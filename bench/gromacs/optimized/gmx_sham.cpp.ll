; ModuleID = 'bench/gromacs/original/gmx_sham.cpp.ll'
source_filename = "bench/gromacs/original/gmx_sham.cpp.ll"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%struct.t_pargs = type { ptr, i8, i32, %union.anon, ptr }
%union.anon = type { ptr }
%struct._Guard = type { ptr }
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
%"class.std::allocator.0" = type { i8 }
%struct.t_filenm = type { i32, ptr, ptr, i64, %"class.std::vector" }
%"class.std::vector" = type { %"struct.std::_Vector_base" }
%"struct.std::_Vector_base" = type { %"struct.std::_Vector_base<std::__cxx11::basic_string<char>, std::allocator<std::__cxx11::basic_string<char>>>::_Vector_impl" }
%"struct.std::_Vector_base<std::__cxx11::basic_string<char>, std::allocator<std::__cxx11::basic_string<char>>>::_Vector_impl" = type { %"struct.std::_Vector_base<std::__cxx11::basic_string<char>, std::allocator<std::__cxx11::basic_string<char>>>::_Vector_impl_data" }
%"struct.std::_Vector_base<std::__cxx11::basic_string<char>, std::allocator<std::__cxx11::basic_string<char>>>::_Vector_impl_data" = type { ptr, ptr, ptr }
%"struct.std::__cxx11::basic_string<char>::__sv_wrapper" = type { %"class.std::basic_string_view" }
%"class.std::basic_string_view" = type { i64, ptr }
%struct.t_rgb = type { double, double, double }
%struct.t_minimum = type { i64, float }

$_ZNSt10filesystem7__cxx114pathC2IPKcS1_EERKT_NS1_6formatE = comdat any

$_ZNSt10filesystem7__cxx114pathD2Ev = comdat any

$_ZNSt10filesystem7__cxx114pathC2IA125_cS1_EERKT_NS1_6formatE = comdat any

$_ZN8t_filenmD2Ev = comdat any

$__clang_call_terminate = comdat any

$_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructIPKcEEvT_S8_St20forward_iterator_tag = comdat any

$_ZZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructIPKcEEvT_S8_St20forward_iterator_tagEN6_GuardD2Ev = comdat any

$_ZNSt10filesystem7__cxx114pathC2IPcS1_EERKT_NS1_6formatE = comdat any

@.str = private unnamed_addr constant [78 x i8] c"[THISMODULE] makes multi-dimensional free-energy, enthalpy and entropy plots.\00", align 1
@.str.1 = private unnamed_addr constant [76 x i8] c"[THISMODULE] reads one or more [REF].xvg[ref] files and analyzes data sets.\00", align 1
@.str.2 = private unnamed_addr constant [74 x i8] c"The basic purpose of [THISMODULE] is to plot Gibbs free energy landscapes\00", align 1
@.str.3 = private unnamed_addr constant [21 x i8] c"(option [TT]-ls[tt])\00", align 1
@.str.4 = private unnamed_addr constant [73 x i8] c"by Bolzmann inverting multi-dimensional histograms (option [TT]-lp[tt]),\00", align 1
@.str.5 = private unnamed_addr constant [16 x i8] c"but it can also\00", align 1
@.str.6 = private unnamed_addr constant [70 x i8] c"make enthalpy (option [TT]-lsh[tt]) and entropy (option [TT]-lss[tt])\00", align 1
@.str.7 = private unnamed_addr constant [72 x i8] c"plots. The histograms can be made for any quantities the user supplies.\00", align 1
@.str.8 = private unnamed_addr constant [47 x i8] c"A line in the input file may start with a time\00", align 1
@.str.9 = private unnamed_addr constant [74 x i8] c"(see option [TT]-time[tt]) and any number of [IT]y[it]-values may follow.\00", align 1
@.str.10 = private unnamed_addr constant [26 x i8] c"Multiple sets can also be\00", align 1
@.str.11 = private unnamed_addr constant [55 x i8] c"read when they are separated by & (option [TT]-n[tt]),\00", align 1
@.str.12 = private unnamed_addr constant [62 x i8] c"in this case only one [IT]y[it]-value is read from each line.\00", align 1
@.str.13 = private unnamed_addr constant [45 x i8] c"All lines starting with # and @ are skipped.\00", align 1
@.str.14 = private unnamed_addr constant [6 x i8] c"[PAR]\00", align 1
@.str.15 = private unnamed_addr constant [67 x i8] c"Option [TT]-ge[tt] can be used to supply a file with free energies\00", align 1
@.str.16 = private unnamed_addr constant [70 x i8] c"when the ensemble is not a Boltzmann ensemble, but needs to be biased\00", align 1
@.str.17 = private unnamed_addr constant [64 x i8] c"by this free energy. One free energy value is required for each\00", align 1
@.str.18 = private unnamed_addr constant [56 x i8] c"(multi-dimensional) data point in the [TT]-f[tt] input.\00", align 1
@.str.19 = private unnamed_addr constant [64 x i8] c"Option [TT]-ene[tt] can be used to supply a file with energies.\00", align 1
@.str.20 = private unnamed_addr constant [62 x i8] c"These energies are used as a weighting function in the single\00", align 1
@.str.21 = private unnamed_addr constant [60 x i8] c"histogram analysis method by Kumar et al. When temperatures\00", align 1
@.str.22 = private unnamed_addr constant [63 x i8] c"are supplied (as a second column in the file), an experimental\00", align 1
@.str.23 = private unnamed_addr constant [51 x i8] c"weighting scheme is applied. In addition the vales\00", align 1
@.str.24 = private unnamed_addr constant [48 x i8] c"are used for making enthalpy and entropy plots.\00", align 1
@.str.25 = private unnamed_addr constant [65 x i8] c"With option [TT]-dim[tt], dimensions can be gives for distances.\00", align 1
@.str.26 = private unnamed_addr constant [69 x i8] c"When a distance is 2- or 3-dimensional, the circumference or surface\00", align 1
@.str.27 = private unnamed_addr constant [61 x i8] c"sampled by two particles increases with increasing distance.\00", align 1
@.str.28 = private unnamed_addr constant [68 x i8] c"Depending on what one would like to show, one can choose to correct\00", align 1
@.str.29 = private unnamed_addr constant [54 x i8] c"the histogram and free-energy for this volume effect.\00", align 1
@.str.30 = private unnamed_addr constant [71 x i8] c"The probability is normalized by r and r^2 for dimensions of 2 and 3, \00", align 1
@.str.31 = private unnamed_addr constant [14 x i8] c"respectively.\00", align 1
@.str.32 = private unnamed_addr constant [66 x i8] c"A value of -1 is used to indicate an angle in degrees between two\00", align 1
@.str.33 = private unnamed_addr constant [53 x i8] c"vectors: a sin(angle) normalization will be applied.\00", align 1
@.str.34 = private unnamed_addr constant [73 x i8] c"[BB]Note[bb] that for angles between vectors the inner-product or cosine\00", align 1
@.str.35 = private unnamed_addr constant [68 x i8] c"is the natural quantity to use, as it will produce bins of the same\00", align 1
@.str.36 = private unnamed_addr constant [8 x i8] c"volume.\00", align 1
@__const._Z8gmx_shamiPPc.desc = private unnamed_addr constant [39 x ptr] [ptr @.str, ptr @.str.1, ptr @.str.2, ptr @.str.3, ptr @.str.4, ptr @.str.5, ptr @.str.6, ptr @.str.7, ptr @.str.8, ptr @.str.9, ptr @.str.10, ptr @.str.11, ptr @.str.12, ptr @.str.13, ptr @.str.14, ptr @.str.15, ptr @.str.16, ptr @.str.17, ptr @.str.18, ptr @.str.14, ptr @.str.19, ptr @.str.20, ptr @.str.21, ptr @.str.22, ptr @.str.23, ptr @.str.24, ptr @.str.14, ptr @.str.25, ptr @.str.26, ptr @.str.27, ptr @.str.28, ptr @.str.29, ptr @.str.30, ptr @.str.31, ptr @.str.32, ptr @.str.33, ptr @.str.34, ptr @.str.35, ptr @.str.36], align 16
@_ZZ8gmx_shamiPPcE2tb = internal global float -1.000000e+00, align 4
@_ZZ8gmx_shamiPPcE2te = internal global float -1.000000e+00, align 4
@_ZZ8gmx_shamiPPcE6bHaveT = internal global i8 1, align 1
@_ZZ8gmx_shamiPPcE4bDer = internal global i8 0, align 1
@_ZZ8gmx_shamiPPcE5bSham = internal global i8 1, align 1
@_ZZ8gmx_shamiPPcE4Tref = internal global float 0x4072A26660000000, align 4
@_ZZ8gmx_shamiPPcE4pmin = internal global float 0.000000e+00, align 4
@_ZZ8gmx_shamiPPcE4ttol = internal global float 0.000000e+00, align 4
@_ZZ8gmx_shamiPPcE4pmax = internal global float 0.000000e+00, align 4
@_ZZ8gmx_shamiPPcE4gmax = internal global float 0.000000e+00, align 4
@_ZZ8gmx_shamiPPcE4emin = internal global float 0.000000e+00, align 4
@_ZZ8gmx_shamiPPcE4emax = internal global float 0.000000e+00, align 4
@_ZZ8gmx_shamiPPcE5nrdim = internal global [3 x float] [float 1.000000e+00, float 1.000000e+00, float 1.000000e+00], align 4
@_ZZ8gmx_shamiPPcE5nrbox = internal global [3 x float] [float 3.200000e+01, float 3.200000e+01, float 3.200000e+01], align 4
@_ZZ8gmx_shamiPPcE4xmin = internal global [3 x float] zeroinitializer, align 4
@_ZZ8gmx_shamiPPcE4xmax = internal global [3 x float] [float 1.000000e+00, float 1.000000e+00, float 1.000000e+00], align 4
@_ZZ8gmx_shamiPPcE8nsets_in = internal global i32 1, align 4
@_ZZ8gmx_shamiPPcE7nlevels = internal global i32 25, align 4
@.str.37 = private unnamed_addr constant [6 x i8] c"-time\00", align 1
@.str.38 = private unnamed_addr constant [27 x i8] c"Expect a time in the input\00", align 1
@.str.39 = private unnamed_addr constant [3 x i8] c"-b\00", align 1
@.str.40 = private unnamed_addr constant [28 x i8] c"First time to read from set\00", align 1
@.str.41 = private unnamed_addr constant [3 x i8] c"-e\00", align 1
@.str.42 = private unnamed_addr constant [27 x i8] c"Last time to read from set\00", align 1
@.str.43 = private unnamed_addr constant [6 x i8] c"-ttol\00", align 1
@.str.44 = private unnamed_addr constant [52 x i8] c"Tolerance on time in appropriate units (usually ps)\00", align 1
@.str.45 = private unnamed_addr constant [3 x i8] c"-n\00", align 1
@.str.46 = private unnamed_addr constant [73 x i8] c"Read this number of sets separated by lines containing only an ampersand\00", align 1
@.str.47 = private unnamed_addr constant [3 x i8] c"-d\00", align 1
@.str.48 = private unnamed_addr constant [19 x i8] c"Use the derivative\00", align 1
@.str.49 = private unnamed_addr constant [6 x i8] c"-sham\00", align 1
@.str.50 = private unnamed_addr constant [53 x i8] c"Turn off energy weighting even if energies are given\00", align 1
@.str.51 = private unnamed_addr constant [7 x i8] c"-tsham\00", align 1
@.str.52 = private unnamed_addr constant [42 x i8] c"Temperature for single histogram analysis\00", align 1
@.str.53 = private unnamed_addr constant [6 x i8] c"-pmin\00", align 1
@.str.54 = private unnamed_addr constant [66 x i8] c"Minimum probability. Anything lower than this will be set to zero\00", align 1
@.str.55 = private unnamed_addr constant [5 x i8] c"-dim\00", align 1
@.str.56 = private unnamed_addr constant [120 x i8] c"Dimensions for distances, used for volume correction (max 3 values, dimensions > 3 will get the same value as the last)\00", align 1
@.str.57 = private unnamed_addr constant [7 x i8] c"-ngrid\00", align 1
@.str.58 = private unnamed_addr constant [104 x i8] c"Number of bins for energy landscapes (max 3 values, dimensions > 3 will get the same value as the last)\00", align 1
@.str.59 = private unnamed_addr constant [6 x i8] c"-xmin\00", align 1
@.str.60 = private unnamed_addr constant [72 x i8] c"Minimum for the axes in energy landscape (see above for > 3 dimensions)\00", align 1
@.str.61 = private unnamed_addr constant [6 x i8] c"-xmax\00", align 1
@.str.62 = private unnamed_addr constant [72 x i8] c"Maximum for the axes in energy landscape (see above for > 3 dimensions)\00", align 1
@.str.63 = private unnamed_addr constant [6 x i8] c"-pmax\00", align 1
@.str.64 = private unnamed_addr constant [52 x i8] c"Maximum probability in output, default is calculate\00", align 1
@.str.65 = private unnamed_addr constant [6 x i8] c"-gmax\00", align 1
@.str.66 = private unnamed_addr constant [52 x i8] c"Maximum free energy in output, default is calculate\00", align 1
@.str.67 = private unnamed_addr constant [6 x i8] c"-emin\00", align 1
@.str.68 = private unnamed_addr constant [49 x i8] c"Minimum enthalpy in output, default is calculate\00", align 1
@.str.69 = private unnamed_addr constant [6 x i8] c"-emax\00", align 1
@.str.70 = private unnamed_addr constant [49 x i8] c"Maximum enthalpy in output, default is calculate\00", align 1
@.str.71 = private unnamed_addr constant [9 x i8] c"-nlevels\00", align 1
@.str.72 = private unnamed_addr constant [38 x i8] c"Number of levels for energy landscape\00", align 1
@__const._Z8gmx_shamiPPc.pa = private unnamed_addr constant [18 x %struct.t_pargs] [%struct.t_pargs { ptr @.str.37, i8 0, i32 5, %union.anon { ptr @_ZZ8gmx_shamiPPcE6bHaveT }, ptr @.str.38 }, %struct.t_pargs { ptr @.str.39, i8 0, i32 2, %union.anon { ptr @_ZZ8gmx_shamiPPcE2tb }, ptr @.str.40 }, %struct.t_pargs { ptr @.str.41, i8 0, i32 2, %union.anon { ptr @_ZZ8gmx_shamiPPcE2te }, ptr @.str.42 }, %struct.t_pargs { ptr @.str.43, i8 0, i32 2, %union.anon { ptr @_ZZ8gmx_shamiPPcE4ttol }, ptr @.str.44 }, %struct.t_pargs { ptr @.str.45, i8 0, i32 0, %union.anon { ptr @_ZZ8gmx_shamiPPcE8nsets_in }, ptr @.str.46 }, %struct.t_pargs { ptr @.str.47, i8 0, i32 5, %union.anon { ptr @_ZZ8gmx_shamiPPcE4bDer }, ptr @.str.48 }, %struct.t_pargs { ptr @.str.49, i8 0, i32 5, %union.anon { ptr @_ZZ8gmx_shamiPPcE5bSham }, ptr @.str.50 }, %struct.t_pargs { ptr @.str.51, i8 0, i32 2, %union.anon { ptr @_ZZ8gmx_shamiPPcE4Tref }, ptr @.str.52 }, %struct.t_pargs { ptr @.str.53, i8 0, i32 2, %union.anon { ptr @_ZZ8gmx_shamiPPcE4pmin }, ptr @.str.54 }, %struct.t_pargs { ptr @.str.55, i8 0, i32 6, %union.anon { ptr @_ZZ8gmx_shamiPPcE5nrdim }, ptr @.str.56 }, %struct.t_pargs { ptr @.str.57, i8 0, i32 6, %union.anon { ptr @_ZZ8gmx_shamiPPcE5nrbox }, ptr @.str.58 }, %struct.t_pargs { ptr @.str.59, i8 0, i32 6, %union.anon { ptr @_ZZ8gmx_shamiPPcE4xmin }, ptr @.str.60 }, %struct.t_pargs { ptr @.str.61, i8 0, i32 6, %union.anon { ptr @_ZZ8gmx_shamiPPcE4xmax }, ptr @.str.62 }, %struct.t_pargs { ptr @.str.63, i8 0, i32 2, %union.anon { ptr @_ZZ8gmx_shamiPPcE4pmax }, ptr @.str.64 }, %struct.t_pargs { ptr @.str.65, i8 0, i32 2, %union.anon { ptr @_ZZ8gmx_shamiPPcE4gmax }, ptr @.str.66 }, %struct.t_pargs { ptr @.str.67, i8 0, i32 2, %union.anon { ptr @_ZZ8gmx_shamiPPcE4emin }, ptr @.str.68 }, %struct.t_pargs { ptr @.str.69, i8 0, i32 2, %union.anon { ptr @_ZZ8gmx_shamiPPcE4emax }, ptr @.str.70 }, %struct.t_pargs { ptr @.str.71, i8 0, i32 0, %union.anon { ptr @_ZZ8gmx_shamiPPcE7nlevels }, ptr @.str.72 }], align 16
@.str.73 = private unnamed_addr constant [3 x i8] c"-f\00", align 1
@.str.74 = private unnamed_addr constant [6 x i8] c"graph\00", align 1
@.str.75 = private unnamed_addr constant [4 x i8] c"-ge\00", align 1
@.str.76 = private unnamed_addr constant [6 x i8] c"gibbs\00", align 1
@.str.77 = private unnamed_addr constant [5 x i8] c"-ene\00", align 1
@.str.78 = private unnamed_addr constant [6 x i8] c"esham\00", align 1
@.str.79 = private unnamed_addr constant [6 x i8] c"-dist\00", align 1
@.str.80 = private unnamed_addr constant [5 x i8] c"ener\00", align 1
@.str.81 = private unnamed_addr constant [7 x i8] c"-histo\00", align 1
@.str.82 = private unnamed_addr constant [6 x i8] c"edist\00", align 1
@.str.83 = private unnamed_addr constant [5 x i8] c"-bin\00", align 1
@.str.84 = private unnamed_addr constant [7 x i8] c"bindex\00", align 1
@.str.85 = private unnamed_addr constant [4 x i8] c"-lp\00", align 1
@.str.86 = private unnamed_addr constant [5 x i8] c"prob\00", align 1
@.str.87 = private unnamed_addr constant [4 x i8] c"-ls\00", align 1
@.str.88 = private unnamed_addr constant [5 x i8] c"-lsh\00", align 1
@.str.89 = private unnamed_addr constant [9 x i8] c"enthalpy\00", align 1
@.str.90 = private unnamed_addr constant [5 x i8] c"-lss\00", align 1
@.str.91 = private unnamed_addr constant [8 x i8] c"entropy\00", align 1
@.str.92 = private unnamed_addr constant [5 x i8] c"-ls3\00", align 1
@.str.93 = private unnamed_addr constant [7 x i8] c"gibbs3\00", align 1
@.str.94 = private unnamed_addr constant [3 x i8] c"-g\00", align 1
@.str.95 = private unnamed_addr constant [8 x i8] c"shamlog\00", align 1
@.str.96 = private unnamed_addr constant [37 x i8] c"Read %d sets of %d points, dt = %g\0A\0A\00", align 1
@.str.97 = private unnamed_addr constant [125 x i8] c"generated/home/dtcxzyw/WorkSpace/Projects/compilers/llvm-opt-benchmark/bench/gromacs/gromacs/src/gromacs/gmxana/gmx_sham.cpp\00", align 1
@.str.98 = private unnamed_addr constant [63 x i8] c"Can not do free energy and energy corrections at the same time\00", align 1
@.str.99 = private unnamed_addr constant [48 x i8] c"Can only handle one free energy component in %s\00", align 1
@.str.100 = private unnamed_addr constant [67 x i8] c"Can only handle one energy component or one energy and one T in %s\00", align 1
@.str.101 = private unnamed_addr constant [68 x i8] c"Number of energies (%d) does not match number of entries (%d) in %s\00", align 1
@.str.102 = private unnamed_addr constant [5 x i8] c"idim\00", align 1
@.str.103 = private unnamed_addr constant [5 x i8] c"ibox\00", align 1
@.str.104 = private unnamed_addr constant [5 x i8] c"rmin\00", align 1
@.str.105 = private unnamed_addr constant [5 x i8] c"rmax\00", align 1
@.str.106 = private unnamed_addr constant [70 x i8] c"The number of dimensions and grid points is too large for this tool.\0A\00", align 1
@.str.107 = private unnamed_addr constant [2 x i8] c"T\00", align 1
@.str.108 = private unnamed_addr constant [6 x i8] c"histo\00", align 1
@.str.109 = private unnamed_addr constant [9 x i8] c"histo[i]\00", align 1
@.str.110 = private unnamed_addr constant [20 x i8] c"Energy distribution\00", align 1
@.str.111 = private unnamed_addr constant [11 x i8] c"E (kJ/mol)\00", align 1
@.str.112 = private unnamed_addr constant [1 x i8] zeroinitializer, align 1
@.str.113 = private unnamed_addr constant [6 x i8] c"%8.3f\00", align 1
@.str.114 = private unnamed_addr constant [6 x i8] c"  %6d\00", align 1
@.str.117 = private unnamed_addr constant [8 x i8] c"min_eig\00", align 1
@.str.118 = private unnamed_addr constant [8 x i8] c"max_eig\00", align 1
@.str.119 = private unnamed_addr constant [5 x i8] c"nxyz\00", align 1
@.str.120 = private unnamed_addr constant [5 x i8] c"bfac\00", align 1
@.str.121 = private unnamed_addr constant [6 x i8] c"delta\00", align 1
@.str.122 = private unnamed_addr constant [65 x i8] c"Your xmax[%d] value %f is smaller than the largest data point %f\00", align 1
@.str.123 = private unnamed_addr constant [65 x i8] c"Your xmin[%d] value %f is larger than the smallest data point %f\00", align 1
@.str.124 = private unnamed_addr constant [3 x i8] c"bE\00", align 1
@.str.125 = private unnamed_addr constant [67 x i8] c"There are %d bins in the %d-dimensional histogram. Beta-Emin = %g\0A\00", align 1
@.str.126 = private unnamed_addr constant [2 x i8] c"P\00", align 1
@.str.127 = private unnamed_addr constant [2 x i8] c"W\00", align 1
@.str.128 = private unnamed_addr constant [2 x i8] c"E\00", align 1
@.str.129 = private unnamed_addr constant [2 x i8] c"S\00", align 1
@.str.130 = private unnamed_addr constant [2 x i8] c"M\00", align 1
@.str.131 = private unnamed_addr constant [5 x i8] c"nbin\00", align 1
@.str.132 = private unnamed_addr constant [6 x i8] c"index\00", align 1
@.str.133 = private unnamed_addr constant [2 x i8] c"w\00", align 1
@.str.134 = private unnamed_addr constant [29 x i8] c"%5d  %10.5e  %10.5e  %10.5e\0A\00", align 1
@.str.135 = private unnamed_addr constant [2 x i8] c"b\00", align 1
@.str.136 = private unnamed_addr constant [9 x i8] c"b->index\00", align 1
@.str.137 = private unnamed_addr constant [5 x i8] c"b->a\00", align 1
@.str.138 = private unnamed_addr constant [8 x i8] c"[ %d ]\0A\00", align 1
@.str.139 = private unnamed_addr constant [4 x i8] c"%d\0A\00", align 1
@.str.140 = private unnamed_addr constant [7 x i8] c"axis_x\00", align 1
@.str.141 = private unnamed_addr constant [7 x i8] c"axis_y\00", align 1
@.str.142 = private unnamed_addr constant [7 x i8] c"axis_z\00", align 1
@.str.143 = private unnamed_addr constant [3 x i8] c"PP\00", align 1
@.str.144 = private unnamed_addr constant [3 x i8] c"WW\00", align 1
@.str.145 = private unnamed_addr constant [3 x i8] c"EE\00", align 1
@.str.146 = private unnamed_addr constant [3 x i8] c"SS\00", align 1
@.str.147 = private unnamed_addr constant [6 x i8] c"PP[i]\00", align 1
@.str.148 = private unnamed_addr constant [25 x i8] c"Probability Distribution\00", align 1
@.str.149 = private unnamed_addr constant [4 x i8] c"PC1\00", align 1
@.str.150 = private unnamed_addr constant [4 x i8] c"PC2\00", align 1
@.str.151 = private unnamed_addr constant [23 x i8] c"Gibbs Energy Landscape\00", align 1
@.str.152 = private unnamed_addr constant [11 x i8] c"G (kJ/mol)\00", align 1
@.str.153 = private unnamed_addr constant [19 x i8] c"Enthalpy Landscape\00", align 1
@.str.154 = private unnamed_addr constant [11 x i8] c"H (kJ/mol)\00", align 1
@.str.155 = private unnamed_addr constant [18 x i8] c"Entropy Landscape\00", align 1
@.str.156 = private unnamed_addr constant [13 x i8] c"TDS (kJ/mol)\00", align 1
@.str.157 = private unnamed_addr constant [56 x i8] c"%-6s%5d  %-4.4s%3.3s  %4d    %8.3f%8.3f%8.3f%6.2f%6.2f\0A\00", align 1
@.str.158 = private unnamed_addr constant [5 x i8] c"ATOM\00", align 1
@.str.159 = private unnamed_addr constant [2 x i8] c"H\00", align 1
@.str.160 = private unnamed_addr constant [10 x i8] c"out.xplor\00", align 1
@.str.161 = private unnamed_addr constant [6 x i8] c"WW[i]\00", align 1
@.str.162 = private unnamed_addr constant [4 x i8] c"buf\00", align 1
@.str.164 = private unnamed_addr constant [7 x i8] c"12.xpm\00", align 1
@.str.165 = private unnamed_addr constant [11 x i8] c"W (kJ/mol)\00", align 1
@.str.166 = private unnamed_addr constant [7 x i8] c"13.xpm\00", align 1
@.str.167 = private unnamed_addr constant [22 x i8] c"SHAM Energy Landscape\00", align 1
@.str.168 = private unnamed_addr constant [7 x i8] c"kJ/mol\00", align 1
@.str.169 = private unnamed_addr constant [4 x i8] c"PC3\00", align 1
@.str.170 = private unnamed_addr constant [7 x i8] c"23.xpm\00", align 1
@.str.171 = private unnamed_addr constant [11 x i8] c"Ptot = %g\0A\00", align 1
@.str.172 = private unnamed_addr constant [3 x i8] c"mm\00", align 1
@.str.173 = private unnamed_addr constant [11 x i8] c"this_point\00", align 1
@.str.174 = private unnamed_addr constant [28 x i8] c"Minima sorted after energy\0A\00", align 1
@.str.175 = private unnamed_addr constant [39 x i8] c"Minimum %d at index %ld energy %10.3f\0A\00", align 1
@.str.176 = private unnamed_addr constant [3 x i8] c"xm\00", align 1
@.str.177 = private unnamed_addr constant [7 x i8] c"xm->ed\00", align 1
@.str.178 = private unnamed_addr constant [19 x i8] c"\0A       2 !NTITLE\0A\00", align 1
@.str.179 = private unnamed_addr constant [40 x i8] c" REMARKS Energy Landscape from GROMACS\0A\00", align 1
@.str.180 = private unnamed_addr constant [28 x i8] c" REMARKS DATE: 2004-12-21 \0A\00", align 1
@.str.181 = private unnamed_addr constant [38 x i8] c" %7d %7d %7d %7d %7d %7d %7d %7d %7d\0A\00", align 1
@.str.182 = private unnamed_addr constant [38 x i8] c"%12.5E%12.5E%12.5E%12.5E%12.5E%12.5E\0A\00", align 1
@.str.183 = private unnamed_addr constant [5 x i8] c"ZYX\0A\00", align 1
@.str.184 = private unnamed_addr constant [5 x i8] c"%8d\0A\00", align 1
@.str.185 = private unnamed_addr constant [7 x i8] c"%12.5E\00", align 1
@.str.186 = private unnamed_addr constant [10 x i8] c"   -9999\0A\00", align 1

; Function Attrs: mustprogress uwtable
define noundef i32 @_Z8gmx_shamiPPc(i32 noundef %0, ptr noundef %1) local_unnamed_addr #0 personality ptr @__gxx_personality_v0 {
  %3 = alloca %struct._Guard, align 8
  %4 = alloca %struct._Guard, align 8
  %5 = alloca ptr, align 8
  %6 = alloca %"class.std::filesystem::__cxx11::path", align 8
  %7 = alloca %"class.std::__cxx11::basic_string", align 8
  %8 = alloca %"class.std::allocator.0", align 1
  %9 = alloca %"class.std::__cxx11::basic_string", align 8
  %10 = alloca %"class.std::allocator.0", align 1
  %11 = alloca i32, align 4
  %12 = alloca [39 x ptr], align 16
  %13 = alloca [18 x %struct.t_pargs], align 16
  %14 = alloca i32, align 4
  %15 = alloca i32, align 4
  %16 = alloca i32, align 4
  %17 = alloca i32, align 4
  %18 = alloca ptr, align 8
  %19 = alloca ptr, align 8
  %20 = alloca float, align 4
  %21 = alloca float, align 4
  %22 = alloca ptr, align 8
  %23 = alloca ptr, align 8
  %24 = alloca ptr, align 8
  %25 = alloca [12 x %struct.t_filenm], align 16
  %26 = alloca %"class.std::filesystem::__cxx11::path", align 8
  %27 = alloca ptr, align 8
  %28 = alloca %"class.std::filesystem::__cxx11::path", align 8
  %29 = alloca %"class.std::filesystem::__cxx11::path", align 8
  %30 = alloca %"class.std::filesystem::__cxx11::path", align 8
  %31 = alloca %"class.std::filesystem::__cxx11::path", align 8
  %32 = alloca %"class.std::filesystem::__cxx11::path", align 8
  %33 = alloca i64, align 8
  %34 = alloca %"class.std::filesystem::__cxx11::path", align 8
  store i32 %0, ptr %11, align 4
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 16 dereferenceable(312) %12, ptr noundef nonnull align 16 dereferenceable(312) @__const._Z8gmx_shamiPPc.desc, i64 312, i1 false)
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 16 dereferenceable(576) %13, ptr noundef nonnull align 16 dereferenceable(576) @__const._Z8gmx_shamiPPc.pa, i64 576, i1 false)
  store i32 0, ptr %17, align 4
  store i32 20, ptr %25, align 16
  %35 = getelementptr inbounds i8, ptr %25, i64 8
  store ptr @.str.73, ptr %35, align 8
  %36 = getelementptr inbounds i8, ptr %25, i64 16
  store ptr @.str.74, ptr %36, align 16
  %37 = getelementptr inbounds i8, ptr %25, i64 24
  store i64 2, ptr %37, align 8
  %38 = getelementptr inbounds i8, ptr %25, i64 32
  %39 = getelementptr inbounds i8, ptr %25, i64 56
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 16 dereferenceable(24) %38, i8 0, i64 24, i1 false)
  store i32 20, ptr %39, align 8
  %40 = getelementptr inbounds i8, ptr %25, i64 64
  store ptr @.str.75, ptr %40, align 16
  %41 = getelementptr inbounds i8, ptr %25, i64 72
  store ptr @.str.76, ptr %41, align 8
  %42 = getelementptr inbounds i8, ptr %25, i64 80
  store i64 10, ptr %42, align 16
  %43 = getelementptr inbounds i8, ptr %25, i64 88
  %44 = getelementptr inbounds i8, ptr %25, i64 112
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %43, i8 0, i64 24, i1 false)
  store i32 20, ptr %44, align 16
  %45 = getelementptr inbounds i8, ptr %25, i64 120
  store ptr @.str.77, ptr %45, align 8
  %46 = getelementptr inbounds i8, ptr %25, i64 128
  store ptr @.str.78, ptr %46, align 16
  %47 = getelementptr inbounds i8, ptr %25, i64 136
  store i64 10, ptr %47, align 8
  %48 = getelementptr inbounds i8, ptr %25, i64 144
  %49 = getelementptr inbounds i8, ptr %25, i64 168
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 16 dereferenceable(24) %48, i8 0, i64 24, i1 false)
  store i32 20, ptr %49, align 8
  %50 = getelementptr inbounds i8, ptr %25, i64 176
  store ptr @.str.79, ptr %50, align 16
  %51 = getelementptr inbounds i8, ptr %25, i64 184
  store ptr @.str.80, ptr %51, align 8
  %52 = getelementptr inbounds i8, ptr %25, i64 192
  store i64 12, ptr %52, align 16
  %53 = getelementptr inbounds i8, ptr %25, i64 200
  %54 = getelementptr inbounds i8, ptr %25, i64 224
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %53, i8 0, i64 24, i1 false)
  store i32 20, ptr %54, align 16
  %55 = getelementptr inbounds i8, ptr %25, i64 232
  store ptr @.str.81, ptr %55, align 8
  %56 = getelementptr inbounds i8, ptr %25, i64 240
  store ptr @.str.82, ptr %56, align 16
  %57 = getelementptr inbounds i8, ptr %25, i64 248
  store i64 12, ptr %57, align 8
  %58 = getelementptr inbounds i8, ptr %25, i64 256
  %59 = getelementptr inbounds i8, ptr %25, i64 280
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 16 dereferenceable(24) %58, i8 0, i64 24, i1 false)
  store i32 22, ptr %59, align 8
  %60 = getelementptr inbounds i8, ptr %25, i64 288
  store ptr @.str.83, ptr %60, align 16
  %61 = getelementptr inbounds i8, ptr %25, i64 296
  store ptr @.str.84, ptr %61, align 8
  %62 = getelementptr inbounds i8, ptr %25, i64 304
  store i64 12, ptr %62, align 16
  %63 = getelementptr inbounds i8, ptr %25, i64 312
  %64 = getelementptr inbounds i8, ptr %25, i64 336
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %63, i8 0, i64 24, i1 false)
  store i32 40, ptr %64, align 16
  %65 = getelementptr inbounds i8, ptr %25, i64 344
  store ptr @.str.85, ptr %65, align 8
  %66 = getelementptr inbounds i8, ptr %25, i64 352
  store ptr @.str.86, ptr %66, align 16
  %67 = getelementptr inbounds i8, ptr %25, i64 360
  store i64 12, ptr %67, align 8
  %68 = getelementptr inbounds i8, ptr %25, i64 368
  %69 = getelementptr inbounds i8, ptr %25, i64 392
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 16 dereferenceable(24) %68, i8 0, i64 24, i1 false)
  store i32 40, ptr %69, align 8
  %70 = getelementptr inbounds i8, ptr %25, i64 400
  store ptr @.str.87, ptr %70, align 16
  %71 = getelementptr inbounds i8, ptr %25, i64 408
  store ptr @.str.76, ptr %71, align 8
  %72 = getelementptr inbounds i8, ptr %25, i64 416
  store i64 12, ptr %72, align 16
  %73 = getelementptr inbounds i8, ptr %25, i64 424
  %74 = getelementptr inbounds i8, ptr %25, i64 448
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %73, i8 0, i64 24, i1 false)
  store i32 40, ptr %74, align 16
  %75 = getelementptr inbounds i8, ptr %25, i64 456
  store ptr @.str.88, ptr %75, align 8
  %76 = getelementptr inbounds i8, ptr %25, i64 464
  store ptr @.str.89, ptr %76, align 16
  %77 = getelementptr inbounds i8, ptr %25, i64 472
  store i64 12, ptr %77, align 8
  %78 = getelementptr inbounds i8, ptr %25, i64 480
  %79 = getelementptr inbounds i8, ptr %25, i64 504
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 16 dereferenceable(24) %78, i8 0, i64 24, i1 false)
  store i32 40, ptr %79, align 8
  %80 = getelementptr inbounds i8, ptr %25, i64 512
  store ptr @.str.90, ptr %80, align 16
  %81 = getelementptr inbounds i8, ptr %25, i64 520
  store ptr @.str.91, ptr %81, align 8
  %82 = getelementptr inbounds i8, ptr %25, i64 528
  store i64 12, ptr %82, align 16
  %83 = getelementptr inbounds i8, ptr %25, i64 536
  %84 = getelementptr inbounds i8, ptr %25, i64 560
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %83, i8 0, i64 24, i1 false)
  store i32 13, ptr %84, align 16
  %85 = getelementptr inbounds i8, ptr %25, i64 568
  store ptr @.str.92, ptr %85, align 8
  %86 = getelementptr inbounds i8, ptr %25, i64 576
  store ptr @.str.93, ptr %86, align 16
  %87 = getelementptr inbounds i8, ptr %25, i64 584
  store i64 12, ptr %87, align 8
  %88 = getelementptr inbounds i8, ptr %25, i64 592
  %89 = getelementptr inbounds i8, ptr %25, i64 616
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 16 dereferenceable(24) %88, i8 0, i64 24, i1 false)
  store i32 19, ptr %89, align 8
  %90 = getelementptr inbounds i8, ptr %25, i64 624
  store ptr @.str.94, ptr %90, align 16
  %91 = getelementptr inbounds i8, ptr %25, i64 632
  store ptr @.str.95, ptr %91, align 8
  %92 = getelementptr inbounds i8, ptr %25, i64 640
  store i64 12, ptr %92, align 16
  %93 = getelementptr inbounds i8, ptr %25, i64 648
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %93, i8 0, i64 24, i1 false)
  %94 = invoke noundef zeroext i1 @_Z17parse_common_argsPiPPcmiP8t_filenmiP7t_pargsiPPKciS8_PP16gmx_output_env_t(ptr noundef nonnull %11, ptr noundef %1, i64 noundef 32, i32 noundef 12, ptr noundef nonnull %25, i32 noundef 18, ptr noundef nonnull %13, i32 noundef 39, ptr noundef nonnull %12, i32 noundef 0, ptr noundef null, ptr noundef nonnull %24)
          to label %95 unwind label %.loopexit.split-lp.loopexit.split-lp

95:                                               ; preds = %2
  br i1 %94, label %96, label %402

.loopexit:                                        ; preds = %.lr.ph117
  %lpad.loopexit = landingpad { ptr, i32 }
          cleanup
  br label %.body

.loopexit.split-lp.loopexit:                      ; preds = %236
  %lpad.loopexit106 = landingpad { ptr, i32 }
          cleanup
  br label %.body

.loopexit.split-lp.loopexit.split-lp:             ; preds = %_ZL13gmx_snew_implIfEvPKcS1_iRPT_m.exit, %_ZL13gmx_snew_implIiEvPKcS1_iRPT_m.exit57, %_ZL13gmx_snew_implIiEvPKcS1_iRPT_m.exit, %.thread, %._crit_edge115.i, %._crit_edge108.i, %._crit_edge.i, %.noexc, %194, %401, %399, %394, %391, %381, %379, %377, %375, %373, %371, %369, %367, %._crit_edge118, %356, %192, %179, %170, %160, %138, %130, %124, %_ZNSt10filesystem7__cxx114pathD2Ev.exit, %98, %96, %2
  %lpad.loopexit.split-lp107 = landingpad { ptr, i32 }
          cleanup
  br label %.body

96:                                               ; preds = %95
  %97 = invoke noundef ptr @_Z6opt2fnPKciPK8t_filenm(ptr noundef nonnull @.str.73, i32 noundef 12, ptr noundef nonnull %25)
          to label %98 unwind label %.loopexit.split-lp.loopexit.split-lp

98:                                               ; preds = %96
  store ptr %97, ptr %27, align 8
  invoke void @_ZNSt10filesystem7__cxx114pathC2IPKcS1_EERKT_NS1_6formatE(ptr noundef nonnull align 8 dereferenceable(40) %26, ptr noundef nonnull align 8 dereferenceable(8) %27, i8 noundef zeroext 2)
          to label %99 unwind label %.loopexit.split-lp.loopexit.split-lp

99:                                               ; preds = %98
  %100 = load i8, ptr @_ZZ8gmx_shamiPPcE6bHaveT, align 1
  %101 = trunc i8 %100 to i1
  %102 = invoke noundef zeroext i1 @_Z13opt2parg_bSetPKciPK7t_pargs(ptr noundef nonnull @.str.39, i32 noundef 18, ptr noundef nonnull %13)
          to label %103 unwind label %133

103:                                              ; preds = %99
  %104 = load float, ptr @_ZZ8gmx_shamiPPcE2tb, align 4
  %105 = load float, ptr @_ZZ8gmx_shamiPPcE4ttol, align 4
  %106 = invoke noundef zeroext i1 @_Z13opt2parg_bSetPKciPK7t_pargs(ptr noundef nonnull @.str.41, i32 noundef 18, ptr noundef nonnull %13)
          to label %107 unwind label %133

107:                                              ; preds = %103
  %108 = fsub float %104, %105
  %109 = load float, ptr @_ZZ8gmx_shamiPPcE2te, align 4
  %110 = load float, ptr @_ZZ8gmx_shamiPPcE4ttol, align 4
  %111 = fadd float %109, %110
  %112 = load i32, ptr @_ZZ8gmx_shamiPPcE8nsets_in, align 4
  %113 = invoke noundef ptr @_Z13read_xvg_timeRKNSt10filesystem7__cxx114pathEbbfbfiPiS4_PfPS5_(ptr noundef nonnull align 8 dereferenceable(40) %26, i1 noundef zeroext %101, i1 noundef zeroext %102, float noundef %108, i1 noundef zeroext %106, float noundef %111, i32 noundef %112, ptr noundef nonnull %16, ptr noundef nonnull %14, ptr noundef nonnull %21, ptr noundef nonnull %18)
          to label %114 unwind label %133

114:                                              ; preds = %107
  %115 = getelementptr inbounds i8, ptr %26, i64 32
  %116 = load ptr, ptr %115, align 8
  %.not.i.i.i = icmp eq ptr %116, null
  br i1 %.not.i.i.i, label %_ZNSt10filesystem7__cxx114pathD2Ev.exit, label %117

117:                                              ; preds = %114
  call void @_ZNKSt10filesystem7__cxx114path5_List13_Impl_deleterclEPNS2_5_ImplE(ptr noundef nonnull align 1 dereferenceable(1) %115, ptr noundef nonnull %116) #19
  br label %_ZNSt10filesystem7__cxx114pathD2Ev.exit

_ZNSt10filesystem7__cxx114pathD2Ev.exit:          ; preds = %114, %117
  store ptr null, ptr %115, align 8
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %26) #19
  %118 = load i32, ptr %16, align 4
  %119 = load i32, ptr %14, align 4
  %120 = load float, ptr %21, align 4
  %121 = fpext float %120 to double
  %122 = call i32 (ptr, ...) @printf(ptr noundef nonnull dereferenceable(1) @.str.96, i32 noundef %118, i32 noundef %119, double noundef %121)
  %123 = invoke noundef ptr @_Z11opt2fn_nullPKciPK8t_filenm(ptr noundef nonnull @.str.75, i32 noundef 12, ptr noundef nonnull %25)
          to label %124 unwind label %.loopexit.split-lp.loopexit.split-lp

124:                                              ; preds = %_ZNSt10filesystem7__cxx114pathD2Ev.exit
  store ptr %123, ptr %22, align 8
  %125 = invoke noundef ptr @_Z11opt2fn_nullPKciPK8t_filenm(ptr noundef nonnull @.str.77, i32 noundef 12, ptr noundef nonnull %25)
          to label %126 unwind label %.loopexit.split-lp.loopexit.split-lp

126:                                              ; preds = %124
  store ptr %125, ptr %23, align 8
  %127 = load ptr, ptr %22, align 8
  %128 = icmp ne ptr %127, null
  %129 = icmp ne ptr %125, null
  %or.cond = and i1 %129, %128
  br i1 %or.cond, label %130, label %137

130:                                              ; preds = %126
  invoke void @_ZNSt10filesystem7__cxx114pathC2IA125_cS1_EERKT_NS1_6formatE(ptr noundef nonnull align 8 dereferenceable(40) %28, ptr noundef nonnull align 1 dereferenceable(125) @.str.97, i8 noundef zeroext 2)
          to label %131 unwind label %.loopexit.split-lp.loopexit.split-lp

131:                                              ; preds = %130
  invoke void (i32, ptr, i32, ptr, ...) @_Z9gmx_fataliRKNSt10filesystem7__cxx114pathEiPKcz(i32 noundef 0, ptr noundef nonnull align 8 dereferenceable(40) %28, i32 noundef 1163, ptr noundef nonnull @.str.98) #20
          to label %132 unwind label %135

132:                                              ; preds = %131
  unreachable

133:                                              ; preds = %107, %103, %99
  %134 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt10filesystem7__cxx114pathD2Ev(ptr noundef nonnull align 8 dereferenceable(40) %26) #19
  br label %.body

135:                                              ; preds = %131
  %136 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt10filesystem7__cxx114pathD2Ev(ptr noundef nonnull align 8 dereferenceable(40) %28) #19
  br label %.body

137:                                              ; preds = %126
  %or.cond3 = or i1 %129, %128
  br i1 %or.cond3, label %138, label %.thread

138:                                              ; preds = %137
  %. = select i1 %128, ptr %22, ptr %23
  invoke void @_ZNSt10filesystem7__cxx114pathC2IPKcS1_EERKT_NS1_6formatE(ptr noundef nonnull align 8 dereferenceable(40) %29, ptr noundef nonnull align 8 dereferenceable(8) %., i8 noundef zeroext 2)
          to label %139 unwind label %.loopexit.split-lp.loopexit.split-lp

139:                                              ; preds = %138
  %140 = load i8, ptr @_ZZ8gmx_shamiPPcE6bHaveT, align 1
  %141 = trunc i8 %140 to i1
  %142 = invoke noundef zeroext i1 @_Z13opt2parg_bSetPKciPK7t_pargs(ptr noundef nonnull @.str.39, i32 noundef 18, ptr noundef nonnull %13)
          to label %143 unwind label %164

143:                                              ; preds = %139
  %144 = load float, ptr @_ZZ8gmx_shamiPPcE2tb, align 4
  %145 = load float, ptr @_ZZ8gmx_shamiPPcE4ttol, align 4
  %146 = invoke noundef zeroext i1 @_Z13opt2parg_bSetPKciPK7t_pargs(ptr noundef nonnull @.str.41, i32 noundef 18, ptr noundef nonnull %13)
          to label %147 unwind label %164

147:                                              ; preds = %143
  %148 = fsub float %144, %145
  %149 = load float, ptr @_ZZ8gmx_shamiPPcE2te, align 4
  %150 = load float, ptr @_ZZ8gmx_shamiPPcE4ttol, align 4
  %151 = fadd float %149, %150
  %152 = invoke noundef ptr @_Z13read_xvg_timeRKNSt10filesystem7__cxx114pathEbbfbfiPiS4_PfPS5_(ptr noundef nonnull align 8 dereferenceable(40) %29, i1 noundef zeroext %141, i1 noundef zeroext %142, float noundef %148, i1 noundef zeroext %146, float noundef %151, i32 noundef 1, ptr noundef nonnull %17, ptr noundef nonnull %15, ptr noundef nonnull %20, ptr noundef nonnull %19)
          to label %153 unwind label %164

153:                                              ; preds = %147
  %154 = getelementptr inbounds i8, ptr %29, i64 32
  %155 = load ptr, ptr %154, align 8
  %.not.i.i.i47 = icmp eq ptr %155, null
  br i1 %.not.i.i.i47, label %_ZNSt10filesystem7__cxx114pathD2Ev.exit48, label %156

156:                                              ; preds = %153
  call void @_ZNKSt10filesystem7__cxx114path5_List13_Impl_deleterclEPNS2_5_ImplE(ptr noundef nonnull align 1 dereferenceable(1) %154, ptr noundef nonnull %155) #19
  br label %_ZNSt10filesystem7__cxx114pathD2Ev.exit48

_ZNSt10filesystem7__cxx114pathD2Ev.exit48:        ; preds = %153, %156
  store ptr null, ptr %154, align 8
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %29) #19
  %157 = load ptr, ptr %22, align 8
  %.not = icmp eq ptr %157, null
  %158 = load i32, ptr %17, align 4
  br i1 %.not, label %168, label %159

159:                                              ; preds = %_ZNSt10filesystem7__cxx114pathD2Ev.exit48
  %.not44 = icmp eq i32 %158, 1
  br i1 %.not44, label %176, label %160

160:                                              ; preds = %159
  invoke void @_ZNSt10filesystem7__cxx114pathC2IA125_cS1_EERKT_NS1_6formatE(ptr noundef nonnull align 8 dereferenceable(40) %30, ptr noundef nonnull align 1 dereferenceable(125) @.str.97, i8 noundef zeroext 2)
          to label %161 unwind label %.loopexit.split-lp.loopexit.split-lp

161:                                              ; preds = %160
  %162 = load ptr, ptr %22, align 8
  invoke void (i32, ptr, i32, ptr, ...) @_Z9gmx_fataliRKNSt10filesystem7__cxx114pathEiPKcz(i32 noundef 0, ptr noundef nonnull align 8 dereferenceable(40) %30, i32 noundef 1183, ptr noundef nonnull @.str.99, ptr noundef %162) #20
          to label %163 unwind label %166

163:                                              ; preds = %161
  unreachable

164:                                              ; preds = %147, %143, %139
  %165 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt10filesystem7__cxx114pathD2Ev(ptr noundef nonnull align 8 dereferenceable(40) %29) #19
  br label %.body

166:                                              ; preds = %161
  %167 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt10filesystem7__cxx114pathD2Ev(ptr noundef nonnull align 8 dereferenceable(40) %30) #19
  br label %.body

168:                                              ; preds = %_ZNSt10filesystem7__cxx114pathD2Ev.exit48
  %169 = add i32 %158, -3
  %or.cond5 = icmp ult i32 %169, -2
  br i1 %or.cond5, label %170, label %176

170:                                              ; preds = %168
  invoke void @_ZNSt10filesystem7__cxx114pathC2IA125_cS1_EERKT_NS1_6formatE(ptr noundef nonnull align 8 dereferenceable(40) %31, ptr noundef nonnull align 1 dereferenceable(125) @.str.97, i8 noundef zeroext 2)
          to label %171 unwind label %.loopexit.split-lp.loopexit.split-lp

171:                                              ; preds = %170
  %172 = load ptr, ptr %23, align 8
  invoke void (i32, ptr, i32, ptr, ...) @_Z9gmx_fataliRKNSt10filesystem7__cxx114pathEiPKcz(i32 noundef 0, ptr noundef nonnull align 8 dereferenceable(40) %31, i32 noundef 1190, ptr noundef nonnull @.str.100, ptr noundef %172) #20
          to label %173 unwind label %174

173:                                              ; preds = %171
  unreachable

174:                                              ; preds = %171
  %175 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt10filesystem7__cxx114pathD2Ev(ptr noundef nonnull align 8 dereferenceable(40) %31) #19
  br label %.body

176:                                              ; preds = %168, %159
  %177 = load i32, ptr %15, align 4
  %178 = load i32, ptr %14, align 4
  %.not45 = icmp eq i32 %177, %178
  br i1 %.not45, label %188, label %179

179:                                              ; preds = %176
  invoke void @_ZNSt10filesystem7__cxx114pathC2IA125_cS1_EERKT_NS1_6formatE(ptr noundef nonnull align 8 dereferenceable(40) %32, ptr noundef nonnull align 1 dereferenceable(125) @.str.97, i8 noundef zeroext 2)
          to label %180 unwind label %.loopexit.split-lp.loopexit.split-lp

180:                                              ; preds = %179
  %181 = load i32, ptr %15, align 4
  %182 = load i32, ptr %14, align 4
  %183 = invoke noundef ptr @_Z6opt2fnPKciPK8t_filenm(ptr noundef nonnull @.str.73, i32 noundef 12, ptr noundef nonnull %25)
          to label %184 unwind label %186

184:                                              ; preds = %180
  invoke void (i32, ptr, i32, ptr, ...) @_Z9gmx_fataliRKNSt10filesystem7__cxx114pathEiPKcz(i32 noundef 0, ptr noundef nonnull align 8 dereferenceable(40) %32, i32 noundef 1197, ptr noundef nonnull @.str.101, i32 noundef %181, i32 noundef %182, ptr noundef %183) #20
          to label %185 unwind label %186

185:                                              ; preds = %184
  unreachable

186:                                              ; preds = %184, %180
  %187 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt10filesystem7__cxx114pathD2Ev(ptr noundef nonnull align 8 dereferenceable(40) %32) #19
  br label %.body

188:                                              ; preds = %176
  %189 = load ptr, ptr %23, align 8
  %190 = icmp ne ptr %189, null
  %191 = icmp ne ptr %152, null
  %or.cond7 = and i1 %191, %190
  br i1 %or.cond7, label %192, label %.thread

192:                                              ; preds = %188
  %193 = invoke noundef ptr @_Z6opt2fnPKciPK8t_filenm(ptr noundef nonnull @.str.81, i32 noundef 12, ptr noundef nonnull %25)
          to label %194 unwind label %.loopexit.split-lp.loopexit.split-lp

194:                                              ; preds = %192
  %195 = load i32, ptr %15, align 4
  %196 = load ptr, ptr %24, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %5)
  call void @llvm.lifetime.start.p0(i64 40, ptr nonnull %6)
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %7)
  call void @llvm.lifetime.start.p0(i64 1, ptr nonnull %8)
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %9)
  call void @llvm.lifetime.start.p0(i64 1, ptr nonnull %10)
  store ptr %193, ptr %5, align 8
  %197 = sext i32 %195 to i64
  %198 = invoke noundef ptr @_Z11save_callocPKcS0_imm(ptr noundef nonnull @.str.84, ptr noundef nonnull @.str.97, i32 noundef 969, i64 noundef %197, i64 noundef 4)
          to label %.noexc unwind label %.loopexit.split-lp.loopexit.split-lp

.noexc:                                           ; preds = %194
  %199 = invoke noundef ptr @_Z11save_callocPKcS0_imm(ptr noundef nonnull @.str.107, ptr noundef nonnull @.str.97, i32 noundef 970, i64 noundef %197, i64 noundef 4)
          to label %.noexc49 unwind label %.loopexit.split-lp.loopexit.split-lp

.noexc49:                                         ; preds = %.noexc
  %200 = icmp sgt i32 %195, 1
  br i1 %200, label %.preheader92.lr.ph.i, label %._crit_edge.i

.preheader92.lr.ph.i:                             ; preds = %.noexc49
  %201 = getelementptr inbounds i8, ptr %152, i64 8
  %wide.trip.count122.i = zext nneg i32 %195 to i64
  br label %.preheader92.i

.preheader92.i:                                   ; preds = %222, %.preheader92.lr.ph.i
  %indvars.iv119.i = phi i64 [ 1, %.preheader92.lr.ph.i ], [ %indvars.iv.next120.i, %222 ]
  %.06198.i = phi i32 [ 0, %.preheader92.lr.ph.i ], [ %.162.i, %222 ]
  %.097.i = phi float [ 1.000000e+08, %.preheader92.lr.ph.i ], [ %.sroa.speculated84.i, %222 ]
  %.09196.i = phi float [ -1.000000e+08, %.preheader92.lr.ph.i ], [ %.sroa.speculated.i, %222 ]
  %202 = icmp sgt i32 %.06198.i, 0
  br i1 %202, label %.lr.ph.i, label %.loopexit.i

.lr.ph.i:                                         ; preds = %.preheader92.i
  %203 = load ptr, ptr %201, align 8
  %204 = getelementptr inbounds float, ptr %203, i64 %indvars.iv119.i
  %205 = load float, ptr %204, align 4
  %wide.trip.count.i = zext nneg i32 %.06198.i to i64
  br label %206

206:                                              ; preds = %213, %.lr.ph.i
  %indvars.iv.i = phi i64 [ 0, %.lr.ph.i ], [ %indvars.iv.next.i, %213 ]
  %207 = getelementptr inbounds float, ptr %199, i64 %indvars.iv.i
  %208 = load float, ptr %207, align 4
  %209 = fcmp oeq float %208, %205
  br i1 %209, label %210, label %213

210:                                              ; preds = %206
  %211 = trunc nuw nsw i64 %indvars.iv.i to i32
  %212 = getelementptr inbounds i32, ptr %198, i64 %indvars.iv119.i
  store i32 %211, ptr %212, align 4
  br label %.loopexit.i

213:                                              ; preds = %206
  %indvars.iv.next.i = add nuw nsw i64 %indvars.iv.i, 1
  %exitcond.not.i = icmp eq i64 %indvars.iv.next.i, %wide.trip.count.i
  br i1 %exitcond.not.i, label %.loopexit.thread.i, label %206, !llvm.loop !5

.loopexit.i:                                      ; preds = %210, %.preheader92.i
  %.06394.i = phi i32 [ %211, %210 ], [ 0, %.preheader92.i ]
  %214 = icmp eq i32 %.06394.i, %.06198.i
  br i1 %214, label %.loopexit.thread.i, label %222

.loopexit.thread.i:                               ; preds = %213, %.loopexit.i
  %215 = getelementptr inbounds i32, ptr %198, i64 %indvars.iv119.i
  store i32 %.06198.i, ptr %215, align 4
  %216 = load ptr, ptr %201, align 8
  %217 = getelementptr inbounds float, ptr %216, i64 %indvars.iv119.i
  %218 = load float, ptr %217, align 4
  %219 = sext i32 %.06198.i to i64
  %220 = getelementptr inbounds float, ptr %199, i64 %219
  store float %218, ptr %220, align 4
  %221 = add nsw i32 %.06198.i, 1
  br label %222

222:                                              ; preds = %.loopexit.thread.i, %.loopexit.i
  %.162.i = phi i32 [ %221, %.loopexit.thread.i ], [ %.06198.i, %.loopexit.i ]
  %223 = load ptr, ptr %152, align 8
  %224 = getelementptr inbounds float, ptr %223, i64 %indvars.iv119.i
  %225 = load float, ptr %224, align 4
  %226 = fcmp olt float %.097.i, %225
  %.sroa.speculated84.i = select i1 %226, float %.097.i, float %225
  %227 = fcmp olt float %225, %.09196.i
  %.sroa.speculated.i = select i1 %227, float %.09196.i, float %225
  %indvars.iv.next120.i = add nuw nsw i64 %indvars.iv119.i, 1
  %exitcond123.not.i = icmp eq i64 %indvars.iv.next120.i, %wide.trip.count122.i
  br i1 %exitcond123.not.i, label %._crit_edge.i, label %.preheader92.i, !llvm.loop !7

._crit_edge.i:                                    ; preds = %222, %.noexc49
  %.091.lcssa.i = phi float [ -1.000000e+08, %.noexc49 ], [ %.sroa.speculated.i, %222 ]
  %.0.lcssa.i = phi float [ 1.000000e+08, %.noexc49 ], [ %.sroa.speculated84.i, %222 ]
  %.061.lcssa.i = phi i32 [ 0, %.noexc49 ], [ %.162.i, %222 ]
  %.061.lcssa.fr.i = freeze i32 %.061.lcssa.i
  %228 = fsub float %.091.lcssa.i, %.0.lcssa.i
  %229 = fadd float %228, 2.000000e+00
  %230 = fptosi float %229 to i32
  %231 = sext i32 %.061.lcssa.fr.i to i64
  %232 = invoke noundef ptr @_Z11save_callocPKcS0_imm(ptr noundef nonnull @.str.108, ptr noundef nonnull @.str.97, i32 noundef 993, i64 noundef %231, i64 noundef 8)
          to label %.noexc50 unwind label %.loopexit.split-lp.loopexit.split-lp

.noexc50:                                         ; preds = %._crit_edge.i
  %233 = icmp sgt i32 %.061.lcssa.fr.i, 0
  br i1 %233, label %.lr.ph105.i, label %.preheader.i

.lr.ph105.i:                                      ; preds = %.noexc50
  %234 = sext i32 %230 to i64
  %wide.trip.count127.i = zext nneg i32 %.061.lcssa.fr.i to i64
  br label %236

.preheader.i:                                     ; preds = %.noexc51, %.noexc50
  %235 = icmp sgt i32 %195, 0
  br i1 %235, label %.lr.ph107.preheader.i, label %._crit_edge108.i

.lr.ph107.preheader.i:                            ; preds = %.preheader.i
  %wide.trip.count132.i = zext nneg i32 %195 to i64
  br label %.lr.ph107.i

236:                                              ; preds = %.noexc51, %.lr.ph105.i
  %indvars.iv124.i = phi i64 [ 0, %.lr.ph105.i ], [ %indvars.iv.next125.i, %.noexc51 ]
  %237 = invoke noundef ptr @_Z11save_callocPKcS0_imm(ptr noundef nonnull @.str.109, ptr noundef nonnull @.str.97, i32 noundef 996, i64 noundef %234, i64 noundef 4)
          to label %.noexc51 unwind label %.loopexit.split-lp.loopexit

.noexc51:                                         ; preds = %236
  %238 = getelementptr inbounds ptr, ptr %232, i64 %indvars.iv124.i
  store ptr %237, ptr %238, align 8
  %indvars.iv.next125.i = add nuw nsw i64 %indvars.iv124.i, 1
  %exitcond128.not.i = icmp eq i64 %indvars.iv.next125.i, %wide.trip.count127.i
  br i1 %exitcond128.not.i, label %.preheader.i, label %236, !llvm.loop !8

.lr.ph107.i:                                      ; preds = %.lr.ph107.i, %.lr.ph107.preheader.i
  %indvars.iv129.i = phi i64 [ 0, %.lr.ph107.preheader.i ], [ %indvars.iv.next130.i, %.lr.ph107.i ]
  %239 = load ptr, ptr %152, align 8
  %240 = getelementptr inbounds float, ptr %239, i64 %indvars.iv129.i
  %241 = load float, ptr %240, align 4
  %242 = fsub float %241, %.0.lcssa.i
  %243 = fptosi float %242 to i32
  %244 = getelementptr inbounds i32, ptr %198, i64 %indvars.iv129.i
  %245 = load i32, ptr %244, align 4
  %246 = sext i32 %245 to i64
  %247 = getelementptr inbounds ptr, ptr %232, i64 %246
  %248 = load ptr, ptr %247, align 8
  %249 = sext i32 %243 to i64
  %250 = getelementptr inbounds i32, ptr %248, i64 %249
  %251 = load i32, ptr %250, align 4
  %252 = add nsw i32 %251, 1
  store i32 %252, ptr %250, align 4
  %indvars.iv.next130.i = add nuw nsw i64 %indvars.iv129.i, 1
  %exitcond133.not.i = icmp eq i64 %indvars.iv.next130.i, %wide.trip.count132.i
  br i1 %exitcond133.not.i, label %._crit_edge108.i, label %.lr.ph107.i, !llvm.loop !9

._crit_edge108.i:                                 ; preds = %.lr.ph107.i, %.preheader.i
  invoke void @_ZNSt10filesystem7__cxx114pathC2IPKcS1_EERKT_NS1_6formatE(ptr noundef nonnull align 8 dereferenceable(40) %6, ptr noundef nonnull align 8 dereferenceable(8) %5, i8 noundef zeroext 2)
          to label %.noexc52 unwind label %.loopexit.split-lp.loopexit.split-lp

.noexc52:                                         ; preds = %._crit_edge108.i
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %8) #19
  %253 = invoke noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_M_local_dataEv(ptr noundef nonnull align 8 dereferenceable(32) %7)
          to label %.noexc.i unwind label %293

.noexc.i:                                         ; preds = %.noexc52
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_Alloc_hiderC1EPcRKS3_(ptr noundef nonnull align 8 dereferenceable(8) %7, ptr noundef %253, ptr noundef nonnull align 1 dereferenceable(1) %8)
          to label %.noexc69.i unwind label %293

.noexc69.i:                                       ; preds = %.noexc.i
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %3)
  %254 = invoke noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_M_local_dataEv(ptr noundef nonnull align 8 dereferenceable(32) %7)
          to label %258 unwind label %255

255:                                              ; preds = %.noexc69.i
  %256 = landingpad { ptr, i32 }
          catch ptr null
  %257 = extractvalue { ptr, i32 } %256, 0
  call void @__clang_call_terminate(ptr %257) #21
  unreachable

258:                                              ; preds = %.noexc69.i
  store ptr %7, ptr %3, align 8
  %259 = invoke noundef ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_M_dataEv(ptr noundef nonnull align 8 dereferenceable(32) %7)
          to label %260 unwind label %.body67

260:                                              ; preds = %258
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_S_copy_charsEPcPKcS7_(ptr noundef %259, ptr noundef nonnull @.str.111, ptr noundef nonnull getelementptr inbounds (i8, ptr @.str.111, i64 10)) #19
  store ptr null, ptr %3, align 8
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_M_set_lengthEm(ptr noundef nonnull align 8 dereferenceable(32) %7, i64 noundef 10)
          to label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_.exit.i unwind label %.body67

.body67:                                          ; preds = %260, %258
  %261 = landingpad { ptr, i32 }
          cleanup
  call void @_ZZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructIPKcEEvT_S8_St20forward_iterator_tagEN6_GuardD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %3) #19
  call void @_ZNSaIcED2Ev(ptr noundef nonnull align 1 dereferenceable(1) %7) #19
  br label %.body.i

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_.exit.i: ; preds = %260
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %3)
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %10) #19
  %262 = invoke noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_M_local_dataEv(ptr noundef nonnull align 8 dereferenceable(32) %9)
          to label %.noexc70.i unwind label %295

.noexc70.i:                                       ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_.exit.i
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_Alloc_hiderC1EPcRKS3_(ptr noundef nonnull align 8 dereferenceable(8) %9, ptr noundef %262, ptr noundef nonnull align 1 dereferenceable(1) %10)
          to label %.noexc71.i unwind label %295

.noexc71.i:                                       ; preds = %.noexc70.i
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %4)
  %263 = invoke noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_M_local_dataEv(ptr noundef nonnull align 8 dereferenceable(32) %9)
          to label %267 unwind label %264

264:                                              ; preds = %.noexc71.i
  %265 = landingpad { ptr, i32 }
          catch ptr null
  %266 = extractvalue { ptr, i32 } %265, 0
  call void @__clang_call_terminate(ptr %266) #21
  unreachable

267:                                              ; preds = %.noexc71.i
  store ptr %9, ptr %4, align 8
  %268 = invoke noundef ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_M_dataEv(ptr noundef nonnull align 8 dereferenceable(32) %9)
          to label %269 unwind label %.body65

269:                                              ; preds = %267
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_S_copy_charsEPcPKcS7_(ptr noundef %268, ptr noundef nonnull @.str.112, ptr noundef nonnull @.str.112) #19
  store ptr null, ptr %4, align 8
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_M_set_lengthEm(ptr noundef nonnull align 8 dereferenceable(32) %9, i64 noundef 0)
          to label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_.exit74.i unwind label %.body65

.body65:                                          ; preds = %269, %267
  %270 = landingpad { ptr, i32 }
          cleanup
  call void @_ZZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructIPKcEEvT_S8_St20forward_iterator_tagEN6_GuardD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %4) #19
  call void @_ZNSaIcED2Ev(ptr noundef nonnull align 1 dereferenceable(1) %9) #19
  br label %.body72.i

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_.exit74.i: ; preds = %269
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %4)
  %271 = invoke noundef ptr @_Z8xvgropenRKNSt10filesystem7__cxx114pathEPKcRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESD_PK16gmx_output_env_t(ptr noundef nonnull align 8 dereferenceable(40) %6, ptr noundef nonnull @.str.110, ptr noundef nonnull align 8 dereferenceable(32) %7, ptr noundef nonnull align 8 dereferenceable(32) %9, ptr noundef %196)
          to label %272 unwind label %297

272:                                              ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_.exit74.i
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %9) #19
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %10) #19
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %7) #19
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %8) #19
  %273 = getelementptr inbounds i8, ptr %6, i64 32
  %274 = load ptr, ptr %273, align 8
  %.not.i.i.i.i = icmp eq ptr %274, null
  br i1 %.not.i.i.i.i, label %_ZNSt10filesystem7__cxx114pathD2Ev.exit.i, label %275

275:                                              ; preds = %272
  call void @_ZNKSt10filesystem7__cxx114path5_List13_Impl_deleterclEPNS2_5_ImplE(ptr noundef nonnull align 1 dereferenceable(1) %273, ptr noundef nonnull %274) #19
  br label %_ZNSt10filesystem7__cxx114pathD2Ev.exit.i

_ZNSt10filesystem7__cxx114pathD2Ev.exit.i:        ; preds = %275, %272
  store ptr null, ptr %273, align 8
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %6) #19
  %276 = icmp sgt i32 %230, 0
  br i1 %276, label %.lr.ph114.i, label %._crit_edge115.i

.lr.ph114.i:                                      ; preds = %_ZNSt10filesystem7__cxx114pathD2Ev.exit.i
  br i1 %233, label %.lr.ph111.us.preheader.i, label %.lr.ph114.split.i

.lr.ph111.us.preheader.i:                         ; preds = %.lr.ph114.i
  %wide.trip.count143.i = zext nneg i32 %230 to i64
  %wide.trip.count138.i = zext nneg i32 %.061.lcssa.fr.i to i64
  br label %.lr.ph111.us.i

.lr.ph111.us.i:                                   ; preds = %._crit_edge112.us.i, %.lr.ph111.us.preheader.i
  %indvars.iv140.i = phi i64 [ 0, %.lr.ph111.us.preheader.i ], [ %indvars.iv.next141.i, %._crit_edge112.us.i ]
  %277 = trunc nuw nsw i64 %indvars.iv140.i to i32
  %278 = uitofp nneg i32 %277 to float
  %279 = fadd float %.0.lcssa.i, %278
  %280 = fpext float %279 to double
  %281 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %271, ptr noundef nonnull @.str.113, double noundef %280) #19
  br label %282

282:                                              ; preds = %282, %.lr.ph111.us.i
  %indvars.iv135.i = phi i64 [ 0, %.lr.ph111.us.i ], [ %indvars.iv.next136.i, %282 ]
  %283 = getelementptr inbounds ptr, ptr %232, i64 %indvars.iv135.i
  %284 = load ptr, ptr %283, align 8
  %285 = getelementptr inbounds i32, ptr %284, i64 %indvars.iv140.i
  %286 = load i32, ptr %285, align 4
  %287 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %271, ptr noundef nonnull @.str.114, i32 noundef %286) #19
  %indvars.iv.next136.i = add nuw nsw i64 %indvars.iv135.i, 1
  %exitcond139.not.i = icmp eq i64 %indvars.iv.next136.i, %wide.trip.count138.i
  br i1 %exitcond139.not.i, label %._crit_edge112.us.i, label %282, !llvm.loop !10

._crit_edge112.us.i:                              ; preds = %282
  %fputc.us.i = call i32 @fputc(i32 10, ptr %271)
  %indvars.iv.next141.i = add nuw nsw i64 %indvars.iv140.i, 1
  %exitcond144.not.i = icmp eq i64 %indvars.iv.next141.i, %wide.trip.count143.i
  br i1 %exitcond144.not.i, label %._crit_edge115.i, label %.lr.ph111.us.i, !llvm.loop !11

.lr.ph114.split.i:                                ; preds = %.lr.ph114.i, %.lr.ph114.split.i
  %.2113.i = phi i32 [ %292, %.lr.ph114.split.i ], [ 0, %.lr.ph114.i ]
  %288 = uitofp nneg i32 %.2113.i to float
  %289 = fadd float %.0.lcssa.i, %288
  %290 = fpext float %289 to double
  %291 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %271, ptr noundef nonnull @.str.113, double noundef %290) #19
  %fputc.i = call i32 @fputc(i32 10, ptr %271)
  %292 = add nuw nsw i32 %.2113.i, 1
  %exitcond134.not.i = icmp eq i32 %292, %230
  br i1 %exitcond134.not.i, label %._crit_edge115.i, label %.lr.ph114.split.i, !llvm.loop !11

293:                                              ; preds = %.noexc.i, %.noexc52
  %294 = landingpad { ptr, i32 }
          cleanup
  br label %.body.i

295:                                              ; preds = %.noexc70.i, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_.exit.i
  %296 = landingpad { ptr, i32 }
          cleanup
  br label %.body72.i

297:                                              ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_.exit74.i
  %298 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %9) #19
  br label %.body72.i

.body72.i:                                        ; preds = %297, %295, %.body65
  %.pn.i = phi { ptr, i32 } [ %298, %297 ], [ %296, %295 ], [ %270, %.body65 ]
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %10) #19
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %7) #19
  br label %.body.i

.body.i:                                          ; preds = %.body72.i, %293, %.body67
  %.pn.pn.i = phi { ptr, i32 } [ %.pn.i, %.body72.i ], [ %294, %293 ], [ %261, %.body67 ]
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %8) #19
  call void @_ZNSt10filesystem7__cxx114pathD2Ev(ptr noundef nonnull align 8 dereferenceable(40) %6) #19
  br label %.body

._crit_edge115.i:                                 ; preds = %.lr.ph114.split.i, %._crit_edge112.us.i, %_ZNSt10filesystem7__cxx114pathD2Ev.exit.i
  invoke void @_Z9xvgrcloseP8_IO_FILE(ptr noundef %271)
          to label %_ZL6ehistoPKciPPfPK16gmx_output_env_t.exit unwind label %.loopexit.split-lp.loopexit.split-lp

_ZL6ehistoPKciPPfPK16gmx_output_env_t.exit:       ; preds = %._crit_edge115.i
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %5)
  call void @llvm.lifetime.end.p0(i64 40, ptr nonnull %6)
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %7)
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %8)
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %9)
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %10)
  br label %.thread

.thread:                                          ; preds = %137, %_ZL6ehistoPKciPPfPK16gmx_output_env_t.exit, %188
  %.043104 = phi ptr [ %152, %_ZL6ehistoPKciPPfPK16gmx_output_env_t.exit ], [ %152, %188 ], [ null, %137 ]
  %299 = load i32, ptr %16, align 4
  %.sroa.speculated84 = call i32 @llvm.smax.i32(i32 %299, i32 3)
  %300 = zext nneg i32 %.sroa.speculated84 to i64
  %301 = invoke noundef ptr @_Z11save_callocPKcS0_imm(ptr noundef nonnull @.str.102, ptr noundef nonnull @.str.97, i32 noundef 1214, i64 noundef %300, i64 noundef 4)
          to label %_ZL13gmx_snew_implIiEvPKcS1_iRPT_m.exit unwind label %.loopexit.split-lp.loopexit.split-lp

_ZL13gmx_snew_implIiEvPKcS1_iRPT_m.exit:          ; preds = %.thread
  %302 = load i32, ptr %16, align 4
  %.sroa.speculated80 = call i32 @llvm.smax.i32(i32 %302, i32 3)
  %303 = zext nneg i32 %.sroa.speculated80 to i64
  %304 = invoke noundef ptr @_Z11save_callocPKcS0_imm(ptr noundef nonnull @.str.103, ptr noundef nonnull @.str.97, i32 noundef 1215, i64 noundef %303, i64 noundef 4)
          to label %_ZL13gmx_snew_implIiEvPKcS1_iRPT_m.exit57 unwind label %.loopexit.split-lp.loopexit.split-lp

_ZL13gmx_snew_implIiEvPKcS1_iRPT_m.exit57:        ; preds = %_ZL13gmx_snew_implIiEvPKcS1_iRPT_m.exit
  %305 = load i32, ptr %16, align 4
  %.sroa.speculated76 = call i32 @llvm.smax.i32(i32 %305, i32 3)
  %306 = zext nneg i32 %.sroa.speculated76 to i64
  %307 = invoke noundef ptr @_Z11save_callocPKcS0_imm(ptr noundef nonnull @.str.104, ptr noundef nonnull @.str.97, i32 noundef 1216, i64 noundef %306, i64 noundef 4)
          to label %_ZL13gmx_snew_implIfEvPKcS1_iRPT_m.exit unwind label %.loopexit.split-lp.loopexit.split-lp

_ZL13gmx_snew_implIfEvPKcS1_iRPT_m.exit:          ; preds = %_ZL13gmx_snew_implIiEvPKcS1_iRPT_m.exit57
  %308 = load i32, ptr %16, align 4
  %.sroa.speculated72 = call i32 @llvm.smax.i32(i32 %308, i32 3)
  %309 = zext nneg i32 %.sroa.speculated72 to i64
  %310 = invoke noundef ptr @_Z11save_callocPKcS0_imm(ptr noundef nonnull @.str.105, ptr noundef nonnull @.str.97, i32 noundef 1217, i64 noundef %309, i64 noundef 4)
          to label %_ZL13gmx_snew_implIfEvPKcS1_iRPT_m.exit62.preheader unwind label %.loopexit.split-lp.loopexit.split-lp

_ZL13gmx_snew_implIfEvPKcS1_iRPT_m.exit62.preheader: ; preds = %_ZL13gmx_snew_implIfEvPKcS1_iRPT_m.exit
  %311 = load i32, ptr %16, align 4
  %312 = icmp sgt i32 %311, 0
  br i1 %312, label %_ZL13gmx_snew_implIfEvPKcS1_iRPT_m.exit62, label %.preheader

.preheader.loopexit:                              ; preds = %_ZL13gmx_snew_implIfEvPKcS1_iRPT_m.exit62
  %313 = trunc nuw nsw i64 %indvars.iv.next to i32
  br label %.preheader

.preheader:                                       ; preds = %.preheader.loopexit, %_ZL13gmx_snew_implIfEvPKcS1_iRPT_m.exit62.preheader
  %314 = phi i32 [ %311, %_ZL13gmx_snew_implIfEvPKcS1_iRPT_m.exit62.preheader ], [ %331, %.preheader.loopexit ]
  %.041.lcssa = phi i32 [ 0, %_ZL13gmx_snew_implIfEvPKcS1_iRPT_m.exit62.preheader ], [ %313, %.preheader.loopexit ]
  %315 = icmp slt i32 %.041.lcssa, %314
  br i1 %315, label %.lr.ph113.preheader, label %._crit_edge

.lr.ph113.preheader:                              ; preds = %.preheader
  %316 = zext nneg i32 %.041.lcssa to i64
  br label %.lr.ph113

_ZL13gmx_snew_implIfEvPKcS1_iRPT_m.exit62:        ; preds = %_ZL13gmx_snew_implIfEvPKcS1_iRPT_m.exit62.preheader, %_ZL13gmx_snew_implIfEvPKcS1_iRPT_m.exit62
  %indvars.iv = phi i64 [ %indvars.iv.next, %_ZL13gmx_snew_implIfEvPKcS1_iRPT_m.exit62 ], [ 0, %_ZL13gmx_snew_implIfEvPKcS1_iRPT_m.exit62.preheader ]
  %317 = getelementptr inbounds [3 x float], ptr @_ZZ8gmx_shamiPPcE5nrdim, i64 0, i64 %indvars.iv
  %318 = load float, ptr %317, align 4
  %319 = fptosi float %318 to i32
  %320 = getelementptr inbounds i32, ptr %301, i64 %indvars.iv
  store i32 %319, ptr %320, align 4
  %321 = getelementptr inbounds [3 x float], ptr @_ZZ8gmx_shamiPPcE5nrbox, i64 0, i64 %indvars.iv
  %322 = load float, ptr %321, align 4
  %323 = fptosi float %322 to i32
  %324 = getelementptr inbounds i32, ptr %304, i64 %indvars.iv
  store i32 %323, ptr %324, align 4
  %325 = getelementptr inbounds [3 x float], ptr @_ZZ8gmx_shamiPPcE4xmin, i64 0, i64 %indvars.iv
  %326 = load float, ptr %325, align 4
  %327 = getelementptr inbounds float, ptr %307, i64 %indvars.iv
  store float %326, ptr %327, align 4
  %328 = getelementptr inbounds [3 x float], ptr @_ZZ8gmx_shamiPPcE4xmax, i64 0, i64 %indvars.iv
  %329 = load float, ptr %328, align 4
  %330 = getelementptr inbounds float, ptr %310, i64 %indvars.iv
  store float %329, ptr %330, align 4
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %331 = load i32, ptr %16, align 4
  %.sroa.speculated = call i32 @llvm.smin.i32(i32 %331, i32 3)
  %332 = sext i32 %.sroa.speculated to i64
  %333 = icmp slt i64 %indvars.iv.next, %332
  br i1 %333, label %_ZL13gmx_snew_implIfEvPKcS1_iRPT_m.exit62, label %.preheader.loopexit, !llvm.loop !12

.lr.ph113:                                        ; preds = %.lr.ph113.preheader, %.lr.ph113
  %indvars.iv123 = phi i64 [ %316, %.lr.ph113.preheader ], [ %indvars.iv.next124, %.lr.ph113 ]
  %334 = load float, ptr getelementptr inbounds (i8, ptr @_ZZ8gmx_shamiPPcE5nrdim, i64 8), align 4
  %335 = fptosi float %334 to i32
  %336 = getelementptr inbounds i32, ptr %301, i64 %indvars.iv123
  store i32 %335, ptr %336, align 4
  %337 = load float, ptr getelementptr inbounds (i8, ptr @_ZZ8gmx_shamiPPcE5nrbox, i64 8), align 4
  %338 = fptosi float %337 to i32
  %339 = getelementptr inbounds i32, ptr %304, i64 %indvars.iv123
  store i32 %338, ptr %339, align 4
  %340 = load float, ptr getelementptr inbounds (i8, ptr @_ZZ8gmx_shamiPPcE4xmin, i64 8), align 4
  %341 = getelementptr inbounds float, ptr %307, i64 %indvars.iv123
  store float %340, ptr %341, align 4
  %342 = load float, ptr getelementptr inbounds (i8, ptr @_ZZ8gmx_shamiPPcE4xmax, i64 8), align 4
  %343 = getelementptr inbounds float, ptr %310, i64 %indvars.iv123
  store float %342, ptr %343, align 4
  %indvars.iv.next124 = add nuw nsw i64 %indvars.iv123, 1
  %344 = load i32, ptr %16, align 4
  %345 = sext i32 %344 to i64
  %346 = icmp slt i64 %indvars.iv.next124, %345
  br i1 %346, label %.lr.ph113, label %._crit_edge, !llvm.loop !13

._crit_edge:                                      ; preds = %.lr.ph113, %.preheader
  %347 = phi i32 [ %314, %.preheader ], [ %344, %.lr.ph113 ]
  %348 = icmp sgt i32 %347, 1
  br i1 %348, label %.lr.ph117.preheader, label %._crit_edge118

.lr.ph117.preheader:                              ; preds = %._crit_edge
  %349 = load i32, ptr %304, align 4
  %350 = sext i32 %349 to i64
  br label %.lr.ph117

.lr.ph117:                                        ; preds = %.lr.ph117.preheader, %361
  %indvars.iv126 = phi i64 [ 1, %.lr.ph117.preheader ], [ %indvars.iv.next127, %361 ]
  %.042114 = phi i64 [ %350, %.lr.ph117.preheader ], [ %362, %361 ]
  %351 = getelementptr inbounds i32, ptr %304, i64 %indvars.iv126
  %352 = load i32, ptr %351, align 4
  %353 = sext i32 %352 to i64
  %354 = invoke noundef zeroext i1 @_Z31check_int_multiply_for_overflowllPl(i64 noundef %.042114, i64 noundef %353, ptr noundef nonnull %33)
          to label %355 unwind label %.loopexit

355:                                              ; preds = %.lr.ph117
  br i1 %354, label %361, label %356

356:                                              ; preds = %355
  invoke void @_ZNSt10filesystem7__cxx114pathC2IA125_cS1_EERKT_NS1_6formatE(ptr noundef nonnull align 8 dereferenceable(40) %34, ptr noundef nonnull align 1 dereferenceable(125) @.str.97, i8 noundef zeroext 2)
          to label %357 unwind label %.loopexit.split-lp.loopexit.split-lp

357:                                              ; preds = %356
  invoke void (i32, ptr, i32, ptr, ...) @_Z9gmx_fataliRKNSt10filesystem7__cxx114pathEiPKcz(i32 noundef 0, ptr noundef nonnull align 8 dereferenceable(40) %34, i32 noundef 1240, ptr noundef nonnull @.str.106) #20
          to label %358 unwind label %359

358:                                              ; preds = %357
  unreachable

359:                                              ; preds = %357
  %360 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt10filesystem7__cxx114pathD2Ev(ptr noundef nonnull align 8 dereferenceable(40) %34) #19
  br label %.body

361:                                              ; preds = %355
  %362 = load i64, ptr %33, align 8
  %indvars.iv.next127 = add nuw nsw i64 %indvars.iv126, 1
  %363 = load i32, ptr %16, align 4
  %364 = sext i32 %363 to i64
  %365 = icmp slt i64 %indvars.iv.next127, %364
  br i1 %365, label %.lr.ph117, label %._crit_edge118, !llvm.loop !14

._crit_edge118:                                   ; preds = %361, %._crit_edge
  %366 = invoke noundef ptr @_Z6opt2fnPKciPK8t_filenm(ptr noundef nonnull @.str.79, i32 noundef 12, ptr noundef nonnull %25)
          to label %367 unwind label %.loopexit.split-lp.loopexit.split-lp

367:                                              ; preds = %._crit_edge118
  %368 = invoke noundef ptr @_Z6opt2fnPKciPK8t_filenm(ptr noundef nonnull @.str.83, i32 noundef 12, ptr noundef nonnull %25)
          to label %369 unwind label %.loopexit.split-lp.loopexit.split-lp

369:                                              ; preds = %367
  %370 = invoke noundef ptr @_Z6opt2fnPKciPK8t_filenm(ptr noundef nonnull @.str.85, i32 noundef 12, ptr noundef nonnull %25)
          to label %371 unwind label %.loopexit.split-lp.loopexit.split-lp

371:                                              ; preds = %369
  %372 = invoke noundef ptr @_Z6opt2fnPKciPK8t_filenm(ptr noundef nonnull @.str.87, i32 noundef 12, ptr noundef nonnull %25)
          to label %373 unwind label %.loopexit.split-lp.loopexit.split-lp

373:                                              ; preds = %371
  %374 = invoke noundef ptr @_Z6opt2fnPKciPK8t_filenm(ptr noundef nonnull @.str.88, i32 noundef 12, ptr noundef nonnull %25)
          to label %375 unwind label %.loopexit.split-lp.loopexit.split-lp

375:                                              ; preds = %373
  %376 = invoke noundef ptr @_Z6opt2fnPKciPK8t_filenm(ptr noundef nonnull @.str.90, i32 noundef 12, ptr noundef nonnull %25)
          to label %377 unwind label %.loopexit.split-lp.loopexit.split-lp

377:                                              ; preds = %375
  %378 = invoke noundef ptr @_Z6opt2fnPKciPK8t_filenm(ptr noundef nonnull @.str.92, i32 noundef 12, ptr noundef nonnull %25)
          to label %379 unwind label %.loopexit.split-lp.loopexit.split-lp

379:                                              ; preds = %377
  %380 = invoke noundef ptr @_Z6opt2fnPKciPK8t_filenm(ptr noundef nonnull @.str.94, i32 noundef 12, ptr noundef nonnull %25)
          to label %381 unwind label %.loopexit.split-lp.loopexit.split-lp

381:                                              ; preds = %379
  %382 = load i32, ptr %14, align 4
  %383 = load i32, ptr %16, align 4
  %384 = load ptr, ptr %22, align 8
  %385 = icmp ne ptr %384, null
  %386 = load i32, ptr %17, align 4
  %387 = load float, ptr @_ZZ8gmx_shamiPPcE4Tref, align 4
  %388 = load float, ptr @_ZZ8gmx_shamiPPcE4pmax, align 4
  %389 = load float, ptr @_ZZ8gmx_shamiPPcE4gmax, align 4
  %390 = invoke noundef zeroext i1 @_Z13opt2parg_bSetPKciPK7t_pargs(ptr noundef nonnull @.str.67, i32 noundef 18, ptr noundef nonnull %13)
          to label %391 unwind label %.loopexit.split-lp.loopexit.split-lp

391:                                              ; preds = %381
  %392 = select i1 %390, ptr @_ZZ8gmx_shamiPPcE4emin, ptr null
  %393 = invoke noundef zeroext i1 @_Z13opt2parg_bSetPKciPK7t_pargs(ptr noundef nonnull @.str.69, i32 noundef 18, ptr noundef nonnull %13)
          to label %394 unwind label %.loopexit.split-lp.loopexit.split-lp

394:                                              ; preds = %391
  %395 = select i1 %393, ptr @_ZZ8gmx_shamiPPcE4emax, ptr null
  %396 = load i32, ptr @_ZZ8gmx_shamiPPcE7nlevels, align 4
  %397 = load float, ptr @_ZZ8gmx_shamiPPcE4pmin, align 4
  %398 = invoke noundef zeroext i1 @_Z13opt2parg_bSetPKciPK7t_pargs(ptr noundef nonnull @.str.59, i32 noundef 18, ptr noundef nonnull %13)
          to label %399 unwind label %.loopexit.split-lp.loopexit.split-lp

399:                                              ; preds = %394
  %400 = invoke noundef zeroext i1 @_Z13opt2parg_bSetPKciPK7t_pargs(ptr noundef nonnull @.str.61, i32 noundef 18, ptr noundef nonnull %13)
          to label %401 unwind label %.loopexit.split-lp.loopexit.split-lp

401:                                              ; preds = %399
  invoke fastcc void @_ZL7do_shamPKcS0_S0_S0_S0_S0_S0_S0_iiPPfbiS2_fffPKfS4_ifPKiPibS1_bS1_(ptr noundef %366, ptr noundef %368, ptr noundef %370, ptr noundef %372, ptr noundef %374, ptr noundef %376, ptr noundef %378, ptr noundef %380, i32 noundef %382, i32 noundef %383, ptr noundef %113, i1 noundef zeroext %385, i32 noundef %386, ptr noundef %.043104, float noundef %387, float noundef %388, float noundef %389, ptr noundef %392, ptr noundef %395, i32 noundef %396, float noundef %397, ptr noundef %301, ptr noundef nonnull %304, i1 noundef zeroext %398, ptr noundef %307, i1 noundef zeroext %400, ptr noundef %310)
          to label %402 unwind label %.loopexit.split-lp.loopexit.split-lp

402:                                              ; preds = %401, %95
  %403 = getelementptr inbounds i8, ptr %25, i64 672
  br label %404

404:                                              ; preds = %_ZN8t_filenmD2Ev.exit, %402
  %405 = phi ptr [ %403, %402 ], [ %406, %_ZN8t_filenmD2Ev.exit ]
  %406 = getelementptr inbounds i8, ptr %405, i64 -56
  %407 = getelementptr inbounds i8, ptr %405, i64 -24
  %408 = load ptr, ptr %407, align 8
  %409 = getelementptr inbounds i8, ptr %405, i64 -16
  %410 = load ptr, ptr %409, align 8
  %.not4.i.i.i.i.i = icmp eq ptr %408, %410
  br i1 %.not4.i.i.i.i.i, label %_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exit.i.i, label %.lr.ph.i.i.i.i.i

.lr.ph.i.i.i.i.i:                                 ; preds = %404, %.lr.ph.i.i.i.i.i
  %.05.i.i.i.i.i = phi ptr [ %411, %.lr.ph.i.i.i.i.i ], [ %408, %404 ]
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %.05.i.i.i.i.i) #19
  %411 = getelementptr inbounds i8, ptr %.05.i.i.i.i.i, i64 32
  %.not.i.i.i.i.i = icmp eq ptr %411, %410
  br i1 %.not.i.i.i.i.i, label %_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exitthread-pre-split.i.i, label %.lr.ph.i.i.i.i.i, !llvm.loop !15

_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exitthread-pre-split.i.i: ; preds = %.lr.ph.i.i.i.i.i
  %.pr.i.i = load ptr, ptr %407, align 8
  br label %_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exit.i.i

_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exit.i.i: ; preds = %_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exitthread-pre-split.i.i, %404
  %412 = phi ptr [ %.pr.i.i, %_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exitthread-pre-split.i.i ], [ %408, %404 ]
  %.not.i.i.i.i64 = icmp eq ptr %412, null
  br i1 %.not.i.i.i.i64, label %_ZN8t_filenmD2Ev.exit, label %413

413:                                              ; preds = %_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exit.i.i
  call void @_ZdlPv(ptr noundef nonnull %412) #22
  br label %_ZN8t_filenmD2Ev.exit

_ZN8t_filenmD2Ev.exit:                            ; preds = %_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exit.i.i, %413
  %414 = icmp eq ptr %406, %25
  br i1 %414, label %415, label %404

415:                                              ; preds = %_ZN8t_filenmD2Ev.exit
  ret i32 0

.body:                                            ; preds = %.loopexit, %.loopexit.split-lp.loopexit.split-lp, %.loopexit.split-lp.loopexit, %.body.i, %359, %186, %174, %166, %164, %135, %133
  %.pn = phi { ptr, i32 } [ %136, %135 ], [ %167, %166 ], [ %187, %186 ], [ %360, %359 ], [ %175, %174 ], [ %165, %164 ], [ %134, %133 ], [ %.pn.pn.i, %.body.i ], [ %lpad.loopexit, %.loopexit ], [ %lpad.loopexit106, %.loopexit.split-lp.loopexit ], [ %lpad.loopexit.split-lp107, %.loopexit.split-lp.loopexit.split-lp ]
  %416 = getelementptr inbounds i8, ptr %25, i64 672
  br label %417

417:                                              ; preds = %417, %.body
  %418 = phi ptr [ %416, %.body ], [ %419, %417 ]
  %419 = getelementptr inbounds i8, ptr %418, i64 -56
  call void @_ZN8t_filenmD2Ev(ptr noundef nonnull align 8 dereferenceable(56) %419) #19
  %420 = icmp eq ptr %419, %25
  br i1 %420, label %421, label %417

421:                                              ; preds = %417
  resume { ptr, i32 } %.pn
}

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memcpy.p0.p0.i64(ptr noalias nocapture writeonly, ptr noalias nocapture readonly, i64, i1 immarg) #1

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: write)
declare void @llvm.memset.p0.i64(ptr nocapture writeonly, i8, i64, i1 immarg) #2

declare i32 @__gxx_personality_v0(...)

declare noundef zeroext i1 @_Z17parse_common_argsPiPPcmiP8t_filenmiP7t_pargsiPPKciS8_PP16gmx_output_env_t(ptr noundef, ptr noundef, i64 noundef, i32 noundef, ptr noundef, i32 noundef, ptr noundef, i32 noundef, ptr noundef, i32 noundef, ptr noundef, ptr noundef) local_unnamed_addr #3

declare noundef ptr @_Z13read_xvg_timeRKNSt10filesystem7__cxx114pathEbbfbfiPiS4_PfPS5_(ptr noundef nonnull align 8 dereferenceable(40), i1 noundef zeroext, i1 noundef zeroext, float noundef, i1 noundef zeroext, float noundef, i32 noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #3

declare noundef ptr @_Z6opt2fnPKciPK8t_filenm(ptr noundef, i32 noundef, ptr noundef) local_unnamed_addr #3

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZNSt10filesystem7__cxx114pathC2IPKcS1_EERKT_NS1_6formatE(ptr noundef nonnull align 8 dereferenceable(40) %0, ptr noundef nonnull align 8 dereferenceable(8) %1, i8 noundef zeroext %2) unnamed_addr #0 comdat align 2 personality ptr @__gxx_personality_v0 {
  %4 = alloca %"struct.std::__cxx11::basic_string<char>::__sv_wrapper", align 8
  %5 = alloca %"class.std::allocator.0", align 1
  %6 = load ptr, ptr %1, align 8
  %7 = tail call noundef i64 @strlen(ptr noundef nonnull dereferenceable(1) %6) #19
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %5) #19
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %4)
  %8 = call { i64, ptr } @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE17_S_to_string_viewESt17basic_string_viewIcS2_E(i64 %7, ptr %6) #19
  %9 = extractvalue { i64, ptr } %8, 0
  %10 = extractvalue { i64, ptr } %8, 1
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12__sv_wrapperC1ESt17basic_string_viewIcS2_E(ptr noundef nonnull align 8 dereferenceable(16) %4, i64 %9, ptr %10) #19
  %11 = load i64, ptr %4, align 8
  %12 = getelementptr inbounds i8, ptr %4, i64 8
  %13 = load ptr, ptr %12, align 8
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2ENS4_12__sv_wrapperERKS3_(ptr noundef nonnull align 8 dereferenceable(32) %0, i64 %11, ptr %13, ptr noundef nonnull align 1 dereferenceable(1) %5)
          to label %14 unwind label %18

14:                                               ; preds = %3
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %4)
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %5) #19
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
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %5) #19
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
  call void @_ZNKSt10filesystem7__cxx114path5_List13_Impl_deleterclEPNS2_5_ImplE(ptr noundef nonnull align 1 dereferenceable(1) %15, ptr noundef nonnull %24) #19
  br label %_ZNSt10filesystem7__cxx114path5_ListD2Ev.exit

_ZNSt10filesystem7__cxx114path5_ListD2Ev.exit:    ; preds = %22, %25
  store ptr null, ptr %15, align 8
  br label %26

26:                                               ; preds = %_ZNSt10filesystem7__cxx114path5_ListD2Ev.exit, %20
  %.pn = phi { ptr, i32 } [ %23, %_ZNSt10filesystem7__cxx114path5_ListD2Ev.exit ], [ %21, %20 ]
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %0) #19
  br label %27

27:                                               ; preds = %26, %18
  %.pn.pn = phi { ptr, i32 } [ %.pn, %26 ], [ %19, %18 ]
  resume { ptr, i32 } %.pn.pn
}

declare noundef zeroext i1 @_Z13opt2parg_bSetPKciPK7t_pargs(ptr noundef, i32 noundef, ptr noundef) local_unnamed_addr #3

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZNSt10filesystem7__cxx114pathD2Ev(ptr noundef nonnull align 8 dereferenceable(40) %0) unnamed_addr #4 comdat align 2 {
  %2 = getelementptr inbounds i8, ptr %0, i64 32
  %3 = load ptr, ptr %2, align 8
  %.not.i.i = icmp eq ptr %3, null
  br i1 %.not.i.i, label %_ZNSt10filesystem7__cxx114path5_ListD2Ev.exit, label %4

4:                                                ; preds = %1
  tail call void @_ZNKSt10filesystem7__cxx114path5_List13_Impl_deleterclEPNS2_5_ImplE(ptr noundef nonnull align 1 dereferenceable(1) %2, ptr noundef nonnull %3) #19
  br label %_ZNSt10filesystem7__cxx114path5_ListD2Ev.exit

_ZNSt10filesystem7__cxx114path5_ListD2Ev.exit:    ; preds = %1, %4
  store ptr null, ptr %2, align 8
  tail call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %0) #19
  ret void
}

; Function Attrs: nofree nounwind
declare noundef i32 @printf(ptr nocapture noundef readonly, ...) local_unnamed_addr #5

declare noundef ptr @_Z11opt2fn_nullPKciPK8t_filenm(ptr noundef, i32 noundef, ptr noundef) local_unnamed_addr #3

; Function Attrs: noreturn
declare void @_Z9gmx_fataliRKNSt10filesystem7__cxx114pathEiPKcz(i32 noundef, ptr noundef nonnull align 8 dereferenceable(40), i32 noundef, ptr noundef, ...) local_unnamed_addr #6

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZNSt10filesystem7__cxx114pathC2IA125_cS1_EERKT_NS1_6formatE(ptr noundef nonnull align 8 dereferenceable(40) %0, ptr noundef nonnull align 1 dereferenceable(125) %1, i8 noundef zeroext %2) unnamed_addr #0 comdat align 2 personality ptr @__gxx_personality_v0 {
  %4 = alloca %"struct.std::__cxx11::basic_string<char>::__sv_wrapper", align 8
  %5 = alloca %"class.std::allocator.0", align 1
  %6 = tail call noundef i64 @strlen(ptr noundef nonnull dereferenceable(1) %1) #19
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %5) #19
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %4)
  %7 = call { i64, ptr } @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE17_S_to_string_viewESt17basic_string_viewIcS2_E(i64 %6, ptr nonnull %1) #19
  %8 = extractvalue { i64, ptr } %7, 0
  %9 = extractvalue { i64, ptr } %7, 1
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12__sv_wrapperC1ESt17basic_string_viewIcS2_E(ptr noundef nonnull align 8 dereferenceable(16) %4, i64 %8, ptr %9) #19
  %10 = load i64, ptr %4, align 8
  %11 = getelementptr inbounds i8, ptr %4, i64 8
  %12 = load ptr, ptr %11, align 8
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2ENS4_12__sv_wrapperERKS3_(ptr noundef nonnull align 8 dereferenceable(32) %0, i64 %10, ptr %12, ptr noundef nonnull align 1 dereferenceable(1) %5)
          to label %13 unwind label %17

13:                                               ; preds = %3
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %4)
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %5) #19
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
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %5) #19
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
  call void @_ZNKSt10filesystem7__cxx114path5_List13_Impl_deleterclEPNS2_5_ImplE(ptr noundef nonnull align 1 dereferenceable(1) %14, ptr noundef nonnull %23) #19
  br label %_ZNSt10filesystem7__cxx114path5_ListD2Ev.exit

_ZNSt10filesystem7__cxx114path5_ListD2Ev.exit:    ; preds = %21, %24
  store ptr null, ptr %14, align 8
  br label %25

25:                                               ; preds = %_ZNSt10filesystem7__cxx114path5_ListD2Ev.exit, %19
  %.pn = phi { ptr, i32 } [ %22, %_ZNSt10filesystem7__cxx114path5_ListD2Ev.exit ], [ %20, %19 ]
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %0) #19
  br label %26

26:                                               ; preds = %25, %17
  %.pn.pn = phi { ptr, i32 } [ %.pn, %25 ], [ %18, %17 ]
  resume { ptr, i32 } %.pn.pn
}

declare noundef zeroext i1 @_Z31check_int_multiply_for_overflowllPl(i64 noundef, i64 noundef, ptr noundef) local_unnamed_addr #3

; Function Attrs: mustprogress uwtable
define internal fastcc void @_ZL7do_shamPKcS0_S0_S0_S0_S0_S0_S0_iiPPfbiS2_fffPKfS4_ifPKiPibS1_bS1_(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef %3, ptr noundef %4, ptr noundef %5, ptr noundef %6, ptr noundef %7, i32 noundef %8, i32 noundef %9, ptr nocapture noundef readonly %10, i1 noundef zeroext %11, i32 noundef %12, ptr noundef readonly %13, float noundef %14, float noundef %15, float noundef %16, ptr noundef readonly %17, ptr noundef readonly %18, i32 noundef %19, float noundef %20, ptr nocapture noundef readonly %21, ptr noundef readonly %22, i1 noundef zeroext %23, ptr nocapture noundef readonly %24, i1 noundef zeroext %25, ptr nocapture noundef readonly %26) unnamed_addr #0 personality ptr @__gxx_personality_v0 {
  %28 = alloca ptr, align 8
  %29 = alloca %"class.std::filesystem::__cxx11::path", align 8
  %30 = alloca ptr, align 8
  %31 = alloca %"class.std::filesystem::__cxx11::path", align 8
  %32 = alloca ptr, align 8
  %33 = alloca ptr, align 8
  %34 = alloca ptr, align 8
  %35 = alloca ptr, align 8
  %36 = alloca ptr, align 8
  %37 = alloca ptr, align 8
  %38 = alloca ptr, align 8
  %39 = alloca i32, align 4
  %40 = alloca ptr, align 8
  %41 = alloca %struct.t_rgb, align 8
  %42 = alloca %"class.std::filesystem::__cxx11::path", align 8
  %43 = alloca %"class.std::filesystem::__cxx11::path", align 8
  %44 = alloca %"class.std::filesystem::__cxx11::path", align 8
  %45 = alloca %"class.std::filesystem::__cxx11::path", align 8
  %46 = alloca %"class.std::__cxx11::basic_string", align 8
  %47 = alloca %"class.std::allocator.0", align 1
  %48 = alloca %"class.std::__cxx11::basic_string", align 8
  %49 = alloca %"class.std::allocator.0", align 1
  %50 = alloca %"class.std::__cxx11::basic_string", align 8
  %51 = alloca %"class.std::allocator.0", align 1
  %52 = alloca %"class.std::__cxx11::basic_string", align 8
  %53 = alloca %"class.std::allocator.0", align 1
  %54 = alloca %struct.t_rgb, align 16
  %55 = alloca %"class.std::filesystem::__cxx11::path", align 8
  %56 = alloca %"class.std::__cxx11::basic_string", align 8
  %57 = alloca %"class.std::allocator.0", align 1
  %58 = alloca %"class.std::__cxx11::basic_string", align 8
  %59 = alloca %"class.std::allocator.0", align 1
  %60 = alloca %"class.std::__cxx11::basic_string", align 8
  %61 = alloca %"class.std::allocator.0", align 1
  %62 = alloca %"class.std::__cxx11::basic_string", align 8
  %63 = alloca %"class.std::allocator.0", align 1
  %64 = alloca %struct.t_rgb, align 16
  %65 = alloca %"class.std::filesystem::__cxx11::path", align 8
  %66 = alloca %"class.std::__cxx11::basic_string", align 8
  %67 = alloca %"class.std::allocator.0", align 1
  %68 = alloca %"class.std::__cxx11::basic_string", align 8
  %69 = alloca %"class.std::allocator.0", align 1
  %70 = alloca %"class.std::__cxx11::basic_string", align 8
  %71 = alloca %"class.std::allocator.0", align 1
  %72 = alloca %"class.std::__cxx11::basic_string", align 8
  %73 = alloca %"class.std::allocator.0", align 1
  %74 = alloca %struct.t_rgb, align 16
  %75 = alloca %"class.std::filesystem::__cxx11::path", align 8
  %76 = alloca %"class.std::__cxx11::basic_string", align 8
  %77 = alloca %"class.std::allocator.0", align 1
  %78 = alloca %"class.std::__cxx11::basic_string", align 8
  %79 = alloca %"class.std::allocator.0", align 1
  %80 = alloca %"class.std::__cxx11::basic_string", align 8
  %81 = alloca %"class.std::allocator.0", align 1
  %82 = alloca %"class.std::__cxx11::basic_string", align 8
  %83 = alloca %"class.std::allocator.0", align 1
  %84 = alloca %struct.t_rgb, align 16
  %85 = alloca %"class.std::filesystem::__cxx11::path", align 8
  %86 = alloca %"class.std::filesystem::__cxx11::path", align 8
  %87 = alloca %"class.std::__cxx11::basic_string", align 8
  %88 = alloca %"class.std::allocator.0", align 1
  %89 = alloca %"class.std::__cxx11::basic_string", align 8
  %90 = alloca %"class.std::allocator.0", align 1
  %91 = alloca %"class.std::__cxx11::basic_string", align 8
  %92 = alloca %"class.std::allocator.0", align 1
  %93 = alloca %"class.std::__cxx11::basic_string", align 8
  %94 = alloca %"class.std::allocator.0", align 1
  %95 = alloca %struct.t_rgb, align 16
  %96 = alloca %"class.std::filesystem::__cxx11::path", align 8
  %97 = alloca %"class.std::__cxx11::basic_string", align 8
  %98 = alloca %"class.std::allocator.0", align 1
  %99 = alloca %"class.std::__cxx11::basic_string", align 8
  %100 = alloca %"class.std::allocator.0", align 1
  %101 = alloca %"class.std::__cxx11::basic_string", align 8
  %102 = alloca %"class.std::allocator.0", align 1
  %103 = alloca %"class.std::__cxx11::basic_string", align 8
  %104 = alloca %"class.std::allocator.0", align 1
  %105 = alloca %struct.t_rgb, align 16
  %106 = alloca %"class.std::filesystem::__cxx11::path", align 8
  %107 = alloca %"class.std::__cxx11::basic_string", align 8
  %108 = alloca %"class.std::allocator.0", align 1
  %109 = alloca %"class.std::__cxx11::basic_string", align 8
  %110 = alloca %"class.std::allocator.0", align 1
  %111 = alloca %"class.std::__cxx11::basic_string", align 8
  %112 = alloca %"class.std::allocator.0", align 1
  %113 = alloca %"class.std::__cxx11::basic_string", align 8
  %114 = alloca %"class.std::allocator.0", align 1
  %115 = alloca %struct.t_rgb, align 16
  store ptr %0, ptr %32, align 8
  store ptr %1, ptr %33, align 8
  store ptr %2, ptr %34, align 8
  store ptr %3, ptr %35, align 8
  store ptr %4, ptr %36, align 8
  store ptr %5, ptr %37, align 8
  store ptr %6, ptr %38, align 8
  store i32 %19, ptr %39, align 4
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %41, i8 0, i64 24, i1 false)
  %116 = sext i32 %9 to i64
  %117 = tail call noundef ptr @_Z11save_callocPKcS0_imm(ptr noundef nonnull @.str.117, ptr noundef nonnull @.str.97, i32 noundef 475, i64 noundef %116, i64 noundef 4)
  %118 = tail call noundef ptr @_Z11save_callocPKcS0_imm(ptr noundef nonnull @.str.118, ptr noundef nonnull @.str.97, i32 noundef 476, i64 noundef %116, i64 noundef 4)
  %119 = tail call noundef ptr @_Z11save_callocPKcS0_imm(ptr noundef nonnull @.str.119, ptr noundef nonnull @.str.97, i32 noundef 477, i64 noundef %116, i64 noundef 4)
  %120 = tail call noundef ptr @_Z11save_callocPKcS0_imm(ptr noundef nonnull @.str.120, ptr noundef nonnull @.str.97, i32 noundef 478, i64 noundef %116, i64 noundef 8)
  %121 = tail call noundef ptr @_Z11save_callocPKcS0_imm(ptr noundef nonnull @.str.121, ptr noundef nonnull @.str.97, i32 noundef 479, i64 noundef %116, i64 noundef 4)
  %122 = icmp sgt i32 %9, 0
  br i1 %122, label %.lr.ph955, label %._crit_edge956

.lr.ph955:                                        ; preds = %27
  %123 = icmp sgt i32 %8, 0
  %wide.trip.count1089 = zext nneg i32 %9 to i64
  %wide.trip.count = zext nneg i32 %8 to i64
  br label %124

124:                                              ; preds = %.lr.ph955, %182
  %indvars.iv1086 = phi i64 [ 0, %.lr.ph955 ], [ %indvars.iv.next1087, %182 ]
  %125 = getelementptr inbounds ptr, ptr %10, i64 %indvars.iv1086
  %126 = load ptr, ptr %125, align 8
  %127 = load float, ptr %126, align 4
  %128 = getelementptr inbounds float, ptr %118, i64 %indvars.iv1086
  store float %127, ptr %128, align 4
  %129 = getelementptr inbounds float, ptr %117, i64 %indvars.iv1086
  store float %127, ptr %129, align 4
  br i1 %123, label %.lr.ph, label %._crit_edge

.lr.ph:                                           ; preds = %124
  %130 = getelementptr inbounds i32, ptr %22, i64 %indvars.iv1086
  %131 = getelementptr inbounds float, ptr %121, i64 %indvars.iv1086
  br label %132

132:                                              ; preds = %.lr.ph, %132
  %indvars.iv = phi i64 [ 0, %.lr.ph ], [ %indvars.iv.next, %132 ]
  %133 = load ptr, ptr %125, align 8
  %134 = getelementptr inbounds float, ptr %133, i64 %indvars.iv
  %135 = load float, ptr %134, align 4
  %136 = load float, ptr %129, align 4
  %137 = fcmp olt float %135, %136
  %138 = select i1 %137, float %135, float %136
  store float %138, ptr %129, align 4
  %139 = load ptr, ptr %125, align 8
  %140 = getelementptr inbounds float, ptr %139, i64 %indvars.iv
  %141 = load float, ptr %128, align 4
  %142 = load float, ptr %140, align 4
  %143 = fcmp olt float %141, %142
  %144 = select i1 %143, float %142, float %141
  store float %144, ptr %128, align 4
  %145 = load float, ptr %129, align 4
  %146 = fsub float %144, %145
  %147 = fpext float %146 to double
  %148 = load i32, ptr %130, align 4
  %149 = sitofp i32 %148 to double
  %150 = fmul double %149, 2.000000e+00
  %151 = fdiv double %147, %150
  %152 = fptrunc double %151 to float
  store float %152, ptr %131, align 4
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %exitcond.not = icmp eq i64 %indvars.iv.next, %wide.trip.count
  br i1 %exitcond.not, label %._crit_edge, label %132, !llvm.loop !16

._crit_edge:                                      ; preds = %132, %124
  br i1 %25, label %153, label %162

153:                                              ; preds = %._crit_edge
  %154 = load float, ptr %128, align 4
  %155 = getelementptr inbounds float, ptr %26, i64 %indvars.iv1086
  %156 = load float, ptr %155, align 4
  %157 = fcmp ogt float %154, %156
  br i1 %157, label %158, label %167

158:                                              ; preds = %153
  %159 = fpext float %156 to double
  %160 = fpext float %154 to double
  %161 = trunc nuw nsw i64 %indvars.iv1086 to i32
  tail call void (ptr, ...) @_Z11gmx_warningPKcz(ptr noundef nonnull @.str.122, i32 noundef %161, double noundef %159, double noundef %160)
  %.pre = load float, ptr %155, align 4
  br label %167

162:                                              ; preds = %._crit_edge
  %163 = getelementptr inbounds float, ptr %121, i64 %indvars.iv1086
  %164 = load float, ptr %163, align 4
  %165 = load float, ptr %128, align 4
  %166 = fadd float %164, %165
  br label %167

167:                                              ; preds = %153, %158, %162
  %storemerge914 = phi float [ %166, %162 ], [ %.pre, %158 ], [ %156, %153 ]
  store float %storemerge914, ptr %128, align 4
  br i1 %23, label %168, label %177

168:                                              ; preds = %167
  %169 = load float, ptr %129, align 4
  %170 = getelementptr inbounds float, ptr %24, i64 %indvars.iv1086
  %171 = load float, ptr %170, align 4
  %172 = fcmp olt float %169, %171
  br i1 %172, label %173, label %182

173:                                              ; preds = %168
  %174 = fpext float %171 to double
  %175 = fpext float %169 to double
  %176 = trunc nuw nsw i64 %indvars.iv1086 to i32
  tail call void (ptr, ...) @_Z11gmx_warningPKcz(ptr noundef nonnull @.str.123, i32 noundef %176, double noundef %174, double noundef %175)
  %.pre1175 = load float, ptr %170, align 4
  br label %182

177:                                              ; preds = %167
  %178 = getelementptr inbounds float, ptr %121, i64 %indvars.iv1086
  %179 = load float, ptr %178, align 4
  %180 = load float, ptr %129, align 4
  %181 = fsub float %180, %179
  br label %182

182:                                              ; preds = %168, %173, %177
  %storemerge915 = phi float [ %181, %177 ], [ %.pre1175, %173 ], [ %171, %168 ]
  store float %storemerge915, ptr %129, align 4
  %183 = getelementptr inbounds i32, ptr %22, i64 %indvars.iv1086
  %184 = load i32, ptr %183, align 4
  %185 = sitofp i32 %184 to float
  %186 = load float, ptr %128, align 4
  %187 = fsub float %186, %storemerge915
  %188 = fdiv float %185, %187
  %189 = fpext float %188 to double
  %190 = getelementptr inbounds double, ptr %120, i64 %indvars.iv1086
  store double %189, ptr %190, align 8
  %indvars.iv.next1087 = add nuw nsw i64 %indvars.iv1086, 1
  %exitcond1090.not = icmp eq i64 %indvars.iv.next1087, %wide.trip.count1089
  br i1 %exitcond1090.not, label %._crit_edge956, label %124, !llvm.loop !17

._crit_edge956:                                   ; preds = %182, %27
  %191 = fpext float %14 to double
  %192 = fmul double %191, 0x3F81072C483AF26D
  %193 = fdiv double 1.000000e+00, %192
  %194 = sext i32 %8 to i64
  %195 = tail call noundef ptr @_Z11save_callocPKcS0_imm(ptr noundef nonnull @.str.124, ptr noundef nonnull @.str.97, i32 noundef 529, i64 noundef %194, i64 noundef 4)
  %196 = icmp eq i32 %12, 2
  %or.cond = or i1 %196, %11
  br i1 %or.cond, label %.preheader924, label %.loopexit925

.preheader924:                                    ; preds = %._crit_edge956
  %197 = icmp sgt i32 %8, 0
  br i1 %197, label %.lr.ph959, label %.loopexit925

.lr.ph959:                                        ; preds = %.preheader924
  %198 = getelementptr inbounds i8, ptr %13, i64 8
  %wide.trip.count1094 = zext nneg i32 %8 to i64
  br label %199

199:                                              ; preds = %.lr.ph959, %208
  %indvars.iv1091 = phi i64 [ 0, %.lr.ph959 ], [ %indvars.iv.next1092, %208 ]
  %.0905957 = phi double [ 1.000000e+08, %.lr.ph959 ], [ %.sroa.speculated754, %208 ]
  br i1 %11, label %208, label %200

200:                                              ; preds = %199
  %201 = load ptr, ptr %198, align 8
  %202 = getelementptr inbounds float, ptr %201, i64 %indvars.iv1091
  %203 = load float, ptr %202, align 4
  %204 = fpext float %203 to double
  %205 = fmul double %204, 0x3F81072C483AF26D
  %206 = fdiv double 1.000000e+00, %205
  %207 = fsub double %193, %206
  br label %208

208:                                              ; preds = %199, %200
  %.sink1224 = phi double [ %207, %200 ], [ %193, %199 ]
  %209 = load ptr, ptr %13, align 8
  %210 = getelementptr inbounds float, ptr %209, i64 %indvars.iv1091
  %211 = load float, ptr %210, align 4
  %212 = fpext float %211 to double
  %213 = fmul double %.sink1224, %212
  %.sink = fptrunc double %213 to float
  %214 = getelementptr inbounds float, ptr %195, i64 %indvars.iv1091
  store float %.sink, ptr %214, align 4
  %215 = fpext float %.sink to double
  %216 = fcmp ogt double %.0905957, %215
  %.sroa.speculated754 = select i1 %216, double %215, double %.0905957
  %indvars.iv.next1092 = add nuw nsw i64 %indvars.iv1091, 1
  %exitcond1095.not = icmp eq i64 %indvars.iv.next1092, %wide.trip.count1094
  br i1 %exitcond1095.not, label %.loopexit925, label %199, !llvm.loop !18

.loopexit925:                                     ; preds = %208, %.preheader924, %._crit_edge956
  %.1906 = phi double [ 0.000000e+00, %._crit_edge956 ], [ 1.000000e+08, %.preheader924 ], [ %.sroa.speculated754, %208 ]
  br i1 %122, label %.lr.ph963.preheader, label %._crit_edge964

.lr.ph963.preheader:                              ; preds = %.loopexit925
  %wide.trip.count1099 = zext nneg i32 %9 to i64
  br label %.lr.ph963

.lr.ph963:                                        ; preds = %.lr.ph963.preheader, %.lr.ph963
  %indvars.iv1096 = phi i64 [ 0, %.lr.ph963.preheader ], [ %indvars.iv.next1097, %.lr.ph963 ]
  %.0470960 = phi i32 [ 1, %.lr.ph963.preheader ], [ %219, %.lr.ph963 ]
  %217 = getelementptr inbounds i32, ptr %22, i64 %indvars.iv1096
  %218 = load i32, ptr %217, align 4
  %219 = mul nsw i32 %218, %.0470960
  %indvars.iv.next1097 = add nuw nsw i64 %indvars.iv1096, 1
  %exitcond1100.not = icmp eq i64 %indvars.iv.next1097, %wide.trip.count1099
  br i1 %exitcond1100.not, label %._crit_edge964, label %.lr.ph963, !llvm.loop !19

._crit_edge964:                                   ; preds = %.lr.ph963, %.loopexit925
  %.0470.lcssa = phi i32 [ 1, %.loopexit925 ], [ %219, %.lr.ph963 ]
  %220 = tail call i32 (ptr, ...) @printf(ptr noundef nonnull dereferenceable(1) @.str.125, i32 noundef %.0470.lcssa, i32 noundef %9, double noundef %.1906)
  %221 = sext i32 %.0470.lcssa to i64
  %222 = tail call noundef ptr @_Z11save_callocPKcS0_imm(ptr noundef nonnull @.str.126, ptr noundef nonnull @.str.97, i32 noundef 557, i64 noundef %221, i64 noundef 8)
  %223 = tail call noundef ptr @_Z11save_callocPKcS0_imm(ptr noundef nonnull @.str.127, ptr noundef nonnull @.str.97, i32 noundef 558, i64 noundef %221, i64 noundef 4)
  %224 = tail call noundef ptr @_Z11save_callocPKcS0_imm(ptr noundef nonnull @.str.128, ptr noundef nonnull @.str.97, i32 noundef 559, i64 noundef %221, i64 noundef 4)
  %225 = tail call noundef ptr @_Z11save_callocPKcS0_imm(ptr noundef nonnull @.str.129, ptr noundef nonnull @.str.97, i32 noundef 560, i64 noundef %221, i64 noundef 4)
  %226 = tail call noundef ptr @_Z11save_callocPKcS0_imm(ptr noundef nonnull @.str.130, ptr noundef nonnull @.str.97, i32 noundef 561, i64 noundef %221, i64 noundef 4)
  %227 = tail call noundef ptr @_Z11save_callocPKcS0_imm(ptr noundef nonnull @.str.131, ptr noundef nonnull @.str.97, i32 noundef 562, i64 noundef %221, i64 noundef 4)
  %228 = tail call noundef ptr @_Z11save_callocPKcS0_imm(ptr noundef nonnull @.str.84, ptr noundef nonnull @.str.97, i32 noundef 563, i64 noundef %194, i64 noundef 4)
  %229 = icmp sgt i32 %8, 0
  br i1 %229, label %.preheader923.lr.ph, label %._crit_edge978

.preheader923.lr.ph:                              ; preds = %._crit_edge964
  %230 = zext i32 %9 to i64
  %231 = getelementptr inbounds i8, ptr %42, i64 32
  %.not545 = icmp eq ptr %13, null
  %wide.trip.count1113 = zext nneg i32 %8 to i64
  br label %.preheader923

.preheader923:                                    ; preds = %.preheader923.lr.ph, %._crit_edge969.thread
  %indvars.iv1110 = phi i64 [ 0, %.preheader923.lr.ph ], [ %indvars.iv.next1111, %._crit_edge969.thread ]
  br i1 %122, label %.outer, label %_ZL6indexniPKiS0_.exit

.outer:                                           ; preds = %.preheader923, %.thread
  %indvars.iv1101.ph = phi i64 [ %indvars.iv.next11021186, %.thread ], [ 0, %.preheader923 ]
  %.0450967.ph = phi i1 [ true, %.thread ], [ false, %.preheader923 ]
  br label %232

232:                                              ; preds = %.outer, %250
  %indvars.iv1101 = phi i64 [ %indvars.iv.next1102, %250 ], [ %indvars.iv1101.ph, %.outer ]
  %233 = getelementptr inbounds double, ptr %120, i64 %indvars.iv1101
  %234 = load double, ptr %233, align 8
  %235 = getelementptr inbounds ptr, ptr %10, i64 %indvars.iv1101
  %236 = load ptr, ptr %235, align 8
  %237 = getelementptr inbounds float, ptr %236, i64 %indvars.iv1110
  %238 = load float, ptr %237, align 4
  %239 = getelementptr inbounds float, ptr %117, i64 %indvars.iv1101
  %240 = load float, ptr %239, align 4
  %241 = fsub float %238, %240
  %242 = fpext float %241 to double
  %243 = fmul double %234, %242
  %244 = fptosi double %243 to i32
  %245 = getelementptr inbounds i32, ptr %119, i64 %indvars.iv1101
  store i32 %244, ptr %245, align 4
  %246 = icmp slt i32 %244, 0
  br i1 %246, label %.thread, label %247

247:                                              ; preds = %232
  %248 = getelementptr inbounds i32, ptr %22, i64 %indvars.iv1101
  %249 = load i32, ptr %248, align 4
  %.not546 = icmp sgt i32 %249, %244
  br i1 %.not546, label %250, label %.thread

250:                                              ; preds = %247
  %indvars.iv.next1102 = add nuw nsw i64 %indvars.iv1101, 1
  %exitcond1104.not = icmp eq i64 %indvars.iv.next1102, %230
  br i1 %exitcond1104.not, label %._crit_edge969, label %232, !llvm.loop !20

.thread:                                          ; preds = %232, %247
  %indvars.iv.next11021186 = add nuw nsw i64 %indvars.iv1101, 1
  %exitcond1104.not1187 = icmp eq i64 %indvars.iv.next11021186, %230
  br i1 %exitcond1104.not1187, label %._crit_edge969.thread, label %.outer, !llvm.loop !20

._crit_edge969:                                   ; preds = %250
  br i1 %.0450967.ph, label %._crit_edge969.thread, label %.critedge

.critedge:                                        ; preds = %._crit_edge969
  br i1 %122, label %.lr.ph23.i, label %_ZL6indexniPKiS0_.exit

.lr.ph23.i:                                       ; preds = %.critedge, %._crit_edge.i
  %indvars.iv30.i = phi i64 [ %indvars.iv.next31.i, %._crit_edge.i ], [ 0, %.critedge ]
  %indvars.iv.i = phi i64 [ %indvars.iv.next.i, %._crit_edge.i ], [ 1, %.critedge ]
  %.01620.i = phi i64 [ %259, %._crit_edge.i ], [ 0, %.critedge ]
  %251 = getelementptr inbounds i32, ptr %119, i64 %indvars.iv30.i
  %252 = load i32, ptr %251, align 4
  %253 = zext i32 %252 to i64
  %indvars.iv.next31.i = add nuw nsw i64 %indvars.iv30.i, 1
  %254 = icmp ult i64 %indvars.iv.next31.i, %230
  br i1 %254, label %.lr.ph.i, label %._crit_edge.i

.lr.ph.i:                                         ; preds = %.lr.ph23.i, %.lr.ph.i
  %indvars.iv27.i = phi i64 [ %indvars.iv.next28.i, %.lr.ph.i ], [ %indvars.iv.i, %.lr.ph23.i ]
  %.01518.i = phi i64 [ %258, %.lr.ph.i ], [ %253, %.lr.ph23.i ]
  %255 = getelementptr inbounds i32, ptr %22, i64 %indvars.iv27.i
  %256 = load i32, ptr %255, align 4
  %257 = zext i32 %256 to i64
  %258 = mul i64 %.01518.i, %257
  %indvars.iv.next28.i = add nuw nsw i64 %indvars.iv27.i, 1
  %exitcond.not.i = icmp eq i64 %indvars.iv.next28.i, %230
  br i1 %exitcond.not.i, label %._crit_edge.i, label %.lr.ph.i, !llvm.loop !21

._crit_edge.i:                                    ; preds = %.lr.ph.i, %.lr.ph23.i
  %.015.lcssa.i = phi i64 [ %253, %.lr.ph23.i ], [ %258, %.lr.ph.i ]
  %259 = add i64 %.015.lcssa.i, %.01620.i
  %indvars.iv.next.i = add nuw nsw i64 %indvars.iv.i, 1
  %exitcond34.not.i = icmp eq i64 %indvars.iv.next31.i, %230
  br i1 %exitcond34.not.i, label %_ZL6indexniPKiS0_.exit, label %.lr.ph23.i, !llvm.loop !22

_ZL6indexniPKiS0_.exit:                           ; preds = %._crit_edge.i, %.preheader923, %.critedge
  %.016.lcssa.i = phi i64 [ 0, %.critedge ], [ 0, %.preheader923 ], [ %259, %._crit_edge.i ]
  %260 = trunc i64 %.016.lcssa.i to i32
  call void @_ZNSt10filesystem7__cxx114pathC2IA125_cS1_EERKT_NS1_6formatE(ptr noundef nonnull align 8 dereferenceable(40) %42, ptr noundef nonnull align 1 dereferenceable(125) @.str.97, i8 noundef zeroext 2)
  invoke void @_Z20range_check_functioniiiPKcS0_RKNSt10filesystem7__cxx114pathEi(i32 noundef %260, i32 noundef 0, i32 noundef %.0470.lcssa, ptr noundef null, ptr noundef nonnull @.str.132, ptr noundef nonnull align 8 dereferenceable(40) %42, i32 noundef 582)
          to label %261 unwind label %271

261:                                              ; preds = %_ZL6indexniPKiS0_.exit
  %262 = load ptr, ptr %231, align 8
  %.not.i.i.i = icmp eq ptr %262, null
  br i1 %.not.i.i.i, label %_ZNSt10filesystem7__cxx114pathD2Ev.exit, label %263

263:                                              ; preds = %261
  call void @_ZNKSt10filesystem7__cxx114path5_List13_Impl_deleterclEPNS2_5_ImplE(ptr noundef nonnull align 1 dereferenceable(1) %231, ptr noundef nonnull %262) #19
  br label %_ZNSt10filesystem7__cxx114pathD2Ev.exit

_ZNSt10filesystem7__cxx114pathD2Ev.exit:          ; preds = %261, %263
  store ptr null, ptr %231, align 8
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %42) #19
  br i1 %.not545, label %273, label %264

264:                                              ; preds = %_ZNSt10filesystem7__cxx114pathD2Ev.exit
  %265 = getelementptr inbounds float, ptr %195, i64 %indvars.iv1110
  %266 = load float, ptr %265, align 4
  %267 = fneg float %266
  %268 = fpext float %267 to double
  %269 = fadd double %.1906, %268
  %270 = call double @exp(double noundef %269) #19
  br label %273

271:                                              ; preds = %_ZL6indexniPKiS0_.exit
  %272 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt10filesystem7__cxx114pathD2Ev(ptr noundef nonnull align 8 dereferenceable(40) %42) #19
  br label %common.resume

273:                                              ; preds = %_ZNSt10filesystem7__cxx114pathD2Ev.exit, %264
  %.0447 = phi double [ %270, %264 ], [ 1.000000e+00, %_ZNSt10filesystem7__cxx114pathD2Ev.exit ]
  br i1 %122, label %.lr.ph974, label %._crit_edge975

.lr.ph974:                                        ; preds = %273, %300
  %indvars.iv1105 = phi i64 [ %indvars.iv.next1106, %300 ], [ 0, %273 ]
  %.1448972 = phi double [ %.2449, %300 ], [ %.0447, %273 ]
  %274 = getelementptr inbounds i32, ptr %21, i64 %indvars.iv1105
  %275 = load i32, ptr %274, align 4
  switch i32 %275, label %300 [
    i32 2, label %276
    i32 3, label %283
    i32 -1, label %291
  ]

276:                                              ; preds = %.lr.ph974
  %277 = getelementptr inbounds ptr, ptr %10, i64 %indvars.iv1105
  %278 = load ptr, ptr %277, align 8
  %279 = getelementptr inbounds float, ptr %278, i64 %indvars.iv1110
  %280 = load float, ptr %279, align 4
  %281 = fpext float %280 to double
  %282 = fdiv double %.1448972, %281
  br label %300

283:                                              ; preds = %.lr.ph974
  %284 = getelementptr inbounds ptr, ptr %10, i64 %indvars.iv1105
  %285 = load ptr, ptr %284, align 8
  %286 = getelementptr inbounds float, ptr %285, i64 %indvars.iv1110
  %287 = load float, ptr %286, align 4
  %288 = fmul float %287, %287
  %289 = fpext float %288 to double
  %290 = fdiv double %.1448972, %289
  br label %300

291:                                              ; preds = %.lr.ph974
  %292 = getelementptr inbounds ptr, ptr %10, i64 %indvars.iv1105
  %293 = load ptr, ptr %292, align 8
  %294 = getelementptr inbounds float, ptr %293, i64 %indvars.iv1110
  %295 = load float, ptr %294, align 4
  %296 = fpext float %295 to double
  %297 = fmul double %296, 0x3F91DF46A2529D39
  %298 = call double @sin(double noundef %297) #19
  %299 = fdiv double %.1448972, %298
  br label %300

300:                                              ; preds = %.lr.ph974, %276, %291, %283
  %.2449 = phi double [ %282, %276 ], [ %290, %283 ], [ %299, %291 ], [ %.1448972, %.lr.ph974 ]
  %indvars.iv.next1106 = add nuw nsw i64 %indvars.iv1105, 1
  %exitcond1109.not = icmp eq i64 %indvars.iv.next1106, %230
  br i1 %exitcond1109.not, label %._crit_edge975, label %.lr.ph974, !llvm.loop !23

._crit_edge975:                                   ; preds = %300, %273
  %.1448.lcssa = phi double [ %.0447, %273 ], [ %.2449, %300 ]
  %sext = shl i64 %.016.lcssa.i, 32
  %301 = ashr exact i64 %sext, 32
  %302 = getelementptr inbounds double, ptr %222, i64 %301
  %303 = load double, ptr %302, align 8
  %304 = fadd double %.1448.lcssa, %303
  store double %304, ptr %302, align 8
  br i1 %.not545, label %312, label %305

305:                                              ; preds = %._crit_edge975
  %306 = load ptr, ptr %13, align 8
  %307 = getelementptr inbounds float, ptr %306, i64 %indvars.iv1110
  %308 = load float, ptr %307, align 4
  %309 = getelementptr inbounds float, ptr %224, i64 %301
  %310 = load float, ptr %309, align 4
  %311 = fadd float %308, %310
  store float %311, ptr %309, align 4
  br label %312

312:                                              ; preds = %305, %._crit_edge975
  %313 = getelementptr inbounds i32, ptr %227, i64 %301
  %314 = load i32, ptr %313, align 4
  %315 = add nsw i32 %314, 1
  store i32 %315, ptr %313, align 4
  %316 = getelementptr inbounds i32, ptr %228, i64 %indvars.iv1110
  store i32 %260, ptr %316, align 4
  br label %._crit_edge969.thread

._crit_edge969.thread:                            ; preds = %.thread, %._crit_edge969, %312
  %indvars.iv.next1111 = add nuw nsw i64 %indvars.iv1110, 1
  %exitcond1114.not = icmp eq i64 %indvars.iv.next1111, %wide.trip.count1113
  br i1 %exitcond1114.not, label %._crit_edge978, label %.preheader923, !llvm.loop !24

._crit_edge978:                                   ; preds = %._crit_edge969.thread, %._crit_edge964
  %317 = icmp sgt i32 %.0470.lcssa, 0
  br i1 %317, label %.lr.ph.preheader.i, label %_ZL13normalize_p_eiPdPKiPff.exit.thread

_ZL13normalize_p_eiPdPKiPff.exit.thread:          ; preds = %._crit_edge978
  %318 = call i32 (ptr, ...) @printf(ptr noundef nonnull dereferenceable(1) @.str.171, double noundef 0.000000e+00)
  br label %._crit_edge987

.lr.ph.preheader.i:                               ; preds = %._crit_edge978
  %wide.trip.count.i = zext nneg i32 %.0470.lcssa to i64
  br label %.lr.ph.i556

.lr.ph.i556:                                      ; preds = %330, %.lr.ph.preheader.i
  %indvars.iv.i557 = phi i64 [ 0, %.lr.ph.preheader.i ], [ %indvars.iv.next.i558, %330 ]
  %.031.i = phi double [ 0.000000e+00, %.lr.ph.preheader.i ], [ %321, %330 ]
  %319 = getelementptr inbounds double, ptr %222, i64 %indvars.iv.i557
  %320 = load double, ptr %319, align 8
  %321 = fadd double %.031.i, %320
  %322 = getelementptr inbounds i32, ptr %227, i64 %indvars.iv.i557
  %323 = load i32, ptr %322, align 4
  %324 = icmp sgt i32 %323, 0
  br i1 %324, label %325, label %330

325:                                              ; preds = %.lr.ph.i556
  %326 = getelementptr inbounds float, ptr %224, i64 %indvars.iv.i557
  %327 = load float, ptr %326, align 4
  %328 = uitofp nneg i32 %323 to float
  %329 = fdiv float %327, %328
  store float %329, ptr %326, align 4
  br label %330

330:                                              ; preds = %325, %.lr.ph.i556
  %indvars.iv.next.i558 = add nuw nsw i64 %indvars.iv.i557, 1
  %exitcond.not.i559 = icmp eq i64 %indvars.iv.next.i558, %wide.trip.count.i
  br i1 %exitcond.not.i559, label %.lr.ph34.i, label %.lr.ph.i556, !llvm.loop !25

.lr.ph34.i:                                       ; preds = %330
  %331 = call i32 (ptr, ...) @printf(ptr noundef nonnull dereferenceable(1) @.str.171, double noundef %321)
  %332 = fpext float %20 to double
  br label %333

333:                                              ; preds = %333, %.lr.ph34.i
  %indvars.iv37.i = phi i64 [ 0, %.lr.ph34.i ], [ %indvars.iv.next38.i, %333 ]
  %334 = getelementptr inbounds double, ptr %222, i64 %indvars.iv37.i
  %335 = load double, ptr %334, align 8
  %336 = fdiv double %335, %321
  %337 = fcmp olt double %336, %332
  %storemerge.i = select i1 %337, double 0.000000e+00, double %336
  store double %storemerge.i, ptr %334, align 8
  %indvars.iv.next38.i = add nuw nsw i64 %indvars.iv37.i, 1
  %exitcond41.not.i = icmp eq i64 %indvars.iv.next38.i, %wide.trip.count.i
  br i1 %exitcond41.not.i, label %_ZL13normalize_p_eiPdPKiPff.exit, label %333, !llvm.loop !26

_ZL13normalize_p_eiPdPKiPff.exit:                 ; preds = %333
  br i1 %317, label %.lr.ph986, label %._crit_edge987

.lr.ph986:                                        ; preds = %_ZL13normalize_p_eiPdPKiPff.exit
  %338 = fmul double %191, 0xBF81072C483AF26D
  %wide.trip.count1118 = zext nneg i32 %.0470.lcssa to i64
  br label %339

339:                                              ; preds = %.lr.ph986, %362
  %indvars.iv1115 = phi i64 [ 0, %.lr.ph986 ], [ %indvars.iv.next1116, %362 ]
  %.0452985 = phi double [ 1.000000e+08, %.lr.ph986 ], [ %.2454, %362 ]
  %.0471983 = phi i32 [ -1, %.lr.ph986 ], [ %.2473, %362 ]
  %.0982 = phi double [ 0.000000e+00, %.lr.ph986 ], [ %.1, %362 ]
  %.2907980 = phi double [ 1.000000e+08, %.lr.ph986 ], [ %.3, %362 ]
  %340 = phi <2 x double> [ <double -1.000000e+08, double -1.000000e+08>, %.lr.ph986 ], [ %363, %362 ]
  %341 = getelementptr inbounds double, ptr %222, i64 %indvars.iv1115
  %342 = load double, ptr %341, align 8
  %343 = fcmp une double %342, 0.000000e+00
  br i1 %343, label %344, label %362

344:                                              ; preds = %339
  %345 = fcmp olt double %342, %.0982
  %.sroa.speculated796 = select i1 %345, double %.0982, double %342
  %346 = call double @log(double noundef %342) #19
  %347 = fmul double %338, %346
  %348 = fptrunc double %347 to float
  %349 = getelementptr inbounds float, ptr %223, i64 %indvars.iv1115
  store float %348, ptr %349, align 4
  %350 = trunc nuw nsw i64 %indvars.iv1115 to i32
  %351 = getelementptr inbounds float, ptr %224, i64 %indvars.iv1115
  %352 = load float, ptr %351, align 4
  %353 = insertelement <2 x float> poison, float %348, i64 0
  %354 = insertelement <2 x float> %353, float %352, i64 1
  %355 = fpext <2 x float> %354 to <2 x double>
  %356 = extractelement <2 x double> %355, i64 0
  %357 = fcmp ogt double %.0452985, %356
  %.1472 = select i1 %357, i32 %350, i32 %.0471983
  %.1453 = select i1 %357, double %356, double %.0452985
  %358 = extractelement <2 x double> %355, i64 1
  %359 = fcmp olt double %.2907980, %358
  %.sroa.speculated750 = select i1 %359, double %.2907980, double %358
  %360 = fcmp ogt <2 x double> %340, %355
  %361 = select <2 x i1> %360, <2 x double> %340, <2 x double> %355
  br label %362

362:                                              ; preds = %339, %344
  %.3 = phi double [ %.sroa.speculated750, %344 ], [ %.2907980, %339 ]
  %.1 = phi double [ %.sroa.speculated796, %344 ], [ %.0982, %339 ]
  %.2473 = phi i32 [ %.1472, %344 ], [ %.0471983, %339 ]
  %.2454 = phi double [ %.1453, %344 ], [ %.0452985, %339 ]
  %363 = phi <2 x double> [ %361, %344 ], [ %340, %339 ]
  %indvars.iv.next1116 = add nuw nsw i64 %indvars.iv1115, 1
  %exitcond1119.not = icmp eq i64 %indvars.iv.next1116, %wide.trip.count1118
  br i1 %exitcond1119.not, label %._crit_edge987.loopexit, label %339, !llvm.loop !27

._crit_edge987.loopexit:                          ; preds = %362
  %364 = extractelement <2 x double> %363, i64 1
  %365 = extractelement <2 x double> %363, i64 0
  br label %._crit_edge987

._crit_edge987:                                   ; preds = %._crit_edge987.loopexit, %_ZL13normalize_p_eiPdPKiPff.exit.thread, %_ZL13normalize_p_eiPdPKiPff.exit
  %.0908.lcssa = phi double [ -1.000000e+08, %_ZL13normalize_p_eiPdPKiPff.exit ], [ -1.000000e+08, %_ZL13normalize_p_eiPdPKiPff.exit.thread ], [ %364, %._crit_edge987.loopexit ]
  %.2907.lcssa = phi double [ 1.000000e+08, %_ZL13normalize_p_eiPdPKiPff.exit ], [ 1.000000e+08, %_ZL13normalize_p_eiPdPKiPff.exit.thread ], [ %.3, %._crit_edge987.loopexit ]
  %.0903.lcssa = phi double [ -1.000000e+08, %_ZL13normalize_p_eiPdPKiPff.exit ], [ -1.000000e+08, %_ZL13normalize_p_eiPdPKiPff.exit.thread ], [ %365, %._crit_edge987.loopexit ]
  %.0.lcssa = phi double [ 0.000000e+00, %_ZL13normalize_p_eiPdPKiPff.exit ], [ 0.000000e+00, %_ZL13normalize_p_eiPdPKiPff.exit.thread ], [ %.1, %._crit_edge987.loopexit ]
  %.0471.lcssa = phi i32 [ -1, %_ZL13normalize_p_eiPdPKiPff.exit ], [ -1, %_ZL13normalize_p_eiPdPKiPff.exit.thread ], [ %.2473, %._crit_edge987.loopexit ]
  %.0452.lcssa = phi double [ 1.000000e+08, %_ZL13normalize_p_eiPdPKiPff.exit ], [ 1.000000e+08, %_ZL13normalize_p_eiPdPKiPff.exit.thread ], [ %.2454, %._crit_edge987.loopexit ]
  %366 = fcmp ogt float %15, 0.000000e+00
  %367 = fcmp ogt float %16, 0.000000e+00
  %368 = fsub double %.0903.lcssa, %.0452.lcssa
  %369 = fpext float %16 to double
  %storemerge = select i1 %367, double %369, double %368
  %370 = fadd double %storemerge, 1.000000e+00
  %371 = fadd double %.0908.lcssa, 1.000000e+00
  %372 = fsub double %.2907.lcssa, %storemerge
  %373 = fsub double %.0908.lcssa, %372
  %374 = fadd double %373, 1.000000e+00
  call void @_ZNSt10filesystem7__cxx114pathC2IPKcS1_EERKT_NS1_6formatE(ptr noundef nonnull align 8 dereferenceable(40) %43, ptr noundef nonnull align 8 dereferenceable(8) %32, i8 noundef zeroext 2)
  %375 = invoke noundef ptr @_Z10gmx_ffopenRKNSt10filesystem7__cxx114pathEPKc(ptr noundef nonnull align 8 dereferenceable(40) %43, ptr noundef nonnull @.str.133)
          to label %376 unwind label %407

376:                                              ; preds = %._crit_edge987
  %377 = getelementptr inbounds i8, ptr %43, i64 32
  %378 = load ptr, ptr %377, align 8
  %.not.i.i.i565 = icmp eq ptr %378, null
  br i1 %.not.i.i.i565, label %_ZNSt10filesystem7__cxx114pathD2Ev.exit566, label %379

379:                                              ; preds = %376
  call void @_ZNKSt10filesystem7__cxx114path5_List13_Impl_deleterclEPNS2_5_ImplE(ptr noundef nonnull align 1 dereferenceable(1) %377, ptr noundef nonnull %378) #19
  br label %_ZNSt10filesystem7__cxx114pathD2Ev.exit566

_ZNSt10filesystem7__cxx114pathD2Ev.exit566:       ; preds = %376, %379
  store ptr null, ptr %377, align 8
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %43) #19
  br i1 %317, label %.lr.ph995, label %._crit_edge996

.lr.ph995:                                        ; preds = %_ZNSt10filesystem7__cxx114pathD2Ev.exit566
  %380 = fptrunc double %370 to float
  %381 = fptrunc double %371 to float
  %382 = fptrunc double %374 to float
  %wide.trip.count1123 = zext nneg i32 %.0470.lcssa to i64
  br label %383

383:                                              ; preds = %.lr.ph995, %412
  %indvars.iv1120 = phi i64 [ 0, %.lr.ph995 ], [ %indvars.iv.next1121, %412 ]
  %384 = getelementptr inbounds double, ptr %222, i64 %indvars.iv1120
  %385 = load double, ptr %384, align 8
  %386 = fcmp une double %385, 0.000000e+00
  %387 = getelementptr inbounds float, ptr %223, i64 %indvars.iv1120
  br i1 %386, label %388, label %409

388:                                              ; preds = %383
  %389 = load float, ptr %387, align 4
  %390 = fpext float %389 to double
  %391 = fsub double %390, %.0452.lcssa
  %392 = fptrunc double %391 to float
  store float %392, ptr %387, align 4
  %393 = getelementptr inbounds float, ptr %224, i64 %indvars.iv1120
  %394 = load float, ptr %393, align 4
  %395 = fsub float %394, %392
  %396 = fpext float %395 to double
  %397 = fsub double %396, %372
  %398 = fptrunc double %397 to float
  %399 = getelementptr inbounds float, ptr %225, i64 %indvars.iv1120
  store float %398, ptr %399, align 4
  %400 = load float, ptr %387, align 4
  %401 = fpext float %400 to double
  %402 = load float, ptr %393, align 4
  %403 = fpext float %402 to double
  %404 = fpext float %398 to double
  %405 = trunc nuw nsw i64 %indvars.iv1120 to i32
  %406 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %375, ptr noundef nonnull @.str.134, i32 noundef %405, double noundef %401, double noundef %403, double noundef %404) #19
  br label %412

407:                                              ; preds = %._crit_edge987
  %408 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt10filesystem7__cxx114pathD2Ev(ptr noundef nonnull align 8 dereferenceable(40) %43) #19
  br label %common.resume

409:                                              ; preds = %383
  store float %380, ptr %387, align 4
  %410 = getelementptr inbounds float, ptr %224, i64 %indvars.iv1120
  store float %381, ptr %410, align 4
  %411 = getelementptr inbounds float, ptr %225, i64 %indvars.iv1120
  store float %382, ptr %411, align 4
  br label %412

412:                                              ; preds = %388, %409
  %indvars.iv.next1121 = add nuw nsw i64 %indvars.iv1120, 1
  %exitcond1124.not = icmp eq i64 %indvars.iv.next1121, %wide.trip.count1123
  br i1 %exitcond1124.not, label %._crit_edge996, label %383, !llvm.loop !28

._crit_edge996:                                   ; preds = %412, %_ZNSt10filesystem7__cxx114pathD2Ev.exit566
  %413 = call noundef i32 @_Z11gmx_ffcloseP8_IO_FILE(ptr noundef %375)
  %414 = call noundef ptr @_Z11save_callocPKcS0_imm(ptr noundef nonnull @.str.135, ptr noundef nonnull @.str.97, i32 noundef 682, i64 noundef 1, i64 noundef 40)
  %415 = getelementptr inbounds i8, ptr %414, i64 8
  %416 = add nsw i32 %.0470.lcssa, 1
  %417 = sext i32 %416 to i64
  %418 = call noundef ptr @_Z11save_callocPKcS0_imm(ptr noundef nonnull @.str.136, ptr noundef nonnull @.str.97, i32 noundef 683, i64 noundef %417, i64 noundef 4)
  store ptr %418, ptr %415, align 8
  %419 = getelementptr inbounds i8, ptr %414, i64 24
  %420 = call noundef ptr @_Z11save_callocPKcS0_imm(ptr noundef nonnull @.str.137, ptr noundef nonnull @.str.97, i32 noundef 684, i64 noundef %194, i64 noundef 4)
  store ptr %420, ptr %419, align 8
  %421 = load ptr, ptr %415, align 8
  store i32 0, ptr %421, align 4
  br i1 %317, label %.lr.ph999.preheader, label %.preheader922

.lr.ph999.preheader:                              ; preds = %._crit_edge996
  %wide.trip.count1128 = zext nneg i32 %.0470.lcssa to i64
  br label %.lr.ph999

.preheader922:                                    ; preds = %.lr.ph999, %._crit_edge996
  br i1 %229, label %.lr.ph1001.preheader, label %._crit_edge1002

.lr.ph1001.preheader:                             ; preds = %.preheader922
  %wide.trip.count1133 = zext nneg i32 %8 to i64
  br label %.lr.ph1001

.lr.ph999:                                        ; preds = %.lr.ph999.preheader, %.lr.ph999
  %indvars.iv1125 = phi i64 [ 0, %.lr.ph999.preheader ], [ %indvars.iv.next1126, %.lr.ph999 ]
  %422 = load ptr, ptr %415, align 8
  %423 = getelementptr inbounds i32, ptr %422, i64 %indvars.iv1125
  %424 = load i32, ptr %423, align 4
  %425 = getelementptr inbounds i32, ptr %227, i64 %indvars.iv1125
  %426 = load i32, ptr %425, align 4
  %427 = add nsw i32 %426, %424
  %indvars.iv.next1126 = add nuw nsw i64 %indvars.iv1125, 1
  %428 = getelementptr inbounds i32, ptr %422, i64 %indvars.iv.next1126
  store i32 %427, ptr %428, align 4
  store i32 0, ptr %425, align 4
  %exitcond1129.not = icmp eq i64 %indvars.iv.next1126, %wide.trip.count1128
  br i1 %exitcond1129.not, label %.preheader922, label %.lr.ph999, !llvm.loop !29

.lr.ph1001:                                       ; preds = %.lr.ph1001.preheader, %.lr.ph1001
  %indvars.iv1130 = phi i64 [ 0, %.lr.ph1001.preheader ], [ %indvars.iv.next1131, %.lr.ph1001 ]
  %429 = getelementptr inbounds i32, ptr %228, i64 %indvars.iv1130
  %430 = load i32, ptr %429, align 4
  %431 = load ptr, ptr %419, align 8
  %432 = load ptr, ptr %415, align 8
  %433 = sext i32 %430 to i64
  %434 = getelementptr inbounds i32, ptr %432, i64 %433
  %435 = load i32, ptr %434, align 4
  %436 = getelementptr inbounds i32, ptr %227, i64 %433
  %437 = load i32, ptr %436, align 4
  %438 = add nsw i32 %437, %435
  %439 = sext i32 %438 to i64
  %440 = getelementptr inbounds i32, ptr %431, i64 %439
  %441 = trunc nuw nsw i64 %indvars.iv1130 to i32
  store i32 %441, ptr %440, align 4
  %442 = load i32, ptr %436, align 4
  %443 = add nsw i32 %442, 1
  store i32 %443, ptr %436, align 4
  %indvars.iv.next1131 = add nuw nsw i64 %indvars.iv1130, 1
  %exitcond1134.not = icmp eq i64 %indvars.iv.next1131, %wide.trip.count1133
  br i1 %exitcond1134.not, label %._crit_edge1002, label %.lr.ph1001, !llvm.loop !30

._crit_edge1002:                                  ; preds = %.lr.ph1001, %.preheader922
  call void @_ZNSt10filesystem7__cxx114pathC2IPKcS1_EERKT_NS1_6formatE(ptr noundef nonnull align 8 dereferenceable(40) %44, ptr noundef nonnull align 8 dereferenceable(8) %33, i8 noundef zeroext 2)
  %444 = invoke noundef ptr @_Z10gmx_ffopenRKNSt10filesystem7__cxx114pathEPKc(ptr noundef nonnull align 8 dereferenceable(40) %44, ptr noundef nonnull @.str.133)
          to label %445 unwind label %473

445:                                              ; preds = %._crit_edge1002
  %446 = getelementptr inbounds i8, ptr %44, i64 32
  %447 = load ptr, ptr %446, align 8
  %.not.i.i.i567 = icmp eq ptr %447, null
  br i1 %.not.i.i.i567, label %_ZNSt10filesystem7__cxx114pathD2Ev.exit568, label %448

448:                                              ; preds = %445
  call void @_ZNKSt10filesystem7__cxx114path5_List13_Impl_deleterclEPNS2_5_ImplE(ptr noundef nonnull align 1 dereferenceable(1) %446, ptr noundef nonnull %447) #19
  br label %_ZNSt10filesystem7__cxx114pathD2Ev.exit568

_ZNSt10filesystem7__cxx114pathD2Ev.exit568:       ; preds = %445, %448
  store ptr null, ptr %446, align 8
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %44) #19
  br i1 %317, label %.lr.ph1007.preheader, label %._crit_edge1008

.lr.ph1007.preheader:                             ; preds = %_ZNSt10filesystem7__cxx114pathD2Ev.exit568
  %wide.trip.count1141 = zext nneg i32 %.0470.lcssa to i64
  br label %.lr.ph1007

.lr.ph1007:                                       ; preds = %.lr.ph1007.preheader, %.loopexit
  %indvars.iv1138 = phi i64 [ 0, %.lr.ph1007.preheader ], [ %indvars.iv.next1139, %.loopexit ]
  %449 = getelementptr inbounds i32, ptr %227, i64 %indvars.iv1138
  %450 = load i32, ptr %449, align 4
  %451 = icmp sgt i32 %450, 0
  br i1 %451, label %452, label %.loopexit

452:                                              ; preds = %.lr.ph1007
  %453 = trunc nuw nsw i64 %indvars.iv1138 to i32
  %454 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %444, ptr noundef nonnull @.str.138, i32 noundef %453) #19
  %455 = load ptr, ptr %415, align 8
  %456 = getelementptr inbounds i32, ptr %455, i64 %indvars.iv1138
  %457 = load i32, ptr %456, align 4
  %458 = getelementptr inbounds i8, ptr %456, i64 4
  %459 = load i32, ptr %458, align 4
  %460 = icmp slt i32 %457, %459
  br i1 %460, label %.lr.ph1005.preheader, label %.loopexit

.lr.ph1005.preheader:                             ; preds = %452
  %461 = sext i32 %457 to i64
  br label %.lr.ph1005

.lr.ph1005:                                       ; preds = %.lr.ph1005.preheader, %.lr.ph1005
  %indvars.iv1135 = phi i64 [ %461, %.lr.ph1005.preheader ], [ %indvars.iv.next1136, %.lr.ph1005 ]
  %462 = load ptr, ptr %419, align 8
  %463 = getelementptr inbounds i32, ptr %462, i64 %indvars.iv1135
  %464 = load i32, ptr %463, align 4
  %465 = add nsw i32 %464, 1
  %466 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %444, ptr noundef nonnull @.str.139, i32 noundef %465) #19
  %indvars.iv.next1136 = add nsw i64 %indvars.iv1135, 1
  %467 = load ptr, ptr %415, align 8
  %468 = getelementptr inbounds i32, ptr %467, i64 %indvars.iv1138
  %469 = getelementptr inbounds i8, ptr %468, i64 4
  %470 = load i32, ptr %469, align 4
  %471 = sext i32 %470 to i64
  %472 = icmp slt i64 %indvars.iv.next1136, %471
  br i1 %472, label %.lr.ph1005, label %.loopexit, !llvm.loop !31

473:                                              ; preds = %._crit_edge1002
  %474 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt10filesystem7__cxx114pathD2Ev(ptr noundef nonnull align 8 dereferenceable(40) %44) #19
  br label %common.resume

.loopexit:                                        ; preds = %.lr.ph1005, %452, %.lr.ph1007
  %indvars.iv.next1139 = add nuw nsw i64 %indvars.iv1138, 1
  %exitcond1142.not = icmp eq i64 %indvars.iv.next1139, %wide.trip.count1141
  br i1 %exitcond1142.not, label %._crit_edge1008, label %.lr.ph1007, !llvm.loop !32

._crit_edge1008:                                  ; preds = %.loopexit, %_ZNSt10filesystem7__cxx114pathD2Ev.exit568
  %475 = call noundef i32 @_Z11gmx_ffcloseP8_IO_FILE(ptr noundef %444)
  %476 = load i32, ptr %22, align 4
  %477 = add nsw i32 %476, 1
  %478 = sext i32 %477 to i64
  %479 = call noundef ptr @_Z11save_callocPKcS0_imm(ptr noundef nonnull @.str.140, ptr noundef nonnull @.str.97, i32 noundef 720, i64 noundef %478, i64 noundef 4)
  %480 = getelementptr inbounds i8, ptr %22, i64 4
  %481 = load i32, ptr %480, align 4
  %482 = add nsw i32 %481, 1
  %483 = sext i32 %482 to i64
  %484 = call noundef ptr @_Z11save_callocPKcS0_imm(ptr noundef nonnull @.str.141, ptr noundef nonnull @.str.97, i32 noundef 721, i64 noundef %483, i64 noundef 4)
  %485 = getelementptr inbounds i8, ptr %22, i64 8
  %486 = load i32, ptr %485, align 4
  %487 = add nsw i32 %486, 1
  %488 = sext i32 %487 to i64
  %489 = call noundef ptr @_Z11save_callocPKcS0_imm(ptr noundef nonnull @.str.142, ptr noundef nonnull @.str.97, i32 noundef 722, i64 noundef %488, i64 noundef 4)
  %490 = load i32, ptr %480, align 4
  %491 = load i32, ptr %485, align 4
  %492 = load i32, ptr %22, align 4
  %493 = call i32 @llvm.smax.i32(i32 %490, i32 %491)
  %494 = call i32 @llvm.smax.i32(i32 %492, i32 %493)
  %495 = mul nsw i32 %494, %494
  %496 = zext nneg i32 %495 to i64
  %497 = call noundef ptr @_Z11save_callocPKcS0_imm(ptr noundef nonnull @.str.143, ptr noundef nonnull @.str.97, i32 noundef 724, i64 noundef %496, i64 noundef 8)
  %498 = call noundef ptr @_Z11save_callocPKcS0_imm(ptr noundef nonnull @.str.144, ptr noundef nonnull @.str.97, i32 noundef 725, i64 noundef %496, i64 noundef 8)
  %499 = call noundef ptr @_Z11save_callocPKcS0_imm(ptr noundef nonnull @.str.145, ptr noundef nonnull @.str.97, i32 noundef 726, i64 noundef %496, i64 noundef 8)
  %500 = call noundef ptr @_Z11save_callocPKcS0_imm(ptr noundef nonnull @.str.146, ptr noundef nonnull @.str.97, i32 noundef 727, i64 noundef %496, i64 noundef 8)
  br i1 %122, label %.lr.ph1017.preheader, label %._crit_edge1018

.lr.ph1017.preheader:                             ; preds = %._crit_edge1008
  %501 = call i32 @llvm.umin.i32(i32 %9, i32 3)
  %wide.trip.count1149 = zext nneg i32 %501 to i64
  br label %.lr.ph1017

.lr.ph1017:                                       ; preds = %.lr.ph1017.preheader, %._crit_edge1013
  %indvars.iv1146 = phi i64 [ 0, %.lr.ph1017.preheader ], [ %indvars.iv.next1147, %._crit_edge1013 ]
  %.04451015 = phi ptr [ null, %.lr.ph1017.preheader ], [ %.1446, %._crit_edge1013 ]
  %502 = trunc nuw nsw i64 %indvars.iv1146 to i32
  switch i32 %502, label %506 [
    i32 0, label %503
    i32 1, label %504
    i32 2, label %505
  ]

503:                                              ; preds = %.lr.ph1017
  br label %506

504:                                              ; preds = %.lr.ph1017
  br label %506

505:                                              ; preds = %.lr.ph1017
  br label %506

506:                                              ; preds = %.lr.ph1017, %505, %504, %503
  %.1446 = phi ptr [ %.04451015, %.lr.ph1017 ], [ %489, %505 ], [ %484, %504 ], [ %479, %503 ]
  %507 = getelementptr inbounds i32, ptr %22, i64 %indvars.iv1146
  %508 = load i32, ptr %507, align 4
  %.not5421009 = icmp slt i32 %508, 0
  br i1 %.not5421009, label %._crit_edge1013, label %.lr.ph1012

.lr.ph1012:                                       ; preds = %506
  %509 = getelementptr inbounds float, ptr %117, i64 %indvars.iv1146
  %510 = getelementptr inbounds double, ptr %120, i64 %indvars.iv1146
  br label %511

511:                                              ; preds = %.lr.ph1012, %511
  %indvars.iv1143 = phi i64 [ 0, %.lr.ph1012 ], [ %indvars.iv.next1144, %511 ]
  %512 = load float, ptr %509, align 4
  %513 = fpext float %512 to double
  %514 = trunc nuw nsw i64 %indvars.iv1143 to i32
  %515 = uitofp nneg i32 %514 to double
  %516 = load double, ptr %510, align 8
  %517 = fdiv double %515, %516
  %518 = fadd double %517, %513
  %519 = fptrunc double %518 to float
  %520 = getelementptr inbounds float, ptr %.1446, i64 %indvars.iv1143
  store float %519, ptr %520, align 4
  %indvars.iv.next1144 = add nuw nsw i64 %indvars.iv1143, 1
  %521 = load i32, ptr %507, align 4
  %522 = sext i32 %521 to i64
  %.not542.not = icmp slt i64 %indvars.iv1143, %522
  br i1 %.not542.not, label %511, label %._crit_edge1013, !llvm.loop !33

._crit_edge1013:                                  ; preds = %511, %506
  %indvars.iv.next1147 = add nuw nsw i64 %indvars.iv1146, 1
  %exitcond1150.not = icmp eq i64 %indvars.iv.next1147, %wide.trip.count1149
  br i1 %exitcond1150.not, label %._crit_edge1018, label %.lr.ph1017, !llvm.loop !34

._crit_edge1018:                                  ; preds = %._crit_edge1013, %._crit_edge1008
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %30)
  call void @llvm.lifetime.start.p0(i64 40, ptr nonnull %31)
  store ptr %7, ptr %30, align 8
  %523 = call noundef ptr @_Z11save_callocPKcS0_imm(ptr noundef nonnull @.str.172, ptr noundef nonnull @.str.97, i32 noundef 290, i64 noundef %221, i64 noundef 16)
  call void @_ZNSt10filesystem7__cxx114pathC2IPKcS1_EERKT_NS1_6formatE(ptr noundef nonnull align 8 dereferenceable(40) %31, ptr noundef nonnull align 8 dereferenceable(8) %30, i8 noundef zeroext 2)
  %524 = invoke noundef ptr @_Z10gmx_ffopenRKNSt10filesystem7__cxx114pathEPKc(ptr noundef nonnull align 8 dereferenceable(40) %31, ptr noundef nonnull @.str.133)
          to label %525 unwind label %537

525:                                              ; preds = %._crit_edge1018
  %526 = getelementptr inbounds i8, ptr %31, i64 32
  %527 = load ptr, ptr %526, align 8
  %.not.i.i.i.i = icmp eq ptr %527, null
  br i1 %.not.i.i.i.i, label %_ZNSt10filesystem7__cxx114pathD2Ev.exit.i, label %528

528:                                              ; preds = %525
  call void @_ZNKSt10filesystem7__cxx114path5_List13_Impl_deleterclEPNS2_5_ImplE(ptr noundef nonnull align 1 dereferenceable(1) %526, ptr noundef nonnull %527) #19
  br label %_ZNSt10filesystem7__cxx114pathD2Ev.exit.i

_ZNSt10filesystem7__cxx114pathD2Ev.exit.i:        ; preds = %528, %525
  store ptr null, ptr %526, align 8
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %31) #19
  switch i32 %9, label %696 [
    i32 0, label %.loopexit277.i
    i32 2, label %.preheader276.i
    i32 3, label %.preheader280.i
  ]

.preheader280.i:                                  ; preds = %_ZNSt10filesystem7__cxx114pathD2Ev.exit.i
  %529 = load i32, ptr %22, align 4
  %530 = icmp sgt i32 %529, 0
  br i1 %530, label %.preheader279.lr.ph.i, label %.loopexit277.i

.preheader279.lr.ph.i:                            ; preds = %.preheader280.i
  %531 = load i32, ptr %480, align 4
  %532 = icmp sgt i32 %531, 0
  br i1 %532, label %.preheader279.i, label %.loopexit277.i

.preheader276.i:                                  ; preds = %_ZNSt10filesystem7__cxx114pathD2Ev.exit.i
  %533 = load i32, ptr %22, align 4
  %534 = icmp sgt i32 %533, 0
  br i1 %534, label %.preheader275.lr.ph.i, label %.loopexit277.i

.preheader275.lr.ph.i:                            ; preds = %.preheader276.i
  %535 = load i32, ptr %480, align 4
  %536 = icmp sgt i32 %535, 0
  br i1 %536, label %.preheader275.i, label %.loopexit277.i

common.resume:                                    ; preds = %271, %407, %473, %939, %.body, %951, %.body600, %963, %.body622, %975, %.body644, %1045, %1308, %.body679, %1373, %.body701, %1416, %.body723, %1196, %537
  %common.resume.op = phi { ptr, i32 } [ %538, %537 ], [ %1197, %1196 ], [ %272, %271 ], [ %.pn537.pn.pn.pn, %.body644 ], [ %976, %975 ], [ %.pn532.pn.pn.pn, %.body622 ], [ %964, %963 ], [ %.pn526.pn.pn.pn, %.body600 ], [ %952, %951 ], [ %.pn521.pn.pn.pn, %.body ], [ %940, %939 ], [ %.pn516.pn.pn.pn, %.body723 ], [ %1417, %1416 ], [ %.pn511.pn.pn.pn, %.body701 ], [ %1374, %1373 ], [ %.pn.pn.pn.pn, %.body679 ], [ %1309, %1308 ], [ %1046, %1045 ], [ %474, %473 ], [ %408, %407 ]
  resume { ptr, i32 } %common.resume.op

537:                                              ; preds = %._crit_edge1018
  %538 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt10filesystem7__cxx114pathD2Ev(ptr noundef nonnull align 8 dereferenceable(40) %31) #19
  br label %common.resume

.preheader275.i:                                  ; preds = %.preheader275.lr.ph.i, %._crit_edge303.i
  %539 = phi i32 [ %595, %._crit_edge303.i ], [ %533, %.preheader275.lr.ph.i ]
  %540 = phi i32 [ %596, %._crit_edge303.i ], [ %535, %.preheader275.lr.ph.i ]
  %541 = phi i32 [ %597, %._crit_edge303.i ], [ %535, %.preheader275.lr.ph.i ]
  %.0306.i = phi i32 [ %.pre-phi.i, %._crit_edge303.i ], [ 0, %.preheader275.lr.ph.i ]
  %.0157305.i = phi i32 [ %.1158.lcssa.i, %._crit_edge303.i ], [ 0, %.preheader275.lr.ph.i ]
  %542 = icmp sgt i32 %541, 0
  br i1 %542, label %.lr.ph302.i, label %.preheader275.._crit_edge303_crit_edge.i

.preheader275.._crit_edge303_crit_edge.i:         ; preds = %.preheader275.i
  %.pre358.i = add nuw nsw i32 %.0306.i, 1
  br label %._crit_edge303.i

.lr.ph302.i:                                      ; preds = %.preheader275.i
  %543 = icmp eq i32 %.0306.i, 0
  %544 = add nsw i32 %.0306.i, -1
  %545 = add nuw nsw i32 %.0306.i, 1
  br label %546

546:                                              ; preds = %_ZL27is_local_minimum_from_abovePK9t_minimumiiiPKf.exit.thread268.i, %.lr.ph302.i
  %547 = phi i32 [ %540, %.lr.ph302.i ], [ %592, %_ZL27is_local_minimum_from_abovePK9t_minimumiiiPKf.exit.thread268.i ]
  %548 = phi i32 [ %541, %.lr.ph302.i ], [ %592, %_ZL27is_local_minimum_from_abovePK9t_minimumiiiPKf.exit.thread268.i ]
  %.0152300.i = phi i32 [ 0, %.lr.ph302.i ], [ %593, %_ZL27is_local_minimum_from_abovePK9t_minimumiiiPKf.exit.thread268.i ]
  %.1158299.i = phi i32 [ %.0157305.i, %.lr.ph302.i ], [ %.2159.i, %_ZL27is_local_minimum_from_abovePK9t_minimumiiiPKf.exit.thread268.i ]
  %549 = mul nsw i32 %548, %.0306.i
  %550 = add nsw i32 %549, %.0152300.i
  %551 = sext i32 %550 to i64
  %552 = getelementptr inbounds float, ptr %223, i64 %551
  %553 = load float, ptr %552, align 4
  br i1 %543, label %_ZL27is_local_minimum_from_belowPK9t_minimumiiiPKf.exit.thread.i, label %_ZL27is_local_minimum_from_belowPK9t_minimumiiiPKf.exit.i

_ZL27is_local_minimum_from_belowPK9t_minimumiiiPKf.exit.i: ; preds = %546
  %554 = mul nsw i32 %548, %544
  %555 = add nsw i32 %554, %.0152300.i
  %556 = sext i32 %555 to i64
  %557 = getelementptr inbounds float, ptr %223, i64 %556
  %558 = load float, ptr %557, align 4
  %559 = fcmp ogt float %558, %553
  br i1 %559, label %_ZL27is_local_minimum_from_belowPK9t_minimumiiiPKf.exit.thread.i, label %_ZL27is_local_minimum_from_abovePK9t_minimumiiiPKf.exit.thread268.i

_ZL27is_local_minimum_from_belowPK9t_minimumiiiPKf.exit.thread.i: ; preds = %_ZL27is_local_minimum_from_belowPK9t_minimumiiiPKf.exit.i, %546
  %560 = load i32, ptr %22, align 4
  %561 = add nsw i32 %560, -1
  %562 = mul nsw i32 %548, %545
  %563 = add nsw i32 %562, %.0152300.i
  %564 = icmp eq i32 %.0306.i, %561
  br i1 %564, label %_ZL27is_local_minimum_from_abovePK9t_minimumiiiPKf.exit.thread.i, label %565

565:                                              ; preds = %_ZL27is_local_minimum_from_belowPK9t_minimumiiiPKf.exit.thread.i
  %566 = icmp slt i32 %.0306.i, %561
  br i1 %566, label %_ZL27is_local_minimum_from_abovePK9t_minimumiiiPKf.exit.i, label %_ZL27is_local_minimum_from_abovePK9t_minimumiiiPKf.exit.thread268.i

_ZL27is_local_minimum_from_abovePK9t_minimumiiiPKf.exit.i: ; preds = %565
  %567 = sext i32 %563 to i64
  %568 = getelementptr inbounds float, ptr %223, i64 %567
  %569 = load float, ptr %568, align 4
  %570 = fcmp ogt float %569, %553
  br i1 %570, label %_ZL27is_local_minimum_from_abovePK9t_minimumiiiPKf.exit.thread.i, label %_ZL27is_local_minimum_from_abovePK9t_minimumiiiPKf.exit.thread268.i

_ZL27is_local_minimum_from_abovePK9t_minimumiiiPKf.exit.thread.i: ; preds = %_ZL27is_local_minimum_from_abovePK9t_minimumiiiPKf.exit.i, %_ZL27is_local_minimum_from_belowPK9t_minimumiiiPKf.exit.thread.i
  %571 = icmp eq i32 %.0152300.i, 0
  br i1 %571, label %_ZL27is_local_minimum_from_belowPK9t_minimumiiiPKf.exit196.thread.i, label %_ZL27is_local_minimum_from_belowPK9t_minimumiiiPKf.exit196.i

_ZL27is_local_minimum_from_belowPK9t_minimumiiiPKf.exit196.i: ; preds = %_ZL27is_local_minimum_from_abovePK9t_minimumiiiPKf.exit.thread.i
  %572 = add i32 %550, -1
  %573 = sext i32 %572 to i64
  %574 = getelementptr inbounds float, ptr %223, i64 %573
  %575 = load float, ptr %574, align 4
  %576 = fcmp ogt float %575, %553
  br i1 %576, label %_ZL27is_local_minimum_from_belowPK9t_minimumiiiPKf.exit196.thread.i, label %_ZL27is_local_minimum_from_abovePK9t_minimumiiiPKf.exit.thread268.i

_ZL27is_local_minimum_from_belowPK9t_minimumiiiPKf.exit196.thread.i: ; preds = %_ZL27is_local_minimum_from_belowPK9t_minimumiiiPKf.exit196.i, %_ZL27is_local_minimum_from_abovePK9t_minimumiiiPKf.exit.thread.i
  %577 = add nsw i32 %548, -1
  %578 = add i32 %550, 1
  %579 = icmp eq i32 %.0152300.i, %577
  br i1 %579, label %_ZL27is_local_minimum_from_abovePK9t_minimumiiiPKf.exit197.thread.i, label %580

580:                                              ; preds = %_ZL27is_local_minimum_from_belowPK9t_minimumiiiPKf.exit196.thread.i
  %581 = icmp slt i32 %.0152300.i, %577
  br i1 %581, label %_ZL27is_local_minimum_from_abovePK9t_minimumiiiPKf.exit197.i, label %_ZL27is_local_minimum_from_abovePK9t_minimumiiiPKf.exit.thread268.i

_ZL27is_local_minimum_from_abovePK9t_minimumiiiPKf.exit197.i: ; preds = %580
  %582 = sext i32 %578 to i64
  %583 = getelementptr inbounds float, ptr %223, i64 %582
  %584 = load float, ptr %583, align 4
  %585 = fcmp ogt float %584, %553
  br i1 %585, label %_ZL27is_local_minimum_from_abovePK9t_minimumiiiPKf.exit197.thread.i, label %_ZL27is_local_minimum_from_abovePK9t_minimumiiiPKf.exit.thread268.i

_ZL27is_local_minimum_from_abovePK9t_minimumiiiPKf.exit197.thread.i: ; preds = %_ZL27is_local_minimum_from_abovePK9t_minimumiiiPKf.exit197.i, %_ZL27is_local_minimum_from_belowPK9t_minimumiiiPKf.exit196.thread.i
  %586 = fpext float %553 to double
  %587 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %524, ptr noundef nonnull @.str.175, i32 noundef %.1158299.i, i64 noundef %551, double noundef %586) #19
  %588 = sext i32 %.1158299.i to i64
  %589 = getelementptr inbounds %struct.t_minimum, ptr %523, i64 %588
  store i64 %551, ptr %589, align 8
  %590 = getelementptr inbounds i8, ptr %589, i64 8
  store float %553, ptr %590, align 8
  %591 = add nsw i32 %.1158299.i, 1
  %.pre356.i = load i32, ptr %480, align 4
  br label %_ZL27is_local_minimum_from_abovePK9t_minimumiiiPKf.exit.thread268.i

_ZL27is_local_minimum_from_abovePK9t_minimumiiiPKf.exit.thread268.i: ; preds = %_ZL27is_local_minimum_from_abovePK9t_minimumiiiPKf.exit197.thread.i, %_ZL27is_local_minimum_from_abovePK9t_minimumiiiPKf.exit197.i, %580, %_ZL27is_local_minimum_from_belowPK9t_minimumiiiPKf.exit196.i, %_ZL27is_local_minimum_from_abovePK9t_minimumiiiPKf.exit.i, %565, %_ZL27is_local_minimum_from_belowPK9t_minimumiiiPKf.exit.i
  %592 = phi i32 [ %.pre356.i, %_ZL27is_local_minimum_from_abovePK9t_minimumiiiPKf.exit197.thread.i ], [ %547, %_ZL27is_local_minimum_from_abovePK9t_minimumiiiPKf.exit197.i ], [ %547, %_ZL27is_local_minimum_from_belowPK9t_minimumiiiPKf.exit196.i ], [ %547, %_ZL27is_local_minimum_from_abovePK9t_minimumiiiPKf.exit.i ], [ %547, %_ZL27is_local_minimum_from_belowPK9t_minimumiiiPKf.exit.i ], [ %547, %565 ], [ %547, %580 ]
  %.2159.i = phi i32 [ %591, %_ZL27is_local_minimum_from_abovePK9t_minimumiiiPKf.exit197.thread.i ], [ %.1158299.i, %_ZL27is_local_minimum_from_abovePK9t_minimumiiiPKf.exit197.i ], [ %.1158299.i, %_ZL27is_local_minimum_from_belowPK9t_minimumiiiPKf.exit196.i ], [ %.1158299.i, %_ZL27is_local_minimum_from_abovePK9t_minimumiiiPKf.exit.i ], [ %.1158299.i, %_ZL27is_local_minimum_from_belowPK9t_minimumiiiPKf.exit.i ], [ %.1158299.i, %565 ], [ %.1158299.i, %580 ]
  %593 = add nuw nsw i32 %.0152300.i, 1
  %594 = icmp slt i32 %593, %592
  br i1 %594, label %546, label %._crit_edge303.loopexit.i, !llvm.loop !35

._crit_edge303.loopexit.i:                        ; preds = %_ZL27is_local_minimum_from_abovePK9t_minimumiiiPKf.exit.thread268.i
  %.pre357.i = load i32, ptr %22, align 4
  br label %._crit_edge303.i

._crit_edge303.i:                                 ; preds = %._crit_edge303.loopexit.i, %.preheader275.._crit_edge303_crit_edge.i
  %.pre-phi.i = phi i32 [ %.pre358.i, %.preheader275.._crit_edge303_crit_edge.i ], [ %545, %._crit_edge303.loopexit.i ]
  %595 = phi i32 [ %539, %.preheader275.._crit_edge303_crit_edge.i ], [ %.pre357.i, %._crit_edge303.loopexit.i ]
  %596 = phi i32 [ %540, %.preheader275.._crit_edge303_crit_edge.i ], [ %592, %._crit_edge303.loopexit.i ]
  %597 = phi i32 [ %541, %.preheader275.._crit_edge303_crit_edge.i ], [ %592, %._crit_edge303.loopexit.i ]
  %.1158.lcssa.i = phi i32 [ %.0157305.i, %.preheader275.._crit_edge303_crit_edge.i ], [ %.2159.i, %._crit_edge303.loopexit.i ]
  %598 = icmp slt i32 %.pre-phi.i, %595
  br i1 %598, label %.preheader275.i, label %.loopexit277.i, !llvm.loop !36

.preheader279.i:                                  ; preds = %.preheader279.lr.ph.i, %._crit_edge292.i
  %599 = phi i32 [ %692, %._crit_edge292.i ], [ %529, %.preheader279.lr.ph.i ]
  %600 = phi i32 [ %693, %._crit_edge292.i ], [ %531, %.preheader279.lr.ph.i ]
  %601 = phi i32 [ %694, %._crit_edge292.i ], [ %531, %.preheader279.lr.ph.i ]
  %.1295.i = phi i32 [ %.pre-phi362.i, %._crit_edge292.i ], [ 0, %.preheader279.lr.ph.i ]
  %.3160294.i = phi i32 [ %.4161.lcssa.i, %._crit_edge292.i ], [ 0, %.preheader279.lr.ph.i ]
  %602 = icmp sgt i32 %601, 0
  br i1 %602, label %.preheader278.lr.ph.i, label %.preheader279.._crit_edge292_crit_edge.i

.preheader279.._crit_edge292_crit_edge.i:         ; preds = %.preheader279.i
  %.pre361.i = add nuw nsw i32 %.1295.i, 1
  br label %._crit_edge292.i

.preheader278.lr.ph.i:                            ; preds = %.preheader279.i
  %603 = icmp eq i32 %.1295.i, 0
  %604 = add nsw i32 %.1295.i, -1
  %605 = add nuw nsw i32 %.1295.i, 1
  %606 = load i32, ptr %485, align 4
  %607 = icmp sgt i32 %606, 0
  br i1 %607, label %.preheader278.i, label %._crit_edge292.i

.preheader278.i:                                  ; preds = %.preheader278.lr.ph.i, %._crit_edge.i572
  %608 = phi i32 [ %688, %._crit_edge.i572 ], [ %600, %.preheader278.lr.ph.i ]
  %609 = phi i32 [ %689, %._crit_edge.i572 ], [ %606, %.preheader278.lr.ph.i ]
  %610 = phi i32 [ %690, %._crit_edge.i572 ], [ %606, %.preheader278.lr.ph.i ]
  %.1153291.i = phi i32 [ %.pre-phi360.i, %._crit_edge.i572 ], [ 0, %.preheader278.lr.ph.i ]
  %.4161290.i = phi i32 [ %.5162.lcssa.i, %._crit_edge.i572 ], [ %.3160294.i, %.preheader278.lr.ph.i ]
  %611 = icmp sgt i32 %610, 0
  br i1 %611, label %.lr.ph.i573, label %.preheader278.._crit_edge_crit_edge.i

.preheader278.._crit_edge_crit_edge.i:            ; preds = %.preheader278.i
  %.pre359.i = add nuw nsw i32 %.1153291.i, 1
  br label %._crit_edge.i572

.lr.ph.i573:                                      ; preds = %.preheader278.i
  %612 = icmp eq i32 %.1153291.i, 0
  %613 = add nsw i32 %.1153291.i, -1
  %614 = add nuw nsw i32 %.1153291.i, 1
  br label %615

615:                                              ; preds = %_ZL27is_local_minimum_from_abovePK9t_minimumiiiPKf.exit199.thread270.i, %.lr.ph.i573
  %616 = phi i32 [ %609, %.lr.ph.i573 ], [ %685, %_ZL27is_local_minimum_from_abovePK9t_minimumiiiPKf.exit199.thread270.i ]
  %617 = phi i32 [ %610, %.lr.ph.i573 ], [ %685, %_ZL27is_local_minimum_from_abovePK9t_minimumiiiPKf.exit199.thread270.i ]
  %.0154288.i = phi i32 [ 0, %.lr.ph.i573 ], [ %686, %_ZL27is_local_minimum_from_abovePK9t_minimumiiiPKf.exit199.thread270.i ]
  %.5162287.i = phi i32 [ %.4161290.i, %.lr.ph.i573 ], [ %.6.i, %_ZL27is_local_minimum_from_abovePK9t_minimumiiiPKf.exit199.thread270.i ]
  %.val182.i = load i32, ptr %480, align 4
  %618 = mul nsw i32 %.val182.i, %.1295.i
  %619 = add nsw i32 %618, %.1153291.i
  %620 = mul nsw i32 %619, %617
  %621 = add nsw i32 %620, %.0154288.i
  %622 = sext i32 %621 to i64
  %623 = getelementptr inbounds float, ptr %223, i64 %622
  %624 = load float, ptr %623, align 4
  br i1 %603, label %_ZL27is_local_minimum_from_belowPK9t_minimumiiiPKf.exit198.thread.i, label %_ZL27is_local_minimum_from_belowPK9t_minimumiiiPKf.exit198.i

_ZL27is_local_minimum_from_belowPK9t_minimumiiiPKf.exit198.i: ; preds = %615
  %625 = mul nsw i32 %.val182.i, %604
  %626 = add nsw i32 %625, %.1153291.i
  %627 = mul nsw i32 %626, %617
  %628 = add nsw i32 %627, %.0154288.i
  %629 = sext i32 %628 to i64
  %630 = getelementptr inbounds float, ptr %223, i64 %629
  %631 = load float, ptr %630, align 4
  %632 = fcmp ogt float %631, %624
  br i1 %632, label %_ZL27is_local_minimum_from_belowPK9t_minimumiiiPKf.exit198.thread.i, label %_ZL27is_local_minimum_from_abovePK9t_minimumiiiPKf.exit199.thread270.i

_ZL27is_local_minimum_from_belowPK9t_minimumiiiPKf.exit198.thread.i: ; preds = %_ZL27is_local_minimum_from_belowPK9t_minimumiiiPKf.exit198.i, %615
  %633 = load i32, ptr %22, align 4
  %634 = add nsw i32 %633, -1
  %635 = mul nsw i32 %.val182.i, %605
  %636 = add nsw i32 %635, %.1153291.i
  %637 = mul nsw i32 %636, %617
  %638 = add nsw i32 %637, %.0154288.i
  %639 = icmp eq i32 %.1295.i, %634
  br i1 %639, label %_ZL27is_local_minimum_from_abovePK9t_minimumiiiPKf.exit199.thread.i, label %640

640:                                              ; preds = %_ZL27is_local_minimum_from_belowPK9t_minimumiiiPKf.exit198.thread.i
  %641 = icmp slt i32 %.1295.i, %634
  br i1 %641, label %_ZL27is_local_minimum_from_abovePK9t_minimumiiiPKf.exit199.i, label %_ZL27is_local_minimum_from_abovePK9t_minimumiiiPKf.exit199.thread270.i

_ZL27is_local_minimum_from_abovePK9t_minimumiiiPKf.exit199.i: ; preds = %640
  %642 = sext i32 %638 to i64
  %643 = getelementptr inbounds float, ptr %223, i64 %642
  %644 = load float, ptr %643, align 4
  %645 = fcmp ogt float %644, %624
  br i1 %645, label %_ZL27is_local_minimum_from_abovePK9t_minimumiiiPKf.exit199.thread.i, label %_ZL27is_local_minimum_from_abovePK9t_minimumiiiPKf.exit199.thread270.i

_ZL27is_local_minimum_from_abovePK9t_minimumiiiPKf.exit199.thread.i: ; preds = %_ZL27is_local_minimum_from_abovePK9t_minimumiiiPKf.exit199.i, %_ZL27is_local_minimum_from_belowPK9t_minimumiiiPKf.exit198.thread.i
  br i1 %612, label %_ZL27is_local_minimum_from_belowPK9t_minimumiiiPKf.exit200.thread.i, label %_ZL27is_local_minimum_from_belowPK9t_minimumiiiPKf.exit200.i

_ZL27is_local_minimum_from_belowPK9t_minimumiiiPKf.exit200.i: ; preds = %_ZL27is_local_minimum_from_abovePK9t_minimumiiiPKf.exit199.thread.i
  %646 = add nsw i32 %613, %618
  %647 = mul nsw i32 %646, %617
  %648 = add nsw i32 %647, %.0154288.i
  %649 = sext i32 %648 to i64
  %650 = getelementptr inbounds float, ptr %223, i64 %649
  %651 = load float, ptr %650, align 4
  %652 = fcmp ogt float %651, %624
  br i1 %652, label %_ZL27is_local_minimum_from_belowPK9t_minimumiiiPKf.exit200.thread.i, label %_ZL27is_local_minimum_from_abovePK9t_minimumiiiPKf.exit199.thread270.i

_ZL27is_local_minimum_from_belowPK9t_minimumiiiPKf.exit200.thread.i: ; preds = %_ZL27is_local_minimum_from_belowPK9t_minimumiiiPKf.exit200.i, %_ZL27is_local_minimum_from_abovePK9t_minimumiiiPKf.exit199.thread.i
  %653 = add nsw i32 %.val182.i, -1
  %654 = add nsw i32 %618, %614
  %655 = mul nsw i32 %654, %617
  %656 = add nsw i32 %655, %.0154288.i
  %657 = icmp eq i32 %.1153291.i, %653
  br i1 %657, label %_ZL27is_local_minimum_from_abovePK9t_minimumiiiPKf.exit201.thread.i, label %658

658:                                              ; preds = %_ZL27is_local_minimum_from_belowPK9t_minimumiiiPKf.exit200.thread.i
  %659 = icmp slt i32 %.1153291.i, %653
  br i1 %659, label %_ZL27is_local_minimum_from_abovePK9t_minimumiiiPKf.exit201.i, label %_ZL27is_local_minimum_from_abovePK9t_minimumiiiPKf.exit199.thread270.i

_ZL27is_local_minimum_from_abovePK9t_minimumiiiPKf.exit201.i: ; preds = %658
  %660 = sext i32 %656 to i64
  %661 = getelementptr inbounds float, ptr %223, i64 %660
  %662 = load float, ptr %661, align 4
  %663 = fcmp ogt float %662, %624
  br i1 %663, label %_ZL27is_local_minimum_from_abovePK9t_minimumiiiPKf.exit201.thread.i, label %_ZL27is_local_minimum_from_abovePK9t_minimumiiiPKf.exit199.thread270.i

_ZL27is_local_minimum_from_abovePK9t_minimumiiiPKf.exit201.thread.i: ; preds = %_ZL27is_local_minimum_from_abovePK9t_minimumiiiPKf.exit201.i, %_ZL27is_local_minimum_from_belowPK9t_minimumiiiPKf.exit200.thread.i
  %664 = icmp eq i32 %.0154288.i, 0
  br i1 %664, label %_ZL27is_local_minimum_from_belowPK9t_minimumiiiPKf.exit202.thread.i, label %_ZL27is_local_minimum_from_belowPK9t_minimumiiiPKf.exit202.i

_ZL27is_local_minimum_from_belowPK9t_minimumiiiPKf.exit202.i: ; preds = %_ZL27is_local_minimum_from_abovePK9t_minimumiiiPKf.exit201.thread.i
  %665 = add i32 %621, -1
  %666 = sext i32 %665 to i64
  %667 = getelementptr inbounds float, ptr %223, i64 %666
  %668 = load float, ptr %667, align 4
  %669 = fcmp ogt float %668, %624
  br i1 %669, label %_ZL27is_local_minimum_from_belowPK9t_minimumiiiPKf.exit202.thread.i, label %_ZL27is_local_minimum_from_abovePK9t_minimumiiiPKf.exit199.thread270.i

_ZL27is_local_minimum_from_belowPK9t_minimumiiiPKf.exit202.thread.i: ; preds = %_ZL27is_local_minimum_from_belowPK9t_minimumiiiPKf.exit202.i, %_ZL27is_local_minimum_from_abovePK9t_minimumiiiPKf.exit201.thread.i
  %670 = add nsw i32 %617, -1
  %671 = add i32 %621, 1
  %672 = icmp eq i32 %.0154288.i, %670
  br i1 %672, label %_ZL27is_local_minimum_from_abovePK9t_minimumiiiPKf.exit203.thread.i, label %673

673:                                              ; preds = %_ZL27is_local_minimum_from_belowPK9t_minimumiiiPKf.exit202.thread.i
  %674 = icmp slt i32 %.0154288.i, %670
  br i1 %674, label %_ZL27is_local_minimum_from_abovePK9t_minimumiiiPKf.exit203.i, label %_ZL27is_local_minimum_from_abovePK9t_minimumiiiPKf.exit199.thread270.i

_ZL27is_local_minimum_from_abovePK9t_minimumiiiPKf.exit203.i: ; preds = %673
  %675 = sext i32 %671 to i64
  %676 = getelementptr inbounds float, ptr %223, i64 %675
  %677 = load float, ptr %676, align 4
  %678 = fcmp ogt float %677, %624
  br i1 %678, label %_ZL27is_local_minimum_from_abovePK9t_minimumiiiPKf.exit203.thread.i, label %_ZL27is_local_minimum_from_abovePK9t_minimumiiiPKf.exit199.thread270.i

_ZL27is_local_minimum_from_abovePK9t_minimumiiiPKf.exit203.thread.i: ; preds = %_ZL27is_local_minimum_from_abovePK9t_minimumiiiPKf.exit203.i, %_ZL27is_local_minimum_from_belowPK9t_minimumiiiPKf.exit202.thread.i
  %679 = fpext float %624 to double
  %680 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %524, ptr noundef nonnull @.str.175, i32 noundef %.5162287.i, i64 noundef %622, double noundef %679) #19
  %681 = sext i32 %.5162287.i to i64
  %682 = getelementptr inbounds %struct.t_minimum, ptr %523, i64 %681
  store i64 %622, ptr %682, align 8
  %683 = getelementptr inbounds i8, ptr %682, i64 8
  store float %624, ptr %683, align 8
  %684 = add nsw i32 %.5162287.i, 1
  %.pre.i = load i32, ptr %485, align 4
  br label %_ZL27is_local_minimum_from_abovePK9t_minimumiiiPKf.exit199.thread270.i

_ZL27is_local_minimum_from_abovePK9t_minimumiiiPKf.exit199.thread270.i: ; preds = %_ZL27is_local_minimum_from_abovePK9t_minimumiiiPKf.exit203.thread.i, %_ZL27is_local_minimum_from_abovePK9t_minimumiiiPKf.exit203.i, %673, %_ZL27is_local_minimum_from_belowPK9t_minimumiiiPKf.exit202.i, %_ZL27is_local_minimum_from_abovePK9t_minimumiiiPKf.exit201.i, %658, %_ZL27is_local_minimum_from_belowPK9t_minimumiiiPKf.exit200.i, %_ZL27is_local_minimum_from_abovePK9t_minimumiiiPKf.exit199.i, %640, %_ZL27is_local_minimum_from_belowPK9t_minimumiiiPKf.exit198.i
  %685 = phi i32 [ %.pre.i, %_ZL27is_local_minimum_from_abovePK9t_minimumiiiPKf.exit203.thread.i ], [ %616, %_ZL27is_local_minimum_from_abovePK9t_minimumiiiPKf.exit203.i ], [ %616, %_ZL27is_local_minimum_from_belowPK9t_minimumiiiPKf.exit202.i ], [ %616, %_ZL27is_local_minimum_from_abovePK9t_minimumiiiPKf.exit201.i ], [ %616, %_ZL27is_local_minimum_from_belowPK9t_minimumiiiPKf.exit200.i ], [ %616, %_ZL27is_local_minimum_from_abovePK9t_minimumiiiPKf.exit199.i ], [ %616, %_ZL27is_local_minimum_from_belowPK9t_minimumiiiPKf.exit198.i ], [ %616, %640 ], [ %616, %658 ], [ %616, %673 ]
  %.6.i = phi i32 [ %684, %_ZL27is_local_minimum_from_abovePK9t_minimumiiiPKf.exit203.thread.i ], [ %.5162287.i, %_ZL27is_local_minimum_from_abovePK9t_minimumiiiPKf.exit203.i ], [ %.5162287.i, %_ZL27is_local_minimum_from_belowPK9t_minimumiiiPKf.exit202.i ], [ %.5162287.i, %_ZL27is_local_minimum_from_abovePK9t_minimumiiiPKf.exit201.i ], [ %.5162287.i, %_ZL27is_local_minimum_from_belowPK9t_minimumiiiPKf.exit200.i ], [ %.5162287.i, %_ZL27is_local_minimum_from_abovePK9t_minimumiiiPKf.exit199.i ], [ %.5162287.i, %_ZL27is_local_minimum_from_belowPK9t_minimumiiiPKf.exit198.i ], [ %.5162287.i, %640 ], [ %.5162287.i, %658 ], [ %.5162287.i, %673 ]
  %686 = add nuw nsw i32 %.0154288.i, 1
  %687 = icmp slt i32 %686, %685
  br i1 %687, label %615, label %._crit_edge.loopexit.i, !llvm.loop !38

._crit_edge.loopexit.i:                           ; preds = %_ZL27is_local_minimum_from_abovePK9t_minimumiiiPKf.exit199.thread270.i
  %.pre354.i = load i32, ptr %480, align 4
  br label %._crit_edge.i572

._crit_edge.i572:                                 ; preds = %._crit_edge.loopexit.i, %.preheader278.._crit_edge_crit_edge.i
  %.pre-phi360.i = phi i32 [ %.pre359.i, %.preheader278.._crit_edge_crit_edge.i ], [ %614, %._crit_edge.loopexit.i ]
  %688 = phi i32 [ %608, %.preheader278.._crit_edge_crit_edge.i ], [ %.pre354.i, %._crit_edge.loopexit.i ]
  %689 = phi i32 [ %609, %.preheader278.._crit_edge_crit_edge.i ], [ %685, %._crit_edge.loopexit.i ]
  %690 = phi i32 [ %610, %.preheader278.._crit_edge_crit_edge.i ], [ %685, %._crit_edge.loopexit.i ]
  %.5162.lcssa.i = phi i32 [ %.4161290.i, %.preheader278.._crit_edge_crit_edge.i ], [ %.6.i, %._crit_edge.loopexit.i ]
  %691 = icmp slt i32 %.pre-phi360.i, %688
  br i1 %691, label %.preheader278.i, label %._crit_edge292.loopexit.i, !llvm.loop !39

._crit_edge292.loopexit.i:                        ; preds = %._crit_edge.i572
  %.pre355.i = load i32, ptr %22, align 4
  br label %._crit_edge292.i

._crit_edge292.i:                                 ; preds = %._crit_edge292.loopexit.i, %.preheader278.lr.ph.i, %.preheader279.._crit_edge292_crit_edge.i
  %.pre-phi362.i = phi i32 [ %.pre361.i, %.preheader279.._crit_edge292_crit_edge.i ], [ %605, %._crit_edge292.loopexit.i ], [ %605, %.preheader278.lr.ph.i ]
  %692 = phi i32 [ %599, %.preheader279.._crit_edge292_crit_edge.i ], [ %.pre355.i, %._crit_edge292.loopexit.i ], [ %599, %.preheader278.lr.ph.i ]
  %693 = phi i32 [ %600, %.preheader279.._crit_edge292_crit_edge.i ], [ %688, %._crit_edge292.loopexit.i ], [ %600, %.preheader278.lr.ph.i ]
  %694 = phi i32 [ %601, %.preheader279.._crit_edge292_crit_edge.i ], [ %688, %._crit_edge292.loopexit.i ], [ %601, %.preheader278.lr.ph.i ]
  %.4161.lcssa.i = phi i32 [ %.3160294.i, %.preheader279.._crit_edge292_crit_edge.i ], [ %.5162.lcssa.i, %._crit_edge292.loopexit.i ], [ %.3160294.i, %.preheader278.lr.ph.i ]
  %695 = icmp slt i32 %.pre-phi362.i, %692
  br i1 %695, label %.preheader279.i, label %.loopexit277.i, !llvm.loop !40

696:                                              ; preds = %_ZNSt10filesystem7__cxx114pathD2Ev.exit.i
  %697 = call noundef ptr @_Z11save_callocPKcS0_imm(ptr noundef nonnull @.str.173, ptr noundef nonnull @.str.97, i32 noundef 353, i64 noundef %116, i64 noundef 4)
  %698 = load i32, ptr %22, align 4
  %699 = icmp sgt i32 %9, 1
  br i1 %699, label %.lr.ph312.preheader.i, label %.preheader.i

.lr.ph312.preheader.i:                            ; preds = %696
  %wide.trip.count.i574 = zext nneg i32 %9 to i64
  br label %.lr.ph312.i

.preheader.i:                                     ; preds = %.lr.ph312.i, %696
  %.0156.lcssa.i = phi i32 [ %698, %696 ], [ %708, %.lr.ph312.i ]
  %700 = icmp sgt i32 %.0156.lcssa.i, 0
  br i1 %700, label %.lr.ph323.i, label %._crit_edge324.i

.lr.ph323.i:                                      ; preds = %.preheader.i
  %701 = zext nneg i32 %9 to i64
  %702 = add i32 %9, -1
  %703 = sext i32 %702 to i64
  %704 = getelementptr inbounds i32, ptr %697, i64 %703
  %705 = getelementptr inbounds i32, ptr %22, i64 %703
  br label %709

.lr.ph312.i:                                      ; preds = %.lr.ph312.i, %.lr.ph312.preheader.i
  %indvars.iv.i575 = phi i64 [ 1, %.lr.ph312.preheader.i ], [ %indvars.iv.next.i576, %.lr.ph312.i ]
  %.0156309.i = phi i32 [ %698, %.lr.ph312.preheader.i ], [ %708, %.lr.ph312.i ]
  %706 = getelementptr inbounds i32, ptr %22, i64 %indvars.iv.i575
  %707 = load i32, ptr %706, align 4
  %708 = mul nsw i32 %707, %.0156309.i
  %indvars.iv.next.i576 = add nuw nsw i64 %indvars.iv.i575, 1
  %exitcond.not.i577 = icmp eq i64 %indvars.iv.next.i576, %wide.trip.count.i574
  br i1 %exitcond.not.i577, label %.preheader.i, label %.lr.ph312.i, !llvm.loop !41

709:                                              ; preds = %.loopexit.i, %.lr.ph323.i
  %.0155322.i = phi i32 [ 0, %.lr.ph323.i ], [ %773, %.loopexit.i ]
  %.7321.i = phi i32 [ 0, %.lr.ph323.i ], [ %.8.i, %.loopexit.i ]
  br i1 %122, label %.lr.ph23.i.i, label %_ZL6indexniPKiS0_.exit.thread.i

_ZL6indexniPKiS0_.exit.thread.i:                  ; preds = %709
  %710 = load float, ptr %223, align 4
  br label %.critedge.i

.lr.ph23.i.i:                                     ; preds = %709, %._crit_edge.i.i
  %indvars.iv30.i.i = phi i64 [ %indvars.iv.next31.i.i, %._crit_edge.i.i ], [ 0, %709 ]
  %indvars.iv.i.i = phi i64 [ %indvars.iv.next.i.i, %._crit_edge.i.i ], [ 1, %709 ]
  %.01620.i.i = phi i64 [ %719, %._crit_edge.i.i ], [ 0, %709 ]
  %711 = getelementptr inbounds i32, ptr %697, i64 %indvars.iv30.i.i
  %712 = load i32, ptr %711, align 4
  %713 = sext i32 %712 to i64
  %indvars.iv.next31.i.i = add nuw nsw i64 %indvars.iv30.i.i, 1
  %714 = icmp ult i64 %indvars.iv.next31.i.i, %701
  br i1 %714, label %.lr.ph.i.i, label %._crit_edge.i.i

.lr.ph.i.i:                                       ; preds = %.lr.ph23.i.i, %.lr.ph.i.i
  %indvars.iv27.i.i = phi i64 [ %indvars.iv.next28.i.i, %.lr.ph.i.i ], [ %indvars.iv.i.i, %.lr.ph23.i.i ]
  %.01518.i.i = phi i64 [ %718, %.lr.ph.i.i ], [ %713, %.lr.ph23.i.i ]
  %715 = getelementptr inbounds i32, ptr %22, i64 %indvars.iv27.i.i
  %716 = load i32, ptr %715, align 4
  %717 = sext i32 %716 to i64
  %718 = mul nsw i64 %.01518.i.i, %717
  %indvars.iv.next28.i.i = add nuw nsw i64 %indvars.iv27.i.i, 1
  %exitcond.not.i.i = icmp eq i64 %indvars.iv.next28.i.i, %701
  br i1 %exitcond.not.i.i, label %._crit_edge.i.i, label %.lr.ph.i.i, !llvm.loop !21

._crit_edge.i.i:                                  ; preds = %.lr.ph.i.i, %.lr.ph23.i.i
  %.015.lcssa.i.i = phi i64 [ %713, %.lr.ph23.i.i ], [ %718, %.lr.ph.i.i ]
  %719 = add nsw i64 %.015.lcssa.i.i, %.01620.i.i
  %indvars.iv.next.i.i = add nuw nsw i64 %indvars.iv.i.i, 1
  %exitcond34.not.i.i = icmp eq i64 %indvars.iv.next31.i.i, %701
  br i1 %exitcond34.not.i.i, label %_ZL6indexniPKiS0_.exit.i, label %.lr.ph23.i.i, !llvm.loop !22

_ZL6indexniPKiS0_.exit.i:                         ; preds = %._crit_edge.i.i
  %720 = getelementptr inbounds float, ptr %223, i64 %719
  %721 = load float, ptr %720, align 4
  br label %.lr.ph23.i209.preheader.i

.lr.ph23.i209.preheader.i:                        ; preds = %.lr.ph23.i209.preheader.i.backedge, %_ZL6indexniPKiS0_.exit.i
  %indvars.iv342.i = phi i64 [ 0, %_ZL6indexniPKiS0_.exit.i ], [ %indvars.iv342.i.be, %.lr.ph23.i209.preheader.i.backedge ]
  %722 = getelementptr inbounds i32, ptr %697, i64 %indvars.iv342.i
  %723 = load i32, ptr %722, align 4
  %724 = add nsw i32 %723, -1
  store i32 %724, ptr %722, align 4
  br label %.lr.ph23.i209.i

.lr.ph23.i209.i:                                  ; preds = %._crit_edge.i214.i, %.lr.ph23.i209.preheader.i
  %indvars.iv30.i210.i = phi i64 [ %indvars.iv.next31.i213.i, %._crit_edge.i214.i ], [ 0, %.lr.ph23.i209.preheader.i ]
  %indvars.iv.i211.i = phi i64 [ %indvars.iv.next.i216.i, %._crit_edge.i214.i ], [ 1, %.lr.ph23.i209.preheader.i ]
  %.01620.i212.i = phi i64 [ %733, %._crit_edge.i214.i ], [ 0, %.lr.ph23.i209.preheader.i ]
  %725 = getelementptr inbounds i32, ptr %697, i64 %indvars.iv30.i210.i
  %726 = load i32, ptr %725, align 4
  %727 = zext i32 %726 to i64
  %indvars.iv.next31.i213.i = add nuw nsw i64 %indvars.iv30.i210.i, 1
  %728 = icmp ult i64 %indvars.iv.next31.i213.i, %701
  br i1 %728, label %.lr.ph.i218.i, label %._crit_edge.i214.i

.lr.ph.i218.i:                                    ; preds = %.lr.ph23.i209.i, %.lr.ph.i218.i
  %indvars.iv27.i219.i = phi i64 [ %indvars.iv.next28.i221.i, %.lr.ph.i218.i ], [ %indvars.iv.i211.i, %.lr.ph23.i209.i ]
  %.01518.i220.i = phi i64 [ %732, %.lr.ph.i218.i ], [ %727, %.lr.ph23.i209.i ]
  %729 = getelementptr inbounds i32, ptr %22, i64 %indvars.iv27.i219.i
  %730 = load i32, ptr %729, align 4
  %731 = zext i32 %730 to i64
  %732 = mul i64 %.01518.i220.i, %731
  %indvars.iv.next28.i221.i = add nuw nsw i64 %indvars.iv27.i219.i, 1
  %exitcond.not.i222.i = icmp eq i64 %indvars.iv.next28.i221.i, %701
  br i1 %exitcond.not.i222.i, label %._crit_edge.i214.i, label %.lr.ph.i218.i, !llvm.loop !21

._crit_edge.i214.i:                               ; preds = %.lr.ph.i218.i, %.lr.ph23.i209.i
  %.015.lcssa.i215.i = phi i64 [ %727, %.lr.ph23.i209.i ], [ %732, %.lr.ph.i218.i ]
  %733 = add i64 %.015.lcssa.i215.i, %.01620.i212.i
  %indvars.iv.next.i216.i = add nuw nsw i64 %indvars.iv.i211.i, 1
  %exitcond34.not.i217.i = icmp eq i64 %indvars.iv.next31.i213.i, %701
  br i1 %exitcond34.not.i217.i, label %_ZL6indexniPKiS0_.exit223.i, label %.lr.ph23.i209.i, !llvm.loop !22

_ZL6indexniPKiS0_.exit223.i:                      ; preds = %._crit_edge.i214.i
  %734 = icmp eq i32 %723, 0
  br i1 %734, label %_ZL27is_local_minimum_from_belowPK9t_minimumiiiPKf.exit224.thread.i, label %735

_ZL27is_local_minimum_from_belowPK9t_minimumiiiPKf.exit224.thread.i: ; preds = %_ZL6indexniPKiS0_.exit223.i
  store i32 1, ptr %722, align 4
  br label %.lr.ph23.i228.preheader.i

735:                                              ; preds = %_ZL6indexniPKiS0_.exit223.i
  %736 = icmp sgt i32 %723, 0
  br i1 %736, label %_ZL27is_local_minimum_from_belowPK9t_minimumiiiPKf.exit224.i, label %_ZL27is_local_minimum_from_belowPK9t_minimumiiiPKf.exit224.thread273.i

_ZL27is_local_minimum_from_belowPK9t_minimumiiiPKf.exit224.thread273.i: ; preds = %735
  %737 = add nsw i32 %723, 1
  store i32 %737, ptr %722, align 4
  br label %._crit_edge316.thread.i

_ZL27is_local_minimum_from_belowPK9t_minimumiiiPKf.exit224.i: ; preds = %735
  %sext.i = shl i64 %733, 32
  %738 = ashr exact i64 %sext.i, 32
  %739 = getelementptr inbounds float, ptr %223, i64 %738
  %740 = load float, ptr %739, align 4
  %741 = fcmp ogt float %740, %721
  %742 = add nuw nsw i32 %723, 1
  store i32 %742, ptr %722, align 4
  br i1 %741, label %.lr.ph23.i228.preheader.i, label %._crit_edge316.thread.i

.lr.ph23.i228.preheader.i:                        ; preds = %_ZL27is_local_minimum_from_belowPK9t_minimumiiiPKf.exit224.i, %_ZL27is_local_minimum_from_belowPK9t_minimumiiiPKf.exit224.thread.i
  %743 = getelementptr inbounds i32, ptr %22, i64 %indvars.iv342.i
  %744 = load i32, ptr %743, align 4
  br label %.lr.ph23.i228.i

.lr.ph23.i228.i:                                  ; preds = %._crit_edge.i233.i, %.lr.ph23.i228.preheader.i
  %indvars.iv30.i229.i = phi i64 [ %indvars.iv.next31.i232.i, %._crit_edge.i233.i ], [ 0, %.lr.ph23.i228.preheader.i ]
  %indvars.iv.i230.i = phi i64 [ %indvars.iv.next.i235.i, %._crit_edge.i233.i ], [ 1, %.lr.ph23.i228.preheader.i ]
  %.01620.i231.i = phi i64 [ %753, %._crit_edge.i233.i ], [ 0, %.lr.ph23.i228.preheader.i ]
  %745 = getelementptr inbounds i32, ptr %697, i64 %indvars.iv30.i229.i
  %746 = load i32, ptr %745, align 4
  %747 = zext i32 %746 to i64
  %indvars.iv.next31.i232.i = add nuw nsw i64 %indvars.iv30.i229.i, 1
  %748 = icmp ult i64 %indvars.iv.next31.i232.i, %701
  br i1 %748, label %.lr.ph.i237.i, label %._crit_edge.i233.i

.lr.ph.i237.i:                                    ; preds = %.lr.ph23.i228.i, %.lr.ph.i237.i
  %indvars.iv27.i238.i = phi i64 [ %indvars.iv.next28.i240.i, %.lr.ph.i237.i ], [ %indvars.iv.i230.i, %.lr.ph23.i228.i ]
  %.01518.i239.i = phi i64 [ %752, %.lr.ph.i237.i ], [ %747, %.lr.ph23.i228.i ]
  %749 = getelementptr inbounds i32, ptr %22, i64 %indvars.iv27.i238.i
  %750 = load i32, ptr %749, align 4
  %751 = zext i32 %750 to i64
  %752 = mul i64 %.01518.i239.i, %751
  %indvars.iv.next28.i240.i = add nuw nsw i64 %indvars.iv27.i238.i, 1
  %exitcond.not.i241.i = icmp eq i64 %indvars.iv.next28.i240.i, %701
  br i1 %exitcond.not.i241.i, label %._crit_edge.i233.i, label %.lr.ph.i237.i, !llvm.loop !21

._crit_edge.i233.i:                               ; preds = %.lr.ph.i237.i, %.lr.ph23.i228.i
  %.015.lcssa.i234.i = phi i64 [ %747, %.lr.ph23.i228.i ], [ %752, %.lr.ph.i237.i ]
  %753 = add i64 %.015.lcssa.i234.i, %.01620.i231.i
  %indvars.iv.next.i235.i = add nuw nsw i64 %indvars.iv.i230.i, 1
  %exitcond34.not.i236.i = icmp eq i64 %indvars.iv.next31.i232.i, %701
  br i1 %exitcond34.not.i236.i, label %_ZL6indexniPKiS0_.exit242.i, label %.lr.ph23.i228.i, !llvm.loop !22

_ZL6indexniPKiS0_.exit242.i:                      ; preds = %._crit_edge.i233.i
  %754 = add nsw i32 %744, -1
  %755 = icmp eq i32 %723, %754
  br i1 %755, label %_ZL27is_local_minimum_from_abovePK9t_minimumiiiPKf.exit243.i.thread, label %756

756:                                              ; preds = %_ZL6indexniPKiS0_.exit242.i
  %757 = icmp slt i32 %723, %754
  br i1 %757, label %_ZL27is_local_minimum_from_abovePK9t_minimumiiiPKf.exit243.i, label %._crit_edge316.thread.i

._crit_edge316.thread.i:                          ; preds = %756, %_ZL27is_local_minimum_from_belowPK9t_minimumiiiPKf.exit224.i, %_ZL27is_local_minimum_from_belowPK9t_minimumiiiPKf.exit224.thread273.i
  store i32 %723, ptr %722, align 4
  br label %772

_ZL27is_local_minimum_from_abovePK9t_minimumiiiPKf.exit243.i: ; preds = %756
  %sext274.i = shl i64 %753, 32
  %758 = ashr exact i64 %sext274.i, 32
  %759 = getelementptr inbounds float, ptr %223, i64 %758
  %760 = load float, ptr %759, align 4
  %761 = fcmp ogt float %760, %721
  store i32 %723, ptr %722, align 4
  %indvars.iv.next343.i = add nuw nsw i64 %indvars.iv342.i, 1
  %762 = icmp slt i64 %indvars.iv.next343.i, %116
  %763 = select i1 %761, i1 %762, i1 false
  br i1 %763, label %.lr.ph23.i209.preheader.i.backedge, label %._crit_edge316.i

.lr.ph23.i209.preheader.i.backedge:               ; preds = %_ZL27is_local_minimum_from_abovePK9t_minimumiiiPKf.exit243.i, %_ZL27is_local_minimum_from_abovePK9t_minimumiiiPKf.exit243.i.thread
  %indvars.iv342.i.be = phi i64 [ %indvars.iv.next343.i, %_ZL27is_local_minimum_from_abovePK9t_minimumiiiPKf.exit243.i ], [ %indvars.iv.next343.i910, %_ZL27is_local_minimum_from_abovePK9t_minimumiiiPKf.exit243.i.thread ]
  br label %.lr.ph23.i209.preheader.i, !llvm.loop !42

_ZL27is_local_minimum_from_abovePK9t_minimumiiiPKf.exit243.i.thread: ; preds = %_ZL6indexniPKiS0_.exit242.i
  store i32 %723, ptr %722, align 4
  %indvars.iv.next343.i910 = add nuw nsw i64 %indvars.iv342.i, 1
  %764 = icmp slt i64 %indvars.iv.next343.i910, %116
  br i1 %764, label %.lr.ph23.i209.preheader.i.backedge, label %.critedge.i

._crit_edge316.i:                                 ; preds = %_ZL27is_local_minimum_from_abovePK9t_minimumiiiPKf.exit243.i
  br i1 %761, label %.critedge.i, label %772

.critedge.i:                                      ; preds = %_ZL27is_local_minimum_from_abovePK9t_minimumiiiPKf.exit243.i.thread, %._crit_edge316.i, %_ZL6indexniPKiS0_.exit.thread.i
  %765 = phi float [ %710, %_ZL6indexniPKiS0_.exit.thread.i ], [ %721, %._crit_edge316.i ], [ %721, %_ZL27is_local_minimum_from_abovePK9t_minimumiiiPKf.exit243.i.thread ]
  %.016.lcssa.i364.i = phi i64 [ 0, %_ZL6indexniPKiS0_.exit.thread.i ], [ %719, %._crit_edge316.i ], [ %719, %_ZL27is_local_minimum_from_abovePK9t_minimumiiiPKf.exit243.i.thread ]
  %766 = fpext float %765 to double
  %767 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %524, ptr noundef nonnull @.str.175, i32 noundef %.7321.i, i64 noundef %.016.lcssa.i364.i, double noundef %766) #19
  %768 = sext i32 %.7321.i to i64
  %769 = getelementptr inbounds %struct.t_minimum, ptr %523, i64 %768
  store i64 %.016.lcssa.i364.i, ptr %769, align 8
  %770 = getelementptr inbounds i8, ptr %769, i64 8
  store float %765, ptr %770, align 8
  %771 = add nsw i32 %.7321.i, 1
  br label %772

772:                                              ; preds = %.critedge.i, %._crit_edge316.i, %._crit_edge316.thread.i
  %.8.i = phi i32 [ %771, %.critedge.i ], [ %.7321.i, %._crit_edge316.i ], [ %.7321.i, %._crit_edge316.thread.i ]
  %773 = add nuw nsw i32 %.0155322.i, 1
  %774 = icmp sgt i32 %.0156.lcssa.i, %773
  br i1 %774, label %775, label %.loopexit.i

775:                                              ; preds = %772
  %776 = load i32, ptr %704, align 4
  %777 = add nsw i32 %776, 1
  store i32 %777, ptr %704, align 4
  %778 = load i32, ptr %705, align 4
  %779 = icmp eq i32 %778, %777
  br i1 %779, label %.lr.ph320.i, label %.loopexit.i

.lr.ph320.i:                                      ; preds = %775, %.lr.ph320.i
  %indvars.iv345.i = phi i64 [ %indvars.iv.next346.i, %.lr.ph320.i ], [ %703, %775 ]
  %780 = phi ptr [ %781, %.lr.ph320.i ], [ %704, %775 ]
  store i32 0, ptr %780, align 4
  %indvars.iv.next346.i = add nsw i64 %indvars.iv345.i, -1
  %781 = getelementptr inbounds i32, ptr %697, i64 %indvars.iv.next346.i
  %782 = load i32, ptr %781, align 4
  %783 = add nsw i32 %782, 1
  store i32 %783, ptr %781, align 4
  %784 = getelementptr inbounds i32, ptr %22, i64 %indvars.iv.next346.i
  %785 = load i32, ptr %784, align 4
  %786 = icmp eq i32 %785, %783
  br i1 %786, label %.lr.ph320.i, label %.loopexit.i, !llvm.loop !43

.loopexit.i:                                      ; preds = %.lr.ph320.i, %775, %772
  %exitcond348.not.i = icmp eq i32 %773, %.0156.lcssa.i
  br i1 %exitcond348.not.i, label %._crit_edge324.i, label %709, !llvm.loop !44

._crit_edge324.i:                                 ; preds = %.loopexit.i, %.preheader.i
  %.7.lcssa.i = phi i32 [ 0, %.preheader.i ], [ %.8.i, %.loopexit.i ]
  call void @_Z9save_freePKcS0_iPv(ptr noundef nonnull @.str.173, ptr noundef nonnull @.str.97, i32 noundef 416, ptr noundef %697)
  br label %.loopexit277.i

.loopexit277.i:                                   ; preds = %._crit_edge292.i, %._crit_edge303.i, %._crit_edge324.i, %.preheader275.lr.ph.i, %.preheader276.i, %.preheader279.lr.ph.i, %.preheader280.i, %_ZNSt10filesystem7__cxx114pathD2Ev.exit.i
  %.9.i = phi i32 [ %.7.lcssa.i, %._crit_edge324.i ], [ %9, %_ZNSt10filesystem7__cxx114pathD2Ev.exit.i ], [ 0, %.preheader276.i ], [ 0, %.preheader280.i ], [ 0, %.preheader279.lr.ph.i ], [ 0, %.preheader275.lr.ph.i ], [ %.1158.lcssa.i, %._crit_edge303.i ], [ %.4161.lcssa.i, %._crit_edge292.i ]
  %787 = sext i32 %.9.i to i64
  call void @qsort(ptr noundef %523, i64 noundef %787, i64 noundef 16, ptr noundef nonnull @_ZL11comp_minimaPKvS0_)
  %788 = call i64 @fwrite(ptr nonnull @.str.174, i64 27, i64 1, ptr %524)
  %789 = icmp sgt i32 %.9.i, 0
  br i1 %789, label %.lr.ph328.preheader.i, label %_ZL11pick_minimaPKcPiiiPf.exit

.lr.ph328.preheader.i:                            ; preds = %.loopexit277.i
  %wide.trip.count352.i = zext nneg i32 %.9.i to i64
  br label %.lr.ph328.i

.lr.ph328.i:                                      ; preds = %.lr.ph328.i, %.lr.ph328.preheader.i
  %indvars.iv349.i = phi i64 [ 0, %.lr.ph328.preheader.i ], [ %indvars.iv.next350.i, %.lr.ph328.i ]
  %790 = getelementptr inbounds %struct.t_minimum, ptr %523, i64 %indvars.iv349.i
  %.val180.i = load i64, ptr %790, align 8
  %791 = getelementptr i8, ptr %790, i64 8
  %.val181.i = load float, ptr %791, align 8
  %792 = fpext float %.val181.i to double
  %793 = trunc nuw nsw i64 %indvars.iv349.i to i32
  %794 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %524, ptr noundef nonnull @.str.175, i32 noundef %793, i64 noundef %.val180.i, double noundef %792) #19
  %indvars.iv.next350.i = add nuw nsw i64 %indvars.iv349.i, 1
  %exitcond353.not.i = icmp eq i64 %indvars.iv.next350.i, %wide.trip.count352.i
  br i1 %exitcond353.not.i, label %_ZL11pick_minimaPKcPiiiPf.exit, label %.lr.ph328.i, !llvm.loop !45

_ZL11pick_minimaPKcPiiiPf.exit:                   ; preds = %.lr.ph328.i, %.loopexit277.i
  %795 = call noundef i32 @_Z11gmx_ffcloseP8_IO_FILE(ptr noundef %524)
  call void @_Z9save_freePKcS0_iPv(ptr noundef nonnull @.str.172, ptr noundef nonnull @.str.97, i32 noundef 426, ptr noundef %523)
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %30)
  call void @llvm.lifetime.end.p0(i64 40, ptr nonnull %31)
  %796 = fcmp ugt float %16, 0.000000e+00
  %797 = fptrunc double %370 to float
  %.0444 = select i1 %796, float %16, float %797
  switch i32 %9, label %1428 [
    i32 2, label %798
    i32 3, label %987
  ]

798:                                              ; preds = %_ZL11pick_minimaPKcPiiiPf.exit
  %799 = load i32, ptr %22, align 4
  %800 = sext i32 %799 to i64
  %801 = call noundef ptr @_Z11save_callocPKcS0_imm(ptr noundef nonnull @.str.143, ptr noundef nonnull @.str.97, i32 noundef 752, i64 noundef %800, i64 noundef 8)
  %802 = load i32, ptr %22, align 4
  %803 = icmp sgt i32 %802, 0
  br i1 %803, label %.lr.ph1055, label %._crit_edge1056

.lr.ph1055:                                       ; preds = %798, %._crit_edge1051
  %indvars.iv1172 = phi i64 [ %indvars.iv.next1173, %._crit_edge1051 ], [ 0, %798 ]
  %804 = getelementptr inbounds ptr, ptr %801, i64 %indvars.iv1172
  %805 = load i32, ptr %480, align 4
  %806 = sext i32 %805 to i64
  %807 = call noundef ptr @_Z11save_callocPKcS0_imm(ptr noundef nonnull @.str.147, ptr noundef nonnull @.str.97, i32 noundef 755, i64 noundef %806, i64 noundef 4)
  store ptr %807, ptr %804, align 8
  %808 = load i32, ptr %480, align 4
  %809 = icmp sgt i32 %808, 0
  %810 = trunc nuw nsw i64 %indvars.iv1172 to i32
  br i1 %809, label %.lr.ph1050, label %._crit_edge1051

.lr.ph1050:                                       ; preds = %.lr.ph1055, %.lr.ph1050
  %indvars.iv1169 = phi i64 [ %indvars.iv.next1170, %.lr.ph1050 ], [ 0, %.lr.ph1055 ]
  %811 = phi i32 [ %821, %.lr.ph1050 ], [ %808, %.lr.ph1055 ]
  %812 = mul nsw i32 %811, %810
  %813 = trunc nuw nsw i64 %indvars.iv1169 to i32
  %814 = add nsw i32 %812, %813
  %815 = sext i32 %814 to i64
  %816 = getelementptr inbounds double, ptr %222, i64 %815
  %817 = load double, ptr %816, align 8
  %818 = fptrunc double %817 to float
  %819 = load ptr, ptr %804, align 8
  %820 = getelementptr inbounds float, ptr %819, i64 %indvars.iv1169
  store float %818, ptr %820, align 4
  %indvars.iv.next1170 = add nuw nsw i64 %indvars.iv1169, 1
  %821 = load i32, ptr %480, align 4
  %822 = sext i32 %821 to i64
  %823 = icmp slt i64 %indvars.iv.next1170, %822
  br i1 %823, label %.lr.ph1050, label %._crit_edge1051, !llvm.loop !46

._crit_edge1051:                                  ; preds = %.lr.ph1050, %.lr.ph1055
  %.lcssa = phi i32 [ %808, %.lr.ph1055 ], [ %821, %.lr.ph1050 ]
  %824 = mul nsw i32 %.lcssa, %810
  %825 = sext i32 %824 to i64
  %826 = getelementptr inbounds float, ptr %223, i64 %825
  %827 = getelementptr inbounds ptr, ptr %498, i64 %indvars.iv1172
  store ptr %826, ptr %827, align 8
  %828 = load i32, ptr %480, align 4
  %829 = mul nsw i32 %828, %810
  %830 = sext i32 %829 to i64
  %831 = getelementptr inbounds float, ptr %224, i64 %830
  %832 = getelementptr inbounds ptr, ptr %499, i64 %indvars.iv1172
  store ptr %831, ptr %832, align 8
  %833 = load i32, ptr %480, align 4
  %834 = mul nsw i32 %833, %810
  %835 = sext i32 %834 to i64
  %836 = getelementptr inbounds float, ptr %225, i64 %835
  %837 = getelementptr inbounds ptr, ptr %500, i64 %indvars.iv1172
  store ptr %836, ptr %837, align 8
  %indvars.iv.next1173 = add nuw nsw i64 %indvars.iv1172, 1
  %838 = load i32, ptr %22, align 4
  %839 = sext i32 %838 to i64
  %840 = icmp slt i64 %indvars.iv.next1173, %839
  br i1 %840, label %.lr.ph1055, label %._crit_edge1056, !llvm.loop !47

._crit_edge1056:                                  ; preds = %._crit_edge1051, %798
  call void @_ZNSt10filesystem7__cxx114pathC2IPKcS1_EERKT_NS1_6formatE(ptr noundef nonnull align 8 dereferenceable(40) %45, ptr noundef nonnull align 8 dereferenceable(8) %34, i8 noundef zeroext 2)
  %841 = invoke noundef ptr @_Z10gmx_ffopenRKNSt10filesystem7__cxx114pathEPKc(ptr noundef nonnull align 8 dereferenceable(40) %45, ptr noundef nonnull @.str.133)
          to label %842 unwind label %939

842:                                              ; preds = %._crit_edge1056
  %843 = getelementptr inbounds i8, ptr %45, i64 32
  %844 = load ptr, ptr %843, align 8
  %.not.i.i.i578 = icmp eq ptr %844, null
  br i1 %.not.i.i.i578, label %_ZNSt10filesystem7__cxx114pathD2Ev.exit579, label %845

845:                                              ; preds = %842
  call void @_ZNKSt10filesystem7__cxx114path5_List13_Impl_deleterclEPNS2_5_ImplE(ptr noundef nonnull align 1 dereferenceable(1) %843, ptr noundef nonnull %844) #19
  br label %_ZNSt10filesystem7__cxx114pathD2Ev.exit579

_ZNSt10filesystem7__cxx114pathD2Ev.exit579:       ; preds = %842, %845
  store ptr null, ptr %843, align 8
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %45) #19
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %47) #19
  %846 = invoke noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_M_local_dataEv(ptr noundef nonnull align 8 dereferenceable(32) %46)
          to label %.noexc unwind label %941

.noexc:                                           ; preds = %_ZNSt10filesystem7__cxx114pathD2Ev.exit579
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_Alloc_hiderC1EPcRKS3_(ptr noundef nonnull align 8 dereferenceable(8) %46, ptr noundef %846, ptr noundef nonnull align 1 dereferenceable(1) %47)
          to label %.noexc580 unwind label %941

.noexc580:                                        ; preds = %.noexc
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructIPKcEEvT_S8_St20forward_iterator_tag(ptr noundef nonnull align 8 dereferenceable(32) %46, ptr noundef nonnull @.str.148, ptr noundef nonnull getelementptr inbounds (i8, ptr @.str.148, i64 24))
          to label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_.exit unwind label %847

847:                                              ; preds = %.noexc580
  %848 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSaIcED2Ev(ptr noundef nonnull align 1 dereferenceable(1) %46) #19
  br label %.body

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_.exit: ; preds = %.noexc580
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %49) #19
  %849 = invoke noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_M_local_dataEv(ptr noundef nonnull align 8 dereferenceable(32) %48)
          to label %.noexc581 unwind label %943

.noexc581:                                        ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_.exit
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_Alloc_hiderC1EPcRKS3_(ptr noundef nonnull align 8 dereferenceable(8) %48, ptr noundef %849, ptr noundef nonnull align 1 dereferenceable(1) %49)
          to label %.noexc582 unwind label %943

.noexc582:                                        ; preds = %.noexc581
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructIPKcEEvT_S8_St20forward_iterator_tag(ptr noundef nonnull align 8 dereferenceable(32) %48, ptr noundef nonnull @.str.112, ptr noundef nonnull @.str.112)
          to label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_.exit585 unwind label %850

850:                                              ; preds = %.noexc582
  %851 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSaIcED2Ev(ptr noundef nonnull align 1 dereferenceable(1) %48) #19
  br label %.body583

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_.exit585: ; preds = %.noexc582
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %51) #19
  %852 = invoke noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_M_local_dataEv(ptr noundef nonnull align 8 dereferenceable(32) %50)
          to label %.noexc586 unwind label %945

.noexc586:                                        ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_.exit585
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_Alloc_hiderC1EPcRKS3_(ptr noundef nonnull align 8 dereferenceable(8) %50, ptr noundef %852, ptr noundef nonnull align 1 dereferenceable(1) %51)
          to label %.noexc587 unwind label %945

.noexc587:                                        ; preds = %.noexc586
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructIPKcEEvT_S8_St20forward_iterator_tag(ptr noundef nonnull align 8 dereferenceable(32) %50, ptr noundef nonnull @.str.149, ptr noundef nonnull getelementptr inbounds (i8, ptr @.str.149, i64 3))
          to label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_.exit590 unwind label %853

853:                                              ; preds = %.noexc587
  %854 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSaIcED2Ev(ptr noundef nonnull align 1 dereferenceable(1) %50) #19
  br label %.body588

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_.exit590: ; preds = %.noexc587
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %53) #19
  %855 = invoke noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_M_local_dataEv(ptr noundef nonnull align 8 dereferenceable(32) %52)
          to label %.noexc591 unwind label %947

.noexc591:                                        ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_.exit590
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_Alloc_hiderC1EPcRKS3_(ptr noundef nonnull align 8 dereferenceable(8) %52, ptr noundef %855, ptr noundef nonnull align 1 dereferenceable(1) %53)
          to label %.noexc592 unwind label %947

.noexc592:                                        ; preds = %.noexc591
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructIPKcEEvT_S8_St20forward_iterator_tag(ptr noundef nonnull align 8 dereferenceable(32) %52, ptr noundef nonnull @.str.150, ptr noundef nonnull getelementptr inbounds (i8, ptr @.str.150, i64 3))
          to label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_.exit595 unwind label %856

856:                                              ; preds = %.noexc592
  %857 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSaIcED2Ev(ptr noundef nonnull align 1 dereferenceable(1) %52) #19
  br label %.body593

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_.exit595: ; preds = %.noexc592
  %858 = load i32, ptr %22, align 4
  %859 = load i32, ptr %480, align 4
  %860 = fptrunc double %.0.lcssa to float
  %narrow.sel = select i1 %366, float %15, float %860
  store <2 x double> <double 1.000000e+00, double 1.000000e+00>, ptr %54, align 16
  %.sroa.9.0..sroa_idx = getelementptr inbounds i8, ptr %54, i64 16
  store double 1.000000e+00, ptr %.sroa.9.0..sroa_idx, align 16
  invoke void @_Z9write_xpmP8_IO_FILEjRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES8_S8_S8_iiPKfSA_PKSA_ff5t_rgbSD_Pi(ptr noundef %841, i32 noundef 3, ptr noundef nonnull align 8 dereferenceable(32) %46, ptr noundef nonnull align 8 dereferenceable(32) %48, ptr noundef nonnull align 8 dereferenceable(32) %50, ptr noundef nonnull align 8 dereferenceable(32) %52, i32 noundef %858, i32 noundef %859, ptr noundef %479, ptr noundef %484, ptr noundef %801, float noundef 0.000000e+00, float noundef %narrow.sel, ptr noundef nonnull byval(%struct.t_rgb) align 8 %41, ptr noundef nonnull byval(%struct.t_rgb) align 8 %54, ptr noundef nonnull %39)
          to label %861 unwind label %949

861:                                              ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_.exit595
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %52) #19
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %53) #19
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %50) #19
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %51) #19
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %48) #19
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %49) #19
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %46) #19
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %47) #19
  %862 = call noundef i32 @_Z11gmx_ffcloseP8_IO_FILE(ptr noundef %841)
  call void @_ZNSt10filesystem7__cxx114pathC2IPKcS1_EERKT_NS1_6formatE(ptr noundef nonnull align 8 dereferenceable(40) %55, ptr noundef nonnull align 8 dereferenceable(8) %35, i8 noundef zeroext 2)
  %863 = invoke noundef ptr @_Z10gmx_ffopenRKNSt10filesystem7__cxx114pathEPKc(ptr noundef nonnull align 8 dereferenceable(40) %55, ptr noundef nonnull @.str.133)
          to label %864 unwind label %951

864:                                              ; preds = %861
  %865 = getelementptr inbounds i8, ptr %55, i64 32
  %866 = load ptr, ptr %865, align 8
  %.not.i.i.i596 = icmp eq ptr %866, null
  br i1 %.not.i.i.i596, label %_ZNSt10filesystem7__cxx114pathD2Ev.exit597, label %867

867:                                              ; preds = %864
  call void @_ZNKSt10filesystem7__cxx114path5_List13_Impl_deleterclEPNS2_5_ImplE(ptr noundef nonnull align 1 dereferenceable(1) %865, ptr noundef nonnull %866) #19
  br label %_ZNSt10filesystem7__cxx114pathD2Ev.exit597

_ZNSt10filesystem7__cxx114pathD2Ev.exit597:       ; preds = %864, %867
  store ptr null, ptr %865, align 8
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %55) #19
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %57) #19
  %868 = invoke noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_M_local_dataEv(ptr noundef nonnull align 8 dereferenceable(32) %56)
          to label %.noexc598 unwind label %953

.noexc598:                                        ; preds = %_ZNSt10filesystem7__cxx114pathD2Ev.exit597
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_Alloc_hiderC1EPcRKS3_(ptr noundef nonnull align 8 dereferenceable(8) %56, ptr noundef %868, ptr noundef nonnull align 1 dereferenceable(1) %57)
          to label %.noexc599 unwind label %953

.noexc599:                                        ; preds = %.noexc598
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructIPKcEEvT_S8_St20forward_iterator_tag(ptr noundef nonnull align 8 dereferenceable(32) %56, ptr noundef nonnull @.str.151, ptr noundef nonnull getelementptr inbounds (i8, ptr @.str.151, i64 22))
          to label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_.exit602 unwind label %869

869:                                              ; preds = %.noexc599
  %870 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSaIcED2Ev(ptr noundef nonnull align 1 dereferenceable(1) %56) #19
  br label %.body600

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_.exit602: ; preds = %.noexc599
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %59) #19
  %871 = invoke noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_M_local_dataEv(ptr noundef nonnull align 8 dereferenceable(32) %58)
          to label %.noexc603 unwind label %955

.noexc603:                                        ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_.exit602
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_Alloc_hiderC1EPcRKS3_(ptr noundef nonnull align 8 dereferenceable(8) %58, ptr noundef %871, ptr noundef nonnull align 1 dereferenceable(1) %59)
          to label %.noexc604 unwind label %955

.noexc604:                                        ; preds = %.noexc603
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructIPKcEEvT_S8_St20forward_iterator_tag(ptr noundef nonnull align 8 dereferenceable(32) %58, ptr noundef nonnull @.str.152, ptr noundef nonnull getelementptr inbounds (i8, ptr @.str.152, i64 10))
          to label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_.exit607 unwind label %872

872:                                              ; preds = %.noexc604
  %873 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSaIcED2Ev(ptr noundef nonnull align 1 dereferenceable(1) %58) #19
  br label %.body605

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_.exit607: ; preds = %.noexc604
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %61) #19
  %874 = invoke noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_M_local_dataEv(ptr noundef nonnull align 8 dereferenceable(32) %60)
          to label %.noexc608 unwind label %957

.noexc608:                                        ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_.exit607
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_Alloc_hiderC1EPcRKS3_(ptr noundef nonnull align 8 dereferenceable(8) %60, ptr noundef %874, ptr noundef nonnull align 1 dereferenceable(1) %61)
          to label %.noexc609 unwind label %957

.noexc609:                                        ; preds = %.noexc608
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructIPKcEEvT_S8_St20forward_iterator_tag(ptr noundef nonnull align 8 dereferenceable(32) %60, ptr noundef nonnull @.str.149, ptr noundef nonnull getelementptr inbounds (i8, ptr @.str.149, i64 3))
          to label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_.exit612 unwind label %875

875:                                              ; preds = %.noexc609
  %876 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSaIcED2Ev(ptr noundef nonnull align 1 dereferenceable(1) %60) #19
  br label %.body610

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_.exit612: ; preds = %.noexc609
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %63) #19
  %877 = invoke noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_M_local_dataEv(ptr noundef nonnull align 8 dereferenceable(32) %62)
          to label %.noexc613 unwind label %959

.noexc613:                                        ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_.exit612
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_Alloc_hiderC1EPcRKS3_(ptr noundef nonnull align 8 dereferenceable(8) %62, ptr noundef %877, ptr noundef nonnull align 1 dereferenceable(1) %63)
          to label %.noexc614 unwind label %959

.noexc614:                                        ; preds = %.noexc613
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructIPKcEEvT_S8_St20forward_iterator_tag(ptr noundef nonnull align 8 dereferenceable(32) %62, ptr noundef nonnull @.str.150, ptr noundef nonnull getelementptr inbounds (i8, ptr @.str.150, i64 3))
          to label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_.exit617 unwind label %878

878:                                              ; preds = %.noexc614
  %879 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSaIcED2Ev(ptr noundef nonnull align 1 dereferenceable(1) %62) #19
  br label %.body615

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_.exit617: ; preds = %.noexc614
  %880 = load i32, ptr %22, align 4
  %881 = load i32, ptr %480, align 4
  store <2 x double> <double 1.000000e+00, double 1.000000e+00>, ptr %64, align 16
  %.sroa.9.0..sroa_idx20 = getelementptr inbounds i8, ptr %64, i64 16
  store double 1.000000e+00, ptr %.sroa.9.0..sroa_idx20, align 16
  invoke void @_Z9write_xpmP8_IO_FILEjRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES8_S8_S8_iiPKfSA_PKSA_ff5t_rgbSD_Pi(ptr noundef %863, i32 noundef 3, ptr noundef nonnull align 8 dereferenceable(32) %56, ptr noundef nonnull align 8 dereferenceable(32) %58, ptr noundef nonnull align 8 dereferenceable(32) %60, ptr noundef nonnull align 8 dereferenceable(32) %62, i32 noundef %880, i32 noundef %881, ptr noundef %479, ptr noundef %484, ptr noundef %498, float noundef 0.000000e+00, float noundef %.0444, ptr noundef nonnull byval(%struct.t_rgb) align 8 %41, ptr noundef nonnull byval(%struct.t_rgb) align 8 %64, ptr noundef nonnull %39)
          to label %882 unwind label %961

882:                                              ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_.exit617
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %62) #19
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %63) #19
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %60) #19
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %61) #19
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %58) #19
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %59) #19
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %56) #19
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %57) #19
  %883 = call noundef i32 @_Z11gmx_ffcloseP8_IO_FILE(ptr noundef %863)
  call void @_ZNSt10filesystem7__cxx114pathC2IPKcS1_EERKT_NS1_6formatE(ptr noundef nonnull align 8 dereferenceable(40) %65, ptr noundef nonnull align 8 dereferenceable(8) %36, i8 noundef zeroext 2)
  %884 = invoke noundef ptr @_Z10gmx_ffopenRKNSt10filesystem7__cxx114pathEPKc(ptr noundef nonnull align 8 dereferenceable(40) %65, ptr noundef nonnull @.str.133)
          to label %885 unwind label %963

885:                                              ; preds = %882
  %886 = getelementptr inbounds i8, ptr %65, i64 32
  %887 = load ptr, ptr %886, align 8
  %.not.i.i.i618 = icmp eq ptr %887, null
  br i1 %.not.i.i.i618, label %_ZNSt10filesystem7__cxx114pathD2Ev.exit619, label %888

888:                                              ; preds = %885
  call void @_ZNKSt10filesystem7__cxx114path5_List13_Impl_deleterclEPNS2_5_ImplE(ptr noundef nonnull align 1 dereferenceable(1) %886, ptr noundef nonnull %887) #19
  br label %_ZNSt10filesystem7__cxx114pathD2Ev.exit619

_ZNSt10filesystem7__cxx114pathD2Ev.exit619:       ; preds = %885, %888
  store ptr null, ptr %886, align 8
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %65) #19
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %67) #19
  %889 = invoke noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_M_local_dataEv(ptr noundef nonnull align 8 dereferenceable(32) %66)
          to label %.noexc620 unwind label %965

.noexc620:                                        ; preds = %_ZNSt10filesystem7__cxx114pathD2Ev.exit619
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_Alloc_hiderC1EPcRKS3_(ptr noundef nonnull align 8 dereferenceable(8) %66, ptr noundef %889, ptr noundef nonnull align 1 dereferenceable(1) %67)
          to label %.noexc621 unwind label %965

.noexc621:                                        ; preds = %.noexc620
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructIPKcEEvT_S8_St20forward_iterator_tag(ptr noundef nonnull align 8 dereferenceable(32) %66, ptr noundef nonnull @.str.153, ptr noundef nonnull getelementptr inbounds (i8, ptr @.str.153, i64 18))
          to label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_.exit624 unwind label %890

890:                                              ; preds = %.noexc621
  %891 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSaIcED2Ev(ptr noundef nonnull align 1 dereferenceable(1) %66) #19
  br label %.body622

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_.exit624: ; preds = %.noexc621
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %69) #19
  %892 = invoke noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_M_local_dataEv(ptr noundef nonnull align 8 dereferenceable(32) %68)
          to label %.noexc625 unwind label %967

.noexc625:                                        ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_.exit624
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_Alloc_hiderC1EPcRKS3_(ptr noundef nonnull align 8 dereferenceable(8) %68, ptr noundef %892, ptr noundef nonnull align 1 dereferenceable(1) %69)
          to label %.noexc626 unwind label %967

.noexc626:                                        ; preds = %.noexc625
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructIPKcEEvT_S8_St20forward_iterator_tag(ptr noundef nonnull align 8 dereferenceable(32) %68, ptr noundef nonnull @.str.154, ptr noundef nonnull getelementptr inbounds (i8, ptr @.str.154, i64 10))
          to label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_.exit629 unwind label %893

893:                                              ; preds = %.noexc626
  %894 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSaIcED2Ev(ptr noundef nonnull align 1 dereferenceable(1) %68) #19
  br label %.body627

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_.exit629: ; preds = %.noexc626
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %71) #19
  %895 = invoke noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_M_local_dataEv(ptr noundef nonnull align 8 dereferenceable(32) %70)
          to label %.noexc630 unwind label %969

.noexc630:                                        ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_.exit629
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_Alloc_hiderC1EPcRKS3_(ptr noundef nonnull align 8 dereferenceable(8) %70, ptr noundef %895, ptr noundef nonnull align 1 dereferenceable(1) %71)
          to label %.noexc631 unwind label %969

.noexc631:                                        ; preds = %.noexc630
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructIPKcEEvT_S8_St20forward_iterator_tag(ptr noundef nonnull align 8 dereferenceable(32) %70, ptr noundef nonnull @.str.149, ptr noundef nonnull getelementptr inbounds (i8, ptr @.str.149, i64 3))
          to label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_.exit634 unwind label %896

896:                                              ; preds = %.noexc631
  %897 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSaIcED2Ev(ptr noundef nonnull align 1 dereferenceable(1) %70) #19
  br label %.body632

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_.exit634: ; preds = %.noexc631
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %73) #19
  %898 = invoke noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_M_local_dataEv(ptr noundef nonnull align 8 dereferenceable(32) %72)
          to label %.noexc635 unwind label %971

.noexc635:                                        ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_.exit634
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_Alloc_hiderC1EPcRKS3_(ptr noundef nonnull align 8 dereferenceable(8) %72, ptr noundef %898, ptr noundef nonnull align 1 dereferenceable(1) %73)
          to label %.noexc636 unwind label %971

.noexc636:                                        ; preds = %.noexc635
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructIPKcEEvT_S8_St20forward_iterator_tag(ptr noundef nonnull align 8 dereferenceable(32) %72, ptr noundef nonnull @.str.150, ptr noundef nonnull getelementptr inbounds (i8, ptr @.str.150, i64 3))
          to label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_.exit639 unwind label %899

899:                                              ; preds = %.noexc636
  %900 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSaIcED2Ev(ptr noundef nonnull align 1 dereferenceable(1) %72) #19
  br label %.body637

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_.exit639: ; preds = %.noexc636
  %901 = load i32, ptr %22, align 4
  %902 = load i32, ptr %480, align 4
  %.not = icmp eq ptr %17, null
  br i1 %.not, label %905, label %903

903:                                              ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_.exit639
  %904 = load float, ptr %17, align 4
  br label %907

905:                                              ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_.exit639
  %906 = fptrunc double %.2907.lcssa to float
  br label %907

907:                                              ; preds = %905, %903
  %908 = phi float [ %904, %903 ], [ %906, %905 ]
  %.not531 = icmp eq ptr %18, null
  br i1 %.not531, label %911, label %909

909:                                              ; preds = %907
  %910 = load float, ptr %18, align 4
  br label %913

911:                                              ; preds = %907
  %912 = fptrunc double %371 to float
  br label %913

913:                                              ; preds = %911, %909
  %914 = phi float [ %910, %909 ], [ %912, %911 ]
  store <2 x double> <double 1.000000e+00, double 1.000000e+00>, ptr %74, align 16
  %.sroa.9.0..sroa_idx22 = getelementptr inbounds i8, ptr %74, i64 16
  store double 1.000000e+00, ptr %.sroa.9.0..sroa_idx22, align 16
  invoke void @_Z9write_xpmP8_IO_FILEjRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES8_S8_S8_iiPKfSA_PKSA_ff5t_rgbSD_Pi(ptr noundef %884, i32 noundef 3, ptr noundef nonnull align 8 dereferenceable(32) %66, ptr noundef nonnull align 8 dereferenceable(32) %68, ptr noundef nonnull align 8 dereferenceable(32) %70, ptr noundef nonnull align 8 dereferenceable(32) %72, i32 noundef %901, i32 noundef %902, ptr noundef %479, ptr noundef %484, ptr noundef %499, float noundef %908, float noundef %914, ptr noundef nonnull byval(%struct.t_rgb) align 8 %41, ptr noundef nonnull byval(%struct.t_rgb) align 8 %74, ptr noundef nonnull %39)
          to label %915 unwind label %973

915:                                              ; preds = %913
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %72) #19
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %73) #19
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %70) #19
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %71) #19
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %68) #19
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %69) #19
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %66) #19
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %67) #19
  %916 = call noundef i32 @_Z11gmx_ffcloseP8_IO_FILE(ptr noundef %884)
  call void @_ZNSt10filesystem7__cxx114pathC2IPKcS1_EERKT_NS1_6formatE(ptr noundef nonnull align 8 dereferenceable(40) %75, ptr noundef nonnull align 8 dereferenceable(8) %37, i8 noundef zeroext 2)
  %917 = invoke noundef ptr @_Z10gmx_ffopenRKNSt10filesystem7__cxx114pathEPKc(ptr noundef nonnull align 8 dereferenceable(40) %75, ptr noundef nonnull @.str.133)
          to label %918 unwind label %975

918:                                              ; preds = %915
  %919 = getelementptr inbounds i8, ptr %75, i64 32
  %920 = load ptr, ptr %919, align 8
  %.not.i.i.i640 = icmp eq ptr %920, null
  br i1 %.not.i.i.i640, label %_ZNSt10filesystem7__cxx114pathD2Ev.exit641, label %921

921:                                              ; preds = %918
  call void @_ZNKSt10filesystem7__cxx114path5_List13_Impl_deleterclEPNS2_5_ImplE(ptr noundef nonnull align 1 dereferenceable(1) %919, ptr noundef nonnull %920) #19
  br label %_ZNSt10filesystem7__cxx114pathD2Ev.exit641

_ZNSt10filesystem7__cxx114pathD2Ev.exit641:       ; preds = %918, %921
  store ptr null, ptr %919, align 8
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %75) #19
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %77) #19
  %922 = invoke noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_M_local_dataEv(ptr noundef nonnull align 8 dereferenceable(32) %76)
          to label %.noexc642 unwind label %977

.noexc642:                                        ; preds = %_ZNSt10filesystem7__cxx114pathD2Ev.exit641
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_Alloc_hiderC1EPcRKS3_(ptr noundef nonnull align 8 dereferenceable(8) %76, ptr noundef %922, ptr noundef nonnull align 1 dereferenceable(1) %77)
          to label %.noexc643 unwind label %977

.noexc643:                                        ; preds = %.noexc642
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructIPKcEEvT_S8_St20forward_iterator_tag(ptr noundef nonnull align 8 dereferenceable(32) %76, ptr noundef nonnull @.str.155, ptr noundef nonnull getelementptr inbounds (i8, ptr @.str.155, i64 17))
          to label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_.exit646 unwind label %923

923:                                              ; preds = %.noexc643
  %924 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSaIcED2Ev(ptr noundef nonnull align 1 dereferenceable(1) %76) #19
  br label %.body644

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_.exit646: ; preds = %.noexc643
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %79) #19
  %925 = invoke noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_M_local_dataEv(ptr noundef nonnull align 8 dereferenceable(32) %78)
          to label %.noexc647 unwind label %979

.noexc647:                                        ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_.exit646
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_Alloc_hiderC1EPcRKS3_(ptr noundef nonnull align 8 dereferenceable(8) %78, ptr noundef %925, ptr noundef nonnull align 1 dereferenceable(1) %79)
          to label %.noexc648 unwind label %979

.noexc648:                                        ; preds = %.noexc647
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructIPKcEEvT_S8_St20forward_iterator_tag(ptr noundef nonnull align 8 dereferenceable(32) %78, ptr noundef nonnull @.str.156, ptr noundef nonnull getelementptr inbounds (i8, ptr @.str.156, i64 12))
          to label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_.exit651 unwind label %926

926:                                              ; preds = %.noexc648
  %927 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSaIcED2Ev(ptr noundef nonnull align 1 dereferenceable(1) %78) #19
  br label %.body649

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_.exit651: ; preds = %.noexc648
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %81) #19
  %928 = invoke noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_M_local_dataEv(ptr noundef nonnull align 8 dereferenceable(32) %80)
          to label %.noexc652 unwind label %981

.noexc652:                                        ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_.exit651
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_Alloc_hiderC1EPcRKS3_(ptr noundef nonnull align 8 dereferenceable(8) %80, ptr noundef %928, ptr noundef nonnull align 1 dereferenceable(1) %81)
          to label %.noexc653 unwind label %981

.noexc653:                                        ; preds = %.noexc652
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructIPKcEEvT_S8_St20forward_iterator_tag(ptr noundef nonnull align 8 dereferenceable(32) %80, ptr noundef nonnull @.str.149, ptr noundef nonnull getelementptr inbounds (i8, ptr @.str.149, i64 3))
          to label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_.exit656 unwind label %929

929:                                              ; preds = %.noexc653
  %930 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSaIcED2Ev(ptr noundef nonnull align 1 dereferenceable(1) %80) #19
  br label %.body654

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_.exit656: ; preds = %.noexc653
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %83) #19
  %931 = invoke noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_M_local_dataEv(ptr noundef nonnull align 8 dereferenceable(32) %82)
          to label %.noexc657 unwind label %983

.noexc657:                                        ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_.exit656
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_Alloc_hiderC1EPcRKS3_(ptr noundef nonnull align 8 dereferenceable(8) %82, ptr noundef %931, ptr noundef nonnull align 1 dereferenceable(1) %83)
          to label %.noexc658 unwind label %983

.noexc658:                                        ; preds = %.noexc657
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructIPKcEEvT_S8_St20forward_iterator_tag(ptr noundef nonnull align 8 dereferenceable(32) %82, ptr noundef nonnull @.str.150, ptr noundef nonnull getelementptr inbounds (i8, ptr @.str.150, i64 3))
          to label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_.exit661 unwind label %932

932:                                              ; preds = %.noexc658
  %933 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSaIcED2Ev(ptr noundef nonnull align 1 dereferenceable(1) %82) #19
  br label %.body659

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_.exit661: ; preds = %.noexc658
  %934 = load i32, ptr %22, align 4
  %935 = load i32, ptr %480, align 4
  %936 = fptrunc double %374 to float
  store <2 x double> <double 1.000000e+00, double 1.000000e+00>, ptr %84, align 16
  %.sroa.9.0..sroa_idx24 = getelementptr inbounds i8, ptr %84, i64 16
  store double 1.000000e+00, ptr %.sroa.9.0..sroa_idx24, align 16
  invoke void @_Z9write_xpmP8_IO_FILEjRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES8_S8_S8_iiPKfSA_PKSA_ff5t_rgbSD_Pi(ptr noundef %917, i32 noundef 3, ptr noundef nonnull align 8 dereferenceable(32) %76, ptr noundef nonnull align 8 dereferenceable(32) %78, ptr noundef nonnull align 8 dereferenceable(32) %80, ptr noundef nonnull align 8 dereferenceable(32) %82, i32 noundef %934, i32 noundef %935, ptr noundef %479, ptr noundef %484, ptr noundef %500, float noundef 0.000000e+00, float noundef %936, ptr noundef nonnull byval(%struct.t_rgb) align 8 %41, ptr noundef nonnull byval(%struct.t_rgb) align 8 %84, ptr noundef nonnull %39)
          to label %937 unwind label %985

937:                                              ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_.exit661
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %82) #19
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %83) #19
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %80) #19
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %81) #19
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %78) #19
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %79) #19
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %76) #19
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %77) #19
  %938 = call noundef i32 @_Z11gmx_ffcloseP8_IO_FILE(ptr noundef %917)
  br label %1428

939:                                              ; preds = %._crit_edge1056
  %940 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt10filesystem7__cxx114pathD2Ev(ptr noundef nonnull align 8 dereferenceable(40) %45) #19
  br label %common.resume

941:                                              ; preds = %.noexc, %_ZNSt10filesystem7__cxx114pathD2Ev.exit579
  %942 = landingpad { ptr, i32 }
          cleanup
  br label %.body

943:                                              ; preds = %.noexc581, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_.exit
  %944 = landingpad { ptr, i32 }
          cleanup
  br label %.body583

945:                                              ; preds = %.noexc586, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_.exit585
  %946 = landingpad { ptr, i32 }
          cleanup
  br label %.body588

947:                                              ; preds = %.noexc591, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_.exit590
  %948 = landingpad { ptr, i32 }
          cleanup
  br label %.body593

949:                                              ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_.exit595
  %950 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %52) #19
  br label %.body593

.body593:                                         ; preds = %947, %856, %949
  %.pn521 = phi { ptr, i32 } [ %950, %949 ], [ %948, %947 ], [ %857, %856 ]
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %53) #19
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %50) #19
  br label %.body588

.body588:                                         ; preds = %945, %853, %.body593
  %.pn521.pn = phi { ptr, i32 } [ %.pn521, %.body593 ], [ %946, %945 ], [ %854, %853 ]
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %51) #19
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %48) #19
  br label %.body583

.body583:                                         ; preds = %943, %850, %.body588
  %.pn521.pn.pn = phi { ptr, i32 } [ %.pn521.pn, %.body588 ], [ %944, %943 ], [ %851, %850 ]
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %49) #19
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %46) #19
  br label %.body

.body:                                            ; preds = %941, %847, %.body583
  %.pn521.pn.pn.pn = phi { ptr, i32 } [ %.pn521.pn.pn, %.body583 ], [ %942, %941 ], [ %848, %847 ]
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %47) #19
  br label %common.resume

951:                                              ; preds = %861
  %952 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt10filesystem7__cxx114pathD2Ev(ptr noundef nonnull align 8 dereferenceable(40) %55) #19
  br label %common.resume

953:                                              ; preds = %.noexc598, %_ZNSt10filesystem7__cxx114pathD2Ev.exit597
  %954 = landingpad { ptr, i32 }
          cleanup
  br label %.body600

955:                                              ; preds = %.noexc603, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_.exit602
  %956 = landingpad { ptr, i32 }
          cleanup
  br label %.body605

957:                                              ; preds = %.noexc608, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_.exit607
  %958 = landingpad { ptr, i32 }
          cleanup
  br label %.body610

959:                                              ; preds = %.noexc613, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_.exit612
  %960 = landingpad { ptr, i32 }
          cleanup
  br label %.body615

961:                                              ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_.exit617
  %962 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %62) #19
  br label %.body615

.body615:                                         ; preds = %959, %878, %961
  %.pn526 = phi { ptr, i32 } [ %962, %961 ], [ %960, %959 ], [ %879, %878 ]
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %63) #19
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %60) #19
  br label %.body610

.body610:                                         ; preds = %957, %875, %.body615
  %.pn526.pn = phi { ptr, i32 } [ %.pn526, %.body615 ], [ %958, %957 ], [ %876, %875 ]
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %61) #19
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %58) #19
  br label %.body605

.body605:                                         ; preds = %955, %872, %.body610
  %.pn526.pn.pn = phi { ptr, i32 } [ %.pn526.pn, %.body610 ], [ %956, %955 ], [ %873, %872 ]
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %59) #19
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %56) #19
  br label %.body600

.body600:                                         ; preds = %953, %869, %.body605
  %.pn526.pn.pn.pn = phi { ptr, i32 } [ %.pn526.pn.pn, %.body605 ], [ %954, %953 ], [ %870, %869 ]
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %57) #19
  br label %common.resume

963:                                              ; preds = %882
  %964 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt10filesystem7__cxx114pathD2Ev(ptr noundef nonnull align 8 dereferenceable(40) %65) #19
  br label %common.resume

965:                                              ; preds = %.noexc620, %_ZNSt10filesystem7__cxx114pathD2Ev.exit619
  %966 = landingpad { ptr, i32 }
          cleanup
  br label %.body622

967:                                              ; preds = %.noexc625, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_.exit624
  %968 = landingpad { ptr, i32 }
          cleanup
  br label %.body627

969:                                              ; preds = %.noexc630, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_.exit629
  %970 = landingpad { ptr, i32 }
          cleanup
  br label %.body632

971:                                              ; preds = %.noexc635, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_.exit634
  %972 = landingpad { ptr, i32 }
          cleanup
  br label %.body637

973:                                              ; preds = %913
  %974 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %72) #19
  br label %.body637

.body637:                                         ; preds = %971, %899, %973
  %.pn532 = phi { ptr, i32 } [ %974, %973 ], [ %972, %971 ], [ %900, %899 ]
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %73) #19
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %70) #19
  br label %.body632

.body632:                                         ; preds = %969, %896, %.body637
  %.pn532.pn = phi { ptr, i32 } [ %.pn532, %.body637 ], [ %970, %969 ], [ %897, %896 ]
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %71) #19
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %68) #19
  br label %.body627

.body627:                                         ; preds = %967, %893, %.body632
  %.pn532.pn.pn = phi { ptr, i32 } [ %.pn532.pn, %.body632 ], [ %968, %967 ], [ %894, %893 ]
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %69) #19
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %66) #19
  br label %.body622

.body622:                                         ; preds = %965, %890, %.body627
  %.pn532.pn.pn.pn = phi { ptr, i32 } [ %.pn532.pn.pn, %.body627 ], [ %966, %965 ], [ %891, %890 ]
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %67) #19
  br label %common.resume

975:                                              ; preds = %915
  %976 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt10filesystem7__cxx114pathD2Ev(ptr noundef nonnull align 8 dereferenceable(40) %75) #19
  br label %common.resume

977:                                              ; preds = %.noexc642, %_ZNSt10filesystem7__cxx114pathD2Ev.exit641
  %978 = landingpad { ptr, i32 }
          cleanup
  br label %.body644

979:                                              ; preds = %.noexc647, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_.exit646
  %980 = landingpad { ptr, i32 }
          cleanup
  br label %.body649

981:                                              ; preds = %.noexc652, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_.exit651
  %982 = landingpad { ptr, i32 }
          cleanup
  br label %.body654

983:                                              ; preds = %.noexc657, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_.exit656
  %984 = landingpad { ptr, i32 }
          cleanup
  br label %.body659

985:                                              ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_.exit661
  %986 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %82) #19
  br label %.body659

.body659:                                         ; preds = %983, %932, %985
  %.pn537 = phi { ptr, i32 } [ %986, %985 ], [ %984, %983 ], [ %933, %932 ]
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %83) #19
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %80) #19
  br label %.body654

.body654:                                         ; preds = %981, %929, %.body659
  %.pn537.pn = phi { ptr, i32 } [ %.pn537, %.body659 ], [ %982, %981 ], [ %930, %929 ]
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %81) #19
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %78) #19
  br label %.body649

.body649:                                         ; preds = %979, %926, %.body654
  %.pn537.pn.pn = phi { ptr, i32 } [ %.pn537.pn, %.body654 ], [ %980, %979 ], [ %927, %926 ]
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %79) #19
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %76) #19
  br label %.body644

.body644:                                         ; preds = %977, %923, %.body649
  %.pn537.pn.pn.pn = phi { ptr, i32 } [ %.pn537.pn.pn, %.body649 ], [ %978, %977 ], [ %924, %923 ]
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %77) #19
  br label %common.resume

987:                                              ; preds = %_ZL11pick_minimaPKcPiiiPf.exit
  call void @_ZNSt10filesystem7__cxx114pathC2IPKcS1_EERKT_NS1_6formatE(ptr noundef nonnull align 8 dereferenceable(40) %85, ptr noundef nonnull align 8 dereferenceable(8) %38, i8 noundef zeroext 2)
  %988 = invoke noundef ptr @_Z10gmx_ffopenRKNSt10filesystem7__cxx114pathEPKc(ptr noundef nonnull align 8 dereferenceable(40) %85, ptr noundef nonnull @.str.133)
          to label %989 unwind label %1045

989:                                              ; preds = %987
  %990 = getelementptr inbounds i8, ptr %85, i64 32
  %991 = load ptr, ptr %990, align 8
  %.not.i.i.i662 = icmp eq ptr %991, null
  br i1 %.not.i.i.i662, label %_ZNSt10filesystem7__cxx114pathD2Ev.exit663, label %992

992:                                              ; preds = %989
  call void @_ZNKSt10filesystem7__cxx114path5_List13_Impl_deleterclEPNS2_5_ImplE(ptr noundef nonnull align 1 dereferenceable(1) %990, ptr noundef nonnull %991) #19
  br label %_ZNSt10filesystem7__cxx114pathD2Ev.exit663

_ZNSt10filesystem7__cxx114pathD2Ev.exit663:       ; preds = %989, %992
  store ptr null, ptr %990, align 8
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %85) #19
  %993 = load i32, ptr %22, align 4
  %994 = icmp sgt i32 %993, 0
  br i1 %994, label %.lr.ph1029.preheader, label %._crit_edge1030

.lr.ph1029.preheader:                             ; preds = %_ZNSt10filesystem7__cxx114pathD2Ev.exit663
  %.pre1176 = load i32, ptr %480, align 4
  br label %.lr.ph1029

.lr.ph1029:                                       ; preds = %.lr.ph1029.preheader, %._crit_edge1026
  %995 = phi i32 [ %1056, %._crit_edge1026 ], [ %993, %.lr.ph1029.preheader ]
  %996 = phi i32 [ %1057, %._crit_edge1026 ], [ %.pre1176, %.lr.ph1029.preheader ]
  %997 = phi i32 [ %1058, %._crit_edge1026 ], [ %.pre1176, %.lr.ph1029.preheader ]
  %.114661027 = phi i32 [ %1059, %._crit_edge1026 ], [ 0, %.lr.ph1029.preheader ]
  %998 = icmp sgt i32 %997, 0
  br i1 %998, label %.lr.ph1025, label %._crit_edge1026

.lr.ph1025:                                       ; preds = %.lr.ph1029
  %999 = sub nsw i32 1, %995
  %1000 = sitofp i32 %999 to double
  %1001 = mul nuw nsw i32 %.114661027, 3
  %1002 = uitofp nneg i32 %1001 to double
  %1003 = call double @llvm.fmuladd.f64(double %1000, double 1.500000e+00, double %1002)
  %1004 = fptrunc double %1003 to float
  %1005 = fpext float %1004 to double
  %1006 = load i32, ptr %485, align 4
  %1007 = icmp sgt i32 %1006, 0
  br i1 %1007, label %.lr.ph1025.split, label %._crit_edge1026

.lr.ph1025.split:                                 ; preds = %.lr.ph1025, %._crit_edge1022
  %1008 = phi i32 [ %1051, %._crit_edge1022 ], [ %996, %.lr.ph1025 ]
  %1009 = phi i32 [ %1052, %._crit_edge1022 ], [ %1006, %.lr.ph1025 ]
  %1010 = phi i32 [ %1053, %._crit_edge1022 ], [ %1006, %.lr.ph1025 ]
  %1011 = phi i32 [ %1051, %._crit_edge1022 ], [ %997, %.lr.ph1025 ]
  %.64811023 = phi i32 [ %1054, %._crit_edge1022 ], [ 0, %.lr.ph1025 ]
  %1012 = icmp sgt i32 %1010, 0
  br i1 %1012, label %.lr.ph1021, label %._crit_edge1022

.lr.ph1021:                                       ; preds = %.lr.ph1025.split
  %1013 = sub nsw i32 1, %1011
  %1014 = sitofp i32 %1013 to double
  %1015 = mul nuw nsw i32 %.64811023, 3
  %1016 = uitofp nneg i32 %1015 to double
  %1017 = call double @llvm.fmuladd.f64(double %1014, double 1.500000e+00, double %1016)
  %1018 = fptrunc double %1017 to float
  %1019 = fpext float %1018 to double
  br label %1020

1020:                                             ; preds = %.lr.ph1021, %1047
  %1021 = phi i32 [ %1009, %.lr.ph1021 ], [ %1048, %1047 ]
  %1022 = phi i32 [ %1010, %.lr.ph1021 ], [ %1048, %1047 ]
  %.04741019 = phi i32 [ 0, %.lr.ph1021 ], [ %1049, %1047 ]
  %.val = load i32, ptr %480, align 4
  %1023 = mul nsw i32 %.val, %.114661027
  %1024 = add nsw i32 %1023, %.64811023
  %1025 = mul nsw i32 %1024, %1022
  %1026 = add nsw i32 %1025, %.04741019
  %1027 = sext i32 %1026 to i64
  %1028 = getelementptr inbounds double, ptr %222, i64 %1027
  %1029 = load double, ptr %1028, align 8
  %1030 = fcmp ogt double %1029, 0.000000e+00
  br i1 %1030, label %1031, label %1047

1031:                                             ; preds = %1020
  %1032 = sub nsw i32 1, %1022
  %1033 = sitofp i32 %1032 to double
  %1034 = mul nuw nsw i32 %.04741019, 3
  %1035 = uitofp nneg i32 %1034 to double
  %1036 = call double @llvm.fmuladd.f64(double %1033, double 1.500000e+00, double %1035)
  %1037 = fptrunc double %1036 to float
  %1038 = add nsw i32 %1026, 1
  %1039 = srem i32 %1038, 10000
  %1040 = fpext float %1037 to double
  %1041 = getelementptr inbounds float, ptr %223, i64 %1027
  %1042 = load float, ptr %1041, align 4
  %1043 = fpext float %1042 to double
  %1044 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %988, ptr noundef nonnull @.str.157, ptr noundef nonnull @.str.158, i32 noundef %1039, ptr noundef nonnull @.str.159, ptr noundef nonnull @.str.159, i32 noundef %1039, double noundef %1005, double noundef %1019, double noundef %1040, double noundef 1.000000e+00, double noundef %1043) #19
  %.pre1177 = load i32, ptr %485, align 4
  br label %1047

1045:                                             ; preds = %987
  %1046 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt10filesystem7__cxx114pathD2Ev(ptr noundef nonnull align 8 dereferenceable(40) %85) #19
  br label %common.resume

1047:                                             ; preds = %1020, %1031
  %1048 = phi i32 [ %1021, %1020 ], [ %.pre1177, %1031 ]
  %1049 = add nuw nsw i32 %.04741019, 1
  %1050 = icmp slt i32 %1049, %1048
  br i1 %1050, label %1020, label %._crit_edge1022.loopexit, !llvm.loop !48

._crit_edge1022.loopexit:                         ; preds = %1047
  %.pre1178 = load i32, ptr %480, align 4
  br label %._crit_edge1022

._crit_edge1022:                                  ; preds = %._crit_edge1022.loopexit, %.lr.ph1025.split
  %1051 = phi i32 [ %.pre1178, %._crit_edge1022.loopexit ], [ %1008, %.lr.ph1025.split ]
  %1052 = phi i32 [ %1048, %._crit_edge1022.loopexit ], [ %1009, %.lr.ph1025.split ]
  %1053 = phi i32 [ %1048, %._crit_edge1022.loopexit ], [ %1010, %.lr.ph1025.split ]
  %1054 = add nuw nsw i32 %.64811023, 1
  %1055 = icmp slt i32 %1054, %1051
  br i1 %1055, label %.lr.ph1025.split, label %._crit_edge1026.loopexit, !llvm.loop !49

._crit_edge1026.loopexit:                         ; preds = %._crit_edge1022
  %.pre1179 = load i32, ptr %22, align 4
  br label %._crit_edge1026

._crit_edge1026:                                  ; preds = %.lr.ph1025, %._crit_edge1026.loopexit, %.lr.ph1029
  %1056 = phi i32 [ %.pre1179, %._crit_edge1026.loopexit ], [ %995, %.lr.ph1029 ], [ %995, %.lr.ph1025 ]
  %1057 = phi i32 [ %1051, %._crit_edge1026.loopexit ], [ %996, %.lr.ph1029 ], [ %996, %.lr.ph1025 ]
  %1058 = phi i32 [ %1051, %._crit_edge1026.loopexit ], [ %997, %.lr.ph1029 ], [ %997, %.lr.ph1025 ]
  %1059 = add nuw nsw i32 %.114661027, 1
  %1060 = icmp slt i32 %1059, %1056
  br i1 %1060, label %.lr.ph1029, label %._crit_edge1030, !llvm.loop !50

._crit_edge1030:                                  ; preds = %._crit_edge1026, %_ZNSt10filesystem7__cxx114pathD2Ev.exit663
  %1061 = call noundef i32 @_Z11gmx_ffcloseP8_IO_FILE(ptr noundef %988)
  %1062 = call noundef ptr @_Z11save_callocPKcS0_imm(ptr noundef nonnull @.str.176, ptr noundef nonnull @.str.97, i32 noundef 158, i64 noundef 1, i64 noundef 72)
  %1063 = load i32, ptr %22, align 4
  store i32 %1063, ptr %1062, align 8
  %1064 = load i32, ptr %480, align 4
  %1065 = getelementptr inbounds i8, ptr %1062, i64 4
  store i32 %1064, ptr %1065, align 4
  %1066 = load i32, ptr %485, align 4
  %1067 = getelementptr inbounds i8, ptr %1062, i64 8
  store i32 %1066, ptr %1067, align 8
  %1068 = getelementptr inbounds i8, ptr %1062, i64 64
  %1069 = mul nsw i32 %1064, %1063
  %1070 = mul nsw i32 %1069, %1066
  %1071 = sext i32 %1070 to i64
  %1072 = call noundef ptr @_Z11save_callocPKcS0_imm(ptr noundef nonnull @.str.177, ptr noundef nonnull @.str.97, i32 noundef 162, i64 noundef %1071, i64 noundef 4)
  store ptr %1072, ptr %1068, align 8
  %1073 = load i32, ptr %1067, align 8
  %1074 = icmp sgt i32 %1073, 0
  br i1 %1074, label %.preheader14.lr.ph.i, label %._crit_edge24.i

.preheader14.lr.ph.i:                             ; preds = %._crit_edge1030
  %1075 = load i32, ptr %1065, align 4
  %1076 = icmp sgt i32 %1075, 0
  br i1 %1076, label %.preheader14.i, label %._crit_edge24.i

.preheader14.i:                                   ; preds = %.preheader14.lr.ph.i, %._crit_edge19.i
  %1077 = phi i32 [ %1104, %._crit_edge19.i ], [ %1073, %.preheader14.lr.ph.i ]
  %1078 = phi i32 [ %1105, %._crit_edge19.i ], [ %1075, %.preheader14.lr.ph.i ]
  %1079 = phi i32 [ %1106, %._crit_edge19.i ], [ %1075, %.preheader14.lr.ph.i ]
  %.023.i = phi i32 [ %.1.lcssa.i, %._crit_edge19.i ], [ 0, %.preheader14.lr.ph.i ]
  %.02421.i = phi i32 [ %1107, %._crit_edge19.i ], [ 0, %.preheader14.lr.ph.i ]
  %1080 = icmp sgt i32 %1079, 0
  br i1 %1080, label %.preheader.lr.ph.i, label %._crit_edge19.i

.preheader.lr.ph.i:                               ; preds = %.preheader14.i
  %1081 = load i32, ptr %1062, align 8
  %1082 = icmp sgt i32 %1081, 0
  br i1 %1082, label %.preheader.i667, label %._crit_edge19.i

.preheader.i667:                                  ; preds = %.preheader.lr.ph.i, %._crit_edge.i668
  %1083 = phi i32 [ %1100, %._crit_edge.i668 ], [ %1078, %.preheader.lr.ph.i ]
  %1084 = phi i32 [ %1101, %._crit_edge.i668 ], [ %1081, %.preheader.lr.ph.i ]
  %.118.i = phi i32 [ %.2.lcssa.i, %._crit_edge.i668 ], [ %.023.i, %.preheader.lr.ph.i ]
  %.02517.i = phi i32 [ %1102, %._crit_edge.i668 ], [ 0, %.preheader.lr.ph.i ]
  %1085 = icmp sgt i32 %1084, 0
  br i1 %1085, label %.lr.ph.preheader.i669, label %._crit_edge.i668

.lr.ph.preheader.i669:                            ; preds = %.preheader.i667
  %1086 = sext i32 %.118.i to i64
  br label %.lr.ph.i670

.lr.ph.i670:                                      ; preds = %.lr.ph.i670, %.lr.ph.preheader.i669
  %indvars.iv.i671 = phi i64 [ %1086, %.lr.ph.preheader.i669 ], [ %indvars.iv.next.i672, %.lr.ph.i670 ]
  %.02615.i = phi i32 [ 0, %.lr.ph.preheader.i669 ], [ %1096, %.lr.ph.i670 ]
  %.val.i = load i32, ptr %480, align 4
  %.val27.i = load i32, ptr %485, align 4
  %1087 = mul nsw i32 %.val.i, %.02615.i
  %1088 = add nsw i32 %1087, %.02517.i
  %1089 = mul nsw i32 %1088, %.val27.i
  %1090 = add nsw i32 %1089, %.02421.i
  %1091 = sext i32 %1090 to i64
  %1092 = getelementptr inbounds float, ptr %223, i64 %1091
  %1093 = load float, ptr %1092, align 4
  %1094 = load ptr, ptr %1068, align 8
  %indvars.iv.next.i672 = add nsw i64 %indvars.iv.i671, 1
  %1095 = getelementptr inbounds float, ptr %1094, i64 %indvars.iv.i671
  store float %1093, ptr %1095, align 4
  %1096 = add nuw nsw i32 %.02615.i, 1
  %1097 = load i32, ptr %1062, align 8
  %1098 = icmp slt i32 %1096, %1097
  br i1 %1098, label %.lr.ph.i670, label %._crit_edge.loopexit.i673, !llvm.loop !51

._crit_edge.loopexit.i673:                        ; preds = %.lr.ph.i670
  %1099 = trunc nsw i64 %indvars.iv.next.i672 to i32
  %.pre.i674 = load i32, ptr %1065, align 4
  br label %._crit_edge.i668

._crit_edge.i668:                                 ; preds = %._crit_edge.loopexit.i673, %.preheader.i667
  %1100 = phi i32 [ %1083, %.preheader.i667 ], [ %.pre.i674, %._crit_edge.loopexit.i673 ]
  %1101 = phi i32 [ %1084, %.preheader.i667 ], [ %1097, %._crit_edge.loopexit.i673 ]
  %.2.lcssa.i = phi i32 [ %.118.i, %.preheader.i667 ], [ %1099, %._crit_edge.loopexit.i673 ]
  %1102 = add nuw nsw i32 %.02517.i, 1
  %1103 = icmp slt i32 %1102, %1100
  br i1 %1103, label %.preheader.i667, label %._crit_edge19.loopexit.i, !llvm.loop !52

._crit_edge19.loopexit.i:                         ; preds = %._crit_edge.i668
  %.pre28.i = load i32, ptr %1067, align 8
  br label %._crit_edge19.i

._crit_edge19.i:                                  ; preds = %._crit_edge19.loopexit.i, %.preheader.lr.ph.i, %.preheader14.i
  %1104 = phi i32 [ %1077, %.preheader14.i ], [ %.pre28.i, %._crit_edge19.loopexit.i ], [ %1077, %.preheader.lr.ph.i ]
  %1105 = phi i32 [ %1078, %.preheader14.i ], [ %1100, %._crit_edge19.loopexit.i ], [ %1078, %.preheader.lr.ph.i ]
  %1106 = phi i32 [ %1079, %.preheader14.i ], [ %1100, %._crit_edge19.loopexit.i ], [ %1079, %.preheader.lr.ph.i ]
  %.1.lcssa.i = phi i32 [ %.023.i, %.preheader14.i ], [ %.2.lcssa.i, %._crit_edge19.loopexit.i ], [ %.023.i, %.preheader.lr.ph.i ]
  %1107 = add nuw nsw i32 %.02421.i, 1
  %1108 = icmp slt i32 %1107, %1104
  br i1 %1108, label %.preheader14.i, label %._crit_edge24.i, !llvm.loop !53

._crit_edge24.i:                                  ; preds = %._crit_edge19.i, %.preheader14.lr.ph.i, %._crit_edge1030
  %1109 = load float, ptr %118, align 4
  %1110 = load float, ptr %117, align 4
  %1111 = fsub float %1109, %1110
  %1112 = getelementptr inbounds i8, ptr %1062, i64 36
  store float %1111, ptr %1112, align 4
  %1113 = getelementptr inbounds i8, ptr %118, i64 4
  %1114 = load float, ptr %1113, align 4
  %1115 = getelementptr inbounds i8, ptr %117, i64 4
  %1116 = load float, ptr %1115, align 4
  %1117 = fsub float %1114, %1116
  %1118 = getelementptr inbounds i8, ptr %1062, i64 40
  store float %1117, ptr %1118, align 4
  %1119 = getelementptr inbounds i8, ptr %118, i64 8
  %1120 = load float, ptr %1119, align 4
  %1121 = getelementptr inbounds i8, ptr %117, i64 8
  %1122 = load float, ptr %1121, align 4
  %1123 = fsub float %1120, %1122
  %1124 = getelementptr inbounds i8, ptr %1062, i64 44
  store float %1123, ptr %1124, align 4
  %1125 = getelementptr inbounds i8, ptr %1062, i64 56
  store float 9.000000e+01, ptr %1125, align 4
  %1126 = getelementptr inbounds i8, ptr %1062, i64 52
  %1127 = getelementptr inbounds i8, ptr %1062, i64 48
  store <2 x float> <float 9.000000e+01, float 9.000000e+01>, ptr %1127, align 4
  %1128 = getelementptr inbounds i8, ptr %1062, i64 12
  store i32 0, ptr %1128, align 4
  %1129 = getelementptr inbounds i8, ptr %1062, i64 16
  store i32 0, ptr %1129, align 4
  %1130 = getelementptr inbounds i8, ptr %1062, i64 20
  store i32 0, ptr %1130, align 4
  %1131 = load i32, ptr %22, align 4
  %1132 = add nsw i32 %1131, -1
  %1133 = getelementptr inbounds i8, ptr %1062, i64 24
  store i32 %1132, ptr %1133, align 8
  %1134 = load i32, ptr %480, align 4
  %1135 = add nsw i32 %1134, -1
  %1136 = getelementptr inbounds i8, ptr %1062, i64 28
  store i32 %1135, ptr %1136, align 4
  %1137 = load i32, ptr %485, align 4
  %1138 = add nsw i32 %1137, -1
  %1139 = getelementptr inbounds i8, ptr %1062, i64 32
  store i32 %1138, ptr %1139, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %28)
  call void @llvm.lifetime.start.p0(i64 40, ptr nonnull %29)
  store ptr @.str.160, ptr %28, align 8
  call void @_ZNSt10filesystem7__cxx114pathC2IPKcS1_EERKT_NS1_6formatE(ptr noundef nonnull align 8 dereferenceable(40) %29, ptr noundef nonnull align 8 dereferenceable(8) %28, i8 noundef zeroext 2)
  %1140 = invoke noundef ptr @_Z10gmx_ffopenRKNSt10filesystem7__cxx114pathEPKc(ptr noundef nonnull align 8 dereferenceable(40) %29, ptr noundef nonnull @.str.133)
          to label %1141 unwind label %1196

1141:                                             ; preds = %._crit_edge24.i
  %1142 = getelementptr inbounds i8, ptr %29, i64 32
  %1143 = load ptr, ptr %1142, align 8
  %.not.i.i.i.i.i = icmp eq ptr %1143, null
  br i1 %.not.i.i.i.i.i, label %_ZNSt10filesystem7__cxx114pathD2Ev.exit.i.i, label %1144

1144:                                             ; preds = %1141
  call void @_ZNKSt10filesystem7__cxx114path5_List13_Impl_deleterclEPNS2_5_ImplE(ptr noundef nonnull align 1 dereferenceable(1) %1142, ptr noundef nonnull %1143) #19
  br label %_ZNSt10filesystem7__cxx114pathD2Ev.exit.i.i

_ZNSt10filesystem7__cxx114pathD2Ev.exit.i.i:      ; preds = %1144, %1141
  store ptr null, ptr %1142, align 8
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %29) #19
  %1145 = call i64 @fwrite(ptr nonnull @.str.178, i64 18, i64 1, ptr %1140)
  %1146 = call i64 @fwrite(ptr nonnull @.str.179, i64 39, i64 1, ptr %1140)
  %1147 = call i64 @fwrite(ptr nonnull @.str.180, i64 27, i64 1, ptr %1140)
  %1148 = load i32, ptr %1062, align 8
  %1149 = load i32, ptr %1128, align 4
  %1150 = load i32, ptr %1133, align 8
  %1151 = load i32, ptr %1065, align 4
  %1152 = load i32, ptr %1129, align 4
  %1153 = load i32, ptr %1136, align 4
  %1154 = load i32, ptr %1067, align 8
  %1155 = load i32, ptr %1130, align 4
  %1156 = load i32, ptr %1139, align 8
  %1157 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %1140, ptr noundef nonnull @.str.181, i32 noundef %1148, i32 noundef %1149, i32 noundef %1150, i32 noundef %1151, i32 noundef %1152, i32 noundef %1153, i32 noundef %1154, i32 noundef %1155, i32 noundef %1156) #19
  %1158 = load float, ptr %1112, align 4
  %1159 = fpext float %1158 to double
  %1160 = load float, ptr %1118, align 4
  %1161 = fpext float %1160 to double
  %1162 = load float, ptr %1124, align 4
  %1163 = fpext float %1162 to double
  %1164 = load float, ptr %1127, align 4
  %1165 = fpext float %1164 to double
  %1166 = load float, ptr %1126, align 4
  %1167 = fpext float %1166 to double
  %1168 = load float, ptr %1125, align 4
  %1169 = fpext float %1168 to double
  %1170 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %1140, ptr noundef nonnull @.str.182, double noundef %1159, double noundef %1161, double noundef %1163, double noundef %1165, double noundef %1167, double noundef %1169) #19
  %1171 = call i64 @fwrite(ptr nonnull @.str.183, i64 4, i64 1, ptr %1140)
  %1172 = load i32, ptr %1067, align 8
  %1173 = icmp sgt i32 %1172, 0
  br i1 %1173, label %.lr.ph.i.i664, label %_ZL11write_xplorPKcPKfPiS2_S2_.exit

.lr.ph.i.i664:                                    ; preds = %_ZNSt10filesystem7__cxx114pathD2Ev.exit.i.i
  %1174 = load i32, ptr %1130, align 4
  br label %1175

1175:                                             ; preds = %._crit_edge.i.i665, %.lr.ph.i.i664
  %.04.i.i = phi i32 [ %1174, %.lr.ph.i.i664 ], [ %1207, %._crit_edge.i.i665 ]
  %.0503.i.i = phi i32 [ 0, %.lr.ph.i.i664 ], [ %1206, %._crit_edge.i.i665 ]
  %1176 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %1140, ptr noundef nonnull @.str.184, i32 noundef %.04.i.i) #19
  %1177 = load i32, ptr %1062, align 8
  %1178 = load i32, ptr %1065, align 4
  %1179 = mul nsw i32 %1178, %1177
  %1180 = icmp sgt i32 %1179, 0
  br i1 %1180, label %.preheader.i.i, label %._crit_edge.i.i665

.preheader.i.i:                                   ; preds = %1175, %1200
  %.0492.i.i = phi i32 [ %1201, %1200 ], [ 0, %1175 ]
  br label %1181

1181:                                             ; preds = %1198, %.preheader.i.i
  %.0511.i.i = phi i32 [ 0, %.preheader.i.i ], [ %1199, %1198 ]
  %1182 = add nuw i32 %.0511.i.i, %.0492.i.i
  %1183 = load i32, ptr %1062, align 8
  %1184 = load i32, ptr %1065, align 4
  %1185 = mul i32 %1184, %1183
  %1186 = icmp slt i32 %1182, %1185
  br i1 %1186, label %1187, label %1198

1187:                                             ; preds = %1181
  %1188 = load ptr, ptr %1068, align 8
  %1189 = mul i32 %1185, %.0503.i.i
  %1190 = add i32 %1189, %1182
  %1191 = sext i32 %1190 to i64
  %1192 = getelementptr inbounds float, ptr %1188, i64 %1191
  %1193 = load float, ptr %1192, align 4
  %1194 = fpext float %1193 to double
  %1195 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %1140, ptr noundef nonnull @.str.185, double noundef %1194) #19
  br label %1198

1196:                                             ; preds = %._crit_edge24.i
  %1197 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt10filesystem7__cxx114pathD2Ev(ptr noundef nonnull align 8 dereferenceable(40) %29) #19
  br label %common.resume

1198:                                             ; preds = %1187, %1181
  %1199 = add nuw nsw i32 %.0511.i.i, 1
  %exitcond.not.i.i666 = icmp eq i32 %1199, 6
  br i1 %exitcond.not.i.i666, label %1200, label %1181, !llvm.loop !54

1200:                                             ; preds = %1198
  %fputc.i.i = call i32 @fputc(i32 10, ptr %1140)
  %1201 = add nuw nsw i32 %.0492.i.i, 6
  %1202 = load i32, ptr %1062, align 8
  %1203 = load i32, ptr %1065, align 4
  %1204 = mul nsw i32 %1203, %1202
  %1205 = icmp slt i32 %1201, %1204
  br i1 %1205, label %.preheader.i.i, label %._crit_edge.i.i665, !llvm.loop !55

._crit_edge.i.i665:                               ; preds = %1200, %1175
  %1206 = add nuw nsw i32 %.0503.i.i, 1
  %1207 = add nsw i32 %.04.i.i, 1
  %1208 = load i32, ptr %1067, align 8
  %1209 = icmp slt i32 %1206, %1208
  br i1 %1209, label %1175, label %_ZL11write_xplorPKcPKfPiS2_S2_.exit, !llvm.loop !56

_ZL11write_xplorPKcPKfPiS2_S2_.exit:              ; preds = %._crit_edge.i.i665, %_ZNSt10filesystem7__cxx114pathD2Ev.exit.i.i
  %1210 = call i64 @fwrite(ptr nonnull @.str.186, i64 9, i64 1, ptr %1140)
  %1211 = call noundef i32 @_Z11gmx_ffcloseP8_IO_FILE(ptr noundef %1140)
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %28)
  call void @llvm.lifetime.end.p0(i64 40, ptr nonnull %29)
  %1212 = load ptr, ptr %1068, align 8
  call void @_Z9save_freePKcS0_iPv(ptr noundef nonnull @.str.177, ptr noundef nonnull @.str.97, i32 noundef 186, ptr noundef %1212)
  call void @_Z9save_freePKcS0_iPv(ptr noundef nonnull @.str.176, ptr noundef nonnull @.str.97, i32 noundef 187, ptr noundef nonnull %1062)
  %1213 = load i32, ptr %480, align 4
  %1214 = load i32, ptr %485, align 4
  %1215 = mul nsw i32 %1214, %1213
  %1216 = sdiv i32 %.0471.lcssa, %1215
  store i32 %1216, ptr %119, align 4
  %1217 = load i32, ptr %480, align 4
  %1218 = mul nsw i32 %1217, %1216
  %1219 = load i32, ptr %485, align 4
  %1220 = mul nsw i32 %1218, %1219
  %1221 = sub nsw i32 %.0471.lcssa, %1220
  %1222 = sdiv i32 %1221, %1219
  %1223 = getelementptr inbounds i8, ptr %119, i64 4
  store i32 %1222, ptr %1223, align 4
  %1224 = load i32, ptr %485, align 4
  %1225 = srem i32 %.0471.lcssa, %1224
  %1226 = getelementptr inbounds i8, ptr %119, i64 8
  store i32 %1225, ptr %1226, align 4
  %1227 = load i32, ptr %22, align 4
  %1228 = icmp sgt i32 %1227, 0
  br i1 %1228, label %.lr.ph1036, label %._crit_edge1037

.lr.ph1036:                                       ; preds = %_ZL11write_xplorPKcPKfPiS2_S2_.exit
  %1229 = sext i32 %494 to i64
  br label %1230

1230:                                             ; preds = %.lr.ph1036, %._crit_edge1034
  %indvars.iv1154 = phi i64 [ 0, %.lr.ph1036 ], [ %indvars.iv.next1155, %._crit_edge1034 ]
  %1231 = getelementptr inbounds ptr, ptr %498, i64 %indvars.iv1154
  %1232 = call noundef ptr @_Z11save_callocPKcS0_imm(ptr noundef nonnull @.str.161, ptr noundef nonnull @.str.97, i32 noundef 876, i64 noundef %1229, i64 noundef 4)
  store ptr %1232, ptr %1231, align 8
  %1233 = load i32, ptr %480, align 4
  %1234 = icmp sgt i32 %1233, 0
  br i1 %1234, label %.lr.ph1033.preheader, label %._crit_edge1034

.lr.ph1033.preheader:                             ; preds = %1230
  %1235 = trunc nuw nsw i64 %indvars.iv1154 to i32
  br label %.lr.ph1033

.lr.ph1033:                                       ; preds = %.lr.ph1033.preheader, %.lr.ph1033
  %indvars.iv1151 = phi i64 [ 0, %.lr.ph1033.preheader ], [ %indvars.iv.next1152, %.lr.ph1033 ]
  %1236 = phi i32 [ %1233, %.lr.ph1033.preheader ], [ %1248, %.lr.ph1033 ]
  %1237 = load i32, ptr %1226, align 4
  %.val549 = load i32, ptr %485, align 4
  %1238 = mul nsw i32 %1236, %1235
  %1239 = trunc nuw nsw i64 %indvars.iv1151 to i32
  %1240 = add nsw i32 %1238, %1239
  %1241 = mul nsw i32 %.val549, %1240
  %1242 = add nsw i32 %1241, %1237
  %1243 = sext i32 %1242 to i64
  %1244 = getelementptr inbounds float, ptr %223, i64 %1243
  %1245 = load float, ptr %1244, align 4
  %1246 = load ptr, ptr %1231, align 8
  %1247 = getelementptr inbounds float, ptr %1246, i64 %indvars.iv1151
  store float %1245, ptr %1247, align 4
  %indvars.iv.next1152 = add nuw nsw i64 %indvars.iv1151, 1
  %1248 = load i32, ptr %480, align 4
  %1249 = sext i32 %1248 to i64
  %1250 = icmp slt i64 %indvars.iv.next1152, %1249
  br i1 %1250, label %.lr.ph1033, label %._crit_edge1034, !llvm.loop !57

._crit_edge1034:                                  ; preds = %.lr.ph1033, %1230
  %indvars.iv.next1155 = add nuw nsw i64 %indvars.iv1154, 1
  %1251 = load i32, ptr %22, align 4
  %1252 = sext i32 %1251 to i64
  %1253 = icmp slt i64 %indvars.iv.next1155, %1252
  br i1 %1253, label %1230, label %._crit_edge1037, !llvm.loop !58

._crit_edge1037:                                  ; preds = %._crit_edge1034, %_ZL11write_xplorPKcPKfPiS2_S2_.exit
  %1254 = load ptr, ptr %35, align 8
  %1255 = call i64 @strlen(ptr noundef nonnull dereferenceable(1) %1254) #23
  %1256 = add i64 %1255, 4
  %1257 = call noundef ptr @_Z11save_callocPKcS0_imm(ptr noundef nonnull @.str.162, ptr noundef nonnull @.str.97, i32 noundef 882, i64 noundef %1256, i64 noundef 1)
  store ptr %1257, ptr %40, align 8
  %1258 = load ptr, ptr %35, align 8
  %strcpy = call ptr @strcpy(ptr noundef nonnull dereferenceable(1) %1257, ptr noundef nonnull dereferenceable(1) %1258)
  %1259 = load ptr, ptr %40, align 8
  %1260 = load ptr, ptr %35, align 8
  %1261 = call i64 @strlen(ptr noundef nonnull dereferenceable(1) %1260) #23
  %1262 = getelementptr i8, ptr %1259, i64 %1261
  %1263 = getelementptr i8, ptr %1262, i64 -4
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(7) %1263, ptr noundef nonnull align 1 dereferenceable(7) @.str.164, i64 7, i1 false)
  call void @_ZNSt10filesystem7__cxx114pathC2IPcS1_EERKT_NS1_6formatE(ptr noundef nonnull align 8 dereferenceable(40) %86, ptr noundef nonnull align 8 dereferenceable(8) %40, i8 noundef zeroext 2)
  %1264 = invoke noundef ptr @_Z10gmx_ffopenRKNSt10filesystem7__cxx114pathEPKc(ptr noundef nonnull align 8 dereferenceable(40) %86, ptr noundef nonnull @.str.133)
          to label %1265 unwind label %1308

1265:                                             ; preds = %._crit_edge1037
  %1266 = getelementptr inbounds i8, ptr %86, i64 32
  %1267 = load ptr, ptr %1266, align 8
  %.not.i.i.i675 = icmp eq ptr %1267, null
  br i1 %.not.i.i.i675, label %_ZNSt10filesystem7__cxx114pathD2Ev.exit676, label %1268

1268:                                             ; preds = %1265
  call void @_ZNKSt10filesystem7__cxx114path5_List13_Impl_deleterclEPNS2_5_ImplE(ptr noundef nonnull align 1 dereferenceable(1) %1266, ptr noundef nonnull %1267) #19
  br label %_ZNSt10filesystem7__cxx114pathD2Ev.exit676

_ZNSt10filesystem7__cxx114pathD2Ev.exit676:       ; preds = %1265, %1268
  store ptr null, ptr %1266, align 8
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %86) #19
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %88) #19
  %1269 = invoke noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_M_local_dataEv(ptr noundef nonnull align 8 dereferenceable(32) %87)
          to label %.noexc677 unwind label %1310

.noexc677:                                        ; preds = %_ZNSt10filesystem7__cxx114pathD2Ev.exit676
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_Alloc_hiderC1EPcRKS3_(ptr noundef nonnull align 8 dereferenceable(8) %87, ptr noundef %1269, ptr noundef nonnull align 1 dereferenceable(1) %88)
          to label %.noexc678 unwind label %1310

.noexc678:                                        ; preds = %.noexc677
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructIPKcEEvT_S8_St20forward_iterator_tag(ptr noundef nonnull align 8 dereferenceable(32) %87, ptr noundef nonnull @.str.151, ptr noundef nonnull getelementptr inbounds (i8, ptr @.str.151, i64 22))
          to label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_.exit681 unwind label %1270

1270:                                             ; preds = %.noexc678
  %1271 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSaIcED2Ev(ptr noundef nonnull align 1 dereferenceable(1) %87) #19
  br label %.body679

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_.exit681: ; preds = %.noexc678
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %90) #19
  %1272 = invoke noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_M_local_dataEv(ptr noundef nonnull align 8 dereferenceable(32) %89)
          to label %.noexc682 unwind label %1312

.noexc682:                                        ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_.exit681
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_Alloc_hiderC1EPcRKS3_(ptr noundef nonnull align 8 dereferenceable(8) %89, ptr noundef %1272, ptr noundef nonnull align 1 dereferenceable(1) %90)
          to label %.noexc683 unwind label %1312

.noexc683:                                        ; preds = %.noexc682
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructIPKcEEvT_S8_St20forward_iterator_tag(ptr noundef nonnull align 8 dereferenceable(32) %89, ptr noundef nonnull @.str.165, ptr noundef nonnull getelementptr inbounds (i8, ptr @.str.165, i64 10))
          to label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_.exit686 unwind label %1273

1273:                                             ; preds = %.noexc683
  %1274 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSaIcED2Ev(ptr noundef nonnull align 1 dereferenceable(1) %89) #19
  br label %.body684

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_.exit686: ; preds = %.noexc683
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %92) #19
  %1275 = invoke noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_M_local_dataEv(ptr noundef nonnull align 8 dereferenceable(32) %91)
          to label %.noexc687 unwind label %1314

.noexc687:                                        ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_.exit686
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_Alloc_hiderC1EPcRKS3_(ptr noundef nonnull align 8 dereferenceable(8) %91, ptr noundef %1275, ptr noundef nonnull align 1 dereferenceable(1) %92)
          to label %.noexc688 unwind label %1314

.noexc688:                                        ; preds = %.noexc687
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructIPKcEEvT_S8_St20forward_iterator_tag(ptr noundef nonnull align 8 dereferenceable(32) %91, ptr noundef nonnull @.str.149, ptr noundef nonnull getelementptr inbounds (i8, ptr @.str.149, i64 3))
          to label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_.exit691 unwind label %1276

1276:                                             ; preds = %.noexc688
  %1277 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSaIcED2Ev(ptr noundef nonnull align 1 dereferenceable(1) %91) #19
  br label %.body689

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_.exit691: ; preds = %.noexc688
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %94) #19
  %1278 = invoke noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_M_local_dataEv(ptr noundef nonnull align 8 dereferenceable(32) %93)
          to label %.noexc692 unwind label %1316

.noexc692:                                        ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_.exit691
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_Alloc_hiderC1EPcRKS3_(ptr noundef nonnull align 8 dereferenceable(8) %93, ptr noundef %1278, ptr noundef nonnull align 1 dereferenceable(1) %94)
          to label %.noexc693 unwind label %1316

.noexc693:                                        ; preds = %.noexc692
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructIPKcEEvT_S8_St20forward_iterator_tag(ptr noundef nonnull align 8 dereferenceable(32) %93, ptr noundef nonnull @.str.150, ptr noundef nonnull getelementptr inbounds (i8, ptr @.str.150, i64 3))
          to label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_.exit696 unwind label %1279

1279:                                             ; preds = %.noexc693
  %1280 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSaIcED2Ev(ptr noundef nonnull align 1 dereferenceable(1) %93) #19
  br label %.body694

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_.exit696: ; preds = %.noexc693
  %1281 = load i32, ptr %22, align 4
  %1282 = load i32, ptr %480, align 4
  store <2 x double> <double 1.000000e+00, double 1.000000e+00>, ptr %95, align 16
  %.sroa.9.0..sroa_idx26 = getelementptr inbounds i8, ptr %95, i64 16
  store double 1.000000e+00, ptr %.sroa.9.0..sroa_idx26, align 16
  invoke void @_Z9write_xpmP8_IO_FILEjRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES8_S8_S8_iiPKfSA_PKSA_ff5t_rgbSD_Pi(ptr noundef %1264, i32 noundef 3, ptr noundef nonnull align 8 dereferenceable(32) %87, ptr noundef nonnull align 8 dereferenceable(32) %89, ptr noundef nonnull align 8 dereferenceable(32) %91, ptr noundef nonnull align 8 dereferenceable(32) %93, i32 noundef %1281, i32 noundef %1282, ptr noundef %479, ptr noundef %484, ptr noundef %498, float noundef 0.000000e+00, float noundef %.0444, ptr noundef nonnull byval(%struct.t_rgb) align 8 %41, ptr noundef nonnull byval(%struct.t_rgb) align 8 %95, ptr noundef nonnull %39)
          to label %1283 unwind label %1318

1283:                                             ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_.exit696
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %93) #19
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %94) #19
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %91) #19
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %92) #19
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %89) #19
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %90) #19
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %87) #19
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %88) #19
  %1284 = call noundef i32 @_Z11gmx_ffcloseP8_IO_FILE(ptr noundef %1264)
  %1285 = load i32, ptr %22, align 4
  %1286 = icmp sgt i32 %1285, 0
  br i1 %1286, label %.preheader920.preheader, label %._crit_edge1042

.preheader920.preheader:                          ; preds = %1283
  %.pre1180 = load i32, ptr %485, align 4
  br label %.preheader920

.preheader920:                                    ; preds = %.preheader920.preheader, %._crit_edge1040
  %1287 = phi i32 [ %1285, %.preheader920.preheader ], [ %1320, %._crit_edge1040 ]
  %1288 = phi i32 [ %.pre1180, %.preheader920.preheader ], [ %1321, %._crit_edge1040 ]
  %indvars.iv1160 = phi i64 [ 0, %.preheader920.preheader ], [ %indvars.iv.next1161, %._crit_edge1040 ]
  %1289 = icmp sgt i32 %1288, 0
  br i1 %1289, label %.lr.ph1039, label %._crit_edge1040

.lr.ph1039:                                       ; preds = %.preheader920
  %1290 = getelementptr inbounds ptr, ptr %498, i64 %indvars.iv1160
  %1291 = trunc nuw nsw i64 %indvars.iv1160 to i32
  br label %1292

1292:                                             ; preds = %.lr.ph1039, %1292
  %indvars.iv1157 = phi i64 [ 0, %.lr.ph1039 ], [ %indvars.iv.next1158, %1292 ]
  %1293 = phi i32 [ %1288, %.lr.ph1039 ], [ %1305, %1292 ]
  %1294 = load i32, ptr %1223, align 4
  %.val550 = load i32, ptr %480, align 4
  %1295 = mul nsw i32 %.val550, %1291
  %1296 = add nsw i32 %1295, %1294
  %1297 = mul nsw i32 %1296, %1293
  %1298 = trunc nuw nsw i64 %indvars.iv1157 to i32
  %1299 = add nsw i32 %1297, %1298
  %1300 = sext i32 %1299 to i64
  %1301 = getelementptr inbounds float, ptr %223, i64 %1300
  %1302 = load float, ptr %1301, align 4
  %1303 = load ptr, ptr %1290, align 8
  %1304 = getelementptr inbounds float, ptr %1303, i64 %indvars.iv1157
  store float %1302, ptr %1304, align 4
  %indvars.iv.next1158 = add nuw nsw i64 %indvars.iv1157, 1
  %1305 = load i32, ptr %485, align 4
  %1306 = sext i32 %1305 to i64
  %1307 = icmp slt i64 %indvars.iv.next1158, %1306
  br i1 %1307, label %1292, label %._crit_edge1040.loopexit, !llvm.loop !59

1308:                                             ; preds = %._crit_edge1037
  %1309 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt10filesystem7__cxx114pathD2Ev(ptr noundef nonnull align 8 dereferenceable(40) %86) #19
  br label %common.resume

1310:                                             ; preds = %.noexc677, %_ZNSt10filesystem7__cxx114pathD2Ev.exit676
  %1311 = landingpad { ptr, i32 }
          cleanup
  br label %.body679

1312:                                             ; preds = %.noexc682, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_.exit681
  %1313 = landingpad { ptr, i32 }
          cleanup
  br label %.body684

1314:                                             ; preds = %.noexc687, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_.exit686
  %1315 = landingpad { ptr, i32 }
          cleanup
  br label %.body689

1316:                                             ; preds = %.noexc692, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_.exit691
  %1317 = landingpad { ptr, i32 }
          cleanup
  br label %.body694

1318:                                             ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_.exit696
  %1319 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %93) #19
  br label %.body694

.body694:                                         ; preds = %1316, %1279, %1318
  %.pn = phi { ptr, i32 } [ %1319, %1318 ], [ %1317, %1316 ], [ %1280, %1279 ]
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %94) #19
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %91) #19
  br label %.body689

.body689:                                         ; preds = %1314, %1276, %.body694
  %.pn.pn = phi { ptr, i32 } [ %.pn, %.body694 ], [ %1315, %1314 ], [ %1277, %1276 ]
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %92) #19
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %89) #19
  br label %.body684

.body684:                                         ; preds = %1312, %1273, %.body689
  %.pn.pn.pn = phi { ptr, i32 } [ %.pn.pn, %.body689 ], [ %1313, %1312 ], [ %1274, %1273 ]
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %90) #19
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %87) #19
  br label %.body679

.body679:                                         ; preds = %1310, %1270, %.body684
  %.pn.pn.pn.pn = phi { ptr, i32 } [ %.pn.pn.pn, %.body684 ], [ %1311, %1310 ], [ %1271, %1270 ]
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %88) #19
  br label %common.resume

._crit_edge1040.loopexit:                         ; preds = %1292
  %.pre1181 = load i32, ptr %22, align 4
  br label %._crit_edge1040

._crit_edge1040:                                  ; preds = %._crit_edge1040.loopexit, %.preheader920
  %1320 = phi i32 [ %.pre1181, %._crit_edge1040.loopexit ], [ %1287, %.preheader920 ]
  %1321 = phi i32 [ %1305, %._crit_edge1040.loopexit ], [ %1288, %.preheader920 ]
  %indvars.iv.next1161 = add nuw nsw i64 %indvars.iv1160, 1
  %1322 = sext i32 %1320 to i64
  %1323 = icmp slt i64 %indvars.iv.next1161, %1322
  br i1 %1323, label %.preheader920, label %._crit_edge1042, !llvm.loop !60

._crit_edge1042:                                  ; preds = %._crit_edge1040, %1283
  %1324 = load ptr, ptr %40, align 8
  %1325 = load ptr, ptr %35, align 8
  %1326 = call i64 @strlen(ptr noundef nonnull dereferenceable(1) %1325) #23
  %1327 = getelementptr i8, ptr %1324, i64 %1326
  %1328 = getelementptr i8, ptr %1327, i64 -4
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(7) %1328, ptr noundef nonnull align 1 dereferenceable(7) @.str.166, i64 7, i1 false)
  call void @_ZNSt10filesystem7__cxx114pathC2IPcS1_EERKT_NS1_6formatE(ptr noundef nonnull align 8 dereferenceable(40) %96, ptr noundef nonnull align 8 dereferenceable(8) %40, i8 noundef zeroext 2)
  %1329 = invoke noundef ptr @_Z10gmx_ffopenRKNSt10filesystem7__cxx114pathEPKc(ptr noundef nonnull align 8 dereferenceable(40) %96, ptr noundef nonnull @.str.133)
          to label %1330 unwind label %1373

1330:                                             ; preds = %._crit_edge1042
  %1331 = getelementptr inbounds i8, ptr %96, i64 32
  %1332 = load ptr, ptr %1331, align 8
  %.not.i.i.i697 = icmp eq ptr %1332, null
  br i1 %.not.i.i.i697, label %_ZNSt10filesystem7__cxx114pathD2Ev.exit698, label %1333

1333:                                             ; preds = %1330
  call void @_ZNKSt10filesystem7__cxx114path5_List13_Impl_deleterclEPNS2_5_ImplE(ptr noundef nonnull align 1 dereferenceable(1) %1331, ptr noundef nonnull %1332) #19
  br label %_ZNSt10filesystem7__cxx114pathD2Ev.exit698

_ZNSt10filesystem7__cxx114pathD2Ev.exit698:       ; preds = %1330, %1333
  store ptr null, ptr %1331, align 8
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %96) #19
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %98) #19
  %1334 = invoke noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_M_local_dataEv(ptr noundef nonnull align 8 dereferenceable(32) %97)
          to label %.noexc699 unwind label %1375

.noexc699:                                        ; preds = %_ZNSt10filesystem7__cxx114pathD2Ev.exit698
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_Alloc_hiderC1EPcRKS3_(ptr noundef nonnull align 8 dereferenceable(8) %97, ptr noundef %1334, ptr noundef nonnull align 1 dereferenceable(1) %98)
          to label %.noexc700 unwind label %1375

.noexc700:                                        ; preds = %.noexc699
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructIPKcEEvT_S8_St20forward_iterator_tag(ptr noundef nonnull align 8 dereferenceable(32) %97, ptr noundef nonnull @.str.167, ptr noundef nonnull getelementptr inbounds (i8, ptr @.str.167, i64 21))
          to label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_.exit703 unwind label %1335

1335:                                             ; preds = %.noexc700
  %1336 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSaIcED2Ev(ptr noundef nonnull align 1 dereferenceable(1) %97) #19
  br label %.body701

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_.exit703: ; preds = %.noexc700
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %100) #19
  %1337 = invoke noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_M_local_dataEv(ptr noundef nonnull align 8 dereferenceable(32) %99)
          to label %.noexc704 unwind label %1377

.noexc704:                                        ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_.exit703
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_Alloc_hiderC1EPcRKS3_(ptr noundef nonnull align 8 dereferenceable(8) %99, ptr noundef %1337, ptr noundef nonnull align 1 dereferenceable(1) %100)
          to label %.noexc705 unwind label %1377

.noexc705:                                        ; preds = %.noexc704
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructIPKcEEvT_S8_St20forward_iterator_tag(ptr noundef nonnull align 8 dereferenceable(32) %99, ptr noundef nonnull @.str.168, ptr noundef nonnull getelementptr inbounds (i8, ptr @.str.168, i64 6))
          to label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_.exit708 unwind label %1338

1338:                                             ; preds = %.noexc705
  %1339 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSaIcED2Ev(ptr noundef nonnull align 1 dereferenceable(1) %99) #19
  br label %.body706

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_.exit708: ; preds = %.noexc705
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %102) #19
  %1340 = invoke noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_M_local_dataEv(ptr noundef nonnull align 8 dereferenceable(32) %101)
          to label %.noexc709 unwind label %1379

.noexc709:                                        ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_.exit708
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_Alloc_hiderC1EPcRKS3_(ptr noundef nonnull align 8 dereferenceable(8) %101, ptr noundef %1340, ptr noundef nonnull align 1 dereferenceable(1) %102)
          to label %.noexc710 unwind label %1379

.noexc710:                                        ; preds = %.noexc709
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructIPKcEEvT_S8_St20forward_iterator_tag(ptr noundef nonnull align 8 dereferenceable(32) %101, ptr noundef nonnull @.str.149, ptr noundef nonnull getelementptr inbounds (i8, ptr @.str.149, i64 3))
          to label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_.exit713 unwind label %1341

1341:                                             ; preds = %.noexc710
  %1342 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSaIcED2Ev(ptr noundef nonnull align 1 dereferenceable(1) %101) #19
  br label %.body711

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_.exit713: ; preds = %.noexc710
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %104) #19
  %1343 = invoke noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_M_local_dataEv(ptr noundef nonnull align 8 dereferenceable(32) %103)
          to label %.noexc714 unwind label %1381

.noexc714:                                        ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_.exit713
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_Alloc_hiderC1EPcRKS3_(ptr noundef nonnull align 8 dereferenceable(8) %103, ptr noundef %1343, ptr noundef nonnull align 1 dereferenceable(1) %104)
          to label %.noexc715 unwind label %1381

.noexc715:                                        ; preds = %.noexc714
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructIPKcEEvT_S8_St20forward_iterator_tag(ptr noundef nonnull align 8 dereferenceable(32) %103, ptr noundef nonnull @.str.169, ptr noundef nonnull getelementptr inbounds (i8, ptr @.str.169, i64 3))
          to label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_.exit718 unwind label %1344

1344:                                             ; preds = %.noexc715
  %1345 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSaIcED2Ev(ptr noundef nonnull align 1 dereferenceable(1) %103) #19
  br label %.body716

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_.exit718: ; preds = %.noexc715
  %1346 = load i32, ptr %22, align 4
  %1347 = load i32, ptr %485, align 4
  store <2 x double> <double 1.000000e+00, double 1.000000e+00>, ptr %105, align 16
  %.sroa.9.0..sroa_idx28 = getelementptr inbounds i8, ptr %105, i64 16
  store double 1.000000e+00, ptr %.sroa.9.0..sroa_idx28, align 16
  invoke void @_Z9write_xpmP8_IO_FILEjRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES8_S8_S8_iiPKfSA_PKSA_ff5t_rgbSD_Pi(ptr noundef %1329, i32 noundef 3, ptr noundef nonnull align 8 dereferenceable(32) %97, ptr noundef nonnull align 8 dereferenceable(32) %99, ptr noundef nonnull align 8 dereferenceable(32) %101, ptr noundef nonnull align 8 dereferenceable(32) %103, i32 noundef %1346, i32 noundef %1347, ptr noundef %479, ptr noundef %489, ptr noundef %498, float noundef 0.000000e+00, float noundef %.0444, ptr noundef nonnull byval(%struct.t_rgb) align 8 %41, ptr noundef nonnull byval(%struct.t_rgb) align 8 %105, ptr noundef nonnull %39)
          to label %1348 unwind label %1383

1348:                                             ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_.exit718
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %103) #19
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %104) #19
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %101) #19
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %102) #19
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %99) #19
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %100) #19
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %97) #19
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %98) #19
  %1349 = call noundef i32 @_Z11gmx_ffcloseP8_IO_FILE(ptr noundef %1329)
  %1350 = load i32, ptr %480, align 4
  %1351 = icmp sgt i32 %1350, 0
  br i1 %1351, label %.preheader.preheader, label %._crit_edge1047

.preheader.preheader:                             ; preds = %1348
  %.pre1182 = load i32, ptr %485, align 4
  br label %.preheader

.preheader:                                       ; preds = %.preheader.preheader, %._crit_edge1045
  %1352 = phi i32 [ %1350, %.preheader.preheader ], [ %1385, %._crit_edge1045 ]
  %1353 = phi i32 [ %.pre1182, %.preheader.preheader ], [ %1386, %._crit_edge1045 ]
  %indvars.iv1166 = phi i64 [ 0, %.preheader.preheader ], [ %indvars.iv.next1167, %._crit_edge1045 ]
  %1354 = icmp sgt i32 %1353, 0
  br i1 %1354, label %.lr.ph1044, label %._crit_edge1045

.lr.ph1044:                                       ; preds = %.preheader
  %1355 = getelementptr inbounds ptr, ptr %498, i64 %indvars.iv1166
  %1356 = trunc nuw nsw i64 %indvars.iv1166 to i32
  br label %1357

1357:                                             ; preds = %.lr.ph1044, %1357
  %indvars.iv1163 = phi i64 [ 0, %.lr.ph1044 ], [ %indvars.iv.next1164, %1357 ]
  %1358 = phi i32 [ %1353, %.lr.ph1044 ], [ %1370, %1357 ]
  %1359 = load i32, ptr %119, align 4
  %.val552 = load i32, ptr %480, align 4
  %1360 = mul nsw i32 %.val552, %1359
  %1361 = add nsw i32 %1360, %1356
  %1362 = mul nsw i32 %1361, %1358
  %1363 = trunc nuw nsw i64 %indvars.iv1163 to i32
  %1364 = add nsw i32 %1362, %1363
  %1365 = sext i32 %1364 to i64
  %1366 = getelementptr inbounds float, ptr %223, i64 %1365
  %1367 = load float, ptr %1366, align 4
  %1368 = load ptr, ptr %1355, align 8
  %1369 = getelementptr inbounds float, ptr %1368, i64 %indvars.iv1163
  store float %1367, ptr %1369, align 4
  %indvars.iv.next1164 = add nuw nsw i64 %indvars.iv1163, 1
  %1370 = load i32, ptr %485, align 4
  %1371 = sext i32 %1370 to i64
  %1372 = icmp slt i64 %indvars.iv.next1164, %1371
  br i1 %1372, label %1357, label %._crit_edge1045.loopexit, !llvm.loop !61

1373:                                             ; preds = %._crit_edge1042
  %1374 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt10filesystem7__cxx114pathD2Ev(ptr noundef nonnull align 8 dereferenceable(40) %96) #19
  br label %common.resume

1375:                                             ; preds = %.noexc699, %_ZNSt10filesystem7__cxx114pathD2Ev.exit698
  %1376 = landingpad { ptr, i32 }
          cleanup
  br label %.body701

1377:                                             ; preds = %.noexc704, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_.exit703
  %1378 = landingpad { ptr, i32 }
          cleanup
  br label %.body706

1379:                                             ; preds = %.noexc709, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_.exit708
  %1380 = landingpad { ptr, i32 }
          cleanup
  br label %.body711

1381:                                             ; preds = %.noexc714, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_.exit713
  %1382 = landingpad { ptr, i32 }
          cleanup
  br label %.body716

1383:                                             ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_.exit718
  %1384 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %103) #19
  br label %.body716

.body716:                                         ; preds = %1381, %1344, %1383
  %.pn511 = phi { ptr, i32 } [ %1384, %1383 ], [ %1382, %1381 ], [ %1345, %1344 ]
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %104) #19
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %101) #19
  br label %.body711

.body711:                                         ; preds = %1379, %1341, %.body716
  %.pn511.pn = phi { ptr, i32 } [ %.pn511, %.body716 ], [ %1380, %1379 ], [ %1342, %1341 ]
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %102) #19
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %99) #19
  br label %.body706

.body706:                                         ; preds = %1377, %1338, %.body711
  %.pn511.pn.pn = phi { ptr, i32 } [ %.pn511.pn, %.body711 ], [ %1378, %1377 ], [ %1339, %1338 ]
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %100) #19
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %97) #19
  br label %.body701

.body701:                                         ; preds = %1375, %1335, %.body706
  %.pn511.pn.pn.pn = phi { ptr, i32 } [ %.pn511.pn.pn, %.body706 ], [ %1376, %1375 ], [ %1336, %1335 ]
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %98) #19
  br label %common.resume

._crit_edge1045.loopexit:                         ; preds = %1357
  %.pre1183 = load i32, ptr %480, align 4
  br label %._crit_edge1045

._crit_edge1045:                                  ; preds = %._crit_edge1045.loopexit, %.preheader
  %1385 = phi i32 [ %.pre1183, %._crit_edge1045.loopexit ], [ %1352, %.preheader ]
  %1386 = phi i32 [ %1370, %._crit_edge1045.loopexit ], [ %1353, %.preheader ]
  %indvars.iv.next1167 = add nuw nsw i64 %indvars.iv1166, 1
  %1387 = sext i32 %1385 to i64
  %1388 = icmp slt i64 %indvars.iv.next1167, %1387
  br i1 %1388, label %.preheader, label %._crit_edge1047, !llvm.loop !62

._crit_edge1047:                                  ; preds = %._crit_edge1045, %1348
  %1389 = load ptr, ptr %40, align 8
  %1390 = load ptr, ptr %35, align 8
  %1391 = call i64 @strlen(ptr noundef nonnull dereferenceable(1) %1390) #23
  %1392 = getelementptr i8, ptr %1389, i64 %1391
  %1393 = getelementptr i8, ptr %1392, i64 -4
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(7) %1393, ptr noundef nonnull align 1 dereferenceable(7) @.str.170, i64 7, i1 false)
  call void @_ZNSt10filesystem7__cxx114pathC2IPcS1_EERKT_NS1_6formatE(ptr noundef nonnull align 8 dereferenceable(40) %106, ptr noundef nonnull align 8 dereferenceable(8) %40, i8 noundef zeroext 2)
  %1394 = invoke noundef ptr @_Z10gmx_ffopenRKNSt10filesystem7__cxx114pathEPKc(ptr noundef nonnull align 8 dereferenceable(40) %106, ptr noundef nonnull @.str.133)
          to label %1395 unwind label %1416

1395:                                             ; preds = %._crit_edge1047
  %1396 = getelementptr inbounds i8, ptr %106, i64 32
  %1397 = load ptr, ptr %1396, align 8
  %.not.i.i.i719 = icmp eq ptr %1397, null
  br i1 %.not.i.i.i719, label %_ZNSt10filesystem7__cxx114pathD2Ev.exit720, label %1398

1398:                                             ; preds = %1395
  call void @_ZNKSt10filesystem7__cxx114path5_List13_Impl_deleterclEPNS2_5_ImplE(ptr noundef nonnull align 1 dereferenceable(1) %1396, ptr noundef nonnull %1397) #19
  br label %_ZNSt10filesystem7__cxx114pathD2Ev.exit720

_ZNSt10filesystem7__cxx114pathD2Ev.exit720:       ; preds = %1395, %1398
  store ptr null, ptr %1396, align 8
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %106) #19
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %108) #19
  %1399 = invoke noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_M_local_dataEv(ptr noundef nonnull align 8 dereferenceable(32) %107)
          to label %.noexc721 unwind label %1418

.noexc721:                                        ; preds = %_ZNSt10filesystem7__cxx114pathD2Ev.exit720
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_Alloc_hiderC1EPcRKS3_(ptr noundef nonnull align 8 dereferenceable(8) %107, ptr noundef %1399, ptr noundef nonnull align 1 dereferenceable(1) %108)
          to label %.noexc722 unwind label %1418

.noexc722:                                        ; preds = %.noexc721
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructIPKcEEvT_S8_St20forward_iterator_tag(ptr noundef nonnull align 8 dereferenceable(32) %107, ptr noundef nonnull @.str.167, ptr noundef nonnull getelementptr inbounds (i8, ptr @.str.167, i64 21))
          to label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_.exit725 unwind label %1400

1400:                                             ; preds = %.noexc722
  %1401 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSaIcED2Ev(ptr noundef nonnull align 1 dereferenceable(1) %107) #19
  br label %.body723

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_.exit725: ; preds = %.noexc722
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %110) #19
  %1402 = invoke noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_M_local_dataEv(ptr noundef nonnull align 8 dereferenceable(32) %109)
          to label %.noexc726 unwind label %1420

.noexc726:                                        ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_.exit725
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_Alloc_hiderC1EPcRKS3_(ptr noundef nonnull align 8 dereferenceable(8) %109, ptr noundef %1402, ptr noundef nonnull align 1 dereferenceable(1) %110)
          to label %.noexc727 unwind label %1420

.noexc727:                                        ; preds = %.noexc726
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructIPKcEEvT_S8_St20forward_iterator_tag(ptr noundef nonnull align 8 dereferenceable(32) %109, ptr noundef nonnull @.str.168, ptr noundef nonnull getelementptr inbounds (i8, ptr @.str.168, i64 6))
          to label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_.exit730 unwind label %1403

1403:                                             ; preds = %.noexc727
  %1404 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSaIcED2Ev(ptr noundef nonnull align 1 dereferenceable(1) %109) #19
  br label %.body728

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_.exit730: ; preds = %.noexc727
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %112) #19
  %1405 = invoke noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_M_local_dataEv(ptr noundef nonnull align 8 dereferenceable(32) %111)
          to label %.noexc731 unwind label %1422

.noexc731:                                        ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_.exit730
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_Alloc_hiderC1EPcRKS3_(ptr noundef nonnull align 8 dereferenceable(8) %111, ptr noundef %1405, ptr noundef nonnull align 1 dereferenceable(1) %112)
          to label %.noexc732 unwind label %1422

.noexc732:                                        ; preds = %.noexc731
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructIPKcEEvT_S8_St20forward_iterator_tag(ptr noundef nonnull align 8 dereferenceable(32) %111, ptr noundef nonnull @.str.150, ptr noundef nonnull getelementptr inbounds (i8, ptr @.str.150, i64 3))
          to label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_.exit735 unwind label %1406

1406:                                             ; preds = %.noexc732
  %1407 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSaIcED2Ev(ptr noundef nonnull align 1 dereferenceable(1) %111) #19
  br label %.body733

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_.exit735: ; preds = %.noexc732
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %114) #19
  %1408 = invoke noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_M_local_dataEv(ptr noundef nonnull align 8 dereferenceable(32) %113)
          to label %.noexc736 unwind label %1424

.noexc736:                                        ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_.exit735
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_Alloc_hiderC1EPcRKS3_(ptr noundef nonnull align 8 dereferenceable(8) %113, ptr noundef %1408, ptr noundef nonnull align 1 dereferenceable(1) %114)
          to label %.noexc737 unwind label %1424

.noexc737:                                        ; preds = %.noexc736
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructIPKcEEvT_S8_St20forward_iterator_tag(ptr noundef nonnull align 8 dereferenceable(32) %113, ptr noundef nonnull @.str.169, ptr noundef nonnull getelementptr inbounds (i8, ptr @.str.169, i64 3))
          to label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_.exit740 unwind label %1409

1409:                                             ; preds = %.noexc737
  %1410 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSaIcED2Ev(ptr noundef nonnull align 1 dereferenceable(1) %113) #19
  br label %.body738

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_.exit740: ; preds = %.noexc737
  %1411 = load i32, ptr %480, align 4
  %1412 = load i32, ptr %485, align 4
  store <2 x double> <double 1.000000e+00, double 1.000000e+00>, ptr %115, align 16
  %.sroa.9.0..sroa_idx30 = getelementptr inbounds i8, ptr %115, i64 16
  store double 1.000000e+00, ptr %.sroa.9.0..sroa_idx30, align 16
  invoke void @_Z9write_xpmP8_IO_FILEjRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES8_S8_S8_iiPKfSA_PKSA_ff5t_rgbSD_Pi(ptr noundef %1394, i32 noundef 3, ptr noundef nonnull align 8 dereferenceable(32) %107, ptr noundef nonnull align 8 dereferenceable(32) %109, ptr noundef nonnull align 8 dereferenceable(32) %111, ptr noundef nonnull align 8 dereferenceable(32) %113, i32 noundef %1411, i32 noundef %1412, ptr noundef %484, ptr noundef %489, ptr noundef %498, float noundef 0.000000e+00, float noundef %.0444, ptr noundef nonnull byval(%struct.t_rgb) align 8 %41, ptr noundef nonnull byval(%struct.t_rgb) align 8 %115, ptr noundef nonnull %39)
          to label %1413 unwind label %1426

1413:                                             ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_.exit740
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %113) #19
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %114) #19
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %111) #19
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %112) #19
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %109) #19
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %110) #19
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %107) #19
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %108) #19
  %1414 = call noundef i32 @_Z11gmx_ffcloseP8_IO_FILE(ptr noundef %1394)
  %1415 = load ptr, ptr %40, align 8
  call void @_Z9save_freePKcS0_iPv(ptr noundef nonnull @.str.162, ptr noundef nonnull @.str.97, i32 noundef 955, ptr noundef %1415)
  br label %1428

1416:                                             ; preds = %._crit_edge1047
  %1417 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt10filesystem7__cxx114pathD2Ev(ptr noundef nonnull align 8 dereferenceable(40) %106) #19
  br label %common.resume

1418:                                             ; preds = %.noexc721, %_ZNSt10filesystem7__cxx114pathD2Ev.exit720
  %1419 = landingpad { ptr, i32 }
          cleanup
  br label %.body723

1420:                                             ; preds = %.noexc726, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_.exit725
  %1421 = landingpad { ptr, i32 }
          cleanup
  br label %.body728

1422:                                             ; preds = %.noexc731, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_.exit730
  %1423 = landingpad { ptr, i32 }
          cleanup
  br label %.body733

1424:                                             ; preds = %.noexc736, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_.exit735
  %1425 = landingpad { ptr, i32 }
          cleanup
  br label %.body738

1426:                                             ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_.exit740
  %1427 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %113) #19
  br label %.body738

.body738:                                         ; preds = %1424, %1409, %1426
  %.pn516 = phi { ptr, i32 } [ %1427, %1426 ], [ %1425, %1424 ], [ %1410, %1409 ]
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %114) #19
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %111) #19
  br label %.body733

.body733:                                         ; preds = %1422, %1406, %.body738
  %.pn516.pn = phi { ptr, i32 } [ %.pn516, %.body738 ], [ %1423, %1422 ], [ %1407, %1406 ]
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %112) #19
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %109) #19
  br label %.body728

.body728:                                         ; preds = %1420, %1403, %.body733
  %.pn516.pn.pn = phi { ptr, i32 } [ %.pn516.pn, %.body733 ], [ %1421, %1420 ], [ %1404, %1403 ]
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %110) #19
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %107) #19
  br label %.body723

.body723:                                         ; preds = %1418, %1400, %.body728
  %.pn516.pn.pn.pn = phi { ptr, i32 } [ %.pn516.pn.pn, %.body728 ], [ %1419, %1418 ], [ %1401, %1400 ]
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %108) #19
  br label %common.resume

1428:                                             ; preds = %_ZL11pick_minimaPKcPiiiPf.exit, %1413, %937
  ret void
}

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
  tail call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %.05.i.i.i.i) #19
  %6 = getelementptr inbounds i8, ptr %.05.i.i.i.i, i64 32
  %.not.i.i.i.i = icmp eq ptr %6, %5
  br i1 %.not.i.i.i.i, label %_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exitthread-pre-split.i, label %.lr.ph.i.i.i.i, !llvm.loop !15

_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exitthread-pre-split.i: ; preds = %.lr.ph.i.i.i.i
  %.pr.i = load ptr, ptr %2, align 8
  br label %_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exit.i

_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exit.i: ; preds = %_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exitthread-pre-split.i, %1
  %7 = phi ptr [ %.pr.i, %_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exitthread-pre-split.i ], [ %3, %1 ]
  %.not.i.i.i = icmp eq ptr %7, null
  br i1 %.not.i.i.i, label %_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EED2Ev.exit, label %8

8:                                                ; preds = %_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exit.i
  tail call void @_ZdlPv(ptr noundef nonnull %7) #22
  br label %_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EED2Ev.exit

_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EED2Ev.exit: ; preds = %_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exit.i, %8
  ret void
}

; Function Attrs: nounwind
declare void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1)) unnamed_addr #7

; Function Attrs: nounwind
declare void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1)) unnamed_addr #7

declare void @_ZNSt10filesystem7__cxx114path5_ListC1Ev(ptr noundef nonnull align 8 dereferenceable(8)) unnamed_addr #3

declare void @_ZNSt10filesystem7__cxx114path14_M_split_cmptsEv(ptr noundef nonnull align 8 dereferenceable(40)) local_unnamed_addr #3

; Function Attrs: nounwind
declare void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32)) unnamed_addr #7

; Function Attrs: noreturn nounwind uwtable
define linkonce_odr hidden void @__clang_call_terminate(ptr noundef %0) local_unnamed_addr #8 comdat {
  %2 = tail call ptr @__cxa_begin_catch(ptr %0) #19
  tail call void @_ZSt9terminatev() #21
  unreachable
}

declare ptr @__cxa_begin_catch(ptr) local_unnamed_addr

declare void @_ZSt9terminatev() local_unnamed_addr

; Function Attrs: mustprogress nofree nounwind willreturn memory(argmem: read)
declare i64 @strlen(ptr nocapture noundef) local_unnamed_addr #9

; Function Attrs: nounwind
declare { i64, ptr } @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE17_S_to_string_viewESt17basic_string_viewIcS2_E(i64, ptr) local_unnamed_addr #7

; Function Attrs: nounwind
declare void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12__sv_wrapperC1ESt17basic_string_viewIcS2_E(ptr noundef nonnull align 8 dereferenceable(16), i64, ptr) unnamed_addr #7

declare void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2ENS4_12__sv_wrapperERKS3_(ptr noundef nonnull align 8 dereferenceable(32), i64, ptr, ptr noundef nonnull align 1 dereferenceable(1)) unnamed_addr #3

; Function Attrs: nounwind
declare void @_ZNKSt10filesystem7__cxx114path5_List13_Impl_deleterclEPNS2_5_ImplE(ptr noundef nonnull align 1 dereferenceable(1), ptr noundef) local_unnamed_addr #7

declare noundef ptr @_Z8xvgropenRKNSt10filesystem7__cxx114pathEPKcRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESD_PK16gmx_output_env_t(ptr noundef nonnull align 8 dereferenceable(40), ptr noundef, ptr noundef nonnull align 8 dereferenceable(32), ptr noundef nonnull align 8 dereferenceable(32), ptr noundef) local_unnamed_addr #3

; Function Attrs: nofree nounwind
declare noundef i32 @fprintf(ptr nocapture noundef, ptr nocapture noundef readonly, ...) local_unnamed_addr #5

declare void @_Z9xvgrcloseP8_IO_FILE(ptr noundef) local_unnamed_addr #3

declare noundef ptr @_Z11save_callocPKcS0_imm(ptr noundef, ptr noundef, i32 noundef, i64 noundef, i64 noundef) local_unnamed_addr #3

declare noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_M_local_dataEv(ptr noundef nonnull align 8 dereferenceable(32)) local_unnamed_addr #3

declare void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_Alloc_hiderC1EPcRKS3_(ptr noundef nonnull align 8 dereferenceable(8), ptr noundef, ptr noundef nonnull align 1 dereferenceable(1)) unnamed_addr #3

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
  tail call void @__clang_call_terminate(ptr %17) #21
  unreachable

18:                                               ; preds = %13, %10
  store ptr %0, ptr %5, align 8
  %19 = invoke noundef ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_M_dataEv(ptr noundef nonnull align 8 dereferenceable(32) %0)
          to label %20 unwind label %22

20:                                               ; preds = %18
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_S_copy_charsEPcPKcS7_(ptr noundef %19, ptr noundef %1, ptr noundef %2) #19
  store ptr null, ptr %5, align 8
  %21 = load i64, ptr %4, align 8
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_M_set_lengthEm(ptr noundef nonnull align 8 dereferenceable(32) %0, i64 noundef %21)
          to label %_ZZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructIPKcEEvT_S8_St20forward_iterator_tagEN6_GuardD2Ev.exit unwind label %22

_ZZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructIPKcEEvT_S8_St20forward_iterator_tagEN6_GuardD2Ev.exit: ; preds = %20
  ret void

22:                                               ; preds = %20, %18
  %23 = landingpad { ptr, i32 }
          cleanup
  call void @_ZZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructIPKcEEvT_S8_St20forward_iterator_tagEN6_GuardD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %5) #19
  resume { ptr, i32 } %23
}

declare void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_M_dataEPc(ptr noundef nonnull align 8 dereferenceable(32), ptr noundef) local_unnamed_addr #3

declare noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm(ptr noundef nonnull align 8 dereferenceable(32), ptr noundef nonnull align 8 dereferenceable(8), i64 noundef) local_unnamed_addr #3

declare void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_capacityEm(ptr noundef nonnull align 8 dereferenceable(32), i64 noundef) local_unnamed_addr #3

; Function Attrs: nounwind
declare void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_S_copy_charsEPcPKcS7_(ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #7

declare noundef ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_M_dataEv(ptr noundef nonnull align 8 dereferenceable(32)) local_unnamed_addr #3

declare void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_M_set_lengthEm(ptr noundef nonnull align 8 dereferenceable(32), i64 noundef) local_unnamed_addr #3

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
  tail call void @__clang_call_terminate(ptr %7) #21
  unreachable
}

declare void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE10_M_disposeEv(ptr noundef nonnull align 8 dereferenceable(32)) local_unnamed_addr #3

; Function Attrs: nounwind
declare void @_ZNSaIcED2Ev(ptr noundef nonnull align 1 dereferenceable(1)) unnamed_addr #7

declare void @_Z11gmx_warningPKcz(ptr noundef, ...) local_unnamed_addr #3

declare void @_Z20range_check_functioniiiPKcS0_RKNSt10filesystem7__cxx114pathEi(i32 noundef, i32 noundef, i32 noundef, ptr noundef, ptr noundef, ptr noundef nonnull align 8 dereferenceable(40), i32 noundef) local_unnamed_addr #3

; Function Attrs: mustprogress nofree nounwind willreturn memory(write)
declare double @exp(double noundef) local_unnamed_addr #10

; Function Attrs: mustprogress nofree nounwind willreturn memory(write)
declare double @sin(double noundef) local_unnamed_addr #10

; Function Attrs: mustprogress nofree nounwind willreturn memory(write)
declare double @log(double noundef) local_unnamed_addr #10

declare noundef ptr @_Z10gmx_ffopenRKNSt10filesystem7__cxx114pathEPKc(ptr noundef nonnull align 8 dereferenceable(40), ptr noundef) local_unnamed_addr #3

declare noundef i32 @_Z11gmx_ffcloseP8_IO_FILE(ptr noundef) local_unnamed_addr #3

declare void @_Z9write_xpmP8_IO_FILEjRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES8_S8_S8_iiPKfSA_PKSA_ff5t_rgbSD_Pi(ptr noundef, i32 noundef, ptr noundef nonnull align 8 dereferenceable(32), ptr noundef nonnull align 8 dereferenceable(32), ptr noundef nonnull align 8 dereferenceable(32), ptr noundef nonnull align 8 dereferenceable(32), i32 noundef, i32 noundef, ptr noundef, ptr noundef, ptr noundef, float noundef, float noundef, ptr noundef byval(%struct.t_rgb) align 8, ptr noundef byval(%struct.t_rgb) align 8, ptr noundef) local_unnamed_addr #3

; Function Attrs: mustprogress nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare double @llvm.fmuladd.f64(double, double, double) #11

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZNSt10filesystem7__cxx114pathC2IPcS1_EERKT_NS1_6formatE(ptr noundef nonnull align 8 dereferenceable(40) %0, ptr noundef nonnull align 8 dereferenceable(8) %1, i8 noundef zeroext %2) unnamed_addr #0 comdat align 2 personality ptr @__gxx_personality_v0 {
  %4 = alloca %"struct.std::__cxx11::basic_string<char>::__sv_wrapper", align 8
  %5 = alloca %"class.std::allocator.0", align 1
  %6 = load ptr, ptr %1, align 8
  %7 = tail call noundef i64 @strlen(ptr noundef nonnull dereferenceable(1) %6) #19
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %5) #19
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %4)
  %8 = call { i64, ptr } @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE17_S_to_string_viewESt17basic_string_viewIcS2_E(i64 %7, ptr %6) #19
  %9 = extractvalue { i64, ptr } %8, 0
  %10 = extractvalue { i64, ptr } %8, 1
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12__sv_wrapperC1ESt17basic_string_viewIcS2_E(ptr noundef nonnull align 8 dereferenceable(16) %4, i64 %9, ptr %10) #19
  %11 = load i64, ptr %4, align 8
  %12 = getelementptr inbounds i8, ptr %4, i64 8
  %13 = load ptr, ptr %12, align 8
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2ENS4_12__sv_wrapperERKS3_(ptr noundef nonnull align 8 dereferenceable(32) %0, i64 %11, ptr %13, ptr noundef nonnull align 1 dereferenceable(1) %5)
          to label %14 unwind label %18

14:                                               ; preds = %3
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %4)
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %5) #19
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
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %5) #19
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
  call void @_ZNKSt10filesystem7__cxx114path5_List13_Impl_deleterclEPNS2_5_ImplE(ptr noundef nonnull align 1 dereferenceable(1) %15, ptr noundef nonnull %24) #19
  br label %_ZNSt10filesystem7__cxx114path5_ListD2Ev.exit

_ZNSt10filesystem7__cxx114path5_ListD2Ev.exit:    ; preds = %22, %25
  store ptr null, ptr %15, align 8
  br label %26

26:                                               ; preds = %_ZNSt10filesystem7__cxx114path5_ListD2Ev.exit, %20
  %.pn = phi { ptr, i32 } [ %23, %_ZNSt10filesystem7__cxx114path5_ListD2Ev.exit ], [ %21, %20 ]
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %0) #19
  br label %27

27:                                               ; preds = %26, %18
  %.pn.pn = phi { ptr, i32 } [ %.pn, %26 ], [ %19, %18 ]
  resume { ptr, i32 } %.pn.pn
}

; Function Attrs: nofree
declare void @qsort(ptr noundef, i64 noundef, i64 noundef, ptr nocapture noundef) local_unnamed_addr #12

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: read) uwtable
define internal noundef range(i32 -1, 2) i32 @_ZL11comp_minimaPKvS0_(ptr nocapture noundef readonly %0, ptr nocapture noundef readonly %1) #13 {
  %3 = getelementptr inbounds i8, ptr %0, i64 8
  %4 = load float, ptr %3, align 8
  %5 = getelementptr inbounds i8, ptr %1, i64 8
  %6 = load float, ptr %5, align 8
  %7 = fcmp olt float %4, %6
  %8 = fcmp ogt float %4, %6
  %. = zext i1 %8 to i32
  %.0 = select i1 %7, i32 -1, i32 %.
  ret i32 %.0
}

declare void @_Z9save_freePKcS0_iPv(ptr noundef, ptr noundef, i32 noundef, ptr noundef) local_unnamed_addr #3

; Function Attrs: nobuiltin nounwind
declare void @_ZdlPv(ptr noundef) local_unnamed_addr #14

; Function Attrs: nofree nounwind
declare noundef i64 @fwrite(ptr nocapture noundef, i64 noundef, i64 noundef, ptr nocapture noundef) local_unnamed_addr #15

; Function Attrs: nofree nounwind
declare noundef i32 @fputc(i32 noundef, ptr nocapture noundef) local_unnamed_addr #15

; Function Attrs: nofree nounwind willreturn memory(argmem: readwrite)
declare ptr @strcpy(ptr noalias returned writeonly, ptr noalias nocapture readonly) local_unnamed_addr #16

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(i64 immarg, ptr nocapture) #17

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(i64 immarg, ptr nocapture) #17

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i32 @llvm.smax.i32(i32, i32) #18

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i32 @llvm.smin.i32(i32, i32) #18

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i32 @llvm.umin.i32(i32, i32) #18

attributes #0 = { mustprogress uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+avx,+avx2,+cmov,+crc32,+cx8,+fma,+fxsr,+mmx,+popcnt,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+x87,+xsave" "tune-cpu"="generic" }
attributes #1 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #2 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: write) }
attributes #3 = { "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+avx,+avx2,+cmov,+crc32,+cx8,+fma,+fxsr,+mmx,+popcnt,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+x87,+xsave" "tune-cpu"="generic" }
attributes #4 = { mustprogress nounwind uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+avx,+avx2,+cmov,+crc32,+cx8,+fma,+fxsr,+mmx,+popcnt,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+x87,+xsave" "tune-cpu"="generic" }
attributes #5 = { nofree nounwind "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+avx,+avx2,+cmov,+crc32,+cx8,+fma,+fxsr,+mmx,+popcnt,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+x87,+xsave" "tune-cpu"="generic" }
attributes #6 = { noreturn "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+avx,+avx2,+cmov,+crc32,+cx8,+fma,+fxsr,+mmx,+popcnt,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+x87,+xsave" "tune-cpu"="generic" }
attributes #7 = { nounwind "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+avx,+avx2,+cmov,+crc32,+cx8,+fma,+fxsr,+mmx,+popcnt,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+x87,+xsave" "tune-cpu"="generic" }
attributes #8 = { noreturn nounwind uwtable "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+avx,+avx2,+cmov,+crc32,+cx8,+fma,+fxsr,+mmx,+popcnt,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+x87,+xsave" "tune-cpu"="generic" }
attributes #9 = { mustprogress nofree nounwind willreturn memory(argmem: read) "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+avx,+avx2,+cmov,+crc32,+cx8,+fma,+fxsr,+mmx,+popcnt,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+x87,+xsave" "tune-cpu"="generic" }
attributes #10 = { mustprogress nofree nounwind willreturn memory(write) "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+avx,+avx2,+cmov,+crc32,+cx8,+fma,+fxsr,+mmx,+popcnt,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+x87,+xsave" "tune-cpu"="generic" }
attributes #11 = { mustprogress nocallback nofree nosync nounwind speculatable willreturn memory(none) }
attributes #12 = { nofree "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+avx,+avx2,+cmov,+crc32,+cx8,+fma,+fxsr,+mmx,+popcnt,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+x87,+xsave" "tune-cpu"="generic" }
attributes #13 = { mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: read) uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+avx,+avx2,+cmov,+crc32,+cx8,+fma,+fxsr,+mmx,+popcnt,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+x87,+xsave" "tune-cpu"="generic" }
attributes #14 = { nobuiltin nounwind "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+avx,+avx2,+cmov,+crc32,+cx8,+fma,+fxsr,+mmx,+popcnt,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+x87,+xsave" "tune-cpu"="generic" }
attributes #15 = { nofree nounwind }
attributes #16 = { nofree nounwind willreturn memory(argmem: readwrite) }
attributes #17 = { nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #18 = { nocallback nofree nosync nounwind speculatable willreturn memory(none) }
attributes #19 = { nounwind }
attributes #20 = { noreturn }
attributes #21 = { noreturn nounwind }
attributes #22 = { builtin nounwind }
attributes #23 = { nounwind willreturn memory(read) }

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
!36 = distinct !{!36, !6, !37}
!37 = !{!"llvm.loop.unswitch.partial.disable"}
!38 = distinct !{!38, !6}
!39 = distinct !{!39, !6, !37}
!40 = distinct !{!40, !6, !37}
!41 = distinct !{!41, !6}
!42 = distinct !{!42, !6}
!43 = distinct !{!43, !6}
!44 = distinct !{!44, !6}
!45 = distinct !{!45, !6}
!46 = distinct !{!46, !6}
!47 = distinct !{!47, !6}
!48 = distinct !{!48, !6}
!49 = distinct !{!49, !6, !37}
!50 = distinct !{!50, !6}
!51 = distinct !{!51, !6}
!52 = distinct !{!52, !6, !37}
!53 = distinct !{!53, !6, !37}
!54 = distinct !{!54, !6}
!55 = distinct !{!55, !6}
!56 = distinct !{!56, !6}
!57 = distinct !{!57, !6}
!58 = distinct !{!58, !6}
!59 = distinct !{!59, !6}
!60 = distinct !{!60, !6}
!61 = distinct !{!61, !6}
!62 = distinct !{!62, !6}
