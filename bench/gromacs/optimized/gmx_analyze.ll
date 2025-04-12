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

.loopexit.split-lp.loopexit:                      ; preds = %.lr.ph.i358
  %lpad.loopexit413 = landingpad { ptr, i32 }
          cleanup
  br label %.body

.loopexit.split-lp.loopexit.split-lp.loopexit:    ; preds = %.critedge34.i
  %lpad.loopexit419 = landingpad { ptr, i32 }
          cleanup
  br label %.body

.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit: ; preds = %._crit_edge86.us.i
  %lpad.loopexit423 = landingpad { ptr, i32 }
          cleanup
  br label %.body

.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit: ; preds = %808
  %lpad.loopexit430 = landingpad { ptr, i32 }
          cleanup
  br label %.body

.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit: ; preds = %839
  %lpad.loopexit432 = landingpad { ptr, i32 }
          cleanup
  br label %.body

.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit: ; preds = %872
  %lpad.loopexit436 = landingpad { ptr, i32 }
          cleanup
  br label %.body

.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit: ; preds = %615
  %lpad.loopexit441 = landingpad { ptr, i32 }
          cleanup
  br label %.body

.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp: ; preds = %1824, %.noexc390, %1818, %.noexc388, %1792, %1783, %.noexc374, %.noexc373, %._crit_edge.i355, %.noexc370, %._crit_edge69.i, %.noexc367, %1741, %1710, %1707, %.noexc352, %._crit_edge.i340, %.noexc349, %1622, %1132, %1020, %._crit_edge88.i, %._crit_edge88.thread.i, %904, %881, %._crit_edge127.i, %.noexc266, %._crit_edge.i.i.i, %._crit_edge.i240, %635, %._crit_edge94.i, %428, %_ZL13gmx_snew_implIdEvPKcS1_iRPT_m.exit, %358, %.loopexit.i, %265, %229, %107, %_ZL12luzar_correliPfiPS_fbf.exit, %.loopexit418, %879, %._crit_edge510, %227, %127, %125, %120, %118, %116, %114, %112, %110, %108, %103, %2
  %lpad.loopexit.split-lp442 = landingpad { ptr, i32 }
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
  br i1 %163, label %164, label %.loopexit454

164:                                              ; preds = %_ZNSt10filesystem7__cxx114pathD2Ev.exit
  %165 = load i32, ptr @_ZZ11gmx_analyzeiPPcE1d, align 4, !tbaa !4
  %166 = call i32 (ptr, ...) @printf(ptr noundef nonnull dereferenceable(1) @.str.153, i32 noundef %165, i32 noundef %165)
  %167 = load i32, ptr @_ZZ11gmx_analyzeiPPcE1d, align 4, !tbaa !4
  %168 = load i32, ptr %44, align 4, !tbaa !4
  %169 = sub i32 %168, %167
  store i32 %169, ptr %44, align 4, !tbaa !4
  %170 = load i32, ptr %45, align 4, !tbaa !4
  %171 = icmp sgt i32 %170, 0
  br i1 %171, label %.preheader453.lr.ph, label %.loopexit454

.preheader453.lr.ph:                              ; preds = %164
  %172 = icmp sgt i32 %169, 0
  %173 = sitofp i32 %167 to float
  %174 = sext i32 %167 to i64
  %wide.trip.count558 = zext nneg i32 %170 to i64
  %wide.trip.count = zext nneg i32 %169 to i64
  br label %.preheader453

.preheader453:                                    ; preds = %.preheader453.lr.ph, %._crit_edge
  %indvars.iv555 = phi i64 [ 0, %.preheader453.lr.ph ], [ %indvars.iv.next556, %._crit_edge ]
  br i1 %172, label %.lr.ph, label %._crit_edge

.lr.ph:                                           ; preds = %.preheader453
  %175 = getelementptr inbounds nuw ptr, ptr %144, i64 %indvars.iv555
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

._crit_edge:                                      ; preds = %177, %.preheader453
  %indvars.iv.next556 = add nuw nsw i64 %indvars.iv555, 1
  %exitcond559.not = icmp eq i64 %indvars.iv.next556, %wide.trip.count558
  br i1 %exitcond559.not, label %.loopexit454, label %.preheader453, !llvm.loop !39

.loopexit454:                                     ; preds = %._crit_edge, %164, %_ZNSt10filesystem7__cxx114pathD2Ev.exit
  %190 = load i8, ptr @_ZZ11gmx_analyzeiPPcE10bIntegrate, align 1, !tbaa !22, !range !24, !noundef !25
  %191 = trunc nuw i8 %190 to i1
  br i1 %191, label %192, label %226

192:                                              ; preds = %.loopexit454
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %54) #23
  %puts = call i32 @puts(ptr nonnull dereferenceable(1) @str)
  %193 = load i8, ptr @_ZZ11gmx_analyzeiPPcE5bXYdy, align 1, !tbaa !22, !range !24, !noundef !25
  %194 = trunc nuw i8 %193 to i1
  br i1 %194, label %197, label %.preheader447

.preheader447:                                    ; preds = %192
  %195 = load i32, ptr %45, align 4, !tbaa !4
  %196 = icmp sgt i32 %195, 0
  br i1 %196, label %.lr.ph480, label %.loopexit448

197:                                              ; preds = %192
  %198 = load i32, ptr %44, align 4, !tbaa !4
  %199 = load ptr, ptr %46, align 8, !tbaa !35
  %200 = load ptr, ptr %144, align 8, !tbaa !35
  %201 = getelementptr inbounds nuw i8, ptr %144, i64 8
  %202 = load ptr, ptr %201, align 8, !tbaa !35
  %203 = load float, ptr @_ZZ11gmx_analyzeiPPcE10aver_start, align 4, !tbaa !26
  %204 = invoke noundef float @_Z17evaluate_integraliPKfS0_S0_fPf(i32 noundef %198, ptr noundef %199, ptr noundef %200, ptr noundef %202, float noundef %203, ptr noundef nonnull %54)
          to label %205 unwind label %.loopexit.split-lp450

205:                                              ; preds = %197
  %206 = fpext float %204 to double
  %207 = load float, ptr %54, align 4, !tbaa !26
  %208 = fpext float %207 to double
  %209 = call i32 (ptr, ...) @printf(ptr noundef nonnull dereferenceable(1) @.str.155, double noundef %206, double noundef %208)
  br label %.loopexit448

.loopexit449:                                     ; preds = %.lr.ph480
  %lpad.loopexit451 = landingpad { ptr, i32 }
          cleanup
  br label %210

.loopexit.split-lp450:                            ; preds = %197
  %lpad.loopexit.split-lp = landingpad { ptr, i32 }
          cleanup
  br label %210

210:                                              ; preds = %.loopexit.split-lp450, %.loopexit449
  %lpad.phi452 = phi { ptr, i32 } [ %lpad.loopexit451, %.loopexit449 ], [ %lpad.loopexit.split-lp, %.loopexit.split-lp450 ]
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %54) #23
  br label %.body

.lr.ph480:                                        ; preds = %.preheader447, %217
  %indvars.iv560 = phi i64 [ %indvars.iv.next561, %217 ], [ 0, %.preheader447 ]
  %211 = load i32, ptr %44, align 4, !tbaa !4
  %212 = load ptr, ptr %46, align 8, !tbaa !35
  %213 = getelementptr inbounds nuw ptr, ptr %144, i64 %indvars.iv560
  %214 = load ptr, ptr %213, align 8, !tbaa !35
  %215 = load float, ptr @_ZZ11gmx_analyzeiPPcE10aver_start, align 4, !tbaa !26
  %216 = invoke noundef float @_Z17evaluate_integraliPKfS0_S0_fPf(i32 noundef %211, ptr noundef %212, ptr noundef %214, ptr noundef null, float noundef %215, ptr noundef nonnull %54)
          to label %217 unwind label %.loopexit449

217:                                              ; preds = %.lr.ph480
  %indvars.iv.next561 = add nuw nsw i64 %indvars.iv560, 1
  %218 = fpext float %216 to double
  %219 = load float, ptr %54, align 4, !tbaa !26
  %220 = fpext float %219 to double
  %221 = trunc nuw nsw i64 %indvars.iv.next561 to i32
  %222 = call i32 (ptr, ...) @printf(ptr noundef nonnull dereferenceable(1) @.str.156, i32 noundef %221, double noundef %218, double noundef %220)
  %223 = load i32, ptr %45, align 4, !tbaa !4
  %224 = sext i32 %223 to i64
  %225 = icmp slt i64 %indvars.iv.next561, %224
  br i1 %225, label %.lr.ph480, label %.loopexit448, !llvm.loop !40

.loopexit448:                                     ; preds = %217, %.preheader447, %205
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %54) #23
  br label %226

226:                                              ; preds = %.loopexit448, %.loopexit454
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
  br i1 %366, label %.preheader446, label %_ZL13gmx_snew_implIdEvPKcS1_iRPT_m.exit204._crit_edge

.preheader446:                                    ; preds = %_ZL13gmx_snew_implIdEvPKcS1_iRPT_m.exit204.preheader, %_ZL13gmx_snew_implIdEvPKcS1_iRPT_m.exit204
  %indvars.iv573 = phi i64 [ %indvars.iv.next574, %_ZL13gmx_snew_implIdEvPKcS1_iRPT_m.exit204 ], [ 0, %_ZL13gmx_snew_implIdEvPKcS1_iRPT_m.exit204.preheader ]
  %367 = load i32, ptr %44, align 4, !tbaa !4
  %368 = icmp sgt i32 %367, 0
  br i1 %368, label %.lr.ph483, label %._crit_edge484

.lr.ph483:                                        ; preds = %.preheader446
  %369 = getelementptr inbounds nuw ptr, ptr %144, i64 %indvars.iv573
  %370 = load ptr, ptr %369, align 8, !tbaa !35
  %wide.trip.count566 = zext nneg i32 %367 to i64
  br label %371

371:                                              ; preds = %.lr.ph483, %371
  %indvars.iv563 = phi i64 [ 0, %.lr.ph483 ], [ %indvars.iv.next564, %371 ]
  %.0162481 = phi double [ 0.000000e+00, %.lr.ph483 ], [ %375, %371 ]
  %372 = getelementptr inbounds nuw float, ptr %370, i64 %indvars.iv563
  %373 = load float, ptr %372, align 4, !tbaa !26
  %374 = fpext float %373 to double
  %375 = fadd double %.0162481, %374
  %indvars.iv.next564 = add nuw nsw i64 %indvars.iv563, 1
  %exitcond567.not = icmp eq i64 %indvars.iv.next564, %wide.trip.count566
  br i1 %exitcond567.not, label %.lr.ph491, label %371, !llvm.loop !53

._crit_edge484:                                   ; preds = %.preheader446
  %376 = sitofp i32 %367 to double
  %377 = fdiv double 0.000000e+00, %376
  br label %._crit_edge492

.lr.ph491:                                        ; preds = %371
  %378 = uitofp nneg i32 %367 to double
  %379 = fdiv double %375, %378
  %380 = getelementptr inbounds nuw ptr, ptr %144, i64 %indvars.iv573
  %381 = load ptr, ptr %380, align 8, !tbaa !35
  %wide.trip.count571 = zext nneg i32 %367 to i64
  br label %382

382:                                              ; preds = %.lr.ph491, %382
  %indvars.iv568 = phi i64 [ 0, %.lr.ph491 ], [ %indvars.iv.next569, %382 ]
  %.0163488 = phi double [ 0.000000e+00, %.lr.ph491 ], [ %391, %382 ]
  %.0164487 = phi double [ 0.000000e+00, %.lr.ph491 ], [ %389, %382 ]
  %.0165486 = phi double [ 0.000000e+00, %.lr.ph491 ], [ %387, %382 ]
  %383 = getelementptr inbounds nuw float, ptr %381, i64 %indvars.iv568
  %384 = load float, ptr %383, align 4, !tbaa !26
  %385 = fpext float %384 to double
  %386 = fsub double %385, %379
  %387 = call double @llvm.fmuladd.f64(double %386, double %386, double %.0165486)
  %388 = fmul double %386, %386
  %389 = call double @llvm.fmuladd.f64(double %388, double %386, double %.0164487)
  %390 = fmul double %386, %388
  %391 = call double @llvm.fmuladd.f64(double %390, double %386, double %.0163488)
  %indvars.iv.next569 = add nuw nsw i64 %indvars.iv568, 1
  %exitcond572.not = icmp eq i64 %indvars.iv.next569, %wide.trip.count571
  br i1 %exitcond572.not, label %._crit_edge492, label %382, !llvm.loop !54

._crit_edge492:                                   ; preds = %382, %._crit_edge484
  %392 = phi double [ %377, %._crit_edge484 ], [ %379, %382 ]
  %393 = phi double [ %376, %._crit_edge484 ], [ %378, %382 ]
  %.0165.lcssa = phi double [ 0.000000e+00, %._crit_edge484 ], [ %387, %382 ]
  %.0164.lcssa = phi double [ 0.000000e+00, %._crit_edge484 ], [ %389, %382 ]
  %.0163.lcssa = phi double [ 0.000000e+00, %._crit_edge484 ], [ %391, %382 ]
  %394 = fdiv double %.0165.lcssa, %393
  %395 = fdiv double %.0164.lcssa, %393
  %396 = fdiv double %.0163.lcssa, %393
  %397 = getelementptr inbounds nuw double, ptr %361, i64 %indvars.iv573
  store double %392, ptr %397, align 8, !tbaa !55
  %398 = call double @sqrt(double noundef %394) #23, !tbaa !4
  %399 = getelementptr inbounds nuw double, ptr %364, i64 %indvars.iv573
  store double %398, ptr %399, align 8, !tbaa !55
  %400 = load i32, ptr %44, align 4, !tbaa !4
  %401 = icmp sgt i32 %400, 1
  br i1 %401, label %402, label %_ZL13gmx_snew_implIdEvPKcS1_iRPT_m.exit204

402:                                              ; preds = %._crit_edge492
  %403 = add nsw i32 %400, -1
  %404 = uitofp nneg i32 %403 to double
  %405 = fdiv double %394, %404
  %406 = call double @sqrt(double noundef %405) #23, !tbaa !4
  %407 = fptrunc double %406 to float
  %408 = fpext float %407 to double
  br label %_ZL13gmx_snew_implIdEvPKcS1_iRPT_m.exit204

_ZL13gmx_snew_implIdEvPKcS1_iRPT_m.exit204:       ; preds = %._crit_edge492, %402
  %.0161 = phi double [ %408, %402 ], [ 0.000000e+00, %._crit_edge492 ]
  %indvars.iv.next574 = add nuw nsw i64 %indvars.iv573, 1
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
  %421 = trunc nuw nsw i64 %indvars.iv.next574 to i32
  %422 = call i32 (ptr, ...) @printf(ptr noundef nonnull dereferenceable(1) @.str.163, i32 noundef %421, double noundef %409, double noundef %398, double noundef %.0161, double noundef %415, double noundef %420)
  %423 = load i32, ptr %45, align 4, !tbaa !4
  %424 = sext i32 %423 to i64
  %425 = icmp slt i64 %indvars.iv.next574, %424
  br i1 %425, label %.preheader446, label %_ZL13gmx_snew_implIdEvPKcS1_iRPT_m.exit204._crit_edge, !llvm.loop !57

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
  %wide.trip.count114.i.pre-phi = phi i64 [ 1, %.preheader73.i ], [ %wide.trip.count.i, %441 ]
  %.060.lcssa144.i = phi double [ 1.000000e+00, %.preheader73.i ], [ %448, %441 ]
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
  %indvars.iv111.i = phi i64 [ 0, %.lr.ph79.preheader.i ], [ %indvars.iv.next112.i, %.lr.ph79.i ]
  %449 = getelementptr inbounds nuw double, ptr %437, i64 %indvars.iv111.i
  %450 = load double, ptr %449, align 8, !tbaa !55
  %451 = fdiv double %450, %.060.lcssa144.i
  store double %451, ptr %449, align 8, !tbaa !55
  %indvars.iv.next112.i = add nuw nsw i64 %indvars.iv111.i, 1
  %exitcond115.not.i = icmp eq i64 %indvars.iv.next112.i, %wide.trip.count114.i.pre-phi
  br i1 %exitcond115.not.i, label %._crit_edge.i, label %.lr.ph79.i, !llvm.loop !59

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
  br i1 %462, label %.preheader.lr.ph.split.us.i, label %.preheader.lr.ph.split.i

.preheader.lr.ph.split.us.i:                      ; preds = %.preheader.lr.ph.i
  %wide.trip.count140.i = zext nneg i32 %430 to i64
  %wide.trip.count135.i = sext i32 %461 to i64
  br i1 %.not74.i, label %.preheader.us.us.preheader.i, label %.preheader.us.preheader.i

.preheader.us.preheader.i:                        ; preds = %.preheader.lr.ph.split.us.i
  %464 = zext nneg i32 %434 to i64
  %wide.trip.count120.i = zext nneg i32 %435 to i64
  br label %.preheader.us.i

.preheader.us.us.preheader.i:                     ; preds = %.preheader.lr.ph.split.us.i
  %465 = sext i32 %434 to i64
  br label %.preheader.us.us.i

.preheader.us.us.i:                               ; preds = %._crit_edge90.split.us.us.us.i, %.preheader.us.us.preheader.i
  %indvars.iv137.i = phi i64 [ 0, %.preheader.us.us.preheader.i ], [ %indvars.iv.next138.i, %._crit_edge90.split.us.us.us.i ]
  %.093.us.us.i = phi double [ 0.000000e+00, %.preheader.us.us.preheader.i ], [ %478, %._crit_edge90.split.us.us.us.i ]
  %466 = load double, ptr %437, align 8, !tbaa !55
  %467 = getelementptr inbounds nuw ptr, ptr %144, i64 %indvars.iv137.i
  %468 = load ptr, ptr %467, align 8, !tbaa !35
  br label %469

469:                                              ; preds = %469, %.preheader.us.us.i
  %indvars.iv132.i = phi i64 [ %indvars.iv.next133.i, %469 ], [ %465, %.preheader.us.us.i ]
  %.05888.us.us.us.i = phi double [ %476, %469 ], [ 0.000000e+00, %.preheader.us.us.i ]
  %470 = getelementptr inbounds float, ptr %468, i64 %indvars.iv132.i
  %471 = load float, ptr %470, align 4, !tbaa !26
  %472 = fpext float %471 to double
  %473 = fmul double %466, %472
  %474 = fsub double %472, %473
  %475 = fmul double %474, %474
  %476 = fadd double %.05888.us.us.us.i, %475
  %indvars.iv.next133.i = add nsw i64 %indvars.iv132.i, 1
  %exitcond136.not.i = icmp eq i64 %indvars.iv.next133.i, %wide.trip.count135.i
  br i1 %exitcond136.not.i, label %._crit_edge90.split.us.us.us.i, label %469, !llvm.loop !62

._crit_edge90.split.us.us.us.i:                   ; preds = %469
  %477 = fdiv double %476, %463
  %478 = fadd double %.093.us.us.i, %477
  %479 = load ptr, ptr @stdout, align 8, !tbaa !60
  %indvars.iv.next138.i = add nuw nsw i64 %indvars.iv137.i, 1
  %480 = call double @sqrt(double noundef %477) #23, !tbaa !4
  %481 = trunc nuw nsw i64 %indvars.iv.next138.i to i32
  %482 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %479, ptr noundef nonnull @.str.189, i32 noundef %481, double noundef %480) #23
  %exitcond141.not.i = icmp eq i64 %indvars.iv.next138.i, %wide.trip.count140.i
  br i1 %exitcond141.not.i, label %._crit_edge94.i, label %.preheader.us.us.i, !llvm.loop !63

.preheader.us.i:                                  ; preds = %._crit_edge90.split.us98.i, %.preheader.us.preheader.i
  %indvars.iv127.i = phi i64 [ 0, %.preheader.us.preheader.i ], [ %indvars.iv.next128.i, %._crit_edge90.split.us98.i ]
  %.093.us.i = phi double [ 0.000000e+00, %.preheader.us.preheader.i ], [ %504, %._crit_edge90.split.us98.i ]
  %483 = load double, ptr %437, align 8, !tbaa !55
  %484 = getelementptr inbounds nuw ptr, ptr %144, i64 %indvars.iv127.i
  %485 = load ptr, ptr %484, align 8, !tbaa !35
  %invariant.gep.i = getelementptr inbounds nuw float, ptr %485, i64 %464
  br label %.lr.ph84.us.i

.lr.ph84.us.i:                                    ; preds = %._crit_edge85.us.i, %.preheader.us.i
  %indvars.iv122.i = phi i64 [ %464, %.preheader.us.i ], [ %indvars.iv.next123.i, %._crit_edge85.us.i ]
  %.05888.us96.i = phi double [ 0.000000e+00, %.preheader.us.i ], [ %502, %._crit_edge85.us.i ]
  %486 = getelementptr inbounds nuw float, ptr %485, i64 %indvars.iv122.i
  %487 = load float, ptr %486, align 4, !tbaa !26
  %488 = fpext float %487 to double
  %489 = fmul double %483, %488
  %490 = sub nuw nsw i64 %indvars.iv122.i, %464
  %491 = getelementptr inbounds nuw float, ptr %485, i64 %490
  %492 = load float, ptr %491, align 4, !tbaa !26
  %gep.i = getelementptr inbounds nuw float, ptr %invariant.gep.i, i64 %indvars.iv122.i
  %493 = load float, ptr %gep.i, align 4, !tbaa !26
  %494 = fadd float %492, %493
  %495 = fpext float %494 to double
  br label %496

496:                                              ; preds = %496, %.lr.ph84.us.i
  %indvars.iv117.i = phi i64 [ %indvars.iv.next118.i, %496 ], [ 1, %.lr.ph84.us.i ]
  %.05982.us.i = phi double [ %499, %496 ], [ %489, %.lr.ph84.us.i ]
  %497 = getelementptr inbounds nuw double, ptr %437, i64 %indvars.iv117.i
  %498 = load double, ptr %497, align 8, !tbaa !55
  %499 = call double @llvm.fmuladd.f64(double %498, double %495, double %.05982.us.i)
  %indvars.iv.next118.i = add nuw nsw i64 %indvars.iv117.i, 1
  %exitcond121.not.i = icmp eq i64 %indvars.iv.next118.i, %wide.trip.count120.i
  br i1 %exitcond121.not.i, label %._crit_edge85.us.i, label %496, !llvm.loop !64

._crit_edge85.us.i:                               ; preds = %496
  %500 = fsub double %488, %499
  %501 = fmul double %500, %500
  %502 = fadd double %.05888.us96.i, %501
  %indvars.iv.next123.i = add nuw nsw i64 %indvars.iv122.i, 1
  %exitcond126.not.i = icmp eq i64 %indvars.iv.next123.i, %wide.trip.count135.i
  br i1 %exitcond126.not.i, label %._crit_edge90.split.us98.i, label %.lr.ph84.us.i, !llvm.loop !62

._crit_edge90.split.us98.i:                       ; preds = %._crit_edge85.us.i
  %503 = fdiv double %502, %463
  %504 = fadd double %.093.us.i, %503
  %505 = load ptr, ptr @stdout, align 8, !tbaa !60
  %indvars.iv.next128.i = add nuw nsw i64 %indvars.iv127.i, 1
  %506 = call double @sqrt(double noundef %503) #23, !tbaa !4
  %507 = trunc nuw nsw i64 %indvars.iv.next128.i to i32
  %508 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %505, ptr noundef nonnull @.str.189, i32 noundef %507, double noundef %506) #23
  %exitcond131.not.i = icmp eq i64 %indvars.iv.next128.i, %wide.trip.count140.i
  br i1 %exitcond131.not.i, label %._crit_edge94.i, label %.preheader.us.i, !llvm.loop !63

.preheader.lr.ph.split.i:                         ; preds = %.preheader.lr.ph.i
  %509 = fdiv double 0.000000e+00, %463
  br label %.preheader.i207

.preheader.i207:                                  ; preds = %.preheader.i207, %.preheader.lr.ph.split.i
  %.093.i = phi double [ 0.000000e+00, %.preheader.lr.ph.split.i ], [ %510, %.preheader.i207 ]
  %.06392.i = phi i32 [ 0, %.preheader.lr.ph.split.i ], [ %512, %.preheader.i207 ]
  %510 = fadd double %509, %.093.i
  %511 = load ptr, ptr @stdout, align 8, !tbaa !60
  %512 = add nuw nsw i32 %.06392.i, 1
  %513 = call double @sqrt(double noundef %509) #23, !tbaa !4
  %514 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %511, ptr noundef nonnull @.str.189, i32 noundef %512, double noundef %513) #23
  %exitcond116.not.i = icmp eq i32 %512, %430
  br i1 %exitcond116.not.i, label %._crit_edge94.i, label %.preheader.i207, !llvm.loop !63

._crit_edge94.i:                                  ; preds = %.preheader.i207, %._crit_edge90.split.us98.i, %._crit_edge90.split.us.us.us.i, %._crit_edge.i
  %.0.lcssa.i = phi double [ 0.000000e+00, %._crit_edge.i ], [ %478, %._crit_edge90.split.us.us.us.i ], [ %504, %._crit_edge90.split.us98.i ], [ %510, %.preheader.i207 ]
  %515 = load ptr, ptr @stdout, align 8, !tbaa !60
  %516 = sitofp i32 %430 to double
  %517 = fdiv double %.0.lcssa.i, %516
  %518 = call double @sqrt(double noundef %517) #23, !tbaa !4
  %519 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %515, ptr noundef nonnull @.str.190, double noundef %518) #23
  %520 = load ptr, ptr @stdout, align 8, !tbaa !60
  %fputc.i = call i32 @fputc(i32 10, ptr %520)
  invoke void @_Z9save_freePKcS0_iPv(ptr noundef nonnull @.str.186, ptr noundef nonnull @.str.150, i32 noundef 817, ptr noundef nonnull %437)
          to label %_ZL6filterfiiPPff.exit unwind label %.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp

_ZL6filterfiiPPff.exit:                           ; preds = %._crit_edge94.i, %_ZL13gmx_snew_implIdEvPKcS1_iRPT_m.exit204._crit_edge
  %521 = load ptr, ptr %48, align 8, !tbaa !21
  %.not185 = icmp eq ptr %521, null
  br i1 %.not185, label %634, label %522

522:                                              ; preds = %_ZL6filterfiiPPff.exit
  call void @llvm.lifetime.start.p0(i64 40, ptr nonnull %55) #23
  invoke void @_ZNSt10filesystem7__cxx114pathC2IPKcS1_EERKT_NS1_6formatE(ptr noundef nonnull align 8 dereferenceable(40) %55, ptr noundef nonnull align 8 dereferenceable(8) %48, i8 noundef zeroext 2)
          to label %._crit_edge.i.i unwind label %573

._crit_edge.i.i:                                  ; preds = %522
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %56) #23
  %523 = getelementptr inbounds nuw i8, ptr %56, i64 16
  store ptr %523, ptr %56, align 8, !tbaa !43
  store i32 1701669236, ptr %523, align 8
  %524 = getelementptr inbounds nuw i8, ptr %56, i64 8
  store i64 4, ptr %524, align 8, !tbaa !33
  %525 = getelementptr inbounds nuw i8, ptr %56, i64 20
  store i8 0, ptr %525, align 4, !tbaa !34
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %57) #23
  %526 = getelementptr inbounds nuw i8, ptr %57, i64 16
  store ptr %526, ptr %57, align 8, !tbaa !43
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(13) %526, ptr noundef nonnull align 1 dereferenceable(13) @.str.167, i64 13, i1 false)
  %527 = getelementptr inbounds nuw i8, ptr %57, i64 8
  store i64 13, ptr %527, align 8, !tbaa !33
  %528 = getelementptr inbounds nuw i8, ptr %57, i64 29
  store i8 0, ptr %528, align 1, !tbaa !34
  %529 = load ptr, ptr %49, align 8, !tbaa !41
  %530 = invoke noundef ptr @_Z8xvgropenRKNSt10filesystem7__cxx114pathEPKcRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESD_PK16gmx_output_env_t(ptr noundef nonnull align 8 dereferenceable(40) %55, ptr noundef nonnull @.str.165, ptr noundef nonnull align 8 dereferenceable(32) %56, ptr noundef nonnull align 8 dereferenceable(32) %57, ptr noundef %529)
          to label %531 unwind label %575

531:                                              ; preds = %._crit_edge.i.i
  %532 = load ptr, ptr %57, align 8, !tbaa !30
  %533 = icmp eq ptr %532, %526
  br i1 %533, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i: ; preds = %531
  %534 = load i64, ptr %527, align 8, !tbaa !33
  %535 = icmp ult i64 %534, 16
  call void @llvm.assume(i1 %535)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i: ; preds = %531
  %536 = load i64, ptr %526, align 8, !tbaa !34
  %537 = add i64 %536, 1
  call void @_ZdlPvm(ptr noundef %532, i64 noundef %537) #24
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %57) #23
  %538 = load ptr, ptr %56, align 8, !tbaa !30
  %539 = icmp eq ptr %538, %523
  br i1 %539, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i217, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i216

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i217: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit
  %540 = load i64, ptr %524, align 8, !tbaa !33
  %541 = icmp ult i64 %540, 16
  call void @llvm.assume(i1 %541)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit218

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i216: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit
  %542 = load i64, ptr %523, align 8, !tbaa !34
  %543 = add i64 %542, 1
  call void @_ZdlPvm(ptr noundef %538, i64 noundef %543) #24
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit218

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit218: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i217, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i216
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %56) #23
  %544 = getelementptr inbounds nuw i8, ptr %55, i64 32
  %545 = load ptr, ptr %544, align 8, !tbaa !28
  %.not.i.i.i219 = icmp eq ptr %545, null
  br i1 %.not.i.i.i219, label %_ZNSt10filesystem7__cxx114path5_ListD2Ev.exit.i220, label %546

546:                                              ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit218
  call void @_ZNKSt10filesystem7__cxx114path5_List13_Impl_deleterclEPNS2_5_ImplE(ptr noundef nonnull align 8 dereferenceable(8) %544, ptr noundef nonnull %545) #23
  br label %_ZNSt10filesystem7__cxx114path5_ListD2Ev.exit.i220

_ZNSt10filesystem7__cxx114path5_ListD2Ev.exit.i220: ; preds = %546, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit218
  store ptr null, ptr %544, align 8, !tbaa !28
  %547 = load ptr, ptr %55, align 8, !tbaa !30
  %548 = getelementptr inbounds nuw i8, ptr %55, i64 16
  %549 = icmp eq ptr %547, %548
  br i1 %549, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i223, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i221

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i223: ; preds = %_ZNSt10filesystem7__cxx114path5_ListD2Ev.exit.i220
  %550 = getelementptr inbounds nuw i8, ptr %55, i64 8
  %551 = load i64, ptr %550, align 8, !tbaa !33
  %552 = icmp ult i64 %551, 16
  call void @llvm.assume(i1 %552)
  br label %_ZNSt10filesystem7__cxx114pathD2Ev.exit224

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i221: ; preds = %_ZNSt10filesystem7__cxx114path5_ListD2Ev.exit.i220
  %553 = load i64, ptr %548, align 8, !tbaa !34
  %554 = add i64 %553, 1
  call void @_ZdlPvm(ptr noundef %547, i64 noundef %554) #24
  br label %_ZNSt10filesystem7__cxx114pathD2Ev.exit224

_ZNSt10filesystem7__cxx114pathD2Ev.exit224:       ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i223, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i221
  call void @llvm.lifetime.end.p0(i64 40, ptr nonnull %55) #23
  %555 = load i32, ptr %45, align 4, !tbaa !4
  %556 = icmp sgt i32 %555, 0
  br i1 %556, label %.preheader440.lr.ph, label %._crit_edge510

.preheader440.lr.ph:                              ; preds = %_ZNSt10filesystem7__cxx114pathD2Ev.exit224
  %557 = load i32, ptr %44, align 4, !tbaa !4
  %558 = sitofp i32 %557 to float
  %559 = fmul float %558, 5.000000e-01
  %560 = fptosi float %559 to i32
  %.not195504 = icmp slt i32 %560, 0
  %561 = add i32 %560, 1
  %wide.trip.count586 = zext i32 %561 to i64
  br label %.preheader440

.preheader440:                                    ; preds = %.preheader440.lr.ph, %621
  %562 = phi i32 [ %555, %.preheader440.lr.ph ], [ %622, %621 ]
  %indvars.iv588 = phi i64 [ 0, %.preheader440.lr.ph ], [ %indvars.iv.next589, %621 ]
  br i1 %.not195504, label %._crit_edge507, label %.lr.ph506

.lr.ph506:                                        ; preds = %.preheader440
  %563 = getelementptr inbounds nuw ptr, ptr %144, i64 %indvars.iv588
  br label %564

564:                                              ; preds = %.lr.ph506, %._crit_edge501
  %indvars.iv583 = phi i64 [ 0, %.lr.ph506 ], [ %indvars.iv.next584, %._crit_edge501 ]
  %indvars.iv579 = phi i32 [ 0, %.lr.ph506 ], [ %indvars.iv.next580, %._crit_edge501 ]
  %565 = trunc nuw nsw i64 %indvars.iv583 to i32
  %566 = urem i32 %565, 100
  %567 = icmp eq i32 %566, 0
  br i1 %567, label %568, label %590

568:                                              ; preds = %564
  %569 = load ptr, ptr @stderr, align 8, !tbaa !60
  %570 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %569, ptr noundef nonnull @.str.168, i32 noundef %565) #27
  %571 = load ptr, ptr @stderr, align 8, !tbaa !60
  %572 = call i32 @fflush(ptr noundef %571)
  br label %590

573:                                              ; preds = %522
  %574 = landingpad { ptr, i32 }
          cleanup
  br label %589

575:                                              ; preds = %._crit_edge.i.i
  %576 = landingpad { ptr, i32 }
          cleanup
  %577 = load ptr, ptr %57, align 8, !tbaa !30
  %578 = icmp eq ptr %577, %526
  br i1 %578, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i226, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i225

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i226: ; preds = %575
  %579 = load i64, ptr %527, align 8, !tbaa !33
  %580 = icmp ult i64 %579, 16
  call void @llvm.assume(i1 %580)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit227

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i225: ; preds = %575
  %581 = load i64, ptr %526, align 8, !tbaa !34
  %582 = add i64 %581, 1
  call void @_ZdlPvm(ptr noundef %577, i64 noundef %582) #24
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit227

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit227: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i225, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i226
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %57) #23
  %583 = load ptr, ptr %56, align 8, !tbaa !30
  %584 = icmp eq ptr %583, %523
  br i1 %584, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i229, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i228

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i229: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit227
  %585 = load i64, ptr %524, align 8, !tbaa !33
  %586 = icmp ult i64 %585, 16
  call void @llvm.assume(i1 %586)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit230

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i228: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit227
  %587 = load i64, ptr %523, align 8, !tbaa !34
  %588 = add i64 %587, 1
  call void @_ZdlPvm(ptr noundef %583, i64 noundef %588) #24
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit230

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit230: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i228, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i229
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %56) #23
  call void @_ZNSt10filesystem7__cxx114pathD2Ev(ptr noundef nonnull align 8 dereferenceable(40) %55) #23
  br label %589

589:                                              ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit230, %573
  %.pn186.pn.pn = phi { ptr, i32 } [ %576, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit230 ], [ %574, %573 ]
  call void @llvm.lifetime.end.p0(i64 40, ptr nonnull %55) #23
  br label %.body

590:                                              ; preds = %568, %564
  %591 = load i32, ptr %44, align 4, !tbaa !4
  %592 = sub nsw i32 %591, %565
  %593 = icmp sgt i32 %592, 0
  br i1 %593, label %.lr.ph500, label %._crit_edge501

.lr.ph500:                                        ; preds = %590
  %594 = load ptr, ptr %563, align 8, !tbaa !35
  %595 = add nsw i32 %591, %indvars.iv579
  %wide.trip.count581 = zext i32 %595 to i64
  %invariant.gep644 = getelementptr inbounds nuw float, ptr %594, i64 %indvars.iv583
  br label %596

596:                                              ; preds = %.lr.ph500, %596
  %indvars.iv576 = phi i64 [ 0, %.lr.ph500 ], [ %indvars.iv.next577, %596 ]
  %.0160497 = phi float [ 0.000000e+00, %.lr.ph500 ], [ %602, %596 ]
  %597 = getelementptr inbounds nuw float, ptr %594, i64 %indvars.iv576
  %598 = load float, ptr %597, align 4, !tbaa !26
  %gep645 = getelementptr inbounds nuw float, ptr %invariant.gep644, i64 %indvars.iv576
  %599 = load float, ptr %gep645, align 4, !tbaa !26
  %600 = fsub float %598, %599
  %601 = fmul float %600, %600
  %602 = fadd float %.0160497, %601
  %indvars.iv.next577 = add nuw nsw i64 %indvars.iv576, 1
  %exitcond582.not = icmp eq i64 %indvars.iv.next577, %wide.trip.count581
  br i1 %exitcond582.not, label %._crit_edge501, label %596, !llvm.loop !65

._crit_edge501:                                   ; preds = %596, %590
  %.0160.lcssa = phi float [ 0.000000e+00, %590 ], [ %602, %596 ]
  %603 = sitofp i32 %592 to float
  %604 = fdiv float %.0160.lcssa, %603
  %605 = load float, ptr %47, align 4, !tbaa !26
  %606 = uitofp nneg i32 %565 to float
  %607 = fmul float %605, %606
  %608 = fpext float %607 to double
  %609 = fpext float %604 to double
  %610 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %530, ptr noundef nonnull @.str.169, double noundef %608, double noundef %609) #23
  %indvars.iv.next584 = add nuw nsw i64 %indvars.iv583, 1
  %indvars.iv.next580 = add nsw i32 %indvars.iv579, -1
  %exitcond587.not = icmp eq i64 %indvars.iv.next584, %wide.trip.count586
  br i1 %exitcond587.not, label %._crit_edge507.loopexit, label %564, !llvm.loop !66

._crit_edge507.loopexit:                          ; preds = %._crit_edge501
  %.pre = load i32, ptr %45, align 4, !tbaa !4
  br label %._crit_edge507

._crit_edge507:                                   ; preds = %._crit_edge507.loopexit, %.preheader440
  %611 = phi i32 [ %562, %.preheader440 ], [ %.pre, %._crit_edge507.loopexit ]
  %.1159.lcssa = phi i32 [ -1, %.preheader440 ], [ %560, %._crit_edge507.loopexit ]
  %612 = add nsw i32 %611, -1
  %613 = sext i32 %612 to i64
  %614 = icmp slt i64 %indvars.iv588, %613
  br i1 %614, label %615, label %621

615:                                              ; preds = %._crit_edge507
  %616 = load ptr, ptr %49, align 8, !tbaa !41
  %617 = invoke noundef zeroext i1 @_Z31output_env_get_print_xvgr_codesPK16gmx_output_env_t(ptr noundef %616)
          to label %618 unwind label %.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit

618:                                              ; preds = %615
  %619 = select i1 %617, ptr @.str.171, ptr @.str.20
  %620 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %530, ptr noundef nonnull @.str.170, ptr noundef nonnull %619) #23
  %.pre601 = load i32, ptr %45, align 4, !tbaa !4
  br label %621

621:                                              ; preds = %._crit_edge507, %618
  %622 = phi i32 [ %611, %._crit_edge507 ], [ %.pre601, %618 ]
  %indvars.iv.next589 = add nuw nsw i64 %indvars.iv588, 1
  %623 = sext i32 %622 to i64
  %624 = icmp slt i64 %indvars.iv.next589, %623
  br i1 %624, label %.preheader440, label %._crit_edge510, !llvm.loop !67

._crit_edge510:                                   ; preds = %621, %_ZNSt10filesystem7__cxx114pathD2Ev.exit224
  %.0158.lcssa = phi i32 [ -1, %_ZNSt10filesystem7__cxx114pathD2Ev.exit224 ], [ %.1159.lcssa, %621 ]
  invoke void @_Z9xvgrcloseP8_IO_FILE(ptr noundef %530)
          to label %625 unwind label %.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp

625:                                              ; preds = %._crit_edge510
  %626 = load ptr, ptr @stderr, align 8, !tbaa !60
  %627 = sitofp i32 %.0158.lcssa to float
  %628 = load float, ptr %47, align 4, !tbaa !26
  %629 = fmul float %628, %627
  %630 = fpext float %629 to double
  %631 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %626, ptr noundef nonnull @.str.172, i32 noundef %.0158.lcssa, double noundef %630) #27
  %632 = load ptr, ptr @stderr, align 8, !tbaa !60
  %633 = call i32 @fflush(ptr noundef %632)
  br label %634

634:                                              ; preds = %625, %_ZL6filterfiiPPff.exit
  %.not190 = icmp eq ptr %113, null
  br i1 %.not190, label %729, label %635

635:                                              ; preds = %634
  %636 = load i32, ptr %44, align 4, !tbaa !4
  %637 = load i32, ptr %45, align 4, !tbaa !4
  %638 = load ptr, ptr %49, align 8, !tbaa !41
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %29)
  store ptr %113, ptr %29, align 8, !tbaa !21
  call void @llvm.lifetime.start.p0(i64 40, ptr nonnull %30) #23
  invoke void @_ZNSt10filesystem7__cxx114pathC2IPKcS1_EERKT_NS1_6formatE(ptr noundef nonnull align 8 dereferenceable(40) %30, ptr noundef nonnull align 8 dereferenceable(8) %29, i8 noundef zeroext 2)
          to label %.noexc249 unwind label %.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp

.noexc249:                                        ; preds = %635
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %31) #23
  %639 = getelementptr inbounds nuw i8, ptr %31, i64 16
  store ptr %639, ptr %31, align 8, !tbaa !43
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %28) #23
  store i64 18, ptr %28, align 8, !tbaa !51
  %640 = invoke noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm(ptr noundef nonnull align 8 dereferenceable(32) %31, ptr noundef nonnull align 8 dereferenceable(8) %28, i64 noundef 0)
          to label %.noexc.i233 unwind label %712

.noexc.i233:                                      ; preds = %.noexc249
  store ptr %640, ptr %31, align 8, !tbaa !30
  %641 = load i64, ptr %28, align 8, !tbaa !51
  store i64 %641, ptr %639, align 8, !tbaa !34
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(18) %640, ptr noundef nonnull align 1 dereferenceable(18) @.str.192, i64 18, i1 false)
  %642 = getelementptr inbounds nuw i8, ptr %31, i64 8
  store i64 %641, ptr %642, align 8, !tbaa !33
  %643 = load ptr, ptr %31, align 8, !tbaa !30
  %644 = getelementptr inbounds nuw i8, ptr %643, i64 %641
  store i8 0, ptr %644, align 1, !tbaa !34
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %28) #23
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %32) #23
  %645 = getelementptr inbounds nuw i8, ptr %32, i64 16
  store ptr %645, ptr %32, align 8, !tbaa !43
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(14) %645, ptr noundef nonnull align 1 dereferenceable(14) @.str.193, i64 14, i1 false)
  %646 = getelementptr inbounds nuw i8, ptr %32, i64 8
  store i64 14, ptr %646, align 8, !tbaa !33
  %647 = getelementptr inbounds nuw i8, ptr %32, i64 30
  store i8 0, ptr %647, align 2, !tbaa !34
  %648 = invoke noundef ptr @_Z8xvgropenRKNSt10filesystem7__cxx114pathEPKcRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESD_PK16gmx_output_env_t(ptr noundef nonnull align 8 dereferenceable(40) %30, ptr noundef nonnull @.str.191, ptr noundef nonnull align 8 dereferenceable(32) %31, ptr noundef nonnull align 8 dereferenceable(32) %32, ptr noundef %638)
          to label %649 unwind label %714

649:                                              ; preds = %.noexc.i233
  %650 = load ptr, ptr %32, align 8, !tbaa !30
  %651 = icmp eq ptr %650, %645
  br i1 %651, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i248, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i234

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i248: ; preds = %649
  %652 = load i64, ptr %646, align 8, !tbaa !33
  %653 = icmp ult i64 %652, 16
  call void @llvm.assume(i1 %653)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i235

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i234: ; preds = %649
  %654 = load i64, ptr %645, align 8, !tbaa !34
  %655 = add i64 %654, 1
  call void @_ZdlPvm(ptr noundef %650, i64 noundef %655) #24
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i235

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i235: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i234, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i248
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %32) #23
  %656 = load ptr, ptr %31, align 8, !tbaa !30
  %657 = icmp eq ptr %656, %639
  br i1 %657, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i26.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i25.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i26.i: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i235
  %658 = load i64, ptr %642, align 8, !tbaa !33
  %659 = icmp ult i64 %658, 16
  call void @llvm.assume(i1 %659)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit27.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i25.i: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i235
  %660 = load i64, ptr %639, align 8, !tbaa !34
  %661 = add i64 %660, 1
  call void @_ZdlPvm(ptr noundef %656, i64 noundef %661) #24
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit27.i

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit27.i: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i25.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i26.i
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %31) #23
  %662 = getelementptr inbounds nuw i8, ptr %30, i64 32
  %663 = load ptr, ptr %662, align 8, !tbaa !28
  %.not.i.i.i.i236 = icmp eq ptr %663, null
  br i1 %.not.i.i.i.i236, label %_ZNSt10filesystem7__cxx114path5_ListD2Ev.exit.i.i237, label %664

664:                                              ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit27.i
  call void @_ZNKSt10filesystem7__cxx114path5_List13_Impl_deleterclEPNS2_5_ImplE(ptr noundef nonnull align 8 dereferenceable(8) %662, ptr noundef nonnull %663) #23
  br label %_ZNSt10filesystem7__cxx114path5_ListD2Ev.exit.i.i237

_ZNSt10filesystem7__cxx114path5_ListD2Ev.exit.i.i237: ; preds = %664, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit27.i
  store ptr null, ptr %662, align 8, !tbaa !28
  %665 = load ptr, ptr %30, align 8, !tbaa !30
  %666 = getelementptr inbounds nuw i8, ptr %30, i64 16
  %667 = icmp eq ptr %665, %666
  br i1 %667, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i247, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i238

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i247: ; preds = %_ZNSt10filesystem7__cxx114path5_ListD2Ev.exit.i.i237
  %668 = getelementptr inbounds nuw i8, ptr %30, i64 8
  %669 = load i64, ptr %668, align 8, !tbaa !33
  %670 = icmp ult i64 %669, 16
  call void @llvm.assume(i1 %670)
  br label %_ZNSt10filesystem7__cxx114pathD2Ev.exit.i239

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i238: ; preds = %_ZNSt10filesystem7__cxx114path5_ListD2Ev.exit.i.i237
  %671 = load i64, ptr %666, align 8, !tbaa !34
  %672 = add i64 %671, 1
  call void @_ZdlPvm(ptr noundef %665, i64 noundef %672) #24
  br label %_ZNSt10filesystem7__cxx114pathD2Ev.exit.i239

_ZNSt10filesystem7__cxx114pathD2Ev.exit.i239:     ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i238, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i247
  call void @llvm.lifetime.end.p0(i64 40, ptr nonnull %30) #23
  %673 = icmp sgt i32 %637, 0
  br i1 %673, label %.lr.ph.i242, label %._crit_edge.i240

.lr.ph.i242:                                      ; preds = %_ZNSt10filesystem7__cxx114pathD2Ev.exit.i239
  %674 = icmp slt i32 %636, 2
  %675 = add nsw i32 %636, -1
  %676 = uitofp nneg i32 %675 to double
  %wide.trip.count.i.i = zext nneg i32 %636 to i64
  %677 = uitofp nneg i32 %636 to double
  br i1 %674, label %_ZL14cosine_contentiiPKf.exit.us.i, label %.lr.ph.split.preheader.i

.lr.ph.split.preheader.i:                         ; preds = %.lr.ph.i242
  %wide.trip.count.i243 = zext nneg i32 %637 to i64
  br label %.lr.ph.split.i

_ZL14cosine_contentiiPKf.exit.us.i:               ; preds = %.lr.ph.i242, %_ZL14cosine_contentiiPKf.exit.us.i
  %.01836.us.i = phi i32 [ %678, %_ZL14cosine_contentiiPKf.exit.us.i ], [ 0, %.lr.ph.i242 ]
  %678 = add nuw nsw i32 %.01836.us.i, 1
  %679 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %648, ptr noundef nonnull @.str.194, i32 noundef %678, double noundef 0.000000e+00) #23
  %680 = load ptr, ptr @stdout, align 8, !tbaa !60
  %681 = uitofp nneg i32 %678 to double
  %682 = fmul double %681, 5.000000e-01
  %683 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %680, ptr noundef nonnull @.str.195, i32 noundef %678, double noundef %682, double noundef 0.000000e+00) #23
  %exitcond40.not.i = icmp eq i32 %678, %637
  br i1 %exitcond40.not.i, label %._crit_edge.i240, label %_ZL14cosine_contentiiPKf.exit.us.i, !llvm.loop !68

.lr.ph.split.i:                                   ; preds = %_ZL14cosine_contentiiPKf.exit.i, %.lr.ph.split.preheader.i
  %indvars.iv.i244 = phi i64 [ 0, %.lr.ph.split.preheader.i ], [ %indvars.iv.next.i245, %_ZL14cosine_contentiiPKf.exit.i ]
  %indvars.iv.next.i245 = add nuw nsw i64 %indvars.iv.i244, 1
  %684 = getelementptr inbounds nuw ptr, ptr %144, i64 %indvars.iv.i244
  %685 = load ptr, ptr %684, align 8, !tbaa !35
  %686 = trunc nuw nsw i64 %indvars.iv.next.i245 to i32
  %687 = uitofp nneg i32 %686 to double
  %688 = fmul double %687, 0x400921FB54442D18
  %689 = fdiv double %688, %676
  br label %690

690:                                              ; preds = %690, %.lr.ph.split.i
  %indvars.iv.i.i = phi i64 [ 0, %.lr.ph.split.i ], [ %indvars.iv.next.i.i, %690 ]
  %.02025.i.i = phi double [ 0.000000e+00, %.lr.ph.split.i ], [ %701, %690 ]
  %.02124.i.i = phi double [ 0.000000e+00, %.lr.ph.split.i ], [ %698, %690 ]
  %691 = trunc nuw nsw i64 %indvars.iv.i.i to i32
  %692 = uitofp nneg i32 %691 to double
  %693 = fmul double %689, %692
  %694 = call double @cos(double noundef %693) #23, !tbaa !4
  %695 = getelementptr inbounds nuw float, ptr %685, i64 %indvars.iv.i.i
  %696 = load float, ptr %695, align 4, !tbaa !26
  %697 = fpext float %696 to double
  %698 = call double @llvm.fmuladd.f64(double %694, double %697, double %.02124.i.i)
  %699 = fmul float %696, %696
  %700 = fpext float %699 to double
  %701 = fadd double %.02025.i.i, %700
  %indvars.iv.next.i.i = add nuw nsw i64 %indvars.iv.i.i, 1
  %exitcond.not.i.i = icmp eq i64 %indvars.iv.next.i.i, %wide.trip.count.i.i
  br i1 %exitcond.not.i.i, label %_ZL14cosine_contentiiPKf.exit.i, label %690, !llvm.loop !69

_ZL14cosine_contentiiPKf.exit.i:                  ; preds = %690
  %702 = fmul double %698, 2.000000e+00
  %703 = fmul double %698, %702
  %704 = fmul double %701, %677
  %705 = fdiv double %703, %704
  %706 = fptrunc double %705 to float
  %707 = fpext float %706 to double
  %708 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %648, ptr noundef nonnull @.str.194, i32 noundef %686, double noundef %707) #23
  %709 = load ptr, ptr @stdout, align 8, !tbaa !60
  %710 = fmul double %687, 5.000000e-01
  %711 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %709, ptr noundef nonnull @.str.195, i32 noundef %686, double noundef %710, double noundef %707) #23
  %exitcond.not.i246 = icmp eq i64 %indvars.iv.next.i245, %wide.trip.count.i243
  br i1 %exitcond.not.i246, label %._crit_edge.i240, label %.lr.ph.split.i, !llvm.loop !68

712:                                              ; preds = %.noexc249
  %713 = landingpad { ptr, i32 }
          cleanup
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit33.i

714:                                              ; preds = %.noexc.i233
  %715 = landingpad { ptr, i32 }
          cleanup
  %716 = load ptr, ptr %32, align 8, !tbaa !30
  %717 = icmp eq ptr %716, %645
  br i1 %717, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i29.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i28.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i29.i: ; preds = %714
  %718 = load i64, ptr %646, align 8, !tbaa !33
  %719 = icmp ult i64 %718, 16
  call void @llvm.assume(i1 %719)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit30.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i28.i: ; preds = %714
  %720 = load i64, ptr %645, align 8, !tbaa !34
  %721 = add i64 %720, 1
  call void @_ZdlPvm(ptr noundef %716, i64 noundef %721) #24
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit30.i

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit30.i: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i28.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i29.i
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %32) #23
  %722 = load ptr, ptr %31, align 8, !tbaa !30
  %723 = icmp eq ptr %722, %639
  br i1 %723, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i32.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i31.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i32.i: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit30.i
  %724 = load i64, ptr %642, align 8, !tbaa !33
  %725 = icmp ult i64 %724, 16
  call void @llvm.assume(i1 %725)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit33.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i31.i: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit30.i
  %726 = load i64, ptr %639, align 8, !tbaa !34
  %727 = add i64 %726, 1
  call void @_ZdlPvm(ptr noundef %722, i64 noundef %727) #24
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit33.i

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit33.i: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i31.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i32.i, %712
  %.pn.pn.i232 = phi { ptr, i32 } [ %713, %712 ], [ %715, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i32.i ], [ %715, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i31.i ]
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %31) #23
  call void @_ZNSt10filesystem7__cxx114pathD2Ev(ptr noundef nonnull align 8 dereferenceable(40) %30) #23
  call void @llvm.lifetime.end.p0(i64 40, ptr nonnull %30) #23
  br label %.body

._crit_edge.i240:                                 ; preds = %_ZL14cosine_contentiiPKf.exit.i, %_ZL14cosine_contentiiPKf.exit.us.i, %_ZNSt10filesystem7__cxx114pathD2Ev.exit.i239
  %728 = load ptr, ptr @stdout, align 8, !tbaa !60
  %fputc.i241 = call i32 @fputc(i32 10, ptr %728)
  invoke void @_Z9xvgrcloseP8_IO_FILE(ptr noundef %648)
          to label %_ZL12plot_coscontPKciiPPfPK16gmx_output_env_t.exit unwind label %.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp

_ZL12plot_coscontPKciiPPfPK16gmx_output_env_t.exit: ; preds = %._crit_edge.i240
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %29)
  br label %729

729:                                              ; preds = %_ZL12plot_coscontPKciiPPfPK16gmx_output_env_t.exit, %634
  %.not191 = icmp eq ptr %115, null
  br i1 %.not191, label %878, label %730

730:                                              ; preds = %729
  %731 = load float, ptr @_ZZ11gmx_analyzeiPPcE8binwidth, align 4, !tbaa !26
  %732 = load i32, ptr %44, align 4, !tbaa !4
  %733 = load i32, ptr %45, align 4, !tbaa !4
  %734 = load ptr, ptr %49, align 8, !tbaa !41
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %24)
  store ptr %115, ptr %24, align 8, !tbaa !21
  %735 = load ptr, ptr %144, align 8, !tbaa !35
  %736 = load float, ptr %735, align 4, !tbaa !26
  %737 = fpext float %736 to double
  %738 = icmp sgt i32 %733, 0
  %739 = icmp sgt i32 %732, 0
  %or.cond.i253 = and i1 %739, %738
  br i1 %or.cond.i253, label %.preheader110.us.preheader.i, label %._crit_edge.i.i.i

.preheader110.us.preheader.i:                     ; preds = %730
  %wide.trip.count151.i = zext nneg i32 %733 to i64
  %wide.trip.count.i262 = zext nneg i32 %732 to i64
  br label %.preheader110.us.i

.preheader110.us.i:                               ; preds = %._crit_edge.us.i, %.preheader110.us.preheader.i
  %indvars.iv148.i = phi i64 [ 0, %.preheader110.us.preheader.i ], [ %indvars.iv.next149.i, %._crit_edge.us.i ]
  %.074117.us.i = phi double [ %737, %.preheader110.us.preheader.i ], [ %.276.us.i, %._crit_edge.us.i ]
  %.077116.us.i = phi double [ %737, %.preheader110.us.preheader.i ], [ %.279.us.i, %._crit_edge.us.i ]
  %740 = getelementptr inbounds nuw ptr, ptr %144, i64 %indvars.iv148.i
  %741 = load ptr, ptr %740, align 8, !tbaa !35
  br label %742

742:                                              ; preds = %750, %.preheader110.us.i
  %indvars.iv.i263 = phi i64 [ 0, %.preheader110.us.i ], [ %indvars.iv.next.i264, %750 ]
  %.175112.us.i = phi double [ %.074117.us.i, %.preheader110.us.i ], [ %.276.us.i, %750 ]
  %.178111.us.i = phi double [ %.077116.us.i, %.preheader110.us.i ], [ %.279.us.i, %750 ]
  %743 = getelementptr inbounds nuw float, ptr %741, i64 %indvars.iv.i263
  %744 = load float, ptr %743, align 4, !tbaa !26
  %745 = fpext float %744 to double
  %746 = fcmp ogt double %.178111.us.i, %745
  br i1 %746, label %750, label %747

747:                                              ; preds = %742
  %748 = fcmp olt double %.175112.us.i, %745
  br i1 %748, label %749, label %750

749:                                              ; preds = %747
  br label %750

750:                                              ; preds = %749, %747, %742
  %.279.us.i = phi double [ %.178111.us.i, %749 ], [ %.178111.us.i, %747 ], [ %745, %742 ]
  %.276.us.i = phi double [ %745, %749 ], [ %.175112.us.i, %747 ], [ %.175112.us.i, %742 ]
  %indvars.iv.next.i264 = add nuw nsw i64 %indvars.iv.i263, 1
  %exitcond.not.i265 = icmp eq i64 %indvars.iv.next.i264, %wide.trip.count.i262
  br i1 %exitcond.not.i265, label %._crit_edge.us.i, label %742, !llvm.loop !70

._crit_edge.us.i:                                 ; preds = %750
  %indvars.iv.next149.i = add nuw nsw i64 %indvars.iv148.i, 1
  %exitcond152.not.i = icmp eq i64 %indvars.iv.next149.i, %wide.trip.count151.i
  br i1 %exitcond152.not.i, label %._crit_edge.i.i.i, label %.preheader110.us.i, !llvm.loop !71

._crit_edge.i.i.i:                                ; preds = %._crit_edge.us.i, %730
  %.077.lcssa.i = phi double [ %737, %730 ], [ %.279.us.i, %._crit_edge.us.i ]
  %.074.lcssa.i = phi double [ %737, %730 ], [ %.276.us.i, %._crit_edge.us.i ]
  %751 = fpext float %731 to double
  %752 = fdiv double %.077.lcssa.i, %751
  %753 = call double @llvm.floor.f64(double %752)
  %754 = fmul double %753, %751
  %755 = fdiv double %.074.lcssa.i, %751
  %756 = call double @llvm.ceil.f64(double %755)
  %757 = fmul double %756, %751
  %758 = fcmp une double %754, 0.000000e+00
  %759 = fsub double %754, %751
  %.380.i = select i1 %758, double %759, double %754
  %760 = fadd double %757, %751
  %761 = fsub double %760, %.380.i
  %762 = fdiv double %761, %751
  %763 = fadd double %762, 1.000000e+00
  %764 = call double @llvm.rint.f64(double %763)
  %765 = fptosi double %764 to i32
  %766 = load ptr, ptr @stderr, align 8, !tbaa !60
  %767 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %766, ptr noundef nonnull @.str.196, i32 noundef %765) #27
  %768 = sext i32 %765 to i64
  %769 = invoke noundef ptr @_Z11save_callocPKcS0_imm(ptr noundef nonnull @.str.197, ptr noundef nonnull @.str.150, i32 noundef 280, i64 noundef range(i64 -2147483648, 2147483648) %768, i64 noundef 8)
          to label %.noexc266 unwind label %.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp

.noexc266:                                        ; preds = %._crit_edge.i.i.i
  call void @llvm.lifetime.start.p0(i64 40, ptr nonnull %25) #23
  invoke void @_ZNSt10filesystem7__cxx114pathC2IPKcS1_EERKT_NS1_6formatE(ptr noundef nonnull align 8 dereferenceable(40) %25, ptr noundef nonnull align 8 dereferenceable(8) %24, i8 noundef zeroext 2)
          to label %.noexc267 unwind label %.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp

.noexc267:                                        ; preds = %.noexc266
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %26) #23
  %770 = getelementptr inbounds nuw i8, ptr %26, i64 16
  store ptr %770, ptr %26, align 8, !tbaa !43
  %771 = getelementptr inbounds nuw i8, ptr %26, i64 8
  store i64 0, ptr %771, align 8, !tbaa !33
  store i8 0, ptr %770, align 8, !tbaa !34
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %27) #23
  %772 = getelementptr inbounds nuw i8, ptr %27, i64 16
  store ptr %772, ptr %27, align 8, !tbaa !43
  %773 = getelementptr inbounds nuw i8, ptr %27, i64 8
  store i64 0, ptr %773, align 8, !tbaa !33
  store i8 0, ptr %772, align 8, !tbaa !34
  %774 = invoke noundef ptr @_Z8xvgropenRKNSt10filesystem7__cxx114pathEPKcRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESD_PK16gmx_output_env_t(ptr noundef nonnull align 8 dereferenceable(40) %25, ptr noundef nonnull @.str.198, ptr noundef nonnull align 8 dereferenceable(32) %26, ptr noundef nonnull align 8 dereferenceable(32) %27, ptr noundef %734)
          to label %775 unwind label %858

775:                                              ; preds = %.noexc267
  %776 = load ptr, ptr %27, align 8, !tbaa !30
  %777 = icmp eq ptr %776, %772
  br i1 %777, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i261, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i254

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i261: ; preds = %775
  %778 = load i64, ptr %773, align 8, !tbaa !33
  %779 = icmp ult i64 %778, 16
  call void @llvm.assume(i1 %779)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i255

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i254: ; preds = %775
  %780 = load i64, ptr %772, align 8, !tbaa !34
  %781 = add i64 %780, 1
  call void @_ZdlPvm(ptr noundef %776, i64 noundef %781) #24
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i255

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i255: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i254, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i261
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %27) #23
  %782 = load ptr, ptr %26, align 8, !tbaa !30
  %783 = icmp eq ptr %782, %770
  br i1 %783, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i97.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i96.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i97.i: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i255
  %784 = load i64, ptr %771, align 8, !tbaa !33
  %785 = icmp ult i64 %784, 16
  call void @llvm.assume(i1 %785)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit98.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i96.i: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i255
  %786 = load i64, ptr %770, align 8, !tbaa !34
  %787 = add i64 %786, 1
  call void @_ZdlPvm(ptr noundef %782, i64 noundef %787) #24
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit98.i

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit98.i: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i96.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i97.i
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %26) #23
  %788 = getelementptr inbounds nuw i8, ptr %25, i64 32
  %789 = load ptr, ptr %788, align 8, !tbaa !28
  %.not.i.i.i.i256 = icmp eq ptr %789, null
  br i1 %.not.i.i.i.i256, label %_ZNSt10filesystem7__cxx114path5_ListD2Ev.exit.i.i257, label %790

790:                                              ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit98.i
  call void @_ZNKSt10filesystem7__cxx114path5_List13_Impl_deleterclEPNS2_5_ImplE(ptr noundef nonnull align 8 dereferenceable(8) %788, ptr noundef nonnull %789) #23
  br label %_ZNSt10filesystem7__cxx114path5_ListD2Ev.exit.i.i257

_ZNSt10filesystem7__cxx114path5_ListD2Ev.exit.i.i257: ; preds = %790, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit98.i
  store ptr null, ptr %788, align 8, !tbaa !28
  %791 = load ptr, ptr %25, align 8, !tbaa !30
  %792 = getelementptr inbounds nuw i8, ptr %25, i64 16
  %793 = icmp eq ptr %791, %792
  br i1 %793, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i260, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i258

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i260: ; preds = %_ZNSt10filesystem7__cxx114path5_ListD2Ev.exit.i.i257
  %794 = getelementptr inbounds nuw i8, ptr %25, i64 8
  %795 = load i64, ptr %794, align 8, !tbaa !33
  %796 = icmp ult i64 %795, 16
  call void @llvm.assume(i1 %796)
  br label %_ZNSt10filesystem7__cxx114pathD2Ev.exit.i259

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i258: ; preds = %_ZNSt10filesystem7__cxx114path5_ListD2Ev.exit.i.i257
  %797 = load i64, ptr %792, align 8, !tbaa !34
  %798 = add i64 %797, 1
  call void @_ZdlPvm(ptr noundef %791, i64 noundef %798) #24
  br label %_ZNSt10filesystem7__cxx114pathD2Ev.exit.i259

_ZNSt10filesystem7__cxx114pathD2Ev.exit.i259:     ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i258, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i260
  call void @llvm.lifetime.end.p0(i64 40, ptr nonnull %25) #23
  br i1 %738, label %.preheader109.lr.ph.i, label %._crit_edge127.i

.preheader109.lr.ph.i:                            ; preds = %_ZNSt10filesystem7__cxx114pathD2Ev.exit.i259
  %799 = icmp sgt i32 %765, 0
  %800 = sitofp i32 %732 to float
  %801 = fmul float %731, %800
  %802 = fpext float %801 to double
  %803 = add nsw i32 %733, -1
  br i1 %739, label %.preheader109.us.preheader.i, label %.preheader109.lr.ph.split.i

.preheader109.us.preheader.i:                     ; preds = %.preheader109.lr.ph.i
  %804 = zext i32 %765 to i64
  %805 = shl nuw nsw i64 %804, 3
  %806 = zext nneg i32 %803 to i64
  %wide.trip.count179.i = zext nneg i32 %733 to i64
  %wide.trip.count169.i = zext nneg i32 %732 to i64
  br label %.preheader109.us.i

.preheader109.us.i:                               ; preds = %812, %.preheader109.us.preheader.i
  %indvars.iv176.i = phi i64 [ 0, %.preheader109.us.preheader.i ], [ %indvars.iv.next177.i, %812 ]
  br i1 %799, label %.lr.ph.us.preheader.i, label %.preheader108.us.i

.lr.ph.us.preheader.i:                            ; preds = %.preheader109.us.i
  call void @llvm.memset.p0.i64(ptr align 8 %769, i8 0, i64 %805, i1 false), !tbaa !51
  br label %.preheader108.us.i

._crit_edge.us128.i:                              ; preds = %.lr.ph125.us.i, %..preheader_crit_edge.us.i
  %807 = icmp samesign ult i64 %indvars.iv176.i, %806
  br i1 %807, label %808, label %812

808:                                              ; preds = %._crit_edge.us128.i
  %809 = invoke noundef zeroext i1 @_Z31output_env_get_print_xvgr_codesPK16gmx_output_env_t(ptr noundef %734)
          to label %.noexc268 unwind label %.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit

.noexc268:                                        ; preds = %808
  %810 = select i1 %809, ptr @.str.171, ptr @.str.20
  %811 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %774, ptr noundef nonnull @.str.170, ptr noundef nonnull %810) #23
  br label %812

812:                                              ; preds = %.noexc268, %._crit_edge.us128.i
  %indvars.iv.next177.i = add nuw nsw i64 %indvars.iv176.i, 1
  %exitcond180.not.i = icmp eq i64 %indvars.iv.next177.i, %wide.trip.count179.i
  br i1 %exitcond180.not.i, label %._crit_edge127.i, label %.preheader109.us.i, !llvm.loop !72

.lr.ph125.us.i:                                   ; preds = %..preheader_crit_edge.us.i, %.lr.ph125.us.i
  %indvars.iv171.i = phi i64 [ %indvars.iv.next172.i, %.lr.ph125.us.i ], [ 0, %..preheader_crit_edge.us.i ]
  %813 = trunc nuw nsw i64 %indvars.iv171.i to i32
  %814 = uitofp nneg i32 %813 to float
  %815 = fmul float %731, %814
  %816 = fpext float %815 to double
  %817 = fadd double %.380.i, %816
  %818 = getelementptr inbounds nuw i64, ptr %769, i64 %indvars.iv171.i
  %819 = load i64, ptr %818, align 8, !tbaa !51
  %820 = sitofp i64 %819 to double
  %821 = fdiv double %820, %802
  %822 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %774, ptr noundef nonnull @.str.199, double noundef %817, double noundef %821) #23
  %indvars.iv.next172.i = add nuw nsw i64 %indvars.iv171.i, 1
  %exitcond175.not.i = icmp eq i64 %indvars.iv.next172.i, %804
  br i1 %exitcond175.not.i, label %._crit_edge.us128.i, label %.lr.ph125.us.i, !llvm.loop !73

823:                                              ; preds = %.preheader108.us.i, %823
  %indvars.iv166.i = phi i64 [ 0, %.preheader108.us.i ], [ %indvars.iv.next167.i, %823 ]
  %824 = getelementptr inbounds nuw float, ptr %836, i64 %indvars.iv166.i
  %825 = load float, ptr %824, align 4, !tbaa !26
  %826 = fpext float %825 to double
  %827 = fsub double %826, %.380.i
  %828 = fdiv double %827, %751
  %829 = call double @llvm.rint.f64(double %828)
  %830 = fptosi double %829 to i32
  %831 = sext i32 %830 to i64
  %832 = getelementptr inbounds i64, ptr %769, i64 %831
  %833 = load i64, ptr %832, align 8, !tbaa !51
  %834 = add nsw i64 %833, 1
  store i64 %834, ptr %832, align 8, !tbaa !51
  %indvars.iv.next167.i = add nuw nsw i64 %indvars.iv166.i, 1
  %exitcond170.not.i = icmp eq i64 %indvars.iv.next167.i, %wide.trip.count169.i
  br i1 %exitcond170.not.i, label %..preheader_crit_edge.us.i, label %823, !llvm.loop !74

.preheader108.us.i:                               ; preds = %.lr.ph.us.preheader.i, %.preheader109.us.i
  %835 = getelementptr inbounds nuw ptr, ptr %144, i64 %indvars.iv176.i
  %836 = load ptr, ptr %835, align 8, !tbaa !35
  br label %823

..preheader_crit_edge.us.i:                       ; preds = %823
  br i1 %799, label %.lr.ph125.us.i, label %._crit_edge.us128.i

.preheader109.lr.ph.split.i:                      ; preds = %.preheader109.lr.ph.i
  br i1 %799, label %.preheader109.us129.preheader.i, label %.preheader109.i

.preheader109.us129.preheader.i:                  ; preds = %.preheader109.lr.ph.split.i
  %837 = zext nneg i32 %765 to i64
  %838 = shl nuw nsw i64 %837, 3
  br label %.preheader108.us133.i

839:                                              ; preds = %._crit_edge.us137.i
  %840 = invoke noundef zeroext i1 @_Z31output_env_get_print_xvgr_codesPK16gmx_output_env_t(ptr noundef %734)
          to label %.noexc269 unwind label %.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit

.noexc269:                                        ; preds = %839
  %841 = select i1 %840, ptr @.str.171, ptr @.str.20
  %842 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %774, ptr noundef nonnull @.str.170, ptr noundef nonnull %841) #23
  br label %843

843:                                              ; preds = %._crit_edge.us137.i, %.noexc269
  %844 = add nuw nsw i32 %.182126.us130.i, 1
  %exitcond162.not.i = icmp eq i32 %844, %733
  br i1 %exitcond162.not.i, label %._crit_edge127.i, label %.preheader108.us133.i, !llvm.loop !72

845:                                              ; preds = %.preheader108.us133.i, %845
  %indvars.iv157.i = phi i64 [ 0, %.preheader108.us133.i ], [ %indvars.iv.next158.i, %845 ]
  %846 = trunc nuw nsw i64 %indvars.iv157.i to i32
  %847 = uitofp nneg i32 %846 to float
  %848 = fmul float %731, %847
  %849 = fpext float %848 to double
  %850 = fadd double %.380.i, %849
  %851 = getelementptr inbounds nuw i64, ptr %769, i64 %indvars.iv157.i
  %852 = load i64, ptr %851, align 8, !tbaa !51
  %853 = sitofp i64 %852 to double
  %854 = fdiv double %853, %802
  %855 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %774, ptr noundef nonnull @.str.199, double noundef %850, double noundef %854) #23
  %indvars.iv.next158.i = add nuw nsw i64 %indvars.iv157.i, 1
  %exitcond161.not.i = icmp eq i64 %indvars.iv.next158.i, %837
  br i1 %exitcond161.not.i, label %._crit_edge.us137.i, label %845, !llvm.loop !73

.preheader108.us133.i:                            ; preds = %843, %.preheader109.us129.preheader.i
  %.182126.us130.i = phi i32 [ %844, %843 ], [ 0, %.preheader109.us129.preheader.i ]
  call void @llvm.memset.p0.i64(ptr align 8 %769, i8 0, i64 %838, i1 false), !tbaa !51
  br label %845

._crit_edge.us137.i:                              ; preds = %845
  %856 = icmp slt i32 %.182126.us130.i, %803
  br i1 %856, label %839, label %843

.preheader109.i:                                  ; preds = %.preheader109.lr.ph.split.i, %876
  %.182126.i = phi i32 [ %877, %876 ], [ 0, %.preheader109.lr.ph.split.i ]
  %857 = icmp slt i32 %.182126.i, %803
  br i1 %857, label %872, label %876

858:                                              ; preds = %.noexc267
  %859 = landingpad { ptr, i32 }
          cleanup
  %860 = load ptr, ptr %27, align 8, !tbaa !30
  %861 = icmp eq ptr %860, %772
  br i1 %861, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i100.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i99.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i100.i: ; preds = %858
  %862 = load i64, ptr %773, align 8, !tbaa !33
  %863 = icmp ult i64 %862, 16
  call void @llvm.assume(i1 %863)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit101.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i99.i: ; preds = %858
  %864 = load i64, ptr %772, align 8, !tbaa !34
  %865 = add i64 %864, 1
  call void @_ZdlPvm(ptr noundef %860, i64 noundef %865) #24
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit101.i

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit101.i: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i99.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i100.i
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %27) #23
  %866 = load ptr, ptr %26, align 8, !tbaa !30
  %867 = icmp eq ptr %866, %770
  br i1 %867, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i103.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i102.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i103.i: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit101.i
  %868 = load i64, ptr %771, align 8, !tbaa !33
  %869 = icmp ult i64 %868, 16
  call void @llvm.assume(i1 %869)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit104.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i102.i: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit101.i
  %870 = load i64, ptr %770, align 8, !tbaa !34
  %871 = add i64 %870, 1
  call void @_ZdlPvm(ptr noundef %866, i64 noundef %871) #24
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit104.i

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit104.i: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i102.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i103.i
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %26) #23
  call void @_ZNSt10filesystem7__cxx114pathD2Ev(ptr noundef nonnull align 8 dereferenceable(40) %25) #23
  call void @llvm.lifetime.end.p0(i64 40, ptr nonnull %25) #23
  br label %.body

872:                                              ; preds = %.preheader109.i
  %873 = invoke noundef zeroext i1 @_Z31output_env_get_print_xvgr_codesPK16gmx_output_env_t(ptr noundef %734)
          to label %.noexc272 unwind label %.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit

.noexc272:                                        ; preds = %872
  %874 = select i1 %873, ptr @.str.171, ptr @.str.20
  %875 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %774, ptr noundef nonnull @.str.170, ptr noundef nonnull %874) #23
  br label %876

876:                                              ; preds = %.noexc272, %.preheader109.i
  %877 = add nuw nsw i32 %.182126.i, 1
  %exitcond153.not.i = icmp eq i32 %877, %733
  br i1 %exitcond153.not.i, label %._crit_edge127.i, label %.preheader109.i, !llvm.loop !72

._crit_edge127.i:                                 ; preds = %876, %843, %812, %_ZNSt10filesystem7__cxx114pathD2Ev.exit.i259
  invoke void @_Z9xvgrcloseP8_IO_FILE(ptr noundef %774)
          to label %_ZL9histogramPKcfiiPPfPK16gmx_output_env_t.exit unwind label %.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp

_ZL9histogramPKcfiiPPfPK16gmx_output_env_t.exit:  ; preds = %._crit_edge127.i
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %24)
  br label %878

878:                                              ; preds = %_ZL9histogramPKcfiiPPfPK16gmx_output_env_t.exit, %729
  %.not192 = icmp eq ptr %117, null
  br i1 %.not192, label %1021, label %879

879:                                              ; preds = %878
  %880 = invoke noundef i32 @_Z5nenumPKPKc(ptr noundef nonnull @_ZZ11gmx_analyzeiPPcE9avbar_opt)
          to label %881 unwind label %.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp

881:                                              ; preds = %879
  %882 = load i32, ptr %44, align 4, !tbaa !4
  %883 = load i32, ptr %45, align 4, !tbaa !4
  %884 = load ptr, ptr %46, align 8, !tbaa !35
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %22)
  store ptr %117, ptr %22, align 8, !tbaa !21
  call void @llvm.lifetime.start.p0(i64 40, ptr nonnull %23) #23
  invoke void @_ZNSt10filesystem7__cxx114pathC2IPKcS1_EERKT_NS1_6formatE(ptr noundef nonnull align 8 dereferenceable(40) %23, ptr noundef nonnull align 8 dereferenceable(8) %22, i8 noundef zeroext 2)
          to label %.noexc297 unwind label %.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp

.noexc297:                                        ; preds = %881
  %885 = invoke noundef ptr @_Z10gmx_ffopenRKNSt10filesystem7__cxx114pathEPKc(ptr noundef nonnull align 8 dereferenceable(40) %23, ptr noundef nonnull @.str.175)
          to label %886 unwind label %900

886:                                              ; preds = %.noexc297
  %887 = getelementptr inbounds nuw i8, ptr %23, i64 32
  %888 = load ptr, ptr %887, align 8, !tbaa !28
  %.not.i.i.i.i274 = icmp eq ptr %888, null
  br i1 %.not.i.i.i.i274, label %_ZNSt10filesystem7__cxx114path5_ListD2Ev.exit.i.i275, label %889

889:                                              ; preds = %886
  call void @_ZNKSt10filesystem7__cxx114path5_List13_Impl_deleterclEPNS2_5_ImplE(ptr noundef nonnull align 8 dereferenceable(8) %887, ptr noundef nonnull %888) #23
  br label %_ZNSt10filesystem7__cxx114path5_ListD2Ev.exit.i.i275

_ZNSt10filesystem7__cxx114path5_ListD2Ev.exit.i.i275: ; preds = %889, %886
  store ptr null, ptr %887, align 8, !tbaa !28
  %890 = load ptr, ptr %23, align 8, !tbaa !30
  %891 = getelementptr inbounds nuw i8, ptr %23, i64 16
  %892 = icmp eq ptr %890, %891
  br i1 %892, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i296, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i276

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i296: ; preds = %_ZNSt10filesystem7__cxx114path5_ListD2Ev.exit.i.i275
  %893 = getelementptr inbounds nuw i8, ptr %23, i64 8
  %894 = load i64, ptr %893, align 8, !tbaa !33
  %895 = icmp ult i64 %894, 16
  call void @llvm.assume(i1 %895)
  br label %_ZNSt10filesystem7__cxx114pathD2Ev.exit.i277

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i276: ; preds = %_ZNSt10filesystem7__cxx114path5_ListD2Ev.exit.i.i275
  %896 = load i64, ptr %891, align 8, !tbaa !34
  %897 = add i64 %896, 1
  call void @_ZdlPvm(ptr noundef %890, i64 noundef %897) #24
  br label %_ZNSt10filesystem7__cxx114pathD2Ev.exit.i277

_ZNSt10filesystem7__cxx114pathD2Ev.exit.i277:     ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i276, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i296
  call void @llvm.lifetime.end.p0(i64 40, ptr nonnull %23) #23
  %898 = icmp eq i32 %880, 3
  %899 = icmp eq i32 %883, 1
  %or.cond.i278 = and i1 %898, %899
  %spec.store.select.i = select i1 %or.cond.i278, i32 1, i32 %880
  %.not.i279 = icmp eq i32 %spec.store.select.i, 1
  br i1 %.not.i279, label %923, label %902

900:                                              ; preds = %.noexc297
  %901 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt10filesystem7__cxx114pathD2Ev(ptr noundef nonnull align 8 dereferenceable(40) %23) #23
  call void @llvm.lifetime.end.p0(i64 40, ptr nonnull %23) #23
  br label %.body

902:                                              ; preds = %_ZNSt10filesystem7__cxx114pathD2Ev.exit.i277
  %903 = icmp eq i32 %spec.store.select.i, 4
  br i1 %903, label %904, label %921

904:                                              ; preds = %902
  %905 = sext i32 %883 to i64
  %906 = invoke noundef ptr @_Z11save_callocPKcS0_imm(ptr noundef nonnull @.str.200, ptr noundef nonnull @.str.150, i32 noundef 338, i64 noundef range(i64 -2147483648, 2147483648) %905, i64 noundef 4)
          to label %.noexc300 unwind label %.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp

.noexc300:                                        ; preds = %904
  %907 = call i64 @fwrite(ptr nonnull @.str.201, i64 13, i64 1, ptr %885)
  %908 = sitofp i32 %883 to double
  %909 = fmul double %908, 5.000000e-02
  %910 = call double @llvm.rint.f64(double %909)
  %911 = fptosi double %910 to i32
  %912 = load ptr, ptr @stdout, align 8, !tbaa !60
  %913 = shl nsw i32 %911, 1
  %914 = sub nsw i32 %883, %913
  %915 = sitofp i32 %914 to double
  %916 = fmul double %915, 1.000000e+02
  %917 = fdiv double %916, %908
  %918 = call double @llvm.rint.f64(double %917)
  %919 = fptosi double %918 to i32
  %920 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %912, ptr noundef nonnull @.str.202, i32 noundef %911, i32 noundef %919) #23
  br label %923

921:                                              ; preds = %902
  %922 = call i64 @fwrite(ptr nonnull @.str.203, i64 11, i64 1, ptr %885)
  br label %923

923:                                              ; preds = %921, %.noexc300, %_ZNSt10filesystem7__cxx114pathD2Ev.exit.i277
  %.074.i = phi ptr [ null, %_ZNSt10filesystem7__cxx114pathD2Ev.exit.i277 ], [ %906, %.noexc300 ], [ null, %921 ]
  %.068.i = phi i32 [ 0, %_ZNSt10filesystem7__cxx114pathD2Ev.exit.i277 ], [ %911, %.noexc300 ], [ 0, %921 ]
  %924 = icmp sgt i32 %882, 0
  br i1 %924, label %.preheader76.lr.ph.i, label %._crit_edge88.i

.preheader76.lr.ph.i:                             ; preds = %923
  %925 = icmp sgt i32 %883, 0
  %926 = sitofp i32 %883 to double
  %927 = icmp eq i32 %spec.store.select.i, 2
  %928 = add nsw i32 %883, -1
  %929 = mul nsw i32 %928, %883
  %930 = sitofp i32 %929 to double
  %931 = sext i32 %883 to i64
  %932 = xor i32 %.068.i, -1
  %933 = add i32 %883, %932
  %934 = sext i32 %933 to i64
  %935 = getelementptr inbounds float, ptr %.074.i, i64 %934
  %936 = sext i32 %.068.i to i64
  %937 = getelementptr inbounds float, ptr %.074.i, i64 %936
  br i1 %.not.i279, label %.preheader76.lr.ph.split.us.i, label %.preheader76.lr.ph.split.i

.preheader76.lr.ph.split.us.i:                    ; preds = %.preheader76.lr.ph.i
  br i1 %925, label %.preheader76.us.us.preheader.i, label %.preheader76.lr.ph.split.us.split.i

.preheader76.us.us.preheader.i:                   ; preds = %.preheader76.lr.ph.split.us.i
  %wide.trip.count179.i289 = zext nneg i32 %882 to i64
  %wide.trip.count174.i = zext nneg i32 %883 to i64
  br label %.preheader76.us.us.i

.preheader76.us.us.i:                             ; preds = %._crit_edge.us.us.i, %.preheader76.us.us.preheader.i
  %indvars.iv176.i290 = phi i64 [ 0, %.preheader76.us.us.preheader.i ], [ %indvars.iv.next177.i294, %._crit_edge.us.us.i ]
  br label %938

938:                                              ; preds = %938, %.preheader76.us.us.i
  %indvars.iv171.i291 = phi i64 [ 0, %.preheader76.us.us.i ], [ %indvars.iv.next172.i292, %938 ]
  %.06778.us.us.i = phi double [ 0.000000e+00, %.preheader76.us.us.i ], [ %944, %938 ]
  %939 = getelementptr inbounds nuw ptr, ptr %144, i64 %indvars.iv171.i291
  %940 = load ptr, ptr %939, align 8, !tbaa !35
  %941 = getelementptr inbounds nuw float, ptr %940, i64 %indvars.iv176.i290
  %942 = load float, ptr %941, align 4, !tbaa !26
  %943 = fpext float %942 to double
  %944 = fadd double %.06778.us.us.i, %943
  %indvars.iv.next172.i292 = add nuw nsw i64 %indvars.iv171.i291, 1
  %exitcond175.not.i293 = icmp eq i64 %indvars.iv.next172.i292, %wide.trip.count174.i
  br i1 %exitcond175.not.i293, label %._crit_edge.us.us.i, label %938, !llvm.loop !75

._crit_edge.us.us.i:                              ; preds = %938
  %945 = fdiv double %944, %926
  %946 = getelementptr inbounds nuw float, ptr %884, i64 %indvars.iv176.i290
  %947 = load float, ptr %946, align 4, !tbaa !26
  %948 = fpext float %947 to double
  %949 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %885, ptr noundef nonnull @.str.204, double noundef %948, double noundef %945) #23
  %fputc.us.us.i = call i32 @fputc(i32 10, ptr %885)
  %indvars.iv.next177.i294 = add nuw nsw i64 %indvars.iv176.i290, 1
  %exitcond180.not.i295 = icmp eq i64 %indvars.iv.next177.i294, %wide.trip.count179.i289
  br i1 %exitcond180.not.i295, label %._crit_edge88.i, label %.preheader76.us.us.i, !llvm.loop !76

.preheader76.lr.ph.split.us.split.i:              ; preds = %.preheader76.lr.ph.split.us.i
  %950 = fdiv double 0.000000e+00, %926
  %wide.trip.count169.i285 = zext nneg i32 %882 to i64
  br label %.preheader76.us.i

.preheader76.us.i:                                ; preds = %.preheader76.us.i, %.preheader76.lr.ph.split.us.split.i
  %indvars.iv166.i286 = phi i64 [ %indvars.iv.next167.i287, %.preheader76.us.i ], [ 0, %.preheader76.lr.ph.split.us.split.i ]
  %951 = getelementptr inbounds nuw float, ptr %884, i64 %indvars.iv166.i286
  %952 = load float, ptr %951, align 4, !tbaa !26
  %953 = fpext float %952 to double
  %954 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %885, ptr noundef nonnull @.str.204, double noundef %953, double noundef %950) #23
  %fputc.us.i = call i32 @fputc(i32 10, ptr %885)
  %indvars.iv.next167.i287 = add nuw nsw i64 %indvars.iv166.i286, 1
  %exitcond170.not.i288 = icmp eq i64 %indvars.iv.next167.i287, %wide.trip.count169.i285
  br i1 %exitcond170.not.i288, label %._crit_edge88.thread.i, label %.preheader76.us.i, !llvm.loop !76

.preheader76.lr.ph.split.i:                       ; preds = %.preheader76.lr.ph.i
  %955 = icmp eq i32 %spec.store.select.i, 4
  br i1 %955, label %.preheader76.us89.preheader.i, label %.preheader76.lr.ph.split.split.i

.preheader76.us89.preheader.i:                    ; preds = %.preheader76.lr.ph.split.i
  %wide.trip.count164.i = zext nneg i32 %882 to i64
  %wide.trip.count154.i = zext nneg i32 %883 to i64
  br label %.preheader76.us89.i

.preheader76.us89.i:                              ; preds = %.noexc301, %.preheader76.us89.preheader.i
  %indvars.iv161.i = phi i64 [ 0, %.preheader76.us89.preheader.i ], [ %indvars.iv.next162.i, %.noexc301 ]
  br i1 %925, label %.lr.ph.us95.i, label %.preheader.us.i284

.preheader.us.i284:                               ; preds = %.lr.ph.us95.i, %.preheader76.us89.i
  %.067.lcssa.us91.i = phi double [ 0.000000e+00, %.preheader76.us89.i ], [ %978, %.lr.ph.us95.i ]
  %956 = fdiv double %.067.lcssa.us91.i, %926
  %957 = getelementptr inbounds nuw float, ptr %884, i64 %indvars.iv161.i
  %958 = load float, ptr %957, align 4, !tbaa !26
  %959 = fpext float %958 to double
  %960 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %885, ptr noundef nonnull @.str.204, double noundef %959, double noundef %956) #23
  br i1 %925, label %.lr.ph85.us.i, label %._crit_edge86.us.i

._crit_edge86.us.i:                               ; preds = %.lr.ph85.us.i, %.preheader.us.i284
  invoke void @qsort(ptr noundef %.074.i, i64 noundef %931, i64 noundef 4, ptr noundef nonnull @_ZL9real_compPKvS0_)
          to label %.noexc301 unwind label %.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit

.noexc301:                                        ; preds = %._crit_edge86.us.i
  %961 = load float, ptr %935, align 4, !tbaa !26
  %962 = fpext float %961 to double
  %963 = fsub double %962, %956
  %964 = load float, ptr %937, align 4, !tbaa !26
  %965 = fpext float %964 to double
  %966 = fsub double %956, %965
  %967 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %885, ptr noundef nonnull @.str.204, double noundef %963, double noundef %966) #23
  %fputc.us92.i = call i32 @fputc(i32 10, ptr %885)
  %indvars.iv.next162.i = add nuw nsw i64 %indvars.iv161.i, 1
  %exitcond165.not.i = icmp eq i64 %indvars.iv.next162.i, %wide.trip.count164.i
  br i1 %exitcond165.not.i, label %._crit_edge88.i, label %.preheader76.us89.i, !llvm.loop !76

.lr.ph85.us.i:                                    ; preds = %.preheader.us.i284, %.lr.ph85.us.i
  %indvars.iv156.i = phi i64 [ %indvars.iv.next157.i, %.lr.ph85.us.i ], [ 0, %.preheader.us.i284 ]
  %968 = getelementptr inbounds nuw ptr, ptr %144, i64 %indvars.iv156.i
  %969 = load ptr, ptr %968, align 8, !tbaa !35
  %970 = getelementptr inbounds nuw float, ptr %969, i64 %indvars.iv161.i
  %971 = load float, ptr %970, align 4, !tbaa !26
  %972 = getelementptr inbounds nuw float, ptr %.074.i, i64 %indvars.iv156.i
  store float %971, ptr %972, align 4, !tbaa !26
  %indvars.iv.next157.i = add nuw nsw i64 %indvars.iv156.i, 1
  %exitcond160.not.i = icmp eq i64 %indvars.iv.next157.i, %wide.trip.count154.i
  br i1 %exitcond160.not.i, label %._crit_edge86.us.i, label %.lr.ph85.us.i, !llvm.loop !77

.lr.ph.us95.i:                                    ; preds = %.preheader76.us89.i, %.lr.ph.us95.i
  %indvars.iv151.i = phi i64 [ %indvars.iv.next152.i, %.lr.ph.us95.i ], [ 0, %.preheader76.us89.i ]
  %.06778.us93.i = phi double [ %978, %.lr.ph.us95.i ], [ 0.000000e+00, %.preheader76.us89.i ]
  %973 = getelementptr inbounds nuw ptr, ptr %144, i64 %indvars.iv151.i
  %974 = load ptr, ptr %973, align 8, !tbaa !35
  %975 = getelementptr inbounds nuw float, ptr %974, i64 %indvars.iv161.i
  %976 = load float, ptr %975, align 4, !tbaa !26
  %977 = fpext float %976 to double
  %978 = fadd double %.06778.us93.i, %977
  %indvars.iv.next152.i = add nuw nsw i64 %indvars.iv151.i, 1
  %exitcond155.not.i = icmp eq i64 %indvars.iv.next152.i, %wide.trip.count154.i
  br i1 %exitcond155.not.i, label %.preheader.us.i284, label %.lr.ph.us95.i, !llvm.loop !75

.preheader76.lr.ph.split.split.i:                 ; preds = %.preheader76.lr.ph.split.i
  br i1 %925, label %.preheader76.us98.preheader.i, label %.preheader76.lr.ph.split.split.split.i

.preheader76.us98.preheader.i:                    ; preds = %.preheader76.lr.ph.split.split.i
  %wide.trip.count149.i = zext nneg i32 %882 to i64
  %wide.trip.count139.i = zext nneg i32 %883 to i64
  %..i = select i1 %927, double %926, double %930
  br label %.lr.ph.us104.i

.preheader75.us.i:                                ; preds = %993
  %979 = fdiv double %999, %926
  %980 = getelementptr inbounds nuw float, ptr %884, i64 %indvars.iv146.i
  %981 = load float, ptr %980, align 4, !tbaa !26
  %982 = fpext float %981 to double
  %983 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %885, ptr noundef nonnull @.str.204, double noundef %982, double noundef %979) #23
  br label %984

984:                                              ; preds = %984, %.preheader75.us.i
  %indvars.iv141.i = phi i64 [ 0, %.preheader75.us.i ], [ %indvars.iv.next142.i, %984 ]
  %.06680.us.i = phi double [ 0.000000e+00, %.preheader75.us.i ], [ %992, %984 ]
  %985 = getelementptr inbounds nuw ptr, ptr %144, i64 %indvars.iv141.i
  %986 = load ptr, ptr %985, align 8, !tbaa !35
  %987 = getelementptr inbounds nuw float, ptr %986, i64 %indvars.iv146.i
  %988 = load float, ptr %987, align 4, !tbaa !26
  %989 = fpext float %988 to double
  %990 = fsub double %989, %979
  %991 = fmul double %990, %990
  %992 = fadd double %.06680.us.i, %991
  %indvars.iv.next142.i = add nuw nsw i64 %indvars.iv141.i, 1
  %exitcond145.not.i = icmp eq i64 %indvars.iv.next142.i, %wide.trip.count139.i
  br i1 %exitcond145.not.i, label %._crit_edge82.us.i, label %984, !llvm.loop !78

993:                                              ; preds = %.lr.ph.us104.i, %993
  %indvars.iv136.i = phi i64 [ 0, %.lr.ph.us104.i ], [ %indvars.iv.next137.i, %993 ]
  %.06778.us102.i = phi double [ 0.000000e+00, %.lr.ph.us104.i ], [ %999, %993 ]
  %994 = getelementptr inbounds nuw ptr, ptr %144, i64 %indvars.iv136.i
  %995 = load ptr, ptr %994, align 8, !tbaa !35
  %996 = getelementptr inbounds nuw float, ptr %995, i64 %indvars.iv146.i
  %997 = load float, ptr %996, align 4, !tbaa !26
  %998 = fpext float %997 to double
  %999 = fadd double %.06778.us102.i, %998
  %indvars.iv.next137.i = add nuw nsw i64 %indvars.iv136.i, 1
  %exitcond140.not.i = icmp eq i64 %indvars.iv.next137.i, %wide.trip.count139.i
  br i1 %exitcond140.not.i, label %.preheader75.us.i, label %993, !llvm.loop !75

.lr.ph.us104.i:                                   ; preds = %._crit_edge82.us.i, %.preheader76.us98.preheader.i
  %indvars.iv146.i = phi i64 [ 0, %.preheader76.us98.preheader.i ], [ %indvars.iv.next147.i, %._crit_edge82.us.i ]
  br label %993

._crit_edge82.us.i:                               ; preds = %984
  %1000 = fdiv double %992, %..i
  %1001 = call double @sqrt(double noundef %1000) #23, !tbaa !4
  %1002 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %885, ptr noundef nonnull @.str.205, double noundef %1001) #23
  %fputc.us101.i = call i32 @fputc(i32 10, ptr %885)
  %indvars.iv.next147.i = add nuw nsw i64 %indvars.iv146.i, 1
  %exitcond150.not.i = icmp eq i64 %indvars.iv.next147.i, %wide.trip.count149.i
  br i1 %exitcond150.not.i, label %._crit_edge88.i, label %.lr.ph.us104.i, !llvm.loop !76

.preheader76.lr.ph.split.split.split.i:           ; preds = %.preheader76.lr.ph.split.split.i
  %1003 = fdiv double 0.000000e+00, %930
  %1004 = fdiv double 0.000000e+00, %926
  %wide.trip.count134.i = zext nneg i32 %882 to i64
  br i1 %927, label %.preheader76.us118.i, label %.preheader76.i

.preheader76.us118.i:                             ; preds = %.preheader76.lr.ph.split.split.split.i, %.preheader76.us118.i
  %indvars.iv131.i = phi i64 [ %indvars.iv.next132.i, %.preheader76.us118.i ], [ 0, %.preheader76.lr.ph.split.split.split.i ]
  %1005 = getelementptr inbounds nuw float, ptr %884, i64 %indvars.iv131.i
  %1006 = load float, ptr %1005, align 4, !tbaa !26
  %1007 = fpext float %1006 to double
  %1008 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %885, ptr noundef nonnull @.str.204, double noundef %1007, double noundef %1004) #23
  %1009 = call double @sqrt(double noundef %1004) #23, !tbaa !4
  %1010 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %885, ptr noundef nonnull @.str.205, double noundef %1009) #23
  %fputc.us121.i = call i32 @fputc(i32 10, ptr %885)
  %indvars.iv.next132.i = add nuw nsw i64 %indvars.iv131.i, 1
  %exitcond135.not.i = icmp eq i64 %indvars.iv.next132.i, %wide.trip.count134.i
  br i1 %exitcond135.not.i, label %._crit_edge88.thread.i, label %.preheader76.us118.i, !llvm.loop !76

.preheader76.i:                                   ; preds = %.preheader76.lr.ph.split.split.split.i, %.preheader76.i
  %indvars.iv.i280 = phi i64 [ %indvars.iv.next.i282, %.preheader76.i ], [ 0, %.preheader76.lr.ph.split.split.split.i ]
  %1011 = getelementptr inbounds nuw float, ptr %884, i64 %indvars.iv.i280
  %1012 = load float, ptr %1011, align 4, !tbaa !26
  %1013 = fpext float %1012 to double
  %1014 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %885, ptr noundef nonnull @.str.204, double noundef %1013, double noundef %1004) #23
  %1015 = call double @sqrt(double noundef %1003) #23, !tbaa !4
  %1016 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %885, ptr noundef nonnull @.str.205, double noundef %1015) #23
  %fputc.i281 = call i32 @fputc(i32 10, ptr %885)
  %indvars.iv.next.i282 = add nuw nsw i64 %indvars.iv.i280, 1
  %exitcond.not.i283 = icmp eq i64 %indvars.iv.next.i282, %wide.trip.count134.i
  br i1 %exitcond.not.i283, label %._crit_edge88.i, label %.preheader76.i, !llvm.loop !76

._crit_edge88.thread.i:                           ; preds = %.preheader76.us118.i, %.preheader76.us.i
  %1017 = invoke noundef i32 @_Z11gmx_ffcloseP8_IO_FILE(ptr noundef %885)
          to label %_ZL7averagePKciiiPPfS1_.exit unwind label %.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp

._crit_edge88.i:                                  ; preds = %.preheader76.i, %._crit_edge82.us.i, %.noexc301, %._crit_edge.us.us.i, %923
  %1018 = invoke noundef i32 @_Z11gmx_ffcloseP8_IO_FILE(ptr noundef %885)
          to label %.noexc303 unwind label %.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp

.noexc303:                                        ; preds = %._crit_edge88.i
  %1019 = icmp eq i32 %spec.store.select.i, 4
  br i1 %1019, label %1020, label %_ZL7averagePKciiiPPfS1_.exit

1020:                                             ; preds = %.noexc303
  invoke void @_Z9save_freePKcS0_iPv(ptr noundef nonnull @.str.200, ptr noundef nonnull @.str.150, i32 noundef 397, ptr noundef %.074.i)
          to label %_ZL7averagePKciiiPPfS1_.exit unwind label %.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp

_ZL7averagePKciiiPPfS1_.exit:                     ; preds = %1020, %._crit_edge88.thread.i, %.noexc303
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %22)
  br label %1021

1021:                                             ; preds = %_ZL7averagePKciiiPPfS1_.exit, %878
  %.not193 = icmp eq ptr %119, null
  br i1 %.not193, label %1619, label %1022

1022:                                             ; preds = %1021
  %1023 = load i32, ptr @_ZZ11gmx_analyzeiPPcE6nb_min, align 4, !tbaa !4
  %1024 = load i32, ptr @_ZZ11gmx_analyzeiPPcE5resol, align 4, !tbaa !4
  %1025 = load i32, ptr %44, align 4, !tbaa !4
  %1026 = load i32, ptr %45, align 4, !tbaa !4
  %1027 = load float, ptr %47, align 4, !tbaa !26
  %1028 = load i8, ptr @_ZZ11gmx_analyzeiPPcE8bEeFitAc, align 1, !tbaa !22, !range !24, !noundef !25
  %1029 = trunc nuw i8 %1028 to i1
  %1030 = load i8, ptr @_ZZ11gmx_analyzeiPPcE6bEESEF, align 1, !tbaa !22, !range !24, !noundef !25
  %1031 = trunc nuw i8 %1030 to i1
  %1032 = load i8, ptr @_ZZ11gmx_analyzeiPPcE6bEENLC, align 1, !tbaa !22, !range !24, !noundef !25
  %1033 = trunc nuw i8 %1032 to i1
  %1034 = load ptr, ptr %49, align 8, !tbaa !41
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %14)
  store ptr %119, ptr %14, align 8, !tbaa !21
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %15) #23
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %15, i8 0, i64 24, i1 false)
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %16) #23
  %1035 = icmp slt i32 %1025, 4
  br i1 %1035, label %_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exit.i.thread.i, label %1038

_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exit.i.thread.i: ; preds = %1022
  %1036 = load ptr, ptr @stdout, align 8, !tbaa !60
  %1037 = call i64 @fwrite(ptr nonnull @.str.206, i64 71, i64 1, ptr %1036)
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %16) #23
  br label %_ZL14estimate_errorPKciiiiPdS1_PPffbbbPK16gmx_output_env_t.exit

1038:                                             ; preds = %1022
  call void @llvm.lifetime.start.p0(i64 40, ptr nonnull %17) #23
  invoke void @_ZNSt10filesystem7__cxx114pathC2IPKcS1_EERKT_NS1_6formatE(ptr noundef nonnull align 8 dereferenceable(40) %17, ptr noundef nonnull align 8 dereferenceable(8) %14, i8 noundef zeroext 2)
          to label %.noexc.i.i305 unwind label %1081

.noexc.i.i305:                                    ; preds = %1038
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %18) #23
  %1039 = getelementptr inbounds nuw i8, ptr %18, i64 16
  store ptr %1039, ptr %18, align 8, !tbaa !43
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %13) #23
  store i64 17, ptr %13, align 8, !tbaa !51
  %1040 = invoke noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm(ptr noundef nonnull align 8 dereferenceable(32) %18, ptr noundef nonnull align 8 dereferenceable(8) %13, i64 noundef 0)
          to label %.noexc.i307 unwind label %1083

.noexc.i307:                                      ; preds = %.noexc.i.i305
  store ptr %1040, ptr %18, align 8, !tbaa !30
  %1041 = load i64, ptr %13, align 8, !tbaa !51
  store i64 %1041, ptr %1039, align 8, !tbaa !34
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(17) %1040, ptr noundef nonnull align 1 dereferenceable(17) @.str.208, i64 17, i1 false)
  %1042 = getelementptr inbounds nuw i8, ptr %18, i64 8
  store i64 %1041, ptr %1042, align 8, !tbaa !33
  %1043 = load ptr, ptr %18, align 8, !tbaa !30
  %1044 = getelementptr inbounds nuw i8, ptr %1043, i64 %1041
  store i8 0, ptr %1044, align 1, !tbaa !34
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %13) #23
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %19) #23
  %1045 = getelementptr inbounds nuw i8, ptr %19, i64 16
  store ptr %1045, ptr %19, align 8, !tbaa !43
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(14) %1045, ptr noundef nonnull align 1 dereferenceable(14) @.str.209, i64 14, i1 false)
  %1046 = getelementptr inbounds nuw i8, ptr %19, i64 8
  store i64 14, ptr %1046, align 8, !tbaa !33
  %1047 = getelementptr inbounds nuw i8, ptr %19, i64 30
  store i8 0, ptr %1047, align 2, !tbaa !34
  %1048 = invoke noundef ptr @_Z8xvgropenRKNSt10filesystem7__cxx114pathEPKcRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESD_PK16gmx_output_env_t(ptr noundef nonnull align 8 dereferenceable(40) %17, ptr noundef nonnull @.str.207, ptr noundef nonnull align 8 dereferenceable(32) %18, ptr noundef nonnull align 8 dereferenceable(32) %19, ptr noundef %1034)
          to label %1049 unwind label %1085

1049:                                             ; preds = %.noexc.i307
  %1050 = load ptr, ptr %19, align 8, !tbaa !30
  %1051 = icmp eq ptr %1050, %1045
  br i1 %1051, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i335, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i308

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i335: ; preds = %1049
  %1052 = load i64, ptr %1046, align 8, !tbaa !33
  %1053 = icmp ult i64 %1052, 16
  call void @llvm.assume(i1 %1053)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i309

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i308: ; preds = %1049
  %1054 = load i64, ptr %1045, align 8, !tbaa !34
  %1055 = add i64 %1054, 1
  call void @_ZdlPvm(ptr noundef %1050, i64 noundef %1055) #24
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i309

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i309: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i308, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i335
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %19) #23
  %1056 = load ptr, ptr %18, align 8, !tbaa !30
  %1057 = icmp eq ptr %1056, %1039
  br i1 %1057, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i337.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i336.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i337.i: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i309
  %1058 = load i64, ptr %1042, align 8, !tbaa !33
  %1059 = icmp ult i64 %1058, 16
  call void @llvm.assume(i1 %1059)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit338.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i336.i: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i309
  %1060 = load i64, ptr %1039, align 8, !tbaa !34
  %1061 = add i64 %1060, 1
  call void @_ZdlPvm(ptr noundef %1056, i64 noundef %1061) #24
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit338.i

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit338.i: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i336.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i337.i
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %18) #23
  %1062 = getelementptr inbounds nuw i8, ptr %17, i64 32
  %1063 = load ptr, ptr %1062, align 8, !tbaa !28
  %.not.i.i.i.i310 = icmp eq ptr %1063, null
  br i1 %.not.i.i.i.i310, label %_ZNSt10filesystem7__cxx114path5_ListD2Ev.exit.i.i311, label %1064

1064:                                             ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit338.i
  call void @_ZNKSt10filesystem7__cxx114path5_List13_Impl_deleterclEPNS2_5_ImplE(ptr noundef nonnull align 8 dereferenceable(8) %1062, ptr noundef nonnull %1063) #23
  br label %_ZNSt10filesystem7__cxx114path5_ListD2Ev.exit.i.i311

_ZNSt10filesystem7__cxx114path5_ListD2Ev.exit.i.i311: ; preds = %1064, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit338.i
  store ptr null, ptr %1062, align 8, !tbaa !28
  %1065 = load ptr, ptr %17, align 8, !tbaa !30
  %1066 = getelementptr inbounds nuw i8, ptr %17, i64 16
  %1067 = icmp eq ptr %1065, %1066
  br i1 %1067, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i334, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i312

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i334: ; preds = %_ZNSt10filesystem7__cxx114path5_ListD2Ev.exit.i.i311
  %1068 = getelementptr inbounds nuw i8, ptr %17, i64 8
  %1069 = load i64, ptr %1068, align 8, !tbaa !33
  %1070 = icmp ult i64 %1069, 16
  call void @llvm.assume(i1 %1070)
  br label %_ZNSt10filesystem7__cxx114pathD2Ev.exit.i313

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i312: ; preds = %_ZNSt10filesystem7__cxx114path5_ListD2Ev.exit.i.i311
  %1071 = load i64, ptr %1066, align 8, !tbaa !34
  %1072 = add i64 %1071, 1
  call void @_ZdlPvm(ptr noundef %1065, i64 noundef %1072) #24
  br label %_ZNSt10filesystem7__cxx114pathD2Ev.exit.i313

_ZNSt10filesystem7__cxx114pathD2Ev.exit.i313:     ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i312, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i334
  call void @llvm.lifetime.end.p0(i64 40, ptr nonnull %17) #23
  %1073 = invoke noundef zeroext i1 @_Z31output_env_get_print_xvgr_codesPK16gmx_output_env_t(ptr noundef %1034)
          to label %1074 unwind label %.loopexit.split-lp417.loopexit.split-lp.i

1074:                                             ; preds = %_ZNSt10filesystem7__cxx114pathD2Ev.exit.i313
  br i1 %1073, label %1075, label %1100

1075:                                             ; preds = %1074
  %1076 = add nsw i32 %1025, -1
  %1077 = uitofp nneg i32 %1076 to float
  %1078 = fmul float %1027, %1077
  %1079 = fpext float %1078 to double
  %1080 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %1048, ptr noundef nonnull @.str.210, double noundef %1079, i32 noundef %1025) #23
  br label %1100

1081:                                             ; preds = %1038
  %1082 = landingpad { ptr, i32 }
          cleanup
  br label %1099

1083:                                             ; preds = %.noexc.i.i305
  %1084 = landingpad { ptr, i32 }
          cleanup
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit344.i

1085:                                             ; preds = %.noexc.i307
  %1086 = landingpad { ptr, i32 }
          cleanup
  %1087 = load ptr, ptr %19, align 8, !tbaa !30
  %1088 = icmp eq ptr %1087, %1045
  br i1 %1088, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i340.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i339.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i340.i: ; preds = %1085
  %1089 = load i64, ptr %1046, align 8, !tbaa !33
  %1090 = icmp ult i64 %1089, 16
  call void @llvm.assume(i1 %1090)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit341.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i339.i: ; preds = %1085
  %1091 = load i64, ptr %1045, align 8, !tbaa !34
  %1092 = add i64 %1091, 1
  call void @_ZdlPvm(ptr noundef %1087, i64 noundef %1092) #24
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit341.i

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit341.i: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i339.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i340.i
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %19) #23
  %1093 = load ptr, ptr %18, align 8, !tbaa !30
  %1094 = icmp eq ptr %1093, %1039
  br i1 %1094, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i343.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i342.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i343.i: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit341.i
  %1095 = load i64, ptr %1042, align 8, !tbaa !33
  %1096 = icmp ult i64 %1095, 16
  call void @llvm.assume(i1 %1096)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit344.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i342.i: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit341.i
  %1097 = load i64, ptr %1039, align 8, !tbaa !34
  %1098 = add i64 %1097, 1
  call void @_ZdlPvm(ptr noundef %1093, i64 noundef %1098) #24
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit344.i

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit344.i: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i342.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i343.i, %1083
  %.pn.pn.i306 = phi { ptr, i32 } [ %1084, %1083 ], [ %1086, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i343.i ], [ %1086, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i342.i ]
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %18) #23
  call void @_ZNSt10filesystem7__cxx114pathD2Ev(ptr noundef nonnull align 8 dereferenceable(40) %17) #23
  br label %1099

1099:                                             ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit344.i, %1081
  %.pn.pn.pn.i = phi { ptr, i32 } [ %.pn.pn.i306, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit344.i ], [ %1082, %1081 ]
  call void @llvm.lifetime.end.p0(i64 40, ptr nonnull %17) #23
  br label %.loopexit.split-lp417.i

.loopexit416.i:                                   ; preds = %.lr.ph447.i
  %lpad.loopexit418.i = landingpad { ptr, i32 }
          cleanup
  br label %.loopexit.split-lp417.i

.loopexit.split-lp417.loopexit.i:                 ; preds = %1597, %1459, %1424, %1392, %1386, %1349, %_ZL22optimal_error_estimatedPKdf.exit.i, %1299, %1292
  %lpad.loopexit422.i = landingpad { ptr, i32 }
          cleanup
  br label %.loopexit.split-lp417.i

.loopexit.split-lp417.loopexit.split-lp.i:        ; preds = %_ZL14gmx_sfree_implIfEvPKcS1_iPT_.exit374.i, %_ZL14gmx_sfree_implIfEvPKcS1_iPT_.exit372.i, %_ZL14gmx_sfree_implIfEvPKcS1_iPT_.exit370.i, %_ZL13gmx_snew_implIfEvPKcS1_iRPT_m.exit350._crit_edge.i, %_ZL13gmx_snew_implIfEvPKcS1_iRPT_m.exit348.i, %_ZL13gmx_snew_implIfEvPKcS1_iRPT_m.exit.i, %exp2.i.noexc, %_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE6resizeEm.exit.i, %1111, %_ZNSt10filesystem7__cxx114pathD2Ev.exit.i313
  %lpad.loopexit.split-lp423.i = landingpad { ptr, i32 }
          cleanup
  br label %.loopexit.split-lp417.i

1100:                                             ; preds = %1075, %1074
  %1101 = shl nsw i32 %1026, 1
  %1102 = sext i32 %1101 to i64
  %1103 = getelementptr inbounds nuw i8, ptr %15, i64 8
  %1104 = load ptr, ptr %1103, align 8, !tbaa !79
  %1105 = load ptr, ptr %15, align 8, !tbaa !80
  %1106 = ptrtoint ptr %1104 to i64
  %1107 = ptrtoint ptr %1105 to i64
  %1108 = sub i64 %1106, %1107
  %1109 = ashr exact i64 %1108, 5
  %1110 = icmp ult i64 %1109, %1102
  br i1 %1110, label %1111, label %1113

1111:                                             ; preds = %1100
  %1112 = sub nuw nsw i64 %1102, %1109
  invoke void @_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE17_M_default_appendEm(ptr noundef nonnull align 8 dereferenceable(24) %15, i64 noundef %1112)
          to label %._ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE6resizeEm.exit_crit_edge.i unwind label %.loopexit.split-lp417.loopexit.split-lp.i

._ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE6resizeEm.exit_crit_edge.i: ; preds = %1111
  %.pre.i = load ptr, ptr %1103, align 8, !tbaa !79
  br label %_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE6resizeEm.exit.i

1113:                                             ; preds = %1100
  %1114 = icmp ugt i64 %1109, %1102
  br i1 %1114, label %1115, label %_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE6resizeEm.exit.i

1115:                                             ; preds = %1113
  %1116 = getelementptr inbounds nuw %"class.std::__cxx11::basic_string", ptr %1105, i64 %1102
  %.not.i.i.i333 = icmp eq ptr %1104, %1116
  br i1 %.not.i.i.i333, label %_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE6resizeEm.exit.i, label %.lr.ph.i.i.i.i.i.i

.lr.ph.i.i.i.i.i.i:                               ; preds = %1115, %_ZSt8_DestroyINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEvPT_.exit.i.i.i.i.i.i
  %.05.i.i.i.i.i.i = phi ptr [ %1125, %_ZSt8_DestroyINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEvPT_.exit.i.i.i.i.i.i ], [ %1116, %1115 ]
  %1117 = load ptr, ptr %.05.i.i.i.i.i.i, align 8, !tbaa !30
  %1118 = getelementptr inbounds nuw i8, ptr %.05.i.i.i.i.i.i, i64 16
  %1119 = icmp eq ptr %1117, %1118
  br i1 %1119, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i.i.i.i.i.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i.i.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i.i.i.i.i.i: ; preds = %.lr.ph.i.i.i.i.i.i
  %1120 = getelementptr inbounds nuw i8, ptr %.05.i.i.i.i.i.i, i64 8
  %1121 = load i64, ptr %1120, align 8, !tbaa !33
  %1122 = icmp ult i64 %1121, 16
  call void @llvm.assume(i1 %1122)
  br label %_ZSt8_DestroyINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEvPT_.exit.i.i.i.i.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i.i.i.i: ; preds = %.lr.ph.i.i.i.i.i.i
  %1123 = load i64, ptr %1118, align 8, !tbaa !34
  %1124 = add i64 %1123, 1
  call void @_ZdlPvm(ptr noundef %1117, i64 noundef %1124) #24
  br label %_ZSt8_DestroyINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEvPT_.exit.i.i.i.i.i.i

_ZSt8_DestroyINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEvPT_.exit.i.i.i.i.i.i: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i.i.i.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i.i.i.i.i.i
  %1125 = getelementptr inbounds nuw i8, ptr %.05.i.i.i.i.i.i, i64 32
  %.not.i.i.i.i.i.i = icmp eq ptr %1125, %1104
  br i1 %.not.i.i.i.i.i.i, label %_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exit.i.i.i, label %.lr.ph.i.i.i.i.i.i, !llvm.loop !81

_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exit.i.i.i: ; preds = %_ZSt8_DestroyINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEvPT_.exit.i.i.i.i.i.i
  store ptr %1116, ptr %1103, align 8, !tbaa !79
  br label %_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE6resizeEm.exit.i

_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE6resizeEm.exit.i: ; preds = %_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exit.i.i.i, %1115, %1113, %._ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE6resizeEm.exit_crit_edge.i
  %1126 = phi ptr [ %.pre.i, %._ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE6resizeEm.exit_crit_edge.i ], [ %1116, %_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exit.i.i.i ], [ %1104, %1115 ], [ %1104, %1113 ]
  %1127 = load ptr, ptr %15, align 8, !tbaa !80
  %1128 = ptrtoint ptr %1126 to i64
  %1129 = ptrtoint ptr %1127 to i64
  %1130 = sub i64 %1128, %1129
  %1131 = getelementptr inbounds nuw i8, ptr %1127, i64 %1130
  invoke void @_Z10xvgrLegendP8_IO_FILEN3gmx8ArrayRefIKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEEPK16gmx_output_env_t(ptr noundef %1048, ptr %1127, ptr %1131, ptr noundef %1034)
          to label %1132 unwind label %.loopexit.split-lp417.loopexit.split-lp.i

1132:                                             ; preds = %_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE6resizeEm.exit.i
  %1133 = sitofp i32 %1024 to double
  %1134 = fdiv double 1.000000e+00, %1133
  %exp2.i336 = invoke double @exp2(double %1134)
          to label %exp2.i.noexc unwind label %.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp

exp2.i.noexc:                                     ; preds = %1132
  %1135 = fptrunc double %exp2.i336 to float
  %1136 = zext nneg i32 %1025 to i64
  %1137 = invoke noundef ptr @_Z11save_callocPKcS0_imm(ptr noundef nonnull @.str.211, ptr noundef nonnull @.str.150, i32 noundef 462, i64 noundef range(i64 -2147483648, 2147483648) %1136, i64 noundef 4)
          to label %_ZL13gmx_snew_implIfEvPKcS1_iRPT_m.exit.i unwind label %.loopexit.split-lp417.loopexit.split-lp.i

_ZL13gmx_snew_implIfEvPKcS1_iRPT_m.exit.i:        ; preds = %exp2.i.noexc
  %1138 = invoke noundef ptr @_Z11save_callocPKcS0_imm(ptr noundef nonnull @.str.212, ptr noundef nonnull @.str.150, i32 noundef 463, i64 noundef range(i64 -2147483648, 2147483648) %1136, i64 noundef 4)
          to label %_ZL13gmx_snew_implIfEvPKcS1_iRPT_m.exit348.i unwind label %.loopexit.split-lp417.loopexit.split-lp.i

_ZL13gmx_snew_implIfEvPKcS1_iRPT_m.exit348.i:     ; preds = %_ZL13gmx_snew_implIfEvPKcS1_iRPT_m.exit.i
  %1139 = invoke noundef ptr @_Z11save_callocPKcS0_imm(ptr noundef nonnull @.str.213, ptr noundef nonnull @.str.150, i32 noundef 464, i64 noundef range(i64 -2147483648, 2147483648) %1136, i64 noundef 4)
          to label %_ZL13gmx_snew_implIfEvPKcS1_iRPT_m.exit350.preheader.i unwind label %.loopexit.split-lp417.loopexit.split-lp.i

_ZL13gmx_snew_implIfEvPKcS1_iRPT_m.exit350.preheader.i: ; preds = %_ZL13gmx_snew_implIfEvPKcS1_iRPT_m.exit348.i
  %1140 = icmp sgt i32 %1026, 0
  br i1 %1140, label %.lr.ph469.i, label %_ZL13gmx_snew_implIfEvPKcS1_iRPT_m.exit350._crit_edge.i

.lr.ph469.i:                                      ; preds = %_ZL13gmx_snew_implIfEvPKcS1_iRPT_m.exit350.preheader.i
  %1141 = sitofp i32 %1023 to float
  %1142 = uitofp nneg i32 %1025 to float
  %1143 = fcmp ugt float %1141, %1142
  %1144 = fmul float %1027, %1142
  %1145 = fpext float %1144 to double
  %invariant.gep.i314 = getelementptr i8, ptr %1138, i64 8
  %1146 = getelementptr inbounds nuw i8, ptr %1138, i64 4
  %1147 = add nsw i32 %1025, -1
  %1148 = uitofp nneg i32 %1147 to float
  %1149 = fmul float %1027, %1148
  %invariant.gep439.i = getelementptr i8, ptr %1137, i64 -8
  %1150 = getelementptr inbounds nuw i8, ptr %1137, i64 4
  %1151 = getelementptr inbounds nuw i8, ptr %16, i64 8
  %1152 = getelementptr inbounds nuw i8, ptr %16, i64 16
  %1153 = fpext float %1149 to double
  %1154 = fcmp ole float %1144, 0.000000e+00
  %1155 = getelementptr inbounds nuw i8, ptr %21, i64 8
  %1156 = getelementptr inbounds nuw i8, ptr %21, i64 16
  %1157 = getelementptr inbounds nuw i8, ptr %21, i64 24
  %1158 = add nsw i32 %1026, -1
  %1159 = zext nneg i32 %1158 to i64
  %wide.trip.count531.i = zext nneg i32 %1026 to i64
  %not..i = xor i1 %1031, true
  br label %1160

1160:                                             ; preds = %_ZL13gmx_snew_implIfEvPKcS1_iRPT_m.exit350.i, %.lr.ph469.i
  %indvars.iv528.i = phi i64 [ 0, %.lr.ph469.i ], [ %indvars.iv.next529.i, %_ZL13gmx_snew_implIfEvPKcS1_iRPT_m.exit350.i ]
  br i1 %1143, label %._crit_edge.thread.i, label %.lr.ph.i315

.lr.ph.i315:                                      ; preds = %1160
  %1161 = getelementptr inbounds nuw ptr, ptr %144, i64 %indvars.iv528.i
  %1162 = getelementptr inbounds nuw double, ptr %361, i64 %indvars.iv528.i
  %1163 = getelementptr inbounds nuw double, ptr %364, i64 %indvars.iv528.i
  br label %1164

1164:                                             ; preds = %1207, %.lr.ph.i315
  %.0280435.i = phi i32 [ 0, %.lr.ph.i315 ], [ %1166, %1207 ]
  %.0291434.i = phi i32 [ 0, %.lr.ph.i315 ], [ %.1292.i, %1207 ]
  %.0293433.i = phi float [ %1141, %.lr.ph.i315 ], [ %1208, %1207 ]
  %1165 = fptosi float %.0293433.i to i32
  %1166 = sdiv i32 %1025, %1165
  %.not326.i = icmp eq i32 %1166, %.0280435.i
  br i1 %.not326.i, label %1207, label %1167

1167:                                             ; preds = %1164
  %1168 = sdiv i32 %1025, %1166
  %1169 = icmp sgt i32 %1168, 0
  br i1 %1169, label %.preheader.lr.ph.i324, label %._crit_edge431.i

.preheader.lr.ph.i324:                            ; preds = %1167
  %1170 = icmp sgt i32 %1166, 0
  %1171 = load double, ptr %1162, align 8, !tbaa !55
  %1172 = sitofp i32 %1166 to double
  br i1 %1170, label %.preheader.lr.ph.split.us.i328, label %.preheader.lr.ph.split.i325

.preheader.lr.ph.split.us.i328:                   ; preds = %.preheader.lr.ph.i324
  %1173 = load ptr, ptr %1161, align 8, !tbaa !35
  %1174 = zext nneg i32 %1166 to i64
  %wide.trip.count485.i = zext nneg i32 %1168 to i64
  br label %.preheader.us.i329

.preheader.us.i329:                               ; preds = %._crit_edge.us.i332, %.preheader.lr.ph.split.us.i328
  %indvars.iv482.i = phi i64 [ %indvars.iv.next483.i, %._crit_edge.us.i332 ], [ 0, %.preheader.lr.ph.split.us.i328 ]
  %.0296430.us.i = phi double [ %1183, %._crit_edge.us.i332 ], [ 0.000000e+00, %.preheader.lr.ph.split.us.i328 ]
  %1175 = mul nuw nsw i64 %indvars.iv482.i, %1174
  %invariant.gep553.i = getelementptr inbounds nuw float, ptr %1173, i64 %1175
  br label %1176

1176:                                             ; preds = %1176, %.preheader.us.i329
  %indvars.iv.i330 = phi i64 [ 0, %.preheader.us.i329 ], [ %indvars.iv.next.i331, %1176 ]
  %.0297428.us.i = phi double [ 0.000000e+00, %.preheader.us.i329 ], [ %1179, %1176 ]
  %gep554.i = getelementptr inbounds nuw float, ptr %invariant.gep553.i, i64 %indvars.iv.i330
  %1177 = load float, ptr %gep554.i, align 4, !tbaa !26
  %1178 = fpext float %1177 to double
  %1179 = fadd double %.0297428.us.i, %1178
  %indvars.iv.next.i331 = add nuw nsw i64 %indvars.iv.i330, 1
  %exitcond481.not.i = icmp eq i64 %indvars.iv.next.i331, %1174
  br i1 %exitcond481.not.i, label %._crit_edge.us.i332, label %1176, !llvm.loop !82

._crit_edge.us.i332:                              ; preds = %1176
  %1180 = fdiv double %1179, %1172
  %1181 = fsub double %1171, %1180
  %1182 = fmul double %1181, %1181
  %1183 = fadd double %.0296430.us.i, %1182
  %indvars.iv.next483.i = add nuw nsw i64 %indvars.iv482.i, 1
  %exitcond486.not.i = icmp eq i64 %indvars.iv.next483.i, %wide.trip.count485.i
  br i1 %exitcond486.not.i, label %._crit_edge431.i, label %.preheader.us.i329, !llvm.loop !83

.preheader.lr.ph.split.i325:                      ; preds = %.preheader.lr.ph.i324
  %1184 = fdiv double 0.000000e+00, %1172
  %1185 = fsub double %1171, %1184
  %1186 = fmul double %1185, %1185
  br label %.preheader.i326

.preheader.i326:                                  ; preds = %.preheader.i326, %.preheader.lr.ph.split.i325
  %.0296430.i = phi double [ 0.000000e+00, %.preheader.lr.ph.split.i325 ], [ %1187, %.preheader.i326 ]
  %.0299429.i = phi i32 [ 0, %.preheader.lr.ph.split.i325 ], [ %1188, %.preheader.i326 ]
  %1187 = fadd double %1186, %.0296430.i
  %1188 = add nuw nsw i32 %.0299429.i, 1
  %exitcond.not.i327 = icmp eq i32 %1188, %1168
  br i1 %exitcond.not.i327, label %._crit_edge431.i, label %.preheader.i326, !llvm.loop !83

._crit_edge431.i:                                 ; preds = %.preheader.i326, %._crit_edge.us.i332, %1167
  %.0296.lcssa.i = phi double [ 0.000000e+00, %1167 ], [ %1183, %._crit_edge.us.i332 ], [ %1187, %.preheader.i326 ]
  %1189 = sitofp i32 %1166 to float
  %1190 = fmul float %1027, %1189
  %1191 = sext i32 %.0291434.i to i64
  %1192 = getelementptr inbounds float, ptr %1137, i64 %1191
  store float %1190, ptr %1192, align 4, !tbaa !26
  %1193 = load double, ptr %1163, align 8, !tbaa !55
  %1194 = fcmp oeq double %1193, 0.000000e+00
  br i1 %1194, label %1204, label %1195

1195:                                             ; preds = %._crit_edge431.i
  %1196 = sitofp i32 %1168 to double
  %1197 = fadd double %1196, -1.000000e+00
  %1198 = fmul double %1197, %1196
  %1199 = fdiv double %.0296.lcssa.i, %1198
  %1200 = fmul double %1199, %1145
  %1201 = fmul double %1193, %1193
  %1202 = fdiv double %1200, %1201
  %1203 = fptrunc double %1202 to float
  br label %1204

1204:                                             ; preds = %1195, %._crit_edge431.i
  %.sink.i = phi float [ %1203, %1195 ], [ 0.000000e+00, %._crit_edge431.i ]
  %1205 = getelementptr inbounds float, ptr %1138, i64 %1191
  store float %.sink.i, ptr %1205, align 4, !tbaa !26
  %1206 = add nsw i32 %.0291434.i, 1
  br label %1207

1207:                                             ; preds = %1204, %1164
  %.1292.i = phi i32 [ %1206, %1204 ], [ %.0291434.i, %1164 ]
  %1208 = fmul float %.0293433.i, %1135
  %1209 = fcmp ugt float %1208, %1142
  br i1 %1209, label %._crit_edge.i316, label %1164, !llvm.loop !84

._crit_edge.i316:                                 ; preds = %1207
  %1210 = load double, ptr %1163, align 8, !tbaa !55
  %1211 = fcmp oeq double %1210, 0.000000e+00
  br i1 %1211, label %1218, label %.preheader421.i

._crit_edge.thread.i:                             ; preds = %1160
  %1212 = getelementptr inbounds nuw double, ptr %364, i64 %indvars.iv528.i
  %1213 = load double, ptr %1212, align 8, !tbaa !55
  %1214 = fcmp oeq double %1213, 0.000000e+00
  br i1 %1214, label %1218, label %.critedge2.preheader.i

.preheader421.i:                                  ; preds = %._crit_edge.i316
  %1215 = icmp sgt i32 %.1292.i, 1
  br i1 %1215, label %.lr.ph438.preheader.i, label %.critedge2.preheader.i

.lr.ph438.preheader.i:                            ; preds = %.preheader421.i
  %1216 = lshr i32 %.1292.i, 1
  %1217 = zext nneg i32 %.1292.i to i64
  %wide.trip.count490.i = zext nneg i32 %1216 to i64
  br label %.lr.ph438.i

1218:                                             ; preds = %._crit_edge.thread.i, %._crit_edge.i316
  %1219 = phi ptr [ %1212, %._crit_edge.thread.i ], [ %1163, %._crit_edge.i316 ]
  %.0291.lcssa541.i = phi i32 [ 0, %._crit_edge.thread.i ], [ %.1292.i, %._crit_edge.i316 ]
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 16 dereferenceable(24) %16, i8 0, i64 24, i1 false)
  br label %1424

.critedge2.preheader.i:                           ; preds = %.lr.ph438.i, %.preheader421.i, %._crit_edge.thread.i
  %.0291.lcssa539543.i = phi i32 [ %.1292.i, %.preheader421.i ], [ 0, %._crit_edge.thread.i ], [ %.1292.i, %.lr.ph438.i ]
  %1220 = phi ptr [ %1163, %.preheader421.i ], [ %1212, %._crit_edge.thread.i ], [ %1163, %.lr.ph438.i ]
  %1221 = add nsw i32 %.0291.lcssa539543.i, -1
  %smax.i = call i32 @llvm.smax.i32(i32 %1221, i32 0)
  %1222 = add nsw i32 %smax.i, -1
  %wide.trip.count495.i = sext i32 %1222 to i64
  br label %.critedge2.i

.lr.ph438.i:                                      ; preds = %.lr.ph438.i, %.lr.ph438.preheader.i
  %indvars.iv487.i = phi i64 [ 0, %.lr.ph438.preheader.i ], [ %indvars.iv.next488.i, %.lr.ph438.i ]
  %1223 = getelementptr inbounds nuw float, ptr %1137, i64 %indvars.iv487.i
  %1224 = load float, ptr %1223, align 4, !tbaa !26
  %1225 = xor i64 %indvars.iv487.i, -1
  %1226 = add nsw i64 %1225, %1217
  %1227 = getelementptr inbounds float, ptr %1137, i64 %1226
  %1228 = load float, ptr %1227, align 4, !tbaa !26
  store float %1228, ptr %1223, align 4, !tbaa !26
  store float %1224, ptr %1227, align 4, !tbaa !26
  %1229 = getelementptr inbounds nuw float, ptr %1138, i64 %indvars.iv487.i
  %1230 = load float, ptr %1229, align 4, !tbaa !26
  %1231 = getelementptr inbounds float, ptr %1138, i64 %1226
  %1232 = load float, ptr %1231, align 4, !tbaa !26
  store float %1232, ptr %1229, align 4, !tbaa !26
  store float %1230, ptr %1231, align 4, !tbaa !26
  %indvars.iv.next488.i = add nuw nsw i64 %indvars.iv487.i, 1
  %exitcond491.not.i = icmp eq i64 %indvars.iv.next488.i, %wide.trip.count490.i
  br i1 %exitcond491.not.i, label %.critedge2.preheader.i, label %.lr.ph438.i, !llvm.loop !85

.critedge2.i:                                     ; preds = %1235, %.critedge2.preheader.i
  %indvars.iv492.i = phi i64 [ -1, %.critedge2.preheader.i ], [ %indvars.iv.next493.i, %1235 ]
  %indvars.iv.next493.i = add nsw i64 %indvars.iv492.i, 1
  %1233 = getelementptr inbounds float, ptr %1137, i64 %indvars.iv.next493.i
  %1234 = load float, ptr %1233, align 4, !tbaa !26
  %exitcond496.not.i = icmp eq i64 %indvars.iv492.i, %wide.trip.count495.i
  br i1 %exitcond496.not.i, label %.critedge.i, label %1235

1235:                                             ; preds = %.critedge2.i
  %1236 = getelementptr inbounds float, ptr %1138, i64 %indvars.iv.next493.i
  %1237 = load float, ptr %1236, align 4, !tbaa !26
  %gep.i317 = getelementptr float, ptr %invariant.gep.i314, i64 %indvars.iv492.i
  %1238 = load float, ptr %gep.i317, align 4, !tbaa !26
  %1239 = fcmp ogt float %1237, %1238
  %1240 = fmul float %1234, 0x3FE78B5640000000
  %1241 = fcmp ogt float %1237, %1240
  %or.cond328.i = select i1 %1239, i1 true, i1 %1241
  br i1 %or.cond328.i, label %.critedge2.i, label %.critedge.i, !llvm.loop !86

.critedge.i:                                      ; preds = %1235, %.critedge2.i
  %1242 = load float, ptr %1138, align 4, !tbaa !26
  %1243 = load float, ptr %1146, align 4, !tbaa !26
  %1244 = fcmp ogt float %1242, %1243
  br i1 %1244, label %1245, label %1250

1245:                                             ; preds = %.critedge.i
  %1246 = load ptr, ptr @stdout, align 8, !tbaa !60
  %1247 = trunc i64 %indvars.iv528.i to i32
  %1248 = add i32 %1247, 1
  %1249 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %1246, ptr noundef nonnull @.str.214, i32 noundef %1248) #23
  br label %1250

1250:                                             ; preds = %1245, %.critedge.i
  %.0290.i = phi float [ %1149, %1245 ], [ %1234, %.critedge.i ]
  %1251 = load ptr, ptr @debug, align 8, !tbaa !60
  %.not.i318 = icmp eq ptr %1251, null
  br i1 %.not.i318, label %1257, label %1252

1252:                                             ; preds = %1250
  %1253 = fpext float %1234 to double
  %1254 = trunc i64 %indvars.iv528.i to i32
  %1255 = add i32 %1254, 1
  %1256 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef nonnull %1251, ptr noundef nonnull @.str.215, i32 noundef %1255, double noundef %1253) #23
  br label %1257

1257:                                             ; preds = %1252, %1250
  %1258 = icmp sgt i32 %.0291.lcssa539543.i, 0
  br i1 %1258, label %.lr.ph443.i, label %._crit_edge444.i

.lr.ph443.i:                                      ; preds = %1257
  %1259 = zext nneg i32 %1221 to i64
  %1260 = getelementptr inbounds nuw float, ptr %1137, i64 %1259
  %1261 = zext nneg i32 %.0291.lcssa539543.i to i64
  %gep440.i = getelementptr float, ptr %invariant.gep439.i, i64 %1261
  br label %1262

1262:                                             ; preds = %1285, %.lr.ph443.i
  %indvars.iv497.i = phi i64 [ 0, %.lr.ph443.i ], [ %indvars.iv.next498.i, %1285 ]
  %1263 = icmp eq i64 %indvars.iv497.i, 0
  br i1 %1263, label %1264, label %1269

1264:                                             ; preds = %1262
  %1265 = load float, ptr %1150, align 4, !tbaa !26
  %1266 = load float, ptr %1137, align 4, !tbaa !26
  %1267 = fdiv float %1265, %1266
  %1268 = fadd float %1267, -1.000000e+00
  br label %1285

1269:                                             ; preds = %1262
  %1270 = icmp eq i64 %indvars.iv497.i, %1259
  br i1 %1270, label %1271, label %1276

1271:                                             ; preds = %1269
  %1272 = load float, ptr %1260, align 4, !tbaa !26
  %1273 = load float, ptr %gep440.i, align 4, !tbaa !26
  %1274 = fdiv float %1272, %1273
  %1275 = fadd float %1274, -1.000000e+00
  br label %1285

1276:                                             ; preds = %1269
  %1277 = getelementptr inbounds nuw float, ptr %1137, i64 %indvars.iv497.i
  %1278 = getelementptr inbounds nuw i8, ptr %1277, i64 4
  %1279 = load float, ptr %1278, align 4, !tbaa !26
  %1280 = getelementptr i8, ptr %1277, i64 -4
  %1281 = load float, ptr %1280, align 4, !tbaa !26
  %1282 = fdiv float %1279, %1281
  %1283 = fadd float %1282, -1.000000e+00
  %1284 = fmul float %1283, 5.000000e-01
  br label %1285

1285:                                             ; preds = %1276, %1271, %1264
  %.0294.i = phi float [ %1268, %1264 ], [ %1275, %1271 ], [ %1284, %1276 ]
  %1286 = getelementptr inbounds nuw float, ptr %1137, i64 %indvars.iv497.i
  %1287 = load float, ptr %1286, align 4, !tbaa !26
  %1288 = fadd float %.0290.i, %1287
  %1289 = fdiv float %1288, %.0294.i
  %1290 = call noundef float @sqrtf(float noundef %1289) #23, !tbaa !4
  %1291 = getelementptr inbounds nuw float, ptr %1139, i64 %indvars.iv497.i
  store float %1290, ptr %1291, align 4, !tbaa !26
  %indvars.iv.next498.i = add nuw nsw i64 %indvars.iv497.i, 1
  %exitcond501.not.i = icmp eq i64 %indvars.iv.next498.i, %1261
  br i1 %exitcond501.not.i, label %._crit_edge444.i, label %1262, !llvm.loop !87

._crit_edge444.i:                                 ; preds = %1285, %1257
  br i1 %1031, label %1301, label %1292

1292:                                             ; preds = %._crit_edge444.i
  %1293 = fpext float %1234 to double
  store double %1293, ptr %16, align 16, !tbaa !55
  store double 0x3FEE666666666666, ptr %1151, align 8, !tbaa !55
  %1294 = fmul float %1234, %1148
  %1295 = fmul float %1027, %1294
  %1296 = call noundef float @sqrtf(float noundef %1295) #23, !tbaa !4
  %1297 = fpext float %1296 to double
  store double %1297, ptr %1152, align 16, !tbaa !55
  %1298 = invoke noundef zeroext i1 @_Z10bDebugModev()
          to label %1299 unwind label %.loopexit.split-lp417.loopexit.i

1299:                                             ; preds = %1292
  %1300 = invoke noundef float @_Z8do_lmfitiPKfPffS0_ffPK16gmx_output_env_tbiPdiPKc(i32 noundef %.0291.lcssa539543.i, ptr noundef nonnull %1138, ptr noundef %1139, float noundef 0.000000e+00, ptr noundef nonnull %1137, float noundef 0.000000e+00, float noundef %1144, ptr noundef %1034, i1 noundef zeroext %1298, i32 noundef 9, ptr noundef nonnull %16, i32 noundef 0, ptr noundef null)
          to label %1301 unwind label %.loopexit.split-lp417.loopexit.i

1301:                                             ; preds = %1299, %._crit_edge444.i
  %1302 = load double, ptr %16, align 16
  %1303 = fcmp uge double %1302, 0.000000e+00
  %or.cond.i319 = select i1 %not..i, i1 %1303, i1 false
  %1304 = load double, ptr %1152, align 16
  %1305 = fcmp uge double %1304, 0.000000e+00
  %or.cond7.i = select i1 %or.cond.i319, i1 %1305, i1 false
  %1306 = load double, ptr %1151, align 8
  %1307 = fcmp uge double %1306, 0.000000e+00
  %1308 = fcmp ule double %1306, 1.000000e+00
  %brmerge.i = or i1 %1308, %1033
  %1309 = and i1 %1307, %brmerge.i
  %or.cond414.i = select i1 %or.cond7.i, i1 %1309, i1 false
  %1310 = fcmp ule double %1304, %1153
  %or.cond470.not.i = select i1 %or.cond414.i, i1 %1310, i1 false
  br i1 %or.cond470.not.i, label %1394, label %1311

1311:                                             ; preds = %1301
  br i1 %1031, label %._crit_edge536.i, label %1312

._crit_edge536.i:                                 ; preds = %1311
  %.pre537.i = fpext float %1234 to double
  br label %1386

1312:                                             ; preds = %1311
  %1313 = fcmp ogt double %1304, %1153
  %1314 = load ptr, ptr @stdout, align 8, !tbaa !60
  br i1 %1313, label %1315, label %1317

1315:                                             ; preds = %1312
  %1316 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %1314, ptr noundef nonnull @.str.216, double noundef %1153) #23
  br label %1319

1317:                                             ; preds = %1312
  %1318 = call i64 @fwrite(ptr nonnull @.str.217, i64 31, i64 1, ptr %1314)
  br label %1319

1319:                                             ; preds = %1317, %1315
  %1320 = load ptr, ptr @stdout, align 8, !tbaa !60
  %1321 = load double, ptr %1220, align 8, !tbaa !55
  %1322 = fcmp oeq double %1321, 0.000000e+00
  br i1 %1322, label %_ZL22optimal_error_estimatedPKdf.exit.i, label %1323

1323:                                             ; preds = %1319
  %1324 = load double, ptr %1151, align 8, !tbaa !55
  %1325 = load double, ptr %16, align 16, !tbaa !55
  %1326 = fsub double 1.000000e+00, %1324
  %1327 = load double, ptr %1152, align 16, !tbaa !55
  %1328 = fmul double %1326, %1327
  %1329 = call double @llvm.fmuladd.f64(double %1324, double %1325, double %1328)
  %1330 = fcmp ole double %1329, 0.000000e+00
  %or.cond.i.i = select i1 %1154, i1 true, i1 %1330
  br i1 %or.cond.i.i, label %1331, label %1334

1331:                                             ; preds = %1323
  %1332 = load ptr, ptr @stderr, align 8, !tbaa !60
  %1333 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %1332, ptr noundef nonnull @.str.231, double noundef %1145, double noundef %1329) #27
  br label %_ZL22optimal_error_estimatedPKdf.exit.i

1334:                                             ; preds = %1323
  %1335 = fmul double %1329, 2.000000e+00
  %1336 = fdiv double %1335, %1145
  %1337 = call double @sqrt(double noundef %1336) #23, !tbaa !4
  %1338 = fmul double %1321, %1337
  %1339 = fptrunc double %1338 to float
  %1340 = fpext float %1339 to double
  br label %_ZL22optimal_error_estimatedPKdf.exit.i

_ZL22optimal_error_estimatedPKdf.exit.i:          ; preds = %1334, %1331, %1319
  %.0.i.i = phi double [ 0.000000e+00, %1319 ], [ 0.000000e+00, %1331 ], [ %1340, %1334 ]
  %1341 = load double, ptr %1151, align 8, !tbaa !55
  %1342 = load double, ptr %16, align 16, !tbaa !55
  %1343 = load double, ptr %1152, align 16, !tbaa !55
  %1344 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %1320, ptr noundef nonnull @.str.218, double noundef %.0.i.i, double noundef %1341, double noundef %1342, double noundef %1343) #23
  %1345 = fpext float %1234 to double
  store double %1345, ptr %16, align 16, !tbaa !55
  store double 0x3FEE666666666666, ptr %1151, align 8, !tbaa !55
  store double %1153, ptr %1152, align 16, !tbaa !55
  %1346 = load ptr, ptr @stdout, align 8, !tbaa !60
  %1347 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %1346, ptr noundef nonnull @.str.219, double noundef %1153) #23
  %1348 = invoke noundef zeroext i1 @_Z10bDebugModev()
          to label %1349 unwind label %.loopexit.split-lp417.loopexit.i

1349:                                             ; preds = %_ZL22optimal_error_estimatedPKdf.exit.i
  %1350 = invoke noundef float @_Z8do_lmfitiPKfPffS0_ffPK16gmx_output_env_tbiPdiPKc(i32 noundef %.0291.lcssa539543.i, ptr noundef nonnull %1138, ptr noundef %1139, float noundef 0.000000e+00, ptr noundef nonnull %1137, float noundef 0.000000e+00, float noundef %1144, ptr noundef %1034, i1 noundef zeroext %1348, i32 noundef 9, ptr noundef nonnull %16, i32 noundef 4, ptr noundef null)
          to label %1351 unwind label %.loopexit.split-lp417.loopexit.i

1351:                                             ; preds = %1349
  %1352 = load double, ptr %16, align 16
  %1353 = fcmp uge double %1352, 0.000000e+00
  %1354 = load double, ptr %1151, align 8
  %1355 = fcmp uge double %1354, 0.000000e+00
  %1356 = fcmp ule double %1354, 1.000000e+00
  %brmerge331.i = or i1 %1356, %1033
  %1357 = and i1 %1355, %brmerge331.i
  %or.cond415.i = select i1 %1353, i1 %1357, i1 false
  br i1 %or.cond415.i, label %1394, label %1358

1358:                                             ; preds = %1351
  %1359 = load ptr, ptr @stdout, align 8, !tbaa !60
  %1360 = call i64 @fwrite(ptr nonnull @.str.217, i64 31, i64 1, ptr %1359)
  %1361 = load ptr, ptr @stdout, align 8, !tbaa !60
  %1362 = load double, ptr %1220, align 8, !tbaa !55
  %1363 = fcmp oeq double %1362, 0.000000e+00
  br i1 %1363, label %_ZL22optimal_error_estimatedPKdf.exit353.i, label %1364

1364:                                             ; preds = %1358
  %1365 = load double, ptr %1151, align 8, !tbaa !55
  %1366 = load double, ptr %16, align 16, !tbaa !55
  %1367 = fsub double 1.000000e+00, %1365
  %1368 = load double, ptr %1152, align 16, !tbaa !55
  %1369 = fmul double %1367, %1368
  %1370 = call double @llvm.fmuladd.f64(double %1365, double %1366, double %1369)
  %1371 = fcmp ole double %1370, 0.000000e+00
  %or.cond.i351.i = select i1 %1154, i1 true, i1 %1371
  br i1 %or.cond.i351.i, label %1372, label %1375

1372:                                             ; preds = %1364
  %1373 = load ptr, ptr @stderr, align 8, !tbaa !60
  %1374 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %1373, ptr noundef nonnull @.str.231, double noundef %1145, double noundef %1370) #27
  br label %_ZL22optimal_error_estimatedPKdf.exit353.i

1375:                                             ; preds = %1364
  %1376 = fmul double %1370, 2.000000e+00
  %1377 = fdiv double %1376, %1145
  %1378 = call double @sqrt(double noundef %1377) #23, !tbaa !4
  %1379 = fmul double %1362, %1378
  %1380 = fptrunc double %1379 to float
  %1381 = fpext float %1380 to double
  br label %_ZL22optimal_error_estimatedPKdf.exit353.i

_ZL22optimal_error_estimatedPKdf.exit353.i:       ; preds = %1375, %1372, %1358
  %.0.i352.i = phi double [ 0.000000e+00, %1358 ], [ 0.000000e+00, %1372 ], [ %1381, %1375 ]
  %1382 = load double, ptr %1151, align 8, !tbaa !55
  %1383 = load double, ptr %16, align 16, !tbaa !55
  %1384 = load double, ptr %1152, align 16, !tbaa !55
  %1385 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %1361, ptr noundef nonnull @.str.218, double noundef %.0.i352.i, double noundef %1382, double noundef %1383, double noundef %1384) #23
  br label %1386

1386:                                             ; preds = %_ZL22optimal_error_estimatedPKdf.exit353.i, %._crit_edge536.i
  %.pre-phi.i = phi double [ %.pre537.i, %._crit_edge536.i ], [ %1345, %_ZL22optimal_error_estimatedPKdf.exit353.i ]
  %1387 = load ptr, ptr @stderr, align 8, !tbaa !60
  %1388 = trunc i64 %indvars.iv528.i to i32
  %1389 = add i32 %1388, 1
  %1390 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %1387, ptr noundef nonnull @.str.220, i32 noundef %1389) #27
  store double %.pre-phi.i, ptr %16, align 16, !tbaa !55
  store double 1.000000e+00, ptr %1151, align 8, !tbaa !55
  store double 0.000000e+00, ptr %1152, align 16, !tbaa !55
  %1391 = invoke noundef zeroext i1 @_Z10bDebugModev()
          to label %1392 unwind label %.loopexit.split-lp417.loopexit.i

1392:                                             ; preds = %1386
  %1393 = invoke noundef float @_Z8do_lmfitiPKfPffS0_ffPK16gmx_output_env_tbiPdiPKc(i32 noundef %.0291.lcssa539543.i, ptr noundef nonnull %1138, ptr noundef %1139, float noundef 0.000000e+00, ptr noundef nonnull %1137, float noundef 0.000000e+00, float noundef %1144, ptr noundef %1034, i1 noundef zeroext %1391, i32 noundef 9, ptr noundef nonnull %16, i32 noundef 6, ptr noundef null)
          to label %1394 unwind label %.loopexit.split-lp417.loopexit.i

1394:                                             ; preds = %1392, %1351, %1301
  %1395 = load double, ptr %1220, align 8, !tbaa !55
  %1396 = fcmp oeq double %1395, 0.000000e+00
  br i1 %1396, label %_ZL22optimal_error_estimatedPKdf.exit356.i, label %1397

1397:                                             ; preds = %1394
  %1398 = load double, ptr %1151, align 8, !tbaa !55
  %1399 = load double, ptr %16, align 16, !tbaa !55
  %1400 = fsub double 1.000000e+00, %1398
  %1401 = load double, ptr %1152, align 16, !tbaa !55
  %1402 = fmul double %1400, %1401
  %1403 = call double @llvm.fmuladd.f64(double %1398, double %1399, double %1402)
  %1404 = fcmp ole double %1403, 0.000000e+00
  %or.cond.i354.i = select i1 %1154, i1 true, i1 %1404
  br i1 %or.cond.i354.i, label %1405, label %1408

1405:                                             ; preds = %1397
  %1406 = load ptr, ptr @stderr, align 8, !tbaa !60
  %1407 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %1406, ptr noundef nonnull @.str.231, double noundef %1145, double noundef %1403) #27
  br label %_ZL22optimal_error_estimatedPKdf.exit356.i

1408:                                             ; preds = %1397
  %1409 = fmul double %1403, 2.000000e+00
  %1410 = fdiv double %1409, %1145
  %1411 = call double @sqrt(double noundef %1410) #23, !tbaa !4
  %1412 = fmul double %1395, %1411
  %1413 = fptrunc double %1412 to float
  %1414 = fpext float %1413 to double
  br label %_ZL22optimal_error_estimatedPKdf.exit356.i

_ZL22optimal_error_estimatedPKdf.exit356.i:       ; preds = %1408, %1405, %1394
  %.0.i355.i = phi double [ 0.000000e+00, %1394 ], [ 0.000000e+00, %1405 ], [ %1414, %1408 ]
  %1415 = load double, ptr %1151, align 8, !tbaa !55
  %1416 = fptrunc double %1415 to float
  %1417 = load double, ptr %16, align 16, !tbaa !55
  %1418 = fptrunc double %1417 to float
  %1419 = load double, ptr %1152, align 16, !tbaa !55
  %1420 = fptrunc double %1419 to float
  %1421 = fpext float %1416 to double
  %1422 = fpext float %1418 to double
  %1423 = fpext float %1420 to double
  br label %1424

1424:                                             ; preds = %_ZL22optimal_error_estimatedPKdf.exit356.i, %1218
  %1425 = phi ptr [ %1219, %1218 ], [ %1220, %_ZL22optimal_error_estimatedPKdf.exit356.i ]
  %.0291.lcssa540.i = phi i32 [ %.0291.lcssa541.i, %1218 ], [ %.0291.lcssa539543.i, %_ZL22optimal_error_estimatedPKdf.exit356.i ]
  %.0289.i = phi double [ 0.000000e+00, %1218 ], [ %.0.i355.i, %_ZL22optimal_error_estimatedPKdf.exit356.i ]
  %.0288.i = phi double [ 1.000000e+00, %1218 ], [ %1421, %_ZL22optimal_error_estimatedPKdf.exit356.i ]
  %.0287.i = phi double [ 0.000000e+00, %1218 ], [ %1422, %_ZL22optimal_error_estimatedPKdf.exit356.i ]
  %.0286.i = phi double [ 0.000000e+00, %1218 ], [ %1423, %_ZL22optimal_error_estimatedPKdf.exit356.i ]
  %1426 = load ptr, ptr @stdout, align 8, !tbaa !60
  %indvars.iv.next529.i = add nuw nsw i64 %indvars.iv528.i, 1
  %1427 = trunc nuw nsw i64 %indvars.iv.next529.i to i32
  %1428 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %1426, ptr noundef nonnull @.str.221, i32 noundef %1427, double noundef %.0289.i, double noundef %.0288.i, double noundef %.0287.i, double noundef %.0286.i) #23
  %1429 = invoke noundef i32 @_Z25output_env_get_xvg_formatPK16gmx_output_env_t(ptr noundef %1034)
          to label %1430 unwind label %.loopexit.split-lp417.loopexit.i

1430:                                             ; preds = %1424
  %1431 = icmp eq i32 %1429, 1
  br i1 %1431, label %1432, label %1459

1432:                                             ; preds = %1430
  %1433 = getelementptr inbounds nuw double, ptr %361, i64 %indvars.iv528.i
  %1434 = load double, ptr %1433, align 8, !tbaa !55
  %indvars.iv528.i.tr412 = trunc i64 %indvars.iv528.i to i32
  %1435 = shl i32 %indvars.iv528.i.tr412, 1
  %1436 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %1048, ptr noundef nonnull @.str.222, i32 noundef %1435, double noundef %1434) #23
  %1437 = load double, ptr %1425, align 8, !tbaa !55
  %1438 = fcmp oeq double %1437, 0.000000e+00
  br i1 %1438, label %_ZL22optimal_error_estimatedPKdf.exit359.i, label %1439

1439:                                             ; preds = %1432
  %1440 = load double, ptr %1151, align 8, !tbaa !55
  %1441 = load double, ptr %16, align 16, !tbaa !55
  %1442 = fsub double 1.000000e+00, %1440
  %1443 = load double, ptr %1152, align 16, !tbaa !55
  %1444 = fmul double %1442, %1443
  %1445 = call double @llvm.fmuladd.f64(double %1440, double %1441, double %1444)
  %1446 = fcmp ole double %1445, 0.000000e+00
  %or.cond.i357.i = select i1 %1154, i1 true, i1 %1446
  br i1 %or.cond.i357.i, label %1447, label %1450

1447:                                             ; preds = %1439
  %1448 = load ptr, ptr @stderr, align 8, !tbaa !60
  %1449 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %1448, ptr noundef nonnull @.str.231, double noundef %1145, double noundef %1445) #27
  br label %_ZL22optimal_error_estimatedPKdf.exit359.i

1450:                                             ; preds = %1439
  %1451 = fmul double %1445, 2.000000e+00
  %1452 = fdiv double %1451, %1145
  %1453 = call double @sqrt(double noundef %1452) #23, !tbaa !4
  %1454 = fmul double %1437, %1453
  %1455 = fptrunc double %1454 to float
  %1456 = fpext float %1455 to double
  br label %_ZL22optimal_error_estimatedPKdf.exit359.i

_ZL22optimal_error_estimatedPKdf.exit359.i:       ; preds = %1450, %1447, %1432
  %.0.i358.i = phi double [ 0.000000e+00, %1432 ], [ 0.000000e+00, %1447 ], [ %1456, %1450 ]
  %1457 = or disjoint i32 %1435, 1
  %1458 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %1048, ptr noundef nonnull @.str.223, i32 noundef %1457, double noundef %.0.i358.i) #23
  br label %1490

1459:                                             ; preds = %1430
  %1460 = invoke noundef i32 @_Z25output_env_get_xvg_formatPK16gmx_output_env_t(ptr noundef %1034)
          to label %1461 unwind label %.loopexit.split-lp417.loopexit.i

1461:                                             ; preds = %1459
  %1462 = icmp eq i32 %1460, 0
  br i1 %1462, label %1463, label %1490

1463:                                             ; preds = %1461
  %1464 = getelementptr inbounds nuw double, ptr %361, i64 %indvars.iv528.i
  %1465 = load double, ptr %1464, align 8, !tbaa !55
  %indvars.iv528.i.tr = trunc i64 %indvars.iv528.i to i32
  %1466 = shl i32 %indvars.iv528.i.tr, 1
  %1467 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %1048, ptr noundef nonnull @.str.224, i32 noundef %1466, double noundef %1465) #23
  %1468 = load double, ptr %1425, align 8, !tbaa !55
  %1469 = fcmp oeq double %1468, 0.000000e+00
  br i1 %1469, label %_ZL22optimal_error_estimatedPKdf.exit362.i, label %1470

1470:                                             ; preds = %1463
  %1471 = load double, ptr %1151, align 8, !tbaa !55
  %1472 = load double, ptr %16, align 16, !tbaa !55
  %1473 = fsub double 1.000000e+00, %1471
  %1474 = load double, ptr %1152, align 16, !tbaa !55
  %1475 = fmul double %1473, %1474
  %1476 = call double @llvm.fmuladd.f64(double %1471, double %1472, double %1475)
  %1477 = fcmp ole double %1476, 0.000000e+00
  %or.cond.i360.i = select i1 %1154, i1 true, i1 %1477
  br i1 %or.cond.i360.i, label %1478, label %1481

1478:                                             ; preds = %1470
  %1479 = load ptr, ptr @stderr, align 8, !tbaa !60
  %1480 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %1479, ptr noundef nonnull @.str.231, double noundef %1145, double noundef %1476) #27
  br label %_ZL22optimal_error_estimatedPKdf.exit362.i

1481:                                             ; preds = %1470
  %1482 = fmul double %1476, 2.000000e+00
  %1483 = fdiv double %1482, %1145
  %1484 = call double @sqrt(double noundef %1483) #23, !tbaa !4
  %1485 = fmul double %1468, %1484
  %1486 = fptrunc double %1485 to float
  %1487 = fpext float %1486 to double
  br label %_ZL22optimal_error_estimatedPKdf.exit362.i

_ZL22optimal_error_estimatedPKdf.exit362.i:       ; preds = %1481, %1478, %1463
  %.0.i361.i = phi double [ 0.000000e+00, %1463 ], [ 0.000000e+00, %1478 ], [ %1487, %1481 ]
  %1488 = or disjoint i32 %1466, 1
  %1489 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %1048, ptr noundef nonnull @.str.225, i32 noundef %1488, double noundef %.0.i361.i) #23
  br label %1490

1490:                                             ; preds = %_ZL22optimal_error_estimatedPKdf.exit362.i, %1461, %_ZL22optimal_error_estimatedPKdf.exit359.i
  %1491 = icmp sgt i32 %.0291.lcssa540.i, 0
  br i1 %1491, label %.lr.ph447.preheader.i, label %._crit_edge448.i

.lr.ph447.preheader.i:                            ; preds = %1490
  %wide.trip.count505.i = zext nneg i32 %.0291.lcssa540.i to i64
  br label %.lr.ph447.i

.lr.ph447.i:                                      ; preds = %1501, %.lr.ph447.preheader.i
  %indvars.iv502.i = phi i64 [ 0, %.lr.ph447.preheader.i ], [ %indvars.iv.next503.i, %1501 ]
  %1492 = getelementptr inbounds nuw float, ptr %1137, i64 %indvars.iv502.i
  %1493 = load float, ptr %1492, align 4, !tbaa !26
  %1494 = load double, ptr %1425, align 8, !tbaa !55
  %1495 = getelementptr inbounds nuw float, ptr %1138, i64 %indvars.iv502.i
  %1496 = load float, ptr %1495, align 4, !tbaa !26
  %1497 = fdiv float %1496, %1144
  %1498 = call noundef float @sqrtf(float noundef %1497) #23, !tbaa !4
  %1499 = fpext float %1493 to double
  %1500 = invoke noundef double @_Z12fit_functioniPKdd(i32 noundef 9, ptr noundef nonnull %16, double noundef %1499)
          to label %1501 unwind label %.loopexit416.i

1501:                                             ; preds = %.lr.ph447.i
  %1502 = fpext float %1498 to double
  %1503 = fmul double %1494, %1502
  %1504 = fdiv double %1500, %1145
  %1505 = call double @sqrt(double noundef %1504) #23, !tbaa !4
  %1506 = fmul double %1494, %1505
  %1507 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %1048, ptr noundef nonnull @.str.226, double noundef %1499, double noundef %1503, double noundef %1506) #23
  %indvars.iv.next503.i = add nuw nsw i64 %indvars.iv502.i, 1
  %exitcond506.not.i = icmp eq i64 %indvars.iv.next503.i, %wide.trip.count505.i
  br i1 %exitcond506.not.i, label %._crit_edge448.i, label %.lr.ph447.i, !llvm.loop !88

._crit_edge448.i:                                 ; preds = %1501, %1490
  br i1 %1029, label %1508, label %1595

1508:                                             ; preds = %._crit_edge448.i
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %20) #23
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %21) #23
  %1509 = invoke noundef ptr @_Z11save_callocPKcS0_imm(ptr noundef nonnull @.str.227, ptr noundef nonnull @.str.150, i32 noundef 669, i64 noundef range(i64 -2147483648, 2147483648) %1136, i64 noundef 4)
          to label %.lr.ph450.i unwind label %.loopexit.split-lp.i320

.lr.ph450.i:                                      ; preds = %1508
  store ptr %1509, ptr %20, align 8, !tbaa !35
  %1510 = getelementptr inbounds nuw ptr, ptr %144, i64 %indvars.iv528.i
  %1511 = load ptr, ptr %1510, align 8, !tbaa !35
  %1512 = getelementptr inbounds nuw double, ptr %361, i64 %indvars.iv528.i
  %1513 = load double, ptr %1512, align 8, !tbaa !55
  br label %1514

1514:                                             ; preds = %1514, %.lr.ph450.i
  %indvars.iv507.i = phi i64 [ 0, %.lr.ph450.i ], [ %indvars.iv.next508.i, %1514 ]
  %1515 = getelementptr inbounds nuw float, ptr %1511, i64 %indvars.iv507.i
  %1516 = load float, ptr %1515, align 4, !tbaa !26
  %1517 = fpext float %1516 to double
  %1518 = fsub double %1517, %1513
  %1519 = fptrunc double %1518 to float
  %1520 = getelementptr inbounds nuw float, ptr %1509, i64 %indvars.iv507.i
  store float %1519, ptr %1520, align 4, !tbaa !26
  %.not323.i = icmp eq i64 %indvars.iv507.i, 0
  %1521 = trunc nuw nsw i64 %indvars.iv507.i to i32
  %1522 = uitofp nneg i32 %1521 to float
  %sqrt.i = call float @llvm.sqrt.f32(float %1522)
  %sqrt.sink.i = select i1 %.not323.i, float 1.000000e+00, float %sqrt.i
  %1523 = getelementptr inbounds nuw float, ptr %1139, i64 %indvars.iv507.i
  store float %sqrt.sink.i, ptr %1523, align 4, !tbaa !26
  %indvars.iv.next508.i = add nuw nsw i64 %indvars.iv507.i, 1
  %exitcond512.not.i = icmp eq i64 %indvars.iv.next508.i, %1136
  br i1 %exitcond512.not.i, label %._crit_edge451.i, label %1514, !llvm.loop !89

.loopexit.i322:                                   ; preds = %.lr.ph466.i
  %lpad.loopexit.i323 = landingpad { ptr, i32 }
          cleanup
  br label %1524

.loopexit.split-lp.i320:                          ; preds = %._crit_edge467.i, %_ZL22optimal_error_estimatedPKdf.exit367.i, %1550, %._crit_edge463.i, %._crit_edge451.i, %1508
  %lpad.loopexit.split-lp.i321 = landingpad { ptr, i32 }
          cleanup
  br label %1524

1524:                                             ; preds = %.loopexit.split-lp.i320, %.loopexit.i322
  %lpad.phi.i = phi { ptr, i32 } [ %lpad.loopexit.i323, %.loopexit.i322 ], [ %lpad.loopexit.split-lp.i321, %.loopexit.split-lp.i320 ]
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %21) #23
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %20) #23
  br label %.loopexit.split-lp417.i

._crit_edge451.i:                                 ; preds = %1514
  invoke void @_Z15low_do_autocorrPKcPK16gmx_output_env_tS0_iiiPPffmibbbffi(ptr noundef null, ptr noundef %1034, ptr noundef null, i32 noundef %1025, i32 noundef 1, i32 noundef -1, ptr noundef nonnull %20, float noundef %1027, i64 noundef 1, i32 noundef 1, i1 noundef zeroext false, i1 noundef zeroext true, i1 noundef zeroext false, float noundef 0.000000e+00, float noundef 0.000000e+00, i32 noundef 0)
          to label %1525 unwind label %.loopexit.split-lp.i320

1525:                                             ; preds = %._crit_edge451.i
  %1526 = sdiv i32 %1025, %1023
  %1527 = load ptr, ptr %20, align 8, !tbaa !35
  %1528 = load float, ptr %1527, align 4, !tbaa !26
  %1529 = fmul float %1528, 5.000000e-01
  %.not321452.i = icmp slt i32 %1526, 2
  br i1 %.not321452.i, label %._crit_edge457.i, label %.lr.ph456.preheader.i

.lr.ph456.preheader.i:                            ; preds = %1525
  %1530 = lshr i32 %1526, 1
  %1531 = add nuw nsw i32 %1530, 1
  %wide.trip.count516.i = zext nneg i32 %1531 to i64
  br label %.lr.ph456.i

.lr.ph456.i:                                      ; preds = %.lr.ph456.i, %.lr.ph456.preheader.i
  %indvars.iv513.i = phi i64 [ 1, %.lr.ph456.preheader.i ], [ %indvars.iv.next514.i, %.lr.ph456.i ]
  %.0454.i = phi float [ %1529, %.lr.ph456.preheader.i ], [ %1534, %.lr.ph456.i ]
  %1532 = getelementptr inbounds nuw float, ptr %1527, i64 %indvars.iv513.i
  %1533 = load float, ptr %1532, align 4, !tbaa !26
  %1534 = fadd float %.0454.i, %1533
  %indvars.iv.next514.i = add nuw nsw i64 %indvars.iv513.i, 1
  %exitcond517.not.i = icmp eq i64 %indvars.iv.next514.i, %wide.trip.count516.i
  br i1 %exitcond517.not.i, label %._crit_edge457.thread.i, label %.lr.ph456.i, !llvm.loop !90

._crit_edge457.thread.i:                          ; preds = %.lr.ph456.i
  %1535 = fmul float %1027, %1534
  br label %.lr.ph462.preheader.i

._crit_edge457.i:                                 ; preds = %1525
  %1536 = fmul float %1027, %1529
  %.not322459.i = icmp slt i32 %1526, 0
  br i1 %.not322459.i, label %._crit_edge463.i, label %.lr.ph462.preheader.i

.lr.ph462.preheader.i:                            ; preds = %._crit_edge457.i, %._crit_edge457.thread.i
  %1537 = phi float [ %1535, %._crit_edge457.thread.i ], [ %1536, %._crit_edge457.i ]
  %1538 = add nuw i32 %1526, 1
  %wide.trip.count521.i = zext i32 %1538 to i64
  br label %.lr.ph462.i

.lr.ph462.i:                                      ; preds = %.lr.ph462.i, %.lr.ph462.preheader.i
  %indvars.iv518.i = phi i64 [ 0, %.lr.ph462.preheader.i ], [ %indvars.iv.next519.i, %.lr.ph462.i ]
  %1539 = trunc nuw nsw i64 %indvars.iv518.i to i32
  %1540 = uitofp nneg i32 %1539 to float
  %1541 = call float @llvm.fmuladd.f32(float %1027, float %1540, float %1537)
  %1542 = call noundef float @sqrtf(float noundef %1541) #23, !tbaa !4
  %1543 = getelementptr inbounds nuw float, ptr %1139, i64 %indvars.iv518.i
  store float %1542, ptr %1543, align 4, !tbaa !26
  %indvars.iv.next519.i = add nuw nsw i64 %indvars.iv518.i, 1
  %exitcond522.not.i = icmp eq i64 %indvars.iv.next519.i, %wide.trip.count521.i
  br i1 %exitcond522.not.i, label %._crit_edge463.i, label %.lr.ph462.i, !llvm.loop !91

._crit_edge463.i:                                 ; preds = %.lr.ph462.i, %._crit_edge457.i
  %1544 = phi float [ %1536, %._crit_edge457.i ], [ %1537, %.lr.ph462.i ]
  %1545 = fpext float %1544 to double
  %1546 = fmul double %1545, 5.000000e-01
  store double %1546, ptr %21, align 16, !tbaa !55
  store double 0x3FEE666666666666, ptr %1155, align 8, !tbaa !55
  %1547 = fmul float %1544, 1.000000e+01
  %1548 = fpext float %1547 to double
  store double %1548, ptr %1156, align 16, !tbaa !55
  %1549 = invoke noundef zeroext i1 @_Z10bDebugModev()
          to label %1550 unwind label %.loopexit.split-lp.i320

1550:                                             ; preds = %._crit_edge463.i
  %1551 = sitofp i32 %1526 to float
  %1552 = fmul float %1027, %1551
  %1553 = invoke noundef float @_Z8do_lmfitiPKfPffS0_ffPK16gmx_output_env_tbiPdiPKc(i32 noundef %1526, ptr noundef nonnull %1527, ptr noundef nonnull %1139, float noundef %1027, ptr noundef null, float noundef 0.000000e+00, float noundef %1552, ptr noundef %1034, i1 noundef zeroext %1549, i32 noundef 3, ptr noundef nonnull %21, i32 noundef 0, ptr noundef null)
          to label %1554 unwind label %.loopexit.split-lp.i320

1554:                                             ; preds = %1550
  %1555 = load double, ptr %1155, align 8, !tbaa !55
  %1556 = fsub double 1.000000e+00, %1555
  store double %1556, ptr %1157, align 8, !tbaa !55
  %1557 = load ptr, ptr @stdout, align 8, !tbaa !60
  %1558 = load double, ptr %1425, align 8, !tbaa !55
  %1559 = fcmp oeq double %1558, 0.000000e+00
  br i1 %1559, label %_ZL22optimal_error_estimatedPKdf.exit367.i, label %1560

1560:                                             ; preds = %1554
  %1561 = load double, ptr %21, align 16, !tbaa !55
  %1562 = load double, ptr %1156, align 16, !tbaa !55
  %1563 = fmul double %1556, %1562
  %1564 = call double @llvm.fmuladd.f64(double %1555, double %1561, double %1563)
  %1565 = fcmp ole double %1564, 0.000000e+00
  %or.cond.i365.i = select i1 %1154, i1 true, i1 %1565
  br i1 %or.cond.i365.i, label %1566, label %1569

1566:                                             ; preds = %1560
  %1567 = load ptr, ptr @stderr, align 8, !tbaa !60
  %1568 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %1567, ptr noundef nonnull @.str.231, double noundef %1145, double noundef %1564) #27
  %.pre533.i = load double, ptr %1155, align 8, !tbaa !55
  br label %_ZL22optimal_error_estimatedPKdf.exit367.i

1569:                                             ; preds = %1560
  %1570 = fmul double %1564, 2.000000e+00
  %1571 = fdiv double %1570, %1145
  %1572 = call double @sqrt(double noundef %1571) #23, !tbaa !4
  %1573 = fmul double %1558, %1572
  %1574 = fptrunc double %1573 to float
  %1575 = fpext float %1574 to double
  br label %_ZL22optimal_error_estimatedPKdf.exit367.i

_ZL22optimal_error_estimatedPKdf.exit367.i:       ; preds = %1569, %1566, %1554
  %1576 = phi double [ %1555, %1554 ], [ %.pre533.i, %1566 ], [ %1555, %1569 ]
  %.0.i366.i = phi double [ 0.000000e+00, %1554 ], [ 0.000000e+00, %1566 ], [ %1575, %1569 ]
  %1577 = load double, ptr %21, align 16, !tbaa !55
  %1578 = load double, ptr %1156, align 16, !tbaa !55
  %1579 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %1557, ptr noundef nonnull @.str.228, i32 noundef %1427, double noundef %.0.i366.i, double noundef %1576, double noundef %1577, double noundef %1578) #23
  %1580 = invoke noundef zeroext i1 @_Z31output_env_get_print_xvgr_codesPK16gmx_output_env_t(ptr noundef %1034)
          to label %1581 unwind label %.loopexit.split-lp.i320

1581:                                             ; preds = %_ZL22optimal_error_estimatedPKdf.exit367.i
  %1582 = select i1 %1580, ptr @.str.171, ptr @.str.20
  %1583 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %1048, ptr noundef nonnull @.str.170, ptr noundef nonnull %1582) #23
  br i1 %1491, label %.lr.ph466.preheader.i, label %._crit_edge467.i

.lr.ph466.preheader.i:                            ; preds = %1581
  %wide.trip.count526.i = zext nneg i32 %.0291.lcssa540.i to i64
  br label %.lr.ph466.i

.lr.ph466.i:                                      ; preds = %1589, %.lr.ph466.preheader.i
  %indvars.iv523.i = phi i64 [ 0, %.lr.ph466.preheader.i ], [ %indvars.iv.next524.i, %1589 ]
  %1584 = getelementptr inbounds nuw float, ptr %1137, i64 %indvars.iv523.i
  %1585 = load float, ptr %1584, align 4, !tbaa !26
  %1586 = fpext float %1585 to double
  %1587 = load double, ptr %1425, align 8, !tbaa !55
  %1588 = invoke noundef double @_Z12fit_functioniPKdd(i32 noundef 9, ptr noundef nonnull %21, double noundef %1586)
          to label %1589 unwind label %.loopexit.i322

1589:                                             ; preds = %.lr.ph466.i
  %1590 = call double @sqrt(double noundef %1588) #23, !tbaa !4
  %1591 = fmul double %1587, %1590
  %1592 = fdiv double %1591, %1145
  %1593 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %1048, ptr noundef nonnull @.str.229, double noundef %1586, double noundef %1592) #23
  %indvars.iv.next524.i = add nuw nsw i64 %indvars.iv523.i, 1
  %exitcond527.not.i = icmp eq i64 %indvars.iv.next524.i, %wide.trip.count526.i
  br i1 %exitcond527.not.i, label %._crit_edge467.i, label %.lr.ph466.i, !llvm.loop !92

._crit_edge467.i:                                 ; preds = %1589, %1581
  %1594 = load ptr, ptr %20, align 8, !tbaa !35
  invoke void @_Z9save_freePKcS0_iPv(ptr noundef nonnull @.str.227, ptr noundef nonnull @.str.150, i32 noundef 724, ptr noundef %1594)
          to label %_ZL14gmx_sfree_implIfEvPKcS1_iPT_.exit.i unwind label %.loopexit.split-lp.i320

_ZL14gmx_sfree_implIfEvPKcS1_iPT_.exit.i:         ; preds = %._crit_edge467.i
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %21) #23
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %20) #23
  br label %1595

1595:                                             ; preds = %_ZL14gmx_sfree_implIfEvPKcS1_iPT_.exit.i, %._crit_edge448.i
  %1596 = icmp samesign ult i64 %indvars.iv528.i, %1159
  br i1 %1596, label %1597, label %_ZL13gmx_snew_implIfEvPKcS1_iRPT_m.exit350.i

1597:                                             ; preds = %1595
  %1598 = invoke noundef zeroext i1 @_Z31output_env_get_print_xvgr_codesPK16gmx_output_env_t(ptr noundef %1034)
          to label %1599 unwind label %.loopexit.split-lp417.loopexit.i

1599:                                             ; preds = %1597
  %1600 = select i1 %1598, ptr @.str.171, ptr @.str.20
  %1601 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %1048, ptr noundef nonnull @.str.170, ptr noundef nonnull %1600) #23
  br label %_ZL13gmx_snew_implIfEvPKcS1_iRPT_m.exit350.i

_ZL13gmx_snew_implIfEvPKcS1_iRPT_m.exit350.i:     ; preds = %1599, %1595
  %exitcond532.not.i = icmp eq i64 %indvars.iv.next529.i, %wide.trip.count531.i
  br i1 %exitcond532.not.i, label %_ZL13gmx_snew_implIfEvPKcS1_iRPT_m.exit350._crit_edge.i, label %1160, !llvm.loop !93

_ZL13gmx_snew_implIfEvPKcS1_iRPT_m.exit350._crit_edge.i: ; preds = %_ZL13gmx_snew_implIfEvPKcS1_iRPT_m.exit350.i, %_ZL13gmx_snew_implIfEvPKcS1_iRPT_m.exit350.preheader.i
  invoke void @_Z9save_freePKcS0_iPv(ptr noundef nonnull @.str.213, ptr noundef nonnull @.str.150, i32 noundef 731, ptr noundef %1139)
          to label %_ZL14gmx_sfree_implIfEvPKcS1_iPT_.exit370.i unwind label %.loopexit.split-lp417.loopexit.split-lp.i

_ZL14gmx_sfree_implIfEvPKcS1_iPT_.exit370.i:      ; preds = %_ZL13gmx_snew_implIfEvPKcS1_iRPT_m.exit350._crit_edge.i
  invoke void @_Z9save_freePKcS0_iPv(ptr noundef nonnull @.str.212, ptr noundef nonnull @.str.150, i32 noundef 732, ptr noundef %1138)
          to label %_ZL14gmx_sfree_implIfEvPKcS1_iPT_.exit372.i unwind label %.loopexit.split-lp417.loopexit.split-lp.i

_ZL14gmx_sfree_implIfEvPKcS1_iPT_.exit372.i:      ; preds = %_ZL14gmx_sfree_implIfEvPKcS1_iPT_.exit370.i
  invoke void @_Z9save_freePKcS0_iPv(ptr noundef nonnull @.str.211, ptr noundef nonnull @.str.150, i32 noundef 733, ptr noundef %1137)
          to label %_ZL14gmx_sfree_implIfEvPKcS1_iPT_.exit374.i unwind label %.loopexit.split-lp417.loopexit.split-lp.i

_ZL14gmx_sfree_implIfEvPKcS1_iPT_.exit374.i:      ; preds = %_ZL14gmx_sfree_implIfEvPKcS1_iPT_.exit372.i
  invoke void @_Z9xvgrcloseP8_IO_FILE(ptr noundef %1048)
          to label %1602 unwind label %.loopexit.split-lp417.loopexit.split-lp.i

1602:                                             ; preds = %_ZL14gmx_sfree_implIfEvPKcS1_iPT_.exit374.i
  %.pre534.i = load ptr, ptr %15, align 8, !tbaa !80
  %.pre535.i = load ptr, ptr %1103, align 8, !tbaa !79
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %16) #23
  %.not4.i.i.i.i.i = icmp eq ptr %.pre534.i, %.pre535.i
  br i1 %.not4.i.i.i.i.i, label %_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exit.i.i, label %.lr.ph.i.i.i.i.i

.lr.ph.i.i.i.i.i:                                 ; preds = %1602, %_ZSt8_DestroyINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEvPT_.exit.i.i.i.i.i
  %.05.i.i.i.i.i = phi ptr [ %1611, %_ZSt8_DestroyINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEvPT_.exit.i.i.i.i.i ], [ %.pre534.i, %1602 ]
  %1603 = load ptr, ptr %.05.i.i.i.i.i, align 8, !tbaa !30
  %1604 = getelementptr inbounds nuw i8, ptr %.05.i.i.i.i.i, i64 16
  %1605 = icmp eq ptr %1603, %1604
  br i1 %1605, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i.i.i.i.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i.i.i.i.i: ; preds = %.lr.ph.i.i.i.i.i
  %1606 = getelementptr inbounds nuw i8, ptr %.05.i.i.i.i.i, i64 8
  %1607 = load i64, ptr %1606, align 8, !tbaa !33
  %1608 = icmp ult i64 %1607, 16
  call void @llvm.assume(i1 %1608)
  br label %_ZSt8_DestroyINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEvPT_.exit.i.i.i.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i.i.i: ; preds = %.lr.ph.i.i.i.i.i
  %1609 = load i64, ptr %1604, align 8, !tbaa !34
  %1610 = add i64 %1609, 1
  call void @_ZdlPvm(ptr noundef %1603, i64 noundef %1610) #24
  br label %_ZSt8_DestroyINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEvPT_.exit.i.i.i.i.i

_ZSt8_DestroyINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEvPT_.exit.i.i.i.i.i: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i.i.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i.i.i.i.i
  %1611 = getelementptr inbounds nuw i8, ptr %.05.i.i.i.i.i, i64 32
  %.not.i.i.i.i.i = icmp eq ptr %1611, %.pre535.i
  br i1 %.not.i.i.i.i.i, label %_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exitthread-pre-split.i.i, label %.lr.ph.i.i.i.i.i, !llvm.loop !81

_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exitthread-pre-split.i.i: ; preds = %_ZSt8_DestroyINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEvPT_.exit.i.i.i.i.i
  %.pr.i.i = load ptr, ptr %15, align 8, !tbaa !80
  br label %_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exit.i.i

_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exit.i.i: ; preds = %_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exitthread-pre-split.i.i, %1602
  %1612 = phi ptr [ %.pr.i.i, %_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exitthread-pre-split.i.i ], [ %.pre534.i, %1602 ]
  %.not.i.i.i375.i = icmp eq ptr %1612, null
  br i1 %.not.i.i.i375.i, label %_ZL14estimate_errorPKciiiiPdS1_PPffbbbPK16gmx_output_env_t.exit, label %1613

1613:                                             ; preds = %_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exit.i.i
  %1614 = getelementptr inbounds nuw i8, ptr %15, i64 16
  %1615 = load ptr, ptr %1614, align 8, !tbaa !94
  %1616 = ptrtoint ptr %1615 to i64
  %1617 = ptrtoint ptr %1612 to i64
  %1618 = sub i64 %1616, %1617
  call void @_ZdlPvm(ptr noundef nonnull %1612, i64 noundef %1618) #24
  br label %_ZL14estimate_errorPKciiiiPdS1_PPffbbbPK16gmx_output_env_t.exit

.loopexit.split-lp417.i:                          ; preds = %1524, %.loopexit.split-lp417.loopexit.split-lp.i, %.loopexit.split-lp417.loopexit.i, %.loopexit416.i, %1099
  %.pn324.i = phi { ptr, i32 } [ %lpad.phi.i, %1524 ], [ %.pn.pn.pn.i, %1099 ], [ %lpad.loopexit418.i, %.loopexit416.i ], [ %lpad.loopexit422.i, %.loopexit.split-lp417.loopexit.i ], [ %lpad.loopexit.split-lp423.i, %.loopexit.split-lp417.loopexit.split-lp.i ]
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %16) #23
  call void @_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %15) #23
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %15) #23
  br label %.body

_ZL14estimate_errorPKciiiiPdS1_PPffbbbPK16gmx_output_env_t.exit: ; preds = %_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exit.i.thread.i, %_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exit.i.i, %1613
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %15) #23
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %14)
  br label %1619

1619:                                             ; preds = %_ZL14estimate_errorPKciiiiPdS1_PPffbbbPK16gmx_output_env_t.exit, %1021
  %1620 = load i8, ptr @_ZZ11gmx_analyzeiPPcE6bPower, align 1, !tbaa !22, !range !24, !noundef !25
  %1621 = trunc nuw i8 %1620 to i1
  br i1 %1621, label %1622, label %1672

1622:                                             ; preds = %1619
  %1623 = load i32, ptr %44, align 4, !tbaa !4
  %1624 = load i32, ptr %45, align 4, !tbaa !4
  %1625 = load ptr, ptr %46, align 8, !tbaa !35
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %9) #23
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %10) #23
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %11) #23
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %12) #23
  %1626 = sext i32 %1623 to i64
  %1627 = invoke noundef ptr @_Z11save_callocPKcS0_imm(ptr noundef nonnull @.str.232, ptr noundef nonnull @.str.150, i32 noundef 91, i64 noundef range(i64 -2147483648, 2147483648) %1626, i64 noundef 4)
          to label %.noexc349 unwind label %.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp

.noexc349:                                        ; preds = %1622
  %1628 = invoke noundef ptr @_Z11save_callocPKcS0_imm(ptr noundef nonnull @.str.233, ptr noundef nonnull @.str.150, i32 noundef 92, i64 noundef range(i64 -2147483648, 2147483648) %1626, i64 noundef 4)
          to label %.noexc350 unwind label %.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp

.noexc350:                                        ; preds = %.noexc349
  %1629 = load float, ptr %1625, align 4, !tbaa !26
  %1630 = fcmp ogt float %1629, 0.000000e+00
  br i1 %1630, label %.preheader41.i, label %1640

.preheader41.i:                                   ; preds = %.noexc350
  %1631 = icmp sgt i32 %1623, 0
  br i1 %1631, label %.lr.ph47.split.preheader.i, label %.loopexit.i339

.lr.ph47.split.preheader.i:                       ; preds = %.preheader41.i
  %wide.trip.count59.i = zext nneg i32 %1623 to i64
  br label %.lr.ph47.split.i

.lr.ph47.split.i:                                 ; preds = %1639, %.lr.ph47.split.preheader.i
  %indvars.iv56.i = phi i64 [ 0, %.lr.ph47.split.preheader.i ], [ %indvars.iv.next57.i, %1639 ]
  %1632 = load float, ptr %1625, align 4, !tbaa !26
  %1633 = fcmp ogt float %1632, 0.000000e+00
  br i1 %1633, label %1634, label %1639

1634:                                             ; preds = %.lr.ph47.split.i
  %1635 = getelementptr inbounds nuw float, ptr %1625, i64 %indvars.iv56.i
  %1636 = load float, ptr %1635, align 4, !tbaa !26
  %1637 = call noundef float @logf(float noundef %1636) #23, !tbaa !4
  %1638 = getelementptr inbounds nuw float, ptr %1627, i64 %indvars.iv56.i
  store float %1637, ptr %1638, align 4, !tbaa !26
  br label %1639

1639:                                             ; preds = %1634, %.lr.ph47.split.i
  %indvars.iv.next57.i = add nuw nsw i64 %indvars.iv56.i, 1
  %exitcond60.not.i = icmp eq i64 %indvars.iv.next57.i, %wide.trip.count59.i
  br i1 %exitcond60.not.i, label %.loopexit.i339, label %.lr.ph47.split.i, !llvm.loop !95

1640:                                             ; preds = %.noexc350
  %1641 = load ptr, ptr @stdout, align 8, !tbaa !60
  %1642 = call i64 @fwrite(ptr nonnull @.str.234, i64 74, i64 1, ptr %1641)
  %1643 = icmp sgt i32 %1623, 0
  br i1 %1643, label %.lr.ph.preheader.i, label %.loopexit.i339

.lr.ph.preheader.i:                               ; preds = %1640
  %wide.trip.count.i344 = zext nneg i32 %1623 to i64
  br label %.lr.ph.i345

.lr.ph.i345:                                      ; preds = %.lr.ph.i345, %.lr.ph.preheader.i
  %indvars.iv.i346 = phi i64 [ 0, %.lr.ph.preheader.i ], [ %indvars.iv.next.i347, %.lr.ph.i345 ]
  %1644 = trunc nuw nsw i64 %indvars.iv.i346 to i32
  %1645 = uitofp nneg i32 %1644 to float
  %1646 = call noundef float @log1pf(float noundef %1645) #23, !tbaa !4
  %1647 = getelementptr inbounds nuw float, ptr %1627, i64 %indvars.iv.i346
  store float %1646, ptr %1647, align 4, !tbaa !26
  %indvars.iv.next.i347 = add nuw nsw i64 %indvars.iv.i346, 1
  %exitcond.not.i348 = icmp eq i64 %indvars.iv.next.i347, %wide.trip.count.i344
  br i1 %exitcond.not.i348, label %.loopexit.i339, label %.lr.ph.i345, !llvm.loop !97

.loopexit.i339:                                   ; preds = %.lr.ph.i345, %1639, %1640, %.preheader41.i
  %1648 = icmp sgt i32 %1624, 0
  br i1 %1648, label %.preheader.lr.ph.i341, label %._crit_edge.i340

.preheader.lr.ph.i341:                            ; preds = %.loopexit.i339
  %1649 = icmp sgt i32 %1623, 0
  %wide.trip.count69.i = zext nneg i32 %1624 to i64
  %wide.trip.count64.i = zext nneg i32 %1623 to i64
  br label %.preheader.i342

.preheader.i342:                                  ; preds = %.noexc351, %.preheader.lr.ph.i341
  %indvars.iv66.i = phi i64 [ 0, %.preheader.lr.ph.i341 ], [ %indvars.iv.next67.i, %.noexc351 ]
  br i1 %1649, label %.lr.ph49.i, label %.critedge34.i

.lr.ph49.i:                                       ; preds = %.preheader.i342
  %1650 = getelementptr inbounds nuw ptr, ptr %144, i64 %indvars.iv66.i
  %1651 = load ptr, ptr %1650, align 8, !tbaa !35
  br label %1652

1652:                                             ; preds = %1656, %.lr.ph49.i
  %indvars.iv61.i = phi i64 [ 0, %.lr.ph49.i ], [ %indvars.iv.next62.i, %1656 ]
  %1653 = getelementptr inbounds nuw float, ptr %1651, i64 %indvars.iv61.i
  %1654 = load float, ptr %1653, align 4, !tbaa !26
  %1655 = fcmp ult float %1654, 0.000000e+00
  br i1 %1655, label %.critedge.i343, label %1656

1656:                                             ; preds = %1652
  %1657 = call noundef float @logf(float noundef %1654) #23, !tbaa !4
  %1658 = getelementptr inbounds nuw float, ptr %1628, i64 %indvars.iv61.i
  store float %1657, ptr %1658, align 4, !tbaa !26
  %indvars.iv.next62.i = add nuw nsw i64 %indvars.iv61.i, 1
  %exitcond65.not.i = icmp eq i64 %indvars.iv.next62.i, %wide.trip.count64.i
  br i1 %exitcond65.not.i, label %.critedge34.i, label %1652, !llvm.loop !98

.critedge.i343:                                   ; preds = %1652
  %1659 = trunc nuw nsw i64 %indvars.iv61.i to i32
  %1660 = load ptr, ptr @stdout, align 8, !tbaa !60
  %1661 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %1660, ptr noundef nonnull @.str.235, i32 noundef %1659) #23
  br label %.critedge34.i

.critedge34.i:                                    ; preds = %1656, %.critedge.i343, %.preheader.i342
  %.244.i = phi i32 [ %1659, %.critedge.i343 ], [ 0, %.preheader.i342 ], [ %1623, %1656 ]
  invoke void @_Z10lsq_y_ax_biPfS_S_S_S_S_(i32 noundef %.244.i, ptr noundef %1627, ptr noundef %1628, ptr noundef nonnull %10, ptr noundef nonnull %11, ptr noundef nonnull %12, ptr noundef nonnull %9)
          to label %.noexc351 unwind label %.loopexit.split-lp.loopexit.split-lp.loopexit

.noexc351:                                        ; preds = %.critedge34.i
  %1662 = load ptr, ptr @stdout, align 8, !tbaa !60
  %indvars.iv.next67.i = add nuw nsw i64 %indvars.iv66.i, 1
  %1663 = load float, ptr %9, align 4, !tbaa !26
  %1664 = fpext float %1663 to double
  %1665 = load float, ptr %10, align 4, !tbaa !26
  %1666 = fpext float %1665 to double
  %1667 = load float, ptr %11, align 4, !tbaa !26
  %1668 = call noundef float @expf(float noundef %1667) #23, !tbaa !4
  %1669 = fpext float %1668 to double
  %1670 = trunc nuw nsw i64 %indvars.iv.next67.i to i32
  %1671 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %1662, ptr noundef nonnull @.str.236, i32 noundef %1670, double noundef %1664, double noundef %1666, double noundef %1669) #23
  %exitcond70.not.i = icmp eq i64 %indvars.iv.next67.i, %wide.trip.count69.i
  br i1 %exitcond70.not.i, label %._crit_edge.i340, label %.preheader.i342, !llvm.loop !99

._crit_edge.i340:                                 ; preds = %.noexc351, %.loopexit.i339
  invoke void @_Z9save_freePKcS0_iPv(ptr noundef nonnull @.str.233, ptr noundef nonnull @.str.150, i32 noundef 128, ptr noundef %1628)
          to label %.noexc352 unwind label %.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp

.noexc352:                                        ; preds = %._crit_edge.i340
  invoke void @_Z9save_freePKcS0_iPv(ptr noundef nonnull @.str.232, ptr noundef nonnull @.str.150, i32 noundef 129, ptr noundef %1627)
          to label %_ZL9power_fitiiPPfS_.exit unwind label %.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp

_ZL9power_fitiiPPfS_.exit:                        ; preds = %.noexc352
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %12) #23
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %11) #23
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %10) #23
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %9) #23
  br label %1672

1672:                                             ; preds = %_ZL9power_fitiiPPfS_.exit, %1619
  br i1 %124, label %1695, label %1673

1673:                                             ; preds = %1672
  %1674 = load i8, ptr @_ZZ11gmx_analyzeiPPcE6bSubAv, align 1, !tbaa !22, !range !24, !noundef !25
  %1675 = trunc nuw i8 %1674 to i1
  br i1 %1675, label %.preheader417, label %..loopexit418_crit_edge

..loopexit418_crit_edge:                          ; preds = %1673
  %.pre602 = load i32, ptr %44, align 4, !tbaa !4
  %.pre604 = load i32, ptr %45, align 4, !tbaa !4
  br label %.loopexit418

.preheader417:                                    ; preds = %1673
  %1676 = load i32, ptr %45, align 4, !tbaa !4
  %1677 = icmp sgt i32 %1676, 0
  %.pre603 = load i32, ptr %44, align 4, !tbaa !4
  br i1 %1677, label %.preheader.lr.ph, label %.loopexit418

.preheader.lr.ph:                                 ; preds = %.preheader417
  %1678 = icmp sgt i32 %.pre603, 0
  %wide.trip.count599 = zext nneg i32 %1676 to i64
  %wide.trip.count594 = zext nneg i32 %.pre603 to i64
  br label %.preheader

.preheader:                                       ; preds = %.preheader.lr.ph, %._crit_edge514
  %indvars.iv596 = phi i64 [ 0, %.preheader.lr.ph ], [ %indvars.iv.next597, %._crit_edge514 ]
  br i1 %1678, label %.lr.ph513, label %._crit_edge514

.lr.ph513:                                        ; preds = %.preheader
  %1679 = getelementptr inbounds nuw double, ptr %361, i64 %indvars.iv596
  %1680 = load double, ptr %1679, align 8, !tbaa !55
  %1681 = getelementptr inbounds nuw ptr, ptr %144, i64 %indvars.iv596
  %1682 = load ptr, ptr %1681, align 8, !tbaa !35
  br label %1683

1683:                                             ; preds = %.lr.ph513, %1683
  %indvars.iv591 = phi i64 [ 0, %.lr.ph513 ], [ %indvars.iv.next592, %1683 ]
  %1684 = getelementptr inbounds nuw float, ptr %1682, i64 %indvars.iv591
  %1685 = load float, ptr %1684, align 4, !tbaa !26
  %1686 = fpext float %1685 to double
  %1687 = fsub double %1686, %1680
  %1688 = fptrunc double %1687 to float
  store float %1688, ptr %1684, align 4, !tbaa !26
  %indvars.iv.next592 = add nuw nsw i64 %indvars.iv591, 1
  %exitcond595.not = icmp eq i64 %indvars.iv.next592, %wide.trip.count594
  br i1 %exitcond595.not, label %._crit_edge514, label %1683, !llvm.loop !100

._crit_edge514:                                   ; preds = %1683, %.preheader
  %indvars.iv.next597 = add nuw nsw i64 %indvars.iv596, 1
  %exitcond600.not = icmp eq i64 %indvars.iv.next597, %wide.trip.count599
  br i1 %exitcond600.not, label %.loopexit418, label %.preheader, !llvm.loop !101

.loopexit418:                                     ; preds = %._crit_edge514, %..loopexit418_crit_edge, %.preheader417
  %1689 = phi i32 [ %.pre604, %..loopexit418_crit_edge ], [ %1676, %.preheader417 ], [ %1676, %._crit_edge514 ]
  %1690 = phi i32 [ %.pre602, %..loopexit418_crit_edge ], [ %.pre603, %.preheader417 ], [ %.pre603, %._crit_edge514 ]
  %1691 = load ptr, ptr %49, align 8, !tbaa !41
  %1692 = load float, ptr %47, align 4, !tbaa !26
  %1693 = load i8, ptr @_ZZ11gmx_analyzeiPPcE9bAverCorr, align 1, !tbaa !22, !range !24, !noundef !25
  %1694 = trunc nuw i8 %1693 to i1
  invoke void @_Z11do_autocorrPKcPK16gmx_output_env_tS0_iiPPffmb(ptr noundef nonnull %109, ptr noundef %1691, ptr noundef nonnull @.str.173, i32 noundef %1690, i32 noundef %1689, ptr noundef %144, float noundef %1692, i64 noundef 1, i1 noundef zeroext %1694)
          to label %1695 unwind label %.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp

1695:                                             ; preds = %.loopexit418, %1672
  %1696 = load i8, ptr @_ZZ11gmx_analyzeiPPcE11bRegression, align 1, !tbaa !22, !range !24, !noundef !25
  %1697 = trunc nuw i8 %1696 to i1
  br i1 %1697, label %1698, label %1780

1698:                                             ; preds = %1695
  %1699 = load i32, ptr %44, align 4, !tbaa !4
  %1700 = load i8, ptr @_ZZ11gmx_analyzeiPPcE5bXYdy, align 1, !tbaa !22, !range !24, !noundef !25
  %1701 = trunc nuw i8 %1700 to i1
  %1702 = load ptr, ptr %46, align 8, !tbaa !35
  %1703 = load i32, ptr %45, align 4, !tbaa !4
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %3) #23
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %4) #23
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %5) #23
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %6) #23
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %7) #23
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %8) #23
  store float 0.000000e+00, ptr %8, align 4, !tbaa !26
  %1704 = icmp eq i32 %1703, 1
  %or.cond.i354 = or i1 %1704, %1701
  br i1 %or.cond.i354, label %1705, label %1741

1705:                                             ; preds = %1698
  %puts.i = call i32 @puts(ptr nonnull dereferenceable(1) @str.5)
  %puts50.i = call i32 @puts(ptr nonnull dereferenceable(1) @str.6)
  %puts51.i = call i32 @puts(ptr nonnull dereferenceable(1) @str.7)
  %puts52.i = call i32 @puts(ptr nonnull dereferenceable(1) @str.8)
  %1706 = load ptr, ptr %144, align 8, !tbaa !35
  br i1 %1701, label %1707, label %1710

1707:                                             ; preds = %1705
  %1708 = getelementptr inbounds nuw i8, ptr %144, i64 8
  %1709 = load ptr, ptr %1708, align 8, !tbaa !35
  invoke void @_Z16lsq_y_ax_b_erroriPfS_S_S_S_S_S_S_S_(i32 noundef %1699, ptr noundef %1702, ptr noundef %1706, ptr noundef %1709, ptr noundef nonnull %4, ptr noundef nonnull %5, ptr noundef nonnull %6, ptr noundef nonnull %7, ptr noundef nonnull %8, ptr noundef nonnull %3)
          to label %.noexc365 unwind label %.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp

1710:                                             ; preds = %1705
  invoke void @_Z10lsq_y_ax_biPfS_S_S_S_S_(i32 noundef %1699, ptr noundef %1702, ptr noundef %1706, ptr noundef nonnull %4, ptr noundef nonnull %5, ptr noundef nonnull %8, ptr noundef nonnull %3)
          to label %.noexc365 unwind label %.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp

.noexc365:                                        ; preds = %1710, %1707
  %1711 = add nsw i32 %1699, -2
  %1712 = sitofp i32 %1711 to float
  %1713 = load float, ptr %3, align 4, !tbaa !26
  %1714 = fmul float %1713, %1712
  %1715 = fmul float %1714, %1714
  %1716 = fpext float %1715 to double
  %1717 = call i32 (ptr, ...) @printf(ptr noundef nonnull dereferenceable(1) @.str.241, double noundef %1716)
  %1718 = load float, ptr %3, align 4, !tbaa !26
  %1719 = fpext float %1718 to double
  %1720 = call i32 (ptr, ...) @printf(ptr noundef nonnull dereferenceable(1) @.str.242, double noundef %1719)
  %1721 = load float, ptr %8, align 4, !tbaa !26
  %1722 = fmul float %1721, 1.000000e+02
  %1723 = fpext float %1722 to double
  %1724 = call i32 (ptr, ...) @printf(ptr noundef nonnull dereferenceable(1) @.str.243, double noundef %1723)
  %putchar53.i = call i32 @putchar(i32 10)
  %1725 = load float, ptr %4, align 4, !tbaa !26
  %1726 = fpext float %1725 to double
  br i1 %1701, label %1727, label %1736

1727:                                             ; preds = %.noexc365
  %1728 = load float, ptr %6, align 4, !tbaa !26
  %1729 = fpext float %1728 to double
  %1730 = call i32 (ptr, ...) @printf(ptr noundef nonnull dereferenceable(1) @.str.244, double noundef %1726, double noundef %1729)
  %1731 = load float, ptr %5, align 4, !tbaa !26
  %1732 = fpext float %1731 to double
  %1733 = load float, ptr %7, align 4, !tbaa !26
  %1734 = fpext float %1733 to double
  %1735 = call i32 (ptr, ...) @printf(ptr noundef nonnull dereferenceable(1) @.str.245, double noundef %1732, double noundef %1734)
  br label %_ZL19regression_analysisibPfiPS_.exit

1736:                                             ; preds = %.noexc365
  %1737 = call i32 (ptr, ...) @printf(ptr noundef nonnull dereferenceable(1) @.str.246, double noundef %1726)
  %1738 = load float, ptr %5, align 4, !tbaa !26
  %1739 = fpext float %1738 to double
  %1740 = call i32 (ptr, ...) @printf(ptr noundef nonnull dereferenceable(1) @.str.247, double noundef %1739)
  br label %_ZL19regression_analysisibPfiPS_.exit

1741:                                             ; preds = %1698
  %1742 = sext i32 %1699 to i64
  %1743 = invoke noundef ptr @_Z11save_callocPKcS0_imm(ptr noundef nonnull @.str.233, ptr noundef nonnull @.str.150, i32 noundef 214, i64 noundef range(i64 -2147483648, 2147483648) %1742, i64 noundef 8)
          to label %.noexc367 unwind label %.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp

.noexc367:                                        ; preds = %1741
  %1744 = add nsw i32 %1703, -1
  %1745 = sext i32 %1744 to i64
  %1746 = invoke noundef ptr @_Z11save_callocPKcS0_imm(ptr noundef nonnull @.str.248, ptr noundef nonnull @.str.150, i32 noundef 215, i64 noundef range(i64 -2147483648, 2147483647) %1745, i64 noundef 8)
          to label %.noexc368 unwind label %.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp

.noexc368:                                        ; preds = %.noexc367
  %1747 = icmp sgt i32 %1703, 1
  br i1 %1747, label %.lr.ph.preheader.i356, label %.preheader.thread.i

.lr.ph.preheader.i356:                            ; preds = %.noexc368
  %wide.trip.count.i357 = zext nneg i32 %1744 to i64
  br label %.lr.ph.i358

.preheader.i362:                                  ; preds = %.noexc369
  %1748 = icmp sgt i32 %1699, 0
  br i1 %1748, label %.lr.ph68.i, label %._crit_edge69.i

.preheader.thread.i:                              ; preds = %.noexc368
  %1749 = icmp sgt i32 %1699, 0
  br i1 %1749, label %.lr.ph68.thread.i, label %._crit_edge69.i

.lr.ph68.thread.i:                                ; preds = %.preheader.thread.i
  %1750 = load ptr, ptr %144, align 8, !tbaa !35
  %wide.trip.count77.i = zext nneg i32 %1699 to i64
  br label %.lr.ph68.split.i

.lr.ph68.i:                                       ; preds = %.preheader.i362
  %1751 = load ptr, ptr %144, align 8, !tbaa !35
  %invariant.gep.i363 = getelementptr i8, ptr %1746, i64 -8
  %wide.trip.count87.i = zext nneg i32 %1699 to i64
  %wide.trip.count82.i = zext nneg i32 %1703 to i64
  br label %.lr.ph66.us.i

.lr.ph66.us.i:                                    ; preds = %._crit_edge.us.i364, %.lr.ph68.i
  %indvars.iv84.i = phi i64 [ 0, %.lr.ph68.i ], [ %indvars.iv.next85.i, %._crit_edge.us.i364 ]
  %1752 = getelementptr inbounds nuw float, ptr %1751, i64 %indvars.iv84.i
  %1753 = load float, ptr %1752, align 4, !tbaa !26
  %1754 = fpext float %1753 to double
  %1755 = getelementptr inbounds nuw double, ptr %1743, i64 %indvars.iv84.i
  store double %1754, ptr %1755, align 8, !tbaa !55
  br label %1756

1756:                                             ; preds = %1756, %.lr.ph66.us.i
  %indvars.iv79.i = phi i64 [ 1, %.lr.ph66.us.i ], [ %indvars.iv.next80.i, %1756 ]
  %1757 = getelementptr inbounds nuw ptr, ptr %144, i64 %indvars.iv79.i
  %1758 = load ptr, ptr %1757, align 8, !tbaa !35
  %1759 = getelementptr inbounds nuw float, ptr %1758, i64 %indvars.iv84.i
  %1760 = load float, ptr %1759, align 4, !tbaa !26
  %1761 = fpext float %1760 to double
  %gep.us.i = getelementptr ptr, ptr %invariant.gep.i363, i64 %indvars.iv79.i
  %1762 = load ptr, ptr %gep.us.i, align 8, !tbaa !102
  %1763 = getelementptr inbounds nuw double, ptr %1762, i64 %indvars.iv84.i
  store double %1761, ptr %1763, align 8, !tbaa !55
  %indvars.iv.next80.i = add nuw nsw i64 %indvars.iv79.i, 1
  %exitcond83.not.i = icmp eq i64 %indvars.iv.next80.i, %wide.trip.count82.i
  br i1 %exitcond83.not.i, label %._crit_edge.us.i364, label %1756, !llvm.loop !104

._crit_edge.us.i364:                              ; preds = %1756
  %indvars.iv.next85.i = add nuw nsw i64 %indvars.iv84.i, 1
  %exitcond88.not.i = icmp eq i64 %indvars.iv.next85.i, %wide.trip.count87.i
  br i1 %exitcond88.not.i, label %._crit_edge69.i, label %.lr.ph66.us.i, !llvm.loop !105

.lr.ph.i358:                                      ; preds = %.noexc369, %.lr.ph.preheader.i356
  %indvars.iv.i359 = phi i64 [ 0, %.lr.ph.preheader.i356 ], [ %indvars.iv.next.i360, %.noexc369 ]
  %1764 = invoke noundef ptr @_Z11save_callocPKcS0_imm(ptr noundef nonnull @.str.249, ptr noundef nonnull @.str.150, i32 noundef 218, i64 noundef range(i64 -2147483648, 2147483648) %1742, i64 noundef 8)
          to label %.noexc369 unwind label %.loopexit.split-lp.loopexit

.noexc369:                                        ; preds = %.lr.ph.i358
  %1765 = getelementptr inbounds nuw ptr, ptr %1746, i64 %indvars.iv.i359
  store ptr %1764, ptr %1765, align 8, !tbaa !102
  %indvars.iv.next.i360 = add nuw nsw i64 %indvars.iv.i359, 1
  %exitcond.not.i361 = icmp eq i64 %indvars.iv.next.i360, %wide.trip.count.i357
  br i1 %exitcond.not.i361, label %.preheader.i362, label %.lr.ph.i358, !llvm.loop !106

.lr.ph68.split.i:                                 ; preds = %.lr.ph68.split.i, %.lr.ph68.thread.i
  %indvars.iv74.i = phi i64 [ 0, %.lr.ph68.thread.i ], [ %indvars.iv.next75.i, %.lr.ph68.split.i ]
  %1766 = getelementptr inbounds nuw float, ptr %1750, i64 %indvars.iv74.i
  %1767 = load float, ptr %1766, align 4, !tbaa !26
  %1768 = fpext float %1767 to double
  %1769 = getelementptr inbounds nuw double, ptr %1743, i64 %indvars.iv74.i
  store double %1768, ptr %1769, align 8, !tbaa !55
  %indvars.iv.next75.i = add nuw nsw i64 %indvars.iv74.i, 1
  %exitcond78.not.i = icmp eq i64 %indvars.iv.next75.i, %wide.trip.count77.i
  br i1 %exitcond78.not.i, label %._crit_edge69.i, label %.lr.ph68.split.i, !llvm.loop !105

._crit_edge69.i:                                  ; preds = %.lr.ph68.split.i, %._crit_edge.us.i364, %.preheader.thread.i, %.preheader.i362
  %1770 = invoke noundef ptr @_Z11save_callocPKcS0_imm(ptr noundef nonnull @.str.250, ptr noundef nonnull @.str.150, i32 noundef 228, i64 noundef range(i64 -2147483648, 2147483648) %1745, i64 noundef 8)
          to label %.noexc370 unwind label %.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp

.noexc370:                                        ; preds = %._crit_edge69.i
  %1771 = invoke noundef double @_Z16multi_regressionP8_IO_FILEiPKdiPKS2_Pd(ptr noundef null, i32 noundef %1699, ptr noundef %1743, i32 noundef %1744, ptr noundef %1746, ptr noundef %1770)
          to label %.noexc371 unwind label %.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp

.noexc371:                                        ; preds = %.noexc370
  %1772 = call i32 (ptr, ...) @printf(ptr noundef nonnull dereferenceable(1) @.str.251, i32 noundef %1699, i32 noundef %1744)
  %1773 = call i32 (ptr, ...) @printf(ptr noundef nonnull dereferenceable(1) @.str.252, double noundef %1771)
  %1774 = call i32 (ptr, ...) @printf(ptr noundef nonnull dereferenceable(1) @.str.253)
  br i1 %1747, label %.lr.ph71.preheader.i, label %._crit_edge.i355

.lr.ph71.preheader.i:                             ; preds = %.noexc371
  %wide.trip.count92.i = zext nneg i32 %1744 to i64
  br label %.lr.ph71.i

.lr.ph71.i:                                       ; preds = %.noexc372, %.lr.ph71.preheader.i
  %indvars.iv89.i = phi i64 [ 0, %.lr.ph71.preheader.i ], [ %indvars.iv.next90.i, %.noexc372 ]
  %1775 = getelementptr inbounds nuw double, ptr %1770, i64 %indvars.iv89.i
  %1776 = load double, ptr %1775, align 8, !tbaa !55
  %1777 = call i32 (ptr, ...) @printf(ptr noundef nonnull dereferenceable(1) @.str.254, double noundef %1776)
  %1778 = getelementptr inbounds nuw ptr, ptr %1746, i64 %indvars.iv89.i
  %1779 = load ptr, ptr %1778, align 8, !tbaa !102
  invoke void @_Z9save_freePKcS0_iPv(ptr noundef nonnull @.str.255, ptr noundef nonnull @.str.150, i32 noundef 236, ptr noundef %1779)
          to label %.noexc372 unwind label %.loopexit

.noexc372:                                        ; preds = %.lr.ph71.i
  %indvars.iv.next90.i = add nuw nsw i64 %indvars.iv89.i, 1
  %exitcond93.not.i = icmp eq i64 %indvars.iv.next90.i, %wide.trip.count92.i
  br i1 %exitcond93.not.i, label %._crit_edge.i355, label %.lr.ph71.i, !llvm.loop !107

._crit_edge.i355:                                 ; preds = %.noexc372, %.noexc371
  %putchar.i = call i32 @putchar(i32 10)
  invoke void @_Z9save_freePKcS0_iPv(ptr noundef nonnull @.str.248, ptr noundef nonnull @.str.150, i32 noundef 239, ptr noundef %1746)
          to label %.noexc373 unwind label %.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp

.noexc373:                                        ; preds = %._crit_edge.i355
  invoke void @_Z9save_freePKcS0_iPv(ptr noundef nonnull @.str.233, ptr noundef nonnull @.str.150, i32 noundef 240, ptr noundef %1743)
          to label %.noexc374 unwind label %.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp

.noexc374:                                        ; preds = %.noexc373
  invoke void @_Z9save_freePKcS0_iPv(ptr noundef nonnull @.str.250, ptr noundef nonnull @.str.150, i32 noundef 241, ptr noundef %1770)
          to label %_ZL19regression_analysisibPfiPS_.exit unwind label %.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp

_ZL19regression_analysisibPfiPS_.exit:            ; preds = %.noexc374, %1727, %1736
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %8) #23
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %7) #23
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %6) #23
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %5) #23
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %4) #23
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %3) #23
  br label %1780

1780:                                             ; preds = %_ZL19regression_analysisibPfiPS_.exit, %1695
  %1781 = load i8, ptr @_ZZ11gmx_analyzeiPPcE6bLuzar, align 1, !tbaa !22, !range !24, !noundef !25
  %1782 = trunc nuw i8 %1781 to i1
  br i1 %1782, label %1783, label %_ZL12luzar_correliPfiPS_fbf.exit

1783:                                             ; preds = %1780
  %1784 = load i32, ptr %44, align 4, !tbaa !4
  %1785 = load ptr, ptr %46, align 8, !tbaa !35
  %1786 = load i32, ptr %45, align 4, !tbaa !4
  %1787 = load float, ptr @_ZZ11gmx_analyzeiPPcE4temp, align 4, !tbaa !26
  %1788 = load i8, ptr @_ZZ11gmx_analyzeiPPcE5bXYdy, align 1, !tbaa !22, !range !24, !noundef !25
  %1789 = load float, ptr @_ZZ11gmx_analyzeiPPcE9fit_start, align 4, !tbaa !26
  %1790 = load ptr, ptr @stdout, align 8, !tbaa !60
  invoke void @_Z11please_citeP8_IO_FILEPKc(ptr noundef %1790, ptr noundef nonnull @.str.256)
          to label %.noexc387 unwind label %.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp

.noexc387:                                        ; preds = %1783
  %1791 = trunc nuw i8 %1788 to i1
  br i1 %1791, label %1822, label %1792

1792:                                             ; preds = %.noexc387
  %1793 = sext i32 %1784 to i64
  %1794 = invoke noundef ptr @_Z11save_callocPKcS0_imm(ptr noundef nonnull @.str.257, ptr noundef nonnull @.str.150, i32 noundef 748, i64 noundef range(i64 -2147483648, 2147483648) %1793, i64 noundef 4)
          to label %.noexc388 unwind label %.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp

.noexc388:                                        ; preds = %1792
  %1795 = load ptr, ptr %144, align 8, !tbaa !35
  invoke void @_Z18compute_derivativeiPKfS0_Pf(i32 noundef %1784, ptr noundef %1785, ptr noundef %1795, ptr noundef %1794)
          to label %.noexc389 unwind label %.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp

.noexc389:                                        ; preds = %.noexc388
  %1796 = icmp sgt i32 %1784, 0
  br i1 %1796, label %.lr.ph.preheader.i377, label %._crit_edge.thread.i376

.lr.ph.preheader.i377:                            ; preds = %.noexc389
  %wide.trip.count.i378 = zext nneg i32 %1784 to i64
  br label %.lr.ph.i379

.lr.ph.i379:                                      ; preds = %.lr.ph.i379, %.lr.ph.preheader.i377
  %indvars.iv.i380 = phi i64 [ 0, %.lr.ph.preheader.i377 ], [ %indvars.iv.next.i381, %.lr.ph.i379 ]
  %1797 = getelementptr inbounds nuw float, ptr %1794, i64 %indvars.iv.i380
  %1798 = load float, ptr %1797, align 4, !tbaa !26
  %1799 = fneg float %1798
  store float %1799, ptr %1797, align 4, !tbaa !26
  %indvars.iv.next.i381 = add nuw nsw i64 %indvars.iv.i380, 1
  %exitcond.not.i382 = icmp eq i64 %indvars.iv.next.i381, %wide.trip.count.i378
  br i1 %exitcond.not.i382, label %._crit_edge.i383, label %.lr.ph.i379, !llvm.loop !108

._crit_edge.i383:                                 ; preds = %.lr.ph.i379
  %1800 = load ptr, ptr @debug, align 8, !tbaa !60
  %.not.i384 = icmp eq ptr %1800, null
  br i1 %.not.i384, label %1818, label %.preheader.i385

._crit_edge.thread.i376:                          ; preds = %.noexc389
  %1801 = load ptr, ptr @debug, align 8, !tbaa !60
  %.not53.i = icmp eq ptr %1801, null
  br i1 %.not53.i, label %1818, label %._crit_edge46.i

.preheader.i385:                                  ; preds = %._crit_edge.i383
  %1802 = getelementptr inbounds nuw i8, ptr %144, i64 24
  %1803 = load ptr, ptr %1802, align 8, !tbaa !35
  br label %1804

1804:                                             ; preds = %1804, %.preheader.i385
  %indvars.iv48.i = phi i64 [ 0, %.preheader.i385 ], [ %indvars.iv.next49.i, %1804 ]
  %.03543.i = phi float [ 0.000000e+00, %.preheader.i385 ], [ %1811, %1804 ]
  %1805 = getelementptr inbounds nuw float, ptr %1794, i64 %indvars.iv48.i
  %1806 = load float, ptr %1805, align 4, !tbaa !26
  %1807 = getelementptr inbounds nuw float, ptr %1803, i64 %indvars.iv48.i
  %1808 = load float, ptr %1807, align 4, !tbaa !26
  %1809 = fsub float %1806, %1808
  %1810 = fmul float %1809, %1809
  %1811 = fadd float %.03543.i, %1810
  %indvars.iv.next49.i = add nuw nsw i64 %indvars.iv48.i, 1
  %exitcond52.not.i = icmp eq i64 %indvars.iv.next49.i, %wide.trip.count.i378
  br i1 %exitcond52.not.i, label %._crit_edge46.i, label %1804, !llvm.loop !109

._crit_edge46.i:                                  ; preds = %1804, %._crit_edge.thread.i376
  %1812 = phi ptr [ %1801, %._crit_edge.thread.i376 ], [ %1800, %1804 ]
  %.035.lcssa.i = phi float [ 0.000000e+00, %._crit_edge.thread.i376 ], [ %1811, %1804 ]
  %1813 = sitofp i32 %1784 to float
  %1814 = fdiv float %.035.lcssa.i, %1813
  %1815 = call noundef float @sqrtf(float noundef %1814) #23, !tbaa !4
  %1816 = fpext float %1815 to double
  %1817 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef nonnull %1812, ptr noundef nonnull @.str.258, double noundef %1816) #23
  br label %1818

1818:                                             ; preds = %._crit_edge46.i, %._crit_edge.thread.i376, %._crit_edge.i383
  %1819 = load ptr, ptr %144, align 8, !tbaa !35
  %1820 = getelementptr inbounds nuw i8, ptr %144, i64 16
  %1821 = load ptr, ptr %1820, align 8, !tbaa !35
  invoke void @_Z12analyse_corriPfS_S_S_S_S_S_ff(i32 noundef %1784, ptr noundef %1785, ptr noundef %1819, ptr noundef %1821, ptr noundef %1794, ptr noundef null, ptr noundef null, ptr noundef null, float noundef %1789, float noundef %1787)
          to label %.noexc390 unwind label %.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp

.noexc390:                                        ; preds = %1818
  invoke void @_Z9save_freePKcS0_iPv(ptr noundef nonnull @.str.257, ptr noundef nonnull @.str.150, i32 noundef 764, ptr noundef %1794)
          to label %_ZL12luzar_correliPfiPS_fbf.exit unwind label %.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp

1822:                                             ; preds = %.noexc387
  %1823 = icmp eq i32 %1786, 6
  br i1 %1823, label %1824, label %1836

1824:                                             ; preds = %1822
  %1825 = load ptr, ptr %144, align 8, !tbaa !35
  %1826 = getelementptr inbounds nuw i8, ptr %144, i64 16
  %1827 = load ptr, ptr %1826, align 8, !tbaa !35
  %1828 = getelementptr inbounds nuw i8, ptr %144, i64 32
  %1829 = load ptr, ptr %1828, align 8, !tbaa !35
  %1830 = getelementptr inbounds nuw i8, ptr %144, i64 8
  %1831 = load ptr, ptr %1830, align 8, !tbaa !35
  %1832 = getelementptr inbounds nuw i8, ptr %144, i64 24
  %1833 = load ptr, ptr %1832, align 8, !tbaa !35
  %1834 = getelementptr inbounds nuw i8, ptr %144, i64 40
  %1835 = load ptr, ptr %1834, align 8, !tbaa !35
  invoke void @_Z12analyse_corriPfS_S_S_S_S_S_ff(i32 noundef %1784, ptr noundef %1785, ptr noundef %1825, ptr noundef %1827, ptr noundef %1829, ptr noundef %1831, ptr noundef %1833, ptr noundef %1835, float noundef %1789, float noundef %1787)
          to label %_ZL12luzar_correliPfiPS_fbf.exit unwind label %.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp

1836:                                             ; preds = %1822
  %puts.i386 = call i32 @puts(ptr nonnull dereferenceable(1) @str.9)
  %puts37.i = call i32 @puts(ptr nonnull dereferenceable(1) @str.10)
  br label %_ZL12luzar_correliPfiPS_fbf.exit

_ZL12luzar_correliPfiPS_fbf.exit:                 ; preds = %1836, %.noexc390, %1824, %1780
  %1837 = load ptr, ptr %49, align 8, !tbaa !41
  invoke void @_Z8view_allPK16gmx_output_env_tiP8t_filenm(ptr noundef %1837, i32 noundef 9, ptr noundef nonnull %50)
          to label %_ZL14gmx_sfree_implI7t_pargsEvPKcS2_iPT_.exit unwind label %.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp

_ZL14gmx_sfree_implI7t_pargsEvPKcS2_iPT_.exit:    ; preds = %107, %_ZL12luzar_correliPfiPS_fbf.exit
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %51) #23
  %1838 = getelementptr inbounds nuw i8, ptr %50, i64 504
  br label %1840

.body:                                            ; preds = %.loopexit, %.loopexit.split-lp.loopexit.split-lp.loopexit, %.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit, %.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit, %.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp, %.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit, %.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit, %.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit, %.loopexit.split-lp.loopexit, %267, %356, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit104.i, %.loopexit.split-lp417.i, %900, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit33.i, %589, %210, %189
  %.pn196 = phi { ptr, i32 } [ %.pn186.pn.pn, %589 ], [ %lpad.phi452, %210 ], [ %.pn, %189 ], [ %.pn.pn.i232, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit33.i ], [ %859, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit104.i ], [ %901, %900 ], [ %.pn324.i, %.loopexit.split-lp417.i ], [ %.pn32.pn.i, %356 ], [ %268, %267 ], [ %lpad.loopexit, %.loopexit ], [ %lpad.loopexit413, %.loopexit.split-lp.loopexit ], [ %lpad.loopexit419, %.loopexit.split-lp.loopexit.split-lp.loopexit ], [ %lpad.loopexit423, %.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit ], [ %lpad.loopexit430, %.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit ], [ %lpad.loopexit432, %.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit ], [ %lpad.loopexit436, %.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit ], [ %lpad.loopexit441, %.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit ], [ %lpad.loopexit.split-lp442, %.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp ]
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %51) #23
  %1839 = getelementptr inbounds nuw i8, ptr %50, i64 504
  br label %1865

1840:                                             ; preds = %_ZN8t_filenmD2Ev.exit, %_ZL14gmx_sfree_implI7t_pargsEvPKcS2_iPT_.exit
  %1841 = phi ptr [ %1838, %_ZL14gmx_sfree_implI7t_pargsEvPKcS2_iPT_.exit ], [ %1842, %_ZN8t_filenmD2Ev.exit ]
  %1842 = getelementptr inbounds i8, ptr %1841, i64 -56
  %1843 = getelementptr inbounds i8, ptr %1841, i64 -24
  %1844 = load ptr, ptr %1843, align 8, !tbaa !80
  %1845 = getelementptr inbounds i8, ptr %1841, i64 -16
  %1846 = load ptr, ptr %1845, align 8, !tbaa !79
  %.not4.i.i.i.i.i393 = icmp eq ptr %1844, %1846
  br i1 %.not4.i.i.i.i.i393, label %_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exit.i.i401, label %.lr.ph.i.i.i.i.i394

.lr.ph.i.i.i.i.i394:                              ; preds = %1840, %_ZSt8_DestroyINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEvPT_.exit.i.i.i.i.i397
  %.05.i.i.i.i.i395 = phi ptr [ %1855, %_ZSt8_DestroyINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEvPT_.exit.i.i.i.i.i397 ], [ %1844, %1840 ]
  %1847 = load ptr, ptr %.05.i.i.i.i.i395, align 8, !tbaa !30
  %1848 = getelementptr inbounds nuw i8, ptr %.05.i.i.i.i.i395, i64 16
  %1849 = icmp eq ptr %1847, %1848
  br i1 %1849, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i.i.i.i.i403, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i.i.i396

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i.i.i.i.i403: ; preds = %.lr.ph.i.i.i.i.i394
  %1850 = getelementptr inbounds nuw i8, ptr %.05.i.i.i.i.i395, i64 8
  %1851 = load i64, ptr %1850, align 8, !tbaa !33
  %1852 = icmp ult i64 %1851, 16
  call void @llvm.assume(i1 %1852)
  br label %_ZSt8_DestroyINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEvPT_.exit.i.i.i.i.i397

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i.i.i396: ; preds = %.lr.ph.i.i.i.i.i394
  %1853 = load i64, ptr %1848, align 8, !tbaa !34
  %1854 = add i64 %1853, 1
  call void @_ZdlPvm(ptr noundef %1847, i64 noundef %1854) #24
  br label %_ZSt8_DestroyINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEvPT_.exit.i.i.i.i.i397

_ZSt8_DestroyINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEvPT_.exit.i.i.i.i.i397: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i.i.i396, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i.i.i.i.i403
  %1855 = getelementptr inbounds nuw i8, ptr %.05.i.i.i.i.i395, i64 32
  %.not.i.i.i.i.i398 = icmp eq ptr %1855, %1846
  br i1 %.not.i.i.i.i.i398, label %_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exitthread-pre-split.i.i399, label %.lr.ph.i.i.i.i.i394, !llvm.loop !81

_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exitthread-pre-split.i.i399: ; preds = %_ZSt8_DestroyINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEvPT_.exit.i.i.i.i.i397
  %.pr.i.i400 = load ptr, ptr %1843, align 8, !tbaa !80
  br label %_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exit.i.i401

_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exit.i.i401: ; preds = %_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exitthread-pre-split.i.i399, %1840
  %1856 = phi ptr [ %.pr.i.i400, %_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exitthread-pre-split.i.i399 ], [ %1844, %1840 ]
  %.not.i.i.i.i402 = icmp eq ptr %1856, null
  br i1 %.not.i.i.i.i402, label %_ZN8t_filenmD2Ev.exit, label %1857

1857:                                             ; preds = %_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exit.i.i401
  %1858 = getelementptr inbounds i8, ptr %1841, i64 -8
  %1859 = load ptr, ptr %1858, align 8, !tbaa !94
  %1860 = ptrtoint ptr %1859 to i64
  %1861 = ptrtoint ptr %1856 to i64
  %1862 = sub i64 %1860, %1861
  call void @_ZdlPvm(ptr noundef nonnull %1856, i64 noundef %1862) #24
  br label %_ZN8t_filenmD2Ev.exit

_ZN8t_filenmD2Ev.exit:                            ; preds = %_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exit.i.i401, %1857
  %1863 = icmp eq ptr %1842, %50
  br i1 %1863, label %1864, label %1840

1864:                                             ; preds = %_ZN8t_filenmD2Ev.exit
  call void @llvm.lifetime.end.p0(i64 504, ptr nonnull %50) #23
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %49) #23
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %48) #23
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %47) #23
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %46) #23
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %45) #23
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %44) #23
  call void @llvm.lifetime.end.p0(i64 800, ptr nonnull %43) #23
  ret i32 0

1865:                                             ; preds = %1865, %.body
  %1866 = phi ptr [ %1839, %.body ], [ %1867, %1865 ]
  %1867 = getelementptr inbounds i8, ptr %1866, i64 -56
  call void @_ZN8t_filenmD2Ev(ptr noundef nonnull align 8 dereferenceable(56) %1867) #23
  %1868 = icmp eq ptr %1867, %50
  br i1 %1868, label %1869, label %1865

1869:                                             ; preds = %1865
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
  %3 = load ptr, ptr %2, align 8, !tbaa !80
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %5 = load ptr, ptr %4, align 8, !tbaa !79
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
  br i1 %.not.i.i.i.i, label %_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exitthread-pre-split.i, label %.lr.ph.i.i.i.i, !llvm.loop !81

_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exitthread-pre-split.i: ; preds = %_ZSt8_DestroyINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEvPT_.exit.i.i.i.i
  %.pr.i = load ptr, ptr %2, align 8, !tbaa !80
  br label %_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exit.i

_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exit.i: ; preds = %_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exitthread-pre-split.i, %1
  %15 = phi ptr [ %.pr.i, %_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exitthread-pre-split.i ], [ %3, %1 ]
  %.not.i.i.i = icmp eq ptr %15, null
  br i1 %.not.i.i.i, label %_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EED2Ev.exit, label %16

16:                                               ; preds = %_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exit.i
  %17 = getelementptr inbounds nuw i8, ptr %0, i64 48
  %18 = load ptr, ptr %17, align 8, !tbaa !94
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
  br i1 %exitcond.not, label %.loopexit75.thread, label %.lr.ph, !llvm.loop !110

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
  br i1 %exitcond86.not, label %._crit_edge, label %.lr.ph78, !llvm.loop !111

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
  br i1 %exitcond91.not, label %.loopexit, label %.lr.ph80, !llvm.loop !112

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
  br i1 %3, label %_ZNSt10filesystem7__cxx114path5clearEv.exit, label %4, !prof !113

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
  %2 = load ptr, ptr %0, align 8, !tbaa !80
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %4 = load ptr, ptr %3, align 8, !tbaa !79
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
  br i1 %.not.i.i.i, label %_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exitthread-pre-split, label %.lr.ph.i.i.i, !llvm.loop !81

_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exitthread-pre-split: ; preds = %_ZSt8_DestroyINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEvPT_.exit.i.i.i
  %.pr = load ptr, ptr %0, align 8, !tbaa !80
  br label %_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exit

_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exit: ; preds = %_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exitthread-pre-split, %1
  %14 = phi ptr [ %.pr, %_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exitthread-pre-split ], [ %2, %1 ]
  %.not.i.i = icmp eq ptr %14, null
  br i1 %.not.i.i, label %_ZNSt12_Vector_baseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EED2Ev.exit, label %15

15:                                               ; preds = %_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exit
  %16 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %17 = load ptr, ptr %16, align 8, !tbaa !94
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
  %5 = load ptr, ptr %4, align 8, !tbaa !79
  %6 = load ptr, ptr %0, align 8, !tbaa !80
  %7 = ptrtoint ptr %5 to i64
  %8 = ptrtoint ptr %6 to i64
  %9 = sub i64 %7, %8
  %10 = ashr exact i64 %9, 5
  %11 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %12 = load ptr, ptr %11, align 8, !tbaa !94
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
  br i1 %.not.i.i.i, label %_ZSt27__uninitialized_default_n_aIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEmS5_ET_S7_T0_RSaIT1_E.exit, label %.lr.ph.i.i.i, !llvm.loop !114

_ZSt27__uninitialized_default_n_aIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEmS5_ET_S7_T0_RSaIT1_E.exit: ; preds = %.lr.ph.i.i.i
  store ptr %22, ptr %4, align 8, !tbaa !79
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
  br i1 %.not.i.i.i33, label %_ZSt27__uninitialized_default_n_aIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEmS5_ET_S7_T0_RSaIT1_E.exit35, label %.lr.ph.i.i.i30, !llvm.loop !114

_ZSt27__uninitialized_default_n_aIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEmS5_ET_S7_T0_RSaIT1_E.exit35: ; preds = %.lr.ph.i.i.i30
  %.not10.i.i.i = icmp eq ptr %6, %5
  br i1 %.not10.i.i.i, label %_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE11_S_relocateEPS5_S8_S8_RS6_.exit, label %.lr.ph.i.i.i37

.lr.ph.i.i.i37:                                   ; preds = %_ZSt27__uninitialized_default_n_aIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEmS5_ET_S7_T0_RSaIT1_E.exit35, %_ZSt19__relocate_object_aINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_SaIS5_EEvPT_PT0_RT1_.exit.i.i.i
  %.012.i.i.i = phi ptr [ %49, %_ZSt19__relocate_object_aINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_SaIS5_EEvPT_PT0_RT1_.exit.i.i.i ], [ %29, %_ZSt27__uninitialized_default_n_aIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEmS5_ET_S7_T0_RSaIT1_E.exit35 ]
  %.0911.i.i.i = phi ptr [ %48, %_ZSt19__relocate_object_aINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_SaIS5_EEvPT_PT0_RT1_.exit.i.i.i ], [ %6, %_ZSt27__uninitialized_default_n_aIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEmS5_ET_S7_T0_RSaIT1_E.exit35 ]
  tail call void @llvm.experimental.noalias.scope.decl(metadata !115)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !118)
  %35 = getelementptr inbounds nuw i8, ptr %.012.i.i.i, i64 16
  store ptr %35, ptr %.012.i.i.i, align 8, !tbaa !43, !alias.scope !115, !noalias !118
  %36 = load ptr, ptr %.0911.i.i.i, align 8, !tbaa !30, !alias.scope !118, !noalias !115
  %37 = getelementptr inbounds nuw i8, ptr %.0911.i.i.i, i64 16
  %38 = icmp eq ptr %36, %37
  br i1 %38, label %39, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i.i

39:                                               ; preds = %.lr.ph.i.i.i37
  %40 = getelementptr inbounds nuw i8, ptr %.0911.i.i.i, i64 8
  %41 = load i64, ptr %40, align 8, !tbaa !33, !alias.scope !118, !noalias !115
  %42 = icmp ult i64 %41, 16
  tail call void @llvm.assume(i1 %42)
  %43 = add nuw nsw i64 %41, 1
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(1) %35, ptr noundef nonnull align 8 dereferenceable(1) %37, i64 %43, i1 false), !alias.scope !120
  br label %_ZSt19__relocate_object_aINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_SaIS5_EEvPT_PT0_RT1_.exit.i.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i.i: ; preds = %.lr.ph.i.i.i37
  store ptr %36, ptr %.012.i.i.i, align 8, !tbaa !30, !alias.scope !115, !noalias !118
  %44 = load i64, ptr %37, align 8, !tbaa !34, !alias.scope !118, !noalias !115
  store i64 %44, ptr %35, align 8, !tbaa !34, !alias.scope !115, !noalias !118
  %.phi.trans.insert.i.i.i.i = getelementptr inbounds nuw i8, ptr %.0911.i.i.i, i64 8
  %.pre.i.i.i.i = load i64, ptr %.phi.trans.insert.i.i.i.i, align 8, !tbaa !33, !alias.scope !118, !noalias !115
  br label %_ZSt19__relocate_object_aINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_SaIS5_EEvPT_PT0_RT1_.exit.i.i.i

_ZSt19__relocate_object_aINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_SaIS5_EEvPT_PT0_RT1_.exit.i.i.i: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i.i, %39
  %45 = phi i64 [ %41, %39 ], [ %.pre.i.i.i.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i.i ]
  %46 = getelementptr inbounds nuw i8, ptr %.0911.i.i.i, i64 8
  %47 = getelementptr inbounds nuw i8, ptr %.012.i.i.i, i64 8
  store i64 %45, ptr %47, align 8, !tbaa !33, !alias.scope !115, !noalias !118
  store ptr %37, ptr %.0911.i.i.i, align 8, !tbaa !30, !alias.scope !118, !noalias !115
  store i64 0, ptr %46, align 8, !tbaa !33, !alias.scope !118, !noalias !115
  store i8 0, ptr %37, align 1, !tbaa !34, !alias.scope !118, !noalias !115
  %48 = getelementptr inbounds nuw i8, ptr %.0911.i.i.i, i64 32
  %49 = getelementptr inbounds nuw i8, ptr %.012.i.i.i, i64 32
  %.not.i.i.i38 = icmp eq ptr %48, %5
  br i1 %.not.i.i.i38, label %_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE11_S_relocateEPS5_S8_S8_RS6_.exit, label %.lr.ph.i.i.i37, !llvm.loop !121

_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE11_S_relocateEPS5_S8_S8_RS6_.exit: ; preds = %_ZSt19__relocate_object_aINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_SaIS5_EEvPT_PT0_RT1_.exit.i.i.i, %_ZSt27__uninitialized_default_n_aIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEmS5_ET_S7_T0_RSaIT1_E.exit35
  %.not.i40 = icmp eq ptr %6, null
  br i1 %.not.i40, label %_ZNSt12_Vector_baseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE13_M_deallocateEPS5_m.exit41, label %50

50:                                               ; preds = %_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE11_S_relocateEPS5_S8_S8_RS6_.exit
  %51 = load ptr, ptr %11, align 8, !tbaa !94
  %52 = ptrtoint ptr %51 to i64
  %53 = sub i64 %52, %8
  tail call void @_ZdlPvm(ptr noundef nonnull %6, i64 noundef %53) #24
  br label %_ZNSt12_Vector_baseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE13_M_deallocateEPS5_m.exit41

_ZNSt12_Vector_baseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE13_M_deallocateEPS5_m.exit41: ; preds = %_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE11_S_relocateEPS5_S8_S8_RS6_.exit, %50
  store ptr %29, ptr %0, align 8, !tbaa !80
  %54 = getelementptr inbounds nuw %"class.std::__cxx11::basic_string", ptr %30, i64 %1
  store ptr %54, ptr %4, align 8, !tbaa !79
  %55 = getelementptr inbounds nuw %"class.std::__cxx11::basic_string", ptr %29, i64 %27
  store ptr %55, ptr %11, align 8, !tbaa !94
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
!64 = distinct !{!64, !38}
!65 = distinct !{!65, !38}
!66 = distinct !{!66, !38}
!67 = distinct !{!67, !38}
!68 = distinct !{!68, !38}
!69 = distinct !{!69, !38}
!70 = distinct !{!70, !38}
!71 = distinct !{!71, !38}
!72 = distinct !{!72, !38}
!73 = distinct !{!73, !38}
!74 = distinct !{!74, !38}
!75 = distinct !{!75, !38}
!76 = distinct !{!76, !38}
!77 = distinct !{!77, !38}
!78 = distinct !{!78, !38}
!79 = !{!16, !17, i64 8}
!80 = !{!16, !17, i64 0}
!81 = distinct !{!81, !38}
!82 = distinct !{!82, !38}
!83 = distinct !{!83, !38}
!84 = distinct !{!84, !38}
!85 = distinct !{!85, !38}
!86 = distinct !{!86, !38}
!87 = distinct !{!87, !38}
!88 = distinct !{!88, !38}
!89 = distinct !{!89, !38}
!90 = distinct !{!90, !38}
!91 = distinct !{!91, !38}
!92 = distinct !{!92, !38}
!93 = distinct !{!93, !38}
!94 = !{!16, !17, i64 16}
!95 = distinct !{!95, !38, !96}
!96 = !{!"llvm.loop.unswitch.partial.disable"}
!97 = distinct !{!97, !38}
!98 = distinct !{!98, !38}
!99 = distinct !{!99, !38}
!100 = distinct !{!100, !38}
!101 = distinct !{!101, !38}
!102 = !{!103, !103, i64 0}
!103 = !{!"p1 double", !11, i64 0}
!104 = distinct !{!104, !38}
!105 = distinct !{!105, !38}
!106 = distinct !{!106, !38}
!107 = distinct !{!107, !38}
!108 = distinct !{!108, !38}
!109 = distinct !{!109, !38}
!110 = distinct !{!110, !38}
!111 = distinct !{!111, !38}
!112 = distinct !{!112, !38}
!113 = !{!"branch_weights", !"expected", i32 1, i32 2000}
!114 = distinct !{!114, !38}
!115 = !{!116}
!116 = distinct !{!116, !117, !"_ZSt19__relocate_object_aINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_SaIS5_EEvPT_PT0_RT1_: argument 0"}
!117 = distinct !{!117, !"_ZSt19__relocate_object_aINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_SaIS5_EEvPT_PT0_RT1_"}
!118 = !{!119}
!119 = distinct !{!119, !117, !"_ZSt19__relocate_object_aINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_SaIS5_EEvPT_PT0_RT1_: argument 1"}
!120 = !{!116, !119}
!121 = distinct !{!121, !38}
