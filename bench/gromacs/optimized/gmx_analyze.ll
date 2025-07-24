; ModuleID = 'bench/gromacs/original/gmx_analyze.ll'
source_filename = "bench/gromacs/original/gmx_analyze.ll"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%struct.t_pargs = type { ptr, i8, i32, %union.anon, ptr }
%union.anon = type { ptr }
%"class.std::vector" = type { %"struct.std::_Vector_base" }
%"struct.std::_Vector_base" = type { %"struct.std::_Vector_base<std::__cxx11::basic_string<char>, std::allocator<std::__cxx11::basic_string<char>>>::_Vector_impl" }
%"struct.std::_Vector_base<std::__cxx11::basic_string<char>, std::allocator<std::__cxx11::basic_string<char>>>::_Vector_impl" = type { %"struct.std::_Vector_base<std::__cxx11::basic_string<char>, std::allocator<std::__cxx11::basic_string<char>>>::_Vector_impl_data" }
%"struct.std::_Vector_base<std::__cxx11::basic_string<char>, std::allocator<std::__cxx11::basic_string<char>>>::_Vector_impl_data" = type { ptr, ptr, ptr }
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

$_ZNSt10filesystem7__cxx114pathC2IPKcS1_EERKT_NS1_6formatE = comdat any

$_ZNSt10filesystem7__cxx114pathD2Ev = comdat any

$_ZN8t_filenmD2Ev = comdat any

$__clang_call_terminate = comdat any

$_ZNSt10filesystem7__cxx114pathaSEOS1_ = comdat any

$_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EED2Ev = comdat any

$_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE17_M_default_appendEm = comdat any

@_ZZ11gmx_analyzeiPPcE4desc = internal global [80 x ptr] [ptr @.str, ptr @.str.1, ptr @.str.2, ptr @.str.3, ptr @.str.4, ptr @.str.5, ptr @.str.6, ptr @.str.7, ptr @.str.8, ptr @.str.9, ptr @.str.10, ptr @.str.11, ptr @.str.12, ptr @.str.13, ptr @.str.14, ptr @.str.15, ptr @.str.16, ptr @.str.17, ptr @.str.18, ptr @.str.19, ptr @.str.20, ptr @.str.21, ptr @.str.22, ptr @.str.20, ptr @.str.23, ptr @.str.24, ptr @.str.25, ptr @.str.26, ptr @.str.27, ptr @.str.28, ptr @.str.29, ptr @.str.30, ptr @.str.31, ptr @.str.32, ptr @.str.33, ptr @.str.34, ptr @.str.35, ptr @.str.36, ptr @.str.37, ptr @.str.38, ptr @.str.39, ptr @.str.40, ptr @.str.41, ptr @.str.42, ptr @.str.20, ptr @.str.43, ptr @.str.44, ptr @.str.45, ptr @.str.46, ptr @.str.47, ptr @.str.48, ptr @.str.20, ptr @.str.49, ptr @.str.50, ptr @.str.51, ptr @.str.52, ptr @.str.53, ptr @.str.54, ptr @.str.55, ptr @.str.56, ptr @.str.57, ptr @.str.58, ptr @.str.59, ptr @.str.60, ptr @.str.61, ptr @.str.62, ptr @.str.63, ptr @.str.64, ptr @.str.65, ptr @.str.66, ptr @.str.67, ptr @.str.68, ptr @.str.69, ptr @.str.70, ptr @.str.71, ptr @.str.72, ptr @.str.73, ptr @.str.74, ptr @.str.75, ptr @.str.76], align 16
@.str = private unnamed_addr constant [57 x i8] c"[THISMODULE] reads an ASCII file and analyzes data sets.\00", align 1
@.str.1 = private unnamed_addr constant [47 x i8] c"A line in the input file may start with a time\00", align 1
@.str.2 = private unnamed_addr constant [74 x i8] c"(see option [TT]-time[tt]) and any number of [IT]y[it]-values may follow.\00", align 1
@.str.3 = private unnamed_addr constant [26 x i8] c"Multiple sets can also be\00", align 1
@.str.4 = private unnamed_addr constant [55 x i8] c"read when they are separated by & (option [TT]-n[tt]);\00", align 1
@.str.5 = private unnamed_addr constant [62 x i8] c"in this case only one [IT]y[it]-value is read from each line.\00", align 1
@.str.6 = private unnamed_addr constant [45 x i8] c"All lines starting with # and @ are skipped.\00", align 1
@.str.7 = private unnamed_addr constant [58 x i8] c"All analyses can also be done for the derivative of a set\00", align 1
@.str.8 = private unnamed_addr constant [26 x i8] c"(option [TT]-d[tt]).[PAR]\00", align 1
@.str.9 = private unnamed_addr constant [72 x i8] c"All options, except for [TT]-av[tt] and [TT]-power[tt], assume that the\00", align 1
@.str.10 = private unnamed_addr constant [37 x i8] c"points are equidistant in time.[PAR]\00", align 1
@.str.11 = private unnamed_addr constant [69 x i8] c"[THISMODULE] always shows the average and standard deviation of each\00", align 1
@.str.12 = private unnamed_addr constant [52 x i8] c"set, as well as the relative deviation of the third\00", align 1
@.str.13 = private unnamed_addr constant [72 x i8] c"and fourth cumulant from those of a Gaussian distribution with the same\00", align 1
@.str.14 = private unnamed_addr constant [25 x i8] c"standard deviation.[PAR]\00", align 1
@.str.15 = private unnamed_addr constant [61 x i8] c"Option [TT]-ac[tt] produces the autocorrelation function(s).\00", align 1
@.str.16 = private unnamed_addr constant [54 x i8] c"Be sure that the time interval between data points is\00", align 1
@.str.17 = private unnamed_addr constant [62 x i8] c"much shorter than the time scale of the autocorrelation.[PAR]\00", align 1
@.str.18 = private unnamed_addr constant [67 x i8] c"Option [TT]-cc[tt] plots the resemblance of set i with a cosine of\00", align 1
@.str.19 = private unnamed_addr constant [30 x i8] c"i/2 periods. The formula is::\00", align 1
@.str.20 = private unnamed_addr constant [1 x i8] zeroinitializer, align 1
@.str.21 = private unnamed_addr constant [83 x i8] c"  [MATH]2 ([INT][FROM]0[from][TO]T[to][int] y(t) [COS]i [GRK]pi[grk] t[cos] dt)^2 \00", align 1
@.str.22 = private unnamed_addr constant [53 x i8] c"  / [INT][FROM]0[from][TO]T[to][int] y^2(t) dt[math]\00", align 1
@.str.23 = private unnamed_addr constant [65 x i8] c"This is useful for principal components obtained from covariance\00", align 1
@.str.24 = private unnamed_addr constant [65 x i8] c"analysis, since the principal components of random diffusion are\00", align 1
@.str.25 = private unnamed_addr constant [19 x i8] c"pure cosines.[PAR]\00", align 1
@.str.26 = private unnamed_addr constant [67 x i8] c"Option [TT]-msd[tt] produces the mean square displacement(s).[PAR]\00", align 1
@.str.27 = private unnamed_addr constant [57 x i8] c"Option [TT]-dist[tt] produces distribution plot(s).[PAR]\00", align 1
@.str.28 = private unnamed_addr constant [55 x i8] c"Option [TT]-av[tt] produces the average over the sets.\00", align 1
@.str.29 = private unnamed_addr constant [57 x i8] c"Error bars can be added with the option [TT]-errbar[tt].\00", align 1
@.str.30 = private unnamed_addr constant [62 x i8] c"The errorbars can represent the standard deviation, the error\00", align 1
@.str.31 = private unnamed_addr constant [65 x i8] c"(assuming the points are independent) or the interval containing\00", align 1
@.str.32 = private unnamed_addr constant [65 x i8] c"90% of the points, by discarding 5% of the points at the top and\00", align 1
@.str.33 = private unnamed_addr constant [17 x i8] c"the bottom.[PAR]\00", align 1
@.str.34 = private unnamed_addr constant [67 x i8] c"Option [TT]-ee[tt] produces error estimates using block averaging.\00", align 1
@.str.35 = private unnamed_addr constant [71 x i8] c"A set is divided in a number of blocks and averages are calculated for\00", align 1
@.str.36 = private unnamed_addr constant [63 x i8] c"each block. The error for the total average is calculated from\00", align 1
@.str.37 = private unnamed_addr constant [71 x i8] c"the variance between averages of the m blocks B[SUB]i[sub] as follows:\00", align 1
@.str.38 = private unnamed_addr constant [73 x i8] c"error^2 = [SUM][sum] (B[SUB]i[sub] - [CHEVRON]B[chevron])^2 / (m*(m-1)).\00", align 1
@.str.39 = private unnamed_addr constant [58 x i8] c"These errors are plotted as a function of the block size.\00", align 1
@.str.40 = private unnamed_addr constant [60 x i8] c"Also an analytical block average curve is plotted, assuming\00", align 1
@.str.41 = private unnamed_addr constant [55 x i8] c"that the autocorrelation is a sum of two exponentials.\00", align 1
@.str.42 = private unnamed_addr constant [48 x i8] c"The analytical curve for the block average is::\00", align 1
@.str.43 = private unnamed_addr constant [71 x i8] c"  [MATH]f(t) = [GRK]sigma[grk][TT]*[tt][SQRT]2/T (  [GRK]alpha[grk]   \00", align 1
@.str.44 = private unnamed_addr constant [74 x i8] c"  ([GRK]tau[grk][SUB]1[sub] (([EXP]-t/[GRK]tau[grk][SUB]1[sub][exp] - 1) \00", align 1
@.str.45 = private unnamed_addr constant [37 x i8] c"  [GRK]tau[grk][SUB]1[sub]/t + 1)) +\00", align 1
@.str.46 = private unnamed_addr constant [49 x i8] c"  (1-[GRK]alpha[grk]) ([GRK]tau[grk][SUB]2[sub] \00", align 1
@.str.47 = private unnamed_addr constant [77 x i8] c"  (([EXP]-t/[GRK]tau[grk][SUB]2[sub][exp] - 1) [GRK]tau[grk][SUB]2[sub]/t + \00", align 1
@.str.48 = private unnamed_addr constant [20 x i8] c"  1)))[sqrt][math],\00", align 1
@.str.49 = private unnamed_addr constant [27 x i8] c"where T is the total time.\00", align 1
@.str.50 = private unnamed_addr constant [76 x i8] c"[GRK]alpha[grk], [GRK]tau[grk][SUB]1[sub] and [GRK]tau[grk][SUB]2[sub] are \00", align 1
@.str.51 = private unnamed_addr constant [39 x i8] c"obtained by fitting f^2(t) to error^2.\00", align 1
@.str.52 = private unnamed_addr constant [69 x i8] c"When the actual block average is very close to the analytical curve,\00", align 1
@.str.53 = private unnamed_addr constant [82 x i8] c"the error is [MATH][GRK]sigma[grk][TT]*[tt][SQRT]2/T (a [GRK]tau[grk][SUB]1[sub] \00", align 1
@.str.54 = private unnamed_addr constant [47 x i8] c"+ (1-a) [GRK]tau[grk][SUB]2[sub])[sqrt][math].\00", align 1
@.str.55 = private unnamed_addr constant [36 x i8] c"The complete derivation is given in\00", align 1
@.str.56 = private unnamed_addr constant [48 x i8] c"B. Hess, J. Chem. Phys. 116:209-217, 2002.[PAR]\00", align 1
@.str.57 = private unnamed_addr constant [65 x i8] c"Option [TT]-filter[tt] prints the RMS high-frequency fluctuation\00", align 1
@.str.58 = private unnamed_addr constant [66 x i8] c"of each set and over all sets with respect to a filtered average.\00", align 1
@.str.59 = private unnamed_addr constant [79 x i8] c"The filter is proportional to cos([GRK]pi[grk] t/len) where t goes from -len/2\00", align 1
@.str.60 = private unnamed_addr constant [59 x i8] c"to len/2. len is supplied with the option [TT]-filter[tt].\00", align 1
@.str.61 = private unnamed_addr constant [71 x i8] c"This filter reduces oscillations with period len/2 and len by a factor\00", align 1
@.str.62 = private unnamed_addr constant [36 x i8] c"of 0.79 and 0.33 respectively.[PAR]\00", align 1
@.str.63 = private unnamed_addr constant [66 x i8] c"Option [TT]-g[tt] fits the data to the function given with option\00", align 1
@.str.64 = private unnamed_addr constant [21 x i8] c"[TT]-fitfn[tt].[PAR]\00", align 1
@.str.65 = private unnamed_addr constant [80 x i8] c"Option [TT]-power[tt] fits the data to [MATH]b t^a[math], which is accomplished\00", align 1
@.str.66 = private unnamed_addr constant [79 x i8] c"by fitting to [MATH]a t + b[math] on log-log scale. All points after the first\00", align 1
@.str.67 = private unnamed_addr constant [48 x i8] c"zero or with a negative value are ignored.[PAR]\00", align 1
@.str.68 = private unnamed_addr constant [68 x i8] c"Option [TT]-luzar[tt] performs a Luzar & Chandler kinetics analysis\00", align 1
@.str.69 = private unnamed_addr constant [65 x i8] c"on output from [gmx-hbond]. The input file can be taken directly\00", align 1
@.str.70 = private unnamed_addr constant [78 x i8] c"from [TT]gmx hbond -ac[tt], and then the same result should be produced.[PAR]\00", align 1
@.str.71 = private unnamed_addr constant [70 x i8] c"Option [TT]-fitfn[tt] performs curve fitting to a number of different\00", align 1
@.str.72 = private unnamed_addr constant [68 x i8] c"curves that make sense in the context of molecular dynamics, mainly\00", align 1
@.str.73 = private unnamed_addr constant [75 x i8] c"exponential curves. More information is in the manual. To check the output\00", align 1
@.str.74 = private unnamed_addr constant [72 x i8] c"of the fitting procedure the option [TT]-fitted[tt] will print both the\00", align 1
@.str.75 = private unnamed_addr constant [70 x i8] c"original data and the fitted function to a new data file. The fitting\00", align 1
@.str.76 = private unnamed_addr constant [53 x i8] c"parameters are stored as comment in the output file.\00", align 1
@_ZZ11gmx_analyzeiPPcE2tb = internal global float -1.000000e+00, align 4
@_ZZ11gmx_analyzeiPPcE2te = internal global float -1.000000e+00, align 4
@_ZZ11gmx_analyzeiPPcE7filtlen = internal global float 0.000000e+00, align 4
@_ZZ11gmx_analyzeiPPcE8binwidth = internal global float 0x3FB99999A0000000, align 4
@_ZZ11gmx_analyzeiPPcE10aver_start = internal global float 0.000000e+00, align 4
@_ZZ11gmx_analyzeiPPcE6bHaveT = internal global i8 1, align 1
@_ZZ11gmx_analyzeiPPcE4bDer = internal global i8 0, align 1
@_ZZ11gmx_analyzeiPPcE6bSubAv = internal global i8 1, align 1
@_ZZ11gmx_analyzeiPPcE9bAverCorr = internal global i8 0, align 1
@_ZZ11gmx_analyzeiPPcE5bXYdy = internal global i8 0, align 1
@_ZZ11gmx_analyzeiPPcE6bEESEF = internal global i8 0, align 1
@_ZZ11gmx_analyzeiPPcE6bEENLC = internal global i8 0, align 1
@_ZZ11gmx_analyzeiPPcE8bEeFitAc = internal global i8 0, align 1
@_ZZ11gmx_analyzeiPPcE6bPower = internal global i8 0, align 1
@_ZZ11gmx_analyzeiPPcE10bIntegrate = internal global i8 0, align 1
@_ZZ11gmx_analyzeiPPcE11bRegression = internal global i8 0, align 1
@_ZZ11gmx_analyzeiPPcE6bLuzar = internal global i8 0, align 1
@_ZZ11gmx_analyzeiPPcE8nsets_in = internal global i32 1, align 4
@_ZZ11gmx_analyzeiPPcE1d = internal global i32 1, align 4
@_ZZ11gmx_analyzeiPPcE6nb_min = internal global i32 4, align 4
@_ZZ11gmx_analyzeiPPcE5resol = internal global i32 10, align 4
@_ZZ11gmx_analyzeiPPcE4temp = internal global float 0x4072A26660000000, align 4
@_ZZ11gmx_analyzeiPPcE9fit_start = internal global float 1.000000e+00, align 4
@_ZZ11gmx_analyzeiPPcE7fit_end = internal global float 6.000000e+01, align 4
@_ZZ11gmx_analyzeiPPcE9avbar_opt = internal global [6 x ptr] [ptr null, ptr @.str.77, ptr @.str.78, ptr @.str.79, ptr @.str.80, ptr null], align 16
@.str.77 = private unnamed_addr constant [5 x i8] c"none\00", align 1
@.str.78 = private unnamed_addr constant [7 x i8] c"stddev\00", align 1
@.str.79 = private unnamed_addr constant [6 x i8] c"error\00", align 1
@.str.80 = private unnamed_addr constant [3 x i8] c"90\00", align 1
@.str.81 = private unnamed_addr constant [6 x i8] c"-time\00", align 1
@.str.82 = private unnamed_addr constant [27 x i8] c"Expect a time in the input\00", align 1
@.str.83 = private unnamed_addr constant [3 x i8] c"-b\00", align 1
@.str.84 = private unnamed_addr constant [28 x i8] c"First time to read from set\00", align 1
@.str.85 = private unnamed_addr constant [3 x i8] c"-e\00", align 1
@.str.86 = private unnamed_addr constant [27 x i8] c"Last time to read from set\00", align 1
@.str.87 = private unnamed_addr constant [3 x i8] c"-n\00", align 1
@.str.88 = private unnamed_addr constant [40 x i8] c"Read this number of sets separated by &\00", align 1
@.str.89 = private unnamed_addr constant [3 x i8] c"-d\00", align 1
@.str.90 = private unnamed_addr constant [19 x i8] c"Use the derivative\00", align 1
@.str.91 = private unnamed_addr constant [4 x i8] c"-dp\00", align 1
@.str.92 = private unnamed_addr constant [66 x i8] c"HIDDENThe derivative is the difference over this number of points\00", align 1
@.str.93 = private unnamed_addr constant [4 x i8] c"-bw\00", align 1
@.str.94 = private unnamed_addr constant [30 x i8] c"Binwidth for the distribution\00", align 1
@.str.95 = private unnamed_addr constant [8 x i8] c"-errbar\00", align 1
@.str.96 = private unnamed_addr constant [27 x i8] c"Error bars for [TT]-av[tt]\00", align 1
@.str.97 = private unnamed_addr constant [11 x i8] c"-integrate\00", align 1
@.str.98 = private unnamed_addr constant [60 x i8] c"Integrate data function(s) numerically using trapezium rule\00", align 1
@.str.99 = private unnamed_addr constant [12 x i8] c"-aver_start\00", align 1
@.str.100 = private unnamed_addr constant [39 x i8] c"Start averaging the integral from here\00", align 1
@.str.101 = private unnamed_addr constant [6 x i8] c"-xydy\00", align 1
@.str.102 = private unnamed_addr constant [67 x i8] c"Interpret second data set as error in the y values for integrating\00", align 1
@.str.103 = private unnamed_addr constant [12 x i8] c"-regression\00", align 1
@.str.104 = private unnamed_addr constant [526 x i8] c"Perform a linear regression analysis on the data. If [TT]-xydy[tt] is set a second set will be interpreted as the error bar in the Y value. Otherwise, if multiple data sets are present a multilinear regression will be performed yielding the constant A that minimize [MATH][GRK]chi[grk]^2 = (y - A[SUB]0[sub] x[SUB]0[sub] - A[SUB]1[sub] x[SUB]1[sub] - ... - A[SUB]N[sub] x[SUB]N[sub])^2[math] where now Y is the first data set in the input file and x[SUB]i[sub] the others. Do read the information at the option [TT]-time[tt].\00", align 1
@.str.105 = private unnamed_addr constant [7 x i8] c"-luzar\00", align 1
@.str.106 = private unnamed_addr constant [225 x i8] c"Do a Luzar and Chandler analysis on a correlation function and related as produced by [gmx-hbond]. When in addition the [TT]-xydy[tt] flag is given the second and fourth column will be interpreted as errors in c(t) and n(t).\00", align 1
@.str.107 = private unnamed_addr constant [6 x i8] c"-temp\00", align 1
@.str.108 = private unnamed_addr constant [65 x i8] c"Temperature for the Luzar hydrogen bonding kinetics analysis (K)\00", align 1
@.str.109 = private unnamed_addr constant [10 x i8] c"-fitstart\00", align 1
@.str.110 = private unnamed_addr constant [153 x i8] c"Time (ps) from which to start fitting the correlation functions in order to obtain the forward and backward rate constants for HB breaking and formation\00", align 1
@.str.111 = private unnamed_addr constant [8 x i8] c"-fitend\00", align 1
@.str.112 = private unnamed_addr constant [171 x i8] c"Time (ps) where to stop fitting the correlation functions in order to obtain the forward and backward rate constants for HB breaking and formation. Only with [TT]-gem[tt]\00", align 1
@.str.113 = private unnamed_addr constant [7 x i8] c"-nbmin\00", align 1
@.str.114 = private unnamed_addr constant [51 x i8] c"HIDDENMinimum number of blocks for block averaging\00", align 1
@.str.115 = private unnamed_addr constant [7 x i8] c"-resol\00", align 1
@.str.116 = private unnamed_addr constant [89 x i8] c"HIDDENResolution for the block averaging, block size increases with a factor 2^(1/resol)\00", align 1
@.str.117 = private unnamed_addr constant [10 x i8] c"-eeexpfit\00", align 1
@.str.118 = private unnamed_addr constant [65 x i8] c"HIDDENAlways use a single exponential fit for the error estimate\00", align 1
@.str.119 = private unnamed_addr constant [7 x i8] c"-eenlc\00", align 1
@.str.120 = private unnamed_addr constant [45 x i8] c"HIDDENAllow a negative long-time correlation\00", align 1
@.str.121 = private unnamed_addr constant [9 x i8] c"-eefitac\00", align 1
@.str.122 = private unnamed_addr constant [69 x i8] c"HIDDENAlso plot analytical block average using a autocorrelation fit\00", align 1
@.str.123 = private unnamed_addr constant [8 x i8] c"-filter\00", align 1
@.str.124 = private unnamed_addr constant [89 x i8] c"Print the high-frequency fluctuation after filtering with a cosine filter of this length\00", align 1
@.str.125 = private unnamed_addr constant [7 x i8] c"-power\00", align 1
@.str.126 = private unnamed_addr constant [19 x i8] c"Fit data to: b t^a\00", align 1
@.str.127 = private unnamed_addr constant [7 x i8] c"-subav\00", align 1
@.str.128 = private unnamed_addr constant [44 x i8] c"Subtract the average before autocorrelating\00", align 1
@.str.129 = private unnamed_addr constant [8 x i8] c"-oneacf\00", align 1
@.str.130 = private unnamed_addr constant [32 x i8] c"Calculate one ACF over all sets\00", align 1
@__const._Z11gmx_analyzeiPPc.pa = private unnamed_addr constant [25 x %struct.t_pargs] [%struct.t_pargs { ptr @.str.81, i8 0, i32 5, %union.anon { ptr @_ZZ11gmx_analyzeiPPcE6bHaveT }, ptr @.str.82 }, %struct.t_pargs { ptr @.str.83, i8 0, i32 2, %union.anon { ptr @_ZZ11gmx_analyzeiPPcE2tb }, ptr @.str.84 }, %struct.t_pargs { ptr @.str.85, i8 0, i32 2, %union.anon { ptr @_ZZ11gmx_analyzeiPPcE2te }, ptr @.str.86 }, %struct.t_pargs { ptr @.str.87, i8 0, i32 0, %union.anon { ptr @_ZZ11gmx_analyzeiPPcE8nsets_in }, ptr @.str.88 }, %struct.t_pargs { ptr @.str.89, i8 0, i32 5, %union.anon { ptr @_ZZ11gmx_analyzeiPPcE4bDer }, ptr @.str.90 }, %struct.t_pargs { ptr @.str.91, i8 0, i32 0, %union.anon { ptr @_ZZ11gmx_analyzeiPPcE1d }, ptr @.str.92 }, %struct.t_pargs { ptr @.str.93, i8 0, i32 2, %union.anon { ptr @_ZZ11gmx_analyzeiPPcE8binwidth }, ptr @.str.94 }, %struct.t_pargs { ptr @.str.95, i8 0, i32 7, %union.anon { ptr @_ZZ11gmx_analyzeiPPcE9avbar_opt }, ptr @.str.96 }, %struct.t_pargs { ptr @.str.97, i8 0, i32 5, %union.anon { ptr @_ZZ11gmx_analyzeiPPcE10bIntegrate }, ptr @.str.98 }, %struct.t_pargs { ptr @.str.99, i8 0, i32 2, %union.anon { ptr @_ZZ11gmx_analyzeiPPcE10aver_start }, ptr @.str.100 }, %struct.t_pargs { ptr @.str.101, i8 0, i32 5, %union.anon { ptr @_ZZ11gmx_analyzeiPPcE5bXYdy }, ptr @.str.102 }, %struct.t_pargs { ptr @.str.103, i8 0, i32 5, %union.anon { ptr @_ZZ11gmx_analyzeiPPcE11bRegression }, ptr @.str.104 }, %struct.t_pargs { ptr @.str.105, i8 0, i32 5, %union.anon { ptr @_ZZ11gmx_analyzeiPPcE6bLuzar }, ptr @.str.106 }, %struct.t_pargs { ptr @.str.107, i8 0, i32 2, %union.anon { ptr @_ZZ11gmx_analyzeiPPcE4temp }, ptr @.str.108 }, %struct.t_pargs { ptr @.str.109, i8 0, i32 2, %union.anon { ptr @_ZZ11gmx_analyzeiPPcE9fit_start }, ptr @.str.110 }, %struct.t_pargs { ptr @.str.111, i8 0, i32 2, %union.anon { ptr @_ZZ11gmx_analyzeiPPcE7fit_end }, ptr @.str.112 }, %struct.t_pargs { ptr @.str.113, i8 0, i32 0, %union.anon { ptr @_ZZ11gmx_analyzeiPPcE6nb_min }, ptr @.str.114 }, %struct.t_pargs { ptr @.str.115, i8 0, i32 0, %union.anon { ptr @_ZZ11gmx_analyzeiPPcE5resol }, ptr @.str.116 }, %struct.t_pargs { ptr @.str.117, i8 0, i32 5, %union.anon { ptr @_ZZ11gmx_analyzeiPPcE6bEESEF }, ptr @.str.118 }, %struct.t_pargs { ptr @.str.119, i8 0, i32 5, %union.anon { ptr @_ZZ11gmx_analyzeiPPcE6bEENLC }, ptr @.str.120 }, %struct.t_pargs { ptr @.str.121, i8 0, i32 5, %union.anon { ptr @_ZZ11gmx_analyzeiPPcE8bEeFitAc }, ptr @.str.122 }, %struct.t_pargs { ptr @.str.123, i8 0, i32 2, %union.anon { ptr @_ZZ11gmx_analyzeiPPcE7filtlen }, ptr @.str.124 }, %struct.t_pargs { ptr @.str.125, i8 0, i32 5, %union.anon { ptr @_ZZ11gmx_analyzeiPPcE6bPower }, ptr @.str.126 }, %struct.t_pargs { ptr @.str.127, i8 0, i32 5, %union.anon { ptr @_ZZ11gmx_analyzeiPPcE6bSubAv }, ptr @.str.128 }, %struct.t_pargs { ptr @.str.129, i8 0, i32 5, %union.anon { ptr @_ZZ11gmx_analyzeiPPcE9bAverCorr }, ptr @.str.130 }], align 16
@.str.131 = private unnamed_addr constant [3 x i8] c"-f\00", align 1
@.str.132 = private unnamed_addr constant [6 x i8] c"graph\00", align 1
@.str.133 = private unnamed_addr constant [4 x i8] c"-ac\00", align 1
@.str.134 = private unnamed_addr constant [9 x i8] c"autocorr\00", align 1
@.str.135 = private unnamed_addr constant [5 x i8] c"-msd\00", align 1
@.str.136 = private unnamed_addr constant [4 x i8] c"msd\00", align 1
@.str.137 = private unnamed_addr constant [4 x i8] c"-cc\00", align 1
@.str.138 = private unnamed_addr constant [8 x i8] c"coscont\00", align 1
@.str.139 = private unnamed_addr constant [6 x i8] c"-dist\00", align 1
@.str.140 = private unnamed_addr constant [6 x i8] c"distr\00", align 1
@.str.141 = private unnamed_addr constant [4 x i8] c"-av\00", align 1
@.str.142 = private unnamed_addr constant [8 x i8] c"average\00", align 1
@.str.143 = private unnamed_addr constant [4 x i8] c"-ee\00", align 1
@.str.144 = private unnamed_addr constant [7 x i8] c"errest\00", align 1
@.str.145 = private unnamed_addr constant [8 x i8] c"-fitted\00", align 1
@.str.146 = private unnamed_addr constant [7 x i8] c"fitted\00", align 1
@.str.147 = private unnamed_addr constant [3 x i8] c"-g\00", align 1
@.str.148 = private unnamed_addr constant [7 x i8] c"fitlog\00", align 1
@.str.149 = private unnamed_addr constant [4 x i8] c"ppa\00", align 1
@.str.150 = private unnamed_addr constant [128 x i8] c"generated/home/dtcxzyw/WorkSpace/Projects/compilers/llvm-opt-benchmark/bench/gromacs/gromacs/src/gromacs/gmxana/gmx_analyze.cpp\00", align 1
@.str.151 = private unnamed_addr constant [7 x i8] c"-fitfn\00", align 1
@.str.152 = private unnamed_addr constant [37 x i8] c"Read %d sets of %d points, dt = %g\0A\0A\00", align 1
@.str.153 = private unnamed_addr constant [55 x i8] c"Calculating the derivative as (f[i+%d]-f[i])/(%d*dt)\0A\0A\00", align 1
@.str.155 = private unnamed_addr constant [28 x i8] c"Integral %10.3f +/- %10.5f\0A\00", align 1
@.str.156 = private unnamed_addr constant [33 x i8] c"Integral %d  %10.5f  +/- %10.5f\0A\00", align 1
@.str.161 = private unnamed_addr constant [3 x i8] c"av\00", align 1
@.str.162 = private unnamed_addr constant [4 x i8] c"sig\00", align 1
@.str.163 = private unnamed_addr constant [51 x i8] c"SS%d  %13.6e   %12.6e   %12.6e      %6.3f   %6.3f\0A\00", align 1
@.str.165 = private unnamed_addr constant [25 x i8] c"Mean square displacement\00", align 1
@.str.167 = private unnamed_addr constant [14 x i8] c"MSD (nm\\S2\\N)\00", align 1
@stderr = external local_unnamed_addr global ptr, align 8
@.str.168 = private unnamed_addr constant [4 x i8] c"\0D%d\00", align 1
@.str.169 = private unnamed_addr constant [9 x i8] c" %g %8g\0A\00", align 1
@.str.170 = private unnamed_addr constant [4 x i8] c"%s\0A\00", align 1
@.str.171 = private unnamed_addr constant [2 x i8] c"&\00", align 1
@.str.172 = private unnamed_addr constant [14 x i8] c"\0D%d, time=%g\0A\00", align 1
@.str.173 = private unnamed_addr constant [16 x i8] c"Autocorrelation\00", align 1
@.str.174 = private unnamed_addr constant [50 x i8] c"basic_string: construction from null is not valid\00", align 1
@.str.175 = private unnamed_addr constant [2 x i8] c"w\00", align 1
@.str.176 = private unnamed_addr constant [4 x i8] c"_%d\00", align 1
@.str.177 = private unnamed_addr constant [37 x i8] c"Will fit to the following function:\0A\00", align 1
@.str.178 = private unnamed_addr constant [41 x i8] c"Using two columns as y and sigma values\0A\00", align 1
@.str.179 = private unnamed_addr constant [10 x i8] c"-beginfit\00", align 1
@.str.180 = private unnamed_addr constant [8 x i8] c"-endfit\00", align 1
@.str.181 = private unnamed_addr constant [8 x i8] c"fitparm\00", align 1
@.str.182 = private unnamed_addr constant [54 x i8] c"Warning: don't know how to initialize the parameters\0A\00", align 1
@.str.183 = private unnamed_addr constant [22 x i8] c"Starting parameters:\0A\00", align 1
@.str.184 = private unnamed_addr constant [16 x i8] c"a%-2d = %12.5e\0A\00", align 1
@.str.185 = private unnamed_addr constant [23 x i8] c"No solution was found\0A\00", align 1
@.str.186 = private unnamed_addr constant [5 x i8] c"filt\00", align 1
@stdout = external local_unnamed_addr global ptr, align 8
@.str.187 = private unnamed_addr constant [47 x i8] c"Will calculate the fluctuation over %d points\0A\00", align 1
@.str.188 = private unnamed_addr constant [44 x i8] c"  using a filter of length %g of %d points\0A\00", align 1
@.str.189 = private unnamed_addr constant [38 x i8] c"Set %3d filtered fluctuation: %12.6e\0A\00", align 1
@.str.190 = private unnamed_addr constant [38 x i8] c"Overall filtered fluctuation: %12.6e\0A\00", align 1
@.str.191 = private unnamed_addr constant [15 x i8] c"Cosine content\00", align 1
@.str.192 = private unnamed_addr constant [19 x i8] c"set / half periods\00", align 1
@.str.193 = private unnamed_addr constant [15 x i8] c"cosine content\00", align 1
@.str.194 = private unnamed_addr constant [8 x i8] c" %d %g\0A\00", align 1
@.str.195 = private unnamed_addr constant [48 x i8] c"Cosine content of set %d with %.1f periods: %g\0A\00", align 1
@.str.196 = private unnamed_addr constant [35 x i8] c"Making distributions with %d bins\0A\00", align 1
@.str.197 = private unnamed_addr constant [6 x i8] c"histo\00", align 1
@.str.198 = private unnamed_addr constant [13 x i8] c"Distribution\00", align 1
@.str.199 = private unnamed_addr constant [9 x i8] c" %g  %g\0A\00", align 1
@.str.200 = private unnamed_addr constant [4 x i8] c"tmp\00", align 1
@.str.201 = private unnamed_addr constant [14 x i8] c"@TYPE xydydy\0A\00", align 1
@.str.202 = private unnamed_addr constant [62 x i8] c"Errorbars: discarding %d points on both sides: %d%% interval\0A\00", align 1
@.str.203 = private unnamed_addr constant [12 x i8] c"@TYPE xydy\0A\00", align 1
@.str.204 = private unnamed_addr constant [7 x i8] c" %g %g\00", align 1
@.str.205 = private unnamed_addr constant [4 x i8] c" %g\00", align 1
@.str.206 = private unnamed_addr constant [72 x i8] c"The number of points is smaller than 4, can not make an error estimate\0A\00", align 1
@.str.207 = private unnamed_addr constant [16 x i8] c"Error estimates\00", align 1
@.str.208 = private unnamed_addr constant [18 x i8] c"Block size (time)\00", align 1
@.str.209 = private unnamed_addr constant [15 x i8] c"Error estimate\00", align 1
@.str.210 = private unnamed_addr constant [63 x i8] c"@ subtitle \22using block averaging, total time %g (%d points)\22\0A\00", align 1
@.str.211 = private unnamed_addr constant [4 x i8] c"tbs\00", align 1
@.str.212 = private unnamed_addr constant [4 x i8] c"ybs\00", align 1
@.str.213 = private unnamed_addr constant [7 x i8] c"fitsig\00", align 1
@.str.214 = private unnamed_addr constant [175 x i8] c"Data set %d has strange time correlations:\0Athe std. error using single points is larger than that of blocks of 2 points\0AThe error estimate might be inaccurate, check the fit\0A\00", align 1
@debug = external local_unnamed_addr global ptr, align 8
@.str.215 = private unnamed_addr constant [25 x i8] c"set %d tau1 estimate %f\0A\00", align 1
@.str.216 = private unnamed_addr constant [95 x i8] c"Warning: tau2 is longer than the length of the data (%g)\0A         the statistics might be bad\0A\00", align 1
@.str.217 = private unnamed_addr constant [32 x i8] c"a fitted parameter is negative\0A\00", align 1
@.str.218 = private unnamed_addr constant [47 x i8] c"invalid fit:  e.e. %g  a %g  tau1 %g  tau2 %g\0A\00", align 1
@.str.219 = private unnamed_addr constant [37 x i8] c"Will fix tau2 at the total time: %g\0A\00", align 1
@.str.220 = private unnamed_addr constant [46 x i8] c"Will use a single exponential fit for set %d\0A\00", align 1
@.str.221 = private unnamed_addr constant [47 x i8] c"Set %3d:  err.est. %g  a %g  tau1 %g  tau2 %g\0A\00", align 1
@.str.222 = private unnamed_addr constant [28 x i8] c"@ legend string %d \22av %f\22\0A\00", align 1
@.str.223 = private unnamed_addr constant [29 x i8] c"@ legend string %d \22ee %6g\22\0A\00", align 1
@.str.224 = private unnamed_addr constant [22 x i8] c"@ s%d legend \22av %f\22\0A\00", align 1
@.str.225 = private unnamed_addr constant [23 x i8] c"@ s%d legend \22ee %6g\22\0A\00", align 1
@.str.226 = private unnamed_addr constant [10 x i8] c"%g %g %g\0A\00", align 1
@.str.227 = private unnamed_addr constant [3 x i8] c"ac\00", align 1
@.str.228 = private unnamed_addr constant [47 x i8] c"Set %3d:  ac erest %g  a %g  tau1 %g  tau2 %g\0A\00", align 1
@.str.229 = private unnamed_addr constant [7 x i8] c"%g %g\0A\00", align 1
@.str.230 = private unnamed_addr constant [26 x i8] c"vector::_M_default_append\00", align 1
@.str.231 = private unnamed_addr constant [44 x i8] c"Problem in error estimate: T = %g, ss = %g\0A\00", align 1
@.str.232 = private unnamed_addr constant [2 x i8] c"x\00", align 1
@.str.233 = private unnamed_addr constant [2 x i8] c"y\00", align 1
@.str.234 = private unnamed_addr constant [75 x i8] c"First time is not larger than 0, using index number as time for power fit\0A\00", align 1
@.str.235 = private unnamed_addr constant [62 x i8] c"Will power fit up to point %d, since it is not larger than 0\0A\00", align 1
@.str.236 = private unnamed_addr constant [44 x i8] c"Power fit set %3d:  error %.3f  a %g  b %g\0A\00", align 1
@.str.241 = private unnamed_addr constant [30 x i8] c"Chi2                    = %g\0A\00", align 1
@.str.242 = private unnamed_addr constant [30 x i8] c"S (Sqrt(Chi2/(n-2))     = %g\0A\00", align 1
@.str.243 = private unnamed_addr constant [34 x i8] c"Correlation coefficient = %.1f%%\0A\00", align 1
@.str.244 = private unnamed_addr constant [18 x i8] c"a    = %g +/- %g\0A\00", align 1
@.str.245 = private unnamed_addr constant [18 x i8] c"b    = %g +/- %g\0A\00", align 1
@.str.246 = private unnamed_addr constant [11 x i8] c"a    = %g\0A\00", align 1
@.str.247 = private unnamed_addr constant [11 x i8] c"b    = %g\0A\00", align 1
@.str.248 = private unnamed_addr constant [3 x i8] c"xx\00", align 1
@.str.249 = private unnamed_addr constant [6 x i8] c"xx[j]\00", align 1
@.str.250 = private unnamed_addr constant [2 x i8] c"a\00", align 1
@.str.251 = private unnamed_addr constant [35 x i8] c"Fitting %d data points in %d sets\0A\00", align 1
@.str.252 = private unnamed_addr constant [11 x i8] c"chi2 = %g\0A\00", align 1
@.str.253 = private unnamed_addr constant [4 x i8] c"A =\00", align 1
@.str.254 = private unnamed_addr constant [5 x i8] c"  %g\00", align 1
@.str.255 = private unnamed_addr constant [6 x i8] c"xx[i]\00", align 1
@.str.256 = private unnamed_addr constant [11 x i8] c"Spoel2006b\00", align 1
@.str.257 = private unnamed_addr constant [3 x i8] c"kt\00", align 1
@.str.258 = private unnamed_addr constant [37 x i8] c"RMS difference in derivatives is %g\0A\00", align 1
@str = private unnamed_addr constant [50 x i8] c"Calculating the integral using the trapezium rule\00", align 1
@str.1 = private unnamed_addr constant [73 x i8] c"                                      std. dev.    relative deviation of\00", align 1
@str.2 = private unnamed_addr constant [74 x i8] c"                       standard       ---------   cumulants from those of\00", align 1
@str.3 = private unnamed_addr constant [74 x i8] c"set      average       deviation      sqrt(n-1)   a Gaussian distribition\00", align 1
@str.4 = private unnamed_addr constant [70 x i8] c"                                                      cum. 3   cum. 4\00", align 1
@str.5 = private unnamed_addr constant [41 x i8] c"Fitting data to a function f(x) = ax + b\00", align 1
@str.6 = private unnamed_addr constant [53 x i8] c"Minimizing residual chi2 = Sum_i w_i [f(x_i) - y_i]2\00", align 1
@str.7 = private unnamed_addr constant [62 x i8] c"Error estimates will be given if w_i (sigma) values are given\00", align 1
@str.8 = private unnamed_addr constant [21 x i8] c"(use option -xydy).\0A\00", align 1
@str.9 = private unnamed_addr constant [75 x i8] c"Inconsistent input. I need c(t) sigma_c(t) n(t) sigma_n(t) K(t) sigma_K(t)\00", align 1
@str.10 = private unnamed_addr constant [27 x i8] c"Not doing anything. Sorry.\00", align 1

; Function Attrs: mustprogress uwtable
define noundef i32 @_Z11gmx_analyzeiPPc(i32 noundef %0, ptr noundef %1) local_unnamed_addr #0 personality ptr @__gxx_personality_v0 {
  %3 = alloca float, align 4
  %4 = alloca float, align 4
  %5 = alloca float, align 4
  %6 = alloca float, align 4
  %7 = alloca float, align 4
  %8 = alloca float, align 4
  %9 = alloca float, align 4
  %10 = alloca float, align 4
  %11 = alloca float, align 4
  %12 = alloca float, align 4
  %13 = alloca i64, align 8
  %14 = alloca ptr, align 8
  %15 = alloca %"class.std::vector", align 8
  %16 = alloca [3 x double], align 16
  %17 = alloca %"class.std::filesystem::__cxx11::path", align 8
  %18 = alloca %"class.std::__cxx11::basic_string", align 8
  %19 = alloca %"class.std::__cxx11::basic_string", align 8
  %20 = alloca ptr, align 8
  %21 = alloca [4 x double], align 16
  %22 = alloca ptr, align 8
  %23 = alloca %"class.std::filesystem::__cxx11::path", align 8
  %24 = alloca ptr, align 8
  %25 = alloca %"class.std::filesystem::__cxx11::path", align 8
  %26 = alloca %"class.std::__cxx11::basic_string", align 8
  %27 = alloca %"class.std::__cxx11::basic_string", align 8
  %28 = alloca i64, align 8
  %29 = alloca ptr, align 8
  %30 = alloca %"class.std::filesystem::__cxx11::path", align 8
  %31 = alloca %"class.std::__cxx11::basic_string", align 8
  %32 = alloca %"class.std::__cxx11::basic_string", align 8
  %33 = alloca i64, align 8
  %34 = alloca ptr, align 8
  %35 = alloca ptr, align 8
  %36 = alloca %"class.std::filesystem::__cxx11::path", align 8
  %37 = alloca %"class.std::filesystem::__cxx11::path", align 8
  %38 = alloca %"class.std::filesystem::__cxx11::path", align 8
  %39 = alloca %"class.std::filesystem::__cxx11::path", align 8
  %40 = alloca %"class.std::__cxx11::basic_string", align 8
  %41 = alloca %"class.std::__cxx11::basic_string", align 8
  %42 = alloca i32, align 4
  %43 = alloca [25 x %struct.t_pargs], align 16
  %44 = alloca i32, align 4
  %45 = alloca i32, align 4
  %46 = alloca ptr, align 8
  %47 = alloca float, align 4
  %48 = alloca ptr, align 8
  %49 = alloca ptr, align 8
  %50 = alloca [9 x %struct.t_filenm], align 16
  %51 = alloca i32, align 4
  %52 = alloca %"class.std::filesystem::__cxx11::path", align 8
  %53 = alloca ptr, align 8
  %54 = alloca float, align 4
  %55 = alloca %"class.std::filesystem::__cxx11::path", align 8
  %56 = alloca %"class.std::__cxx11::basic_string", align 8
  %57 = alloca %"class.std::__cxx11::basic_string", align 8
  store i32 %0, ptr %42, align 4, !tbaa !4
  call void @llvm.lifetime.start.p0(i64 800, ptr nonnull %43) #23
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 16 dereferenceable(800) %43, ptr noundef nonnull align 16 dereferenceable(800) @__const._Z11gmx_analyzeiPPc.pa, i64 800, i1 false)
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %44) #23
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %45) #23
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %46) #23
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %47) #23
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %48) #23
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %49) #23
  call void @llvm.lifetime.start.p0(i64 504, ptr nonnull %50) #23
  store i32 20, ptr %50, align 16, !tbaa !8
  %58 = getelementptr inbounds nuw i8, ptr %50, i64 8
  store ptr @.str.131, ptr %58, align 8, !tbaa !18
  %59 = getelementptr inbounds nuw i8, ptr %50, i64 16
  store ptr @.str.132, ptr %59, align 16, !tbaa !19
  %60 = getelementptr inbounds nuw i8, ptr %50, i64 24
  store i64 2, ptr %60, align 8, !tbaa !20
  %61 = getelementptr inbounds nuw i8, ptr %50, i64 32
  %62 = getelementptr inbounds nuw i8, ptr %50, i64 56
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 16 dereferenceable(24) %61, i8 0, i64 24, i1 false)
  store i32 20, ptr %62, align 8, !tbaa !8
  %63 = getelementptr inbounds nuw i8, ptr %50, i64 64
  store ptr @.str.133, ptr %63, align 16, !tbaa !18
  %64 = getelementptr inbounds nuw i8, ptr %50, i64 72
  store ptr @.str.134, ptr %64, align 8, !tbaa !19
  %65 = getelementptr inbounds nuw i8, ptr %50, i64 80
  store i64 12, ptr %65, align 16, !tbaa !20
  %66 = getelementptr inbounds nuw i8, ptr %50, i64 88
  %67 = getelementptr inbounds nuw i8, ptr %50, i64 112
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %66, i8 0, i64 24, i1 false)
  store i32 20, ptr %67, align 16, !tbaa !8
  %68 = getelementptr inbounds nuw i8, ptr %50, i64 120
  store ptr @.str.135, ptr %68, align 8, !tbaa !18
  %69 = getelementptr inbounds nuw i8, ptr %50, i64 128
  store ptr @.str.136, ptr %69, align 16, !tbaa !19
  %70 = getelementptr inbounds nuw i8, ptr %50, i64 136
  store i64 12, ptr %70, align 8, !tbaa !20
  %71 = getelementptr inbounds nuw i8, ptr %50, i64 144
  %72 = getelementptr inbounds nuw i8, ptr %50, i64 168
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 16 dereferenceable(24) %71, i8 0, i64 24, i1 false)
  store i32 20, ptr %72, align 8, !tbaa !8
  %73 = getelementptr inbounds nuw i8, ptr %50, i64 176
  store ptr @.str.137, ptr %73, align 16, !tbaa !18
  %74 = getelementptr inbounds nuw i8, ptr %50, i64 184
  store ptr @.str.138, ptr %74, align 8, !tbaa !19
  %75 = getelementptr inbounds nuw i8, ptr %50, i64 192
  store i64 12, ptr %75, align 16, !tbaa !20
  %76 = getelementptr inbounds nuw i8, ptr %50, i64 200
  %77 = getelementptr inbounds nuw i8, ptr %50, i64 224
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %76, i8 0, i64 24, i1 false)
  store i32 20, ptr %77, align 16, !tbaa !8
  %78 = getelementptr inbounds nuw i8, ptr %50, i64 232
  store ptr @.str.139, ptr %78, align 8, !tbaa !18
  %79 = getelementptr inbounds nuw i8, ptr %50, i64 240
  store ptr @.str.140, ptr %79, align 16, !tbaa !19
  %80 = getelementptr inbounds nuw i8, ptr %50, i64 248
  store i64 12, ptr %80, align 8, !tbaa !20
  %81 = getelementptr inbounds nuw i8, ptr %50, i64 256
  %82 = getelementptr inbounds nuw i8, ptr %50, i64 280
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 16 dereferenceable(24) %81, i8 0, i64 24, i1 false)
  store i32 20, ptr %82, align 8, !tbaa !8
  %83 = getelementptr inbounds nuw i8, ptr %50, i64 288
  store ptr @.str.141, ptr %83, align 16, !tbaa !18
  %84 = getelementptr inbounds nuw i8, ptr %50, i64 296
  store ptr @.str.142, ptr %84, align 8, !tbaa !19
  %85 = getelementptr inbounds nuw i8, ptr %50, i64 304
  store i64 12, ptr %85, align 16, !tbaa !20
  %86 = getelementptr inbounds nuw i8, ptr %50, i64 312
  %87 = getelementptr inbounds nuw i8, ptr %50, i64 336
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %86, i8 0, i64 24, i1 false)
  store i32 20, ptr %87, align 16, !tbaa !8
  %88 = getelementptr inbounds nuw i8, ptr %50, i64 344
  store ptr @.str.143, ptr %88, align 8, !tbaa !18
  %89 = getelementptr inbounds nuw i8, ptr %50, i64 352
  store ptr @.str.144, ptr %89, align 16, !tbaa !19
  %90 = getelementptr inbounds nuw i8, ptr %50, i64 360
  store i64 12, ptr %90, align 8, !tbaa !20
  %91 = getelementptr inbounds nuw i8, ptr %50, i64 368
  %92 = getelementptr inbounds nuw i8, ptr %50, i64 392
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 16 dereferenceable(24) %91, i8 0, i64 24, i1 false)
  store i32 20, ptr %92, align 8, !tbaa !8
  %93 = getelementptr inbounds nuw i8, ptr %50, i64 400
  store ptr @.str.145, ptr %93, align 16, !tbaa !18
  %94 = getelementptr inbounds nuw i8, ptr %50, i64 408
  store ptr @.str.146, ptr %94, align 8, !tbaa !19
  %95 = getelementptr inbounds nuw i8, ptr %50, i64 416
  store i64 12, ptr %95, align 16, !tbaa !20
  %96 = getelementptr inbounds nuw i8, ptr %50, i64 424
  %97 = getelementptr inbounds nuw i8, ptr %50, i64 448
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %96, i8 0, i64 24, i1 false)
  store i32 19, ptr %97, align 16, !tbaa !8
  %98 = getelementptr inbounds nuw i8, ptr %50, i64 456
  store ptr @.str.147, ptr %98, align 8, !tbaa !18
  %99 = getelementptr inbounds nuw i8, ptr %50, i64 464
  store ptr @.str.148, ptr %99, align 16, !tbaa !19
  %100 = getelementptr inbounds nuw i8, ptr %50, i64 472
  store i64 12, ptr %100, align 8, !tbaa !20
  %101 = getelementptr inbounds nuw i8, ptr %50, i64 480
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 16 dereferenceable(24) %101, i8 0, i64 24, i1 false)
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %51) #23
  store i32 25, ptr %51, align 4, !tbaa !4
  %102 = invoke noundef ptr @_Z13add_acf_pargsPiP7t_pargs(ptr noundef nonnull %51, ptr noundef nonnull %43)
          to label %103 unwind label %.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp

103:                                              ; preds = %2
  %104 = load i32, ptr %51, align 4, !tbaa !4
  %105 = invoke noundef zeroext i1 @_Z17parse_common_argsPiPPcmiP8t_filenmiP7t_pargsiPPKciS8_PP16gmx_output_env_t(ptr noundef nonnull %42, ptr noundef %1, i64 noundef 32, i32 noundef 9, ptr noundef nonnull %50, i32 noundef %104, ptr noundef %102, i32 noundef 80, ptr noundef nonnull @_ZZ11gmx_analyzeiPPcE4desc, i32 noundef 0, ptr noundef null, ptr noundef nonnull %49)
          to label %106 unwind label %.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp

106:                                              ; preds = %103
  br i1 %105, label %108, label %107

107:                                              ; preds = %106
  invoke void @_Z9save_freePKcS0_iPv(ptr noundef nonnull @.str.149, ptr noundef nonnull @.str.150, i32 noundef 1184, ptr noundef %102)
          to label %_ZL14gmx_sfree_implI7t_pargsEvPKcS2_iPT_.exit unwind label %.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp

.loopexit:                                        ; preds = %.lr.ph71.i
  %lpad.loopexit = landingpad { ptr, i32 }
          cleanup
  br label %.body

.loopexit.split-lp.loopexit:                      ; preds = %.lr.ph.i347
  %lpad.loopexit402 = landingpad { ptr, i32 }
          cleanup
  br label %.body

.loopexit.split-lp.loopexit.split-lp.loopexit:    ; preds = %.critedge34.i
  %lpad.loopexit408 = landingpad { ptr, i32 }
          cleanup
  br label %.body

.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit: ; preds = %._crit_edge86.us.i
  %lpad.loopexit412 = landingpad { ptr, i32 }
          cleanup
  br label %.body

.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit: ; preds = %797
  %lpad.loopexit418 = landingpad { ptr, i32 }
          cleanup
  br label %.body

.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit: ; preds = %828
  %lpad.loopexit420 = landingpad { ptr, i32 }
          cleanup
  br label %.body

.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit: ; preds = %861
  %lpad.loopexit424 = landingpad { ptr, i32 }
          cleanup
  br label %.body

.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit: ; preds = %604
  %lpad.loopexit429 = landingpad { ptr, i32 }
          cleanup
  br label %.body

.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp: ; preds = %1807, %.noexc379, %1801, %.noexc377, %1775, %1766, %.noexc363, %.noexc362, %._crit_edge.i344, %.noexc359, %._crit_edge69.i, %.noexc356, %1724, %1693, %1690, %.noexc341, %._crit_edge.i329, %.noexc338, %1605, %1115, %1003, %._crit_edge88.i, %._crit_edge88.thread.i, %893, %870, %._crit_edge127.i, %.noexc266, %._crit_edge.i.i.i, %._crit_edge.i240, %624, %._crit_edge94.i, %428, %_ZL13gmx_snew_implIdEvPKcS1_iRPT_m.exit, %358, %.loopexit.i, %265, %229, %107, %_ZL12luzar_correliPfiPS_fbf.exit, %.loopexit407, %868, %._crit_edge497, %227, %127, %125, %120, %118, %116, %114, %112, %110, %108, %103, %2
  %lpad.loopexit.split-lp430 = landingpad { ptr, i32 }
          cleanup
  br label %.body

108:                                              ; preds = %106
  %109 = invoke noundef ptr @_Z11opt2fn_nullPKciPK8t_filenm(ptr noundef nonnull @.str.133, i32 noundef 9, ptr noundef nonnull %50)
          to label %110 unwind label %.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp

110:                                              ; preds = %108
  %111 = invoke noundef ptr @_Z11opt2fn_nullPKciPK8t_filenm(ptr noundef nonnull @.str.135, i32 noundef 9, ptr noundef nonnull %50)
          to label %112 unwind label %.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp

112:                                              ; preds = %110
  store ptr %111, ptr %48, align 8, !tbaa !21
  %113 = invoke noundef ptr @_Z11opt2fn_nullPKciPK8t_filenm(ptr noundef nonnull @.str.137, i32 noundef 9, ptr noundef nonnull %50)
          to label %114 unwind label %.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp

114:                                              ; preds = %112
  %115 = invoke noundef ptr @_Z11opt2fn_nullPKciPK8t_filenm(ptr noundef nonnull @.str.139, i32 noundef 9, ptr noundef nonnull %50)
          to label %116 unwind label %.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp

116:                                              ; preds = %114
  %117 = invoke noundef ptr @_Z11opt2fn_nullPKciPK8t_filenm(ptr noundef nonnull @.str.141, i32 noundef 9, ptr noundef nonnull %50)
          to label %118 unwind label %.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp

118:                                              ; preds = %116
  %119 = invoke noundef ptr @_Z11opt2fn_nullPKciPK8t_filenm(ptr noundef nonnull @.str.143, i32 noundef 9, ptr noundef nonnull %50)
          to label %120 unwind label %.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp

120:                                              ; preds = %118
  %121 = load i32, ptr %51, align 4, !tbaa !4
  %122 = invoke noundef zeroext i1 @_Z13opt2parg_bSetPKciPK7t_pargs(ptr noundef nonnull @.str.151, i32 noundef %121, ptr noundef %102)
          to label %123 unwind label %.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp

123:                                              ; preds = %120
  %124 = icmp eq ptr %109, null
  %or.cond = and i1 %124, %122
  br i1 %or.cond, label %125, label %127

125:                                              ; preds = %123
  %126 = invoke noundef ptr @_Z6opt2fnPKciPK8t_filenm(ptr noundef nonnull @.str.147, i32 noundef 9, ptr noundef nonnull %50)
          to label %129 unwind label %.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp

127:                                              ; preds = %123
  %128 = invoke noundef ptr @_Z11opt2fn_nullPKciPK8t_filenm(ptr noundef nonnull @.str.147, i32 noundef 9, ptr noundef nonnull %50)
          to label %129 unwind label %.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp

129:                                              ; preds = %127, %125
  %.0147 = phi ptr [ %126, %125 ], [ %128, %127 ]
  call void @llvm.lifetime.start.p0(i64 40, ptr nonnull %52) #23
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %53) #23
  %130 = invoke noundef ptr @_Z6opt2fnPKciPK8t_filenm(ptr noundef nonnull @.str.131, i32 noundef 9, ptr noundef nonnull %50)
          to label %131 unwind label %185

131:                                              ; preds = %129
  store ptr %130, ptr %53, align 8, !tbaa !21
  invoke void @_ZNSt10filesystem7__cxx114pathC2IPKcS1_EERKT_NS1_6formatE(ptr noundef nonnull align 8 dereferenceable(40) %52, ptr noundef nonnull align 8 dereferenceable(8) %53, i8 noundef zeroext 2)
          to label %132 unwind label %185

132:                                              ; preds = %131
  %133 = load i8, ptr @_ZZ11gmx_analyzeiPPcE6bHaveT, align 1, !tbaa !22, !range !24, !noundef !25
  %134 = trunc nuw i8 %133 to i1
  %135 = load i32, ptr %51, align 4, !tbaa !4
  %136 = invoke noundef zeroext i1 @_Z13opt2parg_bSetPKciPK7t_pargs(ptr noundef nonnull @.str.83, i32 noundef %135, ptr noundef %102)
          to label %137 unwind label %187

137:                                              ; preds = %132
  %138 = load float, ptr @_ZZ11gmx_analyzeiPPcE2tb, align 4, !tbaa !26
  %139 = load i32, ptr %51, align 4, !tbaa !4
  %140 = invoke noundef zeroext i1 @_Z13opt2parg_bSetPKciPK7t_pargs(ptr noundef nonnull @.str.85, i32 noundef %139, ptr noundef %102)
          to label %141 unwind label %187

141:                                              ; preds = %137
  %142 = load float, ptr @_ZZ11gmx_analyzeiPPcE2te, align 4, !tbaa !26
  %143 = load i32, ptr @_ZZ11gmx_analyzeiPPcE8nsets_in, align 4, !tbaa !4
  %144 = invoke noundef ptr @_Z13read_xvg_timeRKNSt10filesystem7__cxx114pathEbbfbfiPiS4_PfPS5_(ptr noundef nonnull align 8 dereferenceable(40) %52, i1 noundef zeroext %134, i1 noundef zeroext %136, float noundef %138, i1 noundef zeroext %140, float noundef %142, i32 noundef %143, ptr noundef nonnull %45, ptr noundef nonnull %44, ptr noundef nonnull %47, ptr noundef nonnull %46)
          to label %145 unwind label %187

145:                                              ; preds = %141
  %146 = getelementptr inbounds nuw i8, ptr %52, i64 32
  %147 = load ptr, ptr %146, align 8, !tbaa !28
  %.not.i.i.i = icmp eq ptr %147, null
  br i1 %.not.i.i.i, label %_ZNSt10filesystem7__cxx114path5_ListD2Ev.exit.i, label %148

148:                                              ; preds = %145
  call void @_ZNKSt10filesystem7__cxx114path5_List13_Impl_deleterclEPNS2_5_ImplE(ptr noundef nonnull align 8 dereferenceable(8) %146, ptr noundef nonnull %147) #23
  br label %_ZNSt10filesystem7__cxx114path5_ListD2Ev.exit.i

_ZNSt10filesystem7__cxx114path5_ListD2Ev.exit.i:  ; preds = %148, %145
  store ptr null, ptr %146, align 8, !tbaa !28
  %149 = load ptr, ptr %52, align 8, !tbaa !30
  %150 = getelementptr inbounds nuw i8, ptr %52, i64 16
  %151 = icmp eq ptr %149, %150
  br i1 %151, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i: ; preds = %_ZNSt10filesystem7__cxx114path5_ListD2Ev.exit.i
  %152 = getelementptr inbounds nuw i8, ptr %52, i64 8
  %153 = load i64, ptr %152, align 8, !tbaa !33
  %154 = icmp ult i64 %153, 16
  call void @llvm.assume(i1 %154)
  br label %_ZNSt10filesystem7__cxx114pathD2Ev.exit

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i: ; preds = %_ZNSt10filesystem7__cxx114path5_ListD2Ev.exit.i
  %155 = load i64, ptr %150, align 8, !tbaa !34
  %156 = add i64 %155, 1
  call void @_ZdlPvm(ptr noundef %149, i64 noundef %156) #24
  br label %_ZNSt10filesystem7__cxx114pathD2Ev.exit

_ZNSt10filesystem7__cxx114pathD2Ev.exit:          ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %53) #23
  call void @llvm.lifetime.end.p0(i64 40, ptr nonnull %52) #23
  %157 = load i32, ptr %45, align 4, !tbaa !4
  %158 = load i32, ptr %44, align 4, !tbaa !4
  %159 = load float, ptr %47, align 4, !tbaa !26
  %160 = fpext float %159 to double
  %161 = call i32 (ptr, ...) @printf(ptr noundef nonnull dereferenceable(1) @.str.152, i32 noundef %157, i32 noundef %158, double noundef %160)
  %162 = load i8, ptr @_ZZ11gmx_analyzeiPPcE4bDer, align 1, !tbaa !22, !range !24, !noundef !25
  %163 = trunc nuw i8 %162 to i1
  br i1 %163, label %164, label %.loopexit442

164:                                              ; preds = %_ZNSt10filesystem7__cxx114pathD2Ev.exit
  %165 = load i32, ptr @_ZZ11gmx_analyzeiPPcE1d, align 4, !tbaa !4
  %166 = call i32 (ptr, ...) @printf(ptr noundef nonnull dereferenceable(1) @.str.153, i32 noundef %165, i32 noundef %165)
  %167 = load i32, ptr @_ZZ11gmx_analyzeiPPcE1d, align 4, !tbaa !4
  %168 = load i32, ptr %44, align 4, !tbaa !4
  %169 = sub i32 %168, %167
  store i32 %169, ptr %44, align 4, !tbaa !4
  %170 = load i32, ptr %45, align 4, !tbaa !4
  %171 = icmp sgt i32 %170, 0
  br i1 %171, label %.preheader441.lr.ph, label %.loopexit442

.preheader441.lr.ph:                              ; preds = %164
  %172 = icmp sgt i32 %169, 0
  %173 = sitofp i32 %167 to float
  %174 = sext i32 %167 to i64
  %wide.trip.count543 = zext nneg i32 %170 to i64
  %wide.trip.count = zext nneg i32 %169 to i64
  br label %.preheader441

.preheader441:                                    ; preds = %.preheader441.lr.ph, %._crit_edge
  %indvars.iv540 = phi i64 [ 0, %.preheader441.lr.ph ], [ %indvars.iv.next541, %._crit_edge ]
  br i1 %172, label %.lr.ph, label %._crit_edge

.lr.ph:                                           ; preds = %.preheader441
  %175 = getelementptr inbounds nuw ptr, ptr %144, i64 %indvars.iv540
  %176 = load ptr, ptr %175, align 8, !tbaa !35
  %invariant.gep = getelementptr float, ptr %176, i64 %174
  br label %177

177:                                              ; preds = %.lr.ph, %177
  %indvars.iv = phi i64 [ 0, %.lr.ph ], [ %indvars.iv.next, %177 ]
  %gep = getelementptr float, ptr %invariant.gep, i64 %indvars.iv
  %178 = load float, ptr %gep, align 4, !tbaa !26
  %179 = getelementptr inbounds nuw float, ptr %176, i64 %indvars.iv
  %180 = load float, ptr %179, align 4, !tbaa !26
  %181 = fsub float %178, %180
  %182 = load float, ptr %47, align 4, !tbaa !26
  %183 = fmul float %182, %173
  %184 = fdiv float %181, %183
  store float %184, ptr %179, align 4, !tbaa !26
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %exitcond.not = icmp eq i64 %indvars.iv.next, %wide.trip.count
  br i1 %exitcond.not, label %._crit_edge, label %177, !llvm.loop !37

185:                                              ; preds = %131, %129
  %186 = landingpad { ptr, i32 }
          cleanup
  br label %189

187:                                              ; preds = %141, %137, %132
  %188 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt10filesystem7__cxx114pathD2Ev(ptr noundef nonnull align 8 dereferenceable(40) %52) #23
  br label %189

189:                                              ; preds = %187, %185
  %.pn = phi { ptr, i32 } [ %188, %187 ], [ %186, %185 ]
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %53) #23
  call void @llvm.lifetime.end.p0(i64 40, ptr nonnull %52) #23
  br label %.body

._crit_edge:                                      ; preds = %177, %.preheader441
  %indvars.iv.next541 = add nuw nsw i64 %indvars.iv540, 1
  %exitcond544.not = icmp eq i64 %indvars.iv.next541, %wide.trip.count543
  br i1 %exitcond544.not, label %.loopexit442, label %.preheader441, !llvm.loop !39

.loopexit442:                                     ; preds = %._crit_edge, %164, %_ZNSt10filesystem7__cxx114pathD2Ev.exit
  %190 = load i8, ptr @_ZZ11gmx_analyzeiPPcE10bIntegrate, align 1, !tbaa !22, !range !24, !noundef !25
  %191 = trunc nuw i8 %190 to i1
  br i1 %191, label %192, label %226

192:                                              ; preds = %.loopexit442
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %54) #23
  %puts = call i32 @puts(ptr nonnull dereferenceable(1) @str)
  %193 = load i8, ptr @_ZZ11gmx_analyzeiPPcE5bXYdy, align 1, !tbaa !22, !range !24, !noundef !25
  %194 = trunc nuw i8 %193 to i1
  br i1 %194, label %197, label %.preheader435

.preheader435:                                    ; preds = %192
  %195 = load i32, ptr %45, align 4, !tbaa !4
  %196 = icmp sgt i32 %195, 0
  br i1 %196, label %.lr.ph467, label %.loopexit436

197:                                              ; preds = %192
  %198 = load i32, ptr %44, align 4, !tbaa !4
  %199 = load ptr, ptr %46, align 8, !tbaa !35
  %200 = load ptr, ptr %144, align 8, !tbaa !35
  %201 = getelementptr inbounds nuw i8, ptr %144, i64 8
  %202 = load ptr, ptr %201, align 8, !tbaa !35
  %203 = load float, ptr @_ZZ11gmx_analyzeiPPcE10aver_start, align 4, !tbaa !26
  %204 = invoke noundef float @_Z17evaluate_integraliPKfS0_S0_fPf(i32 noundef %198, ptr noundef %199, ptr noundef %200, ptr noundef %202, float noundef %203, ptr noundef nonnull %54)
          to label %205 unwind label %.loopexit.split-lp438

205:                                              ; preds = %197
  %206 = fpext float %204 to double
  %207 = load float, ptr %54, align 4, !tbaa !26
  %208 = fpext float %207 to double
  %209 = call i32 (ptr, ...) @printf(ptr noundef nonnull dereferenceable(1) @.str.155, double noundef %206, double noundef %208)
  br label %.loopexit436

.loopexit437:                                     ; preds = %.lr.ph467
  %lpad.loopexit439 = landingpad { ptr, i32 }
          cleanup
  br label %210

.loopexit.split-lp438:                            ; preds = %197
  %lpad.loopexit.split-lp = landingpad { ptr, i32 }
          cleanup
  br label %210

210:                                              ; preds = %.loopexit.split-lp438, %.loopexit437
  %lpad.phi440 = phi { ptr, i32 } [ %lpad.loopexit439, %.loopexit437 ], [ %lpad.loopexit.split-lp, %.loopexit.split-lp438 ]
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %54) #23
  br label %.body

.lr.ph467:                                        ; preds = %.preheader435, %217
  %indvars.iv545 = phi i64 [ %indvars.iv.next546, %217 ], [ 0, %.preheader435 ]
  %211 = load i32, ptr %44, align 4, !tbaa !4
  %212 = load ptr, ptr %46, align 8, !tbaa !35
  %213 = getelementptr inbounds nuw ptr, ptr %144, i64 %indvars.iv545
  %214 = load ptr, ptr %213, align 8, !tbaa !35
  %215 = load float, ptr @_ZZ11gmx_analyzeiPPcE10aver_start, align 4, !tbaa !26
  %216 = invoke noundef float @_Z17evaluate_integraliPKfS0_S0_fPf(i32 noundef %211, ptr noundef %212, ptr noundef %214, ptr noundef null, float noundef %215, ptr noundef nonnull %54)
          to label %217 unwind label %.loopexit437

217:                                              ; preds = %.lr.ph467
  %indvars.iv.next546 = add nuw nsw i64 %indvars.iv545, 1
  %218 = fpext float %216 to double
  %219 = load float, ptr %54, align 4, !tbaa !26
  %220 = fpext float %219 to double
  %221 = trunc nuw nsw i64 %indvars.iv.next546 to i32
  %222 = call i32 (ptr, ...) @printf(ptr noundef nonnull dereferenceable(1) @.str.156, i32 noundef %221, double noundef %218, double noundef %220)
  %223 = load i32, ptr %45, align 4, !tbaa !4
  %224 = sext i32 %223 to i64
  %225 = icmp slt i64 %indvars.iv.next546, %224
  br i1 %225, label %.lr.ph467, label %.loopexit436, !llvm.loop !40

.loopexit436:                                     ; preds = %217, %.preheader435, %205
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %54) #23
  br label %226

226:                                              ; preds = %.loopexit436, %.loopexit442
  %.not = icmp eq ptr %.0147, null
  br i1 %.not, label %358, label %227

227:                                              ; preds = %226
  %228 = invoke noundef ptr @_Z11opt2fn_nullPKciPK8t_filenm(ptr noundef nonnull @.str.145, i32 noundef 9, ptr noundef nonnull %50)
          to label %229 unwind label %.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp

229:                                              ; preds = %227
  %230 = load i8, ptr @_ZZ11gmx_analyzeiPPcE5bXYdy, align 1, !tbaa !22, !range !24, !noundef !25
  %231 = trunc nuw i8 %230 to i1
  %232 = load i32, ptr %45, align 4, !tbaa !4
  %233 = load i32, ptr %44, align 4, !tbaa !4
  %234 = load ptr, ptr %46, align 8, !tbaa !35
  %235 = load i32, ptr %51, align 4, !tbaa !4
  %236 = load ptr, ptr %49, align 8, !tbaa !41
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %34)
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %35)
  store ptr %.0147, ptr %34, align 8, !tbaa !21
  store ptr %228, ptr %35, align 8, !tbaa !21
  call void @llvm.lifetime.start.p0(i64 40, ptr nonnull %36) #23
  invoke void @_ZNSt10filesystem7__cxx114pathC2IPKcS1_EERKT_NS1_6formatE(ptr noundef nonnull align 8 dereferenceable(40) %36, ptr noundef nonnull align 8 dereferenceable(8) %34, i8 noundef zeroext 2)
          to label %.noexc unwind label %.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp

.noexc:                                           ; preds = %229
  %237 = invoke noundef ptr @_Z10gmx_ffopenRKNSt10filesystem7__cxx114pathEPKc(ptr noundef nonnull align 8 dereferenceable(40) %36, ptr noundef nonnull @.str.175)
          to label %238 unwind label %267

238:                                              ; preds = %.noexc
  %239 = getelementptr inbounds nuw i8, ptr %36, i64 32
  %240 = load ptr, ptr %239, align 8, !tbaa !28
  %.not.i.i.i.i = icmp eq ptr %240, null
  br i1 %.not.i.i.i.i, label %_ZNSt10filesystem7__cxx114path5_ListD2Ev.exit.i.i, label %241

241:                                              ; preds = %238
  call void @_ZNKSt10filesystem7__cxx114path5_List13_Impl_deleterclEPNS2_5_ImplE(ptr noundef nonnull align 8 dereferenceable(8) %239, ptr noundef nonnull %240) #23
  br label %_ZNSt10filesystem7__cxx114path5_ListD2Ev.exit.i.i

_ZNSt10filesystem7__cxx114path5_ListD2Ev.exit.i.i: ; preds = %241, %238
  store ptr null, ptr %239, align 8, !tbaa !28
  %242 = load ptr, ptr %36, align 8, !tbaa !30
  %243 = getelementptr inbounds nuw i8, ptr %36, i64 16
  %244 = icmp eq ptr %242, %243
  br i1 %244, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i: ; preds = %_ZNSt10filesystem7__cxx114path5_ListD2Ev.exit.i.i
  %245 = getelementptr inbounds nuw i8, ptr %36, i64 8
  %246 = load i64, ptr %245, align 8, !tbaa !33
  %247 = icmp ult i64 %246, 16
  call void @llvm.assume(i1 %247)
  br label %_ZNSt10filesystem7__cxx114pathD2Ev.exit.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i: ; preds = %_ZNSt10filesystem7__cxx114path5_ListD2Ev.exit.i.i
  %248 = load i64, ptr %243, align 8, !tbaa !34
  %249 = add i64 %248, 1
  call void @_ZdlPvm(ptr noundef %242, i64 noundef %249) #24
  br label %_ZNSt10filesystem7__cxx114pathD2Ev.exit.i

_ZNSt10filesystem7__cxx114pathD2Ev.exit.i:        ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i
  call void @llvm.lifetime.end.p0(i64 40, ptr nonnull %36) #23
  %250 = icmp sgt i32 %232, 1
  %or.cond.i = and i1 %250, %231
  br i1 %or.cond.i, label %265, label %.preheader.i

.preheader.i:                                     ; preds = %_ZNSt10filesystem7__cxx114pathD2Ev.exit.i
  %251 = icmp sgt i32 %232, 0
  br i1 %251, label %.lr.ph.i, label %.loopexit.i

.lr.ph.i:                                         ; preds = %.preheader.i
  %252 = getelementptr inbounds nuw i8, ptr %37, i64 16
  %253 = getelementptr inbounds nuw i8, ptr %37, i64 8
  %254 = getelementptr inbounds nuw i8, ptr %37, i64 32
  %255 = getelementptr inbounds nuw i8, ptr %38, i64 32
  %256 = getelementptr inbounds nuw i8, ptr %38, i64 16
  %257 = getelementptr inbounds nuw i8, ptr %38, i64 8
  %258 = getelementptr inbounds nuw i8, ptr %40, i64 16
  %259 = getelementptr inbounds nuw i8, ptr %40, i64 8
  %260 = getelementptr inbounds nuw i8, ptr %39, i64 32
  %261 = getelementptr inbounds nuw i8, ptr %39, i64 16
  %262 = getelementptr inbounds nuw i8, ptr %39, i64 8
  %263 = getelementptr inbounds nuw i8, ptr %41, i64 16
  %264 = getelementptr inbounds nuw i8, ptr %41, i64 8
  br label %269

265:                                              ; preds = %_ZNSt10filesystem7__cxx114pathD2Ev.exit.i
  %266 = load ptr, ptr %35, align 8, !tbaa !21
  invoke fastcc void @_ZL6do_fitP8_IO_FILEibiPfPS1_iP7t_pargsPK16gmx_output_env_tPKc(ptr noundef %237, i32 noundef 0, i1 noundef zeroext true, i32 noundef %233, ptr noundef %234, ptr noundef readonly %144, i32 noundef %235, ptr noundef %102, ptr noundef %236, ptr noundef %266)
          to label %.loopexit.i unwind label %.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp

267:                                              ; preds = %.noexc
  %268 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt10filesystem7__cxx114pathD2Ev(ptr noundef nonnull align 8 dereferenceable(40) %36) #23
  call void @llvm.lifetime.end.p0(i64 40, ptr nonnull %36) #23
  br label %.body

269:                                              ; preds = %_ZNSt10filesystem7__cxx114pathD2Ev.exit57.i, %.lr.ph.i
  %.065.i = phi i32 [ 0, %.lr.ph.i ], [ %347, %_ZNSt10filesystem7__cxx114pathD2Ev.exit57.i ]
  call void @llvm.lifetime.start.p0(i64 40, ptr nonnull %37) #23
  store ptr %252, ptr %37, align 8, !tbaa !43
  store i64 0, ptr %253, align 8, !tbaa !33
  store i8 0, ptr %252, align 8, !tbaa !34
  invoke void @_ZNSt10filesystem7__cxx114path5_ListC1Ev(ptr noundef nonnull align 8 dereferenceable(8) %254)
          to label %_ZNSt10filesystem7__cxx114pathC2Ev.exit.i unwind label %270

270:                                              ; preds = %269
  %271 = landingpad { ptr, i32 }
          catch ptr null
  %272 = extractvalue { ptr, i32 } %271, 0
  call void @__clang_call_terminate(ptr %272) #25
  unreachable

_ZNSt10filesystem7__cxx114pathC2Ev.exit.i:        ; preds = %269
  %273 = load ptr, ptr %35, align 8, !tbaa !21
  %.not.i = icmp eq ptr %273, null
  br i1 %.not.i, label %314, label %274

274:                                              ; preds = %_ZNSt10filesystem7__cxx114pathC2Ev.exit.i
  call void @llvm.lifetime.start.p0(i64 40, ptr nonnull %38) #23
  call void @llvm.lifetime.start.p0(i64 40, ptr nonnull %39) #23
  invoke void @_ZNSt10filesystem7__cxx114pathC2IPKcS1_EERKT_NS1_6formatE(ptr noundef nonnull align 8 dereferenceable(40) %39, ptr noundef nonnull align 8 dereferenceable(8) %35, i8 noundef zeroext 2)
          to label %275 unwind label %301

275:                                              ; preds = %274
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %40) #23
  invoke void (ptr, ptr, ...) @_ZN3gmx12formatStringB5cxx11EPKcz(ptr dead_on_unwind nonnull writable sret(%"class.std::__cxx11::basic_string") align 8 %40, ptr noundef nonnull @.str.176, i32 noundef %.065.i)
          to label %276 unwind label %303

276:                                              ; preds = %275
  invoke void @_ZN3gmx26concatenateBeforeExtensionERKNSt10filesystem7__cxx114pathERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr dead_on_unwind nonnull writable sret(%"class.std::filesystem::__cxx11::path") align 8 %38, ptr noundef nonnull align 8 dereferenceable(40) %39, ptr noundef nonnull align 8 dereferenceable(32) %40)
          to label %277 unwind label %305

277:                                              ; preds = %276
  %278 = call noundef nonnull align 8 dereferenceable(40) ptr @_ZNSt10filesystem7__cxx114pathaSEOS1_(ptr noundef nonnull align 8 dereferenceable(40) %37, ptr noundef nonnull align 8 dereferenceable(40) %38) #23
  %279 = load ptr, ptr %255, align 8, !tbaa !28
  %.not.i.i.i36.i = icmp eq ptr %279, null
  br i1 %.not.i.i.i36.i, label %_ZNSt10filesystem7__cxx114path5_ListD2Ev.exit.i37.i, label %280

280:                                              ; preds = %277
  call void @_ZNKSt10filesystem7__cxx114path5_List13_Impl_deleterclEPNS2_5_ImplE(ptr noundef nonnull align 8 dereferenceable(8) %255, ptr noundef nonnull %279) #23
  br label %_ZNSt10filesystem7__cxx114path5_ListD2Ev.exit.i37.i

_ZNSt10filesystem7__cxx114path5_ListD2Ev.exit.i37.i: ; preds = %280, %277
  store ptr null, ptr %255, align 8, !tbaa !28
  %281 = load ptr, ptr %38, align 8, !tbaa !30
  %282 = icmp eq ptr %281, %256
  br i1 %282, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i39.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i38.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i39.i: ; preds = %_ZNSt10filesystem7__cxx114path5_ListD2Ev.exit.i37.i
  %283 = load i64, ptr %257, align 8, !tbaa !33
  %284 = icmp ult i64 %283, 16
  call void @llvm.assume(i1 %284)
  br label %_ZNSt10filesystem7__cxx114pathD2Ev.exit40.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i38.i: ; preds = %_ZNSt10filesystem7__cxx114path5_ListD2Ev.exit.i37.i
  %285 = load i64, ptr %256, align 8, !tbaa !34
  %286 = add i64 %285, 1
  call void @_ZdlPvm(ptr noundef %281, i64 noundef %286) #24
  br label %_ZNSt10filesystem7__cxx114pathD2Ev.exit40.i

_ZNSt10filesystem7__cxx114pathD2Ev.exit40.i:      ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i38.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i39.i
  %287 = load ptr, ptr %40, align 8, !tbaa !30
  %288 = icmp eq ptr %287, %258
  br i1 %288, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i199, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i198

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i199: ; preds = %_ZNSt10filesystem7__cxx114pathD2Ev.exit40.i
  %289 = load i64, ptr %259, align 8, !tbaa !33
  %290 = icmp ult i64 %289, 16
  call void @llvm.assume(i1 %290)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i198: ; preds = %_ZNSt10filesystem7__cxx114pathD2Ev.exit40.i
  %291 = load i64, ptr %258, align 8, !tbaa !34
  %292 = add i64 %291, 1
  call void @_ZdlPvm(ptr noundef %287, i64 noundef %292) #24
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i198, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i199
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %40) #23
  %293 = load ptr, ptr %260, align 8, !tbaa !28
  %.not.i.i.i41.i = icmp eq ptr %293, null
  br i1 %.not.i.i.i41.i, label %_ZNSt10filesystem7__cxx114path5_ListD2Ev.exit.i42.i, label %294

294:                                              ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i
  call void @_ZNKSt10filesystem7__cxx114path5_List13_Impl_deleterclEPNS2_5_ImplE(ptr noundef nonnull align 8 dereferenceable(8) %260, ptr noundef nonnull %293) #23
  br label %_ZNSt10filesystem7__cxx114path5_ListD2Ev.exit.i42.i

_ZNSt10filesystem7__cxx114path5_ListD2Ev.exit.i42.i: ; preds = %294, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i
  store ptr null, ptr %260, align 8, !tbaa !28
  %295 = load ptr, ptr %39, align 8, !tbaa !30
  %296 = icmp eq ptr %295, %261
  br i1 %296, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i44.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i43.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i44.i: ; preds = %_ZNSt10filesystem7__cxx114path5_ListD2Ev.exit.i42.i
  %297 = load i64, ptr %262, align 8, !tbaa !33
  %298 = icmp ult i64 %297, 16
  call void @llvm.assume(i1 %298)
  br label %_ZNSt10filesystem7__cxx114pathD2Ev.exit45.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i43.i: ; preds = %_ZNSt10filesystem7__cxx114path5_ListD2Ev.exit.i42.i
  %299 = load i64, ptr %261, align 8, !tbaa !34
  %300 = add i64 %299, 1
  call void @_ZdlPvm(ptr noundef %295, i64 noundef %300) #24
  br label %_ZNSt10filesystem7__cxx114pathD2Ev.exit45.i

_ZNSt10filesystem7__cxx114pathD2Ev.exit45.i:      ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i43.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i44.i
  call void @llvm.lifetime.end.p0(i64 40, ptr nonnull %39) #23
  call void @llvm.lifetime.end.p0(i64 40, ptr nonnull %38) #23
  br label %314

301:                                              ; preds = %274
  %302 = landingpad { ptr, i32 }
          cleanup
  br label %313

303:                                              ; preds = %275
  %304 = landingpad { ptr, i32 }
          cleanup
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit48.i

305:                                              ; preds = %276
  %306 = landingpad { ptr, i32 }
          cleanup
  %307 = load ptr, ptr %40, align 8, !tbaa !30
  %308 = icmp eq ptr %307, %258
  br i1 %308, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i47.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i46.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i47.i: ; preds = %305
  %309 = load i64, ptr %259, align 8, !tbaa !33
  %310 = icmp ult i64 %309, 16
  call void @llvm.assume(i1 %310)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit48.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i46.i: ; preds = %305
  %311 = load i64, ptr %258, align 8, !tbaa !34
  %312 = add i64 %311, 1
  call void @_ZdlPvm(ptr noundef %307, i64 noundef %312) #24
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit48.i

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit48.i: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i46.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i47.i, %303
  %.pn.i = phi { ptr, i32 } [ %304, %303 ], [ %306, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i47.i ], [ %306, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i46.i ]
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %40) #23
  call void @_ZNSt10filesystem7__cxx114pathD2Ev(ptr noundef nonnull align 8 dereferenceable(40) %39) #23
  br label %313

313:                                              ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit48.i, %301
  %.pn.pn.i = phi { ptr, i32 } [ %.pn.i, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit48.i ], [ %302, %301 ]
  call void @llvm.lifetime.end.p0(i64 40, ptr nonnull %39) #23
  call void @llvm.lifetime.end.p0(i64 40, ptr nonnull %38) #23
  br label %356

314:                                              ; preds = %_ZNSt10filesystem7__cxx114pathD2Ev.exit45.i, %_ZNSt10filesystem7__cxx114pathC2Ev.exit.i
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %41) #23
  call void @llvm.experimental.noalias.scope.decl(metadata !44)
  call void @llvm.experimental.noalias.scope.decl(metadata !47)
  %315 = load ptr, ptr %37, align 8, !tbaa !30, !noalias !50
  %316 = load i64, ptr %253, align 8, !tbaa !33, !noalias !50
  store ptr %263, ptr %41, align 8, !tbaa !43, !alias.scope !50
  %317 = icmp eq ptr %315, null
  %318 = icmp ne i64 %316, 0
  %or.cond.i.i.i.i = and i1 %317, %318
  br i1 %or.cond.i.i.i.i, label %.noexc.i.i, label %319

.noexc.i.i:                                       ; preds = %314
  invoke void @_ZSt19__throw_logic_errorPKc(ptr noundef nonnull @.str.174) #26
          to label %.noexc.i unwind label %.loopexit.split-lp.i

.noexc.i:                                         ; preds = %.noexc.i.i
  unreachable

319:                                              ; preds = %314
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %33) #23, !noalias !50
  store i64 %316, ptr %33, align 8, !tbaa !51, !noalias !50
  %320 = icmp ugt i64 %316, 15
  br i1 %320, label %.noexc.i.i.i.i, label %._crit_edge.i.i.i.i.i

.noexc.i.i.i.i:                                   ; preds = %319
  %321 = invoke noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm(ptr noundef nonnull align 8 dereferenceable(32) %41, ptr noundef nonnull align 8 dereferenceable(8) %33, i64 noundef 0)
          to label %.noexc49.i unwind label %.loopexit61.i

.noexc49.i:                                       ; preds = %.noexc.i.i.i.i
  store ptr %321, ptr %41, align 8, !tbaa !30, !alias.scope !50
  %322 = load i64, ptr %33, align 8, !tbaa !51, !noalias !50
  store i64 %322, ptr %263, align 8, !tbaa !34, !alias.scope !50
  br label %._crit_edge.i.i.i.i.i

._crit_edge.i.i.i.i.i:                            ; preds = %.noexc49.i, %319
  %323 = phi ptr [ %321, %.noexc49.i ], [ %263, %319 ]
  switch i64 %316, label %326 [
    i64 1, label %324
    i64 0, label %327
  ]

324:                                              ; preds = %._crit_edge.i.i.i.i.i
  %325 = load i8, ptr %315, align 1, !tbaa !34
  store i8 %325, ptr %323, align 1, !tbaa !34
  br label %327

326:                                              ; preds = %._crit_edge.i.i.i.i.i
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %323, ptr align 1 %315, i64 %316, i1 false)
  br label %327

327:                                              ; preds = %326, %324, %._crit_edge.i.i.i.i.i
  %328 = load i64, ptr %33, align 8, !tbaa !51, !noalias !50
  store i64 %328, ptr %264, align 8, !tbaa !33, !alias.scope !50
  %329 = load ptr, ptr %41, align 8, !tbaa !30, !alias.scope !50
  %330 = getelementptr inbounds nuw i8, ptr %329, i64 %328
  store i8 0, ptr %330, align 1, !tbaa !34
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %33) #23, !noalias !50
  %331 = load ptr, ptr %41, align 8, !tbaa !30
  invoke fastcc void @_ZL6do_fitP8_IO_FILEibiPfPS1_iP7t_pargsPK16gmx_output_env_tPKc(ptr noundef %237, i32 noundef %.065.i, i1 noundef zeroext false, i32 noundef %233, ptr noundef %234, ptr noundef readonly %144, i32 noundef %235, ptr noundef %102, ptr noundef %236, ptr noundef %331)
          to label %332 unwind label %348

332:                                              ; preds = %327
  %333 = load ptr, ptr %41, align 8, !tbaa !30
  %334 = icmp eq ptr %333, %263
  br i1 %334, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i51.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i50.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i51.i: ; preds = %332
  %335 = load i64, ptr %264, align 8, !tbaa !33
  %336 = icmp ult i64 %335, 16
  call void @llvm.assume(i1 %336)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit52.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i50.i: ; preds = %332
  %337 = load i64, ptr %263, align 8, !tbaa !34
  %338 = add i64 %337, 1
  call void @_ZdlPvm(ptr noundef %333, i64 noundef %338) #24
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit52.i

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit52.i: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i50.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i51.i
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %41) #23
  %339 = load ptr, ptr %254, align 8, !tbaa !28
  %.not.i.i.i53.i = icmp eq ptr %339, null
  br i1 %.not.i.i.i53.i, label %_ZNSt10filesystem7__cxx114path5_ListD2Ev.exit.i54.i, label %340

340:                                              ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit52.i
  call void @_ZNKSt10filesystem7__cxx114path5_List13_Impl_deleterclEPNS2_5_ImplE(ptr noundef nonnull align 8 dereferenceable(8) %254, ptr noundef nonnull %339) #23
  br label %_ZNSt10filesystem7__cxx114path5_ListD2Ev.exit.i54.i

_ZNSt10filesystem7__cxx114path5_ListD2Ev.exit.i54.i: ; preds = %340, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit52.i
  store ptr null, ptr %254, align 8, !tbaa !28
  %341 = load ptr, ptr %37, align 8, !tbaa !30
  %342 = icmp eq ptr %341, %252
  br i1 %342, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i56.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i55.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i56.i: ; preds = %_ZNSt10filesystem7__cxx114path5_ListD2Ev.exit.i54.i
  %343 = load i64, ptr %253, align 8, !tbaa !33
  %344 = icmp ult i64 %343, 16
  call void @llvm.assume(i1 %344)
  br label %_ZNSt10filesystem7__cxx114pathD2Ev.exit57.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i55.i: ; preds = %_ZNSt10filesystem7__cxx114path5_ListD2Ev.exit.i54.i
  %345 = load i64, ptr %252, align 8, !tbaa !34
  %346 = add i64 %345, 1
  call void @_ZdlPvm(ptr noundef %341, i64 noundef %346) #24
  br label %_ZNSt10filesystem7__cxx114pathD2Ev.exit57.i

_ZNSt10filesystem7__cxx114pathD2Ev.exit57.i:      ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i55.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i56.i
  call void @llvm.lifetime.end.p0(i64 40, ptr nonnull %37) #23
  %347 = add nuw nsw i32 %.065.i, 1
  %exitcond.not.i = icmp eq i32 %347, %232
  br i1 %exitcond.not.i, label %.loopexit.i, label %269, !llvm.loop !52

.loopexit61.i:                                    ; preds = %.noexc.i.i.i.i
  %lpad.loopexit.i = landingpad { ptr, i32 }
          cleanup
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit60.i

.loopexit.split-lp.i:                             ; preds = %.noexc.i.i
  %lpad.loopexit.split-lp.i = landingpad { ptr, i32 }
          cleanup
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit60.i

348:                                              ; preds = %327
  %349 = landingpad { ptr, i32 }
          cleanup
  %350 = load ptr, ptr %41, align 8, !tbaa !30
  %351 = icmp eq ptr %350, %263
  br i1 %351, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i59.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i58.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i59.i: ; preds = %348
  %352 = load i64, ptr %264, align 8, !tbaa !33
  %353 = icmp ult i64 %352, 16
  call void @llvm.assume(i1 %353)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit60.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i58.i: ; preds = %348
  %354 = load i64, ptr %263, align 8, !tbaa !34
  %355 = add i64 %354, 1
  call void @_ZdlPvm(ptr noundef %350, i64 noundef %355) #24
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit60.i

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit60.i: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i58.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i59.i, %.loopexit.split-lp.i, %.loopexit61.i
  %.pn32.i = phi { ptr, i32 } [ %349, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i59.i ], [ %349, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i58.i ], [ %lpad.loopexit.i, %.loopexit61.i ], [ %lpad.loopexit.split-lp.i, %.loopexit.split-lp.i ]
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %41) #23
  br label %356

356:                                              ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit60.i, %313
  %.pn32.pn.i = phi { ptr, i32 } [ %.pn32.i, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit60.i ], [ %.pn.pn.i, %313 ]
  call void @_ZNSt10filesystem7__cxx114pathD2Ev(ptr noundef nonnull align 8 dereferenceable(40) %37) #23
  call void @llvm.lifetime.end.p0(i64 40, ptr nonnull %37) #23
  br label %.body

.loopexit.i:                                      ; preds = %_ZNSt10filesystem7__cxx114pathD2Ev.exit57.i, %265, %.preheader.i
  %357 = invoke noundef i32 @_Z11gmx_ffcloseP8_IO_FILE(ptr noundef %237)
          to label %_ZL21print_fitted_functionPKcS0_biiPfPS1_iP7t_pargsP16gmx_output_env_t.exit unwind label %.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp

_ZL21print_fitted_functionPKcS0_biiPfPS1_iP7t_pargsP16gmx_output_env_t.exit: ; preds = %.loopexit.i
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %34)
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %35)
  br label %358

358:                                              ; preds = %_ZL21print_fitted_functionPKcS0_biiPfPS1_iP7t_pargsP16gmx_output_env_t.exit, %226
  %puts181 = call i32 @puts(ptr nonnull dereferenceable(1) @str.1)
  %puts182 = call i32 @puts(ptr nonnull dereferenceable(1) @str.2)
  %puts183 = call i32 @puts(ptr nonnull dereferenceable(1) @str.3)
  %puts184 = call i32 @puts(ptr nonnull dereferenceable(1) @str.4)
  %359 = load i32, ptr %45, align 4, !tbaa !4
  %360 = sext i32 %359 to i64
  %361 = invoke noundef ptr @_Z11save_callocPKcS0_imm(ptr noundef nonnull @.str.161, ptr noundef nonnull @.str.150, i32 noundef 1260, i64 noundef range(i64 -2147483648, 2147483648) %360, i64 noundef 8)
          to label %_ZL13gmx_snew_implIdEvPKcS1_iRPT_m.exit unwind label %.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp

_ZL13gmx_snew_implIdEvPKcS1_iRPT_m.exit:          ; preds = %358
  %362 = load i32, ptr %45, align 4, !tbaa !4
  %363 = sext i32 %362 to i64
  %364 = invoke noundef ptr @_Z11save_callocPKcS0_imm(ptr noundef nonnull @.str.162, ptr noundef nonnull @.str.150, i32 noundef 1261, i64 noundef range(i64 -2147483648, 2147483648) %363, i64 noundef 8)
          to label %_ZL13gmx_snew_implIdEvPKcS1_iRPT_m.exit204.preheader unwind label %.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp

_ZL13gmx_snew_implIdEvPKcS1_iRPT_m.exit204.preheader: ; preds = %_ZL13gmx_snew_implIdEvPKcS1_iRPT_m.exit
  %365 = load i32, ptr %45, align 4, !tbaa !4
  %366 = icmp sgt i32 %365, 0
  br i1 %366, label %.preheader434, label %_ZL13gmx_snew_implIdEvPKcS1_iRPT_m.exit204._crit_edge

.preheader434:                                    ; preds = %_ZL13gmx_snew_implIdEvPKcS1_iRPT_m.exit204.preheader, %_ZL13gmx_snew_implIdEvPKcS1_iRPT_m.exit204
  %indvars.iv558 = phi i64 [ %indvars.iv.next559, %_ZL13gmx_snew_implIdEvPKcS1_iRPT_m.exit204 ], [ 0, %_ZL13gmx_snew_implIdEvPKcS1_iRPT_m.exit204.preheader ]
  %367 = load i32, ptr %44, align 4, !tbaa !4
  %368 = icmp sgt i32 %367, 0
  br i1 %368, label %.lr.ph470, label %._crit_edge471

.lr.ph470:                                        ; preds = %.preheader434
  %369 = getelementptr inbounds nuw ptr, ptr %144, i64 %indvars.iv558
  %370 = load ptr, ptr %369, align 8, !tbaa !35
  %wide.trip.count551 = zext nneg i32 %367 to i64
  br label %371

371:                                              ; preds = %.lr.ph470, %371
  %indvars.iv548 = phi i64 [ 0, %.lr.ph470 ], [ %indvars.iv.next549, %371 ]
  %.0162468 = phi double [ 0.000000e+00, %.lr.ph470 ], [ %375, %371 ]
  %372 = getelementptr inbounds nuw float, ptr %370, i64 %indvars.iv548
  %373 = load float, ptr %372, align 4, !tbaa !26
  %374 = fpext float %373 to double
  %375 = fadd double %.0162468, %374
  %indvars.iv.next549 = add nuw nsw i64 %indvars.iv548, 1
  %exitcond552.not = icmp eq i64 %indvars.iv.next549, %wide.trip.count551
  br i1 %exitcond552.not, label %.lr.ph478, label %371, !llvm.loop !53

._crit_edge471:                                   ; preds = %.preheader434
  %376 = sitofp i32 %367 to double
  %377 = fdiv double 0.000000e+00, %376
  br label %._crit_edge479

.lr.ph478:                                        ; preds = %371
  %378 = uitofp nneg i32 %367 to double
  %379 = fdiv double %375, %378
  %380 = getelementptr inbounds nuw ptr, ptr %144, i64 %indvars.iv558
  %381 = load ptr, ptr %380, align 8, !tbaa !35
  %wide.trip.count556 = zext nneg i32 %367 to i64
  br label %382

382:                                              ; preds = %.lr.ph478, %382
  %indvars.iv553 = phi i64 [ 0, %.lr.ph478 ], [ %indvars.iv.next554, %382 ]
  %.0163475 = phi double [ 0.000000e+00, %.lr.ph478 ], [ %391, %382 ]
  %.0164474 = phi double [ 0.000000e+00, %.lr.ph478 ], [ %389, %382 ]
  %.0165473 = phi double [ 0.000000e+00, %.lr.ph478 ], [ %387, %382 ]
  %383 = getelementptr inbounds nuw float, ptr %381, i64 %indvars.iv553
  %384 = load float, ptr %383, align 4, !tbaa !26
  %385 = fpext float %384 to double
  %386 = fsub double %385, %379
  %387 = call double @llvm.fmuladd.f64(double %386, double %386, double %.0165473)
  %388 = fmul double %386, %386
  %389 = call double @llvm.fmuladd.f64(double %388, double %386, double %.0164474)
  %390 = fmul double %386, %388
  %391 = call double @llvm.fmuladd.f64(double %390, double %386, double %.0163475)
  %indvars.iv.next554 = add nuw nsw i64 %indvars.iv553, 1
  %exitcond557.not = icmp eq i64 %indvars.iv.next554, %wide.trip.count556
  br i1 %exitcond557.not, label %._crit_edge479, label %382, !llvm.loop !54

._crit_edge479:                                   ; preds = %382, %._crit_edge471
  %392 = phi double [ %377, %._crit_edge471 ], [ %379, %382 ]
  %393 = phi double [ %376, %._crit_edge471 ], [ %378, %382 ]
  %.0165.lcssa = phi double [ 0.000000e+00, %._crit_edge471 ], [ %387, %382 ]
  %.0164.lcssa = phi double [ 0.000000e+00, %._crit_edge471 ], [ %389, %382 ]
  %.0163.lcssa = phi double [ 0.000000e+00, %._crit_edge471 ], [ %391, %382 ]
  %394 = fdiv double %.0165.lcssa, %393
  %395 = fdiv double %.0164.lcssa, %393
  %396 = fdiv double %.0163.lcssa, %393
  %397 = getelementptr inbounds nuw double, ptr %361, i64 %indvars.iv558
  store double %392, ptr %397, align 8, !tbaa !55
  %398 = call double @sqrt(double noundef %394) #23, !tbaa !4
  %399 = getelementptr inbounds nuw double, ptr %364, i64 %indvars.iv558
  store double %398, ptr %399, align 8, !tbaa !55
  %400 = load i32, ptr %44, align 4, !tbaa !4
  %401 = icmp sgt i32 %400, 1
  br i1 %401, label %402, label %_ZL13gmx_snew_implIdEvPKcS1_iRPT_m.exit204

402:                                              ; preds = %._crit_edge479
  %403 = add nsw i32 %400, -1
  %404 = uitofp nneg i32 %403 to double
  %405 = fdiv double %394, %404
  %406 = call double @sqrt(double noundef %405) #23, !tbaa !4
  %407 = fptrunc double %406 to float
  %408 = fpext float %407 to double
  br label %_ZL13gmx_snew_implIdEvPKcS1_iRPT_m.exit204

_ZL13gmx_snew_implIdEvPKcS1_iRPT_m.exit204:       ; preds = %._crit_edge479, %402
  %.0161 = phi double [ %408, %402 ], [ 0.000000e+00, %._crit_edge479 ]
  %indvars.iv.next559 = add nuw nsw i64 %indvars.iv558, 1
  %409 = load double, ptr %397, align 8, !tbaa !55
  %410 = fcmp une double %398, 0.000000e+00
  %411 = fmul double %398, %398
  %412 = fmul double %398, %411
  %413 = fmul double %412, 0x3FF9884533D43651
  %414 = fdiv double %395, %413
  %415 = select i1 %410, double %414, double 0.000000e+00
  %416 = fmul double %398, %412
  %417 = fmul double %416, 3.000000e+00
  %418 = fdiv double %396, %417
  %419 = fadd double %418, -1.000000e+00
  %420 = select i1 %410, double %419, double 0.000000e+00
  %421 = trunc nuw nsw i64 %indvars.iv.next559 to i32
  %422 = call i32 (ptr, ...) @printf(ptr noundef nonnull dereferenceable(1) @.str.163, i32 noundef %421, double noundef %409, double noundef %398, double noundef %.0161, double noundef %415, double noundef %420)
  %423 = load i32, ptr %45, align 4, !tbaa !4
  %424 = sext i32 %423 to i64
  %425 = icmp slt i64 %indvars.iv.next559, %424
  br i1 %425, label %.preheader434, label %_ZL13gmx_snew_implIdEvPKcS1_iRPT_m.exit204._crit_edge, !llvm.loop !57

_ZL13gmx_snew_implIdEvPKcS1_iRPT_m.exit204._crit_edge: ; preds = %_ZL13gmx_snew_implIdEvPKcS1_iRPT_m.exit204, %_ZL13gmx_snew_implIdEvPKcS1_iRPT_m.exit204.preheader
  %putchar = call i32 @putchar(i32 10)
  %426 = load float, ptr @_ZZ11gmx_analyzeiPPcE7filtlen, align 4, !tbaa !26
  %427 = fcmp une float %426, 0.000000e+00
  br i1 %427, label %428, label %_ZL6filterfiiPPff.exit

428:                                              ; preds = %_ZL13gmx_snew_implIdEvPKcS1_iRPT_m.exit204._crit_edge
  %429 = load i32, ptr %44, align 4, !tbaa !4
  %430 = load i32, ptr %45, align 4, !tbaa !4
  %431 = load float, ptr %47, align 4, !tbaa !26
  %432 = fmul float %431, 2.000000e+00
  %433 = fdiv float %426, %432
  %434 = fptosi float %433 to i32
  %435 = add i32 %434, 1
  %436 = sext i32 %435 to i64
  %437 = invoke noundef ptr @_Z11save_callocPKcS0_imm(ptr noundef nonnull @.str.186, ptr noundef nonnull @.str.150, i32 noundef 783, i64 noundef range(i64 -2147483648, 2147483648) %436, i64 noundef 8)
          to label %.noexc208 unwind label %.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp

.noexc208:                                        ; preds = %428
  store double 1.000000e+00, ptr %437, align 8, !tbaa !55
  %.not74.i = icmp slt i32 %434, 1
  br i1 %.not74.i, label %.preheader73.i, label %.lr.ph.i205

.lr.ph.i205:                                      ; preds = %.noexc208
  %438 = fpext float %431 to double
  %439 = fmul double %438, 0x400921FB54442D18
  %440 = fpext float %426 to double
  %wide.trip.count.i = zext i32 %435 to i64
  br label %441

.preheader73.i:                                   ; preds = %.noexc208
  %.not6677.i = icmp slt i32 %434, 0
  br i1 %.not6677.i, label %._crit_edge.i, label %.lr.ph79.preheader.i

.lr.ph79.preheader.i:                             ; preds = %441, %.preheader73.i
  %wide.trip.count113.i.pre-phi = phi i64 [ 1, %.preheader73.i ], [ %wide.trip.count.i, %441 ]
  %.060.lcssa138.i = phi double [ 1.000000e+00, %.preheader73.i ], [ %448, %441 ]
  br label %.lr.ph79.i

441:                                              ; preds = %441, %.lr.ph.i205
  %indvars.iv.i = phi i64 [ 1, %.lr.ph.i205 ], [ %indvars.iv.next.i, %441 ]
  %.06076.i = phi double [ 1.000000e+00, %.lr.ph.i205 ], [ %448, %441 ]
  %442 = trunc nuw nsw i64 %indvars.iv.i to i32
  %443 = uitofp nneg i32 %442 to double
  %444 = fmul double %439, %443
  %445 = fdiv double %444, %440
  %446 = call double @cos(double noundef %445) #23, !tbaa !4
  %447 = getelementptr inbounds nuw double, ptr %437, i64 %indvars.iv.i
  store double %446, ptr %447, align 8, !tbaa !55
  %448 = call double @llvm.fmuladd.f64(double %446, double 2.000000e+00, double %.06076.i)
  %indvars.iv.next.i = add nuw nsw i64 %indvars.iv.i, 1
  %exitcond.not.i206 = icmp eq i64 %indvars.iv.next.i, %wide.trip.count.i
  br i1 %exitcond.not.i206, label %.lr.ph79.preheader.i, label %441, !llvm.loop !58

.lr.ph79.i:                                       ; preds = %.lr.ph79.i, %.lr.ph79.preheader.i
  %indvars.iv110.i = phi i64 [ 0, %.lr.ph79.preheader.i ], [ %indvars.iv.next111.i, %.lr.ph79.i ]
  %449 = getelementptr inbounds nuw double, ptr %437, i64 %indvars.iv110.i
  %450 = load double, ptr %449, align 8, !tbaa !55
  %451 = fdiv double %450, %.060.lcssa138.i
  store double %451, ptr %449, align 8, !tbaa !55
  %indvars.iv.next111.i = add nuw nsw i64 %indvars.iv110.i, 1
  %exitcond114.not.i = icmp eq i64 %indvars.iv.next111.i, %wide.trip.count113.i.pre-phi
  br i1 %exitcond114.not.i, label %._crit_edge.i, label %.lr.ph79.i, !llvm.loop !59

._crit_edge.i:                                    ; preds = %.lr.ph79.i, %.preheader73.i
  %452 = load ptr, ptr @stdout, align 8, !tbaa !60
  %453 = shl nsw i32 %434, 1
  %454 = sub nsw i32 %429, %453
  %455 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %452, ptr noundef nonnull @.str.187, i32 noundef %454) #23
  %456 = load ptr, ptr @stdout, align 8, !tbaa !60
  %457 = fpext float %426 to double
  %458 = or disjoint i32 %453, 1
  %459 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %456, ptr noundef nonnull @.str.188, double noundef %457, i32 noundef %458) #23
  %460 = icmp sgt i32 %430, 0
  br i1 %460, label %.preheader.lr.ph.i, label %._crit_edge94.i

.preheader.lr.ph.i:                               ; preds = %._crit_edge.i
  %461 = sub nsw i32 %429, %434
  %462 = icmp sgt i32 %461, %434
  %463 = sitofp i32 %454 to double
  br i1 %462, label %.preheader.us.preheader.i, label %.preheader.lr.ph.split.i

.preheader.us.preheader.i:                        ; preds = %.preheader.lr.ph.i
  %464 = sext i32 %434 to i64
  %wide.trip.count134.i = zext nneg i32 %430 to i64
  %wide.trip.count124.i = sext i32 %461 to i64
  %wide.trip.count119.i = zext i32 %435 to i64
  br label %.preheader.us.i

.preheader.us.i:                                  ; preds = %._crit_edge90.us.i, %.preheader.us.preheader.i
  %indvars.iv131.i = phi i64 [ 0, %.preheader.us.preheader.i ], [ %indvars.iv.next132.i, %._crit_edge90.us.i ]
  %.093.us.i = phi double [ 0.000000e+00, %.preheader.us.preheader.i ], [ %486, %._crit_edge90.us.i ]
  %465 = load double, ptr %437, align 8, !tbaa !55
  %466 = getelementptr inbounds nuw ptr, ptr %144, i64 %indvars.iv131.i
  %467 = load ptr, ptr %466, align 8, !tbaa !35
  br i1 %.not74.i, label %.lr.ph89.split.us.us.i, label %.lr.ph84.us.preheader.i

.lr.ph84.us.preheader.i:                          ; preds = %.preheader.us.i
  %invariant.gep.i = getelementptr float, ptr %467, i64 %464
  br label %.lr.ph84.us.i

.lr.ph84.us.i:                                    ; preds = %._crit_edge85.us.i, %.lr.ph84.us.preheader.i
  %indvars.iv121.i = phi i64 [ %464, %.lr.ph84.us.preheader.i ], [ %indvars.iv.next122.i, %._crit_edge85.us.i ]
  %.05888.us96.i = phi double [ 0.000000e+00, %.lr.ph84.us.preheader.i ], [ %484, %._crit_edge85.us.i ]
  %468 = getelementptr inbounds nuw float, ptr %467, i64 %indvars.iv121.i
  %469 = load float, ptr %468, align 4, !tbaa !26
  %470 = fpext float %469 to double
  %471 = fmul double %465, %470
  %472 = sub nuw nsw i64 %indvars.iv121.i, %464
  %473 = getelementptr inbounds nuw float, ptr %467, i64 %472
  %474 = load float, ptr %473, align 4, !tbaa !26
  %gep.i = getelementptr float, ptr %invariant.gep.i, i64 %indvars.iv121.i
  %475 = load float, ptr %gep.i, align 4, !tbaa !26
  %476 = fadd float %474, %475
  %477 = fpext float %476 to double
  br label %478

478:                                              ; preds = %478, %.lr.ph84.us.i
  %indvars.iv116.i = phi i64 [ %indvars.iv.next117.i, %478 ], [ 1, %.lr.ph84.us.i ]
  %.05982.us.i = phi double [ %481, %478 ], [ %471, %.lr.ph84.us.i ]
  %479 = getelementptr inbounds nuw double, ptr %437, i64 %indvars.iv116.i
  %480 = load double, ptr %479, align 8, !tbaa !55
  %481 = call double @llvm.fmuladd.f64(double %480, double %477, double %.05982.us.i)
  %indvars.iv.next117.i = add nuw nsw i64 %indvars.iv116.i, 1
  %exitcond120.not.i = icmp eq i64 %indvars.iv.next117.i, %wide.trip.count119.i
  br i1 %exitcond120.not.i, label %._crit_edge85.us.i, label %478, !llvm.loop !62

._crit_edge85.us.i:                               ; preds = %478
  %482 = fsub double %470, %481
  %483 = fmul double %482, %482
  %484 = fadd double %.05888.us96.i, %483
  %indvars.iv.next122.i = add nuw nsw i64 %indvars.iv121.i, 1
  %exitcond125.not.i = icmp eq i64 %indvars.iv.next122.i, %wide.trip.count124.i
  br i1 %exitcond125.not.i, label %._crit_edge90.us.i, label %.lr.ph84.us.i, !llvm.loop !63

._crit_edge90.us.i:                               ; preds = %._crit_edge85.us.i, %.lr.ph89.split.us.us.i
  %.us-phi.us.i = phi double [ %497, %.lr.ph89.split.us.us.i ], [ %484, %._crit_edge85.us.i ]
  %485 = fdiv double %.us-phi.us.i, %463
  %486 = fadd double %.093.us.i, %485
  %487 = load ptr, ptr @stdout, align 8, !tbaa !60
  %indvars.iv.next132.i = add nuw nsw i64 %indvars.iv131.i, 1
  %488 = call double @sqrt(double noundef %485) #23, !tbaa !4
  %489 = trunc nuw nsw i64 %indvars.iv.next132.i to i32
  %490 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %487, ptr noundef nonnull @.str.189, i32 noundef %489, double noundef %488) #23
  %exitcond135.not.i = icmp eq i64 %indvars.iv.next132.i, %wide.trip.count134.i
  br i1 %exitcond135.not.i, label %._crit_edge94.i, label %.preheader.us.i, !llvm.loop !64

.lr.ph89.split.us.us.i:                           ; preds = %.preheader.us.i, %.lr.ph89.split.us.us.i
  %indvars.iv126.i = phi i64 [ %indvars.iv.next127.i, %.lr.ph89.split.us.us.i ], [ %464, %.preheader.us.i ]
  %.05888.us.us.i = phi double [ %497, %.lr.ph89.split.us.us.i ], [ 0.000000e+00, %.preheader.us.i ]
  %491 = getelementptr inbounds float, ptr %467, i64 %indvars.iv126.i
  %492 = load float, ptr %491, align 4, !tbaa !26
  %493 = fpext float %492 to double
  %494 = fmul double %465, %493
  %495 = fsub double %493, %494
  %496 = fmul double %495, %495
  %497 = fadd double %.05888.us.us.i, %496
  %indvars.iv.next127.i = add nsw i64 %indvars.iv126.i, 1
  %exitcond130.not.i = icmp eq i64 %indvars.iv.next127.i, %wide.trip.count124.i
  br i1 %exitcond130.not.i, label %._crit_edge90.us.i, label %.lr.ph89.split.us.us.i, !llvm.loop !66

.preheader.lr.ph.split.i:                         ; preds = %.preheader.lr.ph.i
  %498 = fdiv double 0.000000e+00, %463
  br label %.preheader.i207

.preheader.i207:                                  ; preds = %.preheader.i207, %.preheader.lr.ph.split.i
  %.093.i = phi double [ 0.000000e+00, %.preheader.lr.ph.split.i ], [ %499, %.preheader.i207 ]
  %.06392.i = phi i32 [ 0, %.preheader.lr.ph.split.i ], [ %501, %.preheader.i207 ]
  %499 = fadd double %498, %.093.i
  %500 = load ptr, ptr @stdout, align 8, !tbaa !60
  %501 = add nuw nsw i32 %.06392.i, 1
  %502 = call double @sqrt(double noundef %498) #23, !tbaa !4
  %503 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %500, ptr noundef nonnull @.str.189, i32 noundef %501, double noundef %502) #23
  %exitcond115.not.i = icmp eq i32 %501, %430
  br i1 %exitcond115.not.i, label %._crit_edge94.i, label %.preheader.i207, !llvm.loop !67

._crit_edge94.i:                                  ; preds = %.preheader.i207, %._crit_edge90.us.i, %._crit_edge.i
  %.0.lcssa.i = phi double [ 0.000000e+00, %._crit_edge.i ], [ %486, %._crit_edge90.us.i ], [ %499, %.preheader.i207 ]
  %504 = load ptr, ptr @stdout, align 8, !tbaa !60
  %505 = sitofp i32 %430 to double
  %506 = fdiv double %.0.lcssa.i, %505
  %507 = call double @sqrt(double noundef %506) #23, !tbaa !4
  %508 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %504, ptr noundef nonnull @.str.190, double noundef %507) #23
  %509 = load ptr, ptr @stdout, align 8, !tbaa !60
  %fputc.i = call i32 @fputc(i32 10, ptr %509)
  invoke void @_Z9save_freePKcS0_iPv(ptr noundef nonnull @.str.186, ptr noundef nonnull @.str.150, i32 noundef 817, ptr noundef nonnull %437)
          to label %_ZL6filterfiiPPff.exit unwind label %.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp

_ZL6filterfiiPPff.exit:                           ; preds = %._crit_edge94.i, %_ZL13gmx_snew_implIdEvPKcS1_iRPT_m.exit204._crit_edge
  %510 = load ptr, ptr %48, align 8, !tbaa !21
  %.not185 = icmp eq ptr %510, null
  br i1 %.not185, label %623, label %511

511:                                              ; preds = %_ZL6filterfiiPPff.exit
  call void @llvm.lifetime.start.p0(i64 40, ptr nonnull %55) #23
  invoke void @_ZNSt10filesystem7__cxx114pathC2IPKcS1_EERKT_NS1_6formatE(ptr noundef nonnull align 8 dereferenceable(40) %55, ptr noundef nonnull align 8 dereferenceable(8) %48, i8 noundef zeroext 2)
          to label %._crit_edge.i.i unwind label %562

._crit_edge.i.i:                                  ; preds = %511
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %56) #23
  %512 = getelementptr inbounds nuw i8, ptr %56, i64 16
  store ptr %512, ptr %56, align 8, !tbaa !43
  store i32 1701669236, ptr %512, align 8
  %513 = getelementptr inbounds nuw i8, ptr %56, i64 8
  store i64 4, ptr %513, align 8, !tbaa !33
  %514 = getelementptr inbounds nuw i8, ptr %56, i64 20
  store i8 0, ptr %514, align 4, !tbaa !34
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %57) #23
  %515 = getelementptr inbounds nuw i8, ptr %57, i64 16
  store ptr %515, ptr %57, align 8, !tbaa !43
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(13) %515, ptr noundef nonnull align 1 dereferenceable(13) @.str.167, i64 13, i1 false)
  %516 = getelementptr inbounds nuw i8, ptr %57, i64 8
  store i64 13, ptr %516, align 8, !tbaa !33
  %517 = getelementptr inbounds nuw i8, ptr %57, i64 29
  store i8 0, ptr %517, align 1, !tbaa !34
  %518 = load ptr, ptr %49, align 8, !tbaa !41
  %519 = invoke noundef ptr @_Z8xvgropenRKNSt10filesystem7__cxx114pathEPKcRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESD_PK16gmx_output_env_t(ptr noundef nonnull align 8 dereferenceable(40) %55, ptr noundef nonnull @.str.165, ptr noundef nonnull align 8 dereferenceable(32) %56, ptr noundef nonnull align 8 dereferenceable(32) %57, ptr noundef %518)
          to label %520 unwind label %564

520:                                              ; preds = %._crit_edge.i.i
  %521 = load ptr, ptr %57, align 8, !tbaa !30
  %522 = icmp eq ptr %521, %515
  br i1 %522, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i: ; preds = %520
  %523 = load i64, ptr %516, align 8, !tbaa !33
  %524 = icmp ult i64 %523, 16
  call void @llvm.assume(i1 %524)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i: ; preds = %520
  %525 = load i64, ptr %515, align 8, !tbaa !34
  %526 = add i64 %525, 1
  call void @_ZdlPvm(ptr noundef %521, i64 noundef %526) #24
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %57) #23
  %527 = load ptr, ptr %56, align 8, !tbaa !30
  %528 = icmp eq ptr %527, %512
  br i1 %528, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i217, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i216

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i217: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit
  %529 = load i64, ptr %513, align 8, !tbaa !33
  %530 = icmp ult i64 %529, 16
  call void @llvm.assume(i1 %530)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit218

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i216: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit
  %531 = load i64, ptr %512, align 8, !tbaa !34
  %532 = add i64 %531, 1
  call void @_ZdlPvm(ptr noundef %527, i64 noundef %532) #24
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit218

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit218: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i217, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i216
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %56) #23
  %533 = getelementptr inbounds nuw i8, ptr %55, i64 32
  %534 = load ptr, ptr %533, align 8, !tbaa !28
  %.not.i.i.i219 = icmp eq ptr %534, null
  br i1 %.not.i.i.i219, label %_ZNSt10filesystem7__cxx114path5_ListD2Ev.exit.i220, label %535

535:                                              ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit218
  call void @_ZNKSt10filesystem7__cxx114path5_List13_Impl_deleterclEPNS2_5_ImplE(ptr noundef nonnull align 8 dereferenceable(8) %533, ptr noundef nonnull %534) #23
  br label %_ZNSt10filesystem7__cxx114path5_ListD2Ev.exit.i220

_ZNSt10filesystem7__cxx114path5_ListD2Ev.exit.i220: ; preds = %535, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit218
  store ptr null, ptr %533, align 8, !tbaa !28
  %536 = load ptr, ptr %55, align 8, !tbaa !30
  %537 = getelementptr inbounds nuw i8, ptr %55, i64 16
  %538 = icmp eq ptr %536, %537
  br i1 %538, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i223, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i221

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i223: ; preds = %_ZNSt10filesystem7__cxx114path5_ListD2Ev.exit.i220
  %539 = getelementptr inbounds nuw i8, ptr %55, i64 8
  %540 = load i64, ptr %539, align 8, !tbaa !33
  %541 = icmp ult i64 %540, 16
  call void @llvm.assume(i1 %541)
  br label %_ZNSt10filesystem7__cxx114pathD2Ev.exit224

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i221: ; preds = %_ZNSt10filesystem7__cxx114path5_ListD2Ev.exit.i220
  %542 = load i64, ptr %537, align 8, !tbaa !34
  %543 = add i64 %542, 1
  call void @_ZdlPvm(ptr noundef %536, i64 noundef %543) #24
  br label %_ZNSt10filesystem7__cxx114pathD2Ev.exit224

_ZNSt10filesystem7__cxx114pathD2Ev.exit224:       ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i223, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i221
  call void @llvm.lifetime.end.p0(i64 40, ptr nonnull %55) #23
  %544 = load i32, ptr %45, align 4, !tbaa !4
  %545 = icmp sgt i32 %544, 0
  br i1 %545, label %.preheader428.lr.ph, label %._crit_edge497

.preheader428.lr.ph:                              ; preds = %_ZNSt10filesystem7__cxx114pathD2Ev.exit224
  %546 = load i32, ptr %44, align 4, !tbaa !4
  %547 = sitofp i32 %546 to float
  %548 = fmul float %547, 5.000000e-01
  %549 = fptosi float %548 to i32
  %.not195491 = icmp slt i32 %549, 0
  %550 = add i32 %549, 1
  %wide.trip.count571 = zext i32 %550 to i64
  br label %.preheader428

.preheader428:                                    ; preds = %.preheader428.lr.ph, %610
  %551 = phi i32 [ %544, %.preheader428.lr.ph ], [ %611, %610 ]
  %indvars.iv573 = phi i64 [ 0, %.preheader428.lr.ph ], [ %indvars.iv.next574, %610 ]
  br i1 %.not195491, label %._crit_edge494, label %.lr.ph493

.lr.ph493:                                        ; preds = %.preheader428
  %552 = getelementptr inbounds nuw ptr, ptr %144, i64 %indvars.iv573
  br label %553

553:                                              ; preds = %.lr.ph493, %._crit_edge488
  %indvars.iv568 = phi i64 [ 0, %.lr.ph493 ], [ %indvars.iv.next569, %._crit_edge488 ]
  %indvars.iv564 = phi i32 [ 0, %.lr.ph493 ], [ %indvars.iv.next565, %._crit_edge488 ]
  %554 = trunc nuw nsw i64 %indvars.iv568 to i32
  %555 = urem i32 %554, 100
  %556 = icmp eq i32 %555, 0
  br i1 %556, label %557, label %579

557:                                              ; preds = %553
  %558 = load ptr, ptr @stderr, align 8, !tbaa !60
  %559 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %558, ptr noundef nonnull @.str.168, i32 noundef %554) #27
  %560 = load ptr, ptr @stderr, align 8, !tbaa !60
  %561 = call i32 @fflush(ptr noundef %560)
  br label %579

562:                                              ; preds = %511
  %563 = landingpad { ptr, i32 }
          cleanup
  br label %578

564:                                              ; preds = %._crit_edge.i.i
  %565 = landingpad { ptr, i32 }
          cleanup
  %566 = load ptr, ptr %57, align 8, !tbaa !30
  %567 = icmp eq ptr %566, %515
  br i1 %567, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i226, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i225

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i226: ; preds = %564
  %568 = load i64, ptr %516, align 8, !tbaa !33
  %569 = icmp ult i64 %568, 16
  call void @llvm.assume(i1 %569)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit227

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i225: ; preds = %564
  %570 = load i64, ptr %515, align 8, !tbaa !34
  %571 = add i64 %570, 1
  call void @_ZdlPvm(ptr noundef %566, i64 noundef %571) #24
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit227

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit227: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i225, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i226
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %57) #23
  %572 = load ptr, ptr %56, align 8, !tbaa !30
  %573 = icmp eq ptr %572, %512
  br i1 %573, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i229, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i228

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i229: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit227
  %574 = load i64, ptr %513, align 8, !tbaa !33
  %575 = icmp ult i64 %574, 16
  call void @llvm.assume(i1 %575)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit230

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i228: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit227
  %576 = load i64, ptr %512, align 8, !tbaa !34
  %577 = add i64 %576, 1
  call void @_ZdlPvm(ptr noundef %572, i64 noundef %577) #24
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit230

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit230: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i228, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i229
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %56) #23
  call void @_ZNSt10filesystem7__cxx114pathD2Ev(ptr noundef nonnull align 8 dereferenceable(40) %55) #23
  br label %578

578:                                              ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit230, %562
  %.pn186.pn.pn = phi { ptr, i32 } [ %565, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit230 ], [ %563, %562 ]
  call void @llvm.lifetime.end.p0(i64 40, ptr nonnull %55) #23
  br label %.body

579:                                              ; preds = %557, %553
  %580 = load i32, ptr %44, align 4, !tbaa !4
  %581 = sub nsw i32 %580, %554
  %582 = icmp sgt i32 %581, 0
  br i1 %582, label %.lr.ph487, label %._crit_edge488

.lr.ph487:                                        ; preds = %579
  %583 = load ptr, ptr %552, align 8, !tbaa !35
  %584 = add nsw i32 %580, %indvars.iv564
  %wide.trip.count566 = zext i32 %584 to i64
  %invariant.gep627 = getelementptr inbounds nuw float, ptr %583, i64 %indvars.iv568
  br label %585

585:                                              ; preds = %.lr.ph487, %585
  %indvars.iv561 = phi i64 [ 0, %.lr.ph487 ], [ %indvars.iv.next562, %585 ]
  %.0160484 = phi float [ 0.000000e+00, %.lr.ph487 ], [ %591, %585 ]
  %586 = getelementptr inbounds nuw float, ptr %583, i64 %indvars.iv561
  %587 = load float, ptr %586, align 4, !tbaa !26
  %gep628 = getelementptr inbounds nuw float, ptr %invariant.gep627, i64 %indvars.iv561
  %588 = load float, ptr %gep628, align 4, !tbaa !26
  %589 = fsub float %587, %588
  %590 = fmul float %589, %589
  %591 = fadd float %.0160484, %590
  %indvars.iv.next562 = add nuw nsw i64 %indvars.iv561, 1
  %exitcond567.not = icmp eq i64 %indvars.iv.next562, %wide.trip.count566
  br i1 %exitcond567.not, label %._crit_edge488, label %585, !llvm.loop !68

._crit_edge488:                                   ; preds = %585, %579
  %.0160.lcssa = phi float [ 0.000000e+00, %579 ], [ %591, %585 ]
  %592 = sitofp i32 %581 to float
  %593 = fdiv float %.0160.lcssa, %592
  %594 = load float, ptr %47, align 4, !tbaa !26
  %595 = uitofp nneg i32 %554 to float
  %596 = fmul float %594, %595
  %597 = fpext float %596 to double
  %598 = fpext float %593 to double
  %599 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %519, ptr noundef nonnull @.str.169, double noundef %597, double noundef %598) #23
  %indvars.iv.next569 = add nuw nsw i64 %indvars.iv568, 1
  %indvars.iv.next565 = add nsw i32 %indvars.iv564, -1
  %exitcond572.not = icmp eq i64 %indvars.iv.next569, %wide.trip.count571
  br i1 %exitcond572.not, label %._crit_edge494.loopexit, label %553, !llvm.loop !69

._crit_edge494.loopexit:                          ; preds = %._crit_edge488
  %.pre = load i32, ptr %45, align 4, !tbaa !4
  br label %._crit_edge494

._crit_edge494:                                   ; preds = %._crit_edge494.loopexit, %.preheader428
  %600 = phi i32 [ %551, %.preheader428 ], [ %.pre, %._crit_edge494.loopexit ]
  %.1159.lcssa = phi i32 [ -1, %.preheader428 ], [ %549, %._crit_edge494.loopexit ]
  %601 = add nsw i32 %600, -1
  %602 = sext i32 %601 to i64
  %603 = icmp slt i64 %indvars.iv573, %602
  br i1 %603, label %604, label %610

604:                                              ; preds = %._crit_edge494
  %605 = load ptr, ptr %49, align 8, !tbaa !41
  %606 = invoke noundef zeroext i1 @_Z31output_env_get_print_xvgr_codesPK16gmx_output_env_t(ptr noundef %605)
          to label %607 unwind label %.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit

607:                                              ; preds = %604
  %608 = select i1 %606, ptr @.str.171, ptr @.str.20
  %609 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %519, ptr noundef nonnull @.str.170, ptr noundef nonnull %608) #23
  %.pre586 = load i32, ptr %45, align 4, !tbaa !4
  br label %610

610:                                              ; preds = %._crit_edge494, %607
  %611 = phi i32 [ %600, %._crit_edge494 ], [ %.pre586, %607 ]
  %indvars.iv.next574 = add nuw nsw i64 %indvars.iv573, 1
  %612 = sext i32 %611 to i64
  %613 = icmp slt i64 %indvars.iv.next574, %612
  br i1 %613, label %.preheader428, label %._crit_edge497, !llvm.loop !70

._crit_edge497:                                   ; preds = %610, %_ZNSt10filesystem7__cxx114pathD2Ev.exit224
  %.0158.lcssa = phi i32 [ -1, %_ZNSt10filesystem7__cxx114pathD2Ev.exit224 ], [ %.1159.lcssa, %610 ]
  invoke void @_Z9xvgrcloseP8_IO_FILE(ptr noundef %519)
          to label %614 unwind label %.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp

614:                                              ; preds = %._crit_edge497
  %615 = load ptr, ptr @stderr, align 8, !tbaa !60
  %616 = sitofp i32 %.0158.lcssa to float
  %617 = load float, ptr %47, align 4, !tbaa !26
  %618 = fmul float %617, %616
  %619 = fpext float %618 to double
  %620 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %615, ptr noundef nonnull @.str.172, i32 noundef %.0158.lcssa, double noundef %619) #27
  %621 = load ptr, ptr @stderr, align 8, !tbaa !60
  %622 = call i32 @fflush(ptr noundef %621)
  br label %623

623:                                              ; preds = %614, %_ZL6filterfiiPPff.exit
  %.not190 = icmp eq ptr %113, null
  br i1 %.not190, label %718, label %624

624:                                              ; preds = %623
  %625 = load i32, ptr %44, align 4, !tbaa !4
  %626 = load i32, ptr %45, align 4, !tbaa !4
  %627 = load ptr, ptr %49, align 8, !tbaa !41
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %29)
  store ptr %113, ptr %29, align 8, !tbaa !21
  call void @llvm.lifetime.start.p0(i64 40, ptr nonnull %30) #23
  invoke void @_ZNSt10filesystem7__cxx114pathC2IPKcS1_EERKT_NS1_6formatE(ptr noundef nonnull align 8 dereferenceable(40) %30, ptr noundef nonnull align 8 dereferenceable(8) %29, i8 noundef zeroext 2)
          to label %.noexc249 unwind label %.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp

.noexc249:                                        ; preds = %624
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %31) #23
  %628 = getelementptr inbounds nuw i8, ptr %31, i64 16
  store ptr %628, ptr %31, align 8, !tbaa !43
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %28) #23
  store i64 18, ptr %28, align 8, !tbaa !51
  %629 = invoke noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm(ptr noundef nonnull align 8 dereferenceable(32) %31, ptr noundef nonnull align 8 dereferenceable(8) %28, i64 noundef 0)
          to label %.noexc.i233 unwind label %701

.noexc.i233:                                      ; preds = %.noexc249
  store ptr %629, ptr %31, align 8, !tbaa !30
  %630 = load i64, ptr %28, align 8, !tbaa !51
  store i64 %630, ptr %628, align 8, !tbaa !34
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(18) %629, ptr noundef nonnull align 1 dereferenceable(18) @.str.192, i64 18, i1 false)
  %631 = getelementptr inbounds nuw i8, ptr %31, i64 8
  store i64 %630, ptr %631, align 8, !tbaa !33
  %632 = load ptr, ptr %31, align 8, !tbaa !30
  %633 = getelementptr inbounds nuw i8, ptr %632, i64 %630
  store i8 0, ptr %633, align 1, !tbaa !34
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %28) #23
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %32) #23
  %634 = getelementptr inbounds nuw i8, ptr %32, i64 16
  store ptr %634, ptr %32, align 8, !tbaa !43
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(14) %634, ptr noundef nonnull align 1 dereferenceable(14) @.str.193, i64 14, i1 false)
  %635 = getelementptr inbounds nuw i8, ptr %32, i64 8
  store i64 14, ptr %635, align 8, !tbaa !33
  %636 = getelementptr inbounds nuw i8, ptr %32, i64 30
  store i8 0, ptr %636, align 2, !tbaa !34
  %637 = invoke noundef ptr @_Z8xvgropenRKNSt10filesystem7__cxx114pathEPKcRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESD_PK16gmx_output_env_t(ptr noundef nonnull align 8 dereferenceable(40) %30, ptr noundef nonnull @.str.191, ptr noundef nonnull align 8 dereferenceable(32) %31, ptr noundef nonnull align 8 dereferenceable(32) %32, ptr noundef %627)
          to label %638 unwind label %703

638:                                              ; preds = %.noexc.i233
  %639 = load ptr, ptr %32, align 8, !tbaa !30
  %640 = icmp eq ptr %639, %634
  br i1 %640, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i248, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i234

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i248: ; preds = %638
  %641 = load i64, ptr %635, align 8, !tbaa !33
  %642 = icmp ult i64 %641, 16
  call void @llvm.assume(i1 %642)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i235

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i234: ; preds = %638
  %643 = load i64, ptr %634, align 8, !tbaa !34
  %644 = add i64 %643, 1
  call void @_ZdlPvm(ptr noundef %639, i64 noundef %644) #24
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i235

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i235: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i234, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i248
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %32) #23
  %645 = load ptr, ptr %31, align 8, !tbaa !30
  %646 = icmp eq ptr %645, %628
  br i1 %646, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i26.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i25.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i26.i: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i235
  %647 = load i64, ptr %631, align 8, !tbaa !33
  %648 = icmp ult i64 %647, 16
  call void @llvm.assume(i1 %648)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit27.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i25.i: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i235
  %649 = load i64, ptr %628, align 8, !tbaa !34
  %650 = add i64 %649, 1
  call void @_ZdlPvm(ptr noundef %645, i64 noundef %650) #24
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit27.i

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit27.i: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i25.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i26.i
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %31) #23
  %651 = getelementptr inbounds nuw i8, ptr %30, i64 32
  %652 = load ptr, ptr %651, align 8, !tbaa !28
  %.not.i.i.i.i236 = icmp eq ptr %652, null
  br i1 %.not.i.i.i.i236, label %_ZNSt10filesystem7__cxx114path5_ListD2Ev.exit.i.i237, label %653

653:                                              ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit27.i
  call void @_ZNKSt10filesystem7__cxx114path5_List13_Impl_deleterclEPNS2_5_ImplE(ptr noundef nonnull align 8 dereferenceable(8) %651, ptr noundef nonnull %652) #23
  br label %_ZNSt10filesystem7__cxx114path5_ListD2Ev.exit.i.i237

_ZNSt10filesystem7__cxx114path5_ListD2Ev.exit.i.i237: ; preds = %653, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit27.i
  store ptr null, ptr %651, align 8, !tbaa !28
  %654 = load ptr, ptr %30, align 8, !tbaa !30
  %655 = getelementptr inbounds nuw i8, ptr %30, i64 16
  %656 = icmp eq ptr %654, %655
  br i1 %656, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i247, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i238

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i247: ; preds = %_ZNSt10filesystem7__cxx114path5_ListD2Ev.exit.i.i237
  %657 = getelementptr inbounds nuw i8, ptr %30, i64 8
  %658 = load i64, ptr %657, align 8, !tbaa !33
  %659 = icmp ult i64 %658, 16
  call void @llvm.assume(i1 %659)
  br label %_ZNSt10filesystem7__cxx114pathD2Ev.exit.i239

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i238: ; preds = %_ZNSt10filesystem7__cxx114path5_ListD2Ev.exit.i.i237
  %660 = load i64, ptr %655, align 8, !tbaa !34
  %661 = add i64 %660, 1
  call void @_ZdlPvm(ptr noundef %654, i64 noundef %661) #24
  br label %_ZNSt10filesystem7__cxx114pathD2Ev.exit.i239

_ZNSt10filesystem7__cxx114pathD2Ev.exit.i239:     ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i238, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i247
  call void @llvm.lifetime.end.p0(i64 40, ptr nonnull %30) #23
  %662 = icmp sgt i32 %626, 0
  br i1 %662, label %.lr.ph.i242, label %._crit_edge.i240

.lr.ph.i242:                                      ; preds = %_ZNSt10filesystem7__cxx114pathD2Ev.exit.i239
  %663 = icmp slt i32 %625, 2
  %664 = add nsw i32 %625, -1
  %665 = uitofp nneg i32 %664 to double
  %wide.trip.count.i.i = zext nneg i32 %625 to i64
  %666 = uitofp nneg i32 %625 to double
  br i1 %663, label %_ZL14cosine_contentiiPKf.exit.us.i, label %.lr.ph.split.preheader.i

.lr.ph.split.preheader.i:                         ; preds = %.lr.ph.i242
  %wide.trip.count.i243 = zext nneg i32 %626 to i64
  br label %.lr.ph.split.i

_ZL14cosine_contentiiPKf.exit.us.i:               ; preds = %.lr.ph.i242, %_ZL14cosine_contentiiPKf.exit.us.i
  %.01836.us.i = phi i32 [ %667, %_ZL14cosine_contentiiPKf.exit.us.i ], [ 0, %.lr.ph.i242 ]
  %667 = add nuw nsw i32 %.01836.us.i, 1
  %668 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %637, ptr noundef nonnull @.str.194, i32 noundef %667, double noundef 0.000000e+00) #23
  %669 = load ptr, ptr @stdout, align 8, !tbaa !60
  %670 = uitofp nneg i32 %667 to double
  %671 = fmul double %670, 5.000000e-01
  %672 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %669, ptr noundef nonnull @.str.195, i32 noundef %667, double noundef %671, double noundef 0.000000e+00) #23
  %exitcond40.not.i = icmp eq i32 %667, %626
  br i1 %exitcond40.not.i, label %._crit_edge.i240, label %_ZL14cosine_contentiiPKf.exit.us.i, !llvm.loop !71

.lr.ph.split.i:                                   ; preds = %_ZL14cosine_contentiiPKf.exit.i, %.lr.ph.split.preheader.i
  %indvars.iv.i244 = phi i64 [ 0, %.lr.ph.split.preheader.i ], [ %indvars.iv.next.i245, %_ZL14cosine_contentiiPKf.exit.i ]
  %indvars.iv.next.i245 = add nuw nsw i64 %indvars.iv.i244, 1
  %673 = getelementptr inbounds nuw ptr, ptr %144, i64 %indvars.iv.i244
  %674 = load ptr, ptr %673, align 8, !tbaa !35
  %675 = trunc nuw nsw i64 %indvars.iv.next.i245 to i32
  %676 = uitofp nneg i32 %675 to double
  %677 = fmul double %676, 0x400921FB54442D18
  %678 = fdiv double %677, %665
  br label %679

679:                                              ; preds = %679, %.lr.ph.split.i
  %indvars.iv.i.i = phi i64 [ 0, %.lr.ph.split.i ], [ %indvars.iv.next.i.i, %679 ]
  %.02025.i.i = phi double [ 0.000000e+00, %.lr.ph.split.i ], [ %690, %679 ]
  %.02124.i.i = phi double [ 0.000000e+00, %.lr.ph.split.i ], [ %687, %679 ]
  %680 = trunc nuw nsw i64 %indvars.iv.i.i to i32
  %681 = uitofp nneg i32 %680 to double
  %682 = fmul double %678, %681
  %683 = call double @cos(double noundef %682) #23, !tbaa !4
  %684 = getelementptr inbounds nuw float, ptr %674, i64 %indvars.iv.i.i
  %685 = load float, ptr %684, align 4, !tbaa !26
  %686 = fpext float %685 to double
  %687 = call double @llvm.fmuladd.f64(double %683, double %686, double %.02124.i.i)
  %688 = fmul float %685, %685
  %689 = fpext float %688 to double
  %690 = fadd double %.02025.i.i, %689
  %indvars.iv.next.i.i = add nuw nsw i64 %indvars.iv.i.i, 1
  %exitcond.not.i.i = icmp eq i64 %indvars.iv.next.i.i, %wide.trip.count.i.i
  br i1 %exitcond.not.i.i, label %_ZL14cosine_contentiiPKf.exit.i, label %679, !llvm.loop !72

_ZL14cosine_contentiiPKf.exit.i:                  ; preds = %679
  %691 = fmul double %687, 2.000000e+00
  %692 = fmul double %687, %691
  %693 = fmul double %690, %666
  %694 = fdiv double %692, %693
  %695 = fptrunc double %694 to float
  %696 = fpext float %695 to double
  %697 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %637, ptr noundef nonnull @.str.194, i32 noundef %675, double noundef %696) #23
  %698 = load ptr, ptr @stdout, align 8, !tbaa !60
  %699 = fmul double %676, 5.000000e-01
  %700 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %698, ptr noundef nonnull @.str.195, i32 noundef %675, double noundef %699, double noundef %696) #23
  %exitcond.not.i246 = icmp eq i64 %indvars.iv.next.i245, %wide.trip.count.i243
  br i1 %exitcond.not.i246, label %._crit_edge.i240, label %.lr.ph.split.i, !llvm.loop !73

701:                                              ; preds = %.noexc249
  %702 = landingpad { ptr, i32 }
          cleanup
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit33.i

703:                                              ; preds = %.noexc.i233
  %704 = landingpad { ptr, i32 }
          cleanup
  %705 = load ptr, ptr %32, align 8, !tbaa !30
  %706 = icmp eq ptr %705, %634
  br i1 %706, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i29.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i28.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i29.i: ; preds = %703
  %707 = load i64, ptr %635, align 8, !tbaa !33
  %708 = icmp ult i64 %707, 16
  call void @llvm.assume(i1 %708)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit30.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i28.i: ; preds = %703
  %709 = load i64, ptr %634, align 8, !tbaa !34
  %710 = add i64 %709, 1
  call void @_ZdlPvm(ptr noundef %705, i64 noundef %710) #24
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit30.i

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit30.i: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i28.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i29.i
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %32) #23
  %711 = load ptr, ptr %31, align 8, !tbaa !30
  %712 = icmp eq ptr %711, %628
  br i1 %712, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i32.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i31.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i32.i: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit30.i
  %713 = load i64, ptr %631, align 8, !tbaa !33
  %714 = icmp ult i64 %713, 16
  call void @llvm.assume(i1 %714)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit33.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i31.i: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit30.i
  %715 = load i64, ptr %628, align 8, !tbaa !34
  %716 = add i64 %715, 1
  call void @_ZdlPvm(ptr noundef %711, i64 noundef %716) #24
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit33.i

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit33.i: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i31.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i32.i, %701
  %.pn.pn.i232 = phi { ptr, i32 } [ %702, %701 ], [ %704, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i32.i ], [ %704, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i31.i ]
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %31) #23
  call void @_ZNSt10filesystem7__cxx114pathD2Ev(ptr noundef nonnull align 8 dereferenceable(40) %30) #23
  call void @llvm.lifetime.end.p0(i64 40, ptr nonnull %30) #23
  br label %.body

._crit_edge.i240:                                 ; preds = %_ZL14cosine_contentiiPKf.exit.i, %_ZL14cosine_contentiiPKf.exit.us.i, %_ZNSt10filesystem7__cxx114pathD2Ev.exit.i239
  %717 = load ptr, ptr @stdout, align 8, !tbaa !60
  %fputc.i241 = call i32 @fputc(i32 10, ptr %717)
  invoke void @_Z9xvgrcloseP8_IO_FILE(ptr noundef %637)
          to label %_ZL12plot_coscontPKciiPPfPK16gmx_output_env_t.exit unwind label %.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp

_ZL12plot_coscontPKciiPPfPK16gmx_output_env_t.exit: ; preds = %._crit_edge.i240
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %29)
  br label %718

718:                                              ; preds = %_ZL12plot_coscontPKciiPPfPK16gmx_output_env_t.exit, %623
  %.not191 = icmp eq ptr %115, null
  br i1 %.not191, label %867, label %719

719:                                              ; preds = %718
  %720 = load float, ptr @_ZZ11gmx_analyzeiPPcE8binwidth, align 4, !tbaa !26
  %721 = load i32, ptr %44, align 4, !tbaa !4
  %722 = load i32, ptr %45, align 4, !tbaa !4
  %723 = load ptr, ptr %49, align 8, !tbaa !41
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %24)
  store ptr %115, ptr %24, align 8, !tbaa !21
  %724 = load ptr, ptr %144, align 8, !tbaa !35
  %725 = load float, ptr %724, align 4, !tbaa !26
  %726 = fpext float %725 to double
  %727 = icmp sgt i32 %722, 0
  %728 = icmp sgt i32 %721, 0
  %or.cond.i253 = and i1 %728, %727
  br i1 %or.cond.i253, label %.preheader110.us.preheader.i, label %._crit_edge.i.i.i

.preheader110.us.preheader.i:                     ; preds = %719
  %wide.trip.count151.i = zext nneg i32 %722 to i64
  %wide.trip.count.i262 = zext nneg i32 %721 to i64
  br label %.preheader110.us.i

.preheader110.us.i:                               ; preds = %._crit_edge.us.i, %.preheader110.us.preheader.i
  %indvars.iv148.i = phi i64 [ 0, %.preheader110.us.preheader.i ], [ %indvars.iv.next149.i, %._crit_edge.us.i ]
  %.074117.us.i = phi double [ %726, %.preheader110.us.preheader.i ], [ %.276.us.i, %._crit_edge.us.i ]
  %.077116.us.i = phi double [ %726, %.preheader110.us.preheader.i ], [ %.279.us.i, %._crit_edge.us.i ]
  %729 = getelementptr inbounds nuw ptr, ptr %144, i64 %indvars.iv148.i
  %730 = load ptr, ptr %729, align 8, !tbaa !35
  br label %731

731:                                              ; preds = %739, %.preheader110.us.i
  %indvars.iv.i263 = phi i64 [ 0, %.preheader110.us.i ], [ %indvars.iv.next.i264, %739 ]
  %.175112.us.i = phi double [ %.074117.us.i, %.preheader110.us.i ], [ %.276.us.i, %739 ]
  %.178111.us.i = phi double [ %.077116.us.i, %.preheader110.us.i ], [ %.279.us.i, %739 ]
  %732 = getelementptr inbounds nuw float, ptr %730, i64 %indvars.iv.i263
  %733 = load float, ptr %732, align 4, !tbaa !26
  %734 = fpext float %733 to double
  %735 = fcmp ogt double %.178111.us.i, %734
  br i1 %735, label %739, label %736

736:                                              ; preds = %731
  %737 = fcmp olt double %.175112.us.i, %734
  br i1 %737, label %738, label %739

738:                                              ; preds = %736
  br label %739

739:                                              ; preds = %738, %736, %731
  %.279.us.i = phi double [ %.178111.us.i, %738 ], [ %.178111.us.i, %736 ], [ %734, %731 ]
  %.276.us.i = phi double [ %734, %738 ], [ %.175112.us.i, %736 ], [ %.175112.us.i, %731 ]
  %indvars.iv.next.i264 = add nuw nsw i64 %indvars.iv.i263, 1
  %exitcond.not.i265 = icmp eq i64 %indvars.iv.next.i264, %wide.trip.count.i262
  br i1 %exitcond.not.i265, label %._crit_edge.us.i, label %731, !llvm.loop !74

._crit_edge.us.i:                                 ; preds = %739
  %indvars.iv.next149.i = add nuw nsw i64 %indvars.iv148.i, 1
  %exitcond152.not.i = icmp eq i64 %indvars.iv.next149.i, %wide.trip.count151.i
  br i1 %exitcond152.not.i, label %._crit_edge.i.i.i, label %.preheader110.us.i, !llvm.loop !75

._crit_edge.i.i.i:                                ; preds = %._crit_edge.us.i, %719
  %.077.lcssa.i = phi double [ %726, %719 ], [ %.279.us.i, %._crit_edge.us.i ]
  %.074.lcssa.i = phi double [ %726, %719 ], [ %.276.us.i, %._crit_edge.us.i ]
  %740 = fpext float %720 to double
  %741 = fdiv double %.077.lcssa.i, %740
  %742 = call double @llvm.floor.f64(double %741)
  %743 = fmul double %742, %740
  %744 = fdiv double %.074.lcssa.i, %740
  %745 = call double @llvm.ceil.f64(double %744)
  %746 = fmul double %745, %740
  %747 = fcmp une double %743, 0.000000e+00
  %748 = fsub double %743, %740
  %.380.i = select i1 %747, double %748, double %743
  %749 = fadd double %746, %740
  %750 = fsub double %749, %.380.i
  %751 = fdiv double %750, %740
  %752 = fadd double %751, 1.000000e+00
  %753 = call double @llvm.rint.f64(double %752)
  %754 = fptosi double %753 to i32
  %755 = load ptr, ptr @stderr, align 8, !tbaa !60
  %756 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %755, ptr noundef nonnull @.str.196, i32 noundef %754) #27
  %757 = sext i32 %754 to i64
  %758 = invoke noundef ptr @_Z11save_callocPKcS0_imm(ptr noundef nonnull @.str.197, ptr noundef nonnull @.str.150, i32 noundef 280, i64 noundef range(i64 -2147483648, 2147483648) %757, i64 noundef 8)
          to label %.noexc266 unwind label %.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp

.noexc266:                                        ; preds = %._crit_edge.i.i.i
  call void @llvm.lifetime.start.p0(i64 40, ptr nonnull %25) #23
  invoke void @_ZNSt10filesystem7__cxx114pathC2IPKcS1_EERKT_NS1_6formatE(ptr noundef nonnull align 8 dereferenceable(40) %25, ptr noundef nonnull align 8 dereferenceable(8) %24, i8 noundef zeroext 2)
          to label %.noexc267 unwind label %.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp

.noexc267:                                        ; preds = %.noexc266
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %26) #23
  %759 = getelementptr inbounds nuw i8, ptr %26, i64 16
  store ptr %759, ptr %26, align 8, !tbaa !43
  %760 = getelementptr inbounds nuw i8, ptr %26, i64 8
  store i64 0, ptr %760, align 8, !tbaa !33
  store i8 0, ptr %759, align 8, !tbaa !34
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %27) #23
  %761 = getelementptr inbounds nuw i8, ptr %27, i64 16
  store ptr %761, ptr %27, align 8, !tbaa !43
  %762 = getelementptr inbounds nuw i8, ptr %27, i64 8
  store i64 0, ptr %762, align 8, !tbaa !33
  store i8 0, ptr %761, align 8, !tbaa !34
  %763 = invoke noundef ptr @_Z8xvgropenRKNSt10filesystem7__cxx114pathEPKcRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESD_PK16gmx_output_env_t(ptr noundef nonnull align 8 dereferenceable(40) %25, ptr noundef nonnull @.str.198, ptr noundef nonnull align 8 dereferenceable(32) %26, ptr noundef nonnull align 8 dereferenceable(32) %27, ptr noundef %723)
          to label %764 unwind label %847

764:                                              ; preds = %.noexc267
  %765 = load ptr, ptr %27, align 8, !tbaa !30
  %766 = icmp eq ptr %765, %761
  br i1 %766, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i261, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i254

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i261: ; preds = %764
  %767 = load i64, ptr %762, align 8, !tbaa !33
  %768 = icmp ult i64 %767, 16
  call void @llvm.assume(i1 %768)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i255

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i254: ; preds = %764
  %769 = load i64, ptr %761, align 8, !tbaa !34
  %770 = add i64 %769, 1
  call void @_ZdlPvm(ptr noundef %765, i64 noundef %770) #24
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i255

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i255: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i254, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i261
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %27) #23
  %771 = load ptr, ptr %26, align 8, !tbaa !30
  %772 = icmp eq ptr %771, %759
  br i1 %772, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i97.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i96.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i97.i: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i255
  %773 = load i64, ptr %760, align 8, !tbaa !33
  %774 = icmp ult i64 %773, 16
  call void @llvm.assume(i1 %774)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit98.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i96.i: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i255
  %775 = load i64, ptr %759, align 8, !tbaa !34
  %776 = add i64 %775, 1
  call void @_ZdlPvm(ptr noundef %771, i64 noundef %776) #24
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit98.i

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit98.i: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i96.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i97.i
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %26) #23
  %777 = getelementptr inbounds nuw i8, ptr %25, i64 32
  %778 = load ptr, ptr %777, align 8, !tbaa !28
  %.not.i.i.i.i256 = icmp eq ptr %778, null
  br i1 %.not.i.i.i.i256, label %_ZNSt10filesystem7__cxx114path5_ListD2Ev.exit.i.i257, label %779

779:                                              ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit98.i
  call void @_ZNKSt10filesystem7__cxx114path5_List13_Impl_deleterclEPNS2_5_ImplE(ptr noundef nonnull align 8 dereferenceable(8) %777, ptr noundef nonnull %778) #23
  br label %_ZNSt10filesystem7__cxx114path5_ListD2Ev.exit.i.i257

_ZNSt10filesystem7__cxx114path5_ListD2Ev.exit.i.i257: ; preds = %779, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit98.i
  store ptr null, ptr %777, align 8, !tbaa !28
  %780 = load ptr, ptr %25, align 8, !tbaa !30
  %781 = getelementptr inbounds nuw i8, ptr %25, i64 16
  %782 = icmp eq ptr %780, %781
  br i1 %782, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i260, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i258

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i260: ; preds = %_ZNSt10filesystem7__cxx114path5_ListD2Ev.exit.i.i257
  %783 = getelementptr inbounds nuw i8, ptr %25, i64 8
  %784 = load i64, ptr %783, align 8, !tbaa !33
  %785 = icmp ult i64 %784, 16
  call void @llvm.assume(i1 %785)
  br label %_ZNSt10filesystem7__cxx114pathD2Ev.exit.i259

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i258: ; preds = %_ZNSt10filesystem7__cxx114path5_ListD2Ev.exit.i.i257
  %786 = load i64, ptr %781, align 8, !tbaa !34
  %787 = add i64 %786, 1
  call void @_ZdlPvm(ptr noundef %780, i64 noundef %787) #24
  br label %_ZNSt10filesystem7__cxx114pathD2Ev.exit.i259

_ZNSt10filesystem7__cxx114pathD2Ev.exit.i259:     ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i258, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i260
  call void @llvm.lifetime.end.p0(i64 40, ptr nonnull %25) #23
  br i1 %727, label %.preheader109.lr.ph.i, label %._crit_edge127.i

.preheader109.lr.ph.i:                            ; preds = %_ZNSt10filesystem7__cxx114pathD2Ev.exit.i259
  %788 = icmp sgt i32 %754, 0
  %789 = sitofp i32 %721 to float
  %790 = fmul float %720, %789
  %791 = fpext float %790 to double
  %792 = add nsw i32 %722, -1
  br i1 %728, label %.preheader109.us.preheader.i, label %.preheader109.lr.ph.split.i

.preheader109.us.preheader.i:                     ; preds = %.preheader109.lr.ph.i
  %793 = zext i32 %754 to i64
  %794 = shl nuw nsw i64 %793, 3
  %795 = zext nneg i32 %792 to i64
  %wide.trip.count179.i = zext nneg i32 %722 to i64
  %wide.trip.count169.i = zext nneg i32 %721 to i64
  br label %.preheader109.us.i

.preheader109.us.i:                               ; preds = %801, %.preheader109.us.preheader.i
  %indvars.iv176.i = phi i64 [ 0, %.preheader109.us.preheader.i ], [ %indvars.iv.next177.i, %801 ]
  br i1 %788, label %.lr.ph.us.preheader.i, label %.preheader108.us.i

.lr.ph.us.preheader.i:                            ; preds = %.preheader109.us.i
  call void @llvm.memset.p0.i64(ptr align 8 %758, i8 0, i64 %794, i1 false), !tbaa !51
  br label %.preheader108.us.i

._crit_edge.us128.i:                              ; preds = %.lr.ph125.us.i, %..preheader_crit_edge.us.i
  %796 = icmp samesign ult i64 %indvars.iv176.i, %795
  br i1 %796, label %797, label %801

797:                                              ; preds = %._crit_edge.us128.i
  %798 = invoke noundef zeroext i1 @_Z31output_env_get_print_xvgr_codesPK16gmx_output_env_t(ptr noundef %723)
          to label %.noexc268 unwind label %.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit

.noexc268:                                        ; preds = %797
  %799 = select i1 %798, ptr @.str.171, ptr @.str.20
  %800 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %763, ptr noundef nonnull @.str.170, ptr noundef nonnull %799) #23
  br label %801

801:                                              ; preds = %.noexc268, %._crit_edge.us128.i
  %indvars.iv.next177.i = add nuw nsw i64 %indvars.iv176.i, 1
  %exitcond180.not.i = icmp eq i64 %indvars.iv.next177.i, %wide.trip.count179.i
  br i1 %exitcond180.not.i, label %._crit_edge127.i, label %.preheader109.us.i, !llvm.loop !76

.lr.ph125.us.i:                                   ; preds = %..preheader_crit_edge.us.i, %.lr.ph125.us.i
  %indvars.iv171.i = phi i64 [ %indvars.iv.next172.i, %.lr.ph125.us.i ], [ 0, %..preheader_crit_edge.us.i ]
  %802 = trunc nuw nsw i64 %indvars.iv171.i to i32
  %803 = uitofp nneg i32 %802 to float
  %804 = fmul float %720, %803
  %805 = fpext float %804 to double
  %806 = fadd double %.380.i, %805
  %807 = getelementptr inbounds nuw i64, ptr %758, i64 %indvars.iv171.i
  %808 = load i64, ptr %807, align 8, !tbaa !51
  %809 = sitofp i64 %808 to double
  %810 = fdiv double %809, %791
  %811 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %763, ptr noundef nonnull @.str.199, double noundef %806, double noundef %810) #23
  %indvars.iv.next172.i = add nuw nsw i64 %indvars.iv171.i, 1
  %exitcond175.not.i = icmp eq i64 %indvars.iv.next172.i, %793
  br i1 %exitcond175.not.i, label %._crit_edge.us128.i, label %.lr.ph125.us.i, !llvm.loop !77

812:                                              ; preds = %.preheader108.us.i, %812
  %indvars.iv166.i = phi i64 [ 0, %.preheader108.us.i ], [ %indvars.iv.next167.i, %812 ]
  %813 = getelementptr inbounds nuw float, ptr %825, i64 %indvars.iv166.i
  %814 = load float, ptr %813, align 4, !tbaa !26
  %815 = fpext float %814 to double
  %816 = fsub double %815, %.380.i
  %817 = fdiv double %816, %740
  %818 = call double @llvm.rint.f64(double %817)
  %819 = fptosi double %818 to i32
  %820 = sext i32 %819 to i64
  %821 = getelementptr inbounds i64, ptr %758, i64 %820
  %822 = load i64, ptr %821, align 8, !tbaa !51
  %823 = add nsw i64 %822, 1
  store i64 %823, ptr %821, align 8, !tbaa !51
  %indvars.iv.next167.i = add nuw nsw i64 %indvars.iv166.i, 1
  %exitcond170.not.i = icmp eq i64 %indvars.iv.next167.i, %wide.trip.count169.i
  br i1 %exitcond170.not.i, label %..preheader_crit_edge.us.i, label %812, !llvm.loop !78

.preheader108.us.i:                               ; preds = %.lr.ph.us.preheader.i, %.preheader109.us.i
  %824 = getelementptr inbounds nuw ptr, ptr %144, i64 %indvars.iv176.i
  %825 = load ptr, ptr %824, align 8, !tbaa !35
  br label %812

..preheader_crit_edge.us.i:                       ; preds = %812
  br i1 %788, label %.lr.ph125.us.i, label %._crit_edge.us128.i

.preheader109.lr.ph.split.i:                      ; preds = %.preheader109.lr.ph.i
  br i1 %788, label %.preheader109.us129.preheader.i, label %.preheader109.i

.preheader109.us129.preheader.i:                  ; preds = %.preheader109.lr.ph.split.i
  %826 = zext nneg i32 %754 to i64
  %827 = shl nuw nsw i64 %826, 3
  br label %.preheader108.us133.i

828:                                              ; preds = %._crit_edge.us137.i
  %829 = invoke noundef zeroext i1 @_Z31output_env_get_print_xvgr_codesPK16gmx_output_env_t(ptr noundef %723)
          to label %.noexc269 unwind label %.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit

.noexc269:                                        ; preds = %828
  %830 = select i1 %829, ptr @.str.171, ptr @.str.20
  %831 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %763, ptr noundef nonnull @.str.170, ptr noundef nonnull %830) #23
  br label %832

832:                                              ; preds = %._crit_edge.us137.i, %.noexc269
  %833 = add nuw nsw i32 %.182126.us130.i, 1
  %exitcond162.not.i = icmp eq i32 %833, %722
  br i1 %exitcond162.not.i, label %._crit_edge127.i, label %.preheader108.us133.i, !llvm.loop !79

834:                                              ; preds = %.preheader108.us133.i, %834
  %indvars.iv157.i = phi i64 [ 0, %.preheader108.us133.i ], [ %indvars.iv.next158.i, %834 ]
  %835 = trunc nuw nsw i64 %indvars.iv157.i to i32
  %836 = uitofp nneg i32 %835 to float
  %837 = fmul float %720, %836
  %838 = fpext float %837 to double
  %839 = fadd double %.380.i, %838
  %840 = getelementptr inbounds nuw i64, ptr %758, i64 %indvars.iv157.i
  %841 = load i64, ptr %840, align 8, !tbaa !51
  %842 = sitofp i64 %841 to double
  %843 = fdiv double %842, %791
  %844 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %763, ptr noundef nonnull @.str.199, double noundef %839, double noundef %843) #23
  %indvars.iv.next158.i = add nuw nsw i64 %indvars.iv157.i, 1
  %exitcond161.not.i = icmp eq i64 %indvars.iv.next158.i, %826
  br i1 %exitcond161.not.i, label %._crit_edge.us137.i, label %834, !llvm.loop !77

.preheader108.us133.i:                            ; preds = %832, %.preheader109.us129.preheader.i
  %.182126.us130.i = phi i32 [ %833, %832 ], [ 0, %.preheader109.us129.preheader.i ]
  call void @llvm.memset.p0.i64(ptr align 8 %758, i8 0, i64 %827, i1 false), !tbaa !51
  br label %834

._crit_edge.us137.i:                              ; preds = %834
  %845 = icmp slt i32 %.182126.us130.i, %792
  br i1 %845, label %828, label %832

.preheader109.i:                                  ; preds = %.preheader109.lr.ph.split.i, %865
  %.182126.i = phi i32 [ %866, %865 ], [ 0, %.preheader109.lr.ph.split.i ]
  %846 = icmp slt i32 %.182126.i, %792
  br i1 %846, label %861, label %865

847:                                              ; preds = %.noexc267
  %848 = landingpad { ptr, i32 }
          cleanup
  %849 = load ptr, ptr %27, align 8, !tbaa !30
  %850 = icmp eq ptr %849, %761
  br i1 %850, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i100.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i99.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i100.i: ; preds = %847
  %851 = load i64, ptr %762, align 8, !tbaa !33
  %852 = icmp ult i64 %851, 16
  call void @llvm.assume(i1 %852)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit101.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i99.i: ; preds = %847
  %853 = load i64, ptr %761, align 8, !tbaa !34
  %854 = add i64 %853, 1
  call void @_ZdlPvm(ptr noundef %849, i64 noundef %854) #24
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit101.i

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit101.i: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i99.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i100.i
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %27) #23
  %855 = load ptr, ptr %26, align 8, !tbaa !30
  %856 = icmp eq ptr %855, %759
  br i1 %856, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i103.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i102.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i103.i: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit101.i
  %857 = load i64, ptr %760, align 8, !tbaa !33
  %858 = icmp ult i64 %857, 16
  call void @llvm.assume(i1 %858)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit104.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i102.i: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit101.i
  %859 = load i64, ptr %759, align 8, !tbaa !34
  %860 = add i64 %859, 1
  call void @_ZdlPvm(ptr noundef %855, i64 noundef %860) #24
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit104.i

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit104.i: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i102.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i103.i
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %26) #23
  call void @_ZNSt10filesystem7__cxx114pathD2Ev(ptr noundef nonnull align 8 dereferenceable(40) %25) #23
  call void @llvm.lifetime.end.p0(i64 40, ptr nonnull %25) #23
  br label %.body

861:                                              ; preds = %.preheader109.i
  %862 = invoke noundef zeroext i1 @_Z31output_env_get_print_xvgr_codesPK16gmx_output_env_t(ptr noundef %723)
          to label %.noexc272 unwind label %.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit

.noexc272:                                        ; preds = %861
  %863 = select i1 %862, ptr @.str.171, ptr @.str.20
  %864 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %763, ptr noundef nonnull @.str.170, ptr noundef nonnull %863) #23
  br label %865

865:                                              ; preds = %.noexc272, %.preheader109.i
  %866 = add nuw nsw i32 %.182126.i, 1
  %exitcond153.not.i = icmp eq i32 %866, %722
  br i1 %exitcond153.not.i, label %._crit_edge127.i, label %.preheader109.i, !llvm.loop !80

._crit_edge127.i:                                 ; preds = %865, %832, %801, %_ZNSt10filesystem7__cxx114pathD2Ev.exit.i259
  invoke void @_Z9xvgrcloseP8_IO_FILE(ptr noundef %763)
          to label %_ZL9histogramPKcfiiPPfPK16gmx_output_env_t.exit unwind label %.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp

_ZL9histogramPKcfiiPPfPK16gmx_output_env_t.exit:  ; preds = %._crit_edge127.i
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %24)
  br label %867

867:                                              ; preds = %_ZL9histogramPKcfiiPPfPK16gmx_output_env_t.exit, %718
  %.not192 = icmp eq ptr %117, null
  br i1 %.not192, label %1004, label %868

868:                                              ; preds = %867
  %869 = invoke noundef i32 @_Z5nenumPKPKc(ptr noundef nonnull @_ZZ11gmx_analyzeiPPcE9avbar_opt)
          to label %870 unwind label %.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp

870:                                              ; preds = %868
  %871 = load i32, ptr %44, align 4, !tbaa !4
  %872 = load i32, ptr %45, align 4, !tbaa !4
  %873 = load ptr, ptr %46, align 8, !tbaa !35
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %22)
  store ptr %117, ptr %22, align 8, !tbaa !21
  call void @llvm.lifetime.start.p0(i64 40, ptr nonnull %23) #23
  invoke void @_ZNSt10filesystem7__cxx114pathC2IPKcS1_EERKT_NS1_6formatE(ptr noundef nonnull align 8 dereferenceable(40) %23, ptr noundef nonnull align 8 dereferenceable(8) %22, i8 noundef zeroext 2)
          to label %.noexc287 unwind label %.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp

.noexc287:                                        ; preds = %870
  %874 = invoke noundef ptr @_Z10gmx_ffopenRKNSt10filesystem7__cxx114pathEPKc(ptr noundef nonnull align 8 dereferenceable(40) %23, ptr noundef nonnull @.str.175)
          to label %875 unwind label %889

875:                                              ; preds = %.noexc287
  %876 = getelementptr inbounds nuw i8, ptr %23, i64 32
  %877 = load ptr, ptr %876, align 8, !tbaa !28
  %.not.i.i.i.i274 = icmp eq ptr %877, null
  br i1 %.not.i.i.i.i274, label %_ZNSt10filesystem7__cxx114path5_ListD2Ev.exit.i.i275, label %878

878:                                              ; preds = %875
  call void @_ZNKSt10filesystem7__cxx114path5_List13_Impl_deleterclEPNS2_5_ImplE(ptr noundef nonnull align 8 dereferenceable(8) %876, ptr noundef nonnull %877) #23
  br label %_ZNSt10filesystem7__cxx114path5_ListD2Ev.exit.i.i275

_ZNSt10filesystem7__cxx114path5_ListD2Ev.exit.i.i275: ; preds = %878, %875
  store ptr null, ptr %876, align 8, !tbaa !28
  %879 = load ptr, ptr %23, align 8, !tbaa !30
  %880 = getelementptr inbounds nuw i8, ptr %23, i64 16
  %881 = icmp eq ptr %879, %880
  br i1 %881, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i286, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i276

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i286: ; preds = %_ZNSt10filesystem7__cxx114path5_ListD2Ev.exit.i.i275
  %882 = getelementptr inbounds nuw i8, ptr %23, i64 8
  %883 = load i64, ptr %882, align 8, !tbaa !33
  %884 = icmp ult i64 %883, 16
  call void @llvm.assume(i1 %884)
  br label %_ZNSt10filesystem7__cxx114pathD2Ev.exit.i277

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i276: ; preds = %_ZNSt10filesystem7__cxx114path5_ListD2Ev.exit.i.i275
  %885 = load i64, ptr %880, align 8, !tbaa !34
  %886 = add i64 %885, 1
  call void @_ZdlPvm(ptr noundef %879, i64 noundef %886) #24
  br label %_ZNSt10filesystem7__cxx114pathD2Ev.exit.i277

_ZNSt10filesystem7__cxx114pathD2Ev.exit.i277:     ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i276, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i286
  call void @llvm.lifetime.end.p0(i64 40, ptr nonnull %23) #23
  %887 = icmp eq i32 %869, 3
  %888 = icmp eq i32 %872, 1
  %or.cond.i278 = and i1 %887, %888
  %spec.store.select.i = select i1 %or.cond.i278, i32 1, i32 %869
  %.not.i279 = icmp eq i32 %spec.store.select.i, 1
  br i1 %.not.i279, label %912, label %891

889:                                              ; preds = %.noexc287
  %890 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt10filesystem7__cxx114pathD2Ev(ptr noundef nonnull align 8 dereferenceable(40) %23) #23
  call void @llvm.lifetime.end.p0(i64 40, ptr nonnull %23) #23
  br label %.body

891:                                              ; preds = %_ZNSt10filesystem7__cxx114pathD2Ev.exit.i277
  %892 = icmp eq i32 %spec.store.select.i, 4
  br i1 %892, label %893, label %910

893:                                              ; preds = %891
  %894 = sext i32 %872 to i64
  %895 = invoke noundef ptr @_Z11save_callocPKcS0_imm(ptr noundef nonnull @.str.200, ptr noundef nonnull @.str.150, i32 noundef 338, i64 noundef range(i64 -2147483648, 2147483648) %894, i64 noundef 4)
          to label %.noexc290 unwind label %.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp

.noexc290:                                        ; preds = %893
  %896 = call i64 @fwrite(ptr nonnull @.str.201, i64 13, i64 1, ptr %874)
  %897 = sitofp i32 %872 to double
  %898 = fmul double %897, 5.000000e-02
  %899 = call double @llvm.rint.f64(double %898)
  %900 = fptosi double %899 to i32
  %901 = load ptr, ptr @stdout, align 8, !tbaa !60
  %902 = shl nsw i32 %900, 1
  %903 = sub nsw i32 %872, %902
  %904 = sitofp i32 %903 to double
  %905 = fmul double %904, 1.000000e+02
  %906 = fdiv double %905, %897
  %907 = call double @llvm.rint.f64(double %906)
  %908 = fptosi double %907 to i32
  %909 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %901, ptr noundef nonnull @.str.202, i32 noundef %900, i32 noundef %908) #23
  br label %912

910:                                              ; preds = %891
  %911 = call i64 @fwrite(ptr nonnull @.str.203, i64 11, i64 1, ptr %874)
  br label %912

912:                                              ; preds = %910, %.noexc290, %_ZNSt10filesystem7__cxx114pathD2Ev.exit.i277
  %.074.i = phi ptr [ null, %_ZNSt10filesystem7__cxx114pathD2Ev.exit.i277 ], [ %895, %.noexc290 ], [ null, %910 ]
  %.068.i = phi i32 [ 0, %_ZNSt10filesystem7__cxx114pathD2Ev.exit.i277 ], [ %900, %.noexc290 ], [ 0, %910 ]
  %913 = icmp sgt i32 %871, 0
  br i1 %913, label %.preheader76.lr.ph.i, label %._crit_edge88.i

.preheader76.lr.ph.i:                             ; preds = %912
  %914 = icmp sgt i32 %872, 0
  %915 = sitofp i32 %872 to double
  %916 = icmp eq i32 %spec.store.select.i, 2
  %917 = add nsw i32 %872, -1
  %918 = mul nsw i32 %917, %872
  %919 = sitofp i32 %918 to double
  %920 = sext i32 %872 to i64
  %921 = xor i32 %.068.i, -1
  %922 = add i32 %872, %921
  %923 = sext i32 %922 to i64
  %924 = getelementptr inbounds float, ptr %.074.i, i64 %923
  %925 = sext i32 %.068.i to i64
  %926 = getelementptr inbounds float, ptr %.074.i, i64 %925
  br i1 %.not.i279, label %.preheader76.us.preheader.i, label %.preheader76.lr.ph.split.i

.preheader76.us.preheader.i:                      ; preds = %.preheader76.lr.ph.i
  %wide.trip.count173.i = zext nneg i32 %871 to i64
  %wide.trip.count168.i = zext nneg i32 %872 to i64
  br label %.preheader76.us.i

.preheader76.us.i:                                ; preds = %._crit_edge.us.i285, %.preheader76.us.preheader.i
  %indvars.iv170.i = phi i64 [ 0, %.preheader76.us.preheader.i ], [ %indvars.iv.next171.i, %._crit_edge.us.i285 ]
  br i1 %914, label %.lr.ph.us.i, label %._crit_edge.us.i285

._crit_edge.us.i285:                              ; preds = %.lr.ph.us.i, %.preheader76.us.i
  %.067.lcssa.us.i = phi double [ 0.000000e+00, %.preheader76.us.i ], [ %937, %.lr.ph.us.i ]
  %927 = fdiv double %.067.lcssa.us.i, %915
  %928 = getelementptr inbounds nuw float, ptr %873, i64 %indvars.iv170.i
  %929 = load float, ptr %928, align 4, !tbaa !26
  %930 = fpext float %929 to double
  %931 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %874, ptr noundef nonnull @.str.204, double noundef %930, double noundef %927) #23
  %fputc.us.i = call i32 @fputc(i32 10, ptr %874)
  %indvars.iv.next171.i = add nuw nsw i64 %indvars.iv170.i, 1
  %exitcond174.not.i = icmp eq i64 %indvars.iv.next171.i, %wide.trip.count173.i
  br i1 %exitcond174.not.i, label %._crit_edge88.i, label %.preheader76.us.i, !llvm.loop !81

.lr.ph.us.i:                                      ; preds = %.preheader76.us.i, %.lr.ph.us.i
  %indvars.iv165.i = phi i64 [ %indvars.iv.next166.i, %.lr.ph.us.i ], [ 0, %.preheader76.us.i ]
  %.06778.us.i = phi double [ %937, %.lr.ph.us.i ], [ 0.000000e+00, %.preheader76.us.i ]
  %932 = getelementptr inbounds nuw ptr, ptr %144, i64 %indvars.iv165.i
  %933 = load ptr, ptr %932, align 8, !tbaa !35
  %934 = getelementptr inbounds nuw float, ptr %933, i64 %indvars.iv170.i
  %935 = load float, ptr %934, align 4, !tbaa !26
  %936 = fpext float %935 to double
  %937 = fadd double %.06778.us.i, %936
  %indvars.iv.next166.i = add nuw nsw i64 %indvars.iv165.i, 1
  %exitcond169.not.i = icmp eq i64 %indvars.iv.next166.i, %wide.trip.count168.i
  br i1 %exitcond169.not.i, label %._crit_edge.us.i285, label %.lr.ph.us.i, !llvm.loop !82

.preheader76.lr.ph.split.i:                       ; preds = %.preheader76.lr.ph.i
  %938 = icmp eq i32 %spec.store.select.i, 4
  br i1 %938, label %.preheader76.us89.preheader.i, label %.preheader76.lr.ph.split.split.i

.preheader76.us89.preheader.i:                    ; preds = %.preheader76.lr.ph.split.i
  %wide.trip.count163.i = zext nneg i32 %871 to i64
  %wide.trip.count153.i = zext nneg i32 %872 to i64
  br label %.preheader76.us89.i

.preheader76.us89.i:                              ; preds = %.noexc291, %.preheader76.us89.preheader.i
  %indvars.iv160.i = phi i64 [ 0, %.preheader76.us89.preheader.i ], [ %indvars.iv.next161.i, %.noexc291 ]
  br i1 %914, label %.lr.ph.us95.i, label %.preheader.us.i284

.preheader.us.i284:                               ; preds = %.lr.ph.us95.i, %.preheader76.us89.i
  %.067.lcssa.us91.i = phi double [ 0.000000e+00, %.preheader76.us89.i ], [ %961, %.lr.ph.us95.i ]
  %939 = fdiv double %.067.lcssa.us91.i, %915
  %940 = getelementptr inbounds nuw float, ptr %873, i64 %indvars.iv160.i
  %941 = load float, ptr %940, align 4, !tbaa !26
  %942 = fpext float %941 to double
  %943 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %874, ptr noundef nonnull @.str.204, double noundef %942, double noundef %939) #23
  br i1 %914, label %.lr.ph85.us.i, label %._crit_edge86.us.i

._crit_edge86.us.i:                               ; preds = %.lr.ph85.us.i, %.preheader.us.i284
  invoke void @qsort(ptr noundef %.074.i, i64 noundef %920, i64 noundef 4, ptr noundef nonnull @_ZL9real_compPKvS0_)
          to label %.noexc291 unwind label %.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit

.noexc291:                                        ; preds = %._crit_edge86.us.i
  %944 = load float, ptr %924, align 4, !tbaa !26
  %945 = fpext float %944 to double
  %946 = fsub double %945, %939
  %947 = load float, ptr %926, align 4, !tbaa !26
  %948 = fpext float %947 to double
  %949 = fsub double %939, %948
  %950 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %874, ptr noundef nonnull @.str.204, double noundef %946, double noundef %949) #23
  %fputc.us92.i = call i32 @fputc(i32 10, ptr %874)
  %indvars.iv.next161.i = add nuw nsw i64 %indvars.iv160.i, 1
  %exitcond164.not.i = icmp eq i64 %indvars.iv.next161.i, %wide.trip.count163.i
  br i1 %exitcond164.not.i, label %._crit_edge88.i, label %.preheader76.us89.i, !llvm.loop !83

.lr.ph85.us.i:                                    ; preds = %.preheader.us.i284, %.lr.ph85.us.i
  %indvars.iv155.i = phi i64 [ %indvars.iv.next156.i, %.lr.ph85.us.i ], [ 0, %.preheader.us.i284 ]
  %951 = getelementptr inbounds nuw ptr, ptr %144, i64 %indvars.iv155.i
  %952 = load ptr, ptr %951, align 8, !tbaa !35
  %953 = getelementptr inbounds nuw float, ptr %952, i64 %indvars.iv160.i
  %954 = load float, ptr %953, align 4, !tbaa !26
  %955 = getelementptr inbounds nuw float, ptr %.074.i, i64 %indvars.iv155.i
  store float %954, ptr %955, align 4, !tbaa !26
  %indvars.iv.next156.i = add nuw nsw i64 %indvars.iv155.i, 1
  %exitcond159.not.i = icmp eq i64 %indvars.iv.next156.i, %wide.trip.count153.i
  br i1 %exitcond159.not.i, label %._crit_edge86.us.i, label %.lr.ph85.us.i, !llvm.loop !84

.lr.ph.us95.i:                                    ; preds = %.preheader76.us89.i, %.lr.ph.us95.i
  %indvars.iv150.i = phi i64 [ %indvars.iv.next151.i, %.lr.ph.us95.i ], [ 0, %.preheader76.us89.i ]
  %.06778.us93.i = phi double [ %961, %.lr.ph.us95.i ], [ 0.000000e+00, %.preheader76.us89.i ]
  %956 = getelementptr inbounds nuw ptr, ptr %144, i64 %indvars.iv150.i
  %957 = load ptr, ptr %956, align 8, !tbaa !35
  %958 = getelementptr inbounds nuw float, ptr %957, i64 %indvars.iv160.i
  %959 = load float, ptr %958, align 4, !tbaa !26
  %960 = fpext float %959 to double
  %961 = fadd double %.06778.us93.i, %960
  %indvars.iv.next151.i = add nuw nsw i64 %indvars.iv150.i, 1
  %exitcond154.not.i = icmp eq i64 %indvars.iv.next151.i, %wide.trip.count153.i
  br i1 %exitcond154.not.i, label %.preheader.us.i284, label %.lr.ph.us95.i, !llvm.loop !82

.preheader76.lr.ph.split.split.i:                 ; preds = %.preheader76.lr.ph.split.i
  br i1 %914, label %.preheader76.us98.preheader.i, label %.preheader76.lr.ph.split.split.split.i

.preheader76.us98.preheader.i:                    ; preds = %.preheader76.lr.ph.split.split.i
  %wide.trip.count148.i = zext nneg i32 %871 to i64
  %wide.trip.count138.i = zext nneg i32 %872 to i64
  %..i = select i1 %916, double %915, double %919
  br label %.lr.ph.us104.i

.preheader75.us.i:                                ; preds = %976
  %962 = fdiv double %982, %915
  %963 = getelementptr inbounds nuw float, ptr %873, i64 %indvars.iv145.i
  %964 = load float, ptr %963, align 4, !tbaa !26
  %965 = fpext float %964 to double
  %966 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %874, ptr noundef nonnull @.str.204, double noundef %965, double noundef %962) #23
  br label %967

967:                                              ; preds = %967, %.preheader75.us.i
  %indvars.iv140.i = phi i64 [ 0, %.preheader75.us.i ], [ %indvars.iv.next141.i, %967 ]
  %.06680.us.i = phi double [ 0.000000e+00, %.preheader75.us.i ], [ %975, %967 ]
  %968 = getelementptr inbounds nuw ptr, ptr %144, i64 %indvars.iv140.i
  %969 = load ptr, ptr %968, align 8, !tbaa !35
  %970 = getelementptr inbounds nuw float, ptr %969, i64 %indvars.iv145.i
  %971 = load float, ptr %970, align 4, !tbaa !26
  %972 = fpext float %971 to double
  %973 = fsub double %972, %962
  %974 = fmul double %973, %973
  %975 = fadd double %.06680.us.i, %974
  %indvars.iv.next141.i = add nuw nsw i64 %indvars.iv140.i, 1
  %exitcond144.not.i = icmp eq i64 %indvars.iv.next141.i, %wide.trip.count138.i
  br i1 %exitcond144.not.i, label %._crit_edge82.us.i, label %967, !llvm.loop !85

976:                                              ; preds = %.lr.ph.us104.i, %976
  %indvars.iv135.i = phi i64 [ 0, %.lr.ph.us104.i ], [ %indvars.iv.next136.i, %976 ]
  %.06778.us102.i = phi double [ 0.000000e+00, %.lr.ph.us104.i ], [ %982, %976 ]
  %977 = getelementptr inbounds nuw ptr, ptr %144, i64 %indvars.iv135.i
  %978 = load ptr, ptr %977, align 8, !tbaa !35
  %979 = getelementptr inbounds nuw float, ptr %978, i64 %indvars.iv145.i
  %980 = load float, ptr %979, align 4, !tbaa !26
  %981 = fpext float %980 to double
  %982 = fadd double %.06778.us102.i, %981
  %indvars.iv.next136.i = add nuw nsw i64 %indvars.iv135.i, 1
  %exitcond139.not.i = icmp eq i64 %indvars.iv.next136.i, %wide.trip.count138.i
  br i1 %exitcond139.not.i, label %.preheader75.us.i, label %976, !llvm.loop !82

.lr.ph.us104.i:                                   ; preds = %._crit_edge82.us.i, %.preheader76.us98.preheader.i
  %indvars.iv145.i = phi i64 [ 0, %.preheader76.us98.preheader.i ], [ %indvars.iv.next146.i, %._crit_edge82.us.i ]
  br label %976

._crit_edge82.us.i:                               ; preds = %967
  %983 = fdiv double %975, %..i
  %984 = call double @sqrt(double noundef %983) #23, !tbaa !4
  %985 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %874, ptr noundef nonnull @.str.205, double noundef %984) #23
  %fputc.us101.i = call i32 @fputc(i32 10, ptr %874)
  %indvars.iv.next146.i = add nuw nsw i64 %indvars.iv145.i, 1
  %exitcond149.not.i = icmp eq i64 %indvars.iv.next146.i, %wide.trip.count148.i
  br i1 %exitcond149.not.i, label %._crit_edge88.i, label %.lr.ph.us104.i, !llvm.loop !86

.preheader76.lr.ph.split.split.split.i:           ; preds = %.preheader76.lr.ph.split.split.i
  %986 = fdiv double 0.000000e+00, %919
  %987 = fdiv double 0.000000e+00, %915
  %wide.trip.count133.i = zext nneg i32 %871 to i64
  br i1 %916, label %.preheader76.us118.i, label %.preheader76.i

.preheader76.us118.i:                             ; preds = %.preheader76.lr.ph.split.split.split.i, %.preheader76.us118.i
  %indvars.iv130.i = phi i64 [ %indvars.iv.next131.i, %.preheader76.us118.i ], [ 0, %.preheader76.lr.ph.split.split.split.i ]
  %988 = getelementptr inbounds nuw float, ptr %873, i64 %indvars.iv130.i
  %989 = load float, ptr %988, align 4, !tbaa !26
  %990 = fpext float %989 to double
  %991 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %874, ptr noundef nonnull @.str.204, double noundef %990, double noundef %987) #23
  %992 = call double @sqrt(double noundef %987) #23, !tbaa !4
  %993 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %874, ptr noundef nonnull @.str.205, double noundef %992) #23
  %fputc.us121.i = call i32 @fputc(i32 10, ptr %874)
  %indvars.iv.next131.i = add nuw nsw i64 %indvars.iv130.i, 1
  %exitcond134.not.i = icmp eq i64 %indvars.iv.next131.i, %wide.trip.count133.i
  br i1 %exitcond134.not.i, label %._crit_edge88.thread.i, label %.preheader76.us118.i, !llvm.loop !87

._crit_edge88.thread.i:                           ; preds = %.preheader76.us118.i
  %994 = invoke noundef i32 @_Z11gmx_ffcloseP8_IO_FILE(ptr noundef %874)
          to label %_ZL7averagePKciiiPPfS1_.exit unwind label %.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp

.preheader76.i:                                   ; preds = %.preheader76.lr.ph.split.split.split.i, %.preheader76.i
  %indvars.iv.i280 = phi i64 [ %indvars.iv.next.i282, %.preheader76.i ], [ 0, %.preheader76.lr.ph.split.split.split.i ]
  %995 = getelementptr inbounds nuw float, ptr %873, i64 %indvars.iv.i280
  %996 = load float, ptr %995, align 4, !tbaa !26
  %997 = fpext float %996 to double
  %998 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %874, ptr noundef nonnull @.str.204, double noundef %997, double noundef %987) #23
  %999 = call double @sqrt(double noundef %986) #23, !tbaa !4
  %1000 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %874, ptr noundef nonnull @.str.205, double noundef %999) #23
  %fputc.i281 = call i32 @fputc(i32 10, ptr %874)
  %indvars.iv.next.i282 = add nuw nsw i64 %indvars.iv.i280, 1
  %exitcond.not.i283 = icmp eq i64 %indvars.iv.next.i282, %wide.trip.count133.i
  br i1 %exitcond.not.i283, label %._crit_edge88.i, label %.preheader76.i, !llvm.loop !88

._crit_edge88.i:                                  ; preds = %.preheader76.i, %._crit_edge82.us.i, %.noexc291, %._crit_edge.us.i285, %912
  %1001 = invoke noundef i32 @_Z11gmx_ffcloseP8_IO_FILE(ptr noundef %874)
          to label %.noexc293 unwind label %.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp

.noexc293:                                        ; preds = %._crit_edge88.i
  %1002 = icmp eq i32 %spec.store.select.i, 4
  br i1 %1002, label %1003, label %_ZL7averagePKciiiPPfS1_.exit

1003:                                             ; preds = %.noexc293
  invoke void @_Z9save_freePKcS0_iPv(ptr noundef nonnull @.str.200, ptr noundef nonnull @.str.150, i32 noundef 397, ptr noundef %.074.i)
          to label %_ZL7averagePKciiiPPfS1_.exit unwind label %.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp

_ZL7averagePKciiiPPfS1_.exit:                     ; preds = %1003, %._crit_edge88.thread.i, %.noexc293
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %22)
  br label %1004

1004:                                             ; preds = %_ZL7averagePKciiiPPfS1_.exit, %867
  %.not193 = icmp eq ptr %119, null
  br i1 %.not193, label %1602, label %1005

1005:                                             ; preds = %1004
  %1006 = load i32, ptr @_ZZ11gmx_analyzeiPPcE6nb_min, align 4, !tbaa !4
  %1007 = load i32, ptr @_ZZ11gmx_analyzeiPPcE5resol, align 4, !tbaa !4
  %1008 = load i32, ptr %44, align 4, !tbaa !4
  %1009 = load i32, ptr %45, align 4, !tbaa !4
  %1010 = load float, ptr %47, align 4, !tbaa !26
  %1011 = load i8, ptr @_ZZ11gmx_analyzeiPPcE8bEeFitAc, align 1, !tbaa !22, !range !24, !noundef !25
  %1012 = trunc nuw i8 %1011 to i1
  %1013 = load i8, ptr @_ZZ11gmx_analyzeiPPcE6bEESEF, align 1, !tbaa !22, !range !24, !noundef !25
  %1014 = trunc nuw i8 %1013 to i1
  %1015 = load i8, ptr @_ZZ11gmx_analyzeiPPcE6bEENLC, align 1, !tbaa !22, !range !24, !noundef !25
  %1016 = trunc nuw i8 %1015 to i1
  %1017 = load ptr, ptr %49, align 8, !tbaa !41
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %14)
  store ptr %119, ptr %14, align 8, !tbaa !21
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %15) #23
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %15, i8 0, i64 24, i1 false)
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %16) #23
  %1018 = icmp slt i32 %1008, 4
  br i1 %1018, label %_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exit.i.thread.i, label %1021

_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exit.i.thread.i: ; preds = %1005
  %1019 = load ptr, ptr @stdout, align 8, !tbaa !60
  %1020 = call i64 @fwrite(ptr nonnull @.str.206, i64 71, i64 1, ptr %1019)
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %16) #23
  br label %_ZL14estimate_errorPKciiiiPdS1_PPffbbbPK16gmx_output_env_t.exit

1021:                                             ; preds = %1005
  call void @llvm.lifetime.start.p0(i64 40, ptr nonnull %17) #23
  invoke void @_ZNSt10filesystem7__cxx114pathC2IPKcS1_EERKT_NS1_6formatE(ptr noundef nonnull align 8 dereferenceable(40) %17, ptr noundef nonnull align 8 dereferenceable(8) %14, i8 noundef zeroext 2)
          to label %.noexc.i.i295 unwind label %1064

.noexc.i.i295:                                    ; preds = %1021
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %18) #23
  %1022 = getelementptr inbounds nuw i8, ptr %18, i64 16
  store ptr %1022, ptr %18, align 8, !tbaa !43
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %13) #23
  store i64 17, ptr %13, align 8, !tbaa !51
  %1023 = invoke noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm(ptr noundef nonnull align 8 dereferenceable(32) %18, ptr noundef nonnull align 8 dereferenceable(8) %13, i64 noundef 0)
          to label %.noexc.i297 unwind label %1066

.noexc.i297:                                      ; preds = %.noexc.i.i295
  store ptr %1023, ptr %18, align 8, !tbaa !30
  %1024 = load i64, ptr %13, align 8, !tbaa !51
  store i64 %1024, ptr %1022, align 8, !tbaa !34
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(17) %1023, ptr noundef nonnull align 1 dereferenceable(17) @.str.208, i64 17, i1 false)
  %1025 = getelementptr inbounds nuw i8, ptr %18, i64 8
  store i64 %1024, ptr %1025, align 8, !tbaa !33
  %1026 = load ptr, ptr %18, align 8, !tbaa !30
  %1027 = getelementptr inbounds nuw i8, ptr %1026, i64 %1024
  store i8 0, ptr %1027, align 1, !tbaa !34
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %13) #23
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %19) #23
  %1028 = getelementptr inbounds nuw i8, ptr %19, i64 16
  store ptr %1028, ptr %19, align 8, !tbaa !43
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(14) %1028, ptr noundef nonnull align 1 dereferenceable(14) @.str.209, i64 14, i1 false)
  %1029 = getelementptr inbounds nuw i8, ptr %19, i64 8
  store i64 14, ptr %1029, align 8, !tbaa !33
  %1030 = getelementptr inbounds nuw i8, ptr %19, i64 30
  store i8 0, ptr %1030, align 2, !tbaa !34
  %1031 = invoke noundef ptr @_Z8xvgropenRKNSt10filesystem7__cxx114pathEPKcRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESD_PK16gmx_output_env_t(ptr noundef nonnull align 8 dereferenceable(40) %17, ptr noundef nonnull @.str.207, ptr noundef nonnull align 8 dereferenceable(32) %18, ptr noundef nonnull align 8 dereferenceable(32) %19, ptr noundef %1017)
          to label %1032 unwind label %1068

1032:                                             ; preds = %.noexc.i297
  %1033 = load ptr, ptr %19, align 8, !tbaa !30
  %1034 = icmp eq ptr %1033, %1028
  br i1 %1034, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i324, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i298

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i324: ; preds = %1032
  %1035 = load i64, ptr %1029, align 8, !tbaa !33
  %1036 = icmp ult i64 %1035, 16
  call void @llvm.assume(i1 %1036)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i299

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i298: ; preds = %1032
  %1037 = load i64, ptr %1028, align 8, !tbaa !34
  %1038 = add i64 %1037, 1
  call void @_ZdlPvm(ptr noundef %1033, i64 noundef %1038) #24
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i299

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i299: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i298, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i324
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %19) #23
  %1039 = load ptr, ptr %18, align 8, !tbaa !30
  %1040 = icmp eq ptr %1039, %1022
  br i1 %1040, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i341.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i340.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i341.i: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i299
  %1041 = load i64, ptr %1025, align 8, !tbaa !33
  %1042 = icmp ult i64 %1041, 16
  call void @llvm.assume(i1 %1042)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit342.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i340.i: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i299
  %1043 = load i64, ptr %1022, align 8, !tbaa !34
  %1044 = add i64 %1043, 1
  call void @_ZdlPvm(ptr noundef %1039, i64 noundef %1044) #24
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit342.i

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit342.i: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i340.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i341.i
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %18) #23
  %1045 = getelementptr inbounds nuw i8, ptr %17, i64 32
  %1046 = load ptr, ptr %1045, align 8, !tbaa !28
  %.not.i.i.i.i300 = icmp eq ptr %1046, null
  br i1 %.not.i.i.i.i300, label %_ZNSt10filesystem7__cxx114path5_ListD2Ev.exit.i.i301, label %1047

1047:                                             ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit342.i
  call void @_ZNKSt10filesystem7__cxx114path5_List13_Impl_deleterclEPNS2_5_ImplE(ptr noundef nonnull align 8 dereferenceable(8) %1045, ptr noundef nonnull %1046) #23
  br label %_ZNSt10filesystem7__cxx114path5_ListD2Ev.exit.i.i301

_ZNSt10filesystem7__cxx114path5_ListD2Ev.exit.i.i301: ; preds = %1047, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit342.i
  store ptr null, ptr %1045, align 8, !tbaa !28
  %1048 = load ptr, ptr %17, align 8, !tbaa !30
  %1049 = getelementptr inbounds nuw i8, ptr %17, i64 16
  %1050 = icmp eq ptr %1048, %1049
  br i1 %1050, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i323, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i302

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i323: ; preds = %_ZNSt10filesystem7__cxx114path5_ListD2Ev.exit.i.i301
  %1051 = getelementptr inbounds nuw i8, ptr %17, i64 8
  %1052 = load i64, ptr %1051, align 8, !tbaa !33
  %1053 = icmp ult i64 %1052, 16
  call void @llvm.assume(i1 %1053)
  br label %_ZNSt10filesystem7__cxx114pathD2Ev.exit.i303

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i302: ; preds = %_ZNSt10filesystem7__cxx114path5_ListD2Ev.exit.i.i301
  %1054 = load i64, ptr %1049, align 8, !tbaa !34
  %1055 = add i64 %1054, 1
  call void @_ZdlPvm(ptr noundef %1048, i64 noundef %1055) #24
  br label %_ZNSt10filesystem7__cxx114pathD2Ev.exit.i303

_ZNSt10filesystem7__cxx114pathD2Ev.exit.i303:     ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i302, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i323
  call void @llvm.lifetime.end.p0(i64 40, ptr nonnull %17) #23
  %1056 = invoke noundef zeroext i1 @_Z31output_env_get_print_xvgr_codesPK16gmx_output_env_t(ptr noundef %1017)
          to label %1057 unwind label %.loopexit.split-lp417.loopexit.split-lp.i

1057:                                             ; preds = %_ZNSt10filesystem7__cxx114pathD2Ev.exit.i303
  br i1 %1056, label %1058, label %1083

1058:                                             ; preds = %1057
  %1059 = add nsw i32 %1008, -1
  %1060 = uitofp nneg i32 %1059 to float
  %1061 = fmul float %1010, %1060
  %1062 = fpext float %1061 to double
  %1063 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %1031, ptr noundef nonnull @.str.210, double noundef %1062, i32 noundef %1008) #23
  br label %1083

1064:                                             ; preds = %1021
  %1065 = landingpad { ptr, i32 }
          cleanup
  br label %1082

1066:                                             ; preds = %.noexc.i.i295
  %1067 = landingpad { ptr, i32 }
          cleanup
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit348.i

1068:                                             ; preds = %.noexc.i297
  %1069 = landingpad { ptr, i32 }
          cleanup
  %1070 = load ptr, ptr %19, align 8, !tbaa !30
  %1071 = icmp eq ptr %1070, %1028
  br i1 %1071, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i344.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i343.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i344.i: ; preds = %1068
  %1072 = load i64, ptr %1029, align 8, !tbaa !33
  %1073 = icmp ult i64 %1072, 16
  call void @llvm.assume(i1 %1073)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit345.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i343.i: ; preds = %1068
  %1074 = load i64, ptr %1028, align 8, !tbaa !34
  %1075 = add i64 %1074, 1
  call void @_ZdlPvm(ptr noundef %1070, i64 noundef %1075) #24
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit345.i

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit345.i: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i343.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i344.i
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %19) #23
  %1076 = load ptr, ptr %18, align 8, !tbaa !30
  %1077 = icmp eq ptr %1076, %1022
  br i1 %1077, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i347.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i346.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i347.i: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit345.i
  %1078 = load i64, ptr %1025, align 8, !tbaa !33
  %1079 = icmp ult i64 %1078, 16
  call void @llvm.assume(i1 %1079)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit348.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i346.i: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit345.i
  %1080 = load i64, ptr %1022, align 8, !tbaa !34
  %1081 = add i64 %1080, 1
  call void @_ZdlPvm(ptr noundef %1076, i64 noundef %1081) #24
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit348.i

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit348.i: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i346.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i347.i, %1066
  %.pn.pn.i296 = phi { ptr, i32 } [ %1067, %1066 ], [ %1069, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i347.i ], [ %1069, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i346.i ]
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %18) #23
  call void @_ZNSt10filesystem7__cxx114pathD2Ev(ptr noundef nonnull align 8 dereferenceable(40) %17) #23
  br label %1082

1082:                                             ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit348.i, %1064
  %.pn.pn.pn.i = phi { ptr, i32 } [ %.pn.pn.i296, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit348.i ], [ %1065, %1064 ]
  call void @llvm.lifetime.end.p0(i64 40, ptr nonnull %17) #23
  br label %.loopexit.split-lp417.i

.loopexit416.i:                                   ; preds = %.lr.ph447.i
  %lpad.loopexit418.i = landingpad { ptr, i32 }
          cleanup
  br label %.loopexit.split-lp417.i

.loopexit.split-lp417.loopexit.i:                 ; preds = %1580, %1442, %1407, %1376, %1369, %1332, %_ZL22optimal_error_estimatedPKdf.exit.i, %1282, %1275
  %lpad.loopexit422.i = landingpad { ptr, i32 }
          cleanup
  br label %.loopexit.split-lp417.i

.loopexit.split-lp417.loopexit.split-lp.i:        ; preds = %_ZL14gmx_sfree_implIfEvPKcS1_iPT_.exit378.i, %_ZL14gmx_sfree_implIfEvPKcS1_iPT_.exit376.i, %_ZL14gmx_sfree_implIfEvPKcS1_iPT_.exit374.i, %_ZL13gmx_snew_implIfEvPKcS1_iRPT_m.exit354._crit_edge.i, %_ZL13gmx_snew_implIfEvPKcS1_iRPT_m.exit352.i, %_ZL13gmx_snew_implIfEvPKcS1_iRPT_m.exit.i, %exp2.i.noexc, %_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE6resizeEm.exit.i, %1094, %_ZNSt10filesystem7__cxx114pathD2Ev.exit.i303
  %lpad.loopexit.split-lp423.i = landingpad { ptr, i32 }
          cleanup
  br label %.loopexit.split-lp417.i

1083:                                             ; preds = %1058, %1057
  %1084 = shl nsw i32 %1009, 1
  %1085 = sext i32 %1084 to i64
  %1086 = getelementptr inbounds nuw i8, ptr %15, i64 8
  %1087 = load ptr, ptr %1086, align 8, !tbaa !89
  %1088 = load ptr, ptr %15, align 8, !tbaa !90
  %1089 = ptrtoint ptr %1087 to i64
  %1090 = ptrtoint ptr %1088 to i64
  %1091 = sub i64 %1089, %1090
  %1092 = ashr exact i64 %1091, 5
  %1093 = icmp ult i64 %1092, %1085
  br i1 %1093, label %1094, label %1096

1094:                                             ; preds = %1083
  %1095 = sub nuw nsw i64 %1085, %1092
  invoke void @_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE17_M_default_appendEm(ptr noundef nonnull align 8 dereferenceable(24) %15, i64 noundef %1095)
          to label %._ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE6resizeEm.exit_crit_edge.i unwind label %.loopexit.split-lp417.loopexit.split-lp.i

._ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE6resizeEm.exit_crit_edge.i: ; preds = %1094
  %.pre.i = load ptr, ptr %1086, align 8, !tbaa !89
  br label %_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE6resizeEm.exit.i

1096:                                             ; preds = %1083
  %1097 = icmp ugt i64 %1092, %1085
  br i1 %1097, label %1098, label %_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE6resizeEm.exit.i

1098:                                             ; preds = %1096
  %1099 = getelementptr inbounds nuw %"class.std::__cxx11::basic_string", ptr %1088, i64 %1085
  %.not.i.i.i322 = icmp eq ptr %1087, %1099
  br i1 %.not.i.i.i322, label %_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE6resizeEm.exit.i, label %.lr.ph.i.i.i.i.i.i

.lr.ph.i.i.i.i.i.i:                               ; preds = %1098, %_ZSt8_DestroyINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEvPT_.exit.i.i.i.i.i.i
  %.05.i.i.i.i.i.i = phi ptr [ %1108, %_ZSt8_DestroyINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEvPT_.exit.i.i.i.i.i.i ], [ %1099, %1098 ]
  %1100 = load ptr, ptr %.05.i.i.i.i.i.i, align 8, !tbaa !30
  %1101 = getelementptr inbounds nuw i8, ptr %.05.i.i.i.i.i.i, i64 16
  %1102 = icmp eq ptr %1100, %1101
  br i1 %1102, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i.i.i.i.i.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i.i.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i.i.i.i.i.i: ; preds = %.lr.ph.i.i.i.i.i.i
  %1103 = getelementptr inbounds nuw i8, ptr %.05.i.i.i.i.i.i, i64 8
  %1104 = load i64, ptr %1103, align 8, !tbaa !33
  %1105 = icmp ult i64 %1104, 16
  call void @llvm.assume(i1 %1105)
  br label %_ZSt8_DestroyINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEvPT_.exit.i.i.i.i.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i.i.i.i: ; preds = %.lr.ph.i.i.i.i.i.i
  %1106 = load i64, ptr %1101, align 8, !tbaa !34
  %1107 = add i64 %1106, 1
  call void @_ZdlPvm(ptr noundef %1100, i64 noundef %1107) #24
  br label %_ZSt8_DestroyINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEvPT_.exit.i.i.i.i.i.i

_ZSt8_DestroyINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEvPT_.exit.i.i.i.i.i.i: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i.i.i.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i.i.i.i.i.i
  %1108 = getelementptr inbounds nuw i8, ptr %.05.i.i.i.i.i.i, i64 32
  %.not.i.i.i.i.i.i = icmp eq ptr %1108, %1087
  br i1 %.not.i.i.i.i.i.i, label %_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exit.i.i.i, label %.lr.ph.i.i.i.i.i.i, !llvm.loop !91

_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exit.i.i.i: ; preds = %_ZSt8_DestroyINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEvPT_.exit.i.i.i.i.i.i
  store ptr %1099, ptr %1086, align 8, !tbaa !89
  br label %_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE6resizeEm.exit.i

_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE6resizeEm.exit.i: ; preds = %_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exit.i.i.i, %1098, %1096, %._ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE6resizeEm.exit_crit_edge.i
  %1109 = phi ptr [ %.pre.i, %._ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE6resizeEm.exit_crit_edge.i ], [ %1099, %_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exit.i.i.i ], [ %1087, %1098 ], [ %1087, %1096 ]
  %1110 = load ptr, ptr %15, align 8, !tbaa !90
  %1111 = ptrtoint ptr %1109 to i64
  %1112 = ptrtoint ptr %1110 to i64
  %1113 = sub i64 %1111, %1112
  %1114 = getelementptr inbounds nuw i8, ptr %1110, i64 %1113
  invoke void @_Z10xvgrLegendP8_IO_FILEN3gmx8ArrayRefIKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEEPK16gmx_output_env_t(ptr noundef %1031, ptr %1110, ptr %1114, ptr noundef %1017)
          to label %1115 unwind label %.loopexit.split-lp417.loopexit.split-lp.i

1115:                                             ; preds = %_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE6resizeEm.exit.i
  %1116 = sitofp i32 %1007 to double
  %1117 = fdiv double 1.000000e+00, %1116
  %exp2.i325 = invoke double @exp2(double %1117)
          to label %exp2.i.noexc unwind label %.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp

exp2.i.noexc:                                     ; preds = %1115
  %1118 = fptrunc double %exp2.i325 to float
  %1119 = zext nneg i32 %1008 to i64
  %1120 = invoke noundef ptr @_Z11save_callocPKcS0_imm(ptr noundef nonnull @.str.211, ptr noundef nonnull @.str.150, i32 noundef 462, i64 noundef range(i64 -2147483648, 2147483648) %1119, i64 noundef 4)
          to label %_ZL13gmx_snew_implIfEvPKcS1_iRPT_m.exit.i unwind label %.loopexit.split-lp417.loopexit.split-lp.i

_ZL13gmx_snew_implIfEvPKcS1_iRPT_m.exit.i:        ; preds = %exp2.i.noexc
  %1121 = invoke noundef ptr @_Z11save_callocPKcS0_imm(ptr noundef nonnull @.str.212, ptr noundef nonnull @.str.150, i32 noundef 463, i64 noundef range(i64 -2147483648, 2147483648) %1119, i64 noundef 4)
          to label %_ZL13gmx_snew_implIfEvPKcS1_iRPT_m.exit352.i unwind label %.loopexit.split-lp417.loopexit.split-lp.i

_ZL13gmx_snew_implIfEvPKcS1_iRPT_m.exit352.i:     ; preds = %_ZL13gmx_snew_implIfEvPKcS1_iRPT_m.exit.i
  %1122 = invoke noundef ptr @_Z11save_callocPKcS0_imm(ptr noundef nonnull @.str.213, ptr noundef nonnull @.str.150, i32 noundef 464, i64 noundef range(i64 -2147483648, 2147483648) %1119, i64 noundef 4)
          to label %_ZL13gmx_snew_implIfEvPKcS1_iRPT_m.exit354.preheader.i unwind label %.loopexit.split-lp417.loopexit.split-lp.i

_ZL13gmx_snew_implIfEvPKcS1_iRPT_m.exit354.preheader.i: ; preds = %_ZL13gmx_snew_implIfEvPKcS1_iRPT_m.exit352.i
  %1123 = icmp sgt i32 %1009, 0
  br i1 %1123, label %.lr.ph469.i, label %_ZL13gmx_snew_implIfEvPKcS1_iRPT_m.exit354._crit_edge.i

.lr.ph469.i:                                      ; preds = %_ZL13gmx_snew_implIfEvPKcS1_iRPT_m.exit354.preheader.i
  %1124 = sitofp i32 %1006 to float
  %1125 = uitofp nneg i32 %1008 to float
  %1126 = fcmp ugt float %1124, %1125
  %1127 = fmul float %1010, %1125
  %1128 = fpext float %1127 to double
  %invariant.gep.i304 = getelementptr i8, ptr %1121, i64 8
  %1129 = getelementptr inbounds nuw i8, ptr %1121, i64 4
  %1130 = add nsw i32 %1008, -1
  %1131 = uitofp nneg i32 %1130 to float
  %1132 = fmul float %1010, %1131
  %invariant.gep439.i = getelementptr i8, ptr %1120, i64 -8
  %1133 = getelementptr inbounds nuw i8, ptr %1120, i64 4
  %1134 = getelementptr inbounds nuw i8, ptr %16, i64 8
  %1135 = getelementptr inbounds nuw i8, ptr %16, i64 16
  %not..i = xor i1 %1014, true
  %1136 = fpext float %1132 to double
  %1137 = fcmp ole float %1127, 0.000000e+00
  %1138 = getelementptr inbounds nuw i8, ptr %21, i64 8
  %1139 = getelementptr inbounds nuw i8, ptr %21, i64 16
  %1140 = getelementptr inbounds nuw i8, ptr %21, i64 24
  %1141 = add nsw i32 %1009, -1
  %1142 = zext nneg i32 %1141 to i64
  %wide.trip.count528.i = zext nneg i32 %1009 to i64
  br label %1143

1143:                                             ; preds = %_ZL13gmx_snew_implIfEvPKcS1_iRPT_m.exit354.i, %.lr.ph469.i
  %indvars.iv525.i = phi i64 [ 0, %.lr.ph469.i ], [ %indvars.iv.next526.i, %_ZL13gmx_snew_implIfEvPKcS1_iRPT_m.exit354.i ]
  br i1 %1126, label %._crit_edge.thread.i, label %.lr.ph.i305

.lr.ph.i305:                                      ; preds = %1143
  %1144 = getelementptr inbounds nuw ptr, ptr %144, i64 %indvars.iv525.i
  %1145 = getelementptr inbounds nuw double, ptr %361, i64 %indvars.iv525.i
  %1146 = getelementptr inbounds nuw double, ptr %364, i64 %indvars.iv525.i
  br label %1147

1147:                                             ; preds = %1190, %.lr.ph.i305
  %.0284435.i = phi i32 [ 0, %.lr.ph.i305 ], [ %1149, %1190 ]
  %.0295434.i = phi i32 [ 0, %.lr.ph.i305 ], [ %.1296.i, %1190 ]
  %.0297433.i = phi float [ %1124, %.lr.ph.i305 ], [ %1191, %1190 ]
  %1148 = fptosi float %.0297433.i to i32
  %1149 = sdiv i32 %1008, %1148
  %.not331.i = icmp eq i32 %1149, %.0284435.i
  br i1 %.not331.i, label %1190, label %1150

1150:                                             ; preds = %1147
  %1151 = sdiv i32 %1008, %1149
  %1152 = icmp sgt i32 %1151, 0
  br i1 %1152, label %.preheader.lr.ph.i314, label %._crit_edge431.i

.preheader.lr.ph.i314:                            ; preds = %1150
  %1153 = icmp sgt i32 %1149, 0
  %1154 = load double, ptr %1145, align 8, !tbaa !55
  %1155 = sitofp i32 %1149 to double
  br i1 %1153, label %.preheader.lr.ph.split.us.i, label %.preheader.lr.ph.split.i315

.preheader.lr.ph.split.us.i:                      ; preds = %.preheader.lr.ph.i314
  %1156 = load ptr, ptr %1144, align 8, !tbaa !35
  %1157 = zext nneg i32 %1149 to i64
  %wide.trip.count482.i = zext nneg i32 %1151 to i64
  br label %.preheader.us.i318

.preheader.us.i318:                               ; preds = %._crit_edge.us.i321, %.preheader.lr.ph.split.us.i
  %indvars.iv479.i = phi i64 [ %indvars.iv.next480.i, %._crit_edge.us.i321 ], [ 0, %.preheader.lr.ph.split.us.i ]
  %.0300430.us.i = phi double [ %1166, %._crit_edge.us.i321 ], [ 0.000000e+00, %.preheader.lr.ph.split.us.i ]
  %1158 = mul nuw nsw i64 %indvars.iv479.i, %1157
  %invariant.gep557.i = getelementptr inbounds nuw float, ptr %1156, i64 %1158
  br label %1159

1159:                                             ; preds = %1159, %.preheader.us.i318
  %indvars.iv.i319 = phi i64 [ 0, %.preheader.us.i318 ], [ %indvars.iv.next.i320, %1159 ]
  %.0301428.us.i = phi double [ 0.000000e+00, %.preheader.us.i318 ], [ %1162, %1159 ]
  %gep558.i = getelementptr inbounds nuw float, ptr %invariant.gep557.i, i64 %indvars.iv.i319
  %1160 = load float, ptr %gep558.i, align 4, !tbaa !26
  %1161 = fpext float %1160 to double
  %1162 = fadd double %.0301428.us.i, %1161
  %indvars.iv.next.i320 = add nuw nsw i64 %indvars.iv.i319, 1
  %exitcond478.not.i = icmp eq i64 %indvars.iv.next.i320, %1157
  br i1 %exitcond478.not.i, label %._crit_edge.us.i321, label %1159, !llvm.loop !92

._crit_edge.us.i321:                              ; preds = %1159
  %1163 = fdiv double %1162, %1155
  %1164 = fsub double %1154, %1163
  %1165 = fmul double %1164, %1164
  %1166 = fadd double %.0300430.us.i, %1165
  %indvars.iv.next480.i = add nuw nsw i64 %indvars.iv479.i, 1
  %exitcond483.not.i = icmp eq i64 %indvars.iv.next480.i, %wide.trip.count482.i
  br i1 %exitcond483.not.i, label %._crit_edge431.i, label %.preheader.us.i318, !llvm.loop !93

.preheader.lr.ph.split.i315:                      ; preds = %.preheader.lr.ph.i314
  %1167 = fdiv double 0.000000e+00, %1155
  %1168 = fsub double %1154, %1167
  %1169 = fmul double %1168, %1168
  br label %.preheader.i316

.preheader.i316:                                  ; preds = %.preheader.i316, %.preheader.lr.ph.split.i315
  %.0300430.i = phi double [ 0.000000e+00, %.preheader.lr.ph.split.i315 ], [ %1170, %.preheader.i316 ]
  %.0303429.i = phi i32 [ 0, %.preheader.lr.ph.split.i315 ], [ %1171, %.preheader.i316 ]
  %1170 = fadd double %1169, %.0300430.i
  %1171 = add nuw nsw i32 %.0303429.i, 1
  %exitcond.not.i317 = icmp eq i32 %1171, %1151
  br i1 %exitcond.not.i317, label %._crit_edge431.i, label %.preheader.i316, !llvm.loop !94

._crit_edge431.i:                                 ; preds = %.preheader.i316, %._crit_edge.us.i321, %1150
  %.0300.lcssa.i = phi double [ 0.000000e+00, %1150 ], [ %1166, %._crit_edge.us.i321 ], [ %1170, %.preheader.i316 ]
  %1172 = sitofp i32 %1149 to float
  %1173 = fmul float %1010, %1172
  %1174 = sext i32 %.0295434.i to i64
  %1175 = getelementptr inbounds float, ptr %1120, i64 %1174
  store float %1173, ptr %1175, align 4, !tbaa !26
  %1176 = load double, ptr %1146, align 8, !tbaa !55
  %1177 = fcmp oeq double %1176, 0.000000e+00
  br i1 %1177, label %1187, label %1178

1178:                                             ; preds = %._crit_edge431.i
  %1179 = sitofp i32 %1151 to double
  %1180 = fadd double %1179, -1.000000e+00
  %1181 = fmul double %1180, %1179
  %1182 = fdiv double %.0300.lcssa.i, %1181
  %1183 = fmul double %1182, %1128
  %1184 = fmul double %1176, %1176
  %1185 = fdiv double %1183, %1184
  %1186 = fptrunc double %1185 to float
  br label %1187

1187:                                             ; preds = %1178, %._crit_edge431.i
  %.sink.i = phi float [ %1186, %1178 ], [ 0.000000e+00, %._crit_edge431.i ]
  %1188 = getelementptr inbounds float, ptr %1121, i64 %1174
  store float %.sink.i, ptr %1188, align 4, !tbaa !26
  %1189 = add nsw i32 %.0295434.i, 1
  br label %1190

1190:                                             ; preds = %1187, %1147
  %.1296.i = phi i32 [ %1189, %1187 ], [ %.0295434.i, %1147 ]
  %1191 = fmul float %.0297433.i, %1118
  %1192 = fcmp ugt float %1191, %1125
  br i1 %1192, label %._crit_edge.i306, label %1147, !llvm.loop !95

._crit_edge.i306:                                 ; preds = %1190
  %1193 = load double, ptr %1146, align 8, !tbaa !55
  %1194 = fcmp oeq double %1193, 0.000000e+00
  br i1 %1194, label %1201, label %.preheader421.i

._crit_edge.thread.i:                             ; preds = %1143
  %1195 = getelementptr inbounds nuw double, ptr %364, i64 %indvars.iv525.i
  %1196 = load double, ptr %1195, align 8, !tbaa !55
  %1197 = fcmp oeq double %1196, 0.000000e+00
  br i1 %1197, label %1201, label %.critedge2.preheader.i

.preheader421.i:                                  ; preds = %._crit_edge.i306
  %1198 = icmp sgt i32 %.1296.i, 1
  br i1 %1198, label %.lr.ph438.preheader.i, label %.critedge2.preheader.i

.lr.ph438.preheader.i:                            ; preds = %.preheader421.i
  %1199 = lshr i32 %.1296.i, 1
  %1200 = zext nneg i32 %.1296.i to i64
  %wide.trip.count487.i = zext nneg i32 %1199 to i64
  br label %.lr.ph438.i

1201:                                             ; preds = %._crit_edge.thread.i, %._crit_edge.i306
  %1202 = phi ptr [ %1195, %._crit_edge.thread.i ], [ %1146, %._crit_edge.i306 ]
  %.0295.lcssa545.i = phi i32 [ 0, %._crit_edge.thread.i ], [ %.1296.i, %._crit_edge.i306 ]
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 16 dereferenceable(24) %16, i8 0, i64 24, i1 false)
  br label %1407

.critedge2.preheader.i:                           ; preds = %.lr.ph438.i, %.preheader421.i, %._crit_edge.thread.i
  %.0295.lcssa543547.i = phi i32 [ %.1296.i, %.preheader421.i ], [ 0, %._crit_edge.thread.i ], [ %.1296.i, %.lr.ph438.i ]
  %1203 = phi ptr [ %1146, %.preheader421.i ], [ %1195, %._crit_edge.thread.i ], [ %1146, %.lr.ph438.i ]
  %1204 = add nsw i32 %.0295.lcssa543547.i, -1
  %smax.i = call i32 @llvm.smax.i32(i32 %1204, i32 0)
  %1205 = add nsw i32 %smax.i, -1
  %wide.trip.count492.i = sext i32 %1205 to i64
  br label %.critedge2.i

.lr.ph438.i:                                      ; preds = %.lr.ph438.i, %.lr.ph438.preheader.i
  %indvars.iv484.i = phi i64 [ 0, %.lr.ph438.preheader.i ], [ %indvars.iv.next485.i, %.lr.ph438.i ]
  %1206 = getelementptr inbounds nuw float, ptr %1120, i64 %indvars.iv484.i
  %1207 = load float, ptr %1206, align 4, !tbaa !26
  %1208 = xor i64 %indvars.iv484.i, -1
  %1209 = add nsw i64 %1208, %1200
  %1210 = getelementptr inbounds float, ptr %1120, i64 %1209
  %1211 = load float, ptr %1210, align 4, !tbaa !26
  store float %1211, ptr %1206, align 4, !tbaa !26
  store float %1207, ptr %1210, align 4, !tbaa !26
  %1212 = getelementptr inbounds nuw float, ptr %1121, i64 %indvars.iv484.i
  %1213 = load float, ptr %1212, align 4, !tbaa !26
  %1214 = getelementptr inbounds float, ptr %1121, i64 %1209
  %1215 = load float, ptr %1214, align 4, !tbaa !26
  store float %1215, ptr %1212, align 4, !tbaa !26
  store float %1213, ptr %1214, align 4, !tbaa !26
  %indvars.iv.next485.i = add nuw nsw i64 %indvars.iv484.i, 1
  %exitcond488.not.i = icmp eq i64 %indvars.iv.next485.i, %wide.trip.count487.i
  br i1 %exitcond488.not.i, label %.critedge2.preheader.i, label %.lr.ph438.i, !llvm.loop !96

.critedge2.i:                                     ; preds = %1218, %.critedge2.preheader.i
  %indvars.iv489.i = phi i64 [ -1, %.critedge2.preheader.i ], [ %indvars.iv.next490.i, %1218 ]
  %indvars.iv.next490.i = add nsw i64 %indvars.iv489.i, 1
  %1216 = getelementptr inbounds float, ptr %1120, i64 %indvars.iv.next490.i
  %1217 = load float, ptr %1216, align 4, !tbaa !26
  %exitcond493.not.i = icmp eq i64 %indvars.iv489.i, %wide.trip.count492.i
  br i1 %exitcond493.not.i, label %.critedge.i, label %1218

1218:                                             ; preds = %.critedge2.i
  %1219 = getelementptr inbounds float, ptr %1121, i64 %indvars.iv.next490.i
  %1220 = load float, ptr %1219, align 4, !tbaa !26
  %gep.i307 = getelementptr float, ptr %invariant.gep.i304, i64 %indvars.iv489.i
  %1221 = load float, ptr %gep.i307, align 4, !tbaa !26
  %1222 = fcmp ogt float %1220, %1221
  %1223 = fmul float %1217, 0x3FE78B5640000000
  %1224 = fcmp ogt float %1220, %1223
  %or.cond333.i = select i1 %1222, i1 true, i1 %1224
  br i1 %or.cond333.i, label %.critedge2.i, label %.critedge.i, !llvm.loop !97

.critedge.i:                                      ; preds = %1218, %.critedge2.i
  %1225 = load float, ptr %1121, align 4, !tbaa !26
  %1226 = load float, ptr %1129, align 4, !tbaa !26
  %1227 = fcmp ogt float %1225, %1226
  br i1 %1227, label %1228, label %1233

1228:                                             ; preds = %.critedge.i
  %1229 = load ptr, ptr @stdout, align 8, !tbaa !60
  %1230 = trunc i64 %indvars.iv525.i to i32
  %1231 = add i32 %1230, 1
  %1232 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %1229, ptr noundef nonnull @.str.214, i32 noundef %1231) #23
  br label %1233

1233:                                             ; preds = %1228, %.critedge.i
  %.0294.i = phi float [ %1132, %1228 ], [ %1217, %.critedge.i ]
  %1234 = load ptr, ptr @debug, align 8, !tbaa !60
  %.not.i308 = icmp eq ptr %1234, null
  br i1 %.not.i308, label %1240, label %1235

1235:                                             ; preds = %1233
  %1236 = fpext float %1217 to double
  %1237 = trunc i64 %indvars.iv525.i to i32
  %1238 = add i32 %1237, 1
  %1239 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef nonnull %1234, ptr noundef nonnull @.str.215, i32 noundef %1238, double noundef %1236) #23
  br label %1240

1240:                                             ; preds = %1235, %1233
  %1241 = icmp sgt i32 %.0295.lcssa543547.i, 0
  br i1 %1241, label %.lr.ph443.i, label %._crit_edge444.i

.lr.ph443.i:                                      ; preds = %1240
  %1242 = zext nneg i32 %1204 to i64
  %1243 = getelementptr inbounds nuw float, ptr %1120, i64 %1242
  %1244 = zext nneg i32 %.0295.lcssa543547.i to i64
  %gep440.i = getelementptr float, ptr %invariant.gep439.i, i64 %1244
  br label %1245

1245:                                             ; preds = %1268, %.lr.ph443.i
  %indvars.iv494.i = phi i64 [ 0, %.lr.ph443.i ], [ %indvars.iv.next495.i, %1268 ]
  %1246 = icmp eq i64 %indvars.iv494.i, 0
  br i1 %1246, label %1247, label %1252

1247:                                             ; preds = %1245
  %1248 = load float, ptr %1133, align 4, !tbaa !26
  %1249 = load float, ptr %1120, align 4, !tbaa !26
  %1250 = fdiv float %1248, %1249
  %1251 = fadd float %1250, -1.000000e+00
  br label %1268

1252:                                             ; preds = %1245
  %1253 = icmp eq i64 %indvars.iv494.i, %1242
  br i1 %1253, label %1254, label %1259

1254:                                             ; preds = %1252
  %1255 = load float, ptr %1243, align 4, !tbaa !26
  %1256 = load float, ptr %gep440.i, align 4, !tbaa !26
  %1257 = fdiv float %1255, %1256
  %1258 = fadd float %1257, -1.000000e+00
  br label %1268

1259:                                             ; preds = %1252
  %1260 = getelementptr inbounds nuw float, ptr %1120, i64 %indvars.iv494.i
  %1261 = getelementptr inbounds nuw i8, ptr %1260, i64 4
  %1262 = load float, ptr %1261, align 4, !tbaa !26
  %1263 = getelementptr i8, ptr %1260, i64 -4
  %1264 = load float, ptr %1263, align 4, !tbaa !26
  %1265 = fdiv float %1262, %1264
  %1266 = fadd float %1265, -1.000000e+00
  %1267 = fmul float %1266, 5.000000e-01
  br label %1268

1268:                                             ; preds = %1259, %1254, %1247
  %.0298.i = phi float [ %1251, %1247 ], [ %1258, %1254 ], [ %1267, %1259 ]
  %1269 = getelementptr inbounds nuw float, ptr %1120, i64 %indvars.iv494.i
  %1270 = load float, ptr %1269, align 4, !tbaa !26
  %1271 = fadd float %.0294.i, %1270
  %1272 = fdiv float %1271, %.0298.i
  %1273 = call noundef float @sqrtf(float noundef %1272) #23, !tbaa !4
  %1274 = getelementptr inbounds nuw float, ptr %1122, i64 %indvars.iv494.i
  store float %1273, ptr %1274, align 4, !tbaa !26
  %indvars.iv.next495.i = add nuw nsw i64 %indvars.iv494.i, 1
  %exitcond498.not.i = icmp eq i64 %indvars.iv.next495.i, %1244
  br i1 %exitcond498.not.i, label %._crit_edge444.i, label %1245, !llvm.loop !98

._crit_edge444.i:                                 ; preds = %1268, %1240
  br i1 %1014, label %1284, label %1275

1275:                                             ; preds = %._crit_edge444.i
  %1276 = fpext float %1217 to double
  store double %1276, ptr %16, align 16, !tbaa !55
  store double 0x3FEE666666666666, ptr %1134, align 8, !tbaa !55
  %1277 = fmul float %1217, %1131
  %1278 = fmul float %1010, %1277
  %1279 = call noundef float @sqrtf(float noundef %1278) #23, !tbaa !4
  %1280 = fpext float %1279 to double
  store double %1280, ptr %1135, align 16, !tbaa !55
  %1281 = invoke noundef zeroext i1 @_Z10bDebugModev()
          to label %1282 unwind label %.loopexit.split-lp417.loopexit.i

1282:                                             ; preds = %1275
  %1283 = invoke noundef float @_Z8do_lmfitiPKfPffS0_ffPK16gmx_output_env_tbiPdiPKc(i32 noundef %.0295.lcssa543547.i, ptr noundef nonnull %1121, ptr noundef %1122, float noundef 0.000000e+00, ptr noundef nonnull %1120, float noundef 0.000000e+00, float noundef %1127, ptr noundef %1017, i1 noundef zeroext %1281, i32 noundef 9, ptr noundef nonnull %16, i32 noundef 0, ptr noundef null)
          to label %1284 unwind label %.loopexit.split-lp417.loopexit.i

1284:                                             ; preds = %1282, %._crit_edge444.i
  %1285 = load double, ptr %16, align 16
  %1286 = fcmp uge double %1285, 0.000000e+00
  %or.cond.i309 = select i1 %not..i, i1 %1286, i1 false
  %1287 = load double, ptr %1135, align 16
  %1288 = fcmp uge double %1287, 0.000000e+00
  %or.cond7.i = select i1 %or.cond.i309, i1 %1288, i1 false
  %1289 = load double, ptr %1134, align 8
  %1290 = fcmp uge double %1289, 0.000000e+00
  %1291 = fcmp ule double %1289, 1.000000e+00
  %or.cond12.i = or i1 %1291, %1016
  %1292 = and i1 %1290, %or.cond12.i
  %or.cond334.i = select i1 %or.cond7.i, i1 %1292, i1 false
  %1293 = fcmp ule double %1287, %1136
  %or.cond470.not.i = select i1 %or.cond334.i, i1 %1293, i1 false
  br i1 %or.cond470.not.i, label %1378, label %1294

1294:                                             ; preds = %1284
  br i1 %1014, label %1334, label %1295

1295:                                             ; preds = %1294
  %1296 = fcmp ogt double %1287, %1136
  %1297 = load ptr, ptr @stdout, align 8, !tbaa !60
  br i1 %1296, label %1298, label %1300

1298:                                             ; preds = %1295
  %1299 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %1297, ptr noundef nonnull @.str.216, double noundef %1136) #23
  br label %1302

1300:                                             ; preds = %1295
  %1301 = call i64 @fwrite(ptr nonnull @.str.217, i64 31, i64 1, ptr %1297)
  br label %1302

1302:                                             ; preds = %1300, %1298
  %1303 = load ptr, ptr @stdout, align 8, !tbaa !60
  %1304 = load double, ptr %1203, align 8, !tbaa !55
  %1305 = fcmp oeq double %1304, 0.000000e+00
  br i1 %1305, label %_ZL22optimal_error_estimatedPKdf.exit.i, label %1306

1306:                                             ; preds = %1302
  %1307 = load double, ptr %1134, align 8, !tbaa !55
  %1308 = load double, ptr %16, align 16, !tbaa !55
  %1309 = fsub double 1.000000e+00, %1307
  %1310 = load double, ptr %1135, align 16, !tbaa !55
  %1311 = fmul double %1309, %1310
  %1312 = call double @llvm.fmuladd.f64(double %1307, double %1308, double %1311)
  %1313 = fcmp ole double %1312, 0.000000e+00
  %or.cond.i.i = select i1 %1137, i1 true, i1 %1313
  br i1 %or.cond.i.i, label %1314, label %1317

1314:                                             ; preds = %1306
  %1315 = load ptr, ptr @stderr, align 8, !tbaa !60
  %1316 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %1315, ptr noundef nonnull @.str.231, double noundef %1128, double noundef %1312) #27
  br label %_ZL22optimal_error_estimatedPKdf.exit.i

1317:                                             ; preds = %1306
  %1318 = fmul double %1312, 2.000000e+00
  %1319 = fdiv double %1318, %1128
  %1320 = call double @sqrt(double noundef %1319) #23, !tbaa !4
  %1321 = fmul double %1304, %1320
  %1322 = fptrunc double %1321 to float
  %1323 = fpext float %1322 to double
  br label %_ZL22optimal_error_estimatedPKdf.exit.i

_ZL22optimal_error_estimatedPKdf.exit.i:          ; preds = %1317, %1314, %1302
  %.0.i.i = phi double [ 0.000000e+00, %1302 ], [ 0.000000e+00, %1314 ], [ %1323, %1317 ]
  %1324 = load double, ptr %1134, align 8, !tbaa !55
  %1325 = load double, ptr %16, align 16, !tbaa !55
  %1326 = load double, ptr %1135, align 16, !tbaa !55
  %1327 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %1303, ptr noundef nonnull @.str.218, double noundef %.0.i.i, double noundef %1324, double noundef %1325, double noundef %1326) #23
  %1328 = fpext float %1217 to double
  store double %1328, ptr %16, align 16, !tbaa !55
  store double 0x3FEE666666666666, ptr %1134, align 8, !tbaa !55
  store double %1136, ptr %1135, align 16, !tbaa !55
  %1329 = load ptr, ptr @stdout, align 8, !tbaa !60
  %1330 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %1329, ptr noundef nonnull @.str.219, double noundef %1136) #23
  %1331 = invoke noundef zeroext i1 @_Z10bDebugModev()
          to label %1332 unwind label %.loopexit.split-lp417.loopexit.i

1332:                                             ; preds = %_ZL22optimal_error_estimatedPKdf.exit.i
  %1333 = invoke noundef float @_Z8do_lmfitiPKfPffS0_ffPK16gmx_output_env_tbiPdiPKc(i32 noundef %.0295.lcssa543547.i, ptr noundef nonnull %1121, ptr noundef %1122, float noundef 0.000000e+00, ptr noundef nonnull %1120, float noundef 0.000000e+00, float noundef %1127, ptr noundef %1017, i1 noundef zeroext %1331, i32 noundef 9, ptr noundef nonnull %16, i32 noundef 4, ptr noundef null)
          to label %._crit_edge530.i unwind label %.loopexit.split-lp417.loopexit.i

._crit_edge530.i:                                 ; preds = %1332
  %.pre531.i = load double, ptr %16, align 16
  %.pre532.i = load double, ptr %1134, align 8
  br label %1334

1334:                                             ; preds = %._crit_edge530.i, %1294
  %1335 = phi double [ %.pre532.i, %._crit_edge530.i ], [ %1289, %1294 ]
  %1336 = phi double [ %.pre531.i, %._crit_edge530.i ], [ %1285, %1294 ]
  %1337 = fcmp uge double %1336, 0.000000e+00
  %or.cond15.i = select i1 %not..i, i1 %1337, i1 false
  %1338 = fcmp uge double %1335, 0.000000e+00
  %1339 = fcmp ule double %1335, 1.000000e+00
  %or.cond20.i = or i1 %1339, %1016
  %1340 = and i1 %1338, %or.cond20.i
  %or.cond335.i = select i1 %or.cond15.i, i1 %1340, i1 false
  br i1 %or.cond335.i, label %1378, label %1341

1341:                                             ; preds = %1334
  br i1 %1014, label %1369, label %1342

1342:                                             ; preds = %1341
  %1343 = load ptr, ptr @stdout, align 8, !tbaa !60
  %1344 = call i64 @fwrite(ptr nonnull @.str.217, i64 31, i64 1, ptr %1343)
  %1345 = load ptr, ptr @stdout, align 8, !tbaa !60
  %1346 = load double, ptr %1203, align 8, !tbaa !55
  %1347 = fcmp oeq double %1346, 0.000000e+00
  %.pre534.i = load double, ptr %1134, align 8, !tbaa !55
  br i1 %1347, label %_ZL22optimal_error_estimatedPKdf.exit357.i, label %1348

1348:                                             ; preds = %1342
  %1349 = load double, ptr %16, align 16, !tbaa !55
  %1350 = fsub double 1.000000e+00, %.pre534.i
  %1351 = load double, ptr %1135, align 16, !tbaa !55
  %1352 = fmul double %1350, %1351
  %1353 = call double @llvm.fmuladd.f64(double %.pre534.i, double %1349, double %1352)
  %1354 = fcmp ole double %1353, 0.000000e+00
  %or.cond.i355.i = select i1 %1137, i1 true, i1 %1354
  br i1 %or.cond.i355.i, label %1355, label %1358

1355:                                             ; preds = %1348
  %1356 = load ptr, ptr @stderr, align 8, !tbaa !60
  %1357 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %1356, ptr noundef nonnull @.str.231, double noundef %1128, double noundef %1353) #27
  %.pre533.i = load double, ptr %1134, align 8, !tbaa !55
  br label %_ZL22optimal_error_estimatedPKdf.exit357.i

1358:                                             ; preds = %1348
  %1359 = fmul double %1353, 2.000000e+00
  %1360 = fdiv double %1359, %1128
  %1361 = call double @sqrt(double noundef %1360) #23, !tbaa !4
  %1362 = fmul double %1346, %1361
  %1363 = fptrunc double %1362 to float
  %1364 = fpext float %1363 to double
  br label %_ZL22optimal_error_estimatedPKdf.exit357.i

_ZL22optimal_error_estimatedPKdf.exit357.i:       ; preds = %1358, %1355, %1342
  %1365 = phi double [ %.pre534.i, %1342 ], [ %.pre533.i, %1355 ], [ %.pre534.i, %1358 ]
  %.0.i356.i = phi double [ 0.000000e+00, %1342 ], [ 0.000000e+00, %1355 ], [ %1364, %1358 ]
  %1366 = load double, ptr %16, align 16, !tbaa !55
  %1367 = load double, ptr %1135, align 16, !tbaa !55
  %1368 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %1345, ptr noundef nonnull @.str.218, double noundef %.0.i356.i, double noundef %1365, double noundef %1366, double noundef %1367) #23
  br label %1369

1369:                                             ; preds = %_ZL22optimal_error_estimatedPKdf.exit357.i, %1341
  %1370 = load ptr, ptr @stderr, align 8, !tbaa !60
  %1371 = trunc i64 %indvars.iv525.i to i32
  %1372 = add i32 %1371, 1
  %1373 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %1370, ptr noundef nonnull @.str.220, i32 noundef %1372) #27
  %1374 = fpext float %1217 to double
  store double %1374, ptr %16, align 16, !tbaa !55
  store double 1.000000e+00, ptr %1134, align 8, !tbaa !55
  store double 0.000000e+00, ptr %1135, align 16, !tbaa !55
  %1375 = invoke noundef zeroext i1 @_Z10bDebugModev()
          to label %1376 unwind label %.loopexit.split-lp417.loopexit.i

1376:                                             ; preds = %1369
  %1377 = invoke noundef float @_Z8do_lmfitiPKfPffS0_ffPK16gmx_output_env_tbiPdiPKc(i32 noundef %.0295.lcssa543547.i, ptr noundef nonnull %1121, ptr noundef %1122, float noundef 0.000000e+00, ptr noundef nonnull %1120, float noundef 0.000000e+00, float noundef %1127, ptr noundef %1017, i1 noundef zeroext %1375, i32 noundef 9, ptr noundef nonnull %16, i32 noundef 6, ptr noundef null)
          to label %._crit_edge540.i unwind label %.loopexit.split-lp417.loopexit.i

._crit_edge540.i:                                 ; preds = %1376
  %.pre536.pre.i = load double, ptr %1134, align 8, !tbaa !55
  br label %1378

1378:                                             ; preds = %._crit_edge540.i, %1334, %1284
  %.pre536.i = phi double [ %.pre536.pre.i, %._crit_edge540.i ], [ %1289, %1284 ], [ %1335, %1334 ]
  %1379 = load double, ptr %1203, align 8, !tbaa !55
  %1380 = fcmp oeq double %1379, 0.000000e+00
  br i1 %1380, label %_ZL22optimal_error_estimatedPKdf.exit360.i, label %1381

1381:                                             ; preds = %1378
  %1382 = load double, ptr %16, align 16, !tbaa !55
  %1383 = fsub double 1.000000e+00, %.pre536.i
  %1384 = load double, ptr %1135, align 16, !tbaa !55
  %1385 = fmul double %1383, %1384
  %1386 = call double @llvm.fmuladd.f64(double %.pre536.i, double %1382, double %1385)
  %1387 = fcmp ole double %1386, 0.000000e+00
  %or.cond.i358.i = select i1 %1137, i1 true, i1 %1387
  br i1 %or.cond.i358.i, label %1388, label %1391

1388:                                             ; preds = %1381
  %1389 = load ptr, ptr @stderr, align 8, !tbaa !60
  %1390 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %1389, ptr noundef nonnull @.str.231, double noundef %1128, double noundef %1386) #27
  %.pre535.i = load double, ptr %1134, align 8, !tbaa !55
  br label %_ZL22optimal_error_estimatedPKdf.exit360.i

1391:                                             ; preds = %1381
  %1392 = fmul double %1386, 2.000000e+00
  %1393 = fdiv double %1392, %1128
  %1394 = call double @sqrt(double noundef %1393) #23, !tbaa !4
  %1395 = fmul double %1379, %1394
  %1396 = fptrunc double %1395 to float
  %1397 = fpext float %1396 to double
  br label %_ZL22optimal_error_estimatedPKdf.exit360.i

_ZL22optimal_error_estimatedPKdf.exit360.i:       ; preds = %1391, %1388, %1378
  %1398 = phi double [ %.pre536.i, %1378 ], [ %.pre535.i, %1388 ], [ %.pre536.i, %1391 ]
  %.0.i359.i = phi double [ 0.000000e+00, %1378 ], [ 0.000000e+00, %1388 ], [ %1397, %1391 ]
  %1399 = fptrunc double %1398 to float
  %1400 = load double, ptr %16, align 16, !tbaa !55
  %1401 = fptrunc double %1400 to float
  %1402 = load double, ptr %1135, align 16, !tbaa !55
  %1403 = fptrunc double %1402 to float
  %1404 = fpext float %1399 to double
  %1405 = fpext float %1401 to double
  %1406 = fpext float %1403 to double
  br label %1407

1407:                                             ; preds = %_ZL22optimal_error_estimatedPKdf.exit360.i, %1201
  %1408 = phi ptr [ %1202, %1201 ], [ %1203, %_ZL22optimal_error_estimatedPKdf.exit360.i ]
  %.0295.lcssa544.i = phi i32 [ %.0295.lcssa545.i, %1201 ], [ %.0295.lcssa543547.i, %_ZL22optimal_error_estimatedPKdf.exit360.i ]
  %.0293.i = phi double [ 0.000000e+00, %1201 ], [ %.0.i359.i, %_ZL22optimal_error_estimatedPKdf.exit360.i ]
  %.0292.i = phi double [ 1.000000e+00, %1201 ], [ %1404, %_ZL22optimal_error_estimatedPKdf.exit360.i ]
  %.0291.i = phi double [ 0.000000e+00, %1201 ], [ %1405, %_ZL22optimal_error_estimatedPKdf.exit360.i ]
  %.0290.i = phi double [ 0.000000e+00, %1201 ], [ %1406, %_ZL22optimal_error_estimatedPKdf.exit360.i ]
  %1409 = load ptr, ptr @stdout, align 8, !tbaa !60
  %indvars.iv.next526.i = add nuw nsw i64 %indvars.iv525.i, 1
  %1410 = trunc nuw nsw i64 %indvars.iv.next526.i to i32
  %1411 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %1409, ptr noundef nonnull @.str.221, i32 noundef %1410, double noundef %.0293.i, double noundef %.0292.i, double noundef %.0291.i, double noundef %.0290.i) #23
  %1412 = invoke noundef i32 @_Z25output_env_get_xvg_formatPK16gmx_output_env_t(ptr noundef %1017)
          to label %1413 unwind label %.loopexit.split-lp417.loopexit.i

1413:                                             ; preds = %1407
  %1414 = icmp eq i32 %1412, 1
  br i1 %1414, label %1415, label %1442

1415:                                             ; preds = %1413
  %1416 = getelementptr inbounds nuw double, ptr %361, i64 %indvars.iv525.i
  %1417 = load double, ptr %1416, align 8, !tbaa !55
  %indvars.iv525.i.tr401 = trunc i64 %indvars.iv525.i to i32
  %1418 = shl i32 %indvars.iv525.i.tr401, 1
  %1419 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %1031, ptr noundef nonnull @.str.222, i32 noundef %1418, double noundef %1417) #23
  %1420 = load double, ptr %1408, align 8, !tbaa !55
  %1421 = fcmp oeq double %1420, 0.000000e+00
  br i1 %1421, label %_ZL22optimal_error_estimatedPKdf.exit363.i, label %1422

1422:                                             ; preds = %1415
  %1423 = load double, ptr %1134, align 8, !tbaa !55
  %1424 = load double, ptr %16, align 16, !tbaa !55
  %1425 = fsub double 1.000000e+00, %1423
  %1426 = load double, ptr %1135, align 16, !tbaa !55
  %1427 = fmul double %1425, %1426
  %1428 = call double @llvm.fmuladd.f64(double %1423, double %1424, double %1427)
  %1429 = fcmp ole double %1428, 0.000000e+00
  %or.cond.i361.i = select i1 %1137, i1 true, i1 %1429
  br i1 %or.cond.i361.i, label %1430, label %1433

1430:                                             ; preds = %1422
  %1431 = load ptr, ptr @stderr, align 8, !tbaa !60
  %1432 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %1431, ptr noundef nonnull @.str.231, double noundef %1128, double noundef %1428) #27
  br label %_ZL22optimal_error_estimatedPKdf.exit363.i

1433:                                             ; preds = %1422
  %1434 = fmul double %1428, 2.000000e+00
  %1435 = fdiv double %1434, %1128
  %1436 = call double @sqrt(double noundef %1435) #23, !tbaa !4
  %1437 = fmul double %1420, %1436
  %1438 = fptrunc double %1437 to float
  %1439 = fpext float %1438 to double
  br label %_ZL22optimal_error_estimatedPKdf.exit363.i

_ZL22optimal_error_estimatedPKdf.exit363.i:       ; preds = %1433, %1430, %1415
  %.0.i362.i = phi double [ 0.000000e+00, %1415 ], [ 0.000000e+00, %1430 ], [ %1439, %1433 ]
  %1440 = or disjoint i32 %1418, 1
  %1441 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %1031, ptr noundef nonnull @.str.223, i32 noundef %1440, double noundef %.0.i362.i) #23
  br label %1473

1442:                                             ; preds = %1413
  %1443 = invoke noundef i32 @_Z25output_env_get_xvg_formatPK16gmx_output_env_t(ptr noundef %1017)
          to label %1444 unwind label %.loopexit.split-lp417.loopexit.i

1444:                                             ; preds = %1442
  %1445 = icmp eq i32 %1443, 0
  br i1 %1445, label %1446, label %1473

1446:                                             ; preds = %1444
  %1447 = getelementptr inbounds nuw double, ptr %361, i64 %indvars.iv525.i
  %1448 = load double, ptr %1447, align 8, !tbaa !55
  %indvars.iv525.i.tr = trunc i64 %indvars.iv525.i to i32
  %1449 = shl i32 %indvars.iv525.i.tr, 1
  %1450 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %1031, ptr noundef nonnull @.str.224, i32 noundef %1449, double noundef %1448) #23
  %1451 = load double, ptr %1408, align 8, !tbaa !55
  %1452 = fcmp oeq double %1451, 0.000000e+00
  br i1 %1452, label %_ZL22optimal_error_estimatedPKdf.exit366.i, label %1453

1453:                                             ; preds = %1446
  %1454 = load double, ptr %1134, align 8, !tbaa !55
  %1455 = load double, ptr %16, align 16, !tbaa !55
  %1456 = fsub double 1.000000e+00, %1454
  %1457 = load double, ptr %1135, align 16, !tbaa !55
  %1458 = fmul double %1456, %1457
  %1459 = call double @llvm.fmuladd.f64(double %1454, double %1455, double %1458)
  %1460 = fcmp ole double %1459, 0.000000e+00
  %or.cond.i364.i = select i1 %1137, i1 true, i1 %1460
  br i1 %or.cond.i364.i, label %1461, label %1464

1461:                                             ; preds = %1453
  %1462 = load ptr, ptr @stderr, align 8, !tbaa !60
  %1463 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %1462, ptr noundef nonnull @.str.231, double noundef %1128, double noundef %1459) #27
  br label %_ZL22optimal_error_estimatedPKdf.exit366.i

1464:                                             ; preds = %1453
  %1465 = fmul double %1459, 2.000000e+00
  %1466 = fdiv double %1465, %1128
  %1467 = call double @sqrt(double noundef %1466) #23, !tbaa !4
  %1468 = fmul double %1451, %1467
  %1469 = fptrunc double %1468 to float
  %1470 = fpext float %1469 to double
  br label %_ZL22optimal_error_estimatedPKdf.exit366.i

_ZL22optimal_error_estimatedPKdf.exit366.i:       ; preds = %1464, %1461, %1446
  %.0.i365.i = phi double [ 0.000000e+00, %1446 ], [ 0.000000e+00, %1461 ], [ %1470, %1464 ]
  %1471 = or disjoint i32 %1449, 1
  %1472 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %1031, ptr noundef nonnull @.str.225, i32 noundef %1471, double noundef %.0.i365.i) #23
  br label %1473

1473:                                             ; preds = %_ZL22optimal_error_estimatedPKdf.exit366.i, %1444, %_ZL22optimal_error_estimatedPKdf.exit363.i
  %1474 = icmp sgt i32 %.0295.lcssa544.i, 0
  br i1 %1474, label %.lr.ph447.preheader.i, label %._crit_edge448.i

.lr.ph447.preheader.i:                            ; preds = %1473
  %wide.trip.count502.i = zext nneg i32 %.0295.lcssa544.i to i64
  br label %.lr.ph447.i

.lr.ph447.i:                                      ; preds = %1484, %.lr.ph447.preheader.i
  %indvars.iv499.i = phi i64 [ 0, %.lr.ph447.preheader.i ], [ %indvars.iv.next500.i, %1484 ]
  %1475 = getelementptr inbounds nuw float, ptr %1120, i64 %indvars.iv499.i
  %1476 = load float, ptr %1475, align 4, !tbaa !26
  %1477 = load double, ptr %1408, align 8, !tbaa !55
  %1478 = getelementptr inbounds nuw float, ptr %1121, i64 %indvars.iv499.i
  %1479 = load float, ptr %1478, align 4, !tbaa !26
  %1480 = fdiv float %1479, %1127
  %1481 = call noundef float @sqrtf(float noundef %1480) #23, !tbaa !4
  %1482 = fpext float %1476 to double
  %1483 = invoke noundef double @_Z12fit_functioniPKdd(i32 noundef 9, ptr noundef nonnull %16, double noundef %1482)
          to label %1484 unwind label %.loopexit416.i

1484:                                             ; preds = %.lr.ph447.i
  %1485 = fpext float %1481 to double
  %1486 = fmul double %1477, %1485
  %1487 = fdiv double %1483, %1128
  %1488 = call double @sqrt(double noundef %1487) #23, !tbaa !4
  %1489 = fmul double %1477, %1488
  %1490 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %1031, ptr noundef nonnull @.str.226, double noundef %1482, double noundef %1486, double noundef %1489) #23
  %indvars.iv.next500.i = add nuw nsw i64 %indvars.iv499.i, 1
  %exitcond503.not.i = icmp eq i64 %indvars.iv.next500.i, %wide.trip.count502.i
  br i1 %exitcond503.not.i, label %._crit_edge448.i, label %.lr.ph447.i, !llvm.loop !99

._crit_edge448.i:                                 ; preds = %1484, %1473
  br i1 %1012, label %1491, label %1578

1491:                                             ; preds = %._crit_edge448.i
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %20) #23
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %21) #23
  %1492 = invoke noundef ptr @_Z11save_callocPKcS0_imm(ptr noundef nonnull @.str.227, ptr noundef nonnull @.str.150, i32 noundef 669, i64 noundef range(i64 -2147483648, 2147483648) %1119, i64 noundef 4)
          to label %.lr.ph450.i unwind label %.loopexit.split-lp.i310

.lr.ph450.i:                                      ; preds = %1491
  store ptr %1492, ptr %20, align 8, !tbaa !35
  %1493 = getelementptr inbounds nuw ptr, ptr %144, i64 %indvars.iv525.i
  %1494 = load ptr, ptr %1493, align 8, !tbaa !35
  %1495 = getelementptr inbounds nuw double, ptr %361, i64 %indvars.iv525.i
  %1496 = load double, ptr %1495, align 8, !tbaa !55
  br label %1497

1497:                                             ; preds = %1497, %.lr.ph450.i
  %indvars.iv504.i = phi i64 [ 0, %.lr.ph450.i ], [ %indvars.iv.next505.i, %1497 ]
  %1498 = getelementptr inbounds nuw float, ptr %1494, i64 %indvars.iv504.i
  %1499 = load float, ptr %1498, align 4, !tbaa !26
  %1500 = fpext float %1499 to double
  %1501 = fsub double %1500, %1496
  %1502 = fptrunc double %1501 to float
  %1503 = getelementptr inbounds nuw float, ptr %1492, i64 %indvars.iv504.i
  store float %1502, ptr %1503, align 4, !tbaa !26
  %.not328.i = icmp eq i64 %indvars.iv504.i, 0
  %1504 = trunc nuw nsw i64 %indvars.iv504.i to i32
  %1505 = uitofp nneg i32 %1504 to float
  %sqrt.i = call float @llvm.sqrt.f32(float %1505)
  %sqrt.sink.i = select i1 %.not328.i, float 1.000000e+00, float %sqrt.i
  %1506 = getelementptr inbounds nuw float, ptr %1122, i64 %indvars.iv504.i
  store float %sqrt.sink.i, ptr %1506, align 4, !tbaa !26
  %indvars.iv.next505.i = add nuw nsw i64 %indvars.iv504.i, 1
  %exitcond509.not.i = icmp eq i64 %indvars.iv.next505.i, %1119
  br i1 %exitcond509.not.i, label %._crit_edge451.i, label %1497, !llvm.loop !100

.loopexit.i312:                                   ; preds = %.lr.ph466.i
  %lpad.loopexit.i313 = landingpad { ptr, i32 }
          cleanup
  br label %1507

.loopexit.split-lp.i310:                          ; preds = %._crit_edge467.i, %_ZL22optimal_error_estimatedPKdf.exit371.i, %1533, %._crit_edge463.i, %._crit_edge451.i, %1491
  %lpad.loopexit.split-lp.i311 = landingpad { ptr, i32 }
          cleanup
  br label %1507

1507:                                             ; preds = %.loopexit.split-lp.i310, %.loopexit.i312
  %lpad.phi.i = phi { ptr, i32 } [ %lpad.loopexit.i313, %.loopexit.i312 ], [ %lpad.loopexit.split-lp.i311, %.loopexit.split-lp.i310 ]
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %21) #23
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %20) #23
  br label %.loopexit.split-lp417.i

._crit_edge451.i:                                 ; preds = %1497
  invoke void @_Z15low_do_autocorrPKcPK16gmx_output_env_tS0_iiiPPffmibbbffi(ptr noundef null, ptr noundef %1017, ptr noundef null, i32 noundef %1008, i32 noundef 1, i32 noundef -1, ptr noundef nonnull %20, float noundef %1010, i64 noundef 1, i32 noundef 1, i1 noundef zeroext false, i1 noundef zeroext true, i1 noundef zeroext false, float noundef 0.000000e+00, float noundef 0.000000e+00, i32 noundef 0)
          to label %1508 unwind label %.loopexit.split-lp.i310

1508:                                             ; preds = %._crit_edge451.i
  %1509 = sdiv i32 %1008, %1006
  %1510 = load ptr, ptr %20, align 8, !tbaa !35
  %1511 = load float, ptr %1510, align 4, !tbaa !26
  %1512 = fmul float %1511, 5.000000e-01
  %.not326452.i = icmp slt i32 %1509, 2
  br i1 %.not326452.i, label %._crit_edge457.i, label %.lr.ph456.preheader.i

.lr.ph456.preheader.i:                            ; preds = %1508
  %1513 = lshr i32 %1509, 1
  %1514 = add nuw nsw i32 %1513, 1
  %wide.trip.count513.i = zext nneg i32 %1514 to i64
  br label %.lr.ph456.i

.lr.ph456.i:                                      ; preds = %.lr.ph456.i, %.lr.ph456.preheader.i
  %indvars.iv510.i = phi i64 [ 1, %.lr.ph456.preheader.i ], [ %indvars.iv.next511.i, %.lr.ph456.i ]
  %.0454.i = phi float [ %1512, %.lr.ph456.preheader.i ], [ %1517, %.lr.ph456.i ]
  %1515 = getelementptr inbounds nuw float, ptr %1510, i64 %indvars.iv510.i
  %1516 = load float, ptr %1515, align 4, !tbaa !26
  %1517 = fadd float %.0454.i, %1516
  %indvars.iv.next511.i = add nuw nsw i64 %indvars.iv510.i, 1
  %exitcond514.not.i = icmp eq i64 %indvars.iv.next511.i, %wide.trip.count513.i
  br i1 %exitcond514.not.i, label %._crit_edge457.thread.i, label %.lr.ph456.i, !llvm.loop !101

._crit_edge457.thread.i:                          ; preds = %.lr.ph456.i
  %1518 = fmul float %1010, %1517
  br label %.lr.ph462.preheader.i

._crit_edge457.i:                                 ; preds = %1508
  %1519 = fmul float %1010, %1512
  %.not327459.i = icmp slt i32 %1509, 0
  br i1 %.not327459.i, label %._crit_edge463.i, label %.lr.ph462.preheader.i

.lr.ph462.preheader.i:                            ; preds = %._crit_edge457.i, %._crit_edge457.thread.i
  %1520 = phi float [ %1518, %._crit_edge457.thread.i ], [ %1519, %._crit_edge457.i ]
  %1521 = add nuw i32 %1509, 1
  %wide.trip.count518.i = zext i32 %1521 to i64
  br label %.lr.ph462.i

.lr.ph462.i:                                      ; preds = %.lr.ph462.i, %.lr.ph462.preheader.i
  %indvars.iv515.i = phi i64 [ 0, %.lr.ph462.preheader.i ], [ %indvars.iv.next516.i, %.lr.ph462.i ]
  %1522 = trunc nuw nsw i64 %indvars.iv515.i to i32
  %1523 = uitofp nneg i32 %1522 to float
  %1524 = call float @llvm.fmuladd.f32(float %1010, float %1523, float %1520)
  %1525 = call noundef float @sqrtf(float noundef %1524) #23, !tbaa !4
  %1526 = getelementptr inbounds nuw float, ptr %1122, i64 %indvars.iv515.i
  store float %1525, ptr %1526, align 4, !tbaa !26
  %indvars.iv.next516.i = add nuw nsw i64 %indvars.iv515.i, 1
  %exitcond519.not.i = icmp eq i64 %indvars.iv.next516.i, %wide.trip.count518.i
  br i1 %exitcond519.not.i, label %._crit_edge463.i, label %.lr.ph462.i, !llvm.loop !102

._crit_edge463.i:                                 ; preds = %.lr.ph462.i, %._crit_edge457.i
  %1527 = phi float [ %1519, %._crit_edge457.i ], [ %1520, %.lr.ph462.i ]
  %1528 = fpext float %1527 to double
  %1529 = fmul double %1528, 5.000000e-01
  store double %1529, ptr %21, align 16, !tbaa !55
  store double 0x3FEE666666666666, ptr %1138, align 8, !tbaa !55
  %1530 = fmul float %1527, 1.000000e+01
  %1531 = fpext float %1530 to double
  store double %1531, ptr %1139, align 16, !tbaa !55
  %1532 = invoke noundef zeroext i1 @_Z10bDebugModev()
          to label %1533 unwind label %.loopexit.split-lp.i310

1533:                                             ; preds = %._crit_edge463.i
  %1534 = sitofp i32 %1509 to float
  %1535 = fmul float %1010, %1534
  %1536 = invoke noundef float @_Z8do_lmfitiPKfPffS0_ffPK16gmx_output_env_tbiPdiPKc(i32 noundef %1509, ptr noundef nonnull %1510, ptr noundef nonnull %1122, float noundef %1010, ptr noundef null, float noundef 0.000000e+00, float noundef %1535, ptr noundef %1017, i1 noundef zeroext %1532, i32 noundef 3, ptr noundef nonnull %21, i32 noundef 0, ptr noundef null)
          to label %1537 unwind label %.loopexit.split-lp.i310

1537:                                             ; preds = %1533
  %1538 = load double, ptr %1138, align 8, !tbaa !55
  %1539 = fsub double 1.000000e+00, %1538
  store double %1539, ptr %1140, align 8, !tbaa !55
  %1540 = load ptr, ptr @stdout, align 8, !tbaa !60
  %1541 = load double, ptr %1408, align 8, !tbaa !55
  %1542 = fcmp oeq double %1541, 0.000000e+00
  br i1 %1542, label %_ZL22optimal_error_estimatedPKdf.exit371.i, label %1543

1543:                                             ; preds = %1537
  %1544 = load double, ptr %21, align 16, !tbaa !55
  %1545 = load double, ptr %1139, align 16, !tbaa !55
  %1546 = fmul double %1539, %1545
  %1547 = call double @llvm.fmuladd.f64(double %1538, double %1544, double %1546)
  %1548 = fcmp ole double %1547, 0.000000e+00
  %or.cond.i369.i = select i1 %1137, i1 true, i1 %1548
  br i1 %or.cond.i369.i, label %1549, label %1552

1549:                                             ; preds = %1543
  %1550 = load ptr, ptr @stderr, align 8, !tbaa !60
  %1551 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %1550, ptr noundef nonnull @.str.231, double noundef %1128, double noundef %1547) #27
  %.pre537.i = load double, ptr %1138, align 8, !tbaa !55
  br label %_ZL22optimal_error_estimatedPKdf.exit371.i

1552:                                             ; preds = %1543
  %1553 = fmul double %1547, 2.000000e+00
  %1554 = fdiv double %1553, %1128
  %1555 = call double @sqrt(double noundef %1554) #23, !tbaa !4
  %1556 = fmul double %1541, %1555
  %1557 = fptrunc double %1556 to float
  %1558 = fpext float %1557 to double
  br label %_ZL22optimal_error_estimatedPKdf.exit371.i

_ZL22optimal_error_estimatedPKdf.exit371.i:       ; preds = %1552, %1549, %1537
  %1559 = phi double [ %1538, %1537 ], [ %.pre537.i, %1549 ], [ %1538, %1552 ]
  %.0.i370.i = phi double [ 0.000000e+00, %1537 ], [ 0.000000e+00, %1549 ], [ %1558, %1552 ]
  %1560 = load double, ptr %21, align 16, !tbaa !55
  %1561 = load double, ptr %1139, align 16, !tbaa !55
  %1562 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %1540, ptr noundef nonnull @.str.228, i32 noundef %1410, double noundef %.0.i370.i, double noundef %1559, double noundef %1560, double noundef %1561) #23
  %1563 = invoke noundef zeroext i1 @_Z31output_env_get_print_xvgr_codesPK16gmx_output_env_t(ptr noundef %1017)
          to label %1564 unwind label %.loopexit.split-lp.i310

1564:                                             ; preds = %_ZL22optimal_error_estimatedPKdf.exit371.i
  %1565 = select i1 %1563, ptr @.str.171, ptr @.str.20
  %1566 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %1031, ptr noundef nonnull @.str.170, ptr noundef nonnull %1565) #23
  br i1 %1474, label %.lr.ph466.preheader.i, label %._crit_edge467.i

.lr.ph466.preheader.i:                            ; preds = %1564
  %wide.trip.count523.i = zext nneg i32 %.0295.lcssa544.i to i64
  br label %.lr.ph466.i

.lr.ph466.i:                                      ; preds = %1572, %.lr.ph466.preheader.i
  %indvars.iv520.i = phi i64 [ 0, %.lr.ph466.preheader.i ], [ %indvars.iv.next521.i, %1572 ]
  %1567 = getelementptr inbounds nuw float, ptr %1120, i64 %indvars.iv520.i
  %1568 = load float, ptr %1567, align 4, !tbaa !26
  %1569 = fpext float %1568 to double
  %1570 = load double, ptr %1408, align 8, !tbaa !55
  %1571 = invoke noundef double @_Z12fit_functioniPKdd(i32 noundef 9, ptr noundef nonnull %21, double noundef %1569)
          to label %1572 unwind label %.loopexit.i312

1572:                                             ; preds = %.lr.ph466.i
  %1573 = call double @sqrt(double noundef %1571) #23, !tbaa !4
  %1574 = fmul double %1570, %1573
  %1575 = fdiv double %1574, %1128
  %1576 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %1031, ptr noundef nonnull @.str.229, double noundef %1569, double noundef %1575) #23
  %indvars.iv.next521.i = add nuw nsw i64 %indvars.iv520.i, 1
  %exitcond524.not.i = icmp eq i64 %indvars.iv.next521.i, %wide.trip.count523.i
  br i1 %exitcond524.not.i, label %._crit_edge467.i, label %.lr.ph466.i, !llvm.loop !103

._crit_edge467.i:                                 ; preds = %1572, %1564
  %1577 = load ptr, ptr %20, align 8, !tbaa !35
  invoke void @_Z9save_freePKcS0_iPv(ptr noundef nonnull @.str.227, ptr noundef nonnull @.str.150, i32 noundef 724, ptr noundef %1577)
          to label %_ZL14gmx_sfree_implIfEvPKcS1_iPT_.exit.i unwind label %.loopexit.split-lp.i310

_ZL14gmx_sfree_implIfEvPKcS1_iPT_.exit.i:         ; preds = %._crit_edge467.i
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %21) #23
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %20) #23
  br label %1578

1578:                                             ; preds = %_ZL14gmx_sfree_implIfEvPKcS1_iPT_.exit.i, %._crit_edge448.i
  %1579 = icmp samesign ult i64 %indvars.iv525.i, %1142
  br i1 %1579, label %1580, label %_ZL13gmx_snew_implIfEvPKcS1_iRPT_m.exit354.i

1580:                                             ; preds = %1578
  %1581 = invoke noundef zeroext i1 @_Z31output_env_get_print_xvgr_codesPK16gmx_output_env_t(ptr noundef %1017)
          to label %1582 unwind label %.loopexit.split-lp417.loopexit.i

1582:                                             ; preds = %1580
  %1583 = select i1 %1581, ptr @.str.171, ptr @.str.20
  %1584 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %1031, ptr noundef nonnull @.str.170, ptr noundef nonnull %1583) #23
  br label %_ZL13gmx_snew_implIfEvPKcS1_iRPT_m.exit354.i

_ZL13gmx_snew_implIfEvPKcS1_iRPT_m.exit354.i:     ; preds = %1582, %1578
  %exitcond529.not.i = icmp eq i64 %indvars.iv.next526.i, %wide.trip.count528.i
  br i1 %exitcond529.not.i, label %_ZL13gmx_snew_implIfEvPKcS1_iRPT_m.exit354._crit_edge.i, label %1143, !llvm.loop !104

_ZL13gmx_snew_implIfEvPKcS1_iRPT_m.exit354._crit_edge.i: ; preds = %_ZL13gmx_snew_implIfEvPKcS1_iRPT_m.exit354.i, %_ZL13gmx_snew_implIfEvPKcS1_iRPT_m.exit354.preheader.i
  invoke void @_Z9save_freePKcS0_iPv(ptr noundef nonnull @.str.213, ptr noundef nonnull @.str.150, i32 noundef 731, ptr noundef %1122)
          to label %_ZL14gmx_sfree_implIfEvPKcS1_iPT_.exit374.i unwind label %.loopexit.split-lp417.loopexit.split-lp.i

_ZL14gmx_sfree_implIfEvPKcS1_iPT_.exit374.i:      ; preds = %_ZL13gmx_snew_implIfEvPKcS1_iRPT_m.exit354._crit_edge.i
  invoke void @_Z9save_freePKcS0_iPv(ptr noundef nonnull @.str.212, ptr noundef nonnull @.str.150, i32 noundef 732, ptr noundef %1121)
          to label %_ZL14gmx_sfree_implIfEvPKcS1_iPT_.exit376.i unwind label %.loopexit.split-lp417.loopexit.split-lp.i

_ZL14gmx_sfree_implIfEvPKcS1_iPT_.exit376.i:      ; preds = %_ZL14gmx_sfree_implIfEvPKcS1_iPT_.exit374.i
  invoke void @_Z9save_freePKcS0_iPv(ptr noundef nonnull @.str.211, ptr noundef nonnull @.str.150, i32 noundef 733, ptr noundef %1120)
          to label %_ZL14gmx_sfree_implIfEvPKcS1_iPT_.exit378.i unwind label %.loopexit.split-lp417.loopexit.split-lp.i

_ZL14gmx_sfree_implIfEvPKcS1_iPT_.exit378.i:      ; preds = %_ZL14gmx_sfree_implIfEvPKcS1_iPT_.exit376.i
  invoke void @_Z9xvgrcloseP8_IO_FILE(ptr noundef %1031)
          to label %1585 unwind label %.loopexit.split-lp417.loopexit.split-lp.i

1585:                                             ; preds = %_ZL14gmx_sfree_implIfEvPKcS1_iPT_.exit378.i
  %.pre538.i = load ptr, ptr %15, align 8, !tbaa !90
  %.pre539.i = load ptr, ptr %1086, align 8, !tbaa !89
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %16) #23
  %.not4.i.i.i.i.i = icmp eq ptr %.pre538.i, %.pre539.i
  br i1 %.not4.i.i.i.i.i, label %_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exit.i.i, label %.lr.ph.i.i.i.i.i

.lr.ph.i.i.i.i.i:                                 ; preds = %1585, %_ZSt8_DestroyINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEvPT_.exit.i.i.i.i.i
  %.05.i.i.i.i.i = phi ptr [ %1594, %_ZSt8_DestroyINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEvPT_.exit.i.i.i.i.i ], [ %.pre538.i, %1585 ]
  %1586 = load ptr, ptr %.05.i.i.i.i.i, align 8, !tbaa !30
  %1587 = getelementptr inbounds nuw i8, ptr %.05.i.i.i.i.i, i64 16
  %1588 = icmp eq ptr %1586, %1587
  br i1 %1588, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i.i.i.i.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i.i.i.i.i: ; preds = %.lr.ph.i.i.i.i.i
  %1589 = getelementptr inbounds nuw i8, ptr %.05.i.i.i.i.i, i64 8
  %1590 = load i64, ptr %1589, align 8, !tbaa !33
  %1591 = icmp ult i64 %1590, 16
  call void @llvm.assume(i1 %1591)
  br label %_ZSt8_DestroyINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEvPT_.exit.i.i.i.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i.i.i: ; preds = %.lr.ph.i.i.i.i.i
  %1592 = load i64, ptr %1587, align 8, !tbaa !34
  %1593 = add i64 %1592, 1
  call void @_ZdlPvm(ptr noundef %1586, i64 noundef %1593) #24
  br label %_ZSt8_DestroyINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEvPT_.exit.i.i.i.i.i

_ZSt8_DestroyINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEvPT_.exit.i.i.i.i.i: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i.i.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i.i.i.i.i
  %1594 = getelementptr inbounds nuw i8, ptr %.05.i.i.i.i.i, i64 32
  %.not.i.i.i.i.i = icmp eq ptr %1594, %.pre539.i
  br i1 %.not.i.i.i.i.i, label %_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exitthread-pre-split.i.i, label %.lr.ph.i.i.i.i.i, !llvm.loop !91

_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exitthread-pre-split.i.i: ; preds = %_ZSt8_DestroyINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEvPT_.exit.i.i.i.i.i
  %.pr.i.i = load ptr, ptr %15, align 8, !tbaa !90
  br label %_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exit.i.i

_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exit.i.i: ; preds = %_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exitthread-pre-split.i.i, %1585
  %1595 = phi ptr [ %.pr.i.i, %_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exitthread-pre-split.i.i ], [ %.pre538.i, %1585 ]
  %.not.i.i.i379.i = icmp eq ptr %1595, null
  br i1 %.not.i.i.i379.i, label %_ZL14estimate_errorPKciiiiPdS1_PPffbbbPK16gmx_output_env_t.exit, label %1596

1596:                                             ; preds = %_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exit.i.i
  %1597 = getelementptr inbounds nuw i8, ptr %15, i64 16
  %1598 = load ptr, ptr %1597, align 8, !tbaa !105
  %1599 = ptrtoint ptr %1598 to i64
  %1600 = ptrtoint ptr %1595 to i64
  %1601 = sub i64 %1599, %1600
  call void @_ZdlPvm(ptr noundef nonnull %1595, i64 noundef %1601) #24
  br label %_ZL14estimate_errorPKciiiiPdS1_PPffbbbPK16gmx_output_env_t.exit

.loopexit.split-lp417.i:                          ; preds = %1507, %.loopexit.split-lp417.loopexit.split-lp.i, %.loopexit.split-lp417.loopexit.i, %.loopexit416.i, %1082
  %.pn329.i = phi { ptr, i32 } [ %lpad.phi.i, %1507 ], [ %.pn.pn.pn.i, %1082 ], [ %lpad.loopexit418.i, %.loopexit416.i ], [ %lpad.loopexit422.i, %.loopexit.split-lp417.loopexit.i ], [ %lpad.loopexit.split-lp423.i, %.loopexit.split-lp417.loopexit.split-lp.i ]
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %16) #23
  call void @_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %15) #23
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %15) #23
  br label %.body

_ZL14estimate_errorPKciiiiPdS1_PPffbbbPK16gmx_output_env_t.exit: ; preds = %_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exit.i.thread.i, %_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exit.i.i, %1596
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %15) #23
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %14)
  br label %1602

1602:                                             ; preds = %_ZL14estimate_errorPKciiiiPdS1_PPffbbbPK16gmx_output_env_t.exit, %1004
  %1603 = load i8, ptr @_ZZ11gmx_analyzeiPPcE6bPower, align 1, !tbaa !22, !range !24, !noundef !25
  %1604 = trunc nuw i8 %1603 to i1
  br i1 %1604, label %1605, label %1655

1605:                                             ; preds = %1602
  %1606 = load i32, ptr %44, align 4, !tbaa !4
  %1607 = load i32, ptr %45, align 4, !tbaa !4
  %1608 = load ptr, ptr %46, align 8, !tbaa !35
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %9) #23
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %10) #23
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %11) #23
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %12) #23
  %1609 = sext i32 %1606 to i64
  %1610 = invoke noundef ptr @_Z11save_callocPKcS0_imm(ptr noundef nonnull @.str.232, ptr noundef nonnull @.str.150, i32 noundef 91, i64 noundef range(i64 -2147483648, 2147483648) %1609, i64 noundef 4)
          to label %.noexc338 unwind label %.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp

.noexc338:                                        ; preds = %1605
  %1611 = invoke noundef ptr @_Z11save_callocPKcS0_imm(ptr noundef nonnull @.str.233, ptr noundef nonnull @.str.150, i32 noundef 92, i64 noundef range(i64 -2147483648, 2147483648) %1609, i64 noundef 4)
          to label %.noexc339 unwind label %.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp

.noexc339:                                        ; preds = %.noexc338
  %1612 = load float, ptr %1608, align 4, !tbaa !26
  %1613 = fcmp ogt float %1612, 0.000000e+00
  br i1 %1613, label %.preheader41.i, label %1623

.preheader41.i:                                   ; preds = %.noexc339
  %1614 = icmp sgt i32 %1606, 0
  br i1 %1614, label %.lr.ph47.split.preheader.i, label %.loopexit.i328

.lr.ph47.split.preheader.i:                       ; preds = %.preheader41.i
  %wide.trip.count59.i = zext nneg i32 %1606 to i64
  br label %.lr.ph47.split.i

.lr.ph47.split.i:                                 ; preds = %1622, %.lr.ph47.split.preheader.i
  %indvars.iv56.i = phi i64 [ 0, %.lr.ph47.split.preheader.i ], [ %indvars.iv.next57.i, %1622 ]
  %1615 = load float, ptr %1608, align 4, !tbaa !26
  %1616 = fcmp ogt float %1615, 0.000000e+00
  br i1 %1616, label %1617, label %1622

1617:                                             ; preds = %.lr.ph47.split.i
  %1618 = getelementptr inbounds nuw float, ptr %1608, i64 %indvars.iv56.i
  %1619 = load float, ptr %1618, align 4, !tbaa !26
  %1620 = call noundef float @logf(float noundef %1619) #23, !tbaa !4
  %1621 = getelementptr inbounds nuw float, ptr %1610, i64 %indvars.iv56.i
  store float %1620, ptr %1621, align 4, !tbaa !26
  br label %1622

1622:                                             ; preds = %1617, %.lr.ph47.split.i
  %indvars.iv.next57.i = add nuw nsw i64 %indvars.iv56.i, 1
  %exitcond60.not.i = icmp eq i64 %indvars.iv.next57.i, %wide.trip.count59.i
  br i1 %exitcond60.not.i, label %.loopexit.i328, label %.lr.ph47.split.i, !llvm.loop !106

1623:                                             ; preds = %.noexc339
  %1624 = load ptr, ptr @stdout, align 8, !tbaa !60
  %1625 = call i64 @fwrite(ptr nonnull @.str.234, i64 74, i64 1, ptr %1624)
  %1626 = icmp sgt i32 %1606, 0
  br i1 %1626, label %.lr.ph.preheader.i, label %.loopexit.i328

.lr.ph.preheader.i:                               ; preds = %1623
  %wide.trip.count.i333 = zext nneg i32 %1606 to i64
  br label %.lr.ph.i334

.lr.ph.i334:                                      ; preds = %.lr.ph.i334, %.lr.ph.preheader.i
  %indvars.iv.i335 = phi i64 [ 0, %.lr.ph.preheader.i ], [ %indvars.iv.next.i336, %.lr.ph.i334 ]
  %1627 = trunc nuw nsw i64 %indvars.iv.i335 to i32
  %1628 = uitofp nneg i32 %1627 to float
  %1629 = call noundef float @log1pf(float noundef %1628) #23, !tbaa !4
  %1630 = getelementptr inbounds nuw float, ptr %1610, i64 %indvars.iv.i335
  store float %1629, ptr %1630, align 4, !tbaa !26
  %indvars.iv.next.i336 = add nuw nsw i64 %indvars.iv.i335, 1
  %exitcond.not.i337 = icmp eq i64 %indvars.iv.next.i336, %wide.trip.count.i333
  br i1 %exitcond.not.i337, label %.loopexit.i328, label %.lr.ph.i334, !llvm.loop !108

.loopexit.i328:                                   ; preds = %.lr.ph.i334, %1622, %1623, %.preheader41.i
  %1631 = icmp sgt i32 %1607, 0
  br i1 %1631, label %.preheader.lr.ph.i330, label %._crit_edge.i329

.preheader.lr.ph.i330:                            ; preds = %.loopexit.i328
  %1632 = icmp sgt i32 %1606, 0
  %wide.trip.count69.i = zext nneg i32 %1607 to i64
  %wide.trip.count64.i = zext nneg i32 %1606 to i64
  br label %.preheader.i331

.preheader.i331:                                  ; preds = %.noexc340, %.preheader.lr.ph.i330
  %indvars.iv66.i = phi i64 [ 0, %.preheader.lr.ph.i330 ], [ %indvars.iv.next67.i, %.noexc340 ]
  br i1 %1632, label %.lr.ph49.i, label %.critedge34.i

.lr.ph49.i:                                       ; preds = %.preheader.i331
  %1633 = getelementptr inbounds nuw ptr, ptr %144, i64 %indvars.iv66.i
  %1634 = load ptr, ptr %1633, align 8, !tbaa !35
  br label %1635

1635:                                             ; preds = %1639, %.lr.ph49.i
  %indvars.iv61.i = phi i64 [ 0, %.lr.ph49.i ], [ %indvars.iv.next62.i, %1639 ]
  %1636 = getelementptr inbounds nuw float, ptr %1634, i64 %indvars.iv61.i
  %1637 = load float, ptr %1636, align 4, !tbaa !26
  %1638 = fcmp ult float %1637, 0.000000e+00
  br i1 %1638, label %.critedge.i332, label %1639

1639:                                             ; preds = %1635
  %1640 = call noundef float @logf(float noundef %1637) #23, !tbaa !4
  %1641 = getelementptr inbounds nuw float, ptr %1611, i64 %indvars.iv61.i
  store float %1640, ptr %1641, align 4, !tbaa !26
  %indvars.iv.next62.i = add nuw nsw i64 %indvars.iv61.i, 1
  %exitcond65.not.i = icmp eq i64 %indvars.iv.next62.i, %wide.trip.count64.i
  br i1 %exitcond65.not.i, label %.critedge34.i, label %1635, !llvm.loop !109

.critedge.i332:                                   ; preds = %1635
  %1642 = trunc nuw nsw i64 %indvars.iv61.i to i32
  %1643 = load ptr, ptr @stdout, align 8, !tbaa !60
  %1644 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %1643, ptr noundef nonnull @.str.235, i32 noundef %1642) #23
  br label %.critedge34.i

.critedge34.i:                                    ; preds = %1639, %.critedge.i332, %.preheader.i331
  %.244.i = phi i32 [ %1642, %.critedge.i332 ], [ 0, %.preheader.i331 ], [ %1606, %1639 ]
  invoke void @_Z10lsq_y_ax_biPfS_S_S_S_S_(i32 noundef %.244.i, ptr noundef %1610, ptr noundef %1611, ptr noundef nonnull %10, ptr noundef nonnull %11, ptr noundef nonnull %12, ptr noundef nonnull %9)
          to label %.noexc340 unwind label %.loopexit.split-lp.loopexit.split-lp.loopexit

.noexc340:                                        ; preds = %.critedge34.i
  %1645 = load ptr, ptr @stdout, align 8, !tbaa !60
  %indvars.iv.next67.i = add nuw nsw i64 %indvars.iv66.i, 1
  %1646 = load float, ptr %9, align 4, !tbaa !26
  %1647 = fpext float %1646 to double
  %1648 = load float, ptr %10, align 4, !tbaa !26
  %1649 = fpext float %1648 to double
  %1650 = load float, ptr %11, align 4, !tbaa !26
  %1651 = call noundef float @expf(float noundef %1650) #23, !tbaa !4
  %1652 = fpext float %1651 to double
  %1653 = trunc nuw nsw i64 %indvars.iv.next67.i to i32
  %1654 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %1645, ptr noundef nonnull @.str.236, i32 noundef %1653, double noundef %1647, double noundef %1649, double noundef %1652) #23
  %exitcond70.not.i = icmp eq i64 %indvars.iv.next67.i, %wide.trip.count69.i
  br i1 %exitcond70.not.i, label %._crit_edge.i329, label %.preheader.i331, !llvm.loop !110

._crit_edge.i329:                                 ; preds = %.noexc340, %.loopexit.i328
  invoke void @_Z9save_freePKcS0_iPv(ptr noundef nonnull @.str.233, ptr noundef nonnull @.str.150, i32 noundef 128, ptr noundef %1611)
          to label %.noexc341 unwind label %.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp

.noexc341:                                        ; preds = %._crit_edge.i329
  invoke void @_Z9save_freePKcS0_iPv(ptr noundef nonnull @.str.232, ptr noundef nonnull @.str.150, i32 noundef 129, ptr noundef %1610)
          to label %_ZL9power_fitiiPPfS_.exit unwind label %.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp

_ZL9power_fitiiPPfS_.exit:                        ; preds = %.noexc341
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %12) #23
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %11) #23
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %10) #23
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %9) #23
  br label %1655

1655:                                             ; preds = %_ZL9power_fitiiPPfS_.exit, %1602
  br i1 %124, label %1678, label %1656

1656:                                             ; preds = %1655
  %1657 = load i8, ptr @_ZZ11gmx_analyzeiPPcE6bSubAv, align 1, !tbaa !22, !range !24, !noundef !25
  %1658 = trunc nuw i8 %1657 to i1
  br i1 %1658, label %.preheader406, label %..loopexit407_crit_edge

..loopexit407_crit_edge:                          ; preds = %1656
  %.pre587 = load i32, ptr %44, align 4, !tbaa !4
  %.pre589 = load i32, ptr %45, align 4, !tbaa !4
  br label %.loopexit407

.preheader406:                                    ; preds = %1656
  %1659 = load i32, ptr %45, align 4, !tbaa !4
  %1660 = icmp sgt i32 %1659, 0
  %.pre588 = load i32, ptr %44, align 4, !tbaa !4
  br i1 %1660, label %.preheader.lr.ph, label %.loopexit407

.preheader.lr.ph:                                 ; preds = %.preheader406
  %1661 = icmp sgt i32 %.pre588, 0
  %wide.trip.count584 = zext nneg i32 %1659 to i64
  %wide.trip.count579 = zext nneg i32 %.pre588 to i64
  br label %.preheader

.preheader:                                       ; preds = %.preheader.lr.ph, %._crit_edge501
  %indvars.iv581 = phi i64 [ 0, %.preheader.lr.ph ], [ %indvars.iv.next582, %._crit_edge501 ]
  br i1 %1661, label %.lr.ph500, label %._crit_edge501

.lr.ph500:                                        ; preds = %.preheader
  %1662 = getelementptr inbounds nuw double, ptr %361, i64 %indvars.iv581
  %1663 = load double, ptr %1662, align 8, !tbaa !55
  %1664 = getelementptr inbounds nuw ptr, ptr %144, i64 %indvars.iv581
  %1665 = load ptr, ptr %1664, align 8, !tbaa !35
  br label %1666

1666:                                             ; preds = %.lr.ph500, %1666
  %indvars.iv576 = phi i64 [ 0, %.lr.ph500 ], [ %indvars.iv.next577, %1666 ]
  %1667 = getelementptr inbounds nuw float, ptr %1665, i64 %indvars.iv576
  %1668 = load float, ptr %1667, align 4, !tbaa !26
  %1669 = fpext float %1668 to double
  %1670 = fsub double %1669, %1663
  %1671 = fptrunc double %1670 to float
  store float %1671, ptr %1667, align 4, !tbaa !26
  %indvars.iv.next577 = add nuw nsw i64 %indvars.iv576, 1
  %exitcond580.not = icmp eq i64 %indvars.iv.next577, %wide.trip.count579
  br i1 %exitcond580.not, label %._crit_edge501, label %1666, !llvm.loop !111

._crit_edge501:                                   ; preds = %1666, %.preheader
  %indvars.iv.next582 = add nuw nsw i64 %indvars.iv581, 1
  %exitcond585.not = icmp eq i64 %indvars.iv.next582, %wide.trip.count584
  br i1 %exitcond585.not, label %.loopexit407, label %.preheader, !llvm.loop !112

.loopexit407:                                     ; preds = %._crit_edge501, %..loopexit407_crit_edge, %.preheader406
  %1672 = phi i32 [ %.pre589, %..loopexit407_crit_edge ], [ %1659, %.preheader406 ], [ %1659, %._crit_edge501 ]
  %1673 = phi i32 [ %.pre587, %..loopexit407_crit_edge ], [ %.pre588, %.preheader406 ], [ %.pre588, %._crit_edge501 ]
  %1674 = load ptr, ptr %49, align 8, !tbaa !41
  %1675 = load float, ptr %47, align 4, !tbaa !26
  %1676 = load i8, ptr @_ZZ11gmx_analyzeiPPcE9bAverCorr, align 1, !tbaa !22, !range !24, !noundef !25
  %1677 = trunc nuw i8 %1676 to i1
  invoke void @_Z11do_autocorrPKcPK16gmx_output_env_tS0_iiPPffmb(ptr noundef nonnull %109, ptr noundef %1674, ptr noundef nonnull @.str.173, i32 noundef %1673, i32 noundef %1672, ptr noundef %144, float noundef %1675, i64 noundef 1, i1 noundef zeroext %1677)
          to label %1678 unwind label %.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp

1678:                                             ; preds = %.loopexit407, %1655
  %1679 = load i8, ptr @_ZZ11gmx_analyzeiPPcE11bRegression, align 1, !tbaa !22, !range !24, !noundef !25
  %1680 = trunc nuw i8 %1679 to i1
  br i1 %1680, label %1681, label %1763

1681:                                             ; preds = %1678
  %1682 = load i32, ptr %44, align 4, !tbaa !4
  %1683 = load i8, ptr @_ZZ11gmx_analyzeiPPcE5bXYdy, align 1, !tbaa !22, !range !24, !noundef !25
  %1684 = trunc nuw i8 %1683 to i1
  %1685 = load ptr, ptr %46, align 8, !tbaa !35
  %1686 = load i32, ptr %45, align 4, !tbaa !4
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %3) #23
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %4) #23
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %5) #23
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %6) #23
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %7) #23
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %8) #23
  store float 0.000000e+00, ptr %8, align 4, !tbaa !26
  %1687 = icmp eq i32 %1686, 1
  %or.cond.i343 = or i1 %1687, %1684
  br i1 %or.cond.i343, label %1688, label %1724

1688:                                             ; preds = %1681
  %puts.i = call i32 @puts(ptr nonnull dereferenceable(1) @str.5)
  %puts50.i = call i32 @puts(ptr nonnull dereferenceable(1) @str.6)
  %puts51.i = call i32 @puts(ptr nonnull dereferenceable(1) @str.7)
  %puts52.i = call i32 @puts(ptr nonnull dereferenceable(1) @str.8)
  %1689 = load ptr, ptr %144, align 8, !tbaa !35
  br i1 %1684, label %1690, label %1693

1690:                                             ; preds = %1688
  %1691 = getelementptr inbounds nuw i8, ptr %144, i64 8
  %1692 = load ptr, ptr %1691, align 8, !tbaa !35
  invoke void @_Z16lsq_y_ax_b_erroriPfS_S_S_S_S_S_S_S_(i32 noundef %1682, ptr noundef %1685, ptr noundef %1689, ptr noundef %1692, ptr noundef nonnull %4, ptr noundef nonnull %5, ptr noundef nonnull %6, ptr noundef nonnull %7, ptr noundef nonnull %8, ptr noundef nonnull %3)
          to label %.noexc354 unwind label %.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp

1693:                                             ; preds = %1688
  invoke void @_Z10lsq_y_ax_biPfS_S_S_S_S_(i32 noundef %1682, ptr noundef %1685, ptr noundef %1689, ptr noundef nonnull %4, ptr noundef nonnull %5, ptr noundef nonnull %8, ptr noundef nonnull %3)
          to label %.noexc354 unwind label %.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp

.noexc354:                                        ; preds = %1693, %1690
  %1694 = add nsw i32 %1682, -2
  %1695 = sitofp i32 %1694 to float
  %1696 = load float, ptr %3, align 4, !tbaa !26
  %1697 = fmul float %1696, %1695
  %1698 = fmul float %1697, %1697
  %1699 = fpext float %1698 to double
  %1700 = call i32 (ptr, ...) @printf(ptr noundef nonnull dereferenceable(1) @.str.241, double noundef %1699)
  %1701 = load float, ptr %3, align 4, !tbaa !26
  %1702 = fpext float %1701 to double
  %1703 = call i32 (ptr, ...) @printf(ptr noundef nonnull dereferenceable(1) @.str.242, double noundef %1702)
  %1704 = load float, ptr %8, align 4, !tbaa !26
  %1705 = fmul float %1704, 1.000000e+02
  %1706 = fpext float %1705 to double
  %1707 = call i32 (ptr, ...) @printf(ptr noundef nonnull dereferenceable(1) @.str.243, double noundef %1706)
  %putchar53.i = call i32 @putchar(i32 10)
  %1708 = load float, ptr %4, align 4, !tbaa !26
  %1709 = fpext float %1708 to double
  br i1 %1684, label %1710, label %1719

1710:                                             ; preds = %.noexc354
  %1711 = load float, ptr %6, align 4, !tbaa !26
  %1712 = fpext float %1711 to double
  %1713 = call i32 (ptr, ...) @printf(ptr noundef nonnull dereferenceable(1) @.str.244, double noundef %1709, double noundef %1712)
  %1714 = load float, ptr %5, align 4, !tbaa !26
  %1715 = fpext float %1714 to double
  %1716 = load float, ptr %7, align 4, !tbaa !26
  %1717 = fpext float %1716 to double
  %1718 = call i32 (ptr, ...) @printf(ptr noundef nonnull dereferenceable(1) @.str.245, double noundef %1715, double noundef %1717)
  br label %_ZL19regression_analysisibPfiPS_.exit

1719:                                             ; preds = %.noexc354
  %1720 = call i32 (ptr, ...) @printf(ptr noundef nonnull dereferenceable(1) @.str.246, double noundef %1709)
  %1721 = load float, ptr %5, align 4, !tbaa !26
  %1722 = fpext float %1721 to double
  %1723 = call i32 (ptr, ...) @printf(ptr noundef nonnull dereferenceable(1) @.str.247, double noundef %1722)
  br label %_ZL19regression_analysisibPfiPS_.exit

1724:                                             ; preds = %1681
  %1725 = sext i32 %1682 to i64
  %1726 = invoke noundef ptr @_Z11save_callocPKcS0_imm(ptr noundef nonnull @.str.233, ptr noundef nonnull @.str.150, i32 noundef 214, i64 noundef range(i64 -2147483648, 2147483648) %1725, i64 noundef 8)
          to label %.noexc356 unwind label %.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp

.noexc356:                                        ; preds = %1724
  %1727 = add nsw i32 %1686, -1
  %1728 = sext i32 %1727 to i64
  %1729 = invoke noundef ptr @_Z11save_callocPKcS0_imm(ptr noundef nonnull @.str.248, ptr noundef nonnull @.str.150, i32 noundef 215, i64 noundef range(i64 -2147483648, 2147483647) %1728, i64 noundef 8)
          to label %.noexc357 unwind label %.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp

.noexc357:                                        ; preds = %.noexc356
  %1730 = icmp sgt i32 %1686, 1
  br i1 %1730, label %.lr.ph.preheader.i345, label %.preheader.thread.i

.lr.ph.preheader.i345:                            ; preds = %.noexc357
  %wide.trip.count.i346 = zext nneg i32 %1727 to i64
  br label %.lr.ph.i347

.preheader.i351:                                  ; preds = %.noexc358
  %1731 = icmp sgt i32 %1682, 0
  br i1 %1731, label %.lr.ph68.i, label %._crit_edge69.i

.preheader.thread.i:                              ; preds = %.noexc357
  %1732 = icmp sgt i32 %1682, 0
  br i1 %1732, label %.lr.ph68.thread.i, label %._crit_edge69.i

.lr.ph68.thread.i:                                ; preds = %.preheader.thread.i
  %1733 = load ptr, ptr %144, align 8, !tbaa !35
  %wide.trip.count77.i = zext nneg i32 %1682 to i64
  br label %.lr.ph68.split.i

.lr.ph68.i:                                       ; preds = %.preheader.i351
  %1734 = load ptr, ptr %144, align 8, !tbaa !35
  %invariant.gep.i352 = getelementptr i8, ptr %1729, i64 -8
  %wide.trip.count87.i = zext nneg i32 %1682 to i64
  %wide.trip.count82.i = zext nneg i32 %1686 to i64
  br label %.lr.ph66.us.i

.lr.ph66.us.i:                                    ; preds = %._crit_edge.us.i353, %.lr.ph68.i
  %indvars.iv84.i = phi i64 [ 0, %.lr.ph68.i ], [ %indvars.iv.next85.i, %._crit_edge.us.i353 ]
  %1735 = getelementptr inbounds nuw float, ptr %1734, i64 %indvars.iv84.i
  %1736 = load float, ptr %1735, align 4, !tbaa !26
  %1737 = fpext float %1736 to double
  %1738 = getelementptr inbounds nuw double, ptr %1726, i64 %indvars.iv84.i
  store double %1737, ptr %1738, align 8, !tbaa !55
  br label %1739

1739:                                             ; preds = %1739, %.lr.ph66.us.i
  %indvars.iv79.i = phi i64 [ 1, %.lr.ph66.us.i ], [ %indvars.iv.next80.i, %1739 ]
  %1740 = getelementptr inbounds nuw ptr, ptr %144, i64 %indvars.iv79.i
  %1741 = load ptr, ptr %1740, align 8, !tbaa !35
  %1742 = getelementptr inbounds nuw float, ptr %1741, i64 %indvars.iv84.i
  %1743 = load float, ptr %1742, align 4, !tbaa !26
  %1744 = fpext float %1743 to double
  %gep.us.i = getelementptr ptr, ptr %invariant.gep.i352, i64 %indvars.iv79.i
  %1745 = load ptr, ptr %gep.us.i, align 8, !tbaa !113
  %1746 = getelementptr inbounds nuw double, ptr %1745, i64 %indvars.iv84.i
  store double %1744, ptr %1746, align 8, !tbaa !55
  %indvars.iv.next80.i = add nuw nsw i64 %indvars.iv79.i, 1
  %exitcond83.not.i = icmp eq i64 %indvars.iv.next80.i, %wide.trip.count82.i
  br i1 %exitcond83.not.i, label %._crit_edge.us.i353, label %1739, !llvm.loop !115

._crit_edge.us.i353:                              ; preds = %1739
  %indvars.iv.next85.i = add nuw nsw i64 %indvars.iv84.i, 1
  %exitcond88.not.i = icmp eq i64 %indvars.iv.next85.i, %wide.trip.count87.i
  br i1 %exitcond88.not.i, label %._crit_edge69.i, label %.lr.ph66.us.i, !llvm.loop !116

.lr.ph.i347:                                      ; preds = %.noexc358, %.lr.ph.preheader.i345
  %indvars.iv.i348 = phi i64 [ 0, %.lr.ph.preheader.i345 ], [ %indvars.iv.next.i349, %.noexc358 ]
  %1747 = invoke noundef ptr @_Z11save_callocPKcS0_imm(ptr noundef nonnull @.str.249, ptr noundef nonnull @.str.150, i32 noundef 218, i64 noundef range(i64 -2147483648, 2147483648) %1725, i64 noundef 8)
          to label %.noexc358 unwind label %.loopexit.split-lp.loopexit

.noexc358:                                        ; preds = %.lr.ph.i347
  %1748 = getelementptr inbounds nuw ptr, ptr %1729, i64 %indvars.iv.i348
  store ptr %1747, ptr %1748, align 8, !tbaa !113
  %indvars.iv.next.i349 = add nuw nsw i64 %indvars.iv.i348, 1
  %exitcond.not.i350 = icmp eq i64 %indvars.iv.next.i349, %wide.trip.count.i346
  br i1 %exitcond.not.i350, label %.preheader.i351, label %.lr.ph.i347, !llvm.loop !117

.lr.ph68.split.i:                                 ; preds = %.lr.ph68.split.i, %.lr.ph68.thread.i
  %indvars.iv74.i = phi i64 [ 0, %.lr.ph68.thread.i ], [ %indvars.iv.next75.i, %.lr.ph68.split.i ]
  %1749 = getelementptr inbounds nuw float, ptr %1733, i64 %indvars.iv74.i
  %1750 = load float, ptr %1749, align 4, !tbaa !26
  %1751 = fpext float %1750 to double
  %1752 = getelementptr inbounds nuw double, ptr %1726, i64 %indvars.iv74.i
  store double %1751, ptr %1752, align 8, !tbaa !55
  %indvars.iv.next75.i = add nuw nsw i64 %indvars.iv74.i, 1
  %exitcond78.not.i = icmp eq i64 %indvars.iv.next75.i, %wide.trip.count77.i
  br i1 %exitcond78.not.i, label %._crit_edge69.i, label %.lr.ph68.split.i, !llvm.loop !118

._crit_edge69.i:                                  ; preds = %.lr.ph68.split.i, %._crit_edge.us.i353, %.preheader.thread.i, %.preheader.i351
  %1753 = invoke noundef ptr @_Z11save_callocPKcS0_imm(ptr noundef nonnull @.str.250, ptr noundef nonnull @.str.150, i32 noundef 228, i64 noundef range(i64 -2147483648, 2147483648) %1728, i64 noundef 8)
          to label %.noexc359 unwind label %.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp

.noexc359:                                        ; preds = %._crit_edge69.i
  %1754 = invoke noundef double @_Z16multi_regressionP8_IO_FILEiPKdiPKS2_Pd(ptr noundef null, i32 noundef %1682, ptr noundef %1726, i32 noundef %1727, ptr noundef %1729, ptr noundef %1753)
          to label %.noexc360 unwind label %.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp

.noexc360:                                        ; preds = %.noexc359
  %1755 = call i32 (ptr, ...) @printf(ptr noundef nonnull dereferenceable(1) @.str.251, i32 noundef %1682, i32 noundef %1727)
  %1756 = call i32 (ptr, ...) @printf(ptr noundef nonnull dereferenceable(1) @.str.252, double noundef %1754)
  %1757 = call i32 (ptr, ...) @printf(ptr noundef nonnull dereferenceable(1) @.str.253)
  br i1 %1730, label %.lr.ph71.preheader.i, label %._crit_edge.i344

.lr.ph71.preheader.i:                             ; preds = %.noexc360
  %wide.trip.count92.i = zext nneg i32 %1727 to i64
  br label %.lr.ph71.i

.lr.ph71.i:                                       ; preds = %.noexc361, %.lr.ph71.preheader.i
  %indvars.iv89.i = phi i64 [ 0, %.lr.ph71.preheader.i ], [ %indvars.iv.next90.i, %.noexc361 ]
  %1758 = getelementptr inbounds nuw double, ptr %1753, i64 %indvars.iv89.i
  %1759 = load double, ptr %1758, align 8, !tbaa !55
  %1760 = call i32 (ptr, ...) @printf(ptr noundef nonnull dereferenceable(1) @.str.254, double noundef %1759)
  %1761 = getelementptr inbounds nuw ptr, ptr %1729, i64 %indvars.iv89.i
  %1762 = load ptr, ptr %1761, align 8, !tbaa !113
  invoke void @_Z9save_freePKcS0_iPv(ptr noundef nonnull @.str.255, ptr noundef nonnull @.str.150, i32 noundef 236, ptr noundef %1762)
          to label %.noexc361 unwind label %.loopexit

.noexc361:                                        ; preds = %.lr.ph71.i
  %indvars.iv.next90.i = add nuw nsw i64 %indvars.iv89.i, 1
  %exitcond93.not.i = icmp eq i64 %indvars.iv.next90.i, %wide.trip.count92.i
  br i1 %exitcond93.not.i, label %._crit_edge.i344, label %.lr.ph71.i, !llvm.loop !119

._crit_edge.i344:                                 ; preds = %.noexc361, %.noexc360
  %putchar.i = call i32 @putchar(i32 10)
  invoke void @_Z9save_freePKcS0_iPv(ptr noundef nonnull @.str.248, ptr noundef nonnull @.str.150, i32 noundef 239, ptr noundef %1729)
          to label %.noexc362 unwind label %.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp

.noexc362:                                        ; preds = %._crit_edge.i344
  invoke void @_Z9save_freePKcS0_iPv(ptr noundef nonnull @.str.233, ptr noundef nonnull @.str.150, i32 noundef 240, ptr noundef %1726)
          to label %.noexc363 unwind label %.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp

.noexc363:                                        ; preds = %.noexc362
  invoke void @_Z9save_freePKcS0_iPv(ptr noundef nonnull @.str.250, ptr noundef nonnull @.str.150, i32 noundef 241, ptr noundef %1753)
          to label %_ZL19regression_analysisibPfiPS_.exit unwind label %.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp

_ZL19regression_analysisibPfiPS_.exit:            ; preds = %.noexc363, %1710, %1719
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %8) #23
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %7) #23
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %6) #23
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %5) #23
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %4) #23
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %3) #23
  br label %1763

1763:                                             ; preds = %_ZL19regression_analysisibPfiPS_.exit, %1678
  %1764 = load i8, ptr @_ZZ11gmx_analyzeiPPcE6bLuzar, align 1, !tbaa !22, !range !24, !noundef !25
  %1765 = trunc nuw i8 %1764 to i1
  br i1 %1765, label %1766, label %_ZL12luzar_correliPfiPS_fbf.exit

1766:                                             ; preds = %1763
  %1767 = load i32, ptr %44, align 4, !tbaa !4
  %1768 = load ptr, ptr %46, align 8, !tbaa !35
  %1769 = load i32, ptr %45, align 4, !tbaa !4
  %1770 = load float, ptr @_ZZ11gmx_analyzeiPPcE4temp, align 4, !tbaa !26
  %1771 = load i8, ptr @_ZZ11gmx_analyzeiPPcE5bXYdy, align 1, !tbaa !22, !range !24, !noundef !25
  %1772 = load float, ptr @_ZZ11gmx_analyzeiPPcE9fit_start, align 4, !tbaa !26
  %1773 = load ptr, ptr @stdout, align 8, !tbaa !60
  invoke void @_Z11please_citeP8_IO_FILEPKc(ptr noundef %1773, ptr noundef nonnull @.str.256)
          to label %.noexc376 unwind label %.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp

.noexc376:                                        ; preds = %1766
  %1774 = trunc nuw i8 %1771 to i1
  br i1 %1774, label %1805, label %1775

1775:                                             ; preds = %.noexc376
  %1776 = sext i32 %1767 to i64
  %1777 = invoke noundef ptr @_Z11save_callocPKcS0_imm(ptr noundef nonnull @.str.257, ptr noundef nonnull @.str.150, i32 noundef 748, i64 noundef range(i64 -2147483648, 2147483648) %1776, i64 noundef 4)
          to label %.noexc377 unwind label %.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp

.noexc377:                                        ; preds = %1775
  %1778 = load ptr, ptr %144, align 8, !tbaa !35
  invoke void @_Z18compute_derivativeiPKfS0_Pf(i32 noundef %1767, ptr noundef %1768, ptr noundef %1778, ptr noundef %1777)
          to label %.noexc378 unwind label %.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp

.noexc378:                                        ; preds = %.noexc377
  %1779 = icmp sgt i32 %1767, 0
  br i1 %1779, label %.lr.ph.preheader.i366, label %._crit_edge.thread.i365

.lr.ph.preheader.i366:                            ; preds = %.noexc378
  %wide.trip.count.i367 = zext nneg i32 %1767 to i64
  br label %.lr.ph.i368

.lr.ph.i368:                                      ; preds = %.lr.ph.i368, %.lr.ph.preheader.i366
  %indvars.iv.i369 = phi i64 [ 0, %.lr.ph.preheader.i366 ], [ %indvars.iv.next.i370, %.lr.ph.i368 ]
  %1780 = getelementptr inbounds nuw float, ptr %1777, i64 %indvars.iv.i369
  %1781 = load float, ptr %1780, align 4, !tbaa !26
  %1782 = fneg float %1781
  store float %1782, ptr %1780, align 4, !tbaa !26
  %indvars.iv.next.i370 = add nuw nsw i64 %indvars.iv.i369, 1
  %exitcond.not.i371 = icmp eq i64 %indvars.iv.next.i370, %wide.trip.count.i367
  br i1 %exitcond.not.i371, label %._crit_edge.i372, label %.lr.ph.i368, !llvm.loop !120

._crit_edge.i372:                                 ; preds = %.lr.ph.i368
  %1783 = load ptr, ptr @debug, align 8, !tbaa !60
  %.not.i373 = icmp eq ptr %1783, null
  br i1 %.not.i373, label %1801, label %.preheader.i374

._crit_edge.thread.i365:                          ; preds = %.noexc378
  %1784 = load ptr, ptr @debug, align 8, !tbaa !60
  %.not53.i = icmp eq ptr %1784, null
  br i1 %.not53.i, label %1801, label %._crit_edge46.i

.preheader.i374:                                  ; preds = %._crit_edge.i372
  %1785 = getelementptr inbounds nuw i8, ptr %144, i64 24
  %1786 = load ptr, ptr %1785, align 8, !tbaa !35
  br label %1787

1787:                                             ; preds = %1787, %.preheader.i374
  %indvars.iv48.i = phi i64 [ 0, %.preheader.i374 ], [ %indvars.iv.next49.i, %1787 ]
  %.03543.i = phi float [ 0.000000e+00, %.preheader.i374 ], [ %1794, %1787 ]
  %1788 = getelementptr inbounds nuw float, ptr %1777, i64 %indvars.iv48.i
  %1789 = load float, ptr %1788, align 4, !tbaa !26
  %1790 = getelementptr inbounds nuw float, ptr %1786, i64 %indvars.iv48.i
  %1791 = load float, ptr %1790, align 4, !tbaa !26
  %1792 = fsub float %1789, %1791
  %1793 = fmul float %1792, %1792
  %1794 = fadd float %.03543.i, %1793
  %indvars.iv.next49.i = add nuw nsw i64 %indvars.iv48.i, 1
  %exitcond52.not.i = icmp eq i64 %indvars.iv.next49.i, %wide.trip.count.i367
  br i1 %exitcond52.not.i, label %._crit_edge46.i, label %1787, !llvm.loop !121

._crit_edge46.i:                                  ; preds = %1787, %._crit_edge.thread.i365
  %1795 = phi ptr [ %1784, %._crit_edge.thread.i365 ], [ %1783, %1787 ]
  %.035.lcssa.i = phi float [ 0.000000e+00, %._crit_edge.thread.i365 ], [ %1794, %1787 ]
  %1796 = sitofp i32 %1767 to float
  %1797 = fdiv float %.035.lcssa.i, %1796
  %1798 = call noundef float @sqrtf(float noundef %1797) #23, !tbaa !4
  %1799 = fpext float %1798 to double
  %1800 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef nonnull %1795, ptr noundef nonnull @.str.258, double noundef %1799) #23
  br label %1801

1801:                                             ; preds = %._crit_edge46.i, %._crit_edge.thread.i365, %._crit_edge.i372
  %1802 = load ptr, ptr %144, align 8, !tbaa !35
  %1803 = getelementptr inbounds nuw i8, ptr %144, i64 16
  %1804 = load ptr, ptr %1803, align 8, !tbaa !35
  invoke void @_Z12analyse_corriPfS_S_S_S_S_S_ff(i32 noundef %1767, ptr noundef %1768, ptr noundef %1802, ptr noundef %1804, ptr noundef %1777, ptr noundef null, ptr noundef null, ptr noundef null, float noundef %1772, float noundef %1770)
          to label %.noexc379 unwind label %.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp

.noexc379:                                        ; preds = %1801
  invoke void @_Z9save_freePKcS0_iPv(ptr noundef nonnull @.str.257, ptr noundef nonnull @.str.150, i32 noundef 764, ptr noundef %1777)
          to label %_ZL12luzar_correliPfiPS_fbf.exit unwind label %.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp

1805:                                             ; preds = %.noexc376
  %1806 = icmp eq i32 %1769, 6
  br i1 %1806, label %1807, label %1819

1807:                                             ; preds = %1805
  %1808 = load ptr, ptr %144, align 8, !tbaa !35
  %1809 = getelementptr inbounds nuw i8, ptr %144, i64 16
  %1810 = load ptr, ptr %1809, align 8, !tbaa !35
  %1811 = getelementptr inbounds nuw i8, ptr %144, i64 32
  %1812 = load ptr, ptr %1811, align 8, !tbaa !35
  %1813 = getelementptr inbounds nuw i8, ptr %144, i64 8
  %1814 = load ptr, ptr %1813, align 8, !tbaa !35
  %1815 = getelementptr inbounds nuw i8, ptr %144, i64 24
  %1816 = load ptr, ptr %1815, align 8, !tbaa !35
  %1817 = getelementptr inbounds nuw i8, ptr %144, i64 40
  %1818 = load ptr, ptr %1817, align 8, !tbaa !35
  invoke void @_Z12analyse_corriPfS_S_S_S_S_S_ff(i32 noundef %1767, ptr noundef %1768, ptr noundef %1808, ptr noundef %1810, ptr noundef %1812, ptr noundef %1814, ptr noundef %1816, ptr noundef %1818, float noundef %1772, float noundef %1770)
          to label %_ZL12luzar_correliPfiPS_fbf.exit unwind label %.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp

1819:                                             ; preds = %1805
  %puts.i375 = call i32 @puts(ptr nonnull dereferenceable(1) @str.9)
  %puts37.i = call i32 @puts(ptr nonnull dereferenceable(1) @str.10)
  br label %_ZL12luzar_correliPfiPS_fbf.exit

_ZL12luzar_correliPfiPS_fbf.exit:                 ; preds = %1819, %.noexc379, %1807, %1763
  %1820 = load ptr, ptr %49, align 8, !tbaa !41
  invoke void @_Z8view_allPK16gmx_output_env_tiP8t_filenm(ptr noundef %1820, i32 noundef 9, ptr noundef nonnull %50)
          to label %_ZL14gmx_sfree_implI7t_pargsEvPKcS2_iPT_.exit unwind label %.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp

_ZL14gmx_sfree_implI7t_pargsEvPKcS2_iPT_.exit:    ; preds = %107, %_ZL12luzar_correliPfiPS_fbf.exit
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %51) #23
  %1821 = getelementptr inbounds nuw i8, ptr %50, i64 504
  br label %1823

.body:                                            ; preds = %.loopexit, %.loopexit.split-lp.loopexit.split-lp.loopexit, %.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit, %.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit, %.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp, %.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit, %.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit, %.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit, %.loopexit.split-lp.loopexit, %267, %356, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit104.i, %.loopexit.split-lp417.i, %889, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit33.i, %578, %210, %189
  %.pn196 = phi { ptr, i32 } [ %.pn186.pn.pn, %578 ], [ %lpad.phi440, %210 ], [ %.pn, %189 ], [ %.pn.pn.i232, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit33.i ], [ %848, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit104.i ], [ %890, %889 ], [ %.pn329.i, %.loopexit.split-lp417.i ], [ %.pn32.pn.i, %356 ], [ %268, %267 ], [ %lpad.loopexit, %.loopexit ], [ %lpad.loopexit402, %.loopexit.split-lp.loopexit ], [ %lpad.loopexit408, %.loopexit.split-lp.loopexit.split-lp.loopexit ], [ %lpad.loopexit412, %.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit ], [ %lpad.loopexit418, %.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit ], [ %lpad.loopexit420, %.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit ], [ %lpad.loopexit424, %.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit ], [ %lpad.loopexit429, %.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit ], [ %lpad.loopexit.split-lp430, %.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp ]
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %51) #23
  %1822 = getelementptr inbounds nuw i8, ptr %50, i64 504
  br label %1848

1823:                                             ; preds = %_ZN8t_filenmD2Ev.exit, %_ZL14gmx_sfree_implI7t_pargsEvPKcS2_iPT_.exit
  %1824 = phi ptr [ %1821, %_ZL14gmx_sfree_implI7t_pargsEvPKcS2_iPT_.exit ], [ %1825, %_ZN8t_filenmD2Ev.exit ]
  %1825 = getelementptr inbounds i8, ptr %1824, i64 -56
  %1826 = getelementptr inbounds i8, ptr %1824, i64 -24
  %1827 = load ptr, ptr %1826, align 8, !tbaa !90
  %1828 = getelementptr inbounds i8, ptr %1824, i64 -16
  %1829 = load ptr, ptr %1828, align 8, !tbaa !89
  %.not4.i.i.i.i.i382 = icmp eq ptr %1827, %1829
  br i1 %.not4.i.i.i.i.i382, label %_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exit.i.i390, label %.lr.ph.i.i.i.i.i383

.lr.ph.i.i.i.i.i383:                              ; preds = %1823, %_ZSt8_DestroyINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEvPT_.exit.i.i.i.i.i386
  %.05.i.i.i.i.i384 = phi ptr [ %1838, %_ZSt8_DestroyINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEvPT_.exit.i.i.i.i.i386 ], [ %1827, %1823 ]
  %1830 = load ptr, ptr %.05.i.i.i.i.i384, align 8, !tbaa !30
  %1831 = getelementptr inbounds nuw i8, ptr %.05.i.i.i.i.i384, i64 16
  %1832 = icmp eq ptr %1830, %1831
  br i1 %1832, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i.i.i.i.i392, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i.i.i385

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i.i.i.i.i392: ; preds = %.lr.ph.i.i.i.i.i383
  %1833 = getelementptr inbounds nuw i8, ptr %.05.i.i.i.i.i384, i64 8
  %1834 = load i64, ptr %1833, align 8, !tbaa !33
  %1835 = icmp ult i64 %1834, 16
  call void @llvm.assume(i1 %1835)
  br label %_ZSt8_DestroyINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEvPT_.exit.i.i.i.i.i386

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i.i.i385: ; preds = %.lr.ph.i.i.i.i.i383
  %1836 = load i64, ptr %1831, align 8, !tbaa !34
  %1837 = add i64 %1836, 1
  call void @_ZdlPvm(ptr noundef %1830, i64 noundef %1837) #24
  br label %_ZSt8_DestroyINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEvPT_.exit.i.i.i.i.i386

_ZSt8_DestroyINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEvPT_.exit.i.i.i.i.i386: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i.i.i385, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i.i.i.i.i392
  %1838 = getelementptr inbounds nuw i8, ptr %.05.i.i.i.i.i384, i64 32
  %.not.i.i.i.i.i387 = icmp eq ptr %1838, %1829
  br i1 %.not.i.i.i.i.i387, label %_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exitthread-pre-split.i.i388, label %.lr.ph.i.i.i.i.i383, !llvm.loop !91

_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exitthread-pre-split.i.i388: ; preds = %_ZSt8_DestroyINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEvPT_.exit.i.i.i.i.i386
  %.pr.i.i389 = load ptr, ptr %1826, align 8, !tbaa !90
  br label %_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exit.i.i390

_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exit.i.i390: ; preds = %_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exitthread-pre-split.i.i388, %1823
  %1839 = phi ptr [ %.pr.i.i389, %_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exitthread-pre-split.i.i388 ], [ %1827, %1823 ]
  %.not.i.i.i.i391 = icmp eq ptr %1839, null
  br i1 %.not.i.i.i.i391, label %_ZN8t_filenmD2Ev.exit, label %1840

1840:                                             ; preds = %_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exit.i.i390
  %1841 = getelementptr inbounds i8, ptr %1824, i64 -8
  %1842 = load ptr, ptr %1841, align 8, !tbaa !105
  %1843 = ptrtoint ptr %1842 to i64
  %1844 = ptrtoint ptr %1839 to i64
  %1845 = sub i64 %1843, %1844
  call void @_ZdlPvm(ptr noundef nonnull %1839, i64 noundef %1845) #24
  br label %_ZN8t_filenmD2Ev.exit

_ZN8t_filenmD2Ev.exit:                            ; preds = %_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exit.i.i390, %1840
  %1846 = icmp eq ptr %1825, %50
  br i1 %1846, label %1847, label %1823

1847:                                             ; preds = %_ZN8t_filenmD2Ev.exit
  call void @llvm.lifetime.end.p0(i64 504, ptr nonnull %50) #23
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %49) #23
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %48) #23
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %47) #23
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %46) #23
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %45) #23
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %44) #23
  call void @llvm.lifetime.end.p0(i64 800, ptr nonnull %43) #23
  ret i32 0

1848:                                             ; preds = %1848, %.body
  %1849 = phi ptr [ %1822, %.body ], [ %1850, %1848 ]
  %1850 = getelementptr inbounds i8, ptr %1849, i64 -56
  call void @_ZN8t_filenmD2Ev(ptr noundef nonnull align 8 dereferenceable(56) %1850) #23
  %1851 = icmp eq ptr %1850, %50
  br i1 %1851, label %1852, label %1848

1852:                                             ; preds = %1848
  call void @llvm.lifetime.end.p0(i64 504, ptr nonnull %50) #23
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %49) #23
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %48) #23
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %47) #23
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %46) #23
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %45) #23
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %44) #23
  call void @llvm.lifetime.end.p0(i64 800, ptr nonnull %43) #23
  resume { ptr, i32 } %.pn196
}

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(i64 immarg, ptr captures(none)) #1

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memcpy.p0.p0.i64(ptr noalias writeonly captures(none), ptr noalias readonly captures(none), i64, i1 immarg) #2

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: write)
declare void @llvm.memset.p0.i64(ptr writeonly captures(none), i8, i64, i1 immarg) #3

declare i32 @__gxx_personality_v0(...)

declare noundef ptr @_Z13add_acf_pargsPiP7t_pargs(ptr noundef, ptr noundef) local_unnamed_addr #4

declare noundef zeroext i1 @_Z17parse_common_argsPiPPcmiP8t_filenmiP7t_pargsiPPKciS8_PP16gmx_output_env_t(ptr noundef, ptr noundef, i64 noundef, i32 noundef, ptr noundef, i32 noundef, ptr noundef, i32 noundef, ptr noundef, i32 noundef, ptr noundef, ptr noundef) local_unnamed_addr #4

declare noundef ptr @_Z11opt2fn_nullPKciPK8t_filenm(ptr noundef, i32 noundef, ptr noundef) local_unnamed_addr #4

declare noundef zeroext i1 @_Z13opt2parg_bSetPKciPK7t_pargs(ptr noundef, i32 noundef, ptr noundef) local_unnamed_addr #4

declare noundef ptr @_Z6opt2fnPKciPK8t_filenm(ptr noundef, i32 noundef, ptr noundef) local_unnamed_addr #4

declare noundef ptr @_Z13read_xvg_timeRKNSt10filesystem7__cxx114pathEbbfbfiPiS4_PfPS5_(ptr noundef nonnull align 8 dereferenceable(40), i1 noundef zeroext, i1 noundef zeroext, float noundef, i1 noundef zeroext, float noundef, i32 noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #4

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZNSt10filesystem7__cxx114pathC2IPKcS1_EERKT_NS1_6formatE(ptr noundef nonnull align 8 dereferenceable(40) %0, ptr noundef nonnull align 8 dereferenceable(8) %1, i8 noundef zeroext %2) unnamed_addr #0 comdat align 2 personality ptr @__gxx_personality_v0 {
  %4 = alloca i64, align 8
  %5 = load ptr, ptr %1, align 8, !tbaa !21
  %6 = tail call noundef i64 @strlen(ptr noundef nonnull dereferenceable(1) %5) #23
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 16
  store ptr %7, ptr %0, align 8, !tbaa !43
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %4) #23
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
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %4) #23
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
  call void @_ZNKSt10filesystem7__cxx114path5_List13_Impl_deleterclEPNS2_5_ImplE(ptr noundef nonnull align 8 dereferenceable(8) %20, ptr noundef nonnull %27) #23
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
  call void @_ZdlPvm(ptr noundef %30, i64 noundef %35) #24
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i
  resume { ptr, i32 } %.pn
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZNSt10filesystem7__cxx114pathD2Ev(ptr noundef nonnull align 8 dereferenceable(40) %0) unnamed_addr #5 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %3 = load ptr, ptr %2, align 8, !tbaa !28
  %.not.i.i = icmp eq ptr %3, null
  br i1 %.not.i.i, label %_ZNSt10filesystem7__cxx114path5_ListD2Ev.exit, label %4

4:                                                ; preds = %1
  tail call void @_ZNKSt10filesystem7__cxx114path5_List13_Impl_deleterclEPNS2_5_ImplE(ptr noundef nonnull align 8 dereferenceable(8) %2, ptr noundef nonnull %3) #23
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
  tail call void @_ZdlPvm(ptr noundef %5, i64 noundef %12) #24
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i
  ret void
}

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(i64 immarg, ptr captures(none)) #1

; Function Attrs: nofree nounwind
declare noundef i32 @printf(ptr noundef readonly captures(none), ...) local_unnamed_addr #6

declare noundef float @_Z17evaluate_integraliPKfS0_S0_fPf(i32 noundef, ptr noundef, ptr noundef, ptr noundef, float noundef, ptr noundef) local_unnamed_addr #4

; Function Attrs: mustprogress nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare double @llvm.fmuladd.f64(double, double, double) #7

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(errnomem: write)
declare double @sqrt(double noundef) local_unnamed_addr #8

declare noundef ptr @_Z8xvgropenRKNSt10filesystem7__cxx114pathEPKcRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESD_PK16gmx_output_env_t(ptr noundef nonnull align 8 dereferenceable(40), ptr noundef, ptr noundef nonnull align 8 dereferenceable(32), ptr noundef nonnull align 8 dereferenceable(32), ptr noundef) local_unnamed_addr #4

; Function Attrs: nofree nounwind
declare noundef i32 @fprintf(ptr noundef captures(none), ptr noundef readonly captures(none), ...) local_unnamed_addr #6

; Function Attrs: nofree nounwind
declare noundef i32 @fflush(ptr noundef captures(none)) local_unnamed_addr #6

declare noundef zeroext i1 @_Z31output_env_get_print_xvgr_codesPK16gmx_output_env_t(ptr noundef) local_unnamed_addr #4

declare void @_Z9xvgrcloseP8_IO_FILE(ptr noundef) local_unnamed_addr #4

declare noundef i32 @_Z5nenumPKPKc(ptr noundef) local_unnamed_addr #4

declare void @_Z11do_autocorrPKcPK16gmx_output_env_tS0_iiPPffmb(ptr noundef, ptr noundef, ptr noundef, i32 noundef, i32 noundef, ptr noundef, float noundef, i64 noundef, i1 noundef zeroext) local_unnamed_addr #4

declare void @_Z8view_allPK16gmx_output_env_tiP8t_filenm(ptr noundef, i32 noundef, ptr noundef) local_unnamed_addr #4

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr void @_ZN8t_filenmD2Ev(ptr noundef nonnull align 8 dereferenceable(56) %0) unnamed_addr #9 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %3 = load ptr, ptr %2, align 8, !tbaa !90
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %5 = load ptr, ptr %4, align 8, !tbaa !89
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
  tail call void @_ZdlPvm(ptr noundef %6, i64 noundef %13) #24
  br label %_ZSt8_DestroyINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEvPT_.exit.i.i.i.i

_ZSt8_DestroyINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEvPT_.exit.i.i.i.i: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i.i.i.i
  %14 = getelementptr inbounds nuw i8, ptr %.05.i.i.i.i, i64 32
  %.not.i.i.i.i = icmp eq ptr %14, %5
  br i1 %.not.i.i.i.i, label %_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exitthread-pre-split.i, label %.lr.ph.i.i.i.i, !llvm.loop !91

_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exitthread-pre-split.i: ; preds = %_ZSt8_DestroyINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEvPT_.exit.i.i.i.i
  %.pr.i = load ptr, ptr %2, align 8, !tbaa !90
  br label %_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exit.i

_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exit.i: ; preds = %_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exitthread-pre-split.i, %1
  %15 = phi ptr [ %.pr.i, %_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exitthread-pre-split.i ], [ %3, %1 ]
  %.not.i.i.i = icmp eq ptr %15, null
  br i1 %.not.i.i.i, label %_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EED2Ev.exit, label %16

16:                                               ; preds = %_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exit.i
  %17 = getelementptr inbounds nuw i8, ptr %0, i64 48
  %18 = load ptr, ptr %17, align 8, !tbaa !105
  %19 = ptrtoint ptr %18 to i64
  %20 = ptrtoint ptr %15 to i64
  %21 = sub i64 %19, %20
  tail call void @_ZdlPvm(ptr noundef nonnull %15, i64 noundef %21) #24
  br label %_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EED2Ev.exit

_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EED2Ev.exit: ; preds = %_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exit.i, %16
  ret void
}

declare void @_Z9save_freePKcS0_iPv(ptr noundef, ptr noundef, i32 noundef, ptr noundef) local_unnamed_addr #4

declare void @_ZNSt10filesystem7__cxx114path5_ListC1Ev(ptr noundef nonnull align 8 dereferenceable(8)) unnamed_addr #4

declare void @_ZNSt10filesystem7__cxx114path14_M_split_cmptsEv(ptr noundef nonnull align 8 dereferenceable(40)) local_unnamed_addr #4

; Function Attrs: noinline noreturn nounwind uwtable
define linkonce_odr hidden void @__clang_call_terminate(ptr noundef %0) local_unnamed_addr #10 comdat {
  %2 = tail call ptr @__cxa_begin_catch(ptr %0) #23
  tail call void @_ZSt9terminatev() #25
  unreachable
}

declare ptr @__cxa_begin_catch(ptr) local_unnamed_addr

; Function Attrs: cold nofree noreturn
declare void @_ZSt9terminatev() local_unnamed_addr #11

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: read)
declare i64 @strlen(ptr noundef captures(none)) local_unnamed_addr #12

; Function Attrs: noreturn
declare void @_ZSt19__throw_logic_errorPKc(ptr noundef) local_unnamed_addr #13

declare noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm(ptr noundef nonnull align 8 dereferenceable(32), ptr noundef nonnull align 8 dereferenceable(8), i64 noundef) local_unnamed_addr #4

; Function Attrs: nobuiltin nounwind
declare void @_ZdlPvm(ptr noundef, i64 noundef) local_unnamed_addr #14

; Function Attrs: nounwind
declare void @_ZNKSt10filesystem7__cxx114path5_List13_Impl_deleterclEPNS2_5_ImplE(ptr noundef nonnull align 1 dereferenceable(1), ptr noundef) local_unnamed_addr #15

declare noundef ptr @_Z10gmx_ffopenRKNSt10filesystem7__cxx114pathEPKc(ptr noundef nonnull align 8 dereferenceable(40), ptr noundef) local_unnamed_addr #4

; Function Attrs: mustprogress uwtable
define internal fastcc void @_ZL6do_fitP8_IO_FILEibiPfPS1_iP7t_pargsPK16gmx_output_env_tPKc(ptr noundef captures(none) %0, i32 noundef %1, i1 noundef zeroext %2, i32 noundef %3, ptr noundef %4, ptr noundef readonly captures(none) %5, i32 noundef %6, ptr noundef %7, ptr noundef %8, ptr noundef %9) unnamed_addr #0 {
  %11 = tail call noundef i32 @_Z12get_acffitfnv()
  %12 = tail call noundef i32 @_Z11effnNparamsi(i32 noundef %11)
  %13 = tail call i64 @fwrite(ptr nonnull @.str.177, i64 36, i64 1, ptr %0)
  %14 = tail call noundef ptr @_Z15effnDescriptioni(i32 noundef %11)
  %15 = tail call i32 (ptr, ptr, ...) @fprintf(ptr noundef %0, ptr noundef nonnull @.str.170, ptr noundef %14) #23
  %16 = sext i32 %1 to i64
  %17 = getelementptr inbounds ptr, ptr %5, i64 %16
  %18 = load ptr, ptr %17, align 8, !tbaa !35
  br i1 %2, label %19, label %23

19:                                               ; preds = %10
  %20 = getelementptr i8, ptr %17, i64 8
  %21 = load ptr, ptr %20, align 8, !tbaa !35
  %22 = tail call i64 @fwrite(ptr nonnull @.str.178, i64 40, i64 1, ptr %0)
  br label %26

23:                                               ; preds = %10
  %24 = sext i32 %3 to i64
  %25 = tail call noundef ptr @_Z11save_callocPKcS0_imm(ptr noundef nonnull @.str.162, ptr noundef nonnull @.str.150, i32 noundef 849, i64 noundef range(i64 -2147483648, 2147483648) %24, i64 noundef 4)
  br label %26

26:                                               ; preds = %23, %19
  %.0 = phi ptr [ %21, %19 ], [ %25, %23 ]
  %27 = tail call noundef zeroext i1 @_Z13opt2parg_bSetPKciPK7t_pargs(ptr noundef nonnull @.str.179, i32 noundef %6, ptr noundef %7)
  br i1 %27, label %28, label %30

28:                                               ; preds = %26
  %29 = tail call noundef float @_Z13opt2parg_realPKciP7t_pargs(ptr noundef nonnull @.str.179, i32 noundef %6, ptr noundef %7)
  br label %32

30:                                               ; preds = %26
  %31 = load float, ptr %4, align 4, !tbaa !26
  br label %32

32:                                               ; preds = %30, %28
  %.059 = phi float [ %29, %28 ], [ %31, %30 ]
  %33 = tail call noundef zeroext i1 @_Z13opt2parg_bSetPKciPK7t_pargs(ptr noundef nonnull @.str.180, i32 noundef %6, ptr noundef %7)
  br i1 %33, label %34, label %36

34:                                               ; preds = %32
  %35 = tail call noundef float @_Z13opt2parg_realPKciP7t_pargs(ptr noundef nonnull @.str.180, i32 noundef %6, ptr noundef %7)
  br label %41

36:                                               ; preds = %32
  %37 = sext i32 %3 to i64
  %38 = getelementptr float, ptr %4, i64 %37
  %39 = getelementptr i8, ptr %38, i64 -4
  %40 = load float, ptr %39, align 4, !tbaa !26
  br label %41

41:                                               ; preds = %36, %34
  %.057 = phi float [ %35, %34 ], [ %40, %36 ]
  %42 = sext i32 %12 to i64
  %43 = tail call noundef ptr @_Z11save_callocPKcS0_imm(ptr noundef nonnull @.str.181, ptr noundef nonnull @.str.150, i32 noundef 868, i64 noundef range(i64 -2147483648, 2147483648) %42, i64 noundef 8)
  switch i32 %11, label %85 [
    i32 1, label %44
    i32 2, label %45
    i32 3, label %49
    i32 4, label %55
    i32 5, label %63
    i32 6, label %73
  ]

44:                                               ; preds = %41
  store double 5.000000e-01, ptr %43, align 8, !tbaa !55
  br label %.loopexit75

45:                                               ; preds = %41
  store double 5.000000e-01, ptr %43, align 8, !tbaa !55
  %46 = load float, ptr %18, align 4, !tbaa !26
  %47 = fpext float %46 to double
  %48 = getelementptr inbounds nuw i8, ptr %43, i64 8
  store double %47, ptr %48, align 8, !tbaa !55
  br label %.loopexit75

49:                                               ; preds = %41
  store double 1.000000e+00, ptr %43, align 8, !tbaa !55
  %50 = load float, ptr %18, align 4, !tbaa !26
  %51 = fpext float %50 to double
  %52 = fmul double %51, 5.000000e-01
  %53 = getelementptr inbounds nuw i8, ptr %43, i64 8
  store double %52, ptr %53, align 8, !tbaa !55
  %54 = getelementptr inbounds nuw i8, ptr %43, i64 16
  store double 1.000000e+01, ptr %54, align 8, !tbaa !55
  br label %.loopexit75

55:                                               ; preds = %41
  %56 = load float, ptr %18, align 4, !tbaa !26
  %57 = fpext float %56 to double
  %58 = fmul double %57, 5.000000e-01
  %59 = getelementptr inbounds nuw i8, ptr %43, i64 16
  store double %58, ptr %59, align 8, !tbaa !55
  store double %58, ptr %43, align 8, !tbaa !55
  %60 = getelementptr inbounds nuw i8, ptr %43, i64 8
  store double 1.000000e+01, ptr %60, align 8, !tbaa !55
  %61 = getelementptr inbounds nuw i8, ptr %43, i64 24
  store double 4.000000e+01, ptr %61, align 8, !tbaa !55
  %62 = getelementptr inbounds nuw i8, ptr %43, i64 32
  store double 0.000000e+00, ptr %62, align 8, !tbaa !55
  br label %.loopexit75

63:                                               ; preds = %41
  %64 = load float, ptr %18, align 4, !tbaa !26
  %65 = fpext float %64 to double
  %66 = fmul double %65, 3.300000e-01
  %67 = getelementptr inbounds nuw i8, ptr %43, i64 32
  store double %66, ptr %67, align 8, !tbaa !55
  %68 = getelementptr inbounds nuw i8, ptr %43, i64 16
  store double %66, ptr %68, align 8, !tbaa !55
  store double %66, ptr %43, align 8, !tbaa !55
  %69 = getelementptr inbounds nuw i8, ptr %43, i64 8
  store double 1.000000e+00, ptr %69, align 8, !tbaa !55
  %70 = getelementptr inbounds nuw i8, ptr %43, i64 24
  store double 1.000000e+01, ptr %70, align 8, !tbaa !55
  %71 = getelementptr inbounds nuw i8, ptr %43, i64 40
  store double 1.000000e+02, ptr %71, align 8, !tbaa !55
  %72 = getelementptr inbounds nuw i8, ptr %43, i64 48
  store double 0.000000e+00, ptr %72, align 8, !tbaa !55
  br label %.loopexit75

73:                                               ; preds = %41
  %74 = load float, ptr %18, align 4, !tbaa !26
  %75 = fpext float %74 to double
  %76 = fmul double %75, 2.500000e-01
  %77 = getelementptr inbounds nuw i8, ptr %43, i64 48
  store double %76, ptr %77, align 8, !tbaa !55
  %78 = getelementptr inbounds nuw i8, ptr %43, i64 32
  store double %76, ptr %78, align 8, !tbaa !55
  %79 = getelementptr inbounds nuw i8, ptr %43, i64 16
  store double %76, ptr %79, align 8, !tbaa !55
  store double %76, ptr %43, align 8, !tbaa !55
  %80 = getelementptr inbounds nuw i8, ptr %43, i64 8
  store double 1.000000e-01, ptr %80, align 8, !tbaa !55
  %81 = getelementptr inbounds nuw i8, ptr %43, i64 24
  store double 1.000000e+00, ptr %81, align 8, !tbaa !55
  %82 = getelementptr inbounds nuw i8, ptr %43, i64 40
  store double 1.000000e+01, ptr %82, align 8, !tbaa !55
  %83 = getelementptr inbounds nuw i8, ptr %43, i64 56
  store double 1.000000e+02, ptr %83, align 8, !tbaa !55
  %84 = getelementptr inbounds nuw i8, ptr %43, i64 64
  store double 0.000000e+00, ptr %84, align 8, !tbaa !55
  br label %.loopexit75

85:                                               ; preds = %41
  %86 = tail call i64 @fwrite(ptr nonnull @.str.182, i64 53, i64 1, ptr %0)
  %87 = icmp sgt i32 %12, 0
  br i1 %87, label %.lr.ph.preheader, label %.loopexit75.thread92

.loopexit75.thread92:                             ; preds = %85
  %88 = tail call i64 @fwrite(ptr nonnull @.str.183, i64 21, i64 1, ptr %0)
  br label %._crit_edge

.lr.ph.preheader:                                 ; preds = %85
  %wide.trip.count = zext nneg i32 %12 to i64
  br label %.lr.ph

.lr.ph:                                           ; preds = %.lr.ph.preheader, %.lr.ph
  %indvars.iv = phi i64 [ 0, %.lr.ph.preheader ], [ %indvars.iv.next, %.lr.ph ]
  %89 = getelementptr inbounds nuw double, ptr %43, i64 %indvars.iv
  store double 1.000000e+00, ptr %89, align 8, !tbaa !55
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %exitcond.not = icmp eq i64 %indvars.iv.next, %wide.trip.count
  br i1 %exitcond.not, label %.loopexit75.thread, label %.lr.ph, !llvm.loop !122

.loopexit75.thread:                               ; preds = %.lr.ph
  %90 = tail call i64 @fwrite(ptr nonnull @.str.183, i64 21, i64 1, ptr %0)
  br label %.lr.ph78.preheader

.loopexit75:                                      ; preds = %73, %63, %55, %49, %45, %44
  %91 = tail call i64 @fwrite(ptr nonnull @.str.183, i64 21, i64 1, ptr %0)
  %92 = icmp sgt i32 %12, 0
  br i1 %92, label %.lr.ph78.preheader, label %._crit_edge

.lr.ph78.preheader:                               ; preds = %.loopexit75.thread, %.loopexit75
  %wide.trip.count85 = zext nneg i32 %12 to i64
  br label %.lr.ph78

.lr.ph78:                                         ; preds = %.lr.ph78.preheader, %.lr.ph78
  %indvars.iv82 = phi i64 [ 0, %.lr.ph78.preheader ], [ %indvars.iv.next83, %.lr.ph78 ]
  %indvars.iv.next83 = add nuw nsw i64 %indvars.iv82, 1
  %93 = getelementptr inbounds nuw double, ptr %43, i64 %indvars.iv82
  %94 = load double, ptr %93, align 8, !tbaa !55
  %95 = trunc nuw nsw i64 %indvars.iv.next83 to i32
  %96 = tail call i32 (ptr, ptr, ...) @fprintf(ptr noundef %0, ptr noundef nonnull @.str.184, i32 noundef %95, double noundef %94) #23
  %exitcond86.not = icmp eq i64 %indvars.iv.next83, %wide.trip.count85
  br i1 %exitcond86.not, label %._crit_edge, label %.lr.ph78, !llvm.loop !123

._crit_edge:                                      ; preds = %.lr.ph78, %.loopexit75.thread92, %.loopexit75
  %97 = phi i1 [ false, %.loopexit75 ], [ false, %.loopexit75.thread92 ], [ true, %.lr.ph78 ]
  %98 = tail call noundef zeroext i1 @_Z10bDebugModev()
  %99 = tail call noundef float @_Z8do_lmfitiPKfPffS0_ffPK16gmx_output_env_tbiPdiPKc(i32 noundef %3, ptr noundef %18, ptr noundef %.0, float noundef 0.000000e+00, ptr noundef %4, float noundef %.059, float noundef %.057, ptr noundef %8, i1 noundef zeroext %98, i32 noundef %11, ptr noundef %43, i32 noundef 0, ptr noundef %9)
  %100 = fcmp ogt float %99, 0.000000e+00
  br i1 %100, label %.preheader, label %105

.preheader:                                       ; preds = %._crit_edge
  br i1 %97, label %.lr.ph80.preheader, label %.loopexit

.lr.ph80.preheader:                               ; preds = %.preheader
  %wide.trip.count90 = zext nneg i32 %12 to i64
  br label %.lr.ph80

.lr.ph80:                                         ; preds = %.lr.ph80.preheader, %.lr.ph80
  %indvars.iv87 = phi i64 [ 0, %.lr.ph80.preheader ], [ %indvars.iv.next88, %.lr.ph80 ]
  %indvars.iv.next88 = add nuw nsw i64 %indvars.iv87, 1
  %101 = getelementptr inbounds nuw double, ptr %43, i64 %indvars.iv87
  %102 = load double, ptr %101, align 8, !tbaa !55
  %103 = trunc nuw nsw i64 %indvars.iv.next88 to i32
  %104 = tail call i32 (ptr, ptr, ...) @fprintf(ptr noundef %0, ptr noundef nonnull @.str.184, i32 noundef %103, double noundef %102) #23
  %exitcond91.not = icmp eq i64 %indvars.iv.next88, %wide.trip.count90
  br i1 %exitcond91.not, label %.loopexit, label %.lr.ph80, !llvm.loop !124

105:                                              ; preds = %._crit_edge
  %106 = tail call i64 @fwrite(ptr nonnull @.str.185, i64 22, i64 1, ptr %0)
  br label %.loopexit

.loopexit:                                        ; preds = %.lr.ph80, %.preheader, %105
  ret void
}

declare void @_ZN3gmx26concatenateBeforeExtensionERKNSt10filesystem7__cxx114pathERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr dead_on_unwind writable sret(%"class.std::filesystem::__cxx11::path") align 8, ptr noundef nonnull align 8 dereferenceable(40), ptr noundef nonnull align 8 dereferenceable(32)) local_unnamed_addr #4

declare void @_ZN3gmx12formatStringB5cxx11EPKcz(ptr dead_on_unwind writable sret(%"class.std::__cxx11::basic_string") align 8, ptr noundef, ...) local_unnamed_addr #4

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr noundef nonnull align 8 dereferenceable(40) ptr @_ZNSt10filesystem7__cxx114pathaSEOS1_(ptr noundef nonnull align 8 dereferenceable(40) %0, ptr noundef nonnull align 8 dereferenceable(40) %1) local_unnamed_addr #9 comdat align 2 personality ptr @__gxx_personality_v0 {
  %3 = icmp eq ptr %1, %0
  br i1 %3, label %_ZNSt10filesystem7__cxx114path5clearEv.exit, label %4, !prof !125

4:                                                ; preds = %2
  %5 = load ptr, ptr %0, align 8, !tbaa !30
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %7 = icmp eq ptr %5, %6
  br i1 %7, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread29.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i: ; preds = %4
  %8 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %9 = load i64, ptr %8, align 8, !tbaa !33
  %10 = icmp ult i64 %9, 16
  tail call void @llvm.assume(i1 %10)
  %11 = load ptr, ptr %1, align 8, !tbaa !30
  %12 = getelementptr inbounds nuw i8, ptr %1, i64 16
  %13 = icmp eq ptr %11, %12
  br i1 %13, label %17, label %.thread.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread29.i: ; preds = %4
  %14 = load ptr, ptr %1, align 8, !tbaa !30
  %15 = getelementptr inbounds nuw i8, ptr %1, i64 16
  %16 = icmp eq ptr %14, %15
  br i1 %16, label %17, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit24.thread.i

17:                                               ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread29.i
  %18 = phi ptr [ %14, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread29.i ], [ %11, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i ]
  %19 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %20 = load i64, ptr %19, align 8, !tbaa !33
  %21 = icmp ult i64 %20, 16
  tail call void @llvm.assume(i1 %21)
  switch i64 %20, label %24 [
    i64 0, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_S_copyEPcPKcm.exit.i
    i64 1, label %22
  ]

22:                                               ; preds = %17
  %23 = load i8, ptr %18, align 1, !tbaa !34
  store i8 %23, ptr %5, align 1, !tbaa !34
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_S_copyEPcPKcm.exit.i

24:                                               ; preds = %17
  tail call void @llvm.memcpy.p0.p0.i64(ptr align 1 %5, ptr align 1 %18, i64 %20, i1 false)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_S_copyEPcPKcm.exit.i

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_S_copyEPcPKcm.exit.i: ; preds = %24, %22, %17
  %25 = load i64, ptr %19, align 8, !tbaa !33
  %26 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store i64 %25, ptr %26, align 8, !tbaa !33
  %27 = load ptr, ptr %0, align 8, !tbaa !30
  %28 = getelementptr inbounds nuw i8, ptr %27, i64 %25
  store i8 0, ptr %28, align 1, !tbaa !34
  %.pre.i = load ptr, ptr %1, align 8, !tbaa !30
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSEOS4_.exit

.thread.i:                                        ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i
  store ptr %11, ptr %0, align 8, !tbaa !30
  %29 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %30 = load i64, ptr %29, align 8, !tbaa !33
  store i64 %30, ptr %8, align 8, !tbaa !33
  %31 = load i64, ptr %12, align 8, !tbaa !34
  store i64 %31, ptr %6, align 8, !tbaa !34
  br label %38

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit24.thread.i: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread29.i
  %32 = load i64, ptr %6, align 8, !tbaa !34
  store ptr %14, ptr %0, align 8, !tbaa !30
  %33 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %34 = load i64, ptr %33, align 8, !tbaa !33
  %35 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store i64 %34, ptr %35, align 8, !tbaa !33
  %36 = load i64, ptr %15, align 8, !tbaa !34
  store i64 %36, ptr %6, align 8, !tbaa !34
  %.not.i = icmp eq ptr %5, null
  br i1 %.not.i, label %38, label %37

37:                                               ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit24.thread.i
  store ptr %5, ptr %1, align 8, !tbaa !30
  store i64 %32, ptr %15, align 8, !tbaa !34
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSEOS4_.exit

38:                                               ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit24.thread.i, %.thread.i
  %39 = phi ptr [ %12, %.thread.i ], [ %15, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit24.thread.i ]
  store ptr %39, ptr %1, align 8, !tbaa !30
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSEOS4_.exit

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSEOS4_.exit: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_S_copyEPcPKcm.exit.i, %37, %38
  %40 = phi ptr [ %.pre.i, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_S_copyEPcPKcm.exit.i ], [ %5, %37 ], [ %39, %38 ]
  %41 = getelementptr inbounds nuw i8, ptr %1, i64 8
  store i64 0, ptr %41, align 8, !tbaa !33
  store i8 0, ptr %40, align 1, !tbaa !34
  %42 = getelementptr inbounds nuw i8, ptr %1, i64 32
  %43 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %44 = load ptr, ptr %42, align 8, !tbaa !28
  store ptr null, ptr %42, align 8, !tbaa !28
  %45 = load ptr, ptr %43, align 8, !tbaa !28
  store ptr %44, ptr %43, align 8, !tbaa !28
  %.not.i.i.i.i.i = icmp eq ptr %45, null
  br i1 %.not.i.i.i.i.i, label %_ZNSt10filesystem7__cxx114path5_ListaSEOS2_.exit, label %46

46:                                               ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSEOS4_.exit
  tail call void @_ZNKSt10filesystem7__cxx114path5_List13_Impl_deleterclEPNS2_5_ImplE(ptr noundef nonnull align 8 dereferenceable(8) %43, ptr noundef nonnull %45) #23
  br label %_ZNSt10filesystem7__cxx114path5_ListaSEOS2_.exit

_ZNSt10filesystem7__cxx114path5_ListaSEOS2_.exit: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSEOS4_.exit, %46
  store i64 0, ptr %41, align 8, !tbaa !33
  %47 = load ptr, ptr %1, align 8, !tbaa !30
  store i8 0, ptr %47, align 1, !tbaa !34
  invoke void @_ZNSt10filesystem7__cxx114path14_M_split_cmptsEv(ptr noundef nonnull align 8 dereferenceable(40) %1)
          to label %_ZNSt10filesystem7__cxx114path5clearEv.exit unwind label %48

48:                                               ; preds = %_ZNSt10filesystem7__cxx114path5_ListaSEOS2_.exit
  %49 = landingpad { ptr, i32 }
          catch ptr null
  %50 = extractvalue { ptr, i32 } %49, 0
  tail call void @__clang_call_terminate(ptr %50) #25
  unreachable

_ZNSt10filesystem7__cxx114path5clearEv.exit:      ; preds = %_ZNSt10filesystem7__cxx114path5_ListaSEOS2_.exit, %2
  ret ptr %0
}

declare noundef i32 @_Z11gmx_ffcloseP8_IO_FILE(ptr noundef) local_unnamed_addr #4

declare noundef i32 @_Z12get_acffitfnv() local_unnamed_addr #4

declare noundef i32 @_Z11effnNparamsi(i32 noundef) local_unnamed_addr #4

declare noundef ptr @_Z15effnDescriptioni(i32 noundef) local_unnamed_addr #4

declare noundef float @_Z13opt2parg_realPKciP7t_pargs(ptr noundef, i32 noundef, ptr noundef) local_unnamed_addr #4

declare noundef float @_Z8do_lmfitiPKfPffS0_ffPK16gmx_output_env_tbiPdiPKc(i32 noundef, ptr noundef, ptr noundef, float noundef, ptr noundef, float noundef, float noundef, ptr noundef, i1 noundef zeroext, i32 noundef, ptr noundef, i32 noundef, ptr noundef) local_unnamed_addr #4

declare noundef zeroext i1 @_Z10bDebugModev() local_unnamed_addr #4

declare noundef ptr @_Z11save_callocPKcS0_imm(ptr noundef, ptr noundef, i32 noundef, i64 noundef, i64 noundef) local_unnamed_addr #4

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(errnomem: write)
declare double @cos(double noundef) local_unnamed_addr #8

; Function Attrs: mustprogress nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare double @llvm.floor.f64(double) #7

; Function Attrs: mustprogress nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare double @llvm.ceil.f64(double) #7

; Function Attrs: mustprogress nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare double @llvm.rint.f64(double) #7

; Function Attrs: nofree
declare void @qsort(ptr noundef, i64 noundef, i64 noundef, ptr noundef captures(none)) local_unnamed_addr #16

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: read) uwtable
define internal noundef range(i32 -1, 2) i32 @_ZL9real_compPKvS0_(ptr noundef readonly captures(none) %0, ptr noundef readonly captures(none) %1) #17 {
  %3 = load float, ptr %0, align 4, !tbaa !26
  %4 = load float, ptr %1, align 4, !tbaa !26
  %5 = fsub float %3, %4
  %6 = fcmp olt float %5, 0.000000e+00
  %7 = fcmp ogt float %5, 0.000000e+00
  %. = zext i1 %7 to i32
  %.0 = select i1 %6, i32 -1, i32 %.
  ret i32 %.0
}

declare void @_Z10xvgrLegendP8_IO_FILEN3gmx8ArrayRefIKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEEPK16gmx_output_env_t(ptr noundef, ptr, ptr, ptr noundef) local_unnamed_addr #4

declare noundef i32 @_Z25output_env_get_xvg_formatPK16gmx_output_env_t(ptr noundef) local_unnamed_addr #4

declare noundef double @_Z12fit_functioniPKdd(i32 noundef, ptr noundef, double noundef) local_unnamed_addr #4

declare void @_Z15low_do_autocorrPKcPK16gmx_output_env_tS0_iiiPPffmibbbffi(ptr noundef, ptr noundef, ptr noundef, i32 noundef, i32 noundef, i32 noundef, ptr noundef, float noundef, i64 noundef, i32 noundef, i1 noundef zeroext, i1 noundef zeroext, i1 noundef zeroext, float noundef, float noundef, i32 noundef) local_unnamed_addr #4

; Function Attrs: mustprogress nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare float @llvm.fmuladd.f32(float, float, float) #7

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %0) unnamed_addr #5 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = load ptr, ptr %0, align 8, !tbaa !90
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %4 = load ptr, ptr %3, align 8, !tbaa !89
  %.not4.i.i.i = icmp eq ptr %2, %4
  br i1 %.not4.i.i.i, label %_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exit, label %.lr.ph.i.i.i

.lr.ph.i.i.i:                                     ; preds = %1, %_ZSt8_DestroyINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEvPT_.exit.i.i.i
  %.05.i.i.i = phi ptr [ %13, %_ZSt8_DestroyINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEvPT_.exit.i.i.i ], [ %2, %1 ]
  %5 = load ptr, ptr %.05.i.i.i, align 8, !tbaa !30
  %6 = getelementptr inbounds nuw i8, ptr %.05.i.i.i, i64 16
  %7 = icmp eq ptr %5, %6
  br i1 %7, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i.i.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i.i.i: ; preds = %.lr.ph.i.i.i
  %8 = getelementptr inbounds nuw i8, ptr %.05.i.i.i, i64 8
  %9 = load i64, ptr %8, align 8, !tbaa !33
  %10 = icmp ult i64 %9, 16
  tail call void @llvm.assume(i1 %10)
  br label %_ZSt8_DestroyINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEvPT_.exit.i.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i: ; preds = %.lr.ph.i.i.i
  %11 = load i64, ptr %6, align 8, !tbaa !34
  %12 = add i64 %11, 1
  tail call void @_ZdlPvm(ptr noundef %5, i64 noundef %12) #24
  br label %_ZSt8_DestroyINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEvPT_.exit.i.i.i

_ZSt8_DestroyINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEvPT_.exit.i.i.i: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i.i.i
  %13 = getelementptr inbounds nuw i8, ptr %.05.i.i.i, i64 32
  %.not.i.i.i = icmp eq ptr %13, %4
  br i1 %.not.i.i.i, label %_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exitthread-pre-split, label %.lr.ph.i.i.i, !llvm.loop !91

_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exitthread-pre-split: ; preds = %_ZSt8_DestroyINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEvPT_.exit.i.i.i
  %.pr = load ptr, ptr %0, align 8, !tbaa !90
  br label %_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exit

_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exit: ; preds = %_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exitthread-pre-split, %1
  %14 = phi ptr [ %.pr, %_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exitthread-pre-split ], [ %2, %1 ]
  %.not.i.i = icmp eq ptr %14, null
  br i1 %.not.i.i, label %_ZNSt12_Vector_baseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EED2Ev.exit, label %15

15:                                               ; preds = %_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exit
  %16 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %17 = load ptr, ptr %16, align 8, !tbaa !105
  %18 = ptrtoint ptr %17 to i64
  %19 = ptrtoint ptr %14 to i64
  %20 = sub i64 %18, %19
  tail call void @_ZdlPvm(ptr noundef nonnull %14, i64 noundef %20) #24
  br label %_ZNSt12_Vector_baseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EED2Ev.exit

_ZNSt12_Vector_baseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EED2Ev.exit: ; preds = %_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exit, %15
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE17_M_default_appendEm(ptr noundef nonnull align 8 dereferenceable(24) %0, i64 noundef %1) local_unnamed_addr #0 comdat align 2 personality ptr @__gxx_personality_v0 {
  %.not = icmp eq i64 %1, 0
  br i1 %.not, label %56, label %3

3:                                                ; preds = %2
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %5 = load ptr, ptr %4, align 8, !tbaa !89
  %6 = load ptr, ptr %0, align 8, !tbaa !90
  %7 = ptrtoint ptr %5 to i64
  %8 = ptrtoint ptr %6 to i64
  %9 = sub i64 %7, %8
  %10 = ashr exact i64 %9, 5
  %11 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %12 = load ptr, ptr %11, align 8, !tbaa !105
  %13 = ptrtoint ptr %12 to i64
  %14 = sub i64 %13, %7
  %15 = ashr exact i64 %14, 5
  %16 = icmp ult i64 %10, 288230376151711744
  tail call void @llvm.assume(i1 %16)
  %17 = xor i64 %10, 288230376151711743
  %18 = icmp ule i64 %15, %17
  tail call void @llvm.assume(i1 %18)
  %.not28 = icmp ult i64 %15, %1
  br i1 %.not28, label %23, label %.lr.ph.i.i.i

.lr.ph.i.i.i:                                     ; preds = %3, %.lr.ph.i.i.i
  %.08.i.i.i = phi ptr [ %22, %.lr.ph.i.i.i ], [ %5, %3 ]
  %.057.i.i.i = phi i64 [ %21, %.lr.ph.i.i.i ], [ %1, %3 ]
  %19 = getelementptr inbounds nuw i8, ptr %.08.i.i.i, i64 16
  store ptr %19, ptr %.08.i.i.i, align 8, !tbaa !43
  %20 = getelementptr inbounds nuw i8, ptr %.08.i.i.i, i64 8
  store i64 0, ptr %20, align 8, !tbaa !33
  store i8 0, ptr %19, align 1, !tbaa !34
  %21 = add i64 %.057.i.i.i, -1
  %22 = getelementptr inbounds nuw i8, ptr %.08.i.i.i, i64 32
  %.not.i.i.i = icmp eq i64 %21, 0
  br i1 %.not.i.i.i, label %_ZSt27__uninitialized_default_n_aIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEmS5_ET_S7_T0_RSaIT1_E.exit, label %.lr.ph.i.i.i, !llvm.loop !126

_ZSt27__uninitialized_default_n_aIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEmS5_ET_S7_T0_RSaIT1_E.exit: ; preds = %.lr.ph.i.i.i
  store ptr %22, ptr %4, align 8, !tbaa !89
  br label %56

23:                                               ; preds = %3
  %24 = icmp ult i64 %17, %1
  br i1 %24, label %25, label %_ZNKSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE12_M_check_lenEmPKc.exit

25:                                               ; preds = %23
  tail call void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.230) #26
  unreachable

_ZNKSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE12_M_check_lenEmPKc.exit: ; preds = %23
  %.sroa.speculated.i = tail call i64 @llvm.umax.i64(i64 %10, i64 %1)
  %26 = add nuw nsw i64 %.sroa.speculated.i, %10
  %27 = tail call i64 @llvm.umin.i64(i64 %26, i64 288230376151711743)
  %28 = shl nuw nsw i64 %27, 5
  %29 = tail call noalias noundef nonnull ptr @_Znwm(i64 noundef %28) #28
  %30 = getelementptr inbounds nuw i8, ptr %29, i64 %9
  br label %.lr.ph.i.i.i30

.lr.ph.i.i.i30:                                   ; preds = %_ZNKSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE12_M_check_lenEmPKc.exit, %.lr.ph.i.i.i30
  %.08.i.i.i31 = phi ptr [ %34, %.lr.ph.i.i.i30 ], [ %30, %_ZNKSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE12_M_check_lenEmPKc.exit ]
  %.057.i.i.i32 = phi i64 [ %33, %.lr.ph.i.i.i30 ], [ %1, %_ZNKSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE12_M_check_lenEmPKc.exit ]
  %31 = getelementptr inbounds nuw i8, ptr %.08.i.i.i31, i64 16
  store ptr %31, ptr %.08.i.i.i31, align 8, !tbaa !43
  %32 = getelementptr inbounds nuw i8, ptr %.08.i.i.i31, i64 8
  store i64 0, ptr %32, align 8, !tbaa !33
  store i8 0, ptr %31, align 1, !tbaa !34
  %33 = add i64 %.057.i.i.i32, -1
  %34 = getelementptr inbounds nuw i8, ptr %.08.i.i.i31, i64 32
  %.not.i.i.i33 = icmp eq i64 %33, 0
  br i1 %.not.i.i.i33, label %_ZSt27__uninitialized_default_n_aIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEmS5_ET_S7_T0_RSaIT1_E.exit35, label %.lr.ph.i.i.i30, !llvm.loop !126

_ZSt27__uninitialized_default_n_aIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEmS5_ET_S7_T0_RSaIT1_E.exit35: ; preds = %.lr.ph.i.i.i30
  %.not10.i.i.i = icmp eq ptr %6, %5
  br i1 %.not10.i.i.i, label %_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE11_S_relocateEPS5_S8_S8_RS6_.exit, label %.lr.ph.i.i.i37

.lr.ph.i.i.i37:                                   ; preds = %_ZSt27__uninitialized_default_n_aIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEmS5_ET_S7_T0_RSaIT1_E.exit35, %_ZSt19__relocate_object_aINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_SaIS5_EEvPT_PT0_RT1_.exit.i.i.i
  %.012.i.i.i = phi ptr [ %49, %_ZSt19__relocate_object_aINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_SaIS5_EEvPT_PT0_RT1_.exit.i.i.i ], [ %29, %_ZSt27__uninitialized_default_n_aIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEmS5_ET_S7_T0_RSaIT1_E.exit35 ]
  %.0911.i.i.i = phi ptr [ %48, %_ZSt19__relocate_object_aINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_SaIS5_EEvPT_PT0_RT1_.exit.i.i.i ], [ %6, %_ZSt27__uninitialized_default_n_aIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEmS5_ET_S7_T0_RSaIT1_E.exit35 ]
  tail call void @llvm.experimental.noalias.scope.decl(metadata !127)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !130)
  %35 = getelementptr inbounds nuw i8, ptr %.012.i.i.i, i64 16
  store ptr %35, ptr %.012.i.i.i, align 8, !tbaa !43, !alias.scope !127, !noalias !130
  %36 = load ptr, ptr %.0911.i.i.i, align 8, !tbaa !30, !alias.scope !130, !noalias !127
  %37 = getelementptr inbounds nuw i8, ptr %.0911.i.i.i, i64 16
  %38 = icmp eq ptr %36, %37
  br i1 %38, label %39, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i.i

39:                                               ; preds = %.lr.ph.i.i.i37
  %40 = getelementptr inbounds nuw i8, ptr %.0911.i.i.i, i64 8
  %41 = load i64, ptr %40, align 8, !tbaa !33, !alias.scope !130, !noalias !127
  %42 = icmp ult i64 %41, 16
  tail call void @llvm.assume(i1 %42)
  %43 = add nuw nsw i64 %41, 1
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(1) %35, ptr noundef nonnull align 8 dereferenceable(1) %37, i64 %43, i1 false), !alias.scope !132
  br label %_ZSt19__relocate_object_aINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_SaIS5_EEvPT_PT0_RT1_.exit.i.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i.i: ; preds = %.lr.ph.i.i.i37
  store ptr %36, ptr %.012.i.i.i, align 8, !tbaa !30, !alias.scope !127, !noalias !130
  %44 = load i64, ptr %37, align 8, !tbaa !34, !alias.scope !130, !noalias !127
  store i64 %44, ptr %35, align 8, !tbaa !34, !alias.scope !127, !noalias !130
  %.phi.trans.insert.i.i.i.i = getelementptr inbounds nuw i8, ptr %.0911.i.i.i, i64 8
  %.pre.i.i.i.i = load i64, ptr %.phi.trans.insert.i.i.i.i, align 8, !tbaa !33, !alias.scope !130, !noalias !127
  br label %_ZSt19__relocate_object_aINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_SaIS5_EEvPT_PT0_RT1_.exit.i.i.i

_ZSt19__relocate_object_aINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_SaIS5_EEvPT_PT0_RT1_.exit.i.i.i: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i.i, %39
  %45 = phi i64 [ %41, %39 ], [ %.pre.i.i.i.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i.i ]
  %46 = getelementptr inbounds nuw i8, ptr %.0911.i.i.i, i64 8
  %47 = getelementptr inbounds nuw i8, ptr %.012.i.i.i, i64 8
  store i64 %45, ptr %47, align 8, !tbaa !33, !alias.scope !127, !noalias !130
  store ptr %37, ptr %.0911.i.i.i, align 8, !tbaa !30, !alias.scope !130, !noalias !127
  store i64 0, ptr %46, align 8, !tbaa !33, !alias.scope !130, !noalias !127
  store i8 0, ptr %37, align 1, !tbaa !34, !alias.scope !130, !noalias !127
  %48 = getelementptr inbounds nuw i8, ptr %.0911.i.i.i, i64 32
  %49 = getelementptr inbounds nuw i8, ptr %.012.i.i.i, i64 32
  %.not.i.i.i38 = icmp eq ptr %48, %5
  br i1 %.not.i.i.i38, label %_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE11_S_relocateEPS5_S8_S8_RS6_.exit, label %.lr.ph.i.i.i37, !llvm.loop !133

_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE11_S_relocateEPS5_S8_S8_RS6_.exit: ; preds = %_ZSt19__relocate_object_aINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_SaIS5_EEvPT_PT0_RT1_.exit.i.i.i, %_ZSt27__uninitialized_default_n_aIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEmS5_ET_S7_T0_RSaIT1_E.exit35
  %.not.i40 = icmp eq ptr %6, null
  br i1 %.not.i40, label %_ZNSt12_Vector_baseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE13_M_deallocateEPS5_m.exit41, label %50

50:                                               ; preds = %_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE11_S_relocateEPS5_S8_S8_RS6_.exit
  %51 = load ptr, ptr %11, align 8, !tbaa !105
  %52 = ptrtoint ptr %51 to i64
  %53 = sub i64 %52, %8
  tail call void @_ZdlPvm(ptr noundef nonnull %6, i64 noundef %53) #24
  br label %_ZNSt12_Vector_baseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE13_M_deallocateEPS5_m.exit41

_ZNSt12_Vector_baseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE13_M_deallocateEPS5_m.exit41: ; preds = %_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE11_S_relocateEPS5_S8_S8_RS6_.exit, %50
  store ptr %29, ptr %0, align 8, !tbaa !90
  %54 = getelementptr inbounds nuw %"class.std::__cxx11::basic_string", ptr %30, i64 %1
  store ptr %54, ptr %4, align 8, !tbaa !89
  %55 = getelementptr inbounds nuw %"class.std::__cxx11::basic_string", ptr %29, i64 %27
  store ptr %55, ptr %11, align 8, !tbaa !105
  br label %56

56:                                               ; preds = %_ZSt27__uninitialized_default_n_aIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEmS5_ET_S7_T0_RSaIT1_E.exit, %_ZNSt12_Vector_baseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE13_M_deallocateEPS5_m.exit41, %2
  ret void
}

; Function Attrs: noreturn
declare void @_ZSt20__throw_length_errorPKc(ptr noundef) local_unnamed_addr #13

; Function Attrs: nobuiltin allocsize(0)
declare noundef nonnull ptr @_Znwm(i64 noundef) local_unnamed_addr #18

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(errnomem: write)
declare float @sqrtf(float noundef) local_unnamed_addr #8

declare void @_Z10lsq_y_ax_biPfS_S_S_S_S_(i32 noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #4

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(errnomem: write)
declare float @logf(float noundef) local_unnamed_addr #8

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(errnomem: write)
declare float @log1pf(float noundef) local_unnamed_addr #8

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(errnomem: write)
declare float @expf(float noundef) local_unnamed_addr #8

declare void @_Z16lsq_y_ax_b_erroriPfS_S_S_S_S_S_S_S_(i32 noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #4

declare noundef double @_Z16multi_regressionP8_IO_FILEiPKdiPKS2_Pd(ptr noundef, i32 noundef, ptr noundef, i32 noundef, ptr noundef, ptr noundef) local_unnamed_addr #4

declare void @_Z11please_citeP8_IO_FILEPKc(ptr noundef, ptr noundef) local_unnamed_addr #4

declare void @_Z18compute_derivativeiPKfS0_Pf(i32 noundef, ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #4

declare void @_Z12analyse_corriPfS_S_S_S_S_S_ff(i32 noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, float noundef, float noundef) local_unnamed_addr #4

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: write)
declare void @llvm.assume(i1 noundef) #19

; Function Attrs: nofree nounwind
declare noundef i32 @puts(ptr noundef readonly captures(none)) local_unnamed_addr #20

; Function Attrs: nofree nounwind
declare noundef i32 @putchar(i32 noundef) local_unnamed_addr #20

; Function Attrs: nofree nounwind
declare noundef i64 @fwrite(ptr noundef readonly captures(none), i64 noundef, i64 noundef, ptr noundef captures(none)) local_unnamed_addr #20

; Function Attrs: nofree nounwind
declare noundef i32 @fputc(i32 noundef, ptr noundef captures(none)) local_unnamed_addr #20

declare double @exp2(double) local_unnamed_addr

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: readwrite)
declare void @llvm.experimental.noalias.scope.decl(metadata) #21

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i64 @llvm.umax.i64(i64, i64) #22

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i64 @llvm.umin.i64(i64, i64) #22

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare float @llvm.sqrt.f32(float) #22

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i32 @llvm.smax.i32(i32, i32) #22

attributes #0 = { mustprogress uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+avx,+avx2,+cmov,+crc32,+cx8,+fma,+fxsr,+mmx,+popcnt,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+x87,+xsave" "tune-cpu"="generic" }
attributes #1 = { mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #2 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #3 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: write) }
attributes #4 = { "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+avx,+avx2,+cmov,+crc32,+cx8,+fma,+fxsr,+mmx,+popcnt,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+x87,+xsave" "tune-cpu"="generic" }
attributes #5 = { mustprogress nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+avx,+avx2,+cmov,+crc32,+cx8,+fma,+fxsr,+mmx,+popcnt,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+x87,+xsave" "tune-cpu"="generic" }
attributes #6 = { nofree nounwind "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+avx,+avx2,+cmov,+crc32,+cx8,+fma,+fxsr,+mmx,+popcnt,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+x87,+xsave" "tune-cpu"="generic" }
attributes #7 = { mustprogress nocallback nofree nosync nounwind speculatable willreturn memory(none) }
attributes #8 = { mustprogress nocallback nofree nounwind willreturn memory(errnomem: write) "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+avx,+avx2,+cmov,+crc32,+cx8,+fma,+fxsr,+mmx,+popcnt,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+x87,+xsave" "tune-cpu"="generic" }
attributes #9 = { inlinehint mustprogress nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+avx,+avx2,+cmov,+crc32,+cx8,+fma,+fxsr,+mmx,+popcnt,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+x87,+xsave" "tune-cpu"="generic" }
attributes #10 = { noinline noreturn nounwind uwtable "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+avx,+avx2,+cmov,+crc32,+cx8,+fma,+fxsr,+mmx,+popcnt,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+x87,+xsave" "tune-cpu"="generic" }
attributes #11 = { cold nofree noreturn }
attributes #12 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: read) "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+avx,+avx2,+cmov,+crc32,+cx8,+fma,+fxsr,+mmx,+popcnt,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+x87,+xsave" "tune-cpu"="generic" }
attributes #13 = { noreturn "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+avx,+avx2,+cmov,+crc32,+cx8,+fma,+fxsr,+mmx,+popcnt,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+x87,+xsave" "tune-cpu"="generic" }
attributes #14 = { nobuiltin nounwind "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+avx,+avx2,+cmov,+crc32,+cx8,+fma,+fxsr,+mmx,+popcnt,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+x87,+xsave" "tune-cpu"="generic" }
attributes #15 = { nounwind "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+avx,+avx2,+cmov,+crc32,+cx8,+fma,+fxsr,+mmx,+popcnt,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+x87,+xsave" "tune-cpu"="generic" }
attributes #16 = { nofree "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+avx,+avx2,+cmov,+crc32,+cx8,+fma,+fxsr,+mmx,+popcnt,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+x87,+xsave" "tune-cpu"="generic" }
attributes #17 = { mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: read) uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+avx,+avx2,+cmov,+crc32,+cx8,+fma,+fxsr,+mmx,+popcnt,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+x87,+xsave" "tune-cpu"="generic" }
attributes #18 = { nobuiltin allocsize(0) "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+avx,+avx2,+cmov,+crc32,+cx8,+fma,+fxsr,+mmx,+popcnt,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+x87,+xsave" "tune-cpu"="generic" }
attributes #19 = { nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: write) }
attributes #20 = { nofree nounwind }
attributes #21 = { nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: readwrite) }
attributes #22 = { nocallback nofree nosync nounwind speculatable willreturn memory(none) }
attributes #23 = { nounwind }
attributes #24 = { builtin nounwind }
attributes #25 = { noreturn nounwind }
attributes #26 = { noreturn }
attributes #27 = { cold nounwind }
attributes #28 = { builtin allocsize(0) }

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
!36 = !{!"p1 float", !11, i64 0}
!37 = distinct !{!37, !38}
!38 = !{!"llvm.loop.mustprogress"}
!39 = distinct !{!39, !38}
!40 = distinct !{!40, !38}
!41 = !{!42, !42, i64 0}
!42 = !{!"p1 _ZTS16gmx_output_env_t", !11, i64 0}
!43 = !{!32, !10, i64 0}
!44 = !{!45}
!45 = distinct !{!45, !46, !"_ZNKSt10filesystem7__cxx114path6stringEv: argument 0"}
!46 = distinct !{!46, !"_ZNKSt10filesystem7__cxx114path6stringEv"}
!47 = !{!48}
!48 = distinct !{!48, !49, !"_ZNKSt10filesystem7__cxx114path6stringIcSt11char_traitsIcESaIcEEENSt7__cxx1112basic_stringIT_T0_T1_EERKSA_: argument 0"}
!49 = distinct !{!49, !"_ZNKSt10filesystem7__cxx114path6stringIcSt11char_traitsIcESaIcEEENSt7__cxx1112basic_stringIT_T0_T1_EERKSA_"}
!50 = !{!48, !45}
!51 = !{!12, !12, i64 0}
!52 = distinct !{!52, !38}
!53 = distinct !{!53, !38}
!54 = distinct !{!54, !38}
!55 = !{!56, !56, i64 0}
!56 = !{!"double", !6, i64 0}
!57 = distinct !{!57, !38}
!58 = distinct !{!58, !38}
!59 = distinct !{!59, !38}
!60 = !{!61, !61, i64 0}
!61 = !{!"p1 _ZTS8_IO_FILE", !11, i64 0}
!62 = distinct !{!62, !38}
!63 = distinct !{!63, !38}
!64 = distinct !{!64, !38, !65}
!65 = !{!"llvm.loop.unswitch.nontrivial.disable"}
!66 = distinct !{!66, !38, !65}
!67 = distinct !{!67, !38}
!68 = distinct !{!68, !38}
!69 = distinct !{!69, !38}
!70 = distinct !{!70, !38}
!71 = distinct !{!71, !38, !65}
!72 = distinct !{!72, !38}
!73 = distinct !{!73, !38}
!74 = distinct !{!74, !38}
!75 = distinct !{!75, !38, !65}
!76 = distinct !{!76, !38, !65}
!77 = distinct !{!77, !38}
!78 = distinct !{!78, !38}
!79 = distinct !{!79, !38, !65}
!80 = distinct !{!80, !38}
!81 = distinct !{!81, !38, !65}
!82 = distinct !{!82, !38}
!83 = distinct !{!83, !38, !65}
!84 = distinct !{!84, !38}
!85 = distinct !{!85, !38}
!86 = distinct !{!86, !38, !65}
!87 = distinct !{!87, !38, !65}
!88 = distinct !{!88, !38}
!89 = !{!16, !17, i64 8}
!90 = !{!16, !17, i64 0}
!91 = distinct !{!91, !38}
!92 = distinct !{!92, !38}
!93 = distinct !{!93, !38, !65}
!94 = distinct !{!94, !38}
!95 = distinct !{!95, !38}
!96 = distinct !{!96, !38}
!97 = distinct !{!97, !38}
!98 = distinct !{!98, !38}
!99 = distinct !{!99, !38}
!100 = distinct !{!100, !38}
!101 = distinct !{!101, !38}
!102 = distinct !{!102, !38}
!103 = distinct !{!103, !38}
!104 = distinct !{!104, !38}
!105 = !{!16, !17, i64 16}
!106 = distinct !{!106, !38, !107}
!107 = !{!"llvm.loop.unswitch.partial.disable"}
!108 = distinct !{!108, !38}
!109 = distinct !{!109, !38}
!110 = distinct !{!110, !38}
!111 = distinct !{!111, !38}
!112 = distinct !{!112, !38}
!113 = !{!114, !114, i64 0}
!114 = !{!"p1 double", !11, i64 0}
!115 = distinct !{!115, !38}
!116 = distinct !{!116, !38, !65}
!117 = distinct !{!117, !38}
!118 = distinct !{!118, !38}
!119 = distinct !{!119, !38}
!120 = distinct !{!120, !38}
!121 = distinct !{!121, !38}
!122 = distinct !{!122, !38}
!123 = distinct !{!123, !38}
!124 = distinct !{!124, !38}
!125 = !{!"branch_weights", !"expected", i32 1, i32 2000}
!126 = distinct !{!126, !38}
!127 = !{!128}
!128 = distinct !{!128, !129, !"_ZSt19__relocate_object_aINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_SaIS5_EEvPT_PT0_RT1_: argument 0"}
!129 = distinct !{!129, !"_ZSt19__relocate_object_aINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_SaIS5_EEvPT_PT0_RT1_"}
!130 = !{!131}
!131 = distinct !{!131, !129, !"_ZSt19__relocate_object_aINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_SaIS5_EEvPT_PT0_RT1_: argument 1"}
!132 = !{!128, !131}
!133 = distinct !{!133, !38}
