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

$_ZSt16__do_uninit_copyIN3gmx12ArrayRefIterIKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEEPS7_ET0_T_SC_SB_ = comdat any

$_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEvT_S7_ = comdat any

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
@.str.85 = private unnamed_addr constant [49 x i8] c"cannot create std::vector larger than max_size()\00", align 1
@.str.86 = private unnamed_addr constant [26 x i8] c"vector::_M_default_append\00", align 1
@.str.87 = private unnamed_addr constant [6 x i8] c"fp_in\00", align 1
@.str.88 = private unnamed_addr constant [4 x i8] c"trx\00", align 1
@.str.89 = private unnamed_addr constant [5 x i8] c"bSet\00", align 1
@.str.90 = private unnamed_addr constant [66 x i8] c"Trajectory file %s has %d atoms while previous trajs had %d atoms\00", align 1
@.str.91 = private unnamed_addr constant [64 x i8] c"Trajectory file %s has time %f while previous trajs had time %f\00", align 1
@.str.92 = private unnamed_addr constant [7 x i8] c"fp_out\00", align 1
@.str.93 = private unnamed_addr constant [57 x i8] c"First time in demuxing table does not match trajectories\00", align 1
@.str.94 = private unnamed_addr constant [32 x i8] c"trx[0].time = %g, time[k] = %g\0A\00", align 1
@.str.95 = private unnamed_addr constant [2 x i8] c"j\00", align 1
@.str.96 = private unnamed_addr constant [46 x i8] c"Demuxing the same replica %d twice at time %f\00", align 1
@.str.97 = private unnamed_addr constant [32 x i8] c"\0ACouldn't read frame from file.\00", align 1
@.str.98 = private unnamed_addr constant [45 x i8] c"\0ADifferent numbers of atoms (%d/%d) in files\00", align 1
@.str.99 = private unnamed_addr constant [44 x i8] c"\0ANot enough atoms (%d) for index group (%d)\00", align 1
@.str.100 = private unnamed_addr constant [5 x i8] c"fr.x\00", align 1
@.str.101 = private unnamed_addr constant [5 x i8] c"fr.v\00", align 1
@.str.102 = private unnamed_addr constant [5 x i8] c"fr.f\00", align 1
@.str.103 = private unnamed_addr constant [444 x i8] c"\0A\0AEnter the new start time (%s) for each file.\0AThere are two special options, both disable sorting:\0A\0Ac (continue) - The start time is taken from the end\0Aof the previous file. Use it when your continuation run\0Arestarts with t=0.\0A\0Al (last) - The time in this file will be changed the\0Asame amount as in the previous. Use it when the time in the\0Anew run continues from the end of the previous one,\0Asince this takes possible overlap into account.\0A\0A\00", align 1
@.str.104 = private unnamed_addr constant [121 x i8] c"          File             Current start (%s)  New start (%s)\0A---------------------------------------------------------\0A\00", align 1
@.str.105 = private unnamed_addr constant [27 x i8] c"%25s   %10.3f %s          \00", align 1
@stdin = external local_unnamed_addr global ptr, align 8
@.str.106 = private unnamed_addr constant [25 x i8] c"Error reading user input\00", align 1
@.str.107 = private unnamed_addr constant [72 x i8] c"'%s' not recognized as a floating point number, 'c' or 'l'. Try again: \00", align 1
@.str.108 = private unnamed_addr constant [19 x i8] c"Sorting disabled.\0A\00", align 1
@.str.109 = private unnamed_addr constant [157 x i8] c"\0ASummary of files and start times used:\0A\0A          File                Start time       Time step\0A---------------------------------------------------------\0A\00", align 1
@.str.110 = private unnamed_addr constant [29 x i8] c"%25s   %10.3f %s   %10.3f %s\00", align 1
@.str.111 = private unnamed_addr constant [38 x i8] c" WARNING: same Start time as previous\00", align 1
@.str.112 = private unnamed_addr constant [37 x i8] c"%25s        Continue from last file\0A\00", align 1
@.str.113 = private unnamed_addr constant [48 x i8] c"%25s        Change by same amount as last file\0A\00", align 1
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
  %14 = alloca i64, align 8
  %15 = alloca %"class.std::filesystem::__cxx11::path", align 8
  %16 = alloca ptr, align 8
  %17 = alloca %"class.std::filesystem::__cxx11::path", align 8
  %18 = alloca %"class.std::filesystem::__cxx11::path", align 8
  %19 = alloca %"class.std::filesystem::__cxx11::path", align 8
  %20 = alloca ptr, align 8
  %21 = alloca %"class.std::filesystem::__cxx11::path", align 8
  %22 = alloca %"class.std::filesystem::__cxx11::path", align 8
  %23 = alloca %"class.std::filesystem::__cxx11::path", align 8
  %24 = alloca i64, align 8
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
  store i32 %0, ptr %25, align 4, !tbaa !4
  call void @llvm.lifetime.start.p0(ptr nonnull %26)
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 16 dereferenceable(200) %26, ptr noundef nonnull align 16 dereferenceable(200) @__const._Z10gmx_trjcatiPPc.desc, i64 200, i1 false)
  call void @llvm.lifetime.start.p0(ptr nonnull %27)
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 16 dereferenceable(256) %27, ptr noundef nonnull align 16 dereferenceable(256) @__const._Z10gmx_trjcatiPPc.pa, i64 256, i1 false)
  call void @llvm.lifetime.start.p0(ptr nonnull %28)
  call void @llvm.lifetime.start.p0(ptr nonnull %29)
  call void @llvm.lifetime.start.p0(ptr nonnull %30)
  call void @llvm.lifetime.start.p0(ptr nonnull %31)
  store i32 0, ptr %31, align 4, !tbaa !4
  call void @llvm.lifetime.start.p0(ptr nonnull %32)
  store ptr null, ptr %32, align 8, !tbaa !8
  call void @llvm.lifetime.start.p0(ptr nonnull %33)
  call void @llvm.lifetime.start.p0(ptr nonnull %34)
  store ptr null, ptr %34, align 8, !tbaa !11
  call void @llvm.lifetime.start.p0(ptr nonnull %35)
  call void @llvm.lifetime.start.p0(ptr nonnull %36)
  call void @llvm.lifetime.start.p0(ptr nonnull %37)
  call void @llvm.lifetime.start.p0(ptr nonnull %38)
  call void @llvm.lifetime.start.p0(ptr nonnull %39)
  store i32 1, ptr %39, align 16, !tbaa !13
  %76 = getelementptr inbounds nuw i8, ptr %39, i64 8
  store ptr @.str.40, ptr %76, align 8, !tbaa !22
  %77 = getelementptr inbounds nuw i8, ptr %39, i64 16
  store ptr null, ptr %77, align 16, !tbaa !23
  %78 = getelementptr inbounds nuw i8, ptr %39, i64 24
  store i64 34, ptr %78, align 8, !tbaa !24
  %79 = getelementptr inbounds nuw i8, ptr %39, i64 32
  %80 = getelementptr inbounds nuw i8, ptr %39, i64 56
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 16 dereferenceable(24) %79, i8 0, i64 24, i1 false)
  store i32 2, ptr %80, align 8, !tbaa !13
  %81 = getelementptr inbounds nuw i8, ptr %39, i64 64
  store ptr @.str.41, ptr %81, align 16, !tbaa !22
  %82 = getelementptr inbounds nuw i8, ptr %39, i64 72
  store ptr null, ptr %82, align 8, !tbaa !23
  %83 = getelementptr inbounds nuw i8, ptr %39, i64 80
  store i64 36, ptr %83, align 16, !tbaa !24
  %84 = getelementptr inbounds nuw i8, ptr %39, i64 88
  %85 = getelementptr inbounds nuw i8, ptr %39, i64 112
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %84, i8 0, i64 24, i1 false)
  store i32 22, ptr %85, align 16, !tbaa !13
  %86 = getelementptr inbounds nuw i8, ptr %39, i64 120
  store ptr @.str.42, ptr %86, align 8, !tbaa !22
  %87 = getelementptr inbounds nuw i8, ptr %39, i64 128
  store ptr @.str.43, ptr %87, align 16, !tbaa !23
  %88 = getelementptr inbounds nuw i8, ptr %39, i64 136
  store i64 10, ptr %88, align 8, !tbaa !24
  %89 = getelementptr inbounds nuw i8, ptr %39, i64 144
  %90 = getelementptr inbounds nuw i8, ptr %39, i64 168
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 16 dereferenceable(24) %89, i8 0, i64 24, i1 false)
  store i32 20, ptr %90, align 8, !tbaa !13
  %91 = getelementptr inbounds nuw i8, ptr %39, i64 176
  store ptr @.str.44, ptr %91, align 16, !tbaa !22
  %92 = getelementptr inbounds nuw i8, ptr %39, i64 184
  store ptr @.str.45, ptr %92, align 8, !tbaa !23
  %93 = getelementptr inbounds nuw i8, ptr %39, i64 192
  store i64 10, ptr %93, align 16, !tbaa !24
  %94 = getelementptr inbounds nuw i8, ptr %39, i64 200
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %94, i8 0, i64 24, i1 false)
  %95 = invoke noundef zeroext i1 @_Z17parse_common_argsPiPPcmiP8t_filenmiP7t_pargsiPPKciS8_PP16gmx_output_env_t(ptr noundef nonnull %25, ptr noundef %1, i64 noundef 32768, i32 noundef 4, ptr noundef nonnull %39, i32 noundef 8, ptr noundef nonnull %27, i32 noundef 25, ptr noundef nonnull %26, i32 noundef 0, ptr noundef null, ptr noundef nonnull %38)
          to label %96 unwind label %97

96:                                               ; preds = %2
  br i1 %95, label %99, label %1348

97:                                               ; preds = %2
  %98 = landingpad { ptr, i32 }
          cleanup
  br label %1372

99:                                               ; preds = %96
  %100 = load ptr, ptr @stdout, align 8, !tbaa !25
  %101 = call i64 @fwrite(ptr nonnull @.str.46, i64 91, i64 1, ptr %100)
  call void @llvm.lifetime.start.p0(ptr nonnull %40)
  %102 = load ptr, ptr %38, align 8, !tbaa !27
  invoke void @_Z24output_env_get_time_unitB5cxx11PK16gmx_output_env_t(ptr dead_on_unwind nonnull writable sret(%"class.std::__cxx11::basic_string") align 8 %40, ptr noundef %102)
          to label %103 unwind label %124

103:                                              ; preds = %99
  %104 = invoke noundef zeroext i1 @_Z8ftp2bSetiiPK8t_filenm(i32 noundef 22, i32 noundef 4, ptr noundef nonnull %39)
          to label %105 unwind label %126

105:                                              ; preds = %103
  %106 = invoke noundef zeroext i1 @_Z8ftp2bSetiiPK8t_filenm(i32 noundef 20, i32 noundef 4, ptr noundef nonnull %39)
          to label %107 unwind label %126

107:                                              ; preds = %105
  %108 = zext i1 %106 to i8
  store i8 %108, ptr @_ZZ10gmx_trjcatiPPcE6bDeMux, align 1, !tbaa !29
  %109 = load i8, ptr @_ZZ10gmx_trjcatiPPcE5bSort, align 1, !tbaa !29, !range !31, !noundef !32
  %110 = trunc nuw i8 %109 to i1
  %111 = xor i1 %106, true
  %112 = and i1 %111, %110
  %113 = zext i1 %112 to i8
  store i8 %113, ptr @_ZZ10gmx_trjcatiPPcE5bSort, align 1, !tbaa !29
  br i1 %104, label %114, label %.loopexit535

114:                                              ; preds = %107
  %puts = call i32 @puts(ptr nonnull dereferenceable(1) @str)
  %115 = invoke noundef ptr @_Z6ftp2fniiPK8t_filenm(i32 noundef 22, i32 noundef 4, ptr noundef nonnull %39)
          to label %116 unwind label %126

116:                                              ; preds = %114
  invoke void @_Z8rd_indexPKciPiPS1_PPc(ptr noundef %115, i32 noundef 1, ptr noundef nonnull %31, ptr noundef nonnull %32, ptr noundef nonnull %33)
          to label %117 unwind label %126

117:                                              ; preds = %116
  %118 = load ptr, ptr %32, align 8, !tbaa !8
  %119 = load i32, ptr %118, align 4, !tbaa !4
  %120 = load i32, ptr %31, align 4, !tbaa !4
  %121 = icmp sgt i32 %120, 1
  br i1 %121, label %.lr.ph.preheader, label %.loopexit535

.lr.ph.preheader:                                 ; preds = %117
  %wide.trip.count = zext nneg i32 %120 to i64
  br label %.lr.ph

.lr.ph:                                           ; preds = %.lr.ph.preheader, %.lr.ph
  %indvars.iv = phi i64 [ 1, %.lr.ph.preheader ], [ %indvars.iv.next, %.lr.ph ]
  %.1487584 = phi i32 [ %119, %.lr.ph.preheader ], [ %.sroa.speculated, %.lr.ph ]
  %122 = getelementptr inbounds nuw [4 x i8], ptr %118, i64 %indvars.iv
  %123 = load i32, ptr %122, align 4, !tbaa !4
  %.sroa.speculated = call i32 @llvm.smax.i32(i32 %.1487584, i32 %123)
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %exitcond.not = icmp eq i64 %indvars.iv.next, %wide.trip.count
  br i1 %exitcond.not, label %.loopexit535, label %.lr.ph, !llvm.loop !33

124:                                              ; preds = %99
  %125 = landingpad { ptr, i32 }
          cleanup
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit422

126:                                              ; preds = %116, %114, %105, %103
  %127 = landingpad { ptr, i32 }
          cleanup
  br label %.body362

.loopexit535:                                     ; preds = %.lr.ph, %117, %107
  %.0486 = phi i32 [ -1, %107 ], [ %119, %117 ], [ %.sroa.speculated, %.lr.ph ]
  %128 = load i8, ptr @_ZZ10gmx_trjcatiPPcE6bDeMux, align 1, !tbaa !29, !range !31, !noundef !32
  %129 = trunc nuw i8 %128 to i1
  br i1 %129, label %130, label %.loopexit534

130:                                              ; preds = %.loopexit535
  store i32 0, ptr %37, align 4, !tbaa !4
  store float 0.000000e+00, ptr %35, align 4, !tbaa !35
  call void @llvm.lifetime.start.p0(ptr nonnull %41)
  call void @llvm.lifetime.start.p0(ptr nonnull %42)
  %131 = invoke noundef ptr @_Z6opt2fnPKciPK8t_filenm(ptr noundef nonnull @.str.44, i32 noundef 4, ptr noundef nonnull %39)
          to label %132 unwind label %179

132:                                              ; preds = %130
  store ptr %131, ptr %42, align 8, !tbaa !37
  invoke void @_ZNSt10filesystem7__cxx114pathC2IPKcS1_EERKT_NS1_6formatE(ptr noundef nonnull align 8 dereferenceable(40) %41, ptr noundef nonnull align 8 dereferenceable(8) %42, i8 noundef zeroext 2)
          to label %133 unwind label %179

133:                                              ; preds = %132
  %134 = invoke noundef zeroext i1 @_Z13opt2parg_bSetPKciPK7t_pargs(ptr noundef nonnull @.str.24, i32 noundef 8, ptr noundef nonnull %27)
          to label %135 unwind label %181

135:                                              ; preds = %133
  %136 = load float, ptr @_ZZ10gmx_trjcatiPPcE5begin, align 4, !tbaa !35
  %137 = invoke noundef zeroext i1 @_Z13opt2parg_bSetPKciPK7t_pargs(ptr noundef nonnull @.str.26, i32 noundef 8, ptr noundef nonnull %27)
          to label %138 unwind label %181

138:                                              ; preds = %135
  %139 = load float, ptr @_ZZ10gmx_trjcatiPPcE3end, align 4, !tbaa !35
  %140 = invoke noundef ptr @_Z13read_xvg_timeRKNSt10filesystem7__cxx114pathEbbfbfiPiS4_PfPS5_(ptr noundef nonnull align 8 dereferenceable(40) %41, i1 noundef zeroext true, i1 noundef zeroext %134, float noundef %136, i1 noundef zeroext %137, float noundef %139, i32 noundef 1, ptr noundef nonnull %37, ptr noundef nonnull %36, ptr noundef nonnull %35, ptr noundef nonnull %34)
          to label %141 unwind label %181

141:                                              ; preds = %138
  %142 = getelementptr inbounds nuw i8, ptr %41, i64 32
  %143 = load ptr, ptr %142, align 8, !tbaa !38
  %.not.i.i.i = icmp eq ptr %143, null
  br i1 %.not.i.i.i, label %_ZNSt10filesystem7__cxx114path5_ListD2Ev.exit.i, label %144

144:                                              ; preds = %141
  call void @_ZNKSt10filesystem7__cxx114path5_List13_Impl_deleterclEPNS2_5_ImplE(ptr noundef nonnull align 8 dereferenceable(8) %142, ptr noundef nonnull %143) #21
  br label %_ZNSt10filesystem7__cxx114path5_ListD2Ev.exit.i

_ZNSt10filesystem7__cxx114path5_ListD2Ev.exit.i:  ; preds = %144, %141
  store ptr null, ptr %142, align 8, !tbaa !38
  %145 = load ptr, ptr %41, align 8, !tbaa !40
  %146 = getelementptr inbounds nuw i8, ptr %41, i64 16
  %147 = icmp eq ptr %145, %146
  br i1 %147, label %_ZNSt10filesystem7__cxx114pathD2Ev.exit, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i: ; preds = %_ZNSt10filesystem7__cxx114path5_ListD2Ev.exit.i
  %148 = load i64, ptr %146, align 8, !tbaa !43
  %149 = add i64 %148, 1
  call void @_ZdlPvm(ptr noundef %145, i64 noundef %149) #22
  br label %_ZNSt10filesystem7__cxx114pathD2Ev.exit

_ZNSt10filesystem7__cxx114pathD2Ev.exit:          ; preds = %_ZNSt10filesystem7__cxx114path5_ListD2Ev.exit.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i
  call void @llvm.lifetime.end.p0(ptr nonnull %42)
  call void @llvm.lifetime.end.p0(ptr nonnull %41)
  %150 = load i32, ptr %37, align 4, !tbaa !4
  %151 = load i32, ptr %36, align 4, !tbaa !4
  %152 = load float, ptr %35, align 4, !tbaa !35
  %153 = fpext float %152 to double
  %154 = call i32 (ptr, ...) @printf(ptr noundef nonnull dereferenceable(1) @.str.48, i32 noundef %150, i32 noundef %151, double noundef %153)
  %155 = load ptr, ptr @debug, align 8, !tbaa !25
  %.not = icmp eq ptr %155, null
  br i1 %.not, label %.loopexit534, label %156

156:                                              ; preds = %_ZNSt10filesystem7__cxx114pathD2Ev.exit
  %157 = call i64 @fwrite(ptr nonnull @.str.49, i64 26, i64 1, ptr nonnull %155)
  %158 = load i32, ptr %36, align 4, !tbaa !4
  %159 = icmp sgt i32 %158, 0
  br i1 %159, label %.lr.ph590, label %.loopexit534

.lr.ph590:                                        ; preds = %156, %._crit_edge
  %indvars.iv668 = phi i64 [ %indvars.iv.next669, %._crit_edge ], [ 0, %156 ]
  %160 = load ptr, ptr @debug, align 8, !tbaa !25
  %161 = load ptr, ptr %34, align 8, !tbaa !11
  %162 = getelementptr inbounds nuw [4 x i8], ptr %161, i64 %indvars.iv668
  %163 = load float, ptr %162, align 4, !tbaa !35
  %164 = fpext float %163 to double
  %165 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %160, ptr noundef nonnull @.str.50, double noundef %164) #21
  %166 = load i32, ptr %37, align 4, !tbaa !4
  %167 = icmp sgt i32 %166, 0
  br i1 %167, label %.lr.ph587, label %._crit_edge

.lr.ph587:                                        ; preds = %.lr.ph590, %.lr.ph587
  %indvars.iv665 = phi i64 [ %indvars.iv.next666, %.lr.ph587 ], [ 0, %.lr.ph590 ]
  %168 = load ptr, ptr @debug, align 8, !tbaa !25
  %169 = getelementptr inbounds nuw [8 x i8], ptr %140, i64 %indvars.iv665
  %170 = load ptr, ptr %169, align 8, !tbaa !11
  %171 = getelementptr inbounds nuw [4 x i8], ptr %170, i64 %indvars.iv668
  %172 = load float, ptr %171, align 4, !tbaa !35
  %173 = call noundef float @llvm.round.f32(float %172)
  %174 = fptosi float %173 to i32
  %175 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %168, ptr noundef nonnull @.str.51, i32 noundef %174) #21
  %indvars.iv.next666 = add nuw nsw i64 %indvars.iv665, 1
  %176 = load i32, ptr %37, align 4, !tbaa !4
  %177 = sext i32 %176 to i64
  %178 = icmp slt i64 %indvars.iv.next666, %177
  br i1 %178, label %.lr.ph587, label %._crit_edge, !llvm.loop !44

179:                                              ; preds = %132, %130
  %180 = landingpad { ptr, i32 }
          cleanup
  br label %183

181:                                              ; preds = %138, %135, %133
  %182 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt10filesystem7__cxx114pathD2Ev(ptr noundef nonnull align 8 dereferenceable(40) %41) #21
  br label %183

183:                                              ; preds = %181, %179
  %.pn = phi { ptr, i32 } [ %182, %181 ], [ %180, %179 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %42)
  call void @llvm.lifetime.end.p0(ptr nonnull %41)
  br label %.body362

._crit_edge:                                      ; preds = %.lr.ph587, %.lr.ph590
  %184 = load ptr, ptr @debug, align 8, !tbaa !25
  %fputc = call i32 @fputc(i32 10, ptr %184)
  %indvars.iv.next669 = add nuw nsw i64 %indvars.iv668, 1
  %185 = load i32, ptr %36, align 4, !tbaa !4
  %186 = sext i32 %185 to i64
  %187 = icmp slt i64 %indvars.iv.next669, %186
  br i1 %187, label %.lr.ph590, label %.loopexit534, !llvm.loop !45

.loopexit534:                                     ; preds = %._crit_edge, %156, %_ZNSt10filesystem7__cxx114pathD2Ev.exit, %.loopexit535
  %.0182 = phi ptr [ null, %.loopexit535 ], [ %140, %_ZNSt10filesystem7__cxx114pathD2Ev.exit ], [ %140, %156 ], [ %140, %._crit_edge ]
  %188 = invoke { ptr, ptr } @_Z7opt2fnsB5cxx11PKciPK8t_filenm(ptr noundef nonnull @.str.40, i32 noundef 4, ptr noundef nonnull %39)
          to label %189 unwind label %196

189:                                              ; preds = %.loopexit534
  %190 = extractvalue { ptr, ptr } %188, 0
  %191 = extractvalue { ptr, ptr } %188, 1
  %192 = icmp eq ptr %190, %191
  br i1 %192, label %193, label %203

193:                                              ; preds = %189
  call void @llvm.lifetime.start.p0(ptr nonnull %43)
  invoke void @_ZNSt10filesystem7__cxx114pathC2IA122_cS1_EERKT_NS1_6formatE(ptr noundef nonnull align 8 dereferenceable(40) %43, ptr noundef nonnull align 1 dereferenceable(122) @.str.53, i8 noundef zeroext 2)
          to label %194 unwind label %198

194:                                              ; preds = %193
  invoke void (i32, ptr, i32, ptr, ...) @_Z9gmx_fataliRKNSt10filesystem7__cxx114pathEiPKcz(i32 noundef 0, ptr noundef nonnull align 8 dereferenceable(40) %43, i32 noundef 583, ptr noundef nonnull @.str.54) #23
          to label %195 unwind label %200

195:                                              ; preds = %194
  unreachable

196:                                              ; preds = %222, %.loopexit534
  %197 = landingpad { ptr, i32 }
          cleanup
  br label %.body362

198:                                              ; preds = %193
  %199 = landingpad { ptr, i32 }
          cleanup
  br label %202

200:                                              ; preds = %194
  %201 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt10filesystem7__cxx114pathD2Ev(ptr noundef nonnull align 8 dereferenceable(40) %43) #21
  br label %202

202:                                              ; preds = %200, %198
  %.pn288 = phi { ptr, i32 } [ %201, %200 ], [ %199, %198 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %43)
  br label %.body362

203:                                              ; preds = %189
  %204 = load i8, ptr @_ZZ10gmx_trjcatiPPcE6bDeMux, align 1, !tbaa !29, !range !31, !noundef !32
  %205 = trunc nuw i8 %204 to i1
  br i1 %205, label %206, label %._crit_edge682

._crit_edge682:                                   ; preds = %203
  %.pre683 = ptrtoint ptr %190 to i64
  br label %222

206:                                              ; preds = %203
  %207 = ptrtoint ptr %191 to i64
  %208 = ptrtoint ptr %190 to i64
  %209 = sub i64 %207, %208
  %210 = ashr exact i64 %209, 5
  %211 = load i32, ptr %37, align 4, !tbaa !4
  %212 = sext i32 %211 to i64
  %.not221 = icmp eq i64 %210, %212
  br i1 %.not221, label %222, label %213

213:                                              ; preds = %206
  call void @llvm.lifetime.start.p0(ptr nonnull %44)
  invoke void @_ZNSt10filesystem7__cxx114pathC2IA122_cS1_EERKT_NS1_6formatE(ptr noundef nonnull align 8 dereferenceable(40) %44, ptr noundef nonnull align 1 dereferenceable(122) @.str.53, i8 noundef zeroext 2)
          to label %214 unwind label %217

214:                                              ; preds = %213
  %215 = load i32, ptr %37, align 4, !tbaa !4
  invoke void (i32, ptr, i32, ptr, ...) @_Z9gmx_fataliRKNSt10filesystem7__cxx114pathEiPKcz(i32 noundef 0, ptr noundef nonnull align 8 dereferenceable(40) %44, i32 noundef 588, ptr noundef nonnull @.str.55, i64 noundef %210, i32 noundef %215) #23
          to label %216 unwind label %219

216:                                              ; preds = %214
  unreachable

217:                                              ; preds = %213
  %218 = landingpad { ptr, i32 }
          cleanup
  br label %221

219:                                              ; preds = %214
  %220 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt10filesystem7__cxx114pathD2Ev(ptr noundef nonnull align 8 dereferenceable(40) %44) #21
  br label %221

221:                                              ; preds = %219, %217
  %.pn286 = phi { ptr, i32 } [ %220, %219 ], [ %218, %217 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %44)
  br label %.body362

222:                                              ; preds = %._crit_edge682, %206
  %.pre-phi = phi i64 [ %.pre683, %._crit_edge682 ], [ %208, %206 ]
  %223 = load ptr, ptr %190, align 8, !tbaa !40
  %224 = invoke noundef i32 @_Z6fn2ftpPKc(ptr noundef %223)
          to label %225 unwind label %196

225:                                              ; preds = %222
  switch i32 %224, label %226 [
    i32 7, label %.lr.ph594.preheader
    i32 6, label %.lr.ph594.preheader
    i32 4, label %.lr.ph594.preheader
  ]

.lr.ph594.preheader:                              ; preds = %225, %225, %225
  br label %.lr.ph594

226:                                              ; preds = %225
  call void @llvm.lifetime.start.p0(ptr nonnull %45)
  invoke void @_ZNSt10filesystem7__cxx114pathC2IA122_cS1_EERKT_NS1_6formatE(ptr noundef nonnull align 8 dereferenceable(40) %45, ptr noundef nonnull align 1 dereferenceable(122) @.str.53, i8 noundef zeroext 2)
          to label %227 unwind label %229

227:                                              ; preds = %226
  invoke void (i32, ptr, i32, ptr, ...) @_Z9gmx_fataliRKNSt10filesystem7__cxx114pathEiPKcz(i32 noundef 0, ptr noundef nonnull align 8 dereferenceable(40) %45, i32 noundef 595, ptr noundef nonnull @.str.56) #23
          to label %228 unwind label %231

228:                                              ; preds = %227
  unreachable

229:                                              ; preds = %226
  %230 = landingpad { ptr, i32 }
          cleanup
  br label %233

231:                                              ; preds = %227
  %232 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt10filesystem7__cxx114pathD2Ev(ptr noundef nonnull align 8 dereferenceable(40) %45) #21
  br label %233

233:                                              ; preds = %231, %229
  %.pn284 = phi { ptr, i32 } [ %232, %231 ], [ %230, %229 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %45)
  br label %.body362

234:                                              ; preds = %239
  %235 = getelementptr inbounds nuw i8, ptr %.sroa.0454.0592, i64 32
  %.not502 = icmp eq ptr %235, %191
  br i1 %.not502, label %._crit_edge595, label %.lr.ph594

._crit_edge595:                                   ; preds = %234
  %236 = invoke { ptr, ptr } @_Z7opt2fnsB5cxx11PKciPK8t_filenm(ptr noundef nonnull @.str.41, i32 noundef 4, ptr noundef nonnull %39)
          to label %250 unwind label %.loopexit.split-lp529

.lr.ph594:                                        ; preds = %.lr.ph594.preheader, %234
  %.sroa.0454.0592 = phi ptr [ %235, %234 ], [ %190, %.lr.ph594.preheader ]
  %237 = load ptr, ptr %.sroa.0454.0592, align 8, !tbaa !40
  %238 = invoke noundef i32 @_Z6fn2ftpPKc(ptr noundef %237)
          to label %239 unwind label %243

239:                                              ; preds = %.lr.ph594
  %.not280 = icmp eq i32 %224, %238
  br i1 %.not280, label %234, label %240

240:                                              ; preds = %239
  call void @llvm.lifetime.start.p0(ptr nonnull %46)
  invoke void @_ZNSt10filesystem7__cxx114pathC2IA122_cS1_EERKT_NS1_6formatE(ptr noundef nonnull align 8 dereferenceable(40) %46, ptr noundef nonnull align 1 dereferenceable(122) @.str.53, i8 noundef zeroext 2)
          to label %241 unwind label %245

241:                                              ; preds = %240
  invoke void (i32, ptr, i32, ptr, ...) @_Z9gmx_fataliRKNSt10filesystem7__cxx114pathEiPKcz(i32 noundef 0, ptr noundef nonnull align 8 dereferenceable(40) %46, i32 noundef 602, ptr noundef nonnull @.str.57) #23
          to label %242 unwind label %247

242:                                              ; preds = %241
  unreachable

243:                                              ; preds = %.lr.ph594
  %244 = landingpad { ptr, i32 }
          cleanup
  br label %.body362

245:                                              ; preds = %240
  %246 = landingpad { ptr, i32 }
          cleanup
  br label %249

247:                                              ; preds = %241
  %248 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt10filesystem7__cxx114pathD2Ev(ptr noundef nonnull align 8 dereferenceable(40) %46) #21
  br label %249

249:                                              ; preds = %247, %245
  %.pn281 = phi { ptr, i32 } [ %248, %247 ], [ %246, %245 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %46)
  br label %.body362

250:                                              ; preds = %._crit_edge595
  %251 = extractvalue { ptr, ptr } %236, 0
  %252 = extractvalue { ptr, ptr } %236, 1
  %253 = icmp eq ptr %251, %252
  br i1 %253, label %254, label %262

254:                                              ; preds = %250
  call void @llvm.lifetime.start.p0(ptr nonnull %47)
  invoke void @_ZNSt10filesystem7__cxx114pathC2IA122_cS1_EERKT_NS1_6formatE(ptr noundef nonnull align 8 dereferenceable(40) %47, ptr noundef nonnull align 1 dereferenceable(122) @.str.53, i8 noundef zeroext 2)
          to label %255 unwind label %257

255:                                              ; preds = %254
  invoke void (i32, ptr, i32, ptr, ...) @_Z9gmx_fataliRKNSt10filesystem7__cxx114pathEiPKcz(i32 noundef 0, ptr noundef nonnull align 8 dereferenceable(40) %47, i32 noundef 609, ptr noundef nonnull @.str.58) #23
          to label %256 unwind label %259

256:                                              ; preds = %255
  unreachable

.loopexit528:                                     ; preds = %636, %679, %689, %694, %698, %702
  %lpad.loopexit530 = landingpad { ptr, i32 }
          cleanup
  br label %.body362

.loopexit.split-lp529:                            ; preds = %._crit_edge595, %614, %_ZL13gmx_snew_implIfEvPKcS1_iRPT_m.exit, %647, %668, %674, %.loopexit533, %_ZL13gmx_snew_implIfEvPKcS1_iRPT_m.exit366
  %lpad.loopexit.split-lp531 = landingpad { ptr, i32 }
          cleanup
  br label %.body362

257:                                              ; preds = %254
  %258 = landingpad { ptr, i32 }
          cleanup
  br label %261

259:                                              ; preds = %255
  %260 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt10filesystem7__cxx114pathD2Ev(ptr noundef nonnull align 8 dereferenceable(40) %47) #21
  br label %261

261:                                              ; preds = %259, %257
  %.pn277 = phi { ptr, i32 } [ %260, %259 ], [ %258, %257 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %47)
  br label %.body362

262:                                              ; preds = %250
  %263 = ptrtoint ptr %252 to i64
  %264 = ptrtoint ptr %251 to i64
  %265 = sub i64 %263, %264
  %266 = ashr exact i64 %265, 5
  %267 = icmp ult i64 %266, 2
  %268 = load i8, ptr @_ZZ10gmx_trjcatiPPcE6bDeMux, align 1, !range !31
  %269 = trunc nuw i8 %268 to i1
  %or.cond5 = select i1 %267, i1 true, i1 %269
  br i1 %or.cond5, label %278, label %270

270:                                              ; preds = %262
  call void @llvm.lifetime.start.p0(ptr nonnull %48)
  invoke void @_ZNSt10filesystem7__cxx114pathC2IA122_cS1_EERKT_NS1_6formatE(ptr noundef nonnull align 8 dereferenceable(40) %48, ptr noundef nonnull align 1 dereferenceable(122) @.str.53, i8 noundef zeroext 2)
          to label %271 unwind label %273

271:                                              ; preds = %270
  invoke void (i32, ptr, i32, ptr, ...) @_Z9gmx_fataliRKNSt10filesystem7__cxx114pathEiPKcz(i32 noundef 0, ptr noundef nonnull align 8 dereferenceable(40) %48, i32 noundef 613, ptr noundef nonnull @.str.59) #23
          to label %272 unwind label %275

272:                                              ; preds = %271
  unreachable

273:                                              ; preds = %270
  %274 = landingpad { ptr, i32 }
          cleanup
  br label %277

275:                                              ; preds = %271
  %276 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt10filesystem7__cxx114pathD2Ev(ptr noundef nonnull align 8 dereferenceable(40) %48) #21
  br label %277

277:                                              ; preds = %275, %273
  %.pn222 = phi { ptr, i32 } [ %276, %275 ], [ %274, %273 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %48)
  br label %.body362

278:                                              ; preds = %262
  br i1 %269, label %279, label %614

279:                                              ; preds = %278
  %280 = load i32, ptr %37, align 4, !tbaa !4
  %281 = sext i32 %280 to i64
  %.not224 = icmp eq i64 %266, %281
  %.not225 = icmp eq i64 %265, 32
  %or.cond = or i1 %.not225, %.not224
  br i1 %or.cond, label %291, label %282

282:                                              ; preds = %279
  call void @llvm.lifetime.start.p0(ptr nonnull %49)
  invoke void @_ZNSt10filesystem7__cxx114pathC2IA122_cS1_EERKT_NS1_6formatE(ptr noundef nonnull align 8 dereferenceable(40) %49, ptr noundef nonnull align 1 dereferenceable(122) @.str.53, i8 noundef zeroext 2)
          to label %283 unwind label %286

283:                                              ; preds = %282
  %284 = load i32, ptr %37, align 4, !tbaa !4
  invoke void (i32, ptr, i32, ptr, ...) @_Z9gmx_fataliRKNSt10filesystem7__cxx114pathEiPKcz(i32 noundef 0, ptr noundef nonnull align 8 dereferenceable(40) %49, i32 noundef 618, ptr noundef nonnull @.str.60, i32 noundef %284, i64 noundef %266) #23
          to label %285 unwind label %288

285:                                              ; preds = %283
  unreachable

286:                                              ; preds = %282
  %287 = landingpad { ptr, i32 }
          cleanup
  br label %290

288:                                              ; preds = %283
  %289 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt10filesystem7__cxx114pathD2Ev(ptr noundef nonnull align 8 dereferenceable(40) %49) #21
  br label %290

290:                                              ; preds = %288, %286
  %.pn275 = phi { ptr, i32 } [ %289, %288 ], [ %287, %286 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %49)
  br label %.body362

291:                                              ; preds = %279
  call void @llvm.lifetime.start.p0(ptr nonnull %50)
  call void @llvm.experimental.noalias.scope.decl(metadata !46)
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %50, i8 0, i64 24, i1 false), !alias.scope !46
  %292 = icmp ugt i64 %265, 9223372036854775776
  br i1 %292, label %.noexc.i.i, label %_ZNSt16allocator_traitsISaINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEE8allocateERS6_m.exit.i.i.i.i

.noexc.i.i:                                       ; preds = %291
  invoke void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.85) #23
          to label %.noexc unwind label %387

.noexc:                                           ; preds = %.noexc.i.i
  unreachable

_ZNSt16allocator_traitsISaINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEE8allocateERS6_m.exit.i.i.i.i: ; preds = %291
  %293 = invoke noalias noundef nonnull ptr @_Znwm(i64 noundef %265) #24
          to label %_ZNSt12_Vector_baseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE11_M_allocateEm.exit.i.i.i unwind label %387

_ZNSt12_Vector_baseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE11_M_allocateEm.exit.i.i.i: ; preds = %_ZNSt16allocator_traitsISaINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEE8allocateERS6_m.exit.i.i.i.i
  store ptr %293, ptr %50, align 8, !tbaa !49, !alias.scope !46
  %294 = getelementptr inbounds nuw i8, ptr %293, i64 %265
  %295 = getelementptr inbounds nuw i8, ptr %50, i64 16
  store ptr %294, ptr %295, align 8, !tbaa !50, !alias.scope !46
  %296 = invoke noundef ptr @_ZSt16__do_uninit_copyIN3gmx12ArrayRefIterIKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEEPS7_ET0_T_SC_SB_(ptr %251, ptr %252, ptr noundef nonnull %293)
          to label %297 unwind label %.body.i, !noalias !46

.body.i:                                          ; preds = %_ZNSt12_Vector_baseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE11_M_allocateEm.exit.i.i.i
  %lpad.thr_comm.split-lp.i = landingpad { ptr, i32 }
          cleanup
  call void @_ZdlPvm(ptr noundef nonnull %293, i64 noundef %265) #22, !noalias !46
  br label %.body

297:                                              ; preds = %_ZNSt12_Vector_baseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE11_M_allocateEm.exit.i.i.i
  %298 = getelementptr inbounds nuw i8, ptr %50, i64 8
  store ptr %296, ptr %298, align 8, !tbaa !51, !alias.scope !46
  %299 = load ptr, ptr %50, align 8, !tbaa !49
  %300 = ptrtoint ptr %296 to i64
  %301 = ptrtoint ptr %299 to i64
  %302 = sub i64 %300, %301
  %303 = ashr exact i64 %302, 5
  %304 = load i32, ptr %37, align 4, !tbaa !4
  %305 = sext i32 %304 to i64
  %.not269 = icmp eq i64 %303, %305
  br i1 %.not269, label %404, label %306

306:                                              ; preds = %297
  call void @llvm.lifetime.start.p0(ptr nonnull %51)
  %307 = getelementptr inbounds nuw i8, ptr %51, i64 16
  store ptr %307, ptr %51, align 8, !tbaa !52
  %308 = load ptr, ptr %299, align 8, !tbaa !40
  %309 = getelementptr inbounds nuw i8, ptr %299, i64 8
  %310 = load i64, ptr %309, align 8, !tbaa !53
  call void @llvm.lifetime.start.p0(ptr nonnull %24)
  store i64 %310, ptr %24, align 8, !tbaa !54
  %311 = icmp ugt i64 %310, 15
  br i1 %311, label %.noexc.i, label %._crit_edge.i.i

.noexc.i:                                         ; preds = %306
  %312 = invoke noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm(ptr noundef nonnull align 8 dereferenceable(32) %51, ptr noundef nonnull align 8 dereferenceable(8) %24, i64 noundef 0)
          to label %.noexc306 unwind label %389

.noexc306:                                        ; preds = %.noexc.i
  store ptr %312, ptr %51, align 8, !tbaa !40
  %313 = load i64, ptr %24, align 8, !tbaa !54
  store i64 %313, ptr %307, align 8, !tbaa !43
  br label %._crit_edge.i.i

._crit_edge.i.i:                                  ; preds = %.noexc306, %306
  %314 = phi ptr [ %312, %.noexc306 ], [ %307, %306 ]
  switch i64 %310, label %317 [
    i64 1, label %315
    i64 0, label %318
  ]

315:                                              ; preds = %._crit_edge.i.i
  %316 = load i8, ptr %308, align 1, !tbaa !43
  store i8 %316, ptr %314, align 1, !tbaa !43
  br label %318

317:                                              ; preds = %._crit_edge.i.i
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %314, ptr align 1 %308, i64 %310, i1 false)
  br label %318

318:                                              ; preds = %317, %315, %._crit_edge.i.i
  %319 = load i64, ptr %24, align 8, !tbaa !54
  %320 = getelementptr inbounds nuw i8, ptr %51, i64 8
  store i64 %319, ptr %320, align 8, !tbaa !53
  %321 = load ptr, ptr %51, align 8, !tbaa !40
  %322 = getelementptr inbounds nuw i8, ptr %321, i64 %319
  store i8 0, ptr %322, align 1, !tbaa !43
  call void @llvm.lifetime.end.p0(ptr nonnull %24)
  %323 = load i32, ptr %37, align 4, !tbaa !4
  %324 = sext i32 %323 to i64
  %325 = load ptr, ptr %298, align 8, !tbaa !51
  %326 = load ptr, ptr %50, align 8, !tbaa !49
  %327 = ptrtoint ptr %325 to i64
  %328 = ptrtoint ptr %326 to i64
  %329 = sub i64 %327, %328
  %330 = ashr exact i64 %329, 5
  %331 = icmp ult i64 %330, %324
  br i1 %331, label %332, label %334

332:                                              ; preds = %318
  %333 = sub nuw nsw i64 %324, %330
  invoke void @_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE17_M_default_appendEm(ptr noundef nonnull align 8 dereferenceable(24) %50, i64 noundef %333)
          to label %_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE6resizeEm.exit unwind label %391

334:                                              ; preds = %318
  %335 = icmp ugt i64 %330, %324
  br i1 %335, label %336, label %_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE6resizeEm.exit

336:                                              ; preds = %334
  %337 = getelementptr inbounds nuw [32 x i8], ptr %326, i64 %324
  %.not.i.i = icmp eq ptr %325, %337
  br i1 %.not.i.i, label %_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE6resizeEm.exit, label %.lr.ph.i.i.i.i.i

.lr.ph.i.i.i.i.i:                                 ; preds = %336, %_ZSt8_DestroyINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEvPT_.exit.i.i.i.i.i
  %.05.i.i.i.i.i = phi ptr [ %343, %_ZSt8_DestroyINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEvPT_.exit.i.i.i.i.i ], [ %337, %336 ]
  %338 = load ptr, ptr %.05.i.i.i.i.i, align 8, !tbaa !40
  %339 = getelementptr inbounds nuw i8, ptr %.05.i.i.i.i.i, i64 16
  %340 = icmp eq ptr %338, %339
  br i1 %340, label %_ZSt8_DestroyINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEvPT_.exit.i.i.i.i.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i.i.i: ; preds = %.lr.ph.i.i.i.i.i
  %341 = load i64, ptr %339, align 8, !tbaa !43
  %342 = add i64 %341, 1
  call void @_ZdlPvm(ptr noundef %338, i64 noundef %342) #22
  br label %_ZSt8_DestroyINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEvPT_.exit.i.i.i.i.i

_ZSt8_DestroyINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEvPT_.exit.i.i.i.i.i: ; preds = %.lr.ph.i.i.i.i.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i.i.i
  %343 = getelementptr inbounds nuw i8, ptr %.05.i.i.i.i.i, i64 32
  %.not.i.i.i.i.i = icmp eq ptr %343, %325
  br i1 %.not.i.i.i.i.i, label %_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exit.i.i, label %.lr.ph.i.i.i.i.i, !llvm.loop !55

_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exit.i.i: ; preds = %_ZSt8_DestroyINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEvPT_.exit.i.i.i.i.i
  store ptr %337, ptr %298, align 8, !tbaa !51
  br label %_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE6resizeEm.exit

_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE6resizeEm.exit: ; preds = %332, %334, %336, %_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exit.i.i
  %344 = load i32, ptr %37, align 4, !tbaa !4
  %345 = icmp sgt i32 %344, 0
  br i1 %345, label %.lr.ph616, label %._crit_edge617

.lr.ph616:                                        ; preds = %_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE6resizeEm.exit
  %346 = getelementptr inbounds nuw i8, ptr %52, i64 16
  %347 = getelementptr inbounds nuw i8, ptr %52, i64 8
  br label %348

348:                                              ; preds = %.lr.ph616, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit
  %indvars.iv671 = phi i64 [ 0, %.lr.ph616 ], [ %indvars.iv.next672, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit ]
  call void @llvm.lifetime.start.p0(ptr nonnull %52)
  %349 = load ptr, ptr %51, align 8, !tbaa !40
  %350 = trunc nuw nsw i64 %indvars.iv671 to i32
  invoke void (ptr, ptr, ...) @_ZN3gmx12formatStringB5cxx11EPKcz(ptr dead_on_unwind nonnull writable sret(%"class.std::__cxx11::basic_string") align 8 %52, ptr noundef nonnull @.str.61, i32 noundef %350, ptr noundef %349)
          to label %351 unwind label %393

351:                                              ; preds = %348
  %352 = load ptr, ptr %50, align 8, !tbaa !49
  %353 = getelementptr inbounds nuw [32 x i8], ptr %352, i64 %indvars.iv671
  %354 = load ptr, ptr %353, align 8, !tbaa !40
  %355 = getelementptr inbounds nuw i8, ptr %353, i64 16
  %356 = icmp eq ptr %354, %355
  %357 = load ptr, ptr %52, align 8, !tbaa !40
  %358 = icmp eq ptr %357, %346
  br i1 %356, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread36.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i: ; preds = %351
  br i1 %358, label %359, label %.thread.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread36.i: ; preds = %351
  br i1 %358, label %359, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit24.thread.i

359:                                              ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread36.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i
  %360 = load i64, ptr %347, align 8, !tbaa !53
  %361 = icmp ult i64 %360, 16
  call void @llvm.assume(i1 %361)
  %.not22.i = icmp eq ptr %52, %353
  br i1 %.not22.i, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSEOS4_.exit, label %362, !prof !56

362:                                              ; preds = %359
  switch i64 %360, label %365 [
    i64 0, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_S_copyEPcPKcm.exit.i
    i64 1, label %363
  ]

363:                                              ; preds = %362
  %364 = load i8, ptr %357, align 1, !tbaa !43
  store i8 %364, ptr %354, align 1, !tbaa !43
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_S_copyEPcPKcm.exit.i

365:                                              ; preds = %362
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %354, ptr align 1 %357, i64 %360, i1 false)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_S_copyEPcPKcm.exit.i

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_S_copyEPcPKcm.exit.i: ; preds = %365, %363, %362
  %366 = load i64, ptr %347, align 8, !tbaa !53
  %367 = getelementptr inbounds nuw i8, ptr %353, i64 8
  store i64 %366, ptr %367, align 8, !tbaa !53
  %368 = load ptr, ptr %353, align 8, !tbaa !40
  %369 = getelementptr inbounds nuw i8, ptr %368, i64 %366
  store i8 0, ptr %369, align 1, !tbaa !43
  %.pre.i = load ptr, ptr %52, align 8, !tbaa !40
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSEOS4_.exit

.thread.i:                                        ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i
  %370 = getelementptr inbounds nuw i8, ptr %353, i64 8
  store ptr %357, ptr %353, align 8, !tbaa !40
  %371 = load i64, ptr %347, align 8, !tbaa !53
  store i64 %371, ptr %370, align 8, !tbaa !53
  %372 = load i64, ptr %346, align 8, !tbaa !43
  store i64 %372, ptr %355, align 8, !tbaa !43
  br label %378

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit24.thread.i: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread36.i
  %373 = load i64, ptr %355, align 8, !tbaa !43
  store ptr %357, ptr %353, align 8, !tbaa !40
  %374 = load i64, ptr %347, align 8, !tbaa !53
  %375 = getelementptr inbounds nuw i8, ptr %353, i64 8
  store i64 %374, ptr %375, align 8, !tbaa !53
  %376 = load i64, ptr %346, align 8, !tbaa !43
  store i64 %376, ptr %355, align 8, !tbaa !43
  %.not.i = icmp eq ptr %354, null
  br i1 %.not.i, label %378, label %377

377:                                              ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit24.thread.i
  store ptr %354, ptr %52, align 8, !tbaa !40
  store i64 %373, ptr %346, align 8, !tbaa !43
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSEOS4_.exit

378:                                              ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit24.thread.i, %.thread.i
  store ptr %346, ptr %52, align 8, !tbaa !40
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSEOS4_.exit

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSEOS4_.exit: ; preds = %359, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_S_copyEPcPKcm.exit.i, %377, %378
  %379 = phi ptr [ %.pre.i, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_S_copyEPcPKcm.exit.i ], [ %354, %377 ], [ %346, %378 ], [ %357, %359 ]
  store i64 0, ptr %347, align 8, !tbaa !53
  store i8 0, ptr %379, align 1, !tbaa !43
  %380 = load ptr, ptr %52, align 8, !tbaa !40
  %381 = icmp eq ptr %380, %346
  br i1 %381, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSEOS4_.exit
  %382 = load i64, ptr %346, align 8, !tbaa !43
  %383 = add i64 %382, 1
  call void @_ZdlPvm(ptr noundef %380, i64 noundef %383) #22
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSEOS4_.exit, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i
  call void @llvm.lifetime.end.p0(ptr nonnull %52)
  %indvars.iv.next672 = add nuw nsw i64 %indvars.iv671, 1
  %384 = load i32, ptr %37, align 4, !tbaa !4
  %385 = sext i32 %384 to i64
  %386 = icmp slt i64 %indvars.iv.next672, %385
  br i1 %386, label %348, label %._crit_edge617, !llvm.loop !57

387:                                              ; preds = %_ZNSt16allocator_traitsISaINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEE8allocateERS6_m.exit.i.i.i.i, %.noexc.i.i
  %388 = landingpad { ptr, i32 }
          cleanup
  br label %.body

.loopexit:                                        ; preds = %.lr.ph213.i, %.noexc335
  %lpad.loopexit = landingpad { ptr, i32 }
          cleanup
  br label %.body328

.loopexit.split-lp.loopexit:                      ; preds = %588
  %lpad.loopexit503 = landingpad { ptr, i32 }
          cleanup
  br label %.body328

.loopexit.split-lp.loopexit.split-lp.loopexit:    ; preds = %.noexc.i.i.i.i.i, %573, %583, %585
  %lpad.loopexit506 = landingpad { ptr, i32 }
          cleanup
  br label %.body328

.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit: ; preds = %487
  %lpad.loopexit510 = landingpad { ptr, i32 }
          cleanup
  br label %.body328

.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit: ; preds = %427
  %lpad.loopexit513 = landingpad { ptr, i32 }
          cleanup
  br label %.body328

.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp: ; preds = %404, %.noexc317, %.noexc318, %._crit_edge.thread.i, %._crit_edge.i, %449, %461, %502, %564
  %lpad.loopexit.split-lp = landingpad { ptr, i32 }
          cleanup
  br label %.body328

389:                                              ; preds = %.noexc.i
  %390 = landingpad { ptr, i32 }
          cleanup
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit313

391:                                              ; preds = %332
  %392 = landingpad { ptr, i32 }
          cleanup
  br label %399

393:                                              ; preds = %348
  %394 = landingpad { ptr, i32 }
          cleanup
  call void @llvm.lifetime.end.p0(ptr nonnull %52)
  br label %399

._crit_edge617:                                   ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit, %_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE6resizeEm.exit
  %395 = load ptr, ptr %51, align 8, !tbaa !40
  %396 = icmp eq ptr %395, %307
  br i1 %396, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit310, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i308

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i308: ; preds = %._crit_edge617
  %397 = load i64, ptr %307, align 8, !tbaa !43
  %398 = add i64 %397, 1
  call void @_ZdlPvm(ptr noundef %395, i64 noundef %398) #22
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit310

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit310: ; preds = %._crit_edge617, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i308
  call void @llvm.lifetime.end.p0(ptr nonnull %51)
  %.pre677 = load ptr, ptr %50, align 8, !tbaa !49
  br label %404

399:                                              ; preds = %393, %391
  %.pn270 = phi { ptr, i32 } [ %394, %393 ], [ %392, %391 ]
  %400 = load ptr, ptr %51, align 8, !tbaa !40
  %401 = icmp eq ptr %400, %307
  br i1 %401, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit313, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i311

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i311: ; preds = %399
  %402 = load i64, ptr %307, align 8, !tbaa !43
  %403 = add i64 %402, 1
  call void @_ZdlPvm(ptr noundef %400, i64 noundef %403) #22
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit313

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit313: ; preds = %399, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i311, %389
  %.pn270.pn = phi { ptr, i32 } [ %390, %389 ], [ %.pn270, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i311 ], [ %.pn270, %399 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %51)
  br label %.body328

404:                                              ; preds = %297, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit310
  %405 = phi ptr [ %299, %297 ], [ %.pre677, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit310 ]
  %406 = ptrtoint ptr %191 to i64
  %407 = sub i64 %406, %.pre-phi
  %408 = load i32, ptr %36, align 4, !tbaa !4
  %409 = load ptr, ptr %34, align 8, !tbaa !11
  %410 = load float, ptr %35, align 4, !tbaa !35
  %411 = load i32, ptr %31, align 4, !tbaa !4
  %412 = load ptr, ptr %32, align 8, !tbaa !8
  %413 = load float, ptr @_ZZ10gmx_trjcatiPPcE2dt, align 4, !tbaa !35
  %414 = load ptr, ptr %38, align 8, !tbaa !27
  %415 = ashr exact i64 %407, 5
  %416 = invoke noundef ptr @_Z11save_callocPKcS0_imm(ptr noundef nonnull @.str.87, ptr noundef nonnull @.str.53, i32 noundef 342, i64 noundef %415, i64 noundef 8)
          to label %.noexc317 unwind label %.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp

.noexc317:                                        ; preds = %404
  %417 = invoke noundef ptr @_Z11save_callocPKcS0_imm(ptr noundef nonnull @.str.88, ptr noundef nonnull @.str.53, i32 noundef 343, i64 noundef %415, i64 noundef 176)
          to label %.noexc318 unwind label %.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp

.noexc318:                                        ; preds = %.noexc317
  %418 = invoke noundef ptr @_Z11save_callocPKcS0_imm(ptr noundef nonnull @.str.89, ptr noundef nonnull @.str.53, i32 noundef 344, i64 noundef %415, i64 noundef 1)
          to label %.noexc319 unwind label %.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp

.noexc319:                                        ; preds = %.noexc318
  %419 = icmp sgt i64 %415, 0
  br i1 %419, label %.lr.ph.i, label %._crit_edge.thread.i

._crit_edge.thread.i:                             ; preds = %.noexc319
  %420 = invoke noundef ptr @_Z11save_callocPKcS0_imm(ptr noundef nonnull @.str.92, ptr noundef nonnull @.str.53, i32 noundef 377, i64 noundef %415, i64 noundef 8)
          to label %._crit_edge200.i unwind label %.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp

.lr.ph.i:                                         ; preds = %.noexc319
  %421 = getelementptr inbounds nuw i8, ptr %15, i64 32
  %422 = getelementptr inbounds nuw i8, ptr %15, i64 16
  br label %427

._crit_edge.i:                                    ; preds = %470
  %423 = fpext float %.185.i to double
  %424 = invoke noundef ptr @_Z11save_callocPKcS0_imm(ptr noundef nonnull @.str.92, ptr noundef nonnull @.str.53, i32 noundef 377, i64 noundef %415, i64 noundef 8)
          to label %.noexc321 unwind label %.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp

.noexc321:                                        ; preds = %._crit_edge.i
  %425 = getelementptr inbounds nuw i8, ptr %19, i64 32
  %426 = getelementptr inbounds nuw i8, ptr %19, i64 16
  br label %487

427:                                              ; preds = %470, %.lr.ph.i
  %.083195.i = phi i64 [ 0, %.lr.ph.i ], [ %471, %470 ]
  %.084194.i = phi float [ 0.000000e+00, %.lr.ph.i ], [ %.185.i, %470 ]
  %.086193.i = phi float [ -1.000000e+00, %.lr.ph.i ], [ %.187.i, %470 ]
  %.089192.i = phi i32 [ -1, %.lr.ph.i ], [ %.190.i, %470 ]
  call void @llvm.lifetime.start.p0(ptr nonnull %15)
  call void @llvm.lifetime.start.p0(ptr nonnull %16)
  %428 = getelementptr inbounds nuw [32 x i8], ptr %190, i64 %.083195.i
  %429 = load ptr, ptr %428, align 8, !tbaa !40
  store ptr %429, ptr %16, align 8, !tbaa !37
  invoke void @_ZNSt10filesystem7__cxx114pathC2IPKcS1_EERKT_NS1_6formatE(ptr noundef nonnull align 8 dereferenceable(40) %15, ptr noundef nonnull align 8 dereferenceable(8) %16, i8 noundef zeroext 2)
          to label %.noexc322 unwind label %.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit

.noexc322:                                        ; preds = %427
  %430 = getelementptr inbounds nuw [8 x i8], ptr %416, i64 %.083195.i
  %431 = getelementptr inbounds nuw [176 x i8], ptr %417, i64 %.083195.i
  %432 = invoke noundef zeroext i1 @_Z16read_first_framePK16gmx_output_env_tPP11t_trxstatusRKNSt10filesystem7__cxx114pathEP10t_trxframei(ptr noundef %414, ptr noundef %430, ptr noundef nonnull align 8 dereferenceable(40) %15, ptr noundef %431, i32 noundef 2)
          to label %433 unwind label %446

433:                                              ; preds = %.noexc322
  %434 = load ptr, ptr %421, align 8, !tbaa !38
  %.not.i.i.i.i316 = icmp eq ptr %434, null
  br i1 %.not.i.i.i.i316, label %_ZNSt10filesystem7__cxx114path5_ListD2Ev.exit.i.i, label %435

435:                                              ; preds = %433
  call void @_ZNKSt10filesystem7__cxx114path5_List13_Impl_deleterclEPNS2_5_ImplE(ptr noundef nonnull align 8 dereferenceable(8) %421, ptr noundef nonnull %434) #21
  br label %_ZNSt10filesystem7__cxx114path5_ListD2Ev.exit.i.i

_ZNSt10filesystem7__cxx114path5_ListD2Ev.exit.i.i: ; preds = %435, %433
  store ptr null, ptr %421, align 8, !tbaa !38
  %436 = load ptr, ptr %15, align 8, !tbaa !40
  %437 = icmp eq ptr %436, %422
  br i1 %437, label %_ZNSt10filesystem7__cxx114pathD2Ev.exit.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i: ; preds = %_ZNSt10filesystem7__cxx114path5_ListD2Ev.exit.i.i
  %438 = load i64, ptr %422, align 8, !tbaa !43
  %439 = add i64 %438, 1
  call void @_ZdlPvm(ptr noundef %436, i64 noundef %439) #22
  br label %_ZNSt10filesystem7__cxx114pathD2Ev.exit.i

_ZNSt10filesystem7__cxx114pathD2Ev.exit.i:        ; preds = %_ZNSt10filesystem7__cxx114path5_ListD2Ev.exit.i.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i
  call void @llvm.lifetime.end.p0(ptr nonnull %16)
  call void @llvm.lifetime.end.p0(ptr nonnull %15)
  %440 = icmp eq i32 %.089192.i, -1
  %441 = getelementptr inbounds nuw i8, ptr %431, i64 8
  %442 = load i32, ptr %441, align 8, !tbaa !58
  br i1 %440, label %443, label %448

443:                                              ; preds = %_ZNSt10filesystem7__cxx114pathD2Ev.exit.i
  %444 = getelementptr inbounds nuw i8, ptr %431, i64 28
  %445 = load float, ptr %444, align 4, !tbaa !62
  br label %456

446:                                              ; preds = %.noexc322
  %447 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt10filesystem7__cxx114pathD2Ev(ptr noundef nonnull align 8 dereferenceable(40) %15) #21
  call void @llvm.lifetime.end.p0(ptr nonnull %16)
  call void @llvm.lifetime.end.p0(ptr nonnull %15)
  br label %.body328

448:                                              ; preds = %_ZNSt10filesystem7__cxx114pathD2Ev.exit.i
  %.not97.i = icmp eq i32 %.089192.i, %442
  br i1 %.not97.i, label %._crit_edge678, label %449

._crit_edge678:                                   ; preds = %448
  %.phi.trans.insert679 = getelementptr inbounds nuw i8, ptr %431, i64 28
  %.pre680 = load float, ptr %.phi.trans.insert679, align 4, !tbaa !62
  br label %456

449:                                              ; preds = %448
  call void @llvm.lifetime.start.p0(ptr nonnull %17)
  invoke void @_ZNSt10filesystem7__cxx114pathC2IA122_cS1_EERKT_NS1_6formatE(ptr noundef nonnull align 8 dereferenceable(40) %17, ptr noundef nonnull align 1 dereferenceable(122) @.str.53, i8 noundef zeroext 2)
          to label %.noexc323 unwind label %.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp

.noexc323:                                        ; preds = %449
  %450 = getelementptr inbounds nuw i8, ptr %431, i64 8
  %451 = load ptr, ptr %428, align 8, !tbaa !40
  %452 = load i32, ptr %450, align 8, !tbaa !58
  invoke void (i32, ptr, i32, ptr, ...) @_Z9gmx_fataliRKNSt10filesystem7__cxx114pathEiPKcz(i32 noundef 0, ptr noundef nonnull align 8 dereferenceable(40) %17, i32 noundef 357, ptr noundef nonnull @.str.90, ptr noundef %451, i32 noundef %452, i32 noundef %.089192.i) #23
          to label %453 unwind label %454

453:                                              ; preds = %.noexc323
  unreachable

454:                                              ; preds = %.noexc323
  %455 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt10filesystem7__cxx114pathD2Ev(ptr noundef nonnull align 8 dereferenceable(40) %17) #21
  call void @llvm.lifetime.end.p0(ptr nonnull %17)
  br label %.body328

456:                                              ; preds = %._crit_edge678, %443
  %457 = phi float [ %445, %443 ], [ %.pre680, %._crit_edge678 ]
  %.190.i = phi i32 [ %442, %443 ], [ %.089192.i, %._crit_edge678 ]
  %.185.i = phi float [ %445, %443 ], [ %.084194.i, %._crit_edge678 ]
  %458 = fcmp oeq float %.086193.i, -1.000000e+00
  br i1 %458, label %470, label %459

459:                                              ; preds = %456
  %460 = fcmp une float %.086193.i, %457
  br i1 %460, label %461, label %470

461:                                              ; preds = %459
  call void @llvm.lifetime.start.p0(ptr nonnull %18)
  invoke void @_ZNSt10filesystem7__cxx114pathC2IA122_cS1_EERKT_NS1_6formatE(ptr noundef nonnull align 8 dereferenceable(40) %18, ptr noundef nonnull align 1 dereferenceable(122) @.str.53, i8 noundef zeroext 2)
          to label %.noexc324 unwind label %.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp

.noexc324:                                        ; preds = %461
  %462 = getelementptr inbounds nuw i8, ptr %431, i64 28
  %463 = load ptr, ptr %428, align 8, !tbaa !40
  %464 = load float, ptr %462, align 4, !tbaa !62
  %465 = fpext float %464 to double
  %466 = fpext float %.086193.i to double
  invoke void (i32, ptr, i32, ptr, ...) @_Z9gmx_fataliRKNSt10filesystem7__cxx114pathEiPKcz(i32 noundef 0, ptr noundef nonnull align 8 dereferenceable(40) %18, i32 noundef 369, ptr noundef nonnull @.str.91, ptr noundef %463, double noundef %465, double noundef %466) #23
          to label %467 unwind label %468

467:                                              ; preds = %.noexc324
  unreachable

468:                                              ; preds = %.noexc324
  %469 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt10filesystem7__cxx114pathD2Ev(ptr noundef nonnull align 8 dereferenceable(40) %18) #21
  call void @llvm.lifetime.end.p0(ptr nonnull %18)
  br label %.body328

470:                                              ; preds = %459, %456
  %.187.i = phi float [ %.086193.i, %459 ], [ %457, %456 ]
  %471 = add nuw nsw i64 %.083195.i, 1
  %exitcond.not.i = icmp eq i64 %471, %415
  br i1 %exitcond.not.i, label %._crit_edge.i, label %427, !llvm.loop !63

._crit_edge200.i:                                 ; preds = %_ZNSt10filesystem7__cxx114pathD2Ev.exit109.i, %._crit_edge.thread.i
  %472 = phi ptr [ %420, %._crit_edge.thread.i ], [ %424, %_ZNSt10filesystem7__cxx114pathD2Ev.exit109.i ]
  %.084.lcssa260.i = phi double [ 0.000000e+00, %._crit_edge.thread.i ], [ %423, %_ZNSt10filesystem7__cxx114pathD2Ev.exit109.i ]
  %.086.lcssa259.i = phi float [ -1.000000e+00, %._crit_edge.thread.i ], [ %.187.i, %_ZNSt10filesystem7__cxx114pathD2Ev.exit109.i ]
  %473 = load float, ptr %409, align 4, !tbaa !35
  %474 = fsub float %473, %.086.lcssa259.i
  %475 = call noundef float @llvm.round.f32(float %474)
  %476 = fcmp une float %475, 0.000000e+00
  br i1 %476, label %502, label %.preheader161.i

.preheader161.i:                                  ; preds = %._crit_edge200.i
  %477 = getelementptr inbounds nuw i8, ptr %417, i64 28
  %478 = fpext float %410 to double
  %479 = fmul double %478, 1.000000e-01
  %480 = trunc i64 %415 to i32
  %481 = getelementptr inbounds nuw i8, ptr %22, i64 16
  %482 = getelementptr inbounds nuw i8, ptr %22, i64 8
  %483 = getelementptr inbounds nuw i8, ptr %22, i64 32
  %484 = fcmp oeq float %413, 0.000000e+00
  %485 = fpext float %413 to double
  %.not95.i = icmp eq ptr %412, null
  %486 = sext i32 %408 to i64
  br label %.backedge.i

487:                                              ; preds = %_ZNSt10filesystem7__cxx114pathD2Ev.exit109.i, %.noexc321
  %.077197.i = phi i64 [ 0, %.noexc321 ], [ %499, %_ZNSt10filesystem7__cxx114pathD2Ev.exit109.i ]
  call void @llvm.lifetime.start.p0(ptr nonnull %19)
  call void @llvm.lifetime.start.p0(ptr nonnull %20)
  %488 = getelementptr inbounds nuw [32 x i8], ptr %405, i64 %.077197.i
  %489 = load ptr, ptr %488, align 8, !tbaa !40
  store ptr %489, ptr %20, align 8, !tbaa !37
  invoke void @_ZNSt10filesystem7__cxx114pathC2IPKcS1_EERKT_NS1_6formatE(ptr noundef nonnull align 8 dereferenceable(40) %19, ptr noundef nonnull align 8 dereferenceable(8) %20, i8 noundef zeroext 2)
          to label %.noexc325 unwind label %.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit

.noexc325:                                        ; preds = %487
  %490 = invoke noundef ptr @_Z8open_trxRKNSt10filesystem7__cxx114pathEPKc(ptr noundef nonnull align 8 dereferenceable(40) %19, ptr noundef nonnull @.str.69)
          to label %491 unwind label %500

491:                                              ; preds = %.noexc325
  %492 = getelementptr inbounds nuw [8 x i8], ptr %424, i64 %.077197.i
  store ptr %490, ptr %492, align 8, !tbaa !64
  %493 = load ptr, ptr %425, align 8, !tbaa !38
  %.not.i.i.i105.i = icmp eq ptr %493, null
  br i1 %.not.i.i.i105.i, label %_ZNSt10filesystem7__cxx114path5_ListD2Ev.exit.i106.i, label %494

494:                                              ; preds = %491
  call void @_ZNKSt10filesystem7__cxx114path5_List13_Impl_deleterclEPNS2_5_ImplE(ptr noundef nonnull align 8 dereferenceable(8) %425, ptr noundef nonnull %493) #21
  br label %_ZNSt10filesystem7__cxx114path5_ListD2Ev.exit.i106.i

_ZNSt10filesystem7__cxx114path5_ListD2Ev.exit.i106.i: ; preds = %494, %491
  store ptr null, ptr %425, align 8, !tbaa !38
  %495 = load ptr, ptr %19, align 8, !tbaa !40
  %496 = icmp eq ptr %495, %426
  br i1 %496, label %_ZNSt10filesystem7__cxx114pathD2Ev.exit109.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i107.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i107.i: ; preds = %_ZNSt10filesystem7__cxx114path5_ListD2Ev.exit.i106.i
  %497 = load i64, ptr %426, align 8, !tbaa !43
  %498 = add i64 %497, 1
  call void @_ZdlPvm(ptr noundef %495, i64 noundef %498) #22
  br label %_ZNSt10filesystem7__cxx114pathD2Ev.exit109.i

_ZNSt10filesystem7__cxx114pathD2Ev.exit109.i:     ; preds = %_ZNSt10filesystem7__cxx114path5_ListD2Ev.exit.i106.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i107.i
  call void @llvm.lifetime.end.p0(ptr nonnull %20)
  call void @llvm.lifetime.end.p0(ptr nonnull %19)
  %499 = add nuw nsw i64 %.077197.i, 1
  %exitcond234.not.i = icmp eq i64 %499, %415
  br i1 %exitcond234.not.i, label %._crit_edge200.i, label %487, !llvm.loop !66

500:                                              ; preds = %.noexc325
  %501 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt10filesystem7__cxx114pathD2Ev(ptr noundef nonnull align 8 dereferenceable(40) %19) #21
  call void @llvm.lifetime.end.p0(ptr nonnull %20)
  call void @llvm.lifetime.end.p0(ptr nonnull %19)
  br label %.body328

502:                                              ; preds = %._crit_edge200.i
  call void @llvm.lifetime.start.p0(ptr nonnull %21)
  invoke void @_ZNSt10filesystem7__cxx114pathC2IA122_cS1_EERKT_NS1_6formatE(ptr noundef nonnull align 8 dereferenceable(40) %21, ptr noundef nonnull align 1 dereferenceable(122) @.str.53, i8 noundef zeroext 2)
          to label %.noexc326 unwind label %.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp

.noexc326:                                        ; preds = %502
  invoke void (i32, ptr, i32, ptr, ...) @_Z9gmx_fataliRKNSt10filesystem7__cxx114pathEiPKcz(i32 noundef 0, ptr noundef nonnull align 8 dereferenceable(40) %21, i32 noundef 385, ptr noundef nonnull @.str.93) #23
          to label %503 unwind label %504

503:                                              ; preds = %.noexc326
  unreachable

504:                                              ; preds = %.noexc326
  %505 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt10filesystem7__cxx114pathD2Ev(ptr noundef nonnull align 8 dereferenceable(40) %21) #21
  call void @llvm.lifetime.end.p0(ptr nonnull %21)
  br label %.body328

.backedge.i:                                      ; preds = %.backedge.i.backedge, %.preheader161.i
  %.074.i = phi i32 [ 0, %.preheader161.i ], [ %.1.lcssa.i, %.backedge.i.backedge ]
  %506 = zext nneg i32 %.074.i to i64
  %507 = add nuw nsw i32 %.074.i, 1
  %smax.i = call i32 @llvm.smax.i32(i32 %408, i32 %507)
  %508 = add nsw i32 %smax.i, -1
  br label %509

509:                                              ; preds = %511, %.backedge.i
  %indvars.iv.i = phi i64 [ %indvars.iv.next.i, %511 ], [ %506, %.backedge.i ]
  %indvars.iv.next.i = add nuw nsw i64 %indvars.iv.i, 1
  %510 = icmp slt i64 %indvars.iv.next.i, %486
  br i1 %510, label %511, label %.critedge.i

511:                                              ; preds = %509
  %512 = load float, ptr %477, align 4, !tbaa !62
  %513 = getelementptr inbounds nuw [4 x i8], ptr %409, i64 %indvars.iv.next.i
  %514 = load float, ptr %513, align 4, !tbaa !35
  %515 = fsub float %512, %514
  %516 = fpext float %515 to double
  %517 = fcmp olt double %479, %516
  br i1 %517, label %509, label %.critedge.split.loop.exit286.i, !llvm.loop !67

.critedge.split.loop.exit286.i:                   ; preds = %511
  %518 = trunc nuw nsw i64 %indvars.iv.i to i32
  br label %.critedge.i

.critedge.i:                                      ; preds = %509, %.critedge.split.loop.exit286.i
  %.1.lcssa.i = phi i32 [ %518, %.critedge.split.loop.exit286.i ], [ %508, %509 ]
  %519 = load ptr, ptr @debug, align 8, !tbaa !25
  %.not.i314 = icmp eq ptr %519, null
  br i1 %.not.i314, label %528, label %520

520:                                              ; preds = %.critedge.i
  %521 = load float, ptr %477, align 4, !tbaa !62
  %522 = fpext float %521 to double
  %523 = zext nneg i32 %.1.lcssa.i to i64
  %524 = getelementptr inbounds nuw [4 x i8], ptr %409, i64 %523
  %525 = load float, ptr %524, align 4, !tbaa !35
  %526 = fpext float %525 to double
  %527 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef nonnull %519, ptr noundef nonnull @.str.94, double noundef %522, double noundef %526) #21
  br label %528

528:                                              ; preds = %520, %.critedge.i
  br i1 %419, label %.noexc.i.i.i.i.lr.ph.i, label %._crit_edge205.thread.i

._crit_edge205.thread.i:                          ; preds = %528
  %529 = icmp slt i32 %.1.lcssa.i, %408
  br i1 %529, label %.backedge.i.backedge, label %_ZL8do_demuxN3gmx8ArrayRefIKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEES8_iPPfS9_fiPifPK16gmx_output_env_t.exit

.noexc.i.i.i.i.lr.ph.i:                           ; preds = %528
  call void @llvm.memset.p0.i64(ptr align 1 %418, i8 0, i64 %415, i1 false), !tbaa !29
  %530 = zext nneg i32 %.1.lcssa.i to i64
  br label %.noexc.i.i.i.i.i

._crit_edge205.i:                                 ; preds = %.noexc332
  %531 = icmp slt i32 %.1.lcssa.i, %408
  br label %.lr.ph209.i

.noexc.i.i.i.i.i:                                 ; preds = %.noexc332, %.noexc.i.i.i.i.lr.ph.i
  %.075204.i = phi i64 [ 0, %.noexc.i.i.i.i.lr.ph.i ], [ %587, %.noexc332 ]
  %532 = getelementptr inbounds nuw [8 x i8], ptr %.0182, i64 %.075204.i
  %533 = load ptr, ptr %532, align 8, !tbaa !11
  %534 = getelementptr inbounds nuw [4 x i8], ptr %533, i64 %530
  %535 = load float, ptr %534, align 4, !tbaa !35
  %536 = call float @llvm.rint.f32(float %535)
  %537 = fptosi float %536 to i32
  call void @llvm.lifetime.start.p0(ptr nonnull %22)
  store ptr %481, ptr %22, align 8, !tbaa !52
  call void @llvm.lifetime.start.p0(ptr nonnull %14)
  store i64 121, ptr %14, align 8, !tbaa !54
  %538 = invoke noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm(ptr noundef nonnull align 8 dereferenceable(40) %22, ptr noundef nonnull align 8 dereferenceable(8) %14, i64 noundef 0)
          to label %.noexc327 unwind label %.loopexit.split-lp.loopexit.split-lp.loopexit

.noexc327:                                        ; preds = %.noexc.i.i.i.i.i
  store ptr %538, ptr %22, align 8, !tbaa !40
  %539 = load i64, ptr %14, align 8, !tbaa !54
  store i64 %539, ptr %481, align 8, !tbaa !43
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(121) %538, ptr noundef nonnull align 1 dereferenceable(121) @.str.53, i64 121, i1 false)
  store i64 %539, ptr %482, align 8, !tbaa !53
  %540 = getelementptr inbounds nuw i8, ptr %538, i64 %539
  store i8 0, ptr %540, align 1, !tbaa !43
  call void @llvm.lifetime.end.p0(ptr nonnull %14)
  invoke void @_ZNSt10filesystem7__cxx114path5_ListC1Ev(ptr noundef nonnull align 8 dereferenceable(8) %483)
          to label %541 unwind label %542

541:                                              ; preds = %.noexc327
  invoke void @_ZNSt10filesystem7__cxx114path14_M_split_cmptsEv(ptr noundef nonnull align 8 dereferenceable(40) %22)
          to label %_ZNSt10filesystem7__cxx114pathC2IA122_cS1_EERKT_NS1_6formatE.exit.i unwind label %544

542:                                              ; preds = %.noexc327
  %543 = landingpad { ptr, i32 }
          cleanup
  br label %548

544:                                              ; preds = %541
  %545 = landingpad { ptr, i32 }
          cleanup
  %546 = load ptr, ptr %483, align 8, !tbaa !38
  %.not.i.i.i115.i = icmp eq ptr %546, null
  br i1 %.not.i.i.i115.i, label %_ZNSt10filesystem7__cxx114path5_ListD2Ev.exit.i116.i, label %547

547:                                              ; preds = %544
  call void @_ZNKSt10filesystem7__cxx114path5_List13_Impl_deleterclEPNS2_5_ImplE(ptr noundef nonnull align 8 dereferenceable(8) %483, ptr noundef nonnull %546) #21
  br label %_ZNSt10filesystem7__cxx114path5_ListD2Ev.exit.i116.i

_ZNSt10filesystem7__cxx114path5_ListD2Ev.exit.i116.i: ; preds = %547, %544
  store ptr null, ptr %483, align 8, !tbaa !38
  br label %548

548:                                              ; preds = %_ZNSt10filesystem7__cxx114path5_ListD2Ev.exit.i116.i, %542
  %.pn.i.i = phi { ptr, i32 } [ %545, %_ZNSt10filesystem7__cxx114path5_ListD2Ev.exit.i116.i ], [ %543, %542 ]
  %549 = load ptr, ptr %22, align 8, !tbaa !40
  %550 = icmp eq ptr %549, %481
  br i1 %550, label %.body328, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i113.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i113.i: ; preds = %548
  %551 = load i64, ptr %481, align 8, !tbaa !43
  %552 = add i64 %551, 1
  call void @_ZdlPvm(ptr noundef %549, i64 noundef %552) #22
  br label %.body328

_ZNSt10filesystem7__cxx114pathC2IA122_cS1_EERKT_NS1_6formatE.exit.i: ; preds = %541
  invoke void @_Z20range_check_functioniiiPKcS0_RKNSt10filesystem7__cxx114pathEi(i32 noundef %537, i32 noundef 0, i32 noundef %480, ptr noundef null, ptr noundef nonnull @.str.95, ptr noundef nonnull align 8 dereferenceable(40) %22, i32 noundef 404)
          to label %553 unwind label %568

553:                                              ; preds = %_ZNSt10filesystem7__cxx114pathC2IA122_cS1_EERKT_NS1_6formatE.exit.i
  %554 = load ptr, ptr %483, align 8, !tbaa !38
  %.not.i.i.i117.i = icmp eq ptr %554, null
  br i1 %.not.i.i.i117.i, label %_ZNSt10filesystem7__cxx114path5_ListD2Ev.exit.i118.i, label %555

555:                                              ; preds = %553
  call void @_ZNKSt10filesystem7__cxx114path5_List13_Impl_deleterclEPNS2_5_ImplE(ptr noundef nonnull align 8 dereferenceable(8) %483, ptr noundef nonnull %554) #21
  br label %_ZNSt10filesystem7__cxx114path5_ListD2Ev.exit.i118.i

_ZNSt10filesystem7__cxx114path5_ListD2Ev.exit.i118.i: ; preds = %555, %553
  store ptr null, ptr %483, align 8, !tbaa !38
  %556 = load ptr, ptr %22, align 8, !tbaa !40
  %557 = icmp eq ptr %556, %481
  br i1 %557, label %_ZNSt10filesystem7__cxx114pathD2Ev.exit122.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i119.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i119.i: ; preds = %_ZNSt10filesystem7__cxx114path5_ListD2Ev.exit.i118.i
  %558 = load i64, ptr %481, align 8, !tbaa !43
  %559 = add i64 %558, 1
  call void @_ZdlPvm(ptr noundef %556, i64 noundef %559) #22
  br label %_ZNSt10filesystem7__cxx114pathD2Ev.exit122.i

_ZNSt10filesystem7__cxx114pathD2Ev.exit122.i:     ; preds = %_ZNSt10filesystem7__cxx114path5_ListD2Ev.exit.i118.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i119.i
  call void @llvm.lifetime.end.p0(ptr nonnull %22)
  %560 = sext i32 %537 to i64
  %561 = getelementptr inbounds i8, ptr %418, i64 %560
  %562 = load i8, ptr %561, align 1, !tbaa !29, !range !31, !noundef !32
  %563 = trunc nuw i8 %562 to i1
  br i1 %563, label %564, label %572

564:                                              ; preds = %_ZNSt10filesystem7__cxx114pathD2Ev.exit122.i
  call void @llvm.lifetime.start.p0(ptr nonnull %23)
  invoke void @_ZNSt10filesystem7__cxx114pathC2IA122_cS1_EERKT_NS1_6formatE(ptr noundef nonnull align 8 dereferenceable(40) %23, ptr noundef nonnull align 1 dereferenceable(122) @.str.53, i8 noundef zeroext 2)
          to label %.noexc330 unwind label %.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp

.noexc330:                                        ; preds = %564
  %565 = load float, ptr %477, align 4, !tbaa !62
  %566 = fpext float %565 to double
  invoke void (i32, ptr, i32, ptr, ...) @_Z9gmx_fataliRKNSt10filesystem7__cxx114pathEiPKcz(i32 noundef 0, ptr noundef nonnull align 8 dereferenceable(40) %23, i32 noundef 407, ptr noundef nonnull @.str.96, i32 noundef %537, double noundef %566) #23
          to label %567 unwind label %570

567:                                              ; preds = %.noexc330
  unreachable

568:                                              ; preds = %_ZNSt10filesystem7__cxx114pathC2IA122_cS1_EERKT_NS1_6formatE.exit.i
  %569 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt10filesystem7__cxx114pathD2Ev(ptr noundef nonnull align 8 dereferenceable(40) %22) #21
  call void @llvm.lifetime.end.p0(ptr nonnull %22)
  br label %.body328

570:                                              ; preds = %.noexc330
  %571 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt10filesystem7__cxx114pathD2Ev(ptr noundef nonnull align 8 dereferenceable(40) %23) #21
  call void @llvm.lifetime.end.p0(ptr nonnull %23)
  br label %.body328

572:                                              ; preds = %_ZNSt10filesystem7__cxx114pathD2Ev.exit122.i
  store i8 1, ptr %561, align 1, !tbaa !29
  br i1 %484, label %579, label %573

573:                                              ; preds = %572
  %574 = getelementptr inbounds nuw [176 x i8], ptr %417, i64 %.075204.i
  %575 = getelementptr inbounds nuw i8, ptr %574, i64 28
  %576 = load float, ptr %575, align 4, !tbaa !62
  %577 = fpext float %576 to double
  %578 = invoke noundef zeroext i1 @_Z8bRmod_fddddb(double noundef %577, double noundef %.084.lcssa260.i, double noundef %485, i1 noundef zeroext false)
          to label %.noexc331 unwind label %.loopexit.split-lp.loopexit.split-lp.loopexit

.noexc331:                                        ; preds = %573
  br i1 %578, label %579, label %.noexc332

579:                                              ; preds = %.noexc331, %572
  %580 = getelementptr inbounds [8 x i8], ptr %472, i64 %560
  %581 = load ptr, ptr %580, align 8, !tbaa !64
  %582 = getelementptr inbounds nuw [176 x i8], ptr %417, i64 %.075204.i
  br i1 %.not95.i, label %585, label %583

583:                                              ; preds = %579
  %584 = invoke noundef i32 @_Z22write_trxframe_indexedP11t_trxstatusPK10t_trxframeiPKiP12gmx_conect_t(ptr noundef %581, ptr noundef %582, i32 noundef %411, ptr noundef nonnull %412, ptr noundef null)
          to label %.noexc332 unwind label %.loopexit.split-lp.loopexit.split-lp.loopexit

585:                                              ; preds = %579
  %586 = invoke noundef i32 @_Z14write_trxframeP11t_trxstatusPK10t_trxframeP12gmx_conect_t(ptr noundef %581, ptr noundef %582, ptr noundef null)
          to label %.noexc332 unwind label %.loopexit.split-lp.loopexit.split-lp.loopexit

.noexc332:                                        ; preds = %585, %583, %.noexc331
  %587 = add nuw nsw i64 %.075204.i, 1
  %exitcond236.not.i = icmp eq i64 %587, %415
  br i1 %exitcond236.not.i, label %._crit_edge205.i, label %.noexc.i.i.i.i.i, !llvm.loop !68

._crit_edge210.i:                                 ; preds = %.noexc334
  br i1 %592, label %.backedge.i.backedge, label %.lr.ph213.i.preheader

.backedge.i.backedge:                             ; preds = %._crit_edge210.i, %._crit_edge205.thread.i
  br label %.backedge.i, !llvm.loop !69

.lr.ph209.i:                                      ; preds = %.lr.ph209.i.backedge, %._crit_edge205.i
  %.073207.i = phi i64 [ 0, %._crit_edge205.i ], [ %.073207.i.be, %.lr.ph209.i.backedge ]
  %.088.in206.i = phi i1 [ %531, %._crit_edge205.i ], [ %.088.in206.i.be, %.lr.ph209.i.backedge ]
  br i1 %.088.in206.i, label %588, label %.thread.i315

588:                                              ; preds = %.lr.ph209.i
  %589 = getelementptr inbounds nuw [8 x i8], ptr %416, i64 %.073207.i
  %590 = load ptr, ptr %589, align 8, !tbaa !64
  %591 = getelementptr inbounds nuw [176 x i8], ptr %417, i64 %.073207.i
  %592 = invoke noundef zeroext i1 @_Z15read_next_framePK16gmx_output_env_tP11t_trxstatusP10t_trxframe(ptr noundef %414, ptr noundef %590, ptr noundef %591)
          to label %.noexc334 unwind label %.loopexit.split-lp.loopexit

.noexc334:                                        ; preds = %588
  %593 = add nuw nsw i64 %.073207.i, 1
  %exitcond237.not.i = icmp eq i64 %593, %415
  br i1 %exitcond237.not.i, label %._crit_edge210.i, label %.lr.ph209.i.backedge

.thread.i315:                                     ; preds = %.lr.ph209.i
  %594 = add nuw nsw i64 %.073207.i, 1
  %exitcond237.not263.i = icmp eq i64 %594, %415
  br i1 %exitcond237.not263.i, label %.lr.ph213.i.preheader, label %.lr.ph209.i.backedge

.lr.ph209.i.backedge:                             ; preds = %.thread.i315, %.noexc334
  %.073207.i.be = phi i64 [ %593, %.noexc334 ], [ %594, %.thread.i315 ]
  %.088.in206.i.be = phi i1 [ %592, %.noexc334 ], [ false, %.thread.i315 ]
  br label %.lr.ph209.i, !llvm.loop !70

.lr.ph213.i.preheader:                            ; preds = %._crit_edge210.i, %.thread.i315
  br label %.lr.ph213.i

.lr.ph213.i:                                      ; preds = %.lr.ph213.i.preheader, %.noexc336
  %.0212.i = phi i64 [ %599, %.noexc336 ], [ 0, %.lr.ph213.i.preheader ]
  %595 = getelementptr inbounds nuw [8 x i8], ptr %416, i64 %.0212.i
  %596 = load ptr, ptr %595, align 8, !tbaa !64
  invoke void @_Z9close_trxP11t_trxstatus(ptr noundef %596)
          to label %.noexc335 unwind label %.loopexit

.noexc335:                                        ; preds = %.lr.ph213.i
  %597 = getelementptr inbounds nuw [8 x i8], ptr %472, i64 %.0212.i
  %598 = load ptr, ptr %597, align 8, !tbaa !64
  invoke void @_Z9close_trxP11t_trxstatus(ptr noundef %598)
          to label %.noexc336 unwind label %.loopexit

.noexc336:                                        ; preds = %.noexc335
  %599 = add nuw nsw i64 %.0212.i, 1
  %exitcond238.not.i = icmp eq i64 %599, %415
  br i1 %exitcond238.not.i, label %_ZL8do_demuxN3gmx8ArrayRefIKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEES8_iPPfS9_fiPifPK16gmx_output_env_t.exit, label %.lr.ph213.i, !llvm.loop !71

_ZL8do_demuxN3gmx8ArrayRefIKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEES8_iPPfS9_fiPifPK16gmx_output_env_t.exit: ; preds = %._crit_edge205.thread.i, %.noexc336
  %600 = load ptr, ptr %50, align 8, !tbaa !49
  %601 = load ptr, ptr %298, align 8, !tbaa !51
  %.not4.i.i.i.i = icmp eq ptr %600, %601
  br i1 %.not4.i.i.i.i, label %_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exit.i, label %.lr.ph.i.i.i.i

.lr.ph.i.i.i.i:                                   ; preds = %_ZL8do_demuxN3gmx8ArrayRefIKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEES8_iPPfS9_fiPifPK16gmx_output_env_t.exit, %_ZSt8_DestroyINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEvPT_.exit.i.i.i.i
  %.05.i.i.i.i = phi ptr [ %607, %_ZSt8_DestroyINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEvPT_.exit.i.i.i.i ], [ %600, %_ZL8do_demuxN3gmx8ArrayRefIKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEES8_iPPfS9_fiPifPK16gmx_output_env_t.exit ]
  %602 = load ptr, ptr %.05.i.i.i.i, align 8, !tbaa !40
  %603 = getelementptr inbounds nuw i8, ptr %.05.i.i.i.i, i64 16
  %604 = icmp eq ptr %602, %603
  br i1 %604, label %_ZSt8_DestroyINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEvPT_.exit.i.i.i.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i.i: ; preds = %.lr.ph.i.i.i.i
  %605 = load i64, ptr %603, align 8, !tbaa !43
  %606 = add i64 %605, 1
  call void @_ZdlPvm(ptr noundef %602, i64 noundef %606) #22
  br label %_ZSt8_DestroyINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEvPT_.exit.i.i.i.i

_ZSt8_DestroyINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEvPT_.exit.i.i.i.i: ; preds = %.lr.ph.i.i.i.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i.i
  %607 = getelementptr inbounds nuw i8, ptr %.05.i.i.i.i, i64 32
  %.not.i.i.i.i337 = icmp eq ptr %607, %601
  br i1 %.not.i.i.i.i337, label %_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exitthread-pre-split.i, label %.lr.ph.i.i.i.i, !llvm.loop !55

_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exitthread-pre-split.i: ; preds = %_ZSt8_DestroyINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEvPT_.exit.i.i.i.i
  %.pr.i = load ptr, ptr %50, align 8, !tbaa !49
  br label %_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exit.i

_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exit.i: ; preds = %_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exitthread-pre-split.i, %_ZL8do_demuxN3gmx8ArrayRefIKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEES8_iPPfS9_fiPifPK16gmx_output_env_t.exit
  %608 = phi ptr [ %.pr.i, %_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exitthread-pre-split.i ], [ %600, %_ZL8do_demuxN3gmx8ArrayRefIKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEES8_iPPfS9_fiPifPK16gmx_output_env_t.exit ]
  %.not.i.i.i338 = icmp eq ptr %608, null
  br i1 %.not.i.i.i338, label %_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EED2Ev.exit, label %609

609:                                              ; preds = %_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exit.i
  %610 = load ptr, ptr %295, align 8, !tbaa !50
  %611 = ptrtoint ptr %610 to i64
  %612 = ptrtoint ptr %608 to i64
  %613 = sub i64 %611, %612
  call void @_ZdlPvm(ptr noundef nonnull %608, i64 noundef %613) #22
  br label %_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EED2Ev.exit

_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EED2Ev.exit: ; preds = %_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exit.i, %609
  call void @llvm.lifetime.end.p0(ptr nonnull %50)
  br label %1337

.body328:                                         ; preds = %548, %.loopexit, %.loopexit.split-lp.loopexit.split-lp.loopexit, %.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit, %.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp, %.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit, %.loopexit.split-lp.loopexit, %446, %454, %468, %500, %504, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i113.i, %568, %570, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit313
  %.pn270.pn.pn = phi { ptr, i32 } [ %.pn270.pn, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit313 ], [ %569, %568 ], [ %lpad.loopexit.split-lp, %.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp ], [ %.pn.i.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i113.i ], [ %447, %446 ], [ %501, %500 ], [ %505, %504 ], [ %469, %468 ], [ %455, %454 ], [ %571, %570 ], [ %lpad.loopexit, %.loopexit ], [ %lpad.loopexit503, %.loopexit.split-lp.loopexit ], [ %lpad.loopexit506, %.loopexit.split-lp.loopexit.split-lp.loopexit ], [ %lpad.loopexit510, %.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit ], [ %lpad.loopexit513, %.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit ], [ %.pn.i.i, %548 ]
  call void @_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %50) #21
  br label %.body

.body:                                            ; preds = %387, %.body.i, %.body328
  %.pn270.pn.pn.pn = phi { ptr, i32 } [ %.pn270.pn.pn, %.body328 ], [ %388, %387 ], [ %lpad.thr_comm.split-lp.i, %.body.i ]
  call void @llvm.lifetime.end.p0(ptr nonnull %50)
  br label %.body362

614:                                              ; preds = %278
  %615 = ptrtoint ptr %191 to i64
  %616 = sub i64 %615, %.pre-phi
  %617 = ashr exact i64 %616, 5
  %618 = add nsw i64 %617, 1
  %619 = invoke noundef ptr @_Z11save_callocPKcS0_imm(ptr noundef nonnull @.str.62, ptr noundef nonnull @.str.53, i32 noundef 639, i64 noundef %618, i64 noundef 4)
          to label %_ZL13gmx_snew_implIfEvPKcS1_iRPT_m.exit unwind label %.loopexit.split-lp529

_ZL13gmx_snew_implIfEvPKcS1_iRPT_m.exit:          ; preds = %614
  %620 = invoke noundef ptr @_Z11save_callocPKcS0_imm(ptr noundef nonnull @.str.63, ptr noundef nonnull @.str.53, i32 noundef 640, i64 noundef %618, i64 noundef 4)
          to label %621 unwind label %.loopexit.split-lp529

621:                                              ; preds = %_ZL13gmx_snew_implIfEvPKcS1_iRPT_m.exit
  %622 = load ptr, ptr %38, align 8, !tbaa !27
  call void @llvm.lifetime.start.p0(ptr nonnull %7)
  call void @llvm.lifetime.start.p0(ptr nonnull %8)
  %623 = icmp sgt i64 %617, 0
  br i1 %623, label %.lr.ph.i345, label %.loopexit533

.lr.ph.i345:                                      ; preds = %621
  %624 = getelementptr inbounds nuw i8, ptr %9, i64 32
  %625 = getelementptr inbounds nuw i8, ptr %9, i64 16
  %626 = getelementptr inbounds nuw i8, ptr %8, i64 24
  %627 = getelementptr inbounds nuw i8, ptr %8, i64 28
  %628 = icmp eq i32 %.0486, -1
  %629 = getelementptr inbounds nuw i8, ptr %8, i64 8
  %630 = getelementptr inbounds nuw i8, ptr %8, i64 64
  %631 = getelementptr inbounds nuw i8, ptr %8, i64 72
  %632 = getelementptr inbounds nuw i8, ptr %8, i64 80
  %633 = getelementptr inbounds nuw i8, ptr %8, i64 88
  %634 = getelementptr inbounds nuw i8, ptr %8, i64 96
  %635 = getelementptr inbounds nuw i8, ptr %8, i64 104
  br label %636

636:                                              ; preds = %.noexc361, %.lr.ph.i345
  %.02738.i = phi i64 [ 0, %.lr.ph.i345 ], [ %704, %.noexc361 ]
  %.02837.i = phi i32 [ 0, %.lr.ph.i345 ], [ %.1.i, %.noexc361 ]
  call void @llvm.lifetime.start.p0(ptr nonnull %9)
  call void @llvm.lifetime.start.p0(ptr nonnull %10)
  %637 = getelementptr inbounds nuw [32 x i8], ptr %190, i64 %.02738.i
  %638 = load ptr, ptr %637, align 8, !tbaa !40
  store ptr %638, ptr %10, align 8, !tbaa !37
  invoke void @_ZNSt10filesystem7__cxx114pathC2IPKcS1_EERKT_NS1_6formatE(ptr noundef nonnull align 8 dereferenceable(40) %9, ptr noundef nonnull align 8 dereferenceable(8) %10, i8 noundef zeroext 2)
          to label %.noexc353 unwind label %.loopexit528

.noexc353:                                        ; preds = %636
  %639 = invoke noundef zeroext i1 @_Z16read_first_framePK16gmx_output_env_tPP11t_trxstatusRKNSt10filesystem7__cxx114pathEP10t_trxframei(ptr noundef %622, ptr noundef nonnull %7, ptr noundef nonnull align 8 dereferenceable(40) %9, ptr noundef nonnull %8, i32 noundef 21)
          to label %640 unwind label %649

640:                                              ; preds = %.noexc353
  %641 = load ptr, ptr %624, align 8, !tbaa !38
  %.not.i.i.i.i346 = icmp eq ptr %641, null
  br i1 %.not.i.i.i.i346, label %_ZNSt10filesystem7__cxx114path5_ListD2Ev.exit.i.i347, label %642

642:                                              ; preds = %640
  call void @_ZNKSt10filesystem7__cxx114path5_List13_Impl_deleterclEPNS2_5_ImplE(ptr noundef nonnull align 8 dereferenceable(8) %624, ptr noundef nonnull %641) #21
  br label %_ZNSt10filesystem7__cxx114path5_ListD2Ev.exit.i.i347

_ZNSt10filesystem7__cxx114path5_ListD2Ev.exit.i.i347: ; preds = %642, %640
  store ptr null, ptr %624, align 8, !tbaa !38
  %643 = load ptr, ptr %9, align 8, !tbaa !40
  %644 = icmp eq ptr %643, %625
  br i1 %644, label %_ZNSt10filesystem7__cxx114pathD2Ev.exit.i349, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i348

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i348: ; preds = %_ZNSt10filesystem7__cxx114path5_ListD2Ev.exit.i.i347
  %645 = load i64, ptr %625, align 8, !tbaa !43
  %646 = add i64 %645, 1
  call void @_ZdlPvm(ptr noundef %643, i64 noundef %646) #22
  br label %_ZNSt10filesystem7__cxx114pathD2Ev.exit.i349

_ZNSt10filesystem7__cxx114pathD2Ev.exit.i349:     ; preds = %_ZNSt10filesystem7__cxx114path5_ListD2Ev.exit.i.i347, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i348
  call void @llvm.lifetime.end.p0(ptr nonnull %10)
  call void @llvm.lifetime.end.p0(ptr nonnull %9)
  br i1 %639, label %653, label %647

647:                                              ; preds = %_ZNSt10filesystem7__cxx114pathD2Ev.exit.i349
  call void @llvm.lifetime.start.p0(ptr nonnull %11)
  invoke void @_ZNSt10filesystem7__cxx114pathC2IA122_cS1_EERKT_NS1_6formatE(ptr noundef nonnull align 8 dereferenceable(40) %11, ptr noundef nonnull align 1 dereferenceable(122) @.str.53, i8 noundef zeroext 2)
          to label %.noexc354 unwind label %.loopexit.split-lp529

.noexc354:                                        ; preds = %647
  invoke void (i32, ptr, i32, ptr, ...) @_Z9gmx_fataliRKNSt10filesystem7__cxx114pathEiPKcz(i32 noundef 0, ptr noundef nonnull align 8 dereferenceable(40) %11, i32 noundef 102, ptr noundef nonnull @.str.97) #23
          to label %648 unwind label %651

648:                                              ; preds = %.noexc354
  unreachable

649:                                              ; preds = %.noexc353
  %650 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt10filesystem7__cxx114pathD2Ev(ptr noundef nonnull align 8 dereferenceable(40) %9) #21
  call void @llvm.lifetime.end.p0(ptr nonnull %10)
  call void @llvm.lifetime.end.p0(ptr nonnull %9)
  br label %705

651:                                              ; preds = %.noexc354
  %652 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt10filesystem7__cxx114pathD2Ev(ptr noundef nonnull align 8 dereferenceable(40) %11) #21
  call void @llvm.lifetime.end.p0(ptr nonnull %11)
  br label %705

653:                                              ; preds = %_ZNSt10filesystem7__cxx114pathD2Ev.exit.i349
  %654 = load i8, ptr %626, align 8, !tbaa !72, !range !31, !noundef !32
  %655 = trunc nuw i8 %654 to i1
  br i1 %655, label %656, label %659

656:                                              ; preds = %653
  %657 = load float, ptr %627, align 4, !tbaa !62
  %658 = getelementptr inbounds nuw [4 x i8], ptr %619, i64 %.02738.i
  store float %657, ptr %658, align 4, !tbaa !35
  br label %663

659:                                              ; preds = %653
  %660 = getelementptr inbounds nuw [4 x i8], ptr %619, i64 %.02738.i
  store float 0.000000e+00, ptr %660, align 4, !tbaa !35
  %661 = load ptr, ptr @stderr, align 8, !tbaa !25
  %662 = call i64 @fwrite(ptr nonnull @.str.79, i64 45, i64 1, ptr %661) #25
  br label %663

663:                                              ; preds = %659, %656
  %664 = icmp eq i64 %.02738.i, 0
  %665 = load i32, ptr %629, align 8, !tbaa !58
  br i1 %664, label %679, label %666

666:                                              ; preds = %663
  br i1 %628, label %667, label %673

667:                                              ; preds = %666
  %.not30.i = icmp eq i32 %.02837.i, %665
  br i1 %.not30.i, label %679, label %668

668:                                              ; preds = %667
  call void @llvm.lifetime.start.p0(ptr nonnull %12)
  invoke void @_ZNSt10filesystem7__cxx114pathC2IA122_cS1_EERKT_NS1_6formatE(ptr noundef nonnull align 8 dereferenceable(40) %12, ptr noundef nonnull align 1 dereferenceable(122) @.str.53, i8 noundef zeroext 2)
          to label %.noexc355 unwind label %.loopexit.split-lp529

.noexc355:                                        ; preds = %668
  %669 = load i32, ptr %629, align 8, !tbaa !58
  invoke void (i32, ptr, i32, ptr, ...) @_Z9gmx_fataliRKNSt10filesystem7__cxx114pathEiPKcz(i32 noundef 0, ptr noundef nonnull align 8 dereferenceable(40) %12, i32 noundef 124, ptr noundef nonnull @.str.98, i32 noundef %.02837.i, i32 noundef %669) #23
          to label %670 unwind label %671

670:                                              ; preds = %.noexc355
  unreachable

671:                                              ; preds = %.noexc355
  %672 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt10filesystem7__cxx114pathD2Ev(ptr noundef nonnull align 8 dereferenceable(40) %12) #21
  call void @llvm.lifetime.end.p0(ptr nonnull %12)
  br label %705

673:                                              ; preds = %666
  %.not.i350 = icmp sgt i32 %665, %.0486
  br i1 %.not.i350, label %679, label %674

674:                                              ; preds = %673
  call void @llvm.lifetime.start.p0(ptr nonnull %13)
  invoke void @_ZNSt10filesystem7__cxx114pathC2IA122_cS1_EERKT_NS1_6formatE(ptr noundef nonnull align 8 dereferenceable(40) %13, ptr noundef nonnull align 1 dereferenceable(122) @.str.53, i8 noundef zeroext 2)
          to label %.noexc356 unwind label %.loopexit.split-lp529

.noexc356:                                        ; preds = %674
  %675 = load i32, ptr %629, align 8, !tbaa !58
  invoke void (i32, ptr, i32, ptr, ...) @_Z9gmx_fataliRKNSt10filesystem7__cxx114pathEiPKcz(i32 noundef 0, ptr noundef nonnull align 8 dereferenceable(40) %13, i32 noundef 131, ptr noundef nonnull @.str.99, i32 noundef %675, i32 noundef %.0486) #23
          to label %676 unwind label %677

676:                                              ; preds = %.noexc356
  unreachable

677:                                              ; preds = %.noexc356
  %678 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt10filesystem7__cxx114pathD2Ev(ptr noundef nonnull align 8 dereferenceable(40) %13) #21
  call void @llvm.lifetime.end.p0(ptr nonnull %13)
  br label %705

679:                                              ; preds = %673, %667, %663
  %.1.i = phi i32 [ %.02837.i, %673 ], [ %.02837.i, %667 ], [ %665, %663 ]
  %680 = load ptr, ptr %7, align 8, !tbaa !64
  %681 = invoke noundef zeroext i1 @_Z15read_next_framePK16gmx_output_env_tP11t_trxstatusP10t_trxframe(ptr noundef %622, ptr noundef %680, ptr noundef nonnull %8)
          to label %.noexc357 unwind label %.loopexit528

.noexc357:                                        ; preds = %679
  %682 = load i8, ptr %626, align 8, !range !31
  %683 = trunc nuw i8 %682 to i1
  %or.cond.i = select i1 %681, i1 %683, i1 false
  br i1 %or.cond.i, label %684, label %689

684:                                              ; preds = %.noexc357
  %685 = load float, ptr %627, align 4, !tbaa !62
  %686 = getelementptr inbounds nuw [4 x i8], ptr %619, i64 %.02738.i
  %687 = load float, ptr %686, align 4, !tbaa !35
  %688 = fsub float %685, %687
  br label %689

689:                                              ; preds = %684, %.noexc357
  %.sink.i = phi float [ %688, %684 ], [ 0.000000e+00, %.noexc357 ]
  %690 = getelementptr inbounds nuw [4 x i8], ptr %620, i64 %.02738.i
  store float %.sink.i, ptr %690, align 4, !tbaa !35
  %691 = load ptr, ptr %7, align 8, !tbaa !64
  invoke void @_Z9close_trxP11t_trxstatus(ptr noundef %691)
          to label %.noexc358 unwind label %.loopexit528

.noexc358:                                        ; preds = %689
  %692 = load i8, ptr %630, align 8, !tbaa !73, !range !31, !noundef !32
  %693 = trunc nuw i8 %692 to i1
  br i1 %693, label %694, label %.noexc359

694:                                              ; preds = %.noexc358
  %695 = load ptr, ptr %631, align 8, !tbaa !74
  invoke void @_Z9save_freePKcS0_iPv(ptr noundef nonnull @.str.100, ptr noundef nonnull @.str.53, i32 noundef 148, ptr noundef %695)
          to label %.noexc359 unwind label %.loopexit528

.noexc359:                                        ; preds = %694, %.noexc358
  %696 = load i8, ptr %632, align 8, !tbaa !75, !range !31, !noundef !32
  %697 = trunc nuw i8 %696 to i1
  br i1 %697, label %698, label %.noexc360

698:                                              ; preds = %.noexc359
  %699 = load ptr, ptr %633, align 8, !tbaa !76
  invoke void @_Z9save_freePKcS0_iPv(ptr noundef nonnull @.str.101, ptr noundef nonnull @.str.53, i32 noundef 152, ptr noundef %699)
          to label %.noexc360 unwind label %.loopexit528

.noexc360:                                        ; preds = %698, %.noexc359
  %700 = load i8, ptr %634, align 8, !tbaa !77, !range !31, !noundef !32
  %701 = trunc nuw i8 %700 to i1
  br i1 %701, label %702, label %.noexc361

702:                                              ; preds = %.noexc360
  %703 = load ptr, ptr %635, align 8, !tbaa !78
  invoke void @_Z9save_freePKcS0_iPv(ptr noundef nonnull @.str.102, ptr noundef nonnull @.str.53, i32 noundef 156, ptr noundef %703)
          to label %.noexc361 unwind label %.loopexit528

.noexc361:                                        ; preds = %702, %.noexc360
  %704 = add nuw nsw i64 %.02738.i, 1
  %exitcond.not.i351 = icmp eq i64 %704, %617
  br i1 %exitcond.not.i351, label %.loopexit533, label %636, !llvm.loop !79

705:                                              ; preds = %677, %671, %651, %649
  %.pn.i = phi { ptr, i32 } [ %672, %671 ], [ %678, %677 ], [ %652, %651 ], [ %650, %649 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %8)
  call void @llvm.lifetime.end.p0(ptr nonnull %7)
  br label %.body362

.loopexit533:                                     ; preds = %.noexc361, %621
  %706 = load ptr, ptr @stderr, align 8, !tbaa !25
  %fputc.i = call i32 @fputc(i32 10, ptr %706)
  call void @llvm.lifetime.end.p0(ptr nonnull %8)
  call void @llvm.lifetime.end.p0(ptr nonnull %7)
  %707 = invoke noundef ptr @_Z11save_callocPKcS0_imm(ptr noundef nonnull @.str.64, ptr noundef nonnull @.str.53, i32 noundef 643, i64 noundef %618, i64 noundef 4)
          to label %_ZL13gmx_snew_implIfEvPKcS1_iRPT_m.exit366 unwind label %.loopexit.split-lp529

_ZL13gmx_snew_implIfEvPKcS1_iRPT_m.exit366:       ; preds = %.loopexit533
  %708 = invoke noundef ptr @_Z11save_callocPKcS0_imm(ptr noundef nonnull @.str.65, ptr noundef nonnull @.str.53, i32 noundef 644, i64 noundef %618, i64 noundef 4)
          to label %_ZL13gmx_snew_implIiEvPKcS1_iRPT_m.exit unwind label %.loopexit.split-lp529

_ZL13gmx_snew_implIiEvPKcS1_iRPT_m.exit:          ; preds = %_ZL13gmx_snew_implIfEvPKcS1_iRPT_m.exit366
  call void @llvm.lifetime.start.p0(ptr nonnull %53)
  call void @llvm.experimental.noalias.scope.decl(metadata !80)
  %709 = icmp ugt i64 %616, 9223372036854775776
  br i1 %709, label %.noexc.i.i378, label %_ZNSt16allocator_traitsISaINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEE8allocateERS6_m.exit.i.i.i.i373

.noexc.i.i378:                                    ; preds = %_ZL13gmx_snew_implIiEvPKcS1_iRPT_m.exit
  invoke void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.85) #23
          to label %.noexc379 unwind label %881

.noexc379:                                        ; preds = %.noexc.i.i378
  unreachable

_ZNSt16allocator_traitsISaINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEE8allocateERS6_m.exit.i.i.i.i373: ; preds = %_ZL13gmx_snew_implIiEvPKcS1_iRPT_m.exit
  %710 = invoke noalias noundef nonnull ptr @_Znwm(i64 noundef %616) #24
          to label %_ZNSt12_Vector_baseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE11_M_allocateEm.exit.i.i.i374 unwind label %881

_ZNSt12_Vector_baseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE11_M_allocateEm.exit.i.i.i374: ; preds = %_ZNSt16allocator_traitsISaINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEE8allocateERS6_m.exit.i.i.i.i373
  store ptr %710, ptr %53, align 8, !tbaa !49, !alias.scope !80
  %711 = getelementptr inbounds nuw i8, ptr %710, i64 %616
  %712 = getelementptr inbounds nuw i8, ptr %53, i64 16
  store ptr %711, ptr %712, align 8, !tbaa !50, !alias.scope !80
  %713 = invoke noundef ptr @_ZSt16__do_uninit_copyIN3gmx12ArrayRefIterIKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEEPS7_ET0_T_SC_SB_(ptr nonnull %190, ptr %191, ptr noundef nonnull %710)
          to label %714 unwind label %.body.i377, !noalias !80

.body.i377:                                       ; preds = %_ZNSt12_Vector_baseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE11_M_allocateEm.exit.i.i.i374
  %lpad.thr_comm.split-lp.i375 = landingpad { ptr, i32 }
          cleanup
  call void @_ZdlPvm(ptr noundef nonnull %710, i64 noundef %616) #22, !noalias !80
  br label %.body381

714:                                              ; preds = %_ZNSt12_Vector_baseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE11_M_allocateEm.exit.i.i.i374
  %715 = getelementptr inbounds nuw i8, ptr %53, i64 8
  store ptr %713, ptr %715, align 8, !tbaa !51, !alias.scope !80
  %716 = ptrtoint ptr %713 to i64
  %717 = ptrtoint ptr %710 to i64
  %718 = sub i64 %716, %717
  %719 = load i8, ptr @_ZZ10gmx_trjcatiPPcE8bSetTime, align 1, !tbaa !29, !range !31, !noundef !32
  %720 = load i8, ptr @_ZZ10gmx_trjcatiPPcE5bSort, align 1, !tbaa !29, !range !31, !noundef !32
  %721 = trunc nuw i8 %720 to i1
  %722 = load ptr, ptr %38, align 8, !tbaa !27
  call void @llvm.lifetime.start.p0(ptr nonnull %3)
  call void @llvm.lifetime.start.p0(ptr nonnull %4)
  call void @llvm.lifetime.start.p0(ptr nonnull %5)
  invoke void @_Z24output_env_get_time_unitB5cxx11PK16gmx_output_env_t(ptr dead_on_unwind nonnull writable sret(%"class.std::__cxx11::basic_string") align 8 %5, ptr noundef %722)
          to label %.noexc396 unwind label %883

.noexc396:                                        ; preds = %714
  %723 = trunc nuw i8 %719 to i1
  br i1 %723, label %726, label %.preheader.i384

.preheader.i384:                                  ; preds = %.noexc396
  %724 = ashr exact i64 %718, 5
  %725 = icmp sgt i64 %724, 0
  br i1 %725, label %.lr.ph.i391, label %.loopexit102.i

726:                                              ; preds = %.noexc396
  %727 = load ptr, ptr @stderr, align 8, !tbaa !25
  %728 = load ptr, ptr %5, align 8, !tbaa !40
  %729 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %727, ptr noundef nonnull @.str.103, ptr noundef %728) #26
  %730 = load ptr, ptr @stderr, align 8, !tbaa !25
  %731 = load ptr, ptr %5, align 8, !tbaa !40
  %732 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %730, ptr noundef nonnull @.str.104, ptr noundef %731, ptr noundef %731) #26
  %733 = ashr exact i64 %718, 5
  %734 = icmp sgt i64 %733, 0
  br i1 %734, label %.lr.ph113.i, label %._crit_edge114.i

._crit_edge114.i:                                 ; preds = %784, %726
  %.072.lcssa.i = phi i1 [ %721, %726 ], [ %.274.ph.i, %784 ]
  %735 = load i32, ptr %708, align 4, !tbaa !4
  %.not.i393 = icmp eq i32 %735, 0
  br i1 %.not.i393, label %.loopexit102.i, label %786

.loopexit.i:                                      ; preds = %767
  %lpad.loopexit.i = landingpad { ptr, i32 }
          cleanup
  br label %871

.loopexit.split-lp.i:                             ; preds = %.lr.ph113.i
  %lpad.loopexit.split-lp.i = landingpad { ptr, i32 }
          cleanup
  br label %871

.lr.ph113.i:                                      ; preds = %726, %784
  %.069111.i = phi i64 [ %785, %784 ], [ 0, %726 ]
  %.072110.i = phi i1 [ %.274.ph.i, %784 ], [ %721, %726 ]
  %736 = load ptr, ptr @stderr, align 8, !tbaa !25
  %737 = getelementptr inbounds nuw [32 x i8], ptr %710, i64 %.069111.i
  %738 = load ptr, ptr %737, align 8, !tbaa !40
  %739 = getelementptr inbounds nuw [4 x i8], ptr %619, i64 %.069111.i
  %740 = load float, ptr %739, align 4, !tbaa !35
  %741 = invoke noundef float @_Z20output_env_conv_timePK16gmx_output_env_tf(ptr noundef %722, float noundef %740)
          to label %742 unwind label %.loopexit.split-lp.i

742:                                              ; preds = %.lr.ph113.i
  %743 = fpext float %741 to double
  %744 = load ptr, ptr %5, align 8, !tbaa !40
  %745 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %736, ptr noundef nonnull @.str.105, ptr noundef %738, double noundef %743, ptr noundef %744) #26
  %746 = load ptr, ptr @stdin, align 8, !tbaa !25
  %747 = call ptr @fgets(ptr noundef nonnull %3, i32 noundef 4095, ptr noundef %746)
  %748 = icmp eq ptr %747, null
  br i1 %748, label %._crit_edge.i394, label %.lr.ph108.i

.lr.ph108.i:                                      ; preds = %742
  %749 = getelementptr inbounds nuw [4 x i8], ptr %707, i64 %.069111.i
  br label %757

._crit_edge.i394:                                 ; preds = %742, %778
  call void @llvm.lifetime.start.p0(ptr nonnull %6)
  invoke void @_ZNSt10filesystem7__cxx114pathC2IA122_cS1_EERKT_NS1_6formatE(ptr noundef nonnull align 8 dereferenceable(40) %6, ptr noundef nonnull align 1 dereferenceable(122) @.str.53, i8 noundef zeroext 2)
          to label %750 unwind label %752

750:                                              ; preds = %._crit_edge.i394
  invoke void (i32, ptr, i32, ptr, ...) @_Z9gmx_fataliRKNSt10filesystem7__cxx114pathEiPKcz(i32 noundef 0, ptr noundef nonnull align 8 dereferenceable(40) %6, i32 noundef 229, ptr noundef nonnull @.str.106) #23
          to label %751 unwind label %754

751:                                              ; preds = %750
  unreachable

752:                                              ; preds = %._crit_edge.i394
  %753 = landingpad { ptr, i32 }
          cleanup
  br label %756

754:                                              ; preds = %750
  %755 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt10filesystem7__cxx114pathD2Ev(ptr noundef nonnull align 8 dereferenceable(40) %6) #21
  br label %756

756:                                              ; preds = %754, %752
  %.pn.i395 = phi { ptr, i32 } [ %755, %754 ], [ %753, %752 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  br label %871

757:                                              ; preds = %778, %.lr.ph108.i
  %758 = call i64 @strlen(ptr noundef nonnull dereferenceable(1) %3) #27
  %759 = getelementptr i8, ptr %3, i64 %758
  %760 = getelementptr i8, ptr %759, i64 -1
  store i8 0, ptr %760, align 1, !tbaa !43
  %761 = load i8, ptr %3, align 16, !tbaa !43
  %762 = and i8 %761, -33
  switch i8 %762, label %767 [
    i8 67, label %763
    i8 76, label %765
  ]

763:                                              ; preds = %757
  %764 = getelementptr inbounds nuw [4 x i8], ptr %708, i64 %.069111.i
  store i32 1, ptr %764, align 4, !tbaa !4
  store float 0x476812F9C0000000, ptr %749, align 4, !tbaa !35
  br label %784

765:                                              ; preds = %757
  %766 = getelementptr inbounds nuw [4 x i8], ptr %708, i64 %.069111.i
  store i32 2, ptr %766, align 4, !tbaa !4
  store float 0x476812F9C0000000, ptr %749, align 4, !tbaa !35
  br label %784

767:                                              ; preds = %757
  %768 = call double @strtod(ptr noundef nonnull %3, ptr noundef nonnull %4) #21
  %769 = invoke noundef float @_Z29output_env_get_time_invfactorPK16gmx_output_env_t(ptr noundef %722)
          to label %770 unwind label %.loopexit.i

770:                                              ; preds = %767
  %771 = fpext float %769 to double
  %772 = fmul double %768, %771
  %773 = fptrunc double %772 to float
  store float %773, ptr %749, align 4, !tbaa !35
  %774 = load ptr, ptr %4, align 8, !tbaa !37
  %775 = icmp eq ptr %774, %3
  br i1 %775, label %778, label %776

776:                                              ; preds = %770
  %777 = getelementptr inbounds nuw [4 x i8], ptr %708, i64 %.069111.i
  store i32 0, ptr %777, align 4, !tbaa !4
  br label %784

778:                                              ; preds = %770
  %779 = load ptr, ptr @stderr, align 8, !tbaa !25
  %780 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %779, ptr noundef nonnull @.str.107, ptr noundef nonnull %3) #26
  %781 = load ptr, ptr @stdin, align 8, !tbaa !25
  %782 = call ptr @fgets(ptr noundef nonnull %3, i32 noundef 4095, ptr noundef %781)
  %783 = icmp eq ptr %782, null
  br i1 %783, label %._crit_edge.i394, label %757

784:                                              ; preds = %776, %765, %763
  %.274.ph.i = phi i1 [ %.072110.i, %776 ], [ false, %765 ], [ false, %763 ]
  %785 = add nuw nsw i64 %.069111.i, 1
  %exitcond121.not.i = icmp eq i64 %785, %733
  br i1 %exitcond121.not.i, label %._crit_edge114.i, label %.lr.ph113.i, !llvm.loop !83

786:                                              ; preds = %._crit_edge114.i
  store i32 0, ptr %708, align 4, !tbaa !4
  store float 0.000000e+00, ptr %707, align 4, !tbaa !35
  br i1 %.072.lcssa.i, label %.loopexit102.i._crit_edge681, label %.loopexit102.i._crit_edge

.lr.ph.i391:                                      ; preds = %.preheader.i384, %.lr.ph.i391
  %.064107.i = phi i64 [ %790, %.lr.ph.i391 ], [ 0, %.preheader.i384 ]
  %787 = getelementptr inbounds nuw [4 x i8], ptr %619, i64 %.064107.i
  %788 = load float, ptr %787, align 4, !tbaa !35
  %789 = getelementptr inbounds nuw [4 x i8], ptr %707, i64 %.064107.i
  store float %788, ptr %789, align 4, !tbaa !35
  %790 = add nuw nsw i64 %.064107.i, 1
  %exitcond.not.i392 = icmp eq i64 %790, %724
  br i1 %exitcond.not.i392, label %.loopexit102.i, label %.lr.ph.i391, !llvm.loop !84

.loopexit102.i:                                   ; preds = %.lr.ph.i391, %._crit_edge114.i, %.preheader.i384
  %.3.i = phi i1 [ %721, %.preheader.i384 ], [ %.072.lcssa.i, %._crit_edge114.i ], [ %721, %.lr.ph.i391 ]
  %.pre684 = ashr exact i64 %718, 5
  br i1 %.3.i, label %.loopexit102.i._crit_edge681, label %.loopexit102.i._crit_edge

.loopexit102.i._crit_edge:                        ; preds = %.loopexit102.i, %786
  %.pre127.i.pre-phi = phi i64 [ %733, %786 ], [ %.pre684, %.loopexit102.i ]
  %791 = load ptr, ptr @stderr, align 8, !tbaa !25
  %792 = call i64 @fwrite(ptr nonnull @.str.108, i64 18, i64 1, ptr %791) #25
  br label %_ZL10sort_filesN3gmx8ArrayRefINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEEPf.exit.i

.loopexit102.i._crit_edge681:                     ; preds = %.loopexit102.i, %786
  %.pre-phi685 = phi i64 [ %733, %786 ], [ %.pre684, %.loopexit102.i ]
  %793 = icmp sgt i64 %.pre-phi685, 0
  br i1 %793, label %.lr.ph32.i.i, label %_ZL10sort_filesN3gmx8ArrayRefINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEEPf.exit.thread.i

_ZL10sort_filesN3gmx8ArrayRefINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEEPf.exit.thread.i: ; preds = %.loopexit102.i._crit_edge681
  %794 = load ptr, ptr @stderr, align 8, !tbaa !25
  %795 = call i64 @fwrite(ptr nonnull @.str.109, i64 156, i64 1, ptr %794) #25
  br label %._crit_edge118.i

.lr.ph32.i.i:                                     ; preds = %.loopexit102.i._crit_edge681, %._crit_edge.thread.i.i
  %.030.i.i = phi i64 [ %796, %._crit_edge.thread.i.i ], [ 0, %.loopexit102.i._crit_edge681 ]
  %796 = add nuw nsw i64 %.030.i.i, 1
  %797 = icmp slt i64 %796, %.pre-phi685
  br i1 %797, label %.lr.ph.i.i, label %._crit_edge.thread.i.i

._crit_edge.i.i389:                               ; preds = %.lr.ph.i.i
  %.not.i.i390 = icmp eq i64 %.1.i.i, %.030.i.i
  br i1 %.not.i.i390, label %._crit_edge.thread.i.i, label %804

.lr.ph.i.i:                                       ; preds = %.lr.ph32.i.i, %.lr.ph.i.i
  %.02329.i.i = phi i64 [ %803, %.lr.ph.i.i ], [ %796, %.lr.ph32.i.i ]
  %.02428.i.i = phi i64 [ %.1.i.i, %.lr.ph.i.i ], [ %.030.i.i, %.lr.ph32.i.i ]
  %798 = getelementptr inbounds nuw [4 x i8], ptr %707, i64 %.02329.i.i
  %799 = load float, ptr %798, align 4, !tbaa !35
  %800 = getelementptr inbounds [4 x i8], ptr %707, i64 %.02428.i.i
  %801 = load float, ptr %800, align 4, !tbaa !35
  %802 = fcmp olt float %799, %801
  %.1.i.i = select i1 %802, i64 %.02329.i.i, i64 %.02428.i.i
  %803 = add nuw nsw i64 %.02329.i.i, 1
  %exitcond.not.i.i = icmp eq i64 %803, %.pre-phi685
  br i1 %exitcond.not.i.i, label %._crit_edge.i.i389, label %.lr.ph.i.i, !llvm.loop !85

804:                                              ; preds = %._crit_edge.i.i389
  %805 = getelementptr inbounds nuw [4 x i8], ptr %707, i64 %.030.i.i
  %806 = load float, ptr %805, align 4, !tbaa !35
  %807 = getelementptr inbounds [4 x i8], ptr %707, i64 %.1.i.i
  %808 = load float, ptr %807, align 4, !tbaa !35
  store float %808, ptr %805, align 4, !tbaa !35
  store float %806, ptr %807, align 4, !tbaa !35
  %809 = getelementptr inbounds nuw [32 x i8], ptr %710, i64 %.030.i.i
  %810 = getelementptr inbounds [32 x i8], ptr %710, i64 %.1.i.i
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE4swapERS4_(ptr noundef nonnull align 8 dereferenceable(32) %809, ptr noundef nonnull align 8 dereferenceable(32) %810) #21
  br label %._crit_edge.thread.i.i

._crit_edge.thread.i.i:                           ; preds = %804, %._crit_edge.i.i389, %.lr.ph32.i.i
  %exitcond34.not.i.i = icmp eq i64 %796, %.pre-phi685
  br i1 %exitcond34.not.i.i, label %_ZL10sort_filesN3gmx8ArrayRefINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEEPf.exit.i, label %.lr.ph32.i.i, !llvm.loop !86

_ZL10sort_filesN3gmx8ArrayRefINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEEPf.exit.i: ; preds = %._crit_edge.thread.i.i, %.loopexit102.i._crit_edge
  %.pre-phi128.i = phi i64 [ %.pre127.i.pre-phi, %.loopexit102.i._crit_edge ], [ %.pre-phi685, %._crit_edge.thread.i.i ]
  %811 = load ptr, ptr @stderr, align 8, !tbaa !25
  %812 = call i64 @fwrite(ptr nonnull @.str.109, i64 156, i64 1, ptr %811) #25
  %813 = icmp sgt i64 %.pre-phi128.i, 0
  br i1 %813, label %.lr.ph117.i, label %._crit_edge118.i

._crit_edge118.i:                                 ; preds = %869, %_ZL10sort_filesN3gmx8ArrayRefINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEEPf.exit.i, %_ZL10sort_filesN3gmx8ArrayRefINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEEPf.exit.thread.i
  %.pre-phi128141.i = phi i64 [ %.pre-phi685, %_ZL10sort_filesN3gmx8ArrayRefINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEEPf.exit.thread.i ], [ %.pre-phi128.i, %_ZL10sort_filesN3gmx8ArrayRefINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEEPf.exit.i ], [ %.pre-phi128.i, %869 ]
  %814 = load ptr, ptr @stderr, align 8, !tbaa !25
  %fputc.i386 = call i32 @fputc(i32 10, ptr %814)
  %815 = getelementptr inbounds nuw [4 x i8], ptr %707, i64 %.pre-phi128141.i
  store float 0x476812F9C0000000, ptr %815, align 4, !tbaa !35
  %816 = getelementptr inbounds nuw [4 x i8], ptr %708, i64 %.pre-phi128141.i
  store i32 0, ptr %816, align 4, !tbaa !4
  %817 = getelementptr inbounds nuw [4 x i8], ptr %619, i64 %.pre-phi128141.i
  store float 0x476812F9C0000000, ptr %817, align 4, !tbaa !35
  %818 = load ptr, ptr %5, align 8, !tbaa !40
  %819 = getelementptr inbounds nuw i8, ptr %5, i64 16
  %820 = icmp eq ptr %818, %819
  br i1 %820, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i388, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i387

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i387: ; preds = %._crit_edge118.i
  %821 = load i64, ptr %819, align 8, !tbaa !43
  %822 = add i64 %821, 1
  call void @_ZdlPvm(ptr noundef %818, i64 noundef %822) #22
  br label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i388

823:                                              ; preds = %834, %827
  %824 = landingpad { ptr, i32 }
          cleanup
  br label %871

.lr.ph117.i:                                      ; preds = %_ZL10sort_filesN3gmx8ArrayRefINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEEPf.exit.i, %869
  %.0115.i = phi i64 [ %870, %869 ], [ 0, %_ZL10sort_filesN3gmx8ArrayRefINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEEPf.exit.i ]
  %825 = getelementptr inbounds nuw [4 x i8], ptr %708, i64 %.0115.i
  %826 = load i32, ptr %825, align 4, !tbaa !4
  switch i32 %826, label %869 [
    i32 0, label %827
    i32 1, label %859
    i32 2, label %864
  ]

827:                                              ; preds = %.lr.ph117.i
  %828 = load ptr, ptr @stderr, align 8, !tbaa !25
  %829 = getelementptr inbounds nuw [32 x i8], ptr %710, i64 %.0115.i
  %830 = load ptr, ptr %829, align 8, !tbaa !40
  %831 = getelementptr inbounds nuw [4 x i8], ptr %707, i64 %.0115.i
  %832 = load float, ptr %831, align 4, !tbaa !35
  %833 = invoke noundef float @_Z20output_env_conv_timePK16gmx_output_env_tf(ptr noundef %722, float noundef %832)
          to label %834 unwind label %823

834:                                              ; preds = %827
  %835 = load ptr, ptr %5, align 8, !tbaa !40
  %836 = getelementptr inbounds nuw [4 x i8], ptr %620, i64 %.0115.i
  %837 = load float, ptr %836, align 4, !tbaa !35
  %838 = invoke noundef float @_Z20output_env_conv_timePK16gmx_output_env_tf(ptr noundef %722, float noundef %837)
          to label %839 unwind label %823

839:                                              ; preds = %834
  %840 = fpext float %833 to double
  %841 = fpext float %838 to double
  %842 = load ptr, ptr %5, align 8, !tbaa !40
  %843 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %828, ptr noundef nonnull @.str.110, ptr noundef %830, double noundef %840, ptr noundef %835, double noundef %841, ptr noundef %842) #26
  %.not77.i = icmp eq i64 %.0115.i, 0
  br i1 %.not77.i, label %857, label %844

844:                                              ; preds = %839
  %845 = add nsw i64 %.0115.i, -1
  %846 = getelementptr inbounds nuw [4 x i8], ptr %708, i64 %845
  %847 = load i32, ptr %846, align 4, !tbaa !4
  %848 = icmp eq i32 %847, 0
  br i1 %848, label %849, label %857

849:                                              ; preds = %844
  %850 = load float, ptr %831, align 4, !tbaa !35
  %851 = getelementptr inbounds nuw [4 x i8], ptr %707, i64 %845
  %852 = load float, ptr %851, align 4, !tbaa !35
  %853 = fcmp oeq float %850, %852
  br i1 %853, label %854, label %857

854:                                              ; preds = %849
  %855 = load ptr, ptr @stderr, align 8, !tbaa !25
  %856 = call i64 @fwrite(ptr nonnull @.str.111, i64 37, i64 1, ptr %855) #25
  br label %857

857:                                              ; preds = %854, %849, %844, %839
  %858 = load ptr, ptr @stderr, align 8, !tbaa !25
  %fputc78.i = call i32 @fputc(i32 10, ptr %858)
  br label %869

859:                                              ; preds = %.lr.ph117.i
  %860 = load ptr, ptr @stderr, align 8, !tbaa !25
  %861 = getelementptr inbounds nuw [32 x i8], ptr %710, i64 %.0115.i
  %862 = load ptr, ptr %861, align 8, !tbaa !40
  %863 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %860, ptr noundef nonnull @.str.112, ptr noundef %862) #26
  br label %869

864:                                              ; preds = %.lr.ph117.i
  %865 = load ptr, ptr @stderr, align 8, !tbaa !25
  %866 = getelementptr inbounds nuw [32 x i8], ptr %710, i64 %.0115.i
  %867 = load ptr, ptr %866, align 8, !tbaa !40
  %868 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %865, ptr noundef nonnull @.str.113, ptr noundef %867) #26
  br label %869

869:                                              ; preds = %864, %859, %857, %.lr.ph117.i
  %870 = add nuw nsw i64 %.0115.i, 1
  %exitcond122.not.i = icmp eq i64 %870, %.pre-phi128.i
  br i1 %exitcond122.not.i, label %._crit_edge118.i, label %.lr.ph117.i, !llvm.loop !87

871:                                              ; preds = %823, %756, %.loopexit.split-lp.i, %.loopexit.i
  %.pn.pn.pn.i = phi { ptr, i32 } [ %.pn.i395, %756 ], [ %824, %823 ], [ %lpad.loopexit.i, %.loopexit.i ], [ %lpad.loopexit.split-lp.i, %.loopexit.split-lp.i ]
  %872 = load ptr, ptr %5, align 8, !tbaa !40
  %873 = getelementptr inbounds nuw i8, ptr %5, i64 16
  %874 = icmp eq ptr %872, %873
  br i1 %874, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit88.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i86.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i86.i: ; preds = %871
  %875 = load i64, ptr %873, align 8, !tbaa !43
  %876 = add i64 %875, 1
  call void @_ZdlPvm(ptr noundef %872, i64 noundef %876) #22
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit88.i

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit88.i: ; preds = %871, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i86.i
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  br label %.body397

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i388: ; preds = %._crit_edge118.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i387
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  call void @llvm.lifetime.start.p0(ptr nonnull %54)
  %877 = load ptr, ptr %251, align 8, !tbaa !40
  store ptr %877, ptr %54, align 8, !tbaa !37
  %878 = invoke noundef i32 @_Z6fn2ftpPKc(ptr noundef %877)
          to label %.preheader526 unwind label %885

.preheader526:                                    ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i388
  %879 = ashr exact i64 %718, 5
  %.not621 = icmp eq ptr %713, %710
  br i1 %.not621, label %._crit_edge598.thread, label %.lr.ph597

.lr.ph597:                                        ; preds = %.preheader526
  %880 = load ptr, ptr %54, align 8, !tbaa !37
  br label %887

._crit_edge598:                                   ; preds = %887
  switch i32 %spec.select, label %897 [
    i32 0, label %966
    i32 -1, label %._crit_edge598.thread
  ]

881:                                              ; preds = %_ZNSt16allocator_traitsISaINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEE8allocateERS6_m.exit.i.i.i.i373, %.noexc.i.i378
  %882 = landingpad { ptr, i32 }
          cleanup
  br label %.body381

883:                                              ; preds = %714
  %884 = landingpad { ptr, i32 }
          cleanup
  br label %.body397

885:                                              ; preds = %1315, %1314, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i388
  %886 = landingpad { ptr, i32 }
          cleanup
  br label %1336

887:                                              ; preds = %.lr.ph597, %887
  %.0116596 = phi i64 [ 0, %.lr.ph597 ], [ %893, %887 ]
  %888 = getelementptr inbounds nuw [32 x i8], ptr %710, i64 %.0116596
  %889 = load ptr, ptr %888, align 8, !tbaa !40
  %890 = call i32 @strcmp(ptr noundef nonnull dereferenceable(1) %889, ptr noundef nonnull dereferenceable(1) %880) #27
  %891 = icmp eq i32 %890, 0
  %892 = trunc i64 %.0116596 to i32
  %spec.select = select i1 %891, i32 %892, i32 -1
  %893 = add nuw i64 %.0116596, 1
  %894 = icmp ult i64 %893, %879
  %895 = icmp eq i32 %spec.select, -1
  %896 = select i1 %894, i1 %895, i1 false
  br i1 %896, label %887, label %._crit_edge598, !llvm.loop !88

897:                                              ; preds = %._crit_edge598
  call void @llvm.lifetime.start.p0(ptr nonnull %55)
  invoke void @_ZNSt10filesystem7__cxx114pathC2IA122_cS1_EERKT_NS1_6formatE(ptr noundef nonnull align 8 dereferenceable(40) %55, ptr noundef nonnull align 1 dereferenceable(122) @.str.53, i8 noundef zeroext 2)
          to label %898 unwind label %902

898:                                              ; preds = %897
  %899 = load ptr, ptr %710, align 8, !tbaa !40
  %900 = load ptr, ptr %54, align 8, !tbaa !37
  invoke void (i32, ptr, i32, ptr, ...) @_Z9gmx_fataliRKNSt10filesystem7__cxx114pathEiPKcz(i32 noundef 0, ptr noundef nonnull align 8 dereferenceable(40) %55, i32 noundef 667, ptr noundef nonnull @.str.67, ptr noundef %899, ptr noundef %900) #23
          to label %901 unwind label %904

901:                                              ; preds = %898
  unreachable

902:                                              ; preds = %897
  %903 = landingpad { ptr, i32 }
          cleanup
  br label %906

904:                                              ; preds = %898
  %905 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt10filesystem7__cxx114pathD2Ev(ptr noundef nonnull align 8 dereferenceable(40) %55) #21
  br label %906

906:                                              ; preds = %904, %902
  %.pn227 = phi { ptr, i32 } [ %905, %904 ], [ %903, %902 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %55)
  br label %1336

._crit_edge598.thread:                            ; preds = %.preheader526, %._crit_edge598
  %907 = icmp eq i32 %878, 7
  br i1 %907, label %908, label %956

908:                                              ; preds = %._crit_edge598.thread
  %.not251 = icmp eq i32 %224, 7
  br i1 %.not251, label %917, label %909

909:                                              ; preds = %908
  call void @llvm.lifetime.start.p0(ptr nonnull %56)
  invoke void @_ZNSt10filesystem7__cxx114pathC2IA122_cS1_EERKT_NS1_6formatE(ptr noundef nonnull align 8 dereferenceable(40) %56, ptr noundef nonnull align 1 dereferenceable(122) @.str.53, i8 noundef zeroext 2)
          to label %910 unwind label %912

910:                                              ; preds = %909
  invoke void (i32, ptr, i32, ptr, ...) @_Z9gmx_fataliRKNSt10filesystem7__cxx114pathEiPKcz(i32 noundef 0, ptr noundef nonnull align 8 dereferenceable(40) %56, i32 noundef 689, ptr noundef nonnull @.str.68) #23
          to label %911 unwind label %914

911:                                              ; preds = %910
  unreachable

912:                                              ; preds = %909
  %913 = landingpad { ptr, i32 }
          cleanup
  br label %916

914:                                              ; preds = %910
  %915 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt10filesystem7__cxx114pathD2Ev(ptr noundef nonnull align 8 dereferenceable(40) %56) #21
  br label %916

916:                                              ; preds = %914, %912
  %.pn264 = phi { ptr, i32 } [ %915, %914 ], [ %913, %912 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %56)
  br label %1336

917:                                              ; preds = %908
  br i1 %104, label %918, label %942

918:                                              ; preds = %917
  call void @llvm.lifetime.start.p0(ptr nonnull %57)
  invoke void @_ZNSt10filesystem7__cxx114pathC2IPKcS1_EERKT_NS1_6formatE(ptr noundef nonnull align 8 dereferenceable(40) %57, ptr noundef nonnull align 8 dereferenceable(8) %54, i8 noundef zeroext 2)
          to label %919 unwind label %934

919:                                              ; preds = %918
  call void @llvm.lifetime.start.p0(ptr nonnull %58)
  call void @llvm.lifetime.start.p0(ptr nonnull %59)
  %920 = load ptr, ptr %710, align 8, !tbaa !40
  store ptr %920, ptr %59, align 8, !tbaa !37
  invoke void @_ZNSt10filesystem7__cxx114pathC2IPKcS1_EERKT_NS1_6formatE(ptr noundef nonnull align 8 dereferenceable(40) %58, ptr noundef nonnull align 8 dereferenceable(8) %59, i8 noundef zeroext 2)
          to label %921 unwind label %936

921:                                              ; preds = %919
  %922 = load i32, ptr %31, align 4, !tbaa !4
  %923 = load ptr, ptr %32, align 8, !tbaa !8
  %924 = sext i32 %922 to i64
  %.not.i399 = icmp eq ptr %923, null
  %925 = getelementptr inbounds nuw [4 x i8], ptr %923, i64 %924
  %spec.select.i = select i1 %.not.i399, ptr null, ptr %925
  store ptr %923, ptr %60, align 8, !tbaa !89
  %926 = getelementptr inbounds nuw i8, ptr %60, i64 8
  %927 = ptrtoint ptr %spec.select.i to i64
  %928 = ptrtoint ptr %923 to i64
  %929 = sub i64 %927, %928
  %930 = getelementptr inbounds nuw i8, ptr %923, i64 %929
  store ptr %930, ptr %926, align 8, !tbaa !89
  %931 = load ptr, ptr %33, align 8, !tbaa !37
  %932 = invoke noundef ptr @_Z32trjtools_gmx_prepare_tng_writingRKNSt10filesystem7__cxx114pathEcP11t_trxstatusS3_iPK10gmx_mtop_tN3gmx8ArrayRefIKiEEPKc(ptr noundef nonnull align 8 dereferenceable(40) %57, i8 noundef signext 119, ptr noundef null, ptr noundef nonnull align 8 dereferenceable(40) %58, i32 noundef %922, ptr noundef null, ptr noundef nonnull byval(%"class.gmx::ArrayRef.9") align 8 %60, ptr noundef %931)
          to label %933 unwind label %938

933:                                              ; preds = %921
  call void @_ZNSt10filesystem7__cxx114pathD2Ev(ptr noundef nonnull align 8 dereferenceable(40) %58) #21
  call void @llvm.lifetime.end.p0(ptr nonnull %59)
  call void @llvm.lifetime.end.p0(ptr nonnull %58)
  call void @_ZNSt10filesystem7__cxx114pathD2Ev(ptr noundef nonnull align 8 dereferenceable(40) %57) #21
  call void @llvm.lifetime.end.p0(ptr nonnull %57)
  br label %965

934:                                              ; preds = %918
  %935 = landingpad { ptr, i32 }
          cleanup
  br label %941

936:                                              ; preds = %919
  %937 = landingpad { ptr, i32 }
          cleanup
  br label %940

938:                                              ; preds = %921
  %939 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt10filesystem7__cxx114pathD2Ev(ptr noundef nonnull align 8 dereferenceable(40) %58) #21
  br label %940

940:                                              ; preds = %938, %936
  %.pn255 = phi { ptr, i32 } [ %939, %938 ], [ %937, %936 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %59)
  call void @llvm.lifetime.end.p0(ptr nonnull %58)
  call void @_ZNSt10filesystem7__cxx114pathD2Ev(ptr noundef nonnull align 8 dereferenceable(40) %57) #21
  br label %941

941:                                              ; preds = %940, %934
  %.pn255.pn = phi { ptr, i32 } [ %.pn255, %940 ], [ %935, %934 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %57)
  br label %1336

942:                                              ; preds = %917
  call void @llvm.lifetime.start.p0(ptr nonnull %61)
  invoke void @_ZNSt10filesystem7__cxx114pathC2IPKcS1_EERKT_NS1_6formatE(ptr noundef nonnull align 8 dereferenceable(40) %61, ptr noundef nonnull align 8 dereferenceable(8) %54, i8 noundef zeroext 2)
          to label %943 unwind label %948

943:                                              ; preds = %942
  call void @llvm.lifetime.start.p0(ptr nonnull %62)
  call void @llvm.lifetime.start.p0(ptr nonnull %63)
  %944 = load ptr, ptr %710, align 8, !tbaa !40
  store ptr %944, ptr %63, align 8, !tbaa !37
  invoke void @_ZNSt10filesystem7__cxx114pathC2IPKcS1_EERKT_NS1_6formatE(ptr noundef nonnull align 8 dereferenceable(40) %62, ptr noundef nonnull align 8 dereferenceable(8) %63, i8 noundef zeroext 2)
          to label %945 unwind label %950

945:                                              ; preds = %943
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %64, i8 0, i64 16, i1 false)
  %946 = invoke noundef ptr @_Z32trjtools_gmx_prepare_tng_writingRKNSt10filesystem7__cxx114pathEcP11t_trxstatusS3_iPK10gmx_mtop_tN3gmx8ArrayRefIKiEEPKc(ptr noundef nonnull align 8 dereferenceable(40) %61, i8 noundef signext 119, ptr noundef null, ptr noundef nonnull align 8 dereferenceable(40) %62, i32 noundef -1, ptr noundef null, ptr noundef nonnull byval(%"class.gmx::ArrayRef.9") align 8 %64, ptr noundef null)
          to label %947 unwind label %952

947:                                              ; preds = %945
  call void @_ZNSt10filesystem7__cxx114pathD2Ev(ptr noundef nonnull align 8 dereferenceable(40) %62) #21
  call void @llvm.lifetime.end.p0(ptr nonnull %63)
  call void @llvm.lifetime.end.p0(ptr nonnull %62)
  call void @_ZNSt10filesystem7__cxx114pathD2Ev(ptr noundef nonnull align 8 dereferenceable(40) %61) #21
  call void @llvm.lifetime.end.p0(ptr nonnull %61)
  br label %965

948:                                              ; preds = %942
  %949 = landingpad { ptr, i32 }
          cleanup
  br label %955

950:                                              ; preds = %943
  %951 = landingpad { ptr, i32 }
          cleanup
  br label %954

952:                                              ; preds = %945
  %953 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt10filesystem7__cxx114pathD2Ev(ptr noundef nonnull align 8 dereferenceable(40) %62) #21
  br label %954

954:                                              ; preds = %952, %950
  %.pn252 = phi { ptr, i32 } [ %953, %952 ], [ %951, %950 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %63)
  call void @llvm.lifetime.end.p0(ptr nonnull %62)
  call void @_ZNSt10filesystem7__cxx114pathD2Ev(ptr noundef nonnull align 8 dereferenceable(40) %61) #21
  br label %955

955:                                              ; preds = %954, %948
  %.pn252.pn = phi { ptr, i32 } [ %.pn252, %954 ], [ %949, %948 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %61)
  br label %1336

956:                                              ; preds = %._crit_edge598.thread
  call void @llvm.lifetime.start.p0(ptr nonnull %65)
  invoke void @_ZNSt10filesystem7__cxx114pathC2IPKcS1_EERKT_NS1_6formatE(ptr noundef nonnull align 8 dereferenceable(40) %65, ptr noundef nonnull align 8 dereferenceable(8) %54, i8 noundef zeroext 2)
          to label %957 unwind label %960

957:                                              ; preds = %956
  %958 = invoke noundef ptr @_Z8open_trxRKNSt10filesystem7__cxx114pathEPKc(ptr noundef nonnull align 8 dereferenceable(40) %65, ptr noundef nonnull @.str.69)
          to label %959 unwind label %962

959:                                              ; preds = %957
  call void @_ZNSt10filesystem7__cxx114pathD2Ev(ptr noundef nonnull align 8 dereferenceable(40) %65) #21
  call void @llvm.lifetime.end.p0(ptr nonnull %65)
  br label %965

960:                                              ; preds = %956
  %961 = landingpad { ptr, i32 }
          cleanup
  br label %964

962:                                              ; preds = %957
  %963 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt10filesystem7__cxx114pathD2Ev(ptr noundef nonnull align 8 dereferenceable(40) %65) #21
  br label %964

964:                                              ; preds = %962, %960
  %.pn249 = phi { ptr, i32 } [ %963, %962 ], [ %961, %960 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %65)
  br label %1336

965:                                              ; preds = %933, %947, %959
  %.0126 = phi ptr [ %932, %933 ], [ %946, %947 ], [ %958, %959 ]
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(176) %30, i8 0, i64 176, i1 false)
  br label %1124

966:                                              ; preds = %._crit_edge598
  %967 = load ptr, ptr @stderr, align 8, !tbaa !25
  %968 = load ptr, ptr %54, align 8, !tbaa !37
  %969 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %967, ptr noundef nonnull @.str.66, ptr noundef %968) #26
  %970 = load ptr, ptr %38, align 8, !tbaa !27
  call void @llvm.lifetime.start.p0(ptr nonnull %66)
  invoke void @_ZNSt10filesystem7__cxx114pathC2IPKcS1_EERKT_NS1_6formatE(ptr noundef nonnull align 8 dereferenceable(40) %66, ptr noundef nonnull align 8 dereferenceable(8) %54, i8 noundef zeroext 2)
          to label %971 unwind label %978

971:                                              ; preds = %966
  %972 = invoke noundef zeroext i1 @_Z16read_first_framePK16gmx_output_env_tPP11t_trxstatusRKNSt10filesystem7__cxx114pathEP10t_trxframei(ptr noundef %970, ptr noundef nonnull %28, ptr noundef nonnull align 8 dereferenceable(40) %66, ptr noundef nonnull %29, i32 noundef 21)
          to label %973 unwind label %980

973:                                              ; preds = %971
  call void @_ZNSt10filesystem7__cxx114pathD2Ev(ptr noundef nonnull align 8 dereferenceable(40) %66) #21
  call void @llvm.lifetime.end.p0(ptr nonnull %66)
  br i1 %972, label %988, label %974

974:                                              ; preds = %973
  call void @llvm.lifetime.start.p0(ptr nonnull %67)
  invoke void @_ZNSt10filesystem7__cxx114pathC2IA122_cS1_EERKT_NS1_6formatE(ptr noundef nonnull align 8 dereferenceable(40) %67, ptr noundef nonnull align 1 dereferenceable(122) @.str.53, i8 noundef zeroext 2)
          to label %975 unwind label %983

975:                                              ; preds = %974
  %976 = load ptr, ptr %54, align 8, !tbaa !37
  invoke void (i32, ptr, i32, ptr, ...) @_Z9gmx_fataliRKNSt10filesystem7__cxx114pathEiPKcz(i32 noundef 0, ptr noundef nonnull align 8 dereferenceable(40) %67, i32 noundef 720, ptr noundef nonnull @.str.70, ptr noundef %976) #23
          to label %977 unwind label %985

977:                                              ; preds = %975
  unreachable

978:                                              ; preds = %966
  %979 = landingpad { ptr, i32 }
          cleanup
  br label %982

980:                                              ; preds = %971
  %981 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt10filesystem7__cxx114pathD2Ev(ptr noundef nonnull align 8 dereferenceable(40) %66) #21
  br label %982

982:                                              ; preds = %980, %978
  %.pn229 = phi { ptr, i32 } [ %981, %980 ], [ %979, %978 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %66)
  br label %1336

983:                                              ; preds = %974
  %984 = landingpad { ptr, i32 }
          cleanup
  br label %987

985:                                              ; preds = %975
  %986 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt10filesystem7__cxx114pathD2Ev(ptr noundef nonnull align 8 dereferenceable(40) %67) #21
  br label %987

987:                                              ; preds = %985, %983
  %.pn246 = phi { ptr, i32 } [ %986, %985 ], [ %984, %983 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %67)
  br label %1336

988:                                              ; preds = %973
  %989 = load ptr, ptr %28, align 8, !tbaa !64
  %990 = invoke noundef ptr @_Z14trx_get_fileioP11t_trxstatus(ptr noundef %989)
          to label %991 unwind label %.loopexit.split-lp522

991:                                              ; preds = %988
  %992 = load i8, ptr @_ZZ10gmx_trjcatiPPcE9bKeepLast, align 1, !tbaa !29, !range !31, !noundef !32
  %993 = trunc nuw i8 %992 to i1
  %994 = load i8, ptr @_ZZ10gmx_trjcatiPPcE10bOverwrite, align 1, !range !31
  %995 = trunc nuw i8 %994 to i1
  %or.cond7 = select i1 %993, i1 true, i1 %995
  br i1 %or.cond7, label %1025, label %996

996:                                              ; preds = %991
  %997 = load ptr, ptr @stderr, align 8, !tbaa !25
  %998 = call i64 @fwrite(ptr nonnull @.str.71, i64 215, i64 1, ptr %997) #25
  %999 = invoke noundef i32 @_Z14gmx_fio_getftpP8t_fileio(ptr noundef %990)
          to label %1000 unwind label %.loopexit.split-lp522

1000:                                             ; preds = %996
  %1001 = and i32 %999, -2
  %or.cond9 = icmp eq i32 %1001, 6
  br i1 %or.cond9, label %1002, label %.preheader

1002:                                             ; preds = %1000
  %1003 = load ptr, ptr %28, align 8, !tbaa !64
  %1004 = invoke noundef float @_Z27trx_get_time_of_final_frameP11t_trxstatus(ptr noundef %1003)
          to label %1005 unwind label %.loopexit.split-lp522

1005:                                             ; preds = %1002
  %1006 = getelementptr inbounds nuw i8, ptr %29, i64 28
  store float %1004, ptr %1006, align 4, !tbaa !62
  br label %1014

.loopexit521:                                     ; preds = %.preheader
  %lpad.loopexit523 = landingpad { ptr, i32 }
          cleanup
  br label %1336

.loopexit.split-lp522:                            ; preds = %988, %996, %1002, %1014, %1026, %1037, %1055, %1068, %1093, %1095, %1100, %1102
  %lpad.loopexit.split-lp524 = landingpad { ptr, i32 }
          cleanup
  br label %1336

.preheader:                                       ; preds = %1000, %1010
  %1007 = load ptr, ptr %38, align 8, !tbaa !27
  %1008 = load ptr, ptr %28, align 8, !tbaa !64
  %1009 = invoke noundef zeroext i1 @_Z15read_next_framePK16gmx_output_env_tP11t_trxstatusP10t_trxframe(ptr noundef %1007, ptr noundef %1008, ptr noundef nonnull %29)
          to label %1010 unwind label %.loopexit521

1010:                                             ; preds = %.preheader
  br i1 %1009, label %.preheader, label %1011, !llvm.loop !91

1011:                                             ; preds = %1010
  %1012 = getelementptr inbounds nuw i8, ptr %29, i64 28
  %1013 = load float, ptr %1012, align 4, !tbaa !62
  br label %1014

1014:                                             ; preds = %1011, %1005
  %.1200 = phi float [ %1004, %1005 ], [ %1013, %1011 ]
  store i1 true, ptr @_ZZ10gmx_trjcatiPPcE15bKeepLastAppend, align 1
  %1015 = load ptr, ptr %28, align 8, !tbaa !64
  invoke void @_Z9close_trxP11t_trxstatus(ptr noundef %1015)
          to label %1016 unwind label %.loopexit.split-lp522

1016:                                             ; preds = %1014
  call void @llvm.lifetime.start.p0(ptr nonnull %68)
  invoke void @_ZNSt10filesystem7__cxx114pathC2IPKcS1_EERKT_NS1_6formatE(ptr noundef nonnull align 8 dereferenceable(40) %68, ptr noundef nonnull align 8 dereferenceable(8) %54, i8 noundef zeroext 2)
          to label %1017 unwind label %1020

1017:                                             ; preds = %1016
  %1018 = invoke noundef ptr @_Z8open_trxRKNSt10filesystem7__cxx114pathEPKc(ptr noundef nonnull align 8 dereferenceable(40) %68, ptr noundef nonnull @.str.72)
          to label %1019 unwind label %1022

1019:                                             ; preds = %1017
  call void @_ZNSt10filesystem7__cxx114pathD2Ev(ptr noundef nonnull align 8 dereferenceable(40) %68) #21
  call void @llvm.lifetime.end.p0(ptr nonnull %68)
  br label %1118

1020:                                             ; preds = %1016
  %1021 = landingpad { ptr, i32 }
          cleanup
  br label %1024

1022:                                             ; preds = %1017
  %1023 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt10filesystem7__cxx114pathD2Ev(ptr noundef nonnull align 8 dereferenceable(40) %68) #21
  br label %1024

1024:                                             ; preds = %1022, %1020
  %.pn231 = phi { ptr, i32 } [ %1023, %1022 ], [ %1021, %1020 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %68)
  br label %1336

1025:                                             ; preds = %991
  br i1 %995, label %1026, label %1121

1026:                                             ; preds = %1025
  %1027 = invoke noundef i32 @_Z14gmx_fio_getftpP8t_fileio(ptr noundef %990)
          to label %1028 unwind label %.loopexit.split-lp522

1028:                                             ; preds = %1026
  %.not233 = icmp eq i32 %1027, 6
  br i1 %.not233, label %1037, label %1029

1029:                                             ; preds = %1028
  call void @llvm.lifetime.start.p0(ptr nonnull %69)
  invoke void @_ZNSt10filesystem7__cxx114pathC2IA122_cS1_EERKT_NS1_6formatE(ptr noundef nonnull align 8 dereferenceable(40) %69, ptr noundef nonnull align 1 dereferenceable(122) @.str.53, i8 noundef zeroext 2)
          to label %1030 unwind label %1032

1030:                                             ; preds = %1029
  invoke void (i32, ptr, i32, ptr, ...) @_Z9gmx_fataliRKNSt10filesystem7__cxx114pathEiPKcz(i32 noundef 0, ptr noundef nonnull align 8 dereferenceable(40) %69, i32 noundef 755, ptr noundef nonnull @.str.73) #23
          to label %1031 unwind label %1034

1031:                                             ; preds = %1030
  unreachable

1032:                                             ; preds = %1029
  %1033 = landingpad { ptr, i32 }
          cleanup
  br label %1036

1034:                                             ; preds = %1030
  %1035 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt10filesystem7__cxx114pathD2Ev(ptr noundef nonnull align 8 dereferenceable(40) %69) #21
  br label %1036

1036:                                             ; preds = %1034, %1032
  %.pn244 = phi { ptr, i32 } [ %1035, %1034 ], [ %1033, %1032 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %69)
  br label %1336

1037:                                             ; preds = %1028
  %1038 = load ptr, ptr %28, align 8, !tbaa !64
  %1039 = invoke noundef float @_Z27trx_get_time_of_final_frameP11t_trxstatus(ptr noundef %1038)
          to label %1040 unwind label %.loopexit.split-lp522

1040:                                             ; preds = %1037
  %1041 = icmp ugt i64 %718, 32
  br i1 %1041, label %1042, label %1055

1042:                                             ; preds = %1040
  %1043 = getelementptr inbounds nuw i8, ptr %707, i64 4
  %1044 = load float, ptr %1043, align 4, !tbaa !35
  %1045 = fpext float %1044 to double
  %1046 = fpext float %1039 to double
  %1047 = load float, ptr %620, align 4, !tbaa !35
  %1048 = fpext float %1047 to double
  %1049 = call double @llvm.fmuladd.f64(double %1048, double 5.000000e-01, double %1046)
  %1050 = fcmp ogt double %1049, %1045
  br i1 %1050, label %1051, label %1055

1051:                                             ; preds = %1042
  %1052 = fneg double %1048
  %1053 = call double @llvm.fmuladd.f64(double %1052, double 1.250000e+00, double %1045)
  %1054 = fptrunc double %1053 to float
  br label %1055

1055:                                             ; preds = %1040, %1042, %1051
  %.0184 = phi float [ %1054, %1051 ], [ %1039, %1042 ], [ %1039, %1040 ]
  %1056 = getelementptr inbounds nuw i8, ptr %29, i64 8
  %1057 = load i32, ptr %1056, align 8, !tbaa !58
  %1058 = invoke noundef i32 @_Z13xtc_seek_timeP8t_fileiofib(ptr noundef %990, float noundef %.0184, i32 noundef %1057, i1 noundef zeroext true)
          to label %1059 unwind label %.loopexit.split-lp522

1059:                                             ; preds = %1055
  %.not234 = icmp eq i32 %1058, 0
  br i1 %.not234, label %1068, label %1060

1060:                                             ; preds = %1059
  call void @llvm.lifetime.start.p0(ptr nonnull %70)
  invoke void @_ZNSt10filesystem7__cxx114pathC2IA122_cS1_EERKT_NS1_6formatE(ptr noundef nonnull align 8 dereferenceable(40) %70, ptr noundef nonnull align 1 dereferenceable(122) @.str.53, i8 noundef zeroext 2)
          to label %1061 unwind label %1063

1061:                                             ; preds = %1060
  invoke void (i32, ptr, i32, ptr, ...) @_Z9gmx_fataliRKNSt10filesystem7__cxx114pathEiPKcz(i32 noundef 0, ptr noundef nonnull align 8 dereferenceable(40) %70, i32 noundef 773, ptr noundef nonnull @.str.74) #23
          to label %1062 unwind label %1065

1062:                                             ; preds = %1061
  unreachable

1063:                                             ; preds = %1060
  %1064 = landingpad { ptr, i32 }
          cleanup
  br label %1067

1065:                                             ; preds = %1061
  %1066 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt10filesystem7__cxx114pathD2Ev(ptr noundef nonnull align 8 dereferenceable(40) %70) #21
  br label %1067

1067:                                             ; preds = %1065, %1063
  %.pn242 = phi { ptr, i32 } [ %1066, %1065 ], [ %1064, %1063 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %70)
  br label %1336

1068:                                             ; preds = %1059
  %1069 = load ptr, ptr %38, align 8, !tbaa !27
  %1070 = load ptr, ptr %28, align 8, !tbaa !64
  %1071 = invoke noundef zeroext i1 @_Z15read_next_framePK16gmx_output_env_tP11t_trxstatusP10t_trxframe(ptr noundef %1069, ptr noundef %1070, ptr noundef nonnull %29)
          to label %1072 unwind label %.loopexit.split-lp522

1072:                                             ; preds = %1068
  %1073 = getelementptr inbounds nuw i8, ptr %29, i64 28
  %1074 = load float, ptr %1073, align 4, !tbaa !62
  %1075 = fsub float %.0184, %1074
  %1076 = call noundef float @llvm.fabs.f32(float %1075)
  %1077 = fpext float %1076 to double
  %1078 = load float, ptr %620, align 4, !tbaa !35
  %1079 = fpext float %1078 to double
  %1080 = fmul double %1079, 5.000000e-01
  %1081 = fcmp olt double %1080, %1077
  br i1 %1081, label %1082, label %1093

1082:                                             ; preds = %1072
  call void @llvm.lifetime.start.p0(ptr nonnull %71)
  invoke void @_ZNSt10filesystem7__cxx114pathC2IA122_cS1_EERKT_NS1_6formatE(ptr noundef nonnull align 8 dereferenceable(40) %71, ptr noundef nonnull align 1 dereferenceable(122) @.str.53, i8 noundef zeroext 2)
          to label %1083 unwind label %1088

1083:                                             ; preds = %1082
  %1084 = fpext float %.0184 to double
  %1085 = load float, ptr %1073, align 4, !tbaa !62
  %1086 = fpext float %1085 to double
  invoke void (i32, ptr, i32, ptr, ...) @_Z9gmx_fataliRKNSt10filesystem7__cxx114pathEiPKcz(i32 noundef 0, ptr noundef nonnull align 8 dereferenceable(40) %71, i32 noundef 778, ptr noundef nonnull @.str.75, double noundef %1084, double noundef %1086) #23
          to label %1087 unwind label %1090

1087:                                             ; preds = %1083
  unreachable

1088:                                             ; preds = %1082
  %1089 = landingpad { ptr, i32 }
          cleanup
  br label %1092

1090:                                             ; preds = %1083
  %1091 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt10filesystem7__cxx114pathD2Ev(ptr noundef nonnull align 8 dereferenceable(40) %71) #21
  br label %1092

1092:                                             ; preds = %1090, %1088
  %.pn240 = phi { ptr, i32 } [ %1091, %1090 ], [ %1089, %1088 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %71)
  br label %1336

1093:                                             ; preds = %1072
  %1094 = invoke noundef i64 @_Z13gmx_fio_ftellP8t_fileio(ptr noundef %990)
          to label %1095 unwind label %.loopexit.split-lp522

1095:                                             ; preds = %1093
  %1096 = load ptr, ptr %28, align 8, !tbaa !64
  invoke void @_Z9close_trxP11t_trxstatus(ptr noundef %1096)
          to label %1097 unwind label %.loopexit.split-lp522

1097:                                             ; preds = %1095
  call void @llvm.lifetime.start.p0(ptr nonnull %72)
  invoke void @_ZNSt10filesystem7__cxx114pathC2IPKcS1_EERKT_NS1_6formatE(ptr noundef nonnull align 8 dereferenceable(40) %72, ptr noundef nonnull align 8 dereferenceable(8) %54, i8 noundef zeroext 2)
          to label %1098 unwind label %1108

1098:                                             ; preds = %1097
  %1099 = invoke noundef ptr @_Z8open_trxRKNSt10filesystem7__cxx114pathEPKc(ptr noundef nonnull align 8 dereferenceable(40) %72, ptr noundef nonnull @.str.76)
          to label %1100 unwind label %1110

1100:                                             ; preds = %1098
  call void @_ZNSt10filesystem7__cxx114pathD2Ev(ptr noundef nonnull align 8 dereferenceable(40) %72) #21
  call void @llvm.lifetime.end.p0(ptr nonnull %72)
  %1101 = invoke noundef ptr @_Z14trx_get_fileioP11t_trxstatus(ptr noundef %1099)
          to label %1102 unwind label %.loopexit.split-lp522

1102:                                             ; preds = %1100
  %1103 = invoke noundef i32 @_Z12gmx_fio_seekP8t_fileiol(ptr noundef %1101, i64 noundef %1094)
          to label %1104 unwind label %.loopexit.split-lp522

1104:                                             ; preds = %1102
  %.not237 = icmp eq i32 %1103, 0
  br i1 %.not237, label %1118, label %1105

1105:                                             ; preds = %1104
  call void @llvm.lifetime.start.p0(ptr nonnull %73)
  invoke void @_ZNSt10filesystem7__cxx114pathC2IA122_cS1_EERKT_NS1_6formatE(ptr noundef nonnull align 8 dereferenceable(40) %73, ptr noundef nonnull align 1 dereferenceable(122) @.str.53, i8 noundef zeroext 2)
          to label %1106 unwind label %1113

1106:                                             ; preds = %1105
  invoke void (i32, ptr, i32, ptr, ...) @_Z9gmx_fataliRKNSt10filesystem7__cxx114pathEiPKcz(i32 noundef 0, ptr noundef nonnull align 8 dereferenceable(40) %73, i32 noundef 787, ptr noundef nonnull @.str.74) #23
          to label %1107 unwind label %1115

1107:                                             ; preds = %1106
  unreachable

1108:                                             ; preds = %1097
  %1109 = landingpad { ptr, i32 }
          cleanup
  br label %1112

1110:                                             ; preds = %1098
  %1111 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt10filesystem7__cxx114pathD2Ev(ptr noundef nonnull align 8 dereferenceable(40) %72) #21
  br label %1112

1112:                                             ; preds = %1110, %1108
  %.pn235 = phi { ptr, i32 } [ %1111, %1110 ], [ %1109, %1108 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %72)
  br label %1336

1113:                                             ; preds = %1105
  %1114 = landingpad { ptr, i32 }
          cleanup
  br label %1117

1115:                                             ; preds = %1106
  %1116 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt10filesystem7__cxx114pathD2Ev(ptr noundef nonnull align 8 dereferenceable(40) %73) #21
  br label %1117

1117:                                             ; preds = %1115, %1113
  %.pn238 = phi { ptr, i32 } [ %1116, %1115 ], [ %1114, %1113 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %73)
  br label %1336

1118:                                             ; preds = %1104, %1019
  %.2201.ph = phi float [ %.1200, %1019 ], [ %1074, %1104 ]
  %.2128.ph = phi ptr [ %1018, %1019 ], [ %1099, %1104 ]
  %1119 = fpext float %.2201.ph to double
  %1120 = call i32 (ptr, ...) @printf(ptr noundef nonnull dereferenceable(1) @.str.77, double noundef %1119)
  br label %1121

1121:                                             ; preds = %1025, %1118
  %.2128498 = phi ptr [ %.2128.ph, %1118 ], [ null, %1025 ]
  %.1187496 = phi float [ %.2201.ph, %1118 ], [ 0.000000e+00, %1025 ]
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(176) %30, ptr noundef nonnull align 8 dereferenceable(176) %29, i64 176, i1 false), !tbaa.struct !92
  %1122 = add nsw i32 %spec.select, 1
  %1123 = sext i32 %1122 to i64
  br label %1124

1124:                                             ; preds = %1121, %965
  %.0174.lcssa806 = phi i64 [ 0, %965 ], [ %1123, %1121 ]
  %.0186 = phi float [ 0.000000e+00, %965 ], [ %.1187496, %1121 ]
  %.1127 = phi ptr [ %.0126, %965 ], [ %.2128498, %1121 ]
  %1125 = icmp ugt i64 %879, %.0174.lcssa806
  br i1 %1125, label %.lr.ph611, label %._crit_edge612

.lr.ph611:                                        ; preds = %1124
  %1126 = load float, ptr %620, align 4, !tbaa !35
  %1127 = icmp eq i32 %878, 7
  %1128 = getelementptr inbounds nuw i8, ptr %30, i64 16
  %1129 = getelementptr inbounds nuw i8, ptr %30, i64 28
  %1130 = getelementptr inbounds nuw i8, ptr %74, i64 32
  %1131 = getelementptr inbounds nuw i8, ptr %74, i64 16
  %1132 = getelementptr inbounds nuw i8, ptr %29, i64 24
  %1133 = getelementptr inbounds nuw i8, ptr %29, i64 28
  br label %1134

._crit_edge612:                                   ; preds = %1305, %1124
  %.0195.lcssa = phi float [ -1.000000e+00, %1124 ], [ %.2197, %1305 ]
  %.0119.lcssa = phi i32 [ -1, %1124 ], [ %.2121, %1305 ]
  %.not258 = icmp eq ptr %.1127, null
  br i1 %.not258, label %1315, label %1314

1134:                                             ; preds = %.lr.ph611, %1305
  %1135 = phi ptr [ %710, %.lr.ph611 ], [ %1308, %1305 ]
  %.0609 = phi i64 [ %.0174.lcssa806, %.lr.ph611 ], [ %1306, %1305 ]
  %.0119608 = phi i32 [ -1, %.lr.ph611 ], [ %.2121, %1305 ]
  %.0122607 = phi i32 [ -1, %.lr.ph611 ], [ %.2124, %1305 ]
  %.0129606 = phi float [ 0.000000e+00, %.lr.ph611 ], [ %.1130, %1305 ]
  %.0179605 = phi i32 [ 0, %.lr.ph611 ], [ %.1180, %1305 ]
  %.2188604 = phi float [ %.0186, %.lr.ph611 ], [ %.6205, %1305 ]
  %.0193603 = phi float [ %1126, %.lr.ph611 ], [ %.1194, %1305 ]
  %.0195602 = phi float [ -1.000000e+00, %.lr.ph611 ], [ %.2197, %1305 ]
  %.0207600 = phi float [ 0.000000e+00, %.lr.ph611 ], [ %.2209, %1305 ]
  %.not259 = icmp eq i64 %.0609, 0
  br i1 %.not259, label %1172, label %1136

1136:                                             ; preds = %1134
  %1137 = load i64, ptr %1128, align 8
  %1138 = trunc i64 %1137 to i32
  %.2181 = select i1 %1127, i32 %1138, i32 %.0179605
  %1139 = icmp sgt i32 %.0122607, -1
  %1140 = getelementptr inbounds nuw [4 x i8], ptr %708, i64 %.0609
  %1141 = load i32, ptr %1140, align 4, !tbaa !4
  br i1 %1139, label %1142, label %._crit_edge674

1142:                                             ; preds = %1136
  switch i32 %1141, label %1172 [
    i32 1, label %.thread
    i32 2, label %.thread808
    i32 0, label %1155
  ]

.thread:                                          ; preds = %1142
  %1143 = load float, ptr %1129, align 4, !tbaa !62
  %1144 = fpext float %.0193603 to double
  %1145 = fpext float %1143 to double
  %1146 = call double @llvm.fmuladd.f64(double %1144, double 5.000000e-01, double %1145)
  %1147 = fptrunc double %1146 to float
  store float %1147, ptr @_ZZ10gmx_trjcatiPPcE5begin, align 4, !tbaa !35
  %1148 = getelementptr inbounds nuw [4 x i8], ptr %707, i64 %.0609
  store float %1143, ptr %1148, align 4, !tbaa !35
  store i32 0, ptr %1140, align 4, !tbaa !4
  br label %1155

.thread808:                                       ; preds = %1142
  %1149 = load float, ptr %1129, align 4, !tbaa !62
  %1150 = fpext float %.0193603 to double
  %1151 = fpext float %1149 to double
  %1152 = call double @llvm.fmuladd.f64(double %1150, double 5.000000e-01, double %1151)
  %1153 = fptrunc double %1152 to float
  store float %1153, ptr @_ZZ10gmx_trjcatiPPcE5begin, align 4, !tbaa !35
  br label %1172

._crit_edge674:                                   ; preds = %1136
  %1154 = icmp eq i32 %1141, 0
  br i1 %1154, label %1155, label %1172

1155:                                             ; preds = %1142, %.thread, %._crit_edge674
  %1156 = load float, ptr %1129, align 4, !tbaa !62
  %1157 = fpext float %1156 to double
  %1158 = getelementptr inbounds nuw [4 x i8], ptr %707, i64 %.0609
  %1159 = load float, ptr %1158, align 4, !tbaa !35
  %1160 = fpext float %1159 to double
  %1161 = fpext float %.0193603 to double
  %1162 = call double @llvm.fmuladd.f64(double %1161, double -1.500000e+00, double %1160)
  %1163 = fcmp ogt double %1162, %1157
  br i1 %1163, label %1164, label %1172

1164:                                             ; preds = %1155
  %1165 = load ptr, ptr @stderr, align 8, !tbaa !25
  %1166 = load ptr, ptr %38, align 8, !tbaa !27
  %1167 = invoke noundef float @_Z20output_env_conv_timePK16gmx_output_env_tf(ptr noundef %1166, float noundef %1156)
          to label %1168 unwind label %.loopexit.split-lp516

1168:                                             ; preds = %1164
  %1169 = fpext float %1167 to double
  %1170 = load ptr, ptr %40, align 8, !tbaa !40
  %1171 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %1165, ptr noundef nonnull @.str.78, double noundef %1169, ptr noundef %1170) #26
  br label %1172

.loopexit515:                                     ; preds = %1256, %1265, %1277, %1281, %1283, %1288, %1299
  %lpad.loopexit517 = landingpad { ptr, i32 }
          cleanup
  br label %1336

.loopexit.split-lp516:                            ; preds = %1164, %.loopexit520
  %lpad.loopexit.split-lp518 = landingpad { ptr, i32 }
          cleanup
  br label %1336

1172:                                             ; preds = %1142, %.thread808, %._crit_edge674, %1168, %1155, %1134
  %.1180 = phi i32 [ %.2181, %1168 ], [ %.2181, %1155 ], [ %.0179605, %1134 ], [ %.2181, %._crit_edge674 ], [ %.2181, %.thread808 ], [ %.2181, %1142 ]
  %1173 = getelementptr inbounds nuw [4 x i8], ptr %620, i64 %.0609
  %1174 = load float, ptr %1173, align 4, !tbaa !35
  %1175 = fcmp une float %1174, 0.000000e+00
  %.1194 = select i1 %1175, float %1174, float %.0193603
  %1176 = load ptr, ptr %38, align 8, !tbaa !27
  call void @llvm.lifetime.start.p0(ptr nonnull %74)
  call void @llvm.lifetime.start.p0(ptr nonnull %75)
  %1177 = getelementptr inbounds nuw [32 x i8], ptr %1135, i64 %.0609
  %1178 = load ptr, ptr %1177, align 8, !tbaa !40
  store ptr %1178, ptr %75, align 8, !tbaa !37
  invoke void @_ZNSt10filesystem7__cxx114pathC2IPKcS1_EERKT_NS1_6formatE(ptr noundef nonnull align 8 dereferenceable(40) %74, ptr noundef nonnull align 8 dereferenceable(8) %75, i8 noundef zeroext 2)
          to label %1179 unwind label %1193

1179:                                             ; preds = %1172
  %1180 = invoke noundef zeroext i1 @_Z16read_first_framePK16gmx_output_env_tPP11t_trxstatusRKNSt10filesystem7__cxx114pathEP10t_trxframei(ptr noundef %1176, ptr noundef nonnull %28, ptr noundef nonnull align 8 dereferenceable(40) %74, ptr noundef nonnull %29, i32 noundef 21)
          to label %1181 unwind label %1195

1181:                                             ; preds = %1179
  %1182 = load ptr, ptr %1130, align 8, !tbaa !38
  %.not.i.i.i400 = icmp eq ptr %1182, null
  br i1 %.not.i.i.i400, label %_ZNSt10filesystem7__cxx114path5_ListD2Ev.exit.i401, label %1183

1183:                                             ; preds = %1181
  call void @_ZNKSt10filesystem7__cxx114path5_List13_Impl_deleterclEPNS2_5_ImplE(ptr noundef nonnull align 8 dereferenceable(8) %1130, ptr noundef nonnull %1182) #21
  br label %_ZNSt10filesystem7__cxx114path5_ListD2Ev.exit.i401

_ZNSt10filesystem7__cxx114path5_ListD2Ev.exit.i401: ; preds = %1183, %1181
  store ptr null, ptr %1130, align 8, !tbaa !38
  %1184 = load ptr, ptr %74, align 8, !tbaa !40
  %1185 = icmp eq ptr %1184, %1131
  br i1 %1185, label %_ZNSt10filesystem7__cxx114pathD2Ev.exit404, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i402

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i402: ; preds = %_ZNSt10filesystem7__cxx114path5_ListD2Ev.exit.i401
  %1186 = load i64, ptr %1131, align 8, !tbaa !43
  %1187 = add i64 %1186, 1
  call void @_ZdlPvm(ptr noundef %1184, i64 noundef %1187) #22
  br label %_ZNSt10filesystem7__cxx114pathD2Ev.exit404

_ZNSt10filesystem7__cxx114pathD2Ev.exit404:       ; preds = %_ZNSt10filesystem7__cxx114path5_ListD2Ev.exit.i401, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i402
  call void @llvm.lifetime.end.p0(ptr nonnull %75)
  call void @llvm.lifetime.end.p0(ptr nonnull %74)
  %1188 = load i8, ptr %1132, align 8, !tbaa !72, !range !31, !noundef !32
  %1189 = trunc nuw i8 %1188 to i1
  br i1 %1189, label %1198, label %1190

1190:                                             ; preds = %_ZNSt10filesystem7__cxx114pathD2Ev.exit404
  store float 0.000000e+00, ptr %1133, align 4, !tbaa !62
  %1191 = load ptr, ptr @stderr, align 8, !tbaa !25
  %1192 = call i64 @fwrite(ptr nonnull @.str.79, i64 45, i64 1, ptr %1191) #25
  br label %1198

1193:                                             ; preds = %1172
  %1194 = landingpad { ptr, i32 }
          cleanup
  br label %1197

1195:                                             ; preds = %1179
  %1196 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt10filesystem7__cxx114pathD2Ev(ptr noundef nonnull align 8 dereferenceable(40) %74) #21
  br label %1197

1197:                                             ; preds = %1195, %1193
  %.pn260 = phi { ptr, i32 } [ %1196, %1195 ], [ %1194, %1193 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %75)
  call void @llvm.lifetime.end.p0(ptr nonnull %74)
  br label %1336

1198:                                             ; preds = %1190, %_ZNSt10filesystem7__cxx114pathD2Ev.exit404
  %1199 = getelementptr inbounds nuw [4 x i8], ptr %708, i64 %.0609
  %1200 = load i32, ptr %1199, align 4, !tbaa !4
  %1201 = icmp eq i32 %1200, 0
  br i1 %1201, label %1202, label %1207

1202:                                             ; preds = %1198
  %1203 = getelementptr inbounds nuw [4 x i8], ptr %707, i64 %.0609
  %1204 = load float, ptr %1203, align 4, !tbaa !35
  %1205 = load float, ptr %1133, align 4, !tbaa !62
  %1206 = fsub float %1204, %1205
  br label %1207

1207:                                             ; preds = %1202, %1198
  %.1130 = phi float [ %1206, %1202 ], [ %.0129606, %1198 ]
  %putchar = call i32 @putchar(i32 10)
  %1208 = fpext float %.2188604 to double
  %1209 = call i32 (ptr, ...) @printf(ptr noundef nonnull dereferenceable(1) @.str.80, double noundef %1208)
  %1210 = sext i32 %.1180 to i64
  %1211 = icmp eq i64 %.0609, 1
  %1212 = getelementptr [4 x i8], ptr %707, i64 %.0609
  %1213 = getelementptr i8, ptr %1212, i64 4
  %1214 = fpext float %.1194 to double
  br label %1215

1215:                                             ; preds = %1303, %1207
  %.1208 = phi float [ %.0207600, %1207 ], [ %.4211, %1303 ]
  %.5204 = phi float [ %.2188604, %1207 ], [ %.7206, %1303 ]
  %.1196 = phi float [ %.0195602, %1207 ], [ %.3198, %1303 ]
  %.0176 = phi i1 [ true, %1207 ], [ %.2178, %1303 ]
  %.1123 = phi i32 [ %.0122607, %1207 ], [ %.3125, %1303 ]
  %.1120 = phi i32 [ %.0119608, %1207 ], [ %.3, %1303 ]
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(176) %30, ptr noundef nonnull align 8 dereferenceable(176) %29, i64 176, i1 false), !tbaa.struct !92
  %1216 = load float, ptr %1129, align 4, !tbaa !62
  %1217 = fadd float %.1130, %1216
  store float %1217, ptr %1129, align 4, !tbaa !62
  br i1 %1127, label %1218, label %1221

1218:                                             ; preds = %1215
  %1219 = load i64, ptr %1128, align 8, !tbaa !95
  %1220 = add nsw i64 %1219, %1210
  store i64 %1220, ptr %1128, align 8, !tbaa !95
  br label %1221

1221:                                             ; preds = %1218, %1215
  %1222 = load float, ptr @_ZZ10gmx_trjcatiPPcE3end, align 4, !tbaa !35
  %1223 = fcmp ogt float %1222, 0.000000e+00
  %1224 = fadd float %1222, 0x3E80000000000000
  %1225 = fcmp ogt float %1217, %1224
  %or.cond501 = select i1 %1223, i1 %1225, i1 false
  br i1 %or.cond501, label %1226, label %1233

1226:                                             ; preds = %1221
  %1227 = load ptr, ptr %715, align 8, !tbaa !51
  %1228 = load ptr, ptr %53, align 8, !tbaa !49
  %1229 = ptrtoint ptr %1227 to i64
  %1230 = ptrtoint ptr %1228 to i64
  %1231 = sub i64 %1229, %1230
  %1232 = ashr exact i64 %1231, 5
  br label %.loopexit520

1233:                                             ; preds = %1221
  %1234 = load i8, ptr @_ZZ10gmx_trjcatiPPcE4bCat, align 1, !tbaa !29, !range !31, !noundef !32
  %1235 = trunc nuw i8 %1234 to i1
  br i1 %1235, label %.critedge, label %1236

1236:                                             ; preds = %1233
  %1237 = load i8, ptr @_ZZ10gmx_trjcatiPPcE9bKeepLast, align 1, !tbaa !29, !range !31, !noundef !32
  %1238 = trunc nuw i8 %1237 to i1
  %.b = load i1, ptr @_ZZ10gmx_trjcatiPPcE15bKeepLastAppend, align 1
  %or.cond11 = and i1 %1211, %.b
  %or.cond620 = select i1 %1238, i1 true, i1 %or.cond11
  %1239 = fpext float %1217 to double
  br i1 %or.cond620, label %1245, label %1240

1240:                                             ; preds = %1236
  %1241 = load float, ptr %1213, align 4, !tbaa !35
  %1242 = fpext float %1241 to double
  %1243 = call double @llvm.fmuladd.f64(double %1214, double -5.000000e-01, double %1242)
  %1244 = fcmp ogt double %1243, %1239
  br i1 %1244, label %.critedge, label %1299

1245:                                             ; preds = %1236
  %1246 = fpext float %.5204 to double
  %1247 = call double @llvm.fmuladd.f64(double %1214, double 5.000000e-01, double %1246)
  %1248 = fcmp olt double %1247, %1239
  br i1 %1248, label %.critedge, label %1299

.critedge:                                        ; preds = %1240, %1233, %1245
  %1249 = load float, ptr @_ZZ10gmx_trjcatiPPcE5begin, align 4, !tbaa !35
  %1250 = fcmp ult float %1217, %1249
  br i1 %1250, label %1299, label %1251

1251:                                             ; preds = %.critedge
  %1252 = add nsw i32 %.1120, 1
  %1253 = icmp eq i32 %.1123, -1
  %spec.select294 = select i1 %1253, float %1217, float %.1208
  %1254 = load float, ptr @_ZZ10gmx_trjcatiPPcE2dt, align 4, !tbaa !35
  %1255 = fcmp oeq float %1254, 0.000000e+00
  br i1 %1255, label %1262, label %1256

1256:                                             ; preds = %1251
  %1257 = fpext float %1217 to double
  %1258 = fpext float %spec.select294 to double
  %1259 = fpext float %1254 to double
  %1260 = invoke noundef zeroext i1 @_Z8bRmod_fddddb(double noundef %1257, double noundef %1258, double noundef %1259, i1 noundef zeroext false)
          to label %1261 unwind label %.loopexit515

1261:                                             ; preds = %1256
  br i1 %1260, label %._crit_edge675, label %1299

._crit_edge675:                                   ; preds = %1261
  %.pre676 = load float, ptr %1129, align 4, !tbaa !62
  br label %1262

1262:                                             ; preds = %._crit_edge675, %1251
  %1263 = phi float [ %.pre676, %._crit_edge675 ], [ %1217, %1251 ]
  %1264 = add nsw i32 %.1123, 1
  br i1 %.0176, label %1265, label %1276

1265:                                             ; preds = %1262
  %1266 = load ptr, ptr @stderr, align 8, !tbaa !25
  %1267 = load ptr, ptr %53, align 8, !tbaa !49
  %1268 = getelementptr inbounds nuw [32 x i8], ptr %1267, i64 %.0609
  %1269 = load ptr, ptr %1268, align 8, !tbaa !40
  %1270 = load ptr, ptr %38, align 8, !tbaa !27
  %1271 = invoke noundef float @_Z20output_env_conv_timePK16gmx_output_env_tf(ptr noundef %1270, float noundef %1263)
          to label %1272 unwind label %.loopexit515

1272:                                             ; preds = %1265
  %1273 = fpext float %1271 to double
  %1274 = load ptr, ptr %40, align 8, !tbaa !40
  %1275 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %1266, ptr noundef nonnull @.str.81, ptr noundef %1269, double noundef %1273, ptr noundef %1274, i32 noundef %1252) #26
  br label %1276

1276:                                             ; preds = %1272, %1262
  br i1 %104, label %1277, label %1281

1277:                                             ; preds = %1276
  %1278 = load i32, ptr %31, align 4, !tbaa !4
  %1279 = load ptr, ptr %32, align 8, !tbaa !8
  %1280 = invoke noundef i32 @_Z22write_trxframe_indexedP11t_trxstatusPK10t_trxframeiPKiP12gmx_conect_t(ptr noundef %.1127, ptr noundef nonnull %30, i32 noundef %1278, ptr noundef %1279, ptr noundef null)
          to label %1283 unwind label %.loopexit515

1281:                                             ; preds = %1276
  %1282 = invoke noundef i32 @_Z14write_trxframeP11t_trxstatusPK10t_trxframeP12gmx_conect_t(ptr noundef %.1127, ptr noundef nonnull %30, ptr noundef null)
          to label %1283 unwind label %.loopexit515

1283:                                             ; preds = %1281, %1277
  %1284 = load ptr, ptr %38, align 8, !tbaa !27
  %1285 = load ptr, ptr %28, align 8, !tbaa !64
  %1286 = invoke noundef zeroext i1 @_Z24trxio_should_print_countPK16gmx_output_env_tP11t_trxstatus(ptr noundef %1284, ptr noundef %1285)
          to label %1287 unwind label %.loopexit515

1287:                                             ; preds = %1283
  br i1 %1286, label %1288, label %1299

1288:                                             ; preds = %1287
  %1289 = load ptr, ptr @stderr, align 8, !tbaa !25
  %1290 = load ptr, ptr %38, align 8, !tbaa !27
  %1291 = load float, ptr %1129, align 4, !tbaa !62
  %1292 = invoke noundef float @_Z20output_env_conv_timePK16gmx_output_env_tf(ptr noundef %1290, float noundef %1291)
          to label %1293 unwind label %.loopexit515

1293:                                             ; preds = %1288
  %1294 = fpext float %1292 to double
  %1295 = load ptr, ptr %40, align 8, !tbaa !40
  %1296 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %1289, ptr noundef nonnull @.str.82, i32 noundef %1264, double noundef %1294, ptr noundef %1295) #26
  %1297 = load ptr, ptr @stderr, align 8, !tbaa !25
  %1298 = call i32 @fflush(ptr noundef %1297)
  br label %1299

1299:                                             ; preds = %1240, %1245, %.critedge, %1287, %1293, %1261
  %.4211 = phi float [ %spec.select294, %1293 ], [ %spec.select294, %1287 ], [ %spec.select294, %1261 ], [ %.1208, %.critedge ], [ %.1208, %1245 ], [ %.1208, %1240 ]
  %.7206 = phi float [ %1217, %1293 ], [ %1217, %1287 ], [ %1217, %1261 ], [ %.5204, %.critedge ], [ %.5204, %1245 ], [ %.5204, %1240 ]
  %.3198 = phi float [ %1263, %1293 ], [ %1263, %1287 ], [ %.1196, %1261 ], [ %.1196, %.critedge ], [ %.1196, %1245 ], [ %.1196, %1240 ]
  %.2178 = phi i1 [ false, %1293 ], [ false, %1287 ], [ %.0176, %1261 ], [ %.0176, %.critedge ], [ %.0176, %1245 ], [ %.0176, %1240 ]
  %.3125 = phi i32 [ %1264, %1293 ], [ %1264, %1287 ], [ %.1123, %1261 ], [ %.1123, %.critedge ], [ %.1123, %1245 ], [ %.1123, %1240 ]
  %.3 = phi i32 [ %1252, %1293 ], [ %1252, %1287 ], [ %1252, %1261 ], [ %.1120, %.critedge ], [ %.1120, %1245 ], [ %.1120, %1240 ]
  %1300 = load ptr, ptr %38, align 8, !tbaa !27
  %1301 = load ptr, ptr %28, align 8, !tbaa !64
  %1302 = invoke noundef zeroext i1 @_Z15read_next_framePK16gmx_output_env_tP11t_trxstatusP10t_trxframe(ptr noundef %1300, ptr noundef %1301, ptr noundef nonnull %29)
          to label %1303 unwind label %.loopexit515

1303:                                             ; preds = %1299
  br i1 %1302, label %1215, label %.loopexit520, !llvm.loop !96

.loopexit520:                                     ; preds = %1303, %1226
  %.2209 = phi float [ %.1208, %1226 ], [ %.4211, %1303 ]
  %.6205 = phi float [ %.5204, %1226 ], [ %.7206, %1303 ]
  %.2197 = phi float [ %.1196, %1226 ], [ %.3198, %1303 ]
  %.2124 = phi i32 [ %.1123, %1226 ], [ %.3125, %1303 ]
  %.2121 = phi i32 [ %.1120, %1226 ], [ %.3, %1303 ]
  %.1 = phi i64 [ %1232, %1226 ], [ %.0609, %1303 ]
  %1304 = load ptr, ptr %28, align 8, !tbaa !64
  invoke void @_Z9close_trxP11t_trxstatus(ptr noundef %1304)
          to label %1305 unwind label %.loopexit.split-lp516

1305:                                             ; preds = %.loopexit520
  %1306 = add i64 %.1, 1
  %1307 = load ptr, ptr %715, align 8, !tbaa !51
  %1308 = load ptr, ptr %53, align 8, !tbaa !49
  %1309 = ptrtoint ptr %1307 to i64
  %1310 = ptrtoint ptr %1308 to i64
  %1311 = sub i64 %1309, %1310
  %1312 = ashr exact i64 %1311, 5
  %1313 = icmp ult i64 %1306, %1312
  br i1 %1313, label %1134, label %._crit_edge612, !llvm.loop !97

1314:                                             ; preds = %._crit_edge612
  invoke void @_Z9close_trxP11t_trxstatus(ptr noundef nonnull %.1127)
          to label %1315 unwind label %885

1315:                                             ; preds = %1314, %._crit_edge612
  %1316 = load ptr, ptr @stderr, align 8, !tbaa !25
  %1317 = load ptr, ptr %38, align 8, !tbaa !27
  %1318 = invoke noundef float @_Z20output_env_conv_timePK16gmx_output_env_tf(ptr noundef %1317, float noundef %.0195.lcssa)
          to label %1319 unwind label %885

1319:                                             ; preds = %1315
  %1320 = fpext float %1318 to double
  %1321 = load ptr, ptr %40, align 8, !tbaa !40
  %1322 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %1316, ptr noundef nonnull @.str.83, i32 noundef %.0119.lcssa, double noundef %1320, ptr noundef %1321) #26
  call void @llvm.lifetime.end.p0(ptr nonnull %54)
  %1323 = load ptr, ptr %53, align 8, !tbaa !49
  %1324 = load ptr, ptr %715, align 8, !tbaa !51
  %.not4.i.i.i.i405 = icmp eq ptr %1323, %1324
  br i1 %.not4.i.i.i.i405, label %_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exit.i413, label %.lr.ph.i.i.i.i406

.lr.ph.i.i.i.i406:                                ; preds = %1319, %_ZSt8_DestroyINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEvPT_.exit.i.i.i.i409
  %.05.i.i.i.i407 = phi ptr [ %1330, %_ZSt8_DestroyINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEvPT_.exit.i.i.i.i409 ], [ %1323, %1319 ]
  %1325 = load ptr, ptr %.05.i.i.i.i407, align 8, !tbaa !40
  %1326 = getelementptr inbounds nuw i8, ptr %.05.i.i.i.i407, i64 16
  %1327 = icmp eq ptr %1325, %1326
  br i1 %1327, label %_ZSt8_DestroyINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEvPT_.exit.i.i.i.i409, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i.i408

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i.i408: ; preds = %.lr.ph.i.i.i.i406
  %1328 = load i64, ptr %1326, align 8, !tbaa !43
  %1329 = add i64 %1328, 1
  call void @_ZdlPvm(ptr noundef %1325, i64 noundef %1329) #22
  br label %_ZSt8_DestroyINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEvPT_.exit.i.i.i.i409

_ZSt8_DestroyINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEvPT_.exit.i.i.i.i409: ; preds = %.lr.ph.i.i.i.i406, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i.i408
  %1330 = getelementptr inbounds nuw i8, ptr %.05.i.i.i.i407, i64 32
  %.not.i.i.i.i410 = icmp eq ptr %1330, %1324
  br i1 %.not.i.i.i.i410, label %_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exit.i413, label %.lr.ph.i.i.i.i406, !llvm.loop !55

_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exit.i413: ; preds = %_ZSt8_DestroyINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEvPT_.exit.i.i.i.i409, %1319
  %.not.i.i.i414 = icmp eq ptr %1323, null
  br i1 %.not.i.i.i414, label %_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EED2Ev.exit416, label %1331

1331:                                             ; preds = %_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exit.i413
  %1332 = load ptr, ptr %712, align 8, !tbaa !50
  %1333 = ptrtoint ptr %1332 to i64
  %1334 = ptrtoint ptr %1323 to i64
  %1335 = sub i64 %1333, %1334
  call void @_ZdlPvm(ptr noundef nonnull %1323, i64 noundef %1335) #22
  br label %_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EED2Ev.exit416

_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EED2Ev.exit416: ; preds = %_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exit.i413, %1331
  call void @llvm.lifetime.end.p0(ptr nonnull %53)
  br label %1337

1336:                                             ; preds = %.loopexit515, %.loopexit.split-lp516, %.loopexit521, %.loopexit.split-lp522, %1197, %982, %987, %1024, %1036, %1067, %1092, %1112, %1117, %964, %955, %941, %916, %906, %885
  %.pn264.pn = phi { ptr, i32 } [ %.pn264, %916 ], [ %.pn229, %982 ], [ %886, %885 ], [ %.pn255.pn, %941 ], [ %.pn252.pn, %955 ], [ %.pn249, %964 ], [ %.pn227, %906 ], [ %.pn246, %987 ], [ %.pn244, %1036 ], [ %.pn242, %1067 ], [ %.pn240, %1092 ], [ %.pn238, %1117 ], [ %.pn260, %1197 ], [ %.pn235, %1112 ], [ %.pn231, %1024 ], [ %lpad.loopexit.split-lp524, %.loopexit.split-lp522 ], [ %lpad.loopexit523, %.loopexit521 ], [ %lpad.loopexit517, %.loopexit515 ], [ %lpad.loopexit.split-lp518, %.loopexit.split-lp516 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %54)
  br label %.body397

.body397:                                         ; preds = %883, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit88.i, %1336
  %.pn264.pn.pn = phi { ptr, i32 } [ %.pn264.pn, %1336 ], [ %884, %883 ], [ %.pn.pn.pn.i, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit88.i ]
  call void @_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %53) #21
  br label %.body381

.body381:                                         ; preds = %881, %.body.i377, %.body397
  %.pn264.pn.pn.pn = phi { ptr, i32 } [ %.pn264.pn.pn, %.body397 ], [ %882, %881 ], [ %lpad.thr_comm.split-lp.i375, %.body.i377 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %53)
  br label %.body362

1337:                                             ; preds = %_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EED2Ev.exit416, %_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EED2Ev.exit
  %1338 = load ptr, ptr %40, align 8, !tbaa !40
  %1339 = getelementptr inbounds nuw i8, ptr %40, i64 16
  %1340 = icmp eq ptr %1338, %1339
  br i1 %1340, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit419, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i417

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i417: ; preds = %1337
  %1341 = load i64, ptr %1339, align 8, !tbaa !43
  %1342 = add i64 %1341, 1
  call void @_ZdlPvm(ptr noundef %1338, i64 noundef %1342) #22
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit419

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit419: ; preds = %1337, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i417
  call void @llvm.lifetime.end.p0(ptr nonnull %40)
  br label %1348

.body362:                                         ; preds = %.loopexit528, %.loopexit.split-lp529, %196, %202, %221, %233, %249, %243, %705, %.body381, %.body, %290, %277, %261, %183, %126
  %.pn288.pn.pn = phi { ptr, i32 } [ %127, %126 ], [ %.pn, %183 ], [ %.pn288, %202 ], [ %.pn286, %221 ], [ %.pn284, %233 ], [ %197, %196 ], [ %244, %243 ], [ %.pn281, %249 ], [ %.pn277, %261 ], [ %.pn275, %290 ], [ %.pn270.pn.pn.pn, %.body ], [ %.pn264.pn.pn.pn, %.body381 ], [ %.pn222, %277 ], [ %.pn.i, %705 ], [ %lpad.loopexit530, %.loopexit528 ], [ %lpad.loopexit.split-lp531, %.loopexit.split-lp529 ]
  %1343 = load ptr, ptr %40, align 8, !tbaa !40
  %1344 = getelementptr inbounds nuw i8, ptr %40, i64 16
  %1345 = icmp eq ptr %1343, %1344
  br i1 %1345, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit422, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i420

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i420: ; preds = %.body362
  %1346 = load i64, ptr %1344, align 8, !tbaa !43
  %1347 = add i64 %1346, 1
  call void @_ZdlPvm(ptr noundef %1343, i64 noundef %1347) #22
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit422

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit422: ; preds = %.body362, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i420, %124
  %.pn288.pn.pn.pn = phi { ptr, i32 } [ %125, %124 ], [ %.pn288.pn.pn, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i420 ], [ %.pn288.pn.pn, %.body362 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %40)
  br label %1372

1348:                                             ; preds = %96, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit419
  %1349 = getelementptr inbounds nuw i8, ptr %39, i64 224
  br label %1350

1350:                                             ; preds = %_ZN8t_filenmD2Ev.exit, %1348
  %1351 = phi ptr [ %1349, %1348 ], [ %1352, %_ZN8t_filenmD2Ev.exit ]
  %1352 = getelementptr inbounds i8, ptr %1351, i64 -56
  %1353 = getelementptr inbounds i8, ptr %1351, i64 -24
  %1354 = load ptr, ptr %1353, align 8, !tbaa !49
  %1355 = getelementptr inbounds i8, ptr %1351, i64 -16
  %1356 = load ptr, ptr %1355, align 8, !tbaa !51
  %.not4.i.i.i.i.i = icmp eq ptr %1354, %1356
  br i1 %.not4.i.i.i.i.i, label %_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exit.i.i428, label %.lr.ph.i.i.i.i.i423

.lr.ph.i.i.i.i.i423:                              ; preds = %1350, %_ZSt8_DestroyINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEvPT_.exit.i.i.i.i.i426
  %.05.i.i.i.i.i424 = phi ptr [ %1362, %_ZSt8_DestroyINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEvPT_.exit.i.i.i.i.i426 ], [ %1354, %1350 ]
  %1357 = load ptr, ptr %.05.i.i.i.i.i424, align 8, !tbaa !40
  %1358 = getelementptr inbounds nuw i8, ptr %.05.i.i.i.i.i424, i64 16
  %1359 = icmp eq ptr %1357, %1358
  br i1 %1359, label %_ZSt8_DestroyINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEvPT_.exit.i.i.i.i.i426, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i.i.i425

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i.i.i425: ; preds = %.lr.ph.i.i.i.i.i423
  %1360 = load i64, ptr %1358, align 8, !tbaa !43
  %1361 = add i64 %1360, 1
  call void @_ZdlPvm(ptr noundef %1357, i64 noundef %1361) #22
  br label %_ZSt8_DestroyINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEvPT_.exit.i.i.i.i.i426

_ZSt8_DestroyINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEvPT_.exit.i.i.i.i.i426: ; preds = %.lr.ph.i.i.i.i.i423, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i.i.i425
  %1362 = getelementptr inbounds nuw i8, ptr %.05.i.i.i.i.i424, i64 32
  %.not.i.i.i.i.i427 = icmp eq ptr %1362, %1356
  br i1 %.not.i.i.i.i.i427, label %_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exitthread-pre-split.i.i, label %.lr.ph.i.i.i.i.i423, !llvm.loop !55

_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exitthread-pre-split.i.i: ; preds = %_ZSt8_DestroyINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEvPT_.exit.i.i.i.i.i426
  %.pr.i.i = load ptr, ptr %1353, align 8, !tbaa !49
  br label %_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exit.i.i428

_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exit.i.i428: ; preds = %_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exitthread-pre-split.i.i, %1350
  %1363 = phi ptr [ %.pr.i.i, %_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exitthread-pre-split.i.i ], [ %1354, %1350 ]
  %.not.i.i.i.i429 = icmp eq ptr %1363, null
  br i1 %.not.i.i.i.i429, label %_ZN8t_filenmD2Ev.exit, label %1364

1364:                                             ; preds = %_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exit.i.i428
  %1365 = getelementptr inbounds i8, ptr %1351, i64 -8
  %1366 = load ptr, ptr %1365, align 8, !tbaa !50
  %1367 = ptrtoint ptr %1366 to i64
  %1368 = ptrtoint ptr %1363 to i64
  %1369 = sub i64 %1367, %1368
  call void @_ZdlPvm(ptr noundef nonnull %1363, i64 noundef %1369) #22
  br label %_ZN8t_filenmD2Ev.exit

_ZN8t_filenmD2Ev.exit:                            ; preds = %_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exit.i.i428, %1364
  %1370 = icmp eq ptr %1352, %39
  br i1 %1370, label %1371, label %1350

1371:                                             ; preds = %_ZN8t_filenmD2Ev.exit
  call void @llvm.lifetime.end.p0(ptr nonnull %39)
  call void @llvm.lifetime.end.p0(ptr nonnull %38)
  call void @llvm.lifetime.end.p0(ptr nonnull %37)
  call void @llvm.lifetime.end.p0(ptr nonnull %36)
  call void @llvm.lifetime.end.p0(ptr nonnull %35)
  call void @llvm.lifetime.end.p0(ptr nonnull %34)
  call void @llvm.lifetime.end.p0(ptr nonnull %33)
  call void @llvm.lifetime.end.p0(ptr nonnull %32)
  call void @llvm.lifetime.end.p0(ptr nonnull %31)
  call void @llvm.lifetime.end.p0(ptr nonnull %30)
  call void @llvm.lifetime.end.p0(ptr nonnull %29)
  call void @llvm.lifetime.end.p0(ptr nonnull %28)
  call void @llvm.lifetime.end.p0(ptr nonnull %27)
  call void @llvm.lifetime.end.p0(ptr nonnull %26)
  ret i32 0

1372:                                             ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit422, %97
  %.pn288.pn.pn.pn.pn = phi { ptr, i32 } [ %.pn288.pn.pn.pn, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit422 ], [ %98, %97 ]
  %1373 = getelementptr inbounds nuw i8, ptr %39, i64 224
  br label %1374

1374:                                             ; preds = %_ZN8t_filenmD2Ev.exit442, %1372
  %1375 = phi ptr [ %1373, %1372 ], [ %1376, %_ZN8t_filenmD2Ev.exit442 ]
  %1376 = getelementptr inbounds i8, ptr %1375, i64 -56
  %1377 = getelementptr inbounds i8, ptr %1375, i64 -24
  %1378 = load ptr, ptr %1377, align 8, !tbaa !49
  %1379 = getelementptr inbounds i8, ptr %1375, i64 -16
  %1380 = load ptr, ptr %1379, align 8, !tbaa !51
  %.not4.i.i.i.i.i431 = icmp eq ptr %1378, %1380
  br i1 %.not4.i.i.i.i.i431, label %_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exit.i.i439, label %.lr.ph.i.i.i.i.i432

.lr.ph.i.i.i.i.i432:                              ; preds = %1374, %_ZSt8_DestroyINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEvPT_.exit.i.i.i.i.i435
  %.05.i.i.i.i.i433 = phi ptr [ %1386, %_ZSt8_DestroyINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEvPT_.exit.i.i.i.i.i435 ], [ %1378, %1374 ]
  %1381 = load ptr, ptr %.05.i.i.i.i.i433, align 8, !tbaa !40
  %1382 = getelementptr inbounds nuw i8, ptr %.05.i.i.i.i.i433, i64 16
  %1383 = icmp eq ptr %1381, %1382
  br i1 %1383, label %_ZSt8_DestroyINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEvPT_.exit.i.i.i.i.i435, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i.i.i434

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i.i.i434: ; preds = %.lr.ph.i.i.i.i.i432
  %1384 = load i64, ptr %1382, align 8, !tbaa !43
  %1385 = add i64 %1384, 1
  call void @_ZdlPvm(ptr noundef %1381, i64 noundef %1385) #22
  br label %_ZSt8_DestroyINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEvPT_.exit.i.i.i.i.i435

_ZSt8_DestroyINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEvPT_.exit.i.i.i.i.i435: ; preds = %.lr.ph.i.i.i.i.i432, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i.i.i434
  %1386 = getelementptr inbounds nuw i8, ptr %.05.i.i.i.i.i433, i64 32
  %.not.i.i.i.i.i436 = icmp eq ptr %1386, %1380
  br i1 %.not.i.i.i.i.i436, label %_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exitthread-pre-split.i.i437, label %.lr.ph.i.i.i.i.i432, !llvm.loop !55

_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exitthread-pre-split.i.i437: ; preds = %_ZSt8_DestroyINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEvPT_.exit.i.i.i.i.i435
  %.pr.i.i438 = load ptr, ptr %1377, align 8, !tbaa !49
  br label %_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exit.i.i439

_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exit.i.i439: ; preds = %_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exitthread-pre-split.i.i437, %1374
  %1387 = phi ptr [ %.pr.i.i438, %_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exitthread-pre-split.i.i437 ], [ %1378, %1374 ]
  %.not.i.i.i.i440 = icmp eq ptr %1387, null
  br i1 %.not.i.i.i.i440, label %_ZN8t_filenmD2Ev.exit442, label %1388

1388:                                             ; preds = %_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exit.i.i439
  %1389 = getelementptr inbounds i8, ptr %1375, i64 -8
  %1390 = load ptr, ptr %1389, align 8, !tbaa !50
  %1391 = ptrtoint ptr %1390 to i64
  %1392 = ptrtoint ptr %1387 to i64
  %1393 = sub i64 %1391, %1392
  call void @_ZdlPvm(ptr noundef nonnull %1387, i64 noundef %1393) #22
  br label %_ZN8t_filenmD2Ev.exit442

_ZN8t_filenmD2Ev.exit442:                         ; preds = %_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exit.i.i439, %1388
  %1394 = icmp eq ptr %1376, %39
  br i1 %1394, label %1395, label %1374

1395:                                             ; preds = %_ZN8t_filenmD2Ev.exit442
  call void @llvm.lifetime.end.p0(ptr nonnull %39)
  call void @llvm.lifetime.end.p0(ptr nonnull %38)
  call void @llvm.lifetime.end.p0(ptr nonnull %37)
  call void @llvm.lifetime.end.p0(ptr nonnull %36)
  call void @llvm.lifetime.end.p0(ptr nonnull %35)
  call void @llvm.lifetime.end.p0(ptr nonnull %34)
  call void @llvm.lifetime.end.p0(ptr nonnull %33)
  call void @llvm.lifetime.end.p0(ptr nonnull %32)
  call void @llvm.lifetime.end.p0(ptr nonnull %31)
  call void @llvm.lifetime.end.p0(ptr nonnull %30)
  call void @llvm.lifetime.end.p0(ptr nonnull %29)
  call void @llvm.lifetime.end.p0(ptr nonnull %28)
  call void @llvm.lifetime.end.p0(ptr nonnull %27)
  call void @llvm.lifetime.end.p0(ptr nonnull %26)
  resume { ptr, i32 } %.pn288.pn.pn.pn.pn
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
  %4 = alloca i64, align 8
  %5 = load ptr, ptr %1, align 8, !tbaa !37
  %6 = tail call noundef i64 @strlen(ptr noundef nonnull dereferenceable(1) %5) #21
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 16
  store ptr %7, ptr %0, align 8, !tbaa !52
  call void @llvm.lifetime.start.p0(ptr nonnull %4)
  store i64 %6, ptr %4, align 8, !tbaa !54
  %8 = icmp ugt i64 %6, 15
  br i1 %8, label %.noexc.i.i.i, label %._crit_edge.i.i.i.i

.noexc.i.i.i:                                     ; preds = %3
  %9 = call noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm(ptr noundef nonnull align 8 dereferenceable(32) %0, ptr noundef nonnull align 8 dereferenceable(8) %4, i64 noundef 0)
  store ptr %9, ptr %0, align 8, !tbaa !40
  %10 = load i64, ptr %4, align 8, !tbaa !54
  store i64 %10, ptr %7, align 8, !tbaa !43
  br label %._crit_edge.i.i.i.i

._crit_edge.i.i.i.i:                              ; preds = %.noexc.i.i.i, %3
  %11 = phi ptr [ %9, %.noexc.i.i.i ], [ %7, %3 ]
  switch i64 %6, label %14 [
    i64 1, label %12
    i64 0, label %15
  ]

12:                                               ; preds = %._crit_edge.i.i.i.i
  %13 = load i8, ptr %5, align 1, !tbaa !43
  store i8 %13, ptr %11, align 1, !tbaa !43
  br label %15

14:                                               ; preds = %._crit_edge.i.i.i.i
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %11, ptr nonnull align 1 %5, i64 %6, i1 false)
  br label %15

15:                                               ; preds = %14, %12, %._crit_edge.i.i.i.i
  %16 = load i64, ptr %4, align 8, !tbaa !54
  %17 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store i64 %16, ptr %17, align 8, !tbaa !53
  %18 = load ptr, ptr %0, align 8, !tbaa !40
  %19 = getelementptr inbounds nuw i8, ptr %18, i64 %16
  store i8 0, ptr %19, align 1, !tbaa !43
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
  %27 = load ptr, ptr %20, align 8, !tbaa !38
  %.not.i.i = icmp eq ptr %27, null
  br i1 %.not.i.i, label %_ZNSt10filesystem7__cxx114path5_ListD2Ev.exit, label %28

28:                                               ; preds = %25
  call void @_ZNKSt10filesystem7__cxx114path5_List13_Impl_deleterclEPNS2_5_ImplE(ptr noundef nonnull align 8 dereferenceable(8) %20, ptr noundef nonnull %27) #21
  br label %_ZNSt10filesystem7__cxx114path5_ListD2Ev.exit

_ZNSt10filesystem7__cxx114path5_ListD2Ev.exit:    ; preds = %25, %28
  store ptr null, ptr %20, align 8, !tbaa !38
  br label %29

29:                                               ; preds = %_ZNSt10filesystem7__cxx114path5_ListD2Ev.exit, %23
  %.pn = phi { ptr, i32 } [ %26, %_ZNSt10filesystem7__cxx114path5_ListD2Ev.exit ], [ %24, %23 ]
  %30 = load ptr, ptr %0, align 8, !tbaa !40
  %31 = icmp eq ptr %30, %7
  br i1 %31, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i: ; preds = %29
  %32 = load i64, ptr %7, align 8, !tbaa !43
  %33 = add i64 %32, 1
  call void @_ZdlPvm(ptr noundef %30, i64 noundef %33) #22
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit: ; preds = %29, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i
  resume { ptr, i32 } %.pn
}

declare noundef zeroext i1 @_Z13opt2parg_bSetPKciPK7t_pargs(ptr noundef, i32 noundef, ptr noundef) local_unnamed_addr #3

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZNSt10filesystem7__cxx114pathD2Ev(ptr noundef nonnull align 8 dereferenceable(40) %0) unnamed_addr #5 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %3 = load ptr, ptr %2, align 8, !tbaa !38
  %.not.i.i = icmp eq ptr %3, null
  br i1 %.not.i.i, label %_ZNSt10filesystem7__cxx114path5_ListD2Ev.exit, label %4

4:                                                ; preds = %1
  tail call void @_ZNKSt10filesystem7__cxx114path5_List13_Impl_deleterclEPNS2_5_ImplE(ptr noundef nonnull align 8 dereferenceable(8) %2, ptr noundef nonnull %3) #21
  br label %_ZNSt10filesystem7__cxx114path5_ListD2Ev.exit

_ZNSt10filesystem7__cxx114path5_ListD2Ev.exit:    ; preds = %1, %4
  store ptr null, ptr %2, align 8, !tbaa !38
  %5 = load ptr, ptr %0, align 8, !tbaa !40
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %7 = icmp eq ptr %5, %6
  br i1 %7, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i: ; preds = %_ZNSt10filesystem7__cxx114path5_ListD2Ev.exit
  %8 = load i64, ptr %6, align 8, !tbaa !43
  %9 = add i64 %8, 1
  tail call void @_ZdlPvm(ptr noundef %5, i64 noundef %9) #22
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit: ; preds = %_ZNSt10filesystem7__cxx114path5_ListD2Ev.exit, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i
  ret void
}

declare { ptr, ptr } @_Z7opt2fnsB5cxx11PKciPK8t_filenm(ptr noundef, i32 noundef, ptr noundef) local_unnamed_addr #3

; Function Attrs: noreturn
declare void @_Z9gmx_fataliRKNSt10filesystem7__cxx114pathEiPKcz(i32 noundef, ptr noundef nonnull align 8 dereferenceable(40), i32 noundef, ptr noundef, ...) local_unnamed_addr #6

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZNSt10filesystem7__cxx114pathC2IA122_cS1_EERKT_NS1_6formatE(ptr noundef nonnull align 8 dereferenceable(40) %0, ptr noundef nonnull align 1 dereferenceable(122) %1, i8 noundef zeroext %2) unnamed_addr #0 comdat align 2 personality ptr @__gxx_personality_v0 {
  %4 = alloca i64, align 8
  %5 = tail call noundef i64 @strlen(ptr noundef nonnull align 1 dereferenceable(122) %1) #21
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 16
  store ptr %6, ptr %0, align 8, !tbaa !52
  call void @llvm.lifetime.start.p0(ptr nonnull %4)
  store i64 %5, ptr %4, align 8, !tbaa !54
  %7 = icmp ugt i64 %5, 15
  br i1 %7, label %.noexc.i.i.i, label %._crit_edge.i.i.i.i

.noexc.i.i.i:                                     ; preds = %3
  %8 = call noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm(ptr noundef nonnull align 8 dereferenceable(32) %0, ptr noundef nonnull align 8 dereferenceable(8) %4, i64 noundef 0)
  store ptr %8, ptr %0, align 8, !tbaa !40
  %9 = load i64, ptr %4, align 8, !tbaa !54
  store i64 %9, ptr %6, align 8, !tbaa !43
  br label %._crit_edge.i.i.i.i

._crit_edge.i.i.i.i:                              ; preds = %.noexc.i.i.i, %3
  %10 = phi ptr [ %8, %.noexc.i.i.i ], [ %6, %3 ]
  switch i64 %5, label %13 [
    i64 1, label %11
    i64 0, label %14
  ]

11:                                               ; preds = %._crit_edge.i.i.i.i
  %12 = load i8, ptr %1, align 1, !tbaa !43
  store i8 %12, ptr %10, align 1, !tbaa !43
  br label %14

13:                                               ; preds = %._crit_edge.i.i.i.i
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %10, ptr nonnull align 1 %1, i64 %5, i1 false)
  br label %14

14:                                               ; preds = %13, %11, %._crit_edge.i.i.i.i
  %15 = load i64, ptr %4, align 8, !tbaa !54
  %16 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store i64 %15, ptr %16, align 8, !tbaa !53
  %17 = load ptr, ptr %0, align 8, !tbaa !40
  %18 = getelementptr inbounds nuw i8, ptr %17, i64 %15
  store i8 0, ptr %18, align 1, !tbaa !43
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
  %26 = load ptr, ptr %19, align 8, !tbaa !38
  %.not.i.i = icmp eq ptr %26, null
  br i1 %.not.i.i, label %_ZNSt10filesystem7__cxx114path5_ListD2Ev.exit, label %27

27:                                               ; preds = %24
  call void @_ZNKSt10filesystem7__cxx114path5_List13_Impl_deleterclEPNS2_5_ImplE(ptr noundef nonnull align 8 dereferenceable(8) %19, ptr noundef nonnull %26) #21
  br label %_ZNSt10filesystem7__cxx114path5_ListD2Ev.exit

_ZNSt10filesystem7__cxx114path5_ListD2Ev.exit:    ; preds = %24, %27
  store ptr null, ptr %19, align 8, !tbaa !38
  br label %28

28:                                               ; preds = %_ZNSt10filesystem7__cxx114path5_ListD2Ev.exit, %22
  %.pn = phi { ptr, i32 } [ %25, %_ZNSt10filesystem7__cxx114path5_ListD2Ev.exit ], [ %23, %22 ]
  %29 = load ptr, ptr %0, align 8, !tbaa !40
  %30 = icmp eq ptr %29, %6
  br i1 %30, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i: ; preds = %28
  %31 = load i64, ptr %6, align 8, !tbaa !43
  %32 = add i64 %31, 1
  call void @_ZdlPvm(ptr noundef %29, i64 noundef %32) #22
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit: ; preds = %28, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i
  resume { ptr, i32 } %.pn
}

declare noundef i32 @_Z6fn2ftpPKc(ptr noundef) local_unnamed_addr #3

declare void @_ZN3gmx12formatStringB5cxx11EPKcz(ptr dead_on_unwind writable sret(%"class.std::__cxx11::basic_string") align 8, ptr noundef, ...) local_unnamed_addr #3

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %0) unnamed_addr #5 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = load ptr, ptr %0, align 8, !tbaa !49
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %4 = load ptr, ptr %3, align 8, !tbaa !51
  %.not4.i.i.i = icmp eq ptr %2, %4
  br i1 %.not4.i.i.i, label %_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exit, label %.lr.ph.i.i.i

.lr.ph.i.i.i:                                     ; preds = %1, %_ZSt8_DestroyINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEvPT_.exit.i.i.i
  %.05.i.i.i = phi ptr [ %10, %_ZSt8_DestroyINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEvPT_.exit.i.i.i ], [ %2, %1 ]
  %5 = load ptr, ptr %.05.i.i.i, align 8, !tbaa !40
  %6 = getelementptr inbounds nuw i8, ptr %.05.i.i.i, i64 16
  %7 = icmp eq ptr %5, %6
  br i1 %7, label %_ZSt8_DestroyINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEvPT_.exit.i.i.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i: ; preds = %.lr.ph.i.i.i
  %8 = load i64, ptr %6, align 8, !tbaa !43
  %9 = add i64 %8, 1
  tail call void @_ZdlPvm(ptr noundef %5, i64 noundef %9) #22
  br label %_ZSt8_DestroyINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEvPT_.exit.i.i.i

_ZSt8_DestroyINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEvPT_.exit.i.i.i: ; preds = %.lr.ph.i.i.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i
  %10 = getelementptr inbounds nuw i8, ptr %.05.i.i.i, i64 32
  %.not.i.i.i = icmp eq ptr %10, %4
  br i1 %.not.i.i.i, label %_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exitthread-pre-split, label %.lr.ph.i.i.i, !llvm.loop !55

_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exitthread-pre-split: ; preds = %_ZSt8_DestroyINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEvPT_.exit.i.i.i
  %.pr = load ptr, ptr %0, align 8, !tbaa !49
  br label %_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exit

_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exit: ; preds = %_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exitthread-pre-split, %1
  %11 = phi ptr [ %.pr, %_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exitthread-pre-split ], [ %2, %1 ]
  %.not.i.i = icmp eq ptr %11, null
  br i1 %.not.i.i, label %_ZNSt12_Vector_baseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EED2Ev.exit, label %12

12:                                               ; preds = %_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exit
  %13 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %14 = load ptr, ptr %13, align 8, !tbaa !50
  %15 = ptrtoint ptr %14 to i64
  %16 = ptrtoint ptr %11 to i64
  %17 = sub i64 %15, %16
  tail call void @_ZdlPvm(ptr noundef nonnull %11, i64 noundef %17) #22
  br label %_ZNSt12_Vector_baseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EED2Ev.exit

_ZNSt12_Vector_baseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EED2Ev.exit: ; preds = %_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exit, %12
  ret void
}

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: read)
declare i32 @strcmp(ptr noundef captures(none), ptr noundef captures(none)) local_unnamed_addr #7

declare noundef ptr @_Z32trjtools_gmx_prepare_tng_writingRKNSt10filesystem7__cxx114pathEcP11t_trxstatusS3_iPK10gmx_mtop_tN3gmx8ArrayRefIKiEEPKc(ptr noundef nonnull align 8 dereferenceable(40), i8 noundef signext, ptr noundef, ptr noundef nonnull align 8 dereferenceable(40), i32 noundef, ptr noundef, ptr noundef byval(%"class.gmx::ArrayRef.9") align 8, ptr noundef) local_unnamed_addr #3

declare noundef ptr @_Z8open_trxRKNSt10filesystem7__cxx114pathEPKc(ptr noundef nonnull align 8 dereferenceable(40), ptr noundef) local_unnamed_addr #3

declare noundef zeroext i1 @_Z16read_first_framePK16gmx_output_env_tPP11t_trxstatusRKNSt10filesystem7__cxx114pathEP10t_trxframei(ptr noundef, ptr noundef, ptr noundef nonnull align 8 dereferenceable(40), ptr noundef, i32 noundef) local_unnamed_addr #3

declare noundef ptr @_Z14trx_get_fileioP11t_trxstatus(ptr noundef) local_unnamed_addr #3

declare noundef i32 @_Z14gmx_fio_getftpP8t_fileio(ptr noundef) local_unnamed_addr #3

declare noundef float @_Z27trx_get_time_of_final_frameP11t_trxstatus(ptr noundef) local_unnamed_addr #3

declare noundef zeroext i1 @_Z15read_next_framePK16gmx_output_env_tP11t_trxstatusP10t_trxframe(ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #3

declare void @_Z9close_trxP11t_trxstatus(ptr noundef) local_unnamed_addr #3

; Function Attrs: mustprogress nocallback nocreateundeforpoison nofree nosync nounwind speculatable willreturn memory(none)
declare double @llvm.fmuladd.f64(double, double, double) #8

declare noundef i32 @_Z13xtc_seek_timeP8t_fileiofib(ptr noundef, float noundef, i32 noundef, i1 noundef zeroext) local_unnamed_addr #3

declare noundef i64 @_Z13gmx_fio_ftellP8t_fileio(ptr noundef) local_unnamed_addr #3

declare noundef i32 @_Z12gmx_fio_seekP8t_fileiol(ptr noundef, i64 noundef) local_unnamed_addr #3

declare noundef float @_Z20output_env_conv_timePK16gmx_output_env_tf(ptr noundef, float noundef) local_unnamed_addr #3

declare noundef zeroext i1 @_Z8bRmod_fddddb(double noundef, double noundef, double noundef, i1 noundef zeroext) local_unnamed_addr #3

declare noundef i32 @_Z22write_trxframe_indexedP11t_trxstatusPK10t_trxframeiPKiP12gmx_conect_t(ptr noundef, ptr noundef, i32 noundef, ptr noundef, ptr noundef) local_unnamed_addr #3

declare noundef i32 @_Z14write_trxframeP11t_trxstatusPK10t_trxframeP12gmx_conect_t(ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #3

declare noundef zeroext i1 @_Z24trxio_should_print_countPK16gmx_output_env_tP11t_trxstatus(ptr noundef, ptr noundef) local_unnamed_addr #3

; Function Attrs: nofree nounwind
declare noundef i32 @fflush(ptr noundef captures(none)) local_unnamed_addr #4

declare void @_ZNSt10filesystem7__cxx114path5_ListC1Ev(ptr noundef nonnull align 8 dereferenceable(8)) unnamed_addr #3

declare void @_ZNSt10filesystem7__cxx114path14_M_split_cmptsEv(ptr noundef nonnull align 8 dereferenceable(40)) local_unnamed_addr #3

; Function Attrs: noinline noreturn nounwind uwtable
define linkonce_odr hidden void @__clang_call_terminate(ptr noundef %0) local_unnamed_addr #9 comdat {
  %2 = tail call ptr @__cxa_begin_catch(ptr %0) #21
  tail call void @_ZSt9terminatev() #28
  unreachable
}

declare ptr @__cxa_begin_catch(ptr) local_unnamed_addr

; Function Attrs: cold nofree noreturn
declare void @_ZSt9terminatev() local_unnamed_addr #10

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: read)
declare i64 @strlen(ptr noundef captures(none)) local_unnamed_addr #7

declare noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm(ptr noundef nonnull align 8 dereferenceable(32), ptr noundef nonnull align 8 dereferenceable(8), i64 noundef) local_unnamed_addr #3

; Function Attrs: nobuiltin nounwind
declare void @_ZdlPvm(ptr noundef, i64 noundef) local_unnamed_addr #11

; Function Attrs: nounwind
declare void @_ZNKSt10filesystem7__cxx114path5_List13_Impl_deleterclEPNS2_5_ImplE(ptr noundef nonnull align 1 dereferenceable(1), ptr noundef) local_unnamed_addr #12

; Function Attrs: mustprogress nocallback nocreateundeforpoison nofree nosync nounwind speculatable willreturn memory(none)
declare float @llvm.round.f32(float) #8

; Function Attrs: nobuiltin allocsize(0)
declare noundef nonnull ptr @_Znwm(i64 noundef) local_unnamed_addr #13

; Function Attrs: noreturn
declare void @_ZSt20__throw_length_errorPKc(ptr noundef) local_unnamed_addr #6

; Function Attrs: mustprogress uwtable
define linkonce_odr noundef ptr @_ZSt16__do_uninit_copyIN3gmx12ArrayRefIterIKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEEPS7_ET0_T_SC_SB_(ptr %0, ptr %1, ptr noundef %2) local_unnamed_addr #0 comdat personality ptr @__gxx_personality_v0 {
  %4 = alloca i64, align 8
  %.not12 = icmp eq ptr %0, %1
  br i1 %.not12, label %._crit_edge, label %.lr.ph

.lr.ph:                                           ; preds = %3, %16
  %.014 = phi ptr [ %22, %16 ], [ %2, %3 ]
  %.sroa.0.013 = phi ptr [ %21, %16 ], [ %0, %3 ]
  %5 = getelementptr inbounds nuw i8, ptr %.014, i64 16
  store ptr %5, ptr %.014, align 8, !tbaa !52
  %6 = load ptr, ptr %.sroa.0.013, align 8, !tbaa !40
  %7 = getelementptr inbounds nuw i8, ptr %.sroa.0.013, i64 8
  %8 = load i64, ptr %7, align 8, !tbaa !53
  call void @llvm.lifetime.start.p0(ptr nonnull %4)
  store i64 %8, ptr %4, align 8, !tbaa !54
  %9 = icmp ugt i64 %8, 15
  br i1 %9, label %.noexc.i.i, label %._crit_edge.i.i.i

.noexc.i.i:                                       ; preds = %.lr.ph
  %10 = invoke noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm(ptr noundef nonnull align 8 dereferenceable(32) %.014, ptr noundef nonnull align 8 dereferenceable(8) %4, i64 noundef 0)
          to label %.noexc unwind label %23

.noexc:                                           ; preds = %.noexc.i.i
  store ptr %10, ptr %.014, align 8, !tbaa !40
  %11 = load i64, ptr %4, align 8, !tbaa !54
  store i64 %11, ptr %5, align 8, !tbaa !43
  br label %._crit_edge.i.i.i

._crit_edge.i.i.i:                                ; preds = %.noexc, %.lr.ph
  %12 = phi ptr [ %10, %.noexc ], [ %5, %.lr.ph ]
  switch i64 %8, label %15 [
    i64 1, label %13
    i64 0, label %16
  ]

13:                                               ; preds = %._crit_edge.i.i.i
  %14 = load i8, ptr %6, align 1, !tbaa !43
  store i8 %14, ptr %12, align 1, !tbaa !43
  br label %16

15:                                               ; preds = %._crit_edge.i.i.i
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %12, ptr align 1 %6, i64 %8, i1 false)
  br label %16

16:                                               ; preds = %15, %13, %._crit_edge.i.i.i
  %17 = load i64, ptr %4, align 8, !tbaa !54
  %18 = getelementptr inbounds nuw i8, ptr %.014, i64 8
  store i64 %17, ptr %18, align 8, !tbaa !53
  %19 = load ptr, ptr %.014, align 8, !tbaa !40
  %20 = getelementptr inbounds nuw i8, ptr %19, i64 %17
  store i8 0, ptr %20, align 1, !tbaa !43
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  %21 = getelementptr inbounds nuw i8, ptr %.sroa.0.013, i64 32
  %22 = getelementptr inbounds nuw i8, ptr %.014, i64 32
  %.not = icmp eq ptr %21, %1
  br i1 %.not, label %._crit_edge, label %.lr.ph, !llvm.loop !98

23:                                               ; preds = %.noexc.i.i
  %24 = landingpad { ptr, i32 }
          catch ptr null
  %25 = extractvalue { ptr, i32 } %24, 0
  %26 = call ptr @__cxa_begin_catch(ptr %25) #21
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
  call void @__clang_call_terminate(ptr %33) #28
  unreachable

34:                                               ; preds = %27
  unreachable
}

; Function Attrs: inlinehint mustprogress uwtable
define linkonce_odr void @_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEvT_S7_(ptr noundef %0, ptr noundef %1) local_unnamed_addr #14 comdat personality ptr @__gxx_personality_v0 {
  %.not4.i = icmp eq ptr %0, %1
  br i1 %.not4.i, label %_ZNSt12_Destroy_auxILb0EE9__destroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEEvT_S9_.exit, label %.lr.ph.i

.lr.ph.i:                                         ; preds = %2, %_ZSt8_DestroyINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEvPT_.exit.i
  %.05.i = phi ptr [ %8, %_ZSt8_DestroyINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEvPT_.exit.i ], [ %0, %2 ]
  %3 = load ptr, ptr %.05.i, align 8, !tbaa !40
  %4 = getelementptr inbounds nuw i8, ptr %.05.i, i64 16
  %5 = icmp eq ptr %3, %4
  br i1 %5, label %_ZSt8_DestroyINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEvPT_.exit.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i: ; preds = %.lr.ph.i
  %6 = load i64, ptr %4, align 8, !tbaa !43
  %7 = add i64 %6, 1
  tail call void @_ZdlPvm(ptr noundef %3, i64 noundef %7) #22
  br label %_ZSt8_DestroyINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEvPT_.exit.i

_ZSt8_DestroyINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEvPT_.exit.i: ; preds = %.lr.ph.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i
  %8 = getelementptr inbounds nuw i8, ptr %.05.i, i64 32
  %.not.i = icmp eq ptr %8, %1
  br i1 %.not.i, label %_ZNSt12_Destroy_auxILb0EE9__destroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEEvT_S9_.exit, label %.lr.ph.i, !llvm.loop !55

_ZNSt12_Destroy_auxILb0EE9__destroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEEvT_S9_.exit: ; preds = %_ZSt8_DestroyINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEvPT_.exit.i, %2
  ret void
}

declare void @__cxa_rethrow() local_unnamed_addr

declare void @__cxa_end_catch() local_unnamed_addr

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE17_M_default_appendEm(ptr noundef nonnull align 8 dereferenceable(24) %0, i64 noundef %1) local_unnamed_addr #0 comdat align 2 personality ptr @__gxx_personality_v0 {
  %.not = icmp eq i64 %1, 0
  br i1 %.not, label %56, label %3

3:                                                ; preds = %2
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %5 = load ptr, ptr %4, align 8, !tbaa !51
  %6 = load ptr, ptr %0, align 8, !tbaa !49
  %7 = ptrtoint ptr %5 to i64
  %8 = ptrtoint ptr %6 to i64
  %9 = sub i64 %7, %8
  %10 = ashr exact i64 %9, 5
  %11 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %12 = load ptr, ptr %11, align 8, !tbaa !50
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
  store ptr %19, ptr %.08.i.i.i, align 8, !tbaa !52
  %20 = getelementptr inbounds nuw i8, ptr %.08.i.i.i, i64 8
  store i64 0, ptr %20, align 8, !tbaa !53
  store i8 0, ptr %19, align 8, !tbaa !43
  %21 = add i64 %.057.i.i.i, -1
  %22 = getelementptr inbounds nuw i8, ptr %.08.i.i.i, i64 32
  %.not.i.i.i = icmp eq i64 %21, 0
  br i1 %.not.i.i.i, label %_ZSt27__uninitialized_default_n_aIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEmS5_ET_S7_T0_RSaIT1_E.exit, label %.lr.ph.i.i.i, !llvm.loop !99

_ZSt27__uninitialized_default_n_aIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEmS5_ET_S7_T0_RSaIT1_E.exit: ; preds = %.lr.ph.i.i.i
  store ptr %22, ptr %4, align 8, !tbaa !51
  br label %56

23:                                               ; preds = %3
  %24 = icmp ult i64 %17, %1
  br i1 %24, label %25, label %_ZNKSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE12_M_check_lenEmPKc.exit

25:                                               ; preds = %23
  tail call void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.86) #23
  unreachable

_ZNKSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE12_M_check_lenEmPKc.exit: ; preds = %23
  %.sroa.speculated.i = tail call i64 @llvm.umax.i64(i64 %10, i64 %1)
  %26 = add nuw nsw i64 %.sroa.speculated.i, %10
  %27 = tail call i64 @llvm.umin.i64(i64 %26, i64 288230376151711743)
  %28 = shl nuw nsw i64 %27, 5
  %29 = tail call noalias noundef nonnull ptr @_Znwm(i64 noundef %28) #24
  %30 = getelementptr inbounds nuw i8, ptr %29, i64 %9
  br label %.lr.ph.i.i.i30

.lr.ph.i.i.i30:                                   ; preds = %_ZNKSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE12_M_check_lenEmPKc.exit, %.lr.ph.i.i.i30
  %.08.i.i.i31 = phi ptr [ %34, %.lr.ph.i.i.i30 ], [ %30, %_ZNKSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE12_M_check_lenEmPKc.exit ]
  %.057.i.i.i32 = phi i64 [ %33, %.lr.ph.i.i.i30 ], [ %1, %_ZNKSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE12_M_check_lenEmPKc.exit ]
  %31 = getelementptr inbounds nuw i8, ptr %.08.i.i.i31, i64 16
  store ptr %31, ptr %.08.i.i.i31, align 8, !tbaa !52
  %32 = getelementptr inbounds nuw i8, ptr %.08.i.i.i31, i64 8
  store i64 0, ptr %32, align 8, !tbaa !53
  store i8 0, ptr %31, align 8, !tbaa !43
  %33 = add i64 %.057.i.i.i32, -1
  %34 = getelementptr inbounds nuw i8, ptr %.08.i.i.i31, i64 32
  %.not.i.i.i33 = icmp eq i64 %33, 0
  br i1 %.not.i.i.i33, label %_ZSt27__uninitialized_default_n_aIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEmS5_ET_S7_T0_RSaIT1_E.exit35, label %.lr.ph.i.i.i30, !llvm.loop !99

_ZSt27__uninitialized_default_n_aIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEmS5_ET_S7_T0_RSaIT1_E.exit35: ; preds = %.lr.ph.i.i.i30
  %.not10.i.i.i = icmp eq ptr %6, %5
  br i1 %.not10.i.i.i, label %_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE11_S_relocateEPS5_S8_S8_RS6_.exit, label %.lr.ph.i.i.i37

.lr.ph.i.i.i37:                                   ; preds = %_ZSt27__uninitialized_default_n_aIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEmS5_ET_S7_T0_RSaIT1_E.exit35, %_ZSt19__relocate_object_aINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_SaIS5_EEvPT_PT0_RT1_.exit.i.i.i
  %.012.i.i.i = phi ptr [ %49, %_ZSt19__relocate_object_aINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_SaIS5_EEvPT_PT0_RT1_.exit.i.i.i ], [ %29, %_ZSt27__uninitialized_default_n_aIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEmS5_ET_S7_T0_RSaIT1_E.exit35 ]
  %.0911.i.i.i = phi ptr [ %48, %_ZSt19__relocate_object_aINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_SaIS5_EEvPT_PT0_RT1_.exit.i.i.i ], [ %6, %_ZSt27__uninitialized_default_n_aIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEmS5_ET_S7_T0_RSaIT1_E.exit35 ]
  tail call void @llvm.experimental.noalias.scope.decl(metadata !100)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !103)
  %35 = getelementptr inbounds nuw i8, ptr %.012.i.i.i, i64 16
  store ptr %35, ptr %.012.i.i.i, align 8, !tbaa !52, !alias.scope !100, !noalias !103
  %36 = load ptr, ptr %.0911.i.i.i, align 8, !tbaa !40, !alias.scope !103, !noalias !100
  %37 = getelementptr inbounds nuw i8, ptr %.0911.i.i.i, i64 16
  %38 = icmp eq ptr %36, %37
  br i1 %38, label %39, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i.i

39:                                               ; preds = %.lr.ph.i.i.i37
  %40 = getelementptr inbounds nuw i8, ptr %.0911.i.i.i, i64 8
  %41 = load i64, ptr %40, align 8, !tbaa !53, !alias.scope !103, !noalias !100
  %42 = icmp ult i64 %41, 16
  tail call void @llvm.assume(i1 %42)
  %43 = add nuw nsw i64 %41, 1
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(1) %35, ptr noundef nonnull align 8 dereferenceable(1) %37, i64 %43, i1 false), !alias.scope !105
  br label %_ZSt19__relocate_object_aINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_SaIS5_EEvPT_PT0_RT1_.exit.i.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i.i: ; preds = %.lr.ph.i.i.i37
  store ptr %36, ptr %.012.i.i.i, align 8, !tbaa !40, !alias.scope !100, !noalias !103
  %44 = load i64, ptr %37, align 8, !tbaa !43, !alias.scope !103, !noalias !100
  store i64 %44, ptr %35, align 8, !tbaa !43, !alias.scope !100, !noalias !103
  %.phi.trans.insert.i.i.i.i = getelementptr inbounds nuw i8, ptr %.0911.i.i.i, i64 8
  %.pre.i.i.i.i = load i64, ptr %.phi.trans.insert.i.i.i.i, align 8, !tbaa !53, !alias.scope !103, !noalias !100
  br label %_ZSt19__relocate_object_aINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_SaIS5_EEvPT_PT0_RT1_.exit.i.i.i

_ZSt19__relocate_object_aINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_SaIS5_EEvPT_PT0_RT1_.exit.i.i.i: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i.i, %39
  %45 = phi i64 [ %41, %39 ], [ %.pre.i.i.i.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i.i ]
  %46 = getelementptr inbounds nuw i8, ptr %.0911.i.i.i, i64 8
  %47 = getelementptr inbounds nuw i8, ptr %.012.i.i.i, i64 8
  store i64 %45, ptr %47, align 8, !tbaa !53, !alias.scope !100, !noalias !103
  store ptr %37, ptr %.0911.i.i.i, align 8, !tbaa !40, !alias.scope !103, !noalias !100
  store i64 0, ptr %46, align 8, !tbaa !53, !alias.scope !103, !noalias !100
  store i8 0, ptr %37, align 8, !tbaa !43, !alias.scope !103, !noalias !100
  %48 = getelementptr inbounds nuw i8, ptr %.0911.i.i.i, i64 32
  %49 = getelementptr inbounds nuw i8, ptr %.012.i.i.i, i64 32
  %.not.i.i.i38 = icmp eq ptr %48, %5
  br i1 %.not.i.i.i38, label %_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE11_S_relocateEPS5_S8_S8_RS6_.exit, label %.lr.ph.i.i.i37, !llvm.loop !106

_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE11_S_relocateEPS5_S8_S8_RS6_.exit: ; preds = %_ZSt19__relocate_object_aINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_SaIS5_EEvPT_PT0_RT1_.exit.i.i.i, %_ZSt27__uninitialized_default_n_aIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEmS5_ET_S7_T0_RSaIT1_E.exit35
  %.not.i40 = icmp eq ptr %6, null
  br i1 %.not.i40, label %_ZNSt12_Vector_baseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE13_M_deallocateEPS5_m.exit41, label %50

50:                                               ; preds = %_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE11_S_relocateEPS5_S8_S8_RS6_.exit
  %51 = load ptr, ptr %11, align 8, !tbaa !50
  %52 = ptrtoint ptr %51 to i64
  %53 = sub i64 %52, %8
  tail call void @_ZdlPvm(ptr noundef nonnull %6, i64 noundef %53) #22
  br label %_ZNSt12_Vector_baseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE13_M_deallocateEPS5_m.exit41

_ZNSt12_Vector_baseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE13_M_deallocateEPS5_m.exit41: ; preds = %_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE11_S_relocateEPS5_S8_S8_RS6_.exit, %50
  store ptr %29, ptr %0, align 8, !tbaa !49
  %54 = getelementptr inbounds nuw [32 x i8], ptr %30, i64 %1
  store ptr %54, ptr %4, align 8, !tbaa !51
  %55 = getelementptr inbounds nuw [32 x i8], ptr %29, i64 %27
  store ptr %55, ptr %11, align 8, !tbaa !50
  br label %56

56:                                               ; preds = %_ZSt27__uninitialized_default_n_aIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEmS5_ET_S7_T0_RSaIT1_E.exit, %_ZNSt12_Vector_baseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE13_M_deallocateEPS5_m.exit41, %2
  ret void
}

declare void @_Z20range_check_functioniiiPKcS0_RKNSt10filesystem7__cxx114pathEi(i32 noundef, i32 noundef, i32 noundef, ptr noundef, ptr noundef, ptr noundef nonnull align 8 dereferenceable(40), i32 noundef) local_unnamed_addr #3

declare noundef ptr @_Z11save_callocPKcS0_imm(ptr noundef, ptr noundef, i32 noundef, i64 noundef, i64 noundef) local_unnamed_addr #3

; Function Attrs: mustprogress nocallback nocreateundeforpoison nofree nosync nounwind speculatable willreturn memory(none)
declare float @llvm.rint.f32(float) #8

declare void @_Z9save_freePKcS0_iPv(ptr noundef, ptr noundef, i32 noundef, ptr noundef) local_unnamed_addr #3

; Function Attrs: nofree nounwind
declare noundef ptr @fgets(ptr noundef writeonly, i32 noundef, ptr noundef captures(none)) local_unnamed_addr #4

; Function Attrs: mustprogress nocallback nofree nounwind willreturn
declare double @strtod(ptr noundef readonly, ptr noundef captures(none)) local_unnamed_addr #15

declare noundef float @_Z29output_env_get_time_invfactorPK16gmx_output_env_t(ptr noundef) local_unnamed_addr #3

; Function Attrs: nounwind
declare void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE4swapERS4_(ptr noundef nonnull align 8 dereferenceable(32), ptr noundef nonnull align 8 dereferenceable(32)) local_unnamed_addr #12

; Function Attrs: mustprogress nocallback nocreateundeforpoison nofree nosync nounwind speculatable willreturn memory(none)
declare float @llvm.fabs.f32(float) #8

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(ptr captures(none)) #16

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(ptr captures(none)) #16

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: write)
declare void @llvm.assume(i1 noundef) #17

; Function Attrs: nofree nounwind
declare noundef i64 @fwrite(ptr noundef readonly captures(none), i64 noundef, i64 noundef, ptr noundef captures(none)) local_unnamed_addr #18

; Function Attrs: nofree nounwind
declare noundef i32 @puts(ptr noundef readonly captures(none)) local_unnamed_addr #18

; Function Attrs: nofree nounwind
declare noundef i32 @putchar(i32 noundef) local_unnamed_addr #18

; Function Attrs: nofree nounwind
declare noundef i32 @fputc(i32 noundef, ptr noundef captures(none)) local_unnamed_addr #18

; Function Attrs: nocallback nocreateundeforpoison nofree nosync nounwind speculatable willreturn memory(none)
declare i64 @llvm.umax.i64(i64, i64) #19

; Function Attrs: nocallback nocreateundeforpoison nofree nosync nounwind speculatable willreturn memory(none)
declare i64 @llvm.umin.i64(i64, i64) #19

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: readwrite)
declare void @llvm.experimental.noalias.scope.decl(metadata) #20

; Function Attrs: nocallback nocreateundeforpoison nofree nosync nounwind speculatable willreturn memory(none)
declare i32 @llvm.smax.i32(i32, i32) #19

attributes #0 = { mustprogress uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+avx,+avx2,+cmov,+crc32,+cx8,+fma,+fxsr,+mmx,+popcnt,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+x87,+xsave" "tune-cpu"="generic" }
attributes #1 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #2 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: write) }
attributes #3 = { "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+avx,+avx2,+cmov,+crc32,+cx8,+fma,+fxsr,+mmx,+popcnt,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+x87,+xsave" "tune-cpu"="generic" }
attributes #4 = { nofree nounwind "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+avx,+avx2,+cmov,+crc32,+cx8,+fma,+fxsr,+mmx,+popcnt,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+x87,+xsave" "tune-cpu"="generic" }
attributes #5 = { mustprogress nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+avx,+avx2,+cmov,+crc32,+cx8,+fma,+fxsr,+mmx,+popcnt,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+x87,+xsave" "tune-cpu"="generic" }
attributes #6 = { noreturn "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+avx,+avx2,+cmov,+crc32,+cx8,+fma,+fxsr,+mmx,+popcnt,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+x87,+xsave" "tune-cpu"="generic" }
attributes #7 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: read) "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+avx,+avx2,+cmov,+crc32,+cx8,+fma,+fxsr,+mmx,+popcnt,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+x87,+xsave" "tune-cpu"="generic" }
attributes #8 = { mustprogress nocallback nocreateundeforpoison nofree nosync nounwind speculatable willreturn memory(none) }
attributes #9 = { noinline noreturn nounwind uwtable "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+avx,+avx2,+cmov,+crc32,+cx8,+fma,+fxsr,+mmx,+popcnt,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+x87,+xsave" "tune-cpu"="generic" }
attributes #10 = { cold nofree noreturn }
attributes #11 = { nobuiltin nounwind "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+avx,+avx2,+cmov,+crc32,+cx8,+fma,+fxsr,+mmx,+popcnt,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+x87,+xsave" "tune-cpu"="generic" }
attributes #12 = { nounwind "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+avx,+avx2,+cmov,+crc32,+cx8,+fma,+fxsr,+mmx,+popcnt,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+x87,+xsave" "tune-cpu"="generic" }
attributes #13 = { nobuiltin allocsize(0) "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+avx,+avx2,+cmov,+crc32,+cx8,+fma,+fxsr,+mmx,+popcnt,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+x87,+xsave" "tune-cpu"="generic" }
attributes #14 = { inlinehint mustprogress uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+avx,+avx2,+cmov,+crc32,+cx8,+fma,+fxsr,+mmx,+popcnt,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+x87,+xsave" "tune-cpu"="generic" }
attributes #15 = { mustprogress nocallback nofree nounwind willreturn "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+avx,+avx2,+cmov,+crc32,+cx8,+fma,+fxsr,+mmx,+popcnt,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+x87,+xsave" "tune-cpu"="generic" }
attributes #16 = { mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #17 = { nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: write) }
attributes #18 = { nofree nounwind }
attributes #19 = { nocallback nocreateundeforpoison nofree nosync nounwind speculatable willreturn memory(none) }
attributes #20 = { nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: readwrite) }
attributes #21 = { nounwind }
attributes #22 = { builtin nounwind }
attributes #23 = { noreturn }
attributes #24 = { builtin allocsize(0) }
attributes #25 = { cold }
attributes #26 = { cold nounwind }
attributes #27 = { nounwind willreturn memory(read) }
attributes #28 = { noreturn nounwind }

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
!9 = !{!"p1 int", !10, i64 0}
!10 = !{!"any pointer", !6, i64 0}
!11 = !{!12, !12, i64 0}
!12 = !{!"p1 float", !10, i64 0}
!13 = !{!14, !5, i64 0}
!14 = !{!"_ZTS8t_filenm", !5, i64 0, !15, i64 8, !15, i64 16, !16, i64 24, !17, i64 32}
!15 = !{!"p1 omnipotent char", !10, i64 0}
!16 = !{!"long", !6, i64 0}
!17 = !{!"_ZTSSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE", !18, i64 0}
!18 = !{!"_ZTSSt12_Vector_baseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE", !19, i64 0}
!19 = !{!"_ZTSNSt12_Vector_baseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE12_Vector_implE", !20, i64 0}
!20 = !{!"_ZTSNSt12_Vector_baseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE17_Vector_impl_dataE", !21, i64 0, !21, i64 8, !21, i64 16}
!21 = !{!"p1 _ZTSNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE", !10, i64 0}
!22 = !{!14, !15, i64 8}
!23 = !{!14, !15, i64 16}
!24 = !{!14, !16, i64 24}
!25 = !{!26, !26, i64 0}
!26 = !{!"p1 _ZTS8_IO_FILE", !10, i64 0}
!27 = !{!28, !28, i64 0}
!28 = !{!"p1 _ZTS16gmx_output_env_t", !10, i64 0}
!29 = !{!30, !30, i64 0}
!30 = !{!"bool", !6, i64 0}
!31 = !{i8 0, i8 2}
!32 = !{}
!33 = distinct !{!33, !34}
!34 = !{!"llvm.loop.mustprogress"}
!35 = !{!36, !36, i64 0}
!36 = !{!"float", !6, i64 0}
!37 = !{!15, !15, i64 0}
!38 = !{!39, !39, i64 0}
!39 = !{!"p1 _ZTSNSt10filesystem7__cxx114path5_List5_ImplE", !10, i64 0}
!40 = !{!41, !15, i64 0}
!41 = !{!"_ZTSNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE", !42, i64 0, !16, i64 8, !6, i64 16}
!42 = !{!"_ZTSNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_Alloc_hiderE", !15, i64 0}
!43 = !{!6, !6, i64 0}
!44 = distinct !{!44, !34}
!45 = distinct !{!45, !34}
!46 = !{!47}
!47 = distinct !{!47, !48, !"_ZN3gmx6copyOfINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEESt6vectorIT_SaIS8_EERKNS_8ArrayRefIKS8_EE: argument 0"}
!48 = distinct !{!48, !"_ZN3gmx6copyOfINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEESt6vectorIT_SaIS8_EERKNS_8ArrayRefIKS8_EE"}
!49 = !{!20, !21, i64 0}
!50 = !{!20, !21, i64 16}
!51 = !{!20, !21, i64 8}
!52 = !{!42, !15, i64 0}
!53 = !{!41, !16, i64 8}
!54 = !{!16, !16, i64 0}
!55 = distinct !{!55, !34}
!56 = !{!"branch_weights", !"expected", i32 1, i32 2000}
!57 = distinct !{!57, !34}
!58 = !{!59, !5, i64 8}
!59 = !{!"_ZTS10t_trxframe", !5, i64 0, !30, i64 4, !5, i64 8, !30, i64 12, !16, i64 16, !30, i64 24, !36, i64 28, !30, i64 32, !30, i64 33, !36, i64 36, !5, i64 40, !30, i64 44, !60, i64 48, !30, i64 56, !36, i64 60, !30, i64 64, !12, i64 72, !30, i64 80, !12, i64 88, !30, i64 96, !12, i64 104, !30, i64 112, !6, i64 116, !30, i64 152, !61, i64 156, !30, i64 160, !9, i64 168}
!60 = !{!"p1 _ZTS7t_atoms", !10, i64 0}
!61 = !{!"_ZTS7PbcType", !6, i64 0}
!62 = !{!59, !36, i64 28}
!63 = distinct !{!63, !34}
!64 = !{!65, !65, i64 0}
!65 = !{!"p1 _ZTS11t_trxstatus", !10, i64 0}
!66 = distinct !{!66, !34}
!67 = distinct !{!67, !34}
!68 = distinct !{!68, !34}
!69 = distinct !{!69, !34}
!70 = distinct !{!70, !34}
!71 = distinct !{!71, !34}
!72 = !{!59, !30, i64 24}
!73 = !{!59, !30, i64 64}
!74 = !{!59, !12, i64 72}
!75 = !{!59, !30, i64 80}
!76 = !{!59, !12, i64 88}
!77 = !{!59, !30, i64 96}
!78 = !{!59, !12, i64 104}
!79 = distinct !{!79, !34}
!80 = !{!81}
!81 = distinct !{!81, !82, !"_ZN3gmx6copyOfINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEESt6vectorIT_SaIS8_EERKNS_8ArrayRefIKS8_EE: argument 0"}
!82 = distinct !{!82, !"_ZN3gmx6copyOfINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEESt6vectorIT_SaIS8_EERKNS_8ArrayRefIKS8_EE"}
!83 = distinct !{!83, !34}
!84 = distinct !{!84, !34}
!85 = distinct !{!85, !34}
!86 = distinct !{!86, !34}
!87 = distinct !{!87, !34}
!88 = distinct !{!88, !34}
!89 = !{!90, !9, i64 0}
!90 = !{!"_ZTSN3gmx12ArrayRefIterIKiEE", !9, i64 0}
!91 = distinct !{!91, !34}
!92 = !{i64 0, i64 4, !4, i64 4, i64 1, !29, i64 8, i64 4, !4, i64 12, i64 1, !29, i64 16, i64 8, !54, i64 24, i64 1, !29, i64 28, i64 4, !35, i64 32, i64 1, !29, i64 33, i64 1, !29, i64 36, i64 4, !35, i64 40, i64 4, !4, i64 44, i64 1, !29, i64 48, i64 8, !93, i64 56, i64 1, !29, i64 60, i64 4, !35, i64 64, i64 1, !29, i64 72, i64 8, !11, i64 80, i64 1, !29, i64 88, i64 8, !11, i64 96, i64 1, !29, i64 104, i64 8, !11, i64 112, i64 1, !29, i64 116, i64 36, !43, i64 152, i64 1, !29, i64 156, i64 4, !94, i64 160, i64 1, !29, i64 168, i64 8, !8}
!93 = !{!60, !60, i64 0}
!94 = !{!61, !61, i64 0}
!95 = !{!59, !16, i64 16}
!96 = distinct !{!96, !34}
!97 = distinct !{!97, !34}
!98 = distinct !{!98, !34}
!99 = distinct !{!99, !34}
!100 = !{!101}
!101 = distinct !{!101, !102, !"_ZSt19__relocate_object_aINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_SaIS5_EEvPT_PT0_RT1_: argument 0"}
!102 = distinct !{!102, !"_ZSt19__relocate_object_aINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_SaIS5_EEvPT_PT0_RT1_"}
!103 = !{!104}
!104 = distinct !{!104, !102, !"_ZSt19__relocate_object_aINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_SaIS5_EEvPT_PT0_RT1_: argument 1"}
!105 = !{!101, !104}
!106 = distinct !{!106, !34}
