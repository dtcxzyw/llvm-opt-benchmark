; ModuleID = 'bench/gromacs/original/eneconv.cpp.ll'
source_filename = "bench/gromacs/original/eneconv.cpp.ll"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

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
%struct.t_pargs = type { ptr, i8, i32, %union.anon, ptr }
%union.anon = type { ptr }
%struct.gmx_enxnm_t = type { ptr, ptr }
%struct.t_energy = type { float, double, double }
%struct.t_enxblock = type { i32, i32, ptr, i32 }
%"struct.std::__cxx11::basic_string<char>::__sv_wrapper" = type { %"class.std::basic_string_view" }
%"class.std::basic_string_view" = type { i64, ptr }
%"class.std::allocator.0" = type { i8 }

$_ZNSt10filesystem7__cxx114pathC2IA123_cS1_EERKT_NS1_6formatE = comdat any

$_ZNSt10filesystem7__cxx114pathD2Ev = comdat any

$_ZNSt10filesystem7__cxx114pathC2IPKcS1_EERKT_NS1_6formatE = comdat any

$_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EED2Ev = comdat any

$_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE19_M_range_initializeIN3gmx12ArrayRefIterIKS5_EEEEvT_SD_St20forward_iterator_tag = comdat any

$__clang_call_terminate = comdat any

@.str = private unnamed_addr constant [70 x i8] c"With [IT]multiple files[it] specified for the [TT]-f[tt] option:[PAR]\00", align 1
@.str.1 = private unnamed_addr constant [51 x i8] c"Concatenates several energy files in sorted order.\00", align 1
@.str.2 = private unnamed_addr constant [43 x i8] c"In the case of double time frames, the one\00", align 1
@.str.3 = private unnamed_addr constant [70 x i8] c"in the later file is used. By specifying [TT]-settime[tt] you will be\00", align 1
@.str.4 = private unnamed_addr constant [65 x i8] c"asked for the start time of each file. The input files are taken\00", align 1
@.str.5 = private unnamed_addr constant [23 x i8] c"from the command line,\00", align 1
@.str.6 = private unnamed_addr constant [74 x i8] c"such that the command [TT]gmx eneconv -f *.edr -o fixed.edr[tt] should do\00", align 1
@.str.7 = private unnamed_addr constant [17 x i8] c"the trick. [PAR]\00", align 1
@.str.8 = private unnamed_addr constant [53 x i8] c"With [IT]one file[it] specified for [TT]-f[tt]:[PAR]\00", align 1
@.str.9 = private unnamed_addr constant [68 x i8] c"Reads one energy file and writes another, applying the [TT]-dt[tt],\00", align 1
@.str.10 = private unnamed_addr constant [62 x i8] c"[TT]-offset[tt], [TT]-t0[tt] and [TT]-settime[tt] options and\00", align 1
@.str.11 = private unnamed_addr constant [65 x i8] c"converting to a different format if necessary (indicated by file\00", align 1
@.str.12 = private unnamed_addr constant [18 x i8] c"extensions).[PAR]\00", align 1
@.str.13 = private unnamed_addr constant [68 x i8] c"[TT]-settime[tt] is applied first, then [TT]-dt[tt]/[TT]-offset[tt]\00", align 1
@.str.14 = private unnamed_addr constant [71 x i8] c"followed by [TT]-b[tt] and [TT]-e[tt] to select which frames to write.\00", align 1
@__const._Z11gmx_eneconviPPc.desc = private unnamed_addr constant [15 x ptr] [ptr @.str, ptr @.str.1, ptr @.str.2, ptr @.str.3, ptr @.str.4, ptr @.str.5, ptr @.str.6, ptr @.str.7, ptr @.str.8, ptr @.str.9, ptr @.str.10, ptr @.str.11, ptr @.str.12, ptr @.str.13, ptr @.str.14], align 16
@.str.15 = private unnamed_addr constant [186 x i8] c"When combining trajectories the sigma and E^2 (necessary for statistics) are not updated correctly. Only the actual energy is correct. One thus has to compute statistics in another way.\00", align 1
@.str.16 = private unnamed_addr constant [3 x i8] c"-f\00", align 1
@.str.17 = private unnamed_addr constant [3 x i8] c"-o\00", align 1
@.str.18 = private unnamed_addr constant [6 x i8] c"fixed\00", align 1
@_ZZ11gmx_eneconviPPcE7delta_t = internal global float 0.000000e+00, align 4
@_ZZ11gmx_eneconviPPcE7toffset = internal global float 0.000000e+00, align 4
@_ZZ11gmx_eneconviPPcE8scalefac = internal global float 1.000000e+00, align 4
@_ZZ11gmx_eneconviPPcE8bSetTime = internal global i8 0, align 1
@_ZZ11gmx_eneconviPPcE5bSort = internal global i8 1, align 1
@_ZZ11gmx_eneconviPPcE6bError = internal global i8 1, align 1
@_ZZ11gmx_eneconviPPcE5begin = internal global float -1.000000e+00, align 4
@_ZZ11gmx_eneconviPPcE3end = internal global float -1.000000e+00, align 4
@.str.19 = private unnamed_addr constant [3 x i8] c"-b\00", align 1
@.str.20 = private unnamed_addr constant [18 x i8] c"First time to use\00", align 1
@.str.21 = private unnamed_addr constant [3 x i8] c"-e\00", align 1
@.str.22 = private unnamed_addr constant [17 x i8] c"Last time to use\00", align 1
@.str.23 = private unnamed_addr constant [4 x i8] c"-dt\00", align 1
@.str.24 = private unnamed_addr constant [44 x i8] c"Only write out frame when t MOD dt = offset\00", align 1
@.str.25 = private unnamed_addr constant [8 x i8] c"-offset\00", align 1
@.str.26 = private unnamed_addr constant [35 x i8] c"Time offset for [TT]-dt[tt] option\00", align 1
@.str.27 = private unnamed_addr constant [9 x i8] c"-settime\00", align 1
@.str.28 = private unnamed_addr constant [35 x i8] c"Change starting time interactively\00", align 1
@.str.29 = private unnamed_addr constant [6 x i8] c"-sort\00", align 1
@.str.30 = private unnamed_addr constant [31 x i8] c"Sort energy files (not frames)\00", align 1
@.str.31 = private unnamed_addr constant [6 x i8] c"-rmdh\00", align 1
@.str.32 = private unnamed_addr constant [30 x i8] c"Remove free energy block data\00", align 1
@.str.33 = private unnamed_addr constant [10 x i8] c"-scalefac\00", align 1
@.str.34 = private unnamed_addr constant [41 x i8] c"Multiply energy component by this factor\00", align 1
@.str.35 = private unnamed_addr constant [7 x i8] c"-error\00", align 1
@.str.36 = private unnamed_addr constant [27 x i8] c"Stop on errors in the file\00", align 1
@stdout = external local_unnamed_addr global ptr, align 8
@.str.37 = private unnamed_addr constant [93 x i8] c"Note that major changes are planned in future for eneconv, to improve usability and utility.\00", align 1
@.str.38 = private unnamed_addr constant [123 x i8] c"generated/home/dtcxzyw/WorkSpace/Projects/compilers/llvm-opt-benchmark/bench/gromacs/gromacs/src/gromacs/tools/eneconv.cpp\00", align 1
@.str.39 = private unnamed_addr constant [16 x i8] c"No input files!\00", align 1
@.str.40 = private unnamed_addr constant [8 x i8] c"settime\00", align 1
@.str.41 = private unnamed_addr constant [9 x i8] c"readtime\00", align 1
@.str.42 = private unnamed_addr constant [10 x i8] c"cont_type\00", align 1
@.str.43 = private unnamed_addr constant [7 x i8] c"ee_sum\00", align 1
@.str.44 = private unnamed_addr constant [3 x i8] c"fr\00", align 1
@.str.45 = private unnamed_addr constant [4 x i8] c"fro\00", align 1
@.str.46 = private unnamed_addr constant [10 x i8] c"fro->ener\00", align 1
@.str.47 = private unnamed_addr constant [2 x i8] c"r\00", align 1
@.str.48 = private unnamed_addr constant [2 x i8] c"w\00", align 1
@debug = external local_unnamed_addr global ptr, align 8
@.str.49 = private unnamed_addr constant [25 x i8] c"fr->step %s, fr->t %.4f\0A\00", align 1
@.str.50 = private unnamed_addr constant [43 x i8] c"tadjust %12.6e + fr->t %12.6e <= t %12.6e\0A\00", align 1
@.str.51 = private unnamed_addr constant [57 x i8] c"fr->step %s, fr->t %.4f, fro->step %s fro->t %.4f, w %s\0A\00", align 1
@stderr = external local_unnamed_addr global ptr, align 8
@.str.52 = private unnamed_addr constant [45 x i8] c"\0AContinue writing frames from t=%g, step=%s\0A\00", align 1
@.str.53 = private unnamed_addr constant [25 x i8] c"energy average summation\00", align 1
@.str.54 = private unnamed_addr constant [7 x i8] c"blocks\00", align 1
@.str.55 = private unnamed_addr constant [354 x i8] c"\0AWARNING: %s contains delta H blocks or histograms for which\0A         some data is thrown away on a block-by-block basis, where each block\0A         contains up to %d samples.\0A         This is almost certainly not what you want.\0A         Use the -rmdh option to throw all delta H samples away.\0A         Use g_energy -odh option to extract these samples.\0A\00", align 1
@.str.56 = private unnamed_addr constant [26 x i8] c"Writing frame time %g    \00", align 1
@.str.57 = private unnamed_addr constant [43 x i8] c"\0ALast step written from %s: t %g, step %s\0A\00", align 1
@.str.58 = private unnamed_addr constant [44 x i8] c"\0AWARNING: There might be a gap around t=%g\0A\00", align 1
@.str.60 = private unnamed_addr constant [20 x i8] c"No frames written.\0A\00", align 1
@.str.61 = private unnamed_addr constant [44 x i8] c"Last frame written was at step %s, time %f\0A\00", align 1
@.str.62 = private unnamed_addr constant [17 x i8] c"Wrote %d frames\0A\00", align 1
@.str.63 = private unnamed_addr constant [49 x i8] c"cannot create std::vector larger than max_size()\00", align 1
@.str.64 = private unnamed_addr constant [73 x i8] c"Energy files don't match, different number of energies:\0A %s: %d\0A %s: %d\0A\00", align 1
@.str.65 = private unnamed_addr constant [108 x i8] c"\0AContinue conversion using only the first %d terms (n/y)?\0A(you should be sure that the energy terms match)\0A\00", align 1
@stdin = external local_unnamed_addr global ptr, align 8
@.str.66 = private unnamed_addr constant [25 x i8] c"Error reading user input\00", align 1
@.str.67 = private unnamed_addr constant [18 x i8] c"Will not convert\0A\00", align 1
@.str.68 = private unnamed_addr constant [30 x i8] c"\0A\0AEnter the new start time:\0A\0A\00", align 1
@.str.69 = private unnamed_addr constant [464 x i8] c"\0A\0AEnter the new start time for each file.\0AThere are two special options, both disables sorting:\0A\0Ac (continue) - The start time is taken from the end\0Aof the previous file. Use it when your continuation run\0Arestarts with t=0 and there is no overlap.\0A\0Al (last) - The time in this file will be changed the\0Asame amount as in the previous. Use it when the time in the\0Anew run continues from the end of the previous one,\0Asince this takes possible overlap into account.\0A\0A\00", align 1
@.str.70 = private unnamed_addr constant [116 x i8] c"          File             Current start       New start\0A---------------------------------------------------------\0A\00", align 1
@.str.71 = private unnamed_addr constant [27 x i8] c"%25s   %10.3f             \00", align 1
@.str.72 = private unnamed_addr constant [17 x i8] c"Try that again: \00", align 1
@.str.73 = private unnamed_addr constant [19 x i8] c"Sorting disabled.\0A\00", align 1
@.str.74 = private unnamed_addr constant [125 x i8] c"\0ASummary of files and start times used:\0A\0A          File                Start time\0A-----------------------------------------\0A\00", align 1
@.str.75 = private unnamed_addr constant [15 x i8] c"%25s   %10.3f\0A\00", align 1
@.str.76 = private unnamed_addr constant [44 x i8] c"%25s        Continue from end of last file\0A\00", align 1
@.str.77 = private unnamed_addr constant [48 x i8] c"%25s        Change by same amount as last file\0A\00", align 1
@.str.78 = private unnamed_addr constant [17 x i8] c"GMX_ENER_VERBOSE\00", align 1
@.str.79 = private unnamed_addr constant [60 x i8] c"Select the terms you want to scale from the following list\0A\00", align 1
@.str.80 = private unnamed_addr constant [27 x i8] c"End your selection with 0\0A\00", align 1
@.str.81 = private unnamed_addr constant [10 x i8] c" %3d=%14s\00", align 1
@.str.82 = private unnamed_addr constant [3 x i8] c"bE\00", align 1
@.str.83 = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.84 = private unnamed_addr constant [24 x i8] c"Cannot read energy term\00", align 1
@.str.85 = private unnamed_addr constant [4 x i8] c"set\00", align 1
@.str.86 = private unnamed_addr constant [5 x i8] c"true\00", align 1
@.str.87 = private unnamed_addr constant [6 x i8] c"false\00", align 1
@.str.88 = private unnamed_addr constant [42 x i8] c"\0AWARNING: missing energy sums at time %f\0A\00", align 1

; Function Attrs: mustprogress uwtable
define noundef i32 @_Z11gmx_eneconviPPc(i32 noundef %0, ptr noundef %1) local_unnamed_addr #0 personality ptr @__gxx_personality_v0 {
  %3 = alloca i32, align 4
  %4 = alloca %"class.std::filesystem::__cxx11::path", align 8
  %5 = alloca %"class.std::__cxx11::basic_string", align 8
  %6 = alloca [4096 x i8], align 16
  %7 = alloca ptr, align 8
  %8 = alloca %"class.std::filesystem::__cxx11::path", align 8
  %9 = alloca i32, align 4
  %10 = alloca [4096 x i8], align 16
  %11 = alloca ptr, align 8
  %12 = alloca %"class.std::filesystem::__cxx11::path", align 8
  %13 = alloca ptr, align 8
  %14 = alloca %"class.std::filesystem::__cxx11::path", align 8
  %15 = alloca i32, align 4
  %16 = alloca [15 x ptr], align 16
  %17 = alloca [1 x ptr], align 8
  %18 = alloca ptr, align 8
  %19 = alloca i32, align 4
  %20 = alloca i32, align 4
  %21 = alloca [22 x i8], align 16
  %22 = alloca [22 x i8], align 16
  %23 = alloca ptr, align 8
  %24 = alloca [2 x %struct.t_filenm], align 16
  %25 = alloca i8, align 1
  %26 = alloca [9 x %struct.t_pargs], align 16
  %27 = alloca %"class.std::vector", align 8
  %28 = alloca %"class.std::filesystem::__cxx11::path", align 8
  %29 = alloca %"class.std::filesystem::__cxx11::path", align 8
  %30 = alloca ptr, align 8
  %31 = alloca %"class.std::filesystem::__cxx11::path", align 8
  %32 = alloca ptr, align 8
  store i32 %0, ptr %15, align 4
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 16 dereferenceable(120) %16, ptr noundef nonnull align 16 dereferenceable(120) @__const._Z11gmx_eneconviPPc.desc, i64 120, i1 false)
  store i64 ptrtoint (ptr @.str.15 to i64), ptr %17, align 8
  store ptr null, ptr %18, align 8
  store i32 8, ptr %24, align 16
  %33 = getelementptr inbounds i8, ptr %24, i64 8
  store ptr @.str.16, ptr %33, align 8
  %34 = getelementptr inbounds i8, ptr %24, i64 16
  store ptr null, ptr %34, align 16
  %35 = getelementptr inbounds i8, ptr %24, i64 24
  store i64 34, ptr %35, align 8
  %36 = getelementptr inbounds i8, ptr %24, i64 32
  %37 = getelementptr inbounds i8, ptr %24, i64 56
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 16 dereferenceable(24) %36, i8 0, i64 24, i1 false)
  store i32 8, ptr %37, align 8
  %38 = getelementptr inbounds i8, ptr %24, i64 64
  store ptr @.str.17, ptr %38, align 16
  %39 = getelementptr inbounds i8, ptr %24, i64 72
  store ptr @.str.18, ptr %39, align 8
  %40 = getelementptr inbounds i8, ptr %24, i64 80
  store i64 4, ptr %40, align 16
  %41 = getelementptr inbounds i8, ptr %24, i64 88
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %41, i8 0, i64 24, i1 false)
  store i8 0, ptr %25, align 1
  store ptr @.str.19, ptr %26, align 16
  %42 = getelementptr inbounds i8, ptr %26, i64 8
  store i8 0, ptr %42, align 8
  %43 = getelementptr inbounds i8, ptr %26, i64 12
  store i32 2, ptr %43, align 4
  %44 = getelementptr inbounds i8, ptr %26, i64 16
  store ptr @_ZZ11gmx_eneconviPPcE5begin, ptr %44, align 16
  %45 = getelementptr inbounds i8, ptr %26, i64 24
  store ptr @.str.20, ptr %45, align 8
  %46 = getelementptr inbounds i8, ptr %26, i64 32
  store ptr @.str.21, ptr %46, align 16
  %47 = getelementptr inbounds i8, ptr %26, i64 40
  store i8 0, ptr %47, align 8
  %48 = getelementptr inbounds i8, ptr %26, i64 44
  store i32 2, ptr %48, align 4
  %49 = getelementptr inbounds i8, ptr %26, i64 48
  store ptr @_ZZ11gmx_eneconviPPcE3end, ptr %49, align 16
  %50 = getelementptr inbounds i8, ptr %26, i64 56
  store ptr @.str.22, ptr %50, align 8
  %51 = getelementptr inbounds i8, ptr %26, i64 64
  store ptr @.str.23, ptr %51, align 16
  %52 = getelementptr inbounds i8, ptr %26, i64 72
  store i8 0, ptr %52, align 8
  %53 = getelementptr inbounds i8, ptr %26, i64 76
  store i32 2, ptr %53, align 4
  %54 = getelementptr inbounds i8, ptr %26, i64 80
  store ptr @_ZZ11gmx_eneconviPPcE7delta_t, ptr %54, align 16
  %55 = getelementptr inbounds i8, ptr %26, i64 88
  store ptr @.str.24, ptr %55, align 8
  %56 = getelementptr inbounds i8, ptr %26, i64 96
  store ptr @.str.25, ptr %56, align 16
  %57 = getelementptr inbounds i8, ptr %26, i64 104
  store i8 0, ptr %57, align 8
  %58 = getelementptr inbounds i8, ptr %26, i64 108
  store i32 2, ptr %58, align 4
  %59 = getelementptr inbounds i8, ptr %26, i64 112
  store ptr @_ZZ11gmx_eneconviPPcE7toffset, ptr %59, align 16
  %60 = getelementptr inbounds i8, ptr %26, i64 120
  store ptr @.str.26, ptr %60, align 8
  %61 = getelementptr inbounds i8, ptr %26, i64 128
  store ptr @.str.27, ptr %61, align 16
  %62 = getelementptr inbounds i8, ptr %26, i64 136
  store i8 0, ptr %62, align 8
  %63 = getelementptr inbounds i8, ptr %26, i64 140
  store i32 5, ptr %63, align 4
  %64 = getelementptr inbounds i8, ptr %26, i64 144
  store ptr @_ZZ11gmx_eneconviPPcE8bSetTime, ptr %64, align 16
  %65 = getelementptr inbounds i8, ptr %26, i64 152
  store ptr @.str.28, ptr %65, align 8
  %66 = getelementptr inbounds i8, ptr %26, i64 160
  store ptr @.str.29, ptr %66, align 16
  %67 = getelementptr inbounds i8, ptr %26, i64 168
  store i8 0, ptr %67, align 8
  %68 = getelementptr inbounds i8, ptr %26, i64 172
  store i32 5, ptr %68, align 4
  %69 = getelementptr inbounds i8, ptr %26, i64 176
  store ptr @_ZZ11gmx_eneconviPPcE5bSort, ptr %69, align 16
  %70 = getelementptr inbounds i8, ptr %26, i64 184
  store ptr @.str.30, ptr %70, align 8
  %71 = getelementptr inbounds i8, ptr %26, i64 192
  store ptr @.str.31, ptr %71, align 16
  %72 = getelementptr inbounds i8, ptr %26, i64 200
  store i8 0, ptr %72, align 8
  %73 = getelementptr inbounds i8, ptr %26, i64 204
  store i32 5, ptr %73, align 4
  %74 = getelementptr inbounds i8, ptr %26, i64 208
  store ptr %25, ptr %74, align 16
  %75 = getelementptr inbounds i8, ptr %26, i64 216
  store ptr @.str.32, ptr %75, align 8
  %76 = getelementptr inbounds i8, ptr %26, i64 224
  store ptr @.str.33, ptr %76, align 16
  %77 = getelementptr inbounds i8, ptr %26, i64 232
  store i8 0, ptr %77, align 8
  %78 = getelementptr inbounds i8, ptr %26, i64 236
  store i32 2, ptr %78, align 4
  %79 = getelementptr inbounds i8, ptr %26, i64 240
  store ptr @_ZZ11gmx_eneconviPPcE8scalefac, ptr %79, align 16
  %80 = getelementptr inbounds i8, ptr %26, i64 248
  store ptr @.str.34, ptr %80, align 8
  %81 = getelementptr inbounds i8, ptr %26, i64 256
  store ptr @.str.35, ptr %81, align 16
  %82 = getelementptr inbounds i8, ptr %26, i64 264
  store i8 0, ptr %82, align 8
  %83 = getelementptr inbounds i8, ptr %26, i64 268
  store i32 5, ptr %83, align 4
  %84 = getelementptr inbounds i8, ptr %26, i64 272
  store ptr @_ZZ11gmx_eneconviPPcE6bError, ptr %84, align 16
  %85 = getelementptr inbounds i8, ptr %26, i64 280
  store ptr @.str.36, ptr %85, align 8
  %86 = invoke noundef zeroext i1 @_Z17parse_common_argsPiPPcmiP8t_filenmiP7t_pargsiPPKciS8_PP16gmx_output_env_t(ptr noundef nonnull %15, ptr noundef %1, i64 noundef 0, i32 noundef 2, ptr noundef nonnull %24, i32 noundef 9, ptr noundef nonnull %26, i32 noundef 15, ptr noundef nonnull %16, i32 noundef 1, ptr noundef nonnull %17, ptr noundef nonnull %23)
          to label %87 unwind label %88

87:                                               ; preds = %2
  br i1 %86, label %90, label %_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EED2Ev.exit

88:                                               ; preds = %90, %2
  %89 = landingpad { ptr, i32 }
          cleanup
  br label %.body

90:                                               ; preds = %87
  %91 = load ptr, ptr @stdout, align 8
  %92 = call i64 @fwrite(ptr nonnull @.str.37, i64 92, i64 1, ptr %91)
  %93 = invoke { ptr, ptr } @_Z7opt2fnsB5cxx11PKciPK8t_filenm(ptr noundef nonnull @.str.16, i32 noundef 2, ptr noundef nonnull %24)
          to label %94 unwind label %88

94:                                               ; preds = %90
  %95 = extractvalue { ptr, ptr } %93, 0
  %96 = extractvalue { ptr, ptr } %93, 1
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %27, i8 0, i64 24, i1 false), !alias.scope !5
  invoke void @_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE19_M_range_initializeIN3gmx12ArrayRefIterIKS5_EEEEvT_SD_St20forward_iterator_tag(ptr noundef nonnull align 8 dereferenceable(24) %27, ptr %95, ptr %96)
          to label %_ZN3gmx6copyOfINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEESt6vectorIT_SaIS8_EERKNS_8ArrayRefIKS8_EE.exit unwind label %97

97:                                               ; preds = %94
  %98 = landingpad { ptr, i32 }
          cleanup
  %99 = load ptr, ptr %27, align 8, !alias.scope !5
  %.not.i.i.i.i = icmp eq ptr %99, null
  br i1 %.not.i.i.i.i, label %.body, label %100

100:                                              ; preds = %97
  call void @_ZdlPv(ptr noundef nonnull %99) #19
  br label %.body

_ZN3gmx6copyOfINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEESt6vectorIT_SaIS8_EERKNS_8ArrayRefIKS8_EE.exit: ; preds = %94
  %101 = load ptr, ptr %27, align 8
  %102 = getelementptr inbounds i8, ptr %27, i64 8
  %103 = load ptr, ptr %102, align 8
  %104 = icmp eq ptr %101, %103
  br i1 %104, label %105, label %110

105:                                              ; preds = %_ZN3gmx6copyOfINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEESt6vectorIT_SaIS8_EERKNS_8ArrayRefIKS8_EE.exit
  invoke void @_ZNSt10filesystem7__cxx114pathC2IA123_cS1_EERKT_NS1_6formatE(ptr noundef nonnull align 8 dereferenceable(40) %28, ptr noundef nonnull align 1 dereferenceable(123) @.str.38, i8 noundef zeroext 2)
          to label %106 unwind label %.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp

106:                                              ; preds = %105
  invoke void (i32, ptr, i32, ptr, ...) @_Z9gmx_fataliRKNSt10filesystem7__cxx114pathEiPKcz(i32 noundef 0, ptr noundef nonnull align 8 dereferenceable(40) %28, i32 noundef 522, ptr noundef nonnull @.str.39) #20
          to label %107 unwind label %108

107:                                              ; preds = %106
  unreachable

.loopexit358.loopexit:                            ; preds = %472, %448
  %lpad.loopexit359 = landingpad { ptr, i32 }
          cleanup
  br label %.body170

.loopexit358.loopexit.split-lp:                   ; preds = %735, %.loopexit, %684, %665, %656, %517, %514
  %lpad.loopexit.split-lp360 = landingpad { ptr, i32 }
          cleanup
  br label %.body170

.loopexit.split-lp.loopexit:                      ; preds = %._crit_edge.i189, %412, %.loopexit.i188, %840, %839, %.critedge, %_ZNSt10filesystem7__cxx114pathD2Ev.exit201, %427, %425, %_ZNSt10filesystem7__cxx114pathD2Ev.exit, %361
  %lpad.loopexit = landingpad { ptr, i32 }
          cleanup
  br label %.body170

.loopexit.split-lp.loopexit.split-lp.loopexit:    ; preds = %287
  %lpad.loopexit365 = landingpad { ptr, i32 }
          cleanup
  br label %.body170

.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit: ; preds = %.noexc166, %195, %190, %.noexc162, %147, %_ZNSt10filesystem7__cxx114pathD2Ev.exit.i, %138
  %lpad.loopexit368 = landingpad { ptr, i32 }
          cleanup
  br label %.body170

.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp: ; preds = %402, %_ZL13gmx_snew_implI10t_enxframeEvPKcS2_iRPT_m.exit183, %_ZL13gmx_snew_implI10t_enxframeEvPKcS2_iRPT_m.exit, %_ZL13gmx_snew_implI8t_energyEvPKcS2_iRPT_m.exit, %.loopexit364, %._crit_edge.i175, %.noexc168, %._crit_edge.i, %178, %_ZL13gmx_snew_implIiEvPKcS1_iRPT_m.exit, %_ZL13gmx_snew_implIfEvPKcS1_iRPT_m.exit158, %_ZL13gmx_snew_implIfEvPKcS1_iRPT_m.exit, %110, %855, %105
  %lpad.loopexit.split-lp369 = landingpad { ptr, i32 }
          cleanup
  br label %.body170

108:                                              ; preds = %106
  %109 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt10filesystem7__cxx114pathD2Ev(ptr noundef nonnull align 8 dereferenceable(40) %28) #21
  br label %.body170

110:                                              ; preds = %_ZN3gmx6copyOfINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEESt6vectorIT_SaIS8_EERKNS_8ArrayRefIKS8_EE.exit
  %111 = ptrtoint ptr %103 to i64
  %112 = ptrtoint ptr %101 to i64
  %113 = sub i64 %111, %112
  %114 = ashr exact i64 %113, 5
  %115 = add nsw i64 %114, 1
  %116 = invoke noundef ptr @_Z11save_callocPKcS0_imm(ptr noundef nonnull @.str.40, ptr noundef nonnull @.str.38, i32 noundef 525, i64 noundef %115, i64 noundef 4)
          to label %_ZL13gmx_snew_implIfEvPKcS1_iRPT_m.exit unwind label %.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp

_ZL13gmx_snew_implIfEvPKcS1_iRPT_m.exit:          ; preds = %110
  %117 = load ptr, ptr %102, align 8
  %118 = load ptr, ptr %27, align 8
  %119 = ptrtoint ptr %117 to i64
  %120 = ptrtoint ptr %118 to i64
  %121 = sub i64 %119, %120
  %122 = ashr exact i64 %121, 5
  %123 = add nsw i64 %122, 1
  %124 = invoke noundef ptr @_Z11save_callocPKcS0_imm(ptr noundef nonnull @.str.41, ptr noundef nonnull @.str.38, i32 noundef 526, i64 noundef %123, i64 noundef 4)
          to label %_ZL13gmx_snew_implIfEvPKcS1_iRPT_m.exit158 unwind label %.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp

_ZL13gmx_snew_implIfEvPKcS1_iRPT_m.exit158:       ; preds = %_ZL13gmx_snew_implIfEvPKcS1_iRPT_m.exit
  %125 = load ptr, ptr %102, align 8
  %126 = load ptr, ptr %27, align 8
  %127 = ptrtoint ptr %125 to i64
  %128 = ptrtoint ptr %126 to i64
  %129 = sub i64 %127, %128
  %130 = ashr exact i64 %129, 5
  %131 = add nsw i64 %130, 1
  %132 = invoke noundef ptr @_Z11save_callocPKcS0_imm(ptr noundef nonnull @.str.42, ptr noundef nonnull @.str.38, i32 noundef 527, i64 noundef %131, i64 noundef 4)
          to label %_ZL13gmx_snew_implIiEvPKcS1_iRPT_m.exit unwind label %.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp

_ZL13gmx_snew_implIiEvPKcS1_iRPT_m.exit:          ; preds = %_ZL13gmx_snew_implIfEvPKcS1_iRPT_m.exit158
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %9)
  call void @llvm.lifetime.start.p0(i64 4096, ptr nonnull %10)
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %11)
  call void @llvm.lifetime.start.p0(i64 40, ptr nonnull %12)
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %13)
  call void @llvm.lifetime.start.p0(i64 40, ptr nonnull %14)
  %133 = invoke noundef ptr @_Z11save_callocPKcS0_imm(ptr noundef nonnull @.str.44, ptr noundef nonnull @.str.38, i32 noundef 156, i64 noundef 1, i64 noundef 80)
          to label %.noexc unwind label %.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp

.noexc:                                           ; preds = %_ZL13gmx_snew_implIiEvPKcS1_iRPT_m.exit
  %134 = load ptr, ptr %102, align 8
  %135 = load ptr, ptr %27, align 8
  %.not62.i = icmp eq ptr %134, %135
  br i1 %.not62.i, label %._crit_edge.i, label %.lr.ph.i

.lr.ph.i:                                         ; preds = %.noexc
  %136 = getelementptr inbounds i8, ptr %12, i64 32
  %137 = getelementptr inbounds i8, ptr %133, i64 36
  br label %138

138:                                              ; preds = %.noexc167, %.lr.ph.i
  %.0331 = phi float [ 0.000000e+00, %.lr.ph.i ], [ %.1332, %.noexc167 ]
  %.0318 = phi i32 [ 0, %.lr.ph.i ], [ %.1319, %.noexc167 ]
  %139 = phi ptr [ %135, %.lr.ph.i ], [ %201, %.noexc167 ]
  %.03461.i = phi i64 [ 0, %.lr.ph.i ], [ %199, %.noexc167 ]
  %.03560.i = phi i32 [ 0, %.lr.ph.i ], [ %.2.i, %.noexc167 ]
  %.059.i = phi i32 [ 0, %.lr.ph.i ], [ %.154.i, %.noexc167 ]
  %140 = getelementptr inbounds %"class.std::__cxx11::basic_string", ptr %139, i64 %.03461.i
  %141 = call noundef ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE5c_strEv(ptr noundef nonnull align 8 dereferenceable(32) %140) #21
  store ptr %141, ptr %13, align 8
  invoke void @_ZNSt10filesystem7__cxx114pathC2IPKcS1_EERKT_NS1_6formatE(ptr noundef nonnull align 8 dereferenceable(40) %12, ptr noundef nonnull align 8 dereferenceable(8) %13, i8 noundef zeroext 2)
          to label %.noexc160 unwind label %.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit

.noexc160:                                        ; preds = %138
  %142 = invoke noundef ptr @_Z8open_enxRKNSt10filesystem7__cxx114pathEPKc(ptr noundef nonnull align 8 dereferenceable(40) %12, ptr noundef nonnull @.str.47)
          to label %143 unwind label %156

143:                                              ; preds = %.noexc160
  %144 = load ptr, ptr %136, align 8
  %.not.i.i.i.i159 = icmp eq ptr %144, null
  br i1 %.not.i.i.i.i159, label %_ZNSt10filesystem7__cxx114pathD2Ev.exit.i, label %145

145:                                              ; preds = %143
  call void @_ZNKSt10filesystem7__cxx114path5_List13_Impl_deleterclEPNS2_5_ImplE(ptr noundef nonnull align 1 dereferenceable(1) %136, ptr noundef nonnull %144) #21
  br label %_ZNSt10filesystem7__cxx114pathD2Ev.exit.i

_ZNSt10filesystem7__cxx114pathD2Ev.exit.i:        ; preds = %145, %143
  store ptr null, ptr %136, align 8
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %12) #21
  store ptr null, ptr %11, align 8
  invoke void @_Z9do_enxnmsP9ener_filePiPP11gmx_enxnm_t(ptr noundef %142, ptr noundef nonnull %9, ptr noundef nonnull %11)
          to label %.noexc161 unwind label %.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit

.noexc161:                                        ; preds = %_ZNSt10filesystem7__cxx114pathD2Ev.exit.i
  %146 = icmp eq i64 %.03461.i, 0
  br i1 %146, label %147, label %158

147:                                              ; preds = %.noexc161
  %148 = load i32, ptr %9, align 4
  %149 = invoke noundef zeroext i1 @_Z6do_enxP9ener_fileP10t_enxframe(ptr noundef %142, ptr noundef %133)
          to label %.noexc162 unwind label %.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit

.noexc162:                                        ; preds = %147
  %150 = load double, ptr %133, align 8
  %151 = invoke noundef zeroext i1 @_Z6do_enxP9ener_fileP10t_enxframe(ptr noundef %142, ptr noundef nonnull %133)
          to label %.noexc163 unwind label %.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit

.noexc163:                                        ; preds = %.noexc162
  %152 = fptrunc double %150 to float
  %153 = load double, ptr %133, align 8
  %154 = fptrunc double %153 to float
  %155 = fsub float %154, %152
  store float %152, ptr %124, align 4
  br label %195

156:                                              ; preds = %.noexc160
  %157 = landingpad { ptr, i32 }
          cleanup
  br label %207

158:                                              ; preds = %.noexc161
  %159 = load i32, ptr %137, align 4
  %.sroa.speculated.i = call i32 @llvm.smin.i32(i32 %159, i32 %.059.i)
  %160 = call i32 @llvm.smax.i32(i32 %.0318, i32 %159)
  %161 = load i32, ptr %9, align 4
  %.not.i = icmp eq i32 %161, %.03560.i
  br i1 %.not.i, label %190, label %162

162:                                              ; preds = %158
  %163 = load ptr, ptr @stderr, align 8
  %164 = load ptr, ptr %27, align 8
  %165 = getelementptr %"class.std::__cxx11::basic_string", ptr %164, i64 %.03461.i
  %166 = getelementptr i8, ptr %165, i64 -32
  %167 = call noundef ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE5c_strEv(ptr noundef nonnull align 8 dereferenceable(32) %166) #21
  %168 = load ptr, ptr %27, align 8
  %169 = getelementptr inbounds %"class.std::__cxx11::basic_string", ptr %168, i64 %.03461.i
  %170 = call noundef ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE5c_strEv(ptr noundef nonnull align 8 dereferenceable(32) %169) #21
  %171 = load i32, ptr %137, align 4
  %172 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %163, ptr noundef nonnull @.str.64, ptr noundef %167, i32 noundef %.03560.i, ptr noundef %170, i32 noundef %171) #22
  %173 = load ptr, ptr @stderr, align 8
  %174 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %173, ptr noundef nonnull @.str.65, i32 noundef %.sroa.speculated.i) #22
  %175 = load ptr, ptr @stdin, align 8
  %176 = call ptr @fgets(ptr noundef nonnull %10, i32 noundef 4095, ptr noundef %175)
  %177 = icmp eq ptr %176, null
  br i1 %177, label %178, label %182

178:                                              ; preds = %162
  invoke void @_ZNSt10filesystem7__cxx114pathC2IA123_cS1_EERKT_NS1_6formatE(ptr noundef nonnull align 8 dereferenceable(40) %14, ptr noundef nonnull align 1 dereferenceable(123) @.str.38, i8 noundef zeroext 2)
          to label %.noexc164 unwind label %.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp

.noexc164:                                        ; preds = %178
  invoke void (i32, ptr, i32, ptr, ...) @_Z9gmx_fataliRKNSt10filesystem7__cxx114pathEiPKcz(i32 noundef 0, ptr noundef nonnull align 8 dereferenceable(40) %14, i32 noundef 196, ptr noundef nonnull @.str.66) #20
          to label %179 unwind label %180

179:                                              ; preds = %.noexc164
  unreachable

180:                                              ; preds = %.noexc164
  %181 = landingpad { ptr, i32 }
          cleanup
  br label %207

182:                                              ; preds = %162
  %183 = load i8, ptr %10, align 16
  %184 = and i8 %183, -33
  %or.cond.not.i = icmp eq i8 %184, 89
  br i1 %or.cond.not.i, label %188, label %185

185:                                              ; preds = %182
  %186 = load ptr, ptr @stderr, align 8
  %187 = call i64 @fwrite(ptr nonnull @.str.67, i64 17, i64 1, ptr %186) #23
  call void @exit(i32 noundef 0) #24
  unreachable

188:                                              ; preds = %182
  %189 = load i32, ptr %137, align 4
  br label %190

190:                                              ; preds = %188, %158
  %.1.i = phi i32 [ %189, %188 ], [ %.03560.i, %158 ]
  %191 = invoke noundef zeroext i1 @_Z6do_enxP9ener_fileP10t_enxframe(ptr noundef %142, ptr noundef nonnull %133)
          to label %.noexc165 unwind label %.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit

.noexc165:                                        ; preds = %190
  %192 = load double, ptr %133, align 8
  %193 = fptrunc double %192 to float
  %194 = getelementptr inbounds float, ptr %124, i64 %.03461.i
  store float %193, ptr %194, align 4
  br label %195

195:                                              ; preds = %.noexc165, %.noexc163
  %.1332 = phi float [ %155, %.noexc163 ], [ %.0331, %.noexc165 ]
  %.1319 = phi i32 [ %148, %.noexc163 ], [ %160, %.noexc165 ]
  %.154.i = phi i32 [ %148, %.noexc163 ], [ %.sroa.speculated.i, %.noexc165 ]
  %.2.i = phi i32 [ %148, %.noexc163 ], [ %.1.i, %.noexc165 ]
  invoke void @_Z9close_enxP9ener_file(ptr noundef %142)
          to label %.noexc166 unwind label %.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit

.noexc166:                                        ; preds = %195
  %196 = load ptr, ptr @stderr, align 8
  %fputc.i = call i32 @fputc(i32 10, ptr %196)
  %197 = load i32, ptr %9, align 4
  %198 = load ptr, ptr %11, align 8
  invoke void @_Z11free_enxnmsiP11gmx_enxnm_t(i32 noundef %197, ptr noundef %198)
          to label %.noexc167 unwind label %.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit

.noexc167:                                        ; preds = %.noexc166
  %199 = add nuw i64 %.03461.i, 1
  %200 = load ptr, ptr %102, align 8
  %201 = load ptr, ptr %27, align 8
  %202 = ptrtoint ptr %200 to i64
  %203 = ptrtoint ptr %201 to i64
  %204 = sub i64 %202, %203
  %205 = ashr exact i64 %204, 5
  %206 = icmp ult i64 %199, %205
  br i1 %206, label %138, label %._crit_edge.i, !llvm.loop !8

._crit_edge.i:                                    ; preds = %.noexc167, %.noexc
  %.2333 = phi float [ 0.000000e+00, %.noexc ], [ %.1332, %.noexc167 ]
  %.2320 = phi i32 [ 0, %.noexc ], [ %.1319, %.noexc167 ]
  %.0.lcssa.i = phi i32 [ 0, %.noexc ], [ %.154.i, %.noexc167 ]
  invoke void @_Z13free_enxframeP10t_enxframe(ptr noundef %133)
          to label %.noexc168 unwind label %.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp

.noexc168:                                        ; preds = %._crit_edge.i
  invoke void @_Z9save_freePKcS0_iPv(ptr noundef nonnull @.str.44, ptr noundef nonnull @.str.38, i32 noundef 214, ptr noundef %133)
          to label %208 unwind label %.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp

207:                                              ; preds = %180, %156
  %.sink.i = phi ptr [ %14, %180 ], [ %12, %156 ]
  %.pn.i = phi { ptr, i32 } [ %181, %180 ], [ %157, %156 ]
  call void @_ZNSt10filesystem7__cxx114pathD2Ev(ptr noundef nonnull align 8 dereferenceable(40) %.sink.i) #21
  br label %.body170

208:                                              ; preds = %.noexc168
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %9)
  call void @llvm.lifetime.end.p0(i64 4096, ptr nonnull %10)
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %11)
  call void @llvm.lifetime.end.p0(i64 40, ptr nonnull %12)
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %13)
  call void @llvm.lifetime.end.p0(i64 40, ptr nonnull %14)
  store i32 %.0.lcssa.i, ptr %19, align 4
  %209 = load ptr, ptr %27, align 8
  %210 = load ptr, ptr %102, align 8
  %211 = ptrtoint ptr %209 to i64
  %212 = load i8, ptr @_ZZ11gmx_eneconviPPcE8bSetTime, align 1
  %213 = trunc i8 %212 to i1
  %214 = load i8, ptr @_ZZ11gmx_eneconviPPcE5bSort, align 1
  %215 = trunc i8 %214 to i1
  call void @llvm.lifetime.start.p0(i64 4096, ptr nonnull %6)
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %7)
  call void @llvm.lifetime.start.p0(i64 40, ptr nonnull %8)
  %216 = ptrtoint ptr %210 to i64
  %217 = sub i64 %216, %211
  %218 = ashr exact i64 %217, 5
  br i1 %213, label %220, label %.preheader.i

.preheader.i:                                     ; preds = %208
  %219 = icmp sgt i64 %218, 0
  br i1 %219, label %.lr.ph.i173, label %.loopexit.i

220:                                              ; preds = %208
  %221 = icmp eq i64 %217, 32
  %222 = load ptr, ptr @stderr, align 8
  br i1 %221, label %.thread102.i, label %226

.thread102.i:                                     ; preds = %220
  %223 = call i64 @fwrite(ptr nonnull @.str.68, i64 29, i64 1, ptr %222) #23
  %224 = load ptr, ptr @stderr, align 8
  %225 = call i64 @fwrite(ptr nonnull @.str.70, i64 115, i64 1, ptr %224) #23
  br label %.lr.ph84.i.preheader

226:                                              ; preds = %220
  %227 = call i64 @fwrite(ptr nonnull @.str.69, i64 463, i64 1, ptr %222) #23
  %228 = load ptr, ptr @stderr, align 8
  %229 = call i64 @fwrite(ptr nonnull @.str.70, i64 115, i64 1, ptr %228) #23
  %230 = icmp sgt i64 %218, 0
  br i1 %230, label %.lr.ph84.i.preheader, label %._crit_edge85.i

.lr.ph84.i.preheader:                             ; preds = %226, %.thread102.i
  br label %.lr.ph84.i

.lr.ph84.i:                                       ; preds = %.lr.ph84.i.preheader, %.thread.i
  %.05182.i = phi i1 [ %.276.i, %.thread.i ], [ %215, %.lr.ph84.i.preheader ]
  %.05481.i = phi i64 [ %268, %.thread.i ], [ 0, %.lr.ph84.i.preheader ]
  %231 = load ptr, ptr @stderr, align 8
  %232 = getelementptr inbounds %"class.std::__cxx11::basic_string", ptr %209, i64 %.05481.i
  %233 = call noundef ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE5c_strEv(ptr noundef nonnull align 8 dereferenceable(32) %232) #21
  %234 = getelementptr inbounds float, ptr %124, i64 %.05481.i
  %235 = load float, ptr %234, align 4
  %236 = fpext float %235 to double
  %237 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %231, ptr noundef nonnull @.str.71, ptr noundef %233, double noundef %236) #22
  %238 = load ptr, ptr @stdin, align 8
  %239 = call ptr @fgets(ptr noundef nonnull %6, i32 noundef 4095, ptr noundef %238)
  %240 = icmp eq ptr %239, null
  br i1 %240, label %._crit_edge.i175, label %.lr.ph79.i

.lr.ph79.i:                                       ; preds = %.lr.ph84.i
  %241 = getelementptr inbounds float, ptr %116, i64 %.05481.i
  br label %245

._crit_edge.i175:                                 ; preds = %.lr.ph84.i, %262
  invoke void @_ZNSt10filesystem7__cxx114pathC2IA123_cS1_EERKT_NS1_6formatE(ptr noundef nonnull align 8 dereferenceable(40) %8, ptr noundef nonnull align 1 dereferenceable(123) @.str.38, i8 noundef zeroext 2)
          to label %.noexc176 unwind label %.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp

.noexc176:                                        ; preds = %._crit_edge.i175
  invoke void (i32, ptr, i32, ptr, ...) @_Z9gmx_fataliRKNSt10filesystem7__cxx114pathEiPKcz(i32 noundef 0, ptr noundef nonnull align 8 dereferenceable(40) %8, i32 noundef 262, ptr noundef nonnull @.str.66) #20
          to label %242 unwind label %243

242:                                              ; preds = %.noexc176
  unreachable

243:                                              ; preds = %.noexc176
  %244 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt10filesystem7__cxx114pathD2Ev(ptr noundef nonnull align 8 dereferenceable(40) %8) #21
  br label %.body170

245:                                              ; preds = %262, %.lr.ph79.i
  %246 = call i64 @strlen(ptr noundef nonnull dereferenceable(1) %6) #25
  %247 = add i64 %246, -1
  %248 = getelementptr inbounds [4096 x i8], ptr %6, i64 0, i64 %247
  store i8 0, ptr %248, align 1
  %249 = load i8, ptr %6, align 16
  %250 = and i8 %249, -33
  switch i8 %250, label %255 [
    i8 67, label %251
    i8 76, label %253
  ]

251:                                              ; preds = %245
  %252 = getelementptr inbounds i32, ptr %132, i64 %.05481.i
  store i32 1, ptr %252, align 4
  store float 0x476812F9C0000000, ptr %241, align 4
  br label %.thread.i

253:                                              ; preds = %245
  %254 = getelementptr inbounds i32, ptr %132, i64 %.05481.i
  store i32 2, ptr %254, align 4
  store float 0x476812F9C0000000, ptr %241, align 4
  br label %.thread.i

255:                                              ; preds = %245
  %256 = call double @strtod(ptr noundef nonnull %6, ptr noundef nonnull %7) #21
  %257 = fptrunc double %256 to float
  store float %257, ptr %241, align 4
  %258 = load ptr, ptr %7, align 8
  %259 = icmp eq ptr %258, %6
  br i1 %259, label %262, label %260

260:                                              ; preds = %255
  %261 = getelementptr inbounds i32, ptr %132, i64 %.05481.i
  store i32 0, ptr %261, align 4
  br label %.thread.i

262:                                              ; preds = %255
  %263 = load ptr, ptr @stderr, align 8
  %264 = call i64 @fwrite(ptr nonnull @.str.72, i64 16, i64 1, ptr %263) #23
  %265 = load ptr, ptr @stdin, align 8
  %266 = call ptr @fgets(ptr noundef nonnull %6, i32 noundef 4095, ptr noundef %265)
  %267 = icmp eq ptr %266, null
  br i1 %267, label %._crit_edge.i175, label %245, !llvm.loop !10

.thread.i:                                        ; preds = %260, %253, %251
  %.276.i = phi i1 [ %.05182.i, %260 ], [ false, %253 ], [ false, %251 ]
  %268 = add nuw nsw i64 %.05481.i, 1
  %exitcond92.not.i = icmp eq i64 %268, %218
  br i1 %exitcond92.not.i, label %._crit_edge85.i, label %.lr.ph84.i, !llvm.loop !11

._crit_edge85.i:                                  ; preds = %.thread.i, %226
  %.051.lcssa.i = phi i1 [ %215, %226 ], [ %.276.i, %.thread.i ]
  %269 = load i32, ptr %132, align 4
  %.not.i174 = icmp eq i32 %269, 0
  br i1 %.not.i174, label %.loopexit.i, label %270

270:                                              ; preds = %._crit_edge85.i
  store i32 0, ptr %132, align 4
  store float 0.000000e+00, ptr %116, align 4
  %.old = icmp ugt i64 %217, 32
  %or.cond350 = select i1 %.051.lcssa.i, i1 %.old, i1 false
  br i1 %or.cond350, label %276, label %.loopexit._crit_edge.i

.lr.ph.i173:                                      ; preds = %.preheader.i, %.lr.ph.i173
  %.05078.i = phi i64 [ %274, %.lr.ph.i173 ], [ 0, %.preheader.i ]
  %271 = getelementptr inbounds float, ptr %124, i64 %.05078.i
  %272 = load float, ptr %271, align 4
  %273 = getelementptr inbounds float, ptr %116, i64 %.05078.i
  store float %272, ptr %273, align 4
  %274 = add nuw nsw i64 %.05078.i, 1
  %exitcond.not.i = icmp eq i64 %274, %218
  br i1 %exitcond.not.i, label %.loopexit.i, label %.lr.ph.i173, !llvm.loop !12

.loopexit.i:                                      ; preds = %.lr.ph.i173, %._crit_edge85.i, %.preheader.i
  %.3.i = phi i1 [ %.051.lcssa.i, %._crit_edge85.i ], [ %215, %.preheader.i ], [ %215, %.lr.ph.i173 ]
  %275 = icmp ugt i64 %217, 32
  %or.cond349 = select i1 %.3.i, i1 %275, i1 false
  br i1 %or.cond349, label %276, label %.loopexit._crit_edge.i

276:                                              ; preds = %270, %.loopexit.i
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %5)
  %277 = icmp sgt i64 %218, 0
  br i1 %277, label %.lr.ph38.i.i, label %_ZL10sort_filesN3gmx8ArrayRefINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEEPf.exit.i

.lr.ph38.i.i:                                     ; preds = %276, %._crit_edge.thread.i.i
  %.036.i.i = phi i64 [ %278, %._crit_edge.thread.i.i ], [ 0, %276 ]
  %278 = add nuw nsw i64 %.036.i.i, 1
  %279 = icmp slt i64 %278, %218
  br i1 %279, label %.lr.ph.i.i, label %._crit_edge.thread.i.i

.lr.ph.i.i:                                       ; preds = %.lr.ph38.i.i, %.lr.ph.i.i
  %.02735.i.i = phi i64 [ %.1.i.i, %.lr.ph.i.i ], [ %.036.i.i, %.lr.ph38.i.i ]
  %.02834.i.i = phi i64 [ %285, %.lr.ph.i.i ], [ %278, %.lr.ph38.i.i ]
  %280 = getelementptr inbounds float, ptr %116, i64 %.02834.i.i
  %281 = load float, ptr %280, align 4
  %282 = getelementptr inbounds float, ptr %116, i64 %.02735.i.i
  %283 = load float, ptr %282, align 4
  %284 = fcmp olt float %281, %283
  %.1.i.i = select i1 %284, i64 %.02834.i.i, i64 %.02735.i.i
  %285 = add nuw nsw i64 %.02834.i.i, 1
  %286 = icmp slt i64 %285, %218
  br i1 %286, label %.lr.ph.i.i, label %._crit_edge.i.i, !llvm.loop !13

._crit_edge.i.i:                                  ; preds = %.lr.ph.i.i
  %.not.i.i = icmp eq i64 %.1.i.i, %.036.i.i
  br i1 %.not.i.i, label %._crit_edge.thread.i.i, label %287

287:                                              ; preds = %._crit_edge.i.i
  %288 = getelementptr inbounds float, ptr %116, i64 %.036.i.i
  %289 = load float, ptr %288, align 4
  %290 = getelementptr inbounds float, ptr %116, i64 %.1.i.i
  %291 = load float, ptr %290, align 4
  store float %291, ptr %288, align 4
  store float %289, ptr %290, align 4
  %292 = getelementptr inbounds %"class.std::__cxx11::basic_string", ptr %209, i64 %.036.i.i
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1ERKS4_(ptr noundef nonnull align 8 dereferenceable(32) %5, ptr noundef nonnull align 8 dereferenceable(32) %292)
          to label %.noexc179 unwind label %.loopexit.split-lp.loopexit.split-lp.loopexit

.noexc179:                                        ; preds = %287
  %293 = getelementptr inbounds %"class.std::__cxx11::basic_string", ptr %209, i64 %.1.i.i
  %294 = invoke noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSERKS4_(ptr noundef nonnull align 8 dereferenceable(32) %292, ptr noundef nonnull align 8 dereferenceable(32) %293)
          to label %295 unwind label %298

295:                                              ; preds = %.noexc179
  %296 = invoke noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSERKS4_(ptr noundef nonnull align 8 dereferenceable(32) %293, ptr noundef nonnull align 8 dereferenceable(32) %5)
          to label %297 unwind label %298

297:                                              ; preds = %295
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %5) #21
  br label %._crit_edge.thread.i.i

298:                                              ; preds = %295, %.noexc179
  %299 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %5) #21
  br label %.body170

._crit_edge.thread.i.i:                           ; preds = %297, %._crit_edge.i.i, %.lr.ph38.i.i
  %exitcond.not.i.i = icmp eq i64 %278, %218
  br i1 %exitcond.not.i.i, label %_ZL10sort_filesN3gmx8ArrayRefINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEEPf.exit.i, label %.lr.ph38.i.i, !llvm.loop !14

_ZL10sort_filesN3gmx8ArrayRefINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEEPf.exit.i: ; preds = %._crit_edge.thread.i.i, %276
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %5)
  br label %302

.loopexit._crit_edge.i:                           ; preds = %270, %.loopexit.i
  %300 = load ptr, ptr @stderr, align 8
  %301 = call i64 @fwrite(ptr nonnull @.str.73, i64 18, i64 1, ptr %300) #23
  br label %302

302:                                              ; preds = %.loopexit._crit_edge.i, %_ZL10sort_filesN3gmx8ArrayRefINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEEPf.exit.i
  %303 = load ptr, ptr @stderr, align 8
  %304 = call i64 @fwrite(ptr nonnull @.str.74, i64 124, i64 1, ptr %303) #23
  %305 = icmp sgt i64 %218, 0
  br i1 %305, label %.lr.ph88.i, label %.loopexit364

.lr.ph88.i:                                       ; preds = %302, %326
  %.086.i = phi i64 [ %327, %326 ], [ 0, %302 ]
  %306 = getelementptr inbounds i32, ptr %132, i64 %.086.i
  %307 = load i32, ptr %306, align 4
  switch i32 %307, label %326 [
    i32 0, label %308
    i32 1, label %316
    i32 2, label %321
  ]

308:                                              ; preds = %.lr.ph88.i
  %309 = load ptr, ptr @stderr, align 8
  %310 = getelementptr inbounds %"class.std::__cxx11::basic_string", ptr %209, i64 %.086.i
  %311 = call noundef ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE5c_strEv(ptr noundef nonnull align 8 dereferenceable(32) %310) #21
  %312 = getelementptr inbounds float, ptr %116, i64 %.086.i
  %313 = load float, ptr %312, align 4
  %314 = fpext float %313 to double
  %315 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %309, ptr noundef nonnull @.str.75, ptr noundef %311, double noundef %314) #22
  br label %326

316:                                              ; preds = %.lr.ph88.i
  %317 = load ptr, ptr @stderr, align 8
  %318 = getelementptr inbounds %"class.std::__cxx11::basic_string", ptr %209, i64 %.086.i
  %319 = call noundef ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE5c_strEv(ptr noundef nonnull align 8 dereferenceable(32) %318) #21
  %320 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %317, ptr noundef nonnull @.str.76, ptr noundef %319) #22
  br label %326

321:                                              ; preds = %.lr.ph88.i
  %322 = load ptr, ptr @stderr, align 8
  %323 = getelementptr inbounds %"class.std::__cxx11::basic_string", ptr %209, i64 %.086.i
  %324 = call noundef ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE5c_strEv(ptr noundef nonnull align 8 dereferenceable(32) %323) #21
  %325 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %322, ptr noundef nonnull @.str.77, ptr noundef %324) #22
  br label %326

326:                                              ; preds = %321, %316, %308, %.lr.ph88.i
  %327 = add nuw nsw i64 %.086.i, 1
  %exitcond93.not.i = icmp eq i64 %327, %218
  br i1 %exitcond93.not.i, label %.loopexit364, label %.lr.ph88.i, !llvm.loop !15

.loopexit364:                                     ; preds = %326, %302
  %328 = load ptr, ptr @stderr, align 8
  %fputc.i172 = call i32 @fputc(i32 10, ptr %328)
  %329 = getelementptr inbounds float, ptr %116, i64 %218
  store float 0x476812F9C0000000, ptr %329, align 4
  %330 = getelementptr inbounds i32, ptr %132, i64 %218
  store i32 0, ptr %330, align 4
  %331 = getelementptr inbounds float, ptr %124, i64 %218
  store float 0x476812F9C0000000, ptr %331, align 4
  call void @llvm.lifetime.end.p0(i64 4096, ptr nonnull %6)
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %7)
  call void @llvm.lifetime.end.p0(i64 40, ptr nonnull %8)
  %332 = sext i32 %.2320 to i64
  %333 = invoke noundef ptr @_Z11save_callocPKcS0_imm(ptr noundef nonnull @.str.43, ptr noundef nonnull @.str.38, i32 noundef 534, i64 noundef %332, i64 noundef 24)
          to label %_ZL13gmx_snew_implI8t_energyEvPKcS2_iRPT_m.exit unwind label %.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp

_ZL13gmx_snew_implI8t_energyEvPKcS2_iRPT_m.exit:  ; preds = %.loopexit364
  %334 = invoke noundef ptr @_Z11save_callocPKcS0_imm(ptr noundef nonnull @.str.44, ptr noundef nonnull @.str.38, i32 noundef 536, i64 noundef 1, i64 noundef 80)
          to label %_ZL13gmx_snew_implI10t_enxframeEvPKcS2_iRPT_m.exit unwind label %.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp

_ZL13gmx_snew_implI10t_enxframeEvPKcS2_iRPT_m.exit: ; preds = %_ZL13gmx_snew_implI8t_energyEvPKcS2_iRPT_m.exit
  %335 = invoke noundef ptr @_Z11save_callocPKcS0_imm(ptr noundef nonnull @.str.45, ptr noundef nonnull @.str.38, i32 noundef 537, i64 noundef 1, i64 noundef 80)
          to label %_ZL13gmx_snew_implI10t_enxframeEvPKcS2_iRPT_m.exit183 unwind label %.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp

_ZL13gmx_snew_implI10t_enxframeEvPKcS2_iRPT_m.exit183: ; preds = %_ZL13gmx_snew_implI10t_enxframeEvPKcS2_iRPT_m.exit
  store double -1.000000e+20, ptr %335, align 8
  %336 = load i32, ptr %19, align 4
  %337 = getelementptr inbounds i8, ptr %335, i64 36
  store i32 %336, ptr %337, align 4
  %338 = getelementptr inbounds i8, ptr %335, i64 48
  %339 = invoke noundef ptr @_Z11save_callocPKcS0_imm(ptr noundef nonnull @.str.46, ptr noundef nonnull @.str.38, i32 noundef 540, i64 noundef %332, i64 noundef 24)
          to label %340 unwind label %.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp

340:                                              ; preds = %_ZL13gmx_snew_implI10t_enxframeEvPKcS2_iRPT_m.exit183
  store ptr %339, ptr %338, align 8
  %341 = load ptr, ptr %102, align 8
  %342 = load ptr, ptr %27, align 8
  %.not529 = icmp eq ptr %341, %342
  br i1 %.not529, label %._crit_edge524.thread, label %.lr.ph523

.lr.ph523:                                        ; preds = %340
  %343 = load double, ptr %335, align 8
  %344 = getelementptr inbounds i8, ptr %29, i64 32
  %345 = getelementptr inbounds i8, ptr %31, i64 32
  %346 = getelementptr inbounds i8, ptr %334, i64 8
  %347 = getelementptr inbounds i8, ptr %335, i64 8
  %348 = fpext float %.2333 to double
  %349 = getelementptr inbounds i8, ptr %334, i64 32
  %350 = getelementptr inbounds i8, ptr %334, i64 16
  %351 = getelementptr inbounds i8, ptr %334, i64 36
  %352 = getelementptr inbounds i8, ptr %334, i64 48
  %353 = getelementptr inbounds i8, ptr %335, i64 16
  %354 = getelementptr inbounds i8, ptr %334, i64 24
  %355 = getelementptr inbounds i8, ptr %335, i64 24
  %356 = getelementptr inbounds i8, ptr %335, i64 32
  %357 = getelementptr inbounds i8, ptr %334, i64 56
  %358 = getelementptr inbounds i8, ptr %335, i64 56
  %359 = getelementptr inbounds i8, ptr %334, i64 64
  %360 = getelementptr inbounds i8, ptr %335, i64 64
  br label %361

361:                                              ; preds = %.lr.ph523, %843
  %362 = phi ptr [ %342, %.lr.ph523 ], [ %846, %843 ]
  %.089521 = phi i64 [ 0, %.lr.ph523 ], [ %806, %843 ]
  %.095520 = phi i32 [ 0, %.lr.ph523 ], [ %.196.ph384, %843 ]
  %.0100519 = phi i1 [ false, %.lr.ph523 ], [ %.1101.ph388, %843 ]
  %.0112517 = phi float [ 0.000000e+00, %.lr.ph523 ], [ %.3115, %843 ]
  %.0116516 = phi double [ %343, %.lr.ph523 ], [ %.1117.ph396, %843 ]
  %.0119515 = phi ptr [ null, %.lr.ph523 ], [ %.2121, %843 ]
  %.0126514 = phi i32 [ 0, %.lr.ph523 ], [ %.1127.ph400, %843 ]
  %.0129513 = phi i64 [ 0, %.lr.ph523 ], [ %.3132, %843 ]
  %.0133512 = phi i64 [ 0, %.lr.ph523 ], [ %.1134.ph404, %843 ]
  %.0137511 = phi ptr [ null, %.lr.ph523 ], [ %.1138, %843 ]
  %.0308510 = phi i64 [ 0, %.lr.ph523 ], [ %.1309.ph408, %843 ]
  %.0310509 = phi i64 [ 0, %.lr.ph523 ], [ %.1311.ph412, %843 ]
  %.0314508 = phi i64 [ 0, %.lr.ph523 ], [ %.1315.ph416, %843 ]
  %.0321507 = phi ptr [ null, %.lr.ph523 ], [ %.1322.ph420, %843 ]
  %.0326506 = phi i32 [ 0, %.lr.ph523 ], [ %.5, %843 ]
  %363 = getelementptr inbounds %"class.std::__cxx11::basic_string", ptr %362, i64 %.089521
  %364 = call noundef ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE5c_strEv(ptr noundef nonnull align 8 dereferenceable(32) %363) #21
  store ptr %364, ptr %30, align 8
  invoke void @_ZNSt10filesystem7__cxx114pathC2IPKcS1_EERKT_NS1_6formatE(ptr noundef nonnull align 8 dereferenceable(40) %29, ptr noundef nonnull align 8 dereferenceable(8) %30, i8 noundef zeroext 2)
          to label %365 unwind label %.loopexit.split-lp.loopexit

365:                                              ; preds = %361
  %366 = invoke noundef ptr @_Z8open_enxRKNSt10filesystem7__cxx114pathEPKc(ptr noundef nonnull align 8 dereferenceable(40) %29, ptr noundef nonnull @.str.47)
          to label %367 unwind label %423

367:                                              ; preds = %365
  %368 = load ptr, ptr %344, align 8
  %.not.i.i.i = icmp eq ptr %368, null
  br i1 %.not.i.i.i, label %_ZNSt10filesystem7__cxx114pathD2Ev.exit, label %369

369:                                              ; preds = %367
  call void @_ZNKSt10filesystem7__cxx114path5_List13_Impl_deleterclEPNS2_5_ImplE(ptr noundef nonnull align 1 dereferenceable(1) %344, ptr noundef nonnull %368) #21
  br label %_ZNSt10filesystem7__cxx114pathD2Ev.exit

_ZNSt10filesystem7__cxx114pathD2Ev.exit:          ; preds = %367, %369
  store ptr null, ptr %344, align 8
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %29) #21
  store ptr null, ptr %18, align 8
  invoke void @_Z9do_enxnmsP9ener_filePiPP11gmx_enxnm_t(ptr noundef %366, ptr noundef nonnull %20, ptr noundef nonnull %18)
          to label %370 unwind label %.loopexit.split-lp.loopexit

370:                                              ; preds = %_ZNSt10filesystem7__cxx114pathD2Ev.exit
  %371 = icmp eq i64 %.089521, 0
  br i1 %371, label %372, label %435

372:                                              ; preds = %370
  %373 = load float, ptr @_ZZ11gmx_eneconviPPcE8scalefac, align 4
  %374 = fcmp une float %373, 1.000000e+00
  br i1 %374, label %375, label %425

375:                                              ; preds = %372
  %376 = load i32, ptr %19, align 4
  %377 = load ptr, ptr %18, align 8
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %3)
  call void @llvm.lifetime.start.p0(i64 40, ptr nonnull %4)
  %378 = call ptr @getenv(ptr noundef nonnull @.str.78) #21
  %.not.i186 = icmp eq ptr %378, null
  %379 = load ptr, ptr @stderr, align 8
  %380 = call i64 @fwrite(ptr nonnull @.str.79, i64 59, i64 1, ptr %379) #23
  %381 = load ptr, ptr @stderr, align 8
  %382 = call i64 @fwrite(ptr nonnull @.str.80, i64 26, i64 1, ptr %381) #23
  %383 = icmp sgt i32 %376, 0
  %or.cond38.i = and i1 %383, %.not.i186
  br i1 %or.cond38.i, label %.preheader.preheader.i, label %..loopexit_crit_edge.i

..loopexit_crit_edge.i:                           ; preds = %375
  %.pre.i187 = sext i32 %376 to i64
  br label %.loopexit.i188

.preheader.preheader.i:                           ; preds = %375
  %384 = zext nneg i32 %376 to i64
  br label %.preheader.i192

.preheader.i192:                                  ; preds = %396, %.preheader.preheader.i
  %.036.i = phi i64 [ %indvars.iv.next.i, %396 ], [ 0, %.preheader.preheader.i ]
  %sext.i = shl i64 %.036.i, 32
  %385 = ashr exact i64 %sext.i, 32
  br label %386

386:                                              ; preds = %386, %.preheader.i192
  %indvars.iv.i = phi i64 [ %385, %.preheader.i192 ], [ %indvars.iv.next.i, %386 ]
  %.02234.i = phi i32 [ 0, %.preheader.i192 ], [ %392, %386 ]
  %387 = load ptr, ptr @stderr, align 8
  %indvars.iv.next.i = add nsw i64 %indvars.iv.i, 1
  %388 = getelementptr inbounds %struct.gmx_enxnm_t, ptr %377, i64 %indvars.iv.i
  %389 = load ptr, ptr %388, align 8
  %390 = trunc nsw i64 %indvars.iv.next.i to i32
  %391 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %387, ptr noundef nonnull @.str.81, i32 noundef %390, ptr noundef %389) #22
  %392 = add nuw nsw i32 %.02234.i, 1
  %393 = icmp ult i32 %.02234.i, 3
  %394 = icmp slt i64 %indvars.iv.next.i, %384
  %395 = and i1 %393, %394
  br i1 %395, label %386, label %396, !llvm.loop !16

396:                                              ; preds = %386
  %397 = load ptr, ptr @stderr, align 8
  %fputc.i193 = call i32 @fputc(i32 10, ptr %397)
  %398 = icmp sgt i32 %376, %390
  br i1 %398, label %.preheader.i192, label %.loopexit.i188, !llvm.loop !17

.loopexit.i188:                                   ; preds = %396, %..loopexit_crit_edge.i
  %.pre-phi.i = phi i64 [ %.pre.i187, %..loopexit_crit_edge.i ], [ %384, %396 ]
  %399 = invoke noundef ptr @_Z11save_callocPKcS0_imm(ptr noundef nonnull @.str.82, ptr noundef nonnull @.str.38, i32 noundef 94, i64 noundef %.pre-phi.i, i64 noundef 1)
          to label %.noexc194 unwind label %.loopexit.split-lp.loopexit

.noexc194:                                        ; preds = %.loopexit.i188
  %invariant.gep.i = getelementptr i8, ptr %399, i64 -1
  br label %400

400:                                              ; preds = %411, %.noexc194
  %401 = call i32 (ptr, ...) @__isoc99_scanf(ptr noundef nonnull @.str.83, ptr noundef nonnull %3)
  %.not26.i = icmp eq i32 %401, 1
  br i1 %.not26.i, label %406, label %402

402:                                              ; preds = %400
  invoke void @_ZNSt10filesystem7__cxx114pathC2IA123_cS1_EERKT_NS1_6formatE(ptr noundef nonnull align 8 dereferenceable(40) %4, ptr noundef nonnull align 1 dereferenceable(123) @.str.38, i8 noundef zeroext 2)
          to label %.noexc195 unwind label %.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp

.noexc195:                                        ; preds = %402
  invoke void (i32, ptr, i32, ptr, ...) @_Z9gmx_fataliRKNSt10filesystem7__cxx114pathEiPKcz(i32 noundef 0, ptr noundef nonnull align 8 dereferenceable(40) %4, i32 noundef 99, ptr noundef nonnull @.str.84) #20
          to label %403 unwind label %404

403:                                              ; preds = %.noexc195
  unreachable

404:                                              ; preds = %.noexc195
  %405 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt10filesystem7__cxx114pathD2Ev(ptr noundef nonnull align 8 dereferenceable(40) %4) #21
  br label %.body170

406:                                              ; preds = %400
  %407 = load i32, ptr %3, align 4
  %408 = icmp slt i32 %407, 1
  %.not27.i = icmp sgt i32 %407, %376
  %or.cond.i = or i1 %408, %.not27.i
  br i1 %or.cond.i, label %411, label %409

409:                                              ; preds = %406
  %410 = zext nneg i32 %407 to i64
  %gep.i = getelementptr i8, ptr %invariant.gep.i, i64 %410
  store i8 1, ptr %gep.i, align 1
  br label %411

411:                                              ; preds = %409, %406
  %.not28.i = icmp eq i32 %407, 0
  br i1 %.not28.i, label %412, label %400, !llvm.loop !18

412:                                              ; preds = %411
  %413 = invoke noundef ptr @_Z11save_callocPKcS0_imm(ptr noundef nonnull @.str.85, ptr noundef nonnull @.str.38, i32 noundef 107, i64 noundef %.pre-phi.i, i64 noundef 4)
          to label %.noexc198 unwind label %.loopexit.split-lp.loopexit

.noexc198:                                        ; preds = %412
  br i1 %383, label %.lr.ph.preheader.i, label %._crit_edge.i189

.lr.ph.preheader.i:                               ; preds = %.noexc198
  %wide.trip.count.i = zext nneg i32 %376 to i64
  br label %.lr.ph.i190

.lr.ph.i190:                                      ; preds = %422, %.lr.ph.preheader.i
  %.1327 = phi i32 [ 0, %.lr.ph.preheader.i ], [ %.2328, %422 ]
  %indvars.iv40.i = phi i64 [ 0, %.lr.ph.preheader.i ], [ %indvars.iv.next41.i, %422 ]
  %414 = getelementptr inbounds i8, ptr %399, i64 %indvars.iv40.i
  %415 = load i8, ptr %414, align 1
  %416 = trunc i8 %415 to i1
  br i1 %416, label %417, label %422

417:                                              ; preds = %.lr.ph.i190
  %418 = add nsw i32 %.1327, 1
  %419 = sext i32 %.1327 to i64
  %420 = getelementptr inbounds i32, ptr %413, i64 %419
  %421 = trunc nuw nsw i64 %indvars.iv40.i to i32
  store i32 %421, ptr %420, align 4
  br label %422

422:                                              ; preds = %417, %.lr.ph.i190
  %.2328 = phi i32 [ %418, %417 ], [ %.1327, %.lr.ph.i190 ]
  %indvars.iv.next41.i = add nuw nsw i64 %indvars.iv40.i, 1
  %exitcond.not.i191 = icmp eq i64 %indvars.iv.next41.i, %wide.trip.count.i
  br i1 %exitcond.not.i191, label %._crit_edge.i189, label %.lr.ph.i190, !llvm.loop !19

._crit_edge.i189:                                 ; preds = %422, %.noexc198
  %.3329 = phi i32 [ 0, %.noexc198 ], [ %.2328, %422 ]
  invoke void @_Z9save_freePKcS0_iPv(ptr noundef nonnull @.str.82, ptr noundef nonnull @.str.38, i32 noundef 116, ptr noundef %399)
          to label %_ZL9select_itiP11gmx_enxnm_tPi.exit unwind label %.loopexit.split-lp.loopexit

_ZL9select_itiP11gmx_enxnm_tPi.exit:              ; preds = %._crit_edge.i189
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %3)
  call void @llvm.lifetime.end.p0(i64 40, ptr nonnull %4)
  br label %425

423:                                              ; preds = %365
  %424 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt10filesystem7__cxx114pathD2Ev(ptr noundef nonnull align 8 dereferenceable(40) %29) #21
  br label %.body170

425:                                              ; preds = %_ZL9select_itiP11gmx_enxnm_tPi.exit, %372
  %.4330 = phi i32 [ %.3329, %_ZL9select_itiP11gmx_enxnm_tPi.exit ], [ %.0326506, %372 ]
  %.1120 = phi ptr [ %413, %_ZL9select_itiP11gmx_enxnm_tPi.exit ], [ %.0119515, %372 ]
  %426 = invoke noundef ptr @_Z6opt2fnPKciPK8t_filenm(ptr noundef nonnull @.str.17, i32 noundef 2, ptr noundef nonnull %24)
          to label %427 unwind label %.loopexit.split-lp.loopexit

427:                                              ; preds = %425
  store ptr %426, ptr %32, align 8
  invoke void @_ZNSt10filesystem7__cxx114pathC2IPKcS1_EERKT_NS1_6formatE(ptr noundef nonnull align 8 dereferenceable(40) %31, ptr noundef nonnull align 8 dereferenceable(8) %32, i8 noundef zeroext 2)
          to label %428 unwind label %.loopexit.split-lp.loopexit

428:                                              ; preds = %427
  %429 = invoke noundef ptr @_Z8open_enxRKNSt10filesystem7__cxx114pathEPKc(ptr noundef nonnull align 8 dereferenceable(40) %31, ptr noundef nonnull @.str.48)
          to label %430 unwind label %433

430:                                              ; preds = %428
  %431 = load ptr, ptr %345, align 8
  %.not.i.i.i200 = icmp eq ptr %431, null
  br i1 %.not.i.i.i200, label %_ZNSt10filesystem7__cxx114pathD2Ev.exit201, label %432

432:                                              ; preds = %430
  call void @_ZNKSt10filesystem7__cxx114path5_List13_Impl_deleterclEPNS2_5_ImplE(ptr noundef nonnull align 1 dereferenceable(1) %345, ptr noundef nonnull %431) #21
  br label %_ZNSt10filesystem7__cxx114pathD2Ev.exit201

_ZNSt10filesystem7__cxx114pathD2Ev.exit201:       ; preds = %430, %432
  store ptr null, ptr %345, align 8
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %31) #21
  invoke void @_Z9do_enxnmsP9ener_filePiPP11gmx_enxnm_t(ptr noundef %429, ptr noundef nonnull %19, ptr noundef nonnull %18)
          to label %435 unwind label %.loopexit.split-lp.loopexit

433:                                              ; preds = %428
  %434 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt10filesystem7__cxx114pathD2Ev(ptr noundef nonnull align 8 dereferenceable(40) %31) #21
  br label %.body170

435:                                              ; preds = %_ZNSt10filesystem7__cxx114pathD2Ev.exit201, %370
  %.5 = phi i32 [ %.4330, %_ZNSt10filesystem7__cxx114pathD2Ev.exit201 ], [ %.0326506, %370 ]
  %.1138 = phi ptr [ %429, %_ZNSt10filesystem7__cxx114pathD2Ev.exit201 ], [ %.0137511, %370 ]
  %.2121 = phi ptr [ %.1120, %_ZNSt10filesystem7__cxx114pathD2Ev.exit201 ], [ %.0119515, %370 ]
  %436 = add i64 %.089521, 1
  %437 = getelementptr inbounds float, ptr %116, i64 %436
  %438 = load double, ptr %335, align 8
  %439 = load float, ptr %437, align 4
  %440 = fadd float %439, 0x3E80000000000000
  %441 = fpext float %440 to double
  %442 = fcmp ugt double %438, %441
  br i1 %442, label %.critedge, label %.lr.ph.lr.ph

.lr.ph.lr.ph:                                     ; preds = %435
  %443 = getelementptr inbounds float, ptr %116, i64 %.089521
  %444 = getelementptr inbounds i32, ptr %132, i64 %436
  %445 = getelementptr inbounds float, ptr %124, i64 %436
  %446 = getelementptr inbounds float, ptr %124, i64 %.089521
  %447 = icmp slt i32 %.5, 1
  %wide.trip.count582 = zext nneg i32 %.5 to i64
  br label %.lr.ph

.lr.ph:                                           ; preds = %.lr.ph.lr.ph, %_ZL13update_ee_sumiPlS_S_P8t_energyP10t_enxframei.exit.thread344
  %.196.ph493 = phi i32 [ %.095520, %.lr.ph.lr.ph ], [ %.4, %_ZL13update_ee_sumiPlS_S_P8t_energyP10t_enxframei.exit.thread344 ]
  %.1101.ph492 = phi i1 [ %.0100519, %.lr.ph.lr.ph ], [ %.3103, %_ZL13update_ee_sumiPlS_S_P8t_energyP10t_enxframei.exit.thread344 ]
  %.0104.ph491 = phi i1 [ true, %.lr.ph.lr.ph ], [ %.2106, %_ZL13update_ee_sumiPlS_S_P8t_energyP10t_enxframei.exit.thread344 ]
  %.0110.ph489 = phi i1 [ true, %.lr.ph.lr.ph ], [ false, %_ZL13update_ee_sumiPlS_S_P8t_energyP10t_enxframei.exit.thread344 ]
  %.1113.ph488 = phi float [ %.0112517, %.lr.ph.lr.ph ], [ %.2114, %_ZL13update_ee_sumiPlS_S_P8t_energyP10t_enxframei.exit.thread344 ]
  %.1117.ph487 = phi double [ %.0116516, %.lr.ph.lr.ph ], [ %.2118, %_ZL13update_ee_sumiPlS_S_P8t_energyP10t_enxframei.exit.thread344 ]
  %.1127.ph486 = phi i32 [ %.0126514, %.lr.ph.lr.ph ], [ %.2128, %_ZL13update_ee_sumiPlS_S_P8t_energyP10t_enxframei.exit.thread344 ]
  %.1130.ph485 = phi i64 [ %.0129513, %.lr.ph.lr.ph ], [ %.2131, %_ZL13update_ee_sumiPlS_S_P8t_energyP10t_enxframei.exit.thread344 ]
  %.1134.ph484 = phi i64 [ %.0133512, %.lr.ph.lr.ph ], [ %.2135, %_ZL13update_ee_sumiPlS_S_P8t_energyP10t_enxframei.exit.thread344 ]
  %.1309.ph483 = phi i64 [ %.0308510, %.lr.ph.lr.ph ], [ %.2340, %_ZL13update_ee_sumiPlS_S_P8t_energyP10t_enxframei.exit.thread344 ]
  %.1311.ph482 = phi i64 [ %.0310509, %.lr.ph.lr.ph ], [ %.3313, %_ZL13update_ee_sumiPlS_S_P8t_energyP10t_enxframei.exit.thread344 ]
  %.1315.ph481 = phi i64 [ %.0314508, %.lr.ph.lr.ph ], [ %.3317, %_ZL13update_ee_sumiPlS_S_P8t_energyP10t_enxframei.exit.thread344 ]
  %.1322.ph480 = phi ptr [ %.0321507, %.lr.ph.lr.ph ], [ %.4325, %_ZL13update_ee_sumiPlS_S_P8t_energyP10t_enxframei.exit.thread344 ]
  br label %448

448:                                              ; preds = %.lr.ph, %481
  %.0110429 = phi i1 [ %.0110.ph489, %.lr.ph ], [ false, %481 ]
  %.1113428 = phi float [ %.1113.ph488, %.lr.ph ], [ %.2114, %481 ]
  %.1130427 = phi i64 [ %.1130.ph485, %.lr.ph ], [ %.2131, %481 ]
  %449 = invoke noundef zeroext i1 @_Z6do_enxP9ener_fileP10t_enxframe(ptr noundef %366, ptr noundef %334)
          to label %450 unwind label %.loopexit358.loopexit

450:                                              ; preds = %448
  br i1 %449, label %451, label %.critedge

451:                                              ; preds = %450
  %.pre592 = load double, ptr %334, align 8
  br i1 %.0110429, label %452, label %465

452:                                              ; preds = %451
  %453 = load i64, ptr %346, align 8
  %454 = load float, ptr %443, align 4
  %455 = fpext float %454 to double
  %456 = fsub double %455, %.pre592
  %457 = fptrunc double %456 to float
  %458 = load i32, ptr %444, align 4
  %459 = icmp eq i32 %458, 2
  br i1 %459, label %460, label %465

460:                                              ; preds = %452
  %461 = load float, ptr %445, align 4
  %462 = load float, ptr %446, align 4
  %463 = fsub float %461, %462
  %464 = fadd float %454, %463
  store float %464, ptr %437, align 4
  store i32 0, ptr %444, align 4
  %.pre = load double, ptr %334, align 8
  br label %465

465:                                              ; preds = %452, %460, %451
  %466 = phi double [ %.pre592, %451 ], [ %.pre, %460 ], [ %.pre592, %452 ]
  %.2131 = phi i64 [ %.1130427, %451 ], [ %453, %460 ], [ %453, %452 ]
  %.2114 = phi float [ %.1113428, %451 ], [ %457, %460 ], [ %457, %452 ]
  %467 = fpext float %.2114 to double
  %468 = fadd double %466, %467
  %469 = fcmp ugt double %468, %.1117.ph487
  br i1 %469, label %487, label %470

470:                                              ; preds = %465
  %471 = load ptr, ptr @debug, align 8
  %.not153 = icmp eq ptr %471, null
  br i1 %.not153, label %481, label %472

472:                                              ; preds = %470
  %473 = load i64, ptr %346, align 8
  %474 = invoke noundef ptr @_Z12gmx_step_strlPc(i64 noundef %473, ptr noundef nonnull %21)
          to label %475 unwind label %.loopexit358.loopexit

475:                                              ; preds = %472
  %476 = load double, ptr %334, align 8
  %477 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef nonnull %471, ptr noundef nonnull @.str.49, ptr noundef %474, double noundef %476) #21
  %478 = load ptr, ptr @debug, align 8
  %479 = load double, ptr %334, align 8
  %480 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %478, ptr noundef nonnull @.str.50, double noundef %467, double noundef %479, double noundef %.1117.ph487) #21
  br label %481

481:                                              ; preds = %475, %470
  %482 = load double, ptr %335, align 8
  %483 = load float, ptr %437, align 4
  %484 = fadd float %483, 0x3E80000000000000
  %485 = fpext float %484 to double
  %486 = fcmp ugt double %482, %485
  br i1 %486, label %.critedge, label %448, !llvm.loop !20

487:                                              ; preds = %465
  %488 = load i64, ptr %346, align 8
  %489 = sub i64 %.0133512, %.2131
  %490 = add i64 %489, %488
  store i64 %490, ptr %347, align 8
  %491 = load double, ptr %334, align 8
  %492 = fadd double %491, %467
  store double %492, ptr %335, align 8
  %493 = load float, ptr @_ZZ11gmx_eneconviPPcE5begin, align 4
  %494 = fcmp olt float %493, 0.000000e+00
  br i1 %494, label %499, label %495

495:                                              ; preds = %487
  %496 = fadd float %493, 0xBE80000000000000
  %497 = fpext float %496 to double
  %498 = fcmp ult double %492, %497
  br i1 %498, label %511, label %499

499:                                              ; preds = %495, %487
  %500 = load float, ptr @_ZZ11gmx_eneconviPPcE3end, align 4
  %501 = fcmp olt float %500, 0.000000e+00
  br i1 %501, label %506, label %502

502:                                              ; preds = %499
  %503 = fadd float %500, 0x3E80000000000000
  %504 = fpext float %503 to double
  %505 = fcmp ugt double %492, %504
  br i1 %505, label %511, label %506

506:                                              ; preds = %502, %499
  %507 = load float, ptr %437, align 4
  %508 = fpext float %507 to double
  %509 = call double @llvm.fmuladd.f64(double %348, double 5.000000e-01, double %508)
  %510 = fcmp ole double %492, %509
  br label %511

511:                                              ; preds = %506, %502, %495
  %512 = phi i1 [ false, %502 ], [ false, %495 ], [ %510, %506 ]
  %513 = load ptr, ptr @debug, align 8
  %.not = icmp eq ptr %513, null
  br i1 %.not, label %525, label %514

514:                                              ; preds = %511
  %515 = load i64, ptr %346, align 8
  %516 = invoke noundef ptr @_Z12gmx_step_strlPc(i64 noundef %515, ptr noundef nonnull %21)
          to label %517 unwind label %.loopexit358.loopexit.split-lp

517:                                              ; preds = %514
  %518 = load double, ptr %334, align 8
  %519 = load i64, ptr %347, align 8
  %520 = invoke noundef ptr @_Z12gmx_step_strlPc(i64 noundef %519, ptr noundef nonnull %22)
          to label %521 unwind label %.loopexit358.loopexit.split-lp

521:                                              ; preds = %517
  %522 = load double, ptr %335, align 8
  %523 = select i1 %512, ptr @.str.86, ptr @.str.87
  %524 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef nonnull %513, ptr noundef nonnull @.str.51, ptr noundef %516, double noundef %518, ptr noundef %520, double noundef %522, ptr noundef nonnull %523) #21
  %.pre593.pre = load double, ptr %335, align 8
  br label %525

525:                                              ; preds = %521, %511
  %.pre593 = phi double [ %.pre593.pre, %521 ], [ %492, %511 ]
  %526 = load i8, ptr @_ZZ11gmx_eneconviPPcE6bError, align 1
  %527 = trunc i8 %526 to i1
  %528 = load float, ptr @_ZZ11gmx_eneconviPPcE3end, align 4
  %529 = fcmp ogt float %528, 0.000000e+00
  %or.cond = select i1 %527, i1 %529, i1 false
  br i1 %or.cond, label %530, label %541

530:                                              ; preds = %525
  %531 = fadd float %528, 0x3E80000000000000
  %532 = fpext float %531 to double
  %533 = fcmp ogt double %.pre593, %532
  br i1 %533, label %534, label %541

534:                                              ; preds = %530
  %535 = load ptr, ptr %102, align 8
  %536 = load ptr, ptr %27, align 8
  %537 = ptrtoint ptr %535 to i64
  %538 = ptrtoint ptr %536 to i64
  %539 = sub i64 %537, %538
  %540 = ashr exact i64 %539, 5
  br label %.critedge

541:                                              ; preds = %530, %525
  %542 = load float, ptr @_ZZ11gmx_eneconviPPcE5begin, align 4
  %543 = fadd float %542, 0xBE80000000000000
  %544 = fpext float %543 to double
  %545 = fcmp ult double %.pre593, %544
  br i1 %545, label %_ZL13update_ee_sumiPlS_S_P8t_energyP10t_enxframei.exit, label %546

546:                                              ; preds = %541
  br i1 %512, label %547, label %_ZL13update_ee_sumiPlS_S_P8t_energyP10t_enxframei.exit.thread344

547:                                              ; preds = %546
  %548 = load i32, ptr %19, align 4
  %549 = load i64, ptr %347, align 8
  %550 = load i32, ptr %349, align 8
  %narrow.i = call i32 @llvm.umax.i32(i32 %550, i32 1)
  %spec.store.select.i = sext i32 %narrow.i to i64
  %551 = icmp eq i64 %.1311.ph482, 0
  br i1 %551, label %552, label %574

552:                                              ; preds = %547
  %553 = icmp ult i32 %550, 2
  %554 = icmp sgt i32 %548, 0
  br i1 %553, label %.preheader.i211, label %.preheader91.i

.preheader91.i:                                   ; preds = %552
  br i1 %554, label %.lr.ph101.i, label %.loopexit.i209

.lr.ph101.i:                                      ; preds = %.preheader91.i
  %wide.trip.count113.i = zext nneg i32 %548 to i64
  br label %563

.preheader.i211:                                  ; preds = %552
  br i1 %554, label %.lr.ph103.i, label %.loopexit.i209

.lr.ph103.i:                                      ; preds = %.preheader.i211
  %wide.trip.count118.i = zext nneg i32 %548 to i64
  br label %555

555:                                              ; preds = %555, %.lr.ph103.i
  %indvars.iv115.i = phi i64 [ 0, %.lr.ph103.i ], [ %indvars.iv.next116.i, %555 ]
  %556 = load ptr, ptr %352, align 8
  %557 = getelementptr inbounds %struct.t_energy, ptr %556, i64 %indvars.iv115.i
  %558 = load float, ptr %557, align 8
  %559 = fpext float %558 to double
  %560 = getelementptr inbounds %struct.t_energy, ptr %333, i64 %indvars.iv115.i
  %561 = getelementptr inbounds i8, ptr %560, i64 16
  store double %559, ptr %561, align 8
  %562 = getelementptr inbounds i8, ptr %560, i64 8
  store double 0.000000e+00, ptr %562, align 8
  %indvars.iv.next116.i = add nuw nsw i64 %indvars.iv115.i, 1
  %exitcond119.not.i = icmp eq i64 %indvars.iv.next116.i, %wide.trip.count118.i
  br i1 %exitcond119.not.i, label %.loopexit.i209, label %555, !llvm.loop !21

563:                                              ; preds = %563, %.lr.ph101.i
  %indvars.iv110.i = phi i64 [ 0, %.lr.ph101.i ], [ %indvars.iv.next111.i, %563 ]
  %564 = load ptr, ptr %352, align 8
  %565 = getelementptr inbounds %struct.t_energy, ptr %564, i64 %indvars.iv110.i, i32 2
  %566 = load double, ptr %565, align 8
  %567 = getelementptr inbounds %struct.t_energy, ptr %333, i64 %indvars.iv110.i
  %568 = getelementptr inbounds i8, ptr %567, i64 16
  store double %566, ptr %568, align 8
  %569 = load ptr, ptr %352, align 8
  %570 = getelementptr inbounds %struct.t_energy, ptr %569, i64 %indvars.iv110.i, i32 1
  %571 = load double, ptr %570, align 8
  %572 = getelementptr inbounds i8, ptr %567, i64 8
  store double %571, ptr %572, align 8
  %indvars.iv.next111.i = add nuw nsw i64 %indvars.iv110.i, 1
  %exitcond114.not.i = icmp eq i64 %indvars.iv.next111.i, %wide.trip.count113.i
  br i1 %exitcond114.not.i, label %.loopexit.i209, label %563, !llvm.loop !22

.loopexit.i209:                                   ; preds = %563, %555, %.preheader.i211, %.preheader91.i
  %573 = load i64, ptr %350, align 8
  %sext351 = shl i64 %549, 32
  %.pre.i210 = ashr exact i64 %sext351, 32
  br label %_ZL13update_ee_sumiPlS_S_P8t_energyP10t_enxframei.exit

574:                                              ; preds = %547
  %sext = shl i64 %549, 32
  %575 = ashr exact i64 %sext, 32
  %576 = sub i64 %.1315.ph481, %.1309.ph483
  %577 = add i64 %576, %575
  %578 = load i64, ptr %350, align 8
  %579 = add nsw i64 %578, %.1311.ph482
  %580 = icmp eq i64 %577, %579
  br i1 %580, label %581, label %649

581:                                              ; preds = %574
  %582 = icmp ult i32 %550, 2
  br i1 %582, label %.preheader93.i, label %.preheader95.i

.preheader95.i:                                   ; preds = %581
  %583 = load i32, ptr %351, align 4
  %584 = icmp sgt i32 %583, 0
  br i1 %584, label %.lr.ph.i204, label %.loopexit94.i

.lr.ph.i204:                                      ; preds = %.preheader95.i
  %585 = sitofp i64 %.1315.ph481 to double
  br label %612

.preheader93.i:                                   ; preds = %581
  %586 = icmp sgt i32 %548, 0
  br i1 %586, label %.lr.ph99.i, label %.loopexit94.i

.lr.ph99.i:                                       ; preds = %.preheader93.i
  %587 = sitofp i64 %.1315.ph481 to double
  %588 = add nsw i64 %.1315.ph481, 1
  %589 = sitofp i64 %588 to double
  %wide.trip.count.i207 = zext nneg i32 %548 to i64
  br label %590

590:                                              ; preds = %590, %.lr.ph99.i
  %indvars.iv107.i = phi i64 [ 0, %.lr.ph99.i ], [ %indvars.iv.next108.i, %590 ]
  %591 = getelementptr inbounds %struct.t_energy, ptr %333, i64 %indvars.iv107.i
  %592 = getelementptr inbounds i8, ptr %591, i64 16
  %593 = load double, ptr %592, align 8
  %594 = fdiv double %593, %587
  %595 = load ptr, ptr %352, align 8
  %596 = getelementptr inbounds %struct.t_energy, ptr %595, i64 %indvars.iv107.i
  %597 = load float, ptr %596, align 8
  %598 = fpext float %597 to double
  %599 = fadd double %593, %598
  %600 = fdiv double %599, %589
  %601 = fsub double %594, %600
  %602 = fmul double %601, %601
  %603 = fmul double %602, %587
  %604 = getelementptr inbounds i8, ptr %591, i64 8
  %605 = load double, ptr %604, align 8
  %606 = call double @llvm.fmuladd.f64(double %603, double %589, double %605)
  store double %606, ptr %604, align 8
  %607 = load ptr, ptr %352, align 8
  %608 = getelementptr inbounds %struct.t_energy, ptr %607, i64 %indvars.iv107.i
  %609 = load float, ptr %608, align 8
  %610 = fpext float %609 to double
  %611 = fadd double %593, %610
  store double %611, ptr %592, align 8
  %indvars.iv.next108.i = add nuw nsw i64 %indvars.iv107.i, 1
  %exitcond.not.i208 = icmp eq i64 %indvars.iv.next108.i, %wide.trip.count.i207
  br i1 %exitcond.not.i208, label %.loopexit94.i, label %590, !llvm.loop !23

612:                                              ; preds = %612, %.lr.ph.i204
  %indvars.iv.i205 = phi i64 [ 0, %.lr.ph.i204 ], [ %indvars.iv.next.i206, %612 ]
  %613 = load ptr, ptr %352, align 8
  %614 = getelementptr inbounds %struct.t_energy, ptr %613, i64 %indvars.iv.i205
  %615 = getelementptr inbounds i8, ptr %614, i64 8
  %616 = load double, ptr %615, align 8
  %617 = getelementptr inbounds %struct.t_energy, ptr %333, i64 %indvars.iv.i205
  %618 = getelementptr inbounds i8, ptr %617, i64 16
  %619 = load double, ptr %618, align 8
  %620 = fdiv double %619, %585
  %621 = getelementptr inbounds i8, ptr %614, i64 16
  %622 = load double, ptr %621, align 8
  %623 = fadd double %619, %622
  %624 = load i32, ptr %349, align 8
  %625 = sext i32 %624 to i64
  %626 = add nsw i64 %.1315.ph481, %625
  %627 = sitofp i64 %626 to double
  %628 = fdiv double %623, %627
  %629 = fsub double %620, %628
  %630 = fmul double %629, %629
  %631 = fmul double %630, %585
  %632 = fmul double %631, %627
  %633 = sitofp i32 %624 to double
  %634 = fdiv double %632, %633
  %635 = fadd double %616, %634
  %636 = getelementptr inbounds i8, ptr %617, i64 8
  %637 = load double, ptr %636, align 8
  %638 = fadd double %637, %635
  store double %638, ptr %636, align 8
  %639 = load ptr, ptr %352, align 8
  %640 = getelementptr inbounds %struct.t_energy, ptr %639, i64 %indvars.iv.i205, i32 2
  %641 = load double, ptr %640, align 8
  %642 = fadd double %619, %641
  store double %642, ptr %618, align 8
  %indvars.iv.next.i206 = add nuw nsw i64 %indvars.iv.i205, 1
  %643 = load i32, ptr %351, align 4
  %644 = sext i32 %643 to i64
  %645 = icmp slt i64 %indvars.iv.next.i206, %644
  br i1 %645, label %612, label %.loopexit94.i, !llvm.loop !24

.loopexit94.i:                                    ; preds = %612, %590, %.preheader93.i, %.preheader95.i
  %646 = load i64, ptr %350, align 8
  %647 = add nsw i64 %646, %.1311.ph482
  %648 = add nsw i64 %.1315.ph481, %spec.store.select.i
  br label %_ZL13update_ee_sumiPlS_S_P8t_energyP10t_enxframei.exit

649:                                              ; preds = %574
  %.not.i202 = icmp eq i32 %550, 0
  br i1 %.not.i202, label %_ZL13update_ee_sumiPlS_S_P8t_energyP10t_enxframei.exit.thread, label %650

650:                                              ; preds = %649
  %651 = load ptr, ptr @stderr, align 8
  %652 = load double, ptr %334, align 8
  %653 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %651, ptr noundef nonnull @.str.88, double noundef %652) #22
  br label %_ZL13update_ee_sumiPlS_S_P8t_energyP10t_enxframei.exit.thread

_ZL13update_ee_sumiPlS_S_P8t_energyP10t_enxframei.exit: ; preds = %.loopexit94.i, %.loopexit.i209, %541
  %.2316 = phi i64 [ %.1315.ph481, %541 ], [ %648, %.loopexit94.i ], [ %spec.store.select.i, %.loopexit.i209 ]
  %.2312 = phi i64 [ %.1311.ph482, %541 ], [ %647, %.loopexit94.i ], [ %573, %.loopexit.i209 ]
  %.2 = phi i64 [ %.1309.ph483, %541 ], [ %575, %.loopexit94.i ], [ %.pre.i210, %.loopexit.i209 ]
  br i1 %512, label %_ZL13update_ee_sumiPlS_S_P8t_energyP10t_enxframei.exit.thread, label %_ZL13update_ee_sumiPlS_S_P8t_energyP10t_enxframei.exit.thread344

_ZL13update_ee_sumiPlS_S_P8t_energyP10t_enxframei.exit.thread: ; preds = %649, %650, %_ZL13update_ee_sumiPlS_S_P8t_energyP10t_enxframei.exit
  %.2341 = phi i64 [ %.2, %_ZL13update_ee_sumiPlS_S_P8t_energyP10t_enxframei.exit ], [ %575, %650 ], [ %575, %649 ]
  %.2312339 = phi i64 [ %.2312, %_ZL13update_ee_sumiPlS_S_P8t_energyP10t_enxframei.exit ], [ 0, %650 ], [ 0, %649 ]
  %.2316338 = phi i64 [ %.2316, %_ZL13update_ee_sumiPlS_S_P8t_energyP10t_enxframei.exit ], [ 0, %650 ], [ 0, %649 ]
  %654 = load float, ptr @_ZZ11gmx_eneconviPPcE7delta_t, align 4
  %655 = fcmp oeq float %654, 0.000000e+00
  %.pre596 = load double, ptr %335, align 8
  br i1 %655, label %662, label %656

656:                                              ; preds = %_ZL13update_ee_sumiPlS_S_P8t_energyP10t_enxframei.exit.thread
  %657 = load float, ptr @_ZZ11gmx_eneconviPPcE7toffset, align 4
  %658 = fpext float %657 to double
  %659 = fpext float %654 to double
  %660 = invoke noundef zeroext i1 @_Z8bRmod_fddddb(double noundef %.pre596, double noundef %658, double noundef %659, i1 noundef zeroext false)
          to label %661 unwind label %.loopexit358.loopexit.split-lp

661:                                              ; preds = %656
  br i1 %660, label %._crit_edge594, label %_ZL13update_ee_sumiPlS_S_P8t_energyP10t_enxframei.exit.thread344

._crit_edge594:                                   ; preds = %661
  %.pre595 = load double, ptr %335, align 8
  br label %662

662:                                              ; preds = %._crit_edge594, %_ZL13update_ee_sumiPlS_S_P8t_energyP10t_enxframei.exit.thread
  %663 = phi double [ %.pre595, %._crit_edge594 ], [ %.pre596, %_ZL13update_ee_sumiPlS_S_P8t_energyP10t_enxframei.exit.thread ]
  %664 = load i64, ptr %347, align 8
  br i1 %.0104.ph491, label %665, label %670

665:                                              ; preds = %662
  %666 = load ptr, ptr @stderr, align 8
  %667 = invoke noundef ptr @_Z12gmx_step_strlPc(i64 noundef %664, ptr noundef nonnull %21)
          to label %668 unwind label %.loopexit358.loopexit.split-lp

668:                                              ; preds = %665
  %669 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %666, ptr noundef nonnull @.str.52, double noundef %663, ptr noundef %667) #22
  br label %670

670:                                              ; preds = %668, %662
  %671 = load i32, ptr %19, align 4
  %672 = icmp sgt i32 %671, 0
  br i1 %672, label %.lr.ph467, label %._crit_edge

.lr.ph467:                                        ; preds = %670, %.lr.ph467
  %indvars.iv = phi i64 [ %indvars.iv.next, %.lr.ph467 ], [ 0, %670 ]
  %673 = load ptr, ptr %352, align 8
  %674 = getelementptr inbounds %struct.t_energy, ptr %673, i64 %indvars.iv
  %675 = load float, ptr %674, align 8
  %676 = load ptr, ptr %338, align 8
  %677 = getelementptr inbounds %struct.t_energy, ptr %676, i64 %indvars.iv
  store float %675, ptr %677, align 8
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %678 = load i32, ptr %19, align 4
  %679 = sext i32 %678 to i64
  %680 = icmp slt i64 %indvars.iv.next, %679
  br i1 %680, label %.lr.ph467, label %._crit_edge, !llvm.loop !25

._crit_edge:                                      ; preds = %.lr.ph467, %670
  store i64 %.2312339, ptr %353, align 8
  %681 = load double, ptr %354, align 8
  store double %681, ptr %355, align 8
  %682 = icmp slt i64 %.2316338, 2
  br i1 %682, label %683, label %684

683:                                              ; preds = %._crit_edge
  store i32 0, ptr %356, align 8
  br label %.loopexit355

684:                                              ; preds = %._crit_edge
  %685 = invoke noundef i32 @_Z12int64_to_intlPKc(i64 noundef %.2316338, ptr noundef nonnull @.str.53)
          to label %686 unwind label %.loopexit358.loopexit.split-lp

686:                                              ; preds = %684
  store i32 %685, ptr %356, align 8
  %687 = load i32, ptr %19, align 4
  %688 = icmp sgt i32 %687, 0
  br i1 %688, label %.lr.ph470.preheader, label %.loopexit355

.lr.ph470.preheader:                              ; preds = %686
  %wide.trip.count = zext nneg i32 %687 to i64
  br label %.lr.ph470

.lr.ph470:                                        ; preds = %.lr.ph470.preheader, %.lr.ph470
  %indvars.iv576 = phi i64 [ 0, %.lr.ph470.preheader ], [ %indvars.iv.next577, %.lr.ph470 ]
  %689 = getelementptr inbounds %struct.t_energy, ptr %333, i64 %indvars.iv576, i32 2
  %690 = load double, ptr %689, align 8
  %691 = load ptr, ptr %338, align 8
  %692 = getelementptr inbounds %struct.t_energy, ptr %691, i64 %indvars.iv576, i32 2
  store double %690, ptr %692, align 8
  %693 = getelementptr inbounds %struct.t_energy, ptr %333, i64 %indvars.iv576, i32 1
  %694 = load double, ptr %693, align 8
  %695 = load ptr, ptr %338, align 8
  %696 = getelementptr inbounds %struct.t_energy, ptr %695, i64 %indvars.iv576, i32 1
  store double %694, ptr %696, align 8
  %indvars.iv.next577 = add nuw nsw i64 %indvars.iv576, 1
  %exitcond.not = icmp eq i64 %indvars.iv.next577, %wide.trip.count
  br i1 %exitcond.not, label %.loopexit355, label %.lr.ph470, !llvm.loop !26

.loopexit355:                                     ; preds = %.lr.ph470, %686, %683
  %697 = load float, ptr @_ZZ11gmx_eneconviPPcE8scalefac, align 4
  %698 = fcmp oeq float %697, 1.000000e+00
  %brmerge528 = select i1 %698, i1 true, i1 %447
  br i1 %brmerge528, label %.loopexit354, label %.lr.ph472

.lr.ph472:                                        ; preds = %.loopexit355, %726
  %indvars.iv579 = phi i64 [ %indvars.iv.next580, %726 ], [ 0, %.loopexit355 ]
  %699 = load float, ptr @_ZZ11gmx_eneconviPPcE8scalefac, align 4
  %700 = load ptr, ptr %338, align 8
  %701 = getelementptr inbounds i32, ptr %.2121, i64 %indvars.iv579
  %702 = load i32, ptr %701, align 4
  %703 = sext i32 %702 to i64
  %704 = getelementptr inbounds %struct.t_energy, ptr %700, i64 %703
  %705 = load float, ptr %704, align 8
  %706 = fmul float %699, %705
  store float %706, ptr %704, align 8
  %707 = load i32, ptr %356, align 8
  %708 = icmp sgt i32 %707, 0
  br i1 %708, label %709, label %726

709:                                              ; preds = %.lr.ph472
  %710 = load float, ptr @_ZZ11gmx_eneconviPPcE8scalefac, align 4
  %711 = fmul float %710, %710
  %712 = fpext float %711 to double
  %713 = load ptr, ptr %338, align 8
  %714 = load i32, ptr %701, align 4
  %715 = sext i32 %714 to i64
  %716 = getelementptr inbounds %struct.t_energy, ptr %713, i64 %715, i32 1
  %717 = load double, ptr %716, align 8
  %718 = fmul double %717, %712
  store double %718, ptr %716, align 8
  %719 = fpext float %710 to double
  %720 = load ptr, ptr %338, align 8
  %721 = load i32, ptr %701, align 4
  %722 = sext i32 %721 to i64
  %723 = getelementptr inbounds %struct.t_energy, ptr %720, i64 %722, i32 2
  %724 = load double, ptr %723, align 8
  %725 = fmul double %724, %719
  store double %725, ptr %723, align 8
  br label %726

726:                                              ; preds = %.lr.ph472, %709
  %indvars.iv.next580 = add nuw nsw i64 %indvars.iv579, 1
  %exitcond583.not = icmp eq i64 %indvars.iv.next580, %wide.trip.count582
  br i1 %exitcond583.not, label %.loopexit354, label %.lr.ph472, !llvm.loop !27

.loopexit354:                                     ; preds = %726, %.loopexit355
  %727 = load i32, ptr %357, align 8
  store i32 %727, ptr %358, align 8
  %728 = load ptr, ptr %359, align 8
  store ptr %728, ptr %360, align 8
  %729 = icmp sgt i32 %727, 0
  br i1 %729, label %730, label %.loopexit

730:                                              ; preds = %.loopexit354
  %731 = load i8, ptr %25, align 1
  %732 = trunc i8 %731 to i1
  br i1 %732, label %733, label %752

733:                                              ; preds = %730
  %.not149 = icmp eq ptr %.1322.ph480, null
  %.pre597 = load i32, ptr %357, align 8
  %734 = icmp slt i32 %.196.ph493, %.pre597
  %or.cond649 = select i1 %.not149, i1 true, i1 %734
  br i1 %or.cond649, label %735, label %_ZL13gmx_snew_implI10t_enxblockEvPKcS2_iRPT_m.exit

735:                                              ; preds = %733
  %736 = sext i32 %.pre597 to i64
  %737 = invoke noundef ptr @_Z11save_callocPKcS0_imm(ptr noundef nonnull @.str.54, ptr noundef nonnull @.str.38, i32 noundef 702, i64 noundef %736, i64 noundef 24)
          to label %._ZL13gmx_snew_implI10t_enxblockEvPKcS2_iRPT_m.exit_crit_edge unwind label %.loopexit358.loopexit.split-lp

._ZL13gmx_snew_implI10t_enxblockEvPKcS2_iRPT_m.exit_crit_edge: ; preds = %735
  %.pre598 = load i32, ptr %357, align 8
  br label %_ZL13gmx_snew_implI10t_enxblockEvPKcS2_iRPT_m.exit

_ZL13gmx_snew_implI10t_enxblockEvPKcS2_iRPT_m.exit: ; preds = %733, %._ZL13gmx_snew_implI10t_enxblockEvPKcS2_iRPT_m.exit_crit_edge
  %738 = phi i32 [ %.pre598, %._ZL13gmx_snew_implI10t_enxblockEvPKcS2_iRPT_m.exit_crit_edge ], [ %.pre597, %733 ]
  %.2323 = phi ptr [ %737, %._ZL13gmx_snew_implI10t_enxblockEvPKcS2_iRPT_m.exit_crit_edge ], [ %.1322.ph480, %733 ]
  %.297 = phi i32 [ %.pre597, %._ZL13gmx_snew_implI10t_enxblockEvPKcS2_iRPT_m.exit_crit_edge ], [ %.196.ph493, %733 ]
  %739 = icmp sgt i32 %738, 0
  br i1 %739, label %.lr.ph477, label %._crit_edge478

.lr.ph477:                                        ; preds = %_ZL13gmx_snew_implI10t_enxblockEvPKcS2_iRPT_m.exit, %748
  %740 = phi i32 [ %749, %748 ], [ %738, %_ZL13gmx_snew_implI10t_enxblockEvPKcS2_iRPT_m.exit ]
  %indvars.iv589 = phi i64 [ %indvars.iv.next590, %748 ], [ 0, %_ZL13gmx_snew_implI10t_enxblockEvPKcS2_iRPT_m.exit ]
  %.098475 = phi i32 [ %.199, %748 ], [ 0, %_ZL13gmx_snew_implI10t_enxblockEvPKcS2_iRPT_m.exit ]
  %741 = load ptr, ptr %359, align 8
  %742 = getelementptr inbounds %struct.t_enxblock, ptr %741, i64 %indvars.iv589
  %743 = load i32, ptr %742, align 8
  %.off = add i32 %743, -4
  %switch = icmp ult i32 %.off, 3
  br i1 %switch, label %748, label %744

744:                                              ; preds = %.lr.ph477
  %745 = sext i32 %.098475 to i64
  %746 = getelementptr inbounds %struct.t_enxblock, ptr %.2323, i64 %745
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %746, ptr noundef nonnull align 8 dereferenceable(24) %742, i64 24, i1 false)
  %747 = add nsw i32 %.098475, 1
  %.pre599 = load i32, ptr %357, align 8
  br label %748

748:                                              ; preds = %.lr.ph477, %744
  %749 = phi i32 [ %.pre599, %744 ], [ %740, %.lr.ph477 ]
  %.199 = phi i32 [ %747, %744 ], [ %.098475, %.lr.ph477 ]
  %indvars.iv.next590 = add nuw nsw i64 %indvars.iv589, 1
  %750 = sext i32 %749 to i64
  %751 = icmp slt i64 %indvars.iv.next590, %750
  br i1 %751, label %.lr.ph477, label %._crit_edge478, !llvm.loop !28

._crit_edge478:                                   ; preds = %748, %_ZL13gmx_snew_implI10t_enxblockEvPKcS2_iRPT_m.exit
  %.098.lcssa = phi i32 [ 0, %_ZL13gmx_snew_implI10t_enxblockEvPKcS2_iRPT_m.exit ], [ %.199, %748 ]
  store i32 %.098.lcssa, ptr %358, align 8
  store ptr %.2323, ptr %360, align 8
  br label %.loopexit

752:                                              ; preds = %730
  %753 = load float, ptr @_ZZ11gmx_eneconviPPcE7delta_t, align 4
  %754 = fcmp ule float %753, 0.000000e+00
  %brmerge = select i1 %754, i1 true, i1 %.1101.ph492
  br i1 %brmerge, label %.loopexit, label %.preheader

.preheader:                                       ; preds = %752
  %755 = load i32, ptr %357, align 8
  %756 = icmp sgt i32 %755, 0
  br i1 %756, label %.lr.ph474, label %.loopexit

.lr.ph474:                                        ; preds = %.preheader
  %wide.trip.count587 = zext nneg i32 %755 to i64
  br label %757

757:                                              ; preds = %.lr.ph474, %777
  %indvars.iv584 = phi i64 [ 0, %.lr.ph474 ], [ %indvars.iv.next585, %777 ]
  %758 = getelementptr inbounds %struct.t_enxblock, ptr %728, i64 %indvars.iv584
  %759 = load i32, ptr %758, align 8
  %.off156 = add i32 %759, -5
  %switch157 = icmp ult i32 %.off156, 2
  br i1 %switch157, label %760, label %777

760:                                              ; preds = %757
  %761 = icmp eq i32 %759, 6
  br i1 %761, label %762, label %767

762:                                              ; preds = %760
  %763 = getelementptr inbounds i8, ptr %758, i64 8
  %764 = load ptr, ptr %763, align 8
  %765 = getelementptr inbounds i8, ptr %764, i64 160
  %766 = load i32, ptr %765, align 8
  br label %770

767:                                              ; preds = %760
  %768 = load i64, ptr %350, align 8
  %769 = trunc i64 %768 to i32
  br label %770

770:                                              ; preds = %767, %762
  %.0 = phi i32 [ %766, %762 ], [ %769, %767 ]
  %771 = icmp sgt i32 %.0, 0
  br i1 %771, label %772, label %777

772:                                              ; preds = %770
  %773 = load ptr, ptr %27, align 8
  %774 = getelementptr inbounds %"class.std::__cxx11::basic_string", ptr %773, i64 %.089521
  %775 = call noundef ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE5c_strEv(ptr noundef nonnull align 8 dereferenceable(32) %774) #21
  %776 = call i32 (ptr, ...) @printf(ptr noundef nonnull dereferenceable(1) @.str.55, ptr noundef %775, i32 noundef %.0)
  br label %.loopexit

777:                                              ; preds = %757, %770
  %indvars.iv.next585 = add nuw nsw i64 %indvars.iv584, 1
  %exitcond588.not = icmp eq i64 %indvars.iv.next585, %wide.trip.count587
  br i1 %exitcond588.not, label %.loopexit, label %757, !llvm.loop !29

.loopexit:                                        ; preds = %777, %.preheader, %752, %._crit_edge478, %772, %.loopexit354
  %.3324 = phi ptr [ %.2323, %._crit_edge478 ], [ %.1322.ph480, %772 ], [ %.1322.ph480, %752 ], [ %.1322.ph480, %.loopexit354 ], [ %.1322.ph480, %.preheader ], [ %.1322.ph480, %777 ]
  %.2102 = phi i1 [ %.1101.ph492, %._crit_edge478 ], [ true, %772 ], [ %.1101.ph492, %752 ], [ %.1101.ph492, %.loopexit354 ], [ false, %.preheader ], [ false, %777 ]
  %.3 = phi i32 [ %.297, %._crit_edge478 ], [ %.196.ph493, %772 ], [ %.196.ph493, %752 ], [ %.196.ph493, %.loopexit354 ], [ %.196.ph493, %.preheader ], [ %.196.ph493, %777 ]
  %778 = invoke noundef zeroext i1 @_Z6do_enxP9ener_fileP10t_enxframe(ptr noundef %.1138, ptr noundef nonnull %335)
          to label %779 unwind label %.loopexit358.loopexit.split-lp

779:                                              ; preds = %.loopexit
  %780 = srem i32 %.1127.ph486, 1000
  %781 = icmp eq i32 %780, 0
  br i1 %781, label %782, label %786

782:                                              ; preds = %779
  %783 = load ptr, ptr @stderr, align 8
  %784 = load double, ptr %335, align 8
  %785 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %783, ptr noundef nonnull @.str.56, double noundef %784) #22
  br label %786

786:                                              ; preds = %782, %779
  %787 = add nsw i32 %.1127.ph486, 1
  br label %_ZL13update_ee_sumiPlS_S_P8t_energyP10t_enxframei.exit.thread344

_ZL13update_ee_sumiPlS_S_P8t_energyP10t_enxframei.exit.thread344: ; preds = %546, %786, %661, %_ZL13update_ee_sumiPlS_S_P8t_energyP10t_enxframei.exit
  %.2340 = phi i64 [ %.2341, %786 ], [ %.2341, %661 ], [ %.2, %_ZL13update_ee_sumiPlS_S_P8t_energyP10t_enxframei.exit ], [ %.1309.ph483, %546 ]
  %.4325 = phi ptr [ %.3324, %786 ], [ %.1322.ph480, %661 ], [ %.1322.ph480, %_ZL13update_ee_sumiPlS_S_P8t_energyP10t_enxframei.exit ], [ %.1322.ph480, %546 ]
  %.3317 = phi i64 [ 0, %786 ], [ %.2316338, %661 ], [ %.2316, %_ZL13update_ee_sumiPlS_S_P8t_energyP10t_enxframei.exit ], [ %.1315.ph481, %546 ]
  %.3313 = phi i64 [ 0, %786 ], [ %.2312339, %661 ], [ %.2312, %_ZL13update_ee_sumiPlS_S_P8t_energyP10t_enxframei.exit ], [ %.1311.ph482, %546 ]
  %.2135 = phi i64 [ %664, %786 ], [ %.1134.ph484, %661 ], [ %.1134.ph484, %_ZL13update_ee_sumiPlS_S_P8t_energyP10t_enxframei.exit ], [ %.1134.ph484, %546 ]
  %.2128 = phi i32 [ %787, %786 ], [ %.1127.ph486, %661 ], [ %.1127.ph486, %_ZL13update_ee_sumiPlS_S_P8t_energyP10t_enxframei.exit ], [ %.1127.ph486, %546 ]
  %.2118 = phi double [ %663, %786 ], [ %.1117.ph487, %661 ], [ %.1117.ph487, %_ZL13update_ee_sumiPlS_S_P8t_energyP10t_enxframei.exit ], [ %.1117.ph487, %546 ]
  %.2106 = phi i1 [ false, %786 ], [ %.0104.ph491, %661 ], [ %.0104.ph491, %_ZL13update_ee_sumiPlS_S_P8t_energyP10t_enxframei.exit ], [ %.0104.ph491, %546 ]
  %.3103 = phi i1 [ %.2102, %786 ], [ %.1101.ph492, %661 ], [ %.1101.ph492, %_ZL13update_ee_sumiPlS_S_P8t_energyP10t_enxframei.exit ], [ %.1101.ph492, %546 ]
  %.4 = phi i32 [ %.3, %786 ], [ %.196.ph493, %661 ], [ %.196.ph493, %_ZL13update_ee_sumiPlS_S_P8t_energyP10t_enxframei.exit ], [ %.196.ph493, %546 ]
  %788 = load double, ptr %335, align 8
  %789 = load float, ptr %437, align 4
  %790 = fadd float %789, 0x3E80000000000000
  %791 = fpext float %790 to double
  %792 = fcmp ugt double %788, %791
  br i1 %792, label %.critedge, label %.lr.ph, !llvm.loop !20

.critedge:                                        ; preds = %_ZL13update_ee_sumiPlS_S_P8t_energyP10t_enxframei.exit.thread344, %450, %481, %435, %534
  %.1322.ph420 = phi ptr [ %.1322.ph480, %534 ], [ %.0321507, %435 ], [ %.1322.ph480, %481 ], [ %.1322.ph480, %450 ], [ %.4325, %_ZL13update_ee_sumiPlS_S_P8t_energyP10t_enxframei.exit.thread344 ]
  %.1315.ph416 = phi i64 [ %.1315.ph481, %534 ], [ %.0314508, %435 ], [ %.1315.ph481, %481 ], [ %.1315.ph481, %450 ], [ %.3317, %_ZL13update_ee_sumiPlS_S_P8t_energyP10t_enxframei.exit.thread344 ]
  %.1311.ph412 = phi i64 [ %.1311.ph482, %534 ], [ %.0310509, %435 ], [ %.1311.ph482, %481 ], [ %.1311.ph482, %450 ], [ %.3313, %_ZL13update_ee_sumiPlS_S_P8t_energyP10t_enxframei.exit.thread344 ]
  %.1309.ph408 = phi i64 [ %.1309.ph483, %534 ], [ %.0308510, %435 ], [ %.1309.ph483, %481 ], [ %.1309.ph483, %450 ], [ %.2340, %_ZL13update_ee_sumiPlS_S_P8t_energyP10t_enxframei.exit.thread344 ]
  %.1134.ph404 = phi i64 [ %.1134.ph484, %534 ], [ %.0133512, %435 ], [ %.1134.ph484, %481 ], [ %.1134.ph484, %450 ], [ %.2135, %_ZL13update_ee_sumiPlS_S_P8t_energyP10t_enxframei.exit.thread344 ]
  %.1127.ph400 = phi i32 [ %.1127.ph486, %534 ], [ %.0126514, %435 ], [ %.1127.ph486, %481 ], [ %.1127.ph486, %450 ], [ %.2128, %_ZL13update_ee_sumiPlS_S_P8t_energyP10t_enxframei.exit.thread344 ]
  %.1117.ph396 = phi double [ %.1117.ph487, %534 ], [ %.0116516, %435 ], [ %.1117.ph487, %481 ], [ %.1117.ph487, %450 ], [ %.2118, %_ZL13update_ee_sumiPlS_S_P8t_energyP10t_enxframei.exit.thread344 ]
  %.1101.ph388 = phi i1 [ %.1101.ph492, %534 ], [ %.0100519, %435 ], [ %.1101.ph492, %481 ], [ %.1101.ph492, %450 ], [ %.3103, %_ZL13update_ee_sumiPlS_S_P8t_energyP10t_enxframei.exit.thread344 ]
  %.196.ph384 = phi i32 [ %.196.ph493, %534 ], [ %.095520, %435 ], [ %.196.ph493, %481 ], [ %.196.ph493, %450 ], [ %.4, %_ZL13update_ee_sumiPlS_S_P8t_energyP10t_enxframei.exit.thread344 ]
  %.3132 = phi i64 [ %.2131, %534 ], [ %.0129513, %435 ], [ %.1130427, %450 ], [ %.2131, %481 ], [ %.2131, %_ZL13update_ee_sumiPlS_S_P8t_energyP10t_enxframei.exit.thread344 ]
  %.3115 = phi float [ %.2114, %534 ], [ %.0112517, %435 ], [ %.1113428, %450 ], [ %.2114, %481 ], [ %.2114, %_ZL13update_ee_sumiPlS_S_P8t_energyP10t_enxframei.exit.thread344 ]
  %.1 = phi i64 [ %540, %534 ], [ %.089521, %435 ], [ %.089521, %481 ], [ %.089521, %450 ], [ %.089521, %_ZL13update_ee_sumiPlS_S_P8t_energyP10t_enxframei.exit.thread344 ]
  %793 = load ptr, ptr %102, align 8
  %794 = load ptr, ptr %27, align 8
  %795 = ptrtoint ptr %793 to i64
  %796 = ptrtoint ptr %794 to i64
  %797 = sub i64 %795, %796
  %798 = ashr exact i64 %797, 5
  %799 = icmp eq i64 %.1, %798
  %800 = sext i1 %799 to i64
  %spec.select = add i64 %.1, %800
  %801 = getelementptr inbounds %"class.std::__cxx11::basic_string", ptr %794, i64 %spec.select
  %802 = call noundef ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE5c_strEv(ptr noundef nonnull align 8 dereferenceable(32) %801) #21
  %803 = invoke noundef ptr @_Z12gmx_step_strlPc(i64 noundef %.1134.ph404, ptr noundef nonnull %21)
          to label %804 unwind label %.loopexit.split-lp.loopexit

804:                                              ; preds = %.critedge
  %805 = call i32 (ptr, ...) @printf(ptr noundef nonnull dereferenceable(1) @.str.57, ptr noundef %802, double noundef %.1117.ph396, ptr noundef %803)
  %806 = add i64 %spec.select, 1
  %807 = getelementptr inbounds i32, ptr %132, i64 %806
  %808 = load i32, ptr %807, align 4
  %809 = icmp eq i32 %808, 1
  %.pre600 = load double, ptr %335, align 8
  br i1 %809, label %810, label %816

810:                                              ; preds = %804
  %811 = fptrunc double %.pre600 to float
  %812 = getelementptr inbounds float, ptr %116, i64 %806
  store float %811, ptr %812, align 4
  %813 = load double, ptr %335, align 8
  %814 = call double @llvm.fmuladd.f64(double %348, double 5.000000e-01, double %813)
  %815 = fptrunc double %814 to float
  store float %815, ptr @_ZZ11gmx_eneconviPPcE5begin, align 4
  br label %816

816:                                              ; preds = %810, %804
  %817 = phi double [ %813, %810 ], [ %.pre600, %804 ]
  %818 = load float, ptr @_ZZ11gmx_eneconviPPcE3end, align 4
  %819 = fpext float %818 to double
  %820 = fcmp olt double %817, %819
  br i1 %820, label %821, label %839

821:                                              ; preds = %816
  %822 = load ptr, ptr %102, align 8
  %823 = load ptr, ptr %27, align 8
  %824 = ptrtoint ptr %822 to i64
  %825 = ptrtoint ptr %823 to i64
  %826 = sub i64 %824, %825
  %827 = ashr exact i64 %826, 5
  %828 = add nsw i64 %827, -1
  %829 = icmp ult i64 %spec.select, %828
  br i1 %829, label %830, label %839

830:                                              ; preds = %821
  %831 = getelementptr inbounds float, ptr %116, i64 %806
  %832 = load float, ptr %831, align 4
  %833 = fpext float %832 to double
  %834 = call double @llvm.fmuladd.f64(double %348, double -1.500000e+00, double %833)
  %835 = fcmp olt double %817, %834
  br i1 %835, label %836, label %839

836:                                              ; preds = %830
  %837 = load ptr, ptr @stderr, align 8
  %838 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %837, ptr noundef nonnull @.str.58, double noundef %817) #22
  br label %839

839:                                              ; preds = %836, %830, %821, %816
  invoke void @_Z9close_enxP9ener_file(ptr noundef %366)
          to label %840 unwind label %.loopexit.split-lp.loopexit

840:                                              ; preds = %839
  %841 = load i32, ptr %20, align 4
  %842 = load ptr, ptr %18, align 8
  invoke void @_Z11free_enxnmsiP11gmx_enxnm_t(i32 noundef %841, ptr noundef %842)
          to label %843 unwind label %.loopexit.split-lp.loopexit

843:                                              ; preds = %840
  %844 = load ptr, ptr @stderr, align 8
  %fputc = call i32 @fputc(i32 10, ptr %844)
  %845 = load ptr, ptr %102, align 8
  %846 = load ptr, ptr %27, align 8
  %847 = ptrtoint ptr %845 to i64
  %848 = ptrtoint ptr %846 to i64
  %849 = sub i64 %847, %848
  %850 = ashr exact i64 %849, 5
  %851 = icmp ult i64 %806, %850
  br i1 %851, label %361, label %._crit_edge524, !llvm.loop !30

._crit_edge524:                                   ; preds = %843
  %852 = icmp eq i32 %.1127.ph400, 0
  br i1 %852, label %._crit_edge524.thread, label %855

._crit_edge524.thread:                            ; preds = %340, %._crit_edge524
  %853 = load ptr, ptr @stderr, align 8
  %854 = call i64 @fwrite(ptr nonnull @.str.60, i64 19, i64 1, ptr %853) #23
  br label %865

855:                                              ; preds = %._crit_edge524
  %856 = load ptr, ptr @stderr, align 8
  %857 = getelementptr inbounds i8, ptr %335, i64 8
  %858 = load i64, ptr %857, align 8
  %859 = invoke noundef ptr @_Z12gmx_step_strlPc(i64 noundef %858, ptr noundef nonnull %21)
          to label %860 unwind label %.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp

860:                                              ; preds = %855
  %861 = load double, ptr %335, align 8
  %862 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %856, ptr noundef nonnull @.str.61, ptr noundef %859, double noundef %861) #22
  %863 = load ptr, ptr @stderr, align 8
  %864 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %863, ptr noundef nonnull @.str.62, i32 noundef %.1127.ph400) #22
  br label %865

865:                                              ; preds = %860, %._crit_edge524.thread
  %866 = load ptr, ptr %27, align 8
  %867 = load ptr, ptr %102, align 8
  %.not4.i.i.i.i = icmp eq ptr %866, %867
  br i1 %.not4.i.i.i.i, label %_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exit.i, label %.lr.ph.i.i.i.i

.lr.ph.i.i.i.i:                                   ; preds = %865, %.lr.ph.i.i.i.i
  %.05.i.i.i.i = phi ptr [ %868, %.lr.ph.i.i.i.i ], [ %866, %865 ]
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %.05.i.i.i.i) #21
  %868 = getelementptr inbounds i8, ptr %.05.i.i.i.i, i64 32
  %.not.i.i.i.i213 = icmp eq ptr %868, %867
  br i1 %.not.i.i.i.i213, label %_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exitthread-pre-split.i, label %.lr.ph.i.i.i.i, !llvm.loop !31

_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exitthread-pre-split.i: ; preds = %.lr.ph.i.i.i.i
  %.pr.i = load ptr, ptr %27, align 8
  br label %_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exit.i

_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exit.i: ; preds = %_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exitthread-pre-split.i, %865
  %869 = phi ptr [ %.pr.i, %_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exitthread-pre-split.i ], [ %866, %865 ]
  %.not.i.i.i214 = icmp eq ptr %869, null
  br i1 %.not.i.i.i214, label %_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EED2Ev.exit, label %870

870:                                              ; preds = %_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exit.i
  call void @_ZdlPv(ptr noundef nonnull %869) #19
  br label %_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EED2Ev.exit

.body170:                                         ; preds = %.loopexit358.loopexit.split-lp, %.loopexit358.loopexit, %.loopexit.split-lp.loopexit.split-lp.loopexit, %.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp, %.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit, %.loopexit.split-lp.loopexit, %243, %298, %207, %404, %433, %423, %108
  %.pn = phi { ptr, i32 } [ %109, %108 ], [ %434, %433 ], [ %424, %423 ], [ %.pn.i, %207 ], [ %405, %404 ], [ %244, %243 ], [ %299, %298 ], [ %lpad.loopexit359, %.loopexit358.loopexit ], [ %lpad.loopexit.split-lp360, %.loopexit358.loopexit.split-lp ], [ %lpad.loopexit, %.loopexit.split-lp.loopexit ], [ %lpad.loopexit365, %.loopexit.split-lp.loopexit.split-lp.loopexit ], [ %lpad.loopexit368, %.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit ], [ %lpad.loopexit.split-lp369, %.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp ]
  call void @_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %27) #21
  br label %.body

_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EED2Ev.exit: ; preds = %870, %_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exit.i, %87
  %871 = getelementptr inbounds i8, ptr %24, i64 112
  br label %872

872:                                              ; preds = %_ZN8t_filenmD2Ev.exit, %_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EED2Ev.exit
  %873 = phi ptr [ %871, %_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EED2Ev.exit ], [ %874, %_ZN8t_filenmD2Ev.exit ]
  %874 = getelementptr inbounds i8, ptr %873, i64 -56
  %875 = getelementptr inbounds i8, ptr %873, i64 -24
  %876 = load ptr, ptr %875, align 8
  %877 = getelementptr inbounds i8, ptr %873, i64 -16
  %878 = load ptr, ptr %877, align 8
  %.not4.i.i.i.i.i = icmp eq ptr %876, %878
  br i1 %.not4.i.i.i.i.i, label %_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exit.i.i, label %.lr.ph.i.i.i.i.i

.lr.ph.i.i.i.i.i:                                 ; preds = %872, %.lr.ph.i.i.i.i.i
  %.05.i.i.i.i.i = phi ptr [ %879, %.lr.ph.i.i.i.i.i ], [ %876, %872 ]
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %.05.i.i.i.i.i) #21
  %879 = getelementptr inbounds i8, ptr %.05.i.i.i.i.i, i64 32
  %.not.i.i.i.i.i = icmp eq ptr %879, %878
  br i1 %.not.i.i.i.i.i, label %_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exitthread-pre-split.i.i, label %.lr.ph.i.i.i.i.i, !llvm.loop !31

_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exitthread-pre-split.i.i: ; preds = %.lr.ph.i.i.i.i.i
  %.pr.i.i = load ptr, ptr %875, align 8
  br label %_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exit.i.i

_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exit.i.i: ; preds = %_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exitthread-pre-split.i.i, %872
  %880 = phi ptr [ %.pr.i.i, %_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exitthread-pre-split.i.i ], [ %876, %872 ]
  %.not.i.i.i.i215 = icmp eq ptr %880, null
  br i1 %.not.i.i.i.i215, label %_ZN8t_filenmD2Ev.exit, label %881

881:                                              ; preds = %_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exit.i.i
  call void @_ZdlPv(ptr noundef nonnull %880) #19
  br label %_ZN8t_filenmD2Ev.exit

_ZN8t_filenmD2Ev.exit:                            ; preds = %_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exit.i.i, %881
  %882 = icmp eq ptr %874, %24
  br i1 %882, label %883, label %872

883:                                              ; preds = %_ZN8t_filenmD2Ev.exit
  ret i32 0

.body:                                            ; preds = %97, %100, %88, %.body170
  %.pn.pn = phi { ptr, i32 } [ %.pn, %.body170 ], [ %89, %88 ], [ %98, %100 ], [ %98, %97 ]
  %884 = getelementptr inbounds i8, ptr %24, i64 112
  br label %885

885:                                              ; preds = %_ZN8t_filenmD2Ev.exit224, %.body
  %886 = phi ptr [ %884, %.body ], [ %887, %_ZN8t_filenmD2Ev.exit224 ]
  %887 = getelementptr inbounds i8, ptr %886, i64 -56
  %888 = getelementptr inbounds i8, ptr %886, i64 -24
  %889 = load ptr, ptr %888, align 8
  %890 = getelementptr inbounds i8, ptr %886, i64 -16
  %891 = load ptr, ptr %890, align 8
  %.not4.i.i.i.i.i216 = icmp eq ptr %889, %891
  br i1 %.not4.i.i.i.i.i216, label %_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exit.i.i222, label %.lr.ph.i.i.i.i.i217

.lr.ph.i.i.i.i.i217:                              ; preds = %885, %.lr.ph.i.i.i.i.i217
  %.05.i.i.i.i.i218 = phi ptr [ %892, %.lr.ph.i.i.i.i.i217 ], [ %889, %885 ]
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %.05.i.i.i.i.i218) #21
  %892 = getelementptr inbounds i8, ptr %.05.i.i.i.i.i218, i64 32
  %.not.i.i.i.i.i219 = icmp eq ptr %892, %891
  br i1 %.not.i.i.i.i.i219, label %_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exitthread-pre-split.i.i220, label %.lr.ph.i.i.i.i.i217, !llvm.loop !31

_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exitthread-pre-split.i.i220: ; preds = %.lr.ph.i.i.i.i.i217
  %.pr.i.i221 = load ptr, ptr %888, align 8
  br label %_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exit.i.i222

_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exit.i.i222: ; preds = %_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exitthread-pre-split.i.i220, %885
  %893 = phi ptr [ %.pr.i.i221, %_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exitthread-pre-split.i.i220 ], [ %889, %885 ]
  %.not.i.i.i.i223 = icmp eq ptr %893, null
  br i1 %.not.i.i.i.i223, label %_ZN8t_filenmD2Ev.exit224, label %894

894:                                              ; preds = %_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exit.i.i222
  call void @_ZdlPv(ptr noundef nonnull %893) #19
  br label %_ZN8t_filenmD2Ev.exit224

_ZN8t_filenmD2Ev.exit224:                         ; preds = %_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exit.i.i222, %894
  %895 = icmp eq ptr %887, %24
  br i1 %895, label %896, label %885

896:                                              ; preds = %_ZN8t_filenmD2Ev.exit224
  resume { ptr, i32 } %.pn.pn
}

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memcpy.p0.p0.i64(ptr noalias nocapture writeonly, ptr noalias nocapture readonly, i64, i1 immarg) #1

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: write)
declare void @llvm.memset.p0.i64(ptr nocapture writeonly, i8, i64, i1 immarg) #2

declare noundef zeroext i1 @_Z17parse_common_argsPiPPcmiP8t_filenmiP7t_pargsiPPKciS8_PP16gmx_output_env_t(ptr noundef, ptr noundef, i64 noundef, i32 noundef, ptr noundef, i32 noundef, ptr noundef, i32 noundef, ptr noundef, i32 noundef, ptr noundef, ptr noundef) local_unnamed_addr #3

declare i32 @__gxx_personality_v0(...)

; Function Attrs: nofree nounwind
declare noundef i32 @fprintf(ptr nocapture noundef, ptr nocapture noundef readonly, ...) local_unnamed_addr #4

declare { ptr, ptr } @_Z7opt2fnsB5cxx11PKciPK8t_filenm(ptr noundef, i32 noundef, ptr noundef) local_unnamed_addr #3

; Function Attrs: noreturn
declare void @_Z9gmx_fataliRKNSt10filesystem7__cxx114pathEiPKcz(i32 noundef, ptr noundef nonnull align 8 dereferenceable(40), i32 noundef, ptr noundef, ...) local_unnamed_addr #5

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZNSt10filesystem7__cxx114pathC2IA123_cS1_EERKT_NS1_6formatE(ptr noundef nonnull align 8 dereferenceable(40) %0, ptr noundef nonnull align 1 dereferenceable(123) %1, i8 noundef zeroext %2) unnamed_addr #0 comdat align 2 personality ptr @__gxx_personality_v0 {
  %4 = alloca %"struct.std::__cxx11::basic_string<char>::__sv_wrapper", align 8
  %5 = alloca %"class.std::allocator.0", align 1
  %6 = tail call noundef i64 @strlen(ptr noundef nonnull dereferenceable(1) %1) #21
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %5) #21
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %4)
  %7 = call { i64, ptr } @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE17_S_to_string_viewESt17basic_string_viewIcS2_E(i64 %6, ptr nonnull %1) #21
  %8 = extractvalue { i64, ptr } %7, 0
  %9 = extractvalue { i64, ptr } %7, 1
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12__sv_wrapperC1ESt17basic_string_viewIcS2_E(ptr noundef nonnull align 8 dereferenceable(16) %4, i64 %8, ptr %9) #21
  %10 = load i64, ptr %4, align 8
  %11 = getelementptr inbounds i8, ptr %4, i64 8
  %12 = load ptr, ptr %11, align 8
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2ENS4_12__sv_wrapperERKS3_(ptr noundef nonnull align 8 dereferenceable(32) %0, i64 %10, ptr %12, ptr noundef nonnull align 1 dereferenceable(1) %5)
          to label %13 unwind label %17

13:                                               ; preds = %3
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %4)
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %5) #21
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
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %5) #21
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
  call void @_ZNKSt10filesystem7__cxx114path5_List13_Impl_deleterclEPNS2_5_ImplE(ptr noundef nonnull align 1 dereferenceable(1) %14, ptr noundef nonnull %23) #21
  br label %_ZNSt10filesystem7__cxx114path5_ListD2Ev.exit

_ZNSt10filesystem7__cxx114path5_ListD2Ev.exit:    ; preds = %21, %24
  store ptr null, ptr %14, align 8
  br label %25

25:                                               ; preds = %_ZNSt10filesystem7__cxx114path5_ListD2Ev.exit, %19
  %.pn = phi { ptr, i32 } [ %22, %_ZNSt10filesystem7__cxx114path5_ListD2Ev.exit ], [ %20, %19 ]
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %0) #21
  br label %26

26:                                               ; preds = %25, %17
  %.pn.pn = phi { ptr, i32 } [ %.pn, %25 ], [ %18, %17 ]
  resume { ptr, i32 } %.pn.pn
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZNSt10filesystem7__cxx114pathD2Ev(ptr noundef nonnull align 8 dereferenceable(40) %0) unnamed_addr #6 comdat align 2 {
  %2 = getelementptr inbounds i8, ptr %0, i64 32
  %3 = load ptr, ptr %2, align 8
  %.not.i.i = icmp eq ptr %3, null
  br i1 %.not.i.i, label %_ZNSt10filesystem7__cxx114path5_ListD2Ev.exit, label %4

4:                                                ; preds = %1
  tail call void @_ZNKSt10filesystem7__cxx114path5_List13_Impl_deleterclEPNS2_5_ImplE(ptr noundef nonnull align 1 dereferenceable(1) %2, ptr noundef nonnull %3) #21
  br label %_ZNSt10filesystem7__cxx114path5_ListD2Ev.exit

_ZNSt10filesystem7__cxx114path5_ListD2Ev.exit:    ; preds = %1, %4
  store ptr null, ptr %2, align 8
  tail call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %0) #21
  ret void
}

declare noundef ptr @_Z8open_enxRKNSt10filesystem7__cxx114pathEPKc(ptr noundef nonnull align 8 dereferenceable(40), ptr noundef) local_unnamed_addr #3

; Function Attrs: nounwind
declare noundef ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE5c_strEv(ptr noundef nonnull align 8 dereferenceable(32)) local_unnamed_addr #7

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZNSt10filesystem7__cxx114pathC2IPKcS1_EERKT_NS1_6formatE(ptr noundef nonnull align 8 dereferenceable(40) %0, ptr noundef nonnull align 8 dereferenceable(8) %1, i8 noundef zeroext %2) unnamed_addr #0 comdat align 2 personality ptr @__gxx_personality_v0 {
  %4 = alloca %"struct.std::__cxx11::basic_string<char>::__sv_wrapper", align 8
  %5 = alloca %"class.std::allocator.0", align 1
  %6 = load ptr, ptr %1, align 8
  %7 = tail call noundef i64 @strlen(ptr noundef nonnull dereferenceable(1) %6) #21
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %5) #21
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %4)
  %8 = call { i64, ptr } @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE17_S_to_string_viewESt17basic_string_viewIcS2_E(i64 %7, ptr %6) #21
  %9 = extractvalue { i64, ptr } %8, 0
  %10 = extractvalue { i64, ptr } %8, 1
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12__sv_wrapperC1ESt17basic_string_viewIcS2_E(ptr noundef nonnull align 8 dereferenceable(16) %4, i64 %9, ptr %10) #21
  %11 = load i64, ptr %4, align 8
  %12 = getelementptr inbounds i8, ptr %4, i64 8
  %13 = load ptr, ptr %12, align 8
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2ENS4_12__sv_wrapperERKS3_(ptr noundef nonnull align 8 dereferenceable(32) %0, i64 %11, ptr %13, ptr noundef nonnull align 1 dereferenceable(1) %5)
          to label %14 unwind label %18

14:                                               ; preds = %3
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %4)
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %5) #21
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
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %5) #21
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
  call void @_ZNKSt10filesystem7__cxx114path5_List13_Impl_deleterclEPNS2_5_ImplE(ptr noundef nonnull align 1 dereferenceable(1) %15, ptr noundef nonnull %24) #21
  br label %_ZNSt10filesystem7__cxx114path5_ListD2Ev.exit

_ZNSt10filesystem7__cxx114path5_ListD2Ev.exit:    ; preds = %22, %25
  store ptr null, ptr %15, align 8
  br label %26

26:                                               ; preds = %_ZNSt10filesystem7__cxx114path5_ListD2Ev.exit, %20
  %.pn = phi { ptr, i32 } [ %23, %_ZNSt10filesystem7__cxx114path5_ListD2Ev.exit ], [ %21, %20 ]
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %0) #21
  br label %27

27:                                               ; preds = %26, %18
  %.pn.pn = phi { ptr, i32 } [ %.pn, %26 ], [ %19, %18 ]
  resume { ptr, i32 } %.pn.pn
}

declare void @_Z9do_enxnmsP9ener_filePiPP11gmx_enxnm_t(ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #3

declare noundef ptr @_Z6opt2fnPKciPK8t_filenm(ptr noundef, i32 noundef, ptr noundef) local_unnamed_addr #3

declare noundef zeroext i1 @_Z6do_enxP9ener_fileP10t_enxframe(ptr noundef, ptr noundef) local_unnamed_addr #3

declare noundef ptr @_Z12gmx_step_strlPc(i64 noundef, ptr noundef) local_unnamed_addr #3

; Function Attrs: mustprogress nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare double @llvm.fmuladd.f64(double, double, double) #8

declare noundef zeroext i1 @_Z8bRmod_fddddb(double noundef, double noundef, double noundef, i1 noundef zeroext) local_unnamed_addr #3

declare noundef i32 @_Z12int64_to_intlPKc(i64 noundef, ptr noundef) local_unnamed_addr #3

; Function Attrs: nofree nounwind
declare noundef i32 @printf(ptr nocapture noundef readonly, ...) local_unnamed_addr #4

declare void @_Z9close_enxP9ener_file(ptr noundef) local_unnamed_addr #3

declare void @_Z11free_enxnmsiP11gmx_enxnm_t(i32 noundef, ptr noundef) local_unnamed_addr #3

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %0) unnamed_addr #6 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = load ptr, ptr %0, align 8
  %3 = getelementptr inbounds i8, ptr %0, i64 8
  %4 = load ptr, ptr %3, align 8
  %.not4.i.i.i = icmp eq ptr %2, %4
  br i1 %.not4.i.i.i, label %_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exit, label %.lr.ph.i.i.i

.lr.ph.i.i.i:                                     ; preds = %1, %.lr.ph.i.i.i
  %.05.i.i.i = phi ptr [ %5, %.lr.ph.i.i.i ], [ %2, %1 ]
  tail call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %.05.i.i.i) #21
  %5 = getelementptr inbounds i8, ptr %.05.i.i.i, i64 32
  %.not.i.i.i = icmp eq ptr %5, %4
  br i1 %.not.i.i.i, label %_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exitthread-pre-split, label %.lr.ph.i.i.i, !llvm.loop !31

_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exitthread-pre-split: ; preds = %.lr.ph.i.i.i
  %.pr = load ptr, ptr %0, align 8
  br label %_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exit

_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exit: ; preds = %_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exitthread-pre-split, %1
  %6 = phi ptr [ %.pr, %_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exitthread-pre-split ], [ %2, %1 ]
  %.not.i.i = icmp eq ptr %6, null
  br i1 %.not.i.i, label %_ZNSt12_Vector_baseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EED2Ev.exit, label %7

7:                                                ; preds = %_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exit
  tail call void @_ZdlPv(ptr noundef nonnull %6) #19
  br label %_ZNSt12_Vector_baseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EED2Ev.exit

_ZNSt12_Vector_baseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EED2Ev.exit: ; preds = %_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exit, %7
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE19_M_range_initializeIN3gmx12ArrayRefIterIKS5_EEEEvT_SD_St20forward_iterator_tag(ptr noundef nonnull align 8 dereferenceable(24) %0, ptr %1, ptr %2) local_unnamed_addr #0 comdat align 2 personality ptr @__gxx_personality_v0 {
  %4 = ptrtoint ptr %2 to i64
  %5 = ptrtoint ptr %1 to i64
  %6 = sub i64 %4, %5
  %7 = icmp ugt i64 %6, 9223372036854775776
  br i1 %7, label %8, label %_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE17_S_check_init_lenEmRKS6_.exit

8:                                                ; preds = %3
  tail call void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.63) #20
  unreachable

_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE17_S_check_init_lenEmRKS6_.exit: ; preds = %3
  %.not.i = icmp eq ptr %2, %1
  br i1 %.not.i, label %_ZNSt12_Vector_baseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE11_M_allocateEm.exit.thread, label %.lr.ph.i.i.i.i.preheader

_ZNSt12_Vector_baseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE11_M_allocateEm.exit.thread: ; preds = %_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE17_S_check_init_lenEmRKS6_.exit
  store ptr null, ptr %0, align 8
  %9 = getelementptr inbounds i8, ptr null, i64 %6
  %10 = getelementptr inbounds i8, ptr %0, i64 16
  store ptr %9, ptr %10, align 8
  br label %_ZSt22__uninitialized_copy_aIN3gmx12ArrayRefIterIKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEEPS7_S7_ET0_T_SC_SB_RSaIT1_E.exit

.lr.ph.i.i.i.i.preheader:                         ; preds = %_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE17_S_check_init_lenEmRKS6_.exit
  %11 = tail call noalias noundef nonnull ptr @_Znwm(i64 noundef %6) #26
  store ptr %11, ptr %0, align 8
  %12 = getelementptr inbounds i8, ptr %11, i64 %6
  %13 = getelementptr inbounds i8, ptr %0, i64 16
  store ptr %12, ptr %13, align 8
  br label %.lr.ph.i.i.i.i

.lr.ph.i.i.i.i:                                   ; preds = %.lr.ph.i.i.i.i.preheader, %_ZSt10_ConstructINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEJRKS5_EEvPT_DpOT0_.exit.i.i.i.i
  %.014.i.i.i.i = phi ptr [ %15, %_ZSt10_ConstructINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEJRKS5_EEvPT_DpOT0_.exit.i.i.i.i ], [ %11, %.lr.ph.i.i.i.i.preheader ]
  %.sroa.0.013.i.i.i.i = phi ptr [ %14, %_ZSt10_ConstructINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEJRKS5_EEvPT_DpOT0_.exit.i.i.i.i ], [ %1, %.lr.ph.i.i.i.i.preheader ]
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1ERKS4_(ptr noundef nonnull align 8 dereferenceable(32) %.014.i.i.i.i, ptr noundef nonnull align 8 dereferenceable(32) %.sroa.0.013.i.i.i.i)
          to label %_ZSt10_ConstructINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEJRKS5_EEvPT_DpOT0_.exit.i.i.i.i unwind label %16

_ZSt10_ConstructINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEJRKS5_EEvPT_DpOT0_.exit.i.i.i.i: ; preds = %.lr.ph.i.i.i.i
  %14 = getelementptr inbounds i8, ptr %.sroa.0.013.i.i.i.i, i64 32
  %15 = getelementptr inbounds i8, ptr %.014.i.i.i.i, i64 32
  %.not.i.i.i.i = icmp eq ptr %14, %2
  br i1 %.not.i.i.i.i, label %_ZSt22__uninitialized_copy_aIN3gmx12ArrayRefIterIKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEEPS7_S7_ET0_T_SC_SB_RSaIT1_E.exit, label %.lr.ph.i.i.i.i, !llvm.loop !32

16:                                               ; preds = %.lr.ph.i.i.i.i
  %17 = landingpad { ptr, i32 }
          catch ptr null
  %18 = extractvalue { ptr, i32 } %17, 0
  %19 = tail call ptr @__cxa_begin_catch(ptr %18) #21
  %.not4.i.i.i.i.i.i = icmp eq ptr %.014.i.i.i.i, %11
  br i1 %.not4.i.i.i.i.i.i, label %_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEvT_S7_.exit.i.i.i.i, label %.lr.ph.i.i.i.i.i.i

.lr.ph.i.i.i.i.i.i:                               ; preds = %16, %.lr.ph.i.i.i.i.i.i
  %.05.i.i.i.i.i.i = phi ptr [ %20, %.lr.ph.i.i.i.i.i.i ], [ %11, %16 ]
  tail call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %.05.i.i.i.i.i.i) #21
  %20 = getelementptr inbounds i8, ptr %.05.i.i.i.i.i.i, i64 32
  %.not.i.i.i.i.i.i = icmp eq ptr %20, %.014.i.i.i.i
  br i1 %.not.i.i.i.i.i.i, label %_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEvT_S7_.exit.i.i.i.i, label %.lr.ph.i.i.i.i.i.i, !llvm.loop !31

_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEvT_S7_.exit.i.i.i.i: ; preds = %.lr.ph.i.i.i.i.i.i, %16
  invoke void @__cxa_rethrow() #20
          to label %27 unwind label %21

21:                                               ; preds = %_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEvT_S7_.exit.i.i.i.i
  %22 = landingpad { ptr, i32 }
          cleanup
  invoke void @__cxa_end_catch()
          to label %23 unwind label %24

23:                                               ; preds = %21
  resume { ptr, i32 } %22

24:                                               ; preds = %21
  %25 = landingpad { ptr, i32 }
          catch ptr null
  %26 = extractvalue { ptr, i32 } %25, 0
  tail call void @__clang_call_terminate(ptr %26) #24
  unreachable

27:                                               ; preds = %_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEvT_S7_.exit.i.i.i.i
  unreachable

_ZSt22__uninitialized_copy_aIN3gmx12ArrayRefIterIKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEEPS7_S7_ET0_T_SC_SB_RSaIT1_E.exit: ; preds = %_ZSt10_ConstructINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEJRKS5_EEvPT_DpOT0_.exit.i.i.i.i, %_ZNSt12_Vector_baseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE11_M_allocateEm.exit.thread
  %.0.lcssa.i.i.i.i = phi ptr [ null, %_ZNSt12_Vector_baseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE11_M_allocateEm.exit.thread ], [ %15, %_ZSt10_ConstructINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEJRKS5_EEvPT_DpOT0_.exit.i.i.i.i ]
  %28 = getelementptr inbounds i8, ptr %0, i64 8
  store ptr %.0.lcssa.i.i.i.i, ptr %28, align 8
  ret void
}

; Function Attrs: nobuiltin allocsize(0)
declare noundef nonnull ptr @_Znwm(i64 noundef) local_unnamed_addr #9

; Function Attrs: noreturn
declare void @_ZSt20__throw_length_errorPKc(ptr noundef) local_unnamed_addr #5

; Function Attrs: noreturn nounwind uwtable
define linkonce_odr hidden void @__clang_call_terminate(ptr noundef %0) local_unnamed_addr #10 comdat {
  %2 = tail call ptr @__cxa_begin_catch(ptr %0) #21
  tail call void @_ZSt9terminatev() #24
  unreachable
}

declare ptr @__cxa_begin_catch(ptr) local_unnamed_addr

declare void @_ZSt9terminatev() local_unnamed_addr

declare void @__cxa_rethrow() local_unnamed_addr

declare void @__cxa_end_catch() local_unnamed_addr

declare void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1ERKS4_(ptr noundef nonnull align 8 dereferenceable(32), ptr noundef nonnull align 8 dereferenceable(32)) unnamed_addr #3

; Function Attrs: nounwind
declare void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32)) unnamed_addr #7

; Function Attrs: nobuiltin nounwind
declare void @_ZdlPv(ptr noundef) local_unnamed_addr #11

; Function Attrs: nounwind
declare void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1)) unnamed_addr #7

; Function Attrs: nounwind
declare void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1)) unnamed_addr #7

declare void @_ZNSt10filesystem7__cxx114path5_ListC1Ev(ptr noundef nonnull align 8 dereferenceable(8)) unnamed_addr #3

declare void @_ZNSt10filesystem7__cxx114path14_M_split_cmptsEv(ptr noundef nonnull align 8 dereferenceable(40)) local_unnamed_addr #3

; Function Attrs: mustprogress nofree nounwind willreturn memory(argmem: read)
declare i64 @strlen(ptr nocapture noundef) local_unnamed_addr #12

; Function Attrs: nounwind
declare { i64, ptr } @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE17_S_to_string_viewESt17basic_string_viewIcS2_E(i64, ptr) local_unnamed_addr #7

; Function Attrs: nounwind
declare void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12__sv_wrapperC1ESt17basic_string_viewIcS2_E(ptr noundef nonnull align 8 dereferenceable(16), i64, ptr) unnamed_addr #7

declare void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2ENS4_12__sv_wrapperERKS3_(ptr noundef nonnull align 8 dereferenceable(32), i64, ptr, ptr noundef nonnull align 1 dereferenceable(1)) unnamed_addr #3

; Function Attrs: nounwind
declare void @_ZNKSt10filesystem7__cxx114path5_List13_Impl_deleterclEPNS2_5_ImplE(ptr noundef nonnull align 1 dereferenceable(1), ptr noundef) local_unnamed_addr #7

declare noundef ptr @_Z11save_callocPKcS0_imm(ptr noundef, ptr noundef, i32 noundef, i64 noundef, i64 noundef) local_unnamed_addr #3

; Function Attrs: nofree nounwind
declare noundef ptr @fgets(ptr noundef, i32 noundef, ptr nocapture noundef) local_unnamed_addr #4

; Function Attrs: noreturn nounwind
declare void @exit(i32 noundef) local_unnamed_addr #13

declare void @_Z13free_enxframeP10t_enxframe(ptr noundef) local_unnamed_addr #3

declare void @_Z9save_freePKcS0_iPv(ptr noundef, ptr noundef, i32 noundef, ptr noundef) local_unnamed_addr #3

; Function Attrs: mustprogress nofree nounwind willreturn
declare double @strtod(ptr noundef readonly, ptr nocapture noundef) local_unnamed_addr #14

declare noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSERKS4_(ptr noundef nonnull align 8 dereferenceable(32), ptr noundef nonnull align 8 dereferenceable(32)) local_unnamed_addr #3

; Function Attrs: nofree nounwind memory(read)
declare noundef ptr @getenv(ptr nocapture noundef) local_unnamed_addr #15

; Function Attrs: nofree nounwind
declare noundef i32 @__isoc99_scanf(ptr nocapture noundef readonly, ...) local_unnamed_addr #4

; Function Attrs: nofree nounwind
declare noundef i64 @fwrite(ptr nocapture noundef, i64 noundef, i64 noundef, ptr nocapture noundef) local_unnamed_addr #16

; Function Attrs: nofree nounwind
declare noundef i32 @fputc(i32 noundef, ptr nocapture noundef) local_unnamed_addr #16

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i32 @llvm.umax.i32(i32, i32) #17

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(i64 immarg, ptr nocapture) #18

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(i64 immarg, ptr nocapture) #18

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i32 @llvm.smin.i32(i32, i32) #17

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i32 @llvm.smax.i32(i32, i32) #17

attributes #0 = { mustprogress uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+avx,+avx2,+cmov,+crc32,+cx8,+fma,+fxsr,+mmx,+popcnt,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+x87,+xsave" "tune-cpu"="generic" }
attributes #1 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #2 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: write) }
attributes #3 = { "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+avx,+avx2,+cmov,+crc32,+cx8,+fma,+fxsr,+mmx,+popcnt,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+x87,+xsave" "tune-cpu"="generic" }
attributes #4 = { nofree nounwind "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+avx,+avx2,+cmov,+crc32,+cx8,+fma,+fxsr,+mmx,+popcnt,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+x87,+xsave" "tune-cpu"="generic" }
attributes #5 = { noreturn "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+avx,+avx2,+cmov,+crc32,+cx8,+fma,+fxsr,+mmx,+popcnt,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+x87,+xsave" "tune-cpu"="generic" }
attributes #6 = { mustprogress nounwind uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+avx,+avx2,+cmov,+crc32,+cx8,+fma,+fxsr,+mmx,+popcnt,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+x87,+xsave" "tune-cpu"="generic" }
attributes #7 = { nounwind "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+avx,+avx2,+cmov,+crc32,+cx8,+fma,+fxsr,+mmx,+popcnt,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+x87,+xsave" "tune-cpu"="generic" }
attributes #8 = { mustprogress nocallback nofree nosync nounwind speculatable willreturn memory(none) }
attributes #9 = { nobuiltin allocsize(0) "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+avx,+avx2,+cmov,+crc32,+cx8,+fma,+fxsr,+mmx,+popcnt,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+x87,+xsave" "tune-cpu"="generic" }
attributes #10 = { noreturn nounwind uwtable "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+avx,+avx2,+cmov,+crc32,+cx8,+fma,+fxsr,+mmx,+popcnt,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+x87,+xsave" "tune-cpu"="generic" }
attributes #11 = { nobuiltin nounwind "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+avx,+avx2,+cmov,+crc32,+cx8,+fma,+fxsr,+mmx,+popcnt,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+x87,+xsave" "tune-cpu"="generic" }
attributes #12 = { mustprogress nofree nounwind willreturn memory(argmem: read) "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+avx,+avx2,+cmov,+crc32,+cx8,+fma,+fxsr,+mmx,+popcnt,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+x87,+xsave" "tune-cpu"="generic" }
attributes #13 = { noreturn nounwind "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+avx,+avx2,+cmov,+crc32,+cx8,+fma,+fxsr,+mmx,+popcnt,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+x87,+xsave" "tune-cpu"="generic" }
attributes #14 = { mustprogress nofree nounwind willreturn "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+avx,+avx2,+cmov,+crc32,+cx8,+fma,+fxsr,+mmx,+popcnt,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+x87,+xsave" "tune-cpu"="generic" }
attributes #15 = { nofree nounwind memory(read) "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+avx,+avx2,+cmov,+crc32,+cx8,+fma,+fxsr,+mmx,+popcnt,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+x87,+xsave" "tune-cpu"="generic" }
attributes #16 = { nofree nounwind }
attributes #17 = { nocallback nofree nosync nounwind speculatable willreturn memory(none) }
attributes #18 = { nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #19 = { builtin nounwind }
attributes #20 = { noreturn }
attributes #21 = { nounwind }
attributes #22 = { cold nounwind }
attributes #23 = { cold }
attributes #24 = { noreturn nounwind }
attributes #25 = { nounwind willreturn memory(read) }
attributes #26 = { builtin allocsize(0) }

!llvm.module.flags = !{!0, !1, !2, !3, !4}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 7, !"openmp", i32 51}
!2 = !{i32 8, !"PIC Level", i32 2}
!3 = !{i32 7, !"uwtable", i32 2}
!4 = !{i32 7, !"frame-pointer", i32 2}
!5 = !{!6}
!6 = distinct !{!6, !7, !"_ZN3gmx6copyOfINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEESt6vectorIT_SaIS8_EERKNS_8ArrayRefIKS8_EE: argument 0"}
!7 = distinct !{!7, !"_ZN3gmx6copyOfINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEESt6vectorIT_SaIS8_EERKNS_8ArrayRefIKS8_EE"}
!8 = distinct !{!8, !9}
!9 = !{!"llvm.loop.mustprogress"}
!10 = distinct !{!10, !9}
!11 = distinct !{!11, !9}
!12 = distinct !{!12, !9}
!13 = distinct !{!13, !9}
!14 = distinct !{!14, !9}
!15 = distinct !{!15, !9}
!16 = distinct !{!16, !9}
!17 = distinct !{!17, !9}
!18 = distinct !{!18, !9}
!19 = distinct !{!19, !9}
!20 = distinct !{!20, !9}
!21 = distinct !{!21, !9}
!22 = distinct !{!22, !9}
!23 = distinct !{!23, !9}
!24 = distinct !{!24, !9}
!25 = distinct !{!25, !9}
!26 = distinct !{!26, !9}
!27 = distinct !{!27, !9}
!28 = distinct !{!28, !9}
!29 = distinct !{!29, !9}
!30 = distinct !{!30, !9}
!31 = distinct !{!31, !9}
!32 = distinct !{!32, !9}
