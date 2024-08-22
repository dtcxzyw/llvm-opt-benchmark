; ModuleID = 'bench/gromacs/original/eneconv.cpp.ll'
source_filename = "bench/gromacs/original/eneconv.cpp.ll"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%"class.std::__cxx11::basic_string" = type { %"struct.std::__cxx11::basic_string<char>::_Alloc_hider", i64, %union.anon.3 }
%"struct.std::__cxx11::basic_string<char>::_Alloc_hider" = type { ptr }
%union.anon.3 = type { i64, [8 x i8] }
%"class.std::filesystem::__cxx11::path" = type { %"class.std::__cxx11::basic_string", %"struct.std::filesystem::__cxx11::path::_List" }
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
%struct.t_energy = type { float, double, double }
%struct.t_enxblock = type { i32, i32, ptr, i32 }
%"struct.std::__cxx11::basic_string<char>::__sv_wrapper" = type { %"class.std::basic_string_view" }
%"class.std::basic_string_view" = type { i64, ptr }
%"class.std::allocator.0" = type { i8 }
%struct.gmx_enxnm_t = type { ptr, ptr }

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
  %3 = alloca %"class.std::__cxx11::basic_string", align 8
  %4 = alloca [4096 x i8], align 16
  %5 = alloca ptr, align 8
  %6 = alloca %"class.std::filesystem::__cxx11::path", align 8
  %7 = alloca i32, align 4
  %8 = alloca [4096 x i8], align 16
  %9 = alloca ptr, align 8
  %10 = alloca %"class.std::filesystem::__cxx11::path", align 8
  %11 = alloca ptr, align 8
  %12 = alloca %"class.std::filesystem::__cxx11::path", align 8
  %13 = alloca i32, align 4
  %14 = alloca [15 x ptr], align 16
  %15 = alloca [1 x ptr], align 8
  %16 = alloca ptr, align 8
  %17 = alloca i32, align 4
  %18 = alloca i32, align 4
  %19 = alloca i32, align 4
  %20 = alloca [22 x i8], align 16
  %21 = alloca [22 x i8], align 16
  %22 = alloca ptr, align 8
  %23 = alloca [2 x %struct.t_filenm], align 16
  %24 = alloca i8, align 1
  %25 = alloca [9 x %struct.t_pargs], align 16
  %26 = alloca %"class.std::vector", align 8
  %27 = alloca %"class.std::filesystem::__cxx11::path", align 8
  %28 = alloca %"class.std::filesystem::__cxx11::path", align 8
  %29 = alloca ptr, align 8
  %30 = alloca %"class.std::filesystem::__cxx11::path", align 8
  %31 = alloca ptr, align 8
  store i32 %0, ptr %13, align 4
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 16 dereferenceable(120) %14, ptr noundef nonnull align 16 dereferenceable(120) @__const._Z11gmx_eneconviPPc.desc, i64 120, i1 false)
  store i64 ptrtoint (ptr @.str.15 to i64), ptr %15, align 8
  store ptr null, ptr %16, align 8
  store i32 8, ptr %23, align 16
  %32 = getelementptr inbounds i8, ptr %23, i64 8
  store ptr @.str.16, ptr %32, align 8
  %33 = getelementptr inbounds i8, ptr %23, i64 16
  store ptr null, ptr %33, align 16
  %34 = getelementptr inbounds i8, ptr %23, i64 24
  store i64 34, ptr %34, align 8
  %35 = getelementptr inbounds i8, ptr %23, i64 32
  %36 = getelementptr inbounds i8, ptr %23, i64 56
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 16 dereferenceable(24) %35, i8 0, i64 24, i1 false)
  store i32 8, ptr %36, align 8
  %37 = getelementptr inbounds i8, ptr %23, i64 64
  store ptr @.str.17, ptr %37, align 16
  %38 = getelementptr inbounds i8, ptr %23, i64 72
  store ptr @.str.18, ptr %38, align 8
  %39 = getelementptr inbounds i8, ptr %23, i64 80
  store i64 4, ptr %39, align 16
  %40 = getelementptr inbounds i8, ptr %23, i64 88
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %40, i8 0, i64 24, i1 false)
  store i8 0, ptr %24, align 1
  store ptr @.str.19, ptr %25, align 16
  %41 = getelementptr inbounds i8, ptr %25, i64 8
  store i8 0, ptr %41, align 8
  %42 = getelementptr inbounds i8, ptr %25, i64 12
  store i32 2, ptr %42, align 4
  %43 = getelementptr inbounds i8, ptr %25, i64 16
  store ptr @_ZZ11gmx_eneconviPPcE5begin, ptr %43, align 16
  %44 = getelementptr inbounds i8, ptr %25, i64 24
  store ptr @.str.20, ptr %44, align 8
  %45 = getelementptr inbounds i8, ptr %25, i64 32
  store ptr @.str.21, ptr %45, align 16
  %46 = getelementptr inbounds i8, ptr %25, i64 40
  store i8 0, ptr %46, align 8
  %47 = getelementptr inbounds i8, ptr %25, i64 44
  store i32 2, ptr %47, align 4
  %48 = getelementptr inbounds i8, ptr %25, i64 48
  store ptr @_ZZ11gmx_eneconviPPcE3end, ptr %48, align 16
  %49 = getelementptr inbounds i8, ptr %25, i64 56
  store ptr @.str.22, ptr %49, align 8
  %50 = getelementptr inbounds i8, ptr %25, i64 64
  store ptr @.str.23, ptr %50, align 16
  %51 = getelementptr inbounds i8, ptr %25, i64 72
  store i8 0, ptr %51, align 8
  %52 = getelementptr inbounds i8, ptr %25, i64 76
  store i32 2, ptr %52, align 4
  %53 = getelementptr inbounds i8, ptr %25, i64 80
  store ptr @_ZZ11gmx_eneconviPPcE7delta_t, ptr %53, align 16
  %54 = getelementptr inbounds i8, ptr %25, i64 88
  store ptr @.str.24, ptr %54, align 8
  %55 = getelementptr inbounds i8, ptr %25, i64 96
  store ptr @.str.25, ptr %55, align 16
  %56 = getelementptr inbounds i8, ptr %25, i64 104
  store i8 0, ptr %56, align 8
  %57 = getelementptr inbounds i8, ptr %25, i64 108
  store i32 2, ptr %57, align 4
  %58 = getelementptr inbounds i8, ptr %25, i64 112
  store ptr @_ZZ11gmx_eneconviPPcE7toffset, ptr %58, align 16
  %59 = getelementptr inbounds i8, ptr %25, i64 120
  store ptr @.str.26, ptr %59, align 8
  %60 = getelementptr inbounds i8, ptr %25, i64 128
  store ptr @.str.27, ptr %60, align 16
  %61 = getelementptr inbounds i8, ptr %25, i64 136
  store i8 0, ptr %61, align 8
  %62 = getelementptr inbounds i8, ptr %25, i64 140
  store i32 5, ptr %62, align 4
  %63 = getelementptr inbounds i8, ptr %25, i64 144
  store ptr @_ZZ11gmx_eneconviPPcE8bSetTime, ptr %63, align 16
  %64 = getelementptr inbounds i8, ptr %25, i64 152
  store ptr @.str.28, ptr %64, align 8
  %65 = getelementptr inbounds i8, ptr %25, i64 160
  store ptr @.str.29, ptr %65, align 16
  %66 = getelementptr inbounds i8, ptr %25, i64 168
  store i8 0, ptr %66, align 8
  %67 = getelementptr inbounds i8, ptr %25, i64 172
  store i32 5, ptr %67, align 4
  %68 = getelementptr inbounds i8, ptr %25, i64 176
  store ptr @_ZZ11gmx_eneconviPPcE5bSort, ptr %68, align 16
  %69 = getelementptr inbounds i8, ptr %25, i64 184
  store ptr @.str.30, ptr %69, align 8
  %70 = getelementptr inbounds i8, ptr %25, i64 192
  store ptr @.str.31, ptr %70, align 16
  %71 = getelementptr inbounds i8, ptr %25, i64 200
  store i8 0, ptr %71, align 8
  %72 = getelementptr inbounds i8, ptr %25, i64 204
  store i32 5, ptr %72, align 4
  %73 = getelementptr inbounds i8, ptr %25, i64 208
  store ptr %24, ptr %73, align 16
  %74 = getelementptr inbounds i8, ptr %25, i64 216
  store ptr @.str.32, ptr %74, align 8
  %75 = getelementptr inbounds i8, ptr %25, i64 224
  store ptr @.str.33, ptr %75, align 16
  %76 = getelementptr inbounds i8, ptr %25, i64 232
  store i8 0, ptr %76, align 8
  %77 = getelementptr inbounds i8, ptr %25, i64 236
  store i32 2, ptr %77, align 4
  %78 = getelementptr inbounds i8, ptr %25, i64 240
  store ptr @_ZZ11gmx_eneconviPPcE8scalefac, ptr %78, align 16
  %79 = getelementptr inbounds i8, ptr %25, i64 248
  store ptr @.str.34, ptr %79, align 8
  %80 = getelementptr inbounds i8, ptr %25, i64 256
  store ptr @.str.35, ptr %80, align 16
  %81 = getelementptr inbounds i8, ptr %25, i64 264
  store i8 0, ptr %81, align 8
  %82 = getelementptr inbounds i8, ptr %25, i64 268
  store i32 5, ptr %82, align 4
  %83 = getelementptr inbounds i8, ptr %25, i64 272
  store ptr @_ZZ11gmx_eneconviPPcE6bError, ptr %83, align 16
  %84 = getelementptr inbounds i8, ptr %25, i64 280
  store ptr @.str.36, ptr %84, align 8
  %85 = invoke noundef zeroext i1 @_Z17parse_common_argsPiPPcmiP8t_filenmiP7t_pargsiPPKciS8_PP16gmx_output_env_t(ptr noundef nonnull %13, ptr noundef %1, i64 noundef 0, i32 noundef 2, ptr noundef nonnull %23, i32 noundef 9, ptr noundef nonnull %25, i32 noundef 15, ptr noundef nonnull %14, i32 noundef 1, ptr noundef nonnull %15, ptr noundef nonnull %22)
          to label %86 unwind label %87

86:                                               ; preds = %2
  br i1 %85, label %89, label %_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EED2Ev.exit

87:                                               ; preds = %89, %2
  %88 = landingpad { ptr, i32 }
          cleanup
  br label %.body

89:                                               ; preds = %86
  %90 = load ptr, ptr @stdout, align 8
  %91 = call i64 @fwrite(ptr nonnull @.str.37, i64 92, i64 1, ptr %90)
  store i32 0, ptr %19, align 4
  %92 = invoke { ptr, ptr } @_Z7opt2fnsB5cxx11PKciPK8t_filenm(ptr noundef nonnull @.str.16, i32 noundef 2, ptr noundef nonnull %23)
          to label %93 unwind label %87

93:                                               ; preds = %89
  %94 = extractvalue { ptr, ptr } %92, 0
  %95 = extractvalue { ptr, ptr } %92, 1
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %26, i8 0, i64 24, i1 false), !alias.scope !5
  invoke void @_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE19_M_range_initializeIN3gmx12ArrayRefIterIKS5_EEEEvT_SD_St20forward_iterator_tag(ptr noundef nonnull align 8 dereferenceable(24) %26, ptr %94, ptr %95)
          to label %_ZN3gmx6copyOfINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEESt6vectorIT_SaIS8_EERKNS_8ArrayRefIKS8_EE.exit unwind label %96

96:                                               ; preds = %93
  %97 = landingpad { ptr, i32 }
          cleanup
  %98 = load ptr, ptr %26, align 8, !alias.scope !5
  %.not.i.i.i.i = icmp eq ptr %98, null
  br i1 %.not.i.i.i.i, label %.body, label %99

99:                                               ; preds = %96
  call void @_ZdlPv(ptr noundef nonnull %98) #21
  br label %.body

_ZN3gmx6copyOfINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEESt6vectorIT_SaIS8_EERKNS_8ArrayRefIKS8_EE.exit: ; preds = %93
  %100 = load ptr, ptr %26, align 8
  %101 = getelementptr inbounds i8, ptr %26, i64 8
  %102 = load ptr, ptr %101, align 8
  %103 = icmp eq ptr %100, %102
  br i1 %103, label %104, label %109

104:                                              ; preds = %_ZN3gmx6copyOfINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEESt6vectorIT_SaIS8_EERKNS_8ArrayRefIKS8_EE.exit
  invoke void @_ZNSt10filesystem7__cxx114pathC2IA123_cS1_EERKT_NS1_6formatE(ptr noundef nonnull align 8 dereferenceable(40) %27, ptr noundef nonnull align 1 dereferenceable(123) @.str.38, i8 noundef zeroext 2)
          to label %105 unwind label %.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp

105:                                              ; preds = %104
  invoke void (i32, ptr, i32, ptr, ...) @_Z9gmx_fataliRKNSt10filesystem7__cxx114pathEiPKcz(i32 noundef 0, ptr noundef nonnull align 8 dereferenceable(40) %27, i32 noundef 522, ptr noundef nonnull @.str.39) #22
          to label %106 unwind label %107

106:                                              ; preds = %105
  unreachable

.loopexit333.loopexit:                            ; preds = %426, %402
  %lpad.loopexit334 = landingpad { ptr, i32 }
          cleanup
  br label %.body170

.loopexit333.loopexit.split-lp:                   ; preds = %691, %.loopexit, %638, %619, %610, %471, %468
  %lpad.loopexit.split-lp335 = landingpad { ptr, i32 }
          cleanup
  br label %.body170

.loopexit.split-lp.loopexit:                      ; preds = %796, %795, %.critedge, %_ZNSt10filesystem7__cxx114pathD2Ev.exit187, %382, %380, %374, %_ZNSt10filesystem7__cxx114pathD2Ev.exit, %360
  %lpad.loopexit = landingpad { ptr, i32 }
          cleanup
  br label %.body170

.loopexit.split-lp.loopexit.split-lp.loopexit:    ; preds = %286
  %lpad.loopexit340 = landingpad { ptr, i32 }
          cleanup
  br label %.body170

.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit: ; preds = %.noexc166, %194, %189, %.noexc162, %146, %_ZNSt10filesystem7__cxx114pathD2Ev.exit.i, %137
  %lpad.loopexit343 = landingpad { ptr, i32 }
          cleanup
  br label %.body170

.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp: ; preds = %_ZL13gmx_snew_implI10t_enxframeEvPKcS2_iRPT_m.exit183, %_ZL13gmx_snew_implI10t_enxframeEvPKcS2_iRPT_m.exit, %_ZL13gmx_snew_implI8t_energyEvPKcS2_iRPT_m.exit, %.loopexit339, %._crit_edge.i175, %.noexc168, %._crit_edge.i, %177, %_ZL13gmx_snew_implIiEvPKcS1_iRPT_m.exit, %_ZL13gmx_snew_implIfEvPKcS1_iRPT_m.exit158, %_ZL13gmx_snew_implIfEvPKcS1_iRPT_m.exit, %109, %811, %104
  %lpad.loopexit.split-lp344 = landingpad { ptr, i32 }
          cleanup
  br label %.body170

107:                                              ; preds = %105
  %108 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt10filesystem7__cxx114pathD2Ev(ptr noundef nonnull align 8 dereferenceable(40) %27) #23
  br label %.body170

109:                                              ; preds = %_ZN3gmx6copyOfINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEESt6vectorIT_SaIS8_EERKNS_8ArrayRefIKS8_EE.exit
  %110 = ptrtoint ptr %102 to i64
  %111 = ptrtoint ptr %100 to i64
  %112 = sub i64 %110, %111
  %113 = ashr exact i64 %112, 5
  %114 = add nsw i64 %113, 1
  %115 = invoke noundef ptr @_Z11save_callocPKcS0_imm(ptr noundef nonnull @.str.40, ptr noundef nonnull @.str.38, i32 noundef 525, i64 noundef %114, i64 noundef 4)
          to label %_ZL13gmx_snew_implIfEvPKcS1_iRPT_m.exit unwind label %.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp

_ZL13gmx_snew_implIfEvPKcS1_iRPT_m.exit:          ; preds = %109
  %116 = load ptr, ptr %101, align 8
  %117 = load ptr, ptr %26, align 8
  %118 = ptrtoint ptr %116 to i64
  %119 = ptrtoint ptr %117 to i64
  %120 = sub i64 %118, %119
  %121 = ashr exact i64 %120, 5
  %122 = add nsw i64 %121, 1
  %123 = invoke noundef ptr @_Z11save_callocPKcS0_imm(ptr noundef nonnull @.str.41, ptr noundef nonnull @.str.38, i32 noundef 526, i64 noundef %122, i64 noundef 4)
          to label %_ZL13gmx_snew_implIfEvPKcS1_iRPT_m.exit158 unwind label %.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp

_ZL13gmx_snew_implIfEvPKcS1_iRPT_m.exit158:       ; preds = %_ZL13gmx_snew_implIfEvPKcS1_iRPT_m.exit
  %124 = load ptr, ptr %101, align 8
  %125 = load ptr, ptr %26, align 8
  %126 = ptrtoint ptr %124 to i64
  %127 = ptrtoint ptr %125 to i64
  %128 = sub i64 %126, %127
  %129 = ashr exact i64 %128, 5
  %130 = add nsw i64 %129, 1
  %131 = invoke noundef ptr @_Z11save_callocPKcS0_imm(ptr noundef nonnull @.str.42, ptr noundef nonnull @.str.38, i32 noundef 527, i64 noundef %130, i64 noundef 4)
          to label %_ZL13gmx_snew_implIiEvPKcS1_iRPT_m.exit unwind label %.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp

_ZL13gmx_snew_implIiEvPKcS1_iRPT_m.exit:          ; preds = %_ZL13gmx_snew_implIfEvPKcS1_iRPT_m.exit158
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %7)
  call void @llvm.lifetime.start.p0(i64 4096, ptr nonnull %8)
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %9)
  call void @llvm.lifetime.start.p0(i64 40, ptr nonnull %10)
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %11)
  call void @llvm.lifetime.start.p0(i64 40, ptr nonnull %12)
  %132 = invoke noundef ptr @_Z11save_callocPKcS0_imm(ptr noundef nonnull @.str.44, ptr noundef nonnull @.str.38, i32 noundef 156, i64 noundef 1, i64 noundef 80)
          to label %.noexc unwind label %.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp

.noexc:                                           ; preds = %_ZL13gmx_snew_implIiEvPKcS1_iRPT_m.exit
  %133 = load ptr, ptr %101, align 8
  %134 = load ptr, ptr %26, align 8
  %.not62.i = icmp eq ptr %133, %134
  br i1 %.not62.i, label %._crit_edge.i, label %.lr.ph.i

.lr.ph.i:                                         ; preds = %.noexc
  %135 = getelementptr inbounds i8, ptr %10, i64 32
  %136 = getelementptr inbounds i8, ptr %132, i64 36
  br label %137

137:                                              ; preds = %.noexc167, %.lr.ph.i
  %.0306 = phi float [ 0.000000e+00, %.lr.ph.i ], [ %.1307, %.noexc167 ]
  %.0298 = phi i32 [ 0, %.lr.ph.i ], [ %.1299, %.noexc167 ]
  %138 = phi ptr [ %134, %.lr.ph.i ], [ %200, %.noexc167 ]
  %.03461.i = phi i64 [ 0, %.lr.ph.i ], [ %198, %.noexc167 ]
  %.03560.i = phi i32 [ 0, %.lr.ph.i ], [ %.1.i, %.noexc167 ]
  %.059.i = phi i32 [ 0, %.lr.ph.i ], [ %.154.i, %.noexc167 ]
  %139 = getelementptr inbounds %"class.std::__cxx11::basic_string", ptr %138, i64 %.03461.i
  %140 = call noundef ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE5c_strEv(ptr noundef nonnull align 8 dereferenceable(32) %139) #23
  store ptr %140, ptr %11, align 8
  invoke void @_ZNSt10filesystem7__cxx114pathC2IPKcS1_EERKT_NS1_6formatE(ptr noundef nonnull align 8 dereferenceable(40) %10, ptr noundef nonnull align 8 dereferenceable(8) %11, i8 noundef zeroext 2)
          to label %.noexc160 unwind label %.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit

.noexc160:                                        ; preds = %137
  %141 = invoke noundef ptr @_Z8open_enxRKNSt10filesystem7__cxx114pathEPKc(ptr noundef nonnull align 8 dereferenceable(40) %10, ptr noundef nonnull @.str.47)
          to label %142 unwind label %155

142:                                              ; preds = %.noexc160
  %143 = load ptr, ptr %135, align 8
  %.not.i.i.i.i159 = icmp eq ptr %143, null
  br i1 %.not.i.i.i.i159, label %_ZNSt10filesystem7__cxx114pathD2Ev.exit.i, label %144

144:                                              ; preds = %142
  call void @_ZNKSt10filesystem7__cxx114path5_List13_Impl_deleterclEPNS2_5_ImplE(ptr noundef nonnull align 1 dereferenceable(1) %135, ptr noundef nonnull %143) #23
  br label %_ZNSt10filesystem7__cxx114pathD2Ev.exit.i

_ZNSt10filesystem7__cxx114pathD2Ev.exit.i:        ; preds = %144, %142
  store ptr null, ptr %135, align 8
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %10) #23
  store ptr null, ptr %9, align 8
  invoke void @_Z9do_enxnmsP9ener_filePiPP11gmx_enxnm_t(ptr noundef %141, ptr noundef nonnull %7, ptr noundef nonnull %9)
          to label %.noexc161 unwind label %.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit

.noexc161:                                        ; preds = %_ZNSt10filesystem7__cxx114pathD2Ev.exit.i
  %145 = icmp eq i64 %.03461.i, 0
  br i1 %145, label %146, label %157

146:                                              ; preds = %.noexc161
  %147 = load i32, ptr %7, align 4
  %148 = invoke noundef zeroext i1 @_Z6do_enxP9ener_fileP10t_enxframe(ptr noundef %141, ptr noundef %132)
          to label %.noexc162 unwind label %.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit

.noexc162:                                        ; preds = %146
  %149 = load double, ptr %132, align 8
  %150 = invoke noundef zeroext i1 @_Z6do_enxP9ener_fileP10t_enxframe(ptr noundef %141, ptr noundef nonnull %132)
          to label %.noexc163 unwind label %.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit

.noexc163:                                        ; preds = %.noexc162
  %151 = fptrunc double %149 to float
  %152 = load double, ptr %132, align 8
  %153 = fptrunc double %152 to float
  %154 = fsub float %153, %151
  store float %151, ptr %123, align 4
  br label %194

155:                                              ; preds = %.noexc160
  %156 = landingpad { ptr, i32 }
          cleanup
  br label %206

157:                                              ; preds = %.noexc161
  %158 = load i32, ptr %136, align 4
  %.sroa.speculated.i = call i32 @llvm.smin.i32(i32 %158, i32 %.059.i)
  %159 = call i32 @llvm.smax.i32(i32 %.0298, i32 %158)
  %160 = load i32, ptr %7, align 4
  %.not.i = icmp eq i32 %160, %.03560.i
  br i1 %.not.i, label %189, label %161

161:                                              ; preds = %157
  %162 = load ptr, ptr @stderr, align 8
  %163 = load ptr, ptr %26, align 8
  %164 = getelementptr %"class.std::__cxx11::basic_string", ptr %163, i64 %.03461.i
  %165 = getelementptr i8, ptr %164, i64 -32
  %166 = call noundef ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE5c_strEv(ptr noundef nonnull align 8 dereferenceable(32) %165) #23
  %167 = load ptr, ptr %26, align 8
  %168 = getelementptr inbounds %"class.std::__cxx11::basic_string", ptr %167, i64 %.03461.i
  %169 = call noundef ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE5c_strEv(ptr noundef nonnull align 8 dereferenceable(32) %168) #23
  %170 = load i32, ptr %136, align 4
  %171 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %162, ptr noundef nonnull @.str.64, ptr noundef %166, i32 noundef %.03560.i, ptr noundef %169, i32 noundef %170) #24
  %172 = load ptr, ptr @stderr, align 8
  %173 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %172, ptr noundef nonnull @.str.65, i32 noundef %.sroa.speculated.i) #24
  %174 = load ptr, ptr @stdin, align 8
  %175 = call ptr @fgets(ptr noundef nonnull %8, i32 noundef 4095, ptr noundef %174)
  %176 = icmp eq ptr %175, null
  br i1 %176, label %177, label %181

177:                                              ; preds = %161
  invoke void @_ZNSt10filesystem7__cxx114pathC2IA123_cS1_EERKT_NS1_6formatE(ptr noundef nonnull align 8 dereferenceable(40) %12, ptr noundef nonnull align 1 dereferenceable(123) @.str.38, i8 noundef zeroext 2)
          to label %.noexc164 unwind label %.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp

.noexc164:                                        ; preds = %177
  invoke void (i32, ptr, i32, ptr, ...) @_Z9gmx_fataliRKNSt10filesystem7__cxx114pathEiPKcz(i32 noundef 0, ptr noundef nonnull align 8 dereferenceable(40) %12, i32 noundef 196, ptr noundef nonnull @.str.66) #22
          to label %178 unwind label %179

178:                                              ; preds = %.noexc164
  unreachable

179:                                              ; preds = %.noexc164
  %180 = landingpad { ptr, i32 }
          cleanup
  br label %206

181:                                              ; preds = %161
  %182 = load i8, ptr %8, align 16
  %183 = and i8 %182, -33
  %or.cond.not.i = icmp eq i8 %183, 89
  br i1 %or.cond.not.i, label %187, label %184

184:                                              ; preds = %181
  %185 = load ptr, ptr @stderr, align 8
  %186 = call i64 @fwrite(ptr nonnull @.str.67, i64 17, i64 1, ptr %185) #25
  call void @exit(i32 noundef 0) #26
  unreachable

187:                                              ; preds = %181
  %188 = load i32, ptr %136, align 4
  br label %189

189:                                              ; preds = %187, %157
  %.2.i = phi i32 [ %188, %187 ], [ %.03560.i, %157 ]
  %190 = invoke noundef zeroext i1 @_Z6do_enxP9ener_fileP10t_enxframe(ptr noundef %141, ptr noundef nonnull %132)
          to label %.noexc165 unwind label %.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit

.noexc165:                                        ; preds = %189
  %191 = load double, ptr %132, align 8
  %192 = fptrunc double %191 to float
  %193 = getelementptr inbounds float, ptr %123, i64 %.03461.i
  store float %192, ptr %193, align 4
  br label %194

194:                                              ; preds = %.noexc165, %.noexc163
  %.1307 = phi float [ %154, %.noexc163 ], [ %.0306, %.noexc165 ]
  %.1299 = phi i32 [ %147, %.noexc163 ], [ %159, %.noexc165 ]
  %.154.i = phi i32 [ %147, %.noexc163 ], [ %.sroa.speculated.i, %.noexc165 ]
  %.1.i = phi i32 [ %147, %.noexc163 ], [ %.2.i, %.noexc165 ]
  invoke void @_Z9close_enxP9ener_file(ptr noundef %141)
          to label %.noexc166 unwind label %.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit

.noexc166:                                        ; preds = %194
  %195 = load ptr, ptr @stderr, align 8
  %fputc.i = call i32 @fputc(i32 10, ptr %195)
  %196 = load i32, ptr %7, align 4
  %197 = load ptr, ptr %9, align 8
  invoke void @_Z11free_enxnmsiP11gmx_enxnm_t(i32 noundef %196, ptr noundef %197)
          to label %.noexc167 unwind label %.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit

.noexc167:                                        ; preds = %.noexc166
  %198 = add nuw i64 %.03461.i, 1
  %199 = load ptr, ptr %101, align 8
  %200 = load ptr, ptr %26, align 8
  %201 = ptrtoint ptr %199 to i64
  %202 = ptrtoint ptr %200 to i64
  %203 = sub i64 %201, %202
  %204 = ashr exact i64 %203, 5
  %205 = icmp ult i64 %198, %204
  br i1 %205, label %137, label %._crit_edge.i, !llvm.loop !8

._crit_edge.i:                                    ; preds = %.noexc167, %.noexc
  %.2308 = phi float [ 0.000000e+00, %.noexc ], [ %.1307, %.noexc167 ]
  %.2300 = phi i32 [ 0, %.noexc ], [ %.1299, %.noexc167 ]
  %.0.lcssa.i = phi i32 [ 0, %.noexc ], [ %.154.i, %.noexc167 ]
  invoke void @_Z13free_enxframeP10t_enxframe(ptr noundef %132)
          to label %.noexc168 unwind label %.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp

.noexc168:                                        ; preds = %._crit_edge.i
  invoke void @_Z9save_freePKcS0_iPv(ptr noundef nonnull @.str.44, ptr noundef nonnull @.str.38, i32 noundef 214, ptr noundef %132)
          to label %207 unwind label %.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp

206:                                              ; preds = %179, %155
  %.sink.i = phi ptr [ %12, %179 ], [ %10, %155 ]
  %.pn.i = phi { ptr, i32 } [ %180, %179 ], [ %156, %155 ]
  call void @_ZNSt10filesystem7__cxx114pathD2Ev(ptr noundef nonnull align 8 dereferenceable(40) %.sink.i) #23
  br label %.body170

207:                                              ; preds = %.noexc168
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %7)
  call void @llvm.lifetime.end.p0(i64 4096, ptr nonnull %8)
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %9)
  call void @llvm.lifetime.end.p0(i64 40, ptr nonnull %10)
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %11)
  call void @llvm.lifetime.end.p0(i64 40, ptr nonnull %12)
  store i32 %.0.lcssa.i, ptr %17, align 4
  %208 = load ptr, ptr %26, align 8
  %209 = load ptr, ptr %101, align 8
  %210 = ptrtoint ptr %209 to i64
  %211 = ptrtoint ptr %208 to i64
  %212 = sub i64 %210, %211
  %213 = load i8, ptr @_ZZ11gmx_eneconviPPcE8bSetTime, align 1
  %214 = trunc i8 %213 to i1
  %215 = load i8, ptr @_ZZ11gmx_eneconviPPcE5bSort, align 1
  %216 = trunc i8 %215 to i1
  call void @llvm.lifetime.start.p0(i64 4096, ptr nonnull %4)
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %5)
  call void @llvm.lifetime.start.p0(i64 40, ptr nonnull %6)
  %217 = ashr exact i64 %212, 5
  br i1 %214, label %219, label %.preheader.i

.preheader.i:                                     ; preds = %207
  %218 = icmp sgt i64 %217, 0
  br i1 %218, label %.lr.ph.i173, label %.loopexit.i

219:                                              ; preds = %207
  %220 = icmp eq i64 %212, 32
  %221 = load ptr, ptr @stderr, align 8
  br i1 %220, label %.thread103.i, label %225

.thread103.i:                                     ; preds = %219
  %222 = call i64 @fwrite(ptr nonnull @.str.68, i64 29, i64 1, ptr %221) #25
  %223 = load ptr, ptr @stderr, align 8
  %224 = call i64 @fwrite(ptr nonnull @.str.70, i64 115, i64 1, ptr %223) #25
  br label %.lr.ph84.i.preheader

225:                                              ; preds = %219
  %226 = call i64 @fwrite(ptr nonnull @.str.69, i64 463, i64 1, ptr %221) #25
  %227 = load ptr, ptr @stderr, align 8
  %228 = call i64 @fwrite(ptr nonnull @.str.70, i64 115, i64 1, ptr %227) #25
  %229 = icmp sgt i64 %217, 0
  br i1 %229, label %.lr.ph84.i.preheader, label %._crit_edge85.i

.lr.ph84.i.preheader:                             ; preds = %225, %.thread103.i
  br label %.lr.ph84.i

.lr.ph84.i:                                       ; preds = %.lr.ph84.i.preheader, %.thread.i
  %.05182.i = phi i1 [ %.276.i, %.thread.i ], [ %216, %.lr.ph84.i.preheader ]
  %.05481.i = phi i64 [ %267, %.thread.i ], [ 0, %.lr.ph84.i.preheader ]
  %230 = load ptr, ptr @stderr, align 8
  %231 = getelementptr inbounds %"class.std::__cxx11::basic_string", ptr %208, i64 %.05481.i
  %232 = call noundef ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE5c_strEv(ptr noundef nonnull align 8 dereferenceable(32) %231) #23
  %233 = getelementptr inbounds float, ptr %123, i64 %.05481.i
  %234 = load float, ptr %233, align 4
  %235 = fpext float %234 to double
  %236 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %230, ptr noundef nonnull @.str.71, ptr noundef %232, double noundef %235) #24
  %237 = load ptr, ptr @stdin, align 8
  %238 = call ptr @fgets(ptr noundef nonnull %4, i32 noundef 4095, ptr noundef %237)
  %239 = icmp eq ptr %238, null
  br i1 %239, label %._crit_edge.i175, label %.lr.ph79.i

.lr.ph79.i:                                       ; preds = %.lr.ph84.i
  %240 = getelementptr inbounds float, ptr %115, i64 %.05481.i
  br label %244

._crit_edge.i175:                                 ; preds = %.lr.ph84.i, %261
  invoke void @_ZNSt10filesystem7__cxx114pathC2IA123_cS1_EERKT_NS1_6formatE(ptr noundef nonnull align 8 dereferenceable(40) %6, ptr noundef nonnull align 1 dereferenceable(123) @.str.38, i8 noundef zeroext 2)
          to label %.noexc176 unwind label %.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp

.noexc176:                                        ; preds = %._crit_edge.i175
  invoke void (i32, ptr, i32, ptr, ...) @_Z9gmx_fataliRKNSt10filesystem7__cxx114pathEiPKcz(i32 noundef 0, ptr noundef nonnull align 8 dereferenceable(40) %6, i32 noundef 262, ptr noundef nonnull @.str.66) #22
          to label %241 unwind label %242

241:                                              ; preds = %.noexc176
  unreachable

242:                                              ; preds = %.noexc176
  %243 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt10filesystem7__cxx114pathD2Ev(ptr noundef nonnull align 8 dereferenceable(40) %6) #23
  br label %.body170

244:                                              ; preds = %261, %.lr.ph79.i
  %245 = call i64 @strlen(ptr noundef nonnull dereferenceable(1) %4) #27
  %246 = add i64 %245, -1
  %247 = getelementptr inbounds [4096 x i8], ptr %4, i64 0, i64 %246
  store i8 0, ptr %247, align 1
  %248 = load i8, ptr %4, align 16
  %249 = and i8 %248, -33
  switch i8 %249, label %254 [
    i8 67, label %250
    i8 76, label %252
  ]

250:                                              ; preds = %244
  %251 = getelementptr inbounds i32, ptr %131, i64 %.05481.i
  store i32 1, ptr %251, align 4
  store float 0x476812F9C0000000, ptr %240, align 4
  br label %.thread.i

252:                                              ; preds = %244
  %253 = getelementptr inbounds i32, ptr %131, i64 %.05481.i
  store i32 2, ptr %253, align 4
  store float 0x476812F9C0000000, ptr %240, align 4
  br label %.thread.i

254:                                              ; preds = %244
  %255 = call double @strtod(ptr noundef nonnull %4, ptr noundef nonnull %5) #23
  %256 = fptrunc double %255 to float
  store float %256, ptr %240, align 4
  %257 = load ptr, ptr %5, align 8
  %258 = icmp eq ptr %257, %4
  br i1 %258, label %261, label %259

259:                                              ; preds = %254
  %260 = getelementptr inbounds i32, ptr %131, i64 %.05481.i
  store i32 0, ptr %260, align 4
  br label %.thread.i

261:                                              ; preds = %254
  %262 = load ptr, ptr @stderr, align 8
  %263 = call i64 @fwrite(ptr nonnull @.str.72, i64 16, i64 1, ptr %262) #25
  %264 = load ptr, ptr @stdin, align 8
  %265 = call ptr @fgets(ptr noundef nonnull %4, i32 noundef 4095, ptr noundef %264)
  %266 = icmp eq ptr %265, null
  br i1 %266, label %._crit_edge.i175, label %244, !llvm.loop !10

.thread.i:                                        ; preds = %259, %252, %250
  %.276.i = phi i1 [ %.05182.i, %259 ], [ false, %252 ], [ false, %250 ]
  %267 = add nuw nsw i64 %.05481.i, 1
  %exitcond92.not.i = icmp eq i64 %267, %217
  br i1 %exitcond92.not.i, label %._crit_edge85.i, label %.lr.ph84.i, !llvm.loop !11

._crit_edge85.i:                                  ; preds = %.thread.i, %225
  %.051.lcssa.i = phi i1 [ %216, %225 ], [ %.276.i, %.thread.i ]
  %268 = load i32, ptr %131, align 4
  %.not.i174 = icmp eq i32 %268, 0
  br i1 %.not.i174, label %.loopexit.i, label %269

269:                                              ; preds = %._crit_edge85.i
  store i32 0, ptr %131, align 4
  store float 0.000000e+00, ptr %115, align 4
  %.old = icmp ugt i64 %217, 1
  %or.cond325 = select i1 %.051.lcssa.i, i1 %.old, i1 false
  br i1 %or.cond325, label %275, label %.loopexit._crit_edge.i

.lr.ph.i173:                                      ; preds = %.preheader.i, %.lr.ph.i173
  %.05078.i = phi i64 [ %273, %.lr.ph.i173 ], [ 0, %.preheader.i ]
  %270 = getelementptr inbounds float, ptr %123, i64 %.05078.i
  %271 = load float, ptr %270, align 4
  %272 = getelementptr inbounds float, ptr %115, i64 %.05078.i
  store float %271, ptr %272, align 4
  %273 = add nuw nsw i64 %.05078.i, 1
  %exitcond.not.i = icmp eq i64 %273, %217
  br i1 %exitcond.not.i, label %.loopexit.i, label %.lr.ph.i173, !llvm.loop !12

.loopexit.i:                                      ; preds = %.lr.ph.i173, %._crit_edge85.i, %.preheader.i
  %.3.i = phi i1 [ %.051.lcssa.i, %._crit_edge85.i ], [ %216, %.preheader.i ], [ %216, %.lr.ph.i173 ]
  %274 = icmp ugt i64 %217, 1
  %or.cond324 = select i1 %.3.i, i1 %274, i1 false
  br i1 %or.cond324, label %275, label %.loopexit._crit_edge.i

275:                                              ; preds = %269, %.loopexit.i
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %3)
  %276 = icmp sgt i64 %217, 0
  br i1 %276, label %.lr.ph38.i.i, label %_ZL10sort_filesN3gmx8ArrayRefINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEEPf.exit.i

.lr.ph38.i.i:                                     ; preds = %275, %._crit_edge.thread.i.i
  %.036.i.i = phi i64 [ %277, %._crit_edge.thread.i.i ], [ 0, %275 ]
  %277 = add nuw nsw i64 %.036.i.i, 1
  %278 = icmp slt i64 %277, %217
  br i1 %278, label %.lr.ph.i.i, label %._crit_edge.thread.i.i

.lr.ph.i.i:                                       ; preds = %.lr.ph38.i.i, %.lr.ph.i.i
  %.02735.i.i = phi i64 [ %.1.i.i, %.lr.ph.i.i ], [ %.036.i.i, %.lr.ph38.i.i ]
  %.02834.i.i = phi i64 [ %284, %.lr.ph.i.i ], [ %277, %.lr.ph38.i.i ]
  %279 = getelementptr inbounds float, ptr %115, i64 %.02834.i.i
  %280 = load float, ptr %279, align 4
  %281 = getelementptr inbounds float, ptr %115, i64 %.02735.i.i
  %282 = load float, ptr %281, align 4
  %283 = fcmp olt float %280, %282
  %.1.i.i = select i1 %283, i64 %.02834.i.i, i64 %.02735.i.i
  %284 = add nuw nsw i64 %.02834.i.i, 1
  %285 = icmp slt i64 %284, %217
  br i1 %285, label %.lr.ph.i.i, label %._crit_edge.i.i, !llvm.loop !13

._crit_edge.i.i:                                  ; preds = %.lr.ph.i.i
  %.not.i.i = icmp eq i64 %.1.i.i, %.036.i.i
  br i1 %.not.i.i, label %._crit_edge.thread.i.i, label %286

286:                                              ; preds = %._crit_edge.i.i
  %287 = getelementptr inbounds float, ptr %115, i64 %.036.i.i
  %288 = load float, ptr %287, align 4
  %289 = getelementptr inbounds float, ptr %115, i64 %.1.i.i
  %290 = load float, ptr %289, align 4
  store float %290, ptr %287, align 4
  store float %288, ptr %289, align 4
  %291 = getelementptr inbounds %"class.std::__cxx11::basic_string", ptr %208, i64 %.036.i.i
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1ERKS4_(ptr noundef nonnull align 8 dereferenceable(32) %3, ptr noundef nonnull align 8 dereferenceable(32) %291)
          to label %.noexc179 unwind label %.loopexit.split-lp.loopexit.split-lp.loopexit

.noexc179:                                        ; preds = %286
  %292 = getelementptr inbounds %"class.std::__cxx11::basic_string", ptr %208, i64 %.1.i.i
  %293 = invoke noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSERKS4_(ptr noundef nonnull align 8 dereferenceable(32) %291, ptr noundef nonnull align 8 dereferenceable(32) %292)
          to label %294 unwind label %297

294:                                              ; preds = %.noexc179
  %295 = invoke noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSERKS4_(ptr noundef nonnull align 8 dereferenceable(32) %292, ptr noundef nonnull align 8 dereferenceable(32) %3)
          to label %296 unwind label %297

296:                                              ; preds = %294
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %3) #23
  br label %._crit_edge.thread.i.i

297:                                              ; preds = %294, %.noexc179
  %298 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %3) #23
  br label %.body170

._crit_edge.thread.i.i:                           ; preds = %296, %._crit_edge.i.i, %.lr.ph38.i.i
  %exitcond.not.i.i = icmp eq i64 %277, %217
  br i1 %exitcond.not.i.i, label %_ZL10sort_filesN3gmx8ArrayRefINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEEPf.exit.i, label %.lr.ph38.i.i, !llvm.loop !14

_ZL10sort_filesN3gmx8ArrayRefINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEEPf.exit.i: ; preds = %._crit_edge.thread.i.i, %275
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %3)
  br label %301

.loopexit._crit_edge.i:                           ; preds = %269, %.loopexit.i
  %299 = load ptr, ptr @stderr, align 8
  %300 = call i64 @fwrite(ptr nonnull @.str.73, i64 18, i64 1, ptr %299) #25
  br label %301

301:                                              ; preds = %.loopexit._crit_edge.i, %_ZL10sort_filesN3gmx8ArrayRefINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEEPf.exit.i
  %302 = load ptr, ptr @stderr, align 8
  %303 = call i64 @fwrite(ptr nonnull @.str.74, i64 124, i64 1, ptr %302) #25
  %304 = icmp sgt i64 %217, 0
  br i1 %304, label %.lr.ph88.i, label %.loopexit339

.lr.ph88.i:                                       ; preds = %301, %325
  %.086.i = phi i64 [ %326, %325 ], [ 0, %301 ]
  %305 = getelementptr inbounds i32, ptr %131, i64 %.086.i
  %306 = load i32, ptr %305, align 4
  switch i32 %306, label %325 [
    i32 0, label %307
    i32 1, label %315
    i32 2, label %320
  ]

307:                                              ; preds = %.lr.ph88.i
  %308 = load ptr, ptr @stderr, align 8
  %309 = getelementptr inbounds %"class.std::__cxx11::basic_string", ptr %208, i64 %.086.i
  %310 = call noundef ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE5c_strEv(ptr noundef nonnull align 8 dereferenceable(32) %309) #23
  %311 = getelementptr inbounds float, ptr %115, i64 %.086.i
  %312 = load float, ptr %311, align 4
  %313 = fpext float %312 to double
  %314 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %308, ptr noundef nonnull @.str.75, ptr noundef %310, double noundef %313) #24
  br label %325

315:                                              ; preds = %.lr.ph88.i
  %316 = load ptr, ptr @stderr, align 8
  %317 = getelementptr inbounds %"class.std::__cxx11::basic_string", ptr %208, i64 %.086.i
  %318 = call noundef ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE5c_strEv(ptr noundef nonnull align 8 dereferenceable(32) %317) #23
  %319 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %316, ptr noundef nonnull @.str.76, ptr noundef %318) #24
  br label %325

320:                                              ; preds = %.lr.ph88.i
  %321 = load ptr, ptr @stderr, align 8
  %322 = getelementptr inbounds %"class.std::__cxx11::basic_string", ptr %208, i64 %.086.i
  %323 = call noundef ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE5c_strEv(ptr noundef nonnull align 8 dereferenceable(32) %322) #23
  %324 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %321, ptr noundef nonnull @.str.77, ptr noundef %323) #24
  br label %325

325:                                              ; preds = %320, %315, %307, %.lr.ph88.i
  %326 = add nuw nsw i64 %.086.i, 1
  %exitcond93.not.i = icmp eq i64 %326, %217
  br i1 %exitcond93.not.i, label %.loopexit339, label %.lr.ph88.i, !llvm.loop !15

.loopexit339:                                     ; preds = %325, %301
  %327 = load ptr, ptr @stderr, align 8
  %fputc.i172 = call i32 @fputc(i32 10, ptr %327)
  %328 = getelementptr inbounds float, ptr %115, i64 %217
  store float 0x476812F9C0000000, ptr %328, align 4
  %329 = getelementptr inbounds i32, ptr %131, i64 %217
  store i32 0, ptr %329, align 4
  %330 = getelementptr inbounds float, ptr %123, i64 %217
  store float 0x476812F9C0000000, ptr %330, align 4
  call void @llvm.lifetime.end.p0(i64 4096, ptr nonnull %4)
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %5)
  call void @llvm.lifetime.end.p0(i64 40, ptr nonnull %6)
  %331 = sext i32 %.2300 to i64
  %332 = invoke noundef ptr @_Z11save_callocPKcS0_imm(ptr noundef nonnull @.str.43, ptr noundef nonnull @.str.38, i32 noundef 534, i64 noundef %331, i64 noundef 24)
          to label %_ZL13gmx_snew_implI8t_energyEvPKcS2_iRPT_m.exit unwind label %.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp

_ZL13gmx_snew_implI8t_energyEvPKcS2_iRPT_m.exit:  ; preds = %.loopexit339
  %333 = invoke noundef ptr @_Z11save_callocPKcS0_imm(ptr noundef nonnull @.str.44, ptr noundef nonnull @.str.38, i32 noundef 536, i64 noundef 1, i64 noundef 80)
          to label %_ZL13gmx_snew_implI10t_enxframeEvPKcS2_iRPT_m.exit unwind label %.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp

_ZL13gmx_snew_implI10t_enxframeEvPKcS2_iRPT_m.exit: ; preds = %_ZL13gmx_snew_implI8t_energyEvPKcS2_iRPT_m.exit
  %334 = invoke noundef ptr @_Z11save_callocPKcS0_imm(ptr noundef nonnull @.str.45, ptr noundef nonnull @.str.38, i32 noundef 537, i64 noundef 1, i64 noundef 80)
          to label %_ZL13gmx_snew_implI10t_enxframeEvPKcS2_iRPT_m.exit183 unwind label %.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp

_ZL13gmx_snew_implI10t_enxframeEvPKcS2_iRPT_m.exit183: ; preds = %_ZL13gmx_snew_implI10t_enxframeEvPKcS2_iRPT_m.exit
  store double -1.000000e+20, ptr %334, align 8
  %335 = load i32, ptr %17, align 4
  %336 = getelementptr inbounds i8, ptr %334, i64 36
  store i32 %335, ptr %336, align 4
  %337 = getelementptr inbounds i8, ptr %334, i64 48
  %338 = invoke noundef ptr @_Z11save_callocPKcS0_imm(ptr noundef nonnull @.str.46, ptr noundef nonnull @.str.38, i32 noundef 540, i64 noundef %331, i64 noundef 24)
          to label %339 unwind label %.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp

339:                                              ; preds = %_ZL13gmx_snew_implI10t_enxframeEvPKcS2_iRPT_m.exit183
  store ptr %338, ptr %337, align 8
  %340 = load ptr, ptr %101, align 8
  %341 = load ptr, ptr %26, align 8
  %.not498 = icmp eq ptr %340, %341
  br i1 %.not498, label %._crit_edge496.thread, label %.lr.ph495

.lr.ph495:                                        ; preds = %339
  %342 = load double, ptr %334, align 8
  %343 = getelementptr inbounds i8, ptr %28, i64 32
  %344 = getelementptr inbounds i8, ptr %30, i64 32
  %345 = getelementptr inbounds i8, ptr %333, i64 8
  %346 = getelementptr inbounds i8, ptr %334, i64 8
  %347 = fpext float %.2308 to double
  %348 = getelementptr inbounds i8, ptr %333, i64 32
  %349 = getelementptr inbounds i8, ptr %333, i64 16
  %350 = getelementptr inbounds i8, ptr %333, i64 36
  %351 = getelementptr inbounds i8, ptr %333, i64 48
  %352 = getelementptr inbounds i8, ptr %334, i64 16
  %353 = getelementptr inbounds i8, ptr %333, i64 24
  %354 = getelementptr inbounds i8, ptr %334, i64 24
  %355 = getelementptr inbounds i8, ptr %334, i64 32
  %356 = getelementptr inbounds i8, ptr %333, i64 56
  %357 = getelementptr inbounds i8, ptr %334, i64 56
  %358 = getelementptr inbounds i8, ptr %333, i64 64
  %359 = getelementptr inbounds i8, ptr %334, i64 64
  br label %360

360:                                              ; preds = %.lr.ph495, %799
  %361 = phi ptr [ %341, %.lr.ph495 ], [ %802, %799 ]
  %.089493 = phi i64 [ 0, %.lr.ph495 ], [ %762, %799 ]
  %.095492 = phi i32 [ 0, %.lr.ph495 ], [ %.196.ph358, %799 ]
  %.0100491 = phi i1 [ false, %.lr.ph495 ], [ %.1101.ph362, %799 ]
  %.0112489 = phi float [ 0.000000e+00, %.lr.ph495 ], [ %.2114, %799 ]
  %.0116488 = phi double [ %342, %.lr.ph495 ], [ %.1117.ph370, %799 ]
  %.0119487 = phi ptr [ null, %.lr.ph495 ], [ %.1120, %799 ]
  %.0126486 = phi i32 [ 0, %.lr.ph495 ], [ %.1127.ph374, %799 ]
  %.0129485 = phi i64 [ 0, %.lr.ph495 ], [ %.2131, %799 ]
  %.0133484 = phi i64 [ 0, %.lr.ph495 ], [ %.1134.ph378, %799 ]
  %.0137483 = phi ptr [ null, %.lr.ph495 ], [ %.1138, %799 ]
  %.0288482 = phi i64 [ 0, %.lr.ph495 ], [ %.1289.ph382, %799 ]
  %.0290481 = phi i64 [ 0, %.lr.ph495 ], [ %.1291.ph386, %799 ]
  %.0294480 = phi i64 [ 0, %.lr.ph495 ], [ %.1295.ph390, %799 ]
  %.0301479 = phi ptr [ null, %.lr.ph495 ], [ %.1302.ph394, %799 ]
  %362 = getelementptr inbounds %"class.std::__cxx11::basic_string", ptr %361, i64 %.089493
  %363 = call noundef ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE5c_strEv(ptr noundef nonnull align 8 dereferenceable(32) %362) #23
  store ptr %363, ptr %29, align 8
  invoke void @_ZNSt10filesystem7__cxx114pathC2IPKcS1_EERKT_NS1_6formatE(ptr noundef nonnull align 8 dereferenceable(40) %28, ptr noundef nonnull align 8 dereferenceable(8) %29, i8 noundef zeroext 2)
          to label %364 unwind label %.loopexit.split-lp.loopexit

364:                                              ; preds = %360
  %365 = invoke noundef ptr @_Z8open_enxRKNSt10filesystem7__cxx114pathEPKc(ptr noundef nonnull align 8 dereferenceable(40) %28, ptr noundef nonnull @.str.47)
          to label %366 unwind label %378

366:                                              ; preds = %364
  %367 = load ptr, ptr %343, align 8
  %.not.i.i.i = icmp eq ptr %367, null
  br i1 %.not.i.i.i, label %_ZNSt10filesystem7__cxx114pathD2Ev.exit, label %368

368:                                              ; preds = %366
  call void @_ZNKSt10filesystem7__cxx114path5_List13_Impl_deleterclEPNS2_5_ImplE(ptr noundef nonnull align 1 dereferenceable(1) %343, ptr noundef nonnull %367) #23
  br label %_ZNSt10filesystem7__cxx114pathD2Ev.exit

_ZNSt10filesystem7__cxx114pathD2Ev.exit:          ; preds = %366, %368
  store ptr null, ptr %343, align 8
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %28) #23
  store ptr null, ptr %16, align 8
  invoke void @_Z9do_enxnmsP9ener_filePiPP11gmx_enxnm_t(ptr noundef %365, ptr noundef nonnull %18, ptr noundef nonnull %16)
          to label %369 unwind label %.loopexit.split-lp.loopexit

369:                                              ; preds = %_ZNSt10filesystem7__cxx114pathD2Ev.exit
  %370 = icmp eq i64 %.089493, 0
  br i1 %370, label %371, label %390

371:                                              ; preds = %369
  %372 = load float, ptr @_ZZ11gmx_eneconviPPcE8scalefac, align 4
  %373 = fcmp une float %372, 1.000000e+00
  br i1 %373, label %374, label %380

374:                                              ; preds = %371
  %375 = load i32, ptr %17, align 4
  %376 = load ptr, ptr %16, align 8
  %377 = invoke fastcc noundef ptr @_ZL9select_itiP11gmx_enxnm_tPi(i32 noundef %375, ptr noundef %376, ptr noundef nonnull %19)
          to label %380 unwind label %.loopexit.split-lp.loopexit

378:                                              ; preds = %364
  %379 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt10filesystem7__cxx114pathD2Ev(ptr noundef nonnull align 8 dereferenceable(40) %28) #23
  br label %.body170

380:                                              ; preds = %374, %371
  %.2121 = phi ptr [ %.0119487, %371 ], [ %377, %374 ]
  %381 = invoke noundef ptr @_Z6opt2fnPKciPK8t_filenm(ptr noundef nonnull @.str.17, i32 noundef 2, ptr noundef nonnull %23)
          to label %382 unwind label %.loopexit.split-lp.loopexit

382:                                              ; preds = %380
  store ptr %381, ptr %31, align 8
  invoke void @_ZNSt10filesystem7__cxx114pathC2IPKcS1_EERKT_NS1_6formatE(ptr noundef nonnull align 8 dereferenceable(40) %30, ptr noundef nonnull align 8 dereferenceable(8) %31, i8 noundef zeroext 2)
          to label %383 unwind label %.loopexit.split-lp.loopexit

383:                                              ; preds = %382
  %384 = invoke noundef ptr @_Z8open_enxRKNSt10filesystem7__cxx114pathEPKc(ptr noundef nonnull align 8 dereferenceable(40) %30, ptr noundef nonnull @.str.48)
          to label %385 unwind label %388

385:                                              ; preds = %383
  %386 = load ptr, ptr %344, align 8
  %.not.i.i.i186 = icmp eq ptr %386, null
  br i1 %.not.i.i.i186, label %_ZNSt10filesystem7__cxx114pathD2Ev.exit187, label %387

387:                                              ; preds = %385
  call void @_ZNKSt10filesystem7__cxx114path5_List13_Impl_deleterclEPNS2_5_ImplE(ptr noundef nonnull align 1 dereferenceable(1) %344, ptr noundef nonnull %386) #23
  br label %_ZNSt10filesystem7__cxx114pathD2Ev.exit187

_ZNSt10filesystem7__cxx114pathD2Ev.exit187:       ; preds = %385, %387
  store ptr null, ptr %344, align 8
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %30) #23
  invoke void @_Z9do_enxnmsP9ener_filePiPP11gmx_enxnm_t(ptr noundef %384, ptr noundef nonnull %17, ptr noundef nonnull %16)
          to label %390 unwind label %.loopexit.split-lp.loopexit

388:                                              ; preds = %383
  %389 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt10filesystem7__cxx114pathD2Ev(ptr noundef nonnull align 8 dereferenceable(40) %30) #23
  br label %.body170

390:                                              ; preds = %_ZNSt10filesystem7__cxx114pathD2Ev.exit187, %369
  %.1138 = phi ptr [ %384, %_ZNSt10filesystem7__cxx114pathD2Ev.exit187 ], [ %.0137483, %369 ]
  %.1120 = phi ptr [ %.2121, %_ZNSt10filesystem7__cxx114pathD2Ev.exit187 ], [ %.0119487, %369 ]
  %391 = add i64 %.089493, 1
  %392 = getelementptr inbounds float, ptr %115, i64 %391
  %393 = load double, ptr %334, align 8
  %394 = load float, ptr %392, align 4
  %395 = fadd float %394, 0x3E80000000000000
  %396 = fpext float %395 to double
  %397 = fcmp ugt double %393, %396
  br i1 %397, label %.critedge, label %.lr.ph.lr.ph

.lr.ph.lr.ph:                                     ; preds = %390
  %398 = getelementptr inbounds float, ptr %115, i64 %.089493
  %399 = getelementptr inbounds i32, ptr %131, i64 %391
  %400 = getelementptr inbounds float, ptr %123, i64 %391
  %401 = getelementptr inbounds float, ptr %123, i64 %.089493
  br label %.lr.ph

.lr.ph:                                           ; preds = %.lr.ph.lr.ph, %_ZL13update_ee_sumiPlS_S_P8t_energyP10t_enxframei.exit.thread319
  %.196.ph466 = phi i32 [ %.095492, %.lr.ph.lr.ph ], [ %.297, %_ZL13update_ee_sumiPlS_S_P8t_energyP10t_enxframei.exit.thread319 ]
  %.1101.ph465 = phi i1 [ %.0100491, %.lr.ph.lr.ph ], [ %.2102, %_ZL13update_ee_sumiPlS_S_P8t_energyP10t_enxframei.exit.thread319 ]
  %.0104.ph464 = phi i1 [ true, %.lr.ph.lr.ph ], [ %.1105, %_ZL13update_ee_sumiPlS_S_P8t_energyP10t_enxframei.exit.thread319 ]
  %.0110.ph462 = phi i1 [ true, %.lr.ph.lr.ph ], [ false, %_ZL13update_ee_sumiPlS_S_P8t_energyP10t_enxframei.exit.thread319 ]
  %.1113.ph461 = phi float [ %.0112489, %.lr.ph.lr.ph ], [ %.3115, %_ZL13update_ee_sumiPlS_S_P8t_energyP10t_enxframei.exit.thread319 ]
  %.1117.ph460 = phi double [ %.0116488, %.lr.ph.lr.ph ], [ %.2118, %_ZL13update_ee_sumiPlS_S_P8t_energyP10t_enxframei.exit.thread319 ]
  %.1127.ph459 = phi i32 [ %.0126486, %.lr.ph.lr.ph ], [ %.2128, %_ZL13update_ee_sumiPlS_S_P8t_energyP10t_enxframei.exit.thread319 ]
  %.1130.ph458 = phi i64 [ %.0129485, %.lr.ph.lr.ph ], [ %.3132, %_ZL13update_ee_sumiPlS_S_P8t_energyP10t_enxframei.exit.thread319 ]
  %.1134.ph457 = phi i64 [ %.0133484, %.lr.ph.lr.ph ], [ %.2135, %_ZL13update_ee_sumiPlS_S_P8t_energyP10t_enxframei.exit.thread319 ]
  %.1289.ph456 = phi i64 [ %.0288482, %.lr.ph.lr.ph ], [ %.2315, %_ZL13update_ee_sumiPlS_S_P8t_energyP10t_enxframei.exit.thread319 ]
  %.1291.ph455 = phi i64 [ %.0290481, %.lr.ph.lr.ph ], [ %.3293, %_ZL13update_ee_sumiPlS_S_P8t_energyP10t_enxframei.exit.thread319 ]
  %.1295.ph454 = phi i64 [ %.0294480, %.lr.ph.lr.ph ], [ %.3297, %_ZL13update_ee_sumiPlS_S_P8t_energyP10t_enxframei.exit.thread319 ]
  %.1302.ph453 = phi ptr [ %.0301479, %.lr.ph.lr.ph ], [ %.2303, %_ZL13update_ee_sumiPlS_S_P8t_energyP10t_enxframei.exit.thread319 ]
  br label %402

402:                                              ; preds = %.lr.ph, %435
  %.0110402 = phi i1 [ %.0110.ph462, %.lr.ph ], [ false, %435 ]
  %.1113401 = phi float [ %.1113.ph461, %.lr.ph ], [ %.3115, %435 ]
  %.1130400 = phi i64 [ %.1130.ph458, %.lr.ph ], [ %.3132, %435 ]
  %403 = invoke noundef zeroext i1 @_Z6do_enxP9ener_fileP10t_enxframe(ptr noundef %365, ptr noundef %333)
          to label %404 unwind label %.loopexit333.loopexit

404:                                              ; preds = %402
  br i1 %403, label %405, label %.critedge

405:                                              ; preds = %404
  %.pre560 = load double, ptr %333, align 8
  br i1 %.0110402, label %406, label %419

406:                                              ; preds = %405
  %407 = load i64, ptr %345, align 8
  %408 = load float, ptr %398, align 4
  %409 = fpext float %408 to double
  %410 = fsub double %409, %.pre560
  %411 = fptrunc double %410 to float
  %412 = load i32, ptr %399, align 4
  %413 = icmp eq i32 %412, 2
  br i1 %413, label %414, label %419

414:                                              ; preds = %406
  %415 = load float, ptr %400, align 4
  %416 = load float, ptr %401, align 4
  %417 = fsub float %415, %416
  %418 = fadd float %408, %417
  store float %418, ptr %392, align 4
  store i32 0, ptr %399, align 4
  %.pre = load double, ptr %333, align 8
  br label %419

419:                                              ; preds = %406, %414, %405
  %420 = phi double [ %.pre560, %405 ], [ %.pre, %414 ], [ %.pre560, %406 ]
  %.3132 = phi i64 [ %.1130400, %405 ], [ %407, %414 ], [ %407, %406 ]
  %.3115 = phi float [ %.1113401, %405 ], [ %411, %414 ], [ %411, %406 ]
  %421 = fpext float %.3115 to double
  %422 = fadd double %420, %421
  %423 = fcmp ugt double %422, %.1117.ph460
  br i1 %423, label %441, label %424

424:                                              ; preds = %419
  %425 = load ptr, ptr @debug, align 8
  %.not153 = icmp eq ptr %425, null
  br i1 %.not153, label %435, label %426

426:                                              ; preds = %424
  %427 = load i64, ptr %345, align 8
  %428 = invoke noundef ptr @_Z12gmx_step_strlPc(i64 noundef %427, ptr noundef nonnull %20)
          to label %429 unwind label %.loopexit333.loopexit

429:                                              ; preds = %426
  %430 = load double, ptr %333, align 8
  %431 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef nonnull %425, ptr noundef nonnull @.str.49, ptr noundef %428, double noundef %430) #23
  %432 = load ptr, ptr @debug, align 8
  %433 = load double, ptr %333, align 8
  %434 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %432, ptr noundef nonnull @.str.50, double noundef %421, double noundef %433, double noundef %.1117.ph460) #23
  br label %435

435:                                              ; preds = %429, %424
  %436 = load double, ptr %334, align 8
  %437 = load float, ptr %392, align 4
  %438 = fadd float %437, 0x3E80000000000000
  %439 = fpext float %438 to double
  %440 = fcmp ugt double %436, %439
  br i1 %440, label %.critedge, label %402, !llvm.loop !16

441:                                              ; preds = %419
  %442 = load i64, ptr %345, align 8
  %443 = sub i64 %.0133484, %.3132
  %444 = add i64 %443, %442
  store i64 %444, ptr %346, align 8
  %445 = load double, ptr %333, align 8
  %446 = fadd double %445, %421
  store double %446, ptr %334, align 8
  %447 = load float, ptr @_ZZ11gmx_eneconviPPcE5begin, align 4
  %448 = fcmp olt float %447, 0.000000e+00
  br i1 %448, label %453, label %449

449:                                              ; preds = %441
  %450 = fadd float %447, 0xBE80000000000000
  %451 = fpext float %450 to double
  %452 = fcmp ult double %446, %451
  br i1 %452, label %465, label %453

453:                                              ; preds = %449, %441
  %454 = load float, ptr @_ZZ11gmx_eneconviPPcE3end, align 4
  %455 = fcmp olt float %454, 0.000000e+00
  br i1 %455, label %460, label %456

456:                                              ; preds = %453
  %457 = fadd float %454, 0x3E80000000000000
  %458 = fpext float %457 to double
  %459 = fcmp ugt double %446, %458
  br i1 %459, label %465, label %460

460:                                              ; preds = %456, %453
  %461 = load float, ptr %392, align 4
  %462 = fpext float %461 to double
  %463 = call double @llvm.fmuladd.f64(double %347, double 5.000000e-01, double %462)
  %464 = fcmp ole double %446, %463
  br label %465

465:                                              ; preds = %460, %456, %449
  %466 = phi i1 [ false, %456 ], [ false, %449 ], [ %464, %460 ]
  %467 = load ptr, ptr @debug, align 8
  %.not = icmp eq ptr %467, null
  br i1 %.not, label %479, label %468

468:                                              ; preds = %465
  %469 = load i64, ptr %345, align 8
  %470 = invoke noundef ptr @_Z12gmx_step_strlPc(i64 noundef %469, ptr noundef nonnull %20)
          to label %471 unwind label %.loopexit333.loopexit.split-lp

471:                                              ; preds = %468
  %472 = load double, ptr %333, align 8
  %473 = load i64, ptr %346, align 8
  %474 = invoke noundef ptr @_Z12gmx_step_strlPc(i64 noundef %473, ptr noundef nonnull %21)
          to label %475 unwind label %.loopexit333.loopexit.split-lp

475:                                              ; preds = %471
  %476 = load double, ptr %334, align 8
  %477 = select i1 %466, ptr @.str.86, ptr @.str.87
  %478 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef nonnull %467, ptr noundef nonnull @.str.51, ptr noundef %470, double noundef %472, ptr noundef %474, double noundef %476, ptr noundef nonnull %477) #23
  %.pre561.pre = load double, ptr %334, align 8
  br label %479

479:                                              ; preds = %475, %465
  %.pre561 = phi double [ %.pre561.pre, %475 ], [ %446, %465 ]
  %480 = load i8, ptr @_ZZ11gmx_eneconviPPcE6bError, align 1
  %481 = trunc i8 %480 to i1
  %482 = load float, ptr @_ZZ11gmx_eneconviPPcE3end, align 4
  %483 = fcmp ogt float %482, 0.000000e+00
  %or.cond = select i1 %481, i1 %483, i1 false
  br i1 %or.cond, label %484, label %495

484:                                              ; preds = %479
  %485 = fadd float %482, 0x3E80000000000000
  %486 = fpext float %485 to double
  %487 = fcmp ogt double %.pre561, %486
  br i1 %487, label %488, label %495

488:                                              ; preds = %484
  %489 = load ptr, ptr %101, align 8
  %490 = load ptr, ptr %26, align 8
  %491 = ptrtoint ptr %489 to i64
  %492 = ptrtoint ptr %490 to i64
  %493 = sub i64 %491, %492
  %494 = ashr exact i64 %493, 5
  br label %.critedge

495:                                              ; preds = %484, %479
  %496 = load float, ptr @_ZZ11gmx_eneconviPPcE5begin, align 4
  %497 = fadd float %496, 0xBE80000000000000
  %498 = fpext float %497 to double
  %499 = fcmp ult double %.pre561, %498
  br i1 %499, label %_ZL13update_ee_sumiPlS_S_P8t_energyP10t_enxframei.exit, label %500

500:                                              ; preds = %495
  br i1 %466, label %501, label %_ZL13update_ee_sumiPlS_S_P8t_energyP10t_enxframei.exit.thread319

501:                                              ; preds = %500
  %502 = load i32, ptr %17, align 4
  %503 = load i64, ptr %346, align 8
  %504 = load i32, ptr %348, align 8
  %narrow.i = call i32 @llvm.umax.i32(i32 %504, i32 1)
  %spec.store.select.i = sext i32 %narrow.i to i64
  %505 = icmp eq i64 %.1291.ph455, 0
  br i1 %505, label %506, label %528

506:                                              ; preds = %501
  %507 = icmp ult i32 %504, 2
  %508 = icmp sgt i32 %502, 0
  br i1 %507, label %.preheader.i193, label %.preheader91.i

.preheader91.i:                                   ; preds = %506
  br i1 %508, label %.lr.ph101.i, label %.loopexit.i191

.lr.ph101.i:                                      ; preds = %.preheader91.i
  %wide.trip.count113.i = zext nneg i32 %502 to i64
  br label %517

.preheader.i193:                                  ; preds = %506
  br i1 %508, label %.lr.ph103.i, label %.loopexit.i191

.lr.ph103.i:                                      ; preds = %.preheader.i193
  %wide.trip.count118.i = zext nneg i32 %502 to i64
  br label %509

509:                                              ; preds = %509, %.lr.ph103.i
  %indvars.iv115.i = phi i64 [ 0, %.lr.ph103.i ], [ %indvars.iv.next116.i, %509 ]
  %510 = load ptr, ptr %351, align 8
  %511 = getelementptr inbounds %struct.t_energy, ptr %510, i64 %indvars.iv115.i
  %512 = load float, ptr %511, align 8
  %513 = fpext float %512 to double
  %514 = getelementptr inbounds %struct.t_energy, ptr %332, i64 %indvars.iv115.i
  %515 = getelementptr inbounds i8, ptr %514, i64 16
  store double %513, ptr %515, align 8
  %516 = getelementptr inbounds i8, ptr %514, i64 8
  store double 0.000000e+00, ptr %516, align 8
  %indvars.iv.next116.i = add nuw nsw i64 %indvars.iv115.i, 1
  %exitcond119.not.i = icmp eq i64 %indvars.iv.next116.i, %wide.trip.count118.i
  br i1 %exitcond119.not.i, label %.loopexit.i191, label %509, !llvm.loop !17

517:                                              ; preds = %517, %.lr.ph101.i
  %indvars.iv110.i = phi i64 [ 0, %.lr.ph101.i ], [ %indvars.iv.next111.i, %517 ]
  %518 = load ptr, ptr %351, align 8
  %519 = getelementptr inbounds %struct.t_energy, ptr %518, i64 %indvars.iv110.i, i32 2
  %520 = load double, ptr %519, align 8
  %521 = getelementptr inbounds %struct.t_energy, ptr %332, i64 %indvars.iv110.i
  %522 = getelementptr inbounds i8, ptr %521, i64 16
  store double %520, ptr %522, align 8
  %523 = load ptr, ptr %351, align 8
  %524 = getelementptr inbounds %struct.t_energy, ptr %523, i64 %indvars.iv110.i, i32 1
  %525 = load double, ptr %524, align 8
  %526 = getelementptr inbounds i8, ptr %521, i64 8
  store double %525, ptr %526, align 8
  %indvars.iv.next111.i = add nuw nsw i64 %indvars.iv110.i, 1
  %exitcond114.not.i = icmp eq i64 %indvars.iv.next111.i, %wide.trip.count113.i
  br i1 %exitcond114.not.i, label %.loopexit.i191, label %517, !llvm.loop !18

.loopexit.i191:                                   ; preds = %517, %509, %.preheader.i193, %.preheader91.i
  %527 = load i64, ptr %349, align 8
  %sext326 = shl i64 %503, 32
  %.pre.i192 = ashr exact i64 %sext326, 32
  br label %_ZL13update_ee_sumiPlS_S_P8t_energyP10t_enxframei.exit

528:                                              ; preds = %501
  %sext = shl i64 %503, 32
  %529 = ashr exact i64 %sext, 32
  %530 = sub i64 %.1295.ph454, %.1289.ph456
  %531 = add i64 %530, %529
  %532 = load i64, ptr %349, align 8
  %533 = add nsw i64 %532, %.1291.ph455
  %534 = icmp eq i64 %531, %533
  br i1 %534, label %535, label %603

535:                                              ; preds = %528
  %536 = icmp ult i32 %504, 2
  br i1 %536, label %.preheader93.i, label %.preheader95.i

.preheader95.i:                                   ; preds = %535
  %537 = load i32, ptr %350, align 4
  %538 = icmp sgt i32 %537, 0
  br i1 %538, label %.lr.ph.i189, label %.loopexit94.i

.lr.ph.i189:                                      ; preds = %.preheader95.i
  %539 = sitofp i64 %.1295.ph454 to double
  br label %566

.preheader93.i:                                   ; preds = %535
  %540 = icmp sgt i32 %502, 0
  br i1 %540, label %.lr.ph99.i, label %.loopexit94.i

.lr.ph99.i:                                       ; preds = %.preheader93.i
  %541 = sitofp i64 %.1295.ph454 to double
  %542 = add nsw i64 %.1295.ph454, 1
  %543 = sitofp i64 %542 to double
  %wide.trip.count.i = zext nneg i32 %502 to i64
  br label %544

544:                                              ; preds = %544, %.lr.ph99.i
  %indvars.iv107.i = phi i64 [ 0, %.lr.ph99.i ], [ %indvars.iv.next108.i, %544 ]
  %545 = getelementptr inbounds %struct.t_energy, ptr %332, i64 %indvars.iv107.i
  %546 = getelementptr inbounds i8, ptr %545, i64 16
  %547 = load double, ptr %546, align 8
  %548 = fdiv double %547, %541
  %549 = load ptr, ptr %351, align 8
  %550 = getelementptr inbounds %struct.t_energy, ptr %549, i64 %indvars.iv107.i
  %551 = load float, ptr %550, align 8
  %552 = fpext float %551 to double
  %553 = fadd double %547, %552
  %554 = fdiv double %553, %543
  %555 = fsub double %548, %554
  %556 = fmul double %555, %555
  %557 = fmul double %556, %541
  %558 = getelementptr inbounds i8, ptr %545, i64 8
  %559 = load double, ptr %558, align 8
  %560 = call double @llvm.fmuladd.f64(double %557, double %543, double %559)
  store double %560, ptr %558, align 8
  %561 = load ptr, ptr %351, align 8
  %562 = getelementptr inbounds %struct.t_energy, ptr %561, i64 %indvars.iv107.i
  %563 = load float, ptr %562, align 8
  %564 = fpext float %563 to double
  %565 = fadd double %547, %564
  store double %565, ptr %546, align 8
  %indvars.iv.next108.i = add nuw nsw i64 %indvars.iv107.i, 1
  %exitcond.not.i190 = icmp eq i64 %indvars.iv.next108.i, %wide.trip.count.i
  br i1 %exitcond.not.i190, label %.loopexit94.i, label %544, !llvm.loop !19

566:                                              ; preds = %566, %.lr.ph.i189
  %indvars.iv.i = phi i64 [ 0, %.lr.ph.i189 ], [ %indvars.iv.next.i, %566 ]
  %567 = load ptr, ptr %351, align 8
  %568 = getelementptr inbounds %struct.t_energy, ptr %567, i64 %indvars.iv.i
  %569 = getelementptr inbounds i8, ptr %568, i64 8
  %570 = load double, ptr %569, align 8
  %571 = getelementptr inbounds %struct.t_energy, ptr %332, i64 %indvars.iv.i
  %572 = getelementptr inbounds i8, ptr %571, i64 16
  %573 = load double, ptr %572, align 8
  %574 = fdiv double %573, %539
  %575 = getelementptr inbounds i8, ptr %568, i64 16
  %576 = load double, ptr %575, align 8
  %577 = fadd double %573, %576
  %578 = load i32, ptr %348, align 8
  %579 = sext i32 %578 to i64
  %580 = add nsw i64 %.1295.ph454, %579
  %581 = sitofp i64 %580 to double
  %582 = fdiv double %577, %581
  %583 = fsub double %574, %582
  %584 = fmul double %583, %583
  %585 = fmul double %584, %539
  %586 = fmul double %585, %581
  %587 = sitofp i32 %578 to double
  %588 = fdiv double %586, %587
  %589 = fadd double %570, %588
  %590 = getelementptr inbounds i8, ptr %571, i64 8
  %591 = load double, ptr %590, align 8
  %592 = fadd double %591, %589
  store double %592, ptr %590, align 8
  %593 = load ptr, ptr %351, align 8
  %594 = getelementptr inbounds %struct.t_energy, ptr %593, i64 %indvars.iv.i, i32 2
  %595 = load double, ptr %594, align 8
  %596 = fadd double %573, %595
  store double %596, ptr %572, align 8
  %indvars.iv.next.i = add nuw nsw i64 %indvars.iv.i, 1
  %597 = load i32, ptr %350, align 4
  %598 = sext i32 %597 to i64
  %599 = icmp slt i64 %indvars.iv.next.i, %598
  br i1 %599, label %566, label %.loopexit94.i, !llvm.loop !20

.loopexit94.i:                                    ; preds = %566, %544, %.preheader93.i, %.preheader95.i
  %600 = load i64, ptr %349, align 8
  %601 = add nsw i64 %600, %.1291.ph455
  %602 = add nsw i64 %.1295.ph454, %spec.store.select.i
  br label %_ZL13update_ee_sumiPlS_S_P8t_energyP10t_enxframei.exit

603:                                              ; preds = %528
  %.not.i188 = icmp eq i32 %504, 0
  br i1 %.not.i188, label %_ZL13update_ee_sumiPlS_S_P8t_energyP10t_enxframei.exit.thread, label %604

604:                                              ; preds = %603
  %605 = load ptr, ptr @stderr, align 8
  %606 = load double, ptr %333, align 8
  %607 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %605, ptr noundef nonnull @.str.88, double noundef %606) #24
  br label %_ZL13update_ee_sumiPlS_S_P8t_energyP10t_enxframei.exit.thread

_ZL13update_ee_sumiPlS_S_P8t_energyP10t_enxframei.exit: ; preds = %.loopexit94.i, %.loopexit.i191, %495
  %.2296 = phi i64 [ %.1295.ph454, %495 ], [ %602, %.loopexit94.i ], [ %spec.store.select.i, %.loopexit.i191 ]
  %.2292 = phi i64 [ %.1291.ph455, %495 ], [ %601, %.loopexit94.i ], [ %527, %.loopexit.i191 ]
  %.2 = phi i64 [ %.1289.ph456, %495 ], [ %529, %.loopexit94.i ], [ %.pre.i192, %.loopexit.i191 ]
  br i1 %466, label %_ZL13update_ee_sumiPlS_S_P8t_energyP10t_enxframei.exit.thread, label %_ZL13update_ee_sumiPlS_S_P8t_energyP10t_enxframei.exit.thread319

_ZL13update_ee_sumiPlS_S_P8t_energyP10t_enxframei.exit.thread: ; preds = %603, %604, %_ZL13update_ee_sumiPlS_S_P8t_energyP10t_enxframei.exit
  %.2316 = phi i64 [ %.2, %_ZL13update_ee_sumiPlS_S_P8t_energyP10t_enxframei.exit ], [ %529, %604 ], [ %529, %603 ]
  %.2292314 = phi i64 [ %.2292, %_ZL13update_ee_sumiPlS_S_P8t_energyP10t_enxframei.exit ], [ 0, %604 ], [ 0, %603 ]
  %.2296313 = phi i64 [ %.2296, %_ZL13update_ee_sumiPlS_S_P8t_energyP10t_enxframei.exit ], [ 0, %604 ], [ 0, %603 ]
  %608 = load float, ptr @_ZZ11gmx_eneconviPPcE7delta_t, align 4
  %609 = fcmp oeq float %608, 0.000000e+00
  %.pre564 = load double, ptr %334, align 8
  br i1 %609, label %616, label %610

610:                                              ; preds = %_ZL13update_ee_sumiPlS_S_P8t_energyP10t_enxframei.exit.thread
  %611 = load float, ptr @_ZZ11gmx_eneconviPPcE7toffset, align 4
  %612 = fpext float %611 to double
  %613 = fpext float %608 to double
  %614 = invoke noundef zeroext i1 @_Z8bRmod_fddddb(double noundef %.pre564, double noundef %612, double noundef %613, i1 noundef zeroext false)
          to label %615 unwind label %.loopexit333.loopexit.split-lp

615:                                              ; preds = %610
  br i1 %614, label %._crit_edge562, label %_ZL13update_ee_sumiPlS_S_P8t_energyP10t_enxframei.exit.thread319

._crit_edge562:                                   ; preds = %615
  %.pre563 = load double, ptr %334, align 8
  br label %616

616:                                              ; preds = %._crit_edge562, %_ZL13update_ee_sumiPlS_S_P8t_energyP10t_enxframei.exit.thread
  %617 = phi double [ %.pre563, %._crit_edge562 ], [ %.pre564, %_ZL13update_ee_sumiPlS_S_P8t_energyP10t_enxframei.exit.thread ]
  %618 = load i64, ptr %346, align 8
  br i1 %.0104.ph464, label %619, label %624

619:                                              ; preds = %616
  %620 = load ptr, ptr @stderr, align 8
  %621 = invoke noundef ptr @_Z12gmx_step_strlPc(i64 noundef %618, ptr noundef nonnull %20)
          to label %622 unwind label %.loopexit333.loopexit.split-lp

622:                                              ; preds = %619
  %623 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %620, ptr noundef nonnull @.str.52, double noundef %617, ptr noundef %621) #24
  br label %624

624:                                              ; preds = %622, %616
  %625 = load i32, ptr %17, align 4
  %626 = icmp sgt i32 %625, 0
  br i1 %626, label %.lr.ph440, label %._crit_edge

.lr.ph440:                                        ; preds = %624, %.lr.ph440
  %indvars.iv = phi i64 [ %indvars.iv.next, %.lr.ph440 ], [ 0, %624 ]
  %627 = load ptr, ptr %351, align 8
  %628 = getelementptr inbounds %struct.t_energy, ptr %627, i64 %indvars.iv
  %629 = load float, ptr %628, align 8
  %630 = load ptr, ptr %337, align 8
  %631 = getelementptr inbounds %struct.t_energy, ptr %630, i64 %indvars.iv
  store float %629, ptr %631, align 8
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %632 = load i32, ptr %17, align 4
  %633 = sext i32 %632 to i64
  %634 = icmp slt i64 %indvars.iv.next, %633
  br i1 %634, label %.lr.ph440, label %._crit_edge, !llvm.loop !21

._crit_edge:                                      ; preds = %.lr.ph440, %624
  store i64 %.2292314, ptr %352, align 8
  %635 = load double, ptr %353, align 8
  store double %635, ptr %354, align 8
  %636 = icmp slt i64 %.2296313, 2
  br i1 %636, label %637, label %638

637:                                              ; preds = %._crit_edge
  store i32 0, ptr %355, align 8
  br label %.loopexit330

638:                                              ; preds = %._crit_edge
  %639 = invoke noundef i32 @_Z12int64_to_intlPKc(i64 noundef %.2296313, ptr noundef nonnull @.str.53)
          to label %640 unwind label %.loopexit333.loopexit.split-lp

640:                                              ; preds = %638
  store i32 %639, ptr %355, align 8
  %641 = load i32, ptr %17, align 4
  %642 = icmp sgt i32 %641, 0
  br i1 %642, label %.lr.ph443.preheader, label %.loopexit330

.lr.ph443.preheader:                              ; preds = %640
  %wide.trip.count = zext nneg i32 %641 to i64
  br label %.lr.ph443

.lr.ph443:                                        ; preds = %.lr.ph443.preheader, %.lr.ph443
  %indvars.iv544 = phi i64 [ 0, %.lr.ph443.preheader ], [ %indvars.iv.next545, %.lr.ph443 ]
  %643 = getelementptr inbounds %struct.t_energy, ptr %332, i64 %indvars.iv544, i32 2
  %644 = load double, ptr %643, align 8
  %645 = load ptr, ptr %337, align 8
  %646 = getelementptr inbounds %struct.t_energy, ptr %645, i64 %indvars.iv544, i32 2
  store double %644, ptr %646, align 8
  %647 = getelementptr inbounds %struct.t_energy, ptr %332, i64 %indvars.iv544, i32 1
  %648 = load double, ptr %647, align 8
  %649 = load ptr, ptr %337, align 8
  %650 = getelementptr inbounds %struct.t_energy, ptr %649, i64 %indvars.iv544, i32 1
  store double %648, ptr %650, align 8
  %indvars.iv.next545 = add nuw nsw i64 %indvars.iv544, 1
  %exitcond.not = icmp eq i64 %indvars.iv.next545, %wide.trip.count
  br i1 %exitcond.not, label %.loopexit330, label %.lr.ph443, !llvm.loop !22

.loopexit330:                                     ; preds = %.lr.ph443, %640, %637
  %651 = load float, ptr @_ZZ11gmx_eneconviPPcE8scalefac, align 4
  %652 = fcmp une float %651, 1.000000e+00
  br i1 %652, label %.preheader328, label %.loopexit329

.preheader328:                                    ; preds = %.loopexit330
  %653 = load i32, ptr %19, align 4
  %654 = icmp sgt i32 %653, 0
  br i1 %654, label %.lr.ph445.preheader, label %.loopexit329

.lr.ph445.preheader:                              ; preds = %.preheader328
  %wide.trip.count550 = zext nneg i32 %653 to i64
  br label %.lr.ph445

.lr.ph445:                                        ; preds = %.lr.ph445.preheader, %682
  %indvars.iv547 = phi i64 [ 0, %.lr.ph445.preheader ], [ %indvars.iv.next548, %682 ]
  %655 = load float, ptr @_ZZ11gmx_eneconviPPcE8scalefac, align 4
  %656 = load ptr, ptr %337, align 8
  %657 = getelementptr inbounds i32, ptr %.1120, i64 %indvars.iv547
  %658 = load i32, ptr %657, align 4
  %659 = sext i32 %658 to i64
  %660 = getelementptr inbounds %struct.t_energy, ptr %656, i64 %659
  %661 = load float, ptr %660, align 8
  %662 = fmul float %655, %661
  store float %662, ptr %660, align 8
  %663 = load i32, ptr %355, align 8
  %664 = icmp sgt i32 %663, 0
  br i1 %664, label %665, label %682

665:                                              ; preds = %.lr.ph445
  %666 = load float, ptr @_ZZ11gmx_eneconviPPcE8scalefac, align 4
  %667 = fmul float %666, %666
  %668 = fpext float %667 to double
  %669 = load ptr, ptr %337, align 8
  %670 = load i32, ptr %657, align 4
  %671 = sext i32 %670 to i64
  %672 = getelementptr inbounds %struct.t_energy, ptr %669, i64 %671, i32 1
  %673 = load double, ptr %672, align 8
  %674 = fmul double %673, %668
  store double %674, ptr %672, align 8
  %675 = fpext float %666 to double
  %676 = load ptr, ptr %337, align 8
  %677 = load i32, ptr %657, align 4
  %678 = sext i32 %677 to i64
  %679 = getelementptr inbounds %struct.t_energy, ptr %676, i64 %678, i32 2
  %680 = load double, ptr %679, align 8
  %681 = fmul double %680, %675
  store double %681, ptr %679, align 8
  br label %682

682:                                              ; preds = %.lr.ph445, %665
  %indvars.iv.next548 = add nuw nsw i64 %indvars.iv547, 1
  %exitcond551.not = icmp eq i64 %indvars.iv.next548, %wide.trip.count550
  br i1 %exitcond551.not, label %.loopexit329, label %.lr.ph445, !llvm.loop !23

.loopexit329:                                     ; preds = %682, %.preheader328, %.loopexit330
  %683 = load i32, ptr %356, align 8
  store i32 %683, ptr %357, align 8
  %684 = load ptr, ptr %358, align 8
  store ptr %684, ptr %359, align 8
  %685 = icmp sgt i32 %683, 0
  br i1 %685, label %686, label %.loopexit

686:                                              ; preds = %.loopexit329
  %687 = load i8, ptr %24, align 1
  %688 = trunc i8 %687 to i1
  br i1 %688, label %689, label %708

689:                                              ; preds = %686
  %.not149 = icmp eq ptr %.1302.ph453, null
  %.pre565 = load i32, ptr %356, align 8
  %690 = icmp slt i32 %.196.ph466, %.pre565
  %or.cond616 = select i1 %.not149, i1 true, i1 %690
  br i1 %or.cond616, label %691, label %_ZL13gmx_snew_implI10t_enxblockEvPKcS2_iRPT_m.exit

691:                                              ; preds = %689
  %692 = sext i32 %.pre565 to i64
  %693 = invoke noundef ptr @_Z11save_callocPKcS0_imm(ptr noundef nonnull @.str.54, ptr noundef nonnull @.str.38, i32 noundef 702, i64 noundef %692, i64 noundef 24)
          to label %._ZL13gmx_snew_implI10t_enxblockEvPKcS2_iRPT_m.exit_crit_edge unwind label %.loopexit333.loopexit.split-lp

._ZL13gmx_snew_implI10t_enxblockEvPKcS2_iRPT_m.exit_crit_edge: ; preds = %691
  %.pre566 = load i32, ptr %356, align 8
  br label %_ZL13gmx_snew_implI10t_enxblockEvPKcS2_iRPT_m.exit

_ZL13gmx_snew_implI10t_enxblockEvPKcS2_iRPT_m.exit: ; preds = %689, %._ZL13gmx_snew_implI10t_enxblockEvPKcS2_iRPT_m.exit_crit_edge
  %694 = phi i32 [ %.pre566, %._ZL13gmx_snew_implI10t_enxblockEvPKcS2_iRPT_m.exit_crit_edge ], [ %.pre565, %689 ]
  %.4305 = phi ptr [ %693, %._ZL13gmx_snew_implI10t_enxblockEvPKcS2_iRPT_m.exit_crit_edge ], [ %.1302.ph453, %689 ]
  %.4 = phi i32 [ %.pre565, %._ZL13gmx_snew_implI10t_enxblockEvPKcS2_iRPT_m.exit_crit_edge ], [ %.196.ph466, %689 ]
  %695 = icmp sgt i32 %694, 0
  br i1 %695, label %.lr.ph450, label %._crit_edge451

.lr.ph450:                                        ; preds = %_ZL13gmx_snew_implI10t_enxblockEvPKcS2_iRPT_m.exit, %704
  %696 = phi i32 [ %705, %704 ], [ %694, %_ZL13gmx_snew_implI10t_enxblockEvPKcS2_iRPT_m.exit ]
  %indvars.iv557 = phi i64 [ %indvars.iv.next558, %704 ], [ 0, %_ZL13gmx_snew_implI10t_enxblockEvPKcS2_iRPT_m.exit ]
  %.098448 = phi i32 [ %.199, %704 ], [ 0, %_ZL13gmx_snew_implI10t_enxblockEvPKcS2_iRPT_m.exit ]
  %697 = load ptr, ptr %358, align 8
  %698 = getelementptr inbounds %struct.t_enxblock, ptr %697, i64 %indvars.iv557
  %699 = load i32, ptr %698, align 8
  %.off = add i32 %699, -4
  %switch = icmp ult i32 %.off, 3
  br i1 %switch, label %704, label %700

700:                                              ; preds = %.lr.ph450
  %701 = sext i32 %.098448 to i64
  %702 = getelementptr inbounds %struct.t_enxblock, ptr %.4305, i64 %701
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %702, ptr noundef nonnull align 8 dereferenceable(24) %698, i64 24, i1 false)
  %703 = add nsw i32 %.098448, 1
  %.pre567 = load i32, ptr %356, align 8
  br label %704

704:                                              ; preds = %.lr.ph450, %700
  %705 = phi i32 [ %.pre567, %700 ], [ %696, %.lr.ph450 ]
  %.199 = phi i32 [ %703, %700 ], [ %.098448, %.lr.ph450 ]
  %indvars.iv.next558 = add nuw nsw i64 %indvars.iv557, 1
  %706 = sext i32 %705 to i64
  %707 = icmp slt i64 %indvars.iv.next558, %706
  br i1 %707, label %.lr.ph450, label %._crit_edge451, !llvm.loop !24

._crit_edge451:                                   ; preds = %704, %_ZL13gmx_snew_implI10t_enxblockEvPKcS2_iRPT_m.exit
  %.098.lcssa = phi i32 [ 0, %_ZL13gmx_snew_implI10t_enxblockEvPKcS2_iRPT_m.exit ], [ %.199, %704 ]
  store i32 %.098.lcssa, ptr %357, align 8
  store ptr %.4305, ptr %359, align 8
  br label %.loopexit

708:                                              ; preds = %686
  %709 = load float, ptr @_ZZ11gmx_eneconviPPcE7delta_t, align 4
  %710 = fcmp ule float %709, 0.000000e+00
  %brmerge = select i1 %710, i1 true, i1 %.1101.ph465
  br i1 %brmerge, label %.loopexit, label %.preheader

.preheader:                                       ; preds = %708
  %711 = load i32, ptr %356, align 8
  %712 = icmp sgt i32 %711, 0
  br i1 %712, label %.lr.ph447, label %.loopexit

.lr.ph447:                                        ; preds = %.preheader
  %wide.trip.count555 = zext nneg i32 %711 to i64
  br label %713

713:                                              ; preds = %.lr.ph447, %733
  %indvars.iv552 = phi i64 [ 0, %.lr.ph447 ], [ %indvars.iv.next553, %733 ]
  %714 = getelementptr inbounds %struct.t_enxblock, ptr %684, i64 %indvars.iv552
  %715 = load i32, ptr %714, align 8
  %.off156 = add i32 %715, -5
  %switch157 = icmp ult i32 %.off156, 2
  br i1 %switch157, label %716, label %733

716:                                              ; preds = %713
  %717 = icmp eq i32 %715, 6
  br i1 %717, label %718, label %723

718:                                              ; preds = %716
  %719 = getelementptr inbounds i8, ptr %714, i64 8
  %720 = load ptr, ptr %719, align 8
  %721 = getelementptr inbounds i8, ptr %720, i64 160
  %722 = load i32, ptr %721, align 8
  br label %726

723:                                              ; preds = %716
  %724 = load i64, ptr %349, align 8
  %725 = trunc i64 %724 to i32
  br label %726

726:                                              ; preds = %723, %718
  %.0 = phi i32 [ %722, %718 ], [ %725, %723 ]
  %727 = icmp sgt i32 %.0, 0
  br i1 %727, label %728, label %733

728:                                              ; preds = %726
  %729 = load ptr, ptr %26, align 8
  %730 = getelementptr inbounds %"class.std::__cxx11::basic_string", ptr %729, i64 %.089493
  %731 = call noundef ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE5c_strEv(ptr noundef nonnull align 8 dereferenceable(32) %730) #23
  %732 = call i32 (ptr, ...) @printf(ptr noundef nonnull dereferenceable(1) @.str.55, ptr noundef %731, i32 noundef %.0)
  br label %.loopexit

733:                                              ; preds = %713, %726
  %indvars.iv.next553 = add nuw nsw i64 %indvars.iv552, 1
  %exitcond556.not = icmp eq i64 %indvars.iv.next553, %wide.trip.count555
  br i1 %exitcond556.not, label %.loopexit, label %713, !llvm.loop !25

.loopexit:                                        ; preds = %733, %.preheader, %708, %._crit_edge451, %728, %.loopexit329
  %.3304 = phi ptr [ %.4305, %._crit_edge451 ], [ %.1302.ph453, %728 ], [ %.1302.ph453, %708 ], [ %.1302.ph453, %.loopexit329 ], [ %.1302.ph453, %.preheader ], [ %.1302.ph453, %733 ]
  %.3103 = phi i1 [ %.1101.ph465, %._crit_edge451 ], [ true, %728 ], [ %.1101.ph465, %708 ], [ %.1101.ph465, %.loopexit329 ], [ false, %.preheader ], [ false, %733 ]
  %.3 = phi i32 [ %.4, %._crit_edge451 ], [ %.196.ph466, %728 ], [ %.196.ph466, %708 ], [ %.196.ph466, %.loopexit329 ], [ %.196.ph466, %.preheader ], [ %.196.ph466, %733 ]
  %734 = invoke noundef zeroext i1 @_Z6do_enxP9ener_fileP10t_enxframe(ptr noundef %.1138, ptr noundef nonnull %334)
          to label %735 unwind label %.loopexit333.loopexit.split-lp

735:                                              ; preds = %.loopexit
  %736 = srem i32 %.1127.ph459, 1000
  %737 = icmp eq i32 %736, 0
  br i1 %737, label %738, label %742

738:                                              ; preds = %735
  %739 = load ptr, ptr @stderr, align 8
  %740 = load double, ptr %334, align 8
  %741 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %739, ptr noundef nonnull @.str.56, double noundef %740) #24
  br label %742

742:                                              ; preds = %738, %735
  %743 = add nsw i32 %.1127.ph459, 1
  br label %_ZL13update_ee_sumiPlS_S_P8t_energyP10t_enxframei.exit.thread319

_ZL13update_ee_sumiPlS_S_P8t_energyP10t_enxframei.exit.thread319: ; preds = %500, %742, %615, %_ZL13update_ee_sumiPlS_S_P8t_energyP10t_enxframei.exit
  %.2315 = phi i64 [ %.2316, %742 ], [ %.2316, %615 ], [ %.2, %_ZL13update_ee_sumiPlS_S_P8t_energyP10t_enxframei.exit ], [ %.1289.ph456, %500 ]
  %.2303 = phi ptr [ %.3304, %742 ], [ %.1302.ph453, %615 ], [ %.1302.ph453, %_ZL13update_ee_sumiPlS_S_P8t_energyP10t_enxframei.exit ], [ %.1302.ph453, %500 ]
  %.3297 = phi i64 [ 0, %742 ], [ %.2296313, %615 ], [ %.2296, %_ZL13update_ee_sumiPlS_S_P8t_energyP10t_enxframei.exit ], [ %.1295.ph454, %500 ]
  %.3293 = phi i64 [ 0, %742 ], [ %.2292314, %615 ], [ %.2292, %_ZL13update_ee_sumiPlS_S_P8t_energyP10t_enxframei.exit ], [ %.1291.ph455, %500 ]
  %.2135 = phi i64 [ %618, %742 ], [ %.1134.ph457, %615 ], [ %.1134.ph457, %_ZL13update_ee_sumiPlS_S_P8t_energyP10t_enxframei.exit ], [ %.1134.ph457, %500 ]
  %.2128 = phi i32 [ %743, %742 ], [ %.1127.ph459, %615 ], [ %.1127.ph459, %_ZL13update_ee_sumiPlS_S_P8t_energyP10t_enxframei.exit ], [ %.1127.ph459, %500 ]
  %.2118 = phi double [ %617, %742 ], [ %.1117.ph460, %615 ], [ %.1117.ph460, %_ZL13update_ee_sumiPlS_S_P8t_energyP10t_enxframei.exit ], [ %.1117.ph460, %500 ]
  %.1105 = phi i1 [ false, %742 ], [ %.0104.ph464, %615 ], [ %.0104.ph464, %_ZL13update_ee_sumiPlS_S_P8t_energyP10t_enxframei.exit ], [ %.0104.ph464, %500 ]
  %.2102 = phi i1 [ %.3103, %742 ], [ %.1101.ph465, %615 ], [ %.1101.ph465, %_ZL13update_ee_sumiPlS_S_P8t_energyP10t_enxframei.exit ], [ %.1101.ph465, %500 ]
  %.297 = phi i32 [ %.3, %742 ], [ %.196.ph466, %615 ], [ %.196.ph466, %_ZL13update_ee_sumiPlS_S_P8t_energyP10t_enxframei.exit ], [ %.196.ph466, %500 ]
  %744 = load double, ptr %334, align 8
  %745 = load float, ptr %392, align 4
  %746 = fadd float %745, 0x3E80000000000000
  %747 = fpext float %746 to double
  %748 = fcmp ugt double %744, %747
  br i1 %748, label %.critedge, label %.lr.ph, !llvm.loop !16

.critedge:                                        ; preds = %_ZL13update_ee_sumiPlS_S_P8t_energyP10t_enxframei.exit.thread319, %404, %435, %390, %488
  %.1302.ph394 = phi ptr [ %.1302.ph453, %488 ], [ %.0301479, %390 ], [ %.1302.ph453, %435 ], [ %.1302.ph453, %404 ], [ %.2303, %_ZL13update_ee_sumiPlS_S_P8t_energyP10t_enxframei.exit.thread319 ]
  %.1295.ph390 = phi i64 [ %.1295.ph454, %488 ], [ %.0294480, %390 ], [ %.1295.ph454, %435 ], [ %.1295.ph454, %404 ], [ %.3297, %_ZL13update_ee_sumiPlS_S_P8t_energyP10t_enxframei.exit.thread319 ]
  %.1291.ph386 = phi i64 [ %.1291.ph455, %488 ], [ %.0290481, %390 ], [ %.1291.ph455, %435 ], [ %.1291.ph455, %404 ], [ %.3293, %_ZL13update_ee_sumiPlS_S_P8t_energyP10t_enxframei.exit.thread319 ]
  %.1289.ph382 = phi i64 [ %.1289.ph456, %488 ], [ %.0288482, %390 ], [ %.1289.ph456, %435 ], [ %.1289.ph456, %404 ], [ %.2315, %_ZL13update_ee_sumiPlS_S_P8t_energyP10t_enxframei.exit.thread319 ]
  %.1134.ph378 = phi i64 [ %.1134.ph457, %488 ], [ %.0133484, %390 ], [ %.1134.ph457, %435 ], [ %.1134.ph457, %404 ], [ %.2135, %_ZL13update_ee_sumiPlS_S_P8t_energyP10t_enxframei.exit.thread319 ]
  %.1127.ph374 = phi i32 [ %.1127.ph459, %488 ], [ %.0126486, %390 ], [ %.1127.ph459, %435 ], [ %.1127.ph459, %404 ], [ %.2128, %_ZL13update_ee_sumiPlS_S_P8t_energyP10t_enxframei.exit.thread319 ]
  %.1117.ph370 = phi double [ %.1117.ph460, %488 ], [ %.0116488, %390 ], [ %.1117.ph460, %435 ], [ %.1117.ph460, %404 ], [ %.2118, %_ZL13update_ee_sumiPlS_S_P8t_energyP10t_enxframei.exit.thread319 ]
  %.1101.ph362 = phi i1 [ %.1101.ph465, %488 ], [ %.0100491, %390 ], [ %.1101.ph465, %435 ], [ %.1101.ph465, %404 ], [ %.2102, %_ZL13update_ee_sumiPlS_S_P8t_energyP10t_enxframei.exit.thread319 ]
  %.196.ph358 = phi i32 [ %.196.ph466, %488 ], [ %.095492, %390 ], [ %.196.ph466, %435 ], [ %.196.ph466, %404 ], [ %.297, %_ZL13update_ee_sumiPlS_S_P8t_energyP10t_enxframei.exit.thread319 ]
  %.2131 = phi i64 [ %.3132, %488 ], [ %.0129485, %390 ], [ %.1130400, %404 ], [ %.3132, %435 ], [ %.3132, %_ZL13update_ee_sumiPlS_S_P8t_energyP10t_enxframei.exit.thread319 ]
  %.2114 = phi float [ %.3115, %488 ], [ %.0112489, %390 ], [ %.1113401, %404 ], [ %.3115, %435 ], [ %.3115, %_ZL13update_ee_sumiPlS_S_P8t_energyP10t_enxframei.exit.thread319 ]
  %.1 = phi i64 [ %494, %488 ], [ %.089493, %390 ], [ %.089493, %435 ], [ %.089493, %404 ], [ %.089493, %_ZL13update_ee_sumiPlS_S_P8t_energyP10t_enxframei.exit.thread319 ]
  %749 = load ptr, ptr %101, align 8
  %750 = load ptr, ptr %26, align 8
  %751 = ptrtoint ptr %749 to i64
  %752 = ptrtoint ptr %750 to i64
  %753 = sub i64 %751, %752
  %754 = ashr exact i64 %753, 5
  %755 = icmp eq i64 %.1, %754
  %756 = sext i1 %755 to i64
  %spec.select = add i64 %.1, %756
  %757 = getelementptr inbounds %"class.std::__cxx11::basic_string", ptr %750, i64 %spec.select
  %758 = call noundef ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE5c_strEv(ptr noundef nonnull align 8 dereferenceable(32) %757) #23
  %759 = invoke noundef ptr @_Z12gmx_step_strlPc(i64 noundef %.1134.ph378, ptr noundef nonnull %20)
          to label %760 unwind label %.loopexit.split-lp.loopexit

760:                                              ; preds = %.critedge
  %761 = call i32 (ptr, ...) @printf(ptr noundef nonnull dereferenceable(1) @.str.57, ptr noundef %758, double noundef %.1117.ph370, ptr noundef %759)
  %762 = add i64 %spec.select, 1
  %763 = getelementptr inbounds i32, ptr %131, i64 %762
  %764 = load i32, ptr %763, align 4
  %765 = icmp eq i32 %764, 1
  %.pre568 = load double, ptr %334, align 8
  br i1 %765, label %766, label %772

766:                                              ; preds = %760
  %767 = fptrunc double %.pre568 to float
  %768 = getelementptr inbounds float, ptr %115, i64 %762
  store float %767, ptr %768, align 4
  %769 = load double, ptr %334, align 8
  %770 = call double @llvm.fmuladd.f64(double %347, double 5.000000e-01, double %769)
  %771 = fptrunc double %770 to float
  store float %771, ptr @_ZZ11gmx_eneconviPPcE5begin, align 4
  br label %772

772:                                              ; preds = %766, %760
  %773 = phi double [ %769, %766 ], [ %.pre568, %760 ]
  %774 = load float, ptr @_ZZ11gmx_eneconviPPcE3end, align 4
  %775 = fpext float %774 to double
  %776 = fcmp olt double %773, %775
  br i1 %776, label %777, label %795

777:                                              ; preds = %772
  %778 = load ptr, ptr %101, align 8
  %779 = load ptr, ptr %26, align 8
  %780 = ptrtoint ptr %778 to i64
  %781 = ptrtoint ptr %779 to i64
  %782 = sub i64 %780, %781
  %783 = ashr exact i64 %782, 5
  %784 = add nsw i64 %783, -1
  %785 = icmp ult i64 %spec.select, %784
  br i1 %785, label %786, label %795

786:                                              ; preds = %777
  %787 = getelementptr inbounds float, ptr %115, i64 %762
  %788 = load float, ptr %787, align 4
  %789 = fpext float %788 to double
  %790 = call double @llvm.fmuladd.f64(double %347, double -1.500000e+00, double %789)
  %791 = fcmp olt double %773, %790
  br i1 %791, label %792, label %795

792:                                              ; preds = %786
  %793 = load ptr, ptr @stderr, align 8
  %794 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %793, ptr noundef nonnull @.str.58, double noundef %773) #24
  br label %795

795:                                              ; preds = %792, %786, %777, %772
  invoke void @_Z9close_enxP9ener_file(ptr noundef %365)
          to label %796 unwind label %.loopexit.split-lp.loopexit

796:                                              ; preds = %795
  %797 = load i32, ptr %18, align 4
  %798 = load ptr, ptr %16, align 8
  invoke void @_Z11free_enxnmsiP11gmx_enxnm_t(i32 noundef %797, ptr noundef %798)
          to label %799 unwind label %.loopexit.split-lp.loopexit

799:                                              ; preds = %796
  %800 = load ptr, ptr @stderr, align 8
  %fputc = call i32 @fputc(i32 10, ptr %800)
  %801 = load ptr, ptr %101, align 8
  %802 = load ptr, ptr %26, align 8
  %803 = ptrtoint ptr %801 to i64
  %804 = ptrtoint ptr %802 to i64
  %805 = sub i64 %803, %804
  %806 = ashr exact i64 %805, 5
  %807 = icmp ult i64 %762, %806
  br i1 %807, label %360, label %._crit_edge496, !llvm.loop !26

._crit_edge496:                                   ; preds = %799
  %808 = icmp eq i32 %.1127.ph374, 0
  br i1 %808, label %._crit_edge496.thread, label %811

._crit_edge496.thread:                            ; preds = %339, %._crit_edge496
  %809 = load ptr, ptr @stderr, align 8
  %810 = call i64 @fwrite(ptr nonnull @.str.60, i64 19, i64 1, ptr %809) #25
  br label %821

811:                                              ; preds = %._crit_edge496
  %812 = load ptr, ptr @stderr, align 8
  %813 = getelementptr inbounds i8, ptr %334, i64 8
  %814 = load i64, ptr %813, align 8
  %815 = invoke noundef ptr @_Z12gmx_step_strlPc(i64 noundef %814, ptr noundef nonnull %20)
          to label %816 unwind label %.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp

816:                                              ; preds = %811
  %817 = load double, ptr %334, align 8
  %818 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %812, ptr noundef nonnull @.str.61, ptr noundef %815, double noundef %817) #24
  %819 = load ptr, ptr @stderr, align 8
  %820 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %819, ptr noundef nonnull @.str.62, i32 noundef %.1127.ph374) #24
  br label %821

821:                                              ; preds = %816, %._crit_edge496.thread
  %822 = load ptr, ptr %26, align 8
  %823 = load ptr, ptr %101, align 8
  %.not4.i.i.i.i = icmp eq ptr %822, %823
  br i1 %.not4.i.i.i.i, label %_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exit.i, label %.lr.ph.i.i.i.i

.lr.ph.i.i.i.i:                                   ; preds = %821, %.lr.ph.i.i.i.i
  %.05.i.i.i.i = phi ptr [ %824, %.lr.ph.i.i.i.i ], [ %822, %821 ]
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %.05.i.i.i.i) #23
  %824 = getelementptr inbounds i8, ptr %.05.i.i.i.i, i64 32
  %.not.i.i.i.i195 = icmp eq ptr %824, %823
  br i1 %.not.i.i.i.i195, label %_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exitthread-pre-split.i, label %.lr.ph.i.i.i.i, !llvm.loop !27

_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exitthread-pre-split.i: ; preds = %.lr.ph.i.i.i.i
  %.pr.i = load ptr, ptr %26, align 8
  br label %_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exit.i

_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exit.i: ; preds = %_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exitthread-pre-split.i, %821
  %825 = phi ptr [ %.pr.i, %_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exitthread-pre-split.i ], [ %822, %821 ]
  %.not.i.i.i196 = icmp eq ptr %825, null
  br i1 %.not.i.i.i196, label %_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EED2Ev.exit, label %826

826:                                              ; preds = %_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exit.i
  call void @_ZdlPv(ptr noundef nonnull %825) #21
  br label %_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EED2Ev.exit

.body170:                                         ; preds = %.loopexit333.loopexit.split-lp, %.loopexit333.loopexit, %.loopexit.split-lp.loopexit.split-lp.loopexit, %.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp, %.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit, %.loopexit.split-lp.loopexit, %242, %297, %206, %388, %378, %107
  %.pn = phi { ptr, i32 } [ %108, %107 ], [ %389, %388 ], [ %379, %378 ], [ %.pn.i, %206 ], [ %243, %242 ], [ %298, %297 ], [ %lpad.loopexit334, %.loopexit333.loopexit ], [ %lpad.loopexit.split-lp335, %.loopexit333.loopexit.split-lp ], [ %lpad.loopexit, %.loopexit.split-lp.loopexit ], [ %lpad.loopexit340, %.loopexit.split-lp.loopexit.split-lp.loopexit ], [ %lpad.loopexit343, %.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit ], [ %lpad.loopexit.split-lp344, %.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp ]
  call void @_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %26) #23
  br label %.body

_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EED2Ev.exit: ; preds = %826, %_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exit.i, %86
  %827 = getelementptr inbounds i8, ptr %23, i64 112
  br label %828

828:                                              ; preds = %_ZN8t_filenmD2Ev.exit, %_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EED2Ev.exit
  %829 = phi ptr [ %827, %_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EED2Ev.exit ], [ %830, %_ZN8t_filenmD2Ev.exit ]
  %830 = getelementptr inbounds i8, ptr %829, i64 -56
  %831 = getelementptr inbounds i8, ptr %829, i64 -24
  %832 = load ptr, ptr %831, align 8
  %833 = getelementptr inbounds i8, ptr %829, i64 -16
  %834 = load ptr, ptr %833, align 8
  %.not4.i.i.i.i.i = icmp eq ptr %832, %834
  br i1 %.not4.i.i.i.i.i, label %_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exit.i.i, label %.lr.ph.i.i.i.i.i

.lr.ph.i.i.i.i.i:                                 ; preds = %828, %.lr.ph.i.i.i.i.i
  %.05.i.i.i.i.i = phi ptr [ %835, %.lr.ph.i.i.i.i.i ], [ %832, %828 ]
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %.05.i.i.i.i.i) #23
  %835 = getelementptr inbounds i8, ptr %.05.i.i.i.i.i, i64 32
  %.not.i.i.i.i.i = icmp eq ptr %835, %834
  br i1 %.not.i.i.i.i.i, label %_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exitthread-pre-split.i.i, label %.lr.ph.i.i.i.i.i, !llvm.loop !27

_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exitthread-pre-split.i.i: ; preds = %.lr.ph.i.i.i.i.i
  %.pr.i.i = load ptr, ptr %831, align 8
  br label %_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exit.i.i

_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exit.i.i: ; preds = %_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exitthread-pre-split.i.i, %828
  %836 = phi ptr [ %.pr.i.i, %_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exitthread-pre-split.i.i ], [ %832, %828 ]
  %.not.i.i.i.i197 = icmp eq ptr %836, null
  br i1 %.not.i.i.i.i197, label %_ZN8t_filenmD2Ev.exit, label %837

837:                                              ; preds = %_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exit.i.i
  call void @_ZdlPv(ptr noundef nonnull %836) #21
  br label %_ZN8t_filenmD2Ev.exit

_ZN8t_filenmD2Ev.exit:                            ; preds = %_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exit.i.i, %837
  %838 = icmp eq ptr %830, %23
  br i1 %838, label %839, label %828

839:                                              ; preds = %_ZN8t_filenmD2Ev.exit
  ret i32 0

.body:                                            ; preds = %96, %99, %87, %.body170
  %.pn.pn = phi { ptr, i32 } [ %.pn, %.body170 ], [ %88, %87 ], [ %97, %99 ], [ %97, %96 ]
  %840 = getelementptr inbounds i8, ptr %23, i64 112
  br label %841

841:                                              ; preds = %_ZN8t_filenmD2Ev.exit206, %.body
  %842 = phi ptr [ %840, %.body ], [ %843, %_ZN8t_filenmD2Ev.exit206 ]
  %843 = getelementptr inbounds i8, ptr %842, i64 -56
  %844 = getelementptr inbounds i8, ptr %842, i64 -24
  %845 = load ptr, ptr %844, align 8
  %846 = getelementptr inbounds i8, ptr %842, i64 -16
  %847 = load ptr, ptr %846, align 8
  %.not4.i.i.i.i.i198 = icmp eq ptr %845, %847
  br i1 %.not4.i.i.i.i.i198, label %_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exit.i.i204, label %.lr.ph.i.i.i.i.i199

.lr.ph.i.i.i.i.i199:                              ; preds = %841, %.lr.ph.i.i.i.i.i199
  %.05.i.i.i.i.i200 = phi ptr [ %848, %.lr.ph.i.i.i.i.i199 ], [ %845, %841 ]
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %.05.i.i.i.i.i200) #23
  %848 = getelementptr inbounds i8, ptr %.05.i.i.i.i.i200, i64 32
  %.not.i.i.i.i.i201 = icmp eq ptr %848, %847
  br i1 %.not.i.i.i.i.i201, label %_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exitthread-pre-split.i.i202, label %.lr.ph.i.i.i.i.i199, !llvm.loop !27

_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exitthread-pre-split.i.i202: ; preds = %.lr.ph.i.i.i.i.i199
  %.pr.i.i203 = load ptr, ptr %844, align 8
  br label %_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exit.i.i204

_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exit.i.i204: ; preds = %_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exitthread-pre-split.i.i202, %841
  %849 = phi ptr [ %.pr.i.i203, %_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exitthread-pre-split.i.i202 ], [ %845, %841 ]
  %.not.i.i.i.i205 = icmp eq ptr %849, null
  br i1 %.not.i.i.i.i205, label %_ZN8t_filenmD2Ev.exit206, label %850

850:                                              ; preds = %_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exit.i.i204
  call void @_ZdlPv(ptr noundef nonnull %849) #21
  br label %_ZN8t_filenmD2Ev.exit206

_ZN8t_filenmD2Ev.exit206:                         ; preds = %_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exit.i.i204, %850
  %851 = icmp eq ptr %843, %23
  br i1 %851, label %852, label %841

852:                                              ; preds = %_ZN8t_filenmD2Ev.exit206
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
  %6 = tail call noundef i64 @strlen(ptr noundef nonnull dereferenceable(1) %1) #23
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %5) #23
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %4)
  %7 = call { i64, ptr } @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE17_S_to_string_viewESt17basic_string_viewIcS2_E(i64 %6, ptr nonnull %1) #23
  %8 = extractvalue { i64, ptr } %7, 0
  %9 = extractvalue { i64, ptr } %7, 1
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12__sv_wrapperC1ESt17basic_string_viewIcS2_E(ptr noundef nonnull align 8 dereferenceable(16) %4, i64 %8, ptr %9) #23
  %10 = load i64, ptr %4, align 8
  %11 = getelementptr inbounds i8, ptr %4, i64 8
  %12 = load ptr, ptr %11, align 8
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2ENS4_12__sv_wrapperERKS3_(ptr noundef nonnull align 8 dereferenceable(32) %0, i64 %10, ptr %12, ptr noundef nonnull align 1 dereferenceable(1) %5)
          to label %13 unwind label %17

13:                                               ; preds = %3
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %4)
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %5) #23
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
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %5) #23
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
  call void @_ZNKSt10filesystem7__cxx114path5_List13_Impl_deleterclEPNS2_5_ImplE(ptr noundef nonnull align 1 dereferenceable(1) %14, ptr noundef nonnull %23) #23
  br label %_ZNSt10filesystem7__cxx114path5_ListD2Ev.exit

_ZNSt10filesystem7__cxx114path5_ListD2Ev.exit:    ; preds = %21, %24
  store ptr null, ptr %14, align 8
  br label %25

25:                                               ; preds = %_ZNSt10filesystem7__cxx114path5_ListD2Ev.exit, %19
  %.pn = phi { ptr, i32 } [ %22, %_ZNSt10filesystem7__cxx114path5_ListD2Ev.exit ], [ %20, %19 ]
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %0) #23
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
  tail call void @_ZNKSt10filesystem7__cxx114path5_List13_Impl_deleterclEPNS2_5_ImplE(ptr noundef nonnull align 1 dereferenceable(1) %2, ptr noundef nonnull %3) #23
  br label %_ZNSt10filesystem7__cxx114path5_ListD2Ev.exit

_ZNSt10filesystem7__cxx114path5_ListD2Ev.exit:    ; preds = %1, %4
  store ptr null, ptr %2, align 8
  tail call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %0) #23
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
  %7 = tail call noundef i64 @strlen(ptr noundef nonnull dereferenceable(1) %6) #23
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %5) #23
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %4)
  %8 = call { i64, ptr } @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE17_S_to_string_viewESt17basic_string_viewIcS2_E(i64 %7, ptr %6) #23
  %9 = extractvalue { i64, ptr } %8, 0
  %10 = extractvalue { i64, ptr } %8, 1
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12__sv_wrapperC1ESt17basic_string_viewIcS2_E(ptr noundef nonnull align 8 dereferenceable(16) %4, i64 %9, ptr %10) #23
  %11 = load i64, ptr %4, align 8
  %12 = getelementptr inbounds i8, ptr %4, i64 8
  %13 = load ptr, ptr %12, align 8
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2ENS4_12__sv_wrapperERKS3_(ptr noundef nonnull align 8 dereferenceable(32) %0, i64 %11, ptr %13, ptr noundef nonnull align 1 dereferenceable(1) %5)
          to label %14 unwind label %18

14:                                               ; preds = %3
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %4)
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %5) #23
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
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %5) #23
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
  call void @_ZNKSt10filesystem7__cxx114path5_List13_Impl_deleterclEPNS2_5_ImplE(ptr noundef nonnull align 1 dereferenceable(1) %15, ptr noundef nonnull %24) #23
  br label %_ZNSt10filesystem7__cxx114path5_ListD2Ev.exit

_ZNSt10filesystem7__cxx114path5_ListD2Ev.exit:    ; preds = %22, %25
  store ptr null, ptr %15, align 8
  br label %26

26:                                               ; preds = %_ZNSt10filesystem7__cxx114path5_ListD2Ev.exit, %20
  %.pn = phi { ptr, i32 } [ %23, %_ZNSt10filesystem7__cxx114path5_ListD2Ev.exit ], [ %21, %20 ]
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %0) #23
  br label %27

27:                                               ; preds = %26, %18
  %.pn.pn = phi { ptr, i32 } [ %.pn, %26 ], [ %19, %18 ]
  resume { ptr, i32 } %.pn.pn
}

declare void @_Z9do_enxnmsP9ener_filePiPP11gmx_enxnm_t(ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #3

; Function Attrs: cold mustprogress uwtable
define internal fastcc noundef ptr @_ZL9select_itiP11gmx_enxnm_tPi(i32 noundef %0, ptr nocapture noundef readonly %1, ptr nocapture noundef %2) unnamed_addr #8 personality ptr @__gxx_personality_v0 {
  %4 = alloca i32, align 4
  %5 = alloca %"class.std::filesystem::__cxx11::path", align 8
  %6 = tail call ptr @getenv(ptr noundef nonnull @.str.78) #23
  %.not = icmp eq ptr %6, null
  %7 = load ptr, ptr @stderr, align 8
  %8 = tail call i64 @fwrite(ptr nonnull @.str.79, i64 59, i64 1, ptr %7) #25
  %9 = load ptr, ptr @stderr, align 8
  %10 = tail call i64 @fwrite(ptr nonnull @.str.80, i64 26, i64 1, ptr %9) #25
  %11 = icmp sgt i32 %0, 0
  %or.cond38 = and i1 %.not, %11
  br i1 %or.cond38, label %.preheader.preheader, label %..loopexit_crit_edge

..loopexit_crit_edge:                             ; preds = %3
  %.pre = sext i32 %0 to i64
  br label %.loopexit

.preheader.preheader:                             ; preds = %3
  %12 = zext nneg i32 %0 to i64
  br label %.preheader

.preheader:                                       ; preds = %.preheader.preheader, %24
  %.036 = phi i64 [ %indvars.iv.next, %24 ], [ 0, %.preheader.preheader ]
  %sext = shl i64 %.036, 32
  %13 = ashr exact i64 %sext, 32
  br label %14

14:                                               ; preds = %.preheader, %14
  %indvars.iv = phi i64 [ %13, %.preheader ], [ %indvars.iv.next, %14 ]
  %.02234 = phi i32 [ 0, %.preheader ], [ %20, %14 ]
  %15 = load ptr, ptr @stderr, align 8
  %indvars.iv.next = add nsw i64 %indvars.iv, 1
  %16 = getelementptr inbounds %struct.gmx_enxnm_t, ptr %1, i64 %indvars.iv
  %17 = load ptr, ptr %16, align 8
  %18 = trunc nsw i64 %indvars.iv.next to i32
  %19 = tail call i32 (ptr, ptr, ...) @fprintf(ptr noundef %15, ptr noundef nonnull @.str.81, i32 noundef %18, ptr noundef %17) #24
  %20 = add nuw nsw i32 %.02234, 1
  %21 = icmp ult i32 %.02234, 3
  %22 = icmp slt i64 %indvars.iv.next, %12
  %23 = and i1 %21, %22
  br i1 %23, label %14, label %24, !llvm.loop !28

24:                                               ; preds = %14
  %25 = load ptr, ptr @stderr, align 8
  %fputc = tail call i32 @fputc(i32 10, ptr %25)
  %26 = icmp sgt i32 %0, %18
  br i1 %26, label %.preheader, label %.loopexit, !llvm.loop !29

.loopexit:                                        ; preds = %24, %..loopexit_crit_edge
  %.pre-phi = phi i64 [ %.pre, %..loopexit_crit_edge ], [ %12, %24 ]
  %27 = tail call noundef ptr @_Z11save_callocPKcS0_imm(ptr noundef nonnull @.str.82, ptr noundef nonnull @.str.38, i32 noundef 94, i64 noundef %.pre-phi, i64 noundef 1)
  %invariant.gep = getelementptr i8, ptr %27, i64 -1
  br label %28

28:                                               ; preds = %39, %.loopexit
  %29 = call i32 (ptr, ...) @__isoc99_scanf(ptr noundef nonnull @.str.83, ptr noundef nonnull %4)
  %.not26 = icmp eq i32 %29, 1
  br i1 %.not26, label %34, label %30

30:                                               ; preds = %28
  call void @_ZNSt10filesystem7__cxx114pathC2IA123_cS1_EERKT_NS1_6formatE(ptr noundef nonnull align 8 dereferenceable(40) %5, ptr noundef nonnull align 1 dereferenceable(123) @.str.38, i8 noundef zeroext 2)
  invoke void (i32, ptr, i32, ptr, ...) @_Z9gmx_fataliRKNSt10filesystem7__cxx114pathEiPKcz(i32 noundef 0, ptr noundef nonnull align 8 dereferenceable(40) %5, i32 noundef 99, ptr noundef nonnull @.str.84) #22
          to label %31 unwind label %32

31:                                               ; preds = %30
  unreachable

32:                                               ; preds = %30
  %33 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt10filesystem7__cxx114pathD2Ev(ptr noundef nonnull align 8 dereferenceable(40) %5) #23
  resume { ptr, i32 } %33

34:                                               ; preds = %28
  %35 = load i32, ptr %4, align 4
  %36 = icmp slt i32 %35, 1
  %.not27 = icmp sgt i32 %35, %0
  %or.cond = or i1 %36, %.not27
  br i1 %or.cond, label %39, label %37

37:                                               ; preds = %34
  %38 = zext nneg i32 %35 to i64
  %gep = getelementptr i8, ptr %invariant.gep, i64 %38
  store i8 1, ptr %gep, align 1
  br label %39

39:                                               ; preds = %34, %37
  %.not28 = icmp eq i32 %35, 0
  br i1 %.not28, label %40, label %28, !llvm.loop !30

40:                                               ; preds = %39
  %41 = call noundef ptr @_Z11save_callocPKcS0_imm(ptr noundef nonnull @.str.85, ptr noundef nonnull @.str.38, i32 noundef 107, i64 noundef %.pre-phi, i64 noundef 4)
  store i32 0, ptr %2, align 4
  br i1 %11, label %.lr.ph.preheader, label %._crit_edge

.lr.ph.preheader:                                 ; preds = %40
  %wide.trip.count = zext nneg i32 %0 to i64
  br label %.lr.ph

.lr.ph:                                           ; preds = %.lr.ph.preheader, %51
  %indvars.iv40 = phi i64 [ 0, %.lr.ph.preheader ], [ %indvars.iv.next41, %51 ]
  %42 = getelementptr inbounds i8, ptr %27, i64 %indvars.iv40
  %43 = load i8, ptr %42, align 1
  %44 = trunc i8 %43 to i1
  br i1 %44, label %45, label %51

45:                                               ; preds = %.lr.ph
  %46 = load i32, ptr %2, align 4
  %47 = add nsw i32 %46, 1
  store i32 %47, ptr %2, align 4
  %48 = sext i32 %46 to i64
  %49 = getelementptr inbounds i32, ptr %41, i64 %48
  %50 = trunc nuw nsw i64 %indvars.iv40 to i32
  store i32 %50, ptr %49, align 4
  br label %51

51:                                               ; preds = %.lr.ph, %45
  %indvars.iv.next41 = add nuw nsw i64 %indvars.iv40, 1
  %exitcond.not = icmp eq i64 %indvars.iv.next41, %wide.trip.count
  br i1 %exitcond.not, label %._crit_edge, label %.lr.ph, !llvm.loop !31

._crit_edge:                                      ; preds = %51, %40
  call void @_Z9save_freePKcS0_iPv(ptr noundef nonnull @.str.82, ptr noundef nonnull @.str.38, i32 noundef 116, ptr noundef %27)
  ret ptr %41
}

declare noundef ptr @_Z6opt2fnPKciPK8t_filenm(ptr noundef, i32 noundef, ptr noundef) local_unnamed_addr #3

declare noundef zeroext i1 @_Z6do_enxP9ener_fileP10t_enxframe(ptr noundef, ptr noundef) local_unnamed_addr #3

declare noundef ptr @_Z12gmx_step_strlPc(i64 noundef, ptr noundef) local_unnamed_addr #3

; Function Attrs: mustprogress nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare double @llvm.fmuladd.f64(double, double, double) #9

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
  tail call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %.05.i.i.i) #23
  %5 = getelementptr inbounds i8, ptr %.05.i.i.i, i64 32
  %.not.i.i.i = icmp eq ptr %5, %4
  br i1 %.not.i.i.i, label %_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exitthread-pre-split, label %.lr.ph.i.i.i, !llvm.loop !27

_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exitthread-pre-split: ; preds = %.lr.ph.i.i.i
  %.pr = load ptr, ptr %0, align 8
  br label %_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exit

_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exit: ; preds = %_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exitthread-pre-split, %1
  %6 = phi ptr [ %.pr, %_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exitthread-pre-split ], [ %2, %1 ]
  %.not.i.i = icmp eq ptr %6, null
  br i1 %.not.i.i, label %_ZNSt12_Vector_baseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EED2Ev.exit, label %7

7:                                                ; preds = %_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exit
  tail call void @_ZdlPv(ptr noundef nonnull %6) #21
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
  tail call void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.63) #22
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
  %11 = tail call noalias noundef nonnull ptr @_Znwm(i64 noundef %6) #28
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
  %19 = tail call ptr @__cxa_begin_catch(ptr %18) #23
  %.not4.i.i.i.i.i.i = icmp eq ptr %11, %.014.i.i.i.i
  br i1 %.not4.i.i.i.i.i.i, label %_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEvT_S7_.exit.i.i.i.i, label %.lr.ph.i.i.i.i.i.i

.lr.ph.i.i.i.i.i.i:                               ; preds = %16, %.lr.ph.i.i.i.i.i.i
  %.05.i.i.i.i.i.i = phi ptr [ %20, %.lr.ph.i.i.i.i.i.i ], [ %11, %16 ]
  tail call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %.05.i.i.i.i.i.i) #23
  %20 = getelementptr inbounds i8, ptr %.05.i.i.i.i.i.i, i64 32
  %.not.i.i.i.i.i.i = icmp eq ptr %20, %.014.i.i.i.i
  br i1 %.not.i.i.i.i.i.i, label %_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEvT_S7_.exit.i.i.i.i, label %.lr.ph.i.i.i.i.i.i, !llvm.loop !27

_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEvT_S7_.exit.i.i.i.i: ; preds = %.lr.ph.i.i.i.i.i.i, %16
  invoke void @__cxa_rethrow() #22
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
  tail call void @__clang_call_terminate(ptr %26) #26
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
declare noundef nonnull ptr @_Znwm(i64 noundef) local_unnamed_addr #10

; Function Attrs: noreturn
declare void @_ZSt20__throw_length_errorPKc(ptr noundef) local_unnamed_addr #5

; Function Attrs: noreturn nounwind uwtable
define linkonce_odr hidden void @__clang_call_terminate(ptr noundef %0) local_unnamed_addr #11 comdat {
  %2 = tail call ptr @__cxa_begin_catch(ptr %0) #23
  tail call void @_ZSt9terminatev() #26
  unreachable
}

declare ptr @__cxa_begin_catch(ptr) local_unnamed_addr

; Function Attrs: cold nofree noreturn
declare void @_ZSt9terminatev() local_unnamed_addr #12

declare void @__cxa_rethrow() local_unnamed_addr

declare void @__cxa_end_catch() local_unnamed_addr

declare void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1ERKS4_(ptr noundef nonnull align 8 dereferenceable(32), ptr noundef nonnull align 8 dereferenceable(32)) unnamed_addr #3

; Function Attrs: nounwind
declare void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32)) unnamed_addr #7

; Function Attrs: nobuiltin nounwind
declare void @_ZdlPv(ptr noundef) local_unnamed_addr #13

; Function Attrs: nounwind
declare void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1)) unnamed_addr #7

; Function Attrs: nounwind
declare void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1)) unnamed_addr #7

declare void @_ZNSt10filesystem7__cxx114path5_ListC1Ev(ptr noundef nonnull align 8 dereferenceable(8)) unnamed_addr #3

declare void @_ZNSt10filesystem7__cxx114path14_M_split_cmptsEv(ptr noundef nonnull align 8 dereferenceable(40)) local_unnamed_addr #3

; Function Attrs: mustprogress nofree nounwind willreturn memory(argmem: read)
declare i64 @strlen(ptr nocapture noundef) local_unnamed_addr #14

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

; Function Attrs: nofree noreturn nounwind
declare void @exit(i32 noundef) local_unnamed_addr #15

declare void @_Z13free_enxframeP10t_enxframe(ptr noundef) local_unnamed_addr #3

declare void @_Z9save_freePKcS0_iPv(ptr noundef, ptr noundef, i32 noundef, ptr noundef) local_unnamed_addr #3

; Function Attrs: mustprogress nofree nounwind willreturn
declare double @strtod(ptr noundef readonly, ptr nocapture noundef) local_unnamed_addr #16

declare noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSERKS4_(ptr noundef nonnull align 8 dereferenceable(32), ptr noundef nonnull align 8 dereferenceable(32)) local_unnamed_addr #3

; Function Attrs: nofree nounwind memory(read)
declare noundef ptr @getenv(ptr nocapture noundef) local_unnamed_addr #17

; Function Attrs: nofree nounwind
declare noundef i32 @__isoc99_scanf(ptr nocapture noundef readonly, ...) local_unnamed_addr #4

; Function Attrs: nofree nounwind
declare noundef i64 @fwrite(ptr nocapture noundef, i64 noundef, i64 noundef, ptr nocapture noundef) local_unnamed_addr #18

; Function Attrs: nofree nounwind
declare noundef i32 @fputc(i32 noundef, ptr nocapture noundef) local_unnamed_addr #18

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i32 @llvm.umax.i32(i32, i32) #19

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(i64 immarg, ptr nocapture) #20

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(i64 immarg, ptr nocapture) #20

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i32 @llvm.smin.i32(i32, i32) #19

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i32 @llvm.smax.i32(i32, i32) #19

attributes #0 = { mustprogress uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+avx,+avx2,+cmov,+crc32,+cx8,+fma,+fxsr,+mmx,+popcnt,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+x87,+xsave" "tune-cpu"="generic" }
attributes #1 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #2 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: write) }
attributes #3 = { "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+avx,+avx2,+cmov,+crc32,+cx8,+fma,+fxsr,+mmx,+popcnt,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+x87,+xsave" "tune-cpu"="generic" }
attributes #4 = { nofree nounwind "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+avx,+avx2,+cmov,+crc32,+cx8,+fma,+fxsr,+mmx,+popcnt,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+x87,+xsave" "tune-cpu"="generic" }
attributes #5 = { noreturn "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+avx,+avx2,+cmov,+crc32,+cx8,+fma,+fxsr,+mmx,+popcnt,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+x87,+xsave" "tune-cpu"="generic" }
attributes #6 = { mustprogress nounwind uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+avx,+avx2,+cmov,+crc32,+cx8,+fma,+fxsr,+mmx,+popcnt,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+x87,+xsave" "tune-cpu"="generic" }
attributes #7 = { nounwind "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+avx,+avx2,+cmov,+crc32,+cx8,+fma,+fxsr,+mmx,+popcnt,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+x87,+xsave" "tune-cpu"="generic" }
attributes #8 = { cold mustprogress uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+avx,+avx2,+cmov,+crc32,+cx8,+fma,+fxsr,+mmx,+popcnt,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+x87,+xsave" "tune-cpu"="generic" }
attributes #9 = { mustprogress nocallback nofree nosync nounwind speculatable willreturn memory(none) }
attributes #10 = { nobuiltin allocsize(0) "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+avx,+avx2,+cmov,+crc32,+cx8,+fma,+fxsr,+mmx,+popcnt,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+x87,+xsave" "tune-cpu"="generic" }
attributes #11 = { noreturn nounwind uwtable "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+avx,+avx2,+cmov,+crc32,+cx8,+fma,+fxsr,+mmx,+popcnt,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+x87,+xsave" "tune-cpu"="generic" }
attributes #12 = { cold nofree noreturn }
attributes #13 = { nobuiltin nounwind "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+avx,+avx2,+cmov,+crc32,+cx8,+fma,+fxsr,+mmx,+popcnt,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+x87,+xsave" "tune-cpu"="generic" }
attributes #14 = { mustprogress nofree nounwind willreturn memory(argmem: read) "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+avx,+avx2,+cmov,+crc32,+cx8,+fma,+fxsr,+mmx,+popcnt,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+x87,+xsave" "tune-cpu"="generic" }
attributes #15 = { nofree noreturn nounwind "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+avx,+avx2,+cmov,+crc32,+cx8,+fma,+fxsr,+mmx,+popcnt,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+x87,+xsave" "tune-cpu"="generic" }
attributes #16 = { mustprogress nofree nounwind willreturn "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+avx,+avx2,+cmov,+crc32,+cx8,+fma,+fxsr,+mmx,+popcnt,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+x87,+xsave" "tune-cpu"="generic" }
attributes #17 = { nofree nounwind memory(read) "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+avx,+avx2,+cmov,+crc32,+cx8,+fma,+fxsr,+mmx,+popcnt,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+x87,+xsave" "tune-cpu"="generic" }
attributes #18 = { nofree nounwind }
attributes #19 = { nocallback nofree nosync nounwind speculatable willreturn memory(none) }
attributes #20 = { nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #21 = { builtin nounwind }
attributes #22 = { noreturn }
attributes #23 = { nounwind }
attributes #24 = { cold nounwind }
attributes #25 = { cold }
attributes #26 = { noreturn nounwind }
attributes #27 = { nounwind willreturn memory(read) }
attributes #28 = { builtin allocsize(0) }

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
