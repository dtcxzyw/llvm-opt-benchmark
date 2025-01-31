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
  %35 = getelementptr inbounds nuw i8, ptr %25, i64 8
  store ptr @.str.73, ptr %35, align 8
  %36 = getelementptr inbounds nuw i8, ptr %25, i64 16
  store ptr @.str.74, ptr %36, align 16
  %37 = getelementptr inbounds nuw i8, ptr %25, i64 24
  store i64 2, ptr %37, align 8
  %38 = getelementptr inbounds nuw i8, ptr %25, i64 32
  %39 = getelementptr inbounds nuw i8, ptr %25, i64 56
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 16 dereferenceable(24) %38, i8 0, i64 24, i1 false)
  store i32 20, ptr %39, align 8
  %40 = getelementptr inbounds nuw i8, ptr %25, i64 64
  store ptr @.str.75, ptr %40, align 16
  %41 = getelementptr inbounds nuw i8, ptr %25, i64 72
  store ptr @.str.76, ptr %41, align 8
  %42 = getelementptr inbounds nuw i8, ptr %25, i64 80
  store i64 10, ptr %42, align 16
  %43 = getelementptr inbounds nuw i8, ptr %25, i64 88
  %44 = getelementptr inbounds nuw i8, ptr %25, i64 112
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %43, i8 0, i64 24, i1 false)
  store i32 20, ptr %44, align 16
  %45 = getelementptr inbounds nuw i8, ptr %25, i64 120
  store ptr @.str.77, ptr %45, align 8
  %46 = getelementptr inbounds nuw i8, ptr %25, i64 128
  store ptr @.str.78, ptr %46, align 16
  %47 = getelementptr inbounds nuw i8, ptr %25, i64 136
  store i64 10, ptr %47, align 8
  %48 = getelementptr inbounds nuw i8, ptr %25, i64 144
  %49 = getelementptr inbounds nuw i8, ptr %25, i64 168
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 16 dereferenceable(24) %48, i8 0, i64 24, i1 false)
  store i32 20, ptr %49, align 8
  %50 = getelementptr inbounds nuw i8, ptr %25, i64 176
  store ptr @.str.79, ptr %50, align 16
  %51 = getelementptr inbounds nuw i8, ptr %25, i64 184
  store ptr @.str.80, ptr %51, align 8
  %52 = getelementptr inbounds nuw i8, ptr %25, i64 192
  store i64 12, ptr %52, align 16
  %53 = getelementptr inbounds nuw i8, ptr %25, i64 200
  %54 = getelementptr inbounds nuw i8, ptr %25, i64 224
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %53, i8 0, i64 24, i1 false)
  store i32 20, ptr %54, align 16
  %55 = getelementptr inbounds nuw i8, ptr %25, i64 232
  store ptr @.str.81, ptr %55, align 8
  %56 = getelementptr inbounds nuw i8, ptr %25, i64 240
  store ptr @.str.82, ptr %56, align 16
  %57 = getelementptr inbounds nuw i8, ptr %25, i64 248
  store i64 12, ptr %57, align 8
  %58 = getelementptr inbounds nuw i8, ptr %25, i64 256
  %59 = getelementptr inbounds nuw i8, ptr %25, i64 280
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 16 dereferenceable(24) %58, i8 0, i64 24, i1 false)
  store i32 22, ptr %59, align 8
  %60 = getelementptr inbounds nuw i8, ptr %25, i64 288
  store ptr @.str.83, ptr %60, align 16
  %61 = getelementptr inbounds nuw i8, ptr %25, i64 296
  store ptr @.str.84, ptr %61, align 8
  %62 = getelementptr inbounds nuw i8, ptr %25, i64 304
  store i64 12, ptr %62, align 16
  %63 = getelementptr inbounds nuw i8, ptr %25, i64 312
  %64 = getelementptr inbounds nuw i8, ptr %25, i64 336
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %63, i8 0, i64 24, i1 false)
  store i32 40, ptr %64, align 16
  %65 = getelementptr inbounds nuw i8, ptr %25, i64 344
  store ptr @.str.85, ptr %65, align 8
  %66 = getelementptr inbounds nuw i8, ptr %25, i64 352
  store ptr @.str.86, ptr %66, align 16
  %67 = getelementptr inbounds nuw i8, ptr %25, i64 360
  store i64 12, ptr %67, align 8
  %68 = getelementptr inbounds nuw i8, ptr %25, i64 368
  %69 = getelementptr inbounds nuw i8, ptr %25, i64 392
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 16 dereferenceable(24) %68, i8 0, i64 24, i1 false)
  store i32 40, ptr %69, align 8
  %70 = getelementptr inbounds nuw i8, ptr %25, i64 400
  store ptr @.str.87, ptr %70, align 16
  %71 = getelementptr inbounds nuw i8, ptr %25, i64 408
  store ptr @.str.76, ptr %71, align 8
  %72 = getelementptr inbounds nuw i8, ptr %25, i64 416
  store i64 12, ptr %72, align 16
  %73 = getelementptr inbounds nuw i8, ptr %25, i64 424
  %74 = getelementptr inbounds nuw i8, ptr %25, i64 448
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %73, i8 0, i64 24, i1 false)
  store i32 40, ptr %74, align 16
  %75 = getelementptr inbounds nuw i8, ptr %25, i64 456
  store ptr @.str.88, ptr %75, align 8
  %76 = getelementptr inbounds nuw i8, ptr %25, i64 464
  store ptr @.str.89, ptr %76, align 16
  %77 = getelementptr inbounds nuw i8, ptr %25, i64 472
  store i64 12, ptr %77, align 8
  %78 = getelementptr inbounds nuw i8, ptr %25, i64 480
  %79 = getelementptr inbounds nuw i8, ptr %25, i64 504
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 16 dereferenceable(24) %78, i8 0, i64 24, i1 false)
  store i32 40, ptr %79, align 8
  %80 = getelementptr inbounds nuw i8, ptr %25, i64 512
  store ptr @.str.90, ptr %80, align 16
  %81 = getelementptr inbounds nuw i8, ptr %25, i64 520
  store ptr @.str.91, ptr %81, align 8
  %82 = getelementptr inbounds nuw i8, ptr %25, i64 528
  store i64 12, ptr %82, align 16
  %83 = getelementptr inbounds nuw i8, ptr %25, i64 536
  %84 = getelementptr inbounds nuw i8, ptr %25, i64 560
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %83, i8 0, i64 24, i1 false)
  store i32 13, ptr %84, align 16
  %85 = getelementptr inbounds nuw i8, ptr %25, i64 568
  store ptr @.str.92, ptr %85, align 8
  %86 = getelementptr inbounds nuw i8, ptr %25, i64 576
  store ptr @.str.93, ptr %86, align 16
  %87 = getelementptr inbounds nuw i8, ptr %25, i64 584
  store i64 12, ptr %87, align 8
  %88 = getelementptr inbounds nuw i8, ptr %25, i64 592
  %89 = getelementptr inbounds nuw i8, ptr %25, i64 616
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 16 dereferenceable(24) %88, i8 0, i64 24, i1 false)
  store i32 19, ptr %89, align 8
  %90 = getelementptr inbounds nuw i8, ptr %25, i64 624
  store ptr @.str.94, ptr %90, align 16
  %91 = getelementptr inbounds nuw i8, ptr %25, i64 632
  store ptr @.str.95, ptr %91, align 8
  %92 = getelementptr inbounds nuw i8, ptr %25, i64 640
  store i64 12, ptr %92, align 16
  %93 = getelementptr inbounds nuw i8, ptr %25, i64 648
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
  %115 = getelementptr inbounds nuw i8, ptr %26, i64 32
  %116 = load ptr, ptr %115, align 8
  %.not.i.i.i = icmp eq ptr %116, null
  br i1 %.not.i.i.i, label %_ZNSt10filesystem7__cxx114pathD2Ev.exit, label %117

117:                                              ; preds = %114
  call void @_ZNKSt10filesystem7__cxx114path5_List13_Impl_deleterclEPNS2_5_ImplE(ptr noundef nonnull align 8 dereferenceable(8) %115, ptr noundef nonnull %116) #20
  br label %_ZNSt10filesystem7__cxx114pathD2Ev.exit

_ZNSt10filesystem7__cxx114pathD2Ev.exit:          ; preds = %114, %117
  store ptr null, ptr %115, align 8
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(40) %26) #20
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
  invoke void (i32, ptr, i32, ptr, ...) @_Z9gmx_fataliRKNSt10filesystem7__cxx114pathEiPKcz(i32 noundef 0, ptr noundef nonnull align 8 dereferenceable(40) %28, i32 noundef 1163, ptr noundef nonnull @.str.98) #21
          to label %132 unwind label %135

132:                                              ; preds = %131
  unreachable

133:                                              ; preds = %107, %103, %99
  %134 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt10filesystem7__cxx114pathD2Ev(ptr noundef nonnull align 8 dereferenceable(40) %26) #20
  br label %.body

135:                                              ; preds = %131
  %136 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt10filesystem7__cxx114pathD2Ev(ptr noundef nonnull align 8 dereferenceable(40) %28) #20
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
  %154 = getelementptr inbounds nuw i8, ptr %29, i64 32
  %155 = load ptr, ptr %154, align 8
  %.not.i.i.i47 = icmp eq ptr %155, null
  br i1 %.not.i.i.i47, label %_ZNSt10filesystem7__cxx114pathD2Ev.exit48, label %156

156:                                              ; preds = %153
  call void @_ZNKSt10filesystem7__cxx114path5_List13_Impl_deleterclEPNS2_5_ImplE(ptr noundef nonnull align 8 dereferenceable(8) %154, ptr noundef nonnull %155) #20
  br label %_ZNSt10filesystem7__cxx114pathD2Ev.exit48

_ZNSt10filesystem7__cxx114pathD2Ev.exit48:        ; preds = %153, %156
  store ptr null, ptr %154, align 8
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(40) %29) #20
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
  invoke void (i32, ptr, i32, ptr, ...) @_Z9gmx_fataliRKNSt10filesystem7__cxx114pathEiPKcz(i32 noundef 0, ptr noundef nonnull align 8 dereferenceable(40) %30, i32 noundef 1183, ptr noundef nonnull @.str.99, ptr noundef %162) #21
          to label %163 unwind label %166

163:                                              ; preds = %161
  unreachable

164:                                              ; preds = %147, %143, %139
  %165 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt10filesystem7__cxx114pathD2Ev(ptr noundef nonnull align 8 dereferenceable(40) %29) #20
  br label %.body

166:                                              ; preds = %161
  %167 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt10filesystem7__cxx114pathD2Ev(ptr noundef nonnull align 8 dereferenceable(40) %30) #20
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
  invoke void (i32, ptr, i32, ptr, ...) @_Z9gmx_fataliRKNSt10filesystem7__cxx114pathEiPKcz(i32 noundef 0, ptr noundef nonnull align 8 dereferenceable(40) %31, i32 noundef 1190, ptr noundef nonnull @.str.100, ptr noundef %172) #21
          to label %173 unwind label %174

173:                                              ; preds = %171
  unreachable

174:                                              ; preds = %171
  %175 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt10filesystem7__cxx114pathD2Ev(ptr noundef nonnull align 8 dereferenceable(40) %31) #20
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
  invoke void (i32, ptr, i32, ptr, ...) @_Z9gmx_fataliRKNSt10filesystem7__cxx114pathEiPKcz(i32 noundef 0, ptr noundef nonnull align 8 dereferenceable(40) %32, i32 noundef 1197, ptr noundef nonnull @.str.101, i32 noundef %181, i32 noundef %182, ptr noundef %183) #21
          to label %185 unwind label %186

185:                                              ; preds = %184
  unreachable

186:                                              ; preds = %184, %180
  %187 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt10filesystem7__cxx114pathD2Ev(ptr noundef nonnull align 8 dereferenceable(40) %32) #20
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
  %198 = invoke noundef ptr @_Z11save_callocPKcS0_imm(ptr noundef nonnull @.str.84, ptr noundef nonnull @.str.97, i32 noundef 969, i64 noundef range(i64 -2147483648, 2147483648) %197, i64 noundef 4)
          to label %.noexc unwind label %.loopexit.split-lp.loopexit.split-lp

.noexc:                                           ; preds = %194
  %199 = invoke noundef ptr @_Z11save_callocPKcS0_imm(ptr noundef nonnull @.str.107, ptr noundef nonnull @.str.97, i32 noundef 970, i64 noundef range(i64 -2147483648, 2147483648) %197, i64 noundef 4)
          to label %.noexc49 unwind label %.loopexit.split-lp.loopexit.split-lp

.noexc49:                                         ; preds = %.noexc
  %200 = icmp sgt i32 %195, 1
  br i1 %200, label %.preheader92.lr.ph.i, label %._crit_edge.i

.preheader92.lr.ph.i:                             ; preds = %.noexc49
  %201 = getelementptr inbounds nuw i8, ptr %152, i64 8
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
  %204 = getelementptr inbounds nuw float, ptr %203, i64 %indvars.iv119.i
  %205 = load float, ptr %204, align 4
  %wide.trip.count.i = zext nneg i32 %.06198.i to i64
  br label %206

206:                                              ; preds = %213, %.lr.ph.i
  %indvars.iv.i = phi i64 [ 0, %.lr.ph.i ], [ %indvars.iv.next.i, %213 ]
  %207 = getelementptr inbounds nuw float, ptr %199, i64 %indvars.iv.i
  %208 = load float, ptr %207, align 4
  %209 = fcmp oeq float %208, %205
  br i1 %209, label %210, label %213

210:                                              ; preds = %206
  %211 = trunc nuw nsw i64 %indvars.iv.i to i32
  %212 = getelementptr inbounds nuw i32, ptr %198, i64 %indvars.iv119.i
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
  %215 = getelementptr inbounds nuw i32, ptr %198, i64 %indvars.iv119.i
  store i32 %.06198.i, ptr %215, align 4
  %216 = load ptr, ptr %201, align 8
  %217 = getelementptr inbounds nuw float, ptr %216, i64 %indvars.iv119.i
  %218 = load float, ptr %217, align 4
  %219 = sext i32 %.06198.i to i64
  %220 = getelementptr inbounds float, ptr %199, i64 %219
  store float %218, ptr %220, align 4
  %221 = add i32 %.06198.i, 1
  br label %222

222:                                              ; preds = %.loopexit.thread.i, %.loopexit.i
  %.162.i = phi i32 [ %221, %.loopexit.thread.i ], [ %.06198.i, %.loopexit.i ]
  %223 = load ptr, ptr %152, align 8
  %224 = getelementptr inbounds nuw float, ptr %223, i64 %indvars.iv119.i
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
  %228 = fsub float %.091.lcssa.i, %.0.lcssa.i
  %229 = fadd float %228, 2.000000e+00
  %230 = fptosi float %229 to i32
  %231 = sext i32 %.061.lcssa.i to i64
  %232 = invoke noundef ptr @_Z11save_callocPKcS0_imm(ptr noundef nonnull @.str.108, ptr noundef nonnull @.str.97, i32 noundef 993, i64 noundef range(i64 -2147483648, 2147483648) %231, i64 noundef 8)
          to label %.noexc50 unwind label %.loopexit.split-lp.loopexit.split-lp

.noexc50:                                         ; preds = %._crit_edge.i
  %233 = icmp sgt i32 %.061.lcssa.i, 0
  br i1 %233, label %.lr.ph105.i, label %.preheader.i

.lr.ph105.i:                                      ; preds = %.noexc50
  %234 = sext i32 %230 to i64
  %wide.trip.count127.i = zext nneg i32 %.061.lcssa.i to i64
  br label %236

.preheader.i:                                     ; preds = %.noexc51, %.noexc50
  %235 = icmp sgt i32 %195, 0
  br i1 %235, label %.lr.ph107.preheader.i, label %._crit_edge108.i

.lr.ph107.preheader.i:                            ; preds = %.preheader.i
  %wide.trip.count132.i = zext nneg i32 %195 to i64
  br label %.lr.ph107.i

236:                                              ; preds = %.noexc51, %.lr.ph105.i
  %indvars.iv124.i = phi i64 [ 0, %.lr.ph105.i ], [ %indvars.iv.next125.i, %.noexc51 ]
  %237 = invoke noundef ptr @_Z11save_callocPKcS0_imm(ptr noundef nonnull @.str.109, ptr noundef nonnull @.str.97, i32 noundef 996, i64 noundef range(i64 -2147483648, 2147483648) %234, i64 noundef 4)
          to label %.noexc51 unwind label %.loopexit.split-lp.loopexit

.noexc51:                                         ; preds = %236
  %238 = getelementptr inbounds nuw ptr, ptr %232, i64 %indvars.iv124.i
  store ptr %237, ptr %238, align 8
  %indvars.iv.next125.i = add nuw nsw i64 %indvars.iv124.i, 1
  %exitcond128.not.i = icmp eq i64 %indvars.iv.next125.i, %wide.trip.count127.i
  br i1 %exitcond128.not.i, label %.preheader.i, label %236, !llvm.loop !8

.lr.ph107.i:                                      ; preds = %.lr.ph107.i, %.lr.ph107.preheader.i
  %indvars.iv129.i = phi i64 [ 0, %.lr.ph107.preheader.i ], [ %indvars.iv.next130.i, %.lr.ph107.i ]
  %239 = load ptr, ptr %152, align 8
  %240 = getelementptr inbounds nuw float, ptr %239, i64 %indvars.iv129.i
  %241 = load float, ptr %240, align 4
  %242 = fsub float %241, %.0.lcssa.i
  %243 = fptosi float %242 to i32
  %244 = getelementptr inbounds nuw i32, ptr %198, i64 %indvars.iv129.i
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
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %8) #20
  %253 = invoke noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_M_local_dataEv(ptr noundef nonnull align 8 dereferenceable(32) %7)
          to label %.noexc.i unwind label %293

.noexc.i:                                         ; preds = %.noexc52
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_Alloc_hiderC1EPcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %7, ptr noundef %253, ptr noundef nonnull align 1 dereferenceable(1) %8)
          to label %.noexc69.i unwind label %293

.noexc69.i:                                       ; preds = %.noexc.i
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %3)
  %254 = invoke noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_M_local_dataEv(ptr noundef nonnull align 8 dereferenceable(32) %7)
          to label %258 unwind label %255

255:                                              ; preds = %.noexc69.i
  %256 = landingpad { ptr, i32 }
          catch ptr null
  %257 = extractvalue { ptr, i32 } %256, 0
  call void @__clang_call_terminate(ptr %257) #22
  unreachable

258:                                              ; preds = %.noexc69.i
  store ptr %7, ptr %3, align 8
  %259 = invoke noundef ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_M_dataEv(ptr noundef nonnull align 8 dereferenceable(32) %7)
          to label %260 unwind label %.body67

260:                                              ; preds = %258
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_S_copy_charsEPcPKcS7_(ptr noundef %259, ptr noundef nonnull @.str.111, ptr noundef nonnull getelementptr inbounds nuw (i8, ptr @.str.111, i64 10)) #20
  store ptr null, ptr %3, align 8
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_M_set_lengthEm(ptr noundef nonnull align 8 dereferenceable(32) %7, i64 noundef 10)
          to label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_.exit.i unwind label %.body67

.body67:                                          ; preds = %260, %258
  %261 = landingpad { ptr, i32 }
          cleanup
  call void @_ZZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructIPKcEEvT_S8_St20forward_iterator_tagEN6_GuardD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %3) #20
  call void @_ZNSaIcED2Ev(ptr noundef nonnull align 8 dereferenceable(32) %7) #20
  br label %.body.i

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_.exit.i: ; preds = %260
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %3)
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %10) #20
  %262 = invoke noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_M_local_dataEv(ptr noundef nonnull align 8 dereferenceable(32) %9)
          to label %.noexc70.i unwind label %295

.noexc70.i:                                       ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_.exit.i
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_Alloc_hiderC1EPcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %9, ptr noundef %262, ptr noundef nonnull align 1 dereferenceable(1) %10)
          to label %.noexc71.i unwind label %295

.noexc71.i:                                       ; preds = %.noexc70.i
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %4)
  %263 = invoke noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_M_local_dataEv(ptr noundef nonnull align 8 dereferenceable(32) %9)
          to label %267 unwind label %264

264:                                              ; preds = %.noexc71.i
  %265 = landingpad { ptr, i32 }
          catch ptr null
  %266 = extractvalue { ptr, i32 } %265, 0
  call void @__clang_call_terminate(ptr %266) #22
  unreachable

267:                                              ; preds = %.noexc71.i
  store ptr %9, ptr %4, align 8
  %268 = invoke noundef ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_M_dataEv(ptr noundef nonnull align 8 dereferenceable(32) %9)
          to label %269 unwind label %.body65

269:                                              ; preds = %267
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_S_copy_charsEPcPKcS7_(ptr noundef %268, ptr noundef nonnull @.str.112, ptr noundef nonnull @.str.112) #20
  store ptr null, ptr %4, align 8
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_M_set_lengthEm(ptr noundef nonnull align 8 dereferenceable(32) %9, i64 noundef 0)
          to label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_.exit74.i unwind label %.body65

.body65:                                          ; preds = %269, %267
  %270 = landingpad { ptr, i32 }
          cleanup
  call void @_ZZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructIPKcEEvT_S8_St20forward_iterator_tagEN6_GuardD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %4) #20
  call void @_ZNSaIcED2Ev(ptr noundef nonnull align 8 dereferenceable(32) %9) #20
  br label %.body72.i

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_.exit74.i: ; preds = %269
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %4)
  %271 = invoke noundef ptr @_Z8xvgropenRKNSt10filesystem7__cxx114pathEPKcRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESD_PK16gmx_output_env_t(ptr noundef nonnull align 8 dereferenceable(40) %6, ptr noundef nonnull @.str.110, ptr noundef nonnull align 8 dereferenceable(32) %7, ptr noundef nonnull align 8 dereferenceable(32) %9, ptr noundef %196)
          to label %272 unwind label %297

272:                                              ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_.exit74.i
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %9) #20
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %10) #20
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %7) #20
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %8) #20
  %273 = getelementptr inbounds nuw i8, ptr %6, i64 32
  %274 = load ptr, ptr %273, align 8
  %.not.i.i.i.i = icmp eq ptr %274, null
  br i1 %.not.i.i.i.i, label %_ZNSt10filesystem7__cxx114pathD2Ev.exit.i, label %275

275:                                              ; preds = %272
  call void @_ZNKSt10filesystem7__cxx114path5_List13_Impl_deleterclEPNS2_5_ImplE(ptr noundef nonnull align 8 dereferenceable(8) %273, ptr noundef nonnull %274) #20
  br label %_ZNSt10filesystem7__cxx114pathD2Ev.exit.i

_ZNSt10filesystem7__cxx114pathD2Ev.exit.i:        ; preds = %275, %272
  store ptr null, ptr %273, align 8
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(40) %6) #20
  %276 = icmp sgt i32 %230, 0
  br i1 %276, label %.lr.ph114.i, label %._crit_edge115.i

.lr.ph114.i:                                      ; preds = %_ZNSt10filesystem7__cxx114pathD2Ev.exit.i
  br i1 %233, label %.lr.ph111.us.preheader.i, label %.lr.ph114.split.i

.lr.ph111.us.preheader.i:                         ; preds = %.lr.ph114.i
  %wide.trip.count143.i = zext nneg i32 %230 to i64
  %wide.trip.count138.i = zext nneg i32 %.061.lcssa.i to i64
  br label %.lr.ph111.us.i

.lr.ph111.us.i:                                   ; preds = %._crit_edge112.us.i, %.lr.ph111.us.preheader.i
  %indvars.iv140.i = phi i64 [ 0, %.lr.ph111.us.preheader.i ], [ %indvars.iv.next141.i, %._crit_edge112.us.i ]
  %277 = trunc nuw nsw i64 %indvars.iv140.i to i32
  %278 = uitofp nneg i32 %277 to float
  %279 = fadd float %.0.lcssa.i, %278
  %280 = fpext float %279 to double
  %281 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %271, ptr noundef nonnull @.str.113, double noundef %280) #20
  br label %282

282:                                              ; preds = %282, %.lr.ph111.us.i
  %indvars.iv135.i = phi i64 [ 0, %.lr.ph111.us.i ], [ %indvars.iv.next136.i, %282 ]
  %283 = getelementptr inbounds nuw ptr, ptr %232, i64 %indvars.iv135.i
  %284 = load ptr, ptr %283, align 8
  %285 = getelementptr inbounds nuw i32, ptr %284, i64 %indvars.iv140.i
  %286 = load i32, ptr %285, align 4
  %287 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %271, ptr noundef nonnull @.str.114, i32 noundef %286) #20
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
  %291 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %271, ptr noundef nonnull @.str.113, double noundef %290) #20
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
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %9) #20
  br label %.body72.i

.body72.i:                                        ; preds = %297, %295, %.body65
  %.pn.i = phi { ptr, i32 } [ %298, %297 ], [ %296, %295 ], [ %270, %.body65 ]
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %10) #20
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %7) #20
  br label %.body.i

.body.i:                                          ; preds = %.body72.i, %293, %.body67
  %.pn.pn.i = phi { ptr, i32 } [ %.pn.i, %.body72.i ], [ %294, %293 ], [ %261, %.body67 ]
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %8) #20
  call void @_ZNSt10filesystem7__cxx114pathD2Ev(ptr noundef nonnull align 8 dereferenceable(40) %6) #20
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
  %301 = invoke noundef ptr @_Z11save_callocPKcS0_imm(ptr noundef nonnull @.str.102, ptr noundef nonnull @.str.97, i32 noundef 1214, i64 noundef range(i64 -2147483648, 2147483648) %300, i64 noundef 4)
          to label %_ZL13gmx_snew_implIiEvPKcS1_iRPT_m.exit unwind label %.loopexit.split-lp.loopexit.split-lp

_ZL13gmx_snew_implIiEvPKcS1_iRPT_m.exit:          ; preds = %.thread
  %302 = load i32, ptr %16, align 4
  %.sroa.speculated80 = call i32 @llvm.smax.i32(i32 %302, i32 3)
  %303 = zext nneg i32 %.sroa.speculated80 to i64
  %304 = invoke noundef ptr @_Z11save_callocPKcS0_imm(ptr noundef nonnull @.str.103, ptr noundef nonnull @.str.97, i32 noundef 1215, i64 noundef range(i64 -2147483648, 2147483648) %303, i64 noundef 4)
          to label %_ZL13gmx_snew_implIiEvPKcS1_iRPT_m.exit57 unwind label %.loopexit.split-lp.loopexit.split-lp

_ZL13gmx_snew_implIiEvPKcS1_iRPT_m.exit57:        ; preds = %_ZL13gmx_snew_implIiEvPKcS1_iRPT_m.exit
  %305 = load i32, ptr %16, align 4
  %.sroa.speculated76 = call i32 @llvm.smax.i32(i32 %305, i32 3)
  %306 = zext nneg i32 %.sroa.speculated76 to i64
  %307 = invoke noundef ptr @_Z11save_callocPKcS0_imm(ptr noundef nonnull @.str.104, ptr noundef nonnull @.str.97, i32 noundef 1216, i64 noundef range(i64 -2147483648, 2147483648) %306, i64 noundef 4)
          to label %_ZL13gmx_snew_implIfEvPKcS1_iRPT_m.exit unwind label %.loopexit.split-lp.loopexit.split-lp

_ZL13gmx_snew_implIfEvPKcS1_iRPT_m.exit:          ; preds = %_ZL13gmx_snew_implIiEvPKcS1_iRPT_m.exit57
  %308 = load i32, ptr %16, align 4
  %.sroa.speculated72 = call i32 @llvm.smax.i32(i32 %308, i32 3)
  %309 = zext nneg i32 %.sroa.speculated72 to i64
  %310 = invoke noundef ptr @_Z11save_callocPKcS0_imm(ptr noundef nonnull @.str.105, ptr noundef nonnull @.str.97, i32 noundef 1217, i64 noundef range(i64 -2147483648, 2147483648) %309, i64 noundef 4)
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
  %317 = getelementptr inbounds nuw [3 x float], ptr @_ZZ8gmx_shamiPPcE5nrdim, i64 0, i64 %indvars.iv
  %318 = load float, ptr %317, align 4
  %319 = fptosi float %318 to i32
  %320 = getelementptr inbounds nuw i32, ptr %301, i64 %indvars.iv
  store i32 %319, ptr %320, align 4
  %321 = getelementptr inbounds nuw [3 x float], ptr @_ZZ8gmx_shamiPPcE5nrbox, i64 0, i64 %indvars.iv
  %322 = load float, ptr %321, align 4
  %323 = fptosi float %322 to i32
  %324 = getelementptr inbounds nuw i32, ptr %304, i64 %indvars.iv
  store i32 %323, ptr %324, align 4
  %325 = getelementptr inbounds nuw [3 x float], ptr @_ZZ8gmx_shamiPPcE4xmin, i64 0, i64 %indvars.iv
  %326 = load float, ptr %325, align 4
  %327 = getelementptr inbounds nuw float, ptr %307, i64 %indvars.iv
  store float %326, ptr %327, align 4
  %328 = getelementptr inbounds nuw [3 x float], ptr @_ZZ8gmx_shamiPPcE4xmax, i64 0, i64 %indvars.iv
  %329 = load float, ptr %328, align 4
  %330 = getelementptr inbounds nuw float, ptr %310, i64 %indvars.iv
  store float %329, ptr %330, align 4
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %331 = load i32, ptr %16, align 4
  %.sroa.speculated = call i32 @llvm.smin.i32(i32 %331, i32 3)
  %332 = sext i32 %.sroa.speculated to i64
  %333 = icmp slt i64 %indvars.iv.next, %332
  br i1 %333, label %_ZL13gmx_snew_implIfEvPKcS1_iRPT_m.exit62, label %.preheader.loopexit, !llvm.loop !12

.lr.ph113:                                        ; preds = %.lr.ph113.preheader, %.lr.ph113
  %indvars.iv123 = phi i64 [ %316, %.lr.ph113.preheader ], [ %indvars.iv.next124, %.lr.ph113 ]
  %334 = load float, ptr getelementptr inbounds nuw (i8, ptr @_ZZ8gmx_shamiPPcE5nrdim, i64 8), align 4
  %335 = fptosi float %334 to i32
  %336 = getelementptr inbounds nuw i32, ptr %301, i64 %indvars.iv123
  store i32 %335, ptr %336, align 4
  %337 = load float, ptr getelementptr inbounds nuw (i8, ptr @_ZZ8gmx_shamiPPcE5nrbox, i64 8), align 4
  %338 = fptosi float %337 to i32
  %339 = getelementptr inbounds nuw i32, ptr %304, i64 %indvars.iv123
  store i32 %338, ptr %339, align 4
  %340 = load float, ptr getelementptr inbounds nuw (i8, ptr @_ZZ8gmx_shamiPPcE4xmin, i64 8), align 4
  %341 = getelementptr inbounds nuw float, ptr %307, i64 %indvars.iv123
  store float %340, ptr %341, align 4
  %342 = load float, ptr getelementptr inbounds nuw (i8, ptr @_ZZ8gmx_shamiPPcE4xmax, i64 8), align 4
  %343 = getelementptr inbounds nuw float, ptr %310, i64 %indvars.iv123
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
  %351 = getelementptr inbounds nuw i32, ptr %304, i64 %indvars.iv126
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
  invoke void (i32, ptr, i32, ptr, ...) @_Z9gmx_fataliRKNSt10filesystem7__cxx114pathEiPKcz(i32 noundef 0, ptr noundef nonnull align 8 dereferenceable(40) %34, i32 noundef 1240, ptr noundef nonnull @.str.106) #21
          to label %358 unwind label %359

358:                                              ; preds = %357
  unreachable

359:                                              ; preds = %357
  %360 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt10filesystem7__cxx114pathD2Ev(ptr noundef nonnull align 8 dereferenceable(40) %34) #20
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
  %403 = getelementptr inbounds nuw i8, ptr %25, i64 672
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
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %.05.i.i.i.i.i) #20
  %411 = getelementptr inbounds nuw i8, ptr %.05.i.i.i.i.i, i64 32
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
  call void @_ZdlPv(ptr noundef nonnull %412) #23
  br label %_ZN8t_filenmD2Ev.exit

_ZN8t_filenmD2Ev.exit:                            ; preds = %_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exit.i.i, %413
  %414 = icmp eq ptr %406, %25
  br i1 %414, label %415, label %404

415:                                              ; preds = %_ZN8t_filenmD2Ev.exit
  ret i32 0

.body:                                            ; preds = %.loopexit, %.loopexit.split-lp.loopexit.split-lp, %.loopexit.split-lp.loopexit, %.body.i, %359, %186, %174, %166, %164, %135, %133
  %.pn = phi { ptr, i32 } [ %136, %135 ], [ %167, %166 ], [ %187, %186 ], [ %360, %359 ], [ %175, %174 ], [ %165, %164 ], [ %134, %133 ], [ %.pn.pn.i, %.body.i ], [ %lpad.loopexit, %.loopexit ], [ %lpad.loopexit106, %.loopexit.split-lp.loopexit ], [ %lpad.loopexit.split-lp107, %.loopexit.split-lp.loopexit.split-lp ]
  %416 = getelementptr inbounds nuw i8, ptr %25, i64 672
  br label %417

417:                                              ; preds = %417, %.body
  %418 = phi ptr [ %416, %.body ], [ %419, %417 ]
  %419 = getelementptr inbounds i8, ptr %418, i64 -56
  call void @_ZN8t_filenmD2Ev(ptr noundef nonnull align 8 dereferenceable(56) %419) #20
  %420 = icmp eq ptr %419, %25
  br i1 %420, label %421, label %417

421:                                              ; preds = %417
  resume { ptr, i32 } %.pn
}

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memcpy.p0.p0.i64(ptr noalias writeonly captures(none), ptr noalias readonly captures(none), i64, i1 immarg) #1

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: write)
declare void @llvm.memset.p0.i64(ptr writeonly captures(none), i8, i64, i1 immarg) #2

declare i32 @__gxx_personality_v0(...)

declare noundef zeroext i1 @_Z17parse_common_argsPiPPcmiP8t_filenmiP7t_pargsiPPKciS8_PP16gmx_output_env_t(ptr noundef, ptr noundef, i64 noundef, i32 noundef, ptr noundef, i32 noundef, ptr noundef, i32 noundef, ptr noundef, i32 noundef, ptr noundef, ptr noundef) local_unnamed_addr #3

declare noundef ptr @_Z13read_xvg_timeRKNSt10filesystem7__cxx114pathEbbfbfiPiS4_PfPS5_(ptr noundef nonnull align 8 dereferenceable(40), i1 noundef zeroext, i1 noundef zeroext, float noundef, i1 noundef zeroext, float noundef, i32 noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #3

declare noundef ptr @_Z6opt2fnPKciPK8t_filenm(ptr noundef, i32 noundef, ptr noundef) local_unnamed_addr #3

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZNSt10filesystem7__cxx114pathC2IPKcS1_EERKT_NS1_6formatE(ptr noundef nonnull align 8 dereferenceable(40) %0, ptr noundef nonnull align 8 dereferenceable(8) %1, i8 noundef zeroext %2) unnamed_addr #0 comdat align 2 personality ptr @__gxx_personality_v0 {
  %4 = alloca %"struct.std::__cxx11::basic_string<char>::__sv_wrapper", align 8
  %5 = alloca %"class.std::allocator.0", align 1
  %6 = load ptr, ptr %1, align 8
  %7 = tail call noundef i64 @strlen(ptr noundef nonnull dereferenceable(1) %6) #20
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %5) #20
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %4)
  %8 = call { i64, ptr } @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE17_S_to_string_viewESt17basic_string_viewIcS2_E(i64 %7, ptr nonnull %6) #20
  %9 = extractvalue { i64, ptr } %8, 0
  %10 = extractvalue { i64, ptr } %8, 1
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12__sv_wrapperC1ESt17basic_string_viewIcS2_E(ptr noundef nonnull align 8 dereferenceable(16) %4, i64 %9, ptr %10) #20
  %11 = load i64, ptr %4, align 8
  %12 = getelementptr inbounds nuw i8, ptr %4, i64 8
  %13 = load ptr, ptr %12, align 8
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2ENS4_12__sv_wrapperERKS3_(ptr noundef nonnull align 8 dereferenceable(32) %0, i64 %11, ptr %13, ptr noundef nonnull align 1 dereferenceable(1) %5)
          to label %14 unwind label %18

14:                                               ; preds = %3
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %4)
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %5) #20
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
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %5) #20
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
  call void @_ZNKSt10filesystem7__cxx114path5_List13_Impl_deleterclEPNS2_5_ImplE(ptr noundef nonnull align 8 dereferenceable(8) %15, ptr noundef nonnull %24) #20
  br label %_ZNSt10filesystem7__cxx114path5_ListD2Ev.exit

_ZNSt10filesystem7__cxx114path5_ListD2Ev.exit:    ; preds = %22, %25
  store ptr null, ptr %15, align 8
  br label %26

26:                                               ; preds = %_ZNSt10filesystem7__cxx114path5_ListD2Ev.exit, %20
  %.pn = phi { ptr, i32 } [ %23, %_ZNSt10filesystem7__cxx114path5_ListD2Ev.exit ], [ %21, %20 ]
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %0) #20
  br label %27

27:                                               ; preds = %26, %18
  %.pn.pn = phi { ptr, i32 } [ %.pn, %26 ], [ %19, %18 ]
  resume { ptr, i32 } %.pn.pn
}

declare noundef zeroext i1 @_Z13opt2parg_bSetPKciPK7t_pargs(ptr noundef, i32 noundef, ptr noundef) local_unnamed_addr #3

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZNSt10filesystem7__cxx114pathD2Ev(ptr noundef nonnull align 8 dereferenceable(40) %0) unnamed_addr #4 comdat align 2 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %3 = load ptr, ptr %2, align 8
  %.not.i.i = icmp eq ptr %3, null
  br i1 %.not.i.i, label %_ZNSt10filesystem7__cxx114path5_ListD2Ev.exit, label %4

4:                                                ; preds = %1
  tail call void @_ZNKSt10filesystem7__cxx114path5_List13_Impl_deleterclEPNS2_5_ImplE(ptr noundef nonnull align 8 dereferenceable(8) %2, ptr noundef nonnull %3) #20
  br label %_ZNSt10filesystem7__cxx114path5_ListD2Ev.exit

_ZNSt10filesystem7__cxx114path5_ListD2Ev.exit:    ; preds = %1, %4
  store ptr null, ptr %2, align 8
  tail call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %0) #20
  ret void
}

; Function Attrs: nofree nounwind
declare noundef i32 @printf(ptr noundef readonly captures(none), ...) local_unnamed_addr #5

declare noundef ptr @_Z11opt2fn_nullPKciPK8t_filenm(ptr noundef, i32 noundef, ptr noundef) local_unnamed_addr #3

; Function Attrs: noreturn
declare void @_Z9gmx_fataliRKNSt10filesystem7__cxx114pathEiPKcz(i32 noundef, ptr noundef nonnull align 8 dereferenceable(40), i32 noundef, ptr noundef, ...) local_unnamed_addr #6

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZNSt10filesystem7__cxx114pathC2IA125_cS1_EERKT_NS1_6formatE(ptr noundef nonnull align 8 dereferenceable(40) %0, ptr noundef nonnull align 1 dereferenceable(125) %1, i8 noundef zeroext %2) unnamed_addr #0 comdat align 2 personality ptr @__gxx_personality_v0 {
  %4 = alloca %"struct.std::__cxx11::basic_string<char>::__sv_wrapper", align 8
  %5 = alloca %"class.std::allocator.0", align 1
  %6 = tail call noundef i64 @strlen(ptr noundef nonnull align 1 dereferenceable(125) %1) #20
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %5) #20
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %4)
  %7 = call { i64, ptr } @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE17_S_to_string_viewESt17basic_string_viewIcS2_E(i64 %6, ptr nonnull %1) #20
  %8 = extractvalue { i64, ptr } %7, 0
  %9 = extractvalue { i64, ptr } %7, 1
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12__sv_wrapperC1ESt17basic_string_viewIcS2_E(ptr noundef nonnull align 8 dereferenceable(16) %4, i64 %8, ptr %9) #20
  %10 = load i64, ptr %4, align 8
  %11 = getelementptr inbounds nuw i8, ptr %4, i64 8
  %12 = load ptr, ptr %11, align 8
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2ENS4_12__sv_wrapperERKS3_(ptr noundef nonnull align 8 dereferenceable(32) %0, i64 %10, ptr %12, ptr noundef nonnull align 1 dereferenceable(1) %5)
          to label %13 unwind label %17

13:                                               ; preds = %3
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %4)
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %5) #20
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
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %5) #20
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
  call void @_ZNKSt10filesystem7__cxx114path5_List13_Impl_deleterclEPNS2_5_ImplE(ptr noundef nonnull align 8 dereferenceable(8) %14, ptr noundef nonnull %23) #20
  br label %_ZNSt10filesystem7__cxx114path5_ListD2Ev.exit

_ZNSt10filesystem7__cxx114path5_ListD2Ev.exit:    ; preds = %21, %24
  store ptr null, ptr %14, align 8
  br label %25

25:                                               ; preds = %_ZNSt10filesystem7__cxx114path5_ListD2Ev.exit, %19
  %.pn = phi { ptr, i32 } [ %22, %_ZNSt10filesystem7__cxx114path5_ListD2Ev.exit ], [ %20, %19 ]
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %0) #20
  br label %26

26:                                               ; preds = %25, %17
  %.pn.pn = phi { ptr, i32 } [ %.pn, %25 ], [ %18, %17 ]
  resume { ptr, i32 } %.pn.pn
}

declare noundef zeroext i1 @_Z31check_int_multiply_for_overflowllPl(i64 noundef, i64 noundef, ptr noundef) local_unnamed_addr #3

; Function Attrs: mustprogress uwtable
define internal fastcc void @_ZL7do_shamPKcS0_S0_S0_S0_S0_S0_S0_iiPPfbiS2_fffPKfS4_ifPKiPibS1_bS1_(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef %3, ptr noundef %4, ptr noundef %5, ptr noundef %6, ptr noundef %7, i32 noundef %8, i32 noundef %9, ptr noundef readonly captures(none) %10, i1 noundef zeroext %11, i32 noundef %12, ptr noundef readonly %13, float noundef %14, float noundef %15, float noundef %16, ptr noundef readonly %17, ptr noundef readonly %18, i32 noundef %19, float noundef %20, ptr noundef readonly captures(none) %21, ptr noundef readonly %22, i1 noundef zeroext %23, ptr noundef readonly captures(none) %24, i1 noundef zeroext %25, ptr noundef readonly captures(none) %26) unnamed_addr #0 personality ptr @__gxx_personality_v0 {
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
  %54 = alloca %struct.t_rgb, align 8
  %55 = alloca %"class.std::filesystem::__cxx11::path", align 8
  %56 = alloca %"class.std::__cxx11::basic_string", align 8
  %57 = alloca %"class.std::allocator.0", align 1
  %58 = alloca %"class.std::__cxx11::basic_string", align 8
  %59 = alloca %"class.std::allocator.0", align 1
  %60 = alloca %"class.std::__cxx11::basic_string", align 8
  %61 = alloca %"class.std::allocator.0", align 1
  %62 = alloca %"class.std::__cxx11::basic_string", align 8
  %63 = alloca %"class.std::allocator.0", align 1
  %64 = alloca %struct.t_rgb, align 8
  %65 = alloca %"class.std::filesystem::__cxx11::path", align 8
  %66 = alloca %"class.std::__cxx11::basic_string", align 8
  %67 = alloca %"class.std::allocator.0", align 1
  %68 = alloca %"class.std::__cxx11::basic_string", align 8
  %69 = alloca %"class.std::allocator.0", align 1
  %70 = alloca %"class.std::__cxx11::basic_string", align 8
  %71 = alloca %"class.std::allocator.0", align 1
  %72 = alloca %"class.std::__cxx11::basic_string", align 8
  %73 = alloca %"class.std::allocator.0", align 1
  %74 = alloca %struct.t_rgb, align 8
  %75 = alloca %"class.std::filesystem::__cxx11::path", align 8
  %76 = alloca %"class.std::__cxx11::basic_string", align 8
  %77 = alloca %"class.std::allocator.0", align 1
  %78 = alloca %"class.std::__cxx11::basic_string", align 8
  %79 = alloca %"class.std::allocator.0", align 1
  %80 = alloca %"class.std::__cxx11::basic_string", align 8
  %81 = alloca %"class.std::allocator.0", align 1
  %82 = alloca %"class.std::__cxx11::basic_string", align 8
  %83 = alloca %"class.std::allocator.0", align 1
  %84 = alloca %struct.t_rgb, align 8
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
  %95 = alloca %struct.t_rgb, align 8
  %96 = alloca %"class.std::filesystem::__cxx11::path", align 8
  %97 = alloca %"class.std::__cxx11::basic_string", align 8
  %98 = alloca %"class.std::allocator.0", align 1
  %99 = alloca %"class.std::__cxx11::basic_string", align 8
  %100 = alloca %"class.std::allocator.0", align 1
  %101 = alloca %"class.std::__cxx11::basic_string", align 8
  %102 = alloca %"class.std::allocator.0", align 1
  %103 = alloca %"class.std::__cxx11::basic_string", align 8
  %104 = alloca %"class.std::allocator.0", align 1
  %105 = alloca %struct.t_rgb, align 8
  %106 = alloca %"class.std::filesystem::__cxx11::path", align 8
  %107 = alloca %"class.std::__cxx11::basic_string", align 8
  %108 = alloca %"class.std::allocator.0", align 1
  %109 = alloca %"class.std::__cxx11::basic_string", align 8
  %110 = alloca %"class.std::allocator.0", align 1
  %111 = alloca %"class.std::__cxx11::basic_string", align 8
  %112 = alloca %"class.std::allocator.0", align 1
  %113 = alloca %"class.std::__cxx11::basic_string", align 8
  %114 = alloca %"class.std::allocator.0", align 1
  %115 = alloca %struct.t_rgb, align 8
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
  %117 = tail call noundef ptr @_Z11save_callocPKcS0_imm(ptr noundef nonnull @.str.117, ptr noundef nonnull @.str.97, i32 noundef 475, i64 noundef range(i64 -2147483648, 2147483648) %116, i64 noundef 4)
  %118 = tail call noundef ptr @_Z11save_callocPKcS0_imm(ptr noundef nonnull @.str.118, ptr noundef nonnull @.str.97, i32 noundef 476, i64 noundef range(i64 -2147483648, 2147483648) %116, i64 noundef 4)
  %119 = tail call noundef ptr @_Z11save_callocPKcS0_imm(ptr noundef nonnull @.str.119, ptr noundef nonnull @.str.97, i32 noundef 477, i64 noundef range(i64 -2147483648, 2147483648) %116, i64 noundef 4)
  %120 = tail call noundef ptr @_Z11save_callocPKcS0_imm(ptr noundef nonnull @.str.120, ptr noundef nonnull @.str.97, i32 noundef 478, i64 noundef range(i64 -2147483648, 2147483648) %116, i64 noundef 8)
  %121 = tail call noundef ptr @_Z11save_callocPKcS0_imm(ptr noundef nonnull @.str.121, ptr noundef nonnull @.str.97, i32 noundef 479, i64 noundef range(i64 -2147483648, 2147483648) %116, i64 noundef 4)
  %122 = icmp sgt i32 %9, 0
  br i1 %122, label %.lr.ph955, label %._crit_edge956

.lr.ph955:                                        ; preds = %27
  %123 = icmp sgt i32 %8, 0
  %wide.trip.count1089 = zext nneg i32 %9 to i64
  %wide.trip.count = zext nneg i32 %8 to i64
  br label %124

124:                                              ; preds = %.lr.ph955, %182
  %indvars.iv1086 = phi i64 [ 0, %.lr.ph955 ], [ %indvars.iv.next1087, %182 ]
  %125 = getelementptr inbounds nuw ptr, ptr %10, i64 %indvars.iv1086
  %126 = load ptr, ptr %125, align 8
  %127 = load float, ptr %126, align 4
  %128 = getelementptr inbounds nuw float, ptr %118, i64 %indvars.iv1086
  store float %127, ptr %128, align 4
  %129 = getelementptr inbounds nuw float, ptr %117, i64 %indvars.iv1086
  store float %127, ptr %129, align 4
  br i1 %123, label %.lr.ph, label %._crit_edge

.lr.ph:                                           ; preds = %124
  %130 = getelementptr inbounds nuw i32, ptr %22, i64 %indvars.iv1086
  %131 = getelementptr inbounds nuw float, ptr %121, i64 %indvars.iv1086
  br label %132

132:                                              ; preds = %.lr.ph, %132
  %indvars.iv = phi i64 [ 0, %.lr.ph ], [ %indvars.iv.next, %132 ]
  %133 = load ptr, ptr %125, align 8
  %134 = getelementptr inbounds nuw float, ptr %133, i64 %indvars.iv
  %135 = load float, ptr %134, align 4
  %136 = load float, ptr %129, align 4
  %137 = fcmp olt float %135, %136
  %138 = select i1 %137, float %135, float %136
  store float %138, ptr %129, align 4
  %139 = load ptr, ptr %125, align 8
  %140 = getelementptr inbounds nuw float, ptr %139, i64 %indvars.iv
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
  %155 = getelementptr inbounds nuw float, ptr %26, i64 %indvars.iv1086
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
  %163 = getelementptr inbounds nuw float, ptr %121, i64 %indvars.iv1086
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
  %170 = getelementptr inbounds nuw float, ptr %24, i64 %indvars.iv1086
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
  %178 = getelementptr inbounds nuw float, ptr %121, i64 %indvars.iv1086
  %179 = load float, ptr %178, align 4
  %180 = load float, ptr %129, align 4
  %181 = fsub float %180, %179
  br label %182

182:                                              ; preds = %168, %173, %177
  %storemerge915 = phi float [ %181, %177 ], [ %.pre1175, %173 ], [ %171, %168 ]
  store float %storemerge915, ptr %129, align 4
  %183 = getelementptr inbounds nuw i32, ptr %22, i64 %indvars.iv1086
  %184 = load i32, ptr %183, align 4
  %185 = sitofp i32 %184 to float
  %186 = load float, ptr %128, align 4
  %187 = fsub float %186, %storemerge915
  %188 = fdiv float %185, %187
  %189 = fpext float %188 to double
  %190 = getelementptr inbounds nuw double, ptr %120, i64 %indvars.iv1086
  store double %189, ptr %190, align 8
  %indvars.iv.next1087 = add nuw nsw i64 %indvars.iv1086, 1
  %exitcond1090.not = icmp eq i64 %indvars.iv.next1087, %wide.trip.count1089
  br i1 %exitcond1090.not, label %._crit_edge956, label %124, !llvm.loop !17

._crit_edge956:                                   ; preds = %182, %27
  %191 = fpext float %14 to double
  %192 = fmul double %191, 0x3F81072C483AF26D
  %193 = fdiv double 1.000000e+00, %192
  %194 = sext i32 %8 to i64
  %195 = tail call noundef ptr @_Z11save_callocPKcS0_imm(ptr noundef nonnull @.str.124, ptr noundef nonnull @.str.97, i32 noundef 529, i64 noundef range(i64 -2147483648, 2147483648) %194, i64 noundef 4)
  %196 = icmp eq i32 %12, 2
  %or.cond = or i1 %11, %196
  br i1 %or.cond, label %.preheader924, label %.loopexit925

.preheader924:                                    ; preds = %._crit_edge956
  %197 = icmp sgt i32 %8, 0
  br i1 %197, label %.lr.ph959, label %.loopexit925

.lr.ph959:                                        ; preds = %.preheader924
  %198 = getelementptr inbounds nuw i8, ptr %13, i64 8
  %wide.trip.count1094 = zext nneg i32 %8 to i64
  br label %199

199:                                              ; preds = %.lr.ph959, %208
  %indvars.iv1091 = phi i64 [ 0, %.lr.ph959 ], [ %indvars.iv.next1092, %208 ]
  %.0905957 = phi double [ 1.000000e+08, %.lr.ph959 ], [ %.sroa.speculated754, %208 ]
  br i1 %11, label %208, label %200

200:                                              ; preds = %199
  %201 = load ptr, ptr %198, align 8
  %202 = getelementptr inbounds nuw float, ptr %201, i64 %indvars.iv1091
  %203 = load float, ptr %202, align 4
  %204 = fpext float %203 to double
  %205 = fmul double %204, 0x3F81072C483AF26D
  %206 = fdiv double 1.000000e+00, %205
  %207 = fsub double %193, %206
  br label %208

208:                                              ; preds = %199, %200
  %.sink1224 = phi double [ %207, %200 ], [ %193, %199 ]
  %209 = load ptr, ptr %13, align 8
  %210 = getelementptr inbounds nuw float, ptr %209, i64 %indvars.iv1091
  %211 = load float, ptr %210, align 4
  %212 = fpext float %211 to double
  %213 = fmul double %.sink1224, %212
  %.sink = fptrunc double %213 to float
  %214 = getelementptr inbounds nuw float, ptr %195, i64 %indvars.iv1091
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
  %217 = getelementptr inbounds nuw i32, ptr %22, i64 %indvars.iv1096
  %218 = load i32, ptr %217, align 4
  %219 = mul nsw i32 %218, %.0470960
  %indvars.iv.next1097 = add nuw nsw i64 %indvars.iv1096, 1
  %exitcond1100.not = icmp eq i64 %indvars.iv.next1097, %wide.trip.count1099
  br i1 %exitcond1100.not, label %._crit_edge964, label %.lr.ph963, !llvm.loop !19

._crit_edge964:                                   ; preds = %.lr.ph963, %.loopexit925
  %.0470.lcssa = phi i32 [ 1, %.loopexit925 ], [ %219, %.lr.ph963 ]
  %220 = tail call i32 (ptr, ...) @printf(ptr noundef nonnull dereferenceable(1) @.str.125, i32 noundef %.0470.lcssa, i32 noundef %9, double noundef %.1906)
  %221 = sext i32 %.0470.lcssa to i64
  %222 = tail call noundef ptr @_Z11save_callocPKcS0_imm(ptr noundef nonnull @.str.126, ptr noundef nonnull @.str.97, i32 noundef 557, i64 noundef range(i64 -2147483648, 2147483648) %221, i64 noundef 8)
  %223 = tail call noundef ptr @_Z11save_callocPKcS0_imm(ptr noundef nonnull @.str.127, ptr noundef nonnull @.str.97, i32 noundef 558, i64 noundef range(i64 -2147483648, 2147483648) %221, i64 noundef 4)
  %224 = tail call noundef ptr @_Z11save_callocPKcS0_imm(ptr noundef nonnull @.str.128, ptr noundef nonnull @.str.97, i32 noundef 559, i64 noundef range(i64 -2147483648, 2147483648) %221, i64 noundef 4)
  %225 = tail call noundef ptr @_Z11save_callocPKcS0_imm(ptr noundef nonnull @.str.129, ptr noundef nonnull @.str.97, i32 noundef 560, i64 noundef range(i64 -2147483648, 2147483648) %221, i64 noundef 4)
  %226 = tail call noundef ptr @_Z11save_callocPKcS0_imm(ptr noundef nonnull @.str.130, ptr noundef nonnull @.str.97, i32 noundef 561, i64 noundef range(i64 -2147483648, 2147483648) %221, i64 noundef 4)
  %227 = tail call noundef ptr @_Z11save_callocPKcS0_imm(ptr noundef nonnull @.str.131, ptr noundef nonnull @.str.97, i32 noundef 562, i64 noundef range(i64 -2147483648, 2147483648) %221, i64 noundef 4)
  %228 = tail call noundef ptr @_Z11save_callocPKcS0_imm(ptr noundef nonnull @.str.84, ptr noundef nonnull @.str.97, i32 noundef 563, i64 noundef range(i64 -2147483648, 2147483648) %194, i64 noundef 4)
  %229 = icmp sgt i32 %8, 0
  br i1 %229, label %.preheader923.lr.ph, label %._crit_edge978

.preheader923.lr.ph:                              ; preds = %._crit_edge964
  %230 = zext i32 %9 to i64
  %231 = getelementptr inbounds nuw i8, ptr %42, i64 32
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
  %233 = getelementptr inbounds nuw double, ptr %120, i64 %indvars.iv1101
  %234 = load double, ptr %233, align 8
  %235 = getelementptr inbounds nuw ptr, ptr %10, i64 %indvars.iv1101
  %236 = load ptr, ptr %235, align 8
  %237 = getelementptr inbounds nuw float, ptr %236, i64 %indvars.iv1110
  %238 = load float, ptr %237, align 4
  %239 = getelementptr inbounds nuw float, ptr %117, i64 %indvars.iv1101
  %240 = load float, ptr %239, align 4
  %241 = fsub float %238, %240
  %242 = fpext float %241 to double
  %243 = fmul double %234, %242
  %244 = fptosi double %243 to i32
  %245 = getelementptr inbounds nuw i32, ptr %119, i64 %indvars.iv1101
  store i32 %244, ptr %245, align 4
  %246 = icmp slt i32 %244, 0
  br i1 %246, label %.thread, label %247

247:                                              ; preds = %232
  %248 = getelementptr inbounds nuw i32, ptr %22, i64 %indvars.iv1101
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
  br i1 %.0450967.ph, label %._crit_edge969.thread, label %.lr.ph23.i

.lr.ph23.i:                                       ; preds = %._crit_edge969, %._crit_edge.i
  %indvars.iv30.i = phi i64 [ %indvars.iv.next31.i, %._crit_edge.i ], [ 0, %._crit_edge969 ]
  %indvars.iv.i = phi i64 [ %indvars.iv.next.i, %._crit_edge.i ], [ 1, %._crit_edge969 ]
  %.01620.i = phi i64 [ %259, %._crit_edge.i ], [ 0, %._crit_edge969 ]
  %251 = getelementptr inbounds nuw i32, ptr %119, i64 %indvars.iv30.i
  %252 = load i32, ptr %251, align 4
  %253 = zext i32 %252 to i64
  %indvars.iv.next31.i = add nuw nsw i64 %indvars.iv30.i, 1
  %254 = icmp samesign ult i64 %indvars.iv.next31.i, %230
  br i1 %254, label %.lr.ph.i, label %._crit_edge.i

.lr.ph.i:                                         ; preds = %.lr.ph23.i, %.lr.ph.i
  %indvars.iv27.i = phi i64 [ %indvars.iv.next28.i, %.lr.ph.i ], [ %indvars.iv.i, %.lr.ph23.i ]
  %.01518.i = phi i64 [ %258, %.lr.ph.i ], [ %253, %.lr.ph23.i ]
  %255 = getelementptr inbounds nuw i32, ptr %22, i64 %indvars.iv27.i
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

_ZL6indexniPKiS0_.exit:                           ; preds = %._crit_edge.i, %.preheader923
  %.016.lcssa.i = phi i64 [ 0, %.preheader923 ], [ %259, %._crit_edge.i ]
  %260 = trunc i64 %.016.lcssa.i to i32
  call void @_ZNSt10filesystem7__cxx114pathC2IA125_cS1_EERKT_NS1_6formatE(ptr noundef nonnull align 8 dereferenceable(40) %42, ptr noundef nonnull align 1 dereferenceable(125) @.str.97, i8 noundef zeroext 2)
  invoke void @_Z20range_check_functioniiiPKcS0_RKNSt10filesystem7__cxx114pathEi(i32 noundef %260, i32 noundef 0, i32 noundef %.0470.lcssa, ptr noundef null, ptr noundef nonnull @.str.132, ptr noundef nonnull align 8 dereferenceable(40) %42, i32 noundef 582)
          to label %261 unwind label %271

261:                                              ; preds = %_ZL6indexniPKiS0_.exit
  %262 = load ptr, ptr %231, align 8
  %.not.i.i.i = icmp eq ptr %262, null
  br i1 %.not.i.i.i, label %_ZNSt10filesystem7__cxx114pathD2Ev.exit, label %263

263:                                              ; preds = %261
  call void @_ZNKSt10filesystem7__cxx114path5_List13_Impl_deleterclEPNS2_5_ImplE(ptr noundef nonnull align 8 dereferenceable(8) %231, ptr noundef nonnull %262) #20
  br label %_ZNSt10filesystem7__cxx114pathD2Ev.exit

_ZNSt10filesystem7__cxx114pathD2Ev.exit:          ; preds = %261, %263
  store ptr null, ptr %231, align 8
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(40) %42) #20
  br i1 %.not545, label %273, label %264

264:                                              ; preds = %_ZNSt10filesystem7__cxx114pathD2Ev.exit
  %265 = getelementptr inbounds nuw float, ptr %195, i64 %indvars.iv1110
  %266 = load float, ptr %265, align 4
  %267 = fneg float %266
  %268 = fpext float %267 to double
  %269 = fadd double %.1906, %268
  %270 = call double @exp(double noundef %269) #20
  br label %273

271:                                              ; preds = %_ZL6indexniPKiS0_.exit
  %272 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt10filesystem7__cxx114pathD2Ev(ptr noundef nonnull align 8 dereferenceable(40) %42) #20
  br label %common.resume

273:                                              ; preds = %_ZNSt10filesystem7__cxx114pathD2Ev.exit, %264
  %.0447 = phi double [ %270, %264 ], [ 1.000000e+00, %_ZNSt10filesystem7__cxx114pathD2Ev.exit ]
  br i1 %122, label %.lr.ph974, label %._crit_edge975

.lr.ph974:                                        ; preds = %273, %300
  %indvars.iv1105 = phi i64 [ %indvars.iv.next1106, %300 ], [ 0, %273 ]
  %.1448972 = phi double [ %.2449, %300 ], [ %.0447, %273 ]
  %274 = getelementptr inbounds nuw i32, ptr %21, i64 %indvars.iv1105
  %275 = load i32, ptr %274, align 4
  switch i32 %275, label %300 [
    i32 2, label %276
    i32 3, label %283
    i32 -1, label %291
  ]

276:                                              ; preds = %.lr.ph974
  %277 = getelementptr inbounds nuw ptr, ptr %10, i64 %indvars.iv1105
  %278 = load ptr, ptr %277, align 8
  %279 = getelementptr inbounds nuw float, ptr %278, i64 %indvars.iv1110
  %280 = load float, ptr %279, align 4
  %281 = fpext float %280 to double
  %282 = fdiv double %.1448972, %281
  br label %300

283:                                              ; preds = %.lr.ph974
  %284 = getelementptr inbounds nuw ptr, ptr %10, i64 %indvars.iv1105
  %285 = load ptr, ptr %284, align 8
  %286 = getelementptr inbounds nuw float, ptr %285, i64 %indvars.iv1110
  %287 = load float, ptr %286, align 4
  %288 = fmul float %287, %287
  %289 = fpext float %288 to double
  %290 = fdiv double %.1448972, %289
  br label %300

291:                                              ; preds = %.lr.ph974
  %292 = getelementptr inbounds nuw ptr, ptr %10, i64 %indvars.iv1105
  %293 = load ptr, ptr %292, align 8
  %294 = getelementptr inbounds nuw float, ptr %293, i64 %indvars.iv1110
  %295 = load float, ptr %294, align 4
  %296 = fpext float %295 to double
  %297 = fmul double %296, 0x3F91DF46A2529D39
  %298 = call double @sin(double noundef %297) #20
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
  %307 = getelementptr inbounds nuw float, ptr %306, i64 %indvars.iv1110
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
  %316 = getelementptr inbounds nuw i32, ptr %228, i64 %indvars.iv1110
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
  %319 = getelementptr inbounds nuw double, ptr %222, i64 %indvars.iv.i557
  %320 = load double, ptr %319, align 8
  %321 = fadd double %.031.i, %320
  %322 = getelementptr inbounds nuw i32, ptr %227, i64 %indvars.iv.i557
  %323 = load i32, ptr %322, align 4
  %324 = icmp sgt i32 %323, 0
  br i1 %324, label %325, label %330

325:                                              ; preds = %.lr.ph.i556
  %326 = getelementptr inbounds nuw float, ptr %224, i64 %indvars.iv.i557
  %327 = load float, ptr %326, align 4
  %328 = uitofp nneg i32 %323 to float
  %329 = fdiv float %327, %328
  store float %329, ptr %326, align 4
  br label %330

330:                                              ; preds = %325, %.lr.ph.i556
  %indvars.iv.next.i558 = add nuw nsw i64 %indvars.iv.i557, 1
  %exitcond.not.i559 = icmp eq i64 %indvars.iv.next.i558, %wide.trip.count.i
  br i1 %exitcond.not.i559, label %._crit_edge.i560, label %.lr.ph.i556, !llvm.loop !25

._crit_edge.i560:                                 ; preds = %330
  %331 = call i32 (ptr, ...) @printf(ptr noundef nonnull dereferenceable(1) @.str.171, double noundef %321)
  %332 = fpext float %20 to double
  br label %333

333:                                              ; preds = %333, %._crit_edge.i560
  %indvars.iv37.i = phi i64 [ 0, %._crit_edge.i560 ], [ %indvars.iv.next38.i, %333 ]
  %334 = getelementptr inbounds nuw double, ptr %222, i64 %indvars.iv37.i
  %335 = load double, ptr %334, align 8
  %336 = fdiv double %335, %321
  %337 = fcmp olt double %336, %332
  %storemerge.i = select i1 %337, double 0.000000e+00, double %336
  store double %storemerge.i, ptr %334, align 8
  %indvars.iv.next38.i = add nuw nsw i64 %indvars.iv37.i, 1
  %exitcond41.not.i = icmp eq i64 %indvars.iv.next38.i, %wide.trip.count.i
  br i1 %exitcond41.not.i, label %.lr.ph986, label %333, !llvm.loop !26

.lr.ph986:                                        ; preds = %333
  %338 = fmul double %191, 0xBF81072C483AF26D
  %wide.trip.count1118 = zext nneg i32 %.0470.lcssa to i64
  br label %339

339:                                              ; preds = %.lr.ph986, %358
  %indvars.iv1115 = phi i64 [ 0, %.lr.ph986 ], [ %indvars.iv.next1116, %358 ]
  %.0452985 = phi double [ 1.000000e+08, %.lr.ph986 ], [ %.2454, %358 ]
  %.0471983 = phi i32 [ -1, %.lr.ph986 ], [ %.2473, %358 ]
  %.0982 = phi double [ 0.000000e+00, %.lr.ph986 ], [ %.1, %358 ]
  %.0903981 = phi double [ -1.000000e+08, %.lr.ph986 ], [ %.1904, %358 ]
  %.2907980 = phi double [ 1.000000e+08, %.lr.ph986 ], [ %.3, %358 ]
  %.0908979 = phi double [ -1.000000e+08, %.lr.ph986 ], [ %.1909, %358 ]
  %340 = getelementptr inbounds nuw double, ptr %222, i64 %indvars.iv1115
  %341 = load double, ptr %340, align 8
  %342 = fcmp une double %341, 0.000000e+00
  br i1 %342, label %343, label %358

343:                                              ; preds = %339
  %344 = fcmp olt double %341, %.0982
  %.sroa.speculated796 = select i1 %344, double %.0982, double %341
  %345 = call double @log(double noundef %341) #20
  %346 = fmul double %338, %345
  %347 = fptrunc double %346 to float
  %348 = getelementptr inbounds nuw float, ptr %223, i64 %indvars.iv1115
  store float %347, ptr %348, align 4
  %349 = fpext float %347 to double
  %350 = fcmp ogt double %.0452985, %349
  %351 = trunc nuw nsw i64 %indvars.iv1115 to i32
  %.1472 = select i1 %350, i32 %351, i32 %.0471983
  %.1453 = select i1 %350, double %349, double %.0452985
  %352 = getelementptr inbounds nuw float, ptr %224, i64 %indvars.iv1115
  %353 = load float, ptr %352, align 4
  %354 = fpext float %353 to double
  %355 = fcmp olt double %.2907980, %354
  %.sroa.speculated750 = select i1 %355, double %.2907980, double %354
  %356 = fcmp ogt double %.0908979, %354
  %.sroa.speculated746 = select i1 %356, double %.0908979, double %354
  %357 = fcmp ogt double %.0903981, %349
  %.sroa.speculated743 = select i1 %357, double %.0903981, double %349
  br label %358

358:                                              ; preds = %339, %343
  %.1909 = phi double [ %.sroa.speculated746, %343 ], [ %.0908979, %339 ]
  %.3 = phi double [ %.sroa.speculated750, %343 ], [ %.2907980, %339 ]
  %.1904 = phi double [ %.sroa.speculated743, %343 ], [ %.0903981, %339 ]
  %.1 = phi double [ %.sroa.speculated796, %343 ], [ %.0982, %339 ]
  %.2473 = phi i32 [ %.1472, %343 ], [ %.0471983, %339 ]
  %.2454 = phi double [ %.1453, %343 ], [ %.0452985, %339 ]
  %indvars.iv.next1116 = add nuw nsw i64 %indvars.iv1115, 1
  %exitcond1119.not = icmp eq i64 %indvars.iv.next1116, %wide.trip.count1118
  br i1 %exitcond1119.not, label %._crit_edge987.loopexit, label %339, !llvm.loop !27

._crit_edge987.loopexit:                          ; preds = %358
  %359 = fptrunc double %.1 to float
  br label %._crit_edge987

._crit_edge987:                                   ; preds = %_ZL13normalize_p_eiPdPKiPff.exit.thread, %._crit_edge987.loopexit
  %.0908.lcssa = phi double [ %.1909, %._crit_edge987.loopexit ], [ -1.000000e+08, %_ZL13normalize_p_eiPdPKiPff.exit.thread ]
  %.2907.lcssa = phi double [ %.3, %._crit_edge987.loopexit ], [ 1.000000e+08, %_ZL13normalize_p_eiPdPKiPff.exit.thread ]
  %.0903.lcssa = phi double [ %.1904, %._crit_edge987.loopexit ], [ -1.000000e+08, %_ZL13normalize_p_eiPdPKiPff.exit.thread ]
  %.0.lcssa = phi float [ %359, %._crit_edge987.loopexit ], [ 0.000000e+00, %_ZL13normalize_p_eiPdPKiPff.exit.thread ]
  %.0471.lcssa = phi i32 [ %.2473, %._crit_edge987.loopexit ], [ -1, %_ZL13normalize_p_eiPdPKiPff.exit.thread ]
  %.0452.lcssa = phi double [ %.2454, %._crit_edge987.loopexit ], [ 1.000000e+08, %_ZL13normalize_p_eiPdPKiPff.exit.thread ]
  %360 = fcmp ogt float %15, 0.000000e+00
  %361 = fcmp ogt float %16, 0.000000e+00
  %362 = fsub double %.0903.lcssa, %.0452.lcssa
  %363 = fpext float %16 to double
  %storemerge = select i1 %361, double %363, double %362
  %364 = fadd double %storemerge, 1.000000e+00
  %365 = fadd double %.0908.lcssa, 1.000000e+00
  %366 = fsub double %.2907.lcssa, %storemerge
  %367 = fsub double %.0908.lcssa, %366
  %368 = fadd double %367, 1.000000e+00
  call void @_ZNSt10filesystem7__cxx114pathC2IPKcS1_EERKT_NS1_6formatE(ptr noundef nonnull align 8 dereferenceable(40) %43, ptr noundef nonnull align 8 dereferenceable(8) %32, i8 noundef zeroext 2)
  %369 = invoke noundef ptr @_Z10gmx_ffopenRKNSt10filesystem7__cxx114pathEPKc(ptr noundef nonnull align 8 dereferenceable(40) %43, ptr noundef nonnull @.str.133)
          to label %370 unwind label %401

370:                                              ; preds = %._crit_edge987
  %371 = getelementptr inbounds nuw i8, ptr %43, i64 32
  %372 = load ptr, ptr %371, align 8
  %.not.i.i.i565 = icmp eq ptr %372, null
  br i1 %.not.i.i.i565, label %_ZNSt10filesystem7__cxx114pathD2Ev.exit566, label %373

373:                                              ; preds = %370
  call void @_ZNKSt10filesystem7__cxx114path5_List13_Impl_deleterclEPNS2_5_ImplE(ptr noundef nonnull align 8 dereferenceable(8) %371, ptr noundef nonnull %372) #20
  br label %_ZNSt10filesystem7__cxx114pathD2Ev.exit566

_ZNSt10filesystem7__cxx114pathD2Ev.exit566:       ; preds = %370, %373
  store ptr null, ptr %371, align 8
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(40) %43) #20
  br i1 %317, label %.lr.ph995, label %._crit_edge996

.lr.ph995:                                        ; preds = %_ZNSt10filesystem7__cxx114pathD2Ev.exit566
  %374 = fptrunc double %364 to float
  %375 = fptrunc double %365 to float
  %376 = fptrunc double %368 to float
  %wide.trip.count1123 = zext nneg i32 %.0470.lcssa to i64
  br label %377

377:                                              ; preds = %.lr.ph995, %406
  %indvars.iv1120 = phi i64 [ 0, %.lr.ph995 ], [ %indvars.iv.next1121, %406 ]
  %378 = getelementptr inbounds nuw double, ptr %222, i64 %indvars.iv1120
  %379 = load double, ptr %378, align 8
  %380 = fcmp une double %379, 0.000000e+00
  %381 = getelementptr inbounds nuw float, ptr %223, i64 %indvars.iv1120
  br i1 %380, label %382, label %403

382:                                              ; preds = %377
  %383 = load float, ptr %381, align 4
  %384 = fpext float %383 to double
  %385 = fsub double %384, %.0452.lcssa
  %386 = fptrunc double %385 to float
  store float %386, ptr %381, align 4
  %387 = getelementptr inbounds nuw float, ptr %224, i64 %indvars.iv1120
  %388 = load float, ptr %387, align 4
  %389 = fsub float %388, %386
  %390 = fpext float %389 to double
  %391 = fsub double %390, %366
  %392 = fptrunc double %391 to float
  %393 = getelementptr inbounds nuw float, ptr %225, i64 %indvars.iv1120
  store float %392, ptr %393, align 4
  %394 = load float, ptr %381, align 4
  %395 = fpext float %394 to double
  %396 = load float, ptr %387, align 4
  %397 = fpext float %396 to double
  %398 = fpext float %392 to double
  %399 = trunc nuw nsw i64 %indvars.iv1120 to i32
  %400 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %369, ptr noundef nonnull @.str.134, i32 noundef %399, double noundef %395, double noundef %397, double noundef %398) #20
  br label %406

401:                                              ; preds = %._crit_edge987
  %402 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt10filesystem7__cxx114pathD2Ev(ptr noundef nonnull align 8 dereferenceable(40) %43) #20
  br label %common.resume

403:                                              ; preds = %377
  store float %374, ptr %381, align 4
  %404 = getelementptr inbounds nuw float, ptr %224, i64 %indvars.iv1120
  store float %375, ptr %404, align 4
  %405 = getelementptr inbounds nuw float, ptr %225, i64 %indvars.iv1120
  store float %376, ptr %405, align 4
  br label %406

406:                                              ; preds = %382, %403
  %indvars.iv.next1121 = add nuw nsw i64 %indvars.iv1120, 1
  %exitcond1124.not = icmp eq i64 %indvars.iv.next1121, %wide.trip.count1123
  br i1 %exitcond1124.not, label %._crit_edge996, label %377, !llvm.loop !28

._crit_edge996:                                   ; preds = %406, %_ZNSt10filesystem7__cxx114pathD2Ev.exit566
  %407 = call noundef i32 @_Z11gmx_ffcloseP8_IO_FILE(ptr noundef %369)
  %408 = call noundef ptr @_Z11save_callocPKcS0_imm(ptr noundef nonnull @.str.135, ptr noundef nonnull @.str.97, i32 noundef 682, i64 noundef 1, i64 noundef 40)
  %409 = getelementptr inbounds nuw i8, ptr %408, i64 8
  %410 = add nsw i32 %.0470.lcssa, 1
  %411 = sext i32 %410 to i64
  %412 = call noundef ptr @_Z11save_callocPKcS0_imm(ptr noundef nonnull @.str.136, ptr noundef nonnull @.str.97, i32 noundef 683, i64 noundef range(i64 -2147483648, 2147483648) %411, i64 noundef 4)
  store ptr %412, ptr %409, align 8
  %413 = getelementptr inbounds nuw i8, ptr %408, i64 24
  %414 = call noundef ptr @_Z11save_callocPKcS0_imm(ptr noundef nonnull @.str.137, ptr noundef nonnull @.str.97, i32 noundef 684, i64 noundef range(i64 -2147483648, 2147483648) %194, i64 noundef 4)
  store ptr %414, ptr %413, align 8
  %415 = load ptr, ptr %409, align 8
  store i32 0, ptr %415, align 4
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
  %416 = load ptr, ptr %409, align 8
  %417 = getelementptr inbounds nuw i32, ptr %416, i64 %indvars.iv1125
  %418 = load i32, ptr %417, align 4
  %419 = getelementptr inbounds nuw i32, ptr %227, i64 %indvars.iv1125
  %420 = load i32, ptr %419, align 4
  %421 = add nsw i32 %420, %418
  %indvars.iv.next1126 = add nuw nsw i64 %indvars.iv1125, 1
  %422 = getelementptr inbounds nuw i32, ptr %416, i64 %indvars.iv.next1126
  store i32 %421, ptr %422, align 4
  store i32 0, ptr %419, align 4
  %exitcond1129.not = icmp eq i64 %indvars.iv.next1126, %wide.trip.count1128
  br i1 %exitcond1129.not, label %.preheader922, label %.lr.ph999, !llvm.loop !29

.lr.ph1001:                                       ; preds = %.lr.ph1001.preheader, %.lr.ph1001
  %indvars.iv1130 = phi i64 [ 0, %.lr.ph1001.preheader ], [ %indvars.iv.next1131, %.lr.ph1001 ]
  %423 = getelementptr inbounds nuw i32, ptr %228, i64 %indvars.iv1130
  %424 = load i32, ptr %423, align 4
  %425 = load ptr, ptr %413, align 8
  %426 = load ptr, ptr %409, align 8
  %427 = sext i32 %424 to i64
  %428 = getelementptr inbounds i32, ptr %426, i64 %427
  %429 = load i32, ptr %428, align 4
  %430 = getelementptr inbounds i32, ptr %227, i64 %427
  %431 = load i32, ptr %430, align 4
  %432 = add nsw i32 %431, %429
  %433 = sext i32 %432 to i64
  %434 = getelementptr inbounds i32, ptr %425, i64 %433
  %435 = trunc nuw nsw i64 %indvars.iv1130 to i32
  store i32 %435, ptr %434, align 4
  %436 = load i32, ptr %430, align 4
  %437 = add nsw i32 %436, 1
  store i32 %437, ptr %430, align 4
  %indvars.iv.next1131 = add nuw nsw i64 %indvars.iv1130, 1
  %exitcond1134.not = icmp eq i64 %indvars.iv.next1131, %wide.trip.count1133
  br i1 %exitcond1134.not, label %._crit_edge1002, label %.lr.ph1001, !llvm.loop !30

._crit_edge1002:                                  ; preds = %.lr.ph1001, %.preheader922
  call void @_ZNSt10filesystem7__cxx114pathC2IPKcS1_EERKT_NS1_6formatE(ptr noundef nonnull align 8 dereferenceable(40) %44, ptr noundef nonnull align 8 dereferenceable(8) %33, i8 noundef zeroext 2)
  %438 = invoke noundef ptr @_Z10gmx_ffopenRKNSt10filesystem7__cxx114pathEPKc(ptr noundef nonnull align 8 dereferenceable(40) %44, ptr noundef nonnull @.str.133)
          to label %439 unwind label %467

439:                                              ; preds = %._crit_edge1002
  %440 = getelementptr inbounds nuw i8, ptr %44, i64 32
  %441 = load ptr, ptr %440, align 8
  %.not.i.i.i567 = icmp eq ptr %441, null
  br i1 %.not.i.i.i567, label %_ZNSt10filesystem7__cxx114pathD2Ev.exit568, label %442

442:                                              ; preds = %439
  call void @_ZNKSt10filesystem7__cxx114path5_List13_Impl_deleterclEPNS2_5_ImplE(ptr noundef nonnull align 8 dereferenceable(8) %440, ptr noundef nonnull %441) #20
  br label %_ZNSt10filesystem7__cxx114pathD2Ev.exit568

_ZNSt10filesystem7__cxx114pathD2Ev.exit568:       ; preds = %439, %442
  store ptr null, ptr %440, align 8
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(40) %44) #20
  br i1 %317, label %.lr.ph1007.preheader, label %._crit_edge1008

.lr.ph1007.preheader:                             ; preds = %_ZNSt10filesystem7__cxx114pathD2Ev.exit568
  %wide.trip.count1141 = zext nneg i32 %.0470.lcssa to i64
  br label %.lr.ph1007

.lr.ph1007:                                       ; preds = %.lr.ph1007.preheader, %.loopexit
  %indvars.iv1138 = phi i64 [ 0, %.lr.ph1007.preheader ], [ %indvars.iv.next1139, %.loopexit ]
  %443 = getelementptr inbounds nuw i32, ptr %227, i64 %indvars.iv1138
  %444 = load i32, ptr %443, align 4
  %445 = icmp sgt i32 %444, 0
  br i1 %445, label %446, label %.loopexit

446:                                              ; preds = %.lr.ph1007
  %447 = trunc nuw nsw i64 %indvars.iv1138 to i32
  %448 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %438, ptr noundef nonnull @.str.138, i32 noundef %447) #20
  %449 = load ptr, ptr %409, align 8
  %450 = getelementptr inbounds nuw i32, ptr %449, i64 %indvars.iv1138
  %451 = load i32, ptr %450, align 4
  %452 = getelementptr inbounds nuw i8, ptr %450, i64 4
  %453 = load i32, ptr %452, align 4
  %454 = icmp slt i32 %451, %453
  br i1 %454, label %.lr.ph1005.preheader, label %.loopexit

.lr.ph1005.preheader:                             ; preds = %446
  %455 = sext i32 %451 to i64
  br label %.lr.ph1005

.lr.ph1005:                                       ; preds = %.lr.ph1005.preheader, %.lr.ph1005
  %indvars.iv1135 = phi i64 [ %455, %.lr.ph1005.preheader ], [ %indvars.iv.next1136, %.lr.ph1005 ]
  %456 = load ptr, ptr %413, align 8
  %457 = getelementptr inbounds i32, ptr %456, i64 %indvars.iv1135
  %458 = load i32, ptr %457, align 4
  %459 = add nsw i32 %458, 1
  %460 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %438, ptr noundef nonnull @.str.139, i32 noundef %459) #20
  %indvars.iv.next1136 = add nsw i64 %indvars.iv1135, 1
  %461 = load ptr, ptr %409, align 8
  %462 = getelementptr inbounds nuw i32, ptr %461, i64 %indvars.iv1138
  %463 = getelementptr inbounds nuw i8, ptr %462, i64 4
  %464 = load i32, ptr %463, align 4
  %465 = sext i32 %464 to i64
  %466 = icmp slt i64 %indvars.iv.next1136, %465
  br i1 %466, label %.lr.ph1005, label %.loopexit, !llvm.loop !31

467:                                              ; preds = %._crit_edge1002
  %468 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt10filesystem7__cxx114pathD2Ev(ptr noundef nonnull align 8 dereferenceable(40) %44) #20
  br label %common.resume

.loopexit:                                        ; preds = %.lr.ph1005, %446, %.lr.ph1007
  %indvars.iv.next1139 = add nuw nsw i64 %indvars.iv1138, 1
  %exitcond1142.not = icmp eq i64 %indvars.iv.next1139, %wide.trip.count1141
  br i1 %exitcond1142.not, label %._crit_edge1008, label %.lr.ph1007, !llvm.loop !32

._crit_edge1008:                                  ; preds = %.loopexit, %_ZNSt10filesystem7__cxx114pathD2Ev.exit568
  %469 = call noundef i32 @_Z11gmx_ffcloseP8_IO_FILE(ptr noundef %438)
  %470 = load i32, ptr %22, align 4
  %471 = add nsw i32 %470, 1
  %472 = sext i32 %471 to i64
  %473 = call noundef ptr @_Z11save_callocPKcS0_imm(ptr noundef nonnull @.str.140, ptr noundef nonnull @.str.97, i32 noundef 720, i64 noundef range(i64 -2147483648, 2147483648) %472, i64 noundef 4)
  %474 = getelementptr inbounds nuw i8, ptr %22, i64 4
  %475 = load i32, ptr %474, align 4
  %476 = add nsw i32 %475, 1
  %477 = sext i32 %476 to i64
  %478 = call noundef ptr @_Z11save_callocPKcS0_imm(ptr noundef nonnull @.str.141, ptr noundef nonnull @.str.97, i32 noundef 721, i64 noundef range(i64 -2147483648, 2147483648) %477, i64 noundef 4)
  %479 = getelementptr inbounds nuw i8, ptr %22, i64 8
  %480 = load i32, ptr %479, align 4
  %481 = add nsw i32 %480, 1
  %482 = sext i32 %481 to i64
  %483 = call noundef ptr @_Z11save_callocPKcS0_imm(ptr noundef nonnull @.str.142, ptr noundef nonnull @.str.97, i32 noundef 722, i64 noundef range(i64 -2147483648, 2147483648) %482, i64 noundef 4)
  %484 = load i32, ptr %474, align 4
  %485 = load i32, ptr %479, align 4
  %486 = load i32, ptr %22, align 4
  %487 = call i32 @llvm.smax.i32(i32 %484, i32 %485)
  %488 = call i32 @llvm.smax.i32(i32 %486, i32 %487)
  %489 = mul nsw i32 %488, %488
  %490 = zext nneg i32 %489 to i64
  %491 = call noundef ptr @_Z11save_callocPKcS0_imm(ptr noundef nonnull @.str.143, ptr noundef nonnull @.str.97, i32 noundef 724, i64 noundef range(i64 -2147483648, 2147483648) %490, i64 noundef 8)
  %492 = call noundef ptr @_Z11save_callocPKcS0_imm(ptr noundef nonnull @.str.144, ptr noundef nonnull @.str.97, i32 noundef 725, i64 noundef range(i64 -2147483648, 2147483648) %490, i64 noundef 8)
  %493 = call noundef ptr @_Z11save_callocPKcS0_imm(ptr noundef nonnull @.str.145, ptr noundef nonnull @.str.97, i32 noundef 726, i64 noundef range(i64 -2147483648, 2147483648) %490, i64 noundef 8)
  %494 = call noundef ptr @_Z11save_callocPKcS0_imm(ptr noundef nonnull @.str.146, ptr noundef nonnull @.str.97, i32 noundef 727, i64 noundef range(i64 -2147483648, 2147483648) %490, i64 noundef 8)
  br i1 %122, label %.lr.ph1017.preheader, label %._crit_edge1018

.lr.ph1017.preheader:                             ; preds = %._crit_edge1008
  %495 = call i32 @llvm.umin.i32(i32 %9, i32 3)
  %wide.trip.count1149 = zext nneg i32 %495 to i64
  br label %.lr.ph1017

.lr.ph1017:                                       ; preds = %.lr.ph1017.preheader, %._crit_edge1013
  %indvars.iv1146 = phi i64 [ 0, %.lr.ph1017.preheader ], [ %indvars.iv.next1147, %._crit_edge1013 ]
  %.04451015 = phi ptr [ null, %.lr.ph1017.preheader ], [ %.1446, %._crit_edge1013 ]
  %496 = trunc nuw nsw i64 %indvars.iv1146 to i32
  switch i32 %496, label %500 [
    i32 0, label %497
    i32 1, label %498
    i32 2, label %499
  ]

497:                                              ; preds = %.lr.ph1017
  br label %500

498:                                              ; preds = %.lr.ph1017
  br label %500

499:                                              ; preds = %.lr.ph1017
  br label %500

500:                                              ; preds = %.lr.ph1017, %499, %498, %497
  %.1446 = phi ptr [ %.04451015, %.lr.ph1017 ], [ %483, %499 ], [ %478, %498 ], [ %473, %497 ]
  %501 = getelementptr inbounds nuw i32, ptr %22, i64 %indvars.iv1146
  %502 = load i32, ptr %501, align 4
  %.not5421009 = icmp slt i32 %502, 0
  br i1 %.not5421009, label %._crit_edge1013, label %.lr.ph1012

.lr.ph1012:                                       ; preds = %500
  %503 = getelementptr inbounds nuw float, ptr %117, i64 %indvars.iv1146
  %504 = getelementptr inbounds nuw double, ptr %120, i64 %indvars.iv1146
  br label %505

505:                                              ; preds = %.lr.ph1012, %505
  %indvars.iv1143 = phi i64 [ 0, %.lr.ph1012 ], [ %indvars.iv.next1144, %505 ]
  %506 = load float, ptr %503, align 4
  %507 = fpext float %506 to double
  %508 = trunc nuw nsw i64 %indvars.iv1143 to i32
  %509 = uitofp nneg i32 %508 to double
  %510 = load double, ptr %504, align 8
  %511 = fdiv double %509, %510
  %512 = fadd double %511, %507
  %513 = fptrunc double %512 to float
  %514 = getelementptr inbounds nuw float, ptr %.1446, i64 %indvars.iv1143
  store float %513, ptr %514, align 4
  %indvars.iv.next1144 = add nuw nsw i64 %indvars.iv1143, 1
  %515 = load i32, ptr %501, align 4
  %516 = sext i32 %515 to i64
  %.not542.not = icmp slt i64 %indvars.iv1143, %516
  br i1 %.not542.not, label %505, label %._crit_edge1013, !llvm.loop !33

._crit_edge1013:                                  ; preds = %505, %500
  %indvars.iv.next1147 = add nuw nsw i64 %indvars.iv1146, 1
  %exitcond1150.not = icmp eq i64 %indvars.iv.next1147, %wide.trip.count1149
  br i1 %exitcond1150.not, label %._crit_edge1018, label %.lr.ph1017, !llvm.loop !34

._crit_edge1018:                                  ; preds = %._crit_edge1013, %._crit_edge1008
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %30)
  call void @llvm.lifetime.start.p0(i64 40, ptr nonnull %31)
  store ptr %7, ptr %30, align 8
  %517 = call noundef ptr @_Z11save_callocPKcS0_imm(ptr noundef nonnull @.str.172, ptr noundef nonnull @.str.97, i32 noundef 290, i64 noundef range(i64 -2147483648, 2147483648) %221, i64 noundef 16)
  call void @_ZNSt10filesystem7__cxx114pathC2IPKcS1_EERKT_NS1_6formatE(ptr noundef nonnull align 8 dereferenceable(40) %31, ptr noundef nonnull align 8 dereferenceable(8) %30, i8 noundef zeroext 2)
  %518 = invoke noundef ptr @_Z10gmx_ffopenRKNSt10filesystem7__cxx114pathEPKc(ptr noundef nonnull align 8 dereferenceable(40) %31, ptr noundef nonnull @.str.133)
          to label %519 unwind label %531

519:                                              ; preds = %._crit_edge1018
  %520 = getelementptr inbounds nuw i8, ptr %31, i64 32
  %521 = load ptr, ptr %520, align 8
  %.not.i.i.i.i = icmp eq ptr %521, null
  br i1 %.not.i.i.i.i, label %_ZNSt10filesystem7__cxx114pathD2Ev.exit.i, label %522

522:                                              ; preds = %519
  call void @_ZNKSt10filesystem7__cxx114path5_List13_Impl_deleterclEPNS2_5_ImplE(ptr noundef nonnull align 8 dereferenceable(8) %520, ptr noundef nonnull %521) #20
  br label %_ZNSt10filesystem7__cxx114pathD2Ev.exit.i

_ZNSt10filesystem7__cxx114pathD2Ev.exit.i:        ; preds = %522, %519
  store ptr null, ptr %520, align 8
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(40) %31) #20
  switch i32 %9, label %690 [
    i32 0, label %.loopexit274.i
    i32 2, label %.preheader273.i
    i32 3, label %.preheader277.i
  ]

.preheader277.i:                                  ; preds = %_ZNSt10filesystem7__cxx114pathD2Ev.exit.i
  %523 = load i32, ptr %22, align 4
  %524 = icmp sgt i32 %523, 0
  br i1 %524, label %.preheader276.lr.ph.i, label %.loopexit274.i

.preheader276.lr.ph.i:                            ; preds = %.preheader277.i
  %525 = load i32, ptr %474, align 4
  %526 = icmp sgt i32 %525, 0
  br i1 %526, label %.preheader276.i, label %.loopexit274.i

.preheader273.i:                                  ; preds = %_ZNSt10filesystem7__cxx114pathD2Ev.exit.i
  %527 = load i32, ptr %22, align 4
  %528 = icmp sgt i32 %527, 0
  br i1 %528, label %.preheader272.lr.ph.i, label %.loopexit274.i

.preheader272.lr.ph.i:                            ; preds = %.preheader273.i
  %529 = load i32, ptr %474, align 4
  %530 = icmp sgt i32 %529, 0
  br i1 %530, label %.preheader272.i, label %.loopexit274.i

common.resume:                                    ; preds = %271, %401, %467, %933, %.body, %945, %.body600, %957, %.body622, %969, %.body644, %1039, %1302, %.body679, %1367, %.body701, %1410, %.body723, %1190, %531
  %common.resume.op = phi { ptr, i32 } [ %532, %531 ], [ %1191, %1190 ], [ %272, %271 ], [ %.pn537.pn.pn.pn, %.body644 ], [ %970, %969 ], [ %.pn532.pn.pn.pn, %.body622 ], [ %958, %957 ], [ %.pn526.pn.pn.pn, %.body600 ], [ %946, %945 ], [ %.pn521.pn.pn.pn, %.body ], [ %934, %933 ], [ %.pn516.pn.pn.pn, %.body723 ], [ %1411, %1410 ], [ %.pn511.pn.pn.pn, %.body701 ], [ %1368, %1367 ], [ %.pn.pn.pn.pn, %.body679 ], [ %1303, %1302 ], [ %1040, %1039 ], [ %468, %467 ], [ %402, %401 ]
  resume { ptr, i32 } %common.resume.op

531:                                              ; preds = %._crit_edge1018
  %532 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt10filesystem7__cxx114pathD2Ev(ptr noundef nonnull align 8 dereferenceable(40) %31) #20
  br label %common.resume

.preheader272.i:                                  ; preds = %.preheader272.lr.ph.i, %._crit_edge300.i
  %533 = phi i32 [ %589, %._crit_edge300.i ], [ %527, %.preheader272.lr.ph.i ]
  %534 = phi i32 [ %590, %._crit_edge300.i ], [ %529, %.preheader272.lr.ph.i ]
  %535 = phi i32 [ %591, %._crit_edge300.i ], [ %529, %.preheader272.lr.ph.i ]
  %.0303.i = phi i32 [ %.pre-phi.i, %._crit_edge300.i ], [ 0, %.preheader272.lr.ph.i ]
  %.1158302.i = phi i32 [ %.2159.lcssa.i, %._crit_edge300.i ], [ 0, %.preheader272.lr.ph.i ]
  %536 = icmp sgt i32 %535, 0
  br i1 %536, label %.lr.ph299.i, label %.preheader272.._crit_edge300_crit_edge.i

.preheader272.._crit_edge300_crit_edge.i:         ; preds = %.preheader272.i
  %.pre355.i = add nuw nsw i32 %.0303.i, 1
  br label %._crit_edge300.i

.lr.ph299.i:                                      ; preds = %.preheader272.i
  %537 = icmp eq i32 %.0303.i, 0
  %538 = add nsw i32 %.0303.i, -1
  %539 = add nuw nsw i32 %.0303.i, 1
  br label %540

540:                                              ; preds = %_ZL27is_local_minimum_from_abovePK9t_minimumiiiPKf.exit.thread265.i, %.lr.ph299.i
  %541 = phi i32 [ %534, %.lr.ph299.i ], [ %586, %_ZL27is_local_minimum_from_abovePK9t_minimumiiiPKf.exit.thread265.i ]
  %542 = phi i32 [ %535, %.lr.ph299.i ], [ %586, %_ZL27is_local_minimum_from_abovePK9t_minimumiiiPKf.exit.thread265.i ]
  %.0152297.i = phi i32 [ 0, %.lr.ph299.i ], [ %587, %_ZL27is_local_minimum_from_abovePK9t_minimumiiiPKf.exit.thread265.i ]
  %.2159296.i = phi i32 [ %.1158302.i, %.lr.ph299.i ], [ %.3160.i, %_ZL27is_local_minimum_from_abovePK9t_minimumiiiPKf.exit.thread265.i ]
  %543 = mul nsw i32 %542, %.0303.i
  %544 = add nsw i32 %543, %.0152297.i
  %545 = sext i32 %544 to i64
  %546 = getelementptr inbounds float, ptr %223, i64 %545
  %547 = load float, ptr %546, align 4
  br i1 %537, label %_ZL27is_local_minimum_from_belowPK9t_minimumiiiPKf.exit.thread.i, label %_ZL27is_local_minimum_from_belowPK9t_minimumiiiPKf.exit.i

_ZL27is_local_minimum_from_belowPK9t_minimumiiiPKf.exit.i: ; preds = %540
  %548 = mul nsw i32 %542, %538
  %549 = add nsw i32 %548, %.0152297.i
  %550 = sext i32 %549 to i64
  %551 = getelementptr inbounds float, ptr %223, i64 %550
  %552 = load float, ptr %551, align 4
  %553 = fcmp olt float %547, %552
  br i1 %553, label %_ZL27is_local_minimum_from_belowPK9t_minimumiiiPKf.exit.thread.i, label %_ZL27is_local_minimum_from_abovePK9t_minimumiiiPKf.exit.thread265.i

_ZL27is_local_minimum_from_belowPK9t_minimumiiiPKf.exit.thread.i: ; preds = %_ZL27is_local_minimum_from_belowPK9t_minimumiiiPKf.exit.i, %540
  %554 = load i32, ptr %22, align 4
  %555 = add nsw i32 %554, -1
  %556 = mul nsw i32 %542, %539
  %557 = add nsw i32 %556, %.0152297.i
  %558 = icmp eq i32 %.0303.i, %555
  br i1 %558, label %_ZL27is_local_minimum_from_abovePK9t_minimumiiiPKf.exit.thread.i, label %559

559:                                              ; preds = %_ZL27is_local_minimum_from_belowPK9t_minimumiiiPKf.exit.thread.i
  %560 = icmp slt i32 %.0303.i, %555
  br i1 %560, label %_ZL27is_local_minimum_from_abovePK9t_minimumiiiPKf.exit.i, label %_ZL27is_local_minimum_from_abovePK9t_minimumiiiPKf.exit.thread265.i

_ZL27is_local_minimum_from_abovePK9t_minimumiiiPKf.exit.i: ; preds = %559
  %561 = sext i32 %557 to i64
  %562 = getelementptr inbounds float, ptr %223, i64 %561
  %563 = load float, ptr %562, align 4
  %564 = fcmp olt float %547, %563
  br i1 %564, label %_ZL27is_local_minimum_from_abovePK9t_minimumiiiPKf.exit.thread.i, label %_ZL27is_local_minimum_from_abovePK9t_minimumiiiPKf.exit.thread265.i

_ZL27is_local_minimum_from_abovePK9t_minimumiiiPKf.exit.thread.i: ; preds = %_ZL27is_local_minimum_from_abovePK9t_minimumiiiPKf.exit.i, %_ZL27is_local_minimum_from_belowPK9t_minimumiiiPKf.exit.thread.i
  %565 = icmp eq i32 %.0152297.i, 0
  br i1 %565, label %_ZL27is_local_minimum_from_belowPK9t_minimumiiiPKf.exit202.thread.i, label %_ZL27is_local_minimum_from_belowPK9t_minimumiiiPKf.exit202.i

_ZL27is_local_minimum_from_belowPK9t_minimumiiiPKf.exit202.i: ; preds = %_ZL27is_local_minimum_from_abovePK9t_minimumiiiPKf.exit.thread.i
  %566 = add i32 %544, -1
  %567 = sext i32 %566 to i64
  %568 = getelementptr inbounds float, ptr %223, i64 %567
  %569 = load float, ptr %568, align 4
  %570 = fcmp olt float %547, %569
  br i1 %570, label %_ZL27is_local_minimum_from_belowPK9t_minimumiiiPKf.exit202.thread.i, label %_ZL27is_local_minimum_from_abovePK9t_minimumiiiPKf.exit.thread265.i

_ZL27is_local_minimum_from_belowPK9t_minimumiiiPKf.exit202.thread.i: ; preds = %_ZL27is_local_minimum_from_belowPK9t_minimumiiiPKf.exit202.i, %_ZL27is_local_minimum_from_abovePK9t_minimumiiiPKf.exit.thread.i
  %571 = add nsw i32 %542, -1
  %572 = add i32 %544, 1
  %573 = icmp eq i32 %.0152297.i, %571
  br i1 %573, label %_ZL27is_local_minimum_from_abovePK9t_minimumiiiPKf.exit203.thread.i, label %574

574:                                              ; preds = %_ZL27is_local_minimum_from_belowPK9t_minimumiiiPKf.exit202.thread.i
  %575 = icmp slt i32 %.0152297.i, %571
  br i1 %575, label %_ZL27is_local_minimum_from_abovePK9t_minimumiiiPKf.exit203.i, label %_ZL27is_local_minimum_from_abovePK9t_minimumiiiPKf.exit.thread265.i

_ZL27is_local_minimum_from_abovePK9t_minimumiiiPKf.exit203.i: ; preds = %574
  %576 = sext i32 %572 to i64
  %577 = getelementptr inbounds float, ptr %223, i64 %576
  %578 = load float, ptr %577, align 4
  %579 = fcmp olt float %547, %578
  br i1 %579, label %_ZL27is_local_minimum_from_abovePK9t_minimumiiiPKf.exit203.thread.i, label %_ZL27is_local_minimum_from_abovePK9t_minimumiiiPKf.exit.thread265.i

_ZL27is_local_minimum_from_abovePK9t_minimumiiiPKf.exit203.thread.i: ; preds = %_ZL27is_local_minimum_from_abovePK9t_minimumiiiPKf.exit203.i, %_ZL27is_local_minimum_from_belowPK9t_minimumiiiPKf.exit202.thread.i
  %580 = fpext float %547 to double
  %581 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %518, ptr noundef nonnull @.str.175, i32 noundef %.2159296.i, i64 noundef %545, double noundef %580) #20
  %582 = sext i32 %.2159296.i to i64
  %583 = getelementptr inbounds %struct.t_minimum, ptr %517, i64 %582
  store i64 %545, ptr %583, align 8
  %584 = getelementptr inbounds nuw i8, ptr %583, i64 8
  store float %547, ptr %584, align 8
  %585 = add nsw i32 %.2159296.i, 1
  %.pre353.i = load i32, ptr %474, align 4
  br label %_ZL27is_local_minimum_from_abovePK9t_minimumiiiPKf.exit.thread265.i

_ZL27is_local_minimum_from_abovePK9t_minimumiiiPKf.exit.thread265.i: ; preds = %_ZL27is_local_minimum_from_abovePK9t_minimumiiiPKf.exit203.thread.i, %_ZL27is_local_minimum_from_abovePK9t_minimumiiiPKf.exit203.i, %574, %_ZL27is_local_minimum_from_belowPK9t_minimumiiiPKf.exit202.i, %_ZL27is_local_minimum_from_abovePK9t_minimumiiiPKf.exit.i, %559, %_ZL27is_local_minimum_from_belowPK9t_minimumiiiPKf.exit.i
  %586 = phi i32 [ %.pre353.i, %_ZL27is_local_minimum_from_abovePK9t_minimumiiiPKf.exit203.thread.i ], [ %541, %_ZL27is_local_minimum_from_abovePK9t_minimumiiiPKf.exit203.i ], [ %541, %_ZL27is_local_minimum_from_belowPK9t_minimumiiiPKf.exit202.i ], [ %541, %_ZL27is_local_minimum_from_abovePK9t_minimumiiiPKf.exit.i ], [ %541, %_ZL27is_local_minimum_from_belowPK9t_minimumiiiPKf.exit.i ], [ %541, %559 ], [ %541, %574 ]
  %.3160.i = phi i32 [ %585, %_ZL27is_local_minimum_from_abovePK9t_minimumiiiPKf.exit203.thread.i ], [ %.2159296.i, %_ZL27is_local_minimum_from_abovePK9t_minimumiiiPKf.exit203.i ], [ %.2159296.i, %_ZL27is_local_minimum_from_belowPK9t_minimumiiiPKf.exit202.i ], [ %.2159296.i, %_ZL27is_local_minimum_from_abovePK9t_minimumiiiPKf.exit.i ], [ %.2159296.i, %_ZL27is_local_minimum_from_belowPK9t_minimumiiiPKf.exit.i ], [ %.2159296.i, %559 ], [ %.2159296.i, %574 ]
  %587 = add nuw nsw i32 %.0152297.i, 1
  %588 = icmp slt i32 %587, %586
  br i1 %588, label %540, label %._crit_edge300.loopexit.i, !llvm.loop !35

._crit_edge300.loopexit.i:                        ; preds = %_ZL27is_local_minimum_from_abovePK9t_minimumiiiPKf.exit.thread265.i
  %.pre354.i = load i32, ptr %22, align 4
  br label %._crit_edge300.i

._crit_edge300.i:                                 ; preds = %._crit_edge300.loopexit.i, %.preheader272.._crit_edge300_crit_edge.i
  %.pre-phi.i = phi i32 [ %.pre355.i, %.preheader272.._crit_edge300_crit_edge.i ], [ %539, %._crit_edge300.loopexit.i ]
  %589 = phi i32 [ %533, %.preheader272.._crit_edge300_crit_edge.i ], [ %.pre354.i, %._crit_edge300.loopexit.i ]
  %590 = phi i32 [ %534, %.preheader272.._crit_edge300_crit_edge.i ], [ %586, %._crit_edge300.loopexit.i ]
  %591 = phi i32 [ %535, %.preheader272.._crit_edge300_crit_edge.i ], [ %586, %._crit_edge300.loopexit.i ]
  %.2159.lcssa.i = phi i32 [ %.1158302.i, %.preheader272.._crit_edge300_crit_edge.i ], [ %.3160.i, %._crit_edge300.loopexit.i ]
  %592 = icmp slt i32 %.pre-phi.i, %589
  br i1 %592, label %.preheader272.i, label %.loopexit274.i, !llvm.loop !36

.preheader276.i:                                  ; preds = %.preheader276.lr.ph.i, %._crit_edge289.i
  %593 = phi i32 [ %686, %._crit_edge289.i ], [ %523, %.preheader276.lr.ph.i ]
  %594 = phi i32 [ %687, %._crit_edge289.i ], [ %525, %.preheader276.lr.ph.i ]
  %595 = phi i32 [ %688, %._crit_edge289.i ], [ %525, %.preheader276.lr.ph.i ]
  %.1292.i = phi i32 [ %.pre-phi359.i, %._crit_edge289.i ], [ 0, %.preheader276.lr.ph.i ]
  %.4161291.i = phi i32 [ %.5162.lcssa.i, %._crit_edge289.i ], [ 0, %.preheader276.lr.ph.i ]
  %596 = icmp sgt i32 %595, 0
  br i1 %596, label %.preheader275.lr.ph.i, label %.preheader276.._crit_edge289_crit_edge.i

.preheader276.._crit_edge289_crit_edge.i:         ; preds = %.preheader276.i
  %.pre358.i = add nuw nsw i32 %.1292.i, 1
  br label %._crit_edge289.i

.preheader275.lr.ph.i:                            ; preds = %.preheader276.i
  %597 = icmp eq i32 %.1292.i, 0
  %598 = add nsw i32 %.1292.i, -1
  %599 = add nuw nsw i32 %.1292.i, 1
  %600 = load i32, ptr %479, align 4
  %601 = icmp sgt i32 %600, 0
  br i1 %601, label %.preheader275.i, label %._crit_edge289.i

.preheader275.i:                                  ; preds = %.preheader275.lr.ph.i, %._crit_edge.i572
  %602 = phi i32 [ %682, %._crit_edge.i572 ], [ %594, %.preheader275.lr.ph.i ]
  %603 = phi i32 [ %683, %._crit_edge.i572 ], [ %600, %.preheader275.lr.ph.i ]
  %604 = phi i32 [ %684, %._crit_edge.i572 ], [ %600, %.preheader275.lr.ph.i ]
  %.1153288.i = phi i32 [ %.pre-phi357.i, %._crit_edge.i572 ], [ 0, %.preheader275.lr.ph.i ]
  %.5162287.i = phi i32 [ %.6.lcssa.i, %._crit_edge.i572 ], [ %.4161291.i, %.preheader275.lr.ph.i ]
  %605 = icmp sgt i32 %604, 0
  br i1 %605, label %.lr.ph.i573, label %.preheader275.._crit_edge_crit_edge.i

.preheader275.._crit_edge_crit_edge.i:            ; preds = %.preheader275.i
  %.pre356.i = add nuw nsw i32 %.1153288.i, 1
  br label %._crit_edge.i572

.lr.ph.i573:                                      ; preds = %.preheader275.i
  %606 = icmp eq i32 %.1153288.i, 0
  %607 = add nsw i32 %.1153288.i, -1
  %608 = add nuw nsw i32 %.1153288.i, 1
  br label %609

609:                                              ; preds = %_ZL27is_local_minimum_from_abovePK9t_minimumiiiPKf.exit205.thread267.i, %.lr.ph.i573
  %610 = phi i32 [ %603, %.lr.ph.i573 ], [ %679, %_ZL27is_local_minimum_from_abovePK9t_minimumiiiPKf.exit205.thread267.i ]
  %611 = phi i32 [ %604, %.lr.ph.i573 ], [ %679, %_ZL27is_local_minimum_from_abovePK9t_minimumiiiPKf.exit205.thread267.i ]
  %.0154285.i = phi i32 [ 0, %.lr.ph.i573 ], [ %680, %_ZL27is_local_minimum_from_abovePK9t_minimumiiiPKf.exit205.thread267.i ]
  %.6284.i = phi i32 [ %.5162287.i, %.lr.ph.i573 ], [ %.7.i, %_ZL27is_local_minimum_from_abovePK9t_minimumiiiPKf.exit205.thread267.i ]
  %.val188.i = load i32, ptr %474, align 4
  %612 = mul nsw i32 %.val188.i, %.1292.i
  %613 = add nsw i32 %612, %.1153288.i
  %614 = mul nsw i32 %613, %611
  %615 = add nsw i32 %614, %.0154285.i
  %616 = sext i32 %615 to i64
  %617 = getelementptr inbounds float, ptr %223, i64 %616
  %618 = load float, ptr %617, align 4
  br i1 %597, label %_ZL27is_local_minimum_from_belowPK9t_minimumiiiPKf.exit204.thread.i, label %_ZL27is_local_minimum_from_belowPK9t_minimumiiiPKf.exit204.i

_ZL27is_local_minimum_from_belowPK9t_minimumiiiPKf.exit204.i: ; preds = %609
  %619 = mul nsw i32 %.val188.i, %598
  %620 = add nsw i32 %619, %.1153288.i
  %621 = mul nsw i32 %620, %611
  %622 = add nsw i32 %621, %.0154285.i
  %623 = sext i32 %622 to i64
  %624 = getelementptr inbounds float, ptr %223, i64 %623
  %625 = load float, ptr %624, align 4
  %626 = fcmp olt float %618, %625
  br i1 %626, label %_ZL27is_local_minimum_from_belowPK9t_minimumiiiPKf.exit204.thread.i, label %_ZL27is_local_minimum_from_abovePK9t_minimumiiiPKf.exit205.thread267.i

_ZL27is_local_minimum_from_belowPK9t_minimumiiiPKf.exit204.thread.i: ; preds = %_ZL27is_local_minimum_from_belowPK9t_minimumiiiPKf.exit204.i, %609
  %627 = load i32, ptr %22, align 4
  %628 = add nsw i32 %627, -1
  %629 = mul nsw i32 %.val188.i, %599
  %630 = add nsw i32 %629, %.1153288.i
  %631 = mul nsw i32 %630, %611
  %632 = add nsw i32 %631, %.0154285.i
  %633 = icmp eq i32 %.1292.i, %628
  br i1 %633, label %_ZL27is_local_minimum_from_abovePK9t_minimumiiiPKf.exit205.thread.i, label %634

634:                                              ; preds = %_ZL27is_local_minimum_from_belowPK9t_minimumiiiPKf.exit204.thread.i
  %635 = icmp slt i32 %.1292.i, %628
  br i1 %635, label %_ZL27is_local_minimum_from_abovePK9t_minimumiiiPKf.exit205.i, label %_ZL27is_local_minimum_from_abovePK9t_minimumiiiPKf.exit205.thread267.i

_ZL27is_local_minimum_from_abovePK9t_minimumiiiPKf.exit205.i: ; preds = %634
  %636 = sext i32 %632 to i64
  %637 = getelementptr inbounds float, ptr %223, i64 %636
  %638 = load float, ptr %637, align 4
  %639 = fcmp olt float %618, %638
  br i1 %639, label %_ZL27is_local_minimum_from_abovePK9t_minimumiiiPKf.exit205.thread.i, label %_ZL27is_local_minimum_from_abovePK9t_minimumiiiPKf.exit205.thread267.i

_ZL27is_local_minimum_from_abovePK9t_minimumiiiPKf.exit205.thread.i: ; preds = %_ZL27is_local_minimum_from_abovePK9t_minimumiiiPKf.exit205.i, %_ZL27is_local_minimum_from_belowPK9t_minimumiiiPKf.exit204.thread.i
  br i1 %606, label %_ZL27is_local_minimum_from_belowPK9t_minimumiiiPKf.exit206.thread.i, label %_ZL27is_local_minimum_from_belowPK9t_minimumiiiPKf.exit206.i

_ZL27is_local_minimum_from_belowPK9t_minimumiiiPKf.exit206.i: ; preds = %_ZL27is_local_minimum_from_abovePK9t_minimumiiiPKf.exit205.thread.i
  %640 = add nsw i32 %607, %612
  %641 = mul nsw i32 %640, %611
  %642 = add nsw i32 %641, %.0154285.i
  %643 = sext i32 %642 to i64
  %644 = getelementptr inbounds float, ptr %223, i64 %643
  %645 = load float, ptr %644, align 4
  %646 = fcmp olt float %618, %645
  br i1 %646, label %_ZL27is_local_minimum_from_belowPK9t_minimumiiiPKf.exit206.thread.i, label %_ZL27is_local_minimum_from_abovePK9t_minimumiiiPKf.exit205.thread267.i

_ZL27is_local_minimum_from_belowPK9t_minimumiiiPKf.exit206.thread.i: ; preds = %_ZL27is_local_minimum_from_belowPK9t_minimumiiiPKf.exit206.i, %_ZL27is_local_minimum_from_abovePK9t_minimumiiiPKf.exit205.thread.i
  %647 = add nsw i32 %.val188.i, -1
  %648 = add nsw i32 %612, %608
  %649 = mul nsw i32 %648, %611
  %650 = add nsw i32 %649, %.0154285.i
  %651 = icmp eq i32 %.1153288.i, %647
  br i1 %651, label %_ZL27is_local_minimum_from_abovePK9t_minimumiiiPKf.exit207.thread.i, label %652

652:                                              ; preds = %_ZL27is_local_minimum_from_belowPK9t_minimumiiiPKf.exit206.thread.i
  %653 = icmp slt i32 %.1153288.i, %647
  br i1 %653, label %_ZL27is_local_minimum_from_abovePK9t_minimumiiiPKf.exit207.i, label %_ZL27is_local_minimum_from_abovePK9t_minimumiiiPKf.exit205.thread267.i

_ZL27is_local_minimum_from_abovePK9t_minimumiiiPKf.exit207.i: ; preds = %652
  %654 = sext i32 %650 to i64
  %655 = getelementptr inbounds float, ptr %223, i64 %654
  %656 = load float, ptr %655, align 4
  %657 = fcmp olt float %618, %656
  br i1 %657, label %_ZL27is_local_minimum_from_abovePK9t_minimumiiiPKf.exit207.thread.i, label %_ZL27is_local_minimum_from_abovePK9t_minimumiiiPKf.exit205.thread267.i

_ZL27is_local_minimum_from_abovePK9t_minimumiiiPKf.exit207.thread.i: ; preds = %_ZL27is_local_minimum_from_abovePK9t_minimumiiiPKf.exit207.i, %_ZL27is_local_minimum_from_belowPK9t_minimumiiiPKf.exit206.thread.i
  %658 = icmp eq i32 %.0154285.i, 0
  br i1 %658, label %_ZL27is_local_minimum_from_belowPK9t_minimumiiiPKf.exit208.thread.i, label %_ZL27is_local_minimum_from_belowPK9t_minimumiiiPKf.exit208.i

_ZL27is_local_minimum_from_belowPK9t_minimumiiiPKf.exit208.i: ; preds = %_ZL27is_local_minimum_from_abovePK9t_minimumiiiPKf.exit207.thread.i
  %659 = add i32 %615, -1
  %660 = sext i32 %659 to i64
  %661 = getelementptr inbounds float, ptr %223, i64 %660
  %662 = load float, ptr %661, align 4
  %663 = fcmp olt float %618, %662
  br i1 %663, label %_ZL27is_local_minimum_from_belowPK9t_minimumiiiPKf.exit208.thread.i, label %_ZL27is_local_minimum_from_abovePK9t_minimumiiiPKf.exit205.thread267.i

_ZL27is_local_minimum_from_belowPK9t_minimumiiiPKf.exit208.thread.i: ; preds = %_ZL27is_local_minimum_from_belowPK9t_minimumiiiPKf.exit208.i, %_ZL27is_local_minimum_from_abovePK9t_minimumiiiPKf.exit207.thread.i
  %664 = add nsw i32 %611, -1
  %665 = add i32 %615, 1
  %666 = icmp eq i32 %.0154285.i, %664
  br i1 %666, label %_ZL27is_local_minimum_from_abovePK9t_minimumiiiPKf.exit209.thread.i, label %667

667:                                              ; preds = %_ZL27is_local_minimum_from_belowPK9t_minimumiiiPKf.exit208.thread.i
  %668 = icmp slt i32 %.0154285.i, %664
  br i1 %668, label %_ZL27is_local_minimum_from_abovePK9t_minimumiiiPKf.exit209.i, label %_ZL27is_local_minimum_from_abovePK9t_minimumiiiPKf.exit205.thread267.i

_ZL27is_local_minimum_from_abovePK9t_minimumiiiPKf.exit209.i: ; preds = %667
  %669 = sext i32 %665 to i64
  %670 = getelementptr inbounds float, ptr %223, i64 %669
  %671 = load float, ptr %670, align 4
  %672 = fcmp olt float %618, %671
  br i1 %672, label %_ZL27is_local_minimum_from_abovePK9t_minimumiiiPKf.exit209.thread.i, label %_ZL27is_local_minimum_from_abovePK9t_minimumiiiPKf.exit205.thread267.i

_ZL27is_local_minimum_from_abovePK9t_minimumiiiPKf.exit209.thread.i: ; preds = %_ZL27is_local_minimum_from_abovePK9t_minimumiiiPKf.exit209.i, %_ZL27is_local_minimum_from_belowPK9t_minimumiiiPKf.exit208.thread.i
  %673 = fpext float %618 to double
  %674 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %518, ptr noundef nonnull @.str.175, i32 noundef %.6284.i, i64 noundef %616, double noundef %673) #20
  %675 = sext i32 %.6284.i to i64
  %676 = getelementptr inbounds %struct.t_minimum, ptr %517, i64 %675
  store i64 %616, ptr %676, align 8
  %677 = getelementptr inbounds nuw i8, ptr %676, i64 8
  store float %618, ptr %677, align 8
  %678 = add nsw i32 %.6284.i, 1
  %.pre.i = load i32, ptr %479, align 4
  br label %_ZL27is_local_minimum_from_abovePK9t_minimumiiiPKf.exit205.thread267.i

_ZL27is_local_minimum_from_abovePK9t_minimumiiiPKf.exit205.thread267.i: ; preds = %_ZL27is_local_minimum_from_abovePK9t_minimumiiiPKf.exit209.thread.i, %_ZL27is_local_minimum_from_abovePK9t_minimumiiiPKf.exit209.i, %667, %_ZL27is_local_minimum_from_belowPK9t_minimumiiiPKf.exit208.i, %_ZL27is_local_minimum_from_abovePK9t_minimumiiiPKf.exit207.i, %652, %_ZL27is_local_minimum_from_belowPK9t_minimumiiiPKf.exit206.i, %_ZL27is_local_minimum_from_abovePK9t_minimumiiiPKf.exit205.i, %634, %_ZL27is_local_minimum_from_belowPK9t_minimumiiiPKf.exit204.i
  %679 = phi i32 [ %.pre.i, %_ZL27is_local_minimum_from_abovePK9t_minimumiiiPKf.exit209.thread.i ], [ %610, %_ZL27is_local_minimum_from_abovePK9t_minimumiiiPKf.exit209.i ], [ %610, %_ZL27is_local_minimum_from_belowPK9t_minimumiiiPKf.exit208.i ], [ %610, %_ZL27is_local_minimum_from_abovePK9t_minimumiiiPKf.exit207.i ], [ %610, %_ZL27is_local_minimum_from_belowPK9t_minimumiiiPKf.exit206.i ], [ %610, %_ZL27is_local_minimum_from_abovePK9t_minimumiiiPKf.exit205.i ], [ %610, %_ZL27is_local_minimum_from_belowPK9t_minimumiiiPKf.exit204.i ], [ %610, %634 ], [ %610, %652 ], [ %610, %667 ]
  %.7.i = phi i32 [ %678, %_ZL27is_local_minimum_from_abovePK9t_minimumiiiPKf.exit209.thread.i ], [ %.6284.i, %_ZL27is_local_minimum_from_abovePK9t_minimumiiiPKf.exit209.i ], [ %.6284.i, %_ZL27is_local_minimum_from_belowPK9t_minimumiiiPKf.exit208.i ], [ %.6284.i, %_ZL27is_local_minimum_from_abovePK9t_minimumiiiPKf.exit207.i ], [ %.6284.i, %_ZL27is_local_minimum_from_belowPK9t_minimumiiiPKf.exit206.i ], [ %.6284.i, %_ZL27is_local_minimum_from_abovePK9t_minimumiiiPKf.exit205.i ], [ %.6284.i, %_ZL27is_local_minimum_from_belowPK9t_minimumiiiPKf.exit204.i ], [ %.6284.i, %634 ], [ %.6284.i, %652 ], [ %.6284.i, %667 ]
  %680 = add nuw nsw i32 %.0154285.i, 1
  %681 = icmp slt i32 %680, %679
  br i1 %681, label %609, label %._crit_edge.loopexit.i, !llvm.loop !38

._crit_edge.loopexit.i:                           ; preds = %_ZL27is_local_minimum_from_abovePK9t_minimumiiiPKf.exit205.thread267.i
  %.pre351.i = load i32, ptr %474, align 4
  br label %._crit_edge.i572

._crit_edge.i572:                                 ; preds = %._crit_edge.loopexit.i, %.preheader275.._crit_edge_crit_edge.i
  %.pre-phi357.i = phi i32 [ %.pre356.i, %.preheader275.._crit_edge_crit_edge.i ], [ %608, %._crit_edge.loopexit.i ]
  %682 = phi i32 [ %602, %.preheader275.._crit_edge_crit_edge.i ], [ %.pre351.i, %._crit_edge.loopexit.i ]
  %683 = phi i32 [ %603, %.preheader275.._crit_edge_crit_edge.i ], [ %679, %._crit_edge.loopexit.i ]
  %684 = phi i32 [ %604, %.preheader275.._crit_edge_crit_edge.i ], [ %679, %._crit_edge.loopexit.i ]
  %.6.lcssa.i = phi i32 [ %.5162287.i, %.preheader275.._crit_edge_crit_edge.i ], [ %.7.i, %._crit_edge.loopexit.i ]
  %685 = icmp slt i32 %.pre-phi357.i, %682
  br i1 %685, label %.preheader275.i, label %._crit_edge289.loopexit.i, !llvm.loop !39

._crit_edge289.loopexit.i:                        ; preds = %._crit_edge.i572
  %.pre352.i = load i32, ptr %22, align 4
  br label %._crit_edge289.i

._crit_edge289.i:                                 ; preds = %._crit_edge289.loopexit.i, %.preheader275.lr.ph.i, %.preheader276.._crit_edge289_crit_edge.i
  %.pre-phi359.i = phi i32 [ %.pre358.i, %.preheader276.._crit_edge289_crit_edge.i ], [ %599, %._crit_edge289.loopexit.i ], [ %599, %.preheader275.lr.ph.i ]
  %686 = phi i32 [ %593, %.preheader276.._crit_edge289_crit_edge.i ], [ %.pre352.i, %._crit_edge289.loopexit.i ], [ %593, %.preheader275.lr.ph.i ]
  %687 = phi i32 [ %594, %.preheader276.._crit_edge289_crit_edge.i ], [ %682, %._crit_edge289.loopexit.i ], [ %594, %.preheader275.lr.ph.i ]
  %688 = phi i32 [ %595, %.preheader276.._crit_edge289_crit_edge.i ], [ %682, %._crit_edge289.loopexit.i ], [ %595, %.preheader275.lr.ph.i ]
  %.5162.lcssa.i = phi i32 [ %.4161291.i, %.preheader276.._crit_edge289_crit_edge.i ], [ %.6.lcssa.i, %._crit_edge289.loopexit.i ], [ %.4161291.i, %.preheader275.lr.ph.i ]
  %689 = icmp slt i32 %.pre-phi359.i, %686
  br i1 %689, label %.preheader276.i, label %.loopexit274.i, !llvm.loop !40

690:                                              ; preds = %_ZNSt10filesystem7__cxx114pathD2Ev.exit.i
  %691 = call noundef ptr @_Z11save_callocPKcS0_imm(ptr noundef nonnull @.str.173, ptr noundef nonnull @.str.97, i32 noundef 353, i64 noundef range(i64 -2147483648, 2147483648) %116, i64 noundef 4)
  %692 = load i32, ptr %22, align 4
  %693 = icmp sgt i32 %9, 1
  br i1 %693, label %.lr.ph309.preheader.i, label %.preheader.i

.lr.ph309.preheader.i:                            ; preds = %690
  %wide.trip.count.i574 = zext nneg i32 %9 to i64
  br label %.lr.ph309.i

.preheader.i:                                     ; preds = %.lr.ph309.i, %690
  %.0156.lcssa.i = phi i32 [ %692, %690 ], [ %702, %.lr.ph309.i ]
  %694 = icmp sgt i32 %.0156.lcssa.i, 0
  br i1 %694, label %.lr.ph320.i, label %._crit_edge321.i

.lr.ph320.i:                                      ; preds = %.preheader.i
  %695 = zext nneg i32 %9 to i64
  %696 = add i32 %9, -1
  %697 = sext i32 %696 to i64
  %698 = getelementptr inbounds i32, ptr %691, i64 %697
  %699 = getelementptr inbounds i32, ptr %22, i64 %697
  br label %703

.lr.ph309.i:                                      ; preds = %.lr.ph309.i, %.lr.ph309.preheader.i
  %indvars.iv.i575 = phi i64 [ 1, %.lr.ph309.preheader.i ], [ %indvars.iv.next.i576, %.lr.ph309.i ]
  %.0156306.i = phi i32 [ %692, %.lr.ph309.preheader.i ], [ %702, %.lr.ph309.i ]
  %700 = getelementptr inbounds nuw i32, ptr %22, i64 %indvars.iv.i575
  %701 = load i32, ptr %700, align 4
  %702 = mul nsw i32 %701, %.0156306.i
  %indvars.iv.next.i576 = add nuw nsw i64 %indvars.iv.i575, 1
  %exitcond.not.i577 = icmp eq i64 %indvars.iv.next.i576, %wide.trip.count.i574
  br i1 %exitcond.not.i577, label %.preheader.i, label %.lr.ph309.i, !llvm.loop !41

703:                                              ; preds = %.loopexit.i, %.lr.ph320.i
  %.0155319.i = phi i32 [ 0, %.lr.ph320.i ], [ %767, %.loopexit.i ]
  %.8318.i = phi i32 [ 0, %.lr.ph320.i ], [ %.9.i, %.loopexit.i ]
  br i1 %122, label %.lr.ph23.i.i, label %_ZL6indexniPKiS0_.exit.thread.i

_ZL6indexniPKiS0_.exit.thread.i:                  ; preds = %703
  %704 = load float, ptr %223, align 4
  br label %.critedge.i

.lr.ph23.i.i:                                     ; preds = %703, %._crit_edge.i.i
  %indvars.iv30.i.i = phi i64 [ %indvars.iv.next31.i.i, %._crit_edge.i.i ], [ 0, %703 ]
  %indvars.iv.i.i = phi i64 [ %indvars.iv.next.i.i, %._crit_edge.i.i ], [ 1, %703 ]
  %.01620.i.i = phi i64 [ %713, %._crit_edge.i.i ], [ 0, %703 ]
  %705 = getelementptr inbounds nuw i32, ptr %691, i64 %indvars.iv30.i.i
  %706 = load i32, ptr %705, align 4
  %707 = sext i32 %706 to i64
  %indvars.iv.next31.i.i = add nuw nsw i64 %indvars.iv30.i.i, 1
  %708 = icmp samesign ult i64 %indvars.iv.next31.i.i, %695
  br i1 %708, label %.lr.ph.i.i, label %._crit_edge.i.i

.lr.ph.i.i:                                       ; preds = %.lr.ph23.i.i, %.lr.ph.i.i
  %indvars.iv27.i.i = phi i64 [ %indvars.iv.next28.i.i, %.lr.ph.i.i ], [ %indvars.iv.i.i, %.lr.ph23.i.i ]
  %.01518.i.i = phi i64 [ %712, %.lr.ph.i.i ], [ %707, %.lr.ph23.i.i ]
  %709 = getelementptr inbounds nuw i32, ptr %22, i64 %indvars.iv27.i.i
  %710 = load i32, ptr %709, align 4
  %711 = sext i32 %710 to i64
  %712 = mul nsw i64 %.01518.i.i, %711
  %indvars.iv.next28.i.i = add nuw nsw i64 %indvars.iv27.i.i, 1
  %exitcond.not.i.i = icmp eq i64 %indvars.iv.next28.i.i, %695
  br i1 %exitcond.not.i.i, label %._crit_edge.i.i, label %.lr.ph.i.i, !llvm.loop !21

._crit_edge.i.i:                                  ; preds = %.lr.ph.i.i, %.lr.ph23.i.i
  %.015.lcssa.i.i = phi i64 [ %707, %.lr.ph23.i.i ], [ %712, %.lr.ph.i.i ]
  %713 = add nsw i64 %.015.lcssa.i.i, %.01620.i.i
  %indvars.iv.next.i.i = add nuw nsw i64 %indvars.iv.i.i, 1
  %exitcond34.not.i.i = icmp eq i64 %indvars.iv.next31.i.i, %695
  br i1 %exitcond34.not.i.i, label %_ZL6indexniPKiS0_.exit.i, label %.lr.ph23.i.i, !llvm.loop !22

_ZL6indexniPKiS0_.exit.i:                         ; preds = %._crit_edge.i.i
  %714 = getelementptr inbounds float, ptr %223, i64 %713
  %715 = load float, ptr %714, align 4
  br label %.lr.ph23.i213.preheader.i

.lr.ph23.i213.preheader.i:                        ; preds = %.lr.ph23.i213.preheader.i.backedge, %_ZL6indexniPKiS0_.exit.i
  %indvars.iv339.i = phi i64 [ 0, %_ZL6indexniPKiS0_.exit.i ], [ %indvars.iv339.i.be, %.lr.ph23.i213.preheader.i.backedge ]
  %716 = getelementptr inbounds nuw i32, ptr %691, i64 %indvars.iv339.i
  %717 = load i32, ptr %716, align 4
  %718 = add nsw i32 %717, -1
  store i32 %718, ptr %716, align 4
  br label %.lr.ph23.i213.i

.lr.ph23.i213.i:                                  ; preds = %._crit_edge.i218.i, %.lr.ph23.i213.preheader.i
  %indvars.iv30.i214.i = phi i64 [ %indvars.iv.next31.i217.i, %._crit_edge.i218.i ], [ 0, %.lr.ph23.i213.preheader.i ]
  %indvars.iv.i215.i = phi i64 [ %indvars.iv.next.i220.i, %._crit_edge.i218.i ], [ 1, %.lr.ph23.i213.preheader.i ]
  %.01620.i216.i = phi i64 [ %727, %._crit_edge.i218.i ], [ 0, %.lr.ph23.i213.preheader.i ]
  %719 = getelementptr inbounds nuw i32, ptr %691, i64 %indvars.iv30.i214.i
  %720 = load i32, ptr %719, align 4
  %721 = zext i32 %720 to i64
  %indvars.iv.next31.i217.i = add nuw nsw i64 %indvars.iv30.i214.i, 1
  %722 = icmp samesign ult i64 %indvars.iv.next31.i217.i, %695
  br i1 %722, label %.lr.ph.i222.i, label %._crit_edge.i218.i

.lr.ph.i222.i:                                    ; preds = %.lr.ph23.i213.i, %.lr.ph.i222.i
  %indvars.iv27.i223.i = phi i64 [ %indvars.iv.next28.i225.i, %.lr.ph.i222.i ], [ %indvars.iv.i215.i, %.lr.ph23.i213.i ]
  %.01518.i224.i = phi i64 [ %726, %.lr.ph.i222.i ], [ %721, %.lr.ph23.i213.i ]
  %723 = getelementptr inbounds nuw i32, ptr %22, i64 %indvars.iv27.i223.i
  %724 = load i32, ptr %723, align 4
  %725 = zext i32 %724 to i64
  %726 = mul i64 %.01518.i224.i, %725
  %indvars.iv.next28.i225.i = add nuw nsw i64 %indvars.iv27.i223.i, 1
  %exitcond.not.i226.i = icmp eq i64 %indvars.iv.next28.i225.i, %695
  br i1 %exitcond.not.i226.i, label %._crit_edge.i218.i, label %.lr.ph.i222.i, !llvm.loop !21

._crit_edge.i218.i:                               ; preds = %.lr.ph.i222.i, %.lr.ph23.i213.i
  %.015.lcssa.i219.i = phi i64 [ %721, %.lr.ph23.i213.i ], [ %726, %.lr.ph.i222.i ]
  %727 = add i64 %.015.lcssa.i219.i, %.01620.i216.i
  %indvars.iv.next.i220.i = add nuw nsw i64 %indvars.iv.i215.i, 1
  %exitcond34.not.i221.i = icmp eq i64 %indvars.iv.next31.i217.i, %695
  br i1 %exitcond34.not.i221.i, label %_ZL6indexniPKiS0_.exit227.i, label %.lr.ph23.i213.i, !llvm.loop !22

_ZL6indexniPKiS0_.exit227.i:                      ; preds = %._crit_edge.i218.i
  %728 = icmp eq i32 %717, 0
  br i1 %728, label %_ZL27is_local_minimum_from_belowPK9t_minimumiiiPKf.exit228.thread.i, label %729

_ZL27is_local_minimum_from_belowPK9t_minimumiiiPKf.exit228.thread.i: ; preds = %_ZL6indexniPKiS0_.exit227.i
  store i32 1, ptr %716, align 4
  br label %.lr.ph23.i232.preheader.i

729:                                              ; preds = %_ZL6indexniPKiS0_.exit227.i
  %730 = icmp sgt i32 %717, 0
  br i1 %730, label %_ZL27is_local_minimum_from_belowPK9t_minimumiiiPKf.exit228.i, label %_ZL27is_local_minimum_from_belowPK9t_minimumiiiPKf.exit228.thread270.i

_ZL27is_local_minimum_from_belowPK9t_minimumiiiPKf.exit228.thread270.i: ; preds = %729
  %731 = add nsw i32 %717, 1
  store i32 %731, ptr %716, align 4
  br label %._crit_edge313.thread.i

_ZL27is_local_minimum_from_belowPK9t_minimumiiiPKf.exit228.i: ; preds = %729
  %sext.i = shl i64 %727, 32
  %732 = ashr exact i64 %sext.i, 30
  %733 = getelementptr inbounds i8, ptr %223, i64 %732
  %734 = load float, ptr %733, align 4
  %735 = fcmp olt float %715, %734
  %736 = add nuw nsw i32 %717, 1
  store i32 %736, ptr %716, align 4
  br i1 %735, label %.lr.ph23.i232.preheader.i, label %._crit_edge313.thread.i

.lr.ph23.i232.preheader.i:                        ; preds = %_ZL27is_local_minimum_from_belowPK9t_minimumiiiPKf.exit228.i, %_ZL27is_local_minimum_from_belowPK9t_minimumiiiPKf.exit228.thread.i
  %737 = getelementptr inbounds nuw i32, ptr %22, i64 %indvars.iv339.i
  %738 = load i32, ptr %737, align 4
  br label %.lr.ph23.i232.i

.lr.ph23.i232.i:                                  ; preds = %._crit_edge.i237.i, %.lr.ph23.i232.preheader.i
  %indvars.iv30.i233.i = phi i64 [ %indvars.iv.next31.i236.i, %._crit_edge.i237.i ], [ 0, %.lr.ph23.i232.preheader.i ]
  %indvars.iv.i234.i = phi i64 [ %indvars.iv.next.i239.i, %._crit_edge.i237.i ], [ 1, %.lr.ph23.i232.preheader.i ]
  %.01620.i235.i = phi i64 [ %747, %._crit_edge.i237.i ], [ 0, %.lr.ph23.i232.preheader.i ]
  %739 = getelementptr inbounds nuw i32, ptr %691, i64 %indvars.iv30.i233.i
  %740 = load i32, ptr %739, align 4
  %741 = zext i32 %740 to i64
  %indvars.iv.next31.i236.i = add nuw nsw i64 %indvars.iv30.i233.i, 1
  %742 = icmp samesign ult i64 %indvars.iv.next31.i236.i, %695
  br i1 %742, label %.lr.ph.i241.i, label %._crit_edge.i237.i

.lr.ph.i241.i:                                    ; preds = %.lr.ph23.i232.i, %.lr.ph.i241.i
  %indvars.iv27.i242.i = phi i64 [ %indvars.iv.next28.i244.i, %.lr.ph.i241.i ], [ %indvars.iv.i234.i, %.lr.ph23.i232.i ]
  %.01518.i243.i = phi i64 [ %746, %.lr.ph.i241.i ], [ %741, %.lr.ph23.i232.i ]
  %743 = getelementptr inbounds nuw i32, ptr %22, i64 %indvars.iv27.i242.i
  %744 = load i32, ptr %743, align 4
  %745 = zext i32 %744 to i64
  %746 = mul i64 %.01518.i243.i, %745
  %indvars.iv.next28.i244.i = add nuw nsw i64 %indvars.iv27.i242.i, 1
  %exitcond.not.i245.i = icmp eq i64 %indvars.iv.next28.i244.i, %695
  br i1 %exitcond.not.i245.i, label %._crit_edge.i237.i, label %.lr.ph.i241.i, !llvm.loop !21

._crit_edge.i237.i:                               ; preds = %.lr.ph.i241.i, %.lr.ph23.i232.i
  %.015.lcssa.i238.i = phi i64 [ %741, %.lr.ph23.i232.i ], [ %746, %.lr.ph.i241.i ]
  %747 = add i64 %.015.lcssa.i238.i, %.01620.i235.i
  %indvars.iv.next.i239.i = add nuw nsw i64 %indvars.iv.i234.i, 1
  %exitcond34.not.i240.i = icmp eq i64 %indvars.iv.next31.i236.i, %695
  br i1 %exitcond34.not.i240.i, label %_ZL6indexniPKiS0_.exit246.i, label %.lr.ph23.i232.i, !llvm.loop !22

_ZL6indexniPKiS0_.exit246.i:                      ; preds = %._crit_edge.i237.i
  %748 = add nsw i32 %738, -1
  %749 = icmp eq i32 %717, %748
  br i1 %749, label %_ZL27is_local_minimum_from_abovePK9t_minimumiiiPKf.exit247.i.thread, label %750

750:                                              ; preds = %_ZL6indexniPKiS0_.exit246.i
  %751 = icmp slt i32 %717, %748
  br i1 %751, label %_ZL27is_local_minimum_from_abovePK9t_minimumiiiPKf.exit247.i, label %._crit_edge313.thread.i

._crit_edge313.thread.i:                          ; preds = %750, %_ZL27is_local_minimum_from_belowPK9t_minimumiiiPKf.exit228.i, %_ZL27is_local_minimum_from_belowPK9t_minimumiiiPKf.exit228.thread270.i
  store i32 %717, ptr %716, align 4
  br label %766

_ZL27is_local_minimum_from_abovePK9t_minimumiiiPKf.exit247.i: ; preds = %750
  %sext271.i = shl i64 %747, 32
  %752 = ashr exact i64 %sext271.i, 30
  %753 = getelementptr inbounds i8, ptr %223, i64 %752
  %754 = load float, ptr %753, align 4
  %755 = fcmp olt float %715, %754
  store i32 %717, ptr %716, align 4
  %indvars.iv.next340.i = add nuw nsw i64 %indvars.iv339.i, 1
  %756 = icmp slt i64 %indvars.iv.next340.i, %116
  %757 = select i1 %755, i1 %756, i1 false
  br i1 %757, label %.lr.ph23.i213.preheader.i.backedge, label %._crit_edge313.i

.lr.ph23.i213.preheader.i.backedge:               ; preds = %_ZL27is_local_minimum_from_abovePK9t_minimumiiiPKf.exit247.i, %_ZL27is_local_minimum_from_abovePK9t_minimumiiiPKf.exit247.i.thread
  %indvars.iv339.i.be = phi i64 [ %indvars.iv.next340.i, %_ZL27is_local_minimum_from_abovePK9t_minimumiiiPKf.exit247.i ], [ %indvars.iv.next340.i910, %_ZL27is_local_minimum_from_abovePK9t_minimumiiiPKf.exit247.i.thread ]
  br label %.lr.ph23.i213.preheader.i, !llvm.loop !42

_ZL27is_local_minimum_from_abovePK9t_minimumiiiPKf.exit247.i.thread: ; preds = %_ZL6indexniPKiS0_.exit246.i
  store i32 %717, ptr %716, align 4
  %indvars.iv.next340.i910 = add nuw nsw i64 %indvars.iv339.i, 1
  %758 = icmp slt i64 %indvars.iv.next340.i910, %116
  br i1 %758, label %.lr.ph23.i213.preheader.i.backedge, label %.critedge.i

._crit_edge313.i:                                 ; preds = %_ZL27is_local_minimum_from_abovePK9t_minimumiiiPKf.exit247.i
  br i1 %755, label %.critedge.i, label %766

.critedge.i:                                      ; preds = %_ZL27is_local_minimum_from_abovePK9t_minimumiiiPKf.exit247.i.thread, %._crit_edge313.i, %_ZL6indexniPKiS0_.exit.thread.i
  %759 = phi float [ %704, %_ZL6indexniPKiS0_.exit.thread.i ], [ %715, %._crit_edge313.i ], [ %715, %_ZL27is_local_minimum_from_abovePK9t_minimumiiiPKf.exit247.i.thread ]
  %.016.lcssa.i361.i = phi i64 [ 0, %_ZL6indexniPKiS0_.exit.thread.i ], [ %713, %._crit_edge313.i ], [ %713, %_ZL27is_local_minimum_from_abovePK9t_minimumiiiPKf.exit247.i.thread ]
  %760 = fpext float %759 to double
  %761 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %518, ptr noundef nonnull @.str.175, i32 noundef %.8318.i, i64 noundef %.016.lcssa.i361.i, double noundef %760) #20
  %762 = sext i32 %.8318.i to i64
  %763 = getelementptr inbounds %struct.t_minimum, ptr %517, i64 %762
  store i64 %.016.lcssa.i361.i, ptr %763, align 8
  %764 = getelementptr inbounds nuw i8, ptr %763, i64 8
  store float %759, ptr %764, align 8
  %765 = add nsw i32 %.8318.i, 1
  br label %766

766:                                              ; preds = %.critedge.i, %._crit_edge313.i, %._crit_edge313.thread.i
  %.9.i = phi i32 [ %765, %.critedge.i ], [ %.8318.i, %._crit_edge313.i ], [ %.8318.i, %._crit_edge313.thread.i ]
  %767 = add nuw nsw i32 %.0155319.i, 1
  %768 = icmp sgt i32 %.0156.lcssa.i, %767
  br i1 %768, label %769, label %.loopexit.i

769:                                              ; preds = %766
  %770 = load i32, ptr %698, align 4
  %771 = add nsw i32 %770, 1
  store i32 %771, ptr %698, align 4
  %772 = load i32, ptr %699, align 4
  %773 = icmp eq i32 %772, %771
  br i1 %773, label %.lr.ph317.i, label %.loopexit.i

.lr.ph317.i:                                      ; preds = %769, %.lr.ph317.i
  %indvars.iv342.i = phi i64 [ %indvars.iv.next343.i, %.lr.ph317.i ], [ %697, %769 ]
  %774 = phi ptr [ %775, %.lr.ph317.i ], [ %698, %769 ]
  store i32 0, ptr %774, align 4
  %indvars.iv.next343.i = add nsw i64 %indvars.iv342.i, -1
  %775 = getelementptr inbounds i32, ptr %691, i64 %indvars.iv.next343.i
  %776 = load i32, ptr %775, align 4
  %777 = add nsw i32 %776, 1
  store i32 %777, ptr %775, align 4
  %778 = getelementptr inbounds i32, ptr %22, i64 %indvars.iv.next343.i
  %779 = load i32, ptr %778, align 4
  %780 = icmp eq i32 %779, %777
  br i1 %780, label %.lr.ph317.i, label %.loopexit.i, !llvm.loop !43

.loopexit.i:                                      ; preds = %.lr.ph317.i, %769, %766
  %exitcond345.not.i = icmp eq i32 %767, %.0156.lcssa.i
  br i1 %exitcond345.not.i, label %._crit_edge321.i, label %703, !llvm.loop !44

._crit_edge321.i:                                 ; preds = %.loopexit.i, %.preheader.i
  %.8.lcssa.i = phi i32 [ 0, %.preheader.i ], [ %.9.i, %.loopexit.i ]
  call void @_Z9save_freePKcS0_iPv(ptr noundef nonnull @.str.173, ptr noundef nonnull @.str.97, i32 noundef 416, ptr noundef %691)
  br label %.loopexit274.i

.loopexit274.i:                                   ; preds = %._crit_edge289.i, %._crit_edge300.i, %._crit_edge321.i, %.preheader272.lr.ph.i, %.preheader273.i, %.preheader276.lr.ph.i, %.preheader277.i, %_ZNSt10filesystem7__cxx114pathD2Ev.exit.i
  %.0157.i = phi i32 [ %.8.lcssa.i, %._crit_edge321.i ], [ %9, %_ZNSt10filesystem7__cxx114pathD2Ev.exit.i ], [ 0, %.preheader273.i ], [ 0, %.preheader277.i ], [ 0, %.preheader276.lr.ph.i ], [ 0, %.preheader272.lr.ph.i ], [ %.2159.lcssa.i, %._crit_edge300.i ], [ %.5162.lcssa.i, %._crit_edge289.i ]
  %781 = sext i32 %.0157.i to i64
  call void @qsort(ptr noundef %517, i64 noundef %781, i64 noundef 16, ptr noundef nonnull @_ZL11comp_minimaPKvS0_)
  %782 = call i64 @fwrite(ptr nonnull @.str.174, i64 27, i64 1, ptr %518)
  %783 = icmp sgt i32 %.0157.i, 0
  br i1 %783, label %.lr.ph325.preheader.i, label %_ZL11pick_minimaPKcPiiiPf.exit

.lr.ph325.preheader.i:                            ; preds = %.loopexit274.i
  %wide.trip.count349.i = zext nneg i32 %.0157.i to i64
  br label %.lr.ph325.i

.lr.ph325.i:                                      ; preds = %.lr.ph325.i, %.lr.ph325.preheader.i
  %indvars.iv346.i = phi i64 [ 0, %.lr.ph325.preheader.i ], [ %indvars.iv.next347.i, %.lr.ph325.i ]
  %784 = getelementptr inbounds nuw %struct.t_minimum, ptr %517, i64 %indvars.iv346.i
  %.val180.i = load i64, ptr %784, align 8
  %785 = getelementptr i8, ptr %784, i64 8
  %.val181.i = load float, ptr %785, align 8
  %786 = fpext float %.val181.i to double
  %787 = trunc nuw nsw i64 %indvars.iv346.i to i32
  %788 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %518, ptr noundef nonnull @.str.175, i32 noundef %787, i64 noundef %.val180.i, double noundef %786) #20
  %indvars.iv.next347.i = add nuw nsw i64 %indvars.iv346.i, 1
  %exitcond350.not.i = icmp eq i64 %indvars.iv.next347.i, %wide.trip.count349.i
  br i1 %exitcond350.not.i, label %_ZL11pick_minimaPKcPiiiPf.exit, label %.lr.ph325.i, !llvm.loop !45

_ZL11pick_minimaPKcPiiiPf.exit:                   ; preds = %.lr.ph325.i, %.loopexit274.i
  %789 = call noundef i32 @_Z11gmx_ffcloseP8_IO_FILE(ptr noundef %518)
  call void @_Z9save_freePKcS0_iPv(ptr noundef nonnull @.str.172, ptr noundef nonnull @.str.97, i32 noundef 426, ptr noundef %517)
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %30)
  call void @llvm.lifetime.end.p0(i64 40, ptr nonnull %31)
  %790 = fcmp ugt float %16, 0.000000e+00
  %791 = fptrunc double %364 to float
  %.0444 = select i1 %790, float %16, float %791
  switch i32 %9, label %1422 [
    i32 2, label %792
    i32 3, label %981
  ]

792:                                              ; preds = %_ZL11pick_minimaPKcPiiiPf.exit
  %793 = load i32, ptr %22, align 4
  %794 = sext i32 %793 to i64
  %795 = call noundef ptr @_Z11save_callocPKcS0_imm(ptr noundef nonnull @.str.143, ptr noundef nonnull @.str.97, i32 noundef 752, i64 noundef range(i64 -2147483648, 2147483648) %794, i64 noundef 8)
  %796 = load i32, ptr %22, align 4
  %797 = icmp sgt i32 %796, 0
  br i1 %797, label %.lr.ph1055, label %._crit_edge1056

.lr.ph1055:                                       ; preds = %792, %._crit_edge1051
  %indvars.iv1172 = phi i64 [ %indvars.iv.next1173, %._crit_edge1051 ], [ 0, %792 ]
  %798 = getelementptr inbounds nuw ptr, ptr %795, i64 %indvars.iv1172
  %799 = load i32, ptr %474, align 4
  %800 = sext i32 %799 to i64
  %801 = call noundef ptr @_Z11save_callocPKcS0_imm(ptr noundef nonnull @.str.147, ptr noundef nonnull @.str.97, i32 noundef 755, i64 noundef range(i64 -2147483648, 2147483648) %800, i64 noundef 4)
  store ptr %801, ptr %798, align 8
  %802 = load i32, ptr %474, align 4
  %803 = icmp sgt i32 %802, 0
  %804 = trunc nuw nsw i64 %indvars.iv1172 to i32
  br i1 %803, label %.lr.ph1050, label %._crit_edge1051

.lr.ph1050:                                       ; preds = %.lr.ph1055, %.lr.ph1050
  %indvars.iv1169 = phi i64 [ %indvars.iv.next1170, %.lr.ph1050 ], [ 0, %.lr.ph1055 ]
  %805 = phi i32 [ %815, %.lr.ph1050 ], [ %802, %.lr.ph1055 ]
  %806 = mul nsw i32 %805, %804
  %807 = trunc nuw nsw i64 %indvars.iv1169 to i32
  %808 = add nsw i32 %806, %807
  %809 = sext i32 %808 to i64
  %810 = getelementptr inbounds double, ptr %222, i64 %809
  %811 = load double, ptr %810, align 8
  %812 = fptrunc double %811 to float
  %813 = load ptr, ptr %798, align 8
  %814 = getelementptr inbounds nuw float, ptr %813, i64 %indvars.iv1169
  store float %812, ptr %814, align 4
  %indvars.iv.next1170 = add nuw nsw i64 %indvars.iv1169, 1
  %815 = load i32, ptr %474, align 4
  %816 = sext i32 %815 to i64
  %817 = icmp slt i64 %indvars.iv.next1170, %816
  br i1 %817, label %.lr.ph1050, label %._crit_edge1051, !llvm.loop !46

._crit_edge1051:                                  ; preds = %.lr.ph1050, %.lr.ph1055
  %.lcssa = phi i32 [ %802, %.lr.ph1055 ], [ %815, %.lr.ph1050 ]
  %818 = mul nsw i32 %.lcssa, %804
  %819 = sext i32 %818 to i64
  %820 = getelementptr inbounds float, ptr %223, i64 %819
  %821 = getelementptr inbounds nuw ptr, ptr %492, i64 %indvars.iv1172
  store ptr %820, ptr %821, align 8
  %822 = load i32, ptr %474, align 4
  %823 = mul nsw i32 %822, %804
  %824 = sext i32 %823 to i64
  %825 = getelementptr inbounds float, ptr %224, i64 %824
  %826 = getelementptr inbounds nuw ptr, ptr %493, i64 %indvars.iv1172
  store ptr %825, ptr %826, align 8
  %827 = load i32, ptr %474, align 4
  %828 = mul nsw i32 %827, %804
  %829 = sext i32 %828 to i64
  %830 = getelementptr inbounds float, ptr %225, i64 %829
  %831 = getelementptr inbounds nuw ptr, ptr %494, i64 %indvars.iv1172
  store ptr %830, ptr %831, align 8
  %indvars.iv.next1173 = add nuw nsw i64 %indvars.iv1172, 1
  %832 = load i32, ptr %22, align 4
  %833 = sext i32 %832 to i64
  %834 = icmp slt i64 %indvars.iv.next1173, %833
  br i1 %834, label %.lr.ph1055, label %._crit_edge1056, !llvm.loop !47

._crit_edge1056:                                  ; preds = %._crit_edge1051, %792
  call void @_ZNSt10filesystem7__cxx114pathC2IPKcS1_EERKT_NS1_6formatE(ptr noundef nonnull align 8 dereferenceable(40) %45, ptr noundef nonnull align 8 dereferenceable(8) %34, i8 noundef zeroext 2)
  %835 = invoke noundef ptr @_Z10gmx_ffopenRKNSt10filesystem7__cxx114pathEPKc(ptr noundef nonnull align 8 dereferenceable(40) %45, ptr noundef nonnull @.str.133)
          to label %836 unwind label %933

836:                                              ; preds = %._crit_edge1056
  %837 = getelementptr inbounds nuw i8, ptr %45, i64 32
  %838 = load ptr, ptr %837, align 8
  %.not.i.i.i578 = icmp eq ptr %838, null
  br i1 %.not.i.i.i578, label %_ZNSt10filesystem7__cxx114pathD2Ev.exit579, label %839

839:                                              ; preds = %836
  call void @_ZNKSt10filesystem7__cxx114path5_List13_Impl_deleterclEPNS2_5_ImplE(ptr noundef nonnull align 8 dereferenceable(8) %837, ptr noundef nonnull %838) #20
  br label %_ZNSt10filesystem7__cxx114pathD2Ev.exit579

_ZNSt10filesystem7__cxx114pathD2Ev.exit579:       ; preds = %836, %839
  store ptr null, ptr %837, align 8
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(40) %45) #20
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %47) #20
  %840 = invoke noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_M_local_dataEv(ptr noundef nonnull align 8 dereferenceable(32) %46)
          to label %.noexc unwind label %935

.noexc:                                           ; preds = %_ZNSt10filesystem7__cxx114pathD2Ev.exit579
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_Alloc_hiderC1EPcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %46, ptr noundef %840, ptr noundef nonnull align 1 dereferenceable(1) %47)
          to label %.noexc580 unwind label %935

.noexc580:                                        ; preds = %.noexc
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructIPKcEEvT_S8_St20forward_iterator_tag(ptr noundef nonnull align 8 dereferenceable(32) %46, ptr noundef nonnull @.str.148, ptr noundef nonnull getelementptr inbounds nuw (i8, ptr @.str.148, i64 24))
          to label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_.exit unwind label %841

841:                                              ; preds = %.noexc580
  %842 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSaIcED2Ev(ptr noundef nonnull align 8 dereferenceable(32) %46) #20
  br label %.body

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_.exit: ; preds = %.noexc580
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %49) #20
  %843 = invoke noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_M_local_dataEv(ptr noundef nonnull align 8 dereferenceable(32) %48)
          to label %.noexc581 unwind label %937

.noexc581:                                        ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_.exit
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_Alloc_hiderC1EPcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %48, ptr noundef %843, ptr noundef nonnull align 1 dereferenceable(1) %49)
          to label %.noexc582 unwind label %937

.noexc582:                                        ; preds = %.noexc581
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructIPKcEEvT_S8_St20forward_iterator_tag(ptr noundef nonnull align 8 dereferenceable(32) %48, ptr noundef nonnull @.str.112, ptr noundef nonnull @.str.112)
          to label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_.exit585 unwind label %844

844:                                              ; preds = %.noexc582
  %845 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSaIcED2Ev(ptr noundef nonnull align 8 dereferenceable(32) %48) #20
  br label %.body583

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_.exit585: ; preds = %.noexc582
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %51) #20
  %846 = invoke noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_M_local_dataEv(ptr noundef nonnull align 8 dereferenceable(32) %50)
          to label %.noexc586 unwind label %939

.noexc586:                                        ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_.exit585
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_Alloc_hiderC1EPcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %50, ptr noundef %846, ptr noundef nonnull align 1 dereferenceable(1) %51)
          to label %.noexc587 unwind label %939

.noexc587:                                        ; preds = %.noexc586
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructIPKcEEvT_S8_St20forward_iterator_tag(ptr noundef nonnull align 8 dereferenceable(32) %50, ptr noundef nonnull @.str.149, ptr noundef nonnull getelementptr inbounds nuw (i8, ptr @.str.149, i64 3))
          to label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_.exit590 unwind label %847

847:                                              ; preds = %.noexc587
  %848 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSaIcED2Ev(ptr noundef nonnull align 8 dereferenceable(32) %50) #20
  br label %.body588

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_.exit590: ; preds = %.noexc587
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %53) #20
  %849 = invoke noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_M_local_dataEv(ptr noundef nonnull align 8 dereferenceable(32) %52)
          to label %.noexc591 unwind label %941

.noexc591:                                        ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_.exit590
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_Alloc_hiderC1EPcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %52, ptr noundef %849, ptr noundef nonnull align 1 dereferenceable(1) %53)
          to label %.noexc592 unwind label %941

.noexc592:                                        ; preds = %.noexc591
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructIPKcEEvT_S8_St20forward_iterator_tag(ptr noundef nonnull align 8 dereferenceable(32) %52, ptr noundef nonnull @.str.150, ptr noundef nonnull getelementptr inbounds nuw (i8, ptr @.str.150, i64 3))
          to label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_.exit595 unwind label %850

850:                                              ; preds = %.noexc592
  %851 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSaIcED2Ev(ptr noundef nonnull align 8 dereferenceable(32) %52) #20
  br label %.body593

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_.exit595: ; preds = %.noexc592
  %852 = load i32, ptr %22, align 4
  %853 = load i32, ptr %474, align 4
  %854 = select i1 %360, float %15, float %.0.lcssa
  store double 1.000000e+00, ptr %54, align 8
  %.sroa.8.0..sroa_idx = getelementptr inbounds nuw i8, ptr %54, i64 8
  store double 1.000000e+00, ptr %.sroa.8.0..sroa_idx, align 8
  %.sroa.9.0..sroa_idx = getelementptr inbounds nuw i8, ptr %54, i64 16
  store double 1.000000e+00, ptr %.sroa.9.0..sroa_idx, align 8
  invoke void @_Z9write_xpmP8_IO_FILEjRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES8_S8_S8_iiPKfSA_PKSA_ff5t_rgbSD_Pi(ptr noundef %835, i32 noundef 3, ptr noundef nonnull align 8 dereferenceable(32) %46, ptr noundef nonnull align 8 dereferenceable(32) %48, ptr noundef nonnull align 8 dereferenceable(32) %50, ptr noundef nonnull align 8 dereferenceable(32) %52, i32 noundef %852, i32 noundef %853, ptr noundef %473, ptr noundef %478, ptr noundef %795, float noundef 0.000000e+00, float noundef %854, ptr noundef nonnull byval(%struct.t_rgb) align 8 %41, ptr noundef nonnull byval(%struct.t_rgb) align 8 %54, ptr noundef nonnull %39)
          to label %855 unwind label %943

855:                                              ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_.exit595
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %52) #20
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %53) #20
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %50) #20
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %51) #20
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %48) #20
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %49) #20
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %46) #20
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %47) #20
  %856 = call noundef i32 @_Z11gmx_ffcloseP8_IO_FILE(ptr noundef %835)
  call void @_ZNSt10filesystem7__cxx114pathC2IPKcS1_EERKT_NS1_6formatE(ptr noundef nonnull align 8 dereferenceable(40) %55, ptr noundef nonnull align 8 dereferenceable(8) %35, i8 noundef zeroext 2)
  %857 = invoke noundef ptr @_Z10gmx_ffopenRKNSt10filesystem7__cxx114pathEPKc(ptr noundef nonnull align 8 dereferenceable(40) %55, ptr noundef nonnull @.str.133)
          to label %858 unwind label %945

858:                                              ; preds = %855
  %859 = getelementptr inbounds nuw i8, ptr %55, i64 32
  %860 = load ptr, ptr %859, align 8
  %.not.i.i.i596 = icmp eq ptr %860, null
  br i1 %.not.i.i.i596, label %_ZNSt10filesystem7__cxx114pathD2Ev.exit597, label %861

861:                                              ; preds = %858
  call void @_ZNKSt10filesystem7__cxx114path5_List13_Impl_deleterclEPNS2_5_ImplE(ptr noundef nonnull align 8 dereferenceable(8) %859, ptr noundef nonnull %860) #20
  br label %_ZNSt10filesystem7__cxx114pathD2Ev.exit597

_ZNSt10filesystem7__cxx114pathD2Ev.exit597:       ; preds = %858, %861
  store ptr null, ptr %859, align 8
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(40) %55) #20
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %57) #20
  %862 = invoke noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_M_local_dataEv(ptr noundef nonnull align 8 dereferenceable(32) %56)
          to label %.noexc598 unwind label %947

.noexc598:                                        ; preds = %_ZNSt10filesystem7__cxx114pathD2Ev.exit597
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_Alloc_hiderC1EPcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %56, ptr noundef %862, ptr noundef nonnull align 1 dereferenceable(1) %57)
          to label %.noexc599 unwind label %947

.noexc599:                                        ; preds = %.noexc598
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructIPKcEEvT_S8_St20forward_iterator_tag(ptr noundef nonnull align 8 dereferenceable(32) %56, ptr noundef nonnull @.str.151, ptr noundef nonnull getelementptr inbounds nuw (i8, ptr @.str.151, i64 22))
          to label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_.exit602 unwind label %863

863:                                              ; preds = %.noexc599
  %864 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSaIcED2Ev(ptr noundef nonnull align 8 dereferenceable(32) %56) #20
  br label %.body600

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_.exit602: ; preds = %.noexc599
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %59) #20
  %865 = invoke noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_M_local_dataEv(ptr noundef nonnull align 8 dereferenceable(32) %58)
          to label %.noexc603 unwind label %949

.noexc603:                                        ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_.exit602
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_Alloc_hiderC1EPcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %58, ptr noundef %865, ptr noundef nonnull align 1 dereferenceable(1) %59)
          to label %.noexc604 unwind label %949

.noexc604:                                        ; preds = %.noexc603
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructIPKcEEvT_S8_St20forward_iterator_tag(ptr noundef nonnull align 8 dereferenceable(32) %58, ptr noundef nonnull @.str.152, ptr noundef nonnull getelementptr inbounds nuw (i8, ptr @.str.152, i64 10))
          to label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_.exit607 unwind label %866

866:                                              ; preds = %.noexc604
  %867 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSaIcED2Ev(ptr noundef nonnull align 8 dereferenceable(32) %58) #20
  br label %.body605

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_.exit607: ; preds = %.noexc604
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %61) #20
  %868 = invoke noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_M_local_dataEv(ptr noundef nonnull align 8 dereferenceable(32) %60)
          to label %.noexc608 unwind label %951

.noexc608:                                        ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_.exit607
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_Alloc_hiderC1EPcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %60, ptr noundef %868, ptr noundef nonnull align 1 dereferenceable(1) %61)
          to label %.noexc609 unwind label %951

.noexc609:                                        ; preds = %.noexc608
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructIPKcEEvT_S8_St20forward_iterator_tag(ptr noundef nonnull align 8 dereferenceable(32) %60, ptr noundef nonnull @.str.149, ptr noundef nonnull getelementptr inbounds nuw (i8, ptr @.str.149, i64 3))
          to label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_.exit612 unwind label %869

869:                                              ; preds = %.noexc609
  %870 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSaIcED2Ev(ptr noundef nonnull align 8 dereferenceable(32) %60) #20
  br label %.body610

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_.exit612: ; preds = %.noexc609
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %63) #20
  %871 = invoke noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_M_local_dataEv(ptr noundef nonnull align 8 dereferenceable(32) %62)
          to label %.noexc613 unwind label %953

.noexc613:                                        ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_.exit612
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_Alloc_hiderC1EPcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %62, ptr noundef %871, ptr noundef nonnull align 1 dereferenceable(1) %63)
          to label %.noexc614 unwind label %953

.noexc614:                                        ; preds = %.noexc613
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructIPKcEEvT_S8_St20forward_iterator_tag(ptr noundef nonnull align 8 dereferenceable(32) %62, ptr noundef nonnull @.str.150, ptr noundef nonnull getelementptr inbounds nuw (i8, ptr @.str.150, i64 3))
          to label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_.exit617 unwind label %872

872:                                              ; preds = %.noexc614
  %873 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSaIcED2Ev(ptr noundef nonnull align 8 dereferenceable(32) %62) #20
  br label %.body615

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_.exit617: ; preds = %.noexc614
  %874 = load i32, ptr %22, align 4
  %875 = load i32, ptr %474, align 4
  store double 1.000000e+00, ptr %64, align 8
  %.sroa.8.0..sroa_idx8 = getelementptr inbounds nuw i8, ptr %64, i64 8
  store double 1.000000e+00, ptr %.sroa.8.0..sroa_idx8, align 8
  %.sroa.9.0..sroa_idx20 = getelementptr inbounds nuw i8, ptr %64, i64 16
  store double 1.000000e+00, ptr %.sroa.9.0..sroa_idx20, align 8
  invoke void @_Z9write_xpmP8_IO_FILEjRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES8_S8_S8_iiPKfSA_PKSA_ff5t_rgbSD_Pi(ptr noundef %857, i32 noundef 3, ptr noundef nonnull align 8 dereferenceable(32) %56, ptr noundef nonnull align 8 dereferenceable(32) %58, ptr noundef nonnull align 8 dereferenceable(32) %60, ptr noundef nonnull align 8 dereferenceable(32) %62, i32 noundef %874, i32 noundef %875, ptr noundef %473, ptr noundef %478, ptr noundef %492, float noundef 0.000000e+00, float noundef %.0444, ptr noundef nonnull byval(%struct.t_rgb) align 8 %41, ptr noundef nonnull byval(%struct.t_rgb) align 8 %64, ptr noundef nonnull %39)
          to label %876 unwind label %955

876:                                              ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_.exit617
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %62) #20
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %63) #20
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %60) #20
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %61) #20
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %58) #20
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %59) #20
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %56) #20
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %57) #20
  %877 = call noundef i32 @_Z11gmx_ffcloseP8_IO_FILE(ptr noundef %857)
  call void @_ZNSt10filesystem7__cxx114pathC2IPKcS1_EERKT_NS1_6formatE(ptr noundef nonnull align 8 dereferenceable(40) %65, ptr noundef nonnull align 8 dereferenceable(8) %36, i8 noundef zeroext 2)
  %878 = invoke noundef ptr @_Z10gmx_ffopenRKNSt10filesystem7__cxx114pathEPKc(ptr noundef nonnull align 8 dereferenceable(40) %65, ptr noundef nonnull @.str.133)
          to label %879 unwind label %957

879:                                              ; preds = %876
  %880 = getelementptr inbounds nuw i8, ptr %65, i64 32
  %881 = load ptr, ptr %880, align 8
  %.not.i.i.i618 = icmp eq ptr %881, null
  br i1 %.not.i.i.i618, label %_ZNSt10filesystem7__cxx114pathD2Ev.exit619, label %882

882:                                              ; preds = %879
  call void @_ZNKSt10filesystem7__cxx114path5_List13_Impl_deleterclEPNS2_5_ImplE(ptr noundef nonnull align 8 dereferenceable(8) %880, ptr noundef nonnull %881) #20
  br label %_ZNSt10filesystem7__cxx114pathD2Ev.exit619

_ZNSt10filesystem7__cxx114pathD2Ev.exit619:       ; preds = %879, %882
  store ptr null, ptr %880, align 8
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(40) %65) #20
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %67) #20
  %883 = invoke noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_M_local_dataEv(ptr noundef nonnull align 8 dereferenceable(32) %66)
          to label %.noexc620 unwind label %959

.noexc620:                                        ; preds = %_ZNSt10filesystem7__cxx114pathD2Ev.exit619
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_Alloc_hiderC1EPcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %66, ptr noundef %883, ptr noundef nonnull align 1 dereferenceable(1) %67)
          to label %.noexc621 unwind label %959

.noexc621:                                        ; preds = %.noexc620
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructIPKcEEvT_S8_St20forward_iterator_tag(ptr noundef nonnull align 8 dereferenceable(32) %66, ptr noundef nonnull @.str.153, ptr noundef nonnull getelementptr inbounds nuw (i8, ptr @.str.153, i64 18))
          to label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_.exit624 unwind label %884

884:                                              ; preds = %.noexc621
  %885 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSaIcED2Ev(ptr noundef nonnull align 8 dereferenceable(32) %66) #20
  br label %.body622

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_.exit624: ; preds = %.noexc621
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %69) #20
  %886 = invoke noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_M_local_dataEv(ptr noundef nonnull align 8 dereferenceable(32) %68)
          to label %.noexc625 unwind label %961

.noexc625:                                        ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_.exit624
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_Alloc_hiderC1EPcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %68, ptr noundef %886, ptr noundef nonnull align 1 dereferenceable(1) %69)
          to label %.noexc626 unwind label %961

.noexc626:                                        ; preds = %.noexc625
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructIPKcEEvT_S8_St20forward_iterator_tag(ptr noundef nonnull align 8 dereferenceable(32) %68, ptr noundef nonnull @.str.154, ptr noundef nonnull getelementptr inbounds nuw (i8, ptr @.str.154, i64 10))
          to label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_.exit629 unwind label %887

887:                                              ; preds = %.noexc626
  %888 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSaIcED2Ev(ptr noundef nonnull align 8 dereferenceable(32) %68) #20
  br label %.body627

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_.exit629: ; preds = %.noexc626
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %71) #20
  %889 = invoke noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_M_local_dataEv(ptr noundef nonnull align 8 dereferenceable(32) %70)
          to label %.noexc630 unwind label %963

.noexc630:                                        ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_.exit629
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_Alloc_hiderC1EPcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %70, ptr noundef %889, ptr noundef nonnull align 1 dereferenceable(1) %71)
          to label %.noexc631 unwind label %963

.noexc631:                                        ; preds = %.noexc630
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructIPKcEEvT_S8_St20forward_iterator_tag(ptr noundef nonnull align 8 dereferenceable(32) %70, ptr noundef nonnull @.str.149, ptr noundef nonnull getelementptr inbounds nuw (i8, ptr @.str.149, i64 3))
          to label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_.exit634 unwind label %890

890:                                              ; preds = %.noexc631
  %891 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSaIcED2Ev(ptr noundef nonnull align 8 dereferenceable(32) %70) #20
  br label %.body632

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_.exit634: ; preds = %.noexc631
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %73) #20
  %892 = invoke noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_M_local_dataEv(ptr noundef nonnull align 8 dereferenceable(32) %72)
          to label %.noexc635 unwind label %965

.noexc635:                                        ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_.exit634
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_Alloc_hiderC1EPcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %72, ptr noundef %892, ptr noundef nonnull align 1 dereferenceable(1) %73)
          to label %.noexc636 unwind label %965

.noexc636:                                        ; preds = %.noexc635
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructIPKcEEvT_S8_St20forward_iterator_tag(ptr noundef nonnull align 8 dereferenceable(32) %72, ptr noundef nonnull @.str.150, ptr noundef nonnull getelementptr inbounds nuw (i8, ptr @.str.150, i64 3))
          to label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_.exit639 unwind label %893

893:                                              ; preds = %.noexc636
  %894 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSaIcED2Ev(ptr noundef nonnull align 8 dereferenceable(32) %72) #20
  br label %.body637

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_.exit639: ; preds = %.noexc636
  %895 = load i32, ptr %22, align 4
  %896 = load i32, ptr %474, align 4
  %.not = icmp eq ptr %17, null
  br i1 %.not, label %899, label %897

897:                                              ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_.exit639
  %898 = load float, ptr %17, align 4
  br label %901

899:                                              ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_.exit639
  %900 = fptrunc double %.2907.lcssa to float
  br label %901

901:                                              ; preds = %899, %897
  %902 = phi float [ %898, %897 ], [ %900, %899 ]
  %.not531 = icmp eq ptr %18, null
  br i1 %.not531, label %905, label %903

903:                                              ; preds = %901
  %904 = load float, ptr %18, align 4
  br label %907

905:                                              ; preds = %901
  %906 = fptrunc double %365 to float
  br label %907

907:                                              ; preds = %905, %903
  %908 = phi float [ %904, %903 ], [ %906, %905 ]
  store double 1.000000e+00, ptr %74, align 8
  %.sroa.8.0..sroa_idx10 = getelementptr inbounds nuw i8, ptr %74, i64 8
  store double 1.000000e+00, ptr %.sroa.8.0..sroa_idx10, align 8
  %.sroa.9.0..sroa_idx22 = getelementptr inbounds nuw i8, ptr %74, i64 16
  store double 1.000000e+00, ptr %.sroa.9.0..sroa_idx22, align 8
  invoke void @_Z9write_xpmP8_IO_FILEjRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES8_S8_S8_iiPKfSA_PKSA_ff5t_rgbSD_Pi(ptr noundef %878, i32 noundef 3, ptr noundef nonnull align 8 dereferenceable(32) %66, ptr noundef nonnull align 8 dereferenceable(32) %68, ptr noundef nonnull align 8 dereferenceable(32) %70, ptr noundef nonnull align 8 dereferenceable(32) %72, i32 noundef %895, i32 noundef %896, ptr noundef %473, ptr noundef %478, ptr noundef %493, float noundef %902, float noundef %908, ptr noundef nonnull byval(%struct.t_rgb) align 8 %41, ptr noundef nonnull byval(%struct.t_rgb) align 8 %74, ptr noundef nonnull %39)
          to label %909 unwind label %967

909:                                              ; preds = %907
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %72) #20
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %73) #20
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %70) #20
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %71) #20
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %68) #20
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %69) #20
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %66) #20
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %67) #20
  %910 = call noundef i32 @_Z11gmx_ffcloseP8_IO_FILE(ptr noundef %878)
  call void @_ZNSt10filesystem7__cxx114pathC2IPKcS1_EERKT_NS1_6formatE(ptr noundef nonnull align 8 dereferenceable(40) %75, ptr noundef nonnull align 8 dereferenceable(8) %37, i8 noundef zeroext 2)
  %911 = invoke noundef ptr @_Z10gmx_ffopenRKNSt10filesystem7__cxx114pathEPKc(ptr noundef nonnull align 8 dereferenceable(40) %75, ptr noundef nonnull @.str.133)
          to label %912 unwind label %969

912:                                              ; preds = %909
  %913 = getelementptr inbounds nuw i8, ptr %75, i64 32
  %914 = load ptr, ptr %913, align 8
  %.not.i.i.i640 = icmp eq ptr %914, null
  br i1 %.not.i.i.i640, label %_ZNSt10filesystem7__cxx114pathD2Ev.exit641, label %915

915:                                              ; preds = %912
  call void @_ZNKSt10filesystem7__cxx114path5_List13_Impl_deleterclEPNS2_5_ImplE(ptr noundef nonnull align 8 dereferenceable(8) %913, ptr noundef nonnull %914) #20
  br label %_ZNSt10filesystem7__cxx114pathD2Ev.exit641

_ZNSt10filesystem7__cxx114pathD2Ev.exit641:       ; preds = %912, %915
  store ptr null, ptr %913, align 8
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(40) %75) #20
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %77) #20
  %916 = invoke noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_M_local_dataEv(ptr noundef nonnull align 8 dereferenceable(32) %76)
          to label %.noexc642 unwind label %971

.noexc642:                                        ; preds = %_ZNSt10filesystem7__cxx114pathD2Ev.exit641
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_Alloc_hiderC1EPcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %76, ptr noundef %916, ptr noundef nonnull align 1 dereferenceable(1) %77)
          to label %.noexc643 unwind label %971

.noexc643:                                        ; preds = %.noexc642
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructIPKcEEvT_S8_St20forward_iterator_tag(ptr noundef nonnull align 8 dereferenceable(32) %76, ptr noundef nonnull @.str.155, ptr noundef nonnull getelementptr inbounds nuw (i8, ptr @.str.155, i64 17))
          to label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_.exit646 unwind label %917

917:                                              ; preds = %.noexc643
  %918 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSaIcED2Ev(ptr noundef nonnull align 8 dereferenceable(32) %76) #20
  br label %.body644

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_.exit646: ; preds = %.noexc643
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %79) #20
  %919 = invoke noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_M_local_dataEv(ptr noundef nonnull align 8 dereferenceable(32) %78)
          to label %.noexc647 unwind label %973

.noexc647:                                        ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_.exit646
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_Alloc_hiderC1EPcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %78, ptr noundef %919, ptr noundef nonnull align 1 dereferenceable(1) %79)
          to label %.noexc648 unwind label %973

.noexc648:                                        ; preds = %.noexc647
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructIPKcEEvT_S8_St20forward_iterator_tag(ptr noundef nonnull align 8 dereferenceable(32) %78, ptr noundef nonnull @.str.156, ptr noundef nonnull getelementptr inbounds nuw (i8, ptr @.str.156, i64 12))
          to label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_.exit651 unwind label %920

920:                                              ; preds = %.noexc648
  %921 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSaIcED2Ev(ptr noundef nonnull align 8 dereferenceable(32) %78) #20
  br label %.body649

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_.exit651: ; preds = %.noexc648
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %81) #20
  %922 = invoke noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_M_local_dataEv(ptr noundef nonnull align 8 dereferenceable(32) %80)
          to label %.noexc652 unwind label %975

.noexc652:                                        ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_.exit651
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_Alloc_hiderC1EPcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %80, ptr noundef %922, ptr noundef nonnull align 1 dereferenceable(1) %81)
          to label %.noexc653 unwind label %975

.noexc653:                                        ; preds = %.noexc652
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructIPKcEEvT_S8_St20forward_iterator_tag(ptr noundef nonnull align 8 dereferenceable(32) %80, ptr noundef nonnull @.str.149, ptr noundef nonnull getelementptr inbounds nuw (i8, ptr @.str.149, i64 3))
          to label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_.exit656 unwind label %923

923:                                              ; preds = %.noexc653
  %924 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSaIcED2Ev(ptr noundef nonnull align 8 dereferenceable(32) %80) #20
  br label %.body654

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_.exit656: ; preds = %.noexc653
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %83) #20
  %925 = invoke noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_M_local_dataEv(ptr noundef nonnull align 8 dereferenceable(32) %82)
          to label %.noexc657 unwind label %977

.noexc657:                                        ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_.exit656
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_Alloc_hiderC1EPcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %82, ptr noundef %925, ptr noundef nonnull align 1 dereferenceable(1) %83)
          to label %.noexc658 unwind label %977

.noexc658:                                        ; preds = %.noexc657
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructIPKcEEvT_S8_St20forward_iterator_tag(ptr noundef nonnull align 8 dereferenceable(32) %82, ptr noundef nonnull @.str.150, ptr noundef nonnull getelementptr inbounds nuw (i8, ptr @.str.150, i64 3))
          to label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_.exit661 unwind label %926

926:                                              ; preds = %.noexc658
  %927 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSaIcED2Ev(ptr noundef nonnull align 8 dereferenceable(32) %82) #20
  br label %.body659

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_.exit661: ; preds = %.noexc658
  %928 = load i32, ptr %22, align 4
  %929 = load i32, ptr %474, align 4
  %930 = fptrunc double %368 to float
  store double 1.000000e+00, ptr %84, align 8
  %.sroa.8.0..sroa_idx12 = getelementptr inbounds nuw i8, ptr %84, i64 8
  store double 1.000000e+00, ptr %.sroa.8.0..sroa_idx12, align 8
  %.sroa.9.0..sroa_idx24 = getelementptr inbounds nuw i8, ptr %84, i64 16
  store double 1.000000e+00, ptr %.sroa.9.0..sroa_idx24, align 8
  invoke void @_Z9write_xpmP8_IO_FILEjRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES8_S8_S8_iiPKfSA_PKSA_ff5t_rgbSD_Pi(ptr noundef %911, i32 noundef 3, ptr noundef nonnull align 8 dereferenceable(32) %76, ptr noundef nonnull align 8 dereferenceable(32) %78, ptr noundef nonnull align 8 dereferenceable(32) %80, ptr noundef nonnull align 8 dereferenceable(32) %82, i32 noundef %928, i32 noundef %929, ptr noundef %473, ptr noundef %478, ptr noundef %494, float noundef 0.000000e+00, float noundef %930, ptr noundef nonnull byval(%struct.t_rgb) align 8 %41, ptr noundef nonnull byval(%struct.t_rgb) align 8 %84, ptr noundef nonnull %39)
          to label %931 unwind label %979

931:                                              ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_.exit661
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %82) #20
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %83) #20
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %80) #20
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %81) #20
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %78) #20
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %79) #20
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %76) #20
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %77) #20
  %932 = call noundef i32 @_Z11gmx_ffcloseP8_IO_FILE(ptr noundef %911)
  br label %1422

933:                                              ; preds = %._crit_edge1056
  %934 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt10filesystem7__cxx114pathD2Ev(ptr noundef nonnull align 8 dereferenceable(40) %45) #20
  br label %common.resume

935:                                              ; preds = %.noexc, %_ZNSt10filesystem7__cxx114pathD2Ev.exit579
  %936 = landingpad { ptr, i32 }
          cleanup
  br label %.body

937:                                              ; preds = %.noexc581, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_.exit
  %938 = landingpad { ptr, i32 }
          cleanup
  br label %.body583

939:                                              ; preds = %.noexc586, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_.exit585
  %940 = landingpad { ptr, i32 }
          cleanup
  br label %.body588

941:                                              ; preds = %.noexc591, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_.exit590
  %942 = landingpad { ptr, i32 }
          cleanup
  br label %.body593

943:                                              ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_.exit595
  %944 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %52) #20
  br label %.body593

.body593:                                         ; preds = %941, %850, %943
  %.pn521 = phi { ptr, i32 } [ %944, %943 ], [ %942, %941 ], [ %851, %850 ]
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %53) #20
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %50) #20
  br label %.body588

.body588:                                         ; preds = %939, %847, %.body593
  %.pn521.pn = phi { ptr, i32 } [ %.pn521, %.body593 ], [ %940, %939 ], [ %848, %847 ]
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %51) #20
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %48) #20
  br label %.body583

.body583:                                         ; preds = %937, %844, %.body588
  %.pn521.pn.pn = phi { ptr, i32 } [ %.pn521.pn, %.body588 ], [ %938, %937 ], [ %845, %844 ]
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %49) #20
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %46) #20
  br label %.body

.body:                                            ; preds = %935, %841, %.body583
  %.pn521.pn.pn.pn = phi { ptr, i32 } [ %.pn521.pn.pn, %.body583 ], [ %936, %935 ], [ %842, %841 ]
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %47) #20
  br label %common.resume

945:                                              ; preds = %855
  %946 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt10filesystem7__cxx114pathD2Ev(ptr noundef nonnull align 8 dereferenceable(40) %55) #20
  br label %common.resume

947:                                              ; preds = %.noexc598, %_ZNSt10filesystem7__cxx114pathD2Ev.exit597
  %948 = landingpad { ptr, i32 }
          cleanup
  br label %.body600

949:                                              ; preds = %.noexc603, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_.exit602
  %950 = landingpad { ptr, i32 }
          cleanup
  br label %.body605

951:                                              ; preds = %.noexc608, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_.exit607
  %952 = landingpad { ptr, i32 }
          cleanup
  br label %.body610

953:                                              ; preds = %.noexc613, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_.exit612
  %954 = landingpad { ptr, i32 }
          cleanup
  br label %.body615

955:                                              ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_.exit617
  %956 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %62) #20
  br label %.body615

.body615:                                         ; preds = %953, %872, %955
  %.pn526 = phi { ptr, i32 } [ %956, %955 ], [ %954, %953 ], [ %873, %872 ]
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %63) #20
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %60) #20
  br label %.body610

.body610:                                         ; preds = %951, %869, %.body615
  %.pn526.pn = phi { ptr, i32 } [ %.pn526, %.body615 ], [ %952, %951 ], [ %870, %869 ]
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %61) #20
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %58) #20
  br label %.body605

.body605:                                         ; preds = %949, %866, %.body610
  %.pn526.pn.pn = phi { ptr, i32 } [ %.pn526.pn, %.body610 ], [ %950, %949 ], [ %867, %866 ]
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %59) #20
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %56) #20
  br label %.body600

.body600:                                         ; preds = %947, %863, %.body605
  %.pn526.pn.pn.pn = phi { ptr, i32 } [ %.pn526.pn.pn, %.body605 ], [ %948, %947 ], [ %864, %863 ]
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %57) #20
  br label %common.resume

957:                                              ; preds = %876
  %958 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt10filesystem7__cxx114pathD2Ev(ptr noundef nonnull align 8 dereferenceable(40) %65) #20
  br label %common.resume

959:                                              ; preds = %.noexc620, %_ZNSt10filesystem7__cxx114pathD2Ev.exit619
  %960 = landingpad { ptr, i32 }
          cleanup
  br label %.body622

961:                                              ; preds = %.noexc625, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_.exit624
  %962 = landingpad { ptr, i32 }
          cleanup
  br label %.body627

963:                                              ; preds = %.noexc630, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_.exit629
  %964 = landingpad { ptr, i32 }
          cleanup
  br label %.body632

965:                                              ; preds = %.noexc635, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_.exit634
  %966 = landingpad { ptr, i32 }
          cleanup
  br label %.body637

967:                                              ; preds = %907
  %968 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %72) #20
  br label %.body637

.body637:                                         ; preds = %965, %893, %967
  %.pn532 = phi { ptr, i32 } [ %968, %967 ], [ %966, %965 ], [ %894, %893 ]
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %73) #20
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %70) #20
  br label %.body632

.body632:                                         ; preds = %963, %890, %.body637
  %.pn532.pn = phi { ptr, i32 } [ %.pn532, %.body637 ], [ %964, %963 ], [ %891, %890 ]
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %71) #20
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %68) #20
  br label %.body627

.body627:                                         ; preds = %961, %887, %.body632
  %.pn532.pn.pn = phi { ptr, i32 } [ %.pn532.pn, %.body632 ], [ %962, %961 ], [ %888, %887 ]
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %69) #20
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %66) #20
  br label %.body622

.body622:                                         ; preds = %959, %884, %.body627
  %.pn532.pn.pn.pn = phi { ptr, i32 } [ %.pn532.pn.pn, %.body627 ], [ %960, %959 ], [ %885, %884 ]
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %67) #20
  br label %common.resume

969:                                              ; preds = %909
  %970 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt10filesystem7__cxx114pathD2Ev(ptr noundef nonnull align 8 dereferenceable(40) %75) #20
  br label %common.resume

971:                                              ; preds = %.noexc642, %_ZNSt10filesystem7__cxx114pathD2Ev.exit641
  %972 = landingpad { ptr, i32 }
          cleanup
  br label %.body644

973:                                              ; preds = %.noexc647, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_.exit646
  %974 = landingpad { ptr, i32 }
          cleanup
  br label %.body649

975:                                              ; preds = %.noexc652, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_.exit651
  %976 = landingpad { ptr, i32 }
          cleanup
  br label %.body654

977:                                              ; preds = %.noexc657, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_.exit656
  %978 = landingpad { ptr, i32 }
          cleanup
  br label %.body659

979:                                              ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_.exit661
  %980 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %82) #20
  br label %.body659

.body659:                                         ; preds = %977, %926, %979
  %.pn537 = phi { ptr, i32 } [ %980, %979 ], [ %978, %977 ], [ %927, %926 ]
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %83) #20
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %80) #20
  br label %.body654

.body654:                                         ; preds = %975, %923, %.body659
  %.pn537.pn = phi { ptr, i32 } [ %.pn537, %.body659 ], [ %976, %975 ], [ %924, %923 ]
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %81) #20
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %78) #20
  br label %.body649

.body649:                                         ; preds = %973, %920, %.body654
  %.pn537.pn.pn = phi { ptr, i32 } [ %.pn537.pn, %.body654 ], [ %974, %973 ], [ %921, %920 ]
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %79) #20
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %76) #20
  br label %.body644

.body644:                                         ; preds = %971, %917, %.body649
  %.pn537.pn.pn.pn = phi { ptr, i32 } [ %.pn537.pn.pn, %.body649 ], [ %972, %971 ], [ %918, %917 ]
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %77) #20
  br label %common.resume

981:                                              ; preds = %_ZL11pick_minimaPKcPiiiPf.exit
  call void @_ZNSt10filesystem7__cxx114pathC2IPKcS1_EERKT_NS1_6formatE(ptr noundef nonnull align 8 dereferenceable(40) %85, ptr noundef nonnull align 8 dereferenceable(8) %38, i8 noundef zeroext 2)
  %982 = invoke noundef ptr @_Z10gmx_ffopenRKNSt10filesystem7__cxx114pathEPKc(ptr noundef nonnull align 8 dereferenceable(40) %85, ptr noundef nonnull @.str.133)
          to label %983 unwind label %1039

983:                                              ; preds = %981
  %984 = getelementptr inbounds nuw i8, ptr %85, i64 32
  %985 = load ptr, ptr %984, align 8
  %.not.i.i.i662 = icmp eq ptr %985, null
  br i1 %.not.i.i.i662, label %_ZNSt10filesystem7__cxx114pathD2Ev.exit663, label %986

986:                                              ; preds = %983
  call void @_ZNKSt10filesystem7__cxx114path5_List13_Impl_deleterclEPNS2_5_ImplE(ptr noundef nonnull align 8 dereferenceable(8) %984, ptr noundef nonnull %985) #20
  br label %_ZNSt10filesystem7__cxx114pathD2Ev.exit663

_ZNSt10filesystem7__cxx114pathD2Ev.exit663:       ; preds = %983, %986
  store ptr null, ptr %984, align 8
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(40) %85) #20
  %987 = load i32, ptr %22, align 4
  %988 = icmp sgt i32 %987, 0
  br i1 %988, label %.lr.ph1029.preheader, label %._crit_edge1030

.lr.ph1029.preheader:                             ; preds = %_ZNSt10filesystem7__cxx114pathD2Ev.exit663
  %.pre1176 = load i32, ptr %474, align 4
  br label %.lr.ph1029

.lr.ph1029:                                       ; preds = %.lr.ph1029.preheader, %._crit_edge1026
  %989 = phi i32 [ %1050, %._crit_edge1026 ], [ %987, %.lr.ph1029.preheader ]
  %990 = phi i32 [ %1051, %._crit_edge1026 ], [ %.pre1176, %.lr.ph1029.preheader ]
  %991 = phi i32 [ %1052, %._crit_edge1026 ], [ %.pre1176, %.lr.ph1029.preheader ]
  %.114661027 = phi i32 [ %1053, %._crit_edge1026 ], [ 0, %.lr.ph1029.preheader ]
  %992 = icmp sgt i32 %991, 0
  br i1 %992, label %.lr.ph1025, label %._crit_edge1026

.lr.ph1025:                                       ; preds = %.lr.ph1029
  %993 = sub nsw i32 1, %989
  %994 = sitofp i32 %993 to double
  %995 = mul nuw nsw i32 %.114661027, 3
  %996 = uitofp nneg i32 %995 to double
  %997 = call double @llvm.fmuladd.f64(double %994, double 1.500000e+00, double %996)
  %998 = fptrunc double %997 to float
  %999 = fpext float %998 to double
  %1000 = load i32, ptr %479, align 4
  %1001 = icmp sgt i32 %1000, 0
  br i1 %1001, label %.lr.ph1025.split, label %._crit_edge1026

.lr.ph1025.split:                                 ; preds = %.lr.ph1025, %._crit_edge1022
  %1002 = phi i32 [ %1045, %._crit_edge1022 ], [ %990, %.lr.ph1025 ]
  %1003 = phi i32 [ %1046, %._crit_edge1022 ], [ %1000, %.lr.ph1025 ]
  %1004 = phi i32 [ %1047, %._crit_edge1022 ], [ %1000, %.lr.ph1025 ]
  %1005 = phi i32 [ %1045, %._crit_edge1022 ], [ %991, %.lr.ph1025 ]
  %.64811023 = phi i32 [ %1048, %._crit_edge1022 ], [ 0, %.lr.ph1025 ]
  %1006 = icmp sgt i32 %1004, 0
  br i1 %1006, label %.lr.ph1021, label %._crit_edge1022

.lr.ph1021:                                       ; preds = %.lr.ph1025.split
  %1007 = sub nsw i32 1, %1005
  %1008 = sitofp i32 %1007 to double
  %1009 = mul nuw nsw i32 %.64811023, 3
  %1010 = uitofp nneg i32 %1009 to double
  %1011 = call double @llvm.fmuladd.f64(double %1008, double 1.500000e+00, double %1010)
  %1012 = fptrunc double %1011 to float
  %1013 = fpext float %1012 to double
  br label %1014

1014:                                             ; preds = %.lr.ph1021, %1041
  %1015 = phi i32 [ %1003, %.lr.ph1021 ], [ %1042, %1041 ]
  %1016 = phi i32 [ %1004, %.lr.ph1021 ], [ %1042, %1041 ]
  %.04741019 = phi i32 [ 0, %.lr.ph1021 ], [ %1043, %1041 ]
  %.val = load i32, ptr %474, align 4
  %1017 = mul nsw i32 %.val, %.114661027
  %1018 = add nsw i32 %1017, %.64811023
  %1019 = mul nsw i32 %1018, %1016
  %1020 = add nsw i32 %1019, %.04741019
  %1021 = sext i32 %1020 to i64
  %1022 = getelementptr inbounds double, ptr %222, i64 %1021
  %1023 = load double, ptr %1022, align 8
  %1024 = fcmp ogt double %1023, 0.000000e+00
  br i1 %1024, label %1025, label %1041

1025:                                             ; preds = %1014
  %1026 = sub nsw i32 1, %1016
  %1027 = sitofp i32 %1026 to double
  %1028 = mul nuw nsw i32 %.04741019, 3
  %1029 = uitofp nneg i32 %1028 to double
  %1030 = call double @llvm.fmuladd.f64(double %1027, double 1.500000e+00, double %1029)
  %1031 = fptrunc double %1030 to float
  %1032 = add nsw i32 %1020, 1
  %1033 = srem i32 %1032, 10000
  %1034 = fpext float %1031 to double
  %1035 = getelementptr inbounds float, ptr %223, i64 %1021
  %1036 = load float, ptr %1035, align 4
  %1037 = fpext float %1036 to double
  %1038 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %982, ptr noundef nonnull @.str.157, ptr noundef nonnull @.str.158, i32 noundef %1033, ptr noundef nonnull @.str.159, ptr noundef nonnull @.str.159, i32 noundef %1033, double noundef %999, double noundef %1013, double noundef %1034, double noundef 1.000000e+00, double noundef %1037) #20
  %.pre1177 = load i32, ptr %479, align 4
  br label %1041

1039:                                             ; preds = %981
  %1040 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt10filesystem7__cxx114pathD2Ev(ptr noundef nonnull align 8 dereferenceable(40) %85) #20
  br label %common.resume

1041:                                             ; preds = %1014, %1025
  %1042 = phi i32 [ %1015, %1014 ], [ %.pre1177, %1025 ]
  %1043 = add nuw nsw i32 %.04741019, 1
  %1044 = icmp slt i32 %1043, %1042
  br i1 %1044, label %1014, label %._crit_edge1022.loopexit, !llvm.loop !48

._crit_edge1022.loopexit:                         ; preds = %1041
  %.pre1178 = load i32, ptr %474, align 4
  br label %._crit_edge1022

._crit_edge1022:                                  ; preds = %._crit_edge1022.loopexit, %.lr.ph1025.split
  %1045 = phi i32 [ %.pre1178, %._crit_edge1022.loopexit ], [ %1002, %.lr.ph1025.split ]
  %1046 = phi i32 [ %1042, %._crit_edge1022.loopexit ], [ %1003, %.lr.ph1025.split ]
  %1047 = phi i32 [ %1042, %._crit_edge1022.loopexit ], [ %1004, %.lr.ph1025.split ]
  %1048 = add nuw nsw i32 %.64811023, 1
  %1049 = icmp slt i32 %1048, %1045
  br i1 %1049, label %.lr.ph1025.split, label %._crit_edge1026.loopexit, !llvm.loop !49

._crit_edge1026.loopexit:                         ; preds = %._crit_edge1022
  %.pre1179 = load i32, ptr %22, align 4
  br label %._crit_edge1026

._crit_edge1026:                                  ; preds = %.lr.ph1025, %._crit_edge1026.loopexit, %.lr.ph1029
  %1050 = phi i32 [ %.pre1179, %._crit_edge1026.loopexit ], [ %989, %.lr.ph1029 ], [ %989, %.lr.ph1025 ]
  %1051 = phi i32 [ %1045, %._crit_edge1026.loopexit ], [ %990, %.lr.ph1029 ], [ %990, %.lr.ph1025 ]
  %1052 = phi i32 [ %1045, %._crit_edge1026.loopexit ], [ %991, %.lr.ph1029 ], [ %991, %.lr.ph1025 ]
  %1053 = add nuw nsw i32 %.114661027, 1
  %1054 = icmp slt i32 %1053, %1050
  br i1 %1054, label %.lr.ph1029, label %._crit_edge1030, !llvm.loop !50

._crit_edge1030:                                  ; preds = %._crit_edge1026, %_ZNSt10filesystem7__cxx114pathD2Ev.exit663
  %1055 = call noundef i32 @_Z11gmx_ffcloseP8_IO_FILE(ptr noundef %982)
  %1056 = call noundef ptr @_Z11save_callocPKcS0_imm(ptr noundef nonnull @.str.176, ptr noundef nonnull @.str.97, i32 noundef 158, i64 noundef 1, i64 noundef 72)
  %1057 = load i32, ptr %22, align 4
  store i32 %1057, ptr %1056, align 8
  %1058 = load i32, ptr %474, align 4
  %1059 = getelementptr inbounds nuw i8, ptr %1056, i64 4
  store i32 %1058, ptr %1059, align 4
  %1060 = load i32, ptr %479, align 4
  %1061 = getelementptr inbounds nuw i8, ptr %1056, i64 8
  store i32 %1060, ptr %1061, align 8
  %1062 = getelementptr inbounds nuw i8, ptr %1056, i64 64
  %1063 = mul nsw i32 %1058, %1057
  %1064 = mul nsw i32 %1063, %1060
  %1065 = sext i32 %1064 to i64
  %1066 = call noundef ptr @_Z11save_callocPKcS0_imm(ptr noundef nonnull @.str.177, ptr noundef nonnull @.str.97, i32 noundef 162, i64 noundef range(i64 -2147483648, 2147483648) %1065, i64 noundef 4)
  store ptr %1066, ptr %1062, align 8
  %1067 = load i32, ptr %1061, align 8
  %1068 = icmp sgt i32 %1067, 0
  br i1 %1068, label %.preheader14.lr.ph.i, label %._crit_edge24.i

.preheader14.lr.ph.i:                             ; preds = %._crit_edge1030
  %1069 = load i32, ptr %1059, align 4
  %1070 = icmp sgt i32 %1069, 0
  br i1 %1070, label %.preheader14.i, label %._crit_edge24.i

.preheader14.i:                                   ; preds = %.preheader14.lr.ph.i, %._crit_edge19.i
  %1071 = phi i32 [ %1098, %._crit_edge19.i ], [ %1067, %.preheader14.lr.ph.i ]
  %1072 = phi i32 [ %1099, %._crit_edge19.i ], [ %1069, %.preheader14.lr.ph.i ]
  %1073 = phi i32 [ %1100, %._crit_edge19.i ], [ %1069, %.preheader14.lr.ph.i ]
  %.023.i = phi i32 [ %.1.lcssa.i, %._crit_edge19.i ], [ 0, %.preheader14.lr.ph.i ]
  %.02421.i = phi i32 [ %1101, %._crit_edge19.i ], [ 0, %.preheader14.lr.ph.i ]
  %1074 = icmp sgt i32 %1073, 0
  br i1 %1074, label %.preheader.lr.ph.i, label %._crit_edge19.i

.preheader.lr.ph.i:                               ; preds = %.preheader14.i
  %1075 = load i32, ptr %1056, align 8
  %1076 = icmp sgt i32 %1075, 0
  br i1 %1076, label %.preheader.i667, label %._crit_edge19.i

.preheader.i667:                                  ; preds = %.preheader.lr.ph.i, %._crit_edge.i668
  %1077 = phi i32 [ %1094, %._crit_edge.i668 ], [ %1072, %.preheader.lr.ph.i ]
  %1078 = phi i32 [ %1095, %._crit_edge.i668 ], [ %1075, %.preheader.lr.ph.i ]
  %.118.i = phi i32 [ %.2.lcssa.i, %._crit_edge.i668 ], [ %.023.i, %.preheader.lr.ph.i ]
  %.02517.i = phi i32 [ %1096, %._crit_edge.i668 ], [ 0, %.preheader.lr.ph.i ]
  %1079 = icmp sgt i32 %1078, 0
  br i1 %1079, label %.lr.ph.preheader.i669, label %._crit_edge.i668

.lr.ph.preheader.i669:                            ; preds = %.preheader.i667
  %1080 = sext i32 %.118.i to i64
  br label %.lr.ph.i670

.lr.ph.i670:                                      ; preds = %.lr.ph.i670, %.lr.ph.preheader.i669
  %indvars.iv.i671 = phi i64 [ %1080, %.lr.ph.preheader.i669 ], [ %indvars.iv.next.i672, %.lr.ph.i670 ]
  %.02615.i = phi i32 [ 0, %.lr.ph.preheader.i669 ], [ %1090, %.lr.ph.i670 ]
  %.val.i = load i32, ptr %474, align 4
  %.val27.i = load i32, ptr %479, align 4
  %1081 = mul nsw i32 %.val.i, %.02615.i
  %1082 = add nsw i32 %1081, %.02517.i
  %1083 = mul nsw i32 %1082, %.val27.i
  %1084 = add nsw i32 %1083, %.02421.i
  %1085 = sext i32 %1084 to i64
  %1086 = getelementptr inbounds float, ptr %223, i64 %1085
  %1087 = load float, ptr %1086, align 4
  %1088 = load ptr, ptr %1062, align 8
  %indvars.iv.next.i672 = add nsw i64 %indvars.iv.i671, 1
  %1089 = getelementptr inbounds float, ptr %1088, i64 %indvars.iv.i671
  store float %1087, ptr %1089, align 4
  %1090 = add nuw nsw i32 %.02615.i, 1
  %1091 = load i32, ptr %1056, align 8
  %1092 = icmp slt i32 %1090, %1091
  br i1 %1092, label %.lr.ph.i670, label %._crit_edge.loopexit.i673, !llvm.loop !51

._crit_edge.loopexit.i673:                        ; preds = %.lr.ph.i670
  %1093 = trunc nsw i64 %indvars.iv.next.i672 to i32
  %.pre.i674 = load i32, ptr %1059, align 4
  br label %._crit_edge.i668

._crit_edge.i668:                                 ; preds = %._crit_edge.loopexit.i673, %.preheader.i667
  %1094 = phi i32 [ %1077, %.preheader.i667 ], [ %.pre.i674, %._crit_edge.loopexit.i673 ]
  %1095 = phi i32 [ %1078, %.preheader.i667 ], [ %1091, %._crit_edge.loopexit.i673 ]
  %.2.lcssa.i = phi i32 [ %.118.i, %.preheader.i667 ], [ %1093, %._crit_edge.loopexit.i673 ]
  %1096 = add nuw nsw i32 %.02517.i, 1
  %1097 = icmp slt i32 %1096, %1094
  br i1 %1097, label %.preheader.i667, label %._crit_edge19.loopexit.i, !llvm.loop !52

._crit_edge19.loopexit.i:                         ; preds = %._crit_edge.i668
  %.pre28.i = load i32, ptr %1061, align 8
  br label %._crit_edge19.i

._crit_edge19.i:                                  ; preds = %._crit_edge19.loopexit.i, %.preheader.lr.ph.i, %.preheader14.i
  %1098 = phi i32 [ %1071, %.preheader14.i ], [ %.pre28.i, %._crit_edge19.loopexit.i ], [ %1071, %.preheader.lr.ph.i ]
  %1099 = phi i32 [ %1072, %.preheader14.i ], [ %1094, %._crit_edge19.loopexit.i ], [ %1072, %.preheader.lr.ph.i ]
  %1100 = phi i32 [ %1073, %.preheader14.i ], [ %1094, %._crit_edge19.loopexit.i ], [ %1073, %.preheader.lr.ph.i ]
  %.1.lcssa.i = phi i32 [ %.023.i, %.preheader14.i ], [ %.2.lcssa.i, %._crit_edge19.loopexit.i ], [ %.023.i, %.preheader.lr.ph.i ]
  %1101 = add nuw nsw i32 %.02421.i, 1
  %1102 = icmp slt i32 %1101, %1098
  br i1 %1102, label %.preheader14.i, label %._crit_edge24.i, !llvm.loop !53

._crit_edge24.i:                                  ; preds = %._crit_edge19.i, %.preheader14.lr.ph.i, %._crit_edge1030
  %1103 = load float, ptr %118, align 4
  %1104 = load float, ptr %117, align 4
  %1105 = fsub float %1103, %1104
  %1106 = getelementptr inbounds nuw i8, ptr %1056, i64 36
  store float %1105, ptr %1106, align 4
  %1107 = getelementptr inbounds nuw i8, ptr %118, i64 4
  %1108 = load float, ptr %1107, align 4
  %1109 = getelementptr inbounds nuw i8, ptr %117, i64 4
  %1110 = load float, ptr %1109, align 4
  %1111 = fsub float %1108, %1110
  %1112 = getelementptr inbounds nuw i8, ptr %1056, i64 40
  store float %1111, ptr %1112, align 4
  %1113 = getelementptr inbounds nuw i8, ptr %118, i64 8
  %1114 = load float, ptr %1113, align 4
  %1115 = getelementptr inbounds nuw i8, ptr %117, i64 8
  %1116 = load float, ptr %1115, align 4
  %1117 = fsub float %1114, %1116
  %1118 = getelementptr inbounds nuw i8, ptr %1056, i64 44
  store float %1117, ptr %1118, align 4
  %1119 = getelementptr inbounds nuw i8, ptr %1056, i64 56
  store float 9.000000e+01, ptr %1119, align 4
  %1120 = getelementptr inbounds nuw i8, ptr %1056, i64 52
  store float 9.000000e+01, ptr %1120, align 4
  %1121 = getelementptr inbounds nuw i8, ptr %1056, i64 48
  store float 9.000000e+01, ptr %1121, align 4
  %1122 = getelementptr inbounds nuw i8, ptr %1056, i64 12
  store i32 0, ptr %1122, align 4
  %1123 = getelementptr inbounds nuw i8, ptr %1056, i64 16
  store i32 0, ptr %1123, align 4
  %1124 = getelementptr inbounds nuw i8, ptr %1056, i64 20
  store i32 0, ptr %1124, align 4
  %1125 = load i32, ptr %22, align 4
  %1126 = add nsw i32 %1125, -1
  %1127 = getelementptr inbounds nuw i8, ptr %1056, i64 24
  store i32 %1126, ptr %1127, align 8
  %1128 = load i32, ptr %474, align 4
  %1129 = add nsw i32 %1128, -1
  %1130 = getelementptr inbounds nuw i8, ptr %1056, i64 28
  store i32 %1129, ptr %1130, align 4
  %1131 = load i32, ptr %479, align 4
  %1132 = add nsw i32 %1131, -1
  %1133 = getelementptr inbounds nuw i8, ptr %1056, i64 32
  store i32 %1132, ptr %1133, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %28)
  call void @llvm.lifetime.start.p0(i64 40, ptr nonnull %29)
  store ptr @.str.160, ptr %28, align 8
  call void @_ZNSt10filesystem7__cxx114pathC2IPKcS1_EERKT_NS1_6formatE(ptr noundef nonnull align 8 dereferenceable(40) %29, ptr noundef nonnull align 8 dereferenceable(8) %28, i8 noundef zeroext 2)
  %1134 = invoke noundef ptr @_Z10gmx_ffopenRKNSt10filesystem7__cxx114pathEPKc(ptr noundef nonnull align 8 dereferenceable(40) %29, ptr noundef nonnull @.str.133)
          to label %1135 unwind label %1190

1135:                                             ; preds = %._crit_edge24.i
  %1136 = getelementptr inbounds nuw i8, ptr %29, i64 32
  %1137 = load ptr, ptr %1136, align 8
  %.not.i.i.i.i.i = icmp eq ptr %1137, null
  br i1 %.not.i.i.i.i.i, label %_ZNSt10filesystem7__cxx114pathD2Ev.exit.i.i, label %1138

1138:                                             ; preds = %1135
  call void @_ZNKSt10filesystem7__cxx114path5_List13_Impl_deleterclEPNS2_5_ImplE(ptr noundef nonnull align 8 dereferenceable(8) %1136, ptr noundef nonnull %1137) #20
  br label %_ZNSt10filesystem7__cxx114pathD2Ev.exit.i.i

_ZNSt10filesystem7__cxx114pathD2Ev.exit.i.i:      ; preds = %1138, %1135
  store ptr null, ptr %1136, align 8
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(40) %29) #20
  %1139 = call i64 @fwrite(ptr nonnull @.str.178, i64 18, i64 1, ptr %1134)
  %1140 = call i64 @fwrite(ptr nonnull @.str.179, i64 39, i64 1, ptr %1134)
  %1141 = call i64 @fwrite(ptr nonnull @.str.180, i64 27, i64 1, ptr %1134)
  %1142 = load i32, ptr %1056, align 8
  %1143 = load i32, ptr %1122, align 4
  %1144 = load i32, ptr %1127, align 8
  %1145 = load i32, ptr %1059, align 4
  %1146 = load i32, ptr %1123, align 4
  %1147 = load i32, ptr %1130, align 4
  %1148 = load i32, ptr %1061, align 8
  %1149 = load i32, ptr %1124, align 4
  %1150 = load i32, ptr %1133, align 8
  %1151 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %1134, ptr noundef nonnull @.str.181, i32 noundef %1142, i32 noundef %1143, i32 noundef %1144, i32 noundef %1145, i32 noundef %1146, i32 noundef %1147, i32 noundef %1148, i32 noundef %1149, i32 noundef %1150) #20
  %1152 = load float, ptr %1106, align 4
  %1153 = fpext float %1152 to double
  %1154 = load float, ptr %1112, align 4
  %1155 = fpext float %1154 to double
  %1156 = load float, ptr %1118, align 4
  %1157 = fpext float %1156 to double
  %1158 = load float, ptr %1121, align 4
  %1159 = fpext float %1158 to double
  %1160 = load float, ptr %1120, align 4
  %1161 = fpext float %1160 to double
  %1162 = load float, ptr %1119, align 4
  %1163 = fpext float %1162 to double
  %1164 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %1134, ptr noundef nonnull @.str.182, double noundef %1153, double noundef %1155, double noundef %1157, double noundef %1159, double noundef %1161, double noundef %1163) #20
  %1165 = call i64 @fwrite(ptr nonnull @.str.183, i64 4, i64 1, ptr %1134)
  %1166 = load i32, ptr %1061, align 8
  %1167 = icmp sgt i32 %1166, 0
  br i1 %1167, label %.lr.ph.i.i664, label %_ZL11write_xplorPKcPKfPiS2_S2_.exit

.lr.ph.i.i664:                                    ; preds = %_ZNSt10filesystem7__cxx114pathD2Ev.exit.i.i
  %1168 = load i32, ptr %1124, align 4
  br label %1169

1169:                                             ; preds = %._crit_edge.i.i665, %.lr.ph.i.i664
  %.04.i.i = phi i32 [ %1168, %.lr.ph.i.i664 ], [ %1201, %._crit_edge.i.i665 ]
  %.0503.i.i = phi i32 [ 0, %.lr.ph.i.i664 ], [ %1200, %._crit_edge.i.i665 ]
  %1170 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %1134, ptr noundef nonnull @.str.184, i32 noundef %.04.i.i) #20
  %1171 = load i32, ptr %1056, align 8
  %1172 = load i32, ptr %1059, align 4
  %1173 = mul nsw i32 %1172, %1171
  %1174 = icmp sgt i32 %1173, 0
  br i1 %1174, label %.preheader.i.i, label %._crit_edge.i.i665

.preheader.i.i:                                   ; preds = %1169, %1194
  %.0492.i.i = phi i32 [ %1195, %1194 ], [ 0, %1169 ]
  br label %1175

1175:                                             ; preds = %1192, %.preheader.i.i
  %.0511.i.i = phi i32 [ 0, %.preheader.i.i ], [ %1193, %1192 ]
  %1176 = add nuw i32 %.0511.i.i, %.0492.i.i
  %1177 = load i32, ptr %1056, align 8
  %1178 = load i32, ptr %1059, align 4
  %1179 = mul i32 %1178, %1177
  %1180 = icmp slt i32 %1176, %1179
  br i1 %1180, label %1181, label %1192

1181:                                             ; preds = %1175
  %1182 = load ptr, ptr %1062, align 8
  %1183 = mul i32 %1179, %.0503.i.i
  %1184 = add i32 %1183, %1176
  %1185 = sext i32 %1184 to i64
  %1186 = getelementptr inbounds float, ptr %1182, i64 %1185
  %1187 = load float, ptr %1186, align 4
  %1188 = fpext float %1187 to double
  %1189 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %1134, ptr noundef nonnull @.str.185, double noundef %1188) #20
  br label %1192

1190:                                             ; preds = %._crit_edge24.i
  %1191 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt10filesystem7__cxx114pathD2Ev(ptr noundef nonnull align 8 dereferenceable(40) %29) #20
  br label %common.resume

1192:                                             ; preds = %1181, %1175
  %1193 = add nuw nsw i32 %.0511.i.i, 1
  %exitcond.not.i.i666 = icmp eq i32 %1193, 6
  br i1 %exitcond.not.i.i666, label %1194, label %1175, !llvm.loop !54

1194:                                             ; preds = %1192
  %fputc.i.i = call i32 @fputc(i32 10, ptr %1134)
  %1195 = add nuw nsw i32 %.0492.i.i, 6
  %1196 = load i32, ptr %1056, align 8
  %1197 = load i32, ptr %1059, align 4
  %1198 = mul nsw i32 %1197, %1196
  %1199 = icmp slt i32 %1195, %1198
  br i1 %1199, label %.preheader.i.i, label %._crit_edge.i.i665, !llvm.loop !55

._crit_edge.i.i665:                               ; preds = %1194, %1169
  %1200 = add nuw nsw i32 %.0503.i.i, 1
  %1201 = add nsw i32 %.04.i.i, 1
  %1202 = load i32, ptr %1061, align 8
  %1203 = icmp slt i32 %1200, %1202
  br i1 %1203, label %1169, label %_ZL11write_xplorPKcPKfPiS2_S2_.exit, !llvm.loop !56

_ZL11write_xplorPKcPKfPiS2_S2_.exit:              ; preds = %._crit_edge.i.i665, %_ZNSt10filesystem7__cxx114pathD2Ev.exit.i.i
  %1204 = call i64 @fwrite(ptr nonnull @.str.186, i64 9, i64 1, ptr %1134)
  %1205 = call noundef i32 @_Z11gmx_ffcloseP8_IO_FILE(ptr noundef %1134)
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %28)
  call void @llvm.lifetime.end.p0(i64 40, ptr nonnull %29)
  %1206 = load ptr, ptr %1062, align 8
  call void @_Z9save_freePKcS0_iPv(ptr noundef nonnull @.str.177, ptr noundef nonnull @.str.97, i32 noundef 186, ptr noundef %1206)
  call void @_Z9save_freePKcS0_iPv(ptr noundef nonnull @.str.176, ptr noundef nonnull @.str.97, i32 noundef 187, ptr noundef nonnull %1056)
  %1207 = load i32, ptr %474, align 4
  %1208 = load i32, ptr %479, align 4
  %1209 = mul nsw i32 %1208, %1207
  %1210 = sdiv i32 %.0471.lcssa, %1209
  store i32 %1210, ptr %119, align 4
  %1211 = load i32, ptr %474, align 4
  %1212 = mul nsw i32 %1211, %1210
  %1213 = load i32, ptr %479, align 4
  %1214 = mul nsw i32 %1212, %1213
  %1215 = sub nsw i32 %.0471.lcssa, %1214
  %1216 = sdiv i32 %1215, %1213
  %1217 = getelementptr inbounds nuw i8, ptr %119, i64 4
  store i32 %1216, ptr %1217, align 4
  %1218 = load i32, ptr %479, align 4
  %1219 = srem i32 %.0471.lcssa, %1218
  %1220 = getelementptr inbounds nuw i8, ptr %119, i64 8
  store i32 %1219, ptr %1220, align 4
  %1221 = load i32, ptr %22, align 4
  %1222 = icmp sgt i32 %1221, 0
  br i1 %1222, label %.lr.ph1036, label %._crit_edge1037

.lr.ph1036:                                       ; preds = %_ZL11write_xplorPKcPKfPiS2_S2_.exit
  %1223 = sext i32 %488 to i64
  br label %1224

1224:                                             ; preds = %.lr.ph1036, %._crit_edge1034
  %indvars.iv1154 = phi i64 [ 0, %.lr.ph1036 ], [ %indvars.iv.next1155, %._crit_edge1034 ]
  %1225 = getelementptr inbounds nuw ptr, ptr %492, i64 %indvars.iv1154
  %1226 = call noundef ptr @_Z11save_callocPKcS0_imm(ptr noundef nonnull @.str.161, ptr noundef nonnull @.str.97, i32 noundef 876, i64 noundef range(i64 -2147483648, 2147483648) %1223, i64 noundef 4)
  store ptr %1226, ptr %1225, align 8
  %1227 = load i32, ptr %474, align 4
  %1228 = icmp sgt i32 %1227, 0
  br i1 %1228, label %.lr.ph1033.preheader, label %._crit_edge1034

.lr.ph1033.preheader:                             ; preds = %1224
  %1229 = trunc nuw nsw i64 %indvars.iv1154 to i32
  br label %.lr.ph1033

.lr.ph1033:                                       ; preds = %.lr.ph1033.preheader, %.lr.ph1033
  %indvars.iv1151 = phi i64 [ 0, %.lr.ph1033.preheader ], [ %indvars.iv.next1152, %.lr.ph1033 ]
  %1230 = phi i32 [ %1227, %.lr.ph1033.preheader ], [ %1242, %.lr.ph1033 ]
  %1231 = load i32, ptr %1220, align 4
  %.val549 = load i32, ptr %479, align 4
  %1232 = mul nsw i32 %1230, %1229
  %1233 = trunc nuw nsw i64 %indvars.iv1151 to i32
  %1234 = add nsw i32 %1232, %1233
  %1235 = mul nsw i32 %.val549, %1234
  %1236 = add nsw i32 %1235, %1231
  %1237 = sext i32 %1236 to i64
  %1238 = getelementptr inbounds float, ptr %223, i64 %1237
  %1239 = load float, ptr %1238, align 4
  %1240 = load ptr, ptr %1225, align 8
  %1241 = getelementptr inbounds nuw float, ptr %1240, i64 %indvars.iv1151
  store float %1239, ptr %1241, align 4
  %indvars.iv.next1152 = add nuw nsw i64 %indvars.iv1151, 1
  %1242 = load i32, ptr %474, align 4
  %1243 = sext i32 %1242 to i64
  %1244 = icmp slt i64 %indvars.iv.next1152, %1243
  br i1 %1244, label %.lr.ph1033, label %._crit_edge1034, !llvm.loop !57

._crit_edge1034:                                  ; preds = %.lr.ph1033, %1224
  %indvars.iv.next1155 = add nuw nsw i64 %indvars.iv1154, 1
  %1245 = load i32, ptr %22, align 4
  %1246 = sext i32 %1245 to i64
  %1247 = icmp slt i64 %indvars.iv.next1155, %1246
  br i1 %1247, label %1224, label %._crit_edge1037, !llvm.loop !58

._crit_edge1037:                                  ; preds = %._crit_edge1034, %_ZL11write_xplorPKcPKfPiS2_S2_.exit
  %1248 = load ptr, ptr %35, align 8
  %1249 = call i64 @strlen(ptr noundef nonnull dereferenceable(1) %1248) #24
  %1250 = add i64 %1249, 4
  %1251 = call noundef ptr @_Z11save_callocPKcS0_imm(ptr noundef nonnull @.str.162, ptr noundef nonnull @.str.97, i32 noundef 882, i64 noundef %1250, i64 noundef 1)
  store ptr %1251, ptr %40, align 8
  %1252 = load ptr, ptr %35, align 8
  %strcpy = call ptr @strcpy(ptr noundef nonnull dereferenceable(1) %1251, ptr noundef nonnull dereferenceable(1) %1252)
  %1253 = load ptr, ptr %40, align 8
  %1254 = load ptr, ptr %35, align 8
  %1255 = call i64 @strlen(ptr noundef nonnull dereferenceable(1) %1254) #24
  %1256 = getelementptr i8, ptr %1253, i64 %1255
  %1257 = getelementptr i8, ptr %1256, i64 -4
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(7) %1257, ptr noundef nonnull align 1 dereferenceable(7) @.str.164, i64 7, i1 false)
  call void @_ZNSt10filesystem7__cxx114pathC2IPcS1_EERKT_NS1_6formatE(ptr noundef nonnull align 8 dereferenceable(40) %86, ptr noundef nonnull align 8 dereferenceable(8) %40, i8 noundef zeroext 2)
  %1258 = invoke noundef ptr @_Z10gmx_ffopenRKNSt10filesystem7__cxx114pathEPKc(ptr noundef nonnull align 8 dereferenceable(40) %86, ptr noundef nonnull @.str.133)
          to label %1259 unwind label %1302

1259:                                             ; preds = %._crit_edge1037
  %1260 = getelementptr inbounds nuw i8, ptr %86, i64 32
  %1261 = load ptr, ptr %1260, align 8
  %.not.i.i.i675 = icmp eq ptr %1261, null
  br i1 %.not.i.i.i675, label %_ZNSt10filesystem7__cxx114pathD2Ev.exit676, label %1262

1262:                                             ; preds = %1259
  call void @_ZNKSt10filesystem7__cxx114path5_List13_Impl_deleterclEPNS2_5_ImplE(ptr noundef nonnull align 8 dereferenceable(8) %1260, ptr noundef nonnull %1261) #20
  br label %_ZNSt10filesystem7__cxx114pathD2Ev.exit676

_ZNSt10filesystem7__cxx114pathD2Ev.exit676:       ; preds = %1259, %1262
  store ptr null, ptr %1260, align 8
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(40) %86) #20
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %88) #20
  %1263 = invoke noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_M_local_dataEv(ptr noundef nonnull align 8 dereferenceable(32) %87)
          to label %.noexc677 unwind label %1304

.noexc677:                                        ; preds = %_ZNSt10filesystem7__cxx114pathD2Ev.exit676
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_Alloc_hiderC1EPcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %87, ptr noundef %1263, ptr noundef nonnull align 1 dereferenceable(1) %88)
          to label %.noexc678 unwind label %1304

.noexc678:                                        ; preds = %.noexc677
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructIPKcEEvT_S8_St20forward_iterator_tag(ptr noundef nonnull align 8 dereferenceable(32) %87, ptr noundef nonnull @.str.151, ptr noundef nonnull getelementptr inbounds nuw (i8, ptr @.str.151, i64 22))
          to label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_.exit681 unwind label %1264

1264:                                             ; preds = %.noexc678
  %1265 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSaIcED2Ev(ptr noundef nonnull align 8 dereferenceable(32) %87) #20
  br label %.body679

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_.exit681: ; preds = %.noexc678
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %90) #20
  %1266 = invoke noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_M_local_dataEv(ptr noundef nonnull align 8 dereferenceable(32) %89)
          to label %.noexc682 unwind label %1306

.noexc682:                                        ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_.exit681
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_Alloc_hiderC1EPcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %89, ptr noundef %1266, ptr noundef nonnull align 1 dereferenceable(1) %90)
          to label %.noexc683 unwind label %1306

.noexc683:                                        ; preds = %.noexc682
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructIPKcEEvT_S8_St20forward_iterator_tag(ptr noundef nonnull align 8 dereferenceable(32) %89, ptr noundef nonnull @.str.165, ptr noundef nonnull getelementptr inbounds nuw (i8, ptr @.str.165, i64 10))
          to label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_.exit686 unwind label %1267

1267:                                             ; preds = %.noexc683
  %1268 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSaIcED2Ev(ptr noundef nonnull align 8 dereferenceable(32) %89) #20
  br label %.body684

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_.exit686: ; preds = %.noexc683
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %92) #20
  %1269 = invoke noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_M_local_dataEv(ptr noundef nonnull align 8 dereferenceable(32) %91)
          to label %.noexc687 unwind label %1308

.noexc687:                                        ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_.exit686
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_Alloc_hiderC1EPcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %91, ptr noundef %1269, ptr noundef nonnull align 1 dereferenceable(1) %92)
          to label %.noexc688 unwind label %1308

.noexc688:                                        ; preds = %.noexc687
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructIPKcEEvT_S8_St20forward_iterator_tag(ptr noundef nonnull align 8 dereferenceable(32) %91, ptr noundef nonnull @.str.149, ptr noundef nonnull getelementptr inbounds nuw (i8, ptr @.str.149, i64 3))
          to label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_.exit691 unwind label %1270

1270:                                             ; preds = %.noexc688
  %1271 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSaIcED2Ev(ptr noundef nonnull align 8 dereferenceable(32) %91) #20
  br label %.body689

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_.exit691: ; preds = %.noexc688
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %94) #20
  %1272 = invoke noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_M_local_dataEv(ptr noundef nonnull align 8 dereferenceable(32) %93)
          to label %.noexc692 unwind label %1310

.noexc692:                                        ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_.exit691
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_Alloc_hiderC1EPcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %93, ptr noundef %1272, ptr noundef nonnull align 1 dereferenceable(1) %94)
          to label %.noexc693 unwind label %1310

.noexc693:                                        ; preds = %.noexc692
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructIPKcEEvT_S8_St20forward_iterator_tag(ptr noundef nonnull align 8 dereferenceable(32) %93, ptr noundef nonnull @.str.150, ptr noundef nonnull getelementptr inbounds nuw (i8, ptr @.str.150, i64 3))
          to label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_.exit696 unwind label %1273

1273:                                             ; preds = %.noexc693
  %1274 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSaIcED2Ev(ptr noundef nonnull align 8 dereferenceable(32) %93) #20
  br label %.body694

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_.exit696: ; preds = %.noexc693
  %1275 = load i32, ptr %22, align 4
  %1276 = load i32, ptr %474, align 4
  store double 1.000000e+00, ptr %95, align 8
  %.sroa.8.0..sroa_idx14 = getelementptr inbounds nuw i8, ptr %95, i64 8
  store double 1.000000e+00, ptr %.sroa.8.0..sroa_idx14, align 8
  %.sroa.9.0..sroa_idx26 = getelementptr inbounds nuw i8, ptr %95, i64 16
  store double 1.000000e+00, ptr %.sroa.9.0..sroa_idx26, align 8
  invoke void @_Z9write_xpmP8_IO_FILEjRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES8_S8_S8_iiPKfSA_PKSA_ff5t_rgbSD_Pi(ptr noundef %1258, i32 noundef 3, ptr noundef nonnull align 8 dereferenceable(32) %87, ptr noundef nonnull align 8 dereferenceable(32) %89, ptr noundef nonnull align 8 dereferenceable(32) %91, ptr noundef nonnull align 8 dereferenceable(32) %93, i32 noundef %1275, i32 noundef %1276, ptr noundef %473, ptr noundef %478, ptr noundef %492, float noundef 0.000000e+00, float noundef %.0444, ptr noundef nonnull byval(%struct.t_rgb) align 8 %41, ptr noundef nonnull byval(%struct.t_rgb) align 8 %95, ptr noundef nonnull %39)
          to label %1277 unwind label %1312

1277:                                             ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_.exit696
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %93) #20
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %94) #20
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %91) #20
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %92) #20
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %89) #20
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %90) #20
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %87) #20
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %88) #20
  %1278 = call noundef i32 @_Z11gmx_ffcloseP8_IO_FILE(ptr noundef %1258)
  %1279 = load i32, ptr %22, align 4
  %1280 = icmp sgt i32 %1279, 0
  br i1 %1280, label %.preheader920.preheader, label %._crit_edge1042

.preheader920.preheader:                          ; preds = %1277
  %.pre1180 = load i32, ptr %479, align 4
  br label %.preheader920

.preheader920:                                    ; preds = %.preheader920.preheader, %._crit_edge1040
  %1281 = phi i32 [ %1279, %.preheader920.preheader ], [ %1314, %._crit_edge1040 ]
  %1282 = phi i32 [ %.pre1180, %.preheader920.preheader ], [ %1315, %._crit_edge1040 ]
  %indvars.iv1160 = phi i64 [ 0, %.preheader920.preheader ], [ %indvars.iv.next1161, %._crit_edge1040 ]
  %1283 = icmp sgt i32 %1282, 0
  br i1 %1283, label %.lr.ph1039, label %._crit_edge1040

.lr.ph1039:                                       ; preds = %.preheader920
  %1284 = getelementptr inbounds nuw ptr, ptr %492, i64 %indvars.iv1160
  %1285 = trunc nuw nsw i64 %indvars.iv1160 to i32
  br label %1286

1286:                                             ; preds = %.lr.ph1039, %1286
  %indvars.iv1157 = phi i64 [ 0, %.lr.ph1039 ], [ %indvars.iv.next1158, %1286 ]
  %1287 = phi i32 [ %1282, %.lr.ph1039 ], [ %1299, %1286 ]
  %1288 = load i32, ptr %1217, align 4
  %.val550 = load i32, ptr %474, align 4
  %1289 = mul nsw i32 %.val550, %1285
  %1290 = add nsw i32 %1289, %1288
  %1291 = mul nsw i32 %1290, %1287
  %1292 = trunc nuw nsw i64 %indvars.iv1157 to i32
  %1293 = add nsw i32 %1291, %1292
  %1294 = sext i32 %1293 to i64
  %1295 = getelementptr inbounds float, ptr %223, i64 %1294
  %1296 = load float, ptr %1295, align 4
  %1297 = load ptr, ptr %1284, align 8
  %1298 = getelementptr inbounds nuw float, ptr %1297, i64 %indvars.iv1157
  store float %1296, ptr %1298, align 4
  %indvars.iv.next1158 = add nuw nsw i64 %indvars.iv1157, 1
  %1299 = load i32, ptr %479, align 4
  %1300 = sext i32 %1299 to i64
  %1301 = icmp slt i64 %indvars.iv.next1158, %1300
  br i1 %1301, label %1286, label %._crit_edge1040.loopexit, !llvm.loop !59

1302:                                             ; preds = %._crit_edge1037
  %1303 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt10filesystem7__cxx114pathD2Ev(ptr noundef nonnull align 8 dereferenceable(40) %86) #20
  br label %common.resume

1304:                                             ; preds = %.noexc677, %_ZNSt10filesystem7__cxx114pathD2Ev.exit676
  %1305 = landingpad { ptr, i32 }
          cleanup
  br label %.body679

1306:                                             ; preds = %.noexc682, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_.exit681
  %1307 = landingpad { ptr, i32 }
          cleanup
  br label %.body684

1308:                                             ; preds = %.noexc687, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_.exit686
  %1309 = landingpad { ptr, i32 }
          cleanup
  br label %.body689

1310:                                             ; preds = %.noexc692, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_.exit691
  %1311 = landingpad { ptr, i32 }
          cleanup
  br label %.body694

1312:                                             ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_.exit696
  %1313 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %93) #20
  br label %.body694

.body694:                                         ; preds = %1310, %1273, %1312
  %.pn = phi { ptr, i32 } [ %1313, %1312 ], [ %1311, %1310 ], [ %1274, %1273 ]
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %94) #20
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %91) #20
  br label %.body689

.body689:                                         ; preds = %1308, %1270, %.body694
  %.pn.pn = phi { ptr, i32 } [ %.pn, %.body694 ], [ %1309, %1308 ], [ %1271, %1270 ]
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %92) #20
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %89) #20
  br label %.body684

.body684:                                         ; preds = %1306, %1267, %.body689
  %.pn.pn.pn = phi { ptr, i32 } [ %.pn.pn, %.body689 ], [ %1307, %1306 ], [ %1268, %1267 ]
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %90) #20
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %87) #20
  br label %.body679

.body679:                                         ; preds = %1304, %1264, %.body684
  %.pn.pn.pn.pn = phi { ptr, i32 } [ %.pn.pn.pn, %.body684 ], [ %1305, %1304 ], [ %1265, %1264 ]
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %88) #20
  br label %common.resume

._crit_edge1040.loopexit:                         ; preds = %1286
  %.pre1181 = load i32, ptr %22, align 4
  br label %._crit_edge1040

._crit_edge1040:                                  ; preds = %._crit_edge1040.loopexit, %.preheader920
  %1314 = phi i32 [ %.pre1181, %._crit_edge1040.loopexit ], [ %1281, %.preheader920 ]
  %1315 = phi i32 [ %1299, %._crit_edge1040.loopexit ], [ %1282, %.preheader920 ]
  %indvars.iv.next1161 = add nuw nsw i64 %indvars.iv1160, 1
  %1316 = sext i32 %1314 to i64
  %1317 = icmp slt i64 %indvars.iv.next1161, %1316
  br i1 %1317, label %.preheader920, label %._crit_edge1042, !llvm.loop !60

._crit_edge1042:                                  ; preds = %._crit_edge1040, %1277
  %1318 = load ptr, ptr %40, align 8
  %1319 = load ptr, ptr %35, align 8
  %1320 = call i64 @strlen(ptr noundef nonnull dereferenceable(1) %1319) #24
  %1321 = getelementptr i8, ptr %1318, i64 %1320
  %1322 = getelementptr i8, ptr %1321, i64 -4
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(7) %1322, ptr noundef nonnull align 1 dereferenceable(7) @.str.166, i64 7, i1 false)
  call void @_ZNSt10filesystem7__cxx114pathC2IPcS1_EERKT_NS1_6formatE(ptr noundef nonnull align 8 dereferenceable(40) %96, ptr noundef nonnull align 8 dereferenceable(8) %40, i8 noundef zeroext 2)
  %1323 = invoke noundef ptr @_Z10gmx_ffopenRKNSt10filesystem7__cxx114pathEPKc(ptr noundef nonnull align 8 dereferenceable(40) %96, ptr noundef nonnull @.str.133)
          to label %1324 unwind label %1367

1324:                                             ; preds = %._crit_edge1042
  %1325 = getelementptr inbounds nuw i8, ptr %96, i64 32
  %1326 = load ptr, ptr %1325, align 8
  %.not.i.i.i697 = icmp eq ptr %1326, null
  br i1 %.not.i.i.i697, label %_ZNSt10filesystem7__cxx114pathD2Ev.exit698, label %1327

1327:                                             ; preds = %1324
  call void @_ZNKSt10filesystem7__cxx114path5_List13_Impl_deleterclEPNS2_5_ImplE(ptr noundef nonnull align 8 dereferenceable(8) %1325, ptr noundef nonnull %1326) #20
  br label %_ZNSt10filesystem7__cxx114pathD2Ev.exit698

_ZNSt10filesystem7__cxx114pathD2Ev.exit698:       ; preds = %1324, %1327
  store ptr null, ptr %1325, align 8
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(40) %96) #20
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %98) #20
  %1328 = invoke noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_M_local_dataEv(ptr noundef nonnull align 8 dereferenceable(32) %97)
          to label %.noexc699 unwind label %1369

.noexc699:                                        ; preds = %_ZNSt10filesystem7__cxx114pathD2Ev.exit698
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_Alloc_hiderC1EPcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %97, ptr noundef %1328, ptr noundef nonnull align 1 dereferenceable(1) %98)
          to label %.noexc700 unwind label %1369

.noexc700:                                        ; preds = %.noexc699
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructIPKcEEvT_S8_St20forward_iterator_tag(ptr noundef nonnull align 8 dereferenceable(32) %97, ptr noundef nonnull @.str.167, ptr noundef nonnull getelementptr inbounds nuw (i8, ptr @.str.167, i64 21))
          to label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_.exit703 unwind label %1329

1329:                                             ; preds = %.noexc700
  %1330 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSaIcED2Ev(ptr noundef nonnull align 8 dereferenceable(32) %97) #20
  br label %.body701

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_.exit703: ; preds = %.noexc700
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %100) #20
  %1331 = invoke noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_M_local_dataEv(ptr noundef nonnull align 8 dereferenceable(32) %99)
          to label %.noexc704 unwind label %1371

.noexc704:                                        ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_.exit703
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_Alloc_hiderC1EPcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %99, ptr noundef %1331, ptr noundef nonnull align 1 dereferenceable(1) %100)
          to label %.noexc705 unwind label %1371

.noexc705:                                        ; preds = %.noexc704
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructIPKcEEvT_S8_St20forward_iterator_tag(ptr noundef nonnull align 8 dereferenceable(32) %99, ptr noundef nonnull @.str.168, ptr noundef nonnull getelementptr inbounds nuw (i8, ptr @.str.168, i64 6))
          to label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_.exit708 unwind label %1332

1332:                                             ; preds = %.noexc705
  %1333 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSaIcED2Ev(ptr noundef nonnull align 8 dereferenceable(32) %99) #20
  br label %.body706

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_.exit708: ; preds = %.noexc705
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %102) #20
  %1334 = invoke noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_M_local_dataEv(ptr noundef nonnull align 8 dereferenceable(32) %101)
          to label %.noexc709 unwind label %1373

.noexc709:                                        ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_.exit708
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_Alloc_hiderC1EPcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %101, ptr noundef %1334, ptr noundef nonnull align 1 dereferenceable(1) %102)
          to label %.noexc710 unwind label %1373

.noexc710:                                        ; preds = %.noexc709
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructIPKcEEvT_S8_St20forward_iterator_tag(ptr noundef nonnull align 8 dereferenceable(32) %101, ptr noundef nonnull @.str.149, ptr noundef nonnull getelementptr inbounds nuw (i8, ptr @.str.149, i64 3))
          to label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_.exit713 unwind label %1335

1335:                                             ; preds = %.noexc710
  %1336 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSaIcED2Ev(ptr noundef nonnull align 8 dereferenceable(32) %101) #20
  br label %.body711

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_.exit713: ; preds = %.noexc710
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %104) #20
  %1337 = invoke noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_M_local_dataEv(ptr noundef nonnull align 8 dereferenceable(32) %103)
          to label %.noexc714 unwind label %1375

.noexc714:                                        ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_.exit713
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_Alloc_hiderC1EPcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %103, ptr noundef %1337, ptr noundef nonnull align 1 dereferenceable(1) %104)
          to label %.noexc715 unwind label %1375

.noexc715:                                        ; preds = %.noexc714
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructIPKcEEvT_S8_St20forward_iterator_tag(ptr noundef nonnull align 8 dereferenceable(32) %103, ptr noundef nonnull @.str.169, ptr noundef nonnull getelementptr inbounds nuw (i8, ptr @.str.169, i64 3))
          to label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_.exit718 unwind label %1338

1338:                                             ; preds = %.noexc715
  %1339 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSaIcED2Ev(ptr noundef nonnull align 8 dereferenceable(32) %103) #20
  br label %.body716

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_.exit718: ; preds = %.noexc715
  %1340 = load i32, ptr %22, align 4
  %1341 = load i32, ptr %479, align 4
  store double 1.000000e+00, ptr %105, align 8
  %.sroa.8.0..sroa_idx16 = getelementptr inbounds nuw i8, ptr %105, i64 8
  store double 1.000000e+00, ptr %.sroa.8.0..sroa_idx16, align 8
  %.sroa.9.0..sroa_idx28 = getelementptr inbounds nuw i8, ptr %105, i64 16
  store double 1.000000e+00, ptr %.sroa.9.0..sroa_idx28, align 8
  invoke void @_Z9write_xpmP8_IO_FILEjRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES8_S8_S8_iiPKfSA_PKSA_ff5t_rgbSD_Pi(ptr noundef %1323, i32 noundef 3, ptr noundef nonnull align 8 dereferenceable(32) %97, ptr noundef nonnull align 8 dereferenceable(32) %99, ptr noundef nonnull align 8 dereferenceable(32) %101, ptr noundef nonnull align 8 dereferenceable(32) %103, i32 noundef %1340, i32 noundef %1341, ptr noundef %473, ptr noundef %483, ptr noundef %492, float noundef 0.000000e+00, float noundef %.0444, ptr noundef nonnull byval(%struct.t_rgb) align 8 %41, ptr noundef nonnull byval(%struct.t_rgb) align 8 %105, ptr noundef nonnull %39)
          to label %1342 unwind label %1377

1342:                                             ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_.exit718
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %103) #20
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %104) #20
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %101) #20
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %102) #20
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %99) #20
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %100) #20
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %97) #20
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %98) #20
  %1343 = call noundef i32 @_Z11gmx_ffcloseP8_IO_FILE(ptr noundef %1323)
  %1344 = load i32, ptr %474, align 4
  %1345 = icmp sgt i32 %1344, 0
  br i1 %1345, label %.preheader.preheader, label %._crit_edge1047

.preheader.preheader:                             ; preds = %1342
  %.pre1182 = load i32, ptr %479, align 4
  br label %.preheader

.preheader:                                       ; preds = %.preheader.preheader, %._crit_edge1045
  %1346 = phi i32 [ %1344, %.preheader.preheader ], [ %1379, %._crit_edge1045 ]
  %1347 = phi i32 [ %.pre1182, %.preheader.preheader ], [ %1380, %._crit_edge1045 ]
  %indvars.iv1166 = phi i64 [ 0, %.preheader.preheader ], [ %indvars.iv.next1167, %._crit_edge1045 ]
  %1348 = icmp sgt i32 %1347, 0
  br i1 %1348, label %.lr.ph1044, label %._crit_edge1045

.lr.ph1044:                                       ; preds = %.preheader
  %1349 = getelementptr inbounds nuw ptr, ptr %492, i64 %indvars.iv1166
  %1350 = trunc nuw nsw i64 %indvars.iv1166 to i32
  br label %1351

1351:                                             ; preds = %.lr.ph1044, %1351
  %indvars.iv1163 = phi i64 [ 0, %.lr.ph1044 ], [ %indvars.iv.next1164, %1351 ]
  %1352 = phi i32 [ %1347, %.lr.ph1044 ], [ %1364, %1351 ]
  %1353 = load i32, ptr %119, align 4
  %.val552 = load i32, ptr %474, align 4
  %1354 = mul nsw i32 %.val552, %1353
  %1355 = add nsw i32 %1354, %1350
  %1356 = mul nsw i32 %1355, %1352
  %1357 = trunc nuw nsw i64 %indvars.iv1163 to i32
  %1358 = add nsw i32 %1356, %1357
  %1359 = sext i32 %1358 to i64
  %1360 = getelementptr inbounds float, ptr %223, i64 %1359
  %1361 = load float, ptr %1360, align 4
  %1362 = load ptr, ptr %1349, align 8
  %1363 = getelementptr inbounds nuw float, ptr %1362, i64 %indvars.iv1163
  store float %1361, ptr %1363, align 4
  %indvars.iv.next1164 = add nuw nsw i64 %indvars.iv1163, 1
  %1364 = load i32, ptr %479, align 4
  %1365 = sext i32 %1364 to i64
  %1366 = icmp slt i64 %indvars.iv.next1164, %1365
  br i1 %1366, label %1351, label %._crit_edge1045.loopexit, !llvm.loop !61

1367:                                             ; preds = %._crit_edge1042
  %1368 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt10filesystem7__cxx114pathD2Ev(ptr noundef nonnull align 8 dereferenceable(40) %96) #20
  br label %common.resume

1369:                                             ; preds = %.noexc699, %_ZNSt10filesystem7__cxx114pathD2Ev.exit698
  %1370 = landingpad { ptr, i32 }
          cleanup
  br label %.body701

1371:                                             ; preds = %.noexc704, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_.exit703
  %1372 = landingpad { ptr, i32 }
          cleanup
  br label %.body706

1373:                                             ; preds = %.noexc709, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_.exit708
  %1374 = landingpad { ptr, i32 }
          cleanup
  br label %.body711

1375:                                             ; preds = %.noexc714, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_.exit713
  %1376 = landingpad { ptr, i32 }
          cleanup
  br label %.body716

1377:                                             ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_.exit718
  %1378 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %103) #20
  br label %.body716

.body716:                                         ; preds = %1375, %1338, %1377
  %.pn511 = phi { ptr, i32 } [ %1378, %1377 ], [ %1376, %1375 ], [ %1339, %1338 ]
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %104) #20
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %101) #20
  br label %.body711

.body711:                                         ; preds = %1373, %1335, %.body716
  %.pn511.pn = phi { ptr, i32 } [ %.pn511, %.body716 ], [ %1374, %1373 ], [ %1336, %1335 ]
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %102) #20
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %99) #20
  br label %.body706

.body706:                                         ; preds = %1371, %1332, %.body711
  %.pn511.pn.pn = phi { ptr, i32 } [ %.pn511.pn, %.body711 ], [ %1372, %1371 ], [ %1333, %1332 ]
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %100) #20
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %97) #20
  br label %.body701

.body701:                                         ; preds = %1369, %1329, %.body706
  %.pn511.pn.pn.pn = phi { ptr, i32 } [ %.pn511.pn.pn, %.body706 ], [ %1370, %1369 ], [ %1330, %1329 ]
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %98) #20
  br label %common.resume

._crit_edge1045.loopexit:                         ; preds = %1351
  %.pre1183 = load i32, ptr %474, align 4
  br label %._crit_edge1045

._crit_edge1045:                                  ; preds = %._crit_edge1045.loopexit, %.preheader
  %1379 = phi i32 [ %.pre1183, %._crit_edge1045.loopexit ], [ %1346, %.preheader ]
  %1380 = phi i32 [ %1364, %._crit_edge1045.loopexit ], [ %1347, %.preheader ]
  %indvars.iv.next1167 = add nuw nsw i64 %indvars.iv1166, 1
  %1381 = sext i32 %1379 to i64
  %1382 = icmp slt i64 %indvars.iv.next1167, %1381
  br i1 %1382, label %.preheader, label %._crit_edge1047, !llvm.loop !62

._crit_edge1047:                                  ; preds = %._crit_edge1045, %1342
  %1383 = load ptr, ptr %40, align 8
  %1384 = load ptr, ptr %35, align 8
  %1385 = call i64 @strlen(ptr noundef nonnull dereferenceable(1) %1384) #24
  %1386 = getelementptr i8, ptr %1383, i64 %1385
  %1387 = getelementptr i8, ptr %1386, i64 -4
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(7) %1387, ptr noundef nonnull align 1 dereferenceable(7) @.str.170, i64 7, i1 false)
  call void @_ZNSt10filesystem7__cxx114pathC2IPcS1_EERKT_NS1_6formatE(ptr noundef nonnull align 8 dereferenceable(40) %106, ptr noundef nonnull align 8 dereferenceable(8) %40, i8 noundef zeroext 2)
  %1388 = invoke noundef ptr @_Z10gmx_ffopenRKNSt10filesystem7__cxx114pathEPKc(ptr noundef nonnull align 8 dereferenceable(40) %106, ptr noundef nonnull @.str.133)
          to label %1389 unwind label %1410

1389:                                             ; preds = %._crit_edge1047
  %1390 = getelementptr inbounds nuw i8, ptr %106, i64 32
  %1391 = load ptr, ptr %1390, align 8
  %.not.i.i.i719 = icmp eq ptr %1391, null
  br i1 %.not.i.i.i719, label %_ZNSt10filesystem7__cxx114pathD2Ev.exit720, label %1392

1392:                                             ; preds = %1389
  call void @_ZNKSt10filesystem7__cxx114path5_List13_Impl_deleterclEPNS2_5_ImplE(ptr noundef nonnull align 8 dereferenceable(8) %1390, ptr noundef nonnull %1391) #20
  br label %_ZNSt10filesystem7__cxx114pathD2Ev.exit720

_ZNSt10filesystem7__cxx114pathD2Ev.exit720:       ; preds = %1389, %1392
  store ptr null, ptr %1390, align 8
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(40) %106) #20
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %108) #20
  %1393 = invoke noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_M_local_dataEv(ptr noundef nonnull align 8 dereferenceable(32) %107)
          to label %.noexc721 unwind label %1412

.noexc721:                                        ; preds = %_ZNSt10filesystem7__cxx114pathD2Ev.exit720
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_Alloc_hiderC1EPcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %107, ptr noundef %1393, ptr noundef nonnull align 1 dereferenceable(1) %108)
          to label %.noexc722 unwind label %1412

.noexc722:                                        ; preds = %.noexc721
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructIPKcEEvT_S8_St20forward_iterator_tag(ptr noundef nonnull align 8 dereferenceable(32) %107, ptr noundef nonnull @.str.167, ptr noundef nonnull getelementptr inbounds nuw (i8, ptr @.str.167, i64 21))
          to label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_.exit725 unwind label %1394

1394:                                             ; preds = %.noexc722
  %1395 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSaIcED2Ev(ptr noundef nonnull align 8 dereferenceable(32) %107) #20
  br label %.body723

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_.exit725: ; preds = %.noexc722
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %110) #20
  %1396 = invoke noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_M_local_dataEv(ptr noundef nonnull align 8 dereferenceable(32) %109)
          to label %.noexc726 unwind label %1414

.noexc726:                                        ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_.exit725
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_Alloc_hiderC1EPcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %109, ptr noundef %1396, ptr noundef nonnull align 1 dereferenceable(1) %110)
          to label %.noexc727 unwind label %1414

.noexc727:                                        ; preds = %.noexc726
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructIPKcEEvT_S8_St20forward_iterator_tag(ptr noundef nonnull align 8 dereferenceable(32) %109, ptr noundef nonnull @.str.168, ptr noundef nonnull getelementptr inbounds nuw (i8, ptr @.str.168, i64 6))
          to label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_.exit730 unwind label %1397

1397:                                             ; preds = %.noexc727
  %1398 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSaIcED2Ev(ptr noundef nonnull align 8 dereferenceable(32) %109) #20
  br label %.body728

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_.exit730: ; preds = %.noexc727
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %112) #20
  %1399 = invoke noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_M_local_dataEv(ptr noundef nonnull align 8 dereferenceable(32) %111)
          to label %.noexc731 unwind label %1416

.noexc731:                                        ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_.exit730
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_Alloc_hiderC1EPcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %111, ptr noundef %1399, ptr noundef nonnull align 1 dereferenceable(1) %112)
          to label %.noexc732 unwind label %1416

.noexc732:                                        ; preds = %.noexc731
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructIPKcEEvT_S8_St20forward_iterator_tag(ptr noundef nonnull align 8 dereferenceable(32) %111, ptr noundef nonnull @.str.150, ptr noundef nonnull getelementptr inbounds nuw (i8, ptr @.str.150, i64 3))
          to label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_.exit735 unwind label %1400

1400:                                             ; preds = %.noexc732
  %1401 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSaIcED2Ev(ptr noundef nonnull align 8 dereferenceable(32) %111) #20
  br label %.body733

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_.exit735: ; preds = %.noexc732
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %114) #20
  %1402 = invoke noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_M_local_dataEv(ptr noundef nonnull align 8 dereferenceable(32) %113)
          to label %.noexc736 unwind label %1418

.noexc736:                                        ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_.exit735
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_Alloc_hiderC1EPcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %113, ptr noundef %1402, ptr noundef nonnull align 1 dereferenceable(1) %114)
          to label %.noexc737 unwind label %1418

.noexc737:                                        ; preds = %.noexc736
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructIPKcEEvT_S8_St20forward_iterator_tag(ptr noundef nonnull align 8 dereferenceable(32) %113, ptr noundef nonnull @.str.169, ptr noundef nonnull getelementptr inbounds nuw (i8, ptr @.str.169, i64 3))
          to label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_.exit740 unwind label %1403

1403:                                             ; preds = %.noexc737
  %1404 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSaIcED2Ev(ptr noundef nonnull align 8 dereferenceable(32) %113) #20
  br label %.body738

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_.exit740: ; preds = %.noexc737
  %1405 = load i32, ptr %474, align 4
  %1406 = load i32, ptr %479, align 4
  store double 1.000000e+00, ptr %115, align 8
  %.sroa.8.0..sroa_idx18 = getelementptr inbounds nuw i8, ptr %115, i64 8
  store double 1.000000e+00, ptr %.sroa.8.0..sroa_idx18, align 8
  %.sroa.9.0..sroa_idx30 = getelementptr inbounds nuw i8, ptr %115, i64 16
  store double 1.000000e+00, ptr %.sroa.9.0..sroa_idx30, align 8
  invoke void @_Z9write_xpmP8_IO_FILEjRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES8_S8_S8_iiPKfSA_PKSA_ff5t_rgbSD_Pi(ptr noundef %1388, i32 noundef 3, ptr noundef nonnull align 8 dereferenceable(32) %107, ptr noundef nonnull align 8 dereferenceable(32) %109, ptr noundef nonnull align 8 dereferenceable(32) %111, ptr noundef nonnull align 8 dereferenceable(32) %113, i32 noundef %1405, i32 noundef %1406, ptr noundef %478, ptr noundef %483, ptr noundef %492, float noundef 0.000000e+00, float noundef %.0444, ptr noundef nonnull byval(%struct.t_rgb) align 8 %41, ptr noundef nonnull byval(%struct.t_rgb) align 8 %115, ptr noundef nonnull %39)
          to label %1407 unwind label %1420

1407:                                             ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_.exit740
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %113) #20
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %114) #20
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %111) #20
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %112) #20
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %109) #20
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %110) #20
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %107) #20
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %108) #20
  %1408 = call noundef i32 @_Z11gmx_ffcloseP8_IO_FILE(ptr noundef %1388)
  %1409 = load ptr, ptr %40, align 8
  call void @_Z9save_freePKcS0_iPv(ptr noundef nonnull @.str.162, ptr noundef nonnull @.str.97, i32 noundef 955, ptr noundef %1409)
  br label %1422

1410:                                             ; preds = %._crit_edge1047
  %1411 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt10filesystem7__cxx114pathD2Ev(ptr noundef nonnull align 8 dereferenceable(40) %106) #20
  br label %common.resume

1412:                                             ; preds = %.noexc721, %_ZNSt10filesystem7__cxx114pathD2Ev.exit720
  %1413 = landingpad { ptr, i32 }
          cleanup
  br label %.body723

1414:                                             ; preds = %.noexc726, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_.exit725
  %1415 = landingpad { ptr, i32 }
          cleanup
  br label %.body728

1416:                                             ; preds = %.noexc731, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_.exit730
  %1417 = landingpad { ptr, i32 }
          cleanup
  br label %.body733

1418:                                             ; preds = %.noexc736, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_.exit735
  %1419 = landingpad { ptr, i32 }
          cleanup
  br label %.body738

1420:                                             ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_.exit740
  %1421 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %113) #20
  br label %.body738

.body738:                                         ; preds = %1418, %1403, %1420
  %.pn516 = phi { ptr, i32 } [ %1421, %1420 ], [ %1419, %1418 ], [ %1404, %1403 ]
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %114) #20
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %111) #20
  br label %.body733

.body733:                                         ; preds = %1416, %1400, %.body738
  %.pn516.pn = phi { ptr, i32 } [ %.pn516, %.body738 ], [ %1417, %1416 ], [ %1401, %1400 ]
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %112) #20
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %109) #20
  br label %.body728

.body728:                                         ; preds = %1414, %1397, %.body733
  %.pn516.pn.pn = phi { ptr, i32 } [ %.pn516.pn, %.body733 ], [ %1415, %1414 ], [ %1398, %1397 ]
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %110) #20
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %107) #20
  br label %.body723

.body723:                                         ; preds = %1412, %1394, %.body728
  %.pn516.pn.pn.pn = phi { ptr, i32 } [ %.pn516.pn.pn, %.body728 ], [ %1413, %1412 ], [ %1395, %1394 ]
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %108) #20
  br label %common.resume

1422:                                             ; preds = %_ZL11pick_minimaPKcPiiiPf.exit, %1407, %931
  ret void
}

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
  tail call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %.05.i.i.i.i) #20
  %6 = getelementptr inbounds nuw i8, ptr %.05.i.i.i.i, i64 32
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
  tail call void @_ZdlPv(ptr noundef nonnull %7) #23
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
  %2 = tail call ptr @__cxa_begin_catch(ptr %0) #20
  tail call void @_ZSt9terminatev() #22
  unreachable
}

declare ptr @__cxa_begin_catch(ptr) local_unnamed_addr

; Function Attrs: cold nofree noreturn
declare void @_ZSt9terminatev() local_unnamed_addr #9

; Function Attrs: mustprogress nofree nounwind willreturn memory(argmem: read)
declare i64 @strlen(ptr noundef captures(none)) local_unnamed_addr #10

; Function Attrs: nounwind
declare { i64, ptr } @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE17_S_to_string_viewESt17basic_string_viewIcS2_E(i64, ptr) local_unnamed_addr #7

; Function Attrs: nounwind
declare void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12__sv_wrapperC1ESt17basic_string_viewIcS2_E(ptr noundef nonnull align 8 dereferenceable(16), i64, ptr) unnamed_addr #7

declare void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2ENS4_12__sv_wrapperERKS3_(ptr noundef nonnull align 8 dereferenceable(32), i64, ptr, ptr noundef nonnull align 1 dereferenceable(1)) unnamed_addr #3

; Function Attrs: nounwind
declare void @_ZNKSt10filesystem7__cxx114path5_List13_Impl_deleterclEPNS2_5_ImplE(ptr noundef nonnull align 1 dereferenceable(1), ptr noundef) local_unnamed_addr #7

declare noundef ptr @_Z8xvgropenRKNSt10filesystem7__cxx114pathEPKcRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESD_PK16gmx_output_env_t(ptr noundef nonnull align 8 dereferenceable(40), ptr noundef, ptr noundef nonnull align 8 dereferenceable(32), ptr noundef nonnull align 8 dereferenceable(32), ptr noundef) local_unnamed_addr #3

; Function Attrs: nofree nounwind
declare noundef i32 @fprintf(ptr noundef captures(none), ptr noundef readonly captures(none), ...) local_unnamed_addr #5

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
  tail call void @__clang_call_terminate(ptr %17) #22
  unreachable

18:                                               ; preds = %13, %10
  store ptr %0, ptr %5, align 8
  %19 = invoke noundef ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_M_dataEv(ptr noundef nonnull align 8 dereferenceable(32) %0)
          to label %20 unwind label %22

20:                                               ; preds = %18
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_S_copy_charsEPcPKcS7_(ptr noundef %19, ptr noundef %1, ptr noundef %2) #20
  store ptr null, ptr %5, align 8
  %21 = load i64, ptr %4, align 8
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_M_set_lengthEm(ptr noundef nonnull align 8 dereferenceable(32) %0, i64 noundef %21)
          to label %_ZZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructIPKcEEvT_S8_St20forward_iterator_tagEN6_GuardD2Ev.exit unwind label %22

_ZZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructIPKcEEvT_S8_St20forward_iterator_tagEN6_GuardD2Ev.exit: ; preds = %20
  ret void

22:                                               ; preds = %20, %18
  %23 = landingpad { ptr, i32 }
          cleanup
  call void @_ZZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructIPKcEEvT_S8_St20forward_iterator_tagEN6_GuardD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %5) #20
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
  tail call void @__clang_call_terminate(ptr %7) #22
  unreachable
}

declare void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE10_M_disposeEv(ptr noundef nonnull align 8 dereferenceable(32)) local_unnamed_addr #3

; Function Attrs: nounwind
declare void @_ZNSaIcED2Ev(ptr noundef nonnull align 1 dereferenceable(1)) unnamed_addr #7

declare void @_Z11gmx_warningPKcz(ptr noundef, ...) local_unnamed_addr #3

declare void @_Z20range_check_functioniiiPKcS0_RKNSt10filesystem7__cxx114pathEi(i32 noundef, i32 noundef, i32 noundef, ptr noundef, ptr noundef, ptr noundef nonnull align 8 dereferenceable(40), i32 noundef) local_unnamed_addr #3

; Function Attrs: mustprogress nofree nounwind willreturn memory(write)
declare double @exp(double noundef) local_unnamed_addr #11

; Function Attrs: mustprogress nofree nounwind willreturn memory(write)
declare double @sin(double noundef) local_unnamed_addr #11

; Function Attrs: mustprogress nofree nounwind willreturn memory(write)
declare double @log(double noundef) local_unnamed_addr #11

declare noundef ptr @_Z10gmx_ffopenRKNSt10filesystem7__cxx114pathEPKc(ptr noundef nonnull align 8 dereferenceable(40), ptr noundef) local_unnamed_addr #3

declare noundef i32 @_Z11gmx_ffcloseP8_IO_FILE(ptr noundef) local_unnamed_addr #3

declare void @_Z9write_xpmP8_IO_FILEjRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES8_S8_S8_iiPKfSA_PKSA_ff5t_rgbSD_Pi(ptr noundef, i32 noundef, ptr noundef nonnull align 8 dereferenceable(32), ptr noundef nonnull align 8 dereferenceable(32), ptr noundef nonnull align 8 dereferenceable(32), ptr noundef nonnull align 8 dereferenceable(32), i32 noundef, i32 noundef, ptr noundef, ptr noundef, ptr noundef, float noundef, float noundef, ptr noundef byval(%struct.t_rgb) align 8, ptr noundef byval(%struct.t_rgb) align 8, ptr noundef) local_unnamed_addr #3

; Function Attrs: mustprogress nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare double @llvm.fmuladd.f64(double, double, double) #12

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZNSt10filesystem7__cxx114pathC2IPcS1_EERKT_NS1_6formatE(ptr noundef nonnull align 8 dereferenceable(40) %0, ptr noundef nonnull align 8 dereferenceable(8) %1, i8 noundef zeroext %2) unnamed_addr #0 comdat align 2 personality ptr @__gxx_personality_v0 {
  %4 = alloca %"struct.std::__cxx11::basic_string<char>::__sv_wrapper", align 8
  %5 = alloca %"class.std::allocator.0", align 1
  %6 = load ptr, ptr %1, align 8
  %7 = tail call noundef i64 @strlen(ptr noundef nonnull dereferenceable(1) %6) #20
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %5) #20
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %4)
  %8 = call { i64, ptr } @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE17_S_to_string_viewESt17basic_string_viewIcS2_E(i64 %7, ptr nonnull %6) #20
  %9 = extractvalue { i64, ptr } %8, 0
  %10 = extractvalue { i64, ptr } %8, 1
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12__sv_wrapperC1ESt17basic_string_viewIcS2_E(ptr noundef nonnull align 8 dereferenceable(16) %4, i64 %9, ptr %10) #20
  %11 = load i64, ptr %4, align 8
  %12 = getelementptr inbounds nuw i8, ptr %4, i64 8
  %13 = load ptr, ptr %12, align 8
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2ENS4_12__sv_wrapperERKS3_(ptr noundef nonnull align 8 dereferenceable(32) %0, i64 %11, ptr %13, ptr noundef nonnull align 1 dereferenceable(1) %5)
          to label %14 unwind label %18

14:                                               ; preds = %3
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %4)
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %5) #20
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
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %5) #20
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
  call void @_ZNKSt10filesystem7__cxx114path5_List13_Impl_deleterclEPNS2_5_ImplE(ptr noundef nonnull align 8 dereferenceable(8) %15, ptr noundef nonnull %24) #20
  br label %_ZNSt10filesystem7__cxx114path5_ListD2Ev.exit

_ZNSt10filesystem7__cxx114path5_ListD2Ev.exit:    ; preds = %22, %25
  store ptr null, ptr %15, align 8
  br label %26

26:                                               ; preds = %_ZNSt10filesystem7__cxx114path5_ListD2Ev.exit, %20
  %.pn = phi { ptr, i32 } [ %23, %_ZNSt10filesystem7__cxx114path5_ListD2Ev.exit ], [ %21, %20 ]
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %0) #20
  br label %27

27:                                               ; preds = %26, %18
  %.pn.pn = phi { ptr, i32 } [ %.pn, %26 ], [ %19, %18 ]
  resume { ptr, i32 } %.pn.pn
}

; Function Attrs: nofree
declare void @qsort(ptr noundef, i64 noundef, i64 noundef, ptr noundef captures(none)) local_unnamed_addr #13

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: read) uwtable
define internal noundef range(i32 -1, 2) i32 @_ZL11comp_minimaPKvS0_(ptr noundef readonly captures(none) %0, ptr noundef readonly captures(none) %1) #14 {
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %4 = load float, ptr %3, align 8
  %5 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %6 = load float, ptr %5, align 8
  %7 = fcmp olt float %4, %6
  %8 = fcmp ogt float %4, %6
  %. = zext i1 %8 to i32
  %.0 = select i1 %7, i32 -1, i32 %.
  ret i32 %.0
}

declare void @_Z9save_freePKcS0_iPv(ptr noundef, ptr noundef, i32 noundef, ptr noundef) local_unnamed_addr #3

; Function Attrs: nobuiltin nounwind
declare void @_ZdlPv(ptr noundef) local_unnamed_addr #15

; Function Attrs: nofree nounwind
declare noundef i64 @fwrite(ptr noundef captures(none), i64 noundef, i64 noundef, ptr noundef captures(none)) local_unnamed_addr #16

; Function Attrs: nofree nounwind
declare noundef i32 @fputc(i32 noundef, ptr noundef captures(none)) local_unnamed_addr #16

; Function Attrs: nofree nounwind willreturn memory(argmem: readwrite)
declare ptr @strcpy(ptr noalias returned writeonly, ptr noalias readonly captures(none)) local_unnamed_addr #17

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(i64 immarg, ptr captures(none)) #18

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(i64 immarg, ptr captures(none)) #18

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i32 @llvm.smax.i32(i32, i32) #19

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i32 @llvm.smin.i32(i32, i32) #19

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i32 @llvm.umin.i32(i32, i32) #19

attributes #0 = { mustprogress uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+avx,+avx2,+cmov,+crc32,+cx8,+fma,+fxsr,+mmx,+popcnt,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+x87,+xsave" "tune-cpu"="generic" }
attributes #1 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #2 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: write) }
attributes #3 = { "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+avx,+avx2,+cmov,+crc32,+cx8,+fma,+fxsr,+mmx,+popcnt,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+x87,+xsave" "tune-cpu"="generic" }
attributes #4 = { mustprogress nounwind uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+avx,+avx2,+cmov,+crc32,+cx8,+fma,+fxsr,+mmx,+popcnt,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+x87,+xsave" "tune-cpu"="generic" }
attributes #5 = { nofree nounwind "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+avx,+avx2,+cmov,+crc32,+cx8,+fma,+fxsr,+mmx,+popcnt,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+x87,+xsave" "tune-cpu"="generic" }
attributes #6 = { noreturn "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+avx,+avx2,+cmov,+crc32,+cx8,+fma,+fxsr,+mmx,+popcnt,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+x87,+xsave" "tune-cpu"="generic" }
attributes #7 = { nounwind "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+avx,+avx2,+cmov,+crc32,+cx8,+fma,+fxsr,+mmx,+popcnt,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+x87,+xsave" "tune-cpu"="generic" }
attributes #8 = { noreturn nounwind uwtable "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+avx,+avx2,+cmov,+crc32,+cx8,+fma,+fxsr,+mmx,+popcnt,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+x87,+xsave" "tune-cpu"="generic" }
attributes #9 = { cold nofree noreturn }
attributes #10 = { mustprogress nofree nounwind willreturn memory(argmem: read) "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+avx,+avx2,+cmov,+crc32,+cx8,+fma,+fxsr,+mmx,+popcnt,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+x87,+xsave" "tune-cpu"="generic" }
attributes #11 = { mustprogress nofree nounwind willreturn memory(write) "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+avx,+avx2,+cmov,+crc32,+cx8,+fma,+fxsr,+mmx,+popcnt,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+x87,+xsave" "tune-cpu"="generic" }
attributes #12 = { mustprogress nocallback nofree nosync nounwind speculatable willreturn memory(none) }
attributes #13 = { nofree "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+avx,+avx2,+cmov,+crc32,+cx8,+fma,+fxsr,+mmx,+popcnt,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+x87,+xsave" "tune-cpu"="generic" }
attributes #14 = { mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: read) uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+avx,+avx2,+cmov,+crc32,+cx8,+fma,+fxsr,+mmx,+popcnt,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+x87,+xsave" "tune-cpu"="generic" }
attributes #15 = { nobuiltin nounwind "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+avx,+avx2,+cmov,+crc32,+cx8,+fma,+fxsr,+mmx,+popcnt,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+x87,+xsave" "tune-cpu"="generic" }
attributes #16 = { nofree nounwind }
attributes #17 = { nofree nounwind willreturn memory(argmem: readwrite) }
attributes #18 = { nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #19 = { nocallback nofree nosync nounwind speculatable willreturn memory(none) }
attributes #20 = { nounwind }
attributes #21 = { noreturn }
attributes #22 = { noreturn nounwind }
attributes #23 = { builtin nounwind }
attributes #24 = { nounwind willreturn memory(read) }

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
