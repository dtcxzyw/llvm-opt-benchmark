; ModuleID = 'bench/gromacs/original/eneconv.ll'
source_filename = "bench/gromacs/original/eneconv.ll"
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

$_ZNSt10filesystem7__cxx114pathC2IA123_cS1_EERKT_NS1_6formatE = comdat any

$_ZNSt10filesystem7__cxx114pathD2Ev = comdat any

$_ZNSt10filesystem7__cxx114pathC2IPKcS1_EERKT_NS1_6formatE = comdat any

$_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EED2Ev = comdat any

$__clang_call_terminate = comdat any

$_ZSt16__do_uninit_copyIN3gmx12ArrayRefIterIKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEEPS7_ET0_T_SC_SB_ = comdat any

$_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEvT_S7_ = comdat any

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
@.str.55 = private unnamed_addr constant [356 x i8] c"\0AWARNING: %s contains delta H blocks or histograms for which\0A         some data is thrown away on a block-by-block basis, where each block\0A         contains up to %d samples.\0A         This is almost certainly not what you want.\0A         Use the -rmdh option to throw all delta H samples away.\0A         Use gmx energy -odh option to extract these samples.\0A\00", align 1
@.str.56 = private unnamed_addr constant [26 x i8] c"Writing frame time %g    \00", align 1
@.str.57 = private unnamed_addr constant [43 x i8] c"\0ALast step written from %s: t %g, step %s\0A\00", align 1
@.str.58 = private unnamed_addr constant [44 x i8] c"\0AWARNING: There might be a gap around t=%g\0A\00", align 1
@.str.60 = private unnamed_addr constant [20 x i8] c"No frames written.\0A\00", align 1
@.str.61 = private unnamed_addr constant [44 x i8] c"Last frame written was at step %s, time %f\0A\00", align 1
@.str.62 = private unnamed_addr constant [17 x i8] c"Wrote %d frames\0A\00", align 1
@.str.63 = private unnamed_addr constant [49 x i8] c"cannot create std::vector larger than max_size()\00", align 1
@.str.65 = private unnamed_addr constant [73 x i8] c"Energy files don't match, different number of energies:\0A %s: %d\0A %s: %d\0A\00", align 1
@.str.66 = private unnamed_addr constant [108 x i8] c"\0AContinue conversion using only the first %d terms (n/y)?\0A(you should be sure that the energy terms match)\0A\00", align 1
@stdin = external local_unnamed_addr global ptr, align 8
@.str.67 = private unnamed_addr constant [25 x i8] c"Error reading user input\00", align 1
@.str.68 = private unnamed_addr constant [18 x i8] c"Will not convert\0A\00", align 1
@.str.69 = private unnamed_addr constant [30 x i8] c"\0A\0AEnter the new start time:\0A\0A\00", align 1
@.str.70 = private unnamed_addr constant [464 x i8] c"\0A\0AEnter the new start time for each file.\0AThere are two special options, both disables sorting:\0A\0Ac (continue) - The start time is taken from the end\0Aof the previous file. Use it when your continuation run\0Arestarts with t=0 and there is no overlap.\0A\0Al (last) - The time in this file will be changed the\0Asame amount as in the previous. Use it when the time in the\0Anew run continues from the end of the previous one,\0Asince this takes possible overlap into account.\0A\0A\00", align 1
@.str.71 = private unnamed_addr constant [116 x i8] c"          File             Current start       New start\0A---------------------------------------------------------\0A\00", align 1
@.str.72 = private unnamed_addr constant [27 x i8] c"%25s   %10.3f             \00", align 1
@.str.73 = private unnamed_addr constant [17 x i8] c"Try that again: \00", align 1
@.str.74 = private unnamed_addr constant [19 x i8] c"Sorting disabled.\0A\00", align 1
@.str.75 = private unnamed_addr constant [125 x i8] c"\0ASummary of files and start times used:\0A\0A          File                Start time\0A-----------------------------------------\0A\00", align 1
@.str.76 = private unnamed_addr constant [15 x i8] c"%25s   %10.3f\0A\00", align 1
@.str.77 = private unnamed_addr constant [44 x i8] c"%25s        Continue from end of last file\0A\00", align 1
@.str.78 = private unnamed_addr constant [48 x i8] c"%25s        Change by same amount as last file\0A\00", align 1
@.str.79 = private unnamed_addr constant [17 x i8] c"GMX_ENER_VERBOSE\00", align 1
@.str.80 = private unnamed_addr constant [60 x i8] c"Select the terms you want to scale from the following list\0A\00", align 1
@.str.81 = private unnamed_addr constant [27 x i8] c"End your selection with 0\0A\00", align 1
@.str.82 = private unnamed_addr constant [10 x i8] c" %3d=%14s\00", align 1
@.str.83 = private unnamed_addr constant [3 x i8] c"bE\00", align 1
@.str.84 = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.85 = private unnamed_addr constant [24 x i8] c"Cannot read energy term\00", align 1
@.str.86 = private unnamed_addr constant [4 x i8] c"set\00", align 1
@.str.87 = private unnamed_addr constant [5 x i8] c"true\00", align 1
@.str.88 = private unnamed_addr constant [6 x i8] c"false\00", align 1
@.str.89 = private unnamed_addr constant [42 x i8] c"\0AWARNING: missing energy sums at time %f\0A\00", align 1

; Function Attrs: mustprogress uwtable
define noundef i32 @_Z11gmx_eneconviPPc(i32 noundef %0, ptr noundef %1) local_unnamed_addr #0 personality ptr @__gxx_personality_v0 {
  %3 = alloca i64, align 8
  %4 = alloca %"class.std::__cxx11::basic_string", align 8
  %5 = alloca [4096 x i8], align 16
  %6 = alloca ptr, align 8
  %7 = alloca %"class.std::filesystem::__cxx11::path", align 8
  %8 = alloca i32, align 4
  %9 = alloca [4096 x i8], align 16
  %10 = alloca ptr, align 8
  %11 = alloca %"class.std::filesystem::__cxx11::path", align 8
  %12 = alloca ptr, align 8
  %13 = alloca %"class.std::filesystem::__cxx11::path", align 8
  %14 = alloca i32, align 4
  %15 = alloca [15 x ptr], align 16
  %16 = alloca [1 x ptr], align 8
  %17 = alloca ptr, align 8
  %18 = alloca i32, align 4
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
  store i32 %0, ptr %14, align 4, !tbaa !4
  call void @llvm.lifetime.start.p0(ptr nonnull %15)
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 16 dereferenceable(120) %15, ptr noundef nonnull align 16 dereferenceable(120) @__const._Z11gmx_eneconviPPc.desc, i64 120, i1 false)
  call void @llvm.lifetime.start.p0(ptr nonnull %16)
  store i64 ptrtoint (ptr @.str.15 to i64), ptr %16, align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %17)
  store ptr null, ptr %17, align 8, !tbaa !8
  call void @llvm.lifetime.start.p0(ptr nonnull %18)
  call void @llvm.lifetime.start.p0(ptr nonnull %19)
  call void @llvm.lifetime.start.p0(ptr nonnull %20)
  call void @llvm.lifetime.start.p0(ptr nonnull %21)
  call void @llvm.lifetime.start.p0(ptr nonnull %22)
  call void @llvm.lifetime.start.p0(ptr nonnull %23)
  call void @llvm.lifetime.start.p0(ptr nonnull %24)
  store i32 8, ptr %24, align 16, !tbaa !10
  %33 = getelementptr inbounds nuw i8, ptr %24, i64 8
  store ptr @.str.16, ptr %33, align 8, !tbaa !19
  %34 = getelementptr inbounds nuw i8, ptr %24, i64 16
  store ptr null, ptr %34, align 16, !tbaa !20
  %35 = getelementptr inbounds nuw i8, ptr %24, i64 24
  store i64 34, ptr %35, align 8, !tbaa !21
  %36 = getelementptr inbounds nuw i8, ptr %24, i64 32
  %37 = getelementptr inbounds nuw i8, ptr %24, i64 56
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 16 dereferenceable(24) %36, i8 0, i64 24, i1 false)
  store i32 8, ptr %37, align 8, !tbaa !10
  %38 = getelementptr inbounds nuw i8, ptr %24, i64 64
  store ptr @.str.17, ptr %38, align 16, !tbaa !19
  %39 = getelementptr inbounds nuw i8, ptr %24, i64 72
  store ptr @.str.18, ptr %39, align 8, !tbaa !20
  %40 = getelementptr inbounds nuw i8, ptr %24, i64 80
  store i64 4, ptr %40, align 16, !tbaa !21
  %41 = getelementptr inbounds nuw i8, ptr %24, i64 88
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %41, i8 0, i64 24, i1 false)
  call void @llvm.lifetime.start.p0(ptr nonnull %25)
  store i8 0, ptr %25, align 1, !tbaa !22
  call void @llvm.lifetime.start.p0(ptr nonnull %26)
  store ptr @.str.19, ptr %26, align 16, !tbaa !24
  %42 = getelementptr inbounds nuw i8, ptr %26, i64 8
  store i8 0, ptr %42, align 8, !tbaa !26
  %43 = getelementptr inbounds nuw i8, ptr %26, i64 12
  store i32 2, ptr %43, align 4, !tbaa !27
  %44 = getelementptr inbounds nuw i8, ptr %26, i64 16
  store ptr @_ZZ11gmx_eneconviPPcE5begin, ptr %44, align 16, !tbaa !28
  %45 = getelementptr inbounds nuw i8, ptr %26, i64 24
  store ptr @.str.20, ptr %45, align 8, !tbaa !29
  %46 = getelementptr inbounds nuw i8, ptr %26, i64 32
  store ptr @.str.21, ptr %46, align 16, !tbaa !24
  %47 = getelementptr inbounds nuw i8, ptr %26, i64 40
  store i8 0, ptr %47, align 8, !tbaa !26
  %48 = getelementptr inbounds nuw i8, ptr %26, i64 44
  store i32 2, ptr %48, align 4, !tbaa !27
  %49 = getelementptr inbounds nuw i8, ptr %26, i64 48
  store ptr @_ZZ11gmx_eneconviPPcE3end, ptr %49, align 16, !tbaa !28
  %50 = getelementptr inbounds nuw i8, ptr %26, i64 56
  store ptr @.str.22, ptr %50, align 8, !tbaa !29
  %51 = getelementptr inbounds nuw i8, ptr %26, i64 64
  store ptr @.str.23, ptr %51, align 16, !tbaa !24
  %52 = getelementptr inbounds nuw i8, ptr %26, i64 72
  store i8 0, ptr %52, align 8, !tbaa !26
  %53 = getelementptr inbounds nuw i8, ptr %26, i64 76
  store i32 2, ptr %53, align 4, !tbaa !27
  %54 = getelementptr inbounds nuw i8, ptr %26, i64 80
  store ptr @_ZZ11gmx_eneconviPPcE7delta_t, ptr %54, align 16, !tbaa !28
  %55 = getelementptr inbounds nuw i8, ptr %26, i64 88
  store ptr @.str.24, ptr %55, align 8, !tbaa !29
  %56 = getelementptr inbounds nuw i8, ptr %26, i64 96
  store ptr @.str.25, ptr %56, align 16, !tbaa !24
  %57 = getelementptr inbounds nuw i8, ptr %26, i64 104
  store i8 0, ptr %57, align 8, !tbaa !26
  %58 = getelementptr inbounds nuw i8, ptr %26, i64 108
  store i32 2, ptr %58, align 4, !tbaa !27
  %59 = getelementptr inbounds nuw i8, ptr %26, i64 112
  store ptr @_ZZ11gmx_eneconviPPcE7toffset, ptr %59, align 16, !tbaa !28
  %60 = getelementptr inbounds nuw i8, ptr %26, i64 120
  store ptr @.str.26, ptr %60, align 8, !tbaa !29
  %61 = getelementptr inbounds nuw i8, ptr %26, i64 128
  store ptr @.str.27, ptr %61, align 16, !tbaa !24
  %62 = getelementptr inbounds nuw i8, ptr %26, i64 136
  store i8 0, ptr %62, align 8, !tbaa !26
  %63 = getelementptr inbounds nuw i8, ptr %26, i64 140
  store i32 5, ptr %63, align 4, !tbaa !27
  %64 = getelementptr inbounds nuw i8, ptr %26, i64 144
  store ptr @_ZZ11gmx_eneconviPPcE8bSetTime, ptr %64, align 16, !tbaa !28
  %65 = getelementptr inbounds nuw i8, ptr %26, i64 152
  store ptr @.str.28, ptr %65, align 8, !tbaa !29
  %66 = getelementptr inbounds nuw i8, ptr %26, i64 160
  store ptr @.str.29, ptr %66, align 16, !tbaa !24
  %67 = getelementptr inbounds nuw i8, ptr %26, i64 168
  store i8 0, ptr %67, align 8, !tbaa !26
  %68 = getelementptr inbounds nuw i8, ptr %26, i64 172
  store i32 5, ptr %68, align 4, !tbaa !27
  %69 = getelementptr inbounds nuw i8, ptr %26, i64 176
  store ptr @_ZZ11gmx_eneconviPPcE5bSort, ptr %69, align 16, !tbaa !28
  %70 = getelementptr inbounds nuw i8, ptr %26, i64 184
  store ptr @.str.30, ptr %70, align 8, !tbaa !29
  %71 = getelementptr inbounds nuw i8, ptr %26, i64 192
  store ptr @.str.31, ptr %71, align 16, !tbaa !24
  %72 = getelementptr inbounds nuw i8, ptr %26, i64 200
  store i8 0, ptr %72, align 8, !tbaa !26
  %73 = getelementptr inbounds nuw i8, ptr %26, i64 204
  store i32 5, ptr %73, align 4, !tbaa !27
  %74 = getelementptr inbounds nuw i8, ptr %26, i64 208
  store ptr %25, ptr %74, align 16, !tbaa !28
  %75 = getelementptr inbounds nuw i8, ptr %26, i64 216
  store ptr @.str.32, ptr %75, align 8, !tbaa !29
  %76 = getelementptr inbounds nuw i8, ptr %26, i64 224
  store ptr @.str.33, ptr %76, align 16, !tbaa !24
  %77 = getelementptr inbounds nuw i8, ptr %26, i64 232
  store i8 0, ptr %77, align 8, !tbaa !26
  %78 = getelementptr inbounds nuw i8, ptr %26, i64 236
  store i32 2, ptr %78, align 4, !tbaa !27
  %79 = getelementptr inbounds nuw i8, ptr %26, i64 240
  store ptr @_ZZ11gmx_eneconviPPcE8scalefac, ptr %79, align 16, !tbaa !28
  %80 = getelementptr inbounds nuw i8, ptr %26, i64 248
  store ptr @.str.34, ptr %80, align 8, !tbaa !29
  %81 = getelementptr inbounds nuw i8, ptr %26, i64 256
  store ptr @.str.35, ptr %81, align 16, !tbaa !24
  %82 = getelementptr inbounds nuw i8, ptr %26, i64 264
  store i8 0, ptr %82, align 8, !tbaa !26
  %83 = getelementptr inbounds nuw i8, ptr %26, i64 268
  store i32 5, ptr %83, align 4, !tbaa !27
  %84 = getelementptr inbounds nuw i8, ptr %26, i64 272
  store ptr @_ZZ11gmx_eneconviPPcE6bError, ptr %84, align 16, !tbaa !28
  %85 = getelementptr inbounds nuw i8, ptr %26, i64 280
  store ptr @.str.36, ptr %85, align 8, !tbaa !29
  %86 = invoke noundef zeroext i1 @_Z17parse_common_argsPiPPcmiP8t_filenmiP7t_pargsiPPKciS8_PP16gmx_output_env_t(ptr noundef nonnull %14, ptr noundef %1, i64 noundef 0, i32 noundef 2, ptr noundef nonnull %24, i32 noundef 9, ptr noundef nonnull %26, i32 noundef 15, ptr noundef nonnull %15, i32 noundef 1, ptr noundef nonnull %16, ptr noundef nonnull %23)
          to label %87 unwind label %88

87:                                               ; preds = %2
  br i1 %86, label %90, label %814

88:                                               ; preds = %2
  %89 = landingpad { ptr, i32 }
          cleanup
  br label %816

90:                                               ; preds = %87
  %91 = load ptr, ptr @stdout, align 8, !tbaa !30
  %92 = call i64 @fwrite(ptr nonnull @.str.37, i64 92, i64 1, ptr %91)
  store i32 0, ptr %20, align 4, !tbaa !4
  call void @llvm.lifetime.start.p0(ptr nonnull %27)
  %93 = invoke { ptr, ptr } @_Z7opt2fnsB5cxx11PKciPK8t_filenm(ptr noundef nonnull @.str.16, i32 noundef 2, ptr noundef nonnull %24)
          to label %94 unwind label %114

94:                                               ; preds = %90
  %95 = extractvalue { ptr, ptr } %93, 0
  %96 = extractvalue { ptr, ptr } %93, 1
  call void @llvm.experimental.noalias.scope.decl(metadata !32)
  %97 = ptrtoint ptr %96 to i64
  %98 = ptrtoint ptr %95 to i64
  %99 = sub i64 %97, %98
  %100 = icmp ugt i64 %99, 9223372036854775776
  br i1 %100, label %.noexc.i.i, label %_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE17_S_check_init_lenEmRKS6_.exit.i.i.i

.noexc.i.i:                                       ; preds = %94
  invoke void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.63) #23
          to label %.noexc unwind label %114

.noexc:                                           ; preds = %.noexc.i.i
  unreachable

_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE17_S_check_init_lenEmRKS6_.exit.i.i.i: ; preds = %94
  %.not.i.i.i.i = icmp eq ptr %96, %95
  br i1 %.not.i.i.i.i, label %_ZNSt12_Vector_baseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE11_M_allocateEm.exit.i.i.i, label %_ZNSt16allocator_traitsISaINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEE8allocateERS6_m.exit.i.i.i.i

_ZNSt16allocator_traitsISaINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEE8allocateERS6_m.exit.i.i.i.i: ; preds = %_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE17_S_check_init_lenEmRKS6_.exit.i.i.i
  %101 = invoke noalias noundef nonnull ptr @_Znwm(i64 noundef %99) #24
          to label %_ZNSt12_Vector_baseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE11_M_allocateEm.exit.i.i.i unwind label %114

_ZNSt12_Vector_baseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE11_M_allocateEm.exit.i.i.i: ; preds = %_ZNSt16allocator_traitsISaINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEE8allocateERS6_m.exit.i.i.i.i, %_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE17_S_check_init_lenEmRKS6_.exit.i.i.i
  %102 = phi ptr [ null, %_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE17_S_check_init_lenEmRKS6_.exit.i.i.i ], [ %101, %_ZNSt16allocator_traitsISaINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEE8allocateERS6_m.exit.i.i.i.i ]
  store ptr %102, ptr %27, align 8, !tbaa !35, !alias.scope !32
  %103 = getelementptr inbounds nuw i8, ptr %102, i64 %99
  %104 = getelementptr inbounds nuw i8, ptr %27, i64 16
  store ptr %103, ptr %104, align 8, !tbaa !36, !alias.scope !32
  %105 = invoke noundef ptr @_ZSt16__do_uninit_copyIN3gmx12ArrayRefIterIKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEEPS7_ET0_T_SC_SB_(ptr %95, ptr %96, ptr noundef %102)
          to label %108 unwind label %106, !noalias !32

106:                                              ; preds = %_ZNSt12_Vector_baseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE11_M_allocateEm.exit.i.i.i
  %lpad.thr_comm.split-lp.i = landingpad { ptr, i32 }
          cleanup
  %.not.i.i7.i.i = icmp eq ptr %102, null
  br i1 %.not.i.i7.i.i, label %.body, label %107

107:                                              ; preds = %106
  call void @_ZdlPvm(ptr noundef nonnull %102, i64 noundef %99) #25, !noalias !32
  br label %.body

108:                                              ; preds = %_ZNSt12_Vector_baseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE11_M_allocateEm.exit.i.i.i
  %109 = getelementptr inbounds nuw i8, ptr %27, i64 8
  store ptr %105, ptr %109, align 8, !tbaa !37, !alias.scope !32
  %110 = icmp eq ptr %102, %105
  br i1 %110, label %111, label %121

111:                                              ; preds = %108
  call void @llvm.lifetime.start.p0(ptr nonnull %28)
  invoke void @_ZNSt10filesystem7__cxx114pathC2IA123_cS1_EERKT_NS1_6formatE(ptr noundef nonnull align 8 dereferenceable(40) %28, ptr noundef nonnull align 1 dereferenceable(123) @.str.38, i8 noundef zeroext 2)
          to label %112 unwind label %116

112:                                              ; preds = %111
  invoke void (i32, ptr, i32, ptr, ...) @_Z9gmx_fataliRKNSt10filesystem7__cxx114pathEiPKcz(i32 noundef 0, ptr noundef nonnull align 8 dereferenceable(40) %28, i32 noundef 533, ptr noundef nonnull @.str.39) #23
          to label %113 unwind label %118

113:                                              ; preds = %112
  unreachable

114:                                              ; preds = %_ZNSt16allocator_traitsISaINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEE8allocateERS6_m.exit.i.i.i.i, %.noexc.i.i, %90
  %115 = landingpad { ptr, i32 }
          cleanup
  br label %.body

116:                                              ; preds = %111
  %117 = landingpad { ptr, i32 }
          cleanup
  br label %120

118:                                              ; preds = %112
  %119 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt10filesystem7__cxx114pathD2Ev(ptr noundef nonnull align 8 dereferenceable(40) %28) #26
  br label %120

120:                                              ; preds = %118, %116
  %.pn174 = phi { ptr, i32 } [ %119, %118 ], [ %117, %116 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %28)
  br label %.body199

121:                                              ; preds = %108
  %122 = ptrtoint ptr %105 to i64
  %123 = ptrtoint ptr %102 to i64
  %124 = sub i64 %122, %123
  %125 = ashr exact i64 %124, 5
  %126 = add nsw i64 %125, 1
  %127 = invoke noundef ptr @_Z11save_callocPKcS0_imm(ptr noundef nonnull @.str.40, ptr noundef nonnull @.str.38, i32 noundef 536, i64 noundef %126, i64 noundef 4)
          to label %_ZL13gmx_snew_implIfEvPKcS1_iRPT_m.exit unwind label %.loopexit.split-lp358.loopexit.split-lp

_ZL13gmx_snew_implIfEvPKcS1_iRPT_m.exit:          ; preds = %121
  %128 = invoke noundef ptr @_Z11save_callocPKcS0_imm(ptr noundef nonnull @.str.41, ptr noundef nonnull @.str.38, i32 noundef 537, i64 noundef %126, i64 noundef 4)
          to label %_ZL13gmx_snew_implIfEvPKcS1_iRPT_m.exit185 unwind label %.loopexit.split-lp358.loopexit.split-lp

_ZL13gmx_snew_implIfEvPKcS1_iRPT_m.exit185:       ; preds = %_ZL13gmx_snew_implIfEvPKcS1_iRPT_m.exit
  %129 = invoke noundef ptr @_Z11save_callocPKcS0_imm(ptr noundef nonnull @.str.42, ptr noundef nonnull @.str.38, i32 noundef 538, i64 noundef %126, i64 noundef 4)
          to label %_ZL13gmx_snew_implIiEvPKcS1_iRPT_m.exit unwind label %.loopexit.split-lp358.loopexit.split-lp

_ZL13gmx_snew_implIiEvPKcS1_iRPT_m.exit:          ; preds = %_ZL13gmx_snew_implIfEvPKcS1_iRPT_m.exit185
  call void @llvm.lifetime.start.p0(ptr nonnull %8)
  call void @llvm.lifetime.start.p0(ptr nonnull %9)
  call void @llvm.lifetime.start.p0(ptr nonnull %10)
  %130 = invoke noundef ptr @_Z11save_callocPKcS0_imm(ptr noundef nonnull @.str.44, ptr noundef nonnull @.str.38, i32 noundef 167, i64 noundef 1, i64 noundef 80)
          to label %.lr.ph.i unwind label %.loopexit.split-lp358.loopexit.split-lp

.lr.ph.i:                                         ; preds = %_ZL13gmx_snew_implIiEvPKcS1_iRPT_m.exit
  %131 = getelementptr inbounds nuw i8, ptr %11, i64 32
  %132 = getelementptr inbounds nuw i8, ptr %11, i64 16
  %133 = getelementptr inbounds nuw i8, ptr %130, i64 36
  br label %134

._crit_edge.i:                                    ; preds = %.noexc198
  invoke void @_Z13free_enxframeP10t_enxframe(ptr noundef nonnull %130)
          to label %.noexc189 unwind label %.loopexit.split-lp358.loopexit.split-lp

.noexc189:                                        ; preds = %._crit_edge.i
  invoke void @_Z9save_freePKcS0_iPv(ptr noundef nonnull @.str.44, ptr noundef nonnull @.str.38, i32 noundef 225, ptr noundef nonnull %130)
          to label %196 unwind label %.loopexit.split-lp358.loopexit.split-lp

134:                                              ; preds = %.noexc198, %.lr.ph.i
  %.0338 = phi float [ 0.000000e+00, %.lr.ph.i ], [ %.1339, %.noexc198 ]
  %.0331 = phi i32 [ 0, %.lr.ph.i ], [ %.1332, %.noexc198 ]
  %.03461.i = phi i64 [ 0, %.lr.ph.i ], [ %193, %.noexc198 ]
  %.03560.i = phi i32 [ 0, %.lr.ph.i ], [ %.1.i, %.noexc198 ]
  %.059.i = phi i32 [ 0, %.lr.ph.i ], [ %.154.i, %.noexc198 ]
  call void @llvm.lifetime.start.p0(ptr nonnull %11)
  call void @llvm.lifetime.start.p0(ptr nonnull %12)
  %135 = getelementptr [32 x i8], ptr %102, i64 %.03461.i
  %136 = load ptr, ptr %135, align 8, !tbaa !38
  store ptr %136, ptr %12, align 8, !tbaa !41
  invoke void @_ZNSt10filesystem7__cxx114pathC2IPKcS1_EERKT_NS1_6formatE(ptr noundef nonnull align 8 dereferenceable(40) %11, ptr noundef nonnull align 8 dereferenceable(8) %12, i8 noundef zeroext 2)
          to label %.noexc191 unwind label %.loopexit.split-lp358.loopexit

.noexc191:                                        ; preds = %134
  %137 = invoke noundef ptr @_Z8open_enxRKNSt10filesystem7__cxx114pathEPKc(ptr noundef nonnull align 8 dereferenceable(40) %11, ptr noundef nonnull @.str.47)
          to label %138 unwind label %155

138:                                              ; preds = %.noexc191
  %139 = load ptr, ptr %131, align 8, !tbaa !42
  %.not.i.i.i.i187 = icmp eq ptr %139, null
  br i1 %.not.i.i.i.i187, label %_ZNSt10filesystem7__cxx114path5_ListD2Ev.exit.i.i, label %140

140:                                              ; preds = %138
  call void @_ZNKSt10filesystem7__cxx114path5_List13_Impl_deleterclEPNS2_5_ImplE(ptr noundef nonnull align 8 dereferenceable(8) %131, ptr noundef nonnull %139) #26
  br label %_ZNSt10filesystem7__cxx114path5_ListD2Ev.exit.i.i

_ZNSt10filesystem7__cxx114path5_ListD2Ev.exit.i.i: ; preds = %140, %138
  store ptr null, ptr %131, align 8, !tbaa !42
  %141 = load ptr, ptr %11, align 8, !tbaa !38
  %142 = icmp eq ptr %141, %132
  br i1 %142, label %_ZNSt10filesystem7__cxx114pathD2Ev.exit.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i: ; preds = %_ZNSt10filesystem7__cxx114path5_ListD2Ev.exit.i.i
  %143 = load i64, ptr %132, align 8, !tbaa !28
  %144 = add i64 %143, 1
  call void @_ZdlPvm(ptr noundef %141, i64 noundef %144) #25
  br label %_ZNSt10filesystem7__cxx114pathD2Ev.exit.i

_ZNSt10filesystem7__cxx114pathD2Ev.exit.i:        ; preds = %_ZNSt10filesystem7__cxx114path5_ListD2Ev.exit.i.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i
  call void @llvm.lifetime.end.p0(ptr nonnull %12)
  call void @llvm.lifetime.end.p0(ptr nonnull %11)
  store ptr null, ptr %10, align 8, !tbaa !8
  invoke void @_Z9do_enxnmsP9ener_filePiPP11gmx_enxnm_t(ptr noundef %137, ptr noundef nonnull %8, ptr noundef nonnull %10)
          to label %.noexc192 unwind label %.loopexit.split-lp358.loopexit

.noexc192:                                        ; preds = %_ZNSt10filesystem7__cxx114pathD2Ev.exit.i
  %145 = icmp eq i64 %.03461.i, 0
  br i1 %145, label %146, label %157

146:                                              ; preds = %.noexc192
  %147 = load i32, ptr %8, align 4, !tbaa !4
  %148 = invoke noundef zeroext i1 @_Z6do_enxP9ener_fileP10t_enxframe(ptr noundef %137, ptr noundef %130)
          to label %.noexc193 unwind label %.loopexit.split-lp358.loopexit

.noexc193:                                        ; preds = %146
  %149 = load double, ptr %130, align 8, !tbaa !44
  %150 = invoke noundef zeroext i1 @_Z6do_enxP9ener_fileP10t_enxframe(ptr noundef %137, ptr noundef nonnull %130)
          to label %.noexc194 unwind label %.loopexit.split-lp358.loopexit

.noexc194:                                        ; preds = %.noexc193
  %151 = fptrunc double %149 to float
  %152 = load double, ptr %130, align 8, !tbaa !44
  %153 = fptrunc double %152 to float
  %154 = fsub float %153, %151
  store float %151, ptr %128, align 4, !tbaa !49
  br label %189

155:                                              ; preds = %.noexc191
  %156 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt10filesystem7__cxx114pathD2Ev(ptr noundef nonnull align 8 dereferenceable(40) %11) #26
  call void @llvm.lifetime.end.p0(ptr nonnull %12)
  call void @llvm.lifetime.end.p0(ptr nonnull %11)
  br label %195

157:                                              ; preds = %.noexc192
  %158 = load i32, ptr %133, align 4, !tbaa !4
  %.sroa.speculated.i = call i32 @llvm.smin.i32(i32 %158, i32 %.059.i)
  %159 = call i32 @llvm.smax.i32(i32 %.0331, i32 %158)
  %160 = load i32, ptr %8, align 4, !tbaa !4
  %.not.i = icmp eq i32 %160, %.03560.i
  br i1 %.not.i, label %184, label %161

161:                                              ; preds = %157
  %162 = load ptr, ptr @stderr, align 8, !tbaa !30
  %163 = getelementptr i8, ptr %135, i64 -32
  %164 = load ptr, ptr %163, align 8, !tbaa !38
  %165 = load ptr, ptr %135, align 8, !tbaa !38
  %166 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %162, ptr noundef nonnull @.str.65, ptr noundef %164, i32 noundef %.03560.i, ptr noundef %165, i32 noundef %158) #27
  %167 = load ptr, ptr @stderr, align 8, !tbaa !30
  %168 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %167, ptr noundef nonnull @.str.66, i32 noundef %.sroa.speculated.i) #27
  %169 = load ptr, ptr @stdin, align 8, !tbaa !30
  %170 = call ptr @fgets(ptr noundef nonnull %9, i32 noundef 4095, ptr noundef %169)
  %171 = icmp eq ptr %170, null
  br i1 %171, label %172, label %176

172:                                              ; preds = %161
  call void @llvm.lifetime.start.p0(ptr nonnull %13)
  invoke void @_ZNSt10filesystem7__cxx114pathC2IA123_cS1_EERKT_NS1_6formatE(ptr noundef nonnull align 8 dereferenceable(40) %13, ptr noundef nonnull align 1 dereferenceable(123) @.str.38, i8 noundef zeroext 2)
          to label %.noexc195 unwind label %.loopexit.split-lp358.loopexit.split-lp

.noexc195:                                        ; preds = %172
  invoke void (i32, ptr, i32, ptr, ...) @_Z9gmx_fataliRKNSt10filesystem7__cxx114pathEiPKcz(i32 noundef 0, ptr noundef nonnull align 8 dereferenceable(40) %13, i32 noundef 207, ptr noundef nonnull @.str.67) #23
          to label %173 unwind label %174

173:                                              ; preds = %.noexc195
  unreachable

174:                                              ; preds = %.noexc195
  %175 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt10filesystem7__cxx114pathD2Ev(ptr noundef nonnull align 8 dereferenceable(40) %13) #26
  call void @llvm.lifetime.end.p0(ptr nonnull %13)
  br label %195

176:                                              ; preds = %161
  %177 = load i8, ptr %9, align 16, !tbaa !28
  %178 = and i8 %177, -33
  %or.cond.not.i = icmp eq i8 %178, 89
  br i1 %or.cond.not.i, label %182, label %179

179:                                              ; preds = %176
  %180 = load ptr, ptr @stderr, align 8, !tbaa !30
  %181 = call i64 @fwrite(ptr nonnull @.str.68, i64 17, i64 1, ptr %180) #28
  call void @exit(i32 noundef 0) #29
  unreachable

182:                                              ; preds = %176
  %183 = load i32, ptr %133, align 4, !tbaa !51
  br label %184

184:                                              ; preds = %182, %157
  %.2.i = phi i32 [ %183, %182 ], [ %.03560.i, %157 ]
  %185 = invoke noundef zeroext i1 @_Z6do_enxP9ener_fileP10t_enxframe(ptr noundef %137, ptr noundef nonnull %130)
          to label %.noexc196 unwind label %.loopexit.split-lp358.loopexit

.noexc196:                                        ; preds = %184
  %186 = load double, ptr %130, align 8, !tbaa !44
  %187 = fptrunc double %186 to float
  %188 = getelementptr inbounds nuw [4 x i8], ptr %128, i64 %.03461.i
  store float %187, ptr %188, align 4, !tbaa !49
  br label %189

189:                                              ; preds = %.noexc196, %.noexc194
  %.1339 = phi float [ %154, %.noexc194 ], [ %.0338, %.noexc196 ]
  %.1332 = phi i32 [ %147, %.noexc194 ], [ %159, %.noexc196 ]
  %.154.i = phi i32 [ %147, %.noexc194 ], [ %.sroa.speculated.i, %.noexc196 ]
  %.1.i = phi i32 [ %147, %.noexc194 ], [ %.2.i, %.noexc196 ]
  invoke void @_Z9close_enxP9ener_file(ptr noundef %137)
          to label %.noexc197 unwind label %.loopexit.split-lp358.loopexit

.noexc197:                                        ; preds = %189
  %190 = load ptr, ptr @stderr, align 8, !tbaa !30
  %fputc.i = call i32 @fputc(i32 10, ptr %190)
  %191 = load i32, ptr %8, align 4, !tbaa !4
  %192 = load ptr, ptr %10, align 8, !tbaa !8
  invoke void @_Z11free_enxnmsiP11gmx_enxnm_t(i32 noundef %191, ptr noundef %192)
          to label %.noexc198 unwind label %.loopexit.split-lp358.loopexit

.noexc198:                                        ; preds = %.noexc197
  %193 = add nuw i64 %.03461.i, 1
  %194 = icmp ult i64 %193, %125
  br i1 %194, label %134, label %._crit_edge.i, !llvm.loop !52

195:                                              ; preds = %174, %155
  %.pn.i = phi { ptr, i32 } [ %175, %174 ], [ %156, %155 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %10)
  call void @llvm.lifetime.end.p0(ptr nonnull %9)
  call void @llvm.lifetime.end.p0(ptr nonnull %8)
  br label %.body199

196:                                              ; preds = %.noexc189
  call void @llvm.lifetime.end.p0(ptr nonnull %10)
  call void @llvm.lifetime.end.p0(ptr nonnull %9)
  call void @llvm.lifetime.end.p0(ptr nonnull %8)
  store i32 %.154.i, ptr %18, align 4, !tbaa !4
  %197 = load i8, ptr @_ZZ11gmx_eneconviPPcE8bSetTime, align 1, !tbaa !22, !range !54, !noundef !55
  %198 = trunc nuw i8 %197 to i1
  %199 = load i8, ptr @_ZZ11gmx_eneconviPPcE5bSort, align 1, !tbaa !22, !range !54, !noundef !55
  %200 = trunc nuw i8 %199 to i1
  call void @llvm.lifetime.start.p0(ptr nonnull %5)
  call void @llvm.lifetime.start.p0(ptr nonnull %6)
  br i1 %198, label %202, label %.preheader.i

.preheader.i:                                     ; preds = %196
  %201 = icmp sgt i64 %125, 0
  br i1 %201, label %.lr.ph.i204, label %.loopexit.i

202:                                              ; preds = %196
  %203 = icmp eq i64 %124, 32
  %204 = load ptr, ptr @stderr, align 8, !tbaa !30
  br i1 %203, label %.thread.i, label %208

.thread.i:                                        ; preds = %202
  %205 = call i64 @fwrite(ptr nonnull @.str.69, i64 29, i64 1, ptr %204) #28
  %206 = load ptr, ptr @stderr, align 8, !tbaa !30
  %207 = call i64 @fwrite(ptr nonnull @.str.71, i64 115, i64 1, ptr %206) #28
  br label %.lr.ph84.i.preheader

.lr.ph84.i.preheader:                             ; preds = %208, %.thread.i
  br label %.lr.ph84.i

208:                                              ; preds = %202
  %209 = call i64 @fwrite(ptr nonnull @.str.70, i64 463, i64 1, ptr %204) #28
  %210 = load ptr, ptr @stderr, align 8, !tbaa !30
  %211 = call i64 @fwrite(ptr nonnull @.str.71, i64 115, i64 1, ptr %210) #28
  %212 = icmp sgt i64 %125, 0
  br i1 %212, label %.lr.ph84.i.preheader, label %._crit_edge85.i

._crit_edge85.i:                                  ; preds = %251, %208
  %.051.lcssa.i = phi i1 [ %200, %208 ], [ %.2.ph.i, %251 ]
  %213 = load i32, ptr %129, align 4, !tbaa !4
  %.not.i205 = icmp eq i32 %213, 0
  br i1 %.not.i205, label %.loopexit.i, label %253

.lr.ph84.i:                                       ; preds = %.lr.ph84.i.preheader, %251
  %.05182.i = phi i1 [ %.2.ph.i, %251 ], [ %200, %.lr.ph84.i.preheader ]
  %.05481.i = phi i64 [ %252, %251 ], [ 0, %.lr.ph84.i.preheader ]
  %214 = load ptr, ptr @stderr, align 8, !tbaa !30
  %215 = getelementptr inbounds nuw [32 x i8], ptr %102, i64 %.05481.i
  %216 = load ptr, ptr %215, align 8, !tbaa !38
  %217 = getelementptr inbounds nuw [4 x i8], ptr %128, i64 %.05481.i
  %218 = load float, ptr %217, align 4, !tbaa !49
  %219 = fpext float %218 to double
  %220 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %214, ptr noundef nonnull @.str.72, ptr noundef %216, double noundef %219) #27
  %221 = load ptr, ptr @stdin, align 8, !tbaa !30
  %222 = call ptr @fgets(ptr noundef nonnull %5, i32 noundef 4095, ptr noundef %221)
  %223 = icmp eq ptr %222, null
  br i1 %223, label %._crit_edge.i206, label %.lr.ph79.i

.lr.ph79.i:                                       ; preds = %.lr.ph84.i
  %224 = getelementptr inbounds nuw [4 x i8], ptr %127, i64 %.05481.i
  br label %228

._crit_edge.i206:                                 ; preds = %.lr.ph84.i, %245
  call void @llvm.lifetime.start.p0(ptr nonnull %7)
  invoke void @_ZNSt10filesystem7__cxx114pathC2IA123_cS1_EERKT_NS1_6formatE(ptr noundef nonnull align 8 dereferenceable(40) %7, ptr noundef nonnull align 1 dereferenceable(123) @.str.38, i8 noundef zeroext 2)
          to label %.noexc207 unwind label %.loopexit.split-lp358.loopexit.split-lp

.noexc207:                                        ; preds = %._crit_edge.i206
  invoke void (i32, ptr, i32, ptr, ...) @_Z9gmx_fataliRKNSt10filesystem7__cxx114pathEiPKcz(i32 noundef 0, ptr noundef nonnull align 8 dereferenceable(40) %7, i32 noundef 273, ptr noundef nonnull @.str.67) #23
          to label %225 unwind label %226

225:                                              ; preds = %.noexc207
  unreachable

226:                                              ; preds = %.noexc207
  %227 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt10filesystem7__cxx114pathD2Ev(ptr noundef nonnull align 8 dereferenceable(40) %7) #26
  call void @llvm.lifetime.end.p0(ptr nonnull %7)
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  br label %.body199

228:                                              ; preds = %245, %.lr.ph79.i
  %229 = call i64 @strlen(ptr noundef nonnull dereferenceable(1) %5) #30
  %230 = getelementptr i8, ptr %5, i64 %229
  %231 = getelementptr i8, ptr %230, i64 -1
  store i8 0, ptr %231, align 1, !tbaa !28
  %232 = load i8, ptr %5, align 16, !tbaa !28
  %233 = and i8 %232, -33
  switch i8 %233, label %238 [
    i8 67, label %234
    i8 76, label %236
  ]

234:                                              ; preds = %228
  %235 = getelementptr inbounds nuw [4 x i8], ptr %129, i64 %.05481.i
  store i32 1, ptr %235, align 4, !tbaa !4
  store float 0x476812F9C0000000, ptr %224, align 4, !tbaa !49
  br label %251

236:                                              ; preds = %228
  %237 = getelementptr inbounds nuw [4 x i8], ptr %129, i64 %.05481.i
  store i32 2, ptr %237, align 4, !tbaa !4
  store float 0x476812F9C0000000, ptr %224, align 4, !tbaa !49
  br label %251

238:                                              ; preds = %228
  %239 = call double @strtod(ptr noundef nonnull %5, ptr noundef nonnull %6) #26
  %240 = fptrunc double %239 to float
  store float %240, ptr %224, align 4, !tbaa !49
  %241 = load ptr, ptr %6, align 8, !tbaa !41
  %242 = icmp eq ptr %241, %5
  br i1 %242, label %245, label %243

243:                                              ; preds = %238
  %244 = getelementptr inbounds nuw [4 x i8], ptr %129, i64 %.05481.i
  store i32 0, ptr %244, align 4, !tbaa !4
  br label %251

245:                                              ; preds = %238
  %246 = load ptr, ptr @stderr, align 8, !tbaa !30
  %247 = call i64 @fwrite(ptr nonnull @.str.73, i64 16, i64 1, ptr %246) #28
  %248 = load ptr, ptr @stdin, align 8, !tbaa !30
  %249 = call ptr @fgets(ptr noundef nonnull %5, i32 noundef 4095, ptr noundef %248)
  %250 = icmp eq ptr %249, null
  br i1 %250, label %._crit_edge.i206, label %228

251:                                              ; preds = %243, %236, %234
  %.2.ph.i = phi i1 [ %.05182.i, %243 ], [ false, %236 ], [ false, %234 ]
  %252 = add nuw nsw i64 %.05481.i, 1
  %exitcond91.not.i = icmp eq i64 %252, %125
  br i1 %exitcond91.not.i, label %._crit_edge85.i, label %.lr.ph84.i, !llvm.loop !56

253:                                              ; preds = %._crit_edge85.i
  store i32 0, ptr %129, align 4, !tbaa !4
  store float 0.000000e+00, ptr %127, align 4, !tbaa !49
  %.old = icmp ugt i64 %125, 1
  %or.cond344 = and i1 %.051.lcssa.i, %.old
  br i1 %or.cond344, label %259, label %.loopexit._crit_edge.i

.lr.ph.i204:                                      ; preds = %.preheader.i, %.lr.ph.i204
  %.05078.i = phi i64 [ %257, %.lr.ph.i204 ], [ 0, %.preheader.i ]
  %254 = getelementptr inbounds nuw [4 x i8], ptr %128, i64 %.05078.i
  %255 = load float, ptr %254, align 4, !tbaa !49
  %256 = getelementptr inbounds nuw [4 x i8], ptr %127, i64 %.05078.i
  store float %255, ptr %256, align 4, !tbaa !49
  %257 = add nuw nsw i64 %.05078.i, 1
  %exitcond.not.i = icmp eq i64 %257, %125
  br i1 %exitcond.not.i, label %.loopexit.i, label %.lr.ph.i204, !llvm.loop !57

.loopexit.i:                                      ; preds = %.lr.ph.i204, %._crit_edge85.i, %.preheader.i
  %.3.i = phi i1 [ %200, %.preheader.i ], [ %.051.lcssa.i, %._crit_edge85.i ], [ %200, %.lr.ph.i204 ]
  %258 = icmp ugt i64 %125, 1
  %or.cond343 = and i1 %.3.i, %258
  br i1 %or.cond343, label %259, label %.loopexit._crit_edge.i

259:                                              ; preds = %253, %.loopexit.i
  %260 = icmp sgt i64 %125, 0
  br i1 %260, label %.lr.ph43.i.i, label %_ZL10sort_filesN3gmx8ArrayRefINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEEPf.exit.thread.i

_ZL10sort_filesN3gmx8ArrayRefINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEEPf.exit.thread.i: ; preds = %259
  %261 = load ptr, ptr @stderr, align 8, !tbaa !30
  %262 = call i64 @fwrite(ptr nonnull @.str.75, i64 124, i64 1, ptr %261) #28
  br label %.loopexit356

.lr.ph43.i.i:                                     ; preds = %259
  %263 = getelementptr inbounds nuw i8, ptr %4, i64 16
  %264 = getelementptr inbounds nuw i8, ptr %4, i64 8
  br label %265

265:                                              ; preds = %._crit_edge.thread.i.i, %.lr.ph43.i.i
  %.041.i.i = phi i64 [ 0, %.lr.ph43.i.i ], [ %266, %._crit_edge.thread.i.i ]
  %266 = add nuw nsw i64 %.041.i.i, 1
  %267 = icmp slt i64 %266, %125
  br i1 %267, label %.lr.ph.i.i, label %._crit_edge.thread.i.i

._crit_edge.i.i:                                  ; preds = %.lr.ph.i.i
  %.not.i.i = icmp eq i64 %.1.i.i, %.041.i.i
  br i1 %.not.i.i, label %._crit_edge.thread.i.i, label %274

.lr.ph.i.i:                                       ; preds = %265, %.lr.ph.i.i
  %.02740.i.i = phi i64 [ %.1.i.i, %.lr.ph.i.i ], [ %.041.i.i, %265 ]
  %.02839.i.i = phi i64 [ %273, %.lr.ph.i.i ], [ %266, %265 ]
  %268 = getelementptr inbounds nuw [4 x i8], ptr %127, i64 %.02839.i.i
  %269 = load float, ptr %268, align 4, !tbaa !49
  %270 = getelementptr inbounds [4 x i8], ptr %127, i64 %.02740.i.i
  %271 = load float, ptr %270, align 4, !tbaa !49
  %272 = fcmp olt float %269, %271
  %.1.i.i = select i1 %272, i64 %.02839.i.i, i64 %.02740.i.i
  %273 = add nuw nsw i64 %.02839.i.i, 1
  %exitcond.not.i.i = icmp eq i64 %273, %125
  br i1 %exitcond.not.i.i, label %._crit_edge.i.i, label %.lr.ph.i.i, !llvm.loop !58

274:                                              ; preds = %._crit_edge.i.i
  %275 = getelementptr inbounds nuw [4 x i8], ptr %127, i64 %.041.i.i
  %276 = load float, ptr %275, align 4, !tbaa !49
  %277 = getelementptr inbounds [4 x i8], ptr %127, i64 %.1.i.i
  %278 = load float, ptr %277, align 4, !tbaa !49
  store float %278, ptr %275, align 4, !tbaa !49
  store float %276, ptr %277, align 4, !tbaa !49
  call void @llvm.lifetime.start.p0(ptr nonnull %4)
  %279 = getelementptr inbounds nuw [32 x i8], ptr %102, i64 %.041.i.i
  store ptr %263, ptr %4, align 8, !tbaa !59
  %280 = load ptr, ptr %279, align 8, !tbaa !38
  %281 = getelementptr inbounds nuw i8, ptr %279, i64 8
  %282 = load i64, ptr %281, align 8, !tbaa !60
  call void @llvm.lifetime.start.p0(ptr nonnull %3)
  store i64 %282, ptr %3, align 8, !tbaa !61
  %283 = icmp ugt i64 %282, 15
  br i1 %283, label %.noexc.i.i.i, label %._crit_edge.i.i.i.i

.noexc.i.i.i:                                     ; preds = %274
  %284 = invoke noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm(ptr noundef nonnull align 8 dereferenceable(32) %4, ptr noundef nonnull align 8 dereferenceable(8) %3, i64 noundef 0)
          to label %.noexc210 unwind label %.loopexit357

.noexc210:                                        ; preds = %.noexc.i.i.i
  store ptr %284, ptr %4, align 8, !tbaa !38
  %285 = load i64, ptr %3, align 8, !tbaa !61
  store i64 %285, ptr %263, align 8, !tbaa !28
  br label %._crit_edge.i.i.i.i

._crit_edge.i.i.i.i:                              ; preds = %.noexc210, %274
  %286 = phi ptr [ %284, %.noexc210 ], [ %263, %274 ]
  switch i64 %282, label %289 [
    i64 1, label %287
    i64 0, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2ERKS4_.exit.i.i
  ]

287:                                              ; preds = %._crit_edge.i.i.i.i
  %288 = load i8, ptr %280, align 1, !tbaa !28
  store i8 %288, ptr %286, align 1, !tbaa !28
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2ERKS4_.exit.i.i

289:                                              ; preds = %._crit_edge.i.i.i.i
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %286, ptr align 1 %280, i64 %282, i1 false)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2ERKS4_.exit.i.i

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2ERKS4_.exit.i.i: ; preds = %289, %287, %._crit_edge.i.i.i.i
  %290 = load i64, ptr %3, align 8, !tbaa !61
  store i64 %290, ptr %264, align 8, !tbaa !60
  %291 = load ptr, ptr %4, align 8, !tbaa !38
  %292 = getelementptr inbounds nuw i8, ptr %291, i64 %290
  store i8 0, ptr %292, align 1, !tbaa !28
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  %293 = getelementptr inbounds [32 x i8], ptr %102, i64 %.1.i.i
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_assignERKS4_(ptr noundef nonnull align 8 dereferenceable(32) %279, ptr noundef nonnull align 8 dereferenceable(32) %293)
          to label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSERKS4_.exit.i.i unwind label %298

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSERKS4_.exit.i.i: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2ERKS4_.exit.i.i
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_assignERKS4_(ptr noundef nonnull align 8 dereferenceable(32) %293, ptr noundef nonnull align 8 dereferenceable(32) %4)
          to label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSERKS4_.exit30.i.i unwind label %298

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSERKS4_.exit30.i.i: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSERKS4_.exit.i.i
  %294 = load ptr, ptr %4, align 8, !tbaa !38
  %295 = icmp eq ptr %294, %263
  br i1 %295, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i202

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i202: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSERKS4_.exit30.i.i
  %296 = load i64, ptr %263, align 8, !tbaa !28
  %297 = add i64 %296, 1
  call void @_ZdlPvm(ptr noundef %294, i64 noundef %297) #25
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i.i

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i.i: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSERKS4_.exit30.i.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i202
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  br label %._crit_edge.thread.i.i

298:                                              ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSERKS4_.exit.i.i, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2ERKS4_.exit.i.i
  %299 = landingpad { ptr, i32 }
          cleanup
  %300 = load ptr, ptr %4, align 8, !tbaa !38
  %301 = icmp eq ptr %300, %263
  br i1 %301, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit33.i.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i31.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i31.i.i: ; preds = %298
  %302 = load i64, ptr %263, align 8, !tbaa !28
  %303 = add i64 %302, 1
  call void @_ZdlPvm(ptr noundef %300, i64 noundef %303) #25
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit33.i.i

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit33.i.i: ; preds = %298, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i31.i.i
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  br label %.body199

._crit_edge.thread.i.i:                           ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i.i, %._crit_edge.i.i, %265
  %exitcond45.not.i.i = icmp eq i64 %266, %125
  br i1 %exitcond45.not.i.i, label %_ZL10sort_filesN3gmx8ArrayRefINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEEPf.exit.i, label %265, !llvm.loop !62

.loopexit._crit_edge.i:                           ; preds = %253, %.loopexit.i
  %304 = load ptr, ptr @stderr, align 8, !tbaa !30
  %305 = call i64 @fwrite(ptr nonnull @.str.74, i64 18, i64 1, ptr %304) #28
  br label %_ZL10sort_filesN3gmx8ArrayRefINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEEPf.exit.i

_ZL10sort_filesN3gmx8ArrayRefINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEEPf.exit.i: ; preds = %._crit_edge.thread.i.i, %.loopexit._crit_edge.i
  %306 = load ptr, ptr @stderr, align 8, !tbaa !30
  %307 = call i64 @fwrite(ptr nonnull @.str.75, i64 124, i64 1, ptr %306) #28
  %308 = icmp sgt i64 %125, 0
  br i1 %308, label %.lr.ph87.i, label %.loopexit356

.lr.ph87.i:                                       ; preds = %_ZL10sort_filesN3gmx8ArrayRefINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEEPf.exit.i, %329
  %.086.i = phi i64 [ %330, %329 ], [ 0, %_ZL10sort_filesN3gmx8ArrayRefINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEEPf.exit.i ]
  %309 = getelementptr inbounds nuw [4 x i8], ptr %129, i64 %.086.i
  %310 = load i32, ptr %309, align 4, !tbaa !4
  switch i32 %310, label %329 [
    i32 0, label %311
    i32 1, label %319
    i32 2, label %324
  ]

311:                                              ; preds = %.lr.ph87.i
  %312 = load ptr, ptr @stderr, align 8, !tbaa !30
  %313 = getelementptr inbounds nuw [32 x i8], ptr %102, i64 %.086.i
  %314 = load ptr, ptr %313, align 8, !tbaa !38
  %315 = getelementptr inbounds nuw [4 x i8], ptr %127, i64 %.086.i
  %316 = load float, ptr %315, align 4, !tbaa !49
  %317 = fpext float %316 to double
  %318 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %312, ptr noundef nonnull @.str.76, ptr noundef %314, double noundef %317) #27
  br label %329

319:                                              ; preds = %.lr.ph87.i
  %320 = load ptr, ptr @stderr, align 8, !tbaa !30
  %321 = getelementptr inbounds nuw [32 x i8], ptr %102, i64 %.086.i
  %322 = load ptr, ptr %321, align 8, !tbaa !38
  %323 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %320, ptr noundef nonnull @.str.77, ptr noundef %322) #27
  br label %329

324:                                              ; preds = %.lr.ph87.i
  %325 = load ptr, ptr @stderr, align 8, !tbaa !30
  %326 = getelementptr inbounds nuw [32 x i8], ptr %102, i64 %.086.i
  %327 = load ptr, ptr %326, align 8, !tbaa !38
  %328 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %325, ptr noundef nonnull @.str.78, ptr noundef %327) #27
  br label %329

329:                                              ; preds = %324, %319, %311, %.lr.ph87.i
  %330 = add nuw nsw i64 %.086.i, 1
  %exitcond92.not.i = icmp eq i64 %330, %125
  br i1 %exitcond92.not.i, label %.loopexit356, label %.lr.ph87.i, !llvm.loop !63

.loopexit356:                                     ; preds = %329, %_ZL10sort_filesN3gmx8ArrayRefINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEEPf.exit.i, %_ZL10sort_filesN3gmx8ArrayRefINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEEPf.exit.thread.i
  %331 = load ptr, ptr @stderr, align 8, !tbaa !30
  %fputc.i201 = call i32 @fputc(i32 10, ptr %331)
  %332 = getelementptr inbounds nuw [4 x i8], ptr %127, i64 %125
  store float 0x476812F9C0000000, ptr %332, align 4, !tbaa !49
  %333 = getelementptr inbounds nuw [4 x i8], ptr %129, i64 %125
  store i32 0, ptr %333, align 4, !tbaa !4
  %334 = getelementptr inbounds nuw [4 x i8], ptr %128, i64 %125
  store float 0x476812F9C0000000, ptr %334, align 4, !tbaa !49
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  %335 = sext i32 %.1332 to i64
  %336 = invoke noundef ptr @_Z11save_callocPKcS0_imm(ptr noundef nonnull @.str.43, ptr noundef nonnull @.str.38, i32 noundef 545, i64 noundef range(i64 -2147483648, 2147483648) %335, i64 noundef 24)
          to label %_ZL13gmx_snew_implI8t_energyEvPKcS2_iRPT_m.exit unwind label %.loopexit.split-lp358.loopexit.split-lp

_ZL13gmx_snew_implI8t_energyEvPKcS2_iRPT_m.exit:  ; preds = %.loopexit356
  %337 = invoke noundef ptr @_Z11save_callocPKcS0_imm(ptr noundef nonnull @.str.44, ptr noundef nonnull @.str.38, i32 noundef 547, i64 noundef 1, i64 noundef 80)
          to label %_ZL13gmx_snew_implI10t_enxframeEvPKcS2_iRPT_m.exit unwind label %.loopexit.split-lp358.loopexit.split-lp

_ZL13gmx_snew_implI10t_enxframeEvPKcS2_iRPT_m.exit: ; preds = %_ZL13gmx_snew_implI8t_energyEvPKcS2_iRPT_m.exit
  %338 = invoke noundef ptr @_Z11save_callocPKcS0_imm(ptr noundef nonnull @.str.45, ptr noundef nonnull @.str.38, i32 noundef 548, i64 noundef 1, i64 noundef 80)
          to label %_ZL13gmx_snew_implI10t_enxframeEvPKcS2_iRPT_m.exit214 unwind label %.loopexit.split-lp358.loopexit.split-lp

_ZL13gmx_snew_implI10t_enxframeEvPKcS2_iRPT_m.exit214: ; preds = %_ZL13gmx_snew_implI10t_enxframeEvPKcS2_iRPT_m.exit
  store double -1.000000e+20, ptr %338, align 8, !tbaa !44
  %339 = load i32, ptr %18, align 4, !tbaa !4
  %340 = getelementptr inbounds nuw i8, ptr %338, i64 36
  store i32 %339, ptr %340, align 4, !tbaa !51
  %341 = getelementptr inbounds nuw i8, ptr %338, i64 48
  %342 = invoke noundef ptr @_Z11save_callocPKcS0_imm(ptr noundef nonnull @.str.46, ptr noundef nonnull @.str.38, i32 noundef 551, i64 noundef range(i64 -2147483648, 2147483648) %335, i64 noundef 24)
          to label %343 unwind label %.loopexit.split-lp358.loopexit.split-lp

343:                                              ; preds = %_ZL13gmx_snew_implI10t_enxframeEvPKcS2_iRPT_m.exit214
  store ptr %342, ptr %341, align 8, !tbaa !64
  %344 = load ptr, ptr %27, align 8, !tbaa !35
  %.not521 = icmp eq ptr %105, %344
  br i1 %.not521, label %._crit_edge519.thread, label %.lr.ph518

.lr.ph518:                                        ; preds = %343
  %345 = load double, ptr %338, align 8, !tbaa !44
  %346 = getelementptr inbounds nuw i8, ptr %29, i64 32
  %347 = getelementptr inbounds nuw i8, ptr %29, i64 16
  %348 = getelementptr inbounds nuw i8, ptr %31, i64 32
  %349 = getelementptr inbounds nuw i8, ptr %31, i64 16
  %350 = getelementptr inbounds nuw i8, ptr %337, i64 8
  %351 = getelementptr inbounds nuw i8, ptr %338, i64 8
  %352 = fpext float %.1339 to double
  %353 = getelementptr inbounds nuw i8, ptr %337, i64 32
  %354 = getelementptr inbounds nuw i8, ptr %337, i64 16
  %355 = getelementptr inbounds nuw i8, ptr %337, i64 36
  %356 = getelementptr inbounds nuw i8, ptr %337, i64 48
  %357 = getelementptr inbounds nuw i8, ptr %338, i64 16
  %358 = getelementptr inbounds nuw i8, ptr %337, i64 24
  %359 = getelementptr inbounds nuw i8, ptr %338, i64 24
  %360 = getelementptr inbounds nuw i8, ptr %338, i64 32
  %361 = getelementptr inbounds nuw i8, ptr %337, i64 56
  %362 = getelementptr inbounds nuw i8, ptr %338, i64 56
  %363 = getelementptr inbounds nuw i8, ptr %337, i64 64
  %364 = getelementptr inbounds nuw i8, ptr %338, i64 64
  br label %366

._crit_edge519:                                   ; preds = %785
  %365 = icmp eq i32 %.1142.ph395, 0
  br i1 %365, label %._crit_edge519.thread, label %791

.loopexit357:                                     ; preds = %.noexc.i.i.i
  %lpad.loopexit = landingpad { ptr, i32 }
          cleanup
  br label %.body199

.loopexit.split-lp358.loopexit:                   ; preds = %.noexc197, %189, %184, %.noexc193, %146, %_ZNSt10filesystem7__cxx114pathD2Ev.exit.i, %134
  %lpad.loopexit362 = landingpad { ptr, i32 }
          cleanup
  br label %.body199

.loopexit.split-lp358.loopexit.split-lp:          ; preds = %_ZL13gmx_snew_implI10t_enxframeEvPKcS2_iRPT_m.exit214, %_ZL13gmx_snew_implI10t_enxframeEvPKcS2_iRPT_m.exit, %_ZL13gmx_snew_implI8t_energyEvPKcS2_iRPT_m.exit, %.loopexit356, %._crit_edge.i206, %172, %.noexc189, %._crit_edge.i, %_ZL13gmx_snew_implIiEvPKcS1_iRPT_m.exit, %_ZL13gmx_snew_implIfEvPKcS1_iRPT_m.exit185, %_ZL13gmx_snew_implIfEvPKcS1_iRPT_m.exit, %121, %791
  %lpad.loopexit.split-lp363 = landingpad { ptr, i32 }
          cleanup
  br label %.body199

366:                                              ; preds = %.lr.ph518, %785
  %367 = phi ptr [ %344, %.lr.ph518 ], [ %745, %785 ]
  %.092516 = phi i64 [ 0, %.lr.ph518 ], [ %757, %785 ]
  %.0105515 = phi i32 [ 0, %.lr.ph518 ], [ %.1106.ph380, %785 ]
  %.0112514 = phi i1 [ false, %.lr.ph518 ], [ %.1113.ph385, %785 ]
  %.0127513 = phi float [ 0.000000e+00, %.lr.ph518 ], [ %.2129, %785 ]
  %.0131512 = phi double [ %345, %.lr.ph518 ], [ %.1132.ph390, %785 ]
  %.0134511 = phi ptr [ null, %.lr.ph518 ], [ %.1135, %785 ]
  %.0141510 = phi i32 [ 0, %.lr.ph518 ], [ %.1142.ph395, %785 ]
  %.0144509 = phi i64 [ 0, %.lr.ph518 ], [ %.2146, %785 ]
  %.0148508 = phi i64 [ 0, %.lr.ph518 ], [ %.1149.ph400, %785 ]
  %.0152507 = phi ptr [ null, %.lr.ph518 ], [ %.1153, %785 ]
  %.0322506 = phi i64 [ 0, %.lr.ph518 ], [ %.1323.ph405, %785 ]
  %.0324505 = phi i64 [ 0, %.lr.ph518 ], [ %.1325.ph410, %785 ]
  %.0327504 = phi i64 [ 0, %.lr.ph518 ], [ %.1328.ph415, %785 ]
  %.0334503 = phi ptr [ null, %.lr.ph518 ], [ %.1335.ph420, %785 ]
  call void @llvm.lifetime.start.p0(ptr nonnull %29)
  call void @llvm.lifetime.start.p0(ptr nonnull %30)
  %368 = getelementptr inbounds nuw [32 x i8], ptr %367, i64 %.092516
  %369 = load ptr, ptr %368, align 8, !tbaa !38
  store ptr %369, ptr %30, align 8, !tbaa !41
  invoke void @_ZNSt10filesystem7__cxx114pathC2IPKcS1_EERKT_NS1_6formatE(ptr noundef nonnull align 8 dereferenceable(40) %29, ptr noundef nonnull align 8 dereferenceable(8) %30, i8 noundef zeroext 2)
          to label %370 unwind label %388

370:                                              ; preds = %366
  %371 = invoke noundef ptr @_Z8open_enxRKNSt10filesystem7__cxx114pathEPKc(ptr noundef nonnull align 8 dereferenceable(40) %29, ptr noundef nonnull @.str.47)
          to label %372 unwind label %390

372:                                              ; preds = %370
  %373 = load ptr, ptr %346, align 8, !tbaa !42
  %.not.i.i.i = icmp eq ptr %373, null
  br i1 %.not.i.i.i, label %_ZNSt10filesystem7__cxx114path5_ListD2Ev.exit.i, label %374

374:                                              ; preds = %372
  call void @_ZNKSt10filesystem7__cxx114path5_List13_Impl_deleterclEPNS2_5_ImplE(ptr noundef nonnull align 8 dereferenceable(8) %346, ptr noundef nonnull %373) #26
  br label %_ZNSt10filesystem7__cxx114path5_ListD2Ev.exit.i

_ZNSt10filesystem7__cxx114path5_ListD2Ev.exit.i:  ; preds = %374, %372
  store ptr null, ptr %346, align 8, !tbaa !42
  %375 = load ptr, ptr %29, align 8, !tbaa !38
  %376 = icmp eq ptr %375, %347
  br i1 %376, label %_ZNSt10filesystem7__cxx114pathD2Ev.exit, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i: ; preds = %_ZNSt10filesystem7__cxx114path5_ListD2Ev.exit.i
  %377 = load i64, ptr %347, align 8, !tbaa !28
  %378 = add i64 %377, 1
  call void @_ZdlPvm(ptr noundef %375, i64 noundef %378) #25
  br label %_ZNSt10filesystem7__cxx114pathD2Ev.exit

_ZNSt10filesystem7__cxx114pathD2Ev.exit:          ; preds = %_ZNSt10filesystem7__cxx114path5_ListD2Ev.exit.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i
  call void @llvm.lifetime.end.p0(ptr nonnull %30)
  call void @llvm.lifetime.end.p0(ptr nonnull %29)
  store ptr null, ptr %17, align 8, !tbaa !8
  invoke void @_Z9do_enxnmsP9ener_filePiPP11gmx_enxnm_t(ptr noundef %371, ptr noundef nonnull %19, ptr noundef nonnull %17)
          to label %379 unwind label %.loopexit.split-lp

379:                                              ; preds = %_ZNSt10filesystem7__cxx114pathD2Ev.exit
  %380 = icmp eq i64 %.092516, 0
  br i1 %380, label %381, label %410

381:                                              ; preds = %379
  %382 = load float, ptr @_ZZ11gmx_eneconviPPcE8scalefac, align 4, !tbaa !49
  %383 = fcmp une float %382, 1.000000e+00
  br i1 %383, label %384, label %393

384:                                              ; preds = %381
  %385 = load i32, ptr %18, align 4, !tbaa !4
  %386 = load ptr, ptr %17, align 8, !tbaa !8
  %387 = invoke fastcc noundef ptr @_ZL9select_itiP11gmx_enxnm_tPi(i32 noundef %385, ptr noundef %386, ptr noundef %20)
          to label %393 unwind label %.loopexit.split-lp

388:                                              ; preds = %366
  %389 = landingpad { ptr, i32 }
          cleanup
  br label %392

390:                                              ; preds = %370
  %391 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt10filesystem7__cxx114pathD2Ev(ptr noundef nonnull align 8 dereferenceable(40) %29) #26
  br label %392

392:                                              ; preds = %390, %388
  %.pn = phi { ptr, i32 } [ %391, %390 ], [ %389, %388 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %30)
  call void @llvm.lifetime.end.p0(ptr nonnull %29)
  br label %.body199

.loopexit352.loopexit:                            ; preds = %445, %422
  %lpad.loopexit353 = landingpad { ptr, i32 }
          cleanup
  br label %.body199

.loopexit352.loopexit.split-lp:                   ; preds = %.loopexit, %637, %620, %612, %488, %485
  %lpad.loopexit.split-lp354 = landingpad { ptr, i32 }
          cleanup
  br label %.body199

.loopexit.split-lp:                               ; preds = %_ZNSt10filesystem7__cxx114pathD2Ev.exit, %384, %_ZNSt10filesystem7__cxx114pathD2Ev.exit221, %.critedge, %781, %782
  %lpad.loopexit.split-lp = landingpad { ptr, i32 }
          cleanup
  br label %.body199

393:                                              ; preds = %384, %381
  %.2136 = phi ptr [ %.0134511, %381 ], [ %387, %384 ]
  call void @llvm.lifetime.start.p0(ptr nonnull %31)
  call void @llvm.lifetime.start.p0(ptr nonnull %32)
  %394 = invoke noundef ptr @_Z6opt2fnPKciPK8t_filenm(ptr noundef nonnull @.str.17, i32 noundef 2, ptr noundef nonnull %24)
          to label %395 unwind label %405

395:                                              ; preds = %393
  store ptr %394, ptr %32, align 8, !tbaa !41
  invoke void @_ZNSt10filesystem7__cxx114pathC2IPKcS1_EERKT_NS1_6formatE(ptr noundef nonnull align 8 dereferenceable(40) %31, ptr noundef nonnull align 8 dereferenceable(8) %32, i8 noundef zeroext 2)
          to label %396 unwind label %405

396:                                              ; preds = %395
  %397 = invoke noundef ptr @_Z8open_enxRKNSt10filesystem7__cxx114pathEPKc(ptr noundef nonnull align 8 dereferenceable(40) %31, ptr noundef nonnull @.str.48)
          to label %398 unwind label %407

398:                                              ; preds = %396
  %399 = load ptr, ptr %348, align 8, !tbaa !42
  %.not.i.i.i217 = icmp eq ptr %399, null
  br i1 %.not.i.i.i217, label %_ZNSt10filesystem7__cxx114path5_ListD2Ev.exit.i218, label %400

400:                                              ; preds = %398
  call void @_ZNKSt10filesystem7__cxx114path5_List13_Impl_deleterclEPNS2_5_ImplE(ptr noundef nonnull align 8 dereferenceable(8) %348, ptr noundef nonnull %399) #26
  br label %_ZNSt10filesystem7__cxx114path5_ListD2Ev.exit.i218

_ZNSt10filesystem7__cxx114path5_ListD2Ev.exit.i218: ; preds = %400, %398
  store ptr null, ptr %348, align 8, !tbaa !42
  %401 = load ptr, ptr %31, align 8, !tbaa !38
  %402 = icmp eq ptr %401, %349
  br i1 %402, label %_ZNSt10filesystem7__cxx114pathD2Ev.exit221, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i219

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i219: ; preds = %_ZNSt10filesystem7__cxx114path5_ListD2Ev.exit.i218
  %403 = load i64, ptr %349, align 8, !tbaa !28
  %404 = add i64 %403, 1
  call void @_ZdlPvm(ptr noundef %401, i64 noundef %404) #25
  br label %_ZNSt10filesystem7__cxx114pathD2Ev.exit221

_ZNSt10filesystem7__cxx114pathD2Ev.exit221:       ; preds = %_ZNSt10filesystem7__cxx114path5_ListD2Ev.exit.i218, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i219
  call void @llvm.lifetime.end.p0(ptr nonnull %32)
  call void @llvm.lifetime.end.p0(ptr nonnull %31)
  invoke void @_Z9do_enxnmsP9ener_filePiPP11gmx_enxnm_t(ptr noundef %397, ptr noundef nonnull %18, ptr noundef nonnull %17)
          to label %410 unwind label %.loopexit.split-lp

405:                                              ; preds = %395, %393
  %406 = landingpad { ptr, i32 }
          cleanup
  br label %409

407:                                              ; preds = %396
  %408 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt10filesystem7__cxx114pathD2Ev(ptr noundef nonnull align 8 dereferenceable(40) %31) #26
  br label %409

409:                                              ; preds = %407, %405
  %.pn165 = phi { ptr, i32 } [ %408, %407 ], [ %406, %405 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %32)
  call void @llvm.lifetime.end.p0(ptr nonnull %31)
  br label %.body199

410:                                              ; preds = %_ZNSt10filesystem7__cxx114pathD2Ev.exit221, %379
  %.1153 = phi ptr [ %397, %_ZNSt10filesystem7__cxx114pathD2Ev.exit221 ], [ %.0152507, %379 ]
  %.1135 = phi ptr [ %.2136, %_ZNSt10filesystem7__cxx114pathD2Ev.exit221 ], [ %.0134511, %379 ]
  %411 = add i64 %.092516, 1
  %412 = getelementptr inbounds nuw [4 x i8], ptr %127, i64 %411
  %413 = load double, ptr %338, align 8, !tbaa !44
  %414 = load float, ptr %412, align 4, !tbaa !49
  %415 = fadd float %414, 0x3E80000000000000
  %416 = fpext float %415 to double
  %417 = fcmp ugt double %413, %416
  br i1 %417, label %.critedge, label %.lr.ph.lr.ph

.lr.ph.lr.ph:                                     ; preds = %410
  %418 = getelementptr inbounds nuw [4 x i8], ptr %127, i64 %.092516
  %419 = getelementptr inbounds nuw [4 x i8], ptr %129, i64 %411
  %420 = getelementptr inbounds nuw [4 x i8], ptr %128, i64 %411
  %421 = getelementptr inbounds nuw [4 x i8], ptr %128, i64 %.092516
  br label %.lr.ph

.lr.ph:                                           ; preds = %.lr.ph.lr.ph, %.outer
  %.1106.ph491 = phi i32 [ %.0105515, %.lr.ph.lr.ph ], [ %.2107, %.outer ]
  %.1113.ph490 = phi i1 [ %.0112514, %.lr.ph.lr.ph ], [ %.2114, %.outer ]
  %.0119.ph489 = phi i1 [ true, %.lr.ph.lr.ph ], [ %.1120, %.outer ]
  %.0125.ph488 = phi i1 [ true, %.lr.ph.lr.ph ], [ false, %.outer ]
  %.1128.ph487 = phi float [ %.0127513, %.lr.ph.lr.ph ], [ %.3130, %.outer ]
  %.1132.ph486 = phi double [ %.0131512, %.lr.ph.lr.ph ], [ %.2133, %.outer ]
  %.1142.ph485 = phi i32 [ %.0141510, %.lr.ph.lr.ph ], [ %.2143, %.outer ]
  %.1145.ph484 = phi i64 [ %.0144509, %.lr.ph.lr.ph ], [ %.3147, %.outer ]
  %.1149.ph483 = phi i64 [ %.0148508, %.lr.ph.lr.ph ], [ %.2150, %.outer ]
  %.1323.ph482 = phi i64 [ %.0322506, %.lr.ph.lr.ph ], [ %.2, %.outer ]
  %.1325.ph481 = phi i64 [ %.0324505, %.lr.ph.lr.ph ], [ %.3, %.outer ]
  %.1328.ph480 = phi i64 [ %.0327504, %.lr.ph.lr.ph ], [ %.3330, %.outer ]
  %.1335.ph479 = phi ptr [ %.0334503, %.lr.ph.lr.ph ], [ %.2336, %.outer ]
  br label %422

422:                                              ; preds = %.lr.ph, %454
  %.0125431 = phi i1 [ %.0125.ph488, %.lr.ph ], [ false, %454 ]
  %.1128430 = phi float [ %.1128.ph487, %.lr.ph ], [ %.3130, %454 ]
  %.1145429 = phi i64 [ %.1145.ph484, %.lr.ph ], [ %.3147, %454 ]
  %423 = invoke noundef zeroext i1 @_Z6do_enxP9ener_fileP10t_enxframe(ptr noundef %371, ptr noundef %337)
          to label %424 unwind label %.loopexit352.loopexit

424:                                              ; preds = %422
  br i1 %423, label %425, label %.critedge

425:                                              ; preds = %424
  %.pre = load double, ptr %337, align 8, !tbaa !44
  br i1 %.0125431, label %426, label %439

426:                                              ; preds = %425
  %427 = load i64, ptr %350, align 8, !tbaa !65
  %428 = load float, ptr %418, align 4, !tbaa !49
  %429 = fpext float %428 to double
  %430 = fsub double %429, %.pre
  %431 = fptrunc double %430 to float
  %432 = load i32, ptr %419, align 4, !tbaa !4
  %433 = icmp eq i32 %432, 2
  br i1 %433, label %434, label %439

434:                                              ; preds = %426
  %435 = load float, ptr %420, align 4, !tbaa !49
  %436 = load float, ptr %421, align 4, !tbaa !49
  %437 = fsub float %435, %436
  %438 = fadd float %428, %437
  store float %438, ptr %412, align 4, !tbaa !49
  store i32 0, ptr %419, align 4, !tbaa !4
  br label %439

439:                                              ; preds = %426, %434, %425
  %.3147 = phi i64 [ %.1145429, %425 ], [ %427, %434 ], [ %427, %426 ]
  %.3130 = phi float [ %.1128430, %425 ], [ %431, %434 ], [ %431, %426 ]
  %440 = fpext float %.3130 to double
  %441 = fadd double %.pre, %440
  %442 = fcmp ugt double %441, %.1132.ph486
  br i1 %442, label %460, label %443

443:                                              ; preds = %439
  %444 = load ptr, ptr @debug, align 8, !tbaa !30
  %.not171 = icmp eq ptr %444, null
  br i1 %.not171, label %454, label %445

445:                                              ; preds = %443
  %446 = load i64, ptr %350, align 8, !tbaa !65
  %447 = invoke noundef ptr @_Z12gmx_step_strlPc(i64 noundef %446, ptr noundef nonnull %21)
          to label %448 unwind label %.loopexit352.loopexit

448:                                              ; preds = %445
  %449 = load double, ptr %337, align 8, !tbaa !44
  %450 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef nonnull %444, ptr noundef nonnull @.str.49, ptr noundef %447, double noundef %449) #26
  %451 = load ptr, ptr @debug, align 8, !tbaa !30
  %452 = load double, ptr %337, align 8, !tbaa !44
  %453 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %451, ptr noundef nonnull @.str.50, double noundef %440, double noundef %452, double noundef %.1132.ph486) #26
  br label %454

454:                                              ; preds = %448, %443
  %455 = load double, ptr %338, align 8, !tbaa !44
  %456 = load float, ptr %412, align 4, !tbaa !49
  %457 = fadd float %456, 0x3E80000000000000
  %458 = fpext float %457 to double
  %459 = fcmp ugt double %455, %458
  br i1 %459, label %.critedge, label %422, !llvm.loop !66

460:                                              ; preds = %439
  %461 = load i64, ptr %350, align 8, !tbaa !65
  %462 = sub i64 %.0148508, %.3147
  %463 = add i64 %462, %461
  store i64 %463, ptr %351, align 8, !tbaa !65
  store double %441, ptr %338, align 8, !tbaa !44
  %464 = load float, ptr @_ZZ11gmx_eneconviPPcE5begin, align 4, !tbaa !49
  %465 = fcmp olt float %464, 0.000000e+00
  br i1 %465, label %470, label %466

466:                                              ; preds = %460
  %467 = fadd float %464, 0xBE80000000000000
  %468 = fpext float %467 to double
  %469 = fcmp ult double %441, %468
  br i1 %469, label %482, label %470

470:                                              ; preds = %466, %460
  %471 = load float, ptr @_ZZ11gmx_eneconviPPcE3end, align 4, !tbaa !49
  %472 = fcmp olt float %471, 0.000000e+00
  br i1 %472, label %477, label %473

473:                                              ; preds = %470
  %474 = fadd float %471, 0x3E80000000000000
  %475 = fpext float %474 to double
  %476 = fcmp ugt double %441, %475
  br i1 %476, label %482, label %477

477:                                              ; preds = %473, %470
  %478 = load float, ptr %412, align 4, !tbaa !49
  %479 = fpext float %478 to double
  %480 = call double @llvm.fmuladd.f64(double %352, double 5.000000e-01, double %479)
  %481 = fcmp ole double %441, %480
  br label %482

482:                                              ; preds = %477, %473, %466
  %483 = phi i1 [ false, %473 ], [ false, %466 ], [ %481, %477 ]
  %484 = load ptr, ptr @debug, align 8, !tbaa !30
  %.not = icmp eq ptr %484, null
  br i1 %.not, label %496, label %485

485:                                              ; preds = %482
  %486 = load i64, ptr %350, align 8, !tbaa !65
  %487 = invoke noundef ptr @_Z12gmx_step_strlPc(i64 noundef %486, ptr noundef nonnull %21)
          to label %488 unwind label %.loopexit352.loopexit.split-lp

488:                                              ; preds = %485
  %489 = load double, ptr %337, align 8, !tbaa !44
  %490 = load i64, ptr %351, align 8, !tbaa !65
  %491 = invoke noundef ptr @_Z12gmx_step_strlPc(i64 noundef %490, ptr noundef nonnull %22)
          to label %492 unwind label %.loopexit352.loopexit.split-lp

492:                                              ; preds = %488
  %493 = load double, ptr %338, align 8, !tbaa !44
  %494 = select i1 %483, ptr @.str.87, ptr @.str.88
  %495 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef nonnull %484, ptr noundef nonnull @.str.51, ptr noundef %487, double noundef %489, ptr noundef %491, double noundef %493, ptr noundef nonnull %494) #26
  %.pre597.pre = load double, ptr %338, align 8, !tbaa !44
  br label %496

496:                                              ; preds = %492, %482
  %.pre597 = phi double [ %.pre597.pre, %492 ], [ %441, %482 ]
  %497 = load i8, ptr @_ZZ11gmx_eneconviPPcE6bError, align 1, !tbaa !22, !range !54, !noundef !55
  %498 = trunc nuw i8 %497 to i1
  %499 = load float, ptr @_ZZ11gmx_eneconviPPcE3end, align 4
  %500 = fcmp ogt float %499, 0.000000e+00
  %or.cond = select i1 %498, i1 %500, i1 false
  br i1 %or.cond, label %501, label %512

501:                                              ; preds = %496
  %502 = fadd float %499, 0x3E80000000000000
  %503 = fpext float %502 to double
  %504 = fcmp ogt double %.pre597, %503
  br i1 %504, label %505, label %512

505:                                              ; preds = %501
  %506 = load ptr, ptr %109, align 8, !tbaa !37
  %507 = load ptr, ptr %27, align 8, !tbaa !35
  %508 = ptrtoint ptr %506 to i64
  %509 = ptrtoint ptr %507 to i64
  %510 = sub i64 %508, %509
  %511 = ashr exact i64 %510, 5
  br label %.critedge

512:                                              ; preds = %501, %496
  %513 = load float, ptr @_ZZ11gmx_eneconviPPcE5begin, align 4, !tbaa !49
  %514 = fadd float %513, 0xBE80000000000000
  %515 = fpext float %514 to double
  %516 = fcmp oge double %.pre597, %515
  %brmerge.not = select i1 %516, i1 %483, i1 false
  br i1 %brmerge.not, label %517, label %_ZL13update_ee_sumiPlS_S_P8t_energyP10t_enxframei.exit

517:                                              ; preds = %512
  %518 = load i32, ptr %18, align 4, !tbaa !4
  %519 = load i64, ptr %351, align 8, !tbaa !65
  %520 = load i32, ptr %353, align 8, !tbaa !67
  %narrow.i = call i32 @llvm.umax.i32(i32 %520, i32 1)
  %spec.store.select.i = sext i32 %narrow.i to i64
  %521 = icmp eq i64 %.1325.ph481, 0
  br i1 %521, label %522, label %544

522:                                              ; preds = %517
  %523 = icmp ult i32 %520, 2
  %524 = icmp sgt i32 %518, 0
  br i1 %523, label %.preheader.i227, label %.preheader91.i

.preheader91.i:                                   ; preds = %522
  br i1 %524, label %.lr.ph101.i, label %.loopexit.i225

.lr.ph101.i:                                      ; preds = %.preheader91.i
  %525 = load ptr, ptr %356, align 8, !tbaa !68
  %wide.trip.count115.i = zext nneg i32 %518 to i64
  br label %534

.preheader.i227:                                  ; preds = %522
  br i1 %524, label %.lr.ph103.i, label %.loopexit.i225

.lr.ph103.i:                                      ; preds = %.preheader.i227
  %526 = load ptr, ptr %356, align 8, !tbaa !68
  %wide.trip.count120.i = zext nneg i32 %518 to i64
  br label %527

527:                                              ; preds = %527, %.lr.ph103.i
  %indvars.iv117.i = phi i64 [ 0, %.lr.ph103.i ], [ %indvars.iv.next118.i, %527 ]
  %528 = getelementptr inbounds nuw [24 x i8], ptr %526, i64 %indvars.iv117.i
  %529 = load float, ptr %528, align 8, !tbaa !69
  %530 = fpext float %529 to double
  %531 = getelementptr inbounds nuw [24 x i8], ptr %336, i64 %indvars.iv117.i
  %532 = getelementptr inbounds nuw i8, ptr %531, i64 16
  store double %530, ptr %532, align 8, !tbaa !71
  %533 = getelementptr inbounds nuw i8, ptr %531, i64 8
  store double 0.000000e+00, ptr %533, align 8, !tbaa !72
  %indvars.iv.next118.i = add nuw nsw i64 %indvars.iv117.i, 1
  %exitcond121.not.i = icmp eq i64 %indvars.iv.next118.i, %wide.trip.count120.i
  br i1 %exitcond121.not.i, label %.loopexit.i225, label %527, !llvm.loop !73

534:                                              ; preds = %534, %.lr.ph101.i
  %indvars.iv112.i = phi i64 [ 0, %.lr.ph101.i ], [ %indvars.iv.next113.i, %534 ]
  %535 = getelementptr inbounds nuw [24 x i8], ptr %525, i64 %indvars.iv112.i
  %536 = getelementptr inbounds nuw i8, ptr %535, i64 16
  %537 = load double, ptr %536, align 8, !tbaa !71
  %538 = getelementptr inbounds nuw [24 x i8], ptr %336, i64 %indvars.iv112.i
  %539 = getelementptr inbounds nuw i8, ptr %538, i64 16
  store double %537, ptr %539, align 8, !tbaa !71
  %540 = getelementptr inbounds nuw i8, ptr %535, i64 8
  %541 = load double, ptr %540, align 8, !tbaa !72
  %542 = getelementptr inbounds nuw i8, ptr %538, i64 8
  store double %541, ptr %542, align 8, !tbaa !72
  %indvars.iv.next113.i = add nuw nsw i64 %indvars.iv112.i, 1
  %exitcond116.not.i = icmp eq i64 %indvars.iv.next113.i, %wide.trip.count115.i
  br i1 %exitcond116.not.i, label %.loopexit.i225, label %534, !llvm.loop !74

.loopexit.i225:                                   ; preds = %534, %527, %.preheader.i227, %.preheader91.i
  %543 = load i64, ptr %354, align 8, !tbaa !75
  %sext346 = shl i64 %519, 32
  %.pre.i226 = ashr exact i64 %sext346, 32
  br label %_ZL13update_ee_sumiPlS_S_P8t_energyP10t_enxframei.exit

544:                                              ; preds = %517
  %sext = shl i64 %519, 32
  %545 = ashr exact i64 %sext, 32
  %546 = sub i64 %.1328.ph480, %.1323.ph482
  %547 = add i64 %546, %545
  %548 = load i64, ptr %354, align 8, !tbaa !75
  %549 = add nsw i64 %548, %.1325.ph481
  %550 = icmp eq i64 %547, %549
  br i1 %550, label %551, label %604

551:                                              ; preds = %544
  %552 = icmp ult i32 %520, 2
  br i1 %552, label %.preheader93.i, label %.preheader95.i

.preheader95.i:                                   ; preds = %551
  %553 = load i32, ptr %355, align 4, !tbaa !51
  %554 = icmp sgt i32 %553, 0
  br i1 %554, label %.lr.ph.i223, label %.loopexit94.i

.lr.ph.i223:                                      ; preds = %.preheader95.i
  %555 = load ptr, ptr %356, align 8, !tbaa !68
  %556 = sitofp i64 %.1328.ph480 to double
  %557 = sext i32 %520 to i64
  %558 = add nsw i64 %.1328.ph480, %557
  %559 = sitofp i64 %558 to double
  %560 = sitofp i32 %520 to double
  %wide.trip.count.i = zext nneg i32 %553 to i64
  br label %582

.preheader93.i:                                   ; preds = %551
  %561 = icmp sgt i32 %518, 0
  br i1 %561, label %.lr.ph99.i, label %.loopexit94.i

.lr.ph99.i:                                       ; preds = %.preheader93.i
  %562 = sitofp i64 %.1328.ph480 to double
  %563 = load ptr, ptr %356, align 8, !tbaa !68
  %564 = add nsw i64 %.1328.ph480, 1
  %565 = sitofp i64 %564 to double
  %wide.trip.count110.i = zext nneg i32 %518 to i64
  br label %566

566:                                              ; preds = %566, %.lr.ph99.i
  %indvars.iv107.i = phi i64 [ 0, %.lr.ph99.i ], [ %indvars.iv.next108.i, %566 ]
  %567 = getelementptr inbounds nuw [24 x i8], ptr %336, i64 %indvars.iv107.i
  %568 = getelementptr inbounds nuw i8, ptr %567, i64 16
  %569 = load double, ptr %568, align 8, !tbaa !71
  %570 = fdiv double %569, %562
  %571 = getelementptr inbounds nuw [24 x i8], ptr %563, i64 %indvars.iv107.i
  %572 = load float, ptr %571, align 8, !tbaa !69
  %573 = fpext float %572 to double
  %574 = fadd double %569, %573
  %575 = fdiv double %574, %565
  %576 = fsub double %570, %575
  %577 = fmul double %576, %576
  %578 = fmul double %577, %562
  %579 = getelementptr inbounds nuw i8, ptr %567, i64 8
  %580 = load double, ptr %579, align 8, !tbaa !72
  %581 = call double @llvm.fmuladd.f64(double %578, double %565, double %580)
  store double %581, ptr %579, align 8, !tbaa !72
  store double %574, ptr %568, align 8, !tbaa !71
  %indvars.iv.next108.i = add nuw nsw i64 %indvars.iv107.i, 1
  %exitcond111.not.i = icmp eq i64 %indvars.iv.next108.i, %wide.trip.count110.i
  br i1 %exitcond111.not.i, label %.loopexit94.i, label %566, !llvm.loop !76

582:                                              ; preds = %582, %.lr.ph.i223
  %indvars.iv.i = phi i64 [ 0, %.lr.ph.i223 ], [ %indvars.iv.next.i, %582 ]
  %583 = getelementptr inbounds nuw [24 x i8], ptr %555, i64 %indvars.iv.i
  %584 = getelementptr inbounds nuw i8, ptr %583, i64 8
  %585 = load double, ptr %584, align 8, !tbaa !72
  %586 = getelementptr inbounds nuw [24 x i8], ptr %336, i64 %indvars.iv.i
  %587 = getelementptr inbounds nuw i8, ptr %586, i64 16
  %588 = load double, ptr %587, align 8, !tbaa !71
  %589 = fdiv double %588, %556
  %590 = getelementptr inbounds nuw i8, ptr %583, i64 16
  %591 = load double, ptr %590, align 8, !tbaa !71
  %592 = fadd double %588, %591
  %593 = fdiv double %592, %559
  %594 = fsub double %589, %593
  %595 = fmul double %594, %594
  %596 = fmul double %595, %556
  %597 = fmul double %596, %559
  %598 = fdiv double %597, %560
  %599 = fadd double %585, %598
  %600 = getelementptr inbounds nuw i8, ptr %586, i64 8
  %601 = load double, ptr %600, align 8, !tbaa !72
  %602 = fadd double %601, %599
  store double %602, ptr %600, align 8, !tbaa !72
  store double %592, ptr %587, align 8, !tbaa !71
  %indvars.iv.next.i = add nuw nsw i64 %indvars.iv.i, 1
  %exitcond.not.i224 = icmp eq i64 %indvars.iv.next.i, %wide.trip.count.i
  br i1 %exitcond.not.i224, label %.loopexit94.i, label %582, !llvm.loop !77

.loopexit94.i:                                    ; preds = %582, %566, %.preheader93.i, %.preheader95.i
  %603 = add nsw i64 %.1328.ph480, %spec.store.select.i
  br label %_ZL13update_ee_sumiPlS_S_P8t_energyP10t_enxframei.exit

604:                                              ; preds = %544
  %.not.i222 = icmp eq i32 %520, 0
  br i1 %.not.i222, label %_ZL13update_ee_sumiPlS_S_P8t_energyP10t_enxframei.exit, label %605

605:                                              ; preds = %604
  %606 = load ptr, ptr @stderr, align 8, !tbaa !30
  %607 = load double, ptr %337, align 8, !tbaa !44
  %608 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %606, ptr noundef nonnull @.str.89, double noundef %607) #27
  %.pre605.pre = load double, ptr %338, align 8, !tbaa !44
  br label %_ZL13update_ee_sumiPlS_S_P8t_energyP10t_enxframei.exit

_ZL13update_ee_sumiPlS_S_P8t_energyP10t_enxframei.exit: ; preds = %605, %604, %.loopexit94.i, %.loopexit.i225, %512
  %.pre605 = phi double [ %.pre597, %512 ], [ %.pre597, %604 ], [ %.pre605.pre, %605 ], [ %.pre597, %.loopexit94.i ], [ %.pre597, %.loopexit.i225 ]
  %.2329 = phi i64 [ %.1328.ph480, %512 ], [ 0, %604 ], [ 0, %605 ], [ %603, %.loopexit94.i ], [ %spec.store.select.i, %.loopexit.i225 ]
  %.2326 = phi i64 [ %.1325.ph481, %512 ], [ 0, %604 ], [ 0, %605 ], [ %547, %.loopexit94.i ], [ %543, %.loopexit.i225 ]
  %.2 = phi i64 [ %.1323.ph482, %512 ], [ %545, %604 ], [ %545, %605 ], [ %545, %.loopexit94.i ], [ %.pre.i226, %.loopexit.i225 ]
  br i1 %483, label %609, label %.outer

609:                                              ; preds = %_ZL13update_ee_sumiPlS_S_P8t_energyP10t_enxframei.exit
  %610 = load float, ptr @_ZZ11gmx_eneconviPPcE7delta_t, align 4, !tbaa !49
  %611 = fcmp oeq float %610, 0.000000e+00
  br i1 %611, label %._crit_edge598, label %612

612:                                              ; preds = %609
  %613 = load float, ptr @_ZZ11gmx_eneconviPPcE7toffset, align 4, !tbaa !49
  %614 = fpext float %613 to double
  %615 = fpext float %610 to double
  %616 = invoke noundef zeroext i1 @_Z8bRmod_fddddb(double noundef %.pre605, double noundef %614, double noundef %615, i1 noundef zeroext false)
          to label %617 unwind label %.loopexit352.loopexit.split-lp

617:                                              ; preds = %612
  %.pre604 = load double, ptr %338, align 8, !tbaa !44
  br i1 %616, label %._crit_edge598, label %.outer

._crit_edge598:                                   ; preds = %617, %609
  %618 = phi double [ %.pre605, %609 ], [ %.pre604, %617 ]
  %619 = load i64, ptr %351, align 8, !tbaa !65
  br i1 %.0119.ph489, label %620, label %625

620:                                              ; preds = %._crit_edge598
  %621 = load ptr, ptr @stderr, align 8, !tbaa !30
  %622 = invoke noundef ptr @_Z12gmx_step_strlPc(i64 noundef %619, ptr noundef nonnull %21)
          to label %623 unwind label %.loopexit352.loopexit.split-lp

623:                                              ; preds = %620
  %624 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %621, ptr noundef nonnull @.str.52, double noundef %618, ptr noundef %622) #27
  br label %625

625:                                              ; preds = %623, %._crit_edge598
  %626 = load i32, ptr %18, align 4, !tbaa !4
  %627 = icmp sgt i32 %626, 0
  br i1 %627, label %.lr.ph466, label %._crit_edge

.lr.ph466:                                        ; preds = %625
  %628 = load ptr, ptr %356, align 8, !tbaa !68
  %629 = load ptr, ptr %341, align 8, !tbaa !68
  %wide.trip.count = zext nneg i32 %626 to i64
  br label %630

630:                                              ; preds = %.lr.ph466, %630
  %indvars.iv = phi i64 [ 0, %.lr.ph466 ], [ %indvars.iv.next, %630 ]
  %631 = getelementptr inbounds nuw [24 x i8], ptr %628, i64 %indvars.iv
  %632 = load float, ptr %631, align 8, !tbaa !69
  %633 = getelementptr inbounds nuw [24 x i8], ptr %629, i64 %indvars.iv
  store float %632, ptr %633, align 8, !tbaa !69
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %exitcond.not = icmp eq i64 %indvars.iv.next, %wide.trip.count
  br i1 %exitcond.not, label %._crit_edge, label %630, !llvm.loop !78

._crit_edge:                                      ; preds = %630, %625
  store i64 %.2326, ptr %357, align 8, !tbaa !75
  %634 = load double, ptr %358, align 8, !tbaa !79
  store double %634, ptr %359, align 8, !tbaa !79
  %635 = icmp slt i64 %.2329, 2
  br i1 %635, label %636, label %637

636:                                              ; preds = %._crit_edge
  store i32 0, ptr %360, align 8, !tbaa !67
  br label %.loopexit349

637:                                              ; preds = %._crit_edge
  %638 = invoke noundef i32 @_Z12int64_to_intlPKc(i64 noundef %.2329, ptr noundef nonnull @.str.53)
          to label %639 unwind label %.loopexit352.loopexit.split-lp

639:                                              ; preds = %637
  store i32 %638, ptr %360, align 8, !tbaa !67
  %640 = load i32, ptr %18, align 4, !tbaa !4
  %641 = icmp sgt i32 %640, 0
  br i1 %641, label %.lr.ph469, label %.loopexit349

.lr.ph469:                                        ; preds = %639
  %642 = load ptr, ptr %341, align 8, !tbaa !68
  %wide.trip.count582 = zext nneg i32 %640 to i64
  br label %643

643:                                              ; preds = %.lr.ph469, %643
  %indvars.iv579 = phi i64 [ 0, %.lr.ph469 ], [ %indvars.iv.next580, %643 ]
  %644 = getelementptr inbounds nuw [24 x i8], ptr %336, i64 %indvars.iv579
  %645 = getelementptr inbounds nuw i8, ptr %644, i64 16
  %646 = load double, ptr %645, align 8, !tbaa !71
  %647 = getelementptr inbounds nuw [24 x i8], ptr %642, i64 %indvars.iv579
  %648 = getelementptr inbounds nuw i8, ptr %647, i64 16
  store double %646, ptr %648, align 8, !tbaa !71
  %649 = getelementptr inbounds nuw i8, ptr %644, i64 8
  %650 = load double, ptr %649, align 8, !tbaa !72
  %651 = getelementptr inbounds nuw i8, ptr %647, i64 8
  store double %650, ptr %651, align 8, !tbaa !72
  %indvars.iv.next580 = add nuw nsw i64 %indvars.iv579, 1
  %exitcond583.not = icmp eq i64 %indvars.iv.next580, %wide.trip.count582
  br i1 %exitcond583.not, label %.loopexit349, label %643, !llvm.loop !80

.loopexit349:                                     ; preds = %643, %639, %636
  %652 = phi i32 [ 0, %636 ], [ %638, %639 ], [ %638, %643 ]
  %653 = load float, ptr @_ZZ11gmx_eneconviPPcE8scalefac, align 4, !tbaa !49
  %654 = fcmp une float %653, 1.000000e+00
  br i1 %654, label %.preheader347, label %.loopexit348

.preheader347:                                    ; preds = %.loopexit349
  %655 = load i32, ptr %20, align 4, !tbaa !4
  %656 = icmp sgt i32 %655, 0
  br i1 %656, label %.lr.ph471, label %.loopexit348

.lr.ph471:                                        ; preds = %.preheader347
  %657 = load ptr, ptr %341, align 8, !tbaa !68
  %658 = icmp sgt i32 %652, 0
  %wide.trip.count587 = zext nneg i32 %655 to i64
  br label %659

659:                                              ; preds = %.lr.ph471, %678
  %indvars.iv584 = phi i64 [ 0, %.lr.ph471 ], [ %indvars.iv.next585, %678 ]
  %660 = load float, ptr @_ZZ11gmx_eneconviPPcE8scalefac, align 4, !tbaa !49
  %661 = getelementptr inbounds nuw [4 x i8], ptr %.1135, i64 %indvars.iv584
  %662 = load i32, ptr %661, align 4, !tbaa !4
  %663 = sext i32 %662 to i64
  %664 = getelementptr inbounds [24 x i8], ptr %657, i64 %663
  %665 = load float, ptr %664, align 8, !tbaa !69
  %666 = fmul float %660, %665
  store float %666, ptr %664, align 8, !tbaa !69
  br i1 %658, label %667, label %678

667:                                              ; preds = %659
  %668 = load float, ptr @_ZZ11gmx_eneconviPPcE8scalefac, align 4, !tbaa !49
  %669 = fmul float %668, %668
  %670 = fpext float %669 to double
  %671 = getelementptr inbounds nuw i8, ptr %664, i64 8
  %672 = load double, ptr %671, align 8, !tbaa !72
  %673 = fmul double %672, %670
  store double %673, ptr %671, align 8, !tbaa !72
  %674 = fpext float %668 to double
  %675 = getelementptr inbounds nuw i8, ptr %664, i64 16
  %676 = load double, ptr %675, align 8, !tbaa !71
  %677 = fmul double %676, %674
  store double %677, ptr %675, align 8, !tbaa !71
  br label %678

678:                                              ; preds = %659, %667
  %indvars.iv.next585 = add nuw nsw i64 %indvars.iv584, 1
  %exitcond588.not = icmp eq i64 %indvars.iv.next585, %wide.trip.count587
  br i1 %exitcond588.not, label %.loopexit348, label %659, !llvm.loop !81

.loopexit348:                                     ; preds = %678, %.preheader347, %.loopexit349
  %679 = load i32, ptr %361, align 8, !tbaa !82
  store i32 %679, ptr %362, align 8, !tbaa !82
  %680 = load ptr, ptr %363, align 8, !tbaa !83
  store ptr %680, ptr %364, align 8, !tbaa !83
  %681 = icmp sgt i32 %679, 0
  br i1 %681, label %682, label %.loopexit

682:                                              ; preds = %.loopexit348
  %683 = load i8, ptr %25, align 1, !tbaa !22, !range !54, !noundef !55
  %684 = trunc nuw i8 %683 to i1
  br i1 %684, label %685, label %706

685:                                              ; preds = %682
  %.not167 = icmp eq ptr %.1335.ph479, null
  %686 = icmp slt i32 %.1106.ph491, %679
  %or.cond745 = select i1 %.not167, i1 true, i1 %686
  br i1 %or.cond745, label %687, label %.lr.ph476.preheader

687:                                              ; preds = %685
  %688 = zext nneg i32 %679 to i64
  %689 = invoke noundef ptr @_Z11save_callocPKcS0_imm(ptr noundef nonnull @.str.54, ptr noundef nonnull @.str.38, i32 noundef 713, i64 noundef range(i64 -2147483648, 2147483648) %688, i64 noundef 24)
          to label %_ZL13gmx_snew_implI10t_enxblockEvPKcS2_iRPT_m.exit unwind label %690

690:                                              ; preds = %687
  %691 = landingpad { ptr, i32 }
          cleanup
  br label %.body199

_ZL13gmx_snew_implI10t_enxblockEvPKcS2_iRPT_m.exit: ; preds = %687
  %.pre601 = load i32, ptr %361, align 8, !tbaa !82
  %692 = icmp sgt i32 %.pre601, 0
  br i1 %692, label %.lr.ph476.preheader, label %._crit_edge477

.lr.ph476.preheader:                              ; preds = %685, %_ZL13gmx_snew_implI10t_enxblockEvPKcS2_iRPT_m.exit
  %.4109685 = phi i32 [ %679, %_ZL13gmx_snew_implI10t_enxblockEvPKcS2_iRPT_m.exit ], [ %.1106.ph491, %685 ]
  %.4682 = phi ptr [ %689, %_ZL13gmx_snew_implI10t_enxblockEvPKcS2_iRPT_m.exit ], [ %.1335.ph479, %685 ]
  %693 = phi i32 [ %.pre601, %_ZL13gmx_snew_implI10t_enxblockEvPKcS2_iRPT_m.exit ], [ %679, %685 ]
  br label %.lr.ph476

.lr.ph476:                                        ; preds = %.lr.ph476.preheader, %702
  %694 = phi i32 [ %693, %.lr.ph476.preheader ], [ %703, %702 ]
  %indvars.iv594 = phi i64 [ 0, %.lr.ph476.preheader ], [ %indvars.iv.next595, %702 ]
  %.0110474 = phi i32 [ 0, %.lr.ph476.preheader ], [ %.1111, %702 ]
  %695 = load ptr, ptr %363, align 8, !tbaa !83
  %696 = getelementptr inbounds nuw [24 x i8], ptr %695, i64 %indvars.iv594
  %697 = load i32, ptr %696, align 8, !tbaa !84
  %.off = add i32 %697, -4
  %switch = icmp ult i32 %.off, 3
  br i1 %switch, label %702, label %698

698:                                              ; preds = %.lr.ph476
  %699 = sext i32 %.0110474 to i64
  %700 = getelementptr inbounds [24 x i8], ptr %.4682, i64 %699
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %700, ptr noundef nonnull align 8 dereferenceable(24) %696, i64 24, i1 false), !tbaa.struct !87
  %701 = add nsw i32 %.0110474, 1
  %.pre602 = load i32, ptr %361, align 8, !tbaa !82
  br label %702

702:                                              ; preds = %.lr.ph476, %698
  %703 = phi i32 [ %.pre602, %698 ], [ %694, %.lr.ph476 ]
  %.1111 = phi i32 [ %701, %698 ], [ %.0110474, %.lr.ph476 ]
  %indvars.iv.next595 = add nuw nsw i64 %indvars.iv594, 1
  %704 = sext i32 %703 to i64
  %705 = icmp slt i64 %indvars.iv.next595, %704
  br i1 %705, label %.lr.ph476, label %._crit_edge477, !llvm.loop !89

._crit_edge477:                                   ; preds = %702, %_ZL13gmx_snew_implI10t_enxblockEvPKcS2_iRPT_m.exit
  %.4109684 = phi i32 [ %679, %_ZL13gmx_snew_implI10t_enxblockEvPKcS2_iRPT_m.exit ], [ %.4109685, %702 ]
  %.4683 = phi ptr [ %689, %_ZL13gmx_snew_implI10t_enxblockEvPKcS2_iRPT_m.exit ], [ %.4682, %702 ]
  %.0110.lcssa = phi i32 [ 0, %_ZL13gmx_snew_implI10t_enxblockEvPKcS2_iRPT_m.exit ], [ %.1111, %702 ]
  store i32 %.0110.lcssa, ptr %362, align 8, !tbaa !82
  store ptr %.4683, ptr %364, align 8, !tbaa !83
  br label %.loopexit

706:                                              ; preds = %682
  %707 = load float, ptr @_ZZ11gmx_eneconviPPcE7delta_t, align 4, !tbaa !49
  %708 = fcmp ule float %707, 0.000000e+00
  %or.cond3 = select i1 %708, i1 true, i1 %.1113.ph490
  br i1 %or.cond3, label %.loopexit, label %.lr.ph473

.lr.ph473:                                        ; preds = %706
  %wide.trip.count592 = zext nneg i32 %679 to i64
  br label %709

709:                                              ; preds = %.lr.ph473, %.thread
  %indvars.iv589 = phi i64 [ 0, %.lr.ph473 ], [ %indvars.iv.next590, %.thread ]
  %710 = getelementptr inbounds nuw [24 x i8], ptr %680, i64 %indvars.iv589
  %711 = load i32, ptr %710, align 8, !tbaa !84
  %.off180 = add i32 %711, -5
  %switch181 = icmp ult i32 %.off180, 2
  br i1 %switch181, label %712, label %.thread

712:                                              ; preds = %709
  %713 = icmp eq i32 %711, 6
  br i1 %713, label %714, label %719

714:                                              ; preds = %712
  %715 = getelementptr inbounds nuw i8, ptr %710, i64 8
  %716 = load ptr, ptr %715, align 8, !tbaa !90
  %717 = getelementptr inbounds nuw i8, ptr %716, i64 160
  %718 = load i32, ptr %717, align 8, !tbaa !91
  br label %722

719:                                              ; preds = %712
  %720 = load i64, ptr %354, align 8, !tbaa !75
  %721 = trunc i64 %720 to i32
  br label %722

722:                                              ; preds = %719, %714
  %.0 = phi i32 [ %718, %714 ], [ %721, %719 ]
  %723 = icmp sgt i32 %.0, 0
  br i1 %723, label %724, label %.thread

724:                                              ; preds = %722
  %725 = load ptr, ptr %27, align 8, !tbaa !35
  %726 = getelementptr inbounds nuw [32 x i8], ptr %725, i64 %.092516
  %727 = load ptr, ptr %726, align 8, !tbaa !38
  %728 = call i32 (ptr, ...) @printf(ptr noundef nonnull dereferenceable(1) @.str.55, ptr noundef %727, i32 noundef %.0)
  br label %.loopexit

.thread:                                          ; preds = %722, %709
  %indvars.iv.next590 = add nuw nsw i64 %indvars.iv589, 1
  %exitcond593.not = icmp eq i64 %indvars.iv.next590, %wide.trip.count592
  br i1 %exitcond593.not, label %.loopexit, label %709, !llvm.loop !100

.loopexit:                                        ; preds = %.thread, %724, %._crit_edge477, %706, %.loopexit348
  %.3337 = phi ptr [ %.4683, %._crit_edge477 ], [ %.1335.ph479, %706 ], [ %.1335.ph479, %724 ], [ %.1335.ph479, %.loopexit348 ], [ %.1335.ph479, %.thread ]
  %.3115 = phi i1 [ %.1113.ph490, %._crit_edge477 ], [ %.1113.ph490, %706 ], [ true, %724 ], [ %.1113.ph490, %.loopexit348 ], [ false, %.thread ]
  %.3108 = phi i32 [ %.4109684, %._crit_edge477 ], [ %.1106.ph491, %706 ], [ %.1106.ph491, %724 ], [ %.1106.ph491, %.loopexit348 ], [ %.1106.ph491, %.thread ]
  %729 = invoke noundef zeroext i1 @_Z6do_enxP9ener_fileP10t_enxframe(ptr noundef %.1153, ptr noundef nonnull %338)
          to label %730 unwind label %.loopexit352.loopexit.split-lp

730:                                              ; preds = %.loopexit
  %731 = srem i32 %.1142.ph485, 1000
  %732 = icmp eq i32 %731, 0
  br i1 %732, label %733, label %737

733:                                              ; preds = %730
  %734 = load ptr, ptr @stderr, align 8, !tbaa !30
  %735 = load double, ptr %338, align 8, !tbaa !44
  %736 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %734, ptr noundef nonnull @.str.56, double noundef %735) #27
  br label %737

737:                                              ; preds = %733, %730
  %738 = add nsw i32 %.1142.ph485, 1
  %.pre603 = load double, ptr %338, align 8, !tbaa !44
  br label %.outer

.outer:                                           ; preds = %737, %617, %_ZL13update_ee_sumiPlS_S_P8t_energyP10t_enxframei.exit
  %739 = phi double [ %.pre603, %737 ], [ %.pre604, %617 ], [ %.pre605, %_ZL13update_ee_sumiPlS_S_P8t_energyP10t_enxframei.exit ]
  %.2336 = phi ptr [ %.3337, %737 ], [ %.1335.ph479, %617 ], [ %.1335.ph479, %_ZL13update_ee_sumiPlS_S_P8t_energyP10t_enxframei.exit ]
  %.3330 = phi i64 [ 0, %737 ], [ %.2329, %617 ], [ %.2329, %_ZL13update_ee_sumiPlS_S_P8t_energyP10t_enxframei.exit ]
  %.3 = phi i64 [ 0, %737 ], [ %.2326, %617 ], [ %.2326, %_ZL13update_ee_sumiPlS_S_P8t_energyP10t_enxframei.exit ]
  %.2150 = phi i64 [ %619, %737 ], [ %.1149.ph483, %617 ], [ %.1149.ph483, %_ZL13update_ee_sumiPlS_S_P8t_energyP10t_enxframei.exit ]
  %.2143 = phi i32 [ %738, %737 ], [ %.1142.ph485, %617 ], [ %.1142.ph485, %_ZL13update_ee_sumiPlS_S_P8t_energyP10t_enxframei.exit ]
  %.2133 = phi double [ %618, %737 ], [ %.1132.ph486, %617 ], [ %.1132.ph486, %_ZL13update_ee_sumiPlS_S_P8t_energyP10t_enxframei.exit ]
  %.1120 = phi i1 [ false, %737 ], [ %.0119.ph489, %617 ], [ %.0119.ph489, %_ZL13update_ee_sumiPlS_S_P8t_energyP10t_enxframei.exit ]
  %.2114 = phi i1 [ %.3115, %737 ], [ %.1113.ph490, %617 ], [ %.1113.ph490, %_ZL13update_ee_sumiPlS_S_P8t_energyP10t_enxframei.exit ]
  %.2107 = phi i32 [ %.3108, %737 ], [ %.1106.ph491, %617 ], [ %.1106.ph491, %_ZL13update_ee_sumiPlS_S_P8t_energyP10t_enxframei.exit ]
  %740 = load float, ptr %412, align 4, !tbaa !49
  %741 = fadd float %740, 0x3E80000000000000
  %742 = fpext float %741 to double
  %743 = fcmp ugt double %739, %742
  br i1 %743, label %.critedge, label %.lr.ph, !llvm.loop !66

.critedge:                                        ; preds = %.outer, %424, %454, %410, %505
  %.1335.ph420 = phi ptr [ %.1335.ph479, %505 ], [ %.1335.ph479, %424 ], [ %.0334503, %410 ], [ %.1335.ph479, %454 ], [ %.2336, %.outer ]
  %.1328.ph415 = phi i64 [ %.1328.ph480, %505 ], [ %.1328.ph480, %424 ], [ %.0327504, %410 ], [ %.1328.ph480, %454 ], [ %.3330, %.outer ]
  %.1325.ph410 = phi i64 [ %.1325.ph481, %505 ], [ %.1325.ph481, %424 ], [ %.0324505, %410 ], [ %.1325.ph481, %454 ], [ %.3, %.outer ]
  %.1323.ph405 = phi i64 [ %.1323.ph482, %505 ], [ %.1323.ph482, %424 ], [ %.0322506, %410 ], [ %.1323.ph482, %454 ], [ %.2, %.outer ]
  %.1149.ph400 = phi i64 [ %.1149.ph483, %505 ], [ %.1149.ph483, %424 ], [ %.0148508, %410 ], [ %.1149.ph483, %454 ], [ %.2150, %.outer ]
  %.1142.ph395 = phi i32 [ %.1142.ph485, %505 ], [ %.1142.ph485, %424 ], [ %.0141510, %410 ], [ %.1142.ph485, %454 ], [ %.2143, %.outer ]
  %.1132.ph390 = phi double [ %.1132.ph486, %505 ], [ %.1132.ph486, %424 ], [ %.0131512, %410 ], [ %.1132.ph486, %454 ], [ %.2133, %.outer ]
  %.1113.ph385 = phi i1 [ %.1113.ph490, %505 ], [ %.1113.ph490, %424 ], [ %.0112514, %410 ], [ %.1113.ph490, %454 ], [ %.2114, %.outer ]
  %.1106.ph380 = phi i32 [ %.1106.ph491, %505 ], [ %.1106.ph491, %424 ], [ %.0105515, %410 ], [ %.1106.ph491, %454 ], [ %.2107, %.outer ]
  %.2146 = phi i64 [ %.3147, %505 ], [ %.1145429, %424 ], [ %.0144509, %410 ], [ %.3147, %454 ], [ %.3147, %.outer ]
  %.2129 = phi float [ %.3130, %505 ], [ %.1128430, %424 ], [ %.0127513, %410 ], [ %.3130, %454 ], [ %.3130, %.outer ]
  %.1 = phi i64 [ %511, %505 ], [ %.092516, %424 ], [ %.092516, %410 ], [ %.092516, %454 ], [ %.092516, %.outer ]
  %744 = load ptr, ptr %109, align 8, !tbaa !37
  %745 = load ptr, ptr %27, align 8, !tbaa !35
  %746 = ptrtoint ptr %744 to i64
  %747 = ptrtoint ptr %745 to i64
  %748 = sub i64 %746, %747
  %749 = ashr exact i64 %748, 5
  %750 = icmp eq i64 %.1, %749
  %751 = sext i1 %750 to i64
  %spec.select = add i64 %.1, %751
  %752 = getelementptr inbounds nuw [32 x i8], ptr %745, i64 %spec.select
  %753 = load ptr, ptr %752, align 8, !tbaa !38
  %754 = invoke noundef ptr @_Z12gmx_step_strlPc(i64 noundef %.1149.ph400, ptr noundef nonnull %21)
          to label %755 unwind label %.loopexit.split-lp

755:                                              ; preds = %.critedge
  %756 = call i32 (ptr, ...) @printf(ptr noundef nonnull dereferenceable(1) @.str.57, ptr noundef %753, double noundef %.1132.ph390, ptr noundef %754)
  %757 = add i64 %spec.select, 1
  %758 = getelementptr inbounds nuw [4 x i8], ptr %129, i64 %757
  %759 = load i32, ptr %758, align 4, !tbaa !4
  %760 = icmp eq i32 %759, 1
  %.pre606 = load double, ptr %338, align 8, !tbaa !44
  br i1 %760, label %761, label %766

761:                                              ; preds = %755
  %762 = fptrunc double %.pre606 to float
  %763 = getelementptr inbounds nuw [4 x i8], ptr %127, i64 %757
  store float %762, ptr %763, align 4, !tbaa !49
  %764 = call double @llvm.fmuladd.f64(double %352, double 5.000000e-01, double %.pre606)
  %765 = fptrunc double %764 to float
  store float %765, ptr @_ZZ11gmx_eneconviPPcE5begin, align 4, !tbaa !49
  br label %766

766:                                              ; preds = %761, %755
  %767 = load float, ptr @_ZZ11gmx_eneconviPPcE3end, align 4, !tbaa !49
  %768 = fpext float %767 to double
  %769 = fcmp olt double %.pre606, %768
  %770 = add nsw i64 %749, -1
  %771 = icmp ult i64 %spec.select, %770
  %or.cond748 = select i1 %769, i1 %771, i1 false
  br i1 %or.cond748, label %772, label %781

772:                                              ; preds = %766
  %773 = getelementptr inbounds nuw [4 x i8], ptr %127, i64 %757
  %774 = load float, ptr %773, align 4, !tbaa !49
  %775 = fpext float %774 to double
  %776 = call double @llvm.fmuladd.f64(double %352, double -1.500000e+00, double %775)
  %777 = fcmp olt double %.pre606, %776
  br i1 %777, label %778, label %781

778:                                              ; preds = %772
  %779 = load ptr, ptr @stderr, align 8, !tbaa !30
  %780 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %779, ptr noundef nonnull @.str.58, double noundef %.pre606) #27
  br label %781

781:                                              ; preds = %778, %772, %766
  invoke void @_Z9close_enxP9ener_file(ptr noundef %371)
          to label %782 unwind label %.loopexit.split-lp

782:                                              ; preds = %781
  %783 = load i32, ptr %19, align 4, !tbaa !4
  %784 = load ptr, ptr %17, align 8, !tbaa !8
  invoke void @_Z11free_enxnmsiP11gmx_enxnm_t(i32 noundef %783, ptr noundef %784)
          to label %785 unwind label %.loopexit.split-lp

785:                                              ; preds = %782
  %786 = load ptr, ptr @stderr, align 8, !tbaa !30
  %fputc = call i32 @fputc(i32 10, ptr %786)
  %787 = icmp ult i64 %757, %749
  br i1 %787, label %366, label %._crit_edge519, !llvm.loop !101

._crit_edge519.thread:                            ; preds = %343, %._crit_edge519
  %.pr.i679 = phi ptr [ %745, %._crit_edge519 ], [ %344, %343 ]
  %788 = phi ptr [ %744, %._crit_edge519 ], [ %105, %343 ]
  %789 = load ptr, ptr @stderr, align 8, !tbaa !30
  %790 = call i64 @fwrite(ptr nonnull @.str.60, i64 19, i64 1, ptr %789) #28
  br label %801

791:                                              ; preds = %._crit_edge519
  %792 = load ptr, ptr @stderr, align 8, !tbaa !30
  %793 = getelementptr inbounds nuw i8, ptr %338, i64 8
  %794 = load i64, ptr %793, align 8, !tbaa !65
  %795 = invoke noundef ptr @_Z12gmx_step_strlPc(i64 noundef %794, ptr noundef nonnull %21)
          to label %796 unwind label %.loopexit.split-lp358.loopexit.split-lp

796:                                              ; preds = %791
  %797 = load double, ptr %338, align 8, !tbaa !44
  %798 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %792, ptr noundef nonnull @.str.61, ptr noundef %795, double noundef %797) #27
  %799 = load ptr, ptr @stderr, align 8, !tbaa !30
  %800 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %799, ptr noundef nonnull @.str.62, i32 noundef %.1142.ph395) #27
  br label %801

801:                                              ; preds = %796, %._crit_edge519.thread
  %.pr.i678 = phi ptr [ %745, %796 ], [ %.pr.i679, %._crit_edge519.thread ]
  %802 = phi ptr [ %744, %796 ], [ %788, %._crit_edge519.thread ]
  %.not4.i.i.i.i = icmp eq ptr %.pr.i678, %802
  br i1 %.not4.i.i.i.i, label %_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exit.i, label %.lr.ph.i.i.i.i

.lr.ph.i.i.i.i:                                   ; preds = %801, %_ZSt8_DestroyINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEvPT_.exit.i.i.i.i
  %.05.i.i.i.i = phi ptr [ %808, %_ZSt8_DestroyINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEvPT_.exit.i.i.i.i ], [ %.pr.i678, %801 ]
  %803 = load ptr, ptr %.05.i.i.i.i, align 8, !tbaa !38
  %804 = getelementptr inbounds nuw i8, ptr %.05.i.i.i.i, i64 16
  %805 = icmp eq ptr %803, %804
  br i1 %805, label %_ZSt8_DestroyINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEvPT_.exit.i.i.i.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i.i: ; preds = %.lr.ph.i.i.i.i
  %806 = load i64, ptr %804, align 8, !tbaa !28
  %807 = add i64 %806, 1
  call void @_ZdlPvm(ptr noundef %803, i64 noundef %807) #25
  br label %_ZSt8_DestroyINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEvPT_.exit.i.i.i.i

_ZSt8_DestroyINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEvPT_.exit.i.i.i.i: ; preds = %.lr.ph.i.i.i.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i.i
  %808 = getelementptr inbounds nuw i8, ptr %.05.i.i.i.i, i64 32
  %.not.i.i.i.i229 = icmp eq ptr %808, %802
  br i1 %.not.i.i.i.i229, label %_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exit.i, label %.lr.ph.i.i.i.i, !llvm.loop !102

_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exit.i: ; preds = %_ZSt8_DestroyINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEvPT_.exit.i.i.i.i, %801
  %.not.i.i.i230 = icmp eq ptr %.pr.i678, null
  br i1 %.not.i.i.i230, label %_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EED2Ev.exit, label %809

809:                                              ; preds = %_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exit.i
  %810 = load ptr, ptr %104, align 8, !tbaa !36
  %811 = ptrtoint ptr %810 to i64
  %812 = ptrtoint ptr %.pr.i678 to i64
  %813 = sub i64 %811, %812
  call void @_ZdlPvm(ptr noundef nonnull %.pr.i678, i64 noundef %813) #25
  br label %_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EED2Ev.exit

_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EED2Ev.exit: ; preds = %_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exit.i, %809
  call void @llvm.lifetime.end.p0(ptr nonnull %27)
  br label %814

.body199:                                         ; preds = %.loopexit.split-lp, %.loopexit352.loopexit.split-lp, %.loopexit352.loopexit, %.loopexit357, %.loopexit.split-lp358.loopexit.split-lp, %.loopexit.split-lp358.loopexit, %195, %226, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit33.i.i, %392, %409, %690, %120
  %.pn174.pn = phi { ptr, i32 } [ %.pn174, %120 ], [ %.pn, %392 ], [ %lpad.loopexit.split-lp363, %.loopexit.split-lp358.loopexit.split-lp ], [ %691, %690 ], [ %.pn165, %409 ], [ %.pn.i, %195 ], [ %299, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit33.i.i ], [ %227, %226 ], [ %lpad.loopexit, %.loopexit357 ], [ %lpad.loopexit362, %.loopexit.split-lp358.loopexit ], [ %lpad.loopexit.split-lp, %.loopexit.split-lp ], [ %lpad.loopexit353, %.loopexit352.loopexit ], [ %lpad.loopexit.split-lp354, %.loopexit352.loopexit.split-lp ]
  call void @_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %27) #26
  br label %.body

.body:                                            ; preds = %114, %107, %106, %.body199
  %.pn174.pn.pn = phi { ptr, i32 } [ %.pn174.pn, %.body199 ], [ %115, %114 ], [ %lpad.thr_comm.split-lp.i, %107 ], [ %lpad.thr_comm.split-lp.i, %106 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %27)
  br label %816

814:                                              ; preds = %87, %_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EED2Ev.exit
  call void @llvm.lifetime.end.p0(ptr nonnull %26)
  call void @llvm.lifetime.end.p0(ptr nonnull %25)
  %815 = getelementptr inbounds nuw i8, ptr %24, i64 112
  br label %818

816:                                              ; preds = %.body, %88
  %.pn174.pn.pn.pn = phi { ptr, i32 } [ %.pn174.pn.pn, %.body ], [ %89, %88 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %26)
  call void @llvm.lifetime.end.p0(ptr nonnull %25)
  %817 = getelementptr inbounds nuw i8, ptr %24, i64 112
  br label %840

818:                                              ; preds = %_ZN8t_filenmD2Ev.exit, %814
  %819 = phi ptr [ %815, %814 ], [ %820, %_ZN8t_filenmD2Ev.exit ]
  %820 = getelementptr inbounds i8, ptr %819, i64 -56
  %821 = getelementptr inbounds i8, ptr %819, i64 -24
  %822 = load ptr, ptr %821, align 8, !tbaa !35
  %823 = getelementptr inbounds i8, ptr %819, i64 -16
  %824 = load ptr, ptr %823, align 8, !tbaa !37
  %.not4.i.i.i.i.i = icmp eq ptr %822, %824
  br i1 %.not4.i.i.i.i.i, label %_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exit.i.i, label %.lr.ph.i.i.i.i.i

.lr.ph.i.i.i.i.i:                                 ; preds = %818, %_ZSt8_DestroyINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEvPT_.exit.i.i.i.i.i
  %.05.i.i.i.i.i = phi ptr [ %830, %_ZSt8_DestroyINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEvPT_.exit.i.i.i.i.i ], [ %822, %818 ]
  %825 = load ptr, ptr %.05.i.i.i.i.i, align 8, !tbaa !38
  %826 = getelementptr inbounds nuw i8, ptr %.05.i.i.i.i.i, i64 16
  %827 = icmp eq ptr %825, %826
  br i1 %827, label %_ZSt8_DestroyINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEvPT_.exit.i.i.i.i.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i.i.i: ; preds = %.lr.ph.i.i.i.i.i
  %828 = load i64, ptr %826, align 8, !tbaa !28
  %829 = add i64 %828, 1
  call void @_ZdlPvm(ptr noundef %825, i64 noundef %829) #25
  br label %_ZSt8_DestroyINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEvPT_.exit.i.i.i.i.i

_ZSt8_DestroyINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEvPT_.exit.i.i.i.i.i: ; preds = %.lr.ph.i.i.i.i.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i.i.i
  %830 = getelementptr inbounds nuw i8, ptr %.05.i.i.i.i.i, i64 32
  %.not.i.i.i.i.i = icmp eq ptr %830, %824
  br i1 %.not.i.i.i.i.i, label %_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exitthread-pre-split.i.i, label %.lr.ph.i.i.i.i.i, !llvm.loop !102

_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exitthread-pre-split.i.i: ; preds = %_ZSt8_DestroyINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEvPT_.exit.i.i.i.i.i
  %.pr.i.i = load ptr, ptr %821, align 8, !tbaa !35
  br label %_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exit.i.i

_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exit.i.i: ; preds = %_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exitthread-pre-split.i.i, %818
  %831 = phi ptr [ %.pr.i.i, %_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exitthread-pre-split.i.i ], [ %822, %818 ]
  %.not.i.i.i.i231 = icmp eq ptr %831, null
  br i1 %.not.i.i.i.i231, label %_ZN8t_filenmD2Ev.exit, label %832

832:                                              ; preds = %_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exit.i.i
  %833 = getelementptr inbounds i8, ptr %819, i64 -8
  %834 = load ptr, ptr %833, align 8, !tbaa !36
  %835 = ptrtoint ptr %834 to i64
  %836 = ptrtoint ptr %831 to i64
  %837 = sub i64 %835, %836
  call void @_ZdlPvm(ptr noundef nonnull %831, i64 noundef %837) #25
  br label %_ZN8t_filenmD2Ev.exit

_ZN8t_filenmD2Ev.exit:                            ; preds = %_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exit.i.i, %832
  %838 = icmp eq ptr %820, %24
  br i1 %838, label %839, label %818

839:                                              ; preds = %_ZN8t_filenmD2Ev.exit
  call void @llvm.lifetime.end.p0(ptr nonnull %24)
  call void @llvm.lifetime.end.p0(ptr nonnull %23)
  call void @llvm.lifetime.end.p0(ptr nonnull %22)
  call void @llvm.lifetime.end.p0(ptr nonnull %21)
  call void @llvm.lifetime.end.p0(ptr nonnull %20)
  call void @llvm.lifetime.end.p0(ptr nonnull %19)
  call void @llvm.lifetime.end.p0(ptr nonnull %18)
  call void @llvm.lifetime.end.p0(ptr nonnull %17)
  call void @llvm.lifetime.end.p0(ptr nonnull %16)
  call void @llvm.lifetime.end.p0(ptr nonnull %15)
  ret i32 0

840:                                              ; preds = %_ZN8t_filenmD2Ev.exit243, %816
  %841 = phi ptr [ %817, %816 ], [ %842, %_ZN8t_filenmD2Ev.exit243 ]
  %842 = getelementptr inbounds i8, ptr %841, i64 -56
  %843 = getelementptr inbounds i8, ptr %841, i64 -24
  %844 = load ptr, ptr %843, align 8, !tbaa !35
  %845 = getelementptr inbounds i8, ptr %841, i64 -16
  %846 = load ptr, ptr %845, align 8, !tbaa !37
  %.not4.i.i.i.i.i232 = icmp eq ptr %844, %846
  br i1 %.not4.i.i.i.i.i232, label %_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exit.i.i240, label %.lr.ph.i.i.i.i.i233

.lr.ph.i.i.i.i.i233:                              ; preds = %840, %_ZSt8_DestroyINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEvPT_.exit.i.i.i.i.i236
  %.05.i.i.i.i.i234 = phi ptr [ %852, %_ZSt8_DestroyINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEvPT_.exit.i.i.i.i.i236 ], [ %844, %840 ]
  %847 = load ptr, ptr %.05.i.i.i.i.i234, align 8, !tbaa !38
  %848 = getelementptr inbounds nuw i8, ptr %.05.i.i.i.i.i234, i64 16
  %849 = icmp eq ptr %847, %848
  br i1 %849, label %_ZSt8_DestroyINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEvPT_.exit.i.i.i.i.i236, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i.i.i235

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i.i.i235: ; preds = %.lr.ph.i.i.i.i.i233
  %850 = load i64, ptr %848, align 8, !tbaa !28
  %851 = add i64 %850, 1
  call void @_ZdlPvm(ptr noundef %847, i64 noundef %851) #25
  br label %_ZSt8_DestroyINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEvPT_.exit.i.i.i.i.i236

_ZSt8_DestroyINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEvPT_.exit.i.i.i.i.i236: ; preds = %.lr.ph.i.i.i.i.i233, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i.i.i235
  %852 = getelementptr inbounds nuw i8, ptr %.05.i.i.i.i.i234, i64 32
  %.not.i.i.i.i.i237 = icmp eq ptr %852, %846
  br i1 %.not.i.i.i.i.i237, label %_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exitthread-pre-split.i.i238, label %.lr.ph.i.i.i.i.i233, !llvm.loop !102

_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exitthread-pre-split.i.i238: ; preds = %_ZSt8_DestroyINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEvPT_.exit.i.i.i.i.i236
  %.pr.i.i239 = load ptr, ptr %843, align 8, !tbaa !35
  br label %_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exit.i.i240

_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exit.i.i240: ; preds = %_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exitthread-pre-split.i.i238, %840
  %853 = phi ptr [ %.pr.i.i239, %_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exitthread-pre-split.i.i238 ], [ %844, %840 ]
  %.not.i.i.i.i241 = icmp eq ptr %853, null
  br i1 %.not.i.i.i.i241, label %_ZN8t_filenmD2Ev.exit243, label %854

854:                                              ; preds = %_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exit.i.i240
  %855 = getelementptr inbounds i8, ptr %841, i64 -8
  %856 = load ptr, ptr %855, align 8, !tbaa !36
  %857 = ptrtoint ptr %856 to i64
  %858 = ptrtoint ptr %853 to i64
  %859 = sub i64 %857, %858
  call void @_ZdlPvm(ptr noundef nonnull %853, i64 noundef %859) #25
  br label %_ZN8t_filenmD2Ev.exit243

_ZN8t_filenmD2Ev.exit243:                         ; preds = %_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exit.i.i240, %854
  %860 = icmp eq ptr %842, %24
  br i1 %860, label %861, label %840

861:                                              ; preds = %_ZN8t_filenmD2Ev.exit243
  call void @llvm.lifetime.end.p0(ptr nonnull %24)
  call void @llvm.lifetime.end.p0(ptr nonnull %23)
  call void @llvm.lifetime.end.p0(ptr nonnull %22)
  call void @llvm.lifetime.end.p0(ptr nonnull %21)
  call void @llvm.lifetime.end.p0(ptr nonnull %20)
  call void @llvm.lifetime.end.p0(ptr nonnull %19)
  call void @llvm.lifetime.end.p0(ptr nonnull %18)
  call void @llvm.lifetime.end.p0(ptr nonnull %17)
  call void @llvm.lifetime.end.p0(ptr nonnull %16)
  call void @llvm.lifetime.end.p0(ptr nonnull %15)
  resume { ptr, i32 } %.pn174.pn.pn.pn
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
  %4 = alloca i64, align 8
  %5 = tail call noundef i64 @strlen(ptr noundef nonnull align 1 dereferenceable(123) %1) #26
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 16
  store ptr %6, ptr %0, align 8, !tbaa !59
  call void @llvm.lifetime.start.p0(ptr nonnull %4)
  store i64 %5, ptr %4, align 8, !tbaa !61
  %7 = icmp ugt i64 %5, 15
  br i1 %7, label %.noexc.i.i.i, label %._crit_edge.i.i.i.i

.noexc.i.i.i:                                     ; preds = %3
  %8 = call noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm(ptr noundef nonnull align 8 dereferenceable(32) %0, ptr noundef nonnull align 8 dereferenceable(8) %4, i64 noundef 0)
  store ptr %8, ptr %0, align 8, !tbaa !38
  %9 = load i64, ptr %4, align 8, !tbaa !61
  store i64 %9, ptr %6, align 8, !tbaa !28
  br label %._crit_edge.i.i.i.i

._crit_edge.i.i.i.i:                              ; preds = %.noexc.i.i.i, %3
  %10 = phi ptr [ %8, %.noexc.i.i.i ], [ %6, %3 ]
  switch i64 %5, label %13 [
    i64 1, label %11
    i64 0, label %14
  ]

11:                                               ; preds = %._crit_edge.i.i.i.i
  %12 = load i8, ptr %1, align 1, !tbaa !28
  store i8 %12, ptr %10, align 1, !tbaa !28
  br label %14

13:                                               ; preds = %._crit_edge.i.i.i.i
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %10, ptr nonnull align 1 %1, i64 %5, i1 false)
  br label %14

14:                                               ; preds = %13, %11, %._crit_edge.i.i.i.i
  %15 = load i64, ptr %4, align 8, !tbaa !61
  %16 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store i64 %15, ptr %16, align 8, !tbaa !60
  %17 = load ptr, ptr %0, align 8, !tbaa !38
  %18 = getelementptr inbounds nuw i8, ptr %17, i64 %15
  store i8 0, ptr %18, align 1, !tbaa !28
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
  %26 = load ptr, ptr %19, align 8, !tbaa !42
  %.not.i.i = icmp eq ptr %26, null
  br i1 %.not.i.i, label %_ZNSt10filesystem7__cxx114path5_ListD2Ev.exit, label %27

27:                                               ; preds = %24
  call void @_ZNKSt10filesystem7__cxx114path5_List13_Impl_deleterclEPNS2_5_ImplE(ptr noundef nonnull align 8 dereferenceable(8) %19, ptr noundef nonnull %26) #26
  br label %_ZNSt10filesystem7__cxx114path5_ListD2Ev.exit

_ZNSt10filesystem7__cxx114path5_ListD2Ev.exit:    ; preds = %24, %27
  store ptr null, ptr %19, align 8, !tbaa !42
  br label %28

28:                                               ; preds = %_ZNSt10filesystem7__cxx114path5_ListD2Ev.exit, %22
  %.pn = phi { ptr, i32 } [ %25, %_ZNSt10filesystem7__cxx114path5_ListD2Ev.exit ], [ %23, %22 ]
  %29 = load ptr, ptr %0, align 8, !tbaa !38
  %30 = icmp eq ptr %29, %6
  br i1 %30, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i: ; preds = %28
  %31 = load i64, ptr %6, align 8, !tbaa !28
  %32 = add i64 %31, 1
  call void @_ZdlPvm(ptr noundef %29, i64 noundef %32) #25
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit: ; preds = %28, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i
  resume { ptr, i32 } %.pn
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZNSt10filesystem7__cxx114pathD2Ev(ptr noundef nonnull align 8 dereferenceable(40) %0) unnamed_addr #6 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %3 = load ptr, ptr %2, align 8, !tbaa !42
  %.not.i.i = icmp eq ptr %3, null
  br i1 %.not.i.i, label %_ZNSt10filesystem7__cxx114path5_ListD2Ev.exit, label %4

4:                                                ; preds = %1
  tail call void @_ZNKSt10filesystem7__cxx114path5_List13_Impl_deleterclEPNS2_5_ImplE(ptr noundef nonnull align 8 dereferenceable(8) %2, ptr noundef nonnull %3) #26
  br label %_ZNSt10filesystem7__cxx114path5_ListD2Ev.exit

_ZNSt10filesystem7__cxx114path5_ListD2Ev.exit:    ; preds = %1, %4
  store ptr null, ptr %2, align 8, !tbaa !42
  %5 = load ptr, ptr %0, align 8, !tbaa !38
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %7 = icmp eq ptr %5, %6
  br i1 %7, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i: ; preds = %_ZNSt10filesystem7__cxx114path5_ListD2Ev.exit
  %8 = load i64, ptr %6, align 8, !tbaa !28
  %9 = add i64 %8, 1
  tail call void @_ZdlPvm(ptr noundef %5, i64 noundef %9) #25
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit: ; preds = %_ZNSt10filesystem7__cxx114path5_ListD2Ev.exit, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i
  ret void
}

declare noundef ptr @_Z8open_enxRKNSt10filesystem7__cxx114pathEPKc(ptr noundef nonnull align 8 dereferenceable(40), ptr noundef) local_unnamed_addr #3

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZNSt10filesystem7__cxx114pathC2IPKcS1_EERKT_NS1_6formatE(ptr noundef nonnull align 8 dereferenceable(40) %0, ptr noundef nonnull align 8 dereferenceable(8) %1, i8 noundef zeroext %2) unnamed_addr #0 comdat align 2 personality ptr @__gxx_personality_v0 {
  %4 = alloca i64, align 8
  %5 = load ptr, ptr %1, align 8, !tbaa !41
  %6 = tail call noundef i64 @strlen(ptr noundef nonnull dereferenceable(1) %5) #26
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 16
  store ptr %7, ptr %0, align 8, !tbaa !59
  call void @llvm.lifetime.start.p0(ptr nonnull %4)
  store i64 %6, ptr %4, align 8, !tbaa !61
  %8 = icmp ugt i64 %6, 15
  br i1 %8, label %.noexc.i.i.i, label %._crit_edge.i.i.i.i

.noexc.i.i.i:                                     ; preds = %3
  %9 = call noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm(ptr noundef nonnull align 8 dereferenceable(32) %0, ptr noundef nonnull align 8 dereferenceable(8) %4, i64 noundef 0)
  store ptr %9, ptr %0, align 8, !tbaa !38
  %10 = load i64, ptr %4, align 8, !tbaa !61
  store i64 %10, ptr %7, align 8, !tbaa !28
  br label %._crit_edge.i.i.i.i

._crit_edge.i.i.i.i:                              ; preds = %.noexc.i.i.i, %3
  %11 = phi ptr [ %9, %.noexc.i.i.i ], [ %7, %3 ]
  switch i64 %6, label %14 [
    i64 1, label %12
    i64 0, label %15
  ]

12:                                               ; preds = %._crit_edge.i.i.i.i
  %13 = load i8, ptr %5, align 1, !tbaa !28
  store i8 %13, ptr %11, align 1, !tbaa !28
  br label %15

14:                                               ; preds = %._crit_edge.i.i.i.i
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %11, ptr nonnull align 1 %5, i64 %6, i1 false)
  br label %15

15:                                               ; preds = %14, %12, %._crit_edge.i.i.i.i
  %16 = load i64, ptr %4, align 8, !tbaa !61
  %17 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store i64 %16, ptr %17, align 8, !tbaa !60
  %18 = load ptr, ptr %0, align 8, !tbaa !38
  %19 = getelementptr inbounds nuw i8, ptr %18, i64 %16
  store i8 0, ptr %19, align 1, !tbaa !28
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
  %27 = load ptr, ptr %20, align 8, !tbaa !42
  %.not.i.i = icmp eq ptr %27, null
  br i1 %.not.i.i, label %_ZNSt10filesystem7__cxx114path5_ListD2Ev.exit, label %28

28:                                               ; preds = %25
  call void @_ZNKSt10filesystem7__cxx114path5_List13_Impl_deleterclEPNS2_5_ImplE(ptr noundef nonnull align 8 dereferenceable(8) %20, ptr noundef nonnull %27) #26
  br label %_ZNSt10filesystem7__cxx114path5_ListD2Ev.exit

_ZNSt10filesystem7__cxx114path5_ListD2Ev.exit:    ; preds = %25, %28
  store ptr null, ptr %20, align 8, !tbaa !42
  br label %29

29:                                               ; preds = %_ZNSt10filesystem7__cxx114path5_ListD2Ev.exit, %23
  %.pn = phi { ptr, i32 } [ %26, %_ZNSt10filesystem7__cxx114path5_ListD2Ev.exit ], [ %24, %23 ]
  %30 = load ptr, ptr %0, align 8, !tbaa !38
  %31 = icmp eq ptr %30, %7
  br i1 %31, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i: ; preds = %29
  %32 = load i64, ptr %7, align 8, !tbaa !28
  %33 = add i64 %32, 1
  call void @_ZdlPvm(ptr noundef %30, i64 noundef %33) #25
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit: ; preds = %29, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i
  resume { ptr, i32 } %.pn
}

declare void @_Z9do_enxnmsP9ener_filePiPP11gmx_enxnm_t(ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #3

; Function Attrs: cold mustprogress uwtable
define internal fastcc noundef ptr @_ZL9select_itiP11gmx_enxnm_tPi(i32 noundef %0, ptr noundef readonly captures(none) %1, ptr noundef nonnull captures(none) %2) unnamed_addr #7 personality ptr @__gxx_personality_v0 {
  %4 = alloca i32, align 4
  %5 = alloca %"class.std::filesystem::__cxx11::path", align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %4)
  %6 = tail call ptr @getenv(ptr noundef nonnull @.str.79) #26
  %.not = icmp eq ptr %6, null
  %7 = load ptr, ptr @stderr, align 8, !tbaa !30
  %8 = tail call i64 @fwrite(ptr nonnull @.str.80, i64 59, i64 1, ptr %7) #28
  %9 = load ptr, ptr @stderr, align 8, !tbaa !30
  %10 = tail call i64 @fwrite(ptr nonnull @.str.81, i64 26, i64 1, ptr %9) #28
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
  %15 = load ptr, ptr @stderr, align 8, !tbaa !30
  %indvars.iv.next = add nsw i64 %indvars.iv, 1
  %16 = getelementptr inbounds [16 x i8], ptr %1, i64 %indvars.iv
  %17 = load ptr, ptr %16, align 8, !tbaa !103
  %18 = trunc nsw i64 %indvars.iv.next to i32
  %19 = tail call i32 (ptr, ptr, ...) @fprintf(ptr noundef %15, ptr noundef nonnull @.str.82, i32 noundef %18, ptr noundef %17) #27
  %20 = add nuw nsw i32 %.02234, 1
  %21 = icmp samesign ult i32 %.02234, 3
  %22 = icmp slt i64 %indvars.iv.next, %12
  %23 = and i1 %21, %22
  br i1 %23, label %14, label %24, !llvm.loop !105

24:                                               ; preds = %14
  %25 = load ptr, ptr @stderr, align 8, !tbaa !30
  %fputc = tail call i32 @fputc(i32 10, ptr %25)
  %26 = icmp sgt i32 %0, %18
  br i1 %26, label %.preheader, label %.loopexit, !llvm.loop !106

.loopexit:                                        ; preds = %24, %..loopexit_crit_edge
  %.pre-phi = phi i64 [ %.pre, %..loopexit_crit_edge ], [ %12, %24 ]
  %27 = tail call noundef ptr @_Z11save_callocPKcS0_imm(ptr noundef nonnull @.str.83, ptr noundef nonnull @.str.38, i32 noundef 105, i64 noundef range(i64 -2147483648, 2147483648) %.pre-phi, i64 noundef 1)
  br label %28

28:                                               ; preds = %41, %.loopexit
  %29 = call i32 (ptr, ...) @__isoc99_scanf(ptr noundef nonnull @.str.84, ptr noundef nonnull %4)
  %.not26 = icmp eq i32 %29, 1
  br i1 %.not26, label %34, label %30

30:                                               ; preds = %28
  call void @llvm.lifetime.start.p0(ptr nonnull %5)
  call void @_ZNSt10filesystem7__cxx114pathC2IA123_cS1_EERKT_NS1_6formatE(ptr noundef nonnull align 8 dereferenceable(40) %5, ptr noundef nonnull align 1 dereferenceable(123) @.str.38, i8 noundef zeroext 2)
  invoke void (i32, ptr, i32, ptr, ...) @_Z9gmx_fataliRKNSt10filesystem7__cxx114pathEiPKcz(i32 noundef 0, ptr noundef nonnull align 8 dereferenceable(40) %5, i32 noundef 110, ptr noundef nonnull @.str.85) #23
          to label %31 unwind label %32

31:                                               ; preds = %30
  unreachable

32:                                               ; preds = %30
  %33 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt10filesystem7__cxx114pathD2Ev(ptr noundef nonnull align 8 dereferenceable(40) %5) #26
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  resume { ptr, i32 } %33

34:                                               ; preds = %28
  %35 = load i32, ptr %4, align 4, !tbaa !4
  %36 = icmp slt i32 %35, 1
  %.not27 = icmp sgt i32 %35, %0
  %or.cond = or i1 %36, %.not27
  br i1 %or.cond, label %41, label %37

37:                                               ; preds = %34
  %38 = zext nneg i32 %35 to i64
  %39 = getelementptr i8, ptr %27, i64 %38
  %40 = getelementptr i8, ptr %39, i64 -1
  store i8 1, ptr %40, align 1, !tbaa !22
  br label %41

41:                                               ; preds = %34, %37
  %.not28 = icmp eq i32 %35, 0
  br i1 %.not28, label %42, label %28, !llvm.loop !107

42:                                               ; preds = %41
  %43 = call noundef ptr @_Z11save_callocPKcS0_imm(ptr noundef nonnull @.str.86, ptr noundef nonnull @.str.38, i32 noundef 118, i64 noundef %.pre-phi, i64 noundef 4)
  store i32 0, ptr %2, align 4, !tbaa !4
  br i1 %11, label %.lr.ph.preheader, label %._crit_edge

.lr.ph.preheader:                                 ; preds = %42
  %wide.trip.count = zext nneg i32 %0 to i64
  br label %.lr.ph

.lr.ph:                                           ; preds = %.lr.ph.preheader, %53
  %indvars.iv40 = phi i64 [ 0, %.lr.ph.preheader ], [ %indvars.iv.next41, %53 ]
  %44 = getelementptr inbounds nuw i8, ptr %27, i64 %indvars.iv40
  %45 = load i8, ptr %44, align 1, !tbaa !22, !range !54, !noundef !55
  %46 = trunc nuw i8 %45 to i1
  br i1 %46, label %47, label %53

47:                                               ; preds = %.lr.ph
  %48 = load i32, ptr %2, align 4, !tbaa !4
  %49 = add nsw i32 %48, 1
  store i32 %49, ptr %2, align 4, !tbaa !4
  %50 = sext i32 %48 to i64
  %51 = getelementptr inbounds [4 x i8], ptr %43, i64 %50
  %52 = trunc nuw nsw i64 %indvars.iv40 to i32
  store i32 %52, ptr %51, align 4, !tbaa !4
  br label %53

53:                                               ; preds = %.lr.ph, %47
  %indvars.iv.next41 = add nuw nsw i64 %indvars.iv40, 1
  %exitcond.not = icmp eq i64 %indvars.iv.next41, %wide.trip.count
  br i1 %exitcond.not, label %._crit_edge, label %.lr.ph, !llvm.loop !108

._crit_edge:                                      ; preds = %53, %42
  call void @_Z9save_freePKcS0_iPv(ptr noundef nonnull @.str.83, ptr noundef nonnull @.str.38, i32 noundef 127, ptr noundef %27)
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  ret ptr %43
}

declare noundef ptr @_Z6opt2fnPKciPK8t_filenm(ptr noundef, i32 noundef, ptr noundef) local_unnamed_addr #3

declare noundef zeroext i1 @_Z6do_enxP9ener_fileP10t_enxframe(ptr noundef, ptr noundef) local_unnamed_addr #3

declare noundef ptr @_Z12gmx_step_strlPc(i64 noundef, ptr noundef) local_unnamed_addr #3

; Function Attrs: mustprogress nocallback nocreateundeforpoison nofree nosync nounwind speculatable willreturn memory(none)
declare double @llvm.fmuladd.f64(double, double, double) #8

declare noundef zeroext i1 @_Z8bRmod_fddddb(double noundef, double noundef, double noundef, i1 noundef zeroext) local_unnamed_addr #3

declare noundef i32 @_Z12int64_to_intlPKc(i64 noundef, ptr noundef) local_unnamed_addr #3

; Function Attrs: nofree nounwind
declare noundef i32 @printf(ptr noundef readonly captures(none), ...) local_unnamed_addr #4

declare void @_Z9close_enxP9ener_file(ptr noundef) local_unnamed_addr #3

declare void @_Z11free_enxnmsiP11gmx_enxnm_t(i32 noundef, ptr noundef) local_unnamed_addr #3

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %0) unnamed_addr #6 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = load ptr, ptr %0, align 8, !tbaa !35
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %4 = load ptr, ptr %3, align 8, !tbaa !37
  %.not4.i.i.i = icmp eq ptr %2, %4
  br i1 %.not4.i.i.i, label %_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exit, label %.lr.ph.i.i.i

.lr.ph.i.i.i:                                     ; preds = %1, %_ZSt8_DestroyINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEvPT_.exit.i.i.i
  %.05.i.i.i = phi ptr [ %10, %_ZSt8_DestroyINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEvPT_.exit.i.i.i ], [ %2, %1 ]
  %5 = load ptr, ptr %.05.i.i.i, align 8, !tbaa !38
  %6 = getelementptr inbounds nuw i8, ptr %.05.i.i.i, i64 16
  %7 = icmp eq ptr %5, %6
  br i1 %7, label %_ZSt8_DestroyINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEvPT_.exit.i.i.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i: ; preds = %.lr.ph.i.i.i
  %8 = load i64, ptr %6, align 8, !tbaa !28
  %9 = add i64 %8, 1
  tail call void @_ZdlPvm(ptr noundef %5, i64 noundef %9) #25
  br label %_ZSt8_DestroyINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEvPT_.exit.i.i.i

_ZSt8_DestroyINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEvPT_.exit.i.i.i: ; preds = %.lr.ph.i.i.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i
  %10 = getelementptr inbounds nuw i8, ptr %.05.i.i.i, i64 32
  %.not.i.i.i = icmp eq ptr %10, %4
  br i1 %.not.i.i.i, label %_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exitthread-pre-split, label %.lr.ph.i.i.i, !llvm.loop !102

_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exitthread-pre-split: ; preds = %_ZSt8_DestroyINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEvPT_.exit.i.i.i
  %.pr = load ptr, ptr %0, align 8, !tbaa !35
  br label %_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exit

_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exit: ; preds = %_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exitthread-pre-split, %1
  %11 = phi ptr [ %.pr, %_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exitthread-pre-split ], [ %2, %1 ]
  %.not.i.i = icmp eq ptr %11, null
  br i1 %.not.i.i, label %_ZNSt12_Vector_baseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EED2Ev.exit, label %12

12:                                               ; preds = %_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exit
  %13 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %14 = load ptr, ptr %13, align 8, !tbaa !36
  %15 = ptrtoint ptr %14 to i64
  %16 = ptrtoint ptr %11 to i64
  %17 = sub i64 %15, %16
  tail call void @_ZdlPvm(ptr noundef nonnull %11, i64 noundef %17) #25
  br label %_ZNSt12_Vector_baseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EED2Ev.exit

_ZNSt12_Vector_baseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EED2Ev.exit: ; preds = %_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exit, %12
  ret void
}

; Function Attrs: nobuiltin allocsize(0)
declare noundef nonnull ptr @_Znwm(i64 noundef) local_unnamed_addr #9

; Function Attrs: noreturn
declare void @_ZSt20__throw_length_errorPKc(ptr noundef) local_unnamed_addr #5

; Function Attrs: noinline noreturn nounwind uwtable
define linkonce_odr hidden void @__clang_call_terminate(ptr noundef %0) local_unnamed_addr #10 comdat {
  %2 = tail call ptr @__cxa_begin_catch(ptr %0) #26
  tail call void @_ZSt9terminatev() #29
  unreachable
}

declare ptr @__cxa_begin_catch(ptr) local_unnamed_addr

; Function Attrs: cold nofree noreturn
declare void @_ZSt9terminatev() local_unnamed_addr #11

; Function Attrs: mustprogress uwtable
define linkonce_odr noundef ptr @_ZSt16__do_uninit_copyIN3gmx12ArrayRefIterIKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEEPS7_ET0_T_SC_SB_(ptr %0, ptr %1, ptr noundef %2) local_unnamed_addr #0 comdat personality ptr @__gxx_personality_v0 {
  %4 = alloca i64, align 8
  %.not12 = icmp eq ptr %0, %1
  br i1 %.not12, label %._crit_edge, label %.lr.ph

.lr.ph:                                           ; preds = %3, %16
  %.014 = phi ptr [ %22, %16 ], [ %2, %3 ]
  %.sroa.0.013 = phi ptr [ %21, %16 ], [ %0, %3 ]
  %5 = getelementptr inbounds nuw i8, ptr %.014, i64 16
  store ptr %5, ptr %.014, align 8, !tbaa !59
  %6 = load ptr, ptr %.sroa.0.013, align 8, !tbaa !38
  %7 = getelementptr inbounds nuw i8, ptr %.sroa.0.013, i64 8
  %8 = load i64, ptr %7, align 8, !tbaa !60
  call void @llvm.lifetime.start.p0(ptr nonnull %4)
  store i64 %8, ptr %4, align 8, !tbaa !61
  %9 = icmp ugt i64 %8, 15
  br i1 %9, label %.noexc.i.i, label %._crit_edge.i.i.i

.noexc.i.i:                                       ; preds = %.lr.ph
  %10 = invoke noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm(ptr noundef nonnull align 8 dereferenceable(32) %.014, ptr noundef nonnull align 8 dereferenceable(8) %4, i64 noundef 0)
          to label %.noexc unwind label %23

.noexc:                                           ; preds = %.noexc.i.i
  store ptr %10, ptr %.014, align 8, !tbaa !38
  %11 = load i64, ptr %4, align 8, !tbaa !61
  store i64 %11, ptr %5, align 8, !tbaa !28
  br label %._crit_edge.i.i.i

._crit_edge.i.i.i:                                ; preds = %.noexc, %.lr.ph
  %12 = phi ptr [ %10, %.noexc ], [ %5, %.lr.ph ]
  switch i64 %8, label %15 [
    i64 1, label %13
    i64 0, label %16
  ]

13:                                               ; preds = %._crit_edge.i.i.i
  %14 = load i8, ptr %6, align 1, !tbaa !28
  store i8 %14, ptr %12, align 1, !tbaa !28
  br label %16

15:                                               ; preds = %._crit_edge.i.i.i
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %12, ptr align 1 %6, i64 %8, i1 false)
  br label %16

16:                                               ; preds = %15, %13, %._crit_edge.i.i.i
  %17 = load i64, ptr %4, align 8, !tbaa !61
  %18 = getelementptr inbounds nuw i8, ptr %.014, i64 8
  store i64 %17, ptr %18, align 8, !tbaa !60
  %19 = load ptr, ptr %.014, align 8, !tbaa !38
  %20 = getelementptr inbounds nuw i8, ptr %19, i64 %17
  store i8 0, ptr %20, align 1, !tbaa !28
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  %21 = getelementptr inbounds nuw i8, ptr %.sroa.0.013, i64 32
  %22 = getelementptr inbounds nuw i8, ptr %.014, i64 32
  %.not = icmp eq ptr %21, %1
  br i1 %.not, label %._crit_edge, label %.lr.ph, !llvm.loop !109

23:                                               ; preds = %.noexc.i.i
  %24 = landingpad { ptr, i32 }
          catch ptr null
  %25 = extractvalue { ptr, i32 } %24, 0
  %26 = call ptr @__cxa_begin_catch(ptr %25) #26
  invoke void @_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEvT_S7_(ptr noundef %2, ptr noundef nonnull %.014)
          to label %27 unwind label %28

27:                                               ; preds = %23
  invoke void @__cxa_rethrow() #23
          to label %34 unwind label %28

._crit_edge:                                      ; preds = %16, %3
  %.0.lcssa = phi ptr [ %2, %3 ], [ %22, %16 ]
  ret ptr %.0.lcssa

28:                                               ; preds = %27, %23
  %29 = landingpad { ptr, i32 }
          cleanup
  invoke void @__cxa_end_catch()
          to label %30 unwind label %31

30:                                               ; preds = %28
  resume { ptr, i32 } %29

31:                                               ; preds = %28
  %32 = landingpad { ptr, i32 }
          catch ptr null
  %33 = extractvalue { ptr, i32 } %32, 0
  call void @__clang_call_terminate(ptr %33) #29
  unreachable

34:                                               ; preds = %27
  unreachable
}

; Function Attrs: inlinehint mustprogress uwtable
define linkonce_odr void @_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEvT_S7_(ptr noundef %0, ptr noundef %1) local_unnamed_addr #12 comdat personality ptr @__gxx_personality_v0 {
  %.not4.i = icmp eq ptr %0, %1
  br i1 %.not4.i, label %_ZNSt12_Destroy_auxILb0EE9__destroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEEvT_S9_.exit, label %.lr.ph.i

.lr.ph.i:                                         ; preds = %2, %_ZSt8_DestroyINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEvPT_.exit.i
  %.05.i = phi ptr [ %8, %_ZSt8_DestroyINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEvPT_.exit.i ], [ %0, %2 ]
  %3 = load ptr, ptr %.05.i, align 8, !tbaa !38
  %4 = getelementptr inbounds nuw i8, ptr %.05.i, i64 16
  %5 = icmp eq ptr %3, %4
  br i1 %5, label %_ZSt8_DestroyINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEvPT_.exit.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i: ; preds = %.lr.ph.i
  %6 = load i64, ptr %4, align 8, !tbaa !28
  %7 = add i64 %6, 1
  tail call void @_ZdlPvm(ptr noundef %3, i64 noundef %7) #25
  br label %_ZSt8_DestroyINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEvPT_.exit.i

_ZSt8_DestroyINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEvPT_.exit.i: ; preds = %.lr.ph.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i
  %8 = getelementptr inbounds nuw i8, ptr %.05.i, i64 32
  %.not.i = icmp eq ptr %8, %1
  br i1 %.not.i, label %_ZNSt12_Destroy_auxILb0EE9__destroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEEvT_S9_.exit, label %.lr.ph.i, !llvm.loop !102

_ZNSt12_Destroy_auxILb0EE9__destroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEEvT_S9_.exit: ; preds = %_ZSt8_DestroyINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEvPT_.exit.i, %2
  ret void
}

declare void @__cxa_rethrow() local_unnamed_addr

declare void @__cxa_end_catch() local_unnamed_addr

declare noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm(ptr noundef nonnull align 8 dereferenceable(32), ptr noundef nonnull align 8 dereferenceable(8), i64 noundef) local_unnamed_addr #3

; Function Attrs: nobuiltin nounwind
declare void @_ZdlPvm(ptr noundef, i64 noundef) local_unnamed_addr #13

declare void @_ZNSt10filesystem7__cxx114path5_ListC1Ev(ptr noundef nonnull align 8 dereferenceable(8)) unnamed_addr #3

declare void @_ZNSt10filesystem7__cxx114path14_M_split_cmptsEv(ptr noundef nonnull align 8 dereferenceable(40)) local_unnamed_addr #3

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: read)
declare i64 @strlen(ptr noundef captures(none)) local_unnamed_addr #14

; Function Attrs: nounwind
declare void @_ZNKSt10filesystem7__cxx114path5_List13_Impl_deleterclEPNS2_5_ImplE(ptr noundef nonnull align 1 dereferenceable(1), ptr noundef) local_unnamed_addr #15

declare noundef ptr @_Z11save_callocPKcS0_imm(ptr noundef, ptr noundef, i32 noundef, i64 noundef, i64 noundef) local_unnamed_addr #3

; Function Attrs: nofree nounwind
declare noundef ptr @fgets(ptr noundef writeonly, i32 noundef, ptr noundef captures(none)) local_unnamed_addr #4

; Function Attrs: nofree noreturn nounwind
declare void @exit(i32 noundef) local_unnamed_addr #16

declare void @_Z13free_enxframeP10t_enxframe(ptr noundef) local_unnamed_addr #3

declare void @_Z9save_freePKcS0_iPv(ptr noundef, ptr noundef, i32 noundef, ptr noundef) local_unnamed_addr #3

; Function Attrs: mustprogress nocallback nofree nounwind willreturn
declare double @strtod(ptr noundef readonly, ptr noundef captures(none)) local_unnamed_addr #17

declare void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_assignERKS4_(ptr noundef nonnull align 8 dereferenceable(32), ptr noundef nonnull align 8 dereferenceable(32)) local_unnamed_addr #3

; Function Attrs: nofree nounwind memory(read)
declare noundef ptr @getenv(ptr noundef captures(none)) local_unnamed_addr #18

; Function Attrs: nofree nounwind
declare noundef i32 @__isoc99_scanf(ptr noundef readonly captures(none), ...) local_unnamed_addr #4

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(ptr captures(none)) #19

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(ptr captures(none)) #19

; Function Attrs: nofree nounwind
declare noundef i64 @fwrite(ptr noundef readonly captures(none), i64 noundef, i64 noundef, ptr noundef captures(none)) local_unnamed_addr #20

; Function Attrs: nofree nounwind
declare noundef i32 @fputc(i32 noundef, ptr noundef captures(none)) local_unnamed_addr #20

; Function Attrs: nocallback nocreateundeforpoison nofree nosync nounwind speculatable willreturn memory(none)
declare i32 @llvm.umax.i32(i32, i32) #21

; Function Attrs: nocallback nocreateundeforpoison nofree nosync nounwind speculatable willreturn memory(none)
declare i32 @llvm.smin.i32(i32, i32) #21

; Function Attrs: nocallback nocreateundeforpoison nofree nosync nounwind speculatable willreturn memory(none)
declare i32 @llvm.smax.i32(i32, i32) #21

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: readwrite)
declare void @llvm.experimental.noalias.scope.decl(metadata) #22

attributes #0 = { mustprogress uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+avx,+avx2,+cmov,+crc32,+cx8,+fma,+fxsr,+mmx,+popcnt,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+x87,+xsave" "tune-cpu"="generic" }
attributes #1 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #2 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: write) }
attributes #3 = { "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+avx,+avx2,+cmov,+crc32,+cx8,+fma,+fxsr,+mmx,+popcnt,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+x87,+xsave" "tune-cpu"="generic" }
attributes #4 = { nofree nounwind "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+avx,+avx2,+cmov,+crc32,+cx8,+fma,+fxsr,+mmx,+popcnt,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+x87,+xsave" "tune-cpu"="generic" }
attributes #5 = { noreturn "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+avx,+avx2,+cmov,+crc32,+cx8,+fma,+fxsr,+mmx,+popcnt,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+x87,+xsave" "tune-cpu"="generic" }
attributes #6 = { mustprogress nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+avx,+avx2,+cmov,+crc32,+cx8,+fma,+fxsr,+mmx,+popcnt,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+x87,+xsave" "tune-cpu"="generic" }
attributes #7 = { cold mustprogress uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+avx,+avx2,+cmov,+crc32,+cx8,+fma,+fxsr,+mmx,+popcnt,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+x87,+xsave" "tune-cpu"="generic" }
attributes #8 = { mustprogress nocallback nocreateundeforpoison nofree nosync nounwind speculatable willreturn memory(none) }
attributes #9 = { nobuiltin allocsize(0) "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+avx,+avx2,+cmov,+crc32,+cx8,+fma,+fxsr,+mmx,+popcnt,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+x87,+xsave" "tune-cpu"="generic" }
attributes #10 = { noinline noreturn nounwind uwtable "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+avx,+avx2,+cmov,+crc32,+cx8,+fma,+fxsr,+mmx,+popcnt,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+x87,+xsave" "tune-cpu"="generic" }
attributes #11 = { cold nofree noreturn }
attributes #12 = { inlinehint mustprogress uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+avx,+avx2,+cmov,+crc32,+cx8,+fma,+fxsr,+mmx,+popcnt,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+x87,+xsave" "tune-cpu"="generic" }
attributes #13 = { nobuiltin nounwind "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+avx,+avx2,+cmov,+crc32,+cx8,+fma,+fxsr,+mmx,+popcnt,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+x87,+xsave" "tune-cpu"="generic" }
attributes #14 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: read) "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+avx,+avx2,+cmov,+crc32,+cx8,+fma,+fxsr,+mmx,+popcnt,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+x87,+xsave" "tune-cpu"="generic" }
attributes #15 = { nounwind "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+avx,+avx2,+cmov,+crc32,+cx8,+fma,+fxsr,+mmx,+popcnt,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+x87,+xsave" "tune-cpu"="generic" }
attributes #16 = { nofree noreturn nounwind "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+avx,+avx2,+cmov,+crc32,+cx8,+fma,+fxsr,+mmx,+popcnt,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+x87,+xsave" "tune-cpu"="generic" }
attributes #17 = { mustprogress nocallback nofree nounwind willreturn "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+avx,+avx2,+cmov,+crc32,+cx8,+fma,+fxsr,+mmx,+popcnt,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+x87,+xsave" "tune-cpu"="generic" }
attributes #18 = { nofree nounwind memory(read) "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+avx,+avx2,+cmov,+crc32,+cx8,+fma,+fxsr,+mmx,+popcnt,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+x87,+xsave" "tune-cpu"="generic" }
attributes #19 = { mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #20 = { nofree nounwind }
attributes #21 = { nocallback nocreateundeforpoison nofree nosync nounwind speculatable willreturn memory(none) }
attributes #22 = { nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: readwrite) }
attributes #23 = { noreturn }
attributes #24 = { builtin allocsize(0) }
attributes #25 = { builtin nounwind }
attributes #26 = { nounwind }
attributes #27 = { cold nounwind }
attributes #28 = { cold }
attributes #29 = { noreturn nounwind }
attributes #30 = { nounwind willreturn memory(read) }

!llvm.module.flags = !{!0, !1, !2, !3}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 7, !"openmp", i32 51}
!2 = !{i32 8, !"PIC Level", i32 2}
!3 = !{i32 7, !"uwtable", i32 2}
!4 = !{!5, !5, i64 0}
!5 = !{!"int", !6, i64 0}
!6 = !{!"omnipotent char", !7, i64 0}
!7 = !{!"Simple C++ TBAA"}
!8 = !{!9, !9, i64 0}
!9 = !{!"any pointer", !6, i64 0}
!10 = !{!11, !5, i64 0}
!11 = !{!"_ZTS8t_filenm", !5, i64 0, !12, i64 8, !12, i64 16, !13, i64 24, !14, i64 32}
!12 = !{!"p1 omnipotent char", !9, i64 0}
!13 = !{!"long", !6, i64 0}
!14 = !{!"_ZTSSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE", !15, i64 0}
!15 = !{!"_ZTSSt12_Vector_baseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE", !16, i64 0}
!16 = !{!"_ZTSNSt12_Vector_baseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE12_Vector_implE", !17, i64 0}
!17 = !{!"_ZTSNSt12_Vector_baseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE17_Vector_impl_dataE", !18, i64 0, !18, i64 8, !18, i64 16}
!18 = !{!"p1 _ZTSNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE", !9, i64 0}
!19 = !{!11, !12, i64 8}
!20 = !{!11, !12, i64 16}
!21 = !{!11, !13, i64 24}
!22 = !{!23, !23, i64 0}
!23 = !{!"bool", !6, i64 0}
!24 = !{!25, !12, i64 0}
!25 = !{!"_ZTS7t_pargs", !12, i64 0, !23, i64 8, !5, i64 12, !6, i64 16, !12, i64 24}
!26 = !{!25, !23, i64 8}
!27 = !{!25, !5, i64 12}
!28 = !{!6, !6, i64 0}
!29 = !{!25, !12, i64 24}
!30 = !{!31, !31, i64 0}
!31 = !{!"p1 _ZTS8_IO_FILE", !9, i64 0}
!32 = !{!33}
!33 = distinct !{!33, !34, !"_ZN3gmx6copyOfINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEESt6vectorIT_SaIS8_EERKNS_8ArrayRefIKS8_EE: argument 0"}
!34 = distinct !{!34, !"_ZN3gmx6copyOfINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEESt6vectorIT_SaIS8_EERKNS_8ArrayRefIKS8_EE"}
!35 = !{!17, !18, i64 0}
!36 = !{!17, !18, i64 16}
!37 = !{!17, !18, i64 8}
!38 = !{!39, !12, i64 0}
!39 = !{!"_ZTSNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE", !40, i64 0, !13, i64 8, !6, i64 16}
!40 = !{!"_ZTSNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_Alloc_hiderE", !12, i64 0}
!41 = !{!12, !12, i64 0}
!42 = !{!43, !43, i64 0}
!43 = !{!"p1 _ZTSNSt10filesystem7__cxx114path5_List5_ImplE", !9, i64 0}
!44 = !{!45, !46, i64 0}
!45 = !{!"_ZTS10t_enxframe", !46, i64 0, !13, i64 8, !13, i64 16, !46, i64 24, !5, i64 32, !5, i64 36, !5, i64 40, !5, i64 44, !47, i64 48, !5, i64 56, !48, i64 64, !5, i64 72}
!46 = !{!"double", !6, i64 0}
!47 = !{!"p1 _ZTS8t_energy", !9, i64 0}
!48 = !{!"p1 _ZTS10t_enxblock", !9, i64 0}
!49 = !{!50, !50, i64 0}
!50 = !{!"float", !6, i64 0}
!51 = !{!45, !5, i64 36}
!52 = distinct !{!52, !53}
!53 = !{!"llvm.loop.mustprogress"}
!54 = !{i8 0, i8 2}
!55 = !{}
!56 = distinct !{!56, !53}
!57 = distinct !{!57, !53}
!58 = distinct !{!58, !53}
!59 = !{!40, !12, i64 0}
!60 = !{!39, !13, i64 8}
!61 = !{!13, !13, i64 0}
!62 = distinct !{!62, !53}
!63 = distinct !{!63, !53}
!64 = !{!47, !47, i64 0}
!65 = !{!45, !13, i64 8}
!66 = distinct !{!66, !53}
!67 = !{!45, !5, i64 32}
!68 = !{!45, !47, i64 48}
!69 = !{!70, !50, i64 0}
!70 = !{!"_ZTS8t_energy", !50, i64 0, !46, i64 8, !46, i64 16}
!71 = !{!70, !46, i64 16}
!72 = !{!70, !46, i64 8}
!73 = distinct !{!73, !53}
!74 = distinct !{!74, !53}
!75 = !{!45, !13, i64 16}
!76 = distinct !{!76, !53}
!77 = distinct !{!77, !53}
!78 = distinct !{!78, !53}
!79 = !{!45, !46, i64 24}
!80 = distinct !{!80, !53}
!81 = distinct !{!81, !53}
!82 = !{!45, !5, i64 56}
!83 = !{!45, !48, i64 64}
!84 = !{!85, !5, i64 0}
!85 = !{!"_ZTS10t_enxblock", !5, i64 0, !5, i64 4, !86, i64 8, !5, i64 16}
!86 = !{!"p1 _ZTS13t_enxsubblock", !9, i64 0}
!87 = !{i64 0, i64 4, !4, i64 4, i64 4, !4, i64 8, i64 8, !88, i64 16, i64 4, !4}
!88 = !{!86, !86, i64 0}
!89 = distinct !{!89, !53}
!90 = !{!85, !86, i64 8}
!91 = !{!92, !5, i64 0}
!92 = !{!"_ZTS13t_enxsubblock", !5, i64 0, !93, i64 4, !94, i64 8, !95, i64 16, !96, i64 24, !97, i64 32, !12, i64 40, !98, i64 48, !5, i64 56, !5, i64 60, !5, i64 64, !5, i64 68, !5, i64 72, !5, i64 76}
!93 = !{!"_ZTS11XdrDataType", !6, i64 0}
!94 = !{!"p1 float", !9, i64 0}
!95 = !{!"p1 double", !9, i64 0}
!96 = !{!"p1 int", !9, i64 0}
!97 = !{!"p1 long", !9, i64 0}
!98 = !{!"p2 omnipotent char", !99, i64 0}
!99 = !{!"any p2 pointer", !9, i64 0}
!100 = distinct !{!100, !53}
!101 = distinct !{!101, !53}
!102 = distinct !{!102, !53}
!103 = !{!104, !12, i64 0}
!104 = !{!"_ZTS11gmx_enxnm_t", !12, i64 0, !12, i64 8}
!105 = distinct !{!105, !53}
!106 = distinct !{!106, !53}
!107 = distinct !{!107, !53}
!108 = distinct !{!108, !53}
!109 = distinct !{!109, !53}
