; ModuleID = 'bench/gromacs/original/trjcat.ll'
source_filename = "bench/gromacs/original/trjcat.ll"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%struct.t_pargs = type { ptr, i8, i32, %union.anon, ptr }
%union.anon = type { ptr }
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
%struct.t_trxframe = type { i32, i8, i32, i8, i64, i8, float, i8, i8, float, i32, i8, ptr, i8, float, i8, ptr, i8, ptr, i8, ptr, i8, [3 x [3 x float]], i8, i32, i8, ptr }
%"struct.std::__cxx11::basic_string<char>::__sv_wrapper" = type { %"class.std::basic_string_view" }
%"class.std::basic_string_view" = type { i64, ptr }
%"class.std::allocator.0" = type { i8 }
%struct.t_filenm = type { i32, ptr, ptr, i64, %"class.std::vector" }
%"class.std::vector" = type { %"struct.std::_Vector_base" }
%"struct.std::_Vector_base" = type { %"struct.std::_Vector_base<std::__cxx11::basic_string<char>, std::allocator<std::__cxx11::basic_string<char>>>::_Vector_impl" }
%"struct.std::_Vector_base<std::__cxx11::basic_string<char>, std::allocator<std::__cxx11::basic_string<char>>>::_Vector_impl" = type { %"struct.std::_Vector_base<std::__cxx11::basic_string<char>, std::allocator<std::__cxx11::basic_string<char>>>::_Vector_impl_data" }
%"struct.std::_Vector_base<std::__cxx11::basic_string<char>, std::allocator<std::__cxx11::basic_string<char>>>::_Vector_impl_data" = type { ptr, ptr, ptr }
%"class.gmx::ArrayRef.9" = type { %"struct.gmx::ArrayRefIter.10", %"struct.gmx::ArrayRefIter.10" }
%"struct.gmx::ArrayRefIter.10" = type { ptr }

$_ZNSt10filesystem7__cxx114pathC2IPKcS1_EERKT_NS1_6formatE = comdat any

$_ZNSt10filesystem7__cxx114pathD2Ev = comdat any

$_ZNSt10filesystem7__cxx114pathC2IA122_cS1_EERKT_NS1_6formatE = comdat any

$_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EED2Ev = comdat any

$__clang_call_terminate = comdat any

$_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE19_M_range_initializeIN3gmx12ArrayRefIterIKS5_EEEEvT_SD_St20forward_iterator_tag = comdat any

$_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE17_M_default_appendEm = comdat any

@.str = private unnamed_addr constant [75 x i8] c"[THISMODULE] concatenates several input trajectory files in sorted order. \00", align 1
@.str.1 = private unnamed_addr constant [66 x i8] c"In case of double time frames the one in the later file is used. \00", align 1
@.str.2 = private unnamed_addr constant [69 x i8] c"By specifying [TT]-settime[tt] you will be asked for the start time \00", align 1
@.str.3 = private unnamed_addr constant [64 x i8] c"of each file. The input files are taken from the command line, \00", align 1
@.str.4 = private unnamed_addr constant [77 x i8] c"such that a command like [TT]gmx trjcat -f *.trr -o fixed.trr[tt] should do \00", align 1
@.str.5 = private unnamed_addr constant [67 x i8] c"the trick. Using [TT]-cat[tt], you can simply paste several files \00", align 1
@.str.6 = private unnamed_addr constant [68 x i8] c"together without removal of frames with identical time stamps.[PAR]\00", align 1
@.str.7 = private unnamed_addr constant [69 x i8] c"One important option is inferred when the output file is amongst the\00", align 1
@.str.8 = private unnamed_addr constant [67 x i8] c"input files. In that case that particular file will be appended to\00", align 1
@.str.9 = private unnamed_addr constant [66 x i8] c"which implies you do not need to store double the amount of data.\00", align 1
@.str.10 = private unnamed_addr constant [71 x i8] c"Obviously the file to append to has to be the one with lowest starting\00", align 1
@.str.11 = private unnamed_addr constant [58 x i8] c"time since one can only append at the end of a file.[PAR]\00", align 1
@.str.12 = private unnamed_addr constant [67 x i8] c"If the [TT]-demux[tt] option is given, the N trajectories that are\00", align 1
@.str.13 = private unnamed_addr constant [76 x i8] c"read, are written in another order as specified in the [REF].xvg[ref] file.\00", align 1
@.str.14 = private unnamed_addr constant [56 x i8] c"The [REF].xvg[ref] file should contain something like::\00", align 1
@.str.15 = private unnamed_addr constant [1 x i8] zeroinitializer, align 1
@.str.16 = private unnamed_addr constant [24 x i8] c"    0  0  1  2  3  4  5\00", align 1
@.str.17 = private unnamed_addr constant [24 x i8] c"    2  1  0  2  3  5  4\00", align 1
@.str.18 = private unnamed_addr constant [62 x i8] c"The first number is the time, and subsequent numbers point to\00", align 1
@.str.19 = private unnamed_addr constant [20 x i8] c"trajectory indices.\00", align 1
@.str.20 = private unnamed_addr constant [66 x i8] c"The frames corresponding to the numbers present at the first line\00", align 1
@.str.21 = private unnamed_addr constant [69 x i8] c"are collected into the output trajectory. If the number of frames in\00", align 1
@.str.22 = private unnamed_addr constant [79 x i8] c"the trajectory does not match that in the [REF].xvg[ref] file then the program\00", align 1
@.str.23 = private unnamed_addr constant [27 x i8] c"tries to be smart. Beware.\00", align 1
@__const._Z10gmx_trjcatiPPc.desc = private unnamed_addr constant [25 x ptr] [ptr @.str, ptr @.str.1, ptr @.str.2, ptr @.str.3, ptr @.str.4, ptr @.str.5, ptr @.str.6, ptr @.str.7, ptr @.str.8, ptr @.str.9, ptr @.str.10, ptr @.str.11, ptr @.str.12, ptr @.str.13, ptr @.str.14, ptr @.str.15, ptr @.str.16, ptr @.str.17, ptr @.str.15, ptr @.str.18, ptr @.str.19, ptr @.str.20, ptr @.str.21, ptr @.str.22, ptr @.str.23], align 16
@_ZZ10gmx_trjcatiPPcE4bCat = internal global i8 0, align 1
@_ZZ10gmx_trjcatiPPcE5bSort = internal global i8 1, align 1
@_ZZ10gmx_trjcatiPPcE9bKeepLast = internal global i8 0, align 1
@_ZZ10gmx_trjcatiPPcE15bKeepLastAppend = internal unnamed_addr global i1 false, align 1
@_ZZ10gmx_trjcatiPPcE10bOverwrite = internal global i8 0, align 1
@_ZZ10gmx_trjcatiPPcE8bSetTime = internal global i8 0, align 1
@_ZZ10gmx_trjcatiPPcE6bDeMux = internal unnamed_addr global i8 0, align 1
@_ZZ10gmx_trjcatiPPcE5begin = internal global float -1.000000e+00, align 4
@_ZZ10gmx_trjcatiPPcE3end = internal global float -1.000000e+00, align 4
@_ZZ10gmx_trjcatiPPcE2dt = internal global float 0.000000e+00, align 4
@.str.24 = private unnamed_addr constant [3 x i8] c"-b\00", align 1
@.str.25 = private unnamed_addr constant [23 x i8] c"First time to use (%t)\00", align 1
@.str.26 = private unnamed_addr constant [3 x i8] c"-e\00", align 1
@.str.27 = private unnamed_addr constant [22 x i8] c"Last time to use (%t)\00", align 1
@.str.28 = private unnamed_addr constant [4 x i8] c"-dt\00", align 1
@.str.29 = private unnamed_addr constant [49 x i8] c"Only write frame when t MOD dt = first time (%t)\00", align 1
@.str.30 = private unnamed_addr constant [9 x i8] c"-settime\00", align 1
@.str.31 = private unnamed_addr constant [35 x i8] c"Change starting time interactively\00", align 1
@.str.32 = private unnamed_addr constant [6 x i8] c"-sort\00", align 1
@.str.33 = private unnamed_addr constant [35 x i8] c"Sort trajectory files (not frames)\00", align 1
@.str.34 = private unnamed_addr constant [10 x i8] c"-keeplast\00", align 1
@.str.35 = private unnamed_addr constant [45 x i8] c"Keep overlapping frames at end of trajectory\00", align 1
@.str.36 = private unnamed_addr constant [11 x i8] c"-overwrite\00", align 1
@.str.37 = private unnamed_addr constant [46 x i8] c"Overwrite overlapping frames during appending\00", align 1
@.str.38 = private unnamed_addr constant [5 x i8] c"-cat\00", align 1
@.str.39 = private unnamed_addr constant [34 x i8] c"Do not discard double time frames\00", align 1
@__const._Z10gmx_trjcatiPPc.pa = private unnamed_addr constant [8 x %struct.t_pargs] [%struct.t_pargs { ptr @.str.24, i8 0, i32 3, %union.anon { ptr @_ZZ10gmx_trjcatiPPcE5begin }, ptr @.str.25 }, %struct.t_pargs { ptr @.str.26, i8 0, i32 3, %union.anon { ptr @_ZZ10gmx_trjcatiPPcE3end }, ptr @.str.27 }, %struct.t_pargs { ptr @.str.28, i8 0, i32 3, %union.anon { ptr @_ZZ10gmx_trjcatiPPcE2dt }, ptr @.str.29 }, %struct.t_pargs { ptr @.str.30, i8 0, i32 5, %union.anon { ptr @_ZZ10gmx_trjcatiPPcE8bSetTime }, ptr @.str.31 }, %struct.t_pargs { ptr @.str.32, i8 0, i32 5, %union.anon { ptr @_ZZ10gmx_trjcatiPPcE5bSort }, ptr @.str.33 }, %struct.t_pargs { ptr @.str.34, i8 0, i32 5, %union.anon { ptr @_ZZ10gmx_trjcatiPPcE9bKeepLast }, ptr @.str.35 }, %struct.t_pargs { ptr @.str.36, i8 0, i32 5, %union.anon { ptr @_ZZ10gmx_trjcatiPPcE10bOverwrite }, ptr @.str.37 }, %struct.t_pargs { ptr @.str.38, i8 0, i32 5, %union.anon { ptr @_ZZ10gmx_trjcatiPPcE4bCat }, ptr @.str.39 }], align 16
@.str.40 = private unnamed_addr constant [3 x i8] c"-f\00", align 1
@.str.41 = private unnamed_addr constant [3 x i8] c"-o\00", align 1
@.str.42 = private unnamed_addr constant [3 x i8] c"-n\00", align 1
@.str.43 = private unnamed_addr constant [6 x i8] c"index\00", align 1
@.str.44 = private unnamed_addr constant [7 x i8] c"-demux\00", align 1
@.str.45 = private unnamed_addr constant [5 x i8] c"remd\00", align 1
@stdout = external local_unnamed_addr global ptr, align 8
@.str.46 = private unnamed_addr constant [92 x i8] c"Note that major changes are planned in future for trjcat, to improve usability and utility.\00", align 1
@.str.48 = private unnamed_addr constant [37 x i8] c"Read %d sets of %d points, dt = %g\0A\0A\00", align 1
@debug = external local_unnamed_addr global ptr, align 8
@.str.49 = private unnamed_addr constant [27 x i8] c"Dump of replica_index.xvg\0A\00", align 1
@.str.50 = private unnamed_addr constant [5 x i8] c"%10g\00", align 1
@.str.51 = private unnamed_addr constant [6 x i8] c"  %3d\00", align 1
@.str.53 = private unnamed_addr constant [122 x i8] c"generated/home/dtcxzyw/WorkSpace/Projects/compilers/llvm-opt-benchmark/bench/gromacs/gromacs/src/gromacs/tools/trjcat.cpp\00", align 1
@.str.54 = private unnamed_addr constant [16 x i8] c"No input files!\00", align 1
@.str.55 = private unnamed_addr constant [63 x i8] c"You have specified %td files and %d entries in the demux table\00", align 1
@.str.56 = private unnamed_addr constant [69 x i8] c"gmx trjcat can only handle binary trajectory formats (trr, xtc, tng)\00", align 1
@.str.57 = private unnamed_addr constant [61 x i8] c"All input files must be of the same (trr, xtc or tng) format\00", align 1
@.str.58 = private unnamed_addr constant [17 x i8] c"No output files!\00", align 1
@.str.59 = private unnamed_addr constant [74 x i8] c"Don't know what to do with more than 1 output file if  not demultiplexing\00", align 1
@.str.60 = private unnamed_addr constant [65 x i8] c"Number of output files should be 1 or %d (#input files), not %td\00", align 1
@.str.61 = private unnamed_addr constant [6 x i8] c"%d_%s\00", align 1
@.str.62 = private unnamed_addr constant [9 x i8] c"readtime\00", align 1
@.str.63 = private unnamed_addr constant [7 x i8] c"timest\00", align 1
@.str.64 = private unnamed_addr constant [8 x i8] c"settime\00", align 1
@.str.65 = private unnamed_addr constant [10 x i8] c"cont_type\00", align 1
@stderr = external local_unnamed_addr global ptr, align 8
@.str.66 = private unnamed_addr constant [51 x i8] c"Will append to %s rather than creating a new file\0A\00", align 1
@.str.67 = private unnamed_addr constant [55 x i8] c"Can only append to the first file which is %s (not %s)\00", align 1
@.str.68 = private unnamed_addr constant [56 x i8] c"When writing TNG the input file format must also be TNG\00", align 1
@.str.69 = private unnamed_addr constant [2 x i8] c"w\00", align 1
@.str.70 = private unnamed_addr constant [28 x i8] c"Reading first frame from %s\00", align 1
@.str.71 = private unnamed_addr constant [216 x i8] c"\0A\0AWARNING: Appending without -overwrite implies -keeplast between the first two files. \0AIf the trajectories have an overlap and have not been written binary \0Areproducible this will produce an incorrect trajectory!\0A\0A\00", align 1
@.str.72 = private unnamed_addr constant [2 x i8] c"a\00", align 1
@.str.73 = private unnamed_addr constant [34 x i8] c"Overwrite only supported for XTC.\00", align 1
@.str.74 = private unnamed_addr constant [34 x i8] c"Error seeking to append position.\00", align 1
@.str.75 = private unnamed_addr constant [51 x i8] c"Error seeking: attempted to seek to %f but got %f.\00", align 1
@.str.76 = private unnamed_addr constant [3 x i8] c"r+\00", align 1
@.str.77 = private unnamed_addr constant [25 x i8] c"\0A Will append after %f \0A\00", align 1
@.str.78 = private unnamed_addr constant [140 x i8] c"WARNING: Frames around t=%f %s have a different spacing than the rest,\0Amight be a gap or overlap that couldn't be corrected automatically.\0A\00", align 1
@.str.79 = private unnamed_addr constant [46 x i8] c"\0AWARNING: Couldn't find a time in the frame.\0A\00", align 1
@.str.80 = private unnamed_addr constant [13 x i8] c"lasttime %g\0A\00", align 1
@.str.81 = private unnamed_addr constant [58 x i8] c"\0AContinue writing frames from %s t=%g %s, frame=%d      \0A\00", align 1
@.str.82 = private unnamed_addr constant [35 x i8] c" ->  frame %6d time %8.3f %s     \0D\00", align 1
@.str.83 = private unnamed_addr constant [40 x i8] c"\0ALast frame written was %d, time %f %s\0A\00", align 1
@.str.84 = private unnamed_addr constant [49 x i8] c"cannot create std::vector larger than max_size()\00", align 1
@.str.85 = private unnamed_addr constant [26 x i8] c"vector::_M_default_append\00", align 1
@.str.86 = private unnamed_addr constant [6 x i8] c"fp_in\00", align 1
@.str.87 = private unnamed_addr constant [4 x i8] c"trx\00", align 1
@.str.88 = private unnamed_addr constant [5 x i8] c"bSet\00", align 1
@.str.89 = private unnamed_addr constant [66 x i8] c"Trajectory file %s has %d atoms while previous trajs had %d atoms\00", align 1
@.str.90 = private unnamed_addr constant [64 x i8] c"Trajectory file %s has time %f while previous trajs had time %f\00", align 1
@.str.91 = private unnamed_addr constant [7 x i8] c"fp_out\00", align 1
@.str.92 = private unnamed_addr constant [57 x i8] c"First time in demuxing table does not match trajectories\00", align 1
@.str.93 = private unnamed_addr constant [32 x i8] c"trx[0].time = %g, time[k] = %g\0A\00", align 1
@.str.94 = private unnamed_addr constant [2 x i8] c"j\00", align 1
@.str.95 = private unnamed_addr constant [46 x i8] c"Demuxing the same replica %d twice at time %f\00", align 1
@.str.96 = private unnamed_addr constant [32 x i8] c"\0ACouldn't read frame from file.\00", align 1
@.str.97 = private unnamed_addr constant [45 x i8] c"\0ADifferent numbers of atoms (%d/%d) in files\00", align 1
@.str.98 = private unnamed_addr constant [44 x i8] c"\0ANot enough atoms (%d) for index group (%d)\00", align 1
@.str.99 = private unnamed_addr constant [5 x i8] c"fr.x\00", align 1
@.str.100 = private unnamed_addr constant [5 x i8] c"fr.v\00", align 1
@.str.101 = private unnamed_addr constant [5 x i8] c"fr.f\00", align 1
@.str.102 = private unnamed_addr constant [444 x i8] c"\0A\0AEnter the new start time (%s) for each file.\0AThere are two special options, both disable sorting:\0A\0Ac (continue) - The start time is taken from the end\0Aof the previous file. Use it when your continuation run\0Arestarts with t=0.\0A\0Al (last) - The time in this file will be changed the\0Asame amount as in the previous. Use it when the time in the\0Anew run continues from the end of the previous one,\0Asince this takes possible overlap into account.\0A\0A\00", align 1
@.str.103 = private unnamed_addr constant [121 x i8] c"          File             Current start (%s)  New start (%s)\0A---------------------------------------------------------\0A\00", align 1
@.str.104 = private unnamed_addr constant [27 x i8] c"%25s   %10.3f %s          \00", align 1
@stdin = external local_unnamed_addr global ptr, align 8
@.str.105 = private unnamed_addr constant [25 x i8] c"Error reading user input\00", align 1
@.str.106 = private unnamed_addr constant [72 x i8] c"'%s' not recognized as a floating point number, 'c' or 'l'. Try again: \00", align 1
@.str.107 = private unnamed_addr constant [19 x i8] c"Sorting disabled.\0A\00", align 1
@.str.108 = private unnamed_addr constant [157 x i8] c"\0ASummary of files and start times used:\0A\0A          File                Start time       Time step\0A---------------------------------------------------------\0A\00", align 1
@.str.109 = private unnamed_addr constant [29 x i8] c"%25s   %10.3f %s   %10.3f %s\00", align 1
@.str.110 = private unnamed_addr constant [38 x i8] c" WARNING: same Start time as previous\00", align 1
@.str.111 = private unnamed_addr constant [37 x i8] c"%25s        Continue from last file\0A\00", align 1
@.str.112 = private unnamed_addr constant [48 x i8] c"%25s        Change by same amount as last file\0A\00", align 1
@str = private unnamed_addr constant [24 x i8] c"Select group for output\00", align 1

; Function Attrs: mustprogress uwtable
define noundef i32 @_Z10gmx_trjcatiPPc(i32 noundef %0, ptr noundef %1) local_unnamed_addr #0 personality ptr @__gxx_personality_v0 {
  %3 = alloca [4096 x i8], align 16
  %4 = alloca ptr, align 8
  %5 = alloca %"class.std::__cxx11::basic_string", align 8
  %6 = alloca %"class.std::filesystem::__cxx11::path", align 8
  %7 = alloca ptr, align 8
  %8 = alloca %struct.t_trxframe, align 8
  %9 = alloca %"class.std::filesystem::__cxx11::path", align 8
  %10 = alloca ptr, align 8
  %11 = alloca %"class.std::filesystem::__cxx11::path", align 8
  %12 = alloca %"class.std::filesystem::__cxx11::path", align 8
  %13 = alloca %"class.std::filesystem::__cxx11::path", align 8
  %14 = alloca %"struct.std::__cxx11::basic_string<char>::__sv_wrapper", align 8
  %15 = alloca %"class.std::allocator.0", align 1
  %16 = alloca %"class.std::filesystem::__cxx11::path", align 8
  %17 = alloca ptr, align 8
  %18 = alloca %"class.std::filesystem::__cxx11::path", align 8
  %19 = alloca %"class.std::filesystem::__cxx11::path", align 8
  %20 = alloca %"class.std::filesystem::__cxx11::path", align 8
  %21 = alloca ptr, align 8
  %22 = alloca %"class.std::filesystem::__cxx11::path", align 8
  %23 = alloca %"class.std::filesystem::__cxx11::path", align 8
  %24 = alloca %"class.std::filesystem::__cxx11::path", align 8
  %25 = alloca i32, align 4
  %26 = alloca [25 x ptr], align 16
  %27 = alloca [8 x %struct.t_pargs], align 16
  %28 = alloca ptr, align 8
  %29 = alloca %struct.t_trxframe, align 8
  %30 = alloca %struct.t_trxframe, align 8
  %31 = alloca i32, align 4
  %32 = alloca ptr, align 8
  %33 = alloca ptr, align 8
  %34 = alloca ptr, align 8
  %35 = alloca float, align 4
  %36 = alloca i32, align 4
  %37 = alloca i32, align 4
  %38 = alloca ptr, align 8
  %39 = alloca [4 x %struct.t_filenm], align 16
  %40 = alloca %"class.std::__cxx11::basic_string", align 8
  %41 = alloca %"class.std::filesystem::__cxx11::path", align 8
  %42 = alloca ptr, align 8
  %43 = alloca %"class.std::filesystem::__cxx11::path", align 8
  %44 = alloca %"class.std::filesystem::__cxx11::path", align 8
  %45 = alloca %"class.std::filesystem::__cxx11::path", align 8
  %46 = alloca %"class.std::filesystem::__cxx11::path", align 8
  %47 = alloca %"class.std::filesystem::__cxx11::path", align 8
  %48 = alloca %"class.std::filesystem::__cxx11::path", align 8
  %49 = alloca %"class.std::filesystem::__cxx11::path", align 8
  %50 = alloca %"class.std::vector", align 8
  %51 = alloca %"class.std::__cxx11::basic_string", align 8
  %52 = alloca %"class.std::__cxx11::basic_string", align 8
  %53 = alloca %"class.std::vector", align 8
  %54 = alloca ptr, align 8
  %55 = alloca %"class.std::filesystem::__cxx11::path", align 8
  %56 = alloca %"class.std::filesystem::__cxx11::path", align 8
  %57 = alloca %"class.std::filesystem::__cxx11::path", align 8
  %58 = alloca %"class.std::filesystem::__cxx11::path", align 8
  %59 = alloca ptr, align 8
  %60 = alloca %"class.gmx::ArrayRef.9", align 8
  %61 = alloca %"class.std::filesystem::__cxx11::path", align 8
  %62 = alloca %"class.std::filesystem::__cxx11::path", align 8
  %63 = alloca ptr, align 8
  %64 = alloca %"class.gmx::ArrayRef.9", align 8
  %65 = alloca %"class.std::filesystem::__cxx11::path", align 8
  %66 = alloca %"class.std::filesystem::__cxx11::path", align 8
  %67 = alloca %"class.std::filesystem::__cxx11::path", align 8
  %68 = alloca %"class.std::filesystem::__cxx11::path", align 8
  %69 = alloca %"class.std::filesystem::__cxx11::path", align 8
  %70 = alloca %"class.std::filesystem::__cxx11::path", align 8
  %71 = alloca %"class.std::filesystem::__cxx11::path", align 8
  %72 = alloca %"class.std::filesystem::__cxx11::path", align 8
  %73 = alloca %"class.std::filesystem::__cxx11::path", align 8
  %74 = alloca %"class.std::filesystem::__cxx11::path", align 8
  %75 = alloca ptr, align 8
  store i32 %0, ptr %25, align 4
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 16 dereferenceable(200) %26, ptr noundef nonnull align 16 dereferenceable(200) @__const._Z10gmx_trjcatiPPc.desc, i64 200, i1 false)
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 16 dereferenceable(256) %27, ptr noundef nonnull align 16 dereferenceable(256) @__const._Z10gmx_trjcatiPPc.pa, i64 256, i1 false)
  store i32 0, ptr %31, align 4
  store ptr null, ptr %32, align 8
  store ptr null, ptr %34, align 8
  store i32 1, ptr %39, align 16
  %76 = getelementptr inbounds nuw i8, ptr %39, i64 8
  store ptr @.str.40, ptr %76, align 8
  %77 = getelementptr inbounds nuw i8, ptr %39, i64 16
  store ptr null, ptr %77, align 16
  %78 = getelementptr inbounds nuw i8, ptr %39, i64 24
  store i64 34, ptr %78, align 8
  %79 = getelementptr inbounds nuw i8, ptr %39, i64 32
  %80 = getelementptr inbounds nuw i8, ptr %39, i64 56
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 16 dereferenceable(24) %79, i8 0, i64 24, i1 false)
  store i32 2, ptr %80, align 8
  %81 = getelementptr inbounds nuw i8, ptr %39, i64 64
  store ptr @.str.41, ptr %81, align 16
  %82 = getelementptr inbounds nuw i8, ptr %39, i64 72
  store ptr null, ptr %82, align 8
  %83 = getelementptr inbounds nuw i8, ptr %39, i64 80
  store i64 36, ptr %83, align 16
  %84 = getelementptr inbounds nuw i8, ptr %39, i64 88
  %85 = getelementptr inbounds nuw i8, ptr %39, i64 112
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %84, i8 0, i64 24, i1 false)
  store i32 22, ptr %85, align 16
  %86 = getelementptr inbounds nuw i8, ptr %39, i64 120
  store ptr @.str.42, ptr %86, align 8
  %87 = getelementptr inbounds nuw i8, ptr %39, i64 128
  store ptr @.str.43, ptr %87, align 16
  %88 = getelementptr inbounds nuw i8, ptr %39, i64 136
  store i64 10, ptr %88, align 8
  %89 = getelementptr inbounds nuw i8, ptr %39, i64 144
  %90 = getelementptr inbounds nuw i8, ptr %39, i64 168
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 16 dereferenceable(24) %89, i8 0, i64 24, i1 false)
  store i32 20, ptr %90, align 8
  %91 = getelementptr inbounds nuw i8, ptr %39, i64 176
  store ptr @.str.44, ptr %91, align 16
  %92 = getelementptr inbounds nuw i8, ptr %39, i64 184
  store ptr @.str.45, ptr %92, align 8
  %93 = getelementptr inbounds nuw i8, ptr %39, i64 192
  store i64 10, ptr %93, align 16
  %94 = getelementptr inbounds nuw i8, ptr %39, i64 200
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %94, i8 0, i64 24, i1 false)
  %95 = invoke noundef zeroext i1 @_Z17parse_common_argsPiPPcmiP8t_filenmiP7t_pargsiPPKciS8_PP16gmx_output_env_t(ptr noundef nonnull %25, ptr noundef %1, i64 noundef 32768, i32 noundef 4, ptr noundef nonnull %39, i32 noundef 8, ptr noundef nonnull %27, i32 noundef 25, ptr noundef nonnull %26, i32 noundef 0, ptr noundef null, ptr noundef nonnull %38)
          to label %96 unwind label %97

96:                                               ; preds = %2
  br i1 %95, label %99, label %1153

97:                                               ; preds = %99, %2
  %98 = landingpad { ptr, i32 }
          cleanup
  br label %1167

99:                                               ; preds = %96
  %100 = load ptr, ptr @stdout, align 8
  %101 = call i64 @fwrite(ptr nonnull @.str.46, i64 91, i64 1, ptr %100)
  %102 = load ptr, ptr %38, align 8
  invoke void @_Z24output_env_get_time_unitB5cxx11PK16gmx_output_env_t(ptr dead_on_unwind nonnull writable sret(%"class.std::__cxx11::basic_string") align 8 %40, ptr noundef %102)
          to label %103 unwind label %97

103:                                              ; preds = %99
  %104 = invoke noundef zeroext i1 @_Z8ftp2bSetiiPK8t_filenm(i32 noundef 22, i32 noundef 4, ptr noundef nonnull %39)
          to label %105 unwind label %.loopexit.split-lp403.loopexit.split-lp

105:                                              ; preds = %103
  %106 = invoke noundef zeroext i1 @_Z8ftp2bSetiiPK8t_filenm(i32 noundef 20, i32 noundef 4, ptr noundef nonnull %39)
          to label %107 unwind label %.loopexit.split-lp403.loopexit.split-lp

107:                                              ; preds = %105
  %108 = zext i1 %106 to i8
  store i8 %108, ptr @_ZZ10gmx_trjcatiPPcE6bDeMux, align 1
  %109 = load i8, ptr @_ZZ10gmx_trjcatiPPcE5bSort, align 1
  %110 = trunc i8 %109 to i1
  %111 = xor i1 %106, true
  %112 = and i1 %111, %110
  %113 = zext i1 %112 to i8
  store i8 %113, ptr @_ZZ10gmx_trjcatiPPcE5bSort, align 1
  br i1 %104, label %114, label %.loopexit412

114:                                              ; preds = %107
  %puts = call i32 @puts(ptr nonnull dereferenceable(1) @str)
  %115 = invoke noundef ptr @_Z6ftp2fniiPK8t_filenm(i32 noundef 22, i32 noundef 4, ptr noundef nonnull %39)
          to label %116 unwind label %.loopexit.split-lp403.loopexit.split-lp

116:                                              ; preds = %114
  invoke void @_Z8rd_indexPKciPiPS1_PPc(ptr noundef %115, i32 noundef 1, ptr noundef nonnull %31, ptr noundef nonnull %32, ptr noundef nonnull %33)
          to label %117 unwind label %.loopexit.split-lp403.loopexit.split-lp

117:                                              ; preds = %116
  %118 = load ptr, ptr %32, align 8
  %119 = load i32, ptr %118, align 4
  %120 = load i32, ptr %31, align 4
  %121 = icmp sgt i32 %120, 1
  br i1 %121, label %.lr.ph.preheader, label %.loopexit412

.lr.ph.preheader:                                 ; preds = %117
  %wide.trip.count = zext nneg i32 %120 to i64
  br label %.lr.ph

.lr.ph:                                           ; preds = %.lr.ph.preheader, %.lr.ph
  %indvars.iv = phi i64 [ 1, %.lr.ph.preheader ], [ %indvars.iv.next, %.lr.ph ]
  %.1353458 = phi i32 [ %119, %.lr.ph.preheader ], [ %.sroa.speculated, %.lr.ph ]
  %122 = getelementptr inbounds nuw i32, ptr %118, i64 %indvars.iv
  %123 = load i32, ptr %122, align 4
  %.sroa.speculated = call i32 @llvm.smax.i32(i32 %.1353458, i32 %123)
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %exitcond.not = icmp eq i64 %indvars.iv.next, %wide.trip.count
  br i1 %exitcond.not, label %.loopexit412, label %.lr.ph, !llvm.loop !5

.loopexit402:                                     ; preds = %505, %544, %555, %560, %564, %568
  %lpad.loopexit404 = landingpad { ptr, i32 }
          cleanup
  br label %.body

.loopexit.split-lp403.loopexit:                   ; preds = %.lr.ph468
  %lpad.loopexit408 = landingpad { ptr, i32 }
          cleanup
  br label %.body

.loopexit.split-lp403.loopexit.split-lp:          ; preds = %_ZL13gmx_snew_implIfEvPKcS1_iRPT_m.exit261, %.loopexit407, %539, %533, %512, %_ZL13gmx_snew_implIfEvPKcS1_iRPT_m.exit, %484, %247, %239, %226, %._crit_edge469, %216, %206, %202, %196, %181, %.loopexit411, %128, %126, %116, %114, %105, %103
  %lpad.loopexit.split-lp409 = landingpad { ptr, i32 }
          cleanup
  br label %.body

.loopexit412:                                     ; preds = %.lr.ph, %117, %107
  %.0352 = phi i32 [ -1, %107 ], [ %119, %117 ], [ %.sroa.speculated, %.lr.ph ]
  %124 = load i8, ptr @_ZZ10gmx_trjcatiPPcE6bDeMux, align 1
  %125 = trunc nuw i8 %124 to i1
  br i1 %125, label %126, label %.loopexit411

126:                                              ; preds = %.loopexit412
  store i32 0, ptr %37, align 4
  store float 0.000000e+00, ptr %35, align 4
  %127 = invoke noundef ptr @_Z6opt2fnPKciPK8t_filenm(ptr noundef nonnull @.str.44, i32 noundef 4, ptr noundef nonnull %39)
          to label %128 unwind label %.loopexit.split-lp403.loopexit.split-lp

128:                                              ; preds = %126
  store ptr %127, ptr %42, align 8
  invoke void @_ZNSt10filesystem7__cxx114pathC2IPKcS1_EERKT_NS1_6formatE(ptr noundef nonnull align 8 dereferenceable(40) %41, ptr noundef nonnull align 8 dereferenceable(8) %42, i8 noundef zeroext 2)
          to label %129 unwind label %.loopexit.split-lp403.loopexit.split-lp

129:                                              ; preds = %128
  %130 = invoke noundef zeroext i1 @_Z13opt2parg_bSetPKciPK7t_pargs(ptr noundef nonnull @.str.24, i32 noundef 8, ptr noundef nonnull %27)
          to label %131 unwind label %170

131:                                              ; preds = %129
  %132 = load float, ptr @_ZZ10gmx_trjcatiPPcE5begin, align 4
  %133 = invoke noundef zeroext i1 @_Z13opt2parg_bSetPKciPK7t_pargs(ptr noundef nonnull @.str.26, i32 noundef 8, ptr noundef nonnull %27)
          to label %134 unwind label %170

134:                                              ; preds = %131
  %135 = load float, ptr @_ZZ10gmx_trjcatiPPcE3end, align 4
  %136 = invoke noundef ptr @_Z13read_xvg_timeRKNSt10filesystem7__cxx114pathEbbfbfiPiS4_PfPS5_(ptr noundef nonnull align 8 dereferenceable(40) %41, i1 noundef zeroext true, i1 noundef zeroext %130, float noundef %132, i1 noundef zeroext %133, float noundef %135, i32 noundef 1, ptr noundef nonnull %37, ptr noundef nonnull %36, ptr noundef nonnull %35, ptr noundef nonnull %34)
          to label %137 unwind label %170

137:                                              ; preds = %134
  %138 = getelementptr inbounds nuw i8, ptr %41, i64 32
  %139 = load ptr, ptr %138, align 8
  %.not.i.i.i = icmp eq ptr %139, null
  br i1 %.not.i.i.i, label %_ZNSt10filesystem7__cxx114pathD2Ev.exit, label %140

140:                                              ; preds = %137
  call void @_ZNKSt10filesystem7__cxx114path5_List13_Impl_deleterclEPNS2_5_ImplE(ptr noundef nonnull align 8 dereferenceable(8) %138, ptr noundef nonnull %139) #19
  br label %_ZNSt10filesystem7__cxx114pathD2Ev.exit

_ZNSt10filesystem7__cxx114pathD2Ev.exit:          ; preds = %137, %140
  store ptr null, ptr %138, align 8
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(40) %41) #19
  %141 = load i32, ptr %37, align 4
  %142 = load i32, ptr %36, align 4
  %143 = load float, ptr %35, align 4
  %144 = fpext float %143 to double
  %145 = call i32 (ptr, ...) @printf(ptr noundef nonnull dereferenceable(1) @.str.48, i32 noundef %141, i32 noundef %142, double noundef %144)
  %146 = load ptr, ptr @debug, align 8
  %.not = icmp eq ptr %146, null
  br i1 %.not, label %.loopexit411, label %147

147:                                              ; preds = %_ZNSt10filesystem7__cxx114pathD2Ev.exit
  %148 = call i64 @fwrite(ptr nonnull @.str.49, i64 26, i64 1, ptr nonnull %146)
  %149 = load i32, ptr %36, align 4
  %150 = icmp sgt i32 %149, 0
  br i1 %150, label %.lr.ph464, label %.loopexit411

.lr.ph464:                                        ; preds = %147, %._crit_edge
  %indvars.iv540 = phi i64 [ %indvars.iv.next541, %._crit_edge ], [ 0, %147 ]
  %151 = load ptr, ptr @debug, align 8
  %152 = load ptr, ptr %34, align 8
  %153 = getelementptr inbounds nuw float, ptr %152, i64 %indvars.iv540
  %154 = load float, ptr %153, align 4
  %155 = fpext float %154 to double
  %156 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %151, ptr noundef nonnull @.str.50, double noundef %155) #19
  %157 = load i32, ptr %37, align 4
  %158 = icmp sgt i32 %157, 0
  br i1 %158, label %.lr.ph461, label %._crit_edge

.lr.ph461:                                        ; preds = %.lr.ph464, %.lr.ph461
  %indvars.iv537 = phi i64 [ %indvars.iv.next538, %.lr.ph461 ], [ 0, %.lr.ph464 ]
  %159 = load ptr, ptr @debug, align 8
  %160 = getelementptr inbounds nuw ptr, ptr %136, i64 %indvars.iv537
  %161 = load ptr, ptr %160, align 8
  %162 = getelementptr inbounds nuw float, ptr %161, i64 %indvars.iv540
  %163 = load float, ptr %162, align 4
  %164 = call noundef float @llvm.round.f32(float %163)
  %165 = fptosi float %164 to i32
  %166 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %159, ptr noundef nonnull @.str.51, i32 noundef %165) #19
  %indvars.iv.next538 = add nuw nsw i64 %indvars.iv537, 1
  %167 = load i32, ptr %37, align 4
  %168 = sext i32 %167 to i64
  %169 = icmp slt i64 %indvars.iv.next538, %168
  br i1 %169, label %.lr.ph461, label %._crit_edge, !llvm.loop !7

170:                                              ; preds = %134, %131, %129
  %171 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt10filesystem7__cxx114pathD2Ev(ptr noundef nonnull align 8 dereferenceable(40) %41) #19
  br label %.body

._crit_edge:                                      ; preds = %.lr.ph461, %.lr.ph464
  %172 = load ptr, ptr @debug, align 8
  %fputc = call i32 @fputc(i32 10, ptr %172)
  %indvars.iv.next541 = add nuw nsw i64 %indvars.iv540, 1
  %173 = load i32, ptr %36, align 4
  %174 = sext i32 %173 to i64
  %175 = icmp slt i64 %indvars.iv.next541, %174
  br i1 %175, label %.lr.ph464, label %.loopexit411, !llvm.loop !8

.loopexit411:                                     ; preds = %._crit_edge, %147, %_ZNSt10filesystem7__cxx114pathD2Ev.exit, %.loopexit412
  %.0146 = phi ptr [ %136, %_ZNSt10filesystem7__cxx114pathD2Ev.exit ], [ null, %.loopexit412 ], [ %136, %147 ], [ %136, %._crit_edge ]
  %176 = invoke { ptr, ptr } @_Z7opt2fnsB5cxx11PKciPK8t_filenm(ptr noundef nonnull @.str.40, i32 noundef 4, ptr noundef nonnull %39)
          to label %177 unwind label %.loopexit.split-lp403.loopexit.split-lp

177:                                              ; preds = %.loopexit411
  %178 = extractvalue { ptr, ptr } %176, 0
  %179 = extractvalue { ptr, ptr } %176, 1
  %180 = icmp eq ptr %178, %179
  br i1 %180, label %181, label %186

181:                                              ; preds = %177
  invoke void @_ZNSt10filesystem7__cxx114pathC2IA122_cS1_EERKT_NS1_6formatE(ptr noundef nonnull align 8 dereferenceable(40) %43, ptr noundef nonnull align 1 dereferenceable(122) @.str.53, i8 noundef zeroext 2)
          to label %182 unwind label %.loopexit.split-lp403.loopexit.split-lp

182:                                              ; preds = %181
  invoke void (i32, ptr, i32, ptr, ...) @_Z9gmx_fataliRKNSt10filesystem7__cxx114pathEiPKcz(i32 noundef 0, ptr noundef nonnull align 8 dereferenceable(40) %43, i32 noundef 571, ptr noundef nonnull @.str.54) #20
          to label %183 unwind label %184

183:                                              ; preds = %182
  unreachable

184:                                              ; preds = %182
  %185 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt10filesystem7__cxx114pathD2Ev(ptr noundef nonnull align 8 dereferenceable(40) %43) #19
  br label %.body

186:                                              ; preds = %177
  %187 = load i8, ptr @_ZZ10gmx_trjcatiPPcE6bDeMux, align 1
  %188 = trunc nuw i8 %187 to i1
  br i1 %188, label %189, label %._crit_edge558

._crit_edge558:                                   ; preds = %186
  %.pre559 = ptrtoint ptr %178 to i64
  br label %202

189:                                              ; preds = %186
  %190 = ptrtoint ptr %179 to i64
  %191 = ptrtoint ptr %178 to i64
  %192 = sub i64 %190, %191
  %193 = ashr exact i64 %192, 5
  %194 = load i32, ptr %37, align 4
  %195 = sext i32 %194 to i64
  %.not181 = icmp eq i64 %193, %195
  br i1 %.not181, label %202, label %196

196:                                              ; preds = %189
  invoke void @_ZNSt10filesystem7__cxx114pathC2IA122_cS1_EERKT_NS1_6formatE(ptr noundef nonnull align 8 dereferenceable(40) %44, ptr noundef nonnull align 1 dereferenceable(122) @.str.53, i8 noundef zeroext 2)
          to label %197 unwind label %.loopexit.split-lp403.loopexit.split-lp

197:                                              ; preds = %196
  %198 = load i32, ptr %37, align 4
  invoke void (i32, ptr, i32, ptr, ...) @_Z9gmx_fataliRKNSt10filesystem7__cxx114pathEiPKcz(i32 noundef 0, ptr noundef nonnull align 8 dereferenceable(40) %44, i32 noundef 576, ptr noundef nonnull @.str.55, i64 noundef %193, i32 noundef %198) #20
          to label %199 unwind label %200

199:                                              ; preds = %197
  unreachable

200:                                              ; preds = %197
  %201 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt10filesystem7__cxx114pathD2Ev(ptr noundef nonnull align 8 dereferenceable(40) %44) #19
  br label %.body

202:                                              ; preds = %._crit_edge558, %189
  %.pre-phi = phi i64 [ %.pre559, %._crit_edge558 ], [ %191, %189 ]
  %203 = call noundef ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE5c_strEv(ptr noundef nonnull align 8 dereferenceable(32) %178) #19
  %204 = invoke noundef i32 @_Z6fn2ftpPKc(ptr noundef %203)
          to label %205 unwind label %.loopexit.split-lp403.loopexit.split-lp

205:                                              ; preds = %202
  switch i32 %204, label %206 [
    i32 7, label %.lr.ph468.preheader
    i32 6, label %.lr.ph468.preheader
    i32 4, label %.lr.ph468.preheader
  ]

.lr.ph468.preheader:                              ; preds = %205, %205, %205
  br label %.lr.ph468

206:                                              ; preds = %205
  invoke void @_ZNSt10filesystem7__cxx114pathC2IA122_cS1_EERKT_NS1_6formatE(ptr noundef nonnull align 8 dereferenceable(40) %45, ptr noundef nonnull align 1 dereferenceable(122) @.str.53, i8 noundef zeroext 2)
          to label %207 unwind label %.loopexit.split-lp403.loopexit.split-lp

207:                                              ; preds = %206
  invoke void (i32, ptr, i32, ptr, ...) @_Z9gmx_fataliRKNSt10filesystem7__cxx114pathEiPKcz(i32 noundef 0, ptr noundef nonnull align 8 dereferenceable(40) %45, i32 noundef 583, ptr noundef nonnull @.str.56) #20
          to label %208 unwind label %209

208:                                              ; preds = %207
  unreachable

209:                                              ; preds = %207
  %210 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt10filesystem7__cxx114pathD2Ev(ptr noundef nonnull align 8 dereferenceable(40) %45) #19
  br label %.body

211:                                              ; preds = %215
  %212 = getelementptr inbounds nuw i8, ptr %.sroa.0320.0466, i64 32
  %.not368 = icmp eq ptr %212, %179
  br i1 %.not368, label %._crit_edge469, label %.lr.ph468

.lr.ph468:                                        ; preds = %.lr.ph468.preheader, %211
  %.sroa.0320.0466 = phi ptr [ %212, %211 ], [ %178, %.lr.ph468.preheader ]
  %213 = call noundef ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE5c_strEv(ptr noundef nonnull align 8 dereferenceable(32) %.sroa.0320.0466) #19
  %214 = invoke noundef i32 @_Z6fn2ftpPKc(ptr noundef %213)
          to label %215 unwind label %.loopexit.split-lp403.loopexit

215:                                              ; preds = %.lr.ph468
  %.not200 = icmp eq i32 %204, %214
  br i1 %.not200, label %211, label %216

216:                                              ; preds = %215
  invoke void @_ZNSt10filesystem7__cxx114pathC2IA122_cS1_EERKT_NS1_6formatE(ptr noundef nonnull align 8 dereferenceable(40) %46, ptr noundef nonnull align 1 dereferenceable(122) @.str.53, i8 noundef zeroext 2)
          to label %217 unwind label %.loopexit.split-lp403.loopexit.split-lp

217:                                              ; preds = %216
  invoke void (i32, ptr, i32, ptr, ...) @_Z9gmx_fataliRKNSt10filesystem7__cxx114pathEiPKcz(i32 noundef 0, ptr noundef nonnull align 8 dereferenceable(40) %46, i32 noundef 590, ptr noundef nonnull @.str.57) #20
          to label %218 unwind label %219

218:                                              ; preds = %217
  unreachable

219:                                              ; preds = %217
  %220 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt10filesystem7__cxx114pathD2Ev(ptr noundef nonnull align 8 dereferenceable(40) %46) #19
  br label %.body

._crit_edge469:                                   ; preds = %211
  %221 = invoke { ptr, ptr } @_Z7opt2fnsB5cxx11PKciPK8t_filenm(ptr noundef nonnull @.str.41, i32 noundef 4, ptr noundef nonnull %39)
          to label %222 unwind label %.loopexit.split-lp403.loopexit.split-lp

222:                                              ; preds = %._crit_edge469
  %223 = extractvalue { ptr, ptr } %221, 0
  %224 = extractvalue { ptr, ptr } %221, 1
  %225 = icmp eq ptr %223, %224
  br i1 %225, label %226, label %231

226:                                              ; preds = %222
  invoke void @_ZNSt10filesystem7__cxx114pathC2IA122_cS1_EERKT_NS1_6formatE(ptr noundef nonnull align 8 dereferenceable(40) %47, ptr noundef nonnull align 1 dereferenceable(122) @.str.53, i8 noundef zeroext 2)
          to label %227 unwind label %.loopexit.split-lp403.loopexit.split-lp

227:                                              ; preds = %226
  invoke void (i32, ptr, i32, ptr, ...) @_Z9gmx_fataliRKNSt10filesystem7__cxx114pathEiPKcz(i32 noundef 0, ptr noundef nonnull align 8 dereferenceable(40) %47, i32 noundef 597, ptr noundef nonnull @.str.58) #20
          to label %228 unwind label %229

228:                                              ; preds = %227
  unreachable

229:                                              ; preds = %227
  %230 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt10filesystem7__cxx114pathD2Ev(ptr noundef nonnull align 8 dereferenceable(40) %47) #19
  br label %.body

231:                                              ; preds = %222
  %232 = ptrtoint ptr %224 to i64
  %233 = ptrtoint ptr %223 to i64
  %234 = sub i64 %232, %233
  %235 = ashr exact i64 %234, 5
  %236 = icmp ugt i64 %235, 1
  %.pre = load i8, ptr @_ZZ10gmx_trjcatiPPcE6bDeMux, align 1
  %237 = trunc nuw i8 %.pre to i1
  br i1 %236, label %238, label %244

238:                                              ; preds = %231
  br i1 %237, label %.thread, label %239

239:                                              ; preds = %238
  invoke void @_ZNSt10filesystem7__cxx114pathC2IA122_cS1_EERKT_NS1_6formatE(ptr noundef nonnull align 8 dereferenceable(40) %48, ptr noundef nonnull align 1 dereferenceable(122) @.str.53, i8 noundef zeroext 2)
          to label %240 unwind label %.loopexit.split-lp403.loopexit.split-lp

240:                                              ; preds = %239
  invoke void (i32, ptr, i32, ptr, ...) @_Z9gmx_fataliRKNSt10filesystem7__cxx114pathEiPKcz(i32 noundef 0, ptr noundef nonnull align 8 dereferenceable(40) %48, i32 noundef 601, ptr noundef nonnull @.str.59) #20
          to label %241 unwind label %242

241:                                              ; preds = %240
  unreachable

242:                                              ; preds = %240
  %243 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt10filesystem7__cxx114pathD2Ev(ptr noundef nonnull align 8 dereferenceable(40) %48) #19
  br label %.body

244:                                              ; preds = %231
  br i1 %237, label %.thread, label %484

.thread:                                          ; preds = %238, %244
  %245 = load i32, ptr %37, align 4
  %246 = sext i32 %245 to i64
  %.not182 = icmp eq i64 %235, %246
  %.not183 = icmp eq i64 %234, 32
  %or.cond = or i1 %.not183, %.not182
  br i1 %or.cond, label %253, label %247

247:                                              ; preds = %.thread
  invoke void @_ZNSt10filesystem7__cxx114pathC2IA122_cS1_EERKT_NS1_6formatE(ptr noundef nonnull align 8 dereferenceable(40) %49, ptr noundef nonnull align 1 dereferenceable(122) @.str.53, i8 noundef zeroext 2)
          to label %248 unwind label %.loopexit.split-lp403.loopexit.split-lp

248:                                              ; preds = %247
  %249 = load i32, ptr %37, align 4
  invoke void (i32, ptr, i32, ptr, ...) @_Z9gmx_fataliRKNSt10filesystem7__cxx114pathEiPKcz(i32 noundef 0, ptr noundef nonnull align 8 dereferenceable(40) %49, i32 noundef 606, ptr noundef nonnull @.str.60, i32 noundef %249, i64 noundef %235) #20
          to label %250 unwind label %251

250:                                              ; preds = %248
  unreachable

251:                                              ; preds = %248
  %252 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt10filesystem7__cxx114pathD2Ev(ptr noundef nonnull align 8 dereferenceable(40) %49) #19
  br label %.body

253:                                              ; preds = %.thread
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %50, i8 0, i64 24, i1 false), !alias.scope !9
  invoke void @_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE19_M_range_initializeIN3gmx12ArrayRefIterIKS5_EEEEvT_SD_St20forward_iterator_tag(ptr noundef nonnull align 8 dereferenceable(24) %50, ptr %223, ptr %224)
          to label %_ZN3gmx6copyOfINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEESt6vectorIT_SaIS8_EERKNS_8ArrayRefIKS8_EE.exit unwind label %254

254:                                              ; preds = %253
  %255 = landingpad { ptr, i32 }
          cleanup
  %256 = load ptr, ptr %50, align 8, !alias.scope !9
  %.not.i.i.i.i = icmp eq ptr %256, null
  br i1 %.not.i.i.i.i, label %.body, label %257

257:                                              ; preds = %254
  call void @_ZdlPv(ptr noundef nonnull %256) #21
  br label %.body

_ZN3gmx6copyOfINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEESt6vectorIT_SaIS8_EERKNS_8ArrayRefIKS8_EE.exit: ; preds = %253
  %258 = getelementptr inbounds nuw i8, ptr %50, i64 8
  %259 = load ptr, ptr %258, align 8
  %260 = load ptr, ptr %50, align 8
  %261 = ptrtoint ptr %259 to i64
  %262 = ptrtoint ptr %260 to i64
  %263 = sub i64 %261, %262
  %264 = ashr exact i64 %263, 5
  %265 = load i32, ptr %37, align 4
  %266 = sext i32 %265 to i64
  %.not197 = icmp eq i64 %264, %266
  br i1 %.not197, label %297, label %267

267:                                              ; preds = %_ZN3gmx6copyOfINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEESt6vectorIT_SaIS8_EERKNS_8ArrayRefIKS8_EE.exit
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1ERKS4_(ptr noundef nonnull align 8 dereferenceable(32) %51, ptr noundef nonnull align 8 dereferenceable(32) %260)
          to label %268 unwind label %.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp

268:                                              ; preds = %267
  %269 = load i32, ptr %37, align 4
  %270 = sext i32 %269 to i64
  %271 = load ptr, ptr %258, align 8
  %272 = load ptr, ptr %50, align 8
  %273 = ptrtoint ptr %271 to i64
  %274 = ptrtoint ptr %272 to i64
  %275 = sub i64 %273, %274
  %276 = ashr exact i64 %275, 5
  %277 = icmp ult i64 %276, %270
  br i1 %277, label %278, label %280

278:                                              ; preds = %268
  %279 = sub nuw nsw i64 %270, %276
  invoke void @_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE17_M_default_appendEm(ptr noundef nonnull align 8 dereferenceable(24) %50, i64 noundef %279)
          to label %_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE6resizeEm.exit unwind label %.loopexit.split-lp383

280:                                              ; preds = %268
  %281 = icmp ugt i64 %276, %270
  br i1 %281, label %282, label %_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE6resizeEm.exit

282:                                              ; preds = %280
  %283 = getelementptr inbounds %"class.std::__cxx11::basic_string", ptr %272, i64 %270
  %.not.i.i = icmp eq ptr %271, %283
  br i1 %.not.i.i, label %_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE6resizeEm.exit, label %.lr.ph.i.i.i.i.i

.lr.ph.i.i.i.i.i:                                 ; preds = %282, %.lr.ph.i.i.i.i.i
  %.05.i.i.i.i.i = phi ptr [ %284, %.lr.ph.i.i.i.i.i ], [ %283, %282 ]
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %.05.i.i.i.i.i) #19
  %284 = getelementptr inbounds nuw i8, ptr %.05.i.i.i.i.i, i64 32
  %.not.i.i.i.i.i = icmp eq ptr %284, %271
  br i1 %.not.i.i.i.i.i, label %_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exit.i.i, label %.lr.ph.i.i.i.i.i, !llvm.loop !12

_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exit.i.i: ; preds = %.lr.ph.i.i.i.i.i
  store ptr %283, ptr %258, align 8
  br label %_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE6resizeEm.exit

_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE6resizeEm.exit: ; preds = %278, %280, %282, %_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exit.i.i
  %285 = load i32, ptr %37, align 4
  %286 = icmp sgt i32 %285, 0
  br i1 %286, label %.lr.ph490, label %._crit_edge491

.lr.ph490:                                        ; preds = %_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE6resizeEm.exit, %289
  %indvars.iv543 = phi i64 [ %indvars.iv.next544, %289 ], [ 0, %_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE6resizeEm.exit ]
  %287 = call noundef ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE5c_strEv(ptr noundef nonnull align 8 dereferenceable(32) %51) #19
  %288 = trunc nuw nsw i64 %indvars.iv543 to i32
  invoke void (ptr, ptr, ...) @_ZN3gmx12formatStringB5cxx11EPKcz(ptr dead_on_unwind nonnull writable sret(%"class.std::__cxx11::basic_string") align 8 %52, ptr noundef nonnull @.str.61, i32 noundef %288, ptr noundef %287)
          to label %289 unwind label %.loopexit382

289:                                              ; preds = %.lr.ph490
  %290 = load ptr, ptr %50, align 8
  %291 = getelementptr inbounds nuw %"class.std::__cxx11::basic_string", ptr %290, i64 %indvars.iv543
  %292 = call noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSEOS4_(ptr noundef nonnull align 8 dereferenceable(32) %291, ptr noundef nonnull align 8 dereferenceable(32) %52) #19
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %52) #19
  %indvars.iv.next544 = add nuw nsw i64 %indvars.iv543, 1
  %293 = load i32, ptr %37, align 4
  %294 = sext i32 %293 to i64
  %295 = icmp slt i64 %indvars.iv.next544, %294
  br i1 %295, label %.lr.ph490, label %._crit_edge491, !llvm.loop !13

.loopexit:                                        ; preds = %.lr.ph190.i, %.noexc233
  %lpad.loopexit = landingpad { ptr, i32 }
          cleanup
  br label %.body226

.loopexit.split-lp.loopexit:                      ; preds = %468
  %lpad.loopexit370 = landingpad { ptr, i32 }
          cleanup
  br label %.body226

.loopexit.split-lp.loopexit.split-lp.loopexit:    ; preds = %453, %462, %464
  %lpad.loopexit373 = landingpad { ptr, i32 }
          cleanup
  br label %.body226

.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit: ; preds = %360
  %lpad.loopexit377 = landingpad { ptr, i32 }
          cleanup
  br label %.body226

.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit: ; preds = %315
  %lpad.loopexit380 = landingpad { ptr, i32 }
          cleanup
  br label %.body226

.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp: ; preds = %267, %297, %.noexc216, %.noexc217, %._crit_edge.thread.i, %335, %346, %._crit_edge.i, %385, %444
  %lpad.loopexit.split-lp = landingpad { ptr, i32 }
          cleanup
  br label %.body226

.loopexit382:                                     ; preds = %.lr.ph490
  %lpad.loopexit384 = landingpad { ptr, i32 }
          cleanup
  br label %296

.loopexit.split-lp383:                            ; preds = %278
  %lpad.loopexit.split-lp385 = landingpad { ptr, i32 }
          cleanup
  br label %296

296:                                              ; preds = %.loopexit.split-lp383, %.loopexit382
  %lpad.phi386 = phi { ptr, i32 } [ %lpad.loopexit384, %.loopexit382 ], [ %lpad.loopexit.split-lp385, %.loopexit.split-lp383 ]
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %51) #19
  br label %.body226

._crit_edge491:                                   ; preds = %289, %_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE6resizeEm.exit
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %51) #19
  %.pre551 = load ptr, ptr %50, align 8
  br label %297

297:                                              ; preds = %_ZN3gmx6copyOfINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEESt6vectorIT_SaIS8_EERKNS_8ArrayRefIKS8_EE.exit, %._crit_edge491
  %298 = phi ptr [ %260, %_ZN3gmx6copyOfINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEESt6vectorIT_SaIS8_EERKNS_8ArrayRefIKS8_EE.exit ], [ %.pre551, %._crit_edge491 ]
  %299 = ptrtoint ptr %179 to i64
  %300 = sub i64 %299, %.pre-phi
  %301 = load i32, ptr %36, align 4
  %302 = load ptr, ptr %34, align 8
  %303 = load float, ptr %35, align 4
  %304 = load i32, ptr %31, align 4
  %305 = load ptr, ptr %32, align 8
  %306 = load float, ptr @_ZZ10gmx_trjcatiPPcE2dt, align 4
  %307 = load ptr, ptr %38, align 8
  call void @llvm.lifetime.start.p0(i64 40, ptr nonnull %16)
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %17)
  call void @llvm.lifetime.start.p0(i64 40, ptr nonnull %18)
  call void @llvm.lifetime.start.p0(i64 40, ptr nonnull %19)
  call void @llvm.lifetime.start.p0(i64 40, ptr nonnull %20)
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %21)
  call void @llvm.lifetime.start.p0(i64 40, ptr nonnull %22)
  call void @llvm.lifetime.start.p0(i64 40, ptr nonnull %23)
  call void @llvm.lifetime.start.p0(i64 40, ptr nonnull %24)
  %308 = ashr exact i64 %300, 5
  %309 = invoke noundef ptr @_Z11save_callocPKcS0_imm(ptr noundef nonnull @.str.86, ptr noundef nonnull @.str.53, i32 noundef 330, i64 noundef %308, i64 noundef 8)
          to label %.noexc216 unwind label %.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp

.noexc216:                                        ; preds = %297
  %310 = invoke noundef ptr @_Z11save_callocPKcS0_imm(ptr noundef nonnull @.str.87, ptr noundef nonnull @.str.53, i32 noundef 331, i64 noundef %308, i64 noundef 176)
          to label %.noexc217 unwind label %.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp

.noexc217:                                        ; preds = %.noexc216
  %311 = invoke noundef ptr @_Z11save_callocPKcS0_imm(ptr noundef nonnull @.str.88, ptr noundef nonnull @.str.53, i32 noundef 332, i64 noundef %308, i64 noundef 1)
          to label %.noexc218 unwind label %.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp

.noexc218:                                        ; preds = %.noexc217
  %312 = icmp sgt i64 %308, 0
  br i1 %312, label %.lr.ph.i, label %._crit_edge.thread.i

._crit_edge.thread.i:                             ; preds = %.noexc218
  %313 = invoke noundef ptr @_Z11save_callocPKcS0_imm(ptr noundef nonnull @.str.91, ptr noundef nonnull @.str.53, i32 noundef 365, i64 noundef %308, i64 noundef 8)
          to label %._crit_edge176.i unwind label %.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp

.lr.ph.i:                                         ; preds = %.noexc218
  %314 = getelementptr inbounds nuw i8, ptr %16, i64 32
  br label %315

315:                                              ; preds = %355, %.lr.ph.i
  %.080171.i = phi i64 [ 0, %.lr.ph.i ], [ %356, %355 ]
  %.081170.i = phi float [ 0.000000e+00, %.lr.ph.i ], [ %.182.i, %355 ]
  %.083169.i = phi float [ -1.000000e+00, %.lr.ph.i ], [ %.184.i, %355 ]
  %.086168.i = phi i32 [ -1, %.lr.ph.i ], [ %.187.i, %355 ]
  %316 = getelementptr inbounds nuw %"class.std::__cxx11::basic_string", ptr %178, i64 %.080171.i
  %317 = call noundef ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE5c_strEv(ptr noundef nonnull align 8 dereferenceable(32) %316) #19
  store ptr %317, ptr %17, align 8
  invoke void @_ZNSt10filesystem7__cxx114pathC2IPKcS1_EERKT_NS1_6formatE(ptr noundef nonnull align 8 dereferenceable(40) %16, ptr noundef nonnull align 8 dereferenceable(8) %17, i8 noundef zeroext 2)
          to label %.noexc220 unwind label %.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit

.noexc220:                                        ; preds = %315
  %318 = getelementptr inbounds nuw ptr, ptr %309, i64 %.080171.i
  %319 = getelementptr inbounds nuw %struct.t_trxframe, ptr %310, i64 %.080171.i
  %320 = invoke noundef zeroext i1 @_Z16read_first_framePK16gmx_output_env_tPP11t_trxstatusRKNSt10filesystem7__cxx114pathEP10t_trxframei(ptr noundef %307, ptr noundef %318, ptr noundef nonnull align 8 dereferenceable(40) %16, ptr noundef %319, i32 noundef 2)
          to label %321 unwind label %330

321:                                              ; preds = %.noexc220
  %322 = load ptr, ptr %314, align 8
  %.not.i.i.i.i215 = icmp eq ptr %322, null
  br i1 %.not.i.i.i.i215, label %_ZNSt10filesystem7__cxx114pathD2Ev.exit.i, label %323

323:                                              ; preds = %321
  call void @_ZNKSt10filesystem7__cxx114path5_List13_Impl_deleterclEPNS2_5_ImplE(ptr noundef nonnull align 8 dereferenceable(8) %314, ptr noundef nonnull %322) #19
  br label %_ZNSt10filesystem7__cxx114pathD2Ev.exit.i

_ZNSt10filesystem7__cxx114pathD2Ev.exit.i:        ; preds = %323, %321
  store ptr null, ptr %314, align 8
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(40) %16) #19
  %324 = icmp eq i32 %.086168.i, -1
  br i1 %324, label %325, label %332

325:                                              ; preds = %_ZNSt10filesystem7__cxx114pathD2Ev.exit.i
  %326 = getelementptr inbounds nuw i8, ptr %319, i64 8
  %327 = load i32, ptr %326, align 8
  %328 = getelementptr inbounds nuw i8, ptr %319, i64 28
  %329 = load float, ptr %328, align 4
  br label %341

330:                                              ; preds = %.noexc220
  %331 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt10filesystem7__cxx114pathD2Ev(ptr noundef nonnull align 8 dereferenceable(40) %16) #19
  br label %.body226

332:                                              ; preds = %_ZNSt10filesystem7__cxx114pathD2Ev.exit.i
  %333 = getelementptr inbounds nuw %struct.t_trxframe, ptr %310, i64 %.080171.i, i32 2
  %334 = load i32, ptr %333, align 8
  %.not93.i = icmp eq i32 %.086168.i, %334
  br i1 %.not93.i, label %._crit_edge552, label %335

._crit_edge552:                                   ; preds = %332
  %.phi.trans.insert = getelementptr inbounds nuw %struct.t_trxframe, ptr %310, i64 %.080171.i, i32 6
  %.pre553 = load float, ptr %.phi.trans.insert, align 4
  br label %341

335:                                              ; preds = %332
  invoke void @_ZNSt10filesystem7__cxx114pathC2IA122_cS1_EERKT_NS1_6formatE(ptr noundef nonnull align 8 dereferenceable(40) %18, ptr noundef nonnull align 1 dereferenceable(122) @.str.53, i8 noundef zeroext 2)
          to label %.noexc221 unwind label %.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp

.noexc221:                                        ; preds = %335
  %336 = call noundef ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE5c_strEv(ptr noundef nonnull align 8 dereferenceable(32) %316) #19
  %337 = load i32, ptr %333, align 8
  invoke void (i32, ptr, i32, ptr, ...) @_Z9gmx_fataliRKNSt10filesystem7__cxx114pathEiPKcz(i32 noundef 0, ptr noundef nonnull align 8 dereferenceable(40) %18, i32 noundef 345, ptr noundef nonnull @.str.89, ptr noundef %336, i32 noundef %337, i32 noundef %.086168.i) #20
          to label %338 unwind label %339

338:                                              ; preds = %.noexc221
  unreachable

339:                                              ; preds = %.noexc221
  %340 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt10filesystem7__cxx114pathD2Ev(ptr noundef nonnull align 8 dereferenceable(40) %18) #19
  br label %.body226

341:                                              ; preds = %._crit_edge552, %325
  %342 = phi float [ %329, %325 ], [ %.pre553, %._crit_edge552 ]
  %.187.i = phi i32 [ %327, %325 ], [ %.086168.i, %._crit_edge552 ]
  %.182.i = phi float [ %329, %325 ], [ %.081170.i, %._crit_edge552 ]
  %343 = fcmp oeq float %.083169.i, -1.000000e+00
  br i1 %343, label %355, label %344

344:                                              ; preds = %341
  %345 = fcmp une float %.083169.i, %342
  br i1 %345, label %346, label %355

346:                                              ; preds = %344
  invoke void @_ZNSt10filesystem7__cxx114pathC2IA122_cS1_EERKT_NS1_6formatE(ptr noundef nonnull align 8 dereferenceable(40) %19, ptr noundef nonnull align 1 dereferenceable(122) @.str.53, i8 noundef zeroext 2)
          to label %.noexc222 unwind label %.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp

.noexc222:                                        ; preds = %346
  %347 = getelementptr inbounds nuw %struct.t_trxframe, ptr %310, i64 %.080171.i, i32 6
  %348 = call noundef ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE5c_strEv(ptr noundef nonnull align 8 dereferenceable(32) %316) #19
  %349 = load float, ptr %347, align 4
  %350 = fpext float %349 to double
  %351 = fpext float %.083169.i to double
  invoke void (i32, ptr, i32, ptr, ...) @_Z9gmx_fataliRKNSt10filesystem7__cxx114pathEiPKcz(i32 noundef 0, ptr noundef nonnull align 8 dereferenceable(40) %19, i32 noundef 357, ptr noundef nonnull @.str.90, ptr noundef %348, double noundef %350, double noundef %351) #20
          to label %352 unwind label %353

352:                                              ; preds = %.noexc222
  unreachable

353:                                              ; preds = %.noexc222
  %354 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt10filesystem7__cxx114pathD2Ev(ptr noundef nonnull align 8 dereferenceable(40) %19) #19
  br label %.body226

355:                                              ; preds = %344, %341
  %.184.i = phi float [ %.083169.i, %344 ], [ %342, %341 ]
  %356 = add nuw nsw i64 %.080171.i, 1
  %exitcond.not.i = icmp eq i64 %356, %308
  br i1 %exitcond.not.i, label %._crit_edge.i, label %315, !llvm.loop !14

._crit_edge.i:                                    ; preds = %355
  %357 = fpext float %.182.i to double
  %358 = invoke noundef ptr @_Z11save_callocPKcS0_imm(ptr noundef nonnull @.str.91, ptr noundef nonnull @.str.53, i32 noundef 365, i64 noundef %308, i64 noundef 8)
          to label %.noexc223 unwind label %.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp

.noexc223:                                        ; preds = %._crit_edge.i
  %359 = getelementptr inbounds nuw i8, ptr %20, i64 32
  br label %360

360:                                              ; preds = %_ZNSt10filesystem7__cxx114pathD2Ev.exit100.i, %.noexc223
  %.077173.i = phi i64 [ 0, %.noexc223 ], [ %368, %_ZNSt10filesystem7__cxx114pathD2Ev.exit100.i ]
  %361 = getelementptr inbounds nuw %"class.std::__cxx11::basic_string", ptr %298, i64 %.077173.i
  %362 = call noundef ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE5c_strEv(ptr noundef nonnull align 8 dereferenceable(32) %361) #19
  store ptr %362, ptr %21, align 8
  invoke void @_ZNSt10filesystem7__cxx114pathC2IPKcS1_EERKT_NS1_6formatE(ptr noundef nonnull align 8 dereferenceable(40) %20, ptr noundef nonnull align 8 dereferenceable(8) %21, i8 noundef zeroext 2)
          to label %.noexc224 unwind label %.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit

.noexc224:                                        ; preds = %360
  %363 = invoke noundef ptr @_Z8open_trxRKNSt10filesystem7__cxx114pathEPKc(ptr noundef nonnull align 8 dereferenceable(40) %20, ptr noundef nonnull @.str.69)
          to label %364 unwind label %369

364:                                              ; preds = %.noexc224
  %365 = getelementptr inbounds nuw ptr, ptr %358, i64 %.077173.i
  store ptr %363, ptr %365, align 8
  %366 = load ptr, ptr %359, align 8
  %.not.i.i.i99.i = icmp eq ptr %366, null
  br i1 %.not.i.i.i99.i, label %_ZNSt10filesystem7__cxx114pathD2Ev.exit100.i, label %367

367:                                              ; preds = %364
  call void @_ZNKSt10filesystem7__cxx114path5_List13_Impl_deleterclEPNS2_5_ImplE(ptr noundef nonnull align 8 dereferenceable(8) %359, ptr noundef nonnull %366) #19
  br label %_ZNSt10filesystem7__cxx114pathD2Ev.exit100.i

_ZNSt10filesystem7__cxx114pathD2Ev.exit100.i:     ; preds = %367, %364
  store ptr null, ptr %359, align 8
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(40) %20) #19
  %368 = add nuw nsw i64 %.077173.i, 1
  %exitcond210.not.i = icmp eq i64 %368, %308
  br i1 %exitcond210.not.i, label %._crit_edge176.i, label %360, !llvm.loop !15

369:                                              ; preds = %.noexc224
  %370 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt10filesystem7__cxx114pathD2Ev(ptr noundef nonnull align 8 dereferenceable(40) %20) #19
  br label %.body226

._crit_edge176.i:                                 ; preds = %_ZNSt10filesystem7__cxx114pathD2Ev.exit100.i, %._crit_edge.thread.i
  %371 = phi ptr [ %313, %._crit_edge.thread.i ], [ %358, %_ZNSt10filesystem7__cxx114pathD2Ev.exit100.i ]
  %.081.lcssa218.i = phi double [ 0.000000e+00, %._crit_edge.thread.i ], [ %357, %_ZNSt10filesystem7__cxx114pathD2Ev.exit100.i ]
  %.083.lcssa217.i = phi float [ -1.000000e+00, %._crit_edge.thread.i ], [ %.184.i, %_ZNSt10filesystem7__cxx114pathD2Ev.exit100.i ]
  %372 = load float, ptr %302, align 4
  %373 = fsub float %372, %.083.lcssa217.i
  %374 = call noundef float @llvm.round.f32(float %373)
  %375 = fcmp une float %374, 0.000000e+00
  br i1 %375, label %385, label %.preheader146.i

.preheader146.i:                                  ; preds = %._crit_edge176.i
  %376 = getelementptr inbounds nuw i8, ptr %310, i64 28
  %377 = fpext float %303 to double
  %378 = fmul double %377, 1.000000e-01
  %379 = trunc i64 %308 to i32
  %380 = getelementptr inbounds nuw i8, ptr %14, i64 8
  %381 = getelementptr inbounds nuw i8, ptr %23, i64 32
  %382 = fcmp oeq float %306, 0.000000e+00
  %383 = fpext float %306 to double
  %.not92.i = icmp eq ptr %305, null
  %384 = sext i32 %301 to i64
  br label %.backedge.i

385:                                              ; preds = %._crit_edge176.i
  invoke void @_ZNSt10filesystem7__cxx114pathC2IA122_cS1_EERKT_NS1_6formatE(ptr noundef nonnull align 8 dereferenceable(40) %22, ptr noundef nonnull align 1 dereferenceable(122) @.str.53, i8 noundef zeroext 2)
          to label %.noexc225 unwind label %.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp

.noexc225:                                        ; preds = %385
  invoke void (i32, ptr, i32, ptr, ...) @_Z9gmx_fataliRKNSt10filesystem7__cxx114pathEiPKcz(i32 noundef 0, ptr noundef nonnull align 8 dereferenceable(40) %22, i32 noundef 373, ptr noundef nonnull @.str.92) #20
          to label %386 unwind label %387

386:                                              ; preds = %.noexc225
  unreachable

387:                                              ; preds = %.noexc225
  %388 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt10filesystem7__cxx114pathD2Ev(ptr noundef nonnull align 8 dereferenceable(40) %22) #19
  br label %.body226

.backedge.i:                                      ; preds = %.backedge.i.backedge, %.preheader146.i
  %.074.i = phi i32 [ 0, %.preheader146.i ], [ %.1.lcssa.i, %.backedge.i.backedge ]
  %389 = sext i32 %.074.i to i64
  %390 = add nsw i32 %.074.i, 1
  %smax.i = call i32 @llvm.smax.i32(i32 %301, i32 %390)
  %391 = add nsw i32 %smax.i, -1
  br label %392

392:                                              ; preds = %394, %.backedge.i
  %indvars.iv.i = phi i64 [ %indvars.iv.next.i, %394 ], [ %389, %.backedge.i ]
  %indvars.iv.next.i = add nsw i64 %indvars.iv.i, 1
  %393 = icmp slt i64 %indvars.iv.next.i, %384
  br i1 %393, label %394, label %.critedge.i

394:                                              ; preds = %392
  %395 = load float, ptr %376, align 4
  %396 = getelementptr inbounds float, ptr %302, i64 %indvars.iv.next.i
  %397 = load float, ptr %396, align 4
  %398 = fsub float %395, %397
  %399 = fpext float %398 to double
  %400 = fcmp olt double %378, %399
  br i1 %400, label %392, label %.critedge.split.loop.exit243.i, !llvm.loop !16

.critedge.split.loop.exit243.i:                   ; preds = %394
  %401 = trunc nsw i64 %indvars.iv.i to i32
  br label %.critedge.i

.critedge.i:                                      ; preds = %392, %.critedge.split.loop.exit243.i
  %.1.lcssa.i = phi i32 [ %401, %.critedge.split.loop.exit243.i ], [ %391, %392 ]
  %402 = load ptr, ptr @debug, align 8
  %.not.i = icmp eq ptr %402, null
  br i1 %.not.i, label %411, label %403

403:                                              ; preds = %.critedge.i
  %404 = load float, ptr %376, align 4
  %405 = fpext float %404 to double
  %406 = sext i32 %.1.lcssa.i to i64
  %407 = getelementptr inbounds float, ptr %302, i64 %406
  %408 = load float, ptr %407, align 4
  %409 = fpext float %408 to double
  %410 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef nonnull %402, ptr noundef nonnull @.str.93, double noundef %405, double noundef %409) #19
  br label %411

411:                                              ; preds = %403, %.critedge.i
  br i1 %312, label %.lr.ph181.i, label %._crit_edge182.thread.i

._crit_edge182.thread.i:                          ; preds = %411
  %412 = icmp slt i32 %.1.lcssa.i, %301
  br i1 %412, label %.backedge.i.backedge, label %.loopexit369

.lr.ph181.i:                                      ; preds = %411
  call void @llvm.memset.p0.i64(ptr align 1 %311, i8 0, i64 %308, i1 false)
  %413 = sext i32 %.1.lcssa.i to i64
  br label %414

414:                                              ; preds = %.noexc230, %.lr.ph181.i
  %.075180.i = phi i64 [ 0, %.lr.ph181.i ], [ %466, %.noexc230 ]
  %415 = getelementptr inbounds nuw ptr, ptr %.0146, i64 %.075180.i
  %416 = load ptr, ptr %415, align 8
  %417 = getelementptr inbounds float, ptr %416, i64 %413
  %418 = load float, ptr %417, align 4
  %419 = call float @llvm.rint.f32(float %418)
  %420 = fptosi float %419 to i32
  call void @llvm.lifetime.start.p0(i64 1, ptr nonnull %15)
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %15) #19
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %14)
  %421 = call { i64, ptr } @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE17_S_to_string_viewESt17basic_string_viewIcS2_E(i64 121, ptr nonnull @.str.53) #19
  %422 = extractvalue { i64, ptr } %421, 0
  %423 = extractvalue { i64, ptr } %421, 1
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12__sv_wrapperC1ESt17basic_string_viewIcS2_E(ptr noundef nonnull align 8 dereferenceable(16) %14, i64 %422, ptr %423) #19
  %424 = load i64, ptr %14, align 8
  %425 = load ptr, ptr %380, align 8
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2ENS4_12__sv_wrapperERKS3_(ptr noundef nonnull align 8 dereferenceable(40) %23, i64 %424, ptr %425, ptr noundef nonnull align 1 dereferenceable(1) %15)
          to label %426 unwind label %428

426:                                              ; preds = %414
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %14)
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %15) #19
  invoke void @_ZNSt10filesystem7__cxx114path5_ListC1Ev(ptr noundef nonnull align 8 dereferenceable(8) %381)
          to label %427 unwind label %430

427:                                              ; preds = %426
  invoke void @_ZNSt10filesystem7__cxx114path14_M_split_cmptsEv(ptr noundef nonnull align 8 dereferenceable(40) %23)
          to label %_ZNSt10filesystem7__cxx114pathC2IA122_cS1_EERKT_NS1_6formatE.exit.i unwind label %432

428:                                              ; preds = %414
  %429 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %15) #19
  br label %.body226

430:                                              ; preds = %426
  %431 = landingpad { ptr, i32 }
          cleanup
  br label %436

432:                                              ; preds = %427
  %433 = landingpad { ptr, i32 }
          cleanup
  %434 = load ptr, ptr %381, align 8
  %.not.i.i.i104.i = icmp eq ptr %434, null
  br i1 %.not.i.i.i104.i, label %_ZNSt10filesystem7__cxx114path5_ListD2Ev.exit.i.i, label %435

435:                                              ; preds = %432
  call void @_ZNKSt10filesystem7__cxx114path5_List13_Impl_deleterclEPNS2_5_ImplE(ptr noundef nonnull align 8 dereferenceable(8) %381, ptr noundef nonnull %434) #19
  br label %_ZNSt10filesystem7__cxx114path5_ListD2Ev.exit.i.i

_ZNSt10filesystem7__cxx114path5_ListD2Ev.exit.i.i: ; preds = %435, %432
  store ptr null, ptr %381, align 8
  br label %436

436:                                              ; preds = %_ZNSt10filesystem7__cxx114path5_ListD2Ev.exit.i.i, %430
  %.pn.i.i = phi { ptr, i32 } [ %433, %_ZNSt10filesystem7__cxx114path5_ListD2Ev.exit.i.i ], [ %431, %430 ]
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(40) %23) #19
  br label %.body226

_ZNSt10filesystem7__cxx114pathC2IA122_cS1_EERKT_NS1_6formatE.exit.i: ; preds = %427
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %15)
  invoke void @_Z20range_check_functioniiiPKcS0_RKNSt10filesystem7__cxx114pathEi(i32 noundef %420, i32 noundef 0, i32 noundef %379, ptr noundef null, ptr noundef nonnull @.str.94, ptr noundef nonnull align 8 dereferenceable(40) %23, i32 noundef 392)
          to label %437 unwind label %448

437:                                              ; preds = %_ZNSt10filesystem7__cxx114pathC2IA122_cS1_EERKT_NS1_6formatE.exit.i
  %438 = load ptr, ptr %381, align 8
  %.not.i.i.i105.i = icmp eq ptr %438, null
  br i1 %.not.i.i.i105.i, label %_ZNSt10filesystem7__cxx114pathD2Ev.exit107.i, label %439

439:                                              ; preds = %437
  call void @_ZNKSt10filesystem7__cxx114path5_List13_Impl_deleterclEPNS2_5_ImplE(ptr noundef nonnull align 8 dereferenceable(8) %381, ptr noundef nonnull %438) #19
  br label %_ZNSt10filesystem7__cxx114pathD2Ev.exit107.i

_ZNSt10filesystem7__cxx114pathD2Ev.exit107.i:     ; preds = %439, %437
  store ptr null, ptr %381, align 8
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(40) %23) #19
  %440 = sext i32 %420 to i64
  %441 = getelementptr inbounds i8, ptr %311, i64 %440
  %442 = load i8, ptr %441, align 1
  %443 = trunc i8 %442 to i1
  br i1 %443, label %444, label %452

444:                                              ; preds = %_ZNSt10filesystem7__cxx114pathD2Ev.exit107.i
  invoke void @_ZNSt10filesystem7__cxx114pathC2IA122_cS1_EERKT_NS1_6formatE(ptr noundef nonnull align 8 dereferenceable(40) %24, ptr noundef nonnull align 1 dereferenceable(122) @.str.53, i8 noundef zeroext 2)
          to label %.noexc228 unwind label %.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp

.noexc228:                                        ; preds = %444
  %445 = load float, ptr %376, align 4
  %446 = fpext float %445 to double
  invoke void (i32, ptr, i32, ptr, ...) @_Z9gmx_fataliRKNSt10filesystem7__cxx114pathEiPKcz(i32 noundef 0, ptr noundef nonnull align 8 dereferenceable(40) %24, i32 noundef 395, ptr noundef nonnull @.str.95, i32 noundef %420, double noundef %446) #20
          to label %447 unwind label %450

447:                                              ; preds = %.noexc228
  unreachable

448:                                              ; preds = %_ZNSt10filesystem7__cxx114pathC2IA122_cS1_EERKT_NS1_6formatE.exit.i
  %449 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt10filesystem7__cxx114pathD2Ev(ptr noundef nonnull align 8 dereferenceable(40) %23) #19
  br label %.body226

450:                                              ; preds = %.noexc228
  %451 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt10filesystem7__cxx114pathD2Ev(ptr noundef nonnull align 8 dereferenceable(40) %24) #19
  br label %.body226

452:                                              ; preds = %_ZNSt10filesystem7__cxx114pathD2Ev.exit107.i
  store i8 1, ptr %441, align 1
  br i1 %382, label %458, label %453

453:                                              ; preds = %452
  %454 = getelementptr inbounds nuw %struct.t_trxframe, ptr %310, i64 %.075180.i, i32 6
  %455 = load float, ptr %454, align 4
  %456 = fpext float %455 to double
  %457 = invoke noundef zeroext i1 @_Z8bRmod_fddddb(double noundef %456, double noundef %.081.lcssa218.i, double noundef %383, i1 noundef zeroext false)
          to label %.noexc229 unwind label %.loopexit.split-lp.loopexit.split-lp.loopexit

.noexc229:                                        ; preds = %453
  br i1 %457, label %458, label %.noexc230

458:                                              ; preds = %.noexc229, %452
  %459 = getelementptr inbounds ptr, ptr %371, i64 %440
  %460 = load ptr, ptr %459, align 8
  %461 = getelementptr inbounds nuw %struct.t_trxframe, ptr %310, i64 %.075180.i
  br i1 %.not92.i, label %464, label %462

462:                                              ; preds = %458
  %463 = invoke noundef i32 @_Z22write_trxframe_indexedP11t_trxstatusPK10t_trxframeiPKiP12gmx_conect_t(ptr noundef %460, ptr noundef %461, i32 noundef %304, ptr noundef nonnull %305, ptr noundef null)
          to label %.noexc230 unwind label %.loopexit.split-lp.loopexit.split-lp.loopexit

464:                                              ; preds = %458
  %465 = invoke noundef i32 @_Z14write_trxframeP11t_trxstatusP10t_trxframeP12gmx_conect_t(ptr noundef %460, ptr noundef %461, ptr noundef null)
          to label %.noexc230 unwind label %.loopexit.split-lp.loopexit.split-lp.loopexit

.noexc230:                                        ; preds = %464, %462, %.noexc229
  %466 = add nuw nsw i64 %.075180.i, 1
  %exitcond212.not.i = icmp eq i64 %466, %308
  br i1 %exitcond212.not.i, label %._crit_edge182.i, label %414, !llvm.loop !17

._crit_edge182.i:                                 ; preds = %.noexc230
  %467 = icmp slt i32 %.1.lcssa.i, %301
  br label %.lr.ph186.i

.lr.ph186.i:                                      ; preds = %.lr.ph186.i.backedge, %._crit_edge182.i
  %.073184.i = phi i64 [ 0, %._crit_edge182.i ], [ %.073184.i.be, %.lr.ph186.i.backedge ]
  %.085.in183.i = phi i1 [ %467, %._crit_edge182.i ], [ %.085.in183.i.be, %.lr.ph186.i.backedge ]
  br i1 %.085.in183.i, label %468, label %.thread.i

468:                                              ; preds = %.lr.ph186.i
  %469 = getelementptr inbounds nuw ptr, ptr %309, i64 %.073184.i
  %470 = load ptr, ptr %469, align 8
  %471 = getelementptr inbounds nuw %struct.t_trxframe, ptr %310, i64 %.073184.i
  %472 = invoke noundef zeroext i1 @_Z15read_next_framePK16gmx_output_env_tP11t_trxstatusP10t_trxframe(ptr noundef %307, ptr noundef %470, ptr noundef %471)
          to label %.noexc232 unwind label %.loopexit.split-lp.loopexit

.noexc232:                                        ; preds = %468
  %473 = add nuw nsw i64 %.073184.i, 1
  %exitcond213.not.i = icmp eq i64 %473, %308
  br i1 %exitcond213.not.i, label %._crit_edge187.i, label %.lr.ph186.i.backedge

.thread.i:                                        ; preds = %.lr.ph186.i
  %474 = add nuw nsw i64 %.073184.i, 1
  %exitcond213.not221.i = icmp eq i64 %474, %308
  br i1 %exitcond213.not221.i, label %.lr.ph190.i.preheader, label %.lr.ph186.i.backedge

.lr.ph186.i.backedge:                             ; preds = %.thread.i, %.noexc232
  %.073184.i.be = phi i64 [ %473, %.noexc232 ], [ %474, %.thread.i ]
  %.085.in183.i.be = phi i1 [ %472, %.noexc232 ], [ false, %.thread.i ]
  br label %.lr.ph186.i, !llvm.loop !18

._crit_edge187.i:                                 ; preds = %.noexc232
  br i1 %472, label %.backedge.i.backedge, label %.lr.ph190.i.preheader

.backedge.i.backedge:                             ; preds = %._crit_edge187.i, %._crit_edge182.thread.i
  br label %.backedge.i, !llvm.loop !19

.lr.ph190.i.preheader:                            ; preds = %._crit_edge187.i, %.thread.i
  br label %.lr.ph190.i

.lr.ph190.i:                                      ; preds = %.lr.ph190.i.preheader, %.noexc234
  %.0189.i = phi i64 [ %479, %.noexc234 ], [ 0, %.lr.ph190.i.preheader ]
  %475 = getelementptr inbounds nuw ptr, ptr %309, i64 %.0189.i
  %476 = load ptr, ptr %475, align 8
  invoke void @_Z9close_trxP11t_trxstatus(ptr noundef %476)
          to label %.noexc233 unwind label %.loopexit

.noexc233:                                        ; preds = %.lr.ph190.i
  %477 = getelementptr inbounds nuw ptr, ptr %371, i64 %.0189.i
  %478 = load ptr, ptr %477, align 8
  invoke void @_Z9close_trxP11t_trxstatus(ptr noundef %478)
          to label %.noexc234 unwind label %.loopexit

.noexc234:                                        ; preds = %.noexc233
  %479 = add nuw nsw i64 %.0189.i, 1
  %exitcond214.not.i = icmp eq i64 %479, %308
  br i1 %exitcond214.not.i, label %.loopexit369, label %.lr.ph190.i, !llvm.loop !20

.loopexit369:                                     ; preds = %._crit_edge182.thread.i, %.noexc234
  call void @llvm.lifetime.end.p0(i64 40, ptr nonnull %16)
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %17)
  call void @llvm.lifetime.end.p0(i64 40, ptr nonnull %18)
  call void @llvm.lifetime.end.p0(i64 40, ptr nonnull %19)
  call void @llvm.lifetime.end.p0(i64 40, ptr nonnull %20)
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %21)
  call void @llvm.lifetime.end.p0(i64 40, ptr nonnull %22)
  call void @llvm.lifetime.end.p0(i64 40, ptr nonnull %23)
  call void @llvm.lifetime.end.p0(i64 40, ptr nonnull %24)
  %480 = load ptr, ptr %50, align 8
  %481 = load ptr, ptr %258, align 8
  %.not4.i.i.i.i = icmp eq ptr %480, %481
  br i1 %.not4.i.i.i.i, label %_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exit.i, label %.lr.ph.i.i.i.i

.lr.ph.i.i.i.i:                                   ; preds = %.loopexit369, %.lr.ph.i.i.i.i
  %.05.i.i.i.i = phi ptr [ %482, %.lr.ph.i.i.i.i ], [ %480, %.loopexit369 ]
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %.05.i.i.i.i) #19
  %482 = getelementptr inbounds nuw i8, ptr %.05.i.i.i.i, i64 32
  %.not.i.i.i.i235 = icmp eq ptr %482, %481
  br i1 %.not.i.i.i.i235, label %_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exitthread-pre-split.i, label %.lr.ph.i.i.i.i, !llvm.loop !12

_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exitthread-pre-split.i: ; preds = %.lr.ph.i.i.i.i
  %.pr.i = load ptr, ptr %50, align 8
  br label %_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exit.i

_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exit.i: ; preds = %_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exitthread-pre-split.i, %.loopexit369
  %483 = phi ptr [ %.pr.i, %_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exitthread-pre-split.i ], [ %480, %.loopexit369 ]
  %.not.i.i.i236 = icmp eq ptr %483, null
  br i1 %.not.i.i.i236, label %_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EED2Ev.exit, label %_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EED2Ev.exit.sink.split

.body226:                                         ; preds = %.loopexit, %.loopexit.split-lp.loopexit.split-lp.loopexit, %.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit, %.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp, %.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit, %.loopexit.split-lp.loopexit, %330, %339, %353, %369, %387, %428, %436, %448, %450, %296
  %.pn198 = phi { ptr, i32 } [ %lpad.phi386, %296 ], [ %.pn.i.i, %436 ], [ %429, %428 ], [ %354, %353 ], [ %340, %339 ], [ %331, %330 ], [ %370, %369 ], [ %388, %387 ], [ %451, %450 ], [ %449, %448 ], [ %lpad.loopexit, %.loopexit ], [ %lpad.loopexit370, %.loopexit.split-lp.loopexit ], [ %lpad.loopexit373, %.loopexit.split-lp.loopexit.split-lp.loopexit ], [ %lpad.loopexit377, %.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit ], [ %lpad.loopexit380, %.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit ], [ %lpad.loopexit.split-lp, %.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp ]
  call void @_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %50) #19
  br label %.body

484:                                              ; preds = %244
  %485 = ptrtoint ptr %179 to i64
  %486 = sub i64 %485, %.pre-phi
  %487 = ashr exact i64 %486, 5
  %488 = add nsw i64 %487, 1
  %489 = invoke noundef ptr @_Z11save_callocPKcS0_imm(ptr noundef nonnull @.str.62, ptr noundef nonnull @.str.53, i32 noundef 627, i64 noundef %488, i64 noundef 4)
          to label %_ZL13gmx_snew_implIfEvPKcS1_iRPT_m.exit unwind label %.loopexit.split-lp403.loopexit.split-lp

_ZL13gmx_snew_implIfEvPKcS1_iRPT_m.exit:          ; preds = %484
  %490 = invoke noundef ptr @_Z11save_callocPKcS0_imm(ptr noundef nonnull @.str.63, ptr noundef nonnull @.str.53, i32 noundef 628, i64 noundef %488, i64 noundef 4)
          to label %491 unwind label %.loopexit.split-lp403.loopexit.split-lp

491:                                              ; preds = %_ZL13gmx_snew_implIfEvPKcS1_iRPT_m.exit
  %492 = load ptr, ptr %38, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %7)
  call void @llvm.lifetime.start.p0(i64 176, ptr nonnull %8)
  call void @llvm.lifetime.start.p0(i64 40, ptr nonnull %9)
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %10)
  call void @llvm.lifetime.start.p0(i64 40, ptr nonnull %11)
  call void @llvm.lifetime.start.p0(i64 40, ptr nonnull %12)
  call void @llvm.lifetime.start.p0(i64 40, ptr nonnull %13)
  %493 = icmp sgt i64 %487, 0
  br i1 %493, label %.lr.ph.i243, label %.loopexit407

.lr.ph.i243:                                      ; preds = %491
  %494 = getelementptr inbounds nuw i8, ptr %9, i64 32
  %495 = getelementptr inbounds nuw i8, ptr %8, i64 24
  %496 = getelementptr inbounds nuw i8, ptr %8, i64 28
  %497 = icmp eq i32 %.0352, -1
  %498 = getelementptr inbounds nuw i8, ptr %8, i64 8
  %499 = getelementptr inbounds nuw i8, ptr %8, i64 64
  %500 = getelementptr inbounds nuw i8, ptr %8, i64 72
  %501 = getelementptr inbounds nuw i8, ptr %8, i64 80
  %502 = getelementptr inbounds nuw i8, ptr %8, i64 88
  %503 = getelementptr inbounds nuw i8, ptr %8, i64 96
  %504 = getelementptr inbounds nuw i8, ptr %8, i64 104
  br label %505

505:                                              ; preds = %.noexc256, %.lr.ph.i243
  %.02536.i = phi i64 [ 0, %.lr.ph.i243 ], [ %570, %.noexc256 ]
  %.02635.i = phi i32 [ 0, %.lr.ph.i243 ], [ %.1.i, %.noexc256 ]
  %506 = getelementptr inbounds nuw %"class.std::__cxx11::basic_string", ptr %178, i64 %.02536.i
  %507 = call noundef ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE5c_strEv(ptr noundef nonnull align 8 dereferenceable(32) %506) #19
  store ptr %507, ptr %10, align 8
  invoke void @_ZNSt10filesystem7__cxx114pathC2IPKcS1_EERKT_NS1_6formatE(ptr noundef nonnull align 8 dereferenceable(40) %9, ptr noundef nonnull align 8 dereferenceable(8) %10, i8 noundef zeroext 2)
          to label %.noexc248 unwind label %.loopexit402

.noexc248:                                        ; preds = %505
  %508 = invoke noundef zeroext i1 @_Z16read_first_framePK16gmx_output_env_tPP11t_trxstatusRKNSt10filesystem7__cxx114pathEP10t_trxframei(ptr noundef %492, ptr noundef nonnull %7, ptr noundef nonnull align 8 dereferenceable(40) %9, ptr noundef nonnull %8, i32 noundef 21)
          to label %509 unwind label %514

509:                                              ; preds = %.noexc248
  %510 = load ptr, ptr %494, align 8
  %.not.i.i.i.i244 = icmp eq ptr %510, null
  br i1 %.not.i.i.i.i244, label %_ZNSt10filesystem7__cxx114pathD2Ev.exit.i245, label %511

511:                                              ; preds = %509
  call void @_ZNKSt10filesystem7__cxx114path5_List13_Impl_deleterclEPNS2_5_ImplE(ptr noundef nonnull align 8 dereferenceable(8) %494, ptr noundef nonnull %510) #19
  br label %_ZNSt10filesystem7__cxx114pathD2Ev.exit.i245

_ZNSt10filesystem7__cxx114pathD2Ev.exit.i245:     ; preds = %511, %509
  store ptr null, ptr %494, align 8
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(40) %9) #19
  br i1 %508, label %518, label %512

512:                                              ; preds = %_ZNSt10filesystem7__cxx114pathD2Ev.exit.i245
  invoke void @_ZNSt10filesystem7__cxx114pathC2IA122_cS1_EERKT_NS1_6formatE(ptr noundef nonnull align 8 dereferenceable(40) %11, ptr noundef nonnull align 1 dereferenceable(122) @.str.53, i8 noundef zeroext 2)
          to label %.noexc249 unwind label %.loopexit.split-lp403.loopexit.split-lp

.noexc249:                                        ; preds = %512
  invoke void (i32, ptr, i32, ptr, ...) @_Z9gmx_fataliRKNSt10filesystem7__cxx114pathEiPKcz(i32 noundef 0, ptr noundef nonnull align 8 dereferenceable(40) %11, i32 noundef 90, ptr noundef nonnull @.str.96) #20
          to label %513 unwind label %516

513:                                              ; preds = %.noexc249
  unreachable

514:                                              ; preds = %.noexc248
  %515 = landingpad { ptr, i32 }
          cleanup
  br label %571

516:                                              ; preds = %.noexc249
  %517 = landingpad { ptr, i32 }
          cleanup
  br label %571

518:                                              ; preds = %_ZNSt10filesystem7__cxx114pathD2Ev.exit.i245
  %519 = load i8, ptr %495, align 8
  %520 = trunc i8 %519 to i1
  br i1 %520, label %521, label %524

521:                                              ; preds = %518
  %522 = load float, ptr %496, align 4
  %523 = getelementptr inbounds nuw float, ptr %489, i64 %.02536.i
  store float %522, ptr %523, align 4
  br label %528

524:                                              ; preds = %518
  %525 = getelementptr inbounds nuw float, ptr %489, i64 %.02536.i
  store float 0.000000e+00, ptr %525, align 4
  %526 = load ptr, ptr @stderr, align 8
  %527 = call i64 @fwrite(ptr nonnull @.str.79, i64 45, i64 1, ptr %526) #22
  br label %528

528:                                              ; preds = %524, %521
  %529 = icmp eq i64 %.02536.i, 0
  %530 = load i32, ptr %498, align 8
  br i1 %529, label %544, label %531

531:                                              ; preds = %528
  br i1 %497, label %532, label %538

532:                                              ; preds = %531
  %.not28.i = icmp eq i32 %.02635.i, %530
  br i1 %.not28.i, label %544, label %533

533:                                              ; preds = %532
  invoke void @_ZNSt10filesystem7__cxx114pathC2IA122_cS1_EERKT_NS1_6formatE(ptr noundef nonnull align 8 dereferenceable(40) %12, ptr noundef nonnull align 1 dereferenceable(122) @.str.53, i8 noundef zeroext 2)
          to label %.noexc250 unwind label %.loopexit.split-lp403.loopexit.split-lp

.noexc250:                                        ; preds = %533
  %534 = load i32, ptr %498, align 8
  invoke void (i32, ptr, i32, ptr, ...) @_Z9gmx_fataliRKNSt10filesystem7__cxx114pathEiPKcz(i32 noundef 0, ptr noundef nonnull align 8 dereferenceable(40) %12, i32 noundef 112, ptr noundef nonnull @.str.97, i32 noundef %.02635.i, i32 noundef %534) #20
          to label %535 unwind label %536

535:                                              ; preds = %.noexc250
  unreachable

536:                                              ; preds = %.noexc250
  %537 = landingpad { ptr, i32 }
          cleanup
  br label %571

538:                                              ; preds = %531
  %.not.i246 = icmp sgt i32 %530, %.0352
  br i1 %.not.i246, label %544, label %539

539:                                              ; preds = %538
  invoke void @_ZNSt10filesystem7__cxx114pathC2IA122_cS1_EERKT_NS1_6formatE(ptr noundef nonnull align 8 dereferenceable(40) %13, ptr noundef nonnull align 1 dereferenceable(122) @.str.53, i8 noundef zeroext 2)
          to label %.noexc251 unwind label %.loopexit.split-lp403.loopexit.split-lp

.noexc251:                                        ; preds = %539
  %540 = load i32, ptr %498, align 8
  invoke void (i32, ptr, i32, ptr, ...) @_Z9gmx_fataliRKNSt10filesystem7__cxx114pathEiPKcz(i32 noundef 0, ptr noundef nonnull align 8 dereferenceable(40) %13, i32 noundef 119, ptr noundef nonnull @.str.98, i32 noundef %540, i32 noundef %.0352) #20
          to label %541 unwind label %542

541:                                              ; preds = %.noexc251
  unreachable

542:                                              ; preds = %.noexc251
  %543 = landingpad { ptr, i32 }
          cleanup
  br label %571

544:                                              ; preds = %538, %532, %528
  %.1.i = phi i32 [ %.02635.i, %532 ], [ %.02635.i, %538 ], [ %530, %528 ]
  %545 = load ptr, ptr %7, align 8
  %546 = invoke noundef zeroext i1 @_Z15read_next_framePK16gmx_output_env_tP11t_trxstatusP10t_trxframe(ptr noundef %492, ptr noundef %545, ptr noundef nonnull %8)
          to label %.noexc252 unwind label %.loopexit402

.noexc252:                                        ; preds = %544
  br i1 %546, label %547, label %555

547:                                              ; preds = %.noexc252
  %548 = load i8, ptr %495, align 8
  %549 = trunc i8 %548 to i1
  br i1 %549, label %550, label %555

550:                                              ; preds = %547
  %551 = load float, ptr %496, align 4
  %552 = getelementptr inbounds nuw float, ptr %489, i64 %.02536.i
  %553 = load float, ptr %552, align 4
  %554 = fsub float %551, %553
  br label %555

555:                                              ; preds = %550, %547, %.noexc252
  %.sink.i = phi float [ %554, %550 ], [ 0.000000e+00, %547 ], [ 0.000000e+00, %.noexc252 ]
  %556 = getelementptr inbounds nuw float, ptr %490, i64 %.02536.i
  store float %.sink.i, ptr %556, align 4
  %557 = load ptr, ptr %7, align 8
  invoke void @_Z9close_trxP11t_trxstatus(ptr noundef %557)
          to label %.noexc253 unwind label %.loopexit402

.noexc253:                                        ; preds = %555
  %558 = load i8, ptr %499, align 8
  %559 = trunc i8 %558 to i1
  br i1 %559, label %560, label %.noexc254

560:                                              ; preds = %.noexc253
  %561 = load ptr, ptr %500, align 8
  invoke void @_Z9save_freePKcS0_iPv(ptr noundef nonnull @.str.99, ptr noundef nonnull @.str.53, i32 noundef 136, ptr noundef %561)
          to label %.noexc254 unwind label %.loopexit402

.noexc254:                                        ; preds = %560, %.noexc253
  %562 = load i8, ptr %501, align 8
  %563 = trunc i8 %562 to i1
  br i1 %563, label %564, label %.noexc255

564:                                              ; preds = %.noexc254
  %565 = load ptr, ptr %502, align 8
  invoke void @_Z9save_freePKcS0_iPv(ptr noundef nonnull @.str.100, ptr noundef nonnull @.str.53, i32 noundef 140, ptr noundef %565)
          to label %.noexc255 unwind label %.loopexit402

.noexc255:                                        ; preds = %564, %.noexc254
  %566 = load i8, ptr %503, align 8
  %567 = trunc i8 %566 to i1
  br i1 %567, label %568, label %.noexc256

568:                                              ; preds = %.noexc255
  %569 = load ptr, ptr %504, align 8
  invoke void @_Z9save_freePKcS0_iPv(ptr noundef nonnull @.str.101, ptr noundef nonnull @.str.53, i32 noundef 144, ptr noundef %569)
          to label %.noexc256 unwind label %.loopexit402

.noexc256:                                        ; preds = %568, %.noexc255
  %570 = add nuw nsw i64 %.02536.i, 1
  %exitcond.not.i247 = icmp eq i64 %570, %487
  br i1 %exitcond.not.i247, label %.loopexit407, label %505, !llvm.loop !21

571:                                              ; preds = %542, %536, %516, %514
  %.sink47.i = phi ptr [ %13, %542 ], [ %12, %536 ], [ %11, %516 ], [ %9, %514 ]
  %.pn.i = phi { ptr, i32 } [ %543, %542 ], [ %537, %536 ], [ %517, %516 ], [ %515, %514 ]
  call void @_ZNSt10filesystem7__cxx114pathD2Ev(ptr noundef nonnull align 8 dereferenceable(40) %.sink47.i) #19
  br label %.body

.loopexit407:                                     ; preds = %.noexc256, %491
  %572 = load ptr, ptr @stderr, align 8
  %fputc.i = call i32 @fputc(i32 10, ptr %572)
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %7)
  call void @llvm.lifetime.end.p0(i64 176, ptr nonnull %8)
  call void @llvm.lifetime.end.p0(i64 40, ptr nonnull %9)
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %10)
  call void @llvm.lifetime.end.p0(i64 40, ptr nonnull %11)
  call void @llvm.lifetime.end.p0(i64 40, ptr nonnull %12)
  call void @llvm.lifetime.end.p0(i64 40, ptr nonnull %13)
  %573 = invoke noundef ptr @_Z11save_callocPKcS0_imm(ptr noundef nonnull @.str.64, ptr noundef nonnull @.str.53, i32 noundef 631, i64 noundef %488, i64 noundef 4)
          to label %_ZL13gmx_snew_implIfEvPKcS1_iRPT_m.exit261 unwind label %.loopexit.split-lp403.loopexit.split-lp

_ZL13gmx_snew_implIfEvPKcS1_iRPT_m.exit261:       ; preds = %.loopexit407
  %574 = invoke noundef ptr @_Z11save_callocPKcS0_imm(ptr noundef nonnull @.str.65, ptr noundef nonnull @.str.53, i32 noundef 632, i64 noundef %488, i64 noundef 4)
          to label %_ZL13gmx_snew_implIiEvPKcS1_iRPT_m.exit unwind label %.loopexit.split-lp403.loopexit.split-lp

_ZL13gmx_snew_implIiEvPKcS1_iRPT_m.exit:          ; preds = %_ZL13gmx_snew_implIfEvPKcS1_iRPT_m.exit261
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %53, i8 0, i64 24, i1 false), !alias.scope !22
  invoke void @_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE19_M_range_initializeIN3gmx12ArrayRefIterIKS5_EEEEvT_SD_St20forward_iterator_tag(ptr noundef nonnull align 8 dereferenceable(24) %53, ptr nonnull %178, ptr %179)
          to label %_ZN3gmx6copyOfINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEESt6vectorIT_SaIS8_EERKNS_8ArrayRefIKS8_EE.exit270 unwind label %575

575:                                              ; preds = %_ZL13gmx_snew_implIiEvPKcS1_iRPT_m.exit
  %576 = landingpad { ptr, i32 }
          cleanup
  %577 = load ptr, ptr %53, align 8, !alias.scope !22
  %.not.i.i.i.i266 = icmp eq ptr %577, null
  br i1 %.not.i.i.i.i266, label %.body, label %578

578:                                              ; preds = %575
  call void @_ZdlPv(ptr noundef nonnull %577) #21
  br label %.body

_ZN3gmx6copyOfINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEESt6vectorIT_SaIS8_EERKNS_8ArrayRefIKS8_EE.exit270: ; preds = %_ZL13gmx_snew_implIiEvPKcS1_iRPT_m.exit
  %579 = load ptr, ptr %53, align 8
  %580 = getelementptr inbounds nuw i8, ptr %53, i64 8
  %581 = load ptr, ptr %580, align 8
  %582 = ptrtoint ptr %581 to i64
  %583 = ptrtoint ptr %579 to i64
  %584 = sub i64 %582, %583
  %585 = load i8, ptr @_ZZ10gmx_trjcatiPPcE8bSetTime, align 1
  %586 = load i8, ptr @_ZZ10gmx_trjcatiPPcE5bSort, align 1
  %587 = trunc i8 %586 to i1
  %588 = load ptr, ptr %38, align 8
  call void @llvm.lifetime.start.p0(i64 4096, ptr nonnull %3)
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %4)
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %5)
  call void @llvm.lifetime.start.p0(i64 40, ptr nonnull %6)
  invoke void @_Z24output_env_get_time_unitB5cxx11PK16gmx_output_env_t(ptr dead_on_unwind nonnull writable sret(%"class.std::__cxx11::basic_string") align 8 %5, ptr noundef %588)
          to label %.noexc279 unwind label %.loopexit.split-lp388.loopexit.split-lp.loopexit.split-lp

.noexc279:                                        ; preds = %_ZN3gmx6copyOfINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEESt6vectorIT_SaIS8_EERKNS_8ArrayRefIKS8_EE.exit270
  %589 = trunc i8 %585 to i1
  br i1 %589, label %592, label %.preheader.i271

.preheader.i271:                                  ; preds = %.noexc279
  %590 = ashr exact i64 %584, 5
  %591 = icmp sgt i64 %590, 0
  br i1 %591, label %.lr.ph.i275, label %.loopexit98.i

592:                                              ; preds = %.noexc279
  %593 = load ptr, ptr @stderr, align 8
  %594 = call noundef ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE5c_strEv(ptr noundef nonnull align 8 dereferenceable(32) %5) #19
  %595 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %593, ptr noundef nonnull @.str.102, ptr noundef %594) #23
  %596 = load ptr, ptr @stderr, align 8
  %597 = call noundef ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE5c_strEv(ptr noundef nonnull align 8 dereferenceable(32) %5) #19
  %598 = call noundef ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE5c_strEv(ptr noundef nonnull align 8 dereferenceable(32) %5) #19
  %599 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %596, ptr noundef nonnull @.str.103, ptr noundef %597, ptr noundef %598) #23
  %600 = ashr exact i64 %584, 5
  %601 = icmp sgt i64 %600, 0
  br i1 %601, label %.lr.ph109.i, label %._crit_edge110.i

.lr.ph109.i:                                      ; preds = %592, %647
  %.067107.i = phi i64 [ %648, %647 ], [ 0, %592 ]
  %.069106.i = phi i1 [ %.2.ph.i, %647 ], [ %587, %592 ]
  %602 = load ptr, ptr @stderr, align 8
  %603 = getelementptr inbounds nuw %"class.std::__cxx11::basic_string", ptr %579, i64 %.067107.i
  %604 = call noundef ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE5c_strEv(ptr noundef nonnull align 8 dereferenceable(32) %603) #19
  %605 = getelementptr inbounds nuw float, ptr %489, i64 %.067107.i
  %606 = load float, ptr %605, align 4
  %607 = invoke noundef float @_Z20output_env_conv_timePK16gmx_output_env_tf(ptr noundef %588, float noundef %606)
          to label %608 unwind label %.loopexit.split-lp.loopexit.split-lp.loopexit.i

608:                                              ; preds = %.lr.ph109.i
  %609 = fpext float %607 to double
  %610 = call noundef ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE5c_strEv(ptr noundef nonnull align 8 dereferenceable(32) %5) #19
  %611 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %602, ptr noundef nonnull @.str.104, ptr noundef %604, double noundef %609, ptr noundef %610) #23
  %612 = load ptr, ptr @stdin, align 8
  %613 = call ptr @fgets(ptr noundef nonnull %3, i32 noundef 4095, ptr noundef %612)
  %614 = icmp eq ptr %613, null
  br i1 %614, label %._crit_edge.i278, label %.lr.ph104.i

.lr.ph104.i:                                      ; preds = %608
  %615 = getelementptr inbounds nuw float, ptr %573, i64 %.067107.i
  br label %620

._crit_edge.i278:                                 ; preds = %608, %641
  invoke void @_ZNSt10filesystem7__cxx114pathC2IA122_cS1_EERKT_NS1_6formatE(ptr noundef nonnull align 8 dereferenceable(40) %6, ptr noundef nonnull align 1 dereferenceable(122) @.str.53, i8 noundef zeroext 2)
          to label %616 unwind label %.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.i

616:                                              ; preds = %._crit_edge.i278
  invoke void (i32, ptr, i32, ptr, ...) @_Z9gmx_fataliRKNSt10filesystem7__cxx114pathEiPKcz(i32 noundef 0, ptr noundef nonnull align 8 dereferenceable(40) %6, i32 noundef 217, ptr noundef nonnull @.str.105) #20
          to label %617 unwind label %618

617:                                              ; preds = %616
  unreachable

.loopexit.i:                                      ; preds = %687, %680
  %lpad.loopexit.i = landingpad { ptr, i32 }
          cleanup
  br label %.loopexit.split-lp.i

.loopexit.split-lp.loopexit.i:                    ; preds = %630
  %lpad.loopexit93.i = landingpad { ptr, i32 }
          cleanup
  br label %.loopexit.split-lp.i

.loopexit.split-lp.loopexit.split-lp.loopexit.i:  ; preds = %.lr.ph109.i
  %lpad.loopexit96.i = landingpad { ptr, i32 }
          cleanup
  br label %.loopexit.split-lp.i

.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.i: ; preds = %._crit_edge.i278
  %lpad.loopexit.split-lp.i = landingpad { ptr, i32 }
          cleanup
  br label %.loopexit.split-lp.i

618:                                              ; preds = %616
  %619 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt10filesystem7__cxx114pathD2Ev(ptr noundef nonnull align 8 dereferenceable(40) %6) #19
  br label %.loopexit.split-lp.i

620:                                              ; preds = %641, %.lr.ph104.i
  %621 = call i64 @strlen(ptr noundef nonnull dereferenceable(1) %3) #24
  %622 = add i64 %621, -1
  %623 = getelementptr inbounds [4096 x i8], ptr %3, i64 0, i64 %622
  store i8 0, ptr %623, align 1
  %624 = load i8, ptr %3, align 16
  %625 = and i8 %624, -33
  switch i8 %625, label %630 [
    i8 67, label %626
    i8 76, label %628
  ]

626:                                              ; preds = %620
  %627 = getelementptr inbounds nuw i32, ptr %574, i64 %.067107.i
  store i32 1, ptr %627, align 4
  store float 0x476812F9C0000000, ptr %615, align 4
  br label %647

628:                                              ; preds = %620
  %629 = getelementptr inbounds nuw i32, ptr %574, i64 %.067107.i
  store i32 2, ptr %629, align 4
  store float 0x476812F9C0000000, ptr %615, align 4
  br label %647

630:                                              ; preds = %620
  %631 = call double @strtod(ptr noundef nonnull %3, ptr noundef nonnull %4) #19
  %632 = invoke noundef float @_Z29output_env_get_time_invfactorPK16gmx_output_env_t(ptr noundef %588)
          to label %633 unwind label %.loopexit.split-lp.loopexit.i

633:                                              ; preds = %630
  %634 = fpext float %632 to double
  %635 = fmul double %631, %634
  %636 = fptrunc double %635 to float
  store float %636, ptr %615, align 4
  %637 = load ptr, ptr %4, align 8
  %638 = icmp eq ptr %637, %3
  br i1 %638, label %641, label %639

639:                                              ; preds = %633
  %640 = getelementptr inbounds nuw i32, ptr %574, i64 %.067107.i
  store i32 0, ptr %640, align 4
  br label %647

641:                                              ; preds = %633
  %642 = load ptr, ptr @stderr, align 8
  %643 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %642, ptr noundef nonnull @.str.106, ptr noundef nonnull %3) #23
  %644 = load ptr, ptr @stdin, align 8
  %645 = call ptr @fgets(ptr noundef nonnull %3, i32 noundef 4095, ptr noundef %644)
  %646 = icmp eq ptr %645, null
  br i1 %646, label %._crit_edge.i278, label %620

647:                                              ; preds = %639, %628, %626
  %.2.ph.i = phi i1 [ %.069106.i, %639 ], [ false, %628 ], [ false, %626 ]
  %648 = add nuw nsw i64 %.067107.i, 1
  %exitcond117.not.i = icmp eq i64 %648, %600
  br i1 %exitcond117.not.i, label %._crit_edge110.i, label %.lr.ph109.i, !llvm.loop !25

._crit_edge110.i:                                 ; preds = %647, %592
  %.069.lcssa.i = phi i1 [ %587, %592 ], [ %.2.ph.i, %647 ]
  %649 = load i32, ptr %574, align 4
  %.not.i277 = icmp eq i32 %649, 0
  br i1 %.not.i277, label %.loopexit98.i, label %650

650:                                              ; preds = %._crit_edge110.i
  store i32 0, ptr %574, align 4
  store float 0.000000e+00, ptr %573, align 4
  br i1 %.069.lcssa.i, label %.loopexit98.i._crit_edge556, label %.loopexit98.i._crit_edge

.lr.ph.i275:                                      ; preds = %.preheader.i271, %.lr.ph.i275
  %.064103.i = phi i64 [ %654, %.lr.ph.i275 ], [ 0, %.preheader.i271 ]
  %651 = getelementptr inbounds nuw float, ptr %489, i64 %.064103.i
  %652 = load float, ptr %651, align 4
  %653 = getelementptr inbounds nuw float, ptr %573, i64 %.064103.i
  store float %652, ptr %653, align 4
  %654 = add nuw nsw i64 %.064103.i, 1
  %exitcond.not.i276 = icmp eq i64 %654, %590
  br i1 %exitcond.not.i276, label %.loopexit98.i, label %.lr.ph.i275, !llvm.loop !26

.loopexit98.i:                                    ; preds = %.lr.ph.i275, %._crit_edge110.i, %.preheader.i271
  %.3.i = phi i1 [ %.069.lcssa.i, %._crit_edge110.i ], [ %587, %.preheader.i271 ], [ %587, %.lr.ph.i275 ]
  %.pre562 = ashr exact i64 %584, 5
  br i1 %.3.i, label %.loopexit98.i._crit_edge556, label %.loopexit98.i._crit_edge

.loopexit98.i._crit_edge:                         ; preds = %.loopexit98.i, %650
  %.pre123.i.pre-phi = phi i64 [ %600, %650 ], [ %.pre562, %.loopexit98.i ]
  %655 = load ptr, ptr @stderr, align 8
  %656 = call i64 @fwrite(ptr nonnull @.str.107, i64 18, i64 1, ptr %655) #22
  br label %_ZL10sort_filesN3gmx8ArrayRefINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEEPf.exit.i

.loopexit98.i._crit_edge556:                      ; preds = %.loopexit98.i, %650
  %.pre-phi563 = phi i64 [ %600, %650 ], [ %.pre562, %.loopexit98.i ]
  %657 = icmp sgt i64 %.pre-phi563, 0
  br i1 %657, label %.lr.ph32.i.i, label %_ZL10sort_filesN3gmx8ArrayRefINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEEPf.exit.thread.i

_ZL10sort_filesN3gmx8ArrayRefINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEEPf.exit.thread.i: ; preds = %.loopexit98.i._crit_edge556
  %658 = load ptr, ptr @stderr, align 8
  %659 = call i64 @fwrite(ptr nonnull @.str.108, i64 156, i64 1, ptr %658) #22
  br label %.loopexit400

.lr.ph32.i.i:                                     ; preds = %.loopexit98.i._crit_edge556, %._crit_edge.thread.i.i
  %.030.i.i = phi i64 [ %660, %._crit_edge.thread.i.i ], [ 0, %.loopexit98.i._crit_edge556 ]
  %660 = add nuw nsw i64 %.030.i.i, 1
  %661 = icmp slt i64 %660, %.pre-phi563
  br i1 %661, label %.lr.ph.i.i, label %._crit_edge.thread.i.i

.lr.ph.i.i:                                       ; preds = %.lr.ph32.i.i, %.lr.ph.i.i
  %.02329.i.i = phi i64 [ %667, %.lr.ph.i.i ], [ %660, %.lr.ph32.i.i ]
  %.02428.i.i = phi i64 [ %.1.i.i, %.lr.ph.i.i ], [ %.030.i.i, %.lr.ph32.i.i ]
  %662 = getelementptr inbounds nuw float, ptr %573, i64 %.02329.i.i
  %663 = load float, ptr %662, align 4
  %664 = getelementptr inbounds float, ptr %573, i64 %.02428.i.i
  %665 = load float, ptr %664, align 4
  %666 = fcmp olt float %663, %665
  %.1.i.i = select i1 %666, i64 %.02329.i.i, i64 %.02428.i.i
  %667 = add nuw nsw i64 %.02329.i.i, 1
  %exitcond.not.i.i = icmp eq i64 %667, %.pre-phi563
  br i1 %exitcond.not.i.i, label %._crit_edge.i.i, label %.lr.ph.i.i, !llvm.loop !27

._crit_edge.i.i:                                  ; preds = %.lr.ph.i.i
  %.not.i.i274 = icmp eq i64 %.1.i.i, %.030.i.i
  br i1 %.not.i.i274, label %._crit_edge.thread.i.i, label %668

668:                                              ; preds = %._crit_edge.i.i
  %669 = getelementptr inbounds nuw float, ptr %573, i64 %.030.i.i
  %670 = load float, ptr %669, align 4
  %671 = getelementptr inbounds float, ptr %573, i64 %.1.i.i
  %672 = load float, ptr %671, align 4
  store float %672, ptr %669, align 4
  store float %670, ptr %671, align 4
  %673 = getelementptr inbounds nuw %"class.std::__cxx11::basic_string", ptr %579, i64 %.030.i.i
  %674 = getelementptr inbounds %"class.std::__cxx11::basic_string", ptr %579, i64 %.1.i.i
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE4swapERS4_(ptr noundef nonnull align 8 dereferenceable(32) %673, ptr noundef nonnull align 8 dereferenceable(32) %674) #19
  br label %._crit_edge.thread.i.i

._crit_edge.thread.i.i:                           ; preds = %668, %._crit_edge.i.i, %.lr.ph32.i.i
  %exitcond34.not.i.i = icmp eq i64 %660, %.pre-phi563
  br i1 %exitcond34.not.i.i, label %_ZL10sort_filesN3gmx8ArrayRefINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEEPf.exit.i, label %.lr.ph32.i.i, !llvm.loop !28

_ZL10sort_filesN3gmx8ArrayRefINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEEPf.exit.i: ; preds = %._crit_edge.thread.i.i, %.loopexit98.i._crit_edge
  %.pre-phi124.i = phi i64 [ %.pre123.i.pre-phi, %.loopexit98.i._crit_edge ], [ %.pre-phi563, %._crit_edge.thread.i.i ]
  %675 = load ptr, ptr @stderr, align 8
  %676 = call i64 @fwrite(ptr nonnull @.str.108, i64 156, i64 1, ptr %675) #22
  %677 = icmp sgt i64 %.pre-phi124.i, 0
  br i1 %677, label %.lr.ph113.i, label %.loopexit400

.lr.ph113.i:                                      ; preds = %_ZL10sort_filesN3gmx8ArrayRefINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEEPf.exit.i, %722
  %.0111.i = phi i64 [ %723, %722 ], [ 0, %_ZL10sort_filesN3gmx8ArrayRefINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEEPf.exit.i ]
  %678 = getelementptr inbounds nuw i32, ptr %574, i64 %.0111.i
  %679 = load i32, ptr %678, align 4
  switch i32 %679, label %722 [
    i32 0, label %680
    i32 1, label %712
    i32 2, label %717
  ]

680:                                              ; preds = %.lr.ph113.i
  %681 = load ptr, ptr @stderr, align 8
  %682 = getelementptr inbounds nuw %"class.std::__cxx11::basic_string", ptr %579, i64 %.0111.i
  %683 = call noundef ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE5c_strEv(ptr noundef nonnull align 8 dereferenceable(32) %682) #19
  %684 = getelementptr inbounds nuw float, ptr %573, i64 %.0111.i
  %685 = load float, ptr %684, align 4
  %686 = invoke noundef float @_Z20output_env_conv_timePK16gmx_output_env_tf(ptr noundef %588, float noundef %685)
          to label %687 unwind label %.loopexit.i

687:                                              ; preds = %680
  %688 = call noundef ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE5c_strEv(ptr noundef nonnull align 8 dereferenceable(32) %5) #19
  %689 = getelementptr inbounds nuw float, ptr %490, i64 %.0111.i
  %690 = load float, ptr %689, align 4
  %691 = invoke noundef float @_Z20output_env_conv_timePK16gmx_output_env_tf(ptr noundef %588, float noundef %690)
          to label %692 unwind label %.loopexit.i

692:                                              ; preds = %687
  %693 = fpext float %686 to double
  %694 = fpext float %691 to double
  %695 = call noundef ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE5c_strEv(ptr noundef nonnull align 8 dereferenceable(32) %5) #19
  %696 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %681, ptr noundef nonnull @.str.109, ptr noundef %683, double noundef %693, ptr noundef %688, double noundef %694, ptr noundef %695) #23
  %.not73.i = icmp eq i64 %.0111.i, 0
  br i1 %.not73.i, label %710, label %697

697:                                              ; preds = %692
  %698 = add nsw i64 %.0111.i, -1
  %699 = getelementptr inbounds nuw i32, ptr %574, i64 %698
  %700 = load i32, ptr %699, align 4
  %701 = icmp eq i32 %700, 0
  br i1 %701, label %702, label %710

702:                                              ; preds = %697
  %703 = load float, ptr %684, align 4
  %704 = getelementptr inbounds nuw float, ptr %573, i64 %698
  %705 = load float, ptr %704, align 4
  %706 = fcmp oeq float %703, %705
  br i1 %706, label %707, label %710

707:                                              ; preds = %702
  %708 = load ptr, ptr @stderr, align 8
  %709 = call i64 @fwrite(ptr nonnull @.str.110, i64 37, i64 1, ptr %708) #22
  br label %710

710:                                              ; preds = %707, %702, %697, %692
  %711 = load ptr, ptr @stderr, align 8
  %fputc74.i = call i32 @fputc(i32 10, ptr %711)
  br label %722

712:                                              ; preds = %.lr.ph113.i
  %713 = load ptr, ptr @stderr, align 8
  %714 = getelementptr inbounds nuw %"class.std::__cxx11::basic_string", ptr %579, i64 %.0111.i
  %715 = call noundef ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE5c_strEv(ptr noundef nonnull align 8 dereferenceable(32) %714) #19
  %716 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %713, ptr noundef nonnull @.str.111, ptr noundef %715) #23
  br label %722

717:                                              ; preds = %.lr.ph113.i
  %718 = load ptr, ptr @stderr, align 8
  %719 = getelementptr inbounds nuw %"class.std::__cxx11::basic_string", ptr %579, i64 %.0111.i
  %720 = call noundef ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE5c_strEv(ptr noundef nonnull align 8 dereferenceable(32) %719) #19
  %721 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %718, ptr noundef nonnull @.str.112, ptr noundef %720) #23
  br label %722

722:                                              ; preds = %717, %712, %710, %.lr.ph113.i
  %723 = add nuw nsw i64 %.0111.i, 1
  %exitcond118.not.i = icmp eq i64 %723, %.pre-phi124.i
  br i1 %exitcond118.not.i, label %.loopexit400, label %.lr.ph113.i, !llvm.loop !29

.loopexit.split-lp.i:                             ; preds = %618, %.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.i, %.loopexit.split-lp.loopexit.split-lp.loopexit.i, %.loopexit.split-lp.loopexit.i, %.loopexit.i
  %.pn.i273 = phi { ptr, i32 } [ %619, %618 ], [ %lpad.loopexit.i, %.loopexit.i ], [ %lpad.loopexit93.i, %.loopexit.split-lp.loopexit.i ], [ %lpad.loopexit96.i, %.loopexit.split-lp.loopexit.split-lp.loopexit.i ], [ %lpad.loopexit.split-lp.i, %.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.i ]
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %5) #19
  br label %.body280

.loopexit400:                                     ; preds = %722, %_ZL10sort_filesN3gmx8ArrayRefINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEEPf.exit.i, %_ZL10sort_filesN3gmx8ArrayRefINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEEPf.exit.thread.i
  %.pre-phi124126.i = phi i64 [ %.pre-phi563, %_ZL10sort_filesN3gmx8ArrayRefINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEEPf.exit.thread.i ], [ %.pre-phi124.i, %_ZL10sort_filesN3gmx8ArrayRefINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEEPf.exit.i ], [ %.pre-phi124.i, %722 ]
  %724 = load ptr, ptr @stderr, align 8
  %fputc.i272 = call i32 @fputc(i32 10, ptr %724)
  %725 = getelementptr inbounds float, ptr %573, i64 %.pre-phi124126.i
  store float 0x476812F9C0000000, ptr %725, align 4
  %726 = getelementptr inbounds i32, ptr %574, i64 %.pre-phi124126.i
  store i32 0, ptr %726, align 4
  %727 = getelementptr inbounds float, ptr %489, i64 %.pre-phi124126.i
  store float 0x476812F9C0000000, ptr %727, align 4
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %5) #19
  call void @llvm.lifetime.end.p0(i64 4096, ptr nonnull %3)
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %4)
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %5)
  call void @llvm.lifetime.end.p0(i64 40, ptr nonnull %6)
  %728 = call noundef ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE5c_strEv(ptr noundef nonnull align 8 dereferenceable(32) %223) #19
  store ptr %728, ptr %54, align 8
  %729 = invoke noundef i32 @_Z6fn2ftpPKc(ptr noundef %728)
          to label %.preheader399 unwind label %.loopexit.split-lp388.loopexit.split-lp.loopexit.split-lp

.preheader399:                                    ; preds = %.loopexit400
  %730 = load ptr, ptr %580, align 8
  %731 = load ptr, ptr %53, align 8
  %.not493 = icmp eq ptr %730, %731
  br i1 %.not493, label %._crit_edge472.thread, label %.lr.ph471

.lr.ph471:                                        ; preds = %.preheader399, %.lr.ph471
  %732 = phi ptr [ %741, %.lr.ph471 ], [ %731, %.preheader399 ]
  %.0112470 = phi i64 [ %739, %.lr.ph471 ], [ 0, %.preheader399 ]
  %733 = getelementptr inbounds %"class.std::__cxx11::basic_string", ptr %732, i64 %.0112470
  %734 = call noundef ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE5c_strEv(ptr noundef nonnull align 8 dereferenceable(32) %733) #19
  %735 = load ptr, ptr %54, align 8
  %736 = call i32 @strcmp(ptr noundef nonnull dereferenceable(1) %734, ptr noundef nonnull dereferenceable(1) %735) #24
  %737 = icmp eq i32 %736, 0
  %738 = trunc i64 %.0112470 to i32
  %spec.select = select i1 %737, i32 %738, i32 -1
  %739 = add nuw i64 %.0112470, 1
  %740 = load ptr, ptr %580, align 8
  %741 = load ptr, ptr %53, align 8
  %742 = ptrtoint ptr %740 to i64
  %743 = ptrtoint ptr %741 to i64
  %744 = sub i64 %742, %743
  %745 = ashr exact i64 %744, 5
  %746 = icmp ult i64 %739, %745
  %747 = icmp eq i32 %spec.select, -1
  %748 = select i1 %746, i1 %747, i1 false
  br i1 %748, label %.lr.ph471, label %._crit_edge472, !llvm.loop !30

.loopexit387:                                     ; preds = %1081, %1090, %1103, %1107, %1109, %1114, %1125
  %lpad.loopexit389 = landingpad { ptr, i32 }
          cleanup
  br label %.body280

.loopexit.split-lp388.loopexit:                   ; preds = %.loopexit392, %1005, %997
  %lpad.loopexit393 = landingpad { ptr, i32 }
          cleanup
  br label %.body280

.loopexit.split-lp388.loopexit.split-lp.loopexit: ; preds = %.preheader
  %lpad.loopexit396 = landingpad { ptr, i32 }
          cleanup
  br label %.body280

.loopexit.split-lp388.loopexit.split-lp.loopexit.split-lp: ; preds = %.loopexit400, %749, %759, %765, %786, %797, %803, %811, %819, %826, %832, %844, %846, %.thread571, %855, %860, %883, %888, %893, %907, %915, %917, %919, %922, %924, %927, %1140, %1141, %_ZN3gmx6copyOfINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEESt6vectorIT_SaIS8_EERKNS_8ArrayRefIKS8_EE.exit270
  %lpad.loopexit.split-lp397 = landingpad { ptr, i32 }
          cleanup
  br label %.body280

._crit_edge472:                                   ; preds = %.lr.ph471
  switch i32 %spec.select, label %749 [
    i32 0, label %803
    i32 -1, label %._crit_edge472.thread
  ]

749:                                              ; preds = %._crit_edge472
  invoke void @_ZNSt10filesystem7__cxx114pathC2IA122_cS1_EERKT_NS1_6formatE(ptr noundef nonnull align 8 dereferenceable(40) %55, ptr noundef nonnull align 1 dereferenceable(122) @.str.53, i8 noundef zeroext 2)
          to label %750 unwind label %.loopexit.split-lp388.loopexit.split-lp.loopexit.split-lp

750:                                              ; preds = %749
  %751 = load ptr, ptr %53, align 8
  %752 = call noundef ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE5c_strEv(ptr noundef nonnull align 8 dereferenceable(32) %751) #19
  %753 = load ptr, ptr %54, align 8
  invoke void (i32, ptr, i32, ptr, ...) @_Z9gmx_fataliRKNSt10filesystem7__cxx114pathEiPKcz(i32 noundef 0, ptr noundef nonnull align 8 dereferenceable(40) %55, i32 noundef 655, ptr noundef nonnull @.str.67, ptr noundef %752, ptr noundef %753) #20
          to label %754 unwind label %755

754:                                              ; preds = %750
  unreachable

755:                                              ; preds = %750
  %756 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt10filesystem7__cxx114pathD2Ev(ptr noundef nonnull align 8 dereferenceable(40) %55) #19
  br label %.body280

._crit_edge472.thread:                            ; preds = %.preheader399, %._crit_edge472
  %757 = icmp eq i32 %729, 7
  br i1 %757, label %758, label %797

758:                                              ; preds = %._crit_edge472.thread
  %.not188 = icmp eq i32 %204, 7
  br i1 %.not188, label %764, label %759

759:                                              ; preds = %758
  invoke void @_ZNSt10filesystem7__cxx114pathC2IA122_cS1_EERKT_NS1_6formatE(ptr noundef nonnull align 8 dereferenceable(40) %56, ptr noundef nonnull align 1 dereferenceable(122) @.str.53, i8 noundef zeroext 2)
          to label %760 unwind label %.loopexit.split-lp388.loopexit.split-lp.loopexit.split-lp

760:                                              ; preds = %759
  invoke void (i32, ptr, i32, ptr, ...) @_Z9gmx_fataliRKNSt10filesystem7__cxx114pathEiPKcz(i32 noundef 0, ptr noundef nonnull align 8 dereferenceable(40) %56, i32 noundef 677, ptr noundef nonnull @.str.68) #20
          to label %761 unwind label %762

761:                                              ; preds = %760
  unreachable

762:                                              ; preds = %760
  %763 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt10filesystem7__cxx114pathD2Ev(ptr noundef nonnull align 8 dereferenceable(40) %56) #19
  br label %.body280

764:                                              ; preds = %758
  br i1 %104, label %765, label %786

765:                                              ; preds = %764
  invoke void @_ZNSt10filesystem7__cxx114pathC2IPKcS1_EERKT_NS1_6formatE(ptr noundef nonnull align 8 dereferenceable(40) %57, ptr noundef nonnull align 8 dereferenceable(8) %54, i8 noundef zeroext 2)
          to label %766 unwind label %.loopexit.split-lp388.loopexit.split-lp.loopexit.split-lp

766:                                              ; preds = %765
  %767 = load ptr, ptr %53, align 8
  %768 = call noundef ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE5c_strEv(ptr noundef nonnull align 8 dereferenceable(32) %767) #19
  store ptr %768, ptr %59, align 8
  invoke void @_ZNSt10filesystem7__cxx114pathC2IPKcS1_EERKT_NS1_6formatE(ptr noundef nonnull align 8 dereferenceable(40) %58, ptr noundef nonnull align 8 dereferenceable(8) %59, i8 noundef zeroext 2)
          to label %769 unwind label %781

769:                                              ; preds = %766
  %770 = load i32, ptr %31, align 4
  %771 = load ptr, ptr %32, align 8
  %772 = sext i32 %770 to i64
  %.not.i282 = icmp eq ptr %771, null
  %773 = getelementptr inbounds i32, ptr %771, i64 %772
  %spec.select.i = select i1 %.not.i282, ptr null, ptr %773
  store ptr %771, ptr %60, align 8
  %774 = getelementptr inbounds nuw i8, ptr %60, i64 8
  %775 = ptrtoint ptr %spec.select.i to i64
  %776 = ptrtoint ptr %771 to i64
  %777 = sub i64 %775, %776
  %778 = getelementptr inbounds i8, ptr %771, i64 %777
  store ptr %778, ptr %774, align 8
  %779 = load ptr, ptr %33, align 8
  %780 = invoke noundef ptr @_Z32trjtools_gmx_prepare_tng_writingRKNSt10filesystem7__cxx114pathEcP11t_trxstatusS3_iPK10gmx_mtop_tN3gmx8ArrayRefIKiEEPKc(ptr noundef nonnull align 8 dereferenceable(40) %57, i8 noundef signext 119, ptr noundef null, ptr noundef nonnull align 8 dereferenceable(40) %58, i32 noundef %770, ptr noundef null, ptr noundef nonnull byval(%"class.gmx::ArrayRef.9") align 8 %60, ptr noundef %779)
          to label %.sink.split unwind label %783

781:                                              ; preds = %766
  %782 = landingpad { ptr, i32 }
          cleanup
  br label %785

783:                                              ; preds = %769
  %784 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt10filesystem7__cxx114pathD2Ev(ptr noundef nonnull align 8 dereferenceable(40) %58) #19
  br label %785

785:                                              ; preds = %783, %781
  %.pn190 = phi { ptr, i32 } [ %784, %783 ], [ %782, %781 ]
  call void @_ZNSt10filesystem7__cxx114pathD2Ev(ptr noundef nonnull align 8 dereferenceable(40) %57) #19
  br label %.body280

786:                                              ; preds = %764
  invoke void @_ZNSt10filesystem7__cxx114pathC2IPKcS1_EERKT_NS1_6formatE(ptr noundef nonnull align 8 dereferenceable(40) %61, ptr noundef nonnull align 8 dereferenceable(8) %54, i8 noundef zeroext 2)
          to label %787 unwind label %.loopexit.split-lp388.loopexit.split-lp.loopexit.split-lp

787:                                              ; preds = %786
  %788 = load ptr, ptr %53, align 8
  %789 = call noundef ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE5c_strEv(ptr noundef nonnull align 8 dereferenceable(32) %788) #19
  store ptr %789, ptr %63, align 8
  invoke void @_ZNSt10filesystem7__cxx114pathC2IPKcS1_EERKT_NS1_6formatE(ptr noundef nonnull align 8 dereferenceable(40) %62, ptr noundef nonnull align 8 dereferenceable(8) %63, i8 noundef zeroext 2)
          to label %790 unwind label %792

790:                                              ; preds = %787
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %64, i8 0, i64 16, i1 false)
  %791 = invoke noundef ptr @_Z32trjtools_gmx_prepare_tng_writingRKNSt10filesystem7__cxx114pathEcP11t_trxstatusS3_iPK10gmx_mtop_tN3gmx8ArrayRefIKiEEPKc(ptr noundef nonnull align 8 dereferenceable(40) %61, i8 noundef signext 119, ptr noundef null, ptr noundef nonnull align 8 dereferenceable(40) %62, i32 noundef -1, ptr noundef null, ptr noundef nonnull byval(%"class.gmx::ArrayRef.9") align 8 %64, ptr noundef null)
          to label %.sink.split unwind label %794

792:                                              ; preds = %787
  %793 = landingpad { ptr, i32 }
          cleanup
  br label %796

794:                                              ; preds = %790
  %795 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt10filesystem7__cxx114pathD2Ev(ptr noundef nonnull align 8 dereferenceable(40) %62) #19
  br label %796

796:                                              ; preds = %794, %792
  %.pn = phi { ptr, i32 } [ %795, %794 ], [ %793, %792 ]
  call void @_ZNSt10filesystem7__cxx114pathD2Ev(ptr noundef nonnull align 8 dereferenceable(40) %61) #19
  br label %.body280

797:                                              ; preds = %._crit_edge472.thread
  invoke void @_ZNSt10filesystem7__cxx114pathC2IPKcS1_EERKT_NS1_6formatE(ptr noundef nonnull align 8 dereferenceable(40) %65, ptr noundef nonnull align 8 dereferenceable(8) %54, i8 noundef zeroext 2)
          to label %798 unwind label %.loopexit.split-lp388.loopexit.split-lp.loopexit.split-lp

798:                                              ; preds = %797
  %799 = invoke noundef ptr @_Z8open_trxRKNSt10filesystem7__cxx114pathEPKc(ptr noundef nonnull align 8 dereferenceable(40) %65, ptr noundef nonnull @.str.69)
          to label %802 unwind label %800

800:                                              ; preds = %798
  %801 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt10filesystem7__cxx114pathD2Ev(ptr noundef nonnull align 8 dereferenceable(40) %65) #19
  br label %.body280

.sink.split:                                      ; preds = %790, %769
  %.sink616 = phi ptr [ %58, %769 ], [ %62, %790 ]
  %.sink.ph = phi ptr [ %57, %769 ], [ %61, %790 ]
  %.0122.ph = phi ptr [ %780, %769 ], [ %791, %790 ]
  call void @_ZNSt10filesystem7__cxx114pathD2Ev(ptr noundef nonnull align 8 dereferenceable(40) %.sink616) #19
  br label %802

802:                                              ; preds = %.sink.split, %798
  %.sink = phi ptr [ %65, %798 ], [ %.sink.ph, %.sink.split ]
  %.0122 = phi ptr [ %799, %798 ], [ %.0122.ph, %.sink.split ]
  call void @_ZNSt10filesystem7__cxx114pathD2Ev(ptr noundef nonnull align 8 dereferenceable(40) %.sink) #19
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(176) %30, i8 0, i64 176, i1 false)
  br label %940

803:                                              ; preds = %._crit_edge472
  %804 = load ptr, ptr @stderr, align 8
  %805 = load ptr, ptr %54, align 8
  %806 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %804, ptr noundef nonnull @.str.66, ptr noundef %805) #23
  %807 = load ptr, ptr %38, align 8
  invoke void @_ZNSt10filesystem7__cxx114pathC2IPKcS1_EERKT_NS1_6formatE(ptr noundef nonnull align 8 dereferenceable(40) %66, ptr noundef nonnull align 8 dereferenceable(8) %54, i8 noundef zeroext 2)
          to label %808 unwind label %.loopexit.split-lp388.loopexit.split-lp.loopexit.split-lp

808:                                              ; preds = %803
  %809 = invoke noundef zeroext i1 @_Z16read_first_framePK16gmx_output_env_tPP11t_trxstatusRKNSt10filesystem7__cxx114pathEP10t_trxframei(ptr noundef %807, ptr noundef nonnull %28, ptr noundef nonnull align 8 dereferenceable(40) %66, ptr noundef nonnull %29, i32 noundef 21)
          to label %810 unwind label %815

810:                                              ; preds = %808
  call void @_ZNSt10filesystem7__cxx114pathD2Ev(ptr noundef nonnull align 8 dereferenceable(40) %66) #19
  br i1 %809, label %819, label %811

811:                                              ; preds = %810
  invoke void @_ZNSt10filesystem7__cxx114pathC2IA122_cS1_EERKT_NS1_6formatE(ptr noundef nonnull align 8 dereferenceable(40) %67, ptr noundef nonnull align 1 dereferenceable(122) @.str.53, i8 noundef zeroext 2)
          to label %812 unwind label %.loopexit.split-lp388.loopexit.split-lp.loopexit.split-lp

812:                                              ; preds = %811
  %813 = load ptr, ptr %54, align 8
  invoke void (i32, ptr, i32, ptr, ...) @_Z9gmx_fataliRKNSt10filesystem7__cxx114pathEiPKcz(i32 noundef 0, ptr noundef nonnull align 8 dereferenceable(40) %67, i32 noundef 708, ptr noundef nonnull @.str.70, ptr noundef %813) #20
          to label %814 unwind label %817

814:                                              ; preds = %812
  unreachable

815:                                              ; preds = %808
  %816 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt10filesystem7__cxx114pathD2Ev(ptr noundef nonnull align 8 dereferenceable(40) %66) #19
  br label %.body280

817:                                              ; preds = %812
  %818 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt10filesystem7__cxx114pathD2Ev(ptr noundef nonnull align 8 dereferenceable(40) %67) #19
  br label %.body280

819:                                              ; preds = %810
  %820 = load ptr, ptr %28, align 8
  %821 = invoke noundef ptr @_Z14trx_get_fileioP11t_trxstatus(ptr noundef %820)
          to label %822 unwind label %.loopexit.split-lp388.loopexit.split-lp.loopexit.split-lp

822:                                              ; preds = %819
  %823 = load i8, ptr @_ZZ10gmx_trjcatiPPcE9bKeepLast, align 1
  %824 = trunc i8 %823 to i1
  %.pre546 = load i8, ptr @_ZZ10gmx_trjcatiPPcE10bOverwrite, align 1
  %.pre564 = trunc i8 %.pre546 to i1
  br i1 %824, label %852, label %825

825:                                              ; preds = %822
  br i1 %.pre564, label %.thread571, label %826

826:                                              ; preds = %825
  %827 = load ptr, ptr @stderr, align 8
  %828 = call i64 @fwrite(ptr nonnull @.str.71, i64 215, i64 1, ptr %827) #22
  %829 = invoke noundef i32 @_Z14gmx_fio_getftpP8t_fileio(ptr noundef %821)
          to label %830 unwind label %.loopexit.split-lp388.loopexit.split-lp.loopexit.split-lp

830:                                              ; preds = %826
  %831 = and i32 %829, -2
  %or.cond5 = icmp eq i32 %831, 6
  br i1 %or.cond5, label %832, label %.preheader

832:                                              ; preds = %830
  %833 = load ptr, ptr %28, align 8
  %834 = invoke noundef float @_Z27trx_get_time_of_final_frameP11t_trxstatus(ptr noundef %833)
          to label %835 unwind label %.loopexit.split-lp388.loopexit.split-lp.loopexit.split-lp

835:                                              ; preds = %832
  %836 = getelementptr inbounds nuw i8, ptr %29, i64 28
  store float %834, ptr %836, align 4
  br label %844

.preheader:                                       ; preds = %830, %840
  %837 = load ptr, ptr %38, align 8
  %838 = load ptr, ptr %28, align 8
  %839 = invoke noundef zeroext i1 @_Z15read_next_framePK16gmx_output_env_tP11t_trxstatusP10t_trxframe(ptr noundef %837, ptr noundef %838, ptr noundef nonnull %29)
          to label %840 unwind label %.loopexit.split-lp388.loopexit.split-lp.loopexit

840:                                              ; preds = %.preheader
  br i1 %839, label %.preheader, label %841, !llvm.loop !31

841:                                              ; preds = %840
  %842 = getelementptr inbounds nuw i8, ptr %29, i64 28
  %843 = load float, ptr %842, align 4
  br label %844

844:                                              ; preds = %841, %835
  %.1167 = phi float [ %834, %835 ], [ %843, %841 ]
  store i1 true, ptr @_ZZ10gmx_trjcatiPPcE15bKeepLastAppend, align 1
  %845 = load ptr, ptr %28, align 8
  invoke void @_Z9close_trxP11t_trxstatus(ptr noundef %845)
          to label %846 unwind label %.loopexit.split-lp388.loopexit.split-lp.loopexit.split-lp

846:                                              ; preds = %844
  invoke void @_ZNSt10filesystem7__cxx114pathC2IPKcS1_EERKT_NS1_6formatE(ptr noundef nonnull align 8 dereferenceable(40) %68, ptr noundef nonnull align 8 dereferenceable(8) %54, i8 noundef zeroext 2)
          to label %847 unwind label %.loopexit.split-lp388.loopexit.split-lp.loopexit.split-lp

847:                                              ; preds = %846
  %848 = invoke noundef ptr @_Z8open_trxRKNSt10filesystem7__cxx114pathEPKc(ptr noundef nonnull align 8 dereferenceable(40) %68, ptr noundef nonnull @.str.72)
          to label %849 unwind label %850

849:                                              ; preds = %847
  call void @_ZNSt10filesystem7__cxx114pathD2Ev(ptr noundef nonnull align 8 dereferenceable(40) %68) #19
  br label %934

850:                                              ; preds = %847
  %851 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt10filesystem7__cxx114pathD2Ev(ptr noundef nonnull align 8 dereferenceable(40) %68) #19
  br label %.body280

852:                                              ; preds = %822
  br i1 %.pre564, label %.thread571, label %937

.thread571:                                       ; preds = %825, %852
  %853 = invoke noundef i32 @_Z14gmx_fio_getftpP8t_fileio(ptr noundef %821)
          to label %854 unwind label %.loopexit.split-lp388.loopexit.split-lp.loopexit.split-lp

854:                                              ; preds = %.thread571
  %.not185 = icmp eq i32 %853, 6
  br i1 %.not185, label %860, label %855

855:                                              ; preds = %854
  invoke void @_ZNSt10filesystem7__cxx114pathC2IA122_cS1_EERKT_NS1_6formatE(ptr noundef nonnull align 8 dereferenceable(40) %69, ptr noundef nonnull align 1 dereferenceable(122) @.str.53, i8 noundef zeroext 2)
          to label %856 unwind label %.loopexit.split-lp388.loopexit.split-lp.loopexit.split-lp

856:                                              ; preds = %855
  invoke void (i32, ptr, i32, ptr, ...) @_Z9gmx_fataliRKNSt10filesystem7__cxx114pathEiPKcz(i32 noundef 0, ptr noundef nonnull align 8 dereferenceable(40) %69, i32 noundef 743, ptr noundef nonnull @.str.73) #20
          to label %857 unwind label %858

857:                                              ; preds = %856
  unreachable

858:                                              ; preds = %856
  %859 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt10filesystem7__cxx114pathD2Ev(ptr noundef nonnull align 8 dereferenceable(40) %69) #19
  br label %.body280

860:                                              ; preds = %854
  %861 = load ptr, ptr %28, align 8
  %862 = invoke noundef float @_Z27trx_get_time_of_final_frameP11t_trxstatus(ptr noundef %861)
          to label %863 unwind label %.loopexit.split-lp388.loopexit.split-lp.loopexit.split-lp

863:                                              ; preds = %860
  %864 = load ptr, ptr %580, align 8
  %865 = load ptr, ptr %53, align 8
  %866 = ptrtoint ptr %864 to i64
  %867 = ptrtoint ptr %865 to i64
  %868 = sub i64 %866, %867
  %869 = icmp ugt i64 %868, 32
  br i1 %869, label %870, label %883

870:                                              ; preds = %863
  %871 = getelementptr inbounds nuw i8, ptr %573, i64 4
  %872 = load float, ptr %871, align 4
  %873 = fpext float %872 to double
  %874 = fpext float %862 to double
  %875 = load float, ptr %490, align 4
  %876 = fpext float %875 to double
  %877 = call double @llvm.fmuladd.f64(double %876, double 5.000000e-01, double %874)
  %878 = fcmp ogt double %877, %873
  br i1 %878, label %879, label %883

879:                                              ; preds = %870
  %880 = fneg double %876
  %881 = call double @llvm.fmuladd.f64(double %880, double 1.250000e+00, double %873)
  %882 = fptrunc double %881 to float
  br label %883

883:                                              ; preds = %863, %870, %879
  %.0148 = phi float [ %882, %879 ], [ %862, %870 ], [ %862, %863 ]
  %884 = getelementptr inbounds nuw i8, ptr %29, i64 8
  %885 = load i32, ptr %884, align 8
  %886 = invoke noundef i32 @_Z13xtc_seek_timeP8t_fileiofib(ptr noundef %821, float noundef %.0148, i32 noundef %885, i1 noundef zeroext true)
          to label %887 unwind label %.loopexit.split-lp388.loopexit.split-lp.loopexit.split-lp

887:                                              ; preds = %883
  %.not186 = icmp eq i32 %886, 0
  br i1 %.not186, label %893, label %888

888:                                              ; preds = %887
  invoke void @_ZNSt10filesystem7__cxx114pathC2IA122_cS1_EERKT_NS1_6formatE(ptr noundef nonnull align 8 dereferenceable(40) %70, ptr noundef nonnull align 1 dereferenceable(122) @.str.53, i8 noundef zeroext 2)
          to label %889 unwind label %.loopexit.split-lp388.loopexit.split-lp.loopexit.split-lp

889:                                              ; preds = %888
  invoke void (i32, ptr, i32, ptr, ...) @_Z9gmx_fataliRKNSt10filesystem7__cxx114pathEiPKcz(i32 noundef 0, ptr noundef nonnull align 8 dereferenceable(40) %70, i32 noundef 761, ptr noundef nonnull @.str.74) #20
          to label %890 unwind label %891

890:                                              ; preds = %889
  unreachable

891:                                              ; preds = %889
  %892 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt10filesystem7__cxx114pathD2Ev(ptr noundef nonnull align 8 dereferenceable(40) %70) #19
  br label %.body280

893:                                              ; preds = %887
  %894 = load ptr, ptr %38, align 8
  %895 = load ptr, ptr %28, align 8
  %896 = invoke noundef zeroext i1 @_Z15read_next_framePK16gmx_output_env_tP11t_trxstatusP10t_trxframe(ptr noundef %894, ptr noundef %895, ptr noundef nonnull %29)
          to label %897 unwind label %.loopexit.split-lp388.loopexit.split-lp.loopexit.split-lp

897:                                              ; preds = %893
  %898 = getelementptr inbounds nuw i8, ptr %29, i64 28
  %899 = load float, ptr %898, align 4
  %900 = fsub float %.0148, %899
  %901 = call noundef float @llvm.fabs.f32(float %900)
  %902 = fpext float %901 to double
  %903 = load float, ptr %490, align 4
  %904 = fpext float %903 to double
  %905 = fmul double %904, 5.000000e-01
  %906 = fcmp olt double %905, %902
  br i1 %906, label %907, label %915

907:                                              ; preds = %897
  invoke void @_ZNSt10filesystem7__cxx114pathC2IA122_cS1_EERKT_NS1_6formatE(ptr noundef nonnull align 8 dereferenceable(40) %71, ptr noundef nonnull align 1 dereferenceable(122) @.str.53, i8 noundef zeroext 2)
          to label %908 unwind label %.loopexit.split-lp388.loopexit.split-lp.loopexit.split-lp

908:                                              ; preds = %907
  %909 = fpext float %.0148 to double
  %910 = load float, ptr %898, align 4
  %911 = fpext float %910 to double
  invoke void (i32, ptr, i32, ptr, ...) @_Z9gmx_fataliRKNSt10filesystem7__cxx114pathEiPKcz(i32 noundef 0, ptr noundef nonnull align 8 dereferenceable(40) %71, i32 noundef 766, ptr noundef nonnull @.str.75, double noundef %909, double noundef %911) #20
          to label %912 unwind label %913

912:                                              ; preds = %908
  unreachable

913:                                              ; preds = %908
  %914 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt10filesystem7__cxx114pathD2Ev(ptr noundef nonnull align 8 dereferenceable(40) %71) #19
  br label %.body280

915:                                              ; preds = %897
  %916 = invoke noundef i64 @_Z13gmx_fio_ftellP8t_fileio(ptr noundef %821)
          to label %917 unwind label %.loopexit.split-lp388.loopexit.split-lp.loopexit.split-lp

917:                                              ; preds = %915
  %918 = load ptr, ptr %28, align 8
  invoke void @_Z9close_trxP11t_trxstatus(ptr noundef %918)
          to label %919 unwind label %.loopexit.split-lp388.loopexit.split-lp.loopexit.split-lp

919:                                              ; preds = %917
  invoke void @_ZNSt10filesystem7__cxx114pathC2IPKcS1_EERKT_NS1_6formatE(ptr noundef nonnull align 8 dereferenceable(40) %72, ptr noundef nonnull align 8 dereferenceable(8) %54, i8 noundef zeroext 2)
          to label %920 unwind label %.loopexit.split-lp388.loopexit.split-lp.loopexit.split-lp

920:                                              ; preds = %919
  %921 = invoke noundef ptr @_Z8open_trxRKNSt10filesystem7__cxx114pathEPKc(ptr noundef nonnull align 8 dereferenceable(40) %72, ptr noundef nonnull @.str.76)
          to label %922 unwind label %930

922:                                              ; preds = %920
  call void @_ZNSt10filesystem7__cxx114pathD2Ev(ptr noundef nonnull align 8 dereferenceable(40) %72) #19
  %923 = invoke noundef ptr @_Z14trx_get_fileioP11t_trxstatus(ptr noundef %921)
          to label %924 unwind label %.loopexit.split-lp388.loopexit.split-lp.loopexit.split-lp

924:                                              ; preds = %922
  %925 = invoke noundef i32 @_Z12gmx_fio_seekP8t_fileiol(ptr noundef %923, i64 noundef %916)
          to label %926 unwind label %.loopexit.split-lp388.loopexit.split-lp.loopexit.split-lp

926:                                              ; preds = %924
  %.not187 = icmp eq i32 %925, 0
  br i1 %.not187, label %934, label %927

927:                                              ; preds = %926
  invoke void @_ZNSt10filesystem7__cxx114pathC2IA122_cS1_EERKT_NS1_6formatE(ptr noundef nonnull align 8 dereferenceable(40) %73, ptr noundef nonnull align 1 dereferenceable(122) @.str.53, i8 noundef zeroext 2)
          to label %928 unwind label %.loopexit.split-lp388.loopexit.split-lp.loopexit.split-lp

928:                                              ; preds = %927
  invoke void (i32, ptr, i32, ptr, ...) @_Z9gmx_fataliRKNSt10filesystem7__cxx114pathEiPKcz(i32 noundef 0, ptr noundef nonnull align 8 dereferenceable(40) %73, i32 noundef 775, ptr noundef nonnull @.str.74) #20
          to label %929 unwind label %932

929:                                              ; preds = %928
  unreachable

930:                                              ; preds = %920
  %931 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt10filesystem7__cxx114pathD2Ev(ptr noundef nonnull align 8 dereferenceable(40) %72) #19
  br label %.body280

932:                                              ; preds = %928
  %933 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt10filesystem7__cxx114pathD2Ev(ptr noundef nonnull align 8 dereferenceable(40) %73) #19
  br label %.body280

934:                                              ; preds = %926, %849
  %.2168.ph = phi float [ %.1167, %849 ], [ %899, %926 ]
  %.2124.ph = phi ptr [ %848, %849 ], [ %921, %926 ]
  %935 = fpext float %.2168.ph to double
  %936 = call i32 (ptr, ...) @printf(ptr noundef nonnull dereferenceable(1) @.str.77, double noundef %935)
  br label %937

937:                                              ; preds = %852, %934
  %.2124364 = phi ptr [ %.2124.ph, %934 ], [ null, %852 ]
  %.1155362 = phi float [ %.2168.ph, %934 ], [ 0.000000e+00, %852 ]
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(176) %30, ptr noundef nonnull align 8 dereferenceable(176) %29, i64 176, i1 false)
  %938 = add nsw i32 %spec.select, 1
  %939 = sext i32 %938 to i64
  br label %940

940:                                              ; preds = %937, %802
  %.0137.lcssa569 = phi i64 [ 0, %802 ], [ %939, %937 ]
  %.0154 = phi float [ 0.000000e+00, %802 ], [ %.1155362, %937 ]
  %.1123 = phi ptr [ %.0122, %802 ], [ %.2124364, %937 ]
  %invariant.gep = getelementptr i8, ptr %573, i64 4
  %941 = load ptr, ptr %580, align 8
  %942 = load ptr, ptr %53, align 8
  %943 = ptrtoint ptr %941 to i64
  %944 = ptrtoint ptr %942 to i64
  %945 = sub i64 %943, %944
  %946 = ashr exact i64 %945, 5
  %947 = icmp ugt i64 %946, %.0137.lcssa569
  br i1 %947, label %.lr.ph485, label %._crit_edge486

.lr.ph485:                                        ; preds = %940
  %948 = load float, ptr %490, align 4
  %949 = icmp eq i32 %729, 7
  %950 = getelementptr inbounds nuw i8, ptr %30, i64 16
  %951 = getelementptr inbounds nuw i8, ptr %30, i64 28
  %952 = getelementptr inbounds nuw i8, ptr %74, i64 32
  %953 = getelementptr inbounds nuw i8, ptr %29, i64 24
  %954 = getelementptr inbounds nuw i8, ptr %29, i64 28
  br label %955

955:                                              ; preds = %.lr.ph485, %1131
  %956 = phi ptr [ %942, %.lr.ph485 ], [ %1134, %1131 ]
  %.0483 = phi i64 [ %.0137.lcssa569, %.lr.ph485 ], [ %1132, %1131 ]
  %.0115482 = phi i32 [ -1, %.lr.ph485 ], [ %.2117, %1131 ]
  %.0118481 = phi i32 [ -1, %.lr.ph485 ], [ %.2120, %1131 ]
  %.0125480 = phi float [ 0.000000e+00, %.lr.ph485 ], [ %.1126, %1131 ]
  %.0143479 = phi i32 [ 0, %.lr.ph485 ], [ %.1144, %1131 ]
  %.0149478 = phi float [ 0.000000e+00, %.lr.ph485 ], [ %.2151, %1131 ]
  %.2156477 = phi float [ %.0154, %.lr.ph485 ], [ %.6172, %1131 ]
  %.0160476 = phi float [ %948, %.lr.ph485 ], [ %.1161, %1131 ]
  %.0162475 = phi float [ -1.000000e+00, %.lr.ph485 ], [ %.2164, %1131 ]
  %.not193 = icmp eq i64 %.0483, 0
  br i1 %.not193, label %1005, label %957

957:                                              ; preds = %955
  %958 = load i64, ptr %950, align 8
  %959 = trunc i64 %958 to i32
  %.2145 = select i1 %949, i32 %959, i32 %.0143479
  %960 = icmp sgt i32 %.0118481, -1
  br i1 %960, label %961, label %977

961:                                              ; preds = %957
  %962 = getelementptr inbounds i32, ptr %574, i64 %.0483
  %963 = load i32, ptr %962, align 4
  switch i32 %963, label %977 [
    i32 1, label %964
    i32 2, label %971
  ]

964:                                              ; preds = %961
  %965 = load float, ptr %951, align 4
  %966 = fpext float %.0160476 to double
  %967 = fpext float %965 to double
  %968 = call double @llvm.fmuladd.f64(double %966, double 5.000000e-01, double %967)
  %969 = fptrunc double %968 to float
  store float %969, ptr @_ZZ10gmx_trjcatiPPcE5begin, align 4
  %970 = getelementptr inbounds float, ptr %573, i64 %.0483
  store float %965, ptr %970, align 4
  store i32 0, ptr %962, align 4
  %.pre548.pre = load ptr, ptr %53, align 8
  br label %977

971:                                              ; preds = %961
  %972 = load float, ptr %951, align 4
  %973 = fpext float %.0160476 to double
  %974 = fpext float %972 to double
  %975 = call double @llvm.fmuladd.f64(double %973, double 5.000000e-01, double %974)
  %976 = fptrunc double %975 to float
  store float %976, ptr @_ZZ10gmx_trjcatiPPcE5begin, align 4
  br label %977

977:                                              ; preds = %961, %964, %971, %957
  %.pre548 = phi ptr [ %956, %961 ], [ %.pre548.pre, %964 ], [ %956, %971 ], [ %956, %957 ]
  %978 = getelementptr inbounds i32, ptr %574, i64 %.0483
  %979 = load i32, ptr %978, align 4
  %980 = icmp eq i32 %979, 0
  br i1 %980, label %981, label %1005

981:                                              ; preds = %977
  %982 = load ptr, ptr %580, align 8
  %983 = ptrtoint ptr %982 to i64
  %984 = ptrtoint ptr %.pre548 to i64
  %985 = sub i64 %983, %984
  %986 = ashr exact i64 %985, 5
  %987 = icmp ult i64 %.0483, %986
  br i1 %987, label %988, label %1005

988:                                              ; preds = %981
  %989 = load float, ptr %951, align 4
  %990 = fpext float %989 to double
  %991 = getelementptr inbounds float, ptr %573, i64 %.0483
  %992 = load float, ptr %991, align 4
  %993 = fpext float %992 to double
  %994 = fpext float %.0160476 to double
  %995 = call double @llvm.fmuladd.f64(double %994, double -1.500000e+00, double %993)
  %996 = fcmp ogt double %995, %990
  br i1 %996, label %997, label %1005

997:                                              ; preds = %988
  %998 = load ptr, ptr @stderr, align 8
  %999 = load ptr, ptr %38, align 8
  %1000 = invoke noundef float @_Z20output_env_conv_timePK16gmx_output_env_tf(ptr noundef %999, float noundef %989)
          to label %1001 unwind label %.loopexit.split-lp388.loopexit

1001:                                             ; preds = %997
  %1002 = fpext float %1000 to double
  %1003 = call noundef ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE5c_strEv(ptr noundef nonnull align 8 dereferenceable(32) %40) #19
  %1004 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %998, ptr noundef nonnull @.str.78, double noundef %1002, ptr noundef %1003) #23
  %.pre547 = load ptr, ptr %53, align 8
  br label %1005

1005:                                             ; preds = %977, %1001, %988, %981, %955
  %1006 = phi ptr [ %.pre547, %1001 ], [ %.pre548, %988 ], [ %.pre548, %981 ], [ %.pre548, %977 ], [ %956, %955 ]
  %.1144 = phi i32 [ %.2145, %1001 ], [ %.2145, %988 ], [ %.2145, %981 ], [ %.2145, %977 ], [ %.0143479, %955 ]
  %1007 = getelementptr inbounds float, ptr %490, i64 %.0483
  %1008 = load float, ptr %1007, align 4
  %1009 = fcmp une float %1008, 0.000000e+00
  %.1161 = select i1 %1009, float %1008, float %.0160476
  %1010 = load ptr, ptr %38, align 8
  %1011 = getelementptr inbounds %"class.std::__cxx11::basic_string", ptr %1006, i64 %.0483
  %1012 = call noundef ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE5c_strEv(ptr noundef nonnull align 8 dereferenceable(32) %1011) #19
  store ptr %1012, ptr %75, align 8
  invoke void @_ZNSt10filesystem7__cxx114pathC2IPKcS1_EERKT_NS1_6formatE(ptr noundef nonnull align 8 dereferenceable(40) %74, ptr noundef nonnull align 8 dereferenceable(8) %75, i8 noundef zeroext 2)
          to label %1013 unwind label %.loopexit.split-lp388.loopexit

1013:                                             ; preds = %1005
  %1014 = invoke noundef zeroext i1 @_Z16read_first_framePK16gmx_output_env_tPP11t_trxstatusRKNSt10filesystem7__cxx114pathEP10t_trxframei(ptr noundef %1010, ptr noundef nonnull %28, ptr noundef nonnull align 8 dereferenceable(40) %74, ptr noundef nonnull %29, i32 noundef 21)
          to label %1015 unwind label %1023

1015:                                             ; preds = %1013
  %1016 = load ptr, ptr %952, align 8
  %.not.i.i.i283 = icmp eq ptr %1016, null
  br i1 %.not.i.i.i283, label %_ZNSt10filesystem7__cxx114pathD2Ev.exit284, label %1017

1017:                                             ; preds = %1015
  call void @_ZNKSt10filesystem7__cxx114path5_List13_Impl_deleterclEPNS2_5_ImplE(ptr noundef nonnull align 8 dereferenceable(8) %952, ptr noundef nonnull %1016) #19
  br label %_ZNSt10filesystem7__cxx114pathD2Ev.exit284

_ZNSt10filesystem7__cxx114pathD2Ev.exit284:       ; preds = %1015, %1017
  store ptr null, ptr %952, align 8
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(40) %74) #19
  %1018 = load i8, ptr %953, align 8
  %1019 = trunc i8 %1018 to i1
  br i1 %1019, label %1025, label %1020

1020:                                             ; preds = %_ZNSt10filesystem7__cxx114pathD2Ev.exit284
  store float 0.000000e+00, ptr %954, align 4
  %1021 = load ptr, ptr @stderr, align 8
  %1022 = call i64 @fwrite(ptr nonnull @.str.79, i64 45, i64 1, ptr %1021) #22
  br label %1025

1023:                                             ; preds = %1013
  %1024 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt10filesystem7__cxx114pathD2Ev(ptr noundef nonnull align 8 dereferenceable(40) %74) #19
  br label %.body280

1025:                                             ; preds = %1020, %_ZNSt10filesystem7__cxx114pathD2Ev.exit284
  %1026 = getelementptr inbounds i32, ptr %574, i64 %.0483
  %1027 = load i32, ptr %1026, align 4
  %1028 = icmp eq i32 %1027, 0
  br i1 %1028, label %1029, label %1034

1029:                                             ; preds = %1025
  %1030 = getelementptr inbounds float, ptr %573, i64 %.0483
  %1031 = load float, ptr %1030, align 4
  %1032 = load float, ptr %954, align 4
  %1033 = fsub float %1031, %1032
  br label %1034

1034:                                             ; preds = %1029, %1025
  %.1126 = phi float [ %1033, %1029 ], [ %.0125480, %1025 ]
  %putchar = call i32 @putchar(i32 10)
  %1035 = fpext float %.2156477 to double
  %1036 = call i32 (ptr, ...) @printf(ptr noundef nonnull dereferenceable(1) @.str.80, double noundef %1035)
  %1037 = sext i32 %.1144 to i64
  %1038 = icmp eq i64 %.0483, 1
  %gep = getelementptr float, ptr %invariant.gep, i64 %.0483
  %1039 = fpext float %.1161 to double
  br label %1040

1040:                                             ; preds = %1129, %1034
  %.5171 = phi float [ %.2156477, %1034 ], [ %.7, %1129 ]
  %.1163 = phi float [ %.0162475, %1034 ], [ %.3165, %1129 ]
  %.1150 = phi float [ %.0149478, %1034 ], [ %.4153, %1129 ]
  %.0139 = phi i1 [ true, %1034 ], [ %.2141, %1129 ]
  %.1119 = phi i32 [ %.0118481, %1034 ], [ %.3121, %1129 ]
  %.1116 = phi i32 [ %.0115482, %1034 ], [ %.3, %1129 ]
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(176) %30, ptr noundef nonnull align 8 dereferenceable(176) %29, i64 176, i1 false)
  %1041 = load float, ptr %951, align 4
  %1042 = fadd float %.1126, %1041
  store float %1042, ptr %951, align 4
  br i1 %949, label %1043, label %1046

1043:                                             ; preds = %1040
  %1044 = load i64, ptr %950, align 8
  %1045 = add nsw i64 %1044, %1037
  store i64 %1045, ptr %950, align 8
  br label %1046

1046:                                             ; preds = %1043, %1040
  %1047 = load float, ptr @_ZZ10gmx_trjcatiPPcE3end, align 4
  %1048 = fcmp ogt float %1047, 0.000000e+00
  %1049 = fadd float %1047, 0x3E80000000000000
  %1050 = fcmp ogt float %1042, %1049
  %or.cond367 = select i1 %1048, i1 %1050, i1 false
  br i1 %or.cond367, label %1051, label %1058

1051:                                             ; preds = %1046
  %1052 = load ptr, ptr %580, align 8
  %1053 = load ptr, ptr %53, align 8
  %1054 = ptrtoint ptr %1052 to i64
  %1055 = ptrtoint ptr %1053 to i64
  %1056 = sub i64 %1054, %1055
  %1057 = ashr exact i64 %1056, 5
  br label %.loopexit392

1058:                                             ; preds = %1046
  %1059 = load i8, ptr @_ZZ10gmx_trjcatiPPcE4bCat, align 1
  %1060 = trunc i8 %1059 to i1
  br i1 %1060, label %.critedge, label %1061

1061:                                             ; preds = %1058
  %1062 = load i8, ptr @_ZZ10gmx_trjcatiPPcE9bKeepLast, align 1
  %1063 = trunc i8 %1062 to i1
  %.b194 = load i1, ptr @_ZZ10gmx_trjcatiPPcE15bKeepLastAppend, align 1
  %or.cond7 = and i1 %1038, %.b194
  %or.cond492 = select i1 %1063, i1 true, i1 %or.cond7
  %1064 = fpext float %1042 to double
  br i1 %or.cond492, label %1065, label %1069

1065:                                             ; preds = %1061
  %1066 = fpext float %.5171 to double
  %1067 = call double @llvm.fmuladd.f64(double %1039, double 5.000000e-01, double %1066)
  %1068 = fcmp olt double %1067, %1064
  br i1 %1068, label %.critedge, label %1125

1069:                                             ; preds = %1061
  %1070 = load float, ptr %gep, align 4
  %1071 = fpext float %1070 to double
  %1072 = call double @llvm.fmuladd.f64(double %1039, double -5.000000e-01, double %1071)
  %1073 = fcmp ogt double %1072, %1064
  br i1 %1073, label %.critedge, label %1125

.critedge:                                        ; preds = %1065, %1058, %1069
  %1074 = load float, ptr @_ZZ10gmx_trjcatiPPcE5begin, align 4
  %1075 = fcmp ult float %1042, %1074
  br i1 %1075, label %1125, label %1076

1076:                                             ; preds = %.critedge
  %1077 = add nsw i32 %.1116, 1
  %1078 = icmp eq i32 %.1119, -1
  %spec.select204 = select i1 %1078, float %1042, float %.1150
  %1079 = load float, ptr @_ZZ10gmx_trjcatiPPcE2dt, align 4
  %1080 = fcmp oeq float %1079, 0.000000e+00
  br i1 %1080, label %1087, label %1081

1081:                                             ; preds = %1076
  %1082 = fpext float %1042 to double
  %1083 = fpext float %spec.select204 to double
  %1084 = fpext float %1079 to double
  %1085 = invoke noundef zeroext i1 @_Z8bRmod_fddddb(double noundef %1082, double noundef %1083, double noundef %1084, i1 noundef zeroext false)
          to label %1086 unwind label %.loopexit387

1086:                                             ; preds = %1081
  br i1 %1085, label %._crit_edge549, label %1125

._crit_edge549:                                   ; preds = %1086
  %.pre550 = load float, ptr %951, align 4
  br label %1087

1087:                                             ; preds = %._crit_edge549, %1076
  %1088 = phi float [ %.pre550, %._crit_edge549 ], [ %1042, %1076 ]
  %1089 = add nsw i32 %.1119, 1
  br i1 %.0139, label %1090, label %1102

1090:                                             ; preds = %1087
  %1091 = load ptr, ptr @stderr, align 8
  %1092 = load ptr, ptr %53, align 8
  %1093 = getelementptr inbounds %"class.std::__cxx11::basic_string", ptr %1092, i64 %.0483
  %1094 = call noundef ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE5c_strEv(ptr noundef nonnull align 8 dereferenceable(32) %1093) #19
  %1095 = load ptr, ptr %38, align 8
  %1096 = load float, ptr %951, align 4
  %1097 = invoke noundef float @_Z20output_env_conv_timePK16gmx_output_env_tf(ptr noundef %1095, float noundef %1096)
          to label %1098 unwind label %.loopexit387

1098:                                             ; preds = %1090
  %1099 = fpext float %1097 to double
  %1100 = call noundef ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE5c_strEv(ptr noundef nonnull align 8 dereferenceable(32) %40) #19
  %1101 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %1091, ptr noundef nonnull @.str.81, ptr noundef %1094, double noundef %1099, ptr noundef %1100, i32 noundef %1077) #23
  br label %1102

1102:                                             ; preds = %1098, %1087
  br i1 %104, label %1103, label %1107

1103:                                             ; preds = %1102
  %1104 = load i32, ptr %31, align 4
  %1105 = load ptr, ptr %32, align 8
  %1106 = invoke noundef i32 @_Z22write_trxframe_indexedP11t_trxstatusPK10t_trxframeiPKiP12gmx_conect_t(ptr noundef %.1123, ptr noundef nonnull %30, i32 noundef %1104, ptr noundef %1105, ptr noundef null)
          to label %1109 unwind label %.loopexit387

1107:                                             ; preds = %1102
  %1108 = invoke noundef i32 @_Z14write_trxframeP11t_trxstatusP10t_trxframeP12gmx_conect_t(ptr noundef %.1123, ptr noundef nonnull %30, ptr noundef null)
          to label %1109 unwind label %.loopexit387

1109:                                             ; preds = %1107, %1103
  %1110 = load ptr, ptr %38, align 8
  %1111 = load ptr, ptr %28, align 8
  %1112 = invoke noundef zeroext i1 @_Z24trxio_should_print_countPK16gmx_output_env_tP11t_trxstatus(ptr noundef %1110, ptr noundef %1111)
          to label %1113 unwind label %.loopexit387

1113:                                             ; preds = %1109
  br i1 %1112, label %1114, label %1125

1114:                                             ; preds = %1113
  %1115 = load ptr, ptr @stderr, align 8
  %1116 = load ptr, ptr %38, align 8
  %1117 = load float, ptr %951, align 4
  %1118 = invoke noundef float @_Z20output_env_conv_timePK16gmx_output_env_tf(ptr noundef %1116, float noundef %1117)
          to label %1119 unwind label %.loopexit387

1119:                                             ; preds = %1114
  %1120 = fpext float %1118 to double
  %1121 = call noundef ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE5c_strEv(ptr noundef nonnull align 8 dereferenceable(32) %40) #19
  %1122 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %1115, ptr noundef nonnull @.str.82, i32 noundef %1089, double noundef %1120, ptr noundef %1121) #23
  %1123 = load ptr, ptr @stderr, align 8
  %1124 = call i32 @fflush(ptr noundef %1123)
  br label %1125

1125:                                             ; preds = %1065, %1069, %.critedge, %1113, %1119, %1086
  %.7 = phi float [ %1042, %1119 ], [ %1042, %1113 ], [ %1042, %1086 ], [ %.5171, %.critedge ], [ %.5171, %1069 ], [ %.5171, %1065 ]
  %.3165 = phi float [ %1088, %1119 ], [ %1088, %1113 ], [ %.1163, %1086 ], [ %.1163, %.critedge ], [ %.1163, %1069 ], [ %.1163, %1065 ]
  %.4153 = phi float [ %spec.select204, %1119 ], [ %spec.select204, %1113 ], [ %spec.select204, %1086 ], [ %.1150, %.critedge ], [ %.1150, %1069 ], [ %.1150, %1065 ]
  %.2141 = phi i1 [ false, %1119 ], [ false, %1113 ], [ %.0139, %1086 ], [ %.0139, %.critedge ], [ %.0139, %1069 ], [ %.0139, %1065 ]
  %.3121 = phi i32 [ %1089, %1119 ], [ %1089, %1113 ], [ %.1119, %1086 ], [ %.1119, %.critedge ], [ %.1119, %1069 ], [ %.1119, %1065 ]
  %.3 = phi i32 [ %1077, %1119 ], [ %1077, %1113 ], [ %1077, %1086 ], [ %.1116, %.critedge ], [ %.1116, %1069 ], [ %.1116, %1065 ]
  %1126 = load ptr, ptr %38, align 8
  %1127 = load ptr, ptr %28, align 8
  %1128 = invoke noundef zeroext i1 @_Z15read_next_framePK16gmx_output_env_tP11t_trxstatusP10t_trxframe(ptr noundef %1126, ptr noundef %1127, ptr noundef nonnull %29)
          to label %1129 unwind label %.loopexit387

1129:                                             ; preds = %1125
  br i1 %1128, label %1040, label %.loopexit392, !llvm.loop !32

.loopexit392:                                     ; preds = %1129, %1051
  %.6172 = phi float [ %.5171, %1051 ], [ %.7, %1129 ]
  %.2164 = phi float [ %.1163, %1051 ], [ %.3165, %1129 ]
  %.2151 = phi float [ %.1150, %1051 ], [ %.4153, %1129 ]
  %.2120 = phi i32 [ %.1119, %1051 ], [ %.3121, %1129 ]
  %.2117 = phi i32 [ %.1116, %1051 ], [ %.3, %1129 ]
  %.1 = phi i64 [ %1057, %1051 ], [ %.0483, %1129 ]
  %1130 = load ptr, ptr %28, align 8
  invoke void @_Z9close_trxP11t_trxstatus(ptr noundef %1130)
          to label %1131 unwind label %.loopexit.split-lp388.loopexit

1131:                                             ; preds = %.loopexit392
  %1132 = add i64 %.1, 1
  %1133 = load ptr, ptr %580, align 8
  %1134 = load ptr, ptr %53, align 8
  %1135 = ptrtoint ptr %1133 to i64
  %1136 = ptrtoint ptr %1134 to i64
  %1137 = sub i64 %1135, %1136
  %1138 = ashr exact i64 %1137, 5
  %1139 = icmp ult i64 %1132, %1138
  br i1 %1139, label %955, label %._crit_edge486, !llvm.loop !33

._crit_edge486:                                   ; preds = %1131, %940
  %.0162.lcssa = phi float [ -1.000000e+00, %940 ], [ %.2164, %1131 ]
  %.0115.lcssa = phi i32 [ -1, %940 ], [ %.2117, %1131 ]
  %.not192 = icmp eq ptr %.1123, null
  br i1 %.not192, label %1141, label %1140

1140:                                             ; preds = %._crit_edge486
  invoke void @_Z9close_trxP11t_trxstatus(ptr noundef nonnull %.1123)
          to label %1141 unwind label %.loopexit.split-lp388.loopexit.split-lp.loopexit.split-lp

1141:                                             ; preds = %1140, %._crit_edge486
  %1142 = load ptr, ptr @stderr, align 8
  %1143 = load ptr, ptr %38, align 8
  %1144 = invoke noundef float @_Z20output_env_conv_timePK16gmx_output_env_tf(ptr noundef %1143, float noundef %.0162.lcssa)
          to label %1145 unwind label %.loopexit.split-lp388.loopexit.split-lp.loopexit.split-lp

1145:                                             ; preds = %1141
  %1146 = fpext float %1144 to double
  %1147 = call noundef ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE5c_strEv(ptr noundef nonnull align 8 dereferenceable(32) %40) #19
  %1148 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %1142, ptr noundef nonnull @.str.83, i32 noundef %.0115.lcssa, double noundef %1146, ptr noundef %1147) #23
  %1149 = load ptr, ptr %53, align 8
  %1150 = load ptr, ptr %580, align 8
  %.not4.i.i.i.i285 = icmp eq ptr %1149, %1150
  br i1 %.not4.i.i.i.i285, label %_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exit.i291, label %.lr.ph.i.i.i.i286

.lr.ph.i.i.i.i286:                                ; preds = %1145, %.lr.ph.i.i.i.i286
  %.05.i.i.i.i287 = phi ptr [ %1151, %.lr.ph.i.i.i.i286 ], [ %1149, %1145 ]
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %.05.i.i.i.i287) #19
  %1151 = getelementptr inbounds nuw i8, ptr %.05.i.i.i.i287, i64 32
  %.not.i.i.i.i288 = icmp eq ptr %1151, %1150
  br i1 %.not.i.i.i.i288, label %_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exitthread-pre-split.i289, label %.lr.ph.i.i.i.i286, !llvm.loop !12

_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exitthread-pre-split.i289: ; preds = %.lr.ph.i.i.i.i286
  %.pr.i290 = load ptr, ptr %53, align 8
  br label %_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exit.i291

_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exit.i291: ; preds = %_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exitthread-pre-split.i289, %1145
  %1152 = phi ptr [ %.pr.i290, %_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exitthread-pre-split.i289 ], [ %1149, %1145 ]
  %.not.i.i.i292 = icmp eq ptr %1152, null
  br i1 %.not.i.i.i292, label %_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EED2Ev.exit, label %_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EED2Ev.exit.sink.split

.body280:                                         ; preds = %.loopexit387, %.loopexit.split-lp388.loopexit.split-lp.loopexit, %.loopexit.split-lp388.loopexit.split-lp.loopexit.split-lp, %.loopexit.split-lp388.loopexit, %.loopexit.split-lp.i, %1023, %932, %930, %913, %891, %858, %850, %817, %815, %800, %796, %785, %762, %755
  %.pn195 = phi { ptr, i32 } [ %763, %762 ], [ %1024, %1023 ], [ %.pn190, %785 ], [ %.pn, %796 ], [ %801, %800 ], [ %818, %817 ], [ %859, %858 ], [ %892, %891 ], [ %914, %913 ], [ %933, %932 ], [ %931, %930 ], [ %851, %850 ], [ %816, %815 ], [ %756, %755 ], [ %.pn.i273, %.loopexit.split-lp.i ], [ %lpad.loopexit389, %.loopexit387 ], [ %lpad.loopexit393, %.loopexit.split-lp388.loopexit ], [ %lpad.loopexit396, %.loopexit.split-lp388.loopexit.split-lp.loopexit ], [ %lpad.loopexit.split-lp397, %.loopexit.split-lp388.loopexit.split-lp.loopexit.split-lp ]
  call void @_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %53) #19
  br label %.body

_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EED2Ev.exit.sink.split: ; preds = %_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exit.i291, %_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exit.i
  %.sink615 = phi ptr [ %483, %_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exit.i ], [ %1152, %_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exit.i291 ]
  call void @_ZdlPv(ptr noundef nonnull %.sink615) #21
  br label %_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EED2Ev.exit

_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EED2Ev.exit: ; preds = %_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EED2Ev.exit.sink.split, %_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exit.i291, %_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exit.i
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %40) #19
  br label %1153

.body:                                            ; preds = %.loopexit402, %.loopexit.split-lp403.loopexit.split-lp, %.loopexit.split-lp403.loopexit, %575, %578, %254, %257, %571, %.body280, %.body226, %251, %242, %229, %219, %209, %200, %184, %170
  %.pn201 = phi { ptr, i32 } [ %185, %184 ], [ %201, %200 ], [ %210, %209 ], [ %220, %219 ], [ %230, %229 ], [ %252, %251 ], [ %.pn198, %.body226 ], [ %.pn195, %.body280 ], [ %243, %242 ], [ %171, %170 ], [ %.pn.i, %571 ], [ %255, %257 ], [ %255, %254 ], [ %576, %578 ], [ %576, %575 ], [ %lpad.loopexit404, %.loopexit402 ], [ %lpad.loopexit408, %.loopexit.split-lp403.loopexit ], [ %lpad.loopexit.split-lp409, %.loopexit.split-lp403.loopexit.split-lp ]
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %40) #19
  br label %1167

1153:                                             ; preds = %96, %_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EED2Ev.exit
  %1154 = getelementptr inbounds nuw i8, ptr %39, i64 224
  br label %1155

1155:                                             ; preds = %_ZN8t_filenmD2Ev.exit, %1153
  %1156 = phi ptr [ %1154, %1153 ], [ %1157, %_ZN8t_filenmD2Ev.exit ]
  %1157 = getelementptr inbounds i8, ptr %1156, i64 -56
  %1158 = getelementptr inbounds i8, ptr %1156, i64 -24
  %1159 = load ptr, ptr %1158, align 8
  %1160 = getelementptr inbounds i8, ptr %1156, i64 -16
  %1161 = load ptr, ptr %1160, align 8
  %.not4.i.i.i.i.i = icmp eq ptr %1159, %1161
  br i1 %.not4.i.i.i.i.i, label %_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exit.i.i297, label %.lr.ph.i.i.i.i.i294

.lr.ph.i.i.i.i.i294:                              ; preds = %1155, %.lr.ph.i.i.i.i.i294
  %.05.i.i.i.i.i295 = phi ptr [ %1162, %.lr.ph.i.i.i.i.i294 ], [ %1159, %1155 ]
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %.05.i.i.i.i.i295) #19
  %1162 = getelementptr inbounds nuw i8, ptr %.05.i.i.i.i.i295, i64 32
  %.not.i.i.i.i.i296 = icmp eq ptr %1162, %1161
  br i1 %.not.i.i.i.i.i296, label %_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exitthread-pre-split.i.i, label %.lr.ph.i.i.i.i.i294, !llvm.loop !12

_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exitthread-pre-split.i.i: ; preds = %.lr.ph.i.i.i.i.i294
  %.pr.i.i = load ptr, ptr %1158, align 8
  br label %_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exit.i.i297

_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exit.i.i297: ; preds = %_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exitthread-pre-split.i.i, %1155
  %1163 = phi ptr [ %.pr.i.i, %_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exitthread-pre-split.i.i ], [ %1159, %1155 ]
  %.not.i.i.i.i298 = icmp eq ptr %1163, null
  br i1 %.not.i.i.i.i298, label %_ZN8t_filenmD2Ev.exit, label %1164

1164:                                             ; preds = %_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exit.i.i297
  call void @_ZdlPv(ptr noundef nonnull %1163) #21
  br label %_ZN8t_filenmD2Ev.exit

_ZN8t_filenmD2Ev.exit:                            ; preds = %_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exit.i.i297, %1164
  %1165 = icmp eq ptr %1157, %39
  br i1 %1165, label %1166, label %1155

1166:                                             ; preds = %_ZN8t_filenmD2Ev.exit
  ret i32 0

1167:                                             ; preds = %.body, %97
  %.pn201.pn = phi { ptr, i32 } [ %.pn201, %.body ], [ %98, %97 ]
  %1168 = getelementptr inbounds nuw i8, ptr %39, i64 224
  br label %1169

1169:                                             ; preds = %_ZN8t_filenmD2Ev.exit307, %1167
  %1170 = phi ptr [ %1168, %1167 ], [ %1171, %_ZN8t_filenmD2Ev.exit307 ]
  %1171 = getelementptr inbounds i8, ptr %1170, i64 -56
  %1172 = getelementptr inbounds i8, ptr %1170, i64 -24
  %1173 = load ptr, ptr %1172, align 8
  %1174 = getelementptr inbounds i8, ptr %1170, i64 -16
  %1175 = load ptr, ptr %1174, align 8
  %.not4.i.i.i.i.i299 = icmp eq ptr %1173, %1175
  br i1 %.not4.i.i.i.i.i299, label %_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exit.i.i305, label %.lr.ph.i.i.i.i.i300

.lr.ph.i.i.i.i.i300:                              ; preds = %1169, %.lr.ph.i.i.i.i.i300
  %.05.i.i.i.i.i301 = phi ptr [ %1176, %.lr.ph.i.i.i.i.i300 ], [ %1173, %1169 ]
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %.05.i.i.i.i.i301) #19
  %1176 = getelementptr inbounds nuw i8, ptr %.05.i.i.i.i.i301, i64 32
  %.not.i.i.i.i.i302 = icmp eq ptr %1176, %1175
  br i1 %.not.i.i.i.i.i302, label %_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exitthread-pre-split.i.i303, label %.lr.ph.i.i.i.i.i300, !llvm.loop !12

_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exitthread-pre-split.i.i303: ; preds = %.lr.ph.i.i.i.i.i300
  %.pr.i.i304 = load ptr, ptr %1172, align 8
  br label %_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exit.i.i305

_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exit.i.i305: ; preds = %_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exitthread-pre-split.i.i303, %1169
  %1177 = phi ptr [ %.pr.i.i304, %_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exitthread-pre-split.i.i303 ], [ %1173, %1169 ]
  %.not.i.i.i.i306 = icmp eq ptr %1177, null
  br i1 %.not.i.i.i.i306, label %_ZN8t_filenmD2Ev.exit307, label %1178

1178:                                             ; preds = %_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exit.i.i305
  call void @_ZdlPv(ptr noundef nonnull %1177) #21
  br label %_ZN8t_filenmD2Ev.exit307

_ZN8t_filenmD2Ev.exit307:                         ; preds = %_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exit.i.i305, %1178
  %1179 = icmp eq ptr %1171, %39
  br i1 %1179, label %1180, label %1169

1180:                                             ; preds = %_ZN8t_filenmD2Ev.exit307
  resume { ptr, i32 } %.pn201.pn
}

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memcpy.p0.p0.i64(ptr noalias writeonly captures(none), ptr noalias readonly captures(none), i64, i1 immarg) #1

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: write)
declare void @llvm.memset.p0.i64(ptr writeonly captures(none), i8, i64, i1 immarg) #2

declare noundef zeroext i1 @_Z17parse_common_argsPiPPcmiP8t_filenmiP7t_pargsiPPKciS8_PP16gmx_output_env_t(ptr noundef, ptr noundef, i64 noundef, i32 noundef, ptr noundef, i32 noundef, ptr noundef, i32 noundef, ptr noundef, i32 noundef, ptr noundef, ptr noundef) local_unnamed_addr #3

declare i32 @__gxx_personality_v0(...)

; Function Attrs: nofree nounwind
declare noundef i32 @fprintf(ptr noundef captures(none), ptr noundef readonly captures(none), ...) local_unnamed_addr #4

declare void @_Z24output_env_get_time_unitB5cxx11PK16gmx_output_env_t(ptr dead_on_unwind writable sret(%"class.std::__cxx11::basic_string") align 8, ptr noundef) local_unnamed_addr #3

declare noundef zeroext i1 @_Z8ftp2bSetiiPK8t_filenm(i32 noundef, i32 noundef, ptr noundef) local_unnamed_addr #3

; Function Attrs: nofree nounwind
declare noundef i32 @printf(ptr noundef readonly captures(none), ...) local_unnamed_addr #4

declare void @_Z8rd_indexPKciPiPS1_PPc(ptr noundef, i32 noundef, ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #3

declare noundef ptr @_Z6ftp2fniiPK8t_filenm(i32 noundef, i32 noundef, ptr noundef) local_unnamed_addr #3

declare noundef ptr @_Z13read_xvg_timeRKNSt10filesystem7__cxx114pathEbbfbfiPiS4_PfPS5_(ptr noundef nonnull align 8 dereferenceable(40), i1 noundef zeroext, i1 noundef zeroext, float noundef, i1 noundef zeroext, float noundef, i32 noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #3

declare noundef ptr @_Z6opt2fnPKciPK8t_filenm(ptr noundef, i32 noundef, ptr noundef) local_unnamed_addr #3

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZNSt10filesystem7__cxx114pathC2IPKcS1_EERKT_NS1_6formatE(ptr noundef nonnull align 8 dereferenceable(40) %0, ptr noundef nonnull align 8 dereferenceable(8) %1, i8 noundef zeroext %2) unnamed_addr #0 comdat align 2 personality ptr @__gxx_personality_v0 {
  %4 = alloca %"struct.std::__cxx11::basic_string<char>::__sv_wrapper", align 8
  %5 = alloca %"class.std::allocator.0", align 1
  %6 = load ptr, ptr %1, align 8
  %7 = tail call noundef i64 @strlen(ptr noundef nonnull dereferenceable(1) %6) #19
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %5) #19
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %4)
  %8 = call { i64, ptr } @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE17_S_to_string_viewESt17basic_string_viewIcS2_E(i64 %7, ptr nonnull %6) #19
  %9 = extractvalue { i64, ptr } %8, 0
  %10 = extractvalue { i64, ptr } %8, 1
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12__sv_wrapperC1ESt17basic_string_viewIcS2_E(ptr noundef nonnull align 8 dereferenceable(16) %4, i64 %9, ptr %10) #19
  %11 = load i64, ptr %4, align 8
  %12 = getelementptr inbounds nuw i8, ptr %4, i64 8
  %13 = load ptr, ptr %12, align 8
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2ENS4_12__sv_wrapperERKS3_(ptr noundef nonnull align 8 dereferenceable(32) %0, i64 %11, ptr %13, ptr noundef nonnull align 1 dereferenceable(1) %5)
          to label %14 unwind label %18

14:                                               ; preds = %3
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %4)
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %5) #19
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
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %5) #19
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
  call void @_ZNKSt10filesystem7__cxx114path5_List13_Impl_deleterclEPNS2_5_ImplE(ptr noundef nonnull align 8 dereferenceable(8) %15, ptr noundef nonnull %24) #19
  br label %_ZNSt10filesystem7__cxx114path5_ListD2Ev.exit

_ZNSt10filesystem7__cxx114path5_ListD2Ev.exit:    ; preds = %22, %25
  store ptr null, ptr %15, align 8
  br label %26

26:                                               ; preds = %_ZNSt10filesystem7__cxx114path5_ListD2Ev.exit, %20
  %.pn = phi { ptr, i32 } [ %23, %_ZNSt10filesystem7__cxx114path5_ListD2Ev.exit ], [ %21, %20 ]
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %0) #19
  br label %27

27:                                               ; preds = %26, %18
  %.pn.pn = phi { ptr, i32 } [ %.pn, %26 ], [ %19, %18 ]
  resume { ptr, i32 } %.pn.pn
}

declare noundef zeroext i1 @_Z13opt2parg_bSetPKciPK7t_pargs(ptr noundef, i32 noundef, ptr noundef) local_unnamed_addr #3

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZNSt10filesystem7__cxx114pathD2Ev(ptr noundef nonnull align 8 dereferenceable(40) %0) unnamed_addr #5 comdat align 2 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %3 = load ptr, ptr %2, align 8
  %.not.i.i = icmp eq ptr %3, null
  br i1 %.not.i.i, label %_ZNSt10filesystem7__cxx114path5_ListD2Ev.exit, label %4

4:                                                ; preds = %1
  tail call void @_ZNKSt10filesystem7__cxx114path5_List13_Impl_deleterclEPNS2_5_ImplE(ptr noundef nonnull align 8 dereferenceable(8) %2, ptr noundef nonnull %3) #19
  br label %_ZNSt10filesystem7__cxx114path5_ListD2Ev.exit

_ZNSt10filesystem7__cxx114path5_ListD2Ev.exit:    ; preds = %1, %4
  store ptr null, ptr %2, align 8
  tail call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %0) #19
  ret void
}

declare { ptr, ptr } @_Z7opt2fnsB5cxx11PKciPK8t_filenm(ptr noundef, i32 noundef, ptr noundef) local_unnamed_addr #3

; Function Attrs: noreturn
declare void @_Z9gmx_fataliRKNSt10filesystem7__cxx114pathEiPKcz(i32 noundef, ptr noundef nonnull align 8 dereferenceable(40), i32 noundef, ptr noundef, ...) local_unnamed_addr #6

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZNSt10filesystem7__cxx114pathC2IA122_cS1_EERKT_NS1_6formatE(ptr noundef nonnull align 8 dereferenceable(40) %0, ptr noundef nonnull align 1 dereferenceable(122) %1, i8 noundef zeroext %2) unnamed_addr #0 comdat align 2 personality ptr @__gxx_personality_v0 {
  %4 = alloca %"struct.std::__cxx11::basic_string<char>::__sv_wrapper", align 8
  %5 = alloca %"class.std::allocator.0", align 1
  %6 = tail call noundef i64 @strlen(ptr noundef nonnull align 1 dereferenceable(122) %1) #19
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %5) #19
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %4)
  %7 = call { i64, ptr } @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE17_S_to_string_viewESt17basic_string_viewIcS2_E(i64 %6, ptr nonnull %1) #19
  %8 = extractvalue { i64, ptr } %7, 0
  %9 = extractvalue { i64, ptr } %7, 1
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12__sv_wrapperC1ESt17basic_string_viewIcS2_E(ptr noundef nonnull align 8 dereferenceable(16) %4, i64 %8, ptr %9) #19
  %10 = load i64, ptr %4, align 8
  %11 = getelementptr inbounds nuw i8, ptr %4, i64 8
  %12 = load ptr, ptr %11, align 8
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2ENS4_12__sv_wrapperERKS3_(ptr noundef nonnull align 8 dereferenceable(32) %0, i64 %10, ptr %12, ptr noundef nonnull align 1 dereferenceable(1) %5)
          to label %13 unwind label %17

13:                                               ; preds = %3
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %4)
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %5) #19
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
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %5) #19
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
  call void @_ZNKSt10filesystem7__cxx114path5_List13_Impl_deleterclEPNS2_5_ImplE(ptr noundef nonnull align 8 dereferenceable(8) %14, ptr noundef nonnull %23) #19
  br label %_ZNSt10filesystem7__cxx114path5_ListD2Ev.exit

_ZNSt10filesystem7__cxx114path5_ListD2Ev.exit:    ; preds = %21, %24
  store ptr null, ptr %14, align 8
  br label %25

25:                                               ; preds = %_ZNSt10filesystem7__cxx114path5_ListD2Ev.exit, %19
  %.pn = phi { ptr, i32 } [ %22, %_ZNSt10filesystem7__cxx114path5_ListD2Ev.exit ], [ %20, %19 ]
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %0) #19
  br label %26

26:                                               ; preds = %25, %17
  %.pn.pn = phi { ptr, i32 } [ %.pn, %25 ], [ %18, %17 ]
  resume { ptr, i32 } %.pn.pn
}

declare noundef i32 @_Z6fn2ftpPKc(ptr noundef) local_unnamed_addr #3

; Function Attrs: nounwind
declare noundef ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE5c_strEv(ptr noundef nonnull align 8 dereferenceable(32)) local_unnamed_addr #7

declare void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1ERKS4_(ptr noundef nonnull align 8 dereferenceable(32), ptr noundef nonnull align 8 dereferenceable(32)) unnamed_addr #3

declare void @_ZN3gmx12formatStringB5cxx11EPKcz(ptr dead_on_unwind writable sret(%"class.std::__cxx11::basic_string") align 8, ptr noundef, ...) local_unnamed_addr #3

; Function Attrs: nounwind
declare noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSEOS4_(ptr noundef nonnull align 8 dereferenceable(32), ptr noundef nonnull align 8 dereferenceable(32)) local_unnamed_addr #7

; Function Attrs: nounwind
declare void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32)) unnamed_addr #7

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %0) unnamed_addr #5 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = load ptr, ptr %0, align 8
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %4 = load ptr, ptr %3, align 8
  %.not4.i.i.i = icmp eq ptr %2, %4
  br i1 %.not4.i.i.i, label %_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exit, label %.lr.ph.i.i.i

.lr.ph.i.i.i:                                     ; preds = %1, %.lr.ph.i.i.i
  %.05.i.i.i = phi ptr [ %5, %.lr.ph.i.i.i ], [ %2, %1 ]
  tail call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %.05.i.i.i) #19
  %5 = getelementptr inbounds nuw i8, ptr %.05.i.i.i, i64 32
  %.not.i.i.i = icmp eq ptr %5, %4
  br i1 %.not.i.i.i, label %_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exitthread-pre-split, label %.lr.ph.i.i.i, !llvm.loop !12

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

; Function Attrs: mustprogress nofree nounwind willreturn memory(argmem: read)
declare i32 @strcmp(ptr noundef captures(none), ptr noundef captures(none)) local_unnamed_addr #8

declare noundef ptr @_Z32trjtools_gmx_prepare_tng_writingRKNSt10filesystem7__cxx114pathEcP11t_trxstatusS3_iPK10gmx_mtop_tN3gmx8ArrayRefIKiEEPKc(ptr noundef nonnull align 8 dereferenceable(40), i8 noundef signext, ptr noundef, ptr noundef nonnull align 8 dereferenceable(40), i32 noundef, ptr noundef, ptr noundef byval(%"class.gmx::ArrayRef.9") align 8, ptr noundef) local_unnamed_addr #3

declare noundef ptr @_Z8open_trxRKNSt10filesystem7__cxx114pathEPKc(ptr noundef nonnull align 8 dereferenceable(40), ptr noundef) local_unnamed_addr #3

declare noundef zeroext i1 @_Z16read_first_framePK16gmx_output_env_tPP11t_trxstatusRKNSt10filesystem7__cxx114pathEP10t_trxframei(ptr noundef, ptr noundef, ptr noundef nonnull align 8 dereferenceable(40), ptr noundef, i32 noundef) local_unnamed_addr #3

declare noundef ptr @_Z14trx_get_fileioP11t_trxstatus(ptr noundef) local_unnamed_addr #3

declare noundef i32 @_Z14gmx_fio_getftpP8t_fileio(ptr noundef) local_unnamed_addr #3

declare noundef float @_Z27trx_get_time_of_final_frameP11t_trxstatus(ptr noundef) local_unnamed_addr #3

declare noundef zeroext i1 @_Z15read_next_framePK16gmx_output_env_tP11t_trxstatusP10t_trxframe(ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #3

declare void @_Z9close_trxP11t_trxstatus(ptr noundef) local_unnamed_addr #3

; Function Attrs: mustprogress nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare double @llvm.fmuladd.f64(double, double, double) #9

declare noundef i32 @_Z13xtc_seek_timeP8t_fileiofib(ptr noundef, float noundef, i32 noundef, i1 noundef zeroext) local_unnamed_addr #3

declare noundef i64 @_Z13gmx_fio_ftellP8t_fileio(ptr noundef) local_unnamed_addr #3

declare noundef i32 @_Z12gmx_fio_seekP8t_fileiol(ptr noundef, i64 noundef) local_unnamed_addr #3

declare noundef float @_Z20output_env_conv_timePK16gmx_output_env_tf(ptr noundef, float noundef) local_unnamed_addr #3

declare noundef zeroext i1 @_Z8bRmod_fddddb(double noundef, double noundef, double noundef, i1 noundef zeroext) local_unnamed_addr #3

declare noundef i32 @_Z22write_trxframe_indexedP11t_trxstatusPK10t_trxframeiPKiP12gmx_conect_t(ptr noundef, ptr noundef, i32 noundef, ptr noundef, ptr noundef) local_unnamed_addr #3

declare noundef i32 @_Z14write_trxframeP11t_trxstatusP10t_trxframeP12gmx_conect_t(ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #3

declare noundef zeroext i1 @_Z24trxio_should_print_countPK16gmx_output_env_tP11t_trxstatus(ptr noundef, ptr noundef) local_unnamed_addr #3

; Function Attrs: nofree nounwind
declare noundef i32 @fflush(ptr noundef captures(none)) local_unnamed_addr #4

; Function Attrs: nounwind
declare void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1)) unnamed_addr #7

; Function Attrs: nounwind
declare void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1)) unnamed_addr #7

declare void @_ZNSt10filesystem7__cxx114path5_ListC1Ev(ptr noundef nonnull align 8 dereferenceable(8)) unnamed_addr #3

declare void @_ZNSt10filesystem7__cxx114path14_M_split_cmptsEv(ptr noundef nonnull align 8 dereferenceable(40)) local_unnamed_addr #3

; Function Attrs: noreturn nounwind uwtable
define linkonce_odr hidden void @__clang_call_terminate(ptr noundef %0) local_unnamed_addr #10 comdat {
  %2 = tail call ptr @__cxa_begin_catch(ptr %0) #19
  tail call void @_ZSt9terminatev() #25
  unreachable
}

declare ptr @__cxa_begin_catch(ptr) local_unnamed_addr

; Function Attrs: cold nofree noreturn
declare void @_ZSt9terminatev() local_unnamed_addr #11

; Function Attrs: mustprogress nofree nounwind willreturn memory(argmem: read)
declare i64 @strlen(ptr noundef captures(none)) local_unnamed_addr #8

; Function Attrs: nounwind
declare { i64, ptr } @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE17_S_to_string_viewESt17basic_string_viewIcS2_E(i64, ptr) local_unnamed_addr #7

; Function Attrs: nounwind
declare void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12__sv_wrapperC1ESt17basic_string_viewIcS2_E(ptr noundef nonnull align 8 dereferenceable(16), i64, ptr) unnamed_addr #7

declare void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2ENS4_12__sv_wrapperERKS3_(ptr noundef nonnull align 8 dereferenceable(32), i64, ptr, ptr noundef nonnull align 1 dereferenceable(1)) unnamed_addr #3

; Function Attrs: nounwind
declare void @_ZNKSt10filesystem7__cxx114path5_List13_Impl_deleterclEPNS2_5_ImplE(ptr noundef nonnull align 1 dereferenceable(1), ptr noundef) local_unnamed_addr #7

; Function Attrs: mustprogress nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare float @llvm.round.f32(float) #9

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE19_M_range_initializeIN3gmx12ArrayRefIterIKS5_EEEEvT_SD_St20forward_iterator_tag(ptr noundef nonnull align 8 dereferenceable(24) %0, ptr %1, ptr %2) local_unnamed_addr #0 comdat align 2 personality ptr @__gxx_personality_v0 {
  %4 = ptrtoint ptr %2 to i64
  %5 = ptrtoint ptr %1 to i64
  %6 = sub i64 %4, %5
  %7 = icmp ugt i64 %6, 9223372036854775776
  br i1 %7, label %8, label %_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE17_S_check_init_lenEmRKS6_.exit

8:                                                ; preds = %3
  tail call void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.84) #20
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
  %11 = tail call noalias noundef nonnull ptr @_Znwm(i64 noundef %6) #26
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
  br i1 %.not.i.i.i.i, label %_ZSt22__uninitialized_copy_aIN3gmx12ArrayRefIterIKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEEPS7_S7_ET0_T_SC_SB_RSaIT1_E.exit, label %.lr.ph.i.i.i.i, !llvm.loop !34

16:                                               ; preds = %.lr.ph.i.i.i.i
  %17 = landingpad { ptr, i32 }
          catch ptr null
  %18 = extractvalue { ptr, i32 } %17, 0
  %19 = tail call ptr @__cxa_begin_catch(ptr %18) #19
  %.not4.i.i.i.i.i.i = icmp eq ptr %11, %.014.i.i.i.i
  br i1 %.not4.i.i.i.i.i.i, label %_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEvT_S7_.exit.i.i.i.i, label %.lr.ph.i.i.i.i.i.i

.lr.ph.i.i.i.i.i.i:                               ; preds = %16, %.lr.ph.i.i.i.i.i.i
  %.05.i.i.i.i.i.i = phi ptr [ %20, %.lr.ph.i.i.i.i.i.i ], [ %11, %16 ]
  tail call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %.05.i.i.i.i.i.i) #19
  %20 = getelementptr inbounds nuw i8, ptr %.05.i.i.i.i.i.i, i64 32
  %.not.i.i.i.i.i.i = icmp eq ptr %20, %.014.i.i.i.i
  br i1 %.not.i.i.i.i.i.i, label %_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEvT_S7_.exit.i.i.i.i, label %.lr.ph.i.i.i.i.i.i, !llvm.loop !12

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
  tail call void @__clang_call_terminate(ptr %26) #25
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
declare noundef nonnull ptr @_Znwm(i64 noundef) local_unnamed_addr #12

; Function Attrs: noreturn
declare void @_ZSt20__throw_length_errorPKc(ptr noundef) local_unnamed_addr #6

declare void @__cxa_rethrow() local_unnamed_addr

declare void @__cxa_end_catch() local_unnamed_addr

; Function Attrs: nobuiltin nounwind
declare void @_ZdlPv(ptr noundef) local_unnamed_addr #13

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE17_M_default_appendEm(ptr noundef nonnull align 8 dereferenceable(24) %0, i64 noundef %1) local_unnamed_addr #0 comdat align 2 personality ptr @__gxx_personality_v0 {
  %.not = icmp eq i64 %1, 0
  br i1 %.not, label %36, label %3

3:                                                ; preds = %2
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %5 = load ptr, ptr %4, align 8
  %6 = load ptr, ptr %0, align 8
  %7 = ptrtoint ptr %5 to i64
  %8 = ptrtoint ptr %6 to i64
  %9 = sub i64 %7, %8
  %10 = ashr exact i64 %9, 5
  %11 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %12 = load ptr, ptr %11, align 8
  %13 = ptrtoint ptr %12 to i64
  %14 = sub i64 %13, %7
  %15 = ashr exact i64 %14, 5
  %16 = icmp ult i64 %10, 288230376151711744
  tail call void @llvm.assume(i1 %16)
  %17 = xor i64 %10, 288230376151711743
  %18 = icmp ule i64 %15, %17
  tail call void @llvm.assume(i1 %18)
  %.not28 = icmp ult i64 %15, %1
  br i1 %.not28, label %21, label %.lr.ph.i.i.i

.lr.ph.i.i.i:                                     ; preds = %3, %.lr.ph.i.i.i
  %.08.i.i.i = phi ptr [ %20, %.lr.ph.i.i.i ], [ %5, %3 ]
  %.057.i.i.i = phi i64 [ %19, %.lr.ph.i.i.i ], [ %1, %3 ]
  tail call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1Ev(ptr noundef nonnull align 8 dereferenceable(32) %.08.i.i.i) #19
  %19 = add i64 %.057.i.i.i, -1
  %20 = getelementptr inbounds nuw i8, ptr %.08.i.i.i, i64 32
  %.not.i.i.i = icmp eq i64 %19, 0
  br i1 %.not.i.i.i, label %_ZSt27__uninitialized_default_n_aIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEmS5_ET_S7_T0_RSaIT1_E.exit, label %.lr.ph.i.i.i, !llvm.loop !35

_ZSt27__uninitialized_default_n_aIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEmS5_ET_S7_T0_RSaIT1_E.exit: ; preds = %.lr.ph.i.i.i
  store ptr %20, ptr %4, align 8
  br label %36

21:                                               ; preds = %3
  %22 = icmp ult i64 %17, %1
  br i1 %22, label %23, label %_ZNKSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE12_M_check_lenEmPKc.exit

23:                                               ; preds = %21
  tail call void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.85) #20
  unreachable

_ZNKSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE12_M_check_lenEmPKc.exit: ; preds = %21
  %.sroa.speculated.i = tail call i64 @llvm.umax.i64(i64 %10, i64 %1)
  %24 = add nuw nsw i64 %.sroa.speculated.i, %10
  %25 = tail call i64 @llvm.umin.i64(i64 %24, i64 288230376151711743)
  %26 = shl nuw nsw i64 %25, 5
  %27 = tail call noalias noundef nonnull ptr @_Znwm(i64 noundef %26) #26
  %28 = getelementptr inbounds i8, ptr %27, i64 %9
  br label %.lr.ph.i.i.i30

.lr.ph.i.i.i30:                                   ; preds = %_ZNKSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE12_M_check_lenEmPKc.exit, %.lr.ph.i.i.i30
  %.08.i.i.i31 = phi ptr [ %30, %.lr.ph.i.i.i30 ], [ %28, %_ZNKSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE12_M_check_lenEmPKc.exit ]
  %.057.i.i.i32 = phi i64 [ %29, %.lr.ph.i.i.i30 ], [ %1, %_ZNKSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE12_M_check_lenEmPKc.exit ]
  tail call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1Ev(ptr noundef nonnull align 8 dereferenceable(32) %.08.i.i.i31) #19
  %29 = add i64 %.057.i.i.i32, -1
  %30 = getelementptr inbounds nuw i8, ptr %.08.i.i.i31, i64 32
  %.not.i.i.i33 = icmp eq i64 %29, 0
  br i1 %.not.i.i.i33, label %_ZSt27__uninitialized_default_n_aIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEmS5_ET_S7_T0_RSaIT1_E.exit35, label %.lr.ph.i.i.i30, !llvm.loop !35

_ZSt27__uninitialized_default_n_aIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEmS5_ET_S7_T0_RSaIT1_E.exit35: ; preds = %.lr.ph.i.i.i30
  %.not10.i.i.i = icmp eq ptr %6, %5
  br i1 %.not10.i.i.i, label %_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE11_S_relocateEPS5_S8_S8_RS6_.exit, label %.lr.ph.i.i.i37

.lr.ph.i.i.i37:                                   ; preds = %_ZSt27__uninitialized_default_n_aIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEmS5_ET_S7_T0_RSaIT1_E.exit35, %.lr.ph.i.i.i37
  %.012.i.i.i = phi ptr [ %32, %.lr.ph.i.i.i37 ], [ %27, %_ZSt27__uninitialized_default_n_aIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEmS5_ET_S7_T0_RSaIT1_E.exit35 ]
  %.0911.i.i.i = phi ptr [ %31, %.lr.ph.i.i.i37 ], [ %6, %_ZSt27__uninitialized_default_n_aIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEmS5_ET_S7_T0_RSaIT1_E.exit35 ]
  tail call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1EOS4_(ptr noundef nonnull align 8 dereferenceable(32) %.012.i.i.i, ptr noundef nonnull align 8 dereferenceable(32) %.0911.i.i.i) #19
  tail call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %.0911.i.i.i) #19
  %31 = getelementptr inbounds nuw i8, ptr %.0911.i.i.i, i64 32
  %32 = getelementptr inbounds nuw i8, ptr %.012.i.i.i, i64 32
  %.not.i.i.i38 = icmp eq ptr %31, %5
  br i1 %.not.i.i.i38, label %_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE11_S_relocateEPS5_S8_S8_RS6_.exit, label %.lr.ph.i.i.i37, !llvm.loop !36

_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE11_S_relocateEPS5_S8_S8_RS6_.exit: ; preds = %.lr.ph.i.i.i37, %_ZSt27__uninitialized_default_n_aIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEmS5_ET_S7_T0_RSaIT1_E.exit35
  %.not.i40 = icmp eq ptr %6, null
  br i1 %.not.i40, label %_ZNSt12_Vector_baseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE13_M_deallocateEPS5_m.exit41, label %33

33:                                               ; preds = %_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE11_S_relocateEPS5_S8_S8_RS6_.exit
  tail call void @_ZdlPv(ptr noundef nonnull %6) #21
  br label %_ZNSt12_Vector_baseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE13_M_deallocateEPS5_m.exit41

_ZNSt12_Vector_baseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE13_M_deallocateEPS5_m.exit41: ; preds = %_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE11_S_relocateEPS5_S8_S8_RS6_.exit, %33
  store ptr %27, ptr %0, align 8
  %34 = getelementptr inbounds %"class.std::__cxx11::basic_string", ptr %28, i64 %1
  store ptr %34, ptr %4, align 8
  %35 = getelementptr inbounds nuw %"class.std::__cxx11::basic_string", ptr %27, i64 %25
  store ptr %35, ptr %11, align 8
  br label %36

36:                                               ; preds = %_ZSt27__uninitialized_default_n_aIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEmS5_ET_S7_T0_RSaIT1_E.exit, %_ZNSt12_Vector_baseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE13_M_deallocateEPS5_m.exit41, %2
  ret void
}

; Function Attrs: nounwind
declare void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1Ev(ptr noundef nonnull align 8 dereferenceable(32)) unnamed_addr #7

; Function Attrs: nounwind
declare void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1EOS4_(ptr noundef nonnull align 8 dereferenceable(32), ptr noundef nonnull align 8 dereferenceable(32)) unnamed_addr #7

declare void @_Z20range_check_functioniiiPKcS0_RKNSt10filesystem7__cxx114pathEi(i32 noundef, i32 noundef, i32 noundef, ptr noundef, ptr noundef, ptr noundef nonnull align 8 dereferenceable(40), i32 noundef) local_unnamed_addr #3

declare noundef ptr @_Z11save_callocPKcS0_imm(ptr noundef, ptr noundef, i32 noundef, i64 noundef, i64 noundef) local_unnamed_addr #3

; Function Attrs: mustprogress nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare float @llvm.rint.f32(float) #9

declare void @_Z9save_freePKcS0_iPv(ptr noundef, ptr noundef, i32 noundef, ptr noundef) local_unnamed_addr #3

; Function Attrs: nofree nounwind
declare noundef ptr @fgets(ptr noundef, i32 noundef, ptr noundef captures(none)) local_unnamed_addr #4

; Function Attrs: mustprogress nofree nounwind willreturn
declare double @strtod(ptr noundef readonly, ptr noundef captures(none)) local_unnamed_addr #14

declare noundef float @_Z29output_env_get_time_invfactorPK16gmx_output_env_t(ptr noundef) local_unnamed_addr #3

; Function Attrs: nounwind
declare void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE4swapERS4_(ptr noundef nonnull align 8 dereferenceable(32), ptr noundef nonnull align 8 dereferenceable(32)) local_unnamed_addr #7

; Function Attrs: mustprogress nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare float @llvm.fabs.f32(float) #9

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: write)
declare void @llvm.assume(i1 noundef) #15

; Function Attrs: nofree nounwind
declare noundef i64 @fwrite(ptr noundef captures(none), i64 noundef, i64 noundef, ptr noundef captures(none)) local_unnamed_addr #16

; Function Attrs: nofree nounwind
declare noundef i32 @puts(ptr noundef readonly captures(none)) local_unnamed_addr #16

; Function Attrs: nofree nounwind
declare noundef i32 @putchar(i32 noundef) local_unnamed_addr #16

; Function Attrs: nofree nounwind
declare noundef i32 @fputc(i32 noundef, ptr noundef captures(none)) local_unnamed_addr #16

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(i64 immarg, ptr captures(none)) #17

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(i64 immarg, ptr captures(none)) #17

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i64 @llvm.umax.i64(i64, i64) #18

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i64 @llvm.umin.i64(i64, i64) #18

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i32 @llvm.smax.i32(i32, i32) #18

attributes #0 = { mustprogress uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+avx,+avx2,+cmov,+crc32,+cx8,+fma,+fxsr,+mmx,+popcnt,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+x87,+xsave" "tune-cpu"="generic" }
attributes #1 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #2 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: write) }
attributes #3 = { "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+avx,+avx2,+cmov,+crc32,+cx8,+fma,+fxsr,+mmx,+popcnt,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+x87,+xsave" "tune-cpu"="generic" }
attributes #4 = { nofree nounwind "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+avx,+avx2,+cmov,+crc32,+cx8,+fma,+fxsr,+mmx,+popcnt,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+x87,+xsave" "tune-cpu"="generic" }
attributes #5 = { mustprogress nounwind uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+avx,+avx2,+cmov,+crc32,+cx8,+fma,+fxsr,+mmx,+popcnt,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+x87,+xsave" "tune-cpu"="generic" }
attributes #6 = { noreturn "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+avx,+avx2,+cmov,+crc32,+cx8,+fma,+fxsr,+mmx,+popcnt,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+x87,+xsave" "tune-cpu"="generic" }
attributes #7 = { nounwind "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+avx,+avx2,+cmov,+crc32,+cx8,+fma,+fxsr,+mmx,+popcnt,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+x87,+xsave" "tune-cpu"="generic" }
attributes #8 = { mustprogress nofree nounwind willreturn memory(argmem: read) "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+avx,+avx2,+cmov,+crc32,+cx8,+fma,+fxsr,+mmx,+popcnt,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+x87,+xsave" "tune-cpu"="generic" }
attributes #9 = { mustprogress nocallback nofree nosync nounwind speculatable willreturn memory(none) }
attributes #10 = { noreturn nounwind uwtable "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+avx,+avx2,+cmov,+crc32,+cx8,+fma,+fxsr,+mmx,+popcnt,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+x87,+xsave" "tune-cpu"="generic" }
attributes #11 = { cold nofree noreturn }
attributes #12 = { nobuiltin allocsize(0) "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+avx,+avx2,+cmov,+crc32,+cx8,+fma,+fxsr,+mmx,+popcnt,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+x87,+xsave" "tune-cpu"="generic" }
attributes #13 = { nobuiltin nounwind "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+avx,+avx2,+cmov,+crc32,+cx8,+fma,+fxsr,+mmx,+popcnt,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+x87,+xsave" "tune-cpu"="generic" }
attributes #14 = { mustprogress nofree nounwind willreturn "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+avx,+avx2,+cmov,+crc32,+cx8,+fma,+fxsr,+mmx,+popcnt,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+x87,+xsave" "tune-cpu"="generic" }
attributes #15 = { nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: write) }
attributes #16 = { nofree nounwind }
attributes #17 = { nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #18 = { nocallback nofree nosync nounwind speculatable willreturn memory(none) }
attributes #19 = { nounwind }
attributes #20 = { noreturn }
attributes #21 = { builtin nounwind }
attributes #22 = { cold }
attributes #23 = { cold nounwind }
attributes #24 = { nounwind willreturn memory(read) }
attributes #25 = { noreturn nounwind }
attributes #26 = { builtin allocsize(0) }

!llvm.module.flags = !{!0, !1, !2, !3, !4}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 7, !"openmp", i32 51}
!2 = !{i32 8, !"PIC Level", i32 2}
!3 = !{i32 7, !"uwtable", i32 2}
!4 = !{i32 7, !"frame-pointer", i32 2}
!5 = distinct !{!5, !6}
!6 = !{!"llvm.loop.mustprogress"}
!7 = distinct !{!7, !6}
!8 = distinct !{!8, !6}
!9 = !{!10}
!10 = distinct !{!10, !11, !"_ZN3gmx6copyOfINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEESt6vectorIT_SaIS8_EERKNS_8ArrayRefIKS8_EE: argument 0"}
!11 = distinct !{!11, !"_ZN3gmx6copyOfINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEESt6vectorIT_SaIS8_EERKNS_8ArrayRefIKS8_EE"}
!12 = distinct !{!12, !6}
!13 = distinct !{!13, !6}
!14 = distinct !{!14, !6}
!15 = distinct !{!15, !6}
!16 = distinct !{!16, !6}
!17 = distinct !{!17, !6}
!18 = distinct !{!18, !6}
!19 = distinct !{!19, !6}
!20 = distinct !{!20, !6}
!21 = distinct !{!21, !6}
!22 = !{!23}
!23 = distinct !{!23, !24, !"_ZN3gmx6copyOfINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEESt6vectorIT_SaIS8_EERKNS_8ArrayRefIKS8_EE: argument 0"}
!24 = distinct !{!24, !"_ZN3gmx6copyOfINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEESt6vectorIT_SaIS8_EERKNS_8ArrayRefIKS8_EE"}
!25 = distinct !{!25, !6}
!26 = distinct !{!26, !6}
!27 = distinct !{!27, !6}
!28 = distinct !{!28, !6}
!29 = distinct !{!29, !6}
!30 = distinct !{!30, !6}
!31 = distinct !{!31, !6}
!32 = distinct !{!32, !6}
!33 = distinct !{!33, !6}
!34 = distinct !{!34, !6}
!35 = distinct !{!35, !6}
!36 = distinct !{!36, !6}
