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
  %32 = getelementptr inbounds nuw i8, ptr %23, i64 8
  store ptr @.str.16, ptr %32, align 8
  %33 = getelementptr inbounds nuw i8, ptr %23, i64 16
  store ptr null, ptr %33, align 16
  %34 = getelementptr inbounds nuw i8, ptr %23, i64 24
  store i64 34, ptr %34, align 8
  %35 = getelementptr inbounds nuw i8, ptr %23, i64 32
  %36 = getelementptr inbounds nuw i8, ptr %23, i64 56
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 16 dereferenceable(24) %35, i8 0, i64 24, i1 false)
  store i32 8, ptr %36, align 8
  %37 = getelementptr inbounds nuw i8, ptr %23, i64 64
  store ptr @.str.17, ptr %37, align 16
  %38 = getelementptr inbounds nuw i8, ptr %23, i64 72
  store ptr @.str.18, ptr %38, align 8
  %39 = getelementptr inbounds nuw i8, ptr %23, i64 80
  store i64 4, ptr %39, align 16
  %40 = getelementptr inbounds nuw i8, ptr %23, i64 88
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %40, i8 0, i64 24, i1 false)
  store i8 0, ptr %24, align 1
  store ptr @.str.19, ptr %25, align 16
  %41 = getelementptr inbounds nuw i8, ptr %25, i64 8
  store i8 0, ptr %41, align 8
  %42 = getelementptr inbounds nuw i8, ptr %25, i64 12
  store i32 2, ptr %42, align 4
  %43 = getelementptr inbounds nuw i8, ptr %25, i64 16
  store ptr @_ZZ11gmx_eneconviPPcE5begin, ptr %43, align 16
  %44 = getelementptr inbounds nuw i8, ptr %25, i64 24
  store ptr @.str.20, ptr %44, align 8
  %45 = getelementptr inbounds nuw i8, ptr %25, i64 32
  store ptr @.str.21, ptr %45, align 16
  %46 = getelementptr inbounds nuw i8, ptr %25, i64 40
  store i8 0, ptr %46, align 8
  %47 = getelementptr inbounds nuw i8, ptr %25, i64 44
  store i32 2, ptr %47, align 4
  %48 = getelementptr inbounds nuw i8, ptr %25, i64 48
  store ptr @_ZZ11gmx_eneconviPPcE3end, ptr %48, align 16
  %49 = getelementptr inbounds nuw i8, ptr %25, i64 56
  store ptr @.str.22, ptr %49, align 8
  %50 = getelementptr inbounds nuw i8, ptr %25, i64 64
  store ptr @.str.23, ptr %50, align 16
  %51 = getelementptr inbounds nuw i8, ptr %25, i64 72
  store i8 0, ptr %51, align 8
  %52 = getelementptr inbounds nuw i8, ptr %25, i64 76
  store i32 2, ptr %52, align 4
  %53 = getelementptr inbounds nuw i8, ptr %25, i64 80
  store ptr @_ZZ11gmx_eneconviPPcE7delta_t, ptr %53, align 16
  %54 = getelementptr inbounds nuw i8, ptr %25, i64 88
  store ptr @.str.24, ptr %54, align 8
  %55 = getelementptr inbounds nuw i8, ptr %25, i64 96
  store ptr @.str.25, ptr %55, align 16
  %56 = getelementptr inbounds nuw i8, ptr %25, i64 104
  store i8 0, ptr %56, align 8
  %57 = getelementptr inbounds nuw i8, ptr %25, i64 108
  store i32 2, ptr %57, align 4
  %58 = getelementptr inbounds nuw i8, ptr %25, i64 112
  store ptr @_ZZ11gmx_eneconviPPcE7toffset, ptr %58, align 16
  %59 = getelementptr inbounds nuw i8, ptr %25, i64 120
  store ptr @.str.26, ptr %59, align 8
  %60 = getelementptr inbounds nuw i8, ptr %25, i64 128
  store ptr @.str.27, ptr %60, align 16
  %61 = getelementptr inbounds nuw i8, ptr %25, i64 136
  store i8 0, ptr %61, align 8
  %62 = getelementptr inbounds nuw i8, ptr %25, i64 140
  store i32 5, ptr %62, align 4
  %63 = getelementptr inbounds nuw i8, ptr %25, i64 144
  store ptr @_ZZ11gmx_eneconviPPcE8bSetTime, ptr %63, align 16
  %64 = getelementptr inbounds nuw i8, ptr %25, i64 152
  store ptr @.str.28, ptr %64, align 8
  %65 = getelementptr inbounds nuw i8, ptr %25, i64 160
  store ptr @.str.29, ptr %65, align 16
  %66 = getelementptr inbounds nuw i8, ptr %25, i64 168
  store i8 0, ptr %66, align 8
  %67 = getelementptr inbounds nuw i8, ptr %25, i64 172
  store i32 5, ptr %67, align 4
  %68 = getelementptr inbounds nuw i8, ptr %25, i64 176
  store ptr @_ZZ11gmx_eneconviPPcE5bSort, ptr %68, align 16
  %69 = getelementptr inbounds nuw i8, ptr %25, i64 184
  store ptr @.str.30, ptr %69, align 8
  %70 = getelementptr inbounds nuw i8, ptr %25, i64 192
  store ptr @.str.31, ptr %70, align 16
  %71 = getelementptr inbounds nuw i8, ptr %25, i64 200
  store i8 0, ptr %71, align 8
  %72 = getelementptr inbounds nuw i8, ptr %25, i64 204
  store i32 5, ptr %72, align 4
  %73 = getelementptr inbounds nuw i8, ptr %25, i64 208
  store ptr %24, ptr %73, align 16
  %74 = getelementptr inbounds nuw i8, ptr %25, i64 216
  store ptr @.str.32, ptr %74, align 8
  %75 = getelementptr inbounds nuw i8, ptr %25, i64 224
  store ptr @.str.33, ptr %75, align 16
  %76 = getelementptr inbounds nuw i8, ptr %25, i64 232
  store i8 0, ptr %76, align 8
  %77 = getelementptr inbounds nuw i8, ptr %25, i64 236
  store i32 2, ptr %77, align 4
  %78 = getelementptr inbounds nuw i8, ptr %25, i64 240
  store ptr @_ZZ11gmx_eneconviPPcE8scalefac, ptr %78, align 16
  %79 = getelementptr inbounds nuw i8, ptr %25, i64 248
  store ptr @.str.34, ptr %79, align 8
  %80 = getelementptr inbounds nuw i8, ptr %25, i64 256
  store ptr @.str.35, ptr %80, align 16
  %81 = getelementptr inbounds nuw i8, ptr %25, i64 264
  store i8 0, ptr %81, align 8
  %82 = getelementptr inbounds nuw i8, ptr %25, i64 268
  store i32 5, ptr %82, align 4
  %83 = getelementptr inbounds nuw i8, ptr %25, i64 272
  store ptr @_ZZ11gmx_eneconviPPcE6bError, ptr %83, align 16
  %84 = getelementptr inbounds nuw i8, ptr %25, i64 280
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
  %101 = getelementptr inbounds nuw i8, ptr %26, i64 8
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

.loopexit320.loopexit:                            ; preds = %425, %401
  %lpad.loopexit321 = landingpad { ptr, i32 }
          cleanup
  br label %.body171

.loopexit320.loopexit.split-lp:                   ; preds = %689, %.loopexit, %636, %617, %609, %470, %467
  %lpad.loopexit.split-lp322 = landingpad { ptr, i32 }
          cleanup
  br label %.body171

.loopexit.split-lp.loopexit:                      ; preds = %794, %793, %.critedge, %_ZNSt10filesystem7__cxx114pathD2Ev.exit188, %381, %379, %373, %_ZNSt10filesystem7__cxx114pathD2Ev.exit, %359
  %lpad.loopexit = landingpad { ptr, i32 }
          cleanup
  br label %.body171

.loopexit.split-lp.loopexit.split-lp.loopexit:    ; preds = %287
  %lpad.loopexit327 = landingpad { ptr, i32 }
          cleanup
  br label %.body171

.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit: ; preds = %.noexc167, %194, %189, %.noexc163, %146, %_ZNSt10filesystem7__cxx114pathD2Ev.exit.i, %137
  %lpad.loopexit330 = landingpad { ptr, i32 }
          cleanup
  br label %.body171

.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp: ; preds = %_ZL13gmx_snew_implI10t_enxframeEvPKcS2_iRPT_m.exit184, %_ZL13gmx_snew_implI10t_enxframeEvPKcS2_iRPT_m.exit, %_ZL13gmx_snew_implI8t_energyEvPKcS2_iRPT_m.exit, %.loopexit326, %._crit_edge.i176, %.noexc169, %._crit_edge.i, %177, %_ZL13gmx_snew_implIiEvPKcS1_iRPT_m.exit, %_ZL13gmx_snew_implIfEvPKcS1_iRPT_m.exit159, %_ZL13gmx_snew_implIfEvPKcS1_iRPT_m.exit, %109, %809, %104
  %lpad.loopexit.split-lp331 = landingpad { ptr, i32 }
          cleanup
  br label %.body171

107:                                              ; preds = %105
  %108 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt10filesystem7__cxx114pathD2Ev(ptr noundef nonnull align 8 dereferenceable(40) %27) #23
  br label %.body171

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
          to label %_ZL13gmx_snew_implIfEvPKcS1_iRPT_m.exit159 unwind label %.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp

_ZL13gmx_snew_implIfEvPKcS1_iRPT_m.exit159:       ; preds = %_ZL13gmx_snew_implIfEvPKcS1_iRPT_m.exit
  %124 = load ptr, ptr %101, align 8
  %125 = load ptr, ptr %26, align 8
  %126 = ptrtoint ptr %124 to i64
  %127 = ptrtoint ptr %125 to i64
  %128 = sub i64 %126, %127
  %129 = ashr exact i64 %128, 5
  %130 = add nsw i64 %129, 1
  %131 = invoke noundef ptr @_Z11save_callocPKcS0_imm(ptr noundef nonnull @.str.42, ptr noundef nonnull @.str.38, i32 noundef 527, i64 noundef %130, i64 noundef 4)
          to label %_ZL13gmx_snew_implIiEvPKcS1_iRPT_m.exit unwind label %.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp

_ZL13gmx_snew_implIiEvPKcS1_iRPT_m.exit:          ; preds = %_ZL13gmx_snew_implIfEvPKcS1_iRPT_m.exit159
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
  %135 = getelementptr inbounds nuw i8, ptr %10, i64 32
  %136 = getelementptr inbounds nuw i8, ptr %132, i64 36
  br label %137

137:                                              ; preds = %.noexc168, %.lr.ph.i
  %.0307 = phi float [ 0.000000e+00, %.lr.ph.i ], [ %.1308, %.noexc168 ]
  %.0299 = phi i32 [ 0, %.lr.ph.i ], [ %.1300, %.noexc168 ]
  %138 = phi ptr [ %134, %.lr.ph.i ], [ %200, %.noexc168 ]
  %.03461.i = phi i64 [ 0, %.lr.ph.i ], [ %198, %.noexc168 ]
  %.03560.i = phi i32 [ 0, %.lr.ph.i ], [ %.1.i, %.noexc168 ]
  %.059.i = phi i32 [ 0, %.lr.ph.i ], [ %.154.i, %.noexc168 ]
  %139 = getelementptr inbounds %"class.std::__cxx11::basic_string", ptr %138, i64 %.03461.i
  %140 = call noundef ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE5c_strEv(ptr noundef nonnull align 8 dereferenceable(32) %139) #23
  store ptr %140, ptr %11, align 8
  invoke void @_ZNSt10filesystem7__cxx114pathC2IPKcS1_EERKT_NS1_6formatE(ptr noundef nonnull align 8 dereferenceable(40) %10, ptr noundef nonnull align 8 dereferenceable(8) %11, i8 noundef zeroext 2)
          to label %.noexc161 unwind label %.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit

.noexc161:                                        ; preds = %137
  %141 = invoke noundef ptr @_Z8open_enxRKNSt10filesystem7__cxx114pathEPKc(ptr noundef nonnull align 8 dereferenceable(40) %10, ptr noundef nonnull @.str.47)
          to label %142 unwind label %155

142:                                              ; preds = %.noexc161
  %143 = load ptr, ptr %135, align 8
  %.not.i.i.i.i160 = icmp eq ptr %143, null
  br i1 %.not.i.i.i.i160, label %_ZNSt10filesystem7__cxx114pathD2Ev.exit.i, label %144

144:                                              ; preds = %142
  call void @_ZNKSt10filesystem7__cxx114path5_List13_Impl_deleterclEPNS2_5_ImplE(ptr noundef nonnull align 8 dereferenceable(8) %135, ptr noundef nonnull %143) #23
  br label %_ZNSt10filesystem7__cxx114pathD2Ev.exit.i

_ZNSt10filesystem7__cxx114pathD2Ev.exit.i:        ; preds = %144, %142
  store ptr null, ptr %135, align 8
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(40) %10) #23
  store ptr null, ptr %9, align 8
  invoke void @_Z9do_enxnmsP9ener_filePiPP11gmx_enxnm_t(ptr noundef %141, ptr noundef nonnull %7, ptr noundef nonnull %9)
          to label %.noexc162 unwind label %.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit

.noexc162:                                        ; preds = %_ZNSt10filesystem7__cxx114pathD2Ev.exit.i
  %145 = icmp eq i64 %.03461.i, 0
  br i1 %145, label %146, label %157

146:                                              ; preds = %.noexc162
  %147 = load i32, ptr %7, align 4
  %148 = invoke noundef zeroext i1 @_Z6do_enxP9ener_fileP10t_enxframe(ptr noundef %141, ptr noundef %132)
          to label %.noexc163 unwind label %.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit

.noexc163:                                        ; preds = %146
  %149 = load double, ptr %132, align 8
  %150 = invoke noundef zeroext i1 @_Z6do_enxP9ener_fileP10t_enxframe(ptr noundef %141, ptr noundef nonnull %132)
          to label %.noexc164 unwind label %.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit

.noexc164:                                        ; preds = %.noexc163
  %151 = fptrunc double %149 to float
  %152 = load double, ptr %132, align 8
  %153 = fptrunc double %152 to float
  %154 = fsub float %153, %151
  store float %151, ptr %123, align 4
  br label %194

155:                                              ; preds = %.noexc161
  %156 = landingpad { ptr, i32 }
          cleanup
  br label %208

157:                                              ; preds = %.noexc162
  %158 = load i32, ptr %136, align 4
  %.sroa.speculated.i = call i32 @llvm.smin.i32(i32 %158, i32 %.059.i)
  %159 = call i32 @llvm.smax.i32(i32 %.0299, i32 %158)
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
          to label %.noexc165 unwind label %.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp

.noexc165:                                        ; preds = %177
  invoke void (i32, ptr, i32, ptr, ...) @_Z9gmx_fataliRKNSt10filesystem7__cxx114pathEiPKcz(i32 noundef 0, ptr noundef nonnull align 8 dereferenceable(40) %12, i32 noundef 196, ptr noundef nonnull @.str.66) #22
          to label %178 unwind label %179

178:                                              ; preds = %.noexc165
  unreachable

179:                                              ; preds = %.noexc165
  %180 = landingpad { ptr, i32 }
          cleanup
  br label %208

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
          to label %.noexc166 unwind label %.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit

.noexc166:                                        ; preds = %189
  %191 = load double, ptr %132, align 8
  %192 = fptrunc double %191 to float
  %193 = getelementptr inbounds float, ptr %123, i64 %.03461.i
  store float %192, ptr %193, align 4
  br label %194

194:                                              ; preds = %.noexc166, %.noexc164
  %.1308 = phi float [ %154, %.noexc164 ], [ %.0307, %.noexc166 ]
  %.1300 = phi i32 [ %147, %.noexc164 ], [ %159, %.noexc166 ]
  %.154.i = phi i32 [ %147, %.noexc164 ], [ %.sroa.speculated.i, %.noexc166 ]
  %.1.i = phi i32 [ %147, %.noexc164 ], [ %.2.i, %.noexc166 ]
  invoke void @_Z9close_enxP9ener_file(ptr noundef %141)
          to label %.noexc167 unwind label %.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit

.noexc167:                                        ; preds = %194
  %195 = load ptr, ptr @stderr, align 8
  %fputc.i = call i32 @fputc(i32 10, ptr %195)
  %196 = load i32, ptr %7, align 4
  %197 = load ptr, ptr %9, align 8
  invoke void @_Z11free_enxnmsiP11gmx_enxnm_t(i32 noundef %196, ptr noundef %197)
          to label %.noexc168 unwind label %.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit

.noexc168:                                        ; preds = %.noexc167
  %198 = add nuw i64 %.03461.i, 1
  %199 = load ptr, ptr %101, align 8
  %200 = load ptr, ptr %26, align 8
  %201 = ptrtoint ptr %199 to i64
  %202 = ptrtoint ptr %200 to i64
  %203 = sub i64 %201, %202
  %204 = ashr exact i64 %203, 5
  %205 = icmp ult i64 %198, %204
  br i1 %205, label %137, label %._crit_edge.i.loopexit, !llvm.loop !8

._crit_edge.i.loopexit:                           ; preds = %.noexc168
  %206 = sext i32 %.1300 to i64
  %207 = fpext float %.1308 to double
  br label %._crit_edge.i

._crit_edge.i:                                    ; preds = %._crit_edge.i.loopexit, %.noexc
  %.2309 = phi double [ 0.000000e+00, %.noexc ], [ %207, %._crit_edge.i.loopexit ]
  %.2301 = phi i64 [ 0, %.noexc ], [ %206, %._crit_edge.i.loopexit ]
  %.0.lcssa.i = phi i32 [ 0, %.noexc ], [ %.154.i, %._crit_edge.i.loopexit ]
  invoke void @_Z13free_enxframeP10t_enxframe(ptr noundef %132)
          to label %.noexc169 unwind label %.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp

.noexc169:                                        ; preds = %._crit_edge.i
  invoke void @_Z9save_freePKcS0_iPv(ptr noundef nonnull @.str.44, ptr noundef nonnull @.str.38, i32 noundef 214, ptr noundef %132)
          to label %209 unwind label %.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp

208:                                              ; preds = %179, %155
  %.sink.i = phi ptr [ %12, %179 ], [ %10, %155 ]
  %.pn.i = phi { ptr, i32 } [ %180, %179 ], [ %156, %155 ]
  call void @_ZNSt10filesystem7__cxx114pathD2Ev(ptr noundef nonnull align 8 dereferenceable(40) %.sink.i) #23
  br label %.body171

209:                                              ; preds = %.noexc169
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %7)
  call void @llvm.lifetime.end.p0(i64 4096, ptr nonnull %8)
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %9)
  call void @llvm.lifetime.end.p0(i64 40, ptr nonnull %10)
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %11)
  call void @llvm.lifetime.end.p0(i64 40, ptr nonnull %12)
  store i32 %.0.lcssa.i, ptr %17, align 4
  %210 = load ptr, ptr %26, align 8
  %211 = load ptr, ptr %101, align 8
  %212 = ptrtoint ptr %211 to i64
  %213 = ptrtoint ptr %210 to i64
  %214 = sub i64 %212, %213
  %215 = load i8, ptr @_ZZ11gmx_eneconviPPcE8bSetTime, align 1
  %216 = trunc i8 %215 to i1
  %217 = load i8, ptr @_ZZ11gmx_eneconviPPcE5bSort, align 1
  %218 = trunc i8 %217 to i1
  call void @llvm.lifetime.start.p0(i64 4096, ptr nonnull %4)
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %5)
  call void @llvm.lifetime.start.p0(i64 40, ptr nonnull %6)
  %219 = ashr exact i64 %214, 5
  br i1 %216, label %221, label %.preheader.i

.preheader.i:                                     ; preds = %209
  %220 = icmp sgt i64 %219, 0
  br i1 %220, label %.lr.ph.i174, label %.loopexit.i

221:                                              ; preds = %209
  %222 = icmp eq i64 %214, 32
  %223 = load ptr, ptr @stderr, align 8
  br i1 %222, label %.thread103.i, label %227

.thread103.i:                                     ; preds = %221
  %224 = call i64 @fwrite(ptr nonnull @.str.68, i64 29, i64 1, ptr %223) #25
  %225 = load ptr, ptr @stderr, align 8
  %226 = call i64 @fwrite(ptr nonnull @.str.70, i64 115, i64 1, ptr %225) #25
  br label %.lr.ph84.i.preheader

227:                                              ; preds = %221
  %228 = call i64 @fwrite(ptr nonnull @.str.69, i64 463, i64 1, ptr %223) #25
  %229 = load ptr, ptr @stderr, align 8
  %230 = call i64 @fwrite(ptr nonnull @.str.70, i64 115, i64 1, ptr %229) #25
  %231 = icmp sgt i64 %219, 0
  br i1 %231, label %.lr.ph84.i.preheader, label %._crit_edge85.i

.lr.ph84.i.preheader:                             ; preds = %227, %.thread103.i
  br label %.lr.ph84.i

.lr.ph84.i:                                       ; preds = %.lr.ph84.i.preheader, %.thread.i
  %.05182.i = phi i1 [ %.276.i, %.thread.i ], [ %218, %.lr.ph84.i.preheader ]
  %.05481.i = phi i64 [ %269, %.thread.i ], [ 0, %.lr.ph84.i.preheader ]
  %232 = load ptr, ptr @stderr, align 8
  %233 = getelementptr inbounds nuw %"class.std::__cxx11::basic_string", ptr %210, i64 %.05481.i
  %234 = call noundef ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE5c_strEv(ptr noundef nonnull align 8 dereferenceable(32) %233) #23
  %235 = getelementptr inbounds nuw float, ptr %123, i64 %.05481.i
  %236 = load float, ptr %235, align 4
  %237 = fpext float %236 to double
  %238 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %232, ptr noundef nonnull @.str.71, ptr noundef %234, double noundef %237) #24
  %239 = load ptr, ptr @stdin, align 8
  %240 = call ptr @fgets(ptr noundef nonnull %4, i32 noundef 4095, ptr noundef %239)
  %241 = icmp eq ptr %240, null
  br i1 %241, label %._crit_edge.i176, label %.lr.ph79.i

.lr.ph79.i:                                       ; preds = %.lr.ph84.i
  %242 = getelementptr inbounds nuw float, ptr %115, i64 %.05481.i
  br label %246

._crit_edge.i176:                                 ; preds = %.lr.ph84.i, %263
  invoke void @_ZNSt10filesystem7__cxx114pathC2IA123_cS1_EERKT_NS1_6formatE(ptr noundef nonnull align 8 dereferenceable(40) %6, ptr noundef nonnull align 1 dereferenceable(123) @.str.38, i8 noundef zeroext 2)
          to label %.noexc177 unwind label %.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp

.noexc177:                                        ; preds = %._crit_edge.i176
  invoke void (i32, ptr, i32, ptr, ...) @_Z9gmx_fataliRKNSt10filesystem7__cxx114pathEiPKcz(i32 noundef 0, ptr noundef nonnull align 8 dereferenceable(40) %6, i32 noundef 262, ptr noundef nonnull @.str.66) #22
          to label %243 unwind label %244

243:                                              ; preds = %.noexc177
  unreachable

244:                                              ; preds = %.noexc177
  %245 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt10filesystem7__cxx114pathD2Ev(ptr noundef nonnull align 8 dereferenceable(40) %6) #23
  br label %.body171

246:                                              ; preds = %263, %.lr.ph79.i
  %247 = call i64 @strlen(ptr noundef nonnull dereferenceable(1) %4) #27
  %248 = add i64 %247, -1
  %249 = getelementptr inbounds [4096 x i8], ptr %4, i64 0, i64 %248
  store i8 0, ptr %249, align 1
  %250 = load i8, ptr %4, align 16
  %251 = and i8 %250, -33
  switch i8 %251, label %256 [
    i8 67, label %252
    i8 76, label %254
  ]

252:                                              ; preds = %246
  %253 = getelementptr inbounds nuw i32, ptr %131, i64 %.05481.i
  store i32 1, ptr %253, align 4
  store float 0x476812F9C0000000, ptr %242, align 4
  br label %.thread.i

254:                                              ; preds = %246
  %255 = getelementptr inbounds nuw i32, ptr %131, i64 %.05481.i
  store i32 2, ptr %255, align 4
  store float 0x476812F9C0000000, ptr %242, align 4
  br label %.thread.i

256:                                              ; preds = %246
  %257 = call double @strtod(ptr noundef nonnull %4, ptr noundef nonnull %5) #23
  %258 = fptrunc double %257 to float
  store float %258, ptr %242, align 4
  %259 = load ptr, ptr %5, align 8
  %260 = icmp eq ptr %259, %4
  br i1 %260, label %263, label %261

261:                                              ; preds = %256
  %262 = getelementptr inbounds nuw i32, ptr %131, i64 %.05481.i
  store i32 0, ptr %262, align 4
  br label %.thread.i

263:                                              ; preds = %256
  %264 = load ptr, ptr @stderr, align 8
  %265 = call i64 @fwrite(ptr nonnull @.str.72, i64 16, i64 1, ptr %264) #25
  %266 = load ptr, ptr @stdin, align 8
  %267 = call ptr @fgets(ptr noundef nonnull %4, i32 noundef 4095, ptr noundef %266)
  %268 = icmp eq ptr %267, null
  br i1 %268, label %._crit_edge.i176, label %246, !llvm.loop !10

.thread.i:                                        ; preds = %261, %254, %252
  %.276.i = phi i1 [ %.05182.i, %261 ], [ false, %254 ], [ false, %252 ]
  %269 = add nuw nsw i64 %.05481.i, 1
  %exitcond92.not.i = icmp eq i64 %269, %219
  br i1 %exitcond92.not.i, label %._crit_edge85.i, label %.lr.ph84.i, !llvm.loop !11

._crit_edge85.i:                                  ; preds = %.thread.i, %227
  %.051.lcssa.i = phi i1 [ %218, %227 ], [ %.276.i, %.thread.i ]
  %270 = load i32, ptr %131, align 4
  %.not.i175 = icmp eq i32 %270, 0
  br i1 %.not.i175, label %.loopexit.i, label %271

271:                                              ; preds = %._crit_edge85.i
  store i32 0, ptr %131, align 4
  store float 0.000000e+00, ptr %115, align 4
  %.old = icmp ugt i64 %219, 1
  %or.cond311 = select i1 %.051.lcssa.i, i1 %.old, i1 false
  br i1 %or.cond311, label %277, label %.loopexit._crit_edge.i

.lr.ph.i174:                                      ; preds = %.preheader.i, %.lr.ph.i174
  %.05078.i = phi i64 [ %275, %.lr.ph.i174 ], [ 0, %.preheader.i ]
  %272 = getelementptr inbounds nuw float, ptr %123, i64 %.05078.i
  %273 = load float, ptr %272, align 4
  %274 = getelementptr inbounds nuw float, ptr %115, i64 %.05078.i
  store float %273, ptr %274, align 4
  %275 = add nuw nsw i64 %.05078.i, 1
  %exitcond.not.i = icmp eq i64 %275, %219
  br i1 %exitcond.not.i, label %.loopexit.i, label %.lr.ph.i174, !llvm.loop !12

.loopexit.i:                                      ; preds = %.lr.ph.i174, %._crit_edge85.i, %.preheader.i
  %.3.i = phi i1 [ %.051.lcssa.i, %._crit_edge85.i ], [ %218, %.preheader.i ], [ %218, %.lr.ph.i174 ]
  %276 = icmp ugt i64 %219, 1
  %or.cond310 = select i1 %.3.i, i1 %276, i1 false
  br i1 %or.cond310, label %277, label %.loopexit._crit_edge.i

277:                                              ; preds = %271, %.loopexit.i
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %3)
  %278 = icmp sgt i64 %219, 0
  br i1 %278, label %.lr.ph38.i.i, label %_ZL10sort_filesN3gmx8ArrayRefINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEEPf.exit.i

.lr.ph38.i.i:                                     ; preds = %277, %._crit_edge.thread.i.i
  %.036.i.i = phi i64 [ %279, %._crit_edge.thread.i.i ], [ 0, %277 ]
  %279 = add nuw nsw i64 %.036.i.i, 1
  %280 = icmp slt i64 %279, %219
  br i1 %280, label %.lr.ph.i.i, label %._crit_edge.thread.i.i

.lr.ph.i.i:                                       ; preds = %.lr.ph38.i.i, %.lr.ph.i.i
  %.02735.i.i = phi i64 [ %.1.i.i, %.lr.ph.i.i ], [ %.036.i.i, %.lr.ph38.i.i ]
  %.02834.i.i = phi i64 [ %286, %.lr.ph.i.i ], [ %279, %.lr.ph38.i.i ]
  %281 = getelementptr inbounds nuw float, ptr %115, i64 %.02834.i.i
  %282 = load float, ptr %281, align 4
  %283 = getelementptr inbounds float, ptr %115, i64 %.02735.i.i
  %284 = load float, ptr %283, align 4
  %285 = fcmp olt float %282, %284
  %.1.i.i = select i1 %285, i64 %.02834.i.i, i64 %.02735.i.i
  %286 = add nuw nsw i64 %.02834.i.i, 1
  %exitcond.not.i.i = icmp eq i64 %286, %219
  br i1 %exitcond.not.i.i, label %._crit_edge.i.i, label %.lr.ph.i.i, !llvm.loop !13

._crit_edge.i.i:                                  ; preds = %.lr.ph.i.i
  %.not.i.i = icmp eq i64 %.1.i.i, %.036.i.i
  br i1 %.not.i.i, label %._crit_edge.thread.i.i, label %287

287:                                              ; preds = %._crit_edge.i.i
  %288 = getelementptr inbounds nuw float, ptr %115, i64 %.036.i.i
  %289 = load float, ptr %288, align 4
  %290 = getelementptr inbounds float, ptr %115, i64 %.1.i.i
  %291 = load float, ptr %290, align 4
  store float %291, ptr %288, align 4
  store float %289, ptr %290, align 4
  %292 = getelementptr inbounds nuw %"class.std::__cxx11::basic_string", ptr %210, i64 %.036.i.i
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1ERKS4_(ptr noundef nonnull align 8 dereferenceable(32) %3, ptr noundef nonnull align 8 dereferenceable(32) %292)
          to label %.noexc180 unwind label %.loopexit.split-lp.loopexit.split-lp.loopexit

.noexc180:                                        ; preds = %287
  %293 = getelementptr inbounds %"class.std::__cxx11::basic_string", ptr %210, i64 %.1.i.i
  %294 = invoke noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSERKS4_(ptr noundef nonnull align 8 dereferenceable(32) %292, ptr noundef nonnull align 8 dereferenceable(32) %293)
          to label %295 unwind label %298

295:                                              ; preds = %.noexc180
  %296 = invoke noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSERKS4_(ptr noundef nonnull align 8 dereferenceable(32) %293, ptr noundef nonnull align 8 dereferenceable(32) %3)
          to label %297 unwind label %298

297:                                              ; preds = %295
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %3) #23
  br label %._crit_edge.thread.i.i

298:                                              ; preds = %295, %.noexc180
  %299 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %3) #23
  br label %.body171

._crit_edge.thread.i.i:                           ; preds = %297, %._crit_edge.i.i, %.lr.ph38.i.i
  %exitcond40.not.i.i = icmp eq i64 %279, %219
  br i1 %exitcond40.not.i.i, label %_ZL10sort_filesN3gmx8ArrayRefINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEEPf.exit.i, label %.lr.ph38.i.i, !llvm.loop !14

_ZL10sort_filesN3gmx8ArrayRefINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEEPf.exit.i: ; preds = %._crit_edge.thread.i.i, %277
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %3)
  br label %302

.loopexit._crit_edge.i:                           ; preds = %271, %.loopexit.i
  %300 = load ptr, ptr @stderr, align 8
  %301 = call i64 @fwrite(ptr nonnull @.str.73, i64 18, i64 1, ptr %300) #25
  br label %302

302:                                              ; preds = %.loopexit._crit_edge.i, %_ZL10sort_filesN3gmx8ArrayRefINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEEPf.exit.i
  %303 = load ptr, ptr @stderr, align 8
  %304 = call i64 @fwrite(ptr nonnull @.str.74, i64 124, i64 1, ptr %303) #25
  %305 = icmp sgt i64 %219, 0
  br i1 %305, label %.lr.ph88.i, label %.loopexit326

.lr.ph88.i:                                       ; preds = %302, %326
  %.086.i = phi i64 [ %327, %326 ], [ 0, %302 ]
  %306 = getelementptr inbounds nuw i32, ptr %131, i64 %.086.i
  %307 = load i32, ptr %306, align 4
  switch i32 %307, label %326 [
    i32 0, label %308
    i32 1, label %316
    i32 2, label %321
  ]

308:                                              ; preds = %.lr.ph88.i
  %309 = load ptr, ptr @stderr, align 8
  %310 = getelementptr inbounds nuw %"class.std::__cxx11::basic_string", ptr %210, i64 %.086.i
  %311 = call noundef ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE5c_strEv(ptr noundef nonnull align 8 dereferenceable(32) %310) #23
  %312 = getelementptr inbounds nuw float, ptr %115, i64 %.086.i
  %313 = load float, ptr %312, align 4
  %314 = fpext float %313 to double
  %315 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %309, ptr noundef nonnull @.str.75, ptr noundef %311, double noundef %314) #24
  br label %326

316:                                              ; preds = %.lr.ph88.i
  %317 = load ptr, ptr @stderr, align 8
  %318 = getelementptr inbounds nuw %"class.std::__cxx11::basic_string", ptr %210, i64 %.086.i
  %319 = call noundef ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE5c_strEv(ptr noundef nonnull align 8 dereferenceable(32) %318) #23
  %320 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %317, ptr noundef nonnull @.str.76, ptr noundef %319) #24
  br label %326

321:                                              ; preds = %.lr.ph88.i
  %322 = load ptr, ptr @stderr, align 8
  %323 = getelementptr inbounds nuw %"class.std::__cxx11::basic_string", ptr %210, i64 %.086.i
  %324 = call noundef ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE5c_strEv(ptr noundef nonnull align 8 dereferenceable(32) %323) #23
  %325 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %322, ptr noundef nonnull @.str.77, ptr noundef %324) #24
  br label %326

326:                                              ; preds = %321, %316, %308, %.lr.ph88.i
  %327 = add nuw nsw i64 %.086.i, 1
  %exitcond93.not.i = icmp eq i64 %327, %219
  br i1 %exitcond93.not.i, label %.loopexit326, label %.lr.ph88.i, !llvm.loop !15

.loopexit326:                                     ; preds = %326, %302
  %328 = load ptr, ptr @stderr, align 8
  %fputc.i173 = call i32 @fputc(i32 10, ptr %328)
  %329 = getelementptr inbounds float, ptr %115, i64 %219
  store float 0x476812F9C0000000, ptr %329, align 4
  %330 = getelementptr inbounds i32, ptr %131, i64 %219
  store i32 0, ptr %330, align 4
  %331 = getelementptr inbounds float, ptr %123, i64 %219
  store float 0x476812F9C0000000, ptr %331, align 4
  call void @llvm.lifetime.end.p0(i64 4096, ptr nonnull %4)
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %5)
  call void @llvm.lifetime.end.p0(i64 40, ptr nonnull %6)
  %332 = invoke noundef ptr @_Z11save_callocPKcS0_imm(ptr noundef nonnull @.str.43, ptr noundef nonnull @.str.38, i32 noundef 534, i64 noundef range(i64 -2147483648, 2147483648) %.2301, i64 noundef 24)
          to label %_ZL13gmx_snew_implI8t_energyEvPKcS2_iRPT_m.exit unwind label %.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp

_ZL13gmx_snew_implI8t_energyEvPKcS2_iRPT_m.exit:  ; preds = %.loopexit326
  %333 = invoke noundef ptr @_Z11save_callocPKcS0_imm(ptr noundef nonnull @.str.44, ptr noundef nonnull @.str.38, i32 noundef 536, i64 noundef 1, i64 noundef 80)
          to label %_ZL13gmx_snew_implI10t_enxframeEvPKcS2_iRPT_m.exit unwind label %.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp

_ZL13gmx_snew_implI10t_enxframeEvPKcS2_iRPT_m.exit: ; preds = %_ZL13gmx_snew_implI8t_energyEvPKcS2_iRPT_m.exit
  %334 = invoke noundef ptr @_Z11save_callocPKcS0_imm(ptr noundef nonnull @.str.45, ptr noundef nonnull @.str.38, i32 noundef 537, i64 noundef 1, i64 noundef 80)
          to label %_ZL13gmx_snew_implI10t_enxframeEvPKcS2_iRPT_m.exit184 unwind label %.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp

_ZL13gmx_snew_implI10t_enxframeEvPKcS2_iRPT_m.exit184: ; preds = %_ZL13gmx_snew_implI10t_enxframeEvPKcS2_iRPT_m.exit
  store double -1.000000e+20, ptr %334, align 8
  %335 = load i32, ptr %17, align 4
  %336 = getelementptr inbounds nuw i8, ptr %334, i64 36
  store i32 %335, ptr %336, align 4
  %337 = getelementptr inbounds nuw i8, ptr %334, i64 48
  %338 = invoke noundef ptr @_Z11save_callocPKcS0_imm(ptr noundef nonnull @.str.46, ptr noundef nonnull @.str.38, i32 noundef 540, i64 noundef range(i64 -2147483648, 2147483648) %.2301, i64 noundef 24)
          to label %339 unwind label %.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp

339:                                              ; preds = %_ZL13gmx_snew_implI10t_enxframeEvPKcS2_iRPT_m.exit184
  store ptr %338, ptr %337, align 8
  %340 = load ptr, ptr %101, align 8
  %341 = load ptr, ptr %26, align 8
  %.not475 = icmp eq ptr %340, %341
  br i1 %.not475, label %._crit_edge473.thread, label %.lr.ph472

.lr.ph472:                                        ; preds = %339
  %342 = load double, ptr %334, align 8
  %343 = getelementptr inbounds nuw i8, ptr %28, i64 32
  %344 = getelementptr inbounds nuw i8, ptr %30, i64 32
  %345 = getelementptr inbounds nuw i8, ptr %333, i64 8
  %346 = getelementptr inbounds nuw i8, ptr %334, i64 8
  %347 = getelementptr inbounds nuw i8, ptr %333, i64 32
  %348 = getelementptr inbounds nuw i8, ptr %333, i64 16
  %349 = getelementptr inbounds nuw i8, ptr %333, i64 36
  %350 = getelementptr inbounds nuw i8, ptr %333, i64 48
  %351 = getelementptr inbounds nuw i8, ptr %334, i64 16
  %352 = getelementptr inbounds nuw i8, ptr %333, i64 24
  %353 = getelementptr inbounds nuw i8, ptr %334, i64 24
  %354 = getelementptr inbounds nuw i8, ptr %334, i64 32
  %355 = getelementptr inbounds nuw i8, ptr %333, i64 56
  %356 = getelementptr inbounds nuw i8, ptr %334, i64 56
  %357 = getelementptr inbounds nuw i8, ptr %333, i64 64
  %358 = getelementptr inbounds nuw i8, ptr %334, i64 64
  br label %359

359:                                              ; preds = %.lr.ph472, %797
  %360 = phi ptr [ %341, %.lr.ph472 ], [ %800, %797 ]
  %.089470 = phi i64 [ 0, %.lr.ph472 ], [ %760, %797 ]
  %.095469 = phi i32 [ 0, %.lr.ph472 ], [ %.196.ph345, %797 ]
  %.0100468 = phi i1 [ false, %.lr.ph472 ], [ %.1101.ph349, %797 ]
  %.0112467 = phi float [ 0.000000e+00, %.lr.ph472 ], [ %.2114, %797 ]
  %.0116466 = phi double [ %342, %.lr.ph472 ], [ %.1117.ph353, %797 ]
  %.0119465 = phi ptr [ null, %.lr.ph472 ], [ %.1120, %797 ]
  %.0126464 = phi i32 [ 0, %.lr.ph472 ], [ %.1127.ph357, %797 ]
  %.0129463 = phi i64 [ 0, %.lr.ph472 ], [ %.2131, %797 ]
  %.0133462 = phi i64 [ 0, %.lr.ph472 ], [ %.1134.ph361, %797 ]
  %.0137461 = phi ptr [ null, %.lr.ph472 ], [ %.1138, %797 ]
  %.0289460 = phi i64 [ 0, %.lr.ph472 ], [ %.1290.ph365, %797 ]
  %.0291459 = phi i64 [ 0, %.lr.ph472 ], [ %.1292.ph369, %797 ]
  %.0295458 = phi i64 [ 0, %.lr.ph472 ], [ %.1296.ph373, %797 ]
  %.0302457 = phi ptr [ null, %.lr.ph472 ], [ %.1303.ph377, %797 ]
  %361 = getelementptr inbounds %"class.std::__cxx11::basic_string", ptr %360, i64 %.089470
  %362 = call noundef ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE5c_strEv(ptr noundef nonnull align 8 dereferenceable(32) %361) #23
  store ptr %362, ptr %29, align 8
  invoke void @_ZNSt10filesystem7__cxx114pathC2IPKcS1_EERKT_NS1_6formatE(ptr noundef nonnull align 8 dereferenceable(40) %28, ptr noundef nonnull align 8 dereferenceable(8) %29, i8 noundef zeroext 2)
          to label %363 unwind label %.loopexit.split-lp.loopexit

363:                                              ; preds = %359
  %364 = invoke noundef ptr @_Z8open_enxRKNSt10filesystem7__cxx114pathEPKc(ptr noundef nonnull align 8 dereferenceable(40) %28, ptr noundef nonnull @.str.47)
          to label %365 unwind label %377

365:                                              ; preds = %363
  %366 = load ptr, ptr %343, align 8
  %.not.i.i.i = icmp eq ptr %366, null
  br i1 %.not.i.i.i, label %_ZNSt10filesystem7__cxx114pathD2Ev.exit, label %367

367:                                              ; preds = %365
  call void @_ZNKSt10filesystem7__cxx114path5_List13_Impl_deleterclEPNS2_5_ImplE(ptr noundef nonnull align 8 dereferenceable(8) %343, ptr noundef nonnull %366) #23
  br label %_ZNSt10filesystem7__cxx114pathD2Ev.exit

_ZNSt10filesystem7__cxx114pathD2Ev.exit:          ; preds = %365, %367
  store ptr null, ptr %343, align 8
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(40) %28) #23
  store ptr null, ptr %16, align 8
  invoke void @_Z9do_enxnmsP9ener_filePiPP11gmx_enxnm_t(ptr noundef %364, ptr noundef nonnull %18, ptr noundef nonnull %16)
          to label %368 unwind label %.loopexit.split-lp.loopexit

368:                                              ; preds = %_ZNSt10filesystem7__cxx114pathD2Ev.exit
  %369 = icmp eq i64 %.089470, 0
  br i1 %369, label %370, label %389

370:                                              ; preds = %368
  %371 = load float, ptr @_ZZ11gmx_eneconviPPcE8scalefac, align 4
  %372 = fcmp une float %371, 1.000000e+00
  br i1 %372, label %373, label %379

373:                                              ; preds = %370
  %374 = load i32, ptr %17, align 4
  %375 = load ptr, ptr %16, align 8
  %376 = invoke fastcc noundef ptr @_ZL9select_itiP11gmx_enxnm_tPi(i32 noundef %374, ptr noundef %375, ptr noundef %19)
          to label %379 unwind label %.loopexit.split-lp.loopexit

377:                                              ; preds = %363
  %378 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt10filesystem7__cxx114pathD2Ev(ptr noundef nonnull align 8 dereferenceable(40) %28) #23
  br label %.body171

379:                                              ; preds = %373, %370
  %.2121 = phi ptr [ %.0119465, %370 ], [ %376, %373 ]
  %380 = invoke noundef ptr @_Z6opt2fnPKciPK8t_filenm(ptr noundef nonnull @.str.17, i32 noundef 2, ptr noundef nonnull %23)
          to label %381 unwind label %.loopexit.split-lp.loopexit

381:                                              ; preds = %379
  store ptr %380, ptr %31, align 8
  invoke void @_ZNSt10filesystem7__cxx114pathC2IPKcS1_EERKT_NS1_6formatE(ptr noundef nonnull align 8 dereferenceable(40) %30, ptr noundef nonnull align 8 dereferenceable(8) %31, i8 noundef zeroext 2)
          to label %382 unwind label %.loopexit.split-lp.loopexit

382:                                              ; preds = %381
  %383 = invoke noundef ptr @_Z8open_enxRKNSt10filesystem7__cxx114pathEPKc(ptr noundef nonnull align 8 dereferenceable(40) %30, ptr noundef nonnull @.str.48)
          to label %384 unwind label %387

384:                                              ; preds = %382
  %385 = load ptr, ptr %344, align 8
  %.not.i.i.i187 = icmp eq ptr %385, null
  br i1 %.not.i.i.i187, label %_ZNSt10filesystem7__cxx114pathD2Ev.exit188, label %386

386:                                              ; preds = %384
  call void @_ZNKSt10filesystem7__cxx114path5_List13_Impl_deleterclEPNS2_5_ImplE(ptr noundef nonnull align 8 dereferenceable(8) %344, ptr noundef nonnull %385) #23
  br label %_ZNSt10filesystem7__cxx114pathD2Ev.exit188

_ZNSt10filesystem7__cxx114pathD2Ev.exit188:       ; preds = %384, %386
  store ptr null, ptr %344, align 8
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(40) %30) #23
  invoke void @_Z9do_enxnmsP9ener_filePiPP11gmx_enxnm_t(ptr noundef %383, ptr noundef nonnull %17, ptr noundef nonnull %16)
          to label %389 unwind label %.loopexit.split-lp.loopexit

387:                                              ; preds = %382
  %388 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt10filesystem7__cxx114pathD2Ev(ptr noundef nonnull align 8 dereferenceable(40) %30) #23
  br label %.body171

389:                                              ; preds = %_ZNSt10filesystem7__cxx114pathD2Ev.exit188, %368
  %.1138 = phi ptr [ %383, %_ZNSt10filesystem7__cxx114pathD2Ev.exit188 ], [ %.0137461, %368 ]
  %.1120 = phi ptr [ %.2121, %_ZNSt10filesystem7__cxx114pathD2Ev.exit188 ], [ %.0119465, %368 ]
  %390 = add i64 %.089470, 1
  %391 = getelementptr inbounds float, ptr %115, i64 %390
  %392 = load double, ptr %334, align 8
  %393 = load float, ptr %391, align 4
  %394 = fadd float %393, 0x3E80000000000000
  %395 = fpext float %394 to double
  %396 = fcmp ugt double %392, %395
  br i1 %396, label %.critedge, label %.lr.ph.lr.ph

.lr.ph.lr.ph:                                     ; preds = %389
  %397 = getelementptr inbounds float, ptr %115, i64 %.089470
  %398 = getelementptr inbounds i32, ptr %131, i64 %390
  %399 = getelementptr inbounds float, ptr %123, i64 %390
  %400 = getelementptr inbounds float, ptr %123, i64 %.089470
  br label %.lr.ph

.lr.ph:                                           ; preds = %.lr.ph.lr.ph, %.outer
  %.196.ph445 = phi i32 [ %.095469, %.lr.ph.lr.ph ], [ %.297, %.outer ]
  %.1101.ph444 = phi i1 [ %.0100468, %.lr.ph.lr.ph ], [ %.2102, %.outer ]
  %.0104.ph443 = phi i1 [ true, %.lr.ph.lr.ph ], [ %.1105, %.outer ]
  %.0110.ph442 = phi i1 [ true, %.lr.ph.lr.ph ], [ false, %.outer ]
  %.1113.ph441 = phi float [ %.0112467, %.lr.ph.lr.ph ], [ %.3115, %.outer ]
  %.1117.ph440 = phi double [ %.0116466, %.lr.ph.lr.ph ], [ %.2118, %.outer ]
  %.1127.ph439 = phi i32 [ %.0126464, %.lr.ph.lr.ph ], [ %.2128, %.outer ]
  %.1130.ph438 = phi i64 [ %.0129463, %.lr.ph.lr.ph ], [ %.3132, %.outer ]
  %.1134.ph437 = phi i64 [ %.0133462, %.lr.ph.lr.ph ], [ %.2135, %.outer ]
  %.1290.ph436 = phi i64 [ %.0289460, %.lr.ph.lr.ph ], [ %.2, %.outer ]
  %.1292.ph435 = phi i64 [ %.0291459, %.lr.ph.lr.ph ], [ %.3294, %.outer ]
  %.1296.ph434 = phi i64 [ %.0295458, %.lr.ph.lr.ph ], [ %.3298, %.outer ]
  %.1303.ph433 = phi ptr [ %.0302457, %.lr.ph.lr.ph ], [ %.2304, %.outer ]
  br label %401

401:                                              ; preds = %.lr.ph, %434
  %.0110385 = phi i1 [ %.0110.ph442, %.lr.ph ], [ false, %434 ]
  %.1113384 = phi float [ %.1113.ph441, %.lr.ph ], [ %.3115, %434 ]
  %.1130383 = phi i64 [ %.1130.ph438, %.lr.ph ], [ %.3132, %434 ]
  %402 = invoke noundef zeroext i1 @_Z6do_enxP9ener_fileP10t_enxframe(ptr noundef %364, ptr noundef %333)
          to label %403 unwind label %.loopexit320.loopexit

403:                                              ; preds = %401
  br i1 %402, label %404, label %.critedge

404:                                              ; preds = %403
  %.pre537 = load double, ptr %333, align 8
  br i1 %.0110385, label %405, label %418

405:                                              ; preds = %404
  %406 = load i64, ptr %345, align 8
  %407 = load float, ptr %397, align 4
  %408 = fpext float %407 to double
  %409 = fsub double %408, %.pre537
  %410 = fptrunc double %409 to float
  %411 = load i32, ptr %398, align 4
  %412 = icmp eq i32 %411, 2
  br i1 %412, label %413, label %418

413:                                              ; preds = %405
  %414 = load float, ptr %399, align 4
  %415 = load float, ptr %400, align 4
  %416 = fsub float %414, %415
  %417 = fadd float %407, %416
  store float %417, ptr %391, align 4
  store i32 0, ptr %398, align 4
  %.pre = load double, ptr %333, align 8
  br label %418

418:                                              ; preds = %405, %413, %404
  %419 = phi double [ %.pre537, %404 ], [ %.pre, %413 ], [ %.pre537, %405 ]
  %.3132 = phi i64 [ %.1130383, %404 ], [ %406, %413 ], [ %406, %405 ]
  %.3115 = phi float [ %.1113384, %404 ], [ %410, %413 ], [ %410, %405 ]
  %420 = fpext float %.3115 to double
  %421 = fadd double %419, %420
  %422 = fcmp ugt double %421, %.1117.ph440
  br i1 %422, label %440, label %423

423:                                              ; preds = %418
  %424 = load ptr, ptr @debug, align 8
  %.not153 = icmp eq ptr %424, null
  br i1 %.not153, label %434, label %425

425:                                              ; preds = %423
  %426 = load i64, ptr %345, align 8
  %427 = invoke noundef ptr @_Z12gmx_step_strlPc(i64 noundef %426, ptr noundef nonnull %20)
          to label %428 unwind label %.loopexit320.loopexit

428:                                              ; preds = %425
  %429 = load double, ptr %333, align 8
  %430 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef nonnull %424, ptr noundef nonnull @.str.49, ptr noundef %427, double noundef %429) #23
  %431 = load ptr, ptr @debug, align 8
  %432 = load double, ptr %333, align 8
  %433 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %431, ptr noundef nonnull @.str.50, double noundef %420, double noundef %432, double noundef %.1117.ph440) #23
  br label %434

434:                                              ; preds = %428, %423
  %435 = load double, ptr %334, align 8
  %436 = load float, ptr %391, align 4
  %437 = fadd float %436, 0x3E80000000000000
  %438 = fpext float %437 to double
  %439 = fcmp ugt double %435, %438
  br i1 %439, label %.critedge, label %401, !llvm.loop !16

440:                                              ; preds = %418
  %441 = load i64, ptr %345, align 8
  %442 = sub i64 %.0133462, %.3132
  %443 = add i64 %442, %441
  store i64 %443, ptr %346, align 8
  %444 = load double, ptr %333, align 8
  %445 = fadd double %444, %420
  store double %445, ptr %334, align 8
  %446 = load float, ptr @_ZZ11gmx_eneconviPPcE5begin, align 4
  %447 = fcmp olt float %446, 0.000000e+00
  br i1 %447, label %452, label %448

448:                                              ; preds = %440
  %449 = fadd float %446, 0xBE80000000000000
  %450 = fpext float %449 to double
  %451 = fcmp ult double %445, %450
  br i1 %451, label %464, label %452

452:                                              ; preds = %448, %440
  %453 = load float, ptr @_ZZ11gmx_eneconviPPcE3end, align 4
  %454 = fcmp olt float %453, 0.000000e+00
  br i1 %454, label %459, label %455

455:                                              ; preds = %452
  %456 = fadd float %453, 0x3E80000000000000
  %457 = fpext float %456 to double
  %458 = fcmp ugt double %445, %457
  br i1 %458, label %464, label %459

459:                                              ; preds = %455, %452
  %460 = load float, ptr %391, align 4
  %461 = fpext float %460 to double
  %462 = call double @llvm.fmuladd.f64(double %.2309, double 5.000000e-01, double %461)
  %463 = fcmp ole double %445, %462
  br label %464

464:                                              ; preds = %459, %455, %448
  %465 = phi i1 [ false, %455 ], [ false, %448 ], [ %463, %459 ]
  %466 = load ptr, ptr @debug, align 8
  %.not = icmp eq ptr %466, null
  br i1 %.not, label %478, label %467

467:                                              ; preds = %464
  %468 = load i64, ptr %345, align 8
  %469 = invoke noundef ptr @_Z12gmx_step_strlPc(i64 noundef %468, ptr noundef nonnull %20)
          to label %470 unwind label %.loopexit320.loopexit.split-lp

470:                                              ; preds = %467
  %471 = load double, ptr %333, align 8
  %472 = load i64, ptr %346, align 8
  %473 = invoke noundef ptr @_Z12gmx_step_strlPc(i64 noundef %472, ptr noundef nonnull %21)
          to label %474 unwind label %.loopexit320.loopexit.split-lp

474:                                              ; preds = %470
  %475 = load double, ptr %334, align 8
  %476 = select i1 %465, ptr @.str.86, ptr @.str.87
  %477 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef nonnull %466, ptr noundef nonnull @.str.51, ptr noundef %469, double noundef %471, ptr noundef %473, double noundef %475, ptr noundef nonnull %476) #23
  %.pre538.pre = load double, ptr %334, align 8
  br label %478

478:                                              ; preds = %474, %464
  %.pre538 = phi double [ %.pre538.pre, %474 ], [ %445, %464 ]
  %479 = load i8, ptr @_ZZ11gmx_eneconviPPcE6bError, align 1
  %480 = trunc i8 %479 to i1
  %481 = load float, ptr @_ZZ11gmx_eneconviPPcE3end, align 4
  %482 = fcmp ogt float %481, 0.000000e+00
  %or.cond = select i1 %480, i1 %482, i1 false
  br i1 %or.cond, label %483, label %494

483:                                              ; preds = %478
  %484 = fadd float %481, 0x3E80000000000000
  %485 = fpext float %484 to double
  %486 = fcmp ogt double %.pre538, %485
  br i1 %486, label %487, label %494

487:                                              ; preds = %483
  %488 = load ptr, ptr %101, align 8
  %489 = load ptr, ptr %26, align 8
  %490 = ptrtoint ptr %488 to i64
  %491 = ptrtoint ptr %489 to i64
  %492 = sub i64 %490, %491
  %493 = ashr exact i64 %492, 5
  br label %.critedge

494:                                              ; preds = %483, %478
  %495 = load float, ptr @_ZZ11gmx_eneconviPPcE5begin, align 4
  %496 = fadd float %495, 0xBE80000000000000
  %497 = fpext float %496 to double
  %498 = fcmp oge double %.pre538, %497
  %brmerge.not = select i1 %498, i1 %465, i1 false
  br i1 %brmerge.not, label %499, label %_ZL13update_ee_sumiPlS_S_P8t_energyP10t_enxframei.exit

499:                                              ; preds = %494
  %500 = load i32, ptr %17, align 4
  %501 = load i64, ptr %346, align 8
  %502 = load i32, ptr %347, align 8
  %narrow.i = call i32 @llvm.umax.i32(i32 %502, i32 1)
  %spec.store.select.i = sext i32 %narrow.i to i64
  %503 = icmp eq i64 %.1292.ph435, 0
  br i1 %503, label %504, label %526

504:                                              ; preds = %499
  %505 = icmp ult i32 %502, 2
  %506 = icmp sgt i32 %500, 0
  br i1 %505, label %.preheader.i194, label %.preheader91.i

.preheader91.i:                                   ; preds = %504
  br i1 %506, label %.lr.ph101.i, label %.loopexit.i192

.lr.ph101.i:                                      ; preds = %.preheader91.i
  %wide.trip.count113.i = zext nneg i32 %500 to i64
  br label %515

.preheader.i194:                                  ; preds = %504
  br i1 %506, label %.lr.ph103.i, label %.loopexit.i192

.lr.ph103.i:                                      ; preds = %.preheader.i194
  %wide.trip.count118.i = zext nneg i32 %500 to i64
  br label %507

507:                                              ; preds = %507, %.lr.ph103.i
  %indvars.iv115.i = phi i64 [ 0, %.lr.ph103.i ], [ %indvars.iv.next116.i, %507 ]
  %508 = load ptr, ptr %350, align 8
  %509 = getelementptr inbounds nuw %struct.t_energy, ptr %508, i64 %indvars.iv115.i
  %510 = load float, ptr %509, align 8
  %511 = fpext float %510 to double
  %512 = getelementptr inbounds nuw %struct.t_energy, ptr %332, i64 %indvars.iv115.i
  %513 = getelementptr inbounds nuw i8, ptr %512, i64 16
  store double %511, ptr %513, align 8
  %514 = getelementptr inbounds nuw i8, ptr %512, i64 8
  store double 0.000000e+00, ptr %514, align 8
  %indvars.iv.next116.i = add nuw nsw i64 %indvars.iv115.i, 1
  %exitcond119.not.i = icmp eq i64 %indvars.iv.next116.i, %wide.trip.count118.i
  br i1 %exitcond119.not.i, label %.loopexit.i192, label %507, !llvm.loop !17

515:                                              ; preds = %515, %.lr.ph101.i
  %indvars.iv110.i = phi i64 [ 0, %.lr.ph101.i ], [ %indvars.iv.next111.i, %515 ]
  %516 = load ptr, ptr %350, align 8
  %517 = getelementptr inbounds nuw %struct.t_energy, ptr %516, i64 %indvars.iv110.i, i32 2
  %518 = load double, ptr %517, align 8
  %519 = getelementptr inbounds nuw %struct.t_energy, ptr %332, i64 %indvars.iv110.i
  %520 = getelementptr inbounds nuw i8, ptr %519, i64 16
  store double %518, ptr %520, align 8
  %521 = load ptr, ptr %350, align 8
  %522 = getelementptr inbounds nuw %struct.t_energy, ptr %521, i64 %indvars.iv110.i, i32 1
  %523 = load double, ptr %522, align 8
  %524 = getelementptr inbounds nuw i8, ptr %519, i64 8
  store double %523, ptr %524, align 8
  %indvars.iv.next111.i = add nuw nsw i64 %indvars.iv110.i, 1
  %exitcond114.not.i = icmp eq i64 %indvars.iv.next111.i, %wide.trip.count113.i
  br i1 %exitcond114.not.i, label %.loopexit.i192, label %515, !llvm.loop !18

.loopexit.i192:                                   ; preds = %515, %507, %.preheader.i194, %.preheader91.i
  %525 = load i64, ptr %348, align 8
  %sext313 = shl i64 %501, 32
  %.pre.i193 = ashr exact i64 %sext313, 32
  br label %_ZL13update_ee_sumiPlS_S_P8t_energyP10t_enxframei.exit

526:                                              ; preds = %499
  %sext = shl i64 %501, 32
  %527 = ashr exact i64 %sext, 32
  %528 = sub i64 %.1296.ph434, %.1290.ph436
  %529 = add i64 %528, %527
  %530 = load i64, ptr %348, align 8
  %531 = add nsw i64 %530, %.1292.ph435
  %532 = icmp eq i64 %529, %531
  br i1 %532, label %533, label %601

533:                                              ; preds = %526
  %534 = icmp ult i32 %502, 2
  br i1 %534, label %.preheader93.i, label %.preheader95.i

.preheader95.i:                                   ; preds = %533
  %535 = load i32, ptr %349, align 4
  %536 = icmp sgt i32 %535, 0
  br i1 %536, label %.lr.ph.i190, label %.loopexit94.i

.lr.ph.i190:                                      ; preds = %.preheader95.i
  %537 = sitofp i64 %.1296.ph434 to double
  br label %564

.preheader93.i:                                   ; preds = %533
  %538 = icmp sgt i32 %500, 0
  br i1 %538, label %.lr.ph99.i, label %.loopexit94.i

.lr.ph99.i:                                       ; preds = %.preheader93.i
  %539 = sitofp i64 %.1296.ph434 to double
  %540 = add nsw i64 %.1296.ph434, 1
  %541 = sitofp i64 %540 to double
  %wide.trip.count.i = zext nneg i32 %500 to i64
  br label %542

542:                                              ; preds = %542, %.lr.ph99.i
  %indvars.iv107.i = phi i64 [ 0, %.lr.ph99.i ], [ %indvars.iv.next108.i, %542 ]
  %543 = getelementptr inbounds nuw %struct.t_energy, ptr %332, i64 %indvars.iv107.i
  %544 = getelementptr inbounds nuw i8, ptr %543, i64 16
  %545 = load double, ptr %544, align 8
  %546 = fdiv double %545, %539
  %547 = load ptr, ptr %350, align 8
  %548 = getelementptr inbounds nuw %struct.t_energy, ptr %547, i64 %indvars.iv107.i
  %549 = load float, ptr %548, align 8
  %550 = fpext float %549 to double
  %551 = fadd double %545, %550
  %552 = fdiv double %551, %541
  %553 = fsub double %546, %552
  %554 = fmul double %553, %553
  %555 = fmul double %554, %539
  %556 = getelementptr inbounds nuw i8, ptr %543, i64 8
  %557 = load double, ptr %556, align 8
  %558 = call double @llvm.fmuladd.f64(double %555, double %541, double %557)
  store double %558, ptr %556, align 8
  %559 = load ptr, ptr %350, align 8
  %560 = getelementptr inbounds nuw %struct.t_energy, ptr %559, i64 %indvars.iv107.i
  %561 = load float, ptr %560, align 8
  %562 = fpext float %561 to double
  %563 = fadd double %545, %562
  store double %563, ptr %544, align 8
  %indvars.iv.next108.i = add nuw nsw i64 %indvars.iv107.i, 1
  %exitcond.not.i191 = icmp eq i64 %indvars.iv.next108.i, %wide.trip.count.i
  br i1 %exitcond.not.i191, label %.loopexit94.i, label %542, !llvm.loop !19

564:                                              ; preds = %564, %.lr.ph.i190
  %indvars.iv.i = phi i64 [ 0, %.lr.ph.i190 ], [ %indvars.iv.next.i, %564 ]
  %565 = load ptr, ptr %350, align 8
  %566 = getelementptr inbounds nuw %struct.t_energy, ptr %565, i64 %indvars.iv.i
  %567 = getelementptr inbounds nuw i8, ptr %566, i64 8
  %568 = load double, ptr %567, align 8
  %569 = getelementptr inbounds nuw %struct.t_energy, ptr %332, i64 %indvars.iv.i
  %570 = getelementptr inbounds nuw i8, ptr %569, i64 16
  %571 = load double, ptr %570, align 8
  %572 = fdiv double %571, %537
  %573 = getelementptr inbounds nuw i8, ptr %566, i64 16
  %574 = load double, ptr %573, align 8
  %575 = fadd double %571, %574
  %576 = load i32, ptr %347, align 8
  %577 = sext i32 %576 to i64
  %578 = add nsw i64 %.1296.ph434, %577
  %579 = sitofp i64 %578 to double
  %580 = fdiv double %575, %579
  %581 = fsub double %572, %580
  %582 = fmul double %581, %581
  %583 = fmul double %582, %537
  %584 = fmul double %583, %579
  %585 = sitofp i32 %576 to double
  %586 = fdiv double %584, %585
  %587 = fadd double %568, %586
  %588 = getelementptr inbounds nuw i8, ptr %569, i64 8
  %589 = load double, ptr %588, align 8
  %590 = fadd double %589, %587
  store double %590, ptr %588, align 8
  %591 = load ptr, ptr %350, align 8
  %592 = getelementptr inbounds nuw %struct.t_energy, ptr %591, i64 %indvars.iv.i, i32 2
  %593 = load double, ptr %592, align 8
  %594 = fadd double %571, %593
  store double %594, ptr %570, align 8
  %indvars.iv.next.i = add nuw nsw i64 %indvars.iv.i, 1
  %595 = load i32, ptr %349, align 4
  %596 = sext i32 %595 to i64
  %597 = icmp slt i64 %indvars.iv.next.i, %596
  br i1 %597, label %564, label %.loopexit94.i, !llvm.loop !20

.loopexit94.i:                                    ; preds = %564, %542, %.preheader93.i, %.preheader95.i
  %598 = load i64, ptr %348, align 8
  %599 = add nsw i64 %598, %.1292.ph435
  %600 = add nsw i64 %.1296.ph434, %spec.store.select.i
  br label %_ZL13update_ee_sumiPlS_S_P8t_energyP10t_enxframei.exit

601:                                              ; preds = %526
  %.not.i189 = icmp eq i32 %502, 0
  br i1 %.not.i189, label %_ZL13update_ee_sumiPlS_S_P8t_energyP10t_enxframei.exit, label %602

602:                                              ; preds = %601
  %603 = load ptr, ptr @stderr, align 8
  %604 = load double, ptr %333, align 8
  %605 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %603, ptr noundef nonnull @.str.88, double noundef %604) #24
  br label %_ZL13update_ee_sumiPlS_S_P8t_energyP10t_enxframei.exit

_ZL13update_ee_sumiPlS_S_P8t_energyP10t_enxframei.exit: ; preds = %602, %601, %.loopexit94.i, %.loopexit.i192, %494
  %.2297 = phi i64 [ %.1296.ph434, %494 ], [ 0, %601 ], [ 0, %602 ], [ %600, %.loopexit94.i ], [ %spec.store.select.i, %.loopexit.i192 ]
  %.2293 = phi i64 [ %.1292.ph435, %494 ], [ 0, %601 ], [ 0, %602 ], [ %599, %.loopexit94.i ], [ %525, %.loopexit.i192 ]
  %.2 = phi i64 [ %.1290.ph436, %494 ], [ %527, %601 ], [ %527, %602 ], [ %527, %.loopexit94.i ], [ %.pre.i193, %.loopexit.i192 ]
  %.pre547 = load double, ptr %334, align 8
  br i1 %465, label %606, label %.outer

606:                                              ; preds = %_ZL13update_ee_sumiPlS_S_P8t_energyP10t_enxframei.exit
  %607 = load float, ptr @_ZZ11gmx_eneconviPPcE7delta_t, align 4
  %608 = fcmp oeq float %607, 0.000000e+00
  br i1 %608, label %._crit_edge539, label %609

609:                                              ; preds = %606
  %610 = load float, ptr @_ZZ11gmx_eneconviPPcE7toffset, align 4
  %611 = fpext float %610 to double
  %612 = fpext float %607 to double
  %613 = invoke noundef zeroext i1 @_Z8bRmod_fddddb(double noundef %.pre547, double noundef %611, double noundef %612, i1 noundef zeroext false)
          to label %614 unwind label %.loopexit320.loopexit.split-lp

614:                                              ; preds = %609
  %.pre546 = load double, ptr %334, align 8
  br i1 %613, label %._crit_edge539, label %.outer

._crit_edge539:                                   ; preds = %614, %606
  %615 = phi double [ %.pre547, %606 ], [ %.pre546, %614 ]
  %616 = load i64, ptr %346, align 8
  br i1 %.0104.ph443, label %617, label %622

617:                                              ; preds = %._crit_edge539
  %618 = load ptr, ptr @stderr, align 8
  %619 = invoke noundef ptr @_Z12gmx_step_strlPc(i64 noundef %616, ptr noundef nonnull %20)
          to label %620 unwind label %.loopexit320.loopexit.split-lp

620:                                              ; preds = %617
  %621 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %618, ptr noundef nonnull @.str.52, double noundef %615, ptr noundef %619) #24
  br label %622

622:                                              ; preds = %620, %._crit_edge539
  %623 = load i32, ptr %17, align 4
  %624 = icmp sgt i32 %623, 0
  br i1 %624, label %.lr.ph420, label %._crit_edge

.lr.ph420:                                        ; preds = %622, %.lr.ph420
  %indvars.iv = phi i64 [ %indvars.iv.next, %.lr.ph420 ], [ 0, %622 ]
  %625 = load ptr, ptr %350, align 8
  %626 = getelementptr inbounds nuw %struct.t_energy, ptr %625, i64 %indvars.iv
  %627 = load float, ptr %626, align 8
  %628 = load ptr, ptr %337, align 8
  %629 = getelementptr inbounds nuw %struct.t_energy, ptr %628, i64 %indvars.iv
  store float %627, ptr %629, align 8
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %630 = load i32, ptr %17, align 4
  %631 = sext i32 %630 to i64
  %632 = icmp slt i64 %indvars.iv.next, %631
  br i1 %632, label %.lr.ph420, label %._crit_edge, !llvm.loop !21

._crit_edge:                                      ; preds = %.lr.ph420, %622
  store i64 %.2293, ptr %351, align 8
  %633 = load double, ptr %352, align 8
  store double %633, ptr %353, align 8
  %634 = icmp slt i64 %.2297, 2
  br i1 %634, label %635, label %636

635:                                              ; preds = %._crit_edge
  store i32 0, ptr %354, align 8
  br label %.loopexit317

636:                                              ; preds = %._crit_edge
  %637 = invoke noundef i32 @_Z12int64_to_intlPKc(i64 noundef %.2297, ptr noundef nonnull @.str.53)
          to label %638 unwind label %.loopexit320.loopexit.split-lp

638:                                              ; preds = %636
  store i32 %637, ptr %354, align 8
  %639 = load i32, ptr %17, align 4
  %640 = icmp sgt i32 %639, 0
  br i1 %640, label %.lr.ph423.preheader, label %.loopexit317

.lr.ph423.preheader:                              ; preds = %638
  %wide.trip.count = zext nneg i32 %639 to i64
  br label %.lr.ph423

.lr.ph423:                                        ; preds = %.lr.ph423.preheader, %.lr.ph423
  %indvars.iv521 = phi i64 [ 0, %.lr.ph423.preheader ], [ %indvars.iv.next522, %.lr.ph423 ]
  %641 = getelementptr inbounds nuw %struct.t_energy, ptr %332, i64 %indvars.iv521, i32 2
  %642 = load double, ptr %641, align 8
  %643 = load ptr, ptr %337, align 8
  %644 = getelementptr inbounds nuw %struct.t_energy, ptr %643, i64 %indvars.iv521, i32 2
  store double %642, ptr %644, align 8
  %645 = getelementptr inbounds nuw %struct.t_energy, ptr %332, i64 %indvars.iv521, i32 1
  %646 = load double, ptr %645, align 8
  %647 = load ptr, ptr %337, align 8
  %648 = getelementptr inbounds nuw %struct.t_energy, ptr %647, i64 %indvars.iv521, i32 1
  store double %646, ptr %648, align 8
  %indvars.iv.next522 = add nuw nsw i64 %indvars.iv521, 1
  %exitcond.not = icmp eq i64 %indvars.iv.next522, %wide.trip.count
  br i1 %exitcond.not, label %.loopexit317, label %.lr.ph423, !llvm.loop !22

.loopexit317:                                     ; preds = %.lr.ph423, %638, %635
  %649 = load float, ptr @_ZZ11gmx_eneconviPPcE8scalefac, align 4
  %650 = fcmp une float %649, 1.000000e+00
  br i1 %650, label %.preheader315, label %.loopexit316

.preheader315:                                    ; preds = %.loopexit317
  %651 = load i32, ptr %19, align 4
  %652 = icmp sgt i32 %651, 0
  br i1 %652, label %.lr.ph425.preheader, label %.loopexit316

.lr.ph425.preheader:                              ; preds = %.preheader315
  %wide.trip.count527 = zext nneg i32 %651 to i64
  br label %.lr.ph425

.lr.ph425:                                        ; preds = %.lr.ph425.preheader, %680
  %indvars.iv524 = phi i64 [ 0, %.lr.ph425.preheader ], [ %indvars.iv.next525, %680 ]
  %653 = load float, ptr @_ZZ11gmx_eneconviPPcE8scalefac, align 4
  %654 = load ptr, ptr %337, align 8
  %655 = getelementptr inbounds nuw i32, ptr %.1120, i64 %indvars.iv524
  %656 = load i32, ptr %655, align 4
  %657 = sext i32 %656 to i64
  %658 = getelementptr inbounds %struct.t_energy, ptr %654, i64 %657
  %659 = load float, ptr %658, align 8
  %660 = fmul float %653, %659
  store float %660, ptr %658, align 8
  %661 = load i32, ptr %354, align 8
  %662 = icmp sgt i32 %661, 0
  br i1 %662, label %663, label %680

663:                                              ; preds = %.lr.ph425
  %664 = load float, ptr @_ZZ11gmx_eneconviPPcE8scalefac, align 4
  %665 = fmul float %664, %664
  %666 = fpext float %665 to double
  %667 = load ptr, ptr %337, align 8
  %668 = load i32, ptr %655, align 4
  %669 = sext i32 %668 to i64
  %670 = getelementptr inbounds %struct.t_energy, ptr %667, i64 %669, i32 1
  %671 = load double, ptr %670, align 8
  %672 = fmul double %671, %666
  store double %672, ptr %670, align 8
  %673 = fpext float %664 to double
  %674 = load ptr, ptr %337, align 8
  %675 = load i32, ptr %655, align 4
  %676 = sext i32 %675 to i64
  %677 = getelementptr inbounds %struct.t_energy, ptr %674, i64 %676, i32 2
  %678 = load double, ptr %677, align 8
  %679 = fmul double %678, %673
  store double %679, ptr %677, align 8
  br label %680

680:                                              ; preds = %.lr.ph425, %663
  %indvars.iv.next525 = add nuw nsw i64 %indvars.iv524, 1
  %exitcond528.not = icmp eq i64 %indvars.iv.next525, %wide.trip.count527
  br i1 %exitcond528.not, label %.loopexit316, label %.lr.ph425, !llvm.loop !23

.loopexit316:                                     ; preds = %680, %.preheader315, %.loopexit317
  %681 = load i32, ptr %355, align 8
  store i32 %681, ptr %356, align 8
  %682 = load ptr, ptr %357, align 8
  store ptr %682, ptr %358, align 8
  %683 = icmp sgt i32 %681, 0
  br i1 %683, label %684, label %.loopexit

684:                                              ; preds = %.loopexit316
  %685 = load i8, ptr %24, align 1
  %686 = trunc i8 %685 to i1
  br i1 %686, label %687, label %706

687:                                              ; preds = %684
  %.not149 = icmp eq ptr %.1303.ph433, null
  %.pre542 = load i32, ptr %355, align 8
  %688 = icmp slt i32 %.196.ph445, %.pre542
  %or.cond596 = select i1 %.not149, i1 true, i1 %688
  br i1 %or.cond596, label %689, label %_ZL13gmx_snew_implI10t_enxblockEvPKcS2_iRPT_m.exit

689:                                              ; preds = %687
  %690 = sext i32 %.pre542 to i64
  %691 = invoke noundef ptr @_Z11save_callocPKcS0_imm(ptr noundef nonnull @.str.54, ptr noundef nonnull @.str.38, i32 noundef 702, i64 noundef range(i64 -2147483648, 2147483648) %690, i64 noundef 24)
          to label %._ZL13gmx_snew_implI10t_enxblockEvPKcS2_iRPT_m.exit_crit_edge unwind label %.loopexit320.loopexit.split-lp

._ZL13gmx_snew_implI10t_enxblockEvPKcS2_iRPT_m.exit_crit_edge: ; preds = %689
  %.pre543 = load i32, ptr %355, align 8
  br label %_ZL13gmx_snew_implI10t_enxblockEvPKcS2_iRPT_m.exit

_ZL13gmx_snew_implI10t_enxblockEvPKcS2_iRPT_m.exit: ; preds = %687, %._ZL13gmx_snew_implI10t_enxblockEvPKcS2_iRPT_m.exit_crit_edge
  %692 = phi i32 [ %.pre543, %._ZL13gmx_snew_implI10t_enxblockEvPKcS2_iRPT_m.exit_crit_edge ], [ %.pre542, %687 ]
  %.4306 = phi ptr [ %691, %._ZL13gmx_snew_implI10t_enxblockEvPKcS2_iRPT_m.exit_crit_edge ], [ %.1303.ph433, %687 ]
  %.4 = phi i32 [ %.pre542, %._ZL13gmx_snew_implI10t_enxblockEvPKcS2_iRPT_m.exit_crit_edge ], [ %.196.ph445, %687 ]
  %693 = icmp sgt i32 %692, 0
  br i1 %693, label %.lr.ph430, label %._crit_edge431

.lr.ph430:                                        ; preds = %_ZL13gmx_snew_implI10t_enxblockEvPKcS2_iRPT_m.exit, %702
  %694 = phi i32 [ %703, %702 ], [ %692, %_ZL13gmx_snew_implI10t_enxblockEvPKcS2_iRPT_m.exit ]
  %indvars.iv534 = phi i64 [ %indvars.iv.next535, %702 ], [ 0, %_ZL13gmx_snew_implI10t_enxblockEvPKcS2_iRPT_m.exit ]
  %.098428 = phi i32 [ %.199, %702 ], [ 0, %_ZL13gmx_snew_implI10t_enxblockEvPKcS2_iRPT_m.exit ]
  %695 = load ptr, ptr %357, align 8
  %696 = getelementptr inbounds nuw %struct.t_enxblock, ptr %695, i64 %indvars.iv534
  %697 = load i32, ptr %696, align 8
  %.off = add i32 %697, -4
  %switch = icmp ult i32 %.off, 3
  br i1 %switch, label %702, label %698

698:                                              ; preds = %.lr.ph430
  %699 = sext i32 %.098428 to i64
  %700 = getelementptr inbounds %struct.t_enxblock, ptr %.4306, i64 %699
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %700, ptr noundef nonnull align 8 dereferenceable(24) %696, i64 24, i1 false)
  %701 = add nsw i32 %.098428, 1
  %.pre544 = load i32, ptr %355, align 8
  br label %702

702:                                              ; preds = %.lr.ph430, %698
  %703 = phi i32 [ %.pre544, %698 ], [ %694, %.lr.ph430 ]
  %.199 = phi i32 [ %701, %698 ], [ %.098428, %.lr.ph430 ]
  %indvars.iv.next535 = add nuw nsw i64 %indvars.iv534, 1
  %704 = sext i32 %703 to i64
  %705 = icmp slt i64 %indvars.iv.next535, %704
  br i1 %705, label %.lr.ph430, label %._crit_edge431, !llvm.loop !24

._crit_edge431:                                   ; preds = %702, %_ZL13gmx_snew_implI10t_enxblockEvPKcS2_iRPT_m.exit
  %.098.lcssa = phi i32 [ 0, %_ZL13gmx_snew_implI10t_enxblockEvPKcS2_iRPT_m.exit ], [ %.199, %702 ]
  store i32 %.098.lcssa, ptr %356, align 8
  store ptr %.4306, ptr %358, align 8
  br label %.loopexit

706:                                              ; preds = %684
  %707 = load float, ptr @_ZZ11gmx_eneconviPPcE7delta_t, align 4
  %708 = fcmp ule float %707, 0.000000e+00
  %brmerge = select i1 %708, i1 true, i1 %.1101.ph444
  br i1 %brmerge, label %.loopexit, label %.preheader

.preheader:                                       ; preds = %706
  %709 = load i32, ptr %355, align 8
  %710 = icmp sgt i32 %709, 0
  br i1 %710, label %.lr.ph427, label %.loopexit

.lr.ph427:                                        ; preds = %.preheader
  %wide.trip.count532 = zext nneg i32 %709 to i64
  br label %711

711:                                              ; preds = %.lr.ph427, %731
  %indvars.iv529 = phi i64 [ 0, %.lr.ph427 ], [ %indvars.iv.next530, %731 ]
  %712 = getelementptr inbounds nuw %struct.t_enxblock, ptr %682, i64 %indvars.iv529
  %713 = load i32, ptr %712, align 8
  %.off157 = add i32 %713, -5
  %switch158 = icmp ult i32 %.off157, 2
  br i1 %switch158, label %714, label %731

714:                                              ; preds = %711
  %715 = icmp eq i32 %713, 6
  br i1 %715, label %716, label %721

716:                                              ; preds = %714
  %717 = getelementptr inbounds nuw i8, ptr %712, i64 8
  %718 = load ptr, ptr %717, align 8
  %719 = getelementptr inbounds nuw i8, ptr %718, i64 160
  %720 = load i32, ptr %719, align 8
  br label %724

721:                                              ; preds = %714
  %722 = load i64, ptr %348, align 8
  %723 = trunc i64 %722 to i32
  br label %724

724:                                              ; preds = %721, %716
  %.0 = phi i32 [ %720, %716 ], [ %723, %721 ]
  %725 = icmp sgt i32 %.0, 0
  br i1 %725, label %726, label %731

726:                                              ; preds = %724
  %727 = load ptr, ptr %26, align 8
  %728 = getelementptr inbounds %"class.std::__cxx11::basic_string", ptr %727, i64 %.089470
  %729 = call noundef ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE5c_strEv(ptr noundef nonnull align 8 dereferenceable(32) %728) #23
  %730 = call i32 (ptr, ...) @printf(ptr noundef nonnull dereferenceable(1) @.str.55, ptr noundef %729, i32 noundef %.0)
  br label %.loopexit

731:                                              ; preds = %711, %724
  %indvars.iv.next530 = add nuw nsw i64 %indvars.iv529, 1
  %exitcond533.not = icmp eq i64 %indvars.iv.next530, %wide.trip.count532
  br i1 %exitcond533.not, label %.loopexit, label %711, !llvm.loop !25

.loopexit:                                        ; preds = %731, %.preheader, %706, %._crit_edge431, %726, %.loopexit316
  %.3305 = phi ptr [ %.4306, %._crit_edge431 ], [ %.1303.ph433, %726 ], [ %.1303.ph433, %706 ], [ %.1303.ph433, %.loopexit316 ], [ %.1303.ph433, %.preheader ], [ %.1303.ph433, %731 ]
  %.3103 = phi i1 [ %.1101.ph444, %._crit_edge431 ], [ true, %726 ], [ %.1101.ph444, %706 ], [ %.1101.ph444, %.loopexit316 ], [ false, %.preheader ], [ false, %731 ]
  %.3 = phi i32 [ %.4, %._crit_edge431 ], [ %.196.ph445, %726 ], [ %.196.ph445, %706 ], [ %.196.ph445, %.loopexit316 ], [ %.196.ph445, %.preheader ], [ %.196.ph445, %731 ]
  %732 = invoke noundef zeroext i1 @_Z6do_enxP9ener_fileP10t_enxframe(ptr noundef %.1138, ptr noundef nonnull %334)
          to label %733 unwind label %.loopexit320.loopexit.split-lp

733:                                              ; preds = %.loopexit
  %734 = srem i32 %.1127.ph439, 1000
  %735 = icmp eq i32 %734, 0
  br i1 %735, label %736, label %740

736:                                              ; preds = %733
  %737 = load ptr, ptr @stderr, align 8
  %738 = load double, ptr %334, align 8
  %739 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %737, ptr noundef nonnull @.str.56, double noundef %738) #24
  br label %740

740:                                              ; preds = %736, %733
  %741 = add nsw i32 %.1127.ph439, 1
  %.pre545 = load double, ptr %334, align 8
  br label %.outer

.outer:                                           ; preds = %740, %614, %_ZL13update_ee_sumiPlS_S_P8t_energyP10t_enxframei.exit
  %742 = phi double [ %.pre545, %740 ], [ %.pre546, %614 ], [ %.pre547, %_ZL13update_ee_sumiPlS_S_P8t_energyP10t_enxframei.exit ]
  %.2304 = phi ptr [ %.3305, %740 ], [ %.1303.ph433, %614 ], [ %.1303.ph433, %_ZL13update_ee_sumiPlS_S_P8t_energyP10t_enxframei.exit ]
  %.3298 = phi i64 [ 0, %740 ], [ %.2297, %614 ], [ %.2297, %_ZL13update_ee_sumiPlS_S_P8t_energyP10t_enxframei.exit ]
  %.3294 = phi i64 [ 0, %740 ], [ %.2293, %614 ], [ %.2293, %_ZL13update_ee_sumiPlS_S_P8t_energyP10t_enxframei.exit ]
  %.2135 = phi i64 [ %616, %740 ], [ %.1134.ph437, %614 ], [ %.1134.ph437, %_ZL13update_ee_sumiPlS_S_P8t_energyP10t_enxframei.exit ]
  %.2128 = phi i32 [ %741, %740 ], [ %.1127.ph439, %614 ], [ %.1127.ph439, %_ZL13update_ee_sumiPlS_S_P8t_energyP10t_enxframei.exit ]
  %.2118 = phi double [ %615, %740 ], [ %.1117.ph440, %614 ], [ %.1117.ph440, %_ZL13update_ee_sumiPlS_S_P8t_energyP10t_enxframei.exit ]
  %.1105 = phi i1 [ false, %740 ], [ %.0104.ph443, %614 ], [ %.0104.ph443, %_ZL13update_ee_sumiPlS_S_P8t_energyP10t_enxframei.exit ]
  %.2102 = phi i1 [ %.3103, %740 ], [ %.1101.ph444, %614 ], [ %.1101.ph444, %_ZL13update_ee_sumiPlS_S_P8t_energyP10t_enxframei.exit ]
  %.297 = phi i32 [ %.3, %740 ], [ %.196.ph445, %614 ], [ %.196.ph445, %_ZL13update_ee_sumiPlS_S_P8t_energyP10t_enxframei.exit ]
  %743 = load float, ptr %391, align 4
  %744 = fadd float %743, 0x3E80000000000000
  %745 = fpext float %744 to double
  %746 = fcmp ugt double %742, %745
  br i1 %746, label %.critedge, label %.lr.ph, !llvm.loop !16

.critedge:                                        ; preds = %.outer, %403, %434, %389, %487
  %.1303.ph377 = phi ptr [ %.1303.ph433, %487 ], [ %.0302457, %389 ], [ %.1303.ph433, %434 ], [ %.1303.ph433, %403 ], [ %.2304, %.outer ]
  %.1296.ph373 = phi i64 [ %.1296.ph434, %487 ], [ %.0295458, %389 ], [ %.1296.ph434, %434 ], [ %.1296.ph434, %403 ], [ %.3298, %.outer ]
  %.1292.ph369 = phi i64 [ %.1292.ph435, %487 ], [ %.0291459, %389 ], [ %.1292.ph435, %434 ], [ %.1292.ph435, %403 ], [ %.3294, %.outer ]
  %.1290.ph365 = phi i64 [ %.1290.ph436, %487 ], [ %.0289460, %389 ], [ %.1290.ph436, %434 ], [ %.1290.ph436, %403 ], [ %.2, %.outer ]
  %.1134.ph361 = phi i64 [ %.1134.ph437, %487 ], [ %.0133462, %389 ], [ %.1134.ph437, %434 ], [ %.1134.ph437, %403 ], [ %.2135, %.outer ]
  %.1127.ph357 = phi i32 [ %.1127.ph439, %487 ], [ %.0126464, %389 ], [ %.1127.ph439, %434 ], [ %.1127.ph439, %403 ], [ %.2128, %.outer ]
  %.1117.ph353 = phi double [ %.1117.ph440, %487 ], [ %.0116466, %389 ], [ %.1117.ph440, %434 ], [ %.1117.ph440, %403 ], [ %.2118, %.outer ]
  %.1101.ph349 = phi i1 [ %.1101.ph444, %487 ], [ %.0100468, %389 ], [ %.1101.ph444, %434 ], [ %.1101.ph444, %403 ], [ %.2102, %.outer ]
  %.196.ph345 = phi i32 [ %.196.ph445, %487 ], [ %.095469, %389 ], [ %.196.ph445, %434 ], [ %.196.ph445, %403 ], [ %.297, %.outer ]
  %.2131 = phi i64 [ %.3132, %487 ], [ %.0129463, %389 ], [ %.1130383, %403 ], [ %.3132, %434 ], [ %.3132, %.outer ]
  %.2114 = phi float [ %.3115, %487 ], [ %.0112467, %389 ], [ %.1113384, %403 ], [ %.3115, %434 ], [ %.3115, %.outer ]
  %.1 = phi i64 [ %493, %487 ], [ %.089470, %389 ], [ %.089470, %434 ], [ %.089470, %403 ], [ %.089470, %.outer ]
  %747 = load ptr, ptr %101, align 8
  %748 = load ptr, ptr %26, align 8
  %749 = ptrtoint ptr %747 to i64
  %750 = ptrtoint ptr %748 to i64
  %751 = sub i64 %749, %750
  %752 = ashr exact i64 %751, 5
  %753 = icmp eq i64 %.1, %752
  %754 = sext i1 %753 to i64
  %spec.select = add i64 %.1, %754
  %755 = getelementptr inbounds %"class.std::__cxx11::basic_string", ptr %748, i64 %spec.select
  %756 = call noundef ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE5c_strEv(ptr noundef nonnull align 8 dereferenceable(32) %755) #23
  %757 = invoke noundef ptr @_Z12gmx_step_strlPc(i64 noundef %.1134.ph361, ptr noundef nonnull %20)
          to label %758 unwind label %.loopexit.split-lp.loopexit

758:                                              ; preds = %.critedge
  %759 = call i32 (ptr, ...) @printf(ptr noundef nonnull dereferenceable(1) @.str.57, ptr noundef %756, double noundef %.1117.ph353, ptr noundef %757)
  %760 = add i64 %spec.select, 1
  %761 = getelementptr inbounds i32, ptr %131, i64 %760
  %762 = load i32, ptr %761, align 4
  %763 = icmp eq i32 %762, 1
  %.pre548 = load double, ptr %334, align 8
  br i1 %763, label %764, label %770

764:                                              ; preds = %758
  %765 = fptrunc double %.pre548 to float
  %766 = getelementptr inbounds float, ptr %115, i64 %760
  store float %765, ptr %766, align 4
  %767 = load double, ptr %334, align 8
  %768 = call double @llvm.fmuladd.f64(double %.2309, double 5.000000e-01, double %767)
  %769 = fptrunc double %768 to float
  store float %769, ptr @_ZZ11gmx_eneconviPPcE5begin, align 4
  br label %770

770:                                              ; preds = %764, %758
  %771 = phi double [ %767, %764 ], [ %.pre548, %758 ]
  %772 = load float, ptr @_ZZ11gmx_eneconviPPcE3end, align 4
  %773 = fpext float %772 to double
  %774 = fcmp olt double %771, %773
  br i1 %774, label %775, label %793

775:                                              ; preds = %770
  %776 = load ptr, ptr %101, align 8
  %777 = load ptr, ptr %26, align 8
  %778 = ptrtoint ptr %776 to i64
  %779 = ptrtoint ptr %777 to i64
  %780 = sub i64 %778, %779
  %781 = ashr exact i64 %780, 5
  %782 = add nsw i64 %781, -1
  %783 = icmp ult i64 %spec.select, %782
  br i1 %783, label %784, label %793

784:                                              ; preds = %775
  %785 = getelementptr inbounds float, ptr %115, i64 %760
  %786 = load float, ptr %785, align 4
  %787 = fpext float %786 to double
  %788 = call double @llvm.fmuladd.f64(double %.2309, double -1.500000e+00, double %787)
  %789 = fcmp olt double %771, %788
  br i1 %789, label %790, label %793

790:                                              ; preds = %784
  %791 = load ptr, ptr @stderr, align 8
  %792 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %791, ptr noundef nonnull @.str.58, double noundef %771) #24
  br label %793

793:                                              ; preds = %790, %784, %775, %770
  invoke void @_Z9close_enxP9ener_file(ptr noundef %364)
          to label %794 unwind label %.loopexit.split-lp.loopexit

794:                                              ; preds = %793
  %795 = load i32, ptr %18, align 4
  %796 = load ptr, ptr %16, align 8
  invoke void @_Z11free_enxnmsiP11gmx_enxnm_t(i32 noundef %795, ptr noundef %796)
          to label %797 unwind label %.loopexit.split-lp.loopexit

797:                                              ; preds = %794
  %798 = load ptr, ptr @stderr, align 8
  %fputc = call i32 @fputc(i32 10, ptr %798)
  %799 = load ptr, ptr %101, align 8
  %800 = load ptr, ptr %26, align 8
  %801 = ptrtoint ptr %799 to i64
  %802 = ptrtoint ptr %800 to i64
  %803 = sub i64 %801, %802
  %804 = ashr exact i64 %803, 5
  %805 = icmp ult i64 %760, %804
  br i1 %805, label %359, label %._crit_edge473, !llvm.loop !26

._crit_edge473:                                   ; preds = %797
  %806 = icmp eq i32 %.1127.ph357, 0
  br i1 %806, label %._crit_edge473.thread, label %809

._crit_edge473.thread:                            ; preds = %339, %._crit_edge473
  %807 = load ptr, ptr @stderr, align 8
  %808 = call i64 @fwrite(ptr nonnull @.str.60, i64 19, i64 1, ptr %807) #25
  br label %819

809:                                              ; preds = %._crit_edge473
  %810 = load ptr, ptr @stderr, align 8
  %811 = getelementptr inbounds nuw i8, ptr %334, i64 8
  %812 = load i64, ptr %811, align 8
  %813 = invoke noundef ptr @_Z12gmx_step_strlPc(i64 noundef %812, ptr noundef nonnull %20)
          to label %814 unwind label %.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp

814:                                              ; preds = %809
  %815 = load double, ptr %334, align 8
  %816 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %810, ptr noundef nonnull @.str.61, ptr noundef %813, double noundef %815) #24
  %817 = load ptr, ptr @stderr, align 8
  %818 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %817, ptr noundef nonnull @.str.62, i32 noundef %.1127.ph357) #24
  br label %819

819:                                              ; preds = %814, %._crit_edge473.thread
  %820 = load ptr, ptr %26, align 8
  %821 = load ptr, ptr %101, align 8
  %.not4.i.i.i.i = icmp eq ptr %820, %821
  br i1 %.not4.i.i.i.i, label %_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exit.i, label %.lr.ph.i.i.i.i

.lr.ph.i.i.i.i:                                   ; preds = %819, %.lr.ph.i.i.i.i
  %.05.i.i.i.i = phi ptr [ %822, %.lr.ph.i.i.i.i ], [ %820, %819 ]
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %.05.i.i.i.i) #23
  %822 = getelementptr inbounds nuw i8, ptr %.05.i.i.i.i, i64 32
  %.not.i.i.i.i196 = icmp eq ptr %822, %821
  br i1 %.not.i.i.i.i196, label %_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exitthread-pre-split.i, label %.lr.ph.i.i.i.i, !llvm.loop !27

_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exitthread-pre-split.i: ; preds = %.lr.ph.i.i.i.i
  %.pr.i = load ptr, ptr %26, align 8
  br label %_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exit.i

_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exit.i: ; preds = %_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exitthread-pre-split.i, %819
  %823 = phi ptr [ %.pr.i, %_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exitthread-pre-split.i ], [ %820, %819 ]
  %.not.i.i.i197 = icmp eq ptr %823, null
  br i1 %.not.i.i.i197, label %_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EED2Ev.exit, label %824

824:                                              ; preds = %_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exit.i
  call void @_ZdlPv(ptr noundef nonnull %823) #21
  br label %_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EED2Ev.exit

.body171:                                         ; preds = %.loopexit320.loopexit.split-lp, %.loopexit320.loopexit, %.loopexit.split-lp.loopexit.split-lp.loopexit, %.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp, %.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit, %.loopexit.split-lp.loopexit, %244, %298, %208, %387, %377, %107
  %.pn = phi { ptr, i32 } [ %108, %107 ], [ %388, %387 ], [ %378, %377 ], [ %.pn.i, %208 ], [ %245, %244 ], [ %299, %298 ], [ %lpad.loopexit321, %.loopexit320.loopexit ], [ %lpad.loopexit.split-lp322, %.loopexit320.loopexit.split-lp ], [ %lpad.loopexit, %.loopexit.split-lp.loopexit ], [ %lpad.loopexit327, %.loopexit.split-lp.loopexit.split-lp.loopexit ], [ %lpad.loopexit330, %.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit ], [ %lpad.loopexit.split-lp331, %.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp ]
  call void @_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %26) #23
  br label %.body

_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EED2Ev.exit: ; preds = %824, %_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exit.i, %86
  %825 = getelementptr inbounds nuw i8, ptr %23, i64 112
  br label %826

826:                                              ; preds = %_ZN8t_filenmD2Ev.exit, %_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EED2Ev.exit
  %827 = phi ptr [ %825, %_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EED2Ev.exit ], [ %828, %_ZN8t_filenmD2Ev.exit ]
  %828 = getelementptr inbounds i8, ptr %827, i64 -56
  %829 = getelementptr inbounds i8, ptr %827, i64 -24
  %830 = load ptr, ptr %829, align 8
  %831 = getelementptr inbounds i8, ptr %827, i64 -16
  %832 = load ptr, ptr %831, align 8
  %.not4.i.i.i.i.i = icmp eq ptr %830, %832
  br i1 %.not4.i.i.i.i.i, label %_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exit.i.i, label %.lr.ph.i.i.i.i.i

.lr.ph.i.i.i.i.i:                                 ; preds = %826, %.lr.ph.i.i.i.i.i
  %.05.i.i.i.i.i = phi ptr [ %833, %.lr.ph.i.i.i.i.i ], [ %830, %826 ]
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %.05.i.i.i.i.i) #23
  %833 = getelementptr inbounds nuw i8, ptr %.05.i.i.i.i.i, i64 32
  %.not.i.i.i.i.i = icmp eq ptr %833, %832
  br i1 %.not.i.i.i.i.i, label %_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exitthread-pre-split.i.i, label %.lr.ph.i.i.i.i.i, !llvm.loop !27

_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exitthread-pre-split.i.i: ; preds = %.lr.ph.i.i.i.i.i
  %.pr.i.i = load ptr, ptr %829, align 8
  br label %_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exit.i.i

_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exit.i.i: ; preds = %_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exitthread-pre-split.i.i, %826
  %834 = phi ptr [ %.pr.i.i, %_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exitthread-pre-split.i.i ], [ %830, %826 ]
  %.not.i.i.i.i198 = icmp eq ptr %834, null
  br i1 %.not.i.i.i.i198, label %_ZN8t_filenmD2Ev.exit, label %835

835:                                              ; preds = %_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exit.i.i
  call void @_ZdlPv(ptr noundef nonnull %834) #21
  br label %_ZN8t_filenmD2Ev.exit

_ZN8t_filenmD2Ev.exit:                            ; preds = %_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exit.i.i, %835
  %836 = icmp eq ptr %828, %23
  br i1 %836, label %837, label %826

837:                                              ; preds = %_ZN8t_filenmD2Ev.exit
  ret i32 0

.body:                                            ; preds = %96, %99, %87, %.body171
  %.pn.pn = phi { ptr, i32 } [ %.pn, %.body171 ], [ %88, %87 ], [ %97, %99 ], [ %97, %96 ]
  %838 = getelementptr inbounds nuw i8, ptr %23, i64 112
  br label %839

839:                                              ; preds = %_ZN8t_filenmD2Ev.exit207, %.body
  %840 = phi ptr [ %838, %.body ], [ %841, %_ZN8t_filenmD2Ev.exit207 ]
  %841 = getelementptr inbounds i8, ptr %840, i64 -56
  %842 = getelementptr inbounds i8, ptr %840, i64 -24
  %843 = load ptr, ptr %842, align 8
  %844 = getelementptr inbounds i8, ptr %840, i64 -16
  %845 = load ptr, ptr %844, align 8
  %.not4.i.i.i.i.i199 = icmp eq ptr %843, %845
  br i1 %.not4.i.i.i.i.i199, label %_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exit.i.i205, label %.lr.ph.i.i.i.i.i200

.lr.ph.i.i.i.i.i200:                              ; preds = %839, %.lr.ph.i.i.i.i.i200
  %.05.i.i.i.i.i201 = phi ptr [ %846, %.lr.ph.i.i.i.i.i200 ], [ %843, %839 ]
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %.05.i.i.i.i.i201) #23
  %846 = getelementptr inbounds nuw i8, ptr %.05.i.i.i.i.i201, i64 32
  %.not.i.i.i.i.i202 = icmp eq ptr %846, %845
  br i1 %.not.i.i.i.i.i202, label %_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exitthread-pre-split.i.i203, label %.lr.ph.i.i.i.i.i200, !llvm.loop !27

_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exitthread-pre-split.i.i203: ; preds = %.lr.ph.i.i.i.i.i200
  %.pr.i.i204 = load ptr, ptr %842, align 8
  br label %_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exit.i.i205

_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exit.i.i205: ; preds = %_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exitthread-pre-split.i.i203, %839
  %847 = phi ptr [ %.pr.i.i204, %_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exitthread-pre-split.i.i203 ], [ %843, %839 ]
  %.not.i.i.i.i206 = icmp eq ptr %847, null
  br i1 %.not.i.i.i.i206, label %_ZN8t_filenmD2Ev.exit207, label %848

848:                                              ; preds = %_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exit.i.i205
  call void @_ZdlPv(ptr noundef nonnull %847) #21
  br label %_ZN8t_filenmD2Ev.exit207

_ZN8t_filenmD2Ev.exit207:                         ; preds = %_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exit.i.i205, %848
  %849 = icmp eq ptr %841, %23
  br i1 %849, label %850, label %839

850:                                              ; preds = %_ZN8t_filenmD2Ev.exit207
  resume { ptr, i32 } %.pn.pn
}

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memcpy.p0.p0.i64(ptr noalias writeonly captures(none), ptr noalias readonly captures(none), i64, i1 immarg) #1

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: write)
declare void @llvm.memset.p0.i64(ptr writeonly captures(none), i8, i64, i1 immarg) #2

declare noundef zeroext i1 @_Z17parse_common_argsPiPPcmiP8t_filenmiP7t_pargsiPPKciS8_PP16gmx_output_env_t(ptr noundef, ptr noundef, i64 noundef, i32 noundef, ptr noundef, i32 noundef, ptr noundef, i32 noundef, ptr noundef, i32 noundef, ptr noundef, ptr noundef) local_unnamed_addr #3

declare i32 @__gxx_personality_v0(...)

; Function Attrs: nofree nounwind
declare noundef i32 @fprintf(ptr noundef captures(none), ptr noundef readonly captures(none), ...) local_unnamed_addr #4

declare { ptr, ptr } @_Z7opt2fnsB5cxx11PKciPK8t_filenm(ptr noundef, i32 noundef, ptr noundef) local_unnamed_addr #3

; Function Attrs: noreturn
declare void @_Z9gmx_fataliRKNSt10filesystem7__cxx114pathEiPKcz(i32 noundef, ptr noundef nonnull align 8 dereferenceable(40), i32 noundef, ptr noundef, ...) local_unnamed_addr #5

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZNSt10filesystem7__cxx114pathC2IA123_cS1_EERKT_NS1_6formatE(ptr noundef nonnull align 8 dereferenceable(40) %0, ptr noundef nonnull align 1 dereferenceable(123) %1, i8 noundef zeroext %2) unnamed_addr #0 comdat align 2 personality ptr @__gxx_personality_v0 {
  %4 = alloca %"struct.std::__cxx11::basic_string<char>::__sv_wrapper", align 8
  %5 = alloca %"class.std::allocator.0", align 1
  %6 = tail call noundef i64 @strlen(ptr noundef nonnull align 1 dereferenceable(123) %1) #23
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %5) #23
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %4)
  %7 = call { i64, ptr } @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE17_S_to_string_viewESt17basic_string_viewIcS2_E(i64 %6, ptr nonnull %1) #23
  %8 = extractvalue { i64, ptr } %7, 0
  %9 = extractvalue { i64, ptr } %7, 1
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12__sv_wrapperC1ESt17basic_string_viewIcS2_E(ptr noundef nonnull align 8 dereferenceable(16) %4, i64 %8, ptr %9) #23
  %10 = load i64, ptr %4, align 8
  %11 = getelementptr inbounds nuw i8, ptr %4, i64 8
  %12 = load ptr, ptr %11, align 8
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2ENS4_12__sv_wrapperERKS3_(ptr noundef nonnull align 8 dereferenceable(32) %0, i64 %10, ptr %12, ptr noundef nonnull align 1 dereferenceable(1) %5)
          to label %13 unwind label %17

13:                                               ; preds = %3
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %4)
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %5) #23
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
  call void @_ZNKSt10filesystem7__cxx114path5_List13_Impl_deleterclEPNS2_5_ImplE(ptr noundef nonnull align 8 dereferenceable(8) %14, ptr noundef nonnull %23) #23
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
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %3 = load ptr, ptr %2, align 8
  %.not.i.i = icmp eq ptr %3, null
  br i1 %.not.i.i, label %_ZNSt10filesystem7__cxx114path5_ListD2Ev.exit, label %4

4:                                                ; preds = %1
  tail call void @_ZNKSt10filesystem7__cxx114path5_List13_Impl_deleterclEPNS2_5_ImplE(ptr noundef nonnull align 8 dereferenceable(8) %2, ptr noundef nonnull %3) #23
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
  %8 = call { i64, ptr } @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE17_S_to_string_viewESt17basic_string_viewIcS2_E(i64 %7, ptr nonnull %6) #23
  %9 = extractvalue { i64, ptr } %8, 0
  %10 = extractvalue { i64, ptr } %8, 1
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12__sv_wrapperC1ESt17basic_string_viewIcS2_E(ptr noundef nonnull align 8 dereferenceable(16) %4, i64 %9, ptr %10) #23
  %11 = load i64, ptr %4, align 8
  %12 = getelementptr inbounds nuw i8, ptr %4, i64 8
  %13 = load ptr, ptr %12, align 8
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2ENS4_12__sv_wrapperERKS3_(ptr noundef nonnull align 8 dereferenceable(32) %0, i64 %11, ptr %13, ptr noundef nonnull align 1 dereferenceable(1) %5)
          to label %14 unwind label %18

14:                                               ; preds = %3
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %4)
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %5) #23
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
  call void @_ZNKSt10filesystem7__cxx114path5_List13_Impl_deleterclEPNS2_5_ImplE(ptr noundef nonnull align 8 dereferenceable(8) %15, ptr noundef nonnull %24) #23
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
define internal fastcc noundef ptr @_ZL9select_itiP11gmx_enxnm_tPi(i32 noundef %0, ptr noundef readonly captures(none) %1, ptr noundef nonnull captures(none) %2) unnamed_addr #8 personality ptr @__gxx_personality_v0 {
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
  %21 = icmp samesign ult i32 %.02234, 3
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
  %27 = tail call noundef ptr @_Z11save_callocPKcS0_imm(ptr noundef nonnull @.str.82, ptr noundef nonnull @.str.38, i32 noundef 94, i64 noundef range(i64 -2147483648, 2147483648) %.pre-phi, i64 noundef 1)
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
  %42 = getelementptr inbounds nuw i8, ptr %27, i64 %indvars.iv40
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
declare noundef i32 @printf(ptr noundef readonly captures(none), ...) local_unnamed_addr #4

declare void @_Z9close_enxP9ener_file(ptr noundef) local_unnamed_addr #3

declare void @_Z11free_enxnmsiP11gmx_enxnm_t(i32 noundef, ptr noundef) local_unnamed_addr #3

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %0) unnamed_addr #6 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = load ptr, ptr %0, align 8
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %4 = load ptr, ptr %3, align 8
  %.not4.i.i.i = icmp eq ptr %2, %4
  br i1 %.not4.i.i.i, label %_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exit, label %.lr.ph.i.i.i

.lr.ph.i.i.i:                                     ; preds = %1, %.lr.ph.i.i.i
  %.05.i.i.i = phi ptr [ %5, %.lr.ph.i.i.i ], [ %2, %1 ]
  tail call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %.05.i.i.i) #23
  %5 = getelementptr inbounds nuw i8, ptr %.05.i.i.i, i64 32
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
  %9 = getelementptr inbounds nuw i8, ptr null, i64 %6
  %10 = getelementptr inbounds nuw i8, ptr %0, i64 16
  store ptr %9, ptr %10, align 8
  br label %_ZSt22__uninitialized_copy_aIN3gmx12ArrayRefIterIKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEEPS7_S7_ET0_T_SC_SB_RSaIT1_E.exit

.lr.ph.i.i.i.i.preheader:                         ; preds = %_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE17_S_check_init_lenEmRKS6_.exit
  %11 = tail call noalias noundef nonnull ptr @_Znwm(i64 noundef %6) #28
  store ptr %11, ptr %0, align 8
  %12 = getelementptr inbounds nuw i8, ptr %11, i64 %6
  %13 = getelementptr inbounds nuw i8, ptr %0, i64 16
  store ptr %12, ptr %13, align 8
  br label %.lr.ph.i.i.i.i

.lr.ph.i.i.i.i:                                   ; preds = %.lr.ph.i.i.i.i.preheader, %_ZSt10_ConstructINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEJRKS5_EEvPT_DpOT0_.exit.i.i.i.i
  %.014.i.i.i.i = phi ptr [ %15, %_ZSt10_ConstructINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEJRKS5_EEvPT_DpOT0_.exit.i.i.i.i ], [ %11, %.lr.ph.i.i.i.i.preheader ]
  %.sroa.0.013.i.i.i.i = phi ptr [ %14, %_ZSt10_ConstructINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEJRKS5_EEvPT_DpOT0_.exit.i.i.i.i ], [ %1, %.lr.ph.i.i.i.i.preheader ]
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1ERKS4_(ptr noundef nonnull align 8 dereferenceable(32) %.014.i.i.i.i, ptr noundef nonnull align 8 dereferenceable(32) %.sroa.0.013.i.i.i.i)
          to label %_ZSt10_ConstructINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEJRKS5_EEvPT_DpOT0_.exit.i.i.i.i unwind label %16

_ZSt10_ConstructINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEJRKS5_EEvPT_DpOT0_.exit.i.i.i.i: ; preds = %.lr.ph.i.i.i.i
  %14 = getelementptr inbounds nuw i8, ptr %.sroa.0.013.i.i.i.i, i64 32
  %15 = getelementptr inbounds nuw i8, ptr %.014.i.i.i.i, i64 32
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
  %20 = getelementptr inbounds nuw i8, ptr %.05.i.i.i.i.i.i, i64 32
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
  %28 = getelementptr inbounds nuw i8, ptr %0, i64 8
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
declare i64 @strlen(ptr noundef captures(none)) local_unnamed_addr #14

; Function Attrs: nounwind
declare { i64, ptr } @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE17_S_to_string_viewESt17basic_string_viewIcS2_E(i64, ptr) local_unnamed_addr #7

; Function Attrs: nounwind
declare void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12__sv_wrapperC1ESt17basic_string_viewIcS2_E(ptr noundef nonnull align 8 dereferenceable(16), i64, ptr) unnamed_addr #7

declare void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2ENS4_12__sv_wrapperERKS3_(ptr noundef nonnull align 8 dereferenceable(32), i64, ptr, ptr noundef nonnull align 1 dereferenceable(1)) unnamed_addr #3

; Function Attrs: nounwind
declare void @_ZNKSt10filesystem7__cxx114path5_List13_Impl_deleterclEPNS2_5_ImplE(ptr noundef nonnull align 1 dereferenceable(1), ptr noundef) local_unnamed_addr #7

declare noundef ptr @_Z11save_callocPKcS0_imm(ptr noundef, ptr noundef, i32 noundef, i64 noundef, i64 noundef) local_unnamed_addr #3

; Function Attrs: nofree nounwind
declare noundef ptr @fgets(ptr noundef, i32 noundef, ptr noundef captures(none)) local_unnamed_addr #4

; Function Attrs: nofree noreturn nounwind
declare void @exit(i32 noundef) local_unnamed_addr #15

declare void @_Z13free_enxframeP10t_enxframe(ptr noundef) local_unnamed_addr #3

declare void @_Z9save_freePKcS0_iPv(ptr noundef, ptr noundef, i32 noundef, ptr noundef) local_unnamed_addr #3

; Function Attrs: mustprogress nofree nounwind willreturn
declare double @strtod(ptr noundef readonly, ptr noundef captures(none)) local_unnamed_addr #16

declare noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSERKS4_(ptr noundef nonnull align 8 dereferenceable(32), ptr noundef nonnull align 8 dereferenceable(32)) local_unnamed_addr #3

; Function Attrs: nofree nounwind memory(read)
declare noundef ptr @getenv(ptr noundef captures(none)) local_unnamed_addr #17

; Function Attrs: nofree nounwind
declare noundef i32 @__isoc99_scanf(ptr noundef readonly captures(none), ...) local_unnamed_addr #4

; Function Attrs: nofree nounwind
declare noundef i64 @fwrite(ptr noundef captures(none), i64 noundef, i64 noundef, ptr noundef captures(none)) local_unnamed_addr #18

; Function Attrs: nofree nounwind
declare noundef i32 @fputc(i32 noundef, ptr noundef captures(none)) local_unnamed_addr #18

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i32 @llvm.umax.i32(i32, i32) #19

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(i64 immarg, ptr captures(none)) #20

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(i64 immarg, ptr captures(none)) #20

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
