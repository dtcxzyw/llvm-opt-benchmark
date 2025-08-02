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
  br i1 %95, label %99, label %1400

97:                                               ; preds = %2
  %98 = landingpad { ptr, i32 }
          cleanup
  br label %1427

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
  br i1 %104, label %114, label %.loopexit538

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
  br i1 %121, label %.lr.ph.preheader, label %.loopexit538

.lr.ph.preheader:                                 ; preds = %117
  %wide.trip.count = zext nneg i32 %120 to i64
  br label %.lr.ph

.lr.ph:                                           ; preds = %.lr.ph.preheader, %.lr.ph
  %indvars.iv = phi i64 [ 1, %.lr.ph.preheader ], [ %indvars.iv.next, %.lr.ph ]
  %.1490585 = phi i32 [ %119, %.lr.ph.preheader ], [ %.sroa.speculated, %.lr.ph ]
  %122 = getelementptr inbounds nuw i32, ptr %118, i64 %indvars.iv
  %123 = load i32, ptr %122, align 4, !tbaa !4
  %.sroa.speculated = call i32 @llvm.smax.i32(i32 %.1490585, i32 %123)
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %exitcond.not = icmp eq i64 %indvars.iv.next, %wide.trip.count
  br i1 %exitcond.not, label %.loopexit538, label %.lr.ph, !llvm.loop !33

124:                                              ; preds = %99
  %125 = landingpad { ptr, i32 }
          cleanup
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit425

126:                                              ; preds = %116, %114, %105, %103
  %127 = landingpad { ptr, i32 }
          cleanup
  br label %.body365

.loopexit538:                                     ; preds = %.lr.ph, %117, %107
  %.0489 = phi i32 [ -1, %107 ], [ %119, %117 ], [ %.sroa.speculated, %.lr.ph ]
  %128 = load i8, ptr @_ZZ10gmx_trjcatiPPcE6bDeMux, align 1, !tbaa !29, !range !31, !noundef !32
  %129 = trunc nuw i8 %128 to i1
  br i1 %129, label %130, label %.loopexit537

130:                                              ; preds = %.loopexit538
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
  br i1 %.not, label %.loopexit537, label %159

159:                                              ; preds = %_ZNSt10filesystem7__cxx114pathD2Ev.exit
  %160 = call i64 @fwrite(ptr nonnull @.str.49, i64 26, i64 1, ptr nonnull %158)
  %161 = load i32, ptr %36, align 4, !tbaa !4
  %162 = icmp sgt i32 %161, 0
  br i1 %162, label %.lr.ph591, label %.loopexit537

.lr.ph591:                                        ; preds = %159, %._crit_edge
  %indvars.iv666 = phi i64 [ %indvars.iv.next667, %._crit_edge ], [ 0, %159 ]
  %163 = load ptr, ptr @debug, align 8, !tbaa !25
  %164 = load ptr, ptr %34, align 8, !tbaa !11
  %165 = getelementptr inbounds nuw float, ptr %164, i64 %indvars.iv666
  %166 = load float, ptr %165, align 4, !tbaa !35
  %167 = fpext float %166 to double
  %168 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %163, ptr noundef nonnull @.str.50, double noundef %167) #21
  %169 = load i32, ptr %37, align 4, !tbaa !4
  %170 = icmp sgt i32 %169, 0
  br i1 %170, label %.lr.ph588, label %._crit_edge

.lr.ph588:                                        ; preds = %.lr.ph591, %.lr.ph588
  %indvars.iv663 = phi i64 [ %indvars.iv.next664, %.lr.ph588 ], [ 0, %.lr.ph591 ]
  %171 = load ptr, ptr @debug, align 8, !tbaa !25
  %172 = getelementptr inbounds nuw ptr, ptr %140, i64 %indvars.iv663
  %173 = load ptr, ptr %172, align 8, !tbaa !11
  %174 = getelementptr inbounds nuw float, ptr %173, i64 %indvars.iv666
  %175 = load float, ptr %174, align 4, !tbaa !35
  %176 = call noundef float @llvm.round.f32(float %175)
  %177 = fptosi float %176 to i32
  %178 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %171, ptr noundef nonnull @.str.51, i32 noundef %177) #21
  %indvars.iv.next664 = add nuw nsw i64 %indvars.iv663, 1
  %179 = load i32, ptr %37, align 4, !tbaa !4
  %180 = sext i32 %179 to i64
  %181 = icmp slt i64 %indvars.iv.next664, %180
  br i1 %181, label %.lr.ph588, label %._crit_edge, !llvm.loop !45

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
  br label %.body365

._crit_edge:                                      ; preds = %.lr.ph588, %.lr.ph591
  %187 = load ptr, ptr @debug, align 8, !tbaa !25
  %fputc = call i32 @fputc(i32 10, ptr %187)
  %indvars.iv.next667 = add nuw nsw i64 %indvars.iv666, 1
  %188 = load i32, ptr %36, align 4, !tbaa !4
  %189 = sext i32 %188 to i64
  %190 = icmp slt i64 %indvars.iv.next667, %189
  br i1 %190, label %.lr.ph591, label %.loopexit537, !llvm.loop !46

.loopexit537:                                     ; preds = %._crit_edge, %159, %_ZNSt10filesystem7__cxx114pathD2Ev.exit, %.loopexit538
  %.0182 = phi ptr [ %140, %_ZNSt10filesystem7__cxx114pathD2Ev.exit ], [ null, %.loopexit538 ], [ %140, %159 ], [ %140, %._crit_edge ]
  %191 = invoke { ptr, ptr } @_Z7opt2fnsB5cxx11PKciPK8t_filenm(ptr noundef nonnull @.str.40, i32 noundef 4, ptr noundef nonnull %39)
          to label %192 unwind label %199

192:                                              ; preds = %.loopexit537
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

199:                                              ; preds = %225, %.loopexit537
  %200 = landingpad { ptr, i32 }
          cleanup
  br label %.body365

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
  %.pn291 = phi { ptr, i32 } [ %204, %203 ], [ %202, %201 ]
  call void @llvm.lifetime.end.p0(i64 40, ptr nonnull %43) #21
  br label %.body365

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
  %.not223 = icmp eq i64 %213, %215
  br i1 %.not223, label %225, label %216

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
  %.pn289 = phi { ptr, i32 } [ %223, %222 ], [ %221, %220 ]
  call void @llvm.lifetime.end.p0(i64 40, ptr nonnull %44) #21
  br label %.body365

225:                                              ; preds = %._crit_edge680, %209
  %.pre-phi = phi i64 [ %.pre681, %._crit_edge680 ], [ %211, %209 ]
  %226 = load ptr, ptr %193, align 8, !tbaa !40
  %227 = invoke noundef i32 @_Z6fn2ftpPKc(ptr noundef %226)
          to label %228 unwind label %199

228:                                              ; preds = %225
  switch i32 %227, label %229 [
    i32 7, label %.lr.ph595.preheader
    i32 6, label %.lr.ph595.preheader
    i32 4, label %.lr.ph595.preheader
  ]

.lr.ph595.preheader:                              ; preds = %228, %228, %228
  br label %.lr.ph595

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
  %.pn287 = phi { ptr, i32 } [ %235, %234 ], [ %233, %232 ]
  call void @llvm.lifetime.end.p0(i64 40, ptr nonnull %45) #21
  br label %.body365

237:                                              ; preds = %242
  %238 = getelementptr inbounds nuw i8, ptr %.sroa.0457.0593, i64 32
  %.not505 = icmp eq ptr %238, %194
  br i1 %.not505, label %._crit_edge596, label %.lr.ph595

._crit_edge596:                                   ; preds = %237
  %239 = invoke { ptr, ptr } @_Z7opt2fnsB5cxx11PKciPK8t_filenm(ptr noundef nonnull @.str.41, i32 noundef 4, ptr noundef nonnull %39)
          to label %253 unwind label %.loopexit.split-lp532

.lr.ph595:                                        ; preds = %.lr.ph595.preheader, %237
  %.sroa.0457.0593 = phi ptr [ %238, %237 ], [ %193, %.lr.ph595.preheader ]
  %240 = load ptr, ptr %.sroa.0457.0593, align 8, !tbaa !40
  %241 = invoke noundef i32 @_Z6fn2ftpPKc(ptr noundef %240)
          to label %242 unwind label %246

242:                                              ; preds = %.lr.ph595
  %.not283 = icmp eq i32 %227, %241
  br i1 %.not283, label %237, label %243

243:                                              ; preds = %242
  call void @llvm.lifetime.start.p0(i64 40, ptr nonnull %46) #21
  invoke void @_ZNSt10filesystem7__cxx114pathC2IA122_cS1_EERKT_NS1_6formatE(ptr noundef nonnull align 8 dereferenceable(40) %46, ptr noundef nonnull align 1 dereferenceable(122) @.str.53, i8 noundef zeroext 2)
          to label %244 unwind label %248

244:                                              ; preds = %243
  invoke void (i32, ptr, i32, ptr, ...) @_Z9gmx_fataliRKNSt10filesystem7__cxx114pathEiPKcz(i32 noundef 0, ptr noundef nonnull align 8 dereferenceable(40) %46, i32 noundef 602, ptr noundef nonnull @.str.57) #23
          to label %245 unwind label %250

245:                                              ; preds = %244
  unreachable

246:                                              ; preds = %.lr.ph595
  %247 = landingpad { ptr, i32 }
          cleanup
  br label %.body365

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
  %.pn284 = phi { ptr, i32 } [ %251, %250 ], [ %249, %248 ]
  call void @llvm.lifetime.end.p0(i64 40, ptr nonnull %46) #21
  br label %.body365

253:                                              ; preds = %._crit_edge596
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

.loopexit531:                                     ; preds = %667, %712, %722, %727, %731, %735
  %lpad.loopexit533 = landingpad { ptr, i32 }
          cleanup
  br label %.body365

.loopexit.split-lp532:                            ; preds = %._crit_edge596, %644, %_ZL13gmx_snew_implIfEvPKcS1_iRPT_m.exit, %680, %701, %707, %.loopexit536, %_ZL13gmx_snew_implIfEvPKcS1_iRPT_m.exit369
  %lpad.loopexit.split-lp534 = landingpad { ptr, i32 }
          cleanup
  br label %.body365

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
  %.pn280 = phi { ptr, i32 } [ %263, %262 ], [ %261, %260 ]
  call void @llvm.lifetime.end.p0(i64 40, ptr nonnull %47) #21
  br label %.body365

265:                                              ; preds = %253
  %266 = ptrtoint ptr %255 to i64
  %267 = ptrtoint ptr %254 to i64
  %268 = sub i64 %266, %267
  %269 = ashr exact i64 %268, 5
  %270 = icmp ult i64 %269, 2
  %271 = load i8, ptr @_ZZ10gmx_trjcatiPPcE6bDeMux, align 1, !range !31
  %272 = trunc nuw i8 %271 to i1
  %or.cond5 = select i1 %270, i1 true, i1 %272
  br i1 %or.cond5, label %281, label %273

273:                                              ; preds = %265
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
  %.pn224 = phi { ptr, i32 } [ %279, %278 ], [ %277, %276 ]
  call void @llvm.lifetime.end.p0(i64 40, ptr nonnull %48) #21
  br label %.body365

281:                                              ; preds = %265
  br i1 %272, label %282, label %644

282:                                              ; preds = %281
  %283 = load i32, ptr %37, align 4, !tbaa !4
  %284 = sext i32 %283 to i64
  %.not226 = icmp eq i64 %269, %284
  %.not227 = icmp eq i64 %268, 32
  %or.cond = or i1 %.not227, %.not226
  br i1 %or.cond, label %294, label %285

285:                                              ; preds = %282
  call void @llvm.lifetime.start.p0(i64 40, ptr nonnull %49) #21
  invoke void @_ZNSt10filesystem7__cxx114pathC2IA122_cS1_EERKT_NS1_6formatE(ptr noundef nonnull align 8 dereferenceable(40) %49, ptr noundef nonnull align 1 dereferenceable(122) @.str.53, i8 noundef zeroext 2)
          to label %286 unwind label %289

286:                                              ; preds = %285
  %287 = load i32, ptr %37, align 4, !tbaa !4
  invoke void (i32, ptr, i32, ptr, ...) @_Z9gmx_fataliRKNSt10filesystem7__cxx114pathEiPKcz(i32 noundef 0, ptr noundef nonnull align 8 dereferenceable(40) %49, i32 noundef 618, ptr noundef nonnull @.str.60, i32 noundef %287, i64 noundef %269) #23
          to label %288 unwind label %291

288:                                              ; preds = %286
  unreachable

289:                                              ; preds = %285
  %290 = landingpad { ptr, i32 }
          cleanup
  br label %293

291:                                              ; preds = %286
  %292 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt10filesystem7__cxx114pathD2Ev(ptr noundef nonnull align 8 dereferenceable(40) %49) #21
  br label %293

293:                                              ; preds = %291, %289
  %.pn278 = phi { ptr, i32 } [ %292, %291 ], [ %290, %289 ]
  call void @llvm.lifetime.end.p0(i64 40, ptr nonnull %49) #21
  br label %.body365

294:                                              ; preds = %282
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %50) #21
  call void @llvm.experimental.noalias.scope.decl(metadata !47)
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %50, i8 0, i64 24, i1 false), !alias.scope !47
  %295 = icmp ugt i64 %268, 9223372036854775776
  br i1 %295, label %.noexc.i.i, label %_ZNSt16allocator_traitsISaINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEE8allocateERS6_m.exit.i.i.i.i

.noexc.i.i:                                       ; preds = %294
  invoke void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.85) #23
          to label %.noexc unwind label %400

.noexc:                                           ; preds = %.noexc.i.i
  unreachable

_ZNSt16allocator_traitsISaINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEE8allocateERS6_m.exit.i.i.i.i: ; preds = %294
  %296 = invoke noalias noundef nonnull ptr @_Znwm(i64 noundef %268) #24
          to label %_ZNSt12_Vector_baseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE11_M_allocateEm.exit.i.i.i unwind label %400

_ZNSt12_Vector_baseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE11_M_allocateEm.exit.i.i.i: ; preds = %_ZNSt16allocator_traitsISaINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEE8allocateERS6_m.exit.i.i.i.i
  store ptr %296, ptr %50, align 8, !tbaa !50, !alias.scope !47
  %297 = getelementptr inbounds nuw i8, ptr %296, i64 %268
  %298 = getelementptr inbounds nuw i8, ptr %50, i64 16
  store ptr %297, ptr %298, align 8, !tbaa !51, !alias.scope !47
  %299 = invoke noundef ptr @_ZSt16__do_uninit_copyIN3gmx12ArrayRefIterIKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEEPS7_ET0_T_SC_SB_(ptr %254, ptr %255, ptr noundef nonnull %296)
          to label %300 unwind label %.body.i, !noalias !47

.body.i:                                          ; preds = %_ZNSt12_Vector_baseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE11_M_allocateEm.exit.i.i.i
  %lpad.thr_comm.split-lp.i = landingpad { ptr, i32 }
          cleanup
  call void @_ZdlPvm(ptr noundef nonnull %296, i64 noundef %268) #22, !noalias !47
  br label %.body

300:                                              ; preds = %_ZNSt12_Vector_baseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE11_M_allocateEm.exit.i.i.i
  %301 = getelementptr inbounds nuw i8, ptr %50, i64 8
  store ptr %299, ptr %301, align 8, !tbaa !52, !alias.scope !47
  %302 = load ptr, ptr %50, align 8, !tbaa !50
  %303 = ptrtoint ptr %299 to i64
  %304 = ptrtoint ptr %302 to i64
  %305 = sub i64 %303, %304
  %306 = ashr exact i64 %305, 5
  %307 = load i32, ptr %37, align 4, !tbaa !4
  %308 = sext i32 %307 to i64
  %.not272 = icmp eq i64 %306, %308
  br i1 %.not272, label %421, label %309

309:                                              ; preds = %300
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %51) #21
  %310 = getelementptr inbounds nuw i8, ptr %51, i64 16
  store ptr %310, ptr %51, align 8, !tbaa !53
  %311 = load ptr, ptr %302, align 8, !tbaa !40
  %312 = getelementptr inbounds nuw i8, ptr %302, i64 8
  %313 = load i64, ptr %312, align 8, !tbaa !43
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %24) #21
  store i64 %313, ptr %24, align 8, !tbaa !54
  %314 = icmp ugt i64 %313, 15
  br i1 %314, label %.noexc.i, label %._crit_edge.i.i

.noexc.i:                                         ; preds = %309
  %315 = invoke noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm(ptr noundef nonnull align 8 dereferenceable(32) %51, ptr noundef nonnull align 8 dereferenceable(8) %24, i64 noundef 0)
          to label %.noexc309 unwind label %402

.noexc309:                                        ; preds = %.noexc.i
  store ptr %315, ptr %51, align 8, !tbaa !40
  %316 = load i64, ptr %24, align 8, !tbaa !54
  store i64 %316, ptr %310, align 8, !tbaa !44
  br label %._crit_edge.i.i

._crit_edge.i.i:                                  ; preds = %.noexc309, %309
  %317 = phi ptr [ %315, %.noexc309 ], [ %310, %309 ]
  switch i64 %313, label %320 [
    i64 1, label %318
    i64 0, label %321
  ]

318:                                              ; preds = %._crit_edge.i.i
  %319 = load i8, ptr %311, align 1, !tbaa !44
  store i8 %319, ptr %317, align 1, !tbaa !44
  br label %321

320:                                              ; preds = %._crit_edge.i.i
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %317, ptr align 1 %311, i64 %313, i1 false)
  br label %321

321:                                              ; preds = %320, %318, %._crit_edge.i.i
  %322 = load i64, ptr %24, align 8, !tbaa !54
  %323 = getelementptr inbounds nuw i8, ptr %51, i64 8
  store i64 %322, ptr %323, align 8, !tbaa !43
  %324 = load ptr, ptr %51, align 8, !tbaa !40
  %325 = getelementptr inbounds nuw i8, ptr %324, i64 %322
  store i8 0, ptr %325, align 1, !tbaa !44
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %24) #21
  %326 = load i32, ptr %37, align 4, !tbaa !4
  %327 = sext i32 %326 to i64
  %328 = load ptr, ptr %301, align 8, !tbaa !52
  %329 = load ptr, ptr %50, align 8, !tbaa !50
  %330 = ptrtoint ptr %328 to i64
  %331 = ptrtoint ptr %329 to i64
  %332 = sub i64 %330, %331
  %333 = ashr exact i64 %332, 5
  %334 = icmp ult i64 %333, %327
  br i1 %334, label %335, label %337

335:                                              ; preds = %321
  %336 = sub nuw nsw i64 %327, %333
  invoke void @_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE17_M_default_appendEm(ptr noundef nonnull align 8 dereferenceable(24) %50, i64 noundef %336)
          to label %_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE6resizeEm.exit unwind label %404

337:                                              ; preds = %321
  %338 = icmp ugt i64 %333, %327
  br i1 %338, label %339, label %_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE6resizeEm.exit

339:                                              ; preds = %337
  %340 = getelementptr inbounds nuw %"class.std::__cxx11::basic_string", ptr %329, i64 %327
  %.not.i.i = icmp eq ptr %328, %340
  br i1 %.not.i.i, label %_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE6resizeEm.exit, label %.lr.ph.i.i.i.i.i

.lr.ph.i.i.i.i.i:                                 ; preds = %339, %_ZSt8_DestroyINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEvPT_.exit.i.i.i.i.i
  %.05.i.i.i.i.i = phi ptr [ %349, %_ZSt8_DestroyINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEvPT_.exit.i.i.i.i.i ], [ %340, %339 ]
  %341 = load ptr, ptr %.05.i.i.i.i.i, align 8, !tbaa !40
  %342 = getelementptr inbounds nuw i8, ptr %.05.i.i.i.i.i, i64 16
  %343 = icmp eq ptr %341, %342
  br i1 %343, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i.i.i.i.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i.i.i.i.i: ; preds = %.lr.ph.i.i.i.i.i
  %344 = getelementptr inbounds nuw i8, ptr %.05.i.i.i.i.i, i64 8
  %345 = load i64, ptr %344, align 8, !tbaa !43
  %346 = icmp ult i64 %345, 16
  call void @llvm.assume(i1 %346)
  br label %_ZSt8_DestroyINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEvPT_.exit.i.i.i.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i.i.i: ; preds = %.lr.ph.i.i.i.i.i
  %347 = load i64, ptr %342, align 8, !tbaa !44
  %348 = add i64 %347, 1
  call void @_ZdlPvm(ptr noundef %341, i64 noundef %348) #22
  br label %_ZSt8_DestroyINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEvPT_.exit.i.i.i.i.i

_ZSt8_DestroyINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEvPT_.exit.i.i.i.i.i: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i.i.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i.i.i.i.i
  %349 = getelementptr inbounds nuw i8, ptr %.05.i.i.i.i.i, i64 32
  %.not.i.i.i.i.i = icmp eq ptr %349, %328
  br i1 %.not.i.i.i.i.i, label %_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exit.i.i, label %.lr.ph.i.i.i.i.i, !llvm.loop !55

_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exit.i.i: ; preds = %_ZSt8_DestroyINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEvPT_.exit.i.i.i.i.i
  store ptr %340, ptr %301, align 8, !tbaa !52
  br label %_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE6resizeEm.exit

_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE6resizeEm.exit: ; preds = %335, %337, %339, %_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exit.i.i
  %350 = load i32, ptr %37, align 4, !tbaa !4
  %351 = icmp sgt i32 %350, 0
  br i1 %351, label %.lr.ph617, label %._crit_edge618

.lr.ph617:                                        ; preds = %_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE6resizeEm.exit
  %352 = getelementptr inbounds nuw i8, ptr %52, i64 16
  %353 = getelementptr inbounds nuw i8, ptr %52, i64 8
  br label %354

354:                                              ; preds = %.lr.ph617, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit
  %indvars.iv669 = phi i64 [ 0, %.lr.ph617 ], [ %indvars.iv.next670, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit ]
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %52) #21
  %355 = load ptr, ptr %51, align 8, !tbaa !40
  %356 = trunc nuw nsw i64 %indvars.iv669 to i32
  invoke void (ptr, ptr, ...) @_ZN3gmx12formatStringB5cxx11EPKcz(ptr dead_on_unwind nonnull writable sret(%"class.std::__cxx11::basic_string") align 8 %52, ptr noundef nonnull @.str.61, i32 noundef %356, ptr noundef %355)
          to label %357 unwind label %406

357:                                              ; preds = %354
  %358 = load ptr, ptr %50, align 8, !tbaa !50
  %359 = getelementptr inbounds nuw %"class.std::__cxx11::basic_string", ptr %358, i64 %indvars.iv669
  %360 = load ptr, ptr %359, align 8, !tbaa !40
  %361 = getelementptr inbounds nuw i8, ptr %359, i64 16
  %362 = icmp eq ptr %360, %361
  br i1 %362, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread29.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i: ; preds = %357
  %363 = getelementptr inbounds nuw i8, ptr %359, i64 8
  %364 = load i64, ptr %363, align 8, !tbaa !43
  %365 = icmp ult i64 %364, 16
  call void @llvm.assume(i1 %365)
  %366 = load ptr, ptr %52, align 8, !tbaa !40
  %367 = icmp eq ptr %366, %352
  br i1 %367, label %370, label %.thread.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread29.i: ; preds = %357
  %368 = load ptr, ptr %52, align 8, !tbaa !40
  %369 = icmp eq ptr %368, %352
  br i1 %369, label %370, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit24.thread.i

370:                                              ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread29.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i
  %371 = phi ptr [ %368, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread29.i ], [ %366, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i ]
  %372 = load i64, ptr %353, align 8, !tbaa !43
  %373 = icmp ult i64 %372, 16
  call void @llvm.assume(i1 %373)
  %.not22.i = icmp eq ptr %52, %359
  br i1 %.not22.i, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSEOS4_.exit, label %374, !prof !56

374:                                              ; preds = %370
  switch i64 %372, label %377 [
    i64 0, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_S_copyEPcPKcm.exit.i
    i64 1, label %375
  ]

375:                                              ; preds = %374
  %376 = load i8, ptr %371, align 1, !tbaa !44
  store i8 %376, ptr %360, align 1, !tbaa !44
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_S_copyEPcPKcm.exit.i

377:                                              ; preds = %374
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %360, ptr align 1 %371, i64 %372, i1 false)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_S_copyEPcPKcm.exit.i

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_S_copyEPcPKcm.exit.i: ; preds = %377, %375, %374
  %378 = load i64, ptr %353, align 8, !tbaa !43
  %379 = getelementptr inbounds nuw i8, ptr %359, i64 8
  store i64 %378, ptr %379, align 8, !tbaa !43
  %380 = load ptr, ptr %359, align 8, !tbaa !40
  %381 = getelementptr inbounds nuw i8, ptr %380, i64 %378
  store i8 0, ptr %381, align 1, !tbaa !44
  %.pre.i = load ptr, ptr %52, align 8, !tbaa !40
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSEOS4_.exit

.thread.i:                                        ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i
  store ptr %366, ptr %359, align 8, !tbaa !40
  %382 = load i64, ptr %353, align 8, !tbaa !43
  store i64 %382, ptr %363, align 8, !tbaa !43
  %383 = load i64, ptr %352, align 8, !tbaa !44
  store i64 %383, ptr %361, align 8, !tbaa !44
  br label %389

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit24.thread.i: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread29.i
  %384 = load i64, ptr %361, align 8, !tbaa !44
  store ptr %368, ptr %359, align 8, !tbaa !40
  %385 = load i64, ptr %353, align 8, !tbaa !43
  %386 = getelementptr inbounds nuw i8, ptr %359, i64 8
  store i64 %385, ptr %386, align 8, !tbaa !43
  %387 = load i64, ptr %352, align 8, !tbaa !44
  store i64 %387, ptr %361, align 8, !tbaa !44
  %.not.i = icmp eq ptr %360, null
  br i1 %.not.i, label %389, label %388

388:                                              ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit24.thread.i
  store ptr %360, ptr %52, align 8, !tbaa !40
  store i64 %384, ptr %352, align 8, !tbaa !44
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSEOS4_.exit

389:                                              ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit24.thread.i, %.thread.i
  store ptr %352, ptr %52, align 8, !tbaa !40
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSEOS4_.exit

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSEOS4_.exit: ; preds = %370, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_S_copyEPcPKcm.exit.i, %388, %389
  %390 = phi ptr [ %.pre.i, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_S_copyEPcPKcm.exit.i ], [ %360, %388 ], [ %352, %389 ], [ %371, %370 ]
  store i64 0, ptr %353, align 8, !tbaa !43
  store i8 0, ptr %390, align 1, !tbaa !44
  %391 = load ptr, ptr %52, align 8, !tbaa !40
  %392 = icmp eq ptr %391, %352
  br i1 %392, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSEOS4_.exit
  %393 = load i64, ptr %353, align 8, !tbaa !43
  %394 = icmp ult i64 %393, 16
  call void @llvm.assume(i1 %394)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSEOS4_.exit
  %395 = load i64, ptr %352, align 8, !tbaa !44
  %396 = add i64 %395, 1
  call void @_ZdlPvm(ptr noundef %391, i64 noundef %396) #22
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %52) #21
  %indvars.iv.next670 = add nuw nsw i64 %indvars.iv669, 1
  %397 = load i32, ptr %37, align 4, !tbaa !4
  %398 = sext i32 %397 to i64
  %399 = icmp slt i64 %indvars.iv.next670, %398
  br i1 %399, label %354, label %._crit_edge618, !llvm.loop !57

400:                                              ; preds = %_ZNSt16allocator_traitsISaINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEE8allocateERS6_m.exit.i.i.i.i, %.noexc.i.i
  %401 = landingpad { ptr, i32 }
          cleanup
  br label %.body

.loopexit:                                        ; preds = %.lr.ph211.i, %.noexc338
  %lpad.loopexit = landingpad { ptr, i32 }
          cleanup
  br label %.body331

.loopexit.split-lp.loopexit:                      ; preds = %615
  %lpad.loopexit506 = landingpad { ptr, i32 }
          cleanup
  br label %.body331

.loopexit.split-lp.loopexit.split-lp.loopexit:    ; preds = %.noexc.i.i.i.i.i, %601, %610, %612
  %lpad.loopexit509 = landingpad { ptr, i32 }
          cleanup
  br label %.body331

.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit: ; preds = %509
  %lpad.loopexit513 = landingpad { ptr, i32 }
          cleanup
  br label %.body331

.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit: ; preds = %446
  %lpad.loopexit516 = landingpad { ptr, i32 }
          cleanup
  br label %.body331

.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp: ; preds = %421, %.noexc320, %.noexc321, %._crit_edge.thread.i, %._crit_edge.i, %472, %483, %526, %592
  %lpad.loopexit.split-lp = landingpad { ptr, i32 }
          cleanup
  br label %.body331

402:                                              ; preds = %.noexc.i
  %403 = landingpad { ptr, i32 }
          cleanup
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit316

404:                                              ; preds = %335
  %405 = landingpad { ptr, i32 }
          cleanup
  br label %414

406:                                              ; preds = %354
  %407 = landingpad { ptr, i32 }
          cleanup
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %52) #21
  br label %414

._crit_edge618:                                   ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit, %_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE6resizeEm.exit
  %408 = load ptr, ptr %51, align 8, !tbaa !40
  %409 = icmp eq ptr %408, %310
  br i1 %409, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i312, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i311

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i312: ; preds = %._crit_edge618
  %410 = load i64, ptr %323, align 8, !tbaa !43
  %411 = icmp ult i64 %410, 16
  call void @llvm.assume(i1 %411)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit313

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i311: ; preds = %._crit_edge618
  %412 = load i64, ptr %310, align 8, !tbaa !44
  %413 = add i64 %412, 1
  call void @_ZdlPvm(ptr noundef %408, i64 noundef %413) #22
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit313

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit313: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i312, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i311
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %51) #21
  %.pre675 = load ptr, ptr %50, align 8, !tbaa !50
  br label %421

414:                                              ; preds = %406, %404
  %.pn273 = phi { ptr, i32 } [ %407, %406 ], [ %405, %404 ]
  %415 = load ptr, ptr %51, align 8, !tbaa !40
  %416 = icmp eq ptr %415, %310
  br i1 %416, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i315, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i314

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i315: ; preds = %414
  %417 = load i64, ptr %323, align 8, !tbaa !43
  %418 = icmp ult i64 %417, 16
  call void @llvm.assume(i1 %418)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit316

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i314: ; preds = %414
  %419 = load i64, ptr %310, align 8, !tbaa !44
  %420 = add i64 %419, 1
  call void @_ZdlPvm(ptr noundef %415, i64 noundef %420) #22
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit316

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit316: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i314, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i315, %402
  %.pn273.pn = phi { ptr, i32 } [ %403, %402 ], [ %.pn273, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i315 ], [ %.pn273, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i314 ]
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %51) #21
  br label %.body331

421:                                              ; preds = %300, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit313
  %422 = phi ptr [ %302, %300 ], [ %.pre675, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit313 ]
  %423 = ptrtoint ptr %194 to i64
  %424 = sub i64 %423, %.pre-phi
  %425 = load i32, ptr %36, align 4, !tbaa !4
  %426 = load ptr, ptr %34, align 8, !tbaa !11
  %427 = load float, ptr %35, align 4, !tbaa !35
  %428 = load i32, ptr %31, align 4, !tbaa !4
  %429 = load ptr, ptr %32, align 8, !tbaa !8
  %430 = load float, ptr @_ZZ10gmx_trjcatiPPcE2dt, align 4, !tbaa !35
  %431 = load ptr, ptr %38, align 8, !tbaa !27
  %432 = ashr exact i64 %424, 5
  %433 = invoke noundef ptr @_Z11save_callocPKcS0_imm(ptr noundef nonnull @.str.87, ptr noundef nonnull @.str.53, i32 noundef 342, i64 noundef %432, i64 noundef 8)
          to label %.noexc320 unwind label %.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp

.noexc320:                                        ; preds = %421
  %434 = invoke noundef ptr @_Z11save_callocPKcS0_imm(ptr noundef nonnull @.str.88, ptr noundef nonnull @.str.53, i32 noundef 343, i64 noundef %432, i64 noundef 176)
          to label %.noexc321 unwind label %.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp

.noexc321:                                        ; preds = %.noexc320
  %435 = invoke noundef ptr @_Z11save_callocPKcS0_imm(ptr noundef nonnull @.str.89, ptr noundef nonnull @.str.53, i32 noundef 344, i64 noundef %432, i64 noundef 1)
          to label %.noexc322 unwind label %.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp

.noexc322:                                        ; preds = %.noexc321
  %436 = icmp sgt i64 %432, 0
  br i1 %436, label %.lr.ph.i, label %._crit_edge.thread.i

._crit_edge.thread.i:                             ; preds = %.noexc322
  %437 = invoke noundef ptr @_Z11save_callocPKcS0_imm(ptr noundef nonnull @.str.92, ptr noundef nonnull @.str.53, i32 noundef 377, i64 noundef %432, i64 noundef 8)
          to label %._crit_edge198.i unwind label %.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp

.lr.ph.i:                                         ; preds = %.noexc322
  %438 = getelementptr inbounds nuw i8, ptr %15, i64 32
  %439 = getelementptr inbounds nuw i8, ptr %15, i64 16
  %440 = getelementptr inbounds nuw i8, ptr %15, i64 8
  br label %446

._crit_edge.i:                                    ; preds = %492
  %441 = fpext float %.185.i to double
  %442 = invoke noundef ptr @_Z11save_callocPKcS0_imm(ptr noundef nonnull @.str.92, ptr noundef nonnull @.str.53, i32 noundef 377, i64 noundef %432, i64 noundef 8)
          to label %.noexc324 unwind label %.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp

.noexc324:                                        ; preds = %._crit_edge.i
  %443 = getelementptr inbounds nuw i8, ptr %19, i64 32
  %444 = getelementptr inbounds nuw i8, ptr %19, i64 16
  %445 = getelementptr inbounds nuw i8, ptr %19, i64 8
  br label %509

446:                                              ; preds = %492, %.lr.ph.i
  %.083193.i = phi i64 [ 0, %.lr.ph.i ], [ %493, %492 ]
  %.084192.i = phi float [ 0.000000e+00, %.lr.ph.i ], [ %.185.i, %492 ]
  %.086191.i = phi float [ -1.000000e+00, %.lr.ph.i ], [ %.187.i, %492 ]
  %.089190.i = phi i32 [ -1, %.lr.ph.i ], [ %.190.i, %492 ]
  call void @llvm.lifetime.start.p0(i64 40, ptr nonnull %15) #21
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %16) #21
  %447 = getelementptr inbounds nuw %"class.std::__cxx11::basic_string", ptr %193, i64 %.083193.i
  %448 = load ptr, ptr %447, align 8, !tbaa !40
  store ptr %448, ptr %16, align 8, !tbaa !37
  invoke void @_ZNSt10filesystem7__cxx114pathC2IPKcS1_EERKT_NS1_6formatE(ptr noundef nonnull align 8 dereferenceable(40) %15, ptr noundef nonnull align 8 dereferenceable(8) %16, i8 noundef zeroext 2)
          to label %.noexc325 unwind label %.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit

.noexc325:                                        ; preds = %446
  %449 = getelementptr inbounds nuw ptr, ptr %433, i64 %.083193.i
  %450 = getelementptr inbounds nuw %struct.t_trxframe, ptr %434, i64 %.083193.i
  %451 = invoke noundef zeroext i1 @_Z16read_first_framePK16gmx_output_env_tPP11t_trxstatusRKNSt10filesystem7__cxx114pathEP10t_trxframei(ptr noundef %431, ptr noundef %449, ptr noundef nonnull align 8 dereferenceable(40) %15, ptr noundef %450, i32 noundef 2)
          to label %452 unwind label %467

452:                                              ; preds = %.noexc325
  %453 = load ptr, ptr %438, align 8, !tbaa !38
  %.not.i.i.i.i319 = icmp eq ptr %453, null
  br i1 %.not.i.i.i.i319, label %_ZNSt10filesystem7__cxx114path5_ListD2Ev.exit.i.i, label %454

454:                                              ; preds = %452
  call void @_ZNKSt10filesystem7__cxx114path5_List13_Impl_deleterclEPNS2_5_ImplE(ptr noundef nonnull align 8 dereferenceable(8) %438, ptr noundef nonnull %453) #21
  br label %_ZNSt10filesystem7__cxx114path5_ListD2Ev.exit.i.i

_ZNSt10filesystem7__cxx114path5_ListD2Ev.exit.i.i: ; preds = %454, %452
  store ptr null, ptr %438, align 8, !tbaa !38
  %455 = load ptr, ptr %15, align 8, !tbaa !40
  %456 = icmp eq ptr %455, %439
  br i1 %456, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i: ; preds = %_ZNSt10filesystem7__cxx114path5_ListD2Ev.exit.i.i
  %457 = load i64, ptr %440, align 8, !tbaa !43
  %458 = icmp ult i64 %457, 16
  call void @llvm.assume(i1 %458)
  br label %_ZNSt10filesystem7__cxx114pathD2Ev.exit.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i: ; preds = %_ZNSt10filesystem7__cxx114path5_ListD2Ev.exit.i.i
  %459 = load i64, ptr %439, align 8, !tbaa !44
  %460 = add i64 %459, 1
  call void @_ZdlPvm(ptr noundef %455, i64 noundef %460) #22
  br label %_ZNSt10filesystem7__cxx114pathD2Ev.exit.i

_ZNSt10filesystem7__cxx114pathD2Ev.exit.i:        ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %16) #21
  call void @llvm.lifetime.end.p0(i64 40, ptr nonnull %15) #21
  %461 = icmp eq i32 %.089190.i, -1
  br i1 %461, label %462, label %469

462:                                              ; preds = %_ZNSt10filesystem7__cxx114pathD2Ev.exit.i
  %463 = getelementptr inbounds nuw i8, ptr %450, i64 8
  %464 = load i32, ptr %463, align 8, !tbaa !58
  %465 = getelementptr inbounds nuw i8, ptr %450, i64 28
  %466 = load float, ptr %465, align 4, !tbaa !62
  br label %478

467:                                              ; preds = %.noexc325
  %468 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt10filesystem7__cxx114pathD2Ev(ptr noundef nonnull align 8 dereferenceable(40) %15) #21
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %16) #21
  call void @llvm.lifetime.end.p0(i64 40, ptr nonnull %15) #21
  br label %.body331

469:                                              ; preds = %_ZNSt10filesystem7__cxx114pathD2Ev.exit.i
  %470 = getelementptr inbounds nuw %struct.t_trxframe, ptr %434, i64 %.083193.i, i32 2
  %471 = load i32, ptr %470, align 8, !tbaa !58
  %.not97.i = icmp eq i32 %.089190.i, %471
  br i1 %.not97.i, label %._crit_edge676, label %472

._crit_edge676:                                   ; preds = %469
  %.phi.trans.insert677 = getelementptr inbounds nuw %struct.t_trxframe, ptr %434, i64 %.083193.i, i32 6
  %.pre678 = load float, ptr %.phi.trans.insert677, align 4, !tbaa !62
  br label %478

472:                                              ; preds = %469
  call void @llvm.lifetime.start.p0(i64 40, ptr nonnull %17) #21
  invoke void @_ZNSt10filesystem7__cxx114pathC2IA122_cS1_EERKT_NS1_6formatE(ptr noundef nonnull align 8 dereferenceable(40) %17, ptr noundef nonnull align 1 dereferenceable(122) @.str.53, i8 noundef zeroext 2)
          to label %.noexc326 unwind label %.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp

.noexc326:                                        ; preds = %472
  %473 = load ptr, ptr %447, align 8, !tbaa !40
  %474 = load i32, ptr %470, align 8, !tbaa !58
  invoke void (i32, ptr, i32, ptr, ...) @_Z9gmx_fataliRKNSt10filesystem7__cxx114pathEiPKcz(i32 noundef 0, ptr noundef nonnull align 8 dereferenceable(40) %17, i32 noundef 357, ptr noundef nonnull @.str.90, ptr noundef %473, i32 noundef %474, i32 noundef %.089190.i) #23
          to label %475 unwind label %476

475:                                              ; preds = %.noexc326
  unreachable

476:                                              ; preds = %.noexc326
  %477 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt10filesystem7__cxx114pathD2Ev(ptr noundef nonnull align 8 dereferenceable(40) %17) #21
  call void @llvm.lifetime.end.p0(i64 40, ptr nonnull %17) #21
  br label %.body331

478:                                              ; preds = %._crit_edge676, %462
  %479 = phi float [ %466, %462 ], [ %.pre678, %._crit_edge676 ]
  %.190.i = phi i32 [ %464, %462 ], [ %.089190.i, %._crit_edge676 ]
  %.185.i = phi float [ %466, %462 ], [ %.084192.i, %._crit_edge676 ]
  %480 = fcmp oeq float %.086191.i, -1.000000e+00
  br i1 %480, label %492, label %481

481:                                              ; preds = %478
  %482 = fcmp une float %.086191.i, %479
  br i1 %482, label %483, label %492

483:                                              ; preds = %481
  call void @llvm.lifetime.start.p0(i64 40, ptr nonnull %18) #21
  invoke void @_ZNSt10filesystem7__cxx114pathC2IA122_cS1_EERKT_NS1_6formatE(ptr noundef nonnull align 8 dereferenceable(40) %18, ptr noundef nonnull align 1 dereferenceable(122) @.str.53, i8 noundef zeroext 2)
          to label %.noexc327 unwind label %.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp

.noexc327:                                        ; preds = %483
  %484 = getelementptr inbounds nuw %struct.t_trxframe, ptr %434, i64 %.083193.i, i32 6
  %485 = load ptr, ptr %447, align 8, !tbaa !40
  %486 = load float, ptr %484, align 4, !tbaa !62
  %487 = fpext float %486 to double
  %488 = fpext float %.086191.i to double
  invoke void (i32, ptr, i32, ptr, ...) @_Z9gmx_fataliRKNSt10filesystem7__cxx114pathEiPKcz(i32 noundef 0, ptr noundef nonnull align 8 dereferenceable(40) %18, i32 noundef 369, ptr noundef nonnull @.str.91, ptr noundef %485, double noundef %487, double noundef %488) #23
          to label %489 unwind label %490

489:                                              ; preds = %.noexc327
  unreachable

490:                                              ; preds = %.noexc327
  %491 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt10filesystem7__cxx114pathD2Ev(ptr noundef nonnull align 8 dereferenceable(40) %18) #21
  call void @llvm.lifetime.end.p0(i64 40, ptr nonnull %18) #21
  br label %.body331

492:                                              ; preds = %481, %478
  %.187.i = phi float [ %.086191.i, %481 ], [ %479, %478 ]
  %493 = add nuw nsw i64 %.083193.i, 1
  %exitcond.not.i = icmp eq i64 %493, %432
  br i1 %exitcond.not.i, label %._crit_edge.i, label %446, !llvm.loop !63

._crit_edge198.i:                                 ; preds = %_ZNSt10filesystem7__cxx114pathD2Ev.exit109.i, %._crit_edge.thread.i
  %494 = phi ptr [ %437, %._crit_edge.thread.i ], [ %442, %_ZNSt10filesystem7__cxx114pathD2Ev.exit109.i ]
  %.084.lcssa238.i = phi double [ 0.000000e+00, %._crit_edge.thread.i ], [ %441, %_ZNSt10filesystem7__cxx114pathD2Ev.exit109.i ]
  %.086.lcssa237.i = phi float [ -1.000000e+00, %._crit_edge.thread.i ], [ %.187.i, %_ZNSt10filesystem7__cxx114pathD2Ev.exit109.i ]
  %495 = load float, ptr %426, align 4, !tbaa !35
  %496 = fsub float %495, %.086.lcssa237.i
  %497 = call noundef float @llvm.round.f32(float %496)
  %498 = fcmp une float %497, 0.000000e+00
  br i1 %498, label %526, label %.preheader161.i

.preheader161.i:                                  ; preds = %._crit_edge198.i
  %499 = getelementptr inbounds nuw i8, ptr %434, i64 28
  %500 = fpext float %427 to double
  %501 = fmul double %500, 1.000000e-01
  %502 = trunc i64 %432 to i32
  %503 = getelementptr inbounds nuw i8, ptr %22, i64 16
  %504 = getelementptr inbounds nuw i8, ptr %22, i64 8
  %505 = getelementptr inbounds nuw i8, ptr %22, i64 32
  %506 = fcmp oeq float %430, 0.000000e+00
  %507 = fpext float %430 to double
  %.not95.i = icmp eq ptr %429, null
  %508 = sext i32 %425 to i64
  br label %.backedge.i

509:                                              ; preds = %_ZNSt10filesystem7__cxx114pathD2Ev.exit109.i, %.noexc324
  %.077195.i = phi i64 [ 0, %.noexc324 ], [ %523, %_ZNSt10filesystem7__cxx114pathD2Ev.exit109.i ]
  call void @llvm.lifetime.start.p0(i64 40, ptr nonnull %19) #21
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %20) #21
  %510 = getelementptr inbounds nuw %"class.std::__cxx11::basic_string", ptr %422, i64 %.077195.i
  %511 = load ptr, ptr %510, align 8, !tbaa !40
  store ptr %511, ptr %20, align 8, !tbaa !37
  invoke void @_ZNSt10filesystem7__cxx114pathC2IPKcS1_EERKT_NS1_6formatE(ptr noundef nonnull align 8 dereferenceable(40) %19, ptr noundef nonnull align 8 dereferenceable(8) %20, i8 noundef zeroext 2)
          to label %.noexc328 unwind label %.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit

.noexc328:                                        ; preds = %509
  %512 = invoke noundef ptr @_Z8open_trxRKNSt10filesystem7__cxx114pathEPKc(ptr noundef nonnull align 8 dereferenceable(40) %19, ptr noundef nonnull @.str.69)
          to label %513 unwind label %524

513:                                              ; preds = %.noexc328
  %514 = getelementptr inbounds nuw ptr, ptr %442, i64 %.077195.i
  store ptr %512, ptr %514, align 8, !tbaa !64
  %515 = load ptr, ptr %443, align 8, !tbaa !38
  %.not.i.i.i105.i = icmp eq ptr %515, null
  br i1 %.not.i.i.i105.i, label %_ZNSt10filesystem7__cxx114path5_ListD2Ev.exit.i106.i, label %516

516:                                              ; preds = %513
  call void @_ZNKSt10filesystem7__cxx114path5_List13_Impl_deleterclEPNS2_5_ImplE(ptr noundef nonnull align 8 dereferenceable(8) %443, ptr noundef nonnull %515) #21
  br label %_ZNSt10filesystem7__cxx114path5_ListD2Ev.exit.i106.i

_ZNSt10filesystem7__cxx114path5_ListD2Ev.exit.i106.i: ; preds = %516, %513
  store ptr null, ptr %443, align 8, !tbaa !38
  %517 = load ptr, ptr %19, align 8, !tbaa !40
  %518 = icmp eq ptr %517, %444
  br i1 %518, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i108.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i107.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i108.i: ; preds = %_ZNSt10filesystem7__cxx114path5_ListD2Ev.exit.i106.i
  %519 = load i64, ptr %445, align 8, !tbaa !43
  %520 = icmp ult i64 %519, 16
  call void @llvm.assume(i1 %520)
  br label %_ZNSt10filesystem7__cxx114pathD2Ev.exit109.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i107.i: ; preds = %_ZNSt10filesystem7__cxx114path5_ListD2Ev.exit.i106.i
  %521 = load i64, ptr %444, align 8, !tbaa !44
  %522 = add i64 %521, 1
  call void @_ZdlPvm(ptr noundef %517, i64 noundef %522) #22
  br label %_ZNSt10filesystem7__cxx114pathD2Ev.exit109.i

_ZNSt10filesystem7__cxx114pathD2Ev.exit109.i:     ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i107.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i108.i
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %20) #21
  call void @llvm.lifetime.end.p0(i64 40, ptr nonnull %19) #21
  %523 = add nuw nsw i64 %.077195.i, 1
  %exitcond230.not.i = icmp eq i64 %523, %432
  br i1 %exitcond230.not.i, label %._crit_edge198.i, label %509, !llvm.loop !66

524:                                              ; preds = %.noexc328
  %525 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt10filesystem7__cxx114pathD2Ev(ptr noundef nonnull align 8 dereferenceable(40) %19) #21
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %20) #21
  call void @llvm.lifetime.end.p0(i64 40, ptr nonnull %19) #21
  br label %.body331

526:                                              ; preds = %._crit_edge198.i
  call void @llvm.lifetime.start.p0(i64 40, ptr nonnull %21) #21
  invoke void @_ZNSt10filesystem7__cxx114pathC2IA122_cS1_EERKT_NS1_6formatE(ptr noundef nonnull align 8 dereferenceable(40) %21, ptr noundef nonnull align 1 dereferenceable(122) @.str.53, i8 noundef zeroext 2)
          to label %.noexc329 unwind label %.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp

.noexc329:                                        ; preds = %526
  invoke void (i32, ptr, i32, ptr, ...) @_Z9gmx_fataliRKNSt10filesystem7__cxx114pathEiPKcz(i32 noundef 0, ptr noundef nonnull align 8 dereferenceable(40) %21, i32 noundef 385, ptr noundef nonnull @.str.93) #23
          to label %527 unwind label %528

527:                                              ; preds = %.noexc329
  unreachable

528:                                              ; preds = %.noexc329
  %529 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt10filesystem7__cxx114pathD2Ev(ptr noundef nonnull align 8 dereferenceable(40) %21) #21
  call void @llvm.lifetime.end.p0(i64 40, ptr nonnull %21) #21
  br label %.body331

.backedge.i:                                      ; preds = %.backedge.i.backedge, %.preheader161.i
  %.074.i = phi i32 [ 0, %.preheader161.i ], [ %.1.lcssa.i, %.backedge.i.backedge ]
  %530 = sext i32 %.074.i to i64
  %531 = add nsw i32 %.074.i, 1
  %smax.i = call i32 @llvm.smax.i32(i32 %425, i32 %531)
  %532 = add nsw i32 %smax.i, -1
  br label %533

533:                                              ; preds = %535, %.backedge.i
  %indvars.iv.i = phi i64 [ %indvars.iv.next.i, %535 ], [ %530, %.backedge.i ]
  %indvars.iv.next.i = add nsw i64 %indvars.iv.i, 1
  %534 = icmp slt i64 %indvars.iv.next.i, %508
  br i1 %534, label %535, label %.critedge.i

535:                                              ; preds = %533
  %536 = load float, ptr %499, align 4, !tbaa !62
  %537 = getelementptr inbounds float, ptr %426, i64 %indvars.iv.next.i
  %538 = load float, ptr %537, align 4, !tbaa !35
  %539 = fsub float %536, %538
  %540 = fpext float %539 to double
  %541 = fcmp olt double %501, %540
  br i1 %541, label %533, label %.critedge.split.loop.exit262.i, !llvm.loop !67

.critedge.split.loop.exit262.i:                   ; preds = %535
  %542 = trunc nsw i64 %indvars.iv.i to i32
  br label %.critedge.i

.critedge.i:                                      ; preds = %533, %.critedge.split.loop.exit262.i
  %.1.lcssa.i = phi i32 [ %542, %.critedge.split.loop.exit262.i ], [ %532, %533 ]
  %543 = load ptr, ptr @debug, align 8, !tbaa !25
  %.not.i317 = icmp eq ptr %543, null
  br i1 %.not.i317, label %552, label %544

544:                                              ; preds = %.critedge.i
  %545 = load float, ptr %499, align 4, !tbaa !62
  %546 = fpext float %545 to double
  %547 = sext i32 %.1.lcssa.i to i64
  %548 = getelementptr inbounds float, ptr %426, i64 %547
  %549 = load float, ptr %548, align 4, !tbaa !35
  %550 = fpext float %549 to double
  %551 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef nonnull %543, ptr noundef nonnull @.str.94, double noundef %546, double noundef %550) #21
  br label %552

552:                                              ; preds = %544, %.critedge.i
  br i1 %436, label %.noexc.i.i.i.i.lr.ph.i, label %._crit_edge203.thread.i

._crit_edge203.thread.i:                          ; preds = %552
  %553 = icmp slt i32 %.1.lcssa.i, %425
  br i1 %553, label %.backedge.i.backedge, label %_ZL8do_demuxN3gmx8ArrayRefIKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEES8_iPPfS9_fiPifPK16gmx_output_env_t.exit

.noexc.i.i.i.i.lr.ph.i:                           ; preds = %552
  call void @llvm.memset.p0.i64(ptr align 1 %435, i8 0, i64 %432, i1 false), !tbaa !29
  %554 = sext i32 %.1.lcssa.i to i64
  br label %.noexc.i.i.i.i.i

._crit_edge203.i:                                 ; preds = %.noexc335
  %555 = icmp slt i32 %.1.lcssa.i, %425
  br label %.lr.ph207.i

.noexc.i.i.i.i.i:                                 ; preds = %.noexc335, %.noexc.i.i.i.i.lr.ph.i
  %.075202.i = phi i64 [ 0, %.noexc.i.i.i.i.lr.ph.i ], [ %614, %.noexc335 ]
  %556 = getelementptr inbounds nuw ptr, ptr %.0182, i64 %.075202.i
  %557 = load ptr, ptr %556, align 8, !tbaa !11
  %558 = getelementptr inbounds float, ptr %557, i64 %554
  %559 = load float, ptr %558, align 4, !tbaa !35
  %560 = call float @llvm.rint.f32(float %559)
  %561 = fptosi float %560 to i32
  call void @llvm.lifetime.start.p0(i64 40, ptr nonnull %22) #21
  store ptr %503, ptr %22, align 8, !tbaa !53
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %14) #21
  store i64 121, ptr %14, align 8, !tbaa !54
  %562 = invoke noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm(ptr noundef nonnull align 8 dereferenceable(40) %22, ptr noundef nonnull align 8 dereferenceable(8) %14, i64 noundef 0)
          to label %.noexc330 unwind label %.loopexit.split-lp.loopexit.split-lp.loopexit

.noexc330:                                        ; preds = %.noexc.i.i.i.i.i
  store ptr %562, ptr %22, align 8, !tbaa !40
  %563 = load i64, ptr %14, align 8, !tbaa !54
  store i64 %563, ptr %503, align 8, !tbaa !44
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(121) %562, ptr noundef nonnull align 1 dereferenceable(121) @.str.53, i64 121, i1 false)
  store i64 %563, ptr %504, align 8, !tbaa !43
  %564 = getelementptr inbounds nuw i8, ptr %562, i64 %563
  store i8 0, ptr %564, align 1, !tbaa !44
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %14) #21
  invoke void @_ZNSt10filesystem7__cxx114path5_ListC1Ev(ptr noundef nonnull align 8 dereferenceable(8) %505)
          to label %565 unwind label %566

565:                                              ; preds = %.noexc330
  invoke void @_ZNSt10filesystem7__cxx114path14_M_split_cmptsEv(ptr noundef nonnull align 8 dereferenceable(40) %22)
          to label %_ZNSt10filesystem7__cxx114pathC2IA122_cS1_EERKT_NS1_6formatE.exit.i unwind label %568

566:                                              ; preds = %.noexc330
  %567 = landingpad { ptr, i32 }
          cleanup
  br label %572

568:                                              ; preds = %565
  %569 = landingpad { ptr, i32 }
          cleanup
  %570 = load ptr, ptr %505, align 8, !tbaa !38
  %.not.i.i.i115.i = icmp eq ptr %570, null
  br i1 %.not.i.i.i115.i, label %_ZNSt10filesystem7__cxx114path5_ListD2Ev.exit.i116.i, label %571

571:                                              ; preds = %568
  call void @_ZNKSt10filesystem7__cxx114path5_List13_Impl_deleterclEPNS2_5_ImplE(ptr noundef nonnull align 8 dereferenceable(8) %505, ptr noundef nonnull %570) #21
  br label %_ZNSt10filesystem7__cxx114path5_ListD2Ev.exit.i116.i

_ZNSt10filesystem7__cxx114path5_ListD2Ev.exit.i116.i: ; preds = %571, %568
  store ptr null, ptr %505, align 8, !tbaa !38
  br label %572

572:                                              ; preds = %_ZNSt10filesystem7__cxx114path5_ListD2Ev.exit.i116.i, %566
  %.pn.i.i = phi { ptr, i32 } [ %569, %_ZNSt10filesystem7__cxx114path5_ListD2Ev.exit.i116.i ], [ %567, %566 ]
  %573 = load ptr, ptr %22, align 8, !tbaa !40
  %574 = icmp eq ptr %573, %503
  br i1 %574, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i114.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i113.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i114.i: ; preds = %572
  %575 = load i64, ptr %504, align 8, !tbaa !43
  %576 = icmp ult i64 %575, 16
  call void @llvm.assume(i1 %576)
  br label %.body331

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i113.i: ; preds = %572
  %577 = load i64, ptr %503, align 8, !tbaa !44
  %578 = add i64 %577, 1
  call void @_ZdlPvm(ptr noundef %573, i64 noundef %578) #22
  br label %.body331

_ZNSt10filesystem7__cxx114pathC2IA122_cS1_EERKT_NS1_6formatE.exit.i: ; preds = %565
  invoke void @_Z20range_check_functioniiiPKcS0_RKNSt10filesystem7__cxx114pathEi(i32 noundef %561, i32 noundef 0, i32 noundef %502, ptr noundef null, ptr noundef nonnull @.str.95, ptr noundef nonnull align 8 dereferenceable(40) %22, i32 noundef 404)
          to label %579 unwind label %596

579:                                              ; preds = %_ZNSt10filesystem7__cxx114pathC2IA122_cS1_EERKT_NS1_6formatE.exit.i
  %580 = load ptr, ptr %505, align 8, !tbaa !38
  %.not.i.i.i117.i = icmp eq ptr %580, null
  br i1 %.not.i.i.i117.i, label %_ZNSt10filesystem7__cxx114path5_ListD2Ev.exit.i118.i, label %581

581:                                              ; preds = %579
  call void @_ZNKSt10filesystem7__cxx114path5_List13_Impl_deleterclEPNS2_5_ImplE(ptr noundef nonnull align 8 dereferenceable(8) %505, ptr noundef nonnull %580) #21
  br label %_ZNSt10filesystem7__cxx114path5_ListD2Ev.exit.i118.i

_ZNSt10filesystem7__cxx114path5_ListD2Ev.exit.i118.i: ; preds = %581, %579
  store ptr null, ptr %505, align 8, !tbaa !38
  %582 = load ptr, ptr %22, align 8, !tbaa !40
  %583 = icmp eq ptr %582, %503
  br i1 %583, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i121.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i119.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i121.i: ; preds = %_ZNSt10filesystem7__cxx114path5_ListD2Ev.exit.i118.i
  %584 = load i64, ptr %504, align 8, !tbaa !43
  %585 = icmp ult i64 %584, 16
  call void @llvm.assume(i1 %585)
  br label %_ZNSt10filesystem7__cxx114pathD2Ev.exit122.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i119.i: ; preds = %_ZNSt10filesystem7__cxx114path5_ListD2Ev.exit.i118.i
  %586 = load i64, ptr %503, align 8, !tbaa !44
  %587 = add i64 %586, 1
  call void @_ZdlPvm(ptr noundef %582, i64 noundef %587) #22
  br label %_ZNSt10filesystem7__cxx114pathD2Ev.exit122.i

_ZNSt10filesystem7__cxx114pathD2Ev.exit122.i:     ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i119.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i121.i
  call void @llvm.lifetime.end.p0(i64 40, ptr nonnull %22) #21
  %588 = sext i32 %561 to i64
  %589 = getelementptr inbounds i8, ptr %435, i64 %588
  %590 = load i8, ptr %589, align 1, !tbaa !29, !range !31, !noundef !32
  %591 = trunc nuw i8 %590 to i1
  br i1 %591, label %592, label %600

592:                                              ; preds = %_ZNSt10filesystem7__cxx114pathD2Ev.exit122.i
  call void @llvm.lifetime.start.p0(i64 40, ptr nonnull %23) #21
  invoke void @_ZNSt10filesystem7__cxx114pathC2IA122_cS1_EERKT_NS1_6formatE(ptr noundef nonnull align 8 dereferenceable(40) %23, ptr noundef nonnull align 1 dereferenceable(122) @.str.53, i8 noundef zeroext 2)
          to label %.noexc333 unwind label %.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp

.noexc333:                                        ; preds = %592
  %593 = load float, ptr %499, align 4, !tbaa !62
  %594 = fpext float %593 to double
  invoke void (i32, ptr, i32, ptr, ...) @_Z9gmx_fataliRKNSt10filesystem7__cxx114pathEiPKcz(i32 noundef 0, ptr noundef nonnull align 8 dereferenceable(40) %23, i32 noundef 407, ptr noundef nonnull @.str.96, i32 noundef %561, double noundef %594) #23
          to label %595 unwind label %598

595:                                              ; preds = %.noexc333
  unreachable

596:                                              ; preds = %_ZNSt10filesystem7__cxx114pathC2IA122_cS1_EERKT_NS1_6formatE.exit.i
  %597 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt10filesystem7__cxx114pathD2Ev(ptr noundef nonnull align 8 dereferenceable(40) %22) #21
  call void @llvm.lifetime.end.p0(i64 40, ptr nonnull %22) #21
  br label %.body331

598:                                              ; preds = %.noexc333
  %599 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt10filesystem7__cxx114pathD2Ev(ptr noundef nonnull align 8 dereferenceable(40) %23) #21
  call void @llvm.lifetime.end.p0(i64 40, ptr nonnull %23) #21
  br label %.body331

600:                                              ; preds = %_ZNSt10filesystem7__cxx114pathD2Ev.exit122.i
  store i8 1, ptr %589, align 1, !tbaa !29
  br i1 %506, label %606, label %601

601:                                              ; preds = %600
  %602 = getelementptr inbounds nuw %struct.t_trxframe, ptr %434, i64 %.075202.i, i32 6
  %603 = load float, ptr %602, align 4, !tbaa !62
  %604 = fpext float %603 to double
  %605 = invoke noundef zeroext i1 @_Z8bRmod_fddddb(double noundef %604, double noundef %.084.lcssa238.i, double noundef %507, i1 noundef zeroext false)
          to label %.noexc334 unwind label %.loopexit.split-lp.loopexit.split-lp.loopexit

.noexc334:                                        ; preds = %601
  br i1 %605, label %606, label %.noexc335

606:                                              ; preds = %.noexc334, %600
  %607 = getelementptr inbounds ptr, ptr %494, i64 %588
  %608 = load ptr, ptr %607, align 8, !tbaa !64
  %609 = getelementptr inbounds nuw %struct.t_trxframe, ptr %434, i64 %.075202.i
  br i1 %.not95.i, label %612, label %610

610:                                              ; preds = %606
  %611 = invoke noundef i32 @_Z22write_trxframe_indexedP11t_trxstatusPK10t_trxframeiPKiP12gmx_conect_t(ptr noundef %608, ptr noundef %609, i32 noundef %428, ptr noundef nonnull %429, ptr noundef null)
          to label %.noexc335 unwind label %.loopexit.split-lp.loopexit.split-lp.loopexit

612:                                              ; preds = %606
  %613 = invoke noundef i32 @_Z14write_trxframeP11t_trxstatusPK10t_trxframeP12gmx_conect_t(ptr noundef %608, ptr noundef %609, ptr noundef null)
          to label %.noexc335 unwind label %.loopexit.split-lp.loopexit.split-lp.loopexit

.noexc335:                                        ; preds = %612, %610, %.noexc334
  %614 = add nuw nsw i64 %.075202.i, 1
  %exitcond232.not.i = icmp eq i64 %614, %432
  br i1 %exitcond232.not.i, label %._crit_edge203.i, label %.noexc.i.i.i.i.i, !llvm.loop !68

._crit_edge208.i:                                 ; preds = %.noexc337
  br i1 %619, label %.backedge.i.backedge, label %.lr.ph211.i.preheader

.backedge.i.backedge:                             ; preds = %._crit_edge208.i, %._crit_edge203.thread.i
  br label %.backedge.i, !llvm.loop !69

.lr.ph207.i:                                      ; preds = %.lr.ph207.i.backedge, %._crit_edge203.i
  %.073205.i = phi i64 [ 0, %._crit_edge203.i ], [ %.073205.i.be, %.lr.ph207.i.backedge ]
  %.088.in204.i = phi i1 [ %555, %._crit_edge203.i ], [ %.088.in204.i.be, %.lr.ph207.i.backedge ]
  br i1 %.088.in204.i, label %615, label %.thread.i318

615:                                              ; preds = %.lr.ph207.i
  %616 = getelementptr inbounds nuw ptr, ptr %433, i64 %.073205.i
  %617 = load ptr, ptr %616, align 8, !tbaa !64
  %618 = getelementptr inbounds nuw %struct.t_trxframe, ptr %434, i64 %.073205.i
  %619 = invoke noundef zeroext i1 @_Z15read_next_framePK16gmx_output_env_tP11t_trxstatusP10t_trxframe(ptr noundef %431, ptr noundef %617, ptr noundef %618)
          to label %.noexc337 unwind label %.loopexit.split-lp.loopexit

.noexc337:                                        ; preds = %615
  %620 = add nuw nsw i64 %.073205.i, 1
  %exitcond233.not.i = icmp eq i64 %620, %432
  br i1 %exitcond233.not.i, label %._crit_edge208.i, label %.lr.ph207.i.backedge

.thread.i318:                                     ; preds = %.lr.ph207.i
  %621 = add nuw nsw i64 %.073205.i, 1
  %exitcond233.not241.i = icmp eq i64 %621, %432
  br i1 %exitcond233.not241.i, label %.lr.ph211.i.preheader, label %.lr.ph207.i.backedge

.lr.ph207.i.backedge:                             ; preds = %.thread.i318, %.noexc337
  %.073205.i.be = phi i64 [ %620, %.noexc337 ], [ %621, %.thread.i318 ]
  %.088.in204.i.be = phi i1 [ %619, %.noexc337 ], [ false, %.thread.i318 ]
  br label %.lr.ph207.i, !llvm.loop !70

.lr.ph211.i.preheader:                            ; preds = %._crit_edge208.i, %.thread.i318
  br label %.lr.ph211.i

.lr.ph211.i:                                      ; preds = %.lr.ph211.i.preheader, %.noexc339
  %.0210.i = phi i64 [ %626, %.noexc339 ], [ 0, %.lr.ph211.i.preheader ]
  %622 = getelementptr inbounds nuw ptr, ptr %433, i64 %.0210.i
  %623 = load ptr, ptr %622, align 8, !tbaa !64
  invoke void @_Z9close_trxP11t_trxstatus(ptr noundef %623)
          to label %.noexc338 unwind label %.loopexit

.noexc338:                                        ; preds = %.lr.ph211.i
  %624 = getelementptr inbounds nuw ptr, ptr %494, i64 %.0210.i
  %625 = load ptr, ptr %624, align 8, !tbaa !64
  invoke void @_Z9close_trxP11t_trxstatus(ptr noundef %625)
          to label %.noexc339 unwind label %.loopexit

.noexc339:                                        ; preds = %.noexc338
  %626 = add nuw nsw i64 %.0210.i, 1
  %exitcond234.not.i = icmp eq i64 %626, %432
  br i1 %exitcond234.not.i, label %_ZL8do_demuxN3gmx8ArrayRefIKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEES8_iPPfS9_fiPifPK16gmx_output_env_t.exit, label %.lr.ph211.i, !llvm.loop !71

_ZL8do_demuxN3gmx8ArrayRefIKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEES8_iPPfS9_fiPifPK16gmx_output_env_t.exit: ; preds = %._crit_edge203.thread.i, %.noexc339
  %627 = load ptr, ptr %50, align 8, !tbaa !50
  %628 = load ptr, ptr %301, align 8, !tbaa !52
  %.not4.i.i.i.i = icmp eq ptr %627, %628
  br i1 %.not4.i.i.i.i, label %_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exit.i, label %.lr.ph.i.i.i.i

.lr.ph.i.i.i.i:                                   ; preds = %_ZL8do_demuxN3gmx8ArrayRefIKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEES8_iPPfS9_fiPifPK16gmx_output_env_t.exit, %_ZSt8_DestroyINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEvPT_.exit.i.i.i.i
  %.05.i.i.i.i = phi ptr [ %637, %_ZSt8_DestroyINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEvPT_.exit.i.i.i.i ], [ %627, %_ZL8do_demuxN3gmx8ArrayRefIKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEES8_iPPfS9_fiPifPK16gmx_output_env_t.exit ]
  %629 = load ptr, ptr %.05.i.i.i.i, align 8, !tbaa !40
  %630 = getelementptr inbounds nuw i8, ptr %.05.i.i.i.i, i64 16
  %631 = icmp eq ptr %629, %630
  br i1 %631, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i.i.i.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i.i.i.i: ; preds = %.lr.ph.i.i.i.i
  %632 = getelementptr inbounds nuw i8, ptr %.05.i.i.i.i, i64 8
  %633 = load i64, ptr %632, align 8, !tbaa !43
  %634 = icmp ult i64 %633, 16
  call void @llvm.assume(i1 %634)
  br label %_ZSt8_DestroyINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEvPT_.exit.i.i.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i.i: ; preds = %.lr.ph.i.i.i.i
  %635 = load i64, ptr %630, align 8, !tbaa !44
  %636 = add i64 %635, 1
  call void @_ZdlPvm(ptr noundef %629, i64 noundef %636) #22
  br label %_ZSt8_DestroyINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEvPT_.exit.i.i.i.i

_ZSt8_DestroyINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEvPT_.exit.i.i.i.i: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i.i.i.i
  %637 = getelementptr inbounds nuw i8, ptr %.05.i.i.i.i, i64 32
  %.not.i.i.i.i340 = icmp eq ptr %637, %628
  br i1 %.not.i.i.i.i340, label %_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exitthread-pre-split.i, label %.lr.ph.i.i.i.i, !llvm.loop !55

_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exitthread-pre-split.i: ; preds = %_ZSt8_DestroyINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEvPT_.exit.i.i.i.i
  %.pr.i = load ptr, ptr %50, align 8, !tbaa !50
  br label %_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exit.i

_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exit.i: ; preds = %_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exitthread-pre-split.i, %_ZL8do_demuxN3gmx8ArrayRefIKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEES8_iPPfS9_fiPifPK16gmx_output_env_t.exit
  %638 = phi ptr [ %.pr.i, %_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exitthread-pre-split.i ], [ %627, %_ZL8do_demuxN3gmx8ArrayRefIKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEES8_iPPfS9_fiPifPK16gmx_output_env_t.exit ]
  %.not.i.i.i341 = icmp eq ptr %638, null
  br i1 %.not.i.i.i341, label %_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EED2Ev.exit, label %639

639:                                              ; preds = %_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exit.i
  %640 = load ptr, ptr %298, align 8, !tbaa !51
  %641 = ptrtoint ptr %640 to i64
  %642 = ptrtoint ptr %638 to i64
  %643 = sub i64 %641, %642
  call void @_ZdlPvm(ptr noundef nonnull %638, i64 noundef %643) #22
  br label %_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EED2Ev.exit

_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EED2Ev.exit: ; preds = %_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exit.i, %639
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %50) #21
  br label %1383

.body331:                                         ; preds = %.loopexit, %.loopexit.split-lp.loopexit.split-lp.loopexit, %.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit, %.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp, %.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit, %.loopexit.split-lp.loopexit, %467, %476, %490, %524, %528, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i114.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i113.i, %596, %598, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit316
  %.pn273.pn.pn = phi { ptr, i32 } [ %.pn273.pn, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit316 ], [ %.pn.i.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i113.i ], [ %.pn.i.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i114.i ], [ %525, %524 ], [ %529, %528 ], [ %491, %490 ], [ %477, %476 ], [ %468, %467 ], [ %599, %598 ], [ %597, %596 ], [ %lpad.loopexit, %.loopexit ], [ %lpad.loopexit506, %.loopexit.split-lp.loopexit ], [ %lpad.loopexit509, %.loopexit.split-lp.loopexit.split-lp.loopexit ], [ %lpad.loopexit513, %.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit ], [ %lpad.loopexit516, %.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit ], [ %lpad.loopexit.split-lp, %.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp ]
  call void @_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %50) #21
  br label %.body

.body:                                            ; preds = %400, %.body.i, %.body331
  %.pn273.pn.pn.pn = phi { ptr, i32 } [ %.pn273.pn.pn, %.body331 ], [ %401, %400 ], [ %lpad.thr_comm.split-lp.i, %.body.i ]
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %50) #21
  br label %.body365

644:                                              ; preds = %281
  %645 = ptrtoint ptr %194 to i64
  %646 = sub i64 %645, %.pre-phi
  %647 = ashr exact i64 %646, 5
  %648 = add nsw i64 %647, 1
  %649 = invoke noundef ptr @_Z11save_callocPKcS0_imm(ptr noundef nonnull @.str.62, ptr noundef nonnull @.str.53, i32 noundef 639, i64 noundef %648, i64 noundef 4)
          to label %_ZL13gmx_snew_implIfEvPKcS1_iRPT_m.exit unwind label %.loopexit.split-lp532

_ZL13gmx_snew_implIfEvPKcS1_iRPT_m.exit:          ; preds = %644
  %650 = invoke noundef ptr @_Z11save_callocPKcS0_imm(ptr noundef nonnull @.str.63, ptr noundef nonnull @.str.53, i32 noundef 640, i64 noundef %648, i64 noundef 4)
          to label %651 unwind label %.loopexit.split-lp532

651:                                              ; preds = %_ZL13gmx_snew_implIfEvPKcS1_iRPT_m.exit
  %652 = load ptr, ptr %38, align 8, !tbaa !27
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %7) #21
  call void @llvm.lifetime.start.p0(i64 176, ptr nonnull %8) #21
  %653 = icmp sgt i64 %647, 0
  br i1 %653, label %.lr.ph.i348, label %.loopexit536

.lr.ph.i348:                                      ; preds = %651
  %654 = getelementptr inbounds nuw i8, ptr %9, i64 32
  %655 = getelementptr inbounds nuw i8, ptr %9, i64 16
  %656 = getelementptr inbounds nuw i8, ptr %9, i64 8
  %657 = getelementptr inbounds nuw i8, ptr %8, i64 24
  %658 = getelementptr inbounds nuw i8, ptr %8, i64 28
  %659 = icmp eq i32 %.0489, -1
  %660 = getelementptr inbounds nuw i8, ptr %8, i64 8
  %661 = getelementptr inbounds nuw i8, ptr %8, i64 64
  %662 = getelementptr inbounds nuw i8, ptr %8, i64 72
  %663 = getelementptr inbounds nuw i8, ptr %8, i64 80
  %664 = getelementptr inbounds nuw i8, ptr %8, i64 88
  %665 = getelementptr inbounds nuw i8, ptr %8, i64 96
  %666 = getelementptr inbounds nuw i8, ptr %8, i64 104
  br label %667

667:                                              ; preds = %.noexc364, %.lr.ph.i348
  %.02738.i = phi i64 [ 0, %.lr.ph.i348 ], [ %737, %.noexc364 ]
  %.02837.i = phi i32 [ 0, %.lr.ph.i348 ], [ %.1.i, %.noexc364 ]
  call void @llvm.lifetime.start.p0(i64 40, ptr nonnull %9) #21
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %10) #21
  %668 = getelementptr inbounds nuw %"class.std::__cxx11::basic_string", ptr %193, i64 %.02738.i
  %669 = load ptr, ptr %668, align 8, !tbaa !40
  store ptr %669, ptr %10, align 8, !tbaa !37
  invoke void @_ZNSt10filesystem7__cxx114pathC2IPKcS1_EERKT_NS1_6formatE(ptr noundef nonnull align 8 dereferenceable(40) %9, ptr noundef nonnull align 8 dereferenceable(8) %10, i8 noundef zeroext 2)
          to label %.noexc356 unwind label %.loopexit531

.noexc356:                                        ; preds = %667
  %670 = invoke noundef zeroext i1 @_Z16read_first_framePK16gmx_output_env_tPP11t_trxstatusRKNSt10filesystem7__cxx114pathEP10t_trxframei(ptr noundef %652, ptr noundef nonnull %7, ptr noundef nonnull align 8 dereferenceable(40) %9, ptr noundef nonnull %8, i32 noundef 21)
          to label %671 unwind label %682

671:                                              ; preds = %.noexc356
  %672 = load ptr, ptr %654, align 8, !tbaa !38
  %.not.i.i.i.i349 = icmp eq ptr %672, null
  br i1 %.not.i.i.i.i349, label %_ZNSt10filesystem7__cxx114path5_ListD2Ev.exit.i.i350, label %673

673:                                              ; preds = %671
  call void @_ZNKSt10filesystem7__cxx114path5_List13_Impl_deleterclEPNS2_5_ImplE(ptr noundef nonnull align 8 dereferenceable(8) %654, ptr noundef nonnull %672) #21
  br label %_ZNSt10filesystem7__cxx114path5_ListD2Ev.exit.i.i350

_ZNSt10filesystem7__cxx114path5_ListD2Ev.exit.i.i350: ; preds = %673, %671
  store ptr null, ptr %654, align 8, !tbaa !38
  %674 = load ptr, ptr %9, align 8, !tbaa !40
  %675 = icmp eq ptr %674, %655
  br i1 %675, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i355, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i351

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i355: ; preds = %_ZNSt10filesystem7__cxx114path5_ListD2Ev.exit.i.i350
  %676 = load i64, ptr %656, align 8, !tbaa !43
  %677 = icmp ult i64 %676, 16
  call void @llvm.assume(i1 %677)
  br label %_ZNSt10filesystem7__cxx114pathD2Ev.exit.i352

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i351: ; preds = %_ZNSt10filesystem7__cxx114path5_ListD2Ev.exit.i.i350
  %678 = load i64, ptr %655, align 8, !tbaa !44
  %679 = add i64 %678, 1
  call void @_ZdlPvm(ptr noundef %674, i64 noundef %679) #22
  br label %_ZNSt10filesystem7__cxx114pathD2Ev.exit.i352

_ZNSt10filesystem7__cxx114pathD2Ev.exit.i352:     ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i351, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i355
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %10) #21
  call void @llvm.lifetime.end.p0(i64 40, ptr nonnull %9) #21
  br i1 %670, label %686, label %680

680:                                              ; preds = %_ZNSt10filesystem7__cxx114pathD2Ev.exit.i352
  call void @llvm.lifetime.start.p0(i64 40, ptr nonnull %11) #21
  invoke void @_ZNSt10filesystem7__cxx114pathC2IA122_cS1_EERKT_NS1_6formatE(ptr noundef nonnull align 8 dereferenceable(40) %11, ptr noundef nonnull align 1 dereferenceable(122) @.str.53, i8 noundef zeroext 2)
          to label %.noexc357 unwind label %.loopexit.split-lp532

.noexc357:                                        ; preds = %680
  invoke void (i32, ptr, i32, ptr, ...) @_Z9gmx_fataliRKNSt10filesystem7__cxx114pathEiPKcz(i32 noundef 0, ptr noundef nonnull align 8 dereferenceable(40) %11, i32 noundef 102, ptr noundef nonnull @.str.97) #23
          to label %681 unwind label %684

681:                                              ; preds = %.noexc357
  unreachable

682:                                              ; preds = %.noexc356
  %683 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt10filesystem7__cxx114pathD2Ev(ptr noundef nonnull align 8 dereferenceable(40) %9) #21
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %10) #21
  call void @llvm.lifetime.end.p0(i64 40, ptr nonnull %9) #21
  br label %738

684:                                              ; preds = %.noexc357
  %685 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt10filesystem7__cxx114pathD2Ev(ptr noundef nonnull align 8 dereferenceable(40) %11) #21
  call void @llvm.lifetime.end.p0(i64 40, ptr nonnull %11) #21
  br label %738

686:                                              ; preds = %_ZNSt10filesystem7__cxx114pathD2Ev.exit.i352
  %687 = load i8, ptr %657, align 8, !tbaa !72, !range !31, !noundef !32
  %688 = trunc nuw i8 %687 to i1
  br i1 %688, label %689, label %692

689:                                              ; preds = %686
  %690 = load float, ptr %658, align 4, !tbaa !62
  %691 = getelementptr inbounds nuw float, ptr %649, i64 %.02738.i
  store float %690, ptr %691, align 4, !tbaa !35
  br label %696

692:                                              ; preds = %686
  %693 = getelementptr inbounds nuw float, ptr %649, i64 %.02738.i
  store float 0.000000e+00, ptr %693, align 4, !tbaa !35
  %694 = load ptr, ptr @stderr, align 8, !tbaa !25
  %695 = call i64 @fwrite(ptr nonnull @.str.79, i64 45, i64 1, ptr %694) #25
  br label %696

696:                                              ; preds = %692, %689
  %697 = icmp eq i64 %.02738.i, 0
  %698 = load i32, ptr %660, align 8, !tbaa !58
  br i1 %697, label %712, label %699

699:                                              ; preds = %696
  br i1 %659, label %700, label %706

700:                                              ; preds = %699
  %.not30.i = icmp eq i32 %.02837.i, %698
  br i1 %.not30.i, label %712, label %701

701:                                              ; preds = %700
  call void @llvm.lifetime.start.p0(i64 40, ptr nonnull %12) #21
  invoke void @_ZNSt10filesystem7__cxx114pathC2IA122_cS1_EERKT_NS1_6formatE(ptr noundef nonnull align 8 dereferenceable(40) %12, ptr noundef nonnull align 1 dereferenceable(122) @.str.53, i8 noundef zeroext 2)
          to label %.noexc358 unwind label %.loopexit.split-lp532

.noexc358:                                        ; preds = %701
  %702 = load i32, ptr %660, align 8, !tbaa !58
  invoke void (i32, ptr, i32, ptr, ...) @_Z9gmx_fataliRKNSt10filesystem7__cxx114pathEiPKcz(i32 noundef 0, ptr noundef nonnull align 8 dereferenceable(40) %12, i32 noundef 124, ptr noundef nonnull @.str.98, i32 noundef %.02837.i, i32 noundef %702) #23
          to label %703 unwind label %704

703:                                              ; preds = %.noexc358
  unreachable

704:                                              ; preds = %.noexc358
  %705 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt10filesystem7__cxx114pathD2Ev(ptr noundef nonnull align 8 dereferenceable(40) %12) #21
  call void @llvm.lifetime.end.p0(i64 40, ptr nonnull %12) #21
  br label %738

706:                                              ; preds = %699
  %.not.i353 = icmp sgt i32 %698, %.0489
  br i1 %.not.i353, label %712, label %707

707:                                              ; preds = %706
  call void @llvm.lifetime.start.p0(i64 40, ptr nonnull %13) #21
  invoke void @_ZNSt10filesystem7__cxx114pathC2IA122_cS1_EERKT_NS1_6formatE(ptr noundef nonnull align 8 dereferenceable(40) %13, ptr noundef nonnull align 1 dereferenceable(122) @.str.53, i8 noundef zeroext 2)
          to label %.noexc359 unwind label %.loopexit.split-lp532

.noexc359:                                        ; preds = %707
  %708 = load i32, ptr %660, align 8, !tbaa !58
  invoke void (i32, ptr, i32, ptr, ...) @_Z9gmx_fataliRKNSt10filesystem7__cxx114pathEiPKcz(i32 noundef 0, ptr noundef nonnull align 8 dereferenceable(40) %13, i32 noundef 131, ptr noundef nonnull @.str.99, i32 noundef %708, i32 noundef %.0489) #23
          to label %709 unwind label %710

709:                                              ; preds = %.noexc359
  unreachable

710:                                              ; preds = %.noexc359
  %711 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt10filesystem7__cxx114pathD2Ev(ptr noundef nonnull align 8 dereferenceable(40) %13) #21
  call void @llvm.lifetime.end.p0(i64 40, ptr nonnull %13) #21
  br label %738

712:                                              ; preds = %706, %700, %696
  %.1.i = phi i32 [ %.02837.i, %700 ], [ %.02837.i, %706 ], [ %698, %696 ]
  %713 = load ptr, ptr %7, align 8, !tbaa !64
  %714 = invoke noundef zeroext i1 @_Z15read_next_framePK16gmx_output_env_tP11t_trxstatusP10t_trxframe(ptr noundef %652, ptr noundef %713, ptr noundef nonnull %8)
          to label %.noexc360 unwind label %.loopexit531

.noexc360:                                        ; preds = %712
  %715 = load i8, ptr %657, align 8, !range !31
  %716 = trunc nuw i8 %715 to i1
  %or.cond.i = select i1 %714, i1 %716, i1 false
  br i1 %or.cond.i, label %717, label %722

717:                                              ; preds = %.noexc360
  %718 = load float, ptr %658, align 4, !tbaa !62
  %719 = getelementptr inbounds nuw float, ptr %649, i64 %.02738.i
  %720 = load float, ptr %719, align 4, !tbaa !35
  %721 = fsub float %718, %720
  br label %722

722:                                              ; preds = %717, %.noexc360
  %.sink.i = phi float [ %721, %717 ], [ 0.000000e+00, %.noexc360 ]
  %723 = getelementptr inbounds nuw float, ptr %650, i64 %.02738.i
  store float %.sink.i, ptr %723, align 4, !tbaa !35
  %724 = load ptr, ptr %7, align 8, !tbaa !64
  invoke void @_Z9close_trxP11t_trxstatus(ptr noundef %724)
          to label %.noexc361 unwind label %.loopexit531

.noexc361:                                        ; preds = %722
  %725 = load i8, ptr %661, align 8, !tbaa !73, !range !31, !noundef !32
  %726 = trunc nuw i8 %725 to i1
  br i1 %726, label %727, label %.noexc362

727:                                              ; preds = %.noexc361
  %728 = load ptr, ptr %662, align 8, !tbaa !74
  invoke void @_Z9save_freePKcS0_iPv(ptr noundef nonnull @.str.100, ptr noundef nonnull @.str.53, i32 noundef 148, ptr noundef %728)
          to label %.noexc362 unwind label %.loopexit531

.noexc362:                                        ; preds = %727, %.noexc361
  %729 = load i8, ptr %663, align 8, !tbaa !75, !range !31, !noundef !32
  %730 = trunc nuw i8 %729 to i1
  br i1 %730, label %731, label %.noexc363

731:                                              ; preds = %.noexc362
  %732 = load ptr, ptr %664, align 8, !tbaa !76
  invoke void @_Z9save_freePKcS0_iPv(ptr noundef nonnull @.str.101, ptr noundef nonnull @.str.53, i32 noundef 152, ptr noundef %732)
          to label %.noexc363 unwind label %.loopexit531

.noexc363:                                        ; preds = %731, %.noexc362
  %733 = load i8, ptr %665, align 8, !tbaa !77, !range !31, !noundef !32
  %734 = trunc nuw i8 %733 to i1
  br i1 %734, label %735, label %.noexc364

735:                                              ; preds = %.noexc363
  %736 = load ptr, ptr %666, align 8, !tbaa !78
  invoke void @_Z9save_freePKcS0_iPv(ptr noundef nonnull @.str.102, ptr noundef nonnull @.str.53, i32 noundef 156, ptr noundef %736)
          to label %.noexc364 unwind label %.loopexit531

.noexc364:                                        ; preds = %735, %.noexc363
  %737 = add nuw nsw i64 %.02738.i, 1
  %exitcond.not.i354 = icmp eq i64 %737, %647
  br i1 %exitcond.not.i354, label %.loopexit536, label %667, !llvm.loop !79

738:                                              ; preds = %710, %704, %684, %682
  %.pn.i = phi { ptr, i32 } [ %705, %704 ], [ %711, %710 ], [ %685, %684 ], [ %683, %682 ]
  call void @llvm.lifetime.end.p0(i64 176, ptr nonnull %8) #21
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %7) #21
  br label %.body365

.loopexit536:                                     ; preds = %.noexc364, %651
  %739 = load ptr, ptr @stderr, align 8, !tbaa !25
  %fputc.i = call i32 @fputc(i32 10, ptr %739)
  call void @llvm.lifetime.end.p0(i64 176, ptr nonnull %8) #21
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %7) #21
  %740 = invoke noundef ptr @_Z11save_callocPKcS0_imm(ptr noundef nonnull @.str.64, ptr noundef nonnull @.str.53, i32 noundef 643, i64 noundef %648, i64 noundef 4)
          to label %_ZL13gmx_snew_implIfEvPKcS1_iRPT_m.exit369 unwind label %.loopexit.split-lp532

_ZL13gmx_snew_implIfEvPKcS1_iRPT_m.exit369:       ; preds = %.loopexit536
  %741 = invoke noundef ptr @_Z11save_callocPKcS0_imm(ptr noundef nonnull @.str.65, ptr noundef nonnull @.str.53, i32 noundef 644, i64 noundef %648, i64 noundef 4)
          to label %_ZL13gmx_snew_implIiEvPKcS1_iRPT_m.exit unwind label %.loopexit.split-lp532

_ZL13gmx_snew_implIiEvPKcS1_iRPT_m.exit:          ; preds = %_ZL13gmx_snew_implIfEvPKcS1_iRPT_m.exit369
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %53) #21
  call void @llvm.experimental.noalias.scope.decl(metadata !80)
  %742 = icmp ugt i64 %646, 9223372036854775776
  br i1 %742, label %.noexc.i.i381, label %_ZNSt16allocator_traitsISaINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEE8allocateERS6_m.exit.i.i.i.i376

.noexc.i.i381:                                    ; preds = %_ZL13gmx_snew_implIiEvPKcS1_iRPT_m.exit
  invoke void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.85) #23
          to label %.noexc382 unwind label %921

.noexc382:                                        ; preds = %.noexc.i.i381
  unreachable

_ZNSt16allocator_traitsISaINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEE8allocateERS6_m.exit.i.i.i.i376: ; preds = %_ZL13gmx_snew_implIiEvPKcS1_iRPT_m.exit
  %743 = invoke noalias noundef nonnull ptr @_Znwm(i64 noundef %646) #24
          to label %_ZNSt12_Vector_baseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE11_M_allocateEm.exit.i.i.i377 unwind label %921

_ZNSt12_Vector_baseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE11_M_allocateEm.exit.i.i.i377: ; preds = %_ZNSt16allocator_traitsISaINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEE8allocateERS6_m.exit.i.i.i.i376
  store ptr %743, ptr %53, align 8, !tbaa !50, !alias.scope !80
  %744 = getelementptr inbounds nuw i8, ptr %743, i64 %646
  %745 = getelementptr inbounds nuw i8, ptr %53, i64 16
  store ptr %744, ptr %745, align 8, !tbaa !51, !alias.scope !80
  %746 = invoke noundef ptr @_ZSt16__do_uninit_copyIN3gmx12ArrayRefIterIKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEEPS7_ET0_T_SC_SB_(ptr nonnull %193, ptr %194, ptr noundef nonnull %743)
          to label %747 unwind label %.body.i380, !noalias !80

.body.i380:                                       ; preds = %_ZNSt12_Vector_baseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE11_M_allocateEm.exit.i.i.i377
  %lpad.thr_comm.split-lp.i378 = landingpad { ptr, i32 }
          cleanup
  call void @_ZdlPvm(ptr noundef nonnull %743, i64 noundef %646) #22, !noalias !80
  br label %.body384

747:                                              ; preds = %_ZNSt12_Vector_baseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE11_M_allocateEm.exit.i.i.i377
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
          to label %.noexc399 unwind label %923

.noexc399:                                        ; preds = %747
  %756 = trunc nuw i8 %752 to i1
  br i1 %756, label %759, label %.preheader.i387

.preheader.i387:                                  ; preds = %.noexc399
  %757 = ashr exact i64 %751, 5
  %758 = icmp sgt i64 %757, 0
  br i1 %758, label %.lr.ph.i394, label %.loopexit102.i

759:                                              ; preds = %.noexc399
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
  %.not.i396 = icmp eq i32 %768, 0
  br i1 %.not.i396, label %.loopexit102.i, label %819

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
  %772 = getelementptr inbounds nuw float, ptr %649, i64 %.069111.i
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
  br i1 %781, label %._crit_edge.i397, label %.lr.ph108.i

.lr.ph108.i:                                      ; preds = %775
  %782 = getelementptr inbounds nuw float, ptr %740, i64 %.069111.i
  br label %790

._crit_edge.i397:                                 ; preds = %775, %811
  call void @llvm.lifetime.start.p0(i64 40, ptr nonnull %6) #21
  invoke void @_ZNSt10filesystem7__cxx114pathC2IA122_cS1_EERKT_NS1_6formatE(ptr noundef nonnull align 8 dereferenceable(40) %6, ptr noundef nonnull align 1 dereferenceable(122) @.str.53, i8 noundef zeroext 2)
          to label %783 unwind label %785

783:                                              ; preds = %._crit_edge.i397
  invoke void (i32, ptr, i32, ptr, ...) @_Z9gmx_fataliRKNSt10filesystem7__cxx114pathEiPKcz(i32 noundef 0, ptr noundef nonnull align 8 dereferenceable(40) %6, i32 noundef 229, ptr noundef nonnull @.str.106) #23
          to label %784 unwind label %787

784:                                              ; preds = %783
  unreachable

785:                                              ; preds = %._crit_edge.i397
  %786 = landingpad { ptr, i32 }
          cleanup
  br label %789

787:                                              ; preds = %783
  %788 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt10filesystem7__cxx114pathD2Ev(ptr noundef nonnull align 8 dereferenceable(40) %6) #21
  br label %789

789:                                              ; preds = %787, %785
  %.pn.i398 = phi { ptr, i32 } [ %788, %787 ], [ %786, %785 ]
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
  br i1 %816, label %._crit_edge.i397, label %790

817:                                              ; preds = %809, %798, %796
  %.274.ph.i = phi i1 [ %.072110.i, %809 ], [ false, %798 ], [ false, %796 ]
  %818 = add nuw nsw i64 %.069111.i, 1
  %exitcond121.not.i = icmp eq i64 %818, %766
  br i1 %exitcond121.not.i, label %._crit_edge114.i, label %.lr.ph113.i, !llvm.loop !83

819:                                              ; preds = %._crit_edge114.i
  store i32 0, ptr %741, align 4, !tbaa !4
  store float 0.000000e+00, ptr %740, align 4, !tbaa !35
  br i1 %.072.lcssa.i, label %.loopexit102.i._crit_edge679, label %.loopexit102.i._crit_edge

.lr.ph.i394:                                      ; preds = %.preheader.i387, %.lr.ph.i394
  %.064107.i = phi i64 [ %823, %.lr.ph.i394 ], [ 0, %.preheader.i387 ]
  %820 = getelementptr inbounds nuw float, ptr %649, i64 %.064107.i
  %821 = load float, ptr %820, align 4, !tbaa !35
  %822 = getelementptr inbounds nuw float, ptr %740, i64 %.064107.i
  store float %821, ptr %822, align 4, !tbaa !35
  %823 = add nuw nsw i64 %.064107.i, 1
  %exitcond.not.i395 = icmp eq i64 %823, %757
  br i1 %exitcond.not.i395, label %.loopexit102.i, label %.lr.ph.i394, !llvm.loop !84

.loopexit102.i:                                   ; preds = %.lr.ph.i394, %._crit_edge114.i, %.preheader.i387
  %.3.i = phi i1 [ %.072.lcssa.i, %._crit_edge114.i ], [ %754, %.preheader.i387 ], [ %754, %.lr.ph.i394 ]
  %.pre682 = ashr exact i64 %751, 5
  br i1 %.3.i, label %.loopexit102.i._crit_edge679, label %.loopexit102.i._crit_edge

.loopexit102.i._crit_edge:                        ; preds = %.loopexit102.i, %819
  %.pre127.i.pre-phi = phi i64 [ %766, %819 ], [ %.pre682, %.loopexit102.i ]
  %824 = load ptr, ptr @stderr, align 8, !tbaa !25
  %825 = call i64 @fwrite(ptr nonnull @.str.108, i64 18, i64 1, ptr %824) #25
  br label %_ZL10sort_filesN3gmx8ArrayRefINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEEPf.exit.i

.loopexit102.i._crit_edge679:                     ; preds = %.loopexit102.i, %819
  %.pre-phi683 = phi i64 [ %766, %819 ], [ %.pre682, %.loopexit102.i ]
  %826 = icmp sgt i64 %.pre-phi683, 0
  br i1 %826, label %.lr.ph32.i.i, label %_ZL10sort_filesN3gmx8ArrayRefINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEEPf.exit.thread.i

_ZL10sort_filesN3gmx8ArrayRefINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEEPf.exit.thread.i: ; preds = %.loopexit102.i._crit_edge679
  %827 = load ptr, ptr @stderr, align 8, !tbaa !25
  %828 = call i64 @fwrite(ptr nonnull @.str.109, i64 156, i64 1, ptr %827) #25
  br label %._crit_edge118.i

.lr.ph32.i.i:                                     ; preds = %.loopexit102.i._crit_edge679, %._crit_edge.thread.i.i
  %.030.i.i = phi i64 [ %829, %._crit_edge.thread.i.i ], [ 0, %.loopexit102.i._crit_edge679 ]
  %829 = add nuw nsw i64 %.030.i.i, 1
  %830 = icmp slt i64 %829, %.pre-phi683
  br i1 %830, label %.lr.ph.i.i, label %._crit_edge.thread.i.i

._crit_edge.i.i392:                               ; preds = %.lr.ph.i.i
  %.not.i.i393 = icmp eq i64 %.1.i.i, %.030.i.i
  br i1 %.not.i.i393, label %._crit_edge.thread.i.i, label %837

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
  %exitcond.not.i.i = icmp eq i64 %836, %.pre-phi683
  br i1 %exitcond.not.i.i, label %._crit_edge.i.i392, label %.lr.ph.i.i, !llvm.loop !85

837:                                              ; preds = %._crit_edge.i.i392
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

._crit_edge.thread.i.i:                           ; preds = %837, %._crit_edge.i.i392, %.lr.ph32.i.i
  %exitcond34.not.i.i = icmp eq i64 %829, %.pre-phi683
  br i1 %exitcond34.not.i.i, label %_ZL10sort_filesN3gmx8ArrayRefINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEEPf.exit.i, label %.lr.ph32.i.i, !llvm.loop !86

_ZL10sort_filesN3gmx8ArrayRefINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEEPf.exit.i: ; preds = %._crit_edge.thread.i.i, %.loopexit102.i._crit_edge
  %.pre-phi128.i = phi i64 [ %.pre127.i.pre-phi, %.loopexit102.i._crit_edge ], [ %.pre-phi683, %._crit_edge.thread.i.i ]
  %844 = load ptr, ptr @stderr, align 8, !tbaa !25
  %845 = call i64 @fwrite(ptr nonnull @.str.109, i64 156, i64 1, ptr %844) #25
  %846 = icmp sgt i64 %.pre-phi128.i, 0
  br i1 %846, label %.lr.ph117.i, label %._crit_edge118.i

._crit_edge118.i:                                 ; preds = %905, %_ZL10sort_filesN3gmx8ArrayRefINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEEPf.exit.i, %_ZL10sort_filesN3gmx8ArrayRefINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEEPf.exit.thread.i
  %.pre-phi128130.i = phi i64 [ %.pre-phi683, %_ZL10sort_filesN3gmx8ArrayRefINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEEPf.exit.thread.i ], [ %.pre-phi128.i, %_ZL10sort_filesN3gmx8ArrayRefINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEEPf.exit.i ], [ %.pre-phi128.i, %905 ]
  %847 = load ptr, ptr @stderr, align 8, !tbaa !25
  %fputc.i389 = call i32 @fputc(i32 10, ptr %847)
  %848 = getelementptr inbounds nuw float, ptr %740, i64 %.pre-phi128130.i
  store float 0x476812F9C0000000, ptr %848, align 4, !tbaa !35
  %849 = getelementptr inbounds nuw i32, ptr %741, i64 %.pre-phi128130.i
  store i32 0, ptr %849, align 4, !tbaa !4
  %850 = getelementptr inbounds nuw float, ptr %649, i64 %.pre-phi128130.i
  store float 0x476812F9C0000000, ptr %850, align 4, !tbaa !35
  %851 = load ptr, ptr %5, align 8, !tbaa !40
  %852 = getelementptr inbounds nuw i8, ptr %5, i64 16
  %853 = icmp eq ptr %851, %852
  br i1 %853, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i391, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i390

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i391: ; preds = %._crit_edge118.i
  %854 = getelementptr inbounds nuw i8, ptr %5, i64 8
  %855 = load i64, ptr %854, align 8, !tbaa !43
  %856 = icmp ult i64 %855, 16
  call void @llvm.assume(i1 %856)
  br label %916

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i390: ; preds = %._crit_edge118.i
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
  %872 = getelementptr inbounds nuw float, ptr %650, i64 %.0115.i
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
  %.pn.pn.pn.i = phi { ptr, i32 } [ %860, %859 ], [ %.pn.i398, %789 ], [ %lpad.loopexit.i, %.loopexit.i ], [ %lpad.loopexit.split-lp.i, %.loopexit.split-lp.i ]
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
  br label %.body400

916:                                              ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i390, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i391
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %5) #21
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %4) #21
  call void @llvm.lifetime.end.p0(i64 4096, ptr nonnull %3) #21
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %54) #21
  %917 = load ptr, ptr %254, align 8, !tbaa !40
  store ptr %917, ptr %54, align 8, !tbaa !37
  %918 = invoke noundef i32 @_Z6fn2ftpPKc(ptr noundef %917)
          to label %.preheader529 unwind label %925

.preheader529:                                    ; preds = %916
  %919 = ashr exact i64 %751, 5
  %.not620 = icmp eq ptr %746, %743
  br i1 %.not620, label %._crit_edge599.thread, label %.lr.ph598

.lr.ph598:                                        ; preds = %.preheader529
  %920 = load ptr, ptr %54, align 8, !tbaa !37
  br label %927

._crit_edge599:                                   ; preds = %927
  switch i32 %spec.select, label %937 [
    i32 0, label %1006
    i32 -1, label %._crit_edge599.thread
  ]

921:                                              ; preds = %_ZNSt16allocator_traitsISaINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEE8allocateERS6_m.exit.i.i.i.i376, %.noexc.i.i381
  %922 = landingpad { ptr, i32 }
          cleanup
  br label %.body384

923:                                              ; preds = %747
  %924 = landingpad { ptr, i32 }
          cleanup
  br label %.body400

925:                                              ; preds = %1358, %1357, %916
  %926 = landingpad { ptr, i32 }
          cleanup
  br label %1382

927:                                              ; preds = %.lr.ph598, %927
  %.0116597 = phi i64 [ 0, %.lr.ph598 ], [ %933, %927 ]
  %928 = getelementptr inbounds nuw %"class.std::__cxx11::basic_string", ptr %743, i64 %.0116597
  %929 = load ptr, ptr %928, align 8, !tbaa !40
  %930 = call i32 @strcmp(ptr noundef nonnull dereferenceable(1) %929, ptr noundef nonnull dereferenceable(1) %920) #27
  %931 = icmp eq i32 %930, 0
  %932 = trunc i64 %.0116597 to i32
  %spec.select = select i1 %931, i32 %932, i32 -1
  %933 = add nuw i64 %.0116597, 1
  %934 = icmp ult i64 %933, %919
  %935 = icmp eq i32 %spec.select, -1
  %936 = select i1 %934, i1 %935, i1 false
  br i1 %936, label %927, label %._crit_edge599, !llvm.loop !88

937:                                              ; preds = %._crit_edge599
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
  %.pn229 = phi { ptr, i32 } [ %945, %944 ], [ %943, %942 ]
  call void @llvm.lifetime.end.p0(i64 40, ptr nonnull %55) #21
  br label %1382

._crit_edge599.thread:                            ; preds = %.preheader529, %._crit_edge599
  %947 = icmp eq i32 %918, 7
  br i1 %947, label %948, label %996

948:                                              ; preds = %._crit_edge599.thread
  %.not253 = icmp eq i32 %227, 7
  br i1 %.not253, label %957, label %949

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
  %.pn267 = phi { ptr, i32 } [ %955, %954 ], [ %953, %952 ]
  call void @llvm.lifetime.end.p0(i64 40, ptr nonnull %56) #21
  br label %1382

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
  %.not.i402 = icmp eq ptr %963, null
  %965 = getelementptr inbounds nuw i32, ptr %963, i64 %964
  %spec.select.i = select i1 %.not.i402, ptr null, ptr %965
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
  %.pn257 = phi { ptr, i32 } [ %979, %978 ], [ %977, %976 ]
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %59) #21
  call void @llvm.lifetime.end.p0(i64 40, ptr nonnull %58) #21
  call void @_ZNSt10filesystem7__cxx114pathD2Ev(ptr noundef nonnull align 8 dereferenceable(40) %57) #21
  br label %981

981:                                              ; preds = %980, %974
  %.pn257.pn = phi { ptr, i32 } [ %.pn257, %980 ], [ %975, %974 ]
  call void @llvm.lifetime.end.p0(i64 40, ptr nonnull %57) #21
  br label %1382

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
  %.pn254 = phi { ptr, i32 } [ %993, %992 ], [ %991, %990 ]
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %63) #21
  call void @llvm.lifetime.end.p0(i64 40, ptr nonnull %62) #21
  call void @_ZNSt10filesystem7__cxx114pathD2Ev(ptr noundef nonnull align 8 dereferenceable(40) %61) #21
  br label %995

995:                                              ; preds = %994, %988
  %.pn254.pn = phi { ptr, i32 } [ %.pn254, %994 ], [ %989, %988 ]
  call void @llvm.lifetime.end.p0(i64 40, ptr nonnull %61) #21
  br label %1382

996:                                              ; preds = %._crit_edge599.thread
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
  %.pn251 = phi { ptr, i32 } [ %1003, %1002 ], [ %1001, %1000 ]
  call void @llvm.lifetime.end.p0(i64 40, ptr nonnull %65) #21
  br label %1382

1005:                                             ; preds = %973, %987, %999
  %.0126 = phi ptr [ %972, %973 ], [ %986, %987 ], [ %998, %999 ]
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(176) %30, i8 0, i64 176, i1 false)
  br label %1164

1006:                                             ; preds = %._crit_edge599
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
  %.pn231 = phi { ptr, i32 } [ %1021, %1020 ], [ %1019, %1018 ]
  call void @llvm.lifetime.end.p0(i64 40, ptr nonnull %66) #21
  br label %1382

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
  %.pn248 = phi { ptr, i32 } [ %1026, %1025 ], [ %1024, %1023 ]
  call void @llvm.lifetime.end.p0(i64 40, ptr nonnull %67) #21
  br label %1382

1028:                                             ; preds = %1013
  %1029 = load ptr, ptr %28, align 8, !tbaa !64
  %1030 = invoke noundef ptr @_Z14trx_get_fileioP11t_trxstatus(ptr noundef %1029)
          to label %1031 unwind label %.loopexit.split-lp525

1031:                                             ; preds = %1028
  %1032 = load i8, ptr @_ZZ10gmx_trjcatiPPcE9bKeepLast, align 1, !tbaa !29, !range !31, !noundef !32
  %1033 = trunc nuw i8 %1032 to i1
  %1034 = load i8, ptr @_ZZ10gmx_trjcatiPPcE10bOverwrite, align 1, !range !31
  %1035 = trunc nuw i8 %1034 to i1
  %or.cond7 = select i1 %1033, i1 true, i1 %1035
  br i1 %or.cond7, label %1065, label %1036

1036:                                             ; preds = %1031
  %1037 = load ptr, ptr @stderr, align 8, !tbaa !25
  %1038 = call i64 @fwrite(ptr nonnull @.str.71, i64 215, i64 1, ptr %1037) #25
  %1039 = invoke noundef i32 @_Z14gmx_fio_getftpP8t_fileio(ptr noundef %1030)
          to label %1040 unwind label %.loopexit.split-lp525

1040:                                             ; preds = %1036
  %1041 = and i32 %1039, -2
  %or.cond9 = icmp eq i32 %1041, 6
  br i1 %or.cond9, label %1042, label %.preheader

1042:                                             ; preds = %1040
  %1043 = load ptr, ptr %28, align 8, !tbaa !64
  %1044 = invoke noundef float @_Z27trx_get_time_of_final_frameP11t_trxstatus(ptr noundef %1043)
          to label %1045 unwind label %.loopexit.split-lp525

1045:                                             ; preds = %1042
  %1046 = getelementptr inbounds nuw i8, ptr %29, i64 28
  store float %1044, ptr %1046, align 4, !tbaa !62
  br label %1054

.loopexit524:                                     ; preds = %.preheader
  %lpad.loopexit526 = landingpad { ptr, i32 }
          cleanup
  br label %1382

.loopexit.split-lp525:                            ; preds = %1028, %1036, %1042, %1054, %1066, %1077, %1095, %1108, %1133, %1135, %1140, %1142
  %lpad.loopexit.split-lp527 = landingpad { ptr, i32 }
          cleanup
  br label %1382

.preheader:                                       ; preds = %1040, %1050
  %1047 = load ptr, ptr %38, align 8, !tbaa !27
  %1048 = load ptr, ptr %28, align 8, !tbaa !64
  %1049 = invoke noundef zeroext i1 @_Z15read_next_framePK16gmx_output_env_tP11t_trxstatusP10t_trxframe(ptr noundef %1047, ptr noundef %1048, ptr noundef nonnull %29)
          to label %1050 unwind label %.loopexit524

1050:                                             ; preds = %.preheader
  br i1 %1049, label %.preheader, label %1051, !llvm.loop !91

1051:                                             ; preds = %1050
  %1052 = getelementptr inbounds nuw i8, ptr %29, i64 28
  %1053 = load float, ptr %1052, align 4, !tbaa !62
  br label %1054

1054:                                             ; preds = %1051, %1045
  %.1200 = phi float [ %1044, %1045 ], [ %1053, %1051 ]
  store i1 true, ptr @_ZZ10gmx_trjcatiPPcE15bKeepLastAppend, align 1
  %1055 = load ptr, ptr %28, align 8, !tbaa !64
  invoke void @_Z9close_trxP11t_trxstatus(ptr noundef %1055)
          to label %1056 unwind label %.loopexit.split-lp525

1056:                                             ; preds = %1054
  call void @llvm.lifetime.start.p0(i64 40, ptr nonnull %68) #21
  invoke void @_ZNSt10filesystem7__cxx114pathC2IPKcS1_EERKT_NS1_6formatE(ptr noundef nonnull align 8 dereferenceable(40) %68, ptr noundef nonnull align 8 dereferenceable(8) %54, i8 noundef zeroext 2)
          to label %1057 unwind label %1060

1057:                                             ; preds = %1056
  %1058 = invoke noundef ptr @_Z8open_trxRKNSt10filesystem7__cxx114pathEPKc(ptr noundef nonnull align 8 dereferenceable(40) %68, ptr noundef nonnull @.str.72)
          to label %1059 unwind label %1062

1059:                                             ; preds = %1057
  call void @_ZNSt10filesystem7__cxx114pathD2Ev(ptr noundef nonnull align 8 dereferenceable(40) %68) #21
  call void @llvm.lifetime.end.p0(i64 40, ptr nonnull %68) #21
  br label %1158

1060:                                             ; preds = %1056
  %1061 = landingpad { ptr, i32 }
          cleanup
  br label %1064

1062:                                             ; preds = %1057
  %1063 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt10filesystem7__cxx114pathD2Ev(ptr noundef nonnull align 8 dereferenceable(40) %68) #21
  br label %1064

1064:                                             ; preds = %1062, %1060
  %.pn233 = phi { ptr, i32 } [ %1063, %1062 ], [ %1061, %1060 ]
  call void @llvm.lifetime.end.p0(i64 40, ptr nonnull %68) #21
  br label %1382

1065:                                             ; preds = %1031
  br i1 %1035, label %1066, label %1161

1066:                                             ; preds = %1065
  %1067 = invoke noundef i32 @_Z14gmx_fio_getftpP8t_fileio(ptr noundef %1030)
          to label %1068 unwind label %.loopexit.split-lp525

1068:                                             ; preds = %1066
  %.not235 = icmp eq i32 %1067, 6
  br i1 %.not235, label %1077, label %1069

1069:                                             ; preds = %1068
  call void @llvm.lifetime.start.p0(i64 40, ptr nonnull %69) #21
  invoke void @_ZNSt10filesystem7__cxx114pathC2IA122_cS1_EERKT_NS1_6formatE(ptr noundef nonnull align 8 dereferenceable(40) %69, ptr noundef nonnull align 1 dereferenceable(122) @.str.53, i8 noundef zeroext 2)
          to label %1070 unwind label %1072

1070:                                             ; preds = %1069
  invoke void (i32, ptr, i32, ptr, ...) @_Z9gmx_fataliRKNSt10filesystem7__cxx114pathEiPKcz(i32 noundef 0, ptr noundef nonnull align 8 dereferenceable(40) %69, i32 noundef 755, ptr noundef nonnull @.str.73) #23
          to label %1071 unwind label %1074

1071:                                             ; preds = %1070
  unreachable

1072:                                             ; preds = %1069
  %1073 = landingpad { ptr, i32 }
          cleanup
  br label %1076

1074:                                             ; preds = %1070
  %1075 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt10filesystem7__cxx114pathD2Ev(ptr noundef nonnull align 8 dereferenceable(40) %69) #21
  br label %1076

1076:                                             ; preds = %1074, %1072
  %.pn246 = phi { ptr, i32 } [ %1075, %1074 ], [ %1073, %1072 ]
  call void @llvm.lifetime.end.p0(i64 40, ptr nonnull %69) #21
  br label %1382

1077:                                             ; preds = %1068
  %1078 = load ptr, ptr %28, align 8, !tbaa !64
  %1079 = invoke noundef float @_Z27trx_get_time_of_final_frameP11t_trxstatus(ptr noundef %1078)
          to label %1080 unwind label %.loopexit.split-lp525

1080:                                             ; preds = %1077
  %1081 = icmp ugt i64 %751, 32
  br i1 %1081, label %1082, label %1095

1082:                                             ; preds = %1080
  %1083 = getelementptr inbounds nuw i8, ptr %740, i64 4
  %1084 = load float, ptr %1083, align 4, !tbaa !35
  %1085 = fpext float %1084 to double
  %1086 = fpext float %1079 to double
  %1087 = load float, ptr %650, align 4, !tbaa !35
  %1088 = fpext float %1087 to double
  %1089 = call double @llvm.fmuladd.f64(double %1088, double 5.000000e-01, double %1086)
  %1090 = fcmp ogt double %1089, %1085
  br i1 %1090, label %1091, label %1095

1091:                                             ; preds = %1082
  %1092 = fneg double %1088
  %1093 = call double @llvm.fmuladd.f64(double %1092, double 1.250000e+00, double %1085)
  %1094 = fptrunc double %1093 to float
  br label %1095

1095:                                             ; preds = %1080, %1082, %1091
  %.0184 = phi float [ %1094, %1091 ], [ %1079, %1082 ], [ %1079, %1080 ]
  %1096 = getelementptr inbounds nuw i8, ptr %29, i64 8
  %1097 = load i32, ptr %1096, align 8, !tbaa !58
  %1098 = invoke noundef i32 @_Z13xtc_seek_timeP8t_fileiofib(ptr noundef %1030, float noundef %.0184, i32 noundef %1097, i1 noundef zeroext true)
          to label %1099 unwind label %.loopexit.split-lp525

1099:                                             ; preds = %1095
  %.not236 = icmp eq i32 %1098, 0
  br i1 %.not236, label %1108, label %1100

1100:                                             ; preds = %1099
  call void @llvm.lifetime.start.p0(i64 40, ptr nonnull %70) #21
  invoke void @_ZNSt10filesystem7__cxx114pathC2IA122_cS1_EERKT_NS1_6formatE(ptr noundef nonnull align 8 dereferenceable(40) %70, ptr noundef nonnull align 1 dereferenceable(122) @.str.53, i8 noundef zeroext 2)
          to label %1101 unwind label %1103

1101:                                             ; preds = %1100
  invoke void (i32, ptr, i32, ptr, ...) @_Z9gmx_fataliRKNSt10filesystem7__cxx114pathEiPKcz(i32 noundef 0, ptr noundef nonnull align 8 dereferenceable(40) %70, i32 noundef 773, ptr noundef nonnull @.str.74) #23
          to label %1102 unwind label %1105

1102:                                             ; preds = %1101
  unreachable

1103:                                             ; preds = %1100
  %1104 = landingpad { ptr, i32 }
          cleanup
  br label %1107

1105:                                             ; preds = %1101
  %1106 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt10filesystem7__cxx114pathD2Ev(ptr noundef nonnull align 8 dereferenceable(40) %70) #21
  br label %1107

1107:                                             ; preds = %1105, %1103
  %.pn244 = phi { ptr, i32 } [ %1106, %1105 ], [ %1104, %1103 ]
  call void @llvm.lifetime.end.p0(i64 40, ptr nonnull %70) #21
  br label %1382

1108:                                             ; preds = %1099
  %1109 = load ptr, ptr %38, align 8, !tbaa !27
  %1110 = load ptr, ptr %28, align 8, !tbaa !64
  %1111 = invoke noundef zeroext i1 @_Z15read_next_framePK16gmx_output_env_tP11t_trxstatusP10t_trxframe(ptr noundef %1109, ptr noundef %1110, ptr noundef nonnull %29)
          to label %1112 unwind label %.loopexit.split-lp525

1112:                                             ; preds = %1108
  %1113 = getelementptr inbounds nuw i8, ptr %29, i64 28
  %1114 = load float, ptr %1113, align 4, !tbaa !62
  %1115 = fsub float %.0184, %1114
  %1116 = call noundef float @llvm.fabs.f32(float %1115)
  %1117 = fpext float %1116 to double
  %1118 = load float, ptr %650, align 4, !tbaa !35
  %1119 = fpext float %1118 to double
  %1120 = fmul double %1119, 5.000000e-01
  %1121 = fcmp olt double %1120, %1117
  br i1 %1121, label %1122, label %1133

1122:                                             ; preds = %1112
  call void @llvm.lifetime.start.p0(i64 40, ptr nonnull %71) #21
  invoke void @_ZNSt10filesystem7__cxx114pathC2IA122_cS1_EERKT_NS1_6formatE(ptr noundef nonnull align 8 dereferenceable(40) %71, ptr noundef nonnull align 1 dereferenceable(122) @.str.53, i8 noundef zeroext 2)
          to label %1123 unwind label %1128

1123:                                             ; preds = %1122
  %1124 = fpext float %.0184 to double
  %1125 = load float, ptr %1113, align 4, !tbaa !62
  %1126 = fpext float %1125 to double
  invoke void (i32, ptr, i32, ptr, ...) @_Z9gmx_fataliRKNSt10filesystem7__cxx114pathEiPKcz(i32 noundef 0, ptr noundef nonnull align 8 dereferenceable(40) %71, i32 noundef 778, ptr noundef nonnull @.str.75, double noundef %1124, double noundef %1126) #23
          to label %1127 unwind label %1130

1127:                                             ; preds = %1123
  unreachable

1128:                                             ; preds = %1122
  %1129 = landingpad { ptr, i32 }
          cleanup
  br label %1132

1130:                                             ; preds = %1123
  %1131 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt10filesystem7__cxx114pathD2Ev(ptr noundef nonnull align 8 dereferenceable(40) %71) #21
  br label %1132

1132:                                             ; preds = %1130, %1128
  %.pn242 = phi { ptr, i32 } [ %1131, %1130 ], [ %1129, %1128 ]
  call void @llvm.lifetime.end.p0(i64 40, ptr nonnull %71) #21
  br label %1382

1133:                                             ; preds = %1112
  %1134 = invoke noundef i64 @_Z13gmx_fio_ftellP8t_fileio(ptr noundef %1030)
          to label %1135 unwind label %.loopexit.split-lp525

1135:                                             ; preds = %1133
  %1136 = load ptr, ptr %28, align 8, !tbaa !64
  invoke void @_Z9close_trxP11t_trxstatus(ptr noundef %1136)
          to label %1137 unwind label %.loopexit.split-lp525

1137:                                             ; preds = %1135
  call void @llvm.lifetime.start.p0(i64 40, ptr nonnull %72) #21
  invoke void @_ZNSt10filesystem7__cxx114pathC2IPKcS1_EERKT_NS1_6formatE(ptr noundef nonnull align 8 dereferenceable(40) %72, ptr noundef nonnull align 8 dereferenceable(8) %54, i8 noundef zeroext 2)
          to label %1138 unwind label %1148

1138:                                             ; preds = %1137
  %1139 = invoke noundef ptr @_Z8open_trxRKNSt10filesystem7__cxx114pathEPKc(ptr noundef nonnull align 8 dereferenceable(40) %72, ptr noundef nonnull @.str.76)
          to label %1140 unwind label %1150

1140:                                             ; preds = %1138
  call void @_ZNSt10filesystem7__cxx114pathD2Ev(ptr noundef nonnull align 8 dereferenceable(40) %72) #21
  call void @llvm.lifetime.end.p0(i64 40, ptr nonnull %72) #21
  %1141 = invoke noundef ptr @_Z14trx_get_fileioP11t_trxstatus(ptr noundef %1139)
          to label %1142 unwind label %.loopexit.split-lp525

1142:                                             ; preds = %1140
  %1143 = invoke noundef i32 @_Z12gmx_fio_seekP8t_fileiol(ptr noundef %1141, i64 noundef %1134)
          to label %1144 unwind label %.loopexit.split-lp525

1144:                                             ; preds = %1142
  %.not239 = icmp eq i32 %1143, 0
  br i1 %.not239, label %1158, label %1145

1145:                                             ; preds = %1144
  call void @llvm.lifetime.start.p0(i64 40, ptr nonnull %73) #21
  invoke void @_ZNSt10filesystem7__cxx114pathC2IA122_cS1_EERKT_NS1_6formatE(ptr noundef nonnull align 8 dereferenceable(40) %73, ptr noundef nonnull align 1 dereferenceable(122) @.str.53, i8 noundef zeroext 2)
          to label %1146 unwind label %1153

1146:                                             ; preds = %1145
  invoke void (i32, ptr, i32, ptr, ...) @_Z9gmx_fataliRKNSt10filesystem7__cxx114pathEiPKcz(i32 noundef 0, ptr noundef nonnull align 8 dereferenceable(40) %73, i32 noundef 787, ptr noundef nonnull @.str.74) #23
          to label %1147 unwind label %1155

1147:                                             ; preds = %1146
  unreachable

1148:                                             ; preds = %1137
  %1149 = landingpad { ptr, i32 }
          cleanup
  br label %1152

1150:                                             ; preds = %1138
  %1151 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt10filesystem7__cxx114pathD2Ev(ptr noundef nonnull align 8 dereferenceable(40) %72) #21
  br label %1152

1152:                                             ; preds = %1150, %1148
  %.pn237 = phi { ptr, i32 } [ %1151, %1150 ], [ %1149, %1148 ]
  call void @llvm.lifetime.end.p0(i64 40, ptr nonnull %72) #21
  br label %1382

1153:                                             ; preds = %1145
  %1154 = landingpad { ptr, i32 }
          cleanup
  br label %1157

1155:                                             ; preds = %1146
  %1156 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt10filesystem7__cxx114pathD2Ev(ptr noundef nonnull align 8 dereferenceable(40) %73) #21
  br label %1157

1157:                                             ; preds = %1155, %1153
  %.pn240 = phi { ptr, i32 } [ %1156, %1155 ], [ %1154, %1153 ]
  call void @llvm.lifetime.end.p0(i64 40, ptr nonnull %73) #21
  br label %1382

1158:                                             ; preds = %1144, %1059
  %.2201.ph = phi float [ %.1200, %1059 ], [ %1114, %1144 ]
  %.2128.ph = phi ptr [ %1058, %1059 ], [ %1139, %1144 ]
  %1159 = fpext float %.2201.ph to double
  %1160 = call i32 (ptr, ...) @printf(ptr noundef nonnull dereferenceable(1) @.str.77, double noundef %1159)
  br label %1161

1161:                                             ; preds = %1065, %1158
  %.2128501 = phi ptr [ %.2128.ph, %1158 ], [ null, %1065 ]
  %.1187499 = phi float [ %.2201.ph, %1158 ], [ 0.000000e+00, %1065 ]
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(176) %30, ptr noundef nonnull align 8 dereferenceable(176) %29, i64 176, i1 false), !tbaa.struct !92
  %1162 = add nsw i32 %spec.select, 1
  %1163 = sext i32 %1162 to i64
  br label %1164

1164:                                             ; preds = %1161, %1005
  %.0174.lcssa686 = phi i64 [ 0, %1005 ], [ %1163, %1161 ]
  %.0186 = phi float [ 0.000000e+00, %1005 ], [ %.1187499, %1161 ]
  %.1127 = phi ptr [ %.0126, %1005 ], [ %.2128501, %1161 ]
  %1165 = icmp ugt i64 %919, %.0174.lcssa686
  br i1 %1165, label %.lr.ph612, label %._crit_edge613

.lr.ph612:                                        ; preds = %1164
  %1166 = load float, ptr %650, align 4, !tbaa !35
  %1167 = icmp eq i32 %918, 7
  %1168 = getelementptr inbounds nuw i8, ptr %30, i64 16
  %1169 = getelementptr inbounds nuw i8, ptr %30, i64 28
  %1170 = getelementptr inbounds nuw i8, ptr %74, i64 32
  %1171 = getelementptr inbounds nuw i8, ptr %74, i64 16
  %1172 = getelementptr inbounds nuw i8, ptr %74, i64 8
  %1173 = getelementptr inbounds nuw i8, ptr %29, i64 24
  %1174 = getelementptr inbounds nuw i8, ptr %29, i64 28
  br label %1175

._crit_edge613:                                   ; preds = %1348, %1164
  %.0195.lcssa = phi float [ -1.000000e+00, %1164 ], [ %.2197, %1348 ]
  %.0119.lcssa = phi i32 [ -1, %1164 ], [ %.2121, %1348 ]
  %.not260 = icmp eq ptr %.1127, null
  br i1 %.not260, label %1358, label %1357

1175:                                             ; preds = %.lr.ph612, %1348
  %1176 = phi ptr [ %743, %.lr.ph612 ], [ %1351, %1348 ]
  %.0610 = phi i64 [ %.0174.lcssa686, %.lr.ph612 ], [ %1349, %1348 ]
  %.0119609 = phi i32 [ -1, %.lr.ph612 ], [ %.2121, %1348 ]
  %.0122608 = phi i32 [ -1, %.lr.ph612 ], [ %.2124, %1348 ]
  %.0129607 = phi float [ 0.000000e+00, %.lr.ph612 ], [ %.1130, %1348 ]
  %.0179606 = phi i32 [ 0, %.lr.ph612 ], [ %.1180, %1348 ]
  %.2188605 = phi float [ %.0186, %.lr.ph612 ], [ %.6205, %1348 ]
  %.0193604 = phi float [ %1166, %.lr.ph612 ], [ %.1194, %1348 ]
  %.0195603 = phi float [ -1.000000e+00, %.lr.ph612 ], [ %.2197, %1348 ]
  %.0207601 = phi float [ 0.000000e+00, %.lr.ph612 ], [ %.2209, %1348 ]
  %.not261 = icmp eq i64 %.0610, 0
  br i1 %.not261, label %1213, label %1177

1177:                                             ; preds = %1175
  %1178 = load i64, ptr %1168, align 8
  %1179 = trunc i64 %1178 to i32
  %.2181 = select i1 %1167, i32 %1179, i32 %.0179606
  %1180 = icmp sgt i32 %.0122608, -1
  %1181 = getelementptr inbounds nuw i32, ptr %741, i64 %.0610
  %1182 = load i32, ptr %1181, align 4, !tbaa !4
  br i1 %1180, label %1183, label %._crit_edge672

1183:                                             ; preds = %1177
  switch i32 %1182, label %1213 [
    i32 1, label %.thread
    i32 2, label %.thread688
    i32 0, label %1196
  ]

.thread:                                          ; preds = %1183
  %1184 = load float, ptr %1169, align 4, !tbaa !62
  %1185 = fpext float %.0193604 to double
  %1186 = fpext float %1184 to double
  %1187 = call double @llvm.fmuladd.f64(double %1185, double 5.000000e-01, double %1186)
  %1188 = fptrunc double %1187 to float
  store float %1188, ptr @_ZZ10gmx_trjcatiPPcE5begin, align 4, !tbaa !35
  %1189 = getelementptr inbounds nuw float, ptr %740, i64 %.0610
  store float %1184, ptr %1189, align 4, !tbaa !35
  store i32 0, ptr %1181, align 4, !tbaa !4
  br label %1196

.thread688:                                       ; preds = %1183
  %1190 = load float, ptr %1169, align 4, !tbaa !62
  %1191 = fpext float %.0193604 to double
  %1192 = fpext float %1190 to double
  %1193 = call double @llvm.fmuladd.f64(double %1191, double 5.000000e-01, double %1192)
  %1194 = fptrunc double %1193 to float
  store float %1194, ptr @_ZZ10gmx_trjcatiPPcE5begin, align 4, !tbaa !35
  br label %1213

._crit_edge672:                                   ; preds = %1177
  %1195 = icmp eq i32 %1182, 0
  br i1 %1195, label %1196, label %1213

1196:                                             ; preds = %1183, %.thread, %._crit_edge672
  %1197 = load float, ptr %1169, align 4, !tbaa !62
  %1198 = fpext float %1197 to double
  %1199 = getelementptr inbounds nuw float, ptr %740, i64 %.0610
  %1200 = load float, ptr %1199, align 4, !tbaa !35
  %1201 = fpext float %1200 to double
  %1202 = fpext float %.0193604 to double
  %1203 = call double @llvm.fmuladd.f64(double %1202, double -1.500000e+00, double %1201)
  %1204 = fcmp ogt double %1203, %1198
  br i1 %1204, label %1205, label %1213

1205:                                             ; preds = %1196
  %1206 = load ptr, ptr @stderr, align 8, !tbaa !25
  %1207 = load ptr, ptr %38, align 8, !tbaa !27
  %1208 = invoke noundef float @_Z20output_env_conv_timePK16gmx_output_env_tf(ptr noundef %1207, float noundef %1197)
          to label %1209 unwind label %.loopexit.split-lp519

1209:                                             ; preds = %1205
  %1210 = fpext float %1208 to double
  %1211 = load ptr, ptr %40, align 8, !tbaa !40
  %1212 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %1206, ptr noundef nonnull @.str.78, double noundef %1210, ptr noundef %1211) #26
  br label %1213

.loopexit518:                                     ; preds = %1299, %1308, %1320, %1324, %1326, %1331, %1342
  %lpad.loopexit520 = landingpad { ptr, i32 }
          cleanup
  br label %1382

.loopexit.split-lp519:                            ; preds = %1205, %.loopexit523
  %lpad.loopexit.split-lp521 = landingpad { ptr, i32 }
          cleanup
  br label %1382

1213:                                             ; preds = %1183, %.thread688, %._crit_edge672, %1209, %1196, %1175
  %.1180 = phi i32 [ %.2181, %1209 ], [ %.2181, %1196 ], [ %.2181, %._crit_edge672 ], [ %.0179606, %1175 ], [ %.2181, %.thread688 ], [ %.2181, %1183 ]
  %1214 = getelementptr inbounds nuw float, ptr %650, i64 %.0610
  %1215 = load float, ptr %1214, align 4, !tbaa !35
  %1216 = fcmp une float %1215, 0.000000e+00
  %.1194 = select i1 %1216, float %1215, float %.0193604
  %1217 = load ptr, ptr %38, align 8, !tbaa !27
  call void @llvm.lifetime.start.p0(i64 40, ptr nonnull %74) #21
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %75) #21
  %1218 = getelementptr inbounds nuw %"class.std::__cxx11::basic_string", ptr %1176, i64 %.0610
  %1219 = load ptr, ptr %1218, align 8, !tbaa !40
  store ptr %1219, ptr %75, align 8, !tbaa !37
  invoke void @_ZNSt10filesystem7__cxx114pathC2IPKcS1_EERKT_NS1_6formatE(ptr noundef nonnull align 8 dereferenceable(40) %74, ptr noundef nonnull align 8 dereferenceable(8) %75, i8 noundef zeroext 2)
          to label %1220 unwind label %1236

1220:                                             ; preds = %1213
  %1221 = invoke noundef zeroext i1 @_Z16read_first_framePK16gmx_output_env_tPP11t_trxstatusRKNSt10filesystem7__cxx114pathEP10t_trxframei(ptr noundef %1217, ptr noundef nonnull %28, ptr noundef nonnull align 8 dereferenceable(40) %74, ptr noundef nonnull %29, i32 noundef 21)
          to label %1222 unwind label %1238

1222:                                             ; preds = %1220
  %1223 = load ptr, ptr %1170, align 8, !tbaa !38
  %.not.i.i.i403 = icmp eq ptr %1223, null
  br i1 %.not.i.i.i403, label %_ZNSt10filesystem7__cxx114path5_ListD2Ev.exit.i404, label %1224

1224:                                             ; preds = %1222
  call void @_ZNKSt10filesystem7__cxx114path5_List13_Impl_deleterclEPNS2_5_ImplE(ptr noundef nonnull align 8 dereferenceable(8) %1170, ptr noundef nonnull %1223) #21
  br label %_ZNSt10filesystem7__cxx114path5_ListD2Ev.exit.i404

_ZNSt10filesystem7__cxx114path5_ListD2Ev.exit.i404: ; preds = %1224, %1222
  store ptr null, ptr %1170, align 8, !tbaa !38
  %1225 = load ptr, ptr %74, align 8, !tbaa !40
  %1226 = icmp eq ptr %1225, %1171
  br i1 %1226, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i406, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i405

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i406: ; preds = %_ZNSt10filesystem7__cxx114path5_ListD2Ev.exit.i404
  %1227 = load i64, ptr %1172, align 8, !tbaa !43
  %1228 = icmp ult i64 %1227, 16
  call void @llvm.assume(i1 %1228)
  br label %_ZNSt10filesystem7__cxx114pathD2Ev.exit407

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i405: ; preds = %_ZNSt10filesystem7__cxx114path5_ListD2Ev.exit.i404
  %1229 = load i64, ptr %1171, align 8, !tbaa !44
  %1230 = add i64 %1229, 1
  call void @_ZdlPvm(ptr noundef %1225, i64 noundef %1230) #22
  br label %_ZNSt10filesystem7__cxx114pathD2Ev.exit407

_ZNSt10filesystem7__cxx114pathD2Ev.exit407:       ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i406, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i405
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %75) #21
  call void @llvm.lifetime.end.p0(i64 40, ptr nonnull %74) #21
  %1231 = load i8, ptr %1173, align 8, !tbaa !72, !range !31, !noundef !32
  %1232 = trunc nuw i8 %1231 to i1
  br i1 %1232, label %1241, label %1233

1233:                                             ; preds = %_ZNSt10filesystem7__cxx114pathD2Ev.exit407
  store float 0.000000e+00, ptr %1174, align 4, !tbaa !62
  %1234 = load ptr, ptr @stderr, align 8, !tbaa !25
  %1235 = call i64 @fwrite(ptr nonnull @.str.79, i64 45, i64 1, ptr %1234) #25
  br label %1241

1236:                                             ; preds = %1213
  %1237 = landingpad { ptr, i32 }
          cleanup
  br label %1240

1238:                                             ; preds = %1220
  %1239 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt10filesystem7__cxx114pathD2Ev(ptr noundef nonnull align 8 dereferenceable(40) %74) #21
  br label %1240

1240:                                             ; preds = %1238, %1236
  %.pn262 = phi { ptr, i32 } [ %1239, %1238 ], [ %1237, %1236 ]
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %75) #21
  call void @llvm.lifetime.end.p0(i64 40, ptr nonnull %74) #21
  br label %1382

1241:                                             ; preds = %1233, %_ZNSt10filesystem7__cxx114pathD2Ev.exit407
  %1242 = getelementptr inbounds nuw i32, ptr %741, i64 %.0610
  %1243 = load i32, ptr %1242, align 4, !tbaa !4
  %1244 = icmp eq i32 %1243, 0
  br i1 %1244, label %1245, label %1250

1245:                                             ; preds = %1241
  %1246 = getelementptr inbounds nuw float, ptr %740, i64 %.0610
  %1247 = load float, ptr %1246, align 4, !tbaa !35
  %1248 = load float, ptr %1174, align 4, !tbaa !62
  %1249 = fsub float %1247, %1248
  br label %1250

1250:                                             ; preds = %1245, %1241
  %.1130 = phi float [ %1249, %1245 ], [ %.0129607, %1241 ]
  %putchar = call i32 @putchar(i32 10)
  %1251 = fpext float %.2188605 to double
  %1252 = call i32 (ptr, ...) @printf(ptr noundef nonnull dereferenceable(1) @.str.80, double noundef %1251)
  %1253 = sext i32 %.1180 to i64
  %1254 = icmp eq i64 %.0610, 1
  %1255 = getelementptr float, ptr %740, i64 %.0610
  %1256 = getelementptr i8, ptr %1255, i64 4
  %1257 = fpext float %.1194 to double
  br label %1258

1258:                                             ; preds = %1346, %1250
  %.1208 = phi float [ %.0207601, %1250 ], [ %.4211, %1346 ]
  %.5204 = phi float [ %.2188605, %1250 ], [ %.7206, %1346 ]
  %.1196 = phi float [ %.0195603, %1250 ], [ %.3198, %1346 ]
  %.0176 = phi i1 [ true, %1250 ], [ %.2178, %1346 ]
  %.1123 = phi i32 [ %.0122608, %1250 ], [ %.3125, %1346 ]
  %.1120 = phi i32 [ %.0119609, %1250 ], [ %.3, %1346 ]
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(176) %30, ptr noundef nonnull align 8 dereferenceable(176) %29, i64 176, i1 false), !tbaa.struct !92
  %1259 = load float, ptr %1169, align 4, !tbaa !62
  %1260 = fadd float %.1130, %1259
  store float %1260, ptr %1169, align 4, !tbaa !62
  br i1 %1167, label %1261, label %1264

1261:                                             ; preds = %1258
  %1262 = load i64, ptr %1168, align 8, !tbaa !95
  %1263 = add nsw i64 %1262, %1253
  store i64 %1263, ptr %1168, align 8, !tbaa !95
  br label %1264

1264:                                             ; preds = %1261, %1258
  %1265 = load float, ptr @_ZZ10gmx_trjcatiPPcE3end, align 4, !tbaa !35
  %1266 = fcmp ogt float %1265, 0.000000e+00
  %1267 = fadd float %1265, 0x3E80000000000000
  %1268 = fcmp ogt float %1260, %1267
  %or.cond504 = select i1 %1266, i1 %1268, i1 false
  br i1 %or.cond504, label %1269, label %1276

1269:                                             ; preds = %1264
  %1270 = load ptr, ptr %748, align 8, !tbaa !52
  %1271 = load ptr, ptr %53, align 8, !tbaa !50
  %1272 = ptrtoint ptr %1270 to i64
  %1273 = ptrtoint ptr %1271 to i64
  %1274 = sub i64 %1272, %1273
  %1275 = ashr exact i64 %1274, 5
  br label %.loopexit523

1276:                                             ; preds = %1264
  %1277 = load i8, ptr @_ZZ10gmx_trjcatiPPcE4bCat, align 1, !tbaa !29, !range !31, !noundef !32
  %1278 = trunc nuw i8 %1277 to i1
  br i1 %1278, label %.critedge, label %1279

1279:                                             ; preds = %1276
  %1280 = load i8, ptr @_ZZ10gmx_trjcatiPPcE9bKeepLast, align 1, !tbaa !29, !range !31, !noundef !32
  %1281 = trunc nuw i8 %1280 to i1
  %.b264 = load i1, ptr @_ZZ10gmx_trjcatiPPcE15bKeepLastAppend, align 1
  %or.cond11 = and i1 %1254, %.b264
  %or.cond619 = select i1 %1281, i1 true, i1 %or.cond11
  %1282 = fpext float %1260 to double
  br i1 %or.cond619, label %1283, label %1287

1283:                                             ; preds = %1279
  %1284 = fpext float %.5204 to double
  %1285 = call double @llvm.fmuladd.f64(double %1257, double 5.000000e-01, double %1284)
  %1286 = fcmp olt double %1285, %1282
  br i1 %1286, label %.critedge, label %1342

1287:                                             ; preds = %1279
  %1288 = load float, ptr %1256, align 4, !tbaa !35
  %1289 = fpext float %1288 to double
  %1290 = call double @llvm.fmuladd.f64(double %1257, double -5.000000e-01, double %1289)
  %1291 = fcmp ogt double %1290, %1282
  br i1 %1291, label %.critedge, label %1342

.critedge:                                        ; preds = %1283, %1276, %1287
  %1292 = load float, ptr @_ZZ10gmx_trjcatiPPcE5begin, align 4, !tbaa !35
  %1293 = fcmp ult float %1260, %1292
  br i1 %1293, label %1342, label %1294

1294:                                             ; preds = %.critedge
  %1295 = add nsw i32 %.1120, 1
  %1296 = icmp eq i32 %.1123, -1
  %spec.select297 = select i1 %1296, float %1260, float %.1208
  %1297 = load float, ptr @_ZZ10gmx_trjcatiPPcE2dt, align 4, !tbaa !35
  %1298 = fcmp oeq float %1297, 0.000000e+00
  br i1 %1298, label %1305, label %1299

1299:                                             ; preds = %1294
  %1300 = fpext float %1260 to double
  %1301 = fpext float %spec.select297 to double
  %1302 = fpext float %1297 to double
  %1303 = invoke noundef zeroext i1 @_Z8bRmod_fddddb(double noundef %1300, double noundef %1301, double noundef %1302, i1 noundef zeroext false)
          to label %1304 unwind label %.loopexit518

1304:                                             ; preds = %1299
  br i1 %1303, label %._crit_edge673, label %1342

._crit_edge673:                                   ; preds = %1304
  %.pre674 = load float, ptr %1169, align 4, !tbaa !62
  br label %1305

1305:                                             ; preds = %._crit_edge673, %1294
  %1306 = phi float [ %.pre674, %._crit_edge673 ], [ %1260, %1294 ]
  %1307 = add nsw i32 %.1123, 1
  br i1 %.0176, label %1308, label %1319

1308:                                             ; preds = %1305
  %1309 = load ptr, ptr @stderr, align 8, !tbaa !25
  %1310 = load ptr, ptr %53, align 8, !tbaa !50
  %1311 = getelementptr inbounds nuw %"class.std::__cxx11::basic_string", ptr %1310, i64 %.0610
  %1312 = load ptr, ptr %1311, align 8, !tbaa !40
  %1313 = load ptr, ptr %38, align 8, !tbaa !27
  %1314 = invoke noundef float @_Z20output_env_conv_timePK16gmx_output_env_tf(ptr noundef %1313, float noundef %1306)
          to label %1315 unwind label %.loopexit518

1315:                                             ; preds = %1308
  %1316 = fpext float %1314 to double
  %1317 = load ptr, ptr %40, align 8, !tbaa !40
  %1318 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %1309, ptr noundef nonnull @.str.81, ptr noundef %1312, double noundef %1316, ptr noundef %1317, i32 noundef %1295) #26
  br label %1319

1319:                                             ; preds = %1315, %1305
  br i1 %104, label %1320, label %1324

1320:                                             ; preds = %1319
  %1321 = load i32, ptr %31, align 4, !tbaa !4
  %1322 = load ptr, ptr %32, align 8, !tbaa !8
  %1323 = invoke noundef i32 @_Z22write_trxframe_indexedP11t_trxstatusPK10t_trxframeiPKiP12gmx_conect_t(ptr noundef %.1127, ptr noundef nonnull %30, i32 noundef %1321, ptr noundef %1322, ptr noundef null)
          to label %1326 unwind label %.loopexit518

1324:                                             ; preds = %1319
  %1325 = invoke noundef i32 @_Z14write_trxframeP11t_trxstatusPK10t_trxframeP12gmx_conect_t(ptr noundef %.1127, ptr noundef nonnull %30, ptr noundef null)
          to label %1326 unwind label %.loopexit518

1326:                                             ; preds = %1324, %1320
  %1327 = load ptr, ptr %38, align 8, !tbaa !27
  %1328 = load ptr, ptr %28, align 8, !tbaa !64
  %1329 = invoke noundef zeroext i1 @_Z24trxio_should_print_countPK16gmx_output_env_tP11t_trxstatus(ptr noundef %1327, ptr noundef %1328)
          to label %1330 unwind label %.loopexit518

1330:                                             ; preds = %1326
  br i1 %1329, label %1331, label %1342

1331:                                             ; preds = %1330
  %1332 = load ptr, ptr @stderr, align 8, !tbaa !25
  %1333 = load ptr, ptr %38, align 8, !tbaa !27
  %1334 = load float, ptr %1169, align 4, !tbaa !62
  %1335 = invoke noundef float @_Z20output_env_conv_timePK16gmx_output_env_tf(ptr noundef %1333, float noundef %1334)
          to label %1336 unwind label %.loopexit518

1336:                                             ; preds = %1331
  %1337 = fpext float %1335 to double
  %1338 = load ptr, ptr %40, align 8, !tbaa !40
  %1339 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %1332, ptr noundef nonnull @.str.82, i32 noundef %1307, double noundef %1337, ptr noundef %1338) #26
  %1340 = load ptr, ptr @stderr, align 8, !tbaa !25
  %1341 = call i32 @fflush(ptr noundef %1340)
  br label %1342

1342:                                             ; preds = %1283, %1287, %.critedge, %1330, %1336, %1304
  %.4211 = phi float [ %spec.select297, %1336 ], [ %spec.select297, %1330 ], [ %spec.select297, %1304 ], [ %.1208, %.critedge ], [ %.1208, %1287 ], [ %.1208, %1283 ]
  %.7206 = phi float [ %1260, %1336 ], [ %1260, %1330 ], [ %1260, %1304 ], [ %.5204, %.critedge ], [ %.5204, %1287 ], [ %.5204, %1283 ]
  %.3198 = phi float [ %1306, %1336 ], [ %1306, %1330 ], [ %.1196, %1304 ], [ %.1196, %.critedge ], [ %.1196, %1287 ], [ %.1196, %1283 ]
  %.2178 = phi i1 [ false, %1336 ], [ false, %1330 ], [ %.0176, %1304 ], [ %.0176, %.critedge ], [ %.0176, %1287 ], [ %.0176, %1283 ]
  %.3125 = phi i32 [ %1307, %1336 ], [ %1307, %1330 ], [ %.1123, %1304 ], [ %.1123, %.critedge ], [ %.1123, %1287 ], [ %.1123, %1283 ]
  %.3 = phi i32 [ %1295, %1336 ], [ %1295, %1330 ], [ %1295, %1304 ], [ %.1120, %.critedge ], [ %.1120, %1287 ], [ %.1120, %1283 ]
  %1343 = load ptr, ptr %38, align 8, !tbaa !27
  %1344 = load ptr, ptr %28, align 8, !tbaa !64
  %1345 = invoke noundef zeroext i1 @_Z15read_next_framePK16gmx_output_env_tP11t_trxstatusP10t_trxframe(ptr noundef %1343, ptr noundef %1344, ptr noundef nonnull %29)
          to label %1346 unwind label %.loopexit518

1346:                                             ; preds = %1342
  br i1 %1345, label %1258, label %.loopexit523, !llvm.loop !96

.loopexit523:                                     ; preds = %1346, %1269
  %.2209 = phi float [ %.1208, %1269 ], [ %.4211, %1346 ]
  %.6205 = phi float [ %.5204, %1269 ], [ %.7206, %1346 ]
  %.2197 = phi float [ %.1196, %1269 ], [ %.3198, %1346 ]
  %.2124 = phi i32 [ %.1123, %1269 ], [ %.3125, %1346 ]
  %.2121 = phi i32 [ %.1120, %1269 ], [ %.3, %1346 ]
  %.1 = phi i64 [ %1275, %1269 ], [ %.0610, %1346 ]
  %1347 = load ptr, ptr %28, align 8, !tbaa !64
  invoke void @_Z9close_trxP11t_trxstatus(ptr noundef %1347)
          to label %1348 unwind label %.loopexit.split-lp519

1348:                                             ; preds = %.loopexit523
  %1349 = add i64 %.1, 1
  %1350 = load ptr, ptr %748, align 8, !tbaa !52
  %1351 = load ptr, ptr %53, align 8, !tbaa !50
  %1352 = ptrtoint ptr %1350 to i64
  %1353 = ptrtoint ptr %1351 to i64
  %1354 = sub i64 %1352, %1353
  %1355 = ashr exact i64 %1354, 5
  %1356 = icmp ult i64 %1349, %1355
  br i1 %1356, label %1175, label %._crit_edge613, !llvm.loop !97

1357:                                             ; preds = %._crit_edge613
  invoke void @_Z9close_trxP11t_trxstatus(ptr noundef nonnull %.1127)
          to label %1358 unwind label %925

1358:                                             ; preds = %1357, %._crit_edge613
  %1359 = load ptr, ptr @stderr, align 8, !tbaa !25
  %1360 = load ptr, ptr %38, align 8, !tbaa !27
  %1361 = invoke noundef float @_Z20output_env_conv_timePK16gmx_output_env_tf(ptr noundef %1360, float noundef %.0195.lcssa)
          to label %1362 unwind label %925

1362:                                             ; preds = %1358
  %1363 = fpext float %1361 to double
  %1364 = load ptr, ptr %40, align 8, !tbaa !40
  %1365 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %1359, ptr noundef nonnull @.str.83, i32 noundef %.0119.lcssa, double noundef %1363, ptr noundef %1364) #26
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %54) #21
  %1366 = load ptr, ptr %53, align 8, !tbaa !50
  %1367 = load ptr, ptr %748, align 8, !tbaa !52
  %.not4.i.i.i.i408 = icmp eq ptr %1366, %1367
  br i1 %.not4.i.i.i.i408, label %_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exit.i416, label %.lr.ph.i.i.i.i409

.lr.ph.i.i.i.i409:                                ; preds = %1362, %_ZSt8_DestroyINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEvPT_.exit.i.i.i.i412
  %.05.i.i.i.i410 = phi ptr [ %1376, %_ZSt8_DestroyINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEvPT_.exit.i.i.i.i412 ], [ %1366, %1362 ]
  %1368 = load ptr, ptr %.05.i.i.i.i410, align 8, !tbaa !40
  %1369 = getelementptr inbounds nuw i8, ptr %.05.i.i.i.i410, i64 16
  %1370 = icmp eq ptr %1368, %1369
  br i1 %1370, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i.i.i.i418, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i.i411

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i.i.i.i418: ; preds = %.lr.ph.i.i.i.i409
  %1371 = getelementptr inbounds nuw i8, ptr %.05.i.i.i.i410, i64 8
  %1372 = load i64, ptr %1371, align 8, !tbaa !43
  %1373 = icmp ult i64 %1372, 16
  call void @llvm.assume(i1 %1373)
  br label %_ZSt8_DestroyINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEvPT_.exit.i.i.i.i412

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i.i411: ; preds = %.lr.ph.i.i.i.i409
  %1374 = load i64, ptr %1369, align 8, !tbaa !44
  %1375 = add i64 %1374, 1
  call void @_ZdlPvm(ptr noundef %1368, i64 noundef %1375) #22
  br label %_ZSt8_DestroyINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEvPT_.exit.i.i.i.i412

_ZSt8_DestroyINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEvPT_.exit.i.i.i.i412: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i.i411, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i.i.i.i418
  %1376 = getelementptr inbounds nuw i8, ptr %.05.i.i.i.i410, i64 32
  %.not.i.i.i.i413 = icmp eq ptr %1376, %1367
  br i1 %.not.i.i.i.i413, label %_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exit.i416, label %.lr.ph.i.i.i.i409, !llvm.loop !55

_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exit.i416: ; preds = %_ZSt8_DestroyINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEvPT_.exit.i.i.i.i412, %1362
  %.not.i.i.i417 = icmp eq ptr %1366, null
  br i1 %.not.i.i.i417, label %_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EED2Ev.exit419, label %1377

1377:                                             ; preds = %_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exit.i416
  %1378 = load ptr, ptr %745, align 8, !tbaa !51
  %1379 = ptrtoint ptr %1378 to i64
  %1380 = ptrtoint ptr %1366 to i64
  %1381 = sub i64 %1379, %1380
  call void @_ZdlPvm(ptr noundef nonnull %1366, i64 noundef %1381) #22
  br label %_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EED2Ev.exit419

_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EED2Ev.exit419: ; preds = %_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exit.i416, %1377
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %53) #21
  br label %1383

1382:                                             ; preds = %.loopexit518, %.loopexit.split-lp519, %.loopexit524, %.loopexit.split-lp525, %1240, %1022, %1027, %1064, %1076, %1107, %1132, %1152, %1157, %1004, %995, %981, %956, %946, %925
  %.pn267.pn = phi { ptr, i32 } [ %.pn267, %956 ], [ %926, %925 ], [ %.pn257.pn, %981 ], [ %.pn254.pn, %995 ], [ %.pn251, %1004 ], [ %.pn229, %946 ], [ %.pn248, %1027 ], [ %.pn246, %1076 ], [ %.pn244, %1107 ], [ %.pn242, %1132 ], [ %.pn240, %1157 ], [ %.pn237, %1152 ], [ %.pn233, %1064 ], [ %.pn231, %1022 ], [ %.pn262, %1240 ], [ %lpad.loopexit526, %.loopexit524 ], [ %lpad.loopexit.split-lp527, %.loopexit.split-lp525 ], [ %lpad.loopexit520, %.loopexit518 ], [ %lpad.loopexit.split-lp521, %.loopexit.split-lp519 ]
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %54) #21
  br label %.body400

.body400:                                         ; preds = %923, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit88.i, %1382
  %.pn267.pn.pn = phi { ptr, i32 } [ %.pn267.pn, %1382 ], [ %924, %923 ], [ %.pn.pn.pn.i, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit88.i ]
  call void @_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %53) #21
  br label %.body384

.body384:                                         ; preds = %921, %.body.i380, %.body400
  %.pn267.pn.pn.pn = phi { ptr, i32 } [ %.pn267.pn.pn, %.body400 ], [ %922, %921 ], [ %lpad.thr_comm.split-lp.i378, %.body.i380 ]
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %53) #21
  br label %.body365

1383:                                             ; preds = %_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EED2Ev.exit419, %_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EED2Ev.exit
  %1384 = load ptr, ptr %40, align 8, !tbaa !40
  %1385 = getelementptr inbounds nuw i8, ptr %40, i64 16
  %1386 = icmp eq ptr %1384, %1385
  br i1 %1386, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i421, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i420

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i421: ; preds = %1383
  %1387 = getelementptr inbounds nuw i8, ptr %40, i64 8
  %1388 = load i64, ptr %1387, align 8, !tbaa !43
  %1389 = icmp ult i64 %1388, 16
  call void @llvm.assume(i1 %1389)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit422

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i420: ; preds = %1383
  %1390 = load i64, ptr %1385, align 8, !tbaa !44
  %1391 = add i64 %1390, 1
  call void @_ZdlPvm(ptr noundef %1384, i64 noundef %1391) #22
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit422

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit422: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i421, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i420
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %40) #21
  br label %1400

.body365:                                         ; preds = %.loopexit531, %.loopexit.split-lp532, %199, %205, %224, %236, %252, %246, %738, %.body384, %.body, %293, %280, %264, %186, %126
  %.pn291.pn.pn = phi { ptr, i32 } [ %.pn, %186 ], [ %127, %126 ], [ %.pn291, %205 ], [ %.pn289, %224 ], [ %.pn287, %236 ], [ %200, %199 ], [ %.pn284, %252 ], [ %247, %246 ], [ %.pn280, %264 ], [ %.pn278, %293 ], [ %.pn273.pn.pn.pn, %.body ], [ %.pn267.pn.pn.pn, %.body384 ], [ %.pn224, %280 ], [ %.pn.i, %738 ], [ %lpad.loopexit533, %.loopexit531 ], [ %lpad.loopexit.split-lp534, %.loopexit.split-lp532 ]
  %1392 = load ptr, ptr %40, align 8, !tbaa !40
  %1393 = getelementptr inbounds nuw i8, ptr %40, i64 16
  %1394 = icmp eq ptr %1392, %1393
  br i1 %1394, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i424, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i423

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i424: ; preds = %.body365
  %1395 = getelementptr inbounds nuw i8, ptr %40, i64 8
  %1396 = load i64, ptr %1395, align 8, !tbaa !43
  %1397 = icmp ult i64 %1396, 16
  call void @llvm.assume(i1 %1397)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit425

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i423: ; preds = %.body365
  %1398 = load i64, ptr %1393, align 8, !tbaa !44
  %1399 = add i64 %1398, 1
  call void @_ZdlPvm(ptr noundef %1392, i64 noundef %1399) #22
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit425

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit425: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i423, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i424, %124
  %.pn291.pn.pn.pn = phi { ptr, i32 } [ %125, %124 ], [ %.pn291.pn.pn, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i424 ], [ %.pn291.pn.pn, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i423 ]
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %40) #21
  br label %1427

1400:                                             ; preds = %96, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit422
  %1401 = getelementptr inbounds nuw i8, ptr %39, i64 224
  br label %1402

1402:                                             ; preds = %_ZN8t_filenmD2Ev.exit, %1400
  %1403 = phi ptr [ %1401, %1400 ], [ %1404, %_ZN8t_filenmD2Ev.exit ]
  %1404 = getelementptr inbounds i8, ptr %1403, i64 -56
  %1405 = getelementptr inbounds i8, ptr %1403, i64 -24
  %1406 = load ptr, ptr %1405, align 8, !tbaa !50
  %1407 = getelementptr inbounds i8, ptr %1403, i64 -16
  %1408 = load ptr, ptr %1407, align 8, !tbaa !52
  %.not4.i.i.i.i.i = icmp eq ptr %1406, %1408
  br i1 %.not4.i.i.i.i.i, label %_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exit.i.i431, label %.lr.ph.i.i.i.i.i426

.lr.ph.i.i.i.i.i426:                              ; preds = %1402, %_ZSt8_DestroyINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEvPT_.exit.i.i.i.i.i429
  %.05.i.i.i.i.i427 = phi ptr [ %1417, %_ZSt8_DestroyINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEvPT_.exit.i.i.i.i.i429 ], [ %1406, %1402 ]
  %1409 = load ptr, ptr %.05.i.i.i.i.i427, align 8, !tbaa !40
  %1410 = getelementptr inbounds nuw i8, ptr %.05.i.i.i.i.i427, i64 16
  %1411 = icmp eq ptr %1409, %1410
  br i1 %1411, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i.i.i.i.i433, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i.i.i428

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i.i.i.i.i433: ; preds = %.lr.ph.i.i.i.i.i426
  %1412 = getelementptr inbounds nuw i8, ptr %.05.i.i.i.i.i427, i64 8
  %1413 = load i64, ptr %1412, align 8, !tbaa !43
  %1414 = icmp ult i64 %1413, 16
  call void @llvm.assume(i1 %1414)
  br label %_ZSt8_DestroyINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEvPT_.exit.i.i.i.i.i429

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i.i.i428: ; preds = %.lr.ph.i.i.i.i.i426
  %1415 = load i64, ptr %1410, align 8, !tbaa !44
  %1416 = add i64 %1415, 1
  call void @_ZdlPvm(ptr noundef %1409, i64 noundef %1416) #22
  br label %_ZSt8_DestroyINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEvPT_.exit.i.i.i.i.i429

_ZSt8_DestroyINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEvPT_.exit.i.i.i.i.i429: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i.i.i428, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i.i.i.i.i433
  %1417 = getelementptr inbounds nuw i8, ptr %.05.i.i.i.i.i427, i64 32
  %.not.i.i.i.i.i430 = icmp eq ptr %1417, %1408
  br i1 %.not.i.i.i.i.i430, label %_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exitthread-pre-split.i.i, label %.lr.ph.i.i.i.i.i426, !llvm.loop !55

_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exitthread-pre-split.i.i: ; preds = %_ZSt8_DestroyINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEvPT_.exit.i.i.i.i.i429
  %.pr.i.i = load ptr, ptr %1405, align 8, !tbaa !50
  br label %_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exit.i.i431

_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exit.i.i431: ; preds = %_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exitthread-pre-split.i.i, %1402
  %1418 = phi ptr [ %.pr.i.i, %_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exitthread-pre-split.i.i ], [ %1406, %1402 ]
  %.not.i.i.i.i432 = icmp eq ptr %1418, null
  br i1 %.not.i.i.i.i432, label %_ZN8t_filenmD2Ev.exit, label %1419

1419:                                             ; preds = %_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exit.i.i431
  %1420 = getelementptr inbounds i8, ptr %1403, i64 -8
  %1421 = load ptr, ptr %1420, align 8, !tbaa !51
  %1422 = ptrtoint ptr %1421 to i64
  %1423 = ptrtoint ptr %1418 to i64
  %1424 = sub i64 %1422, %1423
  call void @_ZdlPvm(ptr noundef nonnull %1418, i64 noundef %1424) #22
  br label %_ZN8t_filenmD2Ev.exit

_ZN8t_filenmD2Ev.exit:                            ; preds = %_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exit.i.i431, %1419
  %1425 = icmp eq ptr %1404, %39
  br i1 %1425, label %1426, label %1402

1426:                                             ; preds = %_ZN8t_filenmD2Ev.exit
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

1427:                                             ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit425, %97
  %.pn291.pn.pn.pn.pn = phi { ptr, i32 } [ %.pn291.pn.pn.pn, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit425 ], [ %98, %97 ]
  %1428 = getelementptr inbounds nuw i8, ptr %39, i64 224
  br label %1429

1429:                                             ; preds = %_ZN8t_filenmD2Ev.exit445, %1427
  %1430 = phi ptr [ %1428, %1427 ], [ %1431, %_ZN8t_filenmD2Ev.exit445 ]
  %1431 = getelementptr inbounds i8, ptr %1430, i64 -56
  %1432 = getelementptr inbounds i8, ptr %1430, i64 -24
  %1433 = load ptr, ptr %1432, align 8, !tbaa !50
  %1434 = getelementptr inbounds i8, ptr %1430, i64 -16
  %1435 = load ptr, ptr %1434, align 8, !tbaa !52
  %.not4.i.i.i.i.i434 = icmp eq ptr %1433, %1435
  br i1 %.not4.i.i.i.i.i434, label %_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exit.i.i442, label %.lr.ph.i.i.i.i.i435

.lr.ph.i.i.i.i.i435:                              ; preds = %1429, %_ZSt8_DestroyINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEvPT_.exit.i.i.i.i.i438
  %.05.i.i.i.i.i436 = phi ptr [ %1444, %_ZSt8_DestroyINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEvPT_.exit.i.i.i.i.i438 ], [ %1433, %1429 ]
  %1436 = load ptr, ptr %.05.i.i.i.i.i436, align 8, !tbaa !40
  %1437 = getelementptr inbounds nuw i8, ptr %.05.i.i.i.i.i436, i64 16
  %1438 = icmp eq ptr %1436, %1437
  br i1 %1438, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i.i.i.i.i444, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i.i.i437

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i.i.i.i.i444: ; preds = %.lr.ph.i.i.i.i.i435
  %1439 = getelementptr inbounds nuw i8, ptr %.05.i.i.i.i.i436, i64 8
  %1440 = load i64, ptr %1439, align 8, !tbaa !43
  %1441 = icmp ult i64 %1440, 16
  call void @llvm.assume(i1 %1441)
  br label %_ZSt8_DestroyINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEvPT_.exit.i.i.i.i.i438

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i.i.i437: ; preds = %.lr.ph.i.i.i.i.i435
  %1442 = load i64, ptr %1437, align 8, !tbaa !44
  %1443 = add i64 %1442, 1
  call void @_ZdlPvm(ptr noundef %1436, i64 noundef %1443) #22
  br label %_ZSt8_DestroyINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEvPT_.exit.i.i.i.i.i438

_ZSt8_DestroyINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEvPT_.exit.i.i.i.i.i438: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i.i.i437, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i.i.i.i.i444
  %1444 = getelementptr inbounds nuw i8, ptr %.05.i.i.i.i.i436, i64 32
  %.not.i.i.i.i.i439 = icmp eq ptr %1444, %1435
  br i1 %.not.i.i.i.i.i439, label %_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exitthread-pre-split.i.i440, label %.lr.ph.i.i.i.i.i435, !llvm.loop !55

_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exitthread-pre-split.i.i440: ; preds = %_ZSt8_DestroyINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEvPT_.exit.i.i.i.i.i438
  %.pr.i.i441 = load ptr, ptr %1432, align 8, !tbaa !50
  br label %_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exit.i.i442

_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exit.i.i442: ; preds = %_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exitthread-pre-split.i.i440, %1429
  %1445 = phi ptr [ %.pr.i.i441, %_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exitthread-pre-split.i.i440 ], [ %1433, %1429 ]
  %.not.i.i.i.i443 = icmp eq ptr %1445, null
  br i1 %.not.i.i.i.i443, label %_ZN8t_filenmD2Ev.exit445, label %1446

1446:                                             ; preds = %_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exit.i.i442
  %1447 = getelementptr inbounds i8, ptr %1430, i64 -8
  %1448 = load ptr, ptr %1447, align 8, !tbaa !51
  %1449 = ptrtoint ptr %1448 to i64
  %1450 = ptrtoint ptr %1445 to i64
  %1451 = sub i64 %1449, %1450
  call void @_ZdlPvm(ptr noundef nonnull %1445, i64 noundef %1451) #22
  br label %_ZN8t_filenmD2Ev.exit445

_ZN8t_filenmD2Ev.exit445:                         ; preds = %_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exit.i.i442, %1446
  %1452 = icmp eq ptr %1431, %39
  br i1 %1452, label %1453, label %1429

1453:                                             ; preds = %_ZN8t_filenmD2Ev.exit445
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
  resume { ptr, i32 } %.pn291.pn.pn.pn.pn
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

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: read)
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

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: read)
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

; Function Attrs: mustprogress nocallback nofree nounwind willreturn
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
attributes #8 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: read) "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+avx,+avx2,+cmov,+crc32,+cx8,+fma,+fxsr,+mmx,+popcnt,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+x87,+xsave" "tune-cpu"="generic" }
attributes #9 = { mustprogress nocallback nofree nosync nounwind speculatable willreturn memory(none) }
attributes #10 = { noinline noreturn nounwind uwtable "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+avx,+avx2,+cmov,+crc32,+cx8,+fma,+fxsr,+mmx,+popcnt,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+x87,+xsave" "tune-cpu"="generic" }
attributes #11 = { cold nofree noreturn }
attributes #12 = { nobuiltin nounwind "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+avx,+avx2,+cmov,+crc32,+cx8,+fma,+fxsr,+mmx,+popcnt,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+x87,+xsave" "tune-cpu"="generic" }
attributes #13 = { nounwind "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+avx,+avx2,+cmov,+crc32,+cx8,+fma,+fxsr,+mmx,+popcnt,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+x87,+xsave" "tune-cpu"="generic" }
attributes #14 = { nobuiltin allocsize(0) "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+avx,+avx2,+cmov,+crc32,+cx8,+fma,+fxsr,+mmx,+popcnt,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+x87,+xsave" "tune-cpu"="generic" }
attributes #15 = { inlinehint mustprogress uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+avx,+avx2,+cmov,+crc32,+cx8,+fma,+fxsr,+mmx,+popcnt,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+x87,+xsave" "tune-cpu"="generic" }
attributes #16 = { mustprogress nocallback nofree nounwind willreturn "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+avx,+avx2,+cmov,+crc32,+cx8,+fma,+fxsr,+mmx,+popcnt,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+x87,+xsave" "tune-cpu"="generic" }
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
