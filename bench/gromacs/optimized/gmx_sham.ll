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
  call void @llvm.lifetime.start.p0(ptr nonnull %8)
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 16 dereferenceable(312) %8, ptr noundef nonnull align 16 dereferenceable(312) @__const._Z8gmx_shamiPPc.desc, i64 312, i1 false)
  call void @llvm.lifetime.start.p0(ptr nonnull %9)
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 16 dereferenceable(576) %9, ptr noundef nonnull align 16 dereferenceable(576) @__const._Z8gmx_shamiPPc.pa, i64 576, i1 false)
  call void @llvm.lifetime.start.p0(ptr nonnull %10)
  call void @llvm.lifetime.start.p0(ptr nonnull %11)
  call void @llvm.lifetime.start.p0(ptr nonnull %12)
  call void @llvm.lifetime.start.p0(ptr nonnull %13)
  store i32 0, ptr %13, align 4, !tbaa !4
  call void @llvm.lifetime.start.p0(ptr nonnull %14)
  call void @llvm.lifetime.start.p0(ptr nonnull %15)
  call void @llvm.lifetime.start.p0(ptr nonnull %16)
  call void @llvm.lifetime.start.p0(ptr nonnull %17)
  call void @llvm.lifetime.start.p0(ptr nonnull %18)
  call void @llvm.lifetime.start.p0(ptr nonnull %19)
  call void @llvm.lifetime.start.p0(ptr nonnull %20)
  call void @llvm.lifetime.start.p0(ptr nonnull %21)
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
  br i1 %90, label %92, label %443

.loopexit:                                        ; preds = %259
  %lpad.loopexit = landingpad { ptr, i32 }
          cleanup
  br label %.body

.loopexit.split-lp:                               ; preds = %2, %_ZNSt10filesystem7__cxx114pathD2Ev.exit, %125, %216, %._crit_edge138, %408, %410, %412, %414, %416, %418, %420, %422, %432, %435, %440, %442, %218, %.noexc, %._crit_edge.i, %._crit_edge.i.i.i, %._crit_edge122.i
  %lpad.loopexit.split-lp = landingpad { ptr, i32 }
          cleanup
  br label %.body

92:                                               ; preds = %91
  call void @llvm.lifetime.start.p0(ptr nonnull %22)
  call void @llvm.lifetime.start.p0(ptr nonnull %23)
  %93 = invoke noundef ptr @_Z6opt2fnPKciPK8t_filenm(ptr noundef nonnull @.str.73, i32 noundef 12, ptr noundef nonnull %21)
          to label %94 unwind label %134

94:                                               ; preds = %92
  store ptr %93, ptr %23, align 8, !tbaa !21
  invoke void @_ZNSt10filesystem7__cxx114pathC2IPKcS1_EERKT_NS1_6formatE(ptr noundef nonnull align 8 dereferenceable(40) %22, ptr noundef nonnull align 8 dereferenceable(8) %23, i8 noundef zeroext 2)
          to label %95 unwind label %134

95:                                               ; preds = %94
  %96 = load i8, ptr @_ZZ8gmx_shamiPPcE6bHaveT, align 1, !tbaa !22, !range !24, !noundef !25
  %97 = trunc nuw i8 %96 to i1
  %98 = invoke noundef zeroext i1 @_Z13opt2parg_bSetPKciPK7t_pargs(ptr noundef nonnull @.str.39, i32 noundef 18, ptr noundef nonnull %9)
          to label %99 unwind label %136

99:                                               ; preds = %95
  %100 = load float, ptr @_ZZ8gmx_shamiPPcE2tb, align 4, !tbaa !26
  %101 = load float, ptr @_ZZ8gmx_shamiPPcE4ttol, align 4, !tbaa !26
  %102 = invoke noundef zeroext i1 @_Z13opt2parg_bSetPKciPK7t_pargs(ptr noundef nonnull @.str.41, i32 noundef 18, ptr noundef nonnull %9)
          to label %103 unwind label %136

103:                                              ; preds = %99
  %104 = fsub float %100, %101
  %105 = load float, ptr @_ZZ8gmx_shamiPPcE2te, align 4, !tbaa !26
  %106 = load float, ptr @_ZZ8gmx_shamiPPcE4ttol, align 4, !tbaa !26
  %107 = fadd float %105, %106
  %108 = load i32, ptr @_ZZ8gmx_shamiPPcE8nsets_in, align 4, !tbaa !4
  %109 = invoke noundef ptr @_Z13read_xvg_timeRKNSt10filesystem7__cxx114pathEbbfbfiPiS4_PfPS5_(ptr noundef nonnull align 8 dereferenceable(40) %22, i1 noundef zeroext %97, i1 noundef zeroext %98, float noundef %104, i1 noundef zeroext %102, float noundef %107, i32 noundef %108, ptr noundef nonnull %12, ptr noundef nonnull %10, ptr noundef nonnull %17, ptr noundef nonnull %14)
          to label %110 unwind label %136

110:                                              ; preds = %103
  %111 = getelementptr inbounds nuw i8, ptr %22, i64 32
  %112 = load ptr, ptr %111, align 8, !tbaa !28
  %.not.i.i.i = icmp eq ptr %112, null
  br i1 %.not.i.i.i, label %_ZNSt10filesystem7__cxx114path5_ListD2Ev.exit.i, label %113

113:                                              ; preds = %110
  call void @_ZNKSt10filesystem7__cxx114path5_List13_Impl_deleterclEPNS2_5_ImplE(ptr noundef nonnull align 8 dereferenceable(8) %111, ptr noundef nonnull %112) #19
  br label %_ZNSt10filesystem7__cxx114path5_ListD2Ev.exit.i

_ZNSt10filesystem7__cxx114path5_ListD2Ev.exit.i:  ; preds = %113, %110
  store ptr null, ptr %111, align 8, !tbaa !28
  %114 = load ptr, ptr %22, align 8, !tbaa !30
  %115 = getelementptr inbounds nuw i8, ptr %22, i64 16
  %116 = icmp eq ptr %114, %115
  br i1 %116, label %_ZNSt10filesystem7__cxx114pathD2Ev.exit, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i: ; preds = %_ZNSt10filesystem7__cxx114path5_ListD2Ev.exit.i
  %117 = load i64, ptr %115, align 8, !tbaa !33
  %118 = add i64 %117, 1
  call void @_ZdlPvm(ptr noundef %114, i64 noundef %118) #20
  br label %_ZNSt10filesystem7__cxx114pathD2Ev.exit

_ZNSt10filesystem7__cxx114pathD2Ev.exit:          ; preds = %_ZNSt10filesystem7__cxx114path5_ListD2Ev.exit.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i
  call void @llvm.lifetime.end.p0(ptr nonnull %23)
  call void @llvm.lifetime.end.p0(ptr nonnull %22)
  %119 = load i32, ptr %12, align 4, !tbaa !4
  %120 = load i32, ptr %10, align 4, !tbaa !4
  %121 = load float, ptr %17, align 4, !tbaa !26
  %122 = fpext float %121 to double
  %123 = call i32 (ptr, ...) @printf(ptr noundef nonnull dereferenceable(1) @.str.96, i32 noundef %119, i32 noundef %120, double noundef %122)
  %124 = invoke noundef ptr @_Z11opt2fn_nullPKciPK8t_filenm(ptr noundef nonnull @.str.75, i32 noundef 12, ptr noundef nonnull %21)
          to label %125 unwind label %.loopexit.split-lp

125:                                              ; preds = %_ZNSt10filesystem7__cxx114pathD2Ev.exit
  store ptr %124, ptr %18, align 8, !tbaa !21
  %126 = invoke noundef ptr @_Z11opt2fn_nullPKciPK8t_filenm(ptr noundef nonnull @.str.77, i32 noundef 12, ptr noundef nonnull %21)
          to label %127 unwind label %.loopexit.split-lp

127:                                              ; preds = %125
  store ptr %126, ptr %19, align 8, !tbaa !21
  %128 = load ptr, ptr %18, align 8, !tbaa !21
  %129 = icmp ne ptr %128, null
  %130 = icmp ne ptr %126, null
  %or.cond = and i1 %130, %129
  br i1 %or.cond, label %131, label %144

131:                                              ; preds = %127
  call void @llvm.lifetime.start.p0(ptr nonnull %24)
  invoke void @_ZNSt10filesystem7__cxx114pathC2IA125_cS1_EERKT_NS1_6formatE(ptr noundef nonnull align 8 dereferenceable(40) %24, ptr noundef nonnull align 1 dereferenceable(125) @.str.97, i8 noundef zeroext 2)
          to label %132 unwind label %139

132:                                              ; preds = %131
  invoke void (i32, ptr, i32, ptr, ...) @_Z9gmx_fataliRKNSt10filesystem7__cxx114pathEiPKcz(i32 noundef 0, ptr noundef nonnull align 8 dereferenceable(40) %24, i32 noundef 1176, ptr noundef nonnull @.str.98) #21
          to label %133 unwind label %141

133:                                              ; preds = %132
  unreachable

134:                                              ; preds = %94, %92
  %135 = landingpad { ptr, i32 }
          cleanup
  br label %138

136:                                              ; preds = %103, %99, %95
  %137 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt10filesystem7__cxx114pathD2Ev(ptr noundef nonnull align 8 dereferenceable(40) %22) #19
  br label %138

138:                                              ; preds = %136, %134
  %.pn = phi { ptr, i32 } [ %137, %136 ], [ %135, %134 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %23)
  call void @llvm.lifetime.end.p0(ptr nonnull %22)
  br label %.body

139:                                              ; preds = %131
  %140 = landingpad { ptr, i32 }
          cleanup
  br label %143

141:                                              ; preds = %132
  %142 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt10filesystem7__cxx114pathD2Ev(ptr noundef nonnull align 8 dereferenceable(40) %24) #19
  br label %143

143:                                              ; preds = %141, %139
  %.pn69 = phi { ptr, i32 } [ %142, %141 ], [ %140, %139 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %24)
  br label %.body

144:                                              ; preds = %127
  %or.cond3 = or i1 %130, %129
  br i1 %or.cond3, label %145, label %.thread

145:                                              ; preds = %144
  call void @llvm.lifetime.start.p0(ptr nonnull %25)
  %.not = icmp eq ptr %128, null
  %. = select i1 %.not, ptr %19, ptr %18
  invoke void @_ZNSt10filesystem7__cxx114pathC2IPKcS1_EERKT_NS1_6formatE(ptr noundef nonnull align 8 dereferenceable(40) %25, ptr noundef nonnull align 8 dereferenceable(8) %., i8 noundef zeroext 2)
          to label %146 unwind label %176

146:                                              ; preds = %145
  %147 = load i8, ptr @_ZZ8gmx_shamiPPcE6bHaveT, align 1, !tbaa !22, !range !24, !noundef !25
  %148 = trunc nuw i8 %147 to i1
  %149 = invoke noundef zeroext i1 @_Z13opt2parg_bSetPKciPK7t_pargs(ptr noundef nonnull @.str.39, i32 noundef 18, ptr noundef nonnull %9)
          to label %150 unwind label %178

150:                                              ; preds = %146
  %151 = load float, ptr @_ZZ8gmx_shamiPPcE2tb, align 4, !tbaa !26
  %152 = load float, ptr @_ZZ8gmx_shamiPPcE4ttol, align 4, !tbaa !26
  %153 = invoke noundef zeroext i1 @_Z13opt2parg_bSetPKciPK7t_pargs(ptr noundef nonnull @.str.41, i32 noundef 18, ptr noundef nonnull %9)
          to label %154 unwind label %178

154:                                              ; preds = %150
  %155 = fsub float %151, %152
  %156 = load float, ptr @_ZZ8gmx_shamiPPcE2te, align 4, !tbaa !26
  %157 = load float, ptr @_ZZ8gmx_shamiPPcE4ttol, align 4, !tbaa !26
  %158 = fadd float %156, %157
  %159 = invoke noundef ptr @_Z13read_xvg_timeRKNSt10filesystem7__cxx114pathEbbfbfiPiS4_PfPS5_(ptr noundef nonnull align 8 dereferenceable(40) %25, i1 noundef zeroext %148, i1 noundef zeroext %149, float noundef %155, i1 noundef zeroext %153, float noundef %158, i32 noundef 1, ptr noundef nonnull %13, ptr noundef nonnull %11, ptr noundef nonnull %16, ptr noundef nonnull %15)
          to label %160 unwind label %178

160:                                              ; preds = %154
  %161 = getelementptr inbounds nuw i8, ptr %25, i64 32
  %162 = load ptr, ptr %161, align 8, !tbaa !28
  %.not.i.i.i72 = icmp eq ptr %162, null
  br i1 %.not.i.i.i72, label %_ZNSt10filesystem7__cxx114path5_ListD2Ev.exit.i73, label %163

163:                                              ; preds = %160
  call void @_ZNKSt10filesystem7__cxx114path5_List13_Impl_deleterclEPNS2_5_ImplE(ptr noundef nonnull align 8 dereferenceable(8) %161, ptr noundef nonnull %162) #19
  br label %_ZNSt10filesystem7__cxx114path5_ListD2Ev.exit.i73

_ZNSt10filesystem7__cxx114path5_ListD2Ev.exit.i73: ; preds = %163, %160
  store ptr null, ptr %161, align 8, !tbaa !28
  %164 = load ptr, ptr %25, align 8, !tbaa !30
  %165 = getelementptr inbounds nuw i8, ptr %25, i64 16
  %166 = icmp eq ptr %164, %165
  br i1 %166, label %_ZNSt10filesystem7__cxx114pathD2Ev.exit76, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i74

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i74: ; preds = %_ZNSt10filesystem7__cxx114path5_ListD2Ev.exit.i73
  %167 = load i64, ptr %165, align 8, !tbaa !33
  %168 = add i64 %167, 1
  call void @_ZdlPvm(ptr noundef %164, i64 noundef %168) #20
  br label %_ZNSt10filesystem7__cxx114pathD2Ev.exit76

_ZNSt10filesystem7__cxx114pathD2Ev.exit76:        ; preds = %_ZNSt10filesystem7__cxx114path5_ListD2Ev.exit.i73, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i74
  call void @llvm.lifetime.end.p0(ptr nonnull %25)
  %169 = load ptr, ptr %18, align 8, !tbaa !21
  %.not57 = icmp eq ptr %169, null
  %170 = load i32, ptr %13, align 4, !tbaa !4
  br i1 %.not57, label %186, label %171

171:                                              ; preds = %_ZNSt10filesystem7__cxx114pathD2Ev.exit76
  %.not60 = icmp eq i32 %170, 1
  br i1 %.not60, label %197, label %172

172:                                              ; preds = %171
  call void @llvm.lifetime.start.p0(ptr nonnull %26)
  invoke void @_ZNSt10filesystem7__cxx114pathC2IA125_cS1_EERKT_NS1_6formatE(ptr noundef nonnull align 8 dereferenceable(40) %26, ptr noundef nonnull align 1 dereferenceable(125) @.str.97, i8 noundef zeroext 2)
          to label %173 unwind label %181

173:                                              ; preds = %172
  %174 = load ptr, ptr %18, align 8, !tbaa !21
  invoke void (i32, ptr, i32, ptr, ...) @_Z9gmx_fataliRKNSt10filesystem7__cxx114pathEiPKcz(i32 noundef 0, ptr noundef nonnull align 8 dereferenceable(40) %26, i32 noundef 1196, ptr noundef nonnull @.str.99, ptr noundef %174) #21
          to label %175 unwind label %183

175:                                              ; preds = %173
  unreachable

176:                                              ; preds = %145
  %177 = landingpad { ptr, i32 }
          cleanup
  br label %180

178:                                              ; preds = %154, %150, %146
  %179 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt10filesystem7__cxx114pathD2Ev(ptr noundef nonnull align 8 dereferenceable(40) %25) #19
  br label %180

180:                                              ; preds = %178, %176
  %.pn55 = phi { ptr, i32 } [ %179, %178 ], [ %177, %176 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %25)
  br label %.body

181:                                              ; preds = %172
  %182 = landingpad { ptr, i32 }
          cleanup
  br label %185

183:                                              ; preds = %173
  %184 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt10filesystem7__cxx114pathD2Ev(ptr noundef nonnull align 8 dereferenceable(40) %26) #19
  br label %185

185:                                              ; preds = %183, %181
  %.pn67 = phi { ptr, i32 } [ %184, %183 ], [ %182, %181 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %26)
  br label %.body

186:                                              ; preds = %_ZNSt10filesystem7__cxx114pathD2Ev.exit76
  %187 = add i32 %170, -3
  %or.cond5 = icmp ult i32 %187, -2
  br i1 %or.cond5, label %188, label %197

188:                                              ; preds = %186
  call void @llvm.lifetime.start.p0(ptr nonnull %27)
  invoke void @_ZNSt10filesystem7__cxx114pathC2IA125_cS1_EERKT_NS1_6formatE(ptr noundef nonnull align 8 dereferenceable(40) %27, ptr noundef nonnull align 1 dereferenceable(125) @.str.97, i8 noundef zeroext 2)
          to label %189 unwind label %192

189:                                              ; preds = %188
  %190 = load ptr, ptr %19, align 8, !tbaa !21
  invoke void (i32, ptr, i32, ptr, ...) @_Z9gmx_fataliRKNSt10filesystem7__cxx114pathEiPKcz(i32 noundef 0, ptr noundef nonnull align 8 dereferenceable(40) %27, i32 noundef 1203, ptr noundef nonnull @.str.100, ptr noundef %190) #21
          to label %191 unwind label %194

191:                                              ; preds = %189
  unreachable

192:                                              ; preds = %188
  %193 = landingpad { ptr, i32 }
          cleanup
  br label %196

194:                                              ; preds = %189
  %195 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt10filesystem7__cxx114pathD2Ev(ptr noundef nonnull align 8 dereferenceable(40) %27) #19
  br label %196

196:                                              ; preds = %194, %192
  %.pn58 = phi { ptr, i32 } [ %195, %194 ], [ %193, %192 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %27)
  br label %.body

197:                                              ; preds = %186, %171
  %198 = load i32, ptr %11, align 4, !tbaa !4
  %199 = load i32, ptr %10, align 4, !tbaa !4
  %.not61 = icmp eq i32 %198, %199
  br i1 %.not61, label %212, label %200

200:                                              ; preds = %197
  call void @llvm.lifetime.start.p0(ptr nonnull %28)
  invoke void @_ZNSt10filesystem7__cxx114pathC2IA125_cS1_EERKT_NS1_6formatE(ptr noundef nonnull align 8 dereferenceable(40) %28, ptr noundef nonnull align 1 dereferenceable(125) @.str.97, i8 noundef zeroext 2)
          to label %201 unwind label %207

201:                                              ; preds = %200
  %202 = load i32, ptr %11, align 4, !tbaa !4
  %203 = load i32, ptr %10, align 4, !tbaa !4
  %204 = invoke noundef ptr @_Z6opt2fnPKciPK8t_filenm(ptr noundef nonnull @.str.73, i32 noundef 12, ptr noundef nonnull %21)
          to label %205 unwind label %209

205:                                              ; preds = %201
  invoke void (i32, ptr, i32, ptr, ...) @_Z9gmx_fataliRKNSt10filesystem7__cxx114pathEiPKcz(i32 noundef 0, ptr noundef nonnull align 8 dereferenceable(40) %28, i32 noundef 1210, ptr noundef nonnull @.str.101, i32 noundef %202, i32 noundef %203, ptr noundef %204) #21
          to label %206 unwind label %209

206:                                              ; preds = %205
  unreachable

207:                                              ; preds = %200
  %208 = landingpad { ptr, i32 }
          cleanup
  br label %211

209:                                              ; preds = %205, %201
  %210 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt10filesystem7__cxx114pathD2Ev(ptr noundef nonnull align 8 dereferenceable(40) %28) #19
  br label %211

211:                                              ; preds = %209, %207
  %.pn65 = phi { ptr, i32 } [ %210, %209 ], [ %208, %207 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %28)
  br label %.body

212:                                              ; preds = %197
  %213 = load ptr, ptr %19, align 8, !tbaa !21
  %214 = icmp ne ptr %213, null
  %215 = icmp ne ptr %159, null
  %or.cond7 = and i1 %215, %214
  br i1 %or.cond7, label %216, label %.thread

216:                                              ; preds = %212
  %217 = invoke noundef ptr @_Z6opt2fnPKciPK8t_filenm(ptr noundef nonnull @.str.81, i32 noundef 12, ptr noundef nonnull %21)
          to label %218 unwind label %.loopexit.split-lp

218:                                              ; preds = %216
  %219 = load i32, ptr %11, align 4, !tbaa !4
  %220 = load ptr, ptr %20, align 8, !tbaa !34
  call void @llvm.lifetime.start.p0(ptr nonnull %3)
  store ptr %217, ptr %3, align 8, !tbaa !21
  %221 = sext i32 %219 to i64
  %222 = invoke noundef ptr @_Z11save_callocPKcS0_imm(ptr noundef nonnull @.str.84, ptr noundef nonnull @.str.97, i32 noundef 982, i64 noundef range(i64 -2147483648, 2147483648) %221, i64 noundef 4)
          to label %.noexc unwind label %.loopexit.split-lp

.noexc:                                           ; preds = %218
  %223 = invoke noundef ptr @_Z11save_callocPKcS0_imm(ptr noundef nonnull @.str.108, ptr noundef nonnull @.str.97, i32 noundef 983, i64 noundef range(i64 -2147483648, 2147483648) %221, i64 noundef 4)
          to label %.noexc79 unwind label %.loopexit.split-lp

.noexc79:                                         ; preds = %.noexc
  %224 = icmp sgt i32 %219, 1
  br i1 %224, label %.preheader100.lr.ph.i, label %._crit_edge.i

.preheader100.lr.ph.i:                            ; preds = %.noexc79
  %225 = getelementptr inbounds nuw i8, ptr %159, i64 8
  %226 = load ptr, ptr %159, align 8, !tbaa !36
  %wide.trip.count129.i = zext nneg i32 %219 to i64
  br label %.preheader100.i

.preheader100.i:                                  ; preds = %245, %.preheader100.lr.ph.i
  %indvars.iv126.i = phi i64 [ 1, %.preheader100.lr.ph.i ], [ %indvars.iv.next127.i, %245 ]
  %.061106.i = phi i32 [ 0, %.preheader100.lr.ph.i ], [ %.162.i, %245 ]
  %.0105.i = phi float [ 1.000000e+08, %.preheader100.lr.ph.i ], [ %.sroa.speculated92.i, %245 ]
  %.099104.i = phi float [ -1.000000e+08, %.preheader100.lr.ph.i ], [ %.sroa.speculated.i, %245 ]
  %227 = icmp sgt i32 %.061106.i, 0
  br i1 %227, label %.lr.ph.i, label %.loopexit.i

.lr.ph.i:                                         ; preds = %.preheader100.i
  %228 = load ptr, ptr %225, align 8, !tbaa !36
  %229 = getelementptr inbounds nuw [4 x i8], ptr %228, i64 %indvars.iv126.i
  %230 = load float, ptr %229, align 4, !tbaa !26
  %wide.trip.count.i = zext nneg i32 %.061106.i to i64
  br label %231

231:                                              ; preds = %238, %.lr.ph.i
  %indvars.iv.i = phi i64 [ 0, %.lr.ph.i ], [ %indvars.iv.next.i, %238 ]
  %232 = getelementptr inbounds nuw [4 x i8], ptr %223, i64 %indvars.iv.i
  %233 = load float, ptr %232, align 4, !tbaa !26
  %234 = fcmp oeq float %233, %230
  br i1 %234, label %235, label %238

235:                                              ; preds = %231
  %236 = trunc nuw nsw i64 %indvars.iv.i to i32
  %237 = getelementptr inbounds nuw [4 x i8], ptr %222, i64 %indvars.iv126.i
  store i32 %236, ptr %237, align 4, !tbaa !4
  br label %.loopexit.i

238:                                              ; preds = %231
  %indvars.iv.next.i = add nuw nsw i64 %indvars.iv.i, 1
  %exitcond.not.i = icmp eq i64 %indvars.iv.next.i, %wide.trip.count.i
  br i1 %exitcond.not.i, label %.loopexit.thread.i, label %231, !llvm.loop !38

.loopexit.i:                                      ; preds = %235, %.preheader100.i
  %.063102.i = phi i32 [ %236, %235 ], [ 0, %.preheader100.i ]
  %239 = icmp eq i32 %.063102.i, %.061106.i
  br i1 %239, label %.loopexit.i..loopexit.thread.i_crit_edge, label %245

.loopexit.i..loopexit.thread.i_crit_edge:         ; preds = %.loopexit.i
  %.pre = load ptr, ptr %225, align 8, !tbaa !36
  %.phi.trans.insert = getelementptr inbounds nuw [4 x i8], ptr %.pre, i64 %indvars.iv126.i
  %.pre149 = load float, ptr %.phi.trans.insert, align 4, !tbaa !26
  br label %.loopexit.thread.i

.loopexit.thread.i:                               ; preds = %238, %.loopexit.i..loopexit.thread.i_crit_edge
  %240 = phi float [ %.pre149, %.loopexit.i..loopexit.thread.i_crit_edge ], [ %230, %238 ]
  %241 = getelementptr inbounds nuw [4 x i8], ptr %222, i64 %indvars.iv126.i
  store i32 %.061106.i, ptr %241, align 4, !tbaa !4
  %242 = sext i32 %.061106.i to i64
  %243 = getelementptr inbounds [4 x i8], ptr %223, i64 %242
  store float %240, ptr %243, align 4, !tbaa !26
  %244 = add i32 %.061106.i, 1
  br label %245

245:                                              ; preds = %.loopexit.thread.i, %.loopexit.i
  %.162.i = phi i32 [ %244, %.loopexit.thread.i ], [ %.061106.i, %.loopexit.i ]
  %246 = getelementptr inbounds nuw [4 x i8], ptr %226, i64 %indvars.iv126.i
  %247 = load float, ptr %246, align 4, !tbaa !26
  %248 = fcmp olt float %.0105.i, %247
  %.sroa.speculated92.i = select i1 %248, float %.0105.i, float %247
  %249 = fcmp olt float %247, %.099104.i
  %.sroa.speculated.i = select i1 %249, float %.099104.i, float %247
  %indvars.iv.next127.i = add nuw nsw i64 %indvars.iv126.i, 1
  %exitcond130.not.i = icmp eq i64 %indvars.iv.next127.i, %wide.trip.count129.i
  br i1 %exitcond130.not.i, label %._crit_edge.i, label %.preheader100.i, !llvm.loop !40

._crit_edge.i:                                    ; preds = %245, %.noexc79
  %.099.lcssa.i = phi float [ -1.000000e+08, %.noexc79 ], [ %.sroa.speculated.i, %245 ]
  %.0.lcssa.i = phi float [ 1.000000e+08, %.noexc79 ], [ %.sroa.speculated92.i, %245 ]
  %.061.lcssa.i = phi i32 [ 0, %.noexc79 ], [ %.162.i, %245 ]
  %250 = fsub float %.099.lcssa.i, %.0.lcssa.i
  %251 = fadd float %250, 2.000000e+00
  %252 = fptosi float %251 to i32
  %253 = sext i32 %.061.lcssa.i to i64
  %254 = invoke noundef ptr @_Z11save_callocPKcS0_imm(ptr noundef nonnull @.str.109, ptr noundef nonnull @.str.97, i32 noundef 1006, i64 noundef range(i64 -2147483648, 2147483648) %253, i64 noundef 8)
          to label %.noexc80 unwind label %.loopexit.split-lp

.noexc80:                                         ; preds = %._crit_edge.i
  %255 = icmp sgt i32 %.061.lcssa.i, 0
  br i1 %255, label %.lr.ph113.i, label %.preheader.i

.lr.ph113.i:                                      ; preds = %.noexc80
  %256 = sext i32 %252 to i64
  %wide.trip.count134.i = zext nneg i32 %.061.lcssa.i to i64
  br label %259

.preheader.i:                                     ; preds = %.noexc81, %.noexc80
  %257 = icmp sgt i32 %219, 0
  br i1 %257, label %.lr.ph115.i, label %._crit_edge.i.i.i

.lr.ph115.i:                                      ; preds = %.preheader.i
  %258 = load ptr, ptr %159, align 8, !tbaa !36
  %wide.trip.count139.i = zext nneg i32 %219 to i64
  br label %262

259:                                              ; preds = %.noexc81, %.lr.ph113.i
  %indvars.iv131.i = phi i64 [ 0, %.lr.ph113.i ], [ %indvars.iv.next132.i, %.noexc81 ]
  %260 = invoke noundef ptr @_Z11save_callocPKcS0_imm(ptr noundef nonnull @.str.110, ptr noundef nonnull @.str.97, i32 noundef 1009, i64 noundef range(i64 -2147483648, 2147483648) %256, i64 noundef 4)
          to label %.noexc81 unwind label %.loopexit

.noexc81:                                         ; preds = %259
  %261 = getelementptr inbounds nuw [8 x i8], ptr %254, i64 %indvars.iv131.i
  store ptr %260, ptr %261, align 8, !tbaa !41
  %indvars.iv.next132.i = add nuw nsw i64 %indvars.iv131.i, 1
  %exitcond135.not.i = icmp eq i64 %indvars.iv.next132.i, %wide.trip.count134.i
  br i1 %exitcond135.not.i, label %.preheader.i, label %259, !llvm.loop !43

262:                                              ; preds = %262, %.lr.ph115.i
  %indvars.iv136.i = phi i64 [ 0, %.lr.ph115.i ], [ %indvars.iv.next137.i, %262 ]
  %263 = getelementptr inbounds nuw [4 x i8], ptr %258, i64 %indvars.iv136.i
  %264 = load float, ptr %263, align 4, !tbaa !26
  %265 = fsub float %264, %.0.lcssa.i
  %266 = fptosi float %265 to i32
  %267 = getelementptr inbounds nuw [4 x i8], ptr %222, i64 %indvars.iv136.i
  %268 = load i32, ptr %267, align 4, !tbaa !4
  %269 = sext i32 %268 to i64
  %270 = getelementptr inbounds [8 x i8], ptr %254, i64 %269
  %271 = load ptr, ptr %270, align 8, !tbaa !41
  %272 = sext i32 %266 to i64
  %273 = getelementptr inbounds [4 x i8], ptr %271, i64 %272
  %274 = load i32, ptr %273, align 4, !tbaa !4
  %275 = add nsw i32 %274, 1
  store i32 %275, ptr %273, align 4, !tbaa !4
  %indvars.iv.next137.i = add nuw nsw i64 %indvars.iv136.i, 1
  %exitcond140.not.i = icmp eq i64 %indvars.iv.next137.i, %wide.trip.count139.i
  br i1 %exitcond140.not.i, label %._crit_edge.i.i.i, label %262, !llvm.loop !44

._crit_edge.i.i.i:                                ; preds = %262, %.preheader.i
  call void @llvm.lifetime.start.p0(ptr nonnull %4)
  invoke void @_ZNSt10filesystem7__cxx114pathC2IPKcS1_EERKT_NS1_6formatE(ptr noundef nonnull align 8 dereferenceable(40) %4, ptr noundef nonnull align 8 dereferenceable(8) %3, i8 noundef zeroext 2)
          to label %.noexc82 unwind label %.loopexit.split-lp

.noexc82:                                         ; preds = %._crit_edge.i.i.i
  call void @llvm.lifetime.start.p0(ptr nonnull %5)
  %276 = getelementptr inbounds nuw i8, ptr %5, i64 16
  store ptr %276, ptr %5, align 8, !tbaa !45
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(10) %276, ptr noundef nonnull align 1 dereferenceable(10) @.str.112, i64 10, i1 false)
  %277 = getelementptr inbounds nuw i8, ptr %5, i64 8
  store i64 10, ptr %277, align 8, !tbaa !46
  %278 = getelementptr inbounds nuw i8, ptr %5, i64 26
  store i8 0, ptr %278, align 2, !tbaa !33
  call void @llvm.lifetime.start.p0(ptr nonnull %6)
  %279 = getelementptr inbounds nuw i8, ptr %6, i64 16
  store ptr %279, ptr %6, align 8, !tbaa !45
  %280 = getelementptr inbounds nuw i8, ptr %6, i64 8
  store i64 0, ptr %280, align 8, !tbaa !46
  store i8 0, ptr %279, align 8, !tbaa !33
  %281 = invoke noundef ptr @_Z8xvgropenRKNSt10filesystem7__cxx114pathEPKcRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESD_PK16gmx_output_env_t(ptr noundef nonnull align 8 dereferenceable(40) %4, ptr noundef nonnull @.str.111, ptr noundef nonnull align 8 dereferenceable(32) %5, ptr noundef nonnull align 8 dereferenceable(32) %6, ptr noundef %220)
          to label %282 unwind label %316

282:                                              ; preds = %.noexc82
  %283 = load ptr, ptr %6, align 8, !tbaa !30
  %284 = icmp eq ptr %283, %279
  br i1 %284, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i77

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i77: ; preds = %282
  %285 = load i64, ptr %279, align 8, !tbaa !33
  %286 = add i64 %285, 1
  call void @_ZdlPvm(ptr noundef %283, i64 noundef %286) #20
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i: ; preds = %282, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i77
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  %287 = load ptr, ptr %5, align 8, !tbaa !30
  %288 = icmp eq ptr %287, %276
  br i1 %288, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit75.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i73.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i73.i: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i
  %289 = load i64, ptr %276, align 8, !tbaa !33
  %290 = add i64 %289, 1
  call void @_ZdlPvm(ptr noundef %287, i64 noundef %290) #20
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit75.i

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit75.i: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i73.i
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  %291 = getelementptr inbounds nuw i8, ptr %4, i64 32
  %292 = load ptr, ptr %291, align 8, !tbaa !28
  %.not.i.i.i.i = icmp eq ptr %292, null
  br i1 %.not.i.i.i.i, label %_ZNSt10filesystem7__cxx114path5_ListD2Ev.exit.i.i, label %293

293:                                              ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit75.i
  call void @_ZNKSt10filesystem7__cxx114path5_List13_Impl_deleterclEPNS2_5_ImplE(ptr noundef nonnull align 8 dereferenceable(8) %291, ptr noundef nonnull %292) #19
  br label %_ZNSt10filesystem7__cxx114path5_ListD2Ev.exit.i.i

_ZNSt10filesystem7__cxx114path5_ListD2Ev.exit.i.i: ; preds = %293, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit75.i
  store ptr null, ptr %291, align 8, !tbaa !28
  %294 = load ptr, ptr %4, align 8, !tbaa !30
  %295 = getelementptr inbounds nuw i8, ptr %4, i64 16
  %296 = icmp eq ptr %294, %295
  br i1 %296, label %_ZNSt10filesystem7__cxx114pathD2Ev.exit.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i: ; preds = %_ZNSt10filesystem7__cxx114path5_ListD2Ev.exit.i.i
  %297 = load i64, ptr %295, align 8, !tbaa !33
  %298 = add i64 %297, 1
  call void @_ZdlPvm(ptr noundef %294, i64 noundef %298) #20
  br label %_ZNSt10filesystem7__cxx114pathD2Ev.exit.i

_ZNSt10filesystem7__cxx114pathD2Ev.exit.i:        ; preds = %_ZNSt10filesystem7__cxx114path5_ListD2Ev.exit.i.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  %299 = icmp sgt i32 %252, 0
  br i1 %299, label %.lr.ph121.i, label %._crit_edge122.i

.lr.ph121.i:                                      ; preds = %_ZNSt10filesystem7__cxx114pathD2Ev.exit.i
  br i1 %255, label %.lr.ph118.us.preheader.i, label %.lr.ph121.split.i

.lr.ph118.us.preheader.i:                         ; preds = %.lr.ph121.i
  %wide.trip.count150.i = zext nneg i32 %252 to i64
  %wide.trip.count145.i = zext nneg i32 %.061.lcssa.i to i64
  br label %.lr.ph118.us.i

.lr.ph118.us.i:                                   ; preds = %._crit_edge119.us.i, %.lr.ph118.us.preheader.i
  %indvars.iv147.i = phi i64 [ 0, %.lr.ph118.us.preheader.i ], [ %indvars.iv.next148.i, %._crit_edge119.us.i ]
  %300 = trunc nuw nsw i64 %indvars.iv147.i to i32
  %301 = uitofp nneg i32 %300 to float
  %302 = fadd float %.0.lcssa.i, %301
  %303 = fpext float %302 to double
  %304 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %281, ptr noundef nonnull @.str.114, double noundef %303) #19
  br label %305

305:                                              ; preds = %305, %.lr.ph118.us.i
  %indvars.iv142.i = phi i64 [ 0, %.lr.ph118.us.i ], [ %indvars.iv.next143.i, %305 ]
  %306 = getelementptr inbounds nuw [8 x i8], ptr %254, i64 %indvars.iv142.i
  %307 = load ptr, ptr %306, align 8, !tbaa !41
  %308 = getelementptr inbounds nuw [4 x i8], ptr %307, i64 %indvars.iv147.i
  %309 = load i32, ptr %308, align 4, !tbaa !4
  %310 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %281, ptr noundef nonnull @.str.115, i32 noundef %309) #19
  %indvars.iv.next143.i = add nuw nsw i64 %indvars.iv142.i, 1
  %exitcond146.not.i = icmp eq i64 %indvars.iv.next143.i, %wide.trip.count145.i
  br i1 %exitcond146.not.i, label %._crit_edge119.us.i, label %305, !llvm.loop !47

._crit_edge119.us.i:                              ; preds = %305
  %fputc.us.i = call i32 @fputc(i32 10, ptr %281)
  %indvars.iv.next148.i = add nuw nsw i64 %indvars.iv147.i, 1
  %exitcond151.not.i = icmp eq i64 %indvars.iv.next148.i, %wide.trip.count150.i
  br i1 %exitcond151.not.i, label %._crit_edge122.i, label %.lr.ph118.us.i, !llvm.loop !48

.lr.ph121.split.i:                                ; preds = %.lr.ph121.i, %.lr.ph121.split.i
  %.2120.i = phi i32 [ %315, %.lr.ph121.split.i ], [ 0, %.lr.ph121.i ]
  %311 = uitofp nneg i32 %.2120.i to float
  %312 = fadd float %.0.lcssa.i, %311
  %313 = fpext float %312 to double
  %314 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %281, ptr noundef nonnull @.str.114, double noundef %313) #19
  %fputc.i = call i32 @fputc(i32 10, ptr %281)
  %315 = add nuw nsw i32 %.2120.i, 1
  %exitcond141.not.i = icmp eq i32 %315, %252
  br i1 %exitcond141.not.i, label %._crit_edge122.i, label %.lr.ph121.split.i, !llvm.loop !48

316:                                              ; preds = %.noexc82
  %317 = landingpad { ptr, i32 }
          cleanup
  %318 = load ptr, ptr %6, align 8, !tbaa !30
  %319 = icmp eq ptr %318, %279
  br i1 %319, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit78.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i76.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i76.i: ; preds = %316
  %320 = load i64, ptr %279, align 8, !tbaa !33
  %321 = add i64 %320, 1
  call void @_ZdlPvm(ptr noundef %318, i64 noundef %321) #20
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit78.i

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit78.i: ; preds = %316, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i76.i
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  %322 = load ptr, ptr %5, align 8, !tbaa !30
  %323 = icmp eq ptr %322, %276
  br i1 %323, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit81.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i79.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i79.i: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit78.i
  %324 = load i64, ptr %276, align 8, !tbaa !33
  %325 = add i64 %324, 1
  call void @_ZdlPvm(ptr noundef %322, i64 noundef %325) #20
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit81.i

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit81.i: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit78.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i79.i
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  call void @_ZNSt10filesystem7__cxx114pathD2Ev(ptr noundef nonnull align 8 dereferenceable(40) %4) #19
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  br label %.body

._crit_edge122.i:                                 ; preds = %.lr.ph121.split.i, %._crit_edge119.us.i, %_ZNSt10filesystem7__cxx114pathD2Ev.exit.i
  invoke void @_Z9xvgrcloseP8_IO_FILE(ptr noundef %281)
          to label %_ZL6ehistoPKciPPfPK16gmx_output_env_t.exit unwind label %.loopexit.split-lp

_ZL6ehistoPKciPPfPK16gmx_output_env_t.exit:       ; preds = %._crit_edge122.i
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  br label %.thread

.thread:                                          ; preds = %144, %_ZL6ehistoPKciPPfPK16gmx_output_env_t.exit, %212
  %.050127 = phi ptr [ %159, %212 ], [ %159, %_ZL6ehistoPKciPPfPK16gmx_output_env_t.exit ], [ null, %144 ]
  %326 = load i32, ptr %12, align 4, !tbaa !4
  %.sroa.speculated109 = call i32 @llvm.smax.i32(i32 %326, i32 3)
  %327 = zext nneg i32 %.sroa.speculated109 to i64
  %328 = invoke noundef ptr @_Z11save_callocPKcS0_imm(ptr noundef nonnull @.str.102, ptr noundef nonnull @.str.97, i32 noundef 1227, i64 noundef range(i64 -2147483648, 2147483648) %327, i64 noundef 4)
          to label %_ZL13gmx_snew_implIiEvPKcS1_iRPT_m.exit unwind label %361

_ZL13gmx_snew_implIiEvPKcS1_iRPT_m.exit:          ; preds = %.thread
  %329 = load i32, ptr %12, align 4, !tbaa !4
  %.sroa.speculated105 = call i32 @llvm.smax.i32(i32 %329, i32 3)
  %330 = zext nneg i32 %.sroa.speculated105 to i64
  %331 = invoke noundef ptr @_Z11save_callocPKcS0_imm(ptr noundef nonnull @.str.103, ptr noundef nonnull @.str.97, i32 noundef 1228, i64 noundef range(i64 -2147483648, 2147483648) %330, i64 noundef 4)
          to label %_ZL13gmx_snew_implIiEvPKcS1_iRPT_m.exit87 unwind label %363

_ZL13gmx_snew_implIiEvPKcS1_iRPT_m.exit87:        ; preds = %_ZL13gmx_snew_implIiEvPKcS1_iRPT_m.exit
  %332 = load i32, ptr %12, align 4, !tbaa !4
  %.sroa.speculated101 = call i32 @llvm.smax.i32(i32 %332, i32 3)
  %333 = zext nneg i32 %.sroa.speculated101 to i64
  %334 = invoke noundef ptr @_Z11save_callocPKcS0_imm(ptr noundef nonnull @.str.104, ptr noundef nonnull @.str.97, i32 noundef 1229, i64 noundef range(i64 -2147483648, 2147483648) %333, i64 noundef 4)
          to label %_ZL13gmx_snew_implIfEvPKcS1_iRPT_m.exit unwind label %365

_ZL13gmx_snew_implIfEvPKcS1_iRPT_m.exit:          ; preds = %_ZL13gmx_snew_implIiEvPKcS1_iRPT_m.exit87
  %335 = load i32, ptr %12, align 4, !tbaa !4
  %.sroa.speculated97 = call i32 @llvm.smax.i32(i32 %335, i32 3)
  %336 = zext nneg i32 %.sroa.speculated97 to i64
  %337 = invoke noundef ptr @_Z11save_callocPKcS0_imm(ptr noundef nonnull @.str.105, ptr noundef nonnull @.str.97, i32 noundef 1230, i64 noundef range(i64 -2147483648, 2147483648) %336, i64 noundef 4)
          to label %_ZL13gmx_snew_implIfEvPKcS1_iRPT_m.exit92.preheader unwind label %367

_ZL13gmx_snew_implIfEvPKcS1_iRPT_m.exit92.preheader: ; preds = %_ZL13gmx_snew_implIfEvPKcS1_iRPT_m.exit
  %338 = load i32, ptr %12, align 4, !tbaa !4
  %339 = icmp sgt i32 %338, 0
  br i1 %339, label %_ZL13gmx_snew_implIfEvPKcS1_iRPT_m.exit92, label %.preheader

.preheader.loopexit:                              ; preds = %_ZL13gmx_snew_implIfEvPKcS1_iRPT_m.exit92
  %340 = trunc nuw nsw i64 %indvars.iv.next to i32
  br label %.preheader

.preheader:                                       ; preds = %.preheader.loopexit, %_ZL13gmx_snew_implIfEvPKcS1_iRPT_m.exit92.preheader
  %341 = phi i32 [ %338, %_ZL13gmx_snew_implIfEvPKcS1_iRPT_m.exit92.preheader ], [ %358, %.preheader.loopexit ]
  %.051.lcssa = phi i32 [ 0, %_ZL13gmx_snew_implIfEvPKcS1_iRPT_m.exit92.preheader ], [ %340, %.preheader.loopexit ]
  %342 = icmp slt i32 %.051.lcssa, %341
  br i1 %342, label %.lr.ph133.preheader, label %._crit_edge

.lr.ph133.preheader:                              ; preds = %.preheader
  %343 = zext nneg i32 %.051.lcssa to i64
  br label %.lr.ph133

_ZL13gmx_snew_implIfEvPKcS1_iRPT_m.exit92:        ; preds = %_ZL13gmx_snew_implIfEvPKcS1_iRPT_m.exit92.preheader, %_ZL13gmx_snew_implIfEvPKcS1_iRPT_m.exit92
  %indvars.iv = phi i64 [ %indvars.iv.next, %_ZL13gmx_snew_implIfEvPKcS1_iRPT_m.exit92 ], [ 0, %_ZL13gmx_snew_implIfEvPKcS1_iRPT_m.exit92.preheader ]
  %344 = getelementptr inbounds nuw [4 x i8], ptr @_ZZ8gmx_shamiPPcE5nrdim, i64 %indvars.iv
  %345 = load float, ptr %344, align 4, !tbaa !26
  %346 = fptosi float %345 to i32
  %347 = getelementptr inbounds nuw [4 x i8], ptr %328, i64 %indvars.iv
  store i32 %346, ptr %347, align 4, !tbaa !4
  %348 = getelementptr inbounds nuw [4 x i8], ptr @_ZZ8gmx_shamiPPcE5nrbox, i64 %indvars.iv
  %349 = load float, ptr %348, align 4, !tbaa !26
  %350 = fptosi float %349 to i32
  %351 = getelementptr inbounds nuw [4 x i8], ptr %331, i64 %indvars.iv
  store i32 %350, ptr %351, align 4, !tbaa !4
  %352 = getelementptr inbounds nuw [4 x i8], ptr @_ZZ8gmx_shamiPPcE4xmin, i64 %indvars.iv
  %353 = load float, ptr %352, align 4, !tbaa !26
  %354 = getelementptr inbounds nuw [4 x i8], ptr %334, i64 %indvars.iv
  store float %353, ptr %354, align 4, !tbaa !26
  %355 = getelementptr inbounds nuw [4 x i8], ptr @_ZZ8gmx_shamiPPcE4xmax, i64 %indvars.iv
  %356 = load float, ptr %355, align 4, !tbaa !26
  %357 = getelementptr inbounds nuw [4 x i8], ptr %337, i64 %indvars.iv
  store float %356, ptr %357, align 4, !tbaa !26
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %358 = load i32, ptr %12, align 4, !tbaa !4
  %.sroa.speculated = call i32 @llvm.smin.i32(i32 %358, i32 3)
  %359 = sext i32 %.sroa.speculated to i64
  %360 = icmp slt i64 %indvars.iv.next, %359
  br i1 %360, label %_ZL13gmx_snew_implIfEvPKcS1_iRPT_m.exit92, label %.preheader.loopexit, !llvm.loop !49

361:                                              ; preds = %.thread
  %362 = landingpad { ptr, i32 }
          cleanup
  br label %.body

363:                                              ; preds = %_ZL13gmx_snew_implIiEvPKcS1_iRPT_m.exit
  %364 = landingpad { ptr, i32 }
          cleanup
  br label %.body

365:                                              ; preds = %_ZL13gmx_snew_implIiEvPKcS1_iRPT_m.exit87
  %366 = landingpad { ptr, i32 }
          cleanup
  br label %.body

367:                                              ; preds = %_ZL13gmx_snew_implIfEvPKcS1_iRPT_m.exit
  %368 = landingpad { ptr, i32 }
          cleanup
  br label %.body

.lr.ph133:                                        ; preds = %.lr.ph133.preheader, %.lr.ph133
  %indvars.iv143 = phi i64 [ %343, %.lr.ph133.preheader ], [ %indvars.iv.next144, %.lr.ph133 ]
  %369 = load float, ptr getelementptr inbounds nuw (i8, ptr @_ZZ8gmx_shamiPPcE5nrdim, i64 8), align 4, !tbaa !26
  %370 = fptosi float %369 to i32
  %371 = getelementptr inbounds nuw [4 x i8], ptr %328, i64 %indvars.iv143
  store i32 %370, ptr %371, align 4, !tbaa !4
  %372 = load float, ptr getelementptr inbounds nuw (i8, ptr @_ZZ8gmx_shamiPPcE5nrbox, i64 8), align 4, !tbaa !26
  %373 = fptosi float %372 to i32
  %374 = getelementptr inbounds nuw [4 x i8], ptr %331, i64 %indvars.iv143
  store i32 %373, ptr %374, align 4, !tbaa !4
  %375 = load float, ptr getelementptr inbounds nuw (i8, ptr @_ZZ8gmx_shamiPPcE4xmin, i64 8), align 4, !tbaa !26
  %376 = getelementptr inbounds nuw [4 x i8], ptr %334, i64 %indvars.iv143
  store float %375, ptr %376, align 4, !tbaa !26
  %377 = load float, ptr getelementptr inbounds nuw (i8, ptr @_ZZ8gmx_shamiPPcE4xmax, i64 8), align 4, !tbaa !26
  %378 = getelementptr inbounds nuw [4 x i8], ptr %337, i64 %indvars.iv143
  store float %377, ptr %378, align 4, !tbaa !26
  %indvars.iv.next144 = add nuw nsw i64 %indvars.iv143, 1
  %379 = load i32, ptr %12, align 4, !tbaa !4
  %380 = sext i32 %379 to i64
  %381 = icmp slt i64 %indvars.iv.next144, %380
  br i1 %381, label %.lr.ph133, label %._crit_edge, !llvm.loop !50

._crit_edge:                                      ; preds = %.lr.ph133, %.preheader
  %382 = phi i32 [ %341, %.preheader ], [ %379, %.lr.ph133 ]
  %383 = icmp sgt i32 %382, 1
  br i1 %383, label %.lr.ph137.preheader, label %._crit_edge138

.lr.ph137.preheader:                              ; preds = %._crit_edge
  %384 = load i32, ptr %331, align 4, !tbaa !4
  %385 = sext i32 %384 to i64
  br label %.lr.ph137

.lr.ph137:                                        ; preds = %.lr.ph137.preheader, %401
  %indvars.iv146 = phi i64 [ 1, %.lr.ph137.preheader ], [ %indvars.iv.next147, %401 ]
  %.049135 = phi i64 [ %385, %.lr.ph137.preheader ], [ %402, %401 ]
  call void @llvm.lifetime.start.p0(ptr nonnull %29)
  %386 = getelementptr inbounds nuw [4 x i8], ptr %331, i64 %indvars.iv146
  %387 = load i32, ptr %386, align 4, !tbaa !4
  %388 = sext i32 %387 to i64
  %389 = invoke noundef zeroext i1 @_Z31check_int_multiply_for_overflowllPl(i64 noundef %.049135, i64 noundef %388, ptr noundef nonnull %29)
          to label %390 unwind label %394

390:                                              ; preds = %.lr.ph137
  br i1 %389, label %401, label %391

391:                                              ; preds = %390
  call void @llvm.lifetime.start.p0(ptr nonnull %30)
  invoke void @_ZNSt10filesystem7__cxx114pathC2IA125_cS1_EERKT_NS1_6formatE(ptr noundef nonnull align 8 dereferenceable(40) %30, ptr noundef nonnull align 1 dereferenceable(125) @.str.97, i8 noundef zeroext 2)
          to label %392 unwind label %396

392:                                              ; preds = %391
  invoke void (i32, ptr, i32, ptr, ...) @_Z9gmx_fataliRKNSt10filesystem7__cxx114pathEiPKcz(i32 noundef 0, ptr noundef nonnull align 8 dereferenceable(40) %30, i32 noundef 1253, ptr noundef nonnull @.str.106) #21
          to label %393 unwind label %398

393:                                              ; preds = %392
  unreachable

394:                                              ; preds = %.lr.ph137
  %395 = landingpad { ptr, i32 }
          cleanup
  br label %406

396:                                              ; preds = %391
  %397 = landingpad { ptr, i32 }
          cleanup
  br label %400

398:                                              ; preds = %392
  %399 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt10filesystem7__cxx114pathD2Ev(ptr noundef nonnull align 8 dereferenceable(40) %30) #19
  br label %400

400:                                              ; preds = %398, %396
  %.pn62 = phi { ptr, i32 } [ %399, %398 ], [ %397, %396 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %30)
  br label %406

401:                                              ; preds = %390
  %402 = load i64, ptr %29, align 8, !tbaa !51
  call void @llvm.lifetime.end.p0(ptr nonnull %29)
  %indvars.iv.next147 = add nuw nsw i64 %indvars.iv146, 1
  %403 = load i32, ptr %12, align 4, !tbaa !4
  %404 = sext i32 %403 to i64
  %405 = icmp slt i64 %indvars.iv.next147, %404
  br i1 %405, label %.lr.ph137, label %._crit_edge138, !llvm.loop !52

406:                                              ; preds = %400, %394
  %.pn62.pn = phi { ptr, i32 } [ %.pn62, %400 ], [ %395, %394 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %29)
  br label %.body

._crit_edge138:                                   ; preds = %401, %._crit_edge
  %407 = invoke noundef ptr @_Z6opt2fnPKciPK8t_filenm(ptr noundef nonnull @.str.79, i32 noundef 12, ptr noundef nonnull %21)
          to label %408 unwind label %.loopexit.split-lp

408:                                              ; preds = %._crit_edge138
  %409 = invoke noundef ptr @_Z6opt2fnPKciPK8t_filenm(ptr noundef nonnull @.str.83, i32 noundef 12, ptr noundef nonnull %21)
          to label %410 unwind label %.loopexit.split-lp

410:                                              ; preds = %408
  %411 = invoke noundef ptr @_Z6opt2fnPKciPK8t_filenm(ptr noundef nonnull @.str.85, i32 noundef 12, ptr noundef nonnull %21)
          to label %412 unwind label %.loopexit.split-lp

412:                                              ; preds = %410
  %413 = invoke noundef ptr @_Z6opt2fnPKciPK8t_filenm(ptr noundef nonnull @.str.87, i32 noundef 12, ptr noundef nonnull %21)
          to label %414 unwind label %.loopexit.split-lp

414:                                              ; preds = %412
  %415 = invoke noundef ptr @_Z6opt2fnPKciPK8t_filenm(ptr noundef nonnull @.str.88, i32 noundef 12, ptr noundef nonnull %21)
          to label %416 unwind label %.loopexit.split-lp

416:                                              ; preds = %414
  %417 = invoke noundef ptr @_Z6opt2fnPKciPK8t_filenm(ptr noundef nonnull @.str.90, i32 noundef 12, ptr noundef nonnull %21)
          to label %418 unwind label %.loopexit.split-lp

418:                                              ; preds = %416
  %419 = invoke noundef ptr @_Z6opt2fnPKciPK8t_filenm(ptr noundef nonnull @.str.92, i32 noundef 12, ptr noundef nonnull %21)
          to label %420 unwind label %.loopexit.split-lp

420:                                              ; preds = %418
  %421 = invoke noundef ptr @_Z6opt2fnPKciPK8t_filenm(ptr noundef nonnull @.str.94, i32 noundef 12, ptr noundef nonnull %21)
          to label %422 unwind label %.loopexit.split-lp

422:                                              ; preds = %420
  %423 = load i32, ptr %10, align 4, !tbaa !4
  %424 = load i32, ptr %12, align 4, !tbaa !4
  %425 = load ptr, ptr %18, align 8, !tbaa !21
  %426 = icmp ne ptr %425, null
  %427 = load i32, ptr %13, align 4, !tbaa !4
  %428 = load float, ptr @_ZZ8gmx_shamiPPcE4Tref, align 4, !tbaa !26
  %429 = load float, ptr @_ZZ8gmx_shamiPPcE4pmax, align 4, !tbaa !26
  %430 = load float, ptr @_ZZ8gmx_shamiPPcE4gmax, align 4, !tbaa !26
  %431 = invoke noundef zeroext i1 @_Z13opt2parg_bSetPKciPK7t_pargs(ptr noundef nonnull @.str.67, i32 noundef 18, ptr noundef nonnull %9)
          to label %432 unwind label %.loopexit.split-lp

432:                                              ; preds = %422
  %433 = select i1 %431, ptr @_ZZ8gmx_shamiPPcE4emin, ptr null
  %434 = invoke noundef zeroext i1 @_Z13opt2parg_bSetPKciPK7t_pargs(ptr noundef nonnull @.str.69, i32 noundef 18, ptr noundef nonnull %9)
          to label %435 unwind label %.loopexit.split-lp

435:                                              ; preds = %432
  %436 = select i1 %434, ptr @_ZZ8gmx_shamiPPcE4emax, ptr null
  %437 = load i32, ptr @_ZZ8gmx_shamiPPcE7nlevels, align 4, !tbaa !4
  %438 = load float, ptr @_ZZ8gmx_shamiPPcE4pmin, align 4, !tbaa !26
  %439 = invoke noundef zeroext i1 @_Z13opt2parg_bSetPKciPK7t_pargs(ptr noundef nonnull @.str.59, i32 noundef 18, ptr noundef nonnull %9)
          to label %440 unwind label %.loopexit.split-lp

440:                                              ; preds = %435
  %441 = invoke noundef zeroext i1 @_Z13opt2parg_bSetPKciPK7t_pargs(ptr noundef nonnull @.str.61, i32 noundef 18, ptr noundef nonnull %9)
          to label %442 unwind label %.loopexit.split-lp

442:                                              ; preds = %440
  invoke fastcc void @_ZL7do_shamPKcS0_S0_S0_S0_S0_S0_S0_iiPPfbiS2_fffPKfS4_ifPKiPibS1_bS1_(ptr noundef %407, ptr noundef %409, ptr noundef %411, ptr noundef %413, ptr noundef %415, ptr noundef %417, ptr noundef %419, ptr noundef %421, i32 noundef %423, i32 noundef %424, ptr noundef %109, i1 noundef zeroext %426, i32 noundef %427, ptr noundef %.050127, float noundef %428, float noundef %429, float noundef %430, ptr noundef %433, ptr noundef %436, i32 noundef %437, float noundef %438, ptr noundef %328, ptr noundef nonnull %331, i1 noundef zeroext %439, ptr noundef %334, i1 noundef zeroext %441, ptr noundef %337)
          to label %443 unwind label %.loopexit.split-lp

443:                                              ; preds = %442, %91
  %444 = getelementptr inbounds nuw i8, ptr %21, i64 672
  br label %446

.body:                                            ; preds = %.loopexit, %.loopexit.split-lp, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit81.i, %406, %367, %365, %363, %361, %211, %196, %185, %180, %143, %138
  %.pn69.pn = phi { ptr, i32 } [ %.pn69, %143 ], [ %.pn67, %185 ], [ %.pn65, %211 ], [ %.pn62.pn, %406 ], [ %.pn, %138 ], [ %368, %367 ], [ %366, %365 ], [ %364, %363 ], [ %362, %361 ], [ %.pn58, %196 ], [ %.pn55, %180 ], [ %317, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit81.i ], [ %lpad.loopexit, %.loopexit ], [ %lpad.loopexit.split-lp, %.loopexit.split-lp ]
  %445 = getelementptr inbounds nuw i8, ptr %21, i64 672
  br label %468

446:                                              ; preds = %_ZN8t_filenmD2Ev.exit, %443
  %447 = phi ptr [ %444, %443 ], [ %448, %_ZN8t_filenmD2Ev.exit ]
  %448 = getelementptr inbounds i8, ptr %447, i64 -56
  %449 = getelementptr inbounds i8, ptr %447, i64 -24
  %450 = load ptr, ptr %449, align 8, !tbaa !53
  %451 = getelementptr inbounds i8, ptr %447, i64 -16
  %452 = load ptr, ptr %451, align 8, !tbaa !54
  %.not4.i.i.i.i.i = icmp eq ptr %450, %452
  br i1 %.not4.i.i.i.i.i, label %_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exit.i.i, label %.lr.ph.i.i.i.i.i

.lr.ph.i.i.i.i.i:                                 ; preds = %446, %_ZSt8_DestroyINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEvPT_.exit.i.i.i.i.i
  %.05.i.i.i.i.i = phi ptr [ %458, %_ZSt8_DestroyINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEvPT_.exit.i.i.i.i.i ], [ %450, %446 ]
  %453 = load ptr, ptr %.05.i.i.i.i.i, align 8, !tbaa !30
  %454 = getelementptr inbounds nuw i8, ptr %.05.i.i.i.i.i, i64 16
  %455 = icmp eq ptr %453, %454
  br i1 %455, label %_ZSt8_DestroyINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEvPT_.exit.i.i.i.i.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i.i.i: ; preds = %.lr.ph.i.i.i.i.i
  %456 = load i64, ptr %454, align 8, !tbaa !33
  %457 = add i64 %456, 1
  call void @_ZdlPvm(ptr noundef %453, i64 noundef %457) #20
  br label %_ZSt8_DestroyINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEvPT_.exit.i.i.i.i.i

_ZSt8_DestroyINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEvPT_.exit.i.i.i.i.i: ; preds = %.lr.ph.i.i.i.i.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i.i.i
  %458 = getelementptr inbounds nuw i8, ptr %.05.i.i.i.i.i, i64 32
  %.not.i.i.i.i.i = icmp eq ptr %458, %452
  br i1 %.not.i.i.i.i.i, label %_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exitthread-pre-split.i.i, label %.lr.ph.i.i.i.i.i, !llvm.loop !55

_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exitthread-pre-split.i.i: ; preds = %_ZSt8_DestroyINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEvPT_.exit.i.i.i.i.i
  %.pr.i.i = load ptr, ptr %449, align 8, !tbaa !53
  br label %_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exit.i.i

_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exit.i.i: ; preds = %_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exitthread-pre-split.i.i, %446
  %459 = phi ptr [ %.pr.i.i, %_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exitthread-pre-split.i.i ], [ %450, %446 ]
  %.not.i.i.i.i94 = icmp eq ptr %459, null
  br i1 %.not.i.i.i.i94, label %_ZN8t_filenmD2Ev.exit, label %460

460:                                              ; preds = %_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exit.i.i
  %461 = getelementptr inbounds i8, ptr %447, i64 -8
  %462 = load ptr, ptr %461, align 8, !tbaa !56
  %463 = ptrtoint ptr %462 to i64
  %464 = ptrtoint ptr %459 to i64
  %465 = sub i64 %463, %464
  call void @_ZdlPvm(ptr noundef nonnull %459, i64 noundef %465) #20
  br label %_ZN8t_filenmD2Ev.exit

_ZN8t_filenmD2Ev.exit:                            ; preds = %_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exit.i.i, %460
  %466 = icmp eq ptr %448, %21
  br i1 %466, label %467, label %446

467:                                              ; preds = %_ZN8t_filenmD2Ev.exit
  call void @llvm.lifetime.end.p0(ptr nonnull %21)
  call void @llvm.lifetime.end.p0(ptr nonnull %20)
  call void @llvm.lifetime.end.p0(ptr nonnull %19)
  call void @llvm.lifetime.end.p0(ptr nonnull %18)
  call void @llvm.lifetime.end.p0(ptr nonnull %17)
  call void @llvm.lifetime.end.p0(ptr nonnull %16)
  call void @llvm.lifetime.end.p0(ptr nonnull %15)
  call void @llvm.lifetime.end.p0(ptr nonnull %14)
  call void @llvm.lifetime.end.p0(ptr nonnull %13)
  call void @llvm.lifetime.end.p0(ptr nonnull %12)
  call void @llvm.lifetime.end.p0(ptr nonnull %11)
  call void @llvm.lifetime.end.p0(ptr nonnull %10)
  call void @llvm.lifetime.end.p0(ptr nonnull %9)
  call void @llvm.lifetime.end.p0(ptr nonnull %8)
  ret i32 0

468:                                              ; preds = %468, %.body
  %469 = phi ptr [ %445, %.body ], [ %470, %468 ]
  %470 = getelementptr inbounds i8, ptr %469, i64 -56
  call void @_ZN8t_filenmD2Ev(ptr noundef nonnull align 8 dereferenceable(56) %470) #19
  %471 = icmp eq ptr %470, %21
  br i1 %471, label %472, label %468

472:                                              ; preds = %468
  call void @llvm.lifetime.end.p0(ptr nonnull %21)
  call void @llvm.lifetime.end.p0(ptr nonnull %20)
  call void @llvm.lifetime.end.p0(ptr nonnull %19)
  call void @llvm.lifetime.end.p0(ptr nonnull %18)
  call void @llvm.lifetime.end.p0(ptr nonnull %17)
  call void @llvm.lifetime.end.p0(ptr nonnull %16)
  call void @llvm.lifetime.end.p0(ptr nonnull %15)
  call void @llvm.lifetime.end.p0(ptr nonnull %14)
  call void @llvm.lifetime.end.p0(ptr nonnull %13)
  call void @llvm.lifetime.end.p0(ptr nonnull %12)
  call void @llvm.lifetime.end.p0(ptr nonnull %11)
  call void @llvm.lifetime.end.p0(ptr nonnull %10)
  call void @llvm.lifetime.end.p0(ptr nonnull %9)
  call void @llvm.lifetime.end.p0(ptr nonnull %8)
  resume { ptr, i32 } %.pn69.pn
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
  %4 = alloca i64, align 8
  %5 = load ptr, ptr %1, align 8, !tbaa !21
  %6 = tail call noundef i64 @strlen(ptr noundef nonnull dereferenceable(1) %5) #19
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 16
  store ptr %7, ptr %0, align 8, !tbaa !45
  call void @llvm.lifetime.start.p0(ptr nonnull %4)
  store i64 %6, ptr %4, align 8, !tbaa !51
  %8 = icmp ugt i64 %6, 15
  br i1 %8, label %.noexc.i.i.i, label %._crit_edge.i.i.i.i

.noexc.i.i.i:                                     ; preds = %3
  %9 = call noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm(ptr noundef nonnull align 8 dereferenceable(32) %0, ptr noundef nonnull align 8 dereferenceable(8) %4, i64 noundef 0)
  store ptr %9, ptr %0, align 8, !tbaa !30
  %10 = load i64, ptr %4, align 8, !tbaa !51
  store i64 %10, ptr %7, align 8, !tbaa !33
  br label %._crit_edge.i.i.i.i

._crit_edge.i.i.i.i:                              ; preds = %.noexc.i.i.i, %3
  %11 = phi ptr [ %9, %.noexc.i.i.i ], [ %7, %3 ]
  switch i64 %6, label %14 [
    i64 1, label %12
    i64 0, label %15
  ]

12:                                               ; preds = %._crit_edge.i.i.i.i
  %13 = load i8, ptr %5, align 1, !tbaa !33
  store i8 %13, ptr %11, align 1, !tbaa !33
  br label %15

14:                                               ; preds = %._crit_edge.i.i.i.i
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %11, ptr nonnull align 1 %5, i64 %6, i1 false)
  br label %15

15:                                               ; preds = %14, %12, %._crit_edge.i.i.i.i
  %16 = load i64, ptr %4, align 8, !tbaa !51
  %17 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store i64 %16, ptr %17, align 8, !tbaa !46
  %18 = load ptr, ptr %0, align 8, !tbaa !30
  %19 = getelementptr inbounds nuw i8, ptr %18, i64 %16
  store i8 0, ptr %19, align 1, !tbaa !33
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
  %27 = load ptr, ptr %20, align 8, !tbaa !28
  %.not.i.i = icmp eq ptr %27, null
  br i1 %.not.i.i, label %_ZNSt10filesystem7__cxx114path5_ListD2Ev.exit, label %28

28:                                               ; preds = %25
  call void @_ZNKSt10filesystem7__cxx114path5_List13_Impl_deleterclEPNS2_5_ImplE(ptr noundef nonnull align 8 dereferenceable(8) %20, ptr noundef nonnull %27) #19
  br label %_ZNSt10filesystem7__cxx114path5_ListD2Ev.exit

_ZNSt10filesystem7__cxx114path5_ListD2Ev.exit:    ; preds = %25, %28
  store ptr null, ptr %20, align 8, !tbaa !28
  br label %29

29:                                               ; preds = %_ZNSt10filesystem7__cxx114path5_ListD2Ev.exit, %23
  %.pn = phi { ptr, i32 } [ %26, %_ZNSt10filesystem7__cxx114path5_ListD2Ev.exit ], [ %24, %23 ]
  %30 = load ptr, ptr %0, align 8, !tbaa !30
  %31 = icmp eq ptr %30, %7
  br i1 %31, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i: ; preds = %29
  %32 = load i64, ptr %7, align 8, !tbaa !33
  %33 = add i64 %32, 1
  call void @_ZdlPvm(ptr noundef %30, i64 noundef %33) #20
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit: ; preds = %29, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i
  resume { ptr, i32 } %.pn
}

declare noundef zeroext i1 @_Z13opt2parg_bSetPKciPK7t_pargs(ptr noundef, i32 noundef, ptr noundef) local_unnamed_addr #3

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZNSt10filesystem7__cxx114pathD2Ev(ptr noundef nonnull align 8 dereferenceable(40) %0) unnamed_addr #4 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %3 = load ptr, ptr %2, align 8, !tbaa !28
  %.not.i.i = icmp eq ptr %3, null
  br i1 %.not.i.i, label %_ZNSt10filesystem7__cxx114path5_ListD2Ev.exit, label %4

4:                                                ; preds = %1
  tail call void @_ZNKSt10filesystem7__cxx114path5_List13_Impl_deleterclEPNS2_5_ImplE(ptr noundef nonnull align 8 dereferenceable(8) %2, ptr noundef nonnull %3) #19
  br label %_ZNSt10filesystem7__cxx114path5_ListD2Ev.exit

_ZNSt10filesystem7__cxx114path5_ListD2Ev.exit:    ; preds = %1, %4
  store ptr null, ptr %2, align 8, !tbaa !28
  %5 = load ptr, ptr %0, align 8, !tbaa !30
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %7 = icmp eq ptr %5, %6
  br i1 %7, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i: ; preds = %_ZNSt10filesystem7__cxx114path5_ListD2Ev.exit
  %8 = load i64, ptr %6, align 8, !tbaa !33
  %9 = add i64 %8, 1
  tail call void @_ZdlPvm(ptr noundef %5, i64 noundef %9) #20
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit: ; preds = %_ZNSt10filesystem7__cxx114path5_ListD2Ev.exit, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i
  ret void
}

; Function Attrs: nofree nounwind
declare noundef i32 @printf(ptr noundef readonly captures(none), ...) local_unnamed_addr #5

declare noundef ptr @_Z11opt2fn_nullPKciPK8t_filenm(ptr noundef, i32 noundef, ptr noundef) local_unnamed_addr #3

; Function Attrs: noreturn
declare void @_Z9gmx_fataliRKNSt10filesystem7__cxx114pathEiPKcz(i32 noundef, ptr noundef nonnull align 8 dereferenceable(40), i32 noundef, ptr noundef, ...) local_unnamed_addr #6

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZNSt10filesystem7__cxx114pathC2IA125_cS1_EERKT_NS1_6formatE(ptr noundef nonnull align 8 dereferenceable(40) %0, ptr noundef nonnull align 1 dereferenceable(125) %1, i8 noundef zeroext %2) unnamed_addr #0 comdat align 2 personality ptr @__gxx_personality_v0 {
  %4 = alloca i64, align 8
  %5 = tail call noundef i64 @strlen(ptr noundef nonnull align 1 dereferenceable(125) %1) #19
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 16
  store ptr %6, ptr %0, align 8, !tbaa !45
  call void @llvm.lifetime.start.p0(ptr nonnull %4)
  store i64 %5, ptr %4, align 8, !tbaa !51
  %7 = icmp ugt i64 %5, 15
  br i1 %7, label %.noexc.i.i.i, label %._crit_edge.i.i.i.i

.noexc.i.i.i:                                     ; preds = %3
  %8 = call noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm(ptr noundef nonnull align 8 dereferenceable(32) %0, ptr noundef nonnull align 8 dereferenceable(8) %4, i64 noundef 0)
  store ptr %8, ptr %0, align 8, !tbaa !30
  %9 = load i64, ptr %4, align 8, !tbaa !51
  store i64 %9, ptr %6, align 8, !tbaa !33
  br label %._crit_edge.i.i.i.i

._crit_edge.i.i.i.i:                              ; preds = %.noexc.i.i.i, %3
  %10 = phi ptr [ %8, %.noexc.i.i.i ], [ %6, %3 ]
  switch i64 %5, label %13 [
    i64 1, label %11
    i64 0, label %14
  ]

11:                                               ; preds = %._crit_edge.i.i.i.i
  %12 = load i8, ptr %1, align 1, !tbaa !33
  store i8 %12, ptr %10, align 1, !tbaa !33
  br label %14

13:                                               ; preds = %._crit_edge.i.i.i.i
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %10, ptr nonnull align 1 %1, i64 %5, i1 false)
  br label %14

14:                                               ; preds = %13, %11, %._crit_edge.i.i.i.i
  %15 = load i64, ptr %4, align 8, !tbaa !51
  %16 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store i64 %15, ptr %16, align 8, !tbaa !46
  %17 = load ptr, ptr %0, align 8, !tbaa !30
  %18 = getelementptr inbounds nuw i8, ptr %17, i64 %15
  store i8 0, ptr %18, align 1, !tbaa !33
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
  %26 = load ptr, ptr %19, align 8, !tbaa !28
  %.not.i.i = icmp eq ptr %26, null
  br i1 %.not.i.i, label %_ZNSt10filesystem7__cxx114path5_ListD2Ev.exit, label %27

27:                                               ; preds = %24
  call void @_ZNKSt10filesystem7__cxx114path5_List13_Impl_deleterclEPNS2_5_ImplE(ptr noundef nonnull align 8 dereferenceable(8) %19, ptr noundef nonnull %26) #19
  br label %_ZNSt10filesystem7__cxx114path5_ListD2Ev.exit

_ZNSt10filesystem7__cxx114path5_ListD2Ev.exit:    ; preds = %24, %27
  store ptr null, ptr %19, align 8, !tbaa !28
  br label %28

28:                                               ; preds = %_ZNSt10filesystem7__cxx114path5_ListD2Ev.exit, %22
  %.pn = phi { ptr, i32 } [ %25, %_ZNSt10filesystem7__cxx114path5_ListD2Ev.exit ], [ %23, %22 ]
  %29 = load ptr, ptr %0, align 8, !tbaa !30
  %30 = icmp eq ptr %29, %6
  br i1 %30, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i: ; preds = %28
  %31 = load i64, ptr %6, align 8, !tbaa !33
  %32 = add i64 %31, 1
  call void @_ZdlPvm(ptr noundef %29, i64 noundef %32) #20
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit: ; preds = %28, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i
  resume { ptr, i32 } %.pn
}

declare noundef zeroext i1 @_Z31check_int_multiply_for_overflowllPl(i64 noundef, i64 noundef, ptr noundef) local_unnamed_addr #3

; Function Attrs: mustprogress uwtable
define internal fastcc void @_ZL7do_shamPKcS0_S0_S0_S0_S0_S0_S0_iiPPfbiS2_fffPKfS4_ifPKiPibS1_bS1_(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef %3, ptr noundef %4, ptr noundef %5, ptr noundef %6, ptr noundef %7, i32 noundef %8, i32 noundef %9, ptr noundef readonly captures(none) %10, i1 noundef zeroext %11, i32 noundef %12, ptr noundef readonly captures(address_is_null) %13, float noundef %14, float noundef %15, float noundef %16, ptr noundef readonly captures(address_is_null) %17, ptr noundef readonly captures(address_is_null) %18, i32 noundef %19, float noundef %20, ptr noundef readonly captures(none) %21, ptr noundef readonly captures(none) %22, i1 noundef zeroext %23, ptr noundef readonly captures(none) %24, i1 noundef zeroext %25, ptr noundef readonly captures(none) %26) unnamed_addr #0 personality ptr @__gxx_personality_v0 {
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
  call void @llvm.lifetime.start.p0(ptr nonnull %47)
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
  %104 = getelementptr inbounds nuw [8 x i8], ptr %10, i64 %indvars.iv1272
  %105 = load ptr, ptr %104, align 8, !tbaa !36
  %106 = load float, ptr %105, align 4, !tbaa !26
  %107 = getelementptr inbounds nuw [4 x i8], ptr %97, i64 %indvars.iv1272
  store float %106, ptr %107, align 4, !tbaa !26
  %108 = getelementptr inbounds nuw [4 x i8], ptr %96, i64 %indvars.iv1272
  store float %106, ptr %108, align 4, !tbaa !26
  br i1 %102, label %.lr.ph, label %._crit_edge

.lr.ph:                                           ; preds = %103
  %109 = getelementptr inbounds nuw [4 x i8], ptr %22, i64 %indvars.iv1272
  %110 = load i32, ptr %109, align 4, !tbaa !4
  %111 = sitofp i32 %110 to double
  %112 = fmul nnan double %111, 2.000000e+00
  %113 = getelementptr inbounds nuw [4 x i8], ptr %100, i64 %indvars.iv1272
  br label %114

114:                                              ; preds = %.lr.ph, %114
  %indvars.iv = phi i64 [ 0, %.lr.ph ], [ %indvars.iv.next, %114 ]
  %115 = getelementptr inbounds nuw [4 x i8], ptr %105, i64 %indvars.iv
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
  %131 = getelementptr inbounds nuw [4 x i8], ptr %26, i64 %indvars.iv1272
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
  %139 = getelementptr inbounds nuw [4 x i8], ptr %100, i64 %indvars.iv1272
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
  %146 = getelementptr inbounds nuw [4 x i8], ptr %24, i64 %indvars.iv1272
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
  %154 = getelementptr inbounds nuw [4 x i8], ptr %100, i64 %indvars.iv1272
  %155 = load float, ptr %154, align 4, !tbaa !26
  %156 = load float, ptr %108, align 4, !tbaa !26
  %157 = fsub float %156, %155
  br label %158

158:                                              ; preds = %144, %149, %153
  %storemerge1105 = phi float [ %157, %153 ], [ %.pre1375, %149 ], [ %147, %144 ]
  store float %storemerge1105, ptr %108, align 4, !tbaa !26
  %159 = getelementptr inbounds nuw [4 x i8], ptr %22, i64 %indvars.iv1272
  %160 = load i32, ptr %159, align 4, !tbaa !4
  %161 = sitofp i32 %160 to float
  %162 = load float, ptr %107, align 4, !tbaa !26
  %163 = fsub float %162, %storemerge1105
  %164 = fdiv float %161, %163
  %165 = fpext float %164 to double
  %166 = getelementptr inbounds nuw [8 x i8], ptr %99, i64 %indvars.iv1272
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
  %175 = load ptr, ptr %13, align 8, !tbaa !36
  br label %176

176:                                              ; preds = %.lr.ph1147, %185
  %indvars.iv1277 = phi i64 [ 0, %.lr.ph1147 ], [ %indvars.iv.next1278, %185 ]
  %.010951145 = phi double [ 1.000000e+08, %.lr.ph1147 ], [ %.sroa.speculated947, %185 ]
  br i1 %11, label %185, label %177

177:                                              ; preds = %176
  %178 = load ptr, ptr %174, align 8, !tbaa !36
  %179 = getelementptr inbounds nuw [4 x i8], ptr %178, i64 %indvars.iv1277
  %180 = load float, ptr %179, align 4, !tbaa !26
  %181 = fpext float %180 to double
  %182 = fmul double %181, 0x3F81072C483AF26D
  %183 = fdiv double 1.000000e+00, %182
  %184 = fsub double %169, %183
  br label %185

185:                                              ; preds = %176, %177
  %.sink1645 = phi double [ %184, %177 ], [ %169, %176 ]
  %186 = getelementptr inbounds nuw [4 x i8], ptr %175, i64 %indvars.iv1277
  %187 = load float, ptr %186, align 4, !tbaa !26
  %188 = fpext float %187 to double
  %189 = fmul double %.sink1645, %188
  %.sink = fptrunc double %189 to float
  %190 = getelementptr inbounds nuw [4 x i8], ptr %171, i64 %indvars.iv1277
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
  %193 = getelementptr inbounds nuw [4 x i8], ptr %22, i64 %indvars.iv1282
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
  %.not545 = icmp eq ptr %13, null
  %wide.trip.count1299 = zext nneg i32 %8 to i64
  br label %.preheader1113

.preheader1113:                                   ; preds = %.preheader1113.lr.ph, %._crit_edge1157.thread
  %indvars.iv1296 = phi i64 [ 0, %.preheader1113.lr.ph ], [ %indvars.iv.next1297, %._crit_edge1157.thread ]
  br i1 %101, label %.outer, label %_ZL6indexniPKiS0_.exit

.outer:                                           ; preds = %.preheader1113, %.thread
  %indvars.iv1287.ph = phi i64 [ %indvars.iv.next12881614, %.thread ], [ 0, %.preheader1113 ]
  %.04501155.ph = phi i1 [ true, %.thread ], [ false, %.preheader1113 ]
  br label %209

209:                                              ; preds = %.outer, %227
  %indvars.iv1287 = phi i64 [ %indvars.iv.next1288, %227 ], [ %indvars.iv1287.ph, %.outer ]
  %210 = getelementptr inbounds nuw [8 x i8], ptr %99, i64 %indvars.iv1287
  %211 = load double, ptr %210, align 8, !tbaa !58
  %212 = getelementptr inbounds nuw [8 x i8], ptr %10, i64 %indvars.iv1287
  %213 = load ptr, ptr %212, align 8, !tbaa !36
  %214 = getelementptr inbounds nuw [4 x i8], ptr %213, i64 %indvars.iv1296
  %215 = load float, ptr %214, align 4, !tbaa !26
  %216 = getelementptr inbounds nuw [4 x i8], ptr %96, i64 %indvars.iv1287
  %217 = load float, ptr %216, align 4, !tbaa !26
  %218 = fsub float %215, %217
  %219 = fpext float %218 to double
  %220 = fmul double %211, %219
  %221 = fptosi double %220 to i32
  %222 = getelementptr inbounds nuw [4 x i8], ptr %98, i64 %indvars.iv1287
  store i32 %221, ptr %222, align 4, !tbaa !4
  %223 = icmp slt i32 %221, 0
  br i1 %223, label %.thread, label %224

224:                                              ; preds = %209
  %225 = getelementptr inbounds nuw [4 x i8], ptr %22, i64 %indvars.iv1287
  %226 = load i32, ptr %225, align 4, !tbaa !4
  %.not546 = icmp sgt i32 %226, %221
  br i1 %.not546, label %227, label %.thread

227:                                              ; preds = %224
  %indvars.iv.next1288 = add nuw nsw i64 %indvars.iv1287, 1
  %exitcond1290.not = icmp eq i64 %indvars.iv.next1288, %206
  br i1 %exitcond1290.not, label %._crit_edge1157, label %209, !llvm.loop !63

.thread:                                          ; preds = %209, %224
  %indvars.iv.next12881614 = add nuw nsw i64 %indvars.iv1287, 1
  %exitcond1290.not1615 = icmp eq i64 %indvars.iv.next12881614, %206
  br i1 %exitcond1290.not1615, label %._crit_edge1157.thread, label %.outer, !llvm.loop !63

._crit_edge1157:                                  ; preds = %227
  br i1 %.04501155.ph, label %._crit_edge1157.thread, label %.lr.ph23.i

.lr.ph23.i:                                       ; preds = %._crit_edge1157, %._crit_edge.i
  %indvars.iv30.i = phi i64 [ %indvars.iv.next31.i, %._crit_edge.i ], [ 0, %._crit_edge1157 ]
  %indvars.iv.i = phi i64 [ %indvars.iv.next.i, %._crit_edge.i ], [ 1, %._crit_edge1157 ]
  %.01620.i = phi i64 [ %236, %._crit_edge.i ], [ 0, %._crit_edge1157 ]
  %228 = getelementptr inbounds nuw [4 x i8], ptr %98, i64 %indvars.iv30.i
  %229 = load i32, ptr %228, align 4, !tbaa !4
  %230 = zext i32 %229 to i64
  %indvars.iv.next31.i = add nuw nsw i64 %indvars.iv30.i, 1
  %231 = icmp samesign ult i64 %indvars.iv.next31.i, %206
  br i1 %231, label %.lr.ph.i, label %._crit_edge.i

.lr.ph.i:                                         ; preds = %.lr.ph23.i, %.lr.ph.i
  %indvars.iv27.i = phi i64 [ %indvars.iv.next28.i, %.lr.ph.i ], [ %indvars.iv.i, %.lr.ph23.i ]
  %.01518.i = phi i64 [ %235, %.lr.ph.i ], [ %230, %.lr.ph23.i ]
  %232 = getelementptr inbounds nuw [4 x i8], ptr %22, i64 %indvars.iv27.i
  %233 = load i32, ptr %232, align 4, !tbaa !4
  %234 = zext i32 %233 to i64
  %235 = mul i64 %.01518.i, %234
  %indvars.iv.next28.i = add nuw nsw i64 %indvars.iv27.i, 1
  %exitcond.not.i = icmp eq i64 %indvars.iv.next28.i, %206
  br i1 %exitcond.not.i, label %._crit_edge.i, label %.lr.ph.i, !llvm.loop !64

._crit_edge.i:                                    ; preds = %.lr.ph.i, %.lr.ph23.i
  %.015.lcssa.i = phi i64 [ %230, %.lr.ph23.i ], [ %235, %.lr.ph.i ]
  %236 = add i64 %.015.lcssa.i, %.01620.i
  %indvars.iv.next.i = add nuw nsw i64 %indvars.iv.i, 1
  %exitcond34.not.i = icmp eq i64 %indvars.iv.next31.i, %206
  br i1 %exitcond34.not.i, label %_ZL6indexniPKiS0_.exit, label %.lr.ph23.i, !llvm.loop !65

_ZL6indexniPKiS0_.exit:                           ; preds = %._crit_edge.i, %.preheader1113
  %.016.lcssa.i = phi i64 [ 0, %.preheader1113 ], [ %236, %._crit_edge.i ]
  %237 = trunc i64 %.016.lcssa.i to i32
  call void @llvm.lifetime.start.p0(ptr nonnull %49)
  call void @_ZNSt10filesystem7__cxx114pathC2IA125_cS1_EERKT_NS1_6formatE(ptr noundef nonnull align 8 dereferenceable(40) %49, ptr noundef nonnull align 1 dereferenceable(125) @.str.97, i8 noundef zeroext 2)
  invoke void @_Z20range_check_functioniiiPKcS0_RKNSt10filesystem7__cxx114pathEi(i32 noundef %237, i32 noundef 0, i32 noundef %.0470.lcssa, ptr noundef null, ptr noundef nonnull @.str.132, ptr noundef nonnull align 8 dereferenceable(40) %49, i32 noundef 595)
          to label %238 unwind label %252

238:                                              ; preds = %_ZL6indexniPKiS0_.exit
  %239 = load ptr, ptr %207, align 8, !tbaa !28
  %.not.i.i.i = icmp eq ptr %239, null
  br i1 %.not.i.i.i, label %_ZNSt10filesystem7__cxx114path5_ListD2Ev.exit.i, label %240

240:                                              ; preds = %238
  call void @_ZNKSt10filesystem7__cxx114path5_List13_Impl_deleterclEPNS2_5_ImplE(ptr noundef nonnull align 8 dereferenceable(8) %207, ptr noundef nonnull %239) #19
  br label %_ZNSt10filesystem7__cxx114path5_ListD2Ev.exit.i

_ZNSt10filesystem7__cxx114path5_ListD2Ev.exit.i:  ; preds = %240, %238
  store ptr null, ptr %207, align 8, !tbaa !28
  %241 = load ptr, ptr %49, align 8, !tbaa !30
  %242 = icmp eq ptr %241, %208
  br i1 %242, label %_ZNSt10filesystem7__cxx114pathD2Ev.exit, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i: ; preds = %_ZNSt10filesystem7__cxx114path5_ListD2Ev.exit.i
  %243 = load i64, ptr %208, align 8, !tbaa !33
  %244 = add i64 %243, 1
  call void @_ZdlPvm(ptr noundef %241, i64 noundef %244) #20
  br label %_ZNSt10filesystem7__cxx114pathD2Ev.exit

_ZNSt10filesystem7__cxx114pathD2Ev.exit:          ; preds = %_ZNSt10filesystem7__cxx114path5_ListD2Ev.exit.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i
  call void @llvm.lifetime.end.p0(ptr nonnull %49)
  br i1 %.not545, label %254, label %245

245:                                              ; preds = %_ZNSt10filesystem7__cxx114pathD2Ev.exit
  %246 = getelementptr inbounds nuw [4 x i8], ptr %171, i64 %indvars.iv1296
  %247 = load float, ptr %246, align 4, !tbaa !26
  %248 = fneg float %247
  %249 = fpext float %248 to double
  %250 = fadd double %.11096, %249
  %251 = call double @exp(double noundef %250) #19, !tbaa !4
  br label %254

252:                                              ; preds = %_ZL6indexniPKiS0_.exit
  %253 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt10filesystem7__cxx114pathD2Ev(ptr noundef nonnull align 8 dereferenceable(40) %49) #19
  call void @llvm.lifetime.end.p0(ptr nonnull %49)
  br label %1612

254:                                              ; preds = %_ZNSt10filesystem7__cxx114pathD2Ev.exit, %245
  %.0447 = phi double [ %251, %245 ], [ 1.000000e+00, %_ZNSt10filesystem7__cxx114pathD2Ev.exit ]
  br i1 %101, label %.lr.ph1162, label %._crit_edge1163

.lr.ph1162:                                       ; preds = %254, %281
  %indvars.iv1291 = phi i64 [ %indvars.iv.next1292, %281 ], [ 0, %254 ]
  %.14481160 = phi double [ %.2449, %281 ], [ %.0447, %254 ]
  %255 = getelementptr inbounds nuw [4 x i8], ptr %21, i64 %indvars.iv1291
  %256 = load i32, ptr %255, align 4, !tbaa !4
  switch i32 %256, label %281 [
    i32 2, label %257
    i32 3, label %264
    i32 -1, label %272
  ]

257:                                              ; preds = %.lr.ph1162
  %258 = getelementptr inbounds nuw [8 x i8], ptr %10, i64 %indvars.iv1291
  %259 = load ptr, ptr %258, align 8, !tbaa !36
  %260 = getelementptr inbounds nuw [4 x i8], ptr %259, i64 %indvars.iv1296
  %261 = load float, ptr %260, align 4, !tbaa !26
  %262 = fpext float %261 to double
  %263 = fdiv double %.14481160, %262
  br label %281

264:                                              ; preds = %.lr.ph1162
  %265 = getelementptr inbounds nuw [8 x i8], ptr %10, i64 %indvars.iv1291
  %266 = load ptr, ptr %265, align 8, !tbaa !36
  %267 = getelementptr inbounds nuw [4 x i8], ptr %266, i64 %indvars.iv1296
  %268 = load float, ptr %267, align 4, !tbaa !26
  %269 = fmul float %268, %268
  %270 = fpext float %269 to double
  %271 = fdiv double %.14481160, %270
  br label %281

272:                                              ; preds = %.lr.ph1162
  %273 = getelementptr inbounds nuw [8 x i8], ptr %10, i64 %indvars.iv1291
  %274 = load ptr, ptr %273, align 8, !tbaa !36
  %275 = getelementptr inbounds nuw [4 x i8], ptr %274, i64 %indvars.iv1296
  %276 = load float, ptr %275, align 4, !tbaa !26
  %277 = fpext float %276 to double
  %278 = fmul double %277, 0x3F91DF46A2529D39
  %279 = call double @sin(double noundef %278) #19, !tbaa !4
  %280 = fdiv double %.14481160, %279
  br label %281

281:                                              ; preds = %.lr.ph1162, %257, %272, %264
  %.2449 = phi double [ %263, %257 ], [ %271, %264 ], [ %280, %272 ], [ %.14481160, %.lr.ph1162 ]
  %indvars.iv.next1292 = add nuw nsw i64 %indvars.iv1291, 1
  %exitcond1295.not = icmp eq i64 %indvars.iv.next1292, %206
  br i1 %exitcond1295.not, label %._crit_edge1163, label %.lr.ph1162, !llvm.loop !66

._crit_edge1163:                                  ; preds = %281, %254
  %.1448.lcssa = phi double [ %.0447, %254 ], [ %.2449, %281 ]
  %sext = shl i64 %.016.lcssa.i, 32
  %282 = ashr exact i64 %sext, 32
  %283 = getelementptr inbounds [8 x i8], ptr %198, i64 %282
  %284 = load double, ptr %283, align 8, !tbaa !58
  %285 = fadd double %.1448.lcssa, %284
  store double %285, ptr %283, align 8, !tbaa !58
  br i1 %.not545, label %293, label %286

286:                                              ; preds = %._crit_edge1163
  %287 = load ptr, ptr %13, align 8, !tbaa !36
  %288 = getelementptr inbounds nuw [4 x i8], ptr %287, i64 %indvars.iv1296
  %289 = load float, ptr %288, align 4, !tbaa !26
  %290 = getelementptr inbounds [4 x i8], ptr %200, i64 %282
  %291 = load float, ptr %290, align 4, !tbaa !26
  %292 = fadd float %289, %291
  store float %292, ptr %290, align 4, !tbaa !26
  br label %293

293:                                              ; preds = %286, %._crit_edge1163
  %294 = getelementptr inbounds [4 x i8], ptr %203, i64 %282
  %295 = load i32, ptr %294, align 4, !tbaa !4
  %296 = add nsw i32 %295, 1
  store i32 %296, ptr %294, align 4, !tbaa !4
  %297 = getelementptr inbounds nuw [4 x i8], ptr %204, i64 %indvars.iv1296
  store i32 %237, ptr %297, align 4, !tbaa !4
  br label %._crit_edge1157.thread

._crit_edge1157.thread:                           ; preds = %.thread, %._crit_edge1157, %293
  %indvars.iv.next1297 = add nuw nsw i64 %indvars.iv1296, 1
  %exitcond1300.not = icmp eq i64 %indvars.iv.next1297, %wide.trip.count1299
  br i1 %exitcond1300.not, label %._crit_edge1166, label %.preheader1113, !llvm.loop !67

._crit_edge1166:                                  ; preds = %._crit_edge1157.thread, %._crit_edge1152
  %298 = icmp sgt i32 %.0470.lcssa, 0
  br i1 %298, label %.lr.ph.preheader.i, label %_ZL13normalize_p_eiPdPKiPff.exit.thread

_ZL13normalize_p_eiPdPKiPff.exit.thread:          ; preds = %._crit_edge1166
  %299 = call i32 (ptr, ...) @printf(ptr noundef nonnull dereferenceable(1) @.str.171, double noundef 0.000000e+00)
  br label %._crit_edge1175

.lr.ph.preheader.i:                               ; preds = %._crit_edge1166
  %wide.trip.count.i = zext nneg i32 %.0470.lcssa to i64
  br label %.lr.ph.i556

.lr.ph.i556:                                      ; preds = %311, %.lr.ph.preheader.i
  %indvars.iv.i557 = phi i64 [ 0, %.lr.ph.preheader.i ], [ %indvars.iv.next.i558, %311 ]
  %.031.i = phi double [ 0.000000e+00, %.lr.ph.preheader.i ], [ %302, %311 ]
  %300 = getelementptr inbounds nuw [8 x i8], ptr %198, i64 %indvars.iv.i557
  %301 = load double, ptr %300, align 8, !tbaa !58
  %302 = fadd double %.031.i, %301
  %303 = getelementptr inbounds nuw [4 x i8], ptr %203, i64 %indvars.iv.i557
  %304 = load i32, ptr %303, align 4, !tbaa !4
  %305 = icmp sgt i32 %304, 0
  br i1 %305, label %306, label %311

306:                                              ; preds = %.lr.ph.i556
  %307 = getelementptr inbounds nuw [4 x i8], ptr %200, i64 %indvars.iv.i557
  %308 = load float, ptr %307, align 4, !tbaa !26
  %309 = uitofp nneg i32 %304 to float
  %310 = fdiv float %308, %309
  store float %310, ptr %307, align 4, !tbaa !26
  br label %311

311:                                              ; preds = %306, %.lr.ph.i556
  %indvars.iv.next.i558 = add nuw nsw i64 %indvars.iv.i557, 1
  %exitcond.not.i559 = icmp eq i64 %indvars.iv.next.i558, %wide.trip.count.i
  br i1 %exitcond.not.i559, label %._crit_edge.i560, label %.lr.ph.i556, !llvm.loop !68

._crit_edge.i560:                                 ; preds = %311
  %312 = call i32 (ptr, ...) @printf(ptr noundef nonnull dereferenceable(1) @.str.171, double noundef %302)
  %313 = fpext float %20 to double
  br label %314

314:                                              ; preds = %314, %._crit_edge.i560
  %indvars.iv37.i = phi i64 [ 0, %._crit_edge.i560 ], [ %indvars.iv.next38.i, %314 ]
  %315 = getelementptr inbounds nuw [8 x i8], ptr %198, i64 %indvars.iv37.i
  %316 = load double, ptr %315, align 8, !tbaa !58
  %317 = fdiv double %316, %302
  %318 = fcmp olt double %317, %313
  %storemerge.i = select i1 %318, double 0.000000e+00, double %317
  store double %storemerge.i, ptr %315, align 8, !tbaa !58
  %indvars.iv.next38.i = add nuw nsw i64 %indvars.iv37.i, 1
  %exitcond41.not.i = icmp eq i64 %indvars.iv.next38.i, %wide.trip.count.i
  br i1 %exitcond41.not.i, label %.lr.ph1174, label %314, !llvm.loop !69

.lr.ph1174:                                       ; preds = %314
  %319 = fmul double %167, 0xBF81072C483AF26D
  %wide.trip.count1304 = zext nneg i32 %.0470.lcssa to i64
  br label %320

320:                                              ; preds = %.lr.ph1174, %339
  %indvars.iv1301 = phi i64 [ 0, %.lr.ph1174 ], [ %indvars.iv.next1302, %339 ]
  %.04521173 = phi double [ 1.000000e+08, %.lr.ph1174 ], [ %.2454, %339 ]
  %.04711171 = phi i32 [ -1, %.lr.ph1174 ], [ %.2473, %339 ]
  %.01170 = phi double [ 0.000000e+00, %.lr.ph1174 ], [ %.1, %339 ]
  %.010931169 = phi double [ -1.000000e+08, %.lr.ph1174 ], [ %.11094, %339 ]
  %.210971168 = phi double [ 1.000000e+08, %.lr.ph1174 ], [ %.3, %339 ]
  %.010981167 = phi double [ -1.000000e+08, %.lr.ph1174 ], [ %.11099, %339 ]
  %321 = getelementptr inbounds nuw [8 x i8], ptr %198, i64 %indvars.iv1301
  %322 = load double, ptr %321, align 8, !tbaa !58
  %323 = fcmp une double %322, 0.000000e+00
  br i1 %323, label %324, label %339

324:                                              ; preds = %320
  %325 = fcmp olt double %322, %.01170
  %.sroa.speculated987 = select i1 %325, double %.01170, double %322
  %326 = call double @log(double noundef %322) #19, !tbaa !4
  %327 = fmul double %319, %326
  %328 = fptrunc double %327 to float
  %329 = getelementptr inbounds nuw [4 x i8], ptr %199, i64 %indvars.iv1301
  store float %328, ptr %329, align 4, !tbaa !26
  %330 = fpext float %328 to double
  %331 = fcmp ogt double %.04521173, %330
  %332 = trunc nuw nsw i64 %indvars.iv1301 to i32
  %.1472 = select i1 %331, i32 %332, i32 %.04711171
  %.1453 = select i1 %331, double %330, double %.04521173
  %333 = getelementptr inbounds nuw [4 x i8], ptr %200, i64 %indvars.iv1301
  %334 = load float, ptr %333, align 4, !tbaa !26
  %335 = fpext float %334 to double
  %336 = fcmp olt double %.210971168, %335
  %.sroa.speculated943 = select i1 %336, double %.210971168, double %335
  %337 = fcmp ogt double %.010981167, %335
  %.sroa.speculated939 = select i1 %337, double %.010981167, double %335
  %338 = fcmp ogt double %.010931169, %330
  %.sroa.speculated936 = select i1 %338, double %.010931169, double %330
  br label %339

339:                                              ; preds = %320, %324
  %.11099 = phi double [ %.sroa.speculated939, %324 ], [ %.010981167, %320 ]
  %.3 = phi double [ %.sroa.speculated943, %324 ], [ %.210971168, %320 ]
  %.11094 = phi double [ %.sroa.speculated936, %324 ], [ %.010931169, %320 ]
  %.1 = phi double [ %.sroa.speculated987, %324 ], [ %.01170, %320 ]
  %.2473 = phi i32 [ %.1472, %324 ], [ %.04711171, %320 ]
  %.2454 = phi double [ %.1453, %324 ], [ %.04521173, %320 ]
  %indvars.iv.next1302 = add nuw nsw i64 %indvars.iv1301, 1
  %exitcond1305.not = icmp eq i64 %indvars.iv.next1302, %wide.trip.count1304
  br i1 %exitcond1305.not, label %._crit_edge1175.loopexit, label %320, !llvm.loop !70

._crit_edge1175.loopexit:                         ; preds = %339
  %340 = fptrunc double %.1 to float
  br label %._crit_edge1175

._crit_edge1175:                                  ; preds = %_ZL13normalize_p_eiPdPKiPff.exit.thread, %._crit_edge1175.loopexit
  %.01098.lcssa = phi double [ -1.000000e+08, %_ZL13normalize_p_eiPdPKiPff.exit.thread ], [ %.11099, %._crit_edge1175.loopexit ]
  %.21097.lcssa = phi double [ 1.000000e+08, %_ZL13normalize_p_eiPdPKiPff.exit.thread ], [ %.3, %._crit_edge1175.loopexit ]
  %.01093.lcssa = phi double [ -1.000000e+08, %_ZL13normalize_p_eiPdPKiPff.exit.thread ], [ %.11094, %._crit_edge1175.loopexit ]
  %.0.lcssa = phi float [ 0.000000e+00, %_ZL13normalize_p_eiPdPKiPff.exit.thread ], [ %340, %._crit_edge1175.loopexit ]
  %.0471.lcssa = phi i32 [ -1, %_ZL13normalize_p_eiPdPKiPff.exit.thread ], [ %.2473, %._crit_edge1175.loopexit ]
  %.0452.lcssa = phi double [ 1.000000e+08, %_ZL13normalize_p_eiPdPKiPff.exit.thread ], [ %.2454, %._crit_edge1175.loopexit ]
  %341 = fcmp ogt float %15, 0.000000e+00
  %342 = fcmp ogt float %16, 0.000000e+00
  %343 = fsub double %.01093.lcssa, %.0452.lcssa
  %344 = fpext float %16 to double
  %storemerge = select i1 %342, double %344, double %343
  %345 = fadd double %storemerge, 1.000000e+00
  %346 = fadd double %.01098.lcssa, 1.000000e+00
  %347 = fsub double %.21097.lcssa, %storemerge
  %348 = fsub double %.01098.lcssa, %347
  %349 = fadd double %348, 1.000000e+00
  call void @llvm.lifetime.start.p0(ptr nonnull %50)
  call void @_ZNSt10filesystem7__cxx114pathC2IPKcS1_EERKT_NS1_6formatE(ptr noundef nonnull align 8 dereferenceable(40) %50, ptr noundef nonnull align 8 dereferenceable(8) %39, i8 noundef zeroext 2)
  %350 = invoke noundef ptr @_Z10gmx_ffopenRKNSt10filesystem7__cxx114pathEPKc(ptr noundef nonnull align 8 dereferenceable(40) %50, ptr noundef nonnull @.str.133)
          to label %351 unwind label %387

351:                                              ; preds = %._crit_edge1175
  %352 = getelementptr inbounds nuw i8, ptr %50, i64 32
  %353 = load ptr, ptr %352, align 8, !tbaa !28
  %.not.i.i.i565 = icmp eq ptr %353, null
  br i1 %.not.i.i.i565, label %_ZNSt10filesystem7__cxx114path5_ListD2Ev.exit.i566, label %354

354:                                              ; preds = %351
  call void @_ZNKSt10filesystem7__cxx114path5_List13_Impl_deleterclEPNS2_5_ImplE(ptr noundef nonnull align 8 dereferenceable(8) %352, ptr noundef nonnull %353) #19
  br label %_ZNSt10filesystem7__cxx114path5_ListD2Ev.exit.i566

_ZNSt10filesystem7__cxx114path5_ListD2Ev.exit.i566: ; preds = %354, %351
  store ptr null, ptr %352, align 8, !tbaa !28
  %355 = load ptr, ptr %50, align 8, !tbaa !30
  %356 = getelementptr inbounds nuw i8, ptr %50, i64 16
  %357 = icmp eq ptr %355, %356
  br i1 %357, label %_ZNSt10filesystem7__cxx114pathD2Ev.exit569, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i567

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i567: ; preds = %_ZNSt10filesystem7__cxx114path5_ListD2Ev.exit.i566
  %358 = load i64, ptr %356, align 8, !tbaa !33
  %359 = add i64 %358, 1
  call void @_ZdlPvm(ptr noundef %355, i64 noundef %359) #20
  br label %_ZNSt10filesystem7__cxx114pathD2Ev.exit569

_ZNSt10filesystem7__cxx114pathD2Ev.exit569:       ; preds = %_ZNSt10filesystem7__cxx114path5_ListD2Ev.exit.i566, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i567
  call void @llvm.lifetime.end.p0(ptr nonnull %50)
  br i1 %298, label %.lr.ph1183, label %._crit_edge1184

.lr.ph1183:                                       ; preds = %_ZNSt10filesystem7__cxx114pathD2Ev.exit569
  %360 = fptrunc double %345 to float
  %361 = fptrunc double %346 to float
  %362 = fptrunc double %349 to float
  %wide.trip.count1309 = zext nneg i32 %.0470.lcssa to i64
  br label %363

363:                                              ; preds = %.lr.ph1183, %392
  %indvars.iv1306 = phi i64 [ 0, %.lr.ph1183 ], [ %indvars.iv.next1307, %392 ]
  %364 = getelementptr inbounds nuw [8 x i8], ptr %198, i64 %indvars.iv1306
  %365 = load double, ptr %364, align 8, !tbaa !58
  %366 = fcmp une double %365, 0.000000e+00
  %367 = getelementptr inbounds nuw [4 x i8], ptr %199, i64 %indvars.iv1306
  br i1 %366, label %368, label %389

368:                                              ; preds = %363
  %369 = load float, ptr %367, align 4, !tbaa !26
  %370 = fpext float %369 to double
  %371 = fsub double %370, %.0452.lcssa
  %372 = fptrunc double %371 to float
  store float %372, ptr %367, align 4, !tbaa !26
  %373 = getelementptr inbounds nuw [4 x i8], ptr %200, i64 %indvars.iv1306
  %374 = load float, ptr %373, align 4, !tbaa !26
  %375 = fsub float %374, %372
  %376 = fpext float %375 to double
  %377 = fsub double %376, %347
  %378 = fptrunc double %377 to float
  %379 = getelementptr inbounds nuw [4 x i8], ptr %201, i64 %indvars.iv1306
  store float %378, ptr %379, align 4, !tbaa !26
  %380 = load float, ptr %367, align 4, !tbaa !26
  %381 = fpext float %380 to double
  %382 = load float, ptr %373, align 4, !tbaa !26
  %383 = fpext float %382 to double
  %384 = fpext float %378 to double
  %385 = trunc nuw nsw i64 %indvars.iv1306 to i32
  %386 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %350, ptr noundef nonnull @.str.134, i32 noundef %385, double noundef %381, double noundef %383, double noundef %384) #19
  br label %392

387:                                              ; preds = %._crit_edge1175
  %388 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt10filesystem7__cxx114pathD2Ev(ptr noundef nonnull align 8 dereferenceable(40) %50) #19
  call void @llvm.lifetime.end.p0(ptr nonnull %50)
  br label %1612

389:                                              ; preds = %363
  store float %360, ptr %367, align 4, !tbaa !26
  %390 = getelementptr inbounds nuw [4 x i8], ptr %200, i64 %indvars.iv1306
  store float %361, ptr %390, align 4, !tbaa !26
  %391 = getelementptr inbounds nuw [4 x i8], ptr %201, i64 %indvars.iv1306
  store float %362, ptr %391, align 4, !tbaa !26
  br label %392

392:                                              ; preds = %368, %389
  %indvars.iv.next1307 = add nuw nsw i64 %indvars.iv1306, 1
  %exitcond1310.not = icmp eq i64 %indvars.iv.next1307, %wide.trip.count1309
  br i1 %exitcond1310.not, label %._crit_edge1184, label %363, !llvm.loop !71

._crit_edge1184:                                  ; preds = %392, %_ZNSt10filesystem7__cxx114pathD2Ev.exit569
  %393 = call noundef i32 @_Z11gmx_ffcloseP8_IO_FILE(ptr noundef %350)
  %394 = call noundef ptr @_Z11save_callocPKcS0_imm(ptr noundef nonnull @.str.135, ptr noundef nonnull @.str.97, i32 noundef 695, i64 noundef 1, i64 noundef 40)
  %395 = getelementptr inbounds nuw i8, ptr %394, i64 8
  %396 = add nsw i32 %.0470.lcssa, 1
  %397 = sext i32 %396 to i64
  %398 = call noundef ptr @_Z11save_callocPKcS0_imm(ptr noundef nonnull @.str.136, ptr noundef nonnull @.str.97, i32 noundef 696, i64 noundef range(i64 -2147483648, 2147483648) %397, i64 noundef 4)
  store ptr %398, ptr %395, align 8, !tbaa !41
  %399 = getelementptr inbounds nuw i8, ptr %394, i64 24
  %400 = call noundef ptr @_Z11save_callocPKcS0_imm(ptr noundef nonnull @.str.137, ptr noundef nonnull @.str.97, i32 noundef 697, i64 noundef range(i64 -2147483648, 2147483648) %170, i64 noundef 4)
  store ptr %400, ptr %399, align 8, !tbaa !41
  %401 = load ptr, ptr %395, align 8, !tbaa !72
  store i32 0, ptr %401, align 4, !tbaa !4
  br i1 %298, label %.lr.ph1187.lver.check, label %.preheader1112

.lr.ph1187.lver.check:                            ; preds = %._crit_edge1184
  %wide.trip.count1314 = zext nneg i32 %.0470.lcssa to i64
  %402 = shl nuw nsw i64 %wide.trip.count1314, 2
  %403 = getelementptr i8, ptr %401, i64 %402
  %scevgep = getelementptr i8, ptr %403, i64 4
  %scevgep1677 = getelementptr i8, ptr %203, i64 %402
  %bound0 = icmp ult ptr %401, %scevgep1677
  %bound1 = icmp ult ptr %203, %scevgep
  %found.conflict = and i1 %bound0, %bound1
  br i1 %found.conflict, label %.lr.ph1187.lver.orig, label %.lr.ph1187.ph

.lr.ph1187.lver.orig:                             ; preds = %.lr.ph1187.lver.check, %.lr.ph1187.lver.orig
  %indvars.iv1311.lver.orig = phi i64 [ %indvars.iv.next1312.lver.orig, %.lr.ph1187.lver.orig ], [ 0, %.lr.ph1187.lver.check ]
  %404 = getelementptr inbounds nuw [4 x i8], ptr %401, i64 %indvars.iv1311.lver.orig
  %405 = load i32, ptr %404, align 4, !tbaa !4
  %406 = getelementptr inbounds nuw [4 x i8], ptr %203, i64 %indvars.iv1311.lver.orig
  %407 = load i32, ptr %406, align 4, !tbaa !4
  %408 = add nsw i32 %407, %405
  %indvars.iv.next1312.lver.orig = add nuw nsw i64 %indvars.iv1311.lver.orig, 1
  %409 = getelementptr inbounds nuw [4 x i8], ptr %401, i64 %indvars.iv.next1312.lver.orig
  store i32 %408, ptr %409, align 4, !tbaa !4
  store i32 0, ptr %406, align 4, !tbaa !4
  %exitcond1315.not.lver.orig = icmp eq i64 %indvars.iv.next1312.lver.orig, %wide.trip.count1314
  br i1 %exitcond1315.not.lver.orig, label %.preheader1112, label %.lr.ph1187.lver.orig, !llvm.loop !74

.lr.ph1187.ph:                                    ; preds = %.lr.ph1187.lver.check
  %load_initial = load i32, ptr %401, align 4
  br label %.lr.ph1187

.preheader1112:                                   ; preds = %.lr.ph1187, %.lr.ph1187.lver.orig, %._crit_edge1184
  br i1 %205, label %.lr.ph1189.preheader, label %._crit_edge1190

.lr.ph1189.preheader:                             ; preds = %.preheader1112
  %wide.trip.count1319 = zext nneg i32 %8 to i64
  br label %.lr.ph1189

.lr.ph1187:                                       ; preds = %.lr.ph1187.ph, %.lr.ph1187
  %store_forwarded = phi i32 [ %load_initial, %.lr.ph1187.ph ], [ %412, %.lr.ph1187 ]
  %indvars.iv1311 = phi i64 [ 0, %.lr.ph1187.ph ], [ %indvars.iv.next1312, %.lr.ph1187 ]
  %410 = getelementptr inbounds nuw [4 x i8], ptr %203, i64 %indvars.iv1311
  %411 = load i32, ptr %410, align 4, !tbaa !4
  %412 = add nsw i32 %411, %store_forwarded
  %indvars.iv.next1312 = add nuw nsw i64 %indvars.iv1311, 1
  %413 = getelementptr inbounds nuw [4 x i8], ptr %401, i64 %indvars.iv.next1312
  store i32 %412, ptr %413, align 4, !tbaa !4
  store i32 0, ptr %410, align 4, !tbaa !4
  %exitcond1315.not = icmp eq i64 %indvars.iv.next1312, %wide.trip.count1314
  br i1 %exitcond1315.not, label %.preheader1112, label %.lr.ph1187, !llvm.loop !74

.lr.ph1189:                                       ; preds = %.lr.ph1189.preheader, %.lr.ph1189
  %indvars.iv1316 = phi i64 [ 0, %.lr.ph1189.preheader ], [ %indvars.iv.next1317, %.lr.ph1189 ]
  %414 = getelementptr inbounds nuw [4 x i8], ptr %204, i64 %indvars.iv1316
  %415 = load i32, ptr %414, align 4, !tbaa !4
  %416 = sext i32 %415 to i64
  %417 = getelementptr inbounds [4 x i8], ptr %401, i64 %416
  %418 = load i32, ptr %417, align 4, !tbaa !4
  %419 = getelementptr inbounds [4 x i8], ptr %203, i64 %416
  %420 = load i32, ptr %419, align 4, !tbaa !4
  %421 = add nsw i32 %420, %418
  %422 = sext i32 %421 to i64
  %423 = getelementptr inbounds [4 x i8], ptr %400, i64 %422
  %424 = trunc nuw nsw i64 %indvars.iv1316 to i32
  store i32 %424, ptr %423, align 4, !tbaa !4
  %425 = load i32, ptr %419, align 4, !tbaa !4
  %426 = add nsw i32 %425, 1
  store i32 %426, ptr %419, align 4, !tbaa !4
  %indvars.iv.next1317 = add nuw nsw i64 %indvars.iv1316, 1
  %exitcond1320.not = icmp eq i64 %indvars.iv.next1317, %wide.trip.count1319
  br i1 %exitcond1320.not, label %._crit_edge1190, label %.lr.ph1189, !llvm.loop !75

._crit_edge1190:                                  ; preds = %.lr.ph1189, %.preheader1112
  call void @llvm.lifetime.start.p0(ptr nonnull %51)
  call void @_ZNSt10filesystem7__cxx114pathC2IPKcS1_EERKT_NS1_6formatE(ptr noundef nonnull align 8 dereferenceable(40) %51, ptr noundef nonnull align 8 dereferenceable(8) %40, i8 noundef zeroext 2)
  %427 = invoke noundef ptr @_Z10gmx_ffopenRKNSt10filesystem7__cxx114pathEPKc(ptr noundef nonnull align 8 dereferenceable(40) %51, ptr noundef nonnull @.str.133)
          to label %428 unwind label %461

428:                                              ; preds = %._crit_edge1190
  %429 = getelementptr inbounds nuw i8, ptr %51, i64 32
  %430 = load ptr, ptr %429, align 8, !tbaa !28
  %.not.i.i.i570 = icmp eq ptr %430, null
  br i1 %.not.i.i.i570, label %_ZNSt10filesystem7__cxx114path5_ListD2Ev.exit.i571, label %431

431:                                              ; preds = %428
  call void @_ZNKSt10filesystem7__cxx114path5_List13_Impl_deleterclEPNS2_5_ImplE(ptr noundef nonnull align 8 dereferenceable(8) %429, ptr noundef nonnull %430) #19
  br label %_ZNSt10filesystem7__cxx114path5_ListD2Ev.exit.i571

_ZNSt10filesystem7__cxx114path5_ListD2Ev.exit.i571: ; preds = %431, %428
  store ptr null, ptr %429, align 8, !tbaa !28
  %432 = load ptr, ptr %51, align 8, !tbaa !30
  %433 = getelementptr inbounds nuw i8, ptr %51, i64 16
  %434 = icmp eq ptr %432, %433
  br i1 %434, label %_ZNSt10filesystem7__cxx114pathD2Ev.exit574, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i572

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i572: ; preds = %_ZNSt10filesystem7__cxx114path5_ListD2Ev.exit.i571
  %435 = load i64, ptr %433, align 8, !tbaa !33
  %436 = add i64 %435, 1
  call void @_ZdlPvm(ptr noundef %432, i64 noundef %436) #20
  br label %_ZNSt10filesystem7__cxx114pathD2Ev.exit574

_ZNSt10filesystem7__cxx114pathD2Ev.exit574:       ; preds = %_ZNSt10filesystem7__cxx114path5_ListD2Ev.exit.i571, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i572
  call void @llvm.lifetime.end.p0(ptr nonnull %51)
  br i1 %298, label %.lr.ph1195.preheader, label %._crit_edge1196

.lr.ph1195.preheader:                             ; preds = %_ZNSt10filesystem7__cxx114pathD2Ev.exit574
  %wide.trip.count1327 = zext nneg i32 %.0470.lcssa to i64
  br label %.lr.ph1195

.lr.ph1195:                                       ; preds = %.lr.ph1195.preheader, %.loopexit
  %indvars.iv1324 = phi i64 [ 0, %.lr.ph1195.preheader ], [ %indvars.iv.next1325, %.loopexit ]
  %437 = getelementptr inbounds nuw [4 x i8], ptr %203, i64 %indvars.iv1324
  %438 = load i32, ptr %437, align 4, !tbaa !4
  %439 = icmp sgt i32 %438, 0
  br i1 %439, label %440, label %.loopexit

440:                                              ; preds = %.lr.ph1195
  %441 = trunc nuw nsw i64 %indvars.iv1324 to i32
  %442 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %427, ptr noundef nonnull @.str.138, i32 noundef %441) #19
  %443 = load ptr, ptr %395, align 8, !tbaa !72
  %444 = getelementptr inbounds nuw [4 x i8], ptr %443, i64 %indvars.iv1324
  %445 = load i32, ptr %444, align 4, !tbaa !4
  %446 = getelementptr inbounds nuw i8, ptr %444, i64 4
  %447 = load i32, ptr %446, align 4, !tbaa !4
  %448 = icmp slt i32 %445, %447
  br i1 %448, label %.lr.ph1193.preheader, label %.loopexit

.lr.ph1193.preheader:                             ; preds = %440
  %449 = sext i32 %445 to i64
  br label %.lr.ph1193

.lr.ph1193:                                       ; preds = %.lr.ph1193.preheader, %.lr.ph1193
  %indvars.iv1321 = phi i64 [ %449, %.lr.ph1193.preheader ], [ %indvars.iv.next1322, %.lr.ph1193 ]
  %450 = load ptr, ptr %399, align 8, !tbaa !76
  %451 = getelementptr inbounds [4 x i8], ptr %450, i64 %indvars.iv1321
  %452 = load i32, ptr %451, align 4, !tbaa !4
  %453 = add nsw i32 %452, 1
  %454 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %427, ptr noundef nonnull @.str.139, i32 noundef %453) #19
  %indvars.iv.next1322 = add nsw i64 %indvars.iv1321, 1
  %455 = load ptr, ptr %395, align 8, !tbaa !72
  %456 = getelementptr inbounds nuw [4 x i8], ptr %455, i64 %indvars.iv1324
  %457 = getelementptr inbounds nuw i8, ptr %456, i64 4
  %458 = load i32, ptr %457, align 4, !tbaa !4
  %459 = sext i32 %458 to i64
  %460 = icmp slt i64 %indvars.iv.next1322, %459
  br i1 %460, label %.lr.ph1193, label %.loopexit, !llvm.loop !77

461:                                              ; preds = %._crit_edge1190
  %462 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt10filesystem7__cxx114pathD2Ev(ptr noundef nonnull align 8 dereferenceable(40) %51) #19
  call void @llvm.lifetime.end.p0(ptr nonnull %51)
  br label %1612

.loopexit:                                        ; preds = %.lr.ph1193, %440, %.lr.ph1195
  %indvars.iv.next1325 = add nuw nsw i64 %indvars.iv1324, 1
  %exitcond1328.not = icmp eq i64 %indvars.iv.next1325, %wide.trip.count1327
  br i1 %exitcond1328.not, label %._crit_edge1196, label %.lr.ph1195, !llvm.loop !78

._crit_edge1196:                                  ; preds = %.loopexit, %_ZNSt10filesystem7__cxx114pathD2Ev.exit574
  %463 = call noundef i32 @_Z11gmx_ffcloseP8_IO_FILE(ptr noundef %427)
  %464 = load i32, ptr %22, align 4, !tbaa !4
  %465 = add nsw i32 %464, 1
  %466 = sext i32 %465 to i64
  %467 = call noundef ptr @_Z11save_callocPKcS0_imm(ptr noundef nonnull @.str.140, ptr noundef nonnull @.str.97, i32 noundef 733, i64 noundef range(i64 -2147483648, 2147483648) %466, i64 noundef 4)
  %468 = getelementptr inbounds nuw i8, ptr %22, i64 4
  %469 = load i32, ptr %468, align 4, !tbaa !4
  %470 = add nsw i32 %469, 1
  %471 = sext i32 %470 to i64
  %472 = call noundef ptr @_Z11save_callocPKcS0_imm(ptr noundef nonnull @.str.141, ptr noundef nonnull @.str.97, i32 noundef 734, i64 noundef range(i64 -2147483648, 2147483648) %471, i64 noundef 4)
  %473 = getelementptr inbounds nuw i8, ptr %22, i64 8
  %474 = load i32, ptr %473, align 4, !tbaa !4
  %475 = add nsw i32 %474, 1
  %476 = sext i32 %475 to i64
  %477 = call noundef ptr @_Z11save_callocPKcS0_imm(ptr noundef nonnull @.str.142, ptr noundef nonnull @.str.97, i32 noundef 735, i64 noundef range(i64 -2147483648, 2147483648) %476, i64 noundef 4)
  %478 = load i32, ptr %468, align 4, !tbaa !4
  %479 = load i32, ptr %473, align 4, !tbaa !4
  %480 = load i32, ptr %22, align 4, !tbaa !4
  %481 = call i32 @llvm.smax.i32(i32 %478, i32 %479)
  %482 = call i32 @llvm.smax.i32(i32 %480, i32 %481)
  %483 = mul nsw i32 %482, %482
  %484 = zext nneg i32 %483 to i64
  %485 = call noundef ptr @_Z11save_callocPKcS0_imm(ptr noundef nonnull @.str.143, ptr noundef nonnull @.str.97, i32 noundef 737, i64 noundef range(i64 -2147483648, 2147483648) %484, i64 noundef 8)
  %486 = call noundef ptr @_Z11save_callocPKcS0_imm(ptr noundef nonnull @.str.144, ptr noundef nonnull @.str.97, i32 noundef 738, i64 noundef range(i64 -2147483648, 2147483648) %484, i64 noundef 8)
  %487 = call noundef ptr @_Z11save_callocPKcS0_imm(ptr noundef nonnull @.str.145, ptr noundef nonnull @.str.97, i32 noundef 739, i64 noundef range(i64 -2147483648, 2147483648) %484, i64 noundef 8)
  %488 = call noundef ptr @_Z11save_callocPKcS0_imm(ptr noundef nonnull @.str.146, ptr noundef nonnull @.str.97, i32 noundef 740, i64 noundef range(i64 -2147483648, 2147483648) %484, i64 noundef 8)
  br i1 %101, label %.lr.ph1205.preheader, label %._crit_edge1206

.lr.ph1205.preheader:                             ; preds = %._crit_edge1196
  %489 = call i32 @llvm.umin.i32(i32 %9, i32 3)
  %wide.trip.count1337 = zext nneg i32 %489 to i64
  br label %.lr.ph1205

.lr.ph1205:                                       ; preds = %.lr.ph1205.preheader, %._crit_edge1201
  %indvars.iv1334 = phi i64 [ 0, %.lr.ph1205.preheader ], [ %indvars.iv.next1335, %._crit_edge1201 ]
  %.04451203 = phi ptr [ null, %.lr.ph1205.preheader ], [ %.1446, %._crit_edge1201 ]
  %490 = trunc nuw nsw i64 %indvars.iv1334 to i32
  switch i32 %490, label %494 [
    i32 0, label %491
    i32 1, label %492
    i32 2, label %493
  ]

491:                                              ; preds = %.lr.ph1205
  br label %494

492:                                              ; preds = %.lr.ph1205
  br label %494

493:                                              ; preds = %.lr.ph1205
  br label %494

494:                                              ; preds = %.lr.ph1205, %493, %492, %491
  %.1446 = phi ptr [ %.04451203, %.lr.ph1205 ], [ %467, %491 ], [ %472, %492 ], [ %477, %493 ]
  %495 = getelementptr inbounds nuw [4 x i8], ptr %22, i64 %indvars.iv1334
  %496 = load i32, ptr %495, align 4, !tbaa !4
  %.not5421197 = icmp slt i32 %496, 0
  br i1 %.not5421197, label %._crit_edge1201, label %.lr.ph1200

.lr.ph1200:                                       ; preds = %494
  %497 = getelementptr inbounds nuw [4 x i8], ptr %96, i64 %indvars.iv1334
  %498 = getelementptr inbounds nuw [8 x i8], ptr %99, i64 %indvars.iv1334
  %499 = load double, ptr %498, align 8, !tbaa !58
  %500 = add nuw i32 %496, 1
  %wide.trip.count1332 = zext i32 %500 to i64
  br label %501

501:                                              ; preds = %.lr.ph1200, %501
  %indvars.iv1329 = phi i64 [ 0, %.lr.ph1200 ], [ %indvars.iv.next1330, %501 ]
  %502 = load float, ptr %497, align 4, !tbaa !26
  %503 = fpext float %502 to double
  %504 = trunc nuw nsw i64 %indvars.iv1329 to i32
  %505 = uitofp nneg i32 %504 to double
  %506 = fdiv double %505, %499
  %507 = fadd double %506, %503
  %508 = fptrunc double %507 to float
  %509 = getelementptr inbounds nuw [4 x i8], ptr %.1446, i64 %indvars.iv1329
  store float %508, ptr %509, align 4, !tbaa !26
  %indvars.iv.next1330 = add nuw nsw i64 %indvars.iv1329, 1
  %exitcond1333.not = icmp eq i64 %indvars.iv.next1330, %wide.trip.count1332
  br i1 %exitcond1333.not, label %._crit_edge1201, label %501, !llvm.loop !79

._crit_edge1201:                                  ; preds = %501, %494
  %indvars.iv.next1335 = add nuw nsw i64 %indvars.iv1334, 1
  %exitcond1338.not = icmp eq i64 %indvars.iv.next1335, %wide.trip.count1337
  br i1 %exitcond1338.not, label %._crit_edge1206, label %.lr.ph1205, !llvm.loop !80

._crit_edge1206:                                  ; preds = %._crit_edge1201, %._crit_edge1196
  call void @llvm.lifetime.start.p0(ptr nonnull %37)
  store ptr %7, ptr %37, align 8, !tbaa !21
  %510 = call noundef ptr @_Z11save_callocPKcS0_imm(ptr noundef nonnull @.str.172, ptr noundef nonnull @.str.97, i32 noundef 303, i64 noundef range(i64 -2147483648, 2147483648) %197, i64 noundef 16)
  call void @llvm.lifetime.start.p0(ptr nonnull %38)
  call void @_ZNSt10filesystem7__cxx114pathC2IPKcS1_EERKT_NS1_6formatE(ptr noundef nonnull align 8 dereferenceable(40) %38, ptr noundef nonnull align 8 dereferenceable(8) %37, i8 noundef zeroext 2)
  %511 = invoke noundef ptr @_Z10gmx_ffopenRKNSt10filesystem7__cxx114pathEPKc(ptr noundef nonnull align 8 dereferenceable(40) %38, ptr noundef nonnull @.str.133)
          to label %512 unwind label %529

512:                                              ; preds = %._crit_edge1206
  %513 = getelementptr inbounds nuw i8, ptr %38, i64 32
  %514 = load ptr, ptr %513, align 8, !tbaa !28
  %.not.i.i.i.i = icmp eq ptr %514, null
  br i1 %.not.i.i.i.i, label %_ZNSt10filesystem7__cxx114path5_ListD2Ev.exit.i.i, label %515

515:                                              ; preds = %512
  call void @_ZNKSt10filesystem7__cxx114path5_List13_Impl_deleterclEPNS2_5_ImplE(ptr noundef nonnull align 8 dereferenceable(8) %513, ptr noundef nonnull %514) #19
  br label %_ZNSt10filesystem7__cxx114path5_ListD2Ev.exit.i.i

_ZNSt10filesystem7__cxx114path5_ListD2Ev.exit.i.i: ; preds = %515, %512
  store ptr null, ptr %513, align 8, !tbaa !28
  %516 = load ptr, ptr %38, align 8, !tbaa !30
  %517 = getelementptr inbounds nuw i8, ptr %38, i64 16
  %518 = icmp eq ptr %516, %517
  br i1 %518, label %_ZNSt10filesystem7__cxx114pathD2Ev.exit.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i: ; preds = %_ZNSt10filesystem7__cxx114path5_ListD2Ev.exit.i.i
  %519 = load i64, ptr %517, align 8, !tbaa !33
  %520 = add i64 %519, 1
  call void @_ZdlPvm(ptr noundef %516, i64 noundef %520) #20
  br label %_ZNSt10filesystem7__cxx114pathD2Ev.exit.i

_ZNSt10filesystem7__cxx114pathD2Ev.exit.i:        ; preds = %_ZNSt10filesystem7__cxx114path5_ListD2Ev.exit.i.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i
  call void @llvm.lifetime.end.p0(ptr nonnull %38)
  switch i32 %9, label %688 [
    i32 0, label %.loopexit274.i
    i32 2, label %.preheader273.i
    i32 3, label %.preheader277.i
  ]

.preheader277.i:                                  ; preds = %_ZNSt10filesystem7__cxx114pathD2Ev.exit.i
  %521 = load i32, ptr %22, align 4, !tbaa !4
  %522 = icmp sgt i32 %521, 0
  br i1 %522, label %.preheader276.lr.ph.i, label %.loopexit274.i

.preheader276.lr.ph.i:                            ; preds = %.preheader277.i
  %523 = load i32, ptr %468, align 4, !tbaa !4
  %524 = icmp sgt i32 %523, 0
  br i1 %524, label %.preheader276.i, label %.loopexit274.i

.preheader273.i:                                  ; preds = %_ZNSt10filesystem7__cxx114pathD2Ev.exit.i
  %525 = load i32, ptr %22, align 4, !tbaa !4
  %526 = icmp sgt i32 %525, 0
  br i1 %526, label %.preheader272.lr.ph.i, label %.loopexit274.i

.preheader272.lr.ph.i:                            ; preds = %.preheader273.i
  %527 = load i32, ptr %468, align 4, !tbaa !4
  %528 = icmp sgt i32 %527, 0
  br i1 %528, label %.preheader272.i, label %.loopexit274.i

common.resume:                                    ; preds = %1612, %1301, %529
  %common.resume.op = phi { ptr, i32 } [ %530, %529 ], [ %1302, %1301 ], [ %.pn543, %1612 ]
  resume { ptr, i32 } %common.resume.op

529:                                              ; preds = %._crit_edge1206
  %530 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt10filesystem7__cxx114pathD2Ev(ptr noundef nonnull align 8 dereferenceable(40) %38) #19
  call void @llvm.lifetime.end.p0(ptr nonnull %38)
  br label %common.resume

.preheader272.i:                                  ; preds = %.preheader272.lr.ph.i, %._crit_edge300.i
  %531 = phi i32 [ %587, %._crit_edge300.i ], [ %525, %.preheader272.lr.ph.i ]
  %532 = phi i32 [ %588, %._crit_edge300.i ], [ %527, %.preheader272.lr.ph.i ]
  %533 = phi i32 [ %589, %._crit_edge300.i ], [ %527, %.preheader272.lr.ph.i ]
  %.0303.i = phi i32 [ %.pre-phi.i, %._crit_edge300.i ], [ 0, %.preheader272.lr.ph.i ]
  %.1158302.i = phi i32 [ %.2159.lcssa.i, %._crit_edge300.i ], [ 0, %.preheader272.lr.ph.i ]
  %534 = icmp sgt i32 %533, 0
  br i1 %534, label %.lr.ph299.i, label %.preheader272.._crit_edge300_crit_edge.i

.preheader272.._crit_edge300_crit_edge.i:         ; preds = %.preheader272.i
  %.pre355.i = add nuw nsw i32 %.0303.i, 1
  br label %._crit_edge300.i

.lr.ph299.i:                                      ; preds = %.preheader272.i
  %535 = icmp eq i32 %.0303.i, 0
  %536 = add nsw i32 %.0303.i, -1
  %537 = add nuw nsw i32 %.0303.i, 1
  br label %538

538:                                              ; preds = %_ZL27is_local_minimum_from_abovePK9t_minimumiiiPKf.exit.thread265.i, %.lr.ph299.i
  %539 = phi i32 [ %532, %.lr.ph299.i ], [ %584, %_ZL27is_local_minimum_from_abovePK9t_minimumiiiPKf.exit.thread265.i ]
  %540 = phi i32 [ %533, %.lr.ph299.i ], [ %584, %_ZL27is_local_minimum_from_abovePK9t_minimumiiiPKf.exit.thread265.i ]
  %.0152297.i = phi i32 [ 0, %.lr.ph299.i ], [ %585, %_ZL27is_local_minimum_from_abovePK9t_minimumiiiPKf.exit.thread265.i ]
  %.2159296.i = phi i32 [ %.1158302.i, %.lr.ph299.i ], [ %.3160.i, %_ZL27is_local_minimum_from_abovePK9t_minimumiiiPKf.exit.thread265.i ]
  %541 = mul nsw i32 %540, %.0303.i
  %542 = add nsw i32 %541, %.0152297.i
  %543 = sext i32 %542 to i64
  %544 = getelementptr inbounds [4 x i8], ptr %199, i64 %543
  %545 = load float, ptr %544, align 4, !tbaa !26
  br i1 %535, label %_ZL27is_local_minimum_from_belowPK9t_minimumiiiPKf.exit.thread.i, label %_ZL27is_local_minimum_from_belowPK9t_minimumiiiPKf.exit.i

_ZL27is_local_minimum_from_belowPK9t_minimumiiiPKf.exit.i: ; preds = %538
  %546 = mul nsw i32 %540, %536
  %547 = add nsw i32 %546, %.0152297.i
  %548 = sext i32 %547 to i64
  %549 = getelementptr inbounds [4 x i8], ptr %199, i64 %548
  %550 = load float, ptr %549, align 4, !tbaa !26
  %551 = fcmp olt float %545, %550
  br i1 %551, label %_ZL27is_local_minimum_from_belowPK9t_minimumiiiPKf.exit.thread.i, label %_ZL27is_local_minimum_from_abovePK9t_minimumiiiPKf.exit.thread265.i

_ZL27is_local_minimum_from_belowPK9t_minimumiiiPKf.exit.thread.i: ; preds = %_ZL27is_local_minimum_from_belowPK9t_minimumiiiPKf.exit.i, %538
  %552 = load i32, ptr %22, align 4, !tbaa !4
  %553 = add nsw i32 %552, -1
  %554 = mul nsw i32 %540, %537
  %555 = add nsw i32 %554, %.0152297.i
  %556 = icmp eq i32 %.0303.i, %553
  br i1 %556, label %_ZL27is_local_minimum_from_abovePK9t_minimumiiiPKf.exit.thread.i, label %557

557:                                              ; preds = %_ZL27is_local_minimum_from_belowPK9t_minimumiiiPKf.exit.thread.i
  %558 = icmp slt i32 %.0303.i, %553
  br i1 %558, label %_ZL27is_local_minimum_from_abovePK9t_minimumiiiPKf.exit.i, label %_ZL27is_local_minimum_from_abovePK9t_minimumiiiPKf.exit.thread265.i

_ZL27is_local_minimum_from_abovePK9t_minimumiiiPKf.exit.i: ; preds = %557
  %559 = sext i32 %555 to i64
  %560 = getelementptr inbounds [4 x i8], ptr %199, i64 %559
  %561 = load float, ptr %560, align 4, !tbaa !26
  %562 = fcmp olt float %545, %561
  br i1 %562, label %_ZL27is_local_minimum_from_abovePK9t_minimumiiiPKf.exit.thread.i, label %_ZL27is_local_minimum_from_abovePK9t_minimumiiiPKf.exit.thread265.i

_ZL27is_local_minimum_from_abovePK9t_minimumiiiPKf.exit.thread.i: ; preds = %_ZL27is_local_minimum_from_abovePK9t_minimumiiiPKf.exit.i, %_ZL27is_local_minimum_from_belowPK9t_minimumiiiPKf.exit.thread.i
  %563 = icmp eq i32 %.0152297.i, 0
  br i1 %563, label %_ZL27is_local_minimum_from_belowPK9t_minimumiiiPKf.exit202.thread.i, label %_ZL27is_local_minimum_from_belowPK9t_minimumiiiPKf.exit202.i

_ZL27is_local_minimum_from_belowPK9t_minimumiiiPKf.exit202.i: ; preds = %_ZL27is_local_minimum_from_abovePK9t_minimumiiiPKf.exit.thread.i
  %564 = add i32 %542, -1
  %565 = sext i32 %564 to i64
  %566 = getelementptr inbounds [4 x i8], ptr %199, i64 %565
  %567 = load float, ptr %566, align 4, !tbaa !26
  %568 = fcmp olt float %545, %567
  br i1 %568, label %_ZL27is_local_minimum_from_belowPK9t_minimumiiiPKf.exit202.thread.i, label %_ZL27is_local_minimum_from_abovePK9t_minimumiiiPKf.exit.thread265.i

_ZL27is_local_minimum_from_belowPK9t_minimumiiiPKf.exit202.thread.i: ; preds = %_ZL27is_local_minimum_from_belowPK9t_minimumiiiPKf.exit202.i, %_ZL27is_local_minimum_from_abovePK9t_minimumiiiPKf.exit.thread.i
  %569 = add nsw i32 %540, -1
  %570 = add i32 %542, 1
  %571 = icmp eq i32 %.0152297.i, %569
  br i1 %571, label %_ZL27is_local_minimum_from_abovePK9t_minimumiiiPKf.exit203.thread.i, label %572

572:                                              ; preds = %_ZL27is_local_minimum_from_belowPK9t_minimumiiiPKf.exit202.thread.i
  %573 = icmp slt i32 %.0152297.i, %569
  br i1 %573, label %_ZL27is_local_minimum_from_abovePK9t_minimumiiiPKf.exit203.i, label %_ZL27is_local_minimum_from_abovePK9t_minimumiiiPKf.exit.thread265.i

_ZL27is_local_minimum_from_abovePK9t_minimumiiiPKf.exit203.i: ; preds = %572
  %574 = sext i32 %570 to i64
  %575 = getelementptr inbounds [4 x i8], ptr %199, i64 %574
  %576 = load float, ptr %575, align 4, !tbaa !26
  %577 = fcmp olt float %545, %576
  br i1 %577, label %_ZL27is_local_minimum_from_abovePK9t_minimumiiiPKf.exit203.thread.i, label %_ZL27is_local_minimum_from_abovePK9t_minimumiiiPKf.exit.thread265.i

_ZL27is_local_minimum_from_abovePK9t_minimumiiiPKf.exit203.thread.i: ; preds = %_ZL27is_local_minimum_from_abovePK9t_minimumiiiPKf.exit203.i, %_ZL27is_local_minimum_from_belowPK9t_minimumiiiPKf.exit202.thread.i
  %578 = fpext float %545 to double
  %579 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %511, ptr noundef nonnull @.str.175, i32 noundef %.2159296.i, i64 noundef %543, double noundef %578) #19
  %580 = sext i32 %.2159296.i to i64
  %581 = getelementptr inbounds [16 x i8], ptr %510, i64 %580
  store i64 %543, ptr %581, align 8, !tbaa !81
  %582 = getelementptr inbounds nuw i8, ptr %581, i64 8
  store float %545, ptr %582, align 8, !tbaa !83
  %583 = add nsw i32 %.2159296.i, 1
  %.pre353.i = load i32, ptr %468, align 4, !tbaa !4
  br label %_ZL27is_local_minimum_from_abovePK9t_minimumiiiPKf.exit.thread265.i

_ZL27is_local_minimum_from_abovePK9t_minimumiiiPKf.exit.thread265.i: ; preds = %_ZL27is_local_minimum_from_abovePK9t_minimumiiiPKf.exit203.thread.i, %_ZL27is_local_minimum_from_abovePK9t_minimumiiiPKf.exit203.i, %572, %_ZL27is_local_minimum_from_belowPK9t_minimumiiiPKf.exit202.i, %_ZL27is_local_minimum_from_abovePK9t_minimumiiiPKf.exit.i, %557, %_ZL27is_local_minimum_from_belowPK9t_minimumiiiPKf.exit.i
  %584 = phi i32 [ %.pre353.i, %_ZL27is_local_minimum_from_abovePK9t_minimumiiiPKf.exit203.thread.i ], [ %539, %_ZL27is_local_minimum_from_abovePK9t_minimumiiiPKf.exit203.i ], [ %539, %_ZL27is_local_minimum_from_belowPK9t_minimumiiiPKf.exit202.i ], [ %539, %_ZL27is_local_minimum_from_abovePK9t_minimumiiiPKf.exit.i ], [ %539, %_ZL27is_local_minimum_from_belowPK9t_minimumiiiPKf.exit.i ], [ %539, %557 ], [ %539, %572 ]
  %.3160.i = phi i32 [ %583, %_ZL27is_local_minimum_from_abovePK9t_minimumiiiPKf.exit203.thread.i ], [ %.2159296.i, %_ZL27is_local_minimum_from_abovePK9t_minimumiiiPKf.exit203.i ], [ %.2159296.i, %_ZL27is_local_minimum_from_belowPK9t_minimumiiiPKf.exit202.i ], [ %.2159296.i, %_ZL27is_local_minimum_from_abovePK9t_minimumiiiPKf.exit.i ], [ %.2159296.i, %_ZL27is_local_minimum_from_belowPK9t_minimumiiiPKf.exit.i ], [ %.2159296.i, %557 ], [ %.2159296.i, %572 ]
  %585 = add nuw nsw i32 %.0152297.i, 1
  %586 = icmp slt i32 %585, %584
  br i1 %586, label %538, label %._crit_edge300.loopexit.i, !llvm.loop !84

._crit_edge300.loopexit.i:                        ; preds = %_ZL27is_local_minimum_from_abovePK9t_minimumiiiPKf.exit.thread265.i
  %.pre354.i = load i32, ptr %22, align 4, !tbaa !4
  br label %._crit_edge300.i

._crit_edge300.i:                                 ; preds = %._crit_edge300.loopexit.i, %.preheader272.._crit_edge300_crit_edge.i
  %.pre-phi.i = phi i32 [ %.pre355.i, %.preheader272.._crit_edge300_crit_edge.i ], [ %537, %._crit_edge300.loopexit.i ]
  %587 = phi i32 [ %531, %.preheader272.._crit_edge300_crit_edge.i ], [ %.pre354.i, %._crit_edge300.loopexit.i ]
  %588 = phi i32 [ %532, %.preheader272.._crit_edge300_crit_edge.i ], [ %584, %._crit_edge300.loopexit.i ]
  %589 = phi i32 [ %533, %.preheader272.._crit_edge300_crit_edge.i ], [ %584, %._crit_edge300.loopexit.i ]
  %.2159.lcssa.i = phi i32 [ %.1158302.i, %.preheader272.._crit_edge300_crit_edge.i ], [ %.3160.i, %._crit_edge300.loopexit.i ]
  %590 = icmp slt i32 %.pre-phi.i, %587
  br i1 %590, label %.preheader272.i, label %.loopexit274.i, !llvm.loop !85

.preheader276.i:                                  ; preds = %.preheader276.lr.ph.i, %._crit_edge289.i
  %591 = phi i32 [ %684, %._crit_edge289.i ], [ %521, %.preheader276.lr.ph.i ]
  %592 = phi i32 [ %685, %._crit_edge289.i ], [ %523, %.preheader276.lr.ph.i ]
  %593 = phi i32 [ %686, %._crit_edge289.i ], [ %523, %.preheader276.lr.ph.i ]
  %.1292.i = phi i32 [ %.pre-phi359.i, %._crit_edge289.i ], [ 0, %.preheader276.lr.ph.i ]
  %.4161291.i = phi i32 [ %.5162.lcssa.i, %._crit_edge289.i ], [ 0, %.preheader276.lr.ph.i ]
  %594 = icmp sgt i32 %593, 0
  br i1 %594, label %.preheader275.lr.ph.i, label %.preheader276.._crit_edge289_crit_edge.i

.preheader276.._crit_edge289_crit_edge.i:         ; preds = %.preheader276.i
  %.pre358.i = add nuw nsw i32 %.1292.i, 1
  br label %._crit_edge289.i

.preheader275.lr.ph.i:                            ; preds = %.preheader276.i
  %595 = icmp eq i32 %.1292.i, 0
  %596 = add nsw i32 %.1292.i, -1
  %597 = add nuw nsw i32 %.1292.i, 1
  %598 = load i32, ptr %473, align 4, !tbaa !4
  %599 = icmp sgt i32 %598, 0
  br i1 %599, label %.preheader275.i, label %._crit_edge289.i

.preheader275.i:                                  ; preds = %.preheader275.lr.ph.i, %._crit_edge.i578
  %600 = phi i32 [ %680, %._crit_edge.i578 ], [ %592, %.preheader275.lr.ph.i ]
  %601 = phi i32 [ %681, %._crit_edge.i578 ], [ %598, %.preheader275.lr.ph.i ]
  %602 = phi i32 [ %682, %._crit_edge.i578 ], [ %598, %.preheader275.lr.ph.i ]
  %.1153288.i = phi i32 [ %.pre-phi357.i, %._crit_edge.i578 ], [ 0, %.preheader275.lr.ph.i ]
  %.5162287.i = phi i32 [ %.6.lcssa.i, %._crit_edge.i578 ], [ %.4161291.i, %.preheader275.lr.ph.i ]
  %603 = icmp sgt i32 %602, 0
  br i1 %603, label %.lr.ph.i579, label %.preheader275.._crit_edge_crit_edge.i

.preheader275.._crit_edge_crit_edge.i:            ; preds = %.preheader275.i
  %.pre356.i = add nuw nsw i32 %.1153288.i, 1
  br label %._crit_edge.i578

.lr.ph.i579:                                      ; preds = %.preheader275.i
  %604 = icmp eq i32 %.1153288.i, 0
  %605 = add nsw i32 %.1153288.i, -1
  %606 = add nuw nsw i32 %.1153288.i, 1
  br label %607

607:                                              ; preds = %_ZL27is_local_minimum_from_abovePK9t_minimumiiiPKf.exit205.thread267.i, %.lr.ph.i579
  %608 = phi i32 [ %601, %.lr.ph.i579 ], [ %677, %_ZL27is_local_minimum_from_abovePK9t_minimumiiiPKf.exit205.thread267.i ]
  %609 = phi i32 [ %602, %.lr.ph.i579 ], [ %677, %_ZL27is_local_minimum_from_abovePK9t_minimumiiiPKf.exit205.thread267.i ]
  %.0154285.i = phi i32 [ 0, %.lr.ph.i579 ], [ %678, %_ZL27is_local_minimum_from_abovePK9t_minimumiiiPKf.exit205.thread267.i ]
  %.6284.i = phi i32 [ %.5162287.i, %.lr.ph.i579 ], [ %.7.i, %_ZL27is_local_minimum_from_abovePK9t_minimumiiiPKf.exit205.thread267.i ]
  %.val188.i = load i32, ptr %468, align 4, !tbaa !4
  %610 = mul nsw i32 %.val188.i, %.1292.i
  %611 = add nsw i32 %610, %.1153288.i
  %612 = mul nsw i32 %611, %609
  %613 = add nsw i32 %612, %.0154285.i
  %614 = sext i32 %613 to i64
  %615 = getelementptr inbounds [4 x i8], ptr %199, i64 %614
  %616 = load float, ptr %615, align 4, !tbaa !26
  br i1 %595, label %_ZL27is_local_minimum_from_belowPK9t_minimumiiiPKf.exit204.thread.i, label %_ZL27is_local_minimum_from_belowPK9t_minimumiiiPKf.exit204.i

_ZL27is_local_minimum_from_belowPK9t_minimumiiiPKf.exit204.i: ; preds = %607
  %617 = mul nsw i32 %.val188.i, %596
  %618 = add nsw i32 %617, %.1153288.i
  %619 = mul nsw i32 %618, %609
  %620 = add nsw i32 %619, %.0154285.i
  %621 = sext i32 %620 to i64
  %622 = getelementptr inbounds [4 x i8], ptr %199, i64 %621
  %623 = load float, ptr %622, align 4, !tbaa !26
  %624 = fcmp olt float %616, %623
  br i1 %624, label %_ZL27is_local_minimum_from_belowPK9t_minimumiiiPKf.exit204.thread.i, label %_ZL27is_local_minimum_from_abovePK9t_minimumiiiPKf.exit205.thread267.i

_ZL27is_local_minimum_from_belowPK9t_minimumiiiPKf.exit204.thread.i: ; preds = %_ZL27is_local_minimum_from_belowPK9t_minimumiiiPKf.exit204.i, %607
  %625 = load i32, ptr %22, align 4, !tbaa !4
  %626 = add nsw i32 %625, -1
  %627 = mul nsw i32 %.val188.i, %597
  %628 = add nsw i32 %627, %.1153288.i
  %629 = mul nsw i32 %628, %609
  %630 = add nsw i32 %629, %.0154285.i
  %631 = icmp eq i32 %.1292.i, %626
  br i1 %631, label %_ZL27is_local_minimum_from_abovePK9t_minimumiiiPKf.exit205.thread.i, label %632

632:                                              ; preds = %_ZL27is_local_minimum_from_belowPK9t_minimumiiiPKf.exit204.thread.i
  %633 = icmp slt i32 %.1292.i, %626
  br i1 %633, label %_ZL27is_local_minimum_from_abovePK9t_minimumiiiPKf.exit205.i, label %_ZL27is_local_minimum_from_abovePK9t_minimumiiiPKf.exit205.thread267.i

_ZL27is_local_minimum_from_abovePK9t_minimumiiiPKf.exit205.i: ; preds = %632
  %634 = sext i32 %630 to i64
  %635 = getelementptr inbounds [4 x i8], ptr %199, i64 %634
  %636 = load float, ptr %635, align 4, !tbaa !26
  %637 = fcmp olt float %616, %636
  br i1 %637, label %_ZL27is_local_minimum_from_abovePK9t_minimumiiiPKf.exit205.thread.i, label %_ZL27is_local_minimum_from_abovePK9t_minimumiiiPKf.exit205.thread267.i

_ZL27is_local_minimum_from_abovePK9t_minimumiiiPKf.exit205.thread.i: ; preds = %_ZL27is_local_minimum_from_abovePK9t_minimumiiiPKf.exit205.i, %_ZL27is_local_minimum_from_belowPK9t_minimumiiiPKf.exit204.thread.i
  br i1 %604, label %_ZL27is_local_minimum_from_belowPK9t_minimumiiiPKf.exit206.thread.i, label %_ZL27is_local_minimum_from_belowPK9t_minimumiiiPKf.exit206.i

_ZL27is_local_minimum_from_belowPK9t_minimumiiiPKf.exit206.i: ; preds = %_ZL27is_local_minimum_from_abovePK9t_minimumiiiPKf.exit205.thread.i
  %638 = add nsw i32 %605, %610
  %639 = mul nsw i32 %638, %609
  %640 = add nsw i32 %639, %.0154285.i
  %641 = sext i32 %640 to i64
  %642 = getelementptr inbounds [4 x i8], ptr %199, i64 %641
  %643 = load float, ptr %642, align 4, !tbaa !26
  %644 = fcmp olt float %616, %643
  br i1 %644, label %_ZL27is_local_minimum_from_belowPK9t_minimumiiiPKf.exit206.thread.i, label %_ZL27is_local_minimum_from_abovePK9t_minimumiiiPKf.exit205.thread267.i

_ZL27is_local_minimum_from_belowPK9t_minimumiiiPKf.exit206.thread.i: ; preds = %_ZL27is_local_minimum_from_belowPK9t_minimumiiiPKf.exit206.i, %_ZL27is_local_minimum_from_abovePK9t_minimumiiiPKf.exit205.thread.i
  %645 = add nsw i32 %.val188.i, -1
  %646 = add nsw i32 %610, %606
  %647 = mul nsw i32 %646, %609
  %648 = add nsw i32 %647, %.0154285.i
  %649 = icmp eq i32 %.1153288.i, %645
  br i1 %649, label %_ZL27is_local_minimum_from_abovePK9t_minimumiiiPKf.exit207.thread.i, label %650

650:                                              ; preds = %_ZL27is_local_minimum_from_belowPK9t_minimumiiiPKf.exit206.thread.i
  %651 = icmp slt i32 %.1153288.i, %645
  br i1 %651, label %_ZL27is_local_minimum_from_abovePK9t_minimumiiiPKf.exit207.i, label %_ZL27is_local_minimum_from_abovePK9t_minimumiiiPKf.exit205.thread267.i

_ZL27is_local_minimum_from_abovePK9t_minimumiiiPKf.exit207.i: ; preds = %650
  %652 = sext i32 %648 to i64
  %653 = getelementptr inbounds [4 x i8], ptr %199, i64 %652
  %654 = load float, ptr %653, align 4, !tbaa !26
  %655 = fcmp olt float %616, %654
  br i1 %655, label %_ZL27is_local_minimum_from_abovePK9t_minimumiiiPKf.exit207.thread.i, label %_ZL27is_local_minimum_from_abovePK9t_minimumiiiPKf.exit205.thread267.i

_ZL27is_local_minimum_from_abovePK9t_minimumiiiPKf.exit207.thread.i: ; preds = %_ZL27is_local_minimum_from_abovePK9t_minimumiiiPKf.exit207.i, %_ZL27is_local_minimum_from_belowPK9t_minimumiiiPKf.exit206.thread.i
  %656 = icmp eq i32 %.0154285.i, 0
  br i1 %656, label %_ZL27is_local_minimum_from_belowPK9t_minimumiiiPKf.exit208.thread.i, label %_ZL27is_local_minimum_from_belowPK9t_minimumiiiPKf.exit208.i

_ZL27is_local_minimum_from_belowPK9t_minimumiiiPKf.exit208.i: ; preds = %_ZL27is_local_minimum_from_abovePK9t_minimumiiiPKf.exit207.thread.i
  %657 = add i32 %613, -1
  %658 = sext i32 %657 to i64
  %659 = getelementptr inbounds [4 x i8], ptr %199, i64 %658
  %660 = load float, ptr %659, align 4, !tbaa !26
  %661 = fcmp olt float %616, %660
  br i1 %661, label %_ZL27is_local_minimum_from_belowPK9t_minimumiiiPKf.exit208.thread.i, label %_ZL27is_local_minimum_from_abovePK9t_minimumiiiPKf.exit205.thread267.i

_ZL27is_local_minimum_from_belowPK9t_minimumiiiPKf.exit208.thread.i: ; preds = %_ZL27is_local_minimum_from_belowPK9t_minimumiiiPKf.exit208.i, %_ZL27is_local_minimum_from_abovePK9t_minimumiiiPKf.exit207.thread.i
  %662 = add nsw i32 %609, -1
  %663 = add i32 %613, 1
  %664 = icmp eq i32 %.0154285.i, %662
  br i1 %664, label %_ZL27is_local_minimum_from_abovePK9t_minimumiiiPKf.exit209.thread.i, label %665

665:                                              ; preds = %_ZL27is_local_minimum_from_belowPK9t_minimumiiiPKf.exit208.thread.i
  %666 = icmp slt i32 %.0154285.i, %662
  br i1 %666, label %_ZL27is_local_minimum_from_abovePK9t_minimumiiiPKf.exit209.i, label %_ZL27is_local_minimum_from_abovePK9t_minimumiiiPKf.exit205.thread267.i

_ZL27is_local_minimum_from_abovePK9t_minimumiiiPKf.exit209.i: ; preds = %665
  %667 = sext i32 %663 to i64
  %668 = getelementptr inbounds [4 x i8], ptr %199, i64 %667
  %669 = load float, ptr %668, align 4, !tbaa !26
  %670 = fcmp olt float %616, %669
  br i1 %670, label %_ZL27is_local_minimum_from_abovePK9t_minimumiiiPKf.exit209.thread.i, label %_ZL27is_local_minimum_from_abovePK9t_minimumiiiPKf.exit205.thread267.i

_ZL27is_local_minimum_from_abovePK9t_minimumiiiPKf.exit209.thread.i: ; preds = %_ZL27is_local_minimum_from_abovePK9t_minimumiiiPKf.exit209.i, %_ZL27is_local_minimum_from_belowPK9t_minimumiiiPKf.exit208.thread.i
  %671 = fpext float %616 to double
  %672 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %511, ptr noundef nonnull @.str.175, i32 noundef %.6284.i, i64 noundef %614, double noundef %671) #19
  %673 = sext i32 %.6284.i to i64
  %674 = getelementptr inbounds [16 x i8], ptr %510, i64 %673
  store i64 %614, ptr %674, align 8, !tbaa !81
  %675 = getelementptr inbounds nuw i8, ptr %674, i64 8
  store float %616, ptr %675, align 8, !tbaa !83
  %676 = add nsw i32 %.6284.i, 1
  %.pre.i = load i32, ptr %473, align 4, !tbaa !4
  br label %_ZL27is_local_minimum_from_abovePK9t_minimumiiiPKf.exit205.thread267.i

_ZL27is_local_minimum_from_abovePK9t_minimumiiiPKf.exit205.thread267.i: ; preds = %_ZL27is_local_minimum_from_abovePK9t_minimumiiiPKf.exit209.thread.i, %_ZL27is_local_minimum_from_abovePK9t_minimumiiiPKf.exit209.i, %665, %_ZL27is_local_minimum_from_belowPK9t_minimumiiiPKf.exit208.i, %_ZL27is_local_minimum_from_abovePK9t_minimumiiiPKf.exit207.i, %650, %_ZL27is_local_minimum_from_belowPK9t_minimumiiiPKf.exit206.i, %_ZL27is_local_minimum_from_abovePK9t_minimumiiiPKf.exit205.i, %632, %_ZL27is_local_minimum_from_belowPK9t_minimumiiiPKf.exit204.i
  %677 = phi i32 [ %.pre.i, %_ZL27is_local_minimum_from_abovePK9t_minimumiiiPKf.exit209.thread.i ], [ %608, %_ZL27is_local_minimum_from_abovePK9t_minimumiiiPKf.exit209.i ], [ %608, %_ZL27is_local_minimum_from_belowPK9t_minimumiiiPKf.exit208.i ], [ %608, %_ZL27is_local_minimum_from_abovePK9t_minimumiiiPKf.exit207.i ], [ %608, %_ZL27is_local_minimum_from_belowPK9t_minimumiiiPKf.exit206.i ], [ %608, %_ZL27is_local_minimum_from_abovePK9t_minimumiiiPKf.exit205.i ], [ %608, %_ZL27is_local_minimum_from_belowPK9t_minimumiiiPKf.exit204.i ], [ %608, %650 ], [ %608, %632 ], [ %608, %665 ]
  %.7.i = phi i32 [ %676, %_ZL27is_local_minimum_from_abovePK9t_minimumiiiPKf.exit209.thread.i ], [ %.6284.i, %_ZL27is_local_minimum_from_abovePK9t_minimumiiiPKf.exit209.i ], [ %.6284.i, %_ZL27is_local_minimum_from_belowPK9t_minimumiiiPKf.exit208.i ], [ %.6284.i, %_ZL27is_local_minimum_from_abovePK9t_minimumiiiPKf.exit207.i ], [ %.6284.i, %_ZL27is_local_minimum_from_belowPK9t_minimumiiiPKf.exit206.i ], [ %.6284.i, %_ZL27is_local_minimum_from_abovePK9t_minimumiiiPKf.exit205.i ], [ %.6284.i, %_ZL27is_local_minimum_from_belowPK9t_minimumiiiPKf.exit204.i ], [ %.6284.i, %650 ], [ %.6284.i, %632 ], [ %.6284.i, %665 ]
  %678 = add nuw nsw i32 %.0154285.i, 1
  %679 = icmp slt i32 %678, %677
  br i1 %679, label %607, label %._crit_edge.loopexit.i, !llvm.loop !87

._crit_edge.loopexit.i:                           ; preds = %_ZL27is_local_minimum_from_abovePK9t_minimumiiiPKf.exit205.thread267.i
  %.pre351.i = load i32, ptr %468, align 4, !tbaa !4
  br label %._crit_edge.i578

._crit_edge.i578:                                 ; preds = %._crit_edge.loopexit.i, %.preheader275.._crit_edge_crit_edge.i
  %.pre-phi357.i = phi i32 [ %.pre356.i, %.preheader275.._crit_edge_crit_edge.i ], [ %606, %._crit_edge.loopexit.i ]
  %680 = phi i32 [ %600, %.preheader275.._crit_edge_crit_edge.i ], [ %.pre351.i, %._crit_edge.loopexit.i ]
  %681 = phi i32 [ %601, %.preheader275.._crit_edge_crit_edge.i ], [ %677, %._crit_edge.loopexit.i ]
  %682 = phi i32 [ %602, %.preheader275.._crit_edge_crit_edge.i ], [ %677, %._crit_edge.loopexit.i ]
  %.6.lcssa.i = phi i32 [ %.5162287.i, %.preheader275.._crit_edge_crit_edge.i ], [ %.7.i, %._crit_edge.loopexit.i ]
  %683 = icmp slt i32 %.pre-phi357.i, %680
  br i1 %683, label %.preheader275.i, label %._crit_edge289.loopexit.i, !llvm.loop !88

._crit_edge289.loopexit.i:                        ; preds = %._crit_edge.i578
  %.pre352.i = load i32, ptr %22, align 4, !tbaa !4
  br label %._crit_edge289.i

._crit_edge289.i:                                 ; preds = %._crit_edge289.loopexit.i, %.preheader275.lr.ph.i, %.preheader276.._crit_edge289_crit_edge.i
  %.pre-phi359.i = phi i32 [ %.pre358.i, %.preheader276.._crit_edge289_crit_edge.i ], [ %597, %._crit_edge289.loopexit.i ], [ %597, %.preheader275.lr.ph.i ]
  %684 = phi i32 [ %591, %.preheader276.._crit_edge289_crit_edge.i ], [ %.pre352.i, %._crit_edge289.loopexit.i ], [ %591, %.preheader275.lr.ph.i ]
  %685 = phi i32 [ %592, %.preheader276.._crit_edge289_crit_edge.i ], [ %680, %._crit_edge289.loopexit.i ], [ %592, %.preheader275.lr.ph.i ]
  %686 = phi i32 [ %593, %.preheader276.._crit_edge289_crit_edge.i ], [ %680, %._crit_edge289.loopexit.i ], [ %593, %.preheader275.lr.ph.i ]
  %.5162.lcssa.i = phi i32 [ %.4161291.i, %.preheader276.._crit_edge289_crit_edge.i ], [ %.6.lcssa.i, %._crit_edge289.loopexit.i ], [ %.4161291.i, %.preheader275.lr.ph.i ]
  %687 = icmp slt i32 %.pre-phi359.i, %684
  br i1 %687, label %.preheader276.i, label %.loopexit274.i, !llvm.loop !89

688:                                              ; preds = %_ZNSt10filesystem7__cxx114pathD2Ev.exit.i
  %689 = call noundef ptr @_Z11save_callocPKcS0_imm(ptr noundef nonnull @.str.173, ptr noundef nonnull @.str.97, i32 noundef 366, i64 noundef range(i64 -2147483648, 2147483648) %95, i64 noundef 4)
  %690 = load i32, ptr %22, align 4, !tbaa !4
  %691 = icmp sgt i32 %9, 1
  br i1 %691, label %.lr.ph309.preheader.i, label %.preheader.i

.lr.ph309.preheader.i:                            ; preds = %688
  %wide.trip.count.i580 = zext nneg i32 %9 to i64
  br label %.lr.ph309.i

.preheader.i:                                     ; preds = %.lr.ph309.i, %688
  %.0156.lcssa.i = phi i32 [ %690, %688 ], [ %700, %.lr.ph309.i ]
  %692 = icmp sgt i32 %.0156.lcssa.i, 0
  br i1 %692, label %.lr.ph320.i, label %._crit_edge321.i

.lr.ph320.i:                                      ; preds = %.preheader.i
  %693 = zext nneg i32 %9 to i64
  %694 = add i32 %9, -1
  %695 = sext i32 %694 to i64
  %696 = getelementptr inbounds [4 x i8], ptr %689, i64 %695
  %697 = getelementptr inbounds [4 x i8], ptr %22, i64 %695
  br label %701

.lr.ph309.i:                                      ; preds = %.lr.ph309.i, %.lr.ph309.preheader.i
  %indvars.iv.i581 = phi i64 [ 1, %.lr.ph309.preheader.i ], [ %indvars.iv.next.i582, %.lr.ph309.i ]
  %.0156306.i = phi i32 [ %690, %.lr.ph309.preheader.i ], [ %700, %.lr.ph309.i ]
  %698 = getelementptr inbounds nuw [4 x i8], ptr %22, i64 %indvars.iv.i581
  %699 = load i32, ptr %698, align 4, !tbaa !4
  %700 = mul nsw i32 %699, %.0156306.i
  %indvars.iv.next.i582 = add nuw nsw i64 %indvars.iv.i581, 1
  %exitcond.not.i583 = icmp eq i64 %indvars.iv.next.i582, %wide.trip.count.i580
  br i1 %exitcond.not.i583, label %.preheader.i, label %.lr.ph309.i, !llvm.loop !90

701:                                              ; preds = %.loopexit.i, %.lr.ph320.i
  %.0155319.i = phi i32 [ 0, %.lr.ph320.i ], [ %765, %.loopexit.i ]
  %.8318.i = phi i32 [ 0, %.lr.ph320.i ], [ %.9.i, %.loopexit.i ]
  br i1 %101, label %.lr.ph23.i.i, label %_ZL6indexniPKiS0_.exit.thread.i

_ZL6indexniPKiS0_.exit.thread.i:                  ; preds = %701
  %702 = load float, ptr %199, align 4, !tbaa !26
  br label %.critedge.i

.lr.ph23.i.i:                                     ; preds = %701, %._crit_edge.i.i
  %indvars.iv30.i.i = phi i64 [ %indvars.iv.next31.i.i, %._crit_edge.i.i ], [ 0, %701 ]
  %indvars.iv.i.i = phi i64 [ %indvars.iv.next.i.i, %._crit_edge.i.i ], [ 1, %701 ]
  %.01620.i.i = phi i64 [ %711, %._crit_edge.i.i ], [ 0, %701 ]
  %703 = getelementptr inbounds nuw [4 x i8], ptr %689, i64 %indvars.iv30.i.i
  %704 = load i32, ptr %703, align 4, !tbaa !4
  %705 = sext i32 %704 to i64
  %indvars.iv.next31.i.i = add nuw nsw i64 %indvars.iv30.i.i, 1
  %706 = icmp samesign ult i64 %indvars.iv.next31.i.i, %693
  br i1 %706, label %.lr.ph.i.i, label %._crit_edge.i.i

.lr.ph.i.i:                                       ; preds = %.lr.ph23.i.i, %.lr.ph.i.i
  %indvars.iv27.i.i = phi i64 [ %indvars.iv.next28.i.i, %.lr.ph.i.i ], [ %indvars.iv.i.i, %.lr.ph23.i.i ]
  %.01518.i.i = phi i64 [ %710, %.lr.ph.i.i ], [ %705, %.lr.ph23.i.i ]
  %707 = getelementptr inbounds nuw [4 x i8], ptr %22, i64 %indvars.iv27.i.i
  %708 = load i32, ptr %707, align 4, !tbaa !4
  %709 = sext i32 %708 to i64
  %710 = mul nsw i64 %.01518.i.i, %709
  %indvars.iv.next28.i.i = add nuw nsw i64 %indvars.iv27.i.i, 1
  %exitcond.not.i.i = icmp eq i64 %indvars.iv.next28.i.i, %693
  br i1 %exitcond.not.i.i, label %._crit_edge.i.i, label %.lr.ph.i.i, !llvm.loop !64

._crit_edge.i.i:                                  ; preds = %.lr.ph.i.i, %.lr.ph23.i.i
  %.015.lcssa.i.i = phi i64 [ %705, %.lr.ph23.i.i ], [ %710, %.lr.ph.i.i ]
  %711 = add nsw i64 %.015.lcssa.i.i, %.01620.i.i
  %indvars.iv.next.i.i = add nuw nsw i64 %indvars.iv.i.i, 1
  %exitcond34.not.i.i = icmp eq i64 %indvars.iv.next31.i.i, %693
  br i1 %exitcond34.not.i.i, label %_ZL6indexniPKiS0_.exit.i, label %.lr.ph23.i.i, !llvm.loop !65

_ZL6indexniPKiS0_.exit.i:                         ; preds = %._crit_edge.i.i
  %712 = getelementptr inbounds [4 x i8], ptr %199, i64 %711
  %713 = load float, ptr %712, align 4, !tbaa !26
  br label %.lr.ph23.i213.preheader.i

.lr.ph23.i213.preheader.i:                        ; preds = %.lr.ph23.i213.preheader.i.backedge, %_ZL6indexniPKiS0_.exit.i
  %indvars.iv339.i = phi i64 [ 0, %_ZL6indexniPKiS0_.exit.i ], [ %indvars.iv339.i.be, %.lr.ph23.i213.preheader.i.backedge ]
  %714 = getelementptr inbounds nuw [4 x i8], ptr %689, i64 %indvars.iv339.i
  %715 = load i32, ptr %714, align 4, !tbaa !4
  %716 = add nsw i32 %715, -1
  store i32 %716, ptr %714, align 4, !tbaa !4
  br label %.lr.ph23.i213.i

.lr.ph23.i213.i:                                  ; preds = %._crit_edge.i218.i, %.lr.ph23.i213.preheader.i
  %indvars.iv30.i214.i = phi i64 [ %indvars.iv.next31.i217.i, %._crit_edge.i218.i ], [ 0, %.lr.ph23.i213.preheader.i ]
  %indvars.iv.i215.i = phi i64 [ %indvars.iv.next.i220.i, %._crit_edge.i218.i ], [ 1, %.lr.ph23.i213.preheader.i ]
  %.01620.i216.i = phi i64 [ %725, %._crit_edge.i218.i ], [ 0, %.lr.ph23.i213.preheader.i ]
  %717 = getelementptr inbounds nuw [4 x i8], ptr %689, i64 %indvars.iv30.i214.i
  %718 = load i32, ptr %717, align 4, !tbaa !4
  %719 = zext i32 %718 to i64
  %indvars.iv.next31.i217.i = add nuw nsw i64 %indvars.iv30.i214.i, 1
  %720 = icmp samesign ult i64 %indvars.iv.next31.i217.i, %693
  br i1 %720, label %.lr.ph.i222.i, label %._crit_edge.i218.i

.lr.ph.i222.i:                                    ; preds = %.lr.ph23.i213.i, %.lr.ph.i222.i
  %indvars.iv27.i223.i = phi i64 [ %indvars.iv.next28.i225.i, %.lr.ph.i222.i ], [ %indvars.iv.i215.i, %.lr.ph23.i213.i ]
  %.01518.i224.i = phi i64 [ %724, %.lr.ph.i222.i ], [ %719, %.lr.ph23.i213.i ]
  %721 = getelementptr inbounds nuw [4 x i8], ptr %22, i64 %indvars.iv27.i223.i
  %722 = load i32, ptr %721, align 4, !tbaa !4
  %723 = zext i32 %722 to i64
  %724 = mul i64 %.01518.i224.i, %723
  %indvars.iv.next28.i225.i = add nuw nsw i64 %indvars.iv27.i223.i, 1
  %exitcond.not.i226.i = icmp eq i64 %indvars.iv.next28.i225.i, %693
  br i1 %exitcond.not.i226.i, label %._crit_edge.i218.i, label %.lr.ph.i222.i, !llvm.loop !64

._crit_edge.i218.i:                               ; preds = %.lr.ph.i222.i, %.lr.ph23.i213.i
  %.015.lcssa.i219.i = phi i64 [ %719, %.lr.ph23.i213.i ], [ %724, %.lr.ph.i222.i ]
  %725 = add i64 %.015.lcssa.i219.i, %.01620.i216.i
  %indvars.iv.next.i220.i = add nuw nsw i64 %indvars.iv.i215.i, 1
  %exitcond34.not.i221.i = icmp eq i64 %indvars.iv.next31.i217.i, %693
  br i1 %exitcond34.not.i221.i, label %_ZL6indexniPKiS0_.exit227.i, label %.lr.ph23.i213.i, !llvm.loop !65

_ZL6indexniPKiS0_.exit227.i:                      ; preds = %._crit_edge.i218.i
  %726 = icmp eq i32 %715, 0
  br i1 %726, label %_ZL27is_local_minimum_from_belowPK9t_minimumiiiPKf.exit228.thread.i, label %727

_ZL27is_local_minimum_from_belowPK9t_minimumiiiPKf.exit228.thread.i: ; preds = %_ZL6indexniPKiS0_.exit227.i
  store i32 1, ptr %714, align 4, !tbaa !4
  br label %.lr.ph23.i232.preheader.i

727:                                              ; preds = %_ZL6indexniPKiS0_.exit227.i
  %728 = icmp sgt i32 %715, 0
  br i1 %728, label %_ZL27is_local_minimum_from_belowPK9t_minimumiiiPKf.exit228.i, label %_ZL27is_local_minimum_from_belowPK9t_minimumiiiPKf.exit228.thread270.i

_ZL27is_local_minimum_from_belowPK9t_minimumiiiPKf.exit228.thread270.i: ; preds = %727
  %729 = add nsw i32 %715, 1
  store i32 %729, ptr %714, align 4, !tbaa !4
  br label %._crit_edge313.thread.i

_ZL27is_local_minimum_from_belowPK9t_minimumiiiPKf.exit228.i: ; preds = %727
  %sext.i = shl i64 %725, 32
  %730 = ashr exact i64 %sext.i, 30
  %731 = getelementptr inbounds i8, ptr %199, i64 %730
  %732 = load float, ptr %731, align 4, !tbaa !26
  %733 = fcmp olt float %713, %732
  %734 = add nuw nsw i32 %715, 1
  store i32 %734, ptr %714, align 4, !tbaa !4
  br i1 %733, label %.lr.ph23.i232.preheader.i, label %._crit_edge313.thread.i

.lr.ph23.i232.preheader.i:                        ; preds = %_ZL27is_local_minimum_from_belowPK9t_minimumiiiPKf.exit228.i, %_ZL27is_local_minimum_from_belowPK9t_minimumiiiPKf.exit228.thread.i
  %735 = getelementptr inbounds nuw [4 x i8], ptr %22, i64 %indvars.iv339.i
  %736 = load i32, ptr %735, align 4, !tbaa !4
  br label %.lr.ph23.i232.i

.lr.ph23.i232.i:                                  ; preds = %._crit_edge.i237.i, %.lr.ph23.i232.preheader.i
  %indvars.iv30.i233.i = phi i64 [ %indvars.iv.next31.i236.i, %._crit_edge.i237.i ], [ 0, %.lr.ph23.i232.preheader.i ]
  %indvars.iv.i234.i = phi i64 [ %indvars.iv.next.i239.i, %._crit_edge.i237.i ], [ 1, %.lr.ph23.i232.preheader.i ]
  %.01620.i235.i = phi i64 [ %745, %._crit_edge.i237.i ], [ 0, %.lr.ph23.i232.preheader.i ]
  %737 = getelementptr inbounds nuw [4 x i8], ptr %689, i64 %indvars.iv30.i233.i
  %738 = load i32, ptr %737, align 4, !tbaa !4
  %739 = zext i32 %738 to i64
  %indvars.iv.next31.i236.i = add nuw nsw i64 %indvars.iv30.i233.i, 1
  %740 = icmp samesign ult i64 %indvars.iv.next31.i236.i, %693
  br i1 %740, label %.lr.ph.i241.i, label %._crit_edge.i237.i

.lr.ph.i241.i:                                    ; preds = %.lr.ph23.i232.i, %.lr.ph.i241.i
  %indvars.iv27.i242.i = phi i64 [ %indvars.iv.next28.i244.i, %.lr.ph.i241.i ], [ %indvars.iv.i234.i, %.lr.ph23.i232.i ]
  %.01518.i243.i = phi i64 [ %744, %.lr.ph.i241.i ], [ %739, %.lr.ph23.i232.i ]
  %741 = getelementptr inbounds nuw [4 x i8], ptr %22, i64 %indvars.iv27.i242.i
  %742 = load i32, ptr %741, align 4, !tbaa !4
  %743 = zext i32 %742 to i64
  %744 = mul i64 %.01518.i243.i, %743
  %indvars.iv.next28.i244.i = add nuw nsw i64 %indvars.iv27.i242.i, 1
  %exitcond.not.i245.i = icmp eq i64 %indvars.iv.next28.i244.i, %693
  br i1 %exitcond.not.i245.i, label %._crit_edge.i237.i, label %.lr.ph.i241.i, !llvm.loop !64

._crit_edge.i237.i:                               ; preds = %.lr.ph.i241.i, %.lr.ph23.i232.i
  %.015.lcssa.i238.i = phi i64 [ %739, %.lr.ph23.i232.i ], [ %744, %.lr.ph.i241.i ]
  %745 = add i64 %.015.lcssa.i238.i, %.01620.i235.i
  %indvars.iv.next.i239.i = add nuw nsw i64 %indvars.iv.i234.i, 1
  %exitcond34.not.i240.i = icmp eq i64 %indvars.iv.next31.i236.i, %693
  br i1 %exitcond34.not.i240.i, label %_ZL6indexniPKiS0_.exit246.i, label %.lr.ph23.i232.i, !llvm.loop !65

_ZL6indexniPKiS0_.exit246.i:                      ; preds = %._crit_edge.i237.i
  %746 = add nsw i32 %736, -1
  %747 = icmp eq i32 %715, %746
  br i1 %747, label %_ZL27is_local_minimum_from_abovePK9t_minimumiiiPKf.exit247.i.thread, label %748

748:                                              ; preds = %_ZL6indexniPKiS0_.exit246.i
  %749 = icmp slt i32 %715, %746
  br i1 %749, label %_ZL27is_local_minimum_from_abovePK9t_minimumiiiPKf.exit247.i, label %._crit_edge313.thread.i

._crit_edge313.thread.i:                          ; preds = %748, %_ZL27is_local_minimum_from_belowPK9t_minimumiiiPKf.exit228.i, %_ZL27is_local_minimum_from_belowPK9t_minimumiiiPKf.exit228.thread270.i
  store i32 %715, ptr %714, align 4, !tbaa !4
  br label %764

_ZL27is_local_minimum_from_abovePK9t_minimumiiiPKf.exit247.i: ; preds = %748
  %sext271.i = shl i64 %745, 32
  %750 = ashr exact i64 %sext271.i, 30
  %751 = getelementptr inbounds i8, ptr %199, i64 %750
  %752 = load float, ptr %751, align 4, !tbaa !26
  %753 = fcmp olt float %713, %752
  store i32 %715, ptr %714, align 4, !tbaa !4
  %indvars.iv.next340.i = add nuw nsw i64 %indvars.iv339.i, 1
  %754 = icmp slt i64 %indvars.iv.next340.i, %95
  %755 = select i1 %753, i1 %754, i1 false
  br i1 %755, label %.lr.ph23.i213.preheader.i.backedge, label %._crit_edge313.i

.lr.ph23.i213.preheader.i.backedge:               ; preds = %_ZL27is_local_minimum_from_abovePK9t_minimumiiiPKf.exit247.i, %_ZL27is_local_minimum_from_abovePK9t_minimumiiiPKf.exit247.i.thread
  %indvars.iv339.i.be = phi i64 [ %indvars.iv.next340.i, %_ZL27is_local_minimum_from_abovePK9t_minimumiiiPKf.exit247.i ], [ %indvars.iv.next340.i1100, %_ZL27is_local_minimum_from_abovePK9t_minimumiiiPKf.exit247.i.thread ]
  br label %.lr.ph23.i213.preheader.i, !llvm.loop !91

_ZL27is_local_minimum_from_abovePK9t_minimumiiiPKf.exit247.i.thread: ; preds = %_ZL6indexniPKiS0_.exit246.i
  store i32 %715, ptr %714, align 4, !tbaa !4
  %indvars.iv.next340.i1100 = add nuw nsw i64 %indvars.iv339.i, 1
  %756 = icmp slt i64 %indvars.iv.next340.i1100, %95
  br i1 %756, label %.lr.ph23.i213.preheader.i.backedge, label %.critedge.i

._crit_edge313.i:                                 ; preds = %_ZL27is_local_minimum_from_abovePK9t_minimumiiiPKf.exit247.i
  br i1 %753, label %.critedge.i, label %764

.critedge.i:                                      ; preds = %_ZL27is_local_minimum_from_abovePK9t_minimumiiiPKf.exit247.i.thread, %._crit_edge313.i, %_ZL6indexniPKiS0_.exit.thread.i
  %757 = phi float [ %702, %_ZL6indexniPKiS0_.exit.thread.i ], [ %713, %._crit_edge313.i ], [ %713, %_ZL27is_local_minimum_from_abovePK9t_minimumiiiPKf.exit247.i.thread ]
  %.016.lcssa.i395.i = phi i64 [ 0, %_ZL6indexniPKiS0_.exit.thread.i ], [ %711, %._crit_edge313.i ], [ %711, %_ZL27is_local_minimum_from_abovePK9t_minimumiiiPKf.exit247.i.thread ]
  %758 = fpext float %757 to double
  %759 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %511, ptr noundef nonnull @.str.175, i32 noundef %.8318.i, i64 noundef %.016.lcssa.i395.i, double noundef %758) #19
  %760 = sext i32 %.8318.i to i64
  %761 = getelementptr inbounds [16 x i8], ptr %510, i64 %760
  store i64 %.016.lcssa.i395.i, ptr %761, align 8, !tbaa !81
  %762 = getelementptr inbounds nuw i8, ptr %761, i64 8
  store float %757, ptr %762, align 8, !tbaa !83
  %763 = add nsw i32 %.8318.i, 1
  br label %764

764:                                              ; preds = %.critedge.i, %._crit_edge313.i, %._crit_edge313.thread.i
  %.9.i = phi i32 [ %763, %.critedge.i ], [ %.8318.i, %._crit_edge313.i ], [ %.8318.i, %._crit_edge313.thread.i ]
  %765 = add nuw nsw i32 %.0155319.i, 1
  %766 = icmp sgt i32 %.0156.lcssa.i, %765
  br i1 %766, label %767, label %.loopexit.i

767:                                              ; preds = %764
  %768 = load i32, ptr %696, align 4, !tbaa !4
  %769 = add nsw i32 %768, 1
  store i32 %769, ptr %696, align 4, !tbaa !4
  %770 = load i32, ptr %697, align 4, !tbaa !4
  %771 = icmp eq i32 %770, %769
  br i1 %771, label %.lr.ph317.i, label %.loopexit.i

.lr.ph317.i:                                      ; preds = %767, %.lr.ph317.i
  %indvars.iv342.i = phi i64 [ %indvars.iv.next343.i, %.lr.ph317.i ], [ %695, %767 ]
  %772 = phi ptr [ %773, %.lr.ph317.i ], [ %696, %767 ]
  store i32 0, ptr %772, align 4, !tbaa !4
  %indvars.iv.next343.i = add nsw i64 %indvars.iv342.i, -1
  %773 = getelementptr inbounds [4 x i8], ptr %689, i64 %indvars.iv.next343.i
  %774 = load i32, ptr %773, align 4, !tbaa !4
  %775 = add nsw i32 %774, 1
  store i32 %775, ptr %773, align 4, !tbaa !4
  %776 = getelementptr inbounds [4 x i8], ptr %22, i64 %indvars.iv.next343.i
  %777 = load i32, ptr %776, align 4, !tbaa !4
  %778 = icmp eq i32 %777, %775
  br i1 %778, label %.lr.ph317.i, label %.loopexit.i, !llvm.loop !92

.loopexit.i:                                      ; preds = %.lr.ph317.i, %767, %764
  %exitcond345.not.i = icmp eq i32 %765, %.0156.lcssa.i
  br i1 %exitcond345.not.i, label %._crit_edge321.i, label %701, !llvm.loop !93

._crit_edge321.i:                                 ; preds = %.loopexit.i, %.preheader.i
  %.8.lcssa.i = phi i32 [ 0, %.preheader.i ], [ %.9.i, %.loopexit.i ]
  call void @_Z9save_freePKcS0_iPv(ptr noundef nonnull @.str.173, ptr noundef nonnull @.str.97, i32 noundef 429, ptr noundef %689)
  br label %.loopexit274.i

.loopexit274.i:                                   ; preds = %._crit_edge289.i, %._crit_edge300.i, %._crit_edge321.i, %.preheader272.lr.ph.i, %.preheader273.i, %.preheader276.lr.ph.i, %.preheader277.i, %_ZNSt10filesystem7__cxx114pathD2Ev.exit.i
  %.0157.i = phi i32 [ %.8.lcssa.i, %._crit_edge321.i ], [ %9, %_ZNSt10filesystem7__cxx114pathD2Ev.exit.i ], [ 0, %.preheader276.lr.ph.i ], [ 0, %.preheader273.i ], [ 0, %.preheader272.lr.ph.i ], [ 0, %.preheader277.i ], [ %.2159.lcssa.i, %._crit_edge300.i ], [ %.5162.lcssa.i, %._crit_edge289.i ]
  %779 = sext i32 %.0157.i to i64
  call void @qsort(ptr noundef %510, i64 noundef %779, i64 noundef 16, ptr noundef nonnull @_ZL11comp_minimaPKvS0_)
  %780 = call i64 @fwrite(ptr nonnull @.str.174, i64 27, i64 1, ptr %511)
  %781 = icmp sgt i32 %.0157.i, 0
  br i1 %781, label %.lr.ph325.preheader.i, label %_ZL11pick_minimaPKcPiiiPf.exit

.lr.ph325.preheader.i:                            ; preds = %.loopexit274.i
  %wide.trip.count349.i = zext nneg i32 %.0157.i to i64
  br label %.lr.ph325.i

.lr.ph325.i:                                      ; preds = %.lr.ph325.i, %.lr.ph325.preheader.i
  %indvars.iv346.i = phi i64 [ 0, %.lr.ph325.preheader.i ], [ %indvars.iv.next347.i, %.lr.ph325.i ]
  %782 = getelementptr inbounds nuw [16 x i8], ptr %510, i64 %indvars.iv346.i
  %.val180.i = load i64, ptr %782, align 8, !tbaa !81
  %783 = getelementptr i8, ptr %782, i64 8
  %.val181.i = load float, ptr %783, align 8, !tbaa !83
  %784 = fpext float %.val181.i to double
  %785 = trunc nuw nsw i64 %indvars.iv346.i to i32
  %786 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %511, ptr noundef nonnull @.str.175, i32 noundef %785, i64 noundef %.val180.i, double noundef %784) #19
  %indvars.iv.next347.i = add nuw nsw i64 %indvars.iv346.i, 1
  %exitcond350.not.i = icmp eq i64 %indvars.iv.next347.i, %wide.trip.count349.i
  br i1 %exitcond350.not.i, label %_ZL11pick_minimaPKcPiiiPf.exit, label %.lr.ph325.i, !llvm.loop !94

_ZL11pick_minimaPKcPiiiPf.exit:                   ; preds = %.lr.ph325.i, %.loopexit274.i
  %787 = call noundef i32 @_Z11gmx_ffcloseP8_IO_FILE(ptr noundef %511)
  call void @_Z9save_freePKcS0_iPv(ptr noundef nonnull @.str.172, ptr noundef nonnull @.str.97, i32 noundef 439, ptr noundef %510)
  call void @llvm.lifetime.end.p0(ptr nonnull %37)
  %788 = fcmp ugt float %16, 0.000000e+00
  %789 = fptrunc double %345 to float
  %.0444 = select i1 %788, float %16, float %789
  switch i32 %9, label %1611 [
    i32 2, label %790
    i32 3, label %1103
  ]

790:                                              ; preds = %_ZL11pick_minimaPKcPiiiPf.exit
  %791 = load i32, ptr %22, align 4, !tbaa !4
  %792 = sext i32 %791 to i64
  %793 = call noundef ptr @_Z11save_callocPKcS0_imm(ptr noundef nonnull @.str.143, ptr noundef nonnull @.str.97, i32 noundef 765, i64 noundef range(i64 -2147483648, 2147483648) %792, i64 noundef 8)
  %794 = load i32, ptr %22, align 4, !tbaa !4
  %795 = icmp sgt i32 %794, 0
  br i1 %795, label %.lr.ph1243.preheader, label %._crit_edge1244

.lr.ph1243.preheader:                             ; preds = %790
  %.pre1380 = load i32, ptr %468, align 4, !tbaa !4
  br label %.lr.ph1243

.lr.ph1243:                                       ; preds = %.lr.ph1243.preheader, %._crit_edge1239
  %796 = phi i32 [ %.pre1380, %.lr.ph1243.preheader ], [ %800, %._crit_edge1239 ]
  %indvars.iv1372 = phi i64 [ 0, %.lr.ph1243.preheader ], [ %indvars.iv.next1373, %._crit_edge1239 ]
  %797 = getelementptr inbounds nuw [8 x i8], ptr %793, i64 %indvars.iv1372
  %798 = sext i32 %796 to i64
  %799 = call noundef ptr @_Z11save_callocPKcS0_imm(ptr noundef nonnull @.str.147, ptr noundef nonnull @.str.97, i32 noundef 768, i64 noundef range(i64 -2147483648, 2147483648) %798, i64 noundef 4)
  store ptr %799, ptr %797, align 8, !tbaa !36
  %800 = load i32, ptr %468, align 4, !tbaa !4
  %801 = icmp sgt i32 %800, 0
  br i1 %801, label %.lr.ph1238, label %._crit_edge1239

.lr.ph1238:                                       ; preds = %.lr.ph1243
  %802 = zext nneg i32 %800 to i64
  %803 = mul nuw nsw i64 %indvars.iv1372, %802
  %804 = getelementptr inbounds nuw [8 x i8], ptr %198, i64 %803
  br label %805

805:                                              ; preds = %.lr.ph1238, %805
  %indvars.iv1367 = phi i64 [ 0, %.lr.ph1238 ], [ %indvars.iv.next1368, %805 ]
  %806 = getelementptr inbounds nuw [8 x i8], ptr %804, i64 %indvars.iv1367
  %807 = load double, ptr %806, align 8, !tbaa !58
  %808 = fptrunc double %807 to float
  %809 = getelementptr inbounds nuw [4 x i8], ptr %799, i64 %indvars.iv1367
  store float %808, ptr %809, align 4, !tbaa !26
  %indvars.iv.next1368 = add nuw nsw i64 %indvars.iv1367, 1
  %exitcond1371.not = icmp eq i64 %indvars.iv.next1368, %802
  br i1 %exitcond1371.not, label %._crit_edge1239, label %805, !llvm.loop !95

._crit_edge1239:                                  ; preds = %805, %.lr.ph1243
  %810 = trunc nuw nsw i64 %indvars.iv1372 to i32
  %811 = mul nsw i32 %800, %810
  %812 = sext i32 %811 to i64
  %813 = getelementptr inbounds [4 x i8], ptr %199, i64 %812
  %814 = getelementptr inbounds nuw [8 x i8], ptr %486, i64 %indvars.iv1372
  store ptr %813, ptr %814, align 8, !tbaa !36
  %815 = getelementptr inbounds [4 x i8], ptr %200, i64 %812
  %816 = getelementptr inbounds nuw [8 x i8], ptr %487, i64 %indvars.iv1372
  store ptr %815, ptr %816, align 8, !tbaa !36
  %817 = getelementptr inbounds [4 x i8], ptr %201, i64 %812
  %818 = getelementptr inbounds nuw [8 x i8], ptr %488, i64 %indvars.iv1372
  store ptr %817, ptr %818, align 8, !tbaa !36
  %indvars.iv.next1373 = add nuw nsw i64 %indvars.iv1372, 1
  %819 = load i32, ptr %22, align 4, !tbaa !4
  %820 = sext i32 %819 to i64
  %821 = icmp slt i64 %indvars.iv.next1373, %820
  br i1 %821, label %.lr.ph1243, label %._crit_edge1244, !llvm.loop !96

._crit_edge1244:                                  ; preds = %._crit_edge1239, %790
  call void @llvm.lifetime.start.p0(ptr nonnull %52)
  call void @_ZNSt10filesystem7__cxx114pathC2IPKcS1_EERKT_NS1_6formatE(ptr noundef nonnull align 8 dereferenceable(40) %52, ptr noundef nonnull align 8 dereferenceable(8) %41, i8 noundef zeroext 2)
  %822 = invoke noundef ptr @_Z10gmx_ffopenRKNSt10filesystem7__cxx114pathEPKc(ptr noundef nonnull align 8 dereferenceable(40) %52, ptr noundef nonnull @.str.133)
          to label %823 unwind label %1015

823:                                              ; preds = %._crit_edge1244
  %824 = getelementptr inbounds nuw i8, ptr %52, i64 32
  %825 = load ptr, ptr %824, align 8, !tbaa !28
  %.not.i.i.i584 = icmp eq ptr %825, null
  br i1 %.not.i.i.i584, label %_ZNSt10filesystem7__cxx114path5_ListD2Ev.exit.i585, label %826

826:                                              ; preds = %823
  call void @_ZNKSt10filesystem7__cxx114path5_List13_Impl_deleterclEPNS2_5_ImplE(ptr noundef nonnull align 8 dereferenceable(8) %824, ptr noundef nonnull %825) #19
  br label %_ZNSt10filesystem7__cxx114path5_ListD2Ev.exit.i585

_ZNSt10filesystem7__cxx114path5_ListD2Ev.exit.i585: ; preds = %826, %823
  store ptr null, ptr %824, align 8, !tbaa !28
  %827 = load ptr, ptr %52, align 8, !tbaa !30
  %828 = getelementptr inbounds nuw i8, ptr %52, i64 16
  %829 = icmp eq ptr %827, %828
  br i1 %829, label %_ZNSt10filesystem7__cxx114pathD2Ev.exit588, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i586

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i586: ; preds = %_ZNSt10filesystem7__cxx114path5_ListD2Ev.exit.i585
  %830 = load i64, ptr %828, align 8, !tbaa !33
  %831 = add i64 %830, 1
  call void @_ZdlPvm(ptr noundef %827, i64 noundef %831) #20
  br label %_ZNSt10filesystem7__cxx114pathD2Ev.exit588

_ZNSt10filesystem7__cxx114pathD2Ev.exit588:       ; preds = %_ZNSt10filesystem7__cxx114path5_ListD2Ev.exit.i585, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i586
  call void @llvm.lifetime.end.p0(ptr nonnull %52)
  call void @llvm.lifetime.start.p0(ptr nonnull %53)
  %832 = getelementptr inbounds nuw i8, ptr %53, i64 16
  store ptr %832, ptr %53, align 8, !tbaa !45
  call void @llvm.lifetime.start.p0(ptr nonnull %36)
  store i64 24, ptr %36, align 8, !tbaa !51
  %833 = invoke noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm(ptr noundef nonnull align 8 dereferenceable(32) %53, ptr noundef nonnull align 8 dereferenceable(8) %36, i64 noundef 0)
          to label %.noexc unwind label %1017

.noexc:                                           ; preds = %_ZNSt10filesystem7__cxx114pathD2Ev.exit588
  store ptr %833, ptr %53, align 8, !tbaa !30
  %834 = load i64, ptr %36, align 8, !tbaa !51
  store i64 %834, ptr %832, align 8, !tbaa !33
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(24) %833, ptr noundef nonnull align 1 dereferenceable(24) @.str.148, i64 24, i1 false)
  %835 = getelementptr inbounds nuw i8, ptr %53, i64 8
  store i64 %834, ptr %835, align 8, !tbaa !46
  %836 = load ptr, ptr %53, align 8, !tbaa !30
  %837 = getelementptr inbounds nuw i8, ptr %836, i64 %834
  store i8 0, ptr %837, align 1, !tbaa !33
  call void @llvm.lifetime.end.p0(ptr nonnull %36)
  call void @llvm.lifetime.start.p0(ptr nonnull %54)
  %838 = getelementptr inbounds nuw i8, ptr %54, i64 16
  store ptr %838, ptr %54, align 8, !tbaa !45
  %839 = getelementptr inbounds nuw i8, ptr %54, i64 8
  store i64 0, ptr %839, align 8, !tbaa !46
  store i8 0, ptr %838, align 8, !tbaa !33
  call void @llvm.lifetime.start.p0(ptr nonnull %55)
  %840 = getelementptr inbounds nuw i8, ptr %55, i64 16
  store ptr %840, ptr %55, align 8, !tbaa !45
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(3) %840, ptr noundef nonnull align 1 dereferenceable(3) @.str.149, i64 3, i1 false)
  %841 = getelementptr inbounds nuw i8, ptr %55, i64 8
  store i64 3, ptr %841, align 8, !tbaa !46
  %842 = getelementptr inbounds nuw i8, ptr %55, i64 19
  store i8 0, ptr %842, align 1, !tbaa !33
  call void @llvm.lifetime.start.p0(ptr nonnull %56)
  %843 = getelementptr inbounds nuw i8, ptr %56, i64 16
  store ptr %843, ptr %56, align 8, !tbaa !45
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(3) %843, ptr noundef nonnull align 1 dereferenceable(3) @.str.150, i64 3, i1 false)
  %844 = getelementptr inbounds nuw i8, ptr %56, i64 8
  store i64 3, ptr %844, align 8, !tbaa !46
  %845 = getelementptr inbounds nuw i8, ptr %56, i64 19
  store i8 0, ptr %845, align 1, !tbaa !33
  %846 = load i32, ptr %22, align 4, !tbaa !4
  %847 = load i32, ptr %468, align 4, !tbaa !4
  %848 = select i1 %341, float %15, float %.0.lcssa
  store double 1.000000e+00, ptr %57, align 8, !tbaa !58
  %.sroa.11.0..sroa_idx = getelementptr inbounds nuw i8, ptr %57, i64 8
  store double 1.000000e+00, ptr %.sroa.11.0..sroa_idx, align 8, !tbaa !58
  %.sroa.12.0..sroa_idx = getelementptr inbounds nuw i8, ptr %57, i64 16
  store double 1.000000e+00, ptr %.sroa.12.0..sroa_idx, align 8, !tbaa !58
  invoke void @_Z9write_xpmP8_IO_FILEjRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES8_S8_S8_iiPKfSA_PKSA_ff5t_rgbSD_Pi(ptr noundef %822, i32 noundef 3, ptr noundef nonnull align 8 dereferenceable(32) %53, ptr noundef nonnull align 8 dereferenceable(32) %54, ptr noundef nonnull align 8 dereferenceable(32) %55, ptr noundef nonnull align 8 dereferenceable(32) %56, i32 noundef %846, i32 noundef %847, ptr noundef %467, ptr noundef %472, ptr noundef %793, float noundef 0.000000e+00, float noundef %848, ptr noundef nonnull byval(%struct.t_rgb) align 8 %48, ptr noundef nonnull byval(%struct.t_rgb) align 8 %57, ptr noundef nonnull %46)
          to label %849 unwind label %1019

849:                                              ; preds = %.noexc
  %850 = load ptr, ptr %56, align 8, !tbaa !30
  %851 = icmp eq ptr %850, %843
  br i1 %851, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i: ; preds = %849
  %852 = load i64, ptr %843, align 8, !tbaa !33
  %853 = add i64 %852, 1
  call void @_ZdlPvm(ptr noundef %850, i64 noundef %853) #20
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit: ; preds = %849, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i
  call void @llvm.lifetime.end.p0(ptr nonnull %56)
  %854 = load ptr, ptr %55, align 8, !tbaa !30
  %855 = icmp eq ptr %854, %840
  br i1 %855, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit604, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i602

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i602: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit
  %856 = load i64, ptr %840, align 8, !tbaa !33
  %857 = add i64 %856, 1
  call void @_ZdlPvm(ptr noundef %854, i64 noundef %857) #20
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit604

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit604: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i602
  call void @llvm.lifetime.end.p0(ptr nonnull %55)
  %858 = load ptr, ptr %54, align 8, !tbaa !30
  %859 = icmp eq ptr %858, %838
  br i1 %859, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit607, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i605

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i605: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit604
  %860 = load i64, ptr %838, align 8, !tbaa !33
  %861 = add i64 %860, 1
  call void @_ZdlPvm(ptr noundef %858, i64 noundef %861) #20
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit607

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit607: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit604, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i605
  call void @llvm.lifetime.end.p0(ptr nonnull %54)
  %862 = load ptr, ptr %53, align 8, !tbaa !30
  %863 = icmp eq ptr %862, %832
  br i1 %863, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit610, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i608

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i608: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit607
  %864 = load i64, ptr %832, align 8, !tbaa !33
  %865 = add i64 %864, 1
  call void @_ZdlPvm(ptr noundef %862, i64 noundef %865) #20
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit610

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit610: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit607, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i608
  call void @llvm.lifetime.end.p0(ptr nonnull %53)
  %866 = call noundef i32 @_Z11gmx_ffcloseP8_IO_FILE(ptr noundef %822)
  call void @llvm.lifetime.start.p0(ptr nonnull %58)
  call void @_ZNSt10filesystem7__cxx114pathC2IPKcS1_EERKT_NS1_6formatE(ptr noundef nonnull align 8 dereferenceable(40) %58, ptr noundef nonnull align 8 dereferenceable(8) %42, i8 noundef zeroext 2)
  %867 = invoke noundef ptr @_Z10gmx_ffopenRKNSt10filesystem7__cxx114pathEPKc(ptr noundef nonnull align 8 dereferenceable(40) %58, ptr noundef nonnull @.str.133)
          to label %868 unwind label %1037

868:                                              ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit610
  %869 = getelementptr inbounds nuw i8, ptr %58, i64 32
  %870 = load ptr, ptr %869, align 8, !tbaa !28
  %.not.i.i.i611 = icmp eq ptr %870, null
  br i1 %.not.i.i.i611, label %_ZNSt10filesystem7__cxx114path5_ListD2Ev.exit.i612, label %871

871:                                              ; preds = %868
  call void @_ZNKSt10filesystem7__cxx114path5_List13_Impl_deleterclEPNS2_5_ImplE(ptr noundef nonnull align 8 dereferenceable(8) %869, ptr noundef nonnull %870) #19
  br label %_ZNSt10filesystem7__cxx114path5_ListD2Ev.exit.i612

_ZNSt10filesystem7__cxx114path5_ListD2Ev.exit.i612: ; preds = %871, %868
  store ptr null, ptr %869, align 8, !tbaa !28
  %872 = load ptr, ptr %58, align 8, !tbaa !30
  %873 = getelementptr inbounds nuw i8, ptr %58, i64 16
  %874 = icmp eq ptr %872, %873
  br i1 %874, label %_ZNSt10filesystem7__cxx114pathD2Ev.exit615, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i613

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i613: ; preds = %_ZNSt10filesystem7__cxx114path5_ListD2Ev.exit.i612
  %875 = load i64, ptr %873, align 8, !tbaa !33
  %876 = add i64 %875, 1
  call void @_ZdlPvm(ptr noundef %872, i64 noundef %876) #20
  br label %_ZNSt10filesystem7__cxx114pathD2Ev.exit615

_ZNSt10filesystem7__cxx114pathD2Ev.exit615:       ; preds = %_ZNSt10filesystem7__cxx114path5_ListD2Ev.exit.i612, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i613
  call void @llvm.lifetime.end.p0(ptr nonnull %58)
  call void @llvm.lifetime.start.p0(ptr nonnull %59)
  %877 = getelementptr inbounds nuw i8, ptr %59, i64 16
  store ptr %877, ptr %59, align 8, !tbaa !45
  call void @llvm.lifetime.start.p0(ptr nonnull %35)
  store i64 22, ptr %35, align 8, !tbaa !51
  %878 = invoke noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm(ptr noundef nonnull align 8 dereferenceable(32) %59, ptr noundef nonnull align 8 dereferenceable(8) %35, i64 noundef 0)
          to label %.noexc618 unwind label %1039

.noexc618:                                        ; preds = %_ZNSt10filesystem7__cxx114pathD2Ev.exit615
  store ptr %878, ptr %59, align 8, !tbaa !30
  %879 = load i64, ptr %35, align 8, !tbaa !51
  store i64 %879, ptr %877, align 8, !tbaa !33
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(22) %878, ptr noundef nonnull align 1 dereferenceable(22) @.str.151, i64 22, i1 false)
  %880 = getelementptr inbounds nuw i8, ptr %59, i64 8
  store i64 %879, ptr %880, align 8, !tbaa !46
  %881 = load ptr, ptr %59, align 8, !tbaa !30
  %882 = getelementptr inbounds nuw i8, ptr %881, i64 %879
  store i8 0, ptr %882, align 1, !tbaa !33
  call void @llvm.lifetime.end.p0(ptr nonnull %35)
  call void @llvm.lifetime.start.p0(ptr nonnull %60)
  %883 = getelementptr inbounds nuw i8, ptr %60, i64 16
  store ptr %883, ptr %60, align 8, !tbaa !45
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(10) %883, ptr noundef nonnull align 1 dereferenceable(10) @.str.152, i64 10, i1 false)
  %884 = getelementptr inbounds nuw i8, ptr %60, i64 8
  store i64 10, ptr %884, align 8, !tbaa !46
  %885 = getelementptr inbounds nuw i8, ptr %60, i64 26
  store i8 0, ptr %885, align 2, !tbaa !33
  call void @llvm.lifetime.start.p0(ptr nonnull %61)
  %886 = getelementptr inbounds nuw i8, ptr %61, i64 16
  store ptr %886, ptr %61, align 8, !tbaa !45
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(3) %886, ptr noundef nonnull align 1 dereferenceable(3) @.str.149, i64 3, i1 false)
  %887 = getelementptr inbounds nuw i8, ptr %61, i64 8
  store i64 3, ptr %887, align 8, !tbaa !46
  %888 = getelementptr inbounds nuw i8, ptr %61, i64 19
  store i8 0, ptr %888, align 1, !tbaa !33
  call void @llvm.lifetime.start.p0(ptr nonnull %62)
  %889 = getelementptr inbounds nuw i8, ptr %62, i64 16
  store ptr %889, ptr %62, align 8, !tbaa !45
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(3) %889, ptr noundef nonnull align 1 dereferenceable(3) @.str.150, i64 3, i1 false)
  %890 = getelementptr inbounds nuw i8, ptr %62, i64 8
  store i64 3, ptr %890, align 8, !tbaa !46
  %891 = getelementptr inbounds nuw i8, ptr %62, i64 19
  store i8 0, ptr %891, align 1, !tbaa !33
  %892 = load i32, ptr %22, align 4, !tbaa !4
  %893 = load i32, ptr %468, align 4, !tbaa !4
  store double 1.000000e+00, ptr %63, align 8, !tbaa !58
  %.sroa.11.0..sroa_idx8 = getelementptr inbounds nuw i8, ptr %63, i64 8
  store double 1.000000e+00, ptr %.sroa.11.0..sroa_idx8, align 8, !tbaa !58
  %.sroa.12.0..sroa_idx20 = getelementptr inbounds nuw i8, ptr %63, i64 16
  store double 1.000000e+00, ptr %.sroa.12.0..sroa_idx20, align 8, !tbaa !58
  invoke void @_Z9write_xpmP8_IO_FILEjRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES8_S8_S8_iiPKfSA_PKSA_ff5t_rgbSD_Pi(ptr noundef %867, i32 noundef 3, ptr noundef nonnull align 8 dereferenceable(32) %59, ptr noundef nonnull align 8 dereferenceable(32) %60, ptr noundef nonnull align 8 dereferenceable(32) %61, ptr noundef nonnull align 8 dereferenceable(32) %62, i32 noundef %892, i32 noundef %893, ptr noundef %467, ptr noundef %472, ptr noundef %486, float noundef 0.000000e+00, float noundef %.0444, ptr noundef nonnull byval(%struct.t_rgb) align 8 %48, ptr noundef nonnull byval(%struct.t_rgb) align 8 %63, ptr noundef nonnull %46)
          to label %894 unwind label %1041

894:                                              ; preds = %.noexc618
  %895 = load ptr, ptr %62, align 8, !tbaa !30
  %896 = icmp eq ptr %895, %889
  br i1 %896, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit634, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i632

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i632: ; preds = %894
  %897 = load i64, ptr %889, align 8, !tbaa !33
  %898 = add i64 %897, 1
  call void @_ZdlPvm(ptr noundef %895, i64 noundef %898) #20
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit634

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit634: ; preds = %894, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i632
  call void @llvm.lifetime.end.p0(ptr nonnull %62)
  %899 = load ptr, ptr %61, align 8, !tbaa !30
  %900 = icmp eq ptr %899, %886
  br i1 %900, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit637, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i635

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i635: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit634
  %901 = load i64, ptr %886, align 8, !tbaa !33
  %902 = add i64 %901, 1
  call void @_ZdlPvm(ptr noundef %899, i64 noundef %902) #20
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit637

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit637: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit634, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i635
  call void @llvm.lifetime.end.p0(ptr nonnull %61)
  %903 = load ptr, ptr %60, align 8, !tbaa !30
  %904 = icmp eq ptr %903, %883
  br i1 %904, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit640, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i638

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i638: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit637
  %905 = load i64, ptr %883, align 8, !tbaa !33
  %906 = add i64 %905, 1
  call void @_ZdlPvm(ptr noundef %903, i64 noundef %906) #20
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit640

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit640: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit637, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i638
  call void @llvm.lifetime.end.p0(ptr nonnull %60)
  %907 = load ptr, ptr %59, align 8, !tbaa !30
  %908 = icmp eq ptr %907, %877
  br i1 %908, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit643, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i641

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i641: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit640
  %909 = load i64, ptr %877, align 8, !tbaa !33
  %910 = add i64 %909, 1
  call void @_ZdlPvm(ptr noundef %907, i64 noundef %910) #20
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit643

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit643: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit640, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i641
  call void @llvm.lifetime.end.p0(ptr nonnull %59)
  %911 = call noundef i32 @_Z11gmx_ffcloseP8_IO_FILE(ptr noundef %867)
  call void @llvm.lifetime.start.p0(ptr nonnull %64)
  call void @_ZNSt10filesystem7__cxx114pathC2IPKcS1_EERKT_NS1_6formatE(ptr noundef nonnull align 8 dereferenceable(40) %64, ptr noundef nonnull align 8 dereferenceable(8) %43, i8 noundef zeroext 2)
  %912 = invoke noundef ptr @_Z10gmx_ffopenRKNSt10filesystem7__cxx114pathEPKc(ptr noundef nonnull align 8 dereferenceable(40) %64, ptr noundef nonnull @.str.133)
          to label %913 unwind label %1059

913:                                              ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit643
  %914 = getelementptr inbounds nuw i8, ptr %64, i64 32
  %915 = load ptr, ptr %914, align 8, !tbaa !28
  %.not.i.i.i644 = icmp eq ptr %915, null
  br i1 %.not.i.i.i644, label %_ZNSt10filesystem7__cxx114path5_ListD2Ev.exit.i645, label %916

916:                                              ; preds = %913
  call void @_ZNKSt10filesystem7__cxx114path5_List13_Impl_deleterclEPNS2_5_ImplE(ptr noundef nonnull align 8 dereferenceable(8) %914, ptr noundef nonnull %915) #19
  br label %_ZNSt10filesystem7__cxx114path5_ListD2Ev.exit.i645

_ZNSt10filesystem7__cxx114path5_ListD2Ev.exit.i645: ; preds = %916, %913
  store ptr null, ptr %914, align 8, !tbaa !28
  %917 = load ptr, ptr %64, align 8, !tbaa !30
  %918 = getelementptr inbounds nuw i8, ptr %64, i64 16
  %919 = icmp eq ptr %917, %918
  br i1 %919, label %_ZNSt10filesystem7__cxx114pathD2Ev.exit648, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i646

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i646: ; preds = %_ZNSt10filesystem7__cxx114path5_ListD2Ev.exit.i645
  %920 = load i64, ptr %918, align 8, !tbaa !33
  %921 = add i64 %920, 1
  call void @_ZdlPvm(ptr noundef %917, i64 noundef %921) #20
  br label %_ZNSt10filesystem7__cxx114pathD2Ev.exit648

_ZNSt10filesystem7__cxx114pathD2Ev.exit648:       ; preds = %_ZNSt10filesystem7__cxx114path5_ListD2Ev.exit.i645, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i646
  call void @llvm.lifetime.end.p0(ptr nonnull %64)
  call void @llvm.lifetime.start.p0(ptr nonnull %65)
  %922 = getelementptr inbounds nuw i8, ptr %65, i64 16
  store ptr %922, ptr %65, align 8, !tbaa !45
  call void @llvm.lifetime.start.p0(ptr nonnull %34)
  store i64 18, ptr %34, align 8, !tbaa !51
  %923 = invoke noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm(ptr noundef nonnull align 8 dereferenceable(32) %65, ptr noundef nonnull align 8 dereferenceable(8) %34, i64 noundef 0)
          to label %.noexc651 unwind label %1061

.noexc651:                                        ; preds = %_ZNSt10filesystem7__cxx114pathD2Ev.exit648
  store ptr %923, ptr %65, align 8, !tbaa !30
  %924 = load i64, ptr %34, align 8, !tbaa !51
  store i64 %924, ptr %922, align 8, !tbaa !33
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(18) %923, ptr noundef nonnull align 1 dereferenceable(18) @.str.153, i64 18, i1 false)
  %925 = getelementptr inbounds nuw i8, ptr %65, i64 8
  store i64 %924, ptr %925, align 8, !tbaa !46
  %926 = load ptr, ptr %65, align 8, !tbaa !30
  %927 = getelementptr inbounds nuw i8, ptr %926, i64 %924
  store i8 0, ptr %927, align 1, !tbaa !33
  call void @llvm.lifetime.end.p0(ptr nonnull %34)
  call void @llvm.lifetime.start.p0(ptr nonnull %66)
  %928 = getelementptr inbounds nuw i8, ptr %66, i64 16
  store ptr %928, ptr %66, align 8, !tbaa !45
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(10) %928, ptr noundef nonnull align 1 dereferenceable(10) @.str.154, i64 10, i1 false)
  %929 = getelementptr inbounds nuw i8, ptr %66, i64 8
  store i64 10, ptr %929, align 8, !tbaa !46
  %930 = getelementptr inbounds nuw i8, ptr %66, i64 26
  store i8 0, ptr %930, align 2, !tbaa !33
  call void @llvm.lifetime.start.p0(ptr nonnull %67)
  %931 = getelementptr inbounds nuw i8, ptr %67, i64 16
  store ptr %931, ptr %67, align 8, !tbaa !45
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(3) %931, ptr noundef nonnull align 1 dereferenceable(3) @.str.149, i64 3, i1 false)
  %932 = getelementptr inbounds nuw i8, ptr %67, i64 8
  store i64 3, ptr %932, align 8, !tbaa !46
  %933 = getelementptr inbounds nuw i8, ptr %67, i64 19
  store i8 0, ptr %933, align 1, !tbaa !33
  call void @llvm.lifetime.start.p0(ptr nonnull %68)
  %934 = getelementptr inbounds nuw i8, ptr %68, i64 16
  store ptr %934, ptr %68, align 8, !tbaa !45
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(3) %934, ptr noundef nonnull align 1 dereferenceable(3) @.str.150, i64 3, i1 false)
  %935 = getelementptr inbounds nuw i8, ptr %68, i64 8
  store i64 3, ptr %935, align 8, !tbaa !46
  %936 = getelementptr inbounds nuw i8, ptr %68, i64 19
  store i8 0, ptr %936, align 1, !tbaa !33
  %937 = load i32, ptr %22, align 4, !tbaa !4
  %938 = load i32, ptr %468, align 4, !tbaa !4
  %.not = icmp eq ptr %17, null
  br i1 %.not, label %941, label %939

939:                                              ; preds = %.noexc651
  %940 = load float, ptr %17, align 4, !tbaa !26
  br label %943

941:                                              ; preds = %.noexc651
  %942 = fptrunc double %.21097.lcssa to float
  br label %943

943:                                              ; preds = %941, %939
  %944 = phi float [ %940, %939 ], [ %942, %941 ]
  %.not531 = icmp eq ptr %18, null
  br i1 %.not531, label %947, label %945

945:                                              ; preds = %943
  %946 = load float, ptr %18, align 4, !tbaa !26
  br label %949

947:                                              ; preds = %943
  %948 = fptrunc double %346 to float
  br label %949

949:                                              ; preds = %947, %945
  %950 = phi float [ %946, %945 ], [ %948, %947 ]
  store double 1.000000e+00, ptr %69, align 8, !tbaa !58
  %.sroa.11.0..sroa_idx10 = getelementptr inbounds nuw i8, ptr %69, i64 8
  store double 1.000000e+00, ptr %.sroa.11.0..sroa_idx10, align 8, !tbaa !58
  %.sroa.12.0..sroa_idx22 = getelementptr inbounds nuw i8, ptr %69, i64 16
  store double 1.000000e+00, ptr %.sroa.12.0..sroa_idx22, align 8, !tbaa !58
  invoke void @_Z9write_xpmP8_IO_FILEjRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES8_S8_S8_iiPKfSA_PKSA_ff5t_rgbSD_Pi(ptr noundef %912, i32 noundef 3, ptr noundef nonnull align 8 dereferenceable(32) %65, ptr noundef nonnull align 8 dereferenceable(32) %66, ptr noundef nonnull align 8 dereferenceable(32) %67, ptr noundef nonnull align 8 dereferenceable(32) %68, i32 noundef %937, i32 noundef %938, ptr noundef %467, ptr noundef %472, ptr noundef %487, float noundef %944, float noundef %950, ptr noundef nonnull byval(%struct.t_rgb) align 8 %48, ptr noundef nonnull byval(%struct.t_rgb) align 8 %69, ptr noundef nonnull %46)
          to label %951 unwind label %1063

951:                                              ; preds = %949
  %952 = load ptr, ptr %68, align 8, !tbaa !30
  %953 = icmp eq ptr %952, %934
  br i1 %953, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit667, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i665

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i665: ; preds = %951
  %954 = load i64, ptr %934, align 8, !tbaa !33
  %955 = add i64 %954, 1
  call void @_ZdlPvm(ptr noundef %952, i64 noundef %955) #20
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit667

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit667: ; preds = %951, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i665
  call void @llvm.lifetime.end.p0(ptr nonnull %68)
  %956 = load ptr, ptr %67, align 8, !tbaa !30
  %957 = icmp eq ptr %956, %931
  br i1 %957, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit670, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i668

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i668: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit667
  %958 = load i64, ptr %931, align 8, !tbaa !33
  %959 = add i64 %958, 1
  call void @_ZdlPvm(ptr noundef %956, i64 noundef %959) #20
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit670

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit670: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit667, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i668
  call void @llvm.lifetime.end.p0(ptr nonnull %67)
  %960 = load ptr, ptr %66, align 8, !tbaa !30
  %961 = icmp eq ptr %960, %928
  br i1 %961, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit673, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i671

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i671: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit670
  %962 = load i64, ptr %928, align 8, !tbaa !33
  %963 = add i64 %962, 1
  call void @_ZdlPvm(ptr noundef %960, i64 noundef %963) #20
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit673

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit673: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit670, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i671
  call void @llvm.lifetime.end.p0(ptr nonnull %66)
  %964 = load ptr, ptr %65, align 8, !tbaa !30
  %965 = icmp eq ptr %964, %922
  br i1 %965, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit676, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i674

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i674: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit673
  %966 = load i64, ptr %922, align 8, !tbaa !33
  %967 = add i64 %966, 1
  call void @_ZdlPvm(ptr noundef %964, i64 noundef %967) #20
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit676

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit676: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit673, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i674
  call void @llvm.lifetime.end.p0(ptr nonnull %65)
  %968 = call noundef i32 @_Z11gmx_ffcloseP8_IO_FILE(ptr noundef %912)
  call void @llvm.lifetime.start.p0(ptr nonnull %70)
  call void @_ZNSt10filesystem7__cxx114pathC2IPKcS1_EERKT_NS1_6formatE(ptr noundef nonnull align 8 dereferenceable(40) %70, ptr noundef nonnull align 8 dereferenceable(8) %44, i8 noundef zeroext 2)
  %969 = invoke noundef ptr @_Z10gmx_ffopenRKNSt10filesystem7__cxx114pathEPKc(ptr noundef nonnull align 8 dereferenceable(40) %70, ptr noundef nonnull @.str.133)
          to label %970 unwind label %1081

970:                                              ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit676
  %971 = getelementptr inbounds nuw i8, ptr %70, i64 32
  %972 = load ptr, ptr %971, align 8, !tbaa !28
  %.not.i.i.i677 = icmp eq ptr %972, null
  br i1 %.not.i.i.i677, label %_ZNSt10filesystem7__cxx114path5_ListD2Ev.exit.i678, label %973

973:                                              ; preds = %970
  call void @_ZNKSt10filesystem7__cxx114path5_List13_Impl_deleterclEPNS2_5_ImplE(ptr noundef nonnull align 8 dereferenceable(8) %971, ptr noundef nonnull %972) #19
  br label %_ZNSt10filesystem7__cxx114path5_ListD2Ev.exit.i678

_ZNSt10filesystem7__cxx114path5_ListD2Ev.exit.i678: ; preds = %973, %970
  store ptr null, ptr %971, align 8, !tbaa !28
  %974 = load ptr, ptr %70, align 8, !tbaa !30
  %975 = getelementptr inbounds nuw i8, ptr %70, i64 16
  %976 = icmp eq ptr %974, %975
  br i1 %976, label %_ZNSt10filesystem7__cxx114pathD2Ev.exit681, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i679

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i679: ; preds = %_ZNSt10filesystem7__cxx114path5_ListD2Ev.exit.i678
  %977 = load i64, ptr %975, align 8, !tbaa !33
  %978 = add i64 %977, 1
  call void @_ZdlPvm(ptr noundef %974, i64 noundef %978) #20
  br label %_ZNSt10filesystem7__cxx114pathD2Ev.exit681

_ZNSt10filesystem7__cxx114pathD2Ev.exit681:       ; preds = %_ZNSt10filesystem7__cxx114path5_ListD2Ev.exit.i678, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i679
  call void @llvm.lifetime.end.p0(ptr nonnull %70)
  call void @llvm.lifetime.start.p0(ptr nonnull %71)
  %979 = getelementptr inbounds nuw i8, ptr %71, i64 16
  store ptr %979, ptr %71, align 8, !tbaa !45
  call void @llvm.lifetime.start.p0(ptr nonnull %33)
  store i64 17, ptr %33, align 8, !tbaa !51
  %980 = invoke noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm(ptr noundef nonnull align 8 dereferenceable(32) %71, ptr noundef nonnull align 8 dereferenceable(8) %33, i64 noundef 0)
          to label %.noexc684 unwind label %1083

.noexc684:                                        ; preds = %_ZNSt10filesystem7__cxx114pathD2Ev.exit681
  store ptr %980, ptr %71, align 8, !tbaa !30
  %981 = load i64, ptr %33, align 8, !tbaa !51
  store i64 %981, ptr %979, align 8, !tbaa !33
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(17) %980, ptr noundef nonnull align 1 dereferenceable(17) @.str.155, i64 17, i1 false)
  %982 = getelementptr inbounds nuw i8, ptr %71, i64 8
  store i64 %981, ptr %982, align 8, !tbaa !46
  %983 = load ptr, ptr %71, align 8, !tbaa !30
  %984 = getelementptr inbounds nuw i8, ptr %983, i64 %981
  store i8 0, ptr %984, align 1, !tbaa !33
  call void @llvm.lifetime.end.p0(ptr nonnull %33)
  call void @llvm.lifetime.start.p0(ptr nonnull %72)
  %985 = getelementptr inbounds nuw i8, ptr %72, i64 16
  store ptr %985, ptr %72, align 8, !tbaa !45
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(12) %985, ptr noundef nonnull align 1 dereferenceable(12) @.str.156, i64 12, i1 false)
  %986 = getelementptr inbounds nuw i8, ptr %72, i64 8
  store i64 12, ptr %986, align 8, !tbaa !46
  %987 = getelementptr inbounds nuw i8, ptr %72, i64 28
  store i8 0, ptr %987, align 4, !tbaa !33
  call void @llvm.lifetime.start.p0(ptr nonnull %73)
  %988 = getelementptr inbounds nuw i8, ptr %73, i64 16
  store ptr %988, ptr %73, align 8, !tbaa !45
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(3) %988, ptr noundef nonnull align 1 dereferenceable(3) @.str.149, i64 3, i1 false)
  %989 = getelementptr inbounds nuw i8, ptr %73, i64 8
  store i64 3, ptr %989, align 8, !tbaa !46
  %990 = getelementptr inbounds nuw i8, ptr %73, i64 19
  store i8 0, ptr %990, align 1, !tbaa !33
  call void @llvm.lifetime.start.p0(ptr nonnull %74)
  %991 = getelementptr inbounds nuw i8, ptr %74, i64 16
  store ptr %991, ptr %74, align 8, !tbaa !45
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(3) %991, ptr noundef nonnull align 1 dereferenceable(3) @.str.150, i64 3, i1 false)
  %992 = getelementptr inbounds nuw i8, ptr %74, i64 8
  store i64 3, ptr %992, align 8, !tbaa !46
  %993 = getelementptr inbounds nuw i8, ptr %74, i64 19
  store i8 0, ptr %993, align 1, !tbaa !33
  %994 = load i32, ptr %22, align 4, !tbaa !4
  %995 = load i32, ptr %468, align 4, !tbaa !4
  %996 = fptrunc double %349 to float
  store double 1.000000e+00, ptr %75, align 8, !tbaa !58
  %.sroa.11.0..sroa_idx12 = getelementptr inbounds nuw i8, ptr %75, i64 8
  store double 1.000000e+00, ptr %.sroa.11.0..sroa_idx12, align 8, !tbaa !58
  %.sroa.12.0..sroa_idx24 = getelementptr inbounds nuw i8, ptr %75, i64 16
  store double 1.000000e+00, ptr %.sroa.12.0..sroa_idx24, align 8, !tbaa !58
  invoke void @_Z9write_xpmP8_IO_FILEjRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES8_S8_S8_iiPKfSA_PKSA_ff5t_rgbSD_Pi(ptr noundef %969, i32 noundef 3, ptr noundef nonnull align 8 dereferenceable(32) %71, ptr noundef nonnull align 8 dereferenceable(32) %72, ptr noundef nonnull align 8 dereferenceable(32) %73, ptr noundef nonnull align 8 dereferenceable(32) %74, i32 noundef %994, i32 noundef %995, ptr noundef %467, ptr noundef %472, ptr noundef %488, float noundef 0.000000e+00, float noundef %996, ptr noundef nonnull byval(%struct.t_rgb) align 8 %48, ptr noundef nonnull byval(%struct.t_rgb) align 8 %75, ptr noundef nonnull %46)
          to label %997 unwind label %1085

997:                                              ; preds = %.noexc684
  %998 = load ptr, ptr %74, align 8, !tbaa !30
  %999 = icmp eq ptr %998, %991
  br i1 %999, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit700, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i698

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i698: ; preds = %997
  %1000 = load i64, ptr %991, align 8, !tbaa !33
  %1001 = add i64 %1000, 1
  call void @_ZdlPvm(ptr noundef %998, i64 noundef %1001) #20
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit700

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit700: ; preds = %997, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i698
  call void @llvm.lifetime.end.p0(ptr nonnull %74)
  %1002 = load ptr, ptr %73, align 8, !tbaa !30
  %1003 = icmp eq ptr %1002, %988
  br i1 %1003, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit703, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i701

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i701: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit700
  %1004 = load i64, ptr %988, align 8, !tbaa !33
  %1005 = add i64 %1004, 1
  call void @_ZdlPvm(ptr noundef %1002, i64 noundef %1005) #20
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit703

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit703: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit700, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i701
  call void @llvm.lifetime.end.p0(ptr nonnull %73)
  %1006 = load ptr, ptr %72, align 8, !tbaa !30
  %1007 = icmp eq ptr %1006, %985
  br i1 %1007, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit706, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i704

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i704: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit703
  %1008 = load i64, ptr %985, align 8, !tbaa !33
  %1009 = add i64 %1008, 1
  call void @_ZdlPvm(ptr noundef %1006, i64 noundef %1009) #20
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit706

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit706: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit703, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i704
  call void @llvm.lifetime.end.p0(ptr nonnull %72)
  %1010 = load ptr, ptr %71, align 8, !tbaa !30
  %1011 = icmp eq ptr %1010, %979
  br i1 %1011, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit709, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i707

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i707: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit706
  %1012 = load i64, ptr %979, align 8, !tbaa !33
  %1013 = add i64 %1012, 1
  call void @_ZdlPvm(ptr noundef %1010, i64 noundef %1013) #20
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit709

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit709: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit706, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i707
  call void @llvm.lifetime.end.p0(ptr nonnull %71)
  %1014 = call noundef i32 @_Z11gmx_ffcloseP8_IO_FILE(ptr noundef %969)
  br label %1611

1015:                                             ; preds = %._crit_edge1244
  %1016 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt10filesystem7__cxx114pathD2Ev(ptr noundef nonnull align 8 dereferenceable(40) %52) #19
  call void @llvm.lifetime.end.p0(ptr nonnull %52)
  br label %1612

1017:                                             ; preds = %_ZNSt10filesystem7__cxx114pathD2Ev.exit588
  %1018 = landingpad { ptr, i32 }
          cleanup
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit721

1019:                                             ; preds = %.noexc
  %1020 = landingpad { ptr, i32 }
          cleanup
  %1021 = load ptr, ptr %56, align 8, !tbaa !30
  %1022 = icmp eq ptr %1021, %843
  br i1 %1022, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit712, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i710

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i710: ; preds = %1019
  %1023 = load i64, ptr %843, align 8, !tbaa !33
  %1024 = add i64 %1023, 1
  call void @_ZdlPvm(ptr noundef %1021, i64 noundef %1024) #20
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit712

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit712: ; preds = %1019, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i710
  call void @llvm.lifetime.end.p0(ptr nonnull %56)
  %1025 = load ptr, ptr %55, align 8, !tbaa !30
  %1026 = icmp eq ptr %1025, %840
  br i1 %1026, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit715, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i713

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i713: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit712
  %1027 = load i64, ptr %840, align 8, !tbaa !33
  %1028 = add i64 %1027, 1
  call void @_ZdlPvm(ptr noundef %1025, i64 noundef %1028) #20
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit715

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit715: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit712, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i713
  call void @llvm.lifetime.end.p0(ptr nonnull %55)
  %1029 = load ptr, ptr %54, align 8, !tbaa !30
  %1030 = icmp eq ptr %1029, %838
  br i1 %1030, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit718, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i716

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i716: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit715
  %1031 = load i64, ptr %838, align 8, !tbaa !33
  %1032 = add i64 %1031, 1
  call void @_ZdlPvm(ptr noundef %1029, i64 noundef %1032) #20
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit718

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit718: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit715, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i716
  call void @llvm.lifetime.end.p0(ptr nonnull %54)
  %1033 = load ptr, ptr %53, align 8, !tbaa !30
  %1034 = icmp eq ptr %1033, %832
  br i1 %1034, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit721, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i719

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i719: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit718
  %1035 = load i64, ptr %832, align 8, !tbaa !33
  %1036 = add i64 %1035, 1
  call void @_ZdlPvm(ptr noundef %1033, i64 noundef %1036) #20
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit721

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit721: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit718, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i719, %1017
  %.pn521.pn.pn.pn = phi { ptr, i32 } [ %1018, %1017 ], [ %1020, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i719 ], [ %1020, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit718 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %53)
  br label %1612

1037:                                             ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit610
  %1038 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt10filesystem7__cxx114pathD2Ev(ptr noundef nonnull align 8 dereferenceable(40) %58) #19
  call void @llvm.lifetime.end.p0(ptr nonnull %58)
  br label %1612

1039:                                             ; preds = %_ZNSt10filesystem7__cxx114pathD2Ev.exit615
  %1040 = landingpad { ptr, i32 }
          cleanup
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit733

1041:                                             ; preds = %.noexc618
  %1042 = landingpad { ptr, i32 }
          cleanup
  %1043 = load ptr, ptr %62, align 8, !tbaa !30
  %1044 = icmp eq ptr %1043, %889
  br i1 %1044, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit724, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i722

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i722: ; preds = %1041
  %1045 = load i64, ptr %889, align 8, !tbaa !33
  %1046 = add i64 %1045, 1
  call void @_ZdlPvm(ptr noundef %1043, i64 noundef %1046) #20
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit724

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit724: ; preds = %1041, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i722
  call void @llvm.lifetime.end.p0(ptr nonnull %62)
  %1047 = load ptr, ptr %61, align 8, !tbaa !30
  %1048 = icmp eq ptr %1047, %886
  br i1 %1048, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit727, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i725

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i725: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit724
  %1049 = load i64, ptr %886, align 8, !tbaa !33
  %1050 = add i64 %1049, 1
  call void @_ZdlPvm(ptr noundef %1047, i64 noundef %1050) #20
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit727

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit727: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit724, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i725
  call void @llvm.lifetime.end.p0(ptr nonnull %61)
  %1051 = load ptr, ptr %60, align 8, !tbaa !30
  %1052 = icmp eq ptr %1051, %883
  br i1 %1052, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit730, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i728

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i728: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit727
  %1053 = load i64, ptr %883, align 8, !tbaa !33
  %1054 = add i64 %1053, 1
  call void @_ZdlPvm(ptr noundef %1051, i64 noundef %1054) #20
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit730

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit730: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit727, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i728
  call void @llvm.lifetime.end.p0(ptr nonnull %60)
  %1055 = load ptr, ptr %59, align 8, !tbaa !30
  %1056 = icmp eq ptr %1055, %877
  br i1 %1056, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit733, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i731

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i731: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit730
  %1057 = load i64, ptr %877, align 8, !tbaa !33
  %1058 = add i64 %1057, 1
  call void @_ZdlPvm(ptr noundef %1055, i64 noundef %1058) #20
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit733

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit733: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit730, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i731, %1039
  %.pn526.pn.pn.pn = phi { ptr, i32 } [ %1040, %1039 ], [ %1042, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i731 ], [ %1042, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit730 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %59)
  br label %1612

1059:                                             ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit643
  %1060 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt10filesystem7__cxx114pathD2Ev(ptr noundef nonnull align 8 dereferenceable(40) %64) #19
  call void @llvm.lifetime.end.p0(ptr nonnull %64)
  br label %1612

1061:                                             ; preds = %_ZNSt10filesystem7__cxx114pathD2Ev.exit648
  %1062 = landingpad { ptr, i32 }
          cleanup
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit745

1063:                                             ; preds = %949
  %1064 = landingpad { ptr, i32 }
          cleanup
  %1065 = load ptr, ptr %68, align 8, !tbaa !30
  %1066 = icmp eq ptr %1065, %934
  br i1 %1066, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit736, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i734

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i734: ; preds = %1063
  %1067 = load i64, ptr %934, align 8, !tbaa !33
  %1068 = add i64 %1067, 1
  call void @_ZdlPvm(ptr noundef %1065, i64 noundef %1068) #20
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit736

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit736: ; preds = %1063, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i734
  call void @llvm.lifetime.end.p0(ptr nonnull %68)
  %1069 = load ptr, ptr %67, align 8, !tbaa !30
  %1070 = icmp eq ptr %1069, %931
  br i1 %1070, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit739, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i737

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i737: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit736
  %1071 = load i64, ptr %931, align 8, !tbaa !33
  %1072 = add i64 %1071, 1
  call void @_ZdlPvm(ptr noundef %1069, i64 noundef %1072) #20
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit739

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit739: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit736, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i737
  call void @llvm.lifetime.end.p0(ptr nonnull %67)
  %1073 = load ptr, ptr %66, align 8, !tbaa !30
  %1074 = icmp eq ptr %1073, %928
  br i1 %1074, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit742, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i740

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i740: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit739
  %1075 = load i64, ptr %928, align 8, !tbaa !33
  %1076 = add i64 %1075, 1
  call void @_ZdlPvm(ptr noundef %1073, i64 noundef %1076) #20
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit742

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit742: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit739, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i740
  call void @llvm.lifetime.end.p0(ptr nonnull %66)
  %1077 = load ptr, ptr %65, align 8, !tbaa !30
  %1078 = icmp eq ptr %1077, %922
  br i1 %1078, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit745, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i743

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i743: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit742
  %1079 = load i64, ptr %922, align 8, !tbaa !33
  %1080 = add i64 %1079, 1
  call void @_ZdlPvm(ptr noundef %1077, i64 noundef %1080) #20
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit745

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit745: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit742, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i743, %1061
  %.pn532.pn.pn.pn = phi { ptr, i32 } [ %1062, %1061 ], [ %1064, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i743 ], [ %1064, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit742 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %65)
  br label %1612

1081:                                             ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit676
  %1082 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt10filesystem7__cxx114pathD2Ev(ptr noundef nonnull align 8 dereferenceable(40) %70) #19
  call void @llvm.lifetime.end.p0(ptr nonnull %70)
  br label %1612

1083:                                             ; preds = %_ZNSt10filesystem7__cxx114pathD2Ev.exit681
  %1084 = landingpad { ptr, i32 }
          cleanup
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit757

1085:                                             ; preds = %.noexc684
  %1086 = landingpad { ptr, i32 }
          cleanup
  %1087 = load ptr, ptr %74, align 8, !tbaa !30
  %1088 = icmp eq ptr %1087, %991
  br i1 %1088, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit748, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i746

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i746: ; preds = %1085
  %1089 = load i64, ptr %991, align 8, !tbaa !33
  %1090 = add i64 %1089, 1
  call void @_ZdlPvm(ptr noundef %1087, i64 noundef %1090) #20
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit748

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit748: ; preds = %1085, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i746
  call void @llvm.lifetime.end.p0(ptr nonnull %74)
  %1091 = load ptr, ptr %73, align 8, !tbaa !30
  %1092 = icmp eq ptr %1091, %988
  br i1 %1092, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit751, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i749

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i749: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit748
  %1093 = load i64, ptr %988, align 8, !tbaa !33
  %1094 = add i64 %1093, 1
  call void @_ZdlPvm(ptr noundef %1091, i64 noundef %1094) #20
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit751

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit751: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit748, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i749
  call void @llvm.lifetime.end.p0(ptr nonnull %73)
  %1095 = load ptr, ptr %72, align 8, !tbaa !30
  %1096 = icmp eq ptr %1095, %985
  br i1 %1096, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit754, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i752

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i752: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit751
  %1097 = load i64, ptr %985, align 8, !tbaa !33
  %1098 = add i64 %1097, 1
  call void @_ZdlPvm(ptr noundef %1095, i64 noundef %1098) #20
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit754

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit754: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit751, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i752
  call void @llvm.lifetime.end.p0(ptr nonnull %72)
  %1099 = load ptr, ptr %71, align 8, !tbaa !30
  %1100 = icmp eq ptr %1099, %979
  br i1 %1100, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit757, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i755

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i755: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit754
  %1101 = load i64, ptr %979, align 8, !tbaa !33
  %1102 = add i64 %1101, 1
  call void @_ZdlPvm(ptr noundef %1099, i64 noundef %1102) #20
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit757

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit757: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit754, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i755, %1083
  %.pn537.pn.pn.pn = phi { ptr, i32 } [ %1084, %1083 ], [ %1086, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i755 ], [ %1086, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit754 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %71)
  br label %1612

1103:                                             ; preds = %_ZL11pick_minimaPKcPiiiPf.exit
  call void @llvm.lifetime.start.p0(ptr nonnull %76)
  call void @_ZNSt10filesystem7__cxx114pathC2IPKcS1_EERKT_NS1_6formatE(ptr noundef nonnull align 8 dereferenceable(40) %76, ptr noundef nonnull align 8 dereferenceable(8) %45, i8 noundef zeroext 2)
  %1104 = invoke noundef ptr @_Z10gmx_ffopenRKNSt10filesystem7__cxx114pathEPKc(ptr noundef nonnull align 8 dereferenceable(40) %76, ptr noundef nonnull @.str.133)
          to label %1105 unwind label %1166

1105:                                             ; preds = %1103
  %1106 = getelementptr inbounds nuw i8, ptr %76, i64 32
  %1107 = load ptr, ptr %1106, align 8, !tbaa !28
  %.not.i.i.i758 = icmp eq ptr %1107, null
  br i1 %.not.i.i.i758, label %_ZNSt10filesystem7__cxx114path5_ListD2Ev.exit.i759, label %1108

1108:                                             ; preds = %1105
  call void @_ZNKSt10filesystem7__cxx114path5_List13_Impl_deleterclEPNS2_5_ImplE(ptr noundef nonnull align 8 dereferenceable(8) %1106, ptr noundef nonnull %1107) #19
  br label %_ZNSt10filesystem7__cxx114path5_ListD2Ev.exit.i759

_ZNSt10filesystem7__cxx114path5_ListD2Ev.exit.i759: ; preds = %1108, %1105
  store ptr null, ptr %1106, align 8, !tbaa !28
  %1109 = load ptr, ptr %76, align 8, !tbaa !30
  %1110 = getelementptr inbounds nuw i8, ptr %76, i64 16
  %1111 = icmp eq ptr %1109, %1110
  br i1 %1111, label %_ZNSt10filesystem7__cxx114pathD2Ev.exit762, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i760

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i760: ; preds = %_ZNSt10filesystem7__cxx114path5_ListD2Ev.exit.i759
  %1112 = load i64, ptr %1110, align 8, !tbaa !33
  %1113 = add i64 %1112, 1
  call void @_ZdlPvm(ptr noundef %1109, i64 noundef %1113) #20
  br label %_ZNSt10filesystem7__cxx114pathD2Ev.exit762

_ZNSt10filesystem7__cxx114pathD2Ev.exit762:       ; preds = %_ZNSt10filesystem7__cxx114path5_ListD2Ev.exit.i759, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i760
  call void @llvm.lifetime.end.p0(ptr nonnull %76)
  %1114 = load i32, ptr %22, align 4, !tbaa !4
  %1115 = icmp sgt i32 %1114, 0
  br i1 %1115, label %.lr.ph1217.preheader, label %._crit_edge1218

.lr.ph1217.preheader:                             ; preds = %_ZNSt10filesystem7__cxx114pathD2Ev.exit762
  %.pre1376 = load i32, ptr %468, align 4, !tbaa !4
  br label %.lr.ph1217

.lr.ph1217:                                       ; preds = %.lr.ph1217.preheader, %._crit_edge1214
  %1116 = phi i32 [ %1177, %._crit_edge1214 ], [ %1114, %.lr.ph1217.preheader ]
  %1117 = phi i32 [ %1178, %._crit_edge1214 ], [ %.pre1376, %.lr.ph1217.preheader ]
  %1118 = phi i32 [ %1179, %._crit_edge1214 ], [ %.pre1376, %.lr.ph1217.preheader ]
  %.114661215 = phi i32 [ %1180, %._crit_edge1214 ], [ 0, %.lr.ph1217.preheader ]
  %1119 = icmp sgt i32 %1118, 0
  br i1 %1119, label %.lr.ph1213, label %._crit_edge1214

.lr.ph1213:                                       ; preds = %.lr.ph1217
  %1120 = sub nsw i32 1, %1116
  %1121 = sitofp i32 %1120 to double
  %1122 = mul nuw nsw i32 %.114661215, 3
  %1123 = uitofp nneg i32 %1122 to double
  %1124 = call double @llvm.fmuladd.f64(double %1121, double 1.500000e+00, double %1123)
  %1125 = fptrunc double %1124 to float
  %1126 = fpext float %1125 to double
  %1127 = load i32, ptr %473, align 4, !tbaa !4
  %1128 = icmp sgt i32 %1127, 0
  br i1 %1128, label %.lr.ph1213.split, label %._crit_edge1214

.lr.ph1213.split:                                 ; preds = %.lr.ph1213, %._crit_edge1210
  %1129 = phi i32 [ %1172, %._crit_edge1210 ], [ %1117, %.lr.ph1213 ]
  %1130 = phi i32 [ %1173, %._crit_edge1210 ], [ %1127, %.lr.ph1213 ]
  %1131 = phi i32 [ %1174, %._crit_edge1210 ], [ %1127, %.lr.ph1213 ]
  %1132 = phi i32 [ %1172, %._crit_edge1210 ], [ %1118, %.lr.ph1213 ]
  %.64811211 = phi i32 [ %1175, %._crit_edge1210 ], [ 0, %.lr.ph1213 ]
  %1133 = icmp sgt i32 %1131, 0
  br i1 %1133, label %.lr.ph1209, label %._crit_edge1210

.lr.ph1209:                                       ; preds = %.lr.ph1213.split
  %1134 = sub nsw i32 1, %1132
  %1135 = sitofp i32 %1134 to double
  %1136 = mul nuw nsw i32 %.64811211, 3
  %1137 = uitofp nneg i32 %1136 to double
  %1138 = call double @llvm.fmuladd.f64(double %1135, double 1.500000e+00, double %1137)
  %1139 = fptrunc double %1138 to float
  %1140 = fpext float %1139 to double
  br label %1141

1141:                                             ; preds = %.lr.ph1209, %1168
  %1142 = phi i32 [ %1130, %.lr.ph1209 ], [ %1169, %1168 ]
  %1143 = phi i32 [ %1131, %.lr.ph1209 ], [ %1169, %1168 ]
  %.04741207 = phi i32 [ 0, %.lr.ph1209 ], [ %1170, %1168 ]
  %.val = load i32, ptr %468, align 4, !tbaa !4
  %1144 = mul nsw i32 %.val, %.114661215
  %1145 = add nsw i32 %1144, %.64811211
  %1146 = mul nsw i32 %1145, %1143
  %1147 = add nsw i32 %1146, %.04741207
  %1148 = sext i32 %1147 to i64
  %1149 = getelementptr inbounds [8 x i8], ptr %198, i64 %1148
  %1150 = load double, ptr %1149, align 8, !tbaa !58
  %1151 = fcmp ogt double %1150, 0.000000e+00
  br i1 %1151, label %1152, label %1168

1152:                                             ; preds = %1141
  %1153 = sub nsw i32 1, %1143
  %1154 = sitofp i32 %1153 to double
  %1155 = mul nuw nsw i32 %.04741207, 3
  %1156 = uitofp nneg i32 %1155 to double
  %1157 = call double @llvm.fmuladd.f64(double %1154, double 1.500000e+00, double %1156)
  %1158 = fptrunc double %1157 to float
  %1159 = add nsw i32 %1147, 1
  %1160 = srem i32 %1159, 10000
  %1161 = fpext float %1158 to double
  %1162 = getelementptr inbounds [4 x i8], ptr %199, i64 %1148
  %1163 = load float, ptr %1162, align 4, !tbaa !26
  %1164 = fpext float %1163 to double
  %1165 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %1104, ptr noundef nonnull @.str.157, ptr noundef nonnull @.str.158, i32 noundef %1160, ptr noundef nonnull @.str.159, ptr noundef nonnull @.str.159, i32 noundef %1160, double noundef %1126, double noundef %1140, double noundef %1161, double noundef 1.000000e+00, double noundef %1164) #19
  %.pre1377 = load i32, ptr %473, align 4, !tbaa !4
  br label %1168

1166:                                             ; preds = %1103
  %1167 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt10filesystem7__cxx114pathD2Ev(ptr noundef nonnull align 8 dereferenceable(40) %76) #19
  call void @llvm.lifetime.end.p0(ptr nonnull %76)
  br label %1612

1168:                                             ; preds = %1141, %1152
  %1169 = phi i32 [ %1142, %1141 ], [ %.pre1377, %1152 ]
  %1170 = add nuw nsw i32 %.04741207, 1
  %1171 = icmp slt i32 %1170, %1169
  br i1 %1171, label %1141, label %._crit_edge1210.loopexit, !llvm.loop !97

._crit_edge1210.loopexit:                         ; preds = %1168
  %.pre1378 = load i32, ptr %468, align 4, !tbaa !4
  br label %._crit_edge1210

._crit_edge1210:                                  ; preds = %._crit_edge1210.loopexit, %.lr.ph1213.split
  %1172 = phi i32 [ %.pre1378, %._crit_edge1210.loopexit ], [ %1129, %.lr.ph1213.split ]
  %1173 = phi i32 [ %1169, %._crit_edge1210.loopexit ], [ %1130, %.lr.ph1213.split ]
  %1174 = phi i32 [ %1169, %._crit_edge1210.loopexit ], [ %1131, %.lr.ph1213.split ]
  %1175 = add nuw nsw i32 %.64811211, 1
  %1176 = icmp slt i32 %1175, %1172
  br i1 %1176, label %.lr.ph1213.split, label %._crit_edge1214.loopexit, !llvm.loop !98

._crit_edge1214.loopexit:                         ; preds = %._crit_edge1210
  %.pre1379 = load i32, ptr %22, align 4, !tbaa !4
  br label %._crit_edge1214

._crit_edge1214:                                  ; preds = %.lr.ph1213, %._crit_edge1214.loopexit, %.lr.ph1217
  %1177 = phi i32 [ %1116, %.lr.ph1217 ], [ %.pre1379, %._crit_edge1214.loopexit ], [ %1116, %.lr.ph1213 ]
  %1178 = phi i32 [ %1117, %.lr.ph1217 ], [ %1172, %._crit_edge1214.loopexit ], [ %1117, %.lr.ph1213 ]
  %1179 = phi i32 [ %1118, %.lr.ph1217 ], [ %1172, %._crit_edge1214.loopexit ], [ %1118, %.lr.ph1213 ]
  %1180 = add nuw nsw i32 %.114661215, 1
  %1181 = icmp slt i32 %1180, %1177
  br i1 %1181, label %.lr.ph1217, label %._crit_edge1218, !llvm.loop !99

._crit_edge1218:                                  ; preds = %._crit_edge1214, %_ZNSt10filesystem7__cxx114pathD2Ev.exit762
  %1182 = call noundef i32 @_Z11gmx_ffcloseP8_IO_FILE(ptr noundef %1104)
  %1183 = call noundef ptr @_Z11save_callocPKcS0_imm(ptr noundef nonnull @.str.176, ptr noundef nonnull @.str.97, i32 noundef 171, i64 noundef 1, i64 noundef 72)
  %1184 = load i32, ptr %22, align 4, !tbaa !4
  store i32 %1184, ptr %1183, align 8, !tbaa !100
  %1185 = load i32, ptr %468, align 4, !tbaa !4
  %1186 = getelementptr inbounds nuw i8, ptr %1183, i64 4
  store i32 %1185, ptr %1186, align 4, !tbaa !102
  %1187 = load i32, ptr %473, align 4, !tbaa !4
  %1188 = getelementptr inbounds nuw i8, ptr %1183, i64 8
  store i32 %1187, ptr %1188, align 8, !tbaa !103
  %1189 = getelementptr inbounds nuw i8, ptr %1183, i64 64
  %1190 = mul nsw i32 %1185, %1184
  %1191 = mul nsw i32 %1190, %1187
  %1192 = sext i32 %1191 to i64
  %1193 = call noundef ptr @_Z11save_callocPKcS0_imm(ptr noundef nonnull @.str.177, ptr noundef nonnull @.str.97, i32 noundef 175, i64 noundef range(i64 -2147483648, 2147483648) %1192, i64 noundef 4)
  store ptr %1193, ptr %1189, align 8, !tbaa !36
  %1194 = load i32, ptr %1188, align 8, !tbaa !103
  %1195 = icmp sgt i32 %1194, 0
  br i1 %1195, label %.preheader13.lr.ph.i, label %._crit_edge.i763

.preheader13.lr.ph.i:                             ; preds = %._crit_edge1218
  %1196 = load i32, ptr %1186, align 4, !tbaa !102
  %1197 = icmp sgt i32 %1196, 0
  br i1 %1197, label %.preheader13.lr.ph.split.us.i, label %._crit_edge.i763

.preheader13.lr.ph.split.us.i:                    ; preds = %.preheader13.lr.ph.i
  %1198 = load i32, ptr %1183, align 8, !tbaa !100
  %1199 = icmp sgt i32 %1198, 0
  br i1 %1199, label %.preheader13.lr.ph.split.us.split.us.i, label %._crit_edge.i763

.preheader13.lr.ph.split.us.split.us.i:           ; preds = %.preheader13.lr.ph.split.us.i
  %.val.us.us.us.i = load i32, ptr %468, align 4, !tbaa !4
  %.val27.us.us.us.i = load i32, ptr %473, align 4, !tbaa !4
  %1200 = sext i32 %.val.us.us.us.i to i64
  %1201 = sext i32 %.val27.us.us.us.i to i64
  %wide.trip.count42.i = zext nneg i32 %1194 to i64
  %wide.trip.count37.i = zext nneg i32 %1196 to i64
  %wide.trip.count.i767 = zext nneg i32 %1198 to i64
  br label %.preheader13.us.us.i

.preheader13.us.us.i:                             ; preds = %._crit_edge18.split.us.us.us.i, %.preheader13.lr.ph.split.us.split.us.i
  %indvars.iv39.i = phi i64 [ %indvars.iv.next40.i, %._crit_edge18.split.us.us.us.i ], [ 0, %.preheader13.lr.ph.split.us.split.us.i ]
  %.022.us.us.i = phi i64 [ %indvars.iv.next.i770, %._crit_edge18.split.us.us.us.i ], [ 0, %.preheader13.lr.ph.split.us.split.us.i ]
  %invariant.gep.i = getelementptr [4 x i8], ptr %199, i64 %indvars.iv39.i
  br label %.preheader.us.us.us.i

.preheader.us.us.us.i:                            ; preds = %._crit_edge.us.us.us.i, %.preheader13.us.us.i
  %indvars.iv34.i = phi i64 [ %indvars.iv.next35.i, %._crit_edge.us.us.us.i ], [ 0, %.preheader13.us.us.i ]
  %.117.us.us.us.i = phi i64 [ %indvars.iv.next.i770, %._crit_edge.us.us.us.i ], [ %.022.us.us.i, %.preheader13.us.us.i ]
  %sext.i768 = shl i64 %.117.us.us.us.i, 32
  %1202 = ashr exact i64 %sext.i768, 32
  br label %1203

1203:                                             ; preds = %1203, %.preheader.us.us.us.i
  %indvars.iv29.i = phi i64 [ %indvars.iv.next30.i, %1203 ], [ 0, %.preheader.us.us.us.i ]
  %indvars.iv.i769 = phi i64 [ %indvars.iv.next.i770, %1203 ], [ %1202, %.preheader.us.us.us.i ]
  %1204 = mul nsw i64 %indvars.iv29.i, %1200
  %1205 = add nsw i64 %1204, %indvars.iv34.i
  %1206 = mul nsw i64 %1205, %1201
  %gep.i = getelementptr [4 x i8], ptr %invariant.gep.i, i64 %1206
  %1207 = load float, ptr %gep.i, align 4, !tbaa !26
  %indvars.iv.next.i770 = add nsw i64 %indvars.iv.i769, 1
  %1208 = getelementptr inbounds [4 x i8], ptr %1193, i64 %indvars.iv.i769
  store float %1207, ptr %1208, align 4, !tbaa !26
  %indvars.iv.next30.i = add nuw nsw i64 %indvars.iv29.i, 1
  %exitcond.not.i771 = icmp eq i64 %indvars.iv.next30.i, %wide.trip.count.i767
  br i1 %exitcond.not.i771, label %._crit_edge.us.us.us.i, label %1203, !llvm.loop !104

._crit_edge.us.us.us.i:                           ; preds = %1203
  %indvars.iv.next35.i = add nuw nsw i64 %indvars.iv34.i, 1
  %exitcond38.not.i = icmp eq i64 %indvars.iv.next35.i, %wide.trip.count37.i
  br i1 %exitcond38.not.i, label %._crit_edge18.split.us.us.us.i, label %.preheader.us.us.us.i, !llvm.loop !105

._crit_edge18.split.us.us.us.i:                   ; preds = %._crit_edge.us.us.us.i
  %indvars.iv.next40.i = add nuw nsw i64 %indvars.iv39.i, 1
  %exitcond43.not.i = icmp eq i64 %indvars.iv.next40.i, %wide.trip.count42.i
  br i1 %exitcond43.not.i, label %._crit_edge.i763, label %.preheader13.us.us.i, !llvm.loop !106

._crit_edge.i763:                                 ; preds = %._crit_edge18.split.us.us.us.i, %.preheader13.lr.ph.split.us.i, %.preheader13.lr.ph.i, %._crit_edge1218
  %1209 = load float, ptr %97, align 4, !tbaa !26
  %1210 = load float, ptr %96, align 4, !tbaa !26
  %1211 = fsub float %1209, %1210
  %1212 = getelementptr inbounds nuw i8, ptr %1183, i64 36
  store float %1211, ptr %1212, align 4, !tbaa !26
  %1213 = getelementptr inbounds nuw i8, ptr %97, i64 4
  %1214 = load float, ptr %1213, align 4, !tbaa !26
  %1215 = getelementptr inbounds nuw i8, ptr %96, i64 4
  %1216 = load float, ptr %1215, align 4, !tbaa !26
  %1217 = fsub float %1214, %1216
  %1218 = getelementptr inbounds nuw i8, ptr %1183, i64 40
  store float %1217, ptr %1218, align 4, !tbaa !26
  %1219 = getelementptr inbounds nuw i8, ptr %97, i64 8
  %1220 = load float, ptr %1219, align 4, !tbaa !26
  %1221 = getelementptr inbounds nuw i8, ptr %96, i64 8
  %1222 = load float, ptr %1221, align 4, !tbaa !26
  %1223 = fsub float %1220, %1222
  %1224 = getelementptr inbounds nuw i8, ptr %1183, i64 44
  store float %1223, ptr %1224, align 4, !tbaa !26
  %1225 = getelementptr inbounds nuw i8, ptr %1183, i64 56
  store float 9.000000e+01, ptr %1225, align 4, !tbaa !26
  %1226 = getelementptr inbounds nuw i8, ptr %1183, i64 52
  store float 9.000000e+01, ptr %1226, align 4, !tbaa !26
  %1227 = getelementptr inbounds nuw i8, ptr %1183, i64 48
  store float 9.000000e+01, ptr %1227, align 4, !tbaa !26
  %1228 = getelementptr inbounds nuw i8, ptr %1183, i64 12
  store i32 0, ptr %1228, align 4, !tbaa !4
  %1229 = getelementptr inbounds nuw i8, ptr %1183, i64 16
  store i32 0, ptr %1229, align 4, !tbaa !4
  %1230 = getelementptr inbounds nuw i8, ptr %1183, i64 20
  store i32 0, ptr %1230, align 4, !tbaa !4
  %1231 = load i32, ptr %22, align 4, !tbaa !4
  %1232 = add nsw i32 %1231, -1
  %1233 = getelementptr inbounds nuw i8, ptr %1183, i64 24
  store i32 %1232, ptr %1233, align 8, !tbaa !4
  %1234 = load i32, ptr %468, align 4, !tbaa !4
  %1235 = add nsw i32 %1234, -1
  %1236 = getelementptr inbounds nuw i8, ptr %1183, i64 28
  store i32 %1235, ptr %1236, align 4, !tbaa !4
  %1237 = load i32, ptr %473, align 4, !tbaa !4
  %1238 = add nsw i32 %1237, -1
  %1239 = getelementptr inbounds nuw i8, ptr %1183, i64 32
  store i32 %1238, ptr %1239, align 8, !tbaa !4
  call void @llvm.lifetime.start.p0(ptr nonnull %31)
  store ptr @.str.160, ptr %31, align 8, !tbaa !21
  call void @llvm.lifetime.start.p0(ptr nonnull %32)
  call void @_ZNSt10filesystem7__cxx114pathC2IPKcS1_EERKT_NS1_6formatE(ptr noundef nonnull align 8 dereferenceable(40) %32, ptr noundef nonnull align 8 dereferenceable(8) %31, i8 noundef zeroext 2)
  %1240 = invoke noundef ptr @_Z10gmx_ffopenRKNSt10filesystem7__cxx114pathEPKc(ptr noundef nonnull align 8 dereferenceable(40) %32, ptr noundef nonnull @.str.133)
          to label %1241 unwind label %1301

1241:                                             ; preds = %._crit_edge.i763
  %1242 = getelementptr inbounds nuw i8, ptr %32, i64 32
  %1243 = load ptr, ptr %1242, align 8, !tbaa !28
  %.not.i.i.i.i.i = icmp eq ptr %1243, null
  br i1 %.not.i.i.i.i.i, label %_ZNSt10filesystem7__cxx114path5_ListD2Ev.exit.i.i.i, label %1244

1244:                                             ; preds = %1241
  call void @_ZNKSt10filesystem7__cxx114path5_List13_Impl_deleterclEPNS2_5_ImplE(ptr noundef nonnull align 8 dereferenceable(8) %1242, ptr noundef nonnull %1243) #19
  br label %_ZNSt10filesystem7__cxx114path5_ListD2Ev.exit.i.i.i

_ZNSt10filesystem7__cxx114path5_ListD2Ev.exit.i.i.i: ; preds = %1244, %1241
  store ptr null, ptr %1242, align 8, !tbaa !28
  %1245 = load ptr, ptr %32, align 8, !tbaa !30
  %1246 = getelementptr inbounds nuw i8, ptr %32, i64 16
  %1247 = icmp eq ptr %1245, %1246
  br i1 %1247, label %_ZNSt10filesystem7__cxx114pathD2Ev.exit.i.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i: ; preds = %_ZNSt10filesystem7__cxx114path5_ListD2Ev.exit.i.i.i
  %1248 = load i64, ptr %1246, align 8, !tbaa !33
  %1249 = add i64 %1248, 1
  call void @_ZdlPvm(ptr noundef %1245, i64 noundef %1249) #20
  br label %_ZNSt10filesystem7__cxx114pathD2Ev.exit.i.i

_ZNSt10filesystem7__cxx114pathD2Ev.exit.i.i:      ; preds = %_ZNSt10filesystem7__cxx114path5_ListD2Ev.exit.i.i.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i
  call void @llvm.lifetime.end.p0(ptr nonnull %32)
  %1250 = call i64 @fwrite(ptr nonnull @.str.178, i64 18, i64 1, ptr %1240)
  %1251 = call i64 @fwrite(ptr nonnull @.str.179, i64 39, i64 1, ptr %1240)
  %1252 = call i64 @fwrite(ptr nonnull @.str.180, i64 27, i64 1, ptr %1240)
  %1253 = load i32, ptr %1183, align 8, !tbaa !100
  %1254 = load i32, ptr %1228, align 4, !tbaa !4
  %1255 = load i32, ptr %1233, align 8, !tbaa !4
  %1256 = load i32, ptr %1186, align 4, !tbaa !102
  %1257 = load i32, ptr %1229, align 8, !tbaa !4
  %1258 = load i32, ptr %1236, align 4, !tbaa !4
  %1259 = load i32, ptr %1188, align 8, !tbaa !103
  %1260 = load i32, ptr %1230, align 4, !tbaa !4
  %1261 = load i32, ptr %1239, align 8, !tbaa !4
  %1262 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %1240, ptr noundef nonnull @.str.181, i32 noundef %1253, i32 noundef %1254, i32 noundef %1255, i32 noundef %1256, i32 noundef %1257, i32 noundef %1258, i32 noundef %1259, i32 noundef %1260, i32 noundef %1261) #19
  %1263 = load float, ptr %1212, align 4, !tbaa !26
  %1264 = fpext float %1263 to double
  %1265 = load float, ptr %1218, align 8, !tbaa !26
  %1266 = fpext float %1265 to double
  %1267 = load float, ptr %1224, align 4, !tbaa !26
  %1268 = fpext float %1267 to double
  %1269 = load float, ptr %1227, align 8, !tbaa !26
  %1270 = fpext float %1269 to double
  %1271 = load float, ptr %1226, align 4, !tbaa !26
  %1272 = fpext float %1271 to double
  %1273 = load float, ptr %1225, align 8, !tbaa !26
  %1274 = fpext float %1273 to double
  %1275 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %1240, ptr noundef nonnull @.str.182, double noundef %1264, double noundef %1266, double noundef %1268, double noundef %1270, double noundef %1272, double noundef %1274) #19
  %1276 = call i64 @fwrite(ptr nonnull @.str.183, i64 4, i64 1, ptr %1240)
  %1277 = load i32, ptr %1188, align 8, !tbaa !103
  %1278 = icmp sgt i32 %1277, 0
  br i1 %1278, label %.lr.ph.i.i764, label %_ZL11write_xplorPKcPKfPiS2_S2_.exit

.lr.ph.i.i764:                                    ; preds = %_ZNSt10filesystem7__cxx114pathD2Ev.exit.i.i
  %1279 = load i32, ptr %1230, align 4, !tbaa !4
  br label %1280

1280:                                             ; preds = %._crit_edge.i.i765, %.lr.ph.i.i764
  %.04.i.i = phi i32 [ %1279, %.lr.ph.i.i764 ], [ %1312, %._crit_edge.i.i765 ]
  %.0503.i.i = phi i32 [ 0, %.lr.ph.i.i764 ], [ %1311, %._crit_edge.i.i765 ]
  %1281 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %1240, ptr noundef nonnull @.str.184, i32 noundef %.04.i.i) #19
  %1282 = load i32, ptr %1183, align 8, !tbaa !100
  %1283 = load i32, ptr %1186, align 4, !tbaa !102
  %1284 = mul nsw i32 %1283, %1282
  %1285 = icmp sgt i32 %1284, 0
  br i1 %1285, label %.preheader.i.i, label %._crit_edge.i.i765

.preheader.i.i:                                   ; preds = %1280, %1305
  %.0492.i.i = phi i32 [ %1306, %1305 ], [ 0, %1280 ]
  br label %1286

1286:                                             ; preds = %1303, %.preheader.i.i
  %.0511.i.i = phi i32 [ 0, %.preheader.i.i ], [ %1304, %1303 ]
  %1287 = add nuw i32 %.0511.i.i, %.0492.i.i
  %1288 = load i32, ptr %1183, align 8, !tbaa !100
  %1289 = load i32, ptr %1186, align 4, !tbaa !102
  %1290 = mul i32 %1289, %1288
  %1291 = icmp slt i32 %1287, %1290
  br i1 %1291, label %1292, label %1303

1292:                                             ; preds = %1286
  %1293 = load ptr, ptr %1189, align 8, !tbaa !107
  %1294 = mul i32 %1290, %.0503.i.i
  %1295 = add i32 %1294, %1287
  %1296 = sext i32 %1295 to i64
  %1297 = getelementptr inbounds [4 x i8], ptr %1293, i64 %1296
  %1298 = load float, ptr %1297, align 4, !tbaa !26
  %1299 = fpext float %1298 to double
  %1300 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %1240, ptr noundef nonnull @.str.185, double noundef %1299) #19
  br label %1303

1301:                                             ; preds = %._crit_edge.i763
  %1302 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt10filesystem7__cxx114pathD2Ev(ptr noundef nonnull align 8 dereferenceable(40) %32) #19
  call void @llvm.lifetime.end.p0(ptr nonnull %32)
  br label %common.resume

1303:                                             ; preds = %1292, %1286
  %1304 = add nuw nsw i32 %.0511.i.i, 1
  %exitcond.not.i.i766 = icmp eq i32 %1304, 6
  br i1 %exitcond.not.i.i766, label %1305, label %1286, !llvm.loop !108

1305:                                             ; preds = %1303
  %fputc.i.i = call i32 @fputc(i32 10, ptr %1240)
  %1306 = add nuw nsw i32 %.0492.i.i, 6
  %1307 = load i32, ptr %1183, align 8, !tbaa !100
  %1308 = load i32, ptr %1186, align 4, !tbaa !102
  %1309 = mul nsw i32 %1308, %1307
  %1310 = icmp slt i32 %1306, %1309
  br i1 %1310, label %.preheader.i.i, label %._crit_edge.i.i765, !llvm.loop !109

._crit_edge.i.i765:                               ; preds = %1305, %1280
  %1311 = add nuw nsw i32 %.0503.i.i, 1
  %1312 = add nsw i32 %.04.i.i, 1
  %1313 = load i32, ptr %1188, align 8, !tbaa !103
  %1314 = icmp slt i32 %1311, %1313
  br i1 %1314, label %1280, label %_ZL11write_xplorPKcPKfPiS2_S2_.exit, !llvm.loop !110

_ZL11write_xplorPKcPKfPiS2_S2_.exit:              ; preds = %._crit_edge.i.i765, %_ZNSt10filesystem7__cxx114pathD2Ev.exit.i.i
  %1315 = call i64 @fwrite(ptr nonnull @.str.186, i64 9, i64 1, ptr %1240)
  %1316 = call noundef i32 @_Z11gmx_ffcloseP8_IO_FILE(ptr noundef %1240)
  call void @llvm.lifetime.end.p0(ptr nonnull %31)
  %1317 = load ptr, ptr %1189, align 8, !tbaa !107
  call void @_Z9save_freePKcS0_iPv(ptr noundef nonnull @.str.177, ptr noundef nonnull @.str.97, i32 noundef 199, ptr noundef %1317)
  call void @_Z9save_freePKcS0_iPv(ptr noundef nonnull @.str.176, ptr noundef nonnull @.str.97, i32 noundef 200, ptr noundef nonnull %1183)
  %1318 = load i32, ptr %468, align 4, !tbaa !4
  %1319 = load i32, ptr %473, align 4, !tbaa !4
  %1320 = mul nsw i32 %1319, %1318
  %1321 = sdiv i32 %.0471.lcssa, %1320
  store i32 %1321, ptr %98, align 4, !tbaa !4
  %1322 = load i32, ptr %468, align 4, !tbaa !4
  %1323 = mul nsw i32 %1322, %1321
  %1324 = load i32, ptr %473, align 4, !tbaa !4
  %1325 = mul nsw i32 %1323, %1324
  %1326 = sub nsw i32 %.0471.lcssa, %1325
  %1327 = sdiv i32 %1326, %1324
  %1328 = getelementptr inbounds nuw i8, ptr %98, i64 4
  store i32 %1327, ptr %1328, align 4, !tbaa !4
  %1329 = load i32, ptr %473, align 4, !tbaa !4
  %1330 = srem i32 %.0471.lcssa, %1329
  %1331 = getelementptr inbounds nuw i8, ptr %98, i64 8
  store i32 %1330, ptr %1331, align 4, !tbaa !4
  %1332 = load i32, ptr %22, align 4, !tbaa !4
  %1333 = icmp sgt i32 %1332, 0
  br i1 %1333, label %.lr.ph1224, label %._crit_edge1225

.lr.ph1224:                                       ; preds = %_ZL11write_xplorPKcPKfPiS2_S2_.exit
  %1334 = sext i32 %482 to i64
  br label %1335

1335:                                             ; preds = %.lr.ph1224, %._crit_edge1222
  %indvars.iv1344 = phi i64 [ 0, %.lr.ph1224 ], [ %indvars.iv.next1345, %._crit_edge1222 ]
  %1336 = getelementptr inbounds nuw [8 x i8], ptr %486, i64 %indvars.iv1344
  %1337 = call noundef ptr @_Z11save_callocPKcS0_imm(ptr noundef nonnull @.str.161, ptr noundef nonnull @.str.97, i32 noundef 889, i64 noundef range(i64 -2147483648, 2147483648) %1334, i64 noundef 4)
  store ptr %1337, ptr %1336, align 8, !tbaa !36
  %1338 = load i32, ptr %468, align 4, !tbaa !4
  %1339 = icmp sgt i32 %1338, 0
  br i1 %1339, label %.lr.ph1221, label %._crit_edge1222

.lr.ph1221:                                       ; preds = %1335
  %1340 = load i32, ptr %1331, align 4, !tbaa !4
  %.val549 = load i32, ptr %473, align 4, !tbaa !4
  %1341 = trunc nuw nsw i64 %indvars.iv1344 to i32
  %1342 = mul nuw nsw i32 %1338, %1341
  %1343 = zext nneg i32 %1342 to i64
  %1344 = sext i32 %.val549 to i64
  %1345 = sext i32 %1340 to i64
  %wide.trip.count1342 = zext nneg i32 %1338 to i64
  %invariant.gep = getelementptr [4 x i8], ptr %199, i64 %1345
  br label %1346

1346:                                             ; preds = %.lr.ph1221, %1346
  %indvars.iv1339 = phi i64 [ 0, %.lr.ph1221 ], [ %indvars.iv.next1340, %1346 ]
  %1347 = add nuw nsw i64 %indvars.iv1339, %1343
  %1348 = mul nsw i64 %1347, %1344
  %gep = getelementptr [4 x i8], ptr %invariant.gep, i64 %1348
  %1349 = load float, ptr %gep, align 4, !tbaa !26
  %1350 = getelementptr inbounds nuw [4 x i8], ptr %1337, i64 %indvars.iv1339
  store float %1349, ptr %1350, align 4, !tbaa !26
  %indvars.iv.next1340 = add nuw nsw i64 %indvars.iv1339, 1
  %exitcond1343.not = icmp eq i64 %indvars.iv.next1340, %wide.trip.count1342
  br i1 %exitcond1343.not, label %._crit_edge1222, label %1346, !llvm.loop !111

._crit_edge1222:                                  ; preds = %1346, %1335
  %indvars.iv.next1345 = add nuw nsw i64 %indvars.iv1344, 1
  %1351 = load i32, ptr %22, align 4, !tbaa !4
  %1352 = sext i32 %1351 to i64
  %1353 = icmp slt i64 %indvars.iv.next1345, %1352
  br i1 %1353, label %1335, label %._crit_edge1225, !llvm.loop !112

._crit_edge1225:                                  ; preds = %._crit_edge1222, %_ZL11write_xplorPKcPKfPiS2_S2_.exit
  %1354 = load ptr, ptr %42, align 8, !tbaa !21
  %1355 = call i64 @strlen(ptr noundef nonnull dereferenceable(1) %1354) #22
  %1356 = add i64 %1355, 4
  %1357 = call noundef ptr @_Z11save_callocPKcS0_imm(ptr noundef nonnull @.str.162, ptr noundef nonnull @.str.97, i32 noundef 895, i64 noundef %1356, i64 noundef 1)
  store ptr %1357, ptr %47, align 8, !tbaa !21
  %1358 = load ptr, ptr %42, align 8, !tbaa !21
  %strcpy = call ptr @strcpy(ptr noundef nonnull dereferenceable(1) %1357, ptr noundef nonnull dereferenceable(1) %1358)
  %1359 = load ptr, ptr %47, align 8, !tbaa !21
  %1360 = load ptr, ptr %42, align 8, !tbaa !21
  %1361 = call i64 @strlen(ptr noundef nonnull dereferenceable(1) %1360) #22
  %1362 = getelementptr i8, ptr %1359, i64 %1361
  %1363 = getelementptr i8, ptr %1362, i64 -4
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(7) %1363, ptr noundef nonnull align 1 dereferenceable(7) @.str.164, i64 7, i1 false)
  call void @llvm.lifetime.start.p0(ptr nonnull %77)
  call void @_ZNSt10filesystem7__cxx114pathC2IPcS1_EERKT_NS1_6formatE(ptr noundef nonnull align 8 dereferenceable(40) %77, ptr noundef nonnull align 8 dereferenceable(8) %47, i8 noundef zeroext 2)
  %1364 = invoke noundef ptr @_Z10gmx_ffopenRKNSt10filesystem7__cxx114pathEPKc(ptr noundef nonnull align 8 dereferenceable(40) %77, ptr noundef nonnull @.str.133)
          to label %1365 unwind label %1427

1365:                                             ; preds = %._crit_edge1225
  %1366 = getelementptr inbounds nuw i8, ptr %77, i64 32
  %1367 = load ptr, ptr %1366, align 8, !tbaa !28
  %.not.i.i.i772 = icmp eq ptr %1367, null
  br i1 %.not.i.i.i772, label %_ZNSt10filesystem7__cxx114path5_ListD2Ev.exit.i773, label %1368

1368:                                             ; preds = %1365
  call void @_ZNKSt10filesystem7__cxx114path5_List13_Impl_deleterclEPNS2_5_ImplE(ptr noundef nonnull align 8 dereferenceable(8) %1366, ptr noundef nonnull %1367) #19
  br label %_ZNSt10filesystem7__cxx114path5_ListD2Ev.exit.i773

_ZNSt10filesystem7__cxx114path5_ListD2Ev.exit.i773: ; preds = %1368, %1365
  store ptr null, ptr %1366, align 8, !tbaa !28
  %1369 = load ptr, ptr %77, align 8, !tbaa !30
  %1370 = getelementptr inbounds nuw i8, ptr %77, i64 16
  %1371 = icmp eq ptr %1369, %1370
  br i1 %1371, label %_ZNSt10filesystem7__cxx114pathD2Ev.exit776, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i774

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i774: ; preds = %_ZNSt10filesystem7__cxx114path5_ListD2Ev.exit.i773
  %1372 = load i64, ptr %1370, align 8, !tbaa !33
  %1373 = add i64 %1372, 1
  call void @_ZdlPvm(ptr noundef %1369, i64 noundef %1373) #20
  br label %_ZNSt10filesystem7__cxx114pathD2Ev.exit776

_ZNSt10filesystem7__cxx114pathD2Ev.exit776:       ; preds = %_ZNSt10filesystem7__cxx114path5_ListD2Ev.exit.i773, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i774
  call void @llvm.lifetime.end.p0(ptr nonnull %77)
  call void @llvm.lifetime.start.p0(ptr nonnull %78)
  %1374 = getelementptr inbounds nuw i8, ptr %78, i64 16
  store ptr %1374, ptr %78, align 8, !tbaa !45
  call void @llvm.lifetime.start.p0(ptr nonnull %30)
  store i64 22, ptr %30, align 8, !tbaa !51
  %1375 = invoke noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm(ptr noundef nonnull align 8 dereferenceable(32) %78, ptr noundef nonnull align 8 dereferenceable(8) %30, i64 noundef 0)
          to label %.noexc779 unwind label %1429

.noexc779:                                        ; preds = %_ZNSt10filesystem7__cxx114pathD2Ev.exit776
  store ptr %1375, ptr %78, align 8, !tbaa !30
  %1376 = load i64, ptr %30, align 8, !tbaa !51
  store i64 %1376, ptr %1374, align 8, !tbaa !33
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(22) %1375, ptr noundef nonnull align 1 dereferenceable(22) @.str.151, i64 22, i1 false)
  %1377 = getelementptr inbounds nuw i8, ptr %78, i64 8
  store i64 %1376, ptr %1377, align 8, !tbaa !46
  %1378 = load ptr, ptr %78, align 8, !tbaa !30
  %1379 = getelementptr inbounds nuw i8, ptr %1378, i64 %1376
  store i8 0, ptr %1379, align 1, !tbaa !33
  call void @llvm.lifetime.end.p0(ptr nonnull %30)
  call void @llvm.lifetime.start.p0(ptr nonnull %79)
  %1380 = getelementptr inbounds nuw i8, ptr %79, i64 16
  store ptr %1380, ptr %79, align 8, !tbaa !45
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(10) %1380, ptr noundef nonnull align 1 dereferenceable(10) @.str.165, i64 10, i1 false)
  %1381 = getelementptr inbounds nuw i8, ptr %79, i64 8
  store i64 10, ptr %1381, align 8, !tbaa !46
  %1382 = getelementptr inbounds nuw i8, ptr %79, i64 26
  store i8 0, ptr %1382, align 2, !tbaa !33
  call void @llvm.lifetime.start.p0(ptr nonnull %80)
  %1383 = getelementptr inbounds nuw i8, ptr %80, i64 16
  store ptr %1383, ptr %80, align 8, !tbaa !45
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(3) %1383, ptr noundef nonnull align 1 dereferenceable(3) @.str.149, i64 3, i1 false)
  %1384 = getelementptr inbounds nuw i8, ptr %80, i64 8
  store i64 3, ptr %1384, align 8, !tbaa !46
  %1385 = getelementptr inbounds nuw i8, ptr %80, i64 19
  store i8 0, ptr %1385, align 1, !tbaa !33
  call void @llvm.lifetime.start.p0(ptr nonnull %81)
  %1386 = getelementptr inbounds nuw i8, ptr %81, i64 16
  store ptr %1386, ptr %81, align 8, !tbaa !45
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(3) %1386, ptr noundef nonnull align 1 dereferenceable(3) @.str.150, i64 3, i1 false)
  %1387 = getelementptr inbounds nuw i8, ptr %81, i64 8
  store i64 3, ptr %1387, align 8, !tbaa !46
  %1388 = getelementptr inbounds nuw i8, ptr %81, i64 19
  store i8 0, ptr %1388, align 1, !tbaa !33
  %1389 = load i32, ptr %22, align 4, !tbaa !4
  %1390 = load i32, ptr %468, align 4, !tbaa !4
  store double 1.000000e+00, ptr %82, align 8, !tbaa !58
  %.sroa.11.0..sroa_idx14 = getelementptr inbounds nuw i8, ptr %82, i64 8
  store double 1.000000e+00, ptr %.sroa.11.0..sroa_idx14, align 8, !tbaa !58
  %.sroa.12.0..sroa_idx26 = getelementptr inbounds nuw i8, ptr %82, i64 16
  store double 1.000000e+00, ptr %.sroa.12.0..sroa_idx26, align 8, !tbaa !58
  invoke void @_Z9write_xpmP8_IO_FILEjRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES8_S8_S8_iiPKfSA_PKSA_ff5t_rgbSD_Pi(ptr noundef %1364, i32 noundef 3, ptr noundef nonnull align 8 dereferenceable(32) %78, ptr noundef nonnull align 8 dereferenceable(32) %79, ptr noundef nonnull align 8 dereferenceable(32) %80, ptr noundef nonnull align 8 dereferenceable(32) %81, i32 noundef %1389, i32 noundef %1390, ptr noundef %467, ptr noundef %472, ptr noundef %486, float noundef 0.000000e+00, float noundef %.0444, ptr noundef nonnull byval(%struct.t_rgb) align 8 %48, ptr noundef nonnull byval(%struct.t_rgb) align 8 %82, ptr noundef nonnull %46)
          to label %1391 unwind label %1431

1391:                                             ; preds = %.noexc779
  %1392 = load ptr, ptr %81, align 8, !tbaa !30
  %1393 = icmp eq ptr %1392, %1386
  br i1 %1393, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit795, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i793

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i793: ; preds = %1391
  %1394 = load i64, ptr %1386, align 8, !tbaa !33
  %1395 = add i64 %1394, 1
  call void @_ZdlPvm(ptr noundef %1392, i64 noundef %1395) #20
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit795

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit795: ; preds = %1391, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i793
  call void @llvm.lifetime.end.p0(ptr nonnull %81)
  %1396 = load ptr, ptr %80, align 8, !tbaa !30
  %1397 = icmp eq ptr %1396, %1383
  br i1 %1397, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit798, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i796

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i796: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit795
  %1398 = load i64, ptr %1383, align 8, !tbaa !33
  %1399 = add i64 %1398, 1
  call void @_ZdlPvm(ptr noundef %1396, i64 noundef %1399) #20
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit798

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit798: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit795, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i796
  call void @llvm.lifetime.end.p0(ptr nonnull %80)
  %1400 = load ptr, ptr %79, align 8, !tbaa !30
  %1401 = icmp eq ptr %1400, %1380
  br i1 %1401, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit801, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i799

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i799: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit798
  %1402 = load i64, ptr %1380, align 8, !tbaa !33
  %1403 = add i64 %1402, 1
  call void @_ZdlPvm(ptr noundef %1400, i64 noundef %1403) #20
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit801

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit801: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit798, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i799
  call void @llvm.lifetime.end.p0(ptr nonnull %79)
  %1404 = load ptr, ptr %78, align 8, !tbaa !30
  %1405 = icmp eq ptr %1404, %1374
  br i1 %1405, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit804, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i802

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i802: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit801
  %1406 = load i64, ptr %1374, align 8, !tbaa !33
  %1407 = add i64 %1406, 1
  call void @_ZdlPvm(ptr noundef %1404, i64 noundef %1407) #20
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit804

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit804: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit801, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i802
  call void @llvm.lifetime.end.p0(ptr nonnull %78)
  %1408 = call noundef i32 @_Z11gmx_ffcloseP8_IO_FILE(ptr noundef %1364)
  %1409 = load i32, ptr %22, align 4, !tbaa !4
  %1410 = icmp sgt i32 %1409, 0
  br i1 %1410, label %.preheader1110.lr.ph, label %._crit_edge1230

.preheader1110.lr.ph:                             ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit804
  %1411 = load i32, ptr %473, align 4, !tbaa !4
  %1412 = icmp sgt i32 %1411, 0
  br i1 %1412, label %.preheader1110.lr.ph.split.us, label %._crit_edge1230

.preheader1110.lr.ph.split.us:                    ; preds = %.preheader1110.lr.ph
  %1413 = load i32, ptr %1328, align 4, !tbaa !4
  %.val550.us = load i32, ptr %468, align 4, !tbaa !4
  %1414 = sext i32 %.val550.us to i64
  %1415 = sext i32 %1413 to i64
  %1416 = zext nneg i32 %1411 to i64
  %wide.trip.count1355 = zext nneg i32 %1409 to i64
  %wide.trip.count1350 = zext nneg i32 %1411 to i64
  br label %.preheader1110.us

.preheader1110.us:                                ; preds = %._crit_edge1228.us, %.preheader1110.lr.ph.split.us
  %indvars.iv1352 = phi i64 [ %indvars.iv.next1353, %._crit_edge1228.us ], [ 0, %.preheader1110.lr.ph.split.us ]
  %1417 = mul nsw i64 %indvars.iv1352, %1414
  %1418 = add nsw i64 %1417, %1415
  %1419 = mul nsw i64 %1418, %1416
  %1420 = getelementptr inbounds nuw [8 x i8], ptr %486, i64 %indvars.iv1352
  %1421 = load ptr, ptr %1420, align 8, !tbaa !36
  %1422 = getelementptr [4 x i8], ptr %199, i64 %1419
  br label %1423

1423:                                             ; preds = %.preheader1110.us, %1423
  %indvars.iv1347 = phi i64 [ 0, %.preheader1110.us ], [ %indvars.iv.next1348, %1423 ]
  %1424 = getelementptr [4 x i8], ptr %1422, i64 %indvars.iv1347
  %1425 = load float, ptr %1424, align 4, !tbaa !26
  %1426 = getelementptr inbounds nuw [4 x i8], ptr %1421, i64 %indvars.iv1347
  store float %1425, ptr %1426, align 4, !tbaa !26
  %indvars.iv.next1348 = add nuw nsw i64 %indvars.iv1347, 1
  %exitcond1351.not = icmp eq i64 %indvars.iv.next1348, %wide.trip.count1350
  br i1 %exitcond1351.not, label %._crit_edge1228.us, label %1423, !llvm.loop !113

._crit_edge1228.us:                               ; preds = %1423
  %indvars.iv.next1353 = add nuw nsw i64 %indvars.iv1352, 1
  %exitcond1356.not = icmp eq i64 %indvars.iv.next1353, %wide.trip.count1355
  br i1 %exitcond1356.not, label %._crit_edge1230, label %.preheader1110.us, !llvm.loop !114

1427:                                             ; preds = %._crit_edge1225
  %1428 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt10filesystem7__cxx114pathD2Ev(ptr noundef nonnull align 8 dereferenceable(40) %77) #19
  call void @llvm.lifetime.end.p0(ptr nonnull %77)
  br label %1612

1429:                                             ; preds = %_ZNSt10filesystem7__cxx114pathD2Ev.exit776
  %1430 = landingpad { ptr, i32 }
          cleanup
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit816

1431:                                             ; preds = %.noexc779
  %1432 = landingpad { ptr, i32 }
          cleanup
  %1433 = load ptr, ptr %81, align 8, !tbaa !30
  %1434 = icmp eq ptr %1433, %1386
  br i1 %1434, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit807, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i805

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i805: ; preds = %1431
  %1435 = load i64, ptr %1386, align 8, !tbaa !33
  %1436 = add i64 %1435, 1
  call void @_ZdlPvm(ptr noundef %1433, i64 noundef %1436) #20
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit807

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit807: ; preds = %1431, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i805
  call void @llvm.lifetime.end.p0(ptr nonnull %81)
  %1437 = load ptr, ptr %80, align 8, !tbaa !30
  %1438 = icmp eq ptr %1437, %1383
  br i1 %1438, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit810, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i808

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i808: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit807
  %1439 = load i64, ptr %1383, align 8, !tbaa !33
  %1440 = add i64 %1439, 1
  call void @_ZdlPvm(ptr noundef %1437, i64 noundef %1440) #20
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit810

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit810: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit807, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i808
  call void @llvm.lifetime.end.p0(ptr nonnull %80)
  %1441 = load ptr, ptr %79, align 8, !tbaa !30
  %1442 = icmp eq ptr %1441, %1380
  br i1 %1442, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit813, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i811

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i811: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit810
  %1443 = load i64, ptr %1380, align 8, !tbaa !33
  %1444 = add i64 %1443, 1
  call void @_ZdlPvm(ptr noundef %1441, i64 noundef %1444) #20
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit813

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit813: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit810, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i811
  call void @llvm.lifetime.end.p0(ptr nonnull %79)
  %1445 = load ptr, ptr %78, align 8, !tbaa !30
  %1446 = icmp eq ptr %1445, %1374
  br i1 %1446, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit816, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i814

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i814: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit813
  %1447 = load i64, ptr %1374, align 8, !tbaa !33
  %1448 = add i64 %1447, 1
  call void @_ZdlPvm(ptr noundef %1445, i64 noundef %1448) #20
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit816

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit816: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit813, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i814, %1429
  %.pn.pn.pn.pn = phi { ptr, i32 } [ %1430, %1429 ], [ %1432, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i814 ], [ %1432, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit813 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %78)
  br label %1612

._crit_edge1230:                                  ; preds = %._crit_edge1228.us, %.preheader1110.lr.ph, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit804
  %1449 = load ptr, ptr %47, align 8, !tbaa !21
  %1450 = load ptr, ptr %42, align 8, !tbaa !21
  %1451 = call i64 @strlen(ptr noundef nonnull dereferenceable(1) %1450) #22
  %1452 = getelementptr i8, ptr %1449, i64 %1451
  %1453 = getelementptr i8, ptr %1452, i64 -4
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(7) %1453, ptr noundef nonnull align 1 dereferenceable(7) @.str.166, i64 7, i1 false)
  call void @llvm.lifetime.start.p0(ptr nonnull %83)
  call void @_ZNSt10filesystem7__cxx114pathC2IPcS1_EERKT_NS1_6formatE(ptr noundef nonnull align 8 dereferenceable(40) %83, ptr noundef nonnull align 8 dereferenceable(8) %47, i8 noundef zeroext 2)
  %1454 = invoke noundef ptr @_Z10gmx_ffopenRKNSt10filesystem7__cxx114pathEPKc(ptr noundef nonnull align 8 dereferenceable(40) %83, ptr noundef nonnull @.str.133)
          to label %1455 unwind label %1516

1455:                                             ; preds = %._crit_edge1230
  %1456 = getelementptr inbounds nuw i8, ptr %83, i64 32
  %1457 = load ptr, ptr %1456, align 8, !tbaa !28
  %.not.i.i.i817 = icmp eq ptr %1457, null
  br i1 %.not.i.i.i817, label %_ZNSt10filesystem7__cxx114path5_ListD2Ev.exit.i818, label %1458

1458:                                             ; preds = %1455
  call void @_ZNKSt10filesystem7__cxx114path5_List13_Impl_deleterclEPNS2_5_ImplE(ptr noundef nonnull align 8 dereferenceable(8) %1456, ptr noundef nonnull %1457) #19
  br label %_ZNSt10filesystem7__cxx114path5_ListD2Ev.exit.i818

_ZNSt10filesystem7__cxx114path5_ListD2Ev.exit.i818: ; preds = %1458, %1455
  store ptr null, ptr %1456, align 8, !tbaa !28
  %1459 = load ptr, ptr %83, align 8, !tbaa !30
  %1460 = getelementptr inbounds nuw i8, ptr %83, i64 16
  %1461 = icmp eq ptr %1459, %1460
  br i1 %1461, label %_ZNSt10filesystem7__cxx114pathD2Ev.exit821, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i819

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i819: ; preds = %_ZNSt10filesystem7__cxx114path5_ListD2Ev.exit.i818
  %1462 = load i64, ptr %1460, align 8, !tbaa !33
  %1463 = add i64 %1462, 1
  call void @_ZdlPvm(ptr noundef %1459, i64 noundef %1463) #20
  br label %_ZNSt10filesystem7__cxx114pathD2Ev.exit821

_ZNSt10filesystem7__cxx114pathD2Ev.exit821:       ; preds = %_ZNSt10filesystem7__cxx114path5_ListD2Ev.exit.i818, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i819
  call void @llvm.lifetime.end.p0(ptr nonnull %83)
  call void @llvm.lifetime.start.p0(ptr nonnull %84)
  %1464 = getelementptr inbounds nuw i8, ptr %84, i64 16
  store ptr %1464, ptr %84, align 8, !tbaa !45
  call void @llvm.lifetime.start.p0(ptr nonnull %29)
  store i64 21, ptr %29, align 8, !tbaa !51
  %1465 = invoke noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm(ptr noundef nonnull align 8 dereferenceable(32) %84, ptr noundef nonnull align 8 dereferenceable(8) %29, i64 noundef 0)
          to label %.noexc824 unwind label %1518

.noexc824:                                        ; preds = %_ZNSt10filesystem7__cxx114pathD2Ev.exit821
  store ptr %1465, ptr %84, align 8, !tbaa !30
  %1466 = load i64, ptr %29, align 8, !tbaa !51
  store i64 %1466, ptr %1464, align 8, !tbaa !33
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(21) %1465, ptr noundef nonnull align 1 dereferenceable(21) @.str.167, i64 21, i1 false)
  %1467 = getelementptr inbounds nuw i8, ptr %84, i64 8
  store i64 %1466, ptr %1467, align 8, !tbaa !46
  %1468 = load ptr, ptr %84, align 8, !tbaa !30
  %1469 = getelementptr inbounds nuw i8, ptr %1468, i64 %1466
  store i8 0, ptr %1469, align 1, !tbaa !33
  call void @llvm.lifetime.end.p0(ptr nonnull %29)
  call void @llvm.lifetime.start.p0(ptr nonnull %85)
  %1470 = getelementptr inbounds nuw i8, ptr %85, i64 16
  store ptr %1470, ptr %85, align 8, !tbaa !45
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(6) %1470, ptr noundef nonnull align 1 dereferenceable(6) @.str.168, i64 6, i1 false)
  %1471 = getelementptr inbounds nuw i8, ptr %85, i64 8
  store i64 6, ptr %1471, align 8, !tbaa !46
  %1472 = getelementptr inbounds nuw i8, ptr %85, i64 22
  store i8 0, ptr %1472, align 2, !tbaa !33
  call void @llvm.lifetime.start.p0(ptr nonnull %86)
  %1473 = getelementptr inbounds nuw i8, ptr %86, i64 16
  store ptr %1473, ptr %86, align 8, !tbaa !45
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(3) %1473, ptr noundef nonnull align 1 dereferenceable(3) @.str.149, i64 3, i1 false)
  %1474 = getelementptr inbounds nuw i8, ptr %86, i64 8
  store i64 3, ptr %1474, align 8, !tbaa !46
  %1475 = getelementptr inbounds nuw i8, ptr %86, i64 19
  store i8 0, ptr %1475, align 1, !tbaa !33
  call void @llvm.lifetime.start.p0(ptr nonnull %87)
  %1476 = getelementptr inbounds nuw i8, ptr %87, i64 16
  store ptr %1476, ptr %87, align 8, !tbaa !45
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(3) %1476, ptr noundef nonnull align 1 dereferenceable(3) @.str.169, i64 3, i1 false)
  %1477 = getelementptr inbounds nuw i8, ptr %87, i64 8
  store i64 3, ptr %1477, align 8, !tbaa !46
  %1478 = getelementptr inbounds nuw i8, ptr %87, i64 19
  store i8 0, ptr %1478, align 1, !tbaa !33
  %1479 = load i32, ptr %22, align 4, !tbaa !4
  %1480 = load i32, ptr %473, align 4, !tbaa !4
  store double 1.000000e+00, ptr %88, align 8, !tbaa !58
  %.sroa.11.0..sroa_idx16 = getelementptr inbounds nuw i8, ptr %88, i64 8
  store double 1.000000e+00, ptr %.sroa.11.0..sroa_idx16, align 8, !tbaa !58
  %.sroa.12.0..sroa_idx28 = getelementptr inbounds nuw i8, ptr %88, i64 16
  store double 1.000000e+00, ptr %.sroa.12.0..sroa_idx28, align 8, !tbaa !58
  invoke void @_Z9write_xpmP8_IO_FILEjRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES8_S8_S8_iiPKfSA_PKSA_ff5t_rgbSD_Pi(ptr noundef %1454, i32 noundef 3, ptr noundef nonnull align 8 dereferenceable(32) %84, ptr noundef nonnull align 8 dereferenceable(32) %85, ptr noundef nonnull align 8 dereferenceable(32) %86, ptr noundef nonnull align 8 dereferenceable(32) %87, i32 noundef %1479, i32 noundef %1480, ptr noundef %467, ptr noundef %477, ptr noundef %486, float noundef 0.000000e+00, float noundef %.0444, ptr noundef nonnull byval(%struct.t_rgb) align 8 %48, ptr noundef nonnull byval(%struct.t_rgb) align 8 %88, ptr noundef nonnull %46)
          to label %1481 unwind label %1520

1481:                                             ; preds = %.noexc824
  %1482 = load ptr, ptr %87, align 8, !tbaa !30
  %1483 = icmp eq ptr %1482, %1476
  br i1 %1483, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit840, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i838

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i838: ; preds = %1481
  %1484 = load i64, ptr %1476, align 8, !tbaa !33
  %1485 = add i64 %1484, 1
  call void @_ZdlPvm(ptr noundef %1482, i64 noundef %1485) #20
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit840

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit840: ; preds = %1481, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i838
  call void @llvm.lifetime.end.p0(ptr nonnull %87)
  %1486 = load ptr, ptr %86, align 8, !tbaa !30
  %1487 = icmp eq ptr %1486, %1473
  br i1 %1487, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit843, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i841

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i841: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit840
  %1488 = load i64, ptr %1473, align 8, !tbaa !33
  %1489 = add i64 %1488, 1
  call void @_ZdlPvm(ptr noundef %1486, i64 noundef %1489) #20
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit843

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit843: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit840, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i841
  call void @llvm.lifetime.end.p0(ptr nonnull %86)
  %1490 = load ptr, ptr %85, align 8, !tbaa !30
  %1491 = icmp eq ptr %1490, %1470
  br i1 %1491, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit846, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i844

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i844: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit843
  %1492 = load i64, ptr %1470, align 8, !tbaa !33
  %1493 = add i64 %1492, 1
  call void @_ZdlPvm(ptr noundef %1490, i64 noundef %1493) #20
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit846

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit846: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit843, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i844
  call void @llvm.lifetime.end.p0(ptr nonnull %85)
  %1494 = load ptr, ptr %84, align 8, !tbaa !30
  %1495 = icmp eq ptr %1494, %1464
  br i1 %1495, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit849, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i847

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i847: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit846
  %1496 = load i64, ptr %1464, align 8, !tbaa !33
  %1497 = add i64 %1496, 1
  call void @_ZdlPvm(ptr noundef %1494, i64 noundef %1497) #20
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit849

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit849: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit846, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i847
  call void @llvm.lifetime.end.p0(ptr nonnull %84)
  %1498 = call noundef i32 @_Z11gmx_ffcloseP8_IO_FILE(ptr noundef %1454)
  %1499 = load i32, ptr %468, align 4, !tbaa !4
  %1500 = icmp sgt i32 %1499, 0
  br i1 %1500, label %.preheader.lr.ph, label %._crit_edge1235

.preheader.lr.ph:                                 ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit849
  %1501 = load i32, ptr %473, align 4, !tbaa !4
  %1502 = icmp sgt i32 %1501, 0
  br i1 %1502, label %.preheader.lr.ph.split.us, label %._crit_edge1235

.preheader.lr.ph.split.us:                        ; preds = %.preheader.lr.ph
  %1503 = load i32, ptr %98, align 4, !tbaa !4
  %1504 = mul nsw i32 %1503, %1499
  %1505 = sext i32 %1504 to i64
  %1506 = zext nneg i32 %1501 to i64
  %wide.trip.count1365 = zext nneg i32 %1499 to i64
  %wide.trip.count1360 = zext nneg i32 %1501 to i64
  br label %.preheader.us

.preheader.us:                                    ; preds = %._crit_edge1233.us, %.preheader.lr.ph.split.us
  %indvars.iv1362 = phi i64 [ %indvars.iv.next1363, %._crit_edge1233.us ], [ 0, %.preheader.lr.ph.split.us ]
  %1507 = add nsw i64 %indvars.iv1362, %1505
  %1508 = mul nsw i64 %1507, %1506
  %1509 = getelementptr inbounds nuw [8 x i8], ptr %486, i64 %indvars.iv1362
  %1510 = load ptr, ptr %1509, align 8, !tbaa !36
  %1511 = getelementptr [4 x i8], ptr %199, i64 %1508
  br label %1512

1512:                                             ; preds = %.preheader.us, %1512
  %indvars.iv1357 = phi i64 [ 0, %.preheader.us ], [ %indvars.iv.next1358, %1512 ]
  %1513 = getelementptr [4 x i8], ptr %1511, i64 %indvars.iv1357
  %1514 = load float, ptr %1513, align 4, !tbaa !26
  %1515 = getelementptr inbounds nuw [4 x i8], ptr %1510, i64 %indvars.iv1357
  store float %1514, ptr %1515, align 4, !tbaa !26
  %indvars.iv.next1358 = add nuw nsw i64 %indvars.iv1357, 1
  %exitcond1361.not = icmp eq i64 %indvars.iv.next1358, %wide.trip.count1360
  br i1 %exitcond1361.not, label %._crit_edge1233.us, label %1512, !llvm.loop !115

._crit_edge1233.us:                               ; preds = %1512
  %indvars.iv.next1363 = add nuw nsw i64 %indvars.iv1362, 1
  %exitcond1366.not = icmp eq i64 %indvars.iv.next1363, %wide.trip.count1365
  br i1 %exitcond1366.not, label %._crit_edge1235, label %.preheader.us, !llvm.loop !116

1516:                                             ; preds = %._crit_edge1230
  %1517 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt10filesystem7__cxx114pathD2Ev(ptr noundef nonnull align 8 dereferenceable(40) %83) #19
  call void @llvm.lifetime.end.p0(ptr nonnull %83)
  br label %1612

1518:                                             ; preds = %_ZNSt10filesystem7__cxx114pathD2Ev.exit821
  %1519 = landingpad { ptr, i32 }
          cleanup
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit861

1520:                                             ; preds = %.noexc824
  %1521 = landingpad { ptr, i32 }
          cleanup
  %1522 = load ptr, ptr %87, align 8, !tbaa !30
  %1523 = icmp eq ptr %1522, %1476
  br i1 %1523, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit852, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i850

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i850: ; preds = %1520
  %1524 = load i64, ptr %1476, align 8, !tbaa !33
  %1525 = add i64 %1524, 1
  call void @_ZdlPvm(ptr noundef %1522, i64 noundef %1525) #20
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit852

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit852: ; preds = %1520, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i850
  call void @llvm.lifetime.end.p0(ptr nonnull %87)
  %1526 = load ptr, ptr %86, align 8, !tbaa !30
  %1527 = icmp eq ptr %1526, %1473
  br i1 %1527, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit855, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i853

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i853: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit852
  %1528 = load i64, ptr %1473, align 8, !tbaa !33
  %1529 = add i64 %1528, 1
  call void @_ZdlPvm(ptr noundef %1526, i64 noundef %1529) #20
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit855

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit855: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit852, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i853
  call void @llvm.lifetime.end.p0(ptr nonnull %86)
  %1530 = load ptr, ptr %85, align 8, !tbaa !30
  %1531 = icmp eq ptr %1530, %1470
  br i1 %1531, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit858, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i856

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i856: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit855
  %1532 = load i64, ptr %1470, align 8, !tbaa !33
  %1533 = add i64 %1532, 1
  call void @_ZdlPvm(ptr noundef %1530, i64 noundef %1533) #20
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit858

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit858: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit855, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i856
  call void @llvm.lifetime.end.p0(ptr nonnull %85)
  %1534 = load ptr, ptr %84, align 8, !tbaa !30
  %1535 = icmp eq ptr %1534, %1464
  br i1 %1535, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit861, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i859

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i859: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit858
  %1536 = load i64, ptr %1464, align 8, !tbaa !33
  %1537 = add i64 %1536, 1
  call void @_ZdlPvm(ptr noundef %1534, i64 noundef %1537) #20
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit861

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit861: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit858, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i859, %1518
  %.pn511.pn.pn.pn = phi { ptr, i32 } [ %1519, %1518 ], [ %1521, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i859 ], [ %1521, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit858 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %84)
  br label %1612

._crit_edge1235:                                  ; preds = %._crit_edge1233.us, %.preheader.lr.ph, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit849
  %1538 = load ptr, ptr %47, align 8, !tbaa !21
  %1539 = load ptr, ptr %42, align 8, !tbaa !21
  %1540 = call i64 @strlen(ptr noundef nonnull dereferenceable(1) %1539) #22
  %1541 = getelementptr i8, ptr %1538, i64 %1540
  %1542 = getelementptr i8, ptr %1541, i64 -4
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(7) %1542, ptr noundef nonnull align 1 dereferenceable(7) @.str.170, i64 7, i1 false)
  call void @llvm.lifetime.start.p0(ptr nonnull %89)
  call void @_ZNSt10filesystem7__cxx114pathC2IPcS1_EERKT_NS1_6formatE(ptr noundef nonnull align 8 dereferenceable(40) %89, ptr noundef nonnull align 8 dereferenceable(8) %47, i8 noundef zeroext 2)
  %1543 = invoke noundef ptr @_Z10gmx_ffopenRKNSt10filesystem7__cxx114pathEPKc(ptr noundef nonnull align 8 dereferenceable(40) %89, ptr noundef nonnull @.str.133)
          to label %1544 unwind label %1589

1544:                                             ; preds = %._crit_edge1235
  %1545 = getelementptr inbounds nuw i8, ptr %89, i64 32
  %1546 = load ptr, ptr %1545, align 8, !tbaa !28
  %.not.i.i.i862 = icmp eq ptr %1546, null
  br i1 %.not.i.i.i862, label %_ZNSt10filesystem7__cxx114path5_ListD2Ev.exit.i863, label %1547

1547:                                             ; preds = %1544
  call void @_ZNKSt10filesystem7__cxx114path5_List13_Impl_deleterclEPNS2_5_ImplE(ptr noundef nonnull align 8 dereferenceable(8) %1545, ptr noundef nonnull %1546) #19
  br label %_ZNSt10filesystem7__cxx114path5_ListD2Ev.exit.i863

_ZNSt10filesystem7__cxx114path5_ListD2Ev.exit.i863: ; preds = %1547, %1544
  store ptr null, ptr %1545, align 8, !tbaa !28
  %1548 = load ptr, ptr %89, align 8, !tbaa !30
  %1549 = getelementptr inbounds nuw i8, ptr %89, i64 16
  %1550 = icmp eq ptr %1548, %1549
  br i1 %1550, label %_ZNSt10filesystem7__cxx114pathD2Ev.exit866, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i864

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i864: ; preds = %_ZNSt10filesystem7__cxx114path5_ListD2Ev.exit.i863
  %1551 = load i64, ptr %1549, align 8, !tbaa !33
  %1552 = add i64 %1551, 1
  call void @_ZdlPvm(ptr noundef %1548, i64 noundef %1552) #20
  br label %_ZNSt10filesystem7__cxx114pathD2Ev.exit866

_ZNSt10filesystem7__cxx114pathD2Ev.exit866:       ; preds = %_ZNSt10filesystem7__cxx114path5_ListD2Ev.exit.i863, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i864
  call void @llvm.lifetime.end.p0(ptr nonnull %89)
  call void @llvm.lifetime.start.p0(ptr nonnull %90)
  %1553 = getelementptr inbounds nuw i8, ptr %90, i64 16
  store ptr %1553, ptr %90, align 8, !tbaa !45
  call void @llvm.lifetime.start.p0(ptr nonnull %28)
  store i64 21, ptr %28, align 8, !tbaa !51
  %1554 = invoke noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm(ptr noundef nonnull align 8 dereferenceable(32) %90, ptr noundef nonnull align 8 dereferenceable(8) %28, i64 noundef 0)
          to label %.noexc869 unwind label %1591

.noexc869:                                        ; preds = %_ZNSt10filesystem7__cxx114pathD2Ev.exit866
  store ptr %1554, ptr %90, align 8, !tbaa !30
  %1555 = load i64, ptr %28, align 8, !tbaa !51
  store i64 %1555, ptr %1553, align 8, !tbaa !33
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(21) %1554, ptr noundef nonnull align 1 dereferenceable(21) @.str.167, i64 21, i1 false)
  %1556 = getelementptr inbounds nuw i8, ptr %90, i64 8
  store i64 %1555, ptr %1556, align 8, !tbaa !46
  %1557 = load ptr, ptr %90, align 8, !tbaa !30
  %1558 = getelementptr inbounds nuw i8, ptr %1557, i64 %1555
  store i8 0, ptr %1558, align 1, !tbaa !33
  call void @llvm.lifetime.end.p0(ptr nonnull %28)
  call void @llvm.lifetime.start.p0(ptr nonnull %91)
  %1559 = getelementptr inbounds nuw i8, ptr %91, i64 16
  store ptr %1559, ptr %91, align 8, !tbaa !45
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(6) %1559, ptr noundef nonnull align 1 dereferenceable(6) @.str.168, i64 6, i1 false)
  %1560 = getelementptr inbounds nuw i8, ptr %91, i64 8
  store i64 6, ptr %1560, align 8, !tbaa !46
  %1561 = getelementptr inbounds nuw i8, ptr %91, i64 22
  store i8 0, ptr %1561, align 2, !tbaa !33
  call void @llvm.lifetime.start.p0(ptr nonnull %92)
  %1562 = getelementptr inbounds nuw i8, ptr %92, i64 16
  store ptr %1562, ptr %92, align 8, !tbaa !45
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(3) %1562, ptr noundef nonnull align 1 dereferenceable(3) @.str.150, i64 3, i1 false)
  %1563 = getelementptr inbounds nuw i8, ptr %92, i64 8
  store i64 3, ptr %1563, align 8, !tbaa !46
  %1564 = getelementptr inbounds nuw i8, ptr %92, i64 19
  store i8 0, ptr %1564, align 1, !tbaa !33
  call void @llvm.lifetime.start.p0(ptr nonnull %93)
  %1565 = getelementptr inbounds nuw i8, ptr %93, i64 16
  store ptr %1565, ptr %93, align 8, !tbaa !45
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(3) %1565, ptr noundef nonnull align 1 dereferenceable(3) @.str.169, i64 3, i1 false)
  %1566 = getelementptr inbounds nuw i8, ptr %93, i64 8
  store i64 3, ptr %1566, align 8, !tbaa !46
  %1567 = getelementptr inbounds nuw i8, ptr %93, i64 19
  store i8 0, ptr %1567, align 1, !tbaa !33
  %1568 = load i32, ptr %468, align 4, !tbaa !4
  %1569 = load i32, ptr %473, align 4, !tbaa !4
  store double 1.000000e+00, ptr %94, align 8, !tbaa !58
  %.sroa.11.0..sroa_idx18 = getelementptr inbounds nuw i8, ptr %94, i64 8
  store double 1.000000e+00, ptr %.sroa.11.0..sroa_idx18, align 8, !tbaa !58
  %.sroa.12.0..sroa_idx30 = getelementptr inbounds nuw i8, ptr %94, i64 16
  store double 1.000000e+00, ptr %.sroa.12.0..sroa_idx30, align 8, !tbaa !58
  invoke void @_Z9write_xpmP8_IO_FILEjRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES8_S8_S8_iiPKfSA_PKSA_ff5t_rgbSD_Pi(ptr noundef %1543, i32 noundef 3, ptr noundef nonnull align 8 dereferenceable(32) %90, ptr noundef nonnull align 8 dereferenceable(32) %91, ptr noundef nonnull align 8 dereferenceable(32) %92, ptr noundef nonnull align 8 dereferenceable(32) %93, i32 noundef %1568, i32 noundef %1569, ptr noundef %472, ptr noundef %477, ptr noundef %486, float noundef 0.000000e+00, float noundef %.0444, ptr noundef nonnull byval(%struct.t_rgb) align 8 %48, ptr noundef nonnull byval(%struct.t_rgb) align 8 %94, ptr noundef nonnull %46)
          to label %1570 unwind label %1593

1570:                                             ; preds = %.noexc869
  %1571 = load ptr, ptr %93, align 8, !tbaa !30
  %1572 = icmp eq ptr %1571, %1565
  br i1 %1572, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit885, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i883

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i883: ; preds = %1570
  %1573 = load i64, ptr %1565, align 8, !tbaa !33
  %1574 = add i64 %1573, 1
  call void @_ZdlPvm(ptr noundef %1571, i64 noundef %1574) #20
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit885

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit885: ; preds = %1570, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i883
  call void @llvm.lifetime.end.p0(ptr nonnull %93)
  %1575 = load ptr, ptr %92, align 8, !tbaa !30
  %1576 = icmp eq ptr %1575, %1562
  br i1 %1576, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit888, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i886

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i886: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit885
  %1577 = load i64, ptr %1562, align 8, !tbaa !33
  %1578 = add i64 %1577, 1
  call void @_ZdlPvm(ptr noundef %1575, i64 noundef %1578) #20
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit888

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit888: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit885, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i886
  call void @llvm.lifetime.end.p0(ptr nonnull %92)
  %1579 = load ptr, ptr %91, align 8, !tbaa !30
  %1580 = icmp eq ptr %1579, %1559
  br i1 %1580, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit891, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i889

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i889: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit888
  %1581 = load i64, ptr %1559, align 8, !tbaa !33
  %1582 = add i64 %1581, 1
  call void @_ZdlPvm(ptr noundef %1579, i64 noundef %1582) #20
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit891

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit891: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit888, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i889
  call void @llvm.lifetime.end.p0(ptr nonnull %91)
  %1583 = load ptr, ptr %90, align 8, !tbaa !30
  %1584 = icmp eq ptr %1583, %1553
  br i1 %1584, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit894, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i892

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i892: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit891
  %1585 = load i64, ptr %1553, align 8, !tbaa !33
  %1586 = add i64 %1585, 1
  call void @_ZdlPvm(ptr noundef %1583, i64 noundef %1586) #20
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit894

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit894: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit891, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i892
  call void @llvm.lifetime.end.p0(ptr nonnull %90)
  %1587 = call noundef i32 @_Z11gmx_ffcloseP8_IO_FILE(ptr noundef %1543)
  %1588 = load ptr, ptr %47, align 8, !tbaa !21
  call void @_Z9save_freePKcS0_iPv(ptr noundef nonnull @.str.162, ptr noundef nonnull @.str.97, i32 noundef 968, ptr noundef %1588)
  br label %1611

1589:                                             ; preds = %._crit_edge1235
  %1590 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt10filesystem7__cxx114pathD2Ev(ptr noundef nonnull align 8 dereferenceable(40) %89) #19
  call void @llvm.lifetime.end.p0(ptr nonnull %89)
  br label %1612

1591:                                             ; preds = %_ZNSt10filesystem7__cxx114pathD2Ev.exit866
  %1592 = landingpad { ptr, i32 }
          cleanup
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit906

1593:                                             ; preds = %.noexc869
  %1594 = landingpad { ptr, i32 }
          cleanup
  %1595 = load ptr, ptr %93, align 8, !tbaa !30
  %1596 = icmp eq ptr %1595, %1565
  br i1 %1596, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit897, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i895

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i895: ; preds = %1593
  %1597 = load i64, ptr %1565, align 8, !tbaa !33
  %1598 = add i64 %1597, 1
  call void @_ZdlPvm(ptr noundef %1595, i64 noundef %1598) #20
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit897

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit897: ; preds = %1593, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i895
  call void @llvm.lifetime.end.p0(ptr nonnull %93)
  %1599 = load ptr, ptr %92, align 8, !tbaa !30
  %1600 = icmp eq ptr %1599, %1562
  br i1 %1600, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit900, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i898

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i898: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit897
  %1601 = load i64, ptr %1562, align 8, !tbaa !33
  %1602 = add i64 %1601, 1
  call void @_ZdlPvm(ptr noundef %1599, i64 noundef %1602) #20
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit900

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit900: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit897, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i898
  call void @llvm.lifetime.end.p0(ptr nonnull %92)
  %1603 = load ptr, ptr %91, align 8, !tbaa !30
  %1604 = icmp eq ptr %1603, %1559
  br i1 %1604, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit903, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i901

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i901: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit900
  %1605 = load i64, ptr %1559, align 8, !tbaa !33
  %1606 = add i64 %1605, 1
  call void @_ZdlPvm(ptr noundef %1603, i64 noundef %1606) #20
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit903

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit903: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit900, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i901
  call void @llvm.lifetime.end.p0(ptr nonnull %91)
  %1607 = load ptr, ptr %90, align 8, !tbaa !30
  %1608 = icmp eq ptr %1607, %1553
  br i1 %1608, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit906, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i904

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i904: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit903
  %1609 = load i64, ptr %1553, align 8, !tbaa !33
  %1610 = add i64 %1609, 1
  call void @_ZdlPvm(ptr noundef %1607, i64 noundef %1610) #20
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit906

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit906: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit903, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i904, %1591
  %.pn516.pn.pn.pn = phi { ptr, i32 } [ %1592, %1591 ], [ %1594, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i904 ], [ %1594, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit903 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %90)
  br label %1612

1611:                                             ; preds = %_ZL11pick_minimaPKcPiiiPf.exit, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit894, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit709
  call void @llvm.lifetime.end.p0(ptr nonnull %47)
  ret void

1612:                                             ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit906, %1589, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit861, %1516, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit816, %1427, %1166, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit757, %1081, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit745, %1059, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit733, %1037, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit721, %1015, %461, %387, %252
  %.pn543 = phi { ptr, i32 } [ %253, %252 ], [ %.pn537.pn.pn.pn, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit757 ], [ %1082, %1081 ], [ %.pn532.pn.pn.pn, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit745 ], [ %1060, %1059 ], [ %.pn526.pn.pn.pn, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit733 ], [ %1038, %1037 ], [ %.pn521.pn.pn.pn, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit721 ], [ %1016, %1015 ], [ %.pn516.pn.pn.pn, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit906 ], [ %1590, %1589 ], [ %.pn511.pn.pn.pn, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit861 ], [ %1517, %1516 ], [ %.pn.pn.pn.pn, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit816 ], [ %1428, %1427 ], [ %1167, %1166 ], [ %462, %461 ], [ %388, %387 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %47)
  br label %common.resume
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr void @_ZN8t_filenmD2Ev(ptr noundef nonnull align 8 dereferenceable(56) %0) unnamed_addr #7 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %3 = load ptr, ptr %2, align 8, !tbaa !53
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %5 = load ptr, ptr %4, align 8, !tbaa !54
  %.not4.i.i.i.i = icmp eq ptr %3, %5
  br i1 %.not4.i.i.i.i, label %_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exit.i, label %.lr.ph.i.i.i.i

.lr.ph.i.i.i.i:                                   ; preds = %1, %_ZSt8_DestroyINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEvPT_.exit.i.i.i.i
  %.05.i.i.i.i = phi ptr [ %11, %_ZSt8_DestroyINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEvPT_.exit.i.i.i.i ], [ %3, %1 ]
  %6 = load ptr, ptr %.05.i.i.i.i, align 8, !tbaa !30
  %7 = getelementptr inbounds nuw i8, ptr %.05.i.i.i.i, i64 16
  %8 = icmp eq ptr %6, %7
  br i1 %8, label %_ZSt8_DestroyINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEvPT_.exit.i.i.i.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i.i: ; preds = %.lr.ph.i.i.i.i
  %9 = load i64, ptr %7, align 8, !tbaa !33
  %10 = add i64 %9, 1
  tail call void @_ZdlPvm(ptr noundef %6, i64 noundef %10) #20
  br label %_ZSt8_DestroyINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEvPT_.exit.i.i.i.i

_ZSt8_DestroyINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEvPT_.exit.i.i.i.i: ; preds = %.lr.ph.i.i.i.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i.i
  %11 = getelementptr inbounds nuw i8, ptr %.05.i.i.i.i, i64 32
  %.not.i.i.i.i = icmp eq ptr %11, %5
  br i1 %.not.i.i.i.i, label %_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exitthread-pre-split.i, label %.lr.ph.i.i.i.i, !llvm.loop !55

_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exitthread-pre-split.i: ; preds = %_ZSt8_DestroyINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEvPT_.exit.i.i.i.i
  %.pr.i = load ptr, ptr %2, align 8, !tbaa !53
  br label %_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exit.i

_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exit.i: ; preds = %_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exitthread-pre-split.i, %1
  %12 = phi ptr [ %.pr.i, %_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exitthread-pre-split.i ], [ %3, %1 ]
  %.not.i.i.i = icmp eq ptr %12, null
  br i1 %.not.i.i.i, label %_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EED2Ev.exit, label %13

13:                                               ; preds = %_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exit.i
  %14 = getelementptr inbounds nuw i8, ptr %0, i64 48
  %15 = load ptr, ptr %14, align 8, !tbaa !56
  %16 = ptrtoint ptr %15 to i64
  %17 = ptrtoint ptr %12 to i64
  %18 = sub i64 %16, %17
  tail call void @_ZdlPvm(ptr noundef nonnull %12, i64 noundef %18) #20
  br label %_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EED2Ev.exit

_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EED2Ev.exit: ; preds = %_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exit.i, %13
  ret void
}

declare void @_ZNSt10filesystem7__cxx114path5_ListC1Ev(ptr noundef nonnull align 8 dereferenceable(8)) unnamed_addr #3

declare void @_ZNSt10filesystem7__cxx114path14_M_split_cmptsEv(ptr noundef nonnull align 8 dereferenceable(40)) local_unnamed_addr #3

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: read)
declare i64 @strlen(ptr noundef captures(none)) local_unnamed_addr #8

declare noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm(ptr noundef nonnull align 8 dereferenceable(32), ptr noundef nonnull align 8 dereferenceable(8), i64 noundef) local_unnamed_addr #3

; Function Attrs: nobuiltin nounwind
declare void @_ZdlPvm(ptr noundef, i64 noundef) local_unnamed_addr #9

; Function Attrs: nounwind
declare void @_ZNKSt10filesystem7__cxx114path5_List13_Impl_deleterclEPNS2_5_ImplE(ptr noundef nonnull align 1 dereferenceable(1), ptr noundef) local_unnamed_addr #10

declare noundef ptr @_Z8xvgropenRKNSt10filesystem7__cxx114pathEPKcRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESD_PK16gmx_output_env_t(ptr noundef nonnull align 8 dereferenceable(40), ptr noundef, ptr noundef nonnull align 8 dereferenceable(32), ptr noundef nonnull align 8 dereferenceable(32), ptr noundef) local_unnamed_addr #3

; Function Attrs: nofree nounwind
declare noundef i32 @fprintf(ptr noundef captures(none), ptr noundef readonly captures(none), ...) local_unnamed_addr #5

declare void @_Z9xvgrcloseP8_IO_FILE(ptr noundef) local_unnamed_addr #3

declare noundef ptr @_Z11save_callocPKcS0_imm(ptr noundef, ptr noundef, i32 noundef, i64 noundef, i64 noundef) local_unnamed_addr #3

declare void @_Z11gmx_warningPKcz(ptr noundef, ...) local_unnamed_addr #3

declare void @_Z20range_check_functioniiiPKcS0_RKNSt10filesystem7__cxx114pathEi(i32 noundef, i32 noundef, i32 noundef, ptr noundef, ptr noundef, ptr noundef nonnull align 8 dereferenceable(40), i32 noundef) local_unnamed_addr #3

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(errnomem: write)
declare double @exp(double noundef) local_unnamed_addr #11

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(errnomem: write)
declare double @sin(double noundef) local_unnamed_addr #11

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(errnomem: write)
declare double @log(double noundef) local_unnamed_addr #11

declare noundef ptr @_Z10gmx_ffopenRKNSt10filesystem7__cxx114pathEPKc(ptr noundef nonnull align 8 dereferenceable(40), ptr noundef) local_unnamed_addr #3

declare noundef i32 @_Z11gmx_ffcloseP8_IO_FILE(ptr noundef) local_unnamed_addr #3

declare void @_Z9write_xpmP8_IO_FILEjRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES8_S8_S8_iiPKfSA_PKSA_ff5t_rgbSD_Pi(ptr noundef, i32 noundef, ptr noundef nonnull align 8 dereferenceable(32), ptr noundef nonnull align 8 dereferenceable(32), ptr noundef nonnull align 8 dereferenceable(32), ptr noundef nonnull align 8 dereferenceable(32), i32 noundef, i32 noundef, ptr noundef, ptr noundef, ptr noundef, float noundef, float noundef, ptr noundef byval(%struct.t_rgb) align 8, ptr noundef byval(%struct.t_rgb) align 8, ptr noundef) local_unnamed_addr #3

; Function Attrs: mustprogress nocallback nocreateundeforpoison nofree nosync nounwind speculatable willreturn memory(none)
declare double @llvm.fmuladd.f64(double, double, double) #12

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZNSt10filesystem7__cxx114pathC2IPcS1_EERKT_NS1_6formatE(ptr noundef nonnull align 8 dereferenceable(40) %0, ptr noundef nonnull align 8 dereferenceable(8) %1, i8 noundef zeroext %2) unnamed_addr #0 comdat align 2 personality ptr @__gxx_personality_v0 {
  %4 = alloca i64, align 8
  %5 = load ptr, ptr %1, align 8, !tbaa !21
  %6 = tail call noundef i64 @strlen(ptr noundef nonnull dereferenceable(1) %5) #19
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 16
  store ptr %7, ptr %0, align 8, !tbaa !45
  call void @llvm.lifetime.start.p0(ptr nonnull %4)
  store i64 %6, ptr %4, align 8, !tbaa !51
  %8 = icmp ugt i64 %6, 15
  br i1 %8, label %.noexc.i.i.i, label %._crit_edge.i.i.i.i

.noexc.i.i.i:                                     ; preds = %3
  %9 = call noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm(ptr noundef nonnull align 8 dereferenceable(32) %0, ptr noundef nonnull align 8 dereferenceable(8) %4, i64 noundef 0)
  store ptr %9, ptr %0, align 8, !tbaa !30
  %10 = load i64, ptr %4, align 8, !tbaa !51
  store i64 %10, ptr %7, align 8, !tbaa !33
  br label %._crit_edge.i.i.i.i

._crit_edge.i.i.i.i:                              ; preds = %.noexc.i.i.i, %3
  %11 = phi ptr [ %9, %.noexc.i.i.i ], [ %7, %3 ]
  switch i64 %6, label %14 [
    i64 1, label %12
    i64 0, label %15
  ]

12:                                               ; preds = %._crit_edge.i.i.i.i
  %13 = load i8, ptr %5, align 1, !tbaa !33
  store i8 %13, ptr %11, align 1, !tbaa !33
  br label %15

14:                                               ; preds = %._crit_edge.i.i.i.i
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %11, ptr nonnull align 1 %5, i64 %6, i1 false)
  br label %15

15:                                               ; preds = %14, %12, %._crit_edge.i.i.i.i
  %16 = load i64, ptr %4, align 8, !tbaa !51
  %17 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store i64 %16, ptr %17, align 8, !tbaa !46
  %18 = load ptr, ptr %0, align 8, !tbaa !30
  %19 = getelementptr inbounds nuw i8, ptr %18, i64 %16
  store i8 0, ptr %19, align 1, !tbaa !33
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
  %27 = load ptr, ptr %20, align 8, !tbaa !28
  %.not.i.i = icmp eq ptr %27, null
  br i1 %.not.i.i, label %_ZNSt10filesystem7__cxx114path5_ListD2Ev.exit, label %28

28:                                               ; preds = %25
  call void @_ZNKSt10filesystem7__cxx114path5_List13_Impl_deleterclEPNS2_5_ImplE(ptr noundef nonnull align 8 dereferenceable(8) %20, ptr noundef nonnull %27) #19
  br label %_ZNSt10filesystem7__cxx114path5_ListD2Ev.exit

_ZNSt10filesystem7__cxx114path5_ListD2Ev.exit:    ; preds = %25, %28
  store ptr null, ptr %20, align 8, !tbaa !28
  br label %29

29:                                               ; preds = %_ZNSt10filesystem7__cxx114path5_ListD2Ev.exit, %23
  %.pn = phi { ptr, i32 } [ %26, %_ZNSt10filesystem7__cxx114path5_ListD2Ev.exit ], [ %24, %23 ]
  %30 = load ptr, ptr %0, align 8, !tbaa !30
  %31 = icmp eq ptr %30, %7
  br i1 %31, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i: ; preds = %29
  %32 = load i64, ptr %7, align 8, !tbaa !33
  %33 = add i64 %32, 1
  call void @_ZdlPvm(ptr noundef %30, i64 noundef %33) #20
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit: ; preds = %29, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i
  resume { ptr, i32 } %.pn
}

; Function Attrs: nofree
declare void @qsort(ptr noundef, i64 noundef, i64 noundef, ptr noundef captures(none)) local_unnamed_addr #13

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: read) uwtable
define internal noundef range(i32 -1, 2) i32 @_ZL11comp_minimaPKvS0_(ptr noundef readonly captures(none) %0, ptr noundef readonly captures(none) %1) #14 {
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

declare void @_Z9save_freePKcS0_iPv(ptr noundef, ptr noundef, i32 noundef, ptr noundef) local_unnamed_addr #3

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(ptr captures(none)) #15

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(ptr captures(none)) #15

; Function Attrs: nofree nounwind
declare noundef i64 @fwrite(ptr noundef readonly captures(none), i64 noundef, i64 noundef, ptr noundef captures(none)) local_unnamed_addr #16

; Function Attrs: nofree nounwind
declare noundef i32 @fputc(i32 noundef, ptr noundef captures(none)) local_unnamed_addr #16

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare ptr @strcpy(ptr noalias returned writeonly, ptr noalias readonly captures(none)) local_unnamed_addr #17

; Function Attrs: nocallback nocreateundeforpoison nofree nosync nounwind speculatable willreturn memory(none)
declare i32 @llvm.smax.i32(i32, i32) #18

; Function Attrs: nocallback nocreateundeforpoison nofree nosync nounwind speculatable willreturn memory(none)
declare i32 @llvm.smin.i32(i32, i32) #18

; Function Attrs: nocallback nocreateundeforpoison nofree nosync nounwind speculatable willreturn memory(none)
declare i32 @llvm.umin.i32(i32, i32) #18

attributes #0 = { mustprogress uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+avx,+avx2,+cmov,+crc32,+cx8,+fma,+fxsr,+mmx,+popcnt,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+x87,+xsave" "tune-cpu"="generic" }
attributes #1 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #2 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: write) }
attributes #3 = { "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+avx,+avx2,+cmov,+crc32,+cx8,+fma,+fxsr,+mmx,+popcnt,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+x87,+xsave" "tune-cpu"="generic" }
attributes #4 = { mustprogress nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+avx,+avx2,+cmov,+crc32,+cx8,+fma,+fxsr,+mmx,+popcnt,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+x87,+xsave" "tune-cpu"="generic" }
attributes #5 = { nofree nounwind "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+avx,+avx2,+cmov,+crc32,+cx8,+fma,+fxsr,+mmx,+popcnt,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+x87,+xsave" "tune-cpu"="generic" }
attributes #6 = { noreturn "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+avx,+avx2,+cmov,+crc32,+cx8,+fma,+fxsr,+mmx,+popcnt,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+x87,+xsave" "tune-cpu"="generic" }
attributes #7 = { inlinehint mustprogress nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+avx,+avx2,+cmov,+crc32,+cx8,+fma,+fxsr,+mmx,+popcnt,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+x87,+xsave" "tune-cpu"="generic" }
attributes #8 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: read) "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+avx,+avx2,+cmov,+crc32,+cx8,+fma,+fxsr,+mmx,+popcnt,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+x87,+xsave" "tune-cpu"="generic" }
attributes #9 = { nobuiltin nounwind "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+avx,+avx2,+cmov,+crc32,+cx8,+fma,+fxsr,+mmx,+popcnt,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+x87,+xsave" "tune-cpu"="generic" }
attributes #10 = { nounwind "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+avx,+avx2,+cmov,+crc32,+cx8,+fma,+fxsr,+mmx,+popcnt,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+x87,+xsave" "tune-cpu"="generic" }
attributes #11 = { mustprogress nocallback nofree nounwind willreturn memory(errnomem: write) "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+avx,+avx2,+cmov,+crc32,+cx8,+fma,+fxsr,+mmx,+popcnt,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+x87,+xsave" "tune-cpu"="generic" }
attributes #12 = { mustprogress nocallback nocreateundeforpoison nofree nosync nounwind speculatable willreturn memory(none) }
attributes #13 = { nofree "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+avx,+avx2,+cmov,+crc32,+cx8,+fma,+fxsr,+mmx,+popcnt,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+x87,+xsave" "tune-cpu"="generic" }
attributes #14 = { mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: read) uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+avx,+avx2,+cmov,+crc32,+cx8,+fma,+fxsr,+mmx,+popcnt,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+x87,+xsave" "tune-cpu"="generic" }
attributes #15 = { mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #16 = { nofree nounwind }
attributes #17 = { nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #18 = { nocallback nocreateundeforpoison nofree nosync nounwind speculatable willreturn memory(none) }
attributes #19 = { nounwind }
attributes #20 = { builtin nounwind }
attributes #21 = { noreturn }
attributes #22 = { nounwind willreturn memory(read) }

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
!33 = !{!6, !6, i64 0}
!34 = !{!35, !35, i64 0}
!35 = !{!"p1 _ZTS16gmx_output_env_t", !11, i64 0}
!36 = !{!37, !37, i64 0}
!37 = !{!"p1 float", !11, i64 0}
!38 = distinct !{!38, !39}
!39 = !{!"llvm.loop.mustprogress"}
!40 = distinct !{!40, !39}
!41 = !{!42, !42, i64 0}
!42 = !{!"p1 int", !11, i64 0}
!43 = distinct !{!43, !39}
!44 = distinct !{!44, !39}
!45 = !{!32, !10, i64 0}
!46 = !{!31, !12, i64 8}
!47 = distinct !{!47, !39}
!48 = distinct !{!48, !39}
!49 = distinct !{!49, !39}
!50 = distinct !{!50, !39}
!51 = !{!12, !12, i64 0}
!52 = distinct !{!52, !39}
!53 = !{!16, !17, i64 0}
!54 = !{!16, !17, i64 8}
!55 = distinct !{!55, !39}
!56 = !{!16, !17, i64 16}
!57 = distinct !{!57, !39}
!58 = !{!59, !59, i64 0}
!59 = !{!"double", !6, i64 0}
!60 = distinct !{!60, !39}
!61 = distinct !{!61, !39}
!62 = distinct !{!62, !39}
!63 = distinct !{!63, !39}
!64 = distinct !{!64, !39}
!65 = distinct !{!65, !39}
!66 = distinct !{!66, !39}
!67 = distinct !{!67, !39}
!68 = distinct !{!68, !39}
!69 = distinct !{!69, !39}
!70 = distinct !{!70, !39}
!71 = distinct !{!71, !39}
!72 = !{!73, !42, i64 8}
!73 = !{!"_ZTS8t_blocka", !5, i64 0, !42, i64 8, !5, i64 16, !42, i64 24, !5, i64 32, !5, i64 36}
!74 = distinct !{!74, !39}
!75 = distinct !{!75, !39}
!76 = !{!73, !42, i64 24}
!77 = distinct !{!77, !39}
!78 = distinct !{!78, !39}
!79 = distinct !{!79, !39}
!80 = distinct !{!80, !39}
!81 = !{!82, !12, i64 0}
!82 = !{!"_ZTS9t_minimum", !12, i64 0, !27, i64 8}
!83 = !{!82, !27, i64 8}
!84 = distinct !{!84, !39}
!85 = distinct !{!85, !39, !86}
!86 = !{!"llvm.loop.unswitch.partial.disable"}
!87 = distinct !{!87, !39}
!88 = distinct !{!88, !39, !86}
!89 = distinct !{!89, !39, !86}
!90 = distinct !{!90, !39}
!91 = distinct !{!91, !39}
!92 = distinct !{!92, !39}
!93 = distinct !{!93, !39}
!94 = distinct !{!94, !39}
!95 = distinct !{!95, !39}
!96 = distinct !{!96, !39}
!97 = distinct !{!97, !39}
!98 = distinct !{!98, !39, !86}
!99 = distinct !{!99, !39}
!100 = !{!101, !5, i64 0}
!101 = !{!"_ZTS8XplorMap", !5, i64 0, !5, i64 4, !5, i64 8, !6, i64 12, !6, i64 24, !6, i64 36, !37, i64 64}
!102 = !{!101, !5, i64 4}
!103 = !{!101, !5, i64 8}
!104 = distinct !{!104, !39}
!105 = distinct !{!105, !39}
!106 = distinct !{!106, !39}
!107 = !{!101, !37, i64 64}
!108 = distinct !{!108, !39}
!109 = distinct !{!109, !39}
!110 = distinct !{!110, !39}
!111 = distinct !{!111, !39}
!112 = distinct !{!112, !39}
!113 = distinct !{!113, !39}
!114 = distinct !{!114, !39}
!115 = distinct !{!115, !39}
!116 = distinct !{!116, !39}
