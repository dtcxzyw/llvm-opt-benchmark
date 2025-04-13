; ModuleID = 'bench/gromacs/original/enxio.ll'
source_filename = "bench/gromacs/original/enxio.ll"
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
%struct.t_energy = type { float, double, double }

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
  %15 = getelementptr inbounds nuw %struct.t_enxblock, ptr %14, i64 %indvars.iv
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
  %22 = getelementptr inbounds nuw %struct.t_enxsubblock, ptr %21, i64 %indvars.iv.i
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
  %60 = getelementptr inbounds nuw ptr, ptr %59, i64 %indvars.iv.i.i
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

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(i64 immarg, ptr captures(none)) #2

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(i64 immarg, ptr captures(none)) #2

declare void @_Z9save_freePKcS0_iPv(ptr noundef, ptr noundef, i32 noundef, ptr noundef) local_unnamed_addr #3

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
  %17 = getelementptr inbounds %struct.t_enxblock, ptr %16, i64 %indvars.iv
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

declare noundef ptr @_Z12save_reallocPKcS0_iPvmm(ptr noundef, ptr noundef, i32 noundef, ptr noundef, i64 noundef, i64 noundef) local_unnamed_addr #3

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(read, inaccessiblemem: none) uwtable
define noundef ptr @_Z22find_block_id_enxframeP10t_enxframeiP10t_enxblock(ptr noundef readonly captures(none) %0, i32 noundef %1, ptr noundef %2) local_unnamed_addr #4 {
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
  %22 = getelementptr inbounds %struct.t_enxblock, ptr %18, i64 %.015
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
  %16 = getelementptr inbounds %struct.t_enxsubblock, ptr %15, i64 %indvars.iv
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
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %10) #22
  store i32 -55555, ptr %10, align 4, !tbaa !57
  %19 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %20 = load ptr, ptr %19, align 8, !tbaa !58
  %21 = tail call noundef zeroext i1 @_Z15gmx_fio_getreadP8t_fileio(ptr noundef %20)
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %11) #22
  %22 = load ptr, ptr %19, align 8, !tbaa !58
  %23 = tail call noundef ptr @_Z14gmx_fio_getxdrP8t_fileio(ptr noundef %22)
  %24 = call noundef i32 @_Z7xdr_intP3XDRPi(ptr noundef %23, ptr noundef nonnull %10)
  %.not = icmp eq i32 %24, 0
  br i1 %.not, label %25, label %46

25:                                               ; preds = %3
  br i1 %21, label %45, label %26

26:                                               ; preds = %25
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %12) #22
  call void @llvm.lifetime.start.p0(i64 1, ptr nonnull %13) #22
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %12, ptr noundef nonnull @.str.20, ptr noundef nonnull align 1 dereferenceable(1) %13)
          to label %27 unwind label %30

27:                                               ; preds = %26
  call void @llvm.lifetime.start.p0(i64 40, ptr nonnull %14) #22
  invoke void @_ZNSt10filesystem7__cxx114pathC2IA122_cS1_EERKT_NS1_6formatE(ptr noundef nonnull align 8 dereferenceable(40) %14, ptr noundef nonnull align 1 dereferenceable(122) @.str.9, i8 noundef zeroext 2)
          to label %28 unwind label %32

28:                                               ; preds = %27
  invoke void @_Z18gmx_error_functionPKcRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERKNSt10filesystem7__cxx114pathEi(ptr noundef nonnull @.str.19, ptr noundef nonnull align 8 dereferenceable(32) %12, ptr noundef nonnull align 8 dereferenceable(40) %14, i32 noundef 408) #23
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
  call void @llvm.lifetime.end.p0(i64 40, ptr nonnull %14) #22
  %37 = load ptr, ptr %12, align 8, !tbaa !64
  %38 = getelementptr inbounds nuw i8, ptr %12, i64 16
  %39 = icmp eq ptr %37, %38
  br i1 %39, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i: ; preds = %36
  %40 = getelementptr inbounds nuw i8, ptr %12, i64 8
  %41 = load i64, ptr %40, align 8, !tbaa !67
  %42 = icmp ult i64 %41, 16
  call void @llvm.assume(i1 %42)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i: ; preds = %36
  %43 = load i64, ptr %38, align 8, !tbaa !68
  %44 = add i64 %43, 1
  call void @_ZdlPvm(ptr noundef %37, i64 noundef %44) #24
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i, %30
  %.pn.pn = phi { ptr, i32 } [ %31, %30 ], [ %.pn, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i ], [ %.pn, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i ]
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %13) #22
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %12) #22
  br label %178

45:                                               ; preds = %25
  store i32 0, ptr %1, align 4, !tbaa !57
  br label %_ZL11edr_stringsP3XDRbiiPP11gmx_enxnm_t.exit

46:                                               ; preds = %3
  %47 = load i32, ptr %10, align 4, !tbaa !57
  %48 = icmp sgt i32 %47, 0
  br i1 %48, label %49, label %55

49:                                               ; preds = %46
  store i32 1, ptr %11, align 4, !tbaa !57
  store i32 %47, ptr %1, align 4, !tbaa !57
  store i8 1, ptr %0, align 8, !tbaa !69
  %50 = getelementptr inbounds nuw i8, ptr %0, i64 1
  store i8 0, ptr %50, align 1, !tbaa !70
  %51 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %52 = zext nneg i32 %47 to i64
  %53 = load ptr, ptr %51, align 8, !tbaa !71
  %54 = call noundef ptr @_Z12save_reallocPKcS0_iPvmm(ptr noundef nonnull @.str.21, ptr noundef nonnull @.str.9, i32 noundef 420, ptr noundef %53, i64 noundef range(i64 -2147483648, 2147483648) %52, i64 noundef 24)
  store ptr %54, ptr %51, align 8, !tbaa !71
  br label %88

55:                                               ; preds = %46
  store i8 0, ptr %0, align 8, !tbaa !69
  %.not28 = icmp eq i32 %47, -55555
  br i1 %.not28, label %60, label %56

56:                                               ; preds = %55
  call void @llvm.lifetime.start.p0(i64 40, ptr nonnull %15) #22
  call void @_ZNSt10filesystem7__cxx114pathC2IA122_cS1_EERKT_NS1_6formatE(ptr noundef nonnull align 8 dereferenceable(40) %15, ptr noundef nonnull align 1 dereferenceable(122) @.str.9, i8 noundef zeroext 2)
  invoke void (i32, ptr, i32, ptr, ...) @_Z9gmx_fataliRKNSt10filesystem7__cxx114pathEiPKcz(i32 noundef 0, ptr noundef nonnull align 8 dereferenceable(40) %15, i32 noundef 428, ptr noundef nonnull @.str.22) #23
          to label %57 unwind label %58

57:                                               ; preds = %56
  unreachable

58:                                               ; preds = %56
  %59 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt10filesystem7__cxx114pathD2Ev(ptr noundef nonnull align 8 dereferenceable(40) %15) #22
  call void @llvm.lifetime.end.p0(i64 40, ptr nonnull %15) #22
  br label %178

60:                                               ; preds = %55
  store i32 5, ptr %11, align 4, !tbaa !57
  %61 = call noundef i32 @_Z7xdr_intP3XDRPi(ptr noundef %23, ptr noundef nonnull %11)
  %62 = load i32, ptr %11, align 4, !tbaa !57
  %63 = icmp sgt i32 %62, 5
  br i1 %63, label %64, label %86

64:                                               ; preds = %60
  call void @llvm.lifetime.start.p0(i64 40, ptr nonnull %16) #22
  call void @_ZNSt10filesystem7__cxx114pathC2IA122_cS1_EERKT_NS1_6formatE(ptr noundef nonnull align 8 dereferenceable(40) %16, ptr noundef nonnull align 1 dereferenceable(122) @.str.9, i8 noundef zeroext 2)
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %17) #22
  call void @llvm.lifetime.start.p0(i64 40, ptr nonnull %18) #22
  %65 = load ptr, ptr %19, align 8, !tbaa !58
  invoke void @_Z15gmx_fio_getnameB5cxx11P8t_fileio(ptr dead_on_unwind nonnull writable sret(%"class.std::filesystem::__cxx11::path") align 8 %18, ptr noundef %65)
          to label %66 unwind label %71

66:                                               ; preds = %64
  invoke void @_ZNKSt10filesystem7__cxx114path6stringEv(ptr dead_on_unwind nonnull writable sret(%"class.std::__cxx11::basic_string") align 8 %17, ptr noundef nonnull align 8 dereferenceable(40) %18)
          to label %67 unwind label %73

67:                                               ; preds = %66
  %68 = load ptr, ptr %17, align 8, !tbaa !64
  %69 = load i32, ptr %11, align 4, !tbaa !57
  invoke void (i32, ptr, i32, ptr, ...) @_Z9gmx_fataliRKNSt10filesystem7__cxx114pathEiPKcz(i32 noundef 0, ptr noundef nonnull align 8 dereferenceable(40) %16, i32 noundef 434, ptr noundef nonnull @.str.23, ptr noundef %68, i32 noundef %69, i32 noundef 5) #23
          to label %70 unwind label %75

70:                                               ; preds = %67
  unreachable

71:                                               ; preds = %64
  %72 = landingpad { ptr, i32 }
          cleanup
  br label %85

73:                                               ; preds = %66
  %74 = landingpad { ptr, i32 }
          cleanup
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit37

75:                                               ; preds = %67
  %76 = landingpad { ptr, i32 }
          cleanup
  %77 = load ptr, ptr %17, align 8, !tbaa !64
  %78 = getelementptr inbounds nuw i8, ptr %17, i64 16
  %79 = icmp eq ptr %77, %78
  br i1 %79, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i36, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i35

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i36: ; preds = %75
  %80 = getelementptr inbounds nuw i8, ptr %17, i64 8
  %81 = load i64, ptr %80, align 8, !tbaa !67
  %82 = icmp ult i64 %81, 16
  call void @llvm.assume(i1 %82)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit37

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i35: ; preds = %75
  %83 = load i64, ptr %78, align 8, !tbaa !68
  %84 = add i64 %83, 1
  call void @_ZdlPvm(ptr noundef %77, i64 noundef %84) #24
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit37

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit37: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i35, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i36, %73
  %.pn29 = phi { ptr, i32 } [ %74, %73 ], [ %76, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i36 ], [ %76, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i35 ]
  call void @_ZNSt10filesystem7__cxx114pathD2Ev(ptr noundef nonnull align 8 dereferenceable(40) %18) #22
  br label %85

85:                                               ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit37, %71
  %.pn29.pn = phi { ptr, i32 } [ %.pn29, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit37 ], [ %72, %71 ]
  call void @llvm.lifetime.end.p0(i64 40, ptr nonnull %18) #22
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %17) #22
  call void @_ZNSt10filesystem7__cxx114pathD2Ev(ptr noundef nonnull align 8 dereferenceable(40) %16) #22
  call void @llvm.lifetime.end.p0(i64 40, ptr nonnull %16) #22
  br label %178

86:                                               ; preds = %60
  %87 = call noundef i32 @_Z7xdr_intP3XDRPi(ptr noundef %23, ptr noundef %1)
  br label %88

88:                                               ; preds = %86, %49
  %89 = load i32, ptr %11, align 4, !tbaa !57
  %.not34 = icmp eq i32 %89, 5
  br i1 %.not34, label %94, label %90

90:                                               ; preds = %88
  %91 = load ptr, ptr @stderr, align 8, !tbaa !72
  %92 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %91, ptr noundef nonnull @.str.24, i32 noundef %89, i32 noundef 5) #25
  %.pr = load i32, ptr %11, align 4, !tbaa !57
  %93 = icmp sgt i32 %.pr, 1
  br label %94

94:                                               ; preds = %90, %88
  %95 = phi i1 [ %93, %90 ], [ true, %88 ]
  %96 = load i32, ptr %1, align 4, !tbaa !57
  %97 = load ptr, ptr %2, align 8, !tbaa !74
  %98 = icmp eq ptr %97, null
  br i1 %98, label %99, label %102

99:                                               ; preds = %94
  %100 = sext i32 %96 to i64
  %101 = call noundef ptr @_Z11save_callocPKcS0_imm(ptr noundef nonnull @.str.26, ptr noundef nonnull @.str.9, i32 noundef 359, i64 noundef range(i64 -2147483648, 2147483648) %100, i64 noundef 16)
  store ptr %101, ptr %2, align 8, !tbaa !74
  br label %102

102:                                              ; preds = %99, %94
  %103 = icmp sgt i32 %96, 0
  br i1 %103, label %.lr.ph.i, label %_ZL11edr_stringsP3XDRbiiPP11gmx_enxnm_t.exit

.lr.ph.i:                                         ; preds = %102
  %wide.trip.count69.i = zext nneg i32 %96 to i64
  br i1 %21, label %.lr.ph.split.us.i, label %.lr.ph.split.i

.lr.ph.split.us.i:                                ; preds = %.lr.ph.i
  br i1 %95, label %.lr.ph.split.us.split.us.i, label %.lr.ph.split.us.split.i

.lr.ph.split.us.split.us.i:                       ; preds = %.lr.ph.split.us.i, %116
  %indvars.iv66.i = phi i64 [ %indvars.iv.next67.i, %116 ], [ 0, %.lr.ph.split.us.i ]
  %104 = load ptr, ptr %2, align 8, !tbaa !74
  %105 = getelementptr inbounds nuw %struct.gmx_enxnm_t, ptr %104, i64 %indvars.iv66.i
  %106 = load ptr, ptr %105, align 8, !tbaa !75
  %.not.us.us.i = icmp eq ptr %106, null
  br i1 %.not.us.us.i, label %108, label %107

107:                                              ; preds = %.lr.ph.split.us.split.us.i
  call void @_Z9save_freePKcS0_iPv(ptr noundef nonnull @.str.27, ptr noundef nonnull @.str.9, i32 noundef 368, ptr noundef nonnull %106)
  store ptr null, ptr %105, align 8, !tbaa !75
  br label %108

108:                                              ; preds = %107, %.lr.ph.split.us.split.us.i
  %109 = getelementptr inbounds nuw i8, ptr %105, i64 8
  %110 = load ptr, ptr %109, align 8, !tbaa !77
  %.not30.us.us.i = icmp eq ptr %110, null
  br i1 %.not30.us.us.i, label %112, label %111

111:                                              ; preds = %108
  call void @_Z9save_freePKcS0_iPv(ptr noundef nonnull @.str.28, ptr noundef nonnull @.str.9, i32 noundef 373, ptr noundef nonnull %110)
  store ptr null, ptr %109, align 8, !tbaa !77
  br label %112

112:                                              ; preds = %111, %108
  %113 = call noundef i32 @_Z10xdr_stringP3XDRPPcj(ptr noundef %23, ptr noundef nonnull %105, i32 noundef 4096)
  %.not31.us.us.i = icmp eq i32 %113, 0
  br i1 %.not31.us.us.i, label %.split.us.i, label %114

114:                                              ; preds = %112
  %115 = call noundef i32 @_Z10xdr_stringP3XDRPPcj(ptr noundef %23, ptr noundef nonnull %109, i32 noundef 4096)
  %.not34.us.us.i = icmp eq i32 %115, 0
  br i1 %.not34.us.us.i, label %.split44.us.i, label %116

116:                                              ; preds = %114
  %indvars.iv.next67.i = add nuw nsw i64 %indvars.iv66.i, 1
  %exitcond70.not.i = icmp eq i64 %indvars.iv.next67.i, %wide.trip.count69.i
  br i1 %exitcond70.not.i, label %_ZL11edr_stringsP3XDRbiiPP11gmx_enxnm_t.exit, label %.lr.ph.split.us.split.us.i, !llvm.loop !78

.lr.ph.split.us.split.i:                          ; preds = %.lr.ph.split.us.i, %127
  %indvars.iv61.i = phi i64 [ %indvars.iv.next62.i, %127 ], [ 0, %.lr.ph.split.us.i ]
  %117 = load ptr, ptr %2, align 8, !tbaa !74
  %118 = getelementptr inbounds nuw %struct.gmx_enxnm_t, ptr %117, i64 %indvars.iv61.i
  %119 = load ptr, ptr %118, align 8, !tbaa !75
  %.not.us.i = icmp eq ptr %119, null
  br i1 %.not.us.i, label %121, label %120

120:                                              ; preds = %.lr.ph.split.us.split.i
  call void @_Z9save_freePKcS0_iPv(ptr noundef nonnull @.str.27, ptr noundef nonnull @.str.9, i32 noundef 368, ptr noundef nonnull %119)
  store ptr null, ptr %118, align 8, !tbaa !75
  br label %121

121:                                              ; preds = %120, %.lr.ph.split.us.split.i
  %122 = getelementptr inbounds nuw i8, ptr %118, i64 8
  %123 = load ptr, ptr %122, align 8, !tbaa !77
  %.not30.us.i = icmp eq ptr %123, null
  br i1 %.not30.us.i, label %125, label %124

124:                                              ; preds = %121
  call void @_Z9save_freePKcS0_iPv(ptr noundef nonnull @.str.28, ptr noundef nonnull @.str.9, i32 noundef 373, ptr noundef nonnull %123)
  store ptr null, ptr %122, align 8, !tbaa !77
  br label %125

125:                                              ; preds = %124, %121
  %126 = call noundef i32 @_Z10xdr_stringP3XDRPPcj(ptr noundef %23, ptr noundef nonnull %118, i32 noundef 4096)
  %.not31.us.i = icmp eq i32 %126, 0
  br i1 %.not31.us.i, label %.split.us.i, label %127

127:                                              ; preds = %125
  %128 = call noundef ptr @_Z10gmx_strdupPKc(ptr noundef nonnull @.str.29)
  store ptr %128, ptr %122, align 8, !tbaa !77
  %indvars.iv.next62.i = add nuw nsw i64 %indvars.iv61.i, 1
  %exitcond65.not.i = icmp eq i64 %indvars.iv.next62.i, %wide.trip.count69.i
  br i1 %exitcond65.not.i, label %_ZL11edr_stringsP3XDRbiiPP11gmx_enxnm_t.exit, label %.lr.ph.split.us.split.i, !llvm.loop !78

.lr.ph.split.i:                                   ; preds = %.lr.ph.i
  br i1 %95, label %.lr.ph.split.split.us.i, label %.lr.ph.split.split.i

.lr.ph.split.split.us.i:                          ; preds = %.lr.ph.split.i, %135
  %indvars.iv56.i = phi i64 [ %indvars.iv.next57.i, %135 ], [ 0, %.lr.ph.split.i ]
  %129 = load ptr, ptr %2, align 8, !tbaa !74
  %130 = getelementptr inbounds nuw %struct.gmx_enxnm_t, ptr %129, i64 %indvars.iv56.i
  %131 = call noundef i32 @_Z10xdr_stringP3XDRPPcj(ptr noundef %23, ptr noundef %130, i32 noundef 4096)
  %.not31.us46.i = icmp eq i32 %131, 0
  br i1 %.not31.us46.i, label %.split.us.i, label %132

132:                                              ; preds = %.lr.ph.split.split.us.i
  %133 = getelementptr inbounds nuw i8, ptr %130, i64 8
  %134 = call noundef i32 @_Z10xdr_stringP3XDRPPcj(ptr noundef %23, ptr noundef nonnull %133, i32 noundef 4096)
  %.not34.us47.i = icmp eq i32 %134, 0
  br i1 %.not34.us47.i, label %.split44.us.i, label %135

135:                                              ; preds = %132
  %indvars.iv.next57.i = add nuw nsw i64 %indvars.iv56.i, 1
  %exitcond60.not.i = icmp eq i64 %indvars.iv.next57.i, %wide.trip.count69.i
  br i1 %exitcond60.not.i, label %_ZL11edr_stringsP3XDRbiiPP11gmx_enxnm_t.exit, label %.lr.ph.split.split.us.i, !llvm.loop !78

.lr.ph.split.split.i:                             ; preds = %.lr.ph.split.i, %157
  %indvars.iv.i = phi i64 [ %indvars.iv.next.i, %157 ], [ 0, %.lr.ph.split.i ]
  %136 = load ptr, ptr %2, align 8, !tbaa !74
  %137 = getelementptr inbounds nuw %struct.gmx_enxnm_t, ptr %136, i64 %indvars.iv.i
  %138 = call noundef i32 @_Z10xdr_stringP3XDRPPcj(ptr noundef %23, ptr noundef %137, i32 noundef 4096)
  %.not31.i = icmp eq i32 %138, 0
  br i1 %.not31.i, label %.split.us.i, label %157

.split.us.i:                                      ; preds = %.lr.ph.split.split.i, %.lr.ph.split.split.us.i, %125, %112
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %4) #22
  call void @llvm.lifetime.start.p0(i64 1, ptr nonnull %5) #22
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %4, ptr noundef nonnull @.str.20, ptr noundef nonnull align 1 dereferenceable(1) %5)
          to label %139 unwind label %142

139:                                              ; preds = %.split.us.i
  call void @llvm.lifetime.start.p0(i64 40, ptr nonnull %6) #22
  invoke void @_ZNSt10filesystem7__cxx114pathC2IA122_cS1_EERKT_NS1_6formatE(ptr noundef nonnull align 8 dereferenceable(40) %6, ptr noundef nonnull align 1 dereferenceable(122) @.str.9, i8 noundef zeroext 2)
          to label %140 unwind label %144

140:                                              ; preds = %139
  invoke void @_Z18gmx_error_functionPKcRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERKNSt10filesystem7__cxx114pathEi(ptr noundef nonnull @.str.19, ptr noundef nonnull align 8 dereferenceable(32) %4, ptr noundef nonnull align 8 dereferenceable(40) %6, i32 noundef 379) #23
          to label %141 unwind label %146

141:                                              ; preds = %140
  unreachable

142:                                              ; preds = %.split.us.i
  %143 = landingpad { ptr, i32 }
          cleanup
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i

144:                                              ; preds = %139
  %145 = landingpad { ptr, i32 }
          cleanup
  br label %148

146:                                              ; preds = %140
  %147 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt10filesystem7__cxx114pathD2Ev(ptr noundef nonnull align 8 dereferenceable(40) %6) #22
  br label %148

148:                                              ; preds = %146, %144
  %.pn.i = phi { ptr, i32 } [ %147, %146 ], [ %145, %144 ]
  call void @llvm.lifetime.end.p0(i64 40, ptr nonnull %6) #22
  %149 = load ptr, ptr %4, align 8, !tbaa !64
  %150 = getelementptr inbounds nuw i8, ptr %4, i64 16
  %151 = icmp eq ptr %149, %150
  br i1 %151, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i: ; preds = %148
  %152 = getelementptr inbounds nuw i8, ptr %4, i64 8
  %153 = load i64, ptr %152, align 8, !tbaa !67
  %154 = icmp ult i64 %153, 16
  call void @llvm.assume(i1 %154)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i: ; preds = %148
  %155 = load i64, ptr %150, align 8, !tbaa !68
  %156 = add i64 %155, 1
  call void @_ZdlPvm(ptr noundef %149, i64 noundef %156) #24
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i, %142
  %.pn.pn.i = phi { ptr, i32 } [ %143, %142 ], [ %.pn.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i ], [ %.pn.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i ]
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %5) #22
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %4) #22
  br label %common.resume

157:                                              ; preds = %.lr.ph.split.split.i
  %158 = call noundef ptr @_Z10gmx_strdupPKc(ptr noundef nonnull @.str.29)
  %159 = getelementptr inbounds nuw i8, ptr %137, i64 8
  store ptr %158, ptr %159, align 8, !tbaa !77
  %indvars.iv.next.i = add nuw nsw i64 %indvars.iv.i, 1
  %exitcond.not.i = icmp eq i64 %indvars.iv.next.i, %wide.trip.count69.i
  br i1 %exitcond.not.i, label %_ZL11edr_stringsP3XDRbiiPP11gmx_enxnm_t.exit, label %.lr.ph.split.split.i, !llvm.loop !78

.split44.us.i:                                    ; preds = %132, %114
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %7) #22
  call void @llvm.lifetime.start.p0(i64 1, ptr nonnull %8) #22
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %7, ptr noundef nonnull @.str.20, ptr noundef nonnull align 1 dereferenceable(1) %8)
          to label %160 unwind label %163

160:                                              ; preds = %.split44.us.i
  call void @llvm.lifetime.start.p0(i64 40, ptr nonnull %9) #22
  invoke void @_ZNSt10filesystem7__cxx114pathC2IA122_cS1_EERKT_NS1_6formatE(ptr noundef nonnull align 8 dereferenceable(40) %9, ptr noundef nonnull align 1 dereferenceable(122) @.str.9, i8 noundef zeroext 2)
          to label %161 unwind label %165

161:                                              ; preds = %160
  invoke void @_Z18gmx_error_functionPKcRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERKNSt10filesystem7__cxx114pathEi(ptr noundef nonnull @.str.19, ptr noundef nonnull align 8 dereferenceable(32) %7, ptr noundef nonnull align 8 dereferenceable(40) %9, i32 noundef 385) #23
          to label %162 unwind label %167

162:                                              ; preds = %161
  unreachable

163:                                              ; preds = %.split44.us.i
  %164 = landingpad { ptr, i32 }
          cleanup
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit41.i

165:                                              ; preds = %160
  %166 = landingpad { ptr, i32 }
          cleanup
  br label %169

167:                                              ; preds = %161
  %168 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt10filesystem7__cxx114pathD2Ev(ptr noundef nonnull align 8 dereferenceable(40) %9) #22
  br label %169

169:                                              ; preds = %167, %165
  %.pn35.i = phi { ptr, i32 } [ %168, %167 ], [ %166, %165 ]
  call void @llvm.lifetime.end.p0(i64 40, ptr nonnull %9) #22
  %170 = load ptr, ptr %7, align 8, !tbaa !64
  %171 = getelementptr inbounds nuw i8, ptr %7, i64 16
  %172 = icmp eq ptr %170, %171
  br i1 %172, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i40.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i39.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i40.i: ; preds = %169
  %173 = getelementptr inbounds nuw i8, ptr %7, i64 8
  %174 = load i64, ptr %173, align 8, !tbaa !67
  %175 = icmp ult i64 %174, 16
  call void @llvm.assume(i1 %175)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit41.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i39.i: ; preds = %169
  %176 = load i64, ptr %171, align 8, !tbaa !68
  %177 = add i64 %176, 1
  call void @_ZdlPvm(ptr noundef %170, i64 noundef %177) #24
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit41.i

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit41.i: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i39.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i40.i, %163
  %.pn35.pn.i = phi { ptr, i32 } [ %164, %163 ], [ %.pn35.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i40.i ], [ %.pn35.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i39.i ]
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %8) #22
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %7) #22
  br label %common.resume

common.resume:                                    ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit41.i, %178
  %common.resume.op = phi { ptr, i32 } [ %.pn32, %178 ], [ %.pn35.pn.i, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit41.i ], [ %.pn.pn.i, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i ]
  resume { ptr, i32 } %common.resume.op

_ZL11edr_stringsP3XDRbiiPP11gmx_enxnm_t.exit:     ; preds = %157, %135, %127, %116, %102, %45
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %11) #22
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %10) #22
  ret void

178:                                              ; preds = %85, %58, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit
  %.pn32 = phi { ptr, i32 } [ %59, %58 ], [ %.pn29.pn, %85 ], [ %.pn.pn, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit ]
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %11) #22
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %10) #22
  br label %common.resume
}

declare noundef zeroext i1 @_Z15gmx_fio_getreadP8t_fileio(ptr noundef) local_unnamed_addr #3

declare noundef ptr @_Z14gmx_fio_getxdrP8t_fileio(ptr noundef) local_unnamed_addr #3

declare noundef i32 @_Z7xdr_intP3XDRPi(ptr noundef, ptr noundef) local_unnamed_addr #3

; Function Attrs: noreturn
declare void @_Z18gmx_error_functionPKcRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERKNSt10filesystem7__cxx114pathEi(ptr noundef, ptr noundef nonnull align 8 dereferenceable(32), ptr noundef nonnull align 8 dereferenceable(40), i32 noundef) local_unnamed_addr #5

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %0, ptr noundef %1, ptr noundef nonnull align 1 dereferenceable(1) %2) unnamed_addr #1 comdat align 2 personality ptr @__gxx_personality_v0 {
  %4 = alloca i64, align 8
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 16
  store ptr %5, ptr %0, align 8, !tbaa !79
  %6 = icmp eq ptr %1, null
  br i1 %6, label %7, label %8

7:                                                ; preds = %3
  tail call void @_ZSt19__throw_logic_errorPKc(ptr noundef nonnull @.str.25) #23
  unreachable

8:                                                ; preds = %3
  %9 = tail call noundef i64 @strlen(ptr noundef nonnull dereferenceable(1) %1) #22
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %4) #22
  store i64 %9, ptr %4, align 8, !tbaa !80
  %10 = icmp ugt i64 %9, 15
  br i1 %10, label %.noexc, label %._crit_edge.i

.noexc:                                           ; preds = %8
  %11 = call noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm(ptr noundef nonnull align 8 dereferenceable(32) %0, ptr noundef nonnull align 8 dereferenceable(8) %4, i64 noundef 0)
  store ptr %11, ptr %0, align 8, !tbaa !64
  %12 = load i64, ptr %4, align 8, !tbaa !80
  store i64 %12, ptr %5, align 8, !tbaa !68
  br label %._crit_edge.i

._crit_edge.i:                                    ; preds = %8, %.noexc
  %13 = phi ptr [ %11, %.noexc ], [ %5, %8 ]
  switch i64 %9, label %16 [
    i64 1, label %14
    i64 0, label %17
  ]

14:                                               ; preds = %._crit_edge.i
  %15 = load i8, ptr %1, align 1, !tbaa !68
  store i8 %15, ptr %13, align 1, !tbaa !68
  br label %17

16:                                               ; preds = %._crit_edge.i
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %13, ptr nonnull align 1 %1, i64 %9, i1 false)
  br label %17

17:                                               ; preds = %16, %14, %._crit_edge.i
  %18 = load i64, ptr %4, align 8, !tbaa !80
  %19 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store i64 %18, ptr %19, align 8, !tbaa !67
  %20 = load ptr, ptr %0, align 8, !tbaa !64
  %21 = getelementptr inbounds nuw i8, ptr %20, i64 %18
  store i8 0, ptr %21, align 1, !tbaa !68
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %4) #22
  ret void
}

declare i32 @__gxx_personality_v0(...)

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZNSt10filesystem7__cxx114pathC2IA122_cS1_EERKT_NS1_6formatE(ptr noundef nonnull align 8 dereferenceable(40) %0, ptr noundef nonnull align 1 dereferenceable(122) %1, i8 noundef zeroext %2) unnamed_addr #1 comdat align 2 personality ptr @__gxx_personality_v0 {
  %4 = alloca i64, align 8
  %5 = tail call noundef i64 @strlen(ptr noundef nonnull align 1 dereferenceable(122) %1) #22
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 16
  store ptr %6, ptr %0, align 8, !tbaa !79
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %4) #22
  store i64 %5, ptr %4, align 8, !tbaa !80
  %7 = icmp ugt i64 %5, 15
  br i1 %7, label %.noexc.i.i.i, label %._crit_edge.i.i.i.i

.noexc.i.i.i:                                     ; preds = %3
  %8 = call noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm(ptr noundef nonnull align 8 dereferenceable(32) %0, ptr noundef nonnull align 8 dereferenceable(8) %4, i64 noundef 0)
  store ptr %8, ptr %0, align 8, !tbaa !64
  %9 = load i64, ptr %4, align 8, !tbaa !80
  store i64 %9, ptr %6, align 8, !tbaa !68
  br label %._crit_edge.i.i.i.i

._crit_edge.i.i.i.i:                              ; preds = %.noexc.i.i.i, %3
  %10 = phi ptr [ %8, %.noexc.i.i.i ], [ %6, %3 ]
  switch i64 %5, label %13 [
    i64 1, label %11
    i64 0, label %14
  ]

11:                                               ; preds = %._crit_edge.i.i.i.i
  %12 = load i8, ptr %1, align 1, !tbaa !68
  store i8 %12, ptr %10, align 1, !tbaa !68
  br label %14

13:                                               ; preds = %._crit_edge.i.i.i.i
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %10, ptr nonnull align 1 %1, i64 %5, i1 false)
  br label %14

14:                                               ; preds = %13, %11, %._crit_edge.i.i.i.i
  %15 = load i64, ptr %4, align 8, !tbaa !80
  %16 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store i64 %15, ptr %16, align 8, !tbaa !67
  %17 = load ptr, ptr %0, align 8, !tbaa !64
  %18 = getelementptr inbounds nuw i8, ptr %17, i64 %15
  store i8 0, ptr %18, align 1, !tbaa !68
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %4) #22
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
  br i1 %30, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i: ; preds = %28
  %31 = load i64, ptr %16, align 8, !tbaa !67
  %32 = icmp ult i64 %31, 16
  call void @llvm.assume(i1 %32)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i: ; preds = %28
  %33 = load i64, ptr %6, align 8, !tbaa !68
  %34 = add i64 %33, 1
  call void @_ZdlPvm(ptr noundef %29, i64 noundef %34) #24
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i
  resume { ptr, i32 } %.pn
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZNSt10filesystem7__cxx114pathD2Ev(ptr noundef nonnull align 8 dereferenceable(40) %0) unnamed_addr #6 comdat align 2 personality ptr @__gxx_personality_v0 {
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
  br i1 %7, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i: ; preds = %_ZNSt10filesystem7__cxx114path5_ListD2Ev.exit
  %8 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %9 = load i64, ptr %8, align 8, !tbaa !67
  %10 = icmp ult i64 %9, 16
  tail call void @llvm.assume(i1 %10)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i: ; preds = %_ZNSt10filesystem7__cxx114path5_ListD2Ev.exit
  %11 = load i64, ptr %6, align 8, !tbaa !68
  %12 = add i64 %11, 1
  tail call void @_ZdlPvm(ptr noundef %5, i64 noundef %12) #24
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i
  ret void
}

; Function Attrs: noreturn
declare void @_Z9gmx_fataliRKNSt10filesystem7__cxx114pathEiPKcz(i32 noundef, ptr noundef nonnull align 8 dereferenceable(40), i32 noundef, ptr noundef, ...) local_unnamed_addr #5

declare void @_Z15gmx_fio_getnameB5cxx11P8t_fileio(ptr dead_on_unwind writable sret(%"class.std::filesystem::__cxx11::path") align 8, ptr noundef) local_unnamed_addr #3

; Function Attrs: inlinehint mustprogress uwtable
define linkonce_odr void @_ZNKSt10filesystem7__cxx114path6stringEv(ptr dead_on_unwind noalias writable sret(%"class.std::__cxx11::basic_string") align 8 %0, ptr noundef nonnull align 8 dereferenceable(40) %1) local_unnamed_addr #7 comdat align 2 personality ptr @__gxx_personality_v0 {
  %3 = alloca i64, align 8
  tail call void @llvm.experimental.noalias.scope.decl(metadata !83)
  %4 = load ptr, ptr %1, align 8, !tbaa !64, !noalias !83
  %5 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %6 = load i64, ptr %5, align 8, !tbaa !67, !noalias !83
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 16
  store ptr %7, ptr %0, align 8, !tbaa !79, !alias.scope !83
  %8 = icmp eq ptr %4, null
  %9 = icmp ne i64 %6, 0
  %or.cond.i.i = and i1 %8, %9
  br i1 %or.cond.i.i, label %.noexc, label %10

.noexc:                                           ; preds = %2
  tail call void @_ZSt19__throw_logic_errorPKc(ptr noundef nonnull @.str.25) #23
  unreachable

10:                                               ; preds = %2
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %3) #22, !noalias !83
  store i64 %6, ptr %3, align 8, !tbaa !80, !noalias !83
  %11 = icmp ugt i64 %6, 15
  br i1 %11, label %.noexc.i.i, label %._crit_edge.i.i.i

.noexc.i.i:                                       ; preds = %10
  %12 = call noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm(ptr noundef nonnull align 8 dereferenceable(32) %0, ptr noundef nonnull align 8 dereferenceable(8) %3, i64 noundef 0)
  store ptr %12, ptr %0, align 8, !tbaa !64, !alias.scope !83
  %13 = load i64, ptr %3, align 8, !tbaa !80, !noalias !83
  store i64 %13, ptr %7, align 8, !tbaa !68, !alias.scope !83
  br label %._crit_edge.i.i.i

._crit_edge.i.i.i:                                ; preds = %.noexc.i.i, %10
  %14 = phi ptr [ %12, %.noexc.i.i ], [ %7, %10 ]
  switch i64 %6, label %17 [
    i64 1, label %15
    i64 0, label %18
  ]

15:                                               ; preds = %._crit_edge.i.i.i
  %16 = load i8, ptr %4, align 1, !tbaa !68
  store i8 %16, ptr %14, align 1, !tbaa !68
  br label %18

17:                                               ; preds = %._crit_edge.i.i.i
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %14, ptr align 1 %4, i64 %6, i1 false)
  br label %18

18:                                               ; preds = %17, %15, %._crit_edge.i.i.i
  %19 = load i64, ptr %3, align 8, !tbaa !80, !noalias !83
  %20 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store i64 %19, ptr %20, align 8, !tbaa !67, !alias.scope !83
  %21 = load ptr, ptr %0, align 8, !tbaa !64, !alias.scope !83
  %22 = getelementptr inbounds nuw i8, ptr %21, i64 %19
  store i8 0, ptr %22, align 1, !tbaa !68
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %3) #22, !noalias !83
  ret void
}

; Function Attrs: nofree nounwind
declare noundef i32 @fprintf(ptr noundef captures(none), ptr noundef readonly captures(none), ...) local_unnamed_addr #8

; Function Attrs: noreturn
declare void @_ZSt19__throw_logic_errorPKc(ptr noundef) local_unnamed_addr #5

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: read)
declare i64 @strlen(ptr noundef captures(none)) local_unnamed_addr #9

declare noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm(ptr noundef nonnull align 8 dereferenceable(32), ptr noundef nonnull align 8 dereferenceable(8), i64 noundef) local_unnamed_addr #3

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memcpy.p0.p0.i64(ptr noalias writeonly captures(none), ptr noalias readonly captures(none), i64, i1 immarg) #10

; Function Attrs: nobuiltin nounwind
declare void @_ZdlPvm(ptr noundef, i64 noundef) local_unnamed_addr #11

declare void @_ZNSt10filesystem7__cxx114path5_ListC1Ev(ptr noundef nonnull align 8 dereferenceable(8)) unnamed_addr #3

declare void @_ZNSt10filesystem7__cxx114path14_M_split_cmptsEv(ptr noundef nonnull align 8 dereferenceable(40)) local_unnamed_addr #3

; Function Attrs: nounwind
declare void @_ZNKSt10filesystem7__cxx114path5_List13_Impl_deleterclEPNS2_5_ImplE(ptr noundef nonnull align 1 dereferenceable(1), ptr noundef) local_unnamed_addr #12

declare noundef i32 @_Z10xdr_stringP3XDRPPcj(ptr noundef, ptr noundef, i32 noundef) local_unnamed_addr #3

declare noundef ptr @_Z10gmx_strdupPKc(ptr noundef) local_unnamed_addr #3

declare noundef ptr @_Z11save_callocPKcS0_imm(ptr noundef, ptr noundef, i32 noundef, i64 noundef, i64 noundef) local_unnamed_addr #3

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
  %5 = load ptr, ptr %4, align 8, !tbaa !75
  tail call void @_Z9save_freePKcS0_iPv(ptr noundef nonnull @.str.30, ptr noundef nonnull @.str.9, i32 noundef 759, ptr noundef %5)
  %6 = getelementptr inbounds nuw i8, ptr %4, i64 8
  %7 = load ptr, ptr %6, align 8, !tbaa !77
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
  br i1 %5, label %26, label %6

6:                                                ; preds = %1
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %8 = load ptr, ptr %7, align 8, !tbaa !58
  %9 = tail call noundef i32 @_Z13gmx_fio_closeP8t_fileio(ptr noundef %8)
  %.not = icmp eq i32 %9, 0
  br i1 %.not, label %26, label %10

10:                                               ; preds = %6
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %2) #22
  call void @llvm.lifetime.start.p0(i64 1, ptr nonnull %3) #22
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %2, ptr noundef nonnull @.str.33, ptr noundef nonnull align 1 dereferenceable(1) %3)
  call void @llvm.lifetime.start.p0(i64 40, ptr nonnull %4) #22
  invoke void @_ZNSt10filesystem7__cxx114pathC2IA122_cS1_EERKT_NS1_6formatE(ptr noundef nonnull align 8 dereferenceable(40) %4, ptr noundef nonnull align 1 dereferenceable(122) @.str.9, i8 noundef zeroext 2)
          to label %11 unwind label %13

11:                                               ; preds = %10
  invoke void @_Z18gmx_error_functionPKcRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERKNSt10filesystem7__cxx114pathEi(ptr noundef nonnull @.str.19, ptr noundef nonnull align 8 dereferenceable(32) %2, ptr noundef nonnull align 8 dereferenceable(40) %4, i32 noundef 777) #23
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
  call void @llvm.lifetime.end.p0(i64 40, ptr nonnull %4) #22
  %18 = load ptr, ptr %2, align 8, !tbaa !64
  %19 = getelementptr inbounds nuw i8, ptr %2, i64 16
  %20 = icmp eq ptr %18, %19
  br i1 %20, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i: ; preds = %17
  %21 = getelementptr inbounds nuw i8, ptr %2, i64 8
  %22 = load i64, ptr %21, align 8, !tbaa !67
  %23 = icmp ult i64 %22, 16
  call void @llvm.assume(i1 %23)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i: ; preds = %17
  %24 = load i64, ptr %19, align 8, !tbaa !68
  %25 = add i64 %24, 1
  call void @_ZdlPvm(ptr noundef %18, i64 noundef %25) #24
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %3) #22
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %2) #22
  resume { ptr, i32 } %.pn

26:                                               ; preds = %1, %6
  ret void
}

declare noundef i32 @_Z13gmx_fio_closeP8t_fileio(ptr noundef) local_unnamed_addr #3

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
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %4) #22
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %5) #22
  store ptr null, ptr %5, align 8, !tbaa !74
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %6) #22
  store i32 -1, ptr %6, align 4, !tbaa !57
  call void @llvm.lifetime.start.p0(i64 1, ptr nonnull %7) #22
  call void @llvm.lifetime.start.p0(i64 1, ptr nonnull %8) #22
  %21 = tail call noundef ptr @_Z11save_callocPKcS0_imm(ptr noundef nonnull @.str.34, ptr noundef nonnull @.str.9, i32 noundef 824, i64 noundef 1, i64 noundef 40)
  %22 = load i8, ptr %1, align 1, !tbaa !68
  %23 = icmp eq i8 %22, 114
  %24 = tail call noundef ptr @_Z12gmx_fio_openRKNSt10filesystem7__cxx114pathEPKc(ptr noundef nonnull align 8 dereferenceable(40) %0, ptr noundef nonnull %1)
  %25 = getelementptr inbounds nuw i8, ptr %21, i64 24
  store ptr %24, ptr %25, align 8, !tbaa !58
  br i1 %23, label %26, label %193

26:                                               ; preds = %2
  tail call void @_Z20gmx_fio_setprecisionP8t_fileiob(ptr noundef %24, i1 noundef zeroext false)
  call void @_Z9do_enxnmsP9ener_filePiPP11gmx_enxnm_t(ptr noundef %21, ptr noundef nonnull %4, ptr noundef nonnull %5)
  %27 = call noundef ptr @_Z11save_callocPKcS0_imm(ptr noundef nonnull @.str.35, ptr noundef nonnull @.str.9, i32 noundef 831, i64 noundef 1, i64 noundef 80)
  %28 = load i32, ptr %4, align 4, !tbaa !57
  %29 = call fastcc noundef zeroext i1 @_ZL10do_eheaderP9ener_filePiP10t_enxframeiPbS4_(ptr noundef %21, ptr noundef %6, ptr noundef %27, i32 noundef %28, ptr noundef nonnull %7, ptr noundef %8)
  %30 = load i8, ptr %8, align 1, !tbaa !87, !range !88, !noundef !89
  %31 = trunc nuw i8 %30 to i1
  br i1 %31, label %51, label %32

32:                                               ; preds = %26
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %9) #22
  call void @llvm.lifetime.start.p0(i64 1, ptr nonnull %10) #22
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %9, ptr noundef nonnull @.str.36, ptr noundef nonnull align 1 dereferenceable(1) %10)
          to label %33 unwind label %36

33:                                               ; preds = %32
  call void @llvm.lifetime.start.p0(i64 40, ptr nonnull %11) #22
  invoke void @_ZNSt10filesystem7__cxx114pathC2IA122_cS1_EERKT_NS1_6formatE(ptr noundef nonnull align 8 dereferenceable(40) %11, ptr noundef nonnull align 1 dereferenceable(122) @.str.9, i8 noundef zeroext 2)
          to label %34 unwind label %38

34:                                               ; preds = %33
  invoke void @_Z18gmx_error_functionPKcRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERKNSt10filesystem7__cxx114pathEi(ptr noundef nonnull @.str.19, ptr noundef nonnull align 8 dereferenceable(32) %9, ptr noundef nonnull align 8 dereferenceable(40) %11, i32 noundef 835) #23
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
  call void @llvm.lifetime.end.p0(i64 40, ptr nonnull %11) #22
  %43 = load ptr, ptr %9, align 8, !tbaa !64
  %44 = getelementptr inbounds nuw i8, ptr %9, i64 16
  %45 = icmp eq ptr %43, %44
  br i1 %45, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i: ; preds = %42
  %46 = getelementptr inbounds nuw i8, ptr %9, i64 8
  %47 = load i64, ptr %46, align 8, !tbaa !67
  %48 = icmp ult i64 %47, 16
  call void @llvm.assume(i1 %48)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i: ; preds = %42
  %49 = load i64, ptr %44, align 8, !tbaa !68
  %50 = add i64 %49, 1
  call void @_ZdlPvm(ptr noundef %43, i64 noundef %50) #24
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i, %36
  %.pn.pn = phi { ptr, i32 } [ %37, %36 ], [ %.pn, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i ], [ %.pn, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i ]
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %10) #22
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %9) #22
  br label %196

51:                                               ; preds = %26
  %52 = load i8, ptr %7, align 1, !tbaa !87, !range !88, !noundef !89
  %53 = trunc nuw i8 %52 to i1
  br i1 %53, label %82, label %54

54:                                               ; preds = %51
  %55 = getelementptr inbounds nuw i8, ptr %27, i64 40
  %56 = load i32, ptr %55, align 8, !tbaa !90
  %.not = icmp eq i32 %56, 0
  br i1 %.not, label %82, label %57

57:                                               ; preds = %54
  %58 = getelementptr inbounds nuw i8, ptr %27, i64 36
  %59 = load i32, ptr %58, align 4, !tbaa !91
  %60 = load i32, ptr %4, align 4, !tbaa !57
  %61 = icmp eq i32 %59, %60
  br i1 %61, label %62, label %82

62:                                               ; preds = %57
  %63 = shl nsw i32 %59, 2
  %64 = sext i32 %63 to i64
  %65 = shl nsw i64 %64, 2
  %66 = sext i32 %56 to i64
  %67 = icmp eq i64 %65, %66
  br i1 %67, label %68, label %82

68:                                               ; preds = %62
  %69 = load ptr, ptr @stderr, align 8, !tbaa !72
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %12) #22
  call void @_ZNKSt10filesystem7__cxx114path6stringEv(ptr dead_on_unwind nonnull writable sret(%"class.std::__cxx11::basic_string") align 8 %12, ptr noundef nonnull align 8 dereferenceable(40) %0)
  %70 = load ptr, ptr %12, align 8, !tbaa !64
  %71 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %69, ptr noundef nonnull @.str.37, ptr noundef %70) #25
  %72 = load ptr, ptr %12, align 8, !tbaa !64
  %73 = getelementptr inbounds nuw i8, ptr %12, i64 16
  %74 = icmp eq ptr %72, %73
  br i1 %74, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i34, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i33

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i34: ; preds = %68
  %75 = getelementptr inbounds nuw i8, ptr %12, i64 8
  %76 = load i64, ptr %75, align 8, !tbaa !67
  %77 = icmp ult i64 %76, 16
  call void @llvm.assume(i1 %77)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit35

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i33: ; preds = %68
  %78 = load i64, ptr %73, align 8, !tbaa !68
  %79 = add i64 %78, 1
  call void @_ZdlPvm(ptr noundef %72, i64 noundef %79) #24
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit35

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit35: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i34, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i33
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %12) #22
  %80 = load i32, ptr %4, align 4, !tbaa !57
  %81 = load ptr, ptr %5, align 8, !tbaa !74
  call void @_Z11free_enxnmsiP11gmx_enxnm_t(i32 noundef %80, ptr noundef %81)
  br label %191

82:                                               ; preds = %62, %57, %54, %51
  %83 = load ptr, ptr %25, align 8, !tbaa !58
  call void @_Z14gmx_fio_rewindP8t_fileio(ptr noundef %83)
  %84 = load ptr, ptr %25, align 8, !tbaa !58
  call void @_Z20gmx_fio_setprecisionP8t_fileiob(ptr noundef %84, i1 noundef zeroext true)
  call void @_Z9do_enxnmsP9ener_filePiPP11gmx_enxnm_t(ptr noundef nonnull %21, ptr noundef nonnull %4, ptr noundef nonnull %5)
  %85 = load i32, ptr %4, align 4, !tbaa !57
  %86 = call fastcc noundef zeroext i1 @_ZL10do_eheaderP9ener_filePiP10t_enxframeiPbS4_(ptr noundef nonnull %21, ptr noundef %6, ptr noundef %27, i32 noundef %85, ptr noundef nonnull %7, ptr noundef %8)
  %87 = load i8, ptr %8, align 1, !tbaa !87, !range !88, !noundef !89
  %88 = trunc nuw i8 %87 to i1
  br i1 %88, label %108, label %89

89:                                               ; preds = %82
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %13) #22
  call void @llvm.lifetime.start.p0(i64 1, ptr nonnull %14) #22
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %13, ptr noundef nonnull @.str.38, ptr noundef nonnull align 1 dereferenceable(1) %14)
          to label %90 unwind label %93

90:                                               ; preds = %89
  call void @llvm.lifetime.start.p0(i64 40, ptr nonnull %15) #22
  invoke void @_ZNSt10filesystem7__cxx114pathC2IA122_cS1_EERKT_NS1_6formatE(ptr noundef nonnull align 8 dereferenceable(40) %15, ptr noundef nonnull align 1 dereferenceable(122) @.str.9, i8 noundef zeroext 2)
          to label %91 unwind label %95

91:                                               ; preds = %90
  invoke void @_Z18gmx_error_functionPKcRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERKNSt10filesystem7__cxx114pathEi(ptr noundef nonnull @.str.19, ptr noundef nonnull align 8 dereferenceable(32) %13, ptr noundef nonnull align 8 dereferenceable(40) %15, i32 noundef 854) #23
          to label %92 unwind label %97

92:                                               ; preds = %91
  unreachable

93:                                               ; preds = %89
  %94 = landingpad { ptr, i32 }
          cleanup
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit38

95:                                               ; preds = %90
  %96 = landingpad { ptr, i32 }
          cleanup
  br label %99

97:                                               ; preds = %91
  %98 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt10filesystem7__cxx114pathD2Ev(ptr noundef nonnull align 8 dereferenceable(40) %15) #22
  br label %99

99:                                               ; preds = %97, %95
  %.pn24 = phi { ptr, i32 } [ %98, %97 ], [ %96, %95 ]
  call void @llvm.lifetime.end.p0(i64 40, ptr nonnull %15) #22
  %100 = load ptr, ptr %13, align 8, !tbaa !64
  %101 = getelementptr inbounds nuw i8, ptr %13, i64 16
  %102 = icmp eq ptr %100, %101
  br i1 %102, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i37, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i36

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i37: ; preds = %99
  %103 = getelementptr inbounds nuw i8, ptr %13, i64 8
  %104 = load i64, ptr %103, align 8, !tbaa !67
  %105 = icmp ult i64 %104, 16
  call void @llvm.assume(i1 %105)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit38

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i36: ; preds = %99
  %106 = load i64, ptr %101, align 8, !tbaa !68
  %107 = add i64 %106, 1
  call void @_ZdlPvm(ptr noundef %100, i64 noundef %107) #24
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit38

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit38: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i36, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i37, %93
  %.pn24.pn = phi { ptr, i32 } [ %94, %93 ], [ %.pn24, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i37 ], [ %.pn24, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i36 ]
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %14) #22
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %13) #22
  br label %196

108:                                              ; preds = %82
  %109 = getelementptr inbounds nuw i8, ptr %27, i64 40
  %110 = load i32, ptr %109, align 8, !tbaa !90
  %.not27 = icmp eq i32 %110, 0
  br i1 %.not27, label %157, label %111

111:                                              ; preds = %108
  %112 = getelementptr inbounds nuw i8, ptr %27, i64 36
  %113 = load i32, ptr %112, align 4, !tbaa !91
  %114 = load i32, ptr %4, align 4, !tbaa !57
  %115 = icmp eq i32 %113, %114
  br i1 %115, label %116, label %157

116:                                              ; preds = %111
  %117 = shl nsw i32 %113, 2
  %118 = sext i32 %117 to i64
  %119 = shl nsw i64 %118, 3
  %120 = sext i32 %110 to i64
  %121 = icmp eq i64 %119, %120
  br i1 %121, label %122, label %157

122:                                              ; preds = %116
  %123 = load ptr, ptr @stderr, align 8, !tbaa !72
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %16) #22
  call void @llvm.experimental.noalias.scope.decl(metadata !92)
  call void @llvm.experimental.noalias.scope.decl(metadata !95)
  %124 = load ptr, ptr %0, align 8, !tbaa !64, !noalias !98
  %125 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %126 = load i64, ptr %125, align 8, !tbaa !67, !noalias !98
  %127 = getelementptr inbounds nuw i8, ptr %16, i64 16
  store ptr %127, ptr %16, align 8, !tbaa !79, !alias.scope !98
  %128 = icmp eq ptr %124, null
  %129 = icmp ne i64 %126, 0
  %or.cond.i.i.i = and i1 %128, %129
  br i1 %or.cond.i.i.i, label %.noexc.i, label %130

.noexc.i:                                         ; preds = %122
  call void @_ZSt19__throw_logic_errorPKc(ptr noundef nonnull @.str.25) #23
  unreachable

130:                                              ; preds = %122
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %3) #22, !noalias !98
  store i64 %126, ptr %3, align 8, !tbaa !80, !noalias !98
  %131 = icmp ugt i64 %126, 15
  br i1 %131, label %.noexc.i.i.i, label %._crit_edge.i.i.i.i

.noexc.i.i.i:                                     ; preds = %130
  %132 = call noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm(ptr noundef nonnull align 8 dereferenceable(32) %16, ptr noundef nonnull align 8 dereferenceable(8) %3, i64 noundef 0)
  store ptr %132, ptr %16, align 8, !tbaa !64, !alias.scope !98
  %133 = load i64, ptr %3, align 8, !tbaa !80, !noalias !98
  store i64 %133, ptr %127, align 8, !tbaa !68, !alias.scope !98
  br label %._crit_edge.i.i.i.i

._crit_edge.i.i.i.i:                              ; preds = %.noexc.i.i.i, %130
  %134 = phi ptr [ %132, %.noexc.i.i.i ], [ %127, %130 ]
  switch i64 %126, label %137 [
    i64 1, label %135
    i64 0, label %_ZNKSt10filesystem7__cxx114path6stringEv.exit
  ]

135:                                              ; preds = %._crit_edge.i.i.i.i
  %136 = load i8, ptr %124, align 1, !tbaa !68
  store i8 %136, ptr %134, align 1, !tbaa !68
  br label %_ZNKSt10filesystem7__cxx114path6stringEv.exit

137:                                              ; preds = %._crit_edge.i.i.i.i
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %134, ptr align 1 %124, i64 %126, i1 false)
  br label %_ZNKSt10filesystem7__cxx114path6stringEv.exit

_ZNKSt10filesystem7__cxx114path6stringEv.exit:    ; preds = %._crit_edge.i.i.i.i, %135, %137
  %138 = load i64, ptr %3, align 8, !tbaa !80, !noalias !98
  %139 = getelementptr inbounds nuw i8, ptr %16, i64 8
  store i64 %138, ptr %139, align 8, !tbaa !67, !alias.scope !98
  %140 = load ptr, ptr %16, align 8, !tbaa !64, !alias.scope !98
  %141 = getelementptr inbounds nuw i8, ptr %140, i64 %138
  store i8 0, ptr %141, align 1, !tbaa !68
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %3) #22, !noalias !98
  %142 = load ptr, ptr %16, align 8, !tbaa !64
  %143 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %123, ptr noundef nonnull @.str.39, ptr noundef %142) #25
  %144 = load ptr, ptr %16, align 8, !tbaa !64
  %145 = icmp eq ptr %144, %127
  br i1 %145, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i40, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i39

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i40: ; preds = %_ZNKSt10filesystem7__cxx114path6stringEv.exit
  %146 = load i64, ptr %139, align 8, !tbaa !67
  %147 = icmp ult i64 %146, 16
  call void @llvm.assume(i1 %147)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit41

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i39: ; preds = %_ZNKSt10filesystem7__cxx114path6stringEv.exit
  %148 = load i64, ptr %127, align 8, !tbaa !68
  %149 = add i64 %148, 1
  call void @_ZdlPvm(ptr noundef %144, i64 noundef %149) #24
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit41

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit41: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i40, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i39
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %16) #22
  %150 = load i32, ptr %4, align 4, !tbaa !57
  %151 = load ptr, ptr %5, align 8, !tbaa !74
  %152 = icmp sgt i32 %150, 0
  br i1 %152, label %.lr.ph.preheader.i, label %_Z11free_enxnmsiP11gmx_enxnm_t.exit

.lr.ph.preheader.i:                               ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit41
  %wide.trip.count.i = zext nneg i32 %150 to i64
  br label %.lr.ph.i

.lr.ph.i:                                         ; preds = %.lr.ph.i, %.lr.ph.preheader.i
  %indvars.iv.i = phi i64 [ 0, %.lr.ph.preheader.i ], [ %indvars.iv.next.i, %.lr.ph.i ]
  %153 = getelementptr inbounds nuw %struct.gmx_enxnm_t, ptr %151, i64 %indvars.iv.i
  %154 = load ptr, ptr %153, align 8, !tbaa !75
  call void @_Z9save_freePKcS0_iPv(ptr noundef nonnull @.str.30, ptr noundef nonnull @.str.9, i32 noundef 759, ptr noundef %154)
  %155 = getelementptr inbounds nuw i8, ptr %153, i64 8
  %156 = load ptr, ptr %155, align 8, !tbaa !77
  call void @_Z9save_freePKcS0_iPv(ptr noundef nonnull @.str.31, ptr noundef nonnull @.str.9, i32 noundef 760, ptr noundef %156)
  %indvars.iv.next.i = add nuw nsw i64 %indvars.iv.i, 1
  %exitcond.not.i = icmp eq i64 %indvars.iv.next.i, %wide.trip.count.i
  br i1 %exitcond.not.i, label %_Z11free_enxnmsiP11gmx_enxnm_t.exit, label %.lr.ph.i, !llvm.loop !86

_Z11free_enxnmsiP11gmx_enxnm_t.exit:              ; preds = %.lr.ph.i, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit41
  call void @_Z9save_freePKcS0_iPv(ptr noundef nonnull @.str.32, ptr noundef nonnull @.str.9, i32 noundef 763, ptr noundef %151)
  br label %191

157:                                              ; preds = %116, %111, %108
  %158 = call fastcc noundef zeroext i1 @_ZL10empty_fileRKNSt10filesystem7__cxx114pathE(ptr noundef nonnull align 8 dereferenceable(40) %0)
  br i1 %158, label %159, label %175

159:                                              ; preds = %157
  call void @llvm.lifetime.start.p0(i64 40, ptr nonnull %17) #22
  call void @_ZNSt10filesystem7__cxx114pathC2IA122_cS1_EERKT_NS1_6formatE(ptr noundef nonnull align 8 dereferenceable(40) %17, ptr noundef nonnull align 1 dereferenceable(122) @.str.9, i8 noundef zeroext 2)
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %18) #22
  invoke void @_ZNKSt10filesystem7__cxx114path6stringEv(ptr dead_on_unwind nonnull writable sret(%"class.std::__cxx11::basic_string") align 8 %18, ptr noundef nonnull align 8 dereferenceable(40) %0)
          to label %160 unwind label %163

160:                                              ; preds = %159
  %161 = load ptr, ptr %18, align 8, !tbaa !64
  invoke void (i32, ptr, i32, ptr, ...) @_Z9gmx_fataliRKNSt10filesystem7__cxx114pathEiPKcz(i32 noundef 0, ptr noundef nonnull align 8 dereferenceable(40) %17, i32 noundef 866, ptr noundef nonnull @.str.40, ptr noundef %161) #23
          to label %162 unwind label %165

162:                                              ; preds = %160
  unreachable

163:                                              ; preds = %159
  %164 = landingpad { ptr, i32 }
          cleanup
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit44

165:                                              ; preds = %160
  %166 = landingpad { ptr, i32 }
          cleanup
  %167 = load ptr, ptr %18, align 8, !tbaa !64
  %168 = getelementptr inbounds nuw i8, ptr %18, i64 16
  %169 = icmp eq ptr %167, %168
  br i1 %169, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i43, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i42

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i43: ; preds = %165
  %170 = getelementptr inbounds nuw i8, ptr %18, i64 8
  %171 = load i64, ptr %170, align 8, !tbaa !67
  %172 = icmp ult i64 %171, 16
  call void @llvm.assume(i1 %172)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit44

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i42: ; preds = %165
  %173 = load i64, ptr %168, align 8, !tbaa !68
  %174 = add i64 %173, 1
  call void @_ZdlPvm(ptr noundef %167, i64 noundef %174) #24
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit44

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit44: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i42, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i43, %163
  %.pn30 = phi { ptr, i32 } [ %164, %163 ], [ %166, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i43 ], [ %166, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i42 ]
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %18) #22
  call void @_ZNSt10filesystem7__cxx114pathD2Ev(ptr noundef nonnull align 8 dereferenceable(40) %17) #22
  call void @llvm.lifetime.end.p0(i64 40, ptr nonnull %17) #22
  br label %196

175:                                              ; preds = %157
  call void @llvm.lifetime.start.p0(i64 40, ptr nonnull %19) #22
  call void @_ZNSt10filesystem7__cxx114pathC2IA122_cS1_EERKT_NS1_6formatE(ptr noundef nonnull align 8 dereferenceable(40) %19, ptr noundef nonnull align 1 dereferenceable(122) @.str.9, i8 noundef zeroext 2)
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %20) #22
  invoke void @_ZNKSt10filesystem7__cxx114path6stringEv(ptr dead_on_unwind nonnull writable sret(%"class.std::__cxx11::basic_string") align 8 %20, ptr noundef nonnull align 8 dereferenceable(40) %0)
          to label %176 unwind label %179

176:                                              ; preds = %175
  %177 = load ptr, ptr %20, align 8, !tbaa !64
  invoke void (i32, ptr, i32, ptr, ...) @_Z9gmx_fataliRKNSt10filesystem7__cxx114pathEiPKcz(i32 noundef 0, ptr noundef nonnull align 8 dereferenceable(40) %19, i32 noundef 870, ptr noundef nonnull @.str.41, ptr noundef %177) #23
          to label %178 unwind label %181

178:                                              ; preds = %176
  unreachable

179:                                              ; preds = %175
  %180 = landingpad { ptr, i32 }
          cleanup
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit47

181:                                              ; preds = %176
  %182 = landingpad { ptr, i32 }
          cleanup
  %183 = load ptr, ptr %20, align 8, !tbaa !64
  %184 = getelementptr inbounds nuw i8, ptr %20, i64 16
  %185 = icmp eq ptr %183, %184
  br i1 %185, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i46, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i45

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i46: ; preds = %181
  %186 = getelementptr inbounds nuw i8, ptr %20, i64 8
  %187 = load i64, ptr %186, align 8, !tbaa !67
  %188 = icmp ult i64 %187, 16
  call void @llvm.assume(i1 %188)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit47

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i45: ; preds = %181
  %189 = load i64, ptr %184, align 8, !tbaa !68
  %190 = add i64 %189, 1
  call void @_ZdlPvm(ptr noundef %183, i64 noundef %190) #24
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit47

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit47: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i45, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i46, %179
  %.pn28 = phi { ptr, i32 } [ %180, %179 ], [ %182, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i46 ], [ %182, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i45 ]
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %20) #22
  call void @_ZNSt10filesystem7__cxx114pathD2Ev(ptr noundef nonnull align 8 dereferenceable(40) %19) #22
  call void @llvm.lifetime.end.p0(i64 40, ptr nonnull %19) #22
  br label %196

191:                                              ; preds = %_Z11free_enxnmsiP11gmx_enxnm_t.exit, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit35
  call void @_Z13free_enxframeP10t_enxframe(ptr noundef nonnull %27)
  call void @_Z9save_freePKcS0_iPv(ptr noundef nonnull @.str.35, ptr noundef nonnull @.str.9, i32 noundef 878, ptr noundef nonnull %27)
  %192 = load ptr, ptr %25, align 8, !tbaa !58
  call void @_Z14gmx_fio_rewindP8t_fileio(ptr noundef %192)
  br label %193

193:                                              ; preds = %2, %191
  %194 = getelementptr inbounds nuw i8, ptr %21, i64 32
  store i32 0, ptr %194, align 8, !tbaa !99
  %195 = getelementptr inbounds nuw i8, ptr %21, i64 36
  store float 0.000000e+00, ptr %195, align 4, !tbaa !100
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %8) #22
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %7) #22
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %6) #22
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %5) #22
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %4) #22
  ret ptr %21

196:                                              ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit47, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit44, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit38, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit
  %.pn30.pn = phi { ptr, i32 } [ %.pn30, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit44 ], [ %.pn28, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit47 ], [ %.pn24.pn, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit38 ], [ %.pn.pn, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit ]
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %8) #22
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %7) #22
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %6) #22
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %5) #22
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %4) #22
  resume { ptr, i32 } %.pn30.pn
}

declare noundef ptr @_Z12gmx_fio_openRKNSt10filesystem7__cxx114pathEPKc(ptr noundef nonnull align 8 dereferenceable(40), ptr noundef) local_unnamed_addr #3

declare void @_Z20gmx_fio_setprecisionP8t_fileiob(ptr noundef, i1 noundef zeroext) local_unnamed_addr #3

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
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %10) #22
  store i32 -7777777, ptr %10, align 4, !tbaa !57
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %11) #22
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %12) #22
  store i32 0, ptr %12, align 4, !tbaa !57
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %13) #22
  store i32 0, ptr %13, align 4, !tbaa !57
  %27 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %28 = load ptr, ptr %27, align 8, !tbaa !58
  %29 = tail call noundef zeroext i1 @_Z15gmx_fio_getreadP8t_fileio(ptr noundef %28)
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %14) #22
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
  br i1 %33, label %34, label %440

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
  br label %132

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
  call void @llvm.lifetime.start.p0(i64 40, ptr nonnull %9) #22
  call void @_ZNSt10filesystem7__cxx114pathC2IA122_cS1_EERKT_NS1_6formatE(ptr noundef nonnull align 8 dereferenceable(40) %9, ptr noundef nonnull align 1 dereferenceable(122) @.str.9, i8 noundef zeroext 2)
  invoke void (i32, ptr, i32, ptr, ...) @_Z9gmx_fataliRKNSt10filesystem7__cxx114pathEiPKcz(i32 noundef 0, ptr noundef nonnull align 8 dereferenceable(40) %9, i32 noundef 344, ptr noundef nonnull @.str.69, ptr noundef nonnull @.str.45, ptr noundef nonnull @.str.70) #23
          to label %55 unwind label %56

55:                                               ; preds = %54
  unreachable

common.resume:                                    ; preds = %441, %195, %163, %56
  %common.resume.op = phi { ptr, i32 } [ %57, %56 ], [ %164, %163 ], [ %196, %195 ], [ %.pn205.pn.pn.pn, %441 ]
  resume { ptr, i32 } %common.resume.op

56:                                               ; preds = %54
  %57 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt10filesystem7__cxx114pathD2Ev(ptr noundef nonnull align 8 dereferenceable(40) %9) #22
  call void @llvm.lifetime.end.p0(i64 40, ptr nonnull %9) #22
  br label %common.resume

_ZL11enx_warningPKc.exit:                         ; preds = %52
  call void (ptr, ...) @_Z11gmx_warningPKcz(ptr noundef nonnull @.str.68, ptr noundef nonnull @.str.45)
  store i8 0, ptr %5, align 1, !tbaa !87
  br label %440

58:                                               ; preds = %50
  store i32 5, ptr %1, align 4, !tbaa !57
  %59 = load ptr, ptr %27, align 8, !tbaa !58
  %60 = call noundef zeroext i1 @_Z15gmx_fio_doe_intP8t_fileioPiPKcS3_i(ptr noundef %59, ptr noundef nonnull %1, ptr noundef nonnull @.str.46, ptr noundef nonnull @.str.9, i32 noundef 514)
  br i1 %60, label %61, label %.thread

.thread:                                          ; preds = %58
  store i8 0, ptr %5, align 1, !tbaa !87
  br label %88

61:                                               ; preds = %58
  %.pre = load i8, ptr %5, align 1, !tbaa !87, !range !88
  %62 = trunc nuw i8 %.pre to i1
  br i1 %62, label %63, label %88

63:                                               ; preds = %61
  %64 = load i32, ptr %1, align 4, !tbaa !57
  %65 = icmp sgt i32 %64, 5
  br i1 %65, label %66, label %88

66:                                               ; preds = %63
  call void @llvm.lifetime.start.p0(i64 40, ptr nonnull %15) #22
  call void @_ZNSt10filesystem7__cxx114pathC2IA122_cS1_EERKT_NS1_6formatE(ptr noundef nonnull align 8 dereferenceable(40) %15, ptr noundef nonnull align 1 dereferenceable(122) @.str.9, i8 noundef zeroext 2)
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %16) #22
  call void @llvm.lifetime.start.p0(i64 40, ptr nonnull %17) #22
  %67 = load ptr, ptr %27, align 8, !tbaa !58
  invoke void @_Z15gmx_fio_getnameB5cxx11P8t_fileio(ptr dead_on_unwind nonnull writable sret(%"class.std::filesystem::__cxx11::path") align 8 %17, ptr noundef %67)
          to label %68 unwind label %73

68:                                               ; preds = %66
  invoke void @_ZNKSt10filesystem7__cxx114path6stringEv(ptr dead_on_unwind nonnull writable sret(%"class.std::__cxx11::basic_string") align 8 %16, ptr noundef nonnull align 8 dereferenceable(40) %17)
          to label %69 unwind label %75

69:                                               ; preds = %68
  %70 = load ptr, ptr %16, align 8, !tbaa !64
  %71 = load i32, ptr %1, align 4, !tbaa !57
  invoke void (i32, ptr, i32, ptr, ...) @_Z9gmx_fataliRKNSt10filesystem7__cxx114pathEiPKcz(i32 noundef 0, ptr noundef nonnull align 8 dereferenceable(40) %15, i32 noundef 520, ptr noundef nonnull @.str.23, ptr noundef %70, i32 noundef %71, i32 noundef 5) #23
          to label %72 unwind label %77

72:                                               ; preds = %69
  unreachable

73:                                               ; preds = %66
  %74 = landingpad { ptr, i32 }
          cleanup
  br label %87

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
  br i1 %81, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i: ; preds = %77
  %82 = getelementptr inbounds nuw i8, ptr %16, i64 8
  %83 = load i64, ptr %82, align 8, !tbaa !67
  %84 = icmp ult i64 %83, 16
  call void @llvm.assume(i1 %84)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i: ; preds = %77
  %85 = load i64, ptr %80, align 8, !tbaa !68
  %86 = add i64 %85, 1
  call void @_ZdlPvm(ptr noundef %79, i64 noundef %86) #24
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i, %75
  %.pn = phi { ptr, i32 } [ %76, %75 ], [ %78, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i ], [ %78, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i ]
  call void @_ZNSt10filesystem7__cxx114pathD2Ev(ptr noundef nonnull align 8 dereferenceable(40) %17) #22
  br label %87

87:                                               ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit, %73
  %.pn.pn = phi { ptr, i32 } [ %.pn, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit ], [ %74, %73 ]
  call void @llvm.lifetime.end.p0(i64 40, ptr nonnull %17) #22
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %16) #22
  call void @_ZNSt10filesystem7__cxx114pathD2Ev(ptr noundef nonnull align 8 dereferenceable(40) %15) #22
  call void @llvm.lifetime.end.p0(i64 40, ptr nonnull %15) #22
  br label %441

88:                                               ; preds = %.thread, %63, %61
  %89 = load ptr, ptr %27, align 8, !tbaa !58
  %90 = call noundef zeroext i1 @_Z18gmx_fio_doe_doubleP8t_fileioPdPKcS3_i(ptr noundef %89, ptr noundef %2, ptr noundef nonnull @.str.47, ptr noundef nonnull @.str.9, i32 noundef 526)
  br i1 %90, label %92, label %91

91:                                               ; preds = %88
  store i8 0, ptr %5, align 1, !tbaa !87
  br label %92

92:                                               ; preds = %91, %88
  %93 = load ptr, ptr %27, align 8, !tbaa !58
  %94 = getelementptr inbounds nuw i8, ptr %2, i64 8
  %95 = call noundef zeroext i1 @_Z17gmx_fio_doe_int64P8t_fileioPlPKcS3_i(ptr noundef %93, ptr noundef nonnull %94, ptr noundef nonnull @.str.48, ptr noundef nonnull @.str.9, i32 noundef 530)
  br i1 %95, label %97, label %96

96:                                               ; preds = %92
  store i8 0, ptr %5, align 1, !tbaa !87
  br label %97

97:                                               ; preds = %96, %92
  br i1 %29, label %105, label %98

98:                                               ; preds = %97
  %99 = getelementptr inbounds nuw i8, ptr %2, i64 32
  %100 = load i32, ptr %99, align 8, !tbaa !104
  %101 = icmp eq i32 %100, 1
  br i1 %101, label %102, label %105

102:                                              ; preds = %98
  %103 = load ptr, ptr %27, align 8, !tbaa !58
  %104 = call noundef zeroext i1 @_Z15gmx_fio_doe_intP8t_fileioPiPKcS3_i(ptr noundef %103, ptr noundef nonnull %12, ptr noundef nonnull @.str.49, ptr noundef nonnull @.str.9, i32 noundef 539)
  br i1 %104, label %109, label %.sink.split

105:                                              ; preds = %98, %97
  %106 = load ptr, ptr %27, align 8, !tbaa !58
  %107 = getelementptr inbounds nuw i8, ptr %2, i64 32
  %108 = call noundef zeroext i1 @_Z15gmx_fio_doe_intP8t_fileioPiPKcS3_i(ptr noundef %106, ptr noundef nonnull %107, ptr noundef nonnull @.str.50, ptr noundef nonnull @.str.9, i32 noundef 546)
  br i1 %108, label %109, label %.sink.split

.sink.split:                                      ; preds = %105, %102
  store i8 0, ptr %5, align 1, !tbaa !87
  br label %109

109:                                              ; preds = %.sink.split, %105, %102
  %110 = load i32, ptr %1, align 4, !tbaa !57
  %111 = icmp sgt i32 %110, 2
  br i1 %111, label %112, label %117

112:                                              ; preds = %109
  %113 = load ptr, ptr %27, align 8, !tbaa !58
  %114 = getelementptr inbounds nuw i8, ptr %2, i64 16
  %115 = call noundef zeroext i1 @_Z17gmx_fio_doe_int64P8t_fileioPlPKcS3_i(ptr noundef %113, ptr noundef nonnull %114, ptr noundef nonnull @.str.51, ptr noundef nonnull @.str.9, i32 noundef 553)
  br i1 %115, label %122, label %116

116:                                              ; preds = %112
  store i8 0, ptr %5, align 1, !tbaa !87
  br label %122

117:                                              ; preds = %109
  %118 = getelementptr inbounds nuw i8, ptr %2, i64 32
  %119 = load i32, ptr %118, align 4, !tbaa !57
  %.sroa.speculated = call i32 @llvm.smax.i32(i32 %119, i32 1)
  %120 = zext nneg i32 %.sroa.speculated to i64
  %121 = getelementptr inbounds nuw i8, ptr %2, i64 16
  store i64 %120, ptr %121, align 8, !tbaa !105
  br label %122

122:                                              ; preds = %112, %116, %117
  %123 = load i32, ptr %1, align 4, !tbaa !57
  %124 = icmp sgt i32 %123, 4
  br i1 %124, label %125, label %130

125:                                              ; preds = %122
  %126 = load ptr, ptr %27, align 8, !tbaa !58
  %127 = getelementptr inbounds nuw i8, ptr %2, i64 24
  %128 = call noundef zeroext i1 @_Z18gmx_fio_doe_doubleP8t_fileioPdPKcS3_i(ptr noundef %126, ptr noundef nonnull %127, ptr noundef nonnull @.str.52, ptr noundef nonnull @.str.9, i32 noundef 564)
  br i1 %128, label %132, label %129

129:                                              ; preds = %125
  store i8 0, ptr %5, align 1, !tbaa !87
  br label %132

130:                                              ; preds = %122
  %131 = getelementptr inbounds nuw i8, ptr %2, i64 24
  store double 0.000000e+00, ptr %131, align 8, !tbaa !106
  br label %132

132:                                              ; preds = %130, %129, %125, %42
  %133 = load ptr, ptr %27, align 8, !tbaa !58
  %134 = getelementptr inbounds nuw i8, ptr %2, i64 36
  %135 = call noundef zeroext i1 @_Z15gmx_fio_doe_intP8t_fileioPiPKcS3_i(ptr noundef %133, ptr noundef nonnull %134, ptr noundef nonnull @.str.53, ptr noundef nonnull @.str.9, i32 noundef 574)
  br i1 %135, label %137, label %136

136:                                              ; preds = %132
  store i8 0, ptr %5, align 1, !tbaa !87
  br label %137

137:                                              ; preds = %136, %132
  %138 = load i32, ptr %1, align 4, !tbaa !57
  %139 = icmp slt i32 %138, 4
  %140 = load ptr, ptr %27, align 8, !tbaa !58
  br i1 %139, label %141, label %143

141:                                              ; preds = %137
  %142 = call noundef zeroext i1 @_Z15gmx_fio_doe_intP8t_fileioPiPKcS3_i(ptr noundef %140, ptr noundef nonnull %14, ptr noundef nonnull @.str.54, ptr noundef nonnull @.str.9, i32 noundef 580)
  br i1 %142, label %145, label %.sink.split276

143:                                              ; preds = %137
  %144 = call noundef zeroext i1 @_Z15gmx_fio_doe_intP8t_fileioPiPKcS3_i(ptr noundef %140, ptr noundef nonnull %13, ptr noundef nonnull @.str.43, ptr noundef nonnull @.str.9, i32 noundef 588)
  br i1 %144, label %145, label %.sink.split276

.sink.split276:                                   ; preds = %143, %141
  store i8 0, ptr %5, align 1, !tbaa !87
  br label %145

145:                                              ; preds = %.sink.split276, %143, %141
  %146 = load ptr, ptr %27, align 8, !tbaa !58
  %147 = getelementptr inbounds nuw i8, ptr %2, i64 56
  %148 = call noundef zeroext i1 @_Z15gmx_fio_doe_intP8t_fileioPiPKcS3_i(ptr noundef %146, ptr noundef nonnull %147, ptr noundef nonnull @.str.55, ptr noundef nonnull @.str.9, i32 noundef 594)
  br i1 %148, label %150, label %149

149:                                              ; preds = %145
  store i8 0, ptr %5, align 1, !tbaa !87
  br label %150

150:                                              ; preds = %149, %145
  %151 = load i32, ptr %147, align 8, !tbaa !47
  %152 = icmp slt i32 %151, 0
  br i1 %152, label %153, label %154

153:                                              ; preds = %150
  store i8 0, ptr %5, align 1, !tbaa !87
  br label %154

154:                                              ; preds = %153, %150
  %155 = load i32, ptr %14, align 4, !tbaa !57
  %.not198 = icmp eq i32 %155, 0
  br i1 %.not198, label %167, label %156

156:                                              ; preds = %154
  %157 = load i32, ptr %1, align 4, !tbaa !57
  %158 = icmp sgt i32 %157, 3
  br i1 %158, label %159, label %165

159:                                              ; preds = %156
  %160 = call ptr @getenv(ptr noundef nonnull @.str.67) #22
  %.not.i214 = icmp eq ptr %160, null
  br i1 %.not.i214, label %161, label %_ZL11enx_warningPKc.exit215

161:                                              ; preds = %159
  call void @llvm.lifetime.start.p0(i64 40, ptr nonnull %8) #22
  call void @_ZNSt10filesystem7__cxx114pathC2IA122_cS1_EERKT_NS1_6formatE(ptr noundef nonnull align 8 dereferenceable(40) %8, ptr noundef nonnull align 1 dereferenceable(122) @.str.9, i8 noundef zeroext 2)
  invoke void (i32, ptr, i32, ptr, ...) @_Z9gmx_fataliRKNSt10filesystem7__cxx114pathEiPKcz(i32 noundef 0, ptr noundef nonnull align 8 dereferenceable(40) %8, i32 noundef 344, ptr noundef nonnull @.str.69, ptr noundef nonnull @.str.56, ptr noundef nonnull @.str.70) #23
          to label %162 unwind label %163

162:                                              ; preds = %161
  unreachable

163:                                              ; preds = %161
  %164 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt10filesystem7__cxx114pathD2Ev(ptr noundef nonnull align 8 dereferenceable(40) %8) #22
  call void @llvm.lifetime.end.p0(i64 40, ptr nonnull %8) #22
  br label %common.resume

_ZL11enx_warningPKc.exit215:                      ; preds = %159
  call void (ptr, ...) @_Z11gmx_warningPKcz(ptr noundef nonnull @.str.68, ptr noundef nonnull @.str.56)
  store i8 0, ptr %5, align 1, !tbaa !87
  br label %440

165:                                              ; preds = %156
  %166 = add nsw i32 %151, 1
  store i32 %166, ptr %147, align 8, !tbaa !47
  br label %167

167:                                              ; preds = %165, %154
  %168 = phi i32 [ %166, %165 ], [ %151, %154 ]
  %169 = icmp sgt i32 %3, -1
  %or.cond = and i1 %169, %29
  br i1 %or.cond, label %170, label %180

170:                                              ; preds = %167
  %171 = load i32, ptr %134, align 4, !tbaa !91
  %172 = icmp sgt i32 %171, 0
  %.not199 = icmp ne i32 %171, %3
  %or.cond210.not280 = and i1 %172, %.not199
  %173 = or i32 %171, %155
  %or.cond3.not = icmp slt i32 %173, 0
  %or.cond244.not278 = or i1 %or.cond210.not280, %or.cond3.not
  %174 = icmp slt i32 %168, 0
  %or.cond277 = select i1 %or.cond244.not278, i1 true, i1 %174
  br i1 %or.cond277, label %175, label %180

175:                                              ; preds = %170
  br i1 %.not, label %177, label %176

176:                                              ; preds = %175
  store i8 1, ptr %4, align 1, !tbaa !87
  br label %177

177:                                              ; preds = %176, %175
  %178 = load i8, ptr %5, align 1, !tbaa !87, !range !88, !noundef !89
  %179 = trunc nuw i8 %178 to i1
  br label %440

180:                                              ; preds = %170, %167
  %181 = load i32, ptr %1, align 4, !tbaa !57
  %182 = icmp eq i32 %181, 1
  br i1 %182, label %183, label %197

183:                                              ; preds = %180
  %184 = load double, ptr %2, align 8, !tbaa !102
  %185 = fcmp olt double %184, 0.000000e+00
  %186 = fcmp ogt double %184, 1.000000e+20
  %or.cond211 = or i1 %185, %186
  br i1 %or.cond211, label %191, label %187

187:                                              ; preds = %183
  %188 = getelementptr inbounds nuw i8, ptr %2, i64 8
  %189 = load i64, ptr %188, align 8, !tbaa !103
  %190 = icmp slt i64 %189, 0
  br i1 %190, label %191, label %197

191:                                              ; preds = %187, %183
  %192 = call ptr @getenv(ptr noundef nonnull @.str.67) #22
  %.not.i216 = icmp eq ptr %192, null
  br i1 %.not.i216, label %193, label %_ZL11enx_warningPKc.exit217

193:                                              ; preds = %191
  call void @llvm.lifetime.start.p0(i64 40, ptr nonnull %7) #22
  call void @_ZNSt10filesystem7__cxx114pathC2IA122_cS1_EERKT_NS1_6formatE(ptr noundef nonnull align 8 dereferenceable(40) %7, ptr noundef nonnull align 1 dereferenceable(122) @.str.9, i8 noundef zeroext 2)
  invoke void (i32, ptr, i32, ptr, ...) @_Z9gmx_fataliRKNSt10filesystem7__cxx114pathEiPKcz(i32 noundef 0, ptr noundef nonnull align 8 dereferenceable(40) %7, i32 noundef 344, ptr noundef nonnull @.str.69, ptr noundef nonnull @.str.57, ptr noundef nonnull @.str.70) #23
          to label %194 unwind label %195

194:                                              ; preds = %193
  unreachable

195:                                              ; preds = %193
  %196 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt10filesystem7__cxx114pathD2Ev(ptr noundef nonnull align 8 dereferenceable(40) %7) #22
  call void @llvm.lifetime.end.p0(i64 40, ptr nonnull %7) #22
  br label %common.resume

_ZL11enx_warningPKc.exit217:                      ; preds = %191
  call void (ptr, ...) @_Z11gmx_warningPKcz(ptr noundef nonnull @.str.68, ptr noundef nonnull @.str.57)
  store i8 0, ptr %5, align 1, !tbaa !87
  br label %440

197:                                              ; preds = %187, %180
  %198 = load i8, ptr %5, align 1, !tbaa !87, !range !88, !noundef !89
  %199 = trunc nuw i8 %198 to i1
  %or.cond5 = and i1 %29, %199
  br i1 %or.cond5, label %200, label %_Z19add_blocks_enxframeP10t_enxframei.exit

200:                                              ; preds = %197
  %201 = getelementptr inbounds nuw i8, ptr %2, i64 72
  %202 = load i32, ptr %201, align 8, !tbaa !4
  %203 = icmp sgt i32 %168, %202
  br i1 %203, label %204, label %_Z19add_blocks_enxframeP10t_enxframei.exit

204:                                              ; preds = %200
  %205 = getelementptr inbounds nuw i8, ptr %2, i64 64
  %206 = sext i32 %168 to i64
  %207 = load ptr, ptr %205, align 8, !tbaa !48
  %208 = call noundef ptr @_Z12save_reallocPKcS0_iPvmm(ptr noundef nonnull @.str.10, ptr noundef nonnull @.str.9, i32 noundef 292, ptr noundef %207, i64 noundef range(i64 -2147483648, 2147483648) %206, i64 noundef 24)
  store ptr %208, ptr %205, align 8, !tbaa !48
  %209 = load i32, ptr %201, align 8, !tbaa !4
  %210 = load i32, ptr %147, align 8, !tbaa !47
  %211 = icmp slt i32 %209, %210
  br i1 %211, label %.lr.ph.preheader.i, label %._crit_edge.i

.lr.ph.preheader.i:                               ; preds = %204
  %212 = sext i32 %209 to i64
  br label %.lr.ph.i

.lr.ph.i:                                         ; preds = %.lr.ph.i, %.lr.ph.preheader.i
  %indvars.iv.i = phi i64 [ %212, %.lr.ph.preheader.i ], [ %indvars.iv.next.i, %.lr.ph.i ]
  %213 = load ptr, ptr %205, align 8, !tbaa !14
  %214 = getelementptr inbounds %struct.t_enxblock, ptr %213, i64 %indvars.iv.i
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(20) %214, i8 0, i64 20, i1 false)
  %indvars.iv.next.i = add nsw i64 %indvars.iv.i, 1
  %215 = load i32, ptr %147, align 8, !tbaa !47
  %216 = sext i32 %215 to i64
  %217 = icmp slt i64 %indvars.iv.next.i, %216
  br i1 %217, label %.lr.ph.i, label %._crit_edge.i, !llvm.loop !49

._crit_edge.i:                                    ; preds = %.lr.ph.i, %204
  %218 = phi i32 [ %210, %204 ], [ %215, %.lr.ph.i ]
  store i32 %168, ptr %201, align 8, !tbaa !4
  %.pre255 = load i32, ptr %14, align 4, !tbaa !57
  br label %_Z19add_blocks_enxframeP10t_enxframei.exit

_Z19add_blocks_enxframeP10t_enxframei.exit:       ; preds = %._crit_edge.i, %200, %197
  %219 = phi i32 [ %218, %._crit_edge.i ], [ %168, %200 ], [ %168, %197 ]
  %220 = phi i32 [ %.pre255, %._crit_edge.i ], [ %155, %200 ], [ %155, %197 ]
  %221 = icmp sgt i32 %220, 0
  br i1 %221, label %222, label %247

222:                                              ; preds = %_Z19add_blocks_enxframeP10t_enxframei.exit
  %223 = getelementptr inbounds nuw i8, ptr %2, i64 64
  %224 = load ptr, ptr %223, align 8, !tbaa !14
  %225 = getelementptr inbounds nuw i8, ptr %224, i64 4
  store i32 2, ptr %225, align 4, !tbaa !52
  %226 = getelementptr inbounds nuw i8, ptr %224, i64 16
  %227 = load i32, ptr %226, align 8, !tbaa !17
  %228 = icmp slt i32 %227, 2
  br i1 %228, label %229, label %_Z22add_subblocks_enxblockP10t_enxblocki.exit

229:                                              ; preds = %222
  %230 = getelementptr inbounds nuw i8, ptr %224, i64 8
  %231 = load ptr, ptr %230, align 8, !tbaa !53
  %232 = call noundef ptr @_Z12save_reallocPKcS0_iPvmm(ptr noundef nonnull @.str.11, ptr noundef nonnull @.str.9, i32 noundef 327, ptr noundef %231, i64 noundef range(i64 -2147483648, 2147483648) 2, i64 noundef 80)
  store ptr %232, ptr %230, align 8, !tbaa !53
  %233 = load i32, ptr %226, align 8, !tbaa !17
  %234 = icmp slt i32 %233, 2
  br i1 %234, label %.lr.ph.preheader.i219, label %._crit_edge.i218

.lr.ph.preheader.i219:                            ; preds = %229
  %235 = sext i32 %233 to i64
  br label %.lr.ph.i220

.lr.ph.i220:                                      ; preds = %.lr.ph.i220, %.lr.ph.preheader.i219
  %indvars.iv.i221 = phi i64 [ %235, %.lr.ph.preheader.i219 ], [ %indvars.iv.next.i222, %.lr.ph.i220 ]
  %236 = load ptr, ptr %230, align 8, !tbaa !20
  %237 = getelementptr inbounds %struct.t_enxsubblock, ptr %236, i64 %indvars.iv.i221
  store i32 0, ptr %237, align 8, !tbaa !54
  %238 = getelementptr inbounds nuw i8, ptr %237, i64 4
  store i32 1, ptr %238, align 4, !tbaa !55
  %239 = getelementptr inbounds nuw i8, ptr %237, i64 8
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(72) %239, i8 0, i64 72, i1 false)
  %indvars.iv.next.i222 = add nsw i64 %indvars.iv.i221, 1
  %exitcond.not.i = icmp eq i64 %indvars.iv.next.i222, 2
  br i1 %exitcond.not.i, label %._crit_edge.i218, label %.lr.ph.i220, !llvm.loop !56

._crit_edge.i218:                                 ; preds = %.lr.ph.i220, %229
  store i32 2, ptr %226, align 8, !tbaa !17
  %.pre256 = load ptr, ptr %223, align 8, !tbaa !14
  %.pre257.pre = load i32, ptr %147, align 8, !tbaa !47
  br label %_Z22add_subblocks_enxblockP10t_enxblocki.exit

_Z22add_subblocks_enxblockP10t_enxblocki.exit:    ; preds = %222, %._crit_edge.i218
  %.pre257 = phi i32 [ %219, %222 ], [ %.pre257.pre, %._crit_edge.i218 ]
  %240 = phi ptr [ %224, %222 ], [ %.pre256, %._crit_edge.i218 ]
  store i32 3, ptr %240, align 8, !tbaa !51
  %241 = load i32, ptr %14, align 4, !tbaa !57
  %242 = getelementptr inbounds nuw i8, ptr %240, i64 8
  %243 = load ptr, ptr %242, align 8, !tbaa !20
  store i32 %241, ptr %243, align 8, !tbaa !54
  %244 = getelementptr inbounds nuw i8, ptr %243, i64 80
  store i32 %241, ptr %244, align 8, !tbaa !54
  %245 = getelementptr inbounds nuw i8, ptr %243, i64 4
  store i32 1, ptr %245, align 4, !tbaa !55
  %246 = getelementptr inbounds nuw i8, ptr %243, i64 84
  store i32 1, ptr %246, align 4, !tbaa !55
  br label %247

247:                                              ; preds = %_Z22add_subblocks_enxblockP10t_enxblocki.exit, %_Z19add_blocks_enxframeP10t_enxframei.exit
  %248 = phi i32 [ %.pre257, %_Z22add_subblocks_enxblockP10t_enxblocki.exit ], [ %219, %_Z19add_blocks_enxframeP10t_enxframei.exit ]
  %.0189 = phi i32 [ 1, %_Z22add_subblocks_enxblockP10t_enxblocki.exit ], [ 0, %_Z19add_blocks_enxframeP10t_enxframei.exit ]
  %249 = icmp slt i32 %.0189, %248
  br i1 %249, label %.lr.ph248, label %._crit_edge249

.lr.ph248:                                        ; preds = %247
  %250 = getelementptr inbounds nuw i8, ptr %2, i64 64
  %251 = zext nneg i32 %.0189 to i64
  br label %252

252:                                              ; preds = %.lr.ph248, %398
  %indvars.iv251 = phi i64 [ %251, %.lr.ph248 ], [ %indvars.iv.next252, %398 ]
  %253 = load i32, ptr %1, align 4, !tbaa !57
  %254 = icmp slt i32 %253, 4
  br i1 %254, label %255, label %336

255:                                              ; preds = %252
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %18) #22
  %256 = load ptr, ptr %250, align 8, !tbaa !14
  %257 = getelementptr inbounds nuw %struct.t_enxblock, ptr %256, i64 %indvars.iv251
  %258 = getelementptr inbounds nuw i8, ptr %257, i64 4
  br i1 %29, label %259, label %274

259:                                              ; preds = %255
  store i32 1, ptr %258, align 4, !tbaa !52
  %260 = getelementptr inbounds nuw i8, ptr %257, i64 16
  %261 = load i32, ptr %260, align 8, !tbaa !17
  %262 = icmp slt i32 %261, 1
  br i1 %262, label %263, label %_Z22add_subblocks_enxblockP10t_enxblocki.exit229

263:                                              ; preds = %259
  %264 = getelementptr inbounds nuw i8, ptr %257, i64 8
  %265 = load ptr, ptr %264, align 8, !tbaa !53
  %266 = call noundef ptr @_Z12save_reallocPKcS0_iPvmm(ptr noundef nonnull @.str.11, ptr noundef nonnull @.str.9, i32 noundef 327, ptr noundef %265, i64 noundef range(i64 -2147483648, 2147483648) 1, i64 noundef 80)
  store ptr %266, ptr %264, align 8, !tbaa !53
  %267 = load i32, ptr %260, align 8, !tbaa !17
  %268 = icmp slt i32 %267, 1
  br i1 %268, label %.lr.ph.preheader.i224, label %._crit_edge.i223

.lr.ph.preheader.i224:                            ; preds = %263
  %269 = sext i32 %267 to i64
  br label %.lr.ph.i225

.lr.ph.i225:                                      ; preds = %.lr.ph.i225, %.lr.ph.preheader.i224
  %indvars.iv.i226 = phi i64 [ %269, %.lr.ph.preheader.i224 ], [ %indvars.iv.next.i227, %.lr.ph.i225 ]
  %270 = load ptr, ptr %264, align 8, !tbaa !20
  %271 = getelementptr inbounds %struct.t_enxsubblock, ptr %270, i64 %indvars.iv.i226
  store i32 0, ptr %271, align 8, !tbaa !54
  %272 = getelementptr inbounds nuw i8, ptr %271, i64 4
  store i32 1, ptr %272, align 4, !tbaa !55
  %273 = getelementptr inbounds nuw i8, ptr %271, i64 8
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(72) %273, i8 0, i64 72, i1 false)
  %indvars.iv.next.i227 = add nsw i64 %indvars.iv.i226, 1
  %exitcond.not.i228 = icmp eq i64 %indvars.iv.i226, 0
  br i1 %exitcond.not.i228, label %._crit_edge.i223, label %.lr.ph.i225, !llvm.loop !56

._crit_edge.i223:                                 ; preds = %.lr.ph.i225, %263
  store i32 1, ptr %260, align 8, !tbaa !17
  %.pre259 = load ptr, ptr %250, align 8, !tbaa !14
  br label %_Z22add_subblocks_enxblockP10t_enxblocki.exit229

274:                                              ; preds = %255
  %275 = load i32, ptr %258, align 4, !tbaa !52
  %.not200 = icmp eq i32 %275, 1
  br i1 %.not200, label %295, label %276

276:                                              ; preds = %274
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %19) #22
  call void @llvm.lifetime.start.p0(i64 1, ptr nonnull %20) #22
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %19, ptr noundef nonnull @.str.59, ptr noundef nonnull align 1 dereferenceable(1) %20)
          to label %277 unwind label %280

277:                                              ; preds = %276
  call void @llvm.lifetime.start.p0(i64 40, ptr nonnull %21) #22
  invoke void @_ZNSt10filesystem7__cxx114pathC2IA122_cS1_EERKT_NS1_6formatE(ptr noundef nonnull align 8 dereferenceable(40) %21, ptr noundef nonnull align 1 dereferenceable(122) @.str.9, i8 noundef zeroext 2)
          to label %278 unwind label %282

278:                                              ; preds = %277
  invoke void @_Z18gmx_error_functionPKcRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERKNSt10filesystem7__cxx114pathEi(ptr noundef nonnull @.str.58, ptr noundef nonnull align 8 dereferenceable(32) %19, ptr noundef nonnull align 8 dereferenceable(40) %21, i32 noundef 673) #23
          to label %279 unwind label %284

279:                                              ; preds = %278
  unreachable

280:                                              ; preds = %276
  %281 = landingpad { ptr, i32 }
          cleanup
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit232

282:                                              ; preds = %277
  %283 = landingpad { ptr, i32 }
          cleanup
  br label %286

284:                                              ; preds = %278
  %285 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt10filesystem7__cxx114pathD2Ev(ptr noundef nonnull align 8 dereferenceable(40) %21) #22
  br label %286

286:                                              ; preds = %284, %282
  %.pn205 = phi { ptr, i32 } [ %285, %284 ], [ %283, %282 ]
  call void @llvm.lifetime.end.p0(i64 40, ptr nonnull %21) #22
  %287 = load ptr, ptr %19, align 8, !tbaa !64
  %288 = getelementptr inbounds nuw i8, ptr %19, i64 16
  %289 = icmp eq ptr %287, %288
  br i1 %289, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i231, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i230

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i231: ; preds = %286
  %290 = getelementptr inbounds nuw i8, ptr %19, i64 8
  %291 = load i64, ptr %290, align 8, !tbaa !67
  %292 = icmp ult i64 %291, 16
  call void @llvm.assume(i1 %292)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit232

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i230: ; preds = %286
  %293 = load i64, ptr %288, align 8, !tbaa !68
  %294 = add i64 %293, 1
  call void @_ZdlPvm(ptr noundef %287, i64 noundef %294) #24
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit232

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit232: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i230, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i231, %280
  %.pn205.pn = phi { ptr, i32 } [ %281, %280 ], [ %.pn205, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i231 ], [ %.pn205, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i230 ]
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %20) #22
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %19) #22
  br label %335

295:                                              ; preds = %274
  %296 = getelementptr inbounds nuw i8, ptr %257, i64 8
  %297 = load ptr, ptr %296, align 8, !tbaa !20
  %298 = getelementptr inbounds nuw i8, ptr %297, i64 4
  %299 = load i32, ptr %298, align 4, !tbaa !55
  %.not201 = icmp eq i32 %299, 1
  br i1 %.not201, label %_Z22add_subblocks_enxblockP10t_enxblocki.exit229, label %300

300:                                              ; preds = %295
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %22) #22
  call void @llvm.lifetime.start.p0(i64 1, ptr nonnull %23) #22
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %22, ptr noundef nonnull @.str.60, ptr noundef nonnull align 1 dereferenceable(1) %23)
          to label %301 unwind label %304

301:                                              ; preds = %300
  call void @llvm.lifetime.start.p0(i64 40, ptr nonnull %24) #22
  invoke void @_ZNSt10filesystem7__cxx114pathC2IA122_cS1_EERKT_NS1_6formatE(ptr noundef nonnull align 8 dereferenceable(40) %24, ptr noundef nonnull align 1 dereferenceable(122) @.str.9, i8 noundef zeroext 2)
          to label %302 unwind label %306

302:                                              ; preds = %301
  invoke void @_Z18gmx_error_functionPKcRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERKNSt10filesystem7__cxx114pathEi(ptr noundef nonnull @.str.58, ptr noundef nonnull align 8 dereferenceable(32) %22, ptr noundef nonnull align 8 dereferenceable(40) %24, i32 noundef 677) #23
          to label %303 unwind label %308

303:                                              ; preds = %302
  unreachable

304:                                              ; preds = %300
  %305 = landingpad { ptr, i32 }
          cleanup
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit235

306:                                              ; preds = %301
  %307 = landingpad { ptr, i32 }
          cleanup
  br label %310

308:                                              ; preds = %302
  %309 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt10filesystem7__cxx114pathD2Ev(ptr noundef nonnull align 8 dereferenceable(40) %24) #22
  br label %310

310:                                              ; preds = %308, %306
  %.pn202 = phi { ptr, i32 } [ %309, %308 ], [ %307, %306 ]
  call void @llvm.lifetime.end.p0(i64 40, ptr nonnull %24) #22
  %311 = load ptr, ptr %22, align 8, !tbaa !64
  %312 = getelementptr inbounds nuw i8, ptr %22, i64 16
  %313 = icmp eq ptr %311, %312
  br i1 %313, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i234, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i233

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i234: ; preds = %310
  %314 = getelementptr inbounds nuw i8, ptr %22, i64 8
  %315 = load i64, ptr %314, align 8, !tbaa !67
  %316 = icmp ult i64 %315, 16
  call void @llvm.assume(i1 %316)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit235

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i233: ; preds = %310
  %317 = load i64, ptr %312, align 8, !tbaa !68
  %318 = add i64 %317, 1
  call void @_ZdlPvm(ptr noundef %311, i64 noundef %318) #24
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit235

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit235: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i233, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i234, %304
  %.pn202.pn = phi { ptr, i32 } [ %305, %304 ], [ %.pn202, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i234 ], [ %.pn202, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i233 ]
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %23) #22
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %22) #22
  br label %335

_Z22add_subblocks_enxblockP10t_enxblocki.exit229: ; preds = %._crit_edge.i223, %259, %295
  %319 = phi ptr [ %.pre259, %._crit_edge.i223 ], [ %256, %259 ], [ %256, %295 ]
  %320 = getelementptr inbounds nuw %struct.t_enxblock, ptr %319, i64 %indvars.iv251, i32 2
  %321 = load ptr, ptr %320, align 8, !tbaa !20
  %322 = load i32, ptr %321, align 8, !tbaa !54
  store i32 %322, ptr %18, align 4, !tbaa !57
  %323 = load ptr, ptr %27, align 8, !tbaa !58
  %324 = call noundef zeroext i1 @_Z15gmx_fio_doe_intP8t_fileioPiPKcS3_i(ptr noundef %323, ptr noundef nonnull %18, ptr noundef nonnull @.str.61, ptr noundef nonnull @.str.9, i32 noundef 682)
  br i1 %324, label %326, label %325

325:                                              ; preds = %_Z22add_subblocks_enxblockP10t_enxblocki.exit229
  store i8 0, ptr %5, align 1, !tbaa !87
  br label %326

326:                                              ; preds = %325, %_Z22add_subblocks_enxblockP10t_enxblocki.exit229
  %327 = load ptr, ptr %250, align 8, !tbaa !14
  %328 = getelementptr inbounds nuw %struct.t_enxblock, ptr %327, i64 %indvars.iv251
  %329 = trunc i64 %indvars.iv251 to i32
  %330 = sub i32 %329, %.0189
  store i32 %330, ptr %328, align 8, !tbaa !51
  %331 = load i32, ptr %18, align 4, !tbaa !57
  %332 = getelementptr inbounds nuw %struct.t_enxblock, ptr %327, i64 %indvars.iv251, i32 2
  %333 = load ptr, ptr %332, align 8, !tbaa !20
  store i32 %331, ptr %333, align 8, !tbaa !54
  %334 = getelementptr inbounds nuw i8, ptr %333, i64 4
  store i32 1, ptr %334, align 4, !tbaa !55
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %18) #22
  br label %398

335:                                              ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit235, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit232
  %.pn205.pn.pn = phi { ptr, i32 } [ %.pn205.pn, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit232 ], [ %.pn202.pn, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit235 ]
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %18) #22
  br label %441

336:                                              ; preds = %252
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %25) #22
  %337 = load ptr, ptr %250, align 8, !tbaa !14
  %338 = getelementptr inbounds nuw %struct.t_enxblock, ptr %337, i64 %indvars.iv251, i32 1
  %339 = load i32, ptr %338, align 4, !tbaa !52
  store i32 %339, ptr %25, align 4, !tbaa !57
  %340 = load i8, ptr %5, align 1, !tbaa !87, !range !88, !noundef !89
  %341 = trunc nuw i8 %340 to i1
  br i1 %341, label %342, label %.critedge

342:                                              ; preds = %336
  %343 = load ptr, ptr %27, align 8, !tbaa !58
  %344 = getelementptr inbounds nuw %struct.t_enxblock, ptr %337, i64 %indvars.iv251
  %345 = call noundef zeroext i1 @_Z15gmx_fio_doe_intP8t_fileioPiPKcS3_i(ptr noundef %343, ptr noundef %344, ptr noundef nonnull @.str.62, ptr noundef nonnull @.str.9, i32 noundef 696)
  %346 = zext i1 %345 to i8
  store i8 %346, ptr %5, align 1, !tbaa !87
  br i1 %345, label %347, label %351

347:                                              ; preds = %342
  %348 = load ptr, ptr %27, align 8, !tbaa !58
  %349 = call noundef zeroext i1 @_Z15gmx_fio_doe_intP8t_fileioPiPKcS3_i(ptr noundef %348, ptr noundef nonnull %25, ptr noundef nonnull @.str.63, ptr noundef nonnull @.str.9, i32 noundef 697)
  %350 = zext i1 %349 to i8
  br label %351

.critedge:                                        ; preds = %336
  store i8 0, ptr %5, align 1, !tbaa !87
  br label %351

351:                                              ; preds = %.critedge, %347, %342
  %352 = phi i8 [ 0, %342 ], [ %350, %347 ], [ 0, %.critedge ]
  store i8 %352, ptr %5, align 1, !tbaa !87
  %353 = load i32, ptr %25, align 4, !tbaa !57
  %354 = load ptr, ptr %250, align 8, !tbaa !14
  %355 = getelementptr inbounds nuw %struct.t_enxblock, ptr %354, i64 %indvars.iv251, i32 1
  store i32 %353, ptr %355, align 4, !tbaa !52
  br i1 %29, label %356, label %_Z22add_subblocks_enxblockP10t_enxblocki.exit242

356:                                              ; preds = %351
  %357 = getelementptr inbounds nuw %struct.t_enxblock, ptr %354, i64 %indvars.iv251
  %358 = getelementptr inbounds nuw i8, ptr %357, i64 4
  store i32 %353, ptr %358, align 4, !tbaa !52
  %359 = getelementptr inbounds nuw i8, ptr %357, i64 16
  %360 = load i32, ptr %359, align 8, !tbaa !17
  %361 = icmp sgt i32 %353, %360
  br i1 %361, label %362, label %_Z22add_subblocks_enxblockP10t_enxblocki.exit242

362:                                              ; preds = %356
  %363 = getelementptr inbounds nuw i8, ptr %357, i64 8
  %364 = sext i32 %353 to i64
  %365 = load ptr, ptr %363, align 8, !tbaa !53
  %366 = call noundef ptr @_Z12save_reallocPKcS0_iPvmm(ptr noundef nonnull @.str.11, ptr noundef nonnull @.str.9, i32 noundef 327, ptr noundef %365, i64 noundef range(i64 -2147483648, 2147483648) %364, i64 noundef 80)
  store ptr %366, ptr %363, align 8, !tbaa !53
  %367 = load i32, ptr %359, align 8, !tbaa !17
  %368 = icmp slt i32 %367, %353
  br i1 %368, label %.lr.ph.preheader.i237, label %._crit_edge.i236

.lr.ph.preheader.i237:                            ; preds = %362
  %369 = sext i32 %367 to i64
  br label %.lr.ph.i238

.lr.ph.i238:                                      ; preds = %.lr.ph.i238, %.lr.ph.preheader.i237
  %indvars.iv.i239 = phi i64 [ %369, %.lr.ph.preheader.i237 ], [ %indvars.iv.next.i240, %.lr.ph.i238 ]
  %370 = load ptr, ptr %363, align 8, !tbaa !20
  %371 = getelementptr inbounds %struct.t_enxsubblock, ptr %370, i64 %indvars.iv.i239
  store i32 0, ptr %371, align 8, !tbaa !54
  %372 = getelementptr inbounds nuw i8, ptr %371, i64 4
  store i32 1, ptr %372, align 4, !tbaa !55
  %373 = getelementptr inbounds nuw i8, ptr %371, i64 8
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(72) %373, i8 0, i64 72, i1 false)
  %indvars.iv.next.i240 = add nsw i64 %indvars.iv.i239, 1
  %exitcond.not.i241 = icmp eq i64 %indvars.iv.next.i240, %364
  br i1 %exitcond.not.i241, label %._crit_edge.i236, label %.lr.ph.i238, !llvm.loop !56

._crit_edge.i236:                                 ; preds = %.lr.ph.i238, %362
  store i32 %353, ptr %359, align 8, !tbaa !17
  br label %_Z22add_subblocks_enxblockP10t_enxblocki.exit242

_Z22add_subblocks_enxblockP10t_enxblocki.exit242: ; preds = %._crit_edge.i236, %356, %351
  %374 = load i32, ptr %25, align 4, !tbaa !57
  %375 = icmp sgt i32 %374, 0
  br i1 %375, label %.lr.ph.preheader, label %._crit_edge

.lr.ph.preheader:                                 ; preds = %_Z22add_subblocks_enxblockP10t_enxblocki.exit242
  %.pre258 = load i8, ptr %5, align 1, !tbaa !87, !range !88
  br label %.lr.ph

.lr.ph:                                           ; preds = %.lr.ph.preheader, %392
  %376 = phi i8 [ %.pre258, %.lr.ph.preheader ], [ %393, %392 ]
  %indvars.iv = phi i64 [ 0, %.lr.ph.preheader ], [ %indvars.iv.next, %392 ]
  %377 = load ptr, ptr %250, align 8, !tbaa !14
  %378 = getelementptr inbounds nuw %struct.t_enxblock, ptr %377, i64 %indvars.iv251, i32 2
  %379 = load ptr, ptr %378, align 8, !tbaa !20
  %380 = getelementptr inbounds nuw %struct.t_enxsubblock, ptr %379, i64 %indvars.iv
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %26) #22
  %381 = getelementptr inbounds nuw i8, ptr %380, i64 4
  %382 = load i32, ptr %381, align 4, !tbaa !55
  store i32 %382, ptr %26, align 4, !tbaa !57
  %383 = trunc nuw i8 %376 to i1
  br i1 %383, label %384, label %.critedge213

384:                                              ; preds = %.lr.ph
  %385 = load ptr, ptr %27, align 8, !tbaa !58
  %386 = call noundef zeroext i1 @_Z15gmx_fio_doe_intP8t_fileioPiPKcS3_i(ptr noundef %385, ptr noundef nonnull %26, ptr noundef nonnull @.str.64, ptr noundef nonnull @.str.9, i32 noundef 711)
  %387 = zext i1 %386 to i8
  store i8 %387, ptr %5, align 1, !tbaa !87
  br i1 %386, label %388, label %392

388:                                              ; preds = %384
  %389 = load ptr, ptr %27, align 8, !tbaa !58
  %390 = call noundef zeroext i1 @_Z15gmx_fio_doe_intP8t_fileioPiPKcS3_i(ptr noundef %389, ptr noundef nonnull %380, ptr noundef nonnull @.str.65, ptr noundef nonnull @.str.9, i32 noundef 712)
  %391 = zext i1 %390 to i8
  br label %392

.critedge213:                                     ; preds = %.lr.ph
  store i8 0, ptr %5, align 1, !tbaa !87
  br label %392

392:                                              ; preds = %.critedge213, %388, %384
  %393 = phi i8 [ 0, %384 ], [ %391, %388 ], [ 0, %.critedge213 ]
  store i8 %393, ptr %5, align 1, !tbaa !87
  %394 = load i32, ptr %26, align 4, !tbaa !57
  store i32 %394, ptr %381, align 4, !tbaa !55
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %26) #22
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %395 = load i32, ptr %25, align 4, !tbaa !57
  %396 = sext i32 %395 to i64
  %397 = icmp slt i64 %indvars.iv.next, %396
  br i1 %397, label %.lr.ph, label %._crit_edge, !llvm.loop !107

._crit_edge:                                      ; preds = %392, %_Z22add_subblocks_enxblockP10t_enxblocki.exit242
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %25) #22
  br label %398

398:                                              ; preds = %326, %._crit_edge
  %indvars.iv.next252 = add nuw nsw i64 %indvars.iv251, 1
  %399 = load i32, ptr %147, align 8, !tbaa !47
  %400 = trunc nuw i64 %indvars.iv.next252 to i32
  %401 = icmp sgt i32 %399, %400
  br i1 %401, label %252, label %._crit_edge249, !llvm.loop !108

._crit_edge249:                                   ; preds = %398, %247
  %402 = load ptr, ptr %27, align 8, !tbaa !58
  %403 = getelementptr inbounds nuw i8, ptr %2, i64 40
  %404 = call noundef zeroext i1 @_Z15gmx_fio_doe_intP8t_fileioPiPKcS3_i(ptr noundef %402, ptr noundef nonnull %403, ptr noundef nonnull @.str.66, ptr noundef nonnull @.str.9, i32 noundef 718)
  br i1 %404, label %406, label %405

405:                                              ; preds = %._crit_edge249
  store i8 0, ptr %5, align 1, !tbaa !87
  br label %406

406:                                              ; preds = %405, %._crit_edge249
  %407 = load ptr, ptr %27, align 8, !tbaa !58
  %408 = call noundef zeroext i1 @_Z15gmx_fio_doe_intP8t_fileioPiPKcS3_i(ptr noundef %407, ptr noundef nonnull %13, ptr noundef nonnull @.str.43, ptr noundef nonnull @.str.9, i32 noundef 724)
  br i1 %408, label %410, label %409

409:                                              ; preds = %406
  store i8 0, ptr %5, align 1, !tbaa !87
  br label %410

410:                                              ; preds = %409, %406
  %411 = load ptr, ptr %27, align 8, !tbaa !58
  %412 = call noundef zeroext i1 @_Z15gmx_fio_doe_intP8t_fileioPiPKcS3_i(ptr noundef %411, ptr noundef nonnull %13, ptr noundef nonnull @.str.43, ptr noundef nonnull @.str.9, i32 noundef 730)
  br i1 %412, label %413, label %.thread275

.thread275:                                       ; preds = %410
  store i8 0, ptr %5, align 1, !tbaa !87
  br label %440

413:                                              ; preds = %410
  %.pre261 = load i8, ptr %5, align 1, !tbaa !87, !range !88
  %414 = trunc nuw i8 %.pre261 to i1
  br i1 %414, label %415, label %440

415:                                              ; preds = %413
  %416 = load i32, ptr %1, align 4, !tbaa !57
  %417 = icmp eq i32 %416, 1
  %418 = icmp slt i32 %3, 0
  %or.cond7 = and i1 %418, %417
  br i1 %or.cond7, label %419, label %440

419:                                              ; preds = %415
  %420 = getelementptr inbounds nuw i8, ptr %0, i64 1
  %421 = load i8, ptr %420, align 1, !tbaa !70, !range !88, !noundef !89
  %422 = trunc nuw i8 %421 to i1
  br i1 %422, label %._crit_edge262, label %423

._crit_edge262:                                   ; preds = %419
  %.phi.trans.insert = getelementptr inbounds nuw i8, ptr %2, i64 8
  %.pre263 = load i64, ptr %.phi.trans.insert, align 8, !tbaa !103
  %.phi.trans.insert264 = getelementptr inbounds nuw i8, ptr %0, i64 4
  %.pre265 = load i32, ptr %.phi.trans.insert264, align 4, !tbaa !109
  %.phi.trans.insert266 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %.pre267 = load i32, ptr %.phi.trans.insert266, align 8, !tbaa !110
  %.pre271 = trunc i64 %.pre263 to i32
  br label %430

423:                                              ; preds = %419
  store i8 1, ptr %420, align 1, !tbaa !70
  %424 = getelementptr inbounds nuw i8, ptr %2, i64 8
  %425 = load i64, ptr %424, align 8, !tbaa !103
  %426 = trunc i64 %425 to i32
  %427 = getelementptr inbounds nuw i8, ptr %0, i64 4
  store i32 %426, ptr %427, align 4, !tbaa !109
  %428 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store i32 %426, ptr %428, align 8, !tbaa !110
  %429 = getelementptr inbounds nuw i8, ptr %0, i64 12
  store i32 0, ptr %429, align 4, !tbaa !111
  %.pre268.pre = load i8, ptr %5, align 1, !tbaa !87, !range !88
  %.pre274 = trunc nuw i8 %.pre268.pre to i1
  br label %430

430:                                              ; preds = %._crit_edge262, %423
  %.pre272.pre-phi = phi i1 [ true, %._crit_edge262 ], [ %.pre274, %423 ]
  %.pre-phi = phi i32 [ %.pre271, %._crit_edge262 ], [ %426, %423 ]
  %431 = phi i32 [ %.pre267, %._crit_edge262 ], [ %426, %423 ]
  %432 = phi i32 [ %.pre265, %._crit_edge262 ], [ %426, %423 ]
  %433 = phi i64 [ %.pre263, %._crit_edge262 ], [ %425, %423 ]
  %reass.sub = sub i32 %.pre-phi, %432
  %434 = add i32 %reass.sub, 1
  %435 = getelementptr inbounds nuw i8, ptr %2, i64 32
  store i32 %434, ptr %435, align 8, !tbaa !104
  %436 = sext i32 %431 to i64
  %437 = sub nsw i64 %433, %436
  %438 = getelementptr inbounds nuw i8, ptr %2, i64 16
  store i64 %437, ptr %438, align 8, !tbaa !105
  %439 = getelementptr inbounds nuw i8, ptr %2, i64 24
  store double 0.000000e+00, ptr %439, align 8, !tbaa !106
  br label %440

440:                                              ; preds = %413, %415, %430, %.thread275, %31, %_ZL11enx_warningPKc.exit217, %177, %_ZL11enx_warningPKc.exit215, %_ZL11enx_warningPKc.exit
  %.0 = phi i1 [ false, %_ZL11enx_warningPKc.exit215 ], [ %179, %177 ], [ false, %_ZL11enx_warningPKc.exit217 ], [ false, %_ZL11enx_warningPKc.exit ], [ false, %31 ], [ %.pre272.pre-phi, %430 ], [ true, %415 ], [ false, %413 ], [ false, %.thread275 ]
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %14) #22
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %13) #22
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %12) #22
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %11) #22
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %10) #22
  ret i1 %.0

441:                                              ; preds = %335, %87
  %.pn205.pn.pn.pn = phi { ptr, i32 } [ %.pn205.pn.pn, %335 ], [ %.pn.pn, %87 ]
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %14) #22
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %13) #22
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %12) #22
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %11) #22
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %10) #22
  br label %common.resume
}

declare void @_Z14gmx_fio_rewindP8t_fileio(ptr noundef) local_unnamed_addr #3

; Function Attrs: mustprogress uwtable
define internal fastcc noundef zeroext i1 @_ZL10empty_fileRKNSt10filesystem7__cxx114pathE(ptr noundef nonnull align 8 dereferenceable(40) %0) unnamed_addr #1 {
  %2 = alloca i8, align 1
  call void @llvm.lifetime.start.p0(i64 1, ptr nonnull %2) #22
  %3 = tail call noundef ptr @_Z13gmx_fio_fopenRKNSt10filesystem7__cxx114pathEPKc(ptr noundef nonnull align 8 dereferenceable(40) %0, ptr noundef nonnull @.str.71)
  %4 = call i64 @fread(ptr noundef nonnull %2, i64 noundef 1, i64 noundef 1, ptr noundef %3)
  %5 = tail call i32 @feof(ptr noundef %3) #22
  %6 = icmp ne i32 %5, 0
  %7 = tail call noundef i32 @_Z14gmx_fio_fcloseP8_IO_FILE(ptr noundef %3)
  %8 = and i64 %4, 4294967295
  %9 = icmp eq i64 %8, 0
  %10 = and i1 %6, %9
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %2) #22
  ret i1 %10
}

declare noundef zeroext i1 @_Z16gmx_fio_doe_realP8t_fileioPfPKcS3_i(ptr noundef, ptr noundef, ptr noundef, ptr noundef, i32 noundef) local_unnamed_addr #3

declare noundef zeroext i1 @_Z15gmx_fio_doe_intP8t_fileioPiPKcS3_i(ptr noundef, ptr noundef, ptr noundef, ptr noundef, i32 noundef) local_unnamed_addr #3

declare noundef zeroext i1 @_Z18gmx_fio_doe_doubleP8t_fileioPdPKcS3_i(ptr noundef, ptr noundef, ptr noundef, ptr noundef, i32 noundef) local_unnamed_addr #3

declare noundef zeroext i1 @_Z17gmx_fio_doe_int64P8t_fileioPlPKcS3_i(ptr noundef, ptr noundef, ptr noundef, ptr noundef, i32 noundef) local_unnamed_addr #3

; Function Attrs: nofree nounwind memory(read)
declare noundef ptr @getenv(ptr noundef captures(none)) local_unnamed_addr #13

declare void @_Z11gmx_warningPKcz(ptr noundef, ...) local_unnamed_addr #3

declare noundef ptr @_Z13gmx_fio_fopenRKNSt10filesystem7__cxx114pathEPKc(ptr noundef nonnull align 8 dereferenceable(40), ptr noundef) local_unnamed_addr #3

; Function Attrs: nofree nounwind
declare noundef i64 @fread(ptr noundef writeonly captures(none), i64 noundef, i64 noundef, ptr noundef captures(none)) local_unnamed_addr #8

; Function Attrs: nofree nounwind
declare noundef i32 @feof(ptr noundef captures(none)) local_unnamed_addr #8

declare noundef i32 @_Z14gmx_fio_fcloseP8_IO_FILE(ptr noundef) local_unnamed_addr #3

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: read) uwtable
define noundef ptr @_Z16enx_file_pointerPK9ener_file(ptr noundef readonly captures(none) %0) local_unnamed_addr #14 {
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
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %7) #22
  store i32 -1, ptr %7, align 4, !tbaa !57
  call void @llvm.lifetime.start.p0(i64 1, ptr nonnull %8) #22
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %9) #22
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %10) #22
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %11) #22
  store i8 1, ptr %8, align 1, !tbaa !87
  %24 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %25 = load ptr, ptr %24, align 8, !tbaa !58
  %26 = tail call noundef zeroext i1 @_Z15gmx_fio_getreadP8t_fileio(ptr noundef %25)
  br i1 %26, label %27, label %.thread

27:                                               ; preds = %2
  %28 = call fastcc noundef zeroext i1 @_ZL10do_eheaderP9ener_filePiP10t_enxframeiPbS4_(ptr noundef nonnull %0, ptr noundef %7, ptr noundef %1, i32 noundef -1, ptr noundef null, ptr noundef %8)
  br i1 %28, label %71, label %34

.thread:                                          ; preds = %2
  %29 = getelementptr inbounds nuw i8, ptr %1, i64 36
  %30 = load i32, ptr %29, align 4, !tbaa !91
  %31 = shl i32 %30, 4
  %32 = getelementptr inbounds nuw i8, ptr %1, i64 40
  store i32 %31, ptr %32, align 8, !tbaa !90
  %33 = call fastcc noundef zeroext i1 @_ZL10do_eheaderP9ener_filePiP10t_enxframeiPbS4_(ptr noundef nonnull %0, ptr noundef %7, ptr noundef %1, i32 noundef -1, ptr noundef null, ptr noundef %8)
  br i1 %33, label %.thread174, label %52

34:                                               ; preds = %27
  %35 = load ptr, ptr @stderr, align 8, !tbaa !72
  %36 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %37 = load i32, ptr %36, align 8, !tbaa !99
  %38 = add nsw i32 %37, -1
  %39 = getelementptr inbounds nuw i8, ptr %0, i64 36
  %40 = load float, ptr %39, align 4, !tbaa !100
  %41 = fpext float %40 to double
  %42 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %35, ptr noundef nonnull @.str.72, i32 noundef %38, double noundef %41) #25
  %43 = load ptr, ptr @stderr, align 8, !tbaa !72
  %44 = call i32 @fflush(ptr noundef %43)
  %45 = load i8, ptr %8, align 1, !tbaa !87, !range !88, !noundef !89
  %46 = trunc nuw i8 %45 to i1
  br i1 %46, label %551, label %47

47:                                               ; preds = %34
  %48 = load ptr, ptr @stderr, align 8, !tbaa !72
  %49 = load i32, ptr %36, align 8, !tbaa !99
  %50 = load double, ptr %1, align 8, !tbaa !102
  %51 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %48, ptr noundef nonnull @.str.73, i32 noundef %49, double noundef %50) #25
  br label %551

52:                                               ; preds = %.thread
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %12) #22
  call void @llvm.lifetime.start.p0(i64 1, ptr nonnull %13) #22
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %12, ptr noundef nonnull @.str.38, ptr noundef nonnull align 1 dereferenceable(1) %13)
          to label %53 unwind label %56

53:                                               ; preds = %52
  call void @llvm.lifetime.start.p0(i64 40, ptr nonnull %14) #22
  invoke void @_ZNSt10filesystem7__cxx114pathC2IA122_cS1_EERKT_NS1_6formatE(ptr noundef nonnull align 8 dereferenceable(40) %14, ptr noundef nonnull align 1 dereferenceable(122) @.str.9, i8 noundef zeroext 2)
          to label %54 unwind label %58

54:                                               ; preds = %53
  invoke void @_Z18gmx_error_functionPKcRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERKNSt10filesystem7__cxx114pathEi(ptr noundef nonnull @.str.19, ptr noundef nonnull align 8 dereferenceable(32) %12, ptr noundef nonnull align 8 dereferenceable(40) %14, i32 noundef 998) #23
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
  call void @llvm.lifetime.end.p0(i64 40, ptr nonnull %14) #22
  %63 = load ptr, ptr %12, align 8, !tbaa !64
  %64 = getelementptr inbounds nuw i8, ptr %12, i64 16
  %65 = icmp eq ptr %63, %64
  br i1 %65, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i: ; preds = %62
  %66 = getelementptr inbounds nuw i8, ptr %12, i64 8
  %67 = load i64, ptr %66, align 8, !tbaa !67
  %68 = icmp ult i64 %67, 16
  call void @llvm.assume(i1 %68)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i: ; preds = %62
  %69 = load i64, ptr %64, align 8, !tbaa !68
  %70 = add i64 %69, 1
  call void @_ZdlPvm(ptr noundef %63, i64 noundef %70) #24
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i, %56
  %.pn.pn = phi { ptr, i32 } [ %57, %56 ], [ %.pn, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i ], [ %.pn, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i ]
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %13) #22
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %12) #22
  br label %552

71:                                               ; preds = %27
  %72 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %73 = load i32, ptr %72, align 8, !tbaa !99
  %74 = icmp slt i32 %73, 20
  %75 = urem i32 %73, 10
  %76 = icmp eq i32 %75, 0
  %or.cond155 = or i1 %74, %76
  br i1 %or.cond155, label %77, label %89

77:                                               ; preds = %71
  %78 = icmp slt i32 %73, 200
  %79 = urem i32 %73, 100
  %80 = icmp eq i32 %79, 0
  %or.cond157 = or i1 %78, %80
  br i1 %or.cond157, label %81, label %89

81:                                               ; preds = %77
  %82 = icmp slt i32 %73, 2000
  %83 = urem i32 %73, 1000
  %84 = icmp eq i32 %83, 0
  %or.cond159 = or i1 %82, %84
  br i1 %or.cond159, label %85, label %89

85:                                               ; preds = %81
  %86 = load ptr, ptr @stderr, align 8, !tbaa !72
  %87 = load double, ptr %1, align 8, !tbaa !102
  %88 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %86, ptr noundef nonnull @.str.74, i32 noundef %73, double noundef %87) #25
  %.pre = load i32, ptr %72, align 8, !tbaa !99
  br label %89

89:                                               ; preds = %81, %77, %71, %85
  %90 = phi i32 [ %73, %81 ], [ %73, %77 ], [ %73, %71 ], [ %.pre, %85 ]
  %91 = add nsw i32 %90, 1
  store i32 %91, ptr %72, align 8, !tbaa !99
  %92 = load double, ptr %1, align 8, !tbaa !102
  %93 = fptrunc double %92 to float
  %94 = getelementptr inbounds nuw i8, ptr %0, i64 36
  store float %93, ptr %94, align 4, !tbaa !100
  br label %.thread174

.thread174:                                       ; preds = %.thread, %89
  %95 = getelementptr inbounds nuw i8, ptr %1, i64 36
  %96 = load i32, ptr %95, align 4, !tbaa !91
  %97 = icmp sgt i32 %96, 0
  %98 = getelementptr inbounds nuw i8, ptr %1, i64 56
  %99 = load i32, ptr %98, align 8, !tbaa !47
  %100 = icmp sgt i32 %99, 0
  br i1 %100, label %.lr.ph, label %._crit_edge

.lr.ph:                                           ; preds = %.thread174
  %101 = getelementptr inbounds nuw i8, ptr %1, i64 64
  %wide.trip.count = zext nneg i32 %99 to i64
  br label %102

102:                                              ; preds = %.lr.ph, %108
  %indvars.iv = phi i64 [ 0, %.lr.ph ], [ %indvars.iv.next, %108 ]
  %.0136.in181 = phi i1 [ %97, %.lr.ph ], [ %109, %108 ]
  br i1 %.0136.in181, label %108, label %103

103:                                              ; preds = %102
  %104 = load ptr, ptr %101, align 8, !tbaa !14
  %105 = getelementptr inbounds nuw %struct.t_enxblock, ptr %104, i64 %indvars.iv, i32 1
  %106 = load i32, ptr %105, align 4, !tbaa !52
  %107 = icmp sgt i32 %106, 0
  br label %108

108:                                              ; preds = %103, %102
  %109 = phi i1 [ true, %102 ], [ %107, %103 ]
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %exitcond.not = icmp eq i64 %indvars.iv.next, %wide.trip.count
  br i1 %exitcond.not, label %._crit_edge, label %102, !llvm.loop !112

._crit_edge:                                      ; preds = %108, %.thread174
  %.0136.in.lcssa = phi i1 [ %97, %.thread174 ], [ %109, %108 ]
  %110 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %111 = load i64, ptr %110, align 8, !tbaa !103
  %112 = icmp sgt i64 %111, -1
  %or.cond = select i1 %112, i1 %.0136.in.lcssa, i1 false
  %or.cond.not = xor i1 %or.cond, true
  %or.cond3 = and i1 %26, %or.cond.not
  br i1 %or.cond3, label %113, label %161

113:                                              ; preds = %._crit_edge
  %114 = load ptr, ptr @stderr, align 8, !tbaa !72
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %15) #22
  call void @llvm.lifetime.start.p0(i64 40, ptr nonnull %16) #22
  %115 = load ptr, ptr %24, align 8, !tbaa !58
  call void @_Z15gmx_fio_getnameB5cxx11P8t_fileio(ptr dead_on_unwind nonnull writable sret(%"class.std::filesystem::__cxx11::path") align 8 %16, ptr noundef %115)
  call void @llvm.experimental.noalias.scope.decl(metadata !113)
  call void @llvm.experimental.noalias.scope.decl(metadata !116)
  %116 = load ptr, ptr %16, align 8, !tbaa !64, !noalias !119
  %117 = getelementptr inbounds nuw i8, ptr %16, i64 8
  %118 = load i64, ptr %117, align 8, !tbaa !67, !noalias !119
  %119 = getelementptr inbounds nuw i8, ptr %15, i64 16
  store ptr %119, ptr %15, align 8, !tbaa !79, !alias.scope !119
  %120 = icmp eq ptr %116, null
  %121 = icmp ne i64 %118, 0
  %or.cond.i.i.i = and i1 %120, %121
  br i1 %or.cond.i.i.i, label %.noexc.i, label %122

.noexc.i:                                         ; preds = %113
  invoke void @_ZSt19__throw_logic_errorPKc(ptr noundef nonnull @.str.25) #23
          to label %.noexc unwind label %159

.noexc:                                           ; preds = %.noexc.i
  unreachable

122:                                              ; preds = %113
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %6) #22, !noalias !119
  store i64 %118, ptr %6, align 8, !tbaa !80, !noalias !119
  %123 = icmp ugt i64 %118, 15
  br i1 %123, label %.noexc.i.i.i, label %._crit_edge.i.i.i.i

.noexc.i.i.i:                                     ; preds = %122
  %124 = invoke noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm(ptr noundef nonnull align 8 dereferenceable(32) %15, ptr noundef nonnull align 8 dereferenceable(8) %6, i64 noundef 0)
          to label %.noexc160 unwind label %159

.noexc160:                                        ; preds = %.noexc.i.i.i
  store ptr %124, ptr %15, align 8, !tbaa !64, !alias.scope !119
  %125 = load i64, ptr %6, align 8, !tbaa !80, !noalias !119
  store i64 %125, ptr %119, align 8, !tbaa !68, !alias.scope !119
  br label %._crit_edge.i.i.i.i

._crit_edge.i.i.i.i:                              ; preds = %.noexc160, %122
  %126 = phi ptr [ %124, %.noexc160 ], [ %119, %122 ]
  switch i64 %118, label %129 [
    i64 1, label %127
    i64 0, label %130
  ]

127:                                              ; preds = %._crit_edge.i.i.i.i
  %128 = load i8, ptr %116, align 1, !tbaa !68
  store i8 %128, ptr %126, align 1, !tbaa !68
  br label %130

129:                                              ; preds = %._crit_edge.i.i.i.i
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %126, ptr align 1 %116, i64 %118, i1 false)
  br label %130

130:                                              ; preds = %129, %127, %._crit_edge.i.i.i.i
  %131 = load i64, ptr %6, align 8, !tbaa !80, !noalias !119
  %132 = getelementptr inbounds nuw i8, ptr %15, i64 8
  store i64 %131, ptr %132, align 8, !tbaa !67, !alias.scope !119
  %133 = load ptr, ptr %15, align 8, !tbaa !64, !alias.scope !119
  %134 = getelementptr inbounds nuw i8, ptr %133, i64 %131
  store i8 0, ptr %134, align 1, !tbaa !68
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %6) #22, !noalias !119
  %135 = load ptr, ptr %15, align 8, !tbaa !64
  %136 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %114, ptr noundef nonnull @.str.75, ptr noundef %135) #25
  %137 = load ptr, ptr %15, align 8, !tbaa !64
  %138 = icmp eq ptr %137, %119
  br i1 %138, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i162, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i161

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i162: ; preds = %130
  %139 = load i64, ptr %132, align 8, !tbaa !67
  %140 = icmp ult i64 %139, 16
  call void @llvm.assume(i1 %140)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit163

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i161: ; preds = %130
  %141 = load i64, ptr %119, align 8, !tbaa !68
  %142 = add i64 %141, 1
  call void @_ZdlPvm(ptr noundef %137, i64 noundef %142) #24
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit163

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit163: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i162, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i161
  %143 = getelementptr inbounds nuw i8, ptr %16, i64 32
  %144 = load ptr, ptr %143, align 8, !tbaa !81
  %.not.i.i.i = icmp eq ptr %144, null
  br i1 %.not.i.i.i, label %_ZNSt10filesystem7__cxx114path5_ListD2Ev.exit.i, label %145

145:                                              ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit163
  call void @_ZNKSt10filesystem7__cxx114path5_List13_Impl_deleterclEPNS2_5_ImplE(ptr noundef nonnull align 8 dereferenceable(8) %143, ptr noundef nonnull %144) #22
  br label %_ZNSt10filesystem7__cxx114path5_ListD2Ev.exit.i

_ZNSt10filesystem7__cxx114path5_ListD2Ev.exit.i:  ; preds = %145, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit163
  store ptr null, ptr %143, align 8, !tbaa !81
  %146 = load ptr, ptr %16, align 8, !tbaa !64
  %147 = getelementptr inbounds nuw i8, ptr %16, i64 16
  %148 = icmp eq ptr %146, %147
  br i1 %148, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i: ; preds = %_ZNSt10filesystem7__cxx114path5_ListD2Ev.exit.i
  %149 = load i64, ptr %117, align 8, !tbaa !67
  %150 = icmp ult i64 %149, 16
  call void @llvm.assume(i1 %150)
  br label %_ZNSt10filesystem7__cxx114pathD2Ev.exit

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i: ; preds = %_ZNSt10filesystem7__cxx114path5_ListD2Ev.exit.i
  %151 = load i64, ptr %147, align 8, !tbaa !68
  %152 = add i64 %151, 1
  call void @_ZdlPvm(ptr noundef %146, i64 noundef %152) #24
  br label %_ZNSt10filesystem7__cxx114pathD2Ev.exit

_ZNSt10filesystem7__cxx114pathD2Ev.exit:          ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i
  call void @llvm.lifetime.end.p0(i64 40, ptr nonnull %16) #22
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %15) #22
  %153 = load ptr, ptr @stderr, align 8, !tbaa !72
  %154 = load i64, ptr %110, align 8, !tbaa !103
  %155 = load i32, ptr %95, align 4, !tbaa !91
  %156 = load i32, ptr %98, align 8, !tbaa !47
  %157 = load double, ptr %1, align 8, !tbaa !102
  %158 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %153, ptr noundef nonnull @.str.76, i64 noundef %154, i32 noundef %155, i32 noundef %156, double noundef %157) #25
  %.pre233.pre = load i32, ptr %95, align 4, !tbaa !91
  br label %161

159:                                              ; preds = %.noexc.i.i.i, %.noexc.i
  %160 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt10filesystem7__cxx114pathD2Ev(ptr noundef nonnull align 8 dereferenceable(40) %16) #22
  call void @llvm.lifetime.end.p0(i64 40, ptr nonnull %16) #22
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %15) #22
  br label %552

161:                                              ; preds = %._crit_edge, %_ZNSt10filesystem7__cxx114pathD2Ev.exit
  %.pre233 = phi i32 [ %96, %._crit_edge ], [ %.pre233.pre, %_ZNSt10filesystem7__cxx114pathD2Ev.exit ]
  br i1 %26, label %162, label %177

162:                                              ; preds = %161
  %163 = getelementptr inbounds nuw i8, ptr %1, i64 44
  %164 = load i32, ptr %163, align 4, !tbaa !15
  %165 = icmp sgt i32 %.pre233, %164
  br i1 %165, label %166, label %177

166:                                              ; preds = %162
  %167 = getelementptr inbounds nuw i8, ptr %1, i64 48
  %168 = sext i32 %.pre233 to i64
  %169 = load ptr, ptr %167, align 8, !tbaa !71
  %170 = call noundef ptr @_Z12save_reallocPKcS0_iPvmm(ptr noundef nonnull @.str.8, ptr noundef nonnull @.str.9, i32 noundef 1032, ptr noundef %169, i64 noundef range(i64 -2147483648, 2147483648) %168, i64 noundef 24)
  store ptr %170, ptr %167, align 8, !tbaa !71
  %171 = load i32, ptr %163, align 4, !tbaa !15
  %172 = load i32, ptr %95, align 4, !tbaa !91
  %173 = icmp slt i32 %171, %172
  br i1 %173, label %.lr.ph184.preheader, label %._crit_edge185

.lr.ph184.preheader:                              ; preds = %166
  %174 = sext i32 %171 to i64
  %wide.trip.count223 = sext i32 %172 to i64
  br label %.lr.ph184

.lr.ph184:                                        ; preds = %.lr.ph184.preheader, %.lr.ph184
  %indvars.iv220 = phi i64 [ %174, %.lr.ph184.preheader ], [ %indvars.iv.next221, %.lr.ph184 ]
  %175 = getelementptr inbounds %struct.t_energy, ptr %170, i64 %indvars.iv220
  store float 0.000000e+00, ptr %175, align 8, !tbaa !120
  %176 = getelementptr inbounds %struct.t_energy, ptr %170, i64 %indvars.iv220, i32 1
  %indvars.iv.next221 = add nsw i64 %indvars.iv220, 1
  %exitcond224.not = icmp eq i64 %indvars.iv.next221, %wide.trip.count223
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %176, i8 0, i64 16, i1 false)
  br i1 %exitcond224.not, label %._crit_edge185, label %.lr.ph184, !llvm.loop !122

._crit_edge185:                                   ; preds = %.lr.ph184, %166
  store i32 %172, ptr %163, align 4, !tbaa !15
  br label %177

177:                                              ; preds = %._crit_edge185, %162, %161
  %178 = phi i32 [ %172, %._crit_edge185 ], [ %.pre233, %162 ], [ %.pre233, %161 ]
  %.promoted = load i8, ptr %8, align 1
  %179 = icmp sgt i32 %178, 0
  br i1 %179, label %.lr.ph190, label %._crit_edge191

.lr.ph190:                                        ; preds = %177
  %180 = getelementptr inbounds nuw i8, ptr %1, i64 48
  %181 = getelementptr inbounds nuw i8, ptr %1, i64 32
  br label %182

182:                                              ; preds = %.lr.ph190, %.thread240
  %indvars.iv225 = phi i64 [ 0, %.lr.ph190 ], [ %indvars.iv.next226, %.thread240 ]
  %183 = phi i8 [ %.promoted, %.lr.ph190 ], [ %239, %.thread240 ]
  %184 = trunc nuw i8 %183 to i1
  br i1 %184, label %185, label %191

185:                                              ; preds = %182
  %186 = load ptr, ptr %24, align 8, !tbaa !58
  %187 = load ptr, ptr %180, align 8, !tbaa !16
  %188 = getelementptr inbounds nuw %struct.t_energy, ptr %187, i64 %indvars.iv225
  %189 = call noundef zeroext i1 @_Z16gmx_fio_doe_realP8t_fileioPfPKcS3_i(ptr noundef %186, ptr noundef %188, ptr noundef nonnull @.str.77, ptr noundef nonnull @.str.9, i32 noundef 1044)
  %190 = zext i1 %189 to i8
  br label %191

191:                                              ; preds = %185, %182
  %192 = phi i8 [ 0, %182 ], [ %190, %185 ]
  %193 = load i32, ptr %7, align 4, !tbaa !57
  %194 = icmp eq i32 %193, 1
  br i1 %194, label %200, label %195

195:                                              ; preds = %191
  %.pre234 = load i32, ptr %181, align 8, !tbaa !104
  br i1 %26, label %196, label %198

196:                                              ; preds = %195
  %197 = icmp sgt i32 %.pre234, 0
  br i1 %197, label %200, label %.thread240

198:                                              ; preds = %195
  %199 = icmp sgt i32 %.pre234, 1
  br i1 %199, label %200, label %.thread240

200:                                              ; preds = %198, %196, %191
  %201 = load ptr, ptr %180, align 8, !tbaa !16
  %202 = getelementptr inbounds nuw %struct.t_energy, ptr %201, i64 %indvars.iv225, i32 1
  %203 = load double, ptr %202, align 8, !tbaa !123
  %204 = fptrunc double %203 to float
  store float %204, ptr %9, align 4, !tbaa !101
  %205 = trunc nuw i8 %192 to i1
  br i1 %205, label %206, label %209

206:                                              ; preds = %200
  %207 = load ptr, ptr %24, align 8, !tbaa !58
  %208 = call noundef zeroext i1 @_Z16gmx_fio_doe_realP8t_fileioPfPKcS3_i(ptr noundef %207, ptr noundef nonnull %9, ptr noundef nonnull @.str.78, ptr noundef nonnull @.str.9, i32 noundef 1052)
  %.pre235.pre = load ptr, ptr %180, align 8, !tbaa !16
  br label %209

209:                                              ; preds = %206, %200
  %.pre235 = phi ptr [ %201, %200 ], [ %.pre235.pre, %206 ]
  %210 = phi i1 [ false, %200 ], [ %208, %206 ]
  br i1 %26, label %211, label %215

211:                                              ; preds = %209
  %212 = load float, ptr %9, align 4, !tbaa !101
  %213 = fpext float %212 to double
  %214 = getelementptr inbounds nuw %struct.t_energy, ptr %.pre235, i64 %indvars.iv225, i32 1
  store double %213, ptr %214, align 8, !tbaa !123
  br label %215

215:                                              ; preds = %211, %209
  %216 = getelementptr inbounds nuw %struct.t_energy, ptr %.pre235, i64 %indvars.iv225, i32 2
  %217 = load double, ptr %216, align 8, !tbaa !124
  %218 = fptrunc double %217 to float
  store float %218, ptr %10, align 4, !tbaa !101
  br i1 %210, label %219, label %223

219:                                              ; preds = %215
  %220 = load ptr, ptr %24, align 8, !tbaa !58
  %221 = call noundef zeroext i1 @_Z16gmx_fio_doe_realP8t_fileioPfPKcS3_i(ptr noundef %220, ptr noundef nonnull %10, ptr noundef nonnull @.str.79, ptr noundef nonnull @.str.9, i32 noundef 1060)
  %222 = zext i1 %221 to i8
  br label %223

223:                                              ; preds = %219, %215
  %224 = phi i8 [ 0, %215 ], [ %222, %219 ]
  br i1 %26, label %225, label %230

225:                                              ; preds = %223
  %226 = load float, ptr %10, align 4, !tbaa !101
  %227 = fpext float %226 to double
  %228 = load ptr, ptr %180, align 8, !tbaa !16
  %229 = getelementptr inbounds nuw %struct.t_energy, ptr %228, i64 %indvars.iv225, i32 2
  store double %227, ptr %229, align 8, !tbaa !124
  br label %230

230:                                              ; preds = %225, %223
  %231 = load i32, ptr %7, align 4, !tbaa !57
  %232 = icmp eq i32 %231, 1
  br i1 %232, label %233, label %.thread240

233:                                              ; preds = %230
  store float 0.000000e+00, ptr %11, align 4, !tbaa !101
  %234 = trunc nuw i8 %224 to i1
  br i1 %234, label %235, label %.thread240

235:                                              ; preds = %233
  %236 = load ptr, ptr %24, align 8, !tbaa !58
  %237 = call noundef zeroext i1 @_Z16gmx_fio_doe_realP8t_fileioPfPKcS3_i(ptr noundef %236, ptr noundef nonnull %11, ptr noundef nonnull @.str.80, ptr noundef nonnull @.str.9, i32 noundef 1070)
  %238 = zext i1 %237 to i8
  br label %.thread240

.thread240:                                       ; preds = %196, %233, %235, %198, %230
  %239 = phi i8 [ %192, %198 ], [ %224, %230 ], [ 0, %233 ], [ %238, %235 ], [ %192, %196 ]
  %indvars.iv.next226 = add nuw nsw i64 %indvars.iv225, 1
  %240 = load i32, ptr %95, align 4, !tbaa !91
  %241 = sext i32 %240 to i64
  %242 = icmp slt i64 %indvars.iv.next226, %241
  br i1 %242, label %182, label %._crit_edge191, !llvm.loop !125

._crit_edge191:                                   ; preds = %.thread240, %177
  %.promoted203 = phi i8 [ %.promoted, %177 ], [ %239, %.thread240 ]
  %.lcssa = phi i32 [ %178, %177 ], [ %240, %.thread240 ]
  store i8 %.promoted203, ptr %8, align 1
  br i1 %26, label %243, label %338

243:                                              ; preds = %._crit_edge191
  %244 = load i8, ptr %0, align 8, !tbaa !69, !range !88, !noundef !89
  %245 = trunc nuw i8 %244 to i1
  br i1 %245, label %246, label %338

246:                                              ; preds = %243
  %247 = getelementptr inbounds nuw i8, ptr %1, i64 32
  %248 = load i32, ptr %247, align 8, !tbaa !104
  %249 = icmp sgt i32 %248, 0
  %250 = icmp sgt i32 %.lcssa, 0
  %or.cond177 = and i1 %250, %249
  br i1 %or.cond177, label %.lr.ph.i, label %._crit_edge.thread.i

.lr.ph.i:                                         ; preds = %246
  %251 = getelementptr inbounds nuw i8, ptr %1, i64 48
  %252 = load ptr, ptr %251, align 8, !tbaa !16
  %wide.trip.count.i = zext nneg i32 %.lcssa to i64
  br label %253

253:                                              ; preds = %253, %.lr.ph.i
  %indvars.iv.i = phi i64 [ 0, %.lr.ph.i ], [ %indvars.iv.next.i, %253 ]
  %.087.i = phi i32 [ 0, %.lr.ph.i ], [ %.1.i, %253 ]
  %.07686.i = phi i32 [ 0, %.lr.ph.i ], [ %.177.i, %253 ]
  %254 = getelementptr inbounds nuw %struct.t_energy, ptr %252, i64 %indvars.iv.i
  %255 = load float, ptr %254, align 8, !tbaa !120
  %256 = fcmp une float %255, 0.000000e+00
  %257 = zext i1 %256 to i32
  %.1.i = add nuw nsw i32 %.087.i, %257
  %258 = getelementptr inbounds nuw %struct.t_energy, ptr %252, i64 %indvars.iv.i, i32 2
  %259 = load double, ptr %258, align 8, !tbaa !124
  %260 = fcmp une double %259, 0.000000e+00
  %261 = zext i1 %260 to i32
  %.177.i = add nuw nsw i32 %.07686.i, %261
  %indvars.iv.next.i = add nuw nsw i64 %indvars.iv.i, 1
  %exitcond.not.i = icmp eq i64 %indvars.iv.next.i, %wide.trip.count.i
  br i1 %exitcond.not.i, label %._crit_edge.i, label %253, !llvm.loop !126

._crit_edge.i:                                    ; preds = %253
  %262 = icmp ne i32 %.1.i, 0
  %263 = icmp eq i32 %.177.i, 0
  %264 = select i1 %262, i1 %263, i1 false
  br i1 %264, label %265, label %._crit_edge.thread.i

265:                                              ; preds = %._crit_edge.i
  store i32 0, ptr %247, align 8, !tbaa !104
  br label %._crit_edge.thread.i

._crit_edge.thread.i:                             ; preds = %265, %._crit_edge.i, %246
  %266 = phi i32 [ %248, %._crit_edge.i ], [ 0, %265 ], [ %248, %246 ]
  %267 = load i64, ptr %110, align 8, !tbaa !103
  %268 = getelementptr inbounds nuw i8, ptr %0, i64 4
  %269 = load i32, ptr %268, align 4, !tbaa !127
  %270 = trunc i64 %267 to i32
  %reass.sub = sub i32 %270, %269
  %271 = add i32 %reass.sub, 1
  %272 = icmp sgt i32 %266, 1
  %273 = icmp eq i32 %266, %271
  %or.cond84.i = select i1 %272, i1 %273, i1 false
  br i1 %or.cond84.i, label %274, label %315

274:                                              ; preds = %._crit_edge.thread.i
  %275 = getelementptr inbounds nuw i8, ptr %0, i64 12
  %276 = load i32, ptr %275, align 4, !tbaa !128
  %277 = icmp sgt i32 %276, 0
  br i1 %277, label %278, label %.thread.i

278:                                              ; preds = %274
  %279 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %280 = load i32, ptr %279, align 8, !tbaa !129
  %281 = sub i32 %270, %280
  store i32 %281, ptr %247, align 8, !tbaa !104
  br i1 %250, label %.lr.ph94.i, label %._crit_edge95.i

.lr.ph94.i:                                       ; preds = %278
  %282 = getelementptr inbounds nuw i8, ptr %1, i64 48
  %283 = load ptr, ptr %282, align 8, !tbaa !16
  %284 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %285 = load ptr, ptr %284, align 8, !tbaa !130
  %286 = sub nsw i32 %266, %281
  %287 = sitofp i32 %286 to double
  %288 = uitofp nneg i32 %266 to double
  %289 = sitofp i32 %281 to double
  %wide.trip.count105.i = zext nneg i32 %.lcssa to i64
  br label %290

290:                                              ; preds = %290, %.lr.ph94.i
  %indvars.iv102.i = phi i64 [ 0, %.lr.ph94.i ], [ %indvars.iv.next103.i, %290 ]
  %291 = getelementptr inbounds nuw %struct.t_energy, ptr %283, i64 %indvars.iv102.i
  %292 = getelementptr inbounds nuw i8, ptr %291, i64 16
  %293 = load double, ptr %292, align 8, !tbaa !124
  %294 = getelementptr inbounds nuw i8, ptr %291, i64 8
  %295 = load double, ptr %294, align 8, !tbaa !123
  %296 = getelementptr inbounds nuw %struct.t_energy, ptr %285, i64 %indvars.iv102.i, i32 2
  %297 = load double, ptr %296, align 8, !tbaa !124
  %298 = fsub double %293, %297
  store double %298, ptr %292, align 8, !tbaa !124
  %299 = getelementptr inbounds nuw %struct.t_energy, ptr %285, i64 %indvars.iv102.i
  %300 = getelementptr inbounds nuw i8, ptr %299, i64 8
  %301 = load double, ptr %300, align 8, !tbaa !123
  %302 = fsub double %295, %301
  %303 = getelementptr inbounds nuw i8, ptr %299, i64 16
  %304 = load double, ptr %303, align 8, !tbaa !124
  %305 = fdiv double %304, %287
  %306 = fdiv double %293, %288
  %307 = fsub double %305, %306
  %308 = fmul double %307, %307
  %309 = fmul double %308, %287
  %310 = fmul double %309, %288
  %311 = fdiv double %310, %289
  %312 = fsub double %302, %311
  %313 = getelementptr inbounds nuw %struct.t_energy, ptr %283, i64 %indvars.iv102.i, i32 1
  store double %312, ptr %313, align 8, !tbaa !123
  store double %293, ptr %296, align 8, !tbaa !124
  %314 = getelementptr inbounds nuw %struct.t_energy, ptr %285, i64 %indvars.iv102.i, i32 1
  store double %295, ptr %314, align 8, !tbaa !123
  %indvars.iv.next103.i = add nuw nsw i64 %indvars.iv102.i, 1
  %exitcond106.not.i = icmp eq i64 %indvars.iv.next103.i, %wide.trip.count105.i
  br i1 %exitcond106.not.i, label %._crit_edge95.i, label %290, !llvm.loop !131

._crit_edge95.i:                                  ; preds = %290, %278
  store i32 %266, ptr %275, align 4, !tbaa !128
  br label %_ZL17convert_full_sumsP10ener_old_tP10t_enxframe.exit

315:                                              ; preds = %._crit_edge.thread.i
  %316 = icmp sgt i32 %266, 0
  br i1 %316, label %.thread.i, label %_ZL17convert_full_sumsP10ener_old_tP10t_enxframe.exit

.thread.i:                                        ; preds = %315, %274
  br i1 %273, label %320, label %317

317:                                              ; preds = %.thread.i
  %318 = load ptr, ptr @stderr, align 8, !tbaa !72
  %319 = call i64 @fwrite(ptr nonnull @.str.91, i64 79, i64 1, ptr %318) #26
  %.pre236 = load i32, ptr %95, align 4, !tbaa !91
  br label %320

320:                                              ; preds = %317, %.thread.i
  %321 = phi i32 [ %.pre236, %317 ], [ %.lcssa, %.thread.i ]
  %.sink.i = phi i32 [ 0, %317 ], [ %266, %.thread.i ]
  %322 = getelementptr inbounds nuw i8, ptr %0, i64 12
  store i32 %.sink.i, ptr %322, align 4, !tbaa !128
  %323 = icmp sgt i32 %321, 0
  br i1 %323, label %.lr.ph91.i, label %_ZL17convert_full_sumsP10ener_old_tP10t_enxframe.exit

.lr.ph91.i:                                       ; preds = %320
  %324 = getelementptr inbounds nuw i8, ptr %1, i64 48
  %325 = load ptr, ptr %324, align 8, !tbaa !16
  %326 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %327 = load ptr, ptr %326, align 8, !tbaa !130
  %wide.trip.count100.i = zext nneg i32 %321 to i64
  br label %328

328:                                              ; preds = %328, %.lr.ph91.i
  %indvars.iv97.i = phi i64 [ 0, %.lr.ph91.i ], [ %indvars.iv.next98.i, %328 ]
  %329 = getelementptr inbounds nuw %struct.t_energy, ptr %325, i64 %indvars.iv97.i, i32 2
  %330 = load double, ptr %329, align 8, !tbaa !124
  %331 = getelementptr inbounds nuw %struct.t_energy, ptr %327, i64 %indvars.iv97.i, i32 2
  store double %330, ptr %331, align 8, !tbaa !124
  %332 = getelementptr inbounds nuw %struct.t_energy, ptr %325, i64 %indvars.iv97.i, i32 1
  %333 = load double, ptr %332, align 8, !tbaa !123
  %334 = getelementptr inbounds nuw %struct.t_energy, ptr %327, i64 %indvars.iv97.i, i32 1
  store double %333, ptr %334, align 8, !tbaa !123
  %indvars.iv.next98.i = add nuw nsw i64 %indvars.iv97.i, 1
  %exitcond101.not.i = icmp eq i64 %indvars.iv.next98.i, %wide.trip.count100.i
  br i1 %exitcond101.not.i, label %_ZL17convert_full_sumsP10ener_old_tP10t_enxframe.exit, label %328, !llvm.loop !132

_ZL17convert_full_sumsP10ener_old_tP10t_enxframe.exit: ; preds = %328, %._crit_edge95.i, %315, %320
  %335 = load i64, ptr %110, align 8, !tbaa !103
  %336 = trunc i64 %335 to i32
  %337 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store i32 %336, ptr %337, align 8, !tbaa !129
  br label %338

338:                                              ; preds = %_ZL17convert_full_sumsP10ener_old_tP10t_enxframe.exit, %243, %._crit_edge191
  %339 = load i32, ptr %98, align 8, !tbaa !47
  %340 = icmp sgt i32 %339, 0
  br i1 %340, label %.lr.ph210, label %._crit_edge211

.lr.ph210:                                        ; preds = %338
  %341 = getelementptr inbounds nuw i8, ptr %1, i64 64
  br label %342

342:                                              ; preds = %.lr.ph210, %._crit_edge201
  %343 = phi i32 [ %339, %.lr.ph210 ], [ %508, %._crit_edge201 ]
  %indvars.iv231 = phi i64 [ 0, %.lr.ph210 ], [ %indvars.iv.next232, %._crit_edge201 ]
  %.lcssa195204207 = phi i8 [ %.promoted203, %.lr.ph210 ], [ %.lcssa195, %._crit_edge201 ]
  %344 = load ptr, ptr %341, align 8, !tbaa !14
  %345 = getelementptr inbounds nuw %struct.t_enxblock, ptr %344, i64 %indvars.iv231, i32 1
  %346 = load i32, ptr %345, align 4, !tbaa !52
  %347 = icmp sgt i32 %346, 0
  br i1 %347, label %.lr.ph200.preheader, label %._crit_edge201

.lr.ph200.preheader:                              ; preds = %342
  %wide.trip.count229 = zext nneg i32 %346 to i64
  %348 = trunc nuw i8 %.lcssa195204207 to i1
  br label %.lr.ph200

.lr.ph200:                                        ; preds = %.lr.ph200.preheader, %505
  %indvars.iv227 = phi i64 [ 0, %.lr.ph200.preheader ], [ %indvars.iv.next228, %505 ]
  %349 = phi i1 [ %348, %.lr.ph200.preheader ], [ %506, %505 ]
  %350 = load ptr, ptr %341, align 8, !tbaa !14
  %351 = getelementptr inbounds nuw %struct.t_enxblock, ptr %350, i64 %indvars.iv231, i32 2
  %352 = load ptr, ptr %351, align 8, !tbaa !20
  %353 = getelementptr inbounds nuw %struct.t_enxsubblock, ptr %352, i64 %indvars.iv227
  br i1 %26, label %354, label %_ZL17enxsubblock_allocP13t_enxsubblock.exit

354:                                              ; preds = %.lr.ph200
  %355 = getelementptr inbounds nuw i8, ptr %353, i64 4
  %356 = load i32, ptr %355, align 4, !tbaa !55
  switch i32 %356, label %432 [
    i32 1, label %357
    i32 2, label %368
    i32 0, label %379
    i32 3, label %390
    i32 4, label %401
    i32 5, label %412
  ]

357:                                              ; preds = %354
  %358 = load i32, ptr %353, align 8, !tbaa !54
  %359 = getelementptr inbounds nuw i8, ptr %353, i64 56
  %360 = load i32, ptr %359, align 8, !tbaa !21
  %361 = icmp sgt i32 %358, %360
  br i1 %361, label %362, label %_ZL17enxsubblock_allocP13t_enxsubblock.exit

362:                                              ; preds = %357
  %363 = getelementptr inbounds nuw i8, ptr %353, i64 8
  %364 = sext i32 %358 to i64
  %365 = load ptr, ptr %363, align 8, !tbaa !133
  %366 = call noundef ptr @_Z12save_reallocPKcS0_iPvmm(ptr noundef nonnull @.str.12, ptr noundef nonnull @.str.9, i32 noundef 184, ptr noundef %365, i64 noundef range(i64 -2147483648, 2147483648) %364, i64 noundef 4)
  store ptr %366, ptr %363, align 8, !tbaa !133
  %367 = load i32, ptr %353, align 8, !tbaa !54
  store i32 %367, ptr %359, align 8, !tbaa !21
  br label %_ZL17enxsubblock_allocP13t_enxsubblock.exit

368:                                              ; preds = %354
  %369 = load i32, ptr %353, align 8, !tbaa !54
  %370 = getelementptr inbounds nuw i8, ptr %353, i64 60
  %371 = load i32, ptr %370, align 4, !tbaa !32
  %372 = icmp sgt i32 %369, %371
  br i1 %372, label %373, label %_ZL17enxsubblock_allocP13t_enxsubblock.exit

373:                                              ; preds = %368
  %374 = getelementptr inbounds nuw i8, ptr %353, i64 16
  %375 = sext i32 %369 to i64
  %376 = load ptr, ptr %374, align 8, !tbaa !134
  %377 = call noundef ptr @_Z12save_reallocPKcS0_iPvmm(ptr noundef nonnull @.str.13, ptr noundef nonnull @.str.9, i32 noundef 191, ptr noundef %376, i64 noundef range(i64 -2147483648, 2147483648) %375, i64 noundef 8)
  store ptr %377, ptr %374, align 8, !tbaa !134
  %378 = load i32, ptr %353, align 8, !tbaa !54
  store i32 %378, ptr %370, align 4, !tbaa !32
  br label %_ZL17enxsubblock_allocP13t_enxsubblock.exit

379:                                              ; preds = %354
  %380 = load i32, ptr %353, align 8, !tbaa !54
  %381 = getelementptr inbounds nuw i8, ptr %353, i64 64
  %382 = load i32, ptr %381, align 8, !tbaa !34
  %383 = icmp sgt i32 %380, %382
  br i1 %383, label %384, label %_ZL17enxsubblock_allocP13t_enxsubblock.exit

384:                                              ; preds = %379
  %385 = getelementptr inbounds nuw i8, ptr %353, i64 24
  %386 = sext i32 %380 to i64
  %387 = load ptr, ptr %385, align 8, !tbaa !135
  %388 = call noundef ptr @_Z12save_reallocPKcS0_iPvmm(ptr noundef nonnull @.str.14, ptr noundef nonnull @.str.9, i32 noundef 198, ptr noundef %387, i64 noundef range(i64 -2147483648, 2147483648) %386, i64 noundef 4)
  store ptr %388, ptr %385, align 8, !tbaa !135
  %389 = load i32, ptr %353, align 8, !tbaa !54
  store i32 %389, ptr %381, align 8, !tbaa !34
  br label %_ZL17enxsubblock_allocP13t_enxsubblock.exit

390:                                              ; preds = %354
  %391 = load i32, ptr %353, align 8, !tbaa !54
  %392 = getelementptr inbounds nuw i8, ptr %353, i64 68
  %393 = load i32, ptr %392, align 4, !tbaa !36
  %394 = icmp sgt i32 %391, %393
  br i1 %394, label %395, label %_ZL17enxsubblock_allocP13t_enxsubblock.exit

395:                                              ; preds = %390
  %396 = getelementptr inbounds nuw i8, ptr %353, i64 32
  %397 = sext i32 %391 to i64
  %398 = load ptr, ptr %396, align 8, !tbaa !136
  %399 = call noundef ptr @_Z12save_reallocPKcS0_iPvmm(ptr noundef nonnull @.str.15, ptr noundef nonnull @.str.9, i32 noundef 205, ptr noundef %398, i64 noundef range(i64 -2147483648, 2147483648) %397, i64 noundef 8)
  store ptr %399, ptr %396, align 8, !tbaa !136
  %400 = load i32, ptr %353, align 8, !tbaa !54
  store i32 %400, ptr %392, align 4, !tbaa !36
  br label %_ZL17enxsubblock_allocP13t_enxsubblock.exit

401:                                              ; preds = %354
  %402 = load i32, ptr %353, align 8, !tbaa !54
  %403 = getelementptr inbounds nuw i8, ptr %353, i64 72
  %404 = load i32, ptr %403, align 8, !tbaa !38
  %405 = icmp sgt i32 %402, %404
  br i1 %405, label %406, label %_ZL17enxsubblock_allocP13t_enxsubblock.exit

406:                                              ; preds = %401
  %407 = getelementptr inbounds nuw i8, ptr %353, i64 40
  %408 = sext i32 %402 to i64
  %409 = load ptr, ptr %407, align 8, !tbaa !42
  %410 = call noundef ptr @_Z12save_reallocPKcS0_iPvmm(ptr noundef nonnull @.str.16, ptr noundef nonnull @.str.9, i32 noundef 212, ptr noundef %409, i64 noundef range(i64 -2147483648, 2147483648) %408, i64 noundef 1)
  store ptr %410, ptr %407, align 8, !tbaa !42
  %411 = load i32, ptr %353, align 8, !tbaa !54
  store i32 %411, ptr %403, align 8, !tbaa !38
  br label %_ZL17enxsubblock_allocP13t_enxsubblock.exit

412:                                              ; preds = %354
  %413 = load i32, ptr %353, align 8, !tbaa !54
  %414 = getelementptr inbounds nuw i8, ptr %353, i64 76
  %415 = load i32, ptr %414, align 4, !tbaa !40
  %416 = icmp sgt i32 %413, %415
  br i1 %416, label %417, label %_ZL17enxsubblock_allocP13t_enxsubblock.exit

417:                                              ; preds = %412
  %418 = getelementptr inbounds nuw i8, ptr %353, i64 48
  %419 = sext i32 %413 to i64
  %420 = load ptr, ptr %418, align 8, !tbaa !137
  %421 = call noundef ptr @_Z12save_reallocPKcS0_iPvmm(ptr noundef nonnull @.str.18, ptr noundef nonnull @.str.9, i32 noundef 221, ptr noundef %420, i64 noundef range(i64 -2147483648, 2147483648) %419, i64 noundef 8)
  store ptr %421, ptr %418, align 8, !tbaa !137
  %422 = load i32, ptr %414, align 4, !tbaa !40
  %423 = load i32, ptr %353, align 8, !tbaa !54
  %424 = icmp slt i32 %422, %423
  br i1 %424, label %.lr.ph.preheader.i, label %._crit_edge.i164

.lr.ph.preheader.i:                               ; preds = %417
  %425 = sext i32 %422 to i64
  %426 = shl nsw i64 %425, 3
  %scevgep.i = getelementptr i8, ptr %421, i64 %426
  %427 = xor i32 %422, -1
  %428 = add i32 %423, %427
  %429 = zext i32 %428 to i64
  %430 = shl nuw nsw i64 %429, 3
  %431 = add nuw nsw i64 %430, 8
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(1) %scevgep.i, i8 0, i64 %431, i1 false), !tbaa !42
  br label %._crit_edge.i164

._crit_edge.i164:                                 ; preds = %.lr.ph.preheader.i, %417
  store i32 %423, ptr %414, align 4, !tbaa !40
  br label %_ZL17enxsubblock_allocP13t_enxsubblock.exit

432:                                              ; preds = %354
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %3) #22
  call void @llvm.lifetime.start.p0(i64 1, ptr nonnull %4) #22
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %3, ptr noundef nonnull @.str.92, ptr noundef nonnull align 1 dereferenceable(1) %4)
  call void @llvm.lifetime.start.p0(i64 40, ptr nonnull %5) #22
  invoke void @_ZNSt10filesystem7__cxx114pathC2IA122_cS1_EERKT_NS1_6formatE(ptr noundef nonnull align 8 dereferenceable(40) %5, ptr noundef nonnull align 1 dereferenceable(122) @.str.9, i8 noundef zeroext 2)
          to label %433 unwind label %435

433:                                              ; preds = %432
  invoke void @_Z18gmx_error_functionPKcRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERKNSt10filesystem7__cxx114pathEi(ptr noundef nonnull @.str.58, ptr noundef nonnull align 8 dereferenceable(32) %3, ptr noundef nonnull align 8 dereferenceable(40) %5, i32 noundef 229) #23
          to label %434 unwind label %437

434:                                              ; preds = %433
  unreachable

435:                                              ; preds = %432
  %436 = landingpad { ptr, i32 }
          cleanup
  br label %439

437:                                              ; preds = %433
  %438 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt10filesystem7__cxx114pathD2Ev(ptr noundef nonnull align 8 dereferenceable(40) %5) #22
  br label %439

439:                                              ; preds = %437, %435
  %.pn.i = phi { ptr, i32 } [ %438, %437 ], [ %436, %435 ]
  call void @llvm.lifetime.end.p0(i64 40, ptr nonnull %5) #22
  %440 = load ptr, ptr %3, align 8, !tbaa !64
  %441 = getelementptr inbounds nuw i8, ptr %3, i64 16
  %442 = icmp eq ptr %440, %441
  br i1 %442, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i166, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i165

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i166: ; preds = %439
  %443 = getelementptr inbounds nuw i8, ptr %3, i64 8
  %444 = load i64, ptr %443, align 8, !tbaa !67
  %445 = icmp ult i64 %444, 16
  call void @llvm.assume(i1 %445)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i165: ; preds = %439
  %446 = load i64, ptr %441, align 8, !tbaa !68
  %447 = add i64 %446, 1
  call void @_ZdlPvm(ptr noundef %440, i64 noundef %447) #24
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i

common.resume:                                    ; preds = %552, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i
  %common.resume.op = phi { ptr, i32 } [ %.pn.i, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i ], [ %.pn150.pn.pn, %552 ]
  resume { ptr, i32 } %common.resume.op

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i165, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i166
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %4) #22
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %3) #22
  br label %common.resume

_ZL17enxsubblock_allocP13t_enxsubblock.exit:      ; preds = %._crit_edge.i164, %412, %406, %401, %395, %390, %384, %379, %373, %368, %362, %357, %.lr.ph200
  %448 = getelementptr inbounds nuw i8, ptr %353, i64 4
  %449 = load i32, ptr %448, align 4, !tbaa !55
  switch i32 %449, label %486 [
    i32 1, label %450
    i32 2, label %456
    i32 0, label %462
    i32 3, label %468
    i32 4, label %474
    i32 5, label %480
  ]

450:                                              ; preds = %_ZL17enxsubblock_allocP13t_enxsubblock.exit
  %451 = load ptr, ptr %24, align 8, !tbaa !58
  %452 = getelementptr inbounds nuw i8, ptr %353, i64 8
  %453 = load ptr, ptr %452, align 8, !tbaa !31
  %454 = load i32, ptr %353, align 8, !tbaa !54
  %455 = call noundef zeroext i1 @_Z18gmx_fio_ndoe_floatP8t_fileioPfiPKcS3_i(ptr noundef %451, ptr noundef %453, i32 noundef %454, ptr noundef nonnull @.str.81, ptr noundef nonnull @.str.9, i32 noundef 1103)
  br label %505

456:                                              ; preds = %_ZL17enxsubblock_allocP13t_enxsubblock.exit
  %457 = load ptr, ptr %24, align 8, !tbaa !58
  %458 = getelementptr inbounds nuw i8, ptr %353, i64 16
  %459 = load ptr, ptr %458, align 8, !tbaa !33
  %460 = load i32, ptr %353, align 8, !tbaa !54
  %461 = call noundef zeroext i1 @_Z19gmx_fio_ndoe_doubleP8t_fileioPdiPKcS3_i(ptr noundef %457, ptr noundef %459, i32 noundef %460, ptr noundef nonnull @.str.82, ptr noundef nonnull @.str.9, i32 noundef 1106)
  br label %505

462:                                              ; preds = %_ZL17enxsubblock_allocP13t_enxsubblock.exit
  %463 = load ptr, ptr %24, align 8, !tbaa !58
  %464 = getelementptr inbounds nuw i8, ptr %353, i64 24
  %465 = load ptr, ptr %464, align 8, !tbaa !35
  %466 = load i32, ptr %353, align 8, !tbaa !54
  %467 = call noundef zeroext i1 @_Z16gmx_fio_ndoe_intP8t_fileioPiiPKcS3_i(ptr noundef %463, ptr noundef %465, i32 noundef %466, ptr noundef nonnull @.str.83, ptr noundef nonnull @.str.9, i32 noundef 1108)
  br label %505

468:                                              ; preds = %_ZL17enxsubblock_allocP13t_enxsubblock.exit
  %469 = load ptr, ptr %24, align 8, !tbaa !58
  %470 = getelementptr inbounds nuw i8, ptr %353, i64 32
  %471 = load ptr, ptr %470, align 8, !tbaa !37
  %472 = load i32, ptr %353, align 8, !tbaa !54
  %473 = call noundef zeroext i1 @_Z18gmx_fio_ndoe_int64P8t_fileioPliPKcS3_i(ptr noundef %469, ptr noundef %471, i32 noundef %472, ptr noundef nonnull @.str.84, ptr noundef nonnull @.str.9, i32 noundef 1110)
  br label %505

474:                                              ; preds = %_ZL17enxsubblock_allocP13t_enxsubblock.exit
  %475 = load ptr, ptr %24, align 8, !tbaa !58
  %476 = getelementptr inbounds nuw i8, ptr %353, i64 40
  %477 = load ptr, ptr %476, align 8, !tbaa !39
  %478 = load i32, ptr %353, align 8, !tbaa !54
  %479 = call noundef zeroext i1 @_Z18gmx_fio_ndoe_ucharP8t_fileioPhiPKcS3_i(ptr noundef %475, ptr noundef %477, i32 noundef %478, ptr noundef nonnull @.str.85, ptr noundef nonnull @.str.9, i32 noundef 1113)
  br label %505

480:                                              ; preds = %_ZL17enxsubblock_allocP13t_enxsubblock.exit
  %481 = load ptr, ptr %24, align 8, !tbaa !58
  %482 = getelementptr inbounds nuw i8, ptr %353, i64 48
  %483 = load ptr, ptr %482, align 8, !tbaa !41
  %484 = load i32, ptr %353, align 8, !tbaa !54
  %485 = call noundef zeroext i1 @_Z19gmx_fio_ndoe_stringP8t_fileioPPciPKcS4_i(ptr noundef %481, ptr noundef %483, i32 noundef %484, ptr noundef nonnull @.str.86, ptr noundef nonnull @.str.9, i32 noundef 1116)
  br label %505

486:                                              ; preds = %_ZL17enxsubblock_allocP13t_enxsubblock.exit
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %17) #22
  call void @llvm.lifetime.start.p0(i64 1, ptr nonnull %18) #22
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %17, ptr noundef nonnull @.str.87, ptr noundef nonnull align 1 dereferenceable(1) %18)
          to label %487 unwind label %490

487:                                              ; preds = %486
  call void @llvm.lifetime.start.p0(i64 40, ptr nonnull %19) #22
  invoke void @_ZNSt10filesystem7__cxx114pathC2IA122_cS1_EERKT_NS1_6formatE(ptr noundef nonnull align 8 dereferenceable(40) %19, ptr noundef nonnull align 1 dereferenceable(122) @.str.9, i8 noundef zeroext 2)
          to label %488 unwind label %492

488:                                              ; preds = %487
  invoke void @_Z18gmx_error_functionPKcRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERKNSt10filesystem7__cxx114pathEi(ptr noundef nonnull @.str.58, ptr noundef nonnull align 8 dereferenceable(32) %17, ptr noundef nonnull align 8 dereferenceable(40) %19, i32 noundef 1121) #23
          to label %489 unwind label %494

489:                                              ; preds = %488
  unreachable

490:                                              ; preds = %486
  %491 = landingpad { ptr, i32 }
          cleanup
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit169

492:                                              ; preds = %487
  %493 = landingpad { ptr, i32 }
          cleanup
  br label %496

494:                                              ; preds = %488
  %495 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt10filesystem7__cxx114pathD2Ev(ptr noundef nonnull align 8 dereferenceable(40) %19) #22
  br label %496

496:                                              ; preds = %494, %492
  %.pn150 = phi { ptr, i32 } [ %495, %494 ], [ %493, %492 ]
  call void @llvm.lifetime.end.p0(i64 40, ptr nonnull %19) #22
  %497 = load ptr, ptr %17, align 8, !tbaa !64
  %498 = getelementptr inbounds nuw i8, ptr %17, i64 16
  %499 = icmp eq ptr %497, %498
  br i1 %499, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i168, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i167

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i168: ; preds = %496
  %500 = getelementptr inbounds nuw i8, ptr %17, i64 8
  %501 = load i64, ptr %500, align 8, !tbaa !67
  %502 = icmp ult i64 %501, 16
  call void @llvm.assume(i1 %502)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit169

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i167: ; preds = %496
  %503 = load i64, ptr %498, align 8, !tbaa !68
  %504 = add i64 %503, 1
  call void @_ZdlPvm(ptr noundef %497, i64 noundef %504) #24
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit169

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit169: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i167, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i168, %490
  %.pn150.pn = phi { ptr, i32 } [ %491, %490 ], [ %.pn150, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i168 ], [ %.pn150, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i167 ]
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %18) #22
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %17) #22
  br label %552

505:                                              ; preds = %480, %474, %468, %462, %456, %450
  %.0137.in = phi i1 [ %485, %480 ], [ %479, %474 ], [ %473, %468 ], [ %467, %462 ], [ %461, %456 ], [ %455, %450 ]
  %506 = and i1 %.0137.in, %349
  %indvars.iv.next228 = add nuw nsw i64 %indvars.iv227, 1
  %exitcond230.not = icmp eq i64 %indvars.iv.next228, %wide.trip.count229
  br i1 %exitcond230.not, label %._crit_edge201.loopexit, label %.lr.ph200, !llvm.loop !138

._crit_edge201.loopexit:                          ; preds = %505
  %507 = zext i1 %506 to i8
  %.pre237 = load i32, ptr %98, align 8, !tbaa !47
  br label %._crit_edge201

._crit_edge201:                                   ; preds = %._crit_edge201.loopexit, %342
  %508 = phi i32 [ %343, %342 ], [ %.pre237, %._crit_edge201.loopexit ]
  %.lcssa195 = phi i8 [ %.lcssa195204207, %342 ], [ %507, %._crit_edge201.loopexit ]
  %indvars.iv.next232 = add nuw nsw i64 %indvars.iv231, 1
  %509 = sext i32 %508 to i64
  %510 = icmp slt i64 %indvars.iv.next232, %509
  br i1 %510, label %342, label %._crit_edge211, !llvm.loop !139

._crit_edge211:                                   ; preds = %._crit_edge201, %338
  %511 = phi i8 [ %.promoted203, %338 ], [ %.lcssa195, %._crit_edge201 ]
  br i1 %26, label %534, label %512

512:                                              ; preds = %._crit_edge211
  %513 = load ptr, ptr %24, align 8, !tbaa !58
  %514 = call noundef i32 @_Z13gmx_fio_flushP8t_fileio(ptr noundef %513)
  %.not = icmp eq i32 %514, 0
  br i1 %.not, label %.thread175, label %515

515:                                              ; preds = %512
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %20) #22
  call void @llvm.lifetime.start.p0(i64 1, ptr nonnull %21) #22
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %20, ptr noundef nonnull @.str.88, ptr noundef nonnull align 1 dereferenceable(1) %21)
          to label %516 unwind label %519

516:                                              ; preds = %515
  call void @llvm.lifetime.start.p0(i64 40, ptr nonnull %22) #22
  invoke void @_ZNSt10filesystem7__cxx114pathC2IA122_cS1_EERKT_NS1_6formatE(ptr noundef nonnull align 8 dereferenceable(40) %22, ptr noundef nonnull align 1 dereferenceable(122) @.str.9, i8 noundef zeroext 2)
          to label %517 unwind label %521

517:                                              ; preds = %516
  invoke void @_Z18gmx_error_functionPKcRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERKNSt10filesystem7__cxx114pathEi(ptr noundef nonnull @.str.19, ptr noundef nonnull align 8 dereferenceable(32) %20, ptr noundef nonnull align 8 dereferenceable(40) %22, i32 noundef 1131) #23
          to label %518 unwind label %523

518:                                              ; preds = %517
  unreachable

519:                                              ; preds = %515
  %520 = landingpad { ptr, i32 }
          cleanup
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit172

521:                                              ; preds = %516
  %522 = landingpad { ptr, i32 }
          cleanup
  br label %525

523:                                              ; preds = %517
  %524 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt10filesystem7__cxx114pathD2Ev(ptr noundef nonnull align 8 dereferenceable(40) %22) #22
  br label %525

525:                                              ; preds = %523, %521
  %.pn147 = phi { ptr, i32 } [ %524, %523 ], [ %522, %521 ]
  call void @llvm.lifetime.end.p0(i64 40, ptr nonnull %22) #22
  %526 = load ptr, ptr %20, align 8, !tbaa !64
  %527 = getelementptr inbounds nuw i8, ptr %20, i64 16
  %528 = icmp eq ptr %526, %527
  br i1 %528, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i171, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i170

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i171: ; preds = %525
  %529 = getelementptr inbounds nuw i8, ptr %20, i64 8
  %530 = load i64, ptr %529, align 8, !tbaa !67
  %531 = icmp ult i64 %530, 16
  call void @llvm.assume(i1 %531)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit172

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i170: ; preds = %525
  %532 = load i64, ptr %527, align 8, !tbaa !68
  %533 = add i64 %532, 1
  call void @_ZdlPvm(ptr noundef %526, i64 noundef %533) #24
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit172

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit172: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i170, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i171, %519
  %.pn147.pn = phi { ptr, i32 } [ %520, %519 ], [ %.pn147, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i171 ], [ %.pn147, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i170 ]
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %21) #22
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %20) #22
  br label %552

534:                                              ; preds = %._crit_edge211
  %535 = trunc nuw i8 %511 to i1
  br i1 %535, label %551, label %537

.thread175:                                       ; preds = %512
  %536 = trunc nuw i8 %511 to i1
  br i1 %536, label %551, label %547

537:                                              ; preds = %534
  %538 = load ptr, ptr @stderr, align 8, !tbaa !72
  %539 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %540 = load i32, ptr %539, align 8, !tbaa !99
  %541 = add nsw i32 %540, -1
  %542 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %538, ptr noundef nonnull @.str.89, i32 noundef %541) #25
  %543 = load ptr, ptr @stderr, align 8, !tbaa !72
  %544 = load i32, ptr %539, align 8, !tbaa !99
  %545 = load double, ptr %1, align 8, !tbaa !102
  %546 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %543, ptr noundef nonnull @.str.73, i32 noundef %544, double noundef %545) #25
  br label %551

547:                                              ; preds = %.thread175
  call void @llvm.lifetime.start.p0(i64 40, ptr nonnull %23) #22
  call void @_ZNSt10filesystem7__cxx114pathC2IA122_cS1_EERKT_NS1_6formatE(ptr noundef nonnull align 8 dereferenceable(40) %23, ptr noundef nonnull align 1 dereferenceable(122) @.str.9, i8 noundef zeroext 2)
  invoke void (i32, ptr, i32, ptr, ...) @_Z9gmx_fataliRKNSt10filesystem7__cxx114pathEiPKcz(i32 noundef 0, ptr noundef nonnull align 8 dereferenceable(40) %23, i32 noundef 1144, ptr noundef nonnull @.str.90) #23
          to label %548 unwind label %549

548:                                              ; preds = %547
  unreachable

549:                                              ; preds = %547
  %550 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt10filesystem7__cxx114pathD2Ev(ptr noundef nonnull align 8 dereferenceable(40) %23) #22
  call void @llvm.lifetime.end.p0(i64 40, ptr nonnull %23) #22
  br label %552

551:                                              ; preds = %.thread175, %534, %47, %34, %537
  %.0 = phi i1 [ false, %537 ], [ false, %34 ], [ false, %47 ], [ true, %534 ], [ true, %.thread175 ]
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %11) #22
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %10) #22
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %9) #22
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %8) #22
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %7) #22
  ret i1 %.0

552:                                              ; preds = %549, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit172, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit169, %159, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit
  %.pn150.pn.pn = phi { ptr, i32 } [ %.pn150.pn, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit169 ], [ %550, %549 ], [ %.pn147.pn, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit172 ], [ %160, %159 ], [ %.pn.pn, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit ]
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %11) #22
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %10) #22
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %9) #22
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %8) #22
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %7) #22
  br label %common.resume
}

; Function Attrs: nofree nounwind
declare noundef i32 @fflush(ptr noundef captures(none)) local_unnamed_addr #8

declare noundef zeroext i1 @_Z18gmx_fio_ndoe_floatP8t_fileioPfiPKcS3_i(ptr noundef, ptr noundef, i32 noundef, ptr noundef, ptr noundef, i32 noundef) local_unnamed_addr #3

declare noundef zeroext i1 @_Z19gmx_fio_ndoe_doubleP8t_fileioPdiPKcS3_i(ptr noundef, ptr noundef, i32 noundef, ptr noundef, ptr noundef, i32 noundef) local_unnamed_addr #3

declare noundef zeroext i1 @_Z16gmx_fio_ndoe_intP8t_fileioPiiPKcS3_i(ptr noundef, ptr noundef, i32 noundef, ptr noundef, ptr noundef, i32 noundef) local_unnamed_addr #3

declare noundef zeroext i1 @_Z18gmx_fio_ndoe_int64P8t_fileioPliPKcS3_i(ptr noundef, ptr noundef, i32 noundef, ptr noundef, ptr noundef, i32 noundef) local_unnamed_addr #3

declare noundef zeroext i1 @_Z18gmx_fio_ndoe_ucharP8t_fileioPhiPKcS3_i(ptr noundef, ptr noundef, i32 noundef, ptr noundef, ptr noundef, i32 noundef) local_unnamed_addr #3

declare noundef zeroext i1 @_Z19gmx_fio_ndoe_stringP8t_fileioPPciPKcS4_i(ptr noundef, ptr noundef, i32 noundef, ptr noundef, ptr noundef, i32 noundef) local_unnamed_addr #3

declare noundef i32 @_Z13gmx_fio_flushP8t_fileio(ptr noundef) local_unnamed_addr #3

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
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %13) #22
  call void @llvm.lifetime.start.p0(i64 4096, ptr nonnull %14) #22
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %15) #22
  store ptr null, ptr %15, align 8, !tbaa !74
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
  br i1 %29, label %30, label %.critedge232

30:                                               ; preds = %27, %25
  %31 = call noundef zeroext i1 @_Z6do_enxP9ener_fileP10t_enxframe(ptr noundef %22, ptr noundef %23)
  %32 = add nuw nsw i32 %.066, 1
  br i1 %31, label %25, label %.critedge, !llvm.loop !140

.critedge:                                        ; preds = %30
  call void @_Z9close_enxP9ener_file(ptr noundef %22)
  %33 = load ptr, ptr @stderr, align 8, !tbaa !72
  %fputc = call i32 @fputc(i32 10, ptr %33)
  br i1 %26, label %38, label %35

.critedge232:                                     ; preds = %27
  call void @_Z9close_enxP9ener_file(ptr noundef %22)
  %34 = load ptr, ptr @stderr, align 8, !tbaa !72
  %fputc.c = call i32 @fputc(i32 10, ptr %34)
  br label %35

35:                                               ; preds = %.critedge232, %.critedge
  %36 = load double, ptr %23, align 8, !tbaa !102
  %37 = fcmp une double %36, %24
  br i1 %37, label %38, label %54

38:                                               ; preds = %35, %.critedge
  call void @llvm.lifetime.start.p0(i64 40, ptr nonnull %16) #22
  call void @_ZNSt10filesystem7__cxx114pathC2IA122_cS1_EERKT_NS1_6formatE(ptr noundef nonnull align 8 dereferenceable(40) %16, ptr noundef nonnull align 1 dereferenceable(122) @.str.9, i8 noundef zeroext 2)
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %17) #22
  invoke void @_ZNKSt10filesystem7__cxx114path6stringEv(ptr dead_on_unwind nonnull writable sret(%"class.std::__cxx11::basic_string") align 8 %17, ptr noundef nonnull align 8 dereferenceable(40) %0)
          to label %39 unwind label %42

39:                                               ; preds = %38
  %40 = load ptr, ptr %17, align 8, !tbaa !64
  invoke void (i32, ptr, i32, ptr, ...) @_Z9gmx_fataliRKNSt10filesystem7__cxx114pathEiPKcz(i32 noundef 0, ptr noundef nonnull align 8 dereferenceable(40) %16, i32 noundef 1208, ptr noundef nonnull @.str.101, double noundef %24, ptr noundef %40) #23
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
  br i1 %48, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i: ; preds = %44
  %49 = getelementptr inbounds nuw i8, ptr %17, i64 8
  %50 = load i64, ptr %49, align 8, !tbaa !67
  %51 = icmp ult i64 %50, 16
  call void @llvm.assume(i1 %51)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i: ; preds = %44
  %52 = load i64, ptr %47, align 8, !tbaa !68
  %53 = add i64 %52, 1
  call void @_ZdlPvm(ptr noundef %46, i64 noundef %53) #24
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit

common.resume:                                    ; preds = %290, %273, %_ZNSt10filesystem7__cxx114pathD2Ev.exit131, %_ZNSt10filesystem7__cxx114pathD2Ev.exit, %97, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit
  %common.resume.op = phi { ptr, i32 } [ %.pn, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit ], [ %98, %97 ], [ %167, %_ZNSt10filesystem7__cxx114pathD2Ev.exit ], [ %195, %_ZNSt10filesystem7__cxx114pathD2Ev.exit131 ], [ %274, %273 ], [ %291, %290 ]
  resume { ptr, i32 } %common.resume.op

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i, %42
  %.pn = phi { ptr, i32 } [ %43, %42 ], [ %45, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i ], [ %45, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i ]
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %17) #22
  call void @_ZNSt10filesystem7__cxx114pathD2Ev(ptr noundef nonnull align 8 dereferenceable(40) %16) #22
  call void @llvm.lifetime.end.p0(i64 40, ptr nonnull %16) #22
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %15) #22
  call void @llvm.lifetime.end.p0(i64 4096, ptr nonnull %14) #22
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %13) #22
  br label %common.resume

54:                                               ; preds = %35
  %55 = getelementptr inbounds nuw i8, ptr %3, i64 204
  %56 = getelementptr inbounds nuw i8, ptr %3, i64 268
  %57 = load float, ptr %56, align 4, !tbaa !101
  %58 = fcmp une float %57, 0.000000e+00
  br i1 %58, label %68, label %59

59:                                               ; preds = %54
  %60 = getelementptr inbounds nuw i8, ptr %3, i64 280
  %61 = load float, ptr %60, align 4, !tbaa !101
  %62 = fcmp une float %61, 0.000000e+00
  br i1 %62, label %68, label %63

63:                                               ; preds = %59
  %64 = getelementptr inbounds nuw i8, ptr %3, i64 284
  %65 = load float, ptr %64, align 4, !tbaa !101
  %66 = fcmp une float %65, 0.000000e+00
  %67 = select i1 %66, i32 6, i32 3
  br label %68

68:                                               ; preds = %63, %59, %54
  %69 = phi i32 [ 6, %59 ], [ 6, %54 ], [ %67, %63 ]
  %70 = load i32, ptr %55, align 4, !tbaa !141
  %71 = icmp eq i32 %70, 2
  br i1 %71, label %72, label %126

72:                                               ; preds = %68
  %73 = getelementptr inbounds nuw i8, ptr %4, i64 124
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 4 dereferenceable(36) %73, i8 0, i64 36, i1 false)
  %74 = load i32, ptr %13, align 4, !tbaa !57
  %75 = load ptr, ptr %15, align 8, !tbaa !74
  %76 = icmp sgt i32 %74, 0
  %wide.trip.count.i = zext nneg i32 %74 to i64
  %77 = getelementptr inbounds nuw i8, ptr %23, i64 48
  br i1 %76, label %.lr.ph.preheader.i.us.preheader, label %._crit_edge.i

.lr.ph.preheader.i.us.preheader:                  ; preds = %72
  %wide.trip.count = zext nneg i32 %69 to i64
  br label %.lr.ph.preheader.i.us

.lr.ph.preheader.i.us:                            ; preds = %.lr.ph.preheader.i.us.preheader, %_ZL11find_energyPKciP11gmx_enxnm_tP10t_enxframe.exit.us
  %indvars.iv = phi i64 [ 0, %.lr.ph.preheader.i.us.preheader ], [ %indvars.iv.next, %_ZL11find_energyPKciP11gmx_enxnm_tP10t_enxframe.exit.us ]
  %78 = getelementptr inbounds nuw [6 x ptr], ptr @_ZZ13get_enx_stateRKNSt10filesystem7__cxx114pathEfRK16SimulationGroupsP10t_inputrecP7t_stateE9boxvel_nm, i64 0, i64 %indvars.iv
  %79 = load ptr, ptr %78, align 8, !tbaa !42
  br label %.lr.ph.i.us

.lr.ph.i.us:                                      ; preds = %84, %.lr.ph.preheader.i.us
  %indvars.iv.i.us = phi i64 [ 0, %.lr.ph.preheader.i.us ], [ %indvars.iv.next.i.us, %84 ]
  %80 = getelementptr inbounds nuw %struct.gmx_enxnm_t, ptr %75, i64 %indvars.iv.i.us
  %81 = load ptr, ptr %80, align 8, !tbaa !75
  %82 = call i32 @strcmp(ptr noundef nonnull dereferenceable(1) %81, ptr noundef nonnull dereferenceable(1) %79) #27
  %83 = icmp eq i32 %82, 0
  br i1 %83, label %_ZL11find_energyPKciP11gmx_enxnm_tP10t_enxframe.exit.us, label %84

84:                                               ; preds = %.lr.ph.i.us
  %indvars.iv.next.i.us = add nuw nsw i64 %indvars.iv.i.us, 1
  %exitcond.not.i.us = icmp eq i64 %indvars.iv.next.i.us, %wide.trip.count.i
  br i1 %exitcond.not.i.us, label %._crit_edge.i, label %.lr.ph.i.us, !llvm.loop !228

_ZL11find_energyPKciP11gmx_enxnm_tP10t_enxframe.exit.us: ; preds = %.lr.ph.i.us
  %85 = load ptr, ptr %77, align 8, !tbaa !16
  %86 = getelementptr inbounds nuw %struct.t_energy, ptr %85, i64 %indvars.iv.i.us
  %87 = load float, ptr %86, align 8, !tbaa !120
  %88 = getelementptr inbounds nuw [6 x i32], ptr @__const._Z13get_enx_stateRKNSt10filesystem7__cxx114pathEfRK16SimulationGroupsP10t_inputrecP7t_state.ind0, i64 0, i64 %indvars.iv
  %89 = load i32, ptr %88, align 4, !tbaa !57
  %90 = sext i32 %89 to i64
  %91 = getelementptr inbounds nuw [6 x i32], ptr @__const._Z13get_enx_stateRKNSt10filesystem7__cxx114pathEfRK16SimulationGroupsP10t_inputrecP7t_state.ind1, i64 0, i64 %indvars.iv
  %92 = load i32, ptr %91, align 4, !tbaa !57
  %93 = sext i32 %92 to i64
  %94 = getelementptr inbounds [3 x [3 x float]], ptr %73, i64 0, i64 %90, i64 %93
  store float %87, ptr %94, align 4, !tbaa !101
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %exitcond.not = icmp eq i64 %indvars.iv.next, %wide.trip.count
  br i1 %exitcond.not, label %.split165.us, label %.lr.ph.preheader.i.us, !llvm.loop !229

._crit_edge.i:                                    ; preds = %84, %72
  %95 = phi ptr [ @.str.93, %72 ], [ %79, %84 ]
  call void @llvm.lifetime.start.p0(i64 40, ptr nonnull %12) #22
  call void @_ZNSt10filesystem7__cxx114pathC2IA122_cS1_EERKT_NS1_6formatE(ptr noundef nonnull align 8 dereferenceable(40) %12, ptr noundef nonnull align 1 dereferenceable(122) @.str.9, i8 noundef zeroext 2)
  invoke void (i32, ptr, i32, ptr, ...) @_Z9gmx_fataliRKNSt10filesystem7__cxx114pathEiPKcz(i32 noundef 0, ptr noundef nonnull align 8 dereferenceable(40) %12, i32 noundef 1164, ptr noundef nonnull @.str.110, ptr noundef nonnull %95) #23
          to label %96 unwind label %97

96:                                               ; preds = %._crit_edge.i
  unreachable

97:                                               ; preds = %._crit_edge.i
  %98 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt10filesystem7__cxx114pathD2Ev(ptr noundef nonnull align 8 dereferenceable(40) %12) #22
  call void @llvm.lifetime.end.p0(i64 40, ptr nonnull %12) #22
  br label %common.resume

.split165.us:                                     ; preds = %_ZL11find_energyPKciP11gmx_enxnm_tP10t_enxframe.exit.us
  %99 = load ptr, ptr @stderr, align 8, !tbaa !72
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %18) #22
  call void @llvm.experimental.noalias.scope.decl(metadata !230)
  call void @llvm.experimental.noalias.scope.decl(metadata !233)
  %100 = load ptr, ptr %0, align 8, !tbaa !64, !noalias !236
  %101 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %102 = load i64, ptr %101, align 8, !tbaa !67, !noalias !236
  %103 = getelementptr inbounds nuw i8, ptr %18, i64 16
  store ptr %103, ptr %18, align 8, !tbaa !79, !alias.scope !236
  %104 = icmp eq ptr %100, null
  %105 = icmp ne i64 %102, 0
  %or.cond.i.i.i = and i1 %104, %105
  br i1 %or.cond.i.i.i, label %.noexc.i, label %106

.noexc.i:                                         ; preds = %.split165.us
  call void @_ZSt19__throw_logic_errorPKc(ptr noundef nonnull @.str.25) #23
  unreachable

106:                                              ; preds = %.split165.us
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %11) #22, !noalias !236
  store i64 %102, ptr %11, align 8, !tbaa !80, !noalias !236
  %107 = icmp ugt i64 %102, 15
  br i1 %107, label %.noexc.i.i.i, label %._crit_edge.i.i.i.i

.noexc.i.i.i:                                     ; preds = %106
  %108 = call noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm(ptr noundef nonnull align 8 dereferenceable(32) %18, ptr noundef nonnull align 8 dereferenceable(8) %11, i64 noundef 0)
  store ptr %108, ptr %18, align 8, !tbaa !64, !alias.scope !236
  %109 = load i64, ptr %11, align 8, !tbaa !80, !noalias !236
  store i64 %109, ptr %103, align 8, !tbaa !68, !alias.scope !236
  br label %._crit_edge.i.i.i.i

._crit_edge.i.i.i.i:                              ; preds = %.noexc.i.i.i, %106
  %110 = phi ptr [ %108, %.noexc.i.i.i ], [ %103, %106 ]
  switch i64 %102, label %113 [
    i64 1, label %111
    i64 0, label %_ZNKSt10filesystem7__cxx114path6stringEv.exit
  ]

111:                                              ; preds = %._crit_edge.i.i.i.i
  %112 = load i8, ptr %100, align 1, !tbaa !68
  store i8 %112, ptr %110, align 1, !tbaa !68
  br label %_ZNKSt10filesystem7__cxx114path6stringEv.exit

113:                                              ; preds = %._crit_edge.i.i.i.i
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %110, ptr align 1 %100, i64 %102, i1 false)
  br label %_ZNKSt10filesystem7__cxx114path6stringEv.exit

_ZNKSt10filesystem7__cxx114path6stringEv.exit:    ; preds = %._crit_edge.i.i.i.i, %111, %113
  %114 = load i64, ptr %11, align 8, !tbaa !80, !noalias !236
  %115 = getelementptr inbounds nuw i8, ptr %18, i64 8
  store i64 %114, ptr %115, align 8, !tbaa !67, !alias.scope !236
  %116 = load ptr, ptr %18, align 8, !tbaa !64, !alias.scope !236
  %117 = getelementptr inbounds nuw i8, ptr %116, i64 %114
  store i8 0, ptr %117, align 1, !tbaa !68
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %11) #22, !noalias !236
  %118 = load ptr, ptr %18, align 8, !tbaa !64
  %119 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %99, ptr noundef nonnull @.str.102, i32 noundef %69, ptr noundef %118) #25
  %120 = load ptr, ptr %18, align 8, !tbaa !64
  %121 = icmp eq ptr %120, %103
  br i1 %121, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i75, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i74

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i75: ; preds = %_ZNKSt10filesystem7__cxx114path6stringEv.exit
  %122 = load i64, ptr %115, align 8, !tbaa !67
  %123 = icmp ult i64 %122, 16
  call void @llvm.assume(i1 %123)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit76

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i74: ; preds = %_ZNKSt10filesystem7__cxx114path6stringEv.exit
  %124 = load i64, ptr %103, align 8, !tbaa !68
  %125 = add i64 %124, 1
  call void @_ZdlPvm(ptr noundef %120, i64 noundef %125) #24
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit76

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit76: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i75, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i74
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %18) #22
  br label %126

126:                                              ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit76, %68
  %127 = getelementptr inbounds nuw i8, ptr %3, i64 192
  %128 = load i32, ptr %127, align 8, !tbaa !237
  %129 = icmp eq i32 %128, 2
  br i1 %129, label %130, label %317

130:                                              ; preds = %126
  call void @llvm.lifetime.start.p0(i64 20, ptr nonnull %19) #22
  store i8 0, ptr %19, align 16, !tbaa !68
  %131 = getelementptr inbounds nuw i8, ptr %4, i64 8
  %132 = load i32, ptr %131, align 8, !tbaa !238
  %133 = icmp sgt i32 %132, 0
  br i1 %133, label %.lr.ph169, label %._crit_edge170

.lr.ph169:                                        ; preds = %130
  %134 = getelementptr inbounds nuw i8, ptr %2, i64 240
  %135 = getelementptr inbounds nuw i8, ptr %4, i64 16
  %136 = load ptr, ptr %15, align 8
  %137 = getelementptr inbounds nuw i8, ptr %23, i64 48
  %138 = getelementptr inbounds nuw i8, ptr %4, i64 272
  %139 = getelementptr inbounds nuw i8, ptr %4, i64 296
  %140 = load i32, ptr %135, align 8, !tbaa !270
  %141 = icmp sgt i32 %140, 0
  br i1 %141, label %.lr.ph169.split, label %._crit_edge170

.lr.ph169.split:                                  ; preds = %.lr.ph169, %._crit_edge
  %142 = phi i32 [ %216, %._crit_edge ], [ %132, %.lr.ph169 ]
  %143 = phi i32 [ %217, %._crit_edge ], [ %140, %.lr.ph169 ]
  %indvars.iv194 = phi i64 [ %indvars.iv.next195, %._crit_edge ], [ 0, %.lr.ph169 ]
  %144 = load ptr, ptr %2, align 8, !tbaa !271
  %145 = getelementptr inbounds nuw i32, ptr %144, i64 %indvars.iv194
  %146 = load i32, ptr %145, align 4, !tbaa !57
  %147 = sext i32 %146 to i64
  %148 = load ptr, ptr %134, align 8, !tbaa !272
  %149 = getelementptr inbounds nuw ptr, ptr %148, i64 %147
  %150 = load ptr, ptr %149, align 8, !tbaa !137
  %151 = load ptr, ptr %150, align 8, !tbaa !42
  %152 = icmp sgt i32 %143, 0
  br i1 %152, label %.lr.ph, label %._crit_edge

.lr.ph:                                           ; preds = %.lr.ph169.split, %_ZL11find_energyPKciP11gmx_enxnm_tP10t_enxframe.exit92
  %.068166 = phi i32 [ %213, %_ZL11find_energyPKciP11gmx_enxnm_tP10t_enxframe.exit92 ], [ 0, %.lr.ph169.split ]
  %153 = call noundef zeroext i1 @_Z18inputrecNvtTrotterPK10t_inputrec(ptr noundef %3)
  br i1 %153, label %154, label %156

154:                                              ; preds = %.lr.ph
  %155 = call i32 (ptr, ptr, ...) @sprintf(ptr noundef nonnull dereferenceable(1) %19, ptr noundef nonnull dereferenceable(1) @.str.103, i32 noundef %.068166) #22
  br label %156

156:                                              ; preds = %154, %.lr.ph
  %157 = call i32 (ptr, ptr, ...) @sprintf(ptr noundef nonnull dereferenceable(1) %14, ptr noundef nonnull dereferenceable(1) @.str.104, ptr noundef nonnull %19, ptr noundef %151) #22
  %158 = load i32, ptr %13, align 4, !tbaa !57
  %159 = icmp sgt i32 %158, 0
  br i1 %159, label %.lr.ph.preheader.i78, label %._crit_edge.i77

.lr.ph.preheader.i78:                             ; preds = %156
  %wide.trip.count.i79 = zext nneg i32 %158 to i64
  br label %.lr.ph.i80

160:                                              ; preds = %.lr.ph.i80
  %indvars.iv.next.i82 = add nuw nsw i64 %indvars.iv.i81, 1
  %exitcond.not.i83 = icmp eq i64 %indvars.iv.next.i82, %wide.trip.count.i79
  br i1 %exitcond.not.i83, label %._crit_edge.i77, label %.lr.ph.i80, !llvm.loop !228

.lr.ph.i80:                                       ; preds = %160, %.lr.ph.preheader.i78
  %indvars.iv.i81 = phi i64 [ 0, %.lr.ph.preheader.i78 ], [ %indvars.iv.next.i82, %160 ]
  %161 = getelementptr inbounds nuw %struct.gmx_enxnm_t, ptr %136, i64 %indvars.iv.i81
  %162 = load ptr, ptr %161, align 8, !tbaa !75
  %163 = call i32 @strcmp(ptr noundef nonnull dereferenceable(1) %162, ptr noundef nonnull dereferenceable(1) %14) #27
  %164 = icmp eq i32 %163, 0
  br i1 %164, label %_ZL11find_energyPKciP11gmx_enxnm_tP10t_enxframe.exit84, label %160

._crit_edge.i77:                                  ; preds = %156, %160
  call void @llvm.lifetime.start.p0(i64 40, ptr nonnull %10) #22
  call void @_ZNSt10filesystem7__cxx114pathC2IA122_cS1_EERKT_NS1_6formatE(ptr noundef nonnull align 8 dereferenceable(40) %10, ptr noundef nonnull align 1 dereferenceable(122) @.str.9, i8 noundef zeroext 2)
  invoke void (i32, ptr, i32, ptr, ...) @_Z9gmx_fataliRKNSt10filesystem7__cxx114pathEiPKcz(i32 noundef 0, ptr noundef nonnull align 8 dereferenceable(40) %10, i32 noundef 1164, ptr noundef nonnull @.str.110, ptr noundef nonnull %14) #23
          to label %165 unwind label %166

165:                                              ; preds = %._crit_edge.i77
  unreachable

166:                                              ; preds = %._crit_edge.i77
  %167 = landingpad { ptr, i32 }
          cleanup
  %168 = getelementptr inbounds nuw i8, ptr %10, i64 32
  %169 = load ptr, ptr %168, align 8, !tbaa !81
  %.not.i.i.i = icmp eq ptr %169, null
  br i1 %.not.i.i.i, label %_ZNSt10filesystem7__cxx114path5_ListD2Ev.exit.i, label %170

170:                                              ; preds = %166
  call void @_ZNKSt10filesystem7__cxx114path5_List13_Impl_deleterclEPNS2_5_ImplE(ptr noundef nonnull align 8 dereferenceable(8) %168, ptr noundef nonnull %169) #22
  br label %_ZNSt10filesystem7__cxx114path5_ListD2Ev.exit.i

_ZNSt10filesystem7__cxx114path5_ListD2Ev.exit.i:  ; preds = %170, %166
  store ptr null, ptr %168, align 8, !tbaa !81
  %171 = load ptr, ptr %10, align 8, !tbaa !64
  %172 = getelementptr inbounds nuw i8, ptr %10, i64 16
  %173 = icmp eq ptr %171, %172
  br i1 %173, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i: ; preds = %_ZNSt10filesystem7__cxx114path5_ListD2Ev.exit.i
  %174 = getelementptr inbounds nuw i8, ptr %10, i64 8
  %175 = load i64, ptr %174, align 8, !tbaa !67
  %176 = icmp ult i64 %175, 16
  call void @llvm.assume(i1 %176)
  br label %_ZNSt10filesystem7__cxx114pathD2Ev.exit

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i: ; preds = %_ZNSt10filesystem7__cxx114path5_ListD2Ev.exit.i
  %177 = load i64, ptr %172, align 8, !tbaa !68
  %178 = add i64 %177, 1
  call void @_ZdlPvm(ptr noundef %171, i64 noundef %178) #24
  br label %_ZNSt10filesystem7__cxx114pathD2Ev.exit

_ZNSt10filesystem7__cxx114pathD2Ev.exit:          ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i
  call void @llvm.lifetime.end.p0(i64 40, ptr nonnull %10) #22
  br label %common.resume

_ZL11find_energyPKciP11gmx_enxnm_tP10t_enxframe.exit84: ; preds = %.lr.ph.i80
  %179 = load ptr, ptr %137, align 8, !tbaa !16
  %180 = getelementptr inbounds nuw %struct.t_energy, ptr %179, i64 %indvars.iv.i81
  %181 = load float, ptr %180, align 8, !tbaa !120
  %182 = fpext float %181 to double
  %183 = load ptr, ptr %138, align 8, !tbaa !276
  %184 = getelementptr inbounds nuw double, ptr %183, i64 %indvars.iv194
  store double %182, ptr %184, align 8, !tbaa !277
  %185 = call i32 (ptr, ptr, ...) @sprintf(ptr noundef nonnull dereferenceable(1) %14, ptr noundef nonnull dereferenceable(1) @.str.105, ptr noundef nonnull %19, ptr noundef %151) #22
  %186 = load i32, ptr %13, align 4, !tbaa !57
  %187 = icmp sgt i32 %186, 0
  br i1 %187, label %.lr.ph.preheader.i86, label %._crit_edge.i85

.lr.ph.preheader.i86:                             ; preds = %_ZL11find_energyPKciP11gmx_enxnm_tP10t_enxframe.exit84
  %wide.trip.count.i87 = zext nneg i32 %186 to i64
  br label %.lr.ph.i88

188:                                              ; preds = %.lr.ph.i88
  %indvars.iv.next.i90 = add nuw nsw i64 %indvars.iv.i89, 1
  %exitcond.not.i91 = icmp eq i64 %indvars.iv.next.i90, %wide.trip.count.i87
  br i1 %exitcond.not.i91, label %._crit_edge.i85, label %.lr.ph.i88, !llvm.loop !228

.lr.ph.i88:                                       ; preds = %188, %.lr.ph.preheader.i86
  %indvars.iv.i89 = phi i64 [ 0, %.lr.ph.preheader.i86 ], [ %indvars.iv.next.i90, %188 ]
  %189 = getelementptr inbounds nuw %struct.gmx_enxnm_t, ptr %136, i64 %indvars.iv.i89
  %190 = load ptr, ptr %189, align 8, !tbaa !75
  %191 = call i32 @strcmp(ptr noundef nonnull dereferenceable(1) %190, ptr noundef nonnull dereferenceable(1) %14) #27
  %192 = icmp eq i32 %191, 0
  br i1 %192, label %_ZL11find_energyPKciP11gmx_enxnm_tP10t_enxframe.exit92, label %188

._crit_edge.i85:                                  ; preds = %_ZL11find_energyPKciP11gmx_enxnm_tP10t_enxframe.exit84, %188
  call void @llvm.lifetime.start.p0(i64 40, ptr nonnull %9) #22
  call void @_ZNSt10filesystem7__cxx114pathC2IA122_cS1_EERKT_NS1_6formatE(ptr noundef nonnull align 8 dereferenceable(40) %9, ptr noundef nonnull align 1 dereferenceable(122) @.str.9, i8 noundef zeroext 2)
  invoke void (i32, ptr, i32, ptr, ...) @_Z9gmx_fataliRKNSt10filesystem7__cxx114pathEiPKcz(i32 noundef 0, ptr noundef nonnull align 8 dereferenceable(40) %9, i32 noundef 1164, ptr noundef nonnull @.str.110, ptr noundef nonnull %14) #23
          to label %193 unwind label %194

193:                                              ; preds = %._crit_edge.i85
  unreachable

194:                                              ; preds = %._crit_edge.i85
  %195 = landingpad { ptr, i32 }
          cleanup
  %196 = getelementptr inbounds nuw i8, ptr %9, i64 32
  %197 = load ptr, ptr %196, align 8, !tbaa !81
  %.not.i.i.i127 = icmp eq ptr %197, null
  br i1 %.not.i.i.i127, label %_ZNSt10filesystem7__cxx114path5_ListD2Ev.exit.i128, label %198

198:                                              ; preds = %194
  call void @_ZNKSt10filesystem7__cxx114path5_List13_Impl_deleterclEPNS2_5_ImplE(ptr noundef nonnull align 8 dereferenceable(8) %196, ptr noundef nonnull %197) #22
  br label %_ZNSt10filesystem7__cxx114path5_ListD2Ev.exit.i128

_ZNSt10filesystem7__cxx114path5_ListD2Ev.exit.i128: ; preds = %198, %194
  store ptr null, ptr %196, align 8, !tbaa !81
  %199 = load ptr, ptr %9, align 8, !tbaa !64
  %200 = getelementptr inbounds nuw i8, ptr %9, i64 16
  %201 = icmp eq ptr %199, %200
  br i1 %201, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i130, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i129

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i130: ; preds = %_ZNSt10filesystem7__cxx114path5_ListD2Ev.exit.i128
  %202 = getelementptr inbounds nuw i8, ptr %9, i64 8
  %203 = load i64, ptr %202, align 8, !tbaa !67
  %204 = icmp ult i64 %203, 16
  call void @llvm.assume(i1 %204)
  br label %_ZNSt10filesystem7__cxx114pathD2Ev.exit131

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i129: ; preds = %_ZNSt10filesystem7__cxx114path5_ListD2Ev.exit.i128
  %205 = load i64, ptr %200, align 8, !tbaa !68
  %206 = add i64 %205, 1
  call void @_ZdlPvm(ptr noundef %199, i64 noundef %206) #24
  br label %_ZNSt10filesystem7__cxx114pathD2Ev.exit131

_ZNSt10filesystem7__cxx114pathD2Ev.exit131:       ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i130, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i129
  call void @llvm.lifetime.end.p0(i64 40, ptr nonnull %9) #22
  br label %common.resume

_ZL11find_energyPKciP11gmx_enxnm_tP10t_enxframe.exit92: ; preds = %.lr.ph.i88
  %207 = load ptr, ptr %137, align 8, !tbaa !16
  %208 = getelementptr inbounds nuw %struct.t_energy, ptr %207, i64 %indvars.iv.i89
  %209 = load float, ptr %208, align 8, !tbaa !120
  %210 = fpext float %209 to double
  %211 = load ptr, ptr %139, align 8, !tbaa !276
  %212 = getelementptr inbounds nuw double, ptr %211, i64 %indvars.iv194
  store double %210, ptr %212, align 8, !tbaa !277
  %213 = add nuw nsw i32 %.068166, 1
  %214 = load i32, ptr %135, align 8, !tbaa !270
  %215 = icmp slt i32 %213, %214
  br i1 %215, label %.lr.ph, label %._crit_edge.loopexit, !llvm.loop !278

._crit_edge.loopexit:                             ; preds = %_ZL11find_energyPKciP11gmx_enxnm_tP10t_enxframe.exit92
  %.pre = load i32, ptr %131, align 8, !tbaa !238
  br label %._crit_edge

._crit_edge:                                      ; preds = %._crit_edge.loopexit, %.lr.ph169.split
  %216 = phi i32 [ %.pre, %._crit_edge.loopexit ], [ %142, %.lr.ph169.split ]
  %217 = phi i32 [ %214, %._crit_edge.loopexit ], [ %143, %.lr.ph169.split ]
  %indvars.iv.next195 = add nuw nsw i64 %indvars.iv194, 1
  %218 = sext i32 %216 to i64
  %219 = icmp slt i64 %indvars.iv.next195, %218
  br i1 %219, label %.lr.ph169.split, label %._crit_edge170, !llvm.loop !279

._crit_edge170:                                   ; preds = %._crit_edge, %.lr.ph169, %130
  %.lcssa154 = phi i32 [ %132, %130 ], [ %132, %.lr.ph169 ], [ %216, %._crit_edge ]
  %220 = load ptr, ptr @stderr, align 8, !tbaa !72
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %20) #22
  call void @llvm.experimental.noalias.scope.decl(metadata !281)
  call void @llvm.experimental.noalias.scope.decl(metadata !284)
  %221 = load ptr, ptr %0, align 8, !tbaa !64, !noalias !287
  %222 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %223 = load i64, ptr %222, align 8, !tbaa !67, !noalias !287
  %224 = getelementptr inbounds nuw i8, ptr %20, i64 16
  store ptr %224, ptr %20, align 8, !tbaa !79, !alias.scope !287
  %225 = icmp eq ptr %221, null
  %226 = icmp ne i64 %223, 0
  %or.cond.i.i.i93 = and i1 %225, %226
  br i1 %or.cond.i.i.i93, label %.noexc.i96, label %227

.noexc.i96:                                       ; preds = %._crit_edge170
  call void @_ZSt19__throw_logic_errorPKc(ptr noundef nonnull @.str.25) #23
  unreachable

227:                                              ; preds = %._crit_edge170
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %8) #22, !noalias !287
  store i64 %223, ptr %8, align 8, !tbaa !80, !noalias !287
  %228 = icmp ugt i64 %223, 15
  br i1 %228, label %.noexc.i.i.i95, label %._crit_edge.i.i.i.i94

.noexc.i.i.i95:                                   ; preds = %227
  %229 = call noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm(ptr noundef nonnull align 8 dereferenceable(32) %20, ptr noundef nonnull align 8 dereferenceable(8) %8, i64 noundef 0)
  store ptr %229, ptr %20, align 8, !tbaa !64, !alias.scope !287
  %230 = load i64, ptr %8, align 8, !tbaa !80, !noalias !287
  store i64 %230, ptr %224, align 8, !tbaa !68, !alias.scope !287
  br label %._crit_edge.i.i.i.i94

._crit_edge.i.i.i.i94:                            ; preds = %.noexc.i.i.i95, %227
  %231 = phi ptr [ %229, %.noexc.i.i.i95 ], [ %224, %227 ]
  switch i64 %223, label %234 [
    i64 1, label %232
    i64 0, label %_ZNKSt10filesystem7__cxx114path6stringEv.exit97
  ]

232:                                              ; preds = %._crit_edge.i.i.i.i94
  %233 = load i8, ptr %221, align 1, !tbaa !68
  store i8 %233, ptr %231, align 1, !tbaa !68
  br label %_ZNKSt10filesystem7__cxx114path6stringEv.exit97

234:                                              ; preds = %._crit_edge.i.i.i.i94
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %231, ptr align 1 %221, i64 %223, i1 false)
  br label %_ZNKSt10filesystem7__cxx114path6stringEv.exit97

_ZNKSt10filesystem7__cxx114path6stringEv.exit97:  ; preds = %._crit_edge.i.i.i.i94, %232, %234
  %235 = load i64, ptr %8, align 8, !tbaa !80, !noalias !287
  %236 = getelementptr inbounds nuw i8, ptr %20, i64 8
  store i64 %235, ptr %236, align 8, !tbaa !67, !alias.scope !287
  %237 = load ptr, ptr %20, align 8, !tbaa !64, !alias.scope !287
  %238 = getelementptr inbounds nuw i8, ptr %237, i64 %235
  store i8 0, ptr %238, align 1, !tbaa !68
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %8) #22, !noalias !287
  %239 = load ptr, ptr %20, align 8, !tbaa !64
  %240 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %220, ptr noundef nonnull @.str.106, i32 noundef %.lcssa154, ptr noundef %239) #25
  %241 = load ptr, ptr %20, align 8, !tbaa !64
  %242 = icmp eq ptr %241, %224
  br i1 %242, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i99, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i98

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i99: ; preds = %_ZNKSt10filesystem7__cxx114path6stringEv.exit97
  %243 = load i64, ptr %236, align 8, !tbaa !67
  %244 = icmp ult i64 %243, 16
  call void @llvm.assume(i1 %244)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit100

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i98: ; preds = %_ZNKSt10filesystem7__cxx114path6stringEv.exit97
  %245 = load i64, ptr %224, align 8, !tbaa !68
  %246 = add i64 %245, 1
  call void @_ZdlPvm(ptr noundef %241, i64 noundef %246) #24
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit100

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit100: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i99, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i98
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %20) #22
  %247 = call noundef zeroext i1 @_Z18inputrecNptTrotterPK10t_inputrec(ptr noundef %3)
  br i1 %247, label %250, label %248

248:                                              ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit100
  %249 = call noundef zeroext i1 @_Z18inputrecNphTrotterPK10t_inputrec(ptr noundef %3)
  br i1 %249, label %250, label %316

250:                                              ; preds = %248, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit100
  %251 = getelementptr inbounds nuw i8, ptr %4, i64 12
  %252 = load i32, ptr %251, align 4, !tbaa !288
  %253 = icmp sgt i32 %252, 0
  br i1 %253, label %.preheader.lr.ph, label %._crit_edge175

.preheader.lr.ph:                                 ; preds = %250
  %254 = getelementptr inbounds nuw i8, ptr %4, i64 16
  %255 = load ptr, ptr %15, align 8
  %256 = getelementptr inbounds nuw i8, ptr %23, i64 48
  %257 = getelementptr inbounds nuw i8, ptr %4, i64 320
  %258 = getelementptr inbounds nuw i8, ptr %4, i64 344
  %259 = load i32, ptr %254, align 8, !tbaa !270
  %260 = icmp sgt i32 %259, 0
  br i1 %260, label %.preheader, label %._crit_edge175

.preheader:                                       ; preds = %.preheader.lr.ph, %._crit_edge173
  %261 = phi i32 [ %301, %._crit_edge173 ], [ %252, %.preheader.lr.ph ]
  %262 = phi i32 [ %302, %._crit_edge173 ], [ %259, %.preheader.lr.ph ]
  %indvars.iv197 = phi i64 [ %indvars.iv.next198, %._crit_edge173 ], [ 0, %.preheader.lr.ph ]
  %263 = icmp sgt i32 %262, 0
  br i1 %263, label %.lr.ph172, label %._crit_edge173

.lr.ph172:                                        ; preds = %.preheader, %_ZL11find_energyPKciP11gmx_enxnm_tP10t_enxframe.exit116
  %.169171 = phi i32 [ %298, %_ZL11find_energyPKciP11gmx_enxnm_tP10t_enxframe.exit116 ], [ 0, %.preheader ]
  %264 = call i32 (ptr, ptr, ...) @sprintf(ptr noundef nonnull dereferenceable(1) %14, ptr noundef nonnull dereferenceable(1) @.str.107, i32 noundef %.169171, ptr noundef nonnull @.str.99) #22
  %265 = load i32, ptr %13, align 4, !tbaa !57
  %266 = icmp sgt i32 %265, 0
  br i1 %266, label %.lr.ph.preheader.i102, label %._crit_edge.i101

.lr.ph.preheader.i102:                            ; preds = %.lr.ph172
  %wide.trip.count.i103 = zext nneg i32 %265 to i64
  br label %.lr.ph.i104

267:                                              ; preds = %.lr.ph.i104
  %indvars.iv.next.i106 = add nuw nsw i64 %indvars.iv.i105, 1
  %exitcond.not.i107 = icmp eq i64 %indvars.iv.next.i106, %wide.trip.count.i103
  br i1 %exitcond.not.i107, label %._crit_edge.i101, label %.lr.ph.i104, !llvm.loop !228

.lr.ph.i104:                                      ; preds = %267, %.lr.ph.preheader.i102
  %indvars.iv.i105 = phi i64 [ 0, %.lr.ph.preheader.i102 ], [ %indvars.iv.next.i106, %267 ]
  %268 = getelementptr inbounds nuw %struct.gmx_enxnm_t, ptr %255, i64 %indvars.iv.i105
  %269 = load ptr, ptr %268, align 8, !tbaa !75
  %270 = call i32 @strcmp(ptr noundef nonnull dereferenceable(1) %269, ptr noundef nonnull dereferenceable(1) %14) #27
  %271 = icmp eq i32 %270, 0
  br i1 %271, label %_ZL11find_energyPKciP11gmx_enxnm_tP10t_enxframe.exit108, label %267

._crit_edge.i101:                                 ; preds = %.lr.ph172, %267
  call void @llvm.lifetime.start.p0(i64 40, ptr nonnull %7) #22
  call void @_ZNSt10filesystem7__cxx114pathC2IA122_cS1_EERKT_NS1_6formatE(ptr noundef nonnull align 8 dereferenceable(40) %7, ptr noundef nonnull align 1 dereferenceable(122) @.str.9, i8 noundef zeroext 2)
  invoke void (i32, ptr, i32, ptr, ...) @_Z9gmx_fataliRKNSt10filesystem7__cxx114pathEiPKcz(i32 noundef 0, ptr noundef nonnull align 8 dereferenceable(40) %7, i32 noundef 1164, ptr noundef nonnull @.str.110, ptr noundef nonnull %14) #23
          to label %272 unwind label %273

272:                                              ; preds = %._crit_edge.i101
  unreachable

273:                                              ; preds = %._crit_edge.i101
  %274 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt10filesystem7__cxx114pathD2Ev(ptr noundef nonnull align 8 dereferenceable(40) %7) #22
  call void @llvm.lifetime.end.p0(i64 40, ptr nonnull %7) #22
  br label %common.resume

_ZL11find_energyPKciP11gmx_enxnm_tP10t_enxframe.exit108: ; preds = %.lr.ph.i104
  %275 = load ptr, ptr %256, align 8, !tbaa !16
  %276 = getelementptr inbounds nuw %struct.t_energy, ptr %275, i64 %indvars.iv.i105
  %277 = load float, ptr %276, align 8, !tbaa !120
  %278 = fpext float %277 to double
  %279 = load ptr, ptr %257, align 8, !tbaa !276
  %280 = getelementptr inbounds nuw double, ptr %279, i64 %indvars.iv197
  store double %278, ptr %280, align 8, !tbaa !277
  %281 = call i32 (ptr, ptr, ...) @sprintf(ptr noundef nonnull dereferenceable(1) %14, ptr noundef nonnull dereferenceable(1) @.str.108, i32 noundef %.169171, ptr noundef nonnull @.str.99) #22
  %282 = load i32, ptr %13, align 4, !tbaa !57
  %283 = icmp sgt i32 %282, 0
  br i1 %283, label %.lr.ph.preheader.i110, label %._crit_edge.i109

.lr.ph.preheader.i110:                            ; preds = %_ZL11find_energyPKciP11gmx_enxnm_tP10t_enxframe.exit108
  %wide.trip.count.i111 = zext nneg i32 %282 to i64
  br label %.lr.ph.i112

284:                                              ; preds = %.lr.ph.i112
  %indvars.iv.next.i114 = add nuw nsw i64 %indvars.iv.i113, 1
  %exitcond.not.i115 = icmp eq i64 %indvars.iv.next.i114, %wide.trip.count.i111
  br i1 %exitcond.not.i115, label %._crit_edge.i109, label %.lr.ph.i112, !llvm.loop !228

.lr.ph.i112:                                      ; preds = %284, %.lr.ph.preheader.i110
  %indvars.iv.i113 = phi i64 [ 0, %.lr.ph.preheader.i110 ], [ %indvars.iv.next.i114, %284 ]
  %285 = getelementptr inbounds nuw %struct.gmx_enxnm_t, ptr %255, i64 %indvars.iv.i113
  %286 = load ptr, ptr %285, align 8, !tbaa !75
  %287 = call i32 @strcmp(ptr noundef nonnull dereferenceable(1) %286, ptr noundef nonnull dereferenceable(1) %14) #27
  %288 = icmp eq i32 %287, 0
  br i1 %288, label %_ZL11find_energyPKciP11gmx_enxnm_tP10t_enxframe.exit116, label %284

._crit_edge.i109:                                 ; preds = %_ZL11find_energyPKciP11gmx_enxnm_tP10t_enxframe.exit108, %284
  call void @llvm.lifetime.start.p0(i64 40, ptr nonnull %6) #22
  call void @_ZNSt10filesystem7__cxx114pathC2IA122_cS1_EERKT_NS1_6formatE(ptr noundef nonnull align 8 dereferenceable(40) %6, ptr noundef nonnull align 1 dereferenceable(122) @.str.9, i8 noundef zeroext 2)
  invoke void (i32, ptr, i32, ptr, ...) @_Z9gmx_fataliRKNSt10filesystem7__cxx114pathEiPKcz(i32 noundef 0, ptr noundef nonnull align 8 dereferenceable(40) %6, i32 noundef 1164, ptr noundef nonnull @.str.110, ptr noundef nonnull %14) #23
          to label %289 unwind label %290

289:                                              ; preds = %._crit_edge.i109
  unreachable

290:                                              ; preds = %._crit_edge.i109
  %291 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt10filesystem7__cxx114pathD2Ev(ptr noundef nonnull align 8 dereferenceable(40) %6) #22
  call void @llvm.lifetime.end.p0(i64 40, ptr nonnull %6) #22
  br label %common.resume

_ZL11find_energyPKciP11gmx_enxnm_tP10t_enxframe.exit116: ; preds = %.lr.ph.i112
  %292 = load ptr, ptr %256, align 8, !tbaa !16
  %293 = getelementptr inbounds nuw %struct.t_energy, ptr %292, i64 %indvars.iv.i113
  %294 = load float, ptr %293, align 8, !tbaa !120
  %295 = fpext float %294 to double
  %296 = load ptr, ptr %258, align 8, !tbaa !276
  %297 = getelementptr inbounds nuw double, ptr %296, i64 %indvars.iv197
  store double %295, ptr %297, align 8, !tbaa !277
  %298 = add nuw nsw i32 %.169171, 1
  %299 = load i32, ptr %254, align 8, !tbaa !270
  %300 = icmp slt i32 %298, %299
  br i1 %300, label %.lr.ph172, label %._crit_edge173.loopexit, !llvm.loop !289

._crit_edge173.loopexit:                          ; preds = %_ZL11find_energyPKciP11gmx_enxnm_tP10t_enxframe.exit116
  %.pre200 = load i32, ptr %251, align 4, !tbaa !288
  br label %._crit_edge173

._crit_edge173:                                   ; preds = %._crit_edge173.loopexit, %.preheader
  %301 = phi i32 [ %.pre200, %._crit_edge173.loopexit ], [ %261, %.preheader ]
  %302 = phi i32 [ %299, %._crit_edge173.loopexit ], [ %262, %.preheader ]
  %indvars.iv.next198 = add nuw nsw i64 %indvars.iv197, 1
  %303 = sext i32 %301 to i64
  %304 = icmp slt i64 %indvars.iv.next198, %303
  br i1 %304, label %.preheader, label %._crit_edge175, !llvm.loop !290

._crit_edge175:                                   ; preds = %._crit_edge173, %.preheader.lr.ph, %250
  %.lcssa = phi i32 [ %252, %250 ], [ %252, %.preheader.lr.ph ], [ %301, %._crit_edge173 ]
  %305 = load ptr, ptr @stderr, align 8, !tbaa !72
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %21) #22
  call void @_ZNKSt10filesystem7__cxx114path6stringEv(ptr dead_on_unwind nonnull writable sret(%"class.std::__cxx11::basic_string") align 8 %21, ptr noundef nonnull align 8 dereferenceable(40) %0)
  %306 = load ptr, ptr %21, align 8, !tbaa !64
  %307 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %305, ptr noundef nonnull @.str.109, i32 noundef %.lcssa, ptr noundef %306) #25
  %308 = load ptr, ptr %21, align 8, !tbaa !64
  %309 = getelementptr inbounds nuw i8, ptr %21, i64 16
  %310 = icmp eq ptr %308, %309
  br i1 %310, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i118, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i117

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i118: ; preds = %._crit_edge175
  %311 = getelementptr inbounds nuw i8, ptr %21, i64 8
  %312 = load i64, ptr %311, align 8, !tbaa !67
  %313 = icmp ult i64 %312, 16
  call void @llvm.assume(i1 %313)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit119

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i117: ; preds = %._crit_edge175
  %314 = load i64, ptr %309, align 8, !tbaa !68
  %315 = add i64 %314, 1
  call void @_ZdlPvm(ptr noundef %308, i64 noundef %315) #24
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit119

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit119: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i118, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i117
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %21) #22
  br label %316

316:                                              ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit119, %248
  call void @llvm.lifetime.end.p0(i64 20, ptr nonnull %19) #22
  br label %317

317:                                              ; preds = %316, %126
  %318 = load i32, ptr %13, align 4, !tbaa !57
  %319 = load ptr, ptr %15, align 8, !tbaa !74
  %320 = icmp sgt i32 %318, 0
  br i1 %320, label %.lr.ph.preheader.i121, label %_Z11free_enxnmsiP11gmx_enxnm_t.exit

.lr.ph.preheader.i121:                            ; preds = %317
  %wide.trip.count.i122 = zext nneg i32 %318 to i64
  br label %.lr.ph.i123

.lr.ph.i123:                                      ; preds = %.lr.ph.i123, %.lr.ph.preheader.i121
  %indvars.iv.i124 = phi i64 [ 0, %.lr.ph.preheader.i121 ], [ %indvars.iv.next.i125, %.lr.ph.i123 ]
  %321 = getelementptr inbounds nuw %struct.gmx_enxnm_t, ptr %319, i64 %indvars.iv.i124
  %322 = load ptr, ptr %321, align 8, !tbaa !75
  call void @_Z9save_freePKcS0_iPv(ptr noundef nonnull @.str.30, ptr noundef nonnull @.str.9, i32 noundef 759, ptr noundef %322)
  %323 = getelementptr inbounds nuw i8, ptr %321, i64 8
  %324 = load ptr, ptr %323, align 8, !tbaa !77
  call void @_Z9save_freePKcS0_iPv(ptr noundef nonnull @.str.31, ptr noundef nonnull @.str.9, i32 noundef 760, ptr noundef %324)
  %indvars.iv.next.i125 = add nuw nsw i64 %indvars.iv.i124, 1
  %exitcond.not.i126 = icmp eq i64 %indvars.iv.next.i125, %wide.trip.count.i122
  br i1 %exitcond.not.i126, label %_Z11free_enxnmsiP11gmx_enxnm_t.exit, label %.lr.ph.i123, !llvm.loop !86

_Z11free_enxnmsiP11gmx_enxnm_t.exit:              ; preds = %.lr.ph.i123, %317
  call void @_Z9save_freePKcS0_iPv(ptr noundef nonnull @.str.32, ptr noundef nonnull @.str.9, i32 noundef 763, ptr noundef %319)
  call void @_Z13free_enxframeP10t_enxframe(ptr noundef nonnull %23)
  call void @_Z9save_freePKcS0_iPv(ptr noundef nonnull @.str.35, ptr noundef nonnull @.str.9, i32 noundef 1268, ptr noundef nonnull %23)
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %15) #22
  call void @llvm.lifetime.end.p0(i64 4096, ptr nonnull %14) #22
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %13) #22
  ret void
}

declare noundef zeroext i1 @_Z18inputrecNvtTrotterPK10t_inputrec(ptr noundef) local_unnamed_addr #3

; Function Attrs: nofree nounwind
declare noundef i32 @sprintf(ptr noalias noundef writeonly captures(none), ptr noundef readonly captures(none), ...) local_unnamed_addr #8

declare noundef zeroext i1 @_Z18inputrecNptTrotterPK10t_inputrec(ptr noundef) local_unnamed_addr #3

declare noundef zeroext i1 @_Z18inputrecNphTrotterPK10t_inputrec(ptr noundef) local_unnamed_addr #3

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: read)
declare i32 @strcmp(ptr noundef captures(none), ptr noundef captures(none)) local_unnamed_addr #9

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
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %17) #22
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %18) #22
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %19) #22
  store ptr null, ptr %19, align 8, !tbaa !74
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %20) #22
  store ptr null, ptr %20, align 8, !tbaa !74
  %27 = load ptr, ptr @stdout, align 8, !tbaa !72
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %21) #22
  tail call void @llvm.experimental.noalias.scope.decl(metadata !291)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !294)
  %28 = load ptr, ptr %0, align 8, !tbaa !64, !noalias !297
  %29 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %30 = load i64, ptr %29, align 8, !tbaa !67, !noalias !297
  %31 = getelementptr inbounds nuw i8, ptr %21, i64 16
  store ptr %31, ptr %21, align 8, !tbaa !79, !alias.scope !297
  %32 = icmp eq ptr %28, null
  %33 = icmp ne i64 %30, 0
  %or.cond.i.i.i = and i1 %32, %33
  br i1 %or.cond.i.i.i, label %.noexc.i, label %34

.noexc.i:                                         ; preds = %5
  call void @_ZSt19__throw_logic_errorPKc(ptr noundef nonnull @.str.25) #23
  unreachable

34:                                               ; preds = %5
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %16) #22, !noalias !297
  store i64 %30, ptr %16, align 8, !tbaa !80, !noalias !297
  %35 = icmp ugt i64 %30, 15
  br i1 %35, label %.noexc.i.i.i, label %._crit_edge.i.i.i.i

.noexc.i.i.i:                                     ; preds = %34
  %36 = call noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm(ptr noundef nonnull align 8 dereferenceable(32) %21, ptr noundef nonnull align 8 dereferenceable(8) %16, i64 noundef 0)
  store ptr %36, ptr %21, align 8, !tbaa !64, !alias.scope !297
  %37 = load i64, ptr %16, align 8, !tbaa !80, !noalias !297
  store i64 %37, ptr %31, align 8, !tbaa !68, !alias.scope !297
  br label %._crit_edge.i.i.i.i

._crit_edge.i.i.i.i:                              ; preds = %.noexc.i.i.i, %34
  %38 = phi ptr [ %36, %.noexc.i.i.i ], [ %31, %34 ]
  switch i64 %30, label %41 [
    i64 1, label %39
    i64 0, label %_ZNKSt10filesystem7__cxx114path6stringEv.exit
  ]

39:                                               ; preds = %._crit_edge.i.i.i.i
  %40 = load i8, ptr %28, align 1, !tbaa !68
  store i8 %40, ptr %38, align 1, !tbaa !68
  br label %_ZNKSt10filesystem7__cxx114path6stringEv.exit

41:                                               ; preds = %._crit_edge.i.i.i.i
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %38, ptr align 1 %28, i64 %30, i1 false)
  br label %_ZNKSt10filesystem7__cxx114path6stringEv.exit

_ZNKSt10filesystem7__cxx114path6stringEv.exit:    ; preds = %._crit_edge.i.i.i.i, %39, %41
  %42 = load i64, ptr %16, align 8, !tbaa !80, !noalias !297
  %43 = getelementptr inbounds nuw i8, ptr %21, i64 8
  store i64 %42, ptr %43, align 8, !tbaa !67, !alias.scope !297
  %44 = load ptr, ptr %21, align 8, !tbaa !64, !alias.scope !297
  %45 = getelementptr inbounds nuw i8, ptr %44, i64 %42
  store i8 0, ptr %45, align 1, !tbaa !68
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %16) #22, !noalias !297
  %46 = load ptr, ptr %21, align 8, !tbaa !64
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %22) #22
  call void @llvm.experimental.noalias.scope.decl(metadata !298)
  call void @llvm.experimental.noalias.scope.decl(metadata !301)
  %47 = load ptr, ptr %1, align 8, !tbaa !64, !noalias !304
  %48 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %49 = load i64, ptr %48, align 8, !tbaa !67, !noalias !304
  %50 = getelementptr inbounds nuw i8, ptr %22, i64 16
  store ptr %50, ptr %22, align 8, !tbaa !79, !alias.scope !304
  %51 = icmp eq ptr %47, null
  %52 = icmp ne i64 %49, 0
  %or.cond.i.i.i93 = and i1 %51, %52
  br i1 %or.cond.i.i.i93, label %.noexc.i96, label %53

.noexc.i96:                                       ; preds = %_ZNKSt10filesystem7__cxx114path6stringEv.exit
  invoke void @_ZSt19__throw_logic_errorPKc(ptr noundef nonnull @.str.25) #23
          to label %.noexc unwind label %87

.noexc:                                           ; preds = %.noexc.i96
  unreachable

53:                                               ; preds = %_ZNKSt10filesystem7__cxx114path6stringEv.exit
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %15) #22, !noalias !304
  store i64 %49, ptr %15, align 8, !tbaa !80, !noalias !304
  %54 = icmp ugt i64 %49, 15
  br i1 %54, label %.noexc.i.i.i95, label %._crit_edge.i.i.i.i94

.noexc.i.i.i95:                                   ; preds = %53
  %55 = invoke noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm(ptr noundef nonnull align 8 dereferenceable(32) %22, ptr noundef nonnull align 8 dereferenceable(8) %15, i64 noundef 0)
          to label %.noexc97 unwind label %87

.noexc97:                                         ; preds = %.noexc.i.i.i95
  store ptr %55, ptr %22, align 8, !tbaa !64, !alias.scope !304
  %56 = load i64, ptr %15, align 8, !tbaa !80, !noalias !304
  store i64 %56, ptr %50, align 8, !tbaa !68, !alias.scope !304
  br label %._crit_edge.i.i.i.i94

._crit_edge.i.i.i.i94:                            ; preds = %.noexc97, %53
  %57 = phi ptr [ %55, %.noexc97 ], [ %50, %53 ]
  switch i64 %49, label %60 [
    i64 1, label %58
    i64 0, label %61
  ]

58:                                               ; preds = %._crit_edge.i.i.i.i94
  %59 = load i8, ptr %47, align 1, !tbaa !68
  store i8 %59, ptr %57, align 1, !tbaa !68
  br label %61

60:                                               ; preds = %._crit_edge.i.i.i.i94
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %57, ptr align 1 %47, i64 %49, i1 false)
  br label %61

61:                                               ; preds = %60, %58, %._crit_edge.i.i.i.i94
  %62 = load i64, ptr %15, align 8, !tbaa !80, !noalias !304
  %63 = getelementptr inbounds nuw i8, ptr %22, i64 8
  store i64 %62, ptr %63, align 8, !tbaa !67, !alias.scope !304
  %64 = load ptr, ptr %22, align 8, !tbaa !64, !alias.scope !304
  %65 = getelementptr inbounds nuw i8, ptr %64, i64 %62
  store i8 0, ptr %65, align 1, !tbaa !68
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %15) #22, !noalias !304
  %66 = load ptr, ptr %22, align 8, !tbaa !64
  %67 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %27, ptr noundef nonnull @.str.111, ptr noundef %46, ptr noundef %66) #22
  %68 = load ptr, ptr %22, align 8, !tbaa !64
  %69 = icmp eq ptr %68, %50
  br i1 %69, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i: ; preds = %61
  %70 = load i64, ptr %63, align 8, !tbaa !67
  %71 = icmp ult i64 %70, 16
  call void @llvm.assume(i1 %71)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i: ; preds = %61
  %72 = load i64, ptr %50, align 8, !tbaa !68
  %73 = add i64 %72, 1
  call void @_ZdlPvm(ptr noundef %68, i64 noundef %73) #24
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %22) #22
  %74 = load ptr, ptr %21, align 8, !tbaa !64
  %75 = icmp eq ptr %74, %31
  br i1 %75, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i100, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i99

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i100: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit
  %76 = load i64, ptr %43, align 8, !tbaa !67
  %77 = icmp ult i64 %76, 16
  call void @llvm.assume(i1 %77)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit101

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i99: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit
  %78 = load i64, ptr %31, align 8, !tbaa !68
  %79 = add i64 %78, 1
  call void @_ZdlPvm(ptr noundef %74, i64 noundef %79) #24
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit101

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit101: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i100, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i99
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %21) #22
  %80 = call noundef ptr @_Z8open_enxRKNSt10filesystem7__cxx114pathEPKc(ptr noundef nonnull align 8 dereferenceable(40) %0, ptr noundef nonnull @.str.71)
  %81 = call noundef ptr @_Z8open_enxRKNSt10filesystem7__cxx114pathEPKc(ptr noundef nonnull align 8 dereferenceable(40) %1, ptr noundef nonnull @.str.71)
  call void @_Z9do_enxnmsP9ener_filePiPP11gmx_enxnm_t(ptr noundef %80, ptr noundef nonnull %17, ptr noundef nonnull %19)
  call void @_Z9do_enxnmsP9ener_filePiPP11gmx_enxnm_t(ptr noundef %81, ptr noundef nonnull %18, ptr noundef nonnull %20)
  %82 = load i32, ptr %17, align 4, !tbaa !57
  %83 = load i32, ptr %18, align 4, !tbaa !57
  %.not86 = icmp eq i32 %82, %83
  %84 = load ptr, ptr @stdout, align 8, !tbaa !72
  br i1 %.not86, label %95, label %85

85:                                               ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit101
  %86 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %84, ptr noundef nonnull @.str.112, i32 noundef %82, i32 noundef %83) #22
  br label %97

87:                                               ; preds = %.noexc.i.i.i95, %.noexc.i96
  %88 = landingpad { ptr, i32 }
          cleanup
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %22) #22
  %89 = load ptr, ptr %21, align 8, !tbaa !64
  %90 = icmp eq ptr %89, %31
  br i1 %90, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i103, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i102

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i103: ; preds = %87
  %91 = load i64, ptr %43, align 8, !tbaa !67
  %92 = icmp ult i64 %91, 16
  call void @llvm.assume(i1 %92)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit104

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i102: ; preds = %87
  %93 = load i64, ptr %31, align 8, !tbaa !68
  %94 = add i64 %93, 1
  call void @_ZdlPvm(ptr noundef %89, i64 noundef %94) #24
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit104

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit104: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i103, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i102
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %21) #22
  br label %680

95:                                               ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit101
  %96 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %84, ptr noundef nonnull @.str.113, i32 noundef %82) #22
  br label %97

97:                                               ; preds = %95, %85
  %98 = load i32, ptr %17, align 4, !tbaa !57
  %99 = sext i32 %98 to i64
  %100 = call noundef ptr @_Z11save_callocPKcS0_imm(ptr noundef nonnull @.str.114, ptr noundef nonnull @.str.9, i32 noundef 1545, i64 noundef range(i64 -2147483648, 2147483648) %99, i64 noundef 4)
  %101 = load i32, ptr %18, align 4, !tbaa !57
  %102 = sext i32 %101 to i64
  %103 = call noundef ptr @_Z11save_callocPKcS0_imm(ptr noundef nonnull @.str.115, ptr noundef nonnull @.str.9, i32 noundef 1546, i64 noundef range(i64 -2147483648, 2147483648) %102, i64 noundef 4)
  %104 = load i32, ptr %18, align 4, !tbaa !57
  %105 = sext i32 %104 to i64
  %106 = call noundef ptr @_Z11save_callocPKcS0_imm(ptr noundef nonnull @.str.116, ptr noundef nonnull @.str.9, i32 noundef 1547, i64 noundef range(i64 -2147483648, 2147483648) %105, i64 noundef 4)
  %invariant.gep = getelementptr i8, ptr %100, i64 -4
  %107 = load i32, ptr %17, align 4, !tbaa !57
  %108 = icmp sgt i32 %107, 0
  br i1 %108, label %.preheader187.lr.ph, label %.preheader186

.preheader187.lr.ph:                              ; preds = %97
  %109 = load ptr, ptr %19, align 8
  %110 = load ptr, ptr %20, align 8
  br label %.preheader187

.preheader187:                                    ; preds = %.preheader187.lr.ph, %168
  %indvars.iv219 = phi i64 [ 0, %.preheader187.lr.ph ], [ %indvars.iv.next220, %168 ]
  %.077202 = phi i32 [ 0, %.preheader187.lr.ph ], [ %.1, %168 ]
  %111 = load i32, ptr %18, align 4, !tbaa !57
  %112 = icmp sgt i32 %111, 0
  br i1 %112, label %.lr.ph, label %.loopexit188

.lr.ph:                                           ; preds = %.preheader187
  %113 = getelementptr inbounds nuw %struct.gmx_enxnm_t, ptr %109, i64 %indvars.iv219
  br label %117

.preheader186:                                    ; preds = %168, %97
  %.077.lcssa = phi i32 [ 0, %97 ], [ %.1, %168 ]
  %114 = load i32, ptr %18, align 4, !tbaa !57
  %115 = icmp sgt i32 %114, 0
  br i1 %115, label %.lr.ph204, label %.preheader

.lr.ph204:                                        ; preds = %.preheader186
  %116 = load ptr, ptr %20, align 8
  br label %178

117:                                              ; preds = %.lr.ph, %_ZL12enernm_equalPKcS0_.exit.thread
  %118 = phi i32 [ %111, %.lr.ph ], [ %155, %_ZL12enernm_equalPKcS0_.exit.thread ]
  %indvars.iv = phi i64 [ 0, %.lr.ph ], [ %indvars.iv.next, %_ZL12enernm_equalPKcS0_.exit.thread ]
  %119 = load ptr, ptr %113, align 8, !tbaa !75
  %120 = getelementptr inbounds nuw %struct.gmx_enxnm_t, ptr %110, i64 %indvars.iv
  %121 = load ptr, ptr %120, align 8, !tbaa !75
  %122 = call i64 @strlen(ptr noundef nonnull dereferenceable(1) %119) #27
  %123 = trunc i64 %122 to i32
  %124 = call i64 @strlen(ptr noundef nonnull dereferenceable(1) %121) #27
  %125 = trunc i64 %124 to i32
  %126 = icmp sgt i32 %123, 6
  br i1 %126, label %127, label %134

127:                                              ; preds = %117
  %128 = and i64 %122, 2147483647
  %129 = getelementptr inbounds nuw i8, ptr %119, i64 %128
  %130 = getelementptr inbounds i8, ptr %129, i64 -6
  %131 = call i32 @strcmp(ptr noundef nonnull dereferenceable(1) %130, ptr noundef nonnull dereferenceable(7) @.str.127) #27
  %132 = icmp eq i32 %131, 0
  %133 = add nsw i32 %123, -6
  %spec.select.i = select i1 %132, i32 %133, i32 %123
  br label %134

134:                                              ; preds = %127, %117
  %.014.i = phi i32 [ %123, %117 ], [ %spec.select.i, %127 ]
  %135 = icmp sgt i32 %125, 6
  br i1 %135, label %136, label %143

136:                                              ; preds = %134
  %137 = and i64 %124, 2147483647
  %138 = getelementptr inbounds nuw i8, ptr %121, i64 %137
  %139 = getelementptr inbounds i8, ptr %138, i64 -6
  %140 = call i32 @strcmp(ptr noundef nonnull dereferenceable(1) %139, ptr noundef nonnull dereferenceable(7) @.str.127) #27
  %141 = icmp eq i32 %140, 0
  %142 = add nsw i32 %125, -6
  %spec.select18.i = select i1 %141, i32 %142, i32 %125
  br label %143

143:                                              ; preds = %136, %134
  %.0.i = phi i32 [ %125, %134 ], [ %spec.select18.i, %136 ]
  %144 = icmp eq i32 %.014.i, %.0.i
  br i1 %144, label %_ZL12enernm_equalPKcS0_.exit, label %_ZL12enernm_equalPKcS0_.exit.thread

_ZL12enernm_equalPKcS0_.exit:                     ; preds = %143
  %145 = call noundef i32 @_Z15gmx_strncasecmpPKcS0_i(ptr noundef nonnull %119, ptr noundef nonnull %121, i32 noundef %.014.i)
  %146 = icmp eq i32 %145, 0
  br i1 %146, label %147, label %_ZL12enernm_equalPKcS0_.exit._ZL12enernm_equalPKcS0_.exit.thread_crit_edge

_ZL12enernm_equalPKcS0_.exit._ZL12enernm_equalPKcS0_.exit.thread_crit_edge: ; preds = %_ZL12enernm_equalPKcS0_.exit
  %.pre = load i32, ptr %18, align 4, !tbaa !57
  br label %_ZL12enernm_equalPKcS0_.exit.thread

147:                                              ; preds = %_ZL12enernm_equalPKcS0_.exit
  %148 = trunc nuw nsw i64 %indvars.iv to i32
  %149 = sext i32 %.077202 to i64
  %150 = getelementptr inbounds i32, ptr %100, i64 %149
  %151 = trunc nuw nsw i64 %indvars.iv219 to i32
  store i32 %151, ptr %150, align 4, !tbaa !57
  %152 = getelementptr inbounds i32, ptr %103, i64 %149
  store i32 %148, ptr %152, align 4, !tbaa !57
  %153 = getelementptr inbounds nuw i32, ptr %106, i64 %indvars.iv
  store i32 1, ptr %153, align 4, !tbaa !57
  %154 = add nsw i32 %.077202, 1
  br label %.loopexit188

_ZL12enernm_equalPKcS0_.exit.thread:              ; preds = %_ZL12enernm_equalPKcS0_.exit._ZL12enernm_equalPKcS0_.exit.thread_crit_edge, %143
  %155 = phi i32 [ %.pre, %_ZL12enernm_equalPKcS0_.exit._ZL12enernm_equalPKcS0_.exit.thread_crit_edge ], [ %118, %143 ]
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %156 = sext i32 %155 to i64
  %157 = icmp slt i64 %indvars.iv.next, %156
  br i1 %157, label %117, label %.loopexit188, !llvm.loop !305

.loopexit188:                                     ; preds = %_ZL12enernm_equalPKcS0_.exit.thread, %.preheader187, %147
  %.1 = phi i32 [ %154, %147 ], [ %.077202, %.preheader187 ], [ %.077202, %_ZL12enernm_equalPKcS0_.exit.thread ]
  %158 = icmp eq i32 %.1, 0
  br i1 %158, label %163, label %159

159:                                              ; preds = %.loopexit188
  %160 = sext i32 %.1 to i64
  %gep = getelementptr i32, ptr %invariant.gep, i64 %160
  %161 = load i32, ptr %gep, align 4, !tbaa !57
  %162 = zext i32 %161 to i64
  %.not92 = icmp eq i64 %indvars.iv219, %162
  br i1 %.not92, label %168, label %163

163:                                              ; preds = %159, %.loopexit188
  %164 = load ptr, ptr @stdout, align 8, !tbaa !72
  %165 = getelementptr inbounds nuw %struct.gmx_enxnm_t, ptr %109, i64 %indvars.iv219
  %166 = load ptr, ptr %165, align 8, !tbaa !75
  %167 = trunc nuw nsw i64 %indvars.iv219 to i32
  call void @_Z7cmp_strP8_IO_FILEPKciS2_S2_(ptr noundef %164, ptr noundef nonnull @.str.117, i32 noundef %167, ptr noundef %166, ptr noundef nonnull @.str.118)
  br label %168

168:                                              ; preds = %159, %163
  %indvars.iv.next220 = add nuw nsw i64 %indvars.iv219, 1
  %169 = load i32, ptr %17, align 4, !tbaa !57
  %170 = sext i32 %169 to i64
  %171 = icmp slt i64 %indvars.iv.next220, %170
  br i1 %171, label %.preheader187, label %.preheader186, !llvm.loop !306

.preheader:                                       ; preds = %188, %.preheader186
  %172 = icmp sgt i32 %.077.lcssa, 0
  br i1 %172, label %.lr.ph206, label %.loopexit185.thread238

.loopexit185.thread238:                           ; preds = %.preheader
  %173 = load ptr, ptr @stdout, align 8, !tbaa !72
  %174 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %173, ptr noundef nonnull @.str.119, i32 noundef %.077.lcssa) #22
  br label %.loopexit185.._crit_edge_crit_edge

.lr.ph206:                                        ; preds = %.preheader
  %.not87 = icmp eq ptr %4, null
  %175 = load ptr, ptr %19, align 8
  br i1 %.not87, label %.loopexit185.thread, label %.lr.ph206.split.preheader

.loopexit185.thread:                              ; preds = %.lr.ph206
  %176 = load ptr, ptr @stdout, align 8, !tbaa !72
  %177 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %176, ptr noundef nonnull @.str.119, i32 noundef %.077.lcssa) #22
  br label %.lr.ph208

.lr.ph206.split.preheader:                        ; preds = %.lr.ph206
  %wide.trip.count = zext nneg i32 %.077.lcssa to i64
  br label %.lr.ph206.split

178:                                              ; preds = %.lr.ph204, %188
  %179 = phi i32 [ %114, %.lr.ph204 ], [ %189, %188 ]
  %indvars.iv222 = phi i64 [ 0, %.lr.ph204 ], [ %indvars.iv.next223, %188 ]
  %180 = getelementptr inbounds nuw i32, ptr %106, i64 %indvars.iv222
  %181 = load i32, ptr %180, align 4, !tbaa !57
  %182 = icmp eq i32 %181, 0
  br i1 %182, label %183, label %188

183:                                              ; preds = %178
  %184 = load ptr, ptr @stdout, align 8, !tbaa !72
  %185 = getelementptr inbounds nuw %struct.gmx_enxnm_t, ptr %116, i64 %indvars.iv222
  %186 = load ptr, ptr %185, align 8, !tbaa !75
  %187 = trunc nuw nsw i64 %indvars.iv222 to i32
  call void @_Z7cmp_strP8_IO_FILEPKciS2_S2_(ptr noundef %184, ptr noundef nonnull @.str.117, i32 noundef %187, ptr noundef nonnull @.str.118, ptr noundef %186)
  %.pre233 = load i32, ptr %18, align 4, !tbaa !57
  br label %188

188:                                              ; preds = %178, %183
  %189 = phi i32 [ %179, %178 ], [ %.pre233, %183 ]
  %indvars.iv.next223 = add nuw nsw i64 %indvars.iv222, 1
  %190 = sext i32 %189 to i64
  %191 = icmp slt i64 %indvars.iv.next223, %190
  br i1 %191, label %178, label %.preheader, !llvm.loop !307

.lr.ph206.split:                                  ; preds = %.lr.ph206.split.preheader, %198
  %indvars.iv225 = phi i64 [ 0, %.lr.ph206.split.preheader ], [ %indvars.iv.next226, %198 ]
  %192 = getelementptr inbounds nuw %struct.gmx_enxnm_t, ptr %175, i64 %indvars.iv225
  %193 = load ptr, ptr %192, align 8, !tbaa !75
  %194 = call noundef ptr @strstr(ptr noundef nonnull dereferenceable(1) %193, ptr noundef nonnull dereferenceable(1) %4) #27
  %.not88 = icmp eq ptr %194, null
  br i1 %.not88, label %198, label %195

195:                                              ; preds = %.lr.ph206.split
  %196 = trunc nuw nsw i64 %indvars.iv225 to i32
  %197 = add nuw nsw i32 %196, 1
  br label %.loopexit185

198:                                              ; preds = %.lr.ph206.split
  %indvars.iv.next226 = add nuw nsw i64 %indvars.iv225, 1
  %exitcond.not = icmp eq i64 %indvars.iv.next226, %wide.trip.count
  br i1 %exitcond.not, label %.loopexit185, label %.lr.ph206.split, !llvm.loop !308

.loopexit185:                                     ; preds = %198, %195
  %.080 = phi i32 [ %197, %195 ], [ %.077.lcssa, %198 ]
  %199 = load ptr, ptr @stdout, align 8, !tbaa !72
  %200 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %199, ptr noundef nonnull @.str.119, i32 noundef %.080) #22
  %201 = icmp sgt i32 %.080, 0
  br i1 %201, label %.lr.ph208, label %.loopexit185.._crit_edge_crit_edge

.loopexit185.._crit_edge_crit_edge:               ; preds = %.loopexit185.thread238, %.loopexit185
  %.080240 = phi i32 [ %.077.lcssa, %.loopexit185.thread238 ], [ %.080, %.loopexit185 ]
  %.pre234 = zext nneg i32 %.080240 to i64
  br label %._crit_edge

.lr.ph208:                                        ; preds = %.loopexit185.thread, %.loopexit185
  %.080237 = phi i32 [ %.077.lcssa, %.loopexit185.thread ], [ %.080, %.loopexit185 ]
  %202 = load ptr, ptr %19, align 8, !tbaa !74
  %203 = load ptr, ptr %20, align 8, !tbaa !74
  %wide.trip.count231 = zext nneg i32 %.080237 to i64
  br label %204

204:                                              ; preds = %.lr.ph208, %204
  %indvars.iv228 = phi i64 [ 0, %.lr.ph208 ], [ %indvars.iv.next229, %204 ]
  %205 = load ptr, ptr @stdout, align 8, !tbaa !72
  %206 = getelementptr inbounds nuw i32, ptr %100, i64 %indvars.iv228
  %207 = load i32, ptr %206, align 4, !tbaa !57
  %208 = sext i32 %207 to i64
  %209 = getelementptr inbounds %struct.gmx_enxnm_t, ptr %202, i64 %208, i32 1
  %210 = load ptr, ptr %209, align 8, !tbaa !77
  %211 = getelementptr inbounds nuw i32, ptr %103, i64 %indvars.iv228
  %212 = load i32, ptr %211, align 4, !tbaa !57
  %213 = sext i32 %212 to i64
  %214 = getelementptr inbounds %struct.gmx_enxnm_t, ptr %203, i64 %213, i32 1
  %215 = load ptr, ptr %214, align 8, !tbaa !77
  %216 = trunc nuw nsw i64 %indvars.iv228 to i32
  call void @_Z7cmp_strP8_IO_FILEPKciS2_S2_(ptr noundef %205, ptr noundef nonnull @.str.120, i32 noundef %216, ptr noundef %210, ptr noundef %215)
  %indvars.iv.next229 = add nuw nsw i64 %indvars.iv228, 1
  %exitcond232.not = icmp eq i64 %indvars.iv.next229, %wide.trip.count231
  br i1 %exitcond232.not, label %._crit_edge, label %204, !llvm.loop !309

._crit_edge:                                      ; preds = %204, %.loopexit185.._crit_edge_crit_edge
  %217 = phi i1 [ false, %.loopexit185.._crit_edge_crit_edge ], [ true, %204 ]
  %.080236 = phi i32 [ %.080240, %.loopexit185.._crit_edge_crit_edge ], [ %.080237, %204 ]
  %wide.trip.count.i.pre-phi = phi i64 [ %.pre234, %.loopexit185.._crit_edge_crit_edge ], [ %wide.trip.count231, %204 ]
  %218 = call noundef ptr @_Z11save_callocPKcS0_imm(ptr noundef nonnull @.str.121, ptr noundef nonnull @.str.9, i32 noundef 1592, i64 noundef 1, i64 noundef 80)
  %219 = call noundef ptr @_Z11save_callocPKcS0_imm(ptr noundef nonnull @.str.122, ptr noundef nonnull @.str.9, i32 noundef 1593, i64 noundef 1, i64 noundef 80)
  %220 = getelementptr inbounds nuw i8, ptr %23, i64 16
  %221 = getelementptr inbounds nuw i8, ptr %23, i64 8
  %222 = getelementptr inbounds nuw i8, ptr %24, i64 16
  %223 = getelementptr inbounds nuw i8, ptr %24, i64 8
  %224 = getelementptr inbounds nuw i8, ptr %218, i64 8
  %225 = getelementptr inbounds nuw i8, ptr %219, i64 8
  %226 = getelementptr inbounds nuw i8, ptr %218, i64 36
  %227 = getelementptr inbounds nuw i8, ptr %219, i64 36
  %228 = getelementptr inbounds nuw i8, ptr %218, i64 48
  %229 = getelementptr inbounds nuw i8, ptr %219, i64 48
  %230 = sext i32 %.080236 to i64
  %wide.trip.count.i.i = zext nneg i32 %.077.lcssa to i64
  %231 = getelementptr inbounds nuw i8, ptr %218, i64 56
  %232 = getelementptr inbounds nuw i8, ptr %219, i64 56
  %233 = getelementptr inbounds nuw i8, ptr %218, i64 64
  %234 = getelementptr inbounds nuw i8, ptr %219, i64 64
  %235 = fpext float %2 to double
  %236 = fpext float %3 to double
  %237 = getelementptr inbounds nuw i8, ptr %25, i64 16
  %238 = getelementptr inbounds nuw i8, ptr %25, i64 8
  %239 = getelementptr inbounds nuw i8, ptr %26, i64 16
  %240 = getelementptr inbounds nuw i8, ptr %26, i64 8
  br label %241

241:                                              ; preds = %677, %._crit_edge
  %242 = call noundef zeroext i1 @_Z6do_enxP9ener_fileP10t_enxframe(ptr noundef %80, ptr noundef %218)
  %243 = call noundef zeroext i1 @_Z6do_enxP9ener_fileP10t_enxframe(ptr noundef %81, ptr noundef %219)
  %.not = xor i1 %242, true
  %or.cond = or i1 %243, %.not
  br i1 %or.cond, label %299, label %244

244:                                              ; preds = %241
  %245 = load ptr, ptr @stdout, align 8, !tbaa !72
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %23) #22
  call void @llvm.experimental.noalias.scope.decl(metadata !310)
  call void @llvm.experimental.noalias.scope.decl(metadata !313)
  %246 = load ptr, ptr %1, align 8, !tbaa !64, !noalias !316
  %247 = load i64, ptr %48, align 8, !tbaa !67, !noalias !316
  store ptr %220, ptr %23, align 8, !tbaa !79, !alias.scope !316
  %248 = icmp eq ptr %246, null
  %249 = icmp ne i64 %247, 0
  %or.cond.i.i.i105 = and i1 %248, %249
  br i1 %or.cond.i.i.i105, label %.noexc.i108, label %250

.noexc.i108:                                      ; preds = %244
  call void @_ZSt19__throw_logic_errorPKc(ptr noundef nonnull @.str.25) #23
  unreachable

250:                                              ; preds = %244
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %14) #22, !noalias !316
  store i64 %247, ptr %14, align 8, !tbaa !80, !noalias !316
  %251 = icmp ugt i64 %247, 15
  br i1 %251, label %.noexc.i.i.i107, label %._crit_edge.i.i.i.i106

.noexc.i.i.i107:                                  ; preds = %250
  %252 = call noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm(ptr noundef nonnull align 8 dereferenceable(32) %23, ptr noundef nonnull align 8 dereferenceable(8) %14, i64 noundef 0)
  store ptr %252, ptr %23, align 8, !tbaa !64, !alias.scope !316
  %253 = load i64, ptr %14, align 8, !tbaa !80, !noalias !316
  store i64 %253, ptr %220, align 8, !tbaa !68, !alias.scope !316
  br label %._crit_edge.i.i.i.i106

._crit_edge.i.i.i.i106:                           ; preds = %.noexc.i.i.i107, %250
  %254 = phi ptr [ %252, %.noexc.i.i.i107 ], [ %220, %250 ]
  switch i64 %247, label %257 [
    i64 1, label %255
    i64 0, label %_ZNKSt10filesystem7__cxx114path6stringEv.exit109
  ]

255:                                              ; preds = %._crit_edge.i.i.i.i106
  %256 = load i8, ptr %246, align 1, !tbaa !68
  store i8 %256, ptr %254, align 1, !tbaa !68
  br label %_ZNKSt10filesystem7__cxx114path6stringEv.exit109

257:                                              ; preds = %._crit_edge.i.i.i.i106
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %254, ptr align 1 %246, i64 %247, i1 false)
  br label %_ZNKSt10filesystem7__cxx114path6stringEv.exit109

_ZNKSt10filesystem7__cxx114path6stringEv.exit109: ; preds = %._crit_edge.i.i.i.i106, %255, %257
  %258 = load i64, ptr %14, align 8, !tbaa !80, !noalias !316
  store i64 %258, ptr %221, align 8, !tbaa !67, !alias.scope !316
  %259 = load ptr, ptr %23, align 8, !tbaa !64, !alias.scope !316
  %260 = getelementptr inbounds nuw i8, ptr %259, i64 %258
  store i8 0, ptr %260, align 1, !tbaa !68
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %14) #22, !noalias !316
  %261 = load ptr, ptr %23, align 8, !tbaa !64
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %24) #22
  call void @llvm.experimental.noalias.scope.decl(metadata !317)
  call void @llvm.experimental.noalias.scope.decl(metadata !320)
  %262 = load ptr, ptr %0, align 8, !tbaa !64, !noalias !323
  %263 = load i64, ptr %29, align 8, !tbaa !67, !noalias !323
  store ptr %222, ptr %24, align 8, !tbaa !79, !alias.scope !323
  %264 = icmp eq ptr %262, null
  %265 = icmp ne i64 %263, 0
  %or.cond.i.i.i110 = and i1 %264, %265
  br i1 %or.cond.i.i.i110, label %.noexc.i113, label %266

.noexc.i113:                                      ; preds = %_ZNKSt10filesystem7__cxx114path6stringEv.exit109
  invoke void @_ZSt19__throw_logic_errorPKc(ptr noundef nonnull @.str.25) #23
          to label %.noexc114 unwind label %.loopexit.split-lp

.noexc114:                                        ; preds = %.noexc.i113
  unreachable

266:                                              ; preds = %_ZNKSt10filesystem7__cxx114path6stringEv.exit109
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %13) #22, !noalias !323
  store i64 %263, ptr %13, align 8, !tbaa !80, !noalias !323
  %267 = icmp ugt i64 %263, 15
  br i1 %267, label %.noexc.i.i.i112, label %._crit_edge.i.i.i.i111

.noexc.i.i.i112:                                  ; preds = %266
  %268 = invoke noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm(ptr noundef nonnull align 8 dereferenceable(32) %24, ptr noundef nonnull align 8 dereferenceable(8) %13, i64 noundef 0)
          to label %.noexc115 unwind label %.loopexit

.noexc115:                                        ; preds = %.noexc.i.i.i112
  store ptr %268, ptr %24, align 8, !tbaa !64, !alias.scope !323
  %269 = load i64, ptr %13, align 8, !tbaa !80, !noalias !323
  store i64 %269, ptr %222, align 8, !tbaa !68, !alias.scope !323
  br label %._crit_edge.i.i.i.i111

._crit_edge.i.i.i.i111:                           ; preds = %.noexc115, %266
  %270 = phi ptr [ %268, %.noexc115 ], [ %222, %266 ]
  switch i64 %263, label %273 [
    i64 1, label %271
    i64 0, label %274
  ]

271:                                              ; preds = %._crit_edge.i.i.i.i111
  %272 = load i8, ptr %262, align 1, !tbaa !68
  store i8 %272, ptr %270, align 1, !tbaa !68
  br label %274

273:                                              ; preds = %._crit_edge.i.i.i.i111
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %270, ptr align 1 %262, i64 %263, i1 false)
  br label %274

274:                                              ; preds = %273, %271, %._crit_edge.i.i.i.i111
  %275 = load i64, ptr %13, align 8, !tbaa !80, !noalias !323
  store i64 %275, ptr %223, align 8, !tbaa !67, !alias.scope !323
  %276 = load ptr, ptr %24, align 8, !tbaa !64, !alias.scope !323
  %277 = getelementptr inbounds nuw i8, ptr %276, i64 %275
  store i8 0, ptr %277, align 1, !tbaa !68
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %13) #22, !noalias !323
  %278 = load ptr, ptr %24, align 8, !tbaa !64
  %279 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %245, ptr noundef nonnull @.str.123, ptr noundef %261, ptr noundef %278) #22
  %280 = load ptr, ptr %24, align 8, !tbaa !64
  %281 = icmp eq ptr %280, %222
  br i1 %281, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i118, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i117

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i118: ; preds = %274
  %282 = load i64, ptr %223, align 8, !tbaa !67
  %283 = icmp ult i64 %282, 16
  call void @llvm.assume(i1 %283)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit119

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i117: ; preds = %274
  %284 = load i64, ptr %222, align 8, !tbaa !68
  %285 = add i64 %284, 1
  call void @_ZdlPvm(ptr noundef %280, i64 noundef %285) #24
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit119

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit119: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i118, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i117
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %24) #22
  %286 = load ptr, ptr %23, align 8, !tbaa !64
  %287 = icmp eq ptr %286, %220
  br i1 %287, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i121, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i120

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i121: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit119
  %288 = load i64, ptr %221, align 8, !tbaa !67
  %289 = icmp ult i64 %288, 16
  call void @llvm.assume(i1 %289)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit122

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i120: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit119
  %290 = load i64, ptr %220, align 8, !tbaa !68
  %291 = add i64 %290, 1
  call void @_ZdlPvm(ptr noundef %286, i64 noundef %291) #24
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit122

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit122: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i121, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i120
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %23) #22
  br label %677

.loopexit:                                        ; preds = %.noexc.i.i.i112
  %lpad.loopexit = landingpad { ptr, i32 }
          cleanup
  br label %292

.loopexit.split-lp:                               ; preds = %.noexc.i113
  %lpad.loopexit.split-lp = landingpad { ptr, i32 }
          cleanup
  br label %292

292:                                              ; preds = %.loopexit.split-lp, %.loopexit
  %lpad.phi = phi { ptr, i32 } [ %lpad.loopexit, %.loopexit ], [ %lpad.loopexit.split-lp, %.loopexit.split-lp ]
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %24) #22
  %293 = load ptr, ptr %23, align 8, !tbaa !64
  %294 = icmp eq ptr %293, %220
  br i1 %294, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i124, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i123

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i124: ; preds = %292
  %295 = load i64, ptr %221, align 8, !tbaa !67
  %296 = icmp ult i64 %295, 16
  call void @llvm.assume(i1 %296)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit125

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i123: ; preds = %292
  %297 = load i64, ptr %220, align 8, !tbaa !68
  %298 = add i64 %297, 1
  call void @_ZdlPvm(ptr noundef %293, i64 noundef %298) #24
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit125

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit125: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i124, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i123
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %23) #22
  br label %680

299:                                              ; preds = %241
  %or.cond4 = and i1 %243, %.not
  br i1 %or.cond4, label %300, label %355

300:                                              ; preds = %299
  %301 = load ptr, ptr @stdout, align 8, !tbaa !72
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %25) #22
  call void @llvm.experimental.noalias.scope.decl(metadata !324)
  call void @llvm.experimental.noalias.scope.decl(metadata !327)
  %302 = load ptr, ptr %0, align 8, !tbaa !64, !noalias !330
  %303 = load i64, ptr %29, align 8, !tbaa !67, !noalias !330
  store ptr %237, ptr %25, align 8, !tbaa !79, !alias.scope !330
  %304 = icmp eq ptr %302, null
  %305 = icmp ne i64 %303, 0
  %or.cond.i.i.i126 = and i1 %304, %305
  br i1 %or.cond.i.i.i126, label %.noexc.i129, label %306

.noexc.i129:                                      ; preds = %300
  call void @_ZSt19__throw_logic_errorPKc(ptr noundef nonnull @.str.25) #23
  unreachable

306:                                              ; preds = %300
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %12) #22, !noalias !330
  store i64 %303, ptr %12, align 8, !tbaa !80, !noalias !330
  %307 = icmp ugt i64 %303, 15
  br i1 %307, label %.noexc.i.i.i128, label %._crit_edge.i.i.i.i127

.noexc.i.i.i128:                                  ; preds = %306
  %308 = call noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm(ptr noundef nonnull align 8 dereferenceable(32) %25, ptr noundef nonnull align 8 dereferenceable(8) %12, i64 noundef 0)
  store ptr %308, ptr %25, align 8, !tbaa !64, !alias.scope !330
  %309 = load i64, ptr %12, align 8, !tbaa !80, !noalias !330
  store i64 %309, ptr %237, align 8, !tbaa !68, !alias.scope !330
  br label %._crit_edge.i.i.i.i127

._crit_edge.i.i.i.i127:                           ; preds = %.noexc.i.i.i128, %306
  %310 = phi ptr [ %308, %.noexc.i.i.i128 ], [ %237, %306 ]
  switch i64 %303, label %313 [
    i64 1, label %311
    i64 0, label %_ZNKSt10filesystem7__cxx114path6stringEv.exit130
  ]

311:                                              ; preds = %._crit_edge.i.i.i.i127
  %312 = load i8, ptr %302, align 1, !tbaa !68
  store i8 %312, ptr %310, align 1, !tbaa !68
  br label %_ZNKSt10filesystem7__cxx114path6stringEv.exit130

313:                                              ; preds = %._crit_edge.i.i.i.i127
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %310, ptr align 1 %302, i64 %303, i1 false)
  br label %_ZNKSt10filesystem7__cxx114path6stringEv.exit130

_ZNKSt10filesystem7__cxx114path6stringEv.exit130: ; preds = %._crit_edge.i.i.i.i127, %311, %313
  %314 = load i64, ptr %12, align 8, !tbaa !80, !noalias !330
  store i64 %314, ptr %238, align 8, !tbaa !67, !alias.scope !330
  %315 = load ptr, ptr %25, align 8, !tbaa !64, !alias.scope !330
  %316 = getelementptr inbounds nuw i8, ptr %315, i64 %314
  store i8 0, ptr %316, align 1, !tbaa !68
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %12) #22, !noalias !330
  %317 = load ptr, ptr %25, align 8, !tbaa !64
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %26) #22
  call void @llvm.experimental.noalias.scope.decl(metadata !331)
  call void @llvm.experimental.noalias.scope.decl(metadata !334)
  %318 = load ptr, ptr %1, align 8, !tbaa !64, !noalias !337
  %319 = load i64, ptr %48, align 8, !tbaa !67, !noalias !337
  store ptr %239, ptr %26, align 8, !tbaa !79, !alias.scope !337
  %320 = icmp eq ptr %318, null
  %321 = icmp ne i64 %319, 0
  %or.cond.i.i.i131 = and i1 %320, %321
  br i1 %or.cond.i.i.i131, label %.noexc.i134, label %322

.noexc.i134:                                      ; preds = %_ZNKSt10filesystem7__cxx114path6stringEv.exit130
  invoke void @_ZSt19__throw_logic_errorPKc(ptr noundef nonnull @.str.25) #23
          to label %.noexc135 unwind label %.loopexit.split-lp181

.noexc135:                                        ; preds = %.noexc.i134
  unreachable

322:                                              ; preds = %_ZNKSt10filesystem7__cxx114path6stringEv.exit130
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %11) #22, !noalias !337
  store i64 %319, ptr %11, align 8, !tbaa !80, !noalias !337
  %323 = icmp ugt i64 %319, 15
  br i1 %323, label %.noexc.i.i.i133, label %._crit_edge.i.i.i.i132

.noexc.i.i.i133:                                  ; preds = %322
  %324 = invoke noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm(ptr noundef nonnull align 8 dereferenceable(32) %26, ptr noundef nonnull align 8 dereferenceable(8) %11, i64 noundef 0)
          to label %.noexc136 unwind label %.loopexit180

.noexc136:                                        ; preds = %.noexc.i.i.i133
  store ptr %324, ptr %26, align 8, !tbaa !64, !alias.scope !337
  %325 = load i64, ptr %11, align 8, !tbaa !80, !noalias !337
  store i64 %325, ptr %239, align 8, !tbaa !68, !alias.scope !337
  br label %._crit_edge.i.i.i.i132

._crit_edge.i.i.i.i132:                           ; preds = %.noexc136, %322
  %326 = phi ptr [ %324, %.noexc136 ], [ %239, %322 ]
  switch i64 %319, label %329 [
    i64 1, label %327
    i64 0, label %330
  ]

327:                                              ; preds = %._crit_edge.i.i.i.i132
  %328 = load i8, ptr %318, align 1, !tbaa !68
  store i8 %328, ptr %326, align 1, !tbaa !68
  br label %330

329:                                              ; preds = %._crit_edge.i.i.i.i132
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %326, ptr align 1 %318, i64 %319, i1 false)
  br label %330

330:                                              ; preds = %329, %327, %._crit_edge.i.i.i.i132
  %331 = load i64, ptr %11, align 8, !tbaa !80, !noalias !337
  store i64 %331, ptr %240, align 8, !tbaa !67, !alias.scope !337
  %332 = load ptr, ptr %26, align 8, !tbaa !64, !alias.scope !337
  %333 = getelementptr inbounds nuw i8, ptr %332, i64 %331
  store i8 0, ptr %333, align 1, !tbaa !68
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %11) #22, !noalias !337
  %334 = load ptr, ptr %26, align 8, !tbaa !64
  %335 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %301, ptr noundef nonnull @.str.123, ptr noundef %317, ptr noundef %334) #22
  %336 = load ptr, ptr %26, align 8, !tbaa !64
  %337 = icmp eq ptr %336, %239
  br i1 %337, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i139, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i138

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i139: ; preds = %330
  %338 = load i64, ptr %240, align 8, !tbaa !67
  %339 = icmp ult i64 %338, 16
  call void @llvm.assume(i1 %339)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit140

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i138: ; preds = %330
  %340 = load i64, ptr %239, align 8, !tbaa !68
  %341 = add i64 %340, 1
  call void @_ZdlPvm(ptr noundef %336, i64 noundef %341) #24
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit140

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit140: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i139, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i138
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %26) #22
  %342 = load ptr, ptr %25, align 8, !tbaa !64
  %343 = icmp eq ptr %342, %237
  br i1 %343, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i142, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i141

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i142: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit140
  %344 = load i64, ptr %238, align 8, !tbaa !67
  %345 = icmp ult i64 %344, 16
  call void @llvm.assume(i1 %345)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit143

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i141: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit140
  %346 = load i64, ptr %237, align 8, !tbaa !68
  %347 = add i64 %346, 1
  call void @_ZdlPvm(ptr noundef %342, i64 noundef %347) #24
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit143

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit143: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i142, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i141
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %25) #22
  br label %677

.loopexit180:                                     ; preds = %.noexc.i.i.i133
  %lpad.loopexit182 = landingpad { ptr, i32 }
          cleanup
  br label %348

.loopexit.split-lp181:                            ; preds = %.noexc.i134
  %lpad.loopexit.split-lp183 = landingpad { ptr, i32 }
          cleanup
  br label %348

348:                                              ; preds = %.loopexit.split-lp181, %.loopexit180
  %lpad.phi184 = phi { ptr, i32 } [ %lpad.loopexit182, %.loopexit180 ], [ %lpad.loopexit.split-lp183, %.loopexit.split-lp181 ]
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %26) #22
  %349 = load ptr, ptr %25, align 8, !tbaa !64
  %350 = icmp eq ptr %349, %237
  br i1 %350, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i145, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i144

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i145: ; preds = %348
  %351 = load i64, ptr %238, align 8, !tbaa !67
  %352 = icmp ult i64 %351, 16
  call void @llvm.assume(i1 %352)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit146

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i144: ; preds = %348
  %353 = load i64, ptr %237, align 8, !tbaa !68
  %354 = add i64 %353, 1
  call void @_ZdlPvm(ptr noundef %349, i64 noundef %354) #24
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit146

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit146: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i145, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i144
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %25) #22
  br label %680

355:                                              ; preds = %299
  %or.cond6 = or i1 %242, %243
  %356 = load ptr, ptr @stdout, align 8, !tbaa !72
  br i1 %or.cond6, label %359, label %357

357:                                              ; preds = %355
  %358 = call i64 @fwrite(ptr nonnull @.str.124, i64 25, i64 1, ptr %356)
  br label %677

359:                                              ; preds = %355
  %360 = load double, ptr %218, align 8, !tbaa !102
  %361 = fptrunc double %360 to float
  %362 = load double, ptr %219, align 8, !tbaa !102
  %363 = fptrunc double %362 to float
  call void @_Z8cmp_realP8_IO_FILEPKciffff(ptr noundef %356, ptr noundef nonnull @.str.125, i32 noundef -1, float noundef %361, float noundef %363, float noundef %2, float noundef %3)
  %364 = load ptr, ptr @stdout, align 8, !tbaa !72
  %365 = load i64, ptr %224, align 8, !tbaa !103
  %366 = trunc i64 %365 to i32
  %367 = load i64, ptr %225, align 8, !tbaa !103
  %368 = trunc i64 %367 to i32
  call void @_Z7cmp_intP8_IO_FILEPKciii(ptr noundef %364, ptr noundef nonnull @.str.126, i32 noundef -1, i32 noundef %366, i32 noundef %368)
  %369 = load i32, ptr %226, align 4, !tbaa !91
  %.not89 = icmp slt i32 %369, %.077.lcssa
  br i1 %.not89, label %509, label %370

370:                                              ; preds = %359
  %371 = load i32, ptr %227, align 4, !tbaa !91
  %.not90 = icmp slt i32 %371, %.077.lcssa
  br i1 %.not90, label %509, label %372

372:                                              ; preds = %370
  %373 = load ptr, ptr @stdout, align 8, !tbaa !72
  %374 = load i64, ptr %224, align 8, !tbaa !103
  %375 = trunc i64 %374 to i32
  %376 = load ptr, ptr %228, align 8, !tbaa !16
  %377 = load ptr, ptr %229, align 8, !tbaa !16
  %378 = load ptr, ptr %19, align 8, !tbaa !74
  %379 = call noundef ptr @_Z11save_callocPKcS0_imm(ptr noundef nonnull @.str.128, ptr noundef nonnull @.str.9, i32 noundef 1353, i64 noundef range(i64 -2147483648, 2147483648) %230, i64 noundef 4)
  br i1 %217, label %.lr.ph.i, label %_ZL12cmp_energiesP8_IO_FILEiiP8t_energyS2_P11gmx_enxnm_tffiPiS5_i.exit

.lr.ph.i:                                         ; preds = %372, %413
  %indvars.iv.i = phi i64 [ %indvars.iv.next.i, %413 ], [ 0, %372 ]
  %380 = getelementptr inbounds nuw i32, ptr %100, i64 %indvars.iv.i
  %381 = load i32, ptr %380, align 4, !tbaa !57
  %382 = getelementptr inbounds nuw i32, ptr %379, i64 %indvars.iv.i
  store i32 -1, ptr %382, align 4, !tbaa !57
  %383 = sext i32 %381 to i64
  %384 = getelementptr inbounds %struct.gmx_enxnm_t, ptr %378, i64 %383
  %385 = load ptr, ptr %384, align 8, !tbaa !75
  %386 = call i64 @strlen(ptr noundef nonnull dereferenceable(1) %385) #27
  %387 = trunc i64 %386 to i32
  %388 = icmp sgt i32 %387, 3
  br i1 %388, label %389, label %413

389:                                              ; preds = %.lr.ph.i
  %390 = add i64 %386, 4294967293
  %391 = and i64 %390, 4294967295
  %392 = getelementptr inbounds nuw i8, ptr %385, i64 %391
  %393 = load i8, ptr %392, align 1, !tbaa !68
  %394 = icmp eq i8 %393, 45
  br i1 %394, label %395, label %413

395:                                              ; preds = %389
  %396 = add i64 %386, 4294967294
  %397 = and i64 %396, 4294967295
  %398 = getelementptr inbounds nuw i8, ptr %385, i64 %397
  %399 = load i8, ptr %398, align 1, !tbaa !68
  %400 = add i64 %386, 4294967295
  %401 = and i64 %400, 4294967295
  %402 = getelementptr inbounds nuw i8, ptr %385, i64 %401
  %403 = load i8, ptr %402, align 1, !tbaa !68
  %404 = add i8 %399, -88
  %or.cond.i = icmp ult i8 %404, 3
  %405 = add i8 %403, -88
  %406 = icmp ult i8 %405, 3
  %or.cond5.i = select i1 %or.cond.i, i1 %406, i1 false
  br i1 %or.cond5.i, label %407, label %413

407:                                              ; preds = %395
  %408 = zext nneg i8 %403 to i32
  %409 = zext nneg i8 %399 to i32
  %410 = mul nuw nsw i32 %409, 3
  %411 = or disjoint i32 %408, -352
  %412 = add nsw i32 %411, %410
  store i32 %412, ptr %382, align 4, !tbaa !57
  br label %413

413:                                              ; preds = %407, %395, %389, %.lr.ph.i
  %indvars.iv.next.i = add nuw nsw i64 %indvars.iv.i, 1
  %exitcond.not.i = icmp eq i64 %indvars.iv.next.i, %wide.trip.count.i.pre-phi
  br i1 %exitcond.not.i, label %.preheader.i, label %.lr.ph.i, !llvm.loop !338

.preheader.i:                                     ; preds = %413, %508
  %indvars.iv96.i = phi i64 [ %indvars.iv.next97.i, %508 ], [ 0, %413 ]
  %414 = getelementptr inbounds nuw i32, ptr %379, i64 %indvars.iv96.i
  %415 = load i32, ptr %414, align 4, !tbaa !57
  %.fr.i = freeze i32 %415
  %416 = icmp slt i32 %.fr.i, 0
  br i1 %416, label %482, label %switch.early.test.i

switch.early.test.i:                              ; preds = %.preheader.i
  switch i32 %.fr.i, label %417 [
    i32 8, label %482
    i32 4, label %482
    i32 0, label %482
  ]

417:                                              ; preds = %switch.early.test.i
  %418 = getelementptr inbounds nuw i32, ptr %100, i64 %indvars.iv96.i
  %419 = load i32, ptr %418, align 4, !tbaa !57
  %420 = sext i32 %419 to i64
  %421 = getelementptr inbounds %struct.gmx_enxnm_t, ptr %378, i64 %420
  %422 = load ptr, ptr %421, align 8, !tbaa !75
  %423 = call i64 @strlen(ptr noundef nonnull dereferenceable(1) %422) #27
  br i1 %172, label %.lr.ph.i.i, label %_ZL16ener_tensor_diagiPKiS0_P11gmx_enxnm_tS0_iP8t_energyS4_.exit.i

.lr.ph.i.i:                                       ; preds = %417
  %424 = udiv i32 %.fr.i, 3
  %.neg.i.i = mul i32 %424, 1073741821
  %425 = add i32 %.neg.i.i, %.fr.i
  %426 = add i64 %423, -2
  %427 = shl nuw nsw i32 %424, 2
  %428 = shl i32 %425, 2
  br label %429

429:                                              ; preds = %460, %.lr.ph.i.i
  %indvars.iv.i.i = phi i64 [ 0, %.lr.ph.i.i ], [ %indvars.iv.next.i.i, %460 ]
  %.04456.i.i = phi i32 [ 0, %.lr.ph.i.i ], [ %.1.i.i, %460 ]
  %.04555.i.i = phi float [ 1.000000e+00, %.lr.ph.i.i ], [ %.146.i.i, %460 ]
  %.04754.i.i = phi float [ 1.000000e+00, %.lr.ph.i.i ], [ %.148.i.i, %460 ]
  %430 = getelementptr inbounds nuw i32, ptr %379, i64 %indvars.iv.i.i
  %431 = load i32, ptr %430, align 4, !tbaa !57
  %432 = icmp sgt i32 %431, -1
  br i1 %432, label %433, label %460

433:                                              ; preds = %429
  %434 = getelementptr inbounds nuw i32, ptr %100, i64 %indvars.iv.i.i
  %435 = load i32, ptr %434, align 4, !tbaa !57
  %436 = sext i32 %435 to i64
  %437 = getelementptr inbounds %struct.gmx_enxnm_t, ptr %378, i64 %436
  %438 = load ptr, ptr %437, align 8, !tbaa !75
  %439 = call i64 @strlen(ptr noundef nonnull dereferenceable(1) %438) #27
  %440 = icmp eq i64 %439, %423
  br i1 %440, label %441, label %460

441:                                              ; preds = %433
  %442 = call i32 @strncmp(ptr noundef nonnull %422, ptr noundef nonnull %438, i64 noundef %426) #27
  %443 = icmp eq i32 %442, 0
  br i1 %443, label %444, label %460

444:                                              ; preds = %441
  %445 = icmp eq i32 %431, %427
  %446 = icmp eq i32 %431, %428
  %or.cond.i.i = or i1 %445, %446
  br i1 %or.cond.i.i, label %447, label %460

447:                                              ; preds = %444
  %448 = getelementptr inbounds %struct.t_energy, ptr %376, i64 %436
  %449 = load float, ptr %448, align 8, !tbaa !120
  %450 = call noundef float @llvm.fabs.f32(float %449)
  %451 = fmul float %.04754.i.i, %450
  %452 = getelementptr inbounds nuw i32, ptr %103, i64 %indvars.iv.i.i
  %453 = load i32, ptr %452, align 4, !tbaa !57
  %454 = sext i32 %453 to i64
  %455 = getelementptr inbounds %struct.t_energy, ptr %377, i64 %454
  %456 = load float, ptr %455, align 8, !tbaa !120
  %457 = call noundef float @llvm.fabs.f32(float %456)
  %458 = fmul float %.04555.i.i, %457
  %459 = add nsw i32 %.04456.i.i, 1
  br label %460

460:                                              ; preds = %447, %444, %441, %433, %429
  %.148.i.i = phi float [ %451, %447 ], [ %.04754.i.i, %441 ], [ %.04754.i.i, %433 ], [ %.04754.i.i, %429 ], [ %.04754.i.i, %444 ]
  %.146.i.i = phi float [ %458, %447 ], [ %.04555.i.i, %441 ], [ %.04555.i.i, %433 ], [ %.04555.i.i, %429 ], [ %.04555.i.i, %444 ]
  %.1.i.i = phi i32 [ %459, %447 ], [ %.04456.i.i, %441 ], [ %.04456.i.i, %433 ], [ %.04456.i.i, %429 ], [ %.04456.i.i, %444 ]
  %indvars.iv.next.i.i = add nuw nsw i64 %indvars.iv.i.i, 1
  %exitcond.not.i.i = icmp eq i64 %indvars.iv.next.i.i, %wide.trip.count.i.i
  br i1 %exitcond.not.i.i, label %._crit_edge.i.i, label %429, !llvm.loop !339

._crit_edge.i.i:                                  ; preds = %460
  %461 = icmp eq i32 %.1.i.i, 2
  br i1 %461, label %462, label %_ZL16ener_tensor_diagiPKiS0_P11gmx_enxnm_tS0_iP8t_energyS4_.exit.i

462:                                              ; preds = %._crit_edge.i.i
  %463 = call noundef float @sqrtf(float noundef %.148.i.i) #22, !tbaa !57
  %464 = call noundef float @sqrtf(float noundef %.146.i.i) #22, !tbaa !57
  %465 = fadd float %463, %464
  %466 = fmul float %465, 5.000000e-01
  br label %_ZL16ener_tensor_diagiPKiS0_P11gmx_enxnm_tS0_iP8t_energyS4_.exit.i

_ZL16ener_tensor_diagiPKiS0_P11gmx_enxnm_tS0_iP8t_energyS4_.exit.i: ; preds = %462, %._crit_edge.i.i, %417
  %.0.i.i = phi float [ %466, %462 ], [ 0.000000e+00, %._crit_edge.i.i ], [ 0.000000e+00, %417 ]
  %467 = fmul float %2, %.0.i.i
  %468 = load ptr, ptr @debug, align 8, !tbaa !72
  %.not79.i = icmp eq ptr %468, null
  br i1 %.not79.i, label %478, label %469

469:                                              ; preds = %_ZL16ener_tensor_diagiPKiS0_P11gmx_enxnm_tS0_iP8t_energyS4_.exit.i
  %470 = getelementptr inbounds nuw %struct.gmx_enxnm_t, ptr %378, i64 %indvars.iv96.i
  %471 = load ptr, ptr %470, align 8, !tbaa !75
  %472 = getelementptr inbounds nuw %struct.t_energy, ptr %376, i64 %indvars.iv96.i
  %473 = load float, ptr %472, align 8, !tbaa !120
  %474 = fpext float %473 to double
  %475 = fdiv float %467, %2
  %476 = fpext float %475 to double
  %477 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef nonnull %468, ptr noundef nonnull @.str.129, ptr noundef %471, double noundef %474, double noundef %476) #22
  br label %478

478:                                              ; preds = %469, %_ZL16ener_tensor_diagiPKiS0_P11gmx_enxnm_tS0_iP8t_energyS4_.exit.i
  %479 = fcmp ogt float %467, 0.000000e+00
  br i1 %479, label %480, label %482

480:                                              ; preds = %478
  %481 = fcmp olt float %3, %467
  %.sroa.speculated.i = select i1 %481, float %3, float %467
  br label %482

482:                                              ; preds = %480, %478, %switch.early.test.i, %switch.early.test.i, %switch.early.test.i, %.preheader.i
  %.091.i = phi float [ %.sroa.speculated.i, %480 ], [ %3, %478 ], [ %3, %switch.early.test.i ], [ %3, %switch.early.test.i ], [ %3, %switch.early.test.i ], [ %3, %.preheader.i ]
  %.0.i147 = phi float [ 5.000000e+00, %480 ], [ 5.000000e+00, %478 ], [ %2, %switch.early.test.i ], [ %2, %switch.early.test.i ], [ %2, %switch.early.test.i ], [ %2, %.preheader.i ]
  %483 = getelementptr inbounds nuw i32, ptr %100, i64 %indvars.iv96.i
  %484 = load i32, ptr %483, align 4, !tbaa !57
  %485 = sext i32 %484 to i64
  %486 = getelementptr inbounds %struct.t_energy, ptr %376, i64 %485
  %487 = load float, ptr %486, align 8, !tbaa !120
  %488 = getelementptr inbounds nuw i32, ptr %103, i64 %indvars.iv96.i
  %489 = load i32, ptr %488, align 4, !tbaa !57
  %490 = sext i32 %489 to i64
  %491 = getelementptr inbounds %struct.t_energy, ptr %377, i64 %490
  %492 = load float, ptr %491, align 8, !tbaa !120
  %493 = call noundef zeroext i1 @_Z10equal_realffff(float noundef %487, float noundef %492, float noundef %.0.i147, float noundef %.091.i)
  br i1 %493, label %508, label %494

494:                                              ; preds = %482
  %495 = load i32, ptr %483, align 4, !tbaa !57
  %496 = sext i32 %495 to i64
  %497 = getelementptr inbounds %struct.gmx_enxnm_t, ptr %378, i64 %496
  %498 = load ptr, ptr %497, align 8, !tbaa !75
  %499 = getelementptr inbounds %struct.t_energy, ptr %376, i64 %496
  %500 = load float, ptr %499, align 8, !tbaa !120
  %501 = fpext float %500 to double
  %502 = load i32, ptr %488, align 4, !tbaa !57
  %503 = sext i32 %502 to i64
  %504 = getelementptr inbounds %struct.t_energy, ptr %377, i64 %503
  %505 = load float, ptr %504, align 8, !tbaa !120
  %506 = fpext float %505 to double
  %507 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %373, ptr noundef nonnull @.str.130, ptr noundef %498, i32 noundef %375, double noundef %501, i32 noundef %375, double noundef %506) #22
  br label %508

508:                                              ; preds = %494, %482
  %indvars.iv.next97.i = add nuw nsw i64 %indvars.iv96.i, 1
  %exitcond100.not.i = icmp eq i64 %indvars.iv.next97.i, %wide.trip.count.i.pre-phi
  br i1 %exitcond100.not.i, label %_ZL12cmp_energiesP8_IO_FILEiiP8t_energyS2_P11gmx_enxnm_tffiPiS5_i.exit, label %.preheader.i, !llvm.loop !340

_ZL12cmp_energiesP8_IO_FILEiiP8t_energyS2_P11gmx_enxnm_tffiPiS5_i.exit: ; preds = %508, %372
  call void @_Z9save_freePKcS0_iPv(ptr noundef nonnull @.str.128, ptr noundef nonnull @.str.9, i32 noundef 1414, ptr noundef %379)
  br label %509

509:                                              ; preds = %_ZL12cmp_energiesP8_IO_FILEiiP8t_energyS2_P11gmx_enxnm_tffiPiS5_i.exit, %370, %359
  call void @llvm.lifetime.start.p0(i64 64, ptr nonnull %6) #22
  call void @llvm.lifetime.start.p0(i64 22, ptr nonnull %7) #22
  %510 = load ptr, ptr @stdout, align 8, !tbaa !72
  %511 = load i32, ptr %231, align 8, !tbaa !47
  %512 = load i32, ptr %232, align 8, !tbaa !47
  call void @_Z7cmp_intP8_IO_FILEPKciii(ptr noundef %510, ptr noundef nonnull @.str.131, i32 noundef -1, i32 noundef %511, i32 noundef %512)
  %513 = load i32, ptr %231, align 8, !tbaa !47
  %514 = load i32, ptr %232, align 8, !tbaa !47
  %515 = icmp eq i32 %513, %514
  %516 = icmp sgt i32 %513, 0
  %or.cond.i148 = and i1 %516, %515
  br i1 %or.cond.i148, label %.lr.ph129.i, label %_ZL11cmp_eblocksP10t_enxframeS0_ff.exit

.lr.ph129.i:                                      ; preds = %509, %.loopexit111.i
  %indvars.iv154.i = phi i64 [ %indvars.iv.next155.i, %.loopexit111.i ], [ 0, %509 ]
  %517 = load ptr, ptr %233, align 8, !tbaa !14
  %518 = getelementptr inbounds nuw %struct.t_enxblock, ptr %517, i64 %indvars.iv154.i
  %519 = load ptr, ptr %234, align 8, !tbaa !14
  %520 = getelementptr inbounds nuw %struct.t_enxblock, ptr %519, i64 %indvars.iv154.i
  %521 = load i64, ptr %224, align 8, !tbaa !103
  %522 = call noundef ptr @_Z12gmx_step_strlPc(i64 noundef %521, ptr noundef nonnull %7)
  %523 = trunc nuw nsw i64 %indvars.iv154.i to i32
  %524 = call i32 (ptr, ptr, ...) @sprintf(ptr noundef nonnull dereferenceable(1) %6, ptr noundef nonnull dereferenceable(1) @.str.132, ptr noundef %522, i32 noundef %523) #22
  %525 = load ptr, ptr @stdout, align 8, !tbaa !72
  %526 = getelementptr inbounds nuw i8, ptr %518, i64 4
  %527 = load i32, ptr %526, align 4, !tbaa !52
  %528 = getelementptr inbounds nuw i8, ptr %520, i64 4
  %529 = load i32, ptr %528, align 4, !tbaa !52
  call void @_Z7cmp_intP8_IO_FILEPKciii(ptr noundef %525, ptr noundef nonnull %6, i32 noundef -1, i32 noundef %527, i32 noundef %529)
  %530 = load ptr, ptr @stdout, align 8, !tbaa !72
  %531 = load i32, ptr %518, align 8, !tbaa !51
  %532 = load i32, ptr %520, align 8, !tbaa !51
  call void @_Z7cmp_intP8_IO_FILEPKciii(ptr noundef %530, ptr noundef nonnull %6, i32 noundef -1, i32 noundef %531, i32 noundef %532)
  %533 = load i32, ptr %526, align 4, !tbaa !52
  %534 = load i32, ptr %528, align 4, !tbaa !52
  %535 = icmp eq i32 %533, %534
  br i1 %535, label %536, label %.loopexit111.i

536:                                              ; preds = %.lr.ph129.i
  %537 = load i32, ptr %518, align 8, !tbaa !51
  %538 = load i32, ptr %520, align 8, !tbaa !51
  %539 = icmp eq i32 %537, %538
  %540 = icmp sgt i32 %533, 0
  %or.cond162.i = and i1 %540, %539
  br i1 %or.cond162.i, label %.lr.ph127.i, label %.loopexit111.i

.lr.ph127.i:                                      ; preds = %536
  %541 = getelementptr inbounds nuw i8, ptr %518, i64 8
  %542 = getelementptr inbounds nuw i8, ptr %520, i64 8
  br label %543

543:                                              ; preds = %.loopexit.i, %.lr.ph127.i
  %indvars.iv151.i = phi i64 [ 0, %.lr.ph127.i ], [ %indvars.iv.next152.i, %.loopexit.i ]
  %544 = load ptr, ptr %541, align 8, !tbaa !20
  %545 = getelementptr inbounds nuw %struct.t_enxsubblock, ptr %544, i64 %indvars.iv151.i
  %546 = load ptr, ptr %542, align 8, !tbaa !20
  %547 = getelementptr inbounds nuw %struct.t_enxsubblock, ptr %546, i64 %indvars.iv151.i
  %548 = load ptr, ptr @stdout, align 8, !tbaa !72
  %549 = getelementptr inbounds nuw i8, ptr %545, i64 4
  %550 = load i32, ptr %549, align 4, !tbaa !55
  %551 = getelementptr inbounds nuw i8, ptr %547, i64 4
  %552 = load i32, ptr %551, align 4, !tbaa !55
  call void @_Z7cmp_intP8_IO_FILEPKciii(ptr noundef %548, ptr noundef nonnull %6, i32 noundef -1, i32 noundef %550, i32 noundef %552)
  %553 = load ptr, ptr @stdout, align 8, !tbaa !72
  %554 = load i32, ptr %545, align 8, !tbaa !54
  %555 = sext i32 %554 to i64
  %556 = load i32, ptr %547, align 8, !tbaa !54
  %557 = sext i32 %556 to i64
  call void @_Z9cmp_int64P8_IO_FILEPKcll(ptr noundef %553, ptr noundef nonnull %6, i64 noundef %555, i64 noundef %557)
  %558 = load i32, ptr %549, align 4, !tbaa !55
  %559 = load i32, ptr %551, align 4, !tbaa !55
  %560 = icmp eq i32 %558, %559
  br i1 %560, label %561, label %.loopexit.i

561:                                              ; preds = %543
  %562 = load i32, ptr %545, align 8, !tbaa !54
  %563 = load i32, ptr %547, align 8, !tbaa !54
  %564 = icmp eq i32 %562, %563
  br i1 %564, label %565, label %.loopexit.i

565:                                              ; preds = %561
  switch i32 %558, label %655 [
    i32 1, label %.preheader.i152
    i32 2, label %.preheader100.i
    i32 0, label %.preheader102.i
    i32 3, label %.preheader104.i
    i32 4, label %.preheader106.i
    i32 5, label %.preheader108.i
  ]

.preheader108.i:                                  ; preds = %565
  %566 = icmp sgt i32 %562, 0
  br i1 %566, label %.lr.ph.i149, label %.loopexit.i

.lr.ph.i149:                                      ; preds = %.preheader108.i
  %567 = getelementptr inbounds nuw i8, ptr %545, i64 48
  %568 = getelementptr inbounds nuw i8, ptr %547, i64 48
  %569 = trunc nuw nsw i64 %indvars.iv151.i to i32
  br label %644

.preheader106.i:                                  ; preds = %565
  %570 = icmp sgt i32 %562, 0
  br i1 %570, label %.lr.ph116.i, label %.loopexit.i

.lr.ph116.i:                                      ; preds = %.preheader106.i
  %571 = getelementptr inbounds nuw i8, ptr %545, i64 40
  %572 = getelementptr inbounds nuw i8, ptr %547, i64 40
  %573 = trunc nuw nsw i64 %indvars.iv151.i to i32
  br label %633

.preheader104.i:                                  ; preds = %565
  %574 = icmp sgt i32 %562, 0
  br i1 %574, label %.lr.ph118.i, label %.loopexit.i

.lr.ph118.i:                                      ; preds = %.preheader104.i
  %575 = getelementptr inbounds nuw i8, ptr %545, i64 32
  %576 = getelementptr inbounds nuw i8, ptr %547, i64 32
  br label %622

.preheader102.i:                                  ; preds = %565
  %577 = icmp sgt i32 %562, 0
  br i1 %577, label %.lr.ph120.i, label %.loopexit.i

.lr.ph120.i:                                      ; preds = %.preheader102.i
  %578 = getelementptr inbounds nuw i8, ptr %545, i64 24
  %579 = getelementptr inbounds nuw i8, ptr %547, i64 24
  %580 = trunc nuw nsw i64 %indvars.iv151.i to i32
  br label %611

.preheader100.i:                                  ; preds = %565
  %581 = icmp sgt i32 %562, 0
  br i1 %581, label %.lr.ph122.i, label %.loopexit.i

.lr.ph122.i:                                      ; preds = %.preheader100.i
  %582 = getelementptr inbounds nuw i8, ptr %545, i64 16
  %583 = getelementptr inbounds nuw i8, ptr %547, i64 16
  %584 = trunc nuw nsw i64 %indvars.iv151.i to i32
  br label %600

.preheader.i152:                                  ; preds = %565
  %585 = icmp sgt i32 %562, 0
  br i1 %585, label %.lr.ph124.i, label %.loopexit.i

.lr.ph124.i:                                      ; preds = %.preheader.i152
  %586 = getelementptr inbounds nuw i8, ptr %545, i64 8
  %587 = getelementptr inbounds nuw i8, ptr %547, i64 8
  %588 = trunc nuw nsw i64 %indvars.iv151.i to i32
  br label %589

589:                                              ; preds = %589, %.lr.ph124.i
  %indvars.iv148.i = phi i64 [ 0, %.lr.ph124.i ], [ %indvars.iv.next149.i, %589 ]
  %590 = load ptr, ptr @stdout, align 8, !tbaa !72
  %591 = load ptr, ptr %586, align 8, !tbaa !31
  %592 = getelementptr inbounds nuw float, ptr %591, i64 %indvars.iv148.i
  %593 = load float, ptr %592, align 4, !tbaa !101
  %594 = load ptr, ptr %587, align 8, !tbaa !31
  %595 = getelementptr inbounds nuw float, ptr %594, i64 %indvars.iv148.i
  %596 = load float, ptr %595, align 4, !tbaa !101
  call void @_Z9cmp_floatP8_IO_FILEPKciffff(ptr noundef %590, ptr noundef nonnull %6, i32 noundef %588, float noundef %593, float noundef %596, float noundef %2, float noundef %3)
  %indvars.iv.next149.i = add nuw nsw i64 %indvars.iv148.i, 1
  %597 = load i32, ptr %545, align 8, !tbaa !54
  %598 = sext i32 %597 to i64
  %599 = icmp slt i64 %indvars.iv.next149.i, %598
  br i1 %599, label %589, label %.loopexit.i, !llvm.loop !341

600:                                              ; preds = %600, %.lr.ph122.i
  %indvars.iv145.i = phi i64 [ 0, %.lr.ph122.i ], [ %indvars.iv.next146.i, %600 ]
  %601 = load ptr, ptr @stdout, align 8, !tbaa !72
  %602 = load ptr, ptr %582, align 8, !tbaa !33
  %603 = getelementptr inbounds nuw double, ptr %602, i64 %indvars.iv145.i
  %604 = load double, ptr %603, align 8, !tbaa !277
  %605 = load ptr, ptr %583, align 8, !tbaa !33
  %606 = getelementptr inbounds nuw double, ptr %605, i64 %indvars.iv145.i
  %607 = load double, ptr %606, align 8, !tbaa !277
  call void @_Z10cmp_doubleP8_IO_FILEPKcidddd(ptr noundef %601, ptr noundef nonnull %6, i32 noundef %584, double noundef %604, double noundef %607, double noundef %235, double noundef %236)
  %indvars.iv.next146.i = add nuw nsw i64 %indvars.iv145.i, 1
  %608 = load i32, ptr %545, align 8, !tbaa !54
  %609 = sext i32 %608 to i64
  %610 = icmp slt i64 %indvars.iv.next146.i, %609
  br i1 %610, label %600, label %.loopexit.i, !llvm.loop !342

611:                                              ; preds = %611, %.lr.ph120.i
  %indvars.iv142.i = phi i64 [ 0, %.lr.ph120.i ], [ %indvars.iv.next143.i, %611 ]
  %612 = load ptr, ptr @stdout, align 8, !tbaa !72
  %613 = load ptr, ptr %578, align 8, !tbaa !35
  %614 = getelementptr inbounds nuw i32, ptr %613, i64 %indvars.iv142.i
  %615 = load i32, ptr %614, align 4, !tbaa !57
  %616 = load ptr, ptr %579, align 8, !tbaa !35
  %617 = getelementptr inbounds nuw i32, ptr %616, i64 %indvars.iv142.i
  %618 = load i32, ptr %617, align 4, !tbaa !57
  call void @_Z7cmp_intP8_IO_FILEPKciii(ptr noundef %612, ptr noundef nonnull %6, i32 noundef %580, i32 noundef %615, i32 noundef %618)
  %indvars.iv.next143.i = add nuw nsw i64 %indvars.iv142.i, 1
  %619 = load i32, ptr %545, align 8, !tbaa !54
  %620 = sext i32 %619 to i64
  %621 = icmp slt i64 %indvars.iv.next143.i, %620
  br i1 %621, label %611, label %.loopexit.i, !llvm.loop !343

622:                                              ; preds = %622, %.lr.ph118.i
  %indvars.iv139.i = phi i64 [ 0, %.lr.ph118.i ], [ %indvars.iv.next140.i, %622 ]
  %623 = load ptr, ptr @stdout, align 8, !tbaa !72
  %624 = load ptr, ptr %575, align 8, !tbaa !37
  %625 = getelementptr inbounds nuw i64, ptr %624, i64 %indvars.iv139.i
  %626 = load i64, ptr %625, align 8, !tbaa !80
  %627 = load ptr, ptr %576, align 8, !tbaa !37
  %628 = getelementptr inbounds nuw i64, ptr %627, i64 %indvars.iv139.i
  %629 = load i64, ptr %628, align 8, !tbaa !80
  call void @_Z9cmp_int64P8_IO_FILEPKcll(ptr noundef %623, ptr noundef nonnull %6, i64 noundef %626, i64 noundef %629)
  %indvars.iv.next140.i = add nuw nsw i64 %indvars.iv139.i, 1
  %630 = load i32, ptr %545, align 8, !tbaa !54
  %631 = sext i32 %630 to i64
  %632 = icmp slt i64 %indvars.iv.next140.i, %631
  br i1 %632, label %622, label %.loopexit.i, !llvm.loop !344

633:                                              ; preds = %633, %.lr.ph116.i
  %indvars.iv136.i = phi i64 [ 0, %.lr.ph116.i ], [ %indvars.iv.next137.i, %633 ]
  %634 = load ptr, ptr @stdout, align 8, !tbaa !72
  %635 = load ptr, ptr %571, align 8, !tbaa !39
  %636 = getelementptr inbounds nuw i8, ptr %635, i64 %indvars.iv136.i
  %637 = load i8, ptr %636, align 1, !tbaa !68
  %638 = load ptr, ptr %572, align 8, !tbaa !39
  %639 = getelementptr inbounds nuw i8, ptr %638, i64 %indvars.iv136.i
  %640 = load i8, ptr %639, align 1, !tbaa !68
  call void @_Z6cmp_ucP8_IO_FILEPKcihh(ptr noundef %634, ptr noundef nonnull %6, i32 noundef %573, i8 noundef zeroext %637, i8 noundef zeroext %640)
  %indvars.iv.next137.i = add nuw nsw i64 %indvars.iv136.i, 1
  %641 = load i32, ptr %545, align 8, !tbaa !54
  %642 = sext i32 %641 to i64
  %643 = icmp slt i64 %indvars.iv.next137.i, %642
  br i1 %643, label %633, label %.loopexit.i, !llvm.loop !345

644:                                              ; preds = %644, %.lr.ph.i149
  %indvars.iv.i150 = phi i64 [ 0, %.lr.ph.i149 ], [ %indvars.iv.next.i151, %644 ]
  %645 = load ptr, ptr @stdout, align 8, !tbaa !72
  %646 = load ptr, ptr %567, align 8, !tbaa !41
  %647 = getelementptr inbounds nuw ptr, ptr %646, i64 %indvars.iv.i150
  %648 = load ptr, ptr %647, align 8, !tbaa !42
  %649 = load ptr, ptr %568, align 8, !tbaa !41
  %650 = getelementptr inbounds nuw ptr, ptr %649, i64 %indvars.iv.i150
  %651 = load ptr, ptr %650, align 8, !tbaa !42
  call void @_Z7cmp_strP8_IO_FILEPKciS2_S2_(ptr noundef %645, ptr noundef nonnull %6, i32 noundef %569, ptr noundef %648, ptr noundef %651)
  %indvars.iv.next.i151 = add nuw nsw i64 %indvars.iv.i150, 1
  %652 = load i32, ptr %545, align 8, !tbaa !54
  %653 = sext i32 %652 to i64
  %654 = icmp slt i64 %indvars.iv.next.i151, %653
  br i1 %654, label %644, label %.loopexit.i, !llvm.loop !346

655:                                              ; preds = %565
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %8) #22
  call void @llvm.lifetime.start.p0(i64 1, ptr nonnull %9) #22
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %8, ptr noundef nonnull @.str.133, ptr noundef nonnull align 1 dereferenceable(1) %9)
  call void @llvm.lifetime.start.p0(i64 40, ptr nonnull %10) #22
  invoke void @_ZNSt10filesystem7__cxx114pathC2IA122_cS1_EERKT_NS1_6formatE(ptr noundef nonnull align 8 dereferenceable(40) %10, ptr noundef nonnull align 1 dereferenceable(122) @.str.9, i8 noundef zeroext 2)
          to label %656 unwind label %658

656:                                              ; preds = %655
  invoke void @_Z18gmx_error_functionPKcRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERKNSt10filesystem7__cxx114pathEi(ptr noundef nonnull @.str.58, ptr noundef nonnull align 8 dereferenceable(32) %8, ptr noundef nonnull align 8 dereferenceable(40) %10, i32 noundef 1508) #23
          to label %657 unwind label %660

657:                                              ; preds = %656
  unreachable

658:                                              ; preds = %655
  %659 = landingpad { ptr, i32 }
          cleanup
  br label %662

660:                                              ; preds = %656
  %661 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt10filesystem7__cxx114pathD2Ev(ptr noundef nonnull align 8 dereferenceable(40) %10) #22
  br label %662

662:                                              ; preds = %660, %658
  %.pn.i = phi { ptr, i32 } [ %661, %660 ], [ %659, %658 ]
  call void @llvm.lifetime.end.p0(i64 40, ptr nonnull %10) #22
  %663 = load ptr, ptr %8, align 8, !tbaa !64
  %664 = getelementptr inbounds nuw i8, ptr %8, i64 16
  %665 = icmp eq ptr %663, %664
  br i1 %665, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i: ; preds = %662
  %666 = getelementptr inbounds nuw i8, ptr %8, i64 8
  %667 = load i64, ptr %666, align 8, !tbaa !67
  %668 = icmp ult i64 %667, 16
  call void @llvm.assume(i1 %668)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i: ; preds = %662
  %669 = load i64, ptr %664, align 8, !tbaa !68
  %670 = add i64 %669, 1
  call void @_ZdlPvm(ptr noundef %663, i64 noundef %670) #24
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i

common.resume:                                    ; preds = %680, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i
  %common.resume.op = phi { ptr, i32 } [ %.pn.i, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i ], [ %.pn, %680 ]
  resume { ptr, i32 } %common.resume.op

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %9) #22
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %8) #22
  call void @llvm.lifetime.end.p0(i64 22, ptr nonnull %7) #22
  call void @llvm.lifetime.end.p0(i64 64, ptr nonnull %6) #22
  br label %common.resume

.loopexit.i:                                      ; preds = %644, %633, %622, %611, %600, %589, %.preheader.i152, %.preheader100.i, %.preheader102.i, %.preheader104.i, %.preheader106.i, %.preheader108.i, %561, %543
  %indvars.iv.next152.i = add nuw nsw i64 %indvars.iv151.i, 1
  %671 = load i32, ptr %526, align 4, !tbaa !52
  %672 = sext i32 %671 to i64
  %673 = icmp slt i64 %indvars.iv.next152.i, %672
  br i1 %673, label %543, label %.loopexit111.i, !llvm.loop !347

.loopexit111.i:                                   ; preds = %.loopexit.i, %536, %.lr.ph129.i
  %indvars.iv.next155.i = add nuw nsw i64 %indvars.iv154.i, 1
  %674 = load i32, ptr %231, align 8, !tbaa !47
  %675 = sext i32 %674 to i64
  %676 = icmp slt i64 %indvars.iv.next155.i, %675
  br i1 %676, label %.lr.ph129.i, label %_ZL11cmp_eblocksP10t_enxframeS0_ff.exit, !llvm.loop !348

_ZL11cmp_eblocksP10t_enxframeS0_ff.exit:          ; preds = %.loopexit111.i, %509
  call void @llvm.lifetime.end.p0(i64 22, ptr nonnull %7) #22
  call void @llvm.lifetime.end.p0(i64 64, ptr nonnull %6) #22
  br label %677

677:                                              ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit122, %357, %_ZL11cmp_eblocksP10t_enxframeS0_ff.exit, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit143
  %678 = and i1 %242, %243
  br i1 %678, label %241, label %679, !llvm.loop !349

679:                                              ; preds = %677
  call void @_Z9close_enxP9ener_file(ptr noundef %80)
  call void @_Z9close_enxP9ener_file(ptr noundef %81)
  call void @_Z13free_enxframeP10t_enxframe(ptr noundef %219)
  call void @_Z9save_freePKcS0_iPv(ptr noundef nonnull @.str.122, ptr noundef nonnull @.str.9, i32 noundef 1636, ptr noundef %219)
  call void @_Z13free_enxframeP10t_enxframe(ptr noundef %218)
  call void @_Z9save_freePKcS0_iPv(ptr noundef nonnull @.str.121, ptr noundef nonnull @.str.9, i32 noundef 1638, ptr noundef %218)
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %20) #22
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %19) #22
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %18) #22
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %17) #22
  ret void

680:                                              ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit146, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit125, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit104
  %.pn = phi { ptr, i32 } [ %lpad.phi184, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit146 ], [ %lpad.phi, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit125 ], [ %88, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit104 ]
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %20) #22
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %19) #22
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %18) #22
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %17) #22
  br label %common.resume
}

declare void @_Z7cmp_strP8_IO_FILEPKciS2_S2_(ptr noundef, ptr noundef, i32 noundef, ptr noundef, ptr noundef) local_unnamed_addr #3

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: read)
declare noundef ptr @strstr(ptr noundef, ptr noundef captures(none)) local_unnamed_addr #9

declare void @_Z8cmp_realP8_IO_FILEPKciffff(ptr noundef, ptr noundef, i32 noundef, float noundef, float noundef, float noundef, float noundef) local_unnamed_addr #3

declare void @_Z7cmp_intP8_IO_FILEPKciii(ptr noundef, ptr noundef, i32 noundef, i32 noundef, i32 noundef) local_unnamed_addr #3

declare noundef i32 @_Z15gmx_strncasecmpPKcS0_i(ptr noundef, ptr noundef, i32 noundef) local_unnamed_addr #3

declare noundef zeroext i1 @_Z10equal_realffff(float noundef, float noundef, float noundef, float noundef) local_unnamed_addr #3

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: read)
declare i32 @strncmp(ptr noundef captures(none), ptr noundef captures(none), i64 noundef) local_unnamed_addr #9

; Function Attrs: mustprogress nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare float @llvm.fabs.f32(float) #15

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(errnomem: write)
declare float @sqrtf(float noundef) local_unnamed_addr #16

declare noundef ptr @_Z12gmx_step_strlPc(i64 noundef, ptr noundef) local_unnamed_addr #3

declare void @_Z9cmp_int64P8_IO_FILEPKcll(ptr noundef, ptr noundef, i64 noundef, i64 noundef) local_unnamed_addr #3

declare void @_Z9cmp_floatP8_IO_FILEPKciffff(ptr noundef, ptr noundef, i32 noundef, float noundef, float noundef, float noundef, float noundef) local_unnamed_addr #3

declare void @_Z10cmp_doubleP8_IO_FILEPKcidddd(ptr noundef, ptr noundef, i32 noundef, double noundef, double noundef, double noundef, double noundef) local_unnamed_addr #3

declare void @_Z6cmp_ucP8_IO_FILEPKcihh(ptr noundef, ptr noundef, i32 noundef, i8 noundef zeroext, i8 noundef zeroext) local_unnamed_addr #3

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: write)
declare void @llvm.assume(i1 noundef) #17

; Function Attrs: nofree nounwind
declare noundef i64 @fwrite(ptr noundef readonly captures(none), i64 noundef, i64 noundef, ptr noundef captures(none)) local_unnamed_addr #18

; Function Attrs: nofree nounwind
declare noundef i32 @fputc(i32 noundef, ptr noundef captures(none)) local_unnamed_addr #18

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: write)
declare void @llvm.memset.p0.i64(ptr writeonly captures(none), i8, i64, i1 immarg) #19

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: readwrite)
declare void @llvm.experimental.noalias.scope.decl(metadata) #20

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i32 @llvm.smax.i32(i32, i32) #21

attributes #0 = { mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: write) uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+avx,+avx2,+cmov,+crc32,+cx8,+fma,+fxsr,+mmx,+popcnt,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+x87,+xsave" "tune-cpu"="generic" }
attributes #1 = { mustprogress uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+avx,+avx2,+cmov,+crc32,+cx8,+fma,+fxsr,+mmx,+popcnt,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+x87,+xsave" "tune-cpu"="generic" }
attributes #2 = { mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #3 = { "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+avx,+avx2,+cmov,+crc32,+cx8,+fma,+fxsr,+mmx,+popcnt,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+x87,+xsave" "tune-cpu"="generic" }
attributes #4 = { mustprogress nofree norecurse nosync nounwind willreturn memory(read, inaccessiblemem: none) uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+avx,+avx2,+cmov,+crc32,+cx8,+fma,+fxsr,+mmx,+popcnt,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+x87,+xsave" "tune-cpu"="generic" }
attributes #5 = { noreturn "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+avx,+avx2,+cmov,+crc32,+cx8,+fma,+fxsr,+mmx,+popcnt,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+x87,+xsave" "tune-cpu"="generic" }
attributes #6 = { mustprogress nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+avx,+avx2,+cmov,+crc32,+cx8,+fma,+fxsr,+mmx,+popcnt,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+x87,+xsave" "tune-cpu"="generic" }
attributes #7 = { inlinehint mustprogress uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+avx,+avx2,+cmov,+crc32,+cx8,+fma,+fxsr,+mmx,+popcnt,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+x87,+xsave" "tune-cpu"="generic" }
attributes #8 = { nofree nounwind "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+avx,+avx2,+cmov,+crc32,+cx8,+fma,+fxsr,+mmx,+popcnt,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+x87,+xsave" "tune-cpu"="generic" }
attributes #9 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: read) "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+avx,+avx2,+cmov,+crc32,+cx8,+fma,+fxsr,+mmx,+popcnt,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+x87,+xsave" "tune-cpu"="generic" }
attributes #10 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #11 = { nobuiltin nounwind "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+avx,+avx2,+cmov,+crc32,+cx8,+fma,+fxsr,+mmx,+popcnt,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+x87,+xsave" "tune-cpu"="generic" }
attributes #12 = { nounwind "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+avx,+avx2,+cmov,+crc32,+cx8,+fma,+fxsr,+mmx,+popcnt,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+x87,+xsave" "tune-cpu"="generic" }
attributes #13 = { nofree nounwind memory(read) "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+avx,+avx2,+cmov,+crc32,+cx8,+fma,+fxsr,+mmx,+popcnt,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+x87,+xsave" "tune-cpu"="generic" }
attributes #14 = { mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: read) uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+avx,+avx2,+cmov,+crc32,+cx8,+fma,+fxsr,+mmx,+popcnt,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+x87,+xsave" "tune-cpu"="generic" }
attributes #15 = { mustprogress nocallback nofree nosync nounwind speculatable willreturn memory(none) }
attributes #16 = { mustprogress nocallback nofree nounwind willreturn memory(errnomem: write) "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+avx,+avx2,+cmov,+crc32,+cx8,+fma,+fxsr,+mmx,+popcnt,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+x87,+xsave" "tune-cpu"="generic" }
attributes #17 = { nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: write) }
attributes #18 = { nofree nounwind }
attributes #19 = { nocallback nofree nounwind willreturn memory(argmem: write) }
attributes #20 = { nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: readwrite) }
attributes #21 = { nocallback nofree nosync nounwind speculatable willreturn memory(none) }
attributes #22 = { nounwind }
attributes #23 = { noreturn }
attributes #24 = { builtin nounwind }
attributes #25 = { cold nounwind }
attributes #26 = { cold }
attributes #27 = { nounwind willreturn memory(read) }

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
!67 = !{!65, !9, i64 8}
!68 = !{!7, !7, i64 0}
!69 = !{!59, !61, i64 0}
!70 = !{!59, !61, i64 1}
!71 = !{!11, !11, i64 0}
!72 = !{!73, !73, i64 0}
!73 = !{!"p1 _ZTS8_IO_FILE", !12, i64 0}
!74 = !{!12, !12, i64 0}
!75 = !{!76, !28, i64 0}
!76 = !{!"_ZTS11gmx_enxnm_t", !28, i64 0, !28, i64 8}
!77 = !{!76, !28, i64 8}
!78 = distinct !{!78, !44}
!79 = !{!66, !28, i64 0}
!80 = !{!9, !9, i64 0}
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
