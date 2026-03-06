; ModuleID = 'bench/gromacs/original/enxio.ll'
source_filename = "bench/gromacs/original/enxio.ll"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

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

$_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_ = comdat any

$_ZNSt10filesystem7__cxx114pathC2IA122_cS1_EERKT_NS1_6formatE = comdat any

$_ZNSt10filesystem7__cxx114pathD2Ev = comdat any

$_ZNKSt10filesystem7__cxx114path6stringEv = comdat any

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
  store i32 0, ptr %3, align 8, !tbaa !4
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 64
  store ptr null, ptr %4, align 8, !tbaa !14
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 4 dereferenceable(16) %2, i8 0, i64 16, i1 false)
  ret void
}

; Function Attrs: mustprogress uwtable
define void @_Z13free_enxframeP10t_enxframe(ptr noundef readonly captures(none) %0) local_unnamed_addr #1 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 44
  %3 = load i32, ptr %2, align 4, !tbaa !15
  %.not = icmp eq i32 %3, 0
  br i1 %.not, label %7, label %4

4:                                                ; preds = %1
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 48
  %6 = load ptr, ptr %5, align 8, !tbaa !16
  tail call void @_Z9save_freePKcS0_iPv(ptr noundef nonnull @.str.8, ptr noundef nonnull @.str.9, i32 noundef 276, ptr noundef %6)
  br label %7

7:                                                ; preds = %4, %1
  %8 = getelementptr inbounds nuw i8, ptr %0, i64 72
  %9 = load i32, ptr %8, align 8, !tbaa !4
  %10 = icmp sgt i32 %9, 0
  br i1 %10, label %.lr.ph, label %._crit_edge

.lr.ph:                                           ; preds = %7
  %11 = getelementptr inbounds nuw i8, ptr %0, i64 64
  br label %12

12:                                               ; preds = %.lr.ph, %_ZL13enxblock_freeP10t_enxblock.exit
  %13 = phi i32 [ %9, %.lr.ph ], [ %73, %_ZL13enxblock_freeP10t_enxblock.exit ]
  %indvars.iv = phi i64 [ 0, %.lr.ph ], [ %indvars.iv.next, %_ZL13enxblock_freeP10t_enxblock.exit ]
  %14 = load ptr, ptr %11, align 8, !tbaa !14
  %15 = getelementptr inbounds nuw [24 x i8], ptr %14, i64 %indvars.iv
  %16 = getelementptr inbounds nuw i8, ptr %15, i64 16
  %17 = load i32, ptr %16, align 8, !tbaa !17
  %18 = icmp sgt i32 %17, 0
  br i1 %18, label %.lr.ph.i, label %_ZL13enxblock_freeP10t_enxblock.exit

.lr.ph.i:                                         ; preds = %12
  %19 = getelementptr inbounds nuw i8, ptr %15, i64 8
  br label %20

20:                                               ; preds = %_ZL16enxsubblock_freeP13t_enxsubblock.exit.i, %.lr.ph.i
  %indvars.iv.i = phi i64 [ 0, %.lr.ph.i ], [ %indvars.iv.next.i, %_ZL16enxsubblock_freeP13t_enxsubblock.exit.i ]
  %21 = load ptr, ptr %19, align 8, !tbaa !20
  %22 = getelementptr inbounds nuw [80 x i8], ptr %21, i64 %indvars.iv.i
  %23 = getelementptr inbounds nuw i8, ptr %22, i64 56
  %24 = load i32, ptr %23, align 8, !tbaa !21
  %.not.i.i = icmp eq i32 %24, 0
  br i1 %.not.i.i, label %28, label %25

25:                                               ; preds = %20
  %26 = getelementptr inbounds nuw i8, ptr %22, i64 8
  %27 = load ptr, ptr %26, align 8, !tbaa !31
  tail call void @_Z9save_freePKcS0_iPv(ptr noundef nonnull @.str.12, ptr noundef nonnull @.str.9, i32 noundef 130, ptr noundef %27)
  store i32 0, ptr %23, align 8, !tbaa !21
  store ptr null, ptr %26, align 8, !tbaa !31
  br label %28

28:                                               ; preds = %25, %20
  %29 = getelementptr inbounds nuw i8, ptr %22, i64 60
  %30 = load i32, ptr %29, align 4, !tbaa !32
  %.not31.i.i = icmp eq i32 %30, 0
  br i1 %.not31.i.i, label %34, label %31

31:                                               ; preds = %28
  %32 = getelementptr inbounds nuw i8, ptr %22, i64 16
  %33 = load ptr, ptr %32, align 8, !tbaa !33
  tail call void @_Z9save_freePKcS0_iPv(ptr noundef nonnull @.str.13, ptr noundef nonnull @.str.9, i32 noundef 136, ptr noundef %33)
  store i32 0, ptr %29, align 4, !tbaa !32
  store ptr null, ptr %32, align 8, !tbaa !33
  br label %34

34:                                               ; preds = %31, %28
  %35 = getelementptr inbounds nuw i8, ptr %22, i64 64
  %36 = load i32, ptr %35, align 8, !tbaa !34
  %.not32.i.i = icmp eq i32 %36, 0
  br i1 %.not32.i.i, label %40, label %37

37:                                               ; preds = %34
  %38 = getelementptr inbounds nuw i8, ptr %22, i64 24
  %39 = load ptr, ptr %38, align 8, !tbaa !35
  tail call void @_Z9save_freePKcS0_iPv(ptr noundef nonnull @.str.14, ptr noundef nonnull @.str.9, i32 noundef 142, ptr noundef %39)
  store i32 0, ptr %35, align 8, !tbaa !34
  store ptr null, ptr %38, align 8, !tbaa !35
  br label %40

40:                                               ; preds = %37, %34
  %41 = getelementptr inbounds nuw i8, ptr %22, i64 68
  %42 = load i32, ptr %41, align 4, !tbaa !36
  %.not33.i.i = icmp eq i32 %42, 0
  br i1 %.not33.i.i, label %46, label %43

43:                                               ; preds = %40
  %44 = getelementptr inbounds nuw i8, ptr %22, i64 32
  %45 = load ptr, ptr %44, align 8, !tbaa !37
  tail call void @_Z9save_freePKcS0_iPv(ptr noundef nonnull @.str.15, ptr noundef nonnull @.str.9, i32 noundef 148, ptr noundef %45)
  store i32 0, ptr %41, align 4, !tbaa !36
  store ptr null, ptr %44, align 8, !tbaa !37
  br label %46

46:                                               ; preds = %43, %40
  %47 = getelementptr inbounds nuw i8, ptr %22, i64 72
  %48 = load i32, ptr %47, align 8, !tbaa !38
  %.not34.i.i = icmp eq i32 %48, 0
  br i1 %.not34.i.i, label %52, label %49

49:                                               ; preds = %46
  %50 = getelementptr inbounds nuw i8, ptr %22, i64 40
  %51 = load ptr, ptr %50, align 8, !tbaa !39
  tail call void @_Z9save_freePKcS0_iPv(ptr noundef nonnull @.str.16, ptr noundef nonnull @.str.9, i32 noundef 154, ptr noundef %51)
  store i32 0, ptr %47, align 8, !tbaa !38
  store ptr null, ptr %50, align 8, !tbaa !39
  br label %52

52:                                               ; preds = %49, %46
  %53 = getelementptr inbounds nuw i8, ptr %22, i64 76
  %54 = load i32, ptr %53, align 4, !tbaa !40
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
  %59 = load ptr, ptr %56, align 8, !tbaa !41
  %60 = getelementptr inbounds nuw [8 x i8], ptr %59, i64 %indvars.iv.i.i
  %61 = load ptr, ptr %60, align 8, !tbaa !42
  %.not36.i.i = icmp eq ptr %61, null
  br i1 %.not36.i.i, label %63, label %62

62:                                               ; preds = %57
  tail call void @_Z9save_freePKcS0_iPv(ptr noundef nonnull @.str.17, ptr noundef nonnull @.str.9, i32 noundef 166, ptr noundef nonnull %61)
  %.pre.i.i = load i32, ptr %53, align 4, !tbaa !40
  br label %63

63:                                               ; preds = %62, %57
  %64 = phi i32 [ %58, %57 ], [ %.pre.i.i, %62 ]
  %indvars.iv.next.i.i = add nuw nsw i64 %indvars.iv.i.i, 1
  %65 = sext i32 %64 to i64
  %66 = icmp slt i64 %indvars.iv.next.i.i, %65
  br i1 %66, label %57, label %._crit_edge.i.i, !llvm.loop !43

._crit_edge.i.i:                                  ; preds = %63, %.preheader.i.i
  %67 = getelementptr inbounds nuw i8, ptr %22, i64 48
  %68 = load ptr, ptr %67, align 8, !tbaa !41
  tail call void @_Z9save_freePKcS0_iPv(ptr noundef nonnull @.str.18, ptr noundef nonnull @.str.9, i32 noundef 169, ptr noundef %68)
  store i32 0, ptr %53, align 4, !tbaa !40
  store ptr null, ptr %67, align 8, !tbaa !41
  br label %_ZL16enxsubblock_freeP13t_enxsubblock.exit.i

_ZL16enxsubblock_freeP13t_enxsubblock.exit.i:     ; preds = %._crit_edge.i.i, %52
  %indvars.iv.next.i = add nuw nsw i64 %indvars.iv.i, 1
  %69 = load i32, ptr %16, align 8, !tbaa !17
  %70 = sext i32 %69 to i64
  %71 = icmp slt i64 %indvars.iv.next.i, %70
  br i1 %71, label %20, label %._crit_edge.i, !llvm.loop !45

._crit_edge.i:                                    ; preds = %_ZL16enxsubblock_freeP13t_enxsubblock.exit.i
  %72 = load ptr, ptr %19, align 8, !tbaa !20
  tail call void @_Z9save_freePKcS0_iPv(ptr noundef nonnull @.str.11, ptr noundef nonnull @.str.9, i32 noundef 250, ptr noundef %72)
  store i32 0, ptr %16, align 8, !tbaa !17
  store ptr null, ptr %19, align 8, !tbaa !20
  %.pre = load i32, ptr %8, align 8, !tbaa !4
  br label %_ZL13enxblock_freeP10t_enxblock.exit

_ZL13enxblock_freeP10t_enxblock.exit:             ; preds = %12, %._crit_edge.i
  %73 = phi i32 [ %13, %12 ], [ %.pre, %._crit_edge.i ]
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %74 = sext i32 %73 to i64
  %75 = icmp slt i64 %indvars.iv.next, %74
  br i1 %75, label %12, label %._crit_edge, !llvm.loop !46

._crit_edge:                                      ; preds = %_ZL13enxblock_freeP10t_enxblock.exit, %7
  %76 = getelementptr inbounds nuw i8, ptr %0, i64 64
  %77 = load ptr, ptr %76, align 8, !tbaa !14
  tail call void @_Z9save_freePKcS0_iPv(ptr noundef nonnull @.str.10, ptr noundef nonnull @.str.9, i32 noundef 282, ptr noundef %77)
  ret void
}

declare void @_Z9save_freePKcS0_iPv(ptr noundef, ptr noundef, i32 noundef, ptr noundef) local_unnamed_addr #2

; Function Attrs: mustprogress uwtable
define void @_Z19add_blocks_enxframeP10t_enxframei(ptr noundef captures(none) initializes((56, 60)) %0, i32 noundef %1) local_unnamed_addr #1 {
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 56
  store i32 %1, ptr %3, align 8, !tbaa !47
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 72
  %5 = load i32, ptr %4, align 8, !tbaa !4
  %6 = icmp sgt i32 %1, %5
  br i1 %6, label %7, label %21

7:                                                ; preds = %2
  %8 = getelementptr inbounds nuw i8, ptr %0, i64 64
  %9 = sext i32 %1 to i64
  %10 = load ptr, ptr %8, align 8, !tbaa !48
  %11 = tail call noundef ptr @_Z12save_reallocPKcS0_iPvmm(ptr noundef nonnull @.str.10, ptr noundef nonnull @.str.9, i32 noundef 292, ptr noundef %10, i64 noundef range(i64 -2147483648, 2147483648) %9, i64 noundef 24)
  store ptr %11, ptr %8, align 8, !tbaa !48
  %12 = load i32, ptr %4, align 8, !tbaa !4
  %13 = load i32, ptr %3, align 8, !tbaa !47
  %14 = icmp slt i32 %12, %13
  br i1 %14, label %.lr.ph.preheader, label %._crit_edge

.lr.ph.preheader:                                 ; preds = %7
  %15 = sext i32 %12 to i64
  br label %.lr.ph

.lr.ph:                                           ; preds = %.lr.ph.preheader, %.lr.ph
  %indvars.iv = phi i64 [ %15, %.lr.ph.preheader ], [ %indvars.iv.next, %.lr.ph ]
  %16 = load ptr, ptr %8, align 8, !tbaa !14
  %17 = getelementptr inbounds [24 x i8], ptr %16, i64 %indvars.iv
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(20) %17, i8 0, i64 20, i1 false)
  %indvars.iv.next = add nsw i64 %indvars.iv, 1
  %18 = load i32, ptr %3, align 8, !tbaa !47
  %19 = sext i32 %18 to i64
  %20 = icmp slt i64 %indvars.iv.next, %19
  br i1 %20, label %.lr.ph, label %._crit_edge, !llvm.loop !49

._crit_edge:                                      ; preds = %.lr.ph, %7
  store i32 %1, ptr %4, align 8, !tbaa !4
  br label %21

21:                                               ; preds = %._crit_edge, %2
  ret void
}

declare noundef ptr @_Z12save_reallocPKcS0_iPvmm(ptr noundef, ptr noundef, i32 noundef, ptr noundef, i64 noundef, i64 noundef) local_unnamed_addr #2

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(read, inaccessiblemem: none, target_mem0: none, target_mem1: none) uwtable
define noundef ptr @_Z22find_block_id_enxframeP10t_enxframeiP10t_enxblock(ptr noundef readonly captures(none) %0, i32 noundef %1, ptr noundef %2) local_unnamed_addr #3 {
  %.not = icmp eq ptr %2, null
  br i1 %.not, label %12, label %4

4:                                                ; preds = %3
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 64
  %6 = load ptr, ptr %5, align 8, !tbaa !14
  %7 = ptrtoint ptr %2 to i64
  %8 = ptrtoint ptr %6 to i64
  %9 = sub i64 %7, %8
  %10 = sdiv exact i64 %9, 24
  %11 = add nsw i64 %10, 1
  br label %12

12:                                               ; preds = %4, %3
  %.012 = phi i64 [ %11, %4 ], [ 0, %3 ]
  %13 = getelementptr inbounds nuw i8, ptr %0, i64 56
  %14 = load i32, ptr %13, align 8, !tbaa !47
  %15 = sext i32 %14 to i64
  %16 = icmp slt i64 %.012, %15
  br i1 %16, label %.lr.ph, label %._crit_edge

.lr.ph:                                           ; preds = %12
  %17 = getelementptr inbounds nuw i8, ptr %0, i64 64
  %18 = load ptr, ptr %17, align 8, !tbaa !14
  br label %21

19:                                               ; preds = %21
  %20 = add nsw i64 %.015, 1
  %exitcond.not = icmp eq i64 %20, %15
  br i1 %exitcond.not, label %._crit_edge, label %21, !llvm.loop !50

21:                                               ; preds = %.lr.ph, %19
  %.015 = phi i64 [ %.012, %.lr.ph ], [ %20, %19 ]
  %22 = getelementptr inbounds [24 x i8], ptr %18, i64 %.015
  %23 = load i32, ptr %22, align 8, !tbaa !51
  %24 = icmp eq i32 %23, %1
  br i1 %24, label %._crit_edge, label %19

._crit_edge:                                      ; preds = %21, %19, %12
  %.013 = phi ptr [ null, %12 ], [ null, %19 ], [ %22, %21 ]
  ret ptr %.013
}

; Function Attrs: mustprogress uwtable
define void @_Z22add_subblocks_enxblockP10t_enxblocki(ptr noundef captures(none) initializes((4, 8)) %0, i32 noundef %1) local_unnamed_addr #1 {
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 4
  store i32 %1, ptr %3, align 4, !tbaa !52
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %5 = load i32, ptr %4, align 8, !tbaa !17
  %6 = icmp sgt i32 %1, %5
  br i1 %6, label %7, label %19

7:                                                ; preds = %2
  %8 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %9 = sext i32 %1 to i64
  %10 = load ptr, ptr %8, align 8, !tbaa !53
  %11 = tail call noundef ptr @_Z12save_reallocPKcS0_iPvmm(ptr noundef nonnull @.str.11, ptr noundef nonnull @.str.9, i32 noundef 327, ptr noundef %10, i64 noundef range(i64 -2147483648, 2147483648) %9, i64 noundef 80)
  store ptr %11, ptr %8, align 8, !tbaa !53
  %12 = load i32, ptr %4, align 8, !tbaa !17
  %13 = icmp slt i32 %12, %1
  br i1 %13, label %.lr.ph.preheader, label %._crit_edge

.lr.ph.preheader:                                 ; preds = %7
  %14 = sext i32 %12 to i64
  br label %.lr.ph

.lr.ph:                                           ; preds = %.lr.ph.preheader, %.lr.ph
  %indvars.iv = phi i64 [ %14, %.lr.ph.preheader ], [ %indvars.iv.next, %.lr.ph ]
  %15 = load ptr, ptr %8, align 8, !tbaa !20
  %16 = getelementptr inbounds [80 x i8], ptr %15, i64 %indvars.iv
  store i32 0, ptr %16, align 8, !tbaa !54
  %17 = getelementptr inbounds nuw i8, ptr %16, i64 4
  store i32 1, ptr %17, align 4, !tbaa !55
  %18 = getelementptr inbounds nuw i8, ptr %16, i64 8
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(72) %18, i8 0, i64 72, i1 false)
  %indvars.iv.next = add nsw i64 %indvars.iv, 1
  %exitcond.not = icmp eq i64 %indvars.iv.next, %9
  br i1 %exitcond.not, label %._crit_edge, label %.lr.ph, !llvm.loop !56

._crit_edge:                                      ; preds = %.lr.ph, %7
  store i32 %1, ptr %4, align 8, !tbaa !17
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
  call void @llvm.lifetime.start.p0(ptr nonnull %10)
  store i32 -55555, ptr %10, align 4, !tbaa !57
  %19 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %20 = load ptr, ptr %19, align 8, !tbaa !58
  %21 = tail call noundef zeroext i1 @_Z15gmx_fio_getreadP8t_fileio(ptr noundef %20)
  call void @llvm.lifetime.start.p0(ptr nonnull %11)
  %22 = load ptr, ptr %19, align 8, !tbaa !58
  %23 = tail call noundef ptr @_Z14gmx_fio_getxdrP8t_fileio(ptr noundef %22)
  %24 = call noundef i32 @_Z7xdr_intP3XDRPi(ptr noundef %23, ptr noundef nonnull %10)
  %.not = icmp eq i32 %24, 0
  br i1 %.not, label %25, label %43

25:                                               ; preds = %3
  br i1 %21, label %42, label %26

26:                                               ; preds = %25
  call void @llvm.lifetime.start.p0(ptr nonnull %12)
  call void @llvm.lifetime.start.p0(ptr nonnull %13)
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %12, ptr noundef nonnull @.str.20, ptr noundef nonnull align 1 dereferenceable(1) %13)
          to label %27 unwind label %30

27:                                               ; preds = %26
  call void @llvm.lifetime.start.p0(ptr nonnull %14)
  invoke void @_ZNSt10filesystem7__cxx114pathC2IA122_cS1_EERKT_NS1_6formatE(ptr noundef nonnull align 8 dereferenceable(40) %14, ptr noundef nonnull align 1 dereferenceable(122) @.str.9, i8 noundef zeroext 2)
          to label %28 unwind label %32

28:                                               ; preds = %27
  invoke void @_Z18gmx_error_functionPKcRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERKNSt10filesystem7__cxx114pathEi(ptr noundef nonnull @.str.19, ptr noundef nonnull align 8 dereferenceable(32) %12, ptr noundef nonnull align 8 dereferenceable(40) %14, i32 noundef 408) #21
          to label %29 unwind label %34

29:                                               ; preds = %28
  unreachable

30:                                               ; preds = %26
  %31 = landingpad { ptr, i32 }
          cleanup
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit

32:                                               ; preds = %27
  %33 = landingpad { ptr, i32 }
          cleanup
  br label %36

34:                                               ; preds = %28
  %35 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt10filesystem7__cxx114pathD2Ev(ptr noundef nonnull align 8 dereferenceable(40) %14) #22
  br label %36

36:                                               ; preds = %34, %32
  %.pn = phi { ptr, i32 } [ %35, %34 ], [ %33, %32 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %14)
  %37 = load ptr, ptr %12, align 8, !tbaa !64
  %38 = getelementptr inbounds nuw i8, ptr %12, i64 16
  %39 = icmp eq ptr %37, %38
  br i1 %39, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i: ; preds = %36
  %40 = load i64, ptr %38, align 8, !tbaa !67
  %41 = add i64 %40, 1
  call void @_ZdlPvm(ptr noundef %37, i64 noundef %41) #23
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit: ; preds = %36, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i, %30
  %.pn.pn = phi { ptr, i32 } [ %31, %30 ], [ %.pn, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i ], [ %.pn, %36 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %13)
  call void @llvm.lifetime.end.p0(ptr nonnull %12)
  br label %166

42:                                               ; preds = %25
  store i32 0, ptr %1, align 4, !tbaa !57
  br label %_ZL11edr_stringsP3XDRbiiPP11gmx_enxnm_t.exit

43:                                               ; preds = %3
  %44 = load i32, ptr %10, align 4, !tbaa !57
  %45 = icmp sgt i32 %44, 0
  br i1 %45, label %46, label %52

46:                                               ; preds = %43
  store i32 1, ptr %11, align 4, !tbaa !57
  store i32 %44, ptr %1, align 4, !tbaa !57
  store i8 1, ptr %0, align 8, !tbaa !68
  %47 = getelementptr inbounds nuw i8, ptr %0, i64 1
  store i8 0, ptr %47, align 1, !tbaa !69
  %48 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %49 = zext nneg i32 %44 to i64
  %50 = load ptr, ptr %48, align 8, !tbaa !70
  %51 = call noundef ptr @_Z12save_reallocPKcS0_iPvmm(ptr noundef nonnull @.str.21, ptr noundef nonnull @.str.9, i32 noundef 420, ptr noundef %50, i64 noundef range(i64 -2147483648, 2147483648) %49, i64 noundef 24)
  store ptr %51, ptr %48, align 8, !tbaa !70
  br label %82

52:                                               ; preds = %43
  store i8 0, ptr %0, align 8, !tbaa !68
  %.not28 = icmp eq i32 %44, -55555
  br i1 %.not28, label %57, label %53

53:                                               ; preds = %52
  call void @llvm.lifetime.start.p0(ptr nonnull %15)
  call void @_ZNSt10filesystem7__cxx114pathC2IA122_cS1_EERKT_NS1_6formatE(ptr noundef nonnull align 8 dereferenceable(40) %15, ptr noundef nonnull align 1 dereferenceable(122) @.str.9, i8 noundef zeroext 2)
  invoke void (i32, ptr, i32, ptr, ...) @_Z9gmx_fataliRKNSt10filesystem7__cxx114pathEiPKcz(i32 noundef 0, ptr noundef nonnull align 8 dereferenceable(40) %15, i32 noundef 428, ptr noundef nonnull @.str.22) #21
          to label %54 unwind label %55

54:                                               ; preds = %53
  unreachable

55:                                               ; preds = %53
  %56 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt10filesystem7__cxx114pathD2Ev(ptr noundef nonnull align 8 dereferenceable(40) %15) #22
  call void @llvm.lifetime.end.p0(ptr nonnull %15)
  br label %166

57:                                               ; preds = %52
  store i32 5, ptr %11, align 4, !tbaa !57
  %58 = call noundef i32 @_Z7xdr_intP3XDRPi(ptr noundef %23, ptr noundef nonnull %11)
  %59 = load i32, ptr %11, align 4, !tbaa !57
  %60 = icmp sgt i32 %59, 5
  br i1 %60, label %61, label %80

61:                                               ; preds = %57
  call void @llvm.lifetime.start.p0(ptr nonnull %16)
  call void @_ZNSt10filesystem7__cxx114pathC2IA122_cS1_EERKT_NS1_6formatE(ptr noundef nonnull align 8 dereferenceable(40) %16, ptr noundef nonnull align 1 dereferenceable(122) @.str.9, i8 noundef zeroext 2)
  call void @llvm.lifetime.start.p0(ptr nonnull %17)
  call void @llvm.lifetime.start.p0(ptr nonnull %18)
  %62 = load ptr, ptr %19, align 8, !tbaa !58
  invoke void @_Z15gmx_fio_getnameB5cxx11P8t_fileio(ptr dead_on_unwind nonnull writable sret(%"class.std::filesystem::__cxx11::path") align 8 %18, ptr noundef %62)
          to label %63 unwind label %68

63:                                               ; preds = %61
  invoke void @_ZNKSt10filesystem7__cxx114path6stringEv(ptr dead_on_unwind nonnull writable sret(%"class.std::__cxx11::basic_string") align 8 %17, ptr noundef nonnull align 8 dereferenceable(40) %18)
          to label %64 unwind label %70

64:                                               ; preds = %63
  %65 = load ptr, ptr %17, align 8, !tbaa !64
  %66 = load i32, ptr %11, align 4, !tbaa !57
  invoke void (i32, ptr, i32, ptr, ...) @_Z9gmx_fataliRKNSt10filesystem7__cxx114pathEiPKcz(i32 noundef 0, ptr noundef nonnull align 8 dereferenceable(40) %16, i32 noundef 434, ptr noundef nonnull @.str.23, ptr noundef %65, i32 noundef %66, i32 noundef 5) #21
          to label %67 unwind label %72

67:                                               ; preds = %64
  unreachable

68:                                               ; preds = %61
  %69 = landingpad { ptr, i32 }
          cleanup
  br label %79

70:                                               ; preds = %63
  %71 = landingpad { ptr, i32 }
          cleanup
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit37

72:                                               ; preds = %64
  %73 = landingpad { ptr, i32 }
          cleanup
  %74 = load ptr, ptr %17, align 8, !tbaa !64
  %75 = getelementptr inbounds nuw i8, ptr %17, i64 16
  %76 = icmp eq ptr %74, %75
  br i1 %76, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit37, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i35

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i35: ; preds = %72
  %77 = load i64, ptr %75, align 8, !tbaa !67
  %78 = add i64 %77, 1
  call void @_ZdlPvm(ptr noundef %74, i64 noundef %78) #23
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit37

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit37: ; preds = %72, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i35, %70
  %.pn29 = phi { ptr, i32 } [ %71, %70 ], [ %73, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i35 ], [ %73, %72 ]
  call void @_ZNSt10filesystem7__cxx114pathD2Ev(ptr noundef nonnull align 8 dereferenceable(40) %18) #22
  br label %79

79:                                               ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit37, %68
  %.pn29.pn = phi { ptr, i32 } [ %.pn29, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit37 ], [ %69, %68 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %18)
  call void @llvm.lifetime.end.p0(ptr nonnull %17)
  call void @_ZNSt10filesystem7__cxx114pathD2Ev(ptr noundef nonnull align 8 dereferenceable(40) %16) #22
  call void @llvm.lifetime.end.p0(ptr nonnull %16)
  br label %166

80:                                               ; preds = %57
  %81 = call noundef i32 @_Z7xdr_intP3XDRPi(ptr noundef %23, ptr noundef %1)
  br label %82

82:                                               ; preds = %80, %46
  %83 = load i32, ptr %11, align 4, !tbaa !57
  %.not34 = icmp eq i32 %83, 5
  br i1 %.not34, label %88, label %84

84:                                               ; preds = %82
  %85 = load ptr, ptr @stderr, align 8, !tbaa !71
  %86 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %85, ptr noundef nonnull @.str.24, i32 noundef %83, i32 noundef 5) #24
  %.pr = load i32, ptr %11, align 4, !tbaa !57
  %87 = icmp sgt i32 %.pr, 1
  br label %88

88:                                               ; preds = %84, %82
  %89 = phi i1 [ %87, %84 ], [ true, %82 ]
  %90 = load i32, ptr %1, align 4, !tbaa !57
  %91 = load ptr, ptr %2, align 8, !tbaa !73
  %92 = icmp eq ptr %91, null
  br i1 %92, label %93, label %96

93:                                               ; preds = %88
  %94 = sext i32 %90 to i64
  %95 = call noundef ptr @_Z11save_callocPKcS0_imm(ptr noundef nonnull @.str.26, ptr noundef nonnull @.str.9, i32 noundef 359, i64 noundef range(i64 -2147483648, 2147483648) %94, i64 noundef 16)
  store ptr %95, ptr %2, align 8, !tbaa !73
  br label %96

96:                                               ; preds = %93, %88
  %97 = icmp sgt i32 %90, 0
  br i1 %97, label %.lr.ph.i, label %_ZL11edr_stringsP3XDRbiiPP11gmx_enxnm_t.exit

.lr.ph.i:                                         ; preds = %96
  %wide.trip.count69.i = zext nneg i32 %90 to i64
  br i1 %21, label %.lr.ph.split.us.i, label %.lr.ph.split.i

.lr.ph.split.us.i:                                ; preds = %.lr.ph.i
  br i1 %89, label %.lr.ph.split.us.split.us.i, label %.lr.ph.split.us.split.i

.lr.ph.split.us.split.us.i:                       ; preds = %.lr.ph.split.us.i, %110
  %indvars.iv66.i = phi i64 [ %indvars.iv.next67.i, %110 ], [ 0, %.lr.ph.split.us.i ]
  %98 = load ptr, ptr %2, align 8, !tbaa !73
  %99 = getelementptr inbounds nuw [16 x i8], ptr %98, i64 %indvars.iv66.i
  %100 = load ptr, ptr %99, align 8, !tbaa !74
  %.not.us.us.i = icmp eq ptr %100, null
  br i1 %.not.us.us.i, label %102, label %101

101:                                              ; preds = %.lr.ph.split.us.split.us.i
  call void @_Z9save_freePKcS0_iPv(ptr noundef nonnull @.str.27, ptr noundef nonnull @.str.9, i32 noundef 368, ptr noundef nonnull %100)
  store ptr null, ptr %99, align 8, !tbaa !74
  br label %102

102:                                              ; preds = %101, %.lr.ph.split.us.split.us.i
  %103 = getelementptr inbounds nuw i8, ptr %99, i64 8
  %104 = load ptr, ptr %103, align 8, !tbaa !76
  %.not30.us.us.i = icmp eq ptr %104, null
  br i1 %.not30.us.us.i, label %106, label %105

105:                                              ; preds = %102
  call void @_Z9save_freePKcS0_iPv(ptr noundef nonnull @.str.28, ptr noundef nonnull @.str.9, i32 noundef 373, ptr noundef nonnull %104)
  store ptr null, ptr %103, align 8, !tbaa !76
  br label %106

106:                                              ; preds = %105, %102
  %107 = call noundef i32 @_Z10xdr_stringP3XDRPPcj(ptr noundef %23, ptr noundef nonnull %99, i32 noundef 4096)
  %.not31.us.us.i = icmp eq i32 %107, 0
  br i1 %.not31.us.us.i, label %.split.us.i, label %108

108:                                              ; preds = %106
  %109 = call noundef i32 @_Z10xdr_stringP3XDRPPcj(ptr noundef %23, ptr noundef nonnull %103, i32 noundef 4096)
  %.not34.us.us.i = icmp eq i32 %109, 0
  br i1 %.not34.us.us.i, label %.split44.us.i, label %110

110:                                              ; preds = %108
  %indvars.iv.next67.i = add nuw nsw i64 %indvars.iv66.i, 1
  %exitcond70.not.i = icmp eq i64 %indvars.iv.next67.i, %wide.trip.count69.i
  br i1 %exitcond70.not.i, label %_ZL11edr_stringsP3XDRbiiPP11gmx_enxnm_t.exit, label %.lr.ph.split.us.split.us.i, !llvm.loop !77

.lr.ph.split.us.split.i:                          ; preds = %.lr.ph.split.us.i, %121
  %indvars.iv61.i = phi i64 [ %indvars.iv.next62.i, %121 ], [ 0, %.lr.ph.split.us.i ]
  %111 = load ptr, ptr %2, align 8, !tbaa !73
  %112 = getelementptr inbounds nuw [16 x i8], ptr %111, i64 %indvars.iv61.i
  %113 = load ptr, ptr %112, align 8, !tbaa !74
  %.not.us.i = icmp eq ptr %113, null
  br i1 %.not.us.i, label %115, label %114

114:                                              ; preds = %.lr.ph.split.us.split.i
  call void @_Z9save_freePKcS0_iPv(ptr noundef nonnull @.str.27, ptr noundef nonnull @.str.9, i32 noundef 368, ptr noundef nonnull %113)
  store ptr null, ptr %112, align 8, !tbaa !74
  br label %115

115:                                              ; preds = %114, %.lr.ph.split.us.split.i
  %116 = getelementptr inbounds nuw i8, ptr %112, i64 8
  %117 = load ptr, ptr %116, align 8, !tbaa !76
  %.not30.us.i = icmp eq ptr %117, null
  br i1 %.not30.us.i, label %119, label %118

118:                                              ; preds = %115
  call void @_Z9save_freePKcS0_iPv(ptr noundef nonnull @.str.28, ptr noundef nonnull @.str.9, i32 noundef 373, ptr noundef nonnull %117)
  store ptr null, ptr %116, align 8, !tbaa !76
  br label %119

119:                                              ; preds = %118, %115
  %120 = call noundef i32 @_Z10xdr_stringP3XDRPPcj(ptr noundef %23, ptr noundef nonnull %112, i32 noundef 4096)
  %.not31.us.i = icmp eq i32 %120, 0
  br i1 %.not31.us.i, label %.split.us.i, label %121

121:                                              ; preds = %119
  %122 = call noundef ptr @_Z10gmx_strdupPKc(ptr noundef nonnull @.str.29)
  store ptr %122, ptr %116, align 8, !tbaa !76
  %indvars.iv.next62.i = add nuw nsw i64 %indvars.iv61.i, 1
  %exitcond65.not.i = icmp eq i64 %indvars.iv.next62.i, %wide.trip.count69.i
  br i1 %exitcond65.not.i, label %_ZL11edr_stringsP3XDRbiiPP11gmx_enxnm_t.exit, label %.lr.ph.split.us.split.i, !llvm.loop !77

.lr.ph.split.i:                                   ; preds = %.lr.ph.i
  br i1 %89, label %.lr.ph.split.split.us.i, label %.lr.ph.split.split.i

.lr.ph.split.split.us.i:                          ; preds = %.lr.ph.split.i, %129
  %indvars.iv56.i = phi i64 [ %indvars.iv.next57.i, %129 ], [ 0, %.lr.ph.split.i ]
  %123 = load ptr, ptr %2, align 8, !tbaa !73
  %124 = getelementptr inbounds nuw [16 x i8], ptr %123, i64 %indvars.iv56.i
  %125 = call noundef i32 @_Z10xdr_stringP3XDRPPcj(ptr noundef %23, ptr noundef %124, i32 noundef 4096)
  %.not31.us46.i = icmp eq i32 %125, 0
  br i1 %.not31.us46.i, label %.split.us.i, label %126

126:                                              ; preds = %.lr.ph.split.split.us.i
  %127 = getelementptr inbounds nuw i8, ptr %124, i64 8
  %128 = call noundef i32 @_Z10xdr_stringP3XDRPPcj(ptr noundef %23, ptr noundef nonnull %127, i32 noundef 4096)
  %.not34.us47.i = icmp eq i32 %128, 0
  br i1 %.not34.us47.i, label %.split44.us.i, label %129

129:                                              ; preds = %126
  %indvars.iv.next57.i = add nuw nsw i64 %indvars.iv56.i, 1
  %exitcond60.not.i = icmp eq i64 %indvars.iv.next57.i, %wide.trip.count69.i
  br i1 %exitcond60.not.i, label %_ZL11edr_stringsP3XDRbiiPP11gmx_enxnm_t.exit, label %.lr.ph.split.split.us.i, !llvm.loop !77

.lr.ph.split.split.i:                             ; preds = %.lr.ph.split.i, %148
  %indvars.iv.i = phi i64 [ %indvars.iv.next.i, %148 ], [ 0, %.lr.ph.split.i ]
  %130 = load ptr, ptr %2, align 8, !tbaa !73
  %131 = getelementptr inbounds nuw [16 x i8], ptr %130, i64 %indvars.iv.i
  %132 = call noundef i32 @_Z10xdr_stringP3XDRPPcj(ptr noundef %23, ptr noundef %131, i32 noundef 4096)
  %.not31.i = icmp eq i32 %132, 0
  br i1 %.not31.i, label %.split.us.i, label %148

.split.us.i:                                      ; preds = %.lr.ph.split.split.i, %.lr.ph.split.split.us.i, %119, %106
  call void @llvm.lifetime.start.p0(ptr nonnull %4)
  call void @llvm.lifetime.start.p0(ptr nonnull %5)
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %4, ptr noundef nonnull @.str.20, ptr noundef nonnull align 1 dereferenceable(1) %5)
          to label %133 unwind label %136

133:                                              ; preds = %.split.us.i
  call void @llvm.lifetime.start.p0(ptr nonnull %6)
  invoke void @_ZNSt10filesystem7__cxx114pathC2IA122_cS1_EERKT_NS1_6formatE(ptr noundef nonnull align 8 dereferenceable(40) %6, ptr noundef nonnull align 1 dereferenceable(122) @.str.9, i8 noundef zeroext 2)
          to label %134 unwind label %138

134:                                              ; preds = %133
  invoke void @_Z18gmx_error_functionPKcRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERKNSt10filesystem7__cxx114pathEi(ptr noundef nonnull @.str.19, ptr noundef nonnull align 8 dereferenceable(32) %4, ptr noundef nonnull align 8 dereferenceable(40) %6, i32 noundef 379) #21
          to label %135 unwind label %140

135:                                              ; preds = %134
  unreachable

136:                                              ; preds = %.split.us.i
  %137 = landingpad { ptr, i32 }
          cleanup
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i

138:                                              ; preds = %133
  %139 = landingpad { ptr, i32 }
          cleanup
  br label %142

140:                                              ; preds = %134
  %141 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt10filesystem7__cxx114pathD2Ev(ptr noundef nonnull align 8 dereferenceable(40) %6) #22
  br label %142

142:                                              ; preds = %140, %138
  %.pn.i = phi { ptr, i32 } [ %141, %140 ], [ %139, %138 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  %143 = load ptr, ptr %4, align 8, !tbaa !64
  %144 = getelementptr inbounds nuw i8, ptr %4, i64 16
  %145 = icmp eq ptr %143, %144
  br i1 %145, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i: ; preds = %142
  %146 = load i64, ptr %144, align 8, !tbaa !67
  %147 = add i64 %146, 1
  call void @_ZdlPvm(ptr noundef %143, i64 noundef %147) #23
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i: ; preds = %142, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i, %136
  %.pn.pn.i = phi { ptr, i32 } [ %137, %136 ], [ %.pn.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i ], [ %.pn.i, %142 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  br label %common.resume

148:                                              ; preds = %.lr.ph.split.split.i
  %149 = call noundef ptr @_Z10gmx_strdupPKc(ptr noundef nonnull @.str.29)
  %150 = getelementptr inbounds nuw i8, ptr %131, i64 8
  store ptr %149, ptr %150, align 8, !tbaa !76
  %indvars.iv.next.i = add nuw nsw i64 %indvars.iv.i, 1
  %exitcond.not.i = icmp eq i64 %indvars.iv.next.i, %wide.trip.count69.i
  br i1 %exitcond.not.i, label %_ZL11edr_stringsP3XDRbiiPP11gmx_enxnm_t.exit, label %.lr.ph.split.split.i, !llvm.loop !77

.split44.us.i:                                    ; preds = %126, %108
  call void @llvm.lifetime.start.p0(ptr nonnull %7)
  call void @llvm.lifetime.start.p0(ptr nonnull %8)
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %7, ptr noundef nonnull @.str.20, ptr noundef nonnull align 1 dereferenceable(1) %8)
          to label %151 unwind label %154

151:                                              ; preds = %.split44.us.i
  call void @llvm.lifetime.start.p0(ptr nonnull %9)
  invoke void @_ZNSt10filesystem7__cxx114pathC2IA122_cS1_EERKT_NS1_6formatE(ptr noundef nonnull align 8 dereferenceable(40) %9, ptr noundef nonnull align 1 dereferenceable(122) @.str.9, i8 noundef zeroext 2)
          to label %152 unwind label %156

152:                                              ; preds = %151
  invoke void @_Z18gmx_error_functionPKcRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERKNSt10filesystem7__cxx114pathEi(ptr noundef nonnull @.str.19, ptr noundef nonnull align 8 dereferenceable(32) %7, ptr noundef nonnull align 8 dereferenceable(40) %9, i32 noundef 385) #21
          to label %153 unwind label %158

153:                                              ; preds = %152
  unreachable

154:                                              ; preds = %.split44.us.i
  %155 = landingpad { ptr, i32 }
          cleanup
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit41.i

156:                                              ; preds = %151
  %157 = landingpad { ptr, i32 }
          cleanup
  br label %160

158:                                              ; preds = %152
  %159 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt10filesystem7__cxx114pathD2Ev(ptr noundef nonnull align 8 dereferenceable(40) %9) #22
  br label %160

160:                                              ; preds = %158, %156
  %.pn35.i = phi { ptr, i32 } [ %159, %158 ], [ %157, %156 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %9)
  %161 = load ptr, ptr %7, align 8, !tbaa !64
  %162 = getelementptr inbounds nuw i8, ptr %7, i64 16
  %163 = icmp eq ptr %161, %162
  br i1 %163, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit41.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i39.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i39.i: ; preds = %160
  %164 = load i64, ptr %162, align 8, !tbaa !67
  %165 = add i64 %164, 1
  call void @_ZdlPvm(ptr noundef %161, i64 noundef %165) #23
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit41.i

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit41.i: ; preds = %160, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i39.i, %154
  %.pn35.pn.i = phi { ptr, i32 } [ %155, %154 ], [ %.pn35.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i39.i ], [ %.pn35.i, %160 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %8)
  call void @llvm.lifetime.end.p0(ptr nonnull %7)
  br label %common.resume

common.resume:                                    ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit41.i, %166
  %common.resume.op = phi { ptr, i32 } [ %.pn32, %166 ], [ %.pn35.pn.i, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit41.i ], [ %.pn.pn.i, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i ]
  resume { ptr, i32 } %common.resume.op

_ZL11edr_stringsP3XDRbiiPP11gmx_enxnm_t.exit:     ; preds = %148, %129, %121, %110, %96, %42
  call void @llvm.lifetime.end.p0(ptr nonnull %11)
  call void @llvm.lifetime.end.p0(ptr nonnull %10)
  ret void

166:                                              ; preds = %79, %55, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit
  %.pn32 = phi { ptr, i32 } [ %56, %55 ], [ %.pn29.pn, %79 ], [ %.pn.pn, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit ]
  call void @llvm.lifetime.end.p0(ptr nonnull %11)
  call void @llvm.lifetime.end.p0(ptr nonnull %10)
  br label %common.resume
}

declare noundef zeroext i1 @_Z15gmx_fio_getreadP8t_fileio(ptr noundef) local_unnamed_addr #2

declare noundef ptr @_Z14gmx_fio_getxdrP8t_fileio(ptr noundef) local_unnamed_addr #2

declare noundef i32 @_Z7xdr_intP3XDRPi(ptr noundef, ptr noundef) local_unnamed_addr #2

; Function Attrs: noreturn
declare void @_Z18gmx_error_functionPKcRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERKNSt10filesystem7__cxx114pathEi(ptr noundef, ptr noundef nonnull align 8 dereferenceable(32), ptr noundef nonnull align 8 dereferenceable(40), i32 noundef) local_unnamed_addr #4

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %0, ptr noundef %1, ptr noundef nonnull align 1 dereferenceable(1) %2) unnamed_addr #1 comdat align 2 personality ptr @__gxx_personality_v0 {
  %4 = alloca i64, align 8
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 16
  store ptr %5, ptr %0, align 8, !tbaa !78
  %6 = icmp eq ptr %1, null
  br i1 %6, label %7, label %8

7:                                                ; preds = %3
  tail call void @_ZSt19__throw_logic_errorPKc(ptr noundef nonnull @.str.25) #21
  unreachable

8:                                                ; preds = %3
  %9 = tail call noundef i64 @strlen(ptr noundef nonnull dereferenceable(1) %1) #22
  call void @llvm.lifetime.start.p0(ptr nonnull %4)
  store i64 %9, ptr %4, align 8, !tbaa !79
  %10 = icmp ugt i64 %9, 15
  br i1 %10, label %.noexc, label %._crit_edge.i

.noexc:                                           ; preds = %8
  %11 = call noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm(ptr noundef nonnull align 8 dereferenceable(32) %0, ptr noundef nonnull align 8 dereferenceable(8) %4, i64 noundef 0)
  store ptr %11, ptr %0, align 8, !tbaa !64
  %12 = load i64, ptr %4, align 8, !tbaa !79
  store i64 %12, ptr %5, align 8, !tbaa !67
  br label %._crit_edge.i

._crit_edge.i:                                    ; preds = %8, %.noexc
  %13 = phi ptr [ %11, %.noexc ], [ %5, %8 ]
  switch i64 %9, label %16 [
    i64 1, label %14
    i64 0, label %17
  ]

14:                                               ; preds = %._crit_edge.i
  %15 = load i8, ptr %1, align 1, !tbaa !67
  store i8 %15, ptr %13, align 1, !tbaa !67
  br label %17

16:                                               ; preds = %._crit_edge.i
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %13, ptr nonnull align 1 %1, i64 %9, i1 false)
  br label %17

17:                                               ; preds = %16, %14, %._crit_edge.i
  %18 = load i64, ptr %4, align 8, !tbaa !79
  %19 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store i64 %18, ptr %19, align 8, !tbaa !80
  %20 = load ptr, ptr %0, align 8, !tbaa !64
  %21 = getelementptr inbounds nuw i8, ptr %20, i64 %18
  store i8 0, ptr %21, align 1, !tbaa !67
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  ret void
}

declare i32 @__gxx_personality_v0(...)

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZNSt10filesystem7__cxx114pathC2IA122_cS1_EERKT_NS1_6formatE(ptr noundef nonnull align 8 dereferenceable(40) %0, ptr noundef nonnull align 1 dereferenceable(122) %1, i8 noundef zeroext %2) unnamed_addr #1 comdat align 2 personality ptr @__gxx_personality_v0 {
  %4 = alloca i64, align 8
  %5 = tail call noundef i64 @strlen(ptr noundef nonnull align 1 dereferenceable(122) %1) #22
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 16
  store ptr %6, ptr %0, align 8, !tbaa !78
  call void @llvm.lifetime.start.p0(ptr nonnull %4)
  store i64 %5, ptr %4, align 8, !tbaa !79
  %7 = icmp ugt i64 %5, 15
  br i1 %7, label %.noexc.i.i.i, label %._crit_edge.i.i.i.i

.noexc.i.i.i:                                     ; preds = %3
  %8 = call noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm(ptr noundef nonnull align 8 dereferenceable(32) %0, ptr noundef nonnull align 8 dereferenceable(8) %4, i64 noundef 0)
  store ptr %8, ptr %0, align 8, !tbaa !64
  %9 = load i64, ptr %4, align 8, !tbaa !79
  store i64 %9, ptr %6, align 8, !tbaa !67
  br label %._crit_edge.i.i.i.i

._crit_edge.i.i.i.i:                              ; preds = %.noexc.i.i.i, %3
  %10 = phi ptr [ %8, %.noexc.i.i.i ], [ %6, %3 ]
  switch i64 %5, label %13 [
    i64 1, label %11
    i64 0, label %14
  ]

11:                                               ; preds = %._crit_edge.i.i.i.i
  %12 = load i8, ptr %1, align 1, !tbaa !67
  store i8 %12, ptr %10, align 1, !tbaa !67
  br label %14

13:                                               ; preds = %._crit_edge.i.i.i.i
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %10, ptr nonnull align 1 %1, i64 %5, i1 false)
  br label %14

14:                                               ; preds = %13, %11, %._crit_edge.i.i.i.i
  %15 = load i64, ptr %4, align 8, !tbaa !79
  %16 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store i64 %15, ptr %16, align 8, !tbaa !80
  %17 = load ptr, ptr %0, align 8, !tbaa !64
  %18 = getelementptr inbounds nuw i8, ptr %17, i64 %15
  store i8 0, ptr %18, align 1, !tbaa !67
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
  %26 = load ptr, ptr %19, align 8, !tbaa !81
  %.not.i.i = icmp eq ptr %26, null
  br i1 %.not.i.i, label %_ZNSt10filesystem7__cxx114path5_ListD2Ev.exit, label %27

27:                                               ; preds = %24
  call void @_ZNKSt10filesystem7__cxx114path5_List13_Impl_deleterclEPNS2_5_ImplE(ptr noundef nonnull align 8 dereferenceable(8) %19, ptr noundef nonnull %26) #22
  br label %_ZNSt10filesystem7__cxx114path5_ListD2Ev.exit

_ZNSt10filesystem7__cxx114path5_ListD2Ev.exit:    ; preds = %24, %27
  store ptr null, ptr %19, align 8, !tbaa !81
  br label %28

28:                                               ; preds = %_ZNSt10filesystem7__cxx114path5_ListD2Ev.exit, %22
  %.pn = phi { ptr, i32 } [ %25, %_ZNSt10filesystem7__cxx114path5_ListD2Ev.exit ], [ %23, %22 ]
  %29 = load ptr, ptr %0, align 8, !tbaa !64
  %30 = icmp eq ptr %29, %6
  br i1 %30, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i: ; preds = %28
  %31 = load i64, ptr %6, align 8, !tbaa !67
  %32 = add i64 %31, 1
  call void @_ZdlPvm(ptr noundef %29, i64 noundef %32) #23
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit: ; preds = %28, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i
  resume { ptr, i32 } %.pn
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZNSt10filesystem7__cxx114pathD2Ev(ptr noundef nonnull align 8 dereferenceable(40) %0) unnamed_addr #5 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %3 = load ptr, ptr %2, align 8, !tbaa !81
  %.not.i.i = icmp eq ptr %3, null
  br i1 %.not.i.i, label %_ZNSt10filesystem7__cxx114path5_ListD2Ev.exit, label %4

4:                                                ; preds = %1
  tail call void @_ZNKSt10filesystem7__cxx114path5_List13_Impl_deleterclEPNS2_5_ImplE(ptr noundef nonnull align 8 dereferenceable(8) %2, ptr noundef nonnull %3) #22
  br label %_ZNSt10filesystem7__cxx114path5_ListD2Ev.exit

_ZNSt10filesystem7__cxx114path5_ListD2Ev.exit:    ; preds = %1, %4
  store ptr null, ptr %2, align 8, !tbaa !81
  %5 = load ptr, ptr %0, align 8, !tbaa !64
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %7 = icmp eq ptr %5, %6
  br i1 %7, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i: ; preds = %_ZNSt10filesystem7__cxx114path5_ListD2Ev.exit
  %8 = load i64, ptr %6, align 8, !tbaa !67
  %9 = add i64 %8, 1
  tail call void @_ZdlPvm(ptr noundef %5, i64 noundef %9) #23
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit: ; preds = %_ZNSt10filesystem7__cxx114path5_ListD2Ev.exit, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i
  ret void
}

; Function Attrs: noreturn
declare void @_Z9gmx_fataliRKNSt10filesystem7__cxx114pathEiPKcz(i32 noundef, ptr noundef nonnull align 8 dereferenceable(40), i32 noundef, ptr noundef, ...) local_unnamed_addr #4

declare void @_Z15gmx_fio_getnameB5cxx11P8t_fileio(ptr dead_on_unwind writable sret(%"class.std::filesystem::__cxx11::path") align 8, ptr noundef) local_unnamed_addr #2

; Function Attrs: inlinehint mustprogress uwtable
define linkonce_odr void @_ZNKSt10filesystem7__cxx114path6stringEv(ptr dead_on_unwind noalias writable sret(%"class.std::__cxx11::basic_string") align 8 %0, ptr noundef nonnull align 8 dereferenceable(40) %1) local_unnamed_addr #6 comdat align 2 personality ptr @__gxx_personality_v0 {
  %3 = alloca i64, align 8
  tail call void @llvm.experimental.noalias.scope.decl(metadata !83)
  %4 = load ptr, ptr %1, align 8, !tbaa !64, !noalias !83
  %5 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %6 = load i64, ptr %5, align 8, !tbaa !80, !noalias !83
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 16
  store ptr %7, ptr %0, align 8, !tbaa !78, !alias.scope !83
  %8 = icmp eq ptr %4, null
  %9 = icmp ne i64 %6, 0
  %or.cond.i.i = and i1 %8, %9
  br i1 %or.cond.i.i, label %.noexc, label %10

.noexc:                                           ; preds = %2
  tail call void @_ZSt19__throw_logic_errorPKc(ptr noundef nonnull @.str.25) #21
  unreachable

10:                                               ; preds = %2
  call void @llvm.lifetime.start.p0(ptr nonnull %3), !noalias !83
  store i64 %6, ptr %3, align 8, !tbaa !79, !noalias !83
  %11 = icmp ugt i64 %6, 15
  br i1 %11, label %.noexc.i.i, label %._crit_edge.i.i.i

.noexc.i.i:                                       ; preds = %10
  %12 = call noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm(ptr noundef nonnull align 8 dereferenceable(32) %0, ptr noundef nonnull align 8 dereferenceable(8) %3, i64 noundef 0)
  store ptr %12, ptr %0, align 8, !tbaa !64, !alias.scope !83
  %13 = load i64, ptr %3, align 8, !tbaa !79, !noalias !83
  store i64 %13, ptr %7, align 8, !tbaa !67, !alias.scope !83
  br label %._crit_edge.i.i.i

._crit_edge.i.i.i:                                ; preds = %.noexc.i.i, %10
  %14 = phi ptr [ %12, %.noexc.i.i ], [ %7, %10 ]
  switch i64 %6, label %17 [
    i64 1, label %15
    i64 0, label %18
  ]

15:                                               ; preds = %._crit_edge.i.i.i
  %16 = load i8, ptr %4, align 1, !tbaa !67
  store i8 %16, ptr %14, align 1, !tbaa !67
  br label %18

17:                                               ; preds = %._crit_edge.i.i.i
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %14, ptr align 1 %4, i64 %6, i1 false)
  br label %18

18:                                               ; preds = %17, %15, %._crit_edge.i.i.i
  %19 = load i64, ptr %3, align 8, !tbaa !79, !noalias !83
  %20 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store i64 %19, ptr %20, align 8, !tbaa !80, !alias.scope !83
  %21 = load ptr, ptr %0, align 8, !tbaa !64, !alias.scope !83
  %22 = getelementptr inbounds nuw i8, ptr %21, i64 %19
  store i8 0, ptr %22, align 1, !tbaa !67
  call void @llvm.lifetime.end.p0(ptr nonnull %3), !noalias !83
  ret void
}

; Function Attrs: nofree nounwind
declare noundef i32 @fprintf(ptr noundef captures(none), ptr noundef readonly captures(none), ...) local_unnamed_addr #7

; Function Attrs: noreturn
declare void @_ZSt19__throw_logic_errorPKc(ptr noundef) local_unnamed_addr #4

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: read)
declare i64 @strlen(ptr noundef captures(none)) local_unnamed_addr #8

declare noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm(ptr noundef nonnull align 8 dereferenceable(32), ptr noundef nonnull align 8 dereferenceable(8), i64 noundef) local_unnamed_addr #2

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memcpy.p0.p0.i64(ptr noalias writeonly captures(none), ptr noalias readonly captures(none), i64, i1 immarg) #9

; Function Attrs: nobuiltin nounwind
declare void @_ZdlPvm(ptr noundef, i64 noundef) local_unnamed_addr #10

declare void @_ZNSt10filesystem7__cxx114path5_ListC1Ev(ptr noundef nonnull align 8 dereferenceable(8)) unnamed_addr #2

declare void @_ZNSt10filesystem7__cxx114path14_M_split_cmptsEv(ptr noundef nonnull align 8 dereferenceable(40)) local_unnamed_addr #2

; Function Attrs: nounwind
declare void @_ZNKSt10filesystem7__cxx114path5_List13_Impl_deleterclEPNS2_5_ImplE(ptr noundef nonnull align 1 dereferenceable(1), ptr noundef) local_unnamed_addr #11

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
  %4 = getelementptr inbounds nuw [16 x i8], ptr %1, i64 %indvars.iv
  %5 = load ptr, ptr %4, align 8, !tbaa !74
  tail call void @_Z9save_freePKcS0_iPv(ptr noundef nonnull @.str.30, ptr noundef nonnull @.str.9, i32 noundef 759, ptr noundef %5)
  %6 = getelementptr inbounds nuw i8, ptr %4, i64 8
  %7 = load ptr, ptr %6, align 8, !tbaa !76
  tail call void @_Z9save_freePKcS0_iPv(ptr noundef nonnull @.str.31, ptr noundef nonnull @.str.9, i32 noundef 760, ptr noundef %7)
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %exitcond.not = icmp eq i64 %indvars.iv.next, %wide.trip.count
  br i1 %exitcond.not, label %._crit_edge, label %.lr.ph, !llvm.loop !86

._crit_edge:                                      ; preds = %.lr.ph, %2
  tail call void @_Z9save_freePKcS0_iPv(ptr noundef nonnull @.str.32, ptr noundef nonnull @.str.9, i32 noundef 763, ptr noundef %1)
  ret void
}

; Function Attrs: mustprogress uwtable
define void @_Z9close_enxP9ener_file(ptr noundef readonly captures(address_is_null) %0) local_unnamed_addr #1 personality ptr @__gxx_personality_v0 {
  %2 = alloca %"class.std::__cxx11::basic_string", align 8
  %3 = alloca %"class.std::allocator", align 1
  %4 = alloca %"class.std::filesystem::__cxx11::path", align 8
  %5 = icmp eq ptr %0, null
  br i1 %5, label %23, label %6

6:                                                ; preds = %1
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %8 = load ptr, ptr %7, align 8, !tbaa !58
  %9 = tail call noundef i32 @_Z13gmx_fio_closeP8t_fileio(ptr noundef %8)
  %.not = icmp eq i32 %9, 0
  br i1 %.not, label %23, label %10

10:                                               ; preds = %6
  call void @llvm.lifetime.start.p0(ptr nonnull %2)
  call void @llvm.lifetime.start.p0(ptr nonnull %3)
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %2, ptr noundef nonnull @.str.33, ptr noundef nonnull align 1 dereferenceable(1) %3)
  call void @llvm.lifetime.start.p0(ptr nonnull %4)
  invoke void @_ZNSt10filesystem7__cxx114pathC2IA122_cS1_EERKT_NS1_6formatE(ptr noundef nonnull align 8 dereferenceable(40) %4, ptr noundef nonnull align 1 dereferenceable(122) @.str.9, i8 noundef zeroext 2)
          to label %11 unwind label %13

11:                                               ; preds = %10
  invoke void @_Z18gmx_error_functionPKcRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERKNSt10filesystem7__cxx114pathEi(ptr noundef nonnull @.str.19, ptr noundef nonnull align 8 dereferenceable(32) %2, ptr noundef nonnull align 8 dereferenceable(40) %4, i32 noundef 777) #21
          to label %12 unwind label %15

12:                                               ; preds = %11
  unreachable

13:                                               ; preds = %10
  %14 = landingpad { ptr, i32 }
          cleanup
  br label %17

15:                                               ; preds = %11
  %16 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt10filesystem7__cxx114pathD2Ev(ptr noundef nonnull align 8 dereferenceable(40) %4) #22
  br label %17

17:                                               ; preds = %15, %13
  %.pn = phi { ptr, i32 } [ %16, %15 ], [ %14, %13 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  %18 = load ptr, ptr %2, align 8, !tbaa !64
  %19 = getelementptr inbounds nuw i8, ptr %2, i64 16
  %20 = icmp eq ptr %18, %19
  br i1 %20, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i: ; preds = %17
  %21 = load i64, ptr %19, align 8, !tbaa !67
  %22 = add i64 %21, 1
  call void @_ZdlPvm(ptr noundef %18, i64 noundef %22) #23
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit: ; preds = %17, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  call void @llvm.lifetime.end.p0(ptr nonnull %2)
  resume { ptr, i32 } %.pn

23:                                               ; preds = %1, %6
  ret void
}

declare noundef i32 @_Z13gmx_fio_closeP8t_fileio(ptr noundef) local_unnamed_addr #2

; Function Attrs: mustprogress uwtable
define void @_Z14done_ener_fileP9ener_file(ptr noundef %0) local_unnamed_addr #1 {
  tail call void @_Z9close_enxP9ener_file(ptr noundef %0)
  tail call void @_Z9save_freePKcS0_iPv(ptr noundef nonnull @.str.34, ptr noundef nonnull @.str.9, i32 noundef 785, ptr noundef %0)
  ret void
}

; Function Attrs: mustprogress uwtable
define noundef ptr @_Z8open_enxRKNSt10filesystem7__cxx114pathEPKc(ptr noundef nonnull align 8 dereferenceable(40) %0, ptr noundef %1) local_unnamed_addr #1 personality ptr @__gxx_personality_v0 {
  %3 = alloca i64, align 8
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
  call void @llvm.lifetime.start.p0(ptr nonnull %4)
  call void @llvm.lifetime.start.p0(ptr nonnull %5)
  store ptr null, ptr %5, align 8, !tbaa !73
  call void @llvm.lifetime.start.p0(ptr nonnull %6)
  store i32 -1, ptr %6, align 4, !tbaa !57
  call void @llvm.lifetime.start.p0(ptr nonnull %7)
  call void @llvm.lifetime.start.p0(ptr nonnull %8)
  %21 = tail call noundef ptr @_Z11save_callocPKcS0_imm(ptr noundef nonnull @.str.34, ptr noundef nonnull @.str.9, i32 noundef 824, i64 noundef 1, i64 noundef 40)
  %22 = load i8, ptr %1, align 1, !tbaa !67
  %23 = icmp eq i8 %22, 114
  %24 = tail call noundef ptr @_Z12gmx_fio_openRKNSt10filesystem7__cxx114pathEPKc(ptr noundef nonnull align 8 dereferenceable(40) %0, ptr noundef nonnull %1)
  %25 = getelementptr inbounds nuw i8, ptr %21, i64 24
  store ptr %24, ptr %25, align 8, !tbaa !58
  br i1 %23, label %26, label %176

26:                                               ; preds = %2
  tail call void @_Z20gmx_fio_setprecisionP8t_fileiob(ptr noundef %24, i1 noundef zeroext false)
  call void @_Z9do_enxnmsP9ener_filePiPP11gmx_enxnm_t(ptr noundef %21, ptr noundef nonnull %4, ptr noundef nonnull %5)
  %27 = call noundef ptr @_Z11save_callocPKcS0_imm(ptr noundef nonnull @.str.35, ptr noundef nonnull @.str.9, i32 noundef 831, i64 noundef 1, i64 noundef 80)
  %28 = load i32, ptr %4, align 4, !tbaa !57
  %29 = call fastcc noundef zeroext i1 @_ZL10do_eheaderP9ener_filePiP10t_enxframeiPbS4_(ptr noundef %21, ptr noundef %6, ptr noundef %27, i32 noundef %28, ptr noundef nonnull %7, ptr noundef %8)
  %30 = load i8, ptr %8, align 1, !tbaa !87, !range !88, !noundef !89
  %31 = trunc nuw i8 %30 to i1
  br i1 %31, label %48, label %32

32:                                               ; preds = %26
  call void @llvm.lifetime.start.p0(ptr nonnull %9)
  call void @llvm.lifetime.start.p0(ptr nonnull %10)
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %9, ptr noundef nonnull @.str.36, ptr noundef nonnull align 1 dereferenceable(1) %10)
          to label %33 unwind label %36

33:                                               ; preds = %32
  call void @llvm.lifetime.start.p0(ptr nonnull %11)
  invoke void @_ZNSt10filesystem7__cxx114pathC2IA122_cS1_EERKT_NS1_6formatE(ptr noundef nonnull align 8 dereferenceable(40) %11, ptr noundef nonnull align 1 dereferenceable(122) @.str.9, i8 noundef zeroext 2)
          to label %34 unwind label %38

34:                                               ; preds = %33
  invoke void @_Z18gmx_error_functionPKcRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERKNSt10filesystem7__cxx114pathEi(ptr noundef nonnull @.str.19, ptr noundef nonnull align 8 dereferenceable(32) %9, ptr noundef nonnull align 8 dereferenceable(40) %11, i32 noundef 835) #21
          to label %35 unwind label %40

35:                                               ; preds = %34
  unreachable

36:                                               ; preds = %32
  %37 = landingpad { ptr, i32 }
          cleanup
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit

38:                                               ; preds = %33
  %39 = landingpad { ptr, i32 }
          cleanup
  br label %42

40:                                               ; preds = %34
  %41 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt10filesystem7__cxx114pathD2Ev(ptr noundef nonnull align 8 dereferenceable(40) %11) #22
  br label %42

42:                                               ; preds = %40, %38
  %.pn = phi { ptr, i32 } [ %41, %40 ], [ %39, %38 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %11)
  %43 = load ptr, ptr %9, align 8, !tbaa !64
  %44 = getelementptr inbounds nuw i8, ptr %9, i64 16
  %45 = icmp eq ptr %43, %44
  br i1 %45, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i: ; preds = %42
  %46 = load i64, ptr %44, align 8, !tbaa !67
  %47 = add i64 %46, 1
  call void @_ZdlPvm(ptr noundef %43, i64 noundef %47) #23
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit: ; preds = %42, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i, %36
  %.pn.pn = phi { ptr, i32 } [ %37, %36 ], [ %.pn, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i ], [ %.pn, %42 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %10)
  call void @llvm.lifetime.end.p0(ptr nonnull %9)
  br label %179

48:                                               ; preds = %26
  %49 = load i8, ptr %7, align 1, !tbaa !87, !range !88, !noundef !89
  %50 = trunc nuw i8 %49 to i1
  br i1 %50, label %76, label %51

51:                                               ; preds = %48
  %52 = getelementptr inbounds nuw i8, ptr %27, i64 40
  %53 = load i32, ptr %52, align 8, !tbaa !90
  %.not = icmp eq i32 %53, 0
  br i1 %.not, label %76, label %54

54:                                               ; preds = %51
  %55 = getelementptr inbounds nuw i8, ptr %27, i64 36
  %56 = load i32, ptr %55, align 4, !tbaa !91
  %57 = load i32, ptr %4, align 4, !tbaa !57
  %58 = icmp eq i32 %56, %57
  br i1 %58, label %59, label %76

59:                                               ; preds = %54
  %60 = shl nsw i32 %56, 2
  %61 = sext i32 %60 to i64
  %62 = shl nsw i64 %61, 2
  %63 = sext i32 %53 to i64
  %64 = icmp eq i64 %62, %63
  br i1 %64, label %65, label %76

65:                                               ; preds = %59
  %66 = load ptr, ptr @stderr, align 8, !tbaa !71
  call void @llvm.lifetime.start.p0(ptr nonnull %12)
  call void @_ZNKSt10filesystem7__cxx114path6stringEv(ptr dead_on_unwind nonnull writable sret(%"class.std::__cxx11::basic_string") align 8 %12, ptr noundef nonnull align 8 dereferenceable(40) %0)
  %67 = load ptr, ptr %12, align 8, !tbaa !64
  %68 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %66, ptr noundef nonnull @.str.37, ptr noundef %67) #24
  %69 = load ptr, ptr %12, align 8, !tbaa !64
  %70 = getelementptr inbounds nuw i8, ptr %12, i64 16
  %71 = icmp eq ptr %69, %70
  br i1 %71, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit35, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i33

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i33: ; preds = %65
  %72 = load i64, ptr %70, align 8, !tbaa !67
  %73 = add i64 %72, 1
  call void @_ZdlPvm(ptr noundef %69, i64 noundef %73) #23
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit35

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit35: ; preds = %65, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i33
  call void @llvm.lifetime.end.p0(ptr nonnull %12)
  %74 = load i32, ptr %4, align 4, !tbaa !57
  %75 = load ptr, ptr %5, align 8, !tbaa !73
  call void @_Z11free_enxnmsiP11gmx_enxnm_t(i32 noundef %74, ptr noundef %75)
  br label %174

76:                                               ; preds = %59, %54, %51, %48
  %77 = load ptr, ptr %25, align 8, !tbaa !58
  call void @_Z14gmx_fio_rewindP8t_fileio(ptr noundef %77)
  %78 = load ptr, ptr %25, align 8, !tbaa !58
  call void @_Z20gmx_fio_setprecisionP8t_fileiob(ptr noundef %78, i1 noundef zeroext true)
  call void @_Z9do_enxnmsP9ener_filePiPP11gmx_enxnm_t(ptr noundef nonnull %21, ptr noundef nonnull %4, ptr noundef nonnull %5)
  %79 = load i32, ptr %4, align 4, !tbaa !57
  %80 = call fastcc noundef zeroext i1 @_ZL10do_eheaderP9ener_filePiP10t_enxframeiPbS4_(ptr noundef nonnull %21, ptr noundef %6, ptr noundef %27, i32 noundef %79, ptr noundef nonnull %7, ptr noundef %8)
  %81 = load i8, ptr %8, align 1, !tbaa !87, !range !88, !noundef !89
  %82 = trunc nuw i8 %81 to i1
  br i1 %82, label %99, label %83

83:                                               ; preds = %76
  call void @llvm.lifetime.start.p0(ptr nonnull %13)
  call void @llvm.lifetime.start.p0(ptr nonnull %14)
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %13, ptr noundef nonnull @.str.38, ptr noundef nonnull align 1 dereferenceable(1) %14)
          to label %84 unwind label %87

84:                                               ; preds = %83
  call void @llvm.lifetime.start.p0(ptr nonnull %15)
  invoke void @_ZNSt10filesystem7__cxx114pathC2IA122_cS1_EERKT_NS1_6formatE(ptr noundef nonnull align 8 dereferenceable(40) %15, ptr noundef nonnull align 1 dereferenceable(122) @.str.9, i8 noundef zeroext 2)
          to label %85 unwind label %89

85:                                               ; preds = %84
  invoke void @_Z18gmx_error_functionPKcRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERKNSt10filesystem7__cxx114pathEi(ptr noundef nonnull @.str.19, ptr noundef nonnull align 8 dereferenceable(32) %13, ptr noundef nonnull align 8 dereferenceable(40) %15, i32 noundef 854) #21
          to label %86 unwind label %91

86:                                               ; preds = %85
  unreachable

87:                                               ; preds = %83
  %88 = landingpad { ptr, i32 }
          cleanup
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit38

89:                                               ; preds = %84
  %90 = landingpad { ptr, i32 }
          cleanup
  br label %93

91:                                               ; preds = %85
  %92 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt10filesystem7__cxx114pathD2Ev(ptr noundef nonnull align 8 dereferenceable(40) %15) #22
  br label %93

93:                                               ; preds = %91, %89
  %.pn24 = phi { ptr, i32 } [ %92, %91 ], [ %90, %89 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %15)
  %94 = load ptr, ptr %13, align 8, !tbaa !64
  %95 = getelementptr inbounds nuw i8, ptr %13, i64 16
  %96 = icmp eq ptr %94, %95
  br i1 %96, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit38, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i36

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i36: ; preds = %93
  %97 = load i64, ptr %95, align 8, !tbaa !67
  %98 = add i64 %97, 1
  call void @_ZdlPvm(ptr noundef %94, i64 noundef %98) #23
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit38

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit38: ; preds = %93, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i36, %87
  %.pn24.pn = phi { ptr, i32 } [ %88, %87 ], [ %.pn24, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i36 ], [ %.pn24, %93 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %14)
  call void @llvm.lifetime.end.p0(ptr nonnull %13)
  br label %179

99:                                               ; preds = %76
  %100 = getelementptr inbounds nuw i8, ptr %27, i64 40
  %101 = load i32, ptr %100, align 8, !tbaa !90
  %.not27 = icmp eq i32 %101, 0
  br i1 %.not27, label %146, label %102

102:                                              ; preds = %99
  %103 = getelementptr inbounds nuw i8, ptr %27, i64 36
  %104 = load i32, ptr %103, align 4, !tbaa !91
  %105 = load i32, ptr %4, align 4, !tbaa !57
  %106 = icmp eq i32 %104, %105
  br i1 %106, label %107, label %146

107:                                              ; preds = %102
  %108 = shl nsw i32 %104, 2
  %109 = sext i32 %108 to i64
  %110 = shl nsw i64 %109, 3
  %111 = sext i32 %101 to i64
  %112 = icmp eq i64 %110, %111
  br i1 %112, label %113, label %146

113:                                              ; preds = %107
  %114 = load ptr, ptr @stderr, align 8, !tbaa !71
  call void @llvm.lifetime.start.p0(ptr nonnull %16)
  call void @llvm.experimental.noalias.scope.decl(metadata !92)
  call void @llvm.experimental.noalias.scope.decl(metadata !95)
  %115 = load ptr, ptr %0, align 8, !tbaa !64, !noalias !98
  %116 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %117 = load i64, ptr %116, align 8, !tbaa !80, !noalias !98
  %118 = getelementptr inbounds nuw i8, ptr %16, i64 16
  store ptr %118, ptr %16, align 8, !tbaa !78, !alias.scope !98
  %119 = icmp eq ptr %115, null
  %120 = icmp ne i64 %117, 0
  %or.cond.i.i.i = and i1 %119, %120
  br i1 %or.cond.i.i.i, label %.noexc.i, label %121

.noexc.i:                                         ; preds = %113
  call void @_ZSt19__throw_logic_errorPKc(ptr noundef nonnull @.str.25) #21
  unreachable

121:                                              ; preds = %113
  call void @llvm.lifetime.start.p0(ptr nonnull %3), !noalias !98
  store i64 %117, ptr %3, align 8, !tbaa !79, !noalias !98
  %122 = icmp ugt i64 %117, 15
  br i1 %122, label %.noexc.i.i.i, label %._crit_edge.i.i.i.i

.noexc.i.i.i:                                     ; preds = %121
  %123 = call noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm(ptr noundef nonnull align 8 dereferenceable(32) %16, ptr noundef nonnull align 8 dereferenceable(8) %3, i64 noundef 0)
  store ptr %123, ptr %16, align 8, !tbaa !64, !alias.scope !98
  %124 = load i64, ptr %3, align 8, !tbaa !79, !noalias !98
  store i64 %124, ptr %118, align 8, !tbaa !67, !alias.scope !98
  br label %._crit_edge.i.i.i.i

._crit_edge.i.i.i.i:                              ; preds = %.noexc.i.i.i, %121
  %125 = phi ptr [ %123, %.noexc.i.i.i ], [ %118, %121 ]
  switch i64 %117, label %128 [
    i64 1, label %126
    i64 0, label %_ZNKSt10filesystem7__cxx114path6stringEv.exit
  ]

126:                                              ; preds = %._crit_edge.i.i.i.i
  %127 = load i8, ptr %115, align 1, !tbaa !67
  store i8 %127, ptr %125, align 1, !tbaa !67
  br label %_ZNKSt10filesystem7__cxx114path6stringEv.exit

128:                                              ; preds = %._crit_edge.i.i.i.i
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %125, ptr align 1 %115, i64 %117, i1 false)
  br label %_ZNKSt10filesystem7__cxx114path6stringEv.exit

_ZNKSt10filesystem7__cxx114path6stringEv.exit:    ; preds = %._crit_edge.i.i.i.i, %126, %128
  %129 = load i64, ptr %3, align 8, !tbaa !79, !noalias !98
  %130 = getelementptr inbounds nuw i8, ptr %16, i64 8
  store i64 %129, ptr %130, align 8, !tbaa !80, !alias.scope !98
  %131 = load ptr, ptr %16, align 8, !tbaa !64, !alias.scope !98
  %132 = getelementptr inbounds nuw i8, ptr %131, i64 %129
  store i8 0, ptr %132, align 1, !tbaa !67
  call void @llvm.lifetime.end.p0(ptr nonnull %3), !noalias !98
  %133 = load ptr, ptr %16, align 8, !tbaa !64
  %134 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %114, ptr noundef nonnull @.str.39, ptr noundef %133) #24
  %135 = load ptr, ptr %16, align 8, !tbaa !64
  %136 = icmp eq ptr %135, %118
  br i1 %136, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit41, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i39

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i39: ; preds = %_ZNKSt10filesystem7__cxx114path6stringEv.exit
  %137 = load i64, ptr %118, align 8, !tbaa !67
  %138 = add i64 %137, 1
  call void @_ZdlPvm(ptr noundef %135, i64 noundef %138) #23
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit41

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit41: ; preds = %_ZNKSt10filesystem7__cxx114path6stringEv.exit, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i39
  call void @llvm.lifetime.end.p0(ptr nonnull %16)
  %139 = load i32, ptr %4, align 4, !tbaa !57
  %140 = load ptr, ptr %5, align 8, !tbaa !73
  %141 = icmp sgt i32 %139, 0
  br i1 %141, label %.lr.ph.preheader.i, label %_Z11free_enxnmsiP11gmx_enxnm_t.exit

.lr.ph.preheader.i:                               ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit41
  %wide.trip.count.i = zext nneg i32 %139 to i64
  br label %.lr.ph.i

.lr.ph.i:                                         ; preds = %.lr.ph.i, %.lr.ph.preheader.i
  %indvars.iv.i = phi i64 [ 0, %.lr.ph.preheader.i ], [ %indvars.iv.next.i, %.lr.ph.i ]
  %142 = getelementptr inbounds nuw [16 x i8], ptr %140, i64 %indvars.iv.i
  %143 = load ptr, ptr %142, align 8, !tbaa !74
  call void @_Z9save_freePKcS0_iPv(ptr noundef nonnull @.str.30, ptr noundef nonnull @.str.9, i32 noundef 759, ptr noundef %143)
  %144 = getelementptr inbounds nuw i8, ptr %142, i64 8
  %145 = load ptr, ptr %144, align 8, !tbaa !76
  call void @_Z9save_freePKcS0_iPv(ptr noundef nonnull @.str.31, ptr noundef nonnull @.str.9, i32 noundef 760, ptr noundef %145)
  %indvars.iv.next.i = add nuw nsw i64 %indvars.iv.i, 1
  %exitcond.not.i = icmp eq i64 %indvars.iv.next.i, %wide.trip.count.i
  br i1 %exitcond.not.i, label %_Z11free_enxnmsiP11gmx_enxnm_t.exit, label %.lr.ph.i, !llvm.loop !86

_Z11free_enxnmsiP11gmx_enxnm_t.exit:              ; preds = %.lr.ph.i, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit41
  call void @_Z9save_freePKcS0_iPv(ptr noundef nonnull @.str.32, ptr noundef nonnull @.str.9, i32 noundef 763, ptr noundef %140)
  br label %174

146:                                              ; preds = %107, %102, %99
  %147 = call fastcc noundef zeroext i1 @_ZL10empty_fileRKNSt10filesystem7__cxx114pathE(ptr noundef nonnull align 8 dereferenceable(40) %0)
  br i1 %147, label %148, label %161

148:                                              ; preds = %146
  call void @llvm.lifetime.start.p0(ptr nonnull %17)
  call void @_ZNSt10filesystem7__cxx114pathC2IA122_cS1_EERKT_NS1_6formatE(ptr noundef nonnull align 8 dereferenceable(40) %17, ptr noundef nonnull align 1 dereferenceable(122) @.str.9, i8 noundef zeroext 2)
  call void @llvm.lifetime.start.p0(ptr nonnull %18)
  invoke void @_ZNKSt10filesystem7__cxx114path6stringEv(ptr dead_on_unwind nonnull writable sret(%"class.std::__cxx11::basic_string") align 8 %18, ptr noundef nonnull align 8 dereferenceable(40) %0)
          to label %149 unwind label %152

149:                                              ; preds = %148
  %150 = load ptr, ptr %18, align 8, !tbaa !64
  invoke void (i32, ptr, i32, ptr, ...) @_Z9gmx_fataliRKNSt10filesystem7__cxx114pathEiPKcz(i32 noundef 0, ptr noundef nonnull align 8 dereferenceable(40) %17, i32 noundef 866, ptr noundef nonnull @.str.40, ptr noundef %150) #21
          to label %151 unwind label %154

151:                                              ; preds = %149
  unreachable

152:                                              ; preds = %148
  %153 = landingpad { ptr, i32 }
          cleanup
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit44

154:                                              ; preds = %149
  %155 = landingpad { ptr, i32 }
          cleanup
  %156 = load ptr, ptr %18, align 8, !tbaa !64
  %157 = getelementptr inbounds nuw i8, ptr %18, i64 16
  %158 = icmp eq ptr %156, %157
  br i1 %158, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit44, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i42

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i42: ; preds = %154
  %159 = load i64, ptr %157, align 8, !tbaa !67
  %160 = add i64 %159, 1
  call void @_ZdlPvm(ptr noundef %156, i64 noundef %160) #23
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit44

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit44: ; preds = %154, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i42, %152
  %.pn30 = phi { ptr, i32 } [ %153, %152 ], [ %155, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i42 ], [ %155, %154 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %18)
  call void @_ZNSt10filesystem7__cxx114pathD2Ev(ptr noundef nonnull align 8 dereferenceable(40) %17) #22
  call void @llvm.lifetime.end.p0(ptr nonnull %17)
  br label %179

161:                                              ; preds = %146
  call void @llvm.lifetime.start.p0(ptr nonnull %19)
  call void @_ZNSt10filesystem7__cxx114pathC2IA122_cS1_EERKT_NS1_6formatE(ptr noundef nonnull align 8 dereferenceable(40) %19, ptr noundef nonnull align 1 dereferenceable(122) @.str.9, i8 noundef zeroext 2)
  call void @llvm.lifetime.start.p0(ptr nonnull %20)
  invoke void @_ZNKSt10filesystem7__cxx114path6stringEv(ptr dead_on_unwind nonnull writable sret(%"class.std::__cxx11::basic_string") align 8 %20, ptr noundef nonnull align 8 dereferenceable(40) %0)
          to label %162 unwind label %165

162:                                              ; preds = %161
  %163 = load ptr, ptr %20, align 8, !tbaa !64
  invoke void (i32, ptr, i32, ptr, ...) @_Z9gmx_fataliRKNSt10filesystem7__cxx114pathEiPKcz(i32 noundef 0, ptr noundef nonnull align 8 dereferenceable(40) %19, i32 noundef 870, ptr noundef nonnull @.str.41, ptr noundef %163) #21
          to label %164 unwind label %167

164:                                              ; preds = %162
  unreachable

165:                                              ; preds = %161
  %166 = landingpad { ptr, i32 }
          cleanup
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit47

167:                                              ; preds = %162
  %168 = landingpad { ptr, i32 }
          cleanup
  %169 = load ptr, ptr %20, align 8, !tbaa !64
  %170 = getelementptr inbounds nuw i8, ptr %20, i64 16
  %171 = icmp eq ptr %169, %170
  br i1 %171, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit47, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i45

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i45: ; preds = %167
  %172 = load i64, ptr %170, align 8, !tbaa !67
  %173 = add i64 %172, 1
  call void @_ZdlPvm(ptr noundef %169, i64 noundef %173) #23
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit47

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit47: ; preds = %167, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i45, %165
  %.pn28 = phi { ptr, i32 } [ %166, %165 ], [ %168, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i45 ], [ %168, %167 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %20)
  call void @_ZNSt10filesystem7__cxx114pathD2Ev(ptr noundef nonnull align 8 dereferenceable(40) %19) #22
  call void @llvm.lifetime.end.p0(ptr nonnull %19)
  br label %179

174:                                              ; preds = %_Z11free_enxnmsiP11gmx_enxnm_t.exit, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit35
  call void @_Z13free_enxframeP10t_enxframe(ptr noundef nonnull %27)
  call void @_Z9save_freePKcS0_iPv(ptr noundef nonnull @.str.35, ptr noundef nonnull @.str.9, i32 noundef 878, ptr noundef nonnull %27)
  %175 = load ptr, ptr %25, align 8, !tbaa !58
  call void @_Z14gmx_fio_rewindP8t_fileio(ptr noundef %175)
  br label %176

176:                                              ; preds = %2, %174
  %177 = getelementptr inbounds nuw i8, ptr %21, i64 32
  store i32 0, ptr %177, align 8, !tbaa !99
  %178 = getelementptr inbounds nuw i8, ptr %21, i64 36
  store float 0.000000e+00, ptr %178, align 4, !tbaa !100
  call void @llvm.lifetime.end.p0(ptr nonnull %8)
  call void @llvm.lifetime.end.p0(ptr nonnull %7)
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  ret ptr %21

179:                                              ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit47, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit44, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit38, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit
  %.pn30.pn = phi { ptr, i32 } [ %.pn30, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit44 ], [ %.pn28, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit47 ], [ %.pn24.pn, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit38 ], [ %.pn.pn, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit ]
  call void @llvm.lifetime.end.p0(ptr nonnull %8)
  call void @llvm.lifetime.end.p0(ptr nonnull %7)
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  resume { ptr, i32 } %.pn30.pn
}

declare noundef ptr @_Z12gmx_fio_openRKNSt10filesystem7__cxx114pathEPKc(ptr noundef nonnull align 8 dereferenceable(40), ptr noundef) local_unnamed_addr #2

declare void @_Z20gmx_fio_setprecisionP8t_fileiob(ptr noundef, i1 noundef zeroext) local_unnamed_addr #2

; Function Attrs: mustprogress uwtable
define internal fastcc noundef zeroext i1 @_ZL10do_eheaderP9ener_filePiP10t_enxframeiPbS4_(ptr noundef captures(none) %0, ptr noundef nonnull %1, ptr noundef %2, i32 noundef %3, ptr noundef writeonly captures(address_is_null) %4, ptr noundef nonnull captures(none) initializes((0, 1)) %5) unnamed_addr #1 personality ptr @__gxx_personality_v0 {
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
  call void @llvm.lifetime.start.p0(ptr nonnull %10)
  store i32 -7777777, ptr %10, align 4, !tbaa !57
  call void @llvm.lifetime.start.p0(ptr nonnull %11)
  call void @llvm.lifetime.start.p0(ptr nonnull %12)
  store i32 0, ptr %12, align 4, !tbaa !57
  call void @llvm.lifetime.start.p0(ptr nonnull %13)
  store i32 0, ptr %13, align 4, !tbaa !57
  %27 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %28 = load ptr, ptr %27, align 8, !tbaa !58
  %29 = tail call noundef zeroext i1 @_Z15gmx_fio_getreadP8t_fileio(ptr noundef %28)
  call void @llvm.lifetime.start.p0(ptr nonnull %14)
  store i32 0, ptr %14, align 4, !tbaa !57
  %.not = icmp eq ptr %4, null
  br i1 %.not, label %31, label %30

30:                                               ; preds = %6
  store i8 0, ptr %4, align 1, !tbaa !87
  br label %31

31:                                               ; preds = %30, %6
  store i8 1, ptr %5, align 1, !tbaa !87
  store float -2.000000e+10, ptr %11, align 4, !tbaa !101
  %32 = load ptr, ptr %27, align 8, !tbaa !58
  %33 = call noundef zeroext i1 @_Z16gmx_fio_doe_realP8t_fileioPfPKcS3_i(ptr noundef %32, ptr noundef nonnull %11, ptr noundef nonnull @.str.42, ptr noundef nonnull @.str.9, i32 noundef 486)
  br i1 %33, label %34, label %433

34:                                               ; preds = %31
  %35 = load float, ptr %11, align 4, !tbaa !101
  %36 = fcmp ogt float %35, -1.000000e+10
  br i1 %36, label %37, label %46

37:                                               ; preds = %34
  store i32 1, ptr %1, align 4, !tbaa !57
  %38 = fpext float %35 to double
  store double %38, ptr %2, align 8, !tbaa !102
  %39 = load ptr, ptr %27, align 8, !tbaa !58
  %40 = call noundef zeroext i1 @_Z15gmx_fio_doe_intP8t_fileioPiPKcS3_i(ptr noundef %39, ptr noundef nonnull %13, ptr noundef nonnull @.str.43, ptr noundef nonnull @.str.9, i32 noundef 495)
  br i1 %40, label %42, label %41

41:                                               ; preds = %37
  store i8 0, ptr %5, align 1, !tbaa !87
  br label %42

42:                                               ; preds = %41, %37
  %43 = load i32, ptr %13, align 4, !tbaa !57
  %44 = sext i32 %43 to i64
  %45 = getelementptr inbounds nuw i8, ptr %2, i64 8
  store i64 %44, ptr %45, align 8, !tbaa !103
  br label %129

46:                                               ; preds = %34
  %47 = load ptr, ptr %27, align 8, !tbaa !58
  %48 = call noundef zeroext i1 @_Z15gmx_fio_doe_intP8t_fileioPiPKcS3_i(ptr noundef %47, ptr noundef nonnull %10, ptr noundef nonnull @.str.44, ptr noundef nonnull @.str.9, i32 noundef 503)
  br i1 %48, label %50, label %49

49:                                               ; preds = %46
  store i8 0, ptr %5, align 1, !tbaa !87
  br label %50

50:                                               ; preds = %49, %46
  %51 = load i32, ptr %10, align 4, !tbaa !57
  %.not195 = icmp eq i32 %51, -7777777
  br i1 %.not195, label %58, label %52

52:                                               ; preds = %50
  %53 = call ptr @getenv(ptr noundef nonnull @.str.67) #22
  %.not.i = icmp eq ptr %53, null
  br i1 %.not.i, label %54, label %_ZL11enx_warningPKc.exit

54:                                               ; preds = %52
  call void @llvm.lifetime.start.p0(ptr nonnull %9)
  call void @_ZNSt10filesystem7__cxx114pathC2IA122_cS1_EERKT_NS1_6formatE(ptr noundef nonnull align 8 dereferenceable(40) %9, ptr noundef nonnull align 1 dereferenceable(122) @.str.9, i8 noundef zeroext 2)
  invoke void (i32, ptr, i32, ptr, ...) @_Z9gmx_fataliRKNSt10filesystem7__cxx114pathEiPKcz(i32 noundef 0, ptr noundef nonnull align 8 dereferenceable(40) %9, i32 noundef 344, ptr noundef nonnull @.str.69, ptr noundef nonnull @.str.45, ptr noundef nonnull @.str.70) #21
          to label %55 unwind label %56

55:                                               ; preds = %54
  unreachable

common.resume:                                    ; preds = %434, %192, %160, %56
  %common.resume.op = phi { ptr, i32 } [ %57, %56 ], [ %161, %160 ], [ %193, %192 ], [ %.pn205.pn.pn.pn, %434 ]
  resume { ptr, i32 } %common.resume.op

56:                                               ; preds = %54
  %57 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt10filesystem7__cxx114pathD2Ev(ptr noundef nonnull align 8 dereferenceable(40) %9) #22
  call void @llvm.lifetime.end.p0(ptr nonnull %9)
  br label %common.resume

_ZL11enx_warningPKc.exit:                         ; preds = %52
  call void (ptr, ...) @_Z11gmx_warningPKcz(ptr noundef nonnull @.str.68, ptr noundef nonnull @.str.45)
  store i8 0, ptr %5, align 1, !tbaa !87
  br label %433

58:                                               ; preds = %50
  store i32 5, ptr %1, align 4, !tbaa !57
  %59 = load ptr, ptr %27, align 8, !tbaa !58
  %60 = call noundef zeroext i1 @_Z15gmx_fio_doe_intP8t_fileioPiPKcS3_i(ptr noundef %59, ptr noundef nonnull %1, ptr noundef nonnull @.str.46, ptr noundef nonnull @.str.9, i32 noundef 514)
  br i1 %60, label %61, label %.thread

.thread:                                          ; preds = %58
  store i8 0, ptr %5, align 1, !tbaa !87
  br label %85

61:                                               ; preds = %58
  %.pre = load i8, ptr %5, align 1, !tbaa !87, !range !88
  %62 = trunc nuw i8 %.pre to i1
  br i1 %62, label %63, label %85

63:                                               ; preds = %61
  %64 = load i32, ptr %1, align 4, !tbaa !57
  %65 = icmp sgt i32 %64, 5
  br i1 %65, label %66, label %85

66:                                               ; preds = %63
  call void @llvm.lifetime.start.p0(ptr nonnull %15)
  call void @_ZNSt10filesystem7__cxx114pathC2IA122_cS1_EERKT_NS1_6formatE(ptr noundef nonnull align 8 dereferenceable(40) %15, ptr noundef nonnull align 1 dereferenceable(122) @.str.9, i8 noundef zeroext 2)
  call void @llvm.lifetime.start.p0(ptr nonnull %16)
  call void @llvm.lifetime.start.p0(ptr nonnull %17)
  %67 = load ptr, ptr %27, align 8, !tbaa !58
  invoke void @_Z15gmx_fio_getnameB5cxx11P8t_fileio(ptr dead_on_unwind nonnull writable sret(%"class.std::filesystem::__cxx11::path") align 8 %17, ptr noundef %67)
          to label %68 unwind label %73

68:                                               ; preds = %66
  invoke void @_ZNKSt10filesystem7__cxx114path6stringEv(ptr dead_on_unwind nonnull writable sret(%"class.std::__cxx11::basic_string") align 8 %16, ptr noundef nonnull align 8 dereferenceable(40) %17)
          to label %69 unwind label %75

69:                                               ; preds = %68
  %70 = load ptr, ptr %16, align 8, !tbaa !64
  %71 = load i32, ptr %1, align 4, !tbaa !57
  invoke void (i32, ptr, i32, ptr, ...) @_Z9gmx_fataliRKNSt10filesystem7__cxx114pathEiPKcz(i32 noundef 0, ptr noundef nonnull align 8 dereferenceable(40) %15, i32 noundef 520, ptr noundef nonnull @.str.23, ptr noundef %70, i32 noundef %71, i32 noundef 5) #21
          to label %72 unwind label %77

72:                                               ; preds = %69
  unreachable

73:                                               ; preds = %66
  %74 = landingpad { ptr, i32 }
          cleanup
  br label %84

75:                                               ; preds = %68
  %76 = landingpad { ptr, i32 }
          cleanup
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit

77:                                               ; preds = %69
  %78 = landingpad { ptr, i32 }
          cleanup
  %79 = load ptr, ptr %16, align 8, !tbaa !64
  %80 = getelementptr inbounds nuw i8, ptr %16, i64 16
  %81 = icmp eq ptr %79, %80
  br i1 %81, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i: ; preds = %77
  %82 = load i64, ptr %80, align 8, !tbaa !67
  %83 = add i64 %82, 1
  call void @_ZdlPvm(ptr noundef %79, i64 noundef %83) #23
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit: ; preds = %77, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i, %75
  %.pn = phi { ptr, i32 } [ %76, %75 ], [ %78, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i ], [ %78, %77 ]
  call void @_ZNSt10filesystem7__cxx114pathD2Ev(ptr noundef nonnull align 8 dereferenceable(40) %17) #22
  br label %84

84:                                               ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit, %73
  %.pn.pn = phi { ptr, i32 } [ %.pn, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit ], [ %74, %73 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %17)
  call void @llvm.lifetime.end.p0(ptr nonnull %16)
  call void @_ZNSt10filesystem7__cxx114pathD2Ev(ptr noundef nonnull align 8 dereferenceable(40) %15) #22
  call void @llvm.lifetime.end.p0(ptr nonnull %15)
  br label %434

85:                                               ; preds = %.thread, %63, %61
  %86 = load ptr, ptr %27, align 8, !tbaa !58
  %87 = call noundef zeroext i1 @_Z18gmx_fio_doe_doubleP8t_fileioPdPKcS3_i(ptr noundef %86, ptr noundef %2, ptr noundef nonnull @.str.47, ptr noundef nonnull @.str.9, i32 noundef 526)
  br i1 %87, label %89, label %88

88:                                               ; preds = %85
  store i8 0, ptr %5, align 1, !tbaa !87
  br label %89

89:                                               ; preds = %88, %85
  %90 = load ptr, ptr %27, align 8, !tbaa !58
  %91 = getelementptr inbounds nuw i8, ptr %2, i64 8
  %92 = call noundef zeroext i1 @_Z17gmx_fio_doe_int64P8t_fileioPlPKcS3_i(ptr noundef %90, ptr noundef nonnull %91, ptr noundef nonnull @.str.48, ptr noundef nonnull @.str.9, i32 noundef 530)
  br i1 %92, label %94, label %93

93:                                               ; preds = %89
  store i8 0, ptr %5, align 1, !tbaa !87
  br label %94

94:                                               ; preds = %93, %89
  br i1 %29, label %102, label %95

95:                                               ; preds = %94
  %96 = getelementptr inbounds nuw i8, ptr %2, i64 32
  %97 = load i32, ptr %96, align 8, !tbaa !104
  %98 = icmp eq i32 %97, 1
  br i1 %98, label %99, label %102

99:                                               ; preds = %95
  %100 = load ptr, ptr %27, align 8, !tbaa !58
  %101 = call noundef zeroext i1 @_Z15gmx_fio_doe_intP8t_fileioPiPKcS3_i(ptr noundef %100, ptr noundef nonnull %12, ptr noundef nonnull @.str.49, ptr noundef nonnull @.str.9, i32 noundef 539)
  br i1 %101, label %106, label %.sink.split

102:                                              ; preds = %95, %94
  %103 = load ptr, ptr %27, align 8, !tbaa !58
  %104 = getelementptr inbounds nuw i8, ptr %2, i64 32
  %105 = call noundef zeroext i1 @_Z15gmx_fio_doe_intP8t_fileioPiPKcS3_i(ptr noundef %103, ptr noundef nonnull %104, ptr noundef nonnull @.str.50, ptr noundef nonnull @.str.9, i32 noundef 546)
  br i1 %105, label %106, label %.sink.split

.sink.split:                                      ; preds = %102, %99
  store i8 0, ptr %5, align 1, !tbaa !87
  br label %106

106:                                              ; preds = %.sink.split, %102, %99
  %107 = load i32, ptr %1, align 4, !tbaa !57
  %108 = icmp sgt i32 %107, 2
  br i1 %108, label %109, label %114

109:                                              ; preds = %106
  %110 = load ptr, ptr %27, align 8, !tbaa !58
  %111 = getelementptr inbounds nuw i8, ptr %2, i64 16
  %112 = call noundef zeroext i1 @_Z17gmx_fio_doe_int64P8t_fileioPlPKcS3_i(ptr noundef %110, ptr noundef nonnull %111, ptr noundef nonnull @.str.51, ptr noundef nonnull @.str.9, i32 noundef 553)
  br i1 %112, label %119, label %113

113:                                              ; preds = %109
  store i8 0, ptr %5, align 1, !tbaa !87
  br label %119

114:                                              ; preds = %106
  %115 = getelementptr inbounds nuw i8, ptr %2, i64 32
  %116 = load i32, ptr %115, align 4, !tbaa !57
  %.sroa.speculated = call i32 @llvm.smax.i32(i32 %116, i32 1)
  %117 = zext nneg i32 %.sroa.speculated to i64
  %118 = getelementptr inbounds nuw i8, ptr %2, i64 16
  store i64 %117, ptr %118, align 8, !tbaa !105
  br label %119

119:                                              ; preds = %109, %113, %114
  %120 = load i32, ptr %1, align 4, !tbaa !57
  %121 = icmp sgt i32 %120, 4
  br i1 %121, label %122, label %127

122:                                              ; preds = %119
  %123 = load ptr, ptr %27, align 8, !tbaa !58
  %124 = getelementptr inbounds nuw i8, ptr %2, i64 24
  %125 = call noundef zeroext i1 @_Z18gmx_fio_doe_doubleP8t_fileioPdPKcS3_i(ptr noundef %123, ptr noundef nonnull %124, ptr noundef nonnull @.str.52, ptr noundef nonnull @.str.9, i32 noundef 564)
  br i1 %125, label %129, label %126

126:                                              ; preds = %122
  store i8 0, ptr %5, align 1, !tbaa !87
  br label %129

127:                                              ; preds = %119
  %128 = getelementptr inbounds nuw i8, ptr %2, i64 24
  store double 0.000000e+00, ptr %128, align 8, !tbaa !106
  br label %129

129:                                              ; preds = %127, %126, %122, %42
  %130 = load ptr, ptr %27, align 8, !tbaa !58
  %131 = getelementptr inbounds nuw i8, ptr %2, i64 36
  %132 = call noundef zeroext i1 @_Z15gmx_fio_doe_intP8t_fileioPiPKcS3_i(ptr noundef %130, ptr noundef nonnull %131, ptr noundef nonnull @.str.53, ptr noundef nonnull @.str.9, i32 noundef 574)
  br i1 %132, label %134, label %133

133:                                              ; preds = %129
  store i8 0, ptr %5, align 1, !tbaa !87
  br label %134

134:                                              ; preds = %133, %129
  %135 = load i32, ptr %1, align 4, !tbaa !57
  %136 = icmp slt i32 %135, 4
  %137 = load ptr, ptr %27, align 8, !tbaa !58
  br i1 %136, label %138, label %140

138:                                              ; preds = %134
  %139 = call noundef zeroext i1 @_Z15gmx_fio_doe_intP8t_fileioPiPKcS3_i(ptr noundef %137, ptr noundef nonnull %14, ptr noundef nonnull @.str.54, ptr noundef nonnull @.str.9, i32 noundef 580)
  br i1 %139, label %142, label %.sink.split290

140:                                              ; preds = %134
  %141 = call noundef zeroext i1 @_Z15gmx_fio_doe_intP8t_fileioPiPKcS3_i(ptr noundef %137, ptr noundef nonnull %13, ptr noundef nonnull @.str.43, ptr noundef nonnull @.str.9, i32 noundef 588)
  br i1 %141, label %142, label %.sink.split290

.sink.split290:                                   ; preds = %140, %138
  store i8 0, ptr %5, align 1, !tbaa !87
  br label %142

142:                                              ; preds = %.sink.split290, %140, %138
  %143 = load ptr, ptr %27, align 8, !tbaa !58
  %144 = getelementptr inbounds nuw i8, ptr %2, i64 56
  %145 = call noundef zeroext i1 @_Z15gmx_fio_doe_intP8t_fileioPiPKcS3_i(ptr noundef %143, ptr noundef nonnull %144, ptr noundef nonnull @.str.55, ptr noundef nonnull @.str.9, i32 noundef 594)
  br i1 %145, label %147, label %146

146:                                              ; preds = %142
  store i8 0, ptr %5, align 1, !tbaa !87
  br label %147

147:                                              ; preds = %146, %142
  %148 = load i32, ptr %144, align 8, !tbaa !47
  %149 = icmp slt i32 %148, 0
  br i1 %149, label %150, label %151

150:                                              ; preds = %147
  store i8 0, ptr %5, align 1, !tbaa !87
  br label %151

151:                                              ; preds = %150, %147
  %152 = load i32, ptr %14, align 4, !tbaa !57
  %.not198 = icmp eq i32 %152, 0
  br i1 %.not198, label %164, label %153

153:                                              ; preds = %151
  %154 = load i32, ptr %1, align 4, !tbaa !57
  %155 = icmp sgt i32 %154, 3
  br i1 %155, label %156, label %162

156:                                              ; preds = %153
  %157 = call ptr @getenv(ptr noundef nonnull @.str.67) #22
  %.not.i214 = icmp eq ptr %157, null
  br i1 %.not.i214, label %158, label %_ZL11enx_warningPKc.exit215

158:                                              ; preds = %156
  call void @llvm.lifetime.start.p0(ptr nonnull %8)
  call void @_ZNSt10filesystem7__cxx114pathC2IA122_cS1_EERKT_NS1_6formatE(ptr noundef nonnull align 8 dereferenceable(40) %8, ptr noundef nonnull align 1 dereferenceable(122) @.str.9, i8 noundef zeroext 2)
  invoke void (i32, ptr, i32, ptr, ...) @_Z9gmx_fataliRKNSt10filesystem7__cxx114pathEiPKcz(i32 noundef 0, ptr noundef nonnull align 8 dereferenceable(40) %8, i32 noundef 344, ptr noundef nonnull @.str.69, ptr noundef nonnull @.str.56, ptr noundef nonnull @.str.70) #21
          to label %159 unwind label %160

159:                                              ; preds = %158
  unreachable

160:                                              ; preds = %158
  %161 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt10filesystem7__cxx114pathD2Ev(ptr noundef nonnull align 8 dereferenceable(40) %8) #22
  call void @llvm.lifetime.end.p0(ptr nonnull %8)
  br label %common.resume

_ZL11enx_warningPKc.exit215:                      ; preds = %156
  call void (ptr, ...) @_Z11gmx_warningPKcz(ptr noundef nonnull @.str.68, ptr noundef nonnull @.str.56)
  store i8 0, ptr %5, align 1, !tbaa !87
  br label %433

162:                                              ; preds = %153
  %163 = add nsw i32 %148, 1
  store i32 %163, ptr %144, align 8, !tbaa !47
  br label %164

164:                                              ; preds = %162, %151
  %165 = phi i32 [ %163, %162 ], [ %148, %151 ]
  %166 = icmp sgt i32 %3, -1
  %or.cond = and i1 %166, %29
  br i1 %or.cond, label %167, label %177

167:                                              ; preds = %164
  %168 = load i32, ptr %131, align 4, !tbaa !91
  %169 = icmp sgt i32 %168, 0
  %.not199 = icmp ne i32 %168, %3
  %or.cond210.not294 = and i1 %169, %.not199
  %170 = or i32 %168, %152
  %or.cond3.not = icmp slt i32 %170, 0
  %or.cond244.not292 = or i1 %or.cond210.not294, %or.cond3.not
  %171 = icmp slt i32 %165, 0
  %or.cond291 = select i1 %or.cond244.not292, i1 true, i1 %171
  br i1 %or.cond291, label %172, label %177

172:                                              ; preds = %167
  br i1 %.not, label %174, label %173

173:                                              ; preds = %172
  store i8 1, ptr %4, align 1, !tbaa !87
  br label %174

174:                                              ; preds = %173, %172
  %175 = load i8, ptr %5, align 1, !tbaa !87, !range !88, !noundef !89
  %176 = trunc nuw i8 %175 to i1
  br label %433

177:                                              ; preds = %167, %164
  %178 = load i32, ptr %1, align 4, !tbaa !57
  %179 = icmp eq i32 %178, 1
  br i1 %179, label %180, label %194

180:                                              ; preds = %177
  %181 = load double, ptr %2, align 8, !tbaa !102
  %182 = fcmp olt double %181, 0.000000e+00
  %183 = fcmp ogt double %181, 1.000000e+20
  %or.cond211 = or i1 %182, %183
  br i1 %or.cond211, label %188, label %184

184:                                              ; preds = %180
  %185 = getelementptr inbounds nuw i8, ptr %2, i64 8
  %186 = load i64, ptr %185, align 8, !tbaa !103
  %187 = icmp slt i64 %186, 0
  br i1 %187, label %188, label %194

188:                                              ; preds = %184, %180
  %189 = call ptr @getenv(ptr noundef nonnull @.str.67) #22
  %.not.i216 = icmp eq ptr %189, null
  br i1 %.not.i216, label %190, label %_ZL11enx_warningPKc.exit217

190:                                              ; preds = %188
  call void @llvm.lifetime.start.p0(ptr nonnull %7)
  call void @_ZNSt10filesystem7__cxx114pathC2IA122_cS1_EERKT_NS1_6formatE(ptr noundef nonnull align 8 dereferenceable(40) %7, ptr noundef nonnull align 1 dereferenceable(122) @.str.9, i8 noundef zeroext 2)
  invoke void (i32, ptr, i32, ptr, ...) @_Z9gmx_fataliRKNSt10filesystem7__cxx114pathEiPKcz(i32 noundef 0, ptr noundef nonnull align 8 dereferenceable(40) %7, i32 noundef 344, ptr noundef nonnull @.str.69, ptr noundef nonnull @.str.57, ptr noundef nonnull @.str.70) #21
          to label %191 unwind label %192

191:                                              ; preds = %190
  unreachable

192:                                              ; preds = %190
  %193 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt10filesystem7__cxx114pathD2Ev(ptr noundef nonnull align 8 dereferenceable(40) %7) #22
  call void @llvm.lifetime.end.p0(ptr nonnull %7)
  br label %common.resume

_ZL11enx_warningPKc.exit217:                      ; preds = %188
  call void (ptr, ...) @_Z11gmx_warningPKcz(ptr noundef nonnull @.str.68, ptr noundef nonnull @.str.57)
  store i8 0, ptr %5, align 1, !tbaa !87
  br label %433

194:                                              ; preds = %184, %177
  %195 = load i8, ptr %5, align 1, !tbaa !87, !range !88, !noundef !89
  %196 = trunc nuw i8 %195 to i1
  %or.cond5 = and i1 %29, %196
  br i1 %or.cond5, label %197, label %_Z19add_blocks_enxframeP10t_enxframei.exit

197:                                              ; preds = %194
  %198 = getelementptr inbounds nuw i8, ptr %2, i64 72
  %199 = load i32, ptr %198, align 8, !tbaa !4
  %200 = icmp sgt i32 %165, %199
  br i1 %200, label %201, label %_Z19add_blocks_enxframeP10t_enxframei.exit

201:                                              ; preds = %197
  %202 = getelementptr inbounds nuw i8, ptr %2, i64 64
  %203 = sext i32 %165 to i64
  %204 = load ptr, ptr %202, align 8, !tbaa !48
  %205 = call noundef ptr @_Z12save_reallocPKcS0_iPvmm(ptr noundef nonnull @.str.10, ptr noundef nonnull @.str.9, i32 noundef 292, ptr noundef %204, i64 noundef range(i64 -2147483648, 2147483648) %203, i64 noundef 24)
  store ptr %205, ptr %202, align 8, !tbaa !48
  %206 = load i32, ptr %198, align 8, !tbaa !4
  %207 = load i32, ptr %144, align 8, !tbaa !47
  %208 = icmp slt i32 %206, %207
  br i1 %208, label %.lr.ph.preheader.i, label %._crit_edge.i

.lr.ph.preheader.i:                               ; preds = %201
  %209 = sext i32 %206 to i64
  br label %.lr.ph.i

.lr.ph.i:                                         ; preds = %.lr.ph.i, %.lr.ph.preheader.i
  %indvars.iv.i = phi i64 [ %209, %.lr.ph.preheader.i ], [ %indvars.iv.next.i, %.lr.ph.i ]
  %210 = load ptr, ptr %202, align 8, !tbaa !14
  %211 = getelementptr inbounds [24 x i8], ptr %210, i64 %indvars.iv.i
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(20) %211, i8 0, i64 20, i1 false)
  %indvars.iv.next.i = add nsw i64 %indvars.iv.i, 1
  %212 = load i32, ptr %144, align 8, !tbaa !47
  %213 = sext i32 %212 to i64
  %214 = icmp slt i64 %indvars.iv.next.i, %213
  br i1 %214, label %.lr.ph.i, label %._crit_edge.i, !llvm.loop !49

._crit_edge.i:                                    ; preds = %.lr.ph.i, %201
  %215 = phi i32 [ %207, %201 ], [ %212, %.lr.ph.i ]
  store i32 %165, ptr %198, align 8, !tbaa !4
  %.pre255 = load i32, ptr %14, align 4, !tbaa !57
  br label %_Z19add_blocks_enxframeP10t_enxframei.exit

_Z19add_blocks_enxframeP10t_enxframei.exit:       ; preds = %._crit_edge.i, %197, %194
  %216 = phi i32 [ %215, %._crit_edge.i ], [ %165, %197 ], [ %165, %194 ]
  %217 = phi i32 [ %.pre255, %._crit_edge.i ], [ %152, %197 ], [ %152, %194 ]
  %218 = icmp sgt i32 %217, 0
  br i1 %218, label %219, label %244

219:                                              ; preds = %_Z19add_blocks_enxframeP10t_enxframei.exit
  %220 = getelementptr inbounds nuw i8, ptr %2, i64 64
  %221 = load ptr, ptr %220, align 8, !tbaa !14
  %222 = getelementptr inbounds nuw i8, ptr %221, i64 4
  store i32 2, ptr %222, align 4, !tbaa !52
  %223 = getelementptr inbounds nuw i8, ptr %221, i64 16
  %224 = load i32, ptr %223, align 8, !tbaa !17
  %225 = icmp slt i32 %224, 2
  br i1 %225, label %226, label %_Z22add_subblocks_enxblockP10t_enxblocki.exit

226:                                              ; preds = %219
  %227 = getelementptr inbounds nuw i8, ptr %221, i64 8
  %228 = load ptr, ptr %227, align 8, !tbaa !53
  %229 = call noundef ptr @_Z12save_reallocPKcS0_iPvmm(ptr noundef nonnull @.str.11, ptr noundef nonnull @.str.9, i32 noundef 327, ptr noundef %228, i64 noundef range(i64 -2147483648, 2147483648) 2, i64 noundef 80)
  store ptr %229, ptr %227, align 8, !tbaa !53
  %230 = load i32, ptr %223, align 8, !tbaa !17
  %231 = icmp slt i32 %230, 2
  br i1 %231, label %.lr.ph.preheader.i219, label %._crit_edge.i218

.lr.ph.preheader.i219:                            ; preds = %226
  %232 = sext i32 %230 to i64
  br label %.lr.ph.i220

.lr.ph.i220:                                      ; preds = %.lr.ph.i220, %.lr.ph.preheader.i219
  %indvars.iv.i221 = phi i64 [ %232, %.lr.ph.preheader.i219 ], [ %indvars.iv.next.i222, %.lr.ph.i220 ]
  %233 = load ptr, ptr %227, align 8, !tbaa !20
  %234 = getelementptr inbounds [80 x i8], ptr %233, i64 %indvars.iv.i221
  store i32 0, ptr %234, align 8, !tbaa !54
  %235 = getelementptr inbounds nuw i8, ptr %234, i64 4
  store i32 1, ptr %235, align 4, !tbaa !55
  %236 = getelementptr inbounds nuw i8, ptr %234, i64 8
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(72) %236, i8 0, i64 72, i1 false)
  %indvars.iv.next.i222 = add nsw i64 %indvars.iv.i221, 1
  %exitcond.not.i = icmp eq i64 %indvars.iv.next.i222, 2
  br i1 %exitcond.not.i, label %._crit_edge.i218, label %.lr.ph.i220, !llvm.loop !56

._crit_edge.i218:                                 ; preds = %.lr.ph.i220, %226
  store i32 2, ptr %223, align 8, !tbaa !17
  %.pre256 = load ptr, ptr %220, align 8, !tbaa !14
  %.pre257.pre = load i32, ptr %144, align 8, !tbaa !47
  br label %_Z22add_subblocks_enxblockP10t_enxblocki.exit

_Z22add_subblocks_enxblockP10t_enxblocki.exit:    ; preds = %219, %._crit_edge.i218
  %.pre257 = phi i32 [ %216, %219 ], [ %.pre257.pre, %._crit_edge.i218 ]
  %237 = phi ptr [ %221, %219 ], [ %.pre256, %._crit_edge.i218 ]
  store i32 3, ptr %237, align 8, !tbaa !51
  %238 = load i32, ptr %14, align 4, !tbaa !57
  %239 = getelementptr inbounds nuw i8, ptr %237, i64 8
  %240 = load ptr, ptr %239, align 8, !tbaa !20
  store i32 %238, ptr %240, align 8, !tbaa !54
  %241 = getelementptr inbounds nuw i8, ptr %240, i64 80
  store i32 %238, ptr %241, align 8, !tbaa !54
  %242 = getelementptr inbounds nuw i8, ptr %240, i64 4
  store i32 1, ptr %242, align 4, !tbaa !55
  %243 = getelementptr inbounds nuw i8, ptr %240, i64 84
  store i32 1, ptr %243, align 4, !tbaa !55
  br label %244

244:                                              ; preds = %_Z22add_subblocks_enxblockP10t_enxblocki.exit, %_Z19add_blocks_enxframeP10t_enxframei.exit
  %245 = phi i32 [ %.pre257, %_Z22add_subblocks_enxblockP10t_enxblocki.exit ], [ %216, %_Z19add_blocks_enxframeP10t_enxframei.exit ]
  %.0189 = phi i32 [ 1, %_Z22add_subblocks_enxblockP10t_enxblocki.exit ], [ 0, %_Z19add_blocks_enxframeP10t_enxframei.exit ]
  %246 = icmp slt i32 %.0189, %245
  br i1 %246, label %.lr.ph248, label %._crit_edge249

.lr.ph248:                                        ; preds = %244
  %247 = getelementptr inbounds nuw i8, ptr %2, i64 64
  %248 = zext nneg i32 %.0189 to i64
  br label %249

249:                                              ; preds = %.lr.ph248, %390
  %indvars.iv251 = phi i64 [ %248, %.lr.ph248 ], [ %indvars.iv.next252, %390 ]
  %250 = load i32, ptr %1, align 4, !tbaa !57
  %251 = icmp slt i32 %250, 4
  br i1 %251, label %252, label %328

252:                                              ; preds = %249
  call void @llvm.lifetime.start.p0(ptr nonnull %18)
  %253 = load ptr, ptr %247, align 8, !tbaa !14
  %254 = getelementptr inbounds nuw [24 x i8], ptr %253, i64 %indvars.iv251
  %255 = getelementptr inbounds nuw i8, ptr %254, i64 4
  br i1 %29, label %256, label %271

256:                                              ; preds = %252
  store i32 1, ptr %255, align 4, !tbaa !52
  %257 = getelementptr inbounds nuw i8, ptr %254, i64 16
  %258 = load i32, ptr %257, align 8, !tbaa !17
  %259 = icmp slt i32 %258, 1
  br i1 %259, label %260, label %_Z22add_subblocks_enxblockP10t_enxblocki.exit229

260:                                              ; preds = %256
  %261 = getelementptr inbounds nuw i8, ptr %254, i64 8
  %262 = load ptr, ptr %261, align 8, !tbaa !53
  %263 = call noundef ptr @_Z12save_reallocPKcS0_iPvmm(ptr noundef nonnull @.str.11, ptr noundef nonnull @.str.9, i32 noundef 327, ptr noundef %262, i64 noundef range(i64 -2147483648, 2147483648) 1, i64 noundef 80)
  store ptr %263, ptr %261, align 8, !tbaa !53
  %264 = load i32, ptr %257, align 8, !tbaa !17
  %265 = icmp slt i32 %264, 1
  br i1 %265, label %.lr.ph.preheader.i224, label %._crit_edge.i223

.lr.ph.preheader.i224:                            ; preds = %260
  %266 = sext i32 %264 to i64
  br label %.lr.ph.i225

.lr.ph.i225:                                      ; preds = %.lr.ph.i225, %.lr.ph.preheader.i224
  %indvars.iv.i226 = phi i64 [ %266, %.lr.ph.preheader.i224 ], [ %indvars.iv.next.i227, %.lr.ph.i225 ]
  %267 = load ptr, ptr %261, align 8, !tbaa !20
  %268 = getelementptr inbounds [80 x i8], ptr %267, i64 %indvars.iv.i226
  store i32 0, ptr %268, align 8, !tbaa !54
  %269 = getelementptr inbounds nuw i8, ptr %268, i64 4
  store i32 1, ptr %269, align 4, !tbaa !55
  %270 = getelementptr inbounds nuw i8, ptr %268, i64 8
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(72) %270, i8 0, i64 72, i1 false)
  %indvars.iv.next.i227 = add nsw i64 %indvars.iv.i226, 1
  %exitcond.not.i228 = icmp eq i64 %indvars.iv.i226, 0
  br i1 %exitcond.not.i228, label %._crit_edge.i223, label %.lr.ph.i225, !llvm.loop !56

._crit_edge.i223:                                 ; preds = %.lr.ph.i225, %260
  store i32 1, ptr %257, align 8, !tbaa !17
  %.pre259 = load ptr, ptr %247, align 8, !tbaa !14
  br label %_Z22add_subblocks_enxblockP10t_enxblocki.exit229

271:                                              ; preds = %252
  %272 = load i32, ptr %255, align 4, !tbaa !52
  %.not200 = icmp eq i32 %272, 1
  br i1 %.not200, label %289, label %273

273:                                              ; preds = %271
  call void @llvm.lifetime.start.p0(ptr nonnull %19)
  call void @llvm.lifetime.start.p0(ptr nonnull %20)
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %19, ptr noundef nonnull @.str.59, ptr noundef nonnull align 1 dereferenceable(1) %20)
          to label %274 unwind label %277

274:                                              ; preds = %273
  call void @llvm.lifetime.start.p0(ptr nonnull %21)
  invoke void @_ZNSt10filesystem7__cxx114pathC2IA122_cS1_EERKT_NS1_6formatE(ptr noundef nonnull align 8 dereferenceable(40) %21, ptr noundef nonnull align 1 dereferenceable(122) @.str.9, i8 noundef zeroext 2)
          to label %275 unwind label %279

275:                                              ; preds = %274
  invoke void @_Z18gmx_error_functionPKcRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERKNSt10filesystem7__cxx114pathEi(ptr noundef nonnull @.str.58, ptr noundef nonnull align 8 dereferenceable(32) %19, ptr noundef nonnull align 8 dereferenceable(40) %21, i32 noundef 673) #21
          to label %276 unwind label %281

276:                                              ; preds = %275
  unreachable

277:                                              ; preds = %273
  %278 = landingpad { ptr, i32 }
          cleanup
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit232

279:                                              ; preds = %274
  %280 = landingpad { ptr, i32 }
          cleanup
  br label %283

281:                                              ; preds = %275
  %282 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt10filesystem7__cxx114pathD2Ev(ptr noundef nonnull align 8 dereferenceable(40) %21) #22
  br label %283

283:                                              ; preds = %281, %279
  %.pn205 = phi { ptr, i32 } [ %282, %281 ], [ %280, %279 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %21)
  %284 = load ptr, ptr %19, align 8, !tbaa !64
  %285 = getelementptr inbounds nuw i8, ptr %19, i64 16
  %286 = icmp eq ptr %284, %285
  br i1 %286, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit232, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i230

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i230: ; preds = %283
  %287 = load i64, ptr %285, align 8, !tbaa !67
  %288 = add i64 %287, 1
  call void @_ZdlPvm(ptr noundef %284, i64 noundef %288) #23
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit232

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit232: ; preds = %283, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i230, %277
  %.pn205.pn = phi { ptr, i32 } [ %278, %277 ], [ %.pn205, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i230 ], [ %.pn205, %283 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %20)
  call void @llvm.lifetime.end.p0(ptr nonnull %19)
  br label %327

289:                                              ; preds = %271
  %290 = getelementptr inbounds nuw i8, ptr %254, i64 8
  %291 = load ptr, ptr %290, align 8, !tbaa !20
  %292 = getelementptr inbounds nuw i8, ptr %291, i64 4
  %293 = load i32, ptr %292, align 4, !tbaa !55
  %.not201 = icmp eq i32 %293, 1
  br i1 %.not201, label %_Z22add_subblocks_enxblockP10t_enxblocki.exit229, label %294

294:                                              ; preds = %289
  call void @llvm.lifetime.start.p0(ptr nonnull %22)
  call void @llvm.lifetime.start.p0(ptr nonnull %23)
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %22, ptr noundef nonnull @.str.60, ptr noundef nonnull align 1 dereferenceable(1) %23)
          to label %295 unwind label %298

295:                                              ; preds = %294
  call void @llvm.lifetime.start.p0(ptr nonnull %24)
  invoke void @_ZNSt10filesystem7__cxx114pathC2IA122_cS1_EERKT_NS1_6formatE(ptr noundef nonnull align 8 dereferenceable(40) %24, ptr noundef nonnull align 1 dereferenceable(122) @.str.9, i8 noundef zeroext 2)
          to label %296 unwind label %300

296:                                              ; preds = %295
  invoke void @_Z18gmx_error_functionPKcRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERKNSt10filesystem7__cxx114pathEi(ptr noundef nonnull @.str.58, ptr noundef nonnull align 8 dereferenceable(32) %22, ptr noundef nonnull align 8 dereferenceable(40) %24, i32 noundef 677) #21
          to label %297 unwind label %302

297:                                              ; preds = %296
  unreachable

298:                                              ; preds = %294
  %299 = landingpad { ptr, i32 }
          cleanup
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit235

300:                                              ; preds = %295
  %301 = landingpad { ptr, i32 }
          cleanup
  br label %304

302:                                              ; preds = %296
  %303 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt10filesystem7__cxx114pathD2Ev(ptr noundef nonnull align 8 dereferenceable(40) %24) #22
  br label %304

304:                                              ; preds = %302, %300
  %.pn202 = phi { ptr, i32 } [ %303, %302 ], [ %301, %300 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %24)
  %305 = load ptr, ptr %22, align 8, !tbaa !64
  %306 = getelementptr inbounds nuw i8, ptr %22, i64 16
  %307 = icmp eq ptr %305, %306
  br i1 %307, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit235, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i233

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i233: ; preds = %304
  %308 = load i64, ptr %306, align 8, !tbaa !67
  %309 = add i64 %308, 1
  call void @_ZdlPvm(ptr noundef %305, i64 noundef %309) #23
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit235

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit235: ; preds = %304, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i233, %298
  %.pn202.pn = phi { ptr, i32 } [ %299, %298 ], [ %.pn202, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i233 ], [ %.pn202, %304 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %23)
  call void @llvm.lifetime.end.p0(ptr nonnull %22)
  br label %327

_Z22add_subblocks_enxblockP10t_enxblocki.exit229: ; preds = %._crit_edge.i223, %256, %289
  %310 = phi ptr [ %.pre259, %._crit_edge.i223 ], [ %253, %256 ], [ %253, %289 ]
  %311 = getelementptr inbounds nuw [24 x i8], ptr %310, i64 %indvars.iv251
  %312 = getelementptr inbounds nuw i8, ptr %311, i64 8
  %313 = load ptr, ptr %312, align 8, !tbaa !20
  %314 = load i32, ptr %313, align 8, !tbaa !54
  store i32 %314, ptr %18, align 4, !tbaa !57
  %315 = load ptr, ptr %27, align 8, !tbaa !58
  %316 = call noundef zeroext i1 @_Z15gmx_fio_doe_intP8t_fileioPiPKcS3_i(ptr noundef %315, ptr noundef nonnull %18, ptr noundef nonnull @.str.61, ptr noundef nonnull @.str.9, i32 noundef 682)
  br i1 %316, label %318, label %317

317:                                              ; preds = %_Z22add_subblocks_enxblockP10t_enxblocki.exit229
  store i8 0, ptr %5, align 1, !tbaa !87
  br label %318

318:                                              ; preds = %317, %_Z22add_subblocks_enxblockP10t_enxblocki.exit229
  %319 = load ptr, ptr %247, align 8, !tbaa !14
  %320 = getelementptr inbounds nuw [24 x i8], ptr %319, i64 %indvars.iv251
  %321 = trunc i64 %indvars.iv251 to i32
  %322 = sub i32 %321, %.0189
  store i32 %322, ptr %320, align 8, !tbaa !51
  %323 = load i32, ptr %18, align 4, !tbaa !57
  %324 = getelementptr inbounds nuw i8, ptr %320, i64 8
  %325 = load ptr, ptr %324, align 8, !tbaa !20
  store i32 %323, ptr %325, align 8, !tbaa !54
  %326 = getelementptr inbounds nuw i8, ptr %325, i64 4
  store i32 1, ptr %326, align 4, !tbaa !55
  call void @llvm.lifetime.end.p0(ptr nonnull %18)
  br label %390

327:                                              ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit235, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit232
  %.pn205.pn.pn = phi { ptr, i32 } [ %.pn205.pn, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit232 ], [ %.pn202.pn, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit235 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %18)
  br label %434

328:                                              ; preds = %249
  call void @llvm.lifetime.start.p0(ptr nonnull %25)
  %329 = load ptr, ptr %247, align 8, !tbaa !14
  %330 = getelementptr inbounds nuw [24 x i8], ptr %329, i64 %indvars.iv251
  %331 = getelementptr inbounds nuw i8, ptr %330, i64 4
  %332 = load i32, ptr %331, align 4, !tbaa !52
  store i32 %332, ptr %25, align 4, !tbaa !57
  %333 = load i8, ptr %5, align 1, !tbaa !87, !range !88, !noundef !89
  %334 = trunc nuw i8 %333 to i1
  br i1 %334, label %335, label %.critedge

335:                                              ; preds = %328
  %336 = load ptr, ptr %27, align 8, !tbaa !58
  %337 = call noundef zeroext i1 @_Z15gmx_fio_doe_intP8t_fileioPiPKcS3_i(ptr noundef %336, ptr noundef nonnull %330, ptr noundef nonnull @.str.62, ptr noundef nonnull @.str.9, i32 noundef 696)
  %338 = zext i1 %337 to i8
  store i8 %338, ptr %5, align 1, !tbaa !87
  br i1 %337, label %339, label %343

339:                                              ; preds = %335
  %340 = load ptr, ptr %27, align 8, !tbaa !58
  %341 = call noundef zeroext i1 @_Z15gmx_fio_doe_intP8t_fileioPiPKcS3_i(ptr noundef %340, ptr noundef nonnull %25, ptr noundef nonnull @.str.63, ptr noundef nonnull @.str.9, i32 noundef 697)
  %342 = zext i1 %341 to i8
  br label %343

.critedge:                                        ; preds = %328
  store i8 0, ptr %5, align 1, !tbaa !87
  br label %343

343:                                              ; preds = %.critedge, %339, %335
  %344 = phi i8 [ 0, %335 ], [ %342, %339 ], [ 0, %.critedge ]
  store i8 %344, ptr %5, align 1, !tbaa !87
  %345 = load i32, ptr %25, align 4, !tbaa !57
  %346 = load ptr, ptr %247, align 8, !tbaa !14
  %347 = getelementptr inbounds nuw [24 x i8], ptr %346, i64 %indvars.iv251
  %348 = getelementptr inbounds nuw i8, ptr %347, i64 4
  store i32 %345, ptr %348, align 4, !tbaa !52
  br i1 %29, label %349, label %_Z22add_subblocks_enxblockP10t_enxblocki.exit242

349:                                              ; preds = %343
  %350 = getelementptr inbounds nuw i8, ptr %347, i64 16
  %351 = load i32, ptr %350, align 8, !tbaa !17
  %352 = icmp sgt i32 %345, %351
  br i1 %352, label %353, label %_Z22add_subblocks_enxblockP10t_enxblocki.exit242

353:                                              ; preds = %349
  %354 = getelementptr inbounds nuw i8, ptr %347, i64 8
  %355 = sext i32 %345 to i64
  %356 = load ptr, ptr %354, align 8, !tbaa !53
  %357 = call noundef ptr @_Z12save_reallocPKcS0_iPvmm(ptr noundef nonnull @.str.11, ptr noundef nonnull @.str.9, i32 noundef 327, ptr noundef %356, i64 noundef range(i64 -2147483648, 2147483648) %355, i64 noundef 80)
  store ptr %357, ptr %354, align 8, !tbaa !53
  %358 = load i32, ptr %350, align 8, !tbaa !17
  %359 = icmp slt i32 %358, %345
  br i1 %359, label %.lr.ph.preheader.i237, label %._crit_edge.i236

.lr.ph.preheader.i237:                            ; preds = %353
  %360 = sext i32 %358 to i64
  br label %.lr.ph.i238

.lr.ph.i238:                                      ; preds = %.lr.ph.i238, %.lr.ph.preheader.i237
  %indvars.iv.i239 = phi i64 [ %360, %.lr.ph.preheader.i237 ], [ %indvars.iv.next.i240, %.lr.ph.i238 ]
  %361 = load ptr, ptr %354, align 8, !tbaa !20
  %362 = getelementptr inbounds [80 x i8], ptr %361, i64 %indvars.iv.i239
  store i32 0, ptr %362, align 8, !tbaa !54
  %363 = getelementptr inbounds nuw i8, ptr %362, i64 4
  store i32 1, ptr %363, align 4, !tbaa !55
  %364 = getelementptr inbounds nuw i8, ptr %362, i64 8
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(72) %364, i8 0, i64 72, i1 false)
  %indvars.iv.next.i240 = add nsw i64 %indvars.iv.i239, 1
  %exitcond.not.i241 = icmp eq i64 %indvars.iv.next.i240, %355
  br i1 %exitcond.not.i241, label %._crit_edge.i236, label %.lr.ph.i238, !llvm.loop !56

._crit_edge.i236:                                 ; preds = %.lr.ph.i238, %353
  store i32 %345, ptr %350, align 8, !tbaa !17
  br label %_Z22add_subblocks_enxblockP10t_enxblocki.exit242

_Z22add_subblocks_enxblockP10t_enxblocki.exit242: ; preds = %._crit_edge.i236, %349, %343
  %365 = load i32, ptr %25, align 4, !tbaa !57
  %366 = icmp sgt i32 %365, 0
  br i1 %366, label %.lr.ph.preheader, label %._crit_edge

.lr.ph.preheader:                                 ; preds = %_Z22add_subblocks_enxblockP10t_enxblocki.exit242
  %.pre258 = load i8, ptr %5, align 1, !tbaa !87, !range !88
  br label %.lr.ph

.lr.ph:                                           ; preds = %.lr.ph.preheader, %384
  %367 = phi i8 [ %.pre258, %.lr.ph.preheader ], [ %385, %384 ]
  %indvars.iv = phi i64 [ 0, %.lr.ph.preheader ], [ %indvars.iv.next, %384 ]
  %368 = load ptr, ptr %247, align 8, !tbaa !14
  %369 = getelementptr inbounds nuw [24 x i8], ptr %368, i64 %indvars.iv251
  %370 = getelementptr inbounds nuw i8, ptr %369, i64 8
  %371 = load ptr, ptr %370, align 8, !tbaa !20
  %372 = getelementptr inbounds nuw [80 x i8], ptr %371, i64 %indvars.iv
  call void @llvm.lifetime.start.p0(ptr nonnull %26)
  %373 = getelementptr inbounds nuw i8, ptr %372, i64 4
  %374 = load i32, ptr %373, align 4, !tbaa !55
  store i32 %374, ptr %26, align 4, !tbaa !57
  %375 = trunc nuw i8 %367 to i1
  br i1 %375, label %376, label %.critedge213

376:                                              ; preds = %.lr.ph
  %377 = load ptr, ptr %27, align 8, !tbaa !58
  %378 = call noundef zeroext i1 @_Z15gmx_fio_doe_intP8t_fileioPiPKcS3_i(ptr noundef %377, ptr noundef nonnull %26, ptr noundef nonnull @.str.64, ptr noundef nonnull @.str.9, i32 noundef 711)
  %379 = zext i1 %378 to i8
  store i8 %379, ptr %5, align 1, !tbaa !87
  br i1 %378, label %380, label %384

380:                                              ; preds = %376
  %381 = load ptr, ptr %27, align 8, !tbaa !58
  %382 = call noundef zeroext i1 @_Z15gmx_fio_doe_intP8t_fileioPiPKcS3_i(ptr noundef %381, ptr noundef nonnull %372, ptr noundef nonnull @.str.65, ptr noundef nonnull @.str.9, i32 noundef 712)
  %383 = zext i1 %382 to i8
  br label %384

.critedge213:                                     ; preds = %.lr.ph
  store i8 0, ptr %5, align 1, !tbaa !87
  br label %384

384:                                              ; preds = %.critedge213, %380, %376
  %385 = phi i8 [ 0, %376 ], [ %383, %380 ], [ 0, %.critedge213 ]
  store i8 %385, ptr %5, align 1, !tbaa !87
  %386 = load i32, ptr %26, align 4, !tbaa !57
  store i32 %386, ptr %373, align 4, !tbaa !55
  call void @llvm.lifetime.end.p0(ptr nonnull %26)
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %387 = load i32, ptr %25, align 4, !tbaa !57
  %388 = sext i32 %387 to i64
  %389 = icmp slt i64 %indvars.iv.next, %388
  br i1 %389, label %.lr.ph, label %._crit_edge, !llvm.loop !107

._crit_edge:                                      ; preds = %384, %_Z22add_subblocks_enxblockP10t_enxblocki.exit242
  call void @llvm.lifetime.end.p0(ptr nonnull %25)
  br label %390

390:                                              ; preds = %318, %._crit_edge
  %indvars.iv.next252 = add nuw nsw i64 %indvars.iv251, 1
  %391 = load i32, ptr %144, align 8, !tbaa !47
  %392 = trunc nuw i64 %indvars.iv.next252 to i32
  %393 = icmp sgt i32 %391, %392
  br i1 %393, label %249, label %._crit_edge249, !llvm.loop !108

._crit_edge249:                                   ; preds = %390, %244
  %394 = load ptr, ptr %27, align 8, !tbaa !58
  %395 = getelementptr inbounds nuw i8, ptr %2, i64 40
  %396 = call noundef zeroext i1 @_Z15gmx_fio_doe_intP8t_fileioPiPKcS3_i(ptr noundef %394, ptr noundef nonnull %395, ptr noundef nonnull @.str.66, ptr noundef nonnull @.str.9, i32 noundef 718)
  br i1 %396, label %398, label %397

397:                                              ; preds = %._crit_edge249
  store i8 0, ptr %5, align 1, !tbaa !87
  br label %398

398:                                              ; preds = %397, %._crit_edge249
  %399 = load ptr, ptr %27, align 8, !tbaa !58
  %400 = call noundef zeroext i1 @_Z15gmx_fio_doe_intP8t_fileioPiPKcS3_i(ptr noundef %399, ptr noundef nonnull %13, ptr noundef nonnull @.str.43, ptr noundef nonnull @.str.9, i32 noundef 724)
  br i1 %400, label %402, label %401

401:                                              ; preds = %398
  store i8 0, ptr %5, align 1, !tbaa !87
  br label %402

402:                                              ; preds = %401, %398
  %403 = load ptr, ptr %27, align 8, !tbaa !58
  %404 = call noundef zeroext i1 @_Z15gmx_fio_doe_intP8t_fileioPiPKcS3_i(ptr noundef %403, ptr noundef nonnull %13, ptr noundef nonnull @.str.43, ptr noundef nonnull @.str.9, i32 noundef 730)
  br i1 %404, label %405, label %.thread289

.thread289:                                       ; preds = %402
  store i8 0, ptr %5, align 1, !tbaa !87
  br label %433

405:                                              ; preds = %402
  %.pre261 = load i8, ptr %5, align 1, !tbaa !87, !range !88
  %406 = trunc nuw i8 %.pre261 to i1
  br i1 %406, label %407, label %433

407:                                              ; preds = %405
  %408 = load i32, ptr %1, align 4, !tbaa !57
  %409 = icmp eq i32 %408, 1
  %410 = icmp slt i32 %3, 0
  %or.cond7 = and i1 %410, %409
  br i1 %or.cond7, label %411, label %433

411:                                              ; preds = %407
  %412 = getelementptr inbounds nuw i8, ptr %0, i64 1
  %413 = load i8, ptr %412, align 1, !tbaa !69, !range !88, !noundef !89
  %414 = trunc nuw i8 %413 to i1
  br i1 %414, label %._crit_edge262, label %415

._crit_edge262:                                   ; preds = %411
  %.phi.trans.insert = getelementptr inbounds nuw i8, ptr %2, i64 8
  %.pre263 = load i64, ptr %.phi.trans.insert, align 8, !tbaa !103
  %.phi.trans.insert264 = getelementptr inbounds nuw i8, ptr %0, i64 4
  %.pre265 = load i32, ptr %.phi.trans.insert264, align 4, !tbaa !109
  %.phi.trans.insert266 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %.pre267 = load i32, ptr %.phi.trans.insert266, align 8, !tbaa !110
  %.pre271 = trunc i64 %.pre263 to i32
  br label %423

415:                                              ; preds = %411
  store i8 1, ptr %412, align 1, !tbaa !69
  %416 = getelementptr inbounds nuw i8, ptr %2, i64 8
  %417 = load i64, ptr %416, align 8, !tbaa !103
  %418 = trunc i64 %417 to i32
  %419 = getelementptr inbounds nuw i8, ptr %0, i64 4
  store i32 %418, ptr %419, align 4, !tbaa !109
  %420 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store i32 %418, ptr %420, align 8, !tbaa !110
  %421 = getelementptr inbounds nuw i8, ptr %0, i64 12
  store i32 0, ptr %421, align 4, !tbaa !111
  %.pre268.pre = load i8, ptr %5, align 1, !tbaa !87, !range !88
  %422 = trunc nuw i8 %.pre268.pre to i1
  br label %423

423:                                              ; preds = %._crit_edge262, %415
  %.pre-phi = phi i32 [ %.pre271, %._crit_edge262 ], [ %418, %415 ]
  %.pre268 = phi i1 [ true, %._crit_edge262 ], [ %422, %415 ]
  %424 = phi i32 [ %.pre267, %._crit_edge262 ], [ %418, %415 ]
  %425 = phi i32 [ %.pre265, %._crit_edge262 ], [ %418, %415 ]
  %426 = phi i64 [ %.pre263, %._crit_edge262 ], [ %417, %415 ]
  %reass.sub = sub i32 %.pre-phi, %425
  %427 = add i32 %reass.sub, 1
  %428 = getelementptr inbounds nuw i8, ptr %2, i64 32
  store i32 %427, ptr %428, align 8, !tbaa !104
  %429 = sext i32 %424 to i64
  %430 = sub nsw i64 %426, %429
  %431 = getelementptr inbounds nuw i8, ptr %2, i64 16
  store i64 %430, ptr %431, align 8, !tbaa !105
  %432 = getelementptr inbounds nuw i8, ptr %2, i64 24
  store double 0.000000e+00, ptr %432, align 8, !tbaa !106
  br label %433

433:                                              ; preds = %405, %407, %423, %.thread289, %31, %_ZL11enx_warningPKc.exit217, %174, %_ZL11enx_warningPKc.exit215, %_ZL11enx_warningPKc.exit
  %.0 = phi i1 [ false, %_ZL11enx_warningPKc.exit215 ], [ %176, %174 ], [ false, %_ZL11enx_warningPKc.exit217 ], [ false, %31 ], [ false, %_ZL11enx_warningPKc.exit ], [ %.pre268, %423 ], [ true, %407 ], [ false, %405 ], [ false, %.thread289 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %14)
  call void @llvm.lifetime.end.p0(ptr nonnull %13)
  call void @llvm.lifetime.end.p0(ptr nonnull %12)
  call void @llvm.lifetime.end.p0(ptr nonnull %11)
  call void @llvm.lifetime.end.p0(ptr nonnull %10)
  ret i1 %.0

434:                                              ; preds = %327, %84
  %.pn205.pn.pn.pn = phi { ptr, i32 } [ %.pn205.pn.pn, %327 ], [ %.pn.pn, %84 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %14)
  call void @llvm.lifetime.end.p0(ptr nonnull %13)
  call void @llvm.lifetime.end.p0(ptr nonnull %12)
  call void @llvm.lifetime.end.p0(ptr nonnull %11)
  call void @llvm.lifetime.end.p0(ptr nonnull %10)
  br label %common.resume
}

declare void @_Z14gmx_fio_rewindP8t_fileio(ptr noundef) local_unnamed_addr #2

; Function Attrs: mustprogress uwtable
define internal fastcc noundef zeroext i1 @_ZL10empty_fileRKNSt10filesystem7__cxx114pathE(ptr noundef nonnull align 8 dereferenceable(40) %0) unnamed_addr #1 {
  %2 = alloca i8, align 1
  call void @llvm.lifetime.start.p0(ptr nonnull %2)
  %3 = tail call noundef ptr @_Z13gmx_fio_fopenRKNSt10filesystem7__cxx114pathEPKc(ptr noundef nonnull align 8 dereferenceable(40) %0, ptr noundef nonnull @.str.71)
  %4 = call i64 @fread(ptr noundef nonnull %2, i64 noundef 1, i64 noundef 1, ptr noundef %3)
  %5 = tail call i32 @feof(ptr noundef %3) #22
  %6 = icmp ne i32 %5, 0
  %7 = tail call noundef i32 @_Z14gmx_fio_fcloseP8_IO_FILE(ptr noundef %3)
  %8 = and i64 %4, 4294967295
  %9 = icmp eq i64 %8, 0
  %10 = and i1 %6, %9
  call void @llvm.lifetime.end.p0(ptr nonnull %2)
  ret i1 %10
}

declare noundef zeroext i1 @_Z16gmx_fio_doe_realP8t_fileioPfPKcS3_i(ptr noundef, ptr noundef, ptr noundef, ptr noundef, i32 noundef) local_unnamed_addr #2

declare noundef zeroext i1 @_Z15gmx_fio_doe_intP8t_fileioPiPKcS3_i(ptr noundef, ptr noundef, ptr noundef, ptr noundef, i32 noundef) local_unnamed_addr #2

declare noundef zeroext i1 @_Z18gmx_fio_doe_doubleP8t_fileioPdPKcS3_i(ptr noundef, ptr noundef, ptr noundef, ptr noundef, i32 noundef) local_unnamed_addr #2

declare noundef zeroext i1 @_Z17gmx_fio_doe_int64P8t_fileioPlPKcS3_i(ptr noundef, ptr noundef, ptr noundef, ptr noundef, i32 noundef) local_unnamed_addr #2

; Function Attrs: nofree nounwind memory(read)
declare noundef ptr @getenv(ptr noundef captures(none)) local_unnamed_addr #12

declare void @_Z11gmx_warningPKcz(ptr noundef, ...) local_unnamed_addr #2

declare noundef ptr @_Z13gmx_fio_fopenRKNSt10filesystem7__cxx114pathEPKc(ptr noundef nonnull align 8 dereferenceable(40), ptr noundef) local_unnamed_addr #2

; Function Attrs: nofree nounwind
declare noundef i64 @fread(ptr noundef writeonly captures(none), i64 noundef, i64 noundef, ptr noundef captures(none)) local_unnamed_addr #7

; Function Attrs: nofree nounwind
declare noundef i32 @feof(ptr noundef captures(none)) local_unnamed_addr #7

declare noundef i32 @_Z14gmx_fio_fcloseP8_IO_FILE(ptr noundef) local_unnamed_addr #2

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: read) uwtable
define noundef ptr @_Z16enx_file_pointerPK9ener_file(ptr noundef readonly captures(none) %0) local_unnamed_addr #13 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %3 = load ptr, ptr %2, align 8, !tbaa !58
  ret ptr %3
}

; Function Attrs: mustprogress uwtable
define noundef zeroext i1 @_Z6do_enxP9ener_fileP10t_enxframe(ptr noundef captures(none) %0, ptr noundef %1) local_unnamed_addr #1 personality ptr @__gxx_personality_v0 {
  %3 = alloca %"class.std::__cxx11::basic_string", align 8
  %4 = alloca %"class.std::allocator", align 1
  %5 = alloca %"class.std::filesystem::__cxx11::path", align 8
  %6 = alloca i64, align 8
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
  call void @llvm.lifetime.start.p0(ptr nonnull %7)
  store i32 -1, ptr %7, align 4, !tbaa !57
  call void @llvm.lifetime.start.p0(ptr nonnull %8)
  call void @llvm.lifetime.start.p0(ptr nonnull %9)
  call void @llvm.lifetime.start.p0(ptr nonnull %10)
  call void @llvm.lifetime.start.p0(ptr nonnull %11)
  store i8 1, ptr %8, align 1, !tbaa !87
  %24 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %25 = load ptr, ptr %24, align 8, !tbaa !58
  %26 = tail call noundef zeroext i1 @_Z15gmx_fio_getreadP8t_fileio(ptr noundef %25)
  br i1 %26, label %27, label %.thread

27:                                               ; preds = %2
  %28 = call fastcc noundef zeroext i1 @_ZL10do_eheaderP9ener_filePiP10t_enxframeiPbS4_(ptr noundef nonnull %0, ptr noundef %7, ptr noundef %1, i32 noundef -1, ptr noundef null, ptr noundef %8)
  br i1 %28, label %68, label %34

.thread:                                          ; preds = %2
  %29 = getelementptr inbounds nuw i8, ptr %1, i64 36
  %30 = load i32, ptr %29, align 4, !tbaa !91
  %31 = shl i32 %30, 4
  %32 = getelementptr inbounds nuw i8, ptr %1, i64 40
  store i32 %31, ptr %32, align 8, !tbaa !90
  %33 = call fastcc noundef zeroext i1 @_ZL10do_eheaderP9ener_filePiP10t_enxframeiPbS4_(ptr noundef nonnull %0, ptr noundef %7, ptr noundef %1, i32 noundef -1, ptr noundef null, ptr noundef %8)
  br i1 %33, label %.thread174, label %52

34:                                               ; preds = %27
  %35 = load ptr, ptr @stderr, align 8, !tbaa !71
  %36 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %37 = load i32, ptr %36, align 8, !tbaa !99
  %38 = add nsw i32 %37, -1
  %39 = getelementptr inbounds nuw i8, ptr %0, i64 36
  %40 = load float, ptr %39, align 4, !tbaa !100
  %41 = fpext float %40 to double
  %42 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %35, ptr noundef nonnull @.str.72, i32 noundef %38, double noundef %41) #24
  %43 = load ptr, ptr @stderr, align 8, !tbaa !71
  %44 = call i32 @fflush(ptr noundef %43)
  %45 = load i8, ptr %8, align 1, !tbaa !87, !range !88, !noundef !89
  %46 = trunc nuw i8 %45 to i1
  br i1 %46, label %541, label %47

47:                                               ; preds = %34
  %48 = load ptr, ptr @stderr, align 8, !tbaa !71
  %49 = load i32, ptr %36, align 8, !tbaa !99
  %50 = load double, ptr %1, align 8, !tbaa !102
  %51 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %48, ptr noundef nonnull @.str.73, i32 noundef %49, double noundef %50) #24
  br label %541

52:                                               ; preds = %.thread
  call void @llvm.lifetime.start.p0(ptr nonnull %12)
  call void @llvm.lifetime.start.p0(ptr nonnull %13)
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %12, ptr noundef nonnull @.str.38, ptr noundef nonnull align 1 dereferenceable(1) %13)
          to label %53 unwind label %56

53:                                               ; preds = %52
  call void @llvm.lifetime.start.p0(ptr nonnull %14)
  invoke void @_ZNSt10filesystem7__cxx114pathC2IA122_cS1_EERKT_NS1_6formatE(ptr noundef nonnull align 8 dereferenceable(40) %14, ptr noundef nonnull align 1 dereferenceable(122) @.str.9, i8 noundef zeroext 2)
          to label %54 unwind label %58

54:                                               ; preds = %53
  invoke void @_Z18gmx_error_functionPKcRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERKNSt10filesystem7__cxx114pathEi(ptr noundef nonnull @.str.19, ptr noundef nonnull align 8 dereferenceable(32) %12, ptr noundef nonnull align 8 dereferenceable(40) %14, i32 noundef 998) #21
          to label %55 unwind label %60

55:                                               ; preds = %54
  unreachable

56:                                               ; preds = %52
  %57 = landingpad { ptr, i32 }
          cleanup
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit

58:                                               ; preds = %53
  %59 = landingpad { ptr, i32 }
          cleanup
  br label %62

60:                                               ; preds = %54
  %61 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt10filesystem7__cxx114pathD2Ev(ptr noundef nonnull align 8 dereferenceable(40) %14) #22
  br label %62

62:                                               ; preds = %60, %58
  %.pn = phi { ptr, i32 } [ %61, %60 ], [ %59, %58 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %14)
  %63 = load ptr, ptr %12, align 8, !tbaa !64
  %64 = getelementptr inbounds nuw i8, ptr %12, i64 16
  %65 = icmp eq ptr %63, %64
  br i1 %65, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i: ; preds = %62
  %66 = load i64, ptr %64, align 8, !tbaa !67
  %67 = add i64 %66, 1
  call void @_ZdlPvm(ptr noundef %63, i64 noundef %67) #23
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit: ; preds = %62, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i, %56
  %.pn.pn = phi { ptr, i32 } [ %57, %56 ], [ %.pn, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i ], [ %.pn, %62 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %13)
  call void @llvm.lifetime.end.p0(ptr nonnull %12)
  br label %542

68:                                               ; preds = %27
  %69 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %70 = load i32, ptr %69, align 8, !tbaa !99
  %71 = icmp slt i32 %70, 20
  %72 = urem i32 %70, 10
  %73 = icmp eq i32 %72, 0
  %or.cond155 = or i1 %71, %73
  br i1 %or.cond155, label %74, label %86

74:                                               ; preds = %68
  %75 = icmp slt i32 %70, 200
  %76 = urem i32 %70, 100
  %77 = icmp eq i32 %76, 0
  %or.cond157 = or i1 %75, %77
  br i1 %or.cond157, label %78, label %86

78:                                               ; preds = %74
  %79 = icmp slt i32 %70, 2000
  %80 = urem i32 %70, 1000
  %81 = icmp eq i32 %80, 0
  %or.cond159 = or i1 %79, %81
  br i1 %or.cond159, label %82, label %86

82:                                               ; preds = %78
  %83 = load ptr, ptr @stderr, align 8, !tbaa !71
  %84 = load double, ptr %1, align 8, !tbaa !102
  %85 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %83, ptr noundef nonnull @.str.74, i32 noundef %70, double noundef %84) #24
  %.pre = load i32, ptr %69, align 8, !tbaa !99
  br label %86

86:                                               ; preds = %78, %74, %68, %82
  %87 = phi i32 [ %70, %78 ], [ %70, %74 ], [ %70, %68 ], [ %.pre, %82 ]
  %88 = add nsw i32 %87, 1
  store i32 %88, ptr %69, align 8, !tbaa !99
  %89 = load double, ptr %1, align 8, !tbaa !102
  %90 = fptrunc double %89 to float
  %91 = getelementptr inbounds nuw i8, ptr %0, i64 36
  store float %90, ptr %91, align 4, !tbaa !100
  br label %.thread174

.thread174:                                       ; preds = %.thread, %86
  %92 = getelementptr inbounds nuw i8, ptr %1, i64 36
  %93 = load i32, ptr %92, align 4, !tbaa !91
  %94 = icmp sgt i32 %93, 0
  %95 = getelementptr inbounds nuw i8, ptr %1, i64 56
  %96 = load i32, ptr %95, align 8, !tbaa !47
  %97 = icmp sgt i32 %96, 0
  br i1 %97, label %.lr.ph, label %._crit_edge

.lr.ph:                                           ; preds = %.thread174
  %98 = getelementptr inbounds nuw i8, ptr %1, i64 64
  %wide.trip.count = zext nneg i32 %96 to i64
  br label %99

99:                                               ; preds = %.lr.ph, %106
  %indvars.iv = phi i64 [ 0, %.lr.ph ], [ %indvars.iv.next, %106 ]
  %.0136.in181 = phi i1 [ %94, %.lr.ph ], [ %107, %106 ]
  br i1 %.0136.in181, label %106, label %100

100:                                              ; preds = %99
  %101 = load ptr, ptr %98, align 8, !tbaa !14
  %102 = getelementptr inbounds nuw [24 x i8], ptr %101, i64 %indvars.iv
  %103 = getelementptr inbounds nuw i8, ptr %102, i64 4
  %104 = load i32, ptr %103, align 4, !tbaa !52
  %105 = icmp sgt i32 %104, 0
  br label %106

106:                                              ; preds = %100, %99
  %107 = phi i1 [ true, %99 ], [ %105, %100 ]
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %exitcond.not = icmp eq i64 %indvars.iv.next, %wide.trip.count
  br i1 %exitcond.not, label %._crit_edge, label %99, !llvm.loop !112

._crit_edge:                                      ; preds = %106, %.thread174
  %.0136.in.lcssa = phi i1 [ %94, %.thread174 ], [ %107, %106 ]
  %108 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %109 = load i64, ptr %108, align 8, !tbaa !103
  %110 = icmp sgt i64 %109, -1
  %or.cond = select i1 %110, i1 %.0136.in.lcssa, i1 false
  %or.cond.not = xor i1 %or.cond, true
  %or.cond3 = and i1 %26, %or.cond.not
  br i1 %or.cond3, label %111, label %155

111:                                              ; preds = %._crit_edge
  %112 = load ptr, ptr @stderr, align 8, !tbaa !71
  call void @llvm.lifetime.start.p0(ptr nonnull %15)
  call void @llvm.lifetime.start.p0(ptr nonnull %16)
  %113 = load ptr, ptr %24, align 8, !tbaa !58
  call void @_Z15gmx_fio_getnameB5cxx11P8t_fileio(ptr dead_on_unwind nonnull writable sret(%"class.std::filesystem::__cxx11::path") align 8 %16, ptr noundef %113)
  call void @llvm.experimental.noalias.scope.decl(metadata !113)
  call void @llvm.experimental.noalias.scope.decl(metadata !116)
  %114 = load ptr, ptr %16, align 8, !tbaa !64, !noalias !119
  %115 = getelementptr inbounds nuw i8, ptr %16, i64 8
  %116 = load i64, ptr %115, align 8, !tbaa !80, !noalias !119
  %117 = getelementptr inbounds nuw i8, ptr %15, i64 16
  store ptr %117, ptr %15, align 8, !tbaa !78, !alias.scope !119
  %118 = icmp eq ptr %114, null
  %119 = icmp ne i64 %116, 0
  %or.cond.i.i.i = and i1 %118, %119
  br i1 %or.cond.i.i.i, label %.noexc.i, label %120

.noexc.i:                                         ; preds = %111
  invoke void @_ZSt19__throw_logic_errorPKc(ptr noundef nonnull @.str.25) #21
          to label %.noexc unwind label %153

.noexc:                                           ; preds = %.noexc.i
  unreachable

120:                                              ; preds = %111
  call void @llvm.lifetime.start.p0(ptr nonnull %6), !noalias !119
  store i64 %116, ptr %6, align 8, !tbaa !79, !noalias !119
  %121 = icmp ugt i64 %116, 15
  br i1 %121, label %.noexc.i.i.i, label %._crit_edge.i.i.i.i

.noexc.i.i.i:                                     ; preds = %120
  %122 = invoke noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm(ptr noundef nonnull align 8 dereferenceable(32) %15, ptr noundef nonnull align 8 dereferenceable(8) %6, i64 noundef 0)
          to label %.noexc160 unwind label %153

.noexc160:                                        ; preds = %.noexc.i.i.i
  store ptr %122, ptr %15, align 8, !tbaa !64, !alias.scope !119
  %123 = load i64, ptr %6, align 8, !tbaa !79, !noalias !119
  store i64 %123, ptr %117, align 8, !tbaa !67, !alias.scope !119
  br label %._crit_edge.i.i.i.i

._crit_edge.i.i.i.i:                              ; preds = %.noexc160, %120
  %124 = phi ptr [ %122, %.noexc160 ], [ %117, %120 ]
  switch i64 %116, label %127 [
    i64 1, label %125
    i64 0, label %128
  ]

125:                                              ; preds = %._crit_edge.i.i.i.i
  %126 = load i8, ptr %114, align 1, !tbaa !67
  store i8 %126, ptr %124, align 1, !tbaa !67
  br label %128

127:                                              ; preds = %._crit_edge.i.i.i.i
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %124, ptr align 1 %114, i64 %116, i1 false)
  br label %128

128:                                              ; preds = %127, %125, %._crit_edge.i.i.i.i
  %129 = load i64, ptr %6, align 8, !tbaa !79, !noalias !119
  %130 = getelementptr inbounds nuw i8, ptr %15, i64 8
  store i64 %129, ptr %130, align 8, !tbaa !80, !alias.scope !119
  %131 = load ptr, ptr %15, align 8, !tbaa !64, !alias.scope !119
  %132 = getelementptr inbounds nuw i8, ptr %131, i64 %129
  store i8 0, ptr %132, align 1, !tbaa !67
  call void @llvm.lifetime.end.p0(ptr nonnull %6), !noalias !119
  %133 = load ptr, ptr %15, align 8, !tbaa !64
  %134 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %112, ptr noundef nonnull @.str.75, ptr noundef %133) #24
  %135 = load ptr, ptr %15, align 8, !tbaa !64
  %136 = icmp eq ptr %135, %117
  br i1 %136, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit163, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i161

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i161: ; preds = %128
  %137 = load i64, ptr %117, align 8, !tbaa !67
  %138 = add i64 %137, 1
  call void @_ZdlPvm(ptr noundef %135, i64 noundef %138) #23
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit163

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit163: ; preds = %128, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i161
  %139 = getelementptr inbounds nuw i8, ptr %16, i64 32
  %140 = load ptr, ptr %139, align 8, !tbaa !81
  %.not.i.i.i = icmp eq ptr %140, null
  br i1 %.not.i.i.i, label %_ZNSt10filesystem7__cxx114path5_ListD2Ev.exit.i, label %141

141:                                              ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit163
  call void @_ZNKSt10filesystem7__cxx114path5_List13_Impl_deleterclEPNS2_5_ImplE(ptr noundef nonnull align 8 dereferenceable(8) %139, ptr noundef nonnull %140) #22
  br label %_ZNSt10filesystem7__cxx114path5_ListD2Ev.exit.i

_ZNSt10filesystem7__cxx114path5_ListD2Ev.exit.i:  ; preds = %141, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit163
  store ptr null, ptr %139, align 8, !tbaa !81
  %142 = load ptr, ptr %16, align 8, !tbaa !64
  %143 = getelementptr inbounds nuw i8, ptr %16, i64 16
  %144 = icmp eq ptr %142, %143
  br i1 %144, label %_ZNSt10filesystem7__cxx114pathD2Ev.exit, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i: ; preds = %_ZNSt10filesystem7__cxx114path5_ListD2Ev.exit.i
  %145 = load i64, ptr %143, align 8, !tbaa !67
  %146 = add i64 %145, 1
  call void @_ZdlPvm(ptr noundef %142, i64 noundef %146) #23
  br label %_ZNSt10filesystem7__cxx114pathD2Ev.exit

_ZNSt10filesystem7__cxx114pathD2Ev.exit:          ; preds = %_ZNSt10filesystem7__cxx114path5_ListD2Ev.exit.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i
  call void @llvm.lifetime.end.p0(ptr nonnull %16)
  call void @llvm.lifetime.end.p0(ptr nonnull %15)
  %147 = load ptr, ptr @stderr, align 8, !tbaa !71
  %148 = load i64, ptr %108, align 8, !tbaa !103
  %149 = load i32, ptr %92, align 4, !tbaa !91
  %150 = load i32, ptr %95, align 8, !tbaa !47
  %151 = load double, ptr %1, align 8, !tbaa !102
  %152 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %147, ptr noundef nonnull @.str.76, i64 noundef %148, i32 noundef %149, i32 noundef %150, double noundef %151) #24
  %.pre233.pre = load i32, ptr %92, align 4, !tbaa !91
  br label %155

153:                                              ; preds = %.noexc.i.i.i, %.noexc.i
  %154 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt10filesystem7__cxx114pathD2Ev(ptr noundef nonnull align 8 dereferenceable(40) %16) #22
  call void @llvm.lifetime.end.p0(ptr nonnull %16)
  call void @llvm.lifetime.end.p0(ptr nonnull %15)
  br label %542

155:                                              ; preds = %._crit_edge, %_ZNSt10filesystem7__cxx114pathD2Ev.exit
  %.pre233 = phi i32 [ %93, %._crit_edge ], [ %.pre233.pre, %_ZNSt10filesystem7__cxx114pathD2Ev.exit ]
  br i1 %26, label %156, label %171

156:                                              ; preds = %155
  %157 = getelementptr inbounds nuw i8, ptr %1, i64 44
  %158 = load i32, ptr %157, align 4, !tbaa !15
  %159 = icmp sgt i32 %.pre233, %158
  br i1 %159, label %160, label %171

160:                                              ; preds = %156
  %161 = getelementptr inbounds nuw i8, ptr %1, i64 48
  %162 = sext i32 %.pre233 to i64
  %163 = load ptr, ptr %161, align 8, !tbaa !70
  %164 = call noundef ptr @_Z12save_reallocPKcS0_iPvmm(ptr noundef nonnull @.str.8, ptr noundef nonnull @.str.9, i32 noundef 1032, ptr noundef %163, i64 noundef range(i64 -2147483648, 2147483648) %162, i64 noundef 24)
  store ptr %164, ptr %161, align 8, !tbaa !70
  %165 = load i32, ptr %157, align 4, !tbaa !15
  %166 = load i32, ptr %92, align 4, !tbaa !91
  %167 = icmp slt i32 %165, %166
  br i1 %167, label %.lr.ph184.preheader, label %._crit_edge185

.lr.ph184.preheader:                              ; preds = %160
  %168 = sext i32 %165 to i64
  %wide.trip.count223 = sext i32 %166 to i64
  br label %.lr.ph184

.lr.ph184:                                        ; preds = %.lr.ph184.preheader, %.lr.ph184
  %indvars.iv220 = phi i64 [ %168, %.lr.ph184.preheader ], [ %indvars.iv.next221, %.lr.ph184 ]
  %169 = getelementptr inbounds [24 x i8], ptr %164, i64 %indvars.iv220
  store float 0.000000e+00, ptr %169, align 8, !tbaa !120
  %170 = getelementptr inbounds nuw i8, ptr %169, i64 8
  %indvars.iv.next221 = add nsw i64 %indvars.iv220, 1
  %exitcond224.not = icmp eq i64 %indvars.iv.next221, %wide.trip.count223
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %170, i8 0, i64 16, i1 false)
  br i1 %exitcond224.not, label %._crit_edge185, label %.lr.ph184, !llvm.loop !122

._crit_edge185:                                   ; preds = %.lr.ph184, %160
  store i32 %166, ptr %157, align 4, !tbaa !15
  br label %171

171:                                              ; preds = %._crit_edge185, %156, %155
  %172 = phi i32 [ %166, %._crit_edge185 ], [ %.pre233, %156 ], [ %.pre233, %155 ]
  %.promoted = load i8, ptr %8, align 1
  %173 = icmp sgt i32 %172, 0
  br i1 %173, label %.lr.ph190, label %._crit_edge191

.lr.ph190:                                        ; preds = %171
  %174 = getelementptr inbounds nuw i8, ptr %1, i64 48
  %175 = getelementptr inbounds nuw i8, ptr %1, i64 32
  br label %176

176:                                              ; preds = %.lr.ph190, %.thread272
  %indvars.iv225 = phi i64 [ 0, %.lr.ph190 ], [ %indvars.iv.next226, %.thread272 ]
  %177 = phi i8 [ %.promoted, %.lr.ph190 ], [ %237, %.thread272 ]
  %178 = trunc nuw i8 %177 to i1
  br i1 %178, label %179, label %185

179:                                              ; preds = %176
  %180 = load ptr, ptr %24, align 8, !tbaa !58
  %181 = load ptr, ptr %174, align 8, !tbaa !16
  %182 = getelementptr inbounds nuw [24 x i8], ptr %181, i64 %indvars.iv225
  %183 = call noundef zeroext i1 @_Z16gmx_fio_doe_realP8t_fileioPfPKcS3_i(ptr noundef %180, ptr noundef %182, ptr noundef nonnull @.str.77, ptr noundef nonnull @.str.9, i32 noundef 1044)
  %184 = zext i1 %183 to i8
  br label %185

185:                                              ; preds = %179, %176
  %186 = phi i8 [ 0, %176 ], [ %184, %179 ]
  %187 = load i32, ptr %7, align 4, !tbaa !57
  %188 = icmp eq i32 %187, 1
  br i1 %188, label %194, label %189

189:                                              ; preds = %185
  %.pre234 = load i32, ptr %175, align 8, !tbaa !104
  br i1 %26, label %190, label %192

190:                                              ; preds = %189
  %191 = icmp sgt i32 %.pre234, 0
  br i1 %191, label %194, label %.thread272

192:                                              ; preds = %189
  %193 = icmp sgt i32 %.pre234, 1
  br i1 %193, label %194, label %.thread272

194:                                              ; preds = %192, %190, %185
  %195 = load ptr, ptr %174, align 8, !tbaa !16
  %196 = getelementptr inbounds nuw [24 x i8], ptr %195, i64 %indvars.iv225
  %197 = getelementptr inbounds nuw i8, ptr %196, i64 8
  %198 = load double, ptr %197, align 8, !tbaa !123
  %199 = fptrunc double %198 to float
  store float %199, ptr %9, align 4, !tbaa !101
  %200 = trunc nuw i8 %186 to i1
  br i1 %200, label %201, label %204

201:                                              ; preds = %194
  %202 = load ptr, ptr %24, align 8, !tbaa !58
  %203 = call noundef zeroext i1 @_Z16gmx_fio_doe_realP8t_fileioPfPKcS3_i(ptr noundef %202, ptr noundef nonnull %9, ptr noundef nonnull @.str.78, ptr noundef nonnull @.str.9, i32 noundef 1052)
  %.pre235.pre = load ptr, ptr %174, align 8, !tbaa !16
  br label %204

204:                                              ; preds = %201, %194
  %.pre235 = phi ptr [ %195, %194 ], [ %.pre235.pre, %201 ]
  %205 = phi i1 [ false, %194 ], [ %203, %201 ]
  br i1 %26, label %206, label %211

206:                                              ; preds = %204
  %207 = load float, ptr %9, align 4, !tbaa !101
  %208 = fpext float %207 to double
  %209 = getelementptr inbounds nuw [24 x i8], ptr %.pre235, i64 %indvars.iv225
  %210 = getelementptr inbounds nuw i8, ptr %209, i64 8
  store double %208, ptr %210, align 8, !tbaa !123
  br label %211

211:                                              ; preds = %206, %204
  %212 = getelementptr inbounds nuw [24 x i8], ptr %.pre235, i64 %indvars.iv225
  %213 = getelementptr inbounds nuw i8, ptr %212, i64 16
  %214 = load double, ptr %213, align 8, !tbaa !124
  %215 = fptrunc double %214 to float
  store float %215, ptr %10, align 4, !tbaa !101
  br i1 %205, label %216, label %220

216:                                              ; preds = %211
  %217 = load ptr, ptr %24, align 8, !tbaa !58
  %218 = call noundef zeroext i1 @_Z16gmx_fio_doe_realP8t_fileioPfPKcS3_i(ptr noundef %217, ptr noundef nonnull %10, ptr noundef nonnull @.str.79, ptr noundef nonnull @.str.9, i32 noundef 1060)
  %219 = zext i1 %218 to i8
  br label %220

220:                                              ; preds = %216, %211
  %221 = phi i8 [ 0, %211 ], [ %219, %216 ]
  br i1 %26, label %222, label %228

222:                                              ; preds = %220
  %223 = load float, ptr %10, align 4, !tbaa !101
  %224 = fpext float %223 to double
  %225 = load ptr, ptr %174, align 8, !tbaa !16
  %226 = getelementptr inbounds nuw [24 x i8], ptr %225, i64 %indvars.iv225
  %227 = getelementptr inbounds nuw i8, ptr %226, i64 16
  store double %224, ptr %227, align 8, !tbaa !124
  br label %228

228:                                              ; preds = %222, %220
  %229 = load i32, ptr %7, align 4, !tbaa !57
  %230 = icmp eq i32 %229, 1
  br i1 %230, label %231, label %.thread272

231:                                              ; preds = %228
  store float 0.000000e+00, ptr %11, align 4, !tbaa !101
  %232 = trunc nuw i8 %221 to i1
  br i1 %232, label %233, label %.thread272

233:                                              ; preds = %231
  %234 = load ptr, ptr %24, align 8, !tbaa !58
  %235 = call noundef zeroext i1 @_Z16gmx_fio_doe_realP8t_fileioPfPKcS3_i(ptr noundef %234, ptr noundef nonnull %11, ptr noundef nonnull @.str.80, ptr noundef nonnull @.str.9, i32 noundef 1070)
  %236 = zext i1 %235 to i8
  br label %.thread272

.thread272:                                       ; preds = %190, %231, %233, %192, %228
  %237 = phi i8 [ %186, %192 ], [ %221, %228 ], [ 0, %231 ], [ %236, %233 ], [ %186, %190 ]
  %indvars.iv.next226 = add nuw nsw i64 %indvars.iv225, 1
  %238 = load i32, ptr %92, align 4, !tbaa !91
  %239 = sext i32 %238 to i64
  %240 = icmp slt i64 %indvars.iv.next226, %239
  br i1 %240, label %176, label %._crit_edge191, !llvm.loop !125

._crit_edge191:                                   ; preds = %.thread272, %171
  %.promoted203 = phi i8 [ %.promoted, %171 ], [ %237, %.thread272 ]
  %.lcssa = phi i32 [ %172, %171 ], [ %238, %.thread272 ]
  store i8 %.promoted203, ptr %8, align 1
  br i1 %26, label %241, label %335

241:                                              ; preds = %._crit_edge191
  %242 = load i8, ptr %0, align 8, !tbaa !68, !range !88, !noundef !89
  %243 = trunc nuw i8 %242 to i1
  br i1 %243, label %244, label %335

244:                                              ; preds = %241
  %245 = getelementptr inbounds nuw i8, ptr %1, i64 32
  %246 = load i32, ptr %245, align 8, !tbaa !104
  %247 = icmp sgt i32 %246, 0
  %248 = icmp sgt i32 %.lcssa, 0
  %or.cond177 = and i1 %248, %247
  br i1 %or.cond177, label %.lr.ph.i, label %._crit_edge.thread.i

.lr.ph.i:                                         ; preds = %244
  %249 = getelementptr inbounds nuw i8, ptr %1, i64 48
  %250 = load ptr, ptr %249, align 8, !tbaa !16
  %wide.trip.count.i = zext nneg i32 %.lcssa to i64
  br label %251

251:                                              ; preds = %251, %.lr.ph.i
  %indvars.iv.i = phi i64 [ 0, %.lr.ph.i ], [ %indvars.iv.next.i, %251 ]
  %.087.i = phi i32 [ 0, %.lr.ph.i ], [ %.1.i, %251 ]
  %.07686.i = phi i32 [ 0, %.lr.ph.i ], [ %.177.i, %251 ]
  %252 = getelementptr inbounds nuw [24 x i8], ptr %250, i64 %indvars.iv.i
  %253 = load float, ptr %252, align 8, !tbaa !120
  %254 = fcmp une float %253, 0.000000e+00
  %255 = zext i1 %254 to i32
  %.1.i = add nuw nsw i32 %.087.i, %255
  %256 = getelementptr inbounds nuw i8, ptr %252, i64 16
  %257 = load double, ptr %256, align 8, !tbaa !124
  %258 = fcmp une double %257, 0.000000e+00
  %259 = zext i1 %258 to i32
  %.177.i = add nuw nsw i32 %.07686.i, %259
  %indvars.iv.next.i = add nuw nsw i64 %indvars.iv.i, 1
  %exitcond.not.i = icmp eq i64 %indvars.iv.next.i, %wide.trip.count.i
  br i1 %exitcond.not.i, label %._crit_edge.i, label %251, !llvm.loop !126

._crit_edge.i:                                    ; preds = %251
  %260 = icmp ne i32 %.1.i, 0
  %261 = icmp eq i32 %.177.i, 0
  %262 = select i1 %260, i1 %261, i1 false
  br i1 %262, label %263, label %._crit_edge.thread.i

263:                                              ; preds = %._crit_edge.i
  store i32 0, ptr %245, align 8, !tbaa !104
  br label %._crit_edge.thread.i

._crit_edge.thread.i:                             ; preds = %263, %._crit_edge.i, %244
  %264 = phi i32 [ %246, %._crit_edge.i ], [ 0, %263 ], [ %246, %244 ]
  %265 = load i64, ptr %108, align 8, !tbaa !103
  %266 = getelementptr inbounds nuw i8, ptr %0, i64 4
  %267 = load i32, ptr %266, align 4, !tbaa !127
  %268 = trunc i64 %265 to i32
  %reass.sub = sub i32 %268, %267
  %269 = add i32 %reass.sub, 1
  %270 = icmp sgt i32 %264, 1
  %271 = icmp eq i32 %264, %269
  %or.cond84.i = select i1 %270, i1 %271, i1 false
  br i1 %or.cond84.i, label %272, label %310

272:                                              ; preds = %._crit_edge.thread.i
  %273 = getelementptr inbounds nuw i8, ptr %0, i64 12
  %274 = load i32, ptr %273, align 4, !tbaa !128
  %275 = icmp sgt i32 %274, 0
  br i1 %275, label %276, label %.thread.i

276:                                              ; preds = %272
  %277 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %278 = load i32, ptr %277, align 8, !tbaa !129
  %279 = sub i32 %268, %278
  store i32 %279, ptr %245, align 8, !tbaa !104
  br i1 %248, label %.lr.ph94.i, label %._crit_edge95.i

.lr.ph94.i:                                       ; preds = %276
  %280 = getelementptr inbounds nuw i8, ptr %1, i64 48
  %281 = load ptr, ptr %280, align 8, !tbaa !16
  %282 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %283 = load ptr, ptr %282, align 8, !tbaa !130
  %284 = sub nsw i32 %264, %279
  %285 = sitofp i32 %284 to double
  %286 = uitofp nneg i32 %264 to double
  %287 = sitofp i32 %279 to double
  %wide.trip.count105.i = zext nneg i32 %.lcssa to i64
  br label %288

288:                                              ; preds = %288, %.lr.ph94.i
  %indvars.iv102.i = phi i64 [ 0, %.lr.ph94.i ], [ %indvars.iv.next103.i, %288 ]
  %289 = getelementptr inbounds nuw [24 x i8], ptr %281, i64 %indvars.iv102.i
  %290 = getelementptr inbounds nuw i8, ptr %289, i64 16
  %291 = load double, ptr %290, align 8, !tbaa !124
  %292 = getelementptr inbounds nuw i8, ptr %289, i64 8
  %293 = load double, ptr %292, align 8, !tbaa !123
  %294 = getelementptr inbounds nuw [24 x i8], ptr %283, i64 %indvars.iv102.i
  %295 = getelementptr inbounds nuw i8, ptr %294, i64 16
  %296 = load double, ptr %295, align 8, !tbaa !124
  %297 = fsub double %291, %296
  store double %297, ptr %290, align 8, !tbaa !124
  %298 = getelementptr inbounds nuw i8, ptr %294, i64 8
  %299 = load double, ptr %298, align 8, !tbaa !123
  %300 = fsub double %293, %299
  %301 = load double, ptr %295, align 8, !tbaa !124
  %302 = fdiv double %301, %285
  %303 = fdiv double %291, %286
  %304 = fsub double %302, %303
  %305 = fmul double %304, %304
  %306 = fmul double %305, %285
  %307 = fmul double %306, %286
  %308 = fdiv double %307, %287
  %309 = fsub double %300, %308
  store double %309, ptr %292, align 8, !tbaa !123
  store double %291, ptr %295, align 8, !tbaa !124
  store double %293, ptr %298, align 8, !tbaa !123
  %indvars.iv.next103.i = add nuw nsw i64 %indvars.iv102.i, 1
  %exitcond106.not.i = icmp eq i64 %indvars.iv.next103.i, %wide.trip.count105.i
  br i1 %exitcond106.not.i, label %._crit_edge95.i, label %288, !llvm.loop !131

._crit_edge95.i:                                  ; preds = %288, %276
  store i32 %264, ptr %273, align 4, !tbaa !128
  br label %_ZL17convert_full_sumsP10ener_old_tP10t_enxframe.exit

310:                                              ; preds = %._crit_edge.thread.i
  %311 = icmp sgt i32 %264, 0
  br i1 %311, label %.thread.i, label %_ZL17convert_full_sumsP10ener_old_tP10t_enxframe.exit

.thread.i:                                        ; preds = %310, %272
  br i1 %271, label %315, label %312

312:                                              ; preds = %.thread.i
  %313 = load ptr, ptr @stderr, align 8, !tbaa !71
  %314 = call i64 @fwrite(ptr nonnull @.str.91, i64 79, i64 1, ptr %313) #25
  %.pre236 = load i32, ptr %92, align 4, !tbaa !91
  br label %315

315:                                              ; preds = %312, %.thread.i
  %316 = phi i32 [ %.pre236, %312 ], [ %.lcssa, %.thread.i ]
  %.sink.i = phi i32 [ 0, %312 ], [ %264, %.thread.i ]
  %317 = getelementptr inbounds nuw i8, ptr %0, i64 12
  store i32 %.sink.i, ptr %317, align 4, !tbaa !128
  %318 = icmp sgt i32 %316, 0
  br i1 %318, label %.lr.ph91.i, label %_ZL17convert_full_sumsP10ener_old_tP10t_enxframe.exit

.lr.ph91.i:                                       ; preds = %315
  %319 = getelementptr inbounds nuw i8, ptr %1, i64 48
  %320 = load ptr, ptr %319, align 8, !tbaa !16
  %321 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %322 = load ptr, ptr %321, align 8, !tbaa !130
  %wide.trip.count100.i = zext nneg i32 %316 to i64
  br label %323

323:                                              ; preds = %323, %.lr.ph91.i
  %indvars.iv97.i = phi i64 [ 0, %.lr.ph91.i ], [ %indvars.iv.next98.i, %323 ]
  %324 = getelementptr inbounds nuw [24 x i8], ptr %320, i64 %indvars.iv97.i
  %325 = getelementptr inbounds nuw i8, ptr %324, i64 16
  %326 = load double, ptr %325, align 8, !tbaa !124
  %327 = getelementptr inbounds nuw [24 x i8], ptr %322, i64 %indvars.iv97.i
  %328 = getelementptr inbounds nuw i8, ptr %327, i64 16
  store double %326, ptr %328, align 8, !tbaa !124
  %329 = getelementptr inbounds nuw i8, ptr %324, i64 8
  %330 = load double, ptr %329, align 8, !tbaa !123
  %331 = getelementptr inbounds nuw i8, ptr %327, i64 8
  store double %330, ptr %331, align 8, !tbaa !123
  %indvars.iv.next98.i = add nuw nsw i64 %indvars.iv97.i, 1
  %exitcond101.not.i = icmp eq i64 %indvars.iv.next98.i, %wide.trip.count100.i
  br i1 %exitcond101.not.i, label %_ZL17convert_full_sumsP10ener_old_tP10t_enxframe.exit, label %323, !llvm.loop !132

_ZL17convert_full_sumsP10ener_old_tP10t_enxframe.exit: ; preds = %323, %._crit_edge95.i, %310, %315
  %332 = load i64, ptr %108, align 8, !tbaa !103
  %333 = trunc i64 %332 to i32
  %334 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store i32 %333, ptr %334, align 8, !tbaa !129
  br label %335

335:                                              ; preds = %_ZL17convert_full_sumsP10ener_old_tP10t_enxframe.exit, %241, %._crit_edge191
  %336 = load i32, ptr %95, align 8, !tbaa !47
  %337 = icmp sgt i32 %336, 0
  br i1 %337, label %.lr.ph210, label %._crit_edge211

.lr.ph210:                                        ; preds = %335
  %338 = getelementptr inbounds nuw i8, ptr %1, i64 64
  br label %339

339:                                              ; preds = %.lr.ph210, %._crit_edge201
  %340 = phi i32 [ %336, %.lr.ph210 ], [ %501, %._crit_edge201 ]
  %indvars.iv231 = phi i64 [ 0, %.lr.ph210 ], [ %indvars.iv.next232, %._crit_edge201 ]
  %.lcssa195204207 = phi i8 [ %.promoted203, %.lr.ph210 ], [ %.lcssa195, %._crit_edge201 ]
  %341 = load ptr, ptr %338, align 8, !tbaa !14
  %342 = getelementptr inbounds nuw [24 x i8], ptr %341, i64 %indvars.iv231
  %343 = getelementptr inbounds nuw i8, ptr %342, i64 4
  %344 = load i32, ptr %343, align 4, !tbaa !52
  %345 = icmp sgt i32 %344, 0
  br i1 %345, label %.lr.ph200.preheader, label %._crit_edge201

.lr.ph200.preheader:                              ; preds = %339
  %wide.trip.count229 = zext nneg i32 %344 to i64
  %346 = trunc nuw i8 %.lcssa195204207 to i1
  br label %.lr.ph200

.lr.ph200:                                        ; preds = %.lr.ph200.preheader, %498
  %indvars.iv227 = phi i64 [ 0, %.lr.ph200.preheader ], [ %indvars.iv.next228, %498 ]
  %347 = phi i1 [ %346, %.lr.ph200.preheader ], [ %499, %498 ]
  %348 = load ptr, ptr %338, align 8, !tbaa !14
  %349 = getelementptr inbounds nuw [24 x i8], ptr %348, i64 %indvars.iv231
  %350 = getelementptr inbounds nuw i8, ptr %349, i64 8
  %351 = load ptr, ptr %350, align 8, !tbaa !20
  %352 = getelementptr inbounds nuw [80 x i8], ptr %351, i64 %indvars.iv227
  br i1 %26, label %353, label %_ZL17enxsubblock_allocP13t_enxsubblock.exit

353:                                              ; preds = %.lr.ph200
  %354 = getelementptr inbounds nuw i8, ptr %352, i64 4
  %355 = load i32, ptr %354, align 4, !tbaa !55
  switch i32 %355, label %431 [
    i32 1, label %356
    i32 2, label %367
    i32 0, label %378
    i32 3, label %389
    i32 4, label %400
    i32 5, label %411
  ]

356:                                              ; preds = %353
  %357 = load i32, ptr %352, align 8, !tbaa !54
  %358 = getelementptr inbounds nuw i8, ptr %352, i64 56
  %359 = load i32, ptr %358, align 8, !tbaa !21
  %360 = icmp sgt i32 %357, %359
  br i1 %360, label %361, label %_ZL17enxsubblock_allocP13t_enxsubblock.exit

361:                                              ; preds = %356
  %362 = getelementptr inbounds nuw i8, ptr %352, i64 8
  %363 = sext i32 %357 to i64
  %364 = load ptr, ptr %362, align 8, !tbaa !133
  %365 = call noundef ptr @_Z12save_reallocPKcS0_iPvmm(ptr noundef nonnull @.str.12, ptr noundef nonnull @.str.9, i32 noundef 184, ptr noundef %364, i64 noundef range(i64 -2147483648, 2147483648) %363, i64 noundef 4)
  store ptr %365, ptr %362, align 8, !tbaa !133
  %366 = load i32, ptr %352, align 8, !tbaa !54
  store i32 %366, ptr %358, align 8, !tbaa !21
  br label %_ZL17enxsubblock_allocP13t_enxsubblock.exit

367:                                              ; preds = %353
  %368 = load i32, ptr %352, align 8, !tbaa !54
  %369 = getelementptr inbounds nuw i8, ptr %352, i64 60
  %370 = load i32, ptr %369, align 4, !tbaa !32
  %371 = icmp sgt i32 %368, %370
  br i1 %371, label %372, label %_ZL17enxsubblock_allocP13t_enxsubblock.exit

372:                                              ; preds = %367
  %373 = getelementptr inbounds nuw i8, ptr %352, i64 16
  %374 = sext i32 %368 to i64
  %375 = load ptr, ptr %373, align 8, !tbaa !134
  %376 = call noundef ptr @_Z12save_reallocPKcS0_iPvmm(ptr noundef nonnull @.str.13, ptr noundef nonnull @.str.9, i32 noundef 191, ptr noundef %375, i64 noundef range(i64 -2147483648, 2147483648) %374, i64 noundef 8)
  store ptr %376, ptr %373, align 8, !tbaa !134
  %377 = load i32, ptr %352, align 8, !tbaa !54
  store i32 %377, ptr %369, align 4, !tbaa !32
  br label %_ZL17enxsubblock_allocP13t_enxsubblock.exit

378:                                              ; preds = %353
  %379 = load i32, ptr %352, align 8, !tbaa !54
  %380 = getelementptr inbounds nuw i8, ptr %352, i64 64
  %381 = load i32, ptr %380, align 8, !tbaa !34
  %382 = icmp sgt i32 %379, %381
  br i1 %382, label %383, label %_ZL17enxsubblock_allocP13t_enxsubblock.exit

383:                                              ; preds = %378
  %384 = getelementptr inbounds nuw i8, ptr %352, i64 24
  %385 = sext i32 %379 to i64
  %386 = load ptr, ptr %384, align 8, !tbaa !135
  %387 = call noundef ptr @_Z12save_reallocPKcS0_iPvmm(ptr noundef nonnull @.str.14, ptr noundef nonnull @.str.9, i32 noundef 198, ptr noundef %386, i64 noundef range(i64 -2147483648, 2147483648) %385, i64 noundef 4)
  store ptr %387, ptr %384, align 8, !tbaa !135
  %388 = load i32, ptr %352, align 8, !tbaa !54
  store i32 %388, ptr %380, align 8, !tbaa !34
  br label %_ZL17enxsubblock_allocP13t_enxsubblock.exit

389:                                              ; preds = %353
  %390 = load i32, ptr %352, align 8, !tbaa !54
  %391 = getelementptr inbounds nuw i8, ptr %352, i64 68
  %392 = load i32, ptr %391, align 4, !tbaa !36
  %393 = icmp sgt i32 %390, %392
  br i1 %393, label %394, label %_ZL17enxsubblock_allocP13t_enxsubblock.exit

394:                                              ; preds = %389
  %395 = getelementptr inbounds nuw i8, ptr %352, i64 32
  %396 = sext i32 %390 to i64
  %397 = load ptr, ptr %395, align 8, !tbaa !136
  %398 = call noundef ptr @_Z12save_reallocPKcS0_iPvmm(ptr noundef nonnull @.str.15, ptr noundef nonnull @.str.9, i32 noundef 205, ptr noundef %397, i64 noundef range(i64 -2147483648, 2147483648) %396, i64 noundef 8)
  store ptr %398, ptr %395, align 8, !tbaa !136
  %399 = load i32, ptr %352, align 8, !tbaa !54
  store i32 %399, ptr %391, align 4, !tbaa !36
  br label %_ZL17enxsubblock_allocP13t_enxsubblock.exit

400:                                              ; preds = %353
  %401 = load i32, ptr %352, align 8, !tbaa !54
  %402 = getelementptr inbounds nuw i8, ptr %352, i64 72
  %403 = load i32, ptr %402, align 8, !tbaa !38
  %404 = icmp sgt i32 %401, %403
  br i1 %404, label %405, label %_ZL17enxsubblock_allocP13t_enxsubblock.exit

405:                                              ; preds = %400
  %406 = getelementptr inbounds nuw i8, ptr %352, i64 40
  %407 = sext i32 %401 to i64
  %408 = load ptr, ptr %406, align 8, !tbaa !42
  %409 = call noundef ptr @_Z12save_reallocPKcS0_iPvmm(ptr noundef nonnull @.str.16, ptr noundef nonnull @.str.9, i32 noundef 212, ptr noundef %408, i64 noundef range(i64 -2147483648, 2147483648) %407, i64 noundef 1)
  store ptr %409, ptr %406, align 8, !tbaa !42
  %410 = load i32, ptr %352, align 8, !tbaa !54
  store i32 %410, ptr %402, align 8, !tbaa !38
  br label %_ZL17enxsubblock_allocP13t_enxsubblock.exit

411:                                              ; preds = %353
  %412 = load i32, ptr %352, align 8, !tbaa !54
  %413 = getelementptr inbounds nuw i8, ptr %352, i64 76
  %414 = load i32, ptr %413, align 4, !tbaa !40
  %415 = icmp sgt i32 %412, %414
  br i1 %415, label %416, label %_ZL17enxsubblock_allocP13t_enxsubblock.exit

416:                                              ; preds = %411
  %417 = getelementptr inbounds nuw i8, ptr %352, i64 48
  %418 = sext i32 %412 to i64
  %419 = load ptr, ptr %417, align 8, !tbaa !137
  %420 = call noundef ptr @_Z12save_reallocPKcS0_iPvmm(ptr noundef nonnull @.str.18, ptr noundef nonnull @.str.9, i32 noundef 221, ptr noundef %419, i64 noundef range(i64 -2147483648, 2147483648) %418, i64 noundef 8)
  store ptr %420, ptr %417, align 8, !tbaa !137
  %421 = load i32, ptr %413, align 4, !tbaa !40
  %422 = load i32, ptr %352, align 8, !tbaa !54
  %423 = icmp slt i32 %421, %422
  br i1 %423, label %.lr.ph.preheader.i, label %._crit_edge.i164

.lr.ph.preheader.i:                               ; preds = %416
  %424 = sext i32 %421 to i64
  %425 = shl nsw i64 %424, 3
  %scevgep.i = getelementptr i8, ptr %420, i64 %425
  %426 = xor i32 %421, -1
  %427 = add i32 %422, %426
  %428 = zext i32 %427 to i64
  %429 = shl nuw nsw i64 %428, 3
  %430 = add nuw nsw i64 %429, 8
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(1) %scevgep.i, i8 0, i64 %430, i1 false), !tbaa !42
  br label %._crit_edge.i164

._crit_edge.i164:                                 ; preds = %.lr.ph.preheader.i, %416
  store i32 %422, ptr %413, align 4, !tbaa !40
  br label %_ZL17enxsubblock_allocP13t_enxsubblock.exit

431:                                              ; preds = %353
  call void @llvm.lifetime.start.p0(ptr nonnull %3)
  call void @llvm.lifetime.start.p0(ptr nonnull %4)
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %3, ptr noundef nonnull @.str.92, ptr noundef nonnull align 1 dereferenceable(1) %4)
  call void @llvm.lifetime.start.p0(ptr nonnull %5)
  invoke void @_ZNSt10filesystem7__cxx114pathC2IA122_cS1_EERKT_NS1_6formatE(ptr noundef nonnull align 8 dereferenceable(40) %5, ptr noundef nonnull align 1 dereferenceable(122) @.str.9, i8 noundef zeroext 2)
          to label %432 unwind label %434

432:                                              ; preds = %431
  invoke void @_Z18gmx_error_functionPKcRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERKNSt10filesystem7__cxx114pathEi(ptr noundef nonnull @.str.58, ptr noundef nonnull align 8 dereferenceable(32) %3, ptr noundef nonnull align 8 dereferenceable(40) %5, i32 noundef 229) #21
          to label %433 unwind label %436

433:                                              ; preds = %432
  unreachable

434:                                              ; preds = %431
  %435 = landingpad { ptr, i32 }
          cleanup
  br label %438

436:                                              ; preds = %432
  %437 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt10filesystem7__cxx114pathD2Ev(ptr noundef nonnull align 8 dereferenceable(40) %5) #22
  br label %438

438:                                              ; preds = %436, %434
  %.pn.i = phi { ptr, i32 } [ %437, %436 ], [ %435, %434 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  %439 = load ptr, ptr %3, align 8, !tbaa !64
  %440 = getelementptr inbounds nuw i8, ptr %3, i64 16
  %441 = icmp eq ptr %439, %440
  br i1 %441, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i165

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i165: ; preds = %438
  %442 = load i64, ptr %440, align 8, !tbaa !67
  %443 = add i64 %442, 1
  call void @_ZdlPvm(ptr noundef %439, i64 noundef %443) #23
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i

common.resume:                                    ; preds = %542, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i
  %common.resume.op = phi { ptr, i32 } [ %.pn.i, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i ], [ %.pn150.pn.pn, %542 ]
  resume { ptr, i32 } %common.resume.op

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i: ; preds = %438, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i165
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  br label %common.resume

_ZL17enxsubblock_allocP13t_enxsubblock.exit:      ; preds = %._crit_edge.i164, %411, %405, %400, %394, %389, %383, %378, %372, %367, %361, %356, %.lr.ph200
  %444 = getelementptr inbounds nuw i8, ptr %352, i64 4
  %445 = load i32, ptr %444, align 4, !tbaa !55
  switch i32 %445, label %482 [
    i32 1, label %446
    i32 2, label %452
    i32 0, label %458
    i32 3, label %464
    i32 4, label %470
    i32 5, label %476
  ]

446:                                              ; preds = %_ZL17enxsubblock_allocP13t_enxsubblock.exit
  %447 = load ptr, ptr %24, align 8, !tbaa !58
  %448 = getelementptr inbounds nuw i8, ptr %352, i64 8
  %449 = load ptr, ptr %448, align 8, !tbaa !31
  %450 = load i32, ptr %352, align 8, !tbaa !54
  %451 = call noundef zeroext i1 @_Z18gmx_fio_ndoe_floatP8t_fileioPfiPKcS3_i(ptr noundef %447, ptr noundef %449, i32 noundef %450, ptr noundef nonnull @.str.81, ptr noundef nonnull @.str.9, i32 noundef 1103)
  br label %498

452:                                              ; preds = %_ZL17enxsubblock_allocP13t_enxsubblock.exit
  %453 = load ptr, ptr %24, align 8, !tbaa !58
  %454 = getelementptr inbounds nuw i8, ptr %352, i64 16
  %455 = load ptr, ptr %454, align 8, !tbaa !33
  %456 = load i32, ptr %352, align 8, !tbaa !54
  %457 = call noundef zeroext i1 @_Z19gmx_fio_ndoe_doubleP8t_fileioPdiPKcS3_i(ptr noundef %453, ptr noundef %455, i32 noundef %456, ptr noundef nonnull @.str.82, ptr noundef nonnull @.str.9, i32 noundef 1106)
  br label %498

458:                                              ; preds = %_ZL17enxsubblock_allocP13t_enxsubblock.exit
  %459 = load ptr, ptr %24, align 8, !tbaa !58
  %460 = getelementptr inbounds nuw i8, ptr %352, i64 24
  %461 = load ptr, ptr %460, align 8, !tbaa !35
  %462 = load i32, ptr %352, align 8, !tbaa !54
  %463 = call noundef zeroext i1 @_Z16gmx_fio_ndoe_intP8t_fileioPiiPKcS3_i(ptr noundef %459, ptr noundef %461, i32 noundef %462, ptr noundef nonnull @.str.83, ptr noundef nonnull @.str.9, i32 noundef 1108)
  br label %498

464:                                              ; preds = %_ZL17enxsubblock_allocP13t_enxsubblock.exit
  %465 = load ptr, ptr %24, align 8, !tbaa !58
  %466 = getelementptr inbounds nuw i8, ptr %352, i64 32
  %467 = load ptr, ptr %466, align 8, !tbaa !37
  %468 = load i32, ptr %352, align 8, !tbaa !54
  %469 = call noundef zeroext i1 @_Z18gmx_fio_ndoe_int64P8t_fileioPliPKcS3_i(ptr noundef %465, ptr noundef %467, i32 noundef %468, ptr noundef nonnull @.str.84, ptr noundef nonnull @.str.9, i32 noundef 1110)
  br label %498

470:                                              ; preds = %_ZL17enxsubblock_allocP13t_enxsubblock.exit
  %471 = load ptr, ptr %24, align 8, !tbaa !58
  %472 = getelementptr inbounds nuw i8, ptr %352, i64 40
  %473 = load ptr, ptr %472, align 8, !tbaa !39
  %474 = load i32, ptr %352, align 8, !tbaa !54
  %475 = call noundef zeroext i1 @_Z18gmx_fio_ndoe_ucharP8t_fileioPhiPKcS3_i(ptr noundef %471, ptr noundef %473, i32 noundef %474, ptr noundef nonnull @.str.85, ptr noundef nonnull @.str.9, i32 noundef 1113)
  br label %498

476:                                              ; preds = %_ZL17enxsubblock_allocP13t_enxsubblock.exit
  %477 = load ptr, ptr %24, align 8, !tbaa !58
  %478 = getelementptr inbounds nuw i8, ptr %352, i64 48
  %479 = load ptr, ptr %478, align 8, !tbaa !41
  %480 = load i32, ptr %352, align 8, !tbaa !54
  %481 = call noundef zeroext i1 @_Z19gmx_fio_ndoe_stringP8t_fileioPPciPKcS4_i(ptr noundef %477, ptr noundef %479, i32 noundef %480, ptr noundef nonnull @.str.86, ptr noundef nonnull @.str.9, i32 noundef 1116)
  br label %498

482:                                              ; preds = %_ZL17enxsubblock_allocP13t_enxsubblock.exit
  call void @llvm.lifetime.start.p0(ptr nonnull %17)
  call void @llvm.lifetime.start.p0(ptr nonnull %18)
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %17, ptr noundef nonnull @.str.87, ptr noundef nonnull align 1 dereferenceable(1) %18)
          to label %483 unwind label %486

483:                                              ; preds = %482
  call void @llvm.lifetime.start.p0(ptr nonnull %19)
  invoke void @_ZNSt10filesystem7__cxx114pathC2IA122_cS1_EERKT_NS1_6formatE(ptr noundef nonnull align 8 dereferenceable(40) %19, ptr noundef nonnull align 1 dereferenceable(122) @.str.9, i8 noundef zeroext 2)
          to label %484 unwind label %488

484:                                              ; preds = %483
  invoke void @_Z18gmx_error_functionPKcRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERKNSt10filesystem7__cxx114pathEi(ptr noundef nonnull @.str.58, ptr noundef nonnull align 8 dereferenceable(32) %17, ptr noundef nonnull align 8 dereferenceable(40) %19, i32 noundef 1121) #21
          to label %485 unwind label %490

485:                                              ; preds = %484
  unreachable

486:                                              ; preds = %482
  %487 = landingpad { ptr, i32 }
          cleanup
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit169

488:                                              ; preds = %483
  %489 = landingpad { ptr, i32 }
          cleanup
  br label %492

490:                                              ; preds = %484
  %491 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt10filesystem7__cxx114pathD2Ev(ptr noundef nonnull align 8 dereferenceable(40) %19) #22
  br label %492

492:                                              ; preds = %490, %488
  %.pn150 = phi { ptr, i32 } [ %491, %490 ], [ %489, %488 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %19)
  %493 = load ptr, ptr %17, align 8, !tbaa !64
  %494 = getelementptr inbounds nuw i8, ptr %17, i64 16
  %495 = icmp eq ptr %493, %494
  br i1 %495, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit169, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i167

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i167: ; preds = %492
  %496 = load i64, ptr %494, align 8, !tbaa !67
  %497 = add i64 %496, 1
  call void @_ZdlPvm(ptr noundef %493, i64 noundef %497) #23
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit169

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit169: ; preds = %492, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i167, %486
  %.pn150.pn = phi { ptr, i32 } [ %487, %486 ], [ %.pn150, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i167 ], [ %.pn150, %492 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %18)
  call void @llvm.lifetime.end.p0(ptr nonnull %17)
  br label %542

498:                                              ; preds = %476, %470, %464, %458, %452, %446
  %.0137.in = phi i1 [ %451, %446 ], [ %457, %452 ], [ %463, %458 ], [ %469, %464 ], [ %475, %470 ], [ %481, %476 ]
  %499 = and i1 %.0137.in, %347
  %indvars.iv.next228 = add nuw nsw i64 %indvars.iv227, 1
  %exitcond230.not = icmp eq i64 %indvars.iv.next228, %wide.trip.count229
  br i1 %exitcond230.not, label %._crit_edge201.loopexit, label %.lr.ph200, !llvm.loop !138

._crit_edge201.loopexit:                          ; preds = %498
  %500 = zext i1 %499 to i8
  %.pre237 = load i32, ptr %95, align 8, !tbaa !47
  br label %._crit_edge201

._crit_edge201:                                   ; preds = %._crit_edge201.loopexit, %339
  %501 = phi i32 [ %340, %339 ], [ %.pre237, %._crit_edge201.loopexit ]
  %.lcssa195 = phi i8 [ %.lcssa195204207, %339 ], [ %500, %._crit_edge201.loopexit ]
  %indvars.iv.next232 = add nuw nsw i64 %indvars.iv231, 1
  %502 = sext i32 %501 to i64
  %503 = icmp slt i64 %indvars.iv.next232, %502
  br i1 %503, label %339, label %._crit_edge211, !llvm.loop !139

._crit_edge211:                                   ; preds = %._crit_edge201, %335
  %504 = phi i8 [ %.promoted203, %335 ], [ %.lcssa195, %._crit_edge201 ]
  br i1 %26, label %524, label %505

505:                                              ; preds = %._crit_edge211
  %506 = load ptr, ptr %24, align 8, !tbaa !58
  %507 = call noundef i32 @_Z13gmx_fio_flushP8t_fileio(ptr noundef %506)
  %.not = icmp eq i32 %507, 0
  br i1 %.not, label %.thread175, label %508

508:                                              ; preds = %505
  call void @llvm.lifetime.start.p0(ptr nonnull %20)
  call void @llvm.lifetime.start.p0(ptr nonnull %21)
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %20, ptr noundef nonnull @.str.88, ptr noundef nonnull align 1 dereferenceable(1) %21)
          to label %509 unwind label %512

509:                                              ; preds = %508
  call void @llvm.lifetime.start.p0(ptr nonnull %22)
  invoke void @_ZNSt10filesystem7__cxx114pathC2IA122_cS1_EERKT_NS1_6formatE(ptr noundef nonnull align 8 dereferenceable(40) %22, ptr noundef nonnull align 1 dereferenceable(122) @.str.9, i8 noundef zeroext 2)
          to label %510 unwind label %514

510:                                              ; preds = %509
  invoke void @_Z18gmx_error_functionPKcRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERKNSt10filesystem7__cxx114pathEi(ptr noundef nonnull @.str.19, ptr noundef nonnull align 8 dereferenceable(32) %20, ptr noundef nonnull align 8 dereferenceable(40) %22, i32 noundef 1131) #21
          to label %511 unwind label %516

511:                                              ; preds = %510
  unreachable

512:                                              ; preds = %508
  %513 = landingpad { ptr, i32 }
          cleanup
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit172

514:                                              ; preds = %509
  %515 = landingpad { ptr, i32 }
          cleanup
  br label %518

516:                                              ; preds = %510
  %517 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt10filesystem7__cxx114pathD2Ev(ptr noundef nonnull align 8 dereferenceable(40) %22) #22
  br label %518

518:                                              ; preds = %516, %514
  %.pn147 = phi { ptr, i32 } [ %517, %516 ], [ %515, %514 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %22)
  %519 = load ptr, ptr %20, align 8, !tbaa !64
  %520 = getelementptr inbounds nuw i8, ptr %20, i64 16
  %521 = icmp eq ptr %519, %520
  br i1 %521, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit172, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i170

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i170: ; preds = %518
  %522 = load i64, ptr %520, align 8, !tbaa !67
  %523 = add i64 %522, 1
  call void @_ZdlPvm(ptr noundef %519, i64 noundef %523) #23
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit172

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit172: ; preds = %518, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i170, %512
  %.pn147.pn = phi { ptr, i32 } [ %513, %512 ], [ %.pn147, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i170 ], [ %.pn147, %518 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %21)
  call void @llvm.lifetime.end.p0(ptr nonnull %20)
  br label %542

524:                                              ; preds = %._crit_edge211
  %525 = trunc nuw i8 %504 to i1
  br i1 %525, label %541, label %527

.thread175:                                       ; preds = %505
  %526 = trunc nuw i8 %504 to i1
  br i1 %526, label %541, label %537

527:                                              ; preds = %524
  %528 = load ptr, ptr @stderr, align 8, !tbaa !71
  %529 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %530 = load i32, ptr %529, align 8, !tbaa !99
  %531 = add nsw i32 %530, -1
  %532 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %528, ptr noundef nonnull @.str.89, i32 noundef %531) #24
  %533 = load ptr, ptr @stderr, align 8, !tbaa !71
  %534 = load i32, ptr %529, align 8, !tbaa !99
  %535 = load double, ptr %1, align 8, !tbaa !102
  %536 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %533, ptr noundef nonnull @.str.73, i32 noundef %534, double noundef %535) #24
  br label %541

537:                                              ; preds = %.thread175
  call void @llvm.lifetime.start.p0(ptr nonnull %23)
  call void @_ZNSt10filesystem7__cxx114pathC2IA122_cS1_EERKT_NS1_6formatE(ptr noundef nonnull align 8 dereferenceable(40) %23, ptr noundef nonnull align 1 dereferenceable(122) @.str.9, i8 noundef zeroext 2)
  invoke void (i32, ptr, i32, ptr, ...) @_Z9gmx_fataliRKNSt10filesystem7__cxx114pathEiPKcz(i32 noundef 0, ptr noundef nonnull align 8 dereferenceable(40) %23, i32 noundef 1144, ptr noundef nonnull @.str.90) #21
          to label %538 unwind label %539

538:                                              ; preds = %537
  unreachable

539:                                              ; preds = %537
  %540 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt10filesystem7__cxx114pathD2Ev(ptr noundef nonnull align 8 dereferenceable(40) %23) #22
  call void @llvm.lifetime.end.p0(ptr nonnull %23)
  br label %542

541:                                              ; preds = %.thread175, %524, %47, %34, %527
  %.0 = phi i1 [ false, %47 ], [ false, %527 ], [ false, %34 ], [ true, %524 ], [ true, %.thread175 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %11)
  call void @llvm.lifetime.end.p0(ptr nonnull %10)
  call void @llvm.lifetime.end.p0(ptr nonnull %9)
  call void @llvm.lifetime.end.p0(ptr nonnull %8)
  call void @llvm.lifetime.end.p0(ptr nonnull %7)
  ret i1 %.0

542:                                              ; preds = %539, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit172, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit169, %153, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit
  %.pn150.pn.pn = phi { ptr, i32 } [ %.pn150.pn, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit169 ], [ %540, %539 ], [ %.pn147.pn, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit172 ], [ %154, %153 ], [ %.pn.pn, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit ]
  call void @llvm.lifetime.end.p0(ptr nonnull %11)
  call void @llvm.lifetime.end.p0(ptr nonnull %10)
  call void @llvm.lifetime.end.p0(ptr nonnull %9)
  call void @llvm.lifetime.end.p0(ptr nonnull %8)
  call void @llvm.lifetime.end.p0(ptr nonnull %7)
  br label %common.resume
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
  %8 = alloca i64, align 8
  %9 = alloca %"class.std::filesystem::__cxx11::path", align 8
  %10 = alloca %"class.std::filesystem::__cxx11::path", align 8
  %11 = alloca i64, align 8
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
  call void @llvm.lifetime.start.p0(ptr nonnull %13)
  call void @llvm.lifetime.start.p0(ptr nonnull %14)
  call void @llvm.lifetime.start.p0(ptr nonnull %15)
  store ptr null, ptr %15, align 8, !tbaa !73
  %22 = tail call noundef ptr @_Z8open_enxRKNSt10filesystem7__cxx114pathEPKc(ptr noundef nonnull align 8 dereferenceable(40) %0, ptr noundef nonnull @.str.71)
  call void @_Z9do_enxnmsP9ener_filePiPP11gmx_enxnm_t(ptr noundef %22, ptr noundef nonnull %13, ptr noundef nonnull %15)
  %23 = call noundef ptr @_Z11save_callocPKcS0_imm(ptr noundef nonnull @.str.35, ptr noundef nonnull @.str.9, i32 noundef 1197, i64 noundef 1, i64 noundef 80)
  %24 = fpext float %1 to double
  br label %25

25:                                               ; preds = %30, %5
  %.066 = phi i32 [ 0, %5 ], [ %32, %30 ]
  %26 = icmp eq i32 %.066, 0
  br i1 %26, label %30, label %27

27:                                               ; preds = %25
  %28 = load double, ptr %23, align 8, !tbaa !102
  %29 = fcmp une double %28, %24
  br i1 %29, label %30, label %.critedge261

30:                                               ; preds = %27, %25
  %31 = call noundef zeroext i1 @_Z6do_enxP9ener_fileP10t_enxframe(ptr noundef %22, ptr noundef %23)
  %32 = add nuw nsw i32 %.066, 1
  br i1 %31, label %25, label %.critedge, !llvm.loop !140

.critedge:                                        ; preds = %30
  call void @_Z9close_enxP9ener_file(ptr noundef %22)
  %33 = load ptr, ptr @stderr, align 8, !tbaa !71
  %fputc = call i32 @fputc(i32 10, ptr %33)
  br i1 %26, label %38, label %35

.critedge261:                                     ; preds = %27
  call void @_Z9close_enxP9ener_file(ptr noundef %22)
  %34 = load ptr, ptr @stderr, align 8, !tbaa !71
  %fputc.c = call i32 @fputc(i32 10, ptr %34)
  br label %35

35:                                               ; preds = %.critedge261, %.critedge
  %36 = load double, ptr %23, align 8, !tbaa !102
  %37 = fcmp une double %36, %24
  br i1 %37, label %38, label %51

38:                                               ; preds = %35, %.critedge
  call void @llvm.lifetime.start.p0(ptr nonnull %16)
  call void @_ZNSt10filesystem7__cxx114pathC2IA122_cS1_EERKT_NS1_6formatE(ptr noundef nonnull align 8 dereferenceable(40) %16, ptr noundef nonnull align 1 dereferenceable(122) @.str.9, i8 noundef zeroext 2)
  call void @llvm.lifetime.start.p0(ptr nonnull %17)
  invoke void @_ZNKSt10filesystem7__cxx114path6stringEv(ptr dead_on_unwind nonnull writable sret(%"class.std::__cxx11::basic_string") align 8 %17, ptr noundef nonnull align 8 dereferenceable(40) %0)
          to label %39 unwind label %42

39:                                               ; preds = %38
  %40 = load ptr, ptr %17, align 8, !tbaa !64
  invoke void (i32, ptr, i32, ptr, ...) @_Z9gmx_fataliRKNSt10filesystem7__cxx114pathEiPKcz(i32 noundef 0, ptr noundef nonnull align 8 dereferenceable(40) %16, i32 noundef 1208, ptr noundef nonnull @.str.101, double noundef %24, ptr noundef %40) #21
          to label %41 unwind label %44

41:                                               ; preds = %39
  unreachable

42:                                               ; preds = %38
  %43 = landingpad { ptr, i32 }
          cleanup
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit

44:                                               ; preds = %39
  %45 = landingpad { ptr, i32 }
          cleanup
  %46 = load ptr, ptr %17, align 8, !tbaa !64
  %47 = getelementptr inbounds nuw i8, ptr %17, i64 16
  %48 = icmp eq ptr %46, %47
  br i1 %48, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i: ; preds = %44
  %49 = load i64, ptr %47, align 8, !tbaa !67
  %50 = add i64 %49, 1
  call void @_ZdlPvm(ptr noundef %46, i64 noundef %50) #23
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit

common.resume:                                    ; preds = %278, %261, %_ZNSt10filesystem7__cxx114pathD2Ev.exit131, %_ZNSt10filesystem7__cxx114pathD2Ev.exit, %95, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit
  %common.resume.op = phi { ptr, i32 } [ %.pn, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit ], [ %96, %95 ], [ %163, %_ZNSt10filesystem7__cxx114pathD2Ev.exit ], [ %188, %_ZNSt10filesystem7__cxx114pathD2Ev.exit131 ], [ %262, %261 ], [ %279, %278 ]
  resume { ptr, i32 } %common.resume.op

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit: ; preds = %44, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i, %42
  %.pn = phi { ptr, i32 } [ %43, %42 ], [ %45, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i ], [ %45, %44 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %17)
  call void @_ZNSt10filesystem7__cxx114pathD2Ev(ptr noundef nonnull align 8 dereferenceable(40) %16) #22
  call void @llvm.lifetime.end.p0(ptr nonnull %16)
  call void @llvm.lifetime.end.p0(ptr nonnull %15)
  call void @llvm.lifetime.end.p0(ptr nonnull %14)
  call void @llvm.lifetime.end.p0(ptr nonnull %13)
  br label %common.resume

51:                                               ; preds = %35
  %52 = getelementptr inbounds nuw i8, ptr %3, i64 204
  %53 = getelementptr inbounds nuw i8, ptr %3, i64 268
  %54 = load float, ptr %53, align 4, !tbaa !101
  %55 = fcmp une float %54, 0.000000e+00
  br i1 %55, label %65, label %56

56:                                               ; preds = %51
  %57 = getelementptr inbounds nuw i8, ptr %3, i64 280
  %58 = load float, ptr %57, align 4, !tbaa !101
  %59 = fcmp une float %58, 0.000000e+00
  br i1 %59, label %65, label %60

60:                                               ; preds = %56
  %61 = getelementptr inbounds nuw i8, ptr %3, i64 284
  %62 = load float, ptr %61, align 4, !tbaa !101
  %63 = fcmp une float %62, 0.000000e+00
  %64 = select i1 %63, i32 6, i32 3
  br label %65

65:                                               ; preds = %60, %56, %51
  %66 = phi i32 [ 6, %56 ], [ 6, %51 ], [ %64, %60 ]
  %67 = load i32, ptr %52, align 4, !tbaa !141
  %68 = icmp eq i32 %67, 2
  br i1 %68, label %69, label %122

69:                                               ; preds = %65
  %70 = getelementptr inbounds nuw i8, ptr %4, i64 124
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 4 dereferenceable(36) %70, i8 0, i64 36, i1 false)
  %71 = load i32, ptr %13, align 4, !tbaa !57
  %72 = load ptr, ptr %15, align 8, !tbaa !73
  %73 = icmp sgt i32 %71, 0
  %wide.trip.count.i = zext nneg i32 %71 to i64
  %74 = getelementptr inbounds nuw i8, ptr %23, i64 48
  br i1 %73, label %.lr.ph.preheader.i.us.preheader, label %._crit_edge.i

.lr.ph.preheader.i.us.preheader:                  ; preds = %69
  %wide.trip.count = zext nneg i32 %66 to i64
  br label %.lr.ph.preheader.i.us

.lr.ph.preheader.i.us:                            ; preds = %.lr.ph.preheader.i.us.preheader, %_ZL11find_energyPKciP11gmx_enxnm_tP10t_enxframe.exit.us
  %indvars.iv = phi i64 [ 0, %.lr.ph.preheader.i.us.preheader ], [ %indvars.iv.next, %_ZL11find_energyPKciP11gmx_enxnm_tP10t_enxframe.exit.us ]
  %75 = getelementptr inbounds nuw [8 x i8], ptr @_ZZ13get_enx_stateRKNSt10filesystem7__cxx114pathEfRK16SimulationGroupsP10t_inputrecP7t_stateE9boxvel_nm, i64 %indvars.iv
  %76 = load ptr, ptr %75, align 8, !tbaa !42
  br label %.lr.ph.i.us

.lr.ph.i.us:                                      ; preds = %81, %.lr.ph.preheader.i.us
  %indvars.iv.i.us = phi i64 [ 0, %.lr.ph.preheader.i.us ], [ %indvars.iv.next.i.us, %81 ]
  %77 = getelementptr inbounds nuw [16 x i8], ptr %72, i64 %indvars.iv.i.us
  %78 = load ptr, ptr %77, align 8, !tbaa !74
  %79 = call i32 @strcmp(ptr noundef nonnull dereferenceable(1) %78, ptr noundef nonnull dereferenceable(1) %76) #26
  %80 = icmp eq i32 %79, 0
  br i1 %80, label %_ZL11find_energyPKciP11gmx_enxnm_tP10t_enxframe.exit.us, label %81

81:                                               ; preds = %.lr.ph.i.us
  %indvars.iv.next.i.us = add nuw nsw i64 %indvars.iv.i.us, 1
  %exitcond.not.i.us = icmp eq i64 %indvars.iv.next.i.us, %wide.trip.count.i
  br i1 %exitcond.not.i.us, label %._crit_edge.i, label %.lr.ph.i.us, !llvm.loop !228

_ZL11find_energyPKciP11gmx_enxnm_tP10t_enxframe.exit.us: ; preds = %.lr.ph.i.us
  %82 = load ptr, ptr %74, align 8, !tbaa !16
  %83 = getelementptr inbounds nuw [24 x i8], ptr %82, i64 %indvars.iv.i.us
  %84 = load float, ptr %83, align 8, !tbaa !120
  %85 = getelementptr inbounds nuw [4 x i8], ptr @__const._Z13get_enx_stateRKNSt10filesystem7__cxx114pathEfRK16SimulationGroupsP10t_inputrecP7t_state.ind0, i64 %indvars.iv
  %86 = load i32, ptr %85, align 4, !tbaa !57
  %87 = sext i32 %86 to i64
  %88 = getelementptr inbounds [12 x i8], ptr %70, i64 %87
  %89 = getelementptr inbounds nuw [4 x i8], ptr @__const._Z13get_enx_stateRKNSt10filesystem7__cxx114pathEfRK16SimulationGroupsP10t_inputrecP7t_state.ind1, i64 %indvars.iv
  %90 = load i32, ptr %89, align 4, !tbaa !57
  %91 = sext i32 %90 to i64
  %92 = getelementptr inbounds [4 x i8], ptr %88, i64 %91
  store float %84, ptr %92, align 4, !tbaa !101
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %exitcond.not = icmp eq i64 %indvars.iv.next, %wide.trip.count
  br i1 %exitcond.not, label %.split165.us, label %.lr.ph.preheader.i.us, !llvm.loop !229

._crit_edge.i:                                    ; preds = %81, %69
  %93 = phi ptr [ @.str.93, %69 ], [ %76, %81 ]
  call void @llvm.lifetime.start.p0(ptr nonnull %12)
  call void @_ZNSt10filesystem7__cxx114pathC2IA122_cS1_EERKT_NS1_6formatE(ptr noundef nonnull align 8 dereferenceable(40) %12, ptr noundef nonnull align 1 dereferenceable(122) @.str.9, i8 noundef zeroext 2)
  invoke void (i32, ptr, i32, ptr, ...) @_Z9gmx_fataliRKNSt10filesystem7__cxx114pathEiPKcz(i32 noundef 0, ptr noundef nonnull align 8 dereferenceable(40) %12, i32 noundef 1164, ptr noundef nonnull @.str.110, ptr noundef nonnull %93) #21
          to label %94 unwind label %95

94:                                               ; preds = %._crit_edge.i
  unreachable

95:                                               ; preds = %._crit_edge.i
  %96 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt10filesystem7__cxx114pathD2Ev(ptr noundef nonnull align 8 dereferenceable(40) %12) #22
  call void @llvm.lifetime.end.p0(ptr nonnull %12)
  br label %common.resume

.split165.us:                                     ; preds = %_ZL11find_energyPKciP11gmx_enxnm_tP10t_enxframe.exit.us
  %97 = load ptr, ptr @stderr, align 8, !tbaa !71
  call void @llvm.lifetime.start.p0(ptr nonnull %18)
  call void @llvm.experimental.noalias.scope.decl(metadata !230)
  call void @llvm.experimental.noalias.scope.decl(metadata !233)
  %98 = load ptr, ptr %0, align 8, !tbaa !64, !noalias !236
  %99 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %100 = load i64, ptr %99, align 8, !tbaa !80, !noalias !236
  %101 = getelementptr inbounds nuw i8, ptr %18, i64 16
  store ptr %101, ptr %18, align 8, !tbaa !78, !alias.scope !236
  %102 = icmp eq ptr %98, null
  %103 = icmp ne i64 %100, 0
  %or.cond.i.i.i = and i1 %102, %103
  br i1 %or.cond.i.i.i, label %.noexc.i, label %104

.noexc.i:                                         ; preds = %.split165.us
  call void @_ZSt19__throw_logic_errorPKc(ptr noundef nonnull @.str.25) #21
  unreachable

104:                                              ; preds = %.split165.us
  call void @llvm.lifetime.start.p0(ptr nonnull %11), !noalias !236
  store i64 %100, ptr %11, align 8, !tbaa !79, !noalias !236
  %105 = icmp ugt i64 %100, 15
  br i1 %105, label %.noexc.i.i.i, label %._crit_edge.i.i.i.i

.noexc.i.i.i:                                     ; preds = %104
  %106 = call noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm(ptr noundef nonnull align 8 dereferenceable(32) %18, ptr noundef nonnull align 8 dereferenceable(8) %11, i64 noundef 0)
  store ptr %106, ptr %18, align 8, !tbaa !64, !alias.scope !236
  %107 = load i64, ptr %11, align 8, !tbaa !79, !noalias !236
  store i64 %107, ptr %101, align 8, !tbaa !67, !alias.scope !236
  br label %._crit_edge.i.i.i.i

._crit_edge.i.i.i.i:                              ; preds = %.noexc.i.i.i, %104
  %108 = phi ptr [ %106, %.noexc.i.i.i ], [ %101, %104 ]
  switch i64 %100, label %111 [
    i64 1, label %109
    i64 0, label %_ZNKSt10filesystem7__cxx114path6stringEv.exit
  ]

109:                                              ; preds = %._crit_edge.i.i.i.i
  %110 = load i8, ptr %98, align 1, !tbaa !67
  store i8 %110, ptr %108, align 1, !tbaa !67
  br label %_ZNKSt10filesystem7__cxx114path6stringEv.exit

111:                                              ; preds = %._crit_edge.i.i.i.i
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %108, ptr align 1 %98, i64 %100, i1 false)
  br label %_ZNKSt10filesystem7__cxx114path6stringEv.exit

_ZNKSt10filesystem7__cxx114path6stringEv.exit:    ; preds = %._crit_edge.i.i.i.i, %109, %111
  %112 = load i64, ptr %11, align 8, !tbaa !79, !noalias !236
  %113 = getelementptr inbounds nuw i8, ptr %18, i64 8
  store i64 %112, ptr %113, align 8, !tbaa !80, !alias.scope !236
  %114 = load ptr, ptr %18, align 8, !tbaa !64, !alias.scope !236
  %115 = getelementptr inbounds nuw i8, ptr %114, i64 %112
  store i8 0, ptr %115, align 1, !tbaa !67
  call void @llvm.lifetime.end.p0(ptr nonnull %11), !noalias !236
  %116 = load ptr, ptr %18, align 8, !tbaa !64
  %117 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %97, ptr noundef nonnull @.str.102, i32 noundef %66, ptr noundef %116) #24
  %118 = load ptr, ptr %18, align 8, !tbaa !64
  %119 = icmp eq ptr %118, %101
  br i1 %119, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit76, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i74

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i74: ; preds = %_ZNKSt10filesystem7__cxx114path6stringEv.exit
  %120 = load i64, ptr %101, align 8, !tbaa !67
  %121 = add i64 %120, 1
  call void @_ZdlPvm(ptr noundef %118, i64 noundef %121) #23
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit76

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit76: ; preds = %_ZNKSt10filesystem7__cxx114path6stringEv.exit, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i74
  call void @llvm.lifetime.end.p0(ptr nonnull %18)
  br label %122

122:                                              ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit76, %65
  %123 = getelementptr inbounds nuw i8, ptr %3, i64 192
  %124 = load i32, ptr %123, align 8, !tbaa !237
  %125 = icmp eq i32 %124, 2
  br i1 %125, label %126, label %302

126:                                              ; preds = %122
  call void @llvm.lifetime.start.p0(ptr nonnull %19)
  store i8 0, ptr %19, align 16, !tbaa !67
  %127 = getelementptr inbounds nuw i8, ptr %4, i64 8
  %128 = load i32, ptr %127, align 8, !tbaa !238
  %129 = icmp sgt i32 %128, 0
  br i1 %129, label %.lr.ph169, label %._crit_edge170

.lr.ph169:                                        ; preds = %126
  %130 = getelementptr inbounds nuw i8, ptr %2, i64 240
  %131 = getelementptr inbounds nuw i8, ptr %4, i64 16
  %132 = load ptr, ptr %15, align 8
  %133 = getelementptr inbounds nuw i8, ptr %23, i64 48
  %134 = getelementptr inbounds nuw i8, ptr %4, i64 272
  %135 = getelementptr inbounds nuw i8, ptr %4, i64 296
  %136 = load i32, ptr %131, align 8, !tbaa !270
  %137 = icmp sgt i32 %136, 0
  br i1 %137, label %.lr.ph169.split, label %._crit_edge170

.lr.ph169.split:                                  ; preds = %.lr.ph169, %._crit_edge
  %138 = phi i32 [ %206, %._crit_edge ], [ %128, %.lr.ph169 ]
  %139 = phi i32 [ %207, %._crit_edge ], [ %136, %.lr.ph169 ]
  %indvars.iv194 = phi i64 [ %indvars.iv.next195, %._crit_edge ], [ 0, %.lr.ph169 ]
  %140 = load ptr, ptr %2, align 8, !tbaa !271
  %141 = getelementptr inbounds nuw [4 x i8], ptr %140, i64 %indvars.iv194
  %142 = load i32, ptr %141, align 4, !tbaa !57
  %143 = sext i32 %142 to i64
  %144 = load ptr, ptr %130, align 8, !tbaa !272
  %145 = getelementptr inbounds nuw [8 x i8], ptr %144, i64 %143
  %146 = load ptr, ptr %145, align 8, !tbaa !137
  %147 = load ptr, ptr %146, align 8, !tbaa !42
  %148 = icmp sgt i32 %139, 0
  br i1 %148, label %.lr.ph, label %._crit_edge

.lr.ph:                                           ; preds = %.lr.ph169.split, %_ZL11find_energyPKciP11gmx_enxnm_tP10t_enxframe.exit92
  %.068166 = phi i32 [ %203, %_ZL11find_energyPKciP11gmx_enxnm_tP10t_enxframe.exit92 ], [ 0, %.lr.ph169.split ]
  %149 = call noundef zeroext i1 @_Z18inputrecNvtTrotterPK10t_inputrec(ptr noundef %3)
  br i1 %149, label %150, label %152

150:                                              ; preds = %.lr.ph
  %151 = call i32 (ptr, ptr, ...) @sprintf(ptr noundef nonnull dereferenceable(1) %19, ptr noundef nonnull dereferenceable(1) @.str.103, i32 noundef %.068166) #22
  br label %152

152:                                              ; preds = %150, %.lr.ph
  %153 = call i32 (ptr, ptr, ...) @sprintf(ptr noundef nonnull dereferenceable(1) %14, ptr noundef nonnull dereferenceable(1) @.str.104, ptr noundef nonnull %19, ptr noundef %147) #22
  %154 = load i32, ptr %13, align 4, !tbaa !57
  %155 = icmp sgt i32 %154, 0
  br i1 %155, label %.lr.ph.preheader.i78, label %._crit_edge.i77

.lr.ph.preheader.i78:                             ; preds = %152
  %wide.trip.count.i79 = zext nneg i32 %154 to i64
  br label %.lr.ph.i80

156:                                              ; preds = %.lr.ph.i80
  %indvars.iv.next.i82 = add nuw nsw i64 %indvars.iv.i81, 1
  %exitcond.not.i83 = icmp eq i64 %indvars.iv.next.i82, %wide.trip.count.i79
  br i1 %exitcond.not.i83, label %._crit_edge.i77, label %.lr.ph.i80, !llvm.loop !228

.lr.ph.i80:                                       ; preds = %156, %.lr.ph.preheader.i78
  %indvars.iv.i81 = phi i64 [ 0, %.lr.ph.preheader.i78 ], [ %indvars.iv.next.i82, %156 ]
  %157 = getelementptr inbounds nuw [16 x i8], ptr %132, i64 %indvars.iv.i81
  %158 = load ptr, ptr %157, align 8, !tbaa !74
  %159 = call i32 @strcmp(ptr noundef nonnull dereferenceable(1) %158, ptr noundef nonnull dereferenceable(1) %14) #26
  %160 = icmp eq i32 %159, 0
  br i1 %160, label %_ZL11find_energyPKciP11gmx_enxnm_tP10t_enxframe.exit84, label %156

._crit_edge.i77:                                  ; preds = %152, %156
  call void @llvm.lifetime.start.p0(ptr nonnull %10)
  call void @_ZNSt10filesystem7__cxx114pathC2IA122_cS1_EERKT_NS1_6formatE(ptr noundef nonnull align 8 dereferenceable(40) %10, ptr noundef nonnull align 1 dereferenceable(122) @.str.9, i8 noundef zeroext 2)
  invoke void (i32, ptr, i32, ptr, ...) @_Z9gmx_fataliRKNSt10filesystem7__cxx114pathEiPKcz(i32 noundef 0, ptr noundef nonnull align 8 dereferenceable(40) %10, i32 noundef 1164, ptr noundef nonnull @.str.110, ptr noundef nonnull %14) #21
          to label %161 unwind label %162

161:                                              ; preds = %._crit_edge.i77
  unreachable

162:                                              ; preds = %._crit_edge.i77
  %163 = landingpad { ptr, i32 }
          cleanup
  %164 = getelementptr inbounds nuw i8, ptr %10, i64 32
  %165 = load ptr, ptr %164, align 8, !tbaa !81
  %.not.i.i.i = icmp eq ptr %165, null
  br i1 %.not.i.i.i, label %_ZNSt10filesystem7__cxx114path5_ListD2Ev.exit.i, label %166

166:                                              ; preds = %162
  call void @_ZNKSt10filesystem7__cxx114path5_List13_Impl_deleterclEPNS2_5_ImplE(ptr noundef nonnull align 8 dereferenceable(8) %164, ptr noundef nonnull %165) #22
  br label %_ZNSt10filesystem7__cxx114path5_ListD2Ev.exit.i

_ZNSt10filesystem7__cxx114path5_ListD2Ev.exit.i:  ; preds = %166, %162
  store ptr null, ptr %164, align 8, !tbaa !81
  %167 = load ptr, ptr %10, align 8, !tbaa !64
  %168 = getelementptr inbounds nuw i8, ptr %10, i64 16
  %169 = icmp eq ptr %167, %168
  br i1 %169, label %_ZNSt10filesystem7__cxx114pathD2Ev.exit, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i: ; preds = %_ZNSt10filesystem7__cxx114path5_ListD2Ev.exit.i
  %170 = load i64, ptr %168, align 8, !tbaa !67
  %171 = add i64 %170, 1
  call void @_ZdlPvm(ptr noundef %167, i64 noundef %171) #23
  br label %_ZNSt10filesystem7__cxx114pathD2Ev.exit

_ZNSt10filesystem7__cxx114pathD2Ev.exit:          ; preds = %_ZNSt10filesystem7__cxx114path5_ListD2Ev.exit.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i
  call void @llvm.lifetime.end.p0(ptr nonnull %10)
  br label %common.resume

_ZL11find_energyPKciP11gmx_enxnm_tP10t_enxframe.exit84: ; preds = %.lr.ph.i80
  %172 = load ptr, ptr %133, align 8, !tbaa !16
  %173 = getelementptr inbounds nuw [24 x i8], ptr %172, i64 %indvars.iv.i81
  %174 = load float, ptr %173, align 8, !tbaa !120
  %175 = fpext float %174 to double
  %176 = load ptr, ptr %134, align 8, !tbaa !276
  %177 = getelementptr inbounds nuw [8 x i8], ptr %176, i64 %indvars.iv194
  store double %175, ptr %177, align 8, !tbaa !277
  %178 = call i32 (ptr, ptr, ...) @sprintf(ptr noundef nonnull dereferenceable(1) %14, ptr noundef nonnull dereferenceable(1) @.str.105, ptr noundef nonnull %19, ptr noundef %147) #22
  %179 = load i32, ptr %13, align 4, !tbaa !57
  %180 = icmp sgt i32 %179, 0
  br i1 %180, label %.lr.ph.preheader.i86, label %._crit_edge.i85

.lr.ph.preheader.i86:                             ; preds = %_ZL11find_energyPKciP11gmx_enxnm_tP10t_enxframe.exit84
  %wide.trip.count.i87 = zext nneg i32 %179 to i64
  br label %.lr.ph.i88

181:                                              ; preds = %.lr.ph.i88
  %indvars.iv.next.i90 = add nuw nsw i64 %indvars.iv.i89, 1
  %exitcond.not.i91 = icmp eq i64 %indvars.iv.next.i90, %wide.trip.count.i87
  br i1 %exitcond.not.i91, label %._crit_edge.i85, label %.lr.ph.i88, !llvm.loop !228

.lr.ph.i88:                                       ; preds = %181, %.lr.ph.preheader.i86
  %indvars.iv.i89 = phi i64 [ 0, %.lr.ph.preheader.i86 ], [ %indvars.iv.next.i90, %181 ]
  %182 = getelementptr inbounds nuw [16 x i8], ptr %132, i64 %indvars.iv.i89
  %183 = load ptr, ptr %182, align 8, !tbaa !74
  %184 = call i32 @strcmp(ptr noundef nonnull dereferenceable(1) %183, ptr noundef nonnull dereferenceable(1) %14) #26
  %185 = icmp eq i32 %184, 0
  br i1 %185, label %_ZL11find_energyPKciP11gmx_enxnm_tP10t_enxframe.exit92, label %181

._crit_edge.i85:                                  ; preds = %_ZL11find_energyPKciP11gmx_enxnm_tP10t_enxframe.exit84, %181
  call void @llvm.lifetime.start.p0(ptr nonnull %9)
  call void @_ZNSt10filesystem7__cxx114pathC2IA122_cS1_EERKT_NS1_6formatE(ptr noundef nonnull align 8 dereferenceable(40) %9, ptr noundef nonnull align 1 dereferenceable(122) @.str.9, i8 noundef zeroext 2)
  invoke void (i32, ptr, i32, ptr, ...) @_Z9gmx_fataliRKNSt10filesystem7__cxx114pathEiPKcz(i32 noundef 0, ptr noundef nonnull align 8 dereferenceable(40) %9, i32 noundef 1164, ptr noundef nonnull @.str.110, ptr noundef nonnull %14) #21
          to label %186 unwind label %187

186:                                              ; preds = %._crit_edge.i85
  unreachable

187:                                              ; preds = %._crit_edge.i85
  %188 = landingpad { ptr, i32 }
          cleanup
  %189 = getelementptr inbounds nuw i8, ptr %9, i64 32
  %190 = load ptr, ptr %189, align 8, !tbaa !81
  %.not.i.i.i127 = icmp eq ptr %190, null
  br i1 %.not.i.i.i127, label %_ZNSt10filesystem7__cxx114path5_ListD2Ev.exit.i128, label %191

191:                                              ; preds = %187
  call void @_ZNKSt10filesystem7__cxx114path5_List13_Impl_deleterclEPNS2_5_ImplE(ptr noundef nonnull align 8 dereferenceable(8) %189, ptr noundef nonnull %190) #22
  br label %_ZNSt10filesystem7__cxx114path5_ListD2Ev.exit.i128

_ZNSt10filesystem7__cxx114path5_ListD2Ev.exit.i128: ; preds = %191, %187
  store ptr null, ptr %189, align 8, !tbaa !81
  %192 = load ptr, ptr %9, align 8, !tbaa !64
  %193 = getelementptr inbounds nuw i8, ptr %9, i64 16
  %194 = icmp eq ptr %192, %193
  br i1 %194, label %_ZNSt10filesystem7__cxx114pathD2Ev.exit131, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i129

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i129: ; preds = %_ZNSt10filesystem7__cxx114path5_ListD2Ev.exit.i128
  %195 = load i64, ptr %193, align 8, !tbaa !67
  %196 = add i64 %195, 1
  call void @_ZdlPvm(ptr noundef %192, i64 noundef %196) #23
  br label %_ZNSt10filesystem7__cxx114pathD2Ev.exit131

_ZNSt10filesystem7__cxx114pathD2Ev.exit131:       ; preds = %_ZNSt10filesystem7__cxx114path5_ListD2Ev.exit.i128, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i129
  call void @llvm.lifetime.end.p0(ptr nonnull %9)
  br label %common.resume

_ZL11find_energyPKciP11gmx_enxnm_tP10t_enxframe.exit92: ; preds = %.lr.ph.i88
  %197 = load ptr, ptr %133, align 8, !tbaa !16
  %198 = getelementptr inbounds nuw [24 x i8], ptr %197, i64 %indvars.iv.i89
  %199 = load float, ptr %198, align 8, !tbaa !120
  %200 = fpext float %199 to double
  %201 = load ptr, ptr %135, align 8, !tbaa !276
  %202 = getelementptr inbounds nuw [8 x i8], ptr %201, i64 %indvars.iv194
  store double %200, ptr %202, align 8, !tbaa !277
  %203 = add nuw nsw i32 %.068166, 1
  %204 = load i32, ptr %131, align 8, !tbaa !270
  %205 = icmp slt i32 %203, %204
  br i1 %205, label %.lr.ph, label %._crit_edge.loopexit, !llvm.loop !278

._crit_edge.loopexit:                             ; preds = %_ZL11find_energyPKciP11gmx_enxnm_tP10t_enxframe.exit92
  %.pre = load i32, ptr %127, align 8, !tbaa !238
  br label %._crit_edge

._crit_edge:                                      ; preds = %._crit_edge.loopexit, %.lr.ph169.split
  %206 = phi i32 [ %.pre, %._crit_edge.loopexit ], [ %138, %.lr.ph169.split ]
  %207 = phi i32 [ %204, %._crit_edge.loopexit ], [ %139, %.lr.ph169.split ]
  %indvars.iv.next195 = add nuw nsw i64 %indvars.iv194, 1
  %208 = sext i32 %206 to i64
  %209 = icmp slt i64 %indvars.iv.next195, %208
  br i1 %209, label %.lr.ph169.split, label %._crit_edge170, !llvm.loop !279

._crit_edge170:                                   ; preds = %._crit_edge, %.lr.ph169, %126
  %.lcssa154 = phi i32 [ %128, %126 ], [ %128, %.lr.ph169 ], [ %206, %._crit_edge ]
  %210 = load ptr, ptr @stderr, align 8, !tbaa !71
  call void @llvm.lifetime.start.p0(ptr nonnull %20)
  call void @llvm.experimental.noalias.scope.decl(metadata !281)
  call void @llvm.experimental.noalias.scope.decl(metadata !284)
  %211 = load ptr, ptr %0, align 8, !tbaa !64, !noalias !287
  %212 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %213 = load i64, ptr %212, align 8, !tbaa !80, !noalias !287
  %214 = getelementptr inbounds nuw i8, ptr %20, i64 16
  store ptr %214, ptr %20, align 8, !tbaa !78, !alias.scope !287
  %215 = icmp eq ptr %211, null
  %216 = icmp ne i64 %213, 0
  %or.cond.i.i.i93 = and i1 %215, %216
  br i1 %or.cond.i.i.i93, label %.noexc.i96, label %217

.noexc.i96:                                       ; preds = %._crit_edge170
  call void @_ZSt19__throw_logic_errorPKc(ptr noundef nonnull @.str.25) #21
  unreachable

217:                                              ; preds = %._crit_edge170
  call void @llvm.lifetime.start.p0(ptr nonnull %8), !noalias !287
  store i64 %213, ptr %8, align 8, !tbaa !79, !noalias !287
  %218 = icmp ugt i64 %213, 15
  br i1 %218, label %.noexc.i.i.i95, label %._crit_edge.i.i.i.i94

.noexc.i.i.i95:                                   ; preds = %217
  %219 = call noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm(ptr noundef nonnull align 8 dereferenceable(32) %20, ptr noundef nonnull align 8 dereferenceable(8) %8, i64 noundef 0)
  store ptr %219, ptr %20, align 8, !tbaa !64, !alias.scope !287
  %220 = load i64, ptr %8, align 8, !tbaa !79, !noalias !287
  store i64 %220, ptr %214, align 8, !tbaa !67, !alias.scope !287
  br label %._crit_edge.i.i.i.i94

._crit_edge.i.i.i.i94:                            ; preds = %.noexc.i.i.i95, %217
  %221 = phi ptr [ %219, %.noexc.i.i.i95 ], [ %214, %217 ]
  switch i64 %213, label %224 [
    i64 1, label %222
    i64 0, label %_ZNKSt10filesystem7__cxx114path6stringEv.exit97
  ]

222:                                              ; preds = %._crit_edge.i.i.i.i94
  %223 = load i8, ptr %211, align 1, !tbaa !67
  store i8 %223, ptr %221, align 1, !tbaa !67
  br label %_ZNKSt10filesystem7__cxx114path6stringEv.exit97

224:                                              ; preds = %._crit_edge.i.i.i.i94
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %221, ptr align 1 %211, i64 %213, i1 false)
  br label %_ZNKSt10filesystem7__cxx114path6stringEv.exit97

_ZNKSt10filesystem7__cxx114path6stringEv.exit97:  ; preds = %._crit_edge.i.i.i.i94, %222, %224
  %225 = load i64, ptr %8, align 8, !tbaa !79, !noalias !287
  %226 = getelementptr inbounds nuw i8, ptr %20, i64 8
  store i64 %225, ptr %226, align 8, !tbaa !80, !alias.scope !287
  %227 = load ptr, ptr %20, align 8, !tbaa !64, !alias.scope !287
  %228 = getelementptr inbounds nuw i8, ptr %227, i64 %225
  store i8 0, ptr %228, align 1, !tbaa !67
  call void @llvm.lifetime.end.p0(ptr nonnull %8), !noalias !287
  %229 = load ptr, ptr %20, align 8, !tbaa !64
  %230 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %210, ptr noundef nonnull @.str.106, i32 noundef %.lcssa154, ptr noundef %229) #24
  %231 = load ptr, ptr %20, align 8, !tbaa !64
  %232 = icmp eq ptr %231, %214
  br i1 %232, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit100, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i98

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i98: ; preds = %_ZNKSt10filesystem7__cxx114path6stringEv.exit97
  %233 = load i64, ptr %214, align 8, !tbaa !67
  %234 = add i64 %233, 1
  call void @_ZdlPvm(ptr noundef %231, i64 noundef %234) #23
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit100

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit100: ; preds = %_ZNKSt10filesystem7__cxx114path6stringEv.exit97, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i98
  call void @llvm.lifetime.end.p0(ptr nonnull %20)
  %235 = call noundef zeroext i1 @_Z18inputrecNptTrotterPK10t_inputrec(ptr noundef %3)
  br i1 %235, label %238, label %236

236:                                              ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit100
  %237 = call noundef zeroext i1 @_Z18inputrecNphTrotterPK10t_inputrec(ptr noundef %3)
  br i1 %237, label %238, label %301

238:                                              ; preds = %236, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit100
  %239 = getelementptr inbounds nuw i8, ptr %4, i64 12
  %240 = load i32, ptr %239, align 4, !tbaa !288
  %241 = icmp sgt i32 %240, 0
  br i1 %241, label %.preheader.lr.ph, label %._crit_edge175

.preheader.lr.ph:                                 ; preds = %238
  %242 = getelementptr inbounds nuw i8, ptr %4, i64 16
  %243 = load ptr, ptr %15, align 8
  %244 = getelementptr inbounds nuw i8, ptr %23, i64 48
  %245 = getelementptr inbounds nuw i8, ptr %4, i64 320
  %246 = getelementptr inbounds nuw i8, ptr %4, i64 344
  %247 = load i32, ptr %242, align 8, !tbaa !270
  %248 = icmp sgt i32 %247, 0
  br i1 %248, label %.preheader, label %._crit_edge175

.preheader:                                       ; preds = %.preheader.lr.ph, %._crit_edge173
  %249 = phi i32 [ %289, %._crit_edge173 ], [ %240, %.preheader.lr.ph ]
  %250 = phi i32 [ %290, %._crit_edge173 ], [ %247, %.preheader.lr.ph ]
  %indvars.iv197 = phi i64 [ %indvars.iv.next198, %._crit_edge173 ], [ 0, %.preheader.lr.ph ]
  %251 = icmp sgt i32 %250, 0
  br i1 %251, label %.lr.ph172, label %._crit_edge173

.lr.ph172:                                        ; preds = %.preheader, %_ZL11find_energyPKciP11gmx_enxnm_tP10t_enxframe.exit116
  %.169171 = phi i32 [ %286, %_ZL11find_energyPKciP11gmx_enxnm_tP10t_enxframe.exit116 ], [ 0, %.preheader ]
  %252 = call i32 (ptr, ptr, ...) @sprintf(ptr noundef nonnull dereferenceable(1) %14, ptr noundef nonnull dereferenceable(1) @.str.107, i32 noundef %.169171, ptr noundef nonnull @.str.99) #22
  %253 = load i32, ptr %13, align 4, !tbaa !57
  %254 = icmp sgt i32 %253, 0
  br i1 %254, label %.lr.ph.preheader.i102, label %._crit_edge.i101

.lr.ph.preheader.i102:                            ; preds = %.lr.ph172
  %wide.trip.count.i103 = zext nneg i32 %253 to i64
  br label %.lr.ph.i104

255:                                              ; preds = %.lr.ph.i104
  %indvars.iv.next.i106 = add nuw nsw i64 %indvars.iv.i105, 1
  %exitcond.not.i107 = icmp eq i64 %indvars.iv.next.i106, %wide.trip.count.i103
  br i1 %exitcond.not.i107, label %._crit_edge.i101, label %.lr.ph.i104, !llvm.loop !228

.lr.ph.i104:                                      ; preds = %255, %.lr.ph.preheader.i102
  %indvars.iv.i105 = phi i64 [ 0, %.lr.ph.preheader.i102 ], [ %indvars.iv.next.i106, %255 ]
  %256 = getelementptr inbounds nuw [16 x i8], ptr %243, i64 %indvars.iv.i105
  %257 = load ptr, ptr %256, align 8, !tbaa !74
  %258 = call i32 @strcmp(ptr noundef nonnull dereferenceable(1) %257, ptr noundef nonnull dereferenceable(1) %14) #26
  %259 = icmp eq i32 %258, 0
  br i1 %259, label %_ZL11find_energyPKciP11gmx_enxnm_tP10t_enxframe.exit108, label %255

._crit_edge.i101:                                 ; preds = %.lr.ph172, %255
  call void @llvm.lifetime.start.p0(ptr nonnull %7)
  call void @_ZNSt10filesystem7__cxx114pathC2IA122_cS1_EERKT_NS1_6formatE(ptr noundef nonnull align 8 dereferenceable(40) %7, ptr noundef nonnull align 1 dereferenceable(122) @.str.9, i8 noundef zeroext 2)
  invoke void (i32, ptr, i32, ptr, ...) @_Z9gmx_fataliRKNSt10filesystem7__cxx114pathEiPKcz(i32 noundef 0, ptr noundef nonnull align 8 dereferenceable(40) %7, i32 noundef 1164, ptr noundef nonnull @.str.110, ptr noundef nonnull %14) #21
          to label %260 unwind label %261

260:                                              ; preds = %._crit_edge.i101
  unreachable

261:                                              ; preds = %._crit_edge.i101
  %262 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt10filesystem7__cxx114pathD2Ev(ptr noundef nonnull align 8 dereferenceable(40) %7) #22
  call void @llvm.lifetime.end.p0(ptr nonnull %7)
  br label %common.resume

_ZL11find_energyPKciP11gmx_enxnm_tP10t_enxframe.exit108: ; preds = %.lr.ph.i104
  %263 = load ptr, ptr %244, align 8, !tbaa !16
  %264 = getelementptr inbounds nuw [24 x i8], ptr %263, i64 %indvars.iv.i105
  %265 = load float, ptr %264, align 8, !tbaa !120
  %266 = fpext float %265 to double
  %267 = load ptr, ptr %245, align 8, !tbaa !276
  %268 = getelementptr inbounds nuw [8 x i8], ptr %267, i64 %indvars.iv197
  store double %266, ptr %268, align 8, !tbaa !277
  %269 = call i32 (ptr, ptr, ...) @sprintf(ptr noundef nonnull dereferenceable(1) %14, ptr noundef nonnull dereferenceable(1) @.str.108, i32 noundef %.169171, ptr noundef nonnull @.str.99) #22
  %270 = load i32, ptr %13, align 4, !tbaa !57
  %271 = icmp sgt i32 %270, 0
  br i1 %271, label %.lr.ph.preheader.i110, label %._crit_edge.i109

.lr.ph.preheader.i110:                            ; preds = %_ZL11find_energyPKciP11gmx_enxnm_tP10t_enxframe.exit108
  %wide.trip.count.i111 = zext nneg i32 %270 to i64
  br label %.lr.ph.i112

272:                                              ; preds = %.lr.ph.i112
  %indvars.iv.next.i114 = add nuw nsw i64 %indvars.iv.i113, 1
  %exitcond.not.i115 = icmp eq i64 %indvars.iv.next.i114, %wide.trip.count.i111
  br i1 %exitcond.not.i115, label %._crit_edge.i109, label %.lr.ph.i112, !llvm.loop !228

.lr.ph.i112:                                      ; preds = %272, %.lr.ph.preheader.i110
  %indvars.iv.i113 = phi i64 [ 0, %.lr.ph.preheader.i110 ], [ %indvars.iv.next.i114, %272 ]
  %273 = getelementptr inbounds nuw [16 x i8], ptr %243, i64 %indvars.iv.i113
  %274 = load ptr, ptr %273, align 8, !tbaa !74
  %275 = call i32 @strcmp(ptr noundef nonnull dereferenceable(1) %274, ptr noundef nonnull dereferenceable(1) %14) #26
  %276 = icmp eq i32 %275, 0
  br i1 %276, label %_ZL11find_energyPKciP11gmx_enxnm_tP10t_enxframe.exit116, label %272

._crit_edge.i109:                                 ; preds = %_ZL11find_energyPKciP11gmx_enxnm_tP10t_enxframe.exit108, %272
  call void @llvm.lifetime.start.p0(ptr nonnull %6)
  call void @_ZNSt10filesystem7__cxx114pathC2IA122_cS1_EERKT_NS1_6formatE(ptr noundef nonnull align 8 dereferenceable(40) %6, ptr noundef nonnull align 1 dereferenceable(122) @.str.9, i8 noundef zeroext 2)
  invoke void (i32, ptr, i32, ptr, ...) @_Z9gmx_fataliRKNSt10filesystem7__cxx114pathEiPKcz(i32 noundef 0, ptr noundef nonnull align 8 dereferenceable(40) %6, i32 noundef 1164, ptr noundef nonnull @.str.110, ptr noundef nonnull %14) #21
          to label %277 unwind label %278

277:                                              ; preds = %._crit_edge.i109
  unreachable

278:                                              ; preds = %._crit_edge.i109
  %279 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt10filesystem7__cxx114pathD2Ev(ptr noundef nonnull align 8 dereferenceable(40) %6) #22
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  br label %common.resume

_ZL11find_energyPKciP11gmx_enxnm_tP10t_enxframe.exit116: ; preds = %.lr.ph.i112
  %280 = load ptr, ptr %244, align 8, !tbaa !16
  %281 = getelementptr inbounds nuw [24 x i8], ptr %280, i64 %indvars.iv.i113
  %282 = load float, ptr %281, align 8, !tbaa !120
  %283 = fpext float %282 to double
  %284 = load ptr, ptr %246, align 8, !tbaa !276
  %285 = getelementptr inbounds nuw [8 x i8], ptr %284, i64 %indvars.iv197
  store double %283, ptr %285, align 8, !tbaa !277
  %286 = add nuw nsw i32 %.169171, 1
  %287 = load i32, ptr %242, align 8, !tbaa !270
  %288 = icmp slt i32 %286, %287
  br i1 %288, label %.lr.ph172, label %._crit_edge173.loopexit, !llvm.loop !289

._crit_edge173.loopexit:                          ; preds = %_ZL11find_energyPKciP11gmx_enxnm_tP10t_enxframe.exit116
  %.pre200 = load i32, ptr %239, align 4, !tbaa !288
  br label %._crit_edge173

._crit_edge173:                                   ; preds = %._crit_edge173.loopexit, %.preheader
  %289 = phi i32 [ %.pre200, %._crit_edge173.loopexit ], [ %249, %.preheader ]
  %290 = phi i32 [ %287, %._crit_edge173.loopexit ], [ %250, %.preheader ]
  %indvars.iv.next198 = add nuw nsw i64 %indvars.iv197, 1
  %291 = sext i32 %289 to i64
  %292 = icmp slt i64 %indvars.iv.next198, %291
  br i1 %292, label %.preheader, label %._crit_edge175, !llvm.loop !290

._crit_edge175:                                   ; preds = %._crit_edge173, %.preheader.lr.ph, %238
  %.lcssa = phi i32 [ %240, %238 ], [ %240, %.preheader.lr.ph ], [ %289, %._crit_edge173 ]
  %293 = load ptr, ptr @stderr, align 8, !tbaa !71
  call void @llvm.lifetime.start.p0(ptr nonnull %21)
  call void @_ZNKSt10filesystem7__cxx114path6stringEv(ptr dead_on_unwind nonnull writable sret(%"class.std::__cxx11::basic_string") align 8 %21, ptr noundef nonnull align 8 dereferenceable(40) %0)
  %294 = load ptr, ptr %21, align 8, !tbaa !64
  %295 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %293, ptr noundef nonnull @.str.109, i32 noundef %.lcssa, ptr noundef %294) #24
  %296 = load ptr, ptr %21, align 8, !tbaa !64
  %297 = getelementptr inbounds nuw i8, ptr %21, i64 16
  %298 = icmp eq ptr %296, %297
  br i1 %298, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit119, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i117

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i117: ; preds = %._crit_edge175
  %299 = load i64, ptr %297, align 8, !tbaa !67
  %300 = add i64 %299, 1
  call void @_ZdlPvm(ptr noundef %296, i64 noundef %300) #23
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit119

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit119: ; preds = %._crit_edge175, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i117
  call void @llvm.lifetime.end.p0(ptr nonnull %21)
  br label %301

301:                                              ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit119, %236
  call void @llvm.lifetime.end.p0(ptr nonnull %19)
  br label %302

302:                                              ; preds = %301, %122
  %303 = load i32, ptr %13, align 4, !tbaa !57
  %304 = load ptr, ptr %15, align 8, !tbaa !73
  %305 = icmp sgt i32 %303, 0
  br i1 %305, label %.lr.ph.preheader.i121, label %_Z11free_enxnmsiP11gmx_enxnm_t.exit

.lr.ph.preheader.i121:                            ; preds = %302
  %wide.trip.count.i122 = zext nneg i32 %303 to i64
  br label %.lr.ph.i123

.lr.ph.i123:                                      ; preds = %.lr.ph.i123, %.lr.ph.preheader.i121
  %indvars.iv.i124 = phi i64 [ 0, %.lr.ph.preheader.i121 ], [ %indvars.iv.next.i125, %.lr.ph.i123 ]
  %306 = getelementptr inbounds nuw [16 x i8], ptr %304, i64 %indvars.iv.i124
  %307 = load ptr, ptr %306, align 8, !tbaa !74
  call void @_Z9save_freePKcS0_iPv(ptr noundef nonnull @.str.30, ptr noundef nonnull @.str.9, i32 noundef 759, ptr noundef %307)
  %308 = getelementptr inbounds nuw i8, ptr %306, i64 8
  %309 = load ptr, ptr %308, align 8, !tbaa !76
  call void @_Z9save_freePKcS0_iPv(ptr noundef nonnull @.str.31, ptr noundef nonnull @.str.9, i32 noundef 760, ptr noundef %309)
  %indvars.iv.next.i125 = add nuw nsw i64 %indvars.iv.i124, 1
  %exitcond.not.i126 = icmp eq i64 %indvars.iv.next.i125, %wide.trip.count.i122
  br i1 %exitcond.not.i126, label %_Z11free_enxnmsiP11gmx_enxnm_t.exit, label %.lr.ph.i123, !llvm.loop !86

_Z11free_enxnmsiP11gmx_enxnm_t.exit:              ; preds = %.lr.ph.i123, %302
  call void @_Z9save_freePKcS0_iPv(ptr noundef nonnull @.str.32, ptr noundef nonnull @.str.9, i32 noundef 763, ptr noundef %304)
  call void @_Z13free_enxframeP10t_enxframe(ptr noundef nonnull %23)
  call void @_Z9save_freePKcS0_iPv(ptr noundef nonnull @.str.35, ptr noundef nonnull @.str.9, i32 noundef 1268, ptr noundef nonnull %23)
  call void @llvm.lifetime.end.p0(ptr nonnull %15)
  call void @llvm.lifetime.end.p0(ptr nonnull %14)
  call void @llvm.lifetime.end.p0(ptr nonnull %13)
  ret void
}

declare noundef zeroext i1 @_Z18inputrecNvtTrotterPK10t_inputrec(ptr noundef) local_unnamed_addr #2

; Function Attrs: nofree nounwind
declare noundef i32 @sprintf(ptr noalias noundef writeonly captures(none), ptr noundef readonly captures(none), ...) local_unnamed_addr #7

declare noundef zeroext i1 @_Z18inputrecNptTrotterPK10t_inputrec(ptr noundef) local_unnamed_addr #2

declare noundef zeroext i1 @_Z18inputrecNphTrotterPK10t_inputrec(ptr noundef) local_unnamed_addr #2

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: read)
declare i32 @strcmp(ptr noundef captures(none), ptr noundef captures(none)) local_unnamed_addr #8

; Function Attrs: mustprogress uwtable
define void @_Z8comp_enxRKNSt10filesystem7__cxx114pathES3_ffPKc(ptr noundef nonnull align 8 dereferenceable(40) %0, ptr noundef nonnull align 8 dereferenceable(40) %1, float noundef %2, float noundef %3, ptr noundef readonly captures(address_is_null) %4) local_unnamed_addr #1 personality ptr @__gxx_personality_v0 {
  %6 = alloca [64 x i8], align 16
  %7 = alloca [22 x i8], align 16
  %8 = alloca %"class.std::__cxx11::basic_string", align 8
  %9 = alloca %"class.std::allocator", align 1
  %10 = alloca %"class.std::filesystem::__cxx11::path", align 8
  %11 = alloca i64, align 8
  %12 = alloca i64, align 8
  %13 = alloca i64, align 8
  %14 = alloca i64, align 8
  %15 = alloca i64, align 8
  %16 = alloca i64, align 8
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
  call void @llvm.lifetime.start.p0(ptr nonnull %17)
  call void @llvm.lifetime.start.p0(ptr nonnull %18)
  call void @llvm.lifetime.start.p0(ptr nonnull %19)
  store ptr null, ptr %19, align 8, !tbaa !73
  call void @llvm.lifetime.start.p0(ptr nonnull %20)
  store ptr null, ptr %20, align 8, !tbaa !73
  %27 = load ptr, ptr @stdout, align 8, !tbaa !71
  call void @llvm.lifetime.start.p0(ptr nonnull %21)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !291)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !294)
  %28 = load ptr, ptr %0, align 8, !tbaa !64, !noalias !297
  %29 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %30 = load i64, ptr %29, align 8, !tbaa !80, !noalias !297
  %31 = getelementptr inbounds nuw i8, ptr %21, i64 16
  store ptr %31, ptr %21, align 8, !tbaa !78, !alias.scope !297
  %32 = icmp eq ptr %28, null
  %33 = icmp ne i64 %30, 0
  %or.cond.i.i.i = and i1 %32, %33
  br i1 %or.cond.i.i.i, label %.noexc.i, label %34

.noexc.i:                                         ; preds = %5
  call void @_ZSt19__throw_logic_errorPKc(ptr noundef nonnull @.str.25) #21
  unreachable

34:                                               ; preds = %5
  call void @llvm.lifetime.start.p0(ptr nonnull %16), !noalias !297
  store i64 %30, ptr %16, align 8, !tbaa !79, !noalias !297
  %35 = icmp ugt i64 %30, 15
  br i1 %35, label %.noexc.i.i.i, label %._crit_edge.i.i.i.i

.noexc.i.i.i:                                     ; preds = %34
  %36 = call noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm(ptr noundef nonnull align 8 dereferenceable(32) %21, ptr noundef nonnull align 8 dereferenceable(8) %16, i64 noundef 0)
  store ptr %36, ptr %21, align 8, !tbaa !64, !alias.scope !297
  %37 = load i64, ptr %16, align 8, !tbaa !79, !noalias !297
  store i64 %37, ptr %31, align 8, !tbaa !67, !alias.scope !297
  br label %._crit_edge.i.i.i.i

._crit_edge.i.i.i.i:                              ; preds = %.noexc.i.i.i, %34
  %38 = phi ptr [ %36, %.noexc.i.i.i ], [ %31, %34 ]
  switch i64 %30, label %41 [
    i64 1, label %39
    i64 0, label %_ZNKSt10filesystem7__cxx114path6stringEv.exit
  ]

39:                                               ; preds = %._crit_edge.i.i.i.i
  %40 = load i8, ptr %28, align 1, !tbaa !67
  store i8 %40, ptr %38, align 1, !tbaa !67
  br label %_ZNKSt10filesystem7__cxx114path6stringEv.exit

41:                                               ; preds = %._crit_edge.i.i.i.i
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %38, ptr align 1 %28, i64 %30, i1 false)
  br label %_ZNKSt10filesystem7__cxx114path6stringEv.exit

_ZNKSt10filesystem7__cxx114path6stringEv.exit:    ; preds = %._crit_edge.i.i.i.i, %39, %41
  %42 = load i64, ptr %16, align 8, !tbaa !79, !noalias !297
  %43 = getelementptr inbounds nuw i8, ptr %21, i64 8
  store i64 %42, ptr %43, align 8, !tbaa !80, !alias.scope !297
  %44 = load ptr, ptr %21, align 8, !tbaa !64, !alias.scope !297
  %45 = getelementptr inbounds nuw i8, ptr %44, i64 %42
  store i8 0, ptr %45, align 1, !tbaa !67
  call void @llvm.lifetime.end.p0(ptr nonnull %16), !noalias !297
  %46 = load ptr, ptr %21, align 8, !tbaa !64
  call void @llvm.lifetime.start.p0(ptr nonnull %22)
  call void @llvm.experimental.noalias.scope.decl(metadata !298)
  call void @llvm.experimental.noalias.scope.decl(metadata !301)
  %47 = load ptr, ptr %1, align 8, !tbaa !64, !noalias !304
  %48 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %49 = load i64, ptr %48, align 8, !tbaa !80, !noalias !304
  %50 = getelementptr inbounds nuw i8, ptr %22, i64 16
  store ptr %50, ptr %22, align 8, !tbaa !78, !alias.scope !304
  %51 = icmp eq ptr %47, null
  %52 = icmp ne i64 %49, 0
  %or.cond.i.i.i93 = and i1 %51, %52
  br i1 %or.cond.i.i.i93, label %.noexc.i96, label %53

.noexc.i96:                                       ; preds = %_ZNKSt10filesystem7__cxx114path6stringEv.exit
  invoke void @_ZSt19__throw_logic_errorPKc(ptr noundef nonnull @.str.25) #21
          to label %.noexc unwind label %83

.noexc:                                           ; preds = %.noexc.i96
  unreachable

53:                                               ; preds = %_ZNKSt10filesystem7__cxx114path6stringEv.exit
  call void @llvm.lifetime.start.p0(ptr nonnull %15), !noalias !304
  store i64 %49, ptr %15, align 8, !tbaa !79, !noalias !304
  %54 = icmp ugt i64 %49, 15
  br i1 %54, label %.noexc.i.i.i95, label %._crit_edge.i.i.i.i94

.noexc.i.i.i95:                                   ; preds = %53
  %55 = invoke noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm(ptr noundef nonnull align 8 dereferenceable(32) %22, ptr noundef nonnull align 8 dereferenceable(8) %15, i64 noundef 0)
          to label %.noexc97 unwind label %83

.noexc97:                                         ; preds = %.noexc.i.i.i95
  store ptr %55, ptr %22, align 8, !tbaa !64, !alias.scope !304
  %56 = load i64, ptr %15, align 8, !tbaa !79, !noalias !304
  store i64 %56, ptr %50, align 8, !tbaa !67, !alias.scope !304
  br label %._crit_edge.i.i.i.i94

._crit_edge.i.i.i.i94:                            ; preds = %.noexc97, %53
  %57 = phi ptr [ %55, %.noexc97 ], [ %50, %53 ]
  switch i64 %49, label %60 [
    i64 1, label %58
    i64 0, label %61
  ]

58:                                               ; preds = %._crit_edge.i.i.i.i94
  %59 = load i8, ptr %47, align 1, !tbaa !67
  store i8 %59, ptr %57, align 1, !tbaa !67
  br label %61

60:                                               ; preds = %._crit_edge.i.i.i.i94
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %57, ptr align 1 %47, i64 %49, i1 false)
  br label %61

61:                                               ; preds = %60, %58, %._crit_edge.i.i.i.i94
  %62 = load i64, ptr %15, align 8, !tbaa !79, !noalias !304
  %63 = getelementptr inbounds nuw i8, ptr %22, i64 8
  store i64 %62, ptr %63, align 8, !tbaa !80, !alias.scope !304
  %64 = load ptr, ptr %22, align 8, !tbaa !64, !alias.scope !304
  %65 = getelementptr inbounds nuw i8, ptr %64, i64 %62
  store i8 0, ptr %65, align 1, !tbaa !67
  call void @llvm.lifetime.end.p0(ptr nonnull %15), !noalias !304
  %66 = load ptr, ptr %22, align 8, !tbaa !64
  %67 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %27, ptr noundef nonnull @.str.111, ptr noundef %46, ptr noundef %66) #22
  %68 = load ptr, ptr %22, align 8, !tbaa !64
  %69 = icmp eq ptr %68, %50
  br i1 %69, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i: ; preds = %61
  %70 = load i64, ptr %50, align 8, !tbaa !67
  %71 = add i64 %70, 1
  call void @_ZdlPvm(ptr noundef %68, i64 noundef %71) #23
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit: ; preds = %61, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i
  call void @llvm.lifetime.end.p0(ptr nonnull %22)
  %72 = load ptr, ptr %21, align 8, !tbaa !64
  %73 = icmp eq ptr %72, %31
  br i1 %73, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit101, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i99

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i99: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit
  %74 = load i64, ptr %31, align 8, !tbaa !67
  %75 = add i64 %74, 1
  call void @_ZdlPvm(ptr noundef %72, i64 noundef %75) #23
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit101

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit101: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i99
  call void @llvm.lifetime.end.p0(ptr nonnull %21)
  %76 = call noundef ptr @_Z8open_enxRKNSt10filesystem7__cxx114pathEPKc(ptr noundef nonnull align 8 dereferenceable(40) %0, ptr noundef nonnull @.str.71)
  %77 = call noundef ptr @_Z8open_enxRKNSt10filesystem7__cxx114pathEPKc(ptr noundef nonnull align 8 dereferenceable(40) %1, ptr noundef nonnull @.str.71)
  call void @_Z9do_enxnmsP9ener_filePiPP11gmx_enxnm_t(ptr noundef %76, ptr noundef nonnull %17, ptr noundef nonnull %19)
  call void @_Z9do_enxnmsP9ener_filePiPP11gmx_enxnm_t(ptr noundef %77, ptr noundef nonnull %18, ptr noundef nonnull %20)
  %78 = load i32, ptr %17, align 4, !tbaa !57
  %79 = load i32, ptr %18, align 4, !tbaa !57
  %.not86 = icmp eq i32 %78, %79
  %80 = load ptr, ptr @stdout, align 8, !tbaa !71
  br i1 %.not86, label %89, label %81

81:                                               ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit101
  %82 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %80, ptr noundef nonnull @.str.112, i32 noundef %78, i32 noundef %79) #22
  br label %91

83:                                               ; preds = %.noexc.i.i.i95, %.noexc.i96
  %84 = landingpad { ptr, i32 }
          cleanup
  call void @llvm.lifetime.end.p0(ptr nonnull %22)
  %85 = load ptr, ptr %21, align 8, !tbaa !64
  %86 = icmp eq ptr %85, %31
  br i1 %86, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit104, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i102

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i102: ; preds = %83
  %87 = load i64, ptr %31, align 8, !tbaa !67
  %88 = add i64 %87, 1
  call void @_ZdlPvm(ptr noundef %85, i64 noundef %88) #23
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit104

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit104: ; preds = %83, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i102
  call void @llvm.lifetime.end.p0(ptr nonnull %21)
  br label %663

89:                                               ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit101
  %90 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %80, ptr noundef nonnull @.str.113, i32 noundef %78) #22
  br label %91

91:                                               ; preds = %89, %81
  %92 = load i32, ptr %17, align 4, !tbaa !57
  %93 = sext i32 %92 to i64
  %94 = call noundef ptr @_Z11save_callocPKcS0_imm(ptr noundef nonnull @.str.114, ptr noundef nonnull @.str.9, i32 noundef 1545, i64 noundef range(i64 -2147483648, 2147483648) %93, i64 noundef 4)
  %95 = load i32, ptr %18, align 4, !tbaa !57
  %96 = sext i32 %95 to i64
  %97 = call noundef ptr @_Z11save_callocPKcS0_imm(ptr noundef nonnull @.str.115, ptr noundef nonnull @.str.9, i32 noundef 1546, i64 noundef range(i64 -2147483648, 2147483648) %96, i64 noundef 4)
  %98 = load i32, ptr %18, align 4, !tbaa !57
  %99 = sext i32 %98 to i64
  %100 = call noundef ptr @_Z11save_callocPKcS0_imm(ptr noundef nonnull @.str.116, ptr noundef nonnull @.str.9, i32 noundef 1547, i64 noundef range(i64 -2147483648, 2147483648) %99, i64 noundef 4)
  %101 = load i32, ptr %17, align 4, !tbaa !57
  %102 = icmp sgt i32 %101, 0
  br i1 %102, label %.preheader187.lr.ph, label %.preheader186

.preheader187.lr.ph:                              ; preds = %91
  %103 = load ptr, ptr %19, align 8
  %104 = load ptr, ptr %20, align 8
  br label %.preheader187

.preheader187:                                    ; preds = %.preheader187.lr.ph, %164
  %indvars.iv219 = phi i64 [ 0, %.preheader187.lr.ph ], [ %indvars.iv.next220, %164 ]
  %.077202 = phi i32 [ 0, %.preheader187.lr.ph ], [ %.1, %164 ]
  %105 = load i32, ptr %18, align 4, !tbaa !57
  %106 = icmp sgt i32 %105, 0
  br i1 %106, label %.lr.ph, label %.loopexit188

.lr.ph:                                           ; preds = %.preheader187
  %107 = getelementptr inbounds nuw [16 x i8], ptr %103, i64 %indvars.iv219
  br label %111

.preheader186:                                    ; preds = %164, %91
  %.077.lcssa = phi i32 [ 0, %91 ], [ %.1, %164 ]
  %108 = load i32, ptr %18, align 4, !tbaa !57
  %109 = icmp sgt i32 %108, 0
  br i1 %109, label %.lr.ph204, label %.preheader

.lr.ph204:                                        ; preds = %.preheader186
  %110 = load ptr, ptr %20, align 8
  br label %174

111:                                              ; preds = %.lr.ph, %_ZL12enernm_equalPKcS0_.exit.thread
  %112 = phi i32 [ %105, %.lr.ph ], [ %149, %_ZL12enernm_equalPKcS0_.exit.thread ]
  %indvars.iv = phi i64 [ 0, %.lr.ph ], [ %indvars.iv.next, %_ZL12enernm_equalPKcS0_.exit.thread ]
  %113 = load ptr, ptr %107, align 8, !tbaa !74
  %114 = getelementptr inbounds nuw [16 x i8], ptr %104, i64 %indvars.iv
  %115 = load ptr, ptr %114, align 8, !tbaa !74
  %116 = call i64 @strlen(ptr noundef nonnull dereferenceable(1) %113) #26
  %117 = trunc i64 %116 to i32
  %118 = call i64 @strlen(ptr noundef nonnull dereferenceable(1) %115) #26
  %119 = trunc i64 %118 to i32
  %120 = icmp sgt i32 %117, 6
  br i1 %120, label %121, label %128

121:                                              ; preds = %111
  %122 = and i64 %116, 2147483647
  %123 = getelementptr inbounds nuw i8, ptr %113, i64 %122
  %124 = getelementptr inbounds i8, ptr %123, i64 -6
  %125 = call i32 @strcmp(ptr noundef nonnull dereferenceable(1) %124, ptr noundef nonnull dereferenceable(7) @.str.127) #26
  %126 = icmp eq i32 %125, 0
  %127 = add nsw i32 %117, -6
  %spec.select.i = select i1 %126, i32 %127, i32 %117
  br label %128

128:                                              ; preds = %121, %111
  %.014.i = phi i32 [ %117, %111 ], [ %spec.select.i, %121 ]
  %129 = icmp sgt i32 %119, 6
  br i1 %129, label %130, label %137

130:                                              ; preds = %128
  %131 = and i64 %118, 2147483647
  %132 = getelementptr inbounds nuw i8, ptr %115, i64 %131
  %133 = getelementptr inbounds i8, ptr %132, i64 -6
  %134 = call i32 @strcmp(ptr noundef nonnull dereferenceable(1) %133, ptr noundef nonnull dereferenceable(7) @.str.127) #26
  %135 = icmp eq i32 %134, 0
  %136 = add nsw i32 %119, -6
  %spec.select18.i = select i1 %135, i32 %136, i32 %119
  br label %137

137:                                              ; preds = %130, %128
  %.0.i = phi i32 [ %119, %128 ], [ %spec.select18.i, %130 ]
  %138 = icmp eq i32 %.014.i, %.0.i
  br i1 %138, label %_ZL12enernm_equalPKcS0_.exit, label %_ZL12enernm_equalPKcS0_.exit.thread

_ZL12enernm_equalPKcS0_.exit:                     ; preds = %137
  %139 = call noundef i32 @_Z15gmx_strncasecmpPKcS0_i(ptr noundef nonnull %113, ptr noundef nonnull %115, i32 noundef %.014.i)
  %140 = icmp eq i32 %139, 0
  br i1 %140, label %141, label %_ZL12enernm_equalPKcS0_.exit._ZL12enernm_equalPKcS0_.exit.thread_crit_edge

_ZL12enernm_equalPKcS0_.exit._ZL12enernm_equalPKcS0_.exit.thread_crit_edge: ; preds = %_ZL12enernm_equalPKcS0_.exit
  %.pre = load i32, ptr %18, align 4, !tbaa !57
  br label %_ZL12enernm_equalPKcS0_.exit.thread

141:                                              ; preds = %_ZL12enernm_equalPKcS0_.exit
  %142 = trunc nuw nsw i64 %indvars.iv to i32
  %143 = sext i32 %.077202 to i64
  %144 = getelementptr inbounds [4 x i8], ptr %94, i64 %143
  %145 = trunc nuw nsw i64 %indvars.iv219 to i32
  store i32 %145, ptr %144, align 4, !tbaa !57
  %146 = getelementptr inbounds [4 x i8], ptr %97, i64 %143
  store i32 %142, ptr %146, align 4, !tbaa !57
  %147 = getelementptr inbounds nuw [4 x i8], ptr %100, i64 %indvars.iv
  store i32 1, ptr %147, align 4, !tbaa !57
  %148 = add nsw i32 %.077202, 1
  br label %.loopexit188

_ZL12enernm_equalPKcS0_.exit.thread:              ; preds = %_ZL12enernm_equalPKcS0_.exit._ZL12enernm_equalPKcS0_.exit.thread_crit_edge, %137
  %149 = phi i32 [ %.pre, %_ZL12enernm_equalPKcS0_.exit._ZL12enernm_equalPKcS0_.exit.thread_crit_edge ], [ %112, %137 ]
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %150 = sext i32 %149 to i64
  %151 = icmp slt i64 %indvars.iv.next, %150
  br i1 %151, label %111, label %.loopexit188, !llvm.loop !305

.loopexit188:                                     ; preds = %_ZL12enernm_equalPKcS0_.exit.thread, %.preheader187, %141
  %.1 = phi i32 [ %148, %141 ], [ %.077202, %.preheader187 ], [ %.077202, %_ZL12enernm_equalPKcS0_.exit.thread ]
  %152 = icmp eq i32 %.1, 0
  br i1 %152, label %159, label %153

153:                                              ; preds = %.loopexit188
  %154 = sext i32 %.1 to i64
  %155 = getelementptr [4 x i8], ptr %94, i64 %154
  %156 = getelementptr i8, ptr %155, i64 -4
  %157 = load i32, ptr %156, align 4, !tbaa !57
  %158 = zext i32 %157 to i64
  %.not92 = icmp eq i64 %indvars.iv219, %158
  br i1 %.not92, label %164, label %159

159:                                              ; preds = %153, %.loopexit188
  %160 = load ptr, ptr @stdout, align 8, !tbaa !71
  %161 = getelementptr inbounds nuw [16 x i8], ptr %103, i64 %indvars.iv219
  %162 = load ptr, ptr %161, align 8, !tbaa !74
  %163 = trunc nuw nsw i64 %indvars.iv219 to i32
  call void @_Z7cmp_strP8_IO_FILEPKciS2_S2_(ptr noundef %160, ptr noundef nonnull @.str.117, i32 noundef %163, ptr noundef %162, ptr noundef nonnull @.str.118)
  br label %164

164:                                              ; preds = %153, %159
  %indvars.iv.next220 = add nuw nsw i64 %indvars.iv219, 1
  %165 = load i32, ptr %17, align 4, !tbaa !57
  %166 = sext i32 %165 to i64
  %167 = icmp slt i64 %indvars.iv.next220, %166
  br i1 %167, label %.preheader187, label %.preheader186, !llvm.loop !306

.preheader:                                       ; preds = %184, %.preheader186
  %168 = icmp sgt i32 %.077.lcssa, 0
  br i1 %168, label %.lr.ph206, label %.loopexit185.thread273

.loopexit185.thread273:                           ; preds = %.preheader
  %169 = load ptr, ptr @stdout, align 8, !tbaa !71
  %170 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %169, ptr noundef nonnull @.str.119, i32 noundef %.077.lcssa) #22
  br label %.loopexit185.._crit_edge_crit_edge

.lr.ph206:                                        ; preds = %.preheader
  %.not87 = icmp eq ptr %4, null
  %171 = load ptr, ptr %19, align 8
  br i1 %.not87, label %.loopexit185.thread, label %.lr.ph206.split.preheader

.loopexit185.thread:                              ; preds = %.lr.ph206
  %172 = load ptr, ptr @stdout, align 8, !tbaa !71
  %173 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %172, ptr noundef nonnull @.str.119, i32 noundef %.077.lcssa) #22
  br label %.lr.ph208

.lr.ph206.split.preheader:                        ; preds = %.lr.ph206
  %wide.trip.count = zext nneg i32 %.077.lcssa to i64
  br label %.lr.ph206.split

174:                                              ; preds = %.lr.ph204, %184
  %175 = phi i32 [ %108, %.lr.ph204 ], [ %185, %184 ]
  %indvars.iv222 = phi i64 [ 0, %.lr.ph204 ], [ %indvars.iv.next223, %184 ]
  %176 = getelementptr inbounds nuw [4 x i8], ptr %100, i64 %indvars.iv222
  %177 = load i32, ptr %176, align 4, !tbaa !57
  %178 = icmp eq i32 %177, 0
  br i1 %178, label %179, label %184

179:                                              ; preds = %174
  %180 = load ptr, ptr @stdout, align 8, !tbaa !71
  %181 = getelementptr inbounds nuw [16 x i8], ptr %110, i64 %indvars.iv222
  %182 = load ptr, ptr %181, align 8, !tbaa !74
  %183 = trunc nuw nsw i64 %indvars.iv222 to i32
  call void @_Z7cmp_strP8_IO_FILEPKciS2_S2_(ptr noundef %180, ptr noundef nonnull @.str.117, i32 noundef %183, ptr noundef nonnull @.str.118, ptr noundef %182)
  %.pre233 = load i32, ptr %18, align 4, !tbaa !57
  br label %184

184:                                              ; preds = %174, %179
  %185 = phi i32 [ %175, %174 ], [ %.pre233, %179 ]
  %indvars.iv.next223 = add nuw nsw i64 %indvars.iv222, 1
  %186 = sext i32 %185 to i64
  %187 = icmp slt i64 %indvars.iv.next223, %186
  br i1 %187, label %174, label %.preheader, !llvm.loop !307

.lr.ph206.split:                                  ; preds = %.lr.ph206.split.preheader, %194
  %indvars.iv225 = phi i64 [ 0, %.lr.ph206.split.preheader ], [ %indvars.iv.next226, %194 ]
  %188 = getelementptr inbounds nuw [16 x i8], ptr %171, i64 %indvars.iv225
  %189 = load ptr, ptr %188, align 8, !tbaa !74
  %190 = call noundef ptr @strstr(ptr noundef nonnull dereferenceable(1) %189, ptr noundef nonnull dereferenceable(1) %4) #26
  %.not88 = icmp eq ptr %190, null
  br i1 %.not88, label %194, label %191

191:                                              ; preds = %.lr.ph206.split
  %192 = trunc nuw nsw i64 %indvars.iv225 to i32
  %193 = add nuw nsw i32 %192, 1
  br label %.loopexit185

194:                                              ; preds = %.lr.ph206.split
  %indvars.iv.next226 = add nuw nsw i64 %indvars.iv225, 1
  %exitcond.not = icmp eq i64 %indvars.iv.next226, %wide.trip.count
  br i1 %exitcond.not, label %.loopexit185, label %.lr.ph206.split, !llvm.loop !308

.loopexit185:                                     ; preds = %194, %191
  %.080 = phi i32 [ %193, %191 ], [ %.077.lcssa, %194 ]
  %195 = load ptr, ptr @stdout, align 8, !tbaa !71
  %196 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %195, ptr noundef nonnull @.str.119, i32 noundef %.080) #22
  %197 = icmp sgt i32 %.080, 0
  br i1 %197, label %.lr.ph208, label %.loopexit185.._crit_edge_crit_edge

.loopexit185.._crit_edge_crit_edge:               ; preds = %.loopexit185.thread273, %.loopexit185
  %.080275 = phi i32 [ %.077.lcssa, %.loopexit185.thread273 ], [ %.080, %.loopexit185 ]
  %.pre234 = zext nneg i32 %.080275 to i64
  br label %._crit_edge

.lr.ph208:                                        ; preds = %.loopexit185.thread, %.loopexit185
  %.080272 = phi i32 [ %.077.lcssa, %.loopexit185.thread ], [ %.080, %.loopexit185 ]
  %198 = load ptr, ptr %19, align 8, !tbaa !73
  %199 = load ptr, ptr %20, align 8, !tbaa !73
  %wide.trip.count231 = zext nneg i32 %.080272 to i64
  br label %200

200:                                              ; preds = %.lr.ph208, %200
  %indvars.iv228 = phi i64 [ 0, %.lr.ph208 ], [ %indvars.iv.next229, %200 ]
  %201 = load ptr, ptr @stdout, align 8, !tbaa !71
  %202 = getelementptr inbounds nuw [4 x i8], ptr %94, i64 %indvars.iv228
  %203 = load i32, ptr %202, align 4, !tbaa !57
  %204 = sext i32 %203 to i64
  %205 = getelementptr inbounds [16 x i8], ptr %198, i64 %204
  %206 = getelementptr inbounds nuw i8, ptr %205, i64 8
  %207 = load ptr, ptr %206, align 8, !tbaa !76
  %208 = getelementptr inbounds nuw [4 x i8], ptr %97, i64 %indvars.iv228
  %209 = load i32, ptr %208, align 4, !tbaa !57
  %210 = sext i32 %209 to i64
  %211 = getelementptr inbounds [16 x i8], ptr %199, i64 %210
  %212 = getelementptr inbounds nuw i8, ptr %211, i64 8
  %213 = load ptr, ptr %212, align 8, !tbaa !76
  %214 = trunc nuw nsw i64 %indvars.iv228 to i32
  call void @_Z7cmp_strP8_IO_FILEPKciS2_S2_(ptr noundef %201, ptr noundef nonnull @.str.120, i32 noundef %214, ptr noundef %207, ptr noundef %213)
  %indvars.iv.next229 = add nuw nsw i64 %indvars.iv228, 1
  %exitcond232.not = icmp eq i64 %indvars.iv.next229, %wide.trip.count231
  br i1 %exitcond232.not, label %._crit_edge, label %200, !llvm.loop !309

._crit_edge:                                      ; preds = %200, %.loopexit185.._crit_edge_crit_edge
  %215 = phi i1 [ false, %.loopexit185.._crit_edge_crit_edge ], [ true, %200 ]
  %.080271 = phi i32 [ %.080275, %.loopexit185.._crit_edge_crit_edge ], [ %.080272, %200 ]
  %wide.trip.count.i.pre-phi = phi i64 [ %.pre234, %.loopexit185.._crit_edge_crit_edge ], [ %wide.trip.count231, %200 ]
  %216 = call noundef ptr @_Z11save_callocPKcS0_imm(ptr noundef nonnull @.str.121, ptr noundef nonnull @.str.9, i32 noundef 1592, i64 noundef 1, i64 noundef 80)
  %217 = call noundef ptr @_Z11save_callocPKcS0_imm(ptr noundef nonnull @.str.122, ptr noundef nonnull @.str.9, i32 noundef 1593, i64 noundef 1, i64 noundef 80)
  %218 = getelementptr inbounds nuw i8, ptr %23, i64 16
  %219 = getelementptr inbounds nuw i8, ptr %23, i64 8
  %220 = getelementptr inbounds nuw i8, ptr %24, i64 16
  %221 = getelementptr inbounds nuw i8, ptr %24, i64 8
  %222 = getelementptr inbounds nuw i8, ptr %216, i64 8
  %223 = getelementptr inbounds nuw i8, ptr %217, i64 8
  %224 = getelementptr inbounds nuw i8, ptr %216, i64 36
  %225 = getelementptr inbounds nuw i8, ptr %217, i64 36
  %226 = getelementptr inbounds nuw i8, ptr %216, i64 48
  %227 = getelementptr inbounds nuw i8, ptr %217, i64 48
  %228 = sext i32 %.080271 to i64
  %wide.trip.count.i.i = zext nneg i32 %.077.lcssa to i64
  %229 = getelementptr inbounds nuw i8, ptr %216, i64 56
  %230 = getelementptr inbounds nuw i8, ptr %217, i64 56
  %231 = getelementptr inbounds nuw i8, ptr %216, i64 64
  %232 = getelementptr inbounds nuw i8, ptr %217, i64 64
  %233 = fpext float %2 to double
  %234 = fpext float %3 to double
  %235 = getelementptr inbounds nuw i8, ptr %25, i64 16
  %236 = getelementptr inbounds nuw i8, ptr %25, i64 8
  %237 = getelementptr inbounds nuw i8, ptr %26, i64 16
  %238 = getelementptr inbounds nuw i8, ptr %26, i64 8
  br label %239

239:                                              ; preds = %660, %._crit_edge
  %240 = call noundef zeroext i1 @_Z6do_enxP9ener_fileP10t_enxframe(ptr noundef %76, ptr noundef %216)
  %241 = call noundef zeroext i1 @_Z6do_enxP9ener_fileP10t_enxframe(ptr noundef %77, ptr noundef %217)
  %.not = xor i1 %240, true
  %or.cond = or i1 %241, %.not
  br i1 %or.cond, label %291, label %242

242:                                              ; preds = %239
  %243 = load ptr, ptr @stdout, align 8, !tbaa !71
  call void @llvm.lifetime.start.p0(ptr nonnull %23)
  call void @llvm.experimental.noalias.scope.decl(metadata !310)
  call void @llvm.experimental.noalias.scope.decl(metadata !313)
  %244 = load ptr, ptr %1, align 8, !tbaa !64, !noalias !316
  %245 = load i64, ptr %48, align 8, !tbaa !80, !noalias !316
  store ptr %218, ptr %23, align 8, !tbaa !78, !alias.scope !316
  %246 = icmp eq ptr %244, null
  %247 = icmp ne i64 %245, 0
  %or.cond.i.i.i105 = and i1 %246, %247
  br i1 %or.cond.i.i.i105, label %.noexc.i108, label %248

.noexc.i108:                                      ; preds = %242
  call void @_ZSt19__throw_logic_errorPKc(ptr noundef nonnull @.str.25) #21
  unreachable

248:                                              ; preds = %242
  call void @llvm.lifetime.start.p0(ptr nonnull %14), !noalias !316
  store i64 %245, ptr %14, align 8, !tbaa !79, !noalias !316
  %249 = icmp ugt i64 %245, 15
  br i1 %249, label %.noexc.i.i.i107, label %._crit_edge.i.i.i.i106

.noexc.i.i.i107:                                  ; preds = %248
  %250 = call noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm(ptr noundef nonnull align 8 dereferenceable(32) %23, ptr noundef nonnull align 8 dereferenceable(8) %14, i64 noundef 0)
  store ptr %250, ptr %23, align 8, !tbaa !64, !alias.scope !316
  %251 = load i64, ptr %14, align 8, !tbaa !79, !noalias !316
  store i64 %251, ptr %218, align 8, !tbaa !67, !alias.scope !316
  br label %._crit_edge.i.i.i.i106

._crit_edge.i.i.i.i106:                           ; preds = %.noexc.i.i.i107, %248
  %252 = phi ptr [ %250, %.noexc.i.i.i107 ], [ %218, %248 ]
  switch i64 %245, label %255 [
    i64 1, label %253
    i64 0, label %_ZNKSt10filesystem7__cxx114path6stringEv.exit109
  ]

253:                                              ; preds = %._crit_edge.i.i.i.i106
  %254 = load i8, ptr %244, align 1, !tbaa !67
  store i8 %254, ptr %252, align 1, !tbaa !67
  br label %_ZNKSt10filesystem7__cxx114path6stringEv.exit109

255:                                              ; preds = %._crit_edge.i.i.i.i106
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %252, ptr align 1 %244, i64 %245, i1 false)
  br label %_ZNKSt10filesystem7__cxx114path6stringEv.exit109

_ZNKSt10filesystem7__cxx114path6stringEv.exit109: ; preds = %._crit_edge.i.i.i.i106, %253, %255
  %256 = load i64, ptr %14, align 8, !tbaa !79, !noalias !316
  store i64 %256, ptr %219, align 8, !tbaa !80, !alias.scope !316
  %257 = load ptr, ptr %23, align 8, !tbaa !64, !alias.scope !316
  %258 = getelementptr inbounds nuw i8, ptr %257, i64 %256
  store i8 0, ptr %258, align 1, !tbaa !67
  call void @llvm.lifetime.end.p0(ptr nonnull %14), !noalias !316
  %259 = load ptr, ptr %23, align 8, !tbaa !64
  call void @llvm.lifetime.start.p0(ptr nonnull %24)
  call void @llvm.experimental.noalias.scope.decl(metadata !317)
  call void @llvm.experimental.noalias.scope.decl(metadata !320)
  %260 = load ptr, ptr %0, align 8, !tbaa !64, !noalias !323
  %261 = load i64, ptr %29, align 8, !tbaa !80, !noalias !323
  store ptr %220, ptr %24, align 8, !tbaa !78, !alias.scope !323
  %262 = icmp eq ptr %260, null
  %263 = icmp ne i64 %261, 0
  %or.cond.i.i.i110 = and i1 %262, %263
  br i1 %or.cond.i.i.i110, label %.noexc.i113, label %264

.noexc.i113:                                      ; preds = %_ZNKSt10filesystem7__cxx114path6stringEv.exit109
  invoke void @_ZSt19__throw_logic_errorPKc(ptr noundef nonnull @.str.25) #21
          to label %.noexc114 unwind label %.loopexit.split-lp

.noexc114:                                        ; preds = %.noexc.i113
  unreachable

264:                                              ; preds = %_ZNKSt10filesystem7__cxx114path6stringEv.exit109
  call void @llvm.lifetime.start.p0(ptr nonnull %13), !noalias !323
  store i64 %261, ptr %13, align 8, !tbaa !79, !noalias !323
  %265 = icmp ugt i64 %261, 15
  br i1 %265, label %.noexc.i.i.i112, label %._crit_edge.i.i.i.i111

.noexc.i.i.i112:                                  ; preds = %264
  %266 = invoke noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm(ptr noundef nonnull align 8 dereferenceable(32) %24, ptr noundef nonnull align 8 dereferenceable(8) %13, i64 noundef 0)
          to label %.noexc115 unwind label %.loopexit

.noexc115:                                        ; preds = %.noexc.i.i.i112
  store ptr %266, ptr %24, align 8, !tbaa !64, !alias.scope !323
  %267 = load i64, ptr %13, align 8, !tbaa !79, !noalias !323
  store i64 %267, ptr %220, align 8, !tbaa !67, !alias.scope !323
  br label %._crit_edge.i.i.i.i111

._crit_edge.i.i.i.i111:                           ; preds = %.noexc115, %264
  %268 = phi ptr [ %266, %.noexc115 ], [ %220, %264 ]
  switch i64 %261, label %271 [
    i64 1, label %269
    i64 0, label %272
  ]

269:                                              ; preds = %._crit_edge.i.i.i.i111
  %270 = load i8, ptr %260, align 1, !tbaa !67
  store i8 %270, ptr %268, align 1, !tbaa !67
  br label %272

271:                                              ; preds = %._crit_edge.i.i.i.i111
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %268, ptr align 1 %260, i64 %261, i1 false)
  br label %272

272:                                              ; preds = %271, %269, %._crit_edge.i.i.i.i111
  %273 = load i64, ptr %13, align 8, !tbaa !79, !noalias !323
  store i64 %273, ptr %221, align 8, !tbaa !80, !alias.scope !323
  %274 = load ptr, ptr %24, align 8, !tbaa !64, !alias.scope !323
  %275 = getelementptr inbounds nuw i8, ptr %274, i64 %273
  store i8 0, ptr %275, align 1, !tbaa !67
  call void @llvm.lifetime.end.p0(ptr nonnull %13), !noalias !323
  %276 = load ptr, ptr %24, align 8, !tbaa !64
  %277 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %243, ptr noundef nonnull @.str.123, ptr noundef %259, ptr noundef %276) #22
  %278 = load ptr, ptr %24, align 8, !tbaa !64
  %279 = icmp eq ptr %278, %220
  br i1 %279, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit119, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i117

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i117: ; preds = %272
  %280 = load i64, ptr %220, align 8, !tbaa !67
  %281 = add i64 %280, 1
  call void @_ZdlPvm(ptr noundef %278, i64 noundef %281) #23
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit119

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit119: ; preds = %272, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i117
  call void @llvm.lifetime.end.p0(ptr nonnull %24)
  %282 = load ptr, ptr %23, align 8, !tbaa !64
  %283 = icmp eq ptr %282, %218
  br i1 %283, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit122, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i120

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i120: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit119
  %284 = load i64, ptr %218, align 8, !tbaa !67
  %285 = add i64 %284, 1
  call void @_ZdlPvm(ptr noundef %282, i64 noundef %285) #23
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit122

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit122: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit119, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i120
  call void @llvm.lifetime.end.p0(ptr nonnull %23)
  br label %660

.loopexit:                                        ; preds = %.noexc.i.i.i112
  %lpad.loopexit = landingpad { ptr, i32 }
          cleanup
  br label %286

.loopexit.split-lp:                               ; preds = %.noexc.i113
  %lpad.loopexit.split-lp = landingpad { ptr, i32 }
          cleanup
  br label %286

286:                                              ; preds = %.loopexit.split-lp, %.loopexit
  %lpad.phi = phi { ptr, i32 } [ %lpad.loopexit, %.loopexit ], [ %lpad.loopexit.split-lp, %.loopexit.split-lp ]
  call void @llvm.lifetime.end.p0(ptr nonnull %24)
  %287 = load ptr, ptr %23, align 8, !tbaa !64
  %288 = icmp eq ptr %287, %218
  br i1 %288, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit125, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i123

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i123: ; preds = %286
  %289 = load i64, ptr %218, align 8, !tbaa !67
  %290 = add i64 %289, 1
  call void @_ZdlPvm(ptr noundef %287, i64 noundef %290) #23
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit125

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit125: ; preds = %286, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i123
  call void @llvm.lifetime.end.p0(ptr nonnull %23)
  br label %663

291:                                              ; preds = %239
  %or.cond4 = and i1 %241, %.not
  br i1 %or.cond4, label %292, label %341

292:                                              ; preds = %291
  %293 = load ptr, ptr @stdout, align 8, !tbaa !71
  call void @llvm.lifetime.start.p0(ptr nonnull %25)
  call void @llvm.experimental.noalias.scope.decl(metadata !324)
  call void @llvm.experimental.noalias.scope.decl(metadata !327)
  %294 = load ptr, ptr %0, align 8, !tbaa !64, !noalias !330
  %295 = load i64, ptr %29, align 8, !tbaa !80, !noalias !330
  store ptr %235, ptr %25, align 8, !tbaa !78, !alias.scope !330
  %296 = icmp eq ptr %294, null
  %297 = icmp ne i64 %295, 0
  %or.cond.i.i.i126 = and i1 %296, %297
  br i1 %or.cond.i.i.i126, label %.noexc.i129, label %298

.noexc.i129:                                      ; preds = %292
  call void @_ZSt19__throw_logic_errorPKc(ptr noundef nonnull @.str.25) #21
  unreachable

298:                                              ; preds = %292
  call void @llvm.lifetime.start.p0(ptr nonnull %12), !noalias !330
  store i64 %295, ptr %12, align 8, !tbaa !79, !noalias !330
  %299 = icmp ugt i64 %295, 15
  br i1 %299, label %.noexc.i.i.i128, label %._crit_edge.i.i.i.i127

.noexc.i.i.i128:                                  ; preds = %298
  %300 = call noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm(ptr noundef nonnull align 8 dereferenceable(32) %25, ptr noundef nonnull align 8 dereferenceable(8) %12, i64 noundef 0)
  store ptr %300, ptr %25, align 8, !tbaa !64, !alias.scope !330
  %301 = load i64, ptr %12, align 8, !tbaa !79, !noalias !330
  store i64 %301, ptr %235, align 8, !tbaa !67, !alias.scope !330
  br label %._crit_edge.i.i.i.i127

._crit_edge.i.i.i.i127:                           ; preds = %.noexc.i.i.i128, %298
  %302 = phi ptr [ %300, %.noexc.i.i.i128 ], [ %235, %298 ]
  switch i64 %295, label %305 [
    i64 1, label %303
    i64 0, label %_ZNKSt10filesystem7__cxx114path6stringEv.exit130
  ]

303:                                              ; preds = %._crit_edge.i.i.i.i127
  %304 = load i8, ptr %294, align 1, !tbaa !67
  store i8 %304, ptr %302, align 1, !tbaa !67
  br label %_ZNKSt10filesystem7__cxx114path6stringEv.exit130

305:                                              ; preds = %._crit_edge.i.i.i.i127
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %302, ptr align 1 %294, i64 %295, i1 false)
  br label %_ZNKSt10filesystem7__cxx114path6stringEv.exit130

_ZNKSt10filesystem7__cxx114path6stringEv.exit130: ; preds = %._crit_edge.i.i.i.i127, %303, %305
  %306 = load i64, ptr %12, align 8, !tbaa !79, !noalias !330
  store i64 %306, ptr %236, align 8, !tbaa !80, !alias.scope !330
  %307 = load ptr, ptr %25, align 8, !tbaa !64, !alias.scope !330
  %308 = getelementptr inbounds nuw i8, ptr %307, i64 %306
  store i8 0, ptr %308, align 1, !tbaa !67
  call void @llvm.lifetime.end.p0(ptr nonnull %12), !noalias !330
  %309 = load ptr, ptr %25, align 8, !tbaa !64
  call void @llvm.lifetime.start.p0(ptr nonnull %26)
  call void @llvm.experimental.noalias.scope.decl(metadata !331)
  call void @llvm.experimental.noalias.scope.decl(metadata !334)
  %310 = load ptr, ptr %1, align 8, !tbaa !64, !noalias !337
  %311 = load i64, ptr %48, align 8, !tbaa !80, !noalias !337
  store ptr %237, ptr %26, align 8, !tbaa !78, !alias.scope !337
  %312 = icmp eq ptr %310, null
  %313 = icmp ne i64 %311, 0
  %or.cond.i.i.i131 = and i1 %312, %313
  br i1 %or.cond.i.i.i131, label %.noexc.i134, label %314

.noexc.i134:                                      ; preds = %_ZNKSt10filesystem7__cxx114path6stringEv.exit130
  invoke void @_ZSt19__throw_logic_errorPKc(ptr noundef nonnull @.str.25) #21
          to label %.noexc135 unwind label %.loopexit.split-lp181

.noexc135:                                        ; preds = %.noexc.i134
  unreachable

314:                                              ; preds = %_ZNKSt10filesystem7__cxx114path6stringEv.exit130
  call void @llvm.lifetime.start.p0(ptr nonnull %11), !noalias !337
  store i64 %311, ptr %11, align 8, !tbaa !79, !noalias !337
  %315 = icmp ugt i64 %311, 15
  br i1 %315, label %.noexc.i.i.i133, label %._crit_edge.i.i.i.i132

.noexc.i.i.i133:                                  ; preds = %314
  %316 = invoke noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm(ptr noundef nonnull align 8 dereferenceable(32) %26, ptr noundef nonnull align 8 dereferenceable(8) %11, i64 noundef 0)
          to label %.noexc136 unwind label %.loopexit180

.noexc136:                                        ; preds = %.noexc.i.i.i133
  store ptr %316, ptr %26, align 8, !tbaa !64, !alias.scope !337
  %317 = load i64, ptr %11, align 8, !tbaa !79, !noalias !337
  store i64 %317, ptr %237, align 8, !tbaa !67, !alias.scope !337
  br label %._crit_edge.i.i.i.i132

._crit_edge.i.i.i.i132:                           ; preds = %.noexc136, %314
  %318 = phi ptr [ %316, %.noexc136 ], [ %237, %314 ]
  switch i64 %311, label %321 [
    i64 1, label %319
    i64 0, label %322
  ]

319:                                              ; preds = %._crit_edge.i.i.i.i132
  %320 = load i8, ptr %310, align 1, !tbaa !67
  store i8 %320, ptr %318, align 1, !tbaa !67
  br label %322

321:                                              ; preds = %._crit_edge.i.i.i.i132
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %318, ptr align 1 %310, i64 %311, i1 false)
  br label %322

322:                                              ; preds = %321, %319, %._crit_edge.i.i.i.i132
  %323 = load i64, ptr %11, align 8, !tbaa !79, !noalias !337
  store i64 %323, ptr %238, align 8, !tbaa !80, !alias.scope !337
  %324 = load ptr, ptr %26, align 8, !tbaa !64, !alias.scope !337
  %325 = getelementptr inbounds nuw i8, ptr %324, i64 %323
  store i8 0, ptr %325, align 1, !tbaa !67
  call void @llvm.lifetime.end.p0(ptr nonnull %11), !noalias !337
  %326 = load ptr, ptr %26, align 8, !tbaa !64
  %327 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %293, ptr noundef nonnull @.str.123, ptr noundef %309, ptr noundef %326) #22
  %328 = load ptr, ptr %26, align 8, !tbaa !64
  %329 = icmp eq ptr %328, %237
  br i1 %329, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit140, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i138

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i138: ; preds = %322
  %330 = load i64, ptr %237, align 8, !tbaa !67
  %331 = add i64 %330, 1
  call void @_ZdlPvm(ptr noundef %328, i64 noundef %331) #23
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit140

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit140: ; preds = %322, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i138
  call void @llvm.lifetime.end.p0(ptr nonnull %26)
  %332 = load ptr, ptr %25, align 8, !tbaa !64
  %333 = icmp eq ptr %332, %235
  br i1 %333, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit143, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i141

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i141: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit140
  %334 = load i64, ptr %235, align 8, !tbaa !67
  %335 = add i64 %334, 1
  call void @_ZdlPvm(ptr noundef %332, i64 noundef %335) #23
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit143

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit143: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit140, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i141
  call void @llvm.lifetime.end.p0(ptr nonnull %25)
  br label %660

.loopexit180:                                     ; preds = %.noexc.i.i.i133
  %lpad.loopexit182 = landingpad { ptr, i32 }
          cleanup
  br label %336

.loopexit.split-lp181:                            ; preds = %.noexc.i134
  %lpad.loopexit.split-lp183 = landingpad { ptr, i32 }
          cleanup
  br label %336

336:                                              ; preds = %.loopexit.split-lp181, %.loopexit180
  %lpad.phi184 = phi { ptr, i32 } [ %lpad.loopexit182, %.loopexit180 ], [ %lpad.loopexit.split-lp183, %.loopexit.split-lp181 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %26)
  %337 = load ptr, ptr %25, align 8, !tbaa !64
  %338 = icmp eq ptr %337, %235
  br i1 %338, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit146, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i144

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i144: ; preds = %336
  %339 = load i64, ptr %235, align 8, !tbaa !67
  %340 = add i64 %339, 1
  call void @_ZdlPvm(ptr noundef %337, i64 noundef %340) #23
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit146

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit146: ; preds = %336, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i144
  call void @llvm.lifetime.end.p0(ptr nonnull %25)
  br label %663

341:                                              ; preds = %291
  %or.cond6 = or i1 %240, %241
  %342 = load ptr, ptr @stdout, align 8, !tbaa !71
  br i1 %or.cond6, label %345, label %343

343:                                              ; preds = %341
  %344 = call i64 @fwrite(ptr nonnull @.str.124, i64 25, i64 1, ptr %342)
  br label %660

345:                                              ; preds = %341
  %346 = load double, ptr %216, align 8, !tbaa !102
  %347 = fptrunc double %346 to float
  %348 = load double, ptr %217, align 8, !tbaa !102
  %349 = fptrunc double %348 to float
  call void @_Z8cmp_realP8_IO_FILEPKciffff(ptr noundef %342, ptr noundef nonnull @.str.125, i32 noundef -1, float noundef %347, float noundef %349, float noundef %2, float noundef %3)
  %350 = load ptr, ptr @stdout, align 8, !tbaa !71
  %351 = load i64, ptr %222, align 8, !tbaa !103
  %352 = trunc i64 %351 to i32
  %353 = load i64, ptr %223, align 8, !tbaa !103
  %354 = trunc i64 %353 to i32
  call void @_Z7cmp_intP8_IO_FILEPKciii(ptr noundef %350, ptr noundef nonnull @.str.126, i32 noundef -1, i32 noundef %352, i32 noundef %354)
  %355 = load i32, ptr %224, align 4, !tbaa !91
  %.not89 = icmp slt i32 %355, %.077.lcssa
  br i1 %.not89, label %495, label %356

356:                                              ; preds = %345
  %357 = load i32, ptr %225, align 4, !tbaa !91
  %.not90 = icmp slt i32 %357, %.077.lcssa
  br i1 %.not90, label %495, label %358

358:                                              ; preds = %356
  %359 = load ptr, ptr @stdout, align 8, !tbaa !71
  %360 = load i64, ptr %222, align 8, !tbaa !103
  %361 = trunc i64 %360 to i32
  %362 = load ptr, ptr %226, align 8, !tbaa !16
  %363 = load ptr, ptr %227, align 8, !tbaa !16
  %364 = load ptr, ptr %19, align 8, !tbaa !73
  %365 = call noundef ptr @_Z11save_callocPKcS0_imm(ptr noundef nonnull @.str.128, ptr noundef nonnull @.str.9, i32 noundef 1353, i64 noundef range(i64 -2147483648, 2147483648) %228, i64 noundef 4)
  br i1 %215, label %.lr.ph.i, label %_ZL12cmp_energiesP8_IO_FILEiiP8t_energyS2_P11gmx_enxnm_tffiPiS5_i.exit

.lr.ph.i:                                         ; preds = %358, %399
  %indvars.iv.i = phi i64 [ %indvars.iv.next.i, %399 ], [ 0, %358 ]
  %366 = getelementptr inbounds nuw [4 x i8], ptr %94, i64 %indvars.iv.i
  %367 = load i32, ptr %366, align 4, !tbaa !57
  %368 = getelementptr inbounds nuw [4 x i8], ptr %365, i64 %indvars.iv.i
  store i32 -1, ptr %368, align 4, !tbaa !57
  %369 = sext i32 %367 to i64
  %370 = getelementptr inbounds [16 x i8], ptr %364, i64 %369
  %371 = load ptr, ptr %370, align 8, !tbaa !74
  %372 = call i64 @strlen(ptr noundef nonnull dereferenceable(1) %371) #26
  %373 = trunc i64 %372 to i32
  %374 = icmp sgt i32 %373, 3
  br i1 %374, label %375, label %399

375:                                              ; preds = %.lr.ph.i
  %376 = add i64 %372, 4294967293
  %377 = and i64 %376, 4294967295
  %378 = getelementptr inbounds nuw i8, ptr %371, i64 %377
  %379 = load i8, ptr %378, align 1, !tbaa !67
  %380 = icmp eq i8 %379, 45
  br i1 %380, label %381, label %399

381:                                              ; preds = %375
  %382 = add i64 %372, 4294967294
  %383 = and i64 %382, 4294967295
  %384 = getelementptr inbounds nuw i8, ptr %371, i64 %383
  %385 = load i8, ptr %384, align 1, !tbaa !67
  %386 = add i64 %372, 4294967295
  %387 = and i64 %386, 4294967295
  %388 = getelementptr inbounds nuw i8, ptr %371, i64 %387
  %389 = load i8, ptr %388, align 1, !tbaa !67
  %390 = add i8 %385, -88
  %or.cond.i = icmp ult i8 %390, 3
  %391 = add i8 %389, -88
  %392 = icmp ult i8 %391, 3
  %or.cond5.i = select i1 %or.cond.i, i1 %392, i1 false
  br i1 %or.cond5.i, label %393, label %399

393:                                              ; preds = %381
  %394 = zext nneg i8 %389 to i32
  %395 = zext nneg i8 %385 to i32
  %396 = mul nuw nsw i32 %395, 3
  %397 = or disjoint i32 %394, -352
  %398 = add nsw i32 %397, %396
  store i32 %398, ptr %368, align 4, !tbaa !57
  br label %399

399:                                              ; preds = %393, %381, %375, %.lr.ph.i
  %indvars.iv.next.i = add nuw nsw i64 %indvars.iv.i, 1
  %exitcond.not.i = icmp eq i64 %indvars.iv.next.i, %wide.trip.count.i.pre-phi
  br i1 %exitcond.not.i, label %.preheader.i, label %.lr.ph.i, !llvm.loop !338

.preheader.i:                                     ; preds = %399, %494
  %indvars.iv96.i = phi i64 [ %indvars.iv.next97.i, %494 ], [ 0, %399 ]
  %400 = getelementptr inbounds nuw [4 x i8], ptr %365, i64 %indvars.iv96.i
  %401 = load i32, ptr %400, align 4, !tbaa !57
  %.fr.i = freeze i32 %401
  %402 = icmp slt i32 %.fr.i, 0
  br i1 %402, label %468, label %switch.early.test.i

switch.early.test.i:                              ; preds = %.preheader.i
  switch i32 %.fr.i, label %403 [
    i32 8, label %468
    i32 4, label %468
    i32 0, label %468
  ]

403:                                              ; preds = %switch.early.test.i
  %404 = getelementptr inbounds nuw [4 x i8], ptr %94, i64 %indvars.iv96.i
  %405 = load i32, ptr %404, align 4, !tbaa !57
  %406 = sext i32 %405 to i64
  %407 = getelementptr inbounds [16 x i8], ptr %364, i64 %406
  %408 = load ptr, ptr %407, align 8, !tbaa !74
  %409 = call i64 @strlen(ptr noundef nonnull dereferenceable(1) %408) #26
  br i1 %168, label %.lr.ph.i.i, label %_ZL16ener_tensor_diagiPKiS0_P11gmx_enxnm_tS0_iP8t_energyS4_.exit.i

.lr.ph.i.i:                                       ; preds = %403
  %410 = udiv i32 %.fr.i, 3
  %.neg.i.i = mul i32 %410, 1073741821
  %411 = add i32 %.neg.i.i, %.fr.i
  %412 = add i64 %409, -2
  %413 = shl nuw nsw i32 %410, 2
  %414 = shl i32 %411, 2
  br label %415

415:                                              ; preds = %446, %.lr.ph.i.i
  %indvars.iv.i.i = phi i64 [ 0, %.lr.ph.i.i ], [ %indvars.iv.next.i.i, %446 ]
  %.04456.i.i = phi i32 [ 0, %.lr.ph.i.i ], [ %.1.i.i, %446 ]
  %.04555.i.i = phi float [ 1.000000e+00, %.lr.ph.i.i ], [ %.146.i.i, %446 ]
  %.04754.i.i = phi float [ 1.000000e+00, %.lr.ph.i.i ], [ %.148.i.i, %446 ]
  %416 = getelementptr inbounds nuw [4 x i8], ptr %365, i64 %indvars.iv.i.i
  %417 = load i32, ptr %416, align 4, !tbaa !57
  %418 = icmp sgt i32 %417, -1
  br i1 %418, label %419, label %446

419:                                              ; preds = %415
  %420 = getelementptr inbounds nuw [4 x i8], ptr %94, i64 %indvars.iv.i.i
  %421 = load i32, ptr %420, align 4, !tbaa !57
  %422 = sext i32 %421 to i64
  %423 = getelementptr inbounds [16 x i8], ptr %364, i64 %422
  %424 = load ptr, ptr %423, align 8, !tbaa !74
  %425 = call i64 @strlen(ptr noundef nonnull dereferenceable(1) %424) #26
  %426 = icmp eq i64 %425, %409
  br i1 %426, label %427, label %446

427:                                              ; preds = %419
  %428 = call i32 @strncmp(ptr noundef nonnull %408, ptr noundef nonnull %424, i64 noundef %412) #26
  %429 = icmp eq i32 %428, 0
  br i1 %429, label %430, label %446

430:                                              ; preds = %427
  %431 = icmp eq i32 %417, %413
  %432 = icmp eq i32 %417, %414
  %or.cond.i.i = or i1 %431, %432
  br i1 %or.cond.i.i, label %433, label %446

433:                                              ; preds = %430
  %434 = getelementptr inbounds [24 x i8], ptr %362, i64 %422
  %435 = load float, ptr %434, align 8, !tbaa !120
  %436 = call noundef float @llvm.fabs.f32(float %435)
  %437 = fmul float %.04754.i.i, %436
  %438 = getelementptr inbounds nuw [4 x i8], ptr %97, i64 %indvars.iv.i.i
  %439 = load i32, ptr %438, align 4, !tbaa !57
  %440 = sext i32 %439 to i64
  %441 = getelementptr inbounds [24 x i8], ptr %363, i64 %440
  %442 = load float, ptr %441, align 8, !tbaa !120
  %443 = call noundef float @llvm.fabs.f32(float %442)
  %444 = fmul float %.04555.i.i, %443
  %445 = add nsw i32 %.04456.i.i, 1
  br label %446

446:                                              ; preds = %433, %430, %427, %419, %415
  %.148.i.i = phi float [ %437, %433 ], [ %.04754.i.i, %430 ], [ %.04754.i.i, %427 ], [ %.04754.i.i, %419 ], [ %.04754.i.i, %415 ]
  %.146.i.i = phi float [ %444, %433 ], [ %.04555.i.i, %430 ], [ %.04555.i.i, %427 ], [ %.04555.i.i, %419 ], [ %.04555.i.i, %415 ]
  %.1.i.i = phi i32 [ %445, %433 ], [ %.04456.i.i, %430 ], [ %.04456.i.i, %427 ], [ %.04456.i.i, %419 ], [ %.04456.i.i, %415 ]
  %indvars.iv.next.i.i = add nuw nsw i64 %indvars.iv.i.i, 1
  %exitcond.not.i.i = icmp eq i64 %indvars.iv.next.i.i, %wide.trip.count.i.i
  br i1 %exitcond.not.i.i, label %._crit_edge.i.i, label %415, !llvm.loop !339

._crit_edge.i.i:                                  ; preds = %446
  %447 = icmp eq i32 %.1.i.i, 2
  br i1 %447, label %448, label %_ZL16ener_tensor_diagiPKiS0_P11gmx_enxnm_tS0_iP8t_energyS4_.exit.i

448:                                              ; preds = %._crit_edge.i.i
  %449 = call noundef float @sqrtf(float noundef %.148.i.i) #22, !tbaa !57
  %450 = call noundef float @sqrtf(float noundef %.146.i.i) #22, !tbaa !57
  %451 = fadd float %449, %450
  %452 = fmul float %451, 5.000000e-01
  br label %_ZL16ener_tensor_diagiPKiS0_P11gmx_enxnm_tS0_iP8t_energyS4_.exit.i

_ZL16ener_tensor_diagiPKiS0_P11gmx_enxnm_tS0_iP8t_energyS4_.exit.i: ; preds = %448, %._crit_edge.i.i, %403
  %.0.i.i = phi float [ %452, %448 ], [ 0.000000e+00, %._crit_edge.i.i ], [ 0.000000e+00, %403 ]
  %453 = fmul float %2, %.0.i.i
  %454 = load ptr, ptr @debug, align 8, !tbaa !71
  %.not79.i = icmp eq ptr %454, null
  br i1 %.not79.i, label %464, label %455

455:                                              ; preds = %_ZL16ener_tensor_diagiPKiS0_P11gmx_enxnm_tS0_iP8t_energyS4_.exit.i
  %456 = getelementptr inbounds nuw [16 x i8], ptr %364, i64 %indvars.iv96.i
  %457 = load ptr, ptr %456, align 8, !tbaa !74
  %458 = getelementptr inbounds nuw [24 x i8], ptr %362, i64 %indvars.iv96.i
  %459 = load float, ptr %458, align 8, !tbaa !120
  %460 = fpext float %459 to double
  %461 = fdiv float %453, %2
  %462 = fpext float %461 to double
  %463 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef nonnull %454, ptr noundef nonnull @.str.129, ptr noundef %457, double noundef %460, double noundef %462) #22
  br label %464

464:                                              ; preds = %455, %_ZL16ener_tensor_diagiPKiS0_P11gmx_enxnm_tS0_iP8t_energyS4_.exit.i
  %465 = fcmp ogt float %453, 0.000000e+00
  br i1 %465, label %466, label %468

466:                                              ; preds = %464
  %467 = fcmp olt float %3, %453
  %.sroa.speculated.i = select i1 %467, float %3, float %453
  br label %468

468:                                              ; preds = %466, %464, %switch.early.test.i, %switch.early.test.i, %switch.early.test.i, %.preheader.i
  %.091.i = phi float [ %3, %464 ], [ %.sroa.speculated.i, %466 ], [ %3, %switch.early.test.i ], [ %3, %switch.early.test.i ], [ %3, %switch.early.test.i ], [ %3, %.preheader.i ]
  %.0.i147 = phi float [ 5.000000e+00, %464 ], [ 5.000000e+00, %466 ], [ %2, %switch.early.test.i ], [ %2, %switch.early.test.i ], [ %2, %switch.early.test.i ], [ %2, %.preheader.i ]
  %469 = getelementptr inbounds nuw [4 x i8], ptr %94, i64 %indvars.iv96.i
  %470 = load i32, ptr %469, align 4, !tbaa !57
  %471 = sext i32 %470 to i64
  %472 = getelementptr inbounds [24 x i8], ptr %362, i64 %471
  %473 = load float, ptr %472, align 8, !tbaa !120
  %474 = getelementptr inbounds nuw [4 x i8], ptr %97, i64 %indvars.iv96.i
  %475 = load i32, ptr %474, align 4, !tbaa !57
  %476 = sext i32 %475 to i64
  %477 = getelementptr inbounds [24 x i8], ptr %363, i64 %476
  %478 = load float, ptr %477, align 8, !tbaa !120
  %479 = call noundef zeroext i1 @_Z10equal_realffff(float noundef %473, float noundef %478, float noundef %.0.i147, float noundef %.091.i)
  br i1 %479, label %494, label %480

480:                                              ; preds = %468
  %481 = load i32, ptr %469, align 4, !tbaa !57
  %482 = sext i32 %481 to i64
  %483 = getelementptr inbounds [16 x i8], ptr %364, i64 %482
  %484 = load ptr, ptr %483, align 8, !tbaa !74
  %485 = getelementptr inbounds [24 x i8], ptr %362, i64 %482
  %486 = load float, ptr %485, align 8, !tbaa !120
  %487 = fpext float %486 to double
  %488 = load i32, ptr %474, align 4, !tbaa !57
  %489 = sext i32 %488 to i64
  %490 = getelementptr inbounds [24 x i8], ptr %363, i64 %489
  %491 = load float, ptr %490, align 8, !tbaa !120
  %492 = fpext float %491 to double
  %493 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %359, ptr noundef nonnull @.str.130, ptr noundef %484, i32 noundef %361, double noundef %487, i32 noundef %361, double noundef %492) #22
  br label %494

494:                                              ; preds = %480, %468
  %indvars.iv.next97.i = add nuw nsw i64 %indvars.iv96.i, 1
  %exitcond100.not.i = icmp eq i64 %indvars.iv.next97.i, %wide.trip.count.i.pre-phi
  br i1 %exitcond100.not.i, label %_ZL12cmp_energiesP8_IO_FILEiiP8t_energyS2_P11gmx_enxnm_tffiPiS5_i.exit, label %.preheader.i, !llvm.loop !340

_ZL12cmp_energiesP8_IO_FILEiiP8t_energyS2_P11gmx_enxnm_tffiPiS5_i.exit: ; preds = %494, %358
  call void @_Z9save_freePKcS0_iPv(ptr noundef nonnull @.str.128, ptr noundef nonnull @.str.9, i32 noundef 1414, ptr noundef %365)
  br label %495

495:                                              ; preds = %_ZL12cmp_energiesP8_IO_FILEiiP8t_energyS2_P11gmx_enxnm_tffiPiS5_i.exit, %356, %345
  call void @llvm.lifetime.start.p0(ptr nonnull %6)
  call void @llvm.lifetime.start.p0(ptr nonnull %7)
  %496 = load ptr, ptr @stdout, align 8, !tbaa !71
  %497 = load i32, ptr %229, align 8, !tbaa !47
  %498 = load i32, ptr %230, align 8, !tbaa !47
  call void @_Z7cmp_intP8_IO_FILEPKciii(ptr noundef %496, ptr noundef nonnull @.str.131, i32 noundef -1, i32 noundef %497, i32 noundef %498)
  %499 = load i32, ptr %229, align 8, !tbaa !47
  %500 = load i32, ptr %230, align 8, !tbaa !47
  %501 = icmp eq i32 %499, %500
  %502 = icmp sgt i32 %499, 0
  %or.cond.i148 = and i1 %502, %501
  br i1 %or.cond.i148, label %.lr.ph129.i, label %_ZL11cmp_eblocksP10t_enxframeS0_ff.exit

.lr.ph129.i:                                      ; preds = %495, %.loopexit111.i
  %indvars.iv154.i = phi i64 [ %indvars.iv.next155.i, %.loopexit111.i ], [ 0, %495 ]
  %503 = load ptr, ptr %231, align 8, !tbaa !14
  %504 = getelementptr inbounds nuw [24 x i8], ptr %503, i64 %indvars.iv154.i
  %505 = load ptr, ptr %232, align 8, !tbaa !14
  %506 = getelementptr inbounds nuw [24 x i8], ptr %505, i64 %indvars.iv154.i
  %507 = load i64, ptr %222, align 8, !tbaa !103
  %508 = call noundef ptr @_Z12gmx_step_strlPc(i64 noundef %507, ptr noundef nonnull %7)
  %509 = trunc nuw nsw i64 %indvars.iv154.i to i32
  %510 = call i32 (ptr, ptr, ...) @sprintf(ptr noundef nonnull dereferenceable(1) %6, ptr noundef nonnull dereferenceable(1) @.str.132, ptr noundef %508, i32 noundef %509) #22
  %511 = load ptr, ptr @stdout, align 8, !tbaa !71
  %512 = getelementptr inbounds nuw i8, ptr %504, i64 4
  %513 = load i32, ptr %512, align 4, !tbaa !52
  %514 = getelementptr inbounds nuw i8, ptr %506, i64 4
  %515 = load i32, ptr %514, align 4, !tbaa !52
  call void @_Z7cmp_intP8_IO_FILEPKciii(ptr noundef %511, ptr noundef nonnull %6, i32 noundef -1, i32 noundef %513, i32 noundef %515)
  %516 = load ptr, ptr @stdout, align 8, !tbaa !71
  %517 = load i32, ptr %504, align 8, !tbaa !51
  %518 = load i32, ptr %506, align 8, !tbaa !51
  call void @_Z7cmp_intP8_IO_FILEPKciii(ptr noundef %516, ptr noundef nonnull %6, i32 noundef -1, i32 noundef %517, i32 noundef %518)
  %519 = load i32, ptr %512, align 4, !tbaa !52
  %520 = load i32, ptr %514, align 4, !tbaa !52
  %521 = icmp eq i32 %519, %520
  br i1 %521, label %522, label %.loopexit111.i

522:                                              ; preds = %.lr.ph129.i
  %523 = load i32, ptr %504, align 8, !tbaa !51
  %524 = load i32, ptr %506, align 8, !tbaa !51
  %525 = icmp eq i32 %523, %524
  %526 = icmp sgt i32 %519, 0
  %or.cond166.i = and i1 %526, %525
  br i1 %or.cond166.i, label %.lr.ph127.i, label %.loopexit111.i

.lr.ph127.i:                                      ; preds = %522
  %527 = getelementptr inbounds nuw i8, ptr %504, i64 8
  %528 = getelementptr inbounds nuw i8, ptr %506, i64 8
  br label %529

529:                                              ; preds = %.loopexit.i, %.lr.ph127.i
  %indvars.iv151.i = phi i64 [ 0, %.lr.ph127.i ], [ %indvars.iv.next152.i, %.loopexit.i ]
  %530 = load ptr, ptr %527, align 8, !tbaa !20
  %531 = getelementptr inbounds nuw [80 x i8], ptr %530, i64 %indvars.iv151.i
  %532 = load ptr, ptr %528, align 8, !tbaa !20
  %533 = getelementptr inbounds nuw [80 x i8], ptr %532, i64 %indvars.iv151.i
  %534 = load ptr, ptr @stdout, align 8, !tbaa !71
  %535 = getelementptr inbounds nuw i8, ptr %531, i64 4
  %536 = load i32, ptr %535, align 4, !tbaa !55
  %537 = getelementptr inbounds nuw i8, ptr %533, i64 4
  %538 = load i32, ptr %537, align 4, !tbaa !55
  call void @_Z7cmp_intP8_IO_FILEPKciii(ptr noundef %534, ptr noundef nonnull %6, i32 noundef -1, i32 noundef %536, i32 noundef %538)
  %539 = load ptr, ptr @stdout, align 8, !tbaa !71
  %540 = load i32, ptr %531, align 8, !tbaa !54
  %541 = sext i32 %540 to i64
  %542 = load i32, ptr %533, align 8, !tbaa !54
  %543 = sext i32 %542 to i64
  call void @_Z9cmp_int64P8_IO_FILEPKcll(ptr noundef %539, ptr noundef nonnull %6, i64 noundef %541, i64 noundef %543)
  %544 = load i32, ptr %535, align 4, !tbaa !55
  %545 = load i32, ptr %537, align 4, !tbaa !55
  %546 = icmp eq i32 %544, %545
  br i1 %546, label %547, label %.loopexit.i

547:                                              ; preds = %529
  %548 = load i32, ptr %531, align 8, !tbaa !54
  %549 = load i32, ptr %533, align 8, !tbaa !54
  %550 = icmp eq i32 %548, %549
  br i1 %550, label %551, label %.loopexit.i

551:                                              ; preds = %547
  switch i32 %544, label %641 [
    i32 1, label %.preheader.i152
    i32 2, label %.preheader100.i
    i32 0, label %.preheader102.i
    i32 3, label %.preheader104.i
    i32 4, label %.preheader106.i
    i32 5, label %.preheader108.i
  ]

.preheader108.i:                                  ; preds = %551
  %552 = icmp sgt i32 %548, 0
  br i1 %552, label %.lr.ph.i149, label %.loopexit.i

.lr.ph.i149:                                      ; preds = %.preheader108.i
  %553 = getelementptr inbounds nuw i8, ptr %531, i64 48
  %554 = getelementptr inbounds nuw i8, ptr %533, i64 48
  %555 = trunc nuw nsw i64 %indvars.iv151.i to i32
  br label %630

.preheader106.i:                                  ; preds = %551
  %556 = icmp sgt i32 %548, 0
  br i1 %556, label %.lr.ph116.i, label %.loopexit.i

.lr.ph116.i:                                      ; preds = %.preheader106.i
  %557 = getelementptr inbounds nuw i8, ptr %531, i64 40
  %558 = getelementptr inbounds nuw i8, ptr %533, i64 40
  %559 = trunc nuw nsw i64 %indvars.iv151.i to i32
  br label %619

.preheader104.i:                                  ; preds = %551
  %560 = icmp sgt i32 %548, 0
  br i1 %560, label %.lr.ph118.i, label %.loopexit.i

.lr.ph118.i:                                      ; preds = %.preheader104.i
  %561 = getelementptr inbounds nuw i8, ptr %531, i64 32
  %562 = getelementptr inbounds nuw i8, ptr %533, i64 32
  br label %608

.preheader102.i:                                  ; preds = %551
  %563 = icmp sgt i32 %548, 0
  br i1 %563, label %.lr.ph120.i, label %.loopexit.i

.lr.ph120.i:                                      ; preds = %.preheader102.i
  %564 = getelementptr inbounds nuw i8, ptr %531, i64 24
  %565 = getelementptr inbounds nuw i8, ptr %533, i64 24
  %566 = trunc nuw nsw i64 %indvars.iv151.i to i32
  br label %597

.preheader100.i:                                  ; preds = %551
  %567 = icmp sgt i32 %548, 0
  br i1 %567, label %.lr.ph122.i, label %.loopexit.i

.lr.ph122.i:                                      ; preds = %.preheader100.i
  %568 = getelementptr inbounds nuw i8, ptr %531, i64 16
  %569 = getelementptr inbounds nuw i8, ptr %533, i64 16
  %570 = trunc nuw nsw i64 %indvars.iv151.i to i32
  br label %586

.preheader.i152:                                  ; preds = %551
  %571 = icmp sgt i32 %548, 0
  br i1 %571, label %.lr.ph124.i, label %.loopexit.i

.lr.ph124.i:                                      ; preds = %.preheader.i152
  %572 = getelementptr inbounds nuw i8, ptr %531, i64 8
  %573 = getelementptr inbounds nuw i8, ptr %533, i64 8
  %574 = trunc nuw nsw i64 %indvars.iv151.i to i32
  br label %575

575:                                              ; preds = %575, %.lr.ph124.i
  %indvars.iv148.i = phi i64 [ 0, %.lr.ph124.i ], [ %indvars.iv.next149.i, %575 ]
  %576 = load ptr, ptr @stdout, align 8, !tbaa !71
  %577 = load ptr, ptr %572, align 8, !tbaa !31
  %578 = getelementptr inbounds nuw [4 x i8], ptr %577, i64 %indvars.iv148.i
  %579 = load float, ptr %578, align 4, !tbaa !101
  %580 = load ptr, ptr %573, align 8, !tbaa !31
  %581 = getelementptr inbounds nuw [4 x i8], ptr %580, i64 %indvars.iv148.i
  %582 = load float, ptr %581, align 4, !tbaa !101
  call void @_Z9cmp_floatP8_IO_FILEPKciffff(ptr noundef %576, ptr noundef nonnull %6, i32 noundef %574, float noundef %579, float noundef %582, float noundef %2, float noundef %3)
  %indvars.iv.next149.i = add nuw nsw i64 %indvars.iv148.i, 1
  %583 = load i32, ptr %531, align 8, !tbaa !54
  %584 = sext i32 %583 to i64
  %585 = icmp slt i64 %indvars.iv.next149.i, %584
  br i1 %585, label %575, label %.loopexit.i, !llvm.loop !341

586:                                              ; preds = %586, %.lr.ph122.i
  %indvars.iv145.i = phi i64 [ 0, %.lr.ph122.i ], [ %indvars.iv.next146.i, %586 ]
  %587 = load ptr, ptr @stdout, align 8, !tbaa !71
  %588 = load ptr, ptr %568, align 8, !tbaa !33
  %589 = getelementptr inbounds nuw [8 x i8], ptr %588, i64 %indvars.iv145.i
  %590 = load double, ptr %589, align 8, !tbaa !277
  %591 = load ptr, ptr %569, align 8, !tbaa !33
  %592 = getelementptr inbounds nuw [8 x i8], ptr %591, i64 %indvars.iv145.i
  %593 = load double, ptr %592, align 8, !tbaa !277
  call void @_Z10cmp_doubleP8_IO_FILEPKcidddd(ptr noundef %587, ptr noundef nonnull %6, i32 noundef %570, double noundef %590, double noundef %593, double noundef %233, double noundef %234)
  %indvars.iv.next146.i = add nuw nsw i64 %indvars.iv145.i, 1
  %594 = load i32, ptr %531, align 8, !tbaa !54
  %595 = sext i32 %594 to i64
  %596 = icmp slt i64 %indvars.iv.next146.i, %595
  br i1 %596, label %586, label %.loopexit.i, !llvm.loop !342

597:                                              ; preds = %597, %.lr.ph120.i
  %indvars.iv142.i = phi i64 [ 0, %.lr.ph120.i ], [ %indvars.iv.next143.i, %597 ]
  %598 = load ptr, ptr @stdout, align 8, !tbaa !71
  %599 = load ptr, ptr %564, align 8, !tbaa !35
  %600 = getelementptr inbounds nuw [4 x i8], ptr %599, i64 %indvars.iv142.i
  %601 = load i32, ptr %600, align 4, !tbaa !57
  %602 = load ptr, ptr %565, align 8, !tbaa !35
  %603 = getelementptr inbounds nuw [4 x i8], ptr %602, i64 %indvars.iv142.i
  %604 = load i32, ptr %603, align 4, !tbaa !57
  call void @_Z7cmp_intP8_IO_FILEPKciii(ptr noundef %598, ptr noundef nonnull %6, i32 noundef %566, i32 noundef %601, i32 noundef %604)
  %indvars.iv.next143.i = add nuw nsw i64 %indvars.iv142.i, 1
  %605 = load i32, ptr %531, align 8, !tbaa !54
  %606 = sext i32 %605 to i64
  %607 = icmp slt i64 %indvars.iv.next143.i, %606
  br i1 %607, label %597, label %.loopexit.i, !llvm.loop !343

608:                                              ; preds = %608, %.lr.ph118.i
  %indvars.iv139.i = phi i64 [ 0, %.lr.ph118.i ], [ %indvars.iv.next140.i, %608 ]
  %609 = load ptr, ptr @stdout, align 8, !tbaa !71
  %610 = load ptr, ptr %561, align 8, !tbaa !37
  %611 = getelementptr inbounds nuw [8 x i8], ptr %610, i64 %indvars.iv139.i
  %612 = load i64, ptr %611, align 8, !tbaa !79
  %613 = load ptr, ptr %562, align 8, !tbaa !37
  %614 = getelementptr inbounds nuw [8 x i8], ptr %613, i64 %indvars.iv139.i
  %615 = load i64, ptr %614, align 8, !tbaa !79
  call void @_Z9cmp_int64P8_IO_FILEPKcll(ptr noundef %609, ptr noundef nonnull %6, i64 noundef %612, i64 noundef %615)
  %indvars.iv.next140.i = add nuw nsw i64 %indvars.iv139.i, 1
  %616 = load i32, ptr %531, align 8, !tbaa !54
  %617 = sext i32 %616 to i64
  %618 = icmp slt i64 %indvars.iv.next140.i, %617
  br i1 %618, label %608, label %.loopexit.i, !llvm.loop !344

619:                                              ; preds = %619, %.lr.ph116.i
  %indvars.iv136.i = phi i64 [ 0, %.lr.ph116.i ], [ %indvars.iv.next137.i, %619 ]
  %620 = load ptr, ptr @stdout, align 8, !tbaa !71
  %621 = load ptr, ptr %557, align 8, !tbaa !39
  %622 = getelementptr inbounds nuw i8, ptr %621, i64 %indvars.iv136.i
  %623 = load i8, ptr %622, align 1, !tbaa !67
  %624 = load ptr, ptr %558, align 8, !tbaa !39
  %625 = getelementptr inbounds nuw i8, ptr %624, i64 %indvars.iv136.i
  %626 = load i8, ptr %625, align 1, !tbaa !67
  call void @_Z6cmp_ucP8_IO_FILEPKcihh(ptr noundef %620, ptr noundef nonnull %6, i32 noundef %559, i8 noundef zeroext %623, i8 noundef zeroext %626)
  %indvars.iv.next137.i = add nuw nsw i64 %indvars.iv136.i, 1
  %627 = load i32, ptr %531, align 8, !tbaa !54
  %628 = sext i32 %627 to i64
  %629 = icmp slt i64 %indvars.iv.next137.i, %628
  br i1 %629, label %619, label %.loopexit.i, !llvm.loop !345

630:                                              ; preds = %630, %.lr.ph.i149
  %indvars.iv.i150 = phi i64 [ 0, %.lr.ph.i149 ], [ %indvars.iv.next.i151, %630 ]
  %631 = load ptr, ptr @stdout, align 8, !tbaa !71
  %632 = load ptr, ptr %553, align 8, !tbaa !41
  %633 = getelementptr inbounds nuw [8 x i8], ptr %632, i64 %indvars.iv.i150
  %634 = load ptr, ptr %633, align 8, !tbaa !42
  %635 = load ptr, ptr %554, align 8, !tbaa !41
  %636 = getelementptr inbounds nuw [8 x i8], ptr %635, i64 %indvars.iv.i150
  %637 = load ptr, ptr %636, align 8, !tbaa !42
  call void @_Z7cmp_strP8_IO_FILEPKciS2_S2_(ptr noundef %631, ptr noundef nonnull %6, i32 noundef %555, ptr noundef %634, ptr noundef %637)
  %indvars.iv.next.i151 = add nuw nsw i64 %indvars.iv.i150, 1
  %638 = load i32, ptr %531, align 8, !tbaa !54
  %639 = sext i32 %638 to i64
  %640 = icmp slt i64 %indvars.iv.next.i151, %639
  br i1 %640, label %630, label %.loopexit.i, !llvm.loop !346

641:                                              ; preds = %551
  call void @llvm.lifetime.start.p0(ptr nonnull %8)
  call void @llvm.lifetime.start.p0(ptr nonnull %9)
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %8, ptr noundef nonnull @.str.133, ptr noundef nonnull align 1 dereferenceable(1) %9)
  call void @llvm.lifetime.start.p0(ptr nonnull %10)
  invoke void @_ZNSt10filesystem7__cxx114pathC2IA122_cS1_EERKT_NS1_6formatE(ptr noundef nonnull align 8 dereferenceable(40) %10, ptr noundef nonnull align 1 dereferenceable(122) @.str.9, i8 noundef zeroext 2)
          to label %642 unwind label %644

642:                                              ; preds = %641
  invoke void @_Z18gmx_error_functionPKcRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERKNSt10filesystem7__cxx114pathEi(ptr noundef nonnull @.str.58, ptr noundef nonnull align 8 dereferenceable(32) %8, ptr noundef nonnull align 8 dereferenceable(40) %10, i32 noundef 1508) #21
          to label %643 unwind label %646

643:                                              ; preds = %642
  unreachable

644:                                              ; preds = %641
  %645 = landingpad { ptr, i32 }
          cleanup
  br label %648

646:                                              ; preds = %642
  %647 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt10filesystem7__cxx114pathD2Ev(ptr noundef nonnull align 8 dereferenceable(40) %10) #22
  br label %648

648:                                              ; preds = %646, %644
  %.pn.i = phi { ptr, i32 } [ %647, %646 ], [ %645, %644 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %10)
  %649 = load ptr, ptr %8, align 8, !tbaa !64
  %650 = getelementptr inbounds nuw i8, ptr %8, i64 16
  %651 = icmp eq ptr %649, %650
  br i1 %651, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i: ; preds = %648
  %652 = load i64, ptr %650, align 8, !tbaa !67
  %653 = add i64 %652, 1
  call void @_ZdlPvm(ptr noundef %649, i64 noundef %653) #23
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i

common.resume:                                    ; preds = %663, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i
  %common.resume.op = phi { ptr, i32 } [ %.pn.i, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i ], [ %.pn, %663 ]
  resume { ptr, i32 } %common.resume.op

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i: ; preds = %648, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i
  call void @llvm.lifetime.end.p0(ptr nonnull %9)
  call void @llvm.lifetime.end.p0(ptr nonnull %8)
  call void @llvm.lifetime.end.p0(ptr nonnull %7)
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  br label %common.resume

.loopexit.i:                                      ; preds = %630, %619, %608, %597, %586, %575, %.preheader.i152, %.preheader100.i, %.preheader102.i, %.preheader104.i, %.preheader106.i, %.preheader108.i, %547, %529
  %indvars.iv.next152.i = add nuw nsw i64 %indvars.iv151.i, 1
  %654 = load i32, ptr %512, align 4, !tbaa !52
  %655 = sext i32 %654 to i64
  %656 = icmp slt i64 %indvars.iv.next152.i, %655
  br i1 %656, label %529, label %.loopexit111.i, !llvm.loop !347

.loopexit111.i:                                   ; preds = %.loopexit.i, %522, %.lr.ph129.i
  %indvars.iv.next155.i = add nuw nsw i64 %indvars.iv154.i, 1
  %657 = load i32, ptr %229, align 8, !tbaa !47
  %658 = sext i32 %657 to i64
  %659 = icmp slt i64 %indvars.iv.next155.i, %658
  br i1 %659, label %.lr.ph129.i, label %_ZL11cmp_eblocksP10t_enxframeS0_ff.exit, !llvm.loop !348

_ZL11cmp_eblocksP10t_enxframeS0_ff.exit:          ; preds = %.loopexit111.i, %495
  call void @llvm.lifetime.end.p0(ptr nonnull %7)
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  br label %660

660:                                              ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit122, %343, %_ZL11cmp_eblocksP10t_enxframeS0_ff.exit, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit143
  %661 = and i1 %240, %241
  br i1 %661, label %239, label %662, !llvm.loop !349

662:                                              ; preds = %660
  call void @_Z9close_enxP9ener_file(ptr noundef %76)
  call void @_Z9close_enxP9ener_file(ptr noundef %77)
  call void @_Z13free_enxframeP10t_enxframe(ptr noundef %217)
  call void @_Z9save_freePKcS0_iPv(ptr noundef nonnull @.str.122, ptr noundef nonnull @.str.9, i32 noundef 1636, ptr noundef %217)
  call void @_Z13free_enxframeP10t_enxframe(ptr noundef %216)
  call void @_Z9save_freePKcS0_iPv(ptr noundef nonnull @.str.121, ptr noundef nonnull @.str.9, i32 noundef 1638, ptr noundef %216)
  call void @llvm.lifetime.end.p0(ptr nonnull %20)
  call void @llvm.lifetime.end.p0(ptr nonnull %19)
  call void @llvm.lifetime.end.p0(ptr nonnull %18)
  call void @llvm.lifetime.end.p0(ptr nonnull %17)
  ret void

663:                                              ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit146, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit125, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit104
  %.pn = phi { ptr, i32 } [ %lpad.phi184, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit146 ], [ %lpad.phi, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit125 ], [ %84, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit104 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %20)
  call void @llvm.lifetime.end.p0(ptr nonnull %19)
  call void @llvm.lifetime.end.p0(ptr nonnull %18)
  call void @llvm.lifetime.end.p0(ptr nonnull %17)
  br label %common.resume
}

declare void @_Z7cmp_strP8_IO_FILEPKciS2_S2_(ptr noundef, ptr noundef, i32 noundef, ptr noundef, ptr noundef) local_unnamed_addr #2

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: read)
declare noundef ptr @strstr(ptr noundef, ptr noundef captures(none)) local_unnamed_addr #8

declare void @_Z8cmp_realP8_IO_FILEPKciffff(ptr noundef, ptr noundef, i32 noundef, float noundef, float noundef, float noundef, float noundef) local_unnamed_addr #2

declare void @_Z7cmp_intP8_IO_FILEPKciii(ptr noundef, ptr noundef, i32 noundef, i32 noundef, i32 noundef) local_unnamed_addr #2

declare noundef i32 @_Z15gmx_strncasecmpPKcS0_i(ptr noundef, ptr noundef, i32 noundef) local_unnamed_addr #2

declare noundef zeroext i1 @_Z10equal_realffff(float noundef, float noundef, float noundef, float noundef) local_unnamed_addr #2

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: read)
declare i32 @strncmp(ptr noundef captures(none), ptr noundef captures(none), i64 noundef) local_unnamed_addr #8

; Function Attrs: mustprogress nocallback nocreateundeforpoison nofree nosync nounwind speculatable willreturn memory(none)
declare float @llvm.fabs.f32(float) #14

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(errnomem: write)
declare float @sqrtf(float noundef) local_unnamed_addr #15

declare noundef ptr @_Z12gmx_step_strlPc(i64 noundef, ptr noundef) local_unnamed_addr #2

declare void @_Z9cmp_int64P8_IO_FILEPKcll(ptr noundef, ptr noundef, i64 noundef, i64 noundef) local_unnamed_addr #2

declare void @_Z9cmp_floatP8_IO_FILEPKciffff(ptr noundef, ptr noundef, i32 noundef, float noundef, float noundef, float noundef, float noundef) local_unnamed_addr #2

declare void @_Z10cmp_doubleP8_IO_FILEPKcidddd(ptr noundef, ptr noundef, i32 noundef, double noundef, double noundef, double noundef, double noundef) local_unnamed_addr #2

declare void @_Z6cmp_ucP8_IO_FILEPKcihh(ptr noundef, ptr noundef, i32 noundef, i8 noundef zeroext, i8 noundef zeroext) local_unnamed_addr #2

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(ptr captures(none)) #16

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(ptr captures(none)) #16

; Function Attrs: nofree nounwind
declare noundef i64 @fwrite(ptr noundef readonly captures(none), i64 noundef, i64 noundef, ptr noundef captures(none)) local_unnamed_addr #17

; Function Attrs: nofree nounwind
declare noundef i32 @fputc(i32 noundef, ptr noundef captures(none)) local_unnamed_addr #17

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: write)
declare void @llvm.memset.p0.i64(ptr writeonly captures(none), i8, i64, i1 immarg) #18

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: readwrite)
declare void @llvm.experimental.noalias.scope.decl(metadata) #19

; Function Attrs: nocallback nocreateundeforpoison nofree nosync nounwind speculatable willreturn memory(none)
declare i32 @llvm.smax.i32(i32, i32) #20

attributes #0 = { mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: write) uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+avx,+avx2,+cmov,+crc32,+cx8,+fma,+fxsr,+mmx,+popcnt,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+x87,+xsave" "tune-cpu"="generic" }
attributes #1 = { mustprogress uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+avx,+avx2,+cmov,+crc32,+cx8,+fma,+fxsr,+mmx,+popcnt,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+x87,+xsave" "tune-cpu"="generic" }
attributes #2 = { "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+avx,+avx2,+cmov,+crc32,+cx8,+fma,+fxsr,+mmx,+popcnt,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+x87,+xsave" "tune-cpu"="generic" }
attributes #3 = { mustprogress nofree norecurse nosync nounwind willreturn memory(read, inaccessiblemem: none, target_mem0: none, target_mem1: none) uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+avx,+avx2,+cmov,+crc32,+cx8,+fma,+fxsr,+mmx,+popcnt,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+x87,+xsave" "tune-cpu"="generic" }
attributes #4 = { noreturn "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+avx,+avx2,+cmov,+crc32,+cx8,+fma,+fxsr,+mmx,+popcnt,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+x87,+xsave" "tune-cpu"="generic" }
attributes #5 = { mustprogress nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+avx,+avx2,+cmov,+crc32,+cx8,+fma,+fxsr,+mmx,+popcnt,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+x87,+xsave" "tune-cpu"="generic" }
attributes #6 = { inlinehint mustprogress uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+avx,+avx2,+cmov,+crc32,+cx8,+fma,+fxsr,+mmx,+popcnt,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+x87,+xsave" "tune-cpu"="generic" }
attributes #7 = { nofree nounwind "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+avx,+avx2,+cmov,+crc32,+cx8,+fma,+fxsr,+mmx,+popcnt,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+x87,+xsave" "tune-cpu"="generic" }
attributes #8 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: read) "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+avx,+avx2,+cmov,+crc32,+cx8,+fma,+fxsr,+mmx,+popcnt,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+x87,+xsave" "tune-cpu"="generic" }
attributes #9 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #10 = { nobuiltin nounwind "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+avx,+avx2,+cmov,+crc32,+cx8,+fma,+fxsr,+mmx,+popcnt,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+x87,+xsave" "tune-cpu"="generic" }
attributes #11 = { nounwind "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+avx,+avx2,+cmov,+crc32,+cx8,+fma,+fxsr,+mmx,+popcnt,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+x87,+xsave" "tune-cpu"="generic" }
attributes #12 = { nofree nounwind memory(read) "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+avx,+avx2,+cmov,+crc32,+cx8,+fma,+fxsr,+mmx,+popcnt,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+x87,+xsave" "tune-cpu"="generic" }
attributes #13 = { mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: read) uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+avx,+avx2,+cmov,+crc32,+cx8,+fma,+fxsr,+mmx,+popcnt,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+x87,+xsave" "tune-cpu"="generic" }
attributes #14 = { mustprogress nocallback nocreateundeforpoison nofree nosync nounwind speculatable willreturn memory(none) }
attributes #15 = { mustprogress nocallback nofree nounwind willreturn memory(errnomem: write) "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+avx,+avx2,+cmov,+crc32,+cx8,+fma,+fxsr,+mmx,+popcnt,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+x87,+xsave" "tune-cpu"="generic" }
attributes #16 = { mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #17 = { nofree nounwind }
attributes #18 = { nocallback nofree nounwind willreturn memory(argmem: write) }
attributes #19 = { nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: readwrite) }
attributes #20 = { nocallback nocreateundeforpoison nofree nosync nounwind speculatable willreturn memory(none) }
attributes #21 = { noreturn }
attributes #22 = { nounwind }
attributes #23 = { builtin nounwind }
attributes #24 = { cold nounwind }
attributes #25 = { cold }
attributes #26 = { nounwind willreturn memory(read) }

!llvm.module.flags = !{!0, !1, !2, !3}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 7, !"openmp", i32 51}
!2 = !{i32 8, !"PIC Level", i32 2}
!3 = !{i32 7, !"uwtable", i32 2}
!4 = !{!5, !10, i64 72}
!5 = !{!"_ZTS10t_enxframe", !6, i64 0, !9, i64 8, !9, i64 16, !6, i64 24, !10, i64 32, !10, i64 36, !10, i64 40, !10, i64 44, !11, i64 48, !10, i64 56, !13, i64 64, !10, i64 72}
!6 = !{!"double", !7, i64 0}
!7 = !{!"omnipotent char", !8, i64 0}
!8 = !{!"Simple C++ TBAA"}
!9 = !{!"long", !7, i64 0}
!10 = !{!"int", !7, i64 0}
!11 = !{!"p1 _ZTS8t_energy", !12, i64 0}
!12 = !{!"any pointer", !7, i64 0}
!13 = !{!"p1 _ZTS10t_enxblock", !12, i64 0}
!14 = !{!5, !13, i64 64}
!15 = !{!5, !10, i64 44}
!16 = !{!5, !11, i64 48}
!17 = !{!18, !10, i64 16}
!18 = !{!"_ZTS10t_enxblock", !10, i64 0, !10, i64 4, !19, i64 8, !10, i64 16}
!19 = !{!"p1 _ZTS13t_enxsubblock", !12, i64 0}
!20 = !{!18, !19, i64 8}
!21 = !{!22, !10, i64 56}
!22 = !{!"_ZTS13t_enxsubblock", !10, i64 0, !23, i64 4, !24, i64 8, !25, i64 16, !26, i64 24, !27, i64 32, !28, i64 40, !29, i64 48, !10, i64 56, !10, i64 60, !10, i64 64, !10, i64 68, !10, i64 72, !10, i64 76}
!23 = !{!"_ZTS11XdrDataType", !7, i64 0}
!24 = !{!"p1 float", !12, i64 0}
!25 = !{!"p1 double", !12, i64 0}
!26 = !{!"p1 int", !12, i64 0}
!27 = !{!"p1 long", !12, i64 0}
!28 = !{!"p1 omnipotent char", !12, i64 0}
!29 = !{!"p2 omnipotent char", !30, i64 0}
!30 = !{!"any p2 pointer", !12, i64 0}
!31 = !{!22, !24, i64 8}
!32 = !{!22, !10, i64 60}
!33 = !{!22, !25, i64 16}
!34 = !{!22, !10, i64 64}
!35 = !{!22, !26, i64 24}
!36 = !{!22, !10, i64 68}
!37 = !{!22, !27, i64 32}
!38 = !{!22, !10, i64 72}
!39 = !{!22, !28, i64 40}
!40 = !{!22, !10, i64 76}
!41 = !{!22, !29, i64 48}
!42 = !{!28, !28, i64 0}
!43 = distinct !{!43, !44}
!44 = !{!"llvm.loop.mustprogress"}
!45 = distinct !{!45, !44}
!46 = distinct !{!46, !44}
!47 = !{!5, !10, i64 56}
!48 = !{!13, !13, i64 0}
!49 = distinct !{!49, !44}
!50 = distinct !{!50, !44}
!51 = !{!18, !10, i64 0}
!52 = !{!18, !10, i64 4}
!53 = !{!19, !19, i64 0}
!54 = !{!22, !10, i64 0}
!55 = !{!22, !23, i64 4}
!56 = distinct !{!56, !44}
!57 = !{!10, !10, i64 0}
!58 = !{!59, !62, i64 24}
!59 = !{!"_ZTS9ener_file", !60, i64 0, !62, i64 24, !10, i64 32, !63, i64 36}
!60 = !{!"_ZTS10ener_old_t", !61, i64 0, !61, i64 1, !10, i64 4, !10, i64 8, !10, i64 12, !11, i64 16}
!61 = !{!"bool", !7, i64 0}
!62 = !{!"p1 _ZTS8t_fileio", !12, i64 0}
!63 = !{!"float", !7, i64 0}
!64 = !{!65, !28, i64 0}
!65 = !{!"_ZTSNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE", !66, i64 0, !9, i64 8, !7, i64 16}
!66 = !{!"_ZTSNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_Alloc_hiderE", !28, i64 0}
!67 = !{!7, !7, i64 0}
!68 = !{!59, !61, i64 0}
!69 = !{!59, !61, i64 1}
!70 = !{!11, !11, i64 0}
!71 = !{!72, !72, i64 0}
!72 = !{!"p1 _ZTS8_IO_FILE", !12, i64 0}
!73 = !{!12, !12, i64 0}
!74 = !{!75, !28, i64 0}
!75 = !{!"_ZTS11gmx_enxnm_t", !28, i64 0, !28, i64 8}
!76 = !{!75, !28, i64 8}
!77 = distinct !{!77, !44}
!78 = !{!66, !28, i64 0}
!79 = !{!9, !9, i64 0}
!80 = !{!65, !9, i64 8}
!81 = !{!82, !82, i64 0}
!82 = !{!"p1 _ZTSNSt10filesystem7__cxx114path5_List5_ImplE", !12, i64 0}
!83 = !{!84}
!84 = distinct !{!84, !85, !"_ZNKSt10filesystem7__cxx114path6stringIcSt11char_traitsIcESaIcEEENSt7__cxx1112basic_stringIT_T0_T1_EERKSA_: argument 0"}
!85 = distinct !{!85, !"_ZNKSt10filesystem7__cxx114path6stringIcSt11char_traitsIcESaIcEEENSt7__cxx1112basic_stringIT_T0_T1_EERKSA_"}
!86 = distinct !{!86, !44}
!87 = !{!61, !61, i64 0}
!88 = !{i8 0, i8 2}
!89 = !{}
!90 = !{!5, !10, i64 40}
!91 = !{!5, !10, i64 36}
!92 = !{!93}
!93 = distinct !{!93, !94, !"_ZNKSt10filesystem7__cxx114path6stringEv: argument 0"}
!94 = distinct !{!94, !"_ZNKSt10filesystem7__cxx114path6stringEv"}
!95 = !{!96}
!96 = distinct !{!96, !97, !"_ZNKSt10filesystem7__cxx114path6stringIcSt11char_traitsIcESaIcEEENSt7__cxx1112basic_stringIT_T0_T1_EERKSA_: argument 0"}
!97 = distinct !{!97, !"_ZNKSt10filesystem7__cxx114path6stringIcSt11char_traitsIcESaIcEEENSt7__cxx1112basic_stringIT_T0_T1_EERKSA_"}
!98 = !{!96, !93}
!99 = !{!59, !10, i64 32}
!100 = !{!59, !63, i64 36}
!101 = !{!63, !63, i64 0}
!102 = !{!5, !6, i64 0}
!103 = !{!5, !9, i64 8}
!104 = !{!5, !10, i64 32}
!105 = !{!5, !9, i64 16}
!106 = !{!5, !6, i64 24}
!107 = distinct !{!107, !44}
!108 = distinct !{!108, !44}
!109 = !{!59, !10, i64 4}
!110 = !{!59, !10, i64 8}
!111 = !{!59, !10, i64 12}
!112 = distinct !{!112, !44}
!113 = !{!114}
!114 = distinct !{!114, !115, !"_ZNKSt10filesystem7__cxx114path6stringEv: argument 0"}
!115 = distinct !{!115, !"_ZNKSt10filesystem7__cxx114path6stringEv"}
!116 = !{!117}
!117 = distinct !{!117, !118, !"_ZNKSt10filesystem7__cxx114path6stringIcSt11char_traitsIcESaIcEEENSt7__cxx1112basic_stringIT_T0_T1_EERKSA_: argument 0"}
!118 = distinct !{!118, !"_ZNKSt10filesystem7__cxx114path6stringIcSt11char_traitsIcESaIcEEENSt7__cxx1112basic_stringIT_T0_T1_EERKSA_"}
!119 = !{!117, !114}
!120 = !{!121, !63, i64 0}
!121 = !{!"_ZTS8t_energy", !63, i64 0, !6, i64 8, !6, i64 16}
!122 = distinct !{!122, !44}
!123 = !{!121, !6, i64 8}
!124 = !{!121, !6, i64 16}
!125 = distinct !{!125, !44}
!126 = distinct !{!126, !44}
!127 = !{!60, !10, i64 4}
!128 = !{!60, !10, i64 12}
!129 = !{!60, !10, i64 8}
!130 = !{!60, !11, i64 16}
!131 = distinct !{!131, !44}
!132 = distinct !{!132, !44}
!133 = !{!24, !24, i64 0}
!134 = !{!25, !25, i64 0}
!135 = !{!26, !26, i64 0}
!136 = !{!27, !27, i64 0}
!137 = !{!29, !29, i64 0}
!138 = distinct !{!138, !44}
!139 = distinct !{!139, !44}
!140 = distinct !{!140, !44}
!141 = !{!142, !157, i64 204}
!142 = !{!"_ZTS10t_inputrec", !10, i64 0, !143, i64 4, !9, i64 8, !10, i64 16, !9, i64 24, !10, i64 32, !144, i64 36, !10, i64 40, !10, i64 44, !145, i64 48, !10, i64 52, !10, i64 56, !10, i64 60, !10, i64 64, !10, i64 68, !10, i64 72, !6, i64 80, !6, i64 88, !61, i64 96, !146, i64 104, !63, i64 128, !63, i64 132, !63, i64 136, !10, i64 140, !10, i64 144, !10, i64 148, !10, i64 152, !63, i64 156, !63, i64 160, !151, i64 164, !63, i64 168, !152, i64 172, !153, i64 176, !61, i64 180, !61, i64 181, !154, i64 184, !63, i64 188, !155, i64 192, !10, i64 196, !61, i64 200, !156, i64 204, !160, i64 296, !160, i64 320, !10, i64 344, !63, i64 348, !63, i64 352, !63, i64 356, !63, i64 360, !165, i64 364, !166, i64 368, !63, i64 372, !63, i64 376, !63, i64 380, !63, i64 384, !61, i64 388, !167, i64 392, !166, i64 396, !63, i64 400, !63, i64 404, !168, i64 408, !63, i64 412, !63, i64 416, !169, i64 420, !170, i64 424, !61, i64 432, !177, i64 440, !61, i64 448, !184, i64 456, !191, i64 464, !63, i64 468, !192, i64 472, !61, i64 476, !10, i64 480, !63, i64 484, !63, i64 488, !63, i64 492, !10, i64 496, !63, i64 500, !63, i64 504, !10, i64 508, !63, i64 512, !10, i64 516, !10, i64 520, !193, i64 524, !10, i64 528, !63, i64 532, !10, i64 536, !61, i64 540, !63, i64 544, !9, i64 552, !10, i64 560, !194, i64 564, !63, i64 568, !7, i64 572, !7, i64 580, !63, i64 588, !61, i64 592, !195, i64 600, !61, i64 608, !202, i64 616, !61, i64 624, !209, i64 632, !216, i64 640, !217, i64 648, !61, i64 656, !218, i64 664, !63, i64 672, !7, i64 676, !10, i64 712, !10, i64 716, !10, i64 720, !10, i64 724, !63, i64 728, !63, i64 732, !63, i64 736, !63, i64 740, !219, i64 744, !61, i64 856, !61, i64 857, !61, i64 858, !61, i64 859, !221, i64 864, !222, i64 872}
!143 = !{!"_ZTS20IntegrationAlgorithm", !7, i64 0}
!144 = !{!"_ZTS12CutoffScheme", !7, i64 0}
!145 = !{!"_ZTS19ComRemovalAlgorithm", !7, i64 0}
!146 = !{!"_ZTSSt6vectorIN3gmx8MtsLevelESaIS1_EE", !147, i64 0}
!147 = !{!"_ZTSSt12_Vector_baseIN3gmx8MtsLevelESaIS1_EE", !148, i64 0}
!148 = !{!"_ZTSNSt12_Vector_baseIN3gmx8MtsLevelESaIS1_EE12_Vector_implE", !149, i64 0}
!149 = !{!"_ZTSNSt12_Vector_baseIN3gmx8MtsLevelESaIS1_EE17_Vector_impl_dataE", !150, i64 0, !150, i64 8, !150, i64 16}
!150 = !{!"p1 _ZTSN3gmx8MtsLevelE", !12, i64 0}
!151 = !{!"_ZTS13EwaldGeometry", !7, i64 0}
!152 = !{!"_ZTS12LongRangeVdW", !7, i64 0}
!153 = !{!"_ZTS7PbcType", !7, i64 0}
!154 = !{!"_ZTS26EnsembleTemperatureSetting", !7, i64 0}
!155 = !{!"_ZTS19TemperatureCoupling", !7, i64 0}
!156 = !{!"_ZTS23PressureCouplingOptions", !157, i64 0, !158, i64 4, !10, i64 8, !63, i64 12, !7, i64 16, !7, i64 52, !159, i64 88}
!157 = !{!"_ZTS16PressureCoupling", !7, i64 0}
!158 = !{!"_ZTS20PressureCouplingType", !7, i64 0}
!159 = !{!"_ZTS15RefCoordScaling", !7, i64 0}
!160 = !{!"_ZTSSt6vectorIN3gmx11BasicVectorIfEESaIS2_EE", !161, i64 0}
!161 = !{!"_ZTSSt12_Vector_baseIN3gmx11BasicVectorIfEESaIS2_EE", !162, i64 0}
!162 = !{!"_ZTSNSt12_Vector_baseIN3gmx11BasicVectorIfEESaIS2_EE12_Vector_implE", !163, i64 0}
!163 = !{!"_ZTSNSt12_Vector_baseIN3gmx11BasicVectorIfEESaIS2_EE17_Vector_impl_dataE", !164, i64 0, !164, i64 8, !164, i64 16}
!164 = !{!"p1 _ZTSN3gmx11BasicVectorIfEE", !12, i64 0}
!165 = !{!"_ZTS22CoulombInteractionType", !7, i64 0}
!166 = !{!"_ZTS20InteractionModifiers", !7, i64 0}
!167 = !{!"_ZTS15VanDerWaalsType", !7, i64 0}
!168 = !{!"_ZTS24DispersionCorrectionType", !7, i64 0}
!169 = !{!"_ZTS26FreeEnergyPerturbationType", !7, i64 0}
!170 = !{!"_ZTSSt10unique_ptrI8t_lambdaSt14default_deleteIS0_EE", !171, i64 0}
!171 = !{!"_ZTSSt15__uniq_ptr_dataI8t_lambdaSt14default_deleteIS0_ELb1ELb1EE", !172, i64 0}
!172 = !{!"_ZTSSt15__uniq_ptr_implI8t_lambdaSt14default_deleteIS0_EE", !173, i64 0}
!173 = !{!"_ZTSSt5tupleIJP8t_lambdaSt14default_deleteIS0_EEE", !174, i64 0}
!174 = !{!"_ZTSSt11_Tuple_implILm0EJP8t_lambdaSt14default_deleteIS0_EEE", !175, i64 0}
!175 = !{!"_ZTSSt10_Head_baseILm0EP8t_lambdaLb0EE", !176, i64 0}
!176 = !{!"p1 _ZTS8t_lambda", !12, i64 0}
!177 = !{!"_ZTSSt10unique_ptrI9t_simtempSt14default_deleteIS0_EE", !178, i64 0}
!178 = !{!"_ZTSSt15__uniq_ptr_dataI9t_simtempSt14default_deleteIS0_ELb1ELb1EE", !179, i64 0}
!179 = !{!"_ZTSSt15__uniq_ptr_implI9t_simtempSt14default_deleteIS0_EE", !180, i64 0}
!180 = !{!"_ZTSSt5tupleIJP9t_simtempSt14default_deleteIS0_EEE", !181, i64 0}
!181 = !{!"_ZTSSt11_Tuple_implILm0EJP9t_simtempSt14default_deleteIS0_EEE", !182, i64 0}
!182 = !{!"_ZTSSt10_Head_baseILm0EP9t_simtempLb0EE", !183, i64 0}
!183 = !{!"p1 _ZTS9t_simtemp", !12, i64 0}
!184 = !{!"_ZTSSt10unique_ptrI10t_expandedSt14default_deleteIS0_EE", !185, i64 0}
!185 = !{!"_ZTSSt15__uniq_ptr_dataI10t_expandedSt14default_deleteIS0_ELb1ELb1EE", !186, i64 0}
!186 = !{!"_ZTSSt15__uniq_ptr_implI10t_expandedSt14default_deleteIS0_EE", !187, i64 0}
!187 = !{!"_ZTSSt5tupleIJP10t_expandedSt14default_deleteIS0_EEE", !188, i64 0}
!188 = !{!"_ZTSSt11_Tuple_implILm0EJP10t_expandedSt14default_deleteIS0_EEE", !189, i64 0}
!189 = !{!"_ZTSSt10_Head_baseILm0EP10t_expandedLb0EE", !190, i64 0}
!190 = !{!"p1 _ZTS10t_expanded", !12, i64 0}
!191 = !{!"_ZTS27DistanceRestraintRefinement", !7, i64 0}
!192 = !{!"_ZTS26DistanceRestraintWeighting", !7, i64 0}
!193 = !{!"_ZTS19ConstraintAlgorithm", !7, i64 0}
!194 = !{!"_ZTS8WallType", !7, i64 0}
!195 = !{!"_ZTSSt10unique_ptrI13pull_params_tSt14default_deleteIS0_EE", !196, i64 0}
!196 = !{!"_ZTSSt15__uniq_ptr_dataI13pull_params_tSt14default_deleteIS0_ELb1ELb1EE", !197, i64 0}
!197 = !{!"_ZTSSt15__uniq_ptr_implI13pull_params_tSt14default_deleteIS0_EE", !198, i64 0}
!198 = !{!"_ZTSSt5tupleIJP13pull_params_tSt14default_deleteIS0_EEE", !199, i64 0}
!199 = !{!"_ZTSSt11_Tuple_implILm0EJP13pull_params_tSt14default_deleteIS0_EEE", !200, i64 0}
!200 = !{!"_ZTSSt10_Head_baseILm0EP13pull_params_tLb0EE", !201, i64 0}
!201 = !{!"p1 _ZTS13pull_params_t", !12, i64 0}
!202 = !{!"_ZTSSt10unique_ptrIN3gmx9AwhParamsESt14default_deleteIS1_EE", !203, i64 0}
!203 = !{!"_ZTSSt15__uniq_ptr_dataIN3gmx9AwhParamsESt14default_deleteIS1_ELb1ELb1EE", !204, i64 0}
!204 = !{!"_ZTSSt15__uniq_ptr_implIN3gmx9AwhParamsESt14default_deleteIS1_EE", !205, i64 0}
!205 = !{!"_ZTSSt5tupleIJPN3gmx9AwhParamsESt14default_deleteIS1_EEE", !206, i64 0}
!206 = !{!"_ZTSSt11_Tuple_implILm0EJPN3gmx9AwhParamsESt14default_deleteIS1_EEE", !207, i64 0}
!207 = !{!"_ZTSSt10_Head_baseILm0EPN3gmx9AwhParamsELb0EE", !208, i64 0}
!208 = !{!"p1 _ZTSN3gmx9AwhParamsE", !12, i64 0}
!209 = !{!"_ZTSSt10unique_ptrI5t_rotSt14default_deleteIS0_EE", !210, i64 0}
!210 = !{!"_ZTSSt15__uniq_ptr_dataI5t_rotSt14default_deleteIS0_ELb1ELb1EE", !211, i64 0}
!211 = !{!"_ZTSSt15__uniq_ptr_implI5t_rotSt14default_deleteIS0_EE", !212, i64 0}
!212 = !{!"_ZTSSt5tupleIJP5t_rotSt14default_deleteIS0_EEE", !213, i64 0}
!213 = !{!"_ZTSSt11_Tuple_implILm0EJP5t_rotSt14default_deleteIS0_EEE", !214, i64 0}
!214 = !{!"_ZTSSt10_Head_baseILm0EP5t_rotLb0EE", !215, i64 0}
!215 = !{!"p1 _ZTS5t_rot", !12, i64 0}
!216 = !{!"_ZTS8SwapType", !7, i64 0}
!217 = !{!"p1 _ZTS12t_swapcoords", !12, i64 0}
!218 = !{!"p1 _ZTS5t_IMD", !12, i64 0}
!219 = !{!"_ZTS9t_grpopts", !10, i64 0, !10, i64 4, !10, i64 8, !10, i64 12, !10, i64 16, !24, i64 24, !24, i64 32, !12, i64 40, !26, i64 48, !220, i64 56, !220, i64 64, !24, i64 72, !24, i64 80, !26, i64 88, !26, i64 96, !10, i64 104}
!220 = !{!"p2 float", !30, i64 0}
!221 = !{!"p1 _ZTSN3gmx18KeyValueTreeObjectE", !12, i64 0}
!222 = !{!"_ZTSSt10unique_ptrIN3gmx18KeyValueTreeObjectESt14default_deleteIS1_EE", !223, i64 0}
!223 = !{!"_ZTSSt15__uniq_ptr_dataIN3gmx18KeyValueTreeObjectESt14default_deleteIS1_ELb1ELb1EE", !224, i64 0}
!224 = !{!"_ZTSSt15__uniq_ptr_implIN3gmx18KeyValueTreeObjectESt14default_deleteIS1_EE", !225, i64 0}
!225 = !{!"_ZTSSt5tupleIJPN3gmx18KeyValueTreeObjectESt14default_deleteIS1_EEE", !226, i64 0}
!226 = !{!"_ZTSSt11_Tuple_implILm0EJPN3gmx18KeyValueTreeObjectESt14default_deleteIS1_EEE", !227, i64 0}
!227 = !{!"_ZTSSt10_Head_baseILm0EPN3gmx18KeyValueTreeObjectELb0EE", !221, i64 0}
!228 = distinct !{!228, !44}
!229 = distinct !{!229, !44}
!230 = !{!231}
!231 = distinct !{!231, !232, !"_ZNKSt10filesystem7__cxx114path6stringEv: argument 0"}
!232 = distinct !{!232, !"_ZNKSt10filesystem7__cxx114path6stringEv"}
!233 = !{!234}
!234 = distinct !{!234, !235, !"_ZNKSt10filesystem7__cxx114path6stringIcSt11char_traitsIcESaIcEEENSt7__cxx1112basic_stringIT_T0_T1_EERKSA_: argument 0"}
!235 = distinct !{!235, !"_ZNKSt10filesystem7__cxx114path6stringIcSt11char_traitsIcESaIcEEENSt7__cxx1112basic_stringIT_T0_T1_EERKSA_"}
!236 = !{!234, !231}
!237 = !{!142, !155, i64 192}
!238 = !{!239, !10, i64 8}
!239 = !{!"_ZTS7t_state", !10, i64 0, !10, i64 4, !10, i64 8, !10, i64 12, !10, i64 16, !10, i64 20, !240, i64 24, !7, i64 52, !7, i64 88, !7, i64 124, !7, i64 160, !7, i64 196, !7, i64 232, !241, i64 272, !241, i64 296, !241, i64 320, !241, i64 344, !241, i64 368, !6, i64 392, !63, i64 400, !63, i64 404, !245, i64 408, !245, i64 448, !245, i64 488, !254, i64 528, !255, i64 688, !260, i64 752, !261, i64 760, !10, i64 776, !10, i64 780, !266, i64 784, !241, i64 808}
!240 = !{!"_ZTSN3gmx16EnumerationArrayI34FreeEnergyPerturbationCouplingTypefLS1_7EEE", !7, i64 0}
!241 = !{!"_ZTSSt6vectorIdSaIdEE", !242, i64 0}
!242 = !{!"_ZTSSt12_Vector_baseIdSaIdEE", !243, i64 0}
!243 = !{!"_ZTSNSt12_Vector_baseIdSaIdEE12_Vector_implE", !244, i64 0}
!244 = !{!"_ZTSNSt12_Vector_baseIdSaIdEE17_Vector_impl_dataE", !25, i64 0, !25, i64 8, !25, i64 16}
!245 = !{!"_ZTSN3gmx12PaddedVectorINS_11BasicVectorIfEENS_9AllocatorIS2_NS_20HostAllocationPolicyEEEEE", !246, i64 0, !253, i64 32}
!246 = !{!"_ZTSSt6vectorIN3gmx11BasicVectorIfEENS0_9AllocatorIS2_NS0_20HostAllocationPolicyEEEE", !247, i64 0}
!247 = !{!"_ZTSSt12_Vector_baseIN3gmx11BasicVectorIfEENS0_9AllocatorIS2_NS0_20HostAllocationPolicyEEEE", !248, i64 0}
!248 = !{!"_ZTSNSt12_Vector_baseIN3gmx11BasicVectorIfEENS0_9AllocatorIS2_NS0_20HostAllocationPolicyEEEE12_Vector_implE", !249, i64 0, !252, i64 8}
!249 = !{!"_ZTSN3gmx9AllocatorINS_11BasicVectorIfEENS_20HostAllocationPolicyEEE", !250, i64 0}
!250 = !{!"_ZTSN3gmx20HostAllocationPolicyE", !251, i64 0, !61, i64 4}
!251 = !{!"_ZTSN3gmx13PinningPolicyE", !7, i64 0}
!252 = !{!"_ZTSNSt12_Vector_baseIN3gmx11BasicVectorIfEENS0_9AllocatorIS2_NS0_20HostAllocationPolicyEEEE17_Vector_impl_dataE", !164, i64 0, !164, i64 8, !164, i64 16}
!253 = !{!"_ZTSN9__gnu_cxx17__normal_iteratorIPN3gmx11BasicVectorIfEESt6vectorIS3_NS1_9AllocatorIS3_NS1_20HostAllocationPolicyEEEEEE", !164, i64 0}
!254 = !{!"_ZTS11ekinstate_t", !61, i64 0, !10, i64 4, !24, i64 8, !24, i64 16, !24, i64 24, !7, i64 32, !241, i64 72, !241, i64 96, !241, i64 120, !63, i64 144, !63, i64 148, !61, i64 152}
!255 = !{!"_ZTS9history_t", !63, i64 0, !256, i64 8, !63, i64 32, !256, i64 40}
!256 = !{!"_ZTSSt6vectorIfSaIfEE", !257, i64 0}
!257 = !{!"_ZTSSt12_Vector_baseIfSaIfEE", !258, i64 0}
!258 = !{!"_ZTSNSt12_Vector_baseIfSaIfEE12_Vector_implE", !259, i64 0}
!259 = !{!"_ZTSNSt12_Vector_baseIfSaIfEE17_Vector_impl_dataE", !24, i64 0, !24, i64 8, !24, i64 16}
!260 = !{!"p1 _ZTS12df_history_t", !12, i64 0}
!261 = !{!"_ZTSSt10shared_ptrIN3gmx10AwhHistoryEE", !262, i64 0}
!262 = !{!"_ZTSSt12__shared_ptrIN3gmx10AwhHistoryELN9__gnu_cxx12_Lock_policyE2EE", !263, i64 0, !264, i64 8}
!263 = !{!"p1 _ZTSN3gmx10AwhHistoryE", !12, i64 0}
!264 = !{!"_ZTSSt14__shared_countILN9__gnu_cxx12_Lock_policyE2EE", !265, i64 0}
!265 = !{!"p1 _ZTSSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE", !12, i64 0}
!266 = !{!"_ZTSSt6vectorIiSaIiEE", !267, i64 0}
!267 = !{!"_ZTSSt12_Vector_baseIiSaIiEE", !268, i64 0}
!268 = !{!"_ZTSNSt12_Vector_baseIiSaIiEE12_Vector_implE", !269, i64 0}
!269 = !{!"_ZTSNSt12_Vector_baseIiSaIiEE17_Vector_impl_dataE", !26, i64 0, !26, i64 8, !26, i64 16}
!270 = !{!239, !10, i64 16}
!271 = !{!269, !26, i64 0}
!272 = !{!273, !274, i64 0}
!273 = !{!"_ZTSNSt12_Vector_baseIPPcSaIS1_EE17_Vector_impl_dataE", !274, i64 0, !274, i64 8, !274, i64 16}
!274 = !{!"p3 omnipotent char", !275, i64 0}
!275 = !{!"any p3 pointer", !30, i64 0}
!276 = !{!244, !25, i64 0}
!277 = !{!6, !6, i64 0}
!278 = distinct !{!278, !44}
!279 = distinct !{!279, !44, !280}
!280 = !{!"llvm.loop.unswitch.partial.disable"}
!281 = !{!282}
!282 = distinct !{!282, !283, !"_ZNKSt10filesystem7__cxx114path6stringEv: argument 0"}
!283 = distinct !{!283, !"_ZNKSt10filesystem7__cxx114path6stringEv"}
!284 = !{!285}
!285 = distinct !{!285, !286, !"_ZNKSt10filesystem7__cxx114path6stringIcSt11char_traitsIcESaIcEEENSt7__cxx1112basic_stringIT_T0_T1_EERKSA_: argument 0"}
!286 = distinct !{!286, !"_ZNKSt10filesystem7__cxx114path6stringIcSt11char_traitsIcESaIcEEENSt7__cxx1112basic_stringIT_T0_T1_EERKSA_"}
!287 = !{!285, !282}
!288 = !{!239, !10, i64 12}
!289 = distinct !{!289, !44}
!290 = distinct !{!290, !44, !280}
!291 = !{!292}
!292 = distinct !{!292, !293, !"_ZNKSt10filesystem7__cxx114path6stringEv: argument 0"}
!293 = distinct !{!293, !"_ZNKSt10filesystem7__cxx114path6stringEv"}
!294 = !{!295}
!295 = distinct !{!295, !296, !"_ZNKSt10filesystem7__cxx114path6stringIcSt11char_traitsIcESaIcEEENSt7__cxx1112basic_stringIT_T0_T1_EERKSA_: argument 0"}
!296 = distinct !{!296, !"_ZNKSt10filesystem7__cxx114path6stringIcSt11char_traitsIcESaIcEEENSt7__cxx1112basic_stringIT_T0_T1_EERKSA_"}
!297 = !{!295, !292}
!298 = !{!299}
!299 = distinct !{!299, !300, !"_ZNKSt10filesystem7__cxx114path6stringEv: argument 0"}
!300 = distinct !{!300, !"_ZNKSt10filesystem7__cxx114path6stringEv"}
!301 = !{!302}
!302 = distinct !{!302, !303, !"_ZNKSt10filesystem7__cxx114path6stringIcSt11char_traitsIcESaIcEEENSt7__cxx1112basic_stringIT_T0_T1_EERKSA_: argument 0"}
!303 = distinct !{!303, !"_ZNKSt10filesystem7__cxx114path6stringIcSt11char_traitsIcESaIcEEENSt7__cxx1112basic_stringIT_T0_T1_EERKSA_"}
!304 = !{!302, !299}
!305 = distinct !{!305, !44}
!306 = distinct !{!306, !44}
!307 = distinct !{!307, !44}
!308 = distinct !{!308, !44}
!309 = distinct !{!309, !44}
!310 = !{!311}
!311 = distinct !{!311, !312, !"_ZNKSt10filesystem7__cxx114path6stringEv: argument 0"}
!312 = distinct !{!312, !"_ZNKSt10filesystem7__cxx114path6stringEv"}
!313 = !{!314}
!314 = distinct !{!314, !315, !"_ZNKSt10filesystem7__cxx114path6stringIcSt11char_traitsIcESaIcEEENSt7__cxx1112basic_stringIT_T0_T1_EERKSA_: argument 0"}
!315 = distinct !{!315, !"_ZNKSt10filesystem7__cxx114path6stringIcSt11char_traitsIcESaIcEEENSt7__cxx1112basic_stringIT_T0_T1_EERKSA_"}
!316 = !{!314, !311}
!317 = !{!318}
!318 = distinct !{!318, !319, !"_ZNKSt10filesystem7__cxx114path6stringEv: argument 0"}
!319 = distinct !{!319, !"_ZNKSt10filesystem7__cxx114path6stringEv"}
!320 = !{!321}
!321 = distinct !{!321, !322, !"_ZNKSt10filesystem7__cxx114path6stringIcSt11char_traitsIcESaIcEEENSt7__cxx1112basic_stringIT_T0_T1_EERKSA_: argument 0"}
!322 = distinct !{!322, !"_ZNKSt10filesystem7__cxx114path6stringIcSt11char_traitsIcESaIcEEENSt7__cxx1112basic_stringIT_T0_T1_EERKSA_"}
!323 = !{!321, !318}
!324 = !{!325}
!325 = distinct !{!325, !326, !"_ZNKSt10filesystem7__cxx114path6stringEv: argument 0"}
!326 = distinct !{!326, !"_ZNKSt10filesystem7__cxx114path6stringEv"}
!327 = !{!328}
!328 = distinct !{!328, !329, !"_ZNKSt10filesystem7__cxx114path6stringIcSt11char_traitsIcESaIcEEENSt7__cxx1112basic_stringIT_T0_T1_EERKSA_: argument 0"}
!329 = distinct !{!329, !"_ZNKSt10filesystem7__cxx114path6stringIcSt11char_traitsIcESaIcEEENSt7__cxx1112basic_stringIT_T0_T1_EERKSA_"}
!330 = !{!328, !325}
!331 = !{!332}
!332 = distinct !{!332, !333, !"_ZNKSt10filesystem7__cxx114path6stringEv: argument 0"}
!333 = distinct !{!333, !"_ZNKSt10filesystem7__cxx114path6stringEv"}
!334 = !{!335}
!335 = distinct !{!335, !336, !"_ZNKSt10filesystem7__cxx114path6stringIcSt11char_traitsIcESaIcEEENSt7__cxx1112basic_stringIT_T0_T1_EERKSA_: argument 0"}
!336 = distinct !{!336, !"_ZNKSt10filesystem7__cxx114path6stringIcSt11char_traitsIcESaIcEEENSt7__cxx1112basic_stringIT_T0_T1_EERKSA_"}
!337 = !{!335, !332}
!338 = distinct !{!338, !44}
!339 = distinct !{!339, !44}
!340 = distinct !{!340, !44}
!341 = distinct !{!341, !44}
!342 = distinct !{!342, !44}
!343 = distinct !{!343, !44}
!344 = distinct !{!344, !44}
!345 = distinct !{!345, !44}
!346 = distinct !{!346, !44}
!347 = distinct !{!347, !44}
!348 = distinct !{!348, !44}
!349 = distinct !{!349, !44}
