; ModuleID = 'bench/gromacs/original/enxio.cpp.ll'
source_filename = "bench/gromacs/original/enxio.cpp.ll"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%struct.t_enxblock = type { i32, i32, ptr, i32 }
%struct.t_enxsubblock = type { i32, i32, ptr, ptr, ptr, ptr, ptr, ptr, i32, i32, i32, i32, i32, i32 }
%"class.std::__cxx11::basic_string" = type { %"struct.std::__cxx11::basic_string<char>::_Alloc_hider", i64, %union.anon }
%"struct.std::__cxx11::basic_string<char>::_Alloc_hider" = type { ptr }
%union.anon = type { i64, [8 x i8] }
%"class.std::allocator" = type { i8 }
%"class.std::filesystem::__cxx11::path" = type { %"class.std::__cxx11::basic_string", %"struct.std::filesystem::__cxx11::path::_List" }
%"struct.std::filesystem::__cxx11::path::_List" = type { %"class.std::unique_ptr" }
%"class.std::unique_ptr" = type { %"struct.std::__uniq_ptr_data" }
%"struct.std::__uniq_ptr_data" = type { %"class.std::__uniq_ptr_impl" }
%"class.std::__uniq_ptr_impl" = type { %"class.std::tuple" }
%"class.std::tuple" = type { %"struct.std::_Tuple_impl" }
%"struct.std::_Tuple_impl" = type { %"struct.std::_Head_base.1" }
%"struct.std::_Head_base.1" = type { ptr }
%struct.gmx_enxnm_t = type { ptr, ptr }
%"struct.std::__cxx11::basic_string<char>::__sv_wrapper" = type { %"class.std::basic_string_view" }
%"class.std::basic_string_view" = type { i64, ptr }
%struct._Guard = type { ptr }
%struct.t_energy = type { float, double, double }

$_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_ = comdat any

$_ZNSt10filesystem7__cxx114pathC2IA122_cS1_EERKT_NS1_6formatE = comdat any

$_ZNSt10filesystem7__cxx114pathD2Ev = comdat any

$_ZNKSt10filesystem7__cxx114path6stringEv = comdat any

$_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructIPKcEEvT_S8_St20forward_iterator_tag = comdat any

$_ZZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructIPKcEEvT_S8_St20forward_iterator_tagEN6_GuardD2Ev = comdat any

$__clang_call_terminate = comdat any

@enx_block_id_name = local_unnamed_addr constant [8 x ptr] [ptr @.str, ptr @.str.1, ptr @.str.2, ptr @.str.3, ptr @.str.4, ptr @.str.5, ptr @.str.6, ptr @.str.7], align 16
@.str = private unnamed_addr constant [32 x i8] c"Averaged orientation restraints\00", align 1
@.str.1 = private unnamed_addr constant [37 x i8] c"Instantaneous orientation restraints\00", align 1
@.str.2 = private unnamed_addr constant [38 x i8] c"Orientation restraint order tensor(s)\00", align 1
@.str.3 = private unnamed_addr constant [20 x i8] c"Distance restraints\00", align 1
@.str.4 = private unnamed_addr constant [17 x i8] c"Free energy data\00", align 1
@.str.5 = private unnamed_addr constant [14 x i8] c"BAR histogram\00", align 1
@.str.6 = private unnamed_addr constant [17 x i8] c"Delta H raw data\00", align 1
@.str.7 = private unnamed_addr constant [9 x i8] c"AWH data\00", align 1
@.str.8 = private unnamed_addr constant [9 x i8] c"fr->ener\00", align 1
@.str.9 = private unnamed_addr constant [122 x i8] c"generated/home/dtcxzyw/WorkSpace/Projects/compilers/llvm-opt-benchmark/bench/gromacs/gromacs/src/gromacs/fileio/enxio.cpp\00", align 1
@.str.10 = private unnamed_addr constant [10 x i8] c"fr->block\00", align 1
@.str.11 = private unnamed_addr constant [8 x i8] c"eb->sub\00", align 1
@.str.12 = private unnamed_addr constant [9 x i8] c"sb->fval\00", align 1
@.str.13 = private unnamed_addr constant [9 x i8] c"sb->dval\00", align 1
@.str.14 = private unnamed_addr constant [9 x i8] c"sb->ival\00", align 1
@.str.15 = private unnamed_addr constant [9 x i8] c"sb->lval\00", align 1
@.str.16 = private unnamed_addr constant [9 x i8] c"sb->cval\00", align 1
@.str.17 = private unnamed_addr constant [12 x i8] c"sb->sval[i]\00", align 1
@.str.18 = private unnamed_addr constant [9 x i8] c"sb->sval\00", align 1
@.str.19 = private unnamed_addr constant [5 x i8] c"file\00", align 1
@.str.20 = private unnamed_addr constant [68 x i8] c"Cannot write energy names to file; maybe you are out of disk space?\00", align 1
@.str.21 = private unnamed_addr constant [17 x i8] c"ef->eo.ener_prev\00", align 1
@.str.22 = private unnamed_addr constant [67 x i8] c"Energy names magic number mismatch, this is not a GROMACS edr file\00", align 1
@.str.23 = private unnamed_addr constant [57 x i8] c"reading tpx file (%s) version %d with version %d program\00", align 1
@stderr = external local_unnamed_addr global ptr, align 8
@.str.24 = private unnamed_addr constant [48 x i8] c"Note: enx file_version %d, software version %d\0A\00", align 1
@.str.25 = private unnamed_addr constant [50 x i8] c"basic_string: construction from null is not valid\00", align 1
@.str.26 = private unnamed_addr constant [5 x i8] c"*nms\00", align 1
@.str.27 = private unnamed_addr constant [9 x i8] c"nm->name\00", align 1
@.str.28 = private unnamed_addr constant [9 x i8] c"nm->unit\00", align 1
@.str.29 = private unnamed_addr constant [7 x i8] c"kJ/mol\00", align 1
@.str.30 = private unnamed_addr constant [12 x i8] c"nms[i].name\00", align 1
@.str.31 = private unnamed_addr constant [12 x i8] c"nms[i].unit\00", align 1
@.str.32 = private unnamed_addr constant [4 x i8] c"nms\00", align 1
@.str.33 = private unnamed_addr constant [83 x i8] c"Cannot close energy file; it might be corrupt, or maybe you are out of disk space?\00", align 1
@.str.34 = private unnamed_addr constant [3 x i8] c"ef\00", align 1
@.str.35 = private unnamed_addr constant [3 x i8] c"fr\00", align 1
@.str.36 = private unnamed_addr constant [46 x i8] c"Cannot read energy file header. Corrupt file?\00", align 1
@.str.37 = private unnamed_addr constant [43 x i8] c"Opened %s as single precision energy file\0A\00", align 1
@.str.38 = private unnamed_addr constant [66 x i8] c"Cannot write energy file header; maybe you are out of disk space?\00", align 1
@.str.39 = private unnamed_addr constant [43 x i8] c"Opened %s as double precision energy file\0A\00", align 1
@.str.40 = private unnamed_addr constant [17 x i8] c"File %s is empty\00", align 1
@.str.41 = private unnamed_addr constant [52 x i8] c"Energy file %s not recognized, maybe different CPU?\00", align 1
@.str.42 = private unnamed_addr constant [20 x i8] c"first_real_to_check\00", align 1
@.str.43 = private unnamed_addr constant [4 x i8] c"dum\00", align 1
@.str.44 = private unnamed_addr constant [6 x i8] c"magic\00", align 1
@.str.45 = private unnamed_addr constant [68 x i8] c"Energy header magic number mismatch, this is not a GROMACS edr file\00", align 1
@.str.46 = private unnamed_addr constant [14 x i8] c"*file_version\00", align 1
@.str.47 = private unnamed_addr constant [6 x i8] c"fr->t\00", align 1
@.str.48 = private unnamed_addr constant [9 x i8] c"fr->step\00", align 1
@.str.49 = private unnamed_addr constant [5 x i8] c"zero\00", align 1
@.str.50 = private unnamed_addr constant [9 x i8] c"fr->nsum\00", align 1
@.str.51 = private unnamed_addr constant [11 x i8] c"fr->nsteps\00", align 1
@.str.52 = private unnamed_addr constant [7 x i8] c"fr->dt\00", align 1
@.str.53 = private unnamed_addr constant [8 x i8] c"fr->nre\00", align 1
@.str.54 = private unnamed_addr constant [7 x i8] c"ndisre\00", align 1
@.str.55 = private unnamed_addr constant [11 x i8] c"fr->nblock\00", align 1
@.str.56 = private unnamed_addr constant [57 x i8] c"Distance restraint blocks in old style in new style file\00", align 1
@.str.57 = private unnamed_addr constant [86 x i8] c"edr file with negative step number or unreasonable time (and without version number).\00", align 1
@.str.58 = private unnamed_addr constant [7 x i8] c"incons\00", align 1
@.str.59 = private unnamed_addr constant [57 x i8] c"Writing an old version .edr file with too many subblocks\00", align 1
@.str.60 = private unnamed_addr constant [57 x i8] c"Writing an old version .edr file the wrong subblock type\00", align 1
@.str.61 = private unnamed_addr constant [6 x i8] c"nrint\00", align 1
@.str.62 = private unnamed_addr constant [16 x i8] c"fr->block[b].id\00", align 1
@.str.63 = private unnamed_addr constant [5 x i8] c"nsub\00", align 1
@.str.64 = private unnamed_addr constant [7 x i8] c"typenr\00", align 1
@.str.65 = private unnamed_addr constant [8 x i8] c"sub->nr\00", align 1
@.str.66 = private unnamed_addr constant [11 x i8] c"fr->e_size\00", align 1
@.str.67 = private unnamed_addr constant [17 x i8] c"GMX_ENX_NO_FATAL\00", align 1
@.str.68 = private unnamed_addr constant [3 x i8] c"%s\00", align 1
@.str.69 = private unnamed_addr constant [6 x i8] c"%s\0A%s\00", align 1
@.str.70 = private unnamed_addr constant [126 x i8] c"If you want to use the correct frames before the corrupted frame and avoid this fatal error set the env.var. GMX_ENX_NO_FATAL\00", align 1
@.str.71 = private unnamed_addr constant [2 x i8] c"r\00", align 1
@.str.72 = private unnamed_addr constant [47 x i8] c"\0DLast energy frame read %d time %8.3f         \00", align 1
@.str.73 = private unnamed_addr constant [53 x i8] c"\0AWARNING: Incomplete energy frame: nr %d time %8.3f\0A\00", align 1
@.str.74 = private unnamed_addr constant [46 x i8] c"\0DReading energy frame %6d time %8.3f         \00", align 1
@.str.75 = private unnamed_addr constant [60 x i8] c"\0AWARNING: there may be something wrong with energy file %s\0A\00", align 1
@.str.76 = private unnamed_addr constant [46 x i8] c"Found: step=%ld, nre=%d, nblock=%d, time=%g.\0A\00", align 1
@.str.77 = private unnamed_addr constant [14 x i8] c"fr->ener[i].e\00", align 1
@.str.78 = private unnamed_addr constant [5 x i8] c"tmp1\00", align 1
@.str.79 = private unnamed_addr constant [5 x i8] c"tmp2\00", align 1
@.str.80 = private unnamed_addr constant [5 x i8] c"rdum\00", align 1
@.str.81 = private unnamed_addr constant [10 x i8] c"sub->fval\00", align 1
@.str.82 = private unnamed_addr constant [10 x i8] c"sub->dval\00", align 1
@.str.83 = private unnamed_addr constant [10 x i8] c"sub->ival\00", align 1
@.str.84 = private unnamed_addr constant [10 x i8] c"sub->lval\00", align 1
@.str.85 = private unnamed_addr constant [10 x i8] c"sub->cval\00", align 1
@.str.86 = private unnamed_addr constant [10 x i8] c"sub->sval\00", align 1
@.str.87 = private unnamed_addr constant [75 x i8] c"Reading unknown block data type: this file is corrupted or from the future\00", align 1
@.str.88 = private unnamed_addr constant [59 x i8] c"Cannot write energy file; maybe you are out of disk space?\00", align 1
@.str.89 = private unnamed_addr constant [27 x i8] c"\0ALast energy frame read %d\00", align 1
@.str.90 = private unnamed_addr constant [25 x i8] c"could not write energies\00", align 1
@.str.91 = private unnamed_addr constant [80 x i8] c"\0AWARNING: something is wrong with the energy sums, will not use exact averages\0A\00", align 1
@.str.92 = private unnamed_addr constant [62 x i8] c"Unknown block type: this file is corrupted or from the future\00", align 1
@_ZZ13get_enx_stateRKNSt10filesystem7__cxx114pathEfRK16SimulationGroupsP10t_inputrecP7t_stateE9boxvel_nm = internal unnamed_addr constant [6 x ptr] [ptr @.str.93, ptr @.str.94, ptr @.str.95, ptr @.str.96, ptr @.str.97, ptr @.str.98], align 16
@.str.93 = private unnamed_addr constant [11 x i8] c"Box-Vel-XX\00", align 1
@.str.94 = private unnamed_addr constant [11 x i8] c"Box-Vel-YY\00", align 1
@.str.95 = private unnamed_addr constant [11 x i8] c"Box-Vel-ZZ\00", align 1
@.str.96 = private unnamed_addr constant [11 x i8] c"Box-Vel-YX\00", align 1
@.str.97 = private unnamed_addr constant [11 x i8] c"Box-Vel-ZX\00", align 1
@.str.98 = private unnamed_addr constant [11 x i8] c"Box-Vel-ZY\00", align 1
@.str.99 = private unnamed_addr constant [9 x i8] c"Barostat\00", align 1
@__const._Z13get_enx_stateRKNSt10filesystem7__cxx114pathEfRK16SimulationGroupsP10t_inputrecP7t_state.ind0 = private unnamed_addr constant [6 x i32] [i32 0, i32 1, i32 2, i32 1, i32 2, i32 2], align 16
@__const._Z13get_enx_stateRKNSt10filesystem7__cxx114pathEfRK16SimulationGroupsP10t_inputrecP7t_state.ind1 = private unnamed_addr constant [6 x i32] [i32 0, i32 1, i32 2, i32 0, i32 0, i32 1], align 16
@.str.101 = private unnamed_addr constant [42 x i8] c"Could not find frame with time %f in '%s'\00", align 1
@.str.102 = private unnamed_addr constant [34 x i8] c"\0AREAD %d BOX VELOCITIES FROM %s\0A\0A\00", align 1
@.str.103 = private unnamed_addr constant [4 x i8] c"-%d\00", align 1
@.str.104 = private unnamed_addr constant [8 x i8] c"Xi%s-%s\00", align 1
@.str.105 = private unnamed_addr constant [9 x i8] c"vXi%s-%s\00", align 1
@.str.106 = private unnamed_addr constant [41 x i8] c"\0AREAD %d NOSE-HOOVER Xi chains FROM %s\0A\0A\00", align 1
@.str.107 = private unnamed_addr constant [9 x i8] c"Xi-%d-%s\00", align 1
@.str.108 = private unnamed_addr constant [10 x i8] c"vXi-%d-%s\00", align 1
@.str.109 = private unnamed_addr constant [50 x i8] c"\0AREAD %d NOSE-HOOVER BAROSTAT Xi chains FROM %s\0A\0A\00", align 1
@.str.110 = private unnamed_addr constant [288 x i8] c"Could not find energy term named '%s'. Either the energy file is from a different run or this state variable is not stored in the energy file. In the latter case (and if you did not modify the T/P-coupling setup), you can read the state in mdrun instead, by passing in a checkpoint file.\00", align 1
@stdout = external local_unnamed_addr global ptr, align 8
@.str.111 = private unnamed_addr constant [34 x i8] c"comparing energy file %s and %s\0A\0A\00", align 1
@.str.112 = private unnamed_addr constant [48 x i8] c"There are %d and %d terms in the energy files\0A\0A\00", align 1
@.str.113 = private unnamed_addr constant [41 x i8] c"There are %d terms in the energy files\0A\0A\00", align 1
@.str.114 = private unnamed_addr constant [5 x i8] c"ind1\00", align 1
@.str.115 = private unnamed_addr constant [5 x i8] c"ind2\00", align 1
@.str.116 = private unnamed_addr constant [5 x i8] c"have\00", align 1
@.str.117 = private unnamed_addr constant [4 x i8] c"enm\00", align 1
@.str.118 = private unnamed_addr constant [2 x i8] c"-\00", align 1
@.str.119 = private unnamed_addr constant [52 x i8] c"There are %d terms to compare in the energy files\0A\0A\00", align 1
@.str.120 = private unnamed_addr constant [5 x i8] c"unit\00", align 1
@.str.121 = private unnamed_addr constant [4 x i8] c"fr1\00", align 1
@.str.122 = private unnamed_addr constant [4 x i8] c"fr2\00", align 1
@.str.123 = private unnamed_addr constant [34 x i8] c"\0AEnd of file on %s but not on %s\0A\00", align 1
@.str.124 = private unnamed_addr constant [26 x i8] c"\0AFiles read successfully\0A\00", align 1
@.str.125 = private unnamed_addr constant [2 x i8] c"t\00", align 1
@.str.126 = private unnamed_addr constant [5 x i8] c"step\00", align 1
@.str.127 = private unnamed_addr constant [7 x i8] c" (bar)\00", align 1
@.str.128 = private unnamed_addr constant [6 x i8] c"tensi\00", align 1
@debug = external local_unnamed_addr global ptr, align 8
@.str.129 = private unnamed_addr constant [28 x i8] c"tensor '%s' val %f diag %f\0A\00", align 1
@.str.130 = private unnamed_addr constant [41 x i8] c"%-15s  step %3d:  %12g,  step %3d: %12g\0A\00", align 1
@.str.131 = private unnamed_addr constant [7 x i8] c"nblock\00", align 1
@.str.132 = private unnamed_addr constant [19 x i8] c"step %s: block[%d]\00", align 1
@.str.133 = private unnamed_addr constant [20 x i8] c"Unknown data type!!\00", align 1

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: write) uwtable
define void @_Z13init_enxframeP10t_enxframe(ptr noundef writeonly captures(none) initializes((44, 60), (64, 76)) %0) local_unnamed_addr #0 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 44
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 72
  store i32 0, ptr %3, align 8
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 64
  store ptr null, ptr %4, align 8
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 4 dereferenceable(16) %2, i8 0, i64 16, i1 false)
  ret void
}

; Function Attrs: mustprogress uwtable
define void @_Z13free_enxframeP10t_enxframe(ptr noundef readonly captures(none) %0) local_unnamed_addr #1 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 44
  %3 = load i32, ptr %2, align 4
  %.not = icmp eq i32 %3, 0
  br i1 %.not, label %7, label %4

4:                                                ; preds = %1
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 48
  %6 = load ptr, ptr %5, align 8
  tail call void @_Z9save_freePKcS0_iPv(ptr noundef nonnull @.str.8, ptr noundef nonnull @.str.9, i32 noundef 267, ptr noundef %6)
  br label %7

7:                                                ; preds = %4, %1
  %8 = getelementptr inbounds nuw i8, ptr %0, i64 72
  %9 = load i32, ptr %8, align 8
  %10 = icmp sgt i32 %9, 0
  br i1 %10, label %.lr.ph, label %._crit_edge

.lr.ph:                                           ; preds = %7
  %11 = getelementptr inbounds nuw i8, ptr %0, i64 64
  br label %12

12:                                               ; preds = %.lr.ph, %_ZL13enxblock_freeP10t_enxblock.exit
  %13 = phi i32 [ %9, %.lr.ph ], [ %73, %_ZL13enxblock_freeP10t_enxblock.exit ]
  %indvars.iv = phi i64 [ 0, %.lr.ph ], [ %indvars.iv.next, %_ZL13enxblock_freeP10t_enxblock.exit ]
  %14 = load ptr, ptr %11, align 8
  %15 = getelementptr inbounds nuw %struct.t_enxblock, ptr %14, i64 %indvars.iv
  %16 = getelementptr inbounds nuw i8, ptr %15, i64 16
  %17 = load i32, ptr %16, align 8
  %18 = icmp sgt i32 %17, 0
  br i1 %18, label %.lr.ph.i, label %_ZL13enxblock_freeP10t_enxblock.exit

.lr.ph.i:                                         ; preds = %12
  %19 = getelementptr inbounds nuw i8, ptr %15, i64 8
  br label %20

20:                                               ; preds = %_ZL16enxsubblock_freeP13t_enxsubblock.exit.i, %.lr.ph.i
  %indvars.iv.i = phi i64 [ 0, %.lr.ph.i ], [ %indvars.iv.next.i, %_ZL16enxsubblock_freeP13t_enxsubblock.exit.i ]
  %21 = load ptr, ptr %19, align 8
  %22 = getelementptr inbounds nuw %struct.t_enxsubblock, ptr %21, i64 %indvars.iv.i
  %23 = getelementptr inbounds nuw i8, ptr %22, i64 56
  %24 = load i32, ptr %23, align 8
  %.not.i.i = icmp eq i32 %24, 0
  br i1 %.not.i.i, label %28, label %25

25:                                               ; preds = %20
  %26 = getelementptr inbounds nuw i8, ptr %22, i64 8
  %27 = load ptr, ptr %26, align 8
  tail call void @_Z9save_freePKcS0_iPv(ptr noundef nonnull @.str.12, ptr noundef nonnull @.str.9, i32 noundef 121, ptr noundef %27)
  store i32 0, ptr %23, align 8
  store ptr null, ptr %26, align 8
  br label %28

28:                                               ; preds = %25, %20
  %29 = getelementptr inbounds nuw i8, ptr %22, i64 60
  %30 = load i32, ptr %29, align 4
  %.not31.i.i = icmp eq i32 %30, 0
  br i1 %.not31.i.i, label %34, label %31

31:                                               ; preds = %28
  %32 = getelementptr inbounds nuw i8, ptr %22, i64 16
  %33 = load ptr, ptr %32, align 8
  tail call void @_Z9save_freePKcS0_iPv(ptr noundef nonnull @.str.13, ptr noundef nonnull @.str.9, i32 noundef 127, ptr noundef %33)
  store i32 0, ptr %29, align 4
  store ptr null, ptr %32, align 8
  br label %34

34:                                               ; preds = %31, %28
  %35 = getelementptr inbounds nuw i8, ptr %22, i64 64
  %36 = load i32, ptr %35, align 8
  %.not32.i.i = icmp eq i32 %36, 0
  br i1 %.not32.i.i, label %40, label %37

37:                                               ; preds = %34
  %38 = getelementptr inbounds nuw i8, ptr %22, i64 24
  %39 = load ptr, ptr %38, align 8
  tail call void @_Z9save_freePKcS0_iPv(ptr noundef nonnull @.str.14, ptr noundef nonnull @.str.9, i32 noundef 133, ptr noundef %39)
  store i32 0, ptr %35, align 8
  store ptr null, ptr %38, align 8
  br label %40

40:                                               ; preds = %37, %34
  %41 = getelementptr inbounds nuw i8, ptr %22, i64 68
  %42 = load i32, ptr %41, align 4
  %.not33.i.i = icmp eq i32 %42, 0
  br i1 %.not33.i.i, label %46, label %43

43:                                               ; preds = %40
  %44 = getelementptr inbounds nuw i8, ptr %22, i64 32
  %45 = load ptr, ptr %44, align 8
  tail call void @_Z9save_freePKcS0_iPv(ptr noundef nonnull @.str.15, ptr noundef nonnull @.str.9, i32 noundef 139, ptr noundef %45)
  store i32 0, ptr %41, align 4
  store ptr null, ptr %44, align 8
  br label %46

46:                                               ; preds = %43, %40
  %47 = getelementptr inbounds nuw i8, ptr %22, i64 72
  %48 = load i32, ptr %47, align 8
  %.not34.i.i = icmp eq i32 %48, 0
  br i1 %.not34.i.i, label %52, label %49

49:                                               ; preds = %46
  %50 = getelementptr inbounds nuw i8, ptr %22, i64 40
  %51 = load ptr, ptr %50, align 8
  tail call void @_Z9save_freePKcS0_iPv(ptr noundef nonnull @.str.16, ptr noundef nonnull @.str.9, i32 noundef 145, ptr noundef %51)
  store i32 0, ptr %47, align 8
  store ptr null, ptr %50, align 8
  br label %52

52:                                               ; preds = %49, %46
  %53 = getelementptr inbounds nuw i8, ptr %22, i64 76
  %54 = load i32, ptr %53, align 4
  %.not35.i.i = icmp eq i32 %54, 0
  br i1 %.not35.i.i, label %_ZL16enxsubblock_freeP13t_enxsubblock.exit.i, label %.preheader.i.i

.preheader.i.i:                                   ; preds = %52
  %55 = icmp sgt i32 %54, 0
  br i1 %55, label %.lr.ph.i.i, label %._crit_edge.i.i

.lr.ph.i.i:                                       ; preds = %.preheader.i.i
  %56 = getelementptr inbounds nuw i8, ptr %22, i64 48
  br label %57

57:                                               ; preds = %63, %.lr.ph.i.i
  %58 = phi i32 [ %54, %.lr.ph.i.i ], [ %64, %63 ]
  %indvars.iv.i.i = phi i64 [ 0, %.lr.ph.i.i ], [ %indvars.iv.next.i.i, %63 ]
  %59 = load ptr, ptr %56, align 8
  %60 = getelementptr inbounds nuw ptr, ptr %59, i64 %indvars.iv.i.i
  %61 = load ptr, ptr %60, align 8
  %.not36.i.i = icmp eq ptr %61, null
  br i1 %.not36.i.i, label %63, label %62

62:                                               ; preds = %57
  tail call void @_Z9save_freePKcS0_iPv(ptr noundef nonnull @.str.17, ptr noundef nonnull @.str.9, i32 noundef 157, ptr noundef nonnull %61)
  %.pre.i.i = load i32, ptr %53, align 4
  br label %63

63:                                               ; preds = %62, %57
  %64 = phi i32 [ %58, %57 ], [ %.pre.i.i, %62 ]
  %indvars.iv.next.i.i = add nuw nsw i64 %indvars.iv.i.i, 1
  %65 = sext i32 %64 to i64
  %66 = icmp slt i64 %indvars.iv.next.i.i, %65
  br i1 %66, label %57, label %._crit_edge.i.i, !llvm.loop !5

._crit_edge.i.i:                                  ; preds = %63, %.preheader.i.i
  %67 = getelementptr inbounds nuw i8, ptr %22, i64 48
  %68 = load ptr, ptr %67, align 8
  tail call void @_Z9save_freePKcS0_iPv(ptr noundef nonnull @.str.18, ptr noundef nonnull @.str.9, i32 noundef 160, ptr noundef %68)
  store i32 0, ptr %53, align 4
  store ptr null, ptr %67, align 8
  br label %_ZL16enxsubblock_freeP13t_enxsubblock.exit.i

_ZL16enxsubblock_freeP13t_enxsubblock.exit.i:     ; preds = %._crit_edge.i.i, %52
  %indvars.iv.next.i = add nuw nsw i64 %indvars.iv.i, 1
  %69 = load i32, ptr %16, align 8
  %70 = sext i32 %69 to i64
  %71 = icmp slt i64 %indvars.iv.next.i, %70
  br i1 %71, label %20, label %._crit_edge.i, !llvm.loop !7

._crit_edge.i:                                    ; preds = %_ZL16enxsubblock_freeP13t_enxsubblock.exit.i
  %72 = load ptr, ptr %19, align 8
  tail call void @_Z9save_freePKcS0_iPv(ptr noundef nonnull @.str.11, ptr noundef nonnull @.str.9, i32 noundef 241, ptr noundef %72)
  store i32 0, ptr %16, align 8
  store ptr null, ptr %19, align 8
  %.pre = load i32, ptr %8, align 8
  br label %_ZL13enxblock_freeP10t_enxblock.exit

_ZL13enxblock_freeP10t_enxblock.exit:             ; preds = %12, %._crit_edge.i
  %73 = phi i32 [ %13, %12 ], [ %.pre, %._crit_edge.i ]
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %74 = sext i32 %73 to i64
  %75 = icmp slt i64 %indvars.iv.next, %74
  br i1 %75, label %12, label %._crit_edge, !llvm.loop !8

._crit_edge:                                      ; preds = %_ZL13enxblock_freeP10t_enxblock.exit, %7
  %76 = getelementptr inbounds nuw i8, ptr %0, i64 64
  %77 = load ptr, ptr %76, align 8
  tail call void @_Z9save_freePKcS0_iPv(ptr noundef nonnull @.str.10, ptr noundef nonnull @.str.9, i32 noundef 273, ptr noundef %77)
  ret void
}

declare void @_Z9save_freePKcS0_iPv(ptr noundef, ptr noundef, i32 noundef, ptr noundef) local_unnamed_addr #2

; Function Attrs: mustprogress uwtable
define void @_Z19add_blocks_enxframeP10t_enxframei(ptr noundef captures(none) initializes((56, 60)) %0, i32 noundef %1) local_unnamed_addr #1 {
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 56
  store i32 %1, ptr %3, align 8
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 72
  %5 = load i32, ptr %4, align 8
  %6 = icmp sgt i32 %1, %5
  br i1 %6, label %7, label %21

7:                                                ; preds = %2
  %8 = getelementptr inbounds nuw i8, ptr %0, i64 64
  %9 = sext i32 %1 to i64
  %10 = load ptr, ptr %8, align 8
  %11 = tail call noundef ptr @_Z12save_reallocPKcS0_iPvmm(ptr noundef nonnull @.str.10, ptr noundef nonnull @.str.9, i32 noundef 283, ptr noundef %10, i64 noundef range(i64 -2147483648, 2147483648) %9, i64 noundef 24)
  store ptr %11, ptr %8, align 8
  %12 = load i32, ptr %4, align 8
  %13 = load i32, ptr %3, align 8
  %14 = icmp slt i32 %12, %13
  br i1 %14, label %.lr.ph.preheader, label %._crit_edge

.lr.ph.preheader:                                 ; preds = %7
  %15 = sext i32 %12 to i64
  br label %.lr.ph

.lr.ph:                                           ; preds = %.lr.ph.preheader, %.lr.ph
  %indvars.iv = phi i64 [ %15, %.lr.ph.preheader ], [ %indvars.iv.next, %.lr.ph ]
  %16 = load ptr, ptr %8, align 8
  %17 = getelementptr inbounds %struct.t_enxblock, ptr %16, i64 %indvars.iv
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(20) %17, i8 0, i64 20, i1 false)
  %indvars.iv.next = add nsw i64 %indvars.iv, 1
  %18 = load i32, ptr %3, align 8
  %19 = sext i32 %18 to i64
  %20 = icmp slt i64 %indvars.iv.next, %19
  br i1 %20, label %.lr.ph, label %._crit_edge, !llvm.loop !9

._crit_edge:                                      ; preds = %.lr.ph, %7
  store i32 %1, ptr %4, align 8
  br label %21

21:                                               ; preds = %._crit_edge, %2
  ret void
}

declare noundef ptr @_Z12save_reallocPKcS0_iPvmm(ptr noundef, ptr noundef, i32 noundef, ptr noundef, i64 noundef, i64 noundef) local_unnamed_addr #2

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(read, inaccessiblemem: none) uwtable
define noundef ptr @_Z22find_block_id_enxframeP10t_enxframeiP10t_enxblock(ptr noundef readonly captures(none) %0, i32 noundef %1, ptr noundef %2) local_unnamed_addr #3 {
  %.not = icmp eq ptr %2, null
  br i1 %.not, label %12, label %4

4:                                                ; preds = %3
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 64
  %6 = load ptr, ptr %5, align 8
  %7 = ptrtoint ptr %2 to i64
  %8 = ptrtoint ptr %6 to i64
  %9 = sub i64 %7, %8
  %10 = sdiv exact i64 %9, 24
  %11 = add nsw i64 %10, 1
  br label %12

12:                                               ; preds = %4, %3
  %.012 = phi i64 [ %11, %4 ], [ 0, %3 ]
  %13 = getelementptr inbounds nuw i8, ptr %0, i64 56
  %14 = load i32, ptr %13, align 8
  %15 = sext i32 %14 to i64
  %16 = icmp slt i64 %.012, %15
  br i1 %16, label %.lr.ph, label %._crit_edge

.lr.ph:                                           ; preds = %12
  %17 = getelementptr inbounds nuw i8, ptr %0, i64 64
  %18 = load ptr, ptr %17, align 8
  br label %21

19:                                               ; preds = %21
  %20 = add nsw i64 %.015, 1
  %exitcond.not = icmp eq i64 %20, %15
  br i1 %exitcond.not, label %._crit_edge, label %21, !llvm.loop !10

21:                                               ; preds = %.lr.ph, %19
  %.015 = phi i64 [ %.012, %.lr.ph ], [ %20, %19 ]
  %22 = getelementptr inbounds %struct.t_enxblock, ptr %18, i64 %.015
  %23 = load i32, ptr %22, align 8
  %24 = icmp eq i32 %23, %1
  br i1 %24, label %._crit_edge, label %19

._crit_edge:                                      ; preds = %21, %19, %12
  %.013 = phi ptr [ null, %12 ], [ null, %19 ], [ %22, %21 ]
  ret ptr %.013
}

; Function Attrs: mustprogress uwtable
define void @_Z22add_subblocks_enxblockP10t_enxblocki(ptr noundef captures(none) initializes((4, 8)) %0, i32 noundef %1) local_unnamed_addr #1 {
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 4
  store i32 %1, ptr %3, align 4
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %5 = load i32, ptr %4, align 8
  %6 = icmp sgt i32 %1, %5
  br i1 %6, label %7, label %19

7:                                                ; preds = %2
  %8 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %9 = sext i32 %1 to i64
  %10 = load ptr, ptr %8, align 8
  %11 = tail call noundef ptr @_Z12save_reallocPKcS0_iPvmm(ptr noundef nonnull @.str.11, ptr noundef nonnull @.str.9, i32 noundef 318, ptr noundef %10, i64 noundef range(i64 -2147483648, 2147483648) %9, i64 noundef 80)
  store ptr %11, ptr %8, align 8
  %12 = load i32, ptr %4, align 8
  %13 = icmp slt i32 %12, %1
  br i1 %13, label %.lr.ph.preheader, label %._crit_edge

.lr.ph.preheader:                                 ; preds = %7
  %14 = sext i32 %12 to i64
  br label %.lr.ph

.lr.ph:                                           ; preds = %.lr.ph.preheader, %.lr.ph
  %indvars.iv = phi i64 [ %14, %.lr.ph.preheader ], [ %indvars.iv.next, %.lr.ph ]
  %15 = load ptr, ptr %8, align 8
  %16 = getelementptr inbounds %struct.t_enxsubblock, ptr %15, i64 %indvars.iv
  store i32 0, ptr %16, align 8
  %17 = getelementptr inbounds nuw i8, ptr %16, i64 4
  store i32 1, ptr %17, align 4
  %18 = getelementptr inbounds nuw i8, ptr %16, i64 8
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(72) %18, i8 0, i64 72, i1 false)
  %indvars.iv.next = add nsw i64 %indvars.iv, 1
  %exitcond.not = icmp eq i64 %indvars.iv.next, %9
  br i1 %exitcond.not, label %._crit_edge, label %.lr.ph, !llvm.loop !11

._crit_edge:                                      ; preds = %.lr.ph, %7
  store i32 %1, ptr %4, align 8
  br label %19

19:                                               ; preds = %._crit_edge, %2
  ret void
}

; Function Attrs: mustprogress uwtable
define void @_Z9do_enxnmsP9ener_filePiPP11gmx_enxnm_t(ptr noundef captures(none) %0, ptr noundef %1, ptr noundef captures(none) %2) local_unnamed_addr #1 personality ptr @__gxx_personality_v0 {
  %4 = alloca %"class.std::__cxx11::basic_string", align 8
  %5 = alloca %"class.std::allocator", align 1
  %6 = alloca %"class.std::filesystem::__cxx11::path", align 8
  %7 = alloca %"class.std::__cxx11::basic_string", align 8
  %8 = alloca %"class.std::allocator", align 1
  %9 = alloca %"class.std::filesystem::__cxx11::path", align 8
  %10 = alloca i32, align 4
  %11 = alloca i32, align 4
  %12 = alloca %"class.std::__cxx11::basic_string", align 8
  %13 = alloca %"class.std::allocator", align 1
  %14 = alloca %"class.std::filesystem::__cxx11::path", align 8
  %15 = alloca %"class.std::filesystem::__cxx11::path", align 8
  %16 = alloca %"class.std::filesystem::__cxx11::path", align 8
  %17 = alloca %"class.std::__cxx11::basic_string", align 8
  %18 = alloca %"class.std::filesystem::__cxx11::path", align 8
  store i32 -55555, ptr %10, align 4
  %19 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %20 = load ptr, ptr %19, align 8
  %21 = tail call noundef zeroext i1 @_Z15gmx_fio_getreadP8t_fileio(ptr noundef %20)
  %22 = load ptr, ptr %19, align 8
  %23 = tail call noundef ptr @_Z14gmx_fio_getxdrP8t_fileio(ptr noundef %22)
  %24 = call noundef i32 @_Z7xdr_intP3XDRPi(ptr noundef %23, ptr noundef nonnull %10)
  %.not = icmp eq i32 %24, 0
  br i1 %.not, label %25, label %39

25:                                               ; preds = %3
  br i1 %21, label %38, label %26

26:                                               ; preds = %25
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %13) #19
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %12, ptr noundef nonnull @.str.20, ptr noundef nonnull align 1 dereferenceable(1) %13)
          to label %27 unwind label %30

27:                                               ; preds = %26
  invoke void @_ZNSt10filesystem7__cxx114pathC2IA122_cS1_EERKT_NS1_6formatE(ptr noundef nonnull align 8 dereferenceable(40) %14, ptr noundef nonnull align 1 dereferenceable(122) @.str.9, i8 noundef zeroext 2)
          to label %28 unwind label %32

28:                                               ; preds = %27
  invoke void @_Z18gmx_error_functionPKcRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERKNSt10filesystem7__cxx114pathEi(ptr noundef nonnull @.str.19, ptr noundef nonnull align 8 dereferenceable(32) %12, ptr noundef nonnull align 8 dereferenceable(40) %14, i32 noundef 399) #20
          to label %29 unwind label %34

29:                                               ; preds = %28
  unreachable

30:                                               ; preds = %26
  %31 = landingpad { ptr, i32 }
          cleanup
  br label %37

32:                                               ; preds = %27
  %33 = landingpad { ptr, i32 }
          cleanup
  br label %36

34:                                               ; preds = %28
  %35 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt10filesystem7__cxx114pathD2Ev(ptr noundef nonnull align 8 dereferenceable(40) %14) #19
  br label %36

36:                                               ; preds = %34, %32
  %.pn = phi { ptr, i32 } [ %35, %34 ], [ %33, %32 ]
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %12) #19
  br label %37

37:                                               ; preds = %36, %30
  %.pn.pn = phi { ptr, i32 } [ %.pn, %36 ], [ %31, %30 ]
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %13) #19
  br label %common.resume

38:                                               ; preds = %25
  store i32 0, ptr %1, align 4
  br label %150

39:                                               ; preds = %3
  %40 = load i32, ptr %10, align 4
  %41 = icmp sgt i32 %40, 0
  br i1 %41, label %42, label %49

42:                                               ; preds = %39
  store i32 1, ptr %11, align 4
  store i32 %40, ptr %1, align 4
  store i8 1, ptr %0, align 8
  %43 = getelementptr inbounds nuw i8, ptr %0, i64 1
  store i8 0, ptr %43, align 1
  %44 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %45 = load i32, ptr %1, align 4
  %46 = sext i32 %45 to i64
  %47 = load ptr, ptr %44, align 8
  %48 = call noundef ptr @_Z12save_reallocPKcS0_iPvmm(ptr noundef nonnull @.str.21, ptr noundef nonnull @.str.9, i32 noundef 411, ptr noundef %47, i64 noundef range(i64 -2147483648, 2147483648) %46, i64 noundef 24)
  store ptr %48, ptr %44, align 8
  br label %75

49:                                               ; preds = %39
  store i8 0, ptr %0, align 8
  %.not28 = icmp eq i32 %40, -55555
  br i1 %.not28, label %54, label %50

50:                                               ; preds = %49
  call void @_ZNSt10filesystem7__cxx114pathC2IA122_cS1_EERKT_NS1_6formatE(ptr noundef nonnull align 8 dereferenceable(40) %15, ptr noundef nonnull align 1 dereferenceable(122) @.str.9, i8 noundef zeroext 2)
  invoke void (i32, ptr, i32, ptr, ...) @_Z9gmx_fataliRKNSt10filesystem7__cxx114pathEiPKcz(i32 noundef 0, ptr noundef nonnull align 8 dereferenceable(40) %15, i32 noundef 419, ptr noundef nonnull @.str.22) #20
          to label %51 unwind label %52

51:                                               ; preds = %50
  unreachable

52:                                               ; preds = %50
  %53 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt10filesystem7__cxx114pathD2Ev(ptr noundef nonnull align 8 dereferenceable(40) %15) #19
  br label %common.resume

54:                                               ; preds = %49
  store i32 5, ptr %11, align 4
  %55 = call noundef i32 @_Z7xdr_intP3XDRPi(ptr noundef %23, ptr noundef nonnull %11)
  %56 = load i32, ptr %11, align 4
  %57 = icmp sgt i32 %56, 5
  br i1 %57, label %58, label %73

58:                                               ; preds = %54
  call void @_ZNSt10filesystem7__cxx114pathC2IA122_cS1_EERKT_NS1_6formatE(ptr noundef nonnull align 8 dereferenceable(40) %16, ptr noundef nonnull align 1 dereferenceable(122) @.str.9, i8 noundef zeroext 2)
  %59 = load ptr, ptr %19, align 8
  invoke void @_Z15gmx_fio_getnameB5cxx11P8t_fileio(ptr dead_on_unwind nonnull writable sret(%"class.std::filesystem::__cxx11::path") align 8 %18, ptr noundef %59)
          to label %60 unwind label %65

60:                                               ; preds = %58
  invoke void @_ZNKSt10filesystem7__cxx114path6stringEv(ptr dead_on_unwind nonnull writable sret(%"class.std::__cxx11::basic_string") align 8 %17, ptr noundef nonnull align 8 dereferenceable(40) %18)
          to label %61 unwind label %67

61:                                               ; preds = %60
  %62 = call noundef ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE5c_strEv(ptr noundef nonnull align 8 dereferenceable(32) %17) #19
  %63 = load i32, ptr %11, align 4
  invoke void (i32, ptr, i32, ptr, ...) @_Z9gmx_fataliRKNSt10filesystem7__cxx114pathEiPKcz(i32 noundef 0, ptr noundef nonnull align 8 dereferenceable(40) %16, i32 noundef 425, ptr noundef nonnull @.str.23, ptr noundef %62, i32 noundef %63, i32 noundef 5) #20
          to label %64 unwind label %69

64:                                               ; preds = %61
  unreachable

65:                                               ; preds = %58
  %66 = landingpad { ptr, i32 }
          cleanup
  br label %72

67:                                               ; preds = %60
  %68 = landingpad { ptr, i32 }
          cleanup
  br label %71

69:                                               ; preds = %61
  %70 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %17) #19
  br label %71

71:                                               ; preds = %69, %67
  %.pn29 = phi { ptr, i32 } [ %70, %69 ], [ %68, %67 ]
  call void @_ZNSt10filesystem7__cxx114pathD2Ev(ptr noundef nonnull align 8 dereferenceable(40) %18) #19
  br label %72

72:                                               ; preds = %71, %65
  %.pn29.pn = phi { ptr, i32 } [ %.pn29, %71 ], [ %66, %65 ]
  call void @_ZNSt10filesystem7__cxx114pathD2Ev(ptr noundef nonnull align 8 dereferenceable(40) %16) #19
  br label %common.resume

73:                                               ; preds = %54
  %74 = call noundef i32 @_Z7xdr_intP3XDRPi(ptr noundef %23, ptr noundef %1)
  br label %75

75:                                               ; preds = %73, %42
  %76 = load i32, ptr %11, align 4
  %.not34 = icmp eq i32 %76, 5
  br i1 %.not34, label %81, label %77

77:                                               ; preds = %75
  %78 = load ptr, ptr @stderr, align 8
  %79 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %78, ptr noundef nonnull @.str.24, i32 noundef %76, i32 noundef 5) #21
  %.pr = load i32, ptr %11, align 4
  %80 = icmp sgt i32 %.pr, 1
  br label %81

81:                                               ; preds = %77, %75
  %82 = phi i1 [ %80, %77 ], [ true, %75 ]
  %83 = load i32, ptr %1, align 4
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %4)
  call void @llvm.lifetime.start.p0(i64 1, ptr nonnull %5)
  call void @llvm.lifetime.start.p0(i64 40, ptr nonnull %6)
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %7)
  call void @llvm.lifetime.start.p0(i64 1, ptr nonnull %8)
  call void @llvm.lifetime.start.p0(i64 40, ptr nonnull %9)
  %84 = load ptr, ptr %2, align 8
  %85 = icmp eq ptr %84, null
  br i1 %85, label %86, label %89

86:                                               ; preds = %81
  %87 = sext i32 %83 to i64
  %88 = call noundef ptr @_Z11save_callocPKcS0_imm(ptr noundef nonnull @.str.26, ptr noundef nonnull @.str.9, i32 noundef 350, i64 noundef range(i64 -2147483648, 2147483648) %87, i64 noundef 16)
  store ptr %88, ptr %2, align 8
  br label %89

89:                                               ; preds = %86, %81
  %90 = icmp sgt i32 %83, 0
  br i1 %90, label %.lr.ph.i, label %_ZL11edr_stringsP3XDRbiiPP11gmx_enxnm_t.exit

.lr.ph.i:                                         ; preds = %89
  %wide.trip.count66.i = zext nneg i32 %83 to i64
  br i1 %21, label %.lr.ph.split.us.i, label %.lr.ph.split.i

.lr.ph.split.us.i:                                ; preds = %.lr.ph.i
  br i1 %82, label %.lr.ph.split.us.split.us.i, label %.lr.ph.split.us.split.i

.lr.ph.split.us.split.us.i:                       ; preds = %.lr.ph.split.us.i, %103
  %indvars.iv63.i = phi i64 [ %indvars.iv.next64.i, %103 ], [ 0, %.lr.ph.split.us.i ]
  %91 = load ptr, ptr %2, align 8
  %92 = getelementptr inbounds nuw %struct.gmx_enxnm_t, ptr %91, i64 %indvars.iv63.i
  %93 = load ptr, ptr %92, align 8
  %.not.us.us.i = icmp eq ptr %93, null
  br i1 %.not.us.us.i, label %95, label %94

94:                                               ; preds = %.lr.ph.split.us.split.us.i
  call void @_Z9save_freePKcS0_iPv(ptr noundef nonnull @.str.27, ptr noundef nonnull @.str.9, i32 noundef 359, ptr noundef nonnull %93)
  store ptr null, ptr %92, align 8
  br label %95

95:                                               ; preds = %94, %.lr.ph.split.us.split.us.i
  %96 = getelementptr inbounds nuw i8, ptr %92, i64 8
  %97 = load ptr, ptr %96, align 8
  %.not30.us.us.i = icmp eq ptr %97, null
  br i1 %.not30.us.us.i, label %99, label %98

98:                                               ; preds = %95
  call void @_Z9save_freePKcS0_iPv(ptr noundef nonnull @.str.28, ptr noundef nonnull @.str.9, i32 noundef 364, ptr noundef nonnull %97)
  store ptr null, ptr %96, align 8
  br label %99

99:                                               ; preds = %98, %95
  %100 = call noundef i32 @_Z10xdr_stringP3XDRPPcj(ptr noundef %23, ptr noundef nonnull %92, i32 noundef 4096)
  %.not31.us.us.i = icmp eq i32 %100, 0
  br i1 %.not31.us.us.i, label %.split.us.i, label %101

101:                                              ; preds = %99
  %102 = call noundef i32 @_Z10xdr_stringP3XDRPPcj(ptr noundef %23, ptr noundef nonnull %96, i32 noundef 4096)
  %.not34.us.us.i = icmp eq i32 %102, 0
  br i1 %.not34.us.us.i, label %.split41.us.i, label %103

103:                                              ; preds = %101
  %indvars.iv.next64.i = add nuw nsw i64 %indvars.iv63.i, 1
  %exitcond67.not.i = icmp eq i64 %indvars.iv.next64.i, %wide.trip.count66.i
  br i1 %exitcond67.not.i, label %_ZL11edr_stringsP3XDRbiiPP11gmx_enxnm_t.exit, label %.lr.ph.split.us.split.us.i, !llvm.loop !12

.lr.ph.split.us.split.i:                          ; preds = %.lr.ph.split.us.i, %114
  %indvars.iv58.i = phi i64 [ %indvars.iv.next59.i, %114 ], [ 0, %.lr.ph.split.us.i ]
  %104 = load ptr, ptr %2, align 8
  %105 = getelementptr inbounds nuw %struct.gmx_enxnm_t, ptr %104, i64 %indvars.iv58.i
  %106 = load ptr, ptr %105, align 8
  %.not.us.i = icmp eq ptr %106, null
  br i1 %.not.us.i, label %108, label %107

107:                                              ; preds = %.lr.ph.split.us.split.i
  call void @_Z9save_freePKcS0_iPv(ptr noundef nonnull @.str.27, ptr noundef nonnull @.str.9, i32 noundef 359, ptr noundef nonnull %106)
  store ptr null, ptr %105, align 8
  br label %108

108:                                              ; preds = %107, %.lr.ph.split.us.split.i
  %109 = getelementptr inbounds nuw i8, ptr %105, i64 8
  %110 = load ptr, ptr %109, align 8
  %.not30.us.i = icmp eq ptr %110, null
  br i1 %.not30.us.i, label %112, label %111

111:                                              ; preds = %108
  call void @_Z9save_freePKcS0_iPv(ptr noundef nonnull @.str.28, ptr noundef nonnull @.str.9, i32 noundef 364, ptr noundef nonnull %110)
  store ptr null, ptr %109, align 8
  br label %112

112:                                              ; preds = %111, %108
  %113 = call noundef i32 @_Z10xdr_stringP3XDRPPcj(ptr noundef %23, ptr noundef nonnull %105, i32 noundef 4096)
  %.not31.us.i = icmp eq i32 %113, 0
  br i1 %.not31.us.i, label %.split.us.i, label %114

114:                                              ; preds = %112
  %115 = call noundef ptr @_Z10gmx_strdupPKc(ptr noundef nonnull @.str.29)
  store ptr %115, ptr %109, align 8
  %indvars.iv.next59.i = add nuw nsw i64 %indvars.iv58.i, 1
  %exitcond62.not.i = icmp eq i64 %indvars.iv.next59.i, %wide.trip.count66.i
  br i1 %exitcond62.not.i, label %_ZL11edr_stringsP3XDRbiiPP11gmx_enxnm_t.exit, label %.lr.ph.split.us.split.i, !llvm.loop !12

.lr.ph.split.i:                                   ; preds = %.lr.ph.i
  br i1 %82, label %.lr.ph.split.split.us.i, label %.lr.ph.split.split.i

.lr.ph.split.split.us.i:                          ; preds = %.lr.ph.split.i, %122
  %indvars.iv53.i = phi i64 [ %indvars.iv.next54.i, %122 ], [ 0, %.lr.ph.split.i ]
  %116 = load ptr, ptr %2, align 8
  %117 = getelementptr inbounds nuw %struct.gmx_enxnm_t, ptr %116, i64 %indvars.iv53.i
  %118 = call noundef i32 @_Z10xdr_stringP3XDRPPcj(ptr noundef %23, ptr noundef %117, i32 noundef 4096)
  %.not31.us43.i = icmp eq i32 %118, 0
  br i1 %.not31.us43.i, label %.split.us.i, label %119

119:                                              ; preds = %.lr.ph.split.split.us.i
  %120 = getelementptr inbounds nuw i8, ptr %117, i64 8
  %121 = call noundef i32 @_Z10xdr_stringP3XDRPPcj(ptr noundef %23, ptr noundef nonnull %120, i32 noundef 4096)
  %.not34.us44.i = icmp eq i32 %121, 0
  br i1 %.not34.us44.i, label %.split41.us.i, label %122

122:                                              ; preds = %119
  %indvars.iv.next54.i = add nuw nsw i64 %indvars.iv53.i, 1
  %exitcond57.not.i = icmp eq i64 %indvars.iv.next54.i, %wide.trip.count66.i
  br i1 %exitcond57.not.i, label %_ZL11edr_stringsP3XDRbiiPP11gmx_enxnm_t.exit, label %.lr.ph.split.split.us.i, !llvm.loop !12

.lr.ph.split.split.i:                             ; preds = %.lr.ph.split.i, %136
  %indvars.iv.i = phi i64 [ %indvars.iv.next.i, %136 ], [ 0, %.lr.ph.split.i ]
  %123 = load ptr, ptr %2, align 8
  %124 = getelementptr inbounds nuw %struct.gmx_enxnm_t, ptr %123, i64 %indvars.iv.i
  %125 = call noundef i32 @_Z10xdr_stringP3XDRPPcj(ptr noundef %23, ptr noundef %124, i32 noundef 4096)
  %.not31.i = icmp eq i32 %125, 0
  br i1 %.not31.i, label %.split.us.i, label %136

.split.us.i:                                      ; preds = %.lr.ph.split.split.i, %.lr.ph.split.split.us.i, %112, %99
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %5) #19
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %4, ptr noundef nonnull @.str.20, ptr noundef nonnull align 1 dereferenceable(1) %5)
          to label %126 unwind label %129

126:                                              ; preds = %.split.us.i
  invoke void @_ZNSt10filesystem7__cxx114pathC2IA122_cS1_EERKT_NS1_6formatE(ptr noundef nonnull align 8 dereferenceable(40) %6, ptr noundef nonnull align 1 dereferenceable(122) @.str.9, i8 noundef zeroext 2)
          to label %127 unwind label %131

127:                                              ; preds = %126
  invoke void @_Z18gmx_error_functionPKcRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERKNSt10filesystem7__cxx114pathEi(ptr noundef nonnull @.str.19, ptr noundef nonnull align 8 dereferenceable(32) %4, ptr noundef nonnull align 8 dereferenceable(40) %6, i32 noundef 370) #20
          to label %128 unwind label %133

128:                                              ; preds = %127
  unreachable

129:                                              ; preds = %.split.us.i
  %130 = landingpad { ptr, i32 }
          cleanup
  br label %149

131:                                              ; preds = %126
  %132 = landingpad { ptr, i32 }
          cleanup
  br label %135

133:                                              ; preds = %127
  %134 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt10filesystem7__cxx114pathD2Ev(ptr noundef nonnull align 8 dereferenceable(40) %6) #19
  br label %135

135:                                              ; preds = %133, %131
  %.pn.i = phi { ptr, i32 } [ %134, %133 ], [ %132, %131 ]
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %4) #19
  br label %149

136:                                              ; preds = %.lr.ph.split.split.i
  %137 = call noundef ptr @_Z10gmx_strdupPKc(ptr noundef nonnull @.str.29)
  %138 = getelementptr inbounds nuw i8, ptr %124, i64 8
  store ptr %137, ptr %138, align 8
  %indvars.iv.next.i = add nuw nsw i64 %indvars.iv.i, 1
  %exitcond.not.i = icmp eq i64 %indvars.iv.next.i, %wide.trip.count66.i
  br i1 %exitcond.not.i, label %_ZL11edr_stringsP3XDRbiiPP11gmx_enxnm_t.exit, label %.lr.ph.split.split.i, !llvm.loop !12

.split41.us.i:                                    ; preds = %119, %101
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %8) #19
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %7, ptr noundef nonnull @.str.20, ptr noundef nonnull align 1 dereferenceable(1) %8)
          to label %139 unwind label %142

139:                                              ; preds = %.split41.us.i
  invoke void @_ZNSt10filesystem7__cxx114pathC2IA122_cS1_EERKT_NS1_6formatE(ptr noundef nonnull align 8 dereferenceable(40) %9, ptr noundef nonnull align 1 dereferenceable(122) @.str.9, i8 noundef zeroext 2)
          to label %140 unwind label %144

140:                                              ; preds = %139
  invoke void @_Z18gmx_error_functionPKcRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERKNSt10filesystem7__cxx114pathEi(ptr noundef nonnull @.str.19, ptr noundef nonnull align 8 dereferenceable(32) %7, ptr noundef nonnull align 8 dereferenceable(40) %9, i32 noundef 376) #20
          to label %141 unwind label %146

141:                                              ; preds = %140
  unreachable

142:                                              ; preds = %.split41.us.i
  %143 = landingpad { ptr, i32 }
          cleanup
  br label %149

144:                                              ; preds = %139
  %145 = landingpad { ptr, i32 }
          cleanup
  br label %148

146:                                              ; preds = %140
  %147 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt10filesystem7__cxx114pathD2Ev(ptr noundef nonnull align 8 dereferenceable(40) %9) #19
  br label %148

148:                                              ; preds = %146, %144
  %.pn35.i = phi { ptr, i32 } [ %147, %146 ], [ %145, %144 ]
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %7) #19
  br label %149

common.resume:                                    ; preds = %37, %52, %72, %149
  %common.resume.op = phi { ptr, i32 } [ %.pn35.pn.pn.i, %149 ], [ %53, %52 ], [ %.pn29.pn, %72 ], [ %.pn.pn, %37 ]
  resume { ptr, i32 } %common.resume.op

149:                                              ; preds = %148, %142, %135, %129
  %.sink.i = phi ptr [ %5, %135 ], [ %5, %129 ], [ %8, %148 ], [ %8, %142 ]
  %.pn35.pn.pn.i = phi { ptr, i32 } [ %.pn.i, %135 ], [ %130, %129 ], [ %.pn35.i, %148 ], [ %143, %142 ]
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %.sink.i) #19
  br label %common.resume

_ZL11edr_stringsP3XDRbiiPP11gmx_enxnm_t.exit:     ; preds = %136, %122, %114, %103, %89
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %4)
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %5)
  call void @llvm.lifetime.end.p0(i64 40, ptr nonnull %6)
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %7)
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %8)
  call void @llvm.lifetime.end.p0(i64 40, ptr nonnull %9)
  br label %150

150:                                              ; preds = %_ZL11edr_stringsP3XDRbiiPP11gmx_enxnm_t.exit, %38
  ret void
}

declare noundef zeroext i1 @_Z15gmx_fio_getreadP8t_fileio(ptr noundef) local_unnamed_addr #2

declare noundef ptr @_Z14gmx_fio_getxdrP8t_fileio(ptr noundef) local_unnamed_addr #2

declare noundef i32 @_Z7xdr_intP3XDRPi(ptr noundef, ptr noundef) local_unnamed_addr #2

; Function Attrs: noreturn
declare void @_Z18gmx_error_functionPKcRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERKNSt10filesystem7__cxx114pathEi(ptr noundef, ptr noundef nonnull align 8 dereferenceable(32), ptr noundef nonnull align 8 dereferenceable(40), i32 noundef) local_unnamed_addr #4

; Function Attrs: nounwind
declare void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1)) unnamed_addr #5

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %0, ptr noundef %1, ptr noundef nonnull align 1 dereferenceable(1) %2) unnamed_addr #1 comdat align 2 personality ptr @__gxx_personality_v0 {
  %4 = tail call noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_M_local_dataEv(ptr noundef nonnull align 8 dereferenceable(32) %0)
  tail call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_Alloc_hiderC1EPcRKS3_(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef %4, ptr noundef nonnull align 1 dereferenceable(1) %2)
  %5 = icmp eq ptr %1, null
  br i1 %5, label %6, label %10

6:                                                ; preds = %3
  invoke void @_ZSt19__throw_logic_errorPKc(ptr noundef nonnull @.str.25) #20
          to label %7 unwind label %8

7:                                                ; preds = %6
  unreachable

8:                                                ; preds = %10, %6
  %9 = landingpad { ptr, i32 }
          cleanup
  tail call void @_ZNSaIcED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %0) #19
  resume { ptr, i32 } %9

10:                                               ; preds = %3
  %11 = tail call noundef i64 @strlen(ptr noundef nonnull dereferenceable(1) %1) #19
  %12 = getelementptr inbounds i8, ptr %1, i64 %11
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructIPKcEEvT_S8_St20forward_iterator_tag(ptr noundef nonnull align 8 dereferenceable(32) %0, ptr noundef nonnull %1, ptr noundef nonnull %12)
          to label %13 unwind label %8

13:                                               ; preds = %10
  ret void
}

declare i32 @__gxx_personality_v0(...)

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZNSt10filesystem7__cxx114pathC2IA122_cS1_EERKT_NS1_6formatE(ptr noundef nonnull align 8 dereferenceable(40) %0, ptr noundef nonnull align 1 dereferenceable(122) %1, i8 noundef zeroext %2) unnamed_addr #1 comdat align 2 personality ptr @__gxx_personality_v0 {
  %4 = alloca %"struct.std::__cxx11::basic_string<char>::__sv_wrapper", align 8
  %5 = alloca %"class.std::allocator", align 1
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

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZNSt10filesystem7__cxx114pathD2Ev(ptr noundef nonnull align 8 dereferenceable(40) %0) unnamed_addr #6 comdat align 2 {
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

; Function Attrs: nounwind
declare void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32)) unnamed_addr #5

; Function Attrs: nounwind
declare void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1)) unnamed_addr #5

; Function Attrs: noreturn
declare void @_Z9gmx_fataliRKNSt10filesystem7__cxx114pathEiPKcz(i32 noundef, ptr noundef nonnull align 8 dereferenceable(40), i32 noundef, ptr noundef, ...) local_unnamed_addr #4

declare void @_Z15gmx_fio_getnameB5cxx11P8t_fileio(ptr dead_on_unwind writable sret(%"class.std::filesystem::__cxx11::path") align 8, ptr noundef) local_unnamed_addr #2

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZNKSt10filesystem7__cxx114path6stringEv(ptr dead_on_unwind noalias writable sret(%"class.std::__cxx11::basic_string") align 8 %0, ptr noundef nonnull align 8 dereferenceable(40) %1) local_unnamed_addr #1 comdat align 2 personality ptr @__gxx_personality_v0 {
  %3 = alloca %"class.std::allocator", align 1
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %3) #19
  %4 = call noundef ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE5c_strEv(ptr noundef nonnull align 8 dereferenceable(40) %1) #19, !noalias !13
  %5 = call noundef i64 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6lengthEv(ptr noundef nonnull align 8 dereferenceable(40) %1) #19, !noalias !13
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1EPKcmRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %0, ptr noundef %4, i64 noundef %5, ptr noundef nonnull align 1 dereferenceable(1) %3)
          to label %_ZNKSt10filesystem7__cxx114path6stringIcSt11char_traitsIcESaIcEEENSt7__cxx1112basic_stringIT_T0_T1_EERKSA_.exit unwind label %6

_ZNKSt10filesystem7__cxx114path6stringIcSt11char_traitsIcESaIcEEENSt7__cxx1112basic_stringIT_T0_T1_EERKSA_.exit: ; preds = %2
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %3) #19
  ret void

6:                                                ; preds = %2
  %7 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %3) #19
  resume { ptr, i32 } %7
}

; Function Attrs: nounwind
declare noundef ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE5c_strEv(ptr noundef nonnull align 8 dereferenceable(32)) local_unnamed_addr #5

; Function Attrs: nofree nounwind
declare noundef i32 @fprintf(ptr noundef captures(none), ptr noundef readonly captures(none), ...) local_unnamed_addr #7

declare noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_M_local_dataEv(ptr noundef nonnull align 8 dereferenceable(32)) local_unnamed_addr #2

declare void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_Alloc_hiderC1EPcRKS3_(ptr noundef nonnull align 8 dereferenceable(8), ptr noundef, ptr noundef nonnull align 1 dereferenceable(1)) unnamed_addr #2

; Function Attrs: noreturn
declare void @_ZSt19__throw_logic_errorPKc(ptr noundef) local_unnamed_addr #4

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructIPKcEEvT_S8_St20forward_iterator_tag(ptr noundef nonnull align 8 dereferenceable(32) %0, ptr noundef %1, ptr noundef %2) local_unnamed_addr #1 comdat align 2 personality ptr @__gxx_personality_v0 {
  %4 = alloca i64, align 8
  %5 = alloca %struct._Guard, align 8
  %6 = ptrtoint ptr %2 to i64
  %7 = ptrtoint ptr %1 to i64
  %8 = sub i64 %6, %7
  store i64 %8, ptr %4, align 8
  %9 = icmp ugt i64 %8, 15
  br i1 %9, label %10, label %13

10:                                               ; preds = %3
  %11 = call noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm(ptr noundef nonnull align 8 dereferenceable(32) %0, ptr noundef nonnull align 8 dereferenceable(8) %4, i64 noundef 0)
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_M_dataEPc(ptr noundef nonnull align 8 dereferenceable(32) %0, ptr noundef %11)
  %12 = load i64, ptr %4, align 8
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_capacityEm(ptr noundef nonnull align 8 dereferenceable(32) %0, i64 noundef %12)
  br label %18

13:                                               ; preds = %3
  %14 = invoke noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_M_local_dataEv(ptr noundef nonnull align 8 dereferenceable(32) %0)
          to label %18 unwind label %15

15:                                               ; preds = %13
  %16 = landingpad { ptr, i32 }
          catch ptr null
  %17 = extractvalue { ptr, i32 } %16, 0
  tail call void @__clang_call_terminate(ptr %17) #22
  unreachable

18:                                               ; preds = %13, %10
  store ptr %0, ptr %5, align 8
  %19 = invoke noundef ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_M_dataEv(ptr noundef nonnull align 8 dereferenceable(32) %0)
          to label %20 unwind label %22

20:                                               ; preds = %18
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_S_copy_charsEPcPKcS7_(ptr noundef %19, ptr noundef %1, ptr noundef %2) #19
  store ptr null, ptr %5, align 8
  %21 = load i64, ptr %4, align 8
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_M_set_lengthEm(ptr noundef nonnull align 8 dereferenceable(32) %0, i64 noundef %21)
          to label %_ZZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructIPKcEEvT_S8_St20forward_iterator_tagEN6_GuardD2Ev.exit unwind label %22

_ZZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructIPKcEEvT_S8_St20forward_iterator_tagEN6_GuardD2Ev.exit: ; preds = %20
  ret void

22:                                               ; preds = %20, %18
  %23 = landingpad { ptr, i32 }
          cleanup
  call void @_ZZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructIPKcEEvT_S8_St20forward_iterator_tagEN6_GuardD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %5) #19
  resume { ptr, i32 } %23
}

; Function Attrs: mustprogress nofree nounwind willreturn memory(argmem: read)
declare i64 @strlen(ptr noundef captures(none)) local_unnamed_addr #8

declare void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_M_dataEPc(ptr noundef nonnull align 8 dereferenceable(32), ptr noundef) local_unnamed_addr #2

declare noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm(ptr noundef nonnull align 8 dereferenceable(32), ptr noundef nonnull align 8 dereferenceable(8), i64 noundef) local_unnamed_addr #2

declare void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_capacityEm(ptr noundef nonnull align 8 dereferenceable(32), i64 noundef) local_unnamed_addr #2

; Function Attrs: nounwind
declare void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_S_copy_charsEPcPKcS7_(ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #5

declare noundef ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_M_dataEv(ptr noundef nonnull align 8 dereferenceable(32)) local_unnamed_addr #2

declare void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_M_set_lengthEm(ptr noundef nonnull align 8 dereferenceable(32), i64 noundef) local_unnamed_addr #2

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructIPKcEEvT_S8_St20forward_iterator_tagEN6_GuardD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %0) unnamed_addr #6 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = load ptr, ptr %0, align 8
  %.not = icmp eq ptr %2, null
  br i1 %.not, label %4, label %3

3:                                                ; preds = %1
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE10_M_disposeEv(ptr noundef nonnull align 8 dereferenceable(32) %2)
          to label %4 unwind label %5

4:                                                ; preds = %3, %1
  ret void

5:                                                ; preds = %3
  %6 = landingpad { ptr, i32 }
          catch ptr null
  %7 = extractvalue { ptr, i32 } %6, 0
  tail call void @__clang_call_terminate(ptr %7) #22
  unreachable
}

; Function Attrs: noreturn nounwind uwtable
define linkonce_odr hidden void @__clang_call_terminate(ptr noundef %0) local_unnamed_addr #9 comdat {
  %2 = tail call ptr @__cxa_begin_catch(ptr %0) #19
  tail call void @_ZSt9terminatev() #22
  unreachable
}

declare ptr @__cxa_begin_catch(ptr) local_unnamed_addr

; Function Attrs: cold nofree noreturn
declare void @_ZSt9terminatev() local_unnamed_addr #10

declare void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE10_M_disposeEv(ptr noundef nonnull align 8 dereferenceable(32)) local_unnamed_addr #2

; Function Attrs: nounwind
declare void @_ZNSaIcED2Ev(ptr noundef nonnull align 1 dereferenceable(1)) unnamed_addr #5

declare void @_ZNSt10filesystem7__cxx114path5_ListC1Ev(ptr noundef nonnull align 8 dereferenceable(8)) unnamed_addr #2

declare void @_ZNSt10filesystem7__cxx114path14_M_split_cmptsEv(ptr noundef nonnull align 8 dereferenceable(40)) local_unnamed_addr #2

; Function Attrs: nounwind
declare { i64, ptr } @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE17_S_to_string_viewESt17basic_string_viewIcS2_E(i64, ptr) local_unnamed_addr #5

; Function Attrs: nounwind
declare void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12__sv_wrapperC1ESt17basic_string_viewIcS2_E(ptr noundef nonnull align 8 dereferenceable(16), i64, ptr) unnamed_addr #5

declare void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2ENS4_12__sv_wrapperERKS3_(ptr noundef nonnull align 8 dereferenceable(32), i64, ptr, ptr noundef nonnull align 1 dereferenceable(1)) unnamed_addr #2

; Function Attrs: nounwind
declare void @_ZNKSt10filesystem7__cxx114path5_List13_Impl_deleterclEPNS2_5_ImplE(ptr noundef nonnull align 1 dereferenceable(1), ptr noundef) local_unnamed_addr #5

; Function Attrs: nounwind
declare noundef i64 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6lengthEv(ptr noundef nonnull align 8 dereferenceable(32)) local_unnamed_addr #5

declare void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1EPKcmRKS3_(ptr noundef nonnull align 8 dereferenceable(32), ptr noundef, i64 noundef, ptr noundef nonnull align 1 dereferenceable(1)) unnamed_addr #2

declare noundef i32 @_Z10xdr_stringP3XDRPPcj(ptr noundef, ptr noundef, i32 noundef) local_unnamed_addr #2

declare noundef ptr @_Z10gmx_strdupPKc(ptr noundef) local_unnamed_addr #2

declare noundef ptr @_Z11save_callocPKcS0_imm(ptr noundef, ptr noundef, i32 noundef, i64 noundef, i64 noundef) local_unnamed_addr #2

; Function Attrs: mustprogress uwtable
define void @_Z11free_enxnmsiP11gmx_enxnm_t(i32 noundef %0, ptr noundef %1) local_unnamed_addr #1 {
  %3 = icmp sgt i32 %0, 0
  br i1 %3, label %.lr.ph.preheader, label %._crit_edge

.lr.ph.preheader:                                 ; preds = %2
  %wide.trip.count = zext nneg i32 %0 to i64
  br label %.lr.ph

.lr.ph:                                           ; preds = %.lr.ph.preheader, %.lr.ph
  %indvars.iv = phi i64 [ 0, %.lr.ph.preheader ], [ %indvars.iv.next, %.lr.ph ]
  %4 = getelementptr inbounds nuw %struct.gmx_enxnm_t, ptr %1, i64 %indvars.iv
  %5 = load ptr, ptr %4, align 8
  tail call void @_Z9save_freePKcS0_iPv(ptr noundef nonnull @.str.30, ptr noundef nonnull @.str.9, i32 noundef 750, ptr noundef %5)
  %6 = getelementptr inbounds nuw i8, ptr %4, i64 8
  %7 = load ptr, ptr %6, align 8
  tail call void @_Z9save_freePKcS0_iPv(ptr noundef nonnull @.str.31, ptr noundef nonnull @.str.9, i32 noundef 751, ptr noundef %7)
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %exitcond.not = icmp eq i64 %indvars.iv.next, %wide.trip.count
  br i1 %exitcond.not, label %._crit_edge, label %.lr.ph, !llvm.loop !16

._crit_edge:                                      ; preds = %.lr.ph, %2
  tail call void @_Z9save_freePKcS0_iPv(ptr noundef nonnull @.str.32, ptr noundef nonnull @.str.9, i32 noundef 754, ptr noundef %1)
  ret void
}

; Function Attrs: mustprogress uwtable
define void @_Z9close_enxP9ener_file(ptr noundef readonly %0) local_unnamed_addr #1 personality ptr @__gxx_personality_v0 {
  %2 = alloca %"class.std::__cxx11::basic_string", align 8
  %3 = alloca %"class.std::allocator", align 1
  %4 = alloca %"class.std::filesystem::__cxx11::path", align 8
  %5 = icmp eq ptr %0, null
  br i1 %5, label %22, label %6

6:                                                ; preds = %1
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %8 = load ptr, ptr %7, align 8
  %9 = tail call noundef i32 @_Z13gmx_fio_closeP8t_fileio(ptr noundef %8)
  %.not = icmp eq i32 %9, 0
  br i1 %.not, label %22, label %10

10:                                               ; preds = %6
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %3) #19
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %2, ptr noundef nonnull @.str.33, ptr noundef nonnull align 1 dereferenceable(1) %3)
          to label %11 unwind label %14

11:                                               ; preds = %10
  invoke void @_ZNSt10filesystem7__cxx114pathC2IA122_cS1_EERKT_NS1_6formatE(ptr noundef nonnull align 8 dereferenceable(40) %4, ptr noundef nonnull align 1 dereferenceable(122) @.str.9, i8 noundef zeroext 2)
          to label %12 unwind label %16

12:                                               ; preds = %11
  invoke void @_Z18gmx_error_functionPKcRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERKNSt10filesystem7__cxx114pathEi(ptr noundef nonnull @.str.19, ptr noundef nonnull align 8 dereferenceable(32) %2, ptr noundef nonnull align 8 dereferenceable(40) %4, i32 noundef 768) #20
          to label %13 unwind label %18

13:                                               ; preds = %12
  unreachable

14:                                               ; preds = %10
  %15 = landingpad { ptr, i32 }
          cleanup
  br label %21

16:                                               ; preds = %11
  %17 = landingpad { ptr, i32 }
          cleanup
  br label %20

18:                                               ; preds = %12
  %19 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt10filesystem7__cxx114pathD2Ev(ptr noundef nonnull align 8 dereferenceable(40) %4) #19
  br label %20

20:                                               ; preds = %18, %16
  %.pn = phi { ptr, i32 } [ %19, %18 ], [ %17, %16 ]
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %2) #19
  br label %21

21:                                               ; preds = %20, %14
  %.pn.pn = phi { ptr, i32 } [ %.pn, %20 ], [ %15, %14 ]
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %3) #19
  resume { ptr, i32 } %.pn.pn

22:                                               ; preds = %1, %6
  ret void
}

declare noundef i32 @_Z13gmx_fio_closeP8t_fileio(ptr noundef) local_unnamed_addr #2

; Function Attrs: mustprogress uwtable
define void @_Z14done_ener_fileP9ener_file(ptr noundef %0) local_unnamed_addr #1 {
  tail call void @_Z9close_enxP9ener_file(ptr noundef %0)
  tail call void @_Z9save_freePKcS0_iPv(ptr noundef nonnull @.str.34, ptr noundef nonnull @.str.9, i32 noundef 776, ptr noundef %0)
  ret void
}

; Function Attrs: mustprogress uwtable
define noundef ptr @_Z8open_enxRKNSt10filesystem7__cxx114pathEPKc(ptr noundef nonnull align 8 dereferenceable(40) %0, ptr noundef %1) local_unnamed_addr #1 personality ptr @__gxx_personality_v0 {
  %3 = alloca %"class.std::allocator", align 1
  %4 = alloca i32, align 4
  %5 = alloca ptr, align 8
  %6 = alloca i32, align 4
  %7 = alloca i8, align 1
  %8 = alloca i8, align 1
  %9 = alloca %"class.std::__cxx11::basic_string", align 8
  %10 = alloca %"class.std::allocator", align 1
  %11 = alloca %"class.std::filesystem::__cxx11::path", align 8
  %12 = alloca %"class.std::__cxx11::basic_string", align 8
  %13 = alloca %"class.std::__cxx11::basic_string", align 8
  %14 = alloca %"class.std::allocator", align 1
  %15 = alloca %"class.std::filesystem::__cxx11::path", align 8
  %16 = alloca %"class.std::__cxx11::basic_string", align 8
  %17 = alloca %"class.std::filesystem::__cxx11::path", align 8
  %18 = alloca %"class.std::__cxx11::basic_string", align 8
  %19 = alloca %"class.std::filesystem::__cxx11::path", align 8
  %20 = alloca %"class.std::__cxx11::basic_string", align 8
  store ptr null, ptr %5, align 8
  store i32 -1, ptr %6, align 4
  %21 = tail call noundef ptr @_Z11save_callocPKcS0_imm(ptr noundef nonnull @.str.34, ptr noundef nonnull @.str.9, i32 noundef 815, i64 noundef 1, i64 noundef 40)
  %22 = load i8, ptr %1, align 1
  %23 = icmp eq i8 %22, 114
  %24 = tail call noundef ptr @_Z12gmx_fio_openRKNSt10filesystem7__cxx114pathEPKc(ptr noundef nonnull align 8 dereferenceable(40) %0, ptr noundef nonnull %1)
  %25 = getelementptr inbounds nuw i8, ptr %21, i64 24
  store ptr %24, ptr %25, align 8
  br i1 %23, label %26, label %137

26:                                               ; preds = %2
  tail call void @_Z20gmx_fio_setprecisionP8t_fileiob(ptr noundef %24, i1 noundef zeroext false)
  call void @_Z9do_enxnmsP9ener_filePiPP11gmx_enxnm_t(ptr noundef %21, ptr noundef nonnull %4, ptr noundef nonnull %5)
  %27 = call noundef ptr @_Z11save_callocPKcS0_imm(ptr noundef nonnull @.str.35, ptr noundef nonnull @.str.9, i32 noundef 822, i64 noundef 1, i64 noundef 80)
  %28 = load i32, ptr %4, align 4
  %29 = call fastcc noundef zeroext i1 @_ZL10do_eheaderP9ener_filePiP10t_enxframeiPbS4_(ptr noundef %21, ptr noundef %6, ptr noundef %27, i32 noundef %28, ptr noundef nonnull %7, ptr noundef %8)
  %30 = load i8, ptr %8, align 1
  %31 = trunc i8 %30 to i1
  br i1 %31, label %44, label %32

32:                                               ; preds = %26
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %10) #19
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %9, ptr noundef nonnull @.str.36, ptr noundef nonnull align 1 dereferenceable(1) %10)
          to label %33 unwind label %36

33:                                               ; preds = %32
  invoke void @_ZNSt10filesystem7__cxx114pathC2IA122_cS1_EERKT_NS1_6formatE(ptr noundef nonnull align 8 dereferenceable(40) %11, ptr noundef nonnull align 1 dereferenceable(122) @.str.9, i8 noundef zeroext 2)
          to label %34 unwind label %38

34:                                               ; preds = %33
  invoke void @_Z18gmx_error_functionPKcRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERKNSt10filesystem7__cxx114pathEi(ptr noundef nonnull @.str.19, ptr noundef nonnull align 8 dereferenceable(32) %9, ptr noundef nonnull align 8 dereferenceable(40) %11, i32 noundef 826) #20
          to label %35 unwind label %40

35:                                               ; preds = %34
  unreachable

36:                                               ; preds = %32
  %37 = landingpad { ptr, i32 }
          cleanup
  br label %43

38:                                               ; preds = %33
  %39 = landingpad { ptr, i32 }
          cleanup
  br label %42

40:                                               ; preds = %34
  %41 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt10filesystem7__cxx114pathD2Ev(ptr noundef nonnull align 8 dereferenceable(40) %11) #19
  br label %42

42:                                               ; preds = %40, %38
  %.pn = phi { ptr, i32 } [ %41, %40 ], [ %39, %38 ]
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %9) #19
  br label %43

43:                                               ; preds = %42, %36
  %.pn.pn = phi { ptr, i32 } [ %.pn, %42 ], [ %37, %36 ]
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %10) #19
  br label %common.resume

44:                                               ; preds = %26
  %45 = load i8, ptr %7, align 1
  %46 = trunc i8 %45 to i1
  br i1 %46, label %67, label %47

47:                                               ; preds = %44
  %48 = getelementptr inbounds nuw i8, ptr %27, i64 40
  %49 = load i32, ptr %48, align 8
  %.not = icmp eq i32 %49, 0
  br i1 %.not, label %67, label %50

50:                                               ; preds = %47
  %51 = getelementptr inbounds nuw i8, ptr %27, i64 36
  %52 = load i32, ptr %51, align 4
  %53 = load i32, ptr %4, align 4
  %54 = icmp eq i32 %52, %53
  br i1 %54, label %55, label %67

55:                                               ; preds = %50
  %56 = shl nsw i32 %52, 2
  %57 = sext i32 %56 to i64
  %58 = shl nsw i64 %57, 2
  %59 = sext i32 %49 to i64
  %60 = icmp eq i64 %58, %59
  br i1 %60, label %61, label %67

61:                                               ; preds = %55
  %62 = load ptr, ptr @stderr, align 8
  call void @_ZNKSt10filesystem7__cxx114path6stringEv(ptr dead_on_unwind nonnull writable sret(%"class.std::__cxx11::basic_string") align 8 %12, ptr noundef nonnull align 8 dereferenceable(40) %0)
  %63 = call noundef ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE5c_strEv(ptr noundef nonnull align 8 dereferenceable(32) %12) #19
  %64 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %62, ptr noundef nonnull @.str.37, ptr noundef %63) #21
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %12) #19
  %65 = load i32, ptr %4, align 4
  %66 = load ptr, ptr %5, align 8
  call void @_Z11free_enxnmsiP11gmx_enxnm_t(i32 noundef %65, ptr noundef %66)
  br label %135

67:                                               ; preds = %55, %50, %47, %44
  %68 = load ptr, ptr %25, align 8
  call void @_Z14gmx_fio_rewindP8t_fileio(ptr noundef %68)
  %69 = load ptr, ptr %25, align 8
  call void @_Z20gmx_fio_setprecisionP8t_fileiob(ptr noundef %69, i1 noundef zeroext true)
  call void @_Z9do_enxnmsP9ener_filePiPP11gmx_enxnm_t(ptr noundef nonnull %21, ptr noundef nonnull %4, ptr noundef nonnull %5)
  %70 = load i32, ptr %4, align 4
  %71 = call fastcc noundef zeroext i1 @_ZL10do_eheaderP9ener_filePiP10t_enxframeiPbS4_(ptr noundef nonnull %21, ptr noundef %6, ptr noundef %27, i32 noundef %70, ptr noundef nonnull %7, ptr noundef %8)
  %72 = load i8, ptr %8, align 1
  %73 = trunc i8 %72 to i1
  br i1 %73, label %86, label %74

74:                                               ; preds = %67
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %14) #19
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %13, ptr noundef nonnull @.str.38, ptr noundef nonnull align 1 dereferenceable(1) %14)
          to label %75 unwind label %78

75:                                               ; preds = %74
  invoke void @_ZNSt10filesystem7__cxx114pathC2IA122_cS1_EERKT_NS1_6formatE(ptr noundef nonnull align 8 dereferenceable(40) %15, ptr noundef nonnull align 1 dereferenceable(122) @.str.9, i8 noundef zeroext 2)
          to label %76 unwind label %80

76:                                               ; preds = %75
  invoke void @_Z18gmx_error_functionPKcRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERKNSt10filesystem7__cxx114pathEi(ptr noundef nonnull @.str.19, ptr noundef nonnull align 8 dereferenceable(32) %13, ptr noundef nonnull align 8 dereferenceable(40) %15, i32 noundef 845) #20
          to label %77 unwind label %82

77:                                               ; preds = %76
  unreachable

78:                                               ; preds = %74
  %79 = landingpad { ptr, i32 }
          cleanup
  br label %85

80:                                               ; preds = %75
  %81 = landingpad { ptr, i32 }
          cleanup
  br label %84

82:                                               ; preds = %76
  %83 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt10filesystem7__cxx114pathD2Ev(ptr noundef nonnull align 8 dereferenceable(40) %15) #19
  br label %84

84:                                               ; preds = %82, %80
  %.pn24 = phi { ptr, i32 } [ %83, %82 ], [ %81, %80 ]
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %13) #19
  br label %85

85:                                               ; preds = %84, %78
  %.pn24.pn = phi { ptr, i32 } [ %.pn24, %84 ], [ %79, %78 ]
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %14) #19
  br label %common.resume

86:                                               ; preds = %67
  %87 = getelementptr inbounds nuw i8, ptr %27, i64 40
  %88 = load i32, ptr %87, align 8
  %.not27 = icmp eq i32 %88, 0
  br i1 %.not27, label %115, label %89

89:                                               ; preds = %86
  %90 = getelementptr inbounds nuw i8, ptr %27, i64 36
  %91 = load i32, ptr %90, align 4
  %92 = load i32, ptr %4, align 4
  %93 = icmp eq i32 %91, %92
  br i1 %93, label %94, label %115

94:                                               ; preds = %89
  %95 = shl nsw i32 %91, 2
  %96 = sext i32 %95 to i64
  %97 = shl nsw i64 %96, 3
  %98 = sext i32 %88 to i64
  %99 = icmp eq i64 %97, %98
  br i1 %99, label %100, label %115

100:                                              ; preds = %94
  %101 = load ptr, ptr @stderr, align 8
  call void @llvm.lifetime.start.p0(i64 1, ptr nonnull %3)
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %3) #19, !noalias !17
  %102 = call noundef ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE5c_strEv(ptr noundef nonnull align 8 dereferenceable(40) %0) #19, !noalias !20
  %103 = call noundef i64 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6lengthEv(ptr noundef nonnull align 8 dereferenceable(40) %0) #19, !noalias !20
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1EPKcmRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %16, ptr noundef %102, i64 noundef %103, ptr noundef nonnull align 1 dereferenceable(1) %3)
          to label %_ZNKSt10filesystem7__cxx114path6stringEv.exit unwind label %104

common.resume:                                    ; preds = %43, %85, %125, %134, %104
  %common.resume.op = phi { ptr, i32 } [ %105, %104 ], [ %.pn30, %125 ], [ %.pn28, %134 ], [ %.pn24.pn, %85 ], [ %.pn.pn, %43 ]
  resume { ptr, i32 } %common.resume.op

104:                                              ; preds = %100
  %105 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %3) #19
  br label %common.resume

_ZNKSt10filesystem7__cxx114path6stringEv.exit:    ; preds = %100
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %3) #19
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %3)
  %106 = call noundef ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE5c_strEv(ptr noundef nonnull align 8 dereferenceable(32) %16) #19
  %107 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %101, ptr noundef nonnull @.str.39, ptr noundef %106) #21
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %16) #19
  %108 = load i32, ptr %4, align 4
  %109 = load ptr, ptr %5, align 8
  %110 = icmp sgt i32 %108, 0
  br i1 %110, label %.lr.ph.preheader.i, label %_Z11free_enxnmsiP11gmx_enxnm_t.exit

.lr.ph.preheader.i:                               ; preds = %_ZNKSt10filesystem7__cxx114path6stringEv.exit
  %wide.trip.count.i = zext nneg i32 %108 to i64
  br label %.lr.ph.i

.lr.ph.i:                                         ; preds = %.lr.ph.i, %.lr.ph.preheader.i
  %indvars.iv.i = phi i64 [ 0, %.lr.ph.preheader.i ], [ %indvars.iv.next.i, %.lr.ph.i ]
  %111 = getelementptr inbounds nuw %struct.gmx_enxnm_t, ptr %109, i64 %indvars.iv.i
  %112 = load ptr, ptr %111, align 8
  call void @_Z9save_freePKcS0_iPv(ptr noundef nonnull @.str.30, ptr noundef nonnull @.str.9, i32 noundef 750, ptr noundef %112)
  %113 = getelementptr inbounds nuw i8, ptr %111, i64 8
  %114 = load ptr, ptr %113, align 8
  call void @_Z9save_freePKcS0_iPv(ptr noundef nonnull @.str.31, ptr noundef nonnull @.str.9, i32 noundef 751, ptr noundef %114)
  %indvars.iv.next.i = add nuw nsw i64 %indvars.iv.i, 1
  %exitcond.not.i = icmp eq i64 %indvars.iv.next.i, %wide.trip.count.i
  br i1 %exitcond.not.i, label %_Z11free_enxnmsiP11gmx_enxnm_t.exit, label %.lr.ph.i, !llvm.loop !16

_Z11free_enxnmsiP11gmx_enxnm_t.exit:              ; preds = %.lr.ph.i, %_ZNKSt10filesystem7__cxx114path6stringEv.exit
  call void @_Z9save_freePKcS0_iPv(ptr noundef nonnull @.str.32, ptr noundef nonnull @.str.9, i32 noundef 754, ptr noundef %109)
  br label %135

115:                                              ; preds = %94, %89, %86
  %116 = call fastcc noundef zeroext i1 @_ZL10empty_fileRKNSt10filesystem7__cxx114pathE(ptr noundef nonnull align 8 dereferenceable(40) %0)
  br i1 %116, label %117, label %126

117:                                              ; preds = %115
  call void @_ZNSt10filesystem7__cxx114pathC2IA122_cS1_EERKT_NS1_6formatE(ptr noundef nonnull align 8 dereferenceable(40) %17, ptr noundef nonnull align 1 dereferenceable(122) @.str.9, i8 noundef zeroext 2)
  invoke void @_ZNKSt10filesystem7__cxx114path6stringEv(ptr dead_on_unwind nonnull writable sret(%"class.std::__cxx11::basic_string") align 8 %18, ptr noundef nonnull align 8 dereferenceable(40) %0)
          to label %118 unwind label %121

118:                                              ; preds = %117
  %119 = call noundef ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE5c_strEv(ptr noundef nonnull align 8 dereferenceable(32) %18) #19
  invoke void (i32, ptr, i32, ptr, ...) @_Z9gmx_fataliRKNSt10filesystem7__cxx114pathEiPKcz(i32 noundef 0, ptr noundef nonnull align 8 dereferenceable(40) %17, i32 noundef 857, ptr noundef nonnull @.str.40, ptr noundef %119) #20
          to label %120 unwind label %123

120:                                              ; preds = %118
  unreachable

121:                                              ; preds = %117
  %122 = landingpad { ptr, i32 }
          cleanup
  br label %125

123:                                              ; preds = %118
  %124 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %18) #19
  br label %125

125:                                              ; preds = %123, %121
  %.pn30 = phi { ptr, i32 } [ %124, %123 ], [ %122, %121 ]
  call void @_ZNSt10filesystem7__cxx114pathD2Ev(ptr noundef nonnull align 8 dereferenceable(40) %17) #19
  br label %common.resume

126:                                              ; preds = %115
  call void @_ZNSt10filesystem7__cxx114pathC2IA122_cS1_EERKT_NS1_6formatE(ptr noundef nonnull align 8 dereferenceable(40) %19, ptr noundef nonnull align 1 dereferenceable(122) @.str.9, i8 noundef zeroext 2)
  invoke void @_ZNKSt10filesystem7__cxx114path6stringEv(ptr dead_on_unwind nonnull writable sret(%"class.std::__cxx11::basic_string") align 8 %20, ptr noundef nonnull align 8 dereferenceable(40) %0)
          to label %127 unwind label %130

127:                                              ; preds = %126
  %128 = call noundef ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE5c_strEv(ptr noundef nonnull align 8 dereferenceable(32) %20) #19
  invoke void (i32, ptr, i32, ptr, ...) @_Z9gmx_fataliRKNSt10filesystem7__cxx114pathEiPKcz(i32 noundef 0, ptr noundef nonnull align 8 dereferenceable(40) %19, i32 noundef 861, ptr noundef nonnull @.str.41, ptr noundef %128) #20
          to label %129 unwind label %132

129:                                              ; preds = %127
  unreachable

130:                                              ; preds = %126
  %131 = landingpad { ptr, i32 }
          cleanup
  br label %134

132:                                              ; preds = %127
  %133 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %20) #19
  br label %134

134:                                              ; preds = %132, %130
  %.pn28 = phi { ptr, i32 } [ %133, %132 ], [ %131, %130 ]
  call void @_ZNSt10filesystem7__cxx114pathD2Ev(ptr noundef nonnull align 8 dereferenceable(40) %19) #19
  br label %common.resume

135:                                              ; preds = %_Z11free_enxnmsiP11gmx_enxnm_t.exit, %61
  call void @_Z13free_enxframeP10t_enxframe(ptr noundef %27)
  call void @_Z9save_freePKcS0_iPv(ptr noundef nonnull @.str.35, ptr noundef nonnull @.str.9, i32 noundef 869, ptr noundef %27)
  %136 = load ptr, ptr %25, align 8
  call void @_Z14gmx_fio_rewindP8t_fileio(ptr noundef %136)
  br label %137

137:                                              ; preds = %2, %135
  %138 = getelementptr inbounds nuw i8, ptr %21, i64 32
  store i32 0, ptr %138, align 8
  %139 = getelementptr inbounds nuw i8, ptr %21, i64 36
  store float 0.000000e+00, ptr %139, align 4
  ret ptr %21
}

declare noundef ptr @_Z12gmx_fio_openRKNSt10filesystem7__cxx114pathEPKc(ptr noundef nonnull align 8 dereferenceable(40), ptr noundef) local_unnamed_addr #2

declare void @_Z20gmx_fio_setprecisionP8t_fileiob(ptr noundef, i1 noundef zeroext) local_unnamed_addr #2

; Function Attrs: mustprogress uwtable
define internal fastcc noundef zeroext i1 @_ZL10do_eheaderP9ener_filePiP10t_enxframeiPbS4_(ptr noundef captures(none) %0, ptr noundef nonnull %1, ptr noundef %2, i32 noundef %3, ptr noundef writeonly %4, ptr noundef nonnull captures(none) initializes((0, 1)) %5) unnamed_addr #1 personality ptr @__gxx_personality_v0 {
  %7 = alloca %"class.std::filesystem::__cxx11::path", align 8
  %8 = alloca %"class.std::filesystem::__cxx11::path", align 8
  %9 = alloca %"class.std::filesystem::__cxx11::path", align 8
  %10 = alloca i32, align 4
  %11 = alloca float, align 4
  %12 = alloca i32, align 4
  %13 = alloca i32, align 4
  %14 = alloca i32, align 4
  %15 = alloca %"class.std::filesystem::__cxx11::path", align 8
  %16 = alloca %"class.std::__cxx11::basic_string", align 8
  %17 = alloca %"class.std::filesystem::__cxx11::path", align 8
  %18 = alloca i32, align 4
  %19 = alloca %"class.std::__cxx11::basic_string", align 8
  %20 = alloca %"class.std::allocator", align 1
  %21 = alloca %"class.std::filesystem::__cxx11::path", align 8
  %22 = alloca %"class.std::__cxx11::basic_string", align 8
  %23 = alloca %"class.std::allocator", align 1
  %24 = alloca %"class.std::filesystem::__cxx11::path", align 8
  %25 = alloca i32, align 4
  %26 = alloca i32, align 4
  store i32 -7777777, ptr %10, align 4
  store i32 0, ptr %12, align 4
  store i32 0, ptr %13, align 4
  %27 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %28 = load ptr, ptr %27, align 8
  %29 = tail call noundef zeroext i1 @_Z15gmx_fio_getreadP8t_fileio(ptr noundef %28)
  store i32 0, ptr %14, align 4
  %.not = icmp eq ptr %4, null
  br i1 %.not, label %31, label %30

30:                                               ; preds = %6
  store i8 0, ptr %4, align 1
  br label %31

31:                                               ; preds = %30, %6
  store i8 1, ptr %5, align 1
  store float -2.000000e+10, ptr %11, align 4
  %32 = load ptr, ptr %27, align 8
  %33 = call noundef zeroext i1 @_Z16gmx_fio_doe_realP8t_fileioPfPKcS3_i(ptr noundef %32, ptr noundef nonnull %11, ptr noundef nonnull @.str.42, ptr noundef nonnull @.str.9, i32 noundef 477)
  br i1 %33, label %34, label %437

34:                                               ; preds = %31
  %35 = load float, ptr %11, align 4
  %36 = fcmp ogt float %35, -1.000000e+10
  br i1 %36, label %37, label %46

37:                                               ; preds = %34
  store i32 1, ptr %1, align 4
  %38 = fpext float %35 to double
  store double %38, ptr %2, align 8
  %39 = load ptr, ptr %27, align 8
  %40 = call noundef zeroext i1 @_Z15gmx_fio_doe_intP8t_fileioPiPKcS3_i(ptr noundef %39, ptr noundef nonnull %13, ptr noundef nonnull @.str.43, ptr noundef nonnull @.str.9, i32 noundef 486)
  br i1 %40, label %42, label %41

41:                                               ; preds = %37
  store i8 0, ptr %5, align 1
  br label %42

42:                                               ; preds = %41, %37
  %43 = load i32, ptr %13, align 4
  %44 = sext i32 %43 to i64
  %45 = getelementptr inbounds nuw i8, ptr %2, i64 8
  store i64 %44, ptr %45, align 8
  br label %125

46:                                               ; preds = %34
  %47 = load ptr, ptr %27, align 8
  %48 = call noundef zeroext i1 @_Z15gmx_fio_doe_intP8t_fileioPiPKcS3_i(ptr noundef %47, ptr noundef nonnull %10, ptr noundef nonnull @.str.44, ptr noundef nonnull @.str.9, i32 noundef 494)
  br i1 %48, label %50, label %49

49:                                               ; preds = %46
  store i8 0, ptr %5, align 1
  br label %50

50:                                               ; preds = %49, %46
  %51 = load i32, ptr %10, align 4
  %.not192 = icmp eq i32 %51, -7777777
  br i1 %.not192, label %58, label %52

52:                                               ; preds = %50
  call void @llvm.lifetime.start.p0(i64 40, ptr nonnull %9)
  %53 = call ptr @getenv(ptr noundef nonnull @.str.67) #19
  %.not.i = icmp eq ptr %53, null
  br i1 %.not.i, label %54, label %_ZL11enx_warningPKc.exit

54:                                               ; preds = %52
  call void @_ZNSt10filesystem7__cxx114pathC2IA122_cS1_EERKT_NS1_6formatE(ptr noundef nonnull align 8 dereferenceable(40) %9, ptr noundef nonnull align 1 dereferenceable(122) @.str.9, i8 noundef zeroext 2)
  invoke void (i32, ptr, i32, ptr, ...) @_Z9gmx_fataliRKNSt10filesystem7__cxx114pathEiPKcz(i32 noundef 0, ptr noundef nonnull align 8 dereferenceable(40) %9, i32 noundef 335, ptr noundef nonnull @.str.69, ptr noundef nonnull @.str.45, ptr noundef nonnull @.str.70) #20
          to label %55 unwind label %56

55:                                               ; preds = %54
  unreachable

common.resume:                                    ; preds = %80, %291, %308, %190, %156, %56
  %common.resume.op = phi { ptr, i32 } [ %57, %56 ], [ %157, %156 ], [ %191, %190 ], [ %.pn202.pn, %291 ], [ %.pn199.pn, %308 ], [ %.pn.pn, %80 ]
  resume { ptr, i32 } %common.resume.op

56:                                               ; preds = %54
  %57 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt10filesystem7__cxx114pathD2Ev(ptr noundef nonnull align 8 dereferenceable(40) %9) #19
  br label %common.resume

_ZL11enx_warningPKc.exit:                         ; preds = %52
  call void (ptr, ...) @_Z11gmx_warningPKcz(ptr noundef nonnull @.str.68, ptr noundef nonnull @.str.45)
  call void @llvm.lifetime.end.p0(i64 40, ptr nonnull %9)
  store i8 0, ptr %5, align 1
  br label %437

58:                                               ; preds = %50
  store i32 5, ptr %1, align 4
  %59 = load ptr, ptr %27, align 8
  %60 = call noundef zeroext i1 @_Z15gmx_fio_doe_intP8t_fileioPiPKcS3_i(ptr noundef %59, ptr noundef nonnull %1, ptr noundef nonnull @.str.46, ptr noundef nonnull @.str.9, i32 noundef 505)
  br i1 %60, label %61, label %.thread

.thread:                                          ; preds = %58
  store i8 0, ptr %5, align 1
  br label %81

61:                                               ; preds = %58
  %.pre = load i8, ptr %5, align 1
  %62 = trunc i8 %.pre to i1
  br i1 %62, label %63, label %81

63:                                               ; preds = %61
  %64 = load i32, ptr %1, align 4
  %65 = icmp sgt i32 %64, 5
  br i1 %65, label %66, label %81

66:                                               ; preds = %63
  call void @_ZNSt10filesystem7__cxx114pathC2IA122_cS1_EERKT_NS1_6formatE(ptr noundef nonnull align 8 dereferenceable(40) %15, ptr noundef nonnull align 1 dereferenceable(122) @.str.9, i8 noundef zeroext 2)
  %67 = load ptr, ptr %27, align 8
  invoke void @_Z15gmx_fio_getnameB5cxx11P8t_fileio(ptr dead_on_unwind nonnull writable sret(%"class.std::filesystem::__cxx11::path") align 8 %17, ptr noundef %67)
          to label %68 unwind label %73

68:                                               ; preds = %66
  invoke void @_ZNKSt10filesystem7__cxx114path6stringEv(ptr dead_on_unwind nonnull writable sret(%"class.std::__cxx11::basic_string") align 8 %16, ptr noundef nonnull align 8 dereferenceable(40) %17)
          to label %69 unwind label %75

69:                                               ; preds = %68
  %70 = call noundef ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE5c_strEv(ptr noundef nonnull align 8 dereferenceable(32) %16) #19
  %71 = load i32, ptr %1, align 4
  invoke void (i32, ptr, i32, ptr, ...) @_Z9gmx_fataliRKNSt10filesystem7__cxx114pathEiPKcz(i32 noundef 0, ptr noundef nonnull align 8 dereferenceable(40) %15, i32 noundef 511, ptr noundef nonnull @.str.23, ptr noundef %70, i32 noundef %71, i32 noundef 5) #20
          to label %72 unwind label %77

72:                                               ; preds = %69
  unreachable

73:                                               ; preds = %66
  %74 = landingpad { ptr, i32 }
          cleanup
  br label %80

75:                                               ; preds = %68
  %76 = landingpad { ptr, i32 }
          cleanup
  br label %79

77:                                               ; preds = %69
  %78 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %16) #19
  br label %79

79:                                               ; preds = %77, %75
  %.pn = phi { ptr, i32 } [ %78, %77 ], [ %76, %75 ]
  call void @_ZNSt10filesystem7__cxx114pathD2Ev(ptr noundef nonnull align 8 dereferenceable(40) %17) #19
  br label %80

80:                                               ; preds = %79, %73
  %.pn.pn = phi { ptr, i32 } [ %.pn, %79 ], [ %74, %73 ]
  call void @_ZNSt10filesystem7__cxx114pathD2Ev(ptr noundef nonnull align 8 dereferenceable(40) %15) #19
  br label %common.resume

81:                                               ; preds = %.thread, %63, %61
  %82 = load ptr, ptr %27, align 8
  %83 = call noundef zeroext i1 @_Z18gmx_fio_doe_doubleP8t_fileioPdPKcS3_i(ptr noundef %82, ptr noundef %2, ptr noundef nonnull @.str.47, ptr noundef nonnull @.str.9, i32 noundef 517)
  br i1 %83, label %85, label %84

84:                                               ; preds = %81
  store i8 0, ptr %5, align 1
  br label %85

85:                                               ; preds = %84, %81
  %86 = load ptr, ptr %27, align 8
  %87 = getelementptr inbounds nuw i8, ptr %2, i64 8
  %88 = call noundef zeroext i1 @_Z17gmx_fio_doe_int64P8t_fileioPlPKcS3_i(ptr noundef %86, ptr noundef nonnull %87, ptr noundef nonnull @.str.48, ptr noundef nonnull @.str.9, i32 noundef 521)
  br i1 %88, label %90, label %89

89:                                               ; preds = %85
  store i8 0, ptr %5, align 1
  br label %90

90:                                               ; preds = %89, %85
  br i1 %29, label %98, label %91

91:                                               ; preds = %90
  %92 = getelementptr inbounds nuw i8, ptr %2, i64 32
  %93 = load i32, ptr %92, align 8
  %94 = icmp eq i32 %93, 1
  br i1 %94, label %95, label %98

95:                                               ; preds = %91
  %96 = load ptr, ptr %27, align 8
  %97 = call noundef zeroext i1 @_Z15gmx_fio_doe_intP8t_fileioPiPKcS3_i(ptr noundef %96, ptr noundef nonnull %12, ptr noundef nonnull @.str.49, ptr noundef nonnull @.str.9, i32 noundef 530)
  br i1 %97, label %102, label %.sink.split

98:                                               ; preds = %91, %90
  %99 = load ptr, ptr %27, align 8
  %100 = getelementptr inbounds nuw i8, ptr %2, i64 32
  %101 = call noundef zeroext i1 @_Z15gmx_fio_doe_intP8t_fileioPiPKcS3_i(ptr noundef %99, ptr noundef nonnull %100, ptr noundef nonnull @.str.50, ptr noundef nonnull @.str.9, i32 noundef 537)
  br i1 %101, label %102, label %.sink.split

.sink.split:                                      ; preds = %98, %95
  store i8 0, ptr %5, align 1
  br label %102

102:                                              ; preds = %.sink.split, %98, %95
  %103 = load i32, ptr %1, align 4
  %104 = icmp sgt i32 %103, 2
  br i1 %104, label %105, label %110

105:                                              ; preds = %102
  %106 = load ptr, ptr %27, align 8
  %107 = getelementptr inbounds nuw i8, ptr %2, i64 16
  %108 = call noundef zeroext i1 @_Z17gmx_fio_doe_int64P8t_fileioPlPKcS3_i(ptr noundef %106, ptr noundef nonnull %107, ptr noundef nonnull @.str.51, ptr noundef nonnull @.str.9, i32 noundef 544)
  br i1 %108, label %115, label %109

109:                                              ; preds = %105
  store i8 0, ptr %5, align 1
  br label %115

110:                                              ; preds = %102
  %111 = getelementptr inbounds nuw i8, ptr %2, i64 32
  %112 = load i32, ptr %111, align 4
  %.sroa.speculated = call i32 @llvm.smax.i32(i32 %112, i32 1)
  %113 = zext nneg i32 %.sroa.speculated to i64
  %114 = getelementptr inbounds nuw i8, ptr %2, i64 16
  store i64 %113, ptr %114, align 8
  br label %115

115:                                              ; preds = %105, %109, %110
  %116 = load i32, ptr %1, align 4
  %117 = icmp sgt i32 %116, 4
  br i1 %117, label %118, label %123

118:                                              ; preds = %115
  %119 = load ptr, ptr %27, align 8
  %120 = getelementptr inbounds nuw i8, ptr %2, i64 24
  %121 = call noundef zeroext i1 @_Z18gmx_fio_doe_doubleP8t_fileioPdPKcS3_i(ptr noundef %119, ptr noundef nonnull %120, ptr noundef nonnull @.str.52, ptr noundef nonnull @.str.9, i32 noundef 555)
  br i1 %121, label %125, label %122

122:                                              ; preds = %118
  store i8 0, ptr %5, align 1
  br label %125

123:                                              ; preds = %115
  %124 = getelementptr inbounds nuw i8, ptr %2, i64 24
  store double 0.000000e+00, ptr %124, align 8
  br label %125

125:                                              ; preds = %123, %122, %118, %42
  %126 = load ptr, ptr %27, align 8
  %127 = getelementptr inbounds nuw i8, ptr %2, i64 36
  %128 = call noundef zeroext i1 @_Z15gmx_fio_doe_intP8t_fileioPiPKcS3_i(ptr noundef %126, ptr noundef nonnull %127, ptr noundef nonnull @.str.53, ptr noundef nonnull @.str.9, i32 noundef 565)
  br i1 %128, label %130, label %129

129:                                              ; preds = %125
  store i8 0, ptr %5, align 1
  br label %130

130:                                              ; preds = %129, %125
  %131 = load i32, ptr %1, align 4
  %132 = icmp slt i32 %131, 4
  %133 = load ptr, ptr %27, align 8
  br i1 %132, label %134, label %136

134:                                              ; preds = %130
  %135 = call noundef zeroext i1 @_Z15gmx_fio_doe_intP8t_fileioPiPKcS3_i(ptr noundef %133, ptr noundef nonnull %14, ptr noundef nonnull @.str.54, ptr noundef nonnull @.str.9, i32 noundef 571)
  br i1 %135, label %138, label %.sink.split253

136:                                              ; preds = %130
  %137 = call noundef zeroext i1 @_Z15gmx_fio_doe_intP8t_fileioPiPKcS3_i(ptr noundef %133, ptr noundef nonnull %13, ptr noundef nonnull @.str.43, ptr noundef nonnull @.str.9, i32 noundef 579)
  br i1 %137, label %138, label %.sink.split253

.sink.split253:                                   ; preds = %136, %134
  store i8 0, ptr %5, align 1
  br label %138

138:                                              ; preds = %.sink.split253, %136, %134
  %139 = load ptr, ptr %27, align 8
  %140 = getelementptr inbounds nuw i8, ptr %2, i64 56
  %141 = call noundef zeroext i1 @_Z15gmx_fio_doe_intP8t_fileioPiPKcS3_i(ptr noundef %139, ptr noundef nonnull %140, ptr noundef nonnull @.str.55, ptr noundef nonnull @.str.9, i32 noundef 585)
  br i1 %141, label %143, label %142

142:                                              ; preds = %138
  store i8 0, ptr %5, align 1
  br label %143

143:                                              ; preds = %142, %138
  %144 = load i32, ptr %140, align 8
  %145 = icmp slt i32 %144, 0
  br i1 %145, label %146, label %147

146:                                              ; preds = %143
  store i8 0, ptr %5, align 1
  br label %147

147:                                              ; preds = %146, %143
  %148 = load i32, ptr %14, align 4
  %.not195 = icmp eq i32 %148, 0
  br i1 %.not195, label %161, label %149

149:                                              ; preds = %147
  %150 = load i32, ptr %1, align 4
  %151 = icmp sgt i32 %150, 3
  br i1 %151, label %152, label %158

152:                                              ; preds = %149
  call void @llvm.lifetime.start.p0(i64 40, ptr nonnull %8)
  %153 = call ptr @getenv(ptr noundef nonnull @.str.67) #19
  %.not.i212 = icmp eq ptr %153, null
  br i1 %.not.i212, label %154, label %_ZL11enx_warningPKc.exit213

154:                                              ; preds = %152
  call void @_ZNSt10filesystem7__cxx114pathC2IA122_cS1_EERKT_NS1_6formatE(ptr noundef nonnull align 8 dereferenceable(40) %8, ptr noundef nonnull align 1 dereferenceable(122) @.str.9, i8 noundef zeroext 2)
  invoke void (i32, ptr, i32, ptr, ...) @_Z9gmx_fataliRKNSt10filesystem7__cxx114pathEiPKcz(i32 noundef 0, ptr noundef nonnull align 8 dereferenceable(40) %8, i32 noundef 335, ptr noundef nonnull @.str.69, ptr noundef nonnull @.str.56, ptr noundef nonnull @.str.70) #20
          to label %155 unwind label %156

155:                                              ; preds = %154
  unreachable

156:                                              ; preds = %154
  %157 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt10filesystem7__cxx114pathD2Ev(ptr noundef nonnull align 8 dereferenceable(40) %8) #19
  br label %common.resume

_ZL11enx_warningPKc.exit213:                      ; preds = %152
  call void (ptr, ...) @_Z11gmx_warningPKcz(ptr noundef nonnull @.str.68, ptr noundef nonnull @.str.56)
  call void @llvm.lifetime.end.p0(i64 40, ptr nonnull %8)
  store i8 0, ptr %5, align 1
  br label %437

158:                                              ; preds = %149
  %159 = load i32, ptr %140, align 8
  %160 = add nsw i32 %159, 1
  store i32 %160, ptr %140, align 8
  br label %161

161:                                              ; preds = %158, %147
  %162 = icmp sgt i32 %3, -1
  %or.cond = and i1 %162, %29
  br i1 %or.cond, label %163, label %175

163:                                              ; preds = %161
  %164 = load i32, ptr %127, align 4
  %165 = icmp slt i32 %164, 1
  %.not196 = icmp eq i32 %164, %3
  %or.cond206 = or i1 %165, %.not196
  %166 = or i32 %164, %148
  %or.cond3.not = icmp sgt i32 %166, -1
  %or.cond236 = and i1 %or.cond206, %or.cond3.not
  br i1 %or.cond236, label %167, label %170

167:                                              ; preds = %163
  %168 = load i32, ptr %140, align 8
  %169 = icmp slt i32 %168, 0
  br i1 %169, label %170, label %175

170:                                              ; preds = %163, %167
  br i1 %.not, label %172, label %171

171:                                              ; preds = %170
  store i8 1, ptr %4, align 1
  br label %172

172:                                              ; preds = %171, %170
  %173 = load i8, ptr %5, align 1
  %174 = trunc i8 %173 to i1
  br label %437

175:                                              ; preds = %167, %161
  %176 = load i32, ptr %1, align 4
  %177 = icmp eq i32 %176, 1
  br i1 %177, label %178, label %192

178:                                              ; preds = %175
  %179 = load double, ptr %2, align 8
  %180 = fcmp olt double %179, 0.000000e+00
  %181 = fcmp ogt double %179, 1.000000e+20
  %or.cond207 = or i1 %180, %181
  br i1 %or.cond207, label %186, label %182

182:                                              ; preds = %178
  %183 = getelementptr inbounds nuw i8, ptr %2, i64 8
  %184 = load i64, ptr %183, align 8
  %185 = icmp slt i64 %184, 0
  br i1 %185, label %186, label %192

186:                                              ; preds = %182, %178
  call void @llvm.lifetime.start.p0(i64 40, ptr nonnull %7)
  %187 = call ptr @getenv(ptr noundef nonnull @.str.67) #19
  %.not.i214 = icmp eq ptr %187, null
  br i1 %.not.i214, label %188, label %_ZL11enx_warningPKc.exit215

188:                                              ; preds = %186
  call void @_ZNSt10filesystem7__cxx114pathC2IA122_cS1_EERKT_NS1_6formatE(ptr noundef nonnull align 8 dereferenceable(40) %7, ptr noundef nonnull align 1 dereferenceable(122) @.str.9, i8 noundef zeroext 2)
  invoke void (i32, ptr, i32, ptr, ...) @_Z9gmx_fataliRKNSt10filesystem7__cxx114pathEiPKcz(i32 noundef 0, ptr noundef nonnull align 8 dereferenceable(40) %7, i32 noundef 335, ptr noundef nonnull @.str.69, ptr noundef nonnull @.str.57, ptr noundef nonnull @.str.70) #20
          to label %189 unwind label %190

189:                                              ; preds = %188
  unreachable

190:                                              ; preds = %188
  %191 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt10filesystem7__cxx114pathD2Ev(ptr noundef nonnull align 8 dereferenceable(40) %7) #19
  br label %common.resume

_ZL11enx_warningPKc.exit215:                      ; preds = %186
  call void (ptr, ...) @_Z11gmx_warningPKcz(ptr noundef nonnull @.str.68, ptr noundef nonnull @.str.57)
  call void @llvm.lifetime.end.p0(i64 40, ptr nonnull %7)
  store i8 0, ptr %5, align 1
  br label %437

192:                                              ; preds = %182, %175
  %193 = load i8, ptr %5, align 1
  %194 = trunc i8 %193 to i1
  %brmerge.demorgan = and i1 %29, %194
  br i1 %brmerge.demorgan, label %195, label %_Z19add_blocks_enxframeP10t_enxframei.exit

195:                                              ; preds = %192
  %196 = load i32, ptr %140, align 8
  %197 = getelementptr inbounds nuw i8, ptr %2, i64 72
  %198 = load i32, ptr %197, align 8
  %199 = icmp sgt i32 %196, %198
  br i1 %199, label %200, label %_Z19add_blocks_enxframeP10t_enxframei.exit

200:                                              ; preds = %195
  %201 = getelementptr inbounds nuw i8, ptr %2, i64 64
  %202 = sext i32 %196 to i64
  %203 = load ptr, ptr %201, align 8
  %204 = call noundef ptr @_Z12save_reallocPKcS0_iPvmm(ptr noundef nonnull @.str.10, ptr noundef nonnull @.str.9, i32 noundef 283, ptr noundef %203, i64 noundef range(i64 -2147483648, 2147483648) %202, i64 noundef 24)
  store ptr %204, ptr %201, align 8
  %205 = load i32, ptr %197, align 8
  %206 = load i32, ptr %140, align 8
  %207 = icmp slt i32 %205, %206
  br i1 %207, label %.lr.ph.preheader.i, label %._crit_edge.i

.lr.ph.preheader.i:                               ; preds = %200
  %208 = sext i32 %205 to i64
  br label %.lr.ph.i

.lr.ph.i:                                         ; preds = %.lr.ph.i, %.lr.ph.preheader.i
  %indvars.iv.i = phi i64 [ %208, %.lr.ph.preheader.i ], [ %indvars.iv.next.i, %.lr.ph.i ]
  %209 = load ptr, ptr %201, align 8
  %210 = getelementptr inbounds %struct.t_enxblock, ptr %209, i64 %indvars.iv.i
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(20) %210, i8 0, i64 20, i1 false)
  %indvars.iv.next.i = add nsw i64 %indvars.iv.i, 1
  %211 = load i32, ptr %140, align 8
  %212 = sext i32 %211 to i64
  %213 = icmp slt i64 %indvars.iv.next.i, %212
  br i1 %213, label %.lr.ph.i, label %._crit_edge.i, !llvm.loop !9

._crit_edge.i:                                    ; preds = %.lr.ph.i, %200
  store i32 %196, ptr %197, align 8
  %.pre245 = load i32, ptr %14, align 4
  br label %_Z19add_blocks_enxframeP10t_enxframei.exit

_Z19add_blocks_enxframeP10t_enxframei.exit:       ; preds = %._crit_edge.i, %195, %192
  %214 = phi i32 [ %.pre245, %._crit_edge.i ], [ %148, %195 ], [ %148, %192 ]
  %215 = icmp sgt i32 %214, 0
  br i1 %215, label %216, label %251

216:                                              ; preds = %_Z19add_blocks_enxframeP10t_enxframei.exit
  %217 = getelementptr inbounds nuw i8, ptr %2, i64 64
  %218 = load ptr, ptr %217, align 8
  %219 = getelementptr inbounds nuw i8, ptr %218, i64 4
  store i32 2, ptr %219, align 4
  %220 = getelementptr inbounds nuw i8, ptr %218, i64 16
  %221 = load i32, ptr %220, align 8
  %222 = icmp slt i32 %221, 2
  br i1 %222, label %223, label %_Z22add_subblocks_enxblockP10t_enxblocki.exit

223:                                              ; preds = %216
  %224 = getelementptr inbounds nuw i8, ptr %218, i64 8
  %225 = load ptr, ptr %224, align 8
  %226 = call noundef ptr @_Z12save_reallocPKcS0_iPvmm(ptr noundef nonnull @.str.11, ptr noundef nonnull @.str.9, i32 noundef 318, ptr noundef %225, i64 noundef range(i64 -2147483648, 2147483648) 2, i64 noundef 80)
  store ptr %226, ptr %224, align 8
  %227 = load i32, ptr %220, align 8
  %228 = icmp slt i32 %227, 2
  br i1 %228, label %.lr.ph.preheader.i217, label %._crit_edge.i216

.lr.ph.preheader.i217:                            ; preds = %223
  %229 = sext i32 %227 to i64
  br label %.lr.ph.i218

.lr.ph.i218:                                      ; preds = %.lr.ph.i218, %.lr.ph.preheader.i217
  %indvars.iv.i219 = phi i64 [ %229, %.lr.ph.preheader.i217 ], [ %indvars.iv.next.i220, %.lr.ph.i218 ]
  %230 = load ptr, ptr %224, align 8
  %231 = getelementptr inbounds %struct.t_enxsubblock, ptr %230, i64 %indvars.iv.i219
  store i32 0, ptr %231, align 8
  %232 = getelementptr inbounds nuw i8, ptr %231, i64 4
  store i32 1, ptr %232, align 4
  %233 = getelementptr inbounds nuw i8, ptr %231, i64 8
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(72) %233, i8 0, i64 72, i1 false)
  %indvars.iv.next.i220 = add nsw i64 %indvars.iv.i219, 1
  %exitcond.not.i = icmp eq i64 %indvars.iv.next.i220, 2
  br i1 %exitcond.not.i, label %._crit_edge.i216, label %.lr.ph.i218, !llvm.loop !11

._crit_edge.i216:                                 ; preds = %.lr.ph.i218, %223
  store i32 2, ptr %220, align 8
  br label %_Z22add_subblocks_enxblockP10t_enxblocki.exit

_Z22add_subblocks_enxblockP10t_enxblocki.exit:    ; preds = %216, %._crit_edge.i216
  %234 = load ptr, ptr %217, align 8
  store i32 3, ptr %234, align 8
  %235 = load i32, ptr %14, align 4
  %236 = load ptr, ptr %217, align 8
  %237 = getelementptr inbounds nuw i8, ptr %236, i64 8
  %238 = load ptr, ptr %237, align 8
  store i32 %235, ptr %238, align 8
  %239 = load ptr, ptr %217, align 8
  %240 = getelementptr inbounds nuw i8, ptr %239, i64 8
  %241 = load ptr, ptr %240, align 8
  %242 = getelementptr inbounds nuw i8, ptr %241, i64 80
  store i32 %235, ptr %242, align 8
  %243 = load ptr, ptr %217, align 8
  %244 = getelementptr inbounds nuw i8, ptr %243, i64 8
  %245 = load ptr, ptr %244, align 8
  %246 = getelementptr inbounds nuw i8, ptr %245, i64 4
  store i32 1, ptr %246, align 4
  %247 = load ptr, ptr %217, align 8
  %248 = getelementptr inbounds nuw i8, ptr %247, i64 8
  %249 = load ptr, ptr %248, align 8
  %250 = getelementptr inbounds nuw i8, ptr %249, i64 84
  store i32 1, ptr %250, align 4
  br label %251

251:                                              ; preds = %_Z22add_subblocks_enxblockP10t_enxblocki.exit, %_Z19add_blocks_enxframeP10t_enxframei.exit
  %.0186 = phi i32 [ 1, %_Z22add_subblocks_enxblockP10t_enxblocki.exit ], [ 0, %_Z19add_blocks_enxframeP10t_enxframei.exit ]
  %252 = load i32, ptr %140, align 8
  %253 = icmp slt i32 %.0186, %252
  br i1 %253, label %.lr.ph239, label %._crit_edge

.lr.ph239:                                        ; preds = %251
  %254 = getelementptr inbounds nuw i8, ptr %2, i64 64
  %255 = zext nneg i32 %.0186 to i64
  br label %256

256:                                              ; preds = %.lr.ph239, %.loopexit
  %indvars.iv241 = phi i64 [ %255, %.lr.ph239 ], [ %indvars.iv.next242, %.loopexit ]
  %257 = load i32, ptr %1, align 4
  %258 = icmp slt i32 %257, 4
  %259 = load ptr, ptr %254, align 8
  br i1 %258, label %260, label %329

260:                                              ; preds = %256
  %261 = getelementptr inbounds nuw %struct.t_enxblock, ptr %259, i64 %indvars.iv241
  %262 = getelementptr inbounds nuw i8, ptr %261, i64 4
  br i1 %29, label %263, label %278

263:                                              ; preds = %260
  store i32 1, ptr %262, align 4
  %264 = getelementptr inbounds nuw i8, ptr %261, i64 16
  %265 = load i32, ptr %264, align 8
  %266 = icmp slt i32 %265, 1
  br i1 %266, label %267, label %_Z22add_subblocks_enxblockP10t_enxblocki.exit227

267:                                              ; preds = %263
  %268 = getelementptr inbounds nuw i8, ptr %261, i64 8
  %269 = load ptr, ptr %268, align 8
  %270 = call noundef ptr @_Z12save_reallocPKcS0_iPvmm(ptr noundef nonnull @.str.11, ptr noundef nonnull @.str.9, i32 noundef 318, ptr noundef %269, i64 noundef range(i64 -2147483648, 2147483648) 1, i64 noundef 80)
  store ptr %270, ptr %268, align 8
  %271 = load i32, ptr %264, align 8
  %272 = icmp slt i32 %271, 1
  br i1 %272, label %.lr.ph.preheader.i222, label %._crit_edge.i221

.lr.ph.preheader.i222:                            ; preds = %267
  %273 = sext i32 %271 to i64
  br label %.lr.ph.i223

.lr.ph.i223:                                      ; preds = %.lr.ph.i223, %.lr.ph.preheader.i222
  %indvars.iv.i224 = phi i64 [ %273, %.lr.ph.preheader.i222 ], [ %indvars.iv.next.i225, %.lr.ph.i223 ]
  %274 = load ptr, ptr %268, align 8
  %275 = getelementptr inbounds %struct.t_enxsubblock, ptr %274, i64 %indvars.iv.i224
  store i32 0, ptr %275, align 8
  %276 = getelementptr inbounds nuw i8, ptr %275, i64 4
  store i32 1, ptr %276, align 4
  %277 = getelementptr inbounds nuw i8, ptr %275, i64 8
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(72) %277, i8 0, i64 72, i1 false)
  %indvars.iv.next.i225 = add nsw i64 %indvars.iv.i224, 1
  %exitcond.not.i226 = icmp eq i64 %indvars.iv.i224, 0
  br i1 %exitcond.not.i226, label %._crit_edge.i221, label %.lr.ph.i223, !llvm.loop !11

._crit_edge.i221:                                 ; preds = %.lr.ph.i223, %267
  store i32 1, ptr %264, align 8
  br label %_Z22add_subblocks_enxblockP10t_enxblocki.exit227

278:                                              ; preds = %260
  %279 = load i32, ptr %262, align 4
  %.not197 = icmp eq i32 %279, 1
  br i1 %.not197, label %292, label %280

280:                                              ; preds = %278
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %20) #19
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %19, ptr noundef nonnull @.str.59, ptr noundef nonnull align 1 dereferenceable(1) %20)
          to label %281 unwind label %284

281:                                              ; preds = %280
  invoke void @_ZNSt10filesystem7__cxx114pathC2IA122_cS1_EERKT_NS1_6formatE(ptr noundef nonnull align 8 dereferenceable(40) %21, ptr noundef nonnull align 1 dereferenceable(122) @.str.9, i8 noundef zeroext 2)
          to label %282 unwind label %286

282:                                              ; preds = %281
  invoke void @_Z18gmx_error_functionPKcRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERKNSt10filesystem7__cxx114pathEi(ptr noundef nonnull @.str.58, ptr noundef nonnull align 8 dereferenceable(32) %19, ptr noundef nonnull align 8 dereferenceable(40) %21, i32 noundef 664) #20
          to label %283 unwind label %288

283:                                              ; preds = %282
  unreachable

284:                                              ; preds = %280
  %285 = landingpad { ptr, i32 }
          cleanup
  br label %291

286:                                              ; preds = %281
  %287 = landingpad { ptr, i32 }
          cleanup
  br label %290

288:                                              ; preds = %282
  %289 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt10filesystem7__cxx114pathD2Ev(ptr noundef nonnull align 8 dereferenceable(40) %21) #19
  br label %290

290:                                              ; preds = %288, %286
  %.pn202 = phi { ptr, i32 } [ %289, %288 ], [ %287, %286 ]
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %19) #19
  br label %291

291:                                              ; preds = %290, %284
  %.pn202.pn = phi { ptr, i32 } [ %.pn202, %290 ], [ %285, %284 ]
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %20) #19
  br label %common.resume

292:                                              ; preds = %278
  %293 = getelementptr inbounds nuw i8, ptr %261, i64 8
  %294 = load ptr, ptr %293, align 8
  %295 = getelementptr inbounds nuw i8, ptr %294, i64 4
  %296 = load i32, ptr %295, align 4
  %.not198 = icmp eq i32 %296, 1
  br i1 %.not198, label %_Z22add_subblocks_enxblockP10t_enxblocki.exit227, label %297

297:                                              ; preds = %292
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %23) #19
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %22, ptr noundef nonnull @.str.60, ptr noundef nonnull align 1 dereferenceable(1) %23)
          to label %298 unwind label %301

298:                                              ; preds = %297
  invoke void @_ZNSt10filesystem7__cxx114pathC2IA122_cS1_EERKT_NS1_6formatE(ptr noundef nonnull align 8 dereferenceable(40) %24, ptr noundef nonnull align 1 dereferenceable(122) @.str.9, i8 noundef zeroext 2)
          to label %299 unwind label %303

299:                                              ; preds = %298
  invoke void @_Z18gmx_error_functionPKcRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERKNSt10filesystem7__cxx114pathEi(ptr noundef nonnull @.str.58, ptr noundef nonnull align 8 dereferenceable(32) %22, ptr noundef nonnull align 8 dereferenceable(40) %24, i32 noundef 668) #20
          to label %300 unwind label %305

300:                                              ; preds = %299
  unreachable

301:                                              ; preds = %297
  %302 = landingpad { ptr, i32 }
          cleanup
  br label %308

303:                                              ; preds = %298
  %304 = landingpad { ptr, i32 }
          cleanup
  br label %307

305:                                              ; preds = %299
  %306 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt10filesystem7__cxx114pathD2Ev(ptr noundef nonnull align 8 dereferenceable(40) %24) #19
  br label %307

307:                                              ; preds = %305, %303
  %.pn199 = phi { ptr, i32 } [ %306, %305 ], [ %304, %303 ]
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %22) #19
  br label %308

308:                                              ; preds = %307, %301
  %.pn199.pn = phi { ptr, i32 } [ %.pn199, %307 ], [ %302, %301 ]
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %23) #19
  br label %common.resume

_Z22add_subblocks_enxblockP10t_enxblocki.exit227: ; preds = %._crit_edge.i221, %263, %292
  %309 = load ptr, ptr %254, align 8
  %310 = getelementptr inbounds nuw %struct.t_enxblock, ptr %309, i64 %indvars.iv241, i32 2
  %311 = load ptr, ptr %310, align 8
  %312 = load i32, ptr %311, align 8
  store i32 %312, ptr %18, align 4
  %313 = load ptr, ptr %27, align 8
  %314 = call noundef zeroext i1 @_Z15gmx_fio_doe_intP8t_fileioPiPKcS3_i(ptr noundef %313, ptr noundef nonnull %18, ptr noundef nonnull @.str.61, ptr noundef nonnull @.str.9, i32 noundef 673)
  br i1 %314, label %316, label %315

315:                                              ; preds = %_Z22add_subblocks_enxblockP10t_enxblocki.exit227
  store i8 0, ptr %5, align 1
  br label %316

316:                                              ; preds = %315, %_Z22add_subblocks_enxblockP10t_enxblocki.exit227
  %317 = load ptr, ptr %254, align 8
  %318 = getelementptr inbounds nuw %struct.t_enxblock, ptr %317, i64 %indvars.iv241
  %319 = trunc i64 %indvars.iv241 to i32
  %320 = sub i32 %319, %.0186
  store i32 %320, ptr %318, align 8
  %321 = load i32, ptr %18, align 4
  %322 = load ptr, ptr %254, align 8
  %323 = getelementptr inbounds nuw %struct.t_enxblock, ptr %322, i64 %indvars.iv241, i32 2
  %324 = load ptr, ptr %323, align 8
  store i32 %321, ptr %324, align 8
  %325 = load ptr, ptr %254, align 8
  %326 = getelementptr inbounds nuw %struct.t_enxblock, ptr %325, i64 %indvars.iv241, i32 2
  %327 = load ptr, ptr %326, align 8
  %328 = getelementptr inbounds nuw i8, ptr %327, i64 4
  store i32 1, ptr %328, align 4
  br label %.loopexit

329:                                              ; preds = %256
  %330 = getelementptr inbounds nuw %struct.t_enxblock, ptr %259, i64 %indvars.iv241, i32 1
  %331 = load i32, ptr %330, align 4
  store i32 %331, ptr %25, align 4
  %332 = load i8, ptr %5, align 1
  %333 = trunc i8 %332 to i1
  br i1 %333, label %334, label %.critedge

334:                                              ; preds = %329
  %335 = load ptr, ptr %27, align 8
  %336 = getelementptr inbounds nuw %struct.t_enxblock, ptr %259, i64 %indvars.iv241
  %337 = call noundef zeroext i1 @_Z15gmx_fio_doe_intP8t_fileioPiPKcS3_i(ptr noundef %335, ptr noundef %336, ptr noundef nonnull @.str.62, ptr noundef nonnull @.str.9, i32 noundef 687)
  %338 = zext i1 %337 to i8
  store i8 %338, ptr %5, align 1
  br i1 %337, label %339, label %343

339:                                              ; preds = %334
  %340 = load ptr, ptr %27, align 8
  %341 = call noundef zeroext i1 @_Z15gmx_fio_doe_intP8t_fileioPiPKcS3_i(ptr noundef %340, ptr noundef nonnull %25, ptr noundef nonnull @.str.63, ptr noundef nonnull @.str.9, i32 noundef 688)
  %342 = zext i1 %341 to i8
  br label %343

.critedge:                                        ; preds = %329
  store i8 0, ptr %5, align 1
  br label %343

343:                                              ; preds = %.critedge, %339, %334
  %344 = phi i8 [ 0, %334 ], [ %342, %339 ], [ 0, %.critedge ]
  store i8 %344, ptr %5, align 1
  %345 = load i32, ptr %25, align 4
  %346 = load ptr, ptr %254, align 8
  %347 = getelementptr inbounds nuw %struct.t_enxblock, ptr %346, i64 %indvars.iv241, i32 1
  store i32 %345, ptr %347, align 4
  br i1 %29, label %348, label %_Z22add_subblocks_enxblockP10t_enxblocki.exit234

348:                                              ; preds = %343
  %349 = load ptr, ptr %254, align 8
  %350 = getelementptr inbounds nuw %struct.t_enxblock, ptr %349, i64 %indvars.iv241
  %351 = getelementptr inbounds nuw i8, ptr %350, i64 4
  store i32 %345, ptr %351, align 4
  %352 = getelementptr inbounds nuw i8, ptr %350, i64 16
  %353 = load i32, ptr %352, align 8
  %354 = icmp sgt i32 %345, %353
  br i1 %354, label %355, label %_Z22add_subblocks_enxblockP10t_enxblocki.exit234

355:                                              ; preds = %348
  %356 = getelementptr inbounds nuw i8, ptr %350, i64 8
  %357 = sext i32 %345 to i64
  %358 = load ptr, ptr %356, align 8
  %359 = call noundef ptr @_Z12save_reallocPKcS0_iPvmm(ptr noundef nonnull @.str.11, ptr noundef nonnull @.str.9, i32 noundef 318, ptr noundef %358, i64 noundef range(i64 -2147483648, 2147483648) %357, i64 noundef 80)
  store ptr %359, ptr %356, align 8
  %360 = load i32, ptr %352, align 8
  %361 = icmp slt i32 %360, %345
  br i1 %361, label %.lr.ph.preheader.i229, label %._crit_edge.i228

.lr.ph.preheader.i229:                            ; preds = %355
  %362 = sext i32 %360 to i64
  br label %.lr.ph.i230

.lr.ph.i230:                                      ; preds = %.lr.ph.i230, %.lr.ph.preheader.i229
  %indvars.iv.i231 = phi i64 [ %362, %.lr.ph.preheader.i229 ], [ %indvars.iv.next.i232, %.lr.ph.i230 ]
  %363 = load ptr, ptr %356, align 8
  %364 = getelementptr inbounds %struct.t_enxsubblock, ptr %363, i64 %indvars.iv.i231
  store i32 0, ptr %364, align 8
  %365 = getelementptr inbounds nuw i8, ptr %364, i64 4
  store i32 1, ptr %365, align 4
  %366 = getelementptr inbounds nuw i8, ptr %364, i64 8
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(72) %366, i8 0, i64 72, i1 false)
  %indvars.iv.next.i232 = add nsw i64 %indvars.iv.i231, 1
  %exitcond.not.i233 = icmp eq i64 %indvars.iv.next.i232, %357
  br i1 %exitcond.not.i233, label %._crit_edge.i228, label %.lr.ph.i230, !llvm.loop !11

._crit_edge.i228:                                 ; preds = %.lr.ph.i230, %355
  store i32 %345, ptr %352, align 8
  br label %_Z22add_subblocks_enxblockP10t_enxblocki.exit234

_Z22add_subblocks_enxblockP10t_enxblocki.exit234: ; preds = %._crit_edge.i228, %348, %343
  %367 = load i32, ptr %25, align 4
  %368 = icmp sgt i32 %367, 0
  br i1 %368, label %.lr.ph, label %.loopexit

.lr.ph:                                           ; preds = %_Z22add_subblocks_enxblockP10t_enxblocki.exit234, %385
  %indvars.iv = phi i64 [ %indvars.iv.next, %385 ], [ 0, %_Z22add_subblocks_enxblockP10t_enxblocki.exit234 ]
  %369 = load ptr, ptr %254, align 8
  %370 = getelementptr inbounds nuw %struct.t_enxblock, ptr %369, i64 %indvars.iv241, i32 2
  %371 = load ptr, ptr %370, align 8
  %372 = getelementptr inbounds nuw %struct.t_enxsubblock, ptr %371, i64 %indvars.iv
  %373 = getelementptr inbounds nuw i8, ptr %372, i64 4
  %374 = load i32, ptr %373, align 4
  store i32 %374, ptr %26, align 4
  %375 = load i8, ptr %5, align 1
  %376 = trunc i8 %375 to i1
  br i1 %376, label %377, label %.critedge211

377:                                              ; preds = %.lr.ph
  %378 = load ptr, ptr %27, align 8
  %379 = call noundef zeroext i1 @_Z15gmx_fio_doe_intP8t_fileioPiPKcS3_i(ptr noundef %378, ptr noundef nonnull %26, ptr noundef nonnull @.str.64, ptr noundef nonnull @.str.9, i32 noundef 702)
  %380 = zext i1 %379 to i8
  store i8 %380, ptr %5, align 1
  br i1 %379, label %381, label %385

381:                                              ; preds = %377
  %382 = load ptr, ptr %27, align 8
  %383 = call noundef zeroext i1 @_Z15gmx_fio_doe_intP8t_fileioPiPKcS3_i(ptr noundef %382, ptr noundef nonnull %372, ptr noundef nonnull @.str.65, ptr noundef nonnull @.str.9, i32 noundef 703)
  %384 = zext i1 %383 to i8
  br label %385

.critedge211:                                     ; preds = %.lr.ph
  store i8 0, ptr %5, align 1
  br label %385

385:                                              ; preds = %.critedge211, %381, %377
  %386 = phi i8 [ 0, %377 ], [ %384, %381 ], [ 0, %.critedge211 ]
  store i8 %386, ptr %5, align 1
  %387 = load i32, ptr %26, align 4
  store i32 %387, ptr %373, align 4
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %388 = load i32, ptr %25, align 4
  %389 = sext i32 %388 to i64
  %390 = icmp slt i64 %indvars.iv.next, %389
  br i1 %390, label %.lr.ph, label %.loopexit, !llvm.loop !23

.loopexit:                                        ; preds = %385, %_Z22add_subblocks_enxblockP10t_enxblocki.exit234, %316
  %indvars.iv.next242 = add nuw nsw i64 %indvars.iv241, 1
  %391 = load i32, ptr %140, align 8
  %392 = trunc nuw i64 %indvars.iv.next242 to i32
  %393 = icmp sgt i32 %391, %392
  br i1 %393, label %256, label %._crit_edge, !llvm.loop !24

._crit_edge:                                      ; preds = %.loopexit, %251
  %394 = load ptr, ptr %27, align 8
  %395 = getelementptr inbounds nuw i8, ptr %2, i64 40
  %396 = call noundef zeroext i1 @_Z15gmx_fio_doe_intP8t_fileioPiPKcS3_i(ptr noundef %394, ptr noundef nonnull %395, ptr noundef nonnull @.str.66, ptr noundef nonnull @.str.9, i32 noundef 709)
  br i1 %396, label %398, label %397

397:                                              ; preds = %._crit_edge
  store i8 0, ptr %5, align 1
  br label %398

398:                                              ; preds = %397, %._crit_edge
  %399 = load ptr, ptr %27, align 8
  %400 = call noundef zeroext i1 @_Z15gmx_fio_doe_intP8t_fileioPiPKcS3_i(ptr noundef %399, ptr noundef nonnull %13, ptr noundef nonnull @.str.43, ptr noundef nonnull @.str.9, i32 noundef 715)
  br i1 %400, label %402, label %401

401:                                              ; preds = %398
  store i8 0, ptr %5, align 1
  br label %402

402:                                              ; preds = %401, %398
  %403 = load ptr, ptr %27, align 8
  %404 = call noundef zeroext i1 @_Z15gmx_fio_doe_intP8t_fileioPiPKcS3_i(ptr noundef %403, ptr noundef nonnull %13, ptr noundef nonnull @.str.43, ptr noundef nonnull @.str.9, i32 noundef 721)
  br i1 %404, label %405, label %.thread252

.thread252:                                       ; preds = %402
  store i8 0, ptr %5, align 1
  br label %437

405:                                              ; preds = %402
  %.pre247 = load i8, ptr %5, align 1
  %406 = trunc i8 %.pre247 to i1
  br i1 %406, label %407, label %437

407:                                              ; preds = %405
  %408 = load i32, ptr %1, align 4
  %409 = icmp eq i32 %408, 1
  %410 = icmp slt i32 %3, 0
  %or.cond5 = and i1 %410, %409
  br i1 %or.cond5, label %411, label %437

411:                                              ; preds = %407
  %412 = getelementptr inbounds nuw i8, ptr %0, i64 1
  %413 = load i8, ptr %412, align 1
  %414 = trunc i8 %413 to i1
  br i1 %414, label %._crit_edge248, label %415

._crit_edge248:                                   ; preds = %411
  %.phi.trans.insert = getelementptr inbounds nuw i8, ptr %0, i64 4
  %.pre249 = load i32, ptr %.phi.trans.insert, align 4
  br label %424

415:                                              ; preds = %411
  store i8 1, ptr %412, align 1
  %416 = getelementptr inbounds nuw i8, ptr %2, i64 8
  %417 = load i64, ptr %416, align 8
  %418 = trunc i64 %417 to i32
  %419 = getelementptr inbounds nuw i8, ptr %0, i64 4
  store i32 %418, ptr %419, align 4
  %420 = load i64, ptr %416, align 8
  %421 = trunc i64 %420 to i32
  %422 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store i32 %421, ptr %422, align 8
  %423 = getelementptr inbounds nuw i8, ptr %0, i64 12
  store i32 0, ptr %423, align 4
  br label %424

424:                                              ; preds = %._crit_edge248, %415
  %425 = phi i32 [ %.pre249, %._crit_edge248 ], [ %418, %415 ]
  %426 = getelementptr inbounds nuw i8, ptr %2, i64 8
  %427 = load i64, ptr %426, align 8
  %428 = trunc i64 %427 to i32
  %reass.sub = sub i32 %428, %425
  %429 = add i32 %reass.sub, 1
  %430 = getelementptr inbounds nuw i8, ptr %2, i64 32
  store i32 %429, ptr %430, align 8
  %431 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %432 = load i32, ptr %431, align 8
  %433 = sext i32 %432 to i64
  %434 = sub nsw i64 %427, %433
  %435 = getelementptr inbounds nuw i8, ptr %2, i64 16
  store i64 %434, ptr %435, align 8
  %436 = getelementptr inbounds nuw i8, ptr %2, i64 24
  store double 0.000000e+00, ptr %436, align 8
  %.pre250 = load i8, ptr %5, align 1
  %.pre251 = trunc i8 %.pre250 to i1
  br label %437

437:                                              ; preds = %405, %407, %424, %.thread252, %31, %_ZL11enx_warningPKc.exit215, %172, %_ZL11enx_warningPKc.exit213, %_ZL11enx_warningPKc.exit
  %.0 = phi i1 [ false, %_ZL11enx_warningPKc.exit213 ], [ %174, %172 ], [ false, %_ZL11enx_warningPKc.exit215 ], [ false, %_ZL11enx_warningPKc.exit ], [ false, %31 ], [ %.pre251, %424 ], [ true, %407 ], [ false, %405 ], [ false, %.thread252 ]
  ret i1 %.0
}

declare void @_Z14gmx_fio_rewindP8t_fileio(ptr noundef) local_unnamed_addr #2

; Function Attrs: mustprogress uwtable
define internal fastcc noundef zeroext i1 @_ZL10empty_fileRKNSt10filesystem7__cxx114pathE(ptr noundef nonnull align 8 dereferenceable(40) %0) unnamed_addr #1 {
  %2 = alloca i8, align 1
  %3 = tail call noundef ptr @_Z13gmx_fio_fopenRKNSt10filesystem7__cxx114pathEPKc(ptr noundef nonnull align 8 dereferenceable(40) %0, ptr noundef nonnull @.str.71)
  %4 = call i64 @fread(ptr noundef nonnull %2, i64 noundef 1, i64 noundef 1, ptr noundef %3)
  %5 = tail call i32 @feof(ptr noundef %3) #19
  %6 = icmp ne i32 %5, 0
  %7 = tail call noundef i32 @_Z14gmx_fio_fcloseP8_IO_FILE(ptr noundef %3)
  %8 = and i64 %4, 4294967295
  %9 = icmp eq i64 %8, 0
  %10 = and i1 %6, %9
  ret i1 %10
}

declare noundef zeroext i1 @_Z16gmx_fio_doe_realP8t_fileioPfPKcS3_i(ptr noundef, ptr noundef, ptr noundef, ptr noundef, i32 noundef) local_unnamed_addr #2

declare noundef zeroext i1 @_Z15gmx_fio_doe_intP8t_fileioPiPKcS3_i(ptr noundef, ptr noundef, ptr noundef, ptr noundef, i32 noundef) local_unnamed_addr #2

declare noundef zeroext i1 @_Z18gmx_fio_doe_doubleP8t_fileioPdPKcS3_i(ptr noundef, ptr noundef, ptr noundef, ptr noundef, i32 noundef) local_unnamed_addr #2

declare noundef zeroext i1 @_Z17gmx_fio_doe_int64P8t_fileioPlPKcS3_i(ptr noundef, ptr noundef, ptr noundef, ptr noundef, i32 noundef) local_unnamed_addr #2

; Function Attrs: nofree nounwind memory(read)
declare noundef ptr @getenv(ptr noundef captures(none)) local_unnamed_addr #11

declare void @_Z11gmx_warningPKcz(ptr noundef, ...) local_unnamed_addr #2

declare noundef ptr @_Z13gmx_fio_fopenRKNSt10filesystem7__cxx114pathEPKc(ptr noundef nonnull align 8 dereferenceable(40), ptr noundef) local_unnamed_addr #2

; Function Attrs: nofree nounwind
declare noundef i64 @fread(ptr noundef captures(none), i64 noundef, i64 noundef, ptr noundef captures(none)) local_unnamed_addr #7

; Function Attrs: nofree nounwind
declare noundef i32 @feof(ptr noundef captures(none)) local_unnamed_addr #7

declare noundef i32 @_Z14gmx_fio_fcloseP8_IO_FILE(ptr noundef) local_unnamed_addr #2

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: read) uwtable
define noundef ptr @_Z16enx_file_pointerPK9ener_file(ptr noundef readonly captures(none) %0) local_unnamed_addr #12 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %3 = load ptr, ptr %2, align 8
  ret ptr %3
}

; Function Attrs: mustprogress uwtable
define noundef zeroext i1 @_Z6do_enxP9ener_fileP10t_enxframe(ptr noundef captures(none) %0, ptr noundef %1) local_unnamed_addr #1 personality ptr @__gxx_personality_v0 {
  %3 = alloca %"class.std::__cxx11::basic_string", align 8
  %4 = alloca %"class.std::allocator", align 1
  %5 = alloca %"class.std::filesystem::__cxx11::path", align 8
  %6 = alloca %"class.std::allocator", align 1
  %7 = alloca i32, align 4
  %8 = alloca i8, align 1
  %9 = alloca float, align 4
  %10 = alloca float, align 4
  %11 = alloca float, align 4
  %12 = alloca %"class.std::__cxx11::basic_string", align 8
  %13 = alloca %"class.std::allocator", align 1
  %14 = alloca %"class.std::filesystem::__cxx11::path", align 8
  %15 = alloca %"class.std::__cxx11::basic_string", align 8
  %16 = alloca %"class.std::filesystem::__cxx11::path", align 8
  %17 = alloca %"class.std::__cxx11::basic_string", align 8
  %18 = alloca %"class.std::allocator", align 1
  %19 = alloca %"class.std::filesystem::__cxx11::path", align 8
  %20 = alloca %"class.std::__cxx11::basic_string", align 8
  %21 = alloca %"class.std::allocator", align 1
  %22 = alloca %"class.std::filesystem::__cxx11::path", align 8
  %23 = alloca %"class.std::filesystem::__cxx11::path", align 8
  store i32 -1, ptr %7, align 4
  store i8 1, ptr %8, align 1
  %24 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %25 = load ptr, ptr %24, align 8
  %26 = tail call noundef zeroext i1 @_Z15gmx_fio_getreadP8t_fileio(ptr noundef %25)
  br i1 %26, label %27, label %.thread

27:                                               ; preds = %2
  %28 = call fastcc noundef zeroext i1 @_ZL10do_eheaderP9ener_filePiP10t_enxframeiPbS4_(ptr noundef nonnull %0, ptr noundef %7, ptr noundef %1, i32 noundef -1, ptr noundef null, ptr noundef %8)
  br i1 %28, label %64, label %34

.thread:                                          ; preds = %2
  %29 = getelementptr inbounds nuw i8, ptr %1, i64 36
  %30 = load i32, ptr %29, align 4
  %31 = shl i32 %30, 4
  %32 = getelementptr inbounds nuw i8, ptr %1, i64 40
  store i32 %31, ptr %32, align 8
  %33 = call fastcc noundef zeroext i1 @_ZL10do_eheaderP9ener_filePiP10t_enxframeiPbS4_(ptr noundef nonnull %0, ptr noundef %7, ptr noundef %1, i32 noundef -1, ptr noundef null, ptr noundef %8)
  br i1 %33, label %.thread164, label %52

34:                                               ; preds = %27
  %35 = load ptr, ptr @stderr, align 8
  %36 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %37 = load i32, ptr %36, align 8
  %38 = add nsw i32 %37, -1
  %39 = getelementptr inbounds nuw i8, ptr %0, i64 36
  %40 = load float, ptr %39, align 4
  %41 = fpext float %40 to double
  %42 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %35, ptr noundef nonnull @.str.72, i32 noundef %38, double noundef %41) #21
  %43 = load ptr, ptr @stderr, align 8
  %44 = call i32 @fflush(ptr noundef %43)
  %45 = load i8, ptr %8, align 1
  %46 = trunc i8 %45 to i1
  br i1 %46, label %518, label %47

47:                                               ; preds = %34
  %48 = load ptr, ptr @stderr, align 8
  %49 = load i32, ptr %36, align 8
  %50 = load double, ptr %1, align 8
  %51 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %48, ptr noundef nonnull @.str.73, i32 noundef %49, double noundef %50) #21
  br label %518

52:                                               ; preds = %.thread
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %13) #19
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %12, ptr noundef nonnull @.str.38, ptr noundef nonnull align 1 dereferenceable(1) %13)
          to label %53 unwind label %56

53:                                               ; preds = %52
  invoke void @_ZNSt10filesystem7__cxx114pathC2IA122_cS1_EERKT_NS1_6formatE(ptr noundef nonnull align 8 dereferenceable(40) %14, ptr noundef nonnull align 1 dereferenceable(122) @.str.9, i8 noundef zeroext 2)
          to label %54 unwind label %58

54:                                               ; preds = %53
  invoke void @_Z18gmx_error_functionPKcRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERKNSt10filesystem7__cxx114pathEi(ptr noundef nonnull @.str.19, ptr noundef nonnull align 8 dereferenceable(32) %12, ptr noundef nonnull align 8 dereferenceable(40) %14, i32 noundef 989) #20
          to label %55 unwind label %60

55:                                               ; preds = %54
  unreachable

56:                                               ; preds = %52
  %57 = landingpad { ptr, i32 }
          cleanup
  br label %63

58:                                               ; preds = %53
  %59 = landingpad { ptr, i32 }
          cleanup
  br label %62

60:                                               ; preds = %54
  %61 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt10filesystem7__cxx114pathD2Ev(ptr noundef nonnull align 8 dereferenceable(40) %14) #19
  br label %62

62:                                               ; preds = %60, %58
  %.pn = phi { ptr, i32 } [ %61, %60 ], [ %59, %58 ]
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %12) #19
  br label %63

63:                                               ; preds = %62, %56
  %.pn.pn = phi { ptr, i32 } [ %.pn, %62 ], [ %57, %56 ]
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %13) #19
  br label %common.resume

64:                                               ; preds = %27
  %65 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %66 = load i32, ptr %65, align 8
  %67 = icmp slt i32 %66, 20
  %68 = urem i32 %66, 10
  %69 = icmp eq i32 %68, 0
  %or.cond = or i1 %67, %69
  br i1 %or.cond, label %70, label %82

70:                                               ; preds = %64
  %71 = icmp slt i32 %66, 200
  %72 = urem i32 %66, 100
  %73 = icmp eq i32 %72, 0
  %or.cond153 = or i1 %71, %73
  br i1 %or.cond153, label %74, label %82

74:                                               ; preds = %70
  %75 = icmp slt i32 %66, 2000
  %76 = urem i32 %66, 1000
  %77 = icmp eq i32 %76, 0
  %or.cond155 = or i1 %75, %77
  br i1 %or.cond155, label %78, label %82

78:                                               ; preds = %74
  %79 = load ptr, ptr @stderr, align 8
  %80 = load double, ptr %1, align 8
  %81 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %79, ptr noundef nonnull @.str.74, i32 noundef %66, double noundef %80) #21
  %.pre = load i32, ptr %65, align 8
  br label %82

82:                                               ; preds = %74, %70, %64, %78
  %83 = phi i32 [ %66, %74 ], [ %66, %70 ], [ %66, %64 ], [ %.pre, %78 ]
  %84 = add nsw i32 %83, 1
  store i32 %84, ptr %65, align 8
  %85 = load double, ptr %1, align 8
  %86 = fptrunc double %85 to float
  %87 = getelementptr inbounds nuw i8, ptr %0, i64 36
  store float %86, ptr %87, align 4
  br label %.thread164

.thread164:                                       ; preds = %.thread, %82
  %88 = getelementptr inbounds nuw i8, ptr %1, i64 36
  %89 = load i32, ptr %88, align 4
  %90 = icmp sgt i32 %89, 0
  %91 = getelementptr inbounds nuw i8, ptr %1, i64 56
  %92 = load i32, ptr %91, align 8
  %93 = icmp sgt i32 %92, 0
  br i1 %93, label %.lr.ph, label %._crit_edge

.lr.ph:                                           ; preds = %.thread164
  %94 = getelementptr inbounds nuw i8, ptr %1, i64 64
  %wide.trip.count = zext nneg i32 %92 to i64
  br label %95

95:                                               ; preds = %.lr.ph, %101
  %indvars.iv = phi i64 [ 0, %.lr.ph ], [ %indvars.iv.next, %101 ]
  %.0133.in174 = phi i1 [ %90, %.lr.ph ], [ %102, %101 ]
  br i1 %.0133.in174, label %101, label %96

96:                                               ; preds = %95
  %97 = load ptr, ptr %94, align 8
  %98 = getelementptr inbounds nuw %struct.t_enxblock, ptr %97, i64 %indvars.iv, i32 1
  %99 = load i32, ptr %98, align 4
  %100 = icmp sgt i32 %99, 0
  br label %101

101:                                              ; preds = %96, %95
  %102 = phi i1 [ true, %95 ], [ %100, %96 ]
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %exitcond.not = icmp eq i64 %indvars.iv.next, %wide.trip.count
  br i1 %exitcond.not, label %._crit_edge, label %95, !llvm.loop !25

._crit_edge:                                      ; preds = %101, %.thread164
  %.0133.in.lcssa = phi i1 [ %90, %.thread164 ], [ %102, %101 ]
  %103 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %104 = load i64, ptr %103, align 8
  %105 = icmp sgt i64 %104, -1
  %brmerge.not169 = select i1 %105, i1 %.0133.in.lcssa, i1 false
  %.not157 = xor i1 %26, true
  %brmerge158 = or i1 %brmerge.not169, %.not157
  br i1 %brmerge158, label %124, label %106

106:                                              ; preds = %._crit_edge
  %107 = load ptr, ptr @stderr, align 8
  %108 = load ptr, ptr %24, align 8
  call void @_Z15gmx_fio_getnameB5cxx11P8t_fileio(ptr dead_on_unwind nonnull writable sret(%"class.std::filesystem::__cxx11::path") align 8 %16, ptr noundef %108)
  call void @llvm.lifetime.start.p0(i64 1, ptr nonnull %6)
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %6) #19, !noalias !26
  %109 = call noundef ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE5c_strEv(ptr noundef nonnull align 8 dereferenceable(40) %16) #19, !noalias !29
  %110 = call noundef i64 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6lengthEv(ptr noundef nonnull align 8 dereferenceable(40) %16) #19, !noalias !29
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1EPKcmRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %15, ptr noundef %109, i64 noundef %110, ptr noundef nonnull align 1 dereferenceable(1) %6)
          to label %112 unwind label %.body

.body:                                            ; preds = %106
  %111 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %6) #19
  call void @_ZNSt10filesystem7__cxx114pathD2Ev(ptr noundef nonnull align 8 dereferenceable(40) %16) #19
  br label %common.resume

112:                                              ; preds = %106
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %6) #19
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %6)
  %113 = call noundef ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE5c_strEv(ptr noundef nonnull align 8 dereferenceable(32) %15) #19
  %114 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %107, ptr noundef nonnull @.str.75, ptr noundef %113) #21
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %15) #19
  %115 = getelementptr inbounds nuw i8, ptr %16, i64 32
  %116 = load ptr, ptr %115, align 8
  %.not.i.i.i = icmp eq ptr %116, null
  br i1 %.not.i.i.i, label %_ZNSt10filesystem7__cxx114pathD2Ev.exit, label %117

117:                                              ; preds = %112
  call void @_ZNKSt10filesystem7__cxx114path5_List13_Impl_deleterclEPNS2_5_ImplE(ptr noundef nonnull align 8 dereferenceable(8) %115, ptr noundef nonnull %116) #19
  br label %_ZNSt10filesystem7__cxx114pathD2Ev.exit

_ZNSt10filesystem7__cxx114pathD2Ev.exit:          ; preds = %112, %117
  store ptr null, ptr %115, align 8
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(40) %16) #19
  %118 = load ptr, ptr @stderr, align 8
  %119 = load i64, ptr %103, align 8
  %120 = load i32, ptr %88, align 4
  %121 = load i32, ptr %91, align 8
  %122 = load double, ptr %1, align 8
  %123 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %118, ptr noundef nonnull @.str.76, i64 noundef %119, i32 noundef %120, i32 noundef %121, double noundef %122) #21
  %.pre225.pre = load i32, ptr %88, align 4
  br label %124

124:                                              ; preds = %._crit_edge, %_ZNSt10filesystem7__cxx114pathD2Ev.exit
  %.pre225 = phi i32 [ %89, %._crit_edge ], [ %.pre225.pre, %_ZNSt10filesystem7__cxx114pathD2Ev.exit ]
  br i1 %26, label %125, label %147

125:                                              ; preds = %124
  %126 = getelementptr inbounds nuw i8, ptr %1, i64 44
  %127 = load i32, ptr %126, align 4
  %128 = icmp sgt i32 %.pre225, %127
  br i1 %128, label %129, label %147

129:                                              ; preds = %125
  %130 = getelementptr inbounds nuw i8, ptr %1, i64 48
  %131 = sext i32 %.pre225 to i64
  %132 = load ptr, ptr %130, align 8
  %133 = call noundef ptr @_Z12save_reallocPKcS0_iPvmm(ptr noundef nonnull @.str.8, ptr noundef nonnull @.str.9, i32 noundef 1023, ptr noundef %132, i64 noundef range(i64 -2147483648, 2147483648) %131, i64 noundef 24)
  store ptr %133, ptr %130, align 8
  %134 = load i32, ptr %126, align 4
  %135 = load i32, ptr %88, align 4
  %136 = icmp slt i32 %134, %135
  br i1 %136, label %.lr.ph177.preheader, label %._crit_edge178

.lr.ph177.preheader:                              ; preds = %129
  %137 = sext i32 %134 to i64
  br label %.lr.ph177

.lr.ph177:                                        ; preds = %.lr.ph177.preheader, %.lr.ph177
  %indvars.iv214 = phi i64 [ %137, %.lr.ph177.preheader ], [ %indvars.iv.next215, %.lr.ph177 ]
  %138 = load ptr, ptr %130, align 8
  %139 = getelementptr inbounds %struct.t_energy, ptr %138, i64 %indvars.iv214
  store float 0.000000e+00, ptr %139, align 8
  %140 = load ptr, ptr %130, align 8
  %141 = getelementptr inbounds %struct.t_energy, ptr %140, i64 %indvars.iv214, i32 1
  store double 0.000000e+00, ptr %141, align 8
  %142 = load ptr, ptr %130, align 8
  %143 = getelementptr inbounds %struct.t_energy, ptr %142, i64 %indvars.iv214, i32 2
  store double 0.000000e+00, ptr %143, align 8
  %indvars.iv.next215 = add nsw i64 %indvars.iv214, 1
  %144 = load i32, ptr %88, align 4
  %145 = sext i32 %144 to i64
  %146 = icmp slt i64 %indvars.iv.next215, %145
  br i1 %146, label %.lr.ph177, label %._crit_edge178, !llvm.loop !32

._crit_edge178:                                   ; preds = %.lr.ph177, %129
  %.lcssa171 = phi i32 [ %135, %129 ], [ %144, %.lr.ph177 ]
  store i32 %.lcssa171, ptr %126, align 4
  br label %147

147:                                              ; preds = %._crit_edge178, %125, %124
  %148 = phi i32 [ %.lcssa171, %._crit_edge178 ], [ %.pre225, %125 ], [ %.pre225, %124 ]
  %.promoted = load i8, ptr %8, align 1
  %149 = icmp sgt i32 %148, 0
  br i1 %149, label %.lr.ph183, label %._crit_edge184

.lr.ph183:                                        ; preds = %147
  %150 = getelementptr inbounds nuw i8, ptr %1, i64 48
  %151 = getelementptr inbounds nuw i8, ptr %1, i64 32
  br label %152

152:                                              ; preds = %.lr.ph183, %.thread232
  %indvars.iv217 = phi i64 [ 0, %.lr.ph183 ], [ %indvars.iv.next218, %.thread232 ]
  %153 = phi i8 [ %.promoted, %.lr.ph183 ], [ %210, %.thread232 ]
  %154 = trunc i8 %153 to i1
  br i1 %154, label %155, label %161

155:                                              ; preds = %152
  %156 = load ptr, ptr %24, align 8
  %157 = load ptr, ptr %150, align 8
  %158 = getelementptr inbounds nuw %struct.t_energy, ptr %157, i64 %indvars.iv217
  %159 = call noundef zeroext i1 @_Z16gmx_fio_doe_realP8t_fileioPfPKcS3_i(ptr noundef %156, ptr noundef %158, ptr noundef nonnull @.str.77, ptr noundef nonnull @.str.9, i32 noundef 1035)
  %160 = zext i1 %159 to i8
  br label %161

161:                                              ; preds = %155, %152
  %162 = phi i8 [ 0, %152 ], [ %160, %155 ]
  %163 = load i32, ptr %7, align 4
  %164 = icmp eq i32 %163, 1
  br i1 %164, label %170, label %165

165:                                              ; preds = %161
  %.pre226 = load i32, ptr %151, align 8
  br i1 %26, label %166, label %168

166:                                              ; preds = %165
  %167 = icmp sgt i32 %.pre226, 0
  br i1 %167, label %170, label %.thread232

168:                                              ; preds = %165
  %169 = icmp sgt i32 %.pre226, 1
  br i1 %169, label %170, label %.thread232

170:                                              ; preds = %168, %166, %161
  %171 = load ptr, ptr %150, align 8
  %172 = getelementptr inbounds nuw %struct.t_energy, ptr %171, i64 %indvars.iv217, i32 1
  %173 = load double, ptr %172, align 8
  %174 = fptrunc double %173 to float
  store float %174, ptr %9, align 4
  %175 = trunc nuw i8 %162 to i1
  br i1 %175, label %176, label %179

176:                                              ; preds = %170
  %177 = load ptr, ptr %24, align 8
  %178 = call noundef zeroext i1 @_Z16gmx_fio_doe_realP8t_fileioPfPKcS3_i(ptr noundef %177, ptr noundef nonnull %9, ptr noundef nonnull @.str.78, ptr noundef nonnull @.str.9, i32 noundef 1043)
  %.pre228.pre = load ptr, ptr %150, align 8
  br label %179

179:                                              ; preds = %176, %170
  %.pre228 = phi ptr [ %171, %170 ], [ %.pre228.pre, %176 ]
  %180 = phi i1 [ false, %170 ], [ %178, %176 ]
  br i1 %26, label %181, label %185

181:                                              ; preds = %179
  %182 = load float, ptr %9, align 4
  %183 = fpext float %182 to double
  %184 = getelementptr inbounds nuw %struct.t_energy, ptr %.pre228, i64 %indvars.iv217, i32 1
  store double %183, ptr %184, align 8
  %.pre227 = load ptr, ptr %150, align 8
  br label %185

185:                                              ; preds = %181, %179
  %186 = phi ptr [ %.pre227, %181 ], [ %.pre228, %179 ]
  %187 = getelementptr inbounds nuw %struct.t_energy, ptr %186, i64 %indvars.iv217, i32 2
  %188 = load double, ptr %187, align 8
  %189 = fptrunc double %188 to float
  store float %189, ptr %10, align 4
  br i1 %180, label %190, label %194

190:                                              ; preds = %185
  %191 = load ptr, ptr %24, align 8
  %192 = call noundef zeroext i1 @_Z16gmx_fio_doe_realP8t_fileioPfPKcS3_i(ptr noundef %191, ptr noundef nonnull %10, ptr noundef nonnull @.str.79, ptr noundef nonnull @.str.9, i32 noundef 1051)
  %193 = zext i1 %192 to i8
  br label %194

194:                                              ; preds = %190, %185
  %195 = phi i8 [ 0, %185 ], [ %193, %190 ]
  br i1 %26, label %196, label %201

196:                                              ; preds = %194
  %197 = load float, ptr %10, align 4
  %198 = fpext float %197 to double
  %199 = load ptr, ptr %150, align 8
  %200 = getelementptr inbounds nuw %struct.t_energy, ptr %199, i64 %indvars.iv217, i32 2
  store double %198, ptr %200, align 8
  br label %201

201:                                              ; preds = %196, %194
  %202 = load i32, ptr %7, align 4
  %203 = icmp eq i32 %202, 1
  br i1 %203, label %204, label %.thread232

204:                                              ; preds = %201
  store float 0.000000e+00, ptr %11, align 4
  %205 = trunc nuw i8 %195 to i1
  br i1 %205, label %206, label %.thread232

206:                                              ; preds = %204
  %207 = load ptr, ptr %24, align 8
  %208 = call noundef zeroext i1 @_Z16gmx_fio_doe_realP8t_fileioPfPKcS3_i(ptr noundef %207, ptr noundef nonnull %11, ptr noundef nonnull @.str.80, ptr noundef nonnull @.str.9, i32 noundef 1061)
  %209 = zext i1 %208 to i8
  br label %.thread232

.thread232:                                       ; preds = %166, %204, %206, %168, %201
  %210 = phi i8 [ %162, %168 ], [ %195, %201 ], [ 0, %204 ], [ %209, %206 ], [ %162, %166 ]
  %indvars.iv.next218 = add nuw nsw i64 %indvars.iv217, 1
  %211 = load i32, ptr %88, align 4
  %212 = sext i32 %211 to i64
  %213 = icmp slt i64 %indvars.iv.next218, %212
  br i1 %213, label %152, label %._crit_edge184, !llvm.loop !33

._crit_edge184:                                   ; preds = %.thread232, %147
  %.promoted196 = phi i8 [ %.promoted, %147 ], [ %210, %.thread232 ]
  %.lcssa170 = phi i32 [ %148, %147 ], [ %211, %.thread232 ]
  br i1 %26, label %214, label %323

214:                                              ; preds = %._crit_edge184
  %215 = load i8, ptr %0, align 8
  %216 = trunc i8 %215 to i1
  br i1 %216, label %217, label %323

217:                                              ; preds = %214
  %218 = getelementptr inbounds nuw i8, ptr %1, i64 32
  %219 = load i32, ptr %218, align 8
  %220 = icmp sgt i32 %219, 0
  %221 = icmp sgt i32 %.lcssa170, 0
  %or.cond167 = and i1 %221, %220
  br i1 %or.cond167, label %.lr.ph.i, label %._crit_edge.thread.i

.lr.ph.i:                                         ; preds = %217
  %222 = getelementptr inbounds nuw i8, ptr %1, i64 48
  %223 = load ptr, ptr %222, align 8
  %wide.trip.count.i = zext nneg i32 %.lcssa170 to i64
  br label %224

224:                                              ; preds = %224, %.lr.ph.i
  %indvars.iv.i = phi i64 [ 0, %.lr.ph.i ], [ %indvars.iv.next.i, %224 ]
  %.087.i = phi i32 [ 0, %.lr.ph.i ], [ %.1.i, %224 ]
  %.07686.i = phi i32 [ 0, %.lr.ph.i ], [ %.177.i, %224 ]
  %225 = getelementptr inbounds nuw %struct.t_energy, ptr %223, i64 %indvars.iv.i
  %226 = load float, ptr %225, align 8
  %227 = fcmp une float %226, 0.000000e+00
  %228 = zext i1 %227 to i32
  %.1.i = add nuw nsw i32 %.087.i, %228
  %229 = getelementptr inbounds nuw %struct.t_energy, ptr %223, i64 %indvars.iv.i, i32 2
  %230 = load double, ptr %229, align 8
  %231 = fcmp une double %230, 0.000000e+00
  %232 = zext i1 %231 to i32
  %.177.i = add nuw nsw i32 %.07686.i, %232
  %indvars.iv.next.i = add nuw nsw i64 %indvars.iv.i, 1
  %exitcond.not.i = icmp eq i64 %indvars.iv.next.i, %wide.trip.count.i
  br i1 %exitcond.not.i, label %._crit_edge.i, label %224, !llvm.loop !34

._crit_edge.i:                                    ; preds = %224
  %233 = icmp ne i32 %.1.i, 0
  %234 = icmp eq i32 %.177.i, 0
  %235 = select i1 %233, i1 %234, i1 false
  br i1 %235, label %236, label %._crit_edge.thread.i

236:                                              ; preds = %._crit_edge.i
  store i32 0, ptr %218, align 8
  br label %._crit_edge.thread.i

._crit_edge.thread.i:                             ; preds = %236, %._crit_edge.i, %217
  %237 = phi i32 [ %219, %._crit_edge.i ], [ 0, %236 ], [ %219, %217 ]
  %238 = load i64, ptr %103, align 8
  %239 = getelementptr inbounds nuw i8, ptr %0, i64 4
  %240 = load i32, ptr %239, align 4
  %241 = trunc i64 %238 to i32
  %reass.sub = sub i32 %241, %240
  %242 = add i32 %reass.sub, 1
  %243 = icmp sgt i32 %237, 1
  %244 = icmp eq i32 %237, %242
  %or.cond84.i = select i1 %243, i1 %244, i1 false
  br i1 %or.cond84.i, label %245, label %295

245:                                              ; preds = %._crit_edge.thread.i
  %246 = getelementptr inbounds nuw i8, ptr %0, i64 12
  %247 = load i32, ptr %246, align 4
  %248 = icmp sgt i32 %247, 0
  br i1 %248, label %249, label %.thread.i

249:                                              ; preds = %245
  %250 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %251 = load i32, ptr %250, align 8
  %252 = sub i32 %241, %251
  store i32 %252, ptr %218, align 8
  br i1 %221, label %.lr.ph94.i, label %._crit_edge95.i

.lr.ph94.i:                                       ; preds = %249
  %253 = getelementptr inbounds nuw i8, ptr %1, i64 48
  %254 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %255 = uitofp nneg i32 %237 to double
  br label %256

256:                                              ; preds = %256, %.lr.ph94.i
  %indvars.iv100.i = phi i64 [ 0, %.lr.ph94.i ], [ %indvars.iv.next101.i, %256 ]
  %257 = load ptr, ptr %253, align 8
  %258 = getelementptr inbounds nuw %struct.t_energy, ptr %257, i64 %indvars.iv100.i
  %259 = getelementptr inbounds nuw i8, ptr %258, i64 16
  %260 = load double, ptr %259, align 8
  %261 = getelementptr inbounds nuw i8, ptr %258, i64 8
  %262 = load double, ptr %261, align 8
  %263 = load ptr, ptr %254, align 8
  %264 = getelementptr inbounds nuw %struct.t_energy, ptr %263, i64 %indvars.iv100.i, i32 2
  %265 = load double, ptr %264, align 8
  %266 = fsub double %260, %265
  store double %266, ptr %259, align 8
  %267 = load ptr, ptr %254, align 8
  %268 = getelementptr inbounds nuw %struct.t_energy, ptr %267, i64 %indvars.iv100.i
  %269 = getelementptr inbounds nuw i8, ptr %268, i64 8
  %270 = load double, ptr %269, align 8
  %271 = fsub double %262, %270
  %272 = getelementptr inbounds nuw i8, ptr %268, i64 16
  %273 = load double, ptr %272, align 8
  %274 = load i32, ptr %218, align 8
  %275 = sub nsw i32 %237, %274
  %276 = sitofp i32 %275 to double
  %277 = fdiv double %273, %276
  %278 = fdiv double %260, %255
  %279 = fsub double %277, %278
  %280 = fmul double %279, %279
  %281 = fmul double %280, %276
  %282 = fmul double %281, %255
  %283 = sitofp i32 %274 to double
  %284 = fdiv double %282, %283
  %285 = fsub double %271, %284
  %286 = load ptr, ptr %253, align 8
  %287 = getelementptr inbounds nuw %struct.t_energy, ptr %286, i64 %indvars.iv100.i, i32 1
  store double %285, ptr %287, align 8
  %288 = load ptr, ptr %254, align 8
  %289 = getelementptr inbounds nuw %struct.t_energy, ptr %288, i64 %indvars.iv100.i, i32 2
  store double %260, ptr %289, align 8
  %290 = load ptr, ptr %254, align 8
  %291 = getelementptr inbounds nuw %struct.t_energy, ptr %290, i64 %indvars.iv100.i, i32 1
  store double %262, ptr %291, align 8
  %indvars.iv.next101.i = add nuw nsw i64 %indvars.iv100.i, 1
  %292 = load i32, ptr %88, align 4
  %293 = sext i32 %292 to i64
  %294 = icmp slt i64 %indvars.iv.next101.i, %293
  br i1 %294, label %256, label %._crit_edge95.i, !llvm.loop !35

._crit_edge95.i:                                  ; preds = %256, %249
  store i32 %237, ptr %246, align 4
  br label %_ZL17convert_full_sumsP10ener_old_tP10t_enxframe.exit

295:                                              ; preds = %._crit_edge.thread.i
  %296 = icmp sgt i32 %237, 0
  br i1 %296, label %.thread.i, label %_ZL17convert_full_sumsP10ener_old_tP10t_enxframe.exit

.thread.i:                                        ; preds = %295, %245
  br i1 %244, label %300, label %297

297:                                              ; preds = %.thread.i
  %298 = load ptr, ptr @stderr, align 8
  %299 = call i64 @fwrite(ptr nonnull @.str.91, i64 79, i64 1, ptr %298) #23
  br label %300

300:                                              ; preds = %297, %.thread.i
  %.sink.i = phi i32 [ 0, %297 ], [ %237, %.thread.i ]
  %301 = getelementptr inbounds nuw i8, ptr %0, i64 12
  store i32 %.sink.i, ptr %301, align 4
  %302 = load i32, ptr %88, align 4
  %303 = icmp sgt i32 %302, 0
  br i1 %303, label %.lr.ph91.i, label %_ZL17convert_full_sumsP10ener_old_tP10t_enxframe.exit

.lr.ph91.i:                                       ; preds = %300
  %304 = getelementptr inbounds nuw i8, ptr %1, i64 48
  %305 = getelementptr inbounds nuw i8, ptr %0, i64 16
  br label %306

306:                                              ; preds = %306, %.lr.ph91.i
  %indvars.iv97.i = phi i64 [ 0, %.lr.ph91.i ], [ %indvars.iv.next98.i, %306 ]
  %307 = load ptr, ptr %304, align 8
  %308 = getelementptr inbounds nuw %struct.t_energy, ptr %307, i64 %indvars.iv97.i, i32 2
  %309 = load double, ptr %308, align 8
  %310 = load ptr, ptr %305, align 8
  %311 = getelementptr inbounds nuw %struct.t_energy, ptr %310, i64 %indvars.iv97.i, i32 2
  store double %309, ptr %311, align 8
  %312 = load ptr, ptr %304, align 8
  %313 = getelementptr inbounds nuw %struct.t_energy, ptr %312, i64 %indvars.iv97.i, i32 1
  %314 = load double, ptr %313, align 8
  %315 = load ptr, ptr %305, align 8
  %316 = getelementptr inbounds nuw %struct.t_energy, ptr %315, i64 %indvars.iv97.i, i32 1
  store double %314, ptr %316, align 8
  %indvars.iv.next98.i = add nuw nsw i64 %indvars.iv97.i, 1
  %317 = load i32, ptr %88, align 4
  %318 = sext i32 %317 to i64
  %319 = icmp slt i64 %indvars.iv.next98.i, %318
  br i1 %319, label %306, label %_ZL17convert_full_sumsP10ener_old_tP10t_enxframe.exit, !llvm.loop !36

_ZL17convert_full_sumsP10ener_old_tP10t_enxframe.exit: ; preds = %306, %._crit_edge95.i, %295, %300
  %320 = load i64, ptr %103, align 8
  %321 = trunc i64 %320 to i32
  %322 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store i32 %321, ptr %322, align 8
  br label %323

323:                                              ; preds = %_ZL17convert_full_sumsP10ener_old_tP10t_enxframe.exit, %214, %._crit_edge184
  %324 = load i32, ptr %91, align 8
  %325 = icmp sgt i32 %324, 0
  br i1 %325, label %.lr.ph203, label %._crit_edge204

.lr.ph203:                                        ; preds = %323
  %326 = getelementptr inbounds nuw i8, ptr %1, i64 64
  br label %327

327:                                              ; preds = %.lr.ph203, %._crit_edge194
  %328 = phi i32 [ %324, %.lr.ph203 ], [ %482, %._crit_edge194 ]
  %indvars.iv223 = phi i64 [ 0, %.lr.ph203 ], [ %indvars.iv.next224, %._crit_edge194 ]
  %.lcssa188197200 = phi i8 [ %.promoted196, %.lr.ph203 ], [ %.lcssa188, %._crit_edge194 ]
  %329 = load ptr, ptr %326, align 8
  %330 = getelementptr inbounds nuw %struct.t_enxblock, ptr %329, i64 %indvars.iv223, i32 1
  %331 = load i32, ptr %330, align 4
  %332 = icmp sgt i32 %331, 0
  br i1 %332, label %.lr.ph193.preheader, label %._crit_edge194

.lr.ph193.preheader:                              ; preds = %327
  %wide.trip.count221 = zext nneg i32 %331 to i64
  %333 = trunc i8 %.lcssa188197200 to i1
  br label %.lr.ph193

.lr.ph193:                                        ; preds = %.lr.ph193.preheader, %479
  %indvars.iv219 = phi i64 [ 0, %.lr.ph193.preheader ], [ %indvars.iv.next220, %479 ]
  %334 = phi i1 [ %333, %.lr.ph193.preheader ], [ %480, %479 ]
  %335 = load ptr, ptr %326, align 8
  %336 = getelementptr inbounds nuw %struct.t_enxblock, ptr %335, i64 %indvars.iv223, i32 2
  %337 = load ptr, ptr %336, align 8
  %338 = getelementptr inbounds nuw %struct.t_enxsubblock, ptr %337, i64 %indvars.iv219
  br i1 %26, label %339, label %428

339:                                              ; preds = %.lr.ph193
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %3)
  call void @llvm.lifetime.start.p0(i64 1, ptr nonnull %4)
  call void @llvm.lifetime.start.p0(i64 40, ptr nonnull %5)
  %340 = getelementptr inbounds nuw i8, ptr %338, i64 4
  %341 = load i32, ptr %340, align 4
  switch i32 %341, label %416 [
    i32 1, label %342
    i32 2, label %353
    i32 0, label %364
    i32 3, label %375
    i32 4, label %386
    i32 5, label %397
  ]

342:                                              ; preds = %339
  %343 = load i32, ptr %338, align 8
  %344 = getelementptr inbounds nuw i8, ptr %338, i64 56
  %345 = load i32, ptr %344, align 8
  %346 = icmp sgt i32 %343, %345
  br i1 %346, label %347, label %_ZL17enxsubblock_allocP13t_enxsubblock.exit

347:                                              ; preds = %342
  %348 = getelementptr inbounds nuw i8, ptr %338, i64 8
  %349 = sext i32 %343 to i64
  %350 = load ptr, ptr %348, align 8
  %351 = call noundef ptr @_Z12save_reallocPKcS0_iPvmm(ptr noundef nonnull @.str.12, ptr noundef nonnull @.str.9, i32 noundef 175, ptr noundef %350, i64 noundef range(i64 -2147483648, 2147483648) %349, i64 noundef 4)
  store ptr %351, ptr %348, align 8
  %352 = load i32, ptr %338, align 8
  store i32 %352, ptr %344, align 8
  br label %_ZL17enxsubblock_allocP13t_enxsubblock.exit

353:                                              ; preds = %339
  %354 = load i32, ptr %338, align 8
  %355 = getelementptr inbounds nuw i8, ptr %338, i64 60
  %356 = load i32, ptr %355, align 4
  %357 = icmp sgt i32 %354, %356
  br i1 %357, label %358, label %_ZL17enxsubblock_allocP13t_enxsubblock.exit

358:                                              ; preds = %353
  %359 = getelementptr inbounds nuw i8, ptr %338, i64 16
  %360 = sext i32 %354 to i64
  %361 = load ptr, ptr %359, align 8
  %362 = call noundef ptr @_Z12save_reallocPKcS0_iPvmm(ptr noundef nonnull @.str.13, ptr noundef nonnull @.str.9, i32 noundef 182, ptr noundef %361, i64 noundef range(i64 -2147483648, 2147483648) %360, i64 noundef 8)
  store ptr %362, ptr %359, align 8
  %363 = load i32, ptr %338, align 8
  store i32 %363, ptr %355, align 4
  br label %_ZL17enxsubblock_allocP13t_enxsubblock.exit

364:                                              ; preds = %339
  %365 = load i32, ptr %338, align 8
  %366 = getelementptr inbounds nuw i8, ptr %338, i64 64
  %367 = load i32, ptr %366, align 8
  %368 = icmp sgt i32 %365, %367
  br i1 %368, label %369, label %_ZL17enxsubblock_allocP13t_enxsubblock.exit

369:                                              ; preds = %364
  %370 = getelementptr inbounds nuw i8, ptr %338, i64 24
  %371 = sext i32 %365 to i64
  %372 = load ptr, ptr %370, align 8
  %373 = call noundef ptr @_Z12save_reallocPKcS0_iPvmm(ptr noundef nonnull @.str.14, ptr noundef nonnull @.str.9, i32 noundef 189, ptr noundef %372, i64 noundef range(i64 -2147483648, 2147483648) %371, i64 noundef 4)
  store ptr %373, ptr %370, align 8
  %374 = load i32, ptr %338, align 8
  store i32 %374, ptr %366, align 8
  br label %_ZL17enxsubblock_allocP13t_enxsubblock.exit

375:                                              ; preds = %339
  %376 = load i32, ptr %338, align 8
  %377 = getelementptr inbounds nuw i8, ptr %338, i64 68
  %378 = load i32, ptr %377, align 4
  %379 = icmp sgt i32 %376, %378
  br i1 %379, label %380, label %_ZL17enxsubblock_allocP13t_enxsubblock.exit

380:                                              ; preds = %375
  %381 = getelementptr inbounds nuw i8, ptr %338, i64 32
  %382 = sext i32 %376 to i64
  %383 = load ptr, ptr %381, align 8
  %384 = call noundef ptr @_Z12save_reallocPKcS0_iPvmm(ptr noundef nonnull @.str.15, ptr noundef nonnull @.str.9, i32 noundef 196, ptr noundef %383, i64 noundef range(i64 -2147483648, 2147483648) %382, i64 noundef 8)
  store ptr %384, ptr %381, align 8
  %385 = load i32, ptr %338, align 8
  store i32 %385, ptr %377, align 4
  br label %_ZL17enxsubblock_allocP13t_enxsubblock.exit

386:                                              ; preds = %339
  %387 = load i32, ptr %338, align 8
  %388 = getelementptr inbounds nuw i8, ptr %338, i64 72
  %389 = load i32, ptr %388, align 8
  %390 = icmp sgt i32 %387, %389
  br i1 %390, label %391, label %_ZL17enxsubblock_allocP13t_enxsubblock.exit

391:                                              ; preds = %386
  %392 = getelementptr inbounds nuw i8, ptr %338, i64 40
  %393 = sext i32 %387 to i64
  %394 = load ptr, ptr %392, align 8
  %395 = call noundef ptr @_Z12save_reallocPKcS0_iPvmm(ptr noundef nonnull @.str.16, ptr noundef nonnull @.str.9, i32 noundef 203, ptr noundef %394, i64 noundef range(i64 -2147483648, 2147483648) %393, i64 noundef 1)
  store ptr %395, ptr %392, align 8
  %396 = load i32, ptr %338, align 8
  store i32 %396, ptr %388, align 8
  br label %_ZL17enxsubblock_allocP13t_enxsubblock.exit

397:                                              ; preds = %339
  %398 = load i32, ptr %338, align 8
  %399 = getelementptr inbounds nuw i8, ptr %338, i64 76
  %400 = load i32, ptr %399, align 4
  %401 = icmp sgt i32 %398, %400
  br i1 %401, label %402, label %_ZL17enxsubblock_allocP13t_enxsubblock.exit

402:                                              ; preds = %397
  %403 = getelementptr inbounds nuw i8, ptr %338, i64 48
  %404 = sext i32 %398 to i64
  %405 = load ptr, ptr %403, align 8
  %406 = call noundef ptr @_Z12save_reallocPKcS0_iPvmm(ptr noundef nonnull @.str.18, ptr noundef nonnull @.str.9, i32 noundef 212, ptr noundef %405, i64 noundef range(i64 -2147483648, 2147483648) %404, i64 noundef 8)
  store ptr %406, ptr %403, align 8
  %407 = load i32, ptr %399, align 4
  %408 = load i32, ptr %338, align 8
  %409 = icmp slt i32 %407, %408
  br i1 %409, label %.lr.ph.preheader.i, label %._crit_edge.i159

.lr.ph.preheader.i:                               ; preds = %402
  %410 = sext i32 %407 to i64
  br label %.lr.ph.i160

.lr.ph.i160:                                      ; preds = %.lr.ph.i160, %.lr.ph.preheader.i
  %indvars.iv.i161 = phi i64 [ %410, %.lr.ph.preheader.i ], [ %indvars.iv.next.i162, %.lr.ph.i160 ]
  %411 = load ptr, ptr %403, align 8
  %412 = getelementptr inbounds ptr, ptr %411, i64 %indvars.iv.i161
  store ptr null, ptr %412, align 8
  %indvars.iv.next.i162 = add nsw i64 %indvars.iv.i161, 1
  %413 = load i32, ptr %338, align 8
  %414 = sext i32 %413 to i64
  %415 = icmp slt i64 %indvars.iv.next.i162, %414
  br i1 %415, label %.lr.ph.i160, label %._crit_edge.i159, !llvm.loop !37

._crit_edge.i159:                                 ; preds = %.lr.ph.i160, %402
  %.lcssa.i = phi i32 [ %408, %402 ], [ %413, %.lr.ph.i160 ]
  store i32 %.lcssa.i, ptr %399, align 4
  br label %_ZL17enxsubblock_allocP13t_enxsubblock.exit

416:                                              ; preds = %339
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %4) #19
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %3, ptr noundef nonnull @.str.92, ptr noundef nonnull align 1 dereferenceable(1) %4)
          to label %417 unwind label %420

417:                                              ; preds = %416
  invoke void @_ZNSt10filesystem7__cxx114pathC2IA122_cS1_EERKT_NS1_6formatE(ptr noundef nonnull align 8 dereferenceable(40) %5, ptr noundef nonnull align 1 dereferenceable(122) @.str.9, i8 noundef zeroext 2)
          to label %418 unwind label %422

418:                                              ; preds = %417
  invoke void @_Z18gmx_error_functionPKcRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERKNSt10filesystem7__cxx114pathEi(ptr noundef nonnull @.str.58, ptr noundef nonnull align 8 dereferenceable(32) %3, ptr noundef nonnull align 8 dereferenceable(40) %5, i32 noundef 220) #20
          to label %419 unwind label %424

419:                                              ; preds = %418
  unreachable

420:                                              ; preds = %416
  %421 = landingpad { ptr, i32 }
          cleanup
  br label %427

422:                                              ; preds = %417
  %423 = landingpad { ptr, i32 }
          cleanup
  br label %426

424:                                              ; preds = %418
  %425 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt10filesystem7__cxx114pathD2Ev(ptr noundef nonnull align 8 dereferenceable(40) %5) #19
  br label %426

426:                                              ; preds = %424, %422
  %.pn.i = phi { ptr, i32 } [ %425, %424 ], [ %423, %422 ]
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %3) #19
  br label %427

common.resume:                                    ; preds = %63, %.body, %478, %500, %516, %427
  %common.resume.op = phi { ptr, i32 } [ %.pn.pn.i, %427 ], [ %.pn147.pn, %478 ], [ %517, %516 ], [ %.pn144.pn, %500 ], [ %111, %.body ], [ %.pn.pn, %63 ]
  resume { ptr, i32 } %common.resume.op

427:                                              ; preds = %426, %420
  %.pn.pn.i = phi { ptr, i32 } [ %.pn.i, %426 ], [ %421, %420 ]
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %4) #19
  br label %common.resume

_ZL17enxsubblock_allocP13t_enxsubblock.exit:      ; preds = %342, %347, %353, %358, %364, %369, %375, %380, %386, %391, %397, %._crit_edge.i159
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %3)
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %4)
  call void @llvm.lifetime.end.p0(i64 40, ptr nonnull %5)
  br label %428

428:                                              ; preds = %_ZL17enxsubblock_allocP13t_enxsubblock.exit, %.lr.ph193
  %429 = getelementptr inbounds nuw i8, ptr %338, i64 4
  %430 = load i32, ptr %429, align 4
  switch i32 %430, label %467 [
    i32 1, label %431
    i32 2, label %437
    i32 0, label %443
    i32 3, label %449
    i32 4, label %455
    i32 5, label %461
  ]

431:                                              ; preds = %428
  %432 = load ptr, ptr %24, align 8
  %433 = getelementptr inbounds nuw i8, ptr %338, i64 8
  %434 = load ptr, ptr %433, align 8
  %435 = load i32, ptr %338, align 8
  %436 = call noundef zeroext i1 @_Z18gmx_fio_ndoe_floatP8t_fileioPfiPKcS3_i(ptr noundef %432, ptr noundef %434, i32 noundef %435, ptr noundef nonnull @.str.81, ptr noundef nonnull @.str.9, i32 noundef 1094)
  br label %479

437:                                              ; preds = %428
  %438 = load ptr, ptr %24, align 8
  %439 = getelementptr inbounds nuw i8, ptr %338, i64 16
  %440 = load ptr, ptr %439, align 8
  %441 = load i32, ptr %338, align 8
  %442 = call noundef zeroext i1 @_Z19gmx_fio_ndoe_doubleP8t_fileioPdiPKcS3_i(ptr noundef %438, ptr noundef %440, i32 noundef %441, ptr noundef nonnull @.str.82, ptr noundef nonnull @.str.9, i32 noundef 1097)
  br label %479

443:                                              ; preds = %428
  %444 = load ptr, ptr %24, align 8
  %445 = getelementptr inbounds nuw i8, ptr %338, i64 24
  %446 = load ptr, ptr %445, align 8
  %447 = load i32, ptr %338, align 8
  %448 = call noundef zeroext i1 @_Z16gmx_fio_ndoe_intP8t_fileioPiiPKcS3_i(ptr noundef %444, ptr noundef %446, i32 noundef %447, ptr noundef nonnull @.str.83, ptr noundef nonnull @.str.9, i32 noundef 1099)
  br label %479

449:                                              ; preds = %428
  %450 = load ptr, ptr %24, align 8
  %451 = getelementptr inbounds nuw i8, ptr %338, i64 32
  %452 = load ptr, ptr %451, align 8
  %453 = load i32, ptr %338, align 8
  %454 = call noundef zeroext i1 @_Z18gmx_fio_ndoe_int64P8t_fileioPliPKcS3_i(ptr noundef %450, ptr noundef %452, i32 noundef %453, ptr noundef nonnull @.str.84, ptr noundef nonnull @.str.9, i32 noundef 1101)
  br label %479

455:                                              ; preds = %428
  %456 = load ptr, ptr %24, align 8
  %457 = getelementptr inbounds nuw i8, ptr %338, i64 40
  %458 = load ptr, ptr %457, align 8
  %459 = load i32, ptr %338, align 8
  %460 = call noundef zeroext i1 @_Z18gmx_fio_ndoe_ucharP8t_fileioPhiPKcS3_i(ptr noundef %456, ptr noundef %458, i32 noundef %459, ptr noundef nonnull @.str.85, ptr noundef nonnull @.str.9, i32 noundef 1104)
  br label %479

461:                                              ; preds = %428
  %462 = load ptr, ptr %24, align 8
  %463 = getelementptr inbounds nuw i8, ptr %338, i64 48
  %464 = load ptr, ptr %463, align 8
  %465 = load i32, ptr %338, align 8
  %466 = call noundef zeroext i1 @_Z19gmx_fio_ndoe_stringP8t_fileioPPciPKcS4_i(ptr noundef %462, ptr noundef %464, i32 noundef %465, ptr noundef nonnull @.str.86, ptr noundef nonnull @.str.9, i32 noundef 1107)
  br label %479

467:                                              ; preds = %428
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %18) #19
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %17, ptr noundef nonnull @.str.87, ptr noundef nonnull align 1 dereferenceable(1) %18)
          to label %468 unwind label %471

468:                                              ; preds = %467
  invoke void @_ZNSt10filesystem7__cxx114pathC2IA122_cS1_EERKT_NS1_6formatE(ptr noundef nonnull align 8 dereferenceable(40) %19, ptr noundef nonnull align 1 dereferenceable(122) @.str.9, i8 noundef zeroext 2)
          to label %469 unwind label %473

469:                                              ; preds = %468
  invoke void @_Z18gmx_error_functionPKcRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERKNSt10filesystem7__cxx114pathEi(ptr noundef nonnull @.str.58, ptr noundef nonnull align 8 dereferenceable(32) %17, ptr noundef nonnull align 8 dereferenceable(40) %19, i32 noundef 1112) #20
          to label %470 unwind label %475

470:                                              ; preds = %469
  unreachable

471:                                              ; preds = %467
  %472 = landingpad { ptr, i32 }
          cleanup
  br label %478

473:                                              ; preds = %468
  %474 = landingpad { ptr, i32 }
          cleanup
  br label %477

475:                                              ; preds = %469
  %476 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt10filesystem7__cxx114pathD2Ev(ptr noundef nonnull align 8 dereferenceable(40) %19) #19
  br label %477

477:                                              ; preds = %475, %473
  %.pn147 = phi { ptr, i32 } [ %476, %475 ], [ %474, %473 ]
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %17) #19
  br label %478

478:                                              ; preds = %477, %471
  %.pn147.pn = phi { ptr, i32 } [ %.pn147, %477 ], [ %472, %471 ]
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %18) #19
  br label %common.resume

479:                                              ; preds = %461, %455, %449, %443, %437, %431
  %.0134.in = phi i1 [ %466, %461 ], [ %460, %455 ], [ %454, %449 ], [ %448, %443 ], [ %442, %437 ], [ %436, %431 ]
  %480 = and i1 %.0134.in, %334
  %indvars.iv.next220 = add nuw nsw i64 %indvars.iv219, 1
  %exitcond222.not = icmp eq i64 %indvars.iv.next220, %wide.trip.count221
  br i1 %exitcond222.not, label %._crit_edge194.loopexit, label %.lr.ph193, !llvm.loop !38

._crit_edge194.loopexit:                          ; preds = %479
  %481 = zext i1 %480 to i8
  %.pre229 = load i32, ptr %91, align 8
  br label %._crit_edge194

._crit_edge194:                                   ; preds = %._crit_edge194.loopexit, %327
  %482 = phi i32 [ %328, %327 ], [ %.pre229, %._crit_edge194.loopexit ]
  %.lcssa188 = phi i8 [ %.lcssa188197200, %327 ], [ %481, %._crit_edge194.loopexit ]
  %indvars.iv.next224 = add nuw nsw i64 %indvars.iv223, 1
  %483 = sext i32 %482 to i64
  %484 = icmp slt i64 %indvars.iv.next224, %483
  br i1 %484, label %327, label %._crit_edge204, !llvm.loop !39

._crit_edge204:                                   ; preds = %._crit_edge194, %323
  %485 = phi i8 [ %.promoted196, %323 ], [ %.lcssa188, %._crit_edge194 ]
  br i1 %26, label %501, label %486

486:                                              ; preds = %._crit_edge204
  %487 = load ptr, ptr %24, align 8
  %488 = call noundef i32 @_Z13gmx_fio_flushP8t_fileio(ptr noundef %487)
  %.not = icmp eq i32 %488, 0
  br i1 %.not, label %.thread165, label %489

489:                                              ; preds = %486
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %21) #19
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %20, ptr noundef nonnull @.str.88, ptr noundef nonnull align 1 dereferenceable(1) %21)
          to label %490 unwind label %493

490:                                              ; preds = %489
  invoke void @_ZNSt10filesystem7__cxx114pathC2IA122_cS1_EERKT_NS1_6formatE(ptr noundef nonnull align 8 dereferenceable(40) %22, ptr noundef nonnull align 1 dereferenceable(122) @.str.9, i8 noundef zeroext 2)
          to label %491 unwind label %495

491:                                              ; preds = %490
  invoke void @_Z18gmx_error_functionPKcRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERKNSt10filesystem7__cxx114pathEi(ptr noundef nonnull @.str.19, ptr noundef nonnull align 8 dereferenceable(32) %20, ptr noundef nonnull align 8 dereferenceable(40) %22, i32 noundef 1122) #20
          to label %492 unwind label %497

492:                                              ; preds = %491
  unreachable

493:                                              ; preds = %489
  %494 = landingpad { ptr, i32 }
          cleanup
  br label %500

495:                                              ; preds = %490
  %496 = landingpad { ptr, i32 }
          cleanup
  br label %499

497:                                              ; preds = %491
  %498 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt10filesystem7__cxx114pathD2Ev(ptr noundef nonnull align 8 dereferenceable(40) %22) #19
  br label %499

499:                                              ; preds = %497, %495
  %.pn144 = phi { ptr, i32 } [ %498, %497 ], [ %496, %495 ]
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %20) #19
  br label %500

500:                                              ; preds = %499, %493
  %.pn144.pn = phi { ptr, i32 } [ %.pn144, %499 ], [ %494, %493 ]
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %21) #19
  br label %common.resume

501:                                              ; preds = %._crit_edge204
  %502 = trunc i8 %485 to i1
  br i1 %502, label %518, label %504

.thread165:                                       ; preds = %486
  %503 = trunc i8 %485 to i1
  br i1 %503, label %518, label %514

504:                                              ; preds = %501
  %505 = load ptr, ptr @stderr, align 8
  %506 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %507 = load i32, ptr %506, align 8
  %508 = add nsw i32 %507, -1
  %509 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %505, ptr noundef nonnull @.str.89, i32 noundef %508) #21
  %510 = load ptr, ptr @stderr, align 8
  %511 = load i32, ptr %506, align 8
  %512 = load double, ptr %1, align 8
  %513 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %510, ptr noundef nonnull @.str.73, i32 noundef %511, double noundef %512) #21
  br label %518

514:                                              ; preds = %.thread165
  call void @_ZNSt10filesystem7__cxx114pathC2IA122_cS1_EERKT_NS1_6formatE(ptr noundef nonnull align 8 dereferenceable(40) %23, ptr noundef nonnull align 1 dereferenceable(122) @.str.9, i8 noundef zeroext 2)
  invoke void (i32, ptr, i32, ptr, ...) @_Z9gmx_fataliRKNSt10filesystem7__cxx114pathEiPKcz(i32 noundef 0, ptr noundef nonnull align 8 dereferenceable(40) %23, i32 noundef 1135, ptr noundef nonnull @.str.90) #20
          to label %515 unwind label %516

515:                                              ; preds = %514
  unreachable

516:                                              ; preds = %514
  %517 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt10filesystem7__cxx114pathD2Ev(ptr noundef nonnull align 8 dereferenceable(40) %23) #19
  br label %common.resume

518:                                              ; preds = %.thread165, %501, %47, %34, %504
  %.0 = phi i1 [ false, %504 ], [ false, %34 ], [ false, %47 ], [ true, %501 ], [ true, %.thread165 ]
  ret i1 %.0
}

; Function Attrs: nofree nounwind
declare noundef i32 @fflush(ptr noundef captures(none)) local_unnamed_addr #7

declare noundef zeroext i1 @_Z18gmx_fio_ndoe_floatP8t_fileioPfiPKcS3_i(ptr noundef, ptr noundef, i32 noundef, ptr noundef, ptr noundef, i32 noundef) local_unnamed_addr #2

declare noundef zeroext i1 @_Z19gmx_fio_ndoe_doubleP8t_fileioPdiPKcS3_i(ptr noundef, ptr noundef, i32 noundef, ptr noundef, ptr noundef, i32 noundef) local_unnamed_addr #2

declare noundef zeroext i1 @_Z16gmx_fio_ndoe_intP8t_fileioPiiPKcS3_i(ptr noundef, ptr noundef, i32 noundef, ptr noundef, ptr noundef, i32 noundef) local_unnamed_addr #2

declare noundef zeroext i1 @_Z18gmx_fio_ndoe_int64P8t_fileioPliPKcS3_i(ptr noundef, ptr noundef, i32 noundef, ptr noundef, ptr noundef, i32 noundef) local_unnamed_addr #2

declare noundef zeroext i1 @_Z18gmx_fio_ndoe_ucharP8t_fileioPhiPKcS3_i(ptr noundef, ptr noundef, i32 noundef, ptr noundef, ptr noundef, i32 noundef) local_unnamed_addr #2

declare noundef zeroext i1 @_Z19gmx_fio_ndoe_stringP8t_fileioPPciPKcS4_i(ptr noundef, ptr noundef, i32 noundef, ptr noundef, ptr noundef, i32 noundef) local_unnamed_addr #2

declare noundef i32 @_Z13gmx_fio_flushP8t_fileio(ptr noundef) local_unnamed_addr #2

; Function Attrs: mustprogress uwtable
define void @_Z13get_enx_stateRKNSt10filesystem7__cxx114pathEfRK16SimulationGroupsP10t_inputrecP7t_state(ptr noundef nonnull align 8 dereferenceable(40) %0, float noundef %1, ptr noundef nonnull readonly align 8 captures(none) dereferenceable(504) %2, ptr noundef %3, ptr noundef captures(none) %4) local_unnamed_addr #1 personality ptr @__gxx_personality_v0 {
  %6 = alloca %"class.std::filesystem::__cxx11::path", align 8
  %7 = alloca %"class.std::filesystem::__cxx11::path", align 8
  %8 = alloca %"class.std::allocator", align 1
  %9 = alloca %"class.std::filesystem::__cxx11::path", align 8
  %10 = alloca %"class.std::filesystem::__cxx11::path", align 8
  %11 = alloca %"class.std::allocator", align 1
  %12 = alloca %"class.std::filesystem::__cxx11::path", align 8
  %13 = alloca i32, align 4
  %14 = alloca [4096 x i8], align 16
  %15 = alloca ptr, align 8
  %16 = alloca %"class.std::filesystem::__cxx11::path", align 8
  %17 = alloca %"class.std::__cxx11::basic_string", align 8
  %18 = alloca %"class.std::__cxx11::basic_string", align 8
  %19 = alloca [20 x i8], align 16
  %20 = alloca %"class.std::__cxx11::basic_string", align 8
  %21 = alloca %"class.std::__cxx11::basic_string", align 8
  store ptr null, ptr %15, align 8
  %22 = tail call noundef ptr @_Z8open_enxRKNSt10filesystem7__cxx114pathEPKc(ptr noundef nonnull align 8 dereferenceable(40) %0, ptr noundef nonnull @.str.71)
  call void @_Z9do_enxnmsP9ener_filePiPP11gmx_enxnm_t(ptr noundef %22, ptr noundef nonnull %13, ptr noundef nonnull %15)
  %23 = call noundef ptr @_Z11save_callocPKcS0_imm(ptr noundef nonnull @.str.35, ptr noundef nonnull @.str.9, i32 noundef 1188, i64 noundef 1, i64 noundef 80)
  %24 = fpext float %1 to double
  br label %25

25:                                               ; preds = %30, %5
  %.066 = phi i32 [ 0, %5 ], [ %32, %30 ]
  %26 = icmp eq i32 %.066, 0
  br i1 %26, label %30, label %27

27:                                               ; preds = %25
  %28 = load double, ptr %23, align 8
  %29 = fcmp une double %28, %24
  br i1 %29, label %30, label %.critedge216

30:                                               ; preds = %27, %25
  %31 = call noundef zeroext i1 @_Z6do_enxP9ener_fileP10t_enxframe(ptr noundef %22, ptr noundef %23)
  %32 = add nuw nsw i32 %.066, 1
  br i1 %31, label %25, label %.critedge, !llvm.loop !40

.critedge:                                        ; preds = %30
  call void @_Z9close_enxP9ener_file(ptr noundef %22)
  %33 = load ptr, ptr @stderr, align 8
  %fputc = call i32 @fputc(i32 10, ptr %33)
  br i1 %26, label %38, label %35

.critedge216:                                     ; preds = %27
  call void @_Z9close_enxP9ener_file(ptr noundef %22)
  %34 = load ptr, ptr @stderr, align 8
  %fputc.c = call i32 @fputc(i32 10, ptr %34)
  br label %35

35:                                               ; preds = %.critedge216, %.critedge
  %36 = load double, ptr %23, align 8
  %37 = fcmp une double %36, %24
  br i1 %37, label %38, label %47

38:                                               ; preds = %35, %.critedge
  call void @_ZNSt10filesystem7__cxx114pathC2IA122_cS1_EERKT_NS1_6formatE(ptr noundef nonnull align 8 dereferenceable(40) %16, ptr noundef nonnull align 1 dereferenceable(122) @.str.9, i8 noundef zeroext 2)
  invoke void @_ZNKSt10filesystem7__cxx114path6stringEv(ptr dead_on_unwind nonnull writable sret(%"class.std::__cxx11::basic_string") align 8 %17, ptr noundef nonnull align 8 dereferenceable(40) %0)
          to label %39 unwind label %42

39:                                               ; preds = %38
  %40 = call noundef ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE5c_strEv(ptr noundef nonnull align 8 dereferenceable(32) %17) #19
  invoke void (i32, ptr, i32, ptr, ...) @_Z9gmx_fataliRKNSt10filesystem7__cxx114pathEiPKcz(i32 noundef 0, ptr noundef nonnull align 8 dereferenceable(40) %16, i32 noundef 1199, ptr noundef nonnull @.str.101, double noundef %24, ptr noundef %40) #20
          to label %41 unwind label %44

41:                                               ; preds = %39
  unreachable

42:                                               ; preds = %38
  %43 = landingpad { ptr, i32 }
          cleanup
  br label %46

44:                                               ; preds = %39
  %45 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %17) #19
  br label %46

common.resume:                                    ; preds = %227, %210, %180, %_ZNSt10filesystem7__cxx114pathD2Ev.exit115, %_ZNSt10filesystem7__cxx114pathD2Ev.exit, %95, %90, %46
  %common.resume.op = phi { ptr, i32 } [ %.pn, %46 ], [ %91, %90 ], [ %96, %95 ], [ %140, %_ZNSt10filesystem7__cxx114pathD2Ev.exit ], [ %160, %_ZNSt10filesystem7__cxx114pathD2Ev.exit115 ], [ %181, %180 ], [ %211, %210 ], [ %228, %227 ]
  resume { ptr, i32 } %common.resume.op

46:                                               ; preds = %44, %42
  %.pn = phi { ptr, i32 } [ %45, %44 ], [ %43, %42 ]
  call void @_ZNSt10filesystem7__cxx114pathD2Ev(ptr noundef nonnull align 8 dereferenceable(40) %16) #19
  br label %common.resume

47:                                               ; preds = %35
  %48 = getelementptr inbounds nuw i8, ptr %3, i64 204
  %49 = getelementptr inbounds nuw i8, ptr %3, i64 268
  %50 = load float, ptr %49, align 4
  %51 = fcmp une float %50, 0.000000e+00
  br i1 %51, label %61, label %52

52:                                               ; preds = %47
  %53 = getelementptr inbounds nuw i8, ptr %3, i64 280
  %54 = load float, ptr %53, align 4
  %55 = fcmp une float %54, 0.000000e+00
  br i1 %55, label %61, label %56

56:                                               ; preds = %52
  %57 = getelementptr inbounds nuw i8, ptr %3, i64 284
  %58 = load float, ptr %57, align 4
  %59 = fcmp une float %58, 0.000000e+00
  %60 = select i1 %59, i32 6, i32 3
  br label %61

61:                                               ; preds = %56, %52, %47
  %62 = phi i32 [ 6, %52 ], [ 6, %47 ], [ %60, %56 ]
  %63 = load i32, ptr %48, align 4
  %64 = icmp eq i32 %63, 2
  br i1 %64, label %65, label %99

65:                                               ; preds = %61
  %66 = getelementptr inbounds nuw i8, ptr %4, i64 124
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 4 dereferenceable(36) %66, i8 0, i64 36, i1 false)
  %67 = load i32, ptr %13, align 4
  %68 = load ptr, ptr %15, align 8
  %69 = icmp sgt i32 %67, 0
  %wide.trip.count.i = zext nneg i32 %67 to i64
  %70 = getelementptr inbounds nuw i8, ptr %23, i64 48
  br i1 %69, label %.lr.ph.preheader.i.us.preheader, label %.split

.lr.ph.preheader.i.us.preheader:                  ; preds = %65
  %wide.trip.count = zext nneg i32 %62 to i64
  br label %.lr.ph.preheader.i.us

.lr.ph.preheader.i.us:                            ; preds = %.lr.ph.preheader.i.us.preheader, %_ZL11find_energyPKciP11gmx_enxnm_tP10t_enxframe.exit.us
  %indvars.iv = phi i64 [ 0, %.lr.ph.preheader.i.us.preheader ], [ %indvars.iv.next, %_ZL11find_energyPKciP11gmx_enxnm_tP10t_enxframe.exit.us ]
  %71 = getelementptr inbounds nuw [6 x ptr], ptr @_ZZ13get_enx_stateRKNSt10filesystem7__cxx114pathEfRK16SimulationGroupsP10t_inputrecP7t_stateE9boxvel_nm, i64 0, i64 %indvars.iv
  %72 = load ptr, ptr %71, align 8
  call void @llvm.lifetime.start.p0(i64 40, ptr nonnull %12)
  br label %.lr.ph.i.us

.lr.ph.i.us:                                      ; preds = %77, %.lr.ph.preheader.i.us
  %indvars.iv.i.us = phi i64 [ 0, %.lr.ph.preheader.i.us ], [ %indvars.iv.next.i.us, %77 ]
  %73 = getelementptr inbounds nuw %struct.gmx_enxnm_t, ptr %68, i64 %indvars.iv.i.us
  %74 = load ptr, ptr %73, align 8
  %75 = call i32 @strcmp(ptr noundef nonnull dereferenceable(1) %74, ptr noundef nonnull dereferenceable(1) %72) #24
  %76 = icmp eq i32 %75, 0
  br i1 %76, label %_ZL11find_energyPKciP11gmx_enxnm_tP10t_enxframe.exit.us, label %77

77:                                               ; preds = %.lr.ph.i.us
  %indvars.iv.next.i.us = add nuw nsw i64 %indvars.iv.i.us, 1
  %exitcond.not.i.us = icmp eq i64 %indvars.iv.next.i.us, %wide.trip.count.i
  br i1 %exitcond.not.i.us, label %._crit_edge.i, label %.lr.ph.i.us, !llvm.loop !41

_ZL11find_energyPKciP11gmx_enxnm_tP10t_enxframe.exit.us: ; preds = %.lr.ph.i.us
  %78 = load ptr, ptr %70, align 8
  %79 = getelementptr inbounds nuw %struct.t_energy, ptr %78, i64 %indvars.iv.i.us
  %80 = load float, ptr %79, align 8
  call void @llvm.lifetime.end.p0(i64 40, ptr nonnull %12)
  %81 = getelementptr inbounds nuw [6 x i32], ptr @__const._Z13get_enx_stateRKNSt10filesystem7__cxx114pathEfRK16SimulationGroupsP10t_inputrecP7t_state.ind0, i64 0, i64 %indvars.iv
  %82 = load i32, ptr %81, align 4
  %83 = sext i32 %82 to i64
  %84 = getelementptr inbounds nuw [6 x i32], ptr @__const._Z13get_enx_stateRKNSt10filesystem7__cxx114pathEfRK16SimulationGroupsP10t_inputrecP7t_state.ind1, i64 0, i64 %indvars.iv
  %85 = load i32, ptr %84, align 4
  %86 = sext i32 %85 to i64
  %87 = getelementptr inbounds [3 x [3 x float]], ptr %66, i64 0, i64 %83, i64 %86
  store float %80, ptr %87, align 4
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %exitcond.not = icmp eq i64 %indvars.iv.next, %wide.trip.count
  br i1 %exitcond.not, label %.split149.us, label %.lr.ph.preheader.i.us, !llvm.loop !42

.split:                                           ; preds = %65
  call void @llvm.lifetime.start.p0(i64 40, ptr nonnull %12)
  br label %._crit_edge.i

._crit_edge.i:                                    ; preds = %77, %.split
  %88 = phi ptr [ @.str.93, %.split ], [ %72, %77 ]
  call void @_ZNSt10filesystem7__cxx114pathC2IA122_cS1_EERKT_NS1_6formatE(ptr noundef nonnull align 8 dereferenceable(40) %12, ptr noundef nonnull align 1 dereferenceable(122) @.str.9, i8 noundef zeroext 2)
  invoke void (i32, ptr, i32, ptr, ...) @_Z9gmx_fataliRKNSt10filesystem7__cxx114pathEiPKcz(i32 noundef 0, ptr noundef nonnull align 8 dereferenceable(40) %12, i32 noundef 1155, ptr noundef nonnull @.str.110, ptr noundef nonnull %88) #20
          to label %89 unwind label %90

89:                                               ; preds = %._crit_edge.i
  unreachable

90:                                               ; preds = %._crit_edge.i
  %91 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt10filesystem7__cxx114pathD2Ev(ptr noundef nonnull align 8 dereferenceable(40) %12) #19
  br label %common.resume

.split149.us:                                     ; preds = %_ZL11find_energyPKciP11gmx_enxnm_tP10t_enxframe.exit.us
  %92 = load ptr, ptr @stderr, align 8
  call void @llvm.lifetime.start.p0(i64 1, ptr nonnull %11)
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %11) #19, !noalias !43
  %93 = call noundef ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE5c_strEv(ptr noundef nonnull align 8 dereferenceable(40) %0) #19, !noalias !46
  %94 = call noundef i64 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6lengthEv(ptr noundef nonnull align 8 dereferenceable(40) %0) #19, !noalias !46
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1EPKcmRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %18, ptr noundef %93, i64 noundef %94, ptr noundef nonnull align 1 dereferenceable(1) %11)
          to label %_ZNKSt10filesystem7__cxx114path6stringEv.exit unwind label %95

95:                                               ; preds = %.split149.us
  %96 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %11) #19
  br label %common.resume

_ZNKSt10filesystem7__cxx114path6stringEv.exit:    ; preds = %.split149.us
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %11) #19
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %11)
  %97 = call noundef ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE5c_strEv(ptr noundef nonnull align 8 dereferenceable(32) %18) #19
  %98 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %92, ptr noundef nonnull @.str.102, i32 noundef %62, ptr noundef %97) #21
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %18) #19
  br label %99

99:                                               ; preds = %_ZNKSt10filesystem7__cxx114path6stringEv.exit, %61
  %100 = getelementptr inbounds nuw i8, ptr %3, i64 192
  %101 = load i32, ptr %100, align 8
  %102 = icmp eq i32 %101, 2
  br i1 %102, label %103, label %245

103:                                              ; preds = %99
  store i8 0, ptr %19, align 16
  %104 = getelementptr inbounds nuw i8, ptr %4, i64 8
  %105 = load i32, ptr %104, align 8
  %106 = icmp sgt i32 %105, 0
  br i1 %106, label %.lr.ph153, label %._crit_edge154

.lr.ph153:                                        ; preds = %103
  %107 = getelementptr inbounds nuw i8, ptr %2, i64 240
  %108 = getelementptr inbounds nuw i8, ptr %4, i64 16
  %109 = load ptr, ptr %15, align 8
  %110 = getelementptr inbounds nuw i8, ptr %23, i64 48
  %111 = getelementptr inbounds nuw i8, ptr %4, i64 272
  %112 = getelementptr inbounds nuw i8, ptr %4, i64 296
  %113 = load i32, ptr %108, align 8
  %114 = icmp sgt i32 %113, 0
  br i1 %114, label %.lr.ph153.split, label %._crit_edge154

.lr.ph153.split:                                  ; preds = %.lr.ph153, %._crit_edge
  %115 = phi i32 [ %173, %._crit_edge ], [ %105, %.lr.ph153 ]
  %116 = phi i32 [ %174, %._crit_edge ], [ %113, %.lr.ph153 ]
  %indvars.iv178 = phi i64 [ %indvars.iv.next179, %._crit_edge ], [ 0, %.lr.ph153 ]
  %117 = load ptr, ptr %2, align 8
  %118 = getelementptr inbounds nuw i32, ptr %117, i64 %indvars.iv178
  %119 = load i32, ptr %118, align 4
  %120 = sext i32 %119 to i64
  %121 = load ptr, ptr %107, align 8
  %122 = getelementptr inbounds ptr, ptr %121, i64 %120
  %123 = load ptr, ptr %122, align 8
  %124 = load ptr, ptr %123, align 8
  %125 = icmp sgt i32 %116, 0
  br i1 %125, label %.lr.ph, label %._crit_edge

.lr.ph:                                           ; preds = %.lr.ph153.split, %_ZL11find_energyPKciP11gmx_enxnm_tP10t_enxframe.exit89
  %.068150 = phi i32 [ %170, %_ZL11find_energyPKciP11gmx_enxnm_tP10t_enxframe.exit89 ], [ 0, %.lr.ph153.split ]
  %126 = call noundef zeroext i1 @_Z18inputrecNvtTrotterPK10t_inputrec(ptr noundef %3)
  br i1 %126, label %127, label %129

127:                                              ; preds = %.lr.ph
  %128 = call i32 (ptr, ptr, ...) @sprintf(ptr noundef nonnull dereferenceable(1) %19, ptr noundef nonnull dereferenceable(1) @.str.103, i32 noundef %.068150) #19
  br label %129

129:                                              ; preds = %127, %.lr.ph
  %130 = call i32 (ptr, ptr, ...) @sprintf(ptr noundef nonnull dereferenceable(1) %14, ptr noundef nonnull dereferenceable(1) @.str.104, ptr noundef nonnull %19, ptr noundef %124) #19
  %131 = load i32, ptr %13, align 4
  call void @llvm.lifetime.start.p0(i64 40, ptr nonnull %10)
  %132 = icmp sgt i32 %131, 0
  br i1 %132, label %.lr.ph.preheader.i75, label %._crit_edge.i74

.lr.ph.preheader.i75:                             ; preds = %129
  %wide.trip.count.i76 = zext nneg i32 %131 to i64
  br label %.lr.ph.i77

133:                                              ; preds = %.lr.ph.i77
  %indvars.iv.next.i79 = add nuw nsw i64 %indvars.iv.i78, 1
  %exitcond.not.i80 = icmp eq i64 %indvars.iv.next.i79, %wide.trip.count.i76
  br i1 %exitcond.not.i80, label %._crit_edge.i74, label %.lr.ph.i77, !llvm.loop !41

.lr.ph.i77:                                       ; preds = %133, %.lr.ph.preheader.i75
  %indvars.iv.i78 = phi i64 [ 0, %.lr.ph.preheader.i75 ], [ %indvars.iv.next.i79, %133 ]
  %134 = getelementptr inbounds nuw %struct.gmx_enxnm_t, ptr %109, i64 %indvars.iv.i78
  %135 = load ptr, ptr %134, align 8
  %136 = call i32 @strcmp(ptr noundef nonnull dereferenceable(1) %135, ptr noundef nonnull dereferenceable(1) %14) #24
  %137 = icmp eq i32 %136, 0
  br i1 %137, label %_ZL11find_energyPKciP11gmx_enxnm_tP10t_enxframe.exit81, label %133

._crit_edge.i74:                                  ; preds = %129, %133
  call void @_ZNSt10filesystem7__cxx114pathC2IA122_cS1_EERKT_NS1_6formatE(ptr noundef nonnull align 8 dereferenceable(40) %10, ptr noundef nonnull align 1 dereferenceable(122) @.str.9, i8 noundef zeroext 2)
  invoke void (i32, ptr, i32, ptr, ...) @_Z9gmx_fataliRKNSt10filesystem7__cxx114pathEiPKcz(i32 noundef 0, ptr noundef nonnull align 8 dereferenceable(40) %10, i32 noundef 1155, ptr noundef nonnull @.str.110, ptr noundef nonnull %14) #20
          to label %138 unwind label %139

138:                                              ; preds = %._crit_edge.i74
  unreachable

139:                                              ; preds = %._crit_edge.i74
  %140 = landingpad { ptr, i32 }
          cleanup
  %141 = getelementptr inbounds nuw i8, ptr %10, i64 32
  %142 = load ptr, ptr %141, align 8
  %.not.i.i.i = icmp eq ptr %142, null
  br i1 %.not.i.i.i, label %_ZNSt10filesystem7__cxx114pathD2Ev.exit, label %143

143:                                              ; preds = %139
  call void @_ZNKSt10filesystem7__cxx114path5_List13_Impl_deleterclEPNS2_5_ImplE(ptr noundef nonnull align 8 dereferenceable(8) %141, ptr noundef nonnull %142) #19
  br label %_ZNSt10filesystem7__cxx114pathD2Ev.exit

_ZNSt10filesystem7__cxx114pathD2Ev.exit:          ; preds = %139, %143
  store ptr null, ptr %141, align 8
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(40) %10) #19
  br label %common.resume

_ZL11find_energyPKciP11gmx_enxnm_tP10t_enxframe.exit81: ; preds = %.lr.ph.i77
  %144 = load ptr, ptr %110, align 8
  %145 = getelementptr inbounds nuw %struct.t_energy, ptr %144, i64 %indvars.iv.i78
  %146 = load float, ptr %145, align 8
  call void @llvm.lifetime.end.p0(i64 40, ptr nonnull %10)
  %147 = fpext float %146 to double
  %148 = load ptr, ptr %111, align 8
  %149 = getelementptr inbounds nuw double, ptr %148, i64 %indvars.iv178
  store double %147, ptr %149, align 8
  %150 = call i32 (ptr, ptr, ...) @sprintf(ptr noundef nonnull dereferenceable(1) %14, ptr noundef nonnull dereferenceable(1) @.str.105, ptr noundef nonnull %19, ptr noundef %124) #19
  %151 = load i32, ptr %13, align 4
  call void @llvm.lifetime.start.p0(i64 40, ptr nonnull %9)
  %152 = icmp sgt i32 %151, 0
  br i1 %152, label %.lr.ph.preheader.i83, label %._crit_edge.i82

.lr.ph.preheader.i83:                             ; preds = %_ZL11find_energyPKciP11gmx_enxnm_tP10t_enxframe.exit81
  %wide.trip.count.i84 = zext nneg i32 %151 to i64
  br label %.lr.ph.i85

153:                                              ; preds = %.lr.ph.i85
  %indvars.iv.next.i87 = add nuw nsw i64 %indvars.iv.i86, 1
  %exitcond.not.i88 = icmp eq i64 %indvars.iv.next.i87, %wide.trip.count.i84
  br i1 %exitcond.not.i88, label %._crit_edge.i82, label %.lr.ph.i85, !llvm.loop !41

.lr.ph.i85:                                       ; preds = %153, %.lr.ph.preheader.i83
  %indvars.iv.i86 = phi i64 [ 0, %.lr.ph.preheader.i83 ], [ %indvars.iv.next.i87, %153 ]
  %154 = getelementptr inbounds nuw %struct.gmx_enxnm_t, ptr %109, i64 %indvars.iv.i86
  %155 = load ptr, ptr %154, align 8
  %156 = call i32 @strcmp(ptr noundef nonnull dereferenceable(1) %155, ptr noundef nonnull dereferenceable(1) %14) #24
  %157 = icmp eq i32 %156, 0
  br i1 %157, label %_ZL11find_energyPKciP11gmx_enxnm_tP10t_enxframe.exit89, label %153

._crit_edge.i82:                                  ; preds = %_ZL11find_energyPKciP11gmx_enxnm_tP10t_enxframe.exit81, %153
  call void @_ZNSt10filesystem7__cxx114pathC2IA122_cS1_EERKT_NS1_6formatE(ptr noundef nonnull align 8 dereferenceable(40) %9, ptr noundef nonnull align 1 dereferenceable(122) @.str.9, i8 noundef zeroext 2)
  invoke void (i32, ptr, i32, ptr, ...) @_Z9gmx_fataliRKNSt10filesystem7__cxx114pathEiPKcz(i32 noundef 0, ptr noundef nonnull align 8 dereferenceable(40) %9, i32 noundef 1155, ptr noundef nonnull @.str.110, ptr noundef nonnull %14) #20
          to label %158 unwind label %159

158:                                              ; preds = %._crit_edge.i82
  unreachable

159:                                              ; preds = %._crit_edge.i82
  %160 = landingpad { ptr, i32 }
          cleanup
  %161 = getelementptr inbounds nuw i8, ptr %9, i64 32
  %162 = load ptr, ptr %161, align 8
  %.not.i.i.i114 = icmp eq ptr %162, null
  br i1 %.not.i.i.i114, label %_ZNSt10filesystem7__cxx114pathD2Ev.exit115, label %163

163:                                              ; preds = %159
  call void @_ZNKSt10filesystem7__cxx114path5_List13_Impl_deleterclEPNS2_5_ImplE(ptr noundef nonnull align 8 dereferenceable(8) %161, ptr noundef nonnull %162) #19
  br label %_ZNSt10filesystem7__cxx114pathD2Ev.exit115

_ZNSt10filesystem7__cxx114pathD2Ev.exit115:       ; preds = %159, %163
  store ptr null, ptr %161, align 8
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(40) %9) #19
  br label %common.resume

_ZL11find_energyPKciP11gmx_enxnm_tP10t_enxframe.exit89: ; preds = %.lr.ph.i85
  %164 = load ptr, ptr %110, align 8
  %165 = getelementptr inbounds nuw %struct.t_energy, ptr %164, i64 %indvars.iv.i86
  %166 = load float, ptr %165, align 8
  call void @llvm.lifetime.end.p0(i64 40, ptr nonnull %9)
  %167 = fpext float %166 to double
  %168 = load ptr, ptr %112, align 8
  %169 = getelementptr inbounds nuw double, ptr %168, i64 %indvars.iv178
  store double %167, ptr %169, align 8
  %170 = add nuw nsw i32 %.068150, 1
  %171 = load i32, ptr %108, align 8
  %172 = icmp slt i32 %170, %171
  br i1 %172, label %.lr.ph, label %._crit_edge.loopexit, !llvm.loop !49

._crit_edge.loopexit:                             ; preds = %_ZL11find_energyPKciP11gmx_enxnm_tP10t_enxframe.exit89
  %.pre = load i32, ptr %104, align 8
  br label %._crit_edge

._crit_edge:                                      ; preds = %._crit_edge.loopexit, %.lr.ph153.split
  %173 = phi i32 [ %.pre, %._crit_edge.loopexit ], [ %115, %.lr.ph153.split ]
  %174 = phi i32 [ %171, %._crit_edge.loopexit ], [ %116, %.lr.ph153.split ]
  %indvars.iv.next179 = add nuw nsw i64 %indvars.iv178, 1
  %175 = sext i32 %173 to i64
  %176 = icmp slt i64 %indvars.iv.next179, %175
  br i1 %176, label %.lr.ph153.split, label %._crit_edge154, !llvm.loop !50

._crit_edge154:                                   ; preds = %._crit_edge, %.lr.ph153, %103
  %.lcssa138 = phi i32 [ %105, %103 ], [ %105, %.lr.ph153 ], [ %173, %._crit_edge ]
  %177 = load ptr, ptr @stderr, align 8
  call void @llvm.lifetime.start.p0(i64 1, ptr nonnull %8)
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %8) #19, !noalias !52
  %178 = call noundef ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE5c_strEv(ptr noundef nonnull align 8 dereferenceable(40) %0) #19, !noalias !55
  %179 = call noundef i64 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6lengthEv(ptr noundef nonnull align 8 dereferenceable(40) %0) #19, !noalias !55
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1EPKcmRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %20, ptr noundef %178, i64 noundef %179, ptr noundef nonnull align 1 dereferenceable(1) %8)
          to label %_ZNKSt10filesystem7__cxx114path6stringEv.exit90 unwind label %180

180:                                              ; preds = %._crit_edge154
  %181 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %8) #19
  br label %common.resume

_ZNKSt10filesystem7__cxx114path6stringEv.exit90:  ; preds = %._crit_edge154
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %8) #19
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %8)
  %182 = call noundef ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE5c_strEv(ptr noundef nonnull align 8 dereferenceable(32) %20) #19
  %183 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %177, ptr noundef nonnull @.str.106, i32 noundef %.lcssa138, ptr noundef %182) #21
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %20) #19
  %184 = call noundef zeroext i1 @_Z18inputrecNptTrotterPK10t_inputrec(ptr noundef %3)
  br i1 %184, label %187, label %185

185:                                              ; preds = %_ZNKSt10filesystem7__cxx114path6stringEv.exit90
  %186 = call noundef zeroext i1 @_Z18inputrecNphTrotterPK10t_inputrec(ptr noundef %3)
  br i1 %186, label %187, label %245

187:                                              ; preds = %185, %_ZNKSt10filesystem7__cxx114path6stringEv.exit90
  %188 = getelementptr inbounds nuw i8, ptr %4, i64 12
  %189 = load i32, ptr %188, align 4
  %190 = icmp sgt i32 %189, 0
  br i1 %190, label %.preheader.lr.ph, label %._crit_edge159

.preheader.lr.ph:                                 ; preds = %187
  %191 = getelementptr inbounds nuw i8, ptr %4, i64 16
  %192 = load ptr, ptr %15, align 8
  %193 = getelementptr inbounds nuw i8, ptr %23, i64 48
  %194 = getelementptr inbounds nuw i8, ptr %4, i64 320
  %195 = getelementptr inbounds nuw i8, ptr %4, i64 344
  %196 = load i32, ptr %191, align 8
  %197 = icmp sgt i32 %196, 0
  br i1 %197, label %.preheader, label %._crit_edge159

.preheader:                                       ; preds = %.preheader.lr.ph, %._crit_edge157
  %198 = phi i32 [ %238, %._crit_edge157 ], [ %189, %.preheader.lr.ph ]
  %199 = phi i32 [ %239, %._crit_edge157 ], [ %196, %.preheader.lr.ph ]
  %indvars.iv181 = phi i64 [ %indvars.iv.next182, %._crit_edge157 ], [ 0, %.preheader.lr.ph ]
  %200 = icmp sgt i32 %199, 0
  br i1 %200, label %.lr.ph156, label %._crit_edge157

.lr.ph156:                                        ; preds = %.preheader, %_ZL11find_energyPKciP11gmx_enxnm_tP10t_enxframe.exit106
  %.169155 = phi i32 [ %235, %_ZL11find_energyPKciP11gmx_enxnm_tP10t_enxframe.exit106 ], [ 0, %.preheader ]
  %201 = call i32 (ptr, ptr, ...) @sprintf(ptr noundef nonnull dereferenceable(1) %14, ptr noundef nonnull dereferenceable(1) @.str.107, i32 noundef %.169155, ptr noundef nonnull @.str.99) #19
  %202 = load i32, ptr %13, align 4
  call void @llvm.lifetime.start.p0(i64 40, ptr nonnull %7)
  %203 = icmp sgt i32 %202, 0
  br i1 %203, label %.lr.ph.preheader.i92, label %._crit_edge.i91

.lr.ph.preheader.i92:                             ; preds = %.lr.ph156
  %wide.trip.count.i93 = zext nneg i32 %202 to i64
  br label %.lr.ph.i94

204:                                              ; preds = %.lr.ph.i94
  %indvars.iv.next.i96 = add nuw nsw i64 %indvars.iv.i95, 1
  %exitcond.not.i97 = icmp eq i64 %indvars.iv.next.i96, %wide.trip.count.i93
  br i1 %exitcond.not.i97, label %._crit_edge.i91, label %.lr.ph.i94, !llvm.loop !41

.lr.ph.i94:                                       ; preds = %204, %.lr.ph.preheader.i92
  %indvars.iv.i95 = phi i64 [ 0, %.lr.ph.preheader.i92 ], [ %indvars.iv.next.i96, %204 ]
  %205 = getelementptr inbounds nuw %struct.gmx_enxnm_t, ptr %192, i64 %indvars.iv.i95
  %206 = load ptr, ptr %205, align 8
  %207 = call i32 @strcmp(ptr noundef nonnull dereferenceable(1) %206, ptr noundef nonnull dereferenceable(1) %14) #24
  %208 = icmp eq i32 %207, 0
  br i1 %208, label %_ZL11find_energyPKciP11gmx_enxnm_tP10t_enxframe.exit98, label %204

._crit_edge.i91:                                  ; preds = %.lr.ph156, %204
  call void @_ZNSt10filesystem7__cxx114pathC2IA122_cS1_EERKT_NS1_6formatE(ptr noundef nonnull align 8 dereferenceable(40) %7, ptr noundef nonnull align 1 dereferenceable(122) @.str.9, i8 noundef zeroext 2)
  invoke void (i32, ptr, i32, ptr, ...) @_Z9gmx_fataliRKNSt10filesystem7__cxx114pathEiPKcz(i32 noundef 0, ptr noundef nonnull align 8 dereferenceable(40) %7, i32 noundef 1155, ptr noundef nonnull @.str.110, ptr noundef nonnull %14) #20
          to label %209 unwind label %210

209:                                              ; preds = %._crit_edge.i91
  unreachable

210:                                              ; preds = %._crit_edge.i91
  %211 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt10filesystem7__cxx114pathD2Ev(ptr noundef nonnull align 8 dereferenceable(40) %7) #19
  br label %common.resume

_ZL11find_energyPKciP11gmx_enxnm_tP10t_enxframe.exit98: ; preds = %.lr.ph.i94
  %212 = load ptr, ptr %193, align 8
  %213 = getelementptr inbounds nuw %struct.t_energy, ptr %212, i64 %indvars.iv.i95
  %214 = load float, ptr %213, align 8
  call void @llvm.lifetime.end.p0(i64 40, ptr nonnull %7)
  %215 = fpext float %214 to double
  %216 = load ptr, ptr %194, align 8
  %217 = getelementptr inbounds nuw double, ptr %216, i64 %indvars.iv181
  store double %215, ptr %217, align 8
  %218 = call i32 (ptr, ptr, ...) @sprintf(ptr noundef nonnull dereferenceable(1) %14, ptr noundef nonnull dereferenceable(1) @.str.108, i32 noundef %.169155, ptr noundef nonnull @.str.99) #19
  %219 = load i32, ptr %13, align 4
  call void @llvm.lifetime.start.p0(i64 40, ptr nonnull %6)
  %220 = icmp sgt i32 %219, 0
  br i1 %220, label %.lr.ph.preheader.i100, label %._crit_edge.i99

.lr.ph.preheader.i100:                            ; preds = %_ZL11find_energyPKciP11gmx_enxnm_tP10t_enxframe.exit98
  %wide.trip.count.i101 = zext nneg i32 %219 to i64
  br label %.lr.ph.i102

221:                                              ; preds = %.lr.ph.i102
  %indvars.iv.next.i104 = add nuw nsw i64 %indvars.iv.i103, 1
  %exitcond.not.i105 = icmp eq i64 %indvars.iv.next.i104, %wide.trip.count.i101
  br i1 %exitcond.not.i105, label %._crit_edge.i99, label %.lr.ph.i102, !llvm.loop !41

.lr.ph.i102:                                      ; preds = %221, %.lr.ph.preheader.i100
  %indvars.iv.i103 = phi i64 [ 0, %.lr.ph.preheader.i100 ], [ %indvars.iv.next.i104, %221 ]
  %222 = getelementptr inbounds nuw %struct.gmx_enxnm_t, ptr %192, i64 %indvars.iv.i103
  %223 = load ptr, ptr %222, align 8
  %224 = call i32 @strcmp(ptr noundef nonnull dereferenceable(1) %223, ptr noundef nonnull dereferenceable(1) %14) #24
  %225 = icmp eq i32 %224, 0
  br i1 %225, label %_ZL11find_energyPKciP11gmx_enxnm_tP10t_enxframe.exit106, label %221

._crit_edge.i99:                                  ; preds = %_ZL11find_energyPKciP11gmx_enxnm_tP10t_enxframe.exit98, %221
  call void @_ZNSt10filesystem7__cxx114pathC2IA122_cS1_EERKT_NS1_6formatE(ptr noundef nonnull align 8 dereferenceable(40) %6, ptr noundef nonnull align 1 dereferenceable(122) @.str.9, i8 noundef zeroext 2)
  invoke void (i32, ptr, i32, ptr, ...) @_Z9gmx_fataliRKNSt10filesystem7__cxx114pathEiPKcz(i32 noundef 0, ptr noundef nonnull align 8 dereferenceable(40) %6, i32 noundef 1155, ptr noundef nonnull @.str.110, ptr noundef nonnull %14) #20
          to label %226 unwind label %227

226:                                              ; preds = %._crit_edge.i99
  unreachable

227:                                              ; preds = %._crit_edge.i99
  %228 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt10filesystem7__cxx114pathD2Ev(ptr noundef nonnull align 8 dereferenceable(40) %6) #19
  br label %common.resume

_ZL11find_energyPKciP11gmx_enxnm_tP10t_enxframe.exit106: ; preds = %.lr.ph.i102
  %229 = load ptr, ptr %193, align 8
  %230 = getelementptr inbounds nuw %struct.t_energy, ptr %229, i64 %indvars.iv.i103
  %231 = load float, ptr %230, align 8
  call void @llvm.lifetime.end.p0(i64 40, ptr nonnull %6)
  %232 = fpext float %231 to double
  %233 = load ptr, ptr %195, align 8
  %234 = getelementptr inbounds nuw double, ptr %233, i64 %indvars.iv181
  store double %232, ptr %234, align 8
  %235 = add nuw nsw i32 %.169155, 1
  %236 = load i32, ptr %191, align 8
  %237 = icmp slt i32 %235, %236
  br i1 %237, label %.lr.ph156, label %._crit_edge157.loopexit, !llvm.loop !58

._crit_edge157.loopexit:                          ; preds = %_ZL11find_energyPKciP11gmx_enxnm_tP10t_enxframe.exit106
  %.pre184 = load i32, ptr %188, align 4
  br label %._crit_edge157

._crit_edge157:                                   ; preds = %._crit_edge157.loopexit, %.preheader
  %238 = phi i32 [ %.pre184, %._crit_edge157.loopexit ], [ %198, %.preheader ]
  %239 = phi i32 [ %236, %._crit_edge157.loopexit ], [ %199, %.preheader ]
  %indvars.iv.next182 = add nuw nsw i64 %indvars.iv181, 1
  %240 = sext i32 %238 to i64
  %241 = icmp slt i64 %indvars.iv.next182, %240
  br i1 %241, label %.preheader, label %._crit_edge159, !llvm.loop !59

._crit_edge159:                                   ; preds = %._crit_edge157, %.preheader.lr.ph, %187
  %.lcssa = phi i32 [ %189, %187 ], [ %189, %.preheader.lr.ph ], [ %238, %._crit_edge157 ]
  %242 = load ptr, ptr @stderr, align 8
  call void @_ZNKSt10filesystem7__cxx114path6stringEv(ptr dead_on_unwind nonnull writable sret(%"class.std::__cxx11::basic_string") align 8 %21, ptr noundef nonnull align 8 dereferenceable(40) %0)
  %243 = call noundef ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE5c_strEv(ptr noundef nonnull align 8 dereferenceable(32) %21) #19
  %244 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %242, ptr noundef nonnull @.str.109, i32 noundef %.lcssa, ptr noundef %243) #21
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %21) #19
  br label %245

245:                                              ; preds = %185, %._crit_edge159, %99
  %246 = load i32, ptr %13, align 4
  %247 = load ptr, ptr %15, align 8
  %248 = icmp sgt i32 %246, 0
  br i1 %248, label %.lr.ph.preheader.i108, label %_Z11free_enxnmsiP11gmx_enxnm_t.exit

.lr.ph.preheader.i108:                            ; preds = %245
  %wide.trip.count.i109 = zext nneg i32 %246 to i64
  br label %.lr.ph.i110

.lr.ph.i110:                                      ; preds = %.lr.ph.i110, %.lr.ph.preheader.i108
  %indvars.iv.i111 = phi i64 [ 0, %.lr.ph.preheader.i108 ], [ %indvars.iv.next.i112, %.lr.ph.i110 ]
  %249 = getelementptr inbounds nuw %struct.gmx_enxnm_t, ptr %247, i64 %indvars.iv.i111
  %250 = load ptr, ptr %249, align 8
  call void @_Z9save_freePKcS0_iPv(ptr noundef nonnull @.str.30, ptr noundef nonnull @.str.9, i32 noundef 750, ptr noundef %250)
  %251 = getelementptr inbounds nuw i8, ptr %249, i64 8
  %252 = load ptr, ptr %251, align 8
  call void @_Z9save_freePKcS0_iPv(ptr noundef nonnull @.str.31, ptr noundef nonnull @.str.9, i32 noundef 751, ptr noundef %252)
  %indvars.iv.next.i112 = add nuw nsw i64 %indvars.iv.i111, 1
  %exitcond.not.i113 = icmp eq i64 %indvars.iv.next.i112, %wide.trip.count.i109
  br i1 %exitcond.not.i113, label %_Z11free_enxnmsiP11gmx_enxnm_t.exit, label %.lr.ph.i110, !llvm.loop !16

_Z11free_enxnmsiP11gmx_enxnm_t.exit:              ; preds = %.lr.ph.i110, %245
  call void @_Z9save_freePKcS0_iPv(ptr noundef nonnull @.str.32, ptr noundef nonnull @.str.9, i32 noundef 754, ptr noundef %247)
  call void @_Z13free_enxframeP10t_enxframe(ptr noundef nonnull %23)
  call void @_Z9save_freePKcS0_iPv(ptr noundef nonnull @.str.35, ptr noundef nonnull @.str.9, i32 noundef 1259, ptr noundef nonnull %23)
  ret void
}

declare noundef zeroext i1 @_Z18inputrecNvtTrotterPK10t_inputrec(ptr noundef) local_unnamed_addr #2

; Function Attrs: nofree nounwind
declare noundef i32 @sprintf(ptr noalias noundef writeonly captures(none), ptr noundef readonly captures(none), ...) local_unnamed_addr #7

declare noundef zeroext i1 @_Z18inputrecNptTrotterPK10t_inputrec(ptr noundef) local_unnamed_addr #2

declare noundef zeroext i1 @_Z18inputrecNphTrotterPK10t_inputrec(ptr noundef) local_unnamed_addr #2

; Function Attrs: mustprogress nofree nounwind willreturn memory(argmem: read)
declare i32 @strcmp(ptr noundef captures(none), ptr noundef captures(none)) local_unnamed_addr #8

; Function Attrs: mustprogress uwtable
define void @_Z8comp_enxRKNSt10filesystem7__cxx114pathES3_ffPKc(ptr noundef nonnull align 8 dereferenceable(40) %0, ptr noundef nonnull align 8 dereferenceable(40) %1, float noundef %2, float noundef %3, ptr noundef readonly %4) local_unnamed_addr #1 personality ptr @__gxx_personality_v0 {
  %6 = alloca [64 x i8], align 16
  %7 = alloca [22 x i8], align 16
  %8 = alloca %"class.std::__cxx11::basic_string", align 8
  %9 = alloca %"class.std::allocator", align 1
  %10 = alloca %"class.std::filesystem::__cxx11::path", align 8
  %11 = alloca %"class.std::allocator", align 1
  %12 = alloca %"class.std::allocator", align 1
  %13 = alloca %"class.std::allocator", align 1
  %14 = alloca %"class.std::allocator", align 1
  %15 = alloca %"class.std::allocator", align 1
  %16 = alloca %"class.std::allocator", align 1
  %17 = alloca i32, align 4
  %18 = alloca i32, align 4
  %19 = alloca ptr, align 8
  %20 = alloca ptr, align 8
  %21 = alloca %"class.std::__cxx11::basic_string", align 8
  %22 = alloca %"class.std::__cxx11::basic_string", align 8
  %23 = alloca %"class.std::__cxx11::basic_string", align 8
  %24 = alloca %"class.std::__cxx11::basic_string", align 8
  %25 = alloca %"class.std::__cxx11::basic_string", align 8
  %26 = alloca %"class.std::__cxx11::basic_string", align 8
  store ptr null, ptr %19, align 8
  store ptr null, ptr %20, align 8
  %27 = load ptr, ptr @stdout, align 8
  call void @llvm.lifetime.start.p0(i64 1, ptr nonnull %16)
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %16) #19, !noalias !60
  %28 = call noundef ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE5c_strEv(ptr noundef nonnull align 8 dereferenceable(40) %0) #19, !noalias !63
  %29 = call noundef i64 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6lengthEv(ptr noundef nonnull align 8 dereferenceable(40) %0) #19, !noalias !63
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1EPKcmRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %21, ptr noundef %28, i64 noundef %29, ptr noundef nonnull align 1 dereferenceable(1) %16)
          to label %_ZNKSt10filesystem7__cxx114path6stringEv.exit unwind label %30

common.resume:                                    ; preds = %.body, %.body92, %.body96, %522, %203, %189, %30
  %common.resume.op = phi { ptr, i32 } [ %31, %30 ], [ %190, %189 ], [ %204, %203 ], [ %.pn.pn.i, %522 ], [ %208, %.body96 ], [ %194, %.body92 ], [ %35, %.body ]
  resume { ptr, i32 } %common.resume.op

30:                                               ; preds = %5
  %31 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %16) #19
  br label %common.resume

_ZNKSt10filesystem7__cxx114path6stringEv.exit:    ; preds = %5
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %16) #19
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %16)
  %32 = call noundef ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE5c_strEv(ptr noundef nonnull align 8 dereferenceable(32) %21) #19
  call void @llvm.lifetime.start.p0(i64 1, ptr nonnull %15)
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %15) #19, !noalias !66
  %33 = call noundef ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE5c_strEv(ptr noundef nonnull align 8 dereferenceable(40) %1) #19, !noalias !69
  %34 = call noundef i64 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6lengthEv(ptr noundef nonnull align 8 dereferenceable(40) %1) #19, !noalias !69
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1EPKcmRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %22, ptr noundef %33, i64 noundef %34, ptr noundef nonnull align 1 dereferenceable(1) %15)
          to label %36 unwind label %.body

.body:                                            ; preds = %_ZNKSt10filesystem7__cxx114path6stringEv.exit
  %35 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %15) #19
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %21) #19
  br label %common.resume

36:                                               ; preds = %_ZNKSt10filesystem7__cxx114path6stringEv.exit
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %15) #19
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %15)
  %37 = call noundef ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE5c_strEv(ptr noundef nonnull align 8 dereferenceable(32) %22) #19
  %38 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %27, ptr noundef nonnull @.str.111, ptr noundef %32, ptr noundef %37) #19
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %22) #19
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %21) #19
  %39 = call noundef ptr @_Z8open_enxRKNSt10filesystem7__cxx114pathEPKc(ptr noundef nonnull align 8 dereferenceable(40) %0, ptr noundef nonnull @.str.71)
  %40 = call noundef ptr @_Z8open_enxRKNSt10filesystem7__cxx114pathEPKc(ptr noundef nonnull align 8 dereferenceable(40) %1, ptr noundef nonnull @.str.71)
  call void @_Z9do_enxnmsP9ener_filePiPP11gmx_enxnm_t(ptr noundef %39, ptr noundef nonnull %17, ptr noundef nonnull %19)
  call void @_Z9do_enxnmsP9ener_filePiPP11gmx_enxnm_t(ptr noundef %40, ptr noundef nonnull %18, ptr noundef nonnull %20)
  %41 = load i32, ptr %17, align 4
  %42 = load i32, ptr %18, align 4
  %.not = icmp eq i32 %41, %42
  %43 = load ptr, ptr @stdout, align 8
  br i1 %.not, label %46, label %44

44:                                               ; preds = %36
  %45 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %43, ptr noundef nonnull @.str.112, i32 noundef %41, i32 noundef %42) #19
  br label %48

46:                                               ; preds = %36
  %47 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %43, ptr noundef nonnull @.str.113, i32 noundef %41) #19
  br label %48

48:                                               ; preds = %46, %44
  %49 = load i32, ptr %17, align 4
  %50 = sext i32 %49 to i64
  %51 = call noundef ptr @_Z11save_callocPKcS0_imm(ptr noundef nonnull @.str.114, ptr noundef nonnull @.str.9, i32 noundef 1536, i64 noundef range(i64 -2147483648, 2147483648) %50, i64 noundef 4)
  %52 = load i32, ptr %18, align 4
  %53 = sext i32 %52 to i64
  %54 = call noundef ptr @_Z11save_callocPKcS0_imm(ptr noundef nonnull @.str.115, ptr noundef nonnull @.str.9, i32 noundef 1537, i64 noundef range(i64 -2147483648, 2147483648) %53, i64 noundef 4)
  %55 = load i32, ptr %18, align 4
  %56 = sext i32 %55 to i64
  %57 = call noundef ptr @_Z11save_callocPKcS0_imm(ptr noundef nonnull @.str.116, ptr noundef nonnull @.str.9, i32 noundef 1538, i64 noundef range(i64 -2147483648, 2147483648) %56, i64 noundef 4)
  %invariant.gep = getelementptr i8, ptr %51, i64 -4
  %58 = load i32, ptr %17, align 4
  %59 = icmp sgt i32 %58, 0
  br i1 %59, label %.preheader133.lr.ph, label %.preheader132

.preheader133.lr.ph:                              ; preds = %48
  %60 = load ptr, ptr %19, align 8
  %61 = load ptr, ptr %20, align 8
  br label %.preheader133

.preheader133:                                    ; preds = %.preheader133.lr.ph, %119
  %indvars.iv156 = phi i64 [ 0, %.preheader133.lr.ph ], [ %indvars.iv.next157, %119 ]
  %.071139 = phi i32 [ 0, %.preheader133.lr.ph ], [ %.1, %119 ]
  %62 = load i32, ptr %18, align 4
  %63 = icmp sgt i32 %62, 0
  br i1 %63, label %.lr.ph, label %.loopexit134

.lr.ph:                                           ; preds = %.preheader133
  %64 = getelementptr inbounds nuw %struct.gmx_enxnm_t, ptr %60, i64 %indvars.iv156
  br label %68

.preheader132:                                    ; preds = %119, %48
  %.071.lcssa = phi i32 [ 0, %48 ], [ %.1, %119 ]
  %65 = load i32, ptr %18, align 4
  %66 = icmp sgt i32 %65, 0
  br i1 %66, label %.lr.ph141, label %.preheader

.lr.ph141:                                        ; preds = %.preheader132
  %67 = load ptr, ptr %20, align 8
  br label %128

68:                                               ; preds = %.lr.ph, %_ZL12enernm_equalPKcS0_.exit.thread
  %69 = phi i32 [ %62, %.lr.ph ], [ %106, %_ZL12enernm_equalPKcS0_.exit.thread ]
  %indvars.iv = phi i64 [ 0, %.lr.ph ], [ %indvars.iv.next, %_ZL12enernm_equalPKcS0_.exit.thread ]
  %70 = load ptr, ptr %64, align 8
  %71 = getelementptr inbounds nuw %struct.gmx_enxnm_t, ptr %61, i64 %indvars.iv
  %72 = load ptr, ptr %71, align 8
  %73 = call i64 @strlen(ptr noundef nonnull dereferenceable(1) %70) #24
  %74 = trunc i64 %73 to i32
  %75 = call i64 @strlen(ptr noundef nonnull dereferenceable(1) %72) #24
  %76 = trunc i64 %75 to i32
  %77 = icmp sgt i32 %74, 6
  br i1 %77, label %78, label %85

78:                                               ; preds = %68
  %79 = and i64 %73, 2147483647
  %80 = getelementptr inbounds nuw i8, ptr %70, i64 %79
  %81 = getelementptr inbounds i8, ptr %80, i64 -6
  %82 = call i32 @strcmp(ptr noundef nonnull dereferenceable(1) %81, ptr noundef nonnull dereferenceable(7) @.str.127) #24
  %83 = icmp eq i32 %82, 0
  %84 = add nsw i32 %74, -6
  %spec.select.i = select i1 %83, i32 %84, i32 %74
  br label %85

85:                                               ; preds = %78, %68
  %.014.i = phi i32 [ %74, %68 ], [ %spec.select.i, %78 ]
  %86 = icmp sgt i32 %76, 6
  br i1 %86, label %87, label %94

87:                                               ; preds = %85
  %88 = and i64 %75, 2147483647
  %89 = getelementptr inbounds nuw i8, ptr %72, i64 %88
  %90 = getelementptr inbounds i8, ptr %89, i64 -6
  %91 = call i32 @strcmp(ptr noundef nonnull dereferenceable(1) %90, ptr noundef nonnull dereferenceable(7) @.str.127) #24
  %92 = icmp eq i32 %91, 0
  %93 = add nsw i32 %76, -6
  %spec.select18.i = select i1 %92, i32 %93, i32 %76
  br label %94

94:                                               ; preds = %87, %85
  %.0.i = phi i32 [ %76, %85 ], [ %spec.select18.i, %87 ]
  %95 = icmp eq i32 %.014.i, %.0.i
  br i1 %95, label %_ZL12enernm_equalPKcS0_.exit, label %_ZL12enernm_equalPKcS0_.exit.thread

_ZL12enernm_equalPKcS0_.exit:                     ; preds = %94
  %96 = call noundef i32 @_Z15gmx_strncasecmpPKcS0_i(ptr noundef nonnull %70, ptr noundef nonnull %72, i32 noundef %.014.i)
  %97 = icmp eq i32 %96, 0
  br i1 %97, label %98, label %_ZL12enernm_equalPKcS0_.exit._ZL12enernm_equalPKcS0_.exit.thread_crit_edge

_ZL12enernm_equalPKcS0_.exit._ZL12enernm_equalPKcS0_.exit.thread_crit_edge: ; preds = %_ZL12enernm_equalPKcS0_.exit
  %.pre = load i32, ptr %18, align 4
  br label %_ZL12enernm_equalPKcS0_.exit.thread

98:                                               ; preds = %_ZL12enernm_equalPKcS0_.exit
  %99 = trunc nuw nsw i64 %indvars.iv to i32
  %100 = sext i32 %.071139 to i64
  %101 = getelementptr inbounds i32, ptr %51, i64 %100
  %102 = trunc nuw nsw i64 %indvars.iv156 to i32
  store i32 %102, ptr %101, align 4
  %103 = getelementptr inbounds i32, ptr %54, i64 %100
  store i32 %99, ptr %103, align 4
  %104 = getelementptr inbounds nuw i32, ptr %57, i64 %indvars.iv
  store i32 1, ptr %104, align 4
  %105 = add nsw i32 %.071139, 1
  br label %.loopexit134

_ZL12enernm_equalPKcS0_.exit.thread:              ; preds = %_ZL12enernm_equalPKcS0_.exit._ZL12enernm_equalPKcS0_.exit.thread_crit_edge, %94
  %106 = phi i32 [ %.pre, %_ZL12enernm_equalPKcS0_.exit._ZL12enernm_equalPKcS0_.exit.thread_crit_edge ], [ %69, %94 ]
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %107 = sext i32 %106 to i64
  %108 = icmp slt i64 %indvars.iv.next, %107
  br i1 %108, label %68, label %.loopexit134, !llvm.loop !72

.loopexit134:                                     ; preds = %_ZL12enernm_equalPKcS0_.exit.thread, %.preheader133, %98
  %.1 = phi i32 [ %105, %98 ], [ %.071139, %.preheader133 ], [ %.071139, %_ZL12enernm_equalPKcS0_.exit.thread ]
  %109 = icmp eq i32 %.1, 0
  br i1 %109, label %114, label %110

110:                                              ; preds = %.loopexit134
  %111 = sext i32 %.1 to i64
  %gep = getelementptr i32, ptr %invariant.gep, i64 %111
  %112 = load i32, ptr %gep, align 4
  %113 = zext i32 %112 to i64
  %.not85 = icmp eq i64 %indvars.iv156, %113
  br i1 %.not85, label %119, label %114

114:                                              ; preds = %110, %.loopexit134
  %115 = load ptr, ptr @stdout, align 8
  %116 = getelementptr inbounds nuw %struct.gmx_enxnm_t, ptr %60, i64 %indvars.iv156
  %117 = load ptr, ptr %116, align 8
  %118 = trunc nuw nsw i64 %indvars.iv156 to i32
  call void @_Z7cmp_strP8_IO_FILEPKciS2_S2_(ptr noundef %115, ptr noundef nonnull @.str.117, i32 noundef %118, ptr noundef %117, ptr noundef nonnull @.str.118)
  br label %119

119:                                              ; preds = %110, %114
  %indvars.iv.next157 = add nuw nsw i64 %indvars.iv156, 1
  %120 = load i32, ptr %17, align 4
  %121 = sext i32 %120 to i64
  %122 = icmp slt i64 %indvars.iv.next157, %121
  br i1 %122, label %.preheader133, label %.preheader132, !llvm.loop !73

.preheader:                                       ; preds = %138, %.preheader132
  %123 = icmp sgt i32 %.071.lcssa, 0
  %.pre171.pre = load ptr, ptr %19, align 8
  br i1 %123, label %.lr.ph143, label %.loopexit.thread176

.loopexit.thread176:                              ; preds = %.preheader
  %124 = load ptr, ptr @stdout, align 8
  %125 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %124, ptr noundef nonnull @.str.119, i32 noundef %.071.lcssa) #19
  br label %.loopexit.._crit_edge_crit_edge

.lr.ph143:                                        ; preds = %.preheader
  %.not80 = icmp eq ptr %4, null
  br i1 %.not80, label %.loopexit.thread, label %.lr.ph143.split.preheader

.loopexit.thread:                                 ; preds = %.lr.ph143
  %126 = load ptr, ptr @stdout, align 8
  %127 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %126, ptr noundef nonnull @.str.119, i32 noundef %.071.lcssa) #19
  br label %.lr.ph145

.lr.ph143.split.preheader:                        ; preds = %.lr.ph143
  %wide.trip.count = zext nneg i32 %.071.lcssa to i64
  br label %.lr.ph143.split

128:                                              ; preds = %.lr.ph141, %138
  %129 = phi i32 [ %65, %.lr.ph141 ], [ %139, %138 ]
  %indvars.iv159 = phi i64 [ 0, %.lr.ph141 ], [ %indvars.iv.next160, %138 ]
  %130 = getelementptr inbounds nuw i32, ptr %57, i64 %indvars.iv159
  %131 = load i32, ptr %130, align 4
  %132 = icmp eq i32 %131, 0
  br i1 %132, label %133, label %138

133:                                              ; preds = %128
  %134 = load ptr, ptr @stdout, align 8
  %135 = getelementptr inbounds nuw %struct.gmx_enxnm_t, ptr %67, i64 %indvars.iv159
  %136 = load ptr, ptr %135, align 8
  %137 = trunc nuw nsw i64 %indvars.iv159 to i32
  call void @_Z7cmp_strP8_IO_FILEPKciS2_S2_(ptr noundef %134, ptr noundef nonnull @.str.117, i32 noundef %137, ptr noundef nonnull @.str.118, ptr noundef %136)
  %.pre170 = load i32, ptr %18, align 4
  br label %138

138:                                              ; preds = %128, %133
  %139 = phi i32 [ %129, %128 ], [ %.pre170, %133 ]
  %indvars.iv.next160 = add nuw nsw i64 %indvars.iv159, 1
  %140 = sext i32 %139 to i64
  %141 = icmp slt i64 %indvars.iv.next160, %140
  br i1 %141, label %128, label %.preheader, !llvm.loop !74

.lr.ph143.split:                                  ; preds = %.lr.ph143.split.preheader, %148
  %indvars.iv162 = phi i64 [ 0, %.lr.ph143.split.preheader ], [ %indvars.iv.next163, %148 ]
  %142 = getelementptr inbounds nuw %struct.gmx_enxnm_t, ptr %.pre171.pre, i64 %indvars.iv162
  %143 = load ptr, ptr %142, align 8
  %144 = call noundef ptr @strstr(ptr noundef nonnull dereferenceable(1) %143, ptr noundef nonnull dereferenceable(1) %4) #24
  %.not81 = icmp eq ptr %144, null
  br i1 %.not81, label %148, label %145

145:                                              ; preds = %.lr.ph143.split
  %146 = trunc nuw nsw i64 %indvars.iv162 to i32
  %147 = add nuw nsw i32 %146, 1
  br label %.loopexit

148:                                              ; preds = %.lr.ph143.split
  %indvars.iv.next163 = add nuw nsw i64 %indvars.iv162, 1
  %exitcond.not = icmp eq i64 %indvars.iv.next163, %wide.trip.count
  br i1 %exitcond.not, label %.loopexit, label %.lr.ph143.split, !llvm.loop !75

.loopexit:                                        ; preds = %148, %145
  %.074 = phi i32 [ %147, %145 ], [ %.071.lcssa, %148 ]
  %149 = load ptr, ptr @stdout, align 8
  %150 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %149, ptr noundef nonnull @.str.119, i32 noundef %.074) #19
  %151 = icmp sgt i32 %.074, 0
  br i1 %151, label %.lr.ph145, label %.loopexit.._crit_edge_crit_edge

.loopexit.._crit_edge_crit_edge:                  ; preds = %.loopexit.thread176, %.loopexit
  %.074178 = phi i32 [ %.071.lcssa, %.loopexit.thread176 ], [ %.074, %.loopexit ]
  %.pre172 = zext nneg i32 %.074178 to i64
  br label %._crit_edge

.lr.ph145:                                        ; preds = %.loopexit.thread, %.loopexit
  %.074175 = phi i32 [ %.071.lcssa, %.loopexit.thread ], [ %.074, %.loopexit ]
  %152 = load ptr, ptr %20, align 8
  %wide.trip.count168 = zext nneg i32 %.074175 to i64
  br label %153

153:                                              ; preds = %.lr.ph145, %153
  %indvars.iv165 = phi i64 [ 0, %.lr.ph145 ], [ %indvars.iv.next166, %153 ]
  %154 = load ptr, ptr @stdout, align 8
  %155 = getelementptr inbounds nuw i32, ptr %51, i64 %indvars.iv165
  %156 = load i32, ptr %155, align 4
  %157 = sext i32 %156 to i64
  %158 = getelementptr inbounds %struct.gmx_enxnm_t, ptr %.pre171.pre, i64 %157, i32 1
  %159 = load ptr, ptr %158, align 8
  %160 = getelementptr inbounds nuw i32, ptr %54, i64 %indvars.iv165
  %161 = load i32, ptr %160, align 4
  %162 = sext i32 %161 to i64
  %163 = getelementptr inbounds %struct.gmx_enxnm_t, ptr %152, i64 %162, i32 1
  %164 = load ptr, ptr %163, align 8
  %165 = trunc nuw nsw i64 %indvars.iv165 to i32
  call void @_Z7cmp_strP8_IO_FILEPKciS2_S2_(ptr noundef %154, ptr noundef nonnull @.str.120, i32 noundef %165, ptr noundef %159, ptr noundef %164)
  %indvars.iv.next166 = add nuw nsw i64 %indvars.iv165, 1
  %exitcond169.not = icmp eq i64 %indvars.iv.next166, %wide.trip.count168
  br i1 %exitcond169.not, label %._crit_edge, label %153, !llvm.loop !76

._crit_edge:                                      ; preds = %153, %.loopexit.._crit_edge_crit_edge
  %166 = phi i1 [ false, %.loopexit.._crit_edge_crit_edge ], [ true, %153 ]
  %.074174 = phi i32 [ %.074178, %.loopexit.._crit_edge_crit_edge ], [ %.074175, %153 ]
  %wide.trip.count.i.pre-phi = phi i64 [ %.pre172, %.loopexit.._crit_edge_crit_edge ], [ %wide.trip.count168, %153 ]
  %167 = call noundef ptr @_Z11save_callocPKcS0_imm(ptr noundef nonnull @.str.121, ptr noundef nonnull @.str.9, i32 noundef 1583, i64 noundef 1, i64 noundef 80)
  %168 = call noundef ptr @_Z11save_callocPKcS0_imm(ptr noundef nonnull @.str.122, ptr noundef nonnull @.str.9, i32 noundef 1584, i64 noundef 1, i64 noundef 80)
  %169 = getelementptr inbounds nuw i8, ptr %167, i64 8
  %170 = getelementptr inbounds nuw i8, ptr %168, i64 8
  %171 = getelementptr inbounds nuw i8, ptr %167, i64 36
  %172 = getelementptr inbounds nuw i8, ptr %168, i64 36
  %173 = getelementptr inbounds nuw i8, ptr %167, i64 48
  %174 = getelementptr inbounds nuw i8, ptr %168, i64 48
  %175 = sext i32 %.074174 to i64
  %wide.trip.count.i.i = zext nneg i32 %.071.lcssa to i64
  %176 = getelementptr inbounds nuw i8, ptr %167, i64 56
  %177 = getelementptr inbounds nuw i8, ptr %168, i64 56
  %178 = getelementptr inbounds nuw i8, ptr %167, i64 64
  %179 = getelementptr inbounds nuw i8, ptr %168, i64 64
  %180 = fpext float %2 to double
  %181 = fpext float %3 to double
  br label %182

182:                                              ; preds = %529, %._crit_edge
  %183 = call noundef zeroext i1 @_Z6do_enxP9ener_fileP10t_enxframe(ptr noundef %39, ptr noundef %167)
  %184 = call noundef zeroext i1 @_Z6do_enxP9ener_fileP10t_enxframe(ptr noundef %40, ptr noundef %168)
  %.not86 = xor i1 %183, true
  %brmerge = or i1 %184, %.not86
  br i1 %brmerge, label %198, label %185

185:                                              ; preds = %182
  %186 = load ptr, ptr @stdout, align 8
  call void @llvm.lifetime.start.p0(i64 1, ptr nonnull %14)
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %14) #19, !noalias !77
  %187 = call noundef ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE5c_strEv(ptr noundef nonnull align 8 dereferenceable(40) %1) #19, !noalias !80
  %188 = call noundef i64 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6lengthEv(ptr noundef nonnull align 8 dereferenceable(40) %1) #19, !noalias !80
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1EPKcmRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %23, ptr noundef %187, i64 noundef %188, ptr noundef nonnull align 1 dereferenceable(1) %14)
          to label %_ZNKSt10filesystem7__cxx114path6stringEv.exit91 unwind label %189

189:                                              ; preds = %185
  %190 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %14) #19
  br label %common.resume

_ZNKSt10filesystem7__cxx114path6stringEv.exit91:  ; preds = %185
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %14) #19
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %14)
  %191 = call noundef ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE5c_strEv(ptr noundef nonnull align 8 dereferenceable(32) %23) #19
  call void @llvm.lifetime.start.p0(i64 1, ptr nonnull %13)
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %13) #19, !noalias !83
  %192 = call noundef ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE5c_strEv(ptr noundef nonnull align 8 dereferenceable(40) %0) #19, !noalias !86
  %193 = call noundef i64 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6lengthEv(ptr noundef nonnull align 8 dereferenceable(40) %0) #19, !noalias !86
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1EPKcmRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %24, ptr noundef %192, i64 noundef %193, ptr noundef nonnull align 1 dereferenceable(1) %13)
          to label %195 unwind label %.body92

.body92:                                          ; preds = %_ZNKSt10filesystem7__cxx114path6stringEv.exit91
  %194 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %13) #19
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %23) #19
  br label %common.resume

195:                                              ; preds = %_ZNKSt10filesystem7__cxx114path6stringEv.exit91
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %13) #19
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %13)
  %196 = call noundef ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE5c_strEv(ptr noundef nonnull align 8 dereferenceable(32) %24) #19
  %197 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %186, ptr noundef nonnull @.str.123, ptr noundef %191, ptr noundef %196) #19
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %24) #19
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %23) #19
  br label %529

198:                                              ; preds = %182
  %.not87 = xor i1 %184, true
  %brmerge88 = or i1 %183, %.not87
  br i1 %brmerge88, label %212, label %199

199:                                              ; preds = %198
  %200 = load ptr, ptr @stdout, align 8
  call void @llvm.lifetime.start.p0(i64 1, ptr nonnull %12)
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %12) #19, !noalias !89
  %201 = call noundef ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE5c_strEv(ptr noundef nonnull align 8 dereferenceable(40) %0) #19, !noalias !92
  %202 = call noundef i64 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6lengthEv(ptr noundef nonnull align 8 dereferenceable(40) %0) #19, !noalias !92
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1EPKcmRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %25, ptr noundef %201, i64 noundef %202, ptr noundef nonnull align 1 dereferenceable(1) %12)
          to label %_ZNKSt10filesystem7__cxx114path6stringEv.exit95 unwind label %203

203:                                              ; preds = %199
  %204 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %12) #19
  br label %common.resume

_ZNKSt10filesystem7__cxx114path6stringEv.exit95:  ; preds = %199
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %12) #19
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %12)
  %205 = call noundef ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE5c_strEv(ptr noundef nonnull align 8 dereferenceable(32) %25) #19
  call void @llvm.lifetime.start.p0(i64 1, ptr nonnull %11)
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %11) #19, !noalias !95
  %206 = call noundef ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE5c_strEv(ptr noundef nonnull align 8 dereferenceable(40) %1) #19, !noalias !98
  %207 = call noundef i64 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6lengthEv(ptr noundef nonnull align 8 dereferenceable(40) %1) #19, !noalias !98
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1EPKcmRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %26, ptr noundef %206, i64 noundef %207, ptr noundef nonnull align 1 dereferenceable(1) %11)
          to label %209 unwind label %.body96

.body96:                                          ; preds = %_ZNKSt10filesystem7__cxx114path6stringEv.exit95
  %208 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %11) #19
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %25) #19
  br label %common.resume

209:                                              ; preds = %_ZNKSt10filesystem7__cxx114path6stringEv.exit95
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %11) #19
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %11)
  %210 = call noundef ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE5c_strEv(ptr noundef nonnull align 8 dereferenceable(32) %26) #19
  %211 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %200, ptr noundef nonnull @.str.123, ptr noundef %205, ptr noundef %210) #19
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %26) #19
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %25) #19
  br label %529

212:                                              ; preds = %198
  %brmerge89 = or i1 %183, %184
  %213 = load ptr, ptr @stdout, align 8
  br i1 %brmerge89, label %216, label %214

214:                                              ; preds = %212
  %215 = call i64 @fwrite(ptr nonnull @.str.124, i64 25, i64 1, ptr %213)
  br label %529

216:                                              ; preds = %212
  %217 = load double, ptr %167, align 8
  %218 = fptrunc double %217 to float
  %219 = load double, ptr %168, align 8
  %220 = fptrunc double %219 to float
  call void @_Z8cmp_realP8_IO_FILEPKciffff(ptr noundef %213, ptr noundef nonnull @.str.125, i32 noundef -1, float noundef %218, float noundef %220, float noundef %2, float noundef %3)
  %221 = load ptr, ptr @stdout, align 8
  %222 = load i64, ptr %169, align 8
  %223 = trunc i64 %222 to i32
  %224 = load i64, ptr %170, align 8
  %225 = trunc i64 %224 to i32
  call void @_Z7cmp_intP8_IO_FILEPKciii(ptr noundef %221, ptr noundef nonnull @.str.126, i32 noundef -1, i32 noundef %223, i32 noundef %225)
  %226 = load i32, ptr %171, align 4
  %.not83 = icmp slt i32 %226, %.071.lcssa
  br i1 %.not83, label %365, label %227

227:                                              ; preds = %216
  %228 = load i32, ptr %172, align 4
  %.not84 = icmp slt i32 %228, %.071.lcssa
  br i1 %.not84, label %365, label %229

229:                                              ; preds = %227
  %230 = load ptr, ptr @stdout, align 8
  %231 = load i64, ptr %169, align 8
  %232 = trunc i64 %231 to i32
  %233 = load ptr, ptr %173, align 8
  %234 = load ptr, ptr %174, align 8
  %235 = call noundef ptr @_Z11save_callocPKcS0_imm(ptr noundef nonnull @.str.128, ptr noundef nonnull @.str.9, i32 noundef 1344, i64 noundef range(i64 -2147483648, 2147483648) %175, i64 noundef 4)
  br i1 %166, label %.lr.ph.i, label %_ZL12cmp_energiesP8_IO_FILEiiP8t_energyS2_P11gmx_enxnm_tffiPiS5_i.exit

.lr.ph.i:                                         ; preds = %229, %269
  %indvars.iv.i = phi i64 [ %indvars.iv.next.i, %269 ], [ 0, %229 ]
  %236 = getelementptr inbounds nuw i32, ptr %51, i64 %indvars.iv.i
  %237 = load i32, ptr %236, align 4
  %238 = getelementptr inbounds nuw i32, ptr %235, i64 %indvars.iv.i
  store i32 -1, ptr %238, align 4
  %239 = sext i32 %237 to i64
  %240 = getelementptr inbounds %struct.gmx_enxnm_t, ptr %.pre171.pre, i64 %239
  %241 = load ptr, ptr %240, align 8
  %242 = call i64 @strlen(ptr noundef nonnull dereferenceable(1) %241) #24
  %243 = trunc i64 %242 to i32
  %244 = icmp sgt i32 %243, 3
  br i1 %244, label %245, label %269

245:                                              ; preds = %.lr.ph.i
  %246 = add i64 %242, 4294967293
  %247 = and i64 %246, 4294967295
  %248 = getelementptr inbounds nuw i8, ptr %241, i64 %247
  %249 = load i8, ptr %248, align 1
  %250 = icmp eq i8 %249, 45
  br i1 %250, label %251, label %269

251:                                              ; preds = %245
  %252 = add i64 %242, 4294967294
  %253 = and i64 %252, 4294967295
  %254 = getelementptr inbounds nuw i8, ptr %241, i64 %253
  %255 = load i8, ptr %254, align 1
  %256 = add i64 %242, 4294967295
  %257 = and i64 %256, 4294967295
  %258 = getelementptr inbounds nuw i8, ptr %241, i64 %257
  %259 = load i8, ptr %258, align 1
  %260 = add i8 %255, -88
  %or.cond.i = icmp ult i8 %260, 3
  %261 = add i8 %259, -88
  %262 = icmp ult i8 %261, 3
  %or.cond5.i = select i1 %or.cond.i, i1 %262, i1 false
  br i1 %or.cond5.i, label %263, label %269

263:                                              ; preds = %251
  %264 = zext nneg i8 %259 to i32
  %265 = zext nneg i8 %255 to i32
  %266 = mul nuw nsw i32 %265, 3
  %267 = or disjoint i32 %264, -352
  %268 = add nsw i32 %267, %266
  store i32 %268, ptr %238, align 4
  br label %269

269:                                              ; preds = %263, %251, %245, %.lr.ph.i
  %indvars.iv.next.i = add nuw nsw i64 %indvars.iv.i, 1
  %exitcond.not.i = icmp eq i64 %indvars.iv.next.i, %wide.trip.count.i.pre-phi
  br i1 %exitcond.not.i, label %.preheader.i, label %.lr.ph.i, !llvm.loop !101

.preheader.i:                                     ; preds = %269, %364
  %indvars.iv96.i = phi i64 [ %indvars.iv.next97.i, %364 ], [ 0, %269 ]
  %270 = getelementptr inbounds nuw i32, ptr %235, i64 %indvars.iv96.i
  %271 = load i32, ptr %270, align 4
  %.fr.i = freeze i32 %271
  %272 = icmp slt i32 %.fr.i, 0
  br i1 %272, label %338, label %switch.early.test.i

switch.early.test.i:                              ; preds = %.preheader.i
  switch i32 %.fr.i, label %273 [
    i32 8, label %338
    i32 4, label %338
    i32 0, label %338
  ]

273:                                              ; preds = %switch.early.test.i
  %274 = getelementptr inbounds nuw i32, ptr %51, i64 %indvars.iv96.i
  %275 = load i32, ptr %274, align 4
  %276 = sext i32 %275 to i64
  %277 = getelementptr inbounds %struct.gmx_enxnm_t, ptr %.pre171.pre, i64 %276
  %278 = load ptr, ptr %277, align 8
  %279 = call i64 @strlen(ptr noundef nonnull dereferenceable(1) %278) #24
  br i1 %123, label %.lr.ph.i.i, label %_ZL16ener_tensor_diagiPKiS0_P11gmx_enxnm_tS0_iP8t_energyS4_.exit.i

.lr.ph.i.i:                                       ; preds = %273
  %280 = udiv i32 %.fr.i, 3
  %.neg.i.i = mul i32 %280, 1073741821
  %281 = add i32 %.neg.i.i, %.fr.i
  %282 = add i64 %279, -2
  %283 = shl nuw nsw i32 %280, 2
  %284 = shl i32 %281, 2
  br label %285

285:                                              ; preds = %316, %.lr.ph.i.i
  %indvars.iv.i.i = phi i64 [ 0, %.lr.ph.i.i ], [ %indvars.iv.next.i.i, %316 ]
  %.04456.i.i = phi i32 [ 0, %.lr.ph.i.i ], [ %.1.i.i, %316 ]
  %.04555.i.i = phi float [ 1.000000e+00, %.lr.ph.i.i ], [ %.146.i.i, %316 ]
  %.04754.i.i = phi float [ 1.000000e+00, %.lr.ph.i.i ], [ %.148.i.i, %316 ]
  %286 = getelementptr inbounds nuw i32, ptr %235, i64 %indvars.iv.i.i
  %287 = load i32, ptr %286, align 4
  %288 = icmp sgt i32 %287, -1
  br i1 %288, label %289, label %316

289:                                              ; preds = %285
  %290 = getelementptr inbounds nuw i32, ptr %51, i64 %indvars.iv.i.i
  %291 = load i32, ptr %290, align 4
  %292 = sext i32 %291 to i64
  %293 = getelementptr inbounds %struct.gmx_enxnm_t, ptr %.pre171.pre, i64 %292
  %294 = load ptr, ptr %293, align 8
  %295 = call i64 @strlen(ptr noundef nonnull dereferenceable(1) %294) #24
  %296 = icmp eq i64 %295, %279
  br i1 %296, label %297, label %316

297:                                              ; preds = %289
  %298 = call i32 @strncmp(ptr noundef nonnull %278, ptr noundef nonnull %294, i64 noundef %282) #24
  %299 = icmp eq i32 %298, 0
  br i1 %299, label %300, label %316

300:                                              ; preds = %297
  %301 = icmp eq i32 %287, %283
  %302 = icmp eq i32 %287, %284
  %or.cond.i.i = or i1 %301, %302
  br i1 %or.cond.i.i, label %303, label %316

303:                                              ; preds = %300
  %304 = getelementptr inbounds %struct.t_energy, ptr %233, i64 %292
  %305 = load float, ptr %304, align 8
  %306 = call noundef float @llvm.fabs.f32(float %305)
  %307 = fmul float %.04754.i.i, %306
  %308 = getelementptr inbounds nuw i32, ptr %54, i64 %indvars.iv.i.i
  %309 = load i32, ptr %308, align 4
  %310 = sext i32 %309 to i64
  %311 = getelementptr inbounds %struct.t_energy, ptr %234, i64 %310
  %312 = load float, ptr %311, align 8
  %313 = call noundef float @llvm.fabs.f32(float %312)
  %314 = fmul float %.04555.i.i, %313
  %315 = add nsw i32 %.04456.i.i, 1
  br label %316

316:                                              ; preds = %303, %300, %297, %289, %285
  %.148.i.i = phi float [ %307, %303 ], [ %.04754.i.i, %297 ], [ %.04754.i.i, %289 ], [ %.04754.i.i, %285 ], [ %.04754.i.i, %300 ]
  %.146.i.i = phi float [ %314, %303 ], [ %.04555.i.i, %297 ], [ %.04555.i.i, %289 ], [ %.04555.i.i, %285 ], [ %.04555.i.i, %300 ]
  %.1.i.i = phi i32 [ %315, %303 ], [ %.04456.i.i, %297 ], [ %.04456.i.i, %289 ], [ %.04456.i.i, %285 ], [ %.04456.i.i, %300 ]
  %indvars.iv.next.i.i = add nuw nsw i64 %indvars.iv.i.i, 1
  %exitcond.not.i.i = icmp eq i64 %indvars.iv.next.i.i, %wide.trip.count.i.i
  br i1 %exitcond.not.i.i, label %._crit_edge.i.i, label %285, !llvm.loop !102

._crit_edge.i.i:                                  ; preds = %316
  %317 = icmp eq i32 %.1.i.i, 2
  br i1 %317, label %318, label %_ZL16ener_tensor_diagiPKiS0_P11gmx_enxnm_tS0_iP8t_energyS4_.exit.i

318:                                              ; preds = %._crit_edge.i.i
  %319 = call noundef float @sqrtf(float noundef %.148.i.i) #19
  %320 = call noundef float @sqrtf(float noundef %.146.i.i) #19
  %321 = fadd float %319, %320
  %322 = fmul float %321, 5.000000e-01
  br label %_ZL16ener_tensor_diagiPKiS0_P11gmx_enxnm_tS0_iP8t_energyS4_.exit.i

_ZL16ener_tensor_diagiPKiS0_P11gmx_enxnm_tS0_iP8t_energyS4_.exit.i: ; preds = %318, %._crit_edge.i.i, %273
  %.0.i.i = phi float [ %322, %318 ], [ 0.000000e+00, %._crit_edge.i.i ], [ 0.000000e+00, %273 ]
  %323 = fmul float %2, %.0.i.i
  %324 = load ptr, ptr @debug, align 8
  %.not79.i = icmp eq ptr %324, null
  br i1 %.not79.i, label %334, label %325

325:                                              ; preds = %_ZL16ener_tensor_diagiPKiS0_P11gmx_enxnm_tS0_iP8t_energyS4_.exit.i
  %326 = getelementptr inbounds nuw %struct.gmx_enxnm_t, ptr %.pre171.pre, i64 %indvars.iv96.i
  %327 = load ptr, ptr %326, align 8
  %328 = getelementptr inbounds nuw %struct.t_energy, ptr %233, i64 %indvars.iv96.i
  %329 = load float, ptr %328, align 8
  %330 = fpext float %329 to double
  %331 = fdiv float %323, %2
  %332 = fpext float %331 to double
  %333 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef nonnull %324, ptr noundef nonnull @.str.129, ptr noundef %327, double noundef %330, double noundef %332) #19
  br label %334

334:                                              ; preds = %325, %_ZL16ener_tensor_diagiPKiS0_P11gmx_enxnm_tS0_iP8t_energyS4_.exit.i
  %335 = fcmp ogt float %323, 0.000000e+00
  br i1 %335, label %336, label %338

336:                                              ; preds = %334
  %337 = fcmp olt float %3, %323
  %.sroa.speculated.i = select i1 %337, float %3, float %323
  br label %338

338:                                              ; preds = %336, %334, %switch.early.test.i, %switch.early.test.i, %switch.early.test.i, %.preheader.i
  %.091.i = phi float [ %.sroa.speculated.i, %336 ], [ %3, %334 ], [ %3, %switch.early.test.i ], [ %3, %switch.early.test.i ], [ %3, %switch.early.test.i ], [ %3, %.preheader.i ]
  %.0.i99 = phi float [ 5.000000e+00, %336 ], [ 5.000000e+00, %334 ], [ %2, %switch.early.test.i ], [ %2, %switch.early.test.i ], [ %2, %switch.early.test.i ], [ %2, %.preheader.i ]
  %339 = getelementptr inbounds nuw i32, ptr %51, i64 %indvars.iv96.i
  %340 = load i32, ptr %339, align 4
  %341 = sext i32 %340 to i64
  %342 = getelementptr inbounds %struct.t_energy, ptr %233, i64 %341
  %343 = load float, ptr %342, align 8
  %344 = getelementptr inbounds nuw i32, ptr %54, i64 %indvars.iv96.i
  %345 = load i32, ptr %344, align 4
  %346 = sext i32 %345 to i64
  %347 = getelementptr inbounds %struct.t_energy, ptr %234, i64 %346
  %348 = load float, ptr %347, align 8
  %349 = call noundef zeroext i1 @_Z10equal_realffff(float noundef %343, float noundef %348, float noundef %.0.i99, float noundef %.091.i)
  br i1 %349, label %364, label %350

350:                                              ; preds = %338
  %351 = load i32, ptr %339, align 4
  %352 = sext i32 %351 to i64
  %353 = getelementptr inbounds %struct.gmx_enxnm_t, ptr %.pre171.pre, i64 %352
  %354 = load ptr, ptr %353, align 8
  %355 = getelementptr inbounds %struct.t_energy, ptr %233, i64 %352
  %356 = load float, ptr %355, align 8
  %357 = fpext float %356 to double
  %358 = load i32, ptr %344, align 4
  %359 = sext i32 %358 to i64
  %360 = getelementptr inbounds %struct.t_energy, ptr %234, i64 %359
  %361 = load float, ptr %360, align 8
  %362 = fpext float %361 to double
  %363 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %230, ptr noundef nonnull @.str.130, ptr noundef %354, i32 noundef %232, double noundef %357, i32 noundef %232, double noundef %362) #19
  br label %364

364:                                              ; preds = %350, %338
  %indvars.iv.next97.i = add nuw nsw i64 %indvars.iv96.i, 1
  %exitcond100.not.i = icmp eq i64 %indvars.iv.next97.i, %wide.trip.count.i.pre-phi
  br i1 %exitcond100.not.i, label %_ZL12cmp_energiesP8_IO_FILEiiP8t_energyS2_P11gmx_enxnm_tffiPiS5_i.exit, label %.preheader.i, !llvm.loop !103

_ZL12cmp_energiesP8_IO_FILEiiP8t_energyS2_P11gmx_enxnm_tffiPiS5_i.exit: ; preds = %364, %229
  call void @_Z9save_freePKcS0_iPv(ptr noundef nonnull @.str.128, ptr noundef nonnull @.str.9, i32 noundef 1405, ptr noundef %235)
  br label %365

365:                                              ; preds = %_ZL12cmp_energiesP8_IO_FILEiiP8t_energyS2_P11gmx_enxnm_tffiPiS5_i.exit, %227, %216
  call void @llvm.lifetime.start.p0(i64 64, ptr nonnull %6)
  call void @llvm.lifetime.start.p0(i64 22, ptr nonnull %7)
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %8)
  call void @llvm.lifetime.start.p0(i64 1, ptr nonnull %9)
  call void @llvm.lifetime.start.p0(i64 40, ptr nonnull %10)
  %366 = load ptr, ptr @stdout, align 8
  %367 = load i32, ptr %176, align 8
  %368 = load i32, ptr %177, align 8
  call void @_Z7cmp_intP8_IO_FILEPKciii(ptr noundef %366, ptr noundef nonnull @.str.131, i32 noundef -1, i32 noundef %367, i32 noundef %368)
  %369 = load i32, ptr %176, align 8
  %370 = load i32, ptr %177, align 8
  %371 = icmp eq i32 %369, %370
  %372 = icmp sgt i32 %369, 0
  %or.cond.i100 = and i1 %372, %371
  br i1 %or.cond.i100, label %.lr.ph129.i, label %_ZL11cmp_eblocksP10t_enxframeS0_ff.exit

.lr.ph129.i:                                      ; preds = %365, %.loopexit111.i
  %indvars.iv154.i = phi i64 [ %indvars.iv.next155.i, %.loopexit111.i ], [ 0, %365 ]
  %373 = load ptr, ptr %178, align 8
  %374 = getelementptr inbounds nuw %struct.t_enxblock, ptr %373, i64 %indvars.iv154.i
  %375 = load ptr, ptr %179, align 8
  %376 = getelementptr inbounds nuw %struct.t_enxblock, ptr %375, i64 %indvars.iv154.i
  %377 = load i64, ptr %169, align 8
  %378 = call noundef ptr @_Z12gmx_step_strlPc(i64 noundef %377, ptr noundef nonnull %7)
  %379 = trunc nuw nsw i64 %indvars.iv154.i to i32
  %380 = call i32 (ptr, ptr, ...) @sprintf(ptr noundef nonnull dereferenceable(1) %6, ptr noundef nonnull dereferenceable(1) @.str.132, ptr noundef %378, i32 noundef %379) #19
  %381 = load ptr, ptr @stdout, align 8
  %382 = getelementptr inbounds nuw i8, ptr %374, i64 4
  %383 = load i32, ptr %382, align 4
  %384 = getelementptr inbounds nuw i8, ptr %376, i64 4
  %385 = load i32, ptr %384, align 4
  call void @_Z7cmp_intP8_IO_FILEPKciii(ptr noundef %381, ptr noundef nonnull %6, i32 noundef -1, i32 noundef %383, i32 noundef %385)
  %386 = load ptr, ptr @stdout, align 8
  %387 = load i32, ptr %374, align 8
  %388 = load i32, ptr %376, align 8
  call void @_Z7cmp_intP8_IO_FILEPKciii(ptr noundef %386, ptr noundef nonnull %6, i32 noundef -1, i32 noundef %387, i32 noundef %388)
  %389 = load i32, ptr %382, align 4
  %390 = load i32, ptr %384, align 4
  %391 = icmp eq i32 %389, %390
  br i1 %391, label %392, label %.loopexit111.i

392:                                              ; preds = %.lr.ph129.i
  %393 = load i32, ptr %374, align 8
  %394 = load i32, ptr %376, align 8
  %395 = icmp eq i32 %393, %394
  %396 = icmp sgt i32 %389, 0
  %or.cond162.i = and i1 %396, %395
  br i1 %or.cond162.i, label %.lr.ph127.i, label %.loopexit111.i

.lr.ph127.i:                                      ; preds = %392
  %397 = getelementptr inbounds nuw i8, ptr %374, i64 8
  %398 = getelementptr inbounds nuw i8, ptr %376, i64 8
  br label %399

399:                                              ; preds = %.loopexit.i, %.lr.ph127.i
  %indvars.iv151.i = phi i64 [ 0, %.lr.ph127.i ], [ %indvars.iv.next152.i, %.loopexit.i ]
  %400 = load ptr, ptr %397, align 8
  %401 = getelementptr inbounds nuw %struct.t_enxsubblock, ptr %400, i64 %indvars.iv151.i
  %402 = load ptr, ptr %398, align 8
  %403 = getelementptr inbounds nuw %struct.t_enxsubblock, ptr %402, i64 %indvars.iv151.i
  %404 = load ptr, ptr @stdout, align 8
  %405 = getelementptr inbounds nuw i8, ptr %401, i64 4
  %406 = load i32, ptr %405, align 4
  %407 = getelementptr inbounds nuw i8, ptr %403, i64 4
  %408 = load i32, ptr %407, align 4
  call void @_Z7cmp_intP8_IO_FILEPKciii(ptr noundef %404, ptr noundef nonnull %6, i32 noundef -1, i32 noundef %406, i32 noundef %408)
  %409 = load ptr, ptr @stdout, align 8
  %410 = load i32, ptr %401, align 8
  %411 = sext i32 %410 to i64
  %412 = load i32, ptr %403, align 8
  %413 = sext i32 %412 to i64
  call void @_Z9cmp_int64P8_IO_FILEPKcll(ptr noundef %409, ptr noundef nonnull %6, i64 noundef %411, i64 noundef %413)
  %414 = load i32, ptr %405, align 4
  %415 = load i32, ptr %407, align 4
  %416 = icmp eq i32 %414, %415
  br i1 %416, label %417, label %.loopexit.i

417:                                              ; preds = %399
  %418 = load i32, ptr %401, align 8
  %419 = load i32, ptr %403, align 8
  %420 = icmp eq i32 %418, %419
  br i1 %420, label %421, label %.loopexit.i

421:                                              ; preds = %417
  switch i32 %414, label %511 [
    i32 1, label %.preheader.i104
    i32 2, label %.preheader100.i
    i32 0, label %.preheader102.i
    i32 3, label %.preheader104.i
    i32 4, label %.preheader106.i
    i32 5, label %.preheader108.i
  ]

.preheader108.i:                                  ; preds = %421
  %422 = icmp sgt i32 %418, 0
  br i1 %422, label %.lr.ph.i101, label %.loopexit.i

.lr.ph.i101:                                      ; preds = %.preheader108.i
  %423 = getelementptr inbounds nuw i8, ptr %401, i64 48
  %424 = getelementptr inbounds nuw i8, ptr %403, i64 48
  %425 = trunc nuw nsw i64 %indvars.iv151.i to i32
  br label %500

.preheader106.i:                                  ; preds = %421
  %426 = icmp sgt i32 %418, 0
  br i1 %426, label %.lr.ph116.i, label %.loopexit.i

.lr.ph116.i:                                      ; preds = %.preheader106.i
  %427 = getelementptr inbounds nuw i8, ptr %401, i64 40
  %428 = getelementptr inbounds nuw i8, ptr %403, i64 40
  %429 = trunc nuw nsw i64 %indvars.iv151.i to i32
  br label %489

.preheader104.i:                                  ; preds = %421
  %430 = icmp sgt i32 %418, 0
  br i1 %430, label %.lr.ph118.i, label %.loopexit.i

.lr.ph118.i:                                      ; preds = %.preheader104.i
  %431 = getelementptr inbounds nuw i8, ptr %401, i64 32
  %432 = getelementptr inbounds nuw i8, ptr %403, i64 32
  br label %478

.preheader102.i:                                  ; preds = %421
  %433 = icmp sgt i32 %418, 0
  br i1 %433, label %.lr.ph120.i, label %.loopexit.i

.lr.ph120.i:                                      ; preds = %.preheader102.i
  %434 = getelementptr inbounds nuw i8, ptr %401, i64 24
  %435 = getelementptr inbounds nuw i8, ptr %403, i64 24
  %436 = trunc nuw nsw i64 %indvars.iv151.i to i32
  br label %467

.preheader100.i:                                  ; preds = %421
  %437 = icmp sgt i32 %418, 0
  br i1 %437, label %.lr.ph122.i, label %.loopexit.i

.lr.ph122.i:                                      ; preds = %.preheader100.i
  %438 = getelementptr inbounds nuw i8, ptr %401, i64 16
  %439 = getelementptr inbounds nuw i8, ptr %403, i64 16
  %440 = trunc nuw nsw i64 %indvars.iv151.i to i32
  br label %456

.preheader.i104:                                  ; preds = %421
  %441 = icmp sgt i32 %418, 0
  br i1 %441, label %.lr.ph124.i, label %.loopexit.i

.lr.ph124.i:                                      ; preds = %.preheader.i104
  %442 = getelementptr inbounds nuw i8, ptr %401, i64 8
  %443 = getelementptr inbounds nuw i8, ptr %403, i64 8
  %444 = trunc nuw nsw i64 %indvars.iv151.i to i32
  br label %445

445:                                              ; preds = %445, %.lr.ph124.i
  %indvars.iv148.i = phi i64 [ 0, %.lr.ph124.i ], [ %indvars.iv.next149.i, %445 ]
  %446 = load ptr, ptr @stdout, align 8
  %447 = load ptr, ptr %442, align 8
  %448 = getelementptr inbounds nuw float, ptr %447, i64 %indvars.iv148.i
  %449 = load float, ptr %448, align 4
  %450 = load ptr, ptr %443, align 8
  %451 = getelementptr inbounds nuw float, ptr %450, i64 %indvars.iv148.i
  %452 = load float, ptr %451, align 4
  call void @_Z9cmp_floatP8_IO_FILEPKciffff(ptr noundef %446, ptr noundef nonnull %6, i32 noundef %444, float noundef %449, float noundef %452, float noundef %2, float noundef %3)
  %indvars.iv.next149.i = add nuw nsw i64 %indvars.iv148.i, 1
  %453 = load i32, ptr %401, align 8
  %454 = sext i32 %453 to i64
  %455 = icmp slt i64 %indvars.iv.next149.i, %454
  br i1 %455, label %445, label %.loopexit.i, !llvm.loop !104

456:                                              ; preds = %456, %.lr.ph122.i
  %indvars.iv145.i = phi i64 [ 0, %.lr.ph122.i ], [ %indvars.iv.next146.i, %456 ]
  %457 = load ptr, ptr @stdout, align 8
  %458 = load ptr, ptr %438, align 8
  %459 = getelementptr inbounds nuw double, ptr %458, i64 %indvars.iv145.i
  %460 = load double, ptr %459, align 8
  %461 = load ptr, ptr %439, align 8
  %462 = getelementptr inbounds nuw double, ptr %461, i64 %indvars.iv145.i
  %463 = load double, ptr %462, align 8
  call void @_Z10cmp_doubleP8_IO_FILEPKcidddd(ptr noundef %457, ptr noundef nonnull %6, i32 noundef %440, double noundef %460, double noundef %463, double noundef %180, double noundef %181)
  %indvars.iv.next146.i = add nuw nsw i64 %indvars.iv145.i, 1
  %464 = load i32, ptr %401, align 8
  %465 = sext i32 %464 to i64
  %466 = icmp slt i64 %indvars.iv.next146.i, %465
  br i1 %466, label %456, label %.loopexit.i, !llvm.loop !105

467:                                              ; preds = %467, %.lr.ph120.i
  %indvars.iv142.i = phi i64 [ 0, %.lr.ph120.i ], [ %indvars.iv.next143.i, %467 ]
  %468 = load ptr, ptr @stdout, align 8
  %469 = load ptr, ptr %434, align 8
  %470 = getelementptr inbounds nuw i32, ptr %469, i64 %indvars.iv142.i
  %471 = load i32, ptr %470, align 4
  %472 = load ptr, ptr %435, align 8
  %473 = getelementptr inbounds nuw i32, ptr %472, i64 %indvars.iv142.i
  %474 = load i32, ptr %473, align 4
  call void @_Z7cmp_intP8_IO_FILEPKciii(ptr noundef %468, ptr noundef nonnull %6, i32 noundef %436, i32 noundef %471, i32 noundef %474)
  %indvars.iv.next143.i = add nuw nsw i64 %indvars.iv142.i, 1
  %475 = load i32, ptr %401, align 8
  %476 = sext i32 %475 to i64
  %477 = icmp slt i64 %indvars.iv.next143.i, %476
  br i1 %477, label %467, label %.loopexit.i, !llvm.loop !106

478:                                              ; preds = %478, %.lr.ph118.i
  %indvars.iv139.i = phi i64 [ 0, %.lr.ph118.i ], [ %indvars.iv.next140.i, %478 ]
  %479 = load ptr, ptr @stdout, align 8
  %480 = load ptr, ptr %431, align 8
  %481 = getelementptr inbounds nuw i64, ptr %480, i64 %indvars.iv139.i
  %482 = load i64, ptr %481, align 8
  %483 = load ptr, ptr %432, align 8
  %484 = getelementptr inbounds nuw i64, ptr %483, i64 %indvars.iv139.i
  %485 = load i64, ptr %484, align 8
  call void @_Z9cmp_int64P8_IO_FILEPKcll(ptr noundef %479, ptr noundef nonnull %6, i64 noundef %482, i64 noundef %485)
  %indvars.iv.next140.i = add nuw nsw i64 %indvars.iv139.i, 1
  %486 = load i32, ptr %401, align 8
  %487 = sext i32 %486 to i64
  %488 = icmp slt i64 %indvars.iv.next140.i, %487
  br i1 %488, label %478, label %.loopexit.i, !llvm.loop !107

489:                                              ; preds = %489, %.lr.ph116.i
  %indvars.iv136.i = phi i64 [ 0, %.lr.ph116.i ], [ %indvars.iv.next137.i, %489 ]
  %490 = load ptr, ptr @stdout, align 8
  %491 = load ptr, ptr %427, align 8
  %492 = getelementptr inbounds nuw i8, ptr %491, i64 %indvars.iv136.i
  %493 = load i8, ptr %492, align 1
  %494 = load ptr, ptr %428, align 8
  %495 = getelementptr inbounds nuw i8, ptr %494, i64 %indvars.iv136.i
  %496 = load i8, ptr %495, align 1
  call void @_Z6cmp_ucP8_IO_FILEPKcihh(ptr noundef %490, ptr noundef nonnull %6, i32 noundef %429, i8 noundef zeroext %493, i8 noundef zeroext %496)
  %indvars.iv.next137.i = add nuw nsw i64 %indvars.iv136.i, 1
  %497 = load i32, ptr %401, align 8
  %498 = sext i32 %497 to i64
  %499 = icmp slt i64 %indvars.iv.next137.i, %498
  br i1 %499, label %489, label %.loopexit.i, !llvm.loop !108

500:                                              ; preds = %500, %.lr.ph.i101
  %indvars.iv.i102 = phi i64 [ 0, %.lr.ph.i101 ], [ %indvars.iv.next.i103, %500 ]
  %501 = load ptr, ptr @stdout, align 8
  %502 = load ptr, ptr %423, align 8
  %503 = getelementptr inbounds nuw ptr, ptr %502, i64 %indvars.iv.i102
  %504 = load ptr, ptr %503, align 8
  %505 = load ptr, ptr %424, align 8
  %506 = getelementptr inbounds nuw ptr, ptr %505, i64 %indvars.iv.i102
  %507 = load ptr, ptr %506, align 8
  call void @_Z7cmp_strP8_IO_FILEPKciS2_S2_(ptr noundef %501, ptr noundef nonnull %6, i32 noundef %425, ptr noundef %504, ptr noundef %507)
  %indvars.iv.next.i103 = add nuw nsw i64 %indvars.iv.i102, 1
  %508 = load i32, ptr %401, align 8
  %509 = sext i32 %508 to i64
  %510 = icmp slt i64 %indvars.iv.next.i103, %509
  br i1 %510, label %500, label %.loopexit.i, !llvm.loop !109

511:                                              ; preds = %421
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %9) #19
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %8, ptr noundef nonnull @.str.133, ptr noundef nonnull align 1 dereferenceable(1) %9)
          to label %512 unwind label %515

512:                                              ; preds = %511
  invoke void @_ZNSt10filesystem7__cxx114pathC2IA122_cS1_EERKT_NS1_6formatE(ptr noundef nonnull align 8 dereferenceable(40) %10, ptr noundef nonnull align 1 dereferenceable(122) @.str.9, i8 noundef zeroext 2)
          to label %513 unwind label %517

513:                                              ; preds = %512
  invoke void @_Z18gmx_error_functionPKcRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERKNSt10filesystem7__cxx114pathEi(ptr noundef nonnull @.str.58, ptr noundef nonnull align 8 dereferenceable(32) %8, ptr noundef nonnull align 8 dereferenceable(40) %10, i32 noundef 1499) #20
          to label %514 unwind label %519

514:                                              ; preds = %513
  unreachable

515:                                              ; preds = %511
  %516 = landingpad { ptr, i32 }
          cleanup
  br label %522

517:                                              ; preds = %512
  %518 = landingpad { ptr, i32 }
          cleanup
  br label %521

519:                                              ; preds = %513
  %520 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt10filesystem7__cxx114pathD2Ev(ptr noundef nonnull align 8 dereferenceable(40) %10) #19
  br label %521

521:                                              ; preds = %519, %517
  %.pn.i = phi { ptr, i32 } [ %520, %519 ], [ %518, %517 ]
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %8) #19
  br label %522

522:                                              ; preds = %521, %515
  %.pn.pn.i = phi { ptr, i32 } [ %.pn.i, %521 ], [ %516, %515 ]
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %9) #19
  br label %common.resume

.loopexit.i:                                      ; preds = %500, %489, %478, %467, %456, %445, %.preheader.i104, %.preheader100.i, %.preheader102.i, %.preheader104.i, %.preheader106.i, %.preheader108.i, %417, %399
  %indvars.iv.next152.i = add nuw nsw i64 %indvars.iv151.i, 1
  %523 = load i32, ptr %382, align 4
  %524 = sext i32 %523 to i64
  %525 = icmp slt i64 %indvars.iv.next152.i, %524
  br i1 %525, label %399, label %.loopexit111.i, !llvm.loop !110

.loopexit111.i:                                   ; preds = %.loopexit.i, %392, %.lr.ph129.i
  %indvars.iv.next155.i = add nuw nsw i64 %indvars.iv154.i, 1
  %526 = load i32, ptr %176, align 8
  %527 = sext i32 %526 to i64
  %528 = icmp slt i64 %indvars.iv.next155.i, %527
  br i1 %528, label %.lr.ph129.i, label %_ZL11cmp_eblocksP10t_enxframeS0_ff.exit, !llvm.loop !111

_ZL11cmp_eblocksP10t_enxframeS0_ff.exit:          ; preds = %.loopexit111.i, %365
  call void @llvm.lifetime.end.p0(i64 64, ptr nonnull %6)
  call void @llvm.lifetime.end.p0(i64 22, ptr nonnull %7)
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %8)
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %9)
  call void @llvm.lifetime.end.p0(i64 40, ptr nonnull %10)
  br label %529

529:                                              ; preds = %195, %214, %_ZL11cmp_eblocksP10t_enxframeS0_ff.exit, %209
  %530 = and i1 %183, %184
  br i1 %530, label %182, label %531, !llvm.loop !112

531:                                              ; preds = %529
  call void @_Z9close_enxP9ener_file(ptr noundef %39)
  call void @_Z9close_enxP9ener_file(ptr noundef %40)
  call void @_Z13free_enxframeP10t_enxframe(ptr noundef %168)
  call void @_Z9save_freePKcS0_iPv(ptr noundef nonnull @.str.122, ptr noundef nonnull @.str.9, i32 noundef 1627, ptr noundef %168)
  call void @_Z13free_enxframeP10t_enxframe(ptr noundef %167)
  call void @_Z9save_freePKcS0_iPv(ptr noundef nonnull @.str.121, ptr noundef nonnull @.str.9, i32 noundef 1629, ptr noundef %167)
  ret void
}

declare void @_Z7cmp_strP8_IO_FILEPKciS2_S2_(ptr noundef, ptr noundef, i32 noundef, ptr noundef, ptr noundef) local_unnamed_addr #2

; Function Attrs: mustprogress nofree nounwind willreturn memory(argmem: read)
declare noundef ptr @strstr(ptr noundef, ptr noundef captures(none)) local_unnamed_addr #8

declare void @_Z8cmp_realP8_IO_FILEPKciffff(ptr noundef, ptr noundef, i32 noundef, float noundef, float noundef, float noundef, float noundef) local_unnamed_addr #2

declare void @_Z7cmp_intP8_IO_FILEPKciii(ptr noundef, ptr noundef, i32 noundef, i32 noundef, i32 noundef) local_unnamed_addr #2

declare noundef i32 @_Z15gmx_strncasecmpPKcS0_i(ptr noundef, ptr noundef, i32 noundef) local_unnamed_addr #2

declare noundef zeroext i1 @_Z10equal_realffff(float noundef, float noundef, float noundef, float noundef) local_unnamed_addr #2

; Function Attrs: mustprogress nofree nounwind willreturn memory(argmem: read)
declare i32 @strncmp(ptr noundef captures(none), ptr noundef captures(none), i64 noundef) local_unnamed_addr #8

; Function Attrs: mustprogress nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare float @llvm.fabs.f32(float) #13

; Function Attrs: mustprogress nofree nounwind willreturn memory(write)
declare float @sqrtf(float noundef) local_unnamed_addr #14

declare noundef ptr @_Z12gmx_step_strlPc(i64 noundef, ptr noundef) local_unnamed_addr #2

declare void @_Z9cmp_int64P8_IO_FILEPKcll(ptr noundef, ptr noundef, i64 noundef, i64 noundef) local_unnamed_addr #2

declare void @_Z9cmp_floatP8_IO_FILEPKciffff(ptr noundef, ptr noundef, i32 noundef, float noundef, float noundef, float noundef, float noundef) local_unnamed_addr #2

declare void @_Z10cmp_doubleP8_IO_FILEPKcidddd(ptr noundef, ptr noundef, i32 noundef, double noundef, double noundef, double noundef, double noundef) local_unnamed_addr #2

declare void @_Z6cmp_ucP8_IO_FILEPKcihh(ptr noundef, ptr noundef, i32 noundef, i8 noundef zeroext, i8 noundef zeroext) local_unnamed_addr #2

; Function Attrs: nofree nounwind
declare noundef i64 @fwrite(ptr noundef captures(none), i64 noundef, i64 noundef, ptr noundef captures(none)) local_unnamed_addr #15

; Function Attrs: nofree nounwind
declare noundef i32 @fputc(i32 noundef, ptr noundef captures(none)) local_unnamed_addr #15

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: write)
declare void @llvm.memset.p0.i64(ptr writeonly captures(none), i8, i64, i1 immarg) #16

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(i64 immarg, ptr captures(none)) #17

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(i64 immarg, ptr captures(none)) #17

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i32 @llvm.smax.i32(i32, i32) #18

attributes #0 = { mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: write) uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+avx,+avx2,+cmov,+crc32,+cx8,+fma,+fxsr,+mmx,+popcnt,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+x87,+xsave" "tune-cpu"="generic" }
attributes #1 = { mustprogress uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+avx,+avx2,+cmov,+crc32,+cx8,+fma,+fxsr,+mmx,+popcnt,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+x87,+xsave" "tune-cpu"="generic" }
attributes #2 = { "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+avx,+avx2,+cmov,+crc32,+cx8,+fma,+fxsr,+mmx,+popcnt,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+x87,+xsave" "tune-cpu"="generic" }
attributes #3 = { mustprogress nofree norecurse nosync nounwind willreturn memory(read, inaccessiblemem: none) uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+avx,+avx2,+cmov,+crc32,+cx8,+fma,+fxsr,+mmx,+popcnt,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+x87,+xsave" "tune-cpu"="generic" }
attributes #4 = { noreturn "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+avx,+avx2,+cmov,+crc32,+cx8,+fma,+fxsr,+mmx,+popcnt,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+x87,+xsave" "tune-cpu"="generic" }
attributes #5 = { nounwind "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+avx,+avx2,+cmov,+crc32,+cx8,+fma,+fxsr,+mmx,+popcnt,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+x87,+xsave" "tune-cpu"="generic" }
attributes #6 = { mustprogress nounwind uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+avx,+avx2,+cmov,+crc32,+cx8,+fma,+fxsr,+mmx,+popcnt,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+x87,+xsave" "tune-cpu"="generic" }
attributes #7 = { nofree nounwind "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+avx,+avx2,+cmov,+crc32,+cx8,+fma,+fxsr,+mmx,+popcnt,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+x87,+xsave" "tune-cpu"="generic" }
attributes #8 = { mustprogress nofree nounwind willreturn memory(argmem: read) "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+avx,+avx2,+cmov,+crc32,+cx8,+fma,+fxsr,+mmx,+popcnt,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+x87,+xsave" "tune-cpu"="generic" }
attributes #9 = { noreturn nounwind uwtable "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+avx,+avx2,+cmov,+crc32,+cx8,+fma,+fxsr,+mmx,+popcnt,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+x87,+xsave" "tune-cpu"="generic" }
attributes #10 = { cold nofree noreturn }
attributes #11 = { nofree nounwind memory(read) "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+avx,+avx2,+cmov,+crc32,+cx8,+fma,+fxsr,+mmx,+popcnt,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+x87,+xsave" "tune-cpu"="generic" }
attributes #12 = { mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: read) uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+avx,+avx2,+cmov,+crc32,+cx8,+fma,+fxsr,+mmx,+popcnt,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+x87,+xsave" "tune-cpu"="generic" }
attributes #13 = { mustprogress nocallback nofree nosync nounwind speculatable willreturn memory(none) }
attributes #14 = { mustprogress nofree nounwind willreturn memory(write) "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+avx,+avx2,+cmov,+crc32,+cx8,+fma,+fxsr,+mmx,+popcnt,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+x87,+xsave" "tune-cpu"="generic" }
attributes #15 = { nofree nounwind }
attributes #16 = { nocallback nofree nounwind willreturn memory(argmem: write) }
attributes #17 = { nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #18 = { nocallback nofree nosync nounwind speculatable willreturn memory(none) }
attributes #19 = { nounwind }
attributes #20 = { noreturn }
attributes #21 = { cold nounwind }
attributes #22 = { noreturn nounwind }
attributes #23 = { cold }
attributes #24 = { nounwind willreturn memory(read) }

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
!9 = distinct !{!9, !6}
!10 = distinct !{!10, !6}
!11 = distinct !{!11, !6}
!12 = distinct !{!12, !6}
!13 = !{!14}
!14 = distinct !{!14, !15, !"_ZNKSt10filesystem7__cxx114path6stringIcSt11char_traitsIcESaIcEEENSt7__cxx1112basic_stringIT_T0_T1_EERKSA_: argument 0"}
!15 = distinct !{!15, !"_ZNKSt10filesystem7__cxx114path6stringIcSt11char_traitsIcESaIcEEENSt7__cxx1112basic_stringIT_T0_T1_EERKSA_"}
!16 = distinct !{!16, !6}
!17 = !{!18}
!18 = distinct !{!18, !19, !"_ZNKSt10filesystem7__cxx114path6stringEv: argument 0"}
!19 = distinct !{!19, !"_ZNKSt10filesystem7__cxx114path6stringEv"}
!20 = !{!21, !18}
!21 = distinct !{!21, !22, !"_ZNKSt10filesystem7__cxx114path6stringIcSt11char_traitsIcESaIcEEENSt7__cxx1112basic_stringIT_T0_T1_EERKSA_: argument 0"}
!22 = distinct !{!22, !"_ZNKSt10filesystem7__cxx114path6stringIcSt11char_traitsIcESaIcEEENSt7__cxx1112basic_stringIT_T0_T1_EERKSA_"}
!23 = distinct !{!23, !6}
!24 = distinct !{!24, !6}
!25 = distinct !{!25, !6}
!26 = !{!27}
!27 = distinct !{!27, !28, !"_ZNKSt10filesystem7__cxx114path6stringEv: argument 0"}
!28 = distinct !{!28, !"_ZNKSt10filesystem7__cxx114path6stringEv"}
!29 = !{!30, !27}
!30 = distinct !{!30, !31, !"_ZNKSt10filesystem7__cxx114path6stringIcSt11char_traitsIcESaIcEEENSt7__cxx1112basic_stringIT_T0_T1_EERKSA_: argument 0"}
!31 = distinct !{!31, !"_ZNKSt10filesystem7__cxx114path6stringIcSt11char_traitsIcESaIcEEENSt7__cxx1112basic_stringIT_T0_T1_EERKSA_"}
!32 = distinct !{!32, !6}
!33 = distinct !{!33, !6}
!34 = distinct !{!34, !6}
!35 = distinct !{!35, !6}
!36 = distinct !{!36, !6}
!37 = distinct !{!37, !6}
!38 = distinct !{!38, !6}
!39 = distinct !{!39, !6}
!40 = distinct !{!40, !6}
!41 = distinct !{!41, !6}
!42 = distinct !{!42, !6}
!43 = !{!44}
!44 = distinct !{!44, !45, !"_ZNKSt10filesystem7__cxx114path6stringEv: argument 0"}
!45 = distinct !{!45, !"_ZNKSt10filesystem7__cxx114path6stringEv"}
!46 = !{!47, !44}
!47 = distinct !{!47, !48, !"_ZNKSt10filesystem7__cxx114path6stringIcSt11char_traitsIcESaIcEEENSt7__cxx1112basic_stringIT_T0_T1_EERKSA_: argument 0"}
!48 = distinct !{!48, !"_ZNKSt10filesystem7__cxx114path6stringIcSt11char_traitsIcESaIcEEENSt7__cxx1112basic_stringIT_T0_T1_EERKSA_"}
!49 = distinct !{!49, !6}
!50 = distinct !{!50, !6, !51}
!51 = !{!"llvm.loop.unswitch.partial.disable"}
!52 = !{!53}
!53 = distinct !{!53, !54, !"_ZNKSt10filesystem7__cxx114path6stringEv: argument 0"}
!54 = distinct !{!54, !"_ZNKSt10filesystem7__cxx114path6stringEv"}
!55 = !{!56, !53}
!56 = distinct !{!56, !57, !"_ZNKSt10filesystem7__cxx114path6stringIcSt11char_traitsIcESaIcEEENSt7__cxx1112basic_stringIT_T0_T1_EERKSA_: argument 0"}
!57 = distinct !{!57, !"_ZNKSt10filesystem7__cxx114path6stringIcSt11char_traitsIcESaIcEEENSt7__cxx1112basic_stringIT_T0_T1_EERKSA_"}
!58 = distinct !{!58, !6}
!59 = distinct !{!59, !6, !51}
!60 = !{!61}
!61 = distinct !{!61, !62, !"_ZNKSt10filesystem7__cxx114path6stringEv: argument 0"}
!62 = distinct !{!62, !"_ZNKSt10filesystem7__cxx114path6stringEv"}
!63 = !{!64, !61}
!64 = distinct !{!64, !65, !"_ZNKSt10filesystem7__cxx114path6stringIcSt11char_traitsIcESaIcEEENSt7__cxx1112basic_stringIT_T0_T1_EERKSA_: argument 0"}
!65 = distinct !{!65, !"_ZNKSt10filesystem7__cxx114path6stringIcSt11char_traitsIcESaIcEEENSt7__cxx1112basic_stringIT_T0_T1_EERKSA_"}
!66 = !{!67}
!67 = distinct !{!67, !68, !"_ZNKSt10filesystem7__cxx114path6stringEv: argument 0"}
!68 = distinct !{!68, !"_ZNKSt10filesystem7__cxx114path6stringEv"}
!69 = !{!70, !67}
!70 = distinct !{!70, !71, !"_ZNKSt10filesystem7__cxx114path6stringIcSt11char_traitsIcESaIcEEENSt7__cxx1112basic_stringIT_T0_T1_EERKSA_: argument 0"}
!71 = distinct !{!71, !"_ZNKSt10filesystem7__cxx114path6stringIcSt11char_traitsIcESaIcEEENSt7__cxx1112basic_stringIT_T0_T1_EERKSA_"}
!72 = distinct !{!72, !6}
!73 = distinct !{!73, !6}
!74 = distinct !{!74, !6}
!75 = distinct !{!75, !6}
!76 = distinct !{!76, !6}
!77 = !{!78}
!78 = distinct !{!78, !79, !"_ZNKSt10filesystem7__cxx114path6stringEv: argument 0"}
!79 = distinct !{!79, !"_ZNKSt10filesystem7__cxx114path6stringEv"}
!80 = !{!81, !78}
!81 = distinct !{!81, !82, !"_ZNKSt10filesystem7__cxx114path6stringIcSt11char_traitsIcESaIcEEENSt7__cxx1112basic_stringIT_T0_T1_EERKSA_: argument 0"}
!82 = distinct !{!82, !"_ZNKSt10filesystem7__cxx114path6stringIcSt11char_traitsIcESaIcEEENSt7__cxx1112basic_stringIT_T0_T1_EERKSA_"}
!83 = !{!84}
!84 = distinct !{!84, !85, !"_ZNKSt10filesystem7__cxx114path6stringEv: argument 0"}
!85 = distinct !{!85, !"_ZNKSt10filesystem7__cxx114path6stringEv"}
!86 = !{!87, !84}
!87 = distinct !{!87, !88, !"_ZNKSt10filesystem7__cxx114path6stringIcSt11char_traitsIcESaIcEEENSt7__cxx1112basic_stringIT_T0_T1_EERKSA_: argument 0"}
!88 = distinct !{!88, !"_ZNKSt10filesystem7__cxx114path6stringIcSt11char_traitsIcESaIcEEENSt7__cxx1112basic_stringIT_T0_T1_EERKSA_"}
!89 = !{!90}
!90 = distinct !{!90, !91, !"_ZNKSt10filesystem7__cxx114path6stringEv: argument 0"}
!91 = distinct !{!91, !"_ZNKSt10filesystem7__cxx114path6stringEv"}
!92 = !{!93, !90}
!93 = distinct !{!93, !94, !"_ZNKSt10filesystem7__cxx114path6stringIcSt11char_traitsIcESaIcEEENSt7__cxx1112basic_stringIT_T0_T1_EERKSA_: argument 0"}
!94 = distinct !{!94, !"_ZNKSt10filesystem7__cxx114path6stringIcSt11char_traitsIcESaIcEEENSt7__cxx1112basic_stringIT_T0_T1_EERKSA_"}
!95 = !{!96}
!96 = distinct !{!96, !97, !"_ZNKSt10filesystem7__cxx114path6stringEv: argument 0"}
!97 = distinct !{!97, !"_ZNKSt10filesystem7__cxx114path6stringEv"}
!98 = !{!99, !96}
!99 = distinct !{!99, !100, !"_ZNKSt10filesystem7__cxx114path6stringIcSt11char_traitsIcESaIcEEENSt7__cxx1112basic_stringIT_T0_T1_EERKSA_: argument 0"}
!100 = distinct !{!100, !"_ZNKSt10filesystem7__cxx114path6stringIcSt11char_traitsIcESaIcEEENSt7__cxx1112basic_stringIT_T0_T1_EERKSA_"}
!101 = distinct !{!101, !6}
!102 = distinct !{!102, !6}
!103 = distinct !{!103, !6}
!104 = distinct !{!104, !6}
!105 = distinct !{!105, !6}
!106 = distinct !{!106, !6}
!107 = distinct !{!107, !6}
!108 = distinct !{!108, !6}
!109 = distinct !{!109, !6}
!110 = distinct !{!110, !6}
!111 = distinct !{!111, !6}
!112 = distinct !{!112, !6}
