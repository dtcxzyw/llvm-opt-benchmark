; ModuleID = 'bench/gromacs/original/gmx_sham.ll'
source_filename = "bench/gromacs/original/gmx_sham.ll"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%struct.t_pargs = type { ptr, i8, i32, %union.anon, ptr }
%union.anon = type { ptr }
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
%struct.t_filenm = type { i32, ptr, ptr, i64, %"class.std::vector" }
%"class.std::vector" = type { %"struct.std::_Vector_base" }
%"struct.std::_Vector_base" = type { %"struct.std::_Vector_base<std::__cxx11::basic_string<char>, std::allocator<std::__cxx11::basic_string<char>>>::_Vector_impl" }
%"struct.std::_Vector_base<std::__cxx11::basic_string<char>, std::allocator<std::__cxx11::basic_string<char>>>::_Vector_impl" = type { %"struct.std::_Vector_base<std::__cxx11::basic_string<char>, std::allocator<std::__cxx11::basic_string<char>>>::_Vector_impl_data" }
%"struct.std::_Vector_base<std::__cxx11::basic_string<char>, std::allocator<std::__cxx11::basic_string<char>>>::_Vector_impl_data" = type { ptr, ptr, ptr }
%struct.t_rgb = type { double, double, double }
%struct.t_minimum = type { i64, float }

$_ZNSt10filesystem7__cxx114pathC2IPKcS1_EERKT_NS1_6formatE = comdat any

$_ZNSt10filesystem7__cxx114pathD2Ev = comdat any

$_ZNSt10filesystem7__cxx114pathC2IA125_cS1_EERKT_NS1_6formatE = comdat any

$_ZN8t_filenmD2Ev = comdat any

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
@.str.108 = private unnamed_addr constant [2 x i8] c"T\00", align 1
@.str.109 = private unnamed_addr constant [6 x i8] c"histo\00", align 1
@.str.110 = private unnamed_addr constant [9 x i8] c"histo[i]\00", align 1
@.str.111 = private unnamed_addr constant [20 x i8] c"Energy distribution\00", align 1
@.str.112 = private unnamed_addr constant [11 x i8] c"E (kJ/mol)\00", align 1
@.str.114 = private unnamed_addr constant [6 x i8] c"%8.3f\00", align 1
@.str.115 = private unnamed_addr constant [6 x i8] c"  %6d\00", align 1
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
  %3 = alloca ptr, align 8
  %4 = alloca %"class.std::filesystem::__cxx11::path", align 8
  %5 = alloca %"class.std::__cxx11::basic_string", align 8
  %6 = alloca %"class.std::__cxx11::basic_string", align 8
  %7 = alloca i32, align 4
  %8 = alloca [39 x ptr], align 16
  %9 = alloca [18 x %struct.t_pargs], align 16
  %10 = alloca i32, align 4
  %11 = alloca i32, align 4
  %12 = alloca i32, align 4
  %13 = alloca i32, align 4
  %14 = alloca ptr, align 8
  %15 = alloca ptr, align 8
  %16 = alloca float, align 4
  %17 = alloca float, align 4
  %18 = alloca ptr, align 8
  %19 = alloca ptr, align 8
  %20 = alloca ptr, align 8
  %21 = alloca [12 x %struct.t_filenm], align 16
  %22 = alloca %"class.std::filesystem::__cxx11::path", align 8
  %23 = alloca ptr, align 8
  %24 = alloca %"class.std::filesystem::__cxx11::path", align 8
  %25 = alloca %"class.std::filesystem::__cxx11::path", align 8
  %26 = alloca %"class.std::filesystem::__cxx11::path", align 8
  %27 = alloca %"class.std::filesystem::__cxx11::path", align 8
  %28 = alloca %"class.std::filesystem::__cxx11::path", align 8
  %29 = alloca i64, align 8
  %30 = alloca %"class.std::filesystem::__cxx11::path", align 8
  store i32 %0, ptr %7, align 4, !tbaa !4
  call void @llvm.lifetime.start.p0(i64 312, ptr nonnull %8) #20
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 16 dereferenceable(312) %8, ptr noundef nonnull align 16 dereferenceable(312) @__const._Z8gmx_shamiPPc.desc, i64 312, i1 false)
  call void @llvm.lifetime.start.p0(i64 576, ptr nonnull %9) #20
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 16 dereferenceable(576) %9, ptr noundef nonnull align 16 dereferenceable(576) @__const._Z8gmx_shamiPPc.pa, i64 576, i1 false)
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %10) #20
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %11) #20
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %12) #20
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %13) #20
  store i32 0, ptr %13, align 4, !tbaa !4
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %14) #20
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %15) #20
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %16) #20
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %17) #20
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %18) #20
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %19) #20
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %20) #20
  call void @llvm.lifetime.start.p0(i64 672, ptr nonnull %21) #20
  store i32 20, ptr %21, align 16, !tbaa !8
  %31 = getelementptr inbounds nuw i8, ptr %21, i64 8
  store ptr @.str.73, ptr %31, align 8, !tbaa !18
  %32 = getelementptr inbounds nuw i8, ptr %21, i64 16
  store ptr @.str.74, ptr %32, align 16, !tbaa !19
  %33 = getelementptr inbounds nuw i8, ptr %21, i64 24
  store i64 2, ptr %33, align 8, !tbaa !20
  %34 = getelementptr inbounds nuw i8, ptr %21, i64 32
  %35 = getelementptr inbounds nuw i8, ptr %21, i64 56
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 16 dereferenceable(24) %34, i8 0, i64 24, i1 false)
  store i32 20, ptr %35, align 8, !tbaa !8
  %36 = getelementptr inbounds nuw i8, ptr %21, i64 64
  store ptr @.str.75, ptr %36, align 16, !tbaa !18
  %37 = getelementptr inbounds nuw i8, ptr %21, i64 72
  store ptr @.str.76, ptr %37, align 8, !tbaa !19
  %38 = getelementptr inbounds nuw i8, ptr %21, i64 80
  store i64 10, ptr %38, align 16, !tbaa !20
  %39 = getelementptr inbounds nuw i8, ptr %21, i64 88
  %40 = getelementptr inbounds nuw i8, ptr %21, i64 112
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %39, i8 0, i64 24, i1 false)
  store i32 20, ptr %40, align 16, !tbaa !8
  %41 = getelementptr inbounds nuw i8, ptr %21, i64 120
  store ptr @.str.77, ptr %41, align 8, !tbaa !18
  %42 = getelementptr inbounds nuw i8, ptr %21, i64 128
  store ptr @.str.78, ptr %42, align 16, !tbaa !19
  %43 = getelementptr inbounds nuw i8, ptr %21, i64 136
  store i64 10, ptr %43, align 8, !tbaa !20
  %44 = getelementptr inbounds nuw i8, ptr %21, i64 144
  %45 = getelementptr inbounds nuw i8, ptr %21, i64 168
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 16 dereferenceable(24) %44, i8 0, i64 24, i1 false)
  store i32 20, ptr %45, align 8, !tbaa !8
  %46 = getelementptr inbounds nuw i8, ptr %21, i64 176
  store ptr @.str.79, ptr %46, align 16, !tbaa !18
  %47 = getelementptr inbounds nuw i8, ptr %21, i64 184
  store ptr @.str.80, ptr %47, align 8, !tbaa !19
  %48 = getelementptr inbounds nuw i8, ptr %21, i64 192
  store i64 12, ptr %48, align 16, !tbaa !20
  %49 = getelementptr inbounds nuw i8, ptr %21, i64 200
  %50 = getelementptr inbounds nuw i8, ptr %21, i64 224
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %49, i8 0, i64 24, i1 false)
  store i32 20, ptr %50, align 16, !tbaa !8
  %51 = getelementptr inbounds nuw i8, ptr %21, i64 232
  store ptr @.str.81, ptr %51, align 8, !tbaa !18
  %52 = getelementptr inbounds nuw i8, ptr %21, i64 240
  store ptr @.str.82, ptr %52, align 16, !tbaa !19
  %53 = getelementptr inbounds nuw i8, ptr %21, i64 248
  store i64 12, ptr %53, align 8, !tbaa !20
  %54 = getelementptr inbounds nuw i8, ptr %21, i64 256
  %55 = getelementptr inbounds nuw i8, ptr %21, i64 280
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 16 dereferenceable(24) %54, i8 0, i64 24, i1 false)
  store i32 22, ptr %55, align 8, !tbaa !8
  %56 = getelementptr inbounds nuw i8, ptr %21, i64 288
  store ptr @.str.83, ptr %56, align 16, !tbaa !18
  %57 = getelementptr inbounds nuw i8, ptr %21, i64 296
  store ptr @.str.84, ptr %57, align 8, !tbaa !19
  %58 = getelementptr inbounds nuw i8, ptr %21, i64 304
  store i64 12, ptr %58, align 16, !tbaa !20
  %59 = getelementptr inbounds nuw i8, ptr %21, i64 312
  %60 = getelementptr inbounds nuw i8, ptr %21, i64 336
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %59, i8 0, i64 24, i1 false)
  store i32 40, ptr %60, align 16, !tbaa !8
  %61 = getelementptr inbounds nuw i8, ptr %21, i64 344
  store ptr @.str.85, ptr %61, align 8, !tbaa !18
  %62 = getelementptr inbounds nuw i8, ptr %21, i64 352
  store ptr @.str.86, ptr %62, align 16, !tbaa !19
  %63 = getelementptr inbounds nuw i8, ptr %21, i64 360
  store i64 12, ptr %63, align 8, !tbaa !20
  %64 = getelementptr inbounds nuw i8, ptr %21, i64 368
  %65 = getelementptr inbounds nuw i8, ptr %21, i64 392
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 16 dereferenceable(24) %64, i8 0, i64 24, i1 false)
  store i32 40, ptr %65, align 8, !tbaa !8
  %66 = getelementptr inbounds nuw i8, ptr %21, i64 400
  store ptr @.str.87, ptr %66, align 16, !tbaa !18
  %67 = getelementptr inbounds nuw i8, ptr %21, i64 408
  store ptr @.str.76, ptr %67, align 8, !tbaa !19
  %68 = getelementptr inbounds nuw i8, ptr %21, i64 416
  store i64 12, ptr %68, align 16, !tbaa !20
  %69 = getelementptr inbounds nuw i8, ptr %21, i64 424
  %70 = getelementptr inbounds nuw i8, ptr %21, i64 448
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %69, i8 0, i64 24, i1 false)
  store i32 40, ptr %70, align 16, !tbaa !8
  %71 = getelementptr inbounds nuw i8, ptr %21, i64 456
  store ptr @.str.88, ptr %71, align 8, !tbaa !18
  %72 = getelementptr inbounds nuw i8, ptr %21, i64 464
  store ptr @.str.89, ptr %72, align 16, !tbaa !19
  %73 = getelementptr inbounds nuw i8, ptr %21, i64 472
  store i64 12, ptr %73, align 8, !tbaa !20
  %74 = getelementptr inbounds nuw i8, ptr %21, i64 480
  %75 = getelementptr inbounds nuw i8, ptr %21, i64 504
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 16 dereferenceable(24) %74, i8 0, i64 24, i1 false)
  store i32 40, ptr %75, align 8, !tbaa !8
  %76 = getelementptr inbounds nuw i8, ptr %21, i64 512
  store ptr @.str.90, ptr %76, align 16, !tbaa !18
  %77 = getelementptr inbounds nuw i8, ptr %21, i64 520
  store ptr @.str.91, ptr %77, align 8, !tbaa !19
  %78 = getelementptr inbounds nuw i8, ptr %21, i64 528
  store i64 12, ptr %78, align 16, !tbaa !20
  %79 = getelementptr inbounds nuw i8, ptr %21, i64 536
  %80 = getelementptr inbounds nuw i8, ptr %21, i64 560
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %79, i8 0, i64 24, i1 false)
  store i32 13, ptr %80, align 16, !tbaa !8
  %81 = getelementptr inbounds nuw i8, ptr %21, i64 568
  store ptr @.str.92, ptr %81, align 8, !tbaa !18
  %82 = getelementptr inbounds nuw i8, ptr %21, i64 576
  store ptr @.str.93, ptr %82, align 16, !tbaa !19
  %83 = getelementptr inbounds nuw i8, ptr %21, i64 584
  store i64 12, ptr %83, align 8, !tbaa !20
  %84 = getelementptr inbounds nuw i8, ptr %21, i64 592
  %85 = getelementptr inbounds nuw i8, ptr %21, i64 616
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 16 dereferenceable(24) %84, i8 0, i64 24, i1 false)
  store i32 19, ptr %85, align 8, !tbaa !8
  %86 = getelementptr inbounds nuw i8, ptr %21, i64 624
  store ptr @.str.94, ptr %86, align 16, !tbaa !18
  %87 = getelementptr inbounds nuw i8, ptr %21, i64 632
  store ptr @.str.95, ptr %87, align 8, !tbaa !19
  %88 = getelementptr inbounds nuw i8, ptr %21, i64 640
  store i64 12, ptr %88, align 16, !tbaa !20
  %89 = getelementptr inbounds nuw i8, ptr %21, i64 648
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %89, i8 0, i64 24, i1 false)
  %90 = invoke noundef zeroext i1 @_Z17parse_common_argsPiPPcmiP8t_filenmiP7t_pargsiPPKciS8_PP16gmx_output_env_t(ptr noundef nonnull %7, ptr noundef %1, i64 noundef 32, i32 noundef 12, ptr noundef nonnull %21, i32 noundef 18, ptr noundef nonnull %9, i32 noundef 39, ptr noundef nonnull %8, i32 noundef 0, ptr noundef null, ptr noundef nonnull %20)
          to label %91 unwind label %.loopexit.split-lp

91:                                               ; preds = %2
  br i1 %90, label %92, label %460

.loopexit:                                        ; preds = %265
  %lpad.loopexit = landingpad { ptr, i32 }
          cleanup
  br label %.body

.loopexit.split-lp:                               ; preds = %2, %_ZNSt10filesystem7__cxx114pathD2Ev.exit, %128, %222, %._crit_edge140, %425, %427, %429, %431, %433, %435, %437, %439, %449, %452, %457, %459, %224, %.noexc, %._crit_edge.i, %._crit_edge.i.i.i, %._crit_edge122.i
  %lpad.loopexit.split-lp = landingpad { ptr, i32 }
          cleanup
  br label %.body

92:                                               ; preds = %91
  call void @llvm.lifetime.start.p0(i64 40, ptr nonnull %22) #20
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %23) #20
  %93 = invoke noundef ptr @_Z6opt2fnPKciPK8t_filenm(ptr noundef nonnull @.str.73, i32 noundef 12, ptr noundef nonnull %21)
          to label %94 unwind label %137

94:                                               ; preds = %92
  store ptr %93, ptr %23, align 8, !tbaa !21
  invoke void @_ZNSt10filesystem7__cxx114pathC2IPKcS1_EERKT_NS1_6formatE(ptr noundef nonnull align 8 dereferenceable(40) %22, ptr noundef nonnull align 8 dereferenceable(8) %23, i8 noundef zeroext 2)
          to label %95 unwind label %137

95:                                               ; preds = %94
  %96 = load i8, ptr @_ZZ8gmx_shamiPPcE6bHaveT, align 1, !tbaa !22, !range !24, !noundef !25
  %97 = trunc nuw i8 %96 to i1
  %98 = invoke noundef zeroext i1 @_Z13opt2parg_bSetPKciPK7t_pargs(ptr noundef nonnull @.str.39, i32 noundef 18, ptr noundef nonnull %9)
          to label %99 unwind label %139

99:                                               ; preds = %95
  %100 = load float, ptr @_ZZ8gmx_shamiPPcE2tb, align 4, !tbaa !26
  %101 = load float, ptr @_ZZ8gmx_shamiPPcE4ttol, align 4, !tbaa !26
  %102 = invoke noundef zeroext i1 @_Z13opt2parg_bSetPKciPK7t_pargs(ptr noundef nonnull @.str.41, i32 noundef 18, ptr noundef nonnull %9)
          to label %103 unwind label %139

103:                                              ; preds = %99
  %104 = fsub float %100, %101
  %105 = load float, ptr @_ZZ8gmx_shamiPPcE2te, align 4, !tbaa !26
  %106 = load float, ptr @_ZZ8gmx_shamiPPcE4ttol, align 4, !tbaa !26
  %107 = fadd float %105, %106
  %108 = load i32, ptr @_ZZ8gmx_shamiPPcE8nsets_in, align 4, !tbaa !4
  %109 = invoke noundef ptr @_Z13read_xvg_timeRKNSt10filesystem7__cxx114pathEbbfbfiPiS4_PfPS5_(ptr noundef nonnull align 8 dereferenceable(40) %22, i1 noundef zeroext %97, i1 noundef zeroext %98, float noundef %104, i1 noundef zeroext %102, float noundef %107, i32 noundef %108, ptr noundef nonnull %12, ptr noundef nonnull %10, ptr noundef nonnull %17, ptr noundef nonnull %14)
          to label %110 unwind label %139

110:                                              ; preds = %103
  %111 = getelementptr inbounds nuw i8, ptr %22, i64 32
  %112 = load ptr, ptr %111, align 8, !tbaa !28
  %.not.i.i.i = icmp eq ptr %112, null
  br i1 %.not.i.i.i, label %_ZNSt10filesystem7__cxx114path5_ListD2Ev.exit.i, label %113

113:                                              ; preds = %110
  call void @_ZNKSt10filesystem7__cxx114path5_List13_Impl_deleterclEPNS2_5_ImplE(ptr noundef nonnull align 8 dereferenceable(8) %111, ptr noundef nonnull %112) #20
  br label %_ZNSt10filesystem7__cxx114path5_ListD2Ev.exit.i

_ZNSt10filesystem7__cxx114path5_ListD2Ev.exit.i:  ; preds = %113, %110
  store ptr null, ptr %111, align 8, !tbaa !28
  %114 = load ptr, ptr %22, align 8, !tbaa !30
  %115 = getelementptr inbounds nuw i8, ptr %22, i64 16
  %116 = icmp eq ptr %114, %115
  br i1 %116, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i: ; preds = %_ZNSt10filesystem7__cxx114path5_ListD2Ev.exit.i
  %117 = getelementptr inbounds nuw i8, ptr %22, i64 8
  %118 = load i64, ptr %117, align 8, !tbaa !33
  %119 = icmp ult i64 %118, 16
  call void @llvm.assume(i1 %119)
  br label %_ZNSt10filesystem7__cxx114pathD2Ev.exit

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i: ; preds = %_ZNSt10filesystem7__cxx114path5_ListD2Ev.exit.i
  %120 = load i64, ptr %115, align 8, !tbaa !34
  %121 = add i64 %120, 1
  call void @_ZdlPvm(ptr noundef %114, i64 noundef %121) #21
  br label %_ZNSt10filesystem7__cxx114pathD2Ev.exit

_ZNSt10filesystem7__cxx114pathD2Ev.exit:          ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %23) #20
  call void @llvm.lifetime.end.p0(i64 40, ptr nonnull %22) #20
  %122 = load i32, ptr %12, align 4, !tbaa !4
  %123 = load i32, ptr %10, align 4, !tbaa !4
  %124 = load float, ptr %17, align 4, !tbaa !26
  %125 = fpext float %124 to double
  %126 = call i32 (ptr, ...) @printf(ptr noundef nonnull dereferenceable(1) @.str.96, i32 noundef %122, i32 noundef %123, double noundef %125)
  %127 = invoke noundef ptr @_Z11opt2fn_nullPKciPK8t_filenm(ptr noundef nonnull @.str.75, i32 noundef 12, ptr noundef nonnull %21)
          to label %128 unwind label %.loopexit.split-lp

128:                                              ; preds = %_ZNSt10filesystem7__cxx114pathD2Ev.exit
  store ptr %127, ptr %18, align 8, !tbaa !21
  %129 = invoke noundef ptr @_Z11opt2fn_nullPKciPK8t_filenm(ptr noundef nonnull @.str.77, i32 noundef 12, ptr noundef nonnull %21)
          to label %130 unwind label %.loopexit.split-lp

130:                                              ; preds = %128
  store ptr %129, ptr %19, align 8, !tbaa !21
  %131 = load ptr, ptr %18, align 8, !tbaa !21
  %132 = icmp ne ptr %131, null
  %133 = icmp ne ptr %129, null
  %or.cond = and i1 %133, %132
  br i1 %or.cond, label %134, label %147

134:                                              ; preds = %130
  call void @llvm.lifetime.start.p0(i64 40, ptr nonnull %24) #20
  invoke void @_ZNSt10filesystem7__cxx114pathC2IA125_cS1_EERKT_NS1_6formatE(ptr noundef nonnull align 8 dereferenceable(40) %24, ptr noundef nonnull align 1 dereferenceable(125) @.str.97, i8 noundef zeroext 2)
          to label %135 unwind label %142

135:                                              ; preds = %134
  invoke void (i32, ptr, i32, ptr, ...) @_Z9gmx_fataliRKNSt10filesystem7__cxx114pathEiPKcz(i32 noundef 0, ptr noundef nonnull align 8 dereferenceable(40) %24, i32 noundef 1176, ptr noundef nonnull @.str.98) #22
          to label %136 unwind label %144

136:                                              ; preds = %135
  unreachable

137:                                              ; preds = %94, %92
  %138 = landingpad { ptr, i32 }
          cleanup
  br label %141

139:                                              ; preds = %103, %99, %95
  %140 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt10filesystem7__cxx114pathD2Ev(ptr noundef nonnull align 8 dereferenceable(40) %22) #20
  br label %141

141:                                              ; preds = %139, %137
  %.pn = phi { ptr, i32 } [ %140, %139 ], [ %138, %137 ]
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %23) #20
  call void @llvm.lifetime.end.p0(i64 40, ptr nonnull %22) #20
  br label %.body

142:                                              ; preds = %134
  %143 = landingpad { ptr, i32 }
          cleanup
  br label %146

144:                                              ; preds = %135
  %145 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt10filesystem7__cxx114pathD2Ev(ptr noundef nonnull align 8 dereferenceable(40) %24) #20
  br label %146

146:                                              ; preds = %144, %142
  %.pn71 = phi { ptr, i32 } [ %145, %144 ], [ %143, %142 ]
  call void @llvm.lifetime.end.p0(i64 40, ptr nonnull %24) #20
  br label %.body

147:                                              ; preds = %130
  %or.cond3 = or i1 %133, %132
  br i1 %or.cond3, label %148, label %.thread

148:                                              ; preds = %147
  call void @llvm.lifetime.start.p0(i64 40, ptr nonnull %25) #20
  %.not = icmp eq ptr %131, null
  %. = select i1 %.not, ptr %19, ptr %18
  invoke void @_ZNSt10filesystem7__cxx114pathC2IPKcS1_EERKT_NS1_6formatE(ptr noundef nonnull align 8 dereferenceable(40) %25, ptr noundef nonnull align 8 dereferenceable(8) %., i8 noundef zeroext 2)
          to label %149 unwind label %182

149:                                              ; preds = %148
  %150 = load i8, ptr @_ZZ8gmx_shamiPPcE6bHaveT, align 1, !tbaa !22, !range !24, !noundef !25
  %151 = trunc nuw i8 %150 to i1
  %152 = invoke noundef zeroext i1 @_Z13opt2parg_bSetPKciPK7t_pargs(ptr noundef nonnull @.str.39, i32 noundef 18, ptr noundef nonnull %9)
          to label %153 unwind label %184

153:                                              ; preds = %149
  %154 = load float, ptr @_ZZ8gmx_shamiPPcE2tb, align 4, !tbaa !26
  %155 = load float, ptr @_ZZ8gmx_shamiPPcE4ttol, align 4, !tbaa !26
  %156 = invoke noundef zeroext i1 @_Z13opt2parg_bSetPKciPK7t_pargs(ptr noundef nonnull @.str.41, i32 noundef 18, ptr noundef nonnull %9)
          to label %157 unwind label %184

157:                                              ; preds = %153
  %158 = fsub float %154, %155
  %159 = load float, ptr @_ZZ8gmx_shamiPPcE2te, align 4, !tbaa !26
  %160 = load float, ptr @_ZZ8gmx_shamiPPcE4ttol, align 4, !tbaa !26
  %161 = fadd float %159, %160
  %162 = invoke noundef ptr @_Z13read_xvg_timeRKNSt10filesystem7__cxx114pathEbbfbfiPiS4_PfPS5_(ptr noundef nonnull align 8 dereferenceable(40) %25, i1 noundef zeroext %151, i1 noundef zeroext %152, float noundef %158, i1 noundef zeroext %156, float noundef %161, i32 noundef 1, ptr noundef nonnull %13, ptr noundef nonnull %11, ptr noundef nonnull %16, ptr noundef nonnull %15)
          to label %163 unwind label %184

163:                                              ; preds = %157
  %164 = getelementptr inbounds nuw i8, ptr %25, i64 32
  %165 = load ptr, ptr %164, align 8, !tbaa !28
  %.not.i.i.i74 = icmp eq ptr %165, null
  br i1 %.not.i.i.i74, label %_ZNSt10filesystem7__cxx114path5_ListD2Ev.exit.i75, label %166

166:                                              ; preds = %163
  call void @_ZNKSt10filesystem7__cxx114path5_List13_Impl_deleterclEPNS2_5_ImplE(ptr noundef nonnull align 8 dereferenceable(8) %164, ptr noundef nonnull %165) #20
  br label %_ZNSt10filesystem7__cxx114path5_ListD2Ev.exit.i75

_ZNSt10filesystem7__cxx114path5_ListD2Ev.exit.i75: ; preds = %166, %163
  store ptr null, ptr %164, align 8, !tbaa !28
  %167 = load ptr, ptr %25, align 8, !tbaa !30
  %168 = getelementptr inbounds nuw i8, ptr %25, i64 16
  %169 = icmp eq ptr %167, %168
  br i1 %169, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i77, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i76

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i77: ; preds = %_ZNSt10filesystem7__cxx114path5_ListD2Ev.exit.i75
  %170 = getelementptr inbounds nuw i8, ptr %25, i64 8
  %171 = load i64, ptr %170, align 8, !tbaa !33
  %172 = icmp ult i64 %171, 16
  call void @llvm.assume(i1 %172)
  br label %_ZNSt10filesystem7__cxx114pathD2Ev.exit78

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i76: ; preds = %_ZNSt10filesystem7__cxx114path5_ListD2Ev.exit.i75
  %173 = load i64, ptr %168, align 8, !tbaa !34
  %174 = add i64 %173, 1
  call void @_ZdlPvm(ptr noundef %167, i64 noundef %174) #21
  br label %_ZNSt10filesystem7__cxx114pathD2Ev.exit78

_ZNSt10filesystem7__cxx114pathD2Ev.exit78:        ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i77, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i76
  call void @llvm.lifetime.end.p0(i64 40, ptr nonnull %25) #20
  %175 = load ptr, ptr %18, align 8, !tbaa !21
  %.not59 = icmp eq ptr %175, null
  %176 = load i32, ptr %13, align 4, !tbaa !4
  br i1 %.not59, label %192, label %177

177:                                              ; preds = %_ZNSt10filesystem7__cxx114pathD2Ev.exit78
  %.not62 = icmp eq i32 %176, 1
  br i1 %.not62, label %203, label %178

178:                                              ; preds = %177
  call void @llvm.lifetime.start.p0(i64 40, ptr nonnull %26) #20
  invoke void @_ZNSt10filesystem7__cxx114pathC2IA125_cS1_EERKT_NS1_6formatE(ptr noundef nonnull align 8 dereferenceable(40) %26, ptr noundef nonnull align 1 dereferenceable(125) @.str.97, i8 noundef zeroext 2)
          to label %179 unwind label %187

179:                                              ; preds = %178
  %180 = load ptr, ptr %18, align 8, !tbaa !21
  invoke void (i32, ptr, i32, ptr, ...) @_Z9gmx_fataliRKNSt10filesystem7__cxx114pathEiPKcz(i32 noundef 0, ptr noundef nonnull align 8 dereferenceable(40) %26, i32 noundef 1196, ptr noundef nonnull @.str.99, ptr noundef %180) #22
          to label %181 unwind label %189

181:                                              ; preds = %179
  unreachable

182:                                              ; preds = %148
  %183 = landingpad { ptr, i32 }
          cleanup
  br label %186

184:                                              ; preds = %157, %153, %149
  %185 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt10filesystem7__cxx114pathD2Ev(ptr noundef nonnull align 8 dereferenceable(40) %25) #20
  br label %186

186:                                              ; preds = %184, %182
  %.pn57 = phi { ptr, i32 } [ %185, %184 ], [ %183, %182 ]
  call void @llvm.lifetime.end.p0(i64 40, ptr nonnull %25) #20
  br label %.body

187:                                              ; preds = %178
  %188 = landingpad { ptr, i32 }
          cleanup
  br label %191

189:                                              ; preds = %179
  %190 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt10filesystem7__cxx114pathD2Ev(ptr noundef nonnull align 8 dereferenceable(40) %26) #20
  br label %191

191:                                              ; preds = %189, %187
  %.pn69 = phi { ptr, i32 } [ %190, %189 ], [ %188, %187 ]
  call void @llvm.lifetime.end.p0(i64 40, ptr nonnull %26) #20
  br label %.body

192:                                              ; preds = %_ZNSt10filesystem7__cxx114pathD2Ev.exit78
  %193 = add i32 %176, -3
  %or.cond5 = icmp ult i32 %193, -2
  br i1 %or.cond5, label %194, label %203

194:                                              ; preds = %192
  call void @llvm.lifetime.start.p0(i64 40, ptr nonnull %27) #20
  invoke void @_ZNSt10filesystem7__cxx114pathC2IA125_cS1_EERKT_NS1_6formatE(ptr noundef nonnull align 8 dereferenceable(40) %27, ptr noundef nonnull align 1 dereferenceable(125) @.str.97, i8 noundef zeroext 2)
          to label %195 unwind label %198

195:                                              ; preds = %194
  %196 = load ptr, ptr %19, align 8, !tbaa !21
  invoke void (i32, ptr, i32, ptr, ...) @_Z9gmx_fataliRKNSt10filesystem7__cxx114pathEiPKcz(i32 noundef 0, ptr noundef nonnull align 8 dereferenceable(40) %27, i32 noundef 1203, ptr noundef nonnull @.str.100, ptr noundef %196) #22
          to label %197 unwind label %200

197:                                              ; preds = %195
  unreachable

198:                                              ; preds = %194
  %199 = landingpad { ptr, i32 }
          cleanup
  br label %202

200:                                              ; preds = %195
  %201 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt10filesystem7__cxx114pathD2Ev(ptr noundef nonnull align 8 dereferenceable(40) %27) #20
  br label %202

202:                                              ; preds = %200, %198
  %.pn60 = phi { ptr, i32 } [ %201, %200 ], [ %199, %198 ]
  call void @llvm.lifetime.end.p0(i64 40, ptr nonnull %27) #20
  br label %.body

203:                                              ; preds = %192, %177
  %204 = load i32, ptr %11, align 4, !tbaa !4
  %205 = load i32, ptr %10, align 4, !tbaa !4
  %.not63 = icmp eq i32 %204, %205
  br i1 %.not63, label %218, label %206

206:                                              ; preds = %203
  call void @llvm.lifetime.start.p0(i64 40, ptr nonnull %28) #20
  invoke void @_ZNSt10filesystem7__cxx114pathC2IA125_cS1_EERKT_NS1_6formatE(ptr noundef nonnull align 8 dereferenceable(40) %28, ptr noundef nonnull align 1 dereferenceable(125) @.str.97, i8 noundef zeroext 2)
          to label %207 unwind label %213

207:                                              ; preds = %206
  %208 = load i32, ptr %11, align 4, !tbaa !4
  %209 = load i32, ptr %10, align 4, !tbaa !4
  %210 = invoke noundef ptr @_Z6opt2fnPKciPK8t_filenm(ptr noundef nonnull @.str.73, i32 noundef 12, ptr noundef nonnull %21)
          to label %211 unwind label %215

211:                                              ; preds = %207
  invoke void (i32, ptr, i32, ptr, ...) @_Z9gmx_fataliRKNSt10filesystem7__cxx114pathEiPKcz(i32 noundef 0, ptr noundef nonnull align 8 dereferenceable(40) %28, i32 noundef 1210, ptr noundef nonnull @.str.101, i32 noundef %208, i32 noundef %209, ptr noundef %210) #22
          to label %212 unwind label %215

212:                                              ; preds = %211
  unreachable

213:                                              ; preds = %206
  %214 = landingpad { ptr, i32 }
          cleanup
  br label %217

215:                                              ; preds = %211, %207
  %216 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt10filesystem7__cxx114pathD2Ev(ptr noundef nonnull align 8 dereferenceable(40) %28) #20
  br label %217

217:                                              ; preds = %215, %213
  %.pn67 = phi { ptr, i32 } [ %216, %215 ], [ %214, %213 ]
  call void @llvm.lifetime.end.p0(i64 40, ptr nonnull %28) #20
  br label %.body

218:                                              ; preds = %203
  %219 = load ptr, ptr %19, align 8, !tbaa !21
  %220 = icmp ne ptr %219, null
  %221 = icmp ne ptr %162, null
  %or.cond7 = and i1 %221, %220
  br i1 %or.cond7, label %222, label %.thread

222:                                              ; preds = %218
  %223 = invoke noundef ptr @_Z6opt2fnPKciPK8t_filenm(ptr noundef nonnull @.str.81, i32 noundef 12, ptr noundef nonnull %21)
          to label %224 unwind label %.loopexit.split-lp

224:                                              ; preds = %222
  %225 = load i32, ptr %11, align 4, !tbaa !4
  %226 = load ptr, ptr %20, align 8, !tbaa !35
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %3)
  store ptr %223, ptr %3, align 8, !tbaa !21
  %227 = sext i32 %225 to i64
  %228 = invoke noundef ptr @_Z11save_callocPKcS0_imm(ptr noundef nonnull @.str.84, ptr noundef nonnull @.str.97, i32 noundef 982, i64 noundef range(i64 -2147483648, 2147483648) %227, i64 noundef 4)
          to label %.noexc unwind label %.loopexit.split-lp

.noexc:                                           ; preds = %224
  %229 = invoke noundef ptr @_Z11save_callocPKcS0_imm(ptr noundef nonnull @.str.108, ptr noundef nonnull @.str.97, i32 noundef 983, i64 noundef range(i64 -2147483648, 2147483648) %227, i64 noundef 4)
          to label %.noexc81 unwind label %.loopexit.split-lp

.noexc81:                                         ; preds = %.noexc
  %230 = icmp sgt i32 %225, 1
  br i1 %230, label %.preheader100.lr.ph.i, label %._crit_edge.i

.preheader100.lr.ph.i:                            ; preds = %.noexc81
  %231 = getelementptr inbounds nuw i8, ptr %162, i64 8
  %232 = load ptr, ptr %162, align 8, !tbaa !37
  %wide.trip.count129.i = zext nneg i32 %225 to i64
  br label %.preheader100.i

.preheader100.i:                                  ; preds = %251, %.preheader100.lr.ph.i
  %indvars.iv126.i = phi i64 [ 1, %.preheader100.lr.ph.i ], [ %indvars.iv.next127.i, %251 ]
  %.061106.i = phi i32 [ 0, %.preheader100.lr.ph.i ], [ %.162.i, %251 ]
  %.0105.i = phi float [ 1.000000e+08, %.preheader100.lr.ph.i ], [ %.sroa.speculated92.i, %251 ]
  %.099104.i = phi float [ -1.000000e+08, %.preheader100.lr.ph.i ], [ %.sroa.speculated.i, %251 ]
  %233 = icmp sgt i32 %.061106.i, 0
  br i1 %233, label %.lr.ph.i, label %.loopexit.i

.lr.ph.i:                                         ; preds = %.preheader100.i
  %234 = load ptr, ptr %231, align 8, !tbaa !37
  %235 = getelementptr inbounds nuw float, ptr %234, i64 %indvars.iv126.i
  %236 = load float, ptr %235, align 4, !tbaa !26
  %wide.trip.count.i = zext nneg i32 %.061106.i to i64
  br label %237

237:                                              ; preds = %244, %.lr.ph.i
  %indvars.iv.i = phi i64 [ 0, %.lr.ph.i ], [ %indvars.iv.next.i, %244 ]
  %238 = getelementptr inbounds nuw float, ptr %229, i64 %indvars.iv.i
  %239 = load float, ptr %238, align 4, !tbaa !26
  %240 = fcmp oeq float %239, %236
  br i1 %240, label %241, label %244

241:                                              ; preds = %237
  %242 = trunc nuw nsw i64 %indvars.iv.i to i32
  %243 = getelementptr inbounds nuw i32, ptr %228, i64 %indvars.iv126.i
  store i32 %242, ptr %243, align 4, !tbaa !4
  br label %.loopexit.i

244:                                              ; preds = %237
  %indvars.iv.next.i = add nuw nsw i64 %indvars.iv.i, 1
  %exitcond.not.i = icmp eq i64 %indvars.iv.next.i, %wide.trip.count.i
  br i1 %exitcond.not.i, label %.loopexit.thread.i, label %237, !llvm.loop !39

.loopexit.i:                                      ; preds = %241, %.preheader100.i
  %.063102.i = phi i32 [ %242, %241 ], [ 0, %.preheader100.i ]
  %245 = icmp eq i32 %.063102.i, %.061106.i
  br i1 %245, label %.loopexit.i..loopexit.thread.i_crit_edge, label %251

.loopexit.i..loopexit.thread.i_crit_edge:         ; preds = %.loopexit.i
  %.pre = load ptr, ptr %231, align 8, !tbaa !37
  %.phi.trans.insert = getelementptr inbounds nuw float, ptr %.pre, i64 %indvars.iv126.i
  %.pre151 = load float, ptr %.phi.trans.insert, align 4, !tbaa !26
  br label %.loopexit.thread.i

.loopexit.thread.i:                               ; preds = %244, %.loopexit.i..loopexit.thread.i_crit_edge
  %246 = phi float [ %.pre151, %.loopexit.i..loopexit.thread.i_crit_edge ], [ %236, %244 ]
  %247 = getelementptr inbounds nuw i32, ptr %228, i64 %indvars.iv126.i
  store i32 %.061106.i, ptr %247, align 4, !tbaa !4
  %248 = sext i32 %.061106.i to i64
  %249 = getelementptr inbounds float, ptr %229, i64 %248
  store float %246, ptr %249, align 4, !tbaa !26
  %250 = add i32 %.061106.i, 1
  br label %251

251:                                              ; preds = %.loopexit.thread.i, %.loopexit.i
  %.162.i = phi i32 [ %250, %.loopexit.thread.i ], [ %.061106.i, %.loopexit.i ]
  %252 = getelementptr inbounds nuw float, ptr %232, i64 %indvars.iv126.i
  %253 = load float, ptr %252, align 4, !tbaa !26
  %254 = fcmp olt float %.0105.i, %253
  %.sroa.speculated92.i = select i1 %254, float %.0105.i, float %253
  %255 = fcmp olt float %253, %.099104.i
  %.sroa.speculated.i = select i1 %255, float %.099104.i, float %253
  %indvars.iv.next127.i = add nuw nsw i64 %indvars.iv126.i, 1
  %exitcond130.not.i = icmp eq i64 %indvars.iv.next127.i, %wide.trip.count129.i
  br i1 %exitcond130.not.i, label %._crit_edge.i, label %.preheader100.i, !llvm.loop !41

._crit_edge.i:                                    ; preds = %251, %.noexc81
  %.099.lcssa.i = phi float [ -1.000000e+08, %.noexc81 ], [ %.sroa.speculated.i, %251 ]
  %.0.lcssa.i = phi float [ 1.000000e+08, %.noexc81 ], [ %.sroa.speculated92.i, %251 ]
  %.061.lcssa.i = phi i32 [ 0, %.noexc81 ], [ %.162.i, %251 ]
  %256 = fsub float %.099.lcssa.i, %.0.lcssa.i
  %257 = fadd float %256, 2.000000e+00
  %258 = fptosi float %257 to i32
  %259 = sext i32 %.061.lcssa.i to i64
  %260 = invoke noundef ptr @_Z11save_callocPKcS0_imm(ptr noundef nonnull @.str.109, ptr noundef nonnull @.str.97, i32 noundef 1006, i64 noundef range(i64 -2147483648, 2147483648) %259, i64 noundef 8)
          to label %.noexc82 unwind label %.loopexit.split-lp

.noexc82:                                         ; preds = %._crit_edge.i
  %261 = icmp sgt i32 %.061.lcssa.i, 0
  br i1 %261, label %.lr.ph113.i, label %.preheader.i

.lr.ph113.i:                                      ; preds = %.noexc82
  %262 = sext i32 %258 to i64
  %wide.trip.count134.i = zext nneg i32 %.061.lcssa.i to i64
  br label %265

.preheader.i:                                     ; preds = %.noexc83, %.noexc82
  %263 = icmp sgt i32 %225, 0
  br i1 %263, label %.lr.ph115.i, label %._crit_edge.i.i.i

.lr.ph115.i:                                      ; preds = %.preheader.i
  %264 = load ptr, ptr %162, align 8, !tbaa !37
  %wide.trip.count139.i = zext nneg i32 %225 to i64
  br label %268

265:                                              ; preds = %.noexc83, %.lr.ph113.i
  %indvars.iv131.i = phi i64 [ 0, %.lr.ph113.i ], [ %indvars.iv.next132.i, %.noexc83 ]
  %266 = invoke noundef ptr @_Z11save_callocPKcS0_imm(ptr noundef nonnull @.str.110, ptr noundef nonnull @.str.97, i32 noundef 1009, i64 noundef range(i64 -2147483648, 2147483648) %262, i64 noundef 4)
          to label %.noexc83 unwind label %.loopexit

.noexc83:                                         ; preds = %265
  %267 = getelementptr inbounds nuw ptr, ptr %260, i64 %indvars.iv131.i
  store ptr %266, ptr %267, align 8, !tbaa !42
  %indvars.iv.next132.i = add nuw nsw i64 %indvars.iv131.i, 1
  %exitcond135.not.i = icmp eq i64 %indvars.iv.next132.i, %wide.trip.count134.i
  br i1 %exitcond135.not.i, label %.preheader.i, label %265, !llvm.loop !44

268:                                              ; preds = %268, %.lr.ph115.i
  %indvars.iv136.i = phi i64 [ 0, %.lr.ph115.i ], [ %indvars.iv.next137.i, %268 ]
  %269 = getelementptr inbounds nuw float, ptr %264, i64 %indvars.iv136.i
  %270 = load float, ptr %269, align 4, !tbaa !26
  %271 = fsub float %270, %.0.lcssa.i
  %272 = fptosi float %271 to i32
  %273 = getelementptr inbounds nuw i32, ptr %228, i64 %indvars.iv136.i
  %274 = load i32, ptr %273, align 4, !tbaa !4
  %275 = sext i32 %274 to i64
  %276 = getelementptr inbounds ptr, ptr %260, i64 %275
  %277 = load ptr, ptr %276, align 8, !tbaa !42
  %278 = sext i32 %272 to i64
  %279 = getelementptr inbounds i32, ptr %277, i64 %278
  %280 = load i32, ptr %279, align 4, !tbaa !4
  %281 = add nsw i32 %280, 1
  store i32 %281, ptr %279, align 4, !tbaa !4
  %indvars.iv.next137.i = add nuw nsw i64 %indvars.iv136.i, 1
  %exitcond140.not.i = icmp eq i64 %indvars.iv.next137.i, %wide.trip.count139.i
  br i1 %exitcond140.not.i, label %._crit_edge.i.i.i, label %268, !llvm.loop !45

._crit_edge.i.i.i:                                ; preds = %268, %.preheader.i
  call void @llvm.lifetime.start.p0(i64 40, ptr nonnull %4) #20
  invoke void @_ZNSt10filesystem7__cxx114pathC2IPKcS1_EERKT_NS1_6formatE(ptr noundef nonnull align 8 dereferenceable(40) %4, ptr noundef nonnull align 8 dereferenceable(8) %3, i8 noundef zeroext 2)
          to label %.noexc84 unwind label %.loopexit.split-lp

.noexc84:                                         ; preds = %._crit_edge.i.i.i
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %5) #20
  %282 = getelementptr inbounds nuw i8, ptr %5, i64 16
  store ptr %282, ptr %5, align 8, !tbaa !46
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(10) %282, ptr noundef nonnull align 1 dereferenceable(10) @.str.112, i64 10, i1 false)
  %283 = getelementptr inbounds nuw i8, ptr %5, i64 8
  store i64 10, ptr %283, align 8, !tbaa !33
  %284 = getelementptr inbounds nuw i8, ptr %5, i64 26
  store i8 0, ptr %284, align 2, !tbaa !34
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %6) #20
  %285 = getelementptr inbounds nuw i8, ptr %6, i64 16
  store ptr %285, ptr %6, align 8, !tbaa !46
  %286 = getelementptr inbounds nuw i8, ptr %6, i64 8
  store i64 0, ptr %286, align 8, !tbaa !33
  store i8 0, ptr %285, align 8, !tbaa !34
  %287 = invoke noundef ptr @_Z8xvgropenRKNSt10filesystem7__cxx114pathEPKcRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESD_PK16gmx_output_env_t(ptr noundef nonnull align 8 dereferenceable(40) %4, ptr noundef nonnull @.str.111, ptr noundef nonnull align 8 dereferenceable(32) %5, ptr noundef nonnull align 8 dereferenceable(32) %6, ptr noundef %226)
          to label %288 unwind label %329

288:                                              ; preds = %.noexc84
  %289 = load ptr, ptr %6, align 8, !tbaa !30
  %290 = icmp eq ptr %289, %285
  br i1 %290, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i80, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i79

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i80: ; preds = %288
  %291 = load i64, ptr %286, align 8, !tbaa !33
  %292 = icmp ult i64 %291, 16
  call void @llvm.assume(i1 %292)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i79: ; preds = %288
  %293 = load i64, ptr %285, align 8, !tbaa !34
  %294 = add i64 %293, 1
  call void @_ZdlPvm(ptr noundef %289, i64 noundef %294) #21
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i79, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i80
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %6) #20
  %295 = load ptr, ptr %5, align 8, !tbaa !30
  %296 = icmp eq ptr %295, %282
  br i1 %296, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i74.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i73.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i74.i: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i
  %297 = load i64, ptr %283, align 8, !tbaa !33
  %298 = icmp ult i64 %297, 16
  call void @llvm.assume(i1 %298)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit75.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i73.i: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i
  %299 = load i64, ptr %282, align 8, !tbaa !34
  %300 = add i64 %299, 1
  call void @_ZdlPvm(ptr noundef %295, i64 noundef %300) #21
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit75.i

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit75.i: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i73.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i74.i
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %5) #20
  %301 = getelementptr inbounds nuw i8, ptr %4, i64 32
  %302 = load ptr, ptr %301, align 8, !tbaa !28
  %.not.i.i.i.i = icmp eq ptr %302, null
  br i1 %.not.i.i.i.i, label %_ZNSt10filesystem7__cxx114path5_ListD2Ev.exit.i.i, label %303

303:                                              ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit75.i
  call void @_ZNKSt10filesystem7__cxx114path5_List13_Impl_deleterclEPNS2_5_ImplE(ptr noundef nonnull align 8 dereferenceable(8) %301, ptr noundef nonnull %302) #20
  br label %_ZNSt10filesystem7__cxx114path5_ListD2Ev.exit.i.i

_ZNSt10filesystem7__cxx114path5_ListD2Ev.exit.i.i: ; preds = %303, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit75.i
  store ptr null, ptr %301, align 8, !tbaa !28
  %304 = load ptr, ptr %4, align 8, !tbaa !30
  %305 = getelementptr inbounds nuw i8, ptr %4, i64 16
  %306 = icmp eq ptr %304, %305
  br i1 %306, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i: ; preds = %_ZNSt10filesystem7__cxx114path5_ListD2Ev.exit.i.i
  %307 = getelementptr inbounds nuw i8, ptr %4, i64 8
  %308 = load i64, ptr %307, align 8, !tbaa !33
  %309 = icmp ult i64 %308, 16
  call void @llvm.assume(i1 %309)
  br label %_ZNSt10filesystem7__cxx114pathD2Ev.exit.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i: ; preds = %_ZNSt10filesystem7__cxx114path5_ListD2Ev.exit.i.i
  %310 = load i64, ptr %305, align 8, !tbaa !34
  %311 = add i64 %310, 1
  call void @_ZdlPvm(ptr noundef %304, i64 noundef %311) #21
  br label %_ZNSt10filesystem7__cxx114pathD2Ev.exit.i

_ZNSt10filesystem7__cxx114pathD2Ev.exit.i:        ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i
  call void @llvm.lifetime.end.p0(i64 40, ptr nonnull %4) #20
  %312 = icmp sgt i32 %258, 0
  br i1 %312, label %.lr.ph121.i, label %._crit_edge122.i

.lr.ph121.i:                                      ; preds = %_ZNSt10filesystem7__cxx114pathD2Ev.exit.i
  br i1 %261, label %.lr.ph118.us.preheader.i, label %.lr.ph121.split.i

.lr.ph118.us.preheader.i:                         ; preds = %.lr.ph121.i
  %wide.trip.count150.i = zext nneg i32 %258 to i64
  %wide.trip.count145.i = zext nneg i32 %.061.lcssa.i to i64
  br label %.lr.ph118.us.i

.lr.ph118.us.i:                                   ; preds = %._crit_edge119.us.i, %.lr.ph118.us.preheader.i
  %indvars.iv147.i = phi i64 [ 0, %.lr.ph118.us.preheader.i ], [ %indvars.iv.next148.i, %._crit_edge119.us.i ]
  %313 = trunc nuw nsw i64 %indvars.iv147.i to i32
  %314 = uitofp nneg i32 %313 to float
  %315 = fadd float %.0.lcssa.i, %314
  %316 = fpext float %315 to double
  %317 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %287, ptr noundef nonnull @.str.114, double noundef %316) #20
  br label %318

318:                                              ; preds = %318, %.lr.ph118.us.i
  %indvars.iv142.i = phi i64 [ 0, %.lr.ph118.us.i ], [ %indvars.iv.next143.i, %318 ]
  %319 = getelementptr inbounds nuw ptr, ptr %260, i64 %indvars.iv142.i
  %320 = load ptr, ptr %319, align 8, !tbaa !42
  %321 = getelementptr inbounds nuw i32, ptr %320, i64 %indvars.iv147.i
  %322 = load i32, ptr %321, align 4, !tbaa !4
  %323 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %287, ptr noundef nonnull @.str.115, i32 noundef %322) #20
  %indvars.iv.next143.i = add nuw nsw i64 %indvars.iv142.i, 1
  %exitcond146.not.i = icmp eq i64 %indvars.iv.next143.i, %wide.trip.count145.i
  br i1 %exitcond146.not.i, label %._crit_edge119.us.i, label %318, !llvm.loop !47

._crit_edge119.us.i:                              ; preds = %318
  %fputc.us.i = call i32 @fputc(i32 10, ptr %287)
  %indvars.iv.next148.i = add nuw nsw i64 %indvars.iv147.i, 1
  %exitcond151.not.i = icmp eq i64 %indvars.iv.next148.i, %wide.trip.count150.i
  br i1 %exitcond151.not.i, label %._crit_edge122.i, label %.lr.ph118.us.i, !llvm.loop !48

.lr.ph121.split.i:                                ; preds = %.lr.ph121.i, %.lr.ph121.split.i
  %.2120.i = phi i32 [ %328, %.lr.ph121.split.i ], [ 0, %.lr.ph121.i ]
  %324 = uitofp nneg i32 %.2120.i to float
  %325 = fadd float %.0.lcssa.i, %324
  %326 = fpext float %325 to double
  %327 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %287, ptr noundef nonnull @.str.114, double noundef %326) #20
  %fputc.i = call i32 @fputc(i32 10, ptr %287)
  %328 = add nuw nsw i32 %.2120.i, 1
  %exitcond141.not.i = icmp eq i32 %328, %258
  br i1 %exitcond141.not.i, label %._crit_edge122.i, label %.lr.ph121.split.i, !llvm.loop !48

329:                                              ; preds = %.noexc84
  %330 = landingpad { ptr, i32 }
          cleanup
  %331 = load ptr, ptr %6, align 8, !tbaa !30
  %332 = icmp eq ptr %331, %285
  br i1 %332, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i77.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i76.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i77.i: ; preds = %329
  %333 = load i64, ptr %286, align 8, !tbaa !33
  %334 = icmp ult i64 %333, 16
  call void @llvm.assume(i1 %334)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit78.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i76.i: ; preds = %329
  %335 = load i64, ptr %285, align 8, !tbaa !34
  %336 = add i64 %335, 1
  call void @_ZdlPvm(ptr noundef %331, i64 noundef %336) #21
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit78.i

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit78.i: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i76.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i77.i
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %6) #20
  %337 = load ptr, ptr %5, align 8, !tbaa !30
  %338 = icmp eq ptr %337, %282
  br i1 %338, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i80.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i79.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i80.i: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit78.i
  %339 = load i64, ptr %283, align 8, !tbaa !33
  %340 = icmp ult i64 %339, 16
  call void @llvm.assume(i1 %340)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit81.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i79.i: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit78.i
  %341 = load i64, ptr %282, align 8, !tbaa !34
  %342 = add i64 %341, 1
  call void @_ZdlPvm(ptr noundef %337, i64 noundef %342) #21
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit81.i

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit81.i: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i79.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i80.i
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %5) #20
  call void @_ZNSt10filesystem7__cxx114pathD2Ev(ptr noundef nonnull align 8 dereferenceable(40) %4) #20
  call void @llvm.lifetime.end.p0(i64 40, ptr nonnull %4) #20
  br label %.body

._crit_edge122.i:                                 ; preds = %.lr.ph121.split.i, %._crit_edge119.us.i, %_ZNSt10filesystem7__cxx114pathD2Ev.exit.i
  invoke void @_Z9xvgrcloseP8_IO_FILE(ptr noundef %287)
          to label %_ZL6ehistoPKciPPfPK16gmx_output_env_t.exit unwind label %.loopexit.split-lp

_ZL6ehistoPKciPPfPK16gmx_output_env_t.exit:       ; preds = %._crit_edge122.i
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %3)
  br label %.thread

.thread:                                          ; preds = %147, %_ZL6ehistoPKciPPfPK16gmx_output_env_t.exit, %218
  %.050129 = phi ptr [ %162, %_ZL6ehistoPKciPPfPK16gmx_output_env_t.exit ], [ %162, %218 ], [ null, %147 ]
  %343 = load i32, ptr %12, align 4, !tbaa !4
  %.sroa.speculated111 = call i32 @llvm.smax.i32(i32 %343, i32 3)
  %344 = zext nneg i32 %.sroa.speculated111 to i64
  %345 = invoke noundef ptr @_Z11save_callocPKcS0_imm(ptr noundef nonnull @.str.102, ptr noundef nonnull @.str.97, i32 noundef 1227, i64 noundef range(i64 -2147483648, 2147483648) %344, i64 noundef 4)
          to label %_ZL13gmx_snew_implIiEvPKcS1_iRPT_m.exit unwind label %378

_ZL13gmx_snew_implIiEvPKcS1_iRPT_m.exit:          ; preds = %.thread
  %346 = load i32, ptr %12, align 4, !tbaa !4
  %.sroa.speculated107 = call i32 @llvm.smax.i32(i32 %346, i32 3)
  %347 = zext nneg i32 %.sroa.speculated107 to i64
  %348 = invoke noundef ptr @_Z11save_callocPKcS0_imm(ptr noundef nonnull @.str.103, ptr noundef nonnull @.str.97, i32 noundef 1228, i64 noundef range(i64 -2147483648, 2147483648) %347, i64 noundef 4)
          to label %_ZL13gmx_snew_implIiEvPKcS1_iRPT_m.exit89 unwind label %380

_ZL13gmx_snew_implIiEvPKcS1_iRPT_m.exit89:        ; preds = %_ZL13gmx_snew_implIiEvPKcS1_iRPT_m.exit
  %349 = load i32, ptr %12, align 4, !tbaa !4
  %.sroa.speculated103 = call i32 @llvm.smax.i32(i32 %349, i32 3)
  %350 = zext nneg i32 %.sroa.speculated103 to i64
  %351 = invoke noundef ptr @_Z11save_callocPKcS0_imm(ptr noundef nonnull @.str.104, ptr noundef nonnull @.str.97, i32 noundef 1229, i64 noundef range(i64 -2147483648, 2147483648) %350, i64 noundef 4)
          to label %_ZL13gmx_snew_implIfEvPKcS1_iRPT_m.exit unwind label %382

_ZL13gmx_snew_implIfEvPKcS1_iRPT_m.exit:          ; preds = %_ZL13gmx_snew_implIiEvPKcS1_iRPT_m.exit89
  %352 = load i32, ptr %12, align 4, !tbaa !4
  %.sroa.speculated99 = call i32 @llvm.smax.i32(i32 %352, i32 3)
  %353 = zext nneg i32 %.sroa.speculated99 to i64
  %354 = invoke noundef ptr @_Z11save_callocPKcS0_imm(ptr noundef nonnull @.str.105, ptr noundef nonnull @.str.97, i32 noundef 1230, i64 noundef range(i64 -2147483648, 2147483648) %353, i64 noundef 4)
          to label %_ZL13gmx_snew_implIfEvPKcS1_iRPT_m.exit94.preheader unwind label %384

_ZL13gmx_snew_implIfEvPKcS1_iRPT_m.exit94.preheader: ; preds = %_ZL13gmx_snew_implIfEvPKcS1_iRPT_m.exit
  %355 = load i32, ptr %12, align 4, !tbaa !4
  %356 = icmp sgt i32 %355, 0
  br i1 %356, label %_ZL13gmx_snew_implIfEvPKcS1_iRPT_m.exit94, label %.preheader

.preheader.loopexit:                              ; preds = %_ZL13gmx_snew_implIfEvPKcS1_iRPT_m.exit94
  %357 = trunc nuw nsw i64 %indvars.iv.next to i32
  br label %.preheader

.preheader:                                       ; preds = %.preheader.loopexit, %_ZL13gmx_snew_implIfEvPKcS1_iRPT_m.exit94.preheader
  %358 = phi i32 [ %355, %_ZL13gmx_snew_implIfEvPKcS1_iRPT_m.exit94.preheader ], [ %375, %.preheader.loopexit ]
  %.051.lcssa = phi i32 [ 0, %_ZL13gmx_snew_implIfEvPKcS1_iRPT_m.exit94.preheader ], [ %357, %.preheader.loopexit ]
  %359 = icmp slt i32 %.051.lcssa, %358
  br i1 %359, label %.lr.ph135.preheader, label %._crit_edge

.lr.ph135.preheader:                              ; preds = %.preheader
  %360 = zext nneg i32 %.051.lcssa to i64
  br label %.lr.ph135

_ZL13gmx_snew_implIfEvPKcS1_iRPT_m.exit94:        ; preds = %_ZL13gmx_snew_implIfEvPKcS1_iRPT_m.exit94.preheader, %_ZL13gmx_snew_implIfEvPKcS1_iRPT_m.exit94
  %indvars.iv = phi i64 [ %indvars.iv.next, %_ZL13gmx_snew_implIfEvPKcS1_iRPT_m.exit94 ], [ 0, %_ZL13gmx_snew_implIfEvPKcS1_iRPT_m.exit94.preheader ]
  %361 = getelementptr inbounds nuw [3 x float], ptr @_ZZ8gmx_shamiPPcE5nrdim, i64 0, i64 %indvars.iv
  %362 = load float, ptr %361, align 4, !tbaa !26
  %363 = fptosi float %362 to i32
  %364 = getelementptr inbounds nuw i32, ptr %345, i64 %indvars.iv
  store i32 %363, ptr %364, align 4, !tbaa !4
  %365 = getelementptr inbounds nuw [3 x float], ptr @_ZZ8gmx_shamiPPcE5nrbox, i64 0, i64 %indvars.iv
  %366 = load float, ptr %365, align 4, !tbaa !26
  %367 = fptosi float %366 to i32
  %368 = getelementptr inbounds nuw i32, ptr %348, i64 %indvars.iv
  store i32 %367, ptr %368, align 4, !tbaa !4
  %369 = getelementptr inbounds nuw [3 x float], ptr @_ZZ8gmx_shamiPPcE4xmin, i64 0, i64 %indvars.iv
  %370 = load float, ptr %369, align 4, !tbaa !26
  %371 = getelementptr inbounds nuw float, ptr %351, i64 %indvars.iv
  store float %370, ptr %371, align 4, !tbaa !26
  %372 = getelementptr inbounds nuw [3 x float], ptr @_ZZ8gmx_shamiPPcE4xmax, i64 0, i64 %indvars.iv
  %373 = load float, ptr %372, align 4, !tbaa !26
  %374 = getelementptr inbounds nuw float, ptr %354, i64 %indvars.iv
  store float %373, ptr %374, align 4, !tbaa !26
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %375 = load i32, ptr %12, align 4, !tbaa !4
  %.sroa.speculated = call i32 @llvm.smin.i32(i32 %375, i32 3)
  %376 = sext i32 %.sroa.speculated to i64
  %377 = icmp slt i64 %indvars.iv.next, %376
  br i1 %377, label %_ZL13gmx_snew_implIfEvPKcS1_iRPT_m.exit94, label %.preheader.loopexit, !llvm.loop !49

378:                                              ; preds = %.thread
  %379 = landingpad { ptr, i32 }
          cleanup
  br label %.body

380:                                              ; preds = %_ZL13gmx_snew_implIiEvPKcS1_iRPT_m.exit
  %381 = landingpad { ptr, i32 }
          cleanup
  br label %.body

382:                                              ; preds = %_ZL13gmx_snew_implIiEvPKcS1_iRPT_m.exit89
  %383 = landingpad { ptr, i32 }
          cleanup
  br label %.body

384:                                              ; preds = %_ZL13gmx_snew_implIfEvPKcS1_iRPT_m.exit
  %385 = landingpad { ptr, i32 }
          cleanup
  br label %.body

.lr.ph135:                                        ; preds = %.lr.ph135.preheader, %.lr.ph135
  %indvars.iv145 = phi i64 [ %360, %.lr.ph135.preheader ], [ %indvars.iv.next146, %.lr.ph135 ]
  %386 = load float, ptr getelementptr inbounds nuw (i8, ptr @_ZZ8gmx_shamiPPcE5nrdim, i64 8), align 4, !tbaa !26
  %387 = fptosi float %386 to i32
  %388 = getelementptr inbounds nuw i32, ptr %345, i64 %indvars.iv145
  store i32 %387, ptr %388, align 4, !tbaa !4
  %389 = load float, ptr getelementptr inbounds nuw (i8, ptr @_ZZ8gmx_shamiPPcE5nrbox, i64 8), align 4, !tbaa !26
  %390 = fptosi float %389 to i32
  %391 = getelementptr inbounds nuw i32, ptr %348, i64 %indvars.iv145
  store i32 %390, ptr %391, align 4, !tbaa !4
  %392 = load float, ptr getelementptr inbounds nuw (i8, ptr @_ZZ8gmx_shamiPPcE4xmin, i64 8), align 4, !tbaa !26
  %393 = getelementptr inbounds nuw float, ptr %351, i64 %indvars.iv145
  store float %392, ptr %393, align 4, !tbaa !26
  %394 = load float, ptr getelementptr inbounds nuw (i8, ptr @_ZZ8gmx_shamiPPcE4xmax, i64 8), align 4, !tbaa !26
  %395 = getelementptr inbounds nuw float, ptr %354, i64 %indvars.iv145
  store float %394, ptr %395, align 4, !tbaa !26
  %indvars.iv.next146 = add nuw nsw i64 %indvars.iv145, 1
  %396 = load i32, ptr %12, align 4, !tbaa !4
  %397 = sext i32 %396 to i64
  %398 = icmp slt i64 %indvars.iv.next146, %397
  br i1 %398, label %.lr.ph135, label %._crit_edge, !llvm.loop !50

._crit_edge:                                      ; preds = %.lr.ph135, %.preheader
  %399 = phi i32 [ %358, %.preheader ], [ %396, %.lr.ph135 ]
  %400 = icmp sgt i32 %399, 1
  br i1 %400, label %.lr.ph139.preheader, label %._crit_edge140

.lr.ph139.preheader:                              ; preds = %._crit_edge
  %401 = load i32, ptr %348, align 4, !tbaa !4
  %402 = sext i32 %401 to i64
  br label %.lr.ph139

.lr.ph139:                                        ; preds = %.lr.ph139.preheader, %418
  %indvars.iv148 = phi i64 [ 1, %.lr.ph139.preheader ], [ %indvars.iv.next149, %418 ]
  %.049137 = phi i64 [ %402, %.lr.ph139.preheader ], [ %419, %418 ]
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %29) #20
  %403 = getelementptr inbounds nuw i32, ptr %348, i64 %indvars.iv148
  %404 = load i32, ptr %403, align 4, !tbaa !4
  %405 = sext i32 %404 to i64
  %406 = invoke noundef zeroext i1 @_Z31check_int_multiply_for_overflowllPl(i64 noundef %.049137, i64 noundef %405, ptr noundef nonnull %29)
          to label %407 unwind label %411

407:                                              ; preds = %.lr.ph139
  br i1 %406, label %418, label %408

408:                                              ; preds = %407
  call void @llvm.lifetime.start.p0(i64 40, ptr nonnull %30) #20
  invoke void @_ZNSt10filesystem7__cxx114pathC2IA125_cS1_EERKT_NS1_6formatE(ptr noundef nonnull align 8 dereferenceable(40) %30, ptr noundef nonnull align 1 dereferenceable(125) @.str.97, i8 noundef zeroext 2)
          to label %409 unwind label %413

409:                                              ; preds = %408
  invoke void (i32, ptr, i32, ptr, ...) @_Z9gmx_fataliRKNSt10filesystem7__cxx114pathEiPKcz(i32 noundef 0, ptr noundef nonnull align 8 dereferenceable(40) %30, i32 noundef 1253, ptr noundef nonnull @.str.106) #22
          to label %410 unwind label %415

410:                                              ; preds = %409
  unreachable

411:                                              ; preds = %.lr.ph139
  %412 = landingpad { ptr, i32 }
          cleanup
  br label %423

413:                                              ; preds = %408
  %414 = landingpad { ptr, i32 }
          cleanup
  br label %417

415:                                              ; preds = %409
  %416 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt10filesystem7__cxx114pathD2Ev(ptr noundef nonnull align 8 dereferenceable(40) %30) #20
  br label %417

417:                                              ; preds = %415, %413
  %.pn64 = phi { ptr, i32 } [ %416, %415 ], [ %414, %413 ]
  call void @llvm.lifetime.end.p0(i64 40, ptr nonnull %30) #20
  br label %423

418:                                              ; preds = %407
  %419 = load i64, ptr %29, align 8, !tbaa !51
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %29) #20
  %indvars.iv.next149 = add nuw nsw i64 %indvars.iv148, 1
  %420 = load i32, ptr %12, align 4, !tbaa !4
  %421 = sext i32 %420 to i64
  %422 = icmp slt i64 %indvars.iv.next149, %421
  br i1 %422, label %.lr.ph139, label %._crit_edge140, !llvm.loop !52

423:                                              ; preds = %417, %411
  %.pn64.pn = phi { ptr, i32 } [ %.pn64, %417 ], [ %412, %411 ]
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %29) #20
  br label %.body

._crit_edge140:                                   ; preds = %418, %._crit_edge
  %424 = invoke noundef ptr @_Z6opt2fnPKciPK8t_filenm(ptr noundef nonnull @.str.79, i32 noundef 12, ptr noundef nonnull %21)
          to label %425 unwind label %.loopexit.split-lp

425:                                              ; preds = %._crit_edge140
  %426 = invoke noundef ptr @_Z6opt2fnPKciPK8t_filenm(ptr noundef nonnull @.str.83, i32 noundef 12, ptr noundef nonnull %21)
          to label %427 unwind label %.loopexit.split-lp

427:                                              ; preds = %425
  %428 = invoke noundef ptr @_Z6opt2fnPKciPK8t_filenm(ptr noundef nonnull @.str.85, i32 noundef 12, ptr noundef nonnull %21)
          to label %429 unwind label %.loopexit.split-lp

429:                                              ; preds = %427
  %430 = invoke noundef ptr @_Z6opt2fnPKciPK8t_filenm(ptr noundef nonnull @.str.87, i32 noundef 12, ptr noundef nonnull %21)
          to label %431 unwind label %.loopexit.split-lp

431:                                              ; preds = %429
  %432 = invoke noundef ptr @_Z6opt2fnPKciPK8t_filenm(ptr noundef nonnull @.str.88, i32 noundef 12, ptr noundef nonnull %21)
          to label %433 unwind label %.loopexit.split-lp

433:                                              ; preds = %431
  %434 = invoke noundef ptr @_Z6opt2fnPKciPK8t_filenm(ptr noundef nonnull @.str.90, i32 noundef 12, ptr noundef nonnull %21)
          to label %435 unwind label %.loopexit.split-lp

435:                                              ; preds = %433
  %436 = invoke noundef ptr @_Z6opt2fnPKciPK8t_filenm(ptr noundef nonnull @.str.92, i32 noundef 12, ptr noundef nonnull %21)
          to label %437 unwind label %.loopexit.split-lp

437:                                              ; preds = %435
  %438 = invoke noundef ptr @_Z6opt2fnPKciPK8t_filenm(ptr noundef nonnull @.str.94, i32 noundef 12, ptr noundef nonnull %21)
          to label %439 unwind label %.loopexit.split-lp

439:                                              ; preds = %437
  %440 = load i32, ptr %10, align 4, !tbaa !4
  %441 = load i32, ptr %12, align 4, !tbaa !4
  %442 = load ptr, ptr %18, align 8, !tbaa !21
  %443 = icmp ne ptr %442, null
  %444 = load i32, ptr %13, align 4, !tbaa !4
  %445 = load float, ptr @_ZZ8gmx_shamiPPcE4Tref, align 4, !tbaa !26
  %446 = load float, ptr @_ZZ8gmx_shamiPPcE4pmax, align 4, !tbaa !26
  %447 = load float, ptr @_ZZ8gmx_shamiPPcE4gmax, align 4, !tbaa !26
  %448 = invoke noundef zeroext i1 @_Z13opt2parg_bSetPKciPK7t_pargs(ptr noundef nonnull @.str.67, i32 noundef 18, ptr noundef nonnull %9)
          to label %449 unwind label %.loopexit.split-lp

449:                                              ; preds = %439
  %450 = select i1 %448, ptr @_ZZ8gmx_shamiPPcE4emin, ptr null
  %451 = invoke noundef zeroext i1 @_Z13opt2parg_bSetPKciPK7t_pargs(ptr noundef nonnull @.str.69, i32 noundef 18, ptr noundef nonnull %9)
          to label %452 unwind label %.loopexit.split-lp

452:                                              ; preds = %449
  %453 = select i1 %451, ptr @_ZZ8gmx_shamiPPcE4emax, ptr null
  %454 = load i32, ptr @_ZZ8gmx_shamiPPcE7nlevels, align 4, !tbaa !4
  %455 = load float, ptr @_ZZ8gmx_shamiPPcE4pmin, align 4, !tbaa !26
  %456 = invoke noundef zeroext i1 @_Z13opt2parg_bSetPKciPK7t_pargs(ptr noundef nonnull @.str.59, i32 noundef 18, ptr noundef nonnull %9)
          to label %457 unwind label %.loopexit.split-lp

457:                                              ; preds = %452
  %458 = invoke noundef zeroext i1 @_Z13opt2parg_bSetPKciPK7t_pargs(ptr noundef nonnull @.str.61, i32 noundef 18, ptr noundef nonnull %9)
          to label %459 unwind label %.loopexit.split-lp

459:                                              ; preds = %457
  invoke fastcc void @_ZL7do_shamPKcS0_S0_S0_S0_S0_S0_S0_iiPPfbiS2_fffPKfS4_ifPKiPibS1_bS1_(ptr noundef %424, ptr noundef %426, ptr noundef %428, ptr noundef %430, ptr noundef %432, ptr noundef %434, ptr noundef %436, ptr noundef %438, i32 noundef %440, i32 noundef %441, ptr noundef %109, i1 noundef zeroext %443, i32 noundef %444, ptr noundef %.050129, float noundef %445, float noundef %446, float noundef %447, ptr noundef %450, ptr noundef %453, i32 noundef %454, float noundef %455, ptr noundef %345, ptr noundef nonnull %348, i1 noundef zeroext %456, ptr noundef %351, i1 noundef zeroext %458, ptr noundef %354)
          to label %460 unwind label %.loopexit.split-lp

460:                                              ; preds = %459, %91
  %461 = getelementptr inbounds nuw i8, ptr %21, i64 672
  br label %463

.body:                                            ; preds = %.loopexit, %.loopexit.split-lp, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit81.i, %423, %384, %382, %380, %378, %217, %202, %191, %186, %146, %141
  %.pn71.pn = phi { ptr, i32 } [ %.pn71, %146 ], [ %.pn69, %191 ], [ %.pn67, %217 ], [ %.pn64.pn, %423 ], [ %385, %384 ], [ %383, %382 ], [ %381, %380 ], [ %379, %378 ], [ %.pn60, %202 ], [ %.pn57, %186 ], [ %.pn, %141 ], [ %330, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit81.i ], [ %lpad.loopexit, %.loopexit ], [ %lpad.loopexit.split-lp, %.loopexit.split-lp ]
  %462 = getelementptr inbounds nuw i8, ptr %21, i64 672
  br label %488

463:                                              ; preds = %_ZN8t_filenmD2Ev.exit, %460
  %464 = phi ptr [ %461, %460 ], [ %465, %_ZN8t_filenmD2Ev.exit ]
  %465 = getelementptr inbounds i8, ptr %464, i64 -56
  %466 = getelementptr inbounds i8, ptr %464, i64 -24
  %467 = load ptr, ptr %466, align 8, !tbaa !53
  %468 = getelementptr inbounds i8, ptr %464, i64 -16
  %469 = load ptr, ptr %468, align 8, !tbaa !54
  %.not4.i.i.i.i.i = icmp eq ptr %467, %469
  br i1 %.not4.i.i.i.i.i, label %_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exit.i.i, label %.lr.ph.i.i.i.i.i

.lr.ph.i.i.i.i.i:                                 ; preds = %463, %_ZSt8_DestroyINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEvPT_.exit.i.i.i.i.i
  %.05.i.i.i.i.i = phi ptr [ %478, %_ZSt8_DestroyINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEvPT_.exit.i.i.i.i.i ], [ %467, %463 ]
  %470 = load ptr, ptr %.05.i.i.i.i.i, align 8, !tbaa !30
  %471 = getelementptr inbounds nuw i8, ptr %.05.i.i.i.i.i, i64 16
  %472 = icmp eq ptr %470, %471
  br i1 %472, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i.i.i.i.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i.i.i.i.i: ; preds = %.lr.ph.i.i.i.i.i
  %473 = getelementptr inbounds nuw i8, ptr %.05.i.i.i.i.i, i64 8
  %474 = load i64, ptr %473, align 8, !tbaa !33
  %475 = icmp ult i64 %474, 16
  call void @llvm.assume(i1 %475)
  br label %_ZSt8_DestroyINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEvPT_.exit.i.i.i.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i.i.i: ; preds = %.lr.ph.i.i.i.i.i
  %476 = load i64, ptr %471, align 8, !tbaa !34
  %477 = add i64 %476, 1
  call void @_ZdlPvm(ptr noundef %470, i64 noundef %477) #21
  br label %_ZSt8_DestroyINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEvPT_.exit.i.i.i.i.i

_ZSt8_DestroyINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEvPT_.exit.i.i.i.i.i: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i.i.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i.i.i.i.i
  %478 = getelementptr inbounds nuw i8, ptr %.05.i.i.i.i.i, i64 32
  %.not.i.i.i.i.i = icmp eq ptr %478, %469
  br i1 %.not.i.i.i.i.i, label %_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exitthread-pre-split.i.i, label %.lr.ph.i.i.i.i.i, !llvm.loop !55

_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exitthread-pre-split.i.i: ; preds = %_ZSt8_DestroyINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEvPT_.exit.i.i.i.i.i
  %.pr.i.i = load ptr, ptr %466, align 8, !tbaa !53
  br label %_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exit.i.i

_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exit.i.i: ; preds = %_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exitthread-pre-split.i.i, %463
  %479 = phi ptr [ %.pr.i.i, %_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exitthread-pre-split.i.i ], [ %467, %463 ]
  %.not.i.i.i.i96 = icmp eq ptr %479, null
  br i1 %.not.i.i.i.i96, label %_ZN8t_filenmD2Ev.exit, label %480

480:                                              ; preds = %_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exit.i.i
  %481 = getelementptr inbounds i8, ptr %464, i64 -8
  %482 = load ptr, ptr %481, align 8, !tbaa !56
  %483 = ptrtoint ptr %482 to i64
  %484 = ptrtoint ptr %479 to i64
  %485 = sub i64 %483, %484
  call void @_ZdlPvm(ptr noundef nonnull %479, i64 noundef %485) #21
  br label %_ZN8t_filenmD2Ev.exit

_ZN8t_filenmD2Ev.exit:                            ; preds = %_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exit.i.i, %480
  %486 = icmp eq ptr %465, %21
  br i1 %486, label %487, label %463

487:                                              ; preds = %_ZN8t_filenmD2Ev.exit
  call void @llvm.lifetime.end.p0(i64 672, ptr nonnull %21) #20
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %20) #20
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %19) #20
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %18) #20
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %17) #20
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %16) #20
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %15) #20
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %14) #20
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %13) #20
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %12) #20
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %11) #20
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %10) #20
  call void @llvm.lifetime.end.p0(i64 576, ptr nonnull %9) #20
  call void @llvm.lifetime.end.p0(i64 312, ptr nonnull %8) #20
  ret i32 0

488:                                              ; preds = %488, %.body
  %489 = phi ptr [ %462, %.body ], [ %490, %488 ]
  %490 = getelementptr inbounds i8, ptr %489, i64 -56
  call void @_ZN8t_filenmD2Ev(ptr noundef nonnull align 8 dereferenceable(56) %490) #20
  %491 = icmp eq ptr %490, %21
  br i1 %491, label %492, label %488

492:                                              ; preds = %488
  call void @llvm.lifetime.end.p0(i64 672, ptr nonnull %21) #20
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %20) #20
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %19) #20
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %18) #20
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %17) #20
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %16) #20
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %15) #20
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %14) #20
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %13) #20
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %12) #20
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %11) #20
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %10) #20
  call void @llvm.lifetime.end.p0(i64 576, ptr nonnull %9) #20
  call void @llvm.lifetime.end.p0(i64 312, ptr nonnull %8) #20
  resume { ptr, i32 } %.pn71.pn
}

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(i64 immarg, ptr captures(none)) #1

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memcpy.p0.p0.i64(ptr noalias writeonly captures(none), ptr noalias readonly captures(none), i64, i1 immarg) #2

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: write)
declare void @llvm.memset.p0.i64(ptr writeonly captures(none), i8, i64, i1 immarg) #3

declare i32 @__gxx_personality_v0(...)

declare noundef zeroext i1 @_Z17parse_common_argsPiPPcmiP8t_filenmiP7t_pargsiPPKciS8_PP16gmx_output_env_t(ptr noundef, ptr noundef, i64 noundef, i32 noundef, ptr noundef, i32 noundef, ptr noundef, i32 noundef, ptr noundef, i32 noundef, ptr noundef, ptr noundef) local_unnamed_addr #4

declare noundef ptr @_Z13read_xvg_timeRKNSt10filesystem7__cxx114pathEbbfbfiPiS4_PfPS5_(ptr noundef nonnull align 8 dereferenceable(40), i1 noundef zeroext, i1 noundef zeroext, float noundef, i1 noundef zeroext, float noundef, i32 noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #4

declare noundef ptr @_Z6opt2fnPKciPK8t_filenm(ptr noundef, i32 noundef, ptr noundef) local_unnamed_addr #4

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZNSt10filesystem7__cxx114pathC2IPKcS1_EERKT_NS1_6formatE(ptr noundef nonnull align 8 dereferenceable(40) %0, ptr noundef nonnull align 8 dereferenceable(8) %1, i8 noundef zeroext %2) unnamed_addr #0 comdat align 2 personality ptr @__gxx_personality_v0 {
  %4 = alloca i64, align 8
  %5 = load ptr, ptr %1, align 8, !tbaa !21
  %6 = tail call noundef i64 @strlen(ptr noundef nonnull dereferenceable(1) %5) #20
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 16
  store ptr %7, ptr %0, align 8, !tbaa !46
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %4) #20
  store i64 %6, ptr %4, align 8, !tbaa !51
  %8 = icmp ugt i64 %6, 15
  br i1 %8, label %.noexc.i.i.i, label %._crit_edge.i.i.i.i

.noexc.i.i.i:                                     ; preds = %3
  %9 = call noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm(ptr noundef nonnull align 8 dereferenceable(32) %0, ptr noundef nonnull align 8 dereferenceable(8) %4, i64 noundef 0)
  store ptr %9, ptr %0, align 8, !tbaa !30
  %10 = load i64, ptr %4, align 8, !tbaa !51
  store i64 %10, ptr %7, align 8, !tbaa !34
  br label %._crit_edge.i.i.i.i

._crit_edge.i.i.i.i:                              ; preds = %.noexc.i.i.i, %3
  %11 = phi ptr [ %9, %.noexc.i.i.i ], [ %7, %3 ]
  switch i64 %6, label %14 [
    i64 1, label %12
    i64 0, label %15
  ]

12:                                               ; preds = %._crit_edge.i.i.i.i
  %13 = load i8, ptr %5, align 1, !tbaa !34
  store i8 %13, ptr %11, align 1, !tbaa !34
  br label %15

14:                                               ; preds = %._crit_edge.i.i.i.i
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %11, ptr nonnull align 1 %5, i64 %6, i1 false)
  br label %15

15:                                               ; preds = %14, %12, %._crit_edge.i.i.i.i
  %16 = load i64, ptr %4, align 8, !tbaa !51
  %17 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store i64 %16, ptr %17, align 8, !tbaa !33
  %18 = load ptr, ptr %0, align 8, !tbaa !30
  %19 = getelementptr inbounds nuw i8, ptr %18, i64 %16
  store i8 0, ptr %19, align 1, !tbaa !34
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %4) #20
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
  %27 = load ptr, ptr %20, align 8, !tbaa !28
  %.not.i.i = icmp eq ptr %27, null
  br i1 %.not.i.i, label %_ZNSt10filesystem7__cxx114path5_ListD2Ev.exit, label %28

28:                                               ; preds = %25
  call void @_ZNKSt10filesystem7__cxx114path5_List13_Impl_deleterclEPNS2_5_ImplE(ptr noundef nonnull align 8 dereferenceable(8) %20, ptr noundef nonnull %27) #20
  br label %_ZNSt10filesystem7__cxx114path5_ListD2Ev.exit

_ZNSt10filesystem7__cxx114path5_ListD2Ev.exit:    ; preds = %25, %28
  store ptr null, ptr %20, align 8, !tbaa !28
  br label %29

29:                                               ; preds = %_ZNSt10filesystem7__cxx114path5_ListD2Ev.exit, %23
  %.pn = phi { ptr, i32 } [ %26, %_ZNSt10filesystem7__cxx114path5_ListD2Ev.exit ], [ %24, %23 ]
  %30 = load ptr, ptr %0, align 8, !tbaa !30
  %31 = icmp eq ptr %30, %7
  br i1 %31, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i: ; preds = %29
  %32 = load i64, ptr %17, align 8, !tbaa !33
  %33 = icmp ult i64 %32, 16
  call void @llvm.assume(i1 %33)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i: ; preds = %29
  %34 = load i64, ptr %7, align 8, !tbaa !34
  %35 = add i64 %34, 1
  call void @_ZdlPvm(ptr noundef %30, i64 noundef %35) #21
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i
  resume { ptr, i32 } %.pn
}

declare noundef zeroext i1 @_Z13opt2parg_bSetPKciPK7t_pargs(ptr noundef, i32 noundef, ptr noundef) local_unnamed_addr #4

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZNSt10filesystem7__cxx114pathD2Ev(ptr noundef nonnull align 8 dereferenceable(40) %0) unnamed_addr #5 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %3 = load ptr, ptr %2, align 8, !tbaa !28
  %.not.i.i = icmp eq ptr %3, null
  br i1 %.not.i.i, label %_ZNSt10filesystem7__cxx114path5_ListD2Ev.exit, label %4

4:                                                ; preds = %1
  tail call void @_ZNKSt10filesystem7__cxx114path5_List13_Impl_deleterclEPNS2_5_ImplE(ptr noundef nonnull align 8 dereferenceable(8) %2, ptr noundef nonnull %3) #20
  br label %_ZNSt10filesystem7__cxx114path5_ListD2Ev.exit

_ZNSt10filesystem7__cxx114path5_ListD2Ev.exit:    ; preds = %1, %4
  store ptr null, ptr %2, align 8, !tbaa !28
  %5 = load ptr, ptr %0, align 8, !tbaa !30
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %7 = icmp eq ptr %5, %6
  br i1 %7, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i: ; preds = %_ZNSt10filesystem7__cxx114path5_ListD2Ev.exit
  %8 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %9 = load i64, ptr %8, align 8, !tbaa !33
  %10 = icmp ult i64 %9, 16
  tail call void @llvm.assume(i1 %10)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i: ; preds = %_ZNSt10filesystem7__cxx114path5_ListD2Ev.exit
  %11 = load i64, ptr %6, align 8, !tbaa !34
  %12 = add i64 %11, 1
  tail call void @_ZdlPvm(ptr noundef %5, i64 noundef %12) #21
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i
  ret void
}

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(i64 immarg, ptr captures(none)) #1

; Function Attrs: nofree nounwind
declare noundef i32 @printf(ptr noundef readonly captures(none), ...) local_unnamed_addr #6

declare noundef ptr @_Z11opt2fn_nullPKciPK8t_filenm(ptr noundef, i32 noundef, ptr noundef) local_unnamed_addr #4

; Function Attrs: noreturn
declare void @_Z9gmx_fataliRKNSt10filesystem7__cxx114pathEiPKcz(i32 noundef, ptr noundef nonnull align 8 dereferenceable(40), i32 noundef, ptr noundef, ...) local_unnamed_addr #7

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZNSt10filesystem7__cxx114pathC2IA125_cS1_EERKT_NS1_6formatE(ptr noundef nonnull align 8 dereferenceable(40) %0, ptr noundef nonnull align 1 dereferenceable(125) %1, i8 noundef zeroext %2) unnamed_addr #0 comdat align 2 personality ptr @__gxx_personality_v0 {
  %4 = alloca i64, align 8
  %5 = tail call noundef i64 @strlen(ptr noundef nonnull align 1 dereferenceable(125) %1) #20
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 16
  store ptr %6, ptr %0, align 8, !tbaa !46
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %4) #20
  store i64 %5, ptr %4, align 8, !tbaa !51
  %7 = icmp ugt i64 %5, 15
  br i1 %7, label %.noexc.i.i.i, label %._crit_edge.i.i.i.i

.noexc.i.i.i:                                     ; preds = %3
  %8 = call noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm(ptr noundef nonnull align 8 dereferenceable(32) %0, ptr noundef nonnull align 8 dereferenceable(8) %4, i64 noundef 0)
  store ptr %8, ptr %0, align 8, !tbaa !30
  %9 = load i64, ptr %4, align 8, !tbaa !51
  store i64 %9, ptr %6, align 8, !tbaa !34
  br label %._crit_edge.i.i.i.i

._crit_edge.i.i.i.i:                              ; preds = %.noexc.i.i.i, %3
  %10 = phi ptr [ %8, %.noexc.i.i.i ], [ %6, %3 ]
  switch i64 %5, label %13 [
    i64 1, label %11
    i64 0, label %14
  ]

11:                                               ; preds = %._crit_edge.i.i.i.i
  %12 = load i8, ptr %1, align 1, !tbaa !34
  store i8 %12, ptr %10, align 1, !tbaa !34
  br label %14

13:                                               ; preds = %._crit_edge.i.i.i.i
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %10, ptr nonnull align 1 %1, i64 %5, i1 false)
  br label %14

14:                                               ; preds = %13, %11, %._crit_edge.i.i.i.i
  %15 = load i64, ptr %4, align 8, !tbaa !51
  %16 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store i64 %15, ptr %16, align 8, !tbaa !33
  %17 = load ptr, ptr %0, align 8, !tbaa !30
  %18 = getelementptr inbounds nuw i8, ptr %17, i64 %15
  store i8 0, ptr %18, align 1, !tbaa !34
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %4) #20
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
  %26 = load ptr, ptr %19, align 8, !tbaa !28
  %.not.i.i = icmp eq ptr %26, null
  br i1 %.not.i.i, label %_ZNSt10filesystem7__cxx114path5_ListD2Ev.exit, label %27

27:                                               ; preds = %24
  call void @_ZNKSt10filesystem7__cxx114path5_List13_Impl_deleterclEPNS2_5_ImplE(ptr noundef nonnull align 8 dereferenceable(8) %19, ptr noundef nonnull %26) #20
  br label %_ZNSt10filesystem7__cxx114path5_ListD2Ev.exit

_ZNSt10filesystem7__cxx114path5_ListD2Ev.exit:    ; preds = %24, %27
  store ptr null, ptr %19, align 8, !tbaa !28
  br label %28

28:                                               ; preds = %_ZNSt10filesystem7__cxx114path5_ListD2Ev.exit, %22
  %.pn = phi { ptr, i32 } [ %25, %_ZNSt10filesystem7__cxx114path5_ListD2Ev.exit ], [ %23, %22 ]
  %29 = load ptr, ptr %0, align 8, !tbaa !30
  %30 = icmp eq ptr %29, %6
  br i1 %30, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i: ; preds = %28
  %31 = load i64, ptr %16, align 8, !tbaa !33
  %32 = icmp ult i64 %31, 16
  call void @llvm.assume(i1 %32)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i: ; preds = %28
  %33 = load i64, ptr %6, align 8, !tbaa !34
  %34 = add i64 %33, 1
  call void @_ZdlPvm(ptr noundef %29, i64 noundef %34) #21
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i
  resume { ptr, i32 } %.pn
}

declare noundef zeroext i1 @_Z31check_int_multiply_for_overflowllPl(i64 noundef, i64 noundef, ptr noundef) local_unnamed_addr #4

; Function Attrs: mustprogress uwtable
define internal fastcc void @_ZL7do_shamPKcS0_S0_S0_S0_S0_S0_S0_iiPPfbiS2_fffPKfS4_ifPKiPibS1_bS1_(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef %3, ptr noundef %4, ptr noundef %5, ptr noundef %6, ptr noundef %7, i32 noundef %8, i32 noundef %9, ptr noundef readonly captures(none) %10, i1 noundef zeroext %11, i32 noundef %12, ptr noundef readonly %13, float noundef %14, float noundef %15, float noundef %16, ptr noundef readonly %17, ptr noundef readonly %18, i32 noundef %19, float noundef %20, ptr noundef readonly captures(none) %21, ptr noundef readonly captures(none) %22, i1 noundef zeroext %23, ptr noundef readonly captures(none) %24, i1 noundef zeroext %25, ptr noundef readonly captures(none) %26) unnamed_addr #0 personality ptr @__gxx_personality_v0 {
  %28 = alloca i64, align 8
  %29 = alloca i64, align 8
  %30 = alloca i64, align 8
  %31 = alloca ptr, align 8
  %32 = alloca %"class.std::filesystem::__cxx11::path", align 8
  %33 = alloca i64, align 8
  %34 = alloca i64, align 8
  %35 = alloca i64, align 8
  %36 = alloca i64, align 8
  %37 = alloca ptr, align 8
  %38 = alloca %"class.std::filesystem::__cxx11::path", align 8
  %39 = alloca ptr, align 8
  %40 = alloca ptr, align 8
  %41 = alloca ptr, align 8
  %42 = alloca ptr, align 8
  %43 = alloca ptr, align 8
  %44 = alloca ptr, align 8
  %45 = alloca ptr, align 8
  %46 = alloca i32, align 4
  %47 = alloca ptr, align 8
  %48 = alloca %struct.t_rgb, align 8
  %49 = alloca %"class.std::filesystem::__cxx11::path", align 8
  %50 = alloca %"class.std::filesystem::__cxx11::path", align 8
  %51 = alloca %"class.std::filesystem::__cxx11::path", align 8
  %52 = alloca %"class.std::filesystem::__cxx11::path", align 8
  %53 = alloca %"class.std::__cxx11::basic_string", align 8
  %54 = alloca %"class.std::__cxx11::basic_string", align 8
  %55 = alloca %"class.std::__cxx11::basic_string", align 8
  %56 = alloca %"class.std::__cxx11::basic_string", align 8
  %57 = alloca %struct.t_rgb, align 8
  %58 = alloca %"class.std::filesystem::__cxx11::path", align 8
  %59 = alloca %"class.std::__cxx11::basic_string", align 8
  %60 = alloca %"class.std::__cxx11::basic_string", align 8
  %61 = alloca %"class.std::__cxx11::basic_string", align 8
  %62 = alloca %"class.std::__cxx11::basic_string", align 8
  %63 = alloca %struct.t_rgb, align 8
  %64 = alloca %"class.std::filesystem::__cxx11::path", align 8
  %65 = alloca %"class.std::__cxx11::basic_string", align 8
  %66 = alloca %"class.std::__cxx11::basic_string", align 8
  %67 = alloca %"class.std::__cxx11::basic_string", align 8
  %68 = alloca %"class.std::__cxx11::basic_string", align 8
  %69 = alloca %struct.t_rgb, align 8
  %70 = alloca %"class.std::filesystem::__cxx11::path", align 8
  %71 = alloca %"class.std::__cxx11::basic_string", align 8
  %72 = alloca %"class.std::__cxx11::basic_string", align 8
  %73 = alloca %"class.std::__cxx11::basic_string", align 8
  %74 = alloca %"class.std::__cxx11::basic_string", align 8
  %75 = alloca %struct.t_rgb, align 8
  %76 = alloca %"class.std::filesystem::__cxx11::path", align 8
  %77 = alloca %"class.std::filesystem::__cxx11::path", align 8
  %78 = alloca %"class.std::__cxx11::basic_string", align 8
  %79 = alloca %"class.std::__cxx11::basic_string", align 8
  %80 = alloca %"class.std::__cxx11::basic_string", align 8
  %81 = alloca %"class.std::__cxx11::basic_string", align 8
  %82 = alloca %struct.t_rgb, align 8
  %83 = alloca %"class.std::filesystem::__cxx11::path", align 8
  %84 = alloca %"class.std::__cxx11::basic_string", align 8
  %85 = alloca %"class.std::__cxx11::basic_string", align 8
  %86 = alloca %"class.std::__cxx11::basic_string", align 8
  %87 = alloca %"class.std::__cxx11::basic_string", align 8
  %88 = alloca %struct.t_rgb, align 8
  %89 = alloca %"class.std::filesystem::__cxx11::path", align 8
  %90 = alloca %"class.std::__cxx11::basic_string", align 8
  %91 = alloca %"class.std::__cxx11::basic_string", align 8
  %92 = alloca %"class.std::__cxx11::basic_string", align 8
  %93 = alloca %"class.std::__cxx11::basic_string", align 8
  %94 = alloca %struct.t_rgb, align 8
  store ptr %0, ptr %39, align 8, !tbaa !21
  store ptr %1, ptr %40, align 8, !tbaa !21
  store ptr %2, ptr %41, align 8, !tbaa !21
  store ptr %3, ptr %42, align 8, !tbaa !21
  store ptr %4, ptr %43, align 8, !tbaa !21
  store ptr %5, ptr %44, align 8, !tbaa !21
  store ptr %6, ptr %45, align 8, !tbaa !21
  store i32 %19, ptr %46, align 4, !tbaa !4
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %47) #20
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %48, i8 0, i64 24, i1 false)
  %95 = sext i32 %9 to i64
  %96 = tail call noundef ptr @_Z11save_callocPKcS0_imm(ptr noundef nonnull @.str.117, ptr noundef nonnull @.str.97, i32 noundef 488, i64 noundef range(i64 -2147483648, 2147483648) %95, i64 noundef 4)
  %97 = tail call noundef ptr @_Z11save_callocPKcS0_imm(ptr noundef nonnull @.str.118, ptr noundef nonnull @.str.97, i32 noundef 489, i64 noundef range(i64 -2147483648, 2147483648) %95, i64 noundef 4)
  %98 = tail call noundef ptr @_Z11save_callocPKcS0_imm(ptr noundef nonnull @.str.119, ptr noundef nonnull @.str.97, i32 noundef 490, i64 noundef range(i64 -2147483648, 2147483648) %95, i64 noundef 4)
  %99 = tail call noundef ptr @_Z11save_callocPKcS0_imm(ptr noundef nonnull @.str.120, ptr noundef nonnull @.str.97, i32 noundef 491, i64 noundef range(i64 -2147483648, 2147483648) %95, i64 noundef 8)
  %100 = tail call noundef ptr @_Z11save_callocPKcS0_imm(ptr noundef nonnull @.str.121, ptr noundef nonnull @.str.97, i32 noundef 492, i64 noundef range(i64 -2147483648, 2147483648) %95, i64 noundef 4)
  %101 = icmp sgt i32 %9, 0
  br i1 %101, label %.lr.ph1143, label %._crit_edge1144

.lr.ph1143:                                       ; preds = %27
  %102 = icmp sgt i32 %8, 0
  %wide.trip.count1275 = zext nneg i32 %9 to i64
  %wide.trip.count = zext nneg i32 %8 to i64
  br label %103

103:                                              ; preds = %.lr.ph1143, %158
  %indvars.iv1272 = phi i64 [ 0, %.lr.ph1143 ], [ %indvars.iv.next1273, %158 ]
  %104 = getelementptr inbounds nuw ptr, ptr %10, i64 %indvars.iv1272
  %105 = load ptr, ptr %104, align 8, !tbaa !37
  %106 = load float, ptr %105, align 4, !tbaa !26
  %107 = getelementptr inbounds nuw float, ptr %97, i64 %indvars.iv1272
  store float %106, ptr %107, align 4, !tbaa !26
  %108 = getelementptr inbounds nuw float, ptr %96, i64 %indvars.iv1272
  store float %106, ptr %108, align 4, !tbaa !26
  br i1 %102, label %.lr.ph, label %._crit_edge

.lr.ph:                                           ; preds = %103
  %109 = getelementptr inbounds nuw i32, ptr %22, i64 %indvars.iv1272
  %110 = load i32, ptr %109, align 4, !tbaa !4
  %111 = sitofp i32 %110 to double
  %112 = fmul double %111, 2.000000e+00
  %113 = getelementptr inbounds nuw float, ptr %100, i64 %indvars.iv1272
  br label %114

114:                                              ; preds = %.lr.ph, %114
  %indvars.iv = phi i64 [ 0, %.lr.ph ], [ %indvars.iv.next, %114 ]
  %115 = getelementptr inbounds nuw float, ptr %105, i64 %indvars.iv
  %116 = load float, ptr %115, align 4, !tbaa !26
  %117 = load float, ptr %108, align 4, !tbaa !26
  %118 = fcmp olt float %116, %117
  %119 = select i1 %118, float %116, float %117
  store float %119, ptr %108, align 4, !tbaa !26
  %120 = load float, ptr %107, align 4, !tbaa !26
  %121 = load float, ptr %115, align 4, !tbaa !26
  %122 = fcmp olt float %120, %121
  %123 = select i1 %122, float %121, float %120
  store float %123, ptr %107, align 4, !tbaa !26
  %124 = load float, ptr %108, align 4, !tbaa !26
  %125 = fsub float %123, %124
  %126 = fpext float %125 to double
  %127 = fdiv double %126, %112
  %128 = fptrunc double %127 to float
  store float %128, ptr %113, align 4, !tbaa !26
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %exitcond.not = icmp eq i64 %indvars.iv.next, %wide.trip.count
  br i1 %exitcond.not, label %._crit_edge, label %114, !llvm.loop !57

._crit_edge:                                      ; preds = %114, %103
  br i1 %25, label %129, label %138

129:                                              ; preds = %._crit_edge
  %130 = load float, ptr %107, align 4, !tbaa !26
  %131 = getelementptr inbounds nuw float, ptr %26, i64 %indvars.iv1272
  %132 = load float, ptr %131, align 4, !tbaa !26
  %133 = fcmp ogt float %130, %132
  br i1 %133, label %134, label %143

134:                                              ; preds = %129
  %135 = fpext float %132 to double
  %136 = fpext float %130 to double
  %137 = trunc nuw nsw i64 %indvars.iv1272 to i32
  tail call void (ptr, ...) @_Z11gmx_warningPKcz(ptr noundef nonnull @.str.122, i32 noundef %137, double noundef %135, double noundef %136)
  %.pre = load float, ptr %131, align 4, !tbaa !26
  br label %143

138:                                              ; preds = %._crit_edge
  %139 = getelementptr inbounds nuw float, ptr %100, i64 %indvars.iv1272
  %140 = load float, ptr %139, align 4, !tbaa !26
  %141 = load float, ptr %107, align 4, !tbaa !26
  %142 = fadd float %140, %141
  br label %143

143:                                              ; preds = %129, %134, %138
  %storemerge1104 = phi float [ %142, %138 ], [ %.pre, %134 ], [ %132, %129 ]
  store float %storemerge1104, ptr %107, align 4, !tbaa !26
  br i1 %23, label %144, label %153

144:                                              ; preds = %143
  %145 = load float, ptr %108, align 4, !tbaa !26
  %146 = getelementptr inbounds nuw float, ptr %24, i64 %indvars.iv1272
  %147 = load float, ptr %146, align 4, !tbaa !26
  %148 = fcmp olt float %145, %147
  br i1 %148, label %149, label %158

149:                                              ; preds = %144
  %150 = fpext float %147 to double
  %151 = fpext float %145 to double
  %152 = trunc nuw nsw i64 %indvars.iv1272 to i32
  tail call void (ptr, ...) @_Z11gmx_warningPKcz(ptr noundef nonnull @.str.123, i32 noundef %152, double noundef %150, double noundef %151)
  %.pre1375 = load float, ptr %146, align 4, !tbaa !26
  br label %158

153:                                              ; preds = %143
  %154 = getelementptr inbounds nuw float, ptr %100, i64 %indvars.iv1272
  %155 = load float, ptr %154, align 4, !tbaa !26
  %156 = load float, ptr %108, align 4, !tbaa !26
  %157 = fsub float %156, %155
  br label %158

158:                                              ; preds = %144, %149, %153
  %storemerge1105 = phi float [ %157, %153 ], [ %.pre1375, %149 ], [ %147, %144 ]
  store float %storemerge1105, ptr %108, align 4, !tbaa !26
  %159 = getelementptr inbounds nuw i32, ptr %22, i64 %indvars.iv1272
  %160 = load i32, ptr %159, align 4, !tbaa !4
  %161 = sitofp i32 %160 to float
  %162 = load float, ptr %107, align 4, !tbaa !26
  %163 = fsub float %162, %storemerge1105
  %164 = fdiv float %161, %163
  %165 = fpext float %164 to double
  %166 = getelementptr inbounds nuw double, ptr %99, i64 %indvars.iv1272
  store double %165, ptr %166, align 8, !tbaa !58
  %indvars.iv.next1273 = add nuw nsw i64 %indvars.iv1272, 1
  %exitcond1276.not = icmp eq i64 %indvars.iv.next1273, %wide.trip.count1275
  br i1 %exitcond1276.not, label %._crit_edge1144, label %103, !llvm.loop !60

._crit_edge1144:                                  ; preds = %158, %27
  %167 = fpext float %14 to double
  %168 = fmul double %167, 0x3F81072C483AF26D
  %169 = fdiv double 1.000000e+00, %168
  %170 = sext i32 %8 to i64
  %171 = tail call noundef ptr @_Z11save_callocPKcS0_imm(ptr noundef nonnull @.str.124, ptr noundef nonnull @.str.97, i32 noundef 542, i64 noundef range(i64 -2147483648, 2147483648) %170, i64 noundef 4)
  %172 = icmp eq i32 %12, 2
  %or.cond = or i1 %11, %172
  br i1 %or.cond, label %.preheader1114, label %.loopexit1115

.preheader1114:                                   ; preds = %._crit_edge1144
  %173 = icmp sgt i32 %8, 0
  br i1 %173, label %.lr.ph1147, label %.loopexit1115

.lr.ph1147:                                       ; preds = %.preheader1114
  %174 = getelementptr inbounds nuw i8, ptr %13, i64 8
  %wide.trip.count1280 = zext nneg i32 %8 to i64
  %175 = load ptr, ptr %13, align 8, !tbaa !37
  br label %176

176:                                              ; preds = %.lr.ph1147, %185
  %indvars.iv1277 = phi i64 [ 0, %.lr.ph1147 ], [ %indvars.iv.next1278, %185 ]
  %.010951145 = phi double [ 1.000000e+08, %.lr.ph1147 ], [ %.sroa.speculated947, %185 ]
  br i1 %11, label %185, label %177

177:                                              ; preds = %176
  %178 = load ptr, ptr %174, align 8, !tbaa !37
  %179 = getelementptr inbounds nuw float, ptr %178, i64 %indvars.iv1277
  %180 = load float, ptr %179, align 4, !tbaa !26
  %181 = fpext float %180 to double
  %182 = fmul double %181, 0x3F81072C483AF26D
  %183 = fdiv double 1.000000e+00, %182
  %184 = fsub double %169, %183
  br label %185

185:                                              ; preds = %176, %177
  %.sink1413 = phi double [ %184, %177 ], [ %169, %176 ]
  %186 = getelementptr inbounds nuw float, ptr %175, i64 %indvars.iv1277
  %187 = load float, ptr %186, align 4, !tbaa !26
  %188 = fpext float %187 to double
  %189 = fmul double %.sink1413, %188
  %.sink = fptrunc double %189 to float
  %190 = getelementptr inbounds nuw float, ptr %171, i64 %indvars.iv1277
  store float %.sink, ptr %190, align 4, !tbaa !26
  %191 = fpext float %.sink to double
  %192 = fcmp ogt double %.010951145, %191
  %.sroa.speculated947 = select i1 %192, double %191, double %.010951145
  %indvars.iv.next1278 = add nuw nsw i64 %indvars.iv1277, 1
  %exitcond1281.not = icmp eq i64 %indvars.iv.next1278, %wide.trip.count1280
  br i1 %exitcond1281.not, label %.loopexit1115, label %176, !llvm.loop !61

.loopexit1115:                                    ; preds = %185, %.preheader1114, %._crit_edge1144
  %.11096 = phi double [ 0.000000e+00, %._crit_edge1144 ], [ 1.000000e+08, %.preheader1114 ], [ %.sroa.speculated947, %185 ]
  br i1 %101, label %.lr.ph1151.preheader, label %._crit_edge1152

.lr.ph1151.preheader:                             ; preds = %.loopexit1115
  %wide.trip.count1285 = zext nneg i32 %9 to i64
  br label %.lr.ph1151

.lr.ph1151:                                       ; preds = %.lr.ph1151.preheader, %.lr.ph1151
  %indvars.iv1282 = phi i64 [ 0, %.lr.ph1151.preheader ], [ %indvars.iv.next1283, %.lr.ph1151 ]
  %.04701148 = phi i32 [ 1, %.lr.ph1151.preheader ], [ %195, %.lr.ph1151 ]
  %193 = getelementptr inbounds nuw i32, ptr %22, i64 %indvars.iv1282
  %194 = load i32, ptr %193, align 4, !tbaa !4
  %195 = mul nsw i32 %194, %.04701148
  %indvars.iv.next1283 = add nuw nsw i64 %indvars.iv1282, 1
  %exitcond1286.not = icmp eq i64 %indvars.iv.next1283, %wide.trip.count1285
  br i1 %exitcond1286.not, label %._crit_edge1152, label %.lr.ph1151, !llvm.loop !62

._crit_edge1152:                                  ; preds = %.lr.ph1151, %.loopexit1115
  %.0470.lcssa = phi i32 [ 1, %.loopexit1115 ], [ %195, %.lr.ph1151 ]
  %196 = tail call i32 (ptr, ...) @printf(ptr noundef nonnull dereferenceable(1) @.str.125, i32 noundef %.0470.lcssa, i32 noundef %9, double noundef %.11096)
  %197 = sext i32 %.0470.lcssa to i64
  %198 = tail call noundef ptr @_Z11save_callocPKcS0_imm(ptr noundef nonnull @.str.126, ptr noundef nonnull @.str.97, i32 noundef 570, i64 noundef range(i64 -2147483648, 2147483648) %197, i64 noundef 8)
  %199 = tail call noundef ptr @_Z11save_callocPKcS0_imm(ptr noundef nonnull @.str.127, ptr noundef nonnull @.str.97, i32 noundef 571, i64 noundef range(i64 -2147483648, 2147483648) %197, i64 noundef 4)
  %200 = tail call noundef ptr @_Z11save_callocPKcS0_imm(ptr noundef nonnull @.str.128, ptr noundef nonnull @.str.97, i32 noundef 572, i64 noundef range(i64 -2147483648, 2147483648) %197, i64 noundef 4)
  %201 = tail call noundef ptr @_Z11save_callocPKcS0_imm(ptr noundef nonnull @.str.129, ptr noundef nonnull @.str.97, i32 noundef 573, i64 noundef range(i64 -2147483648, 2147483648) %197, i64 noundef 4)
  %202 = tail call noundef ptr @_Z11save_callocPKcS0_imm(ptr noundef nonnull @.str.130, ptr noundef nonnull @.str.97, i32 noundef 574, i64 noundef range(i64 -2147483648, 2147483648) %197, i64 noundef 4)
  %203 = tail call noundef ptr @_Z11save_callocPKcS0_imm(ptr noundef nonnull @.str.131, ptr noundef nonnull @.str.97, i32 noundef 575, i64 noundef range(i64 -2147483648, 2147483648) %197, i64 noundef 4)
  %204 = tail call noundef ptr @_Z11save_callocPKcS0_imm(ptr noundef nonnull @.str.84, ptr noundef nonnull @.str.97, i32 noundef 576, i64 noundef range(i64 -2147483648, 2147483648) %170, i64 noundef 4)
  %205 = icmp sgt i32 %8, 0
  br i1 %205, label %.preheader1113.lr.ph, label %._crit_edge1166

.preheader1113.lr.ph:                             ; preds = %._crit_edge1152
  %206 = zext i32 %9 to i64
  %207 = getelementptr inbounds nuw i8, ptr %49, i64 32
  %208 = getelementptr inbounds nuw i8, ptr %49, i64 16
  %209 = getelementptr inbounds nuw i8, ptr %49, i64 8
  %.not545 = icmp eq ptr %13, null
  %wide.trip.count1299 = zext nneg i32 %8 to i64
  br label %.preheader1113

.preheader1113:                                   ; preds = %.preheader1113.lr.ph, %._crit_edge1157.thread
  %indvars.iv1296 = phi i64 [ 0, %.preheader1113.lr.ph ], [ %indvars.iv.next1297, %._crit_edge1157.thread ]
  br i1 %101, label %.outer, label %_ZL6indexniPKiS0_.exit

.outer:                                           ; preds = %.preheader1113, %.thread
  %indvars.iv1287.ph = phi i64 [ %indvars.iv.next12881382, %.thread ], [ 0, %.preheader1113 ]
  %.04501155.ph = phi i1 [ true, %.thread ], [ false, %.preheader1113 ]
  br label %210

210:                                              ; preds = %.outer, %228
  %indvars.iv1287 = phi i64 [ %indvars.iv.next1288, %228 ], [ %indvars.iv1287.ph, %.outer ]
  %211 = getelementptr inbounds nuw double, ptr %99, i64 %indvars.iv1287
  %212 = load double, ptr %211, align 8, !tbaa !58
  %213 = getelementptr inbounds nuw ptr, ptr %10, i64 %indvars.iv1287
  %214 = load ptr, ptr %213, align 8, !tbaa !37
  %215 = getelementptr inbounds nuw float, ptr %214, i64 %indvars.iv1296
  %216 = load float, ptr %215, align 4, !tbaa !26
  %217 = getelementptr inbounds nuw float, ptr %96, i64 %indvars.iv1287
  %218 = load float, ptr %217, align 4, !tbaa !26
  %219 = fsub float %216, %218
  %220 = fpext float %219 to double
  %221 = fmul double %212, %220
  %222 = fptosi double %221 to i32
  %223 = getelementptr inbounds nuw i32, ptr %98, i64 %indvars.iv1287
  store i32 %222, ptr %223, align 4, !tbaa !4
  %224 = icmp slt i32 %222, 0
  br i1 %224, label %.thread, label %225

225:                                              ; preds = %210
  %226 = getelementptr inbounds nuw i32, ptr %22, i64 %indvars.iv1287
  %227 = load i32, ptr %226, align 4, !tbaa !4
  %.not546 = icmp sgt i32 %227, %222
  br i1 %.not546, label %228, label %.thread

228:                                              ; preds = %225
  %indvars.iv.next1288 = add nuw nsw i64 %indvars.iv1287, 1
  %exitcond1290.not = icmp eq i64 %indvars.iv.next1288, %206
  br i1 %exitcond1290.not, label %._crit_edge1157, label %210, !llvm.loop !63

.thread:                                          ; preds = %210, %225
  %indvars.iv.next12881382 = add nuw nsw i64 %indvars.iv1287, 1
  %exitcond1290.not1383 = icmp eq i64 %indvars.iv.next12881382, %206
  br i1 %exitcond1290.not1383, label %._crit_edge1157.thread, label %.outer, !llvm.loop !63

._crit_edge1157:                                  ; preds = %228
  br i1 %.04501155.ph, label %._crit_edge1157.thread, label %.lr.ph23.i

.lr.ph23.i:                                       ; preds = %._crit_edge1157, %._crit_edge.i
  %indvars.iv30.i = phi i64 [ %indvars.iv.next31.i, %._crit_edge.i ], [ 0, %._crit_edge1157 ]
  %indvars.iv.i = phi i64 [ %indvars.iv.next.i, %._crit_edge.i ], [ 1, %._crit_edge1157 ]
  %.01620.i = phi i64 [ %237, %._crit_edge.i ], [ 0, %._crit_edge1157 ]
  %229 = getelementptr inbounds nuw i32, ptr %98, i64 %indvars.iv30.i
  %230 = load i32, ptr %229, align 4, !tbaa !4
  %231 = zext i32 %230 to i64
  %indvars.iv.next31.i = add nuw nsw i64 %indvars.iv30.i, 1
  %232 = icmp samesign ult i64 %indvars.iv.next31.i, %206
  br i1 %232, label %.lr.ph.i, label %._crit_edge.i

.lr.ph.i:                                         ; preds = %.lr.ph23.i, %.lr.ph.i
  %indvars.iv27.i = phi i64 [ %indvars.iv.next28.i, %.lr.ph.i ], [ %indvars.iv.i, %.lr.ph23.i ]
  %.01518.i = phi i64 [ %236, %.lr.ph.i ], [ %231, %.lr.ph23.i ]
  %233 = getelementptr inbounds nuw i32, ptr %22, i64 %indvars.iv27.i
  %234 = load i32, ptr %233, align 4, !tbaa !4
  %235 = zext i32 %234 to i64
  %236 = mul i64 %.01518.i, %235
  %indvars.iv.next28.i = add nuw nsw i64 %indvars.iv27.i, 1
  %exitcond.not.i = icmp eq i64 %indvars.iv.next28.i, %206
  br i1 %exitcond.not.i, label %._crit_edge.i, label %.lr.ph.i, !llvm.loop !64

._crit_edge.i:                                    ; preds = %.lr.ph.i, %.lr.ph23.i
  %.015.lcssa.i = phi i64 [ %231, %.lr.ph23.i ], [ %236, %.lr.ph.i ]
  %237 = add i64 %.015.lcssa.i, %.01620.i
  %indvars.iv.next.i = add nuw nsw i64 %indvars.iv.i, 1
  %exitcond34.not.i = icmp eq i64 %indvars.iv.next31.i, %206
  br i1 %exitcond34.not.i, label %_ZL6indexniPKiS0_.exit, label %.lr.ph23.i, !llvm.loop !65

_ZL6indexniPKiS0_.exit:                           ; preds = %._crit_edge.i, %.preheader1113
  %.016.lcssa.i = phi i64 [ 0, %.preheader1113 ], [ %237, %._crit_edge.i ]
  %238 = trunc i64 %.016.lcssa.i to i32
  call void @llvm.lifetime.start.p0(i64 40, ptr nonnull %49) #20
  call void @_ZNSt10filesystem7__cxx114pathC2IA125_cS1_EERKT_NS1_6formatE(ptr noundef nonnull align 8 dereferenceable(40) %49, ptr noundef nonnull align 1 dereferenceable(125) @.str.97, i8 noundef zeroext 2)
  invoke void @_Z20range_check_functioniiiPKcS0_RKNSt10filesystem7__cxx114pathEi(i32 noundef %238, i32 noundef 0, i32 noundef %.0470.lcssa, ptr noundef null, ptr noundef nonnull @.str.132, ptr noundef nonnull align 8 dereferenceable(40) %49, i32 noundef 595)
          to label %239 unwind label %255

239:                                              ; preds = %_ZL6indexniPKiS0_.exit
  %240 = load ptr, ptr %207, align 8, !tbaa !28
  %.not.i.i.i = icmp eq ptr %240, null
  br i1 %.not.i.i.i, label %_ZNSt10filesystem7__cxx114path5_ListD2Ev.exit.i, label %241

241:                                              ; preds = %239
  call void @_ZNKSt10filesystem7__cxx114path5_List13_Impl_deleterclEPNS2_5_ImplE(ptr noundef nonnull align 8 dereferenceable(8) %207, ptr noundef nonnull %240) #20
  br label %_ZNSt10filesystem7__cxx114path5_ListD2Ev.exit.i

_ZNSt10filesystem7__cxx114path5_ListD2Ev.exit.i:  ; preds = %241, %239
  store ptr null, ptr %207, align 8, !tbaa !28
  %242 = load ptr, ptr %49, align 8, !tbaa !30
  %243 = icmp eq ptr %242, %208
  br i1 %243, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i: ; preds = %_ZNSt10filesystem7__cxx114path5_ListD2Ev.exit.i
  %244 = load i64, ptr %209, align 8, !tbaa !33
  %245 = icmp ult i64 %244, 16
  call void @llvm.assume(i1 %245)
  br label %_ZNSt10filesystem7__cxx114pathD2Ev.exit

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i: ; preds = %_ZNSt10filesystem7__cxx114path5_ListD2Ev.exit.i
  %246 = load i64, ptr %208, align 8, !tbaa !34
  %247 = add i64 %246, 1
  call void @_ZdlPvm(ptr noundef %242, i64 noundef %247) #21
  br label %_ZNSt10filesystem7__cxx114pathD2Ev.exit

_ZNSt10filesystem7__cxx114pathD2Ev.exit:          ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i
  call void @llvm.lifetime.end.p0(i64 40, ptr nonnull %49) #20
  br i1 %.not545, label %257, label %248

248:                                              ; preds = %_ZNSt10filesystem7__cxx114pathD2Ev.exit
  %249 = getelementptr inbounds nuw float, ptr %171, i64 %indvars.iv1296
  %250 = load float, ptr %249, align 4, !tbaa !26
  %251 = fneg float %250
  %252 = fpext float %251 to double
  %253 = fadd double %.11096, %252
  %254 = call double @exp(double noundef %253) #20, !tbaa !4
  br label %257

255:                                              ; preds = %_ZL6indexniPKiS0_.exit
  %256 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt10filesystem7__cxx114pathD2Ev(ptr noundef nonnull align 8 dereferenceable(40) %49) #20
  call void @llvm.lifetime.end.p0(i64 40, ptr nonnull %49) #20
  br label %1763

257:                                              ; preds = %_ZNSt10filesystem7__cxx114pathD2Ev.exit, %248
  %.0447 = phi double [ %254, %248 ], [ 1.000000e+00, %_ZNSt10filesystem7__cxx114pathD2Ev.exit ]
  br i1 %101, label %.lr.ph1162, label %._crit_edge1163

.lr.ph1162:                                       ; preds = %257, %284
  %indvars.iv1291 = phi i64 [ %indvars.iv.next1292, %284 ], [ 0, %257 ]
  %.14481160 = phi double [ %.2449, %284 ], [ %.0447, %257 ]
  %258 = getelementptr inbounds nuw i32, ptr %21, i64 %indvars.iv1291
  %259 = load i32, ptr %258, align 4, !tbaa !4
  switch i32 %259, label %284 [
    i32 2, label %260
    i32 3, label %267
    i32 -1, label %275
  ]

260:                                              ; preds = %.lr.ph1162
  %261 = getelementptr inbounds nuw ptr, ptr %10, i64 %indvars.iv1291
  %262 = load ptr, ptr %261, align 8, !tbaa !37
  %263 = getelementptr inbounds nuw float, ptr %262, i64 %indvars.iv1296
  %264 = load float, ptr %263, align 4, !tbaa !26
  %265 = fpext float %264 to double
  %266 = fdiv double %.14481160, %265
  br label %284

267:                                              ; preds = %.lr.ph1162
  %268 = getelementptr inbounds nuw ptr, ptr %10, i64 %indvars.iv1291
  %269 = load ptr, ptr %268, align 8, !tbaa !37
  %270 = getelementptr inbounds nuw float, ptr %269, i64 %indvars.iv1296
  %271 = load float, ptr %270, align 4, !tbaa !26
  %272 = fmul float %271, %271
  %273 = fpext float %272 to double
  %274 = fdiv double %.14481160, %273
  br label %284

275:                                              ; preds = %.lr.ph1162
  %276 = getelementptr inbounds nuw ptr, ptr %10, i64 %indvars.iv1291
  %277 = load ptr, ptr %276, align 8, !tbaa !37
  %278 = getelementptr inbounds nuw float, ptr %277, i64 %indvars.iv1296
  %279 = load float, ptr %278, align 4, !tbaa !26
  %280 = fpext float %279 to double
  %281 = fmul double %280, 0x3F91DF46A2529D39
  %282 = call double @sin(double noundef %281) #20, !tbaa !4
  %283 = fdiv double %.14481160, %282
  br label %284

284:                                              ; preds = %.lr.ph1162, %260, %275, %267
  %.2449 = phi double [ %266, %260 ], [ %274, %267 ], [ %283, %275 ], [ %.14481160, %.lr.ph1162 ]
  %indvars.iv.next1292 = add nuw nsw i64 %indvars.iv1291, 1
  %exitcond1295.not = icmp eq i64 %indvars.iv.next1292, %206
  br i1 %exitcond1295.not, label %._crit_edge1163, label %.lr.ph1162, !llvm.loop !66

._crit_edge1163:                                  ; preds = %284, %257
  %.1448.lcssa = phi double [ %.0447, %257 ], [ %.2449, %284 ]
  %sext = shl i64 %.016.lcssa.i, 32
  %285 = ashr exact i64 %sext, 32
  %286 = getelementptr inbounds double, ptr %198, i64 %285
  %287 = load double, ptr %286, align 8, !tbaa !58
  %288 = fadd double %.1448.lcssa, %287
  store double %288, ptr %286, align 8, !tbaa !58
  br i1 %.not545, label %296, label %289

289:                                              ; preds = %._crit_edge1163
  %290 = load ptr, ptr %13, align 8, !tbaa !37
  %291 = getelementptr inbounds nuw float, ptr %290, i64 %indvars.iv1296
  %292 = load float, ptr %291, align 4, !tbaa !26
  %293 = getelementptr inbounds float, ptr %200, i64 %285
  %294 = load float, ptr %293, align 4, !tbaa !26
  %295 = fadd float %292, %294
  store float %295, ptr %293, align 4, !tbaa !26
  br label %296

296:                                              ; preds = %289, %._crit_edge1163
  %297 = getelementptr inbounds i32, ptr %203, i64 %285
  %298 = load i32, ptr %297, align 4, !tbaa !4
  %299 = add nsw i32 %298, 1
  store i32 %299, ptr %297, align 4, !tbaa !4
  %300 = getelementptr inbounds nuw i32, ptr %204, i64 %indvars.iv1296
  store i32 %238, ptr %300, align 4, !tbaa !4
  br label %._crit_edge1157.thread

._crit_edge1157.thread:                           ; preds = %.thread, %._crit_edge1157, %296
  %indvars.iv.next1297 = add nuw nsw i64 %indvars.iv1296, 1
  %exitcond1300.not = icmp eq i64 %indvars.iv.next1297, %wide.trip.count1299
  br i1 %exitcond1300.not, label %._crit_edge1166, label %.preheader1113, !llvm.loop !67

._crit_edge1166:                                  ; preds = %._crit_edge1157.thread, %._crit_edge1152
  %301 = icmp sgt i32 %.0470.lcssa, 0
  br i1 %301, label %.lr.ph.preheader.i, label %_ZL13normalize_p_eiPdPKiPff.exit.thread

_ZL13normalize_p_eiPdPKiPff.exit.thread:          ; preds = %._crit_edge1166
  %302 = call i32 (ptr, ...) @printf(ptr noundef nonnull dereferenceable(1) @.str.171, double noundef 0.000000e+00)
  br label %._crit_edge1175

.lr.ph.preheader.i:                               ; preds = %._crit_edge1166
  %wide.trip.count.i = zext nneg i32 %.0470.lcssa to i64
  br label %.lr.ph.i556

.lr.ph.i556:                                      ; preds = %314, %.lr.ph.preheader.i
  %indvars.iv.i557 = phi i64 [ 0, %.lr.ph.preheader.i ], [ %indvars.iv.next.i558, %314 ]
  %.031.i = phi double [ 0.000000e+00, %.lr.ph.preheader.i ], [ %305, %314 ]
  %303 = getelementptr inbounds nuw double, ptr %198, i64 %indvars.iv.i557
  %304 = load double, ptr %303, align 8, !tbaa !58
  %305 = fadd double %.031.i, %304
  %306 = getelementptr inbounds nuw i32, ptr %203, i64 %indvars.iv.i557
  %307 = load i32, ptr %306, align 4, !tbaa !4
  %308 = icmp sgt i32 %307, 0
  br i1 %308, label %309, label %314

309:                                              ; preds = %.lr.ph.i556
  %310 = getelementptr inbounds nuw float, ptr %200, i64 %indvars.iv.i557
  %311 = load float, ptr %310, align 4, !tbaa !26
  %312 = uitofp nneg i32 %307 to float
  %313 = fdiv float %311, %312
  store float %313, ptr %310, align 4, !tbaa !26
  br label %314

314:                                              ; preds = %309, %.lr.ph.i556
  %indvars.iv.next.i558 = add nuw nsw i64 %indvars.iv.i557, 1
  %exitcond.not.i559 = icmp eq i64 %indvars.iv.next.i558, %wide.trip.count.i
  br i1 %exitcond.not.i559, label %._crit_edge.i560, label %.lr.ph.i556, !llvm.loop !68

._crit_edge.i560:                                 ; preds = %314
  %315 = call i32 (ptr, ...) @printf(ptr noundef nonnull dereferenceable(1) @.str.171, double noundef %305)
  %316 = fpext float %20 to double
  br label %317

317:                                              ; preds = %317, %._crit_edge.i560
  %indvars.iv37.i = phi i64 [ 0, %._crit_edge.i560 ], [ %indvars.iv.next38.i, %317 ]
  %318 = getelementptr inbounds nuw double, ptr %198, i64 %indvars.iv37.i
  %319 = load double, ptr %318, align 8, !tbaa !58
  %320 = fdiv double %319, %305
  %321 = fcmp olt double %320, %316
  %storemerge.i = select i1 %321, double 0.000000e+00, double %320
  store double %storemerge.i, ptr %318, align 8, !tbaa !58
  %indvars.iv.next38.i = add nuw nsw i64 %indvars.iv37.i, 1
  %exitcond41.not.i = icmp eq i64 %indvars.iv.next38.i, %wide.trip.count.i
  br i1 %exitcond41.not.i, label %.lr.ph1174, label %317, !llvm.loop !69

.lr.ph1174:                                       ; preds = %317
  %322 = fmul double %167, 0xBF81072C483AF26D
  %wide.trip.count1304 = zext nneg i32 %.0470.lcssa to i64
  br label %323

323:                                              ; preds = %.lr.ph1174, %342
  %indvars.iv1301 = phi i64 [ 0, %.lr.ph1174 ], [ %indvars.iv.next1302, %342 ]
  %.04521173 = phi double [ 1.000000e+08, %.lr.ph1174 ], [ %.2454, %342 ]
  %.04711171 = phi i32 [ -1, %.lr.ph1174 ], [ %.2473, %342 ]
  %.01170 = phi double [ 0.000000e+00, %.lr.ph1174 ], [ %.1, %342 ]
  %.010931169 = phi double [ -1.000000e+08, %.lr.ph1174 ], [ %.11094, %342 ]
  %.210971168 = phi double [ 1.000000e+08, %.lr.ph1174 ], [ %.3, %342 ]
  %.010981167 = phi double [ -1.000000e+08, %.lr.ph1174 ], [ %.11099, %342 ]
  %324 = getelementptr inbounds nuw double, ptr %198, i64 %indvars.iv1301
  %325 = load double, ptr %324, align 8, !tbaa !58
  %326 = fcmp une double %325, 0.000000e+00
  br i1 %326, label %327, label %342

327:                                              ; preds = %323
  %328 = fcmp olt double %325, %.01170
  %.sroa.speculated987 = select i1 %328, double %.01170, double %325
  %329 = call double @log(double noundef %325) #20, !tbaa !4
  %330 = fmul double %322, %329
  %331 = fptrunc double %330 to float
  %332 = getelementptr inbounds nuw float, ptr %199, i64 %indvars.iv1301
  store float %331, ptr %332, align 4, !tbaa !26
  %333 = fpext float %331 to double
  %334 = fcmp ogt double %.04521173, %333
  %335 = trunc nuw nsw i64 %indvars.iv1301 to i32
  %.1472 = select i1 %334, i32 %335, i32 %.04711171
  %.1453 = select i1 %334, double %333, double %.04521173
  %336 = getelementptr inbounds nuw float, ptr %200, i64 %indvars.iv1301
  %337 = load float, ptr %336, align 4, !tbaa !26
  %338 = fpext float %337 to double
  %339 = fcmp olt double %.210971168, %338
  %.sroa.speculated943 = select i1 %339, double %.210971168, double %338
  %340 = fcmp ogt double %.010981167, %338
  %.sroa.speculated939 = select i1 %340, double %.010981167, double %338
  %341 = fcmp ogt double %.010931169, %333
  %.sroa.speculated936 = select i1 %341, double %.010931169, double %333
  br label %342

342:                                              ; preds = %323, %327
  %.11099 = phi double [ %.sroa.speculated939, %327 ], [ %.010981167, %323 ]
  %.3 = phi double [ %.sroa.speculated943, %327 ], [ %.210971168, %323 ]
  %.11094 = phi double [ %.sroa.speculated936, %327 ], [ %.010931169, %323 ]
  %.1 = phi double [ %.sroa.speculated987, %327 ], [ %.01170, %323 ]
  %.2473 = phi i32 [ %.1472, %327 ], [ %.04711171, %323 ]
  %.2454 = phi double [ %.1453, %327 ], [ %.04521173, %323 ]
  %indvars.iv.next1302 = add nuw nsw i64 %indvars.iv1301, 1
  %exitcond1305.not = icmp eq i64 %indvars.iv.next1302, %wide.trip.count1304
  br i1 %exitcond1305.not, label %._crit_edge1175.loopexit, label %323, !llvm.loop !70

._crit_edge1175.loopexit:                         ; preds = %342
  %343 = fptrunc double %.1 to float
  br label %._crit_edge1175

._crit_edge1175:                                  ; preds = %_ZL13normalize_p_eiPdPKiPff.exit.thread, %._crit_edge1175.loopexit
  %.01098.lcssa = phi double [ %.11099, %._crit_edge1175.loopexit ], [ -1.000000e+08, %_ZL13normalize_p_eiPdPKiPff.exit.thread ]
  %.21097.lcssa = phi double [ %.3, %._crit_edge1175.loopexit ], [ 1.000000e+08, %_ZL13normalize_p_eiPdPKiPff.exit.thread ]
  %.01093.lcssa = phi double [ %.11094, %._crit_edge1175.loopexit ], [ -1.000000e+08, %_ZL13normalize_p_eiPdPKiPff.exit.thread ]
  %.0.lcssa = phi float [ %343, %._crit_edge1175.loopexit ], [ 0.000000e+00, %_ZL13normalize_p_eiPdPKiPff.exit.thread ]
  %.0471.lcssa = phi i32 [ %.2473, %._crit_edge1175.loopexit ], [ -1, %_ZL13normalize_p_eiPdPKiPff.exit.thread ]
  %.0452.lcssa = phi double [ %.2454, %._crit_edge1175.loopexit ], [ 1.000000e+08, %_ZL13normalize_p_eiPdPKiPff.exit.thread ]
  %344 = fcmp ogt float %15, 0.000000e+00
  %345 = fcmp ogt float %16, 0.000000e+00
  %346 = fsub double %.01093.lcssa, %.0452.lcssa
  %347 = fpext float %16 to double
  %storemerge = select i1 %345, double %347, double %346
  %348 = fadd double %storemerge, 1.000000e+00
  %349 = fadd double %.01098.lcssa, 1.000000e+00
  %350 = fsub double %.21097.lcssa, %storemerge
  %351 = fsub double %.01098.lcssa, %350
  %352 = fadd double %351, 1.000000e+00
  call void @llvm.lifetime.start.p0(i64 40, ptr nonnull %50) #20
  call void @_ZNSt10filesystem7__cxx114pathC2IPKcS1_EERKT_NS1_6formatE(ptr noundef nonnull align 8 dereferenceable(40) %50, ptr noundef nonnull align 8 dereferenceable(8) %39, i8 noundef zeroext 2)
  %353 = invoke noundef ptr @_Z10gmx_ffopenRKNSt10filesystem7__cxx114pathEPKc(ptr noundef nonnull align 8 dereferenceable(40) %50, ptr noundef nonnull @.str.133)
          to label %354 unwind label %393

354:                                              ; preds = %._crit_edge1175
  %355 = getelementptr inbounds nuw i8, ptr %50, i64 32
  %356 = load ptr, ptr %355, align 8, !tbaa !28
  %.not.i.i.i565 = icmp eq ptr %356, null
  br i1 %.not.i.i.i565, label %_ZNSt10filesystem7__cxx114path5_ListD2Ev.exit.i566, label %357

357:                                              ; preds = %354
  call void @_ZNKSt10filesystem7__cxx114path5_List13_Impl_deleterclEPNS2_5_ImplE(ptr noundef nonnull align 8 dereferenceable(8) %355, ptr noundef nonnull %356) #20
  br label %_ZNSt10filesystem7__cxx114path5_ListD2Ev.exit.i566

_ZNSt10filesystem7__cxx114path5_ListD2Ev.exit.i566: ; preds = %357, %354
  store ptr null, ptr %355, align 8, !tbaa !28
  %358 = load ptr, ptr %50, align 8, !tbaa !30
  %359 = getelementptr inbounds nuw i8, ptr %50, i64 16
  %360 = icmp eq ptr %358, %359
  br i1 %360, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i568, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i567

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i568: ; preds = %_ZNSt10filesystem7__cxx114path5_ListD2Ev.exit.i566
  %361 = getelementptr inbounds nuw i8, ptr %50, i64 8
  %362 = load i64, ptr %361, align 8, !tbaa !33
  %363 = icmp ult i64 %362, 16
  call void @llvm.assume(i1 %363)
  br label %_ZNSt10filesystem7__cxx114pathD2Ev.exit569

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i567: ; preds = %_ZNSt10filesystem7__cxx114path5_ListD2Ev.exit.i566
  %364 = load i64, ptr %359, align 8, !tbaa !34
  %365 = add i64 %364, 1
  call void @_ZdlPvm(ptr noundef %358, i64 noundef %365) #21
  br label %_ZNSt10filesystem7__cxx114pathD2Ev.exit569

_ZNSt10filesystem7__cxx114pathD2Ev.exit569:       ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i568, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i567
  call void @llvm.lifetime.end.p0(i64 40, ptr nonnull %50) #20
  br i1 %301, label %.lr.ph1183, label %._crit_edge1184

.lr.ph1183:                                       ; preds = %_ZNSt10filesystem7__cxx114pathD2Ev.exit569
  %366 = fptrunc double %348 to float
  %367 = fptrunc double %349 to float
  %368 = fptrunc double %352 to float
  %wide.trip.count1309 = zext nneg i32 %.0470.lcssa to i64
  br label %369

369:                                              ; preds = %.lr.ph1183, %398
  %indvars.iv1306 = phi i64 [ 0, %.lr.ph1183 ], [ %indvars.iv.next1307, %398 ]
  %370 = getelementptr inbounds nuw double, ptr %198, i64 %indvars.iv1306
  %371 = load double, ptr %370, align 8, !tbaa !58
  %372 = fcmp une double %371, 0.000000e+00
  %373 = getelementptr inbounds nuw float, ptr %199, i64 %indvars.iv1306
  br i1 %372, label %374, label %395

374:                                              ; preds = %369
  %375 = load float, ptr %373, align 4, !tbaa !26
  %376 = fpext float %375 to double
  %377 = fsub double %376, %.0452.lcssa
  %378 = fptrunc double %377 to float
  store float %378, ptr %373, align 4, !tbaa !26
  %379 = getelementptr inbounds nuw float, ptr %200, i64 %indvars.iv1306
  %380 = load float, ptr %379, align 4, !tbaa !26
  %381 = fsub float %380, %378
  %382 = fpext float %381 to double
  %383 = fsub double %382, %350
  %384 = fptrunc double %383 to float
  %385 = getelementptr inbounds nuw float, ptr %201, i64 %indvars.iv1306
  store float %384, ptr %385, align 4, !tbaa !26
  %386 = load float, ptr %373, align 4, !tbaa !26
  %387 = fpext float %386 to double
  %388 = load float, ptr %379, align 4, !tbaa !26
  %389 = fpext float %388 to double
  %390 = fpext float %384 to double
  %391 = trunc nuw nsw i64 %indvars.iv1306 to i32
  %392 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %353, ptr noundef nonnull @.str.134, i32 noundef %391, double noundef %387, double noundef %389, double noundef %390) #20
  br label %398

393:                                              ; preds = %._crit_edge1175
  %394 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt10filesystem7__cxx114pathD2Ev(ptr noundef nonnull align 8 dereferenceable(40) %50) #20
  call void @llvm.lifetime.end.p0(i64 40, ptr nonnull %50) #20
  br label %1763

395:                                              ; preds = %369
  store float %366, ptr %373, align 4, !tbaa !26
  %396 = getelementptr inbounds nuw float, ptr %200, i64 %indvars.iv1306
  store float %367, ptr %396, align 4, !tbaa !26
  %397 = getelementptr inbounds nuw float, ptr %201, i64 %indvars.iv1306
  store float %368, ptr %397, align 4, !tbaa !26
  br label %398

398:                                              ; preds = %374, %395
  %indvars.iv.next1307 = add nuw nsw i64 %indvars.iv1306, 1
  %exitcond1310.not = icmp eq i64 %indvars.iv.next1307, %wide.trip.count1309
  br i1 %exitcond1310.not, label %._crit_edge1184, label %369, !llvm.loop !71

._crit_edge1184:                                  ; preds = %398, %_ZNSt10filesystem7__cxx114pathD2Ev.exit569
  %399 = call noundef i32 @_Z11gmx_ffcloseP8_IO_FILE(ptr noundef %353)
  %400 = call noundef ptr @_Z11save_callocPKcS0_imm(ptr noundef nonnull @.str.135, ptr noundef nonnull @.str.97, i32 noundef 695, i64 noundef 1, i64 noundef 40)
  %401 = getelementptr inbounds nuw i8, ptr %400, i64 8
  %402 = add nsw i32 %.0470.lcssa, 1
  %403 = sext i32 %402 to i64
  %404 = call noundef ptr @_Z11save_callocPKcS0_imm(ptr noundef nonnull @.str.136, ptr noundef nonnull @.str.97, i32 noundef 696, i64 noundef range(i64 -2147483648, 2147483648) %403, i64 noundef 4)
  store ptr %404, ptr %401, align 8, !tbaa !42
  %405 = getelementptr inbounds nuw i8, ptr %400, i64 24
  %406 = call noundef ptr @_Z11save_callocPKcS0_imm(ptr noundef nonnull @.str.137, ptr noundef nonnull @.str.97, i32 noundef 697, i64 noundef range(i64 -2147483648, 2147483648) %170, i64 noundef 4)
  store ptr %406, ptr %405, align 8, !tbaa !42
  %407 = load ptr, ptr %401, align 8, !tbaa !72
  store i32 0, ptr %407, align 4, !tbaa !4
  br i1 %301, label %.lr.ph1187.lver.check, label %.preheader1112

.lr.ph1187.lver.check:                            ; preds = %._crit_edge1184
  %wide.trip.count1314 = zext nneg i32 %.0470.lcssa to i64
  %408 = shl nuw nsw i64 %wide.trip.count1314, 2
  %409 = getelementptr i8, ptr %407, i64 %408
  %scevgep = getelementptr i8, ptr %409, i64 4
  %scevgep1445 = getelementptr i8, ptr %203, i64 %408
  %bound0 = icmp ult ptr %407, %scevgep1445
  %bound1 = icmp ult ptr %203, %scevgep
  %found.conflict = and i1 %bound0, %bound1
  br i1 %found.conflict, label %.lr.ph1187.lver.orig, label %.lr.ph1187.ph

.lr.ph1187.lver.orig:                             ; preds = %.lr.ph1187.lver.check, %.lr.ph1187.lver.orig
  %indvars.iv1311.lver.orig = phi i64 [ %indvars.iv.next1312.lver.orig, %.lr.ph1187.lver.orig ], [ 0, %.lr.ph1187.lver.check ]
  %410 = getelementptr inbounds nuw i32, ptr %407, i64 %indvars.iv1311.lver.orig
  %411 = load i32, ptr %410, align 4, !tbaa !4
  %412 = getelementptr inbounds nuw i32, ptr %203, i64 %indvars.iv1311.lver.orig
  %413 = load i32, ptr %412, align 4, !tbaa !4
  %414 = add nsw i32 %413, %411
  %indvars.iv.next1312.lver.orig = add nuw nsw i64 %indvars.iv1311.lver.orig, 1
  %415 = getelementptr inbounds nuw i32, ptr %407, i64 %indvars.iv.next1312.lver.orig
  store i32 %414, ptr %415, align 4, !tbaa !4
  store i32 0, ptr %412, align 4, !tbaa !4
  %exitcond1315.not.lver.orig = icmp eq i64 %indvars.iv.next1312.lver.orig, %wide.trip.count1314
  br i1 %exitcond1315.not.lver.orig, label %.preheader1112, label %.lr.ph1187.lver.orig, !llvm.loop !74

.lr.ph1187.ph:                                    ; preds = %.lr.ph1187.lver.check
  %load_initial = load i32, ptr %407, align 4
  br label %.lr.ph1187

.preheader1112:                                   ; preds = %.lr.ph1187, %.lr.ph1187.lver.orig, %._crit_edge1184
  br i1 %205, label %.lr.ph1189.preheader, label %._crit_edge1190

.lr.ph1189.preheader:                             ; preds = %.preheader1112
  %wide.trip.count1319 = zext nneg i32 %8 to i64
  br label %.lr.ph1189

.lr.ph1187:                                       ; preds = %.lr.ph1187.ph, %.lr.ph1187
  %store_forwarded = phi i32 [ %load_initial, %.lr.ph1187.ph ], [ %418, %.lr.ph1187 ]
  %indvars.iv1311 = phi i64 [ 0, %.lr.ph1187.ph ], [ %indvars.iv.next1312, %.lr.ph1187 ]
  %416 = getelementptr inbounds nuw i32, ptr %203, i64 %indvars.iv1311
  %417 = load i32, ptr %416, align 4, !tbaa !4
  %418 = add nsw i32 %417, %store_forwarded
  %indvars.iv.next1312 = add nuw nsw i64 %indvars.iv1311, 1
  %419 = getelementptr inbounds nuw i32, ptr %407, i64 %indvars.iv.next1312
  store i32 %418, ptr %419, align 4, !tbaa !4
  store i32 0, ptr %416, align 4, !tbaa !4
  %exitcond1315.not = icmp eq i64 %indvars.iv.next1312, %wide.trip.count1314
  br i1 %exitcond1315.not, label %.preheader1112, label %.lr.ph1187, !llvm.loop !74

.lr.ph1189:                                       ; preds = %.lr.ph1189.preheader, %.lr.ph1189
  %indvars.iv1316 = phi i64 [ 0, %.lr.ph1189.preheader ], [ %indvars.iv.next1317, %.lr.ph1189 ]
  %420 = getelementptr inbounds nuw i32, ptr %204, i64 %indvars.iv1316
  %421 = load i32, ptr %420, align 4, !tbaa !4
  %422 = sext i32 %421 to i64
  %423 = getelementptr inbounds i32, ptr %407, i64 %422
  %424 = load i32, ptr %423, align 4, !tbaa !4
  %425 = getelementptr inbounds i32, ptr %203, i64 %422
  %426 = load i32, ptr %425, align 4, !tbaa !4
  %427 = add nsw i32 %426, %424
  %428 = sext i32 %427 to i64
  %429 = getelementptr inbounds i32, ptr %406, i64 %428
  %430 = trunc nuw nsw i64 %indvars.iv1316 to i32
  store i32 %430, ptr %429, align 4, !tbaa !4
  %431 = load i32, ptr %425, align 4, !tbaa !4
  %432 = add nsw i32 %431, 1
  store i32 %432, ptr %425, align 4, !tbaa !4
  %indvars.iv.next1317 = add nuw nsw i64 %indvars.iv1316, 1
  %exitcond1320.not = icmp eq i64 %indvars.iv.next1317, %wide.trip.count1319
  br i1 %exitcond1320.not, label %._crit_edge1190, label %.lr.ph1189, !llvm.loop !75

._crit_edge1190:                                  ; preds = %.lr.ph1189, %.preheader1112
  call void @llvm.lifetime.start.p0(i64 40, ptr nonnull %51) #20
  call void @_ZNSt10filesystem7__cxx114pathC2IPKcS1_EERKT_NS1_6formatE(ptr noundef nonnull align 8 dereferenceable(40) %51, ptr noundef nonnull align 8 dereferenceable(8) %40, i8 noundef zeroext 2)
  %433 = invoke noundef ptr @_Z10gmx_ffopenRKNSt10filesystem7__cxx114pathEPKc(ptr noundef nonnull align 8 dereferenceable(40) %51, ptr noundef nonnull @.str.133)
          to label %434 unwind label %470

434:                                              ; preds = %._crit_edge1190
  %435 = getelementptr inbounds nuw i8, ptr %51, i64 32
  %436 = load ptr, ptr %435, align 8, !tbaa !28
  %.not.i.i.i570 = icmp eq ptr %436, null
  br i1 %.not.i.i.i570, label %_ZNSt10filesystem7__cxx114path5_ListD2Ev.exit.i571, label %437

437:                                              ; preds = %434
  call void @_ZNKSt10filesystem7__cxx114path5_List13_Impl_deleterclEPNS2_5_ImplE(ptr noundef nonnull align 8 dereferenceable(8) %435, ptr noundef nonnull %436) #20
  br label %_ZNSt10filesystem7__cxx114path5_ListD2Ev.exit.i571

_ZNSt10filesystem7__cxx114path5_ListD2Ev.exit.i571: ; preds = %437, %434
  store ptr null, ptr %435, align 8, !tbaa !28
  %438 = load ptr, ptr %51, align 8, !tbaa !30
  %439 = getelementptr inbounds nuw i8, ptr %51, i64 16
  %440 = icmp eq ptr %438, %439
  br i1 %440, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i573, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i572

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i573: ; preds = %_ZNSt10filesystem7__cxx114path5_ListD2Ev.exit.i571
  %441 = getelementptr inbounds nuw i8, ptr %51, i64 8
  %442 = load i64, ptr %441, align 8, !tbaa !33
  %443 = icmp ult i64 %442, 16
  call void @llvm.assume(i1 %443)
  br label %_ZNSt10filesystem7__cxx114pathD2Ev.exit574

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i572: ; preds = %_ZNSt10filesystem7__cxx114path5_ListD2Ev.exit.i571
  %444 = load i64, ptr %439, align 8, !tbaa !34
  %445 = add i64 %444, 1
  call void @_ZdlPvm(ptr noundef %438, i64 noundef %445) #21
  br label %_ZNSt10filesystem7__cxx114pathD2Ev.exit574

_ZNSt10filesystem7__cxx114pathD2Ev.exit574:       ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i573, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i572
  call void @llvm.lifetime.end.p0(i64 40, ptr nonnull %51) #20
  br i1 %301, label %.lr.ph1195.preheader, label %._crit_edge1196

.lr.ph1195.preheader:                             ; preds = %_ZNSt10filesystem7__cxx114pathD2Ev.exit574
  %wide.trip.count1327 = zext nneg i32 %.0470.lcssa to i64
  br label %.lr.ph1195

.lr.ph1195:                                       ; preds = %.lr.ph1195.preheader, %.loopexit
  %indvars.iv1324 = phi i64 [ 0, %.lr.ph1195.preheader ], [ %indvars.iv.next1325, %.loopexit ]
  %446 = getelementptr inbounds nuw i32, ptr %203, i64 %indvars.iv1324
  %447 = load i32, ptr %446, align 4, !tbaa !4
  %448 = icmp sgt i32 %447, 0
  br i1 %448, label %449, label %.loopexit

449:                                              ; preds = %.lr.ph1195
  %450 = trunc nuw nsw i64 %indvars.iv1324 to i32
  %451 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %433, ptr noundef nonnull @.str.138, i32 noundef %450) #20
  %452 = load ptr, ptr %401, align 8, !tbaa !72
  %453 = getelementptr inbounds nuw i32, ptr %452, i64 %indvars.iv1324
  %454 = load i32, ptr %453, align 4, !tbaa !4
  %455 = getelementptr inbounds nuw i8, ptr %453, i64 4
  %456 = load i32, ptr %455, align 4, !tbaa !4
  %457 = icmp slt i32 %454, %456
  br i1 %457, label %.lr.ph1193.preheader, label %.loopexit

.lr.ph1193.preheader:                             ; preds = %449
  %458 = sext i32 %454 to i64
  br label %.lr.ph1193

.lr.ph1193:                                       ; preds = %.lr.ph1193.preheader, %.lr.ph1193
  %indvars.iv1321 = phi i64 [ %458, %.lr.ph1193.preheader ], [ %indvars.iv.next1322, %.lr.ph1193 ]
  %459 = load ptr, ptr %405, align 8, !tbaa !76
  %460 = getelementptr inbounds i32, ptr %459, i64 %indvars.iv1321
  %461 = load i32, ptr %460, align 4, !tbaa !4
  %462 = add nsw i32 %461, 1
  %463 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %433, ptr noundef nonnull @.str.139, i32 noundef %462) #20
  %indvars.iv.next1322 = add nsw i64 %indvars.iv1321, 1
  %464 = load ptr, ptr %401, align 8, !tbaa !72
  %465 = getelementptr inbounds nuw i32, ptr %464, i64 %indvars.iv1324
  %466 = getelementptr inbounds nuw i8, ptr %465, i64 4
  %467 = load i32, ptr %466, align 4, !tbaa !4
  %468 = sext i32 %467 to i64
  %469 = icmp slt i64 %indvars.iv.next1322, %468
  br i1 %469, label %.lr.ph1193, label %.loopexit, !llvm.loop !77

470:                                              ; preds = %._crit_edge1190
  %471 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt10filesystem7__cxx114pathD2Ev(ptr noundef nonnull align 8 dereferenceable(40) %51) #20
  call void @llvm.lifetime.end.p0(i64 40, ptr nonnull %51) #20
  br label %1763

.loopexit:                                        ; preds = %.lr.ph1193, %449, %.lr.ph1195
  %indvars.iv.next1325 = add nuw nsw i64 %indvars.iv1324, 1
  %exitcond1328.not = icmp eq i64 %indvars.iv.next1325, %wide.trip.count1327
  br i1 %exitcond1328.not, label %._crit_edge1196, label %.lr.ph1195, !llvm.loop !78

._crit_edge1196:                                  ; preds = %.loopexit, %_ZNSt10filesystem7__cxx114pathD2Ev.exit574
  %472 = call noundef i32 @_Z11gmx_ffcloseP8_IO_FILE(ptr noundef %433)
  %473 = load i32, ptr %22, align 4, !tbaa !4
  %474 = add nsw i32 %473, 1
  %475 = sext i32 %474 to i64
  %476 = call noundef ptr @_Z11save_callocPKcS0_imm(ptr noundef nonnull @.str.140, ptr noundef nonnull @.str.97, i32 noundef 733, i64 noundef range(i64 -2147483648, 2147483648) %475, i64 noundef 4)
  %477 = getelementptr inbounds nuw i8, ptr %22, i64 4
  %478 = load i32, ptr %477, align 4, !tbaa !4
  %479 = add nsw i32 %478, 1
  %480 = sext i32 %479 to i64
  %481 = call noundef ptr @_Z11save_callocPKcS0_imm(ptr noundef nonnull @.str.141, ptr noundef nonnull @.str.97, i32 noundef 734, i64 noundef range(i64 -2147483648, 2147483648) %480, i64 noundef 4)
  %482 = getelementptr inbounds nuw i8, ptr %22, i64 8
  %483 = load i32, ptr %482, align 4, !tbaa !4
  %484 = add nsw i32 %483, 1
  %485 = sext i32 %484 to i64
  %486 = call noundef ptr @_Z11save_callocPKcS0_imm(ptr noundef nonnull @.str.142, ptr noundef nonnull @.str.97, i32 noundef 735, i64 noundef range(i64 -2147483648, 2147483648) %485, i64 noundef 4)
  %487 = load i32, ptr %477, align 4, !tbaa !4
  %488 = load i32, ptr %482, align 4, !tbaa !4
  %489 = load i32, ptr %22, align 4, !tbaa !4
  %490 = call i32 @llvm.smax.i32(i32 %487, i32 %488)
  %491 = call i32 @llvm.smax.i32(i32 %489, i32 %490)
  %492 = mul nsw i32 %491, %491
  %493 = zext nneg i32 %492 to i64
  %494 = call noundef ptr @_Z11save_callocPKcS0_imm(ptr noundef nonnull @.str.143, ptr noundef nonnull @.str.97, i32 noundef 737, i64 noundef range(i64 -2147483648, 2147483648) %493, i64 noundef 8)
  %495 = call noundef ptr @_Z11save_callocPKcS0_imm(ptr noundef nonnull @.str.144, ptr noundef nonnull @.str.97, i32 noundef 738, i64 noundef range(i64 -2147483648, 2147483648) %493, i64 noundef 8)
  %496 = call noundef ptr @_Z11save_callocPKcS0_imm(ptr noundef nonnull @.str.145, ptr noundef nonnull @.str.97, i32 noundef 739, i64 noundef range(i64 -2147483648, 2147483648) %493, i64 noundef 8)
  %497 = call noundef ptr @_Z11save_callocPKcS0_imm(ptr noundef nonnull @.str.146, ptr noundef nonnull @.str.97, i32 noundef 740, i64 noundef range(i64 -2147483648, 2147483648) %493, i64 noundef 8)
  br i1 %101, label %.lr.ph1205.preheader, label %._crit_edge1206

.lr.ph1205.preheader:                             ; preds = %._crit_edge1196
  %498 = call i32 @llvm.umin.i32(i32 %9, i32 3)
  %wide.trip.count1337 = zext nneg i32 %498 to i64
  br label %.lr.ph1205

.lr.ph1205:                                       ; preds = %.lr.ph1205.preheader, %._crit_edge1201
  %indvars.iv1334 = phi i64 [ 0, %.lr.ph1205.preheader ], [ %indvars.iv.next1335, %._crit_edge1201 ]
  %.04451203 = phi ptr [ null, %.lr.ph1205.preheader ], [ %.1446, %._crit_edge1201 ]
  %499 = trunc nuw nsw i64 %indvars.iv1334 to i32
  switch i32 %499, label %503 [
    i32 0, label %500
    i32 1, label %501
    i32 2, label %502
  ]

500:                                              ; preds = %.lr.ph1205
  br label %503

501:                                              ; preds = %.lr.ph1205
  br label %503

502:                                              ; preds = %.lr.ph1205
  br label %503

503:                                              ; preds = %.lr.ph1205, %502, %501, %500
  %.1446 = phi ptr [ %.04451203, %.lr.ph1205 ], [ %486, %502 ], [ %481, %501 ], [ %476, %500 ]
  %504 = getelementptr inbounds nuw i32, ptr %22, i64 %indvars.iv1334
  %505 = load i32, ptr %504, align 4, !tbaa !4
  %.not5421197 = icmp slt i32 %505, 0
  br i1 %.not5421197, label %._crit_edge1201, label %.lr.ph1200

.lr.ph1200:                                       ; preds = %503
  %506 = getelementptr inbounds nuw float, ptr %96, i64 %indvars.iv1334
  %507 = getelementptr inbounds nuw double, ptr %99, i64 %indvars.iv1334
  %508 = load double, ptr %507, align 8, !tbaa !58
  %509 = add nuw i32 %505, 1
  %wide.trip.count1332 = zext i32 %509 to i64
  br label %510

510:                                              ; preds = %.lr.ph1200, %510
  %indvars.iv1329 = phi i64 [ 0, %.lr.ph1200 ], [ %indvars.iv.next1330, %510 ]
  %511 = load float, ptr %506, align 4, !tbaa !26
  %512 = fpext float %511 to double
  %513 = trunc nuw nsw i64 %indvars.iv1329 to i32
  %514 = uitofp nneg i32 %513 to double
  %515 = fdiv double %514, %508
  %516 = fadd double %515, %512
  %517 = fptrunc double %516 to float
  %518 = getelementptr inbounds nuw float, ptr %.1446, i64 %indvars.iv1329
  store float %517, ptr %518, align 4, !tbaa !26
  %indvars.iv.next1330 = add nuw nsw i64 %indvars.iv1329, 1
  %exitcond1333.not = icmp eq i64 %indvars.iv.next1330, %wide.trip.count1332
  br i1 %exitcond1333.not, label %._crit_edge1201, label %510, !llvm.loop !79

._crit_edge1201:                                  ; preds = %510, %503
  %indvars.iv.next1335 = add nuw nsw i64 %indvars.iv1334, 1
  %exitcond1338.not = icmp eq i64 %indvars.iv.next1335, %wide.trip.count1337
  br i1 %exitcond1338.not, label %._crit_edge1206, label %.lr.ph1205, !llvm.loop !80

._crit_edge1206:                                  ; preds = %._crit_edge1201, %._crit_edge1196
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %37)
  store ptr %7, ptr %37, align 8, !tbaa !21
  %519 = call noundef ptr @_Z11save_callocPKcS0_imm(ptr noundef nonnull @.str.172, ptr noundef nonnull @.str.97, i32 noundef 303, i64 noundef range(i64 -2147483648, 2147483648) %197, i64 noundef 16)
  call void @llvm.lifetime.start.p0(i64 40, ptr nonnull %38) #20
  call void @_ZNSt10filesystem7__cxx114pathC2IPKcS1_EERKT_NS1_6formatE(ptr noundef nonnull align 8 dereferenceable(40) %38, ptr noundef nonnull align 8 dereferenceable(8) %37, i8 noundef zeroext 2)
  %520 = invoke noundef ptr @_Z10gmx_ffopenRKNSt10filesystem7__cxx114pathEPKc(ptr noundef nonnull align 8 dereferenceable(40) %38, ptr noundef nonnull @.str.133)
          to label %521 unwind label %541

521:                                              ; preds = %._crit_edge1206
  %522 = getelementptr inbounds nuw i8, ptr %38, i64 32
  %523 = load ptr, ptr %522, align 8, !tbaa !28
  %.not.i.i.i.i = icmp eq ptr %523, null
  br i1 %.not.i.i.i.i, label %_ZNSt10filesystem7__cxx114path5_ListD2Ev.exit.i.i, label %524

524:                                              ; preds = %521
  call void @_ZNKSt10filesystem7__cxx114path5_List13_Impl_deleterclEPNS2_5_ImplE(ptr noundef nonnull align 8 dereferenceable(8) %522, ptr noundef nonnull %523) #20
  br label %_ZNSt10filesystem7__cxx114path5_ListD2Ev.exit.i.i

_ZNSt10filesystem7__cxx114path5_ListD2Ev.exit.i.i: ; preds = %524, %521
  store ptr null, ptr %522, align 8, !tbaa !28
  %525 = load ptr, ptr %38, align 8, !tbaa !30
  %526 = getelementptr inbounds nuw i8, ptr %38, i64 16
  %527 = icmp eq ptr %525, %526
  br i1 %527, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i: ; preds = %_ZNSt10filesystem7__cxx114path5_ListD2Ev.exit.i.i
  %528 = getelementptr inbounds nuw i8, ptr %38, i64 8
  %529 = load i64, ptr %528, align 8, !tbaa !33
  %530 = icmp ult i64 %529, 16
  call void @llvm.assume(i1 %530)
  br label %_ZNSt10filesystem7__cxx114pathD2Ev.exit.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i: ; preds = %_ZNSt10filesystem7__cxx114path5_ListD2Ev.exit.i.i
  %531 = load i64, ptr %526, align 8, !tbaa !34
  %532 = add i64 %531, 1
  call void @_ZdlPvm(ptr noundef %525, i64 noundef %532) #21
  br label %_ZNSt10filesystem7__cxx114pathD2Ev.exit.i

_ZNSt10filesystem7__cxx114pathD2Ev.exit.i:        ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i
  call void @llvm.lifetime.end.p0(i64 40, ptr nonnull %38) #20
  switch i32 %9, label %700 [
    i32 0, label %.loopexit274.i
    i32 2, label %.preheader273.i
    i32 3, label %.preheader277.i
  ]

.preheader277.i:                                  ; preds = %_ZNSt10filesystem7__cxx114pathD2Ev.exit.i
  %533 = load i32, ptr %22, align 4, !tbaa !4
  %534 = icmp sgt i32 %533, 0
  br i1 %534, label %.preheader276.lr.ph.i, label %.loopexit274.i

.preheader276.lr.ph.i:                            ; preds = %.preheader277.i
  %535 = load i32, ptr %477, align 4, !tbaa !4
  %536 = icmp sgt i32 %535, 0
  br i1 %536, label %.preheader276.i, label %.loopexit274.i

.preheader273.i:                                  ; preds = %_ZNSt10filesystem7__cxx114pathD2Ev.exit.i
  %537 = load i32, ptr %22, align 4, !tbaa !4
  %538 = icmp sgt i32 %537, 0
  br i1 %538, label %.preheader272.lr.ph.i, label %.loopexit274.i

.preheader272.lr.ph.i:                            ; preds = %.preheader273.i
  %539 = load i32, ptr %477, align 4, !tbaa !4
  %540 = icmp sgt i32 %539, 0
  br i1 %540, label %.preheader272.i, label %.loopexit274.i

common.resume:                                    ; preds = %1763, %1395, %541
  %common.resume.op = phi { ptr, i32 } [ %542, %541 ], [ %1396, %1395 ], [ %.pn543, %1763 ]
  resume { ptr, i32 } %common.resume.op

541:                                              ; preds = %._crit_edge1206
  %542 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt10filesystem7__cxx114pathD2Ev(ptr noundef nonnull align 8 dereferenceable(40) %38) #20
  call void @llvm.lifetime.end.p0(i64 40, ptr nonnull %38) #20
  br label %common.resume

.preheader272.i:                                  ; preds = %.preheader272.lr.ph.i, %._crit_edge300.i
  %543 = phi i32 [ %599, %._crit_edge300.i ], [ %537, %.preheader272.lr.ph.i ]
  %544 = phi i32 [ %600, %._crit_edge300.i ], [ %539, %.preheader272.lr.ph.i ]
  %545 = phi i32 [ %601, %._crit_edge300.i ], [ %539, %.preheader272.lr.ph.i ]
  %.0303.i = phi i32 [ %.pre-phi.i, %._crit_edge300.i ], [ 0, %.preheader272.lr.ph.i ]
  %.1158302.i = phi i32 [ %.2159.lcssa.i, %._crit_edge300.i ], [ 0, %.preheader272.lr.ph.i ]
  %546 = icmp sgt i32 %545, 0
  br i1 %546, label %.lr.ph299.i, label %.preheader272.._crit_edge300_crit_edge.i

.preheader272.._crit_edge300_crit_edge.i:         ; preds = %.preheader272.i
  %.pre355.i = add nuw nsw i32 %.0303.i, 1
  br label %._crit_edge300.i

.lr.ph299.i:                                      ; preds = %.preheader272.i
  %547 = icmp eq i32 %.0303.i, 0
  %548 = add nsw i32 %.0303.i, -1
  %549 = add nuw nsw i32 %.0303.i, 1
  br label %550

550:                                              ; preds = %_ZL27is_local_minimum_from_abovePK9t_minimumiiiPKf.exit.thread265.i, %.lr.ph299.i
  %551 = phi i32 [ %544, %.lr.ph299.i ], [ %596, %_ZL27is_local_minimum_from_abovePK9t_minimumiiiPKf.exit.thread265.i ]
  %552 = phi i32 [ %545, %.lr.ph299.i ], [ %596, %_ZL27is_local_minimum_from_abovePK9t_minimumiiiPKf.exit.thread265.i ]
  %.0152297.i = phi i32 [ 0, %.lr.ph299.i ], [ %597, %_ZL27is_local_minimum_from_abovePK9t_minimumiiiPKf.exit.thread265.i ]
  %.2159296.i = phi i32 [ %.1158302.i, %.lr.ph299.i ], [ %.3160.i, %_ZL27is_local_minimum_from_abovePK9t_minimumiiiPKf.exit.thread265.i ]
  %553 = mul nsw i32 %552, %.0303.i
  %554 = add nsw i32 %553, %.0152297.i
  %555 = sext i32 %554 to i64
  %556 = getelementptr inbounds float, ptr %199, i64 %555
  %557 = load float, ptr %556, align 4, !tbaa !26
  br i1 %547, label %_ZL27is_local_minimum_from_belowPK9t_minimumiiiPKf.exit.thread.i, label %_ZL27is_local_minimum_from_belowPK9t_minimumiiiPKf.exit.i

_ZL27is_local_minimum_from_belowPK9t_minimumiiiPKf.exit.i: ; preds = %550
  %558 = mul nsw i32 %552, %548
  %559 = add nsw i32 %558, %.0152297.i
  %560 = sext i32 %559 to i64
  %561 = getelementptr inbounds float, ptr %199, i64 %560
  %562 = load float, ptr %561, align 4, !tbaa !26
  %563 = fcmp olt float %557, %562
  br i1 %563, label %_ZL27is_local_minimum_from_belowPK9t_minimumiiiPKf.exit.thread.i, label %_ZL27is_local_minimum_from_abovePK9t_minimumiiiPKf.exit.thread265.i

_ZL27is_local_minimum_from_belowPK9t_minimumiiiPKf.exit.thread.i: ; preds = %_ZL27is_local_minimum_from_belowPK9t_minimumiiiPKf.exit.i, %550
  %564 = load i32, ptr %22, align 4, !tbaa !4
  %565 = add nsw i32 %564, -1
  %566 = mul nsw i32 %552, %549
  %567 = add nsw i32 %566, %.0152297.i
  %568 = icmp eq i32 %.0303.i, %565
  br i1 %568, label %_ZL27is_local_minimum_from_abovePK9t_minimumiiiPKf.exit.thread.i, label %569

569:                                              ; preds = %_ZL27is_local_minimum_from_belowPK9t_minimumiiiPKf.exit.thread.i
  %570 = icmp slt i32 %.0303.i, %565
  br i1 %570, label %_ZL27is_local_minimum_from_abovePK9t_minimumiiiPKf.exit.i, label %_ZL27is_local_minimum_from_abovePK9t_minimumiiiPKf.exit.thread265.i

_ZL27is_local_minimum_from_abovePK9t_minimumiiiPKf.exit.i: ; preds = %569
  %571 = sext i32 %567 to i64
  %572 = getelementptr inbounds float, ptr %199, i64 %571
  %573 = load float, ptr %572, align 4, !tbaa !26
  %574 = fcmp olt float %557, %573
  br i1 %574, label %_ZL27is_local_minimum_from_abovePK9t_minimumiiiPKf.exit.thread.i, label %_ZL27is_local_minimum_from_abovePK9t_minimumiiiPKf.exit.thread265.i

_ZL27is_local_minimum_from_abovePK9t_minimumiiiPKf.exit.thread.i: ; preds = %_ZL27is_local_minimum_from_abovePK9t_minimumiiiPKf.exit.i, %_ZL27is_local_minimum_from_belowPK9t_minimumiiiPKf.exit.thread.i
  %575 = icmp eq i32 %.0152297.i, 0
  br i1 %575, label %_ZL27is_local_minimum_from_belowPK9t_minimumiiiPKf.exit202.thread.i, label %_ZL27is_local_minimum_from_belowPK9t_minimumiiiPKf.exit202.i

_ZL27is_local_minimum_from_belowPK9t_minimumiiiPKf.exit202.i: ; preds = %_ZL27is_local_minimum_from_abovePK9t_minimumiiiPKf.exit.thread.i
  %576 = add i32 %554, -1
  %577 = sext i32 %576 to i64
  %578 = getelementptr inbounds float, ptr %199, i64 %577
  %579 = load float, ptr %578, align 4, !tbaa !26
  %580 = fcmp olt float %557, %579
  br i1 %580, label %_ZL27is_local_minimum_from_belowPK9t_minimumiiiPKf.exit202.thread.i, label %_ZL27is_local_minimum_from_abovePK9t_minimumiiiPKf.exit.thread265.i

_ZL27is_local_minimum_from_belowPK9t_minimumiiiPKf.exit202.thread.i: ; preds = %_ZL27is_local_minimum_from_belowPK9t_minimumiiiPKf.exit202.i, %_ZL27is_local_minimum_from_abovePK9t_minimumiiiPKf.exit.thread.i
  %581 = add nsw i32 %552, -1
  %582 = add i32 %554, 1
  %583 = icmp eq i32 %.0152297.i, %581
  br i1 %583, label %_ZL27is_local_minimum_from_abovePK9t_minimumiiiPKf.exit203.thread.i, label %584

584:                                              ; preds = %_ZL27is_local_minimum_from_belowPK9t_minimumiiiPKf.exit202.thread.i
  %585 = icmp slt i32 %.0152297.i, %581
  br i1 %585, label %_ZL27is_local_minimum_from_abovePK9t_minimumiiiPKf.exit203.i, label %_ZL27is_local_minimum_from_abovePK9t_minimumiiiPKf.exit.thread265.i

_ZL27is_local_minimum_from_abovePK9t_minimumiiiPKf.exit203.i: ; preds = %584
  %586 = sext i32 %582 to i64
  %587 = getelementptr inbounds float, ptr %199, i64 %586
  %588 = load float, ptr %587, align 4, !tbaa !26
  %589 = fcmp olt float %557, %588
  br i1 %589, label %_ZL27is_local_minimum_from_abovePK9t_minimumiiiPKf.exit203.thread.i, label %_ZL27is_local_minimum_from_abovePK9t_minimumiiiPKf.exit.thread265.i

_ZL27is_local_minimum_from_abovePK9t_minimumiiiPKf.exit203.thread.i: ; preds = %_ZL27is_local_minimum_from_abovePK9t_minimumiiiPKf.exit203.i, %_ZL27is_local_minimum_from_belowPK9t_minimumiiiPKf.exit202.thread.i
  %590 = fpext float %557 to double
  %591 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %520, ptr noundef nonnull @.str.175, i32 noundef %.2159296.i, i64 noundef %555, double noundef %590) #20
  %592 = sext i32 %.2159296.i to i64
  %593 = getelementptr inbounds %struct.t_minimum, ptr %519, i64 %592
  store i64 %555, ptr %593, align 8, !tbaa !81
  %594 = getelementptr inbounds nuw i8, ptr %593, i64 8
  store float %557, ptr %594, align 8, !tbaa !83
  %595 = add nsw i32 %.2159296.i, 1
  %.pre353.i = load i32, ptr %477, align 4, !tbaa !4
  br label %_ZL27is_local_minimum_from_abovePK9t_minimumiiiPKf.exit.thread265.i

_ZL27is_local_minimum_from_abovePK9t_minimumiiiPKf.exit.thread265.i: ; preds = %_ZL27is_local_minimum_from_abovePK9t_minimumiiiPKf.exit203.thread.i, %_ZL27is_local_minimum_from_abovePK9t_minimumiiiPKf.exit203.i, %584, %_ZL27is_local_minimum_from_belowPK9t_minimumiiiPKf.exit202.i, %_ZL27is_local_minimum_from_abovePK9t_minimumiiiPKf.exit.i, %569, %_ZL27is_local_minimum_from_belowPK9t_minimumiiiPKf.exit.i
  %596 = phi i32 [ %.pre353.i, %_ZL27is_local_minimum_from_abovePK9t_minimumiiiPKf.exit203.thread.i ], [ %551, %_ZL27is_local_minimum_from_abovePK9t_minimumiiiPKf.exit203.i ], [ %551, %_ZL27is_local_minimum_from_belowPK9t_minimumiiiPKf.exit202.i ], [ %551, %_ZL27is_local_minimum_from_abovePK9t_minimumiiiPKf.exit.i ], [ %551, %_ZL27is_local_minimum_from_belowPK9t_minimumiiiPKf.exit.i ], [ %551, %569 ], [ %551, %584 ]
  %.3160.i = phi i32 [ %595, %_ZL27is_local_minimum_from_abovePK9t_minimumiiiPKf.exit203.thread.i ], [ %.2159296.i, %_ZL27is_local_minimum_from_abovePK9t_minimumiiiPKf.exit203.i ], [ %.2159296.i, %_ZL27is_local_minimum_from_belowPK9t_minimumiiiPKf.exit202.i ], [ %.2159296.i, %_ZL27is_local_minimum_from_abovePK9t_minimumiiiPKf.exit.i ], [ %.2159296.i, %_ZL27is_local_minimum_from_belowPK9t_minimumiiiPKf.exit.i ], [ %.2159296.i, %569 ], [ %.2159296.i, %584 ]
  %597 = add nuw nsw i32 %.0152297.i, 1
  %598 = icmp slt i32 %597, %596
  br i1 %598, label %550, label %._crit_edge300.loopexit.i, !llvm.loop !84

._crit_edge300.loopexit.i:                        ; preds = %_ZL27is_local_minimum_from_abovePK9t_minimumiiiPKf.exit.thread265.i
  %.pre354.i = load i32, ptr %22, align 4, !tbaa !4
  br label %._crit_edge300.i

._crit_edge300.i:                                 ; preds = %._crit_edge300.loopexit.i, %.preheader272.._crit_edge300_crit_edge.i
  %.pre-phi.i = phi i32 [ %.pre355.i, %.preheader272.._crit_edge300_crit_edge.i ], [ %549, %._crit_edge300.loopexit.i ]
  %599 = phi i32 [ %543, %.preheader272.._crit_edge300_crit_edge.i ], [ %.pre354.i, %._crit_edge300.loopexit.i ]
  %600 = phi i32 [ %544, %.preheader272.._crit_edge300_crit_edge.i ], [ %596, %._crit_edge300.loopexit.i ]
  %601 = phi i32 [ %545, %.preheader272.._crit_edge300_crit_edge.i ], [ %596, %._crit_edge300.loopexit.i ]
  %.2159.lcssa.i = phi i32 [ %.1158302.i, %.preheader272.._crit_edge300_crit_edge.i ], [ %.3160.i, %._crit_edge300.loopexit.i ]
  %602 = icmp slt i32 %.pre-phi.i, %599
  br i1 %602, label %.preheader272.i, label %.loopexit274.i, !llvm.loop !85

.preheader276.i:                                  ; preds = %.preheader276.lr.ph.i, %._crit_edge289.i
  %603 = phi i32 [ %696, %._crit_edge289.i ], [ %533, %.preheader276.lr.ph.i ]
  %604 = phi i32 [ %697, %._crit_edge289.i ], [ %535, %.preheader276.lr.ph.i ]
  %605 = phi i32 [ %698, %._crit_edge289.i ], [ %535, %.preheader276.lr.ph.i ]
  %.1292.i = phi i32 [ %.pre-phi359.i, %._crit_edge289.i ], [ 0, %.preheader276.lr.ph.i ]
  %.4161291.i = phi i32 [ %.5162.lcssa.i, %._crit_edge289.i ], [ 0, %.preheader276.lr.ph.i ]
  %606 = icmp sgt i32 %605, 0
  br i1 %606, label %.preheader275.lr.ph.i, label %.preheader276.._crit_edge289_crit_edge.i

.preheader276.._crit_edge289_crit_edge.i:         ; preds = %.preheader276.i
  %.pre358.i = add nuw nsw i32 %.1292.i, 1
  br label %._crit_edge289.i

.preheader275.lr.ph.i:                            ; preds = %.preheader276.i
  %607 = icmp eq i32 %.1292.i, 0
  %608 = add nsw i32 %.1292.i, -1
  %609 = add nuw nsw i32 %.1292.i, 1
  %610 = load i32, ptr %482, align 4, !tbaa !4
  %611 = icmp sgt i32 %610, 0
  br i1 %611, label %.preheader275.i, label %._crit_edge289.i

.preheader275.i:                                  ; preds = %.preheader275.lr.ph.i, %._crit_edge.i578
  %612 = phi i32 [ %692, %._crit_edge.i578 ], [ %604, %.preheader275.lr.ph.i ]
  %613 = phi i32 [ %693, %._crit_edge.i578 ], [ %610, %.preheader275.lr.ph.i ]
  %614 = phi i32 [ %694, %._crit_edge.i578 ], [ %610, %.preheader275.lr.ph.i ]
  %.1153288.i = phi i32 [ %.pre-phi357.i, %._crit_edge.i578 ], [ 0, %.preheader275.lr.ph.i ]
  %.5162287.i = phi i32 [ %.6.lcssa.i, %._crit_edge.i578 ], [ %.4161291.i, %.preheader275.lr.ph.i ]
  %615 = icmp sgt i32 %614, 0
  br i1 %615, label %.lr.ph.i579, label %.preheader275.._crit_edge_crit_edge.i

.preheader275.._crit_edge_crit_edge.i:            ; preds = %.preheader275.i
  %.pre356.i = add nuw nsw i32 %.1153288.i, 1
  br label %._crit_edge.i578

.lr.ph.i579:                                      ; preds = %.preheader275.i
  %616 = icmp eq i32 %.1153288.i, 0
  %617 = add nsw i32 %.1153288.i, -1
  %618 = add nuw nsw i32 %.1153288.i, 1
  br label %619

619:                                              ; preds = %_ZL27is_local_minimum_from_abovePK9t_minimumiiiPKf.exit205.thread267.i, %.lr.ph.i579
  %620 = phi i32 [ %613, %.lr.ph.i579 ], [ %689, %_ZL27is_local_minimum_from_abovePK9t_minimumiiiPKf.exit205.thread267.i ]
  %621 = phi i32 [ %614, %.lr.ph.i579 ], [ %689, %_ZL27is_local_minimum_from_abovePK9t_minimumiiiPKf.exit205.thread267.i ]
  %.0154285.i = phi i32 [ 0, %.lr.ph.i579 ], [ %690, %_ZL27is_local_minimum_from_abovePK9t_minimumiiiPKf.exit205.thread267.i ]
  %.6284.i = phi i32 [ %.5162287.i, %.lr.ph.i579 ], [ %.7.i, %_ZL27is_local_minimum_from_abovePK9t_minimumiiiPKf.exit205.thread267.i ]
  %.val188.i = load i32, ptr %477, align 4, !tbaa !4
  %622 = mul nsw i32 %.val188.i, %.1292.i
  %623 = add nsw i32 %622, %.1153288.i
  %624 = mul nsw i32 %623, %621
  %625 = add nsw i32 %624, %.0154285.i
  %626 = sext i32 %625 to i64
  %627 = getelementptr inbounds float, ptr %199, i64 %626
  %628 = load float, ptr %627, align 4, !tbaa !26
  br i1 %607, label %_ZL27is_local_minimum_from_belowPK9t_minimumiiiPKf.exit204.thread.i, label %_ZL27is_local_minimum_from_belowPK9t_minimumiiiPKf.exit204.i

_ZL27is_local_minimum_from_belowPK9t_minimumiiiPKf.exit204.i: ; preds = %619
  %629 = mul nsw i32 %.val188.i, %608
  %630 = add nsw i32 %629, %.1153288.i
  %631 = mul nsw i32 %630, %621
  %632 = add nsw i32 %631, %.0154285.i
  %633 = sext i32 %632 to i64
  %634 = getelementptr inbounds float, ptr %199, i64 %633
  %635 = load float, ptr %634, align 4, !tbaa !26
  %636 = fcmp olt float %628, %635
  br i1 %636, label %_ZL27is_local_minimum_from_belowPK9t_minimumiiiPKf.exit204.thread.i, label %_ZL27is_local_minimum_from_abovePK9t_minimumiiiPKf.exit205.thread267.i

_ZL27is_local_minimum_from_belowPK9t_minimumiiiPKf.exit204.thread.i: ; preds = %_ZL27is_local_minimum_from_belowPK9t_minimumiiiPKf.exit204.i, %619
  %637 = load i32, ptr %22, align 4, !tbaa !4
  %638 = add nsw i32 %637, -1
  %639 = mul nsw i32 %.val188.i, %609
  %640 = add nsw i32 %639, %.1153288.i
  %641 = mul nsw i32 %640, %621
  %642 = add nsw i32 %641, %.0154285.i
  %643 = icmp eq i32 %.1292.i, %638
  br i1 %643, label %_ZL27is_local_minimum_from_abovePK9t_minimumiiiPKf.exit205.thread.i, label %644

644:                                              ; preds = %_ZL27is_local_minimum_from_belowPK9t_minimumiiiPKf.exit204.thread.i
  %645 = icmp slt i32 %.1292.i, %638
  br i1 %645, label %_ZL27is_local_minimum_from_abovePK9t_minimumiiiPKf.exit205.i, label %_ZL27is_local_minimum_from_abovePK9t_minimumiiiPKf.exit205.thread267.i

_ZL27is_local_minimum_from_abovePK9t_minimumiiiPKf.exit205.i: ; preds = %644
  %646 = sext i32 %642 to i64
  %647 = getelementptr inbounds float, ptr %199, i64 %646
  %648 = load float, ptr %647, align 4, !tbaa !26
  %649 = fcmp olt float %628, %648
  br i1 %649, label %_ZL27is_local_minimum_from_abovePK9t_minimumiiiPKf.exit205.thread.i, label %_ZL27is_local_minimum_from_abovePK9t_minimumiiiPKf.exit205.thread267.i

_ZL27is_local_minimum_from_abovePK9t_minimumiiiPKf.exit205.thread.i: ; preds = %_ZL27is_local_minimum_from_abovePK9t_minimumiiiPKf.exit205.i, %_ZL27is_local_minimum_from_belowPK9t_minimumiiiPKf.exit204.thread.i
  br i1 %616, label %_ZL27is_local_minimum_from_belowPK9t_minimumiiiPKf.exit206.thread.i, label %_ZL27is_local_minimum_from_belowPK9t_minimumiiiPKf.exit206.i

_ZL27is_local_minimum_from_belowPK9t_minimumiiiPKf.exit206.i: ; preds = %_ZL27is_local_minimum_from_abovePK9t_minimumiiiPKf.exit205.thread.i
  %650 = add nsw i32 %617, %622
  %651 = mul nsw i32 %650, %621
  %652 = add nsw i32 %651, %.0154285.i
  %653 = sext i32 %652 to i64
  %654 = getelementptr inbounds float, ptr %199, i64 %653
  %655 = load float, ptr %654, align 4, !tbaa !26
  %656 = fcmp olt float %628, %655
  br i1 %656, label %_ZL27is_local_minimum_from_belowPK9t_minimumiiiPKf.exit206.thread.i, label %_ZL27is_local_minimum_from_abovePK9t_minimumiiiPKf.exit205.thread267.i

_ZL27is_local_minimum_from_belowPK9t_minimumiiiPKf.exit206.thread.i: ; preds = %_ZL27is_local_minimum_from_belowPK9t_minimumiiiPKf.exit206.i, %_ZL27is_local_minimum_from_abovePK9t_minimumiiiPKf.exit205.thread.i
  %657 = add nsw i32 %.val188.i, -1
  %658 = add nsw i32 %622, %618
  %659 = mul nsw i32 %658, %621
  %660 = add nsw i32 %659, %.0154285.i
  %661 = icmp eq i32 %.1153288.i, %657
  br i1 %661, label %_ZL27is_local_minimum_from_abovePK9t_minimumiiiPKf.exit207.thread.i, label %662

662:                                              ; preds = %_ZL27is_local_minimum_from_belowPK9t_minimumiiiPKf.exit206.thread.i
  %663 = icmp slt i32 %.1153288.i, %657
  br i1 %663, label %_ZL27is_local_minimum_from_abovePK9t_minimumiiiPKf.exit207.i, label %_ZL27is_local_minimum_from_abovePK9t_minimumiiiPKf.exit205.thread267.i

_ZL27is_local_minimum_from_abovePK9t_minimumiiiPKf.exit207.i: ; preds = %662
  %664 = sext i32 %660 to i64
  %665 = getelementptr inbounds float, ptr %199, i64 %664
  %666 = load float, ptr %665, align 4, !tbaa !26
  %667 = fcmp olt float %628, %666
  br i1 %667, label %_ZL27is_local_minimum_from_abovePK9t_minimumiiiPKf.exit207.thread.i, label %_ZL27is_local_minimum_from_abovePK9t_minimumiiiPKf.exit205.thread267.i

_ZL27is_local_minimum_from_abovePK9t_minimumiiiPKf.exit207.thread.i: ; preds = %_ZL27is_local_minimum_from_abovePK9t_minimumiiiPKf.exit207.i, %_ZL27is_local_minimum_from_belowPK9t_minimumiiiPKf.exit206.thread.i
  %668 = icmp eq i32 %.0154285.i, 0
  br i1 %668, label %_ZL27is_local_minimum_from_belowPK9t_minimumiiiPKf.exit208.thread.i, label %_ZL27is_local_minimum_from_belowPK9t_minimumiiiPKf.exit208.i

_ZL27is_local_minimum_from_belowPK9t_minimumiiiPKf.exit208.i: ; preds = %_ZL27is_local_minimum_from_abovePK9t_minimumiiiPKf.exit207.thread.i
  %669 = add i32 %625, -1
  %670 = sext i32 %669 to i64
  %671 = getelementptr inbounds float, ptr %199, i64 %670
  %672 = load float, ptr %671, align 4, !tbaa !26
  %673 = fcmp olt float %628, %672
  br i1 %673, label %_ZL27is_local_minimum_from_belowPK9t_minimumiiiPKf.exit208.thread.i, label %_ZL27is_local_minimum_from_abovePK9t_minimumiiiPKf.exit205.thread267.i

_ZL27is_local_minimum_from_belowPK9t_minimumiiiPKf.exit208.thread.i: ; preds = %_ZL27is_local_minimum_from_belowPK9t_minimumiiiPKf.exit208.i, %_ZL27is_local_minimum_from_abovePK9t_minimumiiiPKf.exit207.thread.i
  %674 = add nsw i32 %621, -1
  %675 = add i32 %625, 1
  %676 = icmp eq i32 %.0154285.i, %674
  br i1 %676, label %_ZL27is_local_minimum_from_abovePK9t_minimumiiiPKf.exit209.thread.i, label %677

677:                                              ; preds = %_ZL27is_local_minimum_from_belowPK9t_minimumiiiPKf.exit208.thread.i
  %678 = icmp slt i32 %.0154285.i, %674
  br i1 %678, label %_ZL27is_local_minimum_from_abovePK9t_minimumiiiPKf.exit209.i, label %_ZL27is_local_minimum_from_abovePK9t_minimumiiiPKf.exit205.thread267.i

_ZL27is_local_minimum_from_abovePK9t_minimumiiiPKf.exit209.i: ; preds = %677
  %679 = sext i32 %675 to i64
  %680 = getelementptr inbounds float, ptr %199, i64 %679
  %681 = load float, ptr %680, align 4, !tbaa !26
  %682 = fcmp olt float %628, %681
  br i1 %682, label %_ZL27is_local_minimum_from_abovePK9t_minimumiiiPKf.exit209.thread.i, label %_ZL27is_local_minimum_from_abovePK9t_minimumiiiPKf.exit205.thread267.i

_ZL27is_local_minimum_from_abovePK9t_minimumiiiPKf.exit209.thread.i: ; preds = %_ZL27is_local_minimum_from_abovePK9t_minimumiiiPKf.exit209.i, %_ZL27is_local_minimum_from_belowPK9t_minimumiiiPKf.exit208.thread.i
  %683 = fpext float %628 to double
  %684 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %520, ptr noundef nonnull @.str.175, i32 noundef %.6284.i, i64 noundef %626, double noundef %683) #20
  %685 = sext i32 %.6284.i to i64
  %686 = getelementptr inbounds %struct.t_minimum, ptr %519, i64 %685
  store i64 %626, ptr %686, align 8, !tbaa !81
  %687 = getelementptr inbounds nuw i8, ptr %686, i64 8
  store float %628, ptr %687, align 8, !tbaa !83
  %688 = add nsw i32 %.6284.i, 1
  %.pre.i = load i32, ptr %482, align 4, !tbaa !4
  br label %_ZL27is_local_minimum_from_abovePK9t_minimumiiiPKf.exit205.thread267.i

_ZL27is_local_minimum_from_abovePK9t_minimumiiiPKf.exit205.thread267.i: ; preds = %_ZL27is_local_minimum_from_abovePK9t_minimumiiiPKf.exit209.thread.i, %_ZL27is_local_minimum_from_abovePK9t_minimumiiiPKf.exit209.i, %677, %_ZL27is_local_minimum_from_belowPK9t_minimumiiiPKf.exit208.i, %_ZL27is_local_minimum_from_abovePK9t_minimumiiiPKf.exit207.i, %662, %_ZL27is_local_minimum_from_belowPK9t_minimumiiiPKf.exit206.i, %_ZL27is_local_minimum_from_abovePK9t_minimumiiiPKf.exit205.i, %644, %_ZL27is_local_minimum_from_belowPK9t_minimumiiiPKf.exit204.i
  %689 = phi i32 [ %.pre.i, %_ZL27is_local_minimum_from_abovePK9t_minimumiiiPKf.exit209.thread.i ], [ %620, %_ZL27is_local_minimum_from_abovePK9t_minimumiiiPKf.exit209.i ], [ %620, %_ZL27is_local_minimum_from_belowPK9t_minimumiiiPKf.exit208.i ], [ %620, %_ZL27is_local_minimum_from_abovePK9t_minimumiiiPKf.exit207.i ], [ %620, %_ZL27is_local_minimum_from_belowPK9t_minimumiiiPKf.exit206.i ], [ %620, %_ZL27is_local_minimum_from_abovePK9t_minimumiiiPKf.exit205.i ], [ %620, %_ZL27is_local_minimum_from_belowPK9t_minimumiiiPKf.exit204.i ], [ %620, %644 ], [ %620, %662 ], [ %620, %677 ]
  %.7.i = phi i32 [ %688, %_ZL27is_local_minimum_from_abovePK9t_minimumiiiPKf.exit209.thread.i ], [ %.6284.i, %_ZL27is_local_minimum_from_abovePK9t_minimumiiiPKf.exit209.i ], [ %.6284.i, %_ZL27is_local_minimum_from_belowPK9t_minimumiiiPKf.exit208.i ], [ %.6284.i, %_ZL27is_local_minimum_from_abovePK9t_minimumiiiPKf.exit207.i ], [ %.6284.i, %_ZL27is_local_minimum_from_belowPK9t_minimumiiiPKf.exit206.i ], [ %.6284.i, %_ZL27is_local_minimum_from_abovePK9t_minimumiiiPKf.exit205.i ], [ %.6284.i, %_ZL27is_local_minimum_from_belowPK9t_minimumiiiPKf.exit204.i ], [ %.6284.i, %644 ], [ %.6284.i, %662 ], [ %.6284.i, %677 ]
  %690 = add nuw nsw i32 %.0154285.i, 1
  %691 = icmp slt i32 %690, %689
  br i1 %691, label %619, label %._crit_edge.loopexit.i, !llvm.loop !87

._crit_edge.loopexit.i:                           ; preds = %_ZL27is_local_minimum_from_abovePK9t_minimumiiiPKf.exit205.thread267.i
  %.pre351.i = load i32, ptr %477, align 4, !tbaa !4
  br label %._crit_edge.i578

._crit_edge.i578:                                 ; preds = %._crit_edge.loopexit.i, %.preheader275.._crit_edge_crit_edge.i
  %.pre-phi357.i = phi i32 [ %.pre356.i, %.preheader275.._crit_edge_crit_edge.i ], [ %618, %._crit_edge.loopexit.i ]
  %692 = phi i32 [ %612, %.preheader275.._crit_edge_crit_edge.i ], [ %.pre351.i, %._crit_edge.loopexit.i ]
  %693 = phi i32 [ %613, %.preheader275.._crit_edge_crit_edge.i ], [ %689, %._crit_edge.loopexit.i ]
  %694 = phi i32 [ %614, %.preheader275.._crit_edge_crit_edge.i ], [ %689, %._crit_edge.loopexit.i ]
  %.6.lcssa.i = phi i32 [ %.5162287.i, %.preheader275.._crit_edge_crit_edge.i ], [ %.7.i, %._crit_edge.loopexit.i ]
  %695 = icmp slt i32 %.pre-phi357.i, %692
  br i1 %695, label %.preheader275.i, label %._crit_edge289.loopexit.i, !llvm.loop !88

._crit_edge289.loopexit.i:                        ; preds = %._crit_edge.i578
  %.pre352.i = load i32, ptr %22, align 4, !tbaa !4
  br label %._crit_edge289.i

._crit_edge289.i:                                 ; preds = %._crit_edge289.loopexit.i, %.preheader275.lr.ph.i, %.preheader276.._crit_edge289_crit_edge.i
  %.pre-phi359.i = phi i32 [ %.pre358.i, %.preheader276.._crit_edge289_crit_edge.i ], [ %609, %._crit_edge289.loopexit.i ], [ %609, %.preheader275.lr.ph.i ]
  %696 = phi i32 [ %603, %.preheader276.._crit_edge289_crit_edge.i ], [ %.pre352.i, %._crit_edge289.loopexit.i ], [ %603, %.preheader275.lr.ph.i ]
  %697 = phi i32 [ %604, %.preheader276.._crit_edge289_crit_edge.i ], [ %692, %._crit_edge289.loopexit.i ], [ %604, %.preheader275.lr.ph.i ]
  %698 = phi i32 [ %605, %.preheader276.._crit_edge289_crit_edge.i ], [ %692, %._crit_edge289.loopexit.i ], [ %605, %.preheader275.lr.ph.i ]
  %.5162.lcssa.i = phi i32 [ %.4161291.i, %.preheader276.._crit_edge289_crit_edge.i ], [ %.6.lcssa.i, %._crit_edge289.loopexit.i ], [ %.4161291.i, %.preheader275.lr.ph.i ]
  %699 = icmp slt i32 %.pre-phi359.i, %696
  br i1 %699, label %.preheader276.i, label %.loopexit274.i, !llvm.loop !89

700:                                              ; preds = %_ZNSt10filesystem7__cxx114pathD2Ev.exit.i
  %701 = call noundef ptr @_Z11save_callocPKcS0_imm(ptr noundef nonnull @.str.173, ptr noundef nonnull @.str.97, i32 noundef 366, i64 noundef range(i64 -2147483648, 2147483648) %95, i64 noundef 4)
  %702 = load i32, ptr %22, align 4, !tbaa !4
  %703 = icmp sgt i32 %9, 1
  br i1 %703, label %.lr.ph309.preheader.i, label %.preheader.i

.lr.ph309.preheader.i:                            ; preds = %700
  %wide.trip.count.i580 = zext nneg i32 %9 to i64
  br label %.lr.ph309.i

.preheader.i:                                     ; preds = %.lr.ph309.i, %700
  %.0156.lcssa.i = phi i32 [ %702, %700 ], [ %712, %.lr.ph309.i ]
  %704 = icmp sgt i32 %.0156.lcssa.i, 0
  br i1 %704, label %.lr.ph320.i, label %._crit_edge321.i

.lr.ph320.i:                                      ; preds = %.preheader.i
  %705 = zext nneg i32 %9 to i64
  %706 = add i32 %9, -1
  %707 = sext i32 %706 to i64
  %708 = getelementptr inbounds i32, ptr %701, i64 %707
  %709 = getelementptr inbounds i32, ptr %22, i64 %707
  br label %713

.lr.ph309.i:                                      ; preds = %.lr.ph309.i, %.lr.ph309.preheader.i
  %indvars.iv.i581 = phi i64 [ 1, %.lr.ph309.preheader.i ], [ %indvars.iv.next.i582, %.lr.ph309.i ]
  %.0156306.i = phi i32 [ %702, %.lr.ph309.preheader.i ], [ %712, %.lr.ph309.i ]
  %710 = getelementptr inbounds nuw i32, ptr %22, i64 %indvars.iv.i581
  %711 = load i32, ptr %710, align 4, !tbaa !4
  %712 = mul nsw i32 %711, %.0156306.i
  %indvars.iv.next.i582 = add nuw nsw i64 %indvars.iv.i581, 1
  %exitcond.not.i583 = icmp eq i64 %indvars.iv.next.i582, %wide.trip.count.i580
  br i1 %exitcond.not.i583, label %.preheader.i, label %.lr.ph309.i, !llvm.loop !90

713:                                              ; preds = %.loopexit.i, %.lr.ph320.i
  %.0155319.i = phi i32 [ 0, %.lr.ph320.i ], [ %777, %.loopexit.i ]
  %.8318.i = phi i32 [ 0, %.lr.ph320.i ], [ %.9.i, %.loopexit.i ]
  br i1 %101, label %.lr.ph23.i.i, label %_ZL6indexniPKiS0_.exit.thread.i

_ZL6indexniPKiS0_.exit.thread.i:                  ; preds = %713
  %714 = load float, ptr %199, align 4, !tbaa !26
  br label %.critedge.i

.lr.ph23.i.i:                                     ; preds = %713, %._crit_edge.i.i
  %indvars.iv30.i.i = phi i64 [ %indvars.iv.next31.i.i, %._crit_edge.i.i ], [ 0, %713 ]
  %indvars.iv.i.i = phi i64 [ %indvars.iv.next.i.i, %._crit_edge.i.i ], [ 1, %713 ]
  %.01620.i.i = phi i64 [ %723, %._crit_edge.i.i ], [ 0, %713 ]
  %715 = getelementptr inbounds nuw i32, ptr %701, i64 %indvars.iv30.i.i
  %716 = load i32, ptr %715, align 4, !tbaa !4
  %717 = sext i32 %716 to i64
  %indvars.iv.next31.i.i = add nuw nsw i64 %indvars.iv30.i.i, 1
  %718 = icmp samesign ult i64 %indvars.iv.next31.i.i, %705
  br i1 %718, label %.lr.ph.i.i, label %._crit_edge.i.i

.lr.ph.i.i:                                       ; preds = %.lr.ph23.i.i, %.lr.ph.i.i
  %indvars.iv27.i.i = phi i64 [ %indvars.iv.next28.i.i, %.lr.ph.i.i ], [ %indvars.iv.i.i, %.lr.ph23.i.i ]
  %.01518.i.i = phi i64 [ %722, %.lr.ph.i.i ], [ %717, %.lr.ph23.i.i ]
  %719 = getelementptr inbounds nuw i32, ptr %22, i64 %indvars.iv27.i.i
  %720 = load i32, ptr %719, align 4, !tbaa !4
  %721 = sext i32 %720 to i64
  %722 = mul nsw i64 %.01518.i.i, %721
  %indvars.iv.next28.i.i = add nuw nsw i64 %indvars.iv27.i.i, 1
  %exitcond.not.i.i = icmp eq i64 %indvars.iv.next28.i.i, %705
  br i1 %exitcond.not.i.i, label %._crit_edge.i.i, label %.lr.ph.i.i, !llvm.loop !64

._crit_edge.i.i:                                  ; preds = %.lr.ph.i.i, %.lr.ph23.i.i
  %.015.lcssa.i.i = phi i64 [ %717, %.lr.ph23.i.i ], [ %722, %.lr.ph.i.i ]
  %723 = add nsw i64 %.015.lcssa.i.i, %.01620.i.i
  %indvars.iv.next.i.i = add nuw nsw i64 %indvars.iv.i.i, 1
  %exitcond34.not.i.i = icmp eq i64 %indvars.iv.next31.i.i, %705
  br i1 %exitcond34.not.i.i, label %_ZL6indexniPKiS0_.exit.i, label %.lr.ph23.i.i, !llvm.loop !65

_ZL6indexniPKiS0_.exit.i:                         ; preds = %._crit_edge.i.i
  %724 = getelementptr inbounds float, ptr %199, i64 %723
  %725 = load float, ptr %724, align 4, !tbaa !26
  br label %.lr.ph23.i213.preheader.i

.lr.ph23.i213.preheader.i:                        ; preds = %.lr.ph23.i213.preheader.i.backedge, %_ZL6indexniPKiS0_.exit.i
  %indvars.iv339.i = phi i64 [ 0, %_ZL6indexniPKiS0_.exit.i ], [ %indvars.iv339.i.be, %.lr.ph23.i213.preheader.i.backedge ]
  %726 = getelementptr inbounds nuw i32, ptr %701, i64 %indvars.iv339.i
  %727 = load i32, ptr %726, align 4, !tbaa !4
  %728 = add nsw i32 %727, -1
  store i32 %728, ptr %726, align 4, !tbaa !4
  br label %.lr.ph23.i213.i

.lr.ph23.i213.i:                                  ; preds = %._crit_edge.i218.i, %.lr.ph23.i213.preheader.i
  %indvars.iv30.i214.i = phi i64 [ %indvars.iv.next31.i217.i, %._crit_edge.i218.i ], [ 0, %.lr.ph23.i213.preheader.i ]
  %indvars.iv.i215.i = phi i64 [ %indvars.iv.next.i220.i, %._crit_edge.i218.i ], [ 1, %.lr.ph23.i213.preheader.i ]
  %.01620.i216.i = phi i64 [ %737, %._crit_edge.i218.i ], [ 0, %.lr.ph23.i213.preheader.i ]
  %729 = getelementptr inbounds nuw i32, ptr %701, i64 %indvars.iv30.i214.i
  %730 = load i32, ptr %729, align 4, !tbaa !4
  %731 = zext i32 %730 to i64
  %indvars.iv.next31.i217.i = add nuw nsw i64 %indvars.iv30.i214.i, 1
  %732 = icmp samesign ult i64 %indvars.iv.next31.i217.i, %705
  br i1 %732, label %.lr.ph.i222.i, label %._crit_edge.i218.i

.lr.ph.i222.i:                                    ; preds = %.lr.ph23.i213.i, %.lr.ph.i222.i
  %indvars.iv27.i223.i = phi i64 [ %indvars.iv.next28.i225.i, %.lr.ph.i222.i ], [ %indvars.iv.i215.i, %.lr.ph23.i213.i ]
  %.01518.i224.i = phi i64 [ %736, %.lr.ph.i222.i ], [ %731, %.lr.ph23.i213.i ]
  %733 = getelementptr inbounds nuw i32, ptr %22, i64 %indvars.iv27.i223.i
  %734 = load i32, ptr %733, align 4, !tbaa !4
  %735 = zext i32 %734 to i64
  %736 = mul i64 %.01518.i224.i, %735
  %indvars.iv.next28.i225.i = add nuw nsw i64 %indvars.iv27.i223.i, 1
  %exitcond.not.i226.i = icmp eq i64 %indvars.iv.next28.i225.i, %705
  br i1 %exitcond.not.i226.i, label %._crit_edge.i218.i, label %.lr.ph.i222.i, !llvm.loop !64

._crit_edge.i218.i:                               ; preds = %.lr.ph.i222.i, %.lr.ph23.i213.i
  %.015.lcssa.i219.i = phi i64 [ %731, %.lr.ph23.i213.i ], [ %736, %.lr.ph.i222.i ]
  %737 = add i64 %.015.lcssa.i219.i, %.01620.i216.i
  %indvars.iv.next.i220.i = add nuw nsw i64 %indvars.iv.i215.i, 1
  %exitcond34.not.i221.i = icmp eq i64 %indvars.iv.next31.i217.i, %705
  br i1 %exitcond34.not.i221.i, label %_ZL6indexniPKiS0_.exit227.i, label %.lr.ph23.i213.i, !llvm.loop !65

_ZL6indexniPKiS0_.exit227.i:                      ; preds = %._crit_edge.i218.i
  %738 = icmp eq i32 %727, 0
  br i1 %738, label %_ZL27is_local_minimum_from_belowPK9t_minimumiiiPKf.exit228.thread.i, label %739

_ZL27is_local_minimum_from_belowPK9t_minimumiiiPKf.exit228.thread.i: ; preds = %_ZL6indexniPKiS0_.exit227.i
  store i32 1, ptr %726, align 4, !tbaa !4
  br label %.lr.ph23.i232.preheader.i

739:                                              ; preds = %_ZL6indexniPKiS0_.exit227.i
  %740 = icmp sgt i32 %727, 0
  br i1 %740, label %_ZL27is_local_minimum_from_belowPK9t_minimumiiiPKf.exit228.i, label %_ZL27is_local_minimum_from_belowPK9t_minimumiiiPKf.exit228.thread270.i

_ZL27is_local_minimum_from_belowPK9t_minimumiiiPKf.exit228.thread270.i: ; preds = %739
  %741 = add nsw i32 %727, 1
  store i32 %741, ptr %726, align 4, !tbaa !4
  br label %._crit_edge313.thread.i

_ZL27is_local_minimum_from_belowPK9t_minimumiiiPKf.exit228.i: ; preds = %739
  %sext.i = shl i64 %737, 32
  %742 = ashr exact i64 %sext.i, 30
  %743 = getelementptr inbounds i8, ptr %199, i64 %742
  %744 = load float, ptr %743, align 4, !tbaa !26
  %745 = fcmp olt float %725, %744
  %746 = add nuw nsw i32 %727, 1
  store i32 %746, ptr %726, align 4, !tbaa !4
  br i1 %745, label %.lr.ph23.i232.preheader.i, label %._crit_edge313.thread.i

.lr.ph23.i232.preheader.i:                        ; preds = %_ZL27is_local_minimum_from_belowPK9t_minimumiiiPKf.exit228.i, %_ZL27is_local_minimum_from_belowPK9t_minimumiiiPKf.exit228.thread.i
  %747 = getelementptr inbounds nuw i32, ptr %22, i64 %indvars.iv339.i
  %748 = load i32, ptr %747, align 4, !tbaa !4
  br label %.lr.ph23.i232.i

.lr.ph23.i232.i:                                  ; preds = %._crit_edge.i237.i, %.lr.ph23.i232.preheader.i
  %indvars.iv30.i233.i = phi i64 [ %indvars.iv.next31.i236.i, %._crit_edge.i237.i ], [ 0, %.lr.ph23.i232.preheader.i ]
  %indvars.iv.i234.i = phi i64 [ %indvars.iv.next.i239.i, %._crit_edge.i237.i ], [ 1, %.lr.ph23.i232.preheader.i ]
  %.01620.i235.i = phi i64 [ %757, %._crit_edge.i237.i ], [ 0, %.lr.ph23.i232.preheader.i ]
  %749 = getelementptr inbounds nuw i32, ptr %701, i64 %indvars.iv30.i233.i
  %750 = load i32, ptr %749, align 4, !tbaa !4
  %751 = zext i32 %750 to i64
  %indvars.iv.next31.i236.i = add nuw nsw i64 %indvars.iv30.i233.i, 1
  %752 = icmp samesign ult i64 %indvars.iv.next31.i236.i, %705
  br i1 %752, label %.lr.ph.i241.i, label %._crit_edge.i237.i

.lr.ph.i241.i:                                    ; preds = %.lr.ph23.i232.i, %.lr.ph.i241.i
  %indvars.iv27.i242.i = phi i64 [ %indvars.iv.next28.i244.i, %.lr.ph.i241.i ], [ %indvars.iv.i234.i, %.lr.ph23.i232.i ]
  %.01518.i243.i = phi i64 [ %756, %.lr.ph.i241.i ], [ %751, %.lr.ph23.i232.i ]
  %753 = getelementptr inbounds nuw i32, ptr %22, i64 %indvars.iv27.i242.i
  %754 = load i32, ptr %753, align 4, !tbaa !4
  %755 = zext i32 %754 to i64
  %756 = mul i64 %.01518.i243.i, %755
  %indvars.iv.next28.i244.i = add nuw nsw i64 %indvars.iv27.i242.i, 1
  %exitcond.not.i245.i = icmp eq i64 %indvars.iv.next28.i244.i, %705
  br i1 %exitcond.not.i245.i, label %._crit_edge.i237.i, label %.lr.ph.i241.i, !llvm.loop !64

._crit_edge.i237.i:                               ; preds = %.lr.ph.i241.i, %.lr.ph23.i232.i
  %.015.lcssa.i238.i = phi i64 [ %751, %.lr.ph23.i232.i ], [ %756, %.lr.ph.i241.i ]
  %757 = add i64 %.015.lcssa.i238.i, %.01620.i235.i
  %indvars.iv.next.i239.i = add nuw nsw i64 %indvars.iv.i234.i, 1
  %exitcond34.not.i240.i = icmp eq i64 %indvars.iv.next31.i236.i, %705
  br i1 %exitcond34.not.i240.i, label %_ZL6indexniPKiS0_.exit246.i, label %.lr.ph23.i232.i, !llvm.loop !65

_ZL6indexniPKiS0_.exit246.i:                      ; preds = %._crit_edge.i237.i
  %758 = add nsw i32 %748, -1
  %759 = icmp eq i32 %727, %758
  br i1 %759, label %_ZL27is_local_minimum_from_abovePK9t_minimumiiiPKf.exit247.i.thread, label %760

760:                                              ; preds = %_ZL6indexniPKiS0_.exit246.i
  %761 = icmp slt i32 %727, %758
  br i1 %761, label %_ZL27is_local_minimum_from_abovePK9t_minimumiiiPKf.exit247.i, label %._crit_edge313.thread.i

._crit_edge313.thread.i:                          ; preds = %760, %_ZL27is_local_minimum_from_belowPK9t_minimumiiiPKf.exit228.i, %_ZL27is_local_minimum_from_belowPK9t_minimumiiiPKf.exit228.thread270.i
  store i32 %727, ptr %726, align 4, !tbaa !4
  br label %776

_ZL27is_local_minimum_from_abovePK9t_minimumiiiPKf.exit247.i: ; preds = %760
  %sext271.i = shl i64 %757, 32
  %762 = ashr exact i64 %sext271.i, 30
  %763 = getelementptr inbounds i8, ptr %199, i64 %762
  %764 = load float, ptr %763, align 4, !tbaa !26
  %765 = fcmp olt float %725, %764
  store i32 %727, ptr %726, align 4, !tbaa !4
  %indvars.iv.next340.i = add nuw nsw i64 %indvars.iv339.i, 1
  %766 = icmp slt i64 %indvars.iv.next340.i, %95
  %767 = select i1 %765, i1 %766, i1 false
  br i1 %767, label %.lr.ph23.i213.preheader.i.backedge, label %._crit_edge313.i

.lr.ph23.i213.preheader.i.backedge:               ; preds = %_ZL27is_local_minimum_from_abovePK9t_minimumiiiPKf.exit247.i, %_ZL27is_local_minimum_from_abovePK9t_minimumiiiPKf.exit247.i.thread
  %indvars.iv339.i.be = phi i64 [ %indvars.iv.next340.i, %_ZL27is_local_minimum_from_abovePK9t_minimumiiiPKf.exit247.i ], [ %indvars.iv.next340.i1100, %_ZL27is_local_minimum_from_abovePK9t_minimumiiiPKf.exit247.i.thread ]
  br label %.lr.ph23.i213.preheader.i, !llvm.loop !91

_ZL27is_local_minimum_from_abovePK9t_minimumiiiPKf.exit247.i.thread: ; preds = %_ZL6indexniPKiS0_.exit246.i
  store i32 %727, ptr %726, align 4, !tbaa !4
  %indvars.iv.next340.i1100 = add nuw nsw i64 %indvars.iv339.i, 1
  %768 = icmp slt i64 %indvars.iv.next340.i1100, %95
  br i1 %768, label %.lr.ph23.i213.preheader.i.backedge, label %.critedge.i

._crit_edge313.i:                                 ; preds = %_ZL27is_local_minimum_from_abovePK9t_minimumiiiPKf.exit247.i
  br i1 %765, label %.critedge.i, label %776

.critedge.i:                                      ; preds = %_ZL27is_local_minimum_from_abovePK9t_minimumiiiPKf.exit247.i.thread, %._crit_edge313.i, %_ZL6indexniPKiS0_.exit.thread.i
  %769 = phi float [ %714, %_ZL6indexniPKiS0_.exit.thread.i ], [ %725, %._crit_edge313.i ], [ %725, %_ZL27is_local_minimum_from_abovePK9t_minimumiiiPKf.exit247.i.thread ]
  %.016.lcssa.i361.i = phi i64 [ 0, %_ZL6indexniPKiS0_.exit.thread.i ], [ %723, %._crit_edge313.i ], [ %723, %_ZL27is_local_minimum_from_abovePK9t_minimumiiiPKf.exit247.i.thread ]
  %770 = fpext float %769 to double
  %771 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %520, ptr noundef nonnull @.str.175, i32 noundef %.8318.i, i64 noundef %.016.lcssa.i361.i, double noundef %770) #20
  %772 = sext i32 %.8318.i to i64
  %773 = getelementptr inbounds %struct.t_minimum, ptr %519, i64 %772
  store i64 %.016.lcssa.i361.i, ptr %773, align 8, !tbaa !81
  %774 = getelementptr inbounds nuw i8, ptr %773, i64 8
  store float %769, ptr %774, align 8, !tbaa !83
  %775 = add nsw i32 %.8318.i, 1
  br label %776

776:                                              ; preds = %.critedge.i, %._crit_edge313.i, %._crit_edge313.thread.i
  %.9.i = phi i32 [ %775, %.critedge.i ], [ %.8318.i, %._crit_edge313.i ], [ %.8318.i, %._crit_edge313.thread.i ]
  %777 = add nuw nsw i32 %.0155319.i, 1
  %778 = icmp sgt i32 %.0156.lcssa.i, %777
  br i1 %778, label %779, label %.loopexit.i

779:                                              ; preds = %776
  %780 = load i32, ptr %708, align 4, !tbaa !4
  %781 = add nsw i32 %780, 1
  store i32 %781, ptr %708, align 4, !tbaa !4
  %782 = load i32, ptr %709, align 4, !tbaa !4
  %783 = icmp eq i32 %782, %781
  br i1 %783, label %.lr.ph317.i, label %.loopexit.i

.lr.ph317.i:                                      ; preds = %779, %.lr.ph317.i
  %indvars.iv342.i = phi i64 [ %indvars.iv.next343.i, %.lr.ph317.i ], [ %707, %779 ]
  %784 = phi ptr [ %785, %.lr.ph317.i ], [ %708, %779 ]
  store i32 0, ptr %784, align 4, !tbaa !4
  %indvars.iv.next343.i = add nsw i64 %indvars.iv342.i, -1
  %785 = getelementptr inbounds i32, ptr %701, i64 %indvars.iv.next343.i
  %786 = load i32, ptr %785, align 4, !tbaa !4
  %787 = add nsw i32 %786, 1
  store i32 %787, ptr %785, align 4, !tbaa !4
  %788 = getelementptr inbounds i32, ptr %22, i64 %indvars.iv.next343.i
  %789 = load i32, ptr %788, align 4, !tbaa !4
  %790 = icmp eq i32 %789, %787
  br i1 %790, label %.lr.ph317.i, label %.loopexit.i, !llvm.loop !92

.loopexit.i:                                      ; preds = %.lr.ph317.i, %779, %776
  %exitcond345.not.i = icmp eq i32 %777, %.0156.lcssa.i
  br i1 %exitcond345.not.i, label %._crit_edge321.i, label %713, !llvm.loop !93

._crit_edge321.i:                                 ; preds = %.loopexit.i, %.preheader.i
  %.8.lcssa.i = phi i32 [ 0, %.preheader.i ], [ %.9.i, %.loopexit.i ]
  call void @_Z9save_freePKcS0_iPv(ptr noundef nonnull @.str.173, ptr noundef nonnull @.str.97, i32 noundef 429, ptr noundef %701)
  br label %.loopexit274.i

.loopexit274.i:                                   ; preds = %._crit_edge289.i, %._crit_edge300.i, %._crit_edge321.i, %.preheader272.lr.ph.i, %.preheader273.i, %.preheader276.lr.ph.i, %.preheader277.i, %_ZNSt10filesystem7__cxx114pathD2Ev.exit.i
  %.0157.i = phi i32 [ %.8.lcssa.i, %._crit_edge321.i ], [ %9, %_ZNSt10filesystem7__cxx114pathD2Ev.exit.i ], [ 0, %.preheader273.i ], [ 0, %.preheader277.i ], [ 0, %.preheader276.lr.ph.i ], [ 0, %.preheader272.lr.ph.i ], [ %.2159.lcssa.i, %._crit_edge300.i ], [ %.5162.lcssa.i, %._crit_edge289.i ]
  %791 = sext i32 %.0157.i to i64
  call void @qsort(ptr noundef %519, i64 noundef %791, i64 noundef 16, ptr noundef nonnull @_ZL11comp_minimaPKvS0_)
  %792 = call i64 @fwrite(ptr nonnull @.str.174, i64 27, i64 1, ptr %520)
  %793 = icmp sgt i32 %.0157.i, 0
  br i1 %793, label %.lr.ph325.preheader.i, label %_ZL11pick_minimaPKcPiiiPf.exit

.lr.ph325.preheader.i:                            ; preds = %.loopexit274.i
  %wide.trip.count349.i = zext nneg i32 %.0157.i to i64
  br label %.lr.ph325.i

.lr.ph325.i:                                      ; preds = %.lr.ph325.i, %.lr.ph325.preheader.i
  %indvars.iv346.i = phi i64 [ 0, %.lr.ph325.preheader.i ], [ %indvars.iv.next347.i, %.lr.ph325.i ]
  %794 = getelementptr inbounds nuw %struct.t_minimum, ptr %519, i64 %indvars.iv346.i
  %.val180.i = load i64, ptr %794, align 8, !tbaa !81
  %795 = getelementptr i8, ptr %794, i64 8
  %.val181.i = load float, ptr %795, align 8, !tbaa !83
  %796 = fpext float %.val181.i to double
  %797 = trunc nuw nsw i64 %indvars.iv346.i to i32
  %798 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %520, ptr noundef nonnull @.str.175, i32 noundef %797, i64 noundef %.val180.i, double noundef %796) #20
  %indvars.iv.next347.i = add nuw nsw i64 %indvars.iv346.i, 1
  %exitcond350.not.i = icmp eq i64 %indvars.iv.next347.i, %wide.trip.count349.i
  br i1 %exitcond350.not.i, label %_ZL11pick_minimaPKcPiiiPf.exit, label %.lr.ph325.i, !llvm.loop !94

_ZL11pick_minimaPKcPiiiPf.exit:                   ; preds = %.lr.ph325.i, %.loopexit274.i
  %799 = call noundef i32 @_Z11gmx_ffcloseP8_IO_FILE(ptr noundef %520)
  call void @_Z9save_freePKcS0_iPv(ptr noundef nonnull @.str.172, ptr noundef nonnull @.str.97, i32 noundef 439, ptr noundef %519)
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %37)
  %800 = fcmp ugt float %16, 0.000000e+00
  %801 = fptrunc double %348 to float
  %.0444 = select i1 %800, float %16, float %801
  switch i32 %9, label %1762 [
    i32 2, label %802
    i32 3, label %1191
  ]

802:                                              ; preds = %_ZL11pick_minimaPKcPiiiPf.exit
  %803 = load i32, ptr %22, align 4, !tbaa !4
  %804 = sext i32 %803 to i64
  %805 = call noundef ptr @_Z11save_callocPKcS0_imm(ptr noundef nonnull @.str.143, ptr noundef nonnull @.str.97, i32 noundef 765, i64 noundef range(i64 -2147483648, 2147483648) %804, i64 noundef 8)
  %806 = load i32, ptr %22, align 4, !tbaa !4
  %807 = icmp sgt i32 %806, 0
  br i1 %807, label %.lr.ph1243.preheader, label %._crit_edge1244

.lr.ph1243.preheader:                             ; preds = %802
  %.pre1380 = load i32, ptr %477, align 4, !tbaa !4
  br label %.lr.ph1243

.lr.ph1243:                                       ; preds = %.lr.ph1243.preheader, %._crit_edge1239
  %808 = phi i32 [ %.pre1380, %.lr.ph1243.preheader ], [ %812, %._crit_edge1239 ]
  %indvars.iv1372 = phi i64 [ 0, %.lr.ph1243.preheader ], [ %indvars.iv.next1373, %._crit_edge1239 ]
  %809 = getelementptr inbounds nuw ptr, ptr %805, i64 %indvars.iv1372
  %810 = sext i32 %808 to i64
  %811 = call noundef ptr @_Z11save_callocPKcS0_imm(ptr noundef nonnull @.str.147, ptr noundef nonnull @.str.97, i32 noundef 768, i64 noundef range(i64 -2147483648, 2147483648) %810, i64 noundef 4)
  store ptr %811, ptr %809, align 8, !tbaa !37
  %812 = load i32, ptr %477, align 4, !tbaa !4
  %813 = icmp sgt i32 %812, 0
  br i1 %813, label %.lr.ph1238, label %._crit_edge1239

.lr.ph1238:                                       ; preds = %.lr.ph1243
  %814 = zext nneg i32 %812 to i64
  %815 = mul nuw nsw i64 %indvars.iv1372, %814
  %816 = getelementptr inbounds nuw double, ptr %198, i64 %815
  br label %817

817:                                              ; preds = %.lr.ph1238, %817
  %indvars.iv1367 = phi i64 [ 0, %.lr.ph1238 ], [ %indvars.iv.next1368, %817 ]
  %818 = getelementptr inbounds nuw double, ptr %816, i64 %indvars.iv1367
  %819 = load double, ptr %818, align 8, !tbaa !58
  %820 = fptrunc double %819 to float
  %821 = getelementptr inbounds nuw float, ptr %811, i64 %indvars.iv1367
  store float %820, ptr %821, align 4, !tbaa !26
  %indvars.iv.next1368 = add nuw nsw i64 %indvars.iv1367, 1
  %exitcond1371.not = icmp eq i64 %indvars.iv.next1368, %814
  br i1 %exitcond1371.not, label %._crit_edge1239, label %817, !llvm.loop !95

._crit_edge1239:                                  ; preds = %817, %.lr.ph1243
  %822 = trunc nuw nsw i64 %indvars.iv1372 to i32
  %823 = mul nsw i32 %812, %822
  %824 = sext i32 %823 to i64
  %825 = getelementptr inbounds float, ptr %199, i64 %824
  %826 = getelementptr inbounds nuw ptr, ptr %495, i64 %indvars.iv1372
  store ptr %825, ptr %826, align 8, !tbaa !37
  %827 = getelementptr inbounds float, ptr %200, i64 %824
  %828 = getelementptr inbounds nuw ptr, ptr %496, i64 %indvars.iv1372
  store ptr %827, ptr %828, align 8, !tbaa !37
  %829 = getelementptr inbounds float, ptr %201, i64 %824
  %830 = getelementptr inbounds nuw ptr, ptr %497, i64 %indvars.iv1372
  store ptr %829, ptr %830, align 8, !tbaa !37
  %indvars.iv.next1373 = add nuw nsw i64 %indvars.iv1372, 1
  %831 = load i32, ptr %22, align 4, !tbaa !4
  %832 = sext i32 %831 to i64
  %833 = icmp slt i64 %indvars.iv.next1373, %832
  br i1 %833, label %.lr.ph1243, label %._crit_edge1244, !llvm.loop !96

._crit_edge1244:                                  ; preds = %._crit_edge1239, %802
  call void @llvm.lifetime.start.p0(i64 40, ptr nonnull %52) #20
  call void @_ZNSt10filesystem7__cxx114pathC2IPKcS1_EERKT_NS1_6formatE(ptr noundef nonnull align 8 dereferenceable(40) %52, ptr noundef nonnull align 8 dereferenceable(8) %41, i8 noundef zeroext 2)
  %834 = invoke noundef ptr @_Z10gmx_ffopenRKNSt10filesystem7__cxx114pathEPKc(ptr noundef nonnull align 8 dereferenceable(40) %52, ptr noundef nonnull @.str.133)
          to label %835 unwind label %1071

835:                                              ; preds = %._crit_edge1244
  %836 = getelementptr inbounds nuw i8, ptr %52, i64 32
  %837 = load ptr, ptr %836, align 8, !tbaa !28
  %.not.i.i.i584 = icmp eq ptr %837, null
  br i1 %.not.i.i.i584, label %_ZNSt10filesystem7__cxx114path5_ListD2Ev.exit.i585, label %838

838:                                              ; preds = %835
  call void @_ZNKSt10filesystem7__cxx114path5_List13_Impl_deleterclEPNS2_5_ImplE(ptr noundef nonnull align 8 dereferenceable(8) %836, ptr noundef nonnull %837) #20
  br label %_ZNSt10filesystem7__cxx114path5_ListD2Ev.exit.i585

_ZNSt10filesystem7__cxx114path5_ListD2Ev.exit.i585: ; preds = %838, %835
  store ptr null, ptr %836, align 8, !tbaa !28
  %839 = load ptr, ptr %52, align 8, !tbaa !30
  %840 = getelementptr inbounds nuw i8, ptr %52, i64 16
  %841 = icmp eq ptr %839, %840
  br i1 %841, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i587, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i586

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i587: ; preds = %_ZNSt10filesystem7__cxx114path5_ListD2Ev.exit.i585
  %842 = getelementptr inbounds nuw i8, ptr %52, i64 8
  %843 = load i64, ptr %842, align 8, !tbaa !33
  %844 = icmp ult i64 %843, 16
  call void @llvm.assume(i1 %844)
  br label %_ZNSt10filesystem7__cxx114pathD2Ev.exit588

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i586: ; preds = %_ZNSt10filesystem7__cxx114path5_ListD2Ev.exit.i585
  %845 = load i64, ptr %840, align 8, !tbaa !34
  %846 = add i64 %845, 1
  call void @_ZdlPvm(ptr noundef %839, i64 noundef %846) #21
  br label %_ZNSt10filesystem7__cxx114pathD2Ev.exit588

_ZNSt10filesystem7__cxx114pathD2Ev.exit588:       ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i587, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i586
  call void @llvm.lifetime.end.p0(i64 40, ptr nonnull %52) #20
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %53) #20
  %847 = getelementptr inbounds nuw i8, ptr %53, i64 16
  store ptr %847, ptr %53, align 8, !tbaa !46
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %36) #20
  store i64 24, ptr %36, align 8, !tbaa !51
  %848 = invoke noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm(ptr noundef nonnull align 8 dereferenceable(32) %53, ptr noundef nonnull align 8 dereferenceable(8) %36, i64 noundef 0)
          to label %.noexc unwind label %1073

.noexc:                                           ; preds = %_ZNSt10filesystem7__cxx114pathD2Ev.exit588
  store ptr %848, ptr %53, align 8, !tbaa !30
  %849 = load i64, ptr %36, align 8, !tbaa !51
  store i64 %849, ptr %847, align 8, !tbaa !34
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(24) %848, ptr noundef nonnull align 1 dereferenceable(24) @.str.148, i64 24, i1 false)
  %850 = getelementptr inbounds nuw i8, ptr %53, i64 8
  store i64 %849, ptr %850, align 8, !tbaa !33
  %851 = load ptr, ptr %53, align 8, !tbaa !30
  %852 = getelementptr inbounds nuw i8, ptr %851, i64 %849
  store i8 0, ptr %852, align 1, !tbaa !34
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %36) #20
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %54) #20
  %853 = getelementptr inbounds nuw i8, ptr %54, i64 16
  store ptr %853, ptr %54, align 8, !tbaa !46
  %854 = getelementptr inbounds nuw i8, ptr %54, i64 8
  store i64 0, ptr %854, align 8, !tbaa !33
  store i8 0, ptr %853, align 8, !tbaa !34
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %55) #20
  %855 = getelementptr inbounds nuw i8, ptr %55, i64 16
  store ptr %855, ptr %55, align 8, !tbaa !46
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(3) %855, ptr noundef nonnull align 1 dereferenceable(3) @.str.149, i64 3, i1 false)
  %856 = getelementptr inbounds nuw i8, ptr %55, i64 8
  store i64 3, ptr %856, align 8, !tbaa !33
  %857 = getelementptr inbounds nuw i8, ptr %55, i64 19
  store i8 0, ptr %857, align 1, !tbaa !34
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %56) #20
  %858 = getelementptr inbounds nuw i8, ptr %56, i64 16
  store ptr %858, ptr %56, align 8, !tbaa !46
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(3) %858, ptr noundef nonnull align 1 dereferenceable(3) @.str.150, i64 3, i1 false)
  %859 = getelementptr inbounds nuw i8, ptr %56, i64 8
  store i64 3, ptr %859, align 8, !tbaa !33
  %860 = getelementptr inbounds nuw i8, ptr %56, i64 19
  store i8 0, ptr %860, align 1, !tbaa !34
  %861 = load i32, ptr %22, align 4, !tbaa !4
  %862 = load i32, ptr %477, align 4, !tbaa !4
  %863 = select i1 %344, float %15, float %.0.lcssa
  store double 1.000000e+00, ptr %57, align 8, !tbaa !58
  %.sroa.11.0..sroa_idx = getelementptr inbounds nuw i8, ptr %57, i64 8
  store double 1.000000e+00, ptr %.sroa.11.0..sroa_idx, align 8, !tbaa !58
  %.sroa.12.0..sroa_idx = getelementptr inbounds nuw i8, ptr %57, i64 16
  store double 1.000000e+00, ptr %.sroa.12.0..sroa_idx, align 8, !tbaa !58
  invoke void @_Z9write_xpmP8_IO_FILEjRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES8_S8_S8_iiPKfSA_PKSA_ff5t_rgbSD_Pi(ptr noundef %834, i32 noundef 3, ptr noundef nonnull align 8 dereferenceable(32) %53, ptr noundef nonnull align 8 dereferenceable(32) %54, ptr noundef nonnull align 8 dereferenceable(32) %55, ptr noundef nonnull align 8 dereferenceable(32) %56, i32 noundef %861, i32 noundef %862, ptr noundef %476, ptr noundef %481, ptr noundef %805, float noundef 0.000000e+00, float noundef %863, ptr noundef nonnull byval(%struct.t_rgb) align 8 %48, ptr noundef nonnull byval(%struct.t_rgb) align 8 %57, ptr noundef nonnull %46)
          to label %864 unwind label %1075

864:                                              ; preds = %.noexc
  %865 = load ptr, ptr %56, align 8, !tbaa !30
  %866 = icmp eq ptr %865, %858
  br i1 %866, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i: ; preds = %864
  %867 = load i64, ptr %859, align 8, !tbaa !33
  %868 = icmp ult i64 %867, 16
  call void @llvm.assume(i1 %868)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i: ; preds = %864
  %869 = load i64, ptr %858, align 8, !tbaa !34
  %870 = add i64 %869, 1
  call void @_ZdlPvm(ptr noundef %865, i64 noundef %870) #21
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %56) #20
  %871 = load ptr, ptr %55, align 8, !tbaa !30
  %872 = icmp eq ptr %871, %855
  br i1 %872, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i603, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i602

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i603: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit
  %873 = load i64, ptr %856, align 8, !tbaa !33
  %874 = icmp ult i64 %873, 16
  call void @llvm.assume(i1 %874)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit604

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i602: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit
  %875 = load i64, ptr %855, align 8, !tbaa !34
  %876 = add i64 %875, 1
  call void @_ZdlPvm(ptr noundef %871, i64 noundef %876) #21
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit604

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit604: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i603, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i602
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %55) #20
  %877 = load ptr, ptr %54, align 8, !tbaa !30
  %878 = icmp eq ptr %877, %853
  br i1 %878, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i606, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i605

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i606: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit604
  %879 = load i64, ptr %854, align 8, !tbaa !33
  %880 = icmp ult i64 %879, 16
  call void @llvm.assume(i1 %880)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit607

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i605: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit604
  %881 = load i64, ptr %853, align 8, !tbaa !34
  %882 = add i64 %881, 1
  call void @_ZdlPvm(ptr noundef %877, i64 noundef %882) #21
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit607

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit607: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i606, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i605
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %54) #20
  %883 = load ptr, ptr %53, align 8, !tbaa !30
  %884 = icmp eq ptr %883, %847
  br i1 %884, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i609, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i608

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i609: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit607
  %885 = load i64, ptr %850, align 8, !tbaa !33
  %886 = icmp ult i64 %885, 16
  call void @llvm.assume(i1 %886)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit610

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i608: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit607
  %887 = load i64, ptr %847, align 8, !tbaa !34
  %888 = add i64 %887, 1
  call void @_ZdlPvm(ptr noundef %883, i64 noundef %888) #21
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit610

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit610: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i609, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i608
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %53) #20
  %889 = call noundef i32 @_Z11gmx_ffcloseP8_IO_FILE(ptr noundef %834)
  call void @llvm.lifetime.start.p0(i64 40, ptr nonnull %58) #20
  call void @_ZNSt10filesystem7__cxx114pathC2IPKcS1_EERKT_NS1_6formatE(ptr noundef nonnull align 8 dereferenceable(40) %58, ptr noundef nonnull align 8 dereferenceable(8) %42, i8 noundef zeroext 2)
  %890 = invoke noundef ptr @_Z10gmx_ffopenRKNSt10filesystem7__cxx114pathEPKc(ptr noundef nonnull align 8 dereferenceable(40) %58, ptr noundef nonnull @.str.133)
          to label %891 unwind label %1101

891:                                              ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit610
  %892 = getelementptr inbounds nuw i8, ptr %58, i64 32
  %893 = load ptr, ptr %892, align 8, !tbaa !28
  %.not.i.i.i611 = icmp eq ptr %893, null
  br i1 %.not.i.i.i611, label %_ZNSt10filesystem7__cxx114path5_ListD2Ev.exit.i612, label %894

894:                                              ; preds = %891
  call void @_ZNKSt10filesystem7__cxx114path5_List13_Impl_deleterclEPNS2_5_ImplE(ptr noundef nonnull align 8 dereferenceable(8) %892, ptr noundef nonnull %893) #20
  br label %_ZNSt10filesystem7__cxx114path5_ListD2Ev.exit.i612

_ZNSt10filesystem7__cxx114path5_ListD2Ev.exit.i612: ; preds = %894, %891
  store ptr null, ptr %892, align 8, !tbaa !28
  %895 = load ptr, ptr %58, align 8, !tbaa !30
  %896 = getelementptr inbounds nuw i8, ptr %58, i64 16
  %897 = icmp eq ptr %895, %896
  br i1 %897, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i614, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i613

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i614: ; preds = %_ZNSt10filesystem7__cxx114path5_ListD2Ev.exit.i612
  %898 = getelementptr inbounds nuw i8, ptr %58, i64 8
  %899 = load i64, ptr %898, align 8, !tbaa !33
  %900 = icmp ult i64 %899, 16
  call void @llvm.assume(i1 %900)
  br label %_ZNSt10filesystem7__cxx114pathD2Ev.exit615

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i613: ; preds = %_ZNSt10filesystem7__cxx114path5_ListD2Ev.exit.i612
  %901 = load i64, ptr %896, align 8, !tbaa !34
  %902 = add i64 %901, 1
  call void @_ZdlPvm(ptr noundef %895, i64 noundef %902) #21
  br label %_ZNSt10filesystem7__cxx114pathD2Ev.exit615

_ZNSt10filesystem7__cxx114pathD2Ev.exit615:       ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i614, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i613
  call void @llvm.lifetime.end.p0(i64 40, ptr nonnull %58) #20
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %59) #20
  %903 = getelementptr inbounds nuw i8, ptr %59, i64 16
  store ptr %903, ptr %59, align 8, !tbaa !46
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %35) #20
  store i64 22, ptr %35, align 8, !tbaa !51
  %904 = invoke noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm(ptr noundef nonnull align 8 dereferenceable(32) %59, ptr noundef nonnull align 8 dereferenceable(8) %35, i64 noundef 0)
          to label %.noexc618 unwind label %1103

.noexc618:                                        ; preds = %_ZNSt10filesystem7__cxx114pathD2Ev.exit615
  store ptr %904, ptr %59, align 8, !tbaa !30
  %905 = load i64, ptr %35, align 8, !tbaa !51
  store i64 %905, ptr %903, align 8, !tbaa !34
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(22) %904, ptr noundef nonnull align 1 dereferenceable(22) @.str.151, i64 22, i1 false)
  %906 = getelementptr inbounds nuw i8, ptr %59, i64 8
  store i64 %905, ptr %906, align 8, !tbaa !33
  %907 = load ptr, ptr %59, align 8, !tbaa !30
  %908 = getelementptr inbounds nuw i8, ptr %907, i64 %905
  store i8 0, ptr %908, align 1, !tbaa !34
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %35) #20
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %60) #20
  %909 = getelementptr inbounds nuw i8, ptr %60, i64 16
  store ptr %909, ptr %60, align 8, !tbaa !46
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(10) %909, ptr noundef nonnull align 1 dereferenceable(10) @.str.152, i64 10, i1 false)
  %910 = getelementptr inbounds nuw i8, ptr %60, i64 8
  store i64 10, ptr %910, align 8, !tbaa !33
  %911 = getelementptr inbounds nuw i8, ptr %60, i64 26
  store i8 0, ptr %911, align 2, !tbaa !34
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %61) #20
  %912 = getelementptr inbounds nuw i8, ptr %61, i64 16
  store ptr %912, ptr %61, align 8, !tbaa !46
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(3) %912, ptr noundef nonnull align 1 dereferenceable(3) @.str.149, i64 3, i1 false)
  %913 = getelementptr inbounds nuw i8, ptr %61, i64 8
  store i64 3, ptr %913, align 8, !tbaa !33
  %914 = getelementptr inbounds nuw i8, ptr %61, i64 19
  store i8 0, ptr %914, align 1, !tbaa !34
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %62) #20
  %915 = getelementptr inbounds nuw i8, ptr %62, i64 16
  store ptr %915, ptr %62, align 8, !tbaa !46
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(3) %915, ptr noundef nonnull align 1 dereferenceable(3) @.str.150, i64 3, i1 false)
  %916 = getelementptr inbounds nuw i8, ptr %62, i64 8
  store i64 3, ptr %916, align 8, !tbaa !33
  %917 = getelementptr inbounds nuw i8, ptr %62, i64 19
  store i8 0, ptr %917, align 1, !tbaa !34
  %918 = load i32, ptr %22, align 4, !tbaa !4
  %919 = load i32, ptr %477, align 4, !tbaa !4
  store double 1.000000e+00, ptr %63, align 8, !tbaa !58
  %.sroa.11.0..sroa_idx8 = getelementptr inbounds nuw i8, ptr %63, i64 8
  store double 1.000000e+00, ptr %.sroa.11.0..sroa_idx8, align 8, !tbaa !58
  %.sroa.12.0..sroa_idx20 = getelementptr inbounds nuw i8, ptr %63, i64 16
  store double 1.000000e+00, ptr %.sroa.12.0..sroa_idx20, align 8, !tbaa !58
  invoke void @_Z9write_xpmP8_IO_FILEjRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES8_S8_S8_iiPKfSA_PKSA_ff5t_rgbSD_Pi(ptr noundef %890, i32 noundef 3, ptr noundef nonnull align 8 dereferenceable(32) %59, ptr noundef nonnull align 8 dereferenceable(32) %60, ptr noundef nonnull align 8 dereferenceable(32) %61, ptr noundef nonnull align 8 dereferenceable(32) %62, i32 noundef %918, i32 noundef %919, ptr noundef %476, ptr noundef %481, ptr noundef %495, float noundef 0.000000e+00, float noundef %.0444, ptr noundef nonnull byval(%struct.t_rgb) align 8 %48, ptr noundef nonnull byval(%struct.t_rgb) align 8 %63, ptr noundef nonnull %46)
          to label %920 unwind label %1105

920:                                              ; preds = %.noexc618
  %921 = load ptr, ptr %62, align 8, !tbaa !30
  %922 = icmp eq ptr %921, %915
  br i1 %922, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i633, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i632

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i633: ; preds = %920
  %923 = load i64, ptr %916, align 8, !tbaa !33
  %924 = icmp ult i64 %923, 16
  call void @llvm.assume(i1 %924)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit634

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i632: ; preds = %920
  %925 = load i64, ptr %915, align 8, !tbaa !34
  %926 = add i64 %925, 1
  call void @_ZdlPvm(ptr noundef %921, i64 noundef %926) #21
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit634

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit634: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i633, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i632
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %62) #20
  %927 = load ptr, ptr %61, align 8, !tbaa !30
  %928 = icmp eq ptr %927, %912
  br i1 %928, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i636, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i635

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i636: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit634
  %929 = load i64, ptr %913, align 8, !tbaa !33
  %930 = icmp ult i64 %929, 16
  call void @llvm.assume(i1 %930)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit637

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i635: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit634
  %931 = load i64, ptr %912, align 8, !tbaa !34
  %932 = add i64 %931, 1
  call void @_ZdlPvm(ptr noundef %927, i64 noundef %932) #21
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit637

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit637: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i636, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i635
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %61) #20
  %933 = load ptr, ptr %60, align 8, !tbaa !30
  %934 = icmp eq ptr %933, %909
  br i1 %934, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i639, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i638

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i639: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit637
  %935 = load i64, ptr %910, align 8, !tbaa !33
  %936 = icmp ult i64 %935, 16
  call void @llvm.assume(i1 %936)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit640

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i638: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit637
  %937 = load i64, ptr %909, align 8, !tbaa !34
  %938 = add i64 %937, 1
  call void @_ZdlPvm(ptr noundef %933, i64 noundef %938) #21
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit640

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit640: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i639, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i638
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %60) #20
  %939 = load ptr, ptr %59, align 8, !tbaa !30
  %940 = icmp eq ptr %939, %903
  br i1 %940, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i642, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i641

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i642: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit640
  %941 = load i64, ptr %906, align 8, !tbaa !33
  %942 = icmp ult i64 %941, 16
  call void @llvm.assume(i1 %942)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit643

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i641: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit640
  %943 = load i64, ptr %903, align 8, !tbaa !34
  %944 = add i64 %943, 1
  call void @_ZdlPvm(ptr noundef %939, i64 noundef %944) #21
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit643

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit643: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i642, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i641
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %59) #20
  %945 = call noundef i32 @_Z11gmx_ffcloseP8_IO_FILE(ptr noundef %890)
  call void @llvm.lifetime.start.p0(i64 40, ptr nonnull %64) #20
  call void @_ZNSt10filesystem7__cxx114pathC2IPKcS1_EERKT_NS1_6formatE(ptr noundef nonnull align 8 dereferenceable(40) %64, ptr noundef nonnull align 8 dereferenceable(8) %43, i8 noundef zeroext 2)
  %946 = invoke noundef ptr @_Z10gmx_ffopenRKNSt10filesystem7__cxx114pathEPKc(ptr noundef nonnull align 8 dereferenceable(40) %64, ptr noundef nonnull @.str.133)
          to label %947 unwind label %1131

947:                                              ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit643
  %948 = getelementptr inbounds nuw i8, ptr %64, i64 32
  %949 = load ptr, ptr %948, align 8, !tbaa !28
  %.not.i.i.i644 = icmp eq ptr %949, null
  br i1 %.not.i.i.i644, label %_ZNSt10filesystem7__cxx114path5_ListD2Ev.exit.i645, label %950

950:                                              ; preds = %947
  call void @_ZNKSt10filesystem7__cxx114path5_List13_Impl_deleterclEPNS2_5_ImplE(ptr noundef nonnull align 8 dereferenceable(8) %948, ptr noundef nonnull %949) #20
  br label %_ZNSt10filesystem7__cxx114path5_ListD2Ev.exit.i645

_ZNSt10filesystem7__cxx114path5_ListD2Ev.exit.i645: ; preds = %950, %947
  store ptr null, ptr %948, align 8, !tbaa !28
  %951 = load ptr, ptr %64, align 8, !tbaa !30
  %952 = getelementptr inbounds nuw i8, ptr %64, i64 16
  %953 = icmp eq ptr %951, %952
  br i1 %953, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i647, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i646

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i647: ; preds = %_ZNSt10filesystem7__cxx114path5_ListD2Ev.exit.i645
  %954 = getelementptr inbounds nuw i8, ptr %64, i64 8
  %955 = load i64, ptr %954, align 8, !tbaa !33
  %956 = icmp ult i64 %955, 16
  call void @llvm.assume(i1 %956)
  br label %_ZNSt10filesystem7__cxx114pathD2Ev.exit648

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i646: ; preds = %_ZNSt10filesystem7__cxx114path5_ListD2Ev.exit.i645
  %957 = load i64, ptr %952, align 8, !tbaa !34
  %958 = add i64 %957, 1
  call void @_ZdlPvm(ptr noundef %951, i64 noundef %958) #21
  br label %_ZNSt10filesystem7__cxx114pathD2Ev.exit648

_ZNSt10filesystem7__cxx114pathD2Ev.exit648:       ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i647, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i646
  call void @llvm.lifetime.end.p0(i64 40, ptr nonnull %64) #20
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %65) #20
  %959 = getelementptr inbounds nuw i8, ptr %65, i64 16
  store ptr %959, ptr %65, align 8, !tbaa !46
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %34) #20
  store i64 18, ptr %34, align 8, !tbaa !51
  %960 = invoke noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm(ptr noundef nonnull align 8 dereferenceable(32) %65, ptr noundef nonnull align 8 dereferenceable(8) %34, i64 noundef 0)
          to label %.noexc651 unwind label %1133

.noexc651:                                        ; preds = %_ZNSt10filesystem7__cxx114pathD2Ev.exit648
  store ptr %960, ptr %65, align 8, !tbaa !30
  %961 = load i64, ptr %34, align 8, !tbaa !51
  store i64 %961, ptr %959, align 8, !tbaa !34
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(18) %960, ptr noundef nonnull align 1 dereferenceable(18) @.str.153, i64 18, i1 false)
  %962 = getelementptr inbounds nuw i8, ptr %65, i64 8
  store i64 %961, ptr %962, align 8, !tbaa !33
  %963 = load ptr, ptr %65, align 8, !tbaa !30
  %964 = getelementptr inbounds nuw i8, ptr %963, i64 %961
  store i8 0, ptr %964, align 1, !tbaa !34
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %34) #20
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %66) #20
  %965 = getelementptr inbounds nuw i8, ptr %66, i64 16
  store ptr %965, ptr %66, align 8, !tbaa !46
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(10) %965, ptr noundef nonnull align 1 dereferenceable(10) @.str.154, i64 10, i1 false)
  %966 = getelementptr inbounds nuw i8, ptr %66, i64 8
  store i64 10, ptr %966, align 8, !tbaa !33
  %967 = getelementptr inbounds nuw i8, ptr %66, i64 26
  store i8 0, ptr %967, align 2, !tbaa !34
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %67) #20
  %968 = getelementptr inbounds nuw i8, ptr %67, i64 16
  store ptr %968, ptr %67, align 8, !tbaa !46
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(3) %968, ptr noundef nonnull align 1 dereferenceable(3) @.str.149, i64 3, i1 false)
  %969 = getelementptr inbounds nuw i8, ptr %67, i64 8
  store i64 3, ptr %969, align 8, !tbaa !33
  %970 = getelementptr inbounds nuw i8, ptr %67, i64 19
  store i8 0, ptr %970, align 1, !tbaa !34
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %68) #20
  %971 = getelementptr inbounds nuw i8, ptr %68, i64 16
  store ptr %971, ptr %68, align 8, !tbaa !46
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(3) %971, ptr noundef nonnull align 1 dereferenceable(3) @.str.150, i64 3, i1 false)
  %972 = getelementptr inbounds nuw i8, ptr %68, i64 8
  store i64 3, ptr %972, align 8, !tbaa !33
  %973 = getelementptr inbounds nuw i8, ptr %68, i64 19
  store i8 0, ptr %973, align 1, !tbaa !34
  %974 = load i32, ptr %22, align 4, !tbaa !4
  %975 = load i32, ptr %477, align 4, !tbaa !4
  %.not = icmp eq ptr %17, null
  br i1 %.not, label %978, label %976

976:                                              ; preds = %.noexc651
  %977 = load float, ptr %17, align 4, !tbaa !26
  br label %980

978:                                              ; preds = %.noexc651
  %979 = fptrunc double %.21097.lcssa to float
  br label %980

980:                                              ; preds = %978, %976
  %981 = phi float [ %977, %976 ], [ %979, %978 ]
  %.not531 = icmp eq ptr %18, null
  br i1 %.not531, label %984, label %982

982:                                              ; preds = %980
  %983 = load float, ptr %18, align 4, !tbaa !26
  br label %986

984:                                              ; preds = %980
  %985 = fptrunc double %349 to float
  br label %986

986:                                              ; preds = %984, %982
  %987 = phi float [ %983, %982 ], [ %985, %984 ]
  store double 1.000000e+00, ptr %69, align 8, !tbaa !58
  %.sroa.11.0..sroa_idx10 = getelementptr inbounds nuw i8, ptr %69, i64 8
  store double 1.000000e+00, ptr %.sroa.11.0..sroa_idx10, align 8, !tbaa !58
  %.sroa.12.0..sroa_idx22 = getelementptr inbounds nuw i8, ptr %69, i64 16
  store double 1.000000e+00, ptr %.sroa.12.0..sroa_idx22, align 8, !tbaa !58
  invoke void @_Z9write_xpmP8_IO_FILEjRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES8_S8_S8_iiPKfSA_PKSA_ff5t_rgbSD_Pi(ptr noundef %946, i32 noundef 3, ptr noundef nonnull align 8 dereferenceable(32) %65, ptr noundef nonnull align 8 dereferenceable(32) %66, ptr noundef nonnull align 8 dereferenceable(32) %67, ptr noundef nonnull align 8 dereferenceable(32) %68, i32 noundef %974, i32 noundef %975, ptr noundef %476, ptr noundef %481, ptr noundef %496, float noundef %981, float noundef %987, ptr noundef nonnull byval(%struct.t_rgb) align 8 %48, ptr noundef nonnull byval(%struct.t_rgb) align 8 %69, ptr noundef nonnull %46)
          to label %988 unwind label %1135

988:                                              ; preds = %986
  %989 = load ptr, ptr %68, align 8, !tbaa !30
  %990 = icmp eq ptr %989, %971
  br i1 %990, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i666, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i665

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i666: ; preds = %988
  %991 = load i64, ptr %972, align 8, !tbaa !33
  %992 = icmp ult i64 %991, 16
  call void @llvm.assume(i1 %992)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit667

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i665: ; preds = %988
  %993 = load i64, ptr %971, align 8, !tbaa !34
  %994 = add i64 %993, 1
  call void @_ZdlPvm(ptr noundef %989, i64 noundef %994) #21
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit667

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit667: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i666, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i665
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %68) #20
  %995 = load ptr, ptr %67, align 8, !tbaa !30
  %996 = icmp eq ptr %995, %968
  br i1 %996, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i669, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i668

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i669: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit667
  %997 = load i64, ptr %969, align 8, !tbaa !33
  %998 = icmp ult i64 %997, 16
  call void @llvm.assume(i1 %998)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit670

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i668: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit667
  %999 = load i64, ptr %968, align 8, !tbaa !34
  %1000 = add i64 %999, 1
  call void @_ZdlPvm(ptr noundef %995, i64 noundef %1000) #21
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit670

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit670: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i669, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i668
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %67) #20
  %1001 = load ptr, ptr %66, align 8, !tbaa !30
  %1002 = icmp eq ptr %1001, %965
  br i1 %1002, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i672, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i671

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i672: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit670
  %1003 = load i64, ptr %966, align 8, !tbaa !33
  %1004 = icmp ult i64 %1003, 16
  call void @llvm.assume(i1 %1004)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit673

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i671: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit670
  %1005 = load i64, ptr %965, align 8, !tbaa !34
  %1006 = add i64 %1005, 1
  call void @_ZdlPvm(ptr noundef %1001, i64 noundef %1006) #21
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit673

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit673: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i672, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i671
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %66) #20
  %1007 = load ptr, ptr %65, align 8, !tbaa !30
  %1008 = icmp eq ptr %1007, %959
  br i1 %1008, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i675, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i674

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i675: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit673
  %1009 = load i64, ptr %962, align 8, !tbaa !33
  %1010 = icmp ult i64 %1009, 16
  call void @llvm.assume(i1 %1010)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit676

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i674: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit673
  %1011 = load i64, ptr %959, align 8, !tbaa !34
  %1012 = add i64 %1011, 1
  call void @_ZdlPvm(ptr noundef %1007, i64 noundef %1012) #21
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit676

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit676: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i675, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i674
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %65) #20
  %1013 = call noundef i32 @_Z11gmx_ffcloseP8_IO_FILE(ptr noundef %946)
  call void @llvm.lifetime.start.p0(i64 40, ptr nonnull %70) #20
  call void @_ZNSt10filesystem7__cxx114pathC2IPKcS1_EERKT_NS1_6formatE(ptr noundef nonnull align 8 dereferenceable(40) %70, ptr noundef nonnull align 8 dereferenceable(8) %44, i8 noundef zeroext 2)
  %1014 = invoke noundef ptr @_Z10gmx_ffopenRKNSt10filesystem7__cxx114pathEPKc(ptr noundef nonnull align 8 dereferenceable(40) %70, ptr noundef nonnull @.str.133)
          to label %1015 unwind label %1161

1015:                                             ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit676
  %1016 = getelementptr inbounds nuw i8, ptr %70, i64 32
  %1017 = load ptr, ptr %1016, align 8, !tbaa !28
  %.not.i.i.i677 = icmp eq ptr %1017, null
  br i1 %.not.i.i.i677, label %_ZNSt10filesystem7__cxx114path5_ListD2Ev.exit.i678, label %1018

1018:                                             ; preds = %1015
  call void @_ZNKSt10filesystem7__cxx114path5_List13_Impl_deleterclEPNS2_5_ImplE(ptr noundef nonnull align 8 dereferenceable(8) %1016, ptr noundef nonnull %1017) #20
  br label %_ZNSt10filesystem7__cxx114path5_ListD2Ev.exit.i678

_ZNSt10filesystem7__cxx114path5_ListD2Ev.exit.i678: ; preds = %1018, %1015
  store ptr null, ptr %1016, align 8, !tbaa !28
  %1019 = load ptr, ptr %70, align 8, !tbaa !30
  %1020 = getelementptr inbounds nuw i8, ptr %70, i64 16
  %1021 = icmp eq ptr %1019, %1020
  br i1 %1021, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i680, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i679

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i680: ; preds = %_ZNSt10filesystem7__cxx114path5_ListD2Ev.exit.i678
  %1022 = getelementptr inbounds nuw i8, ptr %70, i64 8
  %1023 = load i64, ptr %1022, align 8, !tbaa !33
  %1024 = icmp ult i64 %1023, 16
  call void @llvm.assume(i1 %1024)
  br label %_ZNSt10filesystem7__cxx114pathD2Ev.exit681

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i679: ; preds = %_ZNSt10filesystem7__cxx114path5_ListD2Ev.exit.i678
  %1025 = load i64, ptr %1020, align 8, !tbaa !34
  %1026 = add i64 %1025, 1
  call void @_ZdlPvm(ptr noundef %1019, i64 noundef %1026) #21
  br label %_ZNSt10filesystem7__cxx114pathD2Ev.exit681

_ZNSt10filesystem7__cxx114pathD2Ev.exit681:       ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i680, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i679
  call void @llvm.lifetime.end.p0(i64 40, ptr nonnull %70) #20
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %71) #20
  %1027 = getelementptr inbounds nuw i8, ptr %71, i64 16
  store ptr %1027, ptr %71, align 8, !tbaa !46
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %33) #20
  store i64 17, ptr %33, align 8, !tbaa !51
  %1028 = invoke noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm(ptr noundef nonnull align 8 dereferenceable(32) %71, ptr noundef nonnull align 8 dereferenceable(8) %33, i64 noundef 0)
          to label %.noexc684 unwind label %1163

.noexc684:                                        ; preds = %_ZNSt10filesystem7__cxx114pathD2Ev.exit681
  store ptr %1028, ptr %71, align 8, !tbaa !30
  %1029 = load i64, ptr %33, align 8, !tbaa !51
  store i64 %1029, ptr %1027, align 8, !tbaa !34
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(17) %1028, ptr noundef nonnull align 1 dereferenceable(17) @.str.155, i64 17, i1 false)
  %1030 = getelementptr inbounds nuw i8, ptr %71, i64 8
  store i64 %1029, ptr %1030, align 8, !tbaa !33
  %1031 = load ptr, ptr %71, align 8, !tbaa !30
  %1032 = getelementptr inbounds nuw i8, ptr %1031, i64 %1029
  store i8 0, ptr %1032, align 1, !tbaa !34
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %33) #20
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %72) #20
  %1033 = getelementptr inbounds nuw i8, ptr %72, i64 16
  store ptr %1033, ptr %72, align 8, !tbaa !46
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(12) %1033, ptr noundef nonnull align 1 dereferenceable(12) @.str.156, i64 12, i1 false)
  %1034 = getelementptr inbounds nuw i8, ptr %72, i64 8
  store i64 12, ptr %1034, align 8, !tbaa !33
  %1035 = getelementptr inbounds nuw i8, ptr %72, i64 28
  store i8 0, ptr %1035, align 4, !tbaa !34
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %73) #20
  %1036 = getelementptr inbounds nuw i8, ptr %73, i64 16
  store ptr %1036, ptr %73, align 8, !tbaa !46
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(3) %1036, ptr noundef nonnull align 1 dereferenceable(3) @.str.149, i64 3, i1 false)
  %1037 = getelementptr inbounds nuw i8, ptr %73, i64 8
  store i64 3, ptr %1037, align 8, !tbaa !33
  %1038 = getelementptr inbounds nuw i8, ptr %73, i64 19
  store i8 0, ptr %1038, align 1, !tbaa !34
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %74) #20
  %1039 = getelementptr inbounds nuw i8, ptr %74, i64 16
  store ptr %1039, ptr %74, align 8, !tbaa !46
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(3) %1039, ptr noundef nonnull align 1 dereferenceable(3) @.str.150, i64 3, i1 false)
  %1040 = getelementptr inbounds nuw i8, ptr %74, i64 8
  store i64 3, ptr %1040, align 8, !tbaa !33
  %1041 = getelementptr inbounds nuw i8, ptr %74, i64 19
  store i8 0, ptr %1041, align 1, !tbaa !34
  %1042 = load i32, ptr %22, align 4, !tbaa !4
  %1043 = load i32, ptr %477, align 4, !tbaa !4
  %1044 = fptrunc double %352 to float
  store double 1.000000e+00, ptr %75, align 8, !tbaa !58
  %.sroa.11.0..sroa_idx12 = getelementptr inbounds nuw i8, ptr %75, i64 8
  store double 1.000000e+00, ptr %.sroa.11.0..sroa_idx12, align 8, !tbaa !58
  %.sroa.12.0..sroa_idx24 = getelementptr inbounds nuw i8, ptr %75, i64 16
  store double 1.000000e+00, ptr %.sroa.12.0..sroa_idx24, align 8, !tbaa !58
  invoke void @_Z9write_xpmP8_IO_FILEjRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES8_S8_S8_iiPKfSA_PKSA_ff5t_rgbSD_Pi(ptr noundef %1014, i32 noundef 3, ptr noundef nonnull align 8 dereferenceable(32) %71, ptr noundef nonnull align 8 dereferenceable(32) %72, ptr noundef nonnull align 8 dereferenceable(32) %73, ptr noundef nonnull align 8 dereferenceable(32) %74, i32 noundef %1042, i32 noundef %1043, ptr noundef %476, ptr noundef %481, ptr noundef %497, float noundef 0.000000e+00, float noundef %1044, ptr noundef nonnull byval(%struct.t_rgb) align 8 %48, ptr noundef nonnull byval(%struct.t_rgb) align 8 %75, ptr noundef nonnull %46)
          to label %1045 unwind label %1165

1045:                                             ; preds = %.noexc684
  %1046 = load ptr, ptr %74, align 8, !tbaa !30
  %1047 = icmp eq ptr %1046, %1039
  br i1 %1047, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i699, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i698

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i699: ; preds = %1045
  %1048 = load i64, ptr %1040, align 8, !tbaa !33
  %1049 = icmp ult i64 %1048, 16
  call void @llvm.assume(i1 %1049)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit700

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i698: ; preds = %1045
  %1050 = load i64, ptr %1039, align 8, !tbaa !34
  %1051 = add i64 %1050, 1
  call void @_ZdlPvm(ptr noundef %1046, i64 noundef %1051) #21
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit700

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit700: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i699, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i698
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %74) #20
  %1052 = load ptr, ptr %73, align 8, !tbaa !30
  %1053 = icmp eq ptr %1052, %1036
  br i1 %1053, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i702, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i701

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i702: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit700
  %1054 = load i64, ptr %1037, align 8, !tbaa !33
  %1055 = icmp ult i64 %1054, 16
  call void @llvm.assume(i1 %1055)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit703

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i701: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit700
  %1056 = load i64, ptr %1036, align 8, !tbaa !34
  %1057 = add i64 %1056, 1
  call void @_ZdlPvm(ptr noundef %1052, i64 noundef %1057) #21
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit703

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit703: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i702, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i701
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %73) #20
  %1058 = load ptr, ptr %72, align 8, !tbaa !30
  %1059 = icmp eq ptr %1058, %1033
  br i1 %1059, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i705, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i704

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i705: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit703
  %1060 = load i64, ptr %1034, align 8, !tbaa !33
  %1061 = icmp ult i64 %1060, 16
  call void @llvm.assume(i1 %1061)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit706

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i704: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit703
  %1062 = load i64, ptr %1033, align 8, !tbaa !34
  %1063 = add i64 %1062, 1
  call void @_ZdlPvm(ptr noundef %1058, i64 noundef %1063) #21
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit706

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit706: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i705, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i704
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %72) #20
  %1064 = load ptr, ptr %71, align 8, !tbaa !30
  %1065 = icmp eq ptr %1064, %1027
  br i1 %1065, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i708, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i707

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i708: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit706
  %1066 = load i64, ptr %1030, align 8, !tbaa !33
  %1067 = icmp ult i64 %1066, 16
  call void @llvm.assume(i1 %1067)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit709

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i707: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit706
  %1068 = load i64, ptr %1027, align 8, !tbaa !34
  %1069 = add i64 %1068, 1
  call void @_ZdlPvm(ptr noundef %1064, i64 noundef %1069) #21
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit709

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit709: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i708, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i707
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %71) #20
  %1070 = call noundef i32 @_Z11gmx_ffcloseP8_IO_FILE(ptr noundef %1014)
  br label %1762

1071:                                             ; preds = %._crit_edge1244
  %1072 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt10filesystem7__cxx114pathD2Ev(ptr noundef nonnull align 8 dereferenceable(40) %52) #20
  call void @llvm.lifetime.end.p0(i64 40, ptr nonnull %52) #20
  br label %1763

1073:                                             ; preds = %_ZNSt10filesystem7__cxx114pathD2Ev.exit588
  %1074 = landingpad { ptr, i32 }
          cleanup
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit721

1075:                                             ; preds = %.noexc
  %1076 = landingpad { ptr, i32 }
          cleanup
  %1077 = load ptr, ptr %56, align 8, !tbaa !30
  %1078 = icmp eq ptr %1077, %858
  br i1 %1078, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i711, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i710

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i711: ; preds = %1075
  %1079 = load i64, ptr %859, align 8, !tbaa !33
  %1080 = icmp ult i64 %1079, 16
  call void @llvm.assume(i1 %1080)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit712

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i710: ; preds = %1075
  %1081 = load i64, ptr %858, align 8, !tbaa !34
  %1082 = add i64 %1081, 1
  call void @_ZdlPvm(ptr noundef %1077, i64 noundef %1082) #21
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit712

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit712: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i710, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i711
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %56) #20
  %1083 = load ptr, ptr %55, align 8, !tbaa !30
  %1084 = icmp eq ptr %1083, %855
  br i1 %1084, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i714, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i713

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i714: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit712
  %1085 = load i64, ptr %856, align 8, !tbaa !33
  %1086 = icmp ult i64 %1085, 16
  call void @llvm.assume(i1 %1086)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit715

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i713: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit712
  %1087 = load i64, ptr %855, align 8, !tbaa !34
  %1088 = add i64 %1087, 1
  call void @_ZdlPvm(ptr noundef %1083, i64 noundef %1088) #21
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit715

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit715: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i713, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i714
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %55) #20
  %1089 = load ptr, ptr %54, align 8, !tbaa !30
  %1090 = icmp eq ptr %1089, %853
  br i1 %1090, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i717, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i716

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i717: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit715
  %1091 = load i64, ptr %854, align 8, !tbaa !33
  %1092 = icmp ult i64 %1091, 16
  call void @llvm.assume(i1 %1092)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit718

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i716: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit715
  %1093 = load i64, ptr %853, align 8, !tbaa !34
  %1094 = add i64 %1093, 1
  call void @_ZdlPvm(ptr noundef %1089, i64 noundef %1094) #21
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit718

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit718: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i716, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i717
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %54) #20
  %1095 = load ptr, ptr %53, align 8, !tbaa !30
  %1096 = icmp eq ptr %1095, %847
  br i1 %1096, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i720, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i719

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i720: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit718
  %1097 = load i64, ptr %850, align 8, !tbaa !33
  %1098 = icmp ult i64 %1097, 16
  call void @llvm.assume(i1 %1098)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit721

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i719: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit718
  %1099 = load i64, ptr %847, align 8, !tbaa !34
  %1100 = add i64 %1099, 1
  call void @_ZdlPvm(ptr noundef %1095, i64 noundef %1100) #21
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit721

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit721: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i719, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i720, %1073
  %.pn521.pn.pn.pn = phi { ptr, i32 } [ %1074, %1073 ], [ %1076, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i720 ], [ %1076, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i719 ]
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %53) #20
  br label %1763

1101:                                             ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit610
  %1102 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt10filesystem7__cxx114pathD2Ev(ptr noundef nonnull align 8 dereferenceable(40) %58) #20
  call void @llvm.lifetime.end.p0(i64 40, ptr nonnull %58) #20
  br label %1763

1103:                                             ; preds = %_ZNSt10filesystem7__cxx114pathD2Ev.exit615
  %1104 = landingpad { ptr, i32 }
          cleanup
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit733

1105:                                             ; preds = %.noexc618
  %1106 = landingpad { ptr, i32 }
          cleanup
  %1107 = load ptr, ptr %62, align 8, !tbaa !30
  %1108 = icmp eq ptr %1107, %915
  br i1 %1108, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i723, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i722

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i723: ; preds = %1105
  %1109 = load i64, ptr %916, align 8, !tbaa !33
  %1110 = icmp ult i64 %1109, 16
  call void @llvm.assume(i1 %1110)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit724

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i722: ; preds = %1105
  %1111 = load i64, ptr %915, align 8, !tbaa !34
  %1112 = add i64 %1111, 1
  call void @_ZdlPvm(ptr noundef %1107, i64 noundef %1112) #21
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit724

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit724: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i722, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i723
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %62) #20
  %1113 = load ptr, ptr %61, align 8, !tbaa !30
  %1114 = icmp eq ptr %1113, %912
  br i1 %1114, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i726, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i725

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i726: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit724
  %1115 = load i64, ptr %913, align 8, !tbaa !33
  %1116 = icmp ult i64 %1115, 16
  call void @llvm.assume(i1 %1116)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit727

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i725: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit724
  %1117 = load i64, ptr %912, align 8, !tbaa !34
  %1118 = add i64 %1117, 1
  call void @_ZdlPvm(ptr noundef %1113, i64 noundef %1118) #21
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit727

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit727: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i725, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i726
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %61) #20
  %1119 = load ptr, ptr %60, align 8, !tbaa !30
  %1120 = icmp eq ptr %1119, %909
  br i1 %1120, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i729, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i728

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i729: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit727
  %1121 = load i64, ptr %910, align 8, !tbaa !33
  %1122 = icmp ult i64 %1121, 16
  call void @llvm.assume(i1 %1122)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit730

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i728: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit727
  %1123 = load i64, ptr %909, align 8, !tbaa !34
  %1124 = add i64 %1123, 1
  call void @_ZdlPvm(ptr noundef %1119, i64 noundef %1124) #21
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit730

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit730: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i728, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i729
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %60) #20
  %1125 = load ptr, ptr %59, align 8, !tbaa !30
  %1126 = icmp eq ptr %1125, %903
  br i1 %1126, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i732, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i731

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i732: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit730
  %1127 = load i64, ptr %906, align 8, !tbaa !33
  %1128 = icmp ult i64 %1127, 16
  call void @llvm.assume(i1 %1128)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit733

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i731: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit730
  %1129 = load i64, ptr %903, align 8, !tbaa !34
  %1130 = add i64 %1129, 1
  call void @_ZdlPvm(ptr noundef %1125, i64 noundef %1130) #21
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit733

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit733: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i731, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i732, %1103
  %.pn526.pn.pn.pn = phi { ptr, i32 } [ %1104, %1103 ], [ %1106, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i732 ], [ %1106, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i731 ]
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %59) #20
  br label %1763

1131:                                             ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit643
  %1132 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt10filesystem7__cxx114pathD2Ev(ptr noundef nonnull align 8 dereferenceable(40) %64) #20
  call void @llvm.lifetime.end.p0(i64 40, ptr nonnull %64) #20
  br label %1763

1133:                                             ; preds = %_ZNSt10filesystem7__cxx114pathD2Ev.exit648
  %1134 = landingpad { ptr, i32 }
          cleanup
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit745

1135:                                             ; preds = %986
  %1136 = landingpad { ptr, i32 }
          cleanup
  %1137 = load ptr, ptr %68, align 8, !tbaa !30
  %1138 = icmp eq ptr %1137, %971
  br i1 %1138, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i735, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i734

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i735: ; preds = %1135
  %1139 = load i64, ptr %972, align 8, !tbaa !33
  %1140 = icmp ult i64 %1139, 16
  call void @llvm.assume(i1 %1140)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit736

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i734: ; preds = %1135
  %1141 = load i64, ptr %971, align 8, !tbaa !34
  %1142 = add i64 %1141, 1
  call void @_ZdlPvm(ptr noundef %1137, i64 noundef %1142) #21
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit736

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit736: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i734, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i735
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %68) #20
  %1143 = load ptr, ptr %67, align 8, !tbaa !30
  %1144 = icmp eq ptr %1143, %968
  br i1 %1144, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i738, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i737

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i738: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit736
  %1145 = load i64, ptr %969, align 8, !tbaa !33
  %1146 = icmp ult i64 %1145, 16
  call void @llvm.assume(i1 %1146)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit739

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i737: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit736
  %1147 = load i64, ptr %968, align 8, !tbaa !34
  %1148 = add i64 %1147, 1
  call void @_ZdlPvm(ptr noundef %1143, i64 noundef %1148) #21
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit739

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit739: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i737, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i738
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %67) #20
  %1149 = load ptr, ptr %66, align 8, !tbaa !30
  %1150 = icmp eq ptr %1149, %965
  br i1 %1150, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i741, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i740

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i741: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit739
  %1151 = load i64, ptr %966, align 8, !tbaa !33
  %1152 = icmp ult i64 %1151, 16
  call void @llvm.assume(i1 %1152)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit742

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i740: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit739
  %1153 = load i64, ptr %965, align 8, !tbaa !34
  %1154 = add i64 %1153, 1
  call void @_ZdlPvm(ptr noundef %1149, i64 noundef %1154) #21
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit742

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit742: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i740, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i741
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %66) #20
  %1155 = load ptr, ptr %65, align 8, !tbaa !30
  %1156 = icmp eq ptr %1155, %959
  br i1 %1156, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i744, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i743

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i744: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit742
  %1157 = load i64, ptr %962, align 8, !tbaa !33
  %1158 = icmp ult i64 %1157, 16
  call void @llvm.assume(i1 %1158)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit745

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i743: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit742
  %1159 = load i64, ptr %959, align 8, !tbaa !34
  %1160 = add i64 %1159, 1
  call void @_ZdlPvm(ptr noundef %1155, i64 noundef %1160) #21
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit745

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit745: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i743, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i744, %1133
  %.pn532.pn.pn.pn = phi { ptr, i32 } [ %1134, %1133 ], [ %1136, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i744 ], [ %1136, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i743 ]
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %65) #20
  br label %1763

1161:                                             ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit676
  %1162 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt10filesystem7__cxx114pathD2Ev(ptr noundef nonnull align 8 dereferenceable(40) %70) #20
  call void @llvm.lifetime.end.p0(i64 40, ptr nonnull %70) #20
  br label %1763

1163:                                             ; preds = %_ZNSt10filesystem7__cxx114pathD2Ev.exit681
  %1164 = landingpad { ptr, i32 }
          cleanup
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit757

1165:                                             ; preds = %.noexc684
  %1166 = landingpad { ptr, i32 }
          cleanup
  %1167 = load ptr, ptr %74, align 8, !tbaa !30
  %1168 = icmp eq ptr %1167, %1039
  br i1 %1168, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i747, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i746

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i747: ; preds = %1165
  %1169 = load i64, ptr %1040, align 8, !tbaa !33
  %1170 = icmp ult i64 %1169, 16
  call void @llvm.assume(i1 %1170)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit748

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i746: ; preds = %1165
  %1171 = load i64, ptr %1039, align 8, !tbaa !34
  %1172 = add i64 %1171, 1
  call void @_ZdlPvm(ptr noundef %1167, i64 noundef %1172) #21
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit748

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit748: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i746, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i747
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %74) #20
  %1173 = load ptr, ptr %73, align 8, !tbaa !30
  %1174 = icmp eq ptr %1173, %1036
  br i1 %1174, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i750, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i749

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i750: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit748
  %1175 = load i64, ptr %1037, align 8, !tbaa !33
  %1176 = icmp ult i64 %1175, 16
  call void @llvm.assume(i1 %1176)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit751

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i749: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit748
  %1177 = load i64, ptr %1036, align 8, !tbaa !34
  %1178 = add i64 %1177, 1
  call void @_ZdlPvm(ptr noundef %1173, i64 noundef %1178) #21
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit751

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit751: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i749, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i750
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %73) #20
  %1179 = load ptr, ptr %72, align 8, !tbaa !30
  %1180 = icmp eq ptr %1179, %1033
  br i1 %1180, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i753, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i752

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i753: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit751
  %1181 = load i64, ptr %1034, align 8, !tbaa !33
  %1182 = icmp ult i64 %1181, 16
  call void @llvm.assume(i1 %1182)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit754

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i752: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit751
  %1183 = load i64, ptr %1033, align 8, !tbaa !34
  %1184 = add i64 %1183, 1
  call void @_ZdlPvm(ptr noundef %1179, i64 noundef %1184) #21
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit754

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit754: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i752, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i753
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %72) #20
  %1185 = load ptr, ptr %71, align 8, !tbaa !30
  %1186 = icmp eq ptr %1185, %1027
  br i1 %1186, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i756, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i755

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i756: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit754
  %1187 = load i64, ptr %1030, align 8, !tbaa !33
  %1188 = icmp ult i64 %1187, 16
  call void @llvm.assume(i1 %1188)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit757

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i755: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit754
  %1189 = load i64, ptr %1027, align 8, !tbaa !34
  %1190 = add i64 %1189, 1
  call void @_ZdlPvm(ptr noundef %1185, i64 noundef %1190) #21
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit757

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit757: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i755, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i756, %1163
  %.pn537.pn.pn.pn = phi { ptr, i32 } [ %1164, %1163 ], [ %1166, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i756 ], [ %1166, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i755 ]
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %71) #20
  br label %1763

1191:                                             ; preds = %_ZL11pick_minimaPKcPiiiPf.exit
  call void @llvm.lifetime.start.p0(i64 40, ptr nonnull %76) #20
  call void @_ZNSt10filesystem7__cxx114pathC2IPKcS1_EERKT_NS1_6formatE(ptr noundef nonnull align 8 dereferenceable(40) %76, ptr noundef nonnull align 8 dereferenceable(8) %45, i8 noundef zeroext 2)
  %1192 = invoke noundef ptr @_Z10gmx_ffopenRKNSt10filesystem7__cxx114pathEPKc(ptr noundef nonnull align 8 dereferenceable(40) %76, ptr noundef nonnull @.str.133)
          to label %1193 unwind label %1257

1193:                                             ; preds = %1191
  %1194 = getelementptr inbounds nuw i8, ptr %76, i64 32
  %1195 = load ptr, ptr %1194, align 8, !tbaa !28
  %.not.i.i.i758 = icmp eq ptr %1195, null
  br i1 %.not.i.i.i758, label %_ZNSt10filesystem7__cxx114path5_ListD2Ev.exit.i759, label %1196

1196:                                             ; preds = %1193
  call void @_ZNKSt10filesystem7__cxx114path5_List13_Impl_deleterclEPNS2_5_ImplE(ptr noundef nonnull align 8 dereferenceable(8) %1194, ptr noundef nonnull %1195) #20
  br label %_ZNSt10filesystem7__cxx114path5_ListD2Ev.exit.i759

_ZNSt10filesystem7__cxx114path5_ListD2Ev.exit.i759: ; preds = %1196, %1193
  store ptr null, ptr %1194, align 8, !tbaa !28
  %1197 = load ptr, ptr %76, align 8, !tbaa !30
  %1198 = getelementptr inbounds nuw i8, ptr %76, i64 16
  %1199 = icmp eq ptr %1197, %1198
  br i1 %1199, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i761, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i760

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i761: ; preds = %_ZNSt10filesystem7__cxx114path5_ListD2Ev.exit.i759
  %1200 = getelementptr inbounds nuw i8, ptr %76, i64 8
  %1201 = load i64, ptr %1200, align 8, !tbaa !33
  %1202 = icmp ult i64 %1201, 16
  call void @llvm.assume(i1 %1202)
  br label %_ZNSt10filesystem7__cxx114pathD2Ev.exit762

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i760: ; preds = %_ZNSt10filesystem7__cxx114path5_ListD2Ev.exit.i759
  %1203 = load i64, ptr %1198, align 8, !tbaa !34
  %1204 = add i64 %1203, 1
  call void @_ZdlPvm(ptr noundef %1197, i64 noundef %1204) #21
  br label %_ZNSt10filesystem7__cxx114pathD2Ev.exit762

_ZNSt10filesystem7__cxx114pathD2Ev.exit762:       ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i761, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i760
  call void @llvm.lifetime.end.p0(i64 40, ptr nonnull %76) #20
  %1205 = load i32, ptr %22, align 4, !tbaa !4
  %1206 = icmp sgt i32 %1205, 0
  br i1 %1206, label %.lr.ph1217.preheader, label %._crit_edge1218

.lr.ph1217.preheader:                             ; preds = %_ZNSt10filesystem7__cxx114pathD2Ev.exit762
  %.pre1376 = load i32, ptr %477, align 4, !tbaa !4
  br label %.lr.ph1217

.lr.ph1217:                                       ; preds = %.lr.ph1217.preheader, %._crit_edge1214
  %1207 = phi i32 [ %1268, %._crit_edge1214 ], [ %1205, %.lr.ph1217.preheader ]
  %1208 = phi i32 [ %1269, %._crit_edge1214 ], [ %.pre1376, %.lr.ph1217.preheader ]
  %1209 = phi i32 [ %1270, %._crit_edge1214 ], [ %.pre1376, %.lr.ph1217.preheader ]
  %.114661215 = phi i32 [ %1271, %._crit_edge1214 ], [ 0, %.lr.ph1217.preheader ]
  %1210 = icmp sgt i32 %1209, 0
  br i1 %1210, label %.lr.ph1213, label %._crit_edge1214

.lr.ph1213:                                       ; preds = %.lr.ph1217
  %1211 = sub nsw i32 1, %1207
  %1212 = sitofp i32 %1211 to double
  %1213 = mul nuw nsw i32 %.114661215, 3
  %1214 = uitofp nneg i32 %1213 to double
  %1215 = call double @llvm.fmuladd.f64(double %1212, double 1.500000e+00, double %1214)
  %1216 = fptrunc double %1215 to float
  %1217 = fpext float %1216 to double
  %1218 = load i32, ptr %482, align 4, !tbaa !4
  %1219 = icmp sgt i32 %1218, 0
  br i1 %1219, label %.lr.ph1213.split, label %._crit_edge1214

.lr.ph1213.split:                                 ; preds = %.lr.ph1213, %._crit_edge1210
  %1220 = phi i32 [ %1263, %._crit_edge1210 ], [ %1208, %.lr.ph1213 ]
  %1221 = phi i32 [ %1264, %._crit_edge1210 ], [ %1218, %.lr.ph1213 ]
  %1222 = phi i32 [ %1265, %._crit_edge1210 ], [ %1218, %.lr.ph1213 ]
  %1223 = phi i32 [ %1263, %._crit_edge1210 ], [ %1209, %.lr.ph1213 ]
  %.64811211 = phi i32 [ %1266, %._crit_edge1210 ], [ 0, %.lr.ph1213 ]
  %1224 = icmp sgt i32 %1222, 0
  br i1 %1224, label %.lr.ph1209, label %._crit_edge1210

.lr.ph1209:                                       ; preds = %.lr.ph1213.split
  %1225 = sub nsw i32 1, %1223
  %1226 = sitofp i32 %1225 to double
  %1227 = mul nuw nsw i32 %.64811211, 3
  %1228 = uitofp nneg i32 %1227 to double
  %1229 = call double @llvm.fmuladd.f64(double %1226, double 1.500000e+00, double %1228)
  %1230 = fptrunc double %1229 to float
  %1231 = fpext float %1230 to double
  br label %1232

1232:                                             ; preds = %.lr.ph1209, %1259
  %1233 = phi i32 [ %1221, %.lr.ph1209 ], [ %1260, %1259 ]
  %1234 = phi i32 [ %1222, %.lr.ph1209 ], [ %1260, %1259 ]
  %.04741207 = phi i32 [ 0, %.lr.ph1209 ], [ %1261, %1259 ]
  %.val = load i32, ptr %477, align 4, !tbaa !4
  %1235 = mul nsw i32 %.val, %.114661215
  %1236 = add nsw i32 %1235, %.64811211
  %1237 = mul nsw i32 %1236, %1234
  %1238 = add nsw i32 %1237, %.04741207
  %1239 = sext i32 %1238 to i64
  %1240 = getelementptr inbounds double, ptr %198, i64 %1239
  %1241 = load double, ptr %1240, align 8, !tbaa !58
  %1242 = fcmp ogt double %1241, 0.000000e+00
  br i1 %1242, label %1243, label %1259

1243:                                             ; preds = %1232
  %1244 = sub nsw i32 1, %1234
  %1245 = sitofp i32 %1244 to double
  %1246 = mul nuw nsw i32 %.04741207, 3
  %1247 = uitofp nneg i32 %1246 to double
  %1248 = call double @llvm.fmuladd.f64(double %1245, double 1.500000e+00, double %1247)
  %1249 = fptrunc double %1248 to float
  %1250 = add nsw i32 %1238, 1
  %1251 = srem i32 %1250, 10000
  %1252 = fpext float %1249 to double
  %1253 = getelementptr inbounds float, ptr %199, i64 %1239
  %1254 = load float, ptr %1253, align 4, !tbaa !26
  %1255 = fpext float %1254 to double
  %1256 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %1192, ptr noundef nonnull @.str.157, ptr noundef nonnull @.str.158, i32 noundef %1251, ptr noundef nonnull @.str.159, ptr noundef nonnull @.str.159, i32 noundef %1251, double noundef %1217, double noundef %1231, double noundef %1252, double noundef 1.000000e+00, double noundef %1255) #20
  %.pre1377 = load i32, ptr %482, align 4, !tbaa !4
  br label %1259

1257:                                             ; preds = %1191
  %1258 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt10filesystem7__cxx114pathD2Ev(ptr noundef nonnull align 8 dereferenceable(40) %76) #20
  call void @llvm.lifetime.end.p0(i64 40, ptr nonnull %76) #20
  br label %1763

1259:                                             ; preds = %1232, %1243
  %1260 = phi i32 [ %1233, %1232 ], [ %.pre1377, %1243 ]
  %1261 = add nuw nsw i32 %.04741207, 1
  %1262 = icmp slt i32 %1261, %1260
  br i1 %1262, label %1232, label %._crit_edge1210.loopexit, !llvm.loop !97

._crit_edge1210.loopexit:                         ; preds = %1259
  %.pre1378 = load i32, ptr %477, align 4, !tbaa !4
  br label %._crit_edge1210

._crit_edge1210:                                  ; preds = %._crit_edge1210.loopexit, %.lr.ph1213.split
  %1263 = phi i32 [ %.pre1378, %._crit_edge1210.loopexit ], [ %1220, %.lr.ph1213.split ]
  %1264 = phi i32 [ %1260, %._crit_edge1210.loopexit ], [ %1221, %.lr.ph1213.split ]
  %1265 = phi i32 [ %1260, %._crit_edge1210.loopexit ], [ %1222, %.lr.ph1213.split ]
  %1266 = add nuw nsw i32 %.64811211, 1
  %1267 = icmp slt i32 %1266, %1263
  br i1 %1267, label %.lr.ph1213.split, label %._crit_edge1214.loopexit, !llvm.loop !98

._crit_edge1214.loopexit:                         ; preds = %._crit_edge1210
  %.pre1379 = load i32, ptr %22, align 4, !tbaa !4
  br label %._crit_edge1214

._crit_edge1214:                                  ; preds = %.lr.ph1213, %._crit_edge1214.loopexit, %.lr.ph1217
  %1268 = phi i32 [ %.pre1379, %._crit_edge1214.loopexit ], [ %1207, %.lr.ph1217 ], [ %1207, %.lr.ph1213 ]
  %1269 = phi i32 [ %1263, %._crit_edge1214.loopexit ], [ %1208, %.lr.ph1217 ], [ %1208, %.lr.ph1213 ]
  %1270 = phi i32 [ %1263, %._crit_edge1214.loopexit ], [ %1209, %.lr.ph1217 ], [ %1209, %.lr.ph1213 ]
  %1271 = add nuw nsw i32 %.114661215, 1
  %1272 = icmp slt i32 %1271, %1268
  br i1 %1272, label %.lr.ph1217, label %._crit_edge1218, !llvm.loop !99

._crit_edge1218:                                  ; preds = %._crit_edge1214, %_ZNSt10filesystem7__cxx114pathD2Ev.exit762
  %1273 = call noundef i32 @_Z11gmx_ffcloseP8_IO_FILE(ptr noundef %1192)
  %1274 = call noundef ptr @_Z11save_callocPKcS0_imm(ptr noundef nonnull @.str.176, ptr noundef nonnull @.str.97, i32 noundef 171, i64 noundef 1, i64 noundef 72)
  %1275 = load i32, ptr %22, align 4, !tbaa !4
  store i32 %1275, ptr %1274, align 8, !tbaa !100
  %1276 = load i32, ptr %477, align 4, !tbaa !4
  %1277 = getelementptr inbounds nuw i8, ptr %1274, i64 4
  store i32 %1276, ptr %1277, align 4, !tbaa !102
  %1278 = load i32, ptr %482, align 4, !tbaa !4
  %1279 = getelementptr inbounds nuw i8, ptr %1274, i64 8
  store i32 %1278, ptr %1279, align 8, !tbaa !103
  %1280 = getelementptr inbounds nuw i8, ptr %1274, i64 64
  %1281 = mul nsw i32 %1276, %1275
  %1282 = mul nsw i32 %1281, %1278
  %1283 = sext i32 %1282 to i64
  %1284 = call noundef ptr @_Z11save_callocPKcS0_imm(ptr noundef nonnull @.str.177, ptr noundef nonnull @.str.97, i32 noundef 175, i64 noundef range(i64 -2147483648, 2147483648) %1283, i64 noundef 4)
  store ptr %1284, ptr %1280, align 8, !tbaa !37
  %1285 = load i32, ptr %1279, align 8, !tbaa !103
  %1286 = icmp sgt i32 %1285, 0
  br i1 %1286, label %.preheader13.lr.ph.i, label %._crit_edge.i763

.preheader13.lr.ph.i:                             ; preds = %._crit_edge1218
  %1287 = load i32, ptr %1277, align 4, !tbaa !102
  %1288 = icmp sgt i32 %1287, 0
  br i1 %1288, label %.preheader13.lr.ph.split.us.i, label %._crit_edge.i763

.preheader13.lr.ph.split.us.i:                    ; preds = %.preheader13.lr.ph.i
  %1289 = load i32, ptr %1274, align 8, !tbaa !100
  %1290 = icmp sgt i32 %1289, 0
  br i1 %1290, label %.preheader13.lr.ph.split.us.split.us.i, label %._crit_edge.i763

.preheader13.lr.ph.split.us.split.us.i:           ; preds = %.preheader13.lr.ph.split.us.i
  %.val.us.us.us.i = load i32, ptr %477, align 4, !tbaa !4
  %.val27.us.us.us.i = load i32, ptr %482, align 4, !tbaa !4
  %1291 = sext i32 %.val.us.us.us.i to i64
  %1292 = sext i32 %.val27.us.us.us.i to i64
  %wide.trip.count42.i = zext nneg i32 %1285 to i64
  %wide.trip.count37.i = zext nneg i32 %1287 to i64
  %wide.trip.count.i767 = zext nneg i32 %1289 to i64
  br label %.preheader13.us.us.i

.preheader13.us.us.i:                             ; preds = %._crit_edge18.split.us.us.us.i, %.preheader13.lr.ph.split.us.split.us.i
  %indvars.iv39.i = phi i64 [ %indvars.iv.next40.i, %._crit_edge18.split.us.us.us.i ], [ 0, %.preheader13.lr.ph.split.us.split.us.i ]
  %.022.us.us.i = phi i64 [ %indvars.iv.next.i770, %._crit_edge18.split.us.us.us.i ], [ 0, %.preheader13.lr.ph.split.us.split.us.i ]
  %invariant.gep.i = getelementptr float, ptr %199, i64 %indvars.iv39.i
  br label %.preheader.us.us.us.i

.preheader.us.us.us.i:                            ; preds = %._crit_edge.us.us.us.i, %.preheader13.us.us.i
  %indvars.iv34.i = phi i64 [ %indvars.iv.next35.i, %._crit_edge.us.us.us.i ], [ 0, %.preheader13.us.us.i ]
  %.117.us.us.us.i = phi i64 [ %indvars.iv.next.i770, %._crit_edge.us.us.us.i ], [ %.022.us.us.i, %.preheader13.us.us.i ]
  %sext.i768 = shl i64 %.117.us.us.us.i, 32
  %1293 = ashr exact i64 %sext.i768, 32
  br label %1294

1294:                                             ; preds = %1294, %.preheader.us.us.us.i
  %indvars.iv29.i = phi i64 [ %indvars.iv.next30.i, %1294 ], [ 0, %.preheader.us.us.us.i ]
  %indvars.iv.i769 = phi i64 [ %indvars.iv.next.i770, %1294 ], [ %1293, %.preheader.us.us.us.i ]
  %1295 = mul nsw i64 %indvars.iv29.i, %1291
  %1296 = add nsw i64 %1295, %indvars.iv34.i
  %1297 = mul nsw i64 %1296, %1292
  %gep.i = getelementptr float, ptr %invariant.gep.i, i64 %1297
  %1298 = load float, ptr %gep.i, align 4, !tbaa !26
  %indvars.iv.next.i770 = add nsw i64 %indvars.iv.i769, 1
  %1299 = getelementptr inbounds float, ptr %1284, i64 %indvars.iv.i769
  store float %1298, ptr %1299, align 4, !tbaa !26
  %indvars.iv.next30.i = add nuw nsw i64 %indvars.iv29.i, 1
  %exitcond.not.i771 = icmp eq i64 %indvars.iv.next30.i, %wide.trip.count.i767
  br i1 %exitcond.not.i771, label %._crit_edge.us.us.us.i, label %1294, !llvm.loop !104

._crit_edge.us.us.us.i:                           ; preds = %1294
  %indvars.iv.next35.i = add nuw nsw i64 %indvars.iv34.i, 1
  %exitcond38.not.i = icmp eq i64 %indvars.iv.next35.i, %wide.trip.count37.i
  br i1 %exitcond38.not.i, label %._crit_edge18.split.us.us.us.i, label %.preheader.us.us.us.i, !llvm.loop !105

._crit_edge18.split.us.us.us.i:                   ; preds = %._crit_edge.us.us.us.i
  %indvars.iv.next40.i = add nuw nsw i64 %indvars.iv39.i, 1
  %exitcond43.not.i = icmp eq i64 %indvars.iv.next40.i, %wide.trip.count42.i
  br i1 %exitcond43.not.i, label %._crit_edge.i763, label %.preheader13.us.us.i, !llvm.loop !106

._crit_edge.i763:                                 ; preds = %._crit_edge18.split.us.us.us.i, %.preheader13.lr.ph.split.us.i, %.preheader13.lr.ph.i, %._crit_edge1218
  %1300 = load float, ptr %97, align 4, !tbaa !26
  %1301 = load float, ptr %96, align 4, !tbaa !26
  %1302 = fsub float %1300, %1301
  %1303 = getelementptr inbounds nuw i8, ptr %1274, i64 36
  store float %1302, ptr %1303, align 4, !tbaa !26
  %1304 = getelementptr inbounds nuw i8, ptr %97, i64 4
  %1305 = load float, ptr %1304, align 4, !tbaa !26
  %1306 = getelementptr inbounds nuw i8, ptr %96, i64 4
  %1307 = load float, ptr %1306, align 4, !tbaa !26
  %1308 = fsub float %1305, %1307
  %1309 = getelementptr inbounds nuw i8, ptr %1274, i64 40
  store float %1308, ptr %1309, align 4, !tbaa !26
  %1310 = getelementptr inbounds nuw i8, ptr %97, i64 8
  %1311 = load float, ptr %1310, align 4, !tbaa !26
  %1312 = getelementptr inbounds nuw i8, ptr %96, i64 8
  %1313 = load float, ptr %1312, align 4, !tbaa !26
  %1314 = fsub float %1311, %1313
  %1315 = getelementptr inbounds nuw i8, ptr %1274, i64 44
  store float %1314, ptr %1315, align 4, !tbaa !26
  %1316 = getelementptr inbounds nuw i8, ptr %1274, i64 56
  store float 9.000000e+01, ptr %1316, align 4, !tbaa !26
  %1317 = getelementptr inbounds nuw i8, ptr %1274, i64 52
  store float 9.000000e+01, ptr %1317, align 4, !tbaa !26
  %1318 = getelementptr inbounds nuw i8, ptr %1274, i64 48
  store float 9.000000e+01, ptr %1318, align 4, !tbaa !26
  %1319 = getelementptr inbounds nuw i8, ptr %1274, i64 12
  store i32 0, ptr %1319, align 4, !tbaa !4
  %1320 = getelementptr inbounds nuw i8, ptr %1274, i64 16
  store i32 0, ptr %1320, align 4, !tbaa !4
  %1321 = getelementptr inbounds nuw i8, ptr %1274, i64 20
  store i32 0, ptr %1321, align 4, !tbaa !4
  %1322 = load i32, ptr %22, align 4, !tbaa !4
  %1323 = add nsw i32 %1322, -1
  %1324 = getelementptr inbounds nuw i8, ptr %1274, i64 24
  store i32 %1323, ptr %1324, align 8, !tbaa !4
  %1325 = load i32, ptr %477, align 4, !tbaa !4
  %1326 = add nsw i32 %1325, -1
  %1327 = getelementptr inbounds nuw i8, ptr %1274, i64 28
  store i32 %1326, ptr %1327, align 4, !tbaa !4
  %1328 = load i32, ptr %482, align 4, !tbaa !4
  %1329 = add nsw i32 %1328, -1
  %1330 = getelementptr inbounds nuw i8, ptr %1274, i64 32
  store i32 %1329, ptr %1330, align 8, !tbaa !4
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %31)
  store ptr @.str.160, ptr %31, align 8, !tbaa !21
  call void @llvm.lifetime.start.p0(i64 40, ptr nonnull %32) #20
  call void @_ZNSt10filesystem7__cxx114pathC2IPKcS1_EERKT_NS1_6formatE(ptr noundef nonnull align 8 dereferenceable(40) %32, ptr noundef nonnull align 8 dereferenceable(8) %31, i8 noundef zeroext 2)
  %1331 = invoke noundef ptr @_Z10gmx_ffopenRKNSt10filesystem7__cxx114pathEPKc(ptr noundef nonnull align 8 dereferenceable(40) %32, ptr noundef nonnull @.str.133)
          to label %1332 unwind label %1395

1332:                                             ; preds = %._crit_edge.i763
  %1333 = getelementptr inbounds nuw i8, ptr %32, i64 32
  %1334 = load ptr, ptr %1333, align 8, !tbaa !28
  %.not.i.i.i.i.i = icmp eq ptr %1334, null
  br i1 %.not.i.i.i.i.i, label %_ZNSt10filesystem7__cxx114path5_ListD2Ev.exit.i.i.i, label %1335

1335:                                             ; preds = %1332
  call void @_ZNKSt10filesystem7__cxx114path5_List13_Impl_deleterclEPNS2_5_ImplE(ptr noundef nonnull align 8 dereferenceable(8) %1333, ptr noundef nonnull %1334) #20
  br label %_ZNSt10filesystem7__cxx114path5_ListD2Ev.exit.i.i.i

_ZNSt10filesystem7__cxx114path5_ListD2Ev.exit.i.i.i: ; preds = %1335, %1332
  store ptr null, ptr %1333, align 8, !tbaa !28
  %1336 = load ptr, ptr %32, align 8, !tbaa !30
  %1337 = getelementptr inbounds nuw i8, ptr %32, i64 16
  %1338 = icmp eq ptr %1336, %1337
  br i1 %1338, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i.i: ; preds = %_ZNSt10filesystem7__cxx114path5_ListD2Ev.exit.i.i.i
  %1339 = getelementptr inbounds nuw i8, ptr %32, i64 8
  %1340 = load i64, ptr %1339, align 8, !tbaa !33
  %1341 = icmp ult i64 %1340, 16
  call void @llvm.assume(i1 %1341)
  br label %_ZNSt10filesystem7__cxx114pathD2Ev.exit.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i: ; preds = %_ZNSt10filesystem7__cxx114path5_ListD2Ev.exit.i.i.i
  %1342 = load i64, ptr %1337, align 8, !tbaa !34
  %1343 = add i64 %1342, 1
  call void @_ZdlPvm(ptr noundef %1336, i64 noundef %1343) #21
  br label %_ZNSt10filesystem7__cxx114pathD2Ev.exit.i.i

_ZNSt10filesystem7__cxx114pathD2Ev.exit.i.i:      ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i.i
  call void @llvm.lifetime.end.p0(i64 40, ptr nonnull %32) #20
  %1344 = call i64 @fwrite(ptr nonnull @.str.178, i64 18, i64 1, ptr %1331)
  %1345 = call i64 @fwrite(ptr nonnull @.str.179, i64 39, i64 1, ptr %1331)
  %1346 = call i64 @fwrite(ptr nonnull @.str.180, i64 27, i64 1, ptr %1331)
  %1347 = load i32, ptr %1274, align 8, !tbaa !100
  %1348 = load i32, ptr %1319, align 4, !tbaa !4
  %1349 = load i32, ptr %1324, align 8, !tbaa !4
  %1350 = load i32, ptr %1277, align 4, !tbaa !102
  %1351 = load i32, ptr %1320, align 4, !tbaa !4
  %1352 = load i32, ptr %1327, align 4, !tbaa !4
  %1353 = load i32, ptr %1279, align 8, !tbaa !103
  %1354 = load i32, ptr %1321, align 4, !tbaa !4
  %1355 = load i32, ptr %1330, align 8, !tbaa !4
  %1356 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %1331, ptr noundef nonnull @.str.181, i32 noundef %1347, i32 noundef %1348, i32 noundef %1349, i32 noundef %1350, i32 noundef %1351, i32 noundef %1352, i32 noundef %1353, i32 noundef %1354, i32 noundef %1355) #20
  %1357 = load float, ptr %1303, align 4, !tbaa !26
  %1358 = fpext float %1357 to double
  %1359 = load float, ptr %1309, align 4, !tbaa !26
  %1360 = fpext float %1359 to double
  %1361 = load float, ptr %1315, align 4, !tbaa !26
  %1362 = fpext float %1361 to double
  %1363 = load float, ptr %1318, align 4, !tbaa !26
  %1364 = fpext float %1363 to double
  %1365 = load float, ptr %1317, align 4, !tbaa !26
  %1366 = fpext float %1365 to double
  %1367 = load float, ptr %1316, align 4, !tbaa !26
  %1368 = fpext float %1367 to double
  %1369 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %1331, ptr noundef nonnull @.str.182, double noundef %1358, double noundef %1360, double noundef %1362, double noundef %1364, double noundef %1366, double noundef %1368) #20
  %1370 = call i64 @fwrite(ptr nonnull @.str.183, i64 4, i64 1, ptr %1331)
  %1371 = load i32, ptr %1279, align 8, !tbaa !103
  %1372 = icmp sgt i32 %1371, 0
  br i1 %1372, label %.lr.ph.i.i764, label %_ZL11write_xplorPKcPKfPiS2_S2_.exit

.lr.ph.i.i764:                                    ; preds = %_ZNSt10filesystem7__cxx114pathD2Ev.exit.i.i
  %1373 = load i32, ptr %1321, align 4, !tbaa !4
  br label %1374

1374:                                             ; preds = %._crit_edge.i.i765, %.lr.ph.i.i764
  %.04.i.i = phi i32 [ %1373, %.lr.ph.i.i764 ], [ %1406, %._crit_edge.i.i765 ]
  %.0503.i.i = phi i32 [ 0, %.lr.ph.i.i764 ], [ %1405, %._crit_edge.i.i765 ]
  %1375 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %1331, ptr noundef nonnull @.str.184, i32 noundef %.04.i.i) #20
  %1376 = load i32, ptr %1274, align 8, !tbaa !100
  %1377 = load i32, ptr %1277, align 4, !tbaa !102
  %1378 = mul nsw i32 %1377, %1376
  %1379 = icmp sgt i32 %1378, 0
  br i1 %1379, label %.preheader.i.i, label %._crit_edge.i.i765

.preheader.i.i:                                   ; preds = %1374, %1399
  %.0492.i.i = phi i32 [ %1400, %1399 ], [ 0, %1374 ]
  br label %1380

1380:                                             ; preds = %1397, %.preheader.i.i
  %.0511.i.i = phi i32 [ 0, %.preheader.i.i ], [ %1398, %1397 ]
  %1381 = add nuw i32 %.0511.i.i, %.0492.i.i
  %1382 = load i32, ptr %1274, align 8, !tbaa !100
  %1383 = load i32, ptr %1277, align 4, !tbaa !102
  %1384 = mul i32 %1383, %1382
  %1385 = icmp slt i32 %1381, %1384
  br i1 %1385, label %1386, label %1397

1386:                                             ; preds = %1380
  %1387 = load ptr, ptr %1280, align 8, !tbaa !107
  %1388 = mul i32 %1384, %.0503.i.i
  %1389 = add i32 %1388, %1381
  %1390 = sext i32 %1389 to i64
  %1391 = getelementptr inbounds float, ptr %1387, i64 %1390
  %1392 = load float, ptr %1391, align 4, !tbaa !26
  %1393 = fpext float %1392 to double
  %1394 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %1331, ptr noundef nonnull @.str.185, double noundef %1393) #20
  br label %1397

1395:                                             ; preds = %._crit_edge.i763
  %1396 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt10filesystem7__cxx114pathD2Ev(ptr noundef nonnull align 8 dereferenceable(40) %32) #20
  call void @llvm.lifetime.end.p0(i64 40, ptr nonnull %32) #20
  br label %common.resume

1397:                                             ; preds = %1386, %1380
  %1398 = add nuw nsw i32 %.0511.i.i, 1
  %exitcond.not.i.i766 = icmp eq i32 %1398, 6
  br i1 %exitcond.not.i.i766, label %1399, label %1380, !llvm.loop !108

1399:                                             ; preds = %1397
  %fputc.i.i = call i32 @fputc(i32 10, ptr %1331)
  %1400 = add nuw nsw i32 %.0492.i.i, 6
  %1401 = load i32, ptr %1274, align 8, !tbaa !100
  %1402 = load i32, ptr %1277, align 4, !tbaa !102
  %1403 = mul nsw i32 %1402, %1401
  %1404 = icmp slt i32 %1400, %1403
  br i1 %1404, label %.preheader.i.i, label %._crit_edge.i.i765, !llvm.loop !109

._crit_edge.i.i765:                               ; preds = %1399, %1374
  %1405 = add nuw nsw i32 %.0503.i.i, 1
  %1406 = add nsw i32 %.04.i.i, 1
  %1407 = load i32, ptr %1279, align 8, !tbaa !103
  %1408 = icmp slt i32 %1405, %1407
  br i1 %1408, label %1374, label %_ZL11write_xplorPKcPKfPiS2_S2_.exit, !llvm.loop !110

_ZL11write_xplorPKcPKfPiS2_S2_.exit:              ; preds = %._crit_edge.i.i765, %_ZNSt10filesystem7__cxx114pathD2Ev.exit.i.i
  %1409 = call i64 @fwrite(ptr nonnull @.str.186, i64 9, i64 1, ptr %1331)
  %1410 = call noundef i32 @_Z11gmx_ffcloseP8_IO_FILE(ptr noundef %1331)
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %31)
  %1411 = load ptr, ptr %1280, align 8, !tbaa !107
  call void @_Z9save_freePKcS0_iPv(ptr noundef nonnull @.str.177, ptr noundef nonnull @.str.97, i32 noundef 199, ptr noundef %1411)
  call void @_Z9save_freePKcS0_iPv(ptr noundef nonnull @.str.176, ptr noundef nonnull @.str.97, i32 noundef 200, ptr noundef nonnull %1274)
  %1412 = load i32, ptr %477, align 4, !tbaa !4
  %1413 = load i32, ptr %482, align 4, !tbaa !4
  %1414 = mul nsw i32 %1413, %1412
  %1415 = sdiv i32 %.0471.lcssa, %1414
  store i32 %1415, ptr %98, align 4, !tbaa !4
  %1416 = load i32, ptr %477, align 4, !tbaa !4
  %1417 = mul nsw i32 %1416, %1415
  %1418 = load i32, ptr %482, align 4, !tbaa !4
  %1419 = mul nsw i32 %1417, %1418
  %1420 = sub nsw i32 %.0471.lcssa, %1419
  %1421 = sdiv i32 %1420, %1418
  %1422 = getelementptr inbounds nuw i8, ptr %98, i64 4
  store i32 %1421, ptr %1422, align 4, !tbaa !4
  %1423 = load i32, ptr %482, align 4, !tbaa !4
  %1424 = srem i32 %.0471.lcssa, %1423
  %1425 = getelementptr inbounds nuw i8, ptr %98, i64 8
  store i32 %1424, ptr %1425, align 4, !tbaa !4
  %1426 = load i32, ptr %22, align 4, !tbaa !4
  %1427 = icmp sgt i32 %1426, 0
  br i1 %1427, label %.lr.ph1224, label %._crit_edge1225

.lr.ph1224:                                       ; preds = %_ZL11write_xplorPKcPKfPiS2_S2_.exit
  %1428 = sext i32 %491 to i64
  br label %1429

1429:                                             ; preds = %.lr.ph1224, %._crit_edge1222
  %indvars.iv1344 = phi i64 [ 0, %.lr.ph1224 ], [ %indvars.iv.next1345, %._crit_edge1222 ]
  %1430 = getelementptr inbounds nuw ptr, ptr %495, i64 %indvars.iv1344
  %1431 = call noundef ptr @_Z11save_callocPKcS0_imm(ptr noundef nonnull @.str.161, ptr noundef nonnull @.str.97, i32 noundef 889, i64 noundef range(i64 -2147483648, 2147483648) %1428, i64 noundef 4)
  store ptr %1431, ptr %1430, align 8, !tbaa !37
  %1432 = load i32, ptr %477, align 4, !tbaa !4
  %1433 = icmp sgt i32 %1432, 0
  br i1 %1433, label %.lr.ph1221, label %._crit_edge1222

.lr.ph1221:                                       ; preds = %1429
  %1434 = load i32, ptr %1425, align 4, !tbaa !4
  %.val549 = load i32, ptr %482, align 4, !tbaa !4
  %1435 = trunc nuw nsw i64 %indvars.iv1344 to i32
  %1436 = mul nuw nsw i32 %1432, %1435
  %1437 = sext i32 %1436 to i64
  %1438 = sext i32 %.val549 to i64
  %1439 = sext i32 %1434 to i64
  %wide.trip.count1342 = zext nneg i32 %1432 to i64
  %invariant.gep = getelementptr float, ptr %199, i64 %1439
  br label %1440

1440:                                             ; preds = %.lr.ph1221, %1440
  %indvars.iv1339 = phi i64 [ 0, %.lr.ph1221 ], [ %indvars.iv.next1340, %1440 ]
  %1441 = add nuw nsw i64 %indvars.iv1339, %1437
  %1442 = mul nsw i64 %1441, %1438
  %gep = getelementptr float, ptr %invariant.gep, i64 %1442
  %1443 = load float, ptr %gep, align 4, !tbaa !26
  %1444 = getelementptr inbounds nuw float, ptr %1431, i64 %indvars.iv1339
  store float %1443, ptr %1444, align 4, !tbaa !26
  %indvars.iv.next1340 = add nuw nsw i64 %indvars.iv1339, 1
  %exitcond1343.not = icmp eq i64 %indvars.iv.next1340, %wide.trip.count1342
  br i1 %exitcond1343.not, label %._crit_edge1222, label %1440, !llvm.loop !111

._crit_edge1222:                                  ; preds = %1440, %1429
  %indvars.iv.next1345 = add nuw nsw i64 %indvars.iv1344, 1
  %1445 = load i32, ptr %22, align 4, !tbaa !4
  %1446 = sext i32 %1445 to i64
  %1447 = icmp slt i64 %indvars.iv.next1345, %1446
  br i1 %1447, label %1429, label %._crit_edge1225, !llvm.loop !112

._crit_edge1225:                                  ; preds = %._crit_edge1222, %_ZL11write_xplorPKcPKfPiS2_S2_.exit
  %1448 = load ptr, ptr %42, align 8, !tbaa !21
  %1449 = call i64 @strlen(ptr noundef nonnull dereferenceable(1) %1448) #23
  %1450 = add i64 %1449, 4
  %1451 = call noundef ptr @_Z11save_callocPKcS0_imm(ptr noundef nonnull @.str.162, ptr noundef nonnull @.str.97, i32 noundef 895, i64 noundef %1450, i64 noundef 1)
  store ptr %1451, ptr %47, align 8, !tbaa !21
  %1452 = load ptr, ptr %42, align 8, !tbaa !21
  %strcpy = call ptr @strcpy(ptr noundef nonnull dereferenceable(1) %1451, ptr noundef nonnull dereferenceable(1) %1452)
  %1453 = load ptr, ptr %47, align 8, !tbaa !21
  %1454 = load ptr, ptr %42, align 8, !tbaa !21
  %1455 = call i64 @strlen(ptr noundef nonnull dereferenceable(1) %1454) #23
  %1456 = getelementptr i8, ptr %1453, i64 %1455
  %1457 = getelementptr i8, ptr %1456, i64 -4
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(7) %1457, ptr noundef nonnull align 1 dereferenceable(7) @.str.164, i64 7, i1 false)
  call void @llvm.lifetime.start.p0(i64 40, ptr nonnull %77) #20
  call void @_ZNSt10filesystem7__cxx114pathC2IPcS1_EERKT_NS1_6formatE(ptr noundef nonnull align 8 dereferenceable(40) %77, ptr noundef nonnull align 8 dereferenceable(8) %47, i8 noundef zeroext 2)
  %1458 = invoke noundef ptr @_Z10gmx_ffopenRKNSt10filesystem7__cxx114pathEPKc(ptr noundef nonnull align 8 dereferenceable(40) %77, ptr noundef nonnull @.str.133)
          to label %1459 unwind label %1532

1459:                                             ; preds = %._crit_edge1225
  %1460 = getelementptr inbounds nuw i8, ptr %77, i64 32
  %1461 = load ptr, ptr %1460, align 8, !tbaa !28
  %.not.i.i.i772 = icmp eq ptr %1461, null
  br i1 %.not.i.i.i772, label %_ZNSt10filesystem7__cxx114path5_ListD2Ev.exit.i773, label %1462

1462:                                             ; preds = %1459
  call void @_ZNKSt10filesystem7__cxx114path5_List13_Impl_deleterclEPNS2_5_ImplE(ptr noundef nonnull align 8 dereferenceable(8) %1460, ptr noundef nonnull %1461) #20
  br label %_ZNSt10filesystem7__cxx114path5_ListD2Ev.exit.i773

_ZNSt10filesystem7__cxx114path5_ListD2Ev.exit.i773: ; preds = %1462, %1459
  store ptr null, ptr %1460, align 8, !tbaa !28
  %1463 = load ptr, ptr %77, align 8, !tbaa !30
  %1464 = getelementptr inbounds nuw i8, ptr %77, i64 16
  %1465 = icmp eq ptr %1463, %1464
  br i1 %1465, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i775, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i774

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i775: ; preds = %_ZNSt10filesystem7__cxx114path5_ListD2Ev.exit.i773
  %1466 = getelementptr inbounds nuw i8, ptr %77, i64 8
  %1467 = load i64, ptr %1466, align 8, !tbaa !33
  %1468 = icmp ult i64 %1467, 16
  call void @llvm.assume(i1 %1468)
  br label %_ZNSt10filesystem7__cxx114pathD2Ev.exit776

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i774: ; preds = %_ZNSt10filesystem7__cxx114path5_ListD2Ev.exit.i773
  %1469 = load i64, ptr %1464, align 8, !tbaa !34
  %1470 = add i64 %1469, 1
  call void @_ZdlPvm(ptr noundef %1463, i64 noundef %1470) #21
  br label %_ZNSt10filesystem7__cxx114pathD2Ev.exit776

_ZNSt10filesystem7__cxx114pathD2Ev.exit776:       ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i775, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i774
  call void @llvm.lifetime.end.p0(i64 40, ptr nonnull %77) #20
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %78) #20
  %1471 = getelementptr inbounds nuw i8, ptr %78, i64 16
  store ptr %1471, ptr %78, align 8, !tbaa !46
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %30) #20
  store i64 22, ptr %30, align 8, !tbaa !51
  %1472 = invoke noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm(ptr noundef nonnull align 8 dereferenceable(32) %78, ptr noundef nonnull align 8 dereferenceable(8) %30, i64 noundef 0)
          to label %.noexc779 unwind label %1534

.noexc779:                                        ; preds = %_ZNSt10filesystem7__cxx114pathD2Ev.exit776
  store ptr %1472, ptr %78, align 8, !tbaa !30
  %1473 = load i64, ptr %30, align 8, !tbaa !51
  store i64 %1473, ptr %1471, align 8, !tbaa !34
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(22) %1472, ptr noundef nonnull align 1 dereferenceable(22) @.str.151, i64 22, i1 false)
  %1474 = getelementptr inbounds nuw i8, ptr %78, i64 8
  store i64 %1473, ptr %1474, align 8, !tbaa !33
  %1475 = load ptr, ptr %78, align 8, !tbaa !30
  %1476 = getelementptr inbounds nuw i8, ptr %1475, i64 %1473
  store i8 0, ptr %1476, align 1, !tbaa !34
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %30) #20
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %79) #20
  %1477 = getelementptr inbounds nuw i8, ptr %79, i64 16
  store ptr %1477, ptr %79, align 8, !tbaa !46
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(10) %1477, ptr noundef nonnull align 1 dereferenceable(10) @.str.165, i64 10, i1 false)
  %1478 = getelementptr inbounds nuw i8, ptr %79, i64 8
  store i64 10, ptr %1478, align 8, !tbaa !33
  %1479 = getelementptr inbounds nuw i8, ptr %79, i64 26
  store i8 0, ptr %1479, align 2, !tbaa !34
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %80) #20
  %1480 = getelementptr inbounds nuw i8, ptr %80, i64 16
  store ptr %1480, ptr %80, align 8, !tbaa !46
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(3) %1480, ptr noundef nonnull align 1 dereferenceable(3) @.str.149, i64 3, i1 false)
  %1481 = getelementptr inbounds nuw i8, ptr %80, i64 8
  store i64 3, ptr %1481, align 8, !tbaa !33
  %1482 = getelementptr inbounds nuw i8, ptr %80, i64 19
  store i8 0, ptr %1482, align 1, !tbaa !34
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %81) #20
  %1483 = getelementptr inbounds nuw i8, ptr %81, i64 16
  store ptr %1483, ptr %81, align 8, !tbaa !46
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(3) %1483, ptr noundef nonnull align 1 dereferenceable(3) @.str.150, i64 3, i1 false)
  %1484 = getelementptr inbounds nuw i8, ptr %81, i64 8
  store i64 3, ptr %1484, align 8, !tbaa !33
  %1485 = getelementptr inbounds nuw i8, ptr %81, i64 19
  store i8 0, ptr %1485, align 1, !tbaa !34
  %1486 = load i32, ptr %22, align 4, !tbaa !4
  %1487 = load i32, ptr %477, align 4, !tbaa !4
  store double 1.000000e+00, ptr %82, align 8, !tbaa !58
  %.sroa.11.0..sroa_idx14 = getelementptr inbounds nuw i8, ptr %82, i64 8
  store double 1.000000e+00, ptr %.sroa.11.0..sroa_idx14, align 8, !tbaa !58
  %.sroa.12.0..sroa_idx26 = getelementptr inbounds nuw i8, ptr %82, i64 16
  store double 1.000000e+00, ptr %.sroa.12.0..sroa_idx26, align 8, !tbaa !58
  invoke void @_Z9write_xpmP8_IO_FILEjRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES8_S8_S8_iiPKfSA_PKSA_ff5t_rgbSD_Pi(ptr noundef %1458, i32 noundef 3, ptr noundef nonnull align 8 dereferenceable(32) %78, ptr noundef nonnull align 8 dereferenceable(32) %79, ptr noundef nonnull align 8 dereferenceable(32) %80, ptr noundef nonnull align 8 dereferenceable(32) %81, i32 noundef %1486, i32 noundef %1487, ptr noundef %476, ptr noundef %481, ptr noundef %495, float noundef 0.000000e+00, float noundef %.0444, ptr noundef nonnull byval(%struct.t_rgb) align 8 %48, ptr noundef nonnull byval(%struct.t_rgb) align 8 %82, ptr noundef nonnull %46)
          to label %1488 unwind label %1536

1488:                                             ; preds = %.noexc779
  %1489 = load ptr, ptr %81, align 8, !tbaa !30
  %1490 = icmp eq ptr %1489, %1483
  br i1 %1490, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i794, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i793

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i794: ; preds = %1488
  %1491 = load i64, ptr %1484, align 8, !tbaa !33
  %1492 = icmp ult i64 %1491, 16
  call void @llvm.assume(i1 %1492)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit795

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i793: ; preds = %1488
  %1493 = load i64, ptr %1483, align 8, !tbaa !34
  %1494 = add i64 %1493, 1
  call void @_ZdlPvm(ptr noundef %1489, i64 noundef %1494) #21
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit795

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit795: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i794, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i793
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %81) #20
  %1495 = load ptr, ptr %80, align 8, !tbaa !30
  %1496 = icmp eq ptr %1495, %1480
  br i1 %1496, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i797, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i796

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i797: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit795
  %1497 = load i64, ptr %1481, align 8, !tbaa !33
  %1498 = icmp ult i64 %1497, 16
  call void @llvm.assume(i1 %1498)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit798

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i796: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit795
  %1499 = load i64, ptr %1480, align 8, !tbaa !34
  %1500 = add i64 %1499, 1
  call void @_ZdlPvm(ptr noundef %1495, i64 noundef %1500) #21
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit798

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit798: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i797, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i796
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %80) #20
  %1501 = load ptr, ptr %79, align 8, !tbaa !30
  %1502 = icmp eq ptr %1501, %1477
  br i1 %1502, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i800, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i799

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i800: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit798
  %1503 = load i64, ptr %1478, align 8, !tbaa !33
  %1504 = icmp ult i64 %1503, 16
  call void @llvm.assume(i1 %1504)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit801

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i799: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit798
  %1505 = load i64, ptr %1477, align 8, !tbaa !34
  %1506 = add i64 %1505, 1
  call void @_ZdlPvm(ptr noundef %1501, i64 noundef %1506) #21
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit801

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit801: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i800, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i799
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %79) #20
  %1507 = load ptr, ptr %78, align 8, !tbaa !30
  %1508 = icmp eq ptr %1507, %1471
  br i1 %1508, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i803, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i802

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i803: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit801
  %1509 = load i64, ptr %1474, align 8, !tbaa !33
  %1510 = icmp ult i64 %1509, 16
  call void @llvm.assume(i1 %1510)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit804

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i802: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit801
  %1511 = load i64, ptr %1471, align 8, !tbaa !34
  %1512 = add i64 %1511, 1
  call void @_ZdlPvm(ptr noundef %1507, i64 noundef %1512) #21
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit804

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit804: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i803, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i802
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %78) #20
  %1513 = call noundef i32 @_Z11gmx_ffcloseP8_IO_FILE(ptr noundef %1458)
  %1514 = load i32, ptr %22, align 4, !tbaa !4
  %1515 = icmp sgt i32 %1514, 0
  br i1 %1515, label %.preheader1110.lr.ph, label %._crit_edge1230

.preheader1110.lr.ph:                             ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit804
  %1516 = load i32, ptr %482, align 4, !tbaa !4
  %1517 = icmp sgt i32 %1516, 0
  br i1 %1517, label %.preheader1110.lr.ph.split.us, label %._crit_edge1230

.preheader1110.lr.ph.split.us:                    ; preds = %.preheader1110.lr.ph
  %1518 = load i32, ptr %1422, align 4, !tbaa !4
  %.val550.us = load i32, ptr %477, align 4, !tbaa !4
  %1519 = sext i32 %.val550.us to i64
  %1520 = sext i32 %1518 to i64
  %1521 = zext nneg i32 %1516 to i64
  %wide.trip.count1355 = zext nneg i32 %1514 to i64
  %wide.trip.count1350 = zext nneg i32 %1516 to i64
  br label %.preheader1110.us

.preheader1110.us:                                ; preds = %._crit_edge1228.us, %.preheader1110.lr.ph.split.us
  %indvars.iv1352 = phi i64 [ %indvars.iv.next1353, %._crit_edge1228.us ], [ 0, %.preheader1110.lr.ph.split.us ]
  %1522 = mul nsw i64 %indvars.iv1352, %1519
  %1523 = add nsw i64 %1522, %1520
  %1524 = mul nsw i64 %1523, %1521
  %1525 = getelementptr inbounds nuw ptr, ptr %495, i64 %indvars.iv1352
  %1526 = load ptr, ptr %1525, align 8, !tbaa !37
  %1527 = getelementptr float, ptr %199, i64 %1524
  br label %1528

1528:                                             ; preds = %.preheader1110.us, %1528
  %indvars.iv1347 = phi i64 [ 0, %.preheader1110.us ], [ %indvars.iv.next1348, %1528 ]
  %1529 = getelementptr float, ptr %1527, i64 %indvars.iv1347
  %1530 = load float, ptr %1529, align 4, !tbaa !26
  %1531 = getelementptr inbounds nuw float, ptr %1526, i64 %indvars.iv1347
  store float %1530, ptr %1531, align 4, !tbaa !26
  %indvars.iv.next1348 = add nuw nsw i64 %indvars.iv1347, 1
  %exitcond1351.not = icmp eq i64 %indvars.iv.next1348, %wide.trip.count1350
  br i1 %exitcond1351.not, label %._crit_edge1228.us, label %1528, !llvm.loop !113

._crit_edge1228.us:                               ; preds = %1528
  %indvars.iv.next1353 = add nuw nsw i64 %indvars.iv1352, 1
  %exitcond1356.not = icmp eq i64 %indvars.iv.next1353, %wide.trip.count1355
  br i1 %exitcond1356.not, label %._crit_edge1230, label %.preheader1110.us, !llvm.loop !114

1532:                                             ; preds = %._crit_edge1225
  %1533 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt10filesystem7__cxx114pathD2Ev(ptr noundef nonnull align 8 dereferenceable(40) %77) #20
  call void @llvm.lifetime.end.p0(i64 40, ptr nonnull %77) #20
  br label %1763

1534:                                             ; preds = %_ZNSt10filesystem7__cxx114pathD2Ev.exit776
  %1535 = landingpad { ptr, i32 }
          cleanup
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit816

1536:                                             ; preds = %.noexc779
  %1537 = landingpad { ptr, i32 }
          cleanup
  %1538 = load ptr, ptr %81, align 8, !tbaa !30
  %1539 = icmp eq ptr %1538, %1483
  br i1 %1539, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i806, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i805

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i806: ; preds = %1536
  %1540 = load i64, ptr %1484, align 8, !tbaa !33
  %1541 = icmp ult i64 %1540, 16
  call void @llvm.assume(i1 %1541)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit807

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i805: ; preds = %1536
  %1542 = load i64, ptr %1483, align 8, !tbaa !34
  %1543 = add i64 %1542, 1
  call void @_ZdlPvm(ptr noundef %1538, i64 noundef %1543) #21
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit807

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit807: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i805, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i806
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %81) #20
  %1544 = load ptr, ptr %80, align 8, !tbaa !30
  %1545 = icmp eq ptr %1544, %1480
  br i1 %1545, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i809, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i808

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i809: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit807
  %1546 = load i64, ptr %1481, align 8, !tbaa !33
  %1547 = icmp ult i64 %1546, 16
  call void @llvm.assume(i1 %1547)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit810

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i808: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit807
  %1548 = load i64, ptr %1480, align 8, !tbaa !34
  %1549 = add i64 %1548, 1
  call void @_ZdlPvm(ptr noundef %1544, i64 noundef %1549) #21
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit810

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit810: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i808, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i809
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %80) #20
  %1550 = load ptr, ptr %79, align 8, !tbaa !30
  %1551 = icmp eq ptr %1550, %1477
  br i1 %1551, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i812, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i811

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i812: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit810
  %1552 = load i64, ptr %1478, align 8, !tbaa !33
  %1553 = icmp ult i64 %1552, 16
  call void @llvm.assume(i1 %1553)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit813

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i811: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit810
  %1554 = load i64, ptr %1477, align 8, !tbaa !34
  %1555 = add i64 %1554, 1
  call void @_ZdlPvm(ptr noundef %1550, i64 noundef %1555) #21
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit813

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit813: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i811, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i812
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %79) #20
  %1556 = load ptr, ptr %78, align 8, !tbaa !30
  %1557 = icmp eq ptr %1556, %1471
  br i1 %1557, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i815, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i814

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i815: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit813
  %1558 = load i64, ptr %1474, align 8, !tbaa !33
  %1559 = icmp ult i64 %1558, 16
  call void @llvm.assume(i1 %1559)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit816

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i814: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit813
  %1560 = load i64, ptr %1471, align 8, !tbaa !34
  %1561 = add i64 %1560, 1
  call void @_ZdlPvm(ptr noundef %1556, i64 noundef %1561) #21
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit816

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit816: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i814, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i815, %1534
  %.pn.pn.pn.pn = phi { ptr, i32 } [ %1535, %1534 ], [ %1537, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i815 ], [ %1537, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i814 ]
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %78) #20
  br label %1763

._crit_edge1230:                                  ; preds = %._crit_edge1228.us, %.preheader1110.lr.ph, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit804
  %1562 = load ptr, ptr %47, align 8, !tbaa !21
  %1563 = load ptr, ptr %42, align 8, !tbaa !21
  %1564 = call i64 @strlen(ptr noundef nonnull dereferenceable(1) %1563) #23
  %1565 = getelementptr i8, ptr %1562, i64 %1564
  %1566 = getelementptr i8, ptr %1565, i64 -4
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(7) %1566, ptr noundef nonnull align 1 dereferenceable(7) @.str.166, i64 7, i1 false)
  call void @llvm.lifetime.start.p0(i64 40, ptr nonnull %83) #20
  call void @_ZNSt10filesystem7__cxx114pathC2IPcS1_EERKT_NS1_6formatE(ptr noundef nonnull align 8 dereferenceable(40) %83, ptr noundef nonnull align 8 dereferenceable(8) %47, i8 noundef zeroext 2)
  %1567 = invoke noundef ptr @_Z10gmx_ffopenRKNSt10filesystem7__cxx114pathEPKc(ptr noundef nonnull align 8 dereferenceable(40) %83, ptr noundef nonnull @.str.133)
          to label %1568 unwind label %1640

1568:                                             ; preds = %._crit_edge1230
  %1569 = getelementptr inbounds nuw i8, ptr %83, i64 32
  %1570 = load ptr, ptr %1569, align 8, !tbaa !28
  %.not.i.i.i817 = icmp eq ptr %1570, null
  br i1 %.not.i.i.i817, label %_ZNSt10filesystem7__cxx114path5_ListD2Ev.exit.i818, label %1571

1571:                                             ; preds = %1568
  call void @_ZNKSt10filesystem7__cxx114path5_List13_Impl_deleterclEPNS2_5_ImplE(ptr noundef nonnull align 8 dereferenceable(8) %1569, ptr noundef nonnull %1570) #20
  br label %_ZNSt10filesystem7__cxx114path5_ListD2Ev.exit.i818

_ZNSt10filesystem7__cxx114path5_ListD2Ev.exit.i818: ; preds = %1571, %1568
  store ptr null, ptr %1569, align 8, !tbaa !28
  %1572 = load ptr, ptr %83, align 8, !tbaa !30
  %1573 = getelementptr inbounds nuw i8, ptr %83, i64 16
  %1574 = icmp eq ptr %1572, %1573
  br i1 %1574, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i820, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i819

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i820: ; preds = %_ZNSt10filesystem7__cxx114path5_ListD2Ev.exit.i818
  %1575 = getelementptr inbounds nuw i8, ptr %83, i64 8
  %1576 = load i64, ptr %1575, align 8, !tbaa !33
  %1577 = icmp ult i64 %1576, 16
  call void @llvm.assume(i1 %1577)
  br label %_ZNSt10filesystem7__cxx114pathD2Ev.exit821

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i819: ; preds = %_ZNSt10filesystem7__cxx114path5_ListD2Ev.exit.i818
  %1578 = load i64, ptr %1573, align 8, !tbaa !34
  %1579 = add i64 %1578, 1
  call void @_ZdlPvm(ptr noundef %1572, i64 noundef %1579) #21
  br label %_ZNSt10filesystem7__cxx114pathD2Ev.exit821

_ZNSt10filesystem7__cxx114pathD2Ev.exit821:       ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i820, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i819
  call void @llvm.lifetime.end.p0(i64 40, ptr nonnull %83) #20
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %84) #20
  %1580 = getelementptr inbounds nuw i8, ptr %84, i64 16
  store ptr %1580, ptr %84, align 8, !tbaa !46
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %29) #20
  store i64 21, ptr %29, align 8, !tbaa !51
  %1581 = invoke noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm(ptr noundef nonnull align 8 dereferenceable(32) %84, ptr noundef nonnull align 8 dereferenceable(8) %29, i64 noundef 0)
          to label %.noexc824 unwind label %1642

.noexc824:                                        ; preds = %_ZNSt10filesystem7__cxx114pathD2Ev.exit821
  store ptr %1581, ptr %84, align 8, !tbaa !30
  %1582 = load i64, ptr %29, align 8, !tbaa !51
  store i64 %1582, ptr %1580, align 8, !tbaa !34
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(21) %1581, ptr noundef nonnull align 1 dereferenceable(21) @.str.167, i64 21, i1 false)
  %1583 = getelementptr inbounds nuw i8, ptr %84, i64 8
  store i64 %1582, ptr %1583, align 8, !tbaa !33
  %1584 = load ptr, ptr %84, align 8, !tbaa !30
  %1585 = getelementptr inbounds nuw i8, ptr %1584, i64 %1582
  store i8 0, ptr %1585, align 1, !tbaa !34
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %29) #20
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %85) #20
  %1586 = getelementptr inbounds nuw i8, ptr %85, i64 16
  store ptr %1586, ptr %85, align 8, !tbaa !46
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(6) %1586, ptr noundef nonnull align 1 dereferenceable(6) @.str.168, i64 6, i1 false)
  %1587 = getelementptr inbounds nuw i8, ptr %85, i64 8
  store i64 6, ptr %1587, align 8, !tbaa !33
  %1588 = getelementptr inbounds nuw i8, ptr %85, i64 22
  store i8 0, ptr %1588, align 2, !tbaa !34
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %86) #20
  %1589 = getelementptr inbounds nuw i8, ptr %86, i64 16
  store ptr %1589, ptr %86, align 8, !tbaa !46
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(3) %1589, ptr noundef nonnull align 1 dereferenceable(3) @.str.149, i64 3, i1 false)
  %1590 = getelementptr inbounds nuw i8, ptr %86, i64 8
  store i64 3, ptr %1590, align 8, !tbaa !33
  %1591 = getelementptr inbounds nuw i8, ptr %86, i64 19
  store i8 0, ptr %1591, align 1, !tbaa !34
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %87) #20
  %1592 = getelementptr inbounds nuw i8, ptr %87, i64 16
  store ptr %1592, ptr %87, align 8, !tbaa !46
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(3) %1592, ptr noundef nonnull align 1 dereferenceable(3) @.str.169, i64 3, i1 false)
  %1593 = getelementptr inbounds nuw i8, ptr %87, i64 8
  store i64 3, ptr %1593, align 8, !tbaa !33
  %1594 = getelementptr inbounds nuw i8, ptr %87, i64 19
  store i8 0, ptr %1594, align 1, !tbaa !34
  %1595 = load i32, ptr %22, align 4, !tbaa !4
  %1596 = load i32, ptr %482, align 4, !tbaa !4
  store double 1.000000e+00, ptr %88, align 8, !tbaa !58
  %.sroa.11.0..sroa_idx16 = getelementptr inbounds nuw i8, ptr %88, i64 8
  store double 1.000000e+00, ptr %.sroa.11.0..sroa_idx16, align 8, !tbaa !58
  %.sroa.12.0..sroa_idx28 = getelementptr inbounds nuw i8, ptr %88, i64 16
  store double 1.000000e+00, ptr %.sroa.12.0..sroa_idx28, align 8, !tbaa !58
  invoke void @_Z9write_xpmP8_IO_FILEjRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES8_S8_S8_iiPKfSA_PKSA_ff5t_rgbSD_Pi(ptr noundef %1567, i32 noundef 3, ptr noundef nonnull align 8 dereferenceable(32) %84, ptr noundef nonnull align 8 dereferenceable(32) %85, ptr noundef nonnull align 8 dereferenceable(32) %86, ptr noundef nonnull align 8 dereferenceable(32) %87, i32 noundef %1595, i32 noundef %1596, ptr noundef %476, ptr noundef %486, ptr noundef %495, float noundef 0.000000e+00, float noundef %.0444, ptr noundef nonnull byval(%struct.t_rgb) align 8 %48, ptr noundef nonnull byval(%struct.t_rgb) align 8 %88, ptr noundef nonnull %46)
          to label %1597 unwind label %1644

1597:                                             ; preds = %.noexc824
  %1598 = load ptr, ptr %87, align 8, !tbaa !30
  %1599 = icmp eq ptr %1598, %1592
  br i1 %1599, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i839, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i838

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i839: ; preds = %1597
  %1600 = load i64, ptr %1593, align 8, !tbaa !33
  %1601 = icmp ult i64 %1600, 16
  call void @llvm.assume(i1 %1601)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit840

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i838: ; preds = %1597
  %1602 = load i64, ptr %1592, align 8, !tbaa !34
  %1603 = add i64 %1602, 1
  call void @_ZdlPvm(ptr noundef %1598, i64 noundef %1603) #21
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit840

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit840: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i839, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i838
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %87) #20
  %1604 = load ptr, ptr %86, align 8, !tbaa !30
  %1605 = icmp eq ptr %1604, %1589
  br i1 %1605, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i842, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i841

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i842: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit840
  %1606 = load i64, ptr %1590, align 8, !tbaa !33
  %1607 = icmp ult i64 %1606, 16
  call void @llvm.assume(i1 %1607)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit843

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i841: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit840
  %1608 = load i64, ptr %1589, align 8, !tbaa !34
  %1609 = add i64 %1608, 1
  call void @_ZdlPvm(ptr noundef %1604, i64 noundef %1609) #21
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit843

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit843: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i842, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i841
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %86) #20
  %1610 = load ptr, ptr %85, align 8, !tbaa !30
  %1611 = icmp eq ptr %1610, %1586
  br i1 %1611, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i845, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i844

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i845: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit843
  %1612 = load i64, ptr %1587, align 8, !tbaa !33
  %1613 = icmp ult i64 %1612, 16
  call void @llvm.assume(i1 %1613)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit846

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i844: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit843
  %1614 = load i64, ptr %1586, align 8, !tbaa !34
  %1615 = add i64 %1614, 1
  call void @_ZdlPvm(ptr noundef %1610, i64 noundef %1615) #21
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit846

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit846: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i845, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i844
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %85) #20
  %1616 = load ptr, ptr %84, align 8, !tbaa !30
  %1617 = icmp eq ptr %1616, %1580
  br i1 %1617, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i848, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i847

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i848: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit846
  %1618 = load i64, ptr %1583, align 8, !tbaa !33
  %1619 = icmp ult i64 %1618, 16
  call void @llvm.assume(i1 %1619)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit849

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i847: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit846
  %1620 = load i64, ptr %1580, align 8, !tbaa !34
  %1621 = add i64 %1620, 1
  call void @_ZdlPvm(ptr noundef %1616, i64 noundef %1621) #21
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit849

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit849: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i848, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i847
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %84) #20
  %1622 = call noundef i32 @_Z11gmx_ffcloseP8_IO_FILE(ptr noundef %1567)
  %1623 = load i32, ptr %477, align 4, !tbaa !4
  %1624 = icmp sgt i32 %1623, 0
  br i1 %1624, label %.preheader.lr.ph, label %._crit_edge1235

.preheader.lr.ph:                                 ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit849
  %1625 = load i32, ptr %482, align 4, !tbaa !4
  %1626 = icmp sgt i32 %1625, 0
  br i1 %1626, label %.preheader.lr.ph.split.us, label %._crit_edge1235

.preheader.lr.ph.split.us:                        ; preds = %.preheader.lr.ph
  %1627 = load i32, ptr %98, align 4, !tbaa !4
  %1628 = mul nsw i32 %1627, %1623
  %1629 = sext i32 %1628 to i64
  %1630 = zext nneg i32 %1625 to i64
  %wide.trip.count1365 = zext nneg i32 %1623 to i64
  %wide.trip.count1360 = zext nneg i32 %1625 to i64
  br label %.preheader.us

.preheader.us:                                    ; preds = %._crit_edge1233.us, %.preheader.lr.ph.split.us
  %indvars.iv1362 = phi i64 [ %indvars.iv.next1363, %._crit_edge1233.us ], [ 0, %.preheader.lr.ph.split.us ]
  %1631 = add nsw i64 %indvars.iv1362, %1629
  %1632 = mul nsw i64 %1631, %1630
  %1633 = getelementptr inbounds nuw ptr, ptr %495, i64 %indvars.iv1362
  %1634 = load ptr, ptr %1633, align 8, !tbaa !37
  %1635 = getelementptr float, ptr %199, i64 %1632
  br label %1636

1636:                                             ; preds = %.preheader.us, %1636
  %indvars.iv1357 = phi i64 [ 0, %.preheader.us ], [ %indvars.iv.next1358, %1636 ]
  %1637 = getelementptr float, ptr %1635, i64 %indvars.iv1357
  %1638 = load float, ptr %1637, align 4, !tbaa !26
  %1639 = getelementptr inbounds nuw float, ptr %1634, i64 %indvars.iv1357
  store float %1638, ptr %1639, align 4, !tbaa !26
  %indvars.iv.next1358 = add nuw nsw i64 %indvars.iv1357, 1
  %exitcond1361.not = icmp eq i64 %indvars.iv.next1358, %wide.trip.count1360
  br i1 %exitcond1361.not, label %._crit_edge1233.us, label %1636, !llvm.loop !115

._crit_edge1233.us:                               ; preds = %1636
  %indvars.iv.next1363 = add nuw nsw i64 %indvars.iv1362, 1
  %exitcond1366.not = icmp eq i64 %indvars.iv.next1363, %wide.trip.count1365
  br i1 %exitcond1366.not, label %._crit_edge1235, label %.preheader.us, !llvm.loop !116

1640:                                             ; preds = %._crit_edge1230
  %1641 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt10filesystem7__cxx114pathD2Ev(ptr noundef nonnull align 8 dereferenceable(40) %83) #20
  call void @llvm.lifetime.end.p0(i64 40, ptr nonnull %83) #20
  br label %1763

1642:                                             ; preds = %_ZNSt10filesystem7__cxx114pathD2Ev.exit821
  %1643 = landingpad { ptr, i32 }
          cleanup
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit861

1644:                                             ; preds = %.noexc824
  %1645 = landingpad { ptr, i32 }
          cleanup
  %1646 = load ptr, ptr %87, align 8, !tbaa !30
  %1647 = icmp eq ptr %1646, %1592
  br i1 %1647, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i851, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i850

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i851: ; preds = %1644
  %1648 = load i64, ptr %1593, align 8, !tbaa !33
  %1649 = icmp ult i64 %1648, 16
  call void @llvm.assume(i1 %1649)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit852

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i850: ; preds = %1644
  %1650 = load i64, ptr %1592, align 8, !tbaa !34
  %1651 = add i64 %1650, 1
  call void @_ZdlPvm(ptr noundef %1646, i64 noundef %1651) #21
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit852

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit852: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i850, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i851
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %87) #20
  %1652 = load ptr, ptr %86, align 8, !tbaa !30
  %1653 = icmp eq ptr %1652, %1589
  br i1 %1653, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i854, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i853

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i854: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit852
  %1654 = load i64, ptr %1590, align 8, !tbaa !33
  %1655 = icmp ult i64 %1654, 16
  call void @llvm.assume(i1 %1655)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit855

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i853: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit852
  %1656 = load i64, ptr %1589, align 8, !tbaa !34
  %1657 = add i64 %1656, 1
  call void @_ZdlPvm(ptr noundef %1652, i64 noundef %1657) #21
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit855

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit855: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i853, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i854
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %86) #20
  %1658 = load ptr, ptr %85, align 8, !tbaa !30
  %1659 = icmp eq ptr %1658, %1586
  br i1 %1659, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i857, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i856

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i857: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit855
  %1660 = load i64, ptr %1587, align 8, !tbaa !33
  %1661 = icmp ult i64 %1660, 16
  call void @llvm.assume(i1 %1661)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit858

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i856: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit855
  %1662 = load i64, ptr %1586, align 8, !tbaa !34
  %1663 = add i64 %1662, 1
  call void @_ZdlPvm(ptr noundef %1658, i64 noundef %1663) #21
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit858

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit858: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i856, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i857
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %85) #20
  %1664 = load ptr, ptr %84, align 8, !tbaa !30
  %1665 = icmp eq ptr %1664, %1580
  br i1 %1665, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i860, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i859

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i860: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit858
  %1666 = load i64, ptr %1583, align 8, !tbaa !33
  %1667 = icmp ult i64 %1666, 16
  call void @llvm.assume(i1 %1667)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit861

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i859: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit858
  %1668 = load i64, ptr %1580, align 8, !tbaa !34
  %1669 = add i64 %1668, 1
  call void @_ZdlPvm(ptr noundef %1664, i64 noundef %1669) #21
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit861

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit861: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i859, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i860, %1642
  %.pn511.pn.pn.pn = phi { ptr, i32 } [ %1643, %1642 ], [ %1645, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i860 ], [ %1645, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i859 ]
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %84) #20
  br label %1763

._crit_edge1235:                                  ; preds = %._crit_edge1233.us, %.preheader.lr.ph, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit849
  %1670 = load ptr, ptr %47, align 8, !tbaa !21
  %1671 = load ptr, ptr %42, align 8, !tbaa !21
  %1672 = call i64 @strlen(ptr noundef nonnull dereferenceable(1) %1671) #23
  %1673 = getelementptr i8, ptr %1670, i64 %1672
  %1674 = getelementptr i8, ptr %1673, i64 -4
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(7) %1674, ptr noundef nonnull align 1 dereferenceable(7) @.str.170, i64 7, i1 false)
  call void @llvm.lifetime.start.p0(i64 40, ptr nonnull %89) #20
  call void @_ZNSt10filesystem7__cxx114pathC2IPcS1_EERKT_NS1_6formatE(ptr noundef nonnull align 8 dereferenceable(40) %89, ptr noundef nonnull align 8 dereferenceable(8) %47, i8 noundef zeroext 2)
  %1675 = invoke noundef ptr @_Z10gmx_ffopenRKNSt10filesystem7__cxx114pathEPKc(ptr noundef nonnull align 8 dereferenceable(40) %89, ptr noundef nonnull @.str.133)
          to label %1676 unwind label %1732

1676:                                             ; preds = %._crit_edge1235
  %1677 = getelementptr inbounds nuw i8, ptr %89, i64 32
  %1678 = load ptr, ptr %1677, align 8, !tbaa !28
  %.not.i.i.i862 = icmp eq ptr %1678, null
  br i1 %.not.i.i.i862, label %_ZNSt10filesystem7__cxx114path5_ListD2Ev.exit.i863, label %1679

1679:                                             ; preds = %1676
  call void @_ZNKSt10filesystem7__cxx114path5_List13_Impl_deleterclEPNS2_5_ImplE(ptr noundef nonnull align 8 dereferenceable(8) %1677, ptr noundef nonnull %1678) #20
  br label %_ZNSt10filesystem7__cxx114path5_ListD2Ev.exit.i863

_ZNSt10filesystem7__cxx114path5_ListD2Ev.exit.i863: ; preds = %1679, %1676
  store ptr null, ptr %1677, align 8, !tbaa !28
  %1680 = load ptr, ptr %89, align 8, !tbaa !30
  %1681 = getelementptr inbounds nuw i8, ptr %89, i64 16
  %1682 = icmp eq ptr %1680, %1681
  br i1 %1682, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i865, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i864

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i865: ; preds = %_ZNSt10filesystem7__cxx114path5_ListD2Ev.exit.i863
  %1683 = getelementptr inbounds nuw i8, ptr %89, i64 8
  %1684 = load i64, ptr %1683, align 8, !tbaa !33
  %1685 = icmp ult i64 %1684, 16
  call void @llvm.assume(i1 %1685)
  br label %_ZNSt10filesystem7__cxx114pathD2Ev.exit866

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i864: ; preds = %_ZNSt10filesystem7__cxx114path5_ListD2Ev.exit.i863
  %1686 = load i64, ptr %1681, align 8, !tbaa !34
  %1687 = add i64 %1686, 1
  call void @_ZdlPvm(ptr noundef %1680, i64 noundef %1687) #21
  br label %_ZNSt10filesystem7__cxx114pathD2Ev.exit866

_ZNSt10filesystem7__cxx114pathD2Ev.exit866:       ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i865, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i864
  call void @llvm.lifetime.end.p0(i64 40, ptr nonnull %89) #20
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %90) #20
  %1688 = getelementptr inbounds nuw i8, ptr %90, i64 16
  store ptr %1688, ptr %90, align 8, !tbaa !46
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %28) #20
  store i64 21, ptr %28, align 8, !tbaa !51
  %1689 = invoke noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm(ptr noundef nonnull align 8 dereferenceable(32) %90, ptr noundef nonnull align 8 dereferenceable(8) %28, i64 noundef 0)
          to label %.noexc869 unwind label %1734

.noexc869:                                        ; preds = %_ZNSt10filesystem7__cxx114pathD2Ev.exit866
  store ptr %1689, ptr %90, align 8, !tbaa !30
  %1690 = load i64, ptr %28, align 8, !tbaa !51
  store i64 %1690, ptr %1688, align 8, !tbaa !34
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(21) %1689, ptr noundef nonnull align 1 dereferenceable(21) @.str.167, i64 21, i1 false)
  %1691 = getelementptr inbounds nuw i8, ptr %90, i64 8
  store i64 %1690, ptr %1691, align 8, !tbaa !33
  %1692 = load ptr, ptr %90, align 8, !tbaa !30
  %1693 = getelementptr inbounds nuw i8, ptr %1692, i64 %1690
  store i8 0, ptr %1693, align 1, !tbaa !34
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %28) #20
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %91) #20
  %1694 = getelementptr inbounds nuw i8, ptr %91, i64 16
  store ptr %1694, ptr %91, align 8, !tbaa !46
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(6) %1694, ptr noundef nonnull align 1 dereferenceable(6) @.str.168, i64 6, i1 false)
  %1695 = getelementptr inbounds nuw i8, ptr %91, i64 8
  store i64 6, ptr %1695, align 8, !tbaa !33
  %1696 = getelementptr inbounds nuw i8, ptr %91, i64 22
  store i8 0, ptr %1696, align 2, !tbaa !34
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %92) #20
  %1697 = getelementptr inbounds nuw i8, ptr %92, i64 16
  store ptr %1697, ptr %92, align 8, !tbaa !46
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(3) %1697, ptr noundef nonnull align 1 dereferenceable(3) @.str.150, i64 3, i1 false)
  %1698 = getelementptr inbounds nuw i8, ptr %92, i64 8
  store i64 3, ptr %1698, align 8, !tbaa !33
  %1699 = getelementptr inbounds nuw i8, ptr %92, i64 19
  store i8 0, ptr %1699, align 1, !tbaa !34
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %93) #20
  %1700 = getelementptr inbounds nuw i8, ptr %93, i64 16
  store ptr %1700, ptr %93, align 8, !tbaa !46
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(3) %1700, ptr noundef nonnull align 1 dereferenceable(3) @.str.169, i64 3, i1 false)
  %1701 = getelementptr inbounds nuw i8, ptr %93, i64 8
  store i64 3, ptr %1701, align 8, !tbaa !33
  %1702 = getelementptr inbounds nuw i8, ptr %93, i64 19
  store i8 0, ptr %1702, align 1, !tbaa !34
  %1703 = load i32, ptr %477, align 4, !tbaa !4
  %1704 = load i32, ptr %482, align 4, !tbaa !4
  store double 1.000000e+00, ptr %94, align 8, !tbaa !58
  %.sroa.11.0..sroa_idx18 = getelementptr inbounds nuw i8, ptr %94, i64 8
  store double 1.000000e+00, ptr %.sroa.11.0..sroa_idx18, align 8, !tbaa !58
  %.sroa.12.0..sroa_idx30 = getelementptr inbounds nuw i8, ptr %94, i64 16
  store double 1.000000e+00, ptr %.sroa.12.0..sroa_idx30, align 8, !tbaa !58
  invoke void @_Z9write_xpmP8_IO_FILEjRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES8_S8_S8_iiPKfSA_PKSA_ff5t_rgbSD_Pi(ptr noundef %1675, i32 noundef 3, ptr noundef nonnull align 8 dereferenceable(32) %90, ptr noundef nonnull align 8 dereferenceable(32) %91, ptr noundef nonnull align 8 dereferenceable(32) %92, ptr noundef nonnull align 8 dereferenceable(32) %93, i32 noundef %1703, i32 noundef %1704, ptr noundef %481, ptr noundef %486, ptr noundef %495, float noundef 0.000000e+00, float noundef %.0444, ptr noundef nonnull byval(%struct.t_rgb) align 8 %48, ptr noundef nonnull byval(%struct.t_rgb) align 8 %94, ptr noundef nonnull %46)
          to label %1705 unwind label %1736

1705:                                             ; preds = %.noexc869
  %1706 = load ptr, ptr %93, align 8, !tbaa !30
  %1707 = icmp eq ptr %1706, %1700
  br i1 %1707, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i884, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i883

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i884: ; preds = %1705
  %1708 = load i64, ptr %1701, align 8, !tbaa !33
  %1709 = icmp ult i64 %1708, 16
  call void @llvm.assume(i1 %1709)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit885

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i883: ; preds = %1705
  %1710 = load i64, ptr %1700, align 8, !tbaa !34
  %1711 = add i64 %1710, 1
  call void @_ZdlPvm(ptr noundef %1706, i64 noundef %1711) #21
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit885

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit885: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i884, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i883
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %93) #20
  %1712 = load ptr, ptr %92, align 8, !tbaa !30
  %1713 = icmp eq ptr %1712, %1697
  br i1 %1713, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i887, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i886

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i887: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit885
  %1714 = load i64, ptr %1698, align 8, !tbaa !33
  %1715 = icmp ult i64 %1714, 16
  call void @llvm.assume(i1 %1715)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit888

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i886: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit885
  %1716 = load i64, ptr %1697, align 8, !tbaa !34
  %1717 = add i64 %1716, 1
  call void @_ZdlPvm(ptr noundef %1712, i64 noundef %1717) #21
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit888

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit888: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i887, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i886
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %92) #20
  %1718 = load ptr, ptr %91, align 8, !tbaa !30
  %1719 = icmp eq ptr %1718, %1694
  br i1 %1719, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i890, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i889

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i890: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit888
  %1720 = load i64, ptr %1695, align 8, !tbaa !33
  %1721 = icmp ult i64 %1720, 16
  call void @llvm.assume(i1 %1721)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit891

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i889: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit888
  %1722 = load i64, ptr %1694, align 8, !tbaa !34
  %1723 = add i64 %1722, 1
  call void @_ZdlPvm(ptr noundef %1718, i64 noundef %1723) #21
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit891

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit891: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i890, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i889
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %91) #20
  %1724 = load ptr, ptr %90, align 8, !tbaa !30
  %1725 = icmp eq ptr %1724, %1688
  br i1 %1725, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i893, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i892

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i893: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit891
  %1726 = load i64, ptr %1691, align 8, !tbaa !33
  %1727 = icmp ult i64 %1726, 16
  call void @llvm.assume(i1 %1727)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit894

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i892: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit891
  %1728 = load i64, ptr %1688, align 8, !tbaa !34
  %1729 = add i64 %1728, 1
  call void @_ZdlPvm(ptr noundef %1724, i64 noundef %1729) #21
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit894

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit894: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i893, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i892
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %90) #20
  %1730 = call noundef i32 @_Z11gmx_ffcloseP8_IO_FILE(ptr noundef %1675)
  %1731 = load ptr, ptr %47, align 8, !tbaa !21
  call void @_Z9save_freePKcS0_iPv(ptr noundef nonnull @.str.162, ptr noundef nonnull @.str.97, i32 noundef 968, ptr noundef %1731)
  br label %1762

1732:                                             ; preds = %._crit_edge1235
  %1733 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt10filesystem7__cxx114pathD2Ev(ptr noundef nonnull align 8 dereferenceable(40) %89) #20
  call void @llvm.lifetime.end.p0(i64 40, ptr nonnull %89) #20
  br label %1763

1734:                                             ; preds = %_ZNSt10filesystem7__cxx114pathD2Ev.exit866
  %1735 = landingpad { ptr, i32 }
          cleanup
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit906

1736:                                             ; preds = %.noexc869
  %1737 = landingpad { ptr, i32 }
          cleanup
  %1738 = load ptr, ptr %93, align 8, !tbaa !30
  %1739 = icmp eq ptr %1738, %1700
  br i1 %1739, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i896, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i895

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i896: ; preds = %1736
  %1740 = load i64, ptr %1701, align 8, !tbaa !33
  %1741 = icmp ult i64 %1740, 16
  call void @llvm.assume(i1 %1741)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit897

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i895: ; preds = %1736
  %1742 = load i64, ptr %1700, align 8, !tbaa !34
  %1743 = add i64 %1742, 1
  call void @_ZdlPvm(ptr noundef %1738, i64 noundef %1743) #21
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit897

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit897: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i895, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i896
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %93) #20
  %1744 = load ptr, ptr %92, align 8, !tbaa !30
  %1745 = icmp eq ptr %1744, %1697
  br i1 %1745, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i899, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i898

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i899: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit897
  %1746 = load i64, ptr %1698, align 8, !tbaa !33
  %1747 = icmp ult i64 %1746, 16
  call void @llvm.assume(i1 %1747)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit900

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i898: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit897
  %1748 = load i64, ptr %1697, align 8, !tbaa !34
  %1749 = add i64 %1748, 1
  call void @_ZdlPvm(ptr noundef %1744, i64 noundef %1749) #21
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit900

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit900: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i898, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i899
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %92) #20
  %1750 = load ptr, ptr %91, align 8, !tbaa !30
  %1751 = icmp eq ptr %1750, %1694
  br i1 %1751, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i902, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i901

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i902: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit900
  %1752 = load i64, ptr %1695, align 8, !tbaa !33
  %1753 = icmp ult i64 %1752, 16
  call void @llvm.assume(i1 %1753)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit903

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i901: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit900
  %1754 = load i64, ptr %1694, align 8, !tbaa !34
  %1755 = add i64 %1754, 1
  call void @_ZdlPvm(ptr noundef %1750, i64 noundef %1755) #21
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit903

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit903: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i901, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i902
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %91) #20
  %1756 = load ptr, ptr %90, align 8, !tbaa !30
  %1757 = icmp eq ptr %1756, %1688
  br i1 %1757, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i905, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i904

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i905: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit903
  %1758 = load i64, ptr %1691, align 8, !tbaa !33
  %1759 = icmp ult i64 %1758, 16
  call void @llvm.assume(i1 %1759)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit906

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i904: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit903
  %1760 = load i64, ptr %1688, align 8, !tbaa !34
  %1761 = add i64 %1760, 1
  call void @_ZdlPvm(ptr noundef %1756, i64 noundef %1761) #21
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit906

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit906: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i904, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i905, %1734
  %.pn516.pn.pn.pn = phi { ptr, i32 } [ %1735, %1734 ], [ %1737, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i905 ], [ %1737, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i904 ]
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %90) #20
  br label %1763

1762:                                             ; preds = %_ZL11pick_minimaPKcPiiiPf.exit, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit894, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit709
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %47) #20
  ret void

1763:                                             ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit906, %1732, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit861, %1640, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit816, %1532, %1257, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit757, %1161, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit745, %1131, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit733, %1101, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit721, %1071, %470, %393, %255
  %.pn543 = phi { ptr, i32 } [ %256, %255 ], [ %.pn537.pn.pn.pn, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit757 ], [ %1162, %1161 ], [ %.pn532.pn.pn.pn, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit745 ], [ %1132, %1131 ], [ %.pn526.pn.pn.pn, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit733 ], [ %1102, %1101 ], [ %.pn521.pn.pn.pn, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit721 ], [ %1072, %1071 ], [ %.pn516.pn.pn.pn, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit906 ], [ %1733, %1732 ], [ %.pn511.pn.pn.pn, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit861 ], [ %1641, %1640 ], [ %.pn.pn.pn.pn, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit816 ], [ %1533, %1532 ], [ %1258, %1257 ], [ %471, %470 ], [ %394, %393 ]
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %47) #20
  br label %common.resume
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr void @_ZN8t_filenmD2Ev(ptr noundef nonnull align 8 dereferenceable(56) %0) unnamed_addr #8 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %3 = load ptr, ptr %2, align 8, !tbaa !53
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %5 = load ptr, ptr %4, align 8, !tbaa !54
  %.not4.i.i.i.i = icmp eq ptr %3, %5
  br i1 %.not4.i.i.i.i, label %_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exit.i, label %.lr.ph.i.i.i.i

.lr.ph.i.i.i.i:                                   ; preds = %1, %_ZSt8_DestroyINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEvPT_.exit.i.i.i.i
  %.05.i.i.i.i = phi ptr [ %14, %_ZSt8_DestroyINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEvPT_.exit.i.i.i.i ], [ %3, %1 ]
  %6 = load ptr, ptr %.05.i.i.i.i, align 8, !tbaa !30
  %7 = getelementptr inbounds nuw i8, ptr %.05.i.i.i.i, i64 16
  %8 = icmp eq ptr %6, %7
  br i1 %8, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i.i.i.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i.i.i.i: ; preds = %.lr.ph.i.i.i.i
  %9 = getelementptr inbounds nuw i8, ptr %.05.i.i.i.i, i64 8
  %10 = load i64, ptr %9, align 8, !tbaa !33
  %11 = icmp ult i64 %10, 16
  tail call void @llvm.assume(i1 %11)
  br label %_ZSt8_DestroyINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEvPT_.exit.i.i.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i.i: ; preds = %.lr.ph.i.i.i.i
  %12 = load i64, ptr %7, align 8, !tbaa !34
  %13 = add i64 %12, 1
  tail call void @_ZdlPvm(ptr noundef %6, i64 noundef %13) #21
  br label %_ZSt8_DestroyINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEvPT_.exit.i.i.i.i

_ZSt8_DestroyINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEvPT_.exit.i.i.i.i: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i.i.i.i
  %14 = getelementptr inbounds nuw i8, ptr %.05.i.i.i.i, i64 32
  %.not.i.i.i.i = icmp eq ptr %14, %5
  br i1 %.not.i.i.i.i, label %_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exitthread-pre-split.i, label %.lr.ph.i.i.i.i, !llvm.loop !55

_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exitthread-pre-split.i: ; preds = %_ZSt8_DestroyINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEvPT_.exit.i.i.i.i
  %.pr.i = load ptr, ptr %2, align 8, !tbaa !53
  br label %_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exit.i

_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exit.i: ; preds = %_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exitthread-pre-split.i, %1
  %15 = phi ptr [ %.pr.i, %_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exitthread-pre-split.i ], [ %3, %1 ]
  %.not.i.i.i = icmp eq ptr %15, null
  br i1 %.not.i.i.i, label %_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EED2Ev.exit, label %16

16:                                               ; preds = %_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exit.i
  %17 = getelementptr inbounds nuw i8, ptr %0, i64 48
  %18 = load ptr, ptr %17, align 8, !tbaa !56
  %19 = ptrtoint ptr %18 to i64
  %20 = ptrtoint ptr %15 to i64
  %21 = sub i64 %19, %20
  tail call void @_ZdlPvm(ptr noundef nonnull %15, i64 noundef %21) #21
  br label %_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EED2Ev.exit

_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EED2Ev.exit: ; preds = %_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exit.i, %16
  ret void
}

declare void @_ZNSt10filesystem7__cxx114path5_ListC1Ev(ptr noundef nonnull align 8 dereferenceable(8)) unnamed_addr #4

declare void @_ZNSt10filesystem7__cxx114path14_M_split_cmptsEv(ptr noundef nonnull align 8 dereferenceable(40)) local_unnamed_addr #4

; Function Attrs: mustprogress nofree nounwind willreturn memory(argmem: read)
declare i64 @strlen(ptr noundef captures(none)) local_unnamed_addr #9

declare noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm(ptr noundef nonnull align 8 dereferenceable(32), ptr noundef nonnull align 8 dereferenceable(8), i64 noundef) local_unnamed_addr #4

; Function Attrs: nobuiltin nounwind
declare void @_ZdlPvm(ptr noundef, i64 noundef) local_unnamed_addr #10

; Function Attrs: nounwind
declare void @_ZNKSt10filesystem7__cxx114path5_List13_Impl_deleterclEPNS2_5_ImplE(ptr noundef nonnull align 1 dereferenceable(1), ptr noundef) local_unnamed_addr #11

declare noundef ptr @_Z8xvgropenRKNSt10filesystem7__cxx114pathEPKcRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESD_PK16gmx_output_env_t(ptr noundef nonnull align 8 dereferenceable(40), ptr noundef, ptr noundef nonnull align 8 dereferenceable(32), ptr noundef nonnull align 8 dereferenceable(32), ptr noundef) local_unnamed_addr #4

; Function Attrs: nofree nounwind
declare noundef i32 @fprintf(ptr noundef captures(none), ptr noundef readonly captures(none), ...) local_unnamed_addr #6

declare void @_Z9xvgrcloseP8_IO_FILE(ptr noundef) local_unnamed_addr #4

declare noundef ptr @_Z11save_callocPKcS0_imm(ptr noundef, ptr noundef, i32 noundef, i64 noundef, i64 noundef) local_unnamed_addr #4

declare void @_Z11gmx_warningPKcz(ptr noundef, ...) local_unnamed_addr #4

declare void @_Z20range_check_functioniiiPKcS0_RKNSt10filesystem7__cxx114pathEi(i32 noundef, i32 noundef, i32 noundef, ptr noundef, ptr noundef, ptr noundef nonnull align 8 dereferenceable(40), i32 noundef) local_unnamed_addr #4

; Function Attrs: mustprogress nofree nounwind willreturn memory(write)
declare double @exp(double noundef) local_unnamed_addr #12

; Function Attrs: mustprogress nofree nounwind willreturn memory(write)
declare double @sin(double noundef) local_unnamed_addr #12

; Function Attrs: mustprogress nofree nounwind willreturn memory(write)
declare double @log(double noundef) local_unnamed_addr #12

declare noundef ptr @_Z10gmx_ffopenRKNSt10filesystem7__cxx114pathEPKc(ptr noundef nonnull align 8 dereferenceable(40), ptr noundef) local_unnamed_addr #4

declare noundef i32 @_Z11gmx_ffcloseP8_IO_FILE(ptr noundef) local_unnamed_addr #4

declare void @_Z9write_xpmP8_IO_FILEjRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES8_S8_S8_iiPKfSA_PKSA_ff5t_rgbSD_Pi(ptr noundef, i32 noundef, ptr noundef nonnull align 8 dereferenceable(32), ptr noundef nonnull align 8 dereferenceable(32), ptr noundef nonnull align 8 dereferenceable(32), ptr noundef nonnull align 8 dereferenceable(32), i32 noundef, i32 noundef, ptr noundef, ptr noundef, ptr noundef, float noundef, float noundef, ptr noundef byval(%struct.t_rgb) align 8, ptr noundef byval(%struct.t_rgb) align 8, ptr noundef) local_unnamed_addr #4

; Function Attrs: mustprogress nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare double @llvm.fmuladd.f64(double, double, double) #13

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZNSt10filesystem7__cxx114pathC2IPcS1_EERKT_NS1_6formatE(ptr noundef nonnull align 8 dereferenceable(40) %0, ptr noundef nonnull align 8 dereferenceable(8) %1, i8 noundef zeroext %2) unnamed_addr #0 comdat align 2 personality ptr @__gxx_personality_v0 {
  %4 = alloca i64, align 8
  %5 = load ptr, ptr %1, align 8, !tbaa !21
  %6 = tail call noundef i64 @strlen(ptr noundef nonnull dereferenceable(1) %5) #20
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 16
  store ptr %7, ptr %0, align 8, !tbaa !46
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %4) #20
  store i64 %6, ptr %4, align 8, !tbaa !51
  %8 = icmp ugt i64 %6, 15
  br i1 %8, label %.noexc.i.i.i, label %._crit_edge.i.i.i.i

.noexc.i.i.i:                                     ; preds = %3
  %9 = call noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm(ptr noundef nonnull align 8 dereferenceable(32) %0, ptr noundef nonnull align 8 dereferenceable(8) %4, i64 noundef 0)
  store ptr %9, ptr %0, align 8, !tbaa !30
  %10 = load i64, ptr %4, align 8, !tbaa !51
  store i64 %10, ptr %7, align 8, !tbaa !34
  br label %._crit_edge.i.i.i.i

._crit_edge.i.i.i.i:                              ; preds = %.noexc.i.i.i, %3
  %11 = phi ptr [ %9, %.noexc.i.i.i ], [ %7, %3 ]
  switch i64 %6, label %14 [
    i64 1, label %12
    i64 0, label %15
  ]

12:                                               ; preds = %._crit_edge.i.i.i.i
  %13 = load i8, ptr %5, align 1, !tbaa !34
  store i8 %13, ptr %11, align 1, !tbaa !34
  br label %15

14:                                               ; preds = %._crit_edge.i.i.i.i
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %11, ptr nonnull align 1 %5, i64 %6, i1 false)
  br label %15

15:                                               ; preds = %14, %12, %._crit_edge.i.i.i.i
  %16 = load i64, ptr %4, align 8, !tbaa !51
  %17 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store i64 %16, ptr %17, align 8, !tbaa !33
  %18 = load ptr, ptr %0, align 8, !tbaa !30
  %19 = getelementptr inbounds nuw i8, ptr %18, i64 %16
  store i8 0, ptr %19, align 1, !tbaa !34
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %4) #20
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
  %27 = load ptr, ptr %20, align 8, !tbaa !28
  %.not.i.i = icmp eq ptr %27, null
  br i1 %.not.i.i, label %_ZNSt10filesystem7__cxx114path5_ListD2Ev.exit, label %28

28:                                               ; preds = %25
  call void @_ZNKSt10filesystem7__cxx114path5_List13_Impl_deleterclEPNS2_5_ImplE(ptr noundef nonnull align 8 dereferenceable(8) %20, ptr noundef nonnull %27) #20
  br label %_ZNSt10filesystem7__cxx114path5_ListD2Ev.exit

_ZNSt10filesystem7__cxx114path5_ListD2Ev.exit:    ; preds = %25, %28
  store ptr null, ptr %20, align 8, !tbaa !28
  br label %29

29:                                               ; preds = %_ZNSt10filesystem7__cxx114path5_ListD2Ev.exit, %23
  %.pn = phi { ptr, i32 } [ %26, %_ZNSt10filesystem7__cxx114path5_ListD2Ev.exit ], [ %24, %23 ]
  %30 = load ptr, ptr %0, align 8, !tbaa !30
  %31 = icmp eq ptr %30, %7
  br i1 %31, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i: ; preds = %29
  %32 = load i64, ptr %17, align 8, !tbaa !33
  %33 = icmp ult i64 %32, 16
  call void @llvm.assume(i1 %33)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i: ; preds = %29
  %34 = load i64, ptr %7, align 8, !tbaa !34
  %35 = add i64 %34, 1
  call void @_ZdlPvm(ptr noundef %30, i64 noundef %35) #21
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i
  resume { ptr, i32 } %.pn
}

; Function Attrs: nofree
declare void @qsort(ptr noundef, i64 noundef, i64 noundef, ptr noundef captures(none)) local_unnamed_addr #14

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: read) uwtable
define internal noundef range(i32 -1, 2) i32 @_ZL11comp_minimaPKvS0_(ptr noundef readonly captures(none) %0, ptr noundef readonly captures(none) %1) #15 {
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %4 = load float, ptr %3, align 8, !tbaa !83
  %5 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %6 = load float, ptr %5, align 8, !tbaa !83
  %7 = fcmp olt float %4, %6
  %8 = fcmp ogt float %4, %6
  %. = zext i1 %8 to i32
  %.0 = select i1 %7, i32 -1, i32 %.
  ret i32 %.0
}

declare void @_Z9save_freePKcS0_iPv(ptr noundef, ptr noundef, i32 noundef, ptr noundef) local_unnamed_addr #4

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: write)
declare void @llvm.assume(i1 noundef) #16

; Function Attrs: nofree nounwind
declare noundef i64 @fwrite(ptr noundef captures(none), i64 noundef, i64 noundef, ptr noundef captures(none)) local_unnamed_addr #17

; Function Attrs: nofree nounwind
declare noundef i32 @fputc(i32 noundef, ptr noundef captures(none)) local_unnamed_addr #17

; Function Attrs: nofree nounwind willreturn memory(argmem: readwrite)
declare ptr @strcpy(ptr noalias returned writeonly, ptr noalias readonly captures(none)) local_unnamed_addr #18

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i32 @llvm.smax.i32(i32, i32) #19

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i32 @llvm.smin.i32(i32, i32) #19

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i32 @llvm.umin.i32(i32, i32) #19

attributes #0 = { mustprogress uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+avx,+avx2,+cmov,+crc32,+cx8,+fma,+fxsr,+mmx,+popcnt,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+x87,+xsave" "tune-cpu"="generic" }
attributes #1 = { mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #2 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #3 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: write) }
attributes #4 = { "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+avx,+avx2,+cmov,+crc32,+cx8,+fma,+fxsr,+mmx,+popcnt,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+x87,+xsave" "tune-cpu"="generic" }
attributes #5 = { mustprogress nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+avx,+avx2,+cmov,+crc32,+cx8,+fma,+fxsr,+mmx,+popcnt,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+x87,+xsave" "tune-cpu"="generic" }
attributes #6 = { nofree nounwind "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+avx,+avx2,+cmov,+crc32,+cx8,+fma,+fxsr,+mmx,+popcnt,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+x87,+xsave" "tune-cpu"="generic" }
attributes #7 = { noreturn "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+avx,+avx2,+cmov,+crc32,+cx8,+fma,+fxsr,+mmx,+popcnt,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+x87,+xsave" "tune-cpu"="generic" }
attributes #8 = { inlinehint mustprogress nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+avx,+avx2,+cmov,+crc32,+cx8,+fma,+fxsr,+mmx,+popcnt,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+x87,+xsave" "tune-cpu"="generic" }
attributes #9 = { mustprogress nofree nounwind willreturn memory(argmem: read) "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+avx,+avx2,+cmov,+crc32,+cx8,+fma,+fxsr,+mmx,+popcnt,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+x87,+xsave" "tune-cpu"="generic" }
attributes #10 = { nobuiltin nounwind "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+avx,+avx2,+cmov,+crc32,+cx8,+fma,+fxsr,+mmx,+popcnt,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+x87,+xsave" "tune-cpu"="generic" }
attributes #11 = { nounwind "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+avx,+avx2,+cmov,+crc32,+cx8,+fma,+fxsr,+mmx,+popcnt,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+x87,+xsave" "tune-cpu"="generic" }
attributes #12 = { mustprogress nofree nounwind willreturn memory(write) "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+avx,+avx2,+cmov,+crc32,+cx8,+fma,+fxsr,+mmx,+popcnt,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+x87,+xsave" "tune-cpu"="generic" }
attributes #13 = { mustprogress nocallback nofree nosync nounwind speculatable willreturn memory(none) }
attributes #14 = { nofree "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+avx,+avx2,+cmov,+crc32,+cx8,+fma,+fxsr,+mmx,+popcnt,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+x87,+xsave" "tune-cpu"="generic" }
attributes #15 = { mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: read) uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+avx,+avx2,+cmov,+crc32,+cx8,+fma,+fxsr,+mmx,+popcnt,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+x87,+xsave" "tune-cpu"="generic" }
attributes #16 = { nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: write) }
attributes #17 = { nofree nounwind }
attributes #18 = { nofree nounwind willreturn memory(argmem: readwrite) }
attributes #19 = { nocallback nofree nosync nounwind speculatable willreturn memory(none) }
attributes #20 = { nounwind }
attributes #21 = { builtin nounwind }
attributes #22 = { noreturn }
attributes #23 = { nounwind willreturn memory(read) }

!llvm.module.flags = !{!0, !1, !2, !3}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 7, !"openmp", i32 51}
!2 = !{i32 8, !"PIC Level", i32 2}
!3 = !{i32 7, !"uwtable", i32 2}
!4 = !{!5, !5, i64 0}
!5 = !{!"int", !6, i64 0}
!6 = !{!"omnipotent char", !7, i64 0}
!7 = !{!"Simple C++ TBAA"}
!8 = !{!9, !5, i64 0}
!9 = !{!"_ZTS8t_filenm", !5, i64 0, !10, i64 8, !10, i64 16, !12, i64 24, !13, i64 32}
!10 = !{!"p1 omnipotent char", !11, i64 0}
!11 = !{!"any pointer", !6, i64 0}
!12 = !{!"long", !6, i64 0}
!13 = !{!"_ZTSSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE", !14, i64 0}
!14 = !{!"_ZTSSt12_Vector_baseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE", !15, i64 0}
!15 = !{!"_ZTSNSt12_Vector_baseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE12_Vector_implE", !16, i64 0}
!16 = !{!"_ZTSNSt12_Vector_baseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE17_Vector_impl_dataE", !17, i64 0, !17, i64 8, !17, i64 16}
!17 = !{!"p1 _ZTSNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE", !11, i64 0}
!18 = !{!9, !10, i64 8}
!19 = !{!9, !10, i64 16}
!20 = !{!9, !12, i64 24}
!21 = !{!10, !10, i64 0}
!22 = !{!23, !23, i64 0}
!23 = !{!"bool", !6, i64 0}
!24 = !{i8 0, i8 2}
!25 = !{}
!26 = !{!27, !27, i64 0}
!27 = !{!"float", !6, i64 0}
!28 = !{!29, !29, i64 0}
!29 = !{!"p1 _ZTSNSt10filesystem7__cxx114path5_List5_ImplE", !11, i64 0}
!30 = !{!31, !10, i64 0}
!31 = !{!"_ZTSNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE", !32, i64 0, !12, i64 8, !6, i64 16}
!32 = !{!"_ZTSNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_Alloc_hiderE", !10, i64 0}
!33 = !{!31, !12, i64 8}
!34 = !{!6, !6, i64 0}
!35 = !{!36, !36, i64 0}
!36 = !{!"p1 _ZTS16gmx_output_env_t", !11, i64 0}
!37 = !{!38, !38, i64 0}
!38 = !{!"p1 float", !11, i64 0}
!39 = distinct !{!39, !40}
!40 = !{!"llvm.loop.mustprogress"}
!41 = distinct !{!41, !40}
!42 = !{!43, !43, i64 0}
!43 = !{!"p1 int", !11, i64 0}
!44 = distinct !{!44, !40}
!45 = distinct !{!45, !40}
!46 = !{!32, !10, i64 0}
!47 = distinct !{!47, !40}
!48 = distinct !{!48, !40}
!49 = distinct !{!49, !40}
!50 = distinct !{!50, !40}
!51 = !{!12, !12, i64 0}
!52 = distinct !{!52, !40}
!53 = !{!16, !17, i64 0}
!54 = !{!16, !17, i64 8}
!55 = distinct !{!55, !40}
!56 = !{!16, !17, i64 16}
!57 = distinct !{!57, !40}
!58 = !{!59, !59, i64 0}
!59 = !{!"double", !6, i64 0}
!60 = distinct !{!60, !40}
!61 = distinct !{!61, !40}
!62 = distinct !{!62, !40}
!63 = distinct !{!63, !40}
!64 = distinct !{!64, !40}
!65 = distinct !{!65, !40}
!66 = distinct !{!66, !40}
!67 = distinct !{!67, !40}
!68 = distinct !{!68, !40}
!69 = distinct !{!69, !40}
!70 = distinct !{!70, !40}
!71 = distinct !{!71, !40}
!72 = !{!73, !43, i64 8}
!73 = !{!"_ZTS8t_blocka", !5, i64 0, !43, i64 8, !5, i64 16, !43, i64 24, !5, i64 32, !5, i64 36}
!74 = distinct !{!74, !40}
!75 = distinct !{!75, !40}
!76 = !{!73, !43, i64 24}
!77 = distinct !{!77, !40}
!78 = distinct !{!78, !40}
!79 = distinct !{!79, !40}
!80 = distinct !{!80, !40}
!81 = !{!82, !12, i64 0}
!82 = !{!"_ZTS9t_minimum", !12, i64 0, !27, i64 8}
!83 = !{!82, !27, i64 8}
!84 = distinct !{!84, !40}
!85 = distinct !{!85, !40, !86}
!86 = !{!"llvm.loop.unswitch.partial.disable"}
!87 = distinct !{!87, !40}
!88 = distinct !{!88, !40, !86}
!89 = distinct !{!89, !40, !86}
!90 = distinct !{!90, !40}
!91 = distinct !{!91, !40}
!92 = distinct !{!92, !40}
!93 = distinct !{!93, !40}
!94 = distinct !{!94, !40}
!95 = distinct !{!95, !40}
!96 = distinct !{!96, !40}
!97 = distinct !{!97, !40}
!98 = distinct !{!98, !40, !86}
!99 = distinct !{!99, !40}
!100 = !{!101, !5, i64 0}
!101 = !{!"_ZTS8XplorMap", !5, i64 0, !5, i64 4, !5, i64 8, !6, i64 12, !6, i64 24, !6, i64 36, !38, i64 64}
!102 = !{!101, !5, i64 4}
!103 = !{!101, !5, i64 8}
!104 = distinct !{!104, !40}
!105 = distinct !{!105, !40}
!106 = distinct !{!106, !40}
!107 = !{!101, !38, i64 64}
!108 = distinct !{!108, !40}
!109 = distinct !{!109, !40}
!110 = distinct !{!110, !40}
!111 = distinct !{!111, !40}
!112 = distinct !{!112, !40}
!113 = distinct !{!113, !40}
!114 = distinct !{!114, !40}
!115 = distinct !{!115, !40}
!116 = distinct !{!116, !40}
