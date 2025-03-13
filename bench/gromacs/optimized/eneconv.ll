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
%struct.t_energy = type { float, double, double }
%struct.t_enxblock = type { i32, i32, ptr, i32 }
%struct.gmx_enxnm_t = type { ptr, ptr }

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
  call void @llvm.lifetime.start.p0(i64 120, ptr nonnull %15) #24
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 16 dereferenceable(120) %15, ptr noundef nonnull align 16 dereferenceable(120) @__const._Z11gmx_eneconviPPc.desc, i64 120, i1 false)
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %16) #24
  store i64 ptrtoint (ptr @.str.15 to i64), ptr %16, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %17) #24
  store ptr null, ptr %17, align 8, !tbaa !8
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %18) #24
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %19) #24
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %20) #24
  call void @llvm.lifetime.start.p0(i64 22, ptr nonnull %21) #24
  call void @llvm.lifetime.start.p0(i64 22, ptr nonnull %22) #24
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %23) #24
  call void @llvm.lifetime.start.p0(i64 112, ptr nonnull %24) #24
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
  call void @llvm.lifetime.start.p0(i64 1, ptr nonnull %25) #24
  store i8 0, ptr %25, align 1, !tbaa !22
  call void @llvm.lifetime.start.p0(i64 288, ptr nonnull %26) #24
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
  br i1 %86, label %90, label %828

88:                                               ; preds = %2
  %89 = landingpad { ptr, i32 }
          cleanup
  br label %830

90:                                               ; preds = %87
  %91 = load ptr, ptr @stdout, align 8, !tbaa !30
  %92 = call i64 @fwrite(ptr nonnull @.str.37, i64 92, i64 1, ptr %91)
  store i32 0, ptr %20, align 4, !tbaa !4
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %27) #24
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
  invoke void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.63) #25
          to label %.noexc unwind label %114

.noexc:                                           ; preds = %.noexc.i.i
  unreachable

_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE17_S_check_init_lenEmRKS6_.exit.i.i.i: ; preds = %94
  %.not.i.i.i.i = icmp eq ptr %96, %95
  br i1 %.not.i.i.i.i, label %_ZNSt12_Vector_baseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE11_M_allocateEm.exit.i.i.i, label %_ZNSt16allocator_traitsISaINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEE8allocateERS6_m.exit.i.i.i.i

_ZNSt16allocator_traitsISaINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEE8allocateERS6_m.exit.i.i.i.i: ; preds = %_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE17_S_check_init_lenEmRKS6_.exit.i.i.i
  %101 = invoke noalias noundef nonnull ptr @_Znwm(i64 noundef %99) #26
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
  call void @_ZdlPvm(ptr noundef nonnull %102, i64 noundef %99) #27, !noalias !32
  br label %.body

108:                                              ; preds = %_ZNSt12_Vector_baseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE11_M_allocateEm.exit.i.i.i
  %109 = getelementptr inbounds nuw i8, ptr %27, i64 8
  store ptr %105, ptr %109, align 8, !tbaa !37, !alias.scope !32
  %110 = icmp eq ptr %102, %105
  br i1 %110, label %111, label %121

111:                                              ; preds = %108
  call void @llvm.lifetime.start.p0(i64 40, ptr nonnull %28) #24
  invoke void @_ZNSt10filesystem7__cxx114pathC2IA123_cS1_EERKT_NS1_6formatE(ptr noundef nonnull align 8 dereferenceable(40) %28, ptr noundef nonnull align 1 dereferenceable(123) @.str.38, i8 noundef zeroext 2)
          to label %112 unwind label %116

112:                                              ; preds = %111
  invoke void (i32, ptr, i32, ptr, ...) @_Z9gmx_fataliRKNSt10filesystem7__cxx114pathEiPKcz(i32 noundef 0, ptr noundef nonnull align 8 dereferenceable(40) %28, i32 noundef 533, ptr noundef nonnull @.str.39) #25
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
  call void @_ZNSt10filesystem7__cxx114pathD2Ev(ptr noundef nonnull align 8 dereferenceable(40) %28) #24
  br label %120

120:                                              ; preds = %118, %116
  %.pn174 = phi { ptr, i32 } [ %119, %118 ], [ %117, %116 ]
  call void @llvm.lifetime.end.p0(i64 40, ptr nonnull %28) #24
  br label %.body200

121:                                              ; preds = %108
  %122 = ptrtoint ptr %105 to i64
  %123 = ptrtoint ptr %102 to i64
  %124 = sub i64 %122, %123
  %125 = ashr exact i64 %124, 5
  %126 = add nsw i64 %125, 1
  %127 = invoke noundef ptr @_Z11save_callocPKcS0_imm(ptr noundef nonnull @.str.40, ptr noundef nonnull @.str.38, i32 noundef 536, i64 noundef %126, i64 noundef 4)
          to label %_ZL13gmx_snew_implIfEvPKcS1_iRPT_m.exit unwind label %.loopexit.split-lp361.loopexit.split-lp

_ZL13gmx_snew_implIfEvPKcS1_iRPT_m.exit:          ; preds = %121
  %128 = invoke noundef ptr @_Z11save_callocPKcS0_imm(ptr noundef nonnull @.str.41, ptr noundef nonnull @.str.38, i32 noundef 537, i64 noundef %126, i64 noundef 4)
          to label %_ZL13gmx_snew_implIfEvPKcS1_iRPT_m.exit186 unwind label %.loopexit.split-lp361.loopexit.split-lp

_ZL13gmx_snew_implIfEvPKcS1_iRPT_m.exit186:       ; preds = %_ZL13gmx_snew_implIfEvPKcS1_iRPT_m.exit
  %129 = invoke noundef ptr @_Z11save_callocPKcS0_imm(ptr noundef nonnull @.str.42, ptr noundef nonnull @.str.38, i32 noundef 538, i64 noundef %126, i64 noundef 4)
          to label %_ZL13gmx_snew_implIiEvPKcS1_iRPT_m.exit unwind label %.loopexit.split-lp361.loopexit.split-lp

_ZL13gmx_snew_implIiEvPKcS1_iRPT_m.exit:          ; preds = %_ZL13gmx_snew_implIfEvPKcS1_iRPT_m.exit186
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %8) #24
  call void @llvm.lifetime.start.p0(i64 4096, ptr nonnull %9) #24
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %10) #24
  %130 = invoke noundef ptr @_Z11save_callocPKcS0_imm(ptr noundef nonnull @.str.44, ptr noundef nonnull @.str.38, i32 noundef 167, i64 noundef 1, i64 noundef 80)
          to label %.lr.ph.i unwind label %.loopexit.split-lp361.loopexit.split-lp

.lr.ph.i:                                         ; preds = %_ZL13gmx_snew_implIiEvPKcS1_iRPT_m.exit
  %131 = getelementptr inbounds nuw i8, ptr %11, i64 32
  %132 = getelementptr inbounds nuw i8, ptr %11, i64 16
  %133 = getelementptr inbounds nuw i8, ptr %11, i64 8
  %134 = getelementptr inbounds nuw i8, ptr %130, i64 36
  br label %135

._crit_edge.i:                                    ; preds = %.noexc199
  invoke void @_Z13free_enxframeP10t_enxframe(ptr noundef nonnull %130)
          to label %.noexc190 unwind label %.loopexit.split-lp361.loopexit.split-lp

.noexc190:                                        ; preds = %._crit_edge.i
  invoke void @_Z9save_freePKcS0_iPv(ptr noundef nonnull @.str.44, ptr noundef nonnull @.str.38, i32 noundef 225, ptr noundef nonnull %130)
          to label %199 unwind label %.loopexit.split-lp361.loopexit.split-lp

135:                                              ; preds = %.noexc199, %.lr.ph.i
  %.0339 = phi float [ 0.000000e+00, %.lr.ph.i ], [ %.1340, %.noexc199 ]
  %.0332 = phi i32 [ 0, %.lr.ph.i ], [ %.1333, %.noexc199 ]
  %.03461.i = phi i64 [ 0, %.lr.ph.i ], [ %196, %.noexc199 ]
  %.03560.i = phi i32 [ 0, %.lr.ph.i ], [ %.1.i, %.noexc199 ]
  %.059.i = phi i32 [ 0, %.lr.ph.i ], [ %.154.i, %.noexc199 ]
  call void @llvm.lifetime.start.p0(i64 40, ptr nonnull %11) #24
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %12) #24
  %136 = getelementptr %"class.std::__cxx11::basic_string", ptr %102, i64 %.03461.i
  %137 = load ptr, ptr %136, align 8, !tbaa !38
  store ptr %137, ptr %12, align 8, !tbaa !41
  invoke void @_ZNSt10filesystem7__cxx114pathC2IPKcS1_EERKT_NS1_6formatE(ptr noundef nonnull align 8 dereferenceable(40) %11, ptr noundef nonnull align 8 dereferenceable(8) %12, i8 noundef zeroext 2)
          to label %.noexc192 unwind label %.loopexit.split-lp361.loopexit

.noexc192:                                        ; preds = %135
  %138 = invoke noundef ptr @_Z8open_enxRKNSt10filesystem7__cxx114pathEPKc(ptr noundef nonnull align 8 dereferenceable(40) %11, ptr noundef nonnull @.str.47)
          to label %139 unwind label %158

139:                                              ; preds = %.noexc192
  %140 = load ptr, ptr %131, align 8, !tbaa !42
  %.not.i.i.i.i188 = icmp eq ptr %140, null
  br i1 %.not.i.i.i.i188, label %_ZNSt10filesystem7__cxx114path5_ListD2Ev.exit.i.i, label %141

141:                                              ; preds = %139
  call void @_ZNKSt10filesystem7__cxx114path5_List13_Impl_deleterclEPNS2_5_ImplE(ptr noundef nonnull align 8 dereferenceable(8) %131, ptr noundef nonnull %140) #24
  br label %_ZNSt10filesystem7__cxx114path5_ListD2Ev.exit.i.i

_ZNSt10filesystem7__cxx114path5_ListD2Ev.exit.i.i: ; preds = %141, %139
  store ptr null, ptr %131, align 8, !tbaa !42
  %142 = load ptr, ptr %11, align 8, !tbaa !38
  %143 = icmp eq ptr %142, %132
  br i1 %143, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i: ; preds = %_ZNSt10filesystem7__cxx114path5_ListD2Ev.exit.i.i
  %144 = load i64, ptr %133, align 8, !tbaa !44
  %145 = icmp ult i64 %144, 16
  call void @llvm.assume(i1 %145)
  br label %_ZNSt10filesystem7__cxx114pathD2Ev.exit.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i: ; preds = %_ZNSt10filesystem7__cxx114path5_ListD2Ev.exit.i.i
  %146 = load i64, ptr %132, align 8, !tbaa !28
  %147 = add i64 %146, 1
  call void @_ZdlPvm(ptr noundef %142, i64 noundef %147) #27
  br label %_ZNSt10filesystem7__cxx114pathD2Ev.exit.i

_ZNSt10filesystem7__cxx114pathD2Ev.exit.i:        ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %12) #24
  call void @llvm.lifetime.end.p0(i64 40, ptr nonnull %11) #24
  store ptr null, ptr %10, align 8, !tbaa !8
  invoke void @_Z9do_enxnmsP9ener_filePiPP11gmx_enxnm_t(ptr noundef %138, ptr noundef nonnull %8, ptr noundef nonnull %10)
          to label %.noexc193 unwind label %.loopexit.split-lp361.loopexit

.noexc193:                                        ; preds = %_ZNSt10filesystem7__cxx114pathD2Ev.exit.i
  %148 = icmp eq i64 %.03461.i, 0
  br i1 %148, label %149, label %160

149:                                              ; preds = %.noexc193
  %150 = load i32, ptr %8, align 4, !tbaa !4
  %151 = invoke noundef zeroext i1 @_Z6do_enxP9ener_fileP10t_enxframe(ptr noundef %138, ptr noundef %130)
          to label %.noexc194 unwind label %.loopexit.split-lp361.loopexit

.noexc194:                                        ; preds = %149
  %152 = load double, ptr %130, align 8, !tbaa !45
  %153 = invoke noundef zeroext i1 @_Z6do_enxP9ener_fileP10t_enxframe(ptr noundef %138, ptr noundef nonnull %130)
          to label %.noexc195 unwind label %.loopexit.split-lp361.loopexit

.noexc195:                                        ; preds = %.noexc194
  %154 = fptrunc double %152 to float
  %155 = load double, ptr %130, align 8, !tbaa !45
  %156 = fptrunc double %155 to float
  %157 = fsub float %156, %154
  store float %154, ptr %128, align 4, !tbaa !50
  br label %192

158:                                              ; preds = %.noexc192
  %159 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt10filesystem7__cxx114pathD2Ev(ptr noundef nonnull align 8 dereferenceable(40) %11) #24
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %12) #24
  call void @llvm.lifetime.end.p0(i64 40, ptr nonnull %11) #24
  br label %198

160:                                              ; preds = %.noexc193
  %161 = load i32, ptr %134, align 4, !tbaa !4
  %.sroa.speculated.i = call i32 @llvm.smin.i32(i32 %161, i32 %.059.i)
  %162 = call i32 @llvm.smax.i32(i32 %.0332, i32 %161)
  %163 = load i32, ptr %8, align 4, !tbaa !4
  %.not.i = icmp eq i32 %163, %.03560.i
  br i1 %.not.i, label %187, label %164

164:                                              ; preds = %160
  %165 = load ptr, ptr @stderr, align 8, !tbaa !30
  %166 = getelementptr i8, ptr %136, i64 -32
  %167 = load ptr, ptr %166, align 8, !tbaa !38
  %168 = load ptr, ptr %136, align 8, !tbaa !38
  %169 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %165, ptr noundef nonnull @.str.65, ptr noundef %167, i32 noundef %.03560.i, ptr noundef %168, i32 noundef %161) #28
  %170 = load ptr, ptr @stderr, align 8, !tbaa !30
  %171 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %170, ptr noundef nonnull @.str.66, i32 noundef %.sroa.speculated.i) #28
  %172 = load ptr, ptr @stdin, align 8, !tbaa !30
  %173 = call ptr @fgets(ptr noundef nonnull %9, i32 noundef 4095, ptr noundef %172)
  %174 = icmp eq ptr %173, null
  br i1 %174, label %175, label %179

175:                                              ; preds = %164
  call void @llvm.lifetime.start.p0(i64 40, ptr nonnull %13) #24
  invoke void @_ZNSt10filesystem7__cxx114pathC2IA123_cS1_EERKT_NS1_6formatE(ptr noundef nonnull align 8 dereferenceable(40) %13, ptr noundef nonnull align 1 dereferenceable(123) @.str.38, i8 noundef zeroext 2)
          to label %.noexc196 unwind label %.loopexit.split-lp361.loopexit.split-lp

.noexc196:                                        ; preds = %175
  invoke void (i32, ptr, i32, ptr, ...) @_Z9gmx_fataliRKNSt10filesystem7__cxx114pathEiPKcz(i32 noundef 0, ptr noundef nonnull align 8 dereferenceable(40) %13, i32 noundef 207, ptr noundef nonnull @.str.67) #25
          to label %176 unwind label %177

176:                                              ; preds = %.noexc196
  unreachable

177:                                              ; preds = %.noexc196
  %178 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt10filesystem7__cxx114pathD2Ev(ptr noundef nonnull align 8 dereferenceable(40) %13) #24
  call void @llvm.lifetime.end.p0(i64 40, ptr nonnull %13) #24
  br label %198

179:                                              ; preds = %164
  %180 = load i8, ptr %9, align 16, !tbaa !28
  %181 = and i8 %180, -33
  %or.cond.not.i = icmp eq i8 %181, 89
  br i1 %or.cond.not.i, label %185, label %182

182:                                              ; preds = %179
  %183 = load ptr, ptr @stderr, align 8, !tbaa !30
  %184 = call i64 @fwrite(ptr nonnull @.str.68, i64 17, i64 1, ptr %183) #29
  call void @exit(i32 noundef 0) #30
  unreachable

185:                                              ; preds = %179
  %186 = load i32, ptr %134, align 4, !tbaa !52
  br label %187

187:                                              ; preds = %185, %160
  %.2.i = phi i32 [ %186, %185 ], [ %.03560.i, %160 ]
  %188 = invoke noundef zeroext i1 @_Z6do_enxP9ener_fileP10t_enxframe(ptr noundef %138, ptr noundef nonnull %130)
          to label %.noexc197 unwind label %.loopexit.split-lp361.loopexit

.noexc197:                                        ; preds = %187
  %189 = load double, ptr %130, align 8, !tbaa !45
  %190 = fptrunc double %189 to float
  %191 = getelementptr inbounds nuw float, ptr %128, i64 %.03461.i
  store float %190, ptr %191, align 4, !tbaa !50
  br label %192

192:                                              ; preds = %.noexc197, %.noexc195
  %.1340 = phi float [ %157, %.noexc195 ], [ %.0339, %.noexc197 ]
  %.1333 = phi i32 [ %150, %.noexc195 ], [ %162, %.noexc197 ]
  %.154.i = phi i32 [ %150, %.noexc195 ], [ %.sroa.speculated.i, %.noexc197 ]
  %.1.i = phi i32 [ %150, %.noexc195 ], [ %.2.i, %.noexc197 ]
  invoke void @_Z9close_enxP9ener_file(ptr noundef %138)
          to label %.noexc198 unwind label %.loopexit.split-lp361.loopexit

.noexc198:                                        ; preds = %192
  %193 = load ptr, ptr @stderr, align 8, !tbaa !30
  %fputc.i = call i32 @fputc(i32 10, ptr %193)
  %194 = load i32, ptr %8, align 4, !tbaa !4
  %195 = load ptr, ptr %10, align 8, !tbaa !8
  invoke void @_Z11free_enxnmsiP11gmx_enxnm_t(i32 noundef %194, ptr noundef %195)
          to label %.noexc199 unwind label %.loopexit.split-lp361.loopexit

.noexc199:                                        ; preds = %.noexc198
  %196 = add nuw i64 %.03461.i, 1
  %197 = icmp ult i64 %196, %125
  br i1 %197, label %135, label %._crit_edge.i, !llvm.loop !53

198:                                              ; preds = %177, %158
  %.pn.i = phi { ptr, i32 } [ %178, %177 ], [ %159, %158 ]
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %10) #24
  call void @llvm.lifetime.end.p0(i64 4096, ptr nonnull %9) #24
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %8) #24
  br label %.body200

199:                                              ; preds = %.noexc190
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %10) #24
  call void @llvm.lifetime.end.p0(i64 4096, ptr nonnull %9) #24
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %8) #24
  store i32 %.154.i, ptr %18, align 4, !tbaa !4
  %200 = load i8, ptr @_ZZ11gmx_eneconviPPcE8bSetTime, align 1, !tbaa !22, !range !55, !noundef !56
  %201 = trunc nuw i8 %200 to i1
  %202 = load i8, ptr @_ZZ11gmx_eneconviPPcE5bSort, align 1, !tbaa !22, !range !55, !noundef !56
  %203 = trunc nuw i8 %202 to i1
  call void @llvm.lifetime.start.p0(i64 4096, ptr nonnull %5) #24
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %6) #24
  br i1 %201, label %205, label %.preheader.i

.preheader.i:                                     ; preds = %199
  %204 = icmp sgt i64 %125, 0
  br i1 %204, label %.lr.ph.i205, label %.loopexit.i

205:                                              ; preds = %199
  %206 = icmp eq i64 %124, 32
  %207 = load ptr, ptr @stderr, align 8, !tbaa !30
  br i1 %206, label %.thread.i, label %211

.thread.i:                                        ; preds = %205
  %208 = call i64 @fwrite(ptr nonnull @.str.69, i64 29, i64 1, ptr %207) #29
  %209 = load ptr, ptr @stderr, align 8, !tbaa !30
  %210 = call i64 @fwrite(ptr nonnull @.str.71, i64 115, i64 1, ptr %209) #29
  br label %.lr.ph84.i.preheader

.lr.ph84.i.preheader:                             ; preds = %211, %.thread.i
  br label %.lr.ph84.i

211:                                              ; preds = %205
  %212 = call i64 @fwrite(ptr nonnull @.str.70, i64 463, i64 1, ptr %207) #29
  %213 = load ptr, ptr @stderr, align 8, !tbaa !30
  %214 = call i64 @fwrite(ptr nonnull @.str.71, i64 115, i64 1, ptr %213) #29
  %215 = icmp sgt i64 %125, 0
  br i1 %215, label %.lr.ph84.i.preheader, label %._crit_edge85.i

._crit_edge85.i:                                  ; preds = %254, %211
  %.051.lcssa.i = phi i1 [ %203, %211 ], [ %.2.ph.i, %254 ]
  %216 = load i32, ptr %129, align 4, !tbaa !4
  %.not.i206 = icmp eq i32 %216, 0
  br i1 %.not.i206, label %.loopexit.i, label %256

.lr.ph84.i:                                       ; preds = %.lr.ph84.i.preheader, %254
  %.05182.i = phi i1 [ %.2.ph.i, %254 ], [ %203, %.lr.ph84.i.preheader ]
  %.05481.i = phi i64 [ %255, %254 ], [ 0, %.lr.ph84.i.preheader ]
  %217 = load ptr, ptr @stderr, align 8, !tbaa !30
  %218 = getelementptr inbounds nuw %"class.std::__cxx11::basic_string", ptr %102, i64 %.05481.i
  %219 = load ptr, ptr %218, align 8, !tbaa !38
  %220 = getelementptr inbounds nuw float, ptr %128, i64 %.05481.i
  %221 = load float, ptr %220, align 4, !tbaa !50
  %222 = fpext float %221 to double
  %223 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %217, ptr noundef nonnull @.str.72, ptr noundef %219, double noundef %222) #28
  %224 = load ptr, ptr @stdin, align 8, !tbaa !30
  %225 = call ptr @fgets(ptr noundef nonnull %5, i32 noundef 4095, ptr noundef %224)
  %226 = icmp eq ptr %225, null
  br i1 %226, label %._crit_edge.i207, label %.lr.ph79.i

.lr.ph79.i:                                       ; preds = %.lr.ph84.i
  %227 = getelementptr inbounds nuw float, ptr %127, i64 %.05481.i
  br label %231

._crit_edge.i207:                                 ; preds = %.lr.ph84.i, %248
  call void @llvm.lifetime.start.p0(i64 40, ptr nonnull %7) #24
  invoke void @_ZNSt10filesystem7__cxx114pathC2IA123_cS1_EERKT_NS1_6formatE(ptr noundef nonnull align 8 dereferenceable(40) %7, ptr noundef nonnull align 1 dereferenceable(123) @.str.38, i8 noundef zeroext 2)
          to label %.noexc208 unwind label %.loopexit.split-lp361.loopexit.split-lp

.noexc208:                                        ; preds = %._crit_edge.i207
  invoke void (i32, ptr, i32, ptr, ...) @_Z9gmx_fataliRKNSt10filesystem7__cxx114pathEiPKcz(i32 noundef 0, ptr noundef nonnull align 8 dereferenceable(40) %7, i32 noundef 273, ptr noundef nonnull @.str.67) #25
          to label %228 unwind label %229

228:                                              ; preds = %.noexc208
  unreachable

229:                                              ; preds = %.noexc208
  %230 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt10filesystem7__cxx114pathD2Ev(ptr noundef nonnull align 8 dereferenceable(40) %7) #24
  call void @llvm.lifetime.end.p0(i64 40, ptr nonnull %7) #24
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %6) #24
  call void @llvm.lifetime.end.p0(i64 4096, ptr nonnull %5) #24
  br label %.body200

231:                                              ; preds = %248, %.lr.ph79.i
  %232 = call i64 @strlen(ptr noundef nonnull dereferenceable(1) %5) #31
  %233 = add i64 %232, -1
  %234 = getelementptr inbounds nuw [4096 x i8], ptr %5, i64 0, i64 %233
  store i8 0, ptr %234, align 1, !tbaa !28
  %235 = load i8, ptr %5, align 16, !tbaa !28
  %236 = and i8 %235, -33
  switch i8 %236, label %241 [
    i8 67, label %237
    i8 76, label %239
  ]

237:                                              ; preds = %231
  %238 = getelementptr inbounds nuw i32, ptr %129, i64 %.05481.i
  store i32 1, ptr %238, align 4, !tbaa !4
  store float 0x476812F9C0000000, ptr %227, align 4, !tbaa !50
  br label %254

239:                                              ; preds = %231
  %240 = getelementptr inbounds nuw i32, ptr %129, i64 %.05481.i
  store i32 2, ptr %240, align 4, !tbaa !4
  store float 0x476812F9C0000000, ptr %227, align 4, !tbaa !50
  br label %254

241:                                              ; preds = %231
  %242 = call double @strtod(ptr noundef nonnull %5, ptr noundef nonnull %6) #24
  %243 = fptrunc double %242 to float
  store float %243, ptr %227, align 4, !tbaa !50
  %244 = load ptr, ptr %6, align 8, !tbaa !41
  %245 = icmp eq ptr %244, %5
  br i1 %245, label %248, label %246

246:                                              ; preds = %241
  %247 = getelementptr inbounds nuw i32, ptr %129, i64 %.05481.i
  store i32 0, ptr %247, align 4, !tbaa !4
  br label %254

248:                                              ; preds = %241
  %249 = load ptr, ptr @stderr, align 8, !tbaa !30
  %250 = call i64 @fwrite(ptr nonnull @.str.73, i64 16, i64 1, ptr %249) #29
  %251 = load ptr, ptr @stdin, align 8, !tbaa !30
  %252 = call ptr @fgets(ptr noundef nonnull %5, i32 noundef 4095, ptr noundef %251)
  %253 = icmp eq ptr %252, null
  br i1 %253, label %._crit_edge.i207, label %231

254:                                              ; preds = %246, %239, %237
  %.2.ph.i = phi i1 [ %.05182.i, %246 ], [ false, %239 ], [ false, %237 ]
  %255 = add nuw nsw i64 %.05481.i, 1
  %exitcond91.not.i = icmp eq i64 %255, %125
  br i1 %exitcond91.not.i, label %._crit_edge85.i, label %.lr.ph84.i, !llvm.loop !57

256:                                              ; preds = %._crit_edge85.i
  store i32 0, ptr %129, align 4, !tbaa !4
  store float 0.000000e+00, ptr %127, align 4, !tbaa !50
  %.old = icmp ugt i64 %125, 1
  %or.cond346 = and i1 %.051.lcssa.i, %.old
  br i1 %or.cond346, label %262, label %.loopexit._crit_edge.i

.lr.ph.i205:                                      ; preds = %.preheader.i, %.lr.ph.i205
  %.05078.i = phi i64 [ %260, %.lr.ph.i205 ], [ 0, %.preheader.i ]
  %257 = getelementptr inbounds nuw float, ptr %128, i64 %.05078.i
  %258 = load float, ptr %257, align 4, !tbaa !50
  %259 = getelementptr inbounds nuw float, ptr %127, i64 %.05078.i
  store float %258, ptr %259, align 4, !tbaa !50
  %260 = add nuw nsw i64 %.05078.i, 1
  %exitcond.not.i = icmp eq i64 %260, %125
  br i1 %exitcond.not.i, label %.loopexit.i, label %.lr.ph.i205, !llvm.loop !58

.loopexit.i:                                      ; preds = %.lr.ph.i205, %._crit_edge85.i, %.preheader.i
  %.3.i = phi i1 [ %.051.lcssa.i, %._crit_edge85.i ], [ %203, %.preheader.i ], [ %203, %.lr.ph.i205 ]
  %261 = icmp ugt i64 %125, 1
  %or.cond345 = and i1 %.3.i, %261
  br i1 %or.cond345, label %262, label %.loopexit._crit_edge.i

262:                                              ; preds = %256, %.loopexit.i
  %263 = icmp sgt i64 %125, 0
  br i1 %263, label %.lr.ph43.i.i, label %_ZL10sort_filesN3gmx8ArrayRefINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEEPf.exit.thread.i

_ZL10sort_filesN3gmx8ArrayRefINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEEPf.exit.thread.i: ; preds = %262
  %264 = load ptr, ptr @stderr, align 8, !tbaa !30
  %265 = call i64 @fwrite(ptr nonnull @.str.75, i64 124, i64 1, ptr %264) #29
  br label %.loopexit359

.lr.ph43.i.i:                                     ; preds = %262
  %266 = getelementptr inbounds nuw i8, ptr %4, i64 16
  %267 = getelementptr inbounds nuw i8, ptr %4, i64 8
  br label %268

268:                                              ; preds = %._crit_edge.thread.i.i, %.lr.ph43.i.i
  %.041.i.i = phi i64 [ 0, %.lr.ph43.i.i ], [ %269, %._crit_edge.thread.i.i ]
  %269 = add nuw nsw i64 %.041.i.i, 1
  %270 = icmp slt i64 %269, %125
  br i1 %270, label %.lr.ph.i.i, label %._crit_edge.thread.i.i

._crit_edge.i.i:                                  ; preds = %.lr.ph.i.i
  %.not.i.i = icmp eq i64 %.1.i.i, %.041.i.i
  br i1 %.not.i.i, label %._crit_edge.thread.i.i, label %277

.lr.ph.i.i:                                       ; preds = %268, %.lr.ph.i.i
  %.02740.i.i = phi i64 [ %.1.i.i, %.lr.ph.i.i ], [ %.041.i.i, %268 ]
  %.02839.i.i = phi i64 [ %276, %.lr.ph.i.i ], [ %269, %268 ]
  %271 = getelementptr inbounds nuw float, ptr %127, i64 %.02839.i.i
  %272 = load float, ptr %271, align 4, !tbaa !50
  %273 = getelementptr inbounds float, ptr %127, i64 %.02740.i.i
  %274 = load float, ptr %273, align 4, !tbaa !50
  %275 = fcmp olt float %272, %274
  %.1.i.i = select i1 %275, i64 %.02839.i.i, i64 %.02740.i.i
  %276 = add nuw nsw i64 %.02839.i.i, 1
  %exitcond.not.i.i = icmp eq i64 %276, %125
  br i1 %exitcond.not.i.i, label %._crit_edge.i.i, label %.lr.ph.i.i, !llvm.loop !59

277:                                              ; preds = %._crit_edge.i.i
  %278 = getelementptr inbounds nuw float, ptr %127, i64 %.041.i.i
  %279 = load float, ptr %278, align 4, !tbaa !50
  %280 = getelementptr inbounds float, ptr %127, i64 %.1.i.i
  %281 = load float, ptr %280, align 4, !tbaa !50
  store float %281, ptr %278, align 4, !tbaa !50
  store float %279, ptr %280, align 4, !tbaa !50
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %4) #24
  %282 = getelementptr inbounds nuw %"class.std::__cxx11::basic_string", ptr %102, i64 %.041.i.i
  store ptr %266, ptr %4, align 8, !tbaa !60
  %283 = load ptr, ptr %282, align 8, !tbaa !38
  %284 = getelementptr inbounds nuw i8, ptr %282, i64 8
  %285 = load i64, ptr %284, align 8, !tbaa !44
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %3) #24
  store i64 %285, ptr %3, align 8, !tbaa !61
  %286 = icmp ugt i64 %285, 15
  br i1 %286, label %.noexc.i.i.i, label %._crit_edge.i.i.i.i

.noexc.i.i.i:                                     ; preds = %277
  %287 = invoke noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm(ptr noundef nonnull align 8 dereferenceable(32) %4, ptr noundef nonnull align 8 dereferenceable(8) %3, i64 noundef 0)
          to label %.noexc211 unwind label %.loopexit360

.noexc211:                                        ; preds = %.noexc.i.i.i
  store ptr %287, ptr %4, align 8, !tbaa !38
  %288 = load i64, ptr %3, align 8, !tbaa !61
  store i64 %288, ptr %266, align 8, !tbaa !28
  br label %._crit_edge.i.i.i.i

._crit_edge.i.i.i.i:                              ; preds = %.noexc211, %277
  %289 = phi ptr [ %287, %.noexc211 ], [ %266, %277 ]
  switch i64 %285, label %292 [
    i64 1, label %290
    i64 0, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2ERKS4_.exit.i.i
  ]

290:                                              ; preds = %._crit_edge.i.i.i.i
  %291 = load i8, ptr %283, align 1, !tbaa !28
  store i8 %291, ptr %289, align 1, !tbaa !28
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2ERKS4_.exit.i.i

292:                                              ; preds = %._crit_edge.i.i.i.i
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %289, ptr align 1 %283, i64 %285, i1 false)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2ERKS4_.exit.i.i

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2ERKS4_.exit.i.i: ; preds = %292, %290, %._crit_edge.i.i.i.i
  %293 = load i64, ptr %3, align 8, !tbaa !61
  store i64 %293, ptr %267, align 8, !tbaa !44
  %294 = load ptr, ptr %4, align 8, !tbaa !38
  %295 = getelementptr inbounds nuw i8, ptr %294, i64 %293
  store i8 0, ptr %295, align 1, !tbaa !28
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %3) #24
  %296 = getelementptr inbounds %"class.std::__cxx11::basic_string", ptr %102, i64 %.1.i.i
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_assignERKS4_(ptr noundef nonnull align 8 dereferenceable(32) %282, ptr noundef nonnull align 8 dereferenceable(32) %296)
          to label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSERKS4_.exit.i.i unwind label %303

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSERKS4_.exit.i.i: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2ERKS4_.exit.i.i
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_assignERKS4_(ptr noundef nonnull align 8 dereferenceable(32) %296, ptr noundef nonnull align 8 dereferenceable(32) %4)
          to label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSERKS4_.exit30.i.i unwind label %303

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSERKS4_.exit30.i.i: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSERKS4_.exit.i.i
  %297 = load ptr, ptr %4, align 8, !tbaa !38
  %298 = icmp eq ptr %297, %266
  br i1 %298, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i204, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i203

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i204: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSERKS4_.exit30.i.i
  %299 = load i64, ptr %267, align 8, !tbaa !44
  %300 = icmp ult i64 %299, 16
  call void @llvm.assume(i1 %300)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i203: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSERKS4_.exit30.i.i
  %301 = load i64, ptr %266, align 8, !tbaa !28
  %302 = add i64 %301, 1
  call void @_ZdlPvm(ptr noundef %297, i64 noundef %302) #27
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i.i

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i.i: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i203, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i204
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %4) #24
  br label %._crit_edge.thread.i.i

303:                                              ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSERKS4_.exit.i.i, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2ERKS4_.exit.i.i
  %304 = landingpad { ptr, i32 }
          cleanup
  %305 = load ptr, ptr %4, align 8, !tbaa !38
  %306 = icmp eq ptr %305, %266
  br i1 %306, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i32.i.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i31.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i32.i.i: ; preds = %303
  %307 = load i64, ptr %267, align 8, !tbaa !44
  %308 = icmp ult i64 %307, 16
  call void @llvm.assume(i1 %308)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit33.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i31.i.i: ; preds = %303
  %309 = load i64, ptr %266, align 8, !tbaa !28
  %310 = add i64 %309, 1
  call void @_ZdlPvm(ptr noundef %305, i64 noundef %310) #27
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit33.i.i

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit33.i.i: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i31.i.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i32.i.i
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %4) #24
  br label %.body200

._crit_edge.thread.i.i:                           ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i.i, %._crit_edge.i.i, %268
  %exitcond45.not.i.i = icmp eq i64 %269, %125
  br i1 %exitcond45.not.i.i, label %_ZL10sort_filesN3gmx8ArrayRefINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEEPf.exit.i, label %268, !llvm.loop !62

.loopexit._crit_edge.i:                           ; preds = %256, %.loopexit.i
  %311 = load ptr, ptr @stderr, align 8, !tbaa !30
  %312 = call i64 @fwrite(ptr nonnull @.str.74, i64 18, i64 1, ptr %311) #29
  br label %_ZL10sort_filesN3gmx8ArrayRefINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEEPf.exit.i

_ZL10sort_filesN3gmx8ArrayRefINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEEPf.exit.i: ; preds = %._crit_edge.thread.i.i, %.loopexit._crit_edge.i
  %313 = load ptr, ptr @stderr, align 8, !tbaa !30
  %314 = call i64 @fwrite(ptr nonnull @.str.75, i64 124, i64 1, ptr %313) #29
  %315 = icmp sgt i64 %125, 0
  br i1 %315, label %.lr.ph87.i, label %.loopexit359

.lr.ph87.i:                                       ; preds = %_ZL10sort_filesN3gmx8ArrayRefINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEEPf.exit.i, %336
  %.086.i = phi i64 [ %337, %336 ], [ 0, %_ZL10sort_filesN3gmx8ArrayRefINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEEPf.exit.i ]
  %316 = getelementptr inbounds nuw i32, ptr %129, i64 %.086.i
  %317 = load i32, ptr %316, align 4, !tbaa !4
  switch i32 %317, label %336 [
    i32 0, label %318
    i32 1, label %326
    i32 2, label %331
  ]

318:                                              ; preds = %.lr.ph87.i
  %319 = load ptr, ptr @stderr, align 8, !tbaa !30
  %320 = getelementptr inbounds nuw %"class.std::__cxx11::basic_string", ptr %102, i64 %.086.i
  %321 = load ptr, ptr %320, align 8, !tbaa !38
  %322 = getelementptr inbounds nuw float, ptr %127, i64 %.086.i
  %323 = load float, ptr %322, align 4, !tbaa !50
  %324 = fpext float %323 to double
  %325 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %319, ptr noundef nonnull @.str.76, ptr noundef %321, double noundef %324) #28
  br label %336

326:                                              ; preds = %.lr.ph87.i
  %327 = load ptr, ptr @stderr, align 8, !tbaa !30
  %328 = getelementptr inbounds nuw %"class.std::__cxx11::basic_string", ptr %102, i64 %.086.i
  %329 = load ptr, ptr %328, align 8, !tbaa !38
  %330 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %327, ptr noundef nonnull @.str.77, ptr noundef %329) #28
  br label %336

331:                                              ; preds = %.lr.ph87.i
  %332 = load ptr, ptr @stderr, align 8, !tbaa !30
  %333 = getelementptr inbounds nuw %"class.std::__cxx11::basic_string", ptr %102, i64 %.086.i
  %334 = load ptr, ptr %333, align 8, !tbaa !38
  %335 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %332, ptr noundef nonnull @.str.78, ptr noundef %334) #28
  br label %336

336:                                              ; preds = %331, %326, %318, %.lr.ph87.i
  %337 = add nuw nsw i64 %.086.i, 1
  %exitcond92.not.i = icmp eq i64 %337, %125
  br i1 %exitcond92.not.i, label %.loopexit359, label %.lr.ph87.i, !llvm.loop !63

.loopexit359:                                     ; preds = %336, %_ZL10sort_filesN3gmx8ArrayRefINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEEPf.exit.i, %_ZL10sort_filesN3gmx8ArrayRefINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEEPf.exit.thread.i
  %338 = load ptr, ptr @stderr, align 8, !tbaa !30
  %fputc.i202 = call i32 @fputc(i32 10, ptr %338)
  %339 = getelementptr inbounds nuw float, ptr %127, i64 %125
  store float 0x476812F9C0000000, ptr %339, align 4, !tbaa !50
  %340 = getelementptr inbounds nuw i32, ptr %129, i64 %125
  store i32 0, ptr %340, align 4, !tbaa !4
  %341 = getelementptr inbounds nuw float, ptr %128, i64 %125
  store float 0x476812F9C0000000, ptr %341, align 4, !tbaa !50
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %6) #24
  call void @llvm.lifetime.end.p0(i64 4096, ptr nonnull %5) #24
  %342 = sext i32 %.1333 to i64
  %343 = invoke noundef ptr @_Z11save_callocPKcS0_imm(ptr noundef nonnull @.str.43, ptr noundef nonnull @.str.38, i32 noundef 545, i64 noundef range(i64 -2147483648, 2147483648) %342, i64 noundef 24)
          to label %_ZL13gmx_snew_implI8t_energyEvPKcS2_iRPT_m.exit unwind label %.loopexit.split-lp361.loopexit.split-lp

_ZL13gmx_snew_implI8t_energyEvPKcS2_iRPT_m.exit:  ; preds = %.loopexit359
  %344 = invoke noundef ptr @_Z11save_callocPKcS0_imm(ptr noundef nonnull @.str.44, ptr noundef nonnull @.str.38, i32 noundef 547, i64 noundef 1, i64 noundef 80)
          to label %_ZL13gmx_snew_implI10t_enxframeEvPKcS2_iRPT_m.exit unwind label %.loopexit.split-lp361.loopexit.split-lp

_ZL13gmx_snew_implI10t_enxframeEvPKcS2_iRPT_m.exit: ; preds = %_ZL13gmx_snew_implI8t_energyEvPKcS2_iRPT_m.exit
  %345 = invoke noundef ptr @_Z11save_callocPKcS0_imm(ptr noundef nonnull @.str.45, ptr noundef nonnull @.str.38, i32 noundef 548, i64 noundef 1, i64 noundef 80)
          to label %_ZL13gmx_snew_implI10t_enxframeEvPKcS2_iRPT_m.exit215 unwind label %.loopexit.split-lp361.loopexit.split-lp

_ZL13gmx_snew_implI10t_enxframeEvPKcS2_iRPT_m.exit215: ; preds = %_ZL13gmx_snew_implI10t_enxframeEvPKcS2_iRPT_m.exit
  store double -1.000000e+20, ptr %345, align 8, !tbaa !45
  %346 = load i32, ptr %18, align 4, !tbaa !4
  %347 = getelementptr inbounds nuw i8, ptr %345, i64 36
  store i32 %346, ptr %347, align 4, !tbaa !52
  %348 = getelementptr inbounds nuw i8, ptr %345, i64 48
  %349 = invoke noundef ptr @_Z11save_callocPKcS0_imm(ptr noundef nonnull @.str.46, ptr noundef nonnull @.str.38, i32 noundef 551, i64 noundef range(i64 -2147483648, 2147483648) %342, i64 noundef 24)
          to label %350 unwind label %.loopexit.split-lp361.loopexit.split-lp

350:                                              ; preds = %_ZL13gmx_snew_implI10t_enxframeEvPKcS2_iRPT_m.exit215
  store ptr %349, ptr %348, align 8, !tbaa !64
  %351 = load ptr, ptr %109, align 8, !tbaa !37
  %352 = load ptr, ptr %27, align 8, !tbaa !35
  %.not524 = icmp eq ptr %351, %352
  br i1 %.not524, label %._crit_edge522.thread, label %.lr.ph521

.lr.ph521:                                        ; preds = %350
  %353 = load double, ptr %345, align 8, !tbaa !45
  %354 = getelementptr inbounds nuw i8, ptr %29, i64 32
  %355 = getelementptr inbounds nuw i8, ptr %29, i64 16
  %356 = getelementptr inbounds nuw i8, ptr %29, i64 8
  %357 = getelementptr inbounds nuw i8, ptr %31, i64 32
  %358 = getelementptr inbounds nuw i8, ptr %31, i64 16
  %359 = getelementptr inbounds nuw i8, ptr %31, i64 8
  %360 = getelementptr inbounds nuw i8, ptr %344, i64 8
  %361 = getelementptr inbounds nuw i8, ptr %345, i64 8
  %362 = fpext float %.1340 to double
  %363 = getelementptr inbounds nuw i8, ptr %344, i64 32
  %364 = getelementptr inbounds nuw i8, ptr %344, i64 16
  %365 = getelementptr inbounds nuw i8, ptr %344, i64 36
  %366 = getelementptr inbounds nuw i8, ptr %344, i64 48
  %367 = getelementptr inbounds nuw i8, ptr %345, i64 16
  %368 = getelementptr inbounds nuw i8, ptr %344, i64 24
  %369 = getelementptr inbounds nuw i8, ptr %345, i64 24
  %370 = getelementptr inbounds nuw i8, ptr %345, i64 32
  %371 = getelementptr inbounds nuw i8, ptr %344, i64 56
  %372 = getelementptr inbounds nuw i8, ptr %345, i64 56
  %373 = getelementptr inbounds nuw i8, ptr %344, i64 64
  %374 = getelementptr inbounds nuw i8, ptr %345, i64 64
  br label %376

._crit_edge522:                                   ; preds = %796
  %375 = icmp eq i32 %.1140.ph398, 0
  br i1 %375, label %._crit_edge522.thread, label %802

.loopexit360:                                     ; preds = %.noexc.i.i.i
  %lpad.loopexit = landingpad { ptr, i32 }
          cleanup
  br label %.body200

.loopexit.split-lp361.loopexit:                   ; preds = %.noexc198, %192, %187, %.noexc194, %149, %_ZNSt10filesystem7__cxx114pathD2Ev.exit.i, %135
  %lpad.loopexit365 = landingpad { ptr, i32 }
          cleanup
  br label %.body200

.loopexit.split-lp361.loopexit.split-lp:          ; preds = %_ZL13gmx_snew_implI10t_enxframeEvPKcS2_iRPT_m.exit215, %_ZL13gmx_snew_implI10t_enxframeEvPKcS2_iRPT_m.exit, %_ZL13gmx_snew_implI8t_energyEvPKcS2_iRPT_m.exit, %.loopexit359, %._crit_edge.i207, %175, %.noexc190, %._crit_edge.i, %_ZL13gmx_snew_implIiEvPKcS1_iRPT_m.exit, %_ZL13gmx_snew_implIfEvPKcS1_iRPT_m.exit186, %_ZL13gmx_snew_implIfEvPKcS1_iRPT_m.exit, %121, %802
  %lpad.loopexit.split-lp366 = landingpad { ptr, i32 }
          cleanup
  br label %.body200

376:                                              ; preds = %.lr.ph521, %796
  %377 = phi ptr [ %352, %.lr.ph521 ], [ %756, %796 ]
  %.090519 = phi i64 [ 0, %.lr.ph521 ], [ %768, %796 ]
  %.0103518 = phi i32 [ 0, %.lr.ph521 ], [ %.1104.ph383, %796 ]
  %.0110517 = phi i1 [ false, %.lr.ph521 ], [ %.1111.ph388, %796 ]
  %.0125516 = phi float [ 0.000000e+00, %.lr.ph521 ], [ %.2127, %796 ]
  %.0129515 = phi double [ %353, %.lr.ph521 ], [ %.1130.ph393, %796 ]
  %.0132514 = phi ptr [ null, %.lr.ph521 ], [ %.1133, %796 ]
  %.0139513 = phi i32 [ 0, %.lr.ph521 ], [ %.1140.ph398, %796 ]
  %.0142512 = phi i64 [ 0, %.lr.ph521 ], [ %.2144, %796 ]
  %.0146511 = phi i64 [ 0, %.lr.ph521 ], [ %.1147.ph403, %796 ]
  %.0150510 = phi ptr [ null, %.lr.ph521 ], [ %.1151, %796 ]
  %.0323509 = phi i64 [ 0, %.lr.ph521 ], [ %.1324.ph408, %796 ]
  %.0325508 = phi i64 [ 0, %.lr.ph521 ], [ %.1326.ph413, %796 ]
  %.0328507 = phi i64 [ 0, %.lr.ph521 ], [ %.1329.ph418, %796 ]
  %.0335506 = phi ptr [ null, %.lr.ph521 ], [ %.1336.ph423, %796 ]
  call void @llvm.lifetime.start.p0(i64 40, ptr nonnull %29) #24
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %30) #24
  %378 = getelementptr inbounds nuw %"class.std::__cxx11::basic_string", ptr %377, i64 %.090519
  %379 = load ptr, ptr %378, align 8, !tbaa !38
  store ptr %379, ptr %30, align 8, !tbaa !41
  invoke void @_ZNSt10filesystem7__cxx114pathC2IPKcS1_EERKT_NS1_6formatE(ptr noundef nonnull align 8 dereferenceable(40) %29, ptr noundef nonnull align 8 dereferenceable(8) %30, i8 noundef zeroext 2)
          to label %380 unwind label %400

380:                                              ; preds = %376
  %381 = invoke noundef ptr @_Z8open_enxRKNSt10filesystem7__cxx114pathEPKc(ptr noundef nonnull align 8 dereferenceable(40) %29, ptr noundef nonnull @.str.47)
          to label %382 unwind label %402

382:                                              ; preds = %380
  %383 = load ptr, ptr %354, align 8, !tbaa !42
  %.not.i.i.i = icmp eq ptr %383, null
  br i1 %.not.i.i.i, label %_ZNSt10filesystem7__cxx114path5_ListD2Ev.exit.i, label %384

384:                                              ; preds = %382
  call void @_ZNKSt10filesystem7__cxx114path5_List13_Impl_deleterclEPNS2_5_ImplE(ptr noundef nonnull align 8 dereferenceable(8) %354, ptr noundef nonnull %383) #24
  br label %_ZNSt10filesystem7__cxx114path5_ListD2Ev.exit.i

_ZNSt10filesystem7__cxx114path5_ListD2Ev.exit.i:  ; preds = %384, %382
  store ptr null, ptr %354, align 8, !tbaa !42
  %385 = load ptr, ptr %29, align 8, !tbaa !38
  %386 = icmp eq ptr %385, %355
  br i1 %386, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i: ; preds = %_ZNSt10filesystem7__cxx114path5_ListD2Ev.exit.i
  %387 = load i64, ptr %356, align 8, !tbaa !44
  %388 = icmp ult i64 %387, 16
  call void @llvm.assume(i1 %388)
  br label %_ZNSt10filesystem7__cxx114pathD2Ev.exit

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i: ; preds = %_ZNSt10filesystem7__cxx114path5_ListD2Ev.exit.i
  %389 = load i64, ptr %355, align 8, !tbaa !28
  %390 = add i64 %389, 1
  call void @_ZdlPvm(ptr noundef %385, i64 noundef %390) #27
  br label %_ZNSt10filesystem7__cxx114pathD2Ev.exit

_ZNSt10filesystem7__cxx114pathD2Ev.exit:          ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %30) #24
  call void @llvm.lifetime.end.p0(i64 40, ptr nonnull %29) #24
  store ptr null, ptr %17, align 8, !tbaa !8
  invoke void @_Z9do_enxnmsP9ener_filePiPP11gmx_enxnm_t(ptr noundef %381, ptr noundef nonnull %19, ptr noundef nonnull %17)
          to label %391 unwind label %.loopexit.split-lp

391:                                              ; preds = %_ZNSt10filesystem7__cxx114pathD2Ev.exit
  %392 = icmp eq i64 %.090519, 0
  br i1 %392, label %393, label %424

393:                                              ; preds = %391
  %394 = load float, ptr @_ZZ11gmx_eneconviPPcE8scalefac, align 4, !tbaa !50
  %395 = fcmp une float %394, 1.000000e+00
  br i1 %395, label %396, label %405

396:                                              ; preds = %393
  %397 = load i32, ptr %18, align 4, !tbaa !4
  %398 = load ptr, ptr %17, align 8, !tbaa !8
  %399 = invoke fastcc noundef ptr @_ZL9select_itiP11gmx_enxnm_tPi(i32 noundef %397, ptr noundef %398, ptr noundef %20)
          to label %405 unwind label %.loopexit.split-lp

400:                                              ; preds = %376
  %401 = landingpad { ptr, i32 }
          cleanup
  br label %404

402:                                              ; preds = %380
  %403 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt10filesystem7__cxx114pathD2Ev(ptr noundef nonnull align 8 dereferenceable(40) %29) #24
  br label %404

404:                                              ; preds = %402, %400
  %.pn = phi { ptr, i32 } [ %403, %402 ], [ %401, %400 ]
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %30) #24
  call void @llvm.lifetime.end.p0(i64 40, ptr nonnull %29) #24
  br label %.body200

.loopexit355.loopexit:                            ; preds = %459, %436
  %lpad.loopexit356 = landingpad { ptr, i32 }
          cleanup
  br label %.body200

.loopexit355.loopexit.split-lp:                   ; preds = %.loopexit, %650, %633, %625, %502, %499
  %lpad.loopexit.split-lp357 = landingpad { ptr, i32 }
          cleanup
  br label %.body200

.loopexit.split-lp:                               ; preds = %_ZNSt10filesystem7__cxx114pathD2Ev.exit, %396, %_ZNSt10filesystem7__cxx114pathD2Ev.exit222, %.critedge, %792, %793
  %lpad.loopexit.split-lp = landingpad { ptr, i32 }
          cleanup
  br label %.body200

405:                                              ; preds = %396, %393
  %.2134 = phi ptr [ %.0132514, %393 ], [ %399, %396 ]
  call void @llvm.lifetime.start.p0(i64 40, ptr nonnull %31) #24
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %32) #24
  %406 = invoke noundef ptr @_Z6opt2fnPKciPK8t_filenm(ptr noundef nonnull @.str.17, i32 noundef 2, ptr noundef nonnull %24)
          to label %407 unwind label %419

407:                                              ; preds = %405
  store ptr %406, ptr %32, align 8, !tbaa !41
  invoke void @_ZNSt10filesystem7__cxx114pathC2IPKcS1_EERKT_NS1_6formatE(ptr noundef nonnull align 8 dereferenceable(40) %31, ptr noundef nonnull align 8 dereferenceable(8) %32, i8 noundef zeroext 2)
          to label %408 unwind label %419

408:                                              ; preds = %407
  %409 = invoke noundef ptr @_Z8open_enxRKNSt10filesystem7__cxx114pathEPKc(ptr noundef nonnull align 8 dereferenceable(40) %31, ptr noundef nonnull @.str.48)
          to label %410 unwind label %421

410:                                              ; preds = %408
  %411 = load ptr, ptr %357, align 8, !tbaa !42
  %.not.i.i.i218 = icmp eq ptr %411, null
  br i1 %.not.i.i.i218, label %_ZNSt10filesystem7__cxx114path5_ListD2Ev.exit.i219, label %412

412:                                              ; preds = %410
  call void @_ZNKSt10filesystem7__cxx114path5_List13_Impl_deleterclEPNS2_5_ImplE(ptr noundef nonnull align 8 dereferenceable(8) %357, ptr noundef nonnull %411) #24
  br label %_ZNSt10filesystem7__cxx114path5_ListD2Ev.exit.i219

_ZNSt10filesystem7__cxx114path5_ListD2Ev.exit.i219: ; preds = %412, %410
  store ptr null, ptr %357, align 8, !tbaa !42
  %413 = load ptr, ptr %31, align 8, !tbaa !38
  %414 = icmp eq ptr %413, %358
  br i1 %414, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i221, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i220

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i221: ; preds = %_ZNSt10filesystem7__cxx114path5_ListD2Ev.exit.i219
  %415 = load i64, ptr %359, align 8, !tbaa !44
  %416 = icmp ult i64 %415, 16
  call void @llvm.assume(i1 %416)
  br label %_ZNSt10filesystem7__cxx114pathD2Ev.exit222

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i220: ; preds = %_ZNSt10filesystem7__cxx114path5_ListD2Ev.exit.i219
  %417 = load i64, ptr %358, align 8, !tbaa !28
  %418 = add i64 %417, 1
  call void @_ZdlPvm(ptr noundef %413, i64 noundef %418) #27
  br label %_ZNSt10filesystem7__cxx114pathD2Ev.exit222

_ZNSt10filesystem7__cxx114pathD2Ev.exit222:       ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i221, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i220
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %32) #24
  call void @llvm.lifetime.end.p0(i64 40, ptr nonnull %31) #24
  invoke void @_Z9do_enxnmsP9ener_filePiPP11gmx_enxnm_t(ptr noundef %409, ptr noundef nonnull %18, ptr noundef nonnull %17)
          to label %424 unwind label %.loopexit.split-lp

419:                                              ; preds = %407, %405
  %420 = landingpad { ptr, i32 }
          cleanup
  br label %423

421:                                              ; preds = %408
  %422 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt10filesystem7__cxx114pathD2Ev(ptr noundef nonnull align 8 dereferenceable(40) %31) #24
  br label %423

423:                                              ; preds = %421, %419
  %.pn165 = phi { ptr, i32 } [ %422, %421 ], [ %420, %419 ]
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %32) #24
  call void @llvm.lifetime.end.p0(i64 40, ptr nonnull %31) #24
  br label %.body200

424:                                              ; preds = %_ZNSt10filesystem7__cxx114pathD2Ev.exit222, %391
  %.1151 = phi ptr [ %409, %_ZNSt10filesystem7__cxx114pathD2Ev.exit222 ], [ %.0150510, %391 ]
  %.1133 = phi ptr [ %.2134, %_ZNSt10filesystem7__cxx114pathD2Ev.exit222 ], [ %.0132514, %391 ]
  %425 = add i64 %.090519, 1
  %426 = getelementptr inbounds nuw float, ptr %127, i64 %425
  %427 = load double, ptr %345, align 8, !tbaa !45
  %428 = load float, ptr %426, align 4, !tbaa !50
  %429 = fadd float %428, 0x3E80000000000000
  %430 = fpext float %429 to double
  %431 = fcmp ugt double %427, %430
  br i1 %431, label %.critedge, label %.lr.ph.lr.ph

.lr.ph.lr.ph:                                     ; preds = %424
  %432 = getelementptr inbounds nuw float, ptr %127, i64 %.090519
  %433 = getelementptr inbounds nuw i32, ptr %129, i64 %425
  %434 = getelementptr inbounds nuw float, ptr %128, i64 %425
  %435 = getelementptr inbounds nuw float, ptr %128, i64 %.090519
  br label %.lr.ph

.lr.ph:                                           ; preds = %.lr.ph.lr.ph, %.outer
  %.1104.ph494 = phi i32 [ %.0103518, %.lr.ph.lr.ph ], [ %.2105, %.outer ]
  %.1111.ph493 = phi i1 [ %.0110517, %.lr.ph.lr.ph ], [ %.2112, %.outer ]
  %.0117.ph492 = phi i1 [ true, %.lr.ph.lr.ph ], [ %.1118, %.outer ]
  %.0123.ph491 = phi i1 [ true, %.lr.ph.lr.ph ], [ false, %.outer ]
  %.1126.ph490 = phi float [ %.0125516, %.lr.ph.lr.ph ], [ %.3128, %.outer ]
  %.1130.ph489 = phi double [ %.0129515, %.lr.ph.lr.ph ], [ %.2131, %.outer ]
  %.1140.ph488 = phi i32 [ %.0139513, %.lr.ph.lr.ph ], [ %.2141, %.outer ]
  %.1143.ph487 = phi i64 [ %.0142512, %.lr.ph.lr.ph ], [ %.3145, %.outer ]
  %.1147.ph486 = phi i64 [ %.0146511, %.lr.ph.lr.ph ], [ %.2148, %.outer ]
  %.1324.ph485 = phi i64 [ %.0323509, %.lr.ph.lr.ph ], [ %.2, %.outer ]
  %.1326.ph484 = phi i64 [ %.0325508, %.lr.ph.lr.ph ], [ %.3, %.outer ]
  %.1329.ph483 = phi i64 [ %.0328507, %.lr.ph.lr.ph ], [ %.3331, %.outer ]
  %.1336.ph482 = phi ptr [ %.0335506, %.lr.ph.lr.ph ], [ %.2337, %.outer ]
  br label %436

436:                                              ; preds = %.lr.ph, %468
  %.0123434 = phi i1 [ %.0123.ph491, %.lr.ph ], [ false, %468 ]
  %.1126433 = phi float [ %.1126.ph490, %.lr.ph ], [ %.3128, %468 ]
  %.1143432 = phi i64 [ %.1143.ph487, %.lr.ph ], [ %.3145, %468 ]
  %437 = invoke noundef zeroext i1 @_Z6do_enxP9ener_fileP10t_enxframe(ptr noundef %381, ptr noundef %344)
          to label %438 unwind label %.loopexit355.loopexit

438:                                              ; preds = %436
  br i1 %437, label %439, label %.critedge

439:                                              ; preds = %438
  %.pre = load double, ptr %344, align 8, !tbaa !45
  br i1 %.0123434, label %440, label %453

440:                                              ; preds = %439
  %441 = load i64, ptr %360, align 8, !tbaa !65
  %442 = load float, ptr %432, align 4, !tbaa !50
  %443 = fpext float %442 to double
  %444 = fsub double %443, %.pre
  %445 = fptrunc double %444 to float
  %446 = load i32, ptr %433, align 4, !tbaa !4
  %447 = icmp eq i32 %446, 2
  br i1 %447, label %448, label %453

448:                                              ; preds = %440
  %449 = load float, ptr %434, align 4, !tbaa !50
  %450 = load float, ptr %435, align 4, !tbaa !50
  %451 = fsub float %449, %450
  %452 = fadd float %442, %451
  store float %452, ptr %426, align 4, !tbaa !50
  store i32 0, ptr %433, align 4, !tbaa !4
  br label %453

453:                                              ; preds = %440, %448, %439
  %.3145 = phi i64 [ %.1143432, %439 ], [ %441, %448 ], [ %441, %440 ]
  %.3128 = phi float [ %.1126433, %439 ], [ %445, %448 ], [ %445, %440 ]
  %454 = fpext float %.3128 to double
  %455 = fadd double %.pre, %454
  %456 = fcmp ugt double %455, %.1130.ph489
  br i1 %456, label %474, label %457

457:                                              ; preds = %453
  %458 = load ptr, ptr @debug, align 8, !tbaa !30
  %.not171 = icmp eq ptr %458, null
  br i1 %.not171, label %468, label %459

459:                                              ; preds = %457
  %460 = load i64, ptr %360, align 8, !tbaa !65
  %461 = invoke noundef ptr @_Z12gmx_step_strlPc(i64 noundef %460, ptr noundef nonnull %21)
          to label %462 unwind label %.loopexit355.loopexit

462:                                              ; preds = %459
  %463 = load double, ptr %344, align 8, !tbaa !45
  %464 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef nonnull %458, ptr noundef nonnull @.str.49, ptr noundef %461, double noundef %463) #24
  %465 = load ptr, ptr @debug, align 8, !tbaa !30
  %466 = load double, ptr %344, align 8, !tbaa !45
  %467 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %465, ptr noundef nonnull @.str.50, double noundef %454, double noundef %466, double noundef %.1130.ph489) #24
  br label %468

468:                                              ; preds = %462, %457
  %469 = load double, ptr %345, align 8, !tbaa !45
  %470 = load float, ptr %426, align 4, !tbaa !50
  %471 = fadd float %470, 0x3E80000000000000
  %472 = fpext float %471 to double
  %473 = fcmp ugt double %469, %472
  br i1 %473, label %.critedge, label %436, !llvm.loop !66

474:                                              ; preds = %453
  %475 = load i64, ptr %360, align 8, !tbaa !65
  %476 = sub i64 %.0146511, %.3145
  %477 = add i64 %476, %475
  store i64 %477, ptr %361, align 8, !tbaa !65
  store double %455, ptr %345, align 8, !tbaa !45
  %478 = load float, ptr @_ZZ11gmx_eneconviPPcE5begin, align 4, !tbaa !50
  %479 = fcmp olt float %478, 0.000000e+00
  br i1 %479, label %484, label %480

480:                                              ; preds = %474
  %481 = fadd float %478, 0xBE80000000000000
  %482 = fpext float %481 to double
  %483 = fcmp ult double %455, %482
  br i1 %483, label %496, label %484

484:                                              ; preds = %480, %474
  %485 = load float, ptr @_ZZ11gmx_eneconviPPcE3end, align 4, !tbaa !50
  %486 = fcmp olt float %485, 0.000000e+00
  br i1 %486, label %491, label %487

487:                                              ; preds = %484
  %488 = fadd float %485, 0x3E80000000000000
  %489 = fpext float %488 to double
  %490 = fcmp ugt double %455, %489
  br i1 %490, label %496, label %491

491:                                              ; preds = %487, %484
  %492 = load float, ptr %426, align 4, !tbaa !50
  %493 = fpext float %492 to double
  %494 = call double @llvm.fmuladd.f64(double %362, double 5.000000e-01, double %493)
  %495 = fcmp ole double %455, %494
  br label %496

496:                                              ; preds = %491, %487, %480
  %497 = phi i1 [ false, %487 ], [ false, %480 ], [ %495, %491 ]
  %498 = load ptr, ptr @debug, align 8, !tbaa !30
  %.not = icmp eq ptr %498, null
  br i1 %.not, label %510, label %499

499:                                              ; preds = %496
  %500 = load i64, ptr %360, align 8, !tbaa !65
  %501 = invoke noundef ptr @_Z12gmx_step_strlPc(i64 noundef %500, ptr noundef nonnull %21)
          to label %502 unwind label %.loopexit355.loopexit.split-lp

502:                                              ; preds = %499
  %503 = load double, ptr %344, align 8, !tbaa !45
  %504 = load i64, ptr %361, align 8, !tbaa !65
  %505 = invoke noundef ptr @_Z12gmx_step_strlPc(i64 noundef %504, ptr noundef nonnull %22)
          to label %506 unwind label %.loopexit355.loopexit.split-lp

506:                                              ; preds = %502
  %507 = load double, ptr %345, align 8, !tbaa !45
  %508 = select i1 %497, ptr @.str.87, ptr @.str.88
  %509 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef nonnull %498, ptr noundef nonnull @.str.51, ptr noundef %501, double noundef %503, ptr noundef %505, double noundef %507, ptr noundef nonnull %508) #24
  %.pre600.pre = load double, ptr %345, align 8, !tbaa !45
  br label %510

510:                                              ; preds = %506, %496
  %.pre600 = phi double [ %.pre600.pre, %506 ], [ %455, %496 ]
  %511 = load i8, ptr @_ZZ11gmx_eneconviPPcE6bError, align 1, !tbaa !22, !range !55, !noundef !56
  %512 = trunc nuw i8 %511 to i1
  %513 = load float, ptr @_ZZ11gmx_eneconviPPcE3end, align 4
  %514 = fcmp ogt float %513, 0.000000e+00
  %or.cond = select i1 %512, i1 %514, i1 false
  br i1 %or.cond, label %515, label %526

515:                                              ; preds = %510
  %516 = fadd float %513, 0x3E80000000000000
  %517 = fpext float %516 to double
  %518 = fcmp ogt double %.pre600, %517
  br i1 %518, label %519, label %526

519:                                              ; preds = %515
  %520 = load ptr, ptr %109, align 8, !tbaa !37
  %521 = load ptr, ptr %27, align 8, !tbaa !35
  %522 = ptrtoint ptr %520 to i64
  %523 = ptrtoint ptr %521 to i64
  %524 = sub i64 %522, %523
  %525 = ashr exact i64 %524, 5
  br label %.critedge

526:                                              ; preds = %515, %510
  %527 = load float, ptr @_ZZ11gmx_eneconviPPcE5begin, align 4, !tbaa !50
  %528 = fadd float %527, 0xBE80000000000000
  %529 = fpext float %528 to double
  %530 = fcmp oge double %.pre600, %529
  %brmerge.not = select i1 %530, i1 %497, i1 false
  br i1 %brmerge.not, label %531, label %_ZL13update_ee_sumiPlS_S_P8t_energyP10t_enxframei.exit

531:                                              ; preds = %526
  %532 = load i32, ptr %18, align 4, !tbaa !4
  %533 = load i64, ptr %361, align 8, !tbaa !65
  %534 = load i32, ptr %363, align 8, !tbaa !67
  %narrow.i = call i32 @llvm.umax.i32(i32 %534, i32 1)
  %spec.store.select.i = sext i32 %narrow.i to i64
  %535 = icmp eq i64 %.1326.ph484, 0
  br i1 %535, label %536, label %557

536:                                              ; preds = %531
  %537 = icmp ult i32 %534, 2
  %538 = icmp sgt i32 %532, 0
  br i1 %537, label %.preheader.i228, label %.preheader91.i

.preheader91.i:                                   ; preds = %536
  br i1 %538, label %.lr.ph101.i, label %.loopexit.i226

.lr.ph101.i:                                      ; preds = %.preheader91.i
  %539 = load ptr, ptr %366, align 8, !tbaa !68
  %wide.trip.count115.i = zext nneg i32 %532 to i64
  br label %548

.preheader.i228:                                  ; preds = %536
  br i1 %538, label %.lr.ph103.i, label %.loopexit.i226

.lr.ph103.i:                                      ; preds = %.preheader.i228
  %540 = load ptr, ptr %366, align 8, !tbaa !68
  %wide.trip.count120.i = zext nneg i32 %532 to i64
  br label %541

541:                                              ; preds = %541, %.lr.ph103.i
  %indvars.iv117.i = phi i64 [ 0, %.lr.ph103.i ], [ %indvars.iv.next118.i, %541 ]
  %542 = getelementptr inbounds nuw %struct.t_energy, ptr %540, i64 %indvars.iv117.i
  %543 = load float, ptr %542, align 8, !tbaa !69
  %544 = fpext float %543 to double
  %545 = getelementptr inbounds nuw %struct.t_energy, ptr %343, i64 %indvars.iv117.i
  %546 = getelementptr inbounds nuw i8, ptr %545, i64 16
  store double %544, ptr %546, align 8, !tbaa !71
  %547 = getelementptr inbounds nuw i8, ptr %545, i64 8
  store double 0.000000e+00, ptr %547, align 8, !tbaa !72
  %indvars.iv.next118.i = add nuw nsw i64 %indvars.iv117.i, 1
  %exitcond121.not.i = icmp eq i64 %indvars.iv.next118.i, %wide.trip.count120.i
  br i1 %exitcond121.not.i, label %.loopexit.i226, label %541, !llvm.loop !73

548:                                              ; preds = %548, %.lr.ph101.i
  %indvars.iv112.i = phi i64 [ 0, %.lr.ph101.i ], [ %indvars.iv.next113.i, %548 ]
  %549 = getelementptr inbounds nuw %struct.t_energy, ptr %539, i64 %indvars.iv112.i, i32 2
  %550 = load double, ptr %549, align 8, !tbaa !71
  %551 = getelementptr inbounds nuw %struct.t_energy, ptr %343, i64 %indvars.iv112.i
  %552 = getelementptr inbounds nuw i8, ptr %551, i64 16
  store double %550, ptr %552, align 8, !tbaa !71
  %553 = getelementptr inbounds nuw %struct.t_energy, ptr %539, i64 %indvars.iv112.i, i32 1
  %554 = load double, ptr %553, align 8, !tbaa !72
  %555 = getelementptr inbounds nuw i8, ptr %551, i64 8
  store double %554, ptr %555, align 8, !tbaa !72
  %indvars.iv.next113.i = add nuw nsw i64 %indvars.iv112.i, 1
  %exitcond116.not.i = icmp eq i64 %indvars.iv.next113.i, %wide.trip.count115.i
  br i1 %exitcond116.not.i, label %.loopexit.i226, label %548, !llvm.loop !74

.loopexit.i226:                                   ; preds = %548, %541, %.preheader.i228, %.preheader91.i
  %556 = load i64, ptr %364, align 8, !tbaa !75
  %sext348 = shl i64 %533, 32
  %.pre.i227 = ashr exact i64 %sext348, 32
  br label %_ZL13update_ee_sumiPlS_S_P8t_energyP10t_enxframei.exit

557:                                              ; preds = %531
  %sext = shl i64 %533, 32
  %558 = ashr exact i64 %sext, 32
  %559 = sub i64 %.1329.ph483, %.1324.ph485
  %560 = add i64 %559, %558
  %561 = load i64, ptr %364, align 8, !tbaa !75
  %562 = add nsw i64 %561, %.1326.ph484
  %563 = icmp eq i64 %560, %562
  br i1 %563, label %564, label %617

564:                                              ; preds = %557
  %565 = icmp ult i32 %534, 2
  br i1 %565, label %.preheader93.i, label %.preheader95.i

.preheader95.i:                                   ; preds = %564
  %566 = load i32, ptr %365, align 4, !tbaa !52
  %567 = icmp sgt i32 %566, 0
  br i1 %567, label %.lr.ph.i224, label %.loopexit94.i

.lr.ph.i224:                                      ; preds = %.preheader95.i
  %568 = load ptr, ptr %366, align 8, !tbaa !68
  %569 = sitofp i64 %.1329.ph483 to double
  %570 = sext i32 %534 to i64
  %571 = add nsw i64 %.1329.ph483, %570
  %572 = sitofp i64 %571 to double
  %573 = sitofp i32 %534 to double
  %wide.trip.count.i = zext nneg i32 %566 to i64
  br label %595

.preheader93.i:                                   ; preds = %564
  %574 = icmp sgt i32 %532, 0
  br i1 %574, label %.lr.ph99.i, label %.loopexit94.i

.lr.ph99.i:                                       ; preds = %.preheader93.i
  %575 = sitofp i64 %.1329.ph483 to double
  %576 = load ptr, ptr %366, align 8, !tbaa !68
  %577 = add nsw i64 %.1329.ph483, 1
  %578 = sitofp i64 %577 to double
  %wide.trip.count110.i = zext nneg i32 %532 to i64
  br label %579

579:                                              ; preds = %579, %.lr.ph99.i
  %indvars.iv107.i = phi i64 [ 0, %.lr.ph99.i ], [ %indvars.iv.next108.i, %579 ]
  %580 = getelementptr inbounds nuw %struct.t_energy, ptr %343, i64 %indvars.iv107.i
  %581 = getelementptr inbounds nuw i8, ptr %580, i64 16
  %582 = load double, ptr %581, align 8, !tbaa !71
  %583 = fdiv double %582, %575
  %584 = getelementptr inbounds nuw %struct.t_energy, ptr %576, i64 %indvars.iv107.i
  %585 = load float, ptr %584, align 8, !tbaa !69
  %586 = fpext float %585 to double
  %587 = fadd double %582, %586
  %588 = fdiv double %587, %578
  %589 = fsub double %583, %588
  %590 = fmul double %589, %589
  %591 = fmul double %590, %575
  %592 = getelementptr inbounds nuw i8, ptr %580, i64 8
  %593 = load double, ptr %592, align 8, !tbaa !72
  %594 = call double @llvm.fmuladd.f64(double %591, double %578, double %593)
  store double %594, ptr %592, align 8, !tbaa !72
  store double %587, ptr %581, align 8, !tbaa !71
  %indvars.iv.next108.i = add nuw nsw i64 %indvars.iv107.i, 1
  %exitcond111.not.i = icmp eq i64 %indvars.iv.next108.i, %wide.trip.count110.i
  br i1 %exitcond111.not.i, label %.loopexit94.i, label %579, !llvm.loop !76

595:                                              ; preds = %595, %.lr.ph.i224
  %indvars.iv.i = phi i64 [ 0, %.lr.ph.i224 ], [ %indvars.iv.next.i, %595 ]
  %596 = getelementptr inbounds nuw %struct.t_energy, ptr %568, i64 %indvars.iv.i
  %597 = getelementptr inbounds nuw i8, ptr %596, i64 8
  %598 = load double, ptr %597, align 8, !tbaa !72
  %599 = getelementptr inbounds nuw %struct.t_energy, ptr %343, i64 %indvars.iv.i
  %600 = getelementptr inbounds nuw i8, ptr %599, i64 16
  %601 = load double, ptr %600, align 8, !tbaa !71
  %602 = fdiv double %601, %569
  %603 = getelementptr inbounds nuw i8, ptr %596, i64 16
  %604 = load double, ptr %603, align 8, !tbaa !71
  %605 = fadd double %601, %604
  %606 = fdiv double %605, %572
  %607 = fsub double %602, %606
  %608 = fmul double %607, %607
  %609 = fmul double %608, %569
  %610 = fmul double %609, %572
  %611 = fdiv double %610, %573
  %612 = fadd double %598, %611
  %613 = getelementptr inbounds nuw i8, ptr %599, i64 8
  %614 = load double, ptr %613, align 8, !tbaa !72
  %615 = fadd double %614, %612
  store double %615, ptr %613, align 8, !tbaa !72
  store double %605, ptr %600, align 8, !tbaa !71
  %indvars.iv.next.i = add nuw nsw i64 %indvars.iv.i, 1
  %exitcond.not.i225 = icmp eq i64 %indvars.iv.next.i, %wide.trip.count.i
  br i1 %exitcond.not.i225, label %.loopexit94.i, label %595, !llvm.loop !77

.loopexit94.i:                                    ; preds = %595, %579, %.preheader93.i, %.preheader95.i
  %616 = add nsw i64 %.1329.ph483, %spec.store.select.i
  br label %_ZL13update_ee_sumiPlS_S_P8t_energyP10t_enxframei.exit

617:                                              ; preds = %557
  %.not.i223 = icmp eq i32 %534, 0
  br i1 %.not.i223, label %_ZL13update_ee_sumiPlS_S_P8t_energyP10t_enxframei.exit, label %618

618:                                              ; preds = %617
  %619 = load ptr, ptr @stderr, align 8, !tbaa !30
  %620 = load double, ptr %344, align 8, !tbaa !45
  %621 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %619, ptr noundef nonnull @.str.89, double noundef %620) #28
  %.pre608.pre = load double, ptr %345, align 8, !tbaa !45
  br label %_ZL13update_ee_sumiPlS_S_P8t_energyP10t_enxframei.exit

_ZL13update_ee_sumiPlS_S_P8t_energyP10t_enxframei.exit: ; preds = %618, %617, %.loopexit94.i, %.loopexit.i226, %526
  %.pre608 = phi double [ %.pre600, %526 ], [ %.pre600, %617 ], [ %.pre608.pre, %618 ], [ %.pre600, %.loopexit94.i ], [ %.pre600, %.loopexit.i226 ]
  %.2330 = phi i64 [ %.1329.ph483, %526 ], [ 0, %617 ], [ 0, %618 ], [ %616, %.loopexit94.i ], [ %spec.store.select.i, %.loopexit.i226 ]
  %.2327 = phi i64 [ %.1326.ph484, %526 ], [ 0, %617 ], [ 0, %618 ], [ %560, %.loopexit94.i ], [ %556, %.loopexit.i226 ]
  %.2 = phi i64 [ %.1324.ph485, %526 ], [ %558, %617 ], [ %558, %618 ], [ %558, %.loopexit94.i ], [ %.pre.i227, %.loopexit.i226 ]
  br i1 %497, label %622, label %.outer

622:                                              ; preds = %_ZL13update_ee_sumiPlS_S_P8t_energyP10t_enxframei.exit
  %623 = load float, ptr @_ZZ11gmx_eneconviPPcE7delta_t, align 4, !tbaa !50
  %624 = fcmp oeq float %623, 0.000000e+00
  br i1 %624, label %._crit_edge601, label %625

625:                                              ; preds = %622
  %626 = load float, ptr @_ZZ11gmx_eneconviPPcE7toffset, align 4, !tbaa !50
  %627 = fpext float %626 to double
  %628 = fpext float %623 to double
  %629 = invoke noundef zeroext i1 @_Z8bRmod_fddddb(double noundef %.pre608, double noundef %627, double noundef %628, i1 noundef zeroext false)
          to label %630 unwind label %.loopexit355.loopexit.split-lp

630:                                              ; preds = %625
  %.pre607 = load double, ptr %345, align 8, !tbaa !45
  br i1 %629, label %._crit_edge601, label %.outer

._crit_edge601:                                   ; preds = %630, %622
  %631 = phi double [ %.pre608, %622 ], [ %.pre607, %630 ]
  %632 = load i64, ptr %361, align 8, !tbaa !65
  br i1 %.0117.ph492, label %633, label %638

633:                                              ; preds = %._crit_edge601
  %634 = load ptr, ptr @stderr, align 8, !tbaa !30
  %635 = invoke noundef ptr @_Z12gmx_step_strlPc(i64 noundef %632, ptr noundef nonnull %21)
          to label %636 unwind label %.loopexit355.loopexit.split-lp

636:                                              ; preds = %633
  %637 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %634, ptr noundef nonnull @.str.52, double noundef %631, ptr noundef %635) #28
  br label %638

638:                                              ; preds = %636, %._crit_edge601
  %639 = load i32, ptr %18, align 4, !tbaa !4
  %640 = icmp sgt i32 %639, 0
  br i1 %640, label %.lr.ph469, label %._crit_edge

.lr.ph469:                                        ; preds = %638
  %641 = load ptr, ptr %366, align 8, !tbaa !68
  %642 = load ptr, ptr %348, align 8, !tbaa !68
  %wide.trip.count = zext nneg i32 %639 to i64
  br label %643

643:                                              ; preds = %.lr.ph469, %643
  %indvars.iv = phi i64 [ 0, %.lr.ph469 ], [ %indvars.iv.next, %643 ]
  %644 = getelementptr inbounds nuw %struct.t_energy, ptr %641, i64 %indvars.iv
  %645 = load float, ptr %644, align 8, !tbaa !69
  %646 = getelementptr inbounds nuw %struct.t_energy, ptr %642, i64 %indvars.iv
  store float %645, ptr %646, align 8, !tbaa !69
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %exitcond.not = icmp eq i64 %indvars.iv.next, %wide.trip.count
  br i1 %exitcond.not, label %._crit_edge, label %643, !llvm.loop !78

._crit_edge:                                      ; preds = %643, %638
  store i64 %.2327, ptr %367, align 8, !tbaa !75
  %647 = load double, ptr %368, align 8, !tbaa !79
  store double %647, ptr %369, align 8, !tbaa !79
  %648 = icmp slt i64 %.2330, 2
  br i1 %648, label %649, label %650

649:                                              ; preds = %._crit_edge
  store i32 0, ptr %370, align 8, !tbaa !67
  br label %.loopexit352

650:                                              ; preds = %._crit_edge
  %651 = invoke noundef i32 @_Z12int64_to_intlPKc(i64 noundef %.2330, ptr noundef nonnull @.str.53)
          to label %652 unwind label %.loopexit355.loopexit.split-lp

652:                                              ; preds = %650
  store i32 %651, ptr %370, align 8, !tbaa !67
  %653 = load i32, ptr %18, align 4, !tbaa !4
  %654 = icmp sgt i32 %653, 0
  br i1 %654, label %.lr.ph472, label %.loopexit352

.lr.ph472:                                        ; preds = %652
  %655 = load ptr, ptr %348, align 8, !tbaa !68
  %wide.trip.count585 = zext nneg i32 %653 to i64
  br label %656

656:                                              ; preds = %.lr.ph472, %656
  %indvars.iv582 = phi i64 [ 0, %.lr.ph472 ], [ %indvars.iv.next583, %656 ]
  %657 = getelementptr inbounds nuw %struct.t_energy, ptr %343, i64 %indvars.iv582, i32 2
  %658 = load double, ptr %657, align 8, !tbaa !71
  %659 = getelementptr inbounds nuw %struct.t_energy, ptr %655, i64 %indvars.iv582, i32 2
  store double %658, ptr %659, align 8, !tbaa !71
  %660 = getelementptr inbounds nuw %struct.t_energy, ptr %343, i64 %indvars.iv582, i32 1
  %661 = load double, ptr %660, align 8, !tbaa !72
  %662 = getelementptr inbounds nuw %struct.t_energy, ptr %655, i64 %indvars.iv582, i32 1
  store double %661, ptr %662, align 8, !tbaa !72
  %indvars.iv.next583 = add nuw nsw i64 %indvars.iv582, 1
  %exitcond586.not = icmp eq i64 %indvars.iv.next583, %wide.trip.count585
  br i1 %exitcond586.not, label %.loopexit352, label %656, !llvm.loop !80

.loopexit352:                                     ; preds = %656, %652, %649
  %663 = phi i32 [ %651, %652 ], [ 0, %649 ], [ %651, %656 ]
  %664 = load float, ptr @_ZZ11gmx_eneconviPPcE8scalefac, align 4, !tbaa !50
  %665 = fcmp une float %664, 1.000000e+00
  br i1 %665, label %.preheader350, label %.loopexit351

.preheader350:                                    ; preds = %.loopexit352
  %666 = load i32, ptr %20, align 4, !tbaa !4
  %667 = icmp sgt i32 %666, 0
  br i1 %667, label %.lr.ph474, label %.loopexit351

.lr.ph474:                                        ; preds = %.preheader350
  %668 = load ptr, ptr %348, align 8, !tbaa !68
  %669 = icmp sgt i32 %663, 0
  %wide.trip.count590 = zext nneg i32 %666 to i64
  br label %670

670:                                              ; preds = %.lr.ph474, %689
  %indvars.iv587 = phi i64 [ 0, %.lr.ph474 ], [ %indvars.iv.next588, %689 ]
  %671 = load float, ptr @_ZZ11gmx_eneconviPPcE8scalefac, align 4, !tbaa !50
  %672 = getelementptr inbounds nuw i32, ptr %.1133, i64 %indvars.iv587
  %673 = load i32, ptr %672, align 4, !tbaa !4
  %674 = sext i32 %673 to i64
  %675 = getelementptr inbounds %struct.t_energy, ptr %668, i64 %674
  %676 = load float, ptr %675, align 8, !tbaa !69
  %677 = fmul float %671, %676
  store float %677, ptr %675, align 8, !tbaa !69
  br i1 %669, label %678, label %689

678:                                              ; preds = %670
  %679 = load float, ptr @_ZZ11gmx_eneconviPPcE8scalefac, align 4, !tbaa !50
  %680 = fmul float %679, %679
  %681 = fpext float %680 to double
  %682 = getelementptr inbounds %struct.t_energy, ptr %668, i64 %674, i32 1
  %683 = load double, ptr %682, align 8, !tbaa !72
  %684 = fmul double %683, %681
  store double %684, ptr %682, align 8, !tbaa !72
  %685 = fpext float %679 to double
  %686 = getelementptr inbounds %struct.t_energy, ptr %668, i64 %674, i32 2
  %687 = load double, ptr %686, align 8, !tbaa !71
  %688 = fmul double %687, %685
  store double %688, ptr %686, align 8, !tbaa !71
  br label %689

689:                                              ; preds = %670, %678
  %indvars.iv.next588 = add nuw nsw i64 %indvars.iv587, 1
  %exitcond591.not = icmp eq i64 %indvars.iv.next588, %wide.trip.count590
  br i1 %exitcond591.not, label %.loopexit351, label %670, !llvm.loop !81

.loopexit351:                                     ; preds = %689, %.preheader350, %.loopexit352
  %690 = load i32, ptr %371, align 8, !tbaa !82
  store i32 %690, ptr %372, align 8, !tbaa !82
  %691 = load ptr, ptr %373, align 8, !tbaa !83
  store ptr %691, ptr %374, align 8, !tbaa !83
  %692 = icmp sgt i32 %690, 0
  br i1 %692, label %693, label %.loopexit

693:                                              ; preds = %.loopexit351
  %694 = load i8, ptr %25, align 1, !tbaa !22, !range !55, !noundef !56
  %695 = trunc nuw i8 %694 to i1
  br i1 %695, label %696, label %717

696:                                              ; preds = %693
  %.not167 = icmp eq ptr %.1336.ph482, null
  %697 = icmp slt i32 %.1104.ph494, %690
  %or.cond681 = select i1 %.not167, i1 true, i1 %697
  br i1 %or.cond681, label %698, label %.lr.ph479.preheader

698:                                              ; preds = %696
  %699 = zext nneg i32 %690 to i64
  %700 = invoke noundef ptr @_Z11save_callocPKcS0_imm(ptr noundef nonnull @.str.54, ptr noundef nonnull @.str.38, i32 noundef 713, i64 noundef range(i64 -2147483648, 2147483648) %699, i64 noundef 24)
          to label %_ZL13gmx_snew_implI10t_enxblockEvPKcS2_iRPT_m.exit unwind label %701

701:                                              ; preds = %698
  %702 = landingpad { ptr, i32 }
          cleanup
  br label %.body200

_ZL13gmx_snew_implI10t_enxblockEvPKcS2_iRPT_m.exit: ; preds = %698
  %.pre604 = load i32, ptr %371, align 8, !tbaa !82
  %703 = icmp sgt i32 %.pre604, 0
  br i1 %703, label %.lr.ph479.preheader, label %._crit_edge480

.lr.ph479.preheader:                              ; preds = %696, %_ZL13gmx_snew_implI10t_enxblockEvPKcS2_iRPT_m.exit
  %.4107621 = phi i32 [ %690, %_ZL13gmx_snew_implI10t_enxblockEvPKcS2_iRPT_m.exit ], [ %.1104.ph494, %696 ]
  %.4618 = phi ptr [ %700, %_ZL13gmx_snew_implI10t_enxblockEvPKcS2_iRPT_m.exit ], [ %.1336.ph482, %696 ]
  %704 = phi i32 [ %.pre604, %_ZL13gmx_snew_implI10t_enxblockEvPKcS2_iRPT_m.exit ], [ %690, %696 ]
  br label %.lr.ph479

.lr.ph479:                                        ; preds = %.lr.ph479.preheader, %713
  %705 = phi i32 [ %704, %.lr.ph479.preheader ], [ %714, %713 ]
  %indvars.iv597 = phi i64 [ 0, %.lr.ph479.preheader ], [ %indvars.iv.next598, %713 ]
  %.0108477 = phi i32 [ 0, %.lr.ph479.preheader ], [ %.1109, %713 ]
  %706 = load ptr, ptr %373, align 8, !tbaa !83
  %707 = getelementptr inbounds nuw %struct.t_enxblock, ptr %706, i64 %indvars.iv597
  %708 = load i32, ptr %707, align 8, !tbaa !84
  %.off = add i32 %708, -4
  %switch180 = icmp ult i32 %.off, 3
  br i1 %switch180, label %713, label %709

709:                                              ; preds = %.lr.ph479
  %710 = sext i32 %.0108477 to i64
  %711 = getelementptr inbounds %struct.t_enxblock, ptr %.4618, i64 %710
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %711, ptr noundef nonnull align 8 dereferenceable(24) %707, i64 24, i1 false), !tbaa.struct !87
  %712 = add nsw i32 %.0108477, 1
  %.pre605 = load i32, ptr %371, align 8, !tbaa !82
  br label %713

713:                                              ; preds = %.lr.ph479, %709
  %714 = phi i32 [ %.pre605, %709 ], [ %705, %.lr.ph479 ]
  %.1109 = phi i32 [ %712, %709 ], [ %.0108477, %.lr.ph479 ]
  %indvars.iv.next598 = add nuw nsw i64 %indvars.iv597, 1
  %715 = sext i32 %714 to i64
  %716 = icmp slt i64 %indvars.iv.next598, %715
  br i1 %716, label %.lr.ph479, label %._crit_edge480, !llvm.loop !89

._crit_edge480:                                   ; preds = %713, %_ZL13gmx_snew_implI10t_enxblockEvPKcS2_iRPT_m.exit
  %.4107620 = phi i32 [ %690, %_ZL13gmx_snew_implI10t_enxblockEvPKcS2_iRPT_m.exit ], [ %.4107621, %713 ]
  %.4619 = phi ptr [ %700, %_ZL13gmx_snew_implI10t_enxblockEvPKcS2_iRPT_m.exit ], [ %.4618, %713 ]
  %.0108.lcssa = phi i32 [ 0, %_ZL13gmx_snew_implI10t_enxblockEvPKcS2_iRPT_m.exit ], [ %.1109, %713 ]
  store i32 %.0108.lcssa, ptr %372, align 8, !tbaa !82
  store ptr %.4619, ptr %374, align 8, !tbaa !83
  br label %.loopexit

717:                                              ; preds = %693
  %718 = load float, ptr @_ZZ11gmx_eneconviPPcE7delta_t, align 4, !tbaa !50
  %719 = fcmp ule float %718, 0.000000e+00
  %brmerge = select i1 %719, i1 true, i1 %.1111.ph493
  br i1 %brmerge, label %.loopexit, label %.lr.ph476

.lr.ph476:                                        ; preds = %717
  %wide.trip.count595 = zext nneg i32 %690 to i64
  br label %720

720:                                              ; preds = %.lr.ph476, %.thread
  %indvars.iv592 = phi i64 [ 0, %.lr.ph476 ], [ %indvars.iv.next593, %.thread ]
  %721 = getelementptr inbounds nuw %struct.t_enxblock, ptr %691, i64 %indvars.iv592
  %722 = load i32, ptr %721, align 8, !tbaa !84
  %.off181 = add i32 %722, -5
  %switch182 = icmp ult i32 %.off181, 2
  br i1 %switch182, label %723, label %.thread

723:                                              ; preds = %720
  %724 = icmp eq i32 %722, 6
  br i1 %724, label %725, label %730

725:                                              ; preds = %723
  %726 = getelementptr inbounds nuw i8, ptr %721, i64 8
  %727 = load ptr, ptr %726, align 8, !tbaa !90
  %728 = getelementptr inbounds nuw i8, ptr %727, i64 160
  %729 = load i32, ptr %728, align 8, !tbaa !91
  br label %733

730:                                              ; preds = %723
  %731 = load i64, ptr %364, align 8, !tbaa !75
  %732 = trunc i64 %731 to i32
  br label %733

733:                                              ; preds = %730, %725
  %.0 = phi i32 [ %729, %725 ], [ %732, %730 ]
  %734 = icmp sgt i32 %.0, 0
  br i1 %734, label %735, label %.thread

735:                                              ; preds = %733
  %736 = load ptr, ptr %27, align 8, !tbaa !35
  %737 = getelementptr inbounds nuw %"class.std::__cxx11::basic_string", ptr %736, i64 %.090519
  %738 = load ptr, ptr %737, align 8, !tbaa !38
  %739 = call i32 (ptr, ...) @printf(ptr noundef nonnull dereferenceable(1) @.str.55, ptr noundef %738, i32 noundef %.0)
  br label %.loopexit

.thread:                                          ; preds = %733, %720
  %indvars.iv.next593 = add nuw nsw i64 %indvars.iv592, 1
  %exitcond596.not = icmp eq i64 %indvars.iv.next593, %wide.trip.count595
  br i1 %exitcond596.not, label %.loopexit, label %720, !llvm.loop !100

.loopexit:                                        ; preds = %.thread, %717, %735, %._crit_edge480, %.loopexit351
  %.3338 = phi ptr [ %.4619, %._crit_edge480 ], [ %.1336.ph482, %735 ], [ %.1336.ph482, %717 ], [ %.1336.ph482, %.loopexit351 ], [ %.1336.ph482, %.thread ]
  %.3113 = phi i1 [ %.1111.ph493, %._crit_edge480 ], [ true, %735 ], [ %.1111.ph493, %717 ], [ %.1111.ph493, %.loopexit351 ], [ false, %.thread ]
  %.3106 = phi i32 [ %.4107620, %._crit_edge480 ], [ %.1104.ph494, %735 ], [ %.1104.ph494, %717 ], [ %.1104.ph494, %.loopexit351 ], [ %.1104.ph494, %.thread ]
  %740 = invoke noundef zeroext i1 @_Z6do_enxP9ener_fileP10t_enxframe(ptr noundef %.1151, ptr noundef nonnull %345)
          to label %741 unwind label %.loopexit355.loopexit.split-lp

741:                                              ; preds = %.loopexit
  %742 = srem i32 %.1140.ph488, 1000
  %743 = icmp eq i32 %742, 0
  br i1 %743, label %744, label %748

744:                                              ; preds = %741
  %745 = load ptr, ptr @stderr, align 8, !tbaa !30
  %746 = load double, ptr %345, align 8, !tbaa !45
  %747 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %745, ptr noundef nonnull @.str.56, double noundef %746) #28
  br label %748

748:                                              ; preds = %744, %741
  %749 = add nsw i32 %.1140.ph488, 1
  %.pre606 = load double, ptr %345, align 8, !tbaa !45
  br label %.outer

.outer:                                           ; preds = %748, %630, %_ZL13update_ee_sumiPlS_S_P8t_energyP10t_enxframei.exit
  %750 = phi double [ %.pre606, %748 ], [ %.pre607, %630 ], [ %.pre608, %_ZL13update_ee_sumiPlS_S_P8t_energyP10t_enxframei.exit ]
  %.2337 = phi ptr [ %.3338, %748 ], [ %.1336.ph482, %630 ], [ %.1336.ph482, %_ZL13update_ee_sumiPlS_S_P8t_energyP10t_enxframei.exit ]
  %.3331 = phi i64 [ 0, %748 ], [ %.2330, %630 ], [ %.2330, %_ZL13update_ee_sumiPlS_S_P8t_energyP10t_enxframei.exit ]
  %.3 = phi i64 [ 0, %748 ], [ %.2327, %630 ], [ %.2327, %_ZL13update_ee_sumiPlS_S_P8t_energyP10t_enxframei.exit ]
  %.2148 = phi i64 [ %632, %748 ], [ %.1147.ph486, %630 ], [ %.1147.ph486, %_ZL13update_ee_sumiPlS_S_P8t_energyP10t_enxframei.exit ]
  %.2141 = phi i32 [ %749, %748 ], [ %.1140.ph488, %630 ], [ %.1140.ph488, %_ZL13update_ee_sumiPlS_S_P8t_energyP10t_enxframei.exit ]
  %.2131 = phi double [ %631, %748 ], [ %.1130.ph489, %630 ], [ %.1130.ph489, %_ZL13update_ee_sumiPlS_S_P8t_energyP10t_enxframei.exit ]
  %.1118 = phi i1 [ false, %748 ], [ %.0117.ph492, %630 ], [ %.0117.ph492, %_ZL13update_ee_sumiPlS_S_P8t_energyP10t_enxframei.exit ]
  %.2112 = phi i1 [ %.3113, %748 ], [ %.1111.ph493, %630 ], [ %.1111.ph493, %_ZL13update_ee_sumiPlS_S_P8t_energyP10t_enxframei.exit ]
  %.2105 = phi i32 [ %.3106, %748 ], [ %.1104.ph494, %630 ], [ %.1104.ph494, %_ZL13update_ee_sumiPlS_S_P8t_energyP10t_enxframei.exit ]
  %751 = load float, ptr %426, align 4, !tbaa !50
  %752 = fadd float %751, 0x3E80000000000000
  %753 = fpext float %752 to double
  %754 = fcmp ugt double %750, %753
  br i1 %754, label %.critedge, label %.lr.ph, !llvm.loop !66

.critedge:                                        ; preds = %.outer, %438, %468, %424, %519
  %.1336.ph423 = phi ptr [ %.1336.ph482, %519 ], [ %.0335506, %424 ], [ %.1336.ph482, %468 ], [ %.1336.ph482, %438 ], [ %.2337, %.outer ]
  %.1329.ph418 = phi i64 [ %.1329.ph483, %519 ], [ %.0328507, %424 ], [ %.1329.ph483, %468 ], [ %.1329.ph483, %438 ], [ %.3331, %.outer ]
  %.1326.ph413 = phi i64 [ %.1326.ph484, %519 ], [ %.0325508, %424 ], [ %.1326.ph484, %468 ], [ %.1326.ph484, %438 ], [ %.3, %.outer ]
  %.1324.ph408 = phi i64 [ %.1324.ph485, %519 ], [ %.0323509, %424 ], [ %.1324.ph485, %468 ], [ %.1324.ph485, %438 ], [ %.2, %.outer ]
  %.1147.ph403 = phi i64 [ %.1147.ph486, %519 ], [ %.0146511, %424 ], [ %.1147.ph486, %468 ], [ %.1147.ph486, %438 ], [ %.2148, %.outer ]
  %.1140.ph398 = phi i32 [ %.1140.ph488, %519 ], [ %.0139513, %424 ], [ %.1140.ph488, %468 ], [ %.1140.ph488, %438 ], [ %.2141, %.outer ]
  %.1130.ph393 = phi double [ %.1130.ph489, %519 ], [ %.0129515, %424 ], [ %.1130.ph489, %468 ], [ %.1130.ph489, %438 ], [ %.2131, %.outer ]
  %.1111.ph388 = phi i1 [ %.1111.ph493, %519 ], [ %.0110517, %424 ], [ %.1111.ph493, %468 ], [ %.1111.ph493, %438 ], [ %.2112, %.outer ]
  %.1104.ph383 = phi i32 [ %.1104.ph494, %519 ], [ %.0103518, %424 ], [ %.1104.ph494, %468 ], [ %.1104.ph494, %438 ], [ %.2105, %.outer ]
  %.2144 = phi i64 [ %.3145, %519 ], [ %.0142512, %424 ], [ %.1143432, %438 ], [ %.3145, %468 ], [ %.3145, %.outer ]
  %.2127 = phi float [ %.3128, %519 ], [ %.0125516, %424 ], [ %.1126433, %438 ], [ %.3128, %468 ], [ %.3128, %.outer ]
  %.1 = phi i64 [ %525, %519 ], [ %.090519, %424 ], [ %.090519, %468 ], [ %.090519, %438 ], [ %.090519, %.outer ]
  %755 = load ptr, ptr %109, align 8, !tbaa !37
  %756 = load ptr, ptr %27, align 8, !tbaa !35
  %757 = ptrtoint ptr %755 to i64
  %758 = ptrtoint ptr %756 to i64
  %759 = sub i64 %757, %758
  %760 = ashr exact i64 %759, 5
  %761 = icmp eq i64 %.1, %760
  %762 = sext i1 %761 to i64
  %spec.select = add i64 %.1, %762
  %763 = getelementptr inbounds nuw %"class.std::__cxx11::basic_string", ptr %756, i64 %spec.select
  %764 = load ptr, ptr %763, align 8, !tbaa !38
  %765 = invoke noundef ptr @_Z12gmx_step_strlPc(i64 noundef %.1147.ph403, ptr noundef nonnull %21)
          to label %766 unwind label %.loopexit.split-lp

766:                                              ; preds = %.critedge
  %767 = call i32 (ptr, ...) @printf(ptr noundef nonnull dereferenceable(1) @.str.57, ptr noundef %764, double noundef %.1130.ph393, ptr noundef %765)
  %768 = add i64 %spec.select, 1
  %769 = getelementptr inbounds nuw i32, ptr %129, i64 %768
  %770 = load i32, ptr %769, align 4, !tbaa !4
  %771 = icmp eq i32 %770, 1
  %.pre609 = load double, ptr %345, align 8, !tbaa !45
  br i1 %771, label %772, label %777

772:                                              ; preds = %766
  %773 = fptrunc double %.pre609 to float
  %774 = getelementptr inbounds nuw float, ptr %127, i64 %768
  store float %773, ptr %774, align 4, !tbaa !50
  %775 = call double @llvm.fmuladd.f64(double %362, double 5.000000e-01, double %.pre609)
  %776 = fptrunc double %775 to float
  store float %776, ptr @_ZZ11gmx_eneconviPPcE5begin, align 4, !tbaa !50
  br label %777

777:                                              ; preds = %772, %766
  %778 = load float, ptr @_ZZ11gmx_eneconviPPcE3end, align 4, !tbaa !50
  %779 = fpext float %778 to double
  %780 = fcmp olt double %.pre609, %779
  %781 = add nsw i64 %760, -1
  %782 = icmp ult i64 %spec.select, %781
  %or.cond684 = select i1 %780, i1 %782, i1 false
  br i1 %or.cond684, label %783, label %792

783:                                              ; preds = %777
  %784 = getelementptr inbounds nuw float, ptr %127, i64 %768
  %785 = load float, ptr %784, align 4, !tbaa !50
  %786 = fpext float %785 to double
  %787 = call double @llvm.fmuladd.f64(double %362, double -1.500000e+00, double %786)
  %788 = fcmp olt double %.pre609, %787
  br i1 %788, label %789, label %792

789:                                              ; preds = %783
  %790 = load ptr, ptr @stderr, align 8, !tbaa !30
  %791 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %790, ptr noundef nonnull @.str.58, double noundef %.pre609) #28
  br label %792

792:                                              ; preds = %789, %783, %777
  invoke void @_Z9close_enxP9ener_file(ptr noundef %381)
          to label %793 unwind label %.loopexit.split-lp

793:                                              ; preds = %792
  %794 = load i32, ptr %19, align 4, !tbaa !4
  %795 = load ptr, ptr %17, align 8, !tbaa !8
  invoke void @_Z11free_enxnmsiP11gmx_enxnm_t(i32 noundef %794, ptr noundef %795)
          to label %796 unwind label %.loopexit.split-lp

796:                                              ; preds = %793
  %797 = load ptr, ptr @stderr, align 8, !tbaa !30
  %fputc = call i32 @fputc(i32 10, ptr %797)
  %798 = icmp ult i64 %768, %760
  br i1 %798, label %376, label %._crit_edge522, !llvm.loop !101

._crit_edge522.thread:                            ; preds = %350, %._crit_edge522
  %.pr.i615 = phi ptr [ %756, %._crit_edge522 ], [ %352, %350 ]
  %799 = phi ptr [ %755, %._crit_edge522 ], [ %351, %350 ]
  %800 = load ptr, ptr @stderr, align 8, !tbaa !30
  %801 = call i64 @fwrite(ptr nonnull @.str.60, i64 19, i64 1, ptr %800) #29
  br label %812

802:                                              ; preds = %._crit_edge522
  %803 = load ptr, ptr @stderr, align 8, !tbaa !30
  %804 = getelementptr inbounds nuw i8, ptr %345, i64 8
  %805 = load i64, ptr %804, align 8, !tbaa !65
  %806 = invoke noundef ptr @_Z12gmx_step_strlPc(i64 noundef %805, ptr noundef nonnull %21)
          to label %807 unwind label %.loopexit.split-lp361.loopexit.split-lp

807:                                              ; preds = %802
  %808 = load double, ptr %345, align 8, !tbaa !45
  %809 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %803, ptr noundef nonnull @.str.61, ptr noundef %806, double noundef %808) #28
  %810 = load ptr, ptr @stderr, align 8, !tbaa !30
  %811 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %810, ptr noundef nonnull @.str.62, i32 noundef %.1140.ph398) #28
  br label %812

812:                                              ; preds = %807, %._crit_edge522.thread
  %.pr.i614 = phi ptr [ %756, %807 ], [ %.pr.i615, %._crit_edge522.thread ]
  %813 = phi ptr [ %755, %807 ], [ %799, %._crit_edge522.thread ]
  %.not4.i.i.i.i = icmp eq ptr %.pr.i614, %813
  br i1 %.not4.i.i.i.i, label %_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exit.i, label %.lr.ph.i.i.i.i

.lr.ph.i.i.i.i:                                   ; preds = %812, %_ZSt8_DestroyINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEvPT_.exit.i.i.i.i
  %.05.i.i.i.i = phi ptr [ %822, %_ZSt8_DestroyINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEvPT_.exit.i.i.i.i ], [ %.pr.i614, %812 ]
  %814 = load ptr, ptr %.05.i.i.i.i, align 8, !tbaa !38
  %815 = getelementptr inbounds nuw i8, ptr %.05.i.i.i.i, i64 16
  %816 = icmp eq ptr %814, %815
  br i1 %816, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i.i.i.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i.i.i.i: ; preds = %.lr.ph.i.i.i.i
  %817 = getelementptr inbounds nuw i8, ptr %.05.i.i.i.i, i64 8
  %818 = load i64, ptr %817, align 8, !tbaa !44
  %819 = icmp ult i64 %818, 16
  call void @llvm.assume(i1 %819)
  br label %_ZSt8_DestroyINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEvPT_.exit.i.i.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i.i: ; preds = %.lr.ph.i.i.i.i
  %820 = load i64, ptr %815, align 8, !tbaa !28
  %821 = add i64 %820, 1
  call void @_ZdlPvm(ptr noundef %814, i64 noundef %821) #27
  br label %_ZSt8_DestroyINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEvPT_.exit.i.i.i.i

_ZSt8_DestroyINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEvPT_.exit.i.i.i.i: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i.i.i.i
  %822 = getelementptr inbounds nuw i8, ptr %.05.i.i.i.i, i64 32
  %.not.i.i.i.i230 = icmp eq ptr %822, %813
  br i1 %.not.i.i.i.i230, label %_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exit.i, label %.lr.ph.i.i.i.i, !llvm.loop !102

_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exit.i: ; preds = %_ZSt8_DestroyINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEvPT_.exit.i.i.i.i, %812
  %.not.i.i.i231 = icmp eq ptr %.pr.i614, null
  br i1 %.not.i.i.i231, label %_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EED2Ev.exit, label %823

823:                                              ; preds = %_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exit.i
  %824 = load ptr, ptr %104, align 8, !tbaa !36
  %825 = ptrtoint ptr %824 to i64
  %826 = ptrtoint ptr %.pr.i614 to i64
  %827 = sub i64 %825, %826
  call void @_ZdlPvm(ptr noundef nonnull %.pr.i614, i64 noundef %827) #27
  br label %_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EED2Ev.exit

_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EED2Ev.exit: ; preds = %_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exit.i, %823
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %27) #24
  br label %828

.body200:                                         ; preds = %.loopexit.split-lp, %.loopexit355.loopexit.split-lp, %.loopexit355.loopexit, %.loopexit360, %.loopexit.split-lp361.loopexit.split-lp, %.loopexit.split-lp361.loopexit, %198, %229, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit33.i.i, %404, %423, %701, %120
  %.pn174.pn = phi { ptr, i32 } [ %.pn174, %120 ], [ %702, %701 ], [ %.pn165, %423 ], [ %.pn, %404 ], [ %.pn.i, %198 ], [ %230, %229 ], [ %304, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit33.i.i ], [ %lpad.loopexit, %.loopexit360 ], [ %lpad.loopexit365, %.loopexit.split-lp361.loopexit ], [ %lpad.loopexit.split-lp366, %.loopexit.split-lp361.loopexit.split-lp ], [ %lpad.loopexit.split-lp, %.loopexit.split-lp ], [ %lpad.loopexit356, %.loopexit355.loopexit ], [ %lpad.loopexit.split-lp357, %.loopexit355.loopexit.split-lp ]
  call void @_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %27) #24
  br label %.body

.body:                                            ; preds = %114, %107, %106, %.body200
  %.pn174.pn.pn = phi { ptr, i32 } [ %.pn174.pn, %.body200 ], [ %115, %114 ], [ %lpad.thr_comm.split-lp.i, %107 ], [ %lpad.thr_comm.split-lp.i, %106 ]
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %27) #24
  br label %830

828:                                              ; preds = %87, %_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EED2Ev.exit
  call void @llvm.lifetime.end.p0(i64 288, ptr nonnull %26) #24
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %25) #24
  %829 = getelementptr inbounds nuw i8, ptr %24, i64 112
  br label %832

830:                                              ; preds = %.body, %88
  %.pn174.pn.pn.pn = phi { ptr, i32 } [ %.pn174.pn.pn, %.body ], [ %89, %88 ]
  call void @llvm.lifetime.end.p0(i64 288, ptr nonnull %26) #24
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %25) #24
  %831 = getelementptr inbounds nuw i8, ptr %24, i64 112
  br label %857

832:                                              ; preds = %_ZN8t_filenmD2Ev.exit, %828
  %833 = phi ptr [ %829, %828 ], [ %834, %_ZN8t_filenmD2Ev.exit ]
  %834 = getelementptr inbounds i8, ptr %833, i64 -56
  %835 = getelementptr inbounds i8, ptr %833, i64 -24
  %836 = load ptr, ptr %835, align 8, !tbaa !35
  %837 = getelementptr inbounds i8, ptr %833, i64 -16
  %838 = load ptr, ptr %837, align 8, !tbaa !37
  %.not4.i.i.i.i.i = icmp eq ptr %836, %838
  br i1 %.not4.i.i.i.i.i, label %_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exit.i.i, label %.lr.ph.i.i.i.i.i

.lr.ph.i.i.i.i.i:                                 ; preds = %832, %_ZSt8_DestroyINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEvPT_.exit.i.i.i.i.i
  %.05.i.i.i.i.i = phi ptr [ %847, %_ZSt8_DestroyINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEvPT_.exit.i.i.i.i.i ], [ %836, %832 ]
  %839 = load ptr, ptr %.05.i.i.i.i.i, align 8, !tbaa !38
  %840 = getelementptr inbounds nuw i8, ptr %.05.i.i.i.i.i, i64 16
  %841 = icmp eq ptr %839, %840
  br i1 %841, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i.i.i.i.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i.i.i.i.i: ; preds = %.lr.ph.i.i.i.i.i
  %842 = getelementptr inbounds nuw i8, ptr %.05.i.i.i.i.i, i64 8
  %843 = load i64, ptr %842, align 8, !tbaa !44
  %844 = icmp ult i64 %843, 16
  call void @llvm.assume(i1 %844)
  br label %_ZSt8_DestroyINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEvPT_.exit.i.i.i.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i.i.i: ; preds = %.lr.ph.i.i.i.i.i
  %845 = load i64, ptr %840, align 8, !tbaa !28
  %846 = add i64 %845, 1
  call void @_ZdlPvm(ptr noundef %839, i64 noundef %846) #27
  br label %_ZSt8_DestroyINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEvPT_.exit.i.i.i.i.i

_ZSt8_DestroyINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEvPT_.exit.i.i.i.i.i: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i.i.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i.i.i.i.i
  %847 = getelementptr inbounds nuw i8, ptr %.05.i.i.i.i.i, i64 32
  %.not.i.i.i.i.i = icmp eq ptr %847, %838
  br i1 %.not.i.i.i.i.i, label %_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exitthread-pre-split.i.i, label %.lr.ph.i.i.i.i.i, !llvm.loop !102

_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exitthread-pre-split.i.i: ; preds = %_ZSt8_DestroyINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEvPT_.exit.i.i.i.i.i
  %.pr.i.i = load ptr, ptr %835, align 8, !tbaa !35
  br label %_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exit.i.i

_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exit.i.i: ; preds = %_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exitthread-pre-split.i.i, %832
  %848 = phi ptr [ %.pr.i.i, %_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exitthread-pre-split.i.i ], [ %836, %832 ]
  %.not.i.i.i.i232 = icmp eq ptr %848, null
  br i1 %.not.i.i.i.i232, label %_ZN8t_filenmD2Ev.exit, label %849

849:                                              ; preds = %_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exit.i.i
  %850 = getelementptr inbounds i8, ptr %833, i64 -8
  %851 = load ptr, ptr %850, align 8, !tbaa !36
  %852 = ptrtoint ptr %851 to i64
  %853 = ptrtoint ptr %848 to i64
  %854 = sub i64 %852, %853
  call void @_ZdlPvm(ptr noundef nonnull %848, i64 noundef %854) #27
  br label %_ZN8t_filenmD2Ev.exit

_ZN8t_filenmD2Ev.exit:                            ; preds = %_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exit.i.i, %849
  %855 = icmp eq ptr %834, %24
  br i1 %855, label %856, label %832

856:                                              ; preds = %_ZN8t_filenmD2Ev.exit
  call void @llvm.lifetime.end.p0(i64 112, ptr nonnull %24) #24
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %23) #24
  call void @llvm.lifetime.end.p0(i64 22, ptr nonnull %22) #24
  call void @llvm.lifetime.end.p0(i64 22, ptr nonnull %21) #24
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %20) #24
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %19) #24
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %18) #24
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %17) #24
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %16) #24
  call void @llvm.lifetime.end.p0(i64 120, ptr nonnull %15) #24
  ret i32 0

857:                                              ; preds = %_ZN8t_filenmD2Ev.exit244, %830
  %858 = phi ptr [ %831, %830 ], [ %859, %_ZN8t_filenmD2Ev.exit244 ]
  %859 = getelementptr inbounds i8, ptr %858, i64 -56
  %860 = getelementptr inbounds i8, ptr %858, i64 -24
  %861 = load ptr, ptr %860, align 8, !tbaa !35
  %862 = getelementptr inbounds i8, ptr %858, i64 -16
  %863 = load ptr, ptr %862, align 8, !tbaa !37
  %.not4.i.i.i.i.i233 = icmp eq ptr %861, %863
  br i1 %.not4.i.i.i.i.i233, label %_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exit.i.i241, label %.lr.ph.i.i.i.i.i234

.lr.ph.i.i.i.i.i234:                              ; preds = %857, %_ZSt8_DestroyINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEvPT_.exit.i.i.i.i.i237
  %.05.i.i.i.i.i235 = phi ptr [ %872, %_ZSt8_DestroyINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEvPT_.exit.i.i.i.i.i237 ], [ %861, %857 ]
  %864 = load ptr, ptr %.05.i.i.i.i.i235, align 8, !tbaa !38
  %865 = getelementptr inbounds nuw i8, ptr %.05.i.i.i.i.i235, i64 16
  %866 = icmp eq ptr %864, %865
  br i1 %866, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i.i.i.i.i243, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i.i.i236

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i.i.i.i.i243: ; preds = %.lr.ph.i.i.i.i.i234
  %867 = getelementptr inbounds nuw i8, ptr %.05.i.i.i.i.i235, i64 8
  %868 = load i64, ptr %867, align 8, !tbaa !44
  %869 = icmp ult i64 %868, 16
  call void @llvm.assume(i1 %869)
  br label %_ZSt8_DestroyINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEvPT_.exit.i.i.i.i.i237

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i.i.i236: ; preds = %.lr.ph.i.i.i.i.i234
  %870 = load i64, ptr %865, align 8, !tbaa !28
  %871 = add i64 %870, 1
  call void @_ZdlPvm(ptr noundef %864, i64 noundef %871) #27
  br label %_ZSt8_DestroyINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEvPT_.exit.i.i.i.i.i237

_ZSt8_DestroyINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEvPT_.exit.i.i.i.i.i237: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i.i.i236, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i.i.i.i.i243
  %872 = getelementptr inbounds nuw i8, ptr %.05.i.i.i.i.i235, i64 32
  %.not.i.i.i.i.i238 = icmp eq ptr %872, %863
  br i1 %.not.i.i.i.i.i238, label %_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exitthread-pre-split.i.i239, label %.lr.ph.i.i.i.i.i234, !llvm.loop !102

_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exitthread-pre-split.i.i239: ; preds = %_ZSt8_DestroyINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEvPT_.exit.i.i.i.i.i237
  %.pr.i.i240 = load ptr, ptr %860, align 8, !tbaa !35
  br label %_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exit.i.i241

_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exit.i.i241: ; preds = %_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exitthread-pre-split.i.i239, %857
  %873 = phi ptr [ %.pr.i.i240, %_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exitthread-pre-split.i.i239 ], [ %861, %857 ]
  %.not.i.i.i.i242 = icmp eq ptr %873, null
  br i1 %.not.i.i.i.i242, label %_ZN8t_filenmD2Ev.exit244, label %874

874:                                              ; preds = %_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exit.i.i241
  %875 = getelementptr inbounds i8, ptr %858, i64 -8
  %876 = load ptr, ptr %875, align 8, !tbaa !36
  %877 = ptrtoint ptr %876 to i64
  %878 = ptrtoint ptr %873 to i64
  %879 = sub i64 %877, %878
  call void @_ZdlPvm(ptr noundef nonnull %873, i64 noundef %879) #27
  br label %_ZN8t_filenmD2Ev.exit244

_ZN8t_filenmD2Ev.exit244:                         ; preds = %_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exit.i.i241, %874
  %880 = icmp eq ptr %859, %24
  br i1 %880, label %881, label %857

881:                                              ; preds = %_ZN8t_filenmD2Ev.exit244
  call void @llvm.lifetime.end.p0(i64 112, ptr nonnull %24) #24
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %23) #24
  call void @llvm.lifetime.end.p0(i64 22, ptr nonnull %22) #24
  call void @llvm.lifetime.end.p0(i64 22, ptr nonnull %21) #24
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %20) #24
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %19) #24
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %18) #24
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %17) #24
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %16) #24
  call void @llvm.lifetime.end.p0(i64 120, ptr nonnull %15) #24
  resume { ptr, i32 } %.pn174.pn.pn.pn
}

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(i64 immarg, ptr captures(none)) #1

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memcpy.p0.p0.i64(ptr noalias writeonly captures(none), ptr noalias readonly captures(none), i64, i1 immarg) #2

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: write)
declare void @llvm.memset.p0.i64(ptr writeonly captures(none), i8, i64, i1 immarg) #3

declare noundef zeroext i1 @_Z17parse_common_argsPiPPcmiP8t_filenmiP7t_pargsiPPKciS8_PP16gmx_output_env_t(ptr noundef, ptr noundef, i64 noundef, i32 noundef, ptr noundef, i32 noundef, ptr noundef, i32 noundef, ptr noundef, i32 noundef, ptr noundef, ptr noundef) local_unnamed_addr #4

declare i32 @__gxx_personality_v0(...)

; Function Attrs: nofree nounwind
declare noundef i32 @fprintf(ptr noundef captures(none), ptr noundef readonly captures(none), ...) local_unnamed_addr #5

declare { ptr, ptr } @_Z7opt2fnsB5cxx11PKciPK8t_filenm(ptr noundef, i32 noundef, ptr noundef) local_unnamed_addr #4

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(i64 immarg, ptr captures(none)) #1

; Function Attrs: noreturn
declare void @_Z9gmx_fataliRKNSt10filesystem7__cxx114pathEiPKcz(i32 noundef, ptr noundef nonnull align 8 dereferenceable(40), i32 noundef, ptr noundef, ...) local_unnamed_addr #6

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZNSt10filesystem7__cxx114pathC2IA123_cS1_EERKT_NS1_6formatE(ptr noundef nonnull align 8 dereferenceable(40) %0, ptr noundef nonnull align 1 dereferenceable(123) %1, i8 noundef zeroext %2) unnamed_addr #0 comdat align 2 personality ptr @__gxx_personality_v0 {
  %4 = alloca i64, align 8
  %5 = tail call noundef i64 @strlen(ptr noundef nonnull align 1 dereferenceable(123) %1) #24
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 16
  store ptr %6, ptr %0, align 8, !tbaa !60
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %4) #24
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
  store i64 %15, ptr %16, align 8, !tbaa !44
  %17 = load ptr, ptr %0, align 8, !tbaa !38
  %18 = getelementptr inbounds nuw i8, ptr %17, i64 %15
  store i8 0, ptr %18, align 1, !tbaa !28
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %4) #24
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
  call void @_ZNKSt10filesystem7__cxx114path5_List13_Impl_deleterclEPNS2_5_ImplE(ptr noundef nonnull align 8 dereferenceable(8) %19, ptr noundef nonnull %26) #24
  br label %_ZNSt10filesystem7__cxx114path5_ListD2Ev.exit

_ZNSt10filesystem7__cxx114path5_ListD2Ev.exit:    ; preds = %24, %27
  store ptr null, ptr %19, align 8, !tbaa !42
  br label %28

28:                                               ; preds = %_ZNSt10filesystem7__cxx114path5_ListD2Ev.exit, %22
  %.pn = phi { ptr, i32 } [ %25, %_ZNSt10filesystem7__cxx114path5_ListD2Ev.exit ], [ %23, %22 ]
  %29 = load ptr, ptr %0, align 8, !tbaa !38
  %30 = icmp eq ptr %29, %6
  br i1 %30, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i: ; preds = %28
  %31 = load i64, ptr %16, align 8, !tbaa !44
  %32 = icmp ult i64 %31, 16
  call void @llvm.assume(i1 %32)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i: ; preds = %28
  %33 = load i64, ptr %6, align 8, !tbaa !28
  %34 = add i64 %33, 1
  call void @_ZdlPvm(ptr noundef %29, i64 noundef %34) #27
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i
  resume { ptr, i32 } %.pn
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZNSt10filesystem7__cxx114pathD2Ev(ptr noundef nonnull align 8 dereferenceable(40) %0) unnamed_addr #7 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %3 = load ptr, ptr %2, align 8, !tbaa !42
  %.not.i.i = icmp eq ptr %3, null
  br i1 %.not.i.i, label %_ZNSt10filesystem7__cxx114path5_ListD2Ev.exit, label %4

4:                                                ; preds = %1
  tail call void @_ZNKSt10filesystem7__cxx114path5_List13_Impl_deleterclEPNS2_5_ImplE(ptr noundef nonnull align 8 dereferenceable(8) %2, ptr noundef nonnull %3) #24
  br label %_ZNSt10filesystem7__cxx114path5_ListD2Ev.exit

_ZNSt10filesystem7__cxx114path5_ListD2Ev.exit:    ; preds = %1, %4
  store ptr null, ptr %2, align 8, !tbaa !42
  %5 = load ptr, ptr %0, align 8, !tbaa !38
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %7 = icmp eq ptr %5, %6
  br i1 %7, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i: ; preds = %_ZNSt10filesystem7__cxx114path5_ListD2Ev.exit
  %8 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %9 = load i64, ptr %8, align 8, !tbaa !44
  %10 = icmp ult i64 %9, 16
  tail call void @llvm.assume(i1 %10)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i: ; preds = %_ZNSt10filesystem7__cxx114path5_ListD2Ev.exit
  %11 = load i64, ptr %6, align 8, !tbaa !28
  %12 = add i64 %11, 1
  tail call void @_ZdlPvm(ptr noundef %5, i64 noundef %12) #27
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i
  ret void
}

declare noundef ptr @_Z8open_enxRKNSt10filesystem7__cxx114pathEPKc(ptr noundef nonnull align 8 dereferenceable(40), ptr noundef) local_unnamed_addr #4

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZNSt10filesystem7__cxx114pathC2IPKcS1_EERKT_NS1_6formatE(ptr noundef nonnull align 8 dereferenceable(40) %0, ptr noundef nonnull align 8 dereferenceable(8) %1, i8 noundef zeroext %2) unnamed_addr #0 comdat align 2 personality ptr @__gxx_personality_v0 {
  %4 = alloca i64, align 8
  %5 = load ptr, ptr %1, align 8, !tbaa !41
  %6 = tail call noundef i64 @strlen(ptr noundef nonnull dereferenceable(1) %5) #24
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 16
  store ptr %7, ptr %0, align 8, !tbaa !60
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %4) #24
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
  store i64 %16, ptr %17, align 8, !tbaa !44
  %18 = load ptr, ptr %0, align 8, !tbaa !38
  %19 = getelementptr inbounds nuw i8, ptr %18, i64 %16
  store i8 0, ptr %19, align 1, !tbaa !28
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %4) #24
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
  call void @_ZNKSt10filesystem7__cxx114path5_List13_Impl_deleterclEPNS2_5_ImplE(ptr noundef nonnull align 8 dereferenceable(8) %20, ptr noundef nonnull %27) #24
  br label %_ZNSt10filesystem7__cxx114path5_ListD2Ev.exit

_ZNSt10filesystem7__cxx114path5_ListD2Ev.exit:    ; preds = %25, %28
  store ptr null, ptr %20, align 8, !tbaa !42
  br label %29

29:                                               ; preds = %_ZNSt10filesystem7__cxx114path5_ListD2Ev.exit, %23
  %.pn = phi { ptr, i32 } [ %26, %_ZNSt10filesystem7__cxx114path5_ListD2Ev.exit ], [ %24, %23 ]
  %30 = load ptr, ptr %0, align 8, !tbaa !38
  %31 = icmp eq ptr %30, %7
  br i1 %31, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i: ; preds = %29
  %32 = load i64, ptr %17, align 8, !tbaa !44
  %33 = icmp ult i64 %32, 16
  call void @llvm.assume(i1 %33)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i: ; preds = %29
  %34 = load i64, ptr %7, align 8, !tbaa !28
  %35 = add i64 %34, 1
  call void @_ZdlPvm(ptr noundef %30, i64 noundef %35) #27
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i
  resume { ptr, i32 } %.pn
}

declare void @_Z9do_enxnmsP9ener_filePiPP11gmx_enxnm_t(ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #4

; Function Attrs: cold mustprogress uwtable
define internal fastcc noundef ptr @_ZL9select_itiP11gmx_enxnm_tPi(i32 noundef %0, ptr noundef readonly captures(none) %1, ptr noundef nonnull captures(none) %2) unnamed_addr #8 personality ptr @__gxx_personality_v0 {
  %4 = alloca i32, align 4
  %5 = alloca %"class.std::filesystem::__cxx11::path", align 8
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %4) #24
  %6 = tail call ptr @getenv(ptr noundef nonnull @.str.79) #24
  %.not = icmp eq ptr %6, null
  %7 = load ptr, ptr @stderr, align 8, !tbaa !30
  %8 = tail call i64 @fwrite(ptr nonnull @.str.80, i64 59, i64 1, ptr %7) #29
  %9 = load ptr, ptr @stderr, align 8, !tbaa !30
  %10 = tail call i64 @fwrite(ptr nonnull @.str.81, i64 26, i64 1, ptr %9) #29
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
  %16 = getelementptr inbounds %struct.gmx_enxnm_t, ptr %1, i64 %indvars.iv
  %17 = load ptr, ptr %16, align 8, !tbaa !103
  %18 = trunc nsw i64 %indvars.iv.next to i32
  %19 = tail call i32 (ptr, ptr, ...) @fprintf(ptr noundef %15, ptr noundef nonnull @.str.82, i32 noundef %18, ptr noundef %17) #28
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
  %invariant.gep = getelementptr i8, ptr %27, i64 -1
  br label %28

28:                                               ; preds = %39, %.loopexit
  %29 = call i32 (ptr, ...) @__isoc99_scanf(ptr noundef nonnull @.str.84, ptr noundef nonnull %4)
  %.not26 = icmp eq i32 %29, 1
  br i1 %.not26, label %34, label %30

30:                                               ; preds = %28
  call void @llvm.lifetime.start.p0(i64 40, ptr nonnull %5) #24
  call void @_ZNSt10filesystem7__cxx114pathC2IA123_cS1_EERKT_NS1_6formatE(ptr noundef nonnull align 8 dereferenceable(40) %5, ptr noundef nonnull align 1 dereferenceable(123) @.str.38, i8 noundef zeroext 2)
  invoke void (i32, ptr, i32, ptr, ...) @_Z9gmx_fataliRKNSt10filesystem7__cxx114pathEiPKcz(i32 noundef 0, ptr noundef nonnull align 8 dereferenceable(40) %5, i32 noundef 110, ptr noundef nonnull @.str.85) #25
          to label %31 unwind label %32

31:                                               ; preds = %30
  unreachable

32:                                               ; preds = %30
  %33 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt10filesystem7__cxx114pathD2Ev(ptr noundef nonnull align 8 dereferenceable(40) %5) #24
  call void @llvm.lifetime.end.p0(i64 40, ptr nonnull %5) #24
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %4) #24
  resume { ptr, i32 } %33

34:                                               ; preds = %28
  %35 = load i32, ptr %4, align 4, !tbaa !4
  %36 = icmp slt i32 %35, 1
  %.not27 = icmp sgt i32 %35, %0
  %or.cond = or i1 %36, %.not27
  br i1 %or.cond, label %39, label %37

37:                                               ; preds = %34
  %38 = zext nneg i32 %35 to i64
  %gep = getelementptr i8, ptr %invariant.gep, i64 %38
  store i8 1, ptr %gep, align 1, !tbaa !22
  br label %39

39:                                               ; preds = %34, %37
  %.not28 = icmp eq i32 %35, 0
  br i1 %.not28, label %40, label %28, !llvm.loop !107

40:                                               ; preds = %39
  %41 = call noundef ptr @_Z11save_callocPKcS0_imm(ptr noundef nonnull @.str.86, ptr noundef nonnull @.str.38, i32 noundef 118, i64 noundef %.pre-phi, i64 noundef 4)
  store i32 0, ptr %2, align 4, !tbaa !4
  br i1 %11, label %.lr.ph.preheader, label %._crit_edge

.lr.ph.preheader:                                 ; preds = %40
  %wide.trip.count = zext nneg i32 %0 to i64
  br label %.lr.ph

.lr.ph:                                           ; preds = %.lr.ph.preheader, %51
  %indvars.iv40 = phi i64 [ 0, %.lr.ph.preheader ], [ %indvars.iv.next41, %51 ]
  %42 = getelementptr inbounds nuw i8, ptr %27, i64 %indvars.iv40
  %43 = load i8, ptr %42, align 1, !tbaa !22, !range !55, !noundef !56
  %44 = trunc nuw i8 %43 to i1
  br i1 %44, label %45, label %51

45:                                               ; preds = %.lr.ph
  %46 = load i32, ptr %2, align 4, !tbaa !4
  %47 = add nsw i32 %46, 1
  store i32 %47, ptr %2, align 4, !tbaa !4
  %48 = sext i32 %46 to i64
  %49 = getelementptr inbounds i32, ptr %41, i64 %48
  %50 = trunc nuw nsw i64 %indvars.iv40 to i32
  store i32 %50, ptr %49, align 4, !tbaa !4
  br label %51

51:                                               ; preds = %.lr.ph, %45
  %indvars.iv.next41 = add nuw nsw i64 %indvars.iv40, 1
  %exitcond.not = icmp eq i64 %indvars.iv.next41, %wide.trip.count
  br i1 %exitcond.not, label %._crit_edge, label %.lr.ph, !llvm.loop !108

._crit_edge:                                      ; preds = %51, %40
  call void @_Z9save_freePKcS0_iPv(ptr noundef nonnull @.str.83, ptr noundef nonnull @.str.38, i32 noundef 127, ptr noundef %27)
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %4) #24
  ret ptr %41
}

declare noundef ptr @_Z6opt2fnPKciPK8t_filenm(ptr noundef, i32 noundef, ptr noundef) local_unnamed_addr #4

declare noundef zeroext i1 @_Z6do_enxP9ener_fileP10t_enxframe(ptr noundef, ptr noundef) local_unnamed_addr #4

declare noundef ptr @_Z12gmx_step_strlPc(i64 noundef, ptr noundef) local_unnamed_addr #4

; Function Attrs: mustprogress nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare double @llvm.fmuladd.f64(double, double, double) #9

declare noundef zeroext i1 @_Z8bRmod_fddddb(double noundef, double noundef, double noundef, i1 noundef zeroext) local_unnamed_addr #4

declare noundef i32 @_Z12int64_to_intlPKc(i64 noundef, ptr noundef) local_unnamed_addr #4

; Function Attrs: nofree nounwind
declare noundef i32 @printf(ptr noundef readonly captures(none), ...) local_unnamed_addr #5

declare void @_Z9close_enxP9ener_file(ptr noundef) local_unnamed_addr #4

declare void @_Z11free_enxnmsiP11gmx_enxnm_t(i32 noundef, ptr noundef) local_unnamed_addr #4

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %0) unnamed_addr #7 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = load ptr, ptr %0, align 8, !tbaa !35
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %4 = load ptr, ptr %3, align 8, !tbaa !37
  %.not4.i.i.i = icmp eq ptr %2, %4
  br i1 %.not4.i.i.i, label %_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exit, label %.lr.ph.i.i.i

.lr.ph.i.i.i:                                     ; preds = %1, %_ZSt8_DestroyINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEvPT_.exit.i.i.i
  %.05.i.i.i = phi ptr [ %13, %_ZSt8_DestroyINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEvPT_.exit.i.i.i ], [ %2, %1 ]
  %5 = load ptr, ptr %.05.i.i.i, align 8, !tbaa !38
  %6 = getelementptr inbounds nuw i8, ptr %.05.i.i.i, i64 16
  %7 = icmp eq ptr %5, %6
  br i1 %7, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i.i.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i.i.i: ; preds = %.lr.ph.i.i.i
  %8 = getelementptr inbounds nuw i8, ptr %.05.i.i.i, i64 8
  %9 = load i64, ptr %8, align 8, !tbaa !44
  %10 = icmp ult i64 %9, 16
  tail call void @llvm.assume(i1 %10)
  br label %_ZSt8_DestroyINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEvPT_.exit.i.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i: ; preds = %.lr.ph.i.i.i
  %11 = load i64, ptr %6, align 8, !tbaa !28
  %12 = add i64 %11, 1
  tail call void @_ZdlPvm(ptr noundef %5, i64 noundef %12) #27
  br label %_ZSt8_DestroyINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEvPT_.exit.i.i.i

_ZSt8_DestroyINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEvPT_.exit.i.i.i: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i.i.i
  %13 = getelementptr inbounds nuw i8, ptr %.05.i.i.i, i64 32
  %.not.i.i.i = icmp eq ptr %13, %4
  br i1 %.not.i.i.i, label %_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exitthread-pre-split, label %.lr.ph.i.i.i, !llvm.loop !102

_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exitthread-pre-split: ; preds = %_ZSt8_DestroyINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEvPT_.exit.i.i.i
  %.pr = load ptr, ptr %0, align 8, !tbaa !35
  br label %_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exit

_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exit: ; preds = %_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exitthread-pre-split, %1
  %14 = phi ptr [ %.pr, %_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exitthread-pre-split ], [ %2, %1 ]
  %.not.i.i = icmp eq ptr %14, null
  br i1 %.not.i.i, label %_ZNSt12_Vector_baseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EED2Ev.exit, label %15

15:                                               ; preds = %_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exit
  %16 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %17 = load ptr, ptr %16, align 8, !tbaa !36
  %18 = ptrtoint ptr %17 to i64
  %19 = ptrtoint ptr %14 to i64
  %20 = sub i64 %18, %19
  tail call void @_ZdlPvm(ptr noundef nonnull %14, i64 noundef %20) #27
  br label %_ZNSt12_Vector_baseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EED2Ev.exit

_ZNSt12_Vector_baseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EED2Ev.exit: ; preds = %_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exit, %15
  ret void
}

; Function Attrs: nobuiltin allocsize(0)
declare noundef nonnull ptr @_Znwm(i64 noundef) local_unnamed_addr #10

; Function Attrs: noreturn
declare void @_ZSt20__throw_length_errorPKc(ptr noundef) local_unnamed_addr #6

; Function Attrs: noinline noreturn nounwind uwtable
define linkonce_odr hidden void @__clang_call_terminate(ptr noundef %0) local_unnamed_addr #11 comdat {
  %2 = tail call ptr @__cxa_begin_catch(ptr %0) #24
  tail call void @_ZSt9terminatev() #30
  unreachable
}

declare ptr @__cxa_begin_catch(ptr) local_unnamed_addr

; Function Attrs: cold nofree noreturn
declare void @_ZSt9terminatev() local_unnamed_addr #12

; Function Attrs: mustprogress uwtable
define linkonce_odr noundef ptr @_ZSt16__do_uninit_copyIN3gmx12ArrayRefIterIKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEEPS7_ET0_T_SC_SB_(ptr %0, ptr %1, ptr noundef %2) local_unnamed_addr #0 comdat personality ptr @__gxx_personality_v0 {
  %4 = alloca i64, align 8
  %.not12 = icmp eq ptr %0, %1
  br i1 %.not12, label %._crit_edge, label %.lr.ph

.lr.ph:                                           ; preds = %3, %16
  %.014 = phi ptr [ %22, %16 ], [ %2, %3 ]
  %.sroa.0.013 = phi ptr [ %21, %16 ], [ %0, %3 ]
  %5 = getelementptr inbounds nuw i8, ptr %.014, i64 16
  store ptr %5, ptr %.014, align 8, !tbaa !60
  %6 = load ptr, ptr %.sroa.0.013, align 8, !tbaa !38
  %7 = getelementptr inbounds nuw i8, ptr %.sroa.0.013, i64 8
  %8 = load i64, ptr %7, align 8, !tbaa !44
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %4) #24
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
  store i64 %17, ptr %18, align 8, !tbaa !44
  %19 = load ptr, ptr %.014, align 8, !tbaa !38
  %20 = getelementptr inbounds nuw i8, ptr %19, i64 %17
  store i8 0, ptr %20, align 1, !tbaa !28
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %4) #24
  %21 = getelementptr inbounds nuw i8, ptr %.sroa.0.013, i64 32
  %22 = getelementptr inbounds nuw i8, ptr %.014, i64 32
  %.not = icmp eq ptr %21, %1
  br i1 %.not, label %._crit_edge, label %.lr.ph, !llvm.loop !109

23:                                               ; preds = %.noexc.i.i
  %24 = landingpad { ptr, i32 }
          catch ptr null
  %25 = extractvalue { ptr, i32 } %24, 0
  %26 = call ptr @__cxa_begin_catch(ptr %25) #24
  invoke void @_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEvT_S7_(ptr noundef %2, ptr noundef nonnull %.014)
          to label %27 unwind label %28

27:                                               ; preds = %23
  invoke void @__cxa_rethrow() #25
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
  call void @__clang_call_terminate(ptr %33) #30
  unreachable

34:                                               ; preds = %27
  unreachable
}

; Function Attrs: inlinehint mustprogress uwtable
define linkonce_odr void @_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEvT_S7_(ptr noundef %0, ptr noundef %1) local_unnamed_addr #13 comdat personality ptr @__gxx_personality_v0 {
  %.not4.i = icmp eq ptr %0, %1
  br i1 %.not4.i, label %_ZNSt12_Destroy_auxILb0EE9__destroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEEvT_S9_.exit, label %.lr.ph.i

.lr.ph.i:                                         ; preds = %2, %_ZSt8_DestroyINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEvPT_.exit.i
  %.05.i = phi ptr [ %11, %_ZSt8_DestroyINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEvPT_.exit.i ], [ %0, %2 ]
  %3 = load ptr, ptr %.05.i, align 8, !tbaa !38
  %4 = getelementptr inbounds nuw i8, ptr %.05.i, i64 16
  %5 = icmp eq ptr %3, %4
  br i1 %5, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i: ; preds = %.lr.ph.i
  %6 = getelementptr inbounds nuw i8, ptr %.05.i, i64 8
  %7 = load i64, ptr %6, align 8, !tbaa !44
  %8 = icmp ult i64 %7, 16
  tail call void @llvm.assume(i1 %8)
  br label %_ZSt8_DestroyINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEvPT_.exit.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i: ; preds = %.lr.ph.i
  %9 = load i64, ptr %4, align 8, !tbaa !28
  %10 = add i64 %9, 1
  tail call void @_ZdlPvm(ptr noundef %3, i64 noundef %10) #27
  br label %_ZSt8_DestroyINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEvPT_.exit.i

_ZSt8_DestroyINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEvPT_.exit.i: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i
  %11 = getelementptr inbounds nuw i8, ptr %.05.i, i64 32
  %.not.i = icmp eq ptr %11, %1
  br i1 %.not.i, label %_ZNSt12_Destroy_auxILb0EE9__destroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEEvT_S9_.exit, label %.lr.ph.i, !llvm.loop !102

_ZNSt12_Destroy_auxILb0EE9__destroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEEvT_S9_.exit: ; preds = %_ZSt8_DestroyINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEvPT_.exit.i, %2
  ret void
}

declare void @__cxa_rethrow() local_unnamed_addr

declare void @__cxa_end_catch() local_unnamed_addr

declare noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm(ptr noundef nonnull align 8 dereferenceable(32), ptr noundef nonnull align 8 dereferenceable(8), i64 noundef) local_unnamed_addr #4

; Function Attrs: nobuiltin nounwind
declare void @_ZdlPvm(ptr noundef, i64 noundef) local_unnamed_addr #14

declare void @_ZNSt10filesystem7__cxx114path5_ListC1Ev(ptr noundef nonnull align 8 dereferenceable(8)) unnamed_addr #4

declare void @_ZNSt10filesystem7__cxx114path14_M_split_cmptsEv(ptr noundef nonnull align 8 dereferenceable(40)) local_unnamed_addr #4

; Function Attrs: mustprogress nofree nounwind willreturn memory(argmem: read)
declare i64 @strlen(ptr noundef captures(none)) local_unnamed_addr #15

; Function Attrs: nounwind
declare void @_ZNKSt10filesystem7__cxx114path5_List13_Impl_deleterclEPNS2_5_ImplE(ptr noundef nonnull align 1 dereferenceable(1), ptr noundef) local_unnamed_addr #16

declare noundef ptr @_Z11save_callocPKcS0_imm(ptr noundef, ptr noundef, i32 noundef, i64 noundef, i64 noundef) local_unnamed_addr #4

; Function Attrs: nofree nounwind
declare noundef ptr @fgets(ptr noundef writeonly, i32 noundef, ptr noundef captures(none)) local_unnamed_addr #5

; Function Attrs: nofree noreturn nounwind
declare void @exit(i32 noundef) local_unnamed_addr #17

declare void @_Z13free_enxframeP10t_enxframe(ptr noundef) local_unnamed_addr #4

declare void @_Z9save_freePKcS0_iPv(ptr noundef, ptr noundef, i32 noundef, ptr noundef) local_unnamed_addr #4

; Function Attrs: mustprogress nofree nounwind willreturn
declare double @strtod(ptr noundef readonly, ptr noundef captures(none)) local_unnamed_addr #18

declare void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_assignERKS4_(ptr noundef nonnull align 8 dereferenceable(32), ptr noundef nonnull align 8 dereferenceable(32)) local_unnamed_addr #4

; Function Attrs: nofree nounwind memory(read)
declare noundef ptr @getenv(ptr noundef captures(none)) local_unnamed_addr #19

; Function Attrs: nofree nounwind
declare noundef i32 @__isoc99_scanf(ptr noundef readonly captures(none), ...) local_unnamed_addr #5

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: write)
declare void @llvm.assume(i1 noundef) #20

; Function Attrs: nofree nounwind
declare noundef i64 @fwrite(ptr noundef readonly captures(none), i64 noundef, i64 noundef, ptr noundef captures(none)) local_unnamed_addr #21

; Function Attrs: nofree nounwind
declare noundef i32 @fputc(i32 noundef, ptr noundef captures(none)) local_unnamed_addr #21

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i32 @llvm.umax.i32(i32, i32) #22

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i32 @llvm.smin.i32(i32, i32) #22

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i32 @llvm.smax.i32(i32, i32) #22

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: readwrite)
declare void @llvm.experimental.noalias.scope.decl(metadata) #23

attributes #0 = { mustprogress uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+avx,+avx2,+cmov,+crc32,+cx8,+fma,+fxsr,+mmx,+popcnt,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+x87,+xsave" "tune-cpu"="generic" }
attributes #1 = { mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #2 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #3 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: write) }
attributes #4 = { "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+avx,+avx2,+cmov,+crc32,+cx8,+fma,+fxsr,+mmx,+popcnt,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+x87,+xsave" "tune-cpu"="generic" }
attributes #5 = { nofree nounwind "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+avx,+avx2,+cmov,+crc32,+cx8,+fma,+fxsr,+mmx,+popcnt,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+x87,+xsave" "tune-cpu"="generic" }
attributes #6 = { noreturn "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+avx,+avx2,+cmov,+crc32,+cx8,+fma,+fxsr,+mmx,+popcnt,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+x87,+xsave" "tune-cpu"="generic" }
attributes #7 = { mustprogress nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+avx,+avx2,+cmov,+crc32,+cx8,+fma,+fxsr,+mmx,+popcnt,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+x87,+xsave" "tune-cpu"="generic" }
attributes #8 = { cold mustprogress uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+avx,+avx2,+cmov,+crc32,+cx8,+fma,+fxsr,+mmx,+popcnt,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+x87,+xsave" "tune-cpu"="generic" }
attributes #9 = { mustprogress nocallback nofree nosync nounwind speculatable willreturn memory(none) }
attributes #10 = { nobuiltin allocsize(0) "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+avx,+avx2,+cmov,+crc32,+cx8,+fma,+fxsr,+mmx,+popcnt,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+x87,+xsave" "tune-cpu"="generic" }
attributes #11 = { noinline noreturn nounwind uwtable "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+avx,+avx2,+cmov,+crc32,+cx8,+fma,+fxsr,+mmx,+popcnt,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+x87,+xsave" "tune-cpu"="generic" }
attributes #12 = { cold nofree noreturn }
attributes #13 = { inlinehint mustprogress uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+avx,+avx2,+cmov,+crc32,+cx8,+fma,+fxsr,+mmx,+popcnt,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+x87,+xsave" "tune-cpu"="generic" }
attributes #14 = { nobuiltin nounwind "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+avx,+avx2,+cmov,+crc32,+cx8,+fma,+fxsr,+mmx,+popcnt,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+x87,+xsave" "tune-cpu"="generic" }
attributes #15 = { mustprogress nofree nounwind willreturn memory(argmem: read) "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+avx,+avx2,+cmov,+crc32,+cx8,+fma,+fxsr,+mmx,+popcnt,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+x87,+xsave" "tune-cpu"="generic" }
attributes #16 = { nounwind "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+avx,+avx2,+cmov,+crc32,+cx8,+fma,+fxsr,+mmx,+popcnt,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+x87,+xsave" "tune-cpu"="generic" }
attributes #17 = { nofree noreturn nounwind "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+avx,+avx2,+cmov,+crc32,+cx8,+fma,+fxsr,+mmx,+popcnt,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+x87,+xsave" "tune-cpu"="generic" }
attributes #18 = { mustprogress nofree nounwind willreturn "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+avx,+avx2,+cmov,+crc32,+cx8,+fma,+fxsr,+mmx,+popcnt,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+x87,+xsave" "tune-cpu"="generic" }
attributes #19 = { nofree nounwind memory(read) "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+avx,+avx2,+cmov,+crc32,+cx8,+fma,+fxsr,+mmx,+popcnt,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+x87,+xsave" "tune-cpu"="generic" }
attributes #20 = { nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: write) }
attributes #21 = { nofree nounwind }
attributes #22 = { nocallback nofree nosync nounwind speculatable willreturn memory(none) }
attributes #23 = { nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: readwrite) }
attributes #24 = { nounwind }
attributes #25 = { noreturn }
attributes #26 = { builtin allocsize(0) }
attributes #27 = { builtin nounwind }
attributes #28 = { cold nounwind }
attributes #29 = { cold }
attributes #30 = { noreturn nounwind }
attributes #31 = { nounwind willreturn memory(read) }

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
!44 = !{!39, !13, i64 8}
!45 = !{!46, !47, i64 0}
!46 = !{!"_ZTS10t_enxframe", !47, i64 0, !13, i64 8, !13, i64 16, !47, i64 24, !5, i64 32, !5, i64 36, !5, i64 40, !5, i64 44, !48, i64 48, !5, i64 56, !49, i64 64, !5, i64 72}
!47 = !{!"double", !6, i64 0}
!48 = !{!"p1 _ZTS8t_energy", !9, i64 0}
!49 = !{!"p1 _ZTS10t_enxblock", !9, i64 0}
!50 = !{!51, !51, i64 0}
!51 = !{!"float", !6, i64 0}
!52 = !{!46, !5, i64 36}
!53 = distinct !{!53, !54}
!54 = !{!"llvm.loop.mustprogress"}
!55 = !{i8 0, i8 2}
!56 = !{}
!57 = distinct !{!57, !54}
!58 = distinct !{!58, !54}
!59 = distinct !{!59, !54}
!60 = !{!40, !12, i64 0}
!61 = !{!13, !13, i64 0}
!62 = distinct !{!62, !54}
!63 = distinct !{!63, !54}
!64 = !{!48, !48, i64 0}
!65 = !{!46, !13, i64 8}
!66 = distinct !{!66, !54}
!67 = !{!46, !5, i64 32}
!68 = !{!46, !48, i64 48}
!69 = !{!70, !51, i64 0}
!70 = !{!"_ZTS8t_energy", !51, i64 0, !47, i64 8, !47, i64 16}
!71 = !{!70, !47, i64 16}
!72 = !{!70, !47, i64 8}
!73 = distinct !{!73, !54}
!74 = distinct !{!74, !54}
!75 = !{!46, !13, i64 16}
!76 = distinct !{!76, !54}
!77 = distinct !{!77, !54}
!78 = distinct !{!78, !54}
!79 = !{!46, !47, i64 24}
!80 = distinct !{!80, !54}
!81 = distinct !{!81, !54}
!82 = !{!46, !5, i64 56}
!83 = !{!46, !49, i64 64}
!84 = !{!85, !5, i64 0}
!85 = !{!"_ZTS10t_enxblock", !5, i64 0, !5, i64 4, !86, i64 8, !5, i64 16}
!86 = !{!"p1 _ZTS13t_enxsubblock", !9, i64 0}
!87 = !{i64 0, i64 4, !4, i64 4, i64 4, !4, i64 8, i64 8, !88, i64 16, i64 4, !4}
!88 = !{!86, !86, i64 0}
!89 = distinct !{!89, !54}
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
!100 = distinct !{!100, !54}
!101 = distinct !{!101, !54}
!102 = distinct !{!102, !54}
!103 = !{!104, !12, i64 0}
!104 = !{!"_ZTS11gmx_enxnm_t", !12, i64 0, !12, i64 8}
!105 = distinct !{!105, !54}
!106 = distinct !{!106, !54}
!107 = distinct !{!107, !54}
!108 = distinct !{!108, !54}
!109 = distinct !{!109, !54}
