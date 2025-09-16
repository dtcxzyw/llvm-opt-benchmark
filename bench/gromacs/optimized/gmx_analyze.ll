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
  call void @llvm.lifetime.start.p0(ptr nonnull %43)
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 16 dereferenceable(800) %43, ptr noundef nonnull align 16 dereferenceable(800) @__const._Z11gmx_analyzeiPPc.pa, i64 800, i1 false)
  call void @llvm.lifetime.start.p0(ptr nonnull %44)
  call void @llvm.lifetime.start.p0(ptr nonnull %45)
  call void @llvm.lifetime.start.p0(ptr nonnull %46)
  call void @llvm.lifetime.start.p0(ptr nonnull %47)
  call void @llvm.lifetime.start.p0(ptr nonnull %48)
  call void @llvm.lifetime.start.p0(ptr nonnull %49)
  call void @llvm.lifetime.start.p0(ptr nonnull %50)
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
  call void @llvm.lifetime.start.p0(ptr nonnull %51)
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

.loopexit.split-lp.loopexit:                      ; preds = %.lr.ph.i356
  %lpad.loopexit410 = landingpad { ptr, i32 }
          cleanup
  br label %.body

.loopexit.split-lp.loopexit.split-lp.loopexit:    ; preds = %.critedge34.i
  %lpad.loopexit416 = landingpad { ptr, i32 }
          cleanup
  br label %.body

.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit: ; preds = %._crit_edge86.us.i
  %lpad.loopexit420 = landingpad { ptr, i32 }
          cleanup
  br label %.body

.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit: ; preds = %807
  %lpad.loopexit427 = landingpad { ptr, i32 }
          cleanup
  br label %.body

.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit: ; preds = %838
  %lpad.loopexit429 = landingpad { ptr, i32 }
          cleanup
  br label %.body

.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit: ; preds = %871
  %lpad.loopexit433 = landingpad { ptr, i32 }
          cleanup
  br label %.body

.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit: ; preds = %614
  %lpad.loopexit438 = landingpad { ptr, i32 }
          cleanup
  br label %.body

.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp: ; preds = %1828, %.noexc387, %1822, %.noexc385, %1796, %1787, %.noexc371, %.noexc370, %._crit_edge.i353, %.noexc367, %._crit_edge69.i, %.noexc364, %1743, %1712, %1709, %.noexc350, %._crit_edge.i338, %.noexc347, %1624, %1131, %1019, %._crit_edge88.i, %._crit_edge88.thread.i, %903, %880, %._crit_edge127.i, %.noexc264, %._crit_edge.i.i.i, %._crit_edge.i238, %634, %._crit_edge94.i, %427, %_ZL13gmx_snew_implIdEvPKcS1_iRPT_m.exit, %358, %.loopexit.i, %265, %229, %107, %_ZL12luzar_correliPfiPS_fbf.exit, %.loopexit415, %878, %._crit_edge507, %227, %127, %125, %120, %118, %116, %114, %112, %110, %108, %103, %2
  %lpad.loopexit.split-lp439 = landingpad { ptr, i32 }
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
  call void @llvm.lifetime.start.p0(ptr nonnull %52)
  call void @llvm.lifetime.start.p0(ptr nonnull %53)
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
  call void @llvm.lifetime.end.p0(ptr nonnull %53)
  call void @llvm.lifetime.end.p0(ptr nonnull %52)
  %157 = load i32, ptr %45, align 4, !tbaa !4
  %158 = load i32, ptr %44, align 4, !tbaa !4
  %159 = load float, ptr %47, align 4, !tbaa !26
  %160 = fpext float %159 to double
  %161 = call i32 (ptr, ...) @printf(ptr noundef nonnull dereferenceable(1) @.str.152, i32 noundef %157, i32 noundef %158, double noundef %160)
  %162 = load i8, ptr @_ZZ11gmx_analyzeiPPcE4bDer, align 1, !tbaa !22, !range !24, !noundef !25
  %163 = trunc nuw i8 %162 to i1
  br i1 %163, label %164, label %.loopexit451

164:                                              ; preds = %_ZNSt10filesystem7__cxx114pathD2Ev.exit
  %165 = load i32, ptr @_ZZ11gmx_analyzeiPPcE1d, align 4, !tbaa !4
  %166 = call i32 (ptr, ...) @printf(ptr noundef nonnull dereferenceable(1) @.str.153, i32 noundef %165, i32 noundef %165)
  %167 = load i32, ptr @_ZZ11gmx_analyzeiPPcE1d, align 4, !tbaa !4
  %168 = load i32, ptr %44, align 4, !tbaa !4
  %169 = sub i32 %168, %167
  store i32 %169, ptr %44, align 4, !tbaa !4
  %170 = load i32, ptr %45, align 4, !tbaa !4
  %171 = icmp sgt i32 %170, 0
  br i1 %171, label %.preheader450.lr.ph, label %.loopexit451

.preheader450.lr.ph:                              ; preds = %164
  %172 = icmp sgt i32 %169, 0
  %173 = sitofp i32 %167 to float
  %174 = sext i32 %167 to i64
  %wide.trip.count555 = zext nneg i32 %170 to i64
  %wide.trip.count = zext nneg i32 %169 to i64
  br label %.preheader450

.preheader450:                                    ; preds = %.preheader450.lr.ph, %._crit_edge
  %indvars.iv552 = phi i64 [ 0, %.preheader450.lr.ph ], [ %indvars.iv.next553, %._crit_edge ]
  br i1 %172, label %.lr.ph, label %._crit_edge

.lr.ph:                                           ; preds = %.preheader450
  %175 = getelementptr inbounds nuw ptr, ptr %144, i64 %indvars.iv552
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
  call void @llvm.lifetime.end.p0(ptr nonnull %53)
  call void @llvm.lifetime.end.p0(ptr nonnull %52)
  br label %.body

._crit_edge:                                      ; preds = %177, %.preheader450
  %indvars.iv.next553 = add nuw nsw i64 %indvars.iv552, 1
  %exitcond556.not = icmp eq i64 %indvars.iv.next553, %wide.trip.count555
  br i1 %exitcond556.not, label %.loopexit451, label %.preheader450, !llvm.loop !39

.loopexit451:                                     ; preds = %._crit_edge, %164, %_ZNSt10filesystem7__cxx114pathD2Ev.exit
  %190 = load i8, ptr @_ZZ11gmx_analyzeiPPcE10bIntegrate, align 1, !tbaa !22, !range !24, !noundef !25
  %191 = trunc nuw i8 %190 to i1
  br i1 %191, label %192, label %226

192:                                              ; preds = %.loopexit451
  call void @llvm.lifetime.start.p0(ptr nonnull %54)
  %puts = call i32 @puts(ptr nonnull dereferenceable(1) @str)
  %193 = load i8, ptr @_ZZ11gmx_analyzeiPPcE5bXYdy, align 1, !tbaa !22, !range !24, !noundef !25
  %194 = trunc nuw i8 %193 to i1
  br i1 %194, label %197, label %.preheader444

.preheader444:                                    ; preds = %192
  %195 = load i32, ptr %45, align 4, !tbaa !4
  %196 = icmp sgt i32 %195, 0
  br i1 %196, label %.lr.ph477, label %.loopexit445

197:                                              ; preds = %192
  %198 = load i32, ptr %44, align 4, !tbaa !4
  %199 = load ptr, ptr %46, align 8, !tbaa !35
  %200 = load ptr, ptr %144, align 8, !tbaa !35
  %201 = getelementptr inbounds nuw i8, ptr %144, i64 8
  %202 = load ptr, ptr %201, align 8, !tbaa !35
  %203 = load float, ptr @_ZZ11gmx_analyzeiPPcE10aver_start, align 4, !tbaa !26
  %204 = invoke noundef float @_Z17evaluate_integraliPKfS0_S0_fPf(i32 noundef %198, ptr noundef %199, ptr noundef %200, ptr noundef %202, float noundef %203, ptr noundef nonnull %54)
          to label %205 unwind label %.loopexit.split-lp447

205:                                              ; preds = %197
  %206 = fpext float %204 to double
  %207 = load float, ptr %54, align 4, !tbaa !26
  %208 = fpext float %207 to double
  %209 = call i32 (ptr, ...) @printf(ptr noundef nonnull dereferenceable(1) @.str.155, double noundef %206, double noundef %208)
  br label %.loopexit445

.loopexit446:                                     ; preds = %.lr.ph477
  %lpad.loopexit448 = landingpad { ptr, i32 }
          cleanup
  br label %210

.loopexit.split-lp447:                            ; preds = %197
  %lpad.loopexit.split-lp = landingpad { ptr, i32 }
          cleanup
  br label %210

210:                                              ; preds = %.loopexit.split-lp447, %.loopexit446
  %lpad.phi449 = phi { ptr, i32 } [ %lpad.loopexit448, %.loopexit446 ], [ %lpad.loopexit.split-lp, %.loopexit.split-lp447 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %54)
  br label %.body

.lr.ph477:                                        ; preds = %.preheader444, %217
  %indvars.iv557 = phi i64 [ %indvars.iv.next558, %217 ], [ 0, %.preheader444 ]
  %211 = load i32, ptr %44, align 4, !tbaa !4
  %212 = load ptr, ptr %46, align 8, !tbaa !35
  %213 = getelementptr inbounds nuw ptr, ptr %144, i64 %indvars.iv557
  %214 = load ptr, ptr %213, align 8, !tbaa !35
  %215 = load float, ptr @_ZZ11gmx_analyzeiPPcE10aver_start, align 4, !tbaa !26
  %216 = invoke noundef float @_Z17evaluate_integraliPKfS0_S0_fPf(i32 noundef %211, ptr noundef %212, ptr noundef %214, ptr noundef null, float noundef %215, ptr noundef nonnull %54)
          to label %217 unwind label %.loopexit446

217:                                              ; preds = %.lr.ph477
  %indvars.iv.next558 = add nuw nsw i64 %indvars.iv557, 1
  %218 = fpext float %216 to double
  %219 = load float, ptr %54, align 4, !tbaa !26
  %220 = fpext float %219 to double
  %221 = trunc nuw nsw i64 %indvars.iv.next558 to i32
  %222 = call i32 (ptr, ...) @printf(ptr noundef nonnull dereferenceable(1) @.str.156, i32 noundef %221, double noundef %218, double noundef %220)
  %223 = load i32, ptr %45, align 4, !tbaa !4
  %224 = sext i32 %223 to i64
  %225 = icmp slt i64 %indvars.iv.next558, %224
  br i1 %225, label %.lr.ph477, label %.loopexit445, !llvm.loop !40

.loopexit445:                                     ; preds = %217, %.preheader444, %205
  call void @llvm.lifetime.end.p0(ptr nonnull %54)
  br label %226

226:                                              ; preds = %.loopexit445, %.loopexit451
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
  call void @llvm.lifetime.start.p0(ptr nonnull %34)
  call void @llvm.lifetime.start.p0(ptr nonnull %35)
  store ptr %.0147, ptr %34, align 8, !tbaa !21
  store ptr %228, ptr %35, align 8, !tbaa !21
  call void @llvm.lifetime.start.p0(ptr nonnull %36)
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
  call void @llvm.lifetime.end.p0(ptr nonnull %36)
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
  call void @llvm.lifetime.end.p0(ptr nonnull %36)
  br label %.body

269:                                              ; preds = %_ZNSt10filesystem7__cxx114pathD2Ev.exit57.i, %.lr.ph.i
  %.065.i = phi i32 [ 0, %.lr.ph.i ], [ %347, %_ZNSt10filesystem7__cxx114pathD2Ev.exit57.i ]
  call void @llvm.lifetime.start.p0(ptr nonnull %37)
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
  call void @llvm.lifetime.start.p0(ptr nonnull %38)
  call void @llvm.lifetime.start.p0(ptr nonnull %39)
  invoke void @_ZNSt10filesystem7__cxx114pathC2IPKcS1_EERKT_NS1_6formatE(ptr noundef nonnull align 8 dereferenceable(40) %39, ptr noundef nonnull align 8 dereferenceable(8) %35, i8 noundef zeroext 2)
          to label %275 unwind label %301

275:                                              ; preds = %274
  call void @llvm.lifetime.start.p0(ptr nonnull %40)
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
  br i1 %288, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i197, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i196

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i197: ; preds = %_ZNSt10filesystem7__cxx114pathD2Ev.exit40.i
  %289 = load i64, ptr %259, align 8, !tbaa !33
  %290 = icmp ult i64 %289, 16
  call void @llvm.assume(i1 %290)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i196: ; preds = %_ZNSt10filesystem7__cxx114pathD2Ev.exit40.i
  %291 = load i64, ptr %258, align 8, !tbaa !34
  %292 = add i64 %291, 1
  call void @_ZdlPvm(ptr noundef %287, i64 noundef %292) #24
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i196, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i197
  call void @llvm.lifetime.end.p0(ptr nonnull %40)
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
  call void @llvm.lifetime.end.p0(ptr nonnull %39)
  call void @llvm.lifetime.end.p0(ptr nonnull %38)
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
  call void @llvm.lifetime.end.p0(ptr nonnull %40)
  call void @_ZNSt10filesystem7__cxx114pathD2Ev(ptr noundef nonnull align 8 dereferenceable(40) %39) #23
  br label %313

313:                                              ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit48.i, %301
  %.pn.pn.i = phi { ptr, i32 } [ %.pn.i, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit48.i ], [ %302, %301 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %39)
  call void @llvm.lifetime.end.p0(ptr nonnull %38)
  br label %356

314:                                              ; preds = %_ZNSt10filesystem7__cxx114pathD2Ev.exit45.i, %_ZNSt10filesystem7__cxx114pathC2Ev.exit.i
  call void @llvm.lifetime.start.p0(ptr nonnull %41)
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
  call void @llvm.lifetime.start.p0(ptr nonnull %33), !noalias !50
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
  call void @llvm.lifetime.end.p0(ptr nonnull %33), !noalias !50
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
  call void @llvm.lifetime.end.p0(ptr nonnull %41)
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
  call void @llvm.lifetime.end.p0(ptr nonnull %37)
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
  call void @llvm.lifetime.end.p0(ptr nonnull %41)
  br label %356

356:                                              ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit60.i, %313
  %.pn32.pn.i = phi { ptr, i32 } [ %.pn32.i, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit60.i ], [ %.pn.pn.i, %313 ]
  call void @_ZNSt10filesystem7__cxx114pathD2Ev(ptr noundef nonnull align 8 dereferenceable(40) %37) #23
  call void @llvm.lifetime.end.p0(ptr nonnull %37)
  br label %.body

.loopexit.i:                                      ; preds = %_ZNSt10filesystem7__cxx114pathD2Ev.exit57.i, %265, %.preheader.i
  %357 = invoke noundef i32 @_Z11gmx_ffcloseP8_IO_FILE(ptr noundef %237)
          to label %_ZL21print_fitted_functionPKcS0_biiPfPS1_iP7t_pargsP16gmx_output_env_t.exit unwind label %.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp

_ZL21print_fitted_functionPKcS0_biiPfPS1_iP7t_pargsP16gmx_output_env_t.exit: ; preds = %.loopexit.i
  call void @llvm.lifetime.end.p0(ptr nonnull %34)
  call void @llvm.lifetime.end.p0(ptr nonnull %35)
  br label %358

358:                                              ; preds = %_ZL21print_fitted_functionPKcS0_biiPfPS1_iP7t_pargsP16gmx_output_env_t.exit, %226
  %puts179 = call i32 @puts(ptr nonnull dereferenceable(1) @str.1)
  %puts180 = call i32 @puts(ptr nonnull dereferenceable(1) @str.2)
  %puts181 = call i32 @puts(ptr nonnull dereferenceable(1) @str.3)
  %puts182 = call i32 @puts(ptr nonnull dereferenceable(1) @str.4)
  %359 = load i32, ptr %45, align 4, !tbaa !4
  %360 = sext i32 %359 to i64
  %361 = invoke noundef ptr @_Z11save_callocPKcS0_imm(ptr noundef nonnull @.str.161, ptr noundef nonnull @.str.150, i32 noundef 1260, i64 noundef range(i64 -2147483648, 2147483648) %360, i64 noundef 8)
          to label %_ZL13gmx_snew_implIdEvPKcS1_iRPT_m.exit unwind label %.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp

_ZL13gmx_snew_implIdEvPKcS1_iRPT_m.exit:          ; preds = %358
  %362 = load i32, ptr %45, align 4, !tbaa !4
  %363 = sext i32 %362 to i64
  %364 = invoke noundef ptr @_Z11save_callocPKcS0_imm(ptr noundef nonnull @.str.162, ptr noundef nonnull @.str.150, i32 noundef 1261, i64 noundef range(i64 -2147483648, 2147483648) %363, i64 noundef 8)
          to label %_ZL13gmx_snew_implIdEvPKcS1_iRPT_m.exit202.preheader unwind label %.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp

_ZL13gmx_snew_implIdEvPKcS1_iRPT_m.exit202.preheader: ; preds = %_ZL13gmx_snew_implIdEvPKcS1_iRPT_m.exit
  %365 = load i32, ptr %45, align 4, !tbaa !4
  %366 = icmp sgt i32 %365, 0
  br i1 %366, label %.preheader443, label %_ZL13gmx_snew_implIdEvPKcS1_iRPT_m.exit202._crit_edge

.preheader443:                                    ; preds = %_ZL13gmx_snew_implIdEvPKcS1_iRPT_m.exit202.preheader, %_ZL13gmx_snew_implIdEvPKcS1_iRPT_m.exit202
  %indvars.iv570 = phi i64 [ %indvars.iv.next571, %_ZL13gmx_snew_implIdEvPKcS1_iRPT_m.exit202 ], [ 0, %_ZL13gmx_snew_implIdEvPKcS1_iRPT_m.exit202.preheader ]
  %367 = load i32, ptr %44, align 4, !tbaa !4
  %368 = icmp sgt i32 %367, 0
  br i1 %368, label %.lr.ph480, label %._crit_edge481

.lr.ph480:                                        ; preds = %.preheader443
  %369 = getelementptr inbounds nuw ptr, ptr %144, i64 %indvars.iv570
  %370 = load ptr, ptr %369, align 8, !tbaa !35
  %wide.trip.count563 = zext nneg i32 %367 to i64
  br label %371

371:                                              ; preds = %.lr.ph480, %371
  %indvars.iv560 = phi i64 [ 0, %.lr.ph480 ], [ %indvars.iv.next561, %371 ]
  %.0162478 = phi double [ 0.000000e+00, %.lr.ph480 ], [ %375, %371 ]
  %372 = getelementptr inbounds nuw float, ptr %370, i64 %indvars.iv560
  %373 = load float, ptr %372, align 4, !tbaa !26
  %374 = fpext float %373 to double
  %375 = fadd double %.0162478, %374
  %indvars.iv.next561 = add nuw nsw i64 %indvars.iv560, 1
  %exitcond564.not = icmp eq i64 %indvars.iv.next561, %wide.trip.count563
  br i1 %exitcond564.not, label %.lr.ph488, label %371, !llvm.loop !53

._crit_edge481:                                   ; preds = %.preheader443
  %376 = sitofp i32 %367 to double
  %377 = fdiv double 0.000000e+00, %376
  br label %._crit_edge489

.lr.ph488:                                        ; preds = %371
  %378 = uitofp nneg i32 %367 to double
  %379 = fdiv double %375, %378
  %380 = getelementptr inbounds nuw ptr, ptr %144, i64 %indvars.iv570
  %381 = load ptr, ptr %380, align 8, !tbaa !35
  %wide.trip.count568 = zext nneg i32 %367 to i64
  br label %382

382:                                              ; preds = %.lr.ph488, %382
  %indvars.iv565 = phi i64 [ 0, %.lr.ph488 ], [ %indvars.iv.next566, %382 ]
  %.0163485 = phi double [ 0.000000e+00, %.lr.ph488 ], [ %391, %382 ]
  %.0164484 = phi double [ 0.000000e+00, %.lr.ph488 ], [ %389, %382 ]
  %.0165483 = phi double [ 0.000000e+00, %.lr.ph488 ], [ %387, %382 ]
  %383 = getelementptr inbounds nuw float, ptr %381, i64 %indvars.iv565
  %384 = load float, ptr %383, align 4, !tbaa !26
  %385 = fpext float %384 to double
  %386 = fsub double %385, %379
  %387 = call double @llvm.fmuladd.f64(double %386, double %386, double %.0165483)
  %388 = fmul double %386, %386
  %389 = call double @llvm.fmuladd.f64(double %388, double %386, double %.0164484)
  %390 = fmul double %386, %388
  %391 = call double @llvm.fmuladd.f64(double %390, double %386, double %.0163485)
  %indvars.iv.next566 = add nuw nsw i64 %indvars.iv565, 1
  %exitcond569.not = icmp eq i64 %indvars.iv.next566, %wide.trip.count568
  br i1 %exitcond569.not, label %._crit_edge489, label %382, !llvm.loop !54

._crit_edge489:                                   ; preds = %382, %._crit_edge481
  %392 = phi double [ %377, %._crit_edge481 ], [ %379, %382 ]
  %393 = phi double [ %376, %._crit_edge481 ], [ %378, %382 ]
  %.0165.lcssa = phi double [ 0.000000e+00, %._crit_edge481 ], [ %387, %382 ]
  %.0164.lcssa = phi double [ 0.000000e+00, %._crit_edge481 ], [ %389, %382 ]
  %.0163.lcssa = phi double [ 0.000000e+00, %._crit_edge481 ], [ %391, %382 ]
  %394 = fdiv double %.0165.lcssa, %393
  %395 = fdiv double %.0164.lcssa, %393
  %396 = fdiv double %.0163.lcssa, %393
  %397 = getelementptr inbounds nuw double, ptr %361, i64 %indvars.iv570
  store double %392, ptr %397, align 8, !tbaa !55
  %398 = call double @sqrt(double noundef %394) #23, !tbaa !4
  %399 = getelementptr inbounds nuw double, ptr %364, i64 %indvars.iv570
  store double %398, ptr %399, align 8, !tbaa !55
  %400 = icmp sgt i32 %367, 1
  br i1 %400, label %401, label %_ZL13gmx_snew_implIdEvPKcS1_iRPT_m.exit202

401:                                              ; preds = %._crit_edge489
  %402 = add nsw i32 %367, -1
  %403 = uitofp nneg i32 %402 to double
  %404 = fdiv double %394, %403
  %405 = call double @sqrt(double noundef %404) #23, !tbaa !4
  %406 = fptrunc double %405 to float
  %407 = fpext float %406 to double
  br label %_ZL13gmx_snew_implIdEvPKcS1_iRPT_m.exit202

_ZL13gmx_snew_implIdEvPKcS1_iRPT_m.exit202:       ; preds = %._crit_edge489, %401
  %.0161 = phi double [ %407, %401 ], [ 0.000000e+00, %._crit_edge489 ]
  %indvars.iv.next571 = add nuw nsw i64 %indvars.iv570, 1
  %408 = load double, ptr %397, align 8, !tbaa !55
  %409 = fcmp une double %398, 0.000000e+00
  %410 = fmul double %398, %398
  %411 = fmul double %398, %410
  %412 = fmul double %411, 0x3FF9884533D43651
  %413 = fdiv double %395, %412
  %414 = select i1 %409, double %413, double 0.000000e+00
  %415 = fmul double %398, %411
  %416 = fmul double %415, 3.000000e+00
  %417 = fdiv double %396, %416
  %418 = fadd double %417, -1.000000e+00
  %419 = select i1 %409, double %418, double 0.000000e+00
  %420 = trunc nuw nsw i64 %indvars.iv.next571 to i32
  %421 = call i32 (ptr, ...) @printf(ptr noundef nonnull dereferenceable(1) @.str.163, i32 noundef %420, double noundef %408, double noundef %398, double noundef %.0161, double noundef %414, double noundef %419)
  %422 = load i32, ptr %45, align 4, !tbaa !4
  %423 = sext i32 %422 to i64
  %424 = icmp slt i64 %indvars.iv.next571, %423
  br i1 %424, label %.preheader443, label %_ZL13gmx_snew_implIdEvPKcS1_iRPT_m.exit202._crit_edge, !llvm.loop !57

_ZL13gmx_snew_implIdEvPKcS1_iRPT_m.exit202._crit_edge: ; preds = %_ZL13gmx_snew_implIdEvPKcS1_iRPT_m.exit202, %_ZL13gmx_snew_implIdEvPKcS1_iRPT_m.exit202.preheader
  %putchar = call i32 @putchar(i32 10)
  %425 = load float, ptr @_ZZ11gmx_analyzeiPPcE7filtlen, align 4, !tbaa !26
  %426 = fcmp une float %425, 0.000000e+00
  br i1 %426, label %427, label %_ZL6filterfiiPPff.exit

427:                                              ; preds = %_ZL13gmx_snew_implIdEvPKcS1_iRPT_m.exit202._crit_edge
  %428 = load i32, ptr %44, align 4, !tbaa !4
  %429 = load i32, ptr %45, align 4, !tbaa !4
  %430 = load float, ptr %47, align 4, !tbaa !26
  %431 = fmul float %430, 2.000000e+00
  %432 = fdiv float %425, %431
  %433 = fptosi float %432 to i32
  %434 = add i32 %433, 1
  %435 = sext i32 %434 to i64
  %436 = invoke noundef ptr @_Z11save_callocPKcS0_imm(ptr noundef nonnull @.str.186, ptr noundef nonnull @.str.150, i32 noundef 783, i64 noundef range(i64 -2147483648, 2147483648) %435, i64 noundef 8)
          to label %.noexc206 unwind label %.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp

.noexc206:                                        ; preds = %427
  store double 1.000000e+00, ptr %436, align 8, !tbaa !55
  %.not74.i = icmp slt i32 %433, 1
  br i1 %.not74.i, label %.preheader73.i, label %.lr.ph.i203

.lr.ph.i203:                                      ; preds = %.noexc206
  %437 = fpext float %430 to double
  %438 = fmul double %437, 0x400921FB54442D18
  %439 = fpext float %425 to double
  %wide.trip.count.i = zext i32 %434 to i64
  br label %440

.preheader73.i:                                   ; preds = %.noexc206
  %.not6677.i = icmp slt i32 %433, 0
  br i1 %.not6677.i, label %._crit_edge.i, label %.lr.ph79.preheader.i

.lr.ph79.preheader.i:                             ; preds = %440, %.preheader73.i
  %wide.trip.count114.i.pre-phi = phi i64 [ 1, %.preheader73.i ], [ %wide.trip.count.i, %440 ]
  %.060.lcssa146.i = phi double [ 1.000000e+00, %.preheader73.i ], [ %447, %440 ]
  br label %.lr.ph79.i

440:                                              ; preds = %440, %.lr.ph.i203
  %indvars.iv.i = phi i64 [ 1, %.lr.ph.i203 ], [ %indvars.iv.next.i, %440 ]
  %.06076.i = phi double [ 1.000000e+00, %.lr.ph.i203 ], [ %447, %440 ]
  %441 = trunc nuw nsw i64 %indvars.iv.i to i32
  %442 = uitofp nneg i32 %441 to double
  %443 = fmul double %438, %442
  %444 = fdiv double %443, %439
  %445 = call double @cos(double noundef %444) #23, !tbaa !4
  %446 = getelementptr inbounds nuw double, ptr %436, i64 %indvars.iv.i
  store double %445, ptr %446, align 8, !tbaa !55
  %447 = call double @llvm.fmuladd.f64(double %445, double 2.000000e+00, double %.06076.i)
  %indvars.iv.next.i = add nuw nsw i64 %indvars.iv.i, 1
  %exitcond.not.i204 = icmp eq i64 %indvars.iv.next.i, %wide.trip.count.i
  br i1 %exitcond.not.i204, label %.lr.ph79.preheader.i, label %440, !llvm.loop !58

.lr.ph79.i:                                       ; preds = %.lr.ph79.i, %.lr.ph79.preheader.i
  %indvars.iv111.i = phi i64 [ 0, %.lr.ph79.preheader.i ], [ %indvars.iv.next112.i, %.lr.ph79.i ]
  %448 = getelementptr inbounds nuw double, ptr %436, i64 %indvars.iv111.i
  %449 = load double, ptr %448, align 8, !tbaa !55
  %450 = fdiv double %449, %.060.lcssa146.i
  store double %450, ptr %448, align 8, !tbaa !55
  %indvars.iv.next112.i = add nuw nsw i64 %indvars.iv111.i, 1
  %exitcond115.not.i = icmp eq i64 %indvars.iv.next112.i, %wide.trip.count114.i.pre-phi
  br i1 %exitcond115.not.i, label %._crit_edge.i, label %.lr.ph79.i, !llvm.loop !59

._crit_edge.i:                                    ; preds = %.lr.ph79.i, %.preheader73.i
  %451 = load ptr, ptr @stdout, align 8, !tbaa !60
  %452 = shl nsw i32 %433, 1
  %453 = sub nsw i32 %428, %452
  %454 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %451, ptr noundef nonnull @.str.187, i32 noundef %453) #23
  %455 = load ptr, ptr @stdout, align 8, !tbaa !60
  %456 = fpext float %425 to double
  %457 = or disjoint i32 %452, 1
  %458 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %455, ptr noundef nonnull @.str.188, double noundef %456, i32 noundef %457) #23
  %459 = icmp sgt i32 %429, 0
  br i1 %459, label %.preheader.lr.ph.i, label %._crit_edge94.i

.preheader.lr.ph.i:                               ; preds = %._crit_edge.i
  %460 = sub nsw i32 %428, %433
  %461 = icmp sgt i32 %460, %433
  %462 = sitofp i32 %453 to double
  br i1 %461, label %.preheader.lr.ph.split.us.i, label %.preheader.lr.ph.split.i

.preheader.lr.ph.split.us.i:                      ; preds = %.preheader.lr.ph.i
  %wide.trip.count140.i = zext nneg i32 %429 to i64
  %wide.trip.count135.i = sext i32 %460 to i64
  br i1 %.not74.i, label %.preheader.us.us.preheader.i, label %.preheader.us.preheader.i

.preheader.us.preheader.i:                        ; preds = %.preheader.lr.ph.split.us.i
  %463 = zext nneg i32 %433 to i64
  %wide.trip.count120.i = zext nneg i32 %434 to i64
  br label %.preheader.us.i

.preheader.us.us.preheader.i:                     ; preds = %.preheader.lr.ph.split.us.i
  %464 = sext i32 %433 to i64
  br label %.preheader.us.us.i

.preheader.us.us.i:                               ; preds = %._crit_edge90.split.us.us.us.i, %.preheader.us.us.preheader.i
  %indvars.iv137.i = phi i64 [ 0, %.preheader.us.us.preheader.i ], [ %indvars.iv.next138.i, %._crit_edge90.split.us.us.us.i ]
  %.093.us.us.i = phi double [ 0.000000e+00, %.preheader.us.us.preheader.i ], [ %477, %._crit_edge90.split.us.us.us.i ]
  %465 = load double, ptr %436, align 8, !tbaa !55
  %466 = getelementptr inbounds nuw ptr, ptr %144, i64 %indvars.iv137.i
  %467 = load ptr, ptr %466, align 8, !tbaa !35
  br label %468

468:                                              ; preds = %468, %.preheader.us.us.i
  %indvars.iv132.i = phi i64 [ %indvars.iv.next133.i, %468 ], [ %464, %.preheader.us.us.i ]
  %.05888.us.us.us.i = phi double [ %475, %468 ], [ 0.000000e+00, %.preheader.us.us.i ]
  %469 = getelementptr inbounds float, ptr %467, i64 %indvars.iv132.i
  %470 = load float, ptr %469, align 4, !tbaa !26
  %471 = fpext float %470 to double
  %472 = fmul double %465, %471
  %473 = fsub double %471, %472
  %474 = fmul double %473, %473
  %475 = fadd double %.05888.us.us.us.i, %474
  %indvars.iv.next133.i = add nsw i64 %indvars.iv132.i, 1
  %exitcond136.not.i = icmp eq i64 %indvars.iv.next133.i, %wide.trip.count135.i
  br i1 %exitcond136.not.i, label %._crit_edge90.split.us.us.us.i, label %468, !llvm.loop !62

._crit_edge90.split.us.us.us.i:                   ; preds = %468
  %476 = fdiv double %475, %462
  %477 = fadd double %.093.us.us.i, %476
  %478 = load ptr, ptr @stdout, align 8, !tbaa !60
  %indvars.iv.next138.i = add nuw nsw i64 %indvars.iv137.i, 1
  %479 = call double @sqrt(double noundef %476) #23, !tbaa !4
  %480 = trunc nuw nsw i64 %indvars.iv.next138.i to i32
  %481 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %478, ptr noundef nonnull @.str.189, i32 noundef %480, double noundef %479) #23
  %exitcond141.not.i = icmp eq i64 %indvars.iv.next138.i, %wide.trip.count140.i
  br i1 %exitcond141.not.i, label %._crit_edge94.i, label %.preheader.us.us.i, !llvm.loop !63

.preheader.us.i:                                  ; preds = %._crit_edge90.split.us98.i, %.preheader.us.preheader.i
  %indvars.iv127.i = phi i64 [ 0, %.preheader.us.preheader.i ], [ %indvars.iv.next128.i, %._crit_edge90.split.us98.i ]
  %.093.us.i = phi double [ 0.000000e+00, %.preheader.us.preheader.i ], [ %503, %._crit_edge90.split.us98.i ]
  %482 = load double, ptr %436, align 8, !tbaa !55
  %483 = getelementptr inbounds nuw ptr, ptr %144, i64 %indvars.iv127.i
  %484 = load ptr, ptr %483, align 8, !tbaa !35
  %invariant.gep.i = getelementptr inbounds nuw float, ptr %484, i64 %463
  br label %.lr.ph84.us.i

.lr.ph84.us.i:                                    ; preds = %._crit_edge85.us.i, %.preheader.us.i
  %indvars.iv122.i = phi i64 [ %463, %.preheader.us.i ], [ %indvars.iv.next123.i, %._crit_edge85.us.i ]
  %.05888.us96.i = phi double [ 0.000000e+00, %.preheader.us.i ], [ %501, %._crit_edge85.us.i ]
  %485 = getelementptr inbounds nuw float, ptr %484, i64 %indvars.iv122.i
  %486 = load float, ptr %485, align 4, !tbaa !26
  %487 = fpext float %486 to double
  %488 = fmul double %482, %487
  %489 = sub nuw nsw i64 %indvars.iv122.i, %463
  %490 = getelementptr inbounds nuw float, ptr %484, i64 %489
  %491 = load float, ptr %490, align 4, !tbaa !26
  %gep.i = getelementptr inbounds nuw float, ptr %invariant.gep.i, i64 %indvars.iv122.i
  %492 = load float, ptr %gep.i, align 4, !tbaa !26
  %493 = fadd float %491, %492
  %494 = fpext float %493 to double
  br label %495

495:                                              ; preds = %495, %.lr.ph84.us.i
  %indvars.iv117.i = phi i64 [ %indvars.iv.next118.i, %495 ], [ 1, %.lr.ph84.us.i ]
  %.05982.us.i = phi double [ %498, %495 ], [ %488, %.lr.ph84.us.i ]
  %496 = getelementptr inbounds nuw double, ptr %436, i64 %indvars.iv117.i
  %497 = load double, ptr %496, align 8, !tbaa !55
  %498 = call double @llvm.fmuladd.f64(double %497, double %494, double %.05982.us.i)
  %indvars.iv.next118.i = add nuw nsw i64 %indvars.iv117.i, 1
  %exitcond121.not.i = icmp eq i64 %indvars.iv.next118.i, %wide.trip.count120.i
  br i1 %exitcond121.not.i, label %._crit_edge85.us.i, label %495, !llvm.loop !64

._crit_edge85.us.i:                               ; preds = %495
  %499 = fsub double %487, %498
  %500 = fmul double %499, %499
  %501 = fadd double %.05888.us96.i, %500
  %indvars.iv.next123.i = add nuw nsw i64 %indvars.iv122.i, 1
  %exitcond126.not.i = icmp eq i64 %indvars.iv.next123.i, %wide.trip.count135.i
  br i1 %exitcond126.not.i, label %._crit_edge90.split.us98.i, label %.lr.ph84.us.i, !llvm.loop !62

._crit_edge90.split.us98.i:                       ; preds = %._crit_edge85.us.i
  %502 = fdiv double %501, %462
  %503 = fadd double %.093.us.i, %502
  %504 = load ptr, ptr @stdout, align 8, !tbaa !60
  %indvars.iv.next128.i = add nuw nsw i64 %indvars.iv127.i, 1
  %505 = call double @sqrt(double noundef %502) #23, !tbaa !4
  %506 = trunc nuw nsw i64 %indvars.iv.next128.i to i32
  %507 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %504, ptr noundef nonnull @.str.189, i32 noundef %506, double noundef %505) #23
  %exitcond131.not.i = icmp eq i64 %indvars.iv.next128.i, %wide.trip.count140.i
  br i1 %exitcond131.not.i, label %._crit_edge94.i, label %.preheader.us.i, !llvm.loop !63

.preheader.lr.ph.split.i:                         ; preds = %.preheader.lr.ph.i
  %508 = fdiv double 0.000000e+00, %462
  br label %.preheader.i205

.preheader.i205:                                  ; preds = %.preheader.i205, %.preheader.lr.ph.split.i
  %.093.i = phi double [ 0.000000e+00, %.preheader.lr.ph.split.i ], [ %509, %.preheader.i205 ]
  %.06392.i = phi i32 [ 0, %.preheader.lr.ph.split.i ], [ %511, %.preheader.i205 ]
  %509 = fadd double %508, %.093.i
  %510 = load ptr, ptr @stdout, align 8, !tbaa !60
  %511 = add nuw nsw i32 %.06392.i, 1
  %512 = call double @sqrt(double noundef %508) #23, !tbaa !4
  %513 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %510, ptr noundef nonnull @.str.189, i32 noundef %511, double noundef %512) #23
  %exitcond116.not.i = icmp eq i32 %511, %429
  br i1 %exitcond116.not.i, label %._crit_edge94.i, label %.preheader.i205, !llvm.loop !63

._crit_edge94.i:                                  ; preds = %.preheader.i205, %._crit_edge90.split.us98.i, %._crit_edge90.split.us.us.us.i, %._crit_edge.i
  %.0.lcssa.i = phi double [ 0.000000e+00, %._crit_edge.i ], [ %477, %._crit_edge90.split.us.us.us.i ], [ %503, %._crit_edge90.split.us98.i ], [ %509, %.preheader.i205 ]
  %514 = load ptr, ptr @stdout, align 8, !tbaa !60
  %515 = sitofp i32 %429 to double
  %516 = fdiv double %.0.lcssa.i, %515
  %517 = call double @sqrt(double noundef %516) #23, !tbaa !4
  %518 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %514, ptr noundef nonnull @.str.190, double noundef %517) #23
  %519 = load ptr, ptr @stdout, align 8, !tbaa !60
  %fputc.i = call i32 @fputc(i32 10, ptr %519)
  invoke void @_Z9save_freePKcS0_iPv(ptr noundef nonnull @.str.186, ptr noundef nonnull @.str.150, i32 noundef 817, ptr noundef nonnull %436)
          to label %_ZL6filterfiiPPff.exit unwind label %.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp

_ZL6filterfiiPPff.exit:                           ; preds = %._crit_edge94.i, %_ZL13gmx_snew_implIdEvPKcS1_iRPT_m.exit202._crit_edge
  %520 = load ptr, ptr %48, align 8, !tbaa !21
  %.not183 = icmp eq ptr %520, null
  br i1 %.not183, label %633, label %521

521:                                              ; preds = %_ZL6filterfiiPPff.exit
  call void @llvm.lifetime.start.p0(ptr nonnull %55)
  invoke void @_ZNSt10filesystem7__cxx114pathC2IPKcS1_EERKT_NS1_6formatE(ptr noundef nonnull align 8 dereferenceable(40) %55, ptr noundef nonnull align 8 dereferenceable(8) %48, i8 noundef zeroext 2)
          to label %._crit_edge.i.i unwind label %572

._crit_edge.i.i:                                  ; preds = %521
  call void @llvm.lifetime.start.p0(ptr nonnull %56)
  %522 = getelementptr inbounds nuw i8, ptr %56, i64 16
  store ptr %522, ptr %56, align 8, !tbaa !43
  store i32 1701669236, ptr %522, align 8
  %523 = getelementptr inbounds nuw i8, ptr %56, i64 8
  store i64 4, ptr %523, align 8, !tbaa !33
  %524 = getelementptr inbounds nuw i8, ptr %56, i64 20
  store i8 0, ptr %524, align 4, !tbaa !34
  call void @llvm.lifetime.start.p0(ptr nonnull %57)
  %525 = getelementptr inbounds nuw i8, ptr %57, i64 16
  store ptr %525, ptr %57, align 8, !tbaa !43
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(13) %525, ptr noundef nonnull align 1 dereferenceable(13) @.str.167, i64 13, i1 false)
  %526 = getelementptr inbounds nuw i8, ptr %57, i64 8
  store i64 13, ptr %526, align 8, !tbaa !33
  %527 = getelementptr inbounds nuw i8, ptr %57, i64 29
  store i8 0, ptr %527, align 1, !tbaa !34
  %528 = load ptr, ptr %49, align 8, !tbaa !41
  %529 = invoke noundef ptr @_Z8xvgropenRKNSt10filesystem7__cxx114pathEPKcRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESD_PK16gmx_output_env_t(ptr noundef nonnull align 8 dereferenceable(40) %55, ptr noundef nonnull @.str.165, ptr noundef nonnull align 8 dereferenceable(32) %56, ptr noundef nonnull align 8 dereferenceable(32) %57, ptr noundef %528)
          to label %530 unwind label %574

530:                                              ; preds = %._crit_edge.i.i
  %531 = load ptr, ptr %57, align 8, !tbaa !30
  %532 = icmp eq ptr %531, %525
  br i1 %532, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i: ; preds = %530
  %533 = load i64, ptr %526, align 8, !tbaa !33
  %534 = icmp ult i64 %533, 16
  call void @llvm.assume(i1 %534)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i: ; preds = %530
  %535 = load i64, ptr %525, align 8, !tbaa !34
  %536 = add i64 %535, 1
  call void @_ZdlPvm(ptr noundef %531, i64 noundef %536) #24
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i
  call void @llvm.lifetime.end.p0(ptr nonnull %57)
  %537 = load ptr, ptr %56, align 8, !tbaa !30
  %538 = icmp eq ptr %537, %522
  br i1 %538, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i215, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i214

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i215: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit
  %539 = load i64, ptr %523, align 8, !tbaa !33
  %540 = icmp ult i64 %539, 16
  call void @llvm.assume(i1 %540)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit216

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i214: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit
  %541 = load i64, ptr %522, align 8, !tbaa !34
  %542 = add i64 %541, 1
  call void @_ZdlPvm(ptr noundef %537, i64 noundef %542) #24
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit216

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit216: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i215, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i214
  call void @llvm.lifetime.end.p0(ptr nonnull %56)
  %543 = getelementptr inbounds nuw i8, ptr %55, i64 32
  %544 = load ptr, ptr %543, align 8, !tbaa !28
  %.not.i.i.i217 = icmp eq ptr %544, null
  br i1 %.not.i.i.i217, label %_ZNSt10filesystem7__cxx114path5_ListD2Ev.exit.i218, label %545

545:                                              ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit216
  call void @_ZNKSt10filesystem7__cxx114path5_List13_Impl_deleterclEPNS2_5_ImplE(ptr noundef nonnull align 8 dereferenceable(8) %543, ptr noundef nonnull %544) #23
  br label %_ZNSt10filesystem7__cxx114path5_ListD2Ev.exit.i218

_ZNSt10filesystem7__cxx114path5_ListD2Ev.exit.i218: ; preds = %545, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit216
  store ptr null, ptr %543, align 8, !tbaa !28
  %546 = load ptr, ptr %55, align 8, !tbaa !30
  %547 = getelementptr inbounds nuw i8, ptr %55, i64 16
  %548 = icmp eq ptr %546, %547
  br i1 %548, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i221, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i219

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i221: ; preds = %_ZNSt10filesystem7__cxx114path5_ListD2Ev.exit.i218
  %549 = getelementptr inbounds nuw i8, ptr %55, i64 8
  %550 = load i64, ptr %549, align 8, !tbaa !33
  %551 = icmp ult i64 %550, 16
  call void @llvm.assume(i1 %551)
  br label %_ZNSt10filesystem7__cxx114pathD2Ev.exit222

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i219: ; preds = %_ZNSt10filesystem7__cxx114path5_ListD2Ev.exit.i218
  %552 = load i64, ptr %547, align 8, !tbaa !34
  %553 = add i64 %552, 1
  call void @_ZdlPvm(ptr noundef %546, i64 noundef %553) #24
  br label %_ZNSt10filesystem7__cxx114pathD2Ev.exit222

_ZNSt10filesystem7__cxx114pathD2Ev.exit222:       ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i221, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i219
  call void @llvm.lifetime.end.p0(ptr nonnull %55)
  %554 = load i32, ptr %45, align 4, !tbaa !4
  %555 = icmp sgt i32 %554, 0
  br i1 %555, label %.preheader437.lr.ph, label %._crit_edge507

.preheader437.lr.ph:                              ; preds = %_ZNSt10filesystem7__cxx114pathD2Ev.exit222
  %556 = load i32, ptr %44, align 4, !tbaa !4
  %557 = sitofp i32 %556 to float
  %558 = fmul float %557, 5.000000e-01
  %559 = fptosi float %558 to i32
  %.not193501 = icmp slt i32 %559, 0
  %560 = add i32 %559, 1
  %wide.trip.count583 = zext i32 %560 to i64
  br label %.preheader437

.preheader437:                                    ; preds = %.preheader437.lr.ph, %620
  %561 = phi i32 [ %554, %.preheader437.lr.ph ], [ %621, %620 ]
  %indvars.iv585 = phi i64 [ 0, %.preheader437.lr.ph ], [ %indvars.iv.next586, %620 ]
  br i1 %.not193501, label %._crit_edge504, label %.lr.ph503

.lr.ph503:                                        ; preds = %.preheader437
  %562 = getelementptr inbounds nuw ptr, ptr %144, i64 %indvars.iv585
  br label %563

563:                                              ; preds = %.lr.ph503, %._crit_edge498
  %indvars.iv580 = phi i64 [ 0, %.lr.ph503 ], [ %indvars.iv.next581, %._crit_edge498 ]
  %indvars.iv576 = phi i32 [ 0, %.lr.ph503 ], [ %indvars.iv.next577, %._crit_edge498 ]
  %564 = trunc nuw nsw i64 %indvars.iv580 to i32
  %565 = urem i32 %564, 100
  %566 = icmp eq i32 %565, 0
  br i1 %566, label %567, label %589

567:                                              ; preds = %563
  %568 = load ptr, ptr @stderr, align 8, !tbaa !60
  %569 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %568, ptr noundef nonnull @.str.168, i32 noundef %564) #27
  %570 = load ptr, ptr @stderr, align 8, !tbaa !60
  %571 = call i32 @fflush(ptr noundef %570)
  br label %589

572:                                              ; preds = %521
  %573 = landingpad { ptr, i32 }
          cleanup
  br label %588

574:                                              ; preds = %._crit_edge.i.i
  %575 = landingpad { ptr, i32 }
          cleanup
  %576 = load ptr, ptr %57, align 8, !tbaa !30
  %577 = icmp eq ptr %576, %525
  br i1 %577, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i224, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i223

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i224: ; preds = %574
  %578 = load i64, ptr %526, align 8, !tbaa !33
  %579 = icmp ult i64 %578, 16
  call void @llvm.assume(i1 %579)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit225

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i223: ; preds = %574
  %580 = load i64, ptr %525, align 8, !tbaa !34
  %581 = add i64 %580, 1
  call void @_ZdlPvm(ptr noundef %576, i64 noundef %581) #24
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit225

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit225: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i223, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i224
  call void @llvm.lifetime.end.p0(ptr nonnull %57)
  %582 = load ptr, ptr %56, align 8, !tbaa !30
  %583 = icmp eq ptr %582, %522
  br i1 %583, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i227, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i226

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i227: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit225
  %584 = load i64, ptr %523, align 8, !tbaa !33
  %585 = icmp ult i64 %584, 16
  call void @llvm.assume(i1 %585)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit228

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i226: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit225
  %586 = load i64, ptr %522, align 8, !tbaa !34
  %587 = add i64 %586, 1
  call void @_ZdlPvm(ptr noundef %582, i64 noundef %587) #24
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit228

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit228: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i226, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i227
  call void @llvm.lifetime.end.p0(ptr nonnull %56)
  call void @_ZNSt10filesystem7__cxx114pathD2Ev(ptr noundef nonnull align 8 dereferenceable(40) %55) #23
  br label %588

588:                                              ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit228, %572
  %.pn184.pn.pn = phi { ptr, i32 } [ %575, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit228 ], [ %573, %572 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %55)
  br label %.body

589:                                              ; preds = %567, %563
  %590 = load i32, ptr %44, align 4, !tbaa !4
  %591 = sub nsw i32 %590, %564
  %592 = icmp sgt i32 %591, 0
  br i1 %592, label %.lr.ph497, label %._crit_edge498

.lr.ph497:                                        ; preds = %589
  %593 = load ptr, ptr %562, align 8, !tbaa !35
  %594 = add nsw i32 %590, %indvars.iv576
  %wide.trip.count578 = zext i32 %594 to i64
  %invariant.gep799 = getelementptr inbounds nuw float, ptr %593, i64 %indvars.iv580
  br label %595

595:                                              ; preds = %.lr.ph497, %595
  %indvars.iv573 = phi i64 [ 0, %.lr.ph497 ], [ %indvars.iv.next574, %595 ]
  %.0160494 = phi float [ 0.000000e+00, %.lr.ph497 ], [ %601, %595 ]
  %596 = getelementptr inbounds nuw float, ptr %593, i64 %indvars.iv573
  %597 = load float, ptr %596, align 4, !tbaa !26
  %gep800 = getelementptr inbounds nuw float, ptr %invariant.gep799, i64 %indvars.iv573
  %598 = load float, ptr %gep800, align 4, !tbaa !26
  %599 = fsub float %597, %598
  %600 = fmul float %599, %599
  %601 = fadd float %.0160494, %600
  %indvars.iv.next574 = add nuw nsw i64 %indvars.iv573, 1
  %exitcond579.not = icmp eq i64 %indvars.iv.next574, %wide.trip.count578
  br i1 %exitcond579.not, label %._crit_edge498, label %595, !llvm.loop !65

._crit_edge498:                                   ; preds = %595, %589
  %.0160.lcssa = phi float [ 0.000000e+00, %589 ], [ %601, %595 ]
  %602 = sitofp i32 %591 to float
  %603 = fdiv float %.0160.lcssa, %602
  %604 = load float, ptr %47, align 4, !tbaa !26
  %605 = uitofp nneg i32 %564 to float
  %606 = fmul float %604, %605
  %607 = fpext float %606 to double
  %608 = fpext float %603 to double
  %609 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %529, ptr noundef nonnull @.str.169, double noundef %607, double noundef %608) #23
  %indvars.iv.next581 = add nuw nsw i64 %indvars.iv580, 1
  %indvars.iv.next577 = add nsw i32 %indvars.iv576, -1
  %exitcond584.not = icmp eq i64 %indvars.iv.next581, %wide.trip.count583
  br i1 %exitcond584.not, label %._crit_edge504.loopexit, label %563, !llvm.loop !66

._crit_edge504.loopexit:                          ; preds = %._crit_edge498
  %.pre = load i32, ptr %45, align 4, !tbaa !4
  br label %._crit_edge504

._crit_edge504:                                   ; preds = %._crit_edge504.loopexit, %.preheader437
  %610 = phi i32 [ %561, %.preheader437 ], [ %.pre, %._crit_edge504.loopexit ]
  %.1159.lcssa = phi i32 [ -1, %.preheader437 ], [ %559, %._crit_edge504.loopexit ]
  %611 = add nsw i32 %610, -1
  %612 = sext i32 %611 to i64
  %613 = icmp slt i64 %indvars.iv585, %612
  br i1 %613, label %614, label %620

614:                                              ; preds = %._crit_edge504
  %615 = load ptr, ptr %49, align 8, !tbaa !41
  %616 = invoke noundef zeroext i1 @_Z31output_env_get_print_xvgr_codesPK16gmx_output_env_t(ptr noundef %615)
          to label %617 unwind label %.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit

617:                                              ; preds = %614
  %618 = select i1 %616, ptr @.str.171, ptr @.str.20
  %619 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %529, ptr noundef nonnull @.str.170, ptr noundef nonnull %618) #23
  %.pre598 = load i32, ptr %45, align 4, !tbaa !4
  br label %620

620:                                              ; preds = %._crit_edge504, %617
  %621 = phi i32 [ %610, %._crit_edge504 ], [ %.pre598, %617 ]
  %indvars.iv.next586 = add nuw nsw i64 %indvars.iv585, 1
  %622 = sext i32 %621 to i64
  %623 = icmp slt i64 %indvars.iv.next586, %622
  br i1 %623, label %.preheader437, label %._crit_edge507, !llvm.loop !67

._crit_edge507:                                   ; preds = %620, %_ZNSt10filesystem7__cxx114pathD2Ev.exit222
  %.0158.lcssa = phi i32 [ -1, %_ZNSt10filesystem7__cxx114pathD2Ev.exit222 ], [ %.1159.lcssa, %620 ]
  invoke void @_Z9xvgrcloseP8_IO_FILE(ptr noundef %529)
          to label %624 unwind label %.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp

624:                                              ; preds = %._crit_edge507
  %625 = load ptr, ptr @stderr, align 8, !tbaa !60
  %626 = sitofp i32 %.0158.lcssa to float
  %627 = load float, ptr %47, align 4, !tbaa !26
  %628 = fmul float %627, %626
  %629 = fpext float %628 to double
  %630 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %625, ptr noundef nonnull @.str.172, i32 noundef %.0158.lcssa, double noundef %629) #27
  %631 = load ptr, ptr @stderr, align 8, !tbaa !60
  %632 = call i32 @fflush(ptr noundef %631)
  br label %633

633:                                              ; preds = %624, %_ZL6filterfiiPPff.exit
  %.not188 = icmp eq ptr %113, null
  br i1 %.not188, label %728, label %634

634:                                              ; preds = %633
  %635 = load i32, ptr %44, align 4, !tbaa !4
  %636 = load i32, ptr %45, align 4, !tbaa !4
  %637 = load ptr, ptr %49, align 8, !tbaa !41
  call void @llvm.lifetime.start.p0(ptr nonnull %29)
  store ptr %113, ptr %29, align 8, !tbaa !21
  call void @llvm.lifetime.start.p0(ptr nonnull %30)
  invoke void @_ZNSt10filesystem7__cxx114pathC2IPKcS1_EERKT_NS1_6formatE(ptr noundef nonnull align 8 dereferenceable(40) %30, ptr noundef nonnull align 8 dereferenceable(8) %29, i8 noundef zeroext 2)
          to label %.noexc247 unwind label %.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp

.noexc247:                                        ; preds = %634
  call void @llvm.lifetime.start.p0(ptr nonnull %31)
  %638 = getelementptr inbounds nuw i8, ptr %31, i64 16
  store ptr %638, ptr %31, align 8, !tbaa !43
  call void @llvm.lifetime.start.p0(ptr nonnull %28)
  store i64 18, ptr %28, align 8, !tbaa !51
  %639 = invoke noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm(ptr noundef nonnull align 8 dereferenceable(32) %31, ptr noundef nonnull align 8 dereferenceable(8) %28, i64 noundef 0)
          to label %.noexc.i231 unwind label %711

.noexc.i231:                                      ; preds = %.noexc247
  store ptr %639, ptr %31, align 8, !tbaa !30
  %640 = load i64, ptr %28, align 8, !tbaa !51
  store i64 %640, ptr %638, align 8, !tbaa !34
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(18) %639, ptr noundef nonnull align 1 dereferenceable(18) @.str.192, i64 18, i1 false)
  %641 = getelementptr inbounds nuw i8, ptr %31, i64 8
  store i64 %640, ptr %641, align 8, !tbaa !33
  %642 = load ptr, ptr %31, align 8, !tbaa !30
  %643 = getelementptr inbounds nuw i8, ptr %642, i64 %640
  store i8 0, ptr %643, align 1, !tbaa !34
  call void @llvm.lifetime.end.p0(ptr nonnull %28)
  call void @llvm.lifetime.start.p0(ptr nonnull %32)
  %644 = getelementptr inbounds nuw i8, ptr %32, i64 16
  store ptr %644, ptr %32, align 8, !tbaa !43
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(14) %644, ptr noundef nonnull align 1 dereferenceable(14) @.str.193, i64 14, i1 false)
  %645 = getelementptr inbounds nuw i8, ptr %32, i64 8
  store i64 14, ptr %645, align 8, !tbaa !33
  %646 = getelementptr inbounds nuw i8, ptr %32, i64 30
  store i8 0, ptr %646, align 2, !tbaa !34
  %647 = invoke noundef ptr @_Z8xvgropenRKNSt10filesystem7__cxx114pathEPKcRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESD_PK16gmx_output_env_t(ptr noundef nonnull align 8 dereferenceable(40) %30, ptr noundef nonnull @.str.191, ptr noundef nonnull align 8 dereferenceable(32) %31, ptr noundef nonnull align 8 dereferenceable(32) %32, ptr noundef %637)
          to label %648 unwind label %713

648:                                              ; preds = %.noexc.i231
  %649 = load ptr, ptr %32, align 8, !tbaa !30
  %650 = icmp eq ptr %649, %644
  br i1 %650, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i246, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i232

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i246: ; preds = %648
  %651 = load i64, ptr %645, align 8, !tbaa !33
  %652 = icmp ult i64 %651, 16
  call void @llvm.assume(i1 %652)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i233

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i232: ; preds = %648
  %653 = load i64, ptr %644, align 8, !tbaa !34
  %654 = add i64 %653, 1
  call void @_ZdlPvm(ptr noundef %649, i64 noundef %654) #24
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i233

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i233: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i232, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i246
  call void @llvm.lifetime.end.p0(ptr nonnull %32)
  %655 = load ptr, ptr %31, align 8, !tbaa !30
  %656 = icmp eq ptr %655, %638
  br i1 %656, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i26.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i25.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i26.i: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i233
  %657 = load i64, ptr %641, align 8, !tbaa !33
  %658 = icmp ult i64 %657, 16
  call void @llvm.assume(i1 %658)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit27.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i25.i: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i233
  %659 = load i64, ptr %638, align 8, !tbaa !34
  %660 = add i64 %659, 1
  call void @_ZdlPvm(ptr noundef %655, i64 noundef %660) #24
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit27.i

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit27.i: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i25.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i26.i
  call void @llvm.lifetime.end.p0(ptr nonnull %31)
  %661 = getelementptr inbounds nuw i8, ptr %30, i64 32
  %662 = load ptr, ptr %661, align 8, !tbaa !28
  %.not.i.i.i.i234 = icmp eq ptr %662, null
  br i1 %.not.i.i.i.i234, label %_ZNSt10filesystem7__cxx114path5_ListD2Ev.exit.i.i235, label %663

663:                                              ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit27.i
  call void @_ZNKSt10filesystem7__cxx114path5_List13_Impl_deleterclEPNS2_5_ImplE(ptr noundef nonnull align 8 dereferenceable(8) %661, ptr noundef nonnull %662) #23
  br label %_ZNSt10filesystem7__cxx114path5_ListD2Ev.exit.i.i235

_ZNSt10filesystem7__cxx114path5_ListD2Ev.exit.i.i235: ; preds = %663, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit27.i
  store ptr null, ptr %661, align 8, !tbaa !28
  %664 = load ptr, ptr %30, align 8, !tbaa !30
  %665 = getelementptr inbounds nuw i8, ptr %30, i64 16
  %666 = icmp eq ptr %664, %665
  br i1 %666, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i245, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i236

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i245: ; preds = %_ZNSt10filesystem7__cxx114path5_ListD2Ev.exit.i.i235
  %667 = getelementptr inbounds nuw i8, ptr %30, i64 8
  %668 = load i64, ptr %667, align 8, !tbaa !33
  %669 = icmp ult i64 %668, 16
  call void @llvm.assume(i1 %669)
  br label %_ZNSt10filesystem7__cxx114pathD2Ev.exit.i237

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i236: ; preds = %_ZNSt10filesystem7__cxx114path5_ListD2Ev.exit.i.i235
  %670 = load i64, ptr %665, align 8, !tbaa !34
  %671 = add i64 %670, 1
  call void @_ZdlPvm(ptr noundef %664, i64 noundef %671) #24
  br label %_ZNSt10filesystem7__cxx114pathD2Ev.exit.i237

_ZNSt10filesystem7__cxx114pathD2Ev.exit.i237:     ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i236, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i245
  call void @llvm.lifetime.end.p0(ptr nonnull %30)
  %672 = icmp sgt i32 %636, 0
  br i1 %672, label %.lr.ph.i240, label %._crit_edge.i238

.lr.ph.i240:                                      ; preds = %_ZNSt10filesystem7__cxx114pathD2Ev.exit.i237
  %673 = icmp slt i32 %635, 2
  %674 = add nsw i32 %635, -1
  %675 = uitofp nneg i32 %674 to double
  %wide.trip.count.i.i = zext nneg i32 %635 to i64
  %676 = uitofp nneg i32 %635 to double
  br i1 %673, label %_ZL14cosine_contentiiPKf.exit.us.i, label %.lr.ph.split.preheader.i

.lr.ph.split.preheader.i:                         ; preds = %.lr.ph.i240
  %wide.trip.count.i241 = zext nneg i32 %636 to i64
  br label %.lr.ph.split.i

_ZL14cosine_contentiiPKf.exit.us.i:               ; preds = %.lr.ph.i240, %_ZL14cosine_contentiiPKf.exit.us.i
  %.01836.us.i = phi i32 [ %677, %_ZL14cosine_contentiiPKf.exit.us.i ], [ 0, %.lr.ph.i240 ]
  %677 = add nuw nsw i32 %.01836.us.i, 1
  %678 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %647, ptr noundef nonnull @.str.194, i32 noundef %677, double noundef 0.000000e+00) #23
  %679 = load ptr, ptr @stdout, align 8, !tbaa !60
  %680 = uitofp nneg i32 %677 to double
  %681 = fmul double %680, 5.000000e-01
  %682 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %679, ptr noundef nonnull @.str.195, i32 noundef %677, double noundef %681, double noundef 0.000000e+00) #23
  %exitcond40.not.i = icmp eq i32 %677, %636
  br i1 %exitcond40.not.i, label %._crit_edge.i238, label %_ZL14cosine_contentiiPKf.exit.us.i, !llvm.loop !68

.lr.ph.split.i:                                   ; preds = %_ZL14cosine_contentiiPKf.exit.i, %.lr.ph.split.preheader.i
  %indvars.iv.i242 = phi i64 [ 0, %.lr.ph.split.preheader.i ], [ %indvars.iv.next.i243, %_ZL14cosine_contentiiPKf.exit.i ]
  %indvars.iv.next.i243 = add nuw nsw i64 %indvars.iv.i242, 1
  %683 = getelementptr inbounds nuw ptr, ptr %144, i64 %indvars.iv.i242
  %684 = load ptr, ptr %683, align 8, !tbaa !35
  %685 = trunc nuw nsw i64 %indvars.iv.next.i243 to i32
  %686 = uitofp nneg i32 %685 to double
  %687 = fmul double %686, 0x400921FB54442D18
  %688 = fdiv double %687, %675
  br label %689

689:                                              ; preds = %689, %.lr.ph.split.i
  %indvars.iv.i.i = phi i64 [ 0, %.lr.ph.split.i ], [ %indvars.iv.next.i.i, %689 ]
  %.02025.i.i = phi double [ 0.000000e+00, %.lr.ph.split.i ], [ %700, %689 ]
  %.02124.i.i = phi double [ 0.000000e+00, %.lr.ph.split.i ], [ %697, %689 ]
  %690 = trunc nuw nsw i64 %indvars.iv.i.i to i32
  %691 = uitofp nneg i32 %690 to double
  %692 = fmul double %688, %691
  %693 = call double @cos(double noundef %692) #23, !tbaa !4
  %694 = getelementptr inbounds nuw float, ptr %684, i64 %indvars.iv.i.i
  %695 = load float, ptr %694, align 4, !tbaa !26
  %696 = fpext float %695 to double
  %697 = call double @llvm.fmuladd.f64(double %693, double %696, double %.02124.i.i)
  %698 = fmul float %695, %695
  %699 = fpext float %698 to double
  %700 = fadd double %.02025.i.i, %699
  %indvars.iv.next.i.i = add nuw nsw i64 %indvars.iv.i.i, 1
  %exitcond.not.i.i = icmp eq i64 %indvars.iv.next.i.i, %wide.trip.count.i.i
  br i1 %exitcond.not.i.i, label %_ZL14cosine_contentiiPKf.exit.i, label %689, !llvm.loop !69

_ZL14cosine_contentiiPKf.exit.i:                  ; preds = %689
  %701 = fmul double %697, 2.000000e+00
  %702 = fmul double %697, %701
  %703 = fmul double %700, %676
  %704 = fdiv double %702, %703
  %705 = fptrunc double %704 to float
  %706 = fpext float %705 to double
  %707 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %647, ptr noundef nonnull @.str.194, i32 noundef %685, double noundef %706) #23
  %708 = load ptr, ptr @stdout, align 8, !tbaa !60
  %709 = fmul double %686, 5.000000e-01
  %710 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %708, ptr noundef nonnull @.str.195, i32 noundef %685, double noundef %709, double noundef %706) #23
  %exitcond.not.i244 = icmp eq i64 %indvars.iv.next.i243, %wide.trip.count.i241
  br i1 %exitcond.not.i244, label %._crit_edge.i238, label %.lr.ph.split.i, !llvm.loop !68

711:                                              ; preds = %.noexc247
  %712 = landingpad { ptr, i32 }
          cleanup
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit33.i

713:                                              ; preds = %.noexc.i231
  %714 = landingpad { ptr, i32 }
          cleanup
  %715 = load ptr, ptr %32, align 8, !tbaa !30
  %716 = icmp eq ptr %715, %644
  br i1 %716, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i29.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i28.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i29.i: ; preds = %713
  %717 = load i64, ptr %645, align 8, !tbaa !33
  %718 = icmp ult i64 %717, 16
  call void @llvm.assume(i1 %718)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit30.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i28.i: ; preds = %713
  %719 = load i64, ptr %644, align 8, !tbaa !34
  %720 = add i64 %719, 1
  call void @_ZdlPvm(ptr noundef %715, i64 noundef %720) #24
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit30.i

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit30.i: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i28.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i29.i
  call void @llvm.lifetime.end.p0(ptr nonnull %32)
  %721 = load ptr, ptr %31, align 8, !tbaa !30
  %722 = icmp eq ptr %721, %638
  br i1 %722, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i32.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i31.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i32.i: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit30.i
  %723 = load i64, ptr %641, align 8, !tbaa !33
  %724 = icmp ult i64 %723, 16
  call void @llvm.assume(i1 %724)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit33.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i31.i: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit30.i
  %725 = load i64, ptr %638, align 8, !tbaa !34
  %726 = add i64 %725, 1
  call void @_ZdlPvm(ptr noundef %721, i64 noundef %726) #24
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit33.i

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit33.i: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i31.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i32.i, %711
  %.pn.pn.i230 = phi { ptr, i32 } [ %712, %711 ], [ %714, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i32.i ], [ %714, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i31.i ]
  call void @llvm.lifetime.end.p0(ptr nonnull %31)
  call void @_ZNSt10filesystem7__cxx114pathD2Ev(ptr noundef nonnull align 8 dereferenceable(40) %30) #23
  call void @llvm.lifetime.end.p0(ptr nonnull %30)
  br label %.body

._crit_edge.i238:                                 ; preds = %_ZL14cosine_contentiiPKf.exit.i, %_ZL14cosine_contentiiPKf.exit.us.i, %_ZNSt10filesystem7__cxx114pathD2Ev.exit.i237
  %727 = load ptr, ptr @stdout, align 8, !tbaa !60
  %fputc.i239 = call i32 @fputc(i32 10, ptr %727)
  invoke void @_Z9xvgrcloseP8_IO_FILE(ptr noundef %647)
          to label %_ZL12plot_coscontPKciiPPfPK16gmx_output_env_t.exit unwind label %.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp

_ZL12plot_coscontPKciiPPfPK16gmx_output_env_t.exit: ; preds = %._crit_edge.i238
  call void @llvm.lifetime.end.p0(ptr nonnull %29)
  br label %728

728:                                              ; preds = %_ZL12plot_coscontPKciiPPfPK16gmx_output_env_t.exit, %633
  %.not189 = icmp eq ptr %115, null
  br i1 %.not189, label %877, label %729

729:                                              ; preds = %728
  %730 = load float, ptr @_ZZ11gmx_analyzeiPPcE8binwidth, align 4, !tbaa !26
  %731 = load i32, ptr %44, align 4, !tbaa !4
  %732 = load i32, ptr %45, align 4, !tbaa !4
  %733 = load ptr, ptr %49, align 8, !tbaa !41
  call void @llvm.lifetime.start.p0(ptr nonnull %24)
  store ptr %115, ptr %24, align 8, !tbaa !21
  %734 = load ptr, ptr %144, align 8, !tbaa !35
  %735 = load float, ptr %734, align 4, !tbaa !26
  %736 = fpext float %735 to double
  %737 = icmp sgt i32 %732, 0
  %738 = icmp sgt i32 %731, 0
  %or.cond.i251 = and i1 %738, %737
  br i1 %or.cond.i251, label %.preheader110.us.preheader.i, label %._crit_edge.i.i.i

.preheader110.us.preheader.i:                     ; preds = %729
  %wide.trip.count151.i = zext nneg i32 %732 to i64
  %wide.trip.count.i260 = zext nneg i32 %731 to i64
  br label %.preheader110.us.i

.preheader110.us.i:                               ; preds = %._crit_edge.us.i, %.preheader110.us.preheader.i
  %indvars.iv148.i = phi i64 [ 0, %.preheader110.us.preheader.i ], [ %indvars.iv.next149.i, %._crit_edge.us.i ]
  %.074117.us.i = phi double [ %736, %.preheader110.us.preheader.i ], [ %.276.us.i, %._crit_edge.us.i ]
  %.077116.us.i = phi double [ %736, %.preheader110.us.preheader.i ], [ %.279.us.i, %._crit_edge.us.i ]
  %739 = getelementptr inbounds nuw ptr, ptr %144, i64 %indvars.iv148.i
  %740 = load ptr, ptr %739, align 8, !tbaa !35
  br label %741

741:                                              ; preds = %749, %.preheader110.us.i
  %indvars.iv.i261 = phi i64 [ 0, %.preheader110.us.i ], [ %indvars.iv.next.i262, %749 ]
  %.175112.us.i = phi double [ %.074117.us.i, %.preheader110.us.i ], [ %.276.us.i, %749 ]
  %.178111.us.i = phi double [ %.077116.us.i, %.preheader110.us.i ], [ %.279.us.i, %749 ]
  %742 = getelementptr inbounds nuw float, ptr %740, i64 %indvars.iv.i261
  %743 = load float, ptr %742, align 4, !tbaa !26
  %744 = fpext float %743 to double
  %745 = fcmp ogt double %.178111.us.i, %744
  br i1 %745, label %749, label %746

746:                                              ; preds = %741
  %747 = fcmp olt double %.175112.us.i, %744
  br i1 %747, label %748, label %749

748:                                              ; preds = %746
  br label %749

749:                                              ; preds = %748, %746, %741
  %.279.us.i = phi double [ %.178111.us.i, %748 ], [ %.178111.us.i, %746 ], [ %744, %741 ]
  %.276.us.i = phi double [ %744, %748 ], [ %.175112.us.i, %746 ], [ %.175112.us.i, %741 ]
  %indvars.iv.next.i262 = add nuw nsw i64 %indvars.iv.i261, 1
  %exitcond.not.i263 = icmp eq i64 %indvars.iv.next.i262, %wide.trip.count.i260
  br i1 %exitcond.not.i263, label %._crit_edge.us.i, label %741, !llvm.loop !70

._crit_edge.us.i:                                 ; preds = %749
  %indvars.iv.next149.i = add nuw nsw i64 %indvars.iv148.i, 1
  %exitcond152.not.i = icmp eq i64 %indvars.iv.next149.i, %wide.trip.count151.i
  br i1 %exitcond152.not.i, label %._crit_edge.i.i.i, label %.preheader110.us.i, !llvm.loop !71

._crit_edge.i.i.i:                                ; preds = %._crit_edge.us.i, %729
  %.077.lcssa.i = phi double [ %736, %729 ], [ %.279.us.i, %._crit_edge.us.i ]
  %.074.lcssa.i = phi double [ %736, %729 ], [ %.276.us.i, %._crit_edge.us.i ]
  %750 = fpext float %730 to double
  %751 = fdiv double %.077.lcssa.i, %750
  %752 = call double @llvm.floor.f64(double %751)
  %753 = fmul double %752, %750
  %754 = fdiv double %.074.lcssa.i, %750
  %755 = call double @llvm.ceil.f64(double %754)
  %756 = fmul double %755, %750
  %757 = fcmp une double %753, 0.000000e+00
  %758 = fsub double %753, %750
  %.380.i = select i1 %757, double %758, double %753
  %759 = fadd double %756, %750
  %760 = fsub double %759, %.380.i
  %761 = fdiv double %760, %750
  %762 = fadd double %761, 1.000000e+00
  %763 = call double @llvm.rint.f64(double %762)
  %764 = fptosi double %763 to i32
  %765 = load ptr, ptr @stderr, align 8, !tbaa !60
  %766 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %765, ptr noundef nonnull @.str.196, i32 noundef %764) #27
  %767 = sext i32 %764 to i64
  %768 = invoke noundef ptr @_Z11save_callocPKcS0_imm(ptr noundef nonnull @.str.197, ptr noundef nonnull @.str.150, i32 noundef 280, i64 noundef range(i64 -2147483648, 2147483648) %767, i64 noundef 8)
          to label %.noexc264 unwind label %.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp

.noexc264:                                        ; preds = %._crit_edge.i.i.i
  call void @llvm.lifetime.start.p0(ptr nonnull %25)
  invoke void @_ZNSt10filesystem7__cxx114pathC2IPKcS1_EERKT_NS1_6formatE(ptr noundef nonnull align 8 dereferenceable(40) %25, ptr noundef nonnull align 8 dereferenceable(8) %24, i8 noundef zeroext 2)
          to label %.noexc265 unwind label %.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp

.noexc265:                                        ; preds = %.noexc264
  call void @llvm.lifetime.start.p0(ptr nonnull %26)
  %769 = getelementptr inbounds nuw i8, ptr %26, i64 16
  store ptr %769, ptr %26, align 8, !tbaa !43
  %770 = getelementptr inbounds nuw i8, ptr %26, i64 8
  store i64 0, ptr %770, align 8, !tbaa !33
  store i8 0, ptr %769, align 8, !tbaa !34
  call void @llvm.lifetime.start.p0(ptr nonnull %27)
  %771 = getelementptr inbounds nuw i8, ptr %27, i64 16
  store ptr %771, ptr %27, align 8, !tbaa !43
  %772 = getelementptr inbounds nuw i8, ptr %27, i64 8
  store i64 0, ptr %772, align 8, !tbaa !33
  store i8 0, ptr %771, align 8, !tbaa !34
  %773 = invoke noundef ptr @_Z8xvgropenRKNSt10filesystem7__cxx114pathEPKcRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESD_PK16gmx_output_env_t(ptr noundef nonnull align 8 dereferenceable(40) %25, ptr noundef nonnull @.str.198, ptr noundef nonnull align 8 dereferenceable(32) %26, ptr noundef nonnull align 8 dereferenceable(32) %27, ptr noundef %733)
          to label %774 unwind label %857

774:                                              ; preds = %.noexc265
  %775 = load ptr, ptr %27, align 8, !tbaa !30
  %776 = icmp eq ptr %775, %771
  br i1 %776, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i259, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i252

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i259: ; preds = %774
  %777 = load i64, ptr %772, align 8, !tbaa !33
  %778 = icmp ult i64 %777, 16
  call void @llvm.assume(i1 %778)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i253

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i252: ; preds = %774
  %779 = load i64, ptr %771, align 8, !tbaa !34
  %780 = add i64 %779, 1
  call void @_ZdlPvm(ptr noundef %775, i64 noundef %780) #24
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i253

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i253: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i252, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i259
  call void @llvm.lifetime.end.p0(ptr nonnull %27)
  %781 = load ptr, ptr %26, align 8, !tbaa !30
  %782 = icmp eq ptr %781, %769
  br i1 %782, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i97.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i96.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i97.i: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i253
  %783 = load i64, ptr %770, align 8, !tbaa !33
  %784 = icmp ult i64 %783, 16
  call void @llvm.assume(i1 %784)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit98.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i96.i: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i253
  %785 = load i64, ptr %769, align 8, !tbaa !34
  %786 = add i64 %785, 1
  call void @_ZdlPvm(ptr noundef %781, i64 noundef %786) #24
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit98.i

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit98.i: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i96.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i97.i
  call void @llvm.lifetime.end.p0(ptr nonnull %26)
  %787 = getelementptr inbounds nuw i8, ptr %25, i64 32
  %788 = load ptr, ptr %787, align 8, !tbaa !28
  %.not.i.i.i.i254 = icmp eq ptr %788, null
  br i1 %.not.i.i.i.i254, label %_ZNSt10filesystem7__cxx114path5_ListD2Ev.exit.i.i255, label %789

789:                                              ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit98.i
  call void @_ZNKSt10filesystem7__cxx114path5_List13_Impl_deleterclEPNS2_5_ImplE(ptr noundef nonnull align 8 dereferenceable(8) %787, ptr noundef nonnull %788) #23
  br label %_ZNSt10filesystem7__cxx114path5_ListD2Ev.exit.i.i255

_ZNSt10filesystem7__cxx114path5_ListD2Ev.exit.i.i255: ; preds = %789, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit98.i
  store ptr null, ptr %787, align 8, !tbaa !28
  %790 = load ptr, ptr %25, align 8, !tbaa !30
  %791 = getelementptr inbounds nuw i8, ptr %25, i64 16
  %792 = icmp eq ptr %790, %791
  br i1 %792, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i258, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i256

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i258: ; preds = %_ZNSt10filesystem7__cxx114path5_ListD2Ev.exit.i.i255
  %793 = getelementptr inbounds nuw i8, ptr %25, i64 8
  %794 = load i64, ptr %793, align 8, !tbaa !33
  %795 = icmp ult i64 %794, 16
  call void @llvm.assume(i1 %795)
  br label %_ZNSt10filesystem7__cxx114pathD2Ev.exit.i257

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i256: ; preds = %_ZNSt10filesystem7__cxx114path5_ListD2Ev.exit.i.i255
  %796 = load i64, ptr %791, align 8, !tbaa !34
  %797 = add i64 %796, 1
  call void @_ZdlPvm(ptr noundef %790, i64 noundef %797) #24
  br label %_ZNSt10filesystem7__cxx114pathD2Ev.exit.i257

_ZNSt10filesystem7__cxx114pathD2Ev.exit.i257:     ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i256, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i258
  call void @llvm.lifetime.end.p0(ptr nonnull %25)
  br i1 %737, label %.preheader109.lr.ph.i, label %._crit_edge127.i

.preheader109.lr.ph.i:                            ; preds = %_ZNSt10filesystem7__cxx114pathD2Ev.exit.i257
  %798 = icmp sgt i32 %764, 0
  %799 = sitofp i32 %731 to float
  %800 = fmul float %730, %799
  %801 = fpext float %800 to double
  %802 = add nsw i32 %732, -1
  br i1 %738, label %.preheader109.us.preheader.i, label %.preheader109.lr.ph.split.i

.preheader109.us.preheader.i:                     ; preds = %.preheader109.lr.ph.i
  %803 = zext i32 %764 to i64
  %804 = shl nuw nsw i64 %803, 3
  %805 = zext nneg i32 %802 to i64
  %wide.trip.count179.i = zext nneg i32 %732 to i64
  %wide.trip.count169.i = zext nneg i32 %731 to i64
  br label %.preheader109.us.i

.preheader109.us.i:                               ; preds = %811, %.preheader109.us.preheader.i
  %indvars.iv176.i = phi i64 [ 0, %.preheader109.us.preheader.i ], [ %indvars.iv.next177.i, %811 ]
  br i1 %798, label %.lr.ph.us.preheader.i, label %.preheader108.us.i

.lr.ph.us.preheader.i:                            ; preds = %.preheader109.us.i
  call void @llvm.memset.p0.i64(ptr align 8 %768, i8 0, i64 %804, i1 false), !tbaa !51
  br label %.preheader108.us.i

._crit_edge.us128.i:                              ; preds = %.lr.ph125.us.i, %..preheader_crit_edge.us.i
  %806 = icmp samesign ult i64 %indvars.iv176.i, %805
  br i1 %806, label %807, label %811

807:                                              ; preds = %._crit_edge.us128.i
  %808 = invoke noundef zeroext i1 @_Z31output_env_get_print_xvgr_codesPK16gmx_output_env_t(ptr noundef %733)
          to label %.noexc266 unwind label %.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit

.noexc266:                                        ; preds = %807
  %809 = select i1 %808, ptr @.str.171, ptr @.str.20
  %810 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %773, ptr noundef nonnull @.str.170, ptr noundef nonnull %809) #23
  br label %811

811:                                              ; preds = %.noexc266, %._crit_edge.us128.i
  %indvars.iv.next177.i = add nuw nsw i64 %indvars.iv176.i, 1
  %exitcond180.not.i = icmp eq i64 %indvars.iv.next177.i, %wide.trip.count179.i
  br i1 %exitcond180.not.i, label %._crit_edge127.i, label %.preheader109.us.i, !llvm.loop !72

.lr.ph125.us.i:                                   ; preds = %..preheader_crit_edge.us.i, %.lr.ph125.us.i
  %indvars.iv171.i = phi i64 [ %indvars.iv.next172.i, %.lr.ph125.us.i ], [ 0, %..preheader_crit_edge.us.i ]
  %812 = trunc nuw nsw i64 %indvars.iv171.i to i32
  %813 = uitofp nneg i32 %812 to float
  %814 = fmul float %730, %813
  %815 = fpext float %814 to double
  %816 = fadd double %.380.i, %815
  %817 = getelementptr inbounds nuw i64, ptr %768, i64 %indvars.iv171.i
  %818 = load i64, ptr %817, align 8, !tbaa !51
  %819 = sitofp i64 %818 to double
  %820 = fdiv double %819, %801
  %821 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %773, ptr noundef nonnull @.str.199, double noundef %816, double noundef %820) #23
  %indvars.iv.next172.i = add nuw nsw i64 %indvars.iv171.i, 1
  %exitcond175.not.i = icmp eq i64 %indvars.iv.next172.i, %803
  br i1 %exitcond175.not.i, label %._crit_edge.us128.i, label %.lr.ph125.us.i, !llvm.loop !73

822:                                              ; preds = %.preheader108.us.i, %822
  %indvars.iv166.i = phi i64 [ 0, %.preheader108.us.i ], [ %indvars.iv.next167.i, %822 ]
  %823 = getelementptr inbounds nuw float, ptr %835, i64 %indvars.iv166.i
  %824 = load float, ptr %823, align 4, !tbaa !26
  %825 = fpext float %824 to double
  %826 = fsub double %825, %.380.i
  %827 = fdiv double %826, %750
  %828 = call double @llvm.rint.f64(double %827)
  %829 = fptosi double %828 to i32
  %830 = sext i32 %829 to i64
  %831 = getelementptr inbounds i64, ptr %768, i64 %830
  %832 = load i64, ptr %831, align 8, !tbaa !51
  %833 = add nsw i64 %832, 1
  store i64 %833, ptr %831, align 8, !tbaa !51
  %indvars.iv.next167.i = add nuw nsw i64 %indvars.iv166.i, 1
  %exitcond170.not.i = icmp eq i64 %indvars.iv.next167.i, %wide.trip.count169.i
  br i1 %exitcond170.not.i, label %..preheader_crit_edge.us.i, label %822, !llvm.loop !74

.preheader108.us.i:                               ; preds = %.lr.ph.us.preheader.i, %.preheader109.us.i
  %834 = getelementptr inbounds nuw ptr, ptr %144, i64 %indvars.iv176.i
  %835 = load ptr, ptr %834, align 8, !tbaa !35
  br label %822

..preheader_crit_edge.us.i:                       ; preds = %822
  br i1 %798, label %.lr.ph125.us.i, label %._crit_edge.us128.i

.preheader109.lr.ph.split.i:                      ; preds = %.preheader109.lr.ph.i
  br i1 %798, label %.preheader109.us129.preheader.i, label %.preheader109.i

.preheader109.us129.preheader.i:                  ; preds = %.preheader109.lr.ph.split.i
  %836 = zext nneg i32 %764 to i64
  %837 = shl nuw nsw i64 %836, 3
  br label %.preheader108.us133.i

838:                                              ; preds = %._crit_edge.us137.i
  %839 = invoke noundef zeroext i1 @_Z31output_env_get_print_xvgr_codesPK16gmx_output_env_t(ptr noundef %733)
          to label %.noexc267 unwind label %.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit

.noexc267:                                        ; preds = %838
  %840 = select i1 %839, ptr @.str.171, ptr @.str.20
  %841 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %773, ptr noundef nonnull @.str.170, ptr noundef nonnull %840) #23
  br label %842

842:                                              ; preds = %._crit_edge.us137.i, %.noexc267
  %843 = add nuw nsw i32 %.182126.us130.i, 1
  %exitcond162.not.i = icmp eq i32 %843, %732
  br i1 %exitcond162.not.i, label %._crit_edge127.i, label %.preheader108.us133.i, !llvm.loop !72

844:                                              ; preds = %.preheader108.us133.i, %844
  %indvars.iv157.i = phi i64 [ 0, %.preheader108.us133.i ], [ %indvars.iv.next158.i, %844 ]
  %845 = trunc nuw nsw i64 %indvars.iv157.i to i32
  %846 = uitofp nneg i32 %845 to float
  %847 = fmul float %730, %846
  %848 = fpext float %847 to double
  %849 = fadd double %.380.i, %848
  %850 = getelementptr inbounds nuw i64, ptr %768, i64 %indvars.iv157.i
  %851 = load i64, ptr %850, align 8, !tbaa !51
  %852 = sitofp i64 %851 to double
  %853 = fdiv double %852, %801
  %854 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %773, ptr noundef nonnull @.str.199, double noundef %849, double noundef %853) #23
  %indvars.iv.next158.i = add nuw nsw i64 %indvars.iv157.i, 1
  %exitcond161.not.i = icmp eq i64 %indvars.iv.next158.i, %836
  br i1 %exitcond161.not.i, label %._crit_edge.us137.i, label %844, !llvm.loop !73

.preheader108.us133.i:                            ; preds = %842, %.preheader109.us129.preheader.i
  %.182126.us130.i = phi i32 [ %843, %842 ], [ 0, %.preheader109.us129.preheader.i ]
  call void @llvm.memset.p0.i64(ptr align 8 %768, i8 0, i64 %837, i1 false), !tbaa !51
  br label %844

._crit_edge.us137.i:                              ; preds = %844
  %855 = icmp slt i32 %.182126.us130.i, %802
  br i1 %855, label %838, label %842

.preheader109.i:                                  ; preds = %.preheader109.lr.ph.split.i, %875
  %.182126.i = phi i32 [ %876, %875 ], [ 0, %.preheader109.lr.ph.split.i ]
  %856 = icmp slt i32 %.182126.i, %802
  br i1 %856, label %871, label %875

857:                                              ; preds = %.noexc265
  %858 = landingpad { ptr, i32 }
          cleanup
  %859 = load ptr, ptr %27, align 8, !tbaa !30
  %860 = icmp eq ptr %859, %771
  br i1 %860, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i100.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i99.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i100.i: ; preds = %857
  %861 = load i64, ptr %772, align 8, !tbaa !33
  %862 = icmp ult i64 %861, 16
  call void @llvm.assume(i1 %862)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit101.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i99.i: ; preds = %857
  %863 = load i64, ptr %771, align 8, !tbaa !34
  %864 = add i64 %863, 1
  call void @_ZdlPvm(ptr noundef %859, i64 noundef %864) #24
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit101.i

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit101.i: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i99.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i100.i
  call void @llvm.lifetime.end.p0(ptr nonnull %27)
  %865 = load ptr, ptr %26, align 8, !tbaa !30
  %866 = icmp eq ptr %865, %769
  br i1 %866, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i103.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i102.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i103.i: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit101.i
  %867 = load i64, ptr %770, align 8, !tbaa !33
  %868 = icmp ult i64 %867, 16
  call void @llvm.assume(i1 %868)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit104.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i102.i: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit101.i
  %869 = load i64, ptr %769, align 8, !tbaa !34
  %870 = add i64 %869, 1
  call void @_ZdlPvm(ptr noundef %865, i64 noundef %870) #24
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit104.i

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit104.i: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i102.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i103.i
  call void @llvm.lifetime.end.p0(ptr nonnull %26)
  call void @_ZNSt10filesystem7__cxx114pathD2Ev(ptr noundef nonnull align 8 dereferenceable(40) %25) #23
  call void @llvm.lifetime.end.p0(ptr nonnull %25)
  br label %.body

871:                                              ; preds = %.preheader109.i
  %872 = invoke noundef zeroext i1 @_Z31output_env_get_print_xvgr_codesPK16gmx_output_env_t(ptr noundef %733)
          to label %.noexc270 unwind label %.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit

.noexc270:                                        ; preds = %871
  %873 = select i1 %872, ptr @.str.171, ptr @.str.20
  %874 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %773, ptr noundef nonnull @.str.170, ptr noundef nonnull %873) #23
  br label %875

875:                                              ; preds = %.noexc270, %.preheader109.i
  %876 = add nuw nsw i32 %.182126.i, 1
  %exitcond153.not.i = icmp eq i32 %876, %732
  br i1 %exitcond153.not.i, label %._crit_edge127.i, label %.preheader109.i, !llvm.loop !72

._crit_edge127.i:                                 ; preds = %875, %842, %811, %_ZNSt10filesystem7__cxx114pathD2Ev.exit.i257
  invoke void @_Z9xvgrcloseP8_IO_FILE(ptr noundef %773)
          to label %_ZL9histogramPKcfiiPPfPK16gmx_output_env_t.exit unwind label %.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp

_ZL9histogramPKcfiiPPfPK16gmx_output_env_t.exit:  ; preds = %._crit_edge127.i
  call void @llvm.lifetime.end.p0(ptr nonnull %24)
  br label %877

877:                                              ; preds = %_ZL9histogramPKcfiiPPfPK16gmx_output_env_t.exit, %728
  %.not190 = icmp eq ptr %117, null
  br i1 %.not190, label %1020, label %878

878:                                              ; preds = %877
  %879 = invoke noundef i32 @_Z5nenumPKPKc(ptr noundef nonnull @_ZZ11gmx_analyzeiPPcE9avbar_opt)
          to label %880 unwind label %.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp

880:                                              ; preds = %878
  %881 = load i32, ptr %44, align 4, !tbaa !4
  %882 = load i32, ptr %45, align 4, !tbaa !4
  %883 = load ptr, ptr %46, align 8, !tbaa !35
  call void @llvm.lifetime.start.p0(ptr nonnull %22)
  store ptr %117, ptr %22, align 8, !tbaa !21
  call void @llvm.lifetime.start.p0(ptr nonnull %23)
  invoke void @_ZNSt10filesystem7__cxx114pathC2IPKcS1_EERKT_NS1_6formatE(ptr noundef nonnull align 8 dereferenceable(40) %23, ptr noundef nonnull align 8 dereferenceable(8) %22, i8 noundef zeroext 2)
          to label %.noexc295 unwind label %.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp

.noexc295:                                        ; preds = %880
  %884 = invoke noundef ptr @_Z10gmx_ffopenRKNSt10filesystem7__cxx114pathEPKc(ptr noundef nonnull align 8 dereferenceable(40) %23, ptr noundef nonnull @.str.175)
          to label %885 unwind label %899

885:                                              ; preds = %.noexc295
  %886 = getelementptr inbounds nuw i8, ptr %23, i64 32
  %887 = load ptr, ptr %886, align 8, !tbaa !28
  %.not.i.i.i.i272 = icmp eq ptr %887, null
  br i1 %.not.i.i.i.i272, label %_ZNSt10filesystem7__cxx114path5_ListD2Ev.exit.i.i273, label %888

888:                                              ; preds = %885
  call void @_ZNKSt10filesystem7__cxx114path5_List13_Impl_deleterclEPNS2_5_ImplE(ptr noundef nonnull align 8 dereferenceable(8) %886, ptr noundef nonnull %887) #23
  br label %_ZNSt10filesystem7__cxx114path5_ListD2Ev.exit.i.i273

_ZNSt10filesystem7__cxx114path5_ListD2Ev.exit.i.i273: ; preds = %888, %885
  store ptr null, ptr %886, align 8, !tbaa !28
  %889 = load ptr, ptr %23, align 8, !tbaa !30
  %890 = getelementptr inbounds nuw i8, ptr %23, i64 16
  %891 = icmp eq ptr %889, %890
  br i1 %891, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i294, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i274

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i294: ; preds = %_ZNSt10filesystem7__cxx114path5_ListD2Ev.exit.i.i273
  %892 = getelementptr inbounds nuw i8, ptr %23, i64 8
  %893 = load i64, ptr %892, align 8, !tbaa !33
  %894 = icmp ult i64 %893, 16
  call void @llvm.assume(i1 %894)
  br label %_ZNSt10filesystem7__cxx114pathD2Ev.exit.i275

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i274: ; preds = %_ZNSt10filesystem7__cxx114path5_ListD2Ev.exit.i.i273
  %895 = load i64, ptr %890, align 8, !tbaa !34
  %896 = add i64 %895, 1
  call void @_ZdlPvm(ptr noundef %889, i64 noundef %896) #24
  br label %_ZNSt10filesystem7__cxx114pathD2Ev.exit.i275

_ZNSt10filesystem7__cxx114pathD2Ev.exit.i275:     ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i274, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i294
  call void @llvm.lifetime.end.p0(ptr nonnull %23)
  %897 = icmp eq i32 %879, 3
  %898 = icmp eq i32 %882, 1
  %or.cond.i276 = and i1 %897, %898
  %spec.store.select.i = select i1 %or.cond.i276, i32 1, i32 %879
  %.not.i277 = icmp eq i32 %spec.store.select.i, 1
  br i1 %.not.i277, label %922, label %901

899:                                              ; preds = %.noexc295
  %900 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt10filesystem7__cxx114pathD2Ev(ptr noundef nonnull align 8 dereferenceable(40) %23) #23
  call void @llvm.lifetime.end.p0(ptr nonnull %23)
  br label %.body

901:                                              ; preds = %_ZNSt10filesystem7__cxx114pathD2Ev.exit.i275
  %902 = icmp eq i32 %spec.store.select.i, 4
  br i1 %902, label %903, label %920

903:                                              ; preds = %901
  %904 = sext i32 %882 to i64
  %905 = invoke noundef ptr @_Z11save_callocPKcS0_imm(ptr noundef nonnull @.str.200, ptr noundef nonnull @.str.150, i32 noundef 338, i64 noundef range(i64 -2147483648, 2147483648) %904, i64 noundef 4)
          to label %.noexc298 unwind label %.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp

.noexc298:                                        ; preds = %903
  %906 = call i64 @fwrite(ptr nonnull @.str.201, i64 13, i64 1, ptr %884)
  %907 = sitofp i32 %882 to double
  %908 = fmul double %907, 5.000000e-02
  %909 = call double @llvm.rint.f64(double %908)
  %910 = fptosi double %909 to i32
  %911 = load ptr, ptr @stdout, align 8, !tbaa !60
  %912 = shl nsw i32 %910, 1
  %913 = sub nsw i32 %882, %912
  %914 = sitofp i32 %913 to double
  %915 = fmul double %914, 1.000000e+02
  %916 = fdiv double %915, %907
  %917 = call double @llvm.rint.f64(double %916)
  %918 = fptosi double %917 to i32
  %919 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %911, ptr noundef nonnull @.str.202, i32 noundef %910, i32 noundef %918) #23
  br label %922

920:                                              ; preds = %901
  %921 = call i64 @fwrite(ptr nonnull @.str.203, i64 11, i64 1, ptr %884)
  br label %922

922:                                              ; preds = %920, %.noexc298, %_ZNSt10filesystem7__cxx114pathD2Ev.exit.i275
  %.074.i = phi ptr [ null, %_ZNSt10filesystem7__cxx114pathD2Ev.exit.i275 ], [ %905, %.noexc298 ], [ null, %920 ]
  %.068.i = phi i32 [ 0, %_ZNSt10filesystem7__cxx114pathD2Ev.exit.i275 ], [ %910, %.noexc298 ], [ 0, %920 ]
  %923 = icmp sgt i32 %881, 0
  br i1 %923, label %.preheader76.lr.ph.i, label %._crit_edge88.i

.preheader76.lr.ph.i:                             ; preds = %922
  %924 = icmp sgt i32 %882, 0
  %925 = sitofp i32 %882 to double
  %926 = icmp eq i32 %spec.store.select.i, 2
  %927 = add nsw i32 %882, -1
  %928 = mul nsw i32 %927, %882
  %929 = sitofp i32 %928 to double
  %930 = sext i32 %882 to i64
  %931 = xor i32 %.068.i, -1
  %932 = add i32 %882, %931
  %933 = sext i32 %932 to i64
  %934 = getelementptr inbounds float, ptr %.074.i, i64 %933
  %935 = sext i32 %.068.i to i64
  %936 = getelementptr inbounds float, ptr %.074.i, i64 %935
  br i1 %.not.i277, label %.preheader76.lr.ph.split.us.i, label %.preheader76.lr.ph.split.i

.preheader76.lr.ph.split.us.i:                    ; preds = %.preheader76.lr.ph.i
  br i1 %924, label %.preheader76.us.us.preheader.i, label %.preheader76.lr.ph.split.us.split.i

.preheader76.us.us.preheader.i:                   ; preds = %.preheader76.lr.ph.split.us.i
  %wide.trip.count179.i287 = zext nneg i32 %881 to i64
  %wide.trip.count174.i = zext nneg i32 %882 to i64
  br label %.preheader76.us.us.i

.preheader76.us.us.i:                             ; preds = %._crit_edge.us.us.i, %.preheader76.us.us.preheader.i
  %indvars.iv176.i288 = phi i64 [ 0, %.preheader76.us.us.preheader.i ], [ %indvars.iv.next177.i292, %._crit_edge.us.us.i ]
  br label %937

937:                                              ; preds = %937, %.preheader76.us.us.i
  %indvars.iv171.i289 = phi i64 [ 0, %.preheader76.us.us.i ], [ %indvars.iv.next172.i290, %937 ]
  %.06778.us.us.i = phi double [ 0.000000e+00, %.preheader76.us.us.i ], [ %943, %937 ]
  %938 = getelementptr inbounds nuw ptr, ptr %144, i64 %indvars.iv171.i289
  %939 = load ptr, ptr %938, align 8, !tbaa !35
  %940 = getelementptr inbounds nuw float, ptr %939, i64 %indvars.iv176.i288
  %941 = load float, ptr %940, align 4, !tbaa !26
  %942 = fpext float %941 to double
  %943 = fadd double %.06778.us.us.i, %942
  %indvars.iv.next172.i290 = add nuw nsw i64 %indvars.iv171.i289, 1
  %exitcond175.not.i291 = icmp eq i64 %indvars.iv.next172.i290, %wide.trip.count174.i
  br i1 %exitcond175.not.i291, label %._crit_edge.us.us.i, label %937, !llvm.loop !75

._crit_edge.us.us.i:                              ; preds = %937
  %944 = fdiv double %943, %925
  %945 = getelementptr inbounds nuw float, ptr %883, i64 %indvars.iv176.i288
  %946 = load float, ptr %945, align 4, !tbaa !26
  %947 = fpext float %946 to double
  %948 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %884, ptr noundef nonnull @.str.204, double noundef %947, double noundef %944) #23
  %fputc.us.us.i = call i32 @fputc(i32 10, ptr %884)
  %indvars.iv.next177.i292 = add nuw nsw i64 %indvars.iv176.i288, 1
  %exitcond180.not.i293 = icmp eq i64 %indvars.iv.next177.i292, %wide.trip.count179.i287
  br i1 %exitcond180.not.i293, label %._crit_edge88.i, label %.preheader76.us.us.i, !llvm.loop !76

.preheader76.lr.ph.split.us.split.i:              ; preds = %.preheader76.lr.ph.split.us.i
  %949 = fdiv double 0.000000e+00, %925
  %wide.trip.count169.i283 = zext nneg i32 %881 to i64
  br label %.preheader76.us.i

.preheader76.us.i:                                ; preds = %.preheader76.us.i, %.preheader76.lr.ph.split.us.split.i
  %indvars.iv166.i284 = phi i64 [ %indvars.iv.next167.i285, %.preheader76.us.i ], [ 0, %.preheader76.lr.ph.split.us.split.i ]
  %950 = getelementptr inbounds nuw float, ptr %883, i64 %indvars.iv166.i284
  %951 = load float, ptr %950, align 4, !tbaa !26
  %952 = fpext float %951 to double
  %953 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %884, ptr noundef nonnull @.str.204, double noundef %952, double noundef %949) #23
  %fputc.us.i = call i32 @fputc(i32 10, ptr %884)
  %indvars.iv.next167.i285 = add nuw nsw i64 %indvars.iv166.i284, 1
  %exitcond170.not.i286 = icmp eq i64 %indvars.iv.next167.i285, %wide.trip.count169.i283
  br i1 %exitcond170.not.i286, label %._crit_edge88.thread.i, label %.preheader76.us.i, !llvm.loop !76

.preheader76.lr.ph.split.i:                       ; preds = %.preheader76.lr.ph.i
  %954 = icmp eq i32 %spec.store.select.i, 4
  br i1 %954, label %.preheader76.us89.preheader.i, label %.preheader76.lr.ph.split.split.i

.preheader76.us89.preheader.i:                    ; preds = %.preheader76.lr.ph.split.i
  %wide.trip.count164.i = zext nneg i32 %881 to i64
  %wide.trip.count154.i = zext nneg i32 %882 to i64
  br label %.preheader76.us89.i

.preheader76.us89.i:                              ; preds = %.noexc299, %.preheader76.us89.preheader.i
  %indvars.iv161.i = phi i64 [ 0, %.preheader76.us89.preheader.i ], [ %indvars.iv.next162.i, %.noexc299 ]
  br i1 %924, label %.lr.ph.us95.i, label %.preheader.us.i282

.preheader.us.i282:                               ; preds = %.lr.ph.us95.i, %.preheader76.us89.i
  %.067.lcssa.us91.i = phi double [ 0.000000e+00, %.preheader76.us89.i ], [ %977, %.lr.ph.us95.i ]
  %955 = fdiv double %.067.lcssa.us91.i, %925
  %956 = getelementptr inbounds nuw float, ptr %883, i64 %indvars.iv161.i
  %957 = load float, ptr %956, align 4, !tbaa !26
  %958 = fpext float %957 to double
  %959 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %884, ptr noundef nonnull @.str.204, double noundef %958, double noundef %955) #23
  br i1 %924, label %.lr.ph85.us.i, label %._crit_edge86.us.i

._crit_edge86.us.i:                               ; preds = %.lr.ph85.us.i, %.preheader.us.i282
  invoke void @qsort(ptr noundef %.074.i, i64 noundef %930, i64 noundef 4, ptr noundef nonnull @_ZL9real_compPKvS0_)
          to label %.noexc299 unwind label %.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit

.noexc299:                                        ; preds = %._crit_edge86.us.i
  %960 = load float, ptr %934, align 4, !tbaa !26
  %961 = fpext float %960 to double
  %962 = fsub double %961, %955
  %963 = load float, ptr %936, align 4, !tbaa !26
  %964 = fpext float %963 to double
  %965 = fsub double %955, %964
  %966 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %884, ptr noundef nonnull @.str.204, double noundef %962, double noundef %965) #23
  %fputc.us92.i = call i32 @fputc(i32 10, ptr %884)
  %indvars.iv.next162.i = add nuw nsw i64 %indvars.iv161.i, 1
  %exitcond165.not.i = icmp eq i64 %indvars.iv.next162.i, %wide.trip.count164.i
  br i1 %exitcond165.not.i, label %._crit_edge88.i, label %.preheader76.us89.i, !llvm.loop !76

.lr.ph85.us.i:                                    ; preds = %.preheader.us.i282, %.lr.ph85.us.i
  %indvars.iv156.i = phi i64 [ %indvars.iv.next157.i, %.lr.ph85.us.i ], [ 0, %.preheader.us.i282 ]
  %967 = getelementptr inbounds nuw ptr, ptr %144, i64 %indvars.iv156.i
  %968 = load ptr, ptr %967, align 8, !tbaa !35
  %969 = getelementptr inbounds nuw float, ptr %968, i64 %indvars.iv161.i
  %970 = load float, ptr %969, align 4, !tbaa !26
  %971 = getelementptr inbounds nuw float, ptr %.074.i, i64 %indvars.iv156.i
  store float %970, ptr %971, align 4, !tbaa !26
  %indvars.iv.next157.i = add nuw nsw i64 %indvars.iv156.i, 1
  %exitcond160.not.i = icmp eq i64 %indvars.iv.next157.i, %wide.trip.count154.i
  br i1 %exitcond160.not.i, label %._crit_edge86.us.i, label %.lr.ph85.us.i, !llvm.loop !77

.lr.ph.us95.i:                                    ; preds = %.preheader76.us89.i, %.lr.ph.us95.i
  %indvars.iv151.i = phi i64 [ %indvars.iv.next152.i, %.lr.ph.us95.i ], [ 0, %.preheader76.us89.i ]
  %.06778.us93.i = phi double [ %977, %.lr.ph.us95.i ], [ 0.000000e+00, %.preheader76.us89.i ]
  %972 = getelementptr inbounds nuw ptr, ptr %144, i64 %indvars.iv151.i
  %973 = load ptr, ptr %972, align 8, !tbaa !35
  %974 = getelementptr inbounds nuw float, ptr %973, i64 %indvars.iv161.i
  %975 = load float, ptr %974, align 4, !tbaa !26
  %976 = fpext float %975 to double
  %977 = fadd double %.06778.us93.i, %976
  %indvars.iv.next152.i = add nuw nsw i64 %indvars.iv151.i, 1
  %exitcond155.not.i = icmp eq i64 %indvars.iv.next152.i, %wide.trip.count154.i
  br i1 %exitcond155.not.i, label %.preheader.us.i282, label %.lr.ph.us95.i, !llvm.loop !75

.preheader76.lr.ph.split.split.i:                 ; preds = %.preheader76.lr.ph.split.i
  br i1 %924, label %.preheader76.us98.preheader.i, label %.preheader76.lr.ph.split.split.split.i

.preheader76.us98.preheader.i:                    ; preds = %.preheader76.lr.ph.split.split.i
  %wide.trip.count149.i = zext nneg i32 %881 to i64
  %wide.trip.count139.i = zext nneg i32 %882 to i64
  %..i = select i1 %926, double %925, double %929
  br label %.lr.ph.us104.i

.preheader75.us.i:                                ; preds = %992
  %978 = fdiv double %998, %925
  %979 = getelementptr inbounds nuw float, ptr %883, i64 %indvars.iv146.i
  %980 = load float, ptr %979, align 4, !tbaa !26
  %981 = fpext float %980 to double
  %982 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %884, ptr noundef nonnull @.str.204, double noundef %981, double noundef %978) #23
  br label %983

983:                                              ; preds = %983, %.preheader75.us.i
  %indvars.iv141.i = phi i64 [ 0, %.preheader75.us.i ], [ %indvars.iv.next142.i, %983 ]
  %.06680.us.i = phi double [ 0.000000e+00, %.preheader75.us.i ], [ %991, %983 ]
  %984 = getelementptr inbounds nuw ptr, ptr %144, i64 %indvars.iv141.i
  %985 = load ptr, ptr %984, align 8, !tbaa !35
  %986 = getelementptr inbounds nuw float, ptr %985, i64 %indvars.iv146.i
  %987 = load float, ptr %986, align 4, !tbaa !26
  %988 = fpext float %987 to double
  %989 = fsub double %988, %978
  %990 = fmul double %989, %989
  %991 = fadd double %.06680.us.i, %990
  %indvars.iv.next142.i = add nuw nsw i64 %indvars.iv141.i, 1
  %exitcond145.not.i = icmp eq i64 %indvars.iv.next142.i, %wide.trip.count139.i
  br i1 %exitcond145.not.i, label %._crit_edge82.us.i, label %983, !llvm.loop !78

992:                                              ; preds = %.lr.ph.us104.i, %992
  %indvars.iv136.i = phi i64 [ 0, %.lr.ph.us104.i ], [ %indvars.iv.next137.i, %992 ]
  %.06778.us102.i = phi double [ 0.000000e+00, %.lr.ph.us104.i ], [ %998, %992 ]
  %993 = getelementptr inbounds nuw ptr, ptr %144, i64 %indvars.iv136.i
  %994 = load ptr, ptr %993, align 8, !tbaa !35
  %995 = getelementptr inbounds nuw float, ptr %994, i64 %indvars.iv146.i
  %996 = load float, ptr %995, align 4, !tbaa !26
  %997 = fpext float %996 to double
  %998 = fadd double %.06778.us102.i, %997
  %indvars.iv.next137.i = add nuw nsw i64 %indvars.iv136.i, 1
  %exitcond140.not.i = icmp eq i64 %indvars.iv.next137.i, %wide.trip.count139.i
  br i1 %exitcond140.not.i, label %.preheader75.us.i, label %992, !llvm.loop !75

.lr.ph.us104.i:                                   ; preds = %._crit_edge82.us.i, %.preheader76.us98.preheader.i
  %indvars.iv146.i = phi i64 [ 0, %.preheader76.us98.preheader.i ], [ %indvars.iv.next147.i, %._crit_edge82.us.i ]
  br label %992

._crit_edge82.us.i:                               ; preds = %983
  %999 = fdiv double %991, %..i
  %1000 = call double @sqrt(double noundef %999) #23, !tbaa !4
  %1001 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %884, ptr noundef nonnull @.str.205, double noundef %1000) #23
  %fputc.us101.i = call i32 @fputc(i32 10, ptr %884)
  %indvars.iv.next147.i = add nuw nsw i64 %indvars.iv146.i, 1
  %exitcond150.not.i = icmp eq i64 %indvars.iv.next147.i, %wide.trip.count149.i
  br i1 %exitcond150.not.i, label %._crit_edge88.i, label %.lr.ph.us104.i, !llvm.loop !76

.preheader76.lr.ph.split.split.split.i:           ; preds = %.preheader76.lr.ph.split.split.i
  %1002 = fdiv double 0.000000e+00, %929
  %1003 = fdiv double 0.000000e+00, %925
  %wide.trip.count134.i = zext nneg i32 %881 to i64
  br i1 %926, label %.preheader76.us118.i, label %.preheader76.i

.preheader76.us118.i:                             ; preds = %.preheader76.lr.ph.split.split.split.i, %.preheader76.us118.i
  %indvars.iv131.i = phi i64 [ %indvars.iv.next132.i, %.preheader76.us118.i ], [ 0, %.preheader76.lr.ph.split.split.split.i ]
  %1004 = getelementptr inbounds nuw float, ptr %883, i64 %indvars.iv131.i
  %1005 = load float, ptr %1004, align 4, !tbaa !26
  %1006 = fpext float %1005 to double
  %1007 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %884, ptr noundef nonnull @.str.204, double noundef %1006, double noundef %1003) #23
  %1008 = call double @sqrt(double noundef %1003) #23, !tbaa !4
  %1009 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %884, ptr noundef nonnull @.str.205, double noundef %1008) #23
  %fputc.us121.i = call i32 @fputc(i32 10, ptr %884)
  %indvars.iv.next132.i = add nuw nsw i64 %indvars.iv131.i, 1
  %exitcond135.not.i = icmp eq i64 %indvars.iv.next132.i, %wide.trip.count134.i
  br i1 %exitcond135.not.i, label %._crit_edge88.thread.i, label %.preheader76.us118.i, !llvm.loop !76

.preheader76.i:                                   ; preds = %.preheader76.lr.ph.split.split.split.i, %.preheader76.i
  %indvars.iv.i278 = phi i64 [ %indvars.iv.next.i280, %.preheader76.i ], [ 0, %.preheader76.lr.ph.split.split.split.i ]
  %1010 = getelementptr inbounds nuw float, ptr %883, i64 %indvars.iv.i278
  %1011 = load float, ptr %1010, align 4, !tbaa !26
  %1012 = fpext float %1011 to double
  %1013 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %884, ptr noundef nonnull @.str.204, double noundef %1012, double noundef %1003) #23
  %1014 = call double @sqrt(double noundef %1002) #23, !tbaa !4
  %1015 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %884, ptr noundef nonnull @.str.205, double noundef %1014) #23
  %fputc.i279 = call i32 @fputc(i32 10, ptr %884)
  %indvars.iv.next.i280 = add nuw nsw i64 %indvars.iv.i278, 1
  %exitcond.not.i281 = icmp eq i64 %indvars.iv.next.i280, %wide.trip.count134.i
  br i1 %exitcond.not.i281, label %._crit_edge88.i, label %.preheader76.i, !llvm.loop !76

._crit_edge88.thread.i:                           ; preds = %.preheader76.us118.i, %.preheader76.us.i
  %1016 = invoke noundef i32 @_Z11gmx_ffcloseP8_IO_FILE(ptr noundef %884)
          to label %_ZL7averagePKciiiPPfS1_.exit unwind label %.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp

._crit_edge88.i:                                  ; preds = %.preheader76.i, %._crit_edge82.us.i, %.noexc299, %._crit_edge.us.us.i, %922
  %1017 = invoke noundef i32 @_Z11gmx_ffcloseP8_IO_FILE(ptr noundef %884)
          to label %.noexc301 unwind label %.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp

.noexc301:                                        ; preds = %._crit_edge88.i
  %1018 = icmp eq i32 %spec.store.select.i, 4
  br i1 %1018, label %1019, label %_ZL7averagePKciiiPPfS1_.exit

1019:                                             ; preds = %.noexc301
  invoke void @_Z9save_freePKcS0_iPv(ptr noundef nonnull @.str.200, ptr noundef nonnull @.str.150, i32 noundef 397, ptr noundef %.074.i)
          to label %_ZL7averagePKciiiPPfS1_.exit unwind label %.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp

_ZL7averagePKciiiPPfS1_.exit:                     ; preds = %1019, %._crit_edge88.thread.i, %.noexc301
  call void @llvm.lifetime.end.p0(ptr nonnull %22)
  br label %1020

1020:                                             ; preds = %_ZL7averagePKciiiPPfS1_.exit, %877
  %.not191 = icmp eq ptr %119, null
  br i1 %.not191, label %1621, label %1021

1021:                                             ; preds = %1020
  %1022 = load i32, ptr @_ZZ11gmx_analyzeiPPcE6nb_min, align 4, !tbaa !4
  %1023 = load i32, ptr @_ZZ11gmx_analyzeiPPcE5resol, align 4, !tbaa !4
  %1024 = load i32, ptr %44, align 4, !tbaa !4
  %1025 = load i32, ptr %45, align 4, !tbaa !4
  %1026 = load float, ptr %47, align 4, !tbaa !26
  %1027 = load i8, ptr @_ZZ11gmx_analyzeiPPcE8bEeFitAc, align 1, !tbaa !22, !range !24, !noundef !25
  %1028 = trunc nuw i8 %1027 to i1
  %1029 = load i8, ptr @_ZZ11gmx_analyzeiPPcE6bEESEF, align 1, !tbaa !22, !range !24, !noundef !25
  %1030 = trunc nuw i8 %1029 to i1
  %1031 = load i8, ptr @_ZZ11gmx_analyzeiPPcE6bEENLC, align 1, !tbaa !22, !range !24, !noundef !25
  %1032 = trunc nuw i8 %1031 to i1
  %1033 = load ptr, ptr %49, align 8, !tbaa !41
  call void @llvm.lifetime.start.p0(ptr nonnull %14)
  store ptr %119, ptr %14, align 8, !tbaa !21
  call void @llvm.lifetime.start.p0(ptr nonnull %15)
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %15, i8 0, i64 24, i1 false)
  call void @llvm.lifetime.start.p0(ptr nonnull %16)
  %1034 = icmp slt i32 %1024, 4
  br i1 %1034, label %_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exit.i.thread.i, label %1037

_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exit.i.thread.i: ; preds = %1021
  %1035 = load ptr, ptr @stdout, align 8, !tbaa !60
  %1036 = call i64 @fwrite(ptr nonnull @.str.206, i64 71, i64 1, ptr %1035)
  call void @llvm.lifetime.end.p0(ptr nonnull %16)
  br label %_ZL14estimate_errorPKciiiiPdS1_PPffbbbPK16gmx_output_env_t.exit

1037:                                             ; preds = %1021
  call void @llvm.lifetime.start.p0(ptr nonnull %17)
  invoke void @_ZNSt10filesystem7__cxx114pathC2IPKcS1_EERKT_NS1_6formatE(ptr noundef nonnull align 8 dereferenceable(40) %17, ptr noundef nonnull align 8 dereferenceable(8) %14, i8 noundef zeroext 2)
          to label %.noexc.i.i303 unwind label %1080

.noexc.i.i303:                                    ; preds = %1037
  call void @llvm.lifetime.start.p0(ptr nonnull %18)
  %1038 = getelementptr inbounds nuw i8, ptr %18, i64 16
  store ptr %1038, ptr %18, align 8, !tbaa !43
  call void @llvm.lifetime.start.p0(ptr nonnull %13)
  store i64 17, ptr %13, align 8, !tbaa !51
  %1039 = invoke noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm(ptr noundef nonnull align 8 dereferenceable(32) %18, ptr noundef nonnull align 8 dereferenceable(8) %13, i64 noundef 0)
          to label %.noexc.i305 unwind label %1082

.noexc.i305:                                      ; preds = %.noexc.i.i303
  store ptr %1039, ptr %18, align 8, !tbaa !30
  %1040 = load i64, ptr %13, align 8, !tbaa !51
  store i64 %1040, ptr %1038, align 8, !tbaa !34
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(17) %1039, ptr noundef nonnull align 1 dereferenceable(17) @.str.208, i64 17, i1 false)
  %1041 = getelementptr inbounds nuw i8, ptr %18, i64 8
  store i64 %1040, ptr %1041, align 8, !tbaa !33
  %1042 = load ptr, ptr %18, align 8, !tbaa !30
  %1043 = getelementptr inbounds nuw i8, ptr %1042, i64 %1040
  store i8 0, ptr %1043, align 1, !tbaa !34
  call void @llvm.lifetime.end.p0(ptr nonnull %13)
  call void @llvm.lifetime.start.p0(ptr nonnull %19)
  %1044 = getelementptr inbounds nuw i8, ptr %19, i64 16
  store ptr %1044, ptr %19, align 8, !tbaa !43
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(14) %1044, ptr noundef nonnull align 1 dereferenceable(14) @.str.209, i64 14, i1 false)
  %1045 = getelementptr inbounds nuw i8, ptr %19, i64 8
  store i64 14, ptr %1045, align 8, !tbaa !33
  %1046 = getelementptr inbounds nuw i8, ptr %19, i64 30
  store i8 0, ptr %1046, align 2, !tbaa !34
  %1047 = invoke noundef ptr @_Z8xvgropenRKNSt10filesystem7__cxx114pathEPKcRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESD_PK16gmx_output_env_t(ptr noundef nonnull align 8 dereferenceable(40) %17, ptr noundef nonnull @.str.207, ptr noundef nonnull align 8 dereferenceable(32) %18, ptr noundef nonnull align 8 dereferenceable(32) %19, ptr noundef %1033)
          to label %1048 unwind label %1084

1048:                                             ; preds = %.noexc.i305
  %1049 = load ptr, ptr %19, align 8, !tbaa !30
  %1050 = icmp eq ptr %1049, %1044
  br i1 %1050, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i333, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i306

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i333: ; preds = %1048
  %1051 = load i64, ptr %1045, align 8, !tbaa !33
  %1052 = icmp ult i64 %1051, 16
  call void @llvm.assume(i1 %1052)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i307

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i306: ; preds = %1048
  %1053 = load i64, ptr %1044, align 8, !tbaa !34
  %1054 = add i64 %1053, 1
  call void @_ZdlPvm(ptr noundef %1049, i64 noundef %1054) #24
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i307

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i307: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i306, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i333
  call void @llvm.lifetime.end.p0(ptr nonnull %19)
  %1055 = load ptr, ptr %18, align 8, !tbaa !30
  %1056 = icmp eq ptr %1055, %1038
  br i1 %1056, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i341.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i340.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i341.i: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i307
  %1057 = load i64, ptr %1041, align 8, !tbaa !33
  %1058 = icmp ult i64 %1057, 16
  call void @llvm.assume(i1 %1058)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit342.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i340.i: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i307
  %1059 = load i64, ptr %1038, align 8, !tbaa !34
  %1060 = add i64 %1059, 1
  call void @_ZdlPvm(ptr noundef %1055, i64 noundef %1060) #24
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit342.i

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit342.i: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i340.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i341.i
  call void @llvm.lifetime.end.p0(ptr nonnull %18)
  %1061 = getelementptr inbounds nuw i8, ptr %17, i64 32
  %1062 = load ptr, ptr %1061, align 8, !tbaa !28
  %.not.i.i.i.i308 = icmp eq ptr %1062, null
  br i1 %.not.i.i.i.i308, label %_ZNSt10filesystem7__cxx114path5_ListD2Ev.exit.i.i309, label %1063

1063:                                             ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit342.i
  call void @_ZNKSt10filesystem7__cxx114path5_List13_Impl_deleterclEPNS2_5_ImplE(ptr noundef nonnull align 8 dereferenceable(8) %1061, ptr noundef nonnull %1062) #23
  br label %_ZNSt10filesystem7__cxx114path5_ListD2Ev.exit.i.i309

_ZNSt10filesystem7__cxx114path5_ListD2Ev.exit.i.i309: ; preds = %1063, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit342.i
  store ptr null, ptr %1061, align 8, !tbaa !28
  %1064 = load ptr, ptr %17, align 8, !tbaa !30
  %1065 = getelementptr inbounds nuw i8, ptr %17, i64 16
  %1066 = icmp eq ptr %1064, %1065
  br i1 %1066, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i332, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i310

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i332: ; preds = %_ZNSt10filesystem7__cxx114path5_ListD2Ev.exit.i.i309
  %1067 = getelementptr inbounds nuw i8, ptr %17, i64 8
  %1068 = load i64, ptr %1067, align 8, !tbaa !33
  %1069 = icmp ult i64 %1068, 16
  call void @llvm.assume(i1 %1069)
  br label %_ZNSt10filesystem7__cxx114pathD2Ev.exit.i311

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i310: ; preds = %_ZNSt10filesystem7__cxx114path5_ListD2Ev.exit.i.i309
  %1070 = load i64, ptr %1065, align 8, !tbaa !34
  %1071 = add i64 %1070, 1
  call void @_ZdlPvm(ptr noundef %1064, i64 noundef %1071) #24
  br label %_ZNSt10filesystem7__cxx114pathD2Ev.exit.i311

_ZNSt10filesystem7__cxx114pathD2Ev.exit.i311:     ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i310, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i332
  call void @llvm.lifetime.end.p0(ptr nonnull %17)
  %1072 = invoke noundef zeroext i1 @_Z31output_env_get_print_xvgr_codesPK16gmx_output_env_t(ptr noundef %1033)
          to label %1073 unwind label %.loopexit.split-lp417.loopexit.split-lp.i

1073:                                             ; preds = %_ZNSt10filesystem7__cxx114pathD2Ev.exit.i311
  br i1 %1072, label %1074, label %1099

1074:                                             ; preds = %1073
  %1075 = add nsw i32 %1024, -1
  %1076 = uitofp nneg i32 %1075 to float
  %1077 = fmul float %1026, %1076
  %1078 = fpext float %1077 to double
  %1079 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %1047, ptr noundef nonnull @.str.210, double noundef %1078, i32 noundef %1024) #23
  br label %1099

1080:                                             ; preds = %1037
  %1081 = landingpad { ptr, i32 }
          cleanup
  br label %1098

1082:                                             ; preds = %.noexc.i.i303
  %1083 = landingpad { ptr, i32 }
          cleanup
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit348.i

1084:                                             ; preds = %.noexc.i305
  %1085 = landingpad { ptr, i32 }
          cleanup
  %1086 = load ptr, ptr %19, align 8, !tbaa !30
  %1087 = icmp eq ptr %1086, %1044
  br i1 %1087, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i344.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i343.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i344.i: ; preds = %1084
  %1088 = load i64, ptr %1045, align 8, !tbaa !33
  %1089 = icmp ult i64 %1088, 16
  call void @llvm.assume(i1 %1089)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit345.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i343.i: ; preds = %1084
  %1090 = load i64, ptr %1044, align 8, !tbaa !34
  %1091 = add i64 %1090, 1
  call void @_ZdlPvm(ptr noundef %1086, i64 noundef %1091) #24
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit345.i

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit345.i: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i343.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i344.i
  call void @llvm.lifetime.end.p0(ptr nonnull %19)
  %1092 = load ptr, ptr %18, align 8, !tbaa !30
  %1093 = icmp eq ptr %1092, %1038
  br i1 %1093, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i347.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i346.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i347.i: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit345.i
  %1094 = load i64, ptr %1041, align 8, !tbaa !33
  %1095 = icmp ult i64 %1094, 16
  call void @llvm.assume(i1 %1095)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit348.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i346.i: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit345.i
  %1096 = load i64, ptr %1038, align 8, !tbaa !34
  %1097 = add i64 %1096, 1
  call void @_ZdlPvm(ptr noundef %1092, i64 noundef %1097) #24
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit348.i

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit348.i: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i346.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i347.i, %1082
  %.pn.pn.i304 = phi { ptr, i32 } [ %1083, %1082 ], [ %1085, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i347.i ], [ %1085, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i346.i ]
  call void @llvm.lifetime.end.p0(ptr nonnull %18)
  call void @_ZNSt10filesystem7__cxx114pathD2Ev(ptr noundef nonnull align 8 dereferenceable(40) %17) #23
  br label %1098

1098:                                             ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit348.i, %1080
  %.pn.pn.pn.i = phi { ptr, i32 } [ %.pn.pn.i304, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit348.i ], [ %1081, %1080 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %17)
  br label %.loopexit.split-lp417.i

.loopexit416.i:                                   ; preds = %.lr.ph445.i
  %lpad.loopexit418.i = landingpad { ptr, i32 }
          cleanup
  br label %.loopexit.split-lp417.i

.loopexit.split-lp417.loopexit.i:                 ; preds = %1599, %1461, %1426, %1395, %1388, %1351, %_ZL22optimal_error_estimatedPKdf.exit.i, %1302, %1295
  %lpad.loopexit422.i = landingpad { ptr, i32 }
          cleanup
  br label %.loopexit.split-lp417.i

.loopexit.split-lp417.loopexit.split-lp.i:        ; preds = %_ZL14gmx_sfree_implIfEvPKcS1_iPT_.exit378.i, %_ZL14gmx_sfree_implIfEvPKcS1_iPT_.exit376.i, %_ZL14gmx_sfree_implIfEvPKcS1_iPT_.exit374.i, %_ZL13gmx_snew_implIfEvPKcS1_iRPT_m.exit354._crit_edge.i, %_ZL13gmx_snew_implIfEvPKcS1_iRPT_m.exit352.i, %_ZL13gmx_snew_implIfEvPKcS1_iRPT_m.exit.i, %exp2.i.noexc, %_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE6resizeEm.exit.i, %1110, %_ZNSt10filesystem7__cxx114pathD2Ev.exit.i311
  %lpad.loopexit.split-lp423.i = landingpad { ptr, i32 }
          cleanup
  br label %.loopexit.split-lp417.i

1099:                                             ; preds = %1074, %1073
  %1100 = shl nsw i32 %1025, 1
  %1101 = sext i32 %1100 to i64
  %1102 = getelementptr inbounds nuw i8, ptr %15, i64 8
  %1103 = load ptr, ptr %1102, align 8, !tbaa !79
  %1104 = load ptr, ptr %15, align 8, !tbaa !80
  %1105 = ptrtoint ptr %1103 to i64
  %1106 = ptrtoint ptr %1104 to i64
  %1107 = sub i64 %1105, %1106
  %1108 = ashr exact i64 %1107, 5
  %1109 = icmp ult i64 %1108, %1101
  br i1 %1109, label %1110, label %1112

1110:                                             ; preds = %1099
  %1111 = sub nuw nsw i64 %1101, %1108
  invoke void @_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE17_M_default_appendEm(ptr noundef nonnull align 8 dereferenceable(24) %15, i64 noundef %1111)
          to label %._ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE6resizeEm.exit_crit_edge.i unwind label %.loopexit.split-lp417.loopexit.split-lp.i

._ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE6resizeEm.exit_crit_edge.i: ; preds = %1110
  %.pre.i = load ptr, ptr %1102, align 8, !tbaa !79
  br label %_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE6resizeEm.exit.i

1112:                                             ; preds = %1099
  %1113 = icmp ugt i64 %1108, %1101
  br i1 %1113, label %1114, label %_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE6resizeEm.exit.i

1114:                                             ; preds = %1112
  %1115 = getelementptr inbounds nuw %"class.std::__cxx11::basic_string", ptr %1104, i64 %1101
  %.not.i.i.i331 = icmp eq ptr %1103, %1115
  br i1 %.not.i.i.i331, label %_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE6resizeEm.exit.i, label %.lr.ph.i.i.i.i.i.i

.lr.ph.i.i.i.i.i.i:                               ; preds = %1114, %_ZSt8_DestroyINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEvPT_.exit.i.i.i.i.i.i
  %.05.i.i.i.i.i.i = phi ptr [ %1124, %_ZSt8_DestroyINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEvPT_.exit.i.i.i.i.i.i ], [ %1115, %1114 ]
  %1116 = load ptr, ptr %.05.i.i.i.i.i.i, align 8, !tbaa !30
  %1117 = getelementptr inbounds nuw i8, ptr %.05.i.i.i.i.i.i, i64 16
  %1118 = icmp eq ptr %1116, %1117
  br i1 %1118, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i.i.i.i.i.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i.i.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i.i.i.i.i.i: ; preds = %.lr.ph.i.i.i.i.i.i
  %1119 = getelementptr inbounds nuw i8, ptr %.05.i.i.i.i.i.i, i64 8
  %1120 = load i64, ptr %1119, align 8, !tbaa !33
  %1121 = icmp ult i64 %1120, 16
  call void @llvm.assume(i1 %1121)
  br label %_ZSt8_DestroyINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEvPT_.exit.i.i.i.i.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i.i.i.i: ; preds = %.lr.ph.i.i.i.i.i.i
  %1122 = load i64, ptr %1117, align 8, !tbaa !34
  %1123 = add i64 %1122, 1
  call void @_ZdlPvm(ptr noundef %1116, i64 noundef %1123) #24
  br label %_ZSt8_DestroyINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEvPT_.exit.i.i.i.i.i.i

_ZSt8_DestroyINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEvPT_.exit.i.i.i.i.i.i: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i.i.i.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i.i.i.i.i.i
  %1124 = getelementptr inbounds nuw i8, ptr %.05.i.i.i.i.i.i, i64 32
  %.not.i.i.i.i.i.i = icmp eq ptr %1124, %1103
  br i1 %.not.i.i.i.i.i.i, label %_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exit.i.i.i, label %.lr.ph.i.i.i.i.i.i, !llvm.loop !81

_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exit.i.i.i: ; preds = %_ZSt8_DestroyINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEvPT_.exit.i.i.i.i.i.i
  store ptr %1115, ptr %1102, align 8, !tbaa !79
  br label %_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE6resizeEm.exit.i

_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE6resizeEm.exit.i: ; preds = %_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exit.i.i.i, %1114, %1112, %._ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE6resizeEm.exit_crit_edge.i
  %1125 = phi ptr [ %.pre.i, %._ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE6resizeEm.exit_crit_edge.i ], [ %1115, %_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exit.i.i.i ], [ %1103, %1114 ], [ %1103, %1112 ]
  %1126 = load ptr, ptr %15, align 8, !tbaa !80
  %1127 = ptrtoint ptr %1125 to i64
  %1128 = ptrtoint ptr %1126 to i64
  %1129 = sub i64 %1127, %1128
  %1130 = getelementptr inbounds nuw i8, ptr %1126, i64 %1129
  invoke void @_Z10xvgrLegendP8_IO_FILEN3gmx8ArrayRefIKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEEPK16gmx_output_env_t(ptr noundef %1047, ptr %1126, ptr %1130, ptr noundef %1033)
          to label %1131 unwind label %.loopexit.split-lp417.loopexit.split-lp.i

1131:                                             ; preds = %_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE6resizeEm.exit.i
  %1132 = sitofp i32 %1023 to double
  %1133 = fdiv double 1.000000e+00, %1132
  %exp2.i334 = invoke double @exp2(double %1133)
          to label %exp2.i.noexc unwind label %.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp

exp2.i.noexc:                                     ; preds = %1131
  %1134 = fptrunc double %exp2.i334 to float
  %1135 = zext nneg i32 %1024 to i64
  %1136 = invoke noundef ptr @_Z11save_callocPKcS0_imm(ptr noundef nonnull @.str.211, ptr noundef nonnull @.str.150, i32 noundef 462, i64 noundef range(i64 -2147483648, 2147483648) %1135, i64 noundef 4)
          to label %_ZL13gmx_snew_implIfEvPKcS1_iRPT_m.exit.i unwind label %.loopexit.split-lp417.loopexit.split-lp.i

_ZL13gmx_snew_implIfEvPKcS1_iRPT_m.exit.i:        ; preds = %exp2.i.noexc
  %1137 = invoke noundef ptr @_Z11save_callocPKcS0_imm(ptr noundef nonnull @.str.212, ptr noundef nonnull @.str.150, i32 noundef 463, i64 noundef range(i64 -2147483648, 2147483648) %1135, i64 noundef 4)
          to label %_ZL13gmx_snew_implIfEvPKcS1_iRPT_m.exit352.i unwind label %.loopexit.split-lp417.loopexit.split-lp.i

_ZL13gmx_snew_implIfEvPKcS1_iRPT_m.exit352.i:     ; preds = %_ZL13gmx_snew_implIfEvPKcS1_iRPT_m.exit.i
  %1138 = invoke noundef ptr @_Z11save_callocPKcS0_imm(ptr noundef nonnull @.str.213, ptr noundef nonnull @.str.150, i32 noundef 464, i64 noundef range(i64 -2147483648, 2147483648) %1135, i64 noundef 4)
          to label %_ZL13gmx_snew_implIfEvPKcS1_iRPT_m.exit354.preheader.i unwind label %.loopexit.split-lp417.loopexit.split-lp.i

_ZL13gmx_snew_implIfEvPKcS1_iRPT_m.exit354.preheader.i: ; preds = %_ZL13gmx_snew_implIfEvPKcS1_iRPT_m.exit352.i
  %1139 = icmp sgt i32 %1025, 0
  br i1 %1139, label %.lr.ph467.i, label %_ZL13gmx_snew_implIfEvPKcS1_iRPT_m.exit354._crit_edge.i

.lr.ph467.i:                                      ; preds = %_ZL13gmx_snew_implIfEvPKcS1_iRPT_m.exit354.preheader.i
  %1140 = sitofp i32 %1022 to float
  %1141 = uitofp nneg i32 %1024 to float
  %1142 = fcmp ugt float %1140, %1141
  %1143 = fmul float %1026, %1141
  %1144 = fpext float %1143 to double
  %1145 = getelementptr inbounds nuw i8, ptr %1137, i64 4
  %1146 = add nsw i32 %1024, -1
  %1147 = uitofp nneg i32 %1146 to float
  %1148 = fmul float %1026, %1147
  %1149 = getelementptr inbounds nuw i8, ptr %1136, i64 4
  %1150 = getelementptr inbounds nuw i8, ptr %16, i64 8
  %1151 = getelementptr inbounds nuw i8, ptr %16, i64 16
  %not..i = xor i1 %1030, true
  %1152 = fpext float %1148 to double
  %1153 = fcmp ole float %1143, 0.000000e+00
  %1154 = getelementptr inbounds nuw i8, ptr %21, i64 8
  %1155 = getelementptr inbounds nuw i8, ptr %21, i64 16
  %1156 = getelementptr inbounds nuw i8, ptr %21, i64 24
  %1157 = add nsw i32 %1025, -1
  %1158 = zext nneg i32 %1157 to i64
  %wide.trip.count526.i = zext nneg i32 %1025 to i64
  br label %1159

1159:                                             ; preds = %_ZL13gmx_snew_implIfEvPKcS1_iRPT_m.exit354.i, %.lr.ph467.i
  %indvars.iv523.i = phi i64 [ 0, %.lr.ph467.i ], [ %indvars.iv.next524.i, %_ZL13gmx_snew_implIfEvPKcS1_iRPT_m.exit354.i ]
  br i1 %1142, label %._crit_edge.thread.i, label %.lr.ph.i312

.lr.ph.i312:                                      ; preds = %1159
  %1160 = getelementptr inbounds nuw ptr, ptr %144, i64 %indvars.iv523.i
  %1161 = getelementptr inbounds nuw double, ptr %361, i64 %indvars.iv523.i
  %1162 = getelementptr inbounds nuw double, ptr %364, i64 %indvars.iv523.i
  br label %1163

1163:                                             ; preds = %1206, %.lr.ph.i312
  %.0284435.i = phi i32 [ 0, %.lr.ph.i312 ], [ %1165, %1206 ]
  %.0295434.i = phi i32 [ 0, %.lr.ph.i312 ], [ %.1296.i, %1206 ]
  %.0297433.i = phi float [ %1140, %.lr.ph.i312 ], [ %1207, %1206 ]
  %1164 = fptosi float %.0297433.i to i32
  %1165 = sdiv i32 %1024, %1164
  %.not331.i = icmp eq i32 %1165, %.0284435.i
  br i1 %.not331.i, label %1206, label %1166

1166:                                             ; preds = %1163
  %1167 = sdiv i32 %1024, %1165
  %1168 = icmp sgt i32 %1167, 0
  br i1 %1168, label %.preheader.lr.ph.i320, label %._crit_edge431.i

.preheader.lr.ph.i320:                            ; preds = %1166
  %1169 = icmp sgt i32 %1165, 0
  %1170 = load double, ptr %1161, align 8, !tbaa !55
  %1171 = sitofp i32 %1165 to double
  br i1 %1169, label %.preheader.lr.ph.split.us.i324, label %.preheader.lr.ph.split.i321

.preheader.lr.ph.split.us.i324:                   ; preds = %.preheader.lr.ph.i320
  %1172 = load ptr, ptr %1160, align 8, !tbaa !35
  %1173 = zext nneg i32 %1165 to i64
  %wide.trip.count480.i = zext nneg i32 %1167 to i64
  br label %.preheader.us.i325

.preheader.us.i325:                               ; preds = %._crit_edge.us.i330, %.preheader.lr.ph.split.us.i324
  %indvars.iv477.i = phi i64 [ %indvars.iv.next478.i, %._crit_edge.us.i330 ], [ 0, %.preheader.lr.ph.split.us.i324 ]
  %.0300430.us.i = phi double [ %1182, %._crit_edge.us.i330 ], [ 0.000000e+00, %.preheader.lr.ph.split.us.i324 ]
  %1174 = mul nuw nsw i64 %indvars.iv477.i, %1173
  %invariant.gep.i326 = getelementptr inbounds nuw float, ptr %1172, i64 %1174
  br label %1175

1175:                                             ; preds = %1175, %.preheader.us.i325
  %indvars.iv.i327 = phi i64 [ 0, %.preheader.us.i325 ], [ %indvars.iv.next.i329, %1175 ]
  %.0301428.us.i = phi double [ 0.000000e+00, %.preheader.us.i325 ], [ %1178, %1175 ]
  %gep.i328 = getelementptr inbounds nuw float, ptr %invariant.gep.i326, i64 %indvars.iv.i327
  %1176 = load float, ptr %gep.i328, align 4, !tbaa !26
  %1177 = fpext float %1176 to double
  %1178 = fadd double %.0301428.us.i, %1177
  %indvars.iv.next.i329 = add nuw nsw i64 %indvars.iv.i327, 1
  %exitcond476.not.i = icmp eq i64 %indvars.iv.next.i329, %1173
  br i1 %exitcond476.not.i, label %._crit_edge.us.i330, label %1175, !llvm.loop !82

._crit_edge.us.i330:                              ; preds = %1175
  %1179 = fdiv double %1178, %1171
  %1180 = fsub double %1170, %1179
  %1181 = fmul double %1180, %1180
  %1182 = fadd double %.0300430.us.i, %1181
  %indvars.iv.next478.i = add nuw nsw i64 %indvars.iv477.i, 1
  %exitcond481.not.i = icmp eq i64 %indvars.iv.next478.i, %wide.trip.count480.i
  br i1 %exitcond481.not.i, label %._crit_edge431.i, label %.preheader.us.i325, !llvm.loop !83

.preheader.lr.ph.split.i321:                      ; preds = %.preheader.lr.ph.i320
  %1183 = fdiv double 0.000000e+00, %1171
  %1184 = fsub double %1170, %1183
  %1185 = fmul double %1184, %1184
  br label %.preheader.i322

.preheader.i322:                                  ; preds = %.preheader.i322, %.preheader.lr.ph.split.i321
  %.0300430.i = phi double [ 0.000000e+00, %.preheader.lr.ph.split.i321 ], [ %1186, %.preheader.i322 ]
  %.0303429.i = phi i32 [ 0, %.preheader.lr.ph.split.i321 ], [ %1187, %.preheader.i322 ]
  %1186 = fadd double %1185, %.0300430.i
  %1187 = add nuw nsw i32 %.0303429.i, 1
  %exitcond.not.i323 = icmp eq i32 %1187, %1167
  br i1 %exitcond.not.i323, label %._crit_edge431.i, label %.preheader.i322, !llvm.loop !83

._crit_edge431.i:                                 ; preds = %.preheader.i322, %._crit_edge.us.i330, %1166
  %.0300.lcssa.i = phi double [ 0.000000e+00, %1166 ], [ %1182, %._crit_edge.us.i330 ], [ %1186, %.preheader.i322 ]
  %1188 = sitofp i32 %1165 to float
  %1189 = fmul float %1026, %1188
  %1190 = sext i32 %.0295434.i to i64
  %1191 = getelementptr inbounds float, ptr %1136, i64 %1190
  store float %1189, ptr %1191, align 4, !tbaa !26
  %1192 = load double, ptr %1162, align 8, !tbaa !55
  %1193 = fcmp oeq double %1192, 0.000000e+00
  br i1 %1193, label %1203, label %1194

1194:                                             ; preds = %._crit_edge431.i
  %1195 = sitofp i32 %1167 to double
  %1196 = fadd double %1195, -1.000000e+00
  %1197 = fmul double %1196, %1195
  %1198 = fdiv double %.0300.lcssa.i, %1197
  %1199 = fmul double %1198, %1144
  %1200 = fmul double %1192, %1192
  %1201 = fdiv double %1199, %1200
  %1202 = fptrunc double %1201 to float
  br label %1203

1203:                                             ; preds = %1194, %._crit_edge431.i
  %.sink.i = phi float [ %1202, %1194 ], [ 0.000000e+00, %._crit_edge431.i ]
  %1204 = getelementptr inbounds float, ptr %1137, i64 %1190
  store float %.sink.i, ptr %1204, align 4, !tbaa !26
  %1205 = add nsw i32 %.0295434.i, 1
  br label %1206

1206:                                             ; preds = %1203, %1163
  %.1296.i = phi i32 [ %1205, %1203 ], [ %.0295434.i, %1163 ]
  %1207 = fmul float %.0297433.i, %1134
  %1208 = fcmp ugt float %1207, %1141
  br i1 %1208, label %._crit_edge.i313, label %1163, !llvm.loop !84

._crit_edge.i313:                                 ; preds = %1206
  %1209 = load double, ptr %1162, align 8, !tbaa !55
  %1210 = fcmp oeq double %1209, 0.000000e+00
  br i1 %1210, label %1217, label %.preheader421.i

._crit_edge.thread.i:                             ; preds = %1159
  %1211 = getelementptr inbounds nuw double, ptr %364, i64 %indvars.iv523.i
  %1212 = load double, ptr %1211, align 8, !tbaa !55
  %1213 = fcmp oeq double %1212, 0.000000e+00
  br i1 %1213, label %1217, label %.critedge2.preheader.i

.preheader421.i:                                  ; preds = %._crit_edge.i313
  %1214 = icmp sgt i32 %.1296.i, 1
  br i1 %1214, label %.lr.ph438.preheader.i, label %.critedge2.preheader.i

.lr.ph438.preheader.i:                            ; preds = %.preheader421.i
  %1215 = lshr i32 %.1296.i, 1
  %1216 = zext nneg i32 %.1296.i to i64
  %wide.trip.count485.i = zext nneg i32 %1215 to i64
  br label %.lr.ph438.i

1217:                                             ; preds = %._crit_edge.thread.i, %._crit_edge.i313
  %1218 = phi ptr [ %1211, %._crit_edge.thread.i ], [ %1162, %._crit_edge.i313 ]
  %.0295.lcssa595.i = phi i32 [ 0, %._crit_edge.thread.i ], [ %.1296.i, %._crit_edge.i313 ]
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 16 dereferenceable(24) %16, i8 0, i64 24, i1 false)
  br label %1426

.critedge2.preheader.i:                           ; preds = %.lr.ph438.i, %.preheader421.i, %._crit_edge.thread.i
  %.0295.lcssa593597.i = phi i32 [ %.1296.i, %.preheader421.i ], [ 0, %._crit_edge.thread.i ], [ %.1296.i, %.lr.ph438.i ]
  %1219 = phi ptr [ %1162, %.preheader421.i ], [ %1211, %._crit_edge.thread.i ], [ %1162, %.lr.ph438.i ]
  %1220 = add nsw i32 %.0295.lcssa593597.i, -1
  %smax.i = call i32 @llvm.smax.i32(i32 %1220, i32 0)
  %1221 = add nsw i32 %smax.i, -1
  %wide.trip.count490.i = sext i32 %1221 to i64
  br label %.critedge2.i

.lr.ph438.i:                                      ; preds = %.lr.ph438.i, %.lr.ph438.preheader.i
  %indvars.iv482.i = phi i64 [ 0, %.lr.ph438.preheader.i ], [ %indvars.iv.next483.i, %.lr.ph438.i ]
  %1222 = getelementptr inbounds nuw float, ptr %1136, i64 %indvars.iv482.i
  %1223 = load float, ptr %1222, align 4, !tbaa !26
  %1224 = xor i64 %indvars.iv482.i, -1
  %1225 = add nsw i64 %1224, %1216
  %1226 = getelementptr inbounds float, ptr %1136, i64 %1225
  %1227 = load float, ptr %1226, align 4, !tbaa !26
  store float %1227, ptr %1222, align 4, !tbaa !26
  store float %1223, ptr %1226, align 4, !tbaa !26
  %1228 = getelementptr inbounds nuw float, ptr %1137, i64 %indvars.iv482.i
  %1229 = load float, ptr %1228, align 4, !tbaa !26
  %1230 = getelementptr inbounds float, ptr %1137, i64 %1225
  %1231 = load float, ptr %1230, align 4, !tbaa !26
  store float %1231, ptr %1228, align 4, !tbaa !26
  store float %1229, ptr %1230, align 4, !tbaa !26
  %indvars.iv.next483.i = add nuw nsw i64 %indvars.iv482.i, 1
  %exitcond486.not.i = icmp eq i64 %indvars.iv.next483.i, %wide.trip.count485.i
  br i1 %exitcond486.not.i, label %.critedge2.preheader.i, label %.lr.ph438.i, !llvm.loop !85

.critedge2.i:                                     ; preds = %1234, %.critedge2.preheader.i
  %indvars.iv487.i = phi i64 [ -1, %.critedge2.preheader.i ], [ %indvars.iv.next488.i, %1234 ]
  %indvars.iv.next488.i = add nsw i64 %indvars.iv487.i, 1
  %1232 = getelementptr inbounds float, ptr %1136, i64 %indvars.iv.next488.i
  %1233 = load float, ptr %1232, align 4, !tbaa !26
  %exitcond491.not.i = icmp eq i64 %indvars.iv487.i, %wide.trip.count490.i
  br i1 %exitcond491.not.i, label %.critedge.i, label %1234

1234:                                             ; preds = %.critedge2.i
  %1235 = getelementptr inbounds float, ptr %1137, i64 %indvars.iv.next488.i
  %1236 = load float, ptr %1235, align 4, !tbaa !26
  %1237 = getelementptr float, ptr %1137, i64 %indvars.iv487.i
  %1238 = getelementptr i8, ptr %1237, i64 8
  %1239 = load float, ptr %1238, align 4, !tbaa !26
  %1240 = fcmp ogt float %1236, %1239
  %1241 = fmul float %1233, 0x3FE78B5640000000
  %1242 = fcmp ogt float %1236, %1241
  %or.cond333.i = select i1 %1240, i1 true, i1 %1242
  br i1 %or.cond333.i, label %.critedge2.i, label %.critedge.i, !llvm.loop !86

.critedge.i:                                      ; preds = %1234, %.critedge2.i
  %1243 = load float, ptr %1137, align 4, !tbaa !26
  %1244 = load float, ptr %1145, align 4, !tbaa !26
  %1245 = fcmp ogt float %1243, %1244
  br i1 %1245, label %1246, label %1251

1246:                                             ; preds = %.critedge.i
  %1247 = load ptr, ptr @stdout, align 8, !tbaa !60
  %1248 = trunc i64 %indvars.iv523.i to i32
  %1249 = add i32 %1248, 1
  %1250 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %1247, ptr noundef nonnull @.str.214, i32 noundef %1249) #23
  br label %1251

1251:                                             ; preds = %1246, %.critedge.i
  %.0294.i = phi float [ %1148, %1246 ], [ %1233, %.critedge.i ]
  %1252 = load ptr, ptr @debug, align 8, !tbaa !60
  %.not.i314 = icmp eq ptr %1252, null
  br i1 %.not.i314, label %1258, label %1253

1253:                                             ; preds = %1251
  %1254 = fpext float %1233 to double
  %1255 = trunc i64 %indvars.iv523.i to i32
  %1256 = add i32 %1255, 1
  %1257 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef nonnull %1252, ptr noundef nonnull @.str.215, i32 noundef %1256, double noundef %1254) #23
  br label %1258

1258:                                             ; preds = %1253, %1251
  %1259 = icmp sgt i32 %.0295.lcssa593597.i, 0
  br i1 %1259, label %.lr.ph441.i, label %._crit_edge442.i

.lr.ph441.i:                                      ; preds = %1258
  %1260 = zext nneg i32 %1220 to i64
  %1261 = getelementptr inbounds nuw float, ptr %1136, i64 %1260
  %1262 = zext nneg i32 %.0295.lcssa593597.i to i64
  %1263 = getelementptr float, ptr %1136, i64 %1262
  %1264 = getelementptr i8, ptr %1263, i64 -8
  br label %1265

1265:                                             ; preds = %1288, %.lr.ph441.i
  %indvars.iv492.i = phi i64 [ 0, %.lr.ph441.i ], [ %indvars.iv.next493.i, %1288 ]
  %1266 = icmp eq i64 %indvars.iv492.i, 0
  br i1 %1266, label %1267, label %1272

1267:                                             ; preds = %1265
  %1268 = load float, ptr %1149, align 4, !tbaa !26
  %1269 = load float, ptr %1136, align 4, !tbaa !26
  %1270 = fdiv float %1268, %1269
  %1271 = fadd float %1270, -1.000000e+00
  br label %1288

1272:                                             ; preds = %1265
  %1273 = icmp eq i64 %indvars.iv492.i, %1260
  br i1 %1273, label %1274, label %1279

1274:                                             ; preds = %1272
  %1275 = load float, ptr %1261, align 4, !tbaa !26
  %1276 = load float, ptr %1264, align 4, !tbaa !26
  %1277 = fdiv float %1275, %1276
  %1278 = fadd float %1277, -1.000000e+00
  br label %1288

1279:                                             ; preds = %1272
  %1280 = getelementptr inbounds nuw float, ptr %1136, i64 %indvars.iv492.i
  %1281 = getelementptr inbounds nuw i8, ptr %1280, i64 4
  %1282 = load float, ptr %1281, align 4, !tbaa !26
  %1283 = getelementptr i8, ptr %1280, i64 -4
  %1284 = load float, ptr %1283, align 4, !tbaa !26
  %1285 = fdiv float %1282, %1284
  %1286 = fadd float %1285, -1.000000e+00
  %1287 = fmul float %1286, 5.000000e-01
  br label %1288

1288:                                             ; preds = %1279, %1274, %1267
  %.0298.i = phi float [ %1271, %1267 ], [ %1278, %1274 ], [ %1287, %1279 ]
  %1289 = getelementptr inbounds nuw float, ptr %1136, i64 %indvars.iv492.i
  %1290 = load float, ptr %1289, align 4, !tbaa !26
  %1291 = fadd float %.0294.i, %1290
  %1292 = fdiv float %1291, %.0298.i
  %1293 = call noundef float @sqrtf(float noundef %1292) #23, !tbaa !4
  %1294 = getelementptr inbounds nuw float, ptr %1138, i64 %indvars.iv492.i
  store float %1293, ptr %1294, align 4, !tbaa !26
  %indvars.iv.next493.i = add nuw nsw i64 %indvars.iv492.i, 1
  %exitcond496.not.i = icmp eq i64 %indvars.iv.next493.i, %1262
  br i1 %exitcond496.not.i, label %._crit_edge442.i, label %1265, !llvm.loop !87

._crit_edge442.i:                                 ; preds = %1288, %1258
  br i1 %1030, label %1304, label %1295

1295:                                             ; preds = %._crit_edge442.i
  %1296 = fpext float %1233 to double
  store double %1296, ptr %16, align 16, !tbaa !55
  store double 0x3FEE666666666666, ptr %1150, align 8, !tbaa !55
  %1297 = fmul float %1233, %1147
  %1298 = fmul float %1026, %1297
  %1299 = call noundef float @sqrtf(float noundef %1298) #23, !tbaa !4
  %1300 = fpext float %1299 to double
  store double %1300, ptr %1151, align 16, !tbaa !55
  %1301 = invoke noundef zeroext i1 @_Z10bDebugModev()
          to label %1302 unwind label %.loopexit.split-lp417.loopexit.i

1302:                                             ; preds = %1295
  %1303 = invoke noundef float @_Z8do_lmfitiPKfPffS0_ffPK16gmx_output_env_tbiPdiPKc(i32 noundef %.0295.lcssa593597.i, ptr noundef nonnull %1137, ptr noundef %1138, float noundef 0.000000e+00, ptr noundef nonnull %1136, float noundef 0.000000e+00, float noundef %1143, ptr noundef %1033, i1 noundef zeroext %1301, i32 noundef 9, ptr noundef nonnull %16, i32 noundef 0, ptr noundef null)
          to label %1304 unwind label %.loopexit.split-lp417.loopexit.i

1304:                                             ; preds = %1302, %._crit_edge442.i
  %1305 = load double, ptr %16, align 16
  %1306 = fcmp uge double %1305, 0.000000e+00
  %or.cond.i315 = select i1 %not..i, i1 %1306, i1 false
  %1307 = load double, ptr %1151, align 16
  %1308 = fcmp uge double %1307, 0.000000e+00
  %or.cond7.i = select i1 %or.cond.i315, i1 %1308, i1 false
  %1309 = load double, ptr %1150, align 8
  %1310 = fcmp uge double %1309, 0.000000e+00
  %1311 = fcmp ule double %1309, 1.000000e+00
  %or.cond12.i = or i1 %1311, %1032
  %1312 = and i1 %1310, %or.cond12.i
  %or.cond334.i = select i1 %or.cond7.i, i1 %1312, i1 false
  %1313 = fcmp ule double %1307, %1152
  %or.cond468.not.i = select i1 %or.cond334.i, i1 %1313, i1 false
  br i1 %or.cond468.not.i, label %1397, label %1314

1314:                                             ; preds = %1304
  br i1 %1030, label %1353, label %1315

1315:                                             ; preds = %1314
  %1316 = fcmp ogt double %1307, %1152
  %1317 = load ptr, ptr @stdout, align 8, !tbaa !60
  br i1 %1316, label %1318, label %1320

1318:                                             ; preds = %1315
  %1319 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %1317, ptr noundef nonnull @.str.216, double noundef %1152) #23
  br label %1322

1320:                                             ; preds = %1315
  %1321 = call i64 @fwrite(ptr nonnull @.str.217, i64 31, i64 1, ptr %1317)
  br label %1322

1322:                                             ; preds = %1320, %1318
  %1323 = load ptr, ptr @stdout, align 8, !tbaa !60
  %1324 = load double, ptr %1219, align 8, !tbaa !55
  %1325 = fcmp oeq double %1324, 0.000000e+00
  %.pre529.i = load double, ptr %1150, align 8, !tbaa !55
  br i1 %1325, label %_ZL22optimal_error_estimatedPKdf.exit.i, label %1326

1326:                                             ; preds = %1322
  %1327 = load double, ptr %16, align 16, !tbaa !55
  %1328 = fsub double 1.000000e+00, %.pre529.i
  %1329 = load double, ptr %1151, align 16, !tbaa !55
  %1330 = fmul double %1328, %1329
  %1331 = call double @llvm.fmuladd.f64(double %.pre529.i, double %1327, double %1330)
  %1332 = fcmp ole double %1331, 0.000000e+00
  %or.cond.i.i = select i1 %1153, i1 true, i1 %1332
  br i1 %or.cond.i.i, label %1333, label %1336

1333:                                             ; preds = %1326
  %1334 = load ptr, ptr @stderr, align 8, !tbaa !60
  %1335 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %1334, ptr noundef nonnull @.str.231, double noundef %1144, double noundef %1331) #27
  %.pre528.i = load double, ptr %1150, align 8, !tbaa !55
  br label %_ZL22optimal_error_estimatedPKdf.exit.i

1336:                                             ; preds = %1326
  %1337 = fmul double %1331, 2.000000e+00
  %1338 = fdiv double %1337, %1144
  %1339 = call double @sqrt(double noundef %1338) #23, !tbaa !4
  %1340 = fmul double %1324, %1339
  %1341 = fptrunc double %1340 to float
  %1342 = fpext float %1341 to double
  br label %_ZL22optimal_error_estimatedPKdf.exit.i

_ZL22optimal_error_estimatedPKdf.exit.i:          ; preds = %1336, %1333, %1322
  %1343 = phi double [ %.pre529.i, %1322 ], [ %.pre528.i, %1333 ], [ %.pre529.i, %1336 ]
  %.0.i.i = phi double [ 0.000000e+00, %1322 ], [ 0.000000e+00, %1333 ], [ %1342, %1336 ]
  %1344 = load double, ptr %16, align 16, !tbaa !55
  %1345 = load double, ptr %1151, align 16, !tbaa !55
  %1346 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %1323, ptr noundef nonnull @.str.218, double noundef %.0.i.i, double noundef %1343, double noundef %1344, double noundef %1345) #23
  %1347 = fpext float %1233 to double
  store double %1347, ptr %16, align 16, !tbaa !55
  store double 0x3FEE666666666666, ptr %1150, align 8, !tbaa !55
  store double %1152, ptr %1151, align 16, !tbaa !55
  %1348 = load ptr, ptr @stdout, align 8, !tbaa !60
  %1349 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %1348, ptr noundef nonnull @.str.219, double noundef %1152) #23
  %1350 = invoke noundef zeroext i1 @_Z10bDebugModev()
          to label %1351 unwind label %.loopexit.split-lp417.loopexit.i

1351:                                             ; preds = %_ZL22optimal_error_estimatedPKdf.exit.i
  %1352 = invoke noundef float @_Z8do_lmfitiPKfPffS0_ffPK16gmx_output_env_tbiPdiPKc(i32 noundef %.0295.lcssa593597.i, ptr noundef nonnull %1137, ptr noundef %1138, float noundef 0.000000e+00, ptr noundef nonnull %1136, float noundef 0.000000e+00, float noundef %1143, ptr noundef %1033, i1 noundef zeroext %1350, i32 noundef 9, ptr noundef nonnull %16, i32 noundef 4, ptr noundef null)
          to label %._crit_edge530.i unwind label %.loopexit.split-lp417.loopexit.i

._crit_edge530.i:                                 ; preds = %1351
  %.pre531.i = load double, ptr %16, align 16
  %.pre532.i = load double, ptr %1150, align 8
  br label %1353

1353:                                             ; preds = %._crit_edge530.i, %1314
  %1354 = phi double [ %.pre532.i, %._crit_edge530.i ], [ %1309, %1314 ]
  %1355 = phi double [ %.pre531.i, %._crit_edge530.i ], [ %1305, %1314 ]
  %1356 = fcmp uge double %1355, 0.000000e+00
  %or.cond15.i = select i1 %not..i, i1 %1356, i1 false
  %1357 = fcmp uge double %1354, 0.000000e+00
  %1358 = fcmp ule double %1354, 1.000000e+00
  %or.cond20.i = or i1 %1358, %1032
  %1359 = and i1 %1357, %or.cond20.i
  %or.cond335.i = select i1 %or.cond15.i, i1 %1359, i1 false
  br i1 %or.cond335.i, label %1397, label %1360

1360:                                             ; preds = %1353
  br i1 %1030, label %1388, label %1361

1361:                                             ; preds = %1360
  %1362 = load ptr, ptr @stdout, align 8, !tbaa !60
  %1363 = call i64 @fwrite(ptr nonnull @.str.217, i64 31, i64 1, ptr %1362)
  %1364 = load ptr, ptr @stdout, align 8, !tbaa !60
  %1365 = load double, ptr %1219, align 8, !tbaa !55
  %1366 = fcmp oeq double %1365, 0.000000e+00
  %.pre534.i = load double, ptr %1150, align 8, !tbaa !55
  br i1 %1366, label %_ZL22optimal_error_estimatedPKdf.exit357.i, label %1367

1367:                                             ; preds = %1361
  %1368 = load double, ptr %16, align 16, !tbaa !55
  %1369 = fsub double 1.000000e+00, %.pre534.i
  %1370 = load double, ptr %1151, align 16, !tbaa !55
  %1371 = fmul double %1369, %1370
  %1372 = call double @llvm.fmuladd.f64(double %.pre534.i, double %1368, double %1371)
  %1373 = fcmp ole double %1372, 0.000000e+00
  %or.cond.i355.i = select i1 %1153, i1 true, i1 %1373
  br i1 %or.cond.i355.i, label %1374, label %1377

1374:                                             ; preds = %1367
  %1375 = load ptr, ptr @stderr, align 8, !tbaa !60
  %1376 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %1375, ptr noundef nonnull @.str.231, double noundef %1144, double noundef %1372) #27
  %.pre533.i = load double, ptr %1150, align 8, !tbaa !55
  br label %_ZL22optimal_error_estimatedPKdf.exit357.i

1377:                                             ; preds = %1367
  %1378 = fmul double %1372, 2.000000e+00
  %1379 = fdiv double %1378, %1144
  %1380 = call double @sqrt(double noundef %1379) #23, !tbaa !4
  %1381 = fmul double %1365, %1380
  %1382 = fptrunc double %1381 to float
  %1383 = fpext float %1382 to double
  br label %_ZL22optimal_error_estimatedPKdf.exit357.i

_ZL22optimal_error_estimatedPKdf.exit357.i:       ; preds = %1377, %1374, %1361
  %1384 = phi double [ %.pre534.i, %1361 ], [ %.pre533.i, %1374 ], [ %.pre534.i, %1377 ]
  %.0.i356.i = phi double [ 0.000000e+00, %1361 ], [ 0.000000e+00, %1374 ], [ %1383, %1377 ]
  %1385 = load double, ptr %16, align 16, !tbaa !55
  %1386 = load double, ptr %1151, align 16, !tbaa !55
  %1387 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %1364, ptr noundef nonnull @.str.218, double noundef %.0.i356.i, double noundef %1384, double noundef %1385, double noundef %1386) #23
  br label %1388

1388:                                             ; preds = %_ZL22optimal_error_estimatedPKdf.exit357.i, %1360
  %1389 = load ptr, ptr @stderr, align 8, !tbaa !60
  %1390 = trunc i64 %indvars.iv523.i to i32
  %1391 = add i32 %1390, 1
  %1392 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %1389, ptr noundef nonnull @.str.220, i32 noundef %1391) #27
  %1393 = fpext float %1233 to double
  store double %1393, ptr %16, align 16, !tbaa !55
  store double 1.000000e+00, ptr %1150, align 8, !tbaa !55
  store double 0.000000e+00, ptr %1151, align 16, !tbaa !55
  %1394 = invoke noundef zeroext i1 @_Z10bDebugModev()
          to label %1395 unwind label %.loopexit.split-lp417.loopexit.i

1395:                                             ; preds = %1388
  %1396 = invoke noundef float @_Z8do_lmfitiPKfPffS0_ffPK16gmx_output_env_tbiPdiPKc(i32 noundef %.0295.lcssa593597.i, ptr noundef nonnull %1137, ptr noundef %1138, float noundef 0.000000e+00, ptr noundef nonnull %1136, float noundef 0.000000e+00, float noundef %1143, ptr noundef %1033, i1 noundef zeroext %1394, i32 noundef 9, ptr noundef nonnull %16, i32 noundef 6, ptr noundef null)
          to label %._crit_edge540.i unwind label %.loopexit.split-lp417.loopexit.i

._crit_edge540.i:                                 ; preds = %1395
  %.pre536.pre.i = load double, ptr %1150, align 8, !tbaa !55
  br label %1397

1397:                                             ; preds = %._crit_edge540.i, %1353, %1304
  %.pre536.i = phi double [ %.pre536.pre.i, %._crit_edge540.i ], [ %1309, %1304 ], [ %1354, %1353 ]
  %1398 = load double, ptr %1219, align 8, !tbaa !55
  %1399 = fcmp oeq double %1398, 0.000000e+00
  br i1 %1399, label %_ZL22optimal_error_estimatedPKdf.exit360.i, label %1400

1400:                                             ; preds = %1397
  %1401 = load double, ptr %16, align 16, !tbaa !55
  %1402 = fsub double 1.000000e+00, %.pre536.i
  %1403 = load double, ptr %1151, align 16, !tbaa !55
  %1404 = fmul double %1402, %1403
  %1405 = call double @llvm.fmuladd.f64(double %.pre536.i, double %1401, double %1404)
  %1406 = fcmp ole double %1405, 0.000000e+00
  %or.cond.i358.i = select i1 %1153, i1 true, i1 %1406
  br i1 %or.cond.i358.i, label %1407, label %1410

1407:                                             ; preds = %1400
  %1408 = load ptr, ptr @stderr, align 8, !tbaa !60
  %1409 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %1408, ptr noundef nonnull @.str.231, double noundef %1144, double noundef %1405) #27
  %.pre535.i = load double, ptr %1150, align 8, !tbaa !55
  br label %_ZL22optimal_error_estimatedPKdf.exit360.i

1410:                                             ; preds = %1400
  %1411 = fmul double %1405, 2.000000e+00
  %1412 = fdiv double %1411, %1144
  %1413 = call double @sqrt(double noundef %1412) #23, !tbaa !4
  %1414 = fmul double %1398, %1413
  %1415 = fptrunc double %1414 to float
  %1416 = fpext float %1415 to double
  br label %_ZL22optimal_error_estimatedPKdf.exit360.i

_ZL22optimal_error_estimatedPKdf.exit360.i:       ; preds = %1410, %1407, %1397
  %1417 = phi double [ %.pre536.i, %1397 ], [ %.pre535.i, %1407 ], [ %.pre536.i, %1410 ]
  %.0.i359.i = phi double [ 0.000000e+00, %1397 ], [ 0.000000e+00, %1407 ], [ %1416, %1410 ]
  %1418 = fptrunc double %1417 to float
  %1419 = load double, ptr %16, align 16, !tbaa !55
  %1420 = fptrunc double %1419 to float
  %1421 = load double, ptr %1151, align 16, !tbaa !55
  %1422 = fptrunc double %1421 to float
  %1423 = fpext float %1418 to double
  %1424 = fpext float %1420 to double
  %1425 = fpext float %1422 to double
  br label %1426

1426:                                             ; preds = %_ZL22optimal_error_estimatedPKdf.exit360.i, %1217
  %1427 = phi ptr [ %1218, %1217 ], [ %1219, %_ZL22optimal_error_estimatedPKdf.exit360.i ]
  %.0295.lcssa594.i = phi i32 [ %.0295.lcssa595.i, %1217 ], [ %.0295.lcssa593597.i, %_ZL22optimal_error_estimatedPKdf.exit360.i ]
  %.0293.i = phi double [ 0.000000e+00, %1217 ], [ %.0.i359.i, %_ZL22optimal_error_estimatedPKdf.exit360.i ]
  %.0292.i = phi double [ 1.000000e+00, %1217 ], [ %1423, %_ZL22optimal_error_estimatedPKdf.exit360.i ]
  %.0291.i = phi double [ 0.000000e+00, %1217 ], [ %1424, %_ZL22optimal_error_estimatedPKdf.exit360.i ]
  %.0290.i = phi double [ 0.000000e+00, %1217 ], [ %1425, %_ZL22optimal_error_estimatedPKdf.exit360.i ]
  %1428 = load ptr, ptr @stdout, align 8, !tbaa !60
  %indvars.iv.next524.i = add nuw nsw i64 %indvars.iv523.i, 1
  %1429 = trunc nuw nsw i64 %indvars.iv.next524.i to i32
  %1430 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %1428, ptr noundef nonnull @.str.221, i32 noundef %1429, double noundef %.0293.i, double noundef %.0292.i, double noundef %.0291.i, double noundef %.0290.i) #23
  %1431 = invoke noundef i32 @_Z25output_env_get_xvg_formatPK16gmx_output_env_t(ptr noundef %1033)
          to label %1432 unwind label %.loopexit.split-lp417.loopexit.i

1432:                                             ; preds = %1426
  %1433 = icmp eq i32 %1431, 1
  br i1 %1433, label %1434, label %1461

1434:                                             ; preds = %1432
  %1435 = getelementptr inbounds nuw double, ptr %361, i64 %indvars.iv523.i
  %1436 = load double, ptr %1435, align 8, !tbaa !55
  %indvars.iv523.i.tr409 = trunc i64 %indvars.iv523.i to i32
  %1437 = shl i32 %indvars.iv523.i.tr409, 1
  %1438 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %1047, ptr noundef nonnull @.str.222, i32 noundef %1437, double noundef %1436) #23
  %1439 = load double, ptr %1427, align 8, !tbaa !55
  %1440 = fcmp oeq double %1439, 0.000000e+00
  br i1 %1440, label %_ZL22optimal_error_estimatedPKdf.exit363.i, label %1441

1441:                                             ; preds = %1434
  %1442 = load double, ptr %1150, align 8, !tbaa !55
  %1443 = load double, ptr %16, align 16, !tbaa !55
  %1444 = fsub double 1.000000e+00, %1442
  %1445 = load double, ptr %1151, align 16, !tbaa !55
  %1446 = fmul double %1444, %1445
  %1447 = call double @llvm.fmuladd.f64(double %1442, double %1443, double %1446)
  %1448 = fcmp ole double %1447, 0.000000e+00
  %or.cond.i361.i = select i1 %1153, i1 true, i1 %1448
  br i1 %or.cond.i361.i, label %1449, label %1452

1449:                                             ; preds = %1441
  %1450 = load ptr, ptr @stderr, align 8, !tbaa !60
  %1451 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %1450, ptr noundef nonnull @.str.231, double noundef %1144, double noundef %1447) #27
  br label %_ZL22optimal_error_estimatedPKdf.exit363.i

1452:                                             ; preds = %1441
  %1453 = fmul double %1447, 2.000000e+00
  %1454 = fdiv double %1453, %1144
  %1455 = call double @sqrt(double noundef %1454) #23, !tbaa !4
  %1456 = fmul double %1439, %1455
  %1457 = fptrunc double %1456 to float
  %1458 = fpext float %1457 to double
  br label %_ZL22optimal_error_estimatedPKdf.exit363.i

_ZL22optimal_error_estimatedPKdf.exit363.i:       ; preds = %1452, %1449, %1434
  %.0.i362.i = phi double [ 0.000000e+00, %1434 ], [ 0.000000e+00, %1449 ], [ %1458, %1452 ]
  %1459 = or disjoint i32 %1437, 1
  %1460 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %1047, ptr noundef nonnull @.str.223, i32 noundef %1459, double noundef %.0.i362.i) #23
  br label %1492

1461:                                             ; preds = %1432
  %1462 = invoke noundef i32 @_Z25output_env_get_xvg_formatPK16gmx_output_env_t(ptr noundef %1033)
          to label %1463 unwind label %.loopexit.split-lp417.loopexit.i

1463:                                             ; preds = %1461
  %1464 = icmp eq i32 %1462, 0
  br i1 %1464, label %1465, label %1492

1465:                                             ; preds = %1463
  %1466 = getelementptr inbounds nuw double, ptr %361, i64 %indvars.iv523.i
  %1467 = load double, ptr %1466, align 8, !tbaa !55
  %indvars.iv523.i.tr = trunc i64 %indvars.iv523.i to i32
  %1468 = shl i32 %indvars.iv523.i.tr, 1
  %1469 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %1047, ptr noundef nonnull @.str.224, i32 noundef %1468, double noundef %1467) #23
  %1470 = load double, ptr %1427, align 8, !tbaa !55
  %1471 = fcmp oeq double %1470, 0.000000e+00
  br i1 %1471, label %_ZL22optimal_error_estimatedPKdf.exit366.i, label %1472

1472:                                             ; preds = %1465
  %1473 = load double, ptr %1150, align 8, !tbaa !55
  %1474 = load double, ptr %16, align 16, !tbaa !55
  %1475 = fsub double 1.000000e+00, %1473
  %1476 = load double, ptr %1151, align 16, !tbaa !55
  %1477 = fmul double %1475, %1476
  %1478 = call double @llvm.fmuladd.f64(double %1473, double %1474, double %1477)
  %1479 = fcmp ole double %1478, 0.000000e+00
  %or.cond.i364.i = select i1 %1153, i1 true, i1 %1479
  br i1 %or.cond.i364.i, label %1480, label %1483

1480:                                             ; preds = %1472
  %1481 = load ptr, ptr @stderr, align 8, !tbaa !60
  %1482 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %1481, ptr noundef nonnull @.str.231, double noundef %1144, double noundef %1478) #27
  br label %_ZL22optimal_error_estimatedPKdf.exit366.i

1483:                                             ; preds = %1472
  %1484 = fmul double %1478, 2.000000e+00
  %1485 = fdiv double %1484, %1144
  %1486 = call double @sqrt(double noundef %1485) #23, !tbaa !4
  %1487 = fmul double %1470, %1486
  %1488 = fptrunc double %1487 to float
  %1489 = fpext float %1488 to double
  br label %_ZL22optimal_error_estimatedPKdf.exit366.i

_ZL22optimal_error_estimatedPKdf.exit366.i:       ; preds = %1483, %1480, %1465
  %.0.i365.i = phi double [ 0.000000e+00, %1465 ], [ 0.000000e+00, %1480 ], [ %1489, %1483 ]
  %1490 = or disjoint i32 %1468, 1
  %1491 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %1047, ptr noundef nonnull @.str.225, i32 noundef %1490, double noundef %.0.i365.i) #23
  br label %1492

1492:                                             ; preds = %_ZL22optimal_error_estimatedPKdf.exit366.i, %1463, %_ZL22optimal_error_estimatedPKdf.exit363.i
  %1493 = icmp sgt i32 %.0295.lcssa594.i, 0
  br i1 %1493, label %.lr.ph445.preheader.i, label %._crit_edge446.i

.lr.ph445.preheader.i:                            ; preds = %1492
  %wide.trip.count500.i = zext nneg i32 %.0295.lcssa594.i to i64
  br label %.lr.ph445.i

.lr.ph445.i:                                      ; preds = %1503, %.lr.ph445.preheader.i
  %indvars.iv497.i = phi i64 [ 0, %.lr.ph445.preheader.i ], [ %indvars.iv.next498.i, %1503 ]
  %1494 = getelementptr inbounds nuw float, ptr %1136, i64 %indvars.iv497.i
  %1495 = load float, ptr %1494, align 4, !tbaa !26
  %1496 = load double, ptr %1427, align 8, !tbaa !55
  %1497 = getelementptr inbounds nuw float, ptr %1137, i64 %indvars.iv497.i
  %1498 = load float, ptr %1497, align 4, !tbaa !26
  %1499 = fdiv float %1498, %1143
  %1500 = call noundef float @sqrtf(float noundef %1499) #23, !tbaa !4
  %1501 = fpext float %1495 to double
  %1502 = invoke noundef double @_Z12fit_functioniPKdd(i32 noundef 9, ptr noundef nonnull %16, double noundef %1501)
          to label %1503 unwind label %.loopexit416.i

1503:                                             ; preds = %.lr.ph445.i
  %1504 = fpext float %1500 to double
  %1505 = fmul double %1496, %1504
  %1506 = fdiv double %1502, %1144
  %1507 = call double @sqrt(double noundef %1506) #23, !tbaa !4
  %1508 = fmul double %1496, %1507
  %1509 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %1047, ptr noundef nonnull @.str.226, double noundef %1501, double noundef %1505, double noundef %1508) #23
  %indvars.iv.next498.i = add nuw nsw i64 %indvars.iv497.i, 1
  %exitcond501.not.i = icmp eq i64 %indvars.iv.next498.i, %wide.trip.count500.i
  br i1 %exitcond501.not.i, label %._crit_edge446.i, label %.lr.ph445.i, !llvm.loop !88

._crit_edge446.i:                                 ; preds = %1503, %1492
  br i1 %1028, label %1510, label %1597

1510:                                             ; preds = %._crit_edge446.i
  call void @llvm.lifetime.start.p0(ptr nonnull %20)
  call void @llvm.lifetime.start.p0(ptr nonnull %21)
  %1511 = invoke noundef ptr @_Z11save_callocPKcS0_imm(ptr noundef nonnull @.str.227, ptr noundef nonnull @.str.150, i32 noundef 669, i64 noundef range(i64 -2147483648, 2147483648) %1135, i64 noundef 4)
          to label %.lr.ph448.i unwind label %.loopexit.split-lp.i316

.lr.ph448.i:                                      ; preds = %1510
  store ptr %1511, ptr %20, align 8, !tbaa !35
  %1512 = getelementptr inbounds nuw ptr, ptr %144, i64 %indvars.iv523.i
  %1513 = load ptr, ptr %1512, align 8, !tbaa !35
  %1514 = getelementptr inbounds nuw double, ptr %361, i64 %indvars.iv523.i
  %1515 = load double, ptr %1514, align 8, !tbaa !55
  br label %1516

1516:                                             ; preds = %1516, %.lr.ph448.i
  %indvars.iv502.i = phi i64 [ 0, %.lr.ph448.i ], [ %indvars.iv.next503.i, %1516 ]
  %1517 = getelementptr inbounds nuw float, ptr %1513, i64 %indvars.iv502.i
  %1518 = load float, ptr %1517, align 4, !tbaa !26
  %1519 = fpext float %1518 to double
  %1520 = fsub double %1519, %1515
  %1521 = fptrunc double %1520 to float
  %1522 = getelementptr inbounds nuw float, ptr %1511, i64 %indvars.iv502.i
  store float %1521, ptr %1522, align 4, !tbaa !26
  %.not328.i = icmp eq i64 %indvars.iv502.i, 0
  %1523 = trunc nuw nsw i64 %indvars.iv502.i to i32
  %1524 = uitofp nneg i32 %1523 to float
  %sqrt.i = call float @llvm.sqrt.f32(float %1524)
  %sqrt.sink.i = select i1 %.not328.i, float 1.000000e+00, float %sqrt.i
  %1525 = getelementptr inbounds nuw float, ptr %1138, i64 %indvars.iv502.i
  store float %sqrt.sink.i, ptr %1525, align 4, !tbaa !26
  %indvars.iv.next503.i = add nuw nsw i64 %indvars.iv502.i, 1
  %exitcond507.not.i = icmp eq i64 %indvars.iv.next503.i, %1135
  br i1 %exitcond507.not.i, label %._crit_edge449.i, label %1516, !llvm.loop !89

.loopexit.i318:                                   ; preds = %.lr.ph464.i
  %lpad.loopexit.i319 = landingpad { ptr, i32 }
          cleanup
  br label %1526

.loopexit.split-lp.i316:                          ; preds = %._crit_edge465.i, %_ZL22optimal_error_estimatedPKdf.exit371.i, %1552, %._crit_edge461.i, %._crit_edge449.i, %1510
  %lpad.loopexit.split-lp.i317 = landingpad { ptr, i32 }
          cleanup
  br label %1526

1526:                                             ; preds = %.loopexit.split-lp.i316, %.loopexit.i318
  %lpad.phi.i = phi { ptr, i32 } [ %lpad.loopexit.i319, %.loopexit.i318 ], [ %lpad.loopexit.split-lp.i317, %.loopexit.split-lp.i316 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %21)
  call void @llvm.lifetime.end.p0(ptr nonnull %20)
  br label %.loopexit.split-lp417.i

._crit_edge449.i:                                 ; preds = %1516
  invoke void @_Z15low_do_autocorrPKcPK16gmx_output_env_tS0_iiiPPffmibbbffi(ptr noundef null, ptr noundef %1033, ptr noundef null, i32 noundef %1024, i32 noundef 1, i32 noundef -1, ptr noundef nonnull %20, float noundef %1026, i64 noundef 1, i32 noundef 1, i1 noundef zeroext false, i1 noundef zeroext true, i1 noundef zeroext false, float noundef 0.000000e+00, float noundef 0.000000e+00, i32 noundef 0)
          to label %1527 unwind label %.loopexit.split-lp.i316

1527:                                             ; preds = %._crit_edge449.i
  %1528 = sdiv i32 %1024, %1022
  %1529 = load ptr, ptr %20, align 8, !tbaa !35
  %1530 = load float, ptr %1529, align 4, !tbaa !26
  %1531 = fmul float %1530, 5.000000e-01
  %.not326450.i = icmp slt i32 %1528, 2
  br i1 %.not326450.i, label %._crit_edge455.i, label %.lr.ph454.preheader.i

.lr.ph454.preheader.i:                            ; preds = %1527
  %1532 = lshr i32 %1528, 1
  %1533 = add nuw nsw i32 %1532, 1
  %wide.trip.count511.i = zext nneg i32 %1533 to i64
  br label %.lr.ph454.i

.lr.ph454.i:                                      ; preds = %.lr.ph454.i, %.lr.ph454.preheader.i
  %indvars.iv508.i = phi i64 [ 1, %.lr.ph454.preheader.i ], [ %indvars.iv.next509.i, %.lr.ph454.i ]
  %.0452.i = phi float [ %1531, %.lr.ph454.preheader.i ], [ %1536, %.lr.ph454.i ]
  %1534 = getelementptr inbounds nuw float, ptr %1529, i64 %indvars.iv508.i
  %1535 = load float, ptr %1534, align 4, !tbaa !26
  %1536 = fadd float %.0452.i, %1535
  %indvars.iv.next509.i = add nuw nsw i64 %indvars.iv508.i, 1
  %exitcond512.not.i = icmp eq i64 %indvars.iv.next509.i, %wide.trip.count511.i
  br i1 %exitcond512.not.i, label %._crit_edge455.thread.i, label %.lr.ph454.i, !llvm.loop !90

._crit_edge455.thread.i:                          ; preds = %.lr.ph454.i
  %1537 = fmul float %1026, %1536
  br label %.lr.ph460.preheader.i

._crit_edge455.i:                                 ; preds = %1527
  %1538 = fmul float %1026, %1531
  %.not327457.i = icmp slt i32 %1528, 0
  br i1 %.not327457.i, label %._crit_edge461.i, label %.lr.ph460.preheader.i

.lr.ph460.preheader.i:                            ; preds = %._crit_edge455.i, %._crit_edge455.thread.i
  %1539 = phi float [ %1537, %._crit_edge455.thread.i ], [ %1538, %._crit_edge455.i ]
  %1540 = add nuw i32 %1528, 1
  %wide.trip.count516.i = zext i32 %1540 to i64
  br label %.lr.ph460.i

.lr.ph460.i:                                      ; preds = %.lr.ph460.i, %.lr.ph460.preheader.i
  %indvars.iv513.i = phi i64 [ 0, %.lr.ph460.preheader.i ], [ %indvars.iv.next514.i, %.lr.ph460.i ]
  %1541 = trunc nuw nsw i64 %indvars.iv513.i to i32
  %1542 = uitofp nneg i32 %1541 to float
  %1543 = call float @llvm.fmuladd.f32(float %1026, float %1542, float %1539)
  %1544 = call noundef float @sqrtf(float noundef %1543) #23, !tbaa !4
  %1545 = getelementptr inbounds nuw float, ptr %1138, i64 %indvars.iv513.i
  store float %1544, ptr %1545, align 4, !tbaa !26
  %indvars.iv.next514.i = add nuw nsw i64 %indvars.iv513.i, 1
  %exitcond517.not.i = icmp eq i64 %indvars.iv.next514.i, %wide.trip.count516.i
  br i1 %exitcond517.not.i, label %._crit_edge461.i, label %.lr.ph460.i, !llvm.loop !91

._crit_edge461.i:                                 ; preds = %.lr.ph460.i, %._crit_edge455.i
  %1546 = phi float [ %1538, %._crit_edge455.i ], [ %1539, %.lr.ph460.i ]
  %1547 = fpext float %1546 to double
  %1548 = fmul double %1547, 5.000000e-01
  store double %1548, ptr %21, align 16, !tbaa !55
  store double 0x3FEE666666666666, ptr %1154, align 8, !tbaa !55
  %1549 = fmul float %1546, 1.000000e+01
  %1550 = fpext float %1549 to double
  store double %1550, ptr %1155, align 16, !tbaa !55
  %1551 = invoke noundef zeroext i1 @_Z10bDebugModev()
          to label %1552 unwind label %.loopexit.split-lp.i316

1552:                                             ; preds = %._crit_edge461.i
  %1553 = sitofp i32 %1528 to float
  %1554 = fmul float %1026, %1553
  %1555 = invoke noundef float @_Z8do_lmfitiPKfPffS0_ffPK16gmx_output_env_tbiPdiPKc(i32 noundef %1528, ptr noundef nonnull %1529, ptr noundef nonnull %1138, float noundef %1026, ptr noundef null, float noundef 0.000000e+00, float noundef %1554, ptr noundef %1033, i1 noundef zeroext %1551, i32 noundef 3, ptr noundef nonnull %21, i32 noundef 0, ptr noundef null)
          to label %1556 unwind label %.loopexit.split-lp.i316

1556:                                             ; preds = %1552
  %1557 = load double, ptr %1154, align 8, !tbaa !55
  %1558 = fsub double 1.000000e+00, %1557
  store double %1558, ptr %1156, align 8, !tbaa !55
  %1559 = load ptr, ptr @stdout, align 8, !tbaa !60
  %1560 = load double, ptr %1427, align 8, !tbaa !55
  %1561 = fcmp oeq double %1560, 0.000000e+00
  br i1 %1561, label %_ZL22optimal_error_estimatedPKdf.exit371.i, label %1562

1562:                                             ; preds = %1556
  %1563 = load double, ptr %21, align 16, !tbaa !55
  %1564 = load double, ptr %1155, align 16, !tbaa !55
  %1565 = fmul double %1558, %1564
  %1566 = call double @llvm.fmuladd.f64(double %1557, double %1563, double %1565)
  %1567 = fcmp ole double %1566, 0.000000e+00
  %or.cond.i369.i = select i1 %1153, i1 true, i1 %1567
  br i1 %or.cond.i369.i, label %1568, label %1571

1568:                                             ; preds = %1562
  %1569 = load ptr, ptr @stderr, align 8, !tbaa !60
  %1570 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %1569, ptr noundef nonnull @.str.231, double noundef %1144, double noundef %1566) #27
  %.pre537.i = load double, ptr %1154, align 8, !tbaa !55
  br label %_ZL22optimal_error_estimatedPKdf.exit371.i

1571:                                             ; preds = %1562
  %1572 = fmul double %1566, 2.000000e+00
  %1573 = fdiv double %1572, %1144
  %1574 = call double @sqrt(double noundef %1573) #23, !tbaa !4
  %1575 = fmul double %1560, %1574
  %1576 = fptrunc double %1575 to float
  %1577 = fpext float %1576 to double
  br label %_ZL22optimal_error_estimatedPKdf.exit371.i

_ZL22optimal_error_estimatedPKdf.exit371.i:       ; preds = %1571, %1568, %1556
  %1578 = phi double [ %1557, %1556 ], [ %.pre537.i, %1568 ], [ %1557, %1571 ]
  %.0.i370.i = phi double [ 0.000000e+00, %1556 ], [ 0.000000e+00, %1568 ], [ %1577, %1571 ]
  %1579 = load double, ptr %21, align 16, !tbaa !55
  %1580 = load double, ptr %1155, align 16, !tbaa !55
  %1581 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %1559, ptr noundef nonnull @.str.228, i32 noundef %1429, double noundef %.0.i370.i, double noundef %1578, double noundef %1579, double noundef %1580) #23
  %1582 = invoke noundef zeroext i1 @_Z31output_env_get_print_xvgr_codesPK16gmx_output_env_t(ptr noundef %1033)
          to label %1583 unwind label %.loopexit.split-lp.i316

1583:                                             ; preds = %_ZL22optimal_error_estimatedPKdf.exit371.i
  %1584 = select i1 %1582, ptr @.str.171, ptr @.str.20
  %1585 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %1047, ptr noundef nonnull @.str.170, ptr noundef nonnull %1584) #23
  br i1 %1493, label %.lr.ph464.preheader.i, label %._crit_edge465.i

.lr.ph464.preheader.i:                            ; preds = %1583
  %wide.trip.count521.i = zext nneg i32 %.0295.lcssa594.i to i64
  br label %.lr.ph464.i

.lr.ph464.i:                                      ; preds = %1591, %.lr.ph464.preheader.i
  %indvars.iv518.i = phi i64 [ 0, %.lr.ph464.preheader.i ], [ %indvars.iv.next519.i, %1591 ]
  %1586 = getelementptr inbounds nuw float, ptr %1136, i64 %indvars.iv518.i
  %1587 = load float, ptr %1586, align 4, !tbaa !26
  %1588 = fpext float %1587 to double
  %1589 = load double, ptr %1427, align 8, !tbaa !55
  %1590 = invoke noundef double @_Z12fit_functioniPKdd(i32 noundef 9, ptr noundef nonnull %21, double noundef %1588)
          to label %1591 unwind label %.loopexit.i318

1591:                                             ; preds = %.lr.ph464.i
  %1592 = call double @sqrt(double noundef %1590) #23, !tbaa !4
  %1593 = fmul double %1589, %1592
  %1594 = fdiv double %1593, %1144
  %1595 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %1047, ptr noundef nonnull @.str.229, double noundef %1588, double noundef %1594) #23
  %indvars.iv.next519.i = add nuw nsw i64 %indvars.iv518.i, 1
  %exitcond522.not.i = icmp eq i64 %indvars.iv.next519.i, %wide.trip.count521.i
  br i1 %exitcond522.not.i, label %._crit_edge465.i, label %.lr.ph464.i, !llvm.loop !92

._crit_edge465.i:                                 ; preds = %1591, %1583
  %1596 = load ptr, ptr %20, align 8, !tbaa !35
  invoke void @_Z9save_freePKcS0_iPv(ptr noundef nonnull @.str.227, ptr noundef nonnull @.str.150, i32 noundef 724, ptr noundef %1596)
          to label %_ZL14gmx_sfree_implIfEvPKcS1_iPT_.exit.i unwind label %.loopexit.split-lp.i316

_ZL14gmx_sfree_implIfEvPKcS1_iPT_.exit.i:         ; preds = %._crit_edge465.i
  call void @llvm.lifetime.end.p0(ptr nonnull %21)
  call void @llvm.lifetime.end.p0(ptr nonnull %20)
  br label %1597

1597:                                             ; preds = %_ZL14gmx_sfree_implIfEvPKcS1_iPT_.exit.i, %._crit_edge446.i
  %1598 = icmp samesign ult i64 %indvars.iv523.i, %1158
  br i1 %1598, label %1599, label %_ZL13gmx_snew_implIfEvPKcS1_iRPT_m.exit354.i

1599:                                             ; preds = %1597
  %1600 = invoke noundef zeroext i1 @_Z31output_env_get_print_xvgr_codesPK16gmx_output_env_t(ptr noundef %1033)
          to label %1601 unwind label %.loopexit.split-lp417.loopexit.i

1601:                                             ; preds = %1599
  %1602 = select i1 %1600, ptr @.str.171, ptr @.str.20
  %1603 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %1047, ptr noundef nonnull @.str.170, ptr noundef nonnull %1602) #23
  br label %_ZL13gmx_snew_implIfEvPKcS1_iRPT_m.exit354.i

_ZL13gmx_snew_implIfEvPKcS1_iRPT_m.exit354.i:     ; preds = %1601, %1597
  %exitcond527.not.i = icmp eq i64 %indvars.iv.next524.i, %wide.trip.count526.i
  br i1 %exitcond527.not.i, label %_ZL13gmx_snew_implIfEvPKcS1_iRPT_m.exit354._crit_edge.i, label %1159, !llvm.loop !93

_ZL13gmx_snew_implIfEvPKcS1_iRPT_m.exit354._crit_edge.i: ; preds = %_ZL13gmx_snew_implIfEvPKcS1_iRPT_m.exit354.i, %_ZL13gmx_snew_implIfEvPKcS1_iRPT_m.exit354.preheader.i
  invoke void @_Z9save_freePKcS0_iPv(ptr noundef nonnull @.str.213, ptr noundef nonnull @.str.150, i32 noundef 731, ptr noundef %1138)
          to label %_ZL14gmx_sfree_implIfEvPKcS1_iPT_.exit374.i unwind label %.loopexit.split-lp417.loopexit.split-lp.i

_ZL14gmx_sfree_implIfEvPKcS1_iPT_.exit374.i:      ; preds = %_ZL13gmx_snew_implIfEvPKcS1_iRPT_m.exit354._crit_edge.i
  invoke void @_Z9save_freePKcS0_iPv(ptr noundef nonnull @.str.212, ptr noundef nonnull @.str.150, i32 noundef 732, ptr noundef %1137)
          to label %_ZL14gmx_sfree_implIfEvPKcS1_iPT_.exit376.i unwind label %.loopexit.split-lp417.loopexit.split-lp.i

_ZL14gmx_sfree_implIfEvPKcS1_iPT_.exit376.i:      ; preds = %_ZL14gmx_sfree_implIfEvPKcS1_iPT_.exit374.i
  invoke void @_Z9save_freePKcS0_iPv(ptr noundef nonnull @.str.211, ptr noundef nonnull @.str.150, i32 noundef 733, ptr noundef %1136)
          to label %_ZL14gmx_sfree_implIfEvPKcS1_iPT_.exit378.i unwind label %.loopexit.split-lp417.loopexit.split-lp.i

_ZL14gmx_sfree_implIfEvPKcS1_iPT_.exit378.i:      ; preds = %_ZL14gmx_sfree_implIfEvPKcS1_iPT_.exit376.i
  invoke void @_Z9xvgrcloseP8_IO_FILE(ptr noundef %1047)
          to label %1604 unwind label %.loopexit.split-lp417.loopexit.split-lp.i

1604:                                             ; preds = %_ZL14gmx_sfree_implIfEvPKcS1_iPT_.exit378.i
  %.pre538.i = load ptr, ptr %15, align 8, !tbaa !80
  %.pre539.i = load ptr, ptr %1102, align 8, !tbaa !79
  call void @llvm.lifetime.end.p0(ptr nonnull %16)
  %.not4.i.i.i.i.i = icmp eq ptr %.pre538.i, %.pre539.i
  br i1 %.not4.i.i.i.i.i, label %_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exit.i.i, label %.lr.ph.i.i.i.i.i

.lr.ph.i.i.i.i.i:                                 ; preds = %1604, %_ZSt8_DestroyINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEvPT_.exit.i.i.i.i.i
  %.05.i.i.i.i.i = phi ptr [ %1613, %_ZSt8_DestroyINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEvPT_.exit.i.i.i.i.i ], [ %.pre538.i, %1604 ]
  %1605 = load ptr, ptr %.05.i.i.i.i.i, align 8, !tbaa !30
  %1606 = getelementptr inbounds nuw i8, ptr %.05.i.i.i.i.i, i64 16
  %1607 = icmp eq ptr %1605, %1606
  br i1 %1607, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i.i.i.i.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i.i.i.i.i: ; preds = %.lr.ph.i.i.i.i.i
  %1608 = getelementptr inbounds nuw i8, ptr %.05.i.i.i.i.i, i64 8
  %1609 = load i64, ptr %1608, align 8, !tbaa !33
  %1610 = icmp ult i64 %1609, 16
  call void @llvm.assume(i1 %1610)
  br label %_ZSt8_DestroyINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEvPT_.exit.i.i.i.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i.i.i: ; preds = %.lr.ph.i.i.i.i.i
  %1611 = load i64, ptr %1606, align 8, !tbaa !34
  %1612 = add i64 %1611, 1
  call void @_ZdlPvm(ptr noundef %1605, i64 noundef %1612) #24
  br label %_ZSt8_DestroyINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEvPT_.exit.i.i.i.i.i

_ZSt8_DestroyINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEvPT_.exit.i.i.i.i.i: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i.i.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i.i.i.i.i
  %1613 = getelementptr inbounds nuw i8, ptr %.05.i.i.i.i.i, i64 32
  %.not.i.i.i.i.i = icmp eq ptr %1613, %.pre539.i
  br i1 %.not.i.i.i.i.i, label %_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exitthread-pre-split.i.i, label %.lr.ph.i.i.i.i.i, !llvm.loop !81

_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exitthread-pre-split.i.i: ; preds = %_ZSt8_DestroyINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEvPT_.exit.i.i.i.i.i
  %.pr.i.i = load ptr, ptr %15, align 8, !tbaa !80
  br label %_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exit.i.i

_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exit.i.i: ; preds = %_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exitthread-pre-split.i.i, %1604
  %1614 = phi ptr [ %.pr.i.i, %_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exitthread-pre-split.i.i ], [ %.pre538.i, %1604 ]
  %.not.i.i.i379.i = icmp eq ptr %1614, null
  br i1 %.not.i.i.i379.i, label %_ZL14estimate_errorPKciiiiPdS1_PPffbbbPK16gmx_output_env_t.exit, label %1615

1615:                                             ; preds = %_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exit.i.i
  %1616 = getelementptr inbounds nuw i8, ptr %15, i64 16
  %1617 = load ptr, ptr %1616, align 8, !tbaa !94
  %1618 = ptrtoint ptr %1617 to i64
  %1619 = ptrtoint ptr %1614 to i64
  %1620 = sub i64 %1618, %1619
  call void @_ZdlPvm(ptr noundef nonnull %1614, i64 noundef %1620) #24
  br label %_ZL14estimate_errorPKciiiiPdS1_PPffbbbPK16gmx_output_env_t.exit

.loopexit.split-lp417.i:                          ; preds = %1526, %.loopexit.split-lp417.loopexit.split-lp.i, %.loopexit.split-lp417.loopexit.i, %.loopexit416.i, %1098
  %.pn329.i = phi { ptr, i32 } [ %lpad.phi.i, %1526 ], [ %.pn.pn.pn.i, %1098 ], [ %lpad.loopexit418.i, %.loopexit416.i ], [ %lpad.loopexit422.i, %.loopexit.split-lp417.loopexit.i ], [ %lpad.loopexit.split-lp423.i, %.loopexit.split-lp417.loopexit.split-lp.i ]
  call void @llvm.lifetime.end.p0(ptr nonnull %16)
  call void @_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %15) #23
  call void @llvm.lifetime.end.p0(ptr nonnull %15)
  br label %.body

_ZL14estimate_errorPKciiiiPdS1_PPffbbbPK16gmx_output_env_t.exit: ; preds = %_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exit.i.thread.i, %_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exit.i.i, %1615
  call void @llvm.lifetime.end.p0(ptr nonnull %15)
  call void @llvm.lifetime.end.p0(ptr nonnull %14)
  br label %1621

1621:                                             ; preds = %_ZL14estimate_errorPKciiiiPdS1_PPffbbbPK16gmx_output_env_t.exit, %1020
  %1622 = load i8, ptr @_ZZ11gmx_analyzeiPPcE6bPower, align 1, !tbaa !22, !range !24, !noundef !25
  %1623 = trunc nuw i8 %1622 to i1
  br i1 %1623, label %1624, label %1674

1624:                                             ; preds = %1621
  %1625 = load i32, ptr %44, align 4, !tbaa !4
  %1626 = load i32, ptr %45, align 4, !tbaa !4
  %1627 = load ptr, ptr %46, align 8, !tbaa !35
  call void @llvm.lifetime.start.p0(ptr nonnull %9)
  call void @llvm.lifetime.start.p0(ptr nonnull %10)
  call void @llvm.lifetime.start.p0(ptr nonnull %11)
  call void @llvm.lifetime.start.p0(ptr nonnull %12)
  %1628 = sext i32 %1625 to i64
  %1629 = invoke noundef ptr @_Z11save_callocPKcS0_imm(ptr noundef nonnull @.str.232, ptr noundef nonnull @.str.150, i32 noundef 91, i64 noundef range(i64 -2147483648, 2147483648) %1628, i64 noundef 4)
          to label %.noexc347 unwind label %.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp

.noexc347:                                        ; preds = %1624
  %1630 = invoke noundef ptr @_Z11save_callocPKcS0_imm(ptr noundef nonnull @.str.233, ptr noundef nonnull @.str.150, i32 noundef 92, i64 noundef range(i64 -2147483648, 2147483648) %1628, i64 noundef 4)
          to label %.noexc348 unwind label %.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp

.noexc348:                                        ; preds = %.noexc347
  %1631 = load float, ptr %1627, align 4, !tbaa !26
  %1632 = fcmp ogt float %1631, 0.000000e+00
  br i1 %1632, label %.preheader41.i, label %1642

.preheader41.i:                                   ; preds = %.noexc348
  %1633 = icmp sgt i32 %1625, 0
  br i1 %1633, label %.lr.ph47.split.preheader.i, label %.loopexit.i337

.lr.ph47.split.preheader.i:                       ; preds = %.preheader41.i
  %wide.trip.count59.i = zext nneg i32 %1625 to i64
  br label %.lr.ph47.split.i

.lr.ph47.split.i:                                 ; preds = %1641, %.lr.ph47.split.preheader.i
  %indvars.iv56.i = phi i64 [ 0, %.lr.ph47.split.preheader.i ], [ %indvars.iv.next57.i, %1641 ]
  %1634 = load float, ptr %1627, align 4, !tbaa !26
  %1635 = fcmp ogt float %1634, 0.000000e+00
  br i1 %1635, label %1636, label %1641

1636:                                             ; preds = %.lr.ph47.split.i
  %1637 = getelementptr inbounds nuw float, ptr %1627, i64 %indvars.iv56.i
  %1638 = load float, ptr %1637, align 4, !tbaa !26
  %1639 = call noundef float @logf(float noundef %1638) #23, !tbaa !4
  %1640 = getelementptr inbounds nuw float, ptr %1629, i64 %indvars.iv56.i
  store float %1639, ptr %1640, align 4, !tbaa !26
  br label %1641

1641:                                             ; preds = %1636, %.lr.ph47.split.i
  %indvars.iv.next57.i = add nuw nsw i64 %indvars.iv56.i, 1
  %exitcond60.not.i = icmp eq i64 %indvars.iv.next57.i, %wide.trip.count59.i
  br i1 %exitcond60.not.i, label %.loopexit.i337, label %.lr.ph47.split.i, !llvm.loop !95

1642:                                             ; preds = %.noexc348
  %1643 = load ptr, ptr @stdout, align 8, !tbaa !60
  %1644 = call i64 @fwrite(ptr nonnull @.str.234, i64 74, i64 1, ptr %1643)
  %1645 = icmp sgt i32 %1625, 0
  br i1 %1645, label %.lr.ph.preheader.i, label %.loopexit.i337

.lr.ph.preheader.i:                               ; preds = %1642
  %wide.trip.count.i342 = zext nneg i32 %1625 to i64
  br label %.lr.ph.i343

.lr.ph.i343:                                      ; preds = %.lr.ph.i343, %.lr.ph.preheader.i
  %indvars.iv.i344 = phi i64 [ 0, %.lr.ph.preheader.i ], [ %indvars.iv.next.i345, %.lr.ph.i343 ]
  %1646 = trunc nuw nsw i64 %indvars.iv.i344 to i32
  %1647 = uitofp nneg i32 %1646 to float
  %1648 = call noundef float @log1pf(float noundef %1647) #23, !tbaa !4
  %1649 = getelementptr inbounds nuw float, ptr %1629, i64 %indvars.iv.i344
  store float %1648, ptr %1649, align 4, !tbaa !26
  %indvars.iv.next.i345 = add nuw nsw i64 %indvars.iv.i344, 1
  %exitcond.not.i346 = icmp eq i64 %indvars.iv.next.i345, %wide.trip.count.i342
  br i1 %exitcond.not.i346, label %.loopexit.i337, label %.lr.ph.i343, !llvm.loop !97

.loopexit.i337:                                   ; preds = %.lr.ph.i343, %1641, %1642, %.preheader41.i
  %1650 = icmp sgt i32 %1626, 0
  br i1 %1650, label %.preheader.lr.ph.i339, label %._crit_edge.i338

.preheader.lr.ph.i339:                            ; preds = %.loopexit.i337
  %1651 = icmp sgt i32 %1625, 0
  %wide.trip.count69.i = zext nneg i32 %1626 to i64
  %wide.trip.count64.i = zext nneg i32 %1625 to i64
  br label %.preheader.i340

.preheader.i340:                                  ; preds = %.noexc349, %.preheader.lr.ph.i339
  %indvars.iv66.i = phi i64 [ 0, %.preheader.lr.ph.i339 ], [ %indvars.iv.next67.i, %.noexc349 ]
  br i1 %1651, label %.lr.ph49.i, label %.critedge34.i

.lr.ph49.i:                                       ; preds = %.preheader.i340
  %1652 = getelementptr inbounds nuw ptr, ptr %144, i64 %indvars.iv66.i
  %1653 = load ptr, ptr %1652, align 8, !tbaa !35
  br label %1654

1654:                                             ; preds = %1658, %.lr.ph49.i
  %indvars.iv61.i = phi i64 [ 0, %.lr.ph49.i ], [ %indvars.iv.next62.i, %1658 ]
  %1655 = getelementptr inbounds nuw float, ptr %1653, i64 %indvars.iv61.i
  %1656 = load float, ptr %1655, align 4, !tbaa !26
  %1657 = fcmp ult float %1656, 0.000000e+00
  br i1 %1657, label %.critedge.i341, label %1658

1658:                                             ; preds = %1654
  %1659 = call noundef float @logf(float noundef %1656) #23, !tbaa !4
  %1660 = getelementptr inbounds nuw float, ptr %1630, i64 %indvars.iv61.i
  store float %1659, ptr %1660, align 4, !tbaa !26
  %indvars.iv.next62.i = add nuw nsw i64 %indvars.iv61.i, 1
  %exitcond65.not.i = icmp eq i64 %indvars.iv.next62.i, %wide.trip.count64.i
  br i1 %exitcond65.not.i, label %.critedge34.i, label %1654, !llvm.loop !98

.critedge.i341:                                   ; preds = %1654
  %1661 = trunc nuw nsw i64 %indvars.iv61.i to i32
  %1662 = load ptr, ptr @stdout, align 8, !tbaa !60
  %1663 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %1662, ptr noundef nonnull @.str.235, i32 noundef %1661) #23
  br label %.critedge34.i

.critedge34.i:                                    ; preds = %1658, %.critedge.i341, %.preheader.i340
  %.244.i = phi i32 [ %1661, %.critedge.i341 ], [ 0, %.preheader.i340 ], [ %1625, %1658 ]
  invoke void @_Z10lsq_y_ax_biPfS_S_S_S_S_(i32 noundef %.244.i, ptr noundef %1629, ptr noundef %1630, ptr noundef nonnull %10, ptr noundef nonnull %11, ptr noundef nonnull %12, ptr noundef nonnull %9)
          to label %.noexc349 unwind label %.loopexit.split-lp.loopexit.split-lp.loopexit

.noexc349:                                        ; preds = %.critedge34.i
  %1664 = load ptr, ptr @stdout, align 8, !tbaa !60
  %indvars.iv.next67.i = add nuw nsw i64 %indvars.iv66.i, 1
  %1665 = load float, ptr %9, align 4, !tbaa !26
  %1666 = fpext float %1665 to double
  %1667 = load float, ptr %10, align 4, !tbaa !26
  %1668 = fpext float %1667 to double
  %1669 = load float, ptr %11, align 4, !tbaa !26
  %1670 = call noundef float @expf(float noundef %1669) #23, !tbaa !4
  %1671 = fpext float %1670 to double
  %1672 = trunc nuw nsw i64 %indvars.iv.next67.i to i32
  %1673 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %1664, ptr noundef nonnull @.str.236, i32 noundef %1672, double noundef %1666, double noundef %1668, double noundef %1671) #23
  %exitcond70.not.i = icmp eq i64 %indvars.iv.next67.i, %wide.trip.count69.i
  br i1 %exitcond70.not.i, label %._crit_edge.i338, label %.preheader.i340, !llvm.loop !99

._crit_edge.i338:                                 ; preds = %.noexc349, %.loopexit.i337
  invoke void @_Z9save_freePKcS0_iPv(ptr noundef nonnull @.str.233, ptr noundef nonnull @.str.150, i32 noundef 128, ptr noundef %1630)
          to label %.noexc350 unwind label %.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp

.noexc350:                                        ; preds = %._crit_edge.i338
  invoke void @_Z9save_freePKcS0_iPv(ptr noundef nonnull @.str.232, ptr noundef nonnull @.str.150, i32 noundef 129, ptr noundef %1629)
          to label %_ZL9power_fitiiPPfS_.exit unwind label %.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp

_ZL9power_fitiiPPfS_.exit:                        ; preds = %.noexc350
  call void @llvm.lifetime.end.p0(ptr nonnull %12)
  call void @llvm.lifetime.end.p0(ptr nonnull %11)
  call void @llvm.lifetime.end.p0(ptr nonnull %10)
  call void @llvm.lifetime.end.p0(ptr nonnull %9)
  br label %1674

1674:                                             ; preds = %_ZL9power_fitiiPPfS_.exit, %1621
  br i1 %124, label %1697, label %1675

1675:                                             ; preds = %1674
  %1676 = load i8, ptr @_ZZ11gmx_analyzeiPPcE6bSubAv, align 1, !tbaa !22, !range !24, !noundef !25
  %1677 = trunc nuw i8 %1676 to i1
  br i1 %1677, label %.preheader414, label %..loopexit415_crit_edge

..loopexit415_crit_edge:                          ; preds = %1675
  %.pre599 = load i32, ptr %44, align 4, !tbaa !4
  %.pre601 = load i32, ptr %45, align 4, !tbaa !4
  br label %.loopexit415

.preheader414:                                    ; preds = %1675
  %1678 = load i32, ptr %45, align 4, !tbaa !4
  %1679 = icmp sgt i32 %1678, 0
  %.pre600 = load i32, ptr %44, align 4, !tbaa !4
  br i1 %1679, label %.preheader.lr.ph, label %.loopexit415

.preheader.lr.ph:                                 ; preds = %.preheader414
  %1680 = icmp sgt i32 %.pre600, 0
  %wide.trip.count596 = zext nneg i32 %1678 to i64
  %wide.trip.count591 = zext nneg i32 %.pre600 to i64
  br label %.preheader

.preheader:                                       ; preds = %.preheader.lr.ph, %._crit_edge511
  %indvars.iv593 = phi i64 [ 0, %.preheader.lr.ph ], [ %indvars.iv.next594, %._crit_edge511 ]
  br i1 %1680, label %.lr.ph510, label %._crit_edge511

.lr.ph510:                                        ; preds = %.preheader
  %1681 = getelementptr inbounds nuw double, ptr %361, i64 %indvars.iv593
  %1682 = load double, ptr %1681, align 8, !tbaa !55
  %1683 = getelementptr inbounds nuw ptr, ptr %144, i64 %indvars.iv593
  %1684 = load ptr, ptr %1683, align 8, !tbaa !35
  br label %1685

1685:                                             ; preds = %.lr.ph510, %1685
  %indvars.iv588 = phi i64 [ 0, %.lr.ph510 ], [ %indvars.iv.next589, %1685 ]
  %1686 = getelementptr inbounds nuw float, ptr %1684, i64 %indvars.iv588
  %1687 = load float, ptr %1686, align 4, !tbaa !26
  %1688 = fpext float %1687 to double
  %1689 = fsub double %1688, %1682
  %1690 = fptrunc double %1689 to float
  store float %1690, ptr %1686, align 4, !tbaa !26
  %indvars.iv.next589 = add nuw nsw i64 %indvars.iv588, 1
  %exitcond592.not = icmp eq i64 %indvars.iv.next589, %wide.trip.count591
  br i1 %exitcond592.not, label %._crit_edge511, label %1685, !llvm.loop !100

._crit_edge511:                                   ; preds = %1685, %.preheader
  %indvars.iv.next594 = add nuw nsw i64 %indvars.iv593, 1
  %exitcond597.not = icmp eq i64 %indvars.iv.next594, %wide.trip.count596
  br i1 %exitcond597.not, label %.loopexit415, label %.preheader, !llvm.loop !101

.loopexit415:                                     ; preds = %._crit_edge511, %..loopexit415_crit_edge, %.preheader414
  %1691 = phi i32 [ %.pre601, %..loopexit415_crit_edge ], [ %1678, %.preheader414 ], [ %1678, %._crit_edge511 ]
  %1692 = phi i32 [ %.pre599, %..loopexit415_crit_edge ], [ %.pre600, %.preheader414 ], [ %.pre600, %._crit_edge511 ]
  %1693 = load ptr, ptr %49, align 8, !tbaa !41
  %1694 = load float, ptr %47, align 4, !tbaa !26
  %1695 = load i8, ptr @_ZZ11gmx_analyzeiPPcE9bAverCorr, align 1, !tbaa !22, !range !24, !noundef !25
  %1696 = trunc nuw i8 %1695 to i1
  invoke void @_Z11do_autocorrPKcPK16gmx_output_env_tS0_iiPPffmb(ptr noundef nonnull %109, ptr noundef %1693, ptr noundef nonnull @.str.173, i32 noundef %1692, i32 noundef %1691, ptr noundef %144, float noundef %1694, i64 noundef 1, i1 noundef zeroext %1696)
          to label %1697 unwind label %.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp

1697:                                             ; preds = %.loopexit415, %1674
  %1698 = load i8, ptr @_ZZ11gmx_analyzeiPPcE11bRegression, align 1, !tbaa !22, !range !24, !noundef !25
  %1699 = trunc nuw i8 %1698 to i1
  br i1 %1699, label %1700, label %1784

1700:                                             ; preds = %1697
  %1701 = load i32, ptr %44, align 4, !tbaa !4
  %1702 = load i8, ptr @_ZZ11gmx_analyzeiPPcE5bXYdy, align 1, !tbaa !22, !range !24, !noundef !25
  %1703 = trunc nuw i8 %1702 to i1
  %1704 = load ptr, ptr %46, align 8, !tbaa !35
  %1705 = load i32, ptr %45, align 4, !tbaa !4
  call void @llvm.lifetime.start.p0(ptr nonnull %3)
  call void @llvm.lifetime.start.p0(ptr nonnull %4)
  call void @llvm.lifetime.start.p0(ptr nonnull %5)
  call void @llvm.lifetime.start.p0(ptr nonnull %6)
  call void @llvm.lifetime.start.p0(ptr nonnull %7)
  call void @llvm.lifetime.start.p0(ptr nonnull %8)
  store float 0.000000e+00, ptr %8, align 4, !tbaa !26
  %1706 = icmp eq i32 %1705, 1
  %or.cond.i352 = or i1 %1706, %1703
  br i1 %or.cond.i352, label %1707, label %1743

1707:                                             ; preds = %1700
  %puts.i = call i32 @puts(ptr nonnull dereferenceable(1) @str.5)
  %puts50.i = call i32 @puts(ptr nonnull dereferenceable(1) @str.6)
  %puts51.i = call i32 @puts(ptr nonnull dereferenceable(1) @str.7)
  %puts52.i = call i32 @puts(ptr nonnull dereferenceable(1) @str.8)
  %1708 = load ptr, ptr %144, align 8, !tbaa !35
  br i1 %1703, label %1709, label %1712

1709:                                             ; preds = %1707
  %1710 = getelementptr inbounds nuw i8, ptr %144, i64 8
  %1711 = load ptr, ptr %1710, align 8, !tbaa !35
  invoke void @_Z16lsq_y_ax_b_erroriPfS_S_S_S_S_S_S_S_(i32 noundef %1701, ptr noundef %1704, ptr noundef %1708, ptr noundef %1711, ptr noundef nonnull %4, ptr noundef nonnull %5, ptr noundef nonnull %6, ptr noundef nonnull %7, ptr noundef nonnull %8, ptr noundef nonnull %3)
          to label %.noexc362 unwind label %.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp

1712:                                             ; preds = %1707
  invoke void @_Z10lsq_y_ax_biPfS_S_S_S_S_(i32 noundef %1701, ptr noundef %1704, ptr noundef %1708, ptr noundef nonnull %4, ptr noundef nonnull %5, ptr noundef nonnull %8, ptr noundef nonnull %3)
          to label %.noexc362 unwind label %.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp

.noexc362:                                        ; preds = %1712, %1709
  %1713 = add nsw i32 %1701, -2
  %1714 = sitofp i32 %1713 to float
  %1715 = load float, ptr %3, align 4, !tbaa !26
  %1716 = fmul float %1715, %1714
  %1717 = fmul float %1716, %1716
  %1718 = fpext float %1717 to double
  %1719 = call i32 (ptr, ...) @printf(ptr noundef nonnull dereferenceable(1) @.str.241, double noundef %1718)
  %1720 = load float, ptr %3, align 4, !tbaa !26
  %1721 = fpext float %1720 to double
  %1722 = call i32 (ptr, ...) @printf(ptr noundef nonnull dereferenceable(1) @.str.242, double noundef %1721)
  %1723 = load float, ptr %8, align 4, !tbaa !26
  %1724 = fmul float %1723, 1.000000e+02
  %1725 = fpext float %1724 to double
  %1726 = call i32 (ptr, ...) @printf(ptr noundef nonnull dereferenceable(1) @.str.243, double noundef %1725)
  %putchar53.i = call i32 @putchar(i32 10)
  %1727 = load float, ptr %4, align 4, !tbaa !26
  %1728 = fpext float %1727 to double
  br i1 %1703, label %1729, label %1738

1729:                                             ; preds = %.noexc362
  %1730 = load float, ptr %6, align 4, !tbaa !26
  %1731 = fpext float %1730 to double
  %1732 = call i32 (ptr, ...) @printf(ptr noundef nonnull dereferenceable(1) @.str.244, double noundef %1728, double noundef %1731)
  %1733 = load float, ptr %5, align 4, !tbaa !26
  %1734 = fpext float %1733 to double
  %1735 = load float, ptr %7, align 4, !tbaa !26
  %1736 = fpext float %1735 to double
  %1737 = call i32 (ptr, ...) @printf(ptr noundef nonnull dereferenceable(1) @.str.245, double noundef %1734, double noundef %1736)
  br label %_ZL19regression_analysisibPfiPS_.exit

1738:                                             ; preds = %.noexc362
  %1739 = call i32 (ptr, ...) @printf(ptr noundef nonnull dereferenceable(1) @.str.246, double noundef %1728)
  %1740 = load float, ptr %5, align 4, !tbaa !26
  %1741 = fpext float %1740 to double
  %1742 = call i32 (ptr, ...) @printf(ptr noundef nonnull dereferenceable(1) @.str.247, double noundef %1741)
  br label %_ZL19regression_analysisibPfiPS_.exit

1743:                                             ; preds = %1700
  %1744 = sext i32 %1701 to i64
  %1745 = invoke noundef ptr @_Z11save_callocPKcS0_imm(ptr noundef nonnull @.str.233, ptr noundef nonnull @.str.150, i32 noundef 214, i64 noundef range(i64 -2147483648, 2147483648) %1744, i64 noundef 8)
          to label %.noexc364 unwind label %.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp

.noexc364:                                        ; preds = %1743
  %1746 = add nsw i32 %1705, -1
  %1747 = sext i32 %1746 to i64
  %1748 = invoke noundef ptr @_Z11save_callocPKcS0_imm(ptr noundef nonnull @.str.248, ptr noundef nonnull @.str.150, i32 noundef 215, i64 noundef range(i64 -2147483648, 2147483647) %1747, i64 noundef 8)
          to label %.noexc365 unwind label %.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp

.noexc365:                                        ; preds = %.noexc364
  %1749 = icmp sgt i32 %1705, 1
  br i1 %1749, label %.lr.ph.preheader.i354, label %.preheader.thread.i

.lr.ph.preheader.i354:                            ; preds = %.noexc365
  %wide.trip.count.i355 = zext nneg i32 %1746 to i64
  br label %.lr.ph.i356

.preheader.i360:                                  ; preds = %.noexc366
  %1750 = icmp sgt i32 %1701, 0
  br i1 %1750, label %.lr.ph68.i, label %._crit_edge69.i

.preheader.thread.i:                              ; preds = %.noexc365
  %1751 = icmp sgt i32 %1701, 0
  br i1 %1751, label %.lr.ph68.thread.i, label %._crit_edge69.i

.lr.ph68.thread.i:                                ; preds = %.preheader.thread.i
  %1752 = load ptr, ptr %144, align 8, !tbaa !35
  %wide.trip.count77.i = zext nneg i32 %1701 to i64
  br label %.lr.ph68.split.i

.lr.ph68.i:                                       ; preds = %.preheader.i360
  %1753 = load ptr, ptr %144, align 8, !tbaa !35
  %wide.trip.count87.i = zext nneg i32 %1701 to i64
  %wide.trip.count82.i = zext nneg i32 %1705 to i64
  br label %.lr.ph66.us.i

.lr.ph66.us.i:                                    ; preds = %._crit_edge.us.i361, %.lr.ph68.i
  %indvars.iv84.i = phi i64 [ 0, %.lr.ph68.i ], [ %indvars.iv.next85.i, %._crit_edge.us.i361 ]
  %1754 = getelementptr inbounds nuw float, ptr %1753, i64 %indvars.iv84.i
  %1755 = load float, ptr %1754, align 4, !tbaa !26
  %1756 = fpext float %1755 to double
  %1757 = getelementptr inbounds nuw double, ptr %1745, i64 %indvars.iv84.i
  store double %1756, ptr %1757, align 8, !tbaa !55
  br label %1758

1758:                                             ; preds = %1758, %.lr.ph66.us.i
  %indvars.iv79.i = phi i64 [ 1, %.lr.ph66.us.i ], [ %indvars.iv.next80.i, %1758 ]
  %1759 = getelementptr inbounds nuw ptr, ptr %144, i64 %indvars.iv79.i
  %1760 = load ptr, ptr %1759, align 8, !tbaa !35
  %1761 = getelementptr inbounds nuw float, ptr %1760, i64 %indvars.iv84.i
  %1762 = load float, ptr %1761, align 4, !tbaa !26
  %1763 = fpext float %1762 to double
  %1764 = getelementptr ptr, ptr %1748, i64 %indvars.iv79.i
  %1765 = getelementptr i8, ptr %1764, i64 -8
  %1766 = load ptr, ptr %1765, align 8, !tbaa !102
  %1767 = getelementptr inbounds nuw double, ptr %1766, i64 %indvars.iv84.i
  store double %1763, ptr %1767, align 8, !tbaa !55
  %indvars.iv.next80.i = add nuw nsw i64 %indvars.iv79.i, 1
  %exitcond83.not.i = icmp eq i64 %indvars.iv.next80.i, %wide.trip.count82.i
  br i1 %exitcond83.not.i, label %._crit_edge.us.i361, label %1758, !llvm.loop !104

._crit_edge.us.i361:                              ; preds = %1758
  %indvars.iv.next85.i = add nuw nsw i64 %indvars.iv84.i, 1
  %exitcond88.not.i = icmp eq i64 %indvars.iv.next85.i, %wide.trip.count87.i
  br i1 %exitcond88.not.i, label %._crit_edge69.i, label %.lr.ph66.us.i, !llvm.loop !105

.lr.ph.i356:                                      ; preds = %.noexc366, %.lr.ph.preheader.i354
  %indvars.iv.i357 = phi i64 [ 0, %.lr.ph.preheader.i354 ], [ %indvars.iv.next.i358, %.noexc366 ]
  %1768 = invoke noundef ptr @_Z11save_callocPKcS0_imm(ptr noundef nonnull @.str.249, ptr noundef nonnull @.str.150, i32 noundef 218, i64 noundef range(i64 -2147483648, 2147483648) %1744, i64 noundef 8)
          to label %.noexc366 unwind label %.loopexit.split-lp.loopexit

.noexc366:                                        ; preds = %.lr.ph.i356
  %1769 = getelementptr inbounds nuw ptr, ptr %1748, i64 %indvars.iv.i357
  store ptr %1768, ptr %1769, align 8, !tbaa !102
  %indvars.iv.next.i358 = add nuw nsw i64 %indvars.iv.i357, 1
  %exitcond.not.i359 = icmp eq i64 %indvars.iv.next.i358, %wide.trip.count.i355
  br i1 %exitcond.not.i359, label %.preheader.i360, label %.lr.ph.i356, !llvm.loop !106

.lr.ph68.split.i:                                 ; preds = %.lr.ph68.split.i, %.lr.ph68.thread.i
  %indvars.iv74.i = phi i64 [ 0, %.lr.ph68.thread.i ], [ %indvars.iv.next75.i, %.lr.ph68.split.i ]
  %1770 = getelementptr inbounds nuw float, ptr %1752, i64 %indvars.iv74.i
  %1771 = load float, ptr %1770, align 4, !tbaa !26
  %1772 = fpext float %1771 to double
  %1773 = getelementptr inbounds nuw double, ptr %1745, i64 %indvars.iv74.i
  store double %1772, ptr %1773, align 8, !tbaa !55
  %indvars.iv.next75.i = add nuw nsw i64 %indvars.iv74.i, 1
  %exitcond78.not.i = icmp eq i64 %indvars.iv.next75.i, %wide.trip.count77.i
  br i1 %exitcond78.not.i, label %._crit_edge69.i, label %.lr.ph68.split.i, !llvm.loop !105

._crit_edge69.i:                                  ; preds = %.lr.ph68.split.i, %._crit_edge.us.i361, %.preheader.thread.i, %.preheader.i360
  %1774 = invoke noundef ptr @_Z11save_callocPKcS0_imm(ptr noundef nonnull @.str.250, ptr noundef nonnull @.str.150, i32 noundef 228, i64 noundef range(i64 -2147483648, 2147483648) %1747, i64 noundef 8)
          to label %.noexc367 unwind label %.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp

.noexc367:                                        ; preds = %._crit_edge69.i
  %1775 = invoke noundef double @_Z16multi_regressionP8_IO_FILEiPKdiPKS2_Pd(ptr noundef null, i32 noundef %1701, ptr noundef %1745, i32 noundef %1746, ptr noundef %1748, ptr noundef %1774)
          to label %.noexc368 unwind label %.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp

.noexc368:                                        ; preds = %.noexc367
  %1776 = call i32 (ptr, ...) @printf(ptr noundef nonnull dereferenceable(1) @.str.251, i32 noundef %1701, i32 noundef %1746)
  %1777 = call i32 (ptr, ...) @printf(ptr noundef nonnull dereferenceable(1) @.str.252, double noundef %1775)
  %1778 = call i32 (ptr, ...) @printf(ptr noundef nonnull dereferenceable(1) @.str.253)
  br i1 %1749, label %.lr.ph71.preheader.i, label %._crit_edge.i353

.lr.ph71.preheader.i:                             ; preds = %.noexc368
  %wide.trip.count92.i = zext nneg i32 %1746 to i64
  br label %.lr.ph71.i

.lr.ph71.i:                                       ; preds = %.noexc369, %.lr.ph71.preheader.i
  %indvars.iv89.i = phi i64 [ 0, %.lr.ph71.preheader.i ], [ %indvars.iv.next90.i, %.noexc369 ]
  %1779 = getelementptr inbounds nuw double, ptr %1774, i64 %indvars.iv89.i
  %1780 = load double, ptr %1779, align 8, !tbaa !55
  %1781 = call i32 (ptr, ...) @printf(ptr noundef nonnull dereferenceable(1) @.str.254, double noundef %1780)
  %1782 = getelementptr inbounds nuw ptr, ptr %1748, i64 %indvars.iv89.i
  %1783 = load ptr, ptr %1782, align 8, !tbaa !102
  invoke void @_Z9save_freePKcS0_iPv(ptr noundef nonnull @.str.255, ptr noundef nonnull @.str.150, i32 noundef 236, ptr noundef %1783)
          to label %.noexc369 unwind label %.loopexit

.noexc369:                                        ; preds = %.lr.ph71.i
  %indvars.iv.next90.i = add nuw nsw i64 %indvars.iv89.i, 1
  %exitcond93.not.i = icmp eq i64 %indvars.iv.next90.i, %wide.trip.count92.i
  br i1 %exitcond93.not.i, label %._crit_edge.i353, label %.lr.ph71.i, !llvm.loop !107

._crit_edge.i353:                                 ; preds = %.noexc369, %.noexc368
  %putchar.i = call i32 @putchar(i32 10)
  invoke void @_Z9save_freePKcS0_iPv(ptr noundef nonnull @.str.248, ptr noundef nonnull @.str.150, i32 noundef 239, ptr noundef %1748)
          to label %.noexc370 unwind label %.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp

.noexc370:                                        ; preds = %._crit_edge.i353
  invoke void @_Z9save_freePKcS0_iPv(ptr noundef nonnull @.str.233, ptr noundef nonnull @.str.150, i32 noundef 240, ptr noundef %1745)
          to label %.noexc371 unwind label %.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp

.noexc371:                                        ; preds = %.noexc370
  invoke void @_Z9save_freePKcS0_iPv(ptr noundef nonnull @.str.250, ptr noundef nonnull @.str.150, i32 noundef 241, ptr noundef %1774)
          to label %_ZL19regression_analysisibPfiPS_.exit unwind label %.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp

_ZL19regression_analysisibPfiPS_.exit:            ; preds = %.noexc371, %1729, %1738
  call void @llvm.lifetime.end.p0(ptr nonnull %8)
  call void @llvm.lifetime.end.p0(ptr nonnull %7)
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  br label %1784

1784:                                             ; preds = %_ZL19regression_analysisibPfiPS_.exit, %1697
  %1785 = load i8, ptr @_ZZ11gmx_analyzeiPPcE6bLuzar, align 1, !tbaa !22, !range !24, !noundef !25
  %1786 = trunc nuw i8 %1785 to i1
  br i1 %1786, label %1787, label %_ZL12luzar_correliPfiPS_fbf.exit

1787:                                             ; preds = %1784
  %1788 = load i32, ptr %44, align 4, !tbaa !4
  %1789 = load ptr, ptr %46, align 8, !tbaa !35
  %1790 = load i32, ptr %45, align 4, !tbaa !4
  %1791 = load float, ptr @_ZZ11gmx_analyzeiPPcE4temp, align 4, !tbaa !26
  %1792 = load i8, ptr @_ZZ11gmx_analyzeiPPcE5bXYdy, align 1, !tbaa !22, !range !24, !noundef !25
  %1793 = load float, ptr @_ZZ11gmx_analyzeiPPcE9fit_start, align 4, !tbaa !26
  %1794 = load ptr, ptr @stdout, align 8, !tbaa !60
  invoke void @_Z11please_citeP8_IO_FILEPKc(ptr noundef %1794, ptr noundef nonnull @.str.256)
          to label %.noexc384 unwind label %.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp

.noexc384:                                        ; preds = %1787
  %1795 = trunc nuw i8 %1792 to i1
  br i1 %1795, label %1826, label %1796

1796:                                             ; preds = %.noexc384
  %1797 = sext i32 %1788 to i64
  %1798 = invoke noundef ptr @_Z11save_callocPKcS0_imm(ptr noundef nonnull @.str.257, ptr noundef nonnull @.str.150, i32 noundef 748, i64 noundef range(i64 -2147483648, 2147483648) %1797, i64 noundef 4)
          to label %.noexc385 unwind label %.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp

.noexc385:                                        ; preds = %1796
  %1799 = load ptr, ptr %144, align 8, !tbaa !35
  invoke void @_Z18compute_derivativeiPKfS0_Pf(i32 noundef %1788, ptr noundef %1789, ptr noundef %1799, ptr noundef %1798)
          to label %.noexc386 unwind label %.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp

.noexc386:                                        ; preds = %.noexc385
  %1800 = icmp sgt i32 %1788, 0
  br i1 %1800, label %.lr.ph.preheader.i374, label %._crit_edge.thread.i373

.lr.ph.preheader.i374:                            ; preds = %.noexc386
  %wide.trip.count.i375 = zext nneg i32 %1788 to i64
  br label %.lr.ph.i376

.lr.ph.i376:                                      ; preds = %.lr.ph.i376, %.lr.ph.preheader.i374
  %indvars.iv.i377 = phi i64 [ 0, %.lr.ph.preheader.i374 ], [ %indvars.iv.next.i378, %.lr.ph.i376 ]
  %1801 = getelementptr inbounds nuw float, ptr %1798, i64 %indvars.iv.i377
  %1802 = load float, ptr %1801, align 4, !tbaa !26
  %1803 = fneg float %1802
  store float %1803, ptr %1801, align 4, !tbaa !26
  %indvars.iv.next.i378 = add nuw nsw i64 %indvars.iv.i377, 1
  %exitcond.not.i379 = icmp eq i64 %indvars.iv.next.i378, %wide.trip.count.i375
  br i1 %exitcond.not.i379, label %._crit_edge.i380, label %.lr.ph.i376, !llvm.loop !108

._crit_edge.i380:                                 ; preds = %.lr.ph.i376
  %1804 = load ptr, ptr @debug, align 8, !tbaa !60
  %.not.i381 = icmp eq ptr %1804, null
  br i1 %.not.i381, label %1822, label %.preheader.i382

._crit_edge.thread.i373:                          ; preds = %.noexc386
  %1805 = load ptr, ptr @debug, align 8, !tbaa !60
  %.not54.i = icmp eq ptr %1805, null
  br i1 %.not54.i, label %1822, label %._crit_edge46.i

.preheader.i382:                                  ; preds = %._crit_edge.i380
  %1806 = getelementptr inbounds nuw i8, ptr %144, i64 24
  %1807 = load ptr, ptr %1806, align 8, !tbaa !35
  br label %1808

1808:                                             ; preds = %1808, %.preheader.i382
  %indvars.iv48.i = phi i64 [ 0, %.preheader.i382 ], [ %indvars.iv.next49.i, %1808 ]
  %.03543.i = phi float [ 0.000000e+00, %.preheader.i382 ], [ %1815, %1808 ]
  %1809 = getelementptr inbounds nuw float, ptr %1798, i64 %indvars.iv48.i
  %1810 = load float, ptr %1809, align 4, !tbaa !26
  %1811 = getelementptr inbounds nuw float, ptr %1807, i64 %indvars.iv48.i
  %1812 = load float, ptr %1811, align 4, !tbaa !26
  %1813 = fsub float %1810, %1812
  %1814 = fmul float %1813, %1813
  %1815 = fadd float %.03543.i, %1814
  %indvars.iv.next49.i = add nuw nsw i64 %indvars.iv48.i, 1
  %exitcond52.not.i = icmp eq i64 %indvars.iv.next49.i, %wide.trip.count.i375
  br i1 %exitcond52.not.i, label %._crit_edge46.i, label %1808, !llvm.loop !109

._crit_edge46.i:                                  ; preds = %1808, %._crit_edge.thread.i373
  %1816 = phi ptr [ %1805, %._crit_edge.thread.i373 ], [ %1804, %1808 ]
  %.035.lcssa.i = phi float [ 0.000000e+00, %._crit_edge.thread.i373 ], [ %1815, %1808 ]
  %1817 = sitofp i32 %1788 to float
  %1818 = fdiv float %.035.lcssa.i, %1817
  %1819 = call noundef float @sqrtf(float noundef %1818) #23, !tbaa !4
  %1820 = fpext float %1819 to double
  %1821 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef nonnull %1816, ptr noundef nonnull @.str.258, double noundef %1820) #23
  br label %1822

1822:                                             ; preds = %._crit_edge46.i, %._crit_edge.thread.i373, %._crit_edge.i380
  %1823 = load ptr, ptr %144, align 8, !tbaa !35
  %1824 = getelementptr inbounds nuw i8, ptr %144, i64 16
  %1825 = load ptr, ptr %1824, align 8, !tbaa !35
  invoke void @_Z12analyse_corriPfS_S_S_S_S_S_ff(i32 noundef %1788, ptr noundef %1789, ptr noundef %1823, ptr noundef %1825, ptr noundef %1798, ptr noundef null, ptr noundef null, ptr noundef null, float noundef %1793, float noundef %1791)
          to label %.noexc387 unwind label %.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp

.noexc387:                                        ; preds = %1822
  invoke void @_Z9save_freePKcS0_iPv(ptr noundef nonnull @.str.257, ptr noundef nonnull @.str.150, i32 noundef 764, ptr noundef %1798)
          to label %_ZL12luzar_correliPfiPS_fbf.exit unwind label %.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp

1826:                                             ; preds = %.noexc384
  %1827 = icmp eq i32 %1790, 6
  br i1 %1827, label %1828, label %1840

1828:                                             ; preds = %1826
  %1829 = load ptr, ptr %144, align 8, !tbaa !35
  %1830 = getelementptr inbounds nuw i8, ptr %144, i64 16
  %1831 = load ptr, ptr %1830, align 8, !tbaa !35
  %1832 = getelementptr inbounds nuw i8, ptr %144, i64 32
  %1833 = load ptr, ptr %1832, align 8, !tbaa !35
  %1834 = getelementptr inbounds nuw i8, ptr %144, i64 8
  %1835 = load ptr, ptr %1834, align 8, !tbaa !35
  %1836 = getelementptr inbounds nuw i8, ptr %144, i64 24
  %1837 = load ptr, ptr %1836, align 8, !tbaa !35
  %1838 = getelementptr inbounds nuw i8, ptr %144, i64 40
  %1839 = load ptr, ptr %1838, align 8, !tbaa !35
  invoke void @_Z12analyse_corriPfS_S_S_S_S_S_ff(i32 noundef %1788, ptr noundef %1789, ptr noundef %1829, ptr noundef %1831, ptr noundef %1833, ptr noundef %1835, ptr noundef %1837, ptr noundef %1839, float noundef %1793, float noundef %1791)
          to label %_ZL12luzar_correliPfiPS_fbf.exit unwind label %.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp

1840:                                             ; preds = %1826
  %puts.i383 = call i32 @puts(ptr nonnull dereferenceable(1) @str.9)
  %puts37.i = call i32 @puts(ptr nonnull dereferenceable(1) @str.10)
  br label %_ZL12luzar_correliPfiPS_fbf.exit

_ZL12luzar_correliPfiPS_fbf.exit:                 ; preds = %1840, %.noexc387, %1828, %1784
  %1841 = load ptr, ptr %49, align 8, !tbaa !41
  invoke void @_Z8view_allPK16gmx_output_env_tiP8t_filenm(ptr noundef %1841, i32 noundef 9, ptr noundef nonnull %50)
          to label %_ZL14gmx_sfree_implI7t_pargsEvPKcS2_iPT_.exit unwind label %.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp

_ZL14gmx_sfree_implI7t_pargsEvPKcS2_iPT_.exit:    ; preds = %107, %_ZL12luzar_correliPfiPS_fbf.exit
  call void @llvm.lifetime.end.p0(ptr nonnull %51)
  %1842 = getelementptr inbounds nuw i8, ptr %50, i64 504
  br label %1844

.body:                                            ; preds = %.loopexit, %.loopexit.split-lp.loopexit.split-lp.loopexit, %.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit, %.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit, %.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp, %.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit, %.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit, %.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit, %.loopexit.split-lp.loopexit, %267, %356, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit104.i, %.loopexit.split-lp417.i, %899, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit33.i, %588, %210, %189
  %.pn194 = phi { ptr, i32 } [ %.pn184.pn.pn, %588 ], [ %lpad.phi449, %210 ], [ %.pn, %189 ], [ %.pn.pn.i230, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit33.i ], [ %858, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit104.i ], [ %900, %899 ], [ %.pn329.i, %.loopexit.split-lp417.i ], [ %.pn32.pn.i, %356 ], [ %268, %267 ], [ %lpad.loopexit, %.loopexit ], [ %lpad.loopexit410, %.loopexit.split-lp.loopexit ], [ %lpad.loopexit416, %.loopexit.split-lp.loopexit.split-lp.loopexit ], [ %lpad.loopexit420, %.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit ], [ %lpad.loopexit427, %.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit ], [ %lpad.loopexit429, %.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit ], [ %lpad.loopexit433, %.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit ], [ %lpad.loopexit438, %.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit ], [ %lpad.loopexit.split-lp439, %.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp ]
  call void @llvm.lifetime.end.p0(ptr nonnull %51)
  %1843 = getelementptr inbounds nuw i8, ptr %50, i64 504
  br label %1869

1844:                                             ; preds = %_ZN8t_filenmD2Ev.exit, %_ZL14gmx_sfree_implI7t_pargsEvPKcS2_iPT_.exit
  %1845 = phi ptr [ %1842, %_ZL14gmx_sfree_implI7t_pargsEvPKcS2_iPT_.exit ], [ %1846, %_ZN8t_filenmD2Ev.exit ]
  %1846 = getelementptr inbounds i8, ptr %1845, i64 -56
  %1847 = getelementptr inbounds i8, ptr %1845, i64 -24
  %1848 = load ptr, ptr %1847, align 8, !tbaa !80
  %1849 = getelementptr inbounds i8, ptr %1845, i64 -16
  %1850 = load ptr, ptr %1849, align 8, !tbaa !79
  %.not4.i.i.i.i.i390 = icmp eq ptr %1848, %1850
  br i1 %.not4.i.i.i.i.i390, label %_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exit.i.i398, label %.lr.ph.i.i.i.i.i391

.lr.ph.i.i.i.i.i391:                              ; preds = %1844, %_ZSt8_DestroyINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEvPT_.exit.i.i.i.i.i394
  %.05.i.i.i.i.i392 = phi ptr [ %1859, %_ZSt8_DestroyINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEvPT_.exit.i.i.i.i.i394 ], [ %1848, %1844 ]
  %1851 = load ptr, ptr %.05.i.i.i.i.i392, align 8, !tbaa !30
  %1852 = getelementptr inbounds nuw i8, ptr %.05.i.i.i.i.i392, i64 16
  %1853 = icmp eq ptr %1851, %1852
  br i1 %1853, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i.i.i.i.i400, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i.i.i393

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i.i.i.i.i400: ; preds = %.lr.ph.i.i.i.i.i391
  %1854 = getelementptr inbounds nuw i8, ptr %.05.i.i.i.i.i392, i64 8
  %1855 = load i64, ptr %1854, align 8, !tbaa !33
  %1856 = icmp ult i64 %1855, 16
  call void @llvm.assume(i1 %1856)
  br label %_ZSt8_DestroyINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEvPT_.exit.i.i.i.i.i394

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i.i.i393: ; preds = %.lr.ph.i.i.i.i.i391
  %1857 = load i64, ptr %1852, align 8, !tbaa !34
  %1858 = add i64 %1857, 1
  call void @_ZdlPvm(ptr noundef %1851, i64 noundef %1858) #24
  br label %_ZSt8_DestroyINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEvPT_.exit.i.i.i.i.i394

_ZSt8_DestroyINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEvPT_.exit.i.i.i.i.i394: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i.i.i393, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i.i.i.i.i400
  %1859 = getelementptr inbounds nuw i8, ptr %.05.i.i.i.i.i392, i64 32
  %.not.i.i.i.i.i395 = icmp eq ptr %1859, %1850
  br i1 %.not.i.i.i.i.i395, label %_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exitthread-pre-split.i.i396, label %.lr.ph.i.i.i.i.i391, !llvm.loop !81

_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exitthread-pre-split.i.i396: ; preds = %_ZSt8_DestroyINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEvPT_.exit.i.i.i.i.i394
  %.pr.i.i397 = load ptr, ptr %1847, align 8, !tbaa !80
  br label %_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exit.i.i398

_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exit.i.i398: ; preds = %_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exitthread-pre-split.i.i396, %1844
  %1860 = phi ptr [ %.pr.i.i397, %_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exitthread-pre-split.i.i396 ], [ %1848, %1844 ]
  %.not.i.i.i.i399 = icmp eq ptr %1860, null
  br i1 %.not.i.i.i.i399, label %_ZN8t_filenmD2Ev.exit, label %1861

1861:                                             ; preds = %_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exit.i.i398
  %1862 = getelementptr inbounds i8, ptr %1845, i64 -8
  %1863 = load ptr, ptr %1862, align 8, !tbaa !94
  %1864 = ptrtoint ptr %1863 to i64
  %1865 = ptrtoint ptr %1860 to i64
  %1866 = sub i64 %1864, %1865
  call void @_ZdlPvm(ptr noundef nonnull %1860, i64 noundef %1866) #24
  br label %_ZN8t_filenmD2Ev.exit

_ZN8t_filenmD2Ev.exit:                            ; preds = %_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exit.i.i398, %1861
  %1867 = icmp eq ptr %1846, %50
  br i1 %1867, label %1868, label %1844

1868:                                             ; preds = %_ZN8t_filenmD2Ev.exit
  call void @llvm.lifetime.end.p0(ptr nonnull %50)
  call void @llvm.lifetime.end.p0(ptr nonnull %49)
  call void @llvm.lifetime.end.p0(ptr nonnull %48)
  call void @llvm.lifetime.end.p0(ptr nonnull %47)
  call void @llvm.lifetime.end.p0(ptr nonnull %46)
  call void @llvm.lifetime.end.p0(ptr nonnull %45)
  call void @llvm.lifetime.end.p0(ptr nonnull %44)
  call void @llvm.lifetime.end.p0(ptr nonnull %43)
  ret i32 0

1869:                                             ; preds = %1869, %.body
  %1870 = phi ptr [ %1843, %.body ], [ %1871, %1869 ]
  %1871 = getelementptr inbounds i8, ptr %1870, i64 -56
  call void @_ZN8t_filenmD2Ev(ptr noundef nonnull align 8 dereferenceable(56) %1871) #23
  %1872 = icmp eq ptr %1871, %50
  br i1 %1872, label %1873, label %1869

1873:                                             ; preds = %1869
  call void @llvm.lifetime.end.p0(ptr nonnull %50)
  call void @llvm.lifetime.end.p0(ptr nonnull %49)
  call void @llvm.lifetime.end.p0(ptr nonnull %48)
  call void @llvm.lifetime.end.p0(ptr nonnull %47)
  call void @llvm.lifetime.end.p0(ptr nonnull %46)
  call void @llvm.lifetime.end.p0(ptr nonnull %45)
  call void @llvm.lifetime.end.p0(ptr nonnull %44)
  call void @llvm.lifetime.end.p0(ptr nonnull %43)
  resume { ptr, i32 } %.pn194
}

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memcpy.p0.p0.i64(ptr noalias writeonly captures(none), ptr noalias readonly captures(none), i64, i1 immarg) #1

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: write)
declare void @llvm.memset.p0.i64(ptr writeonly captures(none), i8, i64, i1 immarg) #2

declare i32 @__gxx_personality_v0(...)

declare noundef ptr @_Z13add_acf_pargsPiP7t_pargs(ptr noundef, ptr noundef) local_unnamed_addr #3

declare noundef zeroext i1 @_Z17parse_common_argsPiPPcmiP8t_filenmiP7t_pargsiPPKciS8_PP16gmx_output_env_t(ptr noundef, ptr noundef, i64 noundef, i32 noundef, ptr noundef, i32 noundef, ptr noundef, i32 noundef, ptr noundef, i32 noundef, ptr noundef, ptr noundef) local_unnamed_addr #3

declare noundef ptr @_Z11opt2fn_nullPKciPK8t_filenm(ptr noundef, i32 noundef, ptr noundef) local_unnamed_addr #3

declare noundef zeroext i1 @_Z13opt2parg_bSetPKciPK7t_pargs(ptr noundef, i32 noundef, ptr noundef) local_unnamed_addr #3

declare noundef ptr @_Z6opt2fnPKciPK8t_filenm(ptr noundef, i32 noundef, ptr noundef) local_unnamed_addr #3

declare noundef ptr @_Z13read_xvg_timeRKNSt10filesystem7__cxx114pathEbbfbfiPiS4_PfPS5_(ptr noundef nonnull align 8 dereferenceable(40), i1 noundef zeroext, i1 noundef zeroext, float noundef, i1 noundef zeroext, float noundef, i32 noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #3

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZNSt10filesystem7__cxx114pathC2IPKcS1_EERKT_NS1_6formatE(ptr noundef nonnull align 8 dereferenceable(40) %0, ptr noundef nonnull align 8 dereferenceable(8) %1, i8 noundef zeroext %2) unnamed_addr #0 comdat align 2 personality ptr @__gxx_personality_v0 {
  %4 = alloca i64, align 8
  %5 = load ptr, ptr %1, align 8, !tbaa !21
  %6 = tail call noundef i64 @strlen(ptr noundef nonnull dereferenceable(1) %5) #23
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 16
  store ptr %7, ptr %0, align 8, !tbaa !43
  call void @llvm.lifetime.start.p0(ptr nonnull %4)
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
define linkonce_odr void @_ZNSt10filesystem7__cxx114pathD2Ev(ptr noundef nonnull align 8 dereferenceable(40) %0) unnamed_addr #4 comdat align 2 personality ptr @__gxx_personality_v0 {
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

; Function Attrs: nofree nounwind
declare noundef i32 @printf(ptr noundef readonly captures(none), ...) local_unnamed_addr #5

declare noundef float @_Z17evaluate_integraliPKfS0_S0_fPf(i32 noundef, ptr noundef, ptr noundef, ptr noundef, float noundef, ptr noundef) local_unnamed_addr #3

; Function Attrs: mustprogress nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare double @llvm.fmuladd.f64(double, double, double) #6

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(errnomem: write)
declare double @sqrt(double noundef) local_unnamed_addr #7

declare noundef ptr @_Z8xvgropenRKNSt10filesystem7__cxx114pathEPKcRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESD_PK16gmx_output_env_t(ptr noundef nonnull align 8 dereferenceable(40), ptr noundef, ptr noundef nonnull align 8 dereferenceable(32), ptr noundef nonnull align 8 dereferenceable(32), ptr noundef) local_unnamed_addr #3

; Function Attrs: nofree nounwind
declare noundef i32 @fprintf(ptr noundef captures(none), ptr noundef readonly captures(none), ...) local_unnamed_addr #5

; Function Attrs: nofree nounwind
declare noundef i32 @fflush(ptr noundef captures(none)) local_unnamed_addr #5

declare noundef zeroext i1 @_Z31output_env_get_print_xvgr_codesPK16gmx_output_env_t(ptr noundef) local_unnamed_addr #3

declare void @_Z9xvgrcloseP8_IO_FILE(ptr noundef) local_unnamed_addr #3

declare noundef i32 @_Z5nenumPKPKc(ptr noundef) local_unnamed_addr #3

declare void @_Z11do_autocorrPKcPK16gmx_output_env_tS0_iiPPffmb(ptr noundef, ptr noundef, ptr noundef, i32 noundef, i32 noundef, ptr noundef, float noundef, i64 noundef, i1 noundef zeroext) local_unnamed_addr #3

declare void @_Z8view_allPK16gmx_output_env_tiP8t_filenm(ptr noundef, i32 noundef, ptr noundef) local_unnamed_addr #3

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr void @_ZN8t_filenmD2Ev(ptr noundef nonnull align 8 dereferenceable(56) %0) unnamed_addr #8 comdat align 2 personality ptr @__gxx_personality_v0 {
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

declare void @_Z9save_freePKcS0_iPv(ptr noundef, ptr noundef, i32 noundef, ptr noundef) local_unnamed_addr #3

declare void @_ZNSt10filesystem7__cxx114path5_ListC1Ev(ptr noundef nonnull align 8 dereferenceable(8)) unnamed_addr #3

declare void @_ZNSt10filesystem7__cxx114path14_M_split_cmptsEv(ptr noundef nonnull align 8 dereferenceable(40)) local_unnamed_addr #3

; Function Attrs: noinline noreturn nounwind uwtable
define linkonce_odr hidden void @__clang_call_terminate(ptr noundef %0) local_unnamed_addr #9 comdat {
  %2 = tail call ptr @__cxa_begin_catch(ptr %0) #23
  tail call void @_ZSt9terminatev() #25
  unreachable
}

declare ptr @__cxa_begin_catch(ptr) local_unnamed_addr

; Function Attrs: cold nofree noreturn
declare void @_ZSt9terminatev() local_unnamed_addr #10

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: read)
declare i64 @strlen(ptr noundef captures(none)) local_unnamed_addr #11

; Function Attrs: noreturn
declare void @_ZSt19__throw_logic_errorPKc(ptr noundef) local_unnamed_addr #12

declare noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm(ptr noundef nonnull align 8 dereferenceable(32), ptr noundef nonnull align 8 dereferenceable(8), i64 noundef) local_unnamed_addr #3

; Function Attrs: nobuiltin nounwind
declare void @_ZdlPvm(ptr noundef, i64 noundef) local_unnamed_addr #13

; Function Attrs: nounwind
declare void @_ZNKSt10filesystem7__cxx114path5_List13_Impl_deleterclEPNS2_5_ImplE(ptr noundef nonnull align 1 dereferenceable(1), ptr noundef) local_unnamed_addr #14

declare noundef ptr @_Z10gmx_ffopenRKNSt10filesystem7__cxx114pathEPKc(ptr noundef nonnull align 8 dereferenceable(40), ptr noundef) local_unnamed_addr #3

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
  br i1 %87, label %.lr.ph.preheader, label %.loopexit75.thread93

.loopexit75.thread93:                             ; preds = %85
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

._crit_edge:                                      ; preds = %.lr.ph78, %.loopexit75.thread93, %.loopexit75
  %97 = phi i1 [ false, %.loopexit75 ], [ false, %.loopexit75.thread93 ], [ true, %.lr.ph78 ]
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

declare void @_ZN3gmx26concatenateBeforeExtensionERKNSt10filesystem7__cxx114pathERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr dead_on_unwind writable sret(%"class.std::filesystem::__cxx11::path") align 8, ptr noundef nonnull align 8 dereferenceable(40), ptr noundef nonnull align 8 dereferenceable(32)) local_unnamed_addr #3

declare void @_ZN3gmx12formatStringB5cxx11EPKcz(ptr dead_on_unwind writable sret(%"class.std::__cxx11::basic_string") align 8, ptr noundef, ...) local_unnamed_addr #3

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr noundef nonnull align 8 dereferenceable(40) ptr @_ZNSt10filesystem7__cxx114pathaSEOS1_(ptr noundef nonnull align 8 dereferenceable(40) %0, ptr noundef nonnull align 8 dereferenceable(40) %1) local_unnamed_addr #8 comdat align 2 personality ptr @__gxx_personality_v0 {
  %3 = icmp eq ptr %1, %0
  br i1 %3, label %_ZNSt10filesystem7__cxx114path5clearEv.exit, label %4, !prof !113

4:                                                ; preds = %2
  %5 = load ptr, ptr %0, align 8, !tbaa !30
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %7 = icmp eq ptr %5, %6
  br i1 %7, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread36.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i: ; preds = %4
  %8 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %9 = load i64, ptr %8, align 8, !tbaa !33
  %10 = icmp ult i64 %9, 16
  tail call void @llvm.assume(i1 %10)
  %11 = load ptr, ptr %1, align 8, !tbaa !30
  %12 = getelementptr inbounds nuw i8, ptr %1, i64 16
  %13 = icmp eq ptr %11, %12
  br i1 %13, label %17, label %.thread.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread36.i: ; preds = %4
  %14 = load ptr, ptr %1, align 8, !tbaa !30
  %15 = getelementptr inbounds nuw i8, ptr %1, i64 16
  %16 = icmp eq ptr %14, %15
  br i1 %16, label %17, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit24.thread.i

17:                                               ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread36.i
  %18 = phi ptr [ %14, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread36.i ], [ %11, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i ]
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

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit24.thread.i: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread36.i
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

declare noundef i32 @_Z11gmx_ffcloseP8_IO_FILE(ptr noundef) local_unnamed_addr #3

declare noundef i32 @_Z12get_acffitfnv() local_unnamed_addr #3

declare noundef i32 @_Z11effnNparamsi(i32 noundef) local_unnamed_addr #3

declare noundef ptr @_Z15effnDescriptioni(i32 noundef) local_unnamed_addr #3

declare noundef float @_Z13opt2parg_realPKciP7t_pargs(ptr noundef, i32 noundef, ptr noundef) local_unnamed_addr #3

declare noundef float @_Z8do_lmfitiPKfPffS0_ffPK16gmx_output_env_tbiPdiPKc(i32 noundef, ptr noundef, ptr noundef, float noundef, ptr noundef, float noundef, float noundef, ptr noundef, i1 noundef zeroext, i32 noundef, ptr noundef, i32 noundef, ptr noundef) local_unnamed_addr #3

declare noundef zeroext i1 @_Z10bDebugModev() local_unnamed_addr #3

declare noundef ptr @_Z11save_callocPKcS0_imm(ptr noundef, ptr noundef, i32 noundef, i64 noundef, i64 noundef) local_unnamed_addr #3

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(errnomem: write)
declare double @cos(double noundef) local_unnamed_addr #7

; Function Attrs: mustprogress nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare double @llvm.floor.f64(double) #6

; Function Attrs: mustprogress nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare double @llvm.ceil.f64(double) #6

; Function Attrs: mustprogress nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare double @llvm.rint.f64(double) #6

; Function Attrs: nofree
declare void @qsort(ptr noundef, i64 noundef, i64 noundef, ptr noundef captures(none)) local_unnamed_addr #15

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: read) uwtable
define internal noundef range(i32 -1, 2) i32 @_ZL9real_compPKvS0_(ptr noundef readonly captures(none) %0, ptr noundef readonly captures(none) %1) #16 {
  %3 = load float, ptr %0, align 4, !tbaa !26
  %4 = load float, ptr %1, align 4, !tbaa !26
  %5 = fsub float %3, %4
  %6 = fcmp olt float %5, 0.000000e+00
  %7 = fcmp ogt float %5, 0.000000e+00
  %. = zext i1 %7 to i32
  %.0 = select i1 %6, i32 -1, i32 %.
  ret i32 %.0
}

declare void @_Z10xvgrLegendP8_IO_FILEN3gmx8ArrayRefIKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEEPK16gmx_output_env_t(ptr noundef, ptr, ptr, ptr noundef) local_unnamed_addr #3

declare noundef i32 @_Z25output_env_get_xvg_formatPK16gmx_output_env_t(ptr noundef) local_unnamed_addr #3

declare noundef double @_Z12fit_functioniPKdd(i32 noundef, ptr noundef, double noundef) local_unnamed_addr #3

declare void @_Z15low_do_autocorrPKcPK16gmx_output_env_tS0_iiiPPffmibbbffi(ptr noundef, ptr noundef, ptr noundef, i32 noundef, i32 noundef, i32 noundef, ptr noundef, float noundef, i64 noundef, i32 noundef, i1 noundef zeroext, i1 noundef zeroext, i1 noundef zeroext, float noundef, float noundef, i32 noundef) local_unnamed_addr #3

; Function Attrs: mustprogress nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare float @llvm.fmuladd.f32(float, float, float) #6

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %0) unnamed_addr #4 comdat align 2 personality ptr @__gxx_personality_v0 {
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
  store i8 0, ptr %19, align 8, !tbaa !34
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
  store i8 0, ptr %31, align 8, !tbaa !34
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
  store i8 0, ptr %37, align 8, !tbaa !34, !alias.scope !118, !noalias !115
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
declare void @_ZSt20__throw_length_errorPKc(ptr noundef) local_unnamed_addr #12

; Function Attrs: nobuiltin allocsize(0)
declare noundef nonnull ptr @_Znwm(i64 noundef) local_unnamed_addr #17

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(errnomem: write)
declare float @sqrtf(float noundef) local_unnamed_addr #7

declare void @_Z10lsq_y_ax_biPfS_S_S_S_S_(i32 noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #3

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(errnomem: write)
declare float @logf(float noundef) local_unnamed_addr #7

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(errnomem: write)
declare float @log1pf(float noundef) local_unnamed_addr #7

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(errnomem: write)
declare float @expf(float noundef) local_unnamed_addr #7

declare void @_Z16lsq_y_ax_b_erroriPfS_S_S_S_S_S_S_S_(i32 noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #3

declare noundef double @_Z16multi_regressionP8_IO_FILEiPKdiPKS2_Pd(ptr noundef, i32 noundef, ptr noundef, i32 noundef, ptr noundef, ptr noundef) local_unnamed_addr #3

declare void @_Z11please_citeP8_IO_FILEPKc(ptr noundef, ptr noundef) local_unnamed_addr #3

declare void @_Z18compute_derivativeiPKfS0_Pf(i32 noundef, ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #3

declare void @_Z12analyse_corriPfS_S_S_S_S_S_ff(i32 noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, float noundef, float noundef) local_unnamed_addr #3

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(ptr captures(none)) #18

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(ptr captures(none)) #18

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
attributes #1 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #2 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: write) }
attributes #3 = { "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+avx,+avx2,+cmov,+crc32,+cx8,+fma,+fxsr,+mmx,+popcnt,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+x87,+xsave" "tune-cpu"="generic" }
attributes #4 = { mustprogress nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+avx,+avx2,+cmov,+crc32,+cx8,+fma,+fxsr,+mmx,+popcnt,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+x87,+xsave" "tune-cpu"="generic" }
attributes #5 = { nofree nounwind "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+avx,+avx2,+cmov,+crc32,+cx8,+fma,+fxsr,+mmx,+popcnt,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+x87,+xsave" "tune-cpu"="generic" }
attributes #6 = { mustprogress nocallback nofree nosync nounwind speculatable willreturn memory(none) }
attributes #7 = { mustprogress nocallback nofree nounwind willreturn memory(errnomem: write) "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+avx,+avx2,+cmov,+crc32,+cx8,+fma,+fxsr,+mmx,+popcnt,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+x87,+xsave" "tune-cpu"="generic" }
attributes #8 = { inlinehint mustprogress nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+avx,+avx2,+cmov,+crc32,+cx8,+fma,+fxsr,+mmx,+popcnt,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+x87,+xsave" "tune-cpu"="generic" }
attributes #9 = { noinline noreturn nounwind uwtable "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+avx,+avx2,+cmov,+crc32,+cx8,+fma,+fxsr,+mmx,+popcnt,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+x87,+xsave" "tune-cpu"="generic" }
attributes #10 = { cold nofree noreturn }
attributes #11 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: read) "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+avx,+avx2,+cmov,+crc32,+cx8,+fma,+fxsr,+mmx,+popcnt,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+x87,+xsave" "tune-cpu"="generic" }
attributes #12 = { noreturn "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+avx,+avx2,+cmov,+crc32,+cx8,+fma,+fxsr,+mmx,+popcnt,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+x87,+xsave" "tune-cpu"="generic" }
attributes #13 = { nobuiltin nounwind "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+avx,+avx2,+cmov,+crc32,+cx8,+fma,+fxsr,+mmx,+popcnt,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+x87,+xsave" "tune-cpu"="generic" }
attributes #14 = { nounwind "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+avx,+avx2,+cmov,+crc32,+cx8,+fma,+fxsr,+mmx,+popcnt,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+x87,+xsave" "tune-cpu"="generic" }
attributes #15 = { nofree "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+avx,+avx2,+cmov,+crc32,+cx8,+fma,+fxsr,+mmx,+popcnt,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+x87,+xsave" "tune-cpu"="generic" }
attributes #16 = { mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: read) uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+avx,+avx2,+cmov,+crc32,+cx8,+fma,+fxsr,+mmx,+popcnt,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+x87,+xsave" "tune-cpu"="generic" }
attributes #17 = { nobuiltin allocsize(0) "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+avx,+avx2,+cmov,+crc32,+cx8,+fma,+fxsr,+mmx,+popcnt,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+x87,+xsave" "tune-cpu"="generic" }
attributes #18 = { mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
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
