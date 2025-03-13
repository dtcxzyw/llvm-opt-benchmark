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
  call void @llvm.lifetime.start.p0(i64 200, ptr nonnull %26) #21
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 16 dereferenceable(200) %26, ptr noundef nonnull align 16 dereferenceable(200) @__const._Z10gmx_trjcatiPPc.desc, i64 200, i1 false)
  call void @llvm.lifetime.start.p0(i64 256, ptr nonnull %27) #21
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 16 dereferenceable(256) %27, ptr noundef nonnull align 16 dereferenceable(256) @__const._Z10gmx_trjcatiPPc.pa, i64 256, i1 false)
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %28) #21
  call void @llvm.lifetime.start.p0(i64 176, ptr nonnull %29) #21
  call void @llvm.lifetime.start.p0(i64 176, ptr nonnull %30) #21
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %31) #21
  store i32 0, ptr %31, align 4, !tbaa !4
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %32) #21
  store ptr null, ptr %32, align 8, !tbaa !8
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %33) #21
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %34) #21
  store ptr null, ptr %34, align 8, !tbaa !11
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %35) #21
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %36) #21
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %37) #21
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %38) #21
  call void @llvm.lifetime.start.p0(i64 224, ptr nonnull %39) #21
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
  br i1 %95, label %99, label %1396

97:                                               ; preds = %2
  %98 = landingpad { ptr, i32 }
          cleanup
  br label %1423

99:                                               ; preds = %96
  %100 = load ptr, ptr @stdout, align 8, !tbaa !25
  %101 = call i64 @fwrite(ptr nonnull @.str.46, i64 91, i64 1, ptr %100)
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %40) #21
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
  br i1 %104, label %114, label %.loopexit534

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
  br i1 %121, label %.lr.ph.preheader, label %.loopexit534

.lr.ph.preheader:                                 ; preds = %117
  %wide.trip.count = zext nneg i32 %120 to i64
  br label %.lr.ph

.lr.ph:                                           ; preds = %.lr.ph.preheader, %.lr.ph
  %indvars.iv = phi i64 [ 1, %.lr.ph.preheader ], [ %indvars.iv.next, %.lr.ph ]
  %.1486581 = phi i32 [ %119, %.lr.ph.preheader ], [ %.sroa.speculated, %.lr.ph ]
  %122 = getelementptr inbounds nuw i32, ptr %118, i64 %indvars.iv
  %123 = load i32, ptr %122, align 4, !tbaa !4
  %.sroa.speculated = call i32 @llvm.smax.i32(i32 %.1486581, i32 %123)
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %exitcond.not = icmp eq i64 %indvars.iv.next, %wide.trip.count
  br i1 %exitcond.not, label %.loopexit534, label %.lr.ph, !llvm.loop !33

124:                                              ; preds = %99
  %125 = landingpad { ptr, i32 }
          cleanup
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit421

126:                                              ; preds = %116, %114, %105, %103
  %127 = landingpad { ptr, i32 }
          cleanup
  br label %.body361

.loopexit534:                                     ; preds = %.lr.ph, %117, %107
  %.0485 = phi i32 [ -1, %107 ], [ %119, %117 ], [ %.sroa.speculated, %.lr.ph ]
  %128 = load i8, ptr @_ZZ10gmx_trjcatiPPcE6bDeMux, align 1, !tbaa !29, !range !31, !noundef !32
  %129 = trunc nuw i8 %128 to i1
  br i1 %129, label %130, label %.loopexit533

130:                                              ; preds = %.loopexit534
  store i32 0, ptr %37, align 4, !tbaa !4
  store float 0.000000e+00, ptr %35, align 4, !tbaa !35
  call void @llvm.lifetime.start.p0(i64 40, ptr nonnull %41) #21
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %42) #21
  %131 = invoke noundef ptr @_Z6opt2fnPKciPK8t_filenm(ptr noundef nonnull @.str.44, i32 noundef 4, ptr noundef nonnull %39)
          to label %132 unwind label %182

132:                                              ; preds = %130
  store ptr %131, ptr %42, align 8, !tbaa !37
  invoke void @_ZNSt10filesystem7__cxx114pathC2IPKcS1_EERKT_NS1_6formatE(ptr noundef nonnull align 8 dereferenceable(40) %41, ptr noundef nonnull align 8 dereferenceable(8) %42, i8 noundef zeroext 2)
          to label %133 unwind label %182

133:                                              ; preds = %132
  %134 = invoke noundef zeroext i1 @_Z13opt2parg_bSetPKciPK7t_pargs(ptr noundef nonnull @.str.24, i32 noundef 8, ptr noundef nonnull %27)
          to label %135 unwind label %184

135:                                              ; preds = %133
  %136 = load float, ptr @_ZZ10gmx_trjcatiPPcE5begin, align 4, !tbaa !35
  %137 = invoke noundef zeroext i1 @_Z13opt2parg_bSetPKciPK7t_pargs(ptr noundef nonnull @.str.26, i32 noundef 8, ptr noundef nonnull %27)
          to label %138 unwind label %184

138:                                              ; preds = %135
  %139 = load float, ptr @_ZZ10gmx_trjcatiPPcE3end, align 4, !tbaa !35
  %140 = invoke noundef ptr @_Z13read_xvg_timeRKNSt10filesystem7__cxx114pathEbbfbfiPiS4_PfPS5_(ptr noundef nonnull align 8 dereferenceable(40) %41, i1 noundef zeroext true, i1 noundef zeroext %134, float noundef %136, i1 noundef zeroext %137, float noundef %139, i32 noundef 1, ptr noundef nonnull %37, ptr noundef nonnull %36, ptr noundef nonnull %35, ptr noundef nonnull %34)
          to label %141 unwind label %184

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
  br i1 %147, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i: ; preds = %_ZNSt10filesystem7__cxx114path5_ListD2Ev.exit.i
  %148 = getelementptr inbounds nuw i8, ptr %41, i64 8
  %149 = load i64, ptr %148, align 8, !tbaa !43
  %150 = icmp ult i64 %149, 16
  call void @llvm.assume(i1 %150)
  br label %_ZNSt10filesystem7__cxx114pathD2Ev.exit

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i: ; preds = %_ZNSt10filesystem7__cxx114path5_ListD2Ev.exit.i
  %151 = load i64, ptr %146, align 8, !tbaa !44
  %152 = add i64 %151, 1
  call void @_ZdlPvm(ptr noundef %145, i64 noundef %152) #22
  br label %_ZNSt10filesystem7__cxx114pathD2Ev.exit

_ZNSt10filesystem7__cxx114pathD2Ev.exit:          ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %42) #21
  call void @llvm.lifetime.end.p0(i64 40, ptr nonnull %41) #21
  %153 = load i32, ptr %37, align 4, !tbaa !4
  %154 = load i32, ptr %36, align 4, !tbaa !4
  %155 = load float, ptr %35, align 4, !tbaa !35
  %156 = fpext float %155 to double
  %157 = call i32 (ptr, ...) @printf(ptr noundef nonnull dereferenceable(1) @.str.48, i32 noundef %153, i32 noundef %154, double noundef %156)
  %158 = load ptr, ptr @debug, align 8, !tbaa !25
  %.not = icmp eq ptr %158, null
  br i1 %.not, label %.loopexit533, label %159

159:                                              ; preds = %_ZNSt10filesystem7__cxx114pathD2Ev.exit
  %160 = call i64 @fwrite(ptr nonnull @.str.49, i64 26, i64 1, ptr nonnull %158)
  %161 = load i32, ptr %36, align 4, !tbaa !4
  %162 = icmp sgt i32 %161, 0
  br i1 %162, label %.lr.ph587, label %.loopexit533

.lr.ph587:                                        ; preds = %159, %._crit_edge
  %indvars.iv662 = phi i64 [ %indvars.iv.next663, %._crit_edge ], [ 0, %159 ]
  %163 = load ptr, ptr @debug, align 8, !tbaa !25
  %164 = load ptr, ptr %34, align 8, !tbaa !11
  %165 = getelementptr inbounds nuw float, ptr %164, i64 %indvars.iv662
  %166 = load float, ptr %165, align 4, !tbaa !35
  %167 = fpext float %166 to double
  %168 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %163, ptr noundef nonnull @.str.50, double noundef %167) #21
  %169 = load i32, ptr %37, align 4, !tbaa !4
  %170 = icmp sgt i32 %169, 0
  br i1 %170, label %.lr.ph584, label %._crit_edge

.lr.ph584:                                        ; preds = %.lr.ph587, %.lr.ph584
  %indvars.iv659 = phi i64 [ %indvars.iv.next660, %.lr.ph584 ], [ 0, %.lr.ph587 ]
  %171 = load ptr, ptr @debug, align 8, !tbaa !25
  %172 = getelementptr inbounds nuw ptr, ptr %140, i64 %indvars.iv659
  %173 = load ptr, ptr %172, align 8, !tbaa !11
  %174 = getelementptr inbounds nuw float, ptr %173, i64 %indvars.iv662
  %175 = load float, ptr %174, align 4, !tbaa !35
  %176 = call noundef float @llvm.round.f32(float %175)
  %177 = fptosi float %176 to i32
  %178 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %171, ptr noundef nonnull @.str.51, i32 noundef %177) #21
  %indvars.iv.next660 = add nuw nsw i64 %indvars.iv659, 1
  %179 = load i32, ptr %37, align 4, !tbaa !4
  %180 = sext i32 %179 to i64
  %181 = icmp slt i64 %indvars.iv.next660, %180
  br i1 %181, label %.lr.ph584, label %._crit_edge, !llvm.loop !45

182:                                              ; preds = %132, %130
  %183 = landingpad { ptr, i32 }
          cleanup
  br label %186

184:                                              ; preds = %138, %135, %133
  %185 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt10filesystem7__cxx114pathD2Ev(ptr noundef nonnull align 8 dereferenceable(40) %41) #21
  br label %186

186:                                              ; preds = %184, %182
  %.pn = phi { ptr, i32 } [ %185, %184 ], [ %183, %182 ]
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %42) #21
  call void @llvm.lifetime.end.p0(i64 40, ptr nonnull %41) #21
  br label %.body361

._crit_edge:                                      ; preds = %.lr.ph584, %.lr.ph587
  %187 = load ptr, ptr @debug, align 8, !tbaa !25
  %fputc = call i32 @fputc(i32 10, ptr %187)
  %indvars.iv.next663 = add nuw nsw i64 %indvars.iv662, 1
  %188 = load i32, ptr %36, align 4, !tbaa !4
  %189 = sext i32 %188 to i64
  %190 = icmp slt i64 %indvars.iv.next663, %189
  br i1 %190, label %.lr.ph587, label %.loopexit533, !llvm.loop !46

.loopexit533:                                     ; preds = %._crit_edge, %159, %_ZNSt10filesystem7__cxx114pathD2Ev.exit, %.loopexit534
  %.0178 = phi ptr [ %140, %_ZNSt10filesystem7__cxx114pathD2Ev.exit ], [ null, %.loopexit534 ], [ %140, %159 ], [ %140, %._crit_edge ]
  %191 = invoke { ptr, ptr } @_Z7opt2fnsB5cxx11PKciPK8t_filenm(ptr noundef nonnull @.str.40, i32 noundef 4, ptr noundef nonnull %39)
          to label %192 unwind label %199

192:                                              ; preds = %.loopexit533
  %193 = extractvalue { ptr, ptr } %191, 0
  %194 = extractvalue { ptr, ptr } %191, 1
  %195 = icmp eq ptr %193, %194
  br i1 %195, label %196, label %206

196:                                              ; preds = %192
  call void @llvm.lifetime.start.p0(i64 40, ptr nonnull %43) #21
  invoke void @_ZNSt10filesystem7__cxx114pathC2IA122_cS1_EERKT_NS1_6formatE(ptr noundef nonnull align 8 dereferenceable(40) %43, ptr noundef nonnull align 1 dereferenceable(122) @.str.53, i8 noundef zeroext 2)
          to label %197 unwind label %201

197:                                              ; preds = %196
  invoke void (i32, ptr, i32, ptr, ...) @_Z9gmx_fataliRKNSt10filesystem7__cxx114pathEiPKcz(i32 noundef 0, ptr noundef nonnull align 8 dereferenceable(40) %43, i32 noundef 583, ptr noundef nonnull @.str.54) #23
          to label %198 unwind label %203

198:                                              ; preds = %197
  unreachable

199:                                              ; preds = %225, %.loopexit533
  %200 = landingpad { ptr, i32 }
          cleanup
  br label %.body361

201:                                              ; preds = %196
  %202 = landingpad { ptr, i32 }
          cleanup
  br label %205

203:                                              ; preds = %197
  %204 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt10filesystem7__cxx114pathD2Ev(ptr noundef nonnull align 8 dereferenceable(40) %43) #21
  br label %205

205:                                              ; preds = %203, %201
  %.pn287 = phi { ptr, i32 } [ %204, %203 ], [ %202, %201 ]
  call void @llvm.lifetime.end.p0(i64 40, ptr nonnull %43) #21
  br label %.body361

206:                                              ; preds = %192
  %207 = load i8, ptr @_ZZ10gmx_trjcatiPPcE6bDeMux, align 1, !tbaa !29, !range !31, !noundef !32
  %208 = trunc nuw i8 %207 to i1
  br i1 %208, label %209, label %._crit_edge680

._crit_edge680:                                   ; preds = %206
  %.pre681 = ptrtoint ptr %193 to i64
  br label %225

209:                                              ; preds = %206
  %210 = ptrtoint ptr %194 to i64
  %211 = ptrtoint ptr %193 to i64
  %212 = sub i64 %210, %211
  %213 = ashr exact i64 %212, 5
  %214 = load i32, ptr %37, align 4, !tbaa !4
  %215 = sext i32 %214 to i64
  %.not219 = icmp eq i64 %213, %215
  br i1 %.not219, label %225, label %216

216:                                              ; preds = %209
  call void @llvm.lifetime.start.p0(i64 40, ptr nonnull %44) #21
  invoke void @_ZNSt10filesystem7__cxx114pathC2IA122_cS1_EERKT_NS1_6formatE(ptr noundef nonnull align 8 dereferenceable(40) %44, ptr noundef nonnull align 1 dereferenceable(122) @.str.53, i8 noundef zeroext 2)
          to label %217 unwind label %220

217:                                              ; preds = %216
  %218 = load i32, ptr %37, align 4, !tbaa !4
  invoke void (i32, ptr, i32, ptr, ...) @_Z9gmx_fataliRKNSt10filesystem7__cxx114pathEiPKcz(i32 noundef 0, ptr noundef nonnull align 8 dereferenceable(40) %44, i32 noundef 588, ptr noundef nonnull @.str.55, i64 noundef %213, i32 noundef %218) #23
          to label %219 unwind label %222

219:                                              ; preds = %217
  unreachable

220:                                              ; preds = %216
  %221 = landingpad { ptr, i32 }
          cleanup
  br label %224

222:                                              ; preds = %217
  %223 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt10filesystem7__cxx114pathD2Ev(ptr noundef nonnull align 8 dereferenceable(40) %44) #21
  br label %224

224:                                              ; preds = %222, %220
  %.pn285 = phi { ptr, i32 } [ %223, %222 ], [ %221, %220 ]
  call void @llvm.lifetime.end.p0(i64 40, ptr nonnull %44) #21
  br label %.body361

225:                                              ; preds = %._crit_edge680, %209
  %.pre-phi = phi i64 [ %.pre681, %._crit_edge680 ], [ %211, %209 ]
  %226 = load ptr, ptr %193, align 8, !tbaa !40
  %227 = invoke noundef i32 @_Z6fn2ftpPKc(ptr noundef %226)
          to label %228 unwind label %199

228:                                              ; preds = %225
  switch i32 %227, label %229 [
    i32 7, label %.lr.ph591.preheader
    i32 6, label %.lr.ph591.preheader
    i32 4, label %.lr.ph591.preheader
  ]

.lr.ph591.preheader:                              ; preds = %228, %228, %228
  br label %.lr.ph591

229:                                              ; preds = %228
  call void @llvm.lifetime.start.p0(i64 40, ptr nonnull %45) #21
  invoke void @_ZNSt10filesystem7__cxx114pathC2IA122_cS1_EERKT_NS1_6formatE(ptr noundef nonnull align 8 dereferenceable(40) %45, ptr noundef nonnull align 1 dereferenceable(122) @.str.53, i8 noundef zeroext 2)
          to label %230 unwind label %232

230:                                              ; preds = %229
  invoke void (i32, ptr, i32, ptr, ...) @_Z9gmx_fataliRKNSt10filesystem7__cxx114pathEiPKcz(i32 noundef 0, ptr noundef nonnull align 8 dereferenceable(40) %45, i32 noundef 595, ptr noundef nonnull @.str.56) #23
          to label %231 unwind label %234

231:                                              ; preds = %230
  unreachable

232:                                              ; preds = %229
  %233 = landingpad { ptr, i32 }
          cleanup
  br label %236

234:                                              ; preds = %230
  %235 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt10filesystem7__cxx114pathD2Ev(ptr noundef nonnull align 8 dereferenceable(40) %45) #21
  br label %236

236:                                              ; preds = %234, %232
  %.pn283 = phi { ptr, i32 } [ %235, %234 ], [ %233, %232 ]
  call void @llvm.lifetime.end.p0(i64 40, ptr nonnull %45) #21
  br label %.body361

237:                                              ; preds = %242
  %238 = getelementptr inbounds nuw i8, ptr %.sroa.0453.0589, i64 32
  %.not501 = icmp eq ptr %238, %194
  br i1 %.not501, label %._crit_edge592, label %.lr.ph591

._crit_edge592:                                   ; preds = %237
  %239 = invoke { ptr, ptr } @_Z7opt2fnsB5cxx11PKciPK8t_filenm(ptr noundef nonnull @.str.41, i32 noundef 4, ptr noundef nonnull %39)
          to label %253 unwind label %.loopexit.split-lp528

.lr.ph591:                                        ; preds = %.lr.ph591.preheader, %237
  %.sroa.0453.0589 = phi ptr [ %238, %237 ], [ %193, %.lr.ph591.preheader ]
  %240 = load ptr, ptr %.sroa.0453.0589, align 8, !tbaa !40
  %241 = invoke noundef i32 @_Z6fn2ftpPKc(ptr noundef %240)
          to label %242 unwind label %246

242:                                              ; preds = %.lr.ph591
  %.not279 = icmp eq i32 %227, %241
  br i1 %.not279, label %237, label %243

243:                                              ; preds = %242
  call void @llvm.lifetime.start.p0(i64 40, ptr nonnull %46) #21
  invoke void @_ZNSt10filesystem7__cxx114pathC2IA122_cS1_EERKT_NS1_6formatE(ptr noundef nonnull align 8 dereferenceable(40) %46, ptr noundef nonnull align 1 dereferenceable(122) @.str.53, i8 noundef zeroext 2)
          to label %244 unwind label %248

244:                                              ; preds = %243
  invoke void (i32, ptr, i32, ptr, ...) @_Z9gmx_fataliRKNSt10filesystem7__cxx114pathEiPKcz(i32 noundef 0, ptr noundef nonnull align 8 dereferenceable(40) %46, i32 noundef 602, ptr noundef nonnull @.str.57) #23
          to label %245 unwind label %250

245:                                              ; preds = %244
  unreachable

246:                                              ; preds = %.lr.ph591
  %247 = landingpad { ptr, i32 }
          cleanup
  br label %.body361

248:                                              ; preds = %243
  %249 = landingpad { ptr, i32 }
          cleanup
  br label %252

250:                                              ; preds = %244
  %251 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt10filesystem7__cxx114pathD2Ev(ptr noundef nonnull align 8 dereferenceable(40) %46) #21
  br label %252

252:                                              ; preds = %250, %248
  %.pn280 = phi { ptr, i32 } [ %251, %250 ], [ %249, %248 ]
  call void @llvm.lifetime.end.p0(i64 40, ptr nonnull %46) #21
  br label %.body361

253:                                              ; preds = %._crit_edge592
  %254 = extractvalue { ptr, ptr } %239, 0
  %255 = extractvalue { ptr, ptr } %239, 1
  %256 = icmp eq ptr %254, %255
  br i1 %256, label %257, label %265

257:                                              ; preds = %253
  call void @llvm.lifetime.start.p0(i64 40, ptr nonnull %47) #21
  invoke void @_ZNSt10filesystem7__cxx114pathC2IA122_cS1_EERKT_NS1_6formatE(ptr noundef nonnull align 8 dereferenceable(40) %47, ptr noundef nonnull align 1 dereferenceable(122) @.str.53, i8 noundef zeroext 2)
          to label %258 unwind label %260

258:                                              ; preds = %257
  invoke void (i32, ptr, i32, ptr, ...) @_Z9gmx_fataliRKNSt10filesystem7__cxx114pathEiPKcz(i32 noundef 0, ptr noundef nonnull align 8 dereferenceable(40) %47, i32 noundef 609, ptr noundef nonnull @.str.58) #23
          to label %259 unwind label %262

259:                                              ; preds = %258
  unreachable

.loopexit527:                                     ; preds = %666, %711, %722, %727, %731, %735
  %lpad.loopexit529 = landingpad { ptr, i32 }
          cleanup
  br label %.body361

.loopexit.split-lp528:                            ; preds = %._crit_edge592, %643, %_ZL13gmx_snew_implIfEvPKcS1_iRPT_m.exit, %679, %700, %706, %.loopexit532, %_ZL13gmx_snew_implIfEvPKcS1_iRPT_m.exit365
  %lpad.loopexit.split-lp530 = landingpad { ptr, i32 }
          cleanup
  br label %.body361

260:                                              ; preds = %257
  %261 = landingpad { ptr, i32 }
          cleanup
  br label %264

262:                                              ; preds = %258
  %263 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt10filesystem7__cxx114pathD2Ev(ptr noundef nonnull align 8 dereferenceable(40) %47) #21
  br label %264

264:                                              ; preds = %262, %260
  %.pn276 = phi { ptr, i32 } [ %263, %262 ], [ %261, %260 ]
  call void @llvm.lifetime.end.p0(i64 40, ptr nonnull %47) #21
  br label %.body361

265:                                              ; preds = %253
  %266 = ptrtoint ptr %255 to i64
  %267 = ptrtoint ptr %254 to i64
  %268 = sub i64 %266, %267
  %269 = ashr exact i64 %268, 5
  %270 = icmp ugt i64 %269, 1
  %.pre = load i8, ptr @_ZZ10gmx_trjcatiPPcE6bDeMux, align 1, !tbaa !29, !range !31
  %271 = trunc nuw i8 %.pre to i1
  br i1 %270, label %272, label %281

272:                                              ; preds = %265
  br i1 %271, label %.thread, label %273

273:                                              ; preds = %272
  call void @llvm.lifetime.start.p0(i64 40, ptr nonnull %48) #21
  invoke void @_ZNSt10filesystem7__cxx114pathC2IA122_cS1_EERKT_NS1_6formatE(ptr noundef nonnull align 8 dereferenceable(40) %48, ptr noundef nonnull align 1 dereferenceable(122) @.str.53, i8 noundef zeroext 2)
          to label %274 unwind label %276

274:                                              ; preds = %273
  invoke void (i32, ptr, i32, ptr, ...) @_Z9gmx_fataliRKNSt10filesystem7__cxx114pathEiPKcz(i32 noundef 0, ptr noundef nonnull align 8 dereferenceable(40) %48, i32 noundef 613, ptr noundef nonnull @.str.59) #23
          to label %275 unwind label %278

275:                                              ; preds = %274
  unreachable

276:                                              ; preds = %273
  %277 = landingpad { ptr, i32 }
          cleanup
  br label %280

278:                                              ; preds = %274
  %279 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt10filesystem7__cxx114pathD2Ev(ptr noundef nonnull align 8 dereferenceable(40) %48) #21
  br label %280

280:                                              ; preds = %278, %276
  %.pn220 = phi { ptr, i32 } [ %279, %278 ], [ %277, %276 ]
  call void @llvm.lifetime.end.p0(i64 40, ptr nonnull %48) #21
  br label %.body361

281:                                              ; preds = %265
  br i1 %271, label %.thread, label %643

.thread:                                          ; preds = %272, %281
  %282 = load i32, ptr %37, align 4, !tbaa !4
  %283 = sext i32 %282 to i64
  %.not222 = icmp eq i64 %269, %283
  %.not223 = icmp eq i64 %268, 32
  %or.cond = or i1 %.not223, %.not222
  br i1 %or.cond, label %293, label %284

284:                                              ; preds = %.thread
  call void @llvm.lifetime.start.p0(i64 40, ptr nonnull %49) #21
  invoke void @_ZNSt10filesystem7__cxx114pathC2IA122_cS1_EERKT_NS1_6formatE(ptr noundef nonnull align 8 dereferenceable(40) %49, ptr noundef nonnull align 1 dereferenceable(122) @.str.53, i8 noundef zeroext 2)
          to label %285 unwind label %288

285:                                              ; preds = %284
  %286 = load i32, ptr %37, align 4, !tbaa !4
  invoke void (i32, ptr, i32, ptr, ...) @_Z9gmx_fataliRKNSt10filesystem7__cxx114pathEiPKcz(i32 noundef 0, ptr noundef nonnull align 8 dereferenceable(40) %49, i32 noundef 618, ptr noundef nonnull @.str.60, i32 noundef %286, i64 noundef %269) #23
          to label %287 unwind label %290

287:                                              ; preds = %285
  unreachable

288:                                              ; preds = %284
  %289 = landingpad { ptr, i32 }
          cleanup
  br label %292

290:                                              ; preds = %285
  %291 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt10filesystem7__cxx114pathD2Ev(ptr noundef nonnull align 8 dereferenceable(40) %49) #21
  br label %292

292:                                              ; preds = %290, %288
  %.pn274 = phi { ptr, i32 } [ %291, %290 ], [ %289, %288 ]
  call void @llvm.lifetime.end.p0(i64 40, ptr nonnull %49) #21
  br label %.body361

293:                                              ; preds = %.thread
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %50) #21
  call void @llvm.experimental.noalias.scope.decl(metadata !47)
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %50, i8 0, i64 24, i1 false), !alias.scope !47
  %294 = icmp ugt i64 %268, 9223372036854775776
  br i1 %294, label %.noexc.i.i, label %_ZNSt16allocator_traitsISaINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEE8allocateERS6_m.exit.i.i.i.i

.noexc.i.i:                                       ; preds = %293
  invoke void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.85) #23
          to label %.noexc unwind label %399

.noexc:                                           ; preds = %.noexc.i.i
  unreachable

_ZNSt16allocator_traitsISaINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEE8allocateERS6_m.exit.i.i.i.i: ; preds = %293
  %295 = invoke noalias noundef nonnull ptr @_Znwm(i64 noundef %268) #24
          to label %_ZNSt12_Vector_baseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE11_M_allocateEm.exit.i.i.i unwind label %399

_ZNSt12_Vector_baseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE11_M_allocateEm.exit.i.i.i: ; preds = %_ZNSt16allocator_traitsISaINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEE8allocateERS6_m.exit.i.i.i.i
  store ptr %295, ptr %50, align 8, !tbaa !50, !alias.scope !47
  %296 = getelementptr inbounds nuw i8, ptr %295, i64 %268
  %297 = getelementptr inbounds nuw i8, ptr %50, i64 16
  store ptr %296, ptr %297, align 8, !tbaa !51, !alias.scope !47
  %298 = invoke noundef ptr @_ZSt16__do_uninit_copyIN3gmx12ArrayRefIterIKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEEPS7_ET0_T_SC_SB_(ptr %254, ptr %255, ptr noundef nonnull %295)
          to label %299 unwind label %.body.i, !noalias !47

.body.i:                                          ; preds = %_ZNSt12_Vector_baseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE11_M_allocateEm.exit.i.i.i
  %lpad.thr_comm.split-lp.i = landingpad { ptr, i32 }
          cleanup
  call void @_ZdlPvm(ptr noundef nonnull %295, i64 noundef %268) #22, !noalias !47
  br label %.body

299:                                              ; preds = %_ZNSt12_Vector_baseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE11_M_allocateEm.exit.i.i.i
  %300 = getelementptr inbounds nuw i8, ptr %50, i64 8
  store ptr %298, ptr %300, align 8, !tbaa !52, !alias.scope !47
  %301 = load ptr, ptr %50, align 8, !tbaa !50
  %302 = ptrtoint ptr %298 to i64
  %303 = ptrtoint ptr %301 to i64
  %304 = sub i64 %302, %303
  %305 = ashr exact i64 %304, 5
  %306 = load i32, ptr %37, align 4, !tbaa !4
  %307 = sext i32 %306 to i64
  %.not268 = icmp eq i64 %305, %307
  br i1 %.not268, label %420, label %308

308:                                              ; preds = %299
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %51) #21
  %309 = getelementptr inbounds nuw i8, ptr %51, i64 16
  store ptr %309, ptr %51, align 8, !tbaa !53
  %310 = load ptr, ptr %301, align 8, !tbaa !40
  %311 = getelementptr inbounds nuw i8, ptr %301, i64 8
  %312 = load i64, ptr %311, align 8, !tbaa !43
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %24) #21
  store i64 %312, ptr %24, align 8, !tbaa !54
  %313 = icmp ugt i64 %312, 15
  br i1 %313, label %.noexc.i, label %._crit_edge.i.i

.noexc.i:                                         ; preds = %308
  %314 = invoke noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm(ptr noundef nonnull align 8 dereferenceable(32) %51, ptr noundef nonnull align 8 dereferenceable(8) %24, i64 noundef 0)
          to label %.noexc305 unwind label %401

.noexc305:                                        ; preds = %.noexc.i
  store ptr %314, ptr %51, align 8, !tbaa !40
  %315 = load i64, ptr %24, align 8, !tbaa !54
  store i64 %315, ptr %309, align 8, !tbaa !44
  br label %._crit_edge.i.i

._crit_edge.i.i:                                  ; preds = %.noexc305, %308
  %316 = phi ptr [ %314, %.noexc305 ], [ %309, %308 ]
  switch i64 %312, label %319 [
    i64 1, label %317
    i64 0, label %320
  ]

317:                                              ; preds = %._crit_edge.i.i
  %318 = load i8, ptr %310, align 1, !tbaa !44
  store i8 %318, ptr %316, align 1, !tbaa !44
  br label %320

319:                                              ; preds = %._crit_edge.i.i
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %316, ptr align 1 %310, i64 %312, i1 false)
  br label %320

320:                                              ; preds = %319, %317, %._crit_edge.i.i
  %321 = load i64, ptr %24, align 8, !tbaa !54
  %322 = getelementptr inbounds nuw i8, ptr %51, i64 8
  store i64 %321, ptr %322, align 8, !tbaa !43
  %323 = load ptr, ptr %51, align 8, !tbaa !40
  %324 = getelementptr inbounds nuw i8, ptr %323, i64 %321
  store i8 0, ptr %324, align 1, !tbaa !44
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %24) #21
  %325 = load i32, ptr %37, align 4, !tbaa !4
  %326 = sext i32 %325 to i64
  %327 = load ptr, ptr %300, align 8, !tbaa !52
  %328 = load ptr, ptr %50, align 8, !tbaa !50
  %329 = ptrtoint ptr %327 to i64
  %330 = ptrtoint ptr %328 to i64
  %331 = sub i64 %329, %330
  %332 = ashr exact i64 %331, 5
  %333 = icmp ult i64 %332, %326
  br i1 %333, label %334, label %336

334:                                              ; preds = %320
  %335 = sub nuw nsw i64 %326, %332
  invoke void @_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE17_M_default_appendEm(ptr noundef nonnull align 8 dereferenceable(24) %50, i64 noundef %335)
          to label %_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE6resizeEm.exit unwind label %403

336:                                              ; preds = %320
  %337 = icmp ugt i64 %332, %326
  br i1 %337, label %338, label %_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE6resizeEm.exit

338:                                              ; preds = %336
  %339 = getelementptr inbounds nuw %"class.std::__cxx11::basic_string", ptr %328, i64 %326
  %.not.i.i = icmp eq ptr %327, %339
  br i1 %.not.i.i, label %_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE6resizeEm.exit, label %.lr.ph.i.i.i.i.i

.lr.ph.i.i.i.i.i:                                 ; preds = %338, %_ZSt8_DestroyINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEvPT_.exit.i.i.i.i.i
  %.05.i.i.i.i.i = phi ptr [ %348, %_ZSt8_DestroyINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEvPT_.exit.i.i.i.i.i ], [ %339, %338 ]
  %340 = load ptr, ptr %.05.i.i.i.i.i, align 8, !tbaa !40
  %341 = getelementptr inbounds nuw i8, ptr %.05.i.i.i.i.i, i64 16
  %342 = icmp eq ptr %340, %341
  br i1 %342, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i.i.i.i.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i.i.i.i.i: ; preds = %.lr.ph.i.i.i.i.i
  %343 = getelementptr inbounds nuw i8, ptr %.05.i.i.i.i.i, i64 8
  %344 = load i64, ptr %343, align 8, !tbaa !43
  %345 = icmp ult i64 %344, 16
  call void @llvm.assume(i1 %345)
  br label %_ZSt8_DestroyINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEvPT_.exit.i.i.i.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i.i.i: ; preds = %.lr.ph.i.i.i.i.i
  %346 = load i64, ptr %341, align 8, !tbaa !44
  %347 = add i64 %346, 1
  call void @_ZdlPvm(ptr noundef %340, i64 noundef %347) #22
  br label %_ZSt8_DestroyINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEvPT_.exit.i.i.i.i.i

_ZSt8_DestroyINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEvPT_.exit.i.i.i.i.i: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i.i.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i.i.i.i.i
  %348 = getelementptr inbounds nuw i8, ptr %.05.i.i.i.i.i, i64 32
  %.not.i.i.i.i.i = icmp eq ptr %348, %327
  br i1 %.not.i.i.i.i.i, label %_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exit.i.i, label %.lr.ph.i.i.i.i.i, !llvm.loop !55

_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exit.i.i: ; preds = %_ZSt8_DestroyINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEvPT_.exit.i.i.i.i.i
  store ptr %339, ptr %300, align 8, !tbaa !52
  br label %_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE6resizeEm.exit

_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE6resizeEm.exit: ; preds = %334, %336, %338, %_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exit.i.i
  %349 = load i32, ptr %37, align 4, !tbaa !4
  %350 = icmp sgt i32 %349, 0
  br i1 %350, label %.lr.ph613, label %._crit_edge614

.lr.ph613:                                        ; preds = %_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE6resizeEm.exit
  %351 = getelementptr inbounds nuw i8, ptr %52, i64 16
  %352 = getelementptr inbounds nuw i8, ptr %52, i64 8
  br label %353

353:                                              ; preds = %.lr.ph613, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit
  %indvars.iv665 = phi i64 [ 0, %.lr.ph613 ], [ %indvars.iv.next666, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit ]
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %52) #21
  %354 = load ptr, ptr %51, align 8, !tbaa !40
  %355 = trunc nuw nsw i64 %indvars.iv665 to i32
  invoke void (ptr, ptr, ...) @_ZN3gmx12formatStringB5cxx11EPKcz(ptr dead_on_unwind nonnull writable sret(%"class.std::__cxx11::basic_string") align 8 %52, ptr noundef nonnull @.str.61, i32 noundef %355, ptr noundef %354)
          to label %356 unwind label %405

356:                                              ; preds = %353
  %357 = load ptr, ptr %50, align 8, !tbaa !50
  %358 = getelementptr inbounds nuw %"class.std::__cxx11::basic_string", ptr %357, i64 %indvars.iv665
  %359 = load ptr, ptr %358, align 8, !tbaa !40
  %360 = getelementptr inbounds nuw i8, ptr %358, i64 16
  %361 = icmp eq ptr %359, %360
  br i1 %361, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread29.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i: ; preds = %356
  %362 = getelementptr inbounds nuw i8, ptr %358, i64 8
  %363 = load i64, ptr %362, align 8, !tbaa !43
  %364 = icmp ult i64 %363, 16
  call void @llvm.assume(i1 %364)
  %365 = load ptr, ptr %52, align 8, !tbaa !40
  %366 = icmp eq ptr %365, %351
  br i1 %366, label %369, label %.thread.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread29.i: ; preds = %356
  %367 = load ptr, ptr %52, align 8, !tbaa !40
  %368 = icmp eq ptr %367, %351
  br i1 %368, label %369, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit24.thread.i

369:                                              ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread29.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i
  %370 = phi ptr [ %367, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread29.i ], [ %365, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i ]
  %371 = load i64, ptr %352, align 8, !tbaa !43
  %372 = icmp ult i64 %371, 16
  call void @llvm.assume(i1 %372)
  %.not22.i = icmp eq ptr %52, %358
  br i1 %.not22.i, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSEOS4_.exit, label %373, !prof !56

373:                                              ; preds = %369
  switch i64 %371, label %376 [
    i64 0, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_S_copyEPcPKcm.exit.i
    i64 1, label %374
  ]

374:                                              ; preds = %373
  %375 = load i8, ptr %370, align 1, !tbaa !44
  store i8 %375, ptr %359, align 1, !tbaa !44
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_S_copyEPcPKcm.exit.i

376:                                              ; preds = %373
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %359, ptr align 1 %370, i64 %371, i1 false)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_S_copyEPcPKcm.exit.i

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_S_copyEPcPKcm.exit.i: ; preds = %376, %374, %373
  %377 = load i64, ptr %352, align 8, !tbaa !43
  %378 = getelementptr inbounds nuw i8, ptr %358, i64 8
  store i64 %377, ptr %378, align 8, !tbaa !43
  %379 = load ptr, ptr %358, align 8, !tbaa !40
  %380 = getelementptr inbounds nuw i8, ptr %379, i64 %377
  store i8 0, ptr %380, align 1, !tbaa !44
  %.pre.i = load ptr, ptr %52, align 8, !tbaa !40
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSEOS4_.exit

.thread.i:                                        ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i
  store ptr %365, ptr %358, align 8, !tbaa !40
  %381 = load i64, ptr %352, align 8, !tbaa !43
  store i64 %381, ptr %362, align 8, !tbaa !43
  %382 = load i64, ptr %351, align 8, !tbaa !44
  store i64 %382, ptr %360, align 8, !tbaa !44
  br label %388

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit24.thread.i: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread29.i
  %383 = load i64, ptr %360, align 8, !tbaa !44
  store ptr %367, ptr %358, align 8, !tbaa !40
  %384 = load i64, ptr %352, align 8, !tbaa !43
  %385 = getelementptr inbounds nuw i8, ptr %358, i64 8
  store i64 %384, ptr %385, align 8, !tbaa !43
  %386 = load i64, ptr %351, align 8, !tbaa !44
  store i64 %386, ptr %360, align 8, !tbaa !44
  %.not.i = icmp eq ptr %359, null
  br i1 %.not.i, label %388, label %387

387:                                              ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit24.thread.i
  store ptr %359, ptr %52, align 8, !tbaa !40
  store i64 %383, ptr %351, align 8, !tbaa !44
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSEOS4_.exit

388:                                              ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit24.thread.i, %.thread.i
  store ptr %351, ptr %52, align 8, !tbaa !40
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSEOS4_.exit

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSEOS4_.exit: ; preds = %369, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_S_copyEPcPKcm.exit.i, %387, %388
  %389 = phi ptr [ %.pre.i, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_S_copyEPcPKcm.exit.i ], [ %359, %387 ], [ %351, %388 ], [ %370, %369 ]
  store i64 0, ptr %352, align 8, !tbaa !43
  store i8 0, ptr %389, align 1, !tbaa !44
  %390 = load ptr, ptr %52, align 8, !tbaa !40
  %391 = icmp eq ptr %390, %351
  br i1 %391, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSEOS4_.exit
  %392 = load i64, ptr %352, align 8, !tbaa !43
  %393 = icmp ult i64 %392, 16
  call void @llvm.assume(i1 %393)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSEOS4_.exit
  %394 = load i64, ptr %351, align 8, !tbaa !44
  %395 = add i64 %394, 1
  call void @_ZdlPvm(ptr noundef %390, i64 noundef %395) #22
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %52) #21
  %indvars.iv.next666 = add nuw nsw i64 %indvars.iv665, 1
  %396 = load i32, ptr %37, align 4, !tbaa !4
  %397 = sext i32 %396 to i64
  %398 = icmp slt i64 %indvars.iv.next666, %397
  br i1 %398, label %353, label %._crit_edge614, !llvm.loop !57

399:                                              ; preds = %_ZNSt16allocator_traitsISaINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEE8allocateERS6_m.exit.i.i.i.i, %.noexc.i.i
  %400 = landingpad { ptr, i32 }
          cleanup
  br label %.body

.loopexit:                                        ; preds = %.lr.ph211.i, %.noexc334
  %lpad.loopexit = landingpad { ptr, i32 }
          cleanup
  br label %.body327

.loopexit.split-lp.loopexit:                      ; preds = %614
  %lpad.loopexit502 = landingpad { ptr, i32 }
          cleanup
  br label %.body327

.loopexit.split-lp.loopexit.split-lp.loopexit:    ; preds = %.noexc.i.i.i.i.i, %600, %609, %611
  %lpad.loopexit505 = landingpad { ptr, i32 }
          cleanup
  br label %.body327

.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit: ; preds = %508
  %lpad.loopexit509 = landingpad { ptr, i32 }
          cleanup
  br label %.body327

.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit: ; preds = %445
  %lpad.loopexit512 = landingpad { ptr, i32 }
          cleanup
  br label %.body327

.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp: ; preds = %420, %.noexc316, %.noexc317, %._crit_edge.thread.i, %._crit_edge.i, %471, %482, %525, %591
  %lpad.loopexit.split-lp = landingpad { ptr, i32 }
          cleanup
  br label %.body327

401:                                              ; preds = %.noexc.i
  %402 = landingpad { ptr, i32 }
          cleanup
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit312

403:                                              ; preds = %334
  %404 = landingpad { ptr, i32 }
          cleanup
  br label %413

405:                                              ; preds = %353
  %406 = landingpad { ptr, i32 }
          cleanup
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %52) #21
  br label %413

._crit_edge614:                                   ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit, %_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE6resizeEm.exit
  %407 = load ptr, ptr %51, align 8, !tbaa !40
  %408 = icmp eq ptr %407, %309
  br i1 %408, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i308, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i307

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i308: ; preds = %._crit_edge614
  %409 = load i64, ptr %322, align 8, !tbaa !43
  %410 = icmp ult i64 %409, 16
  call void @llvm.assume(i1 %410)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit309

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i307: ; preds = %._crit_edge614
  %411 = load i64, ptr %309, align 8, !tbaa !44
  %412 = add i64 %411, 1
  call void @_ZdlPvm(ptr noundef %407, i64 noundef %412) #22
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit309

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit309: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i308, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i307
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %51) #21
  %.pre673 = load ptr, ptr %50, align 8, !tbaa !50
  br label %420

413:                                              ; preds = %405, %403
  %.pn269 = phi { ptr, i32 } [ %406, %405 ], [ %404, %403 ]
  %414 = load ptr, ptr %51, align 8, !tbaa !40
  %415 = icmp eq ptr %414, %309
  br i1 %415, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i311, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i310

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i311: ; preds = %413
  %416 = load i64, ptr %322, align 8, !tbaa !43
  %417 = icmp ult i64 %416, 16
  call void @llvm.assume(i1 %417)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit312

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i310: ; preds = %413
  %418 = load i64, ptr %309, align 8, !tbaa !44
  %419 = add i64 %418, 1
  call void @_ZdlPvm(ptr noundef %414, i64 noundef %419) #22
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit312

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit312: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i310, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i311, %401
  %.pn269.pn = phi { ptr, i32 } [ %402, %401 ], [ %.pn269, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i311 ], [ %.pn269, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i310 ]
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %51) #21
  br label %.body327

420:                                              ; preds = %299, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit309
  %421 = phi ptr [ %301, %299 ], [ %.pre673, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit309 ]
  %422 = ptrtoint ptr %194 to i64
  %423 = sub i64 %422, %.pre-phi
  %424 = load i32, ptr %36, align 4, !tbaa !4
  %425 = load ptr, ptr %34, align 8, !tbaa !11
  %426 = load float, ptr %35, align 4, !tbaa !35
  %427 = load i32, ptr %31, align 4, !tbaa !4
  %428 = load ptr, ptr %32, align 8, !tbaa !8
  %429 = load float, ptr @_ZZ10gmx_trjcatiPPcE2dt, align 4, !tbaa !35
  %430 = load ptr, ptr %38, align 8, !tbaa !27
  %431 = ashr exact i64 %423, 5
  %432 = invoke noundef ptr @_Z11save_callocPKcS0_imm(ptr noundef nonnull @.str.87, ptr noundef nonnull @.str.53, i32 noundef 342, i64 noundef %431, i64 noundef 8)
          to label %.noexc316 unwind label %.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp

.noexc316:                                        ; preds = %420
  %433 = invoke noundef ptr @_Z11save_callocPKcS0_imm(ptr noundef nonnull @.str.88, ptr noundef nonnull @.str.53, i32 noundef 343, i64 noundef %431, i64 noundef 176)
          to label %.noexc317 unwind label %.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp

.noexc317:                                        ; preds = %.noexc316
  %434 = invoke noundef ptr @_Z11save_callocPKcS0_imm(ptr noundef nonnull @.str.89, ptr noundef nonnull @.str.53, i32 noundef 344, i64 noundef %431, i64 noundef 1)
          to label %.noexc318 unwind label %.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp

.noexc318:                                        ; preds = %.noexc317
  %435 = icmp sgt i64 %431, 0
  br i1 %435, label %.lr.ph.i, label %._crit_edge.thread.i

._crit_edge.thread.i:                             ; preds = %.noexc318
  %436 = invoke noundef ptr @_Z11save_callocPKcS0_imm(ptr noundef nonnull @.str.92, ptr noundef nonnull @.str.53, i32 noundef 377, i64 noundef %431, i64 noundef 8)
          to label %._crit_edge198.i unwind label %.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp

.lr.ph.i:                                         ; preds = %.noexc318
  %437 = getelementptr inbounds nuw i8, ptr %15, i64 32
  %438 = getelementptr inbounds nuw i8, ptr %15, i64 16
  %439 = getelementptr inbounds nuw i8, ptr %15, i64 8
  br label %445

._crit_edge.i:                                    ; preds = %491
  %440 = fpext float %.185.i to double
  %441 = invoke noundef ptr @_Z11save_callocPKcS0_imm(ptr noundef nonnull @.str.92, ptr noundef nonnull @.str.53, i32 noundef 377, i64 noundef %431, i64 noundef 8)
          to label %.noexc320 unwind label %.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp

.noexc320:                                        ; preds = %._crit_edge.i
  %442 = getelementptr inbounds nuw i8, ptr %19, i64 32
  %443 = getelementptr inbounds nuw i8, ptr %19, i64 16
  %444 = getelementptr inbounds nuw i8, ptr %19, i64 8
  br label %508

445:                                              ; preds = %491, %.lr.ph.i
  %.083193.i = phi i64 [ 0, %.lr.ph.i ], [ %492, %491 ]
  %.084192.i = phi float [ 0.000000e+00, %.lr.ph.i ], [ %.185.i, %491 ]
  %.086191.i = phi float [ -1.000000e+00, %.lr.ph.i ], [ %.187.i, %491 ]
  %.089190.i = phi i32 [ -1, %.lr.ph.i ], [ %.190.i, %491 ]
  call void @llvm.lifetime.start.p0(i64 40, ptr nonnull %15) #21
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %16) #21
  %446 = getelementptr inbounds nuw %"class.std::__cxx11::basic_string", ptr %193, i64 %.083193.i
  %447 = load ptr, ptr %446, align 8, !tbaa !40
  store ptr %447, ptr %16, align 8, !tbaa !37
  invoke void @_ZNSt10filesystem7__cxx114pathC2IPKcS1_EERKT_NS1_6formatE(ptr noundef nonnull align 8 dereferenceable(40) %15, ptr noundef nonnull align 8 dereferenceable(8) %16, i8 noundef zeroext 2)
          to label %.noexc321 unwind label %.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit

.noexc321:                                        ; preds = %445
  %448 = getelementptr inbounds nuw ptr, ptr %432, i64 %.083193.i
  %449 = getelementptr inbounds nuw %struct.t_trxframe, ptr %433, i64 %.083193.i
  %450 = invoke noundef zeroext i1 @_Z16read_first_framePK16gmx_output_env_tPP11t_trxstatusRKNSt10filesystem7__cxx114pathEP10t_trxframei(ptr noundef %430, ptr noundef %448, ptr noundef nonnull align 8 dereferenceable(40) %15, ptr noundef %449, i32 noundef 2)
          to label %451 unwind label %466

451:                                              ; preds = %.noexc321
  %452 = load ptr, ptr %437, align 8, !tbaa !38
  %.not.i.i.i.i315 = icmp eq ptr %452, null
  br i1 %.not.i.i.i.i315, label %_ZNSt10filesystem7__cxx114path5_ListD2Ev.exit.i.i, label %453

453:                                              ; preds = %451
  call void @_ZNKSt10filesystem7__cxx114path5_List13_Impl_deleterclEPNS2_5_ImplE(ptr noundef nonnull align 8 dereferenceable(8) %437, ptr noundef nonnull %452) #21
  br label %_ZNSt10filesystem7__cxx114path5_ListD2Ev.exit.i.i

_ZNSt10filesystem7__cxx114path5_ListD2Ev.exit.i.i: ; preds = %453, %451
  store ptr null, ptr %437, align 8, !tbaa !38
  %454 = load ptr, ptr %15, align 8, !tbaa !40
  %455 = icmp eq ptr %454, %438
  br i1 %455, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i: ; preds = %_ZNSt10filesystem7__cxx114path5_ListD2Ev.exit.i.i
  %456 = load i64, ptr %439, align 8, !tbaa !43
  %457 = icmp ult i64 %456, 16
  call void @llvm.assume(i1 %457)
  br label %_ZNSt10filesystem7__cxx114pathD2Ev.exit.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i: ; preds = %_ZNSt10filesystem7__cxx114path5_ListD2Ev.exit.i.i
  %458 = load i64, ptr %438, align 8, !tbaa !44
  %459 = add i64 %458, 1
  call void @_ZdlPvm(ptr noundef %454, i64 noundef %459) #22
  br label %_ZNSt10filesystem7__cxx114pathD2Ev.exit.i

_ZNSt10filesystem7__cxx114pathD2Ev.exit.i:        ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %16) #21
  call void @llvm.lifetime.end.p0(i64 40, ptr nonnull %15) #21
  %460 = icmp eq i32 %.089190.i, -1
  br i1 %460, label %461, label %468

461:                                              ; preds = %_ZNSt10filesystem7__cxx114pathD2Ev.exit.i
  %462 = getelementptr inbounds nuw i8, ptr %449, i64 8
  %463 = load i32, ptr %462, align 8, !tbaa !58
  %464 = getelementptr inbounds nuw i8, ptr %449, i64 28
  %465 = load float, ptr %464, align 4, !tbaa !62
  br label %477

466:                                              ; preds = %.noexc321
  %467 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt10filesystem7__cxx114pathD2Ev(ptr noundef nonnull align 8 dereferenceable(40) %15) #21
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %16) #21
  call void @llvm.lifetime.end.p0(i64 40, ptr nonnull %15) #21
  br label %.body327

468:                                              ; preds = %_ZNSt10filesystem7__cxx114pathD2Ev.exit.i
  %469 = getelementptr inbounds nuw %struct.t_trxframe, ptr %433, i64 %.083193.i, i32 2
  %470 = load i32, ptr %469, align 8, !tbaa !58
  %.not97.i = icmp eq i32 %.089190.i, %470
  br i1 %.not97.i, label %._crit_edge674, label %471

._crit_edge674:                                   ; preds = %468
  %.phi.trans.insert675 = getelementptr inbounds nuw %struct.t_trxframe, ptr %433, i64 %.083193.i, i32 6
  %.pre676 = load float, ptr %.phi.trans.insert675, align 4, !tbaa !62
  br label %477

471:                                              ; preds = %468
  call void @llvm.lifetime.start.p0(i64 40, ptr nonnull %17) #21
  invoke void @_ZNSt10filesystem7__cxx114pathC2IA122_cS1_EERKT_NS1_6formatE(ptr noundef nonnull align 8 dereferenceable(40) %17, ptr noundef nonnull align 1 dereferenceable(122) @.str.53, i8 noundef zeroext 2)
          to label %.noexc322 unwind label %.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp

.noexc322:                                        ; preds = %471
  %472 = load ptr, ptr %446, align 8, !tbaa !40
  %473 = load i32, ptr %469, align 8, !tbaa !58
  invoke void (i32, ptr, i32, ptr, ...) @_Z9gmx_fataliRKNSt10filesystem7__cxx114pathEiPKcz(i32 noundef 0, ptr noundef nonnull align 8 dereferenceable(40) %17, i32 noundef 357, ptr noundef nonnull @.str.90, ptr noundef %472, i32 noundef %473, i32 noundef %.089190.i) #23
          to label %474 unwind label %475

474:                                              ; preds = %.noexc322
  unreachable

475:                                              ; preds = %.noexc322
  %476 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt10filesystem7__cxx114pathD2Ev(ptr noundef nonnull align 8 dereferenceable(40) %17) #21
  call void @llvm.lifetime.end.p0(i64 40, ptr nonnull %17) #21
  br label %.body327

477:                                              ; preds = %._crit_edge674, %461
  %478 = phi float [ %465, %461 ], [ %.pre676, %._crit_edge674 ]
  %.190.i = phi i32 [ %463, %461 ], [ %.089190.i, %._crit_edge674 ]
  %.185.i = phi float [ %465, %461 ], [ %.084192.i, %._crit_edge674 ]
  %479 = fcmp oeq float %.086191.i, -1.000000e+00
  br i1 %479, label %491, label %480

480:                                              ; preds = %477
  %481 = fcmp une float %.086191.i, %478
  br i1 %481, label %482, label %491

482:                                              ; preds = %480
  call void @llvm.lifetime.start.p0(i64 40, ptr nonnull %18) #21
  invoke void @_ZNSt10filesystem7__cxx114pathC2IA122_cS1_EERKT_NS1_6formatE(ptr noundef nonnull align 8 dereferenceable(40) %18, ptr noundef nonnull align 1 dereferenceable(122) @.str.53, i8 noundef zeroext 2)
          to label %.noexc323 unwind label %.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp

.noexc323:                                        ; preds = %482
  %483 = getelementptr inbounds nuw %struct.t_trxframe, ptr %433, i64 %.083193.i, i32 6
  %484 = load ptr, ptr %446, align 8, !tbaa !40
  %485 = load float, ptr %483, align 4, !tbaa !62
  %486 = fpext float %485 to double
  %487 = fpext float %.086191.i to double
  invoke void (i32, ptr, i32, ptr, ...) @_Z9gmx_fataliRKNSt10filesystem7__cxx114pathEiPKcz(i32 noundef 0, ptr noundef nonnull align 8 dereferenceable(40) %18, i32 noundef 369, ptr noundef nonnull @.str.91, ptr noundef %484, double noundef %486, double noundef %487) #23
          to label %488 unwind label %489

488:                                              ; preds = %.noexc323
  unreachable

489:                                              ; preds = %.noexc323
  %490 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt10filesystem7__cxx114pathD2Ev(ptr noundef nonnull align 8 dereferenceable(40) %18) #21
  call void @llvm.lifetime.end.p0(i64 40, ptr nonnull %18) #21
  br label %.body327

491:                                              ; preds = %480, %477
  %.187.i = phi float [ %.086191.i, %480 ], [ %478, %477 ]
  %492 = add nuw nsw i64 %.083193.i, 1
  %exitcond.not.i = icmp eq i64 %492, %431
  br i1 %exitcond.not.i, label %._crit_edge.i, label %445, !llvm.loop !63

._crit_edge198.i:                                 ; preds = %_ZNSt10filesystem7__cxx114pathD2Ev.exit109.i, %._crit_edge.thread.i
  %493 = phi ptr [ %436, %._crit_edge.thread.i ], [ %441, %_ZNSt10filesystem7__cxx114pathD2Ev.exit109.i ]
  %.084.lcssa238.i = phi double [ 0.000000e+00, %._crit_edge.thread.i ], [ %440, %_ZNSt10filesystem7__cxx114pathD2Ev.exit109.i ]
  %.086.lcssa237.i = phi float [ -1.000000e+00, %._crit_edge.thread.i ], [ %.187.i, %_ZNSt10filesystem7__cxx114pathD2Ev.exit109.i ]
  %494 = load float, ptr %425, align 4, !tbaa !35
  %495 = fsub float %494, %.086.lcssa237.i
  %496 = call noundef float @llvm.round.f32(float %495)
  %497 = fcmp une float %496, 0.000000e+00
  br i1 %497, label %525, label %.preheader161.i

.preheader161.i:                                  ; preds = %._crit_edge198.i
  %498 = getelementptr inbounds nuw i8, ptr %433, i64 28
  %499 = fpext float %426 to double
  %500 = fmul double %499, 1.000000e-01
  %501 = trunc i64 %431 to i32
  %502 = getelementptr inbounds nuw i8, ptr %22, i64 16
  %503 = getelementptr inbounds nuw i8, ptr %22, i64 8
  %504 = getelementptr inbounds nuw i8, ptr %22, i64 32
  %505 = fcmp oeq float %429, 0.000000e+00
  %506 = fpext float %429 to double
  %.not95.i = icmp eq ptr %428, null
  %507 = sext i32 %424 to i64
  br label %.backedge.i

508:                                              ; preds = %_ZNSt10filesystem7__cxx114pathD2Ev.exit109.i, %.noexc320
  %.077195.i = phi i64 [ 0, %.noexc320 ], [ %522, %_ZNSt10filesystem7__cxx114pathD2Ev.exit109.i ]
  call void @llvm.lifetime.start.p0(i64 40, ptr nonnull %19) #21
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %20) #21
  %509 = getelementptr inbounds nuw %"class.std::__cxx11::basic_string", ptr %421, i64 %.077195.i
  %510 = load ptr, ptr %509, align 8, !tbaa !40
  store ptr %510, ptr %20, align 8, !tbaa !37
  invoke void @_ZNSt10filesystem7__cxx114pathC2IPKcS1_EERKT_NS1_6formatE(ptr noundef nonnull align 8 dereferenceable(40) %19, ptr noundef nonnull align 8 dereferenceable(8) %20, i8 noundef zeroext 2)
          to label %.noexc324 unwind label %.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit

.noexc324:                                        ; preds = %508
  %511 = invoke noundef ptr @_Z8open_trxRKNSt10filesystem7__cxx114pathEPKc(ptr noundef nonnull align 8 dereferenceable(40) %19, ptr noundef nonnull @.str.69)
          to label %512 unwind label %523

512:                                              ; preds = %.noexc324
  %513 = getelementptr inbounds nuw ptr, ptr %441, i64 %.077195.i
  store ptr %511, ptr %513, align 8, !tbaa !64
  %514 = load ptr, ptr %442, align 8, !tbaa !38
  %.not.i.i.i105.i = icmp eq ptr %514, null
  br i1 %.not.i.i.i105.i, label %_ZNSt10filesystem7__cxx114path5_ListD2Ev.exit.i106.i, label %515

515:                                              ; preds = %512
  call void @_ZNKSt10filesystem7__cxx114path5_List13_Impl_deleterclEPNS2_5_ImplE(ptr noundef nonnull align 8 dereferenceable(8) %442, ptr noundef nonnull %514) #21
  br label %_ZNSt10filesystem7__cxx114path5_ListD2Ev.exit.i106.i

_ZNSt10filesystem7__cxx114path5_ListD2Ev.exit.i106.i: ; preds = %515, %512
  store ptr null, ptr %442, align 8, !tbaa !38
  %516 = load ptr, ptr %19, align 8, !tbaa !40
  %517 = icmp eq ptr %516, %443
  br i1 %517, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i108.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i107.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i108.i: ; preds = %_ZNSt10filesystem7__cxx114path5_ListD2Ev.exit.i106.i
  %518 = load i64, ptr %444, align 8, !tbaa !43
  %519 = icmp ult i64 %518, 16
  call void @llvm.assume(i1 %519)
  br label %_ZNSt10filesystem7__cxx114pathD2Ev.exit109.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i107.i: ; preds = %_ZNSt10filesystem7__cxx114path5_ListD2Ev.exit.i106.i
  %520 = load i64, ptr %443, align 8, !tbaa !44
  %521 = add i64 %520, 1
  call void @_ZdlPvm(ptr noundef %516, i64 noundef %521) #22
  br label %_ZNSt10filesystem7__cxx114pathD2Ev.exit109.i

_ZNSt10filesystem7__cxx114pathD2Ev.exit109.i:     ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i107.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i108.i
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %20) #21
  call void @llvm.lifetime.end.p0(i64 40, ptr nonnull %19) #21
  %522 = add nuw nsw i64 %.077195.i, 1
  %exitcond230.not.i = icmp eq i64 %522, %431
  br i1 %exitcond230.not.i, label %._crit_edge198.i, label %508, !llvm.loop !66

523:                                              ; preds = %.noexc324
  %524 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt10filesystem7__cxx114pathD2Ev(ptr noundef nonnull align 8 dereferenceable(40) %19) #21
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %20) #21
  call void @llvm.lifetime.end.p0(i64 40, ptr nonnull %19) #21
  br label %.body327

525:                                              ; preds = %._crit_edge198.i
  call void @llvm.lifetime.start.p0(i64 40, ptr nonnull %21) #21
  invoke void @_ZNSt10filesystem7__cxx114pathC2IA122_cS1_EERKT_NS1_6formatE(ptr noundef nonnull align 8 dereferenceable(40) %21, ptr noundef nonnull align 1 dereferenceable(122) @.str.53, i8 noundef zeroext 2)
          to label %.noexc325 unwind label %.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp

.noexc325:                                        ; preds = %525
  invoke void (i32, ptr, i32, ptr, ...) @_Z9gmx_fataliRKNSt10filesystem7__cxx114pathEiPKcz(i32 noundef 0, ptr noundef nonnull align 8 dereferenceable(40) %21, i32 noundef 385, ptr noundef nonnull @.str.93) #23
          to label %526 unwind label %527

526:                                              ; preds = %.noexc325
  unreachable

527:                                              ; preds = %.noexc325
  %528 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt10filesystem7__cxx114pathD2Ev(ptr noundef nonnull align 8 dereferenceable(40) %21) #21
  call void @llvm.lifetime.end.p0(i64 40, ptr nonnull %21) #21
  br label %.body327

.backedge.i:                                      ; preds = %.backedge.i.backedge, %.preheader161.i
  %.074.i = phi i32 [ 0, %.preheader161.i ], [ %.1.lcssa.i, %.backedge.i.backedge ]
  %529 = sext i32 %.074.i to i64
  %530 = add nsw i32 %.074.i, 1
  %smax.i = call i32 @llvm.smax.i32(i32 %424, i32 %530)
  %531 = add nsw i32 %smax.i, -1
  br label %532

532:                                              ; preds = %534, %.backedge.i
  %indvars.iv.i = phi i64 [ %indvars.iv.next.i, %534 ], [ %529, %.backedge.i ]
  %indvars.iv.next.i = add nsw i64 %indvars.iv.i, 1
  %533 = icmp slt i64 %indvars.iv.next.i, %507
  br i1 %533, label %534, label %.critedge.i

534:                                              ; preds = %532
  %535 = load float, ptr %498, align 4, !tbaa !62
  %536 = getelementptr inbounds float, ptr %425, i64 %indvars.iv.next.i
  %537 = load float, ptr %536, align 4, !tbaa !35
  %538 = fsub float %535, %537
  %539 = fpext float %538 to double
  %540 = fcmp olt double %500, %539
  br i1 %540, label %532, label %.critedge.split.loop.exit262.i, !llvm.loop !67

.critedge.split.loop.exit262.i:                   ; preds = %534
  %541 = trunc nsw i64 %indvars.iv.i to i32
  br label %.critedge.i

.critedge.i:                                      ; preds = %532, %.critedge.split.loop.exit262.i
  %.1.lcssa.i = phi i32 [ %541, %.critedge.split.loop.exit262.i ], [ %531, %532 ]
  %542 = load ptr, ptr @debug, align 8, !tbaa !25
  %.not.i313 = icmp eq ptr %542, null
  br i1 %.not.i313, label %551, label %543

543:                                              ; preds = %.critedge.i
  %544 = load float, ptr %498, align 4, !tbaa !62
  %545 = fpext float %544 to double
  %546 = sext i32 %.1.lcssa.i to i64
  %547 = getelementptr inbounds float, ptr %425, i64 %546
  %548 = load float, ptr %547, align 4, !tbaa !35
  %549 = fpext float %548 to double
  %550 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef nonnull %542, ptr noundef nonnull @.str.94, double noundef %545, double noundef %549) #21
  br label %551

551:                                              ; preds = %543, %.critedge.i
  br i1 %435, label %.noexc.i.i.i.i.lr.ph.i, label %._crit_edge203.thread.i

._crit_edge203.thread.i:                          ; preds = %551
  %552 = icmp slt i32 %.1.lcssa.i, %424
  br i1 %552, label %.backedge.i.backedge, label %_ZL8do_demuxN3gmx8ArrayRefIKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEES8_iPPfS9_fiPifPK16gmx_output_env_t.exit

.noexc.i.i.i.i.lr.ph.i:                           ; preds = %551
  call void @llvm.memset.p0.i64(ptr align 1 %434, i8 0, i64 %431, i1 false), !tbaa !29
  %553 = sext i32 %.1.lcssa.i to i64
  br label %.noexc.i.i.i.i.i

._crit_edge203.i:                                 ; preds = %.noexc331
  %554 = icmp slt i32 %.1.lcssa.i, %424
  br label %.lr.ph207.i

.noexc.i.i.i.i.i:                                 ; preds = %.noexc331, %.noexc.i.i.i.i.lr.ph.i
  %.075202.i = phi i64 [ 0, %.noexc.i.i.i.i.lr.ph.i ], [ %613, %.noexc331 ]
  %555 = getelementptr inbounds nuw ptr, ptr %.0178, i64 %.075202.i
  %556 = load ptr, ptr %555, align 8, !tbaa !11
  %557 = getelementptr inbounds float, ptr %556, i64 %553
  %558 = load float, ptr %557, align 4, !tbaa !35
  %559 = call float @llvm.rint.f32(float %558)
  %560 = fptosi float %559 to i32
  call void @llvm.lifetime.start.p0(i64 40, ptr nonnull %22) #21
  store ptr %502, ptr %22, align 8, !tbaa !53
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %14) #21
  store i64 121, ptr %14, align 8, !tbaa !54
  %561 = invoke noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm(ptr noundef nonnull align 8 dereferenceable(40) %22, ptr noundef nonnull align 8 dereferenceable(8) %14, i64 noundef 0)
          to label %.noexc326 unwind label %.loopexit.split-lp.loopexit.split-lp.loopexit

.noexc326:                                        ; preds = %.noexc.i.i.i.i.i
  store ptr %561, ptr %22, align 8, !tbaa !40
  %562 = load i64, ptr %14, align 8, !tbaa !54
  store i64 %562, ptr %502, align 8, !tbaa !44
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(121) %561, ptr noundef nonnull align 1 dereferenceable(121) @.str.53, i64 121, i1 false)
  store i64 %562, ptr %503, align 8, !tbaa !43
  %563 = getelementptr inbounds nuw i8, ptr %561, i64 %562
  store i8 0, ptr %563, align 1, !tbaa !44
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %14) #21
  invoke void @_ZNSt10filesystem7__cxx114path5_ListC1Ev(ptr noundef nonnull align 8 dereferenceable(8) %504)
          to label %564 unwind label %565

564:                                              ; preds = %.noexc326
  invoke void @_ZNSt10filesystem7__cxx114path14_M_split_cmptsEv(ptr noundef nonnull align 8 dereferenceable(40) %22)
          to label %_ZNSt10filesystem7__cxx114pathC2IA122_cS1_EERKT_NS1_6formatE.exit.i unwind label %567

565:                                              ; preds = %.noexc326
  %566 = landingpad { ptr, i32 }
          cleanup
  br label %571

567:                                              ; preds = %564
  %568 = landingpad { ptr, i32 }
          cleanup
  %569 = load ptr, ptr %504, align 8, !tbaa !38
  %.not.i.i.i115.i = icmp eq ptr %569, null
  br i1 %.not.i.i.i115.i, label %_ZNSt10filesystem7__cxx114path5_ListD2Ev.exit.i116.i, label %570

570:                                              ; preds = %567
  call void @_ZNKSt10filesystem7__cxx114path5_List13_Impl_deleterclEPNS2_5_ImplE(ptr noundef nonnull align 8 dereferenceable(8) %504, ptr noundef nonnull %569) #21
  br label %_ZNSt10filesystem7__cxx114path5_ListD2Ev.exit.i116.i

_ZNSt10filesystem7__cxx114path5_ListD2Ev.exit.i116.i: ; preds = %570, %567
  store ptr null, ptr %504, align 8, !tbaa !38
  br label %571

571:                                              ; preds = %_ZNSt10filesystem7__cxx114path5_ListD2Ev.exit.i116.i, %565
  %.pn.i.i = phi { ptr, i32 } [ %568, %_ZNSt10filesystem7__cxx114path5_ListD2Ev.exit.i116.i ], [ %566, %565 ]
  %572 = load ptr, ptr %22, align 8, !tbaa !40
  %573 = icmp eq ptr %572, %502
  br i1 %573, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i114.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i113.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i114.i: ; preds = %571
  %574 = load i64, ptr %503, align 8, !tbaa !43
  %575 = icmp ult i64 %574, 16
  call void @llvm.assume(i1 %575)
  br label %.body327

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i113.i: ; preds = %571
  %576 = load i64, ptr %502, align 8, !tbaa !44
  %577 = add i64 %576, 1
  call void @_ZdlPvm(ptr noundef %572, i64 noundef %577) #22
  br label %.body327

_ZNSt10filesystem7__cxx114pathC2IA122_cS1_EERKT_NS1_6formatE.exit.i: ; preds = %564
  invoke void @_Z20range_check_functioniiiPKcS0_RKNSt10filesystem7__cxx114pathEi(i32 noundef %560, i32 noundef 0, i32 noundef %501, ptr noundef null, ptr noundef nonnull @.str.95, ptr noundef nonnull align 8 dereferenceable(40) %22, i32 noundef 404)
          to label %578 unwind label %595

578:                                              ; preds = %_ZNSt10filesystem7__cxx114pathC2IA122_cS1_EERKT_NS1_6formatE.exit.i
  %579 = load ptr, ptr %504, align 8, !tbaa !38
  %.not.i.i.i117.i = icmp eq ptr %579, null
  br i1 %.not.i.i.i117.i, label %_ZNSt10filesystem7__cxx114path5_ListD2Ev.exit.i118.i, label %580

580:                                              ; preds = %578
  call void @_ZNKSt10filesystem7__cxx114path5_List13_Impl_deleterclEPNS2_5_ImplE(ptr noundef nonnull align 8 dereferenceable(8) %504, ptr noundef nonnull %579) #21
  br label %_ZNSt10filesystem7__cxx114path5_ListD2Ev.exit.i118.i

_ZNSt10filesystem7__cxx114path5_ListD2Ev.exit.i118.i: ; preds = %580, %578
  store ptr null, ptr %504, align 8, !tbaa !38
  %581 = load ptr, ptr %22, align 8, !tbaa !40
  %582 = icmp eq ptr %581, %502
  br i1 %582, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i121.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i119.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i121.i: ; preds = %_ZNSt10filesystem7__cxx114path5_ListD2Ev.exit.i118.i
  %583 = load i64, ptr %503, align 8, !tbaa !43
  %584 = icmp ult i64 %583, 16
  call void @llvm.assume(i1 %584)
  br label %_ZNSt10filesystem7__cxx114pathD2Ev.exit122.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i119.i: ; preds = %_ZNSt10filesystem7__cxx114path5_ListD2Ev.exit.i118.i
  %585 = load i64, ptr %502, align 8, !tbaa !44
  %586 = add i64 %585, 1
  call void @_ZdlPvm(ptr noundef %581, i64 noundef %586) #22
  br label %_ZNSt10filesystem7__cxx114pathD2Ev.exit122.i

_ZNSt10filesystem7__cxx114pathD2Ev.exit122.i:     ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i119.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i121.i
  call void @llvm.lifetime.end.p0(i64 40, ptr nonnull %22) #21
  %587 = sext i32 %560 to i64
  %588 = getelementptr inbounds i8, ptr %434, i64 %587
  %589 = load i8, ptr %588, align 1, !tbaa !29, !range !31, !noundef !32
  %590 = trunc nuw i8 %589 to i1
  br i1 %590, label %591, label %599

591:                                              ; preds = %_ZNSt10filesystem7__cxx114pathD2Ev.exit122.i
  call void @llvm.lifetime.start.p0(i64 40, ptr nonnull %23) #21
  invoke void @_ZNSt10filesystem7__cxx114pathC2IA122_cS1_EERKT_NS1_6formatE(ptr noundef nonnull align 8 dereferenceable(40) %23, ptr noundef nonnull align 1 dereferenceable(122) @.str.53, i8 noundef zeroext 2)
          to label %.noexc329 unwind label %.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp

.noexc329:                                        ; preds = %591
  %592 = load float, ptr %498, align 4, !tbaa !62
  %593 = fpext float %592 to double
  invoke void (i32, ptr, i32, ptr, ...) @_Z9gmx_fataliRKNSt10filesystem7__cxx114pathEiPKcz(i32 noundef 0, ptr noundef nonnull align 8 dereferenceable(40) %23, i32 noundef 407, ptr noundef nonnull @.str.96, i32 noundef %560, double noundef %593) #23
          to label %594 unwind label %597

594:                                              ; preds = %.noexc329
  unreachable

595:                                              ; preds = %_ZNSt10filesystem7__cxx114pathC2IA122_cS1_EERKT_NS1_6formatE.exit.i
  %596 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt10filesystem7__cxx114pathD2Ev(ptr noundef nonnull align 8 dereferenceable(40) %22) #21
  call void @llvm.lifetime.end.p0(i64 40, ptr nonnull %22) #21
  br label %.body327

597:                                              ; preds = %.noexc329
  %598 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt10filesystem7__cxx114pathD2Ev(ptr noundef nonnull align 8 dereferenceable(40) %23) #21
  call void @llvm.lifetime.end.p0(i64 40, ptr nonnull %23) #21
  br label %.body327

599:                                              ; preds = %_ZNSt10filesystem7__cxx114pathD2Ev.exit122.i
  store i8 1, ptr %588, align 1, !tbaa !29
  br i1 %505, label %605, label %600

600:                                              ; preds = %599
  %601 = getelementptr inbounds nuw %struct.t_trxframe, ptr %433, i64 %.075202.i, i32 6
  %602 = load float, ptr %601, align 4, !tbaa !62
  %603 = fpext float %602 to double
  %604 = invoke noundef zeroext i1 @_Z8bRmod_fddddb(double noundef %603, double noundef %.084.lcssa238.i, double noundef %506, i1 noundef zeroext false)
          to label %.noexc330 unwind label %.loopexit.split-lp.loopexit.split-lp.loopexit

.noexc330:                                        ; preds = %600
  br i1 %604, label %605, label %.noexc331

605:                                              ; preds = %.noexc330, %599
  %606 = getelementptr inbounds ptr, ptr %493, i64 %587
  %607 = load ptr, ptr %606, align 8, !tbaa !64
  %608 = getelementptr inbounds nuw %struct.t_trxframe, ptr %433, i64 %.075202.i
  br i1 %.not95.i, label %611, label %609

609:                                              ; preds = %605
  %610 = invoke noundef i32 @_Z22write_trxframe_indexedP11t_trxstatusPK10t_trxframeiPKiP12gmx_conect_t(ptr noundef %607, ptr noundef %608, i32 noundef %427, ptr noundef nonnull %428, ptr noundef null)
          to label %.noexc331 unwind label %.loopexit.split-lp.loopexit.split-lp.loopexit

611:                                              ; preds = %605
  %612 = invoke noundef i32 @_Z14write_trxframeP11t_trxstatusPK10t_trxframeP12gmx_conect_t(ptr noundef %607, ptr noundef %608, ptr noundef null)
          to label %.noexc331 unwind label %.loopexit.split-lp.loopexit.split-lp.loopexit

.noexc331:                                        ; preds = %611, %609, %.noexc330
  %613 = add nuw nsw i64 %.075202.i, 1
  %exitcond232.not.i = icmp eq i64 %613, %431
  br i1 %exitcond232.not.i, label %._crit_edge203.i, label %.noexc.i.i.i.i.i, !llvm.loop !68

._crit_edge208.i:                                 ; preds = %.noexc333
  br i1 %618, label %.backedge.i.backedge, label %.lr.ph211.i.preheader

.backedge.i.backedge:                             ; preds = %._crit_edge208.i, %._crit_edge203.thread.i
  br label %.backedge.i, !llvm.loop !69

.lr.ph207.i:                                      ; preds = %.lr.ph207.i.backedge, %._crit_edge203.i
  %.073205.i = phi i64 [ 0, %._crit_edge203.i ], [ %.073205.i.be, %.lr.ph207.i.backedge ]
  %.088.in204.i = phi i1 [ %554, %._crit_edge203.i ], [ %.088.in204.i.be, %.lr.ph207.i.backedge ]
  br i1 %.088.in204.i, label %614, label %.thread.i314

614:                                              ; preds = %.lr.ph207.i
  %615 = getelementptr inbounds nuw ptr, ptr %432, i64 %.073205.i
  %616 = load ptr, ptr %615, align 8, !tbaa !64
  %617 = getelementptr inbounds nuw %struct.t_trxframe, ptr %433, i64 %.073205.i
  %618 = invoke noundef zeroext i1 @_Z15read_next_framePK16gmx_output_env_tP11t_trxstatusP10t_trxframe(ptr noundef %430, ptr noundef %616, ptr noundef %617)
          to label %.noexc333 unwind label %.loopexit.split-lp.loopexit

.noexc333:                                        ; preds = %614
  %619 = add nuw nsw i64 %.073205.i, 1
  %exitcond233.not.i = icmp eq i64 %619, %431
  br i1 %exitcond233.not.i, label %._crit_edge208.i, label %.lr.ph207.i.backedge

.thread.i314:                                     ; preds = %.lr.ph207.i
  %620 = add nuw nsw i64 %.073205.i, 1
  %exitcond233.not241.i = icmp eq i64 %620, %431
  br i1 %exitcond233.not241.i, label %.lr.ph211.i.preheader, label %.lr.ph207.i.backedge

.lr.ph207.i.backedge:                             ; preds = %.thread.i314, %.noexc333
  %.073205.i.be = phi i64 [ %619, %.noexc333 ], [ %620, %.thread.i314 ]
  %.088.in204.i.be = phi i1 [ %618, %.noexc333 ], [ false, %.thread.i314 ]
  br label %.lr.ph207.i, !llvm.loop !70

.lr.ph211.i.preheader:                            ; preds = %._crit_edge208.i, %.thread.i314
  br label %.lr.ph211.i

.lr.ph211.i:                                      ; preds = %.lr.ph211.i.preheader, %.noexc335
  %.0210.i = phi i64 [ %625, %.noexc335 ], [ 0, %.lr.ph211.i.preheader ]
  %621 = getelementptr inbounds nuw ptr, ptr %432, i64 %.0210.i
  %622 = load ptr, ptr %621, align 8, !tbaa !64
  invoke void @_Z9close_trxP11t_trxstatus(ptr noundef %622)
          to label %.noexc334 unwind label %.loopexit

.noexc334:                                        ; preds = %.lr.ph211.i
  %623 = getelementptr inbounds nuw ptr, ptr %493, i64 %.0210.i
  %624 = load ptr, ptr %623, align 8, !tbaa !64
  invoke void @_Z9close_trxP11t_trxstatus(ptr noundef %624)
          to label %.noexc335 unwind label %.loopexit

.noexc335:                                        ; preds = %.noexc334
  %625 = add nuw nsw i64 %.0210.i, 1
  %exitcond234.not.i = icmp eq i64 %625, %431
  br i1 %exitcond234.not.i, label %_ZL8do_demuxN3gmx8ArrayRefIKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEES8_iPPfS9_fiPifPK16gmx_output_env_t.exit, label %.lr.ph211.i, !llvm.loop !71

_ZL8do_demuxN3gmx8ArrayRefIKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEES8_iPPfS9_fiPifPK16gmx_output_env_t.exit: ; preds = %._crit_edge203.thread.i, %.noexc335
  %626 = load ptr, ptr %50, align 8, !tbaa !50
  %627 = load ptr, ptr %300, align 8, !tbaa !52
  %.not4.i.i.i.i = icmp eq ptr %626, %627
  br i1 %.not4.i.i.i.i, label %_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exit.i, label %.lr.ph.i.i.i.i

.lr.ph.i.i.i.i:                                   ; preds = %_ZL8do_demuxN3gmx8ArrayRefIKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEES8_iPPfS9_fiPifPK16gmx_output_env_t.exit, %_ZSt8_DestroyINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEvPT_.exit.i.i.i.i
  %.05.i.i.i.i = phi ptr [ %636, %_ZSt8_DestroyINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEvPT_.exit.i.i.i.i ], [ %626, %_ZL8do_demuxN3gmx8ArrayRefIKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEES8_iPPfS9_fiPifPK16gmx_output_env_t.exit ]
  %628 = load ptr, ptr %.05.i.i.i.i, align 8, !tbaa !40
  %629 = getelementptr inbounds nuw i8, ptr %.05.i.i.i.i, i64 16
  %630 = icmp eq ptr %628, %629
  br i1 %630, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i.i.i.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i.i.i.i: ; preds = %.lr.ph.i.i.i.i
  %631 = getelementptr inbounds nuw i8, ptr %.05.i.i.i.i, i64 8
  %632 = load i64, ptr %631, align 8, !tbaa !43
  %633 = icmp ult i64 %632, 16
  call void @llvm.assume(i1 %633)
  br label %_ZSt8_DestroyINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEvPT_.exit.i.i.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i.i: ; preds = %.lr.ph.i.i.i.i
  %634 = load i64, ptr %629, align 8, !tbaa !44
  %635 = add i64 %634, 1
  call void @_ZdlPvm(ptr noundef %628, i64 noundef %635) #22
  br label %_ZSt8_DestroyINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEvPT_.exit.i.i.i.i

_ZSt8_DestroyINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEvPT_.exit.i.i.i.i: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i.i.i.i
  %636 = getelementptr inbounds nuw i8, ptr %.05.i.i.i.i, i64 32
  %.not.i.i.i.i336 = icmp eq ptr %636, %627
  br i1 %.not.i.i.i.i336, label %_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exitthread-pre-split.i, label %.lr.ph.i.i.i.i, !llvm.loop !55

_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exitthread-pre-split.i: ; preds = %_ZSt8_DestroyINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEvPT_.exit.i.i.i.i
  %.pr.i = load ptr, ptr %50, align 8, !tbaa !50
  br label %_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exit.i

_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exit.i: ; preds = %_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exitthread-pre-split.i, %_ZL8do_demuxN3gmx8ArrayRefIKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEES8_iPPfS9_fiPifPK16gmx_output_env_t.exit
  %637 = phi ptr [ %.pr.i, %_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exitthread-pre-split.i ], [ %626, %_ZL8do_demuxN3gmx8ArrayRefIKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEES8_iPPfS9_fiPifPK16gmx_output_env_t.exit ]
  %.not.i.i.i337 = icmp eq ptr %637, null
  br i1 %.not.i.i.i337, label %_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EED2Ev.exit, label %638

638:                                              ; preds = %_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exit.i
  %639 = load ptr, ptr %297, align 8, !tbaa !51
  %640 = ptrtoint ptr %639 to i64
  %641 = ptrtoint ptr %637 to i64
  %642 = sub i64 %640, %641
  call void @_ZdlPvm(ptr noundef nonnull %637, i64 noundef %642) #22
  br label %_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EED2Ev.exit

_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EED2Ev.exit: ; preds = %_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exit.i, %638
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %50) #21
  br label %1379

.body327:                                         ; preds = %.loopexit, %.loopexit.split-lp.loopexit.split-lp.loopexit, %.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit, %.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp, %.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit, %.loopexit.split-lp.loopexit, %466, %475, %489, %523, %527, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i114.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i113.i, %595, %597, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit312
  %.pn269.pn.pn = phi { ptr, i32 } [ %.pn269.pn, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit312 ], [ %.pn.i.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i113.i ], [ %.pn.i.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i114.i ], [ %524, %523 ], [ %528, %527 ], [ %490, %489 ], [ %476, %475 ], [ %467, %466 ], [ %598, %597 ], [ %596, %595 ], [ %lpad.loopexit, %.loopexit ], [ %lpad.loopexit502, %.loopexit.split-lp.loopexit ], [ %lpad.loopexit505, %.loopexit.split-lp.loopexit.split-lp.loopexit ], [ %lpad.loopexit509, %.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit ], [ %lpad.loopexit512, %.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit ], [ %lpad.loopexit.split-lp, %.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp ]
  call void @_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %50) #21
  br label %.body

.body:                                            ; preds = %399, %.body.i, %.body327
  %.pn269.pn.pn.pn = phi { ptr, i32 } [ %.pn269.pn.pn, %.body327 ], [ %400, %399 ], [ %lpad.thr_comm.split-lp.i, %.body.i ]
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %50) #21
  br label %.body361

643:                                              ; preds = %281
  %644 = ptrtoint ptr %194 to i64
  %645 = sub i64 %644, %.pre-phi
  %646 = ashr exact i64 %645, 5
  %647 = add nsw i64 %646, 1
  %648 = invoke noundef ptr @_Z11save_callocPKcS0_imm(ptr noundef nonnull @.str.62, ptr noundef nonnull @.str.53, i32 noundef 639, i64 noundef %647, i64 noundef 4)
          to label %_ZL13gmx_snew_implIfEvPKcS1_iRPT_m.exit unwind label %.loopexit.split-lp528

_ZL13gmx_snew_implIfEvPKcS1_iRPT_m.exit:          ; preds = %643
  %649 = invoke noundef ptr @_Z11save_callocPKcS0_imm(ptr noundef nonnull @.str.63, ptr noundef nonnull @.str.53, i32 noundef 640, i64 noundef %647, i64 noundef 4)
          to label %650 unwind label %.loopexit.split-lp528

650:                                              ; preds = %_ZL13gmx_snew_implIfEvPKcS1_iRPT_m.exit
  %651 = load ptr, ptr %38, align 8, !tbaa !27
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %7) #21
  call void @llvm.lifetime.start.p0(i64 176, ptr nonnull %8) #21
  %652 = icmp sgt i64 %646, 0
  br i1 %652, label %.lr.ph.i344, label %.loopexit532

.lr.ph.i344:                                      ; preds = %650
  %653 = getelementptr inbounds nuw i8, ptr %9, i64 32
  %654 = getelementptr inbounds nuw i8, ptr %9, i64 16
  %655 = getelementptr inbounds nuw i8, ptr %9, i64 8
  %656 = getelementptr inbounds nuw i8, ptr %8, i64 24
  %657 = getelementptr inbounds nuw i8, ptr %8, i64 28
  %658 = icmp eq i32 %.0485, -1
  %659 = getelementptr inbounds nuw i8, ptr %8, i64 8
  %660 = getelementptr inbounds nuw i8, ptr %8, i64 64
  %661 = getelementptr inbounds nuw i8, ptr %8, i64 72
  %662 = getelementptr inbounds nuw i8, ptr %8, i64 80
  %663 = getelementptr inbounds nuw i8, ptr %8, i64 88
  %664 = getelementptr inbounds nuw i8, ptr %8, i64 96
  %665 = getelementptr inbounds nuw i8, ptr %8, i64 104
  br label %666

666:                                              ; preds = %.noexc360, %.lr.ph.i344
  %.02536.i = phi i64 [ 0, %.lr.ph.i344 ], [ %737, %.noexc360 ]
  %.02635.i = phi i32 [ 0, %.lr.ph.i344 ], [ %.1.i, %.noexc360 ]
  call void @llvm.lifetime.start.p0(i64 40, ptr nonnull %9) #21
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %10) #21
  %667 = getelementptr inbounds nuw %"class.std::__cxx11::basic_string", ptr %193, i64 %.02536.i
  %668 = load ptr, ptr %667, align 8, !tbaa !40
  store ptr %668, ptr %10, align 8, !tbaa !37
  invoke void @_ZNSt10filesystem7__cxx114pathC2IPKcS1_EERKT_NS1_6formatE(ptr noundef nonnull align 8 dereferenceable(40) %9, ptr noundef nonnull align 8 dereferenceable(8) %10, i8 noundef zeroext 2)
          to label %.noexc352 unwind label %.loopexit527

.noexc352:                                        ; preds = %666
  %669 = invoke noundef zeroext i1 @_Z16read_first_framePK16gmx_output_env_tPP11t_trxstatusRKNSt10filesystem7__cxx114pathEP10t_trxframei(ptr noundef %651, ptr noundef nonnull %7, ptr noundef nonnull align 8 dereferenceable(40) %9, ptr noundef nonnull %8, i32 noundef 21)
          to label %670 unwind label %681

670:                                              ; preds = %.noexc352
  %671 = load ptr, ptr %653, align 8, !tbaa !38
  %.not.i.i.i.i345 = icmp eq ptr %671, null
  br i1 %.not.i.i.i.i345, label %_ZNSt10filesystem7__cxx114path5_ListD2Ev.exit.i.i346, label %672

672:                                              ; preds = %670
  call void @_ZNKSt10filesystem7__cxx114path5_List13_Impl_deleterclEPNS2_5_ImplE(ptr noundef nonnull align 8 dereferenceable(8) %653, ptr noundef nonnull %671) #21
  br label %_ZNSt10filesystem7__cxx114path5_ListD2Ev.exit.i.i346

_ZNSt10filesystem7__cxx114path5_ListD2Ev.exit.i.i346: ; preds = %672, %670
  store ptr null, ptr %653, align 8, !tbaa !38
  %673 = load ptr, ptr %9, align 8, !tbaa !40
  %674 = icmp eq ptr %673, %654
  br i1 %674, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i351, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i347

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i351: ; preds = %_ZNSt10filesystem7__cxx114path5_ListD2Ev.exit.i.i346
  %675 = load i64, ptr %655, align 8, !tbaa !43
  %676 = icmp ult i64 %675, 16
  call void @llvm.assume(i1 %676)
  br label %_ZNSt10filesystem7__cxx114pathD2Ev.exit.i348

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i347: ; preds = %_ZNSt10filesystem7__cxx114path5_ListD2Ev.exit.i.i346
  %677 = load i64, ptr %654, align 8, !tbaa !44
  %678 = add i64 %677, 1
  call void @_ZdlPvm(ptr noundef %673, i64 noundef %678) #22
  br label %_ZNSt10filesystem7__cxx114pathD2Ev.exit.i348

_ZNSt10filesystem7__cxx114pathD2Ev.exit.i348:     ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i347, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i351
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %10) #21
  call void @llvm.lifetime.end.p0(i64 40, ptr nonnull %9) #21
  br i1 %669, label %685, label %679

679:                                              ; preds = %_ZNSt10filesystem7__cxx114pathD2Ev.exit.i348
  call void @llvm.lifetime.start.p0(i64 40, ptr nonnull %11) #21
  invoke void @_ZNSt10filesystem7__cxx114pathC2IA122_cS1_EERKT_NS1_6formatE(ptr noundef nonnull align 8 dereferenceable(40) %11, ptr noundef nonnull align 1 dereferenceable(122) @.str.53, i8 noundef zeroext 2)
          to label %.noexc353 unwind label %.loopexit.split-lp528

.noexc353:                                        ; preds = %679
  invoke void (i32, ptr, i32, ptr, ...) @_Z9gmx_fataliRKNSt10filesystem7__cxx114pathEiPKcz(i32 noundef 0, ptr noundef nonnull align 8 dereferenceable(40) %11, i32 noundef 102, ptr noundef nonnull @.str.97) #23
          to label %680 unwind label %683

680:                                              ; preds = %.noexc353
  unreachable

681:                                              ; preds = %.noexc352
  %682 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt10filesystem7__cxx114pathD2Ev(ptr noundef nonnull align 8 dereferenceable(40) %9) #21
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %10) #21
  call void @llvm.lifetime.end.p0(i64 40, ptr nonnull %9) #21
  br label %738

683:                                              ; preds = %.noexc353
  %684 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt10filesystem7__cxx114pathD2Ev(ptr noundef nonnull align 8 dereferenceable(40) %11) #21
  call void @llvm.lifetime.end.p0(i64 40, ptr nonnull %11) #21
  br label %738

685:                                              ; preds = %_ZNSt10filesystem7__cxx114pathD2Ev.exit.i348
  %686 = load i8, ptr %656, align 8, !tbaa !72, !range !31, !noundef !32
  %687 = trunc nuw i8 %686 to i1
  br i1 %687, label %688, label %691

688:                                              ; preds = %685
  %689 = load float, ptr %657, align 4, !tbaa !62
  %690 = getelementptr inbounds nuw float, ptr %648, i64 %.02536.i
  store float %689, ptr %690, align 4, !tbaa !35
  br label %695

691:                                              ; preds = %685
  %692 = getelementptr inbounds nuw float, ptr %648, i64 %.02536.i
  store float 0.000000e+00, ptr %692, align 4, !tbaa !35
  %693 = load ptr, ptr @stderr, align 8, !tbaa !25
  %694 = call i64 @fwrite(ptr nonnull @.str.79, i64 45, i64 1, ptr %693) #25
  br label %695

695:                                              ; preds = %691, %688
  %696 = icmp eq i64 %.02536.i, 0
  %697 = load i32, ptr %659, align 8, !tbaa !58
  br i1 %696, label %711, label %698

698:                                              ; preds = %695
  br i1 %658, label %699, label %705

699:                                              ; preds = %698
  %.not28.i = icmp eq i32 %.02635.i, %697
  br i1 %.not28.i, label %711, label %700

700:                                              ; preds = %699
  call void @llvm.lifetime.start.p0(i64 40, ptr nonnull %12) #21
  invoke void @_ZNSt10filesystem7__cxx114pathC2IA122_cS1_EERKT_NS1_6formatE(ptr noundef nonnull align 8 dereferenceable(40) %12, ptr noundef nonnull align 1 dereferenceable(122) @.str.53, i8 noundef zeroext 2)
          to label %.noexc354 unwind label %.loopexit.split-lp528

.noexc354:                                        ; preds = %700
  %701 = load i32, ptr %659, align 8, !tbaa !58
  invoke void (i32, ptr, i32, ptr, ...) @_Z9gmx_fataliRKNSt10filesystem7__cxx114pathEiPKcz(i32 noundef 0, ptr noundef nonnull align 8 dereferenceable(40) %12, i32 noundef 124, ptr noundef nonnull @.str.98, i32 noundef %.02635.i, i32 noundef %701) #23
          to label %702 unwind label %703

702:                                              ; preds = %.noexc354
  unreachable

703:                                              ; preds = %.noexc354
  %704 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt10filesystem7__cxx114pathD2Ev(ptr noundef nonnull align 8 dereferenceable(40) %12) #21
  call void @llvm.lifetime.end.p0(i64 40, ptr nonnull %12) #21
  br label %738

705:                                              ; preds = %698
  %.not.i349 = icmp sgt i32 %697, %.0485
  br i1 %.not.i349, label %711, label %706

706:                                              ; preds = %705
  call void @llvm.lifetime.start.p0(i64 40, ptr nonnull %13) #21
  invoke void @_ZNSt10filesystem7__cxx114pathC2IA122_cS1_EERKT_NS1_6formatE(ptr noundef nonnull align 8 dereferenceable(40) %13, ptr noundef nonnull align 1 dereferenceable(122) @.str.53, i8 noundef zeroext 2)
          to label %.noexc355 unwind label %.loopexit.split-lp528

.noexc355:                                        ; preds = %706
  %707 = load i32, ptr %659, align 8, !tbaa !58
  invoke void (i32, ptr, i32, ptr, ...) @_Z9gmx_fataliRKNSt10filesystem7__cxx114pathEiPKcz(i32 noundef 0, ptr noundef nonnull align 8 dereferenceable(40) %13, i32 noundef 131, ptr noundef nonnull @.str.99, i32 noundef %707, i32 noundef %.0485) #23
          to label %708 unwind label %709

708:                                              ; preds = %.noexc355
  unreachable

709:                                              ; preds = %.noexc355
  %710 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt10filesystem7__cxx114pathD2Ev(ptr noundef nonnull align 8 dereferenceable(40) %13) #21
  call void @llvm.lifetime.end.p0(i64 40, ptr nonnull %13) #21
  br label %738

711:                                              ; preds = %705, %699, %695
  %.1.i = phi i32 [ %.02635.i, %699 ], [ %.02635.i, %705 ], [ %697, %695 ]
  %712 = load ptr, ptr %7, align 8, !tbaa !64
  %713 = invoke noundef zeroext i1 @_Z15read_next_framePK16gmx_output_env_tP11t_trxstatusP10t_trxframe(ptr noundef %651, ptr noundef %712, ptr noundef nonnull %8)
          to label %.noexc356 unwind label %.loopexit527

.noexc356:                                        ; preds = %711
  br i1 %713, label %714, label %722

714:                                              ; preds = %.noexc356
  %715 = load i8, ptr %656, align 8, !tbaa !72, !range !31, !noundef !32
  %716 = trunc nuw i8 %715 to i1
  br i1 %716, label %717, label %722

717:                                              ; preds = %714
  %718 = load float, ptr %657, align 4, !tbaa !62
  %719 = getelementptr inbounds nuw float, ptr %648, i64 %.02536.i
  %720 = load float, ptr %719, align 4, !tbaa !35
  %721 = fsub float %718, %720
  br label %722

722:                                              ; preds = %717, %714, %.noexc356
  %.sink.i = phi float [ %721, %717 ], [ 0.000000e+00, %714 ], [ 0.000000e+00, %.noexc356 ]
  %723 = getelementptr inbounds nuw float, ptr %649, i64 %.02536.i
  store float %.sink.i, ptr %723, align 4, !tbaa !35
  %724 = load ptr, ptr %7, align 8, !tbaa !64
  invoke void @_Z9close_trxP11t_trxstatus(ptr noundef %724)
          to label %.noexc357 unwind label %.loopexit527

.noexc357:                                        ; preds = %722
  %725 = load i8, ptr %660, align 8, !tbaa !73, !range !31, !noundef !32
  %726 = trunc nuw i8 %725 to i1
  br i1 %726, label %727, label %.noexc358

727:                                              ; preds = %.noexc357
  %728 = load ptr, ptr %661, align 8, !tbaa !74
  invoke void @_Z9save_freePKcS0_iPv(ptr noundef nonnull @.str.100, ptr noundef nonnull @.str.53, i32 noundef 148, ptr noundef %728)
          to label %.noexc358 unwind label %.loopexit527

.noexc358:                                        ; preds = %727, %.noexc357
  %729 = load i8, ptr %662, align 8, !tbaa !75, !range !31, !noundef !32
  %730 = trunc nuw i8 %729 to i1
  br i1 %730, label %731, label %.noexc359

731:                                              ; preds = %.noexc358
  %732 = load ptr, ptr %663, align 8, !tbaa !76
  invoke void @_Z9save_freePKcS0_iPv(ptr noundef nonnull @.str.101, ptr noundef nonnull @.str.53, i32 noundef 152, ptr noundef %732)
          to label %.noexc359 unwind label %.loopexit527

.noexc359:                                        ; preds = %731, %.noexc358
  %733 = load i8, ptr %664, align 8, !tbaa !77, !range !31, !noundef !32
  %734 = trunc nuw i8 %733 to i1
  br i1 %734, label %735, label %.noexc360

735:                                              ; preds = %.noexc359
  %736 = load ptr, ptr %665, align 8, !tbaa !78
  invoke void @_Z9save_freePKcS0_iPv(ptr noundef nonnull @.str.102, ptr noundef nonnull @.str.53, i32 noundef 156, ptr noundef %736)
          to label %.noexc360 unwind label %.loopexit527

.noexc360:                                        ; preds = %735, %.noexc359
  %737 = add nuw nsw i64 %.02536.i, 1
  %exitcond.not.i350 = icmp eq i64 %737, %646
  br i1 %exitcond.not.i350, label %.loopexit532, label %666, !llvm.loop !79

738:                                              ; preds = %709, %703, %683, %681
  %.pn.i = phi { ptr, i32 } [ %704, %703 ], [ %710, %709 ], [ %684, %683 ], [ %682, %681 ]
  call void @llvm.lifetime.end.p0(i64 176, ptr nonnull %8) #21
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %7) #21
  br label %.body361

.loopexit532:                                     ; preds = %.noexc360, %650
  %739 = load ptr, ptr @stderr, align 8, !tbaa !25
  %fputc.i = call i32 @fputc(i32 10, ptr %739)
  call void @llvm.lifetime.end.p0(i64 176, ptr nonnull %8) #21
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %7) #21
  %740 = invoke noundef ptr @_Z11save_callocPKcS0_imm(ptr noundef nonnull @.str.64, ptr noundef nonnull @.str.53, i32 noundef 643, i64 noundef %647, i64 noundef 4)
          to label %_ZL13gmx_snew_implIfEvPKcS1_iRPT_m.exit365 unwind label %.loopexit.split-lp528

_ZL13gmx_snew_implIfEvPKcS1_iRPT_m.exit365:       ; preds = %.loopexit532
  %741 = invoke noundef ptr @_Z11save_callocPKcS0_imm(ptr noundef nonnull @.str.65, ptr noundef nonnull @.str.53, i32 noundef 644, i64 noundef %647, i64 noundef 4)
          to label %_ZL13gmx_snew_implIiEvPKcS1_iRPT_m.exit unwind label %.loopexit.split-lp528

_ZL13gmx_snew_implIiEvPKcS1_iRPT_m.exit:          ; preds = %_ZL13gmx_snew_implIfEvPKcS1_iRPT_m.exit365
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %53) #21
  call void @llvm.experimental.noalias.scope.decl(metadata !80)
  %742 = icmp ugt i64 %645, 9223372036854775776
  br i1 %742, label %.noexc.i.i377, label %_ZNSt16allocator_traitsISaINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEE8allocateERS6_m.exit.i.i.i.i372

.noexc.i.i377:                                    ; preds = %_ZL13gmx_snew_implIiEvPKcS1_iRPT_m.exit
  invoke void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.85) #23
          to label %.noexc378 unwind label %921

.noexc378:                                        ; preds = %.noexc.i.i377
  unreachable

_ZNSt16allocator_traitsISaINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEE8allocateERS6_m.exit.i.i.i.i372: ; preds = %_ZL13gmx_snew_implIiEvPKcS1_iRPT_m.exit
  %743 = invoke noalias noundef nonnull ptr @_Znwm(i64 noundef %645) #24
          to label %_ZNSt12_Vector_baseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE11_M_allocateEm.exit.i.i.i373 unwind label %921

_ZNSt12_Vector_baseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE11_M_allocateEm.exit.i.i.i373: ; preds = %_ZNSt16allocator_traitsISaINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEE8allocateERS6_m.exit.i.i.i.i372
  store ptr %743, ptr %53, align 8, !tbaa !50, !alias.scope !80
  %744 = getelementptr inbounds nuw i8, ptr %743, i64 %645
  %745 = getelementptr inbounds nuw i8, ptr %53, i64 16
  store ptr %744, ptr %745, align 8, !tbaa !51, !alias.scope !80
  %746 = invoke noundef ptr @_ZSt16__do_uninit_copyIN3gmx12ArrayRefIterIKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEEPS7_ET0_T_SC_SB_(ptr nonnull %193, ptr %194, ptr noundef nonnull %743)
          to label %747 unwind label %.body.i376, !noalias !80

.body.i376:                                       ; preds = %_ZNSt12_Vector_baseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE11_M_allocateEm.exit.i.i.i373
  %lpad.thr_comm.split-lp.i374 = landingpad { ptr, i32 }
          cleanup
  call void @_ZdlPvm(ptr noundef nonnull %743, i64 noundef %645) #22, !noalias !80
  br label %.body380

747:                                              ; preds = %_ZNSt12_Vector_baseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE11_M_allocateEm.exit.i.i.i373
  %748 = getelementptr inbounds nuw i8, ptr %53, i64 8
  store ptr %746, ptr %748, align 8, !tbaa !52, !alias.scope !80
  %749 = ptrtoint ptr %746 to i64
  %750 = ptrtoint ptr %743 to i64
  %751 = sub i64 %749, %750
  %752 = load i8, ptr @_ZZ10gmx_trjcatiPPcE8bSetTime, align 1, !tbaa !29, !range !31, !noundef !32
  %753 = load i8, ptr @_ZZ10gmx_trjcatiPPcE5bSort, align 1, !tbaa !29, !range !31, !noundef !32
  %754 = trunc nuw i8 %753 to i1
  %755 = load ptr, ptr %38, align 8, !tbaa !27
  call void @llvm.lifetime.start.p0(i64 4096, ptr nonnull %3) #21
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %4) #21
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %5) #21
  invoke void @_Z24output_env_get_time_unitB5cxx11PK16gmx_output_env_t(ptr dead_on_unwind nonnull writable sret(%"class.std::__cxx11::basic_string") align 8 %5, ptr noundef %755)
          to label %.noexc395 unwind label %923

.noexc395:                                        ; preds = %747
  %756 = trunc nuw i8 %752 to i1
  br i1 %756, label %759, label %.preheader.i383

.preheader.i383:                                  ; preds = %.noexc395
  %757 = ashr exact i64 %751, 5
  %758 = icmp sgt i64 %757, 0
  br i1 %758, label %.lr.ph.i390, label %.loopexit102.i

759:                                              ; preds = %.noexc395
  %760 = load ptr, ptr @stderr, align 8, !tbaa !25
  %761 = load ptr, ptr %5, align 8, !tbaa !40
  %762 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %760, ptr noundef nonnull @.str.103, ptr noundef %761) #26
  %763 = load ptr, ptr @stderr, align 8, !tbaa !25
  %764 = load ptr, ptr %5, align 8, !tbaa !40
  %765 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %763, ptr noundef nonnull @.str.104, ptr noundef %764, ptr noundef %764) #26
  %766 = ashr exact i64 %751, 5
  %767 = icmp sgt i64 %766, 0
  br i1 %767, label %.lr.ph113.i, label %._crit_edge114.i

._crit_edge114.i:                                 ; preds = %817, %759
  %.072.lcssa.i = phi i1 [ %754, %759 ], [ %.274.ph.i, %817 ]
  %768 = load i32, ptr %741, align 4, !tbaa !4
  %.not.i392 = icmp eq i32 %768, 0
  br i1 %.not.i392, label %.loopexit102.i, label %819

.loopexit.i:                                      ; preds = %800
  %lpad.loopexit.i = landingpad { ptr, i32 }
          cleanup
  br label %907

.loopexit.split-lp.i:                             ; preds = %.lr.ph113.i
  %lpad.loopexit.split-lp.i = landingpad { ptr, i32 }
          cleanup
  br label %907

.lr.ph113.i:                                      ; preds = %759, %817
  %.069111.i = phi i64 [ %818, %817 ], [ 0, %759 ]
  %.072110.i = phi i1 [ %.274.ph.i, %817 ], [ %754, %759 ]
  %769 = load ptr, ptr @stderr, align 8, !tbaa !25
  %770 = getelementptr inbounds nuw %"class.std::__cxx11::basic_string", ptr %743, i64 %.069111.i
  %771 = load ptr, ptr %770, align 8, !tbaa !40
  %772 = getelementptr inbounds nuw float, ptr %648, i64 %.069111.i
  %773 = load float, ptr %772, align 4, !tbaa !35
  %774 = invoke noundef float @_Z20output_env_conv_timePK16gmx_output_env_tf(ptr noundef %755, float noundef %773)
          to label %775 unwind label %.loopexit.split-lp.i

775:                                              ; preds = %.lr.ph113.i
  %776 = fpext float %774 to double
  %777 = load ptr, ptr %5, align 8, !tbaa !40
  %778 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %769, ptr noundef nonnull @.str.105, ptr noundef %771, double noundef %776, ptr noundef %777) #26
  %779 = load ptr, ptr @stdin, align 8, !tbaa !25
  %780 = call ptr @fgets(ptr noundef nonnull %3, i32 noundef 4095, ptr noundef %779)
  %781 = icmp eq ptr %780, null
  br i1 %781, label %._crit_edge.i393, label %.lr.ph108.i

.lr.ph108.i:                                      ; preds = %775
  %782 = getelementptr inbounds nuw float, ptr %740, i64 %.069111.i
  br label %790

._crit_edge.i393:                                 ; preds = %775, %811
  call void @llvm.lifetime.start.p0(i64 40, ptr nonnull %6) #21
  invoke void @_ZNSt10filesystem7__cxx114pathC2IA122_cS1_EERKT_NS1_6formatE(ptr noundef nonnull align 8 dereferenceable(40) %6, ptr noundef nonnull align 1 dereferenceable(122) @.str.53, i8 noundef zeroext 2)
          to label %783 unwind label %785

783:                                              ; preds = %._crit_edge.i393
  invoke void (i32, ptr, i32, ptr, ...) @_Z9gmx_fataliRKNSt10filesystem7__cxx114pathEiPKcz(i32 noundef 0, ptr noundef nonnull align 8 dereferenceable(40) %6, i32 noundef 229, ptr noundef nonnull @.str.106) #23
          to label %784 unwind label %787

784:                                              ; preds = %783
  unreachable

785:                                              ; preds = %._crit_edge.i393
  %786 = landingpad { ptr, i32 }
          cleanup
  br label %789

787:                                              ; preds = %783
  %788 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt10filesystem7__cxx114pathD2Ev(ptr noundef nonnull align 8 dereferenceable(40) %6) #21
  br label %789

789:                                              ; preds = %787, %785
  %.pn.i394 = phi { ptr, i32 } [ %788, %787 ], [ %786, %785 ]
  call void @llvm.lifetime.end.p0(i64 40, ptr nonnull %6) #21
  br label %907

790:                                              ; preds = %811, %.lr.ph108.i
  %791 = call i64 @strlen(ptr noundef nonnull dereferenceable(1) %3) #27
  %792 = add i64 %791, -1
  %793 = getelementptr inbounds nuw [4096 x i8], ptr %3, i64 0, i64 %792
  store i8 0, ptr %793, align 1, !tbaa !44
  %794 = load i8, ptr %3, align 16, !tbaa !44
  %795 = and i8 %794, -33
  switch i8 %795, label %800 [
    i8 67, label %796
    i8 76, label %798
  ]

796:                                              ; preds = %790
  %797 = getelementptr inbounds nuw i32, ptr %741, i64 %.069111.i
  store i32 1, ptr %797, align 4, !tbaa !4
  store float 0x476812F9C0000000, ptr %782, align 4, !tbaa !35
  br label %817

798:                                              ; preds = %790
  %799 = getelementptr inbounds nuw i32, ptr %741, i64 %.069111.i
  store i32 2, ptr %799, align 4, !tbaa !4
  store float 0x476812F9C0000000, ptr %782, align 4, !tbaa !35
  br label %817

800:                                              ; preds = %790
  %801 = call double @strtod(ptr noundef nonnull %3, ptr noundef nonnull %4) #21
  %802 = invoke noundef float @_Z29output_env_get_time_invfactorPK16gmx_output_env_t(ptr noundef %755)
          to label %803 unwind label %.loopexit.i

803:                                              ; preds = %800
  %804 = fpext float %802 to double
  %805 = fmul double %801, %804
  %806 = fptrunc double %805 to float
  store float %806, ptr %782, align 4, !tbaa !35
  %807 = load ptr, ptr %4, align 8, !tbaa !37
  %808 = icmp eq ptr %807, %3
  br i1 %808, label %811, label %809

809:                                              ; preds = %803
  %810 = getelementptr inbounds nuw i32, ptr %741, i64 %.069111.i
  store i32 0, ptr %810, align 4, !tbaa !4
  br label %817

811:                                              ; preds = %803
  %812 = load ptr, ptr @stderr, align 8, !tbaa !25
  %813 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %812, ptr noundef nonnull @.str.107, ptr noundef nonnull %3) #26
  %814 = load ptr, ptr @stdin, align 8, !tbaa !25
  %815 = call ptr @fgets(ptr noundef nonnull %3, i32 noundef 4095, ptr noundef %814)
  %816 = icmp eq ptr %815, null
  br i1 %816, label %._crit_edge.i393, label %790

817:                                              ; preds = %809, %798, %796
  %.274.ph.i = phi i1 [ %.072110.i, %809 ], [ false, %798 ], [ false, %796 ]
  %818 = add nuw nsw i64 %.069111.i, 1
  %exitcond121.not.i = icmp eq i64 %818, %766
  br i1 %exitcond121.not.i, label %._crit_edge114.i, label %.lr.ph113.i, !llvm.loop !83

819:                                              ; preds = %._crit_edge114.i
  store i32 0, ptr %741, align 4, !tbaa !4
  store float 0.000000e+00, ptr %740, align 4, !tbaa !35
  br i1 %.072.lcssa.i, label %.loopexit102.i._crit_edge678, label %.loopexit102.i._crit_edge

.lr.ph.i390:                                      ; preds = %.preheader.i383, %.lr.ph.i390
  %.064107.i = phi i64 [ %823, %.lr.ph.i390 ], [ 0, %.preheader.i383 ]
  %820 = getelementptr inbounds nuw float, ptr %648, i64 %.064107.i
  %821 = load float, ptr %820, align 4, !tbaa !35
  %822 = getelementptr inbounds nuw float, ptr %740, i64 %.064107.i
  store float %821, ptr %822, align 4, !tbaa !35
  %823 = add nuw nsw i64 %.064107.i, 1
  %exitcond.not.i391 = icmp eq i64 %823, %757
  br i1 %exitcond.not.i391, label %.loopexit102.i, label %.lr.ph.i390, !llvm.loop !84

.loopexit102.i:                                   ; preds = %.lr.ph.i390, %._crit_edge114.i, %.preheader.i383
  %.3.i = phi i1 [ %.072.lcssa.i, %._crit_edge114.i ], [ %754, %.preheader.i383 ], [ %754, %.lr.ph.i390 ]
  %.pre684 = ashr exact i64 %751, 5
  br i1 %.3.i, label %.loopexit102.i._crit_edge678, label %.loopexit102.i._crit_edge

.loopexit102.i._crit_edge:                        ; preds = %.loopexit102.i, %819
  %.pre127.i.pre-phi = phi i64 [ %766, %819 ], [ %.pre684, %.loopexit102.i ]
  %824 = load ptr, ptr @stderr, align 8, !tbaa !25
  %825 = call i64 @fwrite(ptr nonnull @.str.108, i64 18, i64 1, ptr %824) #25
  br label %_ZL10sort_filesN3gmx8ArrayRefINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEEPf.exit.i

.loopexit102.i._crit_edge678:                     ; preds = %.loopexit102.i, %819
  %.pre-phi685 = phi i64 [ %766, %819 ], [ %.pre684, %.loopexit102.i ]
  %826 = icmp sgt i64 %.pre-phi685, 0
  br i1 %826, label %.lr.ph32.i.i, label %_ZL10sort_filesN3gmx8ArrayRefINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEEPf.exit.thread.i

_ZL10sort_filesN3gmx8ArrayRefINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEEPf.exit.thread.i: ; preds = %.loopexit102.i._crit_edge678
  %827 = load ptr, ptr @stderr, align 8, !tbaa !25
  %828 = call i64 @fwrite(ptr nonnull @.str.109, i64 156, i64 1, ptr %827) #25
  br label %._crit_edge118.i

.lr.ph32.i.i:                                     ; preds = %.loopexit102.i._crit_edge678, %._crit_edge.thread.i.i
  %.030.i.i = phi i64 [ %829, %._crit_edge.thread.i.i ], [ 0, %.loopexit102.i._crit_edge678 ]
  %829 = add nuw nsw i64 %.030.i.i, 1
  %830 = icmp slt i64 %829, %.pre-phi685
  br i1 %830, label %.lr.ph.i.i, label %._crit_edge.thread.i.i

._crit_edge.i.i388:                               ; preds = %.lr.ph.i.i
  %.not.i.i389 = icmp eq i64 %.1.i.i, %.030.i.i
  br i1 %.not.i.i389, label %._crit_edge.thread.i.i, label %837

.lr.ph.i.i:                                       ; preds = %.lr.ph32.i.i, %.lr.ph.i.i
  %.02329.i.i = phi i64 [ %836, %.lr.ph.i.i ], [ %829, %.lr.ph32.i.i ]
  %.02428.i.i = phi i64 [ %.1.i.i, %.lr.ph.i.i ], [ %.030.i.i, %.lr.ph32.i.i ]
  %831 = getelementptr inbounds nuw float, ptr %740, i64 %.02329.i.i
  %832 = load float, ptr %831, align 4, !tbaa !35
  %833 = getelementptr inbounds float, ptr %740, i64 %.02428.i.i
  %834 = load float, ptr %833, align 4, !tbaa !35
  %835 = fcmp olt float %832, %834
  %.1.i.i = select i1 %835, i64 %.02329.i.i, i64 %.02428.i.i
  %836 = add nuw nsw i64 %.02329.i.i, 1
  %exitcond.not.i.i = icmp eq i64 %836, %.pre-phi685
  br i1 %exitcond.not.i.i, label %._crit_edge.i.i388, label %.lr.ph.i.i, !llvm.loop !85

837:                                              ; preds = %._crit_edge.i.i388
  %838 = getelementptr inbounds nuw float, ptr %740, i64 %.030.i.i
  %839 = load float, ptr %838, align 4, !tbaa !35
  %840 = getelementptr inbounds float, ptr %740, i64 %.1.i.i
  %841 = load float, ptr %840, align 4, !tbaa !35
  store float %841, ptr %838, align 4, !tbaa !35
  store float %839, ptr %840, align 4, !tbaa !35
  %842 = getelementptr inbounds nuw %"class.std::__cxx11::basic_string", ptr %743, i64 %.030.i.i
  %843 = getelementptr inbounds %"class.std::__cxx11::basic_string", ptr %743, i64 %.1.i.i
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE4swapERS4_(ptr noundef nonnull align 8 dereferenceable(32) %842, ptr noundef nonnull align 8 dereferenceable(32) %843) #21
  br label %._crit_edge.thread.i.i

._crit_edge.thread.i.i:                           ; preds = %837, %._crit_edge.i.i388, %.lr.ph32.i.i
  %exitcond34.not.i.i = icmp eq i64 %829, %.pre-phi685
  br i1 %exitcond34.not.i.i, label %_ZL10sort_filesN3gmx8ArrayRefINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEEPf.exit.i, label %.lr.ph32.i.i, !llvm.loop !86

_ZL10sort_filesN3gmx8ArrayRefINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEEPf.exit.i: ; preds = %._crit_edge.thread.i.i, %.loopexit102.i._crit_edge
  %.pre-phi128.i = phi i64 [ %.pre127.i.pre-phi, %.loopexit102.i._crit_edge ], [ %.pre-phi685, %._crit_edge.thread.i.i ]
  %844 = load ptr, ptr @stderr, align 8, !tbaa !25
  %845 = call i64 @fwrite(ptr nonnull @.str.109, i64 156, i64 1, ptr %844) #25
  %846 = icmp sgt i64 %.pre-phi128.i, 0
  br i1 %846, label %.lr.ph117.i, label %._crit_edge118.i

._crit_edge118.i:                                 ; preds = %905, %_ZL10sort_filesN3gmx8ArrayRefINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEEPf.exit.i, %_ZL10sort_filesN3gmx8ArrayRefINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEEPf.exit.thread.i
  %.pre-phi128130.i = phi i64 [ %.pre-phi685, %_ZL10sort_filesN3gmx8ArrayRefINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEEPf.exit.thread.i ], [ %.pre-phi128.i, %_ZL10sort_filesN3gmx8ArrayRefINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEEPf.exit.i ], [ %.pre-phi128.i, %905 ]
  %847 = load ptr, ptr @stderr, align 8, !tbaa !25
  %fputc.i385 = call i32 @fputc(i32 10, ptr %847)
  %848 = getelementptr inbounds nuw float, ptr %740, i64 %.pre-phi128130.i
  store float 0x476812F9C0000000, ptr %848, align 4, !tbaa !35
  %849 = getelementptr inbounds nuw i32, ptr %741, i64 %.pre-phi128130.i
  store i32 0, ptr %849, align 4, !tbaa !4
  %850 = getelementptr inbounds nuw float, ptr %648, i64 %.pre-phi128130.i
  store float 0x476812F9C0000000, ptr %850, align 4, !tbaa !35
  %851 = load ptr, ptr %5, align 8, !tbaa !40
  %852 = getelementptr inbounds nuw i8, ptr %5, i64 16
  %853 = icmp eq ptr %851, %852
  br i1 %853, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i387, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i386

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i387: ; preds = %._crit_edge118.i
  %854 = getelementptr inbounds nuw i8, ptr %5, i64 8
  %855 = load i64, ptr %854, align 8, !tbaa !43
  %856 = icmp ult i64 %855, 16
  call void @llvm.assume(i1 %856)
  br label %916

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i386: ; preds = %._crit_edge118.i
  %857 = load i64, ptr %852, align 8, !tbaa !44
  %858 = add i64 %857, 1
  call void @_ZdlPvm(ptr noundef %851, i64 noundef %858) #22
  br label %916

859:                                              ; preds = %870, %863
  %860 = landingpad { ptr, i32 }
          cleanup
  br label %907

.lr.ph117.i:                                      ; preds = %_ZL10sort_filesN3gmx8ArrayRefINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEEPf.exit.i, %905
  %.0115.i = phi i64 [ %906, %905 ], [ 0, %_ZL10sort_filesN3gmx8ArrayRefINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEEPf.exit.i ]
  %861 = getelementptr inbounds nuw i32, ptr %741, i64 %.0115.i
  %862 = load i32, ptr %861, align 4, !tbaa !4
  switch i32 %862, label %905 [
    i32 0, label %863
    i32 1, label %895
    i32 2, label %900
  ]

863:                                              ; preds = %.lr.ph117.i
  %864 = load ptr, ptr @stderr, align 8, !tbaa !25
  %865 = getelementptr inbounds nuw %"class.std::__cxx11::basic_string", ptr %743, i64 %.0115.i
  %866 = load ptr, ptr %865, align 8, !tbaa !40
  %867 = getelementptr inbounds nuw float, ptr %740, i64 %.0115.i
  %868 = load float, ptr %867, align 4, !tbaa !35
  %869 = invoke noundef float @_Z20output_env_conv_timePK16gmx_output_env_tf(ptr noundef %755, float noundef %868)
          to label %870 unwind label %859

870:                                              ; preds = %863
  %871 = load ptr, ptr %5, align 8, !tbaa !40
  %872 = getelementptr inbounds nuw float, ptr %649, i64 %.0115.i
  %873 = load float, ptr %872, align 4, !tbaa !35
  %874 = invoke noundef float @_Z20output_env_conv_timePK16gmx_output_env_tf(ptr noundef %755, float noundef %873)
          to label %875 unwind label %859

875:                                              ; preds = %870
  %876 = fpext float %869 to double
  %877 = fpext float %874 to double
  %878 = load ptr, ptr %5, align 8, !tbaa !40
  %879 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %864, ptr noundef nonnull @.str.110, ptr noundef %866, double noundef %876, ptr noundef %871, double noundef %877, ptr noundef %878) #26
  %.not77.i = icmp eq i64 %.0115.i, 0
  br i1 %.not77.i, label %893, label %880

880:                                              ; preds = %875
  %881 = add nsw i64 %.0115.i, -1
  %882 = getelementptr inbounds nuw i32, ptr %741, i64 %881
  %883 = load i32, ptr %882, align 4, !tbaa !4
  %884 = icmp eq i32 %883, 0
  br i1 %884, label %885, label %893

885:                                              ; preds = %880
  %886 = load float, ptr %867, align 4, !tbaa !35
  %887 = getelementptr inbounds nuw float, ptr %740, i64 %881
  %888 = load float, ptr %887, align 4, !tbaa !35
  %889 = fcmp oeq float %886, %888
  br i1 %889, label %890, label %893

890:                                              ; preds = %885
  %891 = load ptr, ptr @stderr, align 8, !tbaa !25
  %892 = call i64 @fwrite(ptr nonnull @.str.111, i64 37, i64 1, ptr %891) #25
  br label %893

893:                                              ; preds = %890, %885, %880, %875
  %894 = load ptr, ptr @stderr, align 8, !tbaa !25
  %fputc78.i = call i32 @fputc(i32 10, ptr %894)
  br label %905

895:                                              ; preds = %.lr.ph117.i
  %896 = load ptr, ptr @stderr, align 8, !tbaa !25
  %897 = getelementptr inbounds nuw %"class.std::__cxx11::basic_string", ptr %743, i64 %.0115.i
  %898 = load ptr, ptr %897, align 8, !tbaa !40
  %899 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %896, ptr noundef nonnull @.str.112, ptr noundef %898) #26
  br label %905

900:                                              ; preds = %.lr.ph117.i
  %901 = load ptr, ptr @stderr, align 8, !tbaa !25
  %902 = getelementptr inbounds nuw %"class.std::__cxx11::basic_string", ptr %743, i64 %.0115.i
  %903 = load ptr, ptr %902, align 8, !tbaa !40
  %904 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %901, ptr noundef nonnull @.str.113, ptr noundef %903) #26
  br label %905

905:                                              ; preds = %900, %895, %893, %.lr.ph117.i
  %906 = add nuw nsw i64 %.0115.i, 1
  %exitcond122.not.i = icmp eq i64 %906, %.pre-phi128.i
  br i1 %exitcond122.not.i, label %._crit_edge118.i, label %.lr.ph117.i, !llvm.loop !87

907:                                              ; preds = %859, %789, %.loopexit.split-lp.i, %.loopexit.i
  %.pn.pn.pn.i = phi { ptr, i32 } [ %860, %859 ], [ %.pn.i394, %789 ], [ %lpad.loopexit.i, %.loopexit.i ], [ %lpad.loopexit.split-lp.i, %.loopexit.split-lp.i ]
  %908 = load ptr, ptr %5, align 8, !tbaa !40
  %909 = getelementptr inbounds nuw i8, ptr %5, i64 16
  %910 = icmp eq ptr %908, %909
  br i1 %910, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i87.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i86.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i87.i: ; preds = %907
  %911 = getelementptr inbounds nuw i8, ptr %5, i64 8
  %912 = load i64, ptr %911, align 8, !tbaa !43
  %913 = icmp ult i64 %912, 16
  call void @llvm.assume(i1 %913)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit88.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i86.i: ; preds = %907
  %914 = load i64, ptr %909, align 8, !tbaa !44
  %915 = add i64 %914, 1
  call void @_ZdlPvm(ptr noundef %908, i64 noundef %915) #22
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit88.i

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit88.i: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i86.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i87.i
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %5) #21
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %4) #21
  call void @llvm.lifetime.end.p0(i64 4096, ptr nonnull %3) #21
  br label %.body396

916:                                              ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i386, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i387
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %5) #21
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %4) #21
  call void @llvm.lifetime.end.p0(i64 4096, ptr nonnull %3) #21
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %54) #21
  %917 = load ptr, ptr %254, align 8, !tbaa !40
  store ptr %917, ptr %54, align 8, !tbaa !37
  %918 = invoke noundef i32 @_Z6fn2ftpPKc(ptr noundef %917)
          to label %.preheader525 unwind label %925

.preheader525:                                    ; preds = %916
  %919 = ashr exact i64 %751, 5
  %.not616 = icmp eq ptr %746, %743
  br i1 %.not616, label %._crit_edge595.thread, label %.lr.ph594

.lr.ph594:                                        ; preds = %.preheader525
  %920 = load ptr, ptr %54, align 8, !tbaa !37
  br label %927

._crit_edge595:                                   ; preds = %927
  switch i32 %spec.select, label %937 [
    i32 0, label %1006
    i32 -1, label %._crit_edge595.thread
  ]

921:                                              ; preds = %_ZNSt16allocator_traitsISaINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEE8allocateERS6_m.exit.i.i.i.i372, %.noexc.i.i377
  %922 = landingpad { ptr, i32 }
          cleanup
  br label %.body380

923:                                              ; preds = %747
  %924 = landingpad { ptr, i32 }
          cleanup
  br label %.body396

925:                                              ; preds = %1354, %1353, %916
  %926 = landingpad { ptr, i32 }
          cleanup
  br label %1378

927:                                              ; preds = %.lr.ph594, %927
  %.0112593 = phi i64 [ 0, %.lr.ph594 ], [ %933, %927 ]
  %928 = getelementptr inbounds nuw %"class.std::__cxx11::basic_string", ptr %743, i64 %.0112593
  %929 = load ptr, ptr %928, align 8, !tbaa !40
  %930 = call i32 @strcmp(ptr noundef nonnull dereferenceable(1) %929, ptr noundef nonnull dereferenceable(1) %920) #27
  %931 = icmp eq i32 %930, 0
  %932 = trunc i64 %.0112593 to i32
  %spec.select = select i1 %931, i32 %932, i32 -1
  %933 = add nuw i64 %.0112593, 1
  %934 = icmp ult i64 %933, %919
  %935 = icmp eq i32 %spec.select, -1
  %936 = select i1 %934, i1 %935, i1 false
  br i1 %936, label %927, label %._crit_edge595, !llvm.loop !88

937:                                              ; preds = %._crit_edge595
  call void @llvm.lifetime.start.p0(i64 40, ptr nonnull %55) #21
  invoke void @_ZNSt10filesystem7__cxx114pathC2IA122_cS1_EERKT_NS1_6formatE(ptr noundef nonnull align 8 dereferenceable(40) %55, ptr noundef nonnull align 1 dereferenceable(122) @.str.53, i8 noundef zeroext 2)
          to label %938 unwind label %942

938:                                              ; preds = %937
  %939 = load ptr, ptr %743, align 8, !tbaa !40
  %940 = load ptr, ptr %54, align 8, !tbaa !37
  invoke void (i32, ptr, i32, ptr, ...) @_Z9gmx_fataliRKNSt10filesystem7__cxx114pathEiPKcz(i32 noundef 0, ptr noundef nonnull align 8 dereferenceable(40) %55, i32 noundef 667, ptr noundef nonnull @.str.67, ptr noundef %939, ptr noundef %940) #23
          to label %941 unwind label %944

941:                                              ; preds = %938
  unreachable

942:                                              ; preds = %937
  %943 = landingpad { ptr, i32 }
          cleanup
  br label %946

944:                                              ; preds = %938
  %945 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt10filesystem7__cxx114pathD2Ev(ptr noundef nonnull align 8 dereferenceable(40) %55) #21
  br label %946

946:                                              ; preds = %944, %942
  %.pn225 = phi { ptr, i32 } [ %945, %944 ], [ %943, %942 ]
  call void @llvm.lifetime.end.p0(i64 40, ptr nonnull %55) #21
  br label %1378

._crit_edge595.thread:                            ; preds = %.preheader525, %._crit_edge595
  %947 = icmp eq i32 %918, 7
  br i1 %947, label %948, label %996

948:                                              ; preds = %._crit_edge595.thread
  %.not249 = icmp eq i32 %227, 7
  br i1 %.not249, label %957, label %949

949:                                              ; preds = %948
  call void @llvm.lifetime.start.p0(i64 40, ptr nonnull %56) #21
  invoke void @_ZNSt10filesystem7__cxx114pathC2IA122_cS1_EERKT_NS1_6formatE(ptr noundef nonnull align 8 dereferenceable(40) %56, ptr noundef nonnull align 1 dereferenceable(122) @.str.53, i8 noundef zeroext 2)
          to label %950 unwind label %952

950:                                              ; preds = %949
  invoke void (i32, ptr, i32, ptr, ...) @_Z9gmx_fataliRKNSt10filesystem7__cxx114pathEiPKcz(i32 noundef 0, ptr noundef nonnull align 8 dereferenceable(40) %56, i32 noundef 689, ptr noundef nonnull @.str.68) #23
          to label %951 unwind label %954

951:                                              ; preds = %950
  unreachable

952:                                              ; preds = %949
  %953 = landingpad { ptr, i32 }
          cleanup
  br label %956

954:                                              ; preds = %950
  %955 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt10filesystem7__cxx114pathD2Ev(ptr noundef nonnull align 8 dereferenceable(40) %56) #21
  br label %956

956:                                              ; preds = %954, %952
  %.pn263 = phi { ptr, i32 } [ %955, %954 ], [ %953, %952 ]
  call void @llvm.lifetime.end.p0(i64 40, ptr nonnull %56) #21
  br label %1378

957:                                              ; preds = %948
  br i1 %104, label %958, label %982

958:                                              ; preds = %957
  call void @llvm.lifetime.start.p0(i64 40, ptr nonnull %57) #21
  invoke void @_ZNSt10filesystem7__cxx114pathC2IPKcS1_EERKT_NS1_6formatE(ptr noundef nonnull align 8 dereferenceable(40) %57, ptr noundef nonnull align 8 dereferenceable(8) %54, i8 noundef zeroext 2)
          to label %959 unwind label %974

959:                                              ; preds = %958
  call void @llvm.lifetime.start.p0(i64 40, ptr nonnull %58) #21
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %59) #21
  %960 = load ptr, ptr %743, align 8, !tbaa !40
  store ptr %960, ptr %59, align 8, !tbaa !37
  invoke void @_ZNSt10filesystem7__cxx114pathC2IPKcS1_EERKT_NS1_6formatE(ptr noundef nonnull align 8 dereferenceable(40) %58, ptr noundef nonnull align 8 dereferenceable(8) %59, i8 noundef zeroext 2)
          to label %961 unwind label %976

961:                                              ; preds = %959
  %962 = load i32, ptr %31, align 4, !tbaa !4
  %963 = load ptr, ptr %32, align 8, !tbaa !8
  %964 = sext i32 %962 to i64
  %.not.i398 = icmp eq ptr %963, null
  %965 = getelementptr inbounds nuw i32, ptr %963, i64 %964
  %spec.select.i = select i1 %.not.i398, ptr null, ptr %965
  store ptr %963, ptr %60, align 8, !tbaa !89
  %966 = getelementptr inbounds nuw i8, ptr %60, i64 8
  %967 = ptrtoint ptr %spec.select.i to i64
  %968 = ptrtoint ptr %963 to i64
  %969 = sub i64 %967, %968
  %970 = getelementptr inbounds nuw i8, ptr %963, i64 %969
  store ptr %970, ptr %966, align 8, !tbaa !89
  %971 = load ptr, ptr %33, align 8, !tbaa !37
  %972 = invoke noundef ptr @_Z32trjtools_gmx_prepare_tng_writingRKNSt10filesystem7__cxx114pathEcP11t_trxstatusS3_iPK10gmx_mtop_tN3gmx8ArrayRefIKiEEPKc(ptr noundef nonnull align 8 dereferenceable(40) %57, i8 noundef signext 119, ptr noundef null, ptr noundef nonnull align 8 dereferenceable(40) %58, i32 noundef %962, ptr noundef null, ptr noundef nonnull byval(%"class.gmx::ArrayRef.9") align 8 %60, ptr noundef %971)
          to label %973 unwind label %978

973:                                              ; preds = %961
  call void @_ZNSt10filesystem7__cxx114pathD2Ev(ptr noundef nonnull align 8 dereferenceable(40) %58) #21
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %59) #21
  call void @llvm.lifetime.end.p0(i64 40, ptr nonnull %58) #21
  call void @_ZNSt10filesystem7__cxx114pathD2Ev(ptr noundef nonnull align 8 dereferenceable(40) %57) #21
  call void @llvm.lifetime.end.p0(i64 40, ptr nonnull %57) #21
  br label %1005

974:                                              ; preds = %958
  %975 = landingpad { ptr, i32 }
          cleanup
  br label %981

976:                                              ; preds = %959
  %977 = landingpad { ptr, i32 }
          cleanup
  br label %980

978:                                              ; preds = %961
  %979 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt10filesystem7__cxx114pathD2Ev(ptr noundef nonnull align 8 dereferenceable(40) %58) #21
  br label %980

980:                                              ; preds = %978, %976
  %.pn253 = phi { ptr, i32 } [ %979, %978 ], [ %977, %976 ]
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %59) #21
  call void @llvm.lifetime.end.p0(i64 40, ptr nonnull %58) #21
  call void @_ZNSt10filesystem7__cxx114pathD2Ev(ptr noundef nonnull align 8 dereferenceable(40) %57) #21
  br label %981

981:                                              ; preds = %980, %974
  %.pn253.pn = phi { ptr, i32 } [ %.pn253, %980 ], [ %975, %974 ]
  call void @llvm.lifetime.end.p0(i64 40, ptr nonnull %57) #21
  br label %1378

982:                                              ; preds = %957
  call void @llvm.lifetime.start.p0(i64 40, ptr nonnull %61) #21
  invoke void @_ZNSt10filesystem7__cxx114pathC2IPKcS1_EERKT_NS1_6formatE(ptr noundef nonnull align 8 dereferenceable(40) %61, ptr noundef nonnull align 8 dereferenceable(8) %54, i8 noundef zeroext 2)
          to label %983 unwind label %988

983:                                              ; preds = %982
  call void @llvm.lifetime.start.p0(i64 40, ptr nonnull %62) #21
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %63) #21
  %984 = load ptr, ptr %743, align 8, !tbaa !40
  store ptr %984, ptr %63, align 8, !tbaa !37
  invoke void @_ZNSt10filesystem7__cxx114pathC2IPKcS1_EERKT_NS1_6formatE(ptr noundef nonnull align 8 dereferenceable(40) %62, ptr noundef nonnull align 8 dereferenceable(8) %63, i8 noundef zeroext 2)
          to label %985 unwind label %990

985:                                              ; preds = %983
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %64, i8 0, i64 16, i1 false)
  %986 = invoke noundef ptr @_Z32trjtools_gmx_prepare_tng_writingRKNSt10filesystem7__cxx114pathEcP11t_trxstatusS3_iPK10gmx_mtop_tN3gmx8ArrayRefIKiEEPKc(ptr noundef nonnull align 8 dereferenceable(40) %61, i8 noundef signext 119, ptr noundef null, ptr noundef nonnull align 8 dereferenceable(40) %62, i32 noundef -1, ptr noundef null, ptr noundef nonnull byval(%"class.gmx::ArrayRef.9") align 8 %64, ptr noundef null)
          to label %987 unwind label %992

987:                                              ; preds = %985
  call void @_ZNSt10filesystem7__cxx114pathD2Ev(ptr noundef nonnull align 8 dereferenceable(40) %62) #21
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %63) #21
  call void @llvm.lifetime.end.p0(i64 40, ptr nonnull %62) #21
  call void @_ZNSt10filesystem7__cxx114pathD2Ev(ptr noundef nonnull align 8 dereferenceable(40) %61) #21
  call void @llvm.lifetime.end.p0(i64 40, ptr nonnull %61) #21
  br label %1005

988:                                              ; preds = %982
  %989 = landingpad { ptr, i32 }
          cleanup
  br label %995

990:                                              ; preds = %983
  %991 = landingpad { ptr, i32 }
          cleanup
  br label %994

992:                                              ; preds = %985
  %993 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt10filesystem7__cxx114pathD2Ev(ptr noundef nonnull align 8 dereferenceable(40) %62) #21
  br label %994

994:                                              ; preds = %992, %990
  %.pn250 = phi { ptr, i32 } [ %993, %992 ], [ %991, %990 ]
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %63) #21
  call void @llvm.lifetime.end.p0(i64 40, ptr nonnull %62) #21
  call void @_ZNSt10filesystem7__cxx114pathD2Ev(ptr noundef nonnull align 8 dereferenceable(40) %61) #21
  br label %995

995:                                              ; preds = %994, %988
  %.pn250.pn = phi { ptr, i32 } [ %.pn250, %994 ], [ %989, %988 ]
  call void @llvm.lifetime.end.p0(i64 40, ptr nonnull %61) #21
  br label %1378

996:                                              ; preds = %._crit_edge595.thread
  call void @llvm.lifetime.start.p0(i64 40, ptr nonnull %65) #21
  invoke void @_ZNSt10filesystem7__cxx114pathC2IPKcS1_EERKT_NS1_6formatE(ptr noundef nonnull align 8 dereferenceable(40) %65, ptr noundef nonnull align 8 dereferenceable(8) %54, i8 noundef zeroext 2)
          to label %997 unwind label %1000

997:                                              ; preds = %996
  %998 = invoke noundef ptr @_Z8open_trxRKNSt10filesystem7__cxx114pathEPKc(ptr noundef nonnull align 8 dereferenceable(40) %65, ptr noundef nonnull @.str.69)
          to label %999 unwind label %1002

999:                                              ; preds = %997
  call void @_ZNSt10filesystem7__cxx114pathD2Ev(ptr noundef nonnull align 8 dereferenceable(40) %65) #21
  call void @llvm.lifetime.end.p0(i64 40, ptr nonnull %65) #21
  br label %1005

1000:                                             ; preds = %996
  %1001 = landingpad { ptr, i32 }
          cleanup
  br label %1004

1002:                                             ; preds = %997
  %1003 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt10filesystem7__cxx114pathD2Ev(ptr noundef nonnull align 8 dereferenceable(40) %65) #21
  br label %1004

1004:                                             ; preds = %1002, %1000
  %.pn247 = phi { ptr, i32 } [ %1003, %1002 ], [ %1001, %1000 ]
  call void @llvm.lifetime.end.p0(i64 40, ptr nonnull %65) #21
  br label %1378

1005:                                             ; preds = %973, %987, %999
  %.0122 = phi ptr [ %972, %973 ], [ %986, %987 ], [ %998, %999 ]
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(176) %30, i8 0, i64 176, i1 false)
  br label %1162

1006:                                             ; preds = %._crit_edge595
  %1007 = load ptr, ptr @stderr, align 8, !tbaa !25
  %1008 = load ptr, ptr %54, align 8, !tbaa !37
  %1009 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %1007, ptr noundef nonnull @.str.66, ptr noundef %1008) #26
  %1010 = load ptr, ptr %38, align 8, !tbaa !27
  call void @llvm.lifetime.start.p0(i64 40, ptr nonnull %66) #21
  invoke void @_ZNSt10filesystem7__cxx114pathC2IPKcS1_EERKT_NS1_6formatE(ptr noundef nonnull align 8 dereferenceable(40) %66, ptr noundef nonnull align 8 dereferenceable(8) %54, i8 noundef zeroext 2)
          to label %1011 unwind label %1018

1011:                                             ; preds = %1006
  %1012 = invoke noundef zeroext i1 @_Z16read_first_framePK16gmx_output_env_tPP11t_trxstatusRKNSt10filesystem7__cxx114pathEP10t_trxframei(ptr noundef %1010, ptr noundef nonnull %28, ptr noundef nonnull align 8 dereferenceable(40) %66, ptr noundef nonnull %29, i32 noundef 21)
          to label %1013 unwind label %1020

1013:                                             ; preds = %1011
  call void @_ZNSt10filesystem7__cxx114pathD2Ev(ptr noundef nonnull align 8 dereferenceable(40) %66) #21
  call void @llvm.lifetime.end.p0(i64 40, ptr nonnull %66) #21
  br i1 %1012, label %1028, label %1014

1014:                                             ; preds = %1013
  call void @llvm.lifetime.start.p0(i64 40, ptr nonnull %67) #21
  invoke void @_ZNSt10filesystem7__cxx114pathC2IA122_cS1_EERKT_NS1_6formatE(ptr noundef nonnull align 8 dereferenceable(40) %67, ptr noundef nonnull align 1 dereferenceable(122) @.str.53, i8 noundef zeroext 2)
          to label %1015 unwind label %1023

1015:                                             ; preds = %1014
  %1016 = load ptr, ptr %54, align 8, !tbaa !37
  invoke void (i32, ptr, i32, ptr, ...) @_Z9gmx_fataliRKNSt10filesystem7__cxx114pathEiPKcz(i32 noundef 0, ptr noundef nonnull align 8 dereferenceable(40) %67, i32 noundef 720, ptr noundef nonnull @.str.70, ptr noundef %1016) #23
          to label %1017 unwind label %1025

1017:                                             ; preds = %1015
  unreachable

1018:                                             ; preds = %1006
  %1019 = landingpad { ptr, i32 }
          cleanup
  br label %1022

1020:                                             ; preds = %1011
  %1021 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt10filesystem7__cxx114pathD2Ev(ptr noundef nonnull align 8 dereferenceable(40) %66) #21
  br label %1022

1022:                                             ; preds = %1020, %1018
  %.pn227 = phi { ptr, i32 } [ %1021, %1020 ], [ %1019, %1018 ]
  call void @llvm.lifetime.end.p0(i64 40, ptr nonnull %66) #21
  br label %1378

1023:                                             ; preds = %1014
  %1024 = landingpad { ptr, i32 }
          cleanup
  br label %1027

1025:                                             ; preds = %1015
  %1026 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt10filesystem7__cxx114pathD2Ev(ptr noundef nonnull align 8 dereferenceable(40) %67) #21
  br label %1027

1027:                                             ; preds = %1025, %1023
  %.pn244 = phi { ptr, i32 } [ %1026, %1025 ], [ %1024, %1023 ]
  call void @llvm.lifetime.end.p0(i64 40, ptr nonnull %67) #21
  br label %1378

1028:                                             ; preds = %1013
  %1029 = load ptr, ptr %28, align 8, !tbaa !64
  %1030 = invoke noundef ptr @_Z14trx_get_fileioP11t_trxstatus(ptr noundef %1029)
          to label %1031 unwind label %.loopexit.split-lp521

1031:                                             ; preds = %1028
  %1032 = load i8, ptr @_ZZ10gmx_trjcatiPPcE9bKeepLast, align 1, !tbaa !29, !range !31, !noundef !32
  %1033 = trunc nuw i8 %1032 to i1
  %.pre668 = load i8, ptr @_ZZ10gmx_trjcatiPPcE10bOverwrite, align 1, !tbaa !29, !range !31
  %.pre686 = trunc nuw i8 %.pre668 to i1
  br i1 %1033, label %1064, label %1034

1034:                                             ; preds = %1031
  br i1 %.pre686, label %.thread693, label %1035

1035:                                             ; preds = %1034
  %1036 = load ptr, ptr @stderr, align 8, !tbaa !25
  %1037 = call i64 @fwrite(ptr nonnull @.str.71, i64 215, i64 1, ptr %1036) #25
  %1038 = invoke noundef i32 @_Z14gmx_fio_getftpP8t_fileio(ptr noundef %1030)
          to label %1039 unwind label %.loopexit.split-lp521

1039:                                             ; preds = %1035
  %1040 = and i32 %1038, -2
  %or.cond5 = icmp eq i32 %1040, 6
  br i1 %or.cond5, label %1041, label %.preheader

1041:                                             ; preds = %1039
  %1042 = load ptr, ptr %28, align 8, !tbaa !64
  %1043 = invoke noundef float @_Z27trx_get_time_of_final_frameP11t_trxstatus(ptr noundef %1042)
          to label %1044 unwind label %.loopexit.split-lp521

1044:                                             ; preds = %1041
  %1045 = getelementptr inbounds nuw i8, ptr %29, i64 28
  store float %1043, ptr %1045, align 4, !tbaa !62
  br label %1053

.loopexit520:                                     ; preds = %.preheader
  %lpad.loopexit522 = landingpad { ptr, i32 }
          cleanup
  br label %1378

.loopexit.split-lp521:                            ; preds = %1028, %1035, %1041, %1053, %.thread693, %1075, %1093, %1106, %1131, %1133, %1138, %1140
  %lpad.loopexit.split-lp523 = landingpad { ptr, i32 }
          cleanup
  br label %1378

.preheader:                                       ; preds = %1039, %1049
  %1046 = load ptr, ptr %38, align 8, !tbaa !27
  %1047 = load ptr, ptr %28, align 8, !tbaa !64
  %1048 = invoke noundef zeroext i1 @_Z15read_next_framePK16gmx_output_env_tP11t_trxstatusP10t_trxframe(ptr noundef %1046, ptr noundef %1047, ptr noundef nonnull %29)
          to label %1049 unwind label %.loopexit520

1049:                                             ; preds = %.preheader
  br i1 %1048, label %.preheader, label %1050, !llvm.loop !91

1050:                                             ; preds = %1049
  %1051 = getelementptr inbounds nuw i8, ptr %29, i64 28
  %1052 = load float, ptr %1051, align 4, !tbaa !62
  br label %1053

1053:                                             ; preds = %1050, %1044
  %.1196 = phi float [ %1043, %1044 ], [ %1052, %1050 ]
  store i1 true, ptr @_ZZ10gmx_trjcatiPPcE15bKeepLastAppend, align 1
  %1054 = load ptr, ptr %28, align 8, !tbaa !64
  invoke void @_Z9close_trxP11t_trxstatus(ptr noundef %1054)
          to label %1055 unwind label %.loopexit.split-lp521

1055:                                             ; preds = %1053
  call void @llvm.lifetime.start.p0(i64 40, ptr nonnull %68) #21
  invoke void @_ZNSt10filesystem7__cxx114pathC2IPKcS1_EERKT_NS1_6formatE(ptr noundef nonnull align 8 dereferenceable(40) %68, ptr noundef nonnull align 8 dereferenceable(8) %54, i8 noundef zeroext 2)
          to label %1056 unwind label %1059

1056:                                             ; preds = %1055
  %1057 = invoke noundef ptr @_Z8open_trxRKNSt10filesystem7__cxx114pathEPKc(ptr noundef nonnull align 8 dereferenceable(40) %68, ptr noundef nonnull @.str.72)
          to label %1058 unwind label %1061

1058:                                             ; preds = %1056
  call void @_ZNSt10filesystem7__cxx114pathD2Ev(ptr noundef nonnull align 8 dereferenceable(40) %68) #21
  call void @llvm.lifetime.end.p0(i64 40, ptr nonnull %68) #21
  br label %1156

1059:                                             ; preds = %1055
  %1060 = landingpad { ptr, i32 }
          cleanup
  br label %1063

1061:                                             ; preds = %1056
  %1062 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt10filesystem7__cxx114pathD2Ev(ptr noundef nonnull align 8 dereferenceable(40) %68) #21
  br label %1063

1063:                                             ; preds = %1061, %1059
  %.pn229 = phi { ptr, i32 } [ %1062, %1061 ], [ %1060, %1059 ]
  call void @llvm.lifetime.end.p0(i64 40, ptr nonnull %68) #21
  br label %1378

1064:                                             ; preds = %1031
  br i1 %.pre686, label %.thread693, label %1159

.thread693:                                       ; preds = %1034, %1064
  %1065 = invoke noundef i32 @_Z14gmx_fio_getftpP8t_fileio(ptr noundef %1030)
          to label %1066 unwind label %.loopexit.split-lp521

1066:                                             ; preds = %.thread693
  %.not231 = icmp eq i32 %1065, 6
  br i1 %.not231, label %1075, label %1067

1067:                                             ; preds = %1066
  call void @llvm.lifetime.start.p0(i64 40, ptr nonnull %69) #21
  invoke void @_ZNSt10filesystem7__cxx114pathC2IA122_cS1_EERKT_NS1_6formatE(ptr noundef nonnull align 8 dereferenceable(40) %69, ptr noundef nonnull align 1 dereferenceable(122) @.str.53, i8 noundef zeroext 2)
          to label %1068 unwind label %1070

1068:                                             ; preds = %1067
  invoke void (i32, ptr, i32, ptr, ...) @_Z9gmx_fataliRKNSt10filesystem7__cxx114pathEiPKcz(i32 noundef 0, ptr noundef nonnull align 8 dereferenceable(40) %69, i32 noundef 755, ptr noundef nonnull @.str.73) #23
          to label %1069 unwind label %1072

1069:                                             ; preds = %1068
  unreachable

1070:                                             ; preds = %1067
  %1071 = landingpad { ptr, i32 }
          cleanup
  br label %1074

1072:                                             ; preds = %1068
  %1073 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt10filesystem7__cxx114pathD2Ev(ptr noundef nonnull align 8 dereferenceable(40) %69) #21
  br label %1074

1074:                                             ; preds = %1072, %1070
  %.pn242 = phi { ptr, i32 } [ %1073, %1072 ], [ %1071, %1070 ]
  call void @llvm.lifetime.end.p0(i64 40, ptr nonnull %69) #21
  br label %1378

1075:                                             ; preds = %1066
  %1076 = load ptr, ptr %28, align 8, !tbaa !64
  %1077 = invoke noundef float @_Z27trx_get_time_of_final_frameP11t_trxstatus(ptr noundef %1076)
          to label %1078 unwind label %.loopexit.split-lp521

1078:                                             ; preds = %1075
  %1079 = icmp ugt i64 %751, 32
  br i1 %1079, label %1080, label %1093

1080:                                             ; preds = %1078
  %1081 = getelementptr inbounds nuw i8, ptr %740, i64 4
  %1082 = load float, ptr %1081, align 4, !tbaa !35
  %1083 = fpext float %1082 to double
  %1084 = fpext float %1077 to double
  %1085 = load float, ptr %649, align 4, !tbaa !35
  %1086 = fpext float %1085 to double
  %1087 = call double @llvm.fmuladd.f64(double %1086, double 5.000000e-01, double %1084)
  %1088 = fcmp ogt double %1087, %1083
  br i1 %1088, label %1089, label %1093

1089:                                             ; preds = %1080
  %1090 = fneg double %1086
  %1091 = call double @llvm.fmuladd.f64(double %1090, double 1.250000e+00, double %1083)
  %1092 = fptrunc double %1091 to float
  br label %1093

1093:                                             ; preds = %1078, %1080, %1089
  %.0180 = phi float [ %1092, %1089 ], [ %1077, %1080 ], [ %1077, %1078 ]
  %1094 = getelementptr inbounds nuw i8, ptr %29, i64 8
  %1095 = load i32, ptr %1094, align 8, !tbaa !58
  %1096 = invoke noundef i32 @_Z13xtc_seek_timeP8t_fileiofib(ptr noundef %1030, float noundef %.0180, i32 noundef %1095, i1 noundef zeroext true)
          to label %1097 unwind label %.loopexit.split-lp521

1097:                                             ; preds = %1093
  %.not232 = icmp eq i32 %1096, 0
  br i1 %.not232, label %1106, label %1098

1098:                                             ; preds = %1097
  call void @llvm.lifetime.start.p0(i64 40, ptr nonnull %70) #21
  invoke void @_ZNSt10filesystem7__cxx114pathC2IA122_cS1_EERKT_NS1_6formatE(ptr noundef nonnull align 8 dereferenceable(40) %70, ptr noundef nonnull align 1 dereferenceable(122) @.str.53, i8 noundef zeroext 2)
          to label %1099 unwind label %1101

1099:                                             ; preds = %1098
  invoke void (i32, ptr, i32, ptr, ...) @_Z9gmx_fataliRKNSt10filesystem7__cxx114pathEiPKcz(i32 noundef 0, ptr noundef nonnull align 8 dereferenceable(40) %70, i32 noundef 773, ptr noundef nonnull @.str.74) #23
          to label %1100 unwind label %1103

1100:                                             ; preds = %1099
  unreachable

1101:                                             ; preds = %1098
  %1102 = landingpad { ptr, i32 }
          cleanup
  br label %1105

1103:                                             ; preds = %1099
  %1104 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt10filesystem7__cxx114pathD2Ev(ptr noundef nonnull align 8 dereferenceable(40) %70) #21
  br label %1105

1105:                                             ; preds = %1103, %1101
  %.pn240 = phi { ptr, i32 } [ %1104, %1103 ], [ %1102, %1101 ]
  call void @llvm.lifetime.end.p0(i64 40, ptr nonnull %70) #21
  br label %1378

1106:                                             ; preds = %1097
  %1107 = load ptr, ptr %38, align 8, !tbaa !27
  %1108 = load ptr, ptr %28, align 8, !tbaa !64
  %1109 = invoke noundef zeroext i1 @_Z15read_next_framePK16gmx_output_env_tP11t_trxstatusP10t_trxframe(ptr noundef %1107, ptr noundef %1108, ptr noundef nonnull %29)
          to label %1110 unwind label %.loopexit.split-lp521

1110:                                             ; preds = %1106
  %1111 = getelementptr inbounds nuw i8, ptr %29, i64 28
  %1112 = load float, ptr %1111, align 4, !tbaa !62
  %1113 = fsub float %.0180, %1112
  %1114 = call noundef float @llvm.fabs.f32(float %1113)
  %1115 = fpext float %1114 to double
  %1116 = load float, ptr %649, align 4, !tbaa !35
  %1117 = fpext float %1116 to double
  %1118 = fmul double %1117, 5.000000e-01
  %1119 = fcmp olt double %1118, %1115
  br i1 %1119, label %1120, label %1131

1120:                                             ; preds = %1110
  call void @llvm.lifetime.start.p0(i64 40, ptr nonnull %71) #21
  invoke void @_ZNSt10filesystem7__cxx114pathC2IA122_cS1_EERKT_NS1_6formatE(ptr noundef nonnull align 8 dereferenceable(40) %71, ptr noundef nonnull align 1 dereferenceable(122) @.str.53, i8 noundef zeroext 2)
          to label %1121 unwind label %1126

1121:                                             ; preds = %1120
  %1122 = fpext float %.0180 to double
  %1123 = load float, ptr %1111, align 4, !tbaa !62
  %1124 = fpext float %1123 to double
  invoke void (i32, ptr, i32, ptr, ...) @_Z9gmx_fataliRKNSt10filesystem7__cxx114pathEiPKcz(i32 noundef 0, ptr noundef nonnull align 8 dereferenceable(40) %71, i32 noundef 778, ptr noundef nonnull @.str.75, double noundef %1122, double noundef %1124) #23
          to label %1125 unwind label %1128

1125:                                             ; preds = %1121
  unreachable

1126:                                             ; preds = %1120
  %1127 = landingpad { ptr, i32 }
          cleanup
  br label %1130

1128:                                             ; preds = %1121
  %1129 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt10filesystem7__cxx114pathD2Ev(ptr noundef nonnull align 8 dereferenceable(40) %71) #21
  br label %1130

1130:                                             ; preds = %1128, %1126
  %.pn238 = phi { ptr, i32 } [ %1129, %1128 ], [ %1127, %1126 ]
  call void @llvm.lifetime.end.p0(i64 40, ptr nonnull %71) #21
  br label %1378

1131:                                             ; preds = %1110
  %1132 = invoke noundef i64 @_Z13gmx_fio_ftellP8t_fileio(ptr noundef %1030)
          to label %1133 unwind label %.loopexit.split-lp521

1133:                                             ; preds = %1131
  %1134 = load ptr, ptr %28, align 8, !tbaa !64
  invoke void @_Z9close_trxP11t_trxstatus(ptr noundef %1134)
          to label %1135 unwind label %.loopexit.split-lp521

1135:                                             ; preds = %1133
  call void @llvm.lifetime.start.p0(i64 40, ptr nonnull %72) #21
  invoke void @_ZNSt10filesystem7__cxx114pathC2IPKcS1_EERKT_NS1_6formatE(ptr noundef nonnull align 8 dereferenceable(40) %72, ptr noundef nonnull align 8 dereferenceable(8) %54, i8 noundef zeroext 2)
          to label %1136 unwind label %1146

1136:                                             ; preds = %1135
  %1137 = invoke noundef ptr @_Z8open_trxRKNSt10filesystem7__cxx114pathEPKc(ptr noundef nonnull align 8 dereferenceable(40) %72, ptr noundef nonnull @.str.76)
          to label %1138 unwind label %1148

1138:                                             ; preds = %1136
  call void @_ZNSt10filesystem7__cxx114pathD2Ev(ptr noundef nonnull align 8 dereferenceable(40) %72) #21
  call void @llvm.lifetime.end.p0(i64 40, ptr nonnull %72) #21
  %1139 = invoke noundef ptr @_Z14trx_get_fileioP11t_trxstatus(ptr noundef %1137)
          to label %1140 unwind label %.loopexit.split-lp521

1140:                                             ; preds = %1138
  %1141 = invoke noundef i32 @_Z12gmx_fio_seekP8t_fileiol(ptr noundef %1139, i64 noundef %1132)
          to label %1142 unwind label %.loopexit.split-lp521

1142:                                             ; preds = %1140
  %.not235 = icmp eq i32 %1141, 0
  br i1 %.not235, label %1156, label %1143

1143:                                             ; preds = %1142
  call void @llvm.lifetime.start.p0(i64 40, ptr nonnull %73) #21
  invoke void @_ZNSt10filesystem7__cxx114pathC2IA122_cS1_EERKT_NS1_6formatE(ptr noundef nonnull align 8 dereferenceable(40) %73, ptr noundef nonnull align 1 dereferenceable(122) @.str.53, i8 noundef zeroext 2)
          to label %1144 unwind label %1151

1144:                                             ; preds = %1143
  invoke void (i32, ptr, i32, ptr, ...) @_Z9gmx_fataliRKNSt10filesystem7__cxx114pathEiPKcz(i32 noundef 0, ptr noundef nonnull align 8 dereferenceable(40) %73, i32 noundef 787, ptr noundef nonnull @.str.74) #23
          to label %1145 unwind label %1153

1145:                                             ; preds = %1144
  unreachable

1146:                                             ; preds = %1135
  %1147 = landingpad { ptr, i32 }
          cleanup
  br label %1150

1148:                                             ; preds = %1136
  %1149 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt10filesystem7__cxx114pathD2Ev(ptr noundef nonnull align 8 dereferenceable(40) %72) #21
  br label %1150

1150:                                             ; preds = %1148, %1146
  %.pn233 = phi { ptr, i32 } [ %1149, %1148 ], [ %1147, %1146 ]
  call void @llvm.lifetime.end.p0(i64 40, ptr nonnull %72) #21
  br label %1378

1151:                                             ; preds = %1143
  %1152 = landingpad { ptr, i32 }
          cleanup
  br label %1155

1153:                                             ; preds = %1144
  %1154 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt10filesystem7__cxx114pathD2Ev(ptr noundef nonnull align 8 dereferenceable(40) %73) #21
  br label %1155

1155:                                             ; preds = %1153, %1151
  %.pn236 = phi { ptr, i32 } [ %1154, %1153 ], [ %1152, %1151 ]
  call void @llvm.lifetime.end.p0(i64 40, ptr nonnull %73) #21
  br label %1378

1156:                                             ; preds = %1142, %1058
  %.2197.ph = phi float [ %.1196, %1058 ], [ %1112, %1142 ]
  %.2124.ph = phi ptr [ %1057, %1058 ], [ %1137, %1142 ]
  %1157 = fpext float %.2197.ph to double
  %1158 = call i32 (ptr, ...) @printf(ptr noundef nonnull dereferenceable(1) @.str.77, double noundef %1157)
  br label %1159

1159:                                             ; preds = %1064, %1156
  %.2124497 = phi ptr [ %.2124.ph, %1156 ], [ null, %1064 ]
  %.1183495 = phi float [ %.2197.ph, %1156 ], [ 0.000000e+00, %1064 ]
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(176) %30, ptr noundef nonnull align 8 dereferenceable(176) %29, i64 176, i1 false), !tbaa.struct !92
  %1160 = add nsw i32 %spec.select, 1
  %1161 = sext i32 %1160 to i64
  br label %1162

1162:                                             ; preds = %1159, %1005
  %.0170.lcssa691 = phi i64 [ 0, %1005 ], [ %1161, %1159 ]
  %.0182 = phi float [ 0.000000e+00, %1005 ], [ %.1183495, %1159 ]
  %.1123 = phi ptr [ %.0122, %1005 ], [ %.2124497, %1159 ]
  %invariant.gep = getelementptr i8, ptr %740, i64 4
  %1163 = icmp ugt i64 %919, %.0170.lcssa691
  br i1 %1163, label %.lr.ph608, label %._crit_edge609

.lr.ph608:                                        ; preds = %1162
  %1164 = load float, ptr %649, align 4, !tbaa !35
  %1165 = icmp eq i32 %918, 7
  %1166 = getelementptr inbounds nuw i8, ptr %30, i64 16
  %1167 = getelementptr inbounds nuw i8, ptr %30, i64 28
  %1168 = getelementptr inbounds nuw i8, ptr %74, i64 32
  %1169 = getelementptr inbounds nuw i8, ptr %74, i64 16
  %1170 = getelementptr inbounds nuw i8, ptr %74, i64 8
  %1171 = getelementptr inbounds nuw i8, ptr %29, i64 24
  %1172 = getelementptr inbounds nuw i8, ptr %29, i64 28
  br label %1173

._crit_edge609:                                   ; preds = %1344, %1162
  %.0191.lcssa = phi float [ -1.000000e+00, %1162 ], [ %.2193, %1344 ]
  %.0115.lcssa = phi i32 [ -1, %1162 ], [ %.2117, %1344 ]
  %.not256 = icmp eq ptr %.1123, null
  br i1 %.not256, label %1354, label %1353

1173:                                             ; preds = %.lr.ph608, %1344
  %1174 = phi ptr [ %743, %.lr.ph608 ], [ %1347, %1344 ]
  %.0606 = phi i64 [ %.0170.lcssa691, %.lr.ph608 ], [ %1345, %1344 ]
  %.0115605 = phi i32 [ -1, %.lr.ph608 ], [ %.2117, %1344 ]
  %.0118604 = phi i32 [ -1, %.lr.ph608 ], [ %.2120, %1344 ]
  %.0125603 = phi float [ 0.000000e+00, %.lr.ph608 ], [ %.1126, %1344 ]
  %.0175602 = phi i32 [ 0, %.lr.ph608 ], [ %.1176, %1344 ]
  %.2184601 = phi float [ %.0182, %.lr.ph608 ], [ %.6201, %1344 ]
  %.0189600 = phi float [ %1164, %.lr.ph608 ], [ %.1190, %1344 ]
  %.0191599 = phi float [ -1.000000e+00, %.lr.ph608 ], [ %.2193, %1344 ]
  %.0203597 = phi float [ 0.000000e+00, %.lr.ph608 ], [ %.2205, %1344 ]
  %.not257 = icmp eq i64 %.0606, 0
  br i1 %.not257, label %1211, label %1175

1175:                                             ; preds = %1173
  %1176 = load i64, ptr %1166, align 8
  %1177 = trunc i64 %1176 to i32
  %.2177 = select i1 %1165, i32 %1177, i32 %.0175602
  %1178 = icmp sgt i32 %.0118604, -1
  %1179 = getelementptr inbounds nuw i32, ptr %741, i64 %.0606
  %1180 = load i32, ptr %1179, align 4, !tbaa !4
  br i1 %1178, label %1181, label %._crit_edge669

1181:                                             ; preds = %1175
  switch i32 %1180, label %1211 [
    i32 1, label %.thread695
    i32 2, label %.thread696
    i32 0, label %1194
  ]

.thread695:                                       ; preds = %1181
  %1182 = load float, ptr %1167, align 4, !tbaa !62
  %1183 = fpext float %.0189600 to double
  %1184 = fpext float %1182 to double
  %1185 = call double @llvm.fmuladd.f64(double %1183, double 5.000000e-01, double %1184)
  %1186 = fptrunc double %1185 to float
  store float %1186, ptr @_ZZ10gmx_trjcatiPPcE5begin, align 4, !tbaa !35
  %1187 = getelementptr inbounds nuw float, ptr %740, i64 %.0606
  store float %1182, ptr %1187, align 4, !tbaa !35
  store i32 0, ptr %1179, align 4, !tbaa !4
  br label %1194

.thread696:                                       ; preds = %1181
  %1188 = load float, ptr %1167, align 4, !tbaa !62
  %1189 = fpext float %.0189600 to double
  %1190 = fpext float %1188 to double
  %1191 = call double @llvm.fmuladd.f64(double %1189, double 5.000000e-01, double %1190)
  %1192 = fptrunc double %1191 to float
  store float %1192, ptr @_ZZ10gmx_trjcatiPPcE5begin, align 4, !tbaa !35
  br label %1211

._crit_edge669:                                   ; preds = %1175
  %1193 = icmp eq i32 %1180, 0
  br i1 %1193, label %1194, label %1211

1194:                                             ; preds = %1181, %.thread695, %._crit_edge669
  %1195 = load float, ptr %1167, align 4, !tbaa !62
  %1196 = fpext float %1195 to double
  %1197 = getelementptr inbounds nuw float, ptr %740, i64 %.0606
  %1198 = load float, ptr %1197, align 4, !tbaa !35
  %1199 = fpext float %1198 to double
  %1200 = fpext float %.0189600 to double
  %1201 = call double @llvm.fmuladd.f64(double %1200, double -1.500000e+00, double %1199)
  %1202 = fcmp ogt double %1201, %1196
  br i1 %1202, label %1203, label %1211

1203:                                             ; preds = %1194
  %1204 = load ptr, ptr @stderr, align 8, !tbaa !25
  %1205 = load ptr, ptr %38, align 8, !tbaa !27
  %1206 = invoke noundef float @_Z20output_env_conv_timePK16gmx_output_env_tf(ptr noundef %1205, float noundef %1195)
          to label %1207 unwind label %.loopexit.split-lp515

1207:                                             ; preds = %1203
  %1208 = fpext float %1206 to double
  %1209 = load ptr, ptr %40, align 8, !tbaa !40
  %1210 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %1204, ptr noundef nonnull @.str.78, double noundef %1208, ptr noundef %1209) #26
  br label %1211

.loopexit514:                                     ; preds = %1295, %1304, %1316, %1320, %1322, %1327, %1338
  %lpad.loopexit516 = landingpad { ptr, i32 }
          cleanup
  br label %1378

.loopexit.split-lp515:                            ; preds = %1203, %.loopexit519
  %lpad.loopexit.split-lp517 = landingpad { ptr, i32 }
          cleanup
  br label %1378

1211:                                             ; preds = %1181, %.thread696, %._crit_edge669, %1207, %1194, %1173
  %.1176 = phi i32 [ %.2177, %1207 ], [ %.2177, %1194 ], [ %.2177, %._crit_edge669 ], [ %.0175602, %1173 ], [ %.2177, %.thread696 ], [ %.2177, %1181 ]
  %1212 = getelementptr inbounds nuw float, ptr %649, i64 %.0606
  %1213 = load float, ptr %1212, align 4, !tbaa !35
  %1214 = fcmp une float %1213, 0.000000e+00
  %.1190 = select i1 %1214, float %1213, float %.0189600
  %1215 = load ptr, ptr %38, align 8, !tbaa !27
  call void @llvm.lifetime.start.p0(i64 40, ptr nonnull %74) #21
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %75) #21
  %1216 = getelementptr inbounds nuw %"class.std::__cxx11::basic_string", ptr %1174, i64 %.0606
  %1217 = load ptr, ptr %1216, align 8, !tbaa !40
  store ptr %1217, ptr %75, align 8, !tbaa !37
  invoke void @_ZNSt10filesystem7__cxx114pathC2IPKcS1_EERKT_NS1_6formatE(ptr noundef nonnull align 8 dereferenceable(40) %74, ptr noundef nonnull align 8 dereferenceable(8) %75, i8 noundef zeroext 2)
          to label %1218 unwind label %1234

1218:                                             ; preds = %1211
  %1219 = invoke noundef zeroext i1 @_Z16read_first_framePK16gmx_output_env_tPP11t_trxstatusRKNSt10filesystem7__cxx114pathEP10t_trxframei(ptr noundef %1215, ptr noundef nonnull %28, ptr noundef nonnull align 8 dereferenceable(40) %74, ptr noundef nonnull %29, i32 noundef 21)
          to label %1220 unwind label %1236

1220:                                             ; preds = %1218
  %1221 = load ptr, ptr %1168, align 8, !tbaa !38
  %.not.i.i.i399 = icmp eq ptr %1221, null
  br i1 %.not.i.i.i399, label %_ZNSt10filesystem7__cxx114path5_ListD2Ev.exit.i400, label %1222

1222:                                             ; preds = %1220
  call void @_ZNKSt10filesystem7__cxx114path5_List13_Impl_deleterclEPNS2_5_ImplE(ptr noundef nonnull align 8 dereferenceable(8) %1168, ptr noundef nonnull %1221) #21
  br label %_ZNSt10filesystem7__cxx114path5_ListD2Ev.exit.i400

_ZNSt10filesystem7__cxx114path5_ListD2Ev.exit.i400: ; preds = %1222, %1220
  store ptr null, ptr %1168, align 8, !tbaa !38
  %1223 = load ptr, ptr %74, align 8, !tbaa !40
  %1224 = icmp eq ptr %1223, %1169
  br i1 %1224, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i402, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i401

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i402: ; preds = %_ZNSt10filesystem7__cxx114path5_ListD2Ev.exit.i400
  %1225 = load i64, ptr %1170, align 8, !tbaa !43
  %1226 = icmp ult i64 %1225, 16
  call void @llvm.assume(i1 %1226)
  br label %_ZNSt10filesystem7__cxx114pathD2Ev.exit403

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i401: ; preds = %_ZNSt10filesystem7__cxx114path5_ListD2Ev.exit.i400
  %1227 = load i64, ptr %1169, align 8, !tbaa !44
  %1228 = add i64 %1227, 1
  call void @_ZdlPvm(ptr noundef %1223, i64 noundef %1228) #22
  br label %_ZNSt10filesystem7__cxx114pathD2Ev.exit403

_ZNSt10filesystem7__cxx114pathD2Ev.exit403:       ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i402, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i401
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %75) #21
  call void @llvm.lifetime.end.p0(i64 40, ptr nonnull %74) #21
  %1229 = load i8, ptr %1171, align 8, !tbaa !72, !range !31, !noundef !32
  %1230 = trunc nuw i8 %1229 to i1
  br i1 %1230, label %1239, label %1231

1231:                                             ; preds = %_ZNSt10filesystem7__cxx114pathD2Ev.exit403
  store float 0.000000e+00, ptr %1172, align 4, !tbaa !62
  %1232 = load ptr, ptr @stderr, align 8, !tbaa !25
  %1233 = call i64 @fwrite(ptr nonnull @.str.79, i64 45, i64 1, ptr %1232) #25
  br label %1239

1234:                                             ; preds = %1211
  %1235 = landingpad { ptr, i32 }
          cleanup
  br label %1238

1236:                                             ; preds = %1218
  %1237 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt10filesystem7__cxx114pathD2Ev(ptr noundef nonnull align 8 dereferenceable(40) %74) #21
  br label %1238

1238:                                             ; preds = %1236, %1234
  %.pn258 = phi { ptr, i32 } [ %1237, %1236 ], [ %1235, %1234 ]
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %75) #21
  call void @llvm.lifetime.end.p0(i64 40, ptr nonnull %74) #21
  br label %1378

1239:                                             ; preds = %1231, %_ZNSt10filesystem7__cxx114pathD2Ev.exit403
  %1240 = getelementptr inbounds nuw i32, ptr %741, i64 %.0606
  %1241 = load i32, ptr %1240, align 4, !tbaa !4
  %1242 = icmp eq i32 %1241, 0
  br i1 %1242, label %1243, label %1248

1243:                                             ; preds = %1239
  %1244 = getelementptr inbounds nuw float, ptr %740, i64 %.0606
  %1245 = load float, ptr %1244, align 4, !tbaa !35
  %1246 = load float, ptr %1172, align 4, !tbaa !62
  %1247 = fsub float %1245, %1246
  br label %1248

1248:                                             ; preds = %1243, %1239
  %.1126 = phi float [ %1247, %1243 ], [ %.0125603, %1239 ]
  %putchar = call i32 @putchar(i32 10)
  %1249 = fpext float %.2184601 to double
  %1250 = call i32 (ptr, ...) @printf(ptr noundef nonnull dereferenceable(1) @.str.80, double noundef %1249)
  %1251 = sext i32 %.1176 to i64
  %1252 = icmp eq i64 %.0606, 1
  %gep = getelementptr float, ptr %invariant.gep, i64 %.0606
  %1253 = fpext float %.1190 to double
  br label %1254

1254:                                             ; preds = %1342, %1248
  %.1204 = phi float [ %.0203597, %1248 ], [ %.4207, %1342 ]
  %.5200 = phi float [ %.2184601, %1248 ], [ %.7202, %1342 ]
  %.1192 = phi float [ %.0191599, %1248 ], [ %.3194, %1342 ]
  %.0172 = phi i1 [ true, %1248 ], [ %.2174, %1342 ]
  %.1119 = phi i32 [ %.0118604, %1248 ], [ %.3121, %1342 ]
  %.1116 = phi i32 [ %.0115605, %1248 ], [ %.3, %1342 ]
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(176) %30, ptr noundef nonnull align 8 dereferenceable(176) %29, i64 176, i1 false), !tbaa.struct !92
  %1255 = load float, ptr %1167, align 4, !tbaa !62
  %1256 = fadd float %.1126, %1255
  store float %1256, ptr %1167, align 4, !tbaa !62
  br i1 %1165, label %1257, label %1260

1257:                                             ; preds = %1254
  %1258 = load i64, ptr %1166, align 8, !tbaa !95
  %1259 = add nsw i64 %1258, %1251
  store i64 %1259, ptr %1166, align 8, !tbaa !95
  br label %1260

1260:                                             ; preds = %1257, %1254
  %1261 = load float, ptr @_ZZ10gmx_trjcatiPPcE3end, align 4, !tbaa !35
  %1262 = fcmp ogt float %1261, 0.000000e+00
  %1263 = fadd float %1261, 0x3E80000000000000
  %1264 = fcmp ogt float %1256, %1263
  %or.cond500 = select i1 %1262, i1 %1264, i1 false
  br i1 %or.cond500, label %1265, label %1272

1265:                                             ; preds = %1260
  %1266 = load ptr, ptr %748, align 8, !tbaa !52
  %1267 = load ptr, ptr %53, align 8, !tbaa !50
  %1268 = ptrtoint ptr %1266 to i64
  %1269 = ptrtoint ptr %1267 to i64
  %1270 = sub i64 %1268, %1269
  %1271 = ashr exact i64 %1270, 5
  br label %.loopexit519

1272:                                             ; preds = %1260
  %1273 = load i8, ptr @_ZZ10gmx_trjcatiPPcE4bCat, align 1, !tbaa !29, !range !31, !noundef !32
  %1274 = trunc nuw i8 %1273 to i1
  br i1 %1274, label %.critedge, label %1275

1275:                                             ; preds = %1272
  %1276 = load i8, ptr @_ZZ10gmx_trjcatiPPcE9bKeepLast, align 1, !tbaa !29, !range !31, !noundef !32
  %1277 = trunc nuw i8 %1276 to i1
  %.b260 = load i1, ptr @_ZZ10gmx_trjcatiPPcE15bKeepLastAppend, align 1
  %or.cond7 = and i1 %1252, %.b260
  %or.cond615 = select i1 %1277, i1 true, i1 %or.cond7
  %1278 = fpext float %1256 to double
  br i1 %or.cond615, label %1279, label %1283

1279:                                             ; preds = %1275
  %1280 = fpext float %.5200 to double
  %1281 = call double @llvm.fmuladd.f64(double %1253, double 5.000000e-01, double %1280)
  %1282 = fcmp olt double %1281, %1278
  br i1 %1282, label %.critedge, label %1338

1283:                                             ; preds = %1275
  %1284 = load float, ptr %gep, align 4, !tbaa !35
  %1285 = fpext float %1284 to double
  %1286 = call double @llvm.fmuladd.f64(double %1253, double -5.000000e-01, double %1285)
  %1287 = fcmp ogt double %1286, %1278
  br i1 %1287, label %.critedge, label %1338

.critedge:                                        ; preds = %1279, %1272, %1283
  %1288 = load float, ptr @_ZZ10gmx_trjcatiPPcE5begin, align 4, !tbaa !35
  %1289 = fcmp ult float %1256, %1288
  br i1 %1289, label %1338, label %1290

1290:                                             ; preds = %.critedge
  %1291 = add nsw i32 %.1116, 1
  %1292 = icmp eq i32 %.1119, -1
  %spec.select293 = select i1 %1292, float %1256, float %.1204
  %1293 = load float, ptr @_ZZ10gmx_trjcatiPPcE2dt, align 4, !tbaa !35
  %1294 = fcmp oeq float %1293, 0.000000e+00
  br i1 %1294, label %1301, label %1295

1295:                                             ; preds = %1290
  %1296 = fpext float %1256 to double
  %1297 = fpext float %spec.select293 to double
  %1298 = fpext float %1293 to double
  %1299 = invoke noundef zeroext i1 @_Z8bRmod_fddddb(double noundef %1296, double noundef %1297, double noundef %1298, i1 noundef zeroext false)
          to label %1300 unwind label %.loopexit514

1300:                                             ; preds = %1295
  br i1 %1299, label %._crit_edge671, label %1338

._crit_edge671:                                   ; preds = %1300
  %.pre672 = load float, ptr %1167, align 4, !tbaa !62
  br label %1301

1301:                                             ; preds = %._crit_edge671, %1290
  %1302 = phi float [ %.pre672, %._crit_edge671 ], [ %1256, %1290 ]
  %1303 = add nsw i32 %.1119, 1
  br i1 %.0172, label %1304, label %1315

1304:                                             ; preds = %1301
  %1305 = load ptr, ptr @stderr, align 8, !tbaa !25
  %1306 = load ptr, ptr %53, align 8, !tbaa !50
  %1307 = getelementptr inbounds nuw %"class.std::__cxx11::basic_string", ptr %1306, i64 %.0606
  %1308 = load ptr, ptr %1307, align 8, !tbaa !40
  %1309 = load ptr, ptr %38, align 8, !tbaa !27
  %1310 = invoke noundef float @_Z20output_env_conv_timePK16gmx_output_env_tf(ptr noundef %1309, float noundef %1302)
          to label %1311 unwind label %.loopexit514

1311:                                             ; preds = %1304
  %1312 = fpext float %1310 to double
  %1313 = load ptr, ptr %40, align 8, !tbaa !40
  %1314 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %1305, ptr noundef nonnull @.str.81, ptr noundef %1308, double noundef %1312, ptr noundef %1313, i32 noundef %1291) #26
  br label %1315

1315:                                             ; preds = %1311, %1301
  br i1 %104, label %1316, label %1320

1316:                                             ; preds = %1315
  %1317 = load i32, ptr %31, align 4, !tbaa !4
  %1318 = load ptr, ptr %32, align 8, !tbaa !8
  %1319 = invoke noundef i32 @_Z22write_trxframe_indexedP11t_trxstatusPK10t_trxframeiPKiP12gmx_conect_t(ptr noundef %.1123, ptr noundef nonnull %30, i32 noundef %1317, ptr noundef %1318, ptr noundef null)
          to label %1322 unwind label %.loopexit514

1320:                                             ; preds = %1315
  %1321 = invoke noundef i32 @_Z14write_trxframeP11t_trxstatusPK10t_trxframeP12gmx_conect_t(ptr noundef %.1123, ptr noundef nonnull %30, ptr noundef null)
          to label %1322 unwind label %.loopexit514

1322:                                             ; preds = %1320, %1316
  %1323 = load ptr, ptr %38, align 8, !tbaa !27
  %1324 = load ptr, ptr %28, align 8, !tbaa !64
  %1325 = invoke noundef zeroext i1 @_Z24trxio_should_print_countPK16gmx_output_env_tP11t_trxstatus(ptr noundef %1323, ptr noundef %1324)
          to label %1326 unwind label %.loopexit514

1326:                                             ; preds = %1322
  br i1 %1325, label %1327, label %1338

1327:                                             ; preds = %1326
  %1328 = load ptr, ptr @stderr, align 8, !tbaa !25
  %1329 = load ptr, ptr %38, align 8, !tbaa !27
  %1330 = load float, ptr %1167, align 4, !tbaa !62
  %1331 = invoke noundef float @_Z20output_env_conv_timePK16gmx_output_env_tf(ptr noundef %1329, float noundef %1330)
          to label %1332 unwind label %.loopexit514

1332:                                             ; preds = %1327
  %1333 = fpext float %1331 to double
  %1334 = load ptr, ptr %40, align 8, !tbaa !40
  %1335 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %1328, ptr noundef nonnull @.str.82, i32 noundef %1303, double noundef %1333, ptr noundef %1334) #26
  %1336 = load ptr, ptr @stderr, align 8, !tbaa !25
  %1337 = call i32 @fflush(ptr noundef %1336)
  br label %1338

1338:                                             ; preds = %1279, %1283, %.critedge, %1326, %1332, %1300
  %.4207 = phi float [ %spec.select293, %1332 ], [ %spec.select293, %1326 ], [ %spec.select293, %1300 ], [ %.1204, %.critedge ], [ %.1204, %1283 ], [ %.1204, %1279 ]
  %.7202 = phi float [ %1256, %1332 ], [ %1256, %1326 ], [ %1256, %1300 ], [ %.5200, %.critedge ], [ %.5200, %1283 ], [ %.5200, %1279 ]
  %.3194 = phi float [ %1302, %1332 ], [ %1302, %1326 ], [ %.1192, %1300 ], [ %.1192, %.critedge ], [ %.1192, %1283 ], [ %.1192, %1279 ]
  %.2174 = phi i1 [ false, %1332 ], [ false, %1326 ], [ %.0172, %1300 ], [ %.0172, %.critedge ], [ %.0172, %1283 ], [ %.0172, %1279 ]
  %.3121 = phi i32 [ %1303, %1332 ], [ %1303, %1326 ], [ %.1119, %1300 ], [ %.1119, %.critedge ], [ %.1119, %1283 ], [ %.1119, %1279 ]
  %.3 = phi i32 [ %1291, %1332 ], [ %1291, %1326 ], [ %1291, %1300 ], [ %.1116, %.critedge ], [ %.1116, %1283 ], [ %.1116, %1279 ]
  %1339 = load ptr, ptr %38, align 8, !tbaa !27
  %1340 = load ptr, ptr %28, align 8, !tbaa !64
  %1341 = invoke noundef zeroext i1 @_Z15read_next_framePK16gmx_output_env_tP11t_trxstatusP10t_trxframe(ptr noundef %1339, ptr noundef %1340, ptr noundef nonnull %29)
          to label %1342 unwind label %.loopexit514

1342:                                             ; preds = %1338
  br i1 %1341, label %1254, label %.loopexit519, !llvm.loop !96

.loopexit519:                                     ; preds = %1342, %1265
  %.2205 = phi float [ %.1204, %1265 ], [ %.4207, %1342 ]
  %.6201 = phi float [ %.5200, %1265 ], [ %.7202, %1342 ]
  %.2193 = phi float [ %.1192, %1265 ], [ %.3194, %1342 ]
  %.2120 = phi i32 [ %.1119, %1265 ], [ %.3121, %1342 ]
  %.2117 = phi i32 [ %.1116, %1265 ], [ %.3, %1342 ]
  %.1 = phi i64 [ %1271, %1265 ], [ %.0606, %1342 ]
  %1343 = load ptr, ptr %28, align 8, !tbaa !64
  invoke void @_Z9close_trxP11t_trxstatus(ptr noundef %1343)
          to label %1344 unwind label %.loopexit.split-lp515

1344:                                             ; preds = %.loopexit519
  %1345 = add i64 %.1, 1
  %1346 = load ptr, ptr %748, align 8, !tbaa !52
  %1347 = load ptr, ptr %53, align 8, !tbaa !50
  %1348 = ptrtoint ptr %1346 to i64
  %1349 = ptrtoint ptr %1347 to i64
  %1350 = sub i64 %1348, %1349
  %1351 = ashr exact i64 %1350, 5
  %1352 = icmp ult i64 %1345, %1351
  br i1 %1352, label %1173, label %._crit_edge609, !llvm.loop !97

1353:                                             ; preds = %._crit_edge609
  invoke void @_Z9close_trxP11t_trxstatus(ptr noundef nonnull %.1123)
          to label %1354 unwind label %925

1354:                                             ; preds = %1353, %._crit_edge609
  %1355 = load ptr, ptr @stderr, align 8, !tbaa !25
  %1356 = load ptr, ptr %38, align 8, !tbaa !27
  %1357 = invoke noundef float @_Z20output_env_conv_timePK16gmx_output_env_tf(ptr noundef %1356, float noundef %.0191.lcssa)
          to label %1358 unwind label %925

1358:                                             ; preds = %1354
  %1359 = fpext float %1357 to double
  %1360 = load ptr, ptr %40, align 8, !tbaa !40
  %1361 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %1355, ptr noundef nonnull @.str.83, i32 noundef %.0115.lcssa, double noundef %1359, ptr noundef %1360) #26
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %54) #21
  %1362 = load ptr, ptr %53, align 8, !tbaa !50
  %1363 = load ptr, ptr %748, align 8, !tbaa !52
  %.not4.i.i.i.i404 = icmp eq ptr %1362, %1363
  br i1 %.not4.i.i.i.i404, label %_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exit.i412, label %.lr.ph.i.i.i.i405

.lr.ph.i.i.i.i405:                                ; preds = %1358, %_ZSt8_DestroyINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEvPT_.exit.i.i.i.i408
  %.05.i.i.i.i406 = phi ptr [ %1372, %_ZSt8_DestroyINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEvPT_.exit.i.i.i.i408 ], [ %1362, %1358 ]
  %1364 = load ptr, ptr %.05.i.i.i.i406, align 8, !tbaa !40
  %1365 = getelementptr inbounds nuw i8, ptr %.05.i.i.i.i406, i64 16
  %1366 = icmp eq ptr %1364, %1365
  br i1 %1366, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i.i.i.i414, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i.i407

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i.i.i.i414: ; preds = %.lr.ph.i.i.i.i405
  %1367 = getelementptr inbounds nuw i8, ptr %.05.i.i.i.i406, i64 8
  %1368 = load i64, ptr %1367, align 8, !tbaa !43
  %1369 = icmp ult i64 %1368, 16
  call void @llvm.assume(i1 %1369)
  br label %_ZSt8_DestroyINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEvPT_.exit.i.i.i.i408

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i.i407: ; preds = %.lr.ph.i.i.i.i405
  %1370 = load i64, ptr %1365, align 8, !tbaa !44
  %1371 = add i64 %1370, 1
  call void @_ZdlPvm(ptr noundef %1364, i64 noundef %1371) #22
  br label %_ZSt8_DestroyINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEvPT_.exit.i.i.i.i408

_ZSt8_DestroyINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEvPT_.exit.i.i.i.i408: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i.i407, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i.i.i.i414
  %1372 = getelementptr inbounds nuw i8, ptr %.05.i.i.i.i406, i64 32
  %.not.i.i.i.i409 = icmp eq ptr %1372, %1363
  br i1 %.not.i.i.i.i409, label %_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exit.i412, label %.lr.ph.i.i.i.i405, !llvm.loop !55

_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exit.i412: ; preds = %_ZSt8_DestroyINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEvPT_.exit.i.i.i.i408, %1358
  %.not.i.i.i413 = icmp eq ptr %1362, null
  br i1 %.not.i.i.i413, label %_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EED2Ev.exit415, label %1373

1373:                                             ; preds = %_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exit.i412
  %1374 = load ptr, ptr %745, align 8, !tbaa !51
  %1375 = ptrtoint ptr %1374 to i64
  %1376 = ptrtoint ptr %1362 to i64
  %1377 = sub i64 %1375, %1376
  call void @_ZdlPvm(ptr noundef nonnull %1362, i64 noundef %1377) #22
  br label %_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EED2Ev.exit415

_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EED2Ev.exit415: ; preds = %_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exit.i412, %1373
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %53) #21
  br label %1379

1378:                                             ; preds = %.loopexit514, %.loopexit.split-lp515, %.loopexit520, %.loopexit.split-lp521, %1238, %1022, %1027, %1063, %1074, %1105, %1130, %1150, %1155, %1004, %995, %981, %956, %946, %925
  %.pn263.pn = phi { ptr, i32 } [ %.pn263, %956 ], [ %926, %925 ], [ %.pn253.pn, %981 ], [ %.pn250.pn, %995 ], [ %.pn247, %1004 ], [ %.pn225, %946 ], [ %.pn244, %1027 ], [ %.pn242, %1074 ], [ %.pn240, %1105 ], [ %.pn238, %1130 ], [ %.pn236, %1155 ], [ %.pn233, %1150 ], [ %.pn229, %1063 ], [ %.pn227, %1022 ], [ %.pn258, %1238 ], [ %lpad.loopexit522, %.loopexit520 ], [ %lpad.loopexit.split-lp523, %.loopexit.split-lp521 ], [ %lpad.loopexit516, %.loopexit514 ], [ %lpad.loopexit.split-lp517, %.loopexit.split-lp515 ]
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %54) #21
  br label %.body396

.body396:                                         ; preds = %923, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit88.i, %1378
  %.pn263.pn.pn = phi { ptr, i32 } [ %.pn263.pn, %1378 ], [ %924, %923 ], [ %.pn.pn.pn.i, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit88.i ]
  call void @_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %53) #21
  br label %.body380

.body380:                                         ; preds = %921, %.body.i376, %.body396
  %.pn263.pn.pn.pn = phi { ptr, i32 } [ %.pn263.pn.pn, %.body396 ], [ %922, %921 ], [ %lpad.thr_comm.split-lp.i374, %.body.i376 ]
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %53) #21
  br label %.body361

1379:                                             ; preds = %_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EED2Ev.exit415, %_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EED2Ev.exit
  %1380 = load ptr, ptr %40, align 8, !tbaa !40
  %1381 = getelementptr inbounds nuw i8, ptr %40, i64 16
  %1382 = icmp eq ptr %1380, %1381
  br i1 %1382, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i417, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i416

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i417: ; preds = %1379
  %1383 = getelementptr inbounds nuw i8, ptr %40, i64 8
  %1384 = load i64, ptr %1383, align 8, !tbaa !43
  %1385 = icmp ult i64 %1384, 16
  call void @llvm.assume(i1 %1385)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit418

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i416: ; preds = %1379
  %1386 = load i64, ptr %1381, align 8, !tbaa !44
  %1387 = add i64 %1386, 1
  call void @_ZdlPvm(ptr noundef %1380, i64 noundef %1387) #22
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit418

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit418: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i417, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i416
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %40) #21
  br label %1396

.body361:                                         ; preds = %.loopexit527, %.loopexit.split-lp528, %199, %205, %224, %236, %252, %246, %738, %.body380, %.body, %292, %280, %264, %186, %126
  %.pn287.pn.pn = phi { ptr, i32 } [ %.pn, %186 ], [ %127, %126 ], [ %.pn287, %205 ], [ %.pn285, %224 ], [ %.pn283, %236 ], [ %200, %199 ], [ %.pn280, %252 ], [ %247, %246 ], [ %.pn276, %264 ], [ %.pn274, %292 ], [ %.pn269.pn.pn.pn, %.body ], [ %.pn263.pn.pn.pn, %.body380 ], [ %.pn220, %280 ], [ %.pn.i, %738 ], [ %lpad.loopexit529, %.loopexit527 ], [ %lpad.loopexit.split-lp530, %.loopexit.split-lp528 ]
  %1388 = load ptr, ptr %40, align 8, !tbaa !40
  %1389 = getelementptr inbounds nuw i8, ptr %40, i64 16
  %1390 = icmp eq ptr %1388, %1389
  br i1 %1390, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i420, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i419

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i420: ; preds = %.body361
  %1391 = getelementptr inbounds nuw i8, ptr %40, i64 8
  %1392 = load i64, ptr %1391, align 8, !tbaa !43
  %1393 = icmp ult i64 %1392, 16
  call void @llvm.assume(i1 %1393)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit421

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i419: ; preds = %.body361
  %1394 = load i64, ptr %1389, align 8, !tbaa !44
  %1395 = add i64 %1394, 1
  call void @_ZdlPvm(ptr noundef %1388, i64 noundef %1395) #22
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit421

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit421: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i419, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i420, %124
  %.pn287.pn.pn.pn = phi { ptr, i32 } [ %125, %124 ], [ %.pn287.pn.pn, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i420 ], [ %.pn287.pn.pn, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i419 ]
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %40) #21
  br label %1423

1396:                                             ; preds = %96, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit418
  %1397 = getelementptr inbounds nuw i8, ptr %39, i64 224
  br label %1398

1398:                                             ; preds = %_ZN8t_filenmD2Ev.exit, %1396
  %1399 = phi ptr [ %1397, %1396 ], [ %1400, %_ZN8t_filenmD2Ev.exit ]
  %1400 = getelementptr inbounds i8, ptr %1399, i64 -56
  %1401 = getelementptr inbounds i8, ptr %1399, i64 -24
  %1402 = load ptr, ptr %1401, align 8, !tbaa !50
  %1403 = getelementptr inbounds i8, ptr %1399, i64 -16
  %1404 = load ptr, ptr %1403, align 8, !tbaa !52
  %.not4.i.i.i.i.i = icmp eq ptr %1402, %1404
  br i1 %.not4.i.i.i.i.i, label %_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exit.i.i427, label %.lr.ph.i.i.i.i.i422

.lr.ph.i.i.i.i.i422:                              ; preds = %1398, %_ZSt8_DestroyINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEvPT_.exit.i.i.i.i.i425
  %.05.i.i.i.i.i423 = phi ptr [ %1413, %_ZSt8_DestroyINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEvPT_.exit.i.i.i.i.i425 ], [ %1402, %1398 ]
  %1405 = load ptr, ptr %.05.i.i.i.i.i423, align 8, !tbaa !40
  %1406 = getelementptr inbounds nuw i8, ptr %.05.i.i.i.i.i423, i64 16
  %1407 = icmp eq ptr %1405, %1406
  br i1 %1407, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i.i.i.i.i429, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i.i.i424

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i.i.i.i.i429: ; preds = %.lr.ph.i.i.i.i.i422
  %1408 = getelementptr inbounds nuw i8, ptr %.05.i.i.i.i.i423, i64 8
  %1409 = load i64, ptr %1408, align 8, !tbaa !43
  %1410 = icmp ult i64 %1409, 16
  call void @llvm.assume(i1 %1410)
  br label %_ZSt8_DestroyINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEvPT_.exit.i.i.i.i.i425

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i.i.i424: ; preds = %.lr.ph.i.i.i.i.i422
  %1411 = load i64, ptr %1406, align 8, !tbaa !44
  %1412 = add i64 %1411, 1
  call void @_ZdlPvm(ptr noundef %1405, i64 noundef %1412) #22
  br label %_ZSt8_DestroyINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEvPT_.exit.i.i.i.i.i425

_ZSt8_DestroyINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEvPT_.exit.i.i.i.i.i425: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i.i.i424, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i.i.i.i.i429
  %1413 = getelementptr inbounds nuw i8, ptr %.05.i.i.i.i.i423, i64 32
  %.not.i.i.i.i.i426 = icmp eq ptr %1413, %1404
  br i1 %.not.i.i.i.i.i426, label %_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exitthread-pre-split.i.i, label %.lr.ph.i.i.i.i.i422, !llvm.loop !55

_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exitthread-pre-split.i.i: ; preds = %_ZSt8_DestroyINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEvPT_.exit.i.i.i.i.i425
  %.pr.i.i = load ptr, ptr %1401, align 8, !tbaa !50
  br label %_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exit.i.i427

_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exit.i.i427: ; preds = %_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exitthread-pre-split.i.i, %1398
  %1414 = phi ptr [ %.pr.i.i, %_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exitthread-pre-split.i.i ], [ %1402, %1398 ]
  %.not.i.i.i.i428 = icmp eq ptr %1414, null
  br i1 %.not.i.i.i.i428, label %_ZN8t_filenmD2Ev.exit, label %1415

1415:                                             ; preds = %_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exit.i.i427
  %1416 = getelementptr inbounds i8, ptr %1399, i64 -8
  %1417 = load ptr, ptr %1416, align 8, !tbaa !51
  %1418 = ptrtoint ptr %1417 to i64
  %1419 = ptrtoint ptr %1414 to i64
  %1420 = sub i64 %1418, %1419
  call void @_ZdlPvm(ptr noundef nonnull %1414, i64 noundef %1420) #22
  br label %_ZN8t_filenmD2Ev.exit

_ZN8t_filenmD2Ev.exit:                            ; preds = %_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exit.i.i427, %1415
  %1421 = icmp eq ptr %1400, %39
  br i1 %1421, label %1422, label %1398

1422:                                             ; preds = %_ZN8t_filenmD2Ev.exit
  call void @llvm.lifetime.end.p0(i64 224, ptr nonnull %39) #21
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %38) #21
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %37) #21
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %36) #21
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %35) #21
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %34) #21
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %33) #21
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %32) #21
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %31) #21
  call void @llvm.lifetime.end.p0(i64 176, ptr nonnull %30) #21
  call void @llvm.lifetime.end.p0(i64 176, ptr nonnull %29) #21
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %28) #21
  call void @llvm.lifetime.end.p0(i64 256, ptr nonnull %27) #21
  call void @llvm.lifetime.end.p0(i64 200, ptr nonnull %26) #21
  ret i32 0

1423:                                             ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit421, %97
  %.pn287.pn.pn.pn.pn = phi { ptr, i32 } [ %.pn287.pn.pn.pn, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit421 ], [ %98, %97 ]
  %1424 = getelementptr inbounds nuw i8, ptr %39, i64 224
  br label %1425

1425:                                             ; preds = %_ZN8t_filenmD2Ev.exit441, %1423
  %1426 = phi ptr [ %1424, %1423 ], [ %1427, %_ZN8t_filenmD2Ev.exit441 ]
  %1427 = getelementptr inbounds i8, ptr %1426, i64 -56
  %1428 = getelementptr inbounds i8, ptr %1426, i64 -24
  %1429 = load ptr, ptr %1428, align 8, !tbaa !50
  %1430 = getelementptr inbounds i8, ptr %1426, i64 -16
  %1431 = load ptr, ptr %1430, align 8, !tbaa !52
  %.not4.i.i.i.i.i430 = icmp eq ptr %1429, %1431
  br i1 %.not4.i.i.i.i.i430, label %_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exit.i.i438, label %.lr.ph.i.i.i.i.i431

.lr.ph.i.i.i.i.i431:                              ; preds = %1425, %_ZSt8_DestroyINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEvPT_.exit.i.i.i.i.i434
  %.05.i.i.i.i.i432 = phi ptr [ %1440, %_ZSt8_DestroyINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEvPT_.exit.i.i.i.i.i434 ], [ %1429, %1425 ]
  %1432 = load ptr, ptr %.05.i.i.i.i.i432, align 8, !tbaa !40
  %1433 = getelementptr inbounds nuw i8, ptr %.05.i.i.i.i.i432, i64 16
  %1434 = icmp eq ptr %1432, %1433
  br i1 %1434, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i.i.i.i.i440, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i.i.i433

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i.i.i.i.i440: ; preds = %.lr.ph.i.i.i.i.i431
  %1435 = getelementptr inbounds nuw i8, ptr %.05.i.i.i.i.i432, i64 8
  %1436 = load i64, ptr %1435, align 8, !tbaa !43
  %1437 = icmp ult i64 %1436, 16
  call void @llvm.assume(i1 %1437)
  br label %_ZSt8_DestroyINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEvPT_.exit.i.i.i.i.i434

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i.i.i433: ; preds = %.lr.ph.i.i.i.i.i431
  %1438 = load i64, ptr %1433, align 8, !tbaa !44
  %1439 = add i64 %1438, 1
  call void @_ZdlPvm(ptr noundef %1432, i64 noundef %1439) #22
  br label %_ZSt8_DestroyINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEvPT_.exit.i.i.i.i.i434

_ZSt8_DestroyINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEvPT_.exit.i.i.i.i.i434: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i.i.i433, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i.i.i.i.i440
  %1440 = getelementptr inbounds nuw i8, ptr %.05.i.i.i.i.i432, i64 32
  %.not.i.i.i.i.i435 = icmp eq ptr %1440, %1431
  br i1 %.not.i.i.i.i.i435, label %_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exitthread-pre-split.i.i436, label %.lr.ph.i.i.i.i.i431, !llvm.loop !55

_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exitthread-pre-split.i.i436: ; preds = %_ZSt8_DestroyINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEvPT_.exit.i.i.i.i.i434
  %.pr.i.i437 = load ptr, ptr %1428, align 8, !tbaa !50
  br label %_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exit.i.i438

_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exit.i.i438: ; preds = %_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exitthread-pre-split.i.i436, %1425
  %1441 = phi ptr [ %.pr.i.i437, %_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exitthread-pre-split.i.i436 ], [ %1429, %1425 ]
  %.not.i.i.i.i439 = icmp eq ptr %1441, null
  br i1 %.not.i.i.i.i439, label %_ZN8t_filenmD2Ev.exit441, label %1442

1442:                                             ; preds = %_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exit.i.i438
  %1443 = getelementptr inbounds i8, ptr %1426, i64 -8
  %1444 = load ptr, ptr %1443, align 8, !tbaa !51
  %1445 = ptrtoint ptr %1444 to i64
  %1446 = ptrtoint ptr %1441 to i64
  %1447 = sub i64 %1445, %1446
  call void @_ZdlPvm(ptr noundef nonnull %1441, i64 noundef %1447) #22
  br label %_ZN8t_filenmD2Ev.exit441

_ZN8t_filenmD2Ev.exit441:                         ; preds = %_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exit.i.i438, %1442
  %1448 = icmp eq ptr %1427, %39
  br i1 %1448, label %1449, label %1425

1449:                                             ; preds = %_ZN8t_filenmD2Ev.exit441
  call void @llvm.lifetime.end.p0(i64 224, ptr nonnull %39) #21
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %38) #21
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %37) #21
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %36) #21
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %35) #21
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %34) #21
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %33) #21
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %32) #21
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %31) #21
  call void @llvm.lifetime.end.p0(i64 176, ptr nonnull %30) #21
  call void @llvm.lifetime.end.p0(i64 176, ptr nonnull %29) #21
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %28) #21
  call void @llvm.lifetime.end.p0(i64 256, ptr nonnull %27) #21
  call void @llvm.lifetime.end.p0(i64 200, ptr nonnull %26) #21
  resume { ptr, i32 } %.pn287.pn.pn.pn.pn
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

declare void @_Z24output_env_get_time_unitB5cxx11PK16gmx_output_env_t(ptr dead_on_unwind writable sret(%"class.std::__cxx11::basic_string") align 8, ptr noundef) local_unnamed_addr #4

declare noundef zeroext i1 @_Z8ftp2bSetiiPK8t_filenm(i32 noundef, i32 noundef, ptr noundef) local_unnamed_addr #4

; Function Attrs: nofree nounwind
declare noundef i32 @printf(ptr noundef readonly captures(none), ...) local_unnamed_addr #5

declare void @_Z8rd_indexPKciPiPS1_PPc(ptr noundef, i32 noundef, ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #4

declare noundef ptr @_Z6ftp2fniiPK8t_filenm(i32 noundef, i32 noundef, ptr noundef) local_unnamed_addr #4

declare noundef ptr @_Z13read_xvg_timeRKNSt10filesystem7__cxx114pathEbbfbfiPiS4_PfPS5_(ptr noundef nonnull align 8 dereferenceable(40), i1 noundef zeroext, i1 noundef zeroext, float noundef, i1 noundef zeroext, float noundef, i32 noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #4

declare noundef ptr @_Z6opt2fnPKciPK8t_filenm(ptr noundef, i32 noundef, ptr noundef) local_unnamed_addr #4

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZNSt10filesystem7__cxx114pathC2IPKcS1_EERKT_NS1_6formatE(ptr noundef nonnull align 8 dereferenceable(40) %0, ptr noundef nonnull align 8 dereferenceable(8) %1, i8 noundef zeroext %2) unnamed_addr #0 comdat align 2 personality ptr @__gxx_personality_v0 {
  %4 = alloca i64, align 8
  %5 = load ptr, ptr %1, align 8, !tbaa !37
  %6 = tail call noundef i64 @strlen(ptr noundef nonnull dereferenceable(1) %5) #21
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 16
  store ptr %7, ptr %0, align 8, !tbaa !53
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %4) #21
  store i64 %6, ptr %4, align 8, !tbaa !54
  %8 = icmp ugt i64 %6, 15
  br i1 %8, label %.noexc.i.i.i, label %._crit_edge.i.i.i.i

.noexc.i.i.i:                                     ; preds = %3
  %9 = call noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm(ptr noundef nonnull align 8 dereferenceable(32) %0, ptr noundef nonnull align 8 dereferenceable(8) %4, i64 noundef 0)
  store ptr %9, ptr %0, align 8, !tbaa !40
  %10 = load i64, ptr %4, align 8, !tbaa !54
  store i64 %10, ptr %7, align 8, !tbaa !44
  br label %._crit_edge.i.i.i.i

._crit_edge.i.i.i.i:                              ; preds = %.noexc.i.i.i, %3
  %11 = phi ptr [ %9, %.noexc.i.i.i ], [ %7, %3 ]
  switch i64 %6, label %14 [
    i64 1, label %12
    i64 0, label %15
  ]

12:                                               ; preds = %._crit_edge.i.i.i.i
  %13 = load i8, ptr %5, align 1, !tbaa !44
  store i8 %13, ptr %11, align 1, !tbaa !44
  br label %15

14:                                               ; preds = %._crit_edge.i.i.i.i
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %11, ptr nonnull align 1 %5, i64 %6, i1 false)
  br label %15

15:                                               ; preds = %14, %12, %._crit_edge.i.i.i.i
  %16 = load i64, ptr %4, align 8, !tbaa !54
  %17 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store i64 %16, ptr %17, align 8, !tbaa !43
  %18 = load ptr, ptr %0, align 8, !tbaa !40
  %19 = getelementptr inbounds nuw i8, ptr %18, i64 %16
  store i8 0, ptr %19, align 1, !tbaa !44
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %4) #21
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
  br i1 %31, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i: ; preds = %29
  %32 = load i64, ptr %17, align 8, !tbaa !43
  %33 = icmp ult i64 %32, 16
  call void @llvm.assume(i1 %33)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i: ; preds = %29
  %34 = load i64, ptr %7, align 8, !tbaa !44
  %35 = add i64 %34, 1
  call void @_ZdlPvm(ptr noundef %30, i64 noundef %35) #22
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i
  resume { ptr, i32 } %.pn
}

declare noundef zeroext i1 @_Z13opt2parg_bSetPKciPK7t_pargs(ptr noundef, i32 noundef, ptr noundef) local_unnamed_addr #4

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZNSt10filesystem7__cxx114pathD2Ev(ptr noundef nonnull align 8 dereferenceable(40) %0) unnamed_addr #6 comdat align 2 personality ptr @__gxx_personality_v0 {
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
  br i1 %7, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i: ; preds = %_ZNSt10filesystem7__cxx114path5_ListD2Ev.exit
  %8 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %9 = load i64, ptr %8, align 8, !tbaa !43
  %10 = icmp ult i64 %9, 16
  tail call void @llvm.assume(i1 %10)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i: ; preds = %_ZNSt10filesystem7__cxx114path5_ListD2Ev.exit
  %11 = load i64, ptr %6, align 8, !tbaa !44
  %12 = add i64 %11, 1
  tail call void @_ZdlPvm(ptr noundef %5, i64 noundef %12) #22
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i
  ret void
}

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(i64 immarg, ptr captures(none)) #1

declare { ptr, ptr } @_Z7opt2fnsB5cxx11PKciPK8t_filenm(ptr noundef, i32 noundef, ptr noundef) local_unnamed_addr #4

; Function Attrs: noreturn
declare void @_Z9gmx_fataliRKNSt10filesystem7__cxx114pathEiPKcz(i32 noundef, ptr noundef nonnull align 8 dereferenceable(40), i32 noundef, ptr noundef, ...) local_unnamed_addr #7

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZNSt10filesystem7__cxx114pathC2IA122_cS1_EERKT_NS1_6formatE(ptr noundef nonnull align 8 dereferenceable(40) %0, ptr noundef nonnull align 1 dereferenceable(122) %1, i8 noundef zeroext %2) unnamed_addr #0 comdat align 2 personality ptr @__gxx_personality_v0 {
  %4 = alloca i64, align 8
  %5 = tail call noundef i64 @strlen(ptr noundef nonnull align 1 dereferenceable(122) %1) #21
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 16
  store ptr %6, ptr %0, align 8, !tbaa !53
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %4) #21
  store i64 %5, ptr %4, align 8, !tbaa !54
  %7 = icmp ugt i64 %5, 15
  br i1 %7, label %.noexc.i.i.i, label %._crit_edge.i.i.i.i

.noexc.i.i.i:                                     ; preds = %3
  %8 = call noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm(ptr noundef nonnull align 8 dereferenceable(32) %0, ptr noundef nonnull align 8 dereferenceable(8) %4, i64 noundef 0)
  store ptr %8, ptr %0, align 8, !tbaa !40
  %9 = load i64, ptr %4, align 8, !tbaa !54
  store i64 %9, ptr %6, align 8, !tbaa !44
  br label %._crit_edge.i.i.i.i

._crit_edge.i.i.i.i:                              ; preds = %.noexc.i.i.i, %3
  %10 = phi ptr [ %8, %.noexc.i.i.i ], [ %6, %3 ]
  switch i64 %5, label %13 [
    i64 1, label %11
    i64 0, label %14
  ]

11:                                               ; preds = %._crit_edge.i.i.i.i
  %12 = load i8, ptr %1, align 1, !tbaa !44
  store i8 %12, ptr %10, align 1, !tbaa !44
  br label %14

13:                                               ; preds = %._crit_edge.i.i.i.i
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %10, ptr nonnull align 1 %1, i64 %5, i1 false)
  br label %14

14:                                               ; preds = %13, %11, %._crit_edge.i.i.i.i
  %15 = load i64, ptr %4, align 8, !tbaa !54
  %16 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store i64 %15, ptr %16, align 8, !tbaa !43
  %17 = load ptr, ptr %0, align 8, !tbaa !40
  %18 = getelementptr inbounds nuw i8, ptr %17, i64 %15
  store i8 0, ptr %18, align 1, !tbaa !44
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %4) #21
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
  br i1 %30, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i: ; preds = %28
  %31 = load i64, ptr %16, align 8, !tbaa !43
  %32 = icmp ult i64 %31, 16
  call void @llvm.assume(i1 %32)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i: ; preds = %28
  %33 = load i64, ptr %6, align 8, !tbaa !44
  %34 = add i64 %33, 1
  call void @_ZdlPvm(ptr noundef %29, i64 noundef %34) #22
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i
  resume { ptr, i32 } %.pn
}

declare noundef i32 @_Z6fn2ftpPKc(ptr noundef) local_unnamed_addr #4

declare void @_ZN3gmx12formatStringB5cxx11EPKcz(ptr dead_on_unwind writable sret(%"class.std::__cxx11::basic_string") align 8, ptr noundef, ...) local_unnamed_addr #4

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %0) unnamed_addr #6 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = load ptr, ptr %0, align 8, !tbaa !50
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %4 = load ptr, ptr %3, align 8, !tbaa !52
  %.not4.i.i.i = icmp eq ptr %2, %4
  br i1 %.not4.i.i.i, label %_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exit, label %.lr.ph.i.i.i

.lr.ph.i.i.i:                                     ; preds = %1, %_ZSt8_DestroyINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEvPT_.exit.i.i.i
  %.05.i.i.i = phi ptr [ %13, %_ZSt8_DestroyINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEvPT_.exit.i.i.i ], [ %2, %1 ]
  %5 = load ptr, ptr %.05.i.i.i, align 8, !tbaa !40
  %6 = getelementptr inbounds nuw i8, ptr %.05.i.i.i, i64 16
  %7 = icmp eq ptr %5, %6
  br i1 %7, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i.i.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i.i.i: ; preds = %.lr.ph.i.i.i
  %8 = getelementptr inbounds nuw i8, ptr %.05.i.i.i, i64 8
  %9 = load i64, ptr %8, align 8, !tbaa !43
  %10 = icmp ult i64 %9, 16
  tail call void @llvm.assume(i1 %10)
  br label %_ZSt8_DestroyINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEvPT_.exit.i.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i: ; preds = %.lr.ph.i.i.i
  %11 = load i64, ptr %6, align 8, !tbaa !44
  %12 = add i64 %11, 1
  tail call void @_ZdlPvm(ptr noundef %5, i64 noundef %12) #22
  br label %_ZSt8_DestroyINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEvPT_.exit.i.i.i

_ZSt8_DestroyINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEvPT_.exit.i.i.i: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i.i.i
  %13 = getelementptr inbounds nuw i8, ptr %.05.i.i.i, i64 32
  %.not.i.i.i = icmp eq ptr %13, %4
  br i1 %.not.i.i.i, label %_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exitthread-pre-split, label %.lr.ph.i.i.i, !llvm.loop !55

_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exitthread-pre-split: ; preds = %_ZSt8_DestroyINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEvPT_.exit.i.i.i
  %.pr = load ptr, ptr %0, align 8, !tbaa !50
  br label %_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exit

_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exit: ; preds = %_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exitthread-pre-split, %1
  %14 = phi ptr [ %.pr, %_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exitthread-pre-split ], [ %2, %1 ]
  %.not.i.i = icmp eq ptr %14, null
  br i1 %.not.i.i, label %_ZNSt12_Vector_baseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EED2Ev.exit, label %15

15:                                               ; preds = %_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exit
  %16 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %17 = load ptr, ptr %16, align 8, !tbaa !51
  %18 = ptrtoint ptr %17 to i64
  %19 = ptrtoint ptr %14 to i64
  %20 = sub i64 %18, %19
  tail call void @_ZdlPvm(ptr noundef nonnull %14, i64 noundef %20) #22
  br label %_ZNSt12_Vector_baseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EED2Ev.exit

_ZNSt12_Vector_baseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EED2Ev.exit: ; preds = %_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exit, %15
  ret void
}

; Function Attrs: mustprogress nofree nounwind willreturn memory(argmem: read)
declare i32 @strcmp(ptr noundef captures(none), ptr noundef captures(none)) local_unnamed_addr #8

declare noundef ptr @_Z32trjtools_gmx_prepare_tng_writingRKNSt10filesystem7__cxx114pathEcP11t_trxstatusS3_iPK10gmx_mtop_tN3gmx8ArrayRefIKiEEPKc(ptr noundef nonnull align 8 dereferenceable(40), i8 noundef signext, ptr noundef, ptr noundef nonnull align 8 dereferenceable(40), i32 noundef, ptr noundef, ptr noundef byval(%"class.gmx::ArrayRef.9") align 8, ptr noundef) local_unnamed_addr #4

declare noundef ptr @_Z8open_trxRKNSt10filesystem7__cxx114pathEPKc(ptr noundef nonnull align 8 dereferenceable(40), ptr noundef) local_unnamed_addr #4

declare noundef zeroext i1 @_Z16read_first_framePK16gmx_output_env_tPP11t_trxstatusRKNSt10filesystem7__cxx114pathEP10t_trxframei(ptr noundef, ptr noundef, ptr noundef nonnull align 8 dereferenceable(40), ptr noundef, i32 noundef) local_unnamed_addr #4

declare noundef ptr @_Z14trx_get_fileioP11t_trxstatus(ptr noundef) local_unnamed_addr #4

declare noundef i32 @_Z14gmx_fio_getftpP8t_fileio(ptr noundef) local_unnamed_addr #4

declare noundef float @_Z27trx_get_time_of_final_frameP11t_trxstatus(ptr noundef) local_unnamed_addr #4

declare noundef zeroext i1 @_Z15read_next_framePK16gmx_output_env_tP11t_trxstatusP10t_trxframe(ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #4

declare void @_Z9close_trxP11t_trxstatus(ptr noundef) local_unnamed_addr #4

; Function Attrs: mustprogress nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare double @llvm.fmuladd.f64(double, double, double) #9

declare noundef i32 @_Z13xtc_seek_timeP8t_fileiofib(ptr noundef, float noundef, i32 noundef, i1 noundef zeroext) local_unnamed_addr #4

declare noundef i64 @_Z13gmx_fio_ftellP8t_fileio(ptr noundef) local_unnamed_addr #4

declare noundef i32 @_Z12gmx_fio_seekP8t_fileiol(ptr noundef, i64 noundef) local_unnamed_addr #4

declare noundef float @_Z20output_env_conv_timePK16gmx_output_env_tf(ptr noundef, float noundef) local_unnamed_addr #4

declare noundef zeroext i1 @_Z8bRmod_fddddb(double noundef, double noundef, double noundef, i1 noundef zeroext) local_unnamed_addr #4

declare noundef i32 @_Z22write_trxframe_indexedP11t_trxstatusPK10t_trxframeiPKiP12gmx_conect_t(ptr noundef, ptr noundef, i32 noundef, ptr noundef, ptr noundef) local_unnamed_addr #4

declare noundef i32 @_Z14write_trxframeP11t_trxstatusPK10t_trxframeP12gmx_conect_t(ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #4

declare noundef zeroext i1 @_Z24trxio_should_print_countPK16gmx_output_env_tP11t_trxstatus(ptr noundef, ptr noundef) local_unnamed_addr #4

; Function Attrs: nofree nounwind
declare noundef i32 @fflush(ptr noundef captures(none)) local_unnamed_addr #5

declare void @_ZNSt10filesystem7__cxx114path5_ListC1Ev(ptr noundef nonnull align 8 dereferenceable(8)) unnamed_addr #4

declare void @_ZNSt10filesystem7__cxx114path14_M_split_cmptsEv(ptr noundef nonnull align 8 dereferenceable(40)) local_unnamed_addr #4

; Function Attrs: noinline noreturn nounwind uwtable
define linkonce_odr hidden void @__clang_call_terminate(ptr noundef %0) local_unnamed_addr #10 comdat {
  %2 = tail call ptr @__cxa_begin_catch(ptr %0) #21
  tail call void @_ZSt9terminatev() #28
  unreachable
}

declare ptr @__cxa_begin_catch(ptr) local_unnamed_addr

; Function Attrs: cold nofree noreturn
declare void @_ZSt9terminatev() local_unnamed_addr #11

; Function Attrs: mustprogress nofree nounwind willreturn memory(argmem: read)
declare i64 @strlen(ptr noundef captures(none)) local_unnamed_addr #8

declare noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm(ptr noundef nonnull align 8 dereferenceable(32), ptr noundef nonnull align 8 dereferenceable(8), i64 noundef) local_unnamed_addr #4

; Function Attrs: nobuiltin nounwind
declare void @_ZdlPvm(ptr noundef, i64 noundef) local_unnamed_addr #12

; Function Attrs: nounwind
declare void @_ZNKSt10filesystem7__cxx114path5_List13_Impl_deleterclEPNS2_5_ImplE(ptr noundef nonnull align 1 dereferenceable(1), ptr noundef) local_unnamed_addr #13

; Function Attrs: mustprogress nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare float @llvm.round.f32(float) #9

; Function Attrs: nobuiltin allocsize(0)
declare noundef nonnull ptr @_Znwm(i64 noundef) local_unnamed_addr #14

; Function Attrs: noreturn
declare void @_ZSt20__throw_length_errorPKc(ptr noundef) local_unnamed_addr #7

; Function Attrs: mustprogress uwtable
define linkonce_odr noundef ptr @_ZSt16__do_uninit_copyIN3gmx12ArrayRefIterIKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEEPS7_ET0_T_SC_SB_(ptr %0, ptr %1, ptr noundef %2) local_unnamed_addr #0 comdat personality ptr @__gxx_personality_v0 {
  %4 = alloca i64, align 8
  %.not12 = icmp eq ptr %0, %1
  br i1 %.not12, label %._crit_edge, label %.lr.ph

.lr.ph:                                           ; preds = %3, %16
  %.014 = phi ptr [ %22, %16 ], [ %2, %3 ]
  %.sroa.0.013 = phi ptr [ %21, %16 ], [ %0, %3 ]
  %5 = getelementptr inbounds nuw i8, ptr %.014, i64 16
  store ptr %5, ptr %.014, align 8, !tbaa !53
  %6 = load ptr, ptr %.sroa.0.013, align 8, !tbaa !40
  %7 = getelementptr inbounds nuw i8, ptr %.sroa.0.013, i64 8
  %8 = load i64, ptr %7, align 8, !tbaa !43
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %4) #21
  store i64 %8, ptr %4, align 8, !tbaa !54
  %9 = icmp ugt i64 %8, 15
  br i1 %9, label %.noexc.i.i, label %._crit_edge.i.i.i

.noexc.i.i:                                       ; preds = %.lr.ph
  %10 = invoke noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm(ptr noundef nonnull align 8 dereferenceable(32) %.014, ptr noundef nonnull align 8 dereferenceable(8) %4, i64 noundef 0)
          to label %.noexc unwind label %23

.noexc:                                           ; preds = %.noexc.i.i
  store ptr %10, ptr %.014, align 8, !tbaa !40
  %11 = load i64, ptr %4, align 8, !tbaa !54
  store i64 %11, ptr %5, align 8, !tbaa !44
  br label %._crit_edge.i.i.i

._crit_edge.i.i.i:                                ; preds = %.noexc, %.lr.ph
  %12 = phi ptr [ %10, %.noexc ], [ %5, %.lr.ph ]
  switch i64 %8, label %15 [
    i64 1, label %13
    i64 0, label %16
  ]

13:                                               ; preds = %._crit_edge.i.i.i
  %14 = load i8, ptr %6, align 1, !tbaa !44
  store i8 %14, ptr %12, align 1, !tbaa !44
  br label %16

15:                                               ; preds = %._crit_edge.i.i.i
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %12, ptr align 1 %6, i64 %8, i1 false)
  br label %16

16:                                               ; preds = %15, %13, %._crit_edge.i.i.i
  %17 = load i64, ptr %4, align 8, !tbaa !54
  %18 = getelementptr inbounds nuw i8, ptr %.014, i64 8
  store i64 %17, ptr %18, align 8, !tbaa !43
  %19 = load ptr, ptr %.014, align 8, !tbaa !40
  %20 = getelementptr inbounds nuw i8, ptr %19, i64 %17
  store i8 0, ptr %20, align 1, !tbaa !44
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %4) #21
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
define linkonce_odr void @_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEvT_S7_(ptr noundef %0, ptr noundef %1) local_unnamed_addr #15 comdat personality ptr @__gxx_personality_v0 {
  %.not4.i = icmp eq ptr %0, %1
  br i1 %.not4.i, label %_ZNSt12_Destroy_auxILb0EE9__destroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEEvT_S9_.exit, label %.lr.ph.i

.lr.ph.i:                                         ; preds = %2, %_ZSt8_DestroyINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEvPT_.exit.i
  %.05.i = phi ptr [ %11, %_ZSt8_DestroyINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEvPT_.exit.i ], [ %0, %2 ]
  %3 = load ptr, ptr %.05.i, align 8, !tbaa !40
  %4 = getelementptr inbounds nuw i8, ptr %.05.i, i64 16
  %5 = icmp eq ptr %3, %4
  br i1 %5, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i: ; preds = %.lr.ph.i
  %6 = getelementptr inbounds nuw i8, ptr %.05.i, i64 8
  %7 = load i64, ptr %6, align 8, !tbaa !43
  %8 = icmp ult i64 %7, 16
  tail call void @llvm.assume(i1 %8)
  br label %_ZSt8_DestroyINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEvPT_.exit.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i: ; preds = %.lr.ph.i
  %9 = load i64, ptr %4, align 8, !tbaa !44
  %10 = add i64 %9, 1
  tail call void @_ZdlPvm(ptr noundef %3, i64 noundef %10) #22
  br label %_ZSt8_DestroyINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEvPT_.exit.i

_ZSt8_DestroyINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEvPT_.exit.i: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i
  %11 = getelementptr inbounds nuw i8, ptr %.05.i, i64 32
  %.not.i = icmp eq ptr %11, %1
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
  %5 = load ptr, ptr %4, align 8, !tbaa !52
  %6 = load ptr, ptr %0, align 8, !tbaa !50
  %7 = ptrtoint ptr %5 to i64
  %8 = ptrtoint ptr %6 to i64
  %9 = sub i64 %7, %8
  %10 = ashr exact i64 %9, 5
  %11 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %12 = load ptr, ptr %11, align 8, !tbaa !51
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
  store ptr %19, ptr %.08.i.i.i, align 8, !tbaa !53
  %20 = getelementptr inbounds nuw i8, ptr %.08.i.i.i, i64 8
  store i64 0, ptr %20, align 8, !tbaa !43
  store i8 0, ptr %19, align 1, !tbaa !44
  %21 = add i64 %.057.i.i.i, -1
  %22 = getelementptr inbounds nuw i8, ptr %.08.i.i.i, i64 32
  %.not.i.i.i = icmp eq i64 %21, 0
  br i1 %.not.i.i.i, label %_ZSt27__uninitialized_default_n_aIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEmS5_ET_S7_T0_RSaIT1_E.exit, label %.lr.ph.i.i.i, !llvm.loop !99

_ZSt27__uninitialized_default_n_aIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEmS5_ET_S7_T0_RSaIT1_E.exit: ; preds = %.lr.ph.i.i.i
  store ptr %22, ptr %4, align 8, !tbaa !52
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
  store ptr %31, ptr %.08.i.i.i31, align 8, !tbaa !53
  %32 = getelementptr inbounds nuw i8, ptr %.08.i.i.i31, i64 8
  store i64 0, ptr %32, align 8, !tbaa !43
  store i8 0, ptr %31, align 1, !tbaa !44
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
  store ptr %35, ptr %.012.i.i.i, align 8, !tbaa !53, !alias.scope !100, !noalias !103
  %36 = load ptr, ptr %.0911.i.i.i, align 8, !tbaa !40, !alias.scope !103, !noalias !100
  %37 = getelementptr inbounds nuw i8, ptr %.0911.i.i.i, i64 16
  %38 = icmp eq ptr %36, %37
  br i1 %38, label %39, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i.i

39:                                               ; preds = %.lr.ph.i.i.i37
  %40 = getelementptr inbounds nuw i8, ptr %.0911.i.i.i, i64 8
  %41 = load i64, ptr %40, align 8, !tbaa !43, !alias.scope !103, !noalias !100
  %42 = icmp ult i64 %41, 16
  tail call void @llvm.assume(i1 %42)
  %43 = add nuw nsw i64 %41, 1
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(1) %35, ptr noundef nonnull align 8 dereferenceable(1) %37, i64 %43, i1 false), !alias.scope !105
  br label %_ZSt19__relocate_object_aINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_SaIS5_EEvPT_PT0_RT1_.exit.i.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i.i: ; preds = %.lr.ph.i.i.i37
  store ptr %36, ptr %.012.i.i.i, align 8, !tbaa !40, !alias.scope !100, !noalias !103
  %44 = load i64, ptr %37, align 8, !tbaa !44, !alias.scope !103, !noalias !100
  store i64 %44, ptr %35, align 8, !tbaa !44, !alias.scope !100, !noalias !103
  %.phi.trans.insert.i.i.i.i = getelementptr inbounds nuw i8, ptr %.0911.i.i.i, i64 8
  %.pre.i.i.i.i = load i64, ptr %.phi.trans.insert.i.i.i.i, align 8, !tbaa !43, !alias.scope !103, !noalias !100
  br label %_ZSt19__relocate_object_aINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_SaIS5_EEvPT_PT0_RT1_.exit.i.i.i

_ZSt19__relocate_object_aINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_SaIS5_EEvPT_PT0_RT1_.exit.i.i.i: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i.i, %39
  %45 = phi i64 [ %41, %39 ], [ %.pre.i.i.i.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i.i ]
  %46 = getelementptr inbounds nuw i8, ptr %.0911.i.i.i, i64 8
  %47 = getelementptr inbounds nuw i8, ptr %.012.i.i.i, i64 8
  store i64 %45, ptr %47, align 8, !tbaa !43, !alias.scope !100, !noalias !103
  store ptr %37, ptr %.0911.i.i.i, align 8, !tbaa !40, !alias.scope !103, !noalias !100
  store i64 0, ptr %46, align 8, !tbaa !43, !alias.scope !103, !noalias !100
  store i8 0, ptr %37, align 1, !tbaa !44, !alias.scope !103, !noalias !100
  %48 = getelementptr inbounds nuw i8, ptr %.0911.i.i.i, i64 32
  %49 = getelementptr inbounds nuw i8, ptr %.012.i.i.i, i64 32
  %.not.i.i.i38 = icmp eq ptr %48, %5
  br i1 %.not.i.i.i38, label %_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE11_S_relocateEPS5_S8_S8_RS6_.exit, label %.lr.ph.i.i.i37, !llvm.loop !106

_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE11_S_relocateEPS5_S8_S8_RS6_.exit: ; preds = %_ZSt19__relocate_object_aINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_SaIS5_EEvPT_PT0_RT1_.exit.i.i.i, %_ZSt27__uninitialized_default_n_aIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEmS5_ET_S7_T0_RSaIT1_E.exit35
  %.not.i40 = icmp eq ptr %6, null
  br i1 %.not.i40, label %_ZNSt12_Vector_baseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE13_M_deallocateEPS5_m.exit41, label %50

50:                                               ; preds = %_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE11_S_relocateEPS5_S8_S8_RS6_.exit
  %51 = load ptr, ptr %11, align 8, !tbaa !51
  %52 = ptrtoint ptr %51 to i64
  %53 = sub i64 %52, %8
  tail call void @_ZdlPvm(ptr noundef nonnull %6, i64 noundef %53) #22
  br label %_ZNSt12_Vector_baseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE13_M_deallocateEPS5_m.exit41

_ZNSt12_Vector_baseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE13_M_deallocateEPS5_m.exit41: ; preds = %_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE11_S_relocateEPS5_S8_S8_RS6_.exit, %50
  store ptr %29, ptr %0, align 8, !tbaa !50
  %54 = getelementptr inbounds nuw %"class.std::__cxx11::basic_string", ptr %30, i64 %1
  store ptr %54, ptr %4, align 8, !tbaa !52
  %55 = getelementptr inbounds nuw %"class.std::__cxx11::basic_string", ptr %29, i64 %27
  store ptr %55, ptr %11, align 8, !tbaa !51
  br label %56

56:                                               ; preds = %_ZSt27__uninitialized_default_n_aIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEmS5_ET_S7_T0_RSaIT1_E.exit, %_ZNSt12_Vector_baseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE13_M_deallocateEPS5_m.exit41, %2
  ret void
}

declare void @_Z20range_check_functioniiiPKcS0_RKNSt10filesystem7__cxx114pathEi(i32 noundef, i32 noundef, i32 noundef, ptr noundef, ptr noundef, ptr noundef nonnull align 8 dereferenceable(40), i32 noundef) local_unnamed_addr #4

declare noundef ptr @_Z11save_callocPKcS0_imm(ptr noundef, ptr noundef, i32 noundef, i64 noundef, i64 noundef) local_unnamed_addr #4

; Function Attrs: mustprogress nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare float @llvm.rint.f32(float) #9

declare void @_Z9save_freePKcS0_iPv(ptr noundef, ptr noundef, i32 noundef, ptr noundef) local_unnamed_addr #4

; Function Attrs: nofree nounwind
declare noundef ptr @fgets(ptr noundef writeonly, i32 noundef, ptr noundef captures(none)) local_unnamed_addr #5

; Function Attrs: mustprogress nofree nounwind willreturn
declare double @strtod(ptr noundef readonly, ptr noundef captures(none)) local_unnamed_addr #16

declare noundef float @_Z29output_env_get_time_invfactorPK16gmx_output_env_t(ptr noundef) local_unnamed_addr #4

; Function Attrs: nounwind
declare void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE4swapERS4_(ptr noundef nonnull align 8 dereferenceable(32), ptr noundef nonnull align 8 dereferenceable(32)) local_unnamed_addr #13

; Function Attrs: mustprogress nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare float @llvm.fabs.f32(float) #9

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

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i64 @llvm.umax.i64(i64, i64) #19

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i64 @llvm.umin.i64(i64, i64) #19

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: readwrite)
declare void @llvm.experimental.noalias.scope.decl(metadata) #20

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i32 @llvm.smax.i32(i32, i32) #19

attributes #0 = { mustprogress uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+avx,+avx2,+cmov,+crc32,+cx8,+fma,+fxsr,+mmx,+popcnt,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+x87,+xsave" "tune-cpu"="generic" }
attributes #1 = { mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #2 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #3 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: write) }
attributes #4 = { "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+avx,+avx2,+cmov,+crc32,+cx8,+fma,+fxsr,+mmx,+popcnt,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+x87,+xsave" "tune-cpu"="generic" }
attributes #5 = { nofree nounwind "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+avx,+avx2,+cmov,+crc32,+cx8,+fma,+fxsr,+mmx,+popcnt,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+x87,+xsave" "tune-cpu"="generic" }
attributes #6 = { mustprogress nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+avx,+avx2,+cmov,+crc32,+cx8,+fma,+fxsr,+mmx,+popcnt,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+x87,+xsave" "tune-cpu"="generic" }
attributes #7 = { noreturn "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+avx,+avx2,+cmov,+crc32,+cx8,+fma,+fxsr,+mmx,+popcnt,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+x87,+xsave" "tune-cpu"="generic" }
attributes #8 = { mustprogress nofree nounwind willreturn memory(argmem: read) "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+avx,+avx2,+cmov,+crc32,+cx8,+fma,+fxsr,+mmx,+popcnt,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+x87,+xsave" "tune-cpu"="generic" }
attributes #9 = { mustprogress nocallback nofree nosync nounwind speculatable willreturn memory(none) }
attributes #10 = { noinline noreturn nounwind uwtable "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+avx,+avx2,+cmov,+crc32,+cx8,+fma,+fxsr,+mmx,+popcnt,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+x87,+xsave" "tune-cpu"="generic" }
attributes #11 = { cold nofree noreturn }
attributes #12 = { nobuiltin nounwind "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+avx,+avx2,+cmov,+crc32,+cx8,+fma,+fxsr,+mmx,+popcnt,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+x87,+xsave" "tune-cpu"="generic" }
attributes #13 = { nounwind "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+avx,+avx2,+cmov,+crc32,+cx8,+fma,+fxsr,+mmx,+popcnt,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+x87,+xsave" "tune-cpu"="generic" }
attributes #14 = { nobuiltin allocsize(0) "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+avx,+avx2,+cmov,+crc32,+cx8,+fma,+fxsr,+mmx,+popcnt,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+x87,+xsave" "tune-cpu"="generic" }
attributes #15 = { inlinehint mustprogress uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+avx,+avx2,+cmov,+crc32,+cx8,+fma,+fxsr,+mmx,+popcnt,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+x87,+xsave" "tune-cpu"="generic" }
attributes #16 = { mustprogress nofree nounwind willreturn "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+avx,+avx2,+cmov,+crc32,+cx8,+fma,+fxsr,+mmx,+popcnt,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+x87,+xsave" "tune-cpu"="generic" }
attributes #17 = { nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: write) }
attributes #18 = { nofree nounwind }
attributes #19 = { nocallback nofree nosync nounwind speculatable willreturn memory(none) }
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
!43 = !{!41, !16, i64 8}
!44 = !{!6, !6, i64 0}
!45 = distinct !{!45, !34}
!46 = distinct !{!46, !34}
!47 = !{!48}
!48 = distinct !{!48, !49, !"_ZN3gmx6copyOfINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEESt6vectorIT_SaIS8_EERKNS_8ArrayRefIKS8_EE: argument 0"}
!49 = distinct !{!49, !"_ZN3gmx6copyOfINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEESt6vectorIT_SaIS8_EERKNS_8ArrayRefIKS8_EE"}
!50 = !{!20, !21, i64 0}
!51 = !{!20, !21, i64 16}
!52 = !{!20, !21, i64 8}
!53 = !{!42, !15, i64 0}
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
!92 = !{i64 0, i64 4, !4, i64 4, i64 1, !29, i64 8, i64 4, !4, i64 12, i64 1, !29, i64 16, i64 8, !54, i64 24, i64 1, !29, i64 28, i64 4, !35, i64 32, i64 1, !29, i64 33, i64 1, !29, i64 36, i64 4, !35, i64 40, i64 4, !4, i64 44, i64 1, !29, i64 48, i64 8, !93, i64 56, i64 1, !29, i64 60, i64 4, !35, i64 64, i64 1, !29, i64 72, i64 8, !11, i64 80, i64 1, !29, i64 88, i64 8, !11, i64 96, i64 1, !29, i64 104, i64 8, !11, i64 112, i64 1, !29, i64 116, i64 36, !44, i64 152, i64 1, !29, i64 156, i64 4, !94, i64 160, i64 1, !29, i64 168, i64 8, !8}
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
