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

.loopexit320.loopexit:                            ; preds = %426, %402
  %lpad.loopexit321 = landingpad { ptr, i32 }
          cleanup
  br label %.body171

.loopexit320.loopexit.split-lp:                   ; preds = %690, %.loopexit, %637, %618, %610, %471, %468
  %lpad.loopexit.split-lp322 = landingpad { ptr, i32 }
          cleanup
  br label %.body171

.loopexit.split-lp.loopexit:                      ; preds = %795, %794, %.critedge, %_ZNSt10filesystem7__cxx114pathD2Ev.exit188, %382, %380, %374, %_ZNSt10filesystem7__cxx114pathD2Ev.exit, %360
  %lpad.loopexit = landingpad { ptr, i32 }
          cleanup
  br label %.body171

.loopexit.split-lp.loopexit.split-lp.loopexit:    ; preds = %288
  %lpad.loopexit327 = landingpad { ptr, i32 }
          cleanup
  br label %.body171

.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit: ; preds = %.noexc167, %194, %189, %.noexc163, %146, %_ZNSt10filesystem7__cxx114pathD2Ev.exit.i, %137
  %lpad.loopexit330 = landingpad { ptr, i32 }
          cleanup
  br label %.body171

.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp: ; preds = %_ZL13gmx_snew_implI10t_enxframeEvPKcS2_iRPT_m.exit184, %_ZL13gmx_snew_implI10t_enxframeEvPKcS2_iRPT_m.exit, %_ZL13gmx_snew_implI8t_energyEvPKcS2_iRPT_m.exit, %.loopexit326, %._crit_edge.i176, %.noexc169, %._crit_edge.i, %177, %_ZL13gmx_snew_implIiEvPKcS1_iRPT_m.exit, %_ZL13gmx_snew_implIfEvPKcS1_iRPT_m.exit159, %_ZL13gmx_snew_implIfEvPKcS1_iRPT_m.exit, %109, %810, %104
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
  br i1 %222, label %.thread.i, label %227

.thread.i:                                        ; preds = %221
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

.lr.ph84.i.preheader:                             ; preds = %227, %.thread.i
  br label %.lr.ph84.i

.lr.ph84.i:                                       ; preds = %.lr.ph84.i.preheader, %269
  %.05182.i = phi i1 [ %.2.ph.i, %269 ], [ %218, %.lr.ph84.i.preheader ]
  %.05481.i = phi i64 [ %270, %269 ], [ 0, %.lr.ph84.i.preheader ]
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
  br label %269

254:                                              ; preds = %246
  %255 = getelementptr inbounds nuw i32, ptr %131, i64 %.05481.i
  store i32 2, ptr %255, align 4
  store float 0x476812F9C0000000, ptr %242, align 4
  br label %269

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
  br label %269

263:                                              ; preds = %256
  %264 = load ptr, ptr @stderr, align 8
  %265 = call i64 @fwrite(ptr nonnull @.str.72, i64 16, i64 1, ptr %264) #25
  %266 = load ptr, ptr @stdin, align 8
  %267 = call ptr @fgets(ptr noundef nonnull %4, i32 noundef 4095, ptr noundef %266)
  %268 = icmp eq ptr %267, null
  br i1 %268, label %._crit_edge.i176, label %246

269:                                              ; preds = %261, %254, %252
  %.2.ph.i = phi i1 [ %.05182.i, %261 ], [ false, %254 ], [ false, %252 ]
  %270 = add nuw nsw i64 %.05481.i, 1
  %exitcond92.not.i = icmp eq i64 %270, %219
  br i1 %exitcond92.not.i, label %._crit_edge85.i, label %.lr.ph84.i, !llvm.loop !10

._crit_edge85.i:                                  ; preds = %269, %227
  %.051.lcssa.i = phi i1 [ %218, %227 ], [ %.2.ph.i, %269 ]
  %271 = load i32, ptr %131, align 4
  %.not.i175 = icmp eq i32 %271, 0
  br i1 %.not.i175, label %.loopexit.i, label %272

272:                                              ; preds = %._crit_edge85.i
  store i32 0, ptr %131, align 4
  store float 0.000000e+00, ptr %115, align 4
  %.old = icmp ugt i64 %219, 1
  %or.cond311 = select i1 %.051.lcssa.i, i1 %.old, i1 false
  br i1 %or.cond311, label %278, label %.loopexit._crit_edge.i

.lr.ph.i174:                                      ; preds = %.preheader.i, %.lr.ph.i174
  %.05078.i = phi i64 [ %276, %.lr.ph.i174 ], [ 0, %.preheader.i ]
  %273 = getelementptr inbounds nuw float, ptr %123, i64 %.05078.i
  %274 = load float, ptr %273, align 4
  %275 = getelementptr inbounds nuw float, ptr %115, i64 %.05078.i
  store float %274, ptr %275, align 4
  %276 = add nuw nsw i64 %.05078.i, 1
  %exitcond.not.i = icmp eq i64 %276, %219
  br i1 %exitcond.not.i, label %.loopexit.i, label %.lr.ph.i174, !llvm.loop !11

.loopexit.i:                                      ; preds = %.lr.ph.i174, %._crit_edge85.i, %.preheader.i
  %.3.i = phi i1 [ %.051.lcssa.i, %._crit_edge85.i ], [ %218, %.preheader.i ], [ %218, %.lr.ph.i174 ]
  %277 = icmp ugt i64 %219, 1
  %or.cond310 = select i1 %.3.i, i1 %277, i1 false
  br i1 %or.cond310, label %278, label %.loopexit._crit_edge.i

278:                                              ; preds = %272, %.loopexit.i
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %3)
  %279 = icmp sgt i64 %219, 0
  br i1 %279, label %.lr.ph38.i.i, label %_ZL10sort_filesN3gmx8ArrayRefINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEEPf.exit.i

.lr.ph38.i.i:                                     ; preds = %278, %._crit_edge.thread.i.i
  %.036.i.i = phi i64 [ %280, %._crit_edge.thread.i.i ], [ 0, %278 ]
  %280 = add nuw nsw i64 %.036.i.i, 1
  %281 = icmp slt i64 %280, %219
  br i1 %281, label %.lr.ph.i.i, label %._crit_edge.thread.i.i

.lr.ph.i.i:                                       ; preds = %.lr.ph38.i.i, %.lr.ph.i.i
  %.02735.i.i = phi i64 [ %.1.i.i, %.lr.ph.i.i ], [ %.036.i.i, %.lr.ph38.i.i ]
  %.02834.i.i = phi i64 [ %287, %.lr.ph.i.i ], [ %280, %.lr.ph38.i.i ]
  %282 = getelementptr inbounds nuw float, ptr %115, i64 %.02834.i.i
  %283 = load float, ptr %282, align 4
  %284 = getelementptr inbounds float, ptr %115, i64 %.02735.i.i
  %285 = load float, ptr %284, align 4
  %286 = fcmp olt float %283, %285
  %.1.i.i = select i1 %286, i64 %.02834.i.i, i64 %.02735.i.i
  %287 = add nuw nsw i64 %.02834.i.i, 1
  %exitcond.not.i.i = icmp eq i64 %287, %219
  br i1 %exitcond.not.i.i, label %._crit_edge.i.i, label %.lr.ph.i.i, !llvm.loop !12

._crit_edge.i.i:                                  ; preds = %.lr.ph.i.i
  %.not.i.i = icmp eq i64 %.1.i.i, %.036.i.i
  br i1 %.not.i.i, label %._crit_edge.thread.i.i, label %288

288:                                              ; preds = %._crit_edge.i.i
  %289 = getelementptr inbounds nuw float, ptr %115, i64 %.036.i.i
  %290 = load float, ptr %289, align 4
  %291 = getelementptr inbounds float, ptr %115, i64 %.1.i.i
  %292 = load float, ptr %291, align 4
  store float %292, ptr %289, align 4
  store float %290, ptr %291, align 4
  %293 = getelementptr inbounds nuw %"class.std::__cxx11::basic_string", ptr %210, i64 %.036.i.i
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1ERKS4_(ptr noundef nonnull align 8 dereferenceable(32) %3, ptr noundef nonnull align 8 dereferenceable(32) %293)
          to label %.noexc180 unwind label %.loopexit.split-lp.loopexit.split-lp.loopexit

.noexc180:                                        ; preds = %288
  %294 = getelementptr inbounds %"class.std::__cxx11::basic_string", ptr %210, i64 %.1.i.i
  %295 = invoke noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSERKS4_(ptr noundef nonnull align 8 dereferenceable(32) %293, ptr noundef nonnull align 8 dereferenceable(32) %294)
          to label %296 unwind label %299

296:                                              ; preds = %.noexc180
  %297 = invoke noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSERKS4_(ptr noundef nonnull align 8 dereferenceable(32) %294, ptr noundef nonnull align 8 dereferenceable(32) %3)
          to label %298 unwind label %299

298:                                              ; preds = %296
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %3) #23
  br label %._crit_edge.thread.i.i

299:                                              ; preds = %296, %.noexc180
  %300 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %3) #23
  br label %.body171

._crit_edge.thread.i.i:                           ; preds = %298, %._crit_edge.i.i, %.lr.ph38.i.i
  %exitcond40.not.i.i = icmp eq i64 %280, %219
  br i1 %exitcond40.not.i.i, label %_ZL10sort_filesN3gmx8ArrayRefINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEEPf.exit.i, label %.lr.ph38.i.i, !llvm.loop !13

_ZL10sort_filesN3gmx8ArrayRefINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEEPf.exit.i: ; preds = %._crit_edge.thread.i.i, %278
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %3)
  br label %303

.loopexit._crit_edge.i:                           ; preds = %272, %.loopexit.i
  %301 = load ptr, ptr @stderr, align 8
  %302 = call i64 @fwrite(ptr nonnull @.str.73, i64 18, i64 1, ptr %301) #25
  br label %303

303:                                              ; preds = %.loopexit._crit_edge.i, %_ZL10sort_filesN3gmx8ArrayRefINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEEPf.exit.i
  %304 = load ptr, ptr @stderr, align 8
  %305 = call i64 @fwrite(ptr nonnull @.str.74, i64 124, i64 1, ptr %304) #25
  %306 = icmp sgt i64 %219, 0
  br i1 %306, label %.lr.ph88.i, label %.loopexit326

.lr.ph88.i:                                       ; preds = %303, %327
  %.086.i = phi i64 [ %328, %327 ], [ 0, %303 ]
  %307 = getelementptr inbounds nuw i32, ptr %131, i64 %.086.i
  %308 = load i32, ptr %307, align 4
  switch i32 %308, label %327 [
    i32 0, label %309
    i32 1, label %317
    i32 2, label %322
  ]

309:                                              ; preds = %.lr.ph88.i
  %310 = load ptr, ptr @stderr, align 8
  %311 = getelementptr inbounds nuw %"class.std::__cxx11::basic_string", ptr %210, i64 %.086.i
  %312 = call noundef ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE5c_strEv(ptr noundef nonnull align 8 dereferenceable(32) %311) #23
  %313 = getelementptr inbounds nuw float, ptr %115, i64 %.086.i
  %314 = load float, ptr %313, align 4
  %315 = fpext float %314 to double
  %316 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %310, ptr noundef nonnull @.str.75, ptr noundef %312, double noundef %315) #24
  br label %327

317:                                              ; preds = %.lr.ph88.i
  %318 = load ptr, ptr @stderr, align 8
  %319 = getelementptr inbounds nuw %"class.std::__cxx11::basic_string", ptr %210, i64 %.086.i
  %320 = call noundef ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE5c_strEv(ptr noundef nonnull align 8 dereferenceable(32) %319) #23
  %321 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %318, ptr noundef nonnull @.str.76, ptr noundef %320) #24
  br label %327

322:                                              ; preds = %.lr.ph88.i
  %323 = load ptr, ptr @stderr, align 8
  %324 = getelementptr inbounds nuw %"class.std::__cxx11::basic_string", ptr %210, i64 %.086.i
  %325 = call noundef ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE5c_strEv(ptr noundef nonnull align 8 dereferenceable(32) %324) #23
  %326 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %323, ptr noundef nonnull @.str.77, ptr noundef %325) #24
  br label %327

327:                                              ; preds = %322, %317, %309, %.lr.ph88.i
  %328 = add nuw nsw i64 %.086.i, 1
  %exitcond93.not.i = icmp eq i64 %328, %219
  br i1 %exitcond93.not.i, label %.loopexit326, label %.lr.ph88.i, !llvm.loop !14

.loopexit326:                                     ; preds = %327, %303
  %329 = load ptr, ptr @stderr, align 8
  %fputc.i173 = call i32 @fputc(i32 10, ptr %329)
  %330 = getelementptr inbounds float, ptr %115, i64 %219
  store float 0x476812F9C0000000, ptr %330, align 4
  %331 = getelementptr inbounds i32, ptr %131, i64 %219
  store i32 0, ptr %331, align 4
  %332 = getelementptr inbounds float, ptr %123, i64 %219
  store float 0x476812F9C0000000, ptr %332, align 4
  call void @llvm.lifetime.end.p0(i64 4096, ptr nonnull %4)
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %5)
  call void @llvm.lifetime.end.p0(i64 40, ptr nonnull %6)
  %333 = invoke noundef ptr @_Z11save_callocPKcS0_imm(ptr noundef nonnull @.str.43, ptr noundef nonnull @.str.38, i32 noundef 534, i64 noundef range(i64 -2147483648, 2147483648) %.2301, i64 noundef 24)
          to label %_ZL13gmx_snew_implI8t_energyEvPKcS2_iRPT_m.exit unwind label %.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp

_ZL13gmx_snew_implI8t_energyEvPKcS2_iRPT_m.exit:  ; preds = %.loopexit326
  %334 = invoke noundef ptr @_Z11save_callocPKcS0_imm(ptr noundef nonnull @.str.44, ptr noundef nonnull @.str.38, i32 noundef 536, i64 noundef 1, i64 noundef 80)
          to label %_ZL13gmx_snew_implI10t_enxframeEvPKcS2_iRPT_m.exit unwind label %.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp

_ZL13gmx_snew_implI10t_enxframeEvPKcS2_iRPT_m.exit: ; preds = %_ZL13gmx_snew_implI8t_energyEvPKcS2_iRPT_m.exit
  %335 = invoke noundef ptr @_Z11save_callocPKcS0_imm(ptr noundef nonnull @.str.45, ptr noundef nonnull @.str.38, i32 noundef 537, i64 noundef 1, i64 noundef 80)
          to label %_ZL13gmx_snew_implI10t_enxframeEvPKcS2_iRPT_m.exit184 unwind label %.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp

_ZL13gmx_snew_implI10t_enxframeEvPKcS2_iRPT_m.exit184: ; preds = %_ZL13gmx_snew_implI10t_enxframeEvPKcS2_iRPT_m.exit
  store double -1.000000e+20, ptr %335, align 8
  %336 = load i32, ptr %17, align 4
  %337 = getelementptr inbounds nuw i8, ptr %335, i64 36
  store i32 %336, ptr %337, align 4
  %338 = getelementptr inbounds nuw i8, ptr %335, i64 48
  %339 = invoke noundef ptr @_Z11save_callocPKcS0_imm(ptr noundef nonnull @.str.46, ptr noundef nonnull @.str.38, i32 noundef 540, i64 noundef range(i64 -2147483648, 2147483648) %.2301, i64 noundef 24)
          to label %340 unwind label %.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp

340:                                              ; preds = %_ZL13gmx_snew_implI10t_enxframeEvPKcS2_iRPT_m.exit184
  store ptr %339, ptr %338, align 8
  %341 = load ptr, ptr %101, align 8
  %342 = load ptr, ptr %26, align 8
  %.not475 = icmp eq ptr %341, %342
  br i1 %.not475, label %._crit_edge473.thread, label %.lr.ph472

.lr.ph472:                                        ; preds = %340
  %343 = load double, ptr %335, align 8
  %344 = getelementptr inbounds nuw i8, ptr %28, i64 32
  %345 = getelementptr inbounds nuw i8, ptr %30, i64 32
  %346 = getelementptr inbounds nuw i8, ptr %334, i64 8
  %347 = getelementptr inbounds nuw i8, ptr %335, i64 8
  %348 = getelementptr inbounds nuw i8, ptr %334, i64 32
  %349 = getelementptr inbounds nuw i8, ptr %334, i64 16
  %350 = getelementptr inbounds nuw i8, ptr %334, i64 36
  %351 = getelementptr inbounds nuw i8, ptr %334, i64 48
  %352 = getelementptr inbounds nuw i8, ptr %335, i64 16
  %353 = getelementptr inbounds nuw i8, ptr %334, i64 24
  %354 = getelementptr inbounds nuw i8, ptr %335, i64 24
  %355 = getelementptr inbounds nuw i8, ptr %335, i64 32
  %356 = getelementptr inbounds nuw i8, ptr %334, i64 56
  %357 = getelementptr inbounds nuw i8, ptr %335, i64 56
  %358 = getelementptr inbounds nuw i8, ptr %334, i64 64
  %359 = getelementptr inbounds nuw i8, ptr %335, i64 64
  br label %360

360:                                              ; preds = %.lr.ph472, %798
  %361 = phi ptr [ %342, %.lr.ph472 ], [ %801, %798 ]
  %.089470 = phi i64 [ 0, %.lr.ph472 ], [ %761, %798 ]
  %.095469 = phi i32 [ 0, %.lr.ph472 ], [ %.196.ph345, %798 ]
  %.0100468 = phi i1 [ false, %.lr.ph472 ], [ %.1101.ph349, %798 ]
  %.0112467 = phi float [ 0.000000e+00, %.lr.ph472 ], [ %.2114, %798 ]
  %.0116466 = phi double [ %343, %.lr.ph472 ], [ %.1117.ph353, %798 ]
  %.0119465 = phi ptr [ null, %.lr.ph472 ], [ %.1120, %798 ]
  %.0126464 = phi i32 [ 0, %.lr.ph472 ], [ %.1127.ph357, %798 ]
  %.0129463 = phi i64 [ 0, %.lr.ph472 ], [ %.2131, %798 ]
  %.0133462 = phi i64 [ 0, %.lr.ph472 ], [ %.1134.ph361, %798 ]
  %.0137461 = phi ptr [ null, %.lr.ph472 ], [ %.1138, %798 ]
  %.0289460 = phi i64 [ 0, %.lr.ph472 ], [ %.1290.ph365, %798 ]
  %.0291459 = phi i64 [ 0, %.lr.ph472 ], [ %.1292.ph369, %798 ]
  %.0295458 = phi i64 [ 0, %.lr.ph472 ], [ %.1296.ph373, %798 ]
  %.0302457 = phi ptr [ null, %.lr.ph472 ], [ %.1303.ph377, %798 ]
  %362 = getelementptr inbounds %"class.std::__cxx11::basic_string", ptr %361, i64 %.089470
  %363 = call noundef ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE5c_strEv(ptr noundef nonnull align 8 dereferenceable(32) %362) #23
  store ptr %363, ptr %29, align 8
  invoke void @_ZNSt10filesystem7__cxx114pathC2IPKcS1_EERKT_NS1_6formatE(ptr noundef nonnull align 8 dereferenceable(40) %28, ptr noundef nonnull align 8 dereferenceable(8) %29, i8 noundef zeroext 2)
          to label %364 unwind label %.loopexit.split-lp.loopexit

364:                                              ; preds = %360
  %365 = invoke noundef ptr @_Z8open_enxRKNSt10filesystem7__cxx114pathEPKc(ptr noundef nonnull align 8 dereferenceable(40) %28, ptr noundef nonnull @.str.47)
          to label %366 unwind label %378

366:                                              ; preds = %364
  %367 = load ptr, ptr %344, align 8
  %.not.i.i.i = icmp eq ptr %367, null
  br i1 %.not.i.i.i, label %_ZNSt10filesystem7__cxx114pathD2Ev.exit, label %368

368:                                              ; preds = %366
  call void @_ZNKSt10filesystem7__cxx114path5_List13_Impl_deleterclEPNS2_5_ImplE(ptr noundef nonnull align 8 dereferenceable(8) %344, ptr noundef nonnull %367) #23
  br label %_ZNSt10filesystem7__cxx114pathD2Ev.exit

_ZNSt10filesystem7__cxx114pathD2Ev.exit:          ; preds = %366, %368
  store ptr null, ptr %344, align 8
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(40) %28) #23
  store ptr null, ptr %16, align 8
  invoke void @_Z9do_enxnmsP9ener_filePiPP11gmx_enxnm_t(ptr noundef %365, ptr noundef nonnull %18, ptr noundef nonnull %16)
          to label %369 unwind label %.loopexit.split-lp.loopexit

369:                                              ; preds = %_ZNSt10filesystem7__cxx114pathD2Ev.exit
  %370 = icmp eq i64 %.089470, 0
  br i1 %370, label %371, label %390

371:                                              ; preds = %369
  %372 = load float, ptr @_ZZ11gmx_eneconviPPcE8scalefac, align 4
  %373 = fcmp une float %372, 1.000000e+00
  br i1 %373, label %374, label %380

374:                                              ; preds = %371
  %375 = load i32, ptr %17, align 4
  %376 = load ptr, ptr %16, align 8
  %377 = invoke fastcc noundef ptr @_ZL9select_itiP11gmx_enxnm_tPi(i32 noundef %375, ptr noundef %376, ptr noundef %19)
          to label %380 unwind label %.loopexit.split-lp.loopexit

378:                                              ; preds = %364
  %379 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt10filesystem7__cxx114pathD2Ev(ptr noundef nonnull align 8 dereferenceable(40) %28) #23
  br label %.body171

380:                                              ; preds = %374, %371
  %.2121 = phi ptr [ %.0119465, %371 ], [ %377, %374 ]
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
  %386 = load ptr, ptr %345, align 8
  %.not.i.i.i187 = icmp eq ptr %386, null
  br i1 %.not.i.i.i187, label %_ZNSt10filesystem7__cxx114pathD2Ev.exit188, label %387

387:                                              ; preds = %385
  call void @_ZNKSt10filesystem7__cxx114path5_List13_Impl_deleterclEPNS2_5_ImplE(ptr noundef nonnull align 8 dereferenceable(8) %345, ptr noundef nonnull %386) #23
  br label %_ZNSt10filesystem7__cxx114pathD2Ev.exit188

_ZNSt10filesystem7__cxx114pathD2Ev.exit188:       ; preds = %385, %387
  store ptr null, ptr %345, align 8
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(40) %30) #23
  invoke void @_Z9do_enxnmsP9ener_filePiPP11gmx_enxnm_t(ptr noundef %384, ptr noundef nonnull %17, ptr noundef nonnull %16)
          to label %390 unwind label %.loopexit.split-lp.loopexit

388:                                              ; preds = %383
  %389 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt10filesystem7__cxx114pathD2Ev(ptr noundef nonnull align 8 dereferenceable(40) %30) #23
  br label %.body171

390:                                              ; preds = %_ZNSt10filesystem7__cxx114pathD2Ev.exit188, %369
  %.1138 = phi ptr [ %384, %_ZNSt10filesystem7__cxx114pathD2Ev.exit188 ], [ %.0137461, %369 ]
  %.1120 = phi ptr [ %.2121, %_ZNSt10filesystem7__cxx114pathD2Ev.exit188 ], [ %.0119465, %369 ]
  %391 = add i64 %.089470, 1
  %392 = getelementptr inbounds float, ptr %115, i64 %391
  %393 = load double, ptr %335, align 8
  %394 = load float, ptr %392, align 4
  %395 = fadd float %394, 0x3E80000000000000
  %396 = fpext float %395 to double
  %397 = fcmp ugt double %393, %396
  br i1 %397, label %.critedge, label %.lr.ph.lr.ph

.lr.ph.lr.ph:                                     ; preds = %390
  %398 = getelementptr inbounds float, ptr %115, i64 %.089470
  %399 = getelementptr inbounds i32, ptr %131, i64 %391
  %400 = getelementptr inbounds float, ptr %123, i64 %391
  %401 = getelementptr inbounds float, ptr %123, i64 %.089470
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
  br label %402

402:                                              ; preds = %.lr.ph, %435
  %.0110385 = phi i1 [ %.0110.ph442, %.lr.ph ], [ false, %435 ]
  %.1113384 = phi float [ %.1113.ph441, %.lr.ph ], [ %.3115, %435 ]
  %.1130383 = phi i64 [ %.1130.ph438, %.lr.ph ], [ %.3132, %435 ]
  %403 = invoke noundef zeroext i1 @_Z6do_enxP9ener_fileP10t_enxframe(ptr noundef %365, ptr noundef %334)
          to label %404 unwind label %.loopexit320.loopexit

404:                                              ; preds = %402
  br i1 %403, label %405, label %.critedge

405:                                              ; preds = %404
  %.pre537 = load double, ptr %334, align 8
  br i1 %.0110385, label %406, label %419

406:                                              ; preds = %405
  %407 = load i64, ptr %346, align 8
  %408 = load float, ptr %398, align 4
  %409 = fpext float %408 to double
  %410 = fsub double %409, %.pre537
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
  %.pre = load double, ptr %334, align 8
  br label %419

419:                                              ; preds = %406, %414, %405
  %420 = phi double [ %.pre537, %405 ], [ %.pre, %414 ], [ %.pre537, %406 ]
  %.3132 = phi i64 [ %.1130383, %405 ], [ %407, %414 ], [ %407, %406 ]
  %.3115 = phi float [ %.1113384, %405 ], [ %411, %414 ], [ %411, %406 ]
  %421 = fpext float %.3115 to double
  %422 = fadd double %420, %421
  %423 = fcmp ugt double %422, %.1117.ph440
  br i1 %423, label %441, label %424

424:                                              ; preds = %419
  %425 = load ptr, ptr @debug, align 8
  %.not153 = icmp eq ptr %425, null
  br i1 %.not153, label %435, label %426

426:                                              ; preds = %424
  %427 = load i64, ptr %346, align 8
  %428 = invoke noundef ptr @_Z12gmx_step_strlPc(i64 noundef %427, ptr noundef nonnull %20)
          to label %429 unwind label %.loopexit320.loopexit

429:                                              ; preds = %426
  %430 = load double, ptr %334, align 8
  %431 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef nonnull %425, ptr noundef nonnull @.str.49, ptr noundef %428, double noundef %430) #23
  %432 = load ptr, ptr @debug, align 8
  %433 = load double, ptr %334, align 8
  %434 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %432, ptr noundef nonnull @.str.50, double noundef %421, double noundef %433, double noundef %.1117.ph440) #23
  br label %435

435:                                              ; preds = %429, %424
  %436 = load double, ptr %335, align 8
  %437 = load float, ptr %392, align 4
  %438 = fadd float %437, 0x3E80000000000000
  %439 = fpext float %438 to double
  %440 = fcmp ugt double %436, %439
  br i1 %440, label %.critedge, label %402, !llvm.loop !15

441:                                              ; preds = %419
  %442 = load i64, ptr %346, align 8
  %443 = sub i64 %.0133462, %.3132
  %444 = add i64 %443, %442
  store i64 %444, ptr %347, align 8
  %445 = load double, ptr %334, align 8
  %446 = fadd double %445, %421
  store double %446, ptr %335, align 8
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
  %463 = call double @llvm.fmuladd.f64(double %.2309, double 5.000000e-01, double %462)
  %464 = fcmp ole double %446, %463
  br label %465

465:                                              ; preds = %460, %456, %449
  %466 = phi i1 [ false, %456 ], [ false, %449 ], [ %464, %460 ]
  %467 = load ptr, ptr @debug, align 8
  %.not = icmp eq ptr %467, null
  br i1 %.not, label %479, label %468

468:                                              ; preds = %465
  %469 = load i64, ptr %346, align 8
  %470 = invoke noundef ptr @_Z12gmx_step_strlPc(i64 noundef %469, ptr noundef nonnull %20)
          to label %471 unwind label %.loopexit320.loopexit.split-lp

471:                                              ; preds = %468
  %472 = load double, ptr %334, align 8
  %473 = load i64, ptr %347, align 8
  %474 = invoke noundef ptr @_Z12gmx_step_strlPc(i64 noundef %473, ptr noundef nonnull %21)
          to label %475 unwind label %.loopexit320.loopexit.split-lp

475:                                              ; preds = %471
  %476 = load double, ptr %335, align 8
  %477 = select i1 %466, ptr @.str.86, ptr @.str.87
  %478 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef nonnull %467, ptr noundef nonnull @.str.51, ptr noundef %470, double noundef %472, ptr noundef %474, double noundef %476, ptr noundef nonnull %477) #23
  %.pre538.pre = load double, ptr %335, align 8
  br label %479

479:                                              ; preds = %475, %465
  %.pre538 = phi double [ %.pre538.pre, %475 ], [ %446, %465 ]
  %480 = load i8, ptr @_ZZ11gmx_eneconviPPcE6bError, align 1
  %481 = trunc i8 %480 to i1
  %482 = load float, ptr @_ZZ11gmx_eneconviPPcE3end, align 4
  %483 = fcmp ogt float %482, 0.000000e+00
  %or.cond = select i1 %481, i1 %483, i1 false
  br i1 %or.cond, label %484, label %495

484:                                              ; preds = %479
  %485 = fadd float %482, 0x3E80000000000000
  %486 = fpext float %485 to double
  %487 = fcmp ogt double %.pre538, %486
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
  %499 = fcmp oge double %.pre538, %498
  %brmerge.not = select i1 %499, i1 %466, i1 false
  br i1 %brmerge.not, label %500, label %_ZL13update_ee_sumiPlS_S_P8t_energyP10t_enxframei.exit

500:                                              ; preds = %495
  %501 = load i32, ptr %17, align 4
  %502 = load i64, ptr %347, align 8
  %503 = load i32, ptr %348, align 8
  %narrow.i = call i32 @llvm.umax.i32(i32 %503, i32 1)
  %spec.store.select.i = sext i32 %narrow.i to i64
  %504 = icmp eq i64 %.1292.ph435, 0
  br i1 %504, label %505, label %527

505:                                              ; preds = %500
  %506 = icmp ult i32 %503, 2
  %507 = icmp sgt i32 %501, 0
  br i1 %506, label %.preheader.i194, label %.preheader91.i

.preheader91.i:                                   ; preds = %505
  br i1 %507, label %.lr.ph101.i, label %.loopexit.i192

.lr.ph101.i:                                      ; preds = %.preheader91.i
  %wide.trip.count113.i = zext nneg i32 %501 to i64
  br label %516

.preheader.i194:                                  ; preds = %505
  br i1 %507, label %.lr.ph103.i, label %.loopexit.i192

.lr.ph103.i:                                      ; preds = %.preheader.i194
  %wide.trip.count118.i = zext nneg i32 %501 to i64
  br label %508

508:                                              ; preds = %508, %.lr.ph103.i
  %indvars.iv115.i = phi i64 [ 0, %.lr.ph103.i ], [ %indvars.iv.next116.i, %508 ]
  %509 = load ptr, ptr %351, align 8
  %510 = getelementptr inbounds nuw %struct.t_energy, ptr %509, i64 %indvars.iv115.i
  %511 = load float, ptr %510, align 8
  %512 = fpext float %511 to double
  %513 = getelementptr inbounds nuw %struct.t_energy, ptr %333, i64 %indvars.iv115.i
  %514 = getelementptr inbounds nuw i8, ptr %513, i64 16
  store double %512, ptr %514, align 8
  %515 = getelementptr inbounds nuw i8, ptr %513, i64 8
  store double 0.000000e+00, ptr %515, align 8
  %indvars.iv.next116.i = add nuw nsw i64 %indvars.iv115.i, 1
  %exitcond119.not.i = icmp eq i64 %indvars.iv.next116.i, %wide.trip.count118.i
  br i1 %exitcond119.not.i, label %.loopexit.i192, label %508, !llvm.loop !16

516:                                              ; preds = %516, %.lr.ph101.i
  %indvars.iv110.i = phi i64 [ 0, %.lr.ph101.i ], [ %indvars.iv.next111.i, %516 ]
  %517 = load ptr, ptr %351, align 8
  %518 = getelementptr inbounds nuw %struct.t_energy, ptr %517, i64 %indvars.iv110.i, i32 2
  %519 = load double, ptr %518, align 8
  %520 = getelementptr inbounds nuw %struct.t_energy, ptr %333, i64 %indvars.iv110.i
  %521 = getelementptr inbounds nuw i8, ptr %520, i64 16
  store double %519, ptr %521, align 8
  %522 = load ptr, ptr %351, align 8
  %523 = getelementptr inbounds nuw %struct.t_energy, ptr %522, i64 %indvars.iv110.i, i32 1
  %524 = load double, ptr %523, align 8
  %525 = getelementptr inbounds nuw i8, ptr %520, i64 8
  store double %524, ptr %525, align 8
  %indvars.iv.next111.i = add nuw nsw i64 %indvars.iv110.i, 1
  %exitcond114.not.i = icmp eq i64 %indvars.iv.next111.i, %wide.trip.count113.i
  br i1 %exitcond114.not.i, label %.loopexit.i192, label %516, !llvm.loop !17

.loopexit.i192:                                   ; preds = %516, %508, %.preheader.i194, %.preheader91.i
  %526 = load i64, ptr %349, align 8
  %sext313 = shl i64 %502, 32
  %.pre.i193 = ashr exact i64 %sext313, 32
  br label %_ZL13update_ee_sumiPlS_S_P8t_energyP10t_enxframei.exit

527:                                              ; preds = %500
  %sext = shl i64 %502, 32
  %528 = ashr exact i64 %sext, 32
  %529 = sub i64 %.1296.ph434, %.1290.ph436
  %530 = add i64 %529, %528
  %531 = load i64, ptr %349, align 8
  %532 = add nsw i64 %531, %.1292.ph435
  %533 = icmp eq i64 %530, %532
  br i1 %533, label %534, label %602

534:                                              ; preds = %527
  %535 = icmp ult i32 %503, 2
  br i1 %535, label %.preheader93.i, label %.preheader95.i

.preheader95.i:                                   ; preds = %534
  %536 = load i32, ptr %350, align 4
  %537 = icmp sgt i32 %536, 0
  br i1 %537, label %.lr.ph.i190, label %.loopexit94.i

.lr.ph.i190:                                      ; preds = %.preheader95.i
  %538 = sitofp i64 %.1296.ph434 to double
  br label %565

.preheader93.i:                                   ; preds = %534
  %539 = icmp sgt i32 %501, 0
  br i1 %539, label %.lr.ph99.i, label %.loopexit94.i

.lr.ph99.i:                                       ; preds = %.preheader93.i
  %540 = sitofp i64 %.1296.ph434 to double
  %541 = add nsw i64 %.1296.ph434, 1
  %542 = sitofp i64 %541 to double
  %wide.trip.count.i = zext nneg i32 %501 to i64
  br label %543

543:                                              ; preds = %543, %.lr.ph99.i
  %indvars.iv107.i = phi i64 [ 0, %.lr.ph99.i ], [ %indvars.iv.next108.i, %543 ]
  %544 = getelementptr inbounds nuw %struct.t_energy, ptr %333, i64 %indvars.iv107.i
  %545 = getelementptr inbounds nuw i8, ptr %544, i64 16
  %546 = load double, ptr %545, align 8
  %547 = fdiv double %546, %540
  %548 = load ptr, ptr %351, align 8
  %549 = getelementptr inbounds nuw %struct.t_energy, ptr %548, i64 %indvars.iv107.i
  %550 = load float, ptr %549, align 8
  %551 = fpext float %550 to double
  %552 = fadd double %546, %551
  %553 = fdiv double %552, %542
  %554 = fsub double %547, %553
  %555 = fmul double %554, %554
  %556 = fmul double %555, %540
  %557 = getelementptr inbounds nuw i8, ptr %544, i64 8
  %558 = load double, ptr %557, align 8
  %559 = call double @llvm.fmuladd.f64(double %556, double %542, double %558)
  store double %559, ptr %557, align 8
  %560 = load ptr, ptr %351, align 8
  %561 = getelementptr inbounds nuw %struct.t_energy, ptr %560, i64 %indvars.iv107.i
  %562 = load float, ptr %561, align 8
  %563 = fpext float %562 to double
  %564 = fadd double %546, %563
  store double %564, ptr %545, align 8
  %indvars.iv.next108.i = add nuw nsw i64 %indvars.iv107.i, 1
  %exitcond.not.i191 = icmp eq i64 %indvars.iv.next108.i, %wide.trip.count.i
  br i1 %exitcond.not.i191, label %.loopexit94.i, label %543, !llvm.loop !18

565:                                              ; preds = %565, %.lr.ph.i190
  %indvars.iv.i = phi i64 [ 0, %.lr.ph.i190 ], [ %indvars.iv.next.i, %565 ]
  %566 = load ptr, ptr %351, align 8
  %567 = getelementptr inbounds nuw %struct.t_energy, ptr %566, i64 %indvars.iv.i
  %568 = getelementptr inbounds nuw i8, ptr %567, i64 8
  %569 = load double, ptr %568, align 8
  %570 = getelementptr inbounds nuw %struct.t_energy, ptr %333, i64 %indvars.iv.i
  %571 = getelementptr inbounds nuw i8, ptr %570, i64 16
  %572 = load double, ptr %571, align 8
  %573 = fdiv double %572, %538
  %574 = getelementptr inbounds nuw i8, ptr %567, i64 16
  %575 = load double, ptr %574, align 8
  %576 = fadd double %572, %575
  %577 = load i32, ptr %348, align 8
  %578 = sext i32 %577 to i64
  %579 = add nsw i64 %.1296.ph434, %578
  %580 = sitofp i64 %579 to double
  %581 = fdiv double %576, %580
  %582 = fsub double %573, %581
  %583 = fmul double %582, %582
  %584 = fmul double %583, %538
  %585 = fmul double %584, %580
  %586 = sitofp i32 %577 to double
  %587 = fdiv double %585, %586
  %588 = fadd double %569, %587
  %589 = getelementptr inbounds nuw i8, ptr %570, i64 8
  %590 = load double, ptr %589, align 8
  %591 = fadd double %590, %588
  store double %591, ptr %589, align 8
  %592 = load ptr, ptr %351, align 8
  %593 = getelementptr inbounds nuw %struct.t_energy, ptr %592, i64 %indvars.iv.i, i32 2
  %594 = load double, ptr %593, align 8
  %595 = fadd double %572, %594
  store double %595, ptr %571, align 8
  %indvars.iv.next.i = add nuw nsw i64 %indvars.iv.i, 1
  %596 = load i32, ptr %350, align 4
  %597 = sext i32 %596 to i64
  %598 = icmp slt i64 %indvars.iv.next.i, %597
  br i1 %598, label %565, label %.loopexit94.i, !llvm.loop !19

.loopexit94.i:                                    ; preds = %565, %543, %.preheader93.i, %.preheader95.i
  %599 = load i64, ptr %349, align 8
  %600 = add nsw i64 %599, %.1292.ph435
  %601 = add nsw i64 %.1296.ph434, %spec.store.select.i
  br label %_ZL13update_ee_sumiPlS_S_P8t_energyP10t_enxframei.exit

602:                                              ; preds = %527
  %.not.i189 = icmp eq i32 %503, 0
  br i1 %.not.i189, label %_ZL13update_ee_sumiPlS_S_P8t_energyP10t_enxframei.exit, label %603

603:                                              ; preds = %602
  %604 = load ptr, ptr @stderr, align 8
  %605 = load double, ptr %334, align 8
  %606 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %604, ptr noundef nonnull @.str.88, double noundef %605) #24
  br label %_ZL13update_ee_sumiPlS_S_P8t_energyP10t_enxframei.exit

_ZL13update_ee_sumiPlS_S_P8t_energyP10t_enxframei.exit: ; preds = %603, %602, %.loopexit94.i, %.loopexit.i192, %495
  %.2297 = phi i64 [ %.1296.ph434, %495 ], [ 0, %602 ], [ 0, %603 ], [ %601, %.loopexit94.i ], [ %spec.store.select.i, %.loopexit.i192 ]
  %.2293 = phi i64 [ %.1292.ph435, %495 ], [ 0, %602 ], [ 0, %603 ], [ %600, %.loopexit94.i ], [ %526, %.loopexit.i192 ]
  %.2 = phi i64 [ %.1290.ph436, %495 ], [ %528, %602 ], [ %528, %603 ], [ %528, %.loopexit94.i ], [ %.pre.i193, %.loopexit.i192 ]
  %.pre547 = load double, ptr %335, align 8
  br i1 %466, label %607, label %.outer

607:                                              ; preds = %_ZL13update_ee_sumiPlS_S_P8t_energyP10t_enxframei.exit
  %608 = load float, ptr @_ZZ11gmx_eneconviPPcE7delta_t, align 4
  %609 = fcmp oeq float %608, 0.000000e+00
  br i1 %609, label %._crit_edge539, label %610

610:                                              ; preds = %607
  %611 = load float, ptr @_ZZ11gmx_eneconviPPcE7toffset, align 4
  %612 = fpext float %611 to double
  %613 = fpext float %608 to double
  %614 = invoke noundef zeroext i1 @_Z8bRmod_fddddb(double noundef %.pre547, double noundef %612, double noundef %613, i1 noundef zeroext false)
          to label %615 unwind label %.loopexit320.loopexit.split-lp

615:                                              ; preds = %610
  %.pre546 = load double, ptr %335, align 8
  br i1 %614, label %._crit_edge539, label %.outer

._crit_edge539:                                   ; preds = %615, %607
  %616 = phi double [ %.pre547, %607 ], [ %.pre546, %615 ]
  %617 = load i64, ptr %347, align 8
  br i1 %.0104.ph443, label %618, label %623

618:                                              ; preds = %._crit_edge539
  %619 = load ptr, ptr @stderr, align 8
  %620 = invoke noundef ptr @_Z12gmx_step_strlPc(i64 noundef %617, ptr noundef nonnull %20)
          to label %621 unwind label %.loopexit320.loopexit.split-lp

621:                                              ; preds = %618
  %622 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %619, ptr noundef nonnull @.str.52, double noundef %616, ptr noundef %620) #24
  br label %623

623:                                              ; preds = %621, %._crit_edge539
  %624 = load i32, ptr %17, align 4
  %625 = icmp sgt i32 %624, 0
  br i1 %625, label %.lr.ph420, label %._crit_edge

.lr.ph420:                                        ; preds = %623, %.lr.ph420
  %indvars.iv = phi i64 [ %indvars.iv.next, %.lr.ph420 ], [ 0, %623 ]
  %626 = load ptr, ptr %351, align 8
  %627 = getelementptr inbounds nuw %struct.t_energy, ptr %626, i64 %indvars.iv
  %628 = load float, ptr %627, align 8
  %629 = load ptr, ptr %338, align 8
  %630 = getelementptr inbounds nuw %struct.t_energy, ptr %629, i64 %indvars.iv
  store float %628, ptr %630, align 8
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %631 = load i32, ptr %17, align 4
  %632 = sext i32 %631 to i64
  %633 = icmp slt i64 %indvars.iv.next, %632
  br i1 %633, label %.lr.ph420, label %._crit_edge, !llvm.loop !20

._crit_edge:                                      ; preds = %.lr.ph420, %623
  store i64 %.2293, ptr %352, align 8
  %634 = load double, ptr %353, align 8
  store double %634, ptr %354, align 8
  %635 = icmp slt i64 %.2297, 2
  br i1 %635, label %636, label %637

636:                                              ; preds = %._crit_edge
  store i32 0, ptr %355, align 8
  br label %.loopexit317

637:                                              ; preds = %._crit_edge
  %638 = invoke noundef i32 @_Z12int64_to_intlPKc(i64 noundef %.2297, ptr noundef nonnull @.str.53)
          to label %639 unwind label %.loopexit320.loopexit.split-lp

639:                                              ; preds = %637
  store i32 %638, ptr %355, align 8
  %640 = load i32, ptr %17, align 4
  %641 = icmp sgt i32 %640, 0
  br i1 %641, label %.lr.ph423.preheader, label %.loopexit317

.lr.ph423.preheader:                              ; preds = %639
  %wide.trip.count = zext nneg i32 %640 to i64
  br label %.lr.ph423

.lr.ph423:                                        ; preds = %.lr.ph423.preheader, %.lr.ph423
  %indvars.iv521 = phi i64 [ 0, %.lr.ph423.preheader ], [ %indvars.iv.next522, %.lr.ph423 ]
  %642 = getelementptr inbounds nuw %struct.t_energy, ptr %333, i64 %indvars.iv521, i32 2
  %643 = load double, ptr %642, align 8
  %644 = load ptr, ptr %338, align 8
  %645 = getelementptr inbounds nuw %struct.t_energy, ptr %644, i64 %indvars.iv521, i32 2
  store double %643, ptr %645, align 8
  %646 = getelementptr inbounds nuw %struct.t_energy, ptr %333, i64 %indvars.iv521, i32 1
  %647 = load double, ptr %646, align 8
  %648 = load ptr, ptr %338, align 8
  %649 = getelementptr inbounds nuw %struct.t_energy, ptr %648, i64 %indvars.iv521, i32 1
  store double %647, ptr %649, align 8
  %indvars.iv.next522 = add nuw nsw i64 %indvars.iv521, 1
  %exitcond.not = icmp eq i64 %indvars.iv.next522, %wide.trip.count
  br i1 %exitcond.not, label %.loopexit317, label %.lr.ph423, !llvm.loop !21

.loopexit317:                                     ; preds = %.lr.ph423, %639, %636
  %650 = load float, ptr @_ZZ11gmx_eneconviPPcE8scalefac, align 4
  %651 = fcmp une float %650, 1.000000e+00
  br i1 %651, label %.preheader315, label %.loopexit316

.preheader315:                                    ; preds = %.loopexit317
  %652 = load i32, ptr %19, align 4
  %653 = icmp sgt i32 %652, 0
  br i1 %653, label %.lr.ph425.preheader, label %.loopexit316

.lr.ph425.preheader:                              ; preds = %.preheader315
  %wide.trip.count527 = zext nneg i32 %652 to i64
  br label %.lr.ph425

.lr.ph425:                                        ; preds = %.lr.ph425.preheader, %681
  %indvars.iv524 = phi i64 [ 0, %.lr.ph425.preheader ], [ %indvars.iv.next525, %681 ]
  %654 = load float, ptr @_ZZ11gmx_eneconviPPcE8scalefac, align 4
  %655 = load ptr, ptr %338, align 8
  %656 = getelementptr inbounds nuw i32, ptr %.1120, i64 %indvars.iv524
  %657 = load i32, ptr %656, align 4
  %658 = sext i32 %657 to i64
  %659 = getelementptr inbounds %struct.t_energy, ptr %655, i64 %658
  %660 = load float, ptr %659, align 8
  %661 = fmul float %654, %660
  store float %661, ptr %659, align 8
  %662 = load i32, ptr %355, align 8
  %663 = icmp sgt i32 %662, 0
  br i1 %663, label %664, label %681

664:                                              ; preds = %.lr.ph425
  %665 = load float, ptr @_ZZ11gmx_eneconviPPcE8scalefac, align 4
  %666 = fmul float %665, %665
  %667 = fpext float %666 to double
  %668 = load ptr, ptr %338, align 8
  %669 = load i32, ptr %656, align 4
  %670 = sext i32 %669 to i64
  %671 = getelementptr inbounds %struct.t_energy, ptr %668, i64 %670, i32 1
  %672 = load double, ptr %671, align 8
  %673 = fmul double %672, %667
  store double %673, ptr %671, align 8
  %674 = fpext float %665 to double
  %675 = load ptr, ptr %338, align 8
  %676 = load i32, ptr %656, align 4
  %677 = sext i32 %676 to i64
  %678 = getelementptr inbounds %struct.t_energy, ptr %675, i64 %677, i32 2
  %679 = load double, ptr %678, align 8
  %680 = fmul double %679, %674
  store double %680, ptr %678, align 8
  br label %681

681:                                              ; preds = %.lr.ph425, %664
  %indvars.iv.next525 = add nuw nsw i64 %indvars.iv524, 1
  %exitcond528.not = icmp eq i64 %indvars.iv.next525, %wide.trip.count527
  br i1 %exitcond528.not, label %.loopexit316, label %.lr.ph425, !llvm.loop !22

.loopexit316:                                     ; preds = %681, %.preheader315, %.loopexit317
  %682 = load i32, ptr %356, align 8
  store i32 %682, ptr %357, align 8
  %683 = load ptr, ptr %358, align 8
  store ptr %683, ptr %359, align 8
  %684 = icmp sgt i32 %682, 0
  br i1 %684, label %685, label %.loopexit

685:                                              ; preds = %.loopexit316
  %686 = load i8, ptr %24, align 1
  %687 = trunc i8 %686 to i1
  br i1 %687, label %688, label %707

688:                                              ; preds = %685
  %.not149 = icmp eq ptr %.1303.ph433, null
  %.pre542 = load i32, ptr %356, align 8
  %689 = icmp slt i32 %.196.ph445, %.pre542
  %or.cond596 = select i1 %.not149, i1 true, i1 %689
  br i1 %or.cond596, label %690, label %_ZL13gmx_snew_implI10t_enxblockEvPKcS2_iRPT_m.exit

690:                                              ; preds = %688
  %691 = sext i32 %.pre542 to i64
  %692 = invoke noundef ptr @_Z11save_callocPKcS0_imm(ptr noundef nonnull @.str.54, ptr noundef nonnull @.str.38, i32 noundef 702, i64 noundef range(i64 -2147483648, 2147483648) %691, i64 noundef 24)
          to label %._ZL13gmx_snew_implI10t_enxblockEvPKcS2_iRPT_m.exit_crit_edge unwind label %.loopexit320.loopexit.split-lp

._ZL13gmx_snew_implI10t_enxblockEvPKcS2_iRPT_m.exit_crit_edge: ; preds = %690
  %.pre543 = load i32, ptr %356, align 8
  br label %_ZL13gmx_snew_implI10t_enxblockEvPKcS2_iRPT_m.exit

_ZL13gmx_snew_implI10t_enxblockEvPKcS2_iRPT_m.exit: ; preds = %688, %._ZL13gmx_snew_implI10t_enxblockEvPKcS2_iRPT_m.exit_crit_edge
  %693 = phi i32 [ %.pre543, %._ZL13gmx_snew_implI10t_enxblockEvPKcS2_iRPT_m.exit_crit_edge ], [ %.pre542, %688 ]
  %.4306 = phi ptr [ %692, %._ZL13gmx_snew_implI10t_enxblockEvPKcS2_iRPT_m.exit_crit_edge ], [ %.1303.ph433, %688 ]
  %.4 = phi i32 [ %.pre542, %._ZL13gmx_snew_implI10t_enxblockEvPKcS2_iRPT_m.exit_crit_edge ], [ %.196.ph445, %688 ]
  %694 = icmp sgt i32 %693, 0
  br i1 %694, label %.lr.ph430, label %._crit_edge431

.lr.ph430:                                        ; preds = %_ZL13gmx_snew_implI10t_enxblockEvPKcS2_iRPT_m.exit, %703
  %695 = phi i32 [ %704, %703 ], [ %693, %_ZL13gmx_snew_implI10t_enxblockEvPKcS2_iRPT_m.exit ]
  %indvars.iv534 = phi i64 [ %indvars.iv.next535, %703 ], [ 0, %_ZL13gmx_snew_implI10t_enxblockEvPKcS2_iRPT_m.exit ]
  %.098428 = phi i32 [ %.199, %703 ], [ 0, %_ZL13gmx_snew_implI10t_enxblockEvPKcS2_iRPT_m.exit ]
  %696 = load ptr, ptr %358, align 8
  %697 = getelementptr inbounds nuw %struct.t_enxblock, ptr %696, i64 %indvars.iv534
  %698 = load i32, ptr %697, align 8
  %.off = add i32 %698, -4
  %switch = icmp ult i32 %.off, 3
  br i1 %switch, label %703, label %699

699:                                              ; preds = %.lr.ph430
  %700 = sext i32 %.098428 to i64
  %701 = getelementptr inbounds %struct.t_enxblock, ptr %.4306, i64 %700
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %701, ptr noundef nonnull align 8 dereferenceable(24) %697, i64 24, i1 false)
  %702 = add nsw i32 %.098428, 1
  %.pre544 = load i32, ptr %356, align 8
  br label %703

703:                                              ; preds = %.lr.ph430, %699
  %704 = phi i32 [ %.pre544, %699 ], [ %695, %.lr.ph430 ]
  %.199 = phi i32 [ %702, %699 ], [ %.098428, %.lr.ph430 ]
  %indvars.iv.next535 = add nuw nsw i64 %indvars.iv534, 1
  %705 = sext i32 %704 to i64
  %706 = icmp slt i64 %indvars.iv.next535, %705
  br i1 %706, label %.lr.ph430, label %._crit_edge431, !llvm.loop !23

._crit_edge431:                                   ; preds = %703, %_ZL13gmx_snew_implI10t_enxblockEvPKcS2_iRPT_m.exit
  %.098.lcssa = phi i32 [ 0, %_ZL13gmx_snew_implI10t_enxblockEvPKcS2_iRPT_m.exit ], [ %.199, %703 ]
  store i32 %.098.lcssa, ptr %357, align 8
  store ptr %.4306, ptr %359, align 8
  br label %.loopexit

707:                                              ; preds = %685
  %708 = load float, ptr @_ZZ11gmx_eneconviPPcE7delta_t, align 4
  %709 = fcmp ule float %708, 0.000000e+00
  %brmerge = select i1 %709, i1 true, i1 %.1101.ph444
  %not. = xor i1 %709, true
  %.1101.mux = select i1 %not., i1 true, i1 %.1101.ph444
  br i1 %brmerge, label %.loopexit, label %.preheader

.preheader:                                       ; preds = %707
  %710 = load i32, ptr %356, align 8
  %711 = icmp sgt i32 %710, 0
  br i1 %711, label %.lr.ph427, label %.loopexit

.lr.ph427:                                        ; preds = %.preheader
  %wide.trip.count532 = zext nneg i32 %710 to i64
  br label %712

712:                                              ; preds = %.lr.ph427, %732
  %indvars.iv529 = phi i64 [ 0, %.lr.ph427 ], [ %indvars.iv.next530, %732 ]
  %713 = getelementptr inbounds nuw %struct.t_enxblock, ptr %683, i64 %indvars.iv529
  %714 = load i32, ptr %713, align 8
  %.off157 = add i32 %714, -5
  %switch158 = icmp ult i32 %.off157, 2
  br i1 %switch158, label %715, label %732

715:                                              ; preds = %712
  %716 = icmp eq i32 %714, 6
  br i1 %716, label %717, label %722

717:                                              ; preds = %715
  %718 = getelementptr inbounds nuw i8, ptr %713, i64 8
  %719 = load ptr, ptr %718, align 8
  %720 = getelementptr inbounds nuw i8, ptr %719, i64 160
  %721 = load i32, ptr %720, align 8
  br label %725

722:                                              ; preds = %715
  %723 = load i64, ptr %349, align 8
  %724 = trunc i64 %723 to i32
  br label %725

725:                                              ; preds = %722, %717
  %.0 = phi i32 [ %721, %717 ], [ %724, %722 ]
  %726 = icmp sgt i32 %.0, 0
  br i1 %726, label %727, label %732

727:                                              ; preds = %725
  %728 = load ptr, ptr %26, align 8
  %729 = getelementptr inbounds %"class.std::__cxx11::basic_string", ptr %728, i64 %.089470
  %730 = call noundef ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE5c_strEv(ptr noundef nonnull align 8 dereferenceable(32) %729) #23
  %731 = call i32 (ptr, ...) @printf(ptr noundef nonnull dereferenceable(1) @.str.55, ptr noundef %730, i32 noundef %.0)
  br label %.loopexit

732:                                              ; preds = %712, %725
  %indvars.iv.next530 = add nuw nsw i64 %indvars.iv529, 1
  %exitcond533.not = icmp eq i64 %indvars.iv.next530, %wide.trip.count532
  br i1 %exitcond533.not, label %.loopexit, label %712, !llvm.loop !24

.loopexit:                                        ; preds = %732, %.preheader, %707, %._crit_edge431, %727, %.loopexit316
  %.3305 = phi ptr [ %.4306, %._crit_edge431 ], [ %.1303.ph433, %727 ], [ %.1303.ph433, %707 ], [ %.1303.ph433, %.loopexit316 ], [ %.1303.ph433, %.preheader ], [ %.1303.ph433, %732 ]
  %.3103 = phi i1 [ %.1101.ph444, %._crit_edge431 ], [ true, %727 ], [ %.1101.mux, %707 ], [ %.1101.ph444, %.loopexit316 ], [ false, %.preheader ], [ false, %732 ]
  %.3 = phi i32 [ %.4, %._crit_edge431 ], [ %.196.ph445, %727 ], [ %.196.ph445, %707 ], [ %.196.ph445, %.loopexit316 ], [ %.196.ph445, %.preheader ], [ %.196.ph445, %732 ]
  %733 = invoke noundef zeroext i1 @_Z6do_enxP9ener_fileP10t_enxframe(ptr noundef %.1138, ptr noundef nonnull %335)
          to label %734 unwind label %.loopexit320.loopexit.split-lp

734:                                              ; preds = %.loopexit
  %735 = srem i32 %.1127.ph439, 1000
  %736 = icmp eq i32 %735, 0
  br i1 %736, label %737, label %741

737:                                              ; preds = %734
  %738 = load ptr, ptr @stderr, align 8
  %739 = load double, ptr %335, align 8
  %740 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %738, ptr noundef nonnull @.str.56, double noundef %739) #24
  br label %741

741:                                              ; preds = %737, %734
  %742 = add nsw i32 %.1127.ph439, 1
  %.pre545 = load double, ptr %335, align 8
  br label %.outer

.outer:                                           ; preds = %741, %615, %_ZL13update_ee_sumiPlS_S_P8t_energyP10t_enxframei.exit
  %743 = phi double [ %.pre545, %741 ], [ %.pre546, %615 ], [ %.pre547, %_ZL13update_ee_sumiPlS_S_P8t_energyP10t_enxframei.exit ]
  %.2304 = phi ptr [ %.3305, %741 ], [ %.1303.ph433, %615 ], [ %.1303.ph433, %_ZL13update_ee_sumiPlS_S_P8t_energyP10t_enxframei.exit ]
  %.3298 = phi i64 [ 0, %741 ], [ %.2297, %615 ], [ %.2297, %_ZL13update_ee_sumiPlS_S_P8t_energyP10t_enxframei.exit ]
  %.3294 = phi i64 [ 0, %741 ], [ %.2293, %615 ], [ %.2293, %_ZL13update_ee_sumiPlS_S_P8t_energyP10t_enxframei.exit ]
  %.2135 = phi i64 [ %617, %741 ], [ %.1134.ph437, %615 ], [ %.1134.ph437, %_ZL13update_ee_sumiPlS_S_P8t_energyP10t_enxframei.exit ]
  %.2128 = phi i32 [ %742, %741 ], [ %.1127.ph439, %615 ], [ %.1127.ph439, %_ZL13update_ee_sumiPlS_S_P8t_energyP10t_enxframei.exit ]
  %.2118 = phi double [ %616, %741 ], [ %.1117.ph440, %615 ], [ %.1117.ph440, %_ZL13update_ee_sumiPlS_S_P8t_energyP10t_enxframei.exit ]
  %.1105 = phi i1 [ false, %741 ], [ %.0104.ph443, %615 ], [ %.0104.ph443, %_ZL13update_ee_sumiPlS_S_P8t_energyP10t_enxframei.exit ]
  %.2102 = phi i1 [ %.3103, %741 ], [ %.1101.ph444, %615 ], [ %.1101.ph444, %_ZL13update_ee_sumiPlS_S_P8t_energyP10t_enxframei.exit ]
  %.297 = phi i32 [ %.3, %741 ], [ %.196.ph445, %615 ], [ %.196.ph445, %_ZL13update_ee_sumiPlS_S_P8t_energyP10t_enxframei.exit ]
  %744 = load float, ptr %392, align 4
  %745 = fadd float %744, 0x3E80000000000000
  %746 = fpext float %745 to double
  %747 = fcmp ugt double %743, %746
  br i1 %747, label %.critedge, label %.lr.ph, !llvm.loop !15

.critedge:                                        ; preds = %.outer, %404, %435, %390, %488
  %.1303.ph377 = phi ptr [ %.1303.ph433, %488 ], [ %.0302457, %390 ], [ %.1303.ph433, %435 ], [ %.1303.ph433, %404 ], [ %.2304, %.outer ]
  %.1296.ph373 = phi i64 [ %.1296.ph434, %488 ], [ %.0295458, %390 ], [ %.1296.ph434, %435 ], [ %.1296.ph434, %404 ], [ %.3298, %.outer ]
  %.1292.ph369 = phi i64 [ %.1292.ph435, %488 ], [ %.0291459, %390 ], [ %.1292.ph435, %435 ], [ %.1292.ph435, %404 ], [ %.3294, %.outer ]
  %.1290.ph365 = phi i64 [ %.1290.ph436, %488 ], [ %.0289460, %390 ], [ %.1290.ph436, %435 ], [ %.1290.ph436, %404 ], [ %.2, %.outer ]
  %.1134.ph361 = phi i64 [ %.1134.ph437, %488 ], [ %.0133462, %390 ], [ %.1134.ph437, %435 ], [ %.1134.ph437, %404 ], [ %.2135, %.outer ]
  %.1127.ph357 = phi i32 [ %.1127.ph439, %488 ], [ %.0126464, %390 ], [ %.1127.ph439, %435 ], [ %.1127.ph439, %404 ], [ %.2128, %.outer ]
  %.1117.ph353 = phi double [ %.1117.ph440, %488 ], [ %.0116466, %390 ], [ %.1117.ph440, %435 ], [ %.1117.ph440, %404 ], [ %.2118, %.outer ]
  %.1101.ph349 = phi i1 [ %.1101.ph444, %488 ], [ %.0100468, %390 ], [ %.1101.ph444, %435 ], [ %.1101.ph444, %404 ], [ %.2102, %.outer ]
  %.196.ph345 = phi i32 [ %.196.ph445, %488 ], [ %.095469, %390 ], [ %.196.ph445, %435 ], [ %.196.ph445, %404 ], [ %.297, %.outer ]
  %.2131 = phi i64 [ %.3132, %488 ], [ %.0129463, %390 ], [ %.1130383, %404 ], [ %.3132, %435 ], [ %.3132, %.outer ]
  %.2114 = phi float [ %.3115, %488 ], [ %.0112467, %390 ], [ %.1113384, %404 ], [ %.3115, %435 ], [ %.3115, %.outer ]
  %.1 = phi i64 [ %494, %488 ], [ %.089470, %390 ], [ %.089470, %435 ], [ %.089470, %404 ], [ %.089470, %.outer ]
  %748 = load ptr, ptr %101, align 8
  %749 = load ptr, ptr %26, align 8
  %750 = ptrtoint ptr %748 to i64
  %751 = ptrtoint ptr %749 to i64
  %752 = sub i64 %750, %751
  %753 = ashr exact i64 %752, 5
  %754 = icmp eq i64 %.1, %753
  %755 = sext i1 %754 to i64
  %spec.select = add i64 %.1, %755
  %756 = getelementptr inbounds %"class.std::__cxx11::basic_string", ptr %749, i64 %spec.select
  %757 = call noundef ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE5c_strEv(ptr noundef nonnull align 8 dereferenceable(32) %756) #23
  %758 = invoke noundef ptr @_Z12gmx_step_strlPc(i64 noundef %.1134.ph361, ptr noundef nonnull %20)
          to label %759 unwind label %.loopexit.split-lp.loopexit

759:                                              ; preds = %.critedge
  %760 = call i32 (ptr, ...) @printf(ptr noundef nonnull dereferenceable(1) @.str.57, ptr noundef %757, double noundef %.1117.ph353, ptr noundef %758)
  %761 = add i64 %spec.select, 1
  %762 = getelementptr inbounds i32, ptr %131, i64 %761
  %763 = load i32, ptr %762, align 4
  %764 = icmp eq i32 %763, 1
  %.pre548 = load double, ptr %335, align 8
  br i1 %764, label %765, label %771

765:                                              ; preds = %759
  %766 = fptrunc double %.pre548 to float
  %767 = getelementptr inbounds float, ptr %115, i64 %761
  store float %766, ptr %767, align 4
  %768 = load double, ptr %335, align 8
  %769 = call double @llvm.fmuladd.f64(double %.2309, double 5.000000e-01, double %768)
  %770 = fptrunc double %769 to float
  store float %770, ptr @_ZZ11gmx_eneconviPPcE5begin, align 4
  br label %771

771:                                              ; preds = %765, %759
  %772 = phi double [ %768, %765 ], [ %.pre548, %759 ]
  %773 = load float, ptr @_ZZ11gmx_eneconviPPcE3end, align 4
  %774 = fpext float %773 to double
  %775 = fcmp olt double %772, %774
  br i1 %775, label %776, label %794

776:                                              ; preds = %771
  %777 = load ptr, ptr %101, align 8
  %778 = load ptr, ptr %26, align 8
  %779 = ptrtoint ptr %777 to i64
  %780 = ptrtoint ptr %778 to i64
  %781 = sub i64 %779, %780
  %782 = ashr exact i64 %781, 5
  %783 = add nsw i64 %782, -1
  %784 = icmp ult i64 %spec.select, %783
  br i1 %784, label %785, label %794

785:                                              ; preds = %776
  %786 = getelementptr inbounds float, ptr %115, i64 %761
  %787 = load float, ptr %786, align 4
  %788 = fpext float %787 to double
  %789 = call double @llvm.fmuladd.f64(double %.2309, double -1.500000e+00, double %788)
  %790 = fcmp olt double %772, %789
  br i1 %790, label %791, label %794

791:                                              ; preds = %785
  %792 = load ptr, ptr @stderr, align 8
  %793 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %792, ptr noundef nonnull @.str.58, double noundef %772) #24
  br label %794

794:                                              ; preds = %791, %785, %776, %771
  invoke void @_Z9close_enxP9ener_file(ptr noundef %365)
          to label %795 unwind label %.loopexit.split-lp.loopexit

795:                                              ; preds = %794
  %796 = load i32, ptr %18, align 4
  %797 = load ptr, ptr %16, align 8
  invoke void @_Z11free_enxnmsiP11gmx_enxnm_t(i32 noundef %796, ptr noundef %797)
          to label %798 unwind label %.loopexit.split-lp.loopexit

798:                                              ; preds = %795
  %799 = load ptr, ptr @stderr, align 8
  %fputc = call i32 @fputc(i32 10, ptr %799)
  %800 = load ptr, ptr %101, align 8
  %801 = load ptr, ptr %26, align 8
  %802 = ptrtoint ptr %800 to i64
  %803 = ptrtoint ptr %801 to i64
  %804 = sub i64 %802, %803
  %805 = ashr exact i64 %804, 5
  %806 = icmp ult i64 %761, %805
  br i1 %806, label %360, label %._crit_edge473, !llvm.loop !25

._crit_edge473:                                   ; preds = %798
  %807 = icmp eq i32 %.1127.ph357, 0
  br i1 %807, label %._crit_edge473.thread, label %810

._crit_edge473.thread:                            ; preds = %340, %._crit_edge473
  %808 = load ptr, ptr @stderr, align 8
  %809 = call i64 @fwrite(ptr nonnull @.str.60, i64 19, i64 1, ptr %808) #25
  br label %820

810:                                              ; preds = %._crit_edge473
  %811 = load ptr, ptr @stderr, align 8
  %812 = getelementptr inbounds nuw i8, ptr %335, i64 8
  %813 = load i64, ptr %812, align 8
  %814 = invoke noundef ptr @_Z12gmx_step_strlPc(i64 noundef %813, ptr noundef nonnull %20)
          to label %815 unwind label %.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp

815:                                              ; preds = %810
  %816 = load double, ptr %335, align 8
  %817 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %811, ptr noundef nonnull @.str.61, ptr noundef %814, double noundef %816) #24
  %818 = load ptr, ptr @stderr, align 8
  %819 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %818, ptr noundef nonnull @.str.62, i32 noundef %.1127.ph357) #24
  br label %820

820:                                              ; preds = %815, %._crit_edge473.thread
  %821 = load ptr, ptr %26, align 8
  %822 = load ptr, ptr %101, align 8
  %.not4.i.i.i.i = icmp eq ptr %821, %822
  br i1 %.not4.i.i.i.i, label %_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exit.i, label %.lr.ph.i.i.i.i

.lr.ph.i.i.i.i:                                   ; preds = %820, %.lr.ph.i.i.i.i
  %.05.i.i.i.i = phi ptr [ %823, %.lr.ph.i.i.i.i ], [ %821, %820 ]
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %.05.i.i.i.i) #23
  %823 = getelementptr inbounds nuw i8, ptr %.05.i.i.i.i, i64 32
  %.not.i.i.i.i196 = icmp eq ptr %823, %822
  br i1 %.not.i.i.i.i196, label %_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exitthread-pre-split.i, label %.lr.ph.i.i.i.i, !llvm.loop !26

_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exitthread-pre-split.i: ; preds = %.lr.ph.i.i.i.i
  %.pr.i = load ptr, ptr %26, align 8
  br label %_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exit.i

_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exit.i: ; preds = %_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exitthread-pre-split.i, %820
  %824 = phi ptr [ %.pr.i, %_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exitthread-pre-split.i ], [ %821, %820 ]
  %.not.i.i.i197 = icmp eq ptr %824, null
  br i1 %.not.i.i.i197, label %_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EED2Ev.exit, label %825

825:                                              ; preds = %_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exit.i
  call void @_ZdlPv(ptr noundef nonnull %824) #21
  br label %_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EED2Ev.exit

.body171:                                         ; preds = %.loopexit320.loopexit.split-lp, %.loopexit320.loopexit, %.loopexit.split-lp.loopexit.split-lp.loopexit, %.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp, %.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit, %.loopexit.split-lp.loopexit, %244, %299, %208, %388, %378, %107
  %.pn = phi { ptr, i32 } [ %108, %107 ], [ %389, %388 ], [ %379, %378 ], [ %.pn.i, %208 ], [ %245, %244 ], [ %300, %299 ], [ %lpad.loopexit321, %.loopexit320.loopexit ], [ %lpad.loopexit.split-lp322, %.loopexit320.loopexit.split-lp ], [ %lpad.loopexit, %.loopexit.split-lp.loopexit ], [ %lpad.loopexit327, %.loopexit.split-lp.loopexit.split-lp.loopexit ], [ %lpad.loopexit330, %.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit ], [ %lpad.loopexit.split-lp331, %.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp ]
  call void @_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %26) #23
  br label %.body

_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EED2Ev.exit: ; preds = %825, %_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exit.i, %86
  %826 = getelementptr inbounds nuw i8, ptr %23, i64 112
  br label %827

827:                                              ; preds = %_ZN8t_filenmD2Ev.exit, %_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EED2Ev.exit
  %828 = phi ptr [ %826, %_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EED2Ev.exit ], [ %829, %_ZN8t_filenmD2Ev.exit ]
  %829 = getelementptr inbounds i8, ptr %828, i64 -56
  %830 = getelementptr inbounds i8, ptr %828, i64 -24
  %831 = load ptr, ptr %830, align 8
  %832 = getelementptr inbounds i8, ptr %828, i64 -16
  %833 = load ptr, ptr %832, align 8
  %.not4.i.i.i.i.i = icmp eq ptr %831, %833
  br i1 %.not4.i.i.i.i.i, label %_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exit.i.i, label %.lr.ph.i.i.i.i.i

.lr.ph.i.i.i.i.i:                                 ; preds = %827, %.lr.ph.i.i.i.i.i
  %.05.i.i.i.i.i = phi ptr [ %834, %.lr.ph.i.i.i.i.i ], [ %831, %827 ]
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %.05.i.i.i.i.i) #23
  %834 = getelementptr inbounds nuw i8, ptr %.05.i.i.i.i.i, i64 32
  %.not.i.i.i.i.i = icmp eq ptr %834, %833
  br i1 %.not.i.i.i.i.i, label %_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exitthread-pre-split.i.i, label %.lr.ph.i.i.i.i.i, !llvm.loop !26

_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exitthread-pre-split.i.i: ; preds = %.lr.ph.i.i.i.i.i
  %.pr.i.i = load ptr, ptr %830, align 8
  br label %_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exit.i.i

_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exit.i.i: ; preds = %_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exitthread-pre-split.i.i, %827
  %835 = phi ptr [ %.pr.i.i, %_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exitthread-pre-split.i.i ], [ %831, %827 ]
  %.not.i.i.i.i198 = icmp eq ptr %835, null
  br i1 %.not.i.i.i.i198, label %_ZN8t_filenmD2Ev.exit, label %836

836:                                              ; preds = %_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exit.i.i
  call void @_ZdlPv(ptr noundef nonnull %835) #21
  br label %_ZN8t_filenmD2Ev.exit

_ZN8t_filenmD2Ev.exit:                            ; preds = %_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exit.i.i, %836
  %837 = icmp eq ptr %829, %23
  br i1 %837, label %838, label %827

838:                                              ; preds = %_ZN8t_filenmD2Ev.exit
  ret i32 0

.body:                                            ; preds = %96, %99, %87, %.body171
  %.pn.pn = phi { ptr, i32 } [ %.pn, %.body171 ], [ %88, %87 ], [ %97, %99 ], [ %97, %96 ]
  %839 = getelementptr inbounds nuw i8, ptr %23, i64 112
  br label %840

840:                                              ; preds = %_ZN8t_filenmD2Ev.exit207, %.body
  %841 = phi ptr [ %839, %.body ], [ %842, %_ZN8t_filenmD2Ev.exit207 ]
  %842 = getelementptr inbounds i8, ptr %841, i64 -56
  %843 = getelementptr inbounds i8, ptr %841, i64 -24
  %844 = load ptr, ptr %843, align 8
  %845 = getelementptr inbounds i8, ptr %841, i64 -16
  %846 = load ptr, ptr %845, align 8
  %.not4.i.i.i.i.i199 = icmp eq ptr %844, %846
  br i1 %.not4.i.i.i.i.i199, label %_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exit.i.i205, label %.lr.ph.i.i.i.i.i200

.lr.ph.i.i.i.i.i200:                              ; preds = %840, %.lr.ph.i.i.i.i.i200
  %.05.i.i.i.i.i201 = phi ptr [ %847, %.lr.ph.i.i.i.i.i200 ], [ %844, %840 ]
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %.05.i.i.i.i.i201) #23
  %847 = getelementptr inbounds nuw i8, ptr %.05.i.i.i.i.i201, i64 32
  %.not.i.i.i.i.i202 = icmp eq ptr %847, %846
  br i1 %.not.i.i.i.i.i202, label %_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exitthread-pre-split.i.i203, label %.lr.ph.i.i.i.i.i200, !llvm.loop !26

_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exitthread-pre-split.i.i203: ; preds = %.lr.ph.i.i.i.i.i200
  %.pr.i.i204 = load ptr, ptr %843, align 8
  br label %_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exit.i.i205

_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exit.i.i205: ; preds = %_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exitthread-pre-split.i.i203, %840
  %848 = phi ptr [ %.pr.i.i204, %_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exitthread-pre-split.i.i203 ], [ %844, %840 ]
  %.not.i.i.i.i206 = icmp eq ptr %848, null
  br i1 %.not.i.i.i.i206, label %_ZN8t_filenmD2Ev.exit207, label %849

849:                                              ; preds = %_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exit.i.i205
  call void @_ZdlPv(ptr noundef nonnull %848) #21
  br label %_ZN8t_filenmD2Ev.exit207

_ZN8t_filenmD2Ev.exit207:                         ; preds = %_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exit.i.i205, %849
  %850 = icmp eq ptr %842, %23
  br i1 %850, label %851, label %840

851:                                              ; preds = %_ZN8t_filenmD2Ev.exit207
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
  br i1 %23, label %14, label %24, !llvm.loop !27

24:                                               ; preds = %14
  %25 = load ptr, ptr @stderr, align 8
  %fputc = tail call i32 @fputc(i32 10, ptr %25)
  %26 = icmp sgt i32 %0, %18
  br i1 %26, label %.preheader, label %.loopexit, !llvm.loop !28

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
  br i1 %.not28, label %40, label %28, !llvm.loop !29

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
  br i1 %exitcond.not, label %._crit_edge, label %.lr.ph, !llvm.loop !30

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
  br i1 %.not.i.i.i, label %_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exitthread-pre-split, label %.lr.ph.i.i.i, !llvm.loop !26

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
  br i1 %.not.i.i.i.i, label %_ZSt22__uninitialized_copy_aIN3gmx12ArrayRefIterIKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEEPS7_S7_ET0_T_SC_SB_RSaIT1_E.exit, label %.lr.ph.i.i.i.i, !llvm.loop !31

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
  br i1 %.not.i.i.i.i.i.i, label %_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEvT_S7_.exit.i.i.i.i, label %.lr.ph.i.i.i.i.i.i, !llvm.loop !26

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
