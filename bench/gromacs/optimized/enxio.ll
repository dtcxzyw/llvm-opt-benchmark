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

declare noundef ptr @_Z12save_reallocPKcS0_iPvmm(ptr noundef, ptr noundef, i32 noundef, ptr noundef, i64 noundef, i64 noundef) local_unnamed_addr #2

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(read, inaccessiblemem: none) uwtable
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
  br i1 %.not, label %25, label %46

25:                                               ; preds = %3
  br i1 %21, label %45, label %26

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
  invoke void @_Z18gmx_error_functionPKcRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERKNSt10filesystem7__cxx114pathEi(ptr noundef nonnull @.str.19, ptr noundef nonnull align 8 dereferenceable(32) %12, ptr noundef nonnull align 8 dereferenceable(40) %14, i32 noundef 408) #22
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
  call void @_ZNSt10filesystem7__cxx114pathD2Ev(ptr noundef nonnull align 8 dereferenceable(40) %14) #23
  br label %36

36:                                               ; preds = %34, %32
  %.pn = phi { ptr, i32 } [ %35, %34 ], [ %33, %32 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %14)
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
  call void @llvm.lifetime.end.p0(ptr nonnull %13)
  call void @llvm.lifetime.end.p0(ptr nonnull %12)
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
  call void @llvm.lifetime.start.p0(ptr nonnull %15)
  call void @_ZNSt10filesystem7__cxx114pathC2IA122_cS1_EERKT_NS1_6formatE(ptr noundef nonnull align 8 dereferenceable(40) %15, ptr noundef nonnull align 1 dereferenceable(122) @.str.9, i8 noundef zeroext 2)
  invoke void (i32, ptr, i32, ptr, ...) @_Z9gmx_fataliRKNSt10filesystem7__cxx114pathEiPKcz(i32 noundef 0, ptr noundef nonnull align 8 dereferenceable(40) %15, i32 noundef 428, ptr noundef nonnull @.str.22) #22
          to label %57 unwind label %58

57:                                               ; preds = %56
  unreachable

58:                                               ; preds = %56
  %59 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt10filesystem7__cxx114pathD2Ev(ptr noundef nonnull align 8 dereferenceable(40) %15) #23
  call void @llvm.lifetime.end.p0(ptr nonnull %15)
  br label %178

60:                                               ; preds = %55
  store i32 5, ptr %11, align 4, !tbaa !57
  %61 = call noundef i32 @_Z7xdr_intP3XDRPi(ptr noundef %23, ptr noundef nonnull %11)
  %62 = load i32, ptr %11, align 4, !tbaa !57
  %63 = icmp sgt i32 %62, 5
  br i1 %63, label %64, label %86

64:                                               ; preds = %60
  call void @llvm.lifetime.start.p0(ptr nonnull %16)
  call void @_ZNSt10filesystem7__cxx114pathC2IA122_cS1_EERKT_NS1_6formatE(ptr noundef nonnull align 8 dereferenceable(40) %16, ptr noundef nonnull align 1 dereferenceable(122) @.str.9, i8 noundef zeroext 2)
  call void @llvm.lifetime.start.p0(ptr nonnull %17)
  call void @llvm.lifetime.start.p0(ptr nonnull %18)
  %65 = load ptr, ptr %19, align 8, !tbaa !58
  invoke void @_Z15gmx_fio_getnameB5cxx11P8t_fileio(ptr dead_on_unwind nonnull writable sret(%"class.std::filesystem::__cxx11::path") align 8 %18, ptr noundef %65)
          to label %66 unwind label %71

66:                                               ; preds = %64
  invoke void @_ZNKSt10filesystem7__cxx114path6stringEv(ptr dead_on_unwind nonnull writable sret(%"class.std::__cxx11::basic_string") align 8 %17, ptr noundef nonnull align 8 dereferenceable(40) %18)
          to label %67 unwind label %73

67:                                               ; preds = %66
  %68 = load ptr, ptr %17, align 8, !tbaa !64
  %69 = load i32, ptr %11, align 4, !tbaa !57
  invoke void (i32, ptr, i32, ptr, ...) @_Z9gmx_fataliRKNSt10filesystem7__cxx114pathEiPKcz(i32 noundef 0, ptr noundef nonnull align 8 dereferenceable(40) %16, i32 noundef 434, ptr noundef nonnull @.str.23, ptr noundef %68, i32 noundef %69, i32 noundef 5) #22
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
  call void @_ZNSt10filesystem7__cxx114pathD2Ev(ptr noundef nonnull align 8 dereferenceable(40) %18) #23
  br label %85

85:                                               ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit37, %71
  %.pn29.pn = phi { ptr, i32 } [ %.pn29, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit37 ], [ %72, %71 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %18)
  call void @llvm.lifetime.end.p0(ptr nonnull %17)
  call void @_ZNSt10filesystem7__cxx114pathD2Ev(ptr noundef nonnull align 8 dereferenceable(40) %16) #23
  call void @llvm.lifetime.end.p0(ptr nonnull %16)
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
  call void @llvm.lifetime.start.p0(ptr nonnull %4)
  call void @llvm.lifetime.start.p0(ptr nonnull %5)
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %4, ptr noundef nonnull @.str.20, ptr noundef nonnull align 1 dereferenceable(1) %5)
          to label %139 unwind label %142

139:                                              ; preds = %.split.us.i
  call void @llvm.lifetime.start.p0(ptr nonnull %6)
  invoke void @_ZNSt10filesystem7__cxx114pathC2IA122_cS1_EERKT_NS1_6formatE(ptr noundef nonnull align 8 dereferenceable(40) %6, ptr noundef nonnull align 1 dereferenceable(122) @.str.9, i8 noundef zeroext 2)
          to label %140 unwind label %144

140:                                              ; preds = %139
  invoke void @_Z18gmx_error_functionPKcRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERKNSt10filesystem7__cxx114pathEi(ptr noundef nonnull @.str.19, ptr noundef nonnull align 8 dereferenceable(32) %4, ptr noundef nonnull align 8 dereferenceable(40) %6, i32 noundef 379) #22
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
  call void @_ZNSt10filesystem7__cxx114pathD2Ev(ptr noundef nonnull align 8 dereferenceable(40) %6) #23
  br label %148

148:                                              ; preds = %146, %144
  %.pn.i = phi { ptr, i32 } [ %147, %146 ], [ %145, %144 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
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
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  br label %common.resume

157:                                              ; preds = %.lr.ph.split.split.i
  %158 = call noundef ptr @_Z10gmx_strdupPKc(ptr noundef nonnull @.str.29)
  %159 = getelementptr inbounds nuw i8, ptr %137, i64 8
  store ptr %158, ptr %159, align 8, !tbaa !77
  %indvars.iv.next.i = add nuw nsw i64 %indvars.iv.i, 1
  %exitcond.not.i = icmp eq i64 %indvars.iv.next.i, %wide.trip.count69.i
  br i1 %exitcond.not.i, label %_ZL11edr_stringsP3XDRbiiPP11gmx_enxnm_t.exit, label %.lr.ph.split.split.i, !llvm.loop !78

.split44.us.i:                                    ; preds = %132, %114
  call void @llvm.lifetime.start.p0(ptr nonnull %7)
  call void @llvm.lifetime.start.p0(ptr nonnull %8)
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %7, ptr noundef nonnull @.str.20, ptr noundef nonnull align 1 dereferenceable(1) %8)
          to label %160 unwind label %163

160:                                              ; preds = %.split44.us.i
  call void @llvm.lifetime.start.p0(ptr nonnull %9)
  invoke void @_ZNSt10filesystem7__cxx114pathC2IA122_cS1_EERKT_NS1_6formatE(ptr noundef nonnull align 8 dereferenceable(40) %9, ptr noundef nonnull align 1 dereferenceable(122) @.str.9, i8 noundef zeroext 2)
          to label %161 unwind label %165

161:                                              ; preds = %160
  invoke void @_Z18gmx_error_functionPKcRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERKNSt10filesystem7__cxx114pathEi(ptr noundef nonnull @.str.19, ptr noundef nonnull align 8 dereferenceable(32) %7, ptr noundef nonnull align 8 dereferenceable(40) %9, i32 noundef 385) #22
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
  call void @_ZNSt10filesystem7__cxx114pathD2Ev(ptr noundef nonnull align 8 dereferenceable(40) %9) #23
  br label %169

169:                                              ; preds = %167, %165
  %.pn35.i = phi { ptr, i32 } [ %168, %167 ], [ %166, %165 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %9)
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
  call void @llvm.lifetime.end.p0(ptr nonnull %8)
  call void @llvm.lifetime.end.p0(ptr nonnull %7)
  br label %common.resume

common.resume:                                    ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit41.i, %178
  %common.resume.op = phi { ptr, i32 } [ %.pn32, %178 ], [ %.pn35.pn.i, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit41.i ], [ %.pn.pn.i, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i ]
  resume { ptr, i32 } %common.resume.op

_ZL11edr_stringsP3XDRbiiPP11gmx_enxnm_t.exit:     ; preds = %157, %135, %127, %116, %102, %45
  call void @llvm.lifetime.end.p0(ptr nonnull %11)
  call void @llvm.lifetime.end.p0(ptr nonnull %10)
  ret void

178:                                              ; preds = %85, %58, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit
  %.pn32 = phi { ptr, i32 } [ %59, %58 ], [ %.pn29.pn, %85 ], [ %.pn.pn, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit ]
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
  store ptr %5, ptr %0, align 8, !tbaa !79
  %6 = icmp eq ptr %1, null
  br i1 %6, label %7, label %8

7:                                                ; preds = %3
  tail call void @_ZSt19__throw_logic_errorPKc(ptr noundef nonnull @.str.25) #22
  unreachable

8:                                                ; preds = %3
  %9 = tail call noundef i64 @strlen(ptr noundef nonnull dereferenceable(1) %1) #23
  call void @llvm.lifetime.start.p0(ptr nonnull %4)
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
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  ret void
}

declare i32 @__gxx_personality_v0(...)

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZNSt10filesystem7__cxx114pathC2IA122_cS1_EERKT_NS1_6formatE(ptr noundef nonnull align 8 dereferenceable(40) %0, ptr noundef nonnull align 1 dereferenceable(122) %1, i8 noundef zeroext %2) unnamed_addr #1 comdat align 2 personality ptr @__gxx_personality_v0 {
  %4 = alloca i64, align 8
  %5 = tail call noundef i64 @strlen(ptr noundef nonnull align 1 dereferenceable(122) %1) #23
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 16
  store ptr %6, ptr %0, align 8, !tbaa !79
  call void @llvm.lifetime.start.p0(ptr nonnull %4)
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
  call void @_ZNKSt10filesystem7__cxx114path5_List13_Impl_deleterclEPNS2_5_ImplE(ptr noundef nonnull align 8 dereferenceable(8) %19, ptr noundef nonnull %26) #23
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
define linkonce_odr void @_ZNSt10filesystem7__cxx114pathD2Ev(ptr noundef nonnull align 8 dereferenceable(40) %0) unnamed_addr #5 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %3 = load ptr, ptr %2, align 8, !tbaa !81
  %.not.i.i = icmp eq ptr %3, null
  br i1 %.not.i.i, label %_ZNSt10filesystem7__cxx114path5_ListD2Ev.exit, label %4

4:                                                ; preds = %1
  tail call void @_ZNKSt10filesystem7__cxx114path5_List13_Impl_deleterclEPNS2_5_ImplE(ptr noundef nonnull align 8 dereferenceable(8) %2, ptr noundef nonnull %3) #23
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
declare void @_Z9gmx_fataliRKNSt10filesystem7__cxx114pathEiPKcz(i32 noundef, ptr noundef nonnull align 8 dereferenceable(40), i32 noundef, ptr noundef, ...) local_unnamed_addr #4

declare void @_Z15gmx_fio_getnameB5cxx11P8t_fileio(ptr dead_on_unwind writable sret(%"class.std::filesystem::__cxx11::path") align 8, ptr noundef) local_unnamed_addr #2

; Function Attrs: inlinehint mustprogress uwtable
define linkonce_odr void @_ZNKSt10filesystem7__cxx114path6stringEv(ptr dead_on_unwind noalias writable sret(%"class.std::__cxx11::basic_string") align 8 %0, ptr noundef nonnull align 8 dereferenceable(40) %1) local_unnamed_addr #6 comdat align 2 personality ptr @__gxx_personality_v0 {
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
  tail call void @_ZSt19__throw_logic_errorPKc(ptr noundef nonnull @.str.25) #22
  unreachable

10:                                               ; preds = %2
  call void @llvm.lifetime.start.p0(ptr nonnull %3), !noalias !83
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
  call void @llvm.lifetime.start.p0(ptr nonnull %2)
  call void @llvm.lifetime.start.p0(ptr nonnull %3)
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %2, ptr noundef nonnull @.str.33, ptr noundef nonnull align 1 dereferenceable(1) %3)
  call void @llvm.lifetime.start.p0(ptr nonnull %4)
  invoke void @_ZNSt10filesystem7__cxx114pathC2IA122_cS1_EERKT_NS1_6formatE(ptr noundef nonnull align 8 dereferenceable(40) %4, ptr noundef nonnull align 1 dereferenceable(122) @.str.9, i8 noundef zeroext 2)
          to label %11 unwind label %13

11:                                               ; preds = %10
  invoke void @_Z18gmx_error_functionPKcRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERKNSt10filesystem7__cxx114pathEi(ptr noundef nonnull @.str.19, ptr noundef nonnull align 8 dereferenceable(32) %2, ptr noundef nonnull align 8 dereferenceable(40) %4, i32 noundef 777) #22
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
  call void @_ZNSt10filesystem7__cxx114pathD2Ev(ptr noundef nonnull align 8 dereferenceable(40) %4) #23
  br label %17

17:                                               ; preds = %15, %13
  %.pn = phi { ptr, i32 } [ %16, %15 ], [ %14, %13 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
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
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  call void @llvm.lifetime.end.p0(ptr nonnull %2)
  resume { ptr, i32 } %.pn

26:                                               ; preds = %1, %6
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
  store ptr null, ptr %5, align 8, !tbaa !74
  call void @llvm.lifetime.start.p0(ptr nonnull %6)
  store i32 -1, ptr %6, align 4, !tbaa !57
  call void @llvm.lifetime.start.p0(ptr nonnull %7)
  call void @llvm.lifetime.start.p0(ptr nonnull %8)
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
  call void @llvm.lifetime.start.p0(ptr nonnull %9)
  call void @llvm.lifetime.start.p0(ptr nonnull %10)
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %9, ptr noundef nonnull @.str.36, ptr noundef nonnull align 1 dereferenceable(1) %10)
          to label %33 unwind label %36

33:                                               ; preds = %32
  call void @llvm.lifetime.start.p0(ptr nonnull %11)
  invoke void @_ZNSt10filesystem7__cxx114pathC2IA122_cS1_EERKT_NS1_6formatE(ptr noundef nonnull align 8 dereferenceable(40) %11, ptr noundef nonnull align 1 dereferenceable(122) @.str.9, i8 noundef zeroext 2)
          to label %34 unwind label %38

34:                                               ; preds = %33
  invoke void @_Z18gmx_error_functionPKcRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERKNSt10filesystem7__cxx114pathEi(ptr noundef nonnull @.str.19, ptr noundef nonnull align 8 dereferenceable(32) %9, ptr noundef nonnull align 8 dereferenceable(40) %11, i32 noundef 835) #22
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
  call void @_ZNSt10filesystem7__cxx114pathD2Ev(ptr noundef nonnull align 8 dereferenceable(40) %11) #23
  br label %42

42:                                               ; preds = %40, %38
  %.pn = phi { ptr, i32 } [ %41, %40 ], [ %39, %38 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %11)
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
  call void @llvm.lifetime.end.p0(ptr nonnull %10)
  call void @llvm.lifetime.end.p0(ptr nonnull %9)
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
  call void @llvm.lifetime.start.p0(ptr nonnull %12)
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
  call void @llvm.lifetime.end.p0(ptr nonnull %12)
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
  call void @llvm.lifetime.start.p0(ptr nonnull %13)
  call void @llvm.lifetime.start.p0(ptr nonnull %14)
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %13, ptr noundef nonnull @.str.38, ptr noundef nonnull align 1 dereferenceable(1) %14)
          to label %90 unwind label %93

90:                                               ; preds = %89
  call void @llvm.lifetime.start.p0(ptr nonnull %15)
  invoke void @_ZNSt10filesystem7__cxx114pathC2IA122_cS1_EERKT_NS1_6formatE(ptr noundef nonnull align 8 dereferenceable(40) %15, ptr noundef nonnull align 1 dereferenceable(122) @.str.9, i8 noundef zeroext 2)
          to label %91 unwind label %95

91:                                               ; preds = %90
  invoke void @_Z18gmx_error_functionPKcRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERKNSt10filesystem7__cxx114pathEi(ptr noundef nonnull @.str.19, ptr noundef nonnull align 8 dereferenceable(32) %13, ptr noundef nonnull align 8 dereferenceable(40) %15, i32 noundef 854) #22
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
  call void @_ZNSt10filesystem7__cxx114pathD2Ev(ptr noundef nonnull align 8 dereferenceable(40) %15) #23
  br label %99

99:                                               ; preds = %97, %95
  %.pn24 = phi { ptr, i32 } [ %98, %97 ], [ %96, %95 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %15)
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
  call void @llvm.lifetime.end.p0(ptr nonnull %14)
  call void @llvm.lifetime.end.p0(ptr nonnull %13)
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
  call void @llvm.lifetime.start.p0(ptr nonnull %16)
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
  call void @_ZSt19__throw_logic_errorPKc(ptr noundef nonnull @.str.25) #22
  unreachable

130:                                              ; preds = %122
  call void @llvm.lifetime.start.p0(ptr nonnull %3), !noalias !98
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
  call void @llvm.lifetime.end.p0(ptr nonnull %3), !noalias !98
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
  call void @llvm.lifetime.end.p0(ptr nonnull %16)
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
  call void @llvm.lifetime.start.p0(ptr nonnull %17)
  call void @_ZNSt10filesystem7__cxx114pathC2IA122_cS1_EERKT_NS1_6formatE(ptr noundef nonnull align 8 dereferenceable(40) %17, ptr noundef nonnull align 1 dereferenceable(122) @.str.9, i8 noundef zeroext 2)
  call void @llvm.lifetime.start.p0(ptr nonnull %18)
  invoke void @_ZNKSt10filesystem7__cxx114path6stringEv(ptr dead_on_unwind nonnull writable sret(%"class.std::__cxx11::basic_string") align 8 %18, ptr noundef nonnull align 8 dereferenceable(40) %0)
          to label %160 unwind label %163

160:                                              ; preds = %159
  %161 = load ptr, ptr %18, align 8, !tbaa !64
  invoke void (i32, ptr, i32, ptr, ...) @_Z9gmx_fataliRKNSt10filesystem7__cxx114pathEiPKcz(i32 noundef 0, ptr noundef nonnull align 8 dereferenceable(40) %17, i32 noundef 866, ptr noundef nonnull @.str.40, ptr noundef %161) #22
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
  call void @llvm.lifetime.end.p0(ptr nonnull %18)
  call void @_ZNSt10filesystem7__cxx114pathD2Ev(ptr noundef nonnull align 8 dereferenceable(40) %17) #23
  call void @llvm.lifetime.end.p0(ptr nonnull %17)
  br label %196

175:                                              ; preds = %157
  call void @llvm.lifetime.start.p0(ptr nonnull %19)
  call void @_ZNSt10filesystem7__cxx114pathC2IA122_cS1_EERKT_NS1_6formatE(ptr noundef nonnull align 8 dereferenceable(40) %19, ptr noundef nonnull align 1 dereferenceable(122) @.str.9, i8 noundef zeroext 2)
  call void @llvm.lifetime.start.p0(ptr nonnull %20)
  invoke void @_ZNKSt10filesystem7__cxx114path6stringEv(ptr dead_on_unwind nonnull writable sret(%"class.std::__cxx11::basic_string") align 8 %20, ptr noundef nonnull align 8 dereferenceable(40) %0)
          to label %176 unwind label %179

176:                                              ; preds = %175
  %177 = load ptr, ptr %20, align 8, !tbaa !64
  invoke void (i32, ptr, i32, ptr, ...) @_Z9gmx_fataliRKNSt10filesystem7__cxx114pathEiPKcz(i32 noundef 0, ptr noundef nonnull align 8 dereferenceable(40) %19, i32 noundef 870, ptr noundef nonnull @.str.41, ptr noundef %177) #22
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
  call void @llvm.lifetime.end.p0(ptr nonnull %20)
  call void @_ZNSt10filesystem7__cxx114pathD2Ev(ptr noundef nonnull align 8 dereferenceable(40) %19) #23
  call void @llvm.lifetime.end.p0(ptr nonnull %19)
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
  call void @llvm.lifetime.end.p0(ptr nonnull %8)
  call void @llvm.lifetime.end.p0(ptr nonnull %7)
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  ret ptr %21

196:                                              ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit47, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit44, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit38, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit
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
  br i1 %33, label %34, label %441

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
  %53 = call ptr @getenv(ptr noundef nonnull @.str.67) #23
  %.not.i = icmp eq ptr %53, null
  br i1 %.not.i, label %54, label %_ZL11enx_warningPKc.exit

54:                                               ; preds = %52
  call void @llvm.lifetime.start.p0(ptr nonnull %9)
  call void @_ZNSt10filesystem7__cxx114pathC2IA122_cS1_EERKT_NS1_6formatE(ptr noundef nonnull align 8 dereferenceable(40) %9, ptr noundef nonnull align 1 dereferenceable(122) @.str.9, i8 noundef zeroext 2)
  invoke void (i32, ptr, i32, ptr, ...) @_Z9gmx_fataliRKNSt10filesystem7__cxx114pathEiPKcz(i32 noundef 0, ptr noundef nonnull align 8 dereferenceable(40) %9, i32 noundef 344, ptr noundef nonnull @.str.69, ptr noundef nonnull @.str.45, ptr noundef nonnull @.str.70) #22
          to label %55 unwind label %56

55:                                               ; preds = %54
  unreachable

common.resume:                                    ; preds = %442, %195, %163, %56
  %common.resume.op = phi { ptr, i32 } [ %57, %56 ], [ %164, %163 ], [ %196, %195 ], [ %.pn205.pn.pn.pn, %442 ]
  resume { ptr, i32 } %common.resume.op

56:                                               ; preds = %54
  %57 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt10filesystem7__cxx114pathD2Ev(ptr noundef nonnull align 8 dereferenceable(40) %9) #23
  call void @llvm.lifetime.end.p0(ptr nonnull %9)
  br label %common.resume

_ZL11enx_warningPKc.exit:                         ; preds = %52
  call void (ptr, ...) @_Z11gmx_warningPKcz(ptr noundef nonnull @.str.68, ptr noundef nonnull @.str.45)
  store i8 0, ptr %5, align 1, !tbaa !87
  br label %441

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
  invoke void (i32, ptr, i32, ptr, ...) @_Z9gmx_fataliRKNSt10filesystem7__cxx114pathEiPKcz(i32 noundef 0, ptr noundef nonnull align 8 dereferenceable(40) %15, i32 noundef 520, ptr noundef nonnull @.str.23, ptr noundef %70, i32 noundef %71, i32 noundef 5) #22
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
  call void @_ZNSt10filesystem7__cxx114pathD2Ev(ptr noundef nonnull align 8 dereferenceable(40) %17) #23
  br label %87

87:                                               ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit, %73
  %.pn.pn = phi { ptr, i32 } [ %.pn, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit ], [ %74, %73 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %17)
  call void @llvm.lifetime.end.p0(ptr nonnull %16)
  call void @_ZNSt10filesystem7__cxx114pathD2Ev(ptr noundef nonnull align 8 dereferenceable(40) %15) #23
  call void @llvm.lifetime.end.p0(ptr nonnull %15)
  br label %442

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
  br i1 %142, label %145, label %.sink.split290

143:                                              ; preds = %137
  %144 = call noundef zeroext i1 @_Z15gmx_fio_doe_intP8t_fileioPiPKcS3_i(ptr noundef %140, ptr noundef nonnull %13, ptr noundef nonnull @.str.43, ptr noundef nonnull @.str.9, i32 noundef 588)
  br i1 %144, label %145, label %.sink.split290

.sink.split290:                                   ; preds = %143, %141
  store i8 0, ptr %5, align 1, !tbaa !87
  br label %145

145:                                              ; preds = %.sink.split290, %143, %141
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
  %160 = call ptr @getenv(ptr noundef nonnull @.str.67) #23
  %.not.i214 = icmp eq ptr %160, null
  br i1 %.not.i214, label %161, label %_ZL11enx_warningPKc.exit215

161:                                              ; preds = %159
  call void @llvm.lifetime.start.p0(ptr nonnull %8)
  call void @_ZNSt10filesystem7__cxx114pathC2IA122_cS1_EERKT_NS1_6formatE(ptr noundef nonnull align 8 dereferenceable(40) %8, ptr noundef nonnull align 1 dereferenceable(122) @.str.9, i8 noundef zeroext 2)
  invoke void (i32, ptr, i32, ptr, ...) @_Z9gmx_fataliRKNSt10filesystem7__cxx114pathEiPKcz(i32 noundef 0, ptr noundef nonnull align 8 dereferenceable(40) %8, i32 noundef 344, ptr noundef nonnull @.str.69, ptr noundef nonnull @.str.56, ptr noundef nonnull @.str.70) #22
          to label %162 unwind label %163

162:                                              ; preds = %161
  unreachable

163:                                              ; preds = %161
  %164 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt10filesystem7__cxx114pathD2Ev(ptr noundef nonnull align 8 dereferenceable(40) %8) #23
  call void @llvm.lifetime.end.p0(ptr nonnull %8)
  br label %common.resume

_ZL11enx_warningPKc.exit215:                      ; preds = %159
  call void (ptr, ...) @_Z11gmx_warningPKcz(ptr noundef nonnull @.str.68, ptr noundef nonnull @.str.56)
  store i8 0, ptr %5, align 1, !tbaa !87
  br label %441

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
  %or.cond210.not294 = and i1 %172, %.not199
  %173 = or i32 %171, %155
  %or.cond3.not = icmp slt i32 %173, 0
  %or.cond244.not292 = or i1 %or.cond210.not294, %or.cond3.not
  %174 = icmp slt i32 %168, 0
  %or.cond291 = select i1 %or.cond244.not292, i1 true, i1 %174
  br i1 %or.cond291, label %175, label %180

175:                                              ; preds = %170
  br i1 %.not, label %177, label %176

176:                                              ; preds = %175
  store i8 1, ptr %4, align 1, !tbaa !87
  br label %177

177:                                              ; preds = %176, %175
  %178 = load i8, ptr %5, align 1, !tbaa !87, !range !88, !noundef !89
  %179 = trunc nuw i8 %178 to i1
  br label %441

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
  %192 = call ptr @getenv(ptr noundef nonnull @.str.67) #23
  %.not.i216 = icmp eq ptr %192, null
  br i1 %.not.i216, label %193, label %_ZL11enx_warningPKc.exit217

193:                                              ; preds = %191
  call void @llvm.lifetime.start.p0(ptr nonnull %7)
  call void @_ZNSt10filesystem7__cxx114pathC2IA122_cS1_EERKT_NS1_6formatE(ptr noundef nonnull align 8 dereferenceable(40) %7, ptr noundef nonnull align 1 dereferenceable(122) @.str.9, i8 noundef zeroext 2)
  invoke void (i32, ptr, i32, ptr, ...) @_Z9gmx_fataliRKNSt10filesystem7__cxx114pathEiPKcz(i32 noundef 0, ptr noundef nonnull align 8 dereferenceable(40) %7, i32 noundef 344, ptr noundef nonnull @.str.69, ptr noundef nonnull @.str.57, ptr noundef nonnull @.str.70) #22
          to label %194 unwind label %195

194:                                              ; preds = %193
  unreachable

195:                                              ; preds = %193
  %196 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt10filesystem7__cxx114pathD2Ev(ptr noundef nonnull align 8 dereferenceable(40) %7) #23
  call void @llvm.lifetime.end.p0(ptr nonnull %7)
  br label %common.resume

_ZL11enx_warningPKc.exit217:                      ; preds = %191
  call void (ptr, ...) @_Z11gmx_warningPKcz(ptr noundef nonnull @.str.68, ptr noundef nonnull @.str.57)
  store i8 0, ptr %5, align 1, !tbaa !87
  br label %441

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
  call void @llvm.lifetime.start.p0(ptr nonnull %18)
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
  call void @llvm.lifetime.start.p0(ptr nonnull %19)
  call void @llvm.lifetime.start.p0(ptr nonnull %20)
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %19, ptr noundef nonnull @.str.59, ptr noundef nonnull align 1 dereferenceable(1) %20)
          to label %277 unwind label %280

277:                                              ; preds = %276
  call void @llvm.lifetime.start.p0(ptr nonnull %21)
  invoke void @_ZNSt10filesystem7__cxx114pathC2IA122_cS1_EERKT_NS1_6formatE(ptr noundef nonnull align 8 dereferenceable(40) %21, ptr noundef nonnull align 1 dereferenceable(122) @.str.9, i8 noundef zeroext 2)
          to label %278 unwind label %282

278:                                              ; preds = %277
  invoke void @_Z18gmx_error_functionPKcRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERKNSt10filesystem7__cxx114pathEi(ptr noundef nonnull @.str.58, ptr noundef nonnull align 8 dereferenceable(32) %19, ptr noundef nonnull align 8 dereferenceable(40) %21, i32 noundef 673) #22
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
  call void @_ZNSt10filesystem7__cxx114pathD2Ev(ptr noundef nonnull align 8 dereferenceable(40) %21) #23
  br label %286

286:                                              ; preds = %284, %282
  %.pn205 = phi { ptr, i32 } [ %285, %284 ], [ %283, %282 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %21)
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
  call void @llvm.lifetime.end.p0(ptr nonnull %20)
  call void @llvm.lifetime.end.p0(ptr nonnull %19)
  br label %335

295:                                              ; preds = %274
  %296 = getelementptr inbounds nuw i8, ptr %257, i64 8
  %297 = load ptr, ptr %296, align 8, !tbaa !20
  %298 = getelementptr inbounds nuw i8, ptr %297, i64 4
  %299 = load i32, ptr %298, align 4, !tbaa !55
  %.not201 = icmp eq i32 %299, 1
  br i1 %.not201, label %_Z22add_subblocks_enxblockP10t_enxblocki.exit229, label %300

300:                                              ; preds = %295
  call void @llvm.lifetime.start.p0(ptr nonnull %22)
  call void @llvm.lifetime.start.p0(ptr nonnull %23)
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %22, ptr noundef nonnull @.str.60, ptr noundef nonnull align 1 dereferenceable(1) %23)
          to label %301 unwind label %304

301:                                              ; preds = %300
  call void @llvm.lifetime.start.p0(ptr nonnull %24)
  invoke void @_ZNSt10filesystem7__cxx114pathC2IA122_cS1_EERKT_NS1_6formatE(ptr noundef nonnull align 8 dereferenceable(40) %24, ptr noundef nonnull align 1 dereferenceable(122) @.str.9, i8 noundef zeroext 2)
          to label %302 unwind label %306

302:                                              ; preds = %301
  invoke void @_Z18gmx_error_functionPKcRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERKNSt10filesystem7__cxx114pathEi(ptr noundef nonnull @.str.58, ptr noundef nonnull align 8 dereferenceable(32) %22, ptr noundef nonnull align 8 dereferenceable(40) %24, i32 noundef 677) #22
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
  call void @_ZNSt10filesystem7__cxx114pathD2Ev(ptr noundef nonnull align 8 dereferenceable(40) %24) #23
  br label %310

310:                                              ; preds = %308, %306
  %.pn202 = phi { ptr, i32 } [ %309, %308 ], [ %307, %306 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %24)
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
  call void @llvm.lifetime.end.p0(ptr nonnull %23)
  call void @llvm.lifetime.end.p0(ptr nonnull %22)
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
  call void @llvm.lifetime.end.p0(ptr nonnull %18)
  br label %398

335:                                              ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit235, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit232
  %.pn205.pn.pn = phi { ptr, i32 } [ %.pn205.pn, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit232 ], [ %.pn202.pn, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit235 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %18)
  br label %442

336:                                              ; preds = %252
  call void @llvm.lifetime.start.p0(ptr nonnull %25)
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
  call void @llvm.lifetime.start.p0(ptr nonnull %26)
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
  call void @llvm.lifetime.end.p0(ptr nonnull %26)
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %395 = load i32, ptr %25, align 4, !tbaa !57
  %396 = sext i32 %395 to i64
  %397 = icmp slt i64 %indvars.iv.next, %396
  br i1 %397, label %.lr.ph, label %._crit_edge, !llvm.loop !107

._crit_edge:                                      ; preds = %392, %_Z22add_subblocks_enxblockP10t_enxblocki.exit242
  call void @llvm.lifetime.end.p0(ptr nonnull %25)
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
  br i1 %412, label %413, label %.thread289

.thread289:                                       ; preds = %410
  store i8 0, ptr %5, align 1, !tbaa !87
  br label %441

413:                                              ; preds = %410
  %.pre261 = load i8, ptr %5, align 1, !tbaa !87, !range !88
  %414 = trunc nuw i8 %.pre261 to i1
  br i1 %414, label %415, label %441

415:                                              ; preds = %413
  %416 = load i32, ptr %1, align 4, !tbaa !57
  %417 = icmp eq i32 %416, 1
  %418 = icmp slt i32 %3, 0
  %or.cond7 = and i1 %418, %417
  br i1 %or.cond7, label %419, label %441

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
  br label %431

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
  %430 = trunc nuw i8 %.pre268.pre to i1
  br label %431

431:                                              ; preds = %._crit_edge262, %423
  %.pre-phi = phi i32 [ %.pre271, %._crit_edge262 ], [ %426, %423 ]
  %.pre268 = phi i1 [ true, %._crit_edge262 ], [ %430, %423 ]
  %432 = phi i32 [ %.pre267, %._crit_edge262 ], [ %426, %423 ]
  %433 = phi i32 [ %.pre265, %._crit_edge262 ], [ %426, %423 ]
  %434 = phi i64 [ %.pre263, %._crit_edge262 ], [ %425, %423 ]
  %reass.sub = sub i32 %.pre-phi, %433
  %435 = add i32 %reass.sub, 1
  %436 = getelementptr inbounds nuw i8, ptr %2, i64 32
  store i32 %435, ptr %436, align 8, !tbaa !104
  %437 = sext i32 %432 to i64
  %438 = sub nsw i64 %434, %437
  %439 = getelementptr inbounds nuw i8, ptr %2, i64 16
  store i64 %438, ptr %439, align 8, !tbaa !105
  %440 = getelementptr inbounds nuw i8, ptr %2, i64 24
  store double 0.000000e+00, ptr %440, align 8, !tbaa !106
  br label %441

441:                                              ; preds = %413, %415, %431, %.thread289, %31, %_ZL11enx_warningPKc.exit217, %177, %_ZL11enx_warningPKc.exit215, %_ZL11enx_warningPKc.exit
  %.0 = phi i1 [ false, %_ZL11enx_warningPKc.exit215 ], [ %179, %177 ], [ false, %_ZL11enx_warningPKc.exit217 ], [ false, %_ZL11enx_warningPKc.exit ], [ false, %31 ], [ %.pre268, %431 ], [ true, %415 ], [ false, %413 ], [ false, %.thread289 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %14)
  call void @llvm.lifetime.end.p0(ptr nonnull %13)
  call void @llvm.lifetime.end.p0(ptr nonnull %12)
  call void @llvm.lifetime.end.p0(ptr nonnull %11)
  call void @llvm.lifetime.end.p0(ptr nonnull %10)
  ret i1 %.0

442:                                              ; preds = %335, %87
  %.pn205.pn.pn.pn = phi { ptr, i32 } [ %.pn205.pn.pn, %335 ], [ %.pn.pn, %87 ]
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
  %5 = tail call i32 @feof(ptr noundef %3) #23
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
  call void @llvm.lifetime.start.p0(ptr nonnull %12)
  call void @llvm.lifetime.start.p0(ptr nonnull %13)
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %12, ptr noundef nonnull @.str.38, ptr noundef nonnull align 1 dereferenceable(1) %13)
          to label %53 unwind label %56

53:                                               ; preds = %52
  call void @llvm.lifetime.start.p0(ptr nonnull %14)
  invoke void @_ZNSt10filesystem7__cxx114pathC2IA122_cS1_EERKT_NS1_6formatE(ptr noundef nonnull align 8 dereferenceable(40) %14, ptr noundef nonnull align 1 dereferenceable(122) @.str.9, i8 noundef zeroext 2)
          to label %54 unwind label %58

54:                                               ; preds = %53
  invoke void @_Z18gmx_error_functionPKcRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERKNSt10filesystem7__cxx114pathEi(ptr noundef nonnull @.str.19, ptr noundef nonnull align 8 dereferenceable(32) %12, ptr noundef nonnull align 8 dereferenceable(40) %14, i32 noundef 998) #22
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
  call void @_ZNSt10filesystem7__cxx114pathD2Ev(ptr noundef nonnull align 8 dereferenceable(40) %14) #23
  br label %62

62:                                               ; preds = %60, %58
  %.pn = phi { ptr, i32 } [ %61, %60 ], [ %59, %58 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %14)
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
  call void @llvm.lifetime.end.p0(ptr nonnull %13)
  call void @llvm.lifetime.end.p0(ptr nonnull %12)
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
  call void @llvm.lifetime.start.p0(ptr nonnull %15)
  call void @llvm.lifetime.start.p0(ptr nonnull %16)
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
  invoke void @_ZSt19__throw_logic_errorPKc(ptr noundef nonnull @.str.25) #22
          to label %.noexc unwind label %159

.noexc:                                           ; preds = %.noexc.i
  unreachable

122:                                              ; preds = %113
  call void @llvm.lifetime.start.p0(ptr nonnull %6), !noalias !119
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
  call void @llvm.lifetime.end.p0(ptr nonnull %6), !noalias !119
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
  call void @_ZNKSt10filesystem7__cxx114path5_List13_Impl_deleterclEPNS2_5_ImplE(ptr noundef nonnull align 8 dereferenceable(8) %143, ptr noundef nonnull %144) #23
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
  call void @llvm.lifetime.end.p0(ptr nonnull %16)
  call void @llvm.lifetime.end.p0(ptr nonnull %15)
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
  call void @_ZNSt10filesystem7__cxx114pathD2Ev(ptr noundef nonnull align 8 dereferenceable(40) %16) #23
  call void @llvm.lifetime.end.p0(ptr nonnull %16)
  call void @llvm.lifetime.end.p0(ptr nonnull %15)
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

182:                                              ; preds = %.lr.ph190, %.thread272
  %indvars.iv225 = phi i64 [ 0, %.lr.ph190 ], [ %indvars.iv.next226, %.thread272 ]
  %183 = phi i8 [ %.promoted, %.lr.ph190 ], [ %239, %.thread272 ]
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
  br i1 %197, label %200, label %.thread272

198:                                              ; preds = %195
  %199 = icmp sgt i32 %.pre234, 1
  br i1 %199, label %200, label %.thread272

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
  br i1 %232, label %233, label %.thread272

233:                                              ; preds = %230
  store float 0.000000e+00, ptr %11, align 4, !tbaa !101
  %234 = trunc nuw i8 %224 to i1
  br i1 %234, label %235, label %.thread272

235:                                              ; preds = %233
  %236 = load ptr, ptr %24, align 8, !tbaa !58
  %237 = call noundef zeroext i1 @_Z16gmx_fio_doe_realP8t_fileioPfPKcS3_i(ptr noundef %236, ptr noundef nonnull %11, ptr noundef nonnull @.str.80, ptr noundef nonnull @.str.9, i32 noundef 1070)
  %238 = zext i1 %237 to i8
  br label %.thread272

.thread272:                                       ; preds = %196, %233, %235, %198, %230
  %239 = phi i8 [ %192, %198 ], [ %224, %230 ], [ 0, %233 ], [ %238, %235 ], [ %192, %196 ]
  %indvars.iv.next226 = add nuw nsw i64 %indvars.iv225, 1
  %240 = load i32, ptr %95, align 4, !tbaa !91
  %241 = sext i32 %240 to i64
  %242 = icmp slt i64 %indvars.iv.next226, %241
  br i1 %242, label %182, label %._crit_edge191, !llvm.loop !125

._crit_edge191:                                   ; preds = %.thread272, %177
  %.promoted203 = phi i8 [ %.promoted, %177 ], [ %239, %.thread272 ]
  %.lcssa = phi i32 [ %178, %177 ], [ %240, %.thread272 ]
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
  call void @llvm.lifetime.start.p0(ptr nonnull %3)
  call void @llvm.lifetime.start.p0(ptr nonnull %4)
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %3, ptr noundef nonnull @.str.92, ptr noundef nonnull align 1 dereferenceable(1) %4)
  call void @llvm.lifetime.start.p0(ptr nonnull %5)
  invoke void @_ZNSt10filesystem7__cxx114pathC2IA122_cS1_EERKT_NS1_6formatE(ptr noundef nonnull align 8 dereferenceable(40) %5, ptr noundef nonnull align 1 dereferenceable(122) @.str.9, i8 noundef zeroext 2)
          to label %433 unwind label %435

433:                                              ; preds = %432
  invoke void @_Z18gmx_error_functionPKcRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERKNSt10filesystem7__cxx114pathEi(ptr noundef nonnull @.str.58, ptr noundef nonnull align 8 dereferenceable(32) %3, ptr noundef nonnull align 8 dereferenceable(40) %5, i32 noundef 229) #22
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
  call void @_ZNSt10filesystem7__cxx114pathD2Ev(ptr noundef nonnull align 8 dereferenceable(40) %5) #23
  br label %439

439:                                              ; preds = %437, %435
  %.pn.i = phi { ptr, i32 } [ %438, %437 ], [ %436, %435 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
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
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
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
  call void @llvm.lifetime.start.p0(ptr nonnull %17)
  call void @llvm.lifetime.start.p0(ptr nonnull %18)
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %17, ptr noundef nonnull @.str.87, ptr noundef nonnull align 1 dereferenceable(1) %18)
          to label %487 unwind label %490

487:                                              ; preds = %486
  call void @llvm.lifetime.start.p0(ptr nonnull %19)
  invoke void @_ZNSt10filesystem7__cxx114pathC2IA122_cS1_EERKT_NS1_6formatE(ptr noundef nonnull align 8 dereferenceable(40) %19, ptr noundef nonnull align 1 dereferenceable(122) @.str.9, i8 noundef zeroext 2)
          to label %488 unwind label %492

488:                                              ; preds = %487
  invoke void @_Z18gmx_error_functionPKcRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERKNSt10filesystem7__cxx114pathEi(ptr noundef nonnull @.str.58, ptr noundef nonnull align 8 dereferenceable(32) %17, ptr noundef nonnull align 8 dereferenceable(40) %19, i32 noundef 1121) #22
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
  call void @_ZNSt10filesystem7__cxx114pathD2Ev(ptr noundef nonnull align 8 dereferenceable(40) %19) #23
  br label %496

496:                                              ; preds = %494, %492
  %.pn150 = phi { ptr, i32 } [ %495, %494 ], [ %493, %492 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %19)
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
  call void @llvm.lifetime.end.p0(ptr nonnull %18)
  call void @llvm.lifetime.end.p0(ptr nonnull %17)
  br label %552

505:                                              ; preds = %480, %474, %468, %462, %456, %450
  %.0137.in = phi i1 [ %455, %450 ], [ %461, %456 ], [ %467, %462 ], [ %473, %468 ], [ %479, %474 ], [ %485, %480 ]
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
  call void @llvm.lifetime.start.p0(ptr nonnull %20)
  call void @llvm.lifetime.start.p0(ptr nonnull %21)
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %20, ptr noundef nonnull @.str.88, ptr noundef nonnull align 1 dereferenceable(1) %21)
          to label %516 unwind label %519

516:                                              ; preds = %515
  call void @llvm.lifetime.start.p0(ptr nonnull %22)
  invoke void @_ZNSt10filesystem7__cxx114pathC2IA122_cS1_EERKT_NS1_6formatE(ptr noundef nonnull align 8 dereferenceable(40) %22, ptr noundef nonnull align 1 dereferenceable(122) @.str.9, i8 noundef zeroext 2)
          to label %517 unwind label %521

517:                                              ; preds = %516
  invoke void @_Z18gmx_error_functionPKcRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERKNSt10filesystem7__cxx114pathEi(ptr noundef nonnull @.str.19, ptr noundef nonnull align 8 dereferenceable(32) %20, ptr noundef nonnull align 8 dereferenceable(40) %22, i32 noundef 1131) #22
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
  call void @_ZNSt10filesystem7__cxx114pathD2Ev(ptr noundef nonnull align 8 dereferenceable(40) %22) #23
  br label %525

525:                                              ; preds = %523, %521
  %.pn147 = phi { ptr, i32 } [ %524, %523 ], [ %522, %521 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %22)
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
  call void @llvm.lifetime.end.p0(ptr nonnull %21)
  call void @llvm.lifetime.end.p0(ptr nonnull %20)
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
  call void @llvm.lifetime.start.p0(ptr nonnull %23)
  call void @_ZNSt10filesystem7__cxx114pathC2IA122_cS1_EERKT_NS1_6formatE(ptr noundef nonnull align 8 dereferenceable(40) %23, ptr noundef nonnull align 1 dereferenceable(122) @.str.9, i8 noundef zeroext 2)
  invoke void (i32, ptr, i32, ptr, ...) @_Z9gmx_fataliRKNSt10filesystem7__cxx114pathEiPKcz(i32 noundef 0, ptr noundef nonnull align 8 dereferenceable(40) %23, i32 noundef 1144, ptr noundef nonnull @.str.90) #22
          to label %548 unwind label %549

548:                                              ; preds = %547
  unreachable

549:                                              ; preds = %547
  %550 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt10filesystem7__cxx114pathD2Ev(ptr noundef nonnull align 8 dereferenceable(40) %23) #23
  call void @llvm.lifetime.end.p0(ptr nonnull %23)
  br label %552

551:                                              ; preds = %.thread175, %534, %47, %34, %537
  %.0 = phi i1 [ false, %537 ], [ false, %34 ], [ false, %47 ], [ true, %534 ], [ true, %.thread175 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %11)
  call void @llvm.lifetime.end.p0(ptr nonnull %10)
  call void @llvm.lifetime.end.p0(ptr nonnull %9)
  call void @llvm.lifetime.end.p0(ptr nonnull %8)
  call void @llvm.lifetime.end.p0(ptr nonnull %7)
  ret i1 %.0

552:                                              ; preds = %549, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit172, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit169, %159, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit
  %.pn150.pn.pn = phi { ptr, i32 } [ %.pn150.pn, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit169 ], [ %550, %549 ], [ %.pn147.pn, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit172 ], [ %160, %159 ], [ %.pn.pn, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit ]
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
  br i1 %29, label %30, label %.critedge261

30:                                               ; preds = %27, %25
  %31 = call noundef zeroext i1 @_Z6do_enxP9ener_fileP10t_enxframe(ptr noundef %22, ptr noundef %23)
  %32 = add nuw nsw i32 %.066, 1
  br i1 %31, label %25, label %.critedge, !llvm.loop !140

.critedge:                                        ; preds = %30
  call void @_Z9close_enxP9ener_file(ptr noundef %22)
  %33 = load ptr, ptr @stderr, align 8, !tbaa !72
  %fputc = call i32 @fputc(i32 10, ptr %33)
  br i1 %26, label %38, label %35

.critedge261:                                     ; preds = %27
  call void @_Z9close_enxP9ener_file(ptr noundef %22)
  %34 = load ptr, ptr @stderr, align 8, !tbaa !72
  %fputc.c = call i32 @fputc(i32 10, ptr %34)
  br label %35

35:                                               ; preds = %.critedge261, %.critedge
  %36 = load double, ptr %23, align 8, !tbaa !102
  %37 = fcmp une double %36, %24
  br i1 %37, label %38, label %54

38:                                               ; preds = %35, %.critedge
  call void @llvm.lifetime.start.p0(ptr nonnull %16)
  call void @_ZNSt10filesystem7__cxx114pathC2IA122_cS1_EERKT_NS1_6formatE(ptr noundef nonnull align 8 dereferenceable(40) %16, ptr noundef nonnull align 1 dereferenceable(122) @.str.9, i8 noundef zeroext 2)
  call void @llvm.lifetime.start.p0(ptr nonnull %17)
  invoke void @_ZNKSt10filesystem7__cxx114path6stringEv(ptr dead_on_unwind nonnull writable sret(%"class.std::__cxx11::basic_string") align 8 %17, ptr noundef nonnull align 8 dereferenceable(40) %0)
          to label %39 unwind label %42

39:                                               ; preds = %38
  %40 = load ptr, ptr %17, align 8, !tbaa !64
  invoke void (i32, ptr, i32, ptr, ...) @_Z9gmx_fataliRKNSt10filesystem7__cxx114pathEiPKcz(i32 noundef 0, ptr noundef nonnull align 8 dereferenceable(40) %16, i32 noundef 1208, ptr noundef nonnull @.str.101, double noundef %24, ptr noundef %40) #22
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

common.resume:                                    ; preds = %291, %274, %_ZNSt10filesystem7__cxx114pathD2Ev.exit131, %_ZNSt10filesystem7__cxx114pathD2Ev.exit, %98, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit
  %common.resume.op = phi { ptr, i32 } [ %.pn, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit ], [ %99, %98 ], [ %168, %_ZNSt10filesystem7__cxx114pathD2Ev.exit ], [ %196, %_ZNSt10filesystem7__cxx114pathD2Ev.exit131 ], [ %275, %274 ], [ %292, %291 ]
  resume { ptr, i32 } %common.resume.op

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i, %42
  %.pn = phi { ptr, i32 } [ %43, %42 ], [ %45, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i ], [ %45, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i ]
  call void @llvm.lifetime.end.p0(ptr nonnull %17)
  call void @_ZNSt10filesystem7__cxx114pathD2Ev(ptr noundef nonnull align 8 dereferenceable(40) %16) #23
  call void @llvm.lifetime.end.p0(ptr nonnull %16)
  call void @llvm.lifetime.end.p0(ptr nonnull %15)
  call void @llvm.lifetime.end.p0(ptr nonnull %14)
  call void @llvm.lifetime.end.p0(ptr nonnull %13)
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
  br i1 %71, label %72, label %127

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
  %78 = getelementptr inbounds nuw ptr, ptr @_ZZ13get_enx_stateRKNSt10filesystem7__cxx114pathEfRK16SimulationGroupsP10t_inputrecP7t_stateE9boxvel_nm, i64 %indvars.iv
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
  %88 = getelementptr inbounds nuw i32, ptr @__const._Z13get_enx_stateRKNSt10filesystem7__cxx114pathEfRK16SimulationGroupsP10t_inputrecP7t_state.ind0, i64 %indvars.iv
  %89 = load i32, ptr %88, align 4, !tbaa !57
  %90 = sext i32 %89 to i64
  %91 = getelementptr inbounds [3 x float], ptr %73, i64 %90
  %92 = getelementptr inbounds nuw i32, ptr @__const._Z13get_enx_stateRKNSt10filesystem7__cxx114pathEfRK16SimulationGroupsP10t_inputrecP7t_state.ind1, i64 %indvars.iv
  %93 = load i32, ptr %92, align 4, !tbaa !57
  %94 = sext i32 %93 to i64
  %95 = getelementptr inbounds float, ptr %91, i64 %94
  store float %87, ptr %95, align 4, !tbaa !101
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %exitcond.not = icmp eq i64 %indvars.iv.next, %wide.trip.count
  br i1 %exitcond.not, label %.split165.us, label %.lr.ph.preheader.i.us, !llvm.loop !229

._crit_edge.i:                                    ; preds = %84, %72
  %96 = phi ptr [ @.str.93, %72 ], [ %79, %84 ]
  call void @llvm.lifetime.start.p0(ptr nonnull %12)
  call void @_ZNSt10filesystem7__cxx114pathC2IA122_cS1_EERKT_NS1_6formatE(ptr noundef nonnull align 8 dereferenceable(40) %12, ptr noundef nonnull align 1 dereferenceable(122) @.str.9, i8 noundef zeroext 2)
  invoke void (i32, ptr, i32, ptr, ...) @_Z9gmx_fataliRKNSt10filesystem7__cxx114pathEiPKcz(i32 noundef 0, ptr noundef nonnull align 8 dereferenceable(40) %12, i32 noundef 1164, ptr noundef nonnull @.str.110, ptr noundef nonnull %96) #22
          to label %97 unwind label %98

97:                                               ; preds = %._crit_edge.i
  unreachable

98:                                               ; preds = %._crit_edge.i
  %99 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt10filesystem7__cxx114pathD2Ev(ptr noundef nonnull align 8 dereferenceable(40) %12) #23
  call void @llvm.lifetime.end.p0(ptr nonnull %12)
  br label %common.resume

.split165.us:                                     ; preds = %_ZL11find_energyPKciP11gmx_enxnm_tP10t_enxframe.exit.us
  %100 = load ptr, ptr @stderr, align 8, !tbaa !72
  call void @llvm.lifetime.start.p0(ptr nonnull %18)
  call void @llvm.experimental.noalias.scope.decl(metadata !230)
  call void @llvm.experimental.noalias.scope.decl(metadata !233)
  %101 = load ptr, ptr %0, align 8, !tbaa !64, !noalias !236
  %102 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %103 = load i64, ptr %102, align 8, !tbaa !67, !noalias !236
  %104 = getelementptr inbounds nuw i8, ptr %18, i64 16
  store ptr %104, ptr %18, align 8, !tbaa !79, !alias.scope !236
  %105 = icmp eq ptr %101, null
  %106 = icmp ne i64 %103, 0
  %or.cond.i.i.i = and i1 %105, %106
  br i1 %or.cond.i.i.i, label %.noexc.i, label %107

.noexc.i:                                         ; preds = %.split165.us
  call void @_ZSt19__throw_logic_errorPKc(ptr noundef nonnull @.str.25) #22
  unreachable

107:                                              ; preds = %.split165.us
  call void @llvm.lifetime.start.p0(ptr nonnull %11), !noalias !236
  store i64 %103, ptr %11, align 8, !tbaa !80, !noalias !236
  %108 = icmp ugt i64 %103, 15
  br i1 %108, label %.noexc.i.i.i, label %._crit_edge.i.i.i.i

.noexc.i.i.i:                                     ; preds = %107
  %109 = call noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm(ptr noundef nonnull align 8 dereferenceable(32) %18, ptr noundef nonnull align 8 dereferenceable(8) %11, i64 noundef 0)
  store ptr %109, ptr %18, align 8, !tbaa !64, !alias.scope !236
  %110 = load i64, ptr %11, align 8, !tbaa !80, !noalias !236
  store i64 %110, ptr %104, align 8, !tbaa !68, !alias.scope !236
  br label %._crit_edge.i.i.i.i

._crit_edge.i.i.i.i:                              ; preds = %.noexc.i.i.i, %107
  %111 = phi ptr [ %109, %.noexc.i.i.i ], [ %104, %107 ]
  switch i64 %103, label %114 [
    i64 1, label %112
    i64 0, label %_ZNKSt10filesystem7__cxx114path6stringEv.exit
  ]

112:                                              ; preds = %._crit_edge.i.i.i.i
  %113 = load i8, ptr %101, align 1, !tbaa !68
  store i8 %113, ptr %111, align 1, !tbaa !68
  br label %_ZNKSt10filesystem7__cxx114path6stringEv.exit

114:                                              ; preds = %._crit_edge.i.i.i.i
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %111, ptr align 1 %101, i64 %103, i1 false)
  br label %_ZNKSt10filesystem7__cxx114path6stringEv.exit

_ZNKSt10filesystem7__cxx114path6stringEv.exit:    ; preds = %._crit_edge.i.i.i.i, %112, %114
  %115 = load i64, ptr %11, align 8, !tbaa !80, !noalias !236
  %116 = getelementptr inbounds nuw i8, ptr %18, i64 8
  store i64 %115, ptr %116, align 8, !tbaa !67, !alias.scope !236
  %117 = load ptr, ptr %18, align 8, !tbaa !64, !alias.scope !236
  %118 = getelementptr inbounds nuw i8, ptr %117, i64 %115
  store i8 0, ptr %118, align 1, !tbaa !68
  call void @llvm.lifetime.end.p0(ptr nonnull %11), !noalias !236
  %119 = load ptr, ptr %18, align 8, !tbaa !64
  %120 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %100, ptr noundef nonnull @.str.102, i32 noundef %69, ptr noundef %119) #25
  %121 = load ptr, ptr %18, align 8, !tbaa !64
  %122 = icmp eq ptr %121, %104
  br i1 %122, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i75, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i74

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i75: ; preds = %_ZNKSt10filesystem7__cxx114path6stringEv.exit
  %123 = load i64, ptr %116, align 8, !tbaa !67
  %124 = icmp ult i64 %123, 16
  call void @llvm.assume(i1 %124)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit76

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i74: ; preds = %_ZNKSt10filesystem7__cxx114path6stringEv.exit
  %125 = load i64, ptr %104, align 8, !tbaa !68
  %126 = add i64 %125, 1
  call void @_ZdlPvm(ptr noundef %121, i64 noundef %126) #24
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit76

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit76: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i75, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i74
  call void @llvm.lifetime.end.p0(ptr nonnull %18)
  br label %127

127:                                              ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit76, %68
  %128 = getelementptr inbounds nuw i8, ptr %3, i64 192
  %129 = load i32, ptr %128, align 8, !tbaa !237
  %130 = icmp eq i32 %129, 2
  br i1 %130, label %131, label %318

131:                                              ; preds = %127
  call void @llvm.lifetime.start.p0(ptr nonnull %19)
  store i8 0, ptr %19, align 16, !tbaa !68
  %132 = getelementptr inbounds nuw i8, ptr %4, i64 8
  %133 = load i32, ptr %132, align 8, !tbaa !238
  %134 = icmp sgt i32 %133, 0
  br i1 %134, label %.lr.ph169, label %._crit_edge170

.lr.ph169:                                        ; preds = %131
  %135 = getelementptr inbounds nuw i8, ptr %2, i64 240
  %136 = getelementptr inbounds nuw i8, ptr %4, i64 16
  %137 = load ptr, ptr %15, align 8
  %138 = getelementptr inbounds nuw i8, ptr %23, i64 48
  %139 = getelementptr inbounds nuw i8, ptr %4, i64 272
  %140 = getelementptr inbounds nuw i8, ptr %4, i64 296
  %141 = load i32, ptr %136, align 8, !tbaa !270
  %142 = icmp sgt i32 %141, 0
  br i1 %142, label %.lr.ph169.split, label %._crit_edge170

.lr.ph169.split:                                  ; preds = %.lr.ph169, %._crit_edge
  %143 = phi i32 [ %217, %._crit_edge ], [ %133, %.lr.ph169 ]
  %144 = phi i32 [ %218, %._crit_edge ], [ %141, %.lr.ph169 ]
  %indvars.iv194 = phi i64 [ %indvars.iv.next195, %._crit_edge ], [ 0, %.lr.ph169 ]
  %145 = load ptr, ptr %2, align 8, !tbaa !271
  %146 = getelementptr inbounds nuw i32, ptr %145, i64 %indvars.iv194
  %147 = load i32, ptr %146, align 4, !tbaa !57
  %148 = sext i32 %147 to i64
  %149 = load ptr, ptr %135, align 8, !tbaa !272
  %150 = getelementptr inbounds nuw ptr, ptr %149, i64 %148
  %151 = load ptr, ptr %150, align 8, !tbaa !137
  %152 = load ptr, ptr %151, align 8, !tbaa !42
  %153 = icmp sgt i32 %144, 0
  br i1 %153, label %.lr.ph, label %._crit_edge

.lr.ph:                                           ; preds = %.lr.ph169.split, %_ZL11find_energyPKciP11gmx_enxnm_tP10t_enxframe.exit92
  %.068166 = phi i32 [ %214, %_ZL11find_energyPKciP11gmx_enxnm_tP10t_enxframe.exit92 ], [ 0, %.lr.ph169.split ]
  %154 = call noundef zeroext i1 @_Z18inputrecNvtTrotterPK10t_inputrec(ptr noundef %3)
  br i1 %154, label %155, label %157

155:                                              ; preds = %.lr.ph
  %156 = call i32 (ptr, ptr, ...) @sprintf(ptr noundef nonnull dereferenceable(1) %19, ptr noundef nonnull dereferenceable(1) @.str.103, i32 noundef %.068166) #23
  br label %157

157:                                              ; preds = %155, %.lr.ph
  %158 = call i32 (ptr, ptr, ...) @sprintf(ptr noundef nonnull dereferenceable(1) %14, ptr noundef nonnull dereferenceable(1) @.str.104, ptr noundef nonnull %19, ptr noundef %152) #23
  %159 = load i32, ptr %13, align 4, !tbaa !57
  %160 = icmp sgt i32 %159, 0
  br i1 %160, label %.lr.ph.preheader.i78, label %._crit_edge.i77

.lr.ph.preheader.i78:                             ; preds = %157
  %wide.trip.count.i79 = zext nneg i32 %159 to i64
  br label %.lr.ph.i80

161:                                              ; preds = %.lr.ph.i80
  %indvars.iv.next.i82 = add nuw nsw i64 %indvars.iv.i81, 1
  %exitcond.not.i83 = icmp eq i64 %indvars.iv.next.i82, %wide.trip.count.i79
  br i1 %exitcond.not.i83, label %._crit_edge.i77, label %.lr.ph.i80, !llvm.loop !228

.lr.ph.i80:                                       ; preds = %161, %.lr.ph.preheader.i78
  %indvars.iv.i81 = phi i64 [ 0, %.lr.ph.preheader.i78 ], [ %indvars.iv.next.i82, %161 ]
  %162 = getelementptr inbounds nuw %struct.gmx_enxnm_t, ptr %137, i64 %indvars.iv.i81
  %163 = load ptr, ptr %162, align 8, !tbaa !75
  %164 = call i32 @strcmp(ptr noundef nonnull dereferenceable(1) %163, ptr noundef nonnull dereferenceable(1) %14) #27
  %165 = icmp eq i32 %164, 0
  br i1 %165, label %_ZL11find_energyPKciP11gmx_enxnm_tP10t_enxframe.exit84, label %161

._crit_edge.i77:                                  ; preds = %157, %161
  call void @llvm.lifetime.start.p0(ptr nonnull %10)
  call void @_ZNSt10filesystem7__cxx114pathC2IA122_cS1_EERKT_NS1_6formatE(ptr noundef nonnull align 8 dereferenceable(40) %10, ptr noundef nonnull align 1 dereferenceable(122) @.str.9, i8 noundef zeroext 2)
  invoke void (i32, ptr, i32, ptr, ...) @_Z9gmx_fataliRKNSt10filesystem7__cxx114pathEiPKcz(i32 noundef 0, ptr noundef nonnull align 8 dereferenceable(40) %10, i32 noundef 1164, ptr noundef nonnull @.str.110, ptr noundef nonnull %14) #22
          to label %166 unwind label %167

166:                                              ; preds = %._crit_edge.i77
  unreachable

167:                                              ; preds = %._crit_edge.i77
  %168 = landingpad { ptr, i32 }
          cleanup
  %169 = getelementptr inbounds nuw i8, ptr %10, i64 32
  %170 = load ptr, ptr %169, align 8, !tbaa !81
  %.not.i.i.i = icmp eq ptr %170, null
  br i1 %.not.i.i.i, label %_ZNSt10filesystem7__cxx114path5_ListD2Ev.exit.i, label %171

171:                                              ; preds = %167
  call void @_ZNKSt10filesystem7__cxx114path5_List13_Impl_deleterclEPNS2_5_ImplE(ptr noundef nonnull align 8 dereferenceable(8) %169, ptr noundef nonnull %170) #23
  br label %_ZNSt10filesystem7__cxx114path5_ListD2Ev.exit.i

_ZNSt10filesystem7__cxx114path5_ListD2Ev.exit.i:  ; preds = %171, %167
  store ptr null, ptr %169, align 8, !tbaa !81
  %172 = load ptr, ptr %10, align 8, !tbaa !64
  %173 = getelementptr inbounds nuw i8, ptr %10, i64 16
  %174 = icmp eq ptr %172, %173
  br i1 %174, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i: ; preds = %_ZNSt10filesystem7__cxx114path5_ListD2Ev.exit.i
  %175 = getelementptr inbounds nuw i8, ptr %10, i64 8
  %176 = load i64, ptr %175, align 8, !tbaa !67
  %177 = icmp ult i64 %176, 16
  call void @llvm.assume(i1 %177)
  br label %_ZNSt10filesystem7__cxx114pathD2Ev.exit

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i: ; preds = %_ZNSt10filesystem7__cxx114path5_ListD2Ev.exit.i
  %178 = load i64, ptr %173, align 8, !tbaa !68
  %179 = add i64 %178, 1
  call void @_ZdlPvm(ptr noundef %172, i64 noundef %179) #24
  br label %_ZNSt10filesystem7__cxx114pathD2Ev.exit

_ZNSt10filesystem7__cxx114pathD2Ev.exit:          ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i
  call void @llvm.lifetime.end.p0(ptr nonnull %10)
  br label %common.resume

_ZL11find_energyPKciP11gmx_enxnm_tP10t_enxframe.exit84: ; preds = %.lr.ph.i80
  %180 = load ptr, ptr %138, align 8, !tbaa !16
  %181 = getelementptr inbounds nuw %struct.t_energy, ptr %180, i64 %indvars.iv.i81
  %182 = load float, ptr %181, align 8, !tbaa !120
  %183 = fpext float %182 to double
  %184 = load ptr, ptr %139, align 8, !tbaa !276
  %185 = getelementptr inbounds nuw double, ptr %184, i64 %indvars.iv194
  store double %183, ptr %185, align 8, !tbaa !277
  %186 = call i32 (ptr, ptr, ...) @sprintf(ptr noundef nonnull dereferenceable(1) %14, ptr noundef nonnull dereferenceable(1) @.str.105, ptr noundef nonnull %19, ptr noundef %152) #23
  %187 = load i32, ptr %13, align 4, !tbaa !57
  %188 = icmp sgt i32 %187, 0
  br i1 %188, label %.lr.ph.preheader.i86, label %._crit_edge.i85

.lr.ph.preheader.i86:                             ; preds = %_ZL11find_energyPKciP11gmx_enxnm_tP10t_enxframe.exit84
  %wide.trip.count.i87 = zext nneg i32 %187 to i64
  br label %.lr.ph.i88

189:                                              ; preds = %.lr.ph.i88
  %indvars.iv.next.i90 = add nuw nsw i64 %indvars.iv.i89, 1
  %exitcond.not.i91 = icmp eq i64 %indvars.iv.next.i90, %wide.trip.count.i87
  br i1 %exitcond.not.i91, label %._crit_edge.i85, label %.lr.ph.i88, !llvm.loop !228

.lr.ph.i88:                                       ; preds = %189, %.lr.ph.preheader.i86
  %indvars.iv.i89 = phi i64 [ 0, %.lr.ph.preheader.i86 ], [ %indvars.iv.next.i90, %189 ]
  %190 = getelementptr inbounds nuw %struct.gmx_enxnm_t, ptr %137, i64 %indvars.iv.i89
  %191 = load ptr, ptr %190, align 8, !tbaa !75
  %192 = call i32 @strcmp(ptr noundef nonnull dereferenceable(1) %191, ptr noundef nonnull dereferenceable(1) %14) #27
  %193 = icmp eq i32 %192, 0
  br i1 %193, label %_ZL11find_energyPKciP11gmx_enxnm_tP10t_enxframe.exit92, label %189

._crit_edge.i85:                                  ; preds = %_ZL11find_energyPKciP11gmx_enxnm_tP10t_enxframe.exit84, %189
  call void @llvm.lifetime.start.p0(ptr nonnull %9)
  call void @_ZNSt10filesystem7__cxx114pathC2IA122_cS1_EERKT_NS1_6formatE(ptr noundef nonnull align 8 dereferenceable(40) %9, ptr noundef nonnull align 1 dereferenceable(122) @.str.9, i8 noundef zeroext 2)
  invoke void (i32, ptr, i32, ptr, ...) @_Z9gmx_fataliRKNSt10filesystem7__cxx114pathEiPKcz(i32 noundef 0, ptr noundef nonnull align 8 dereferenceable(40) %9, i32 noundef 1164, ptr noundef nonnull @.str.110, ptr noundef nonnull %14) #22
          to label %194 unwind label %195

194:                                              ; preds = %._crit_edge.i85
  unreachable

195:                                              ; preds = %._crit_edge.i85
  %196 = landingpad { ptr, i32 }
          cleanup
  %197 = getelementptr inbounds nuw i8, ptr %9, i64 32
  %198 = load ptr, ptr %197, align 8, !tbaa !81
  %.not.i.i.i127 = icmp eq ptr %198, null
  br i1 %.not.i.i.i127, label %_ZNSt10filesystem7__cxx114path5_ListD2Ev.exit.i128, label %199

199:                                              ; preds = %195
  call void @_ZNKSt10filesystem7__cxx114path5_List13_Impl_deleterclEPNS2_5_ImplE(ptr noundef nonnull align 8 dereferenceable(8) %197, ptr noundef nonnull %198) #23
  br label %_ZNSt10filesystem7__cxx114path5_ListD2Ev.exit.i128

_ZNSt10filesystem7__cxx114path5_ListD2Ev.exit.i128: ; preds = %199, %195
  store ptr null, ptr %197, align 8, !tbaa !81
  %200 = load ptr, ptr %9, align 8, !tbaa !64
  %201 = getelementptr inbounds nuw i8, ptr %9, i64 16
  %202 = icmp eq ptr %200, %201
  br i1 %202, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i130, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i129

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i130: ; preds = %_ZNSt10filesystem7__cxx114path5_ListD2Ev.exit.i128
  %203 = getelementptr inbounds nuw i8, ptr %9, i64 8
  %204 = load i64, ptr %203, align 8, !tbaa !67
  %205 = icmp ult i64 %204, 16
  call void @llvm.assume(i1 %205)
  br label %_ZNSt10filesystem7__cxx114pathD2Ev.exit131

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i129: ; preds = %_ZNSt10filesystem7__cxx114path5_ListD2Ev.exit.i128
  %206 = load i64, ptr %201, align 8, !tbaa !68
  %207 = add i64 %206, 1
  call void @_ZdlPvm(ptr noundef %200, i64 noundef %207) #24
  br label %_ZNSt10filesystem7__cxx114pathD2Ev.exit131

_ZNSt10filesystem7__cxx114pathD2Ev.exit131:       ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i130, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i129
  call void @llvm.lifetime.end.p0(ptr nonnull %9)
  br label %common.resume

_ZL11find_energyPKciP11gmx_enxnm_tP10t_enxframe.exit92: ; preds = %.lr.ph.i88
  %208 = load ptr, ptr %138, align 8, !tbaa !16
  %209 = getelementptr inbounds nuw %struct.t_energy, ptr %208, i64 %indvars.iv.i89
  %210 = load float, ptr %209, align 8, !tbaa !120
  %211 = fpext float %210 to double
  %212 = load ptr, ptr %140, align 8, !tbaa !276
  %213 = getelementptr inbounds nuw double, ptr %212, i64 %indvars.iv194
  store double %211, ptr %213, align 8, !tbaa !277
  %214 = add nuw nsw i32 %.068166, 1
  %215 = load i32, ptr %136, align 8, !tbaa !270
  %216 = icmp slt i32 %214, %215
  br i1 %216, label %.lr.ph, label %._crit_edge.loopexit, !llvm.loop !278

._crit_edge.loopexit:                             ; preds = %_ZL11find_energyPKciP11gmx_enxnm_tP10t_enxframe.exit92
  %.pre = load i32, ptr %132, align 8, !tbaa !238
  br label %._crit_edge

._crit_edge:                                      ; preds = %._crit_edge.loopexit, %.lr.ph169.split
  %217 = phi i32 [ %.pre, %._crit_edge.loopexit ], [ %143, %.lr.ph169.split ]
  %218 = phi i32 [ %215, %._crit_edge.loopexit ], [ %144, %.lr.ph169.split ]
  %indvars.iv.next195 = add nuw nsw i64 %indvars.iv194, 1
  %219 = sext i32 %217 to i64
  %220 = icmp slt i64 %indvars.iv.next195, %219
  br i1 %220, label %.lr.ph169.split, label %._crit_edge170, !llvm.loop !279

._crit_edge170:                                   ; preds = %._crit_edge, %.lr.ph169, %131
  %.lcssa154 = phi i32 [ %133, %131 ], [ %133, %.lr.ph169 ], [ %217, %._crit_edge ]
  %221 = load ptr, ptr @stderr, align 8, !tbaa !72
  call void @llvm.lifetime.start.p0(ptr nonnull %20)
  call void @llvm.experimental.noalias.scope.decl(metadata !281)
  call void @llvm.experimental.noalias.scope.decl(metadata !284)
  %222 = load ptr, ptr %0, align 8, !tbaa !64, !noalias !287
  %223 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %224 = load i64, ptr %223, align 8, !tbaa !67, !noalias !287
  %225 = getelementptr inbounds nuw i8, ptr %20, i64 16
  store ptr %225, ptr %20, align 8, !tbaa !79, !alias.scope !287
  %226 = icmp eq ptr %222, null
  %227 = icmp ne i64 %224, 0
  %or.cond.i.i.i93 = and i1 %226, %227
  br i1 %or.cond.i.i.i93, label %.noexc.i96, label %228

.noexc.i96:                                       ; preds = %._crit_edge170
  call void @_ZSt19__throw_logic_errorPKc(ptr noundef nonnull @.str.25) #22
  unreachable

228:                                              ; preds = %._crit_edge170
  call void @llvm.lifetime.start.p0(ptr nonnull %8), !noalias !287
  store i64 %224, ptr %8, align 8, !tbaa !80, !noalias !287
  %229 = icmp ugt i64 %224, 15
  br i1 %229, label %.noexc.i.i.i95, label %._crit_edge.i.i.i.i94

.noexc.i.i.i95:                                   ; preds = %228
  %230 = call noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm(ptr noundef nonnull align 8 dereferenceable(32) %20, ptr noundef nonnull align 8 dereferenceable(8) %8, i64 noundef 0)
  store ptr %230, ptr %20, align 8, !tbaa !64, !alias.scope !287
  %231 = load i64, ptr %8, align 8, !tbaa !80, !noalias !287
  store i64 %231, ptr %225, align 8, !tbaa !68, !alias.scope !287
  br label %._crit_edge.i.i.i.i94

._crit_edge.i.i.i.i94:                            ; preds = %.noexc.i.i.i95, %228
  %232 = phi ptr [ %230, %.noexc.i.i.i95 ], [ %225, %228 ]
  switch i64 %224, label %235 [
    i64 1, label %233
    i64 0, label %_ZNKSt10filesystem7__cxx114path6stringEv.exit97
  ]

233:                                              ; preds = %._crit_edge.i.i.i.i94
  %234 = load i8, ptr %222, align 1, !tbaa !68
  store i8 %234, ptr %232, align 1, !tbaa !68
  br label %_ZNKSt10filesystem7__cxx114path6stringEv.exit97

235:                                              ; preds = %._crit_edge.i.i.i.i94
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %232, ptr align 1 %222, i64 %224, i1 false)
  br label %_ZNKSt10filesystem7__cxx114path6stringEv.exit97

_ZNKSt10filesystem7__cxx114path6stringEv.exit97:  ; preds = %._crit_edge.i.i.i.i94, %233, %235
  %236 = load i64, ptr %8, align 8, !tbaa !80, !noalias !287
  %237 = getelementptr inbounds nuw i8, ptr %20, i64 8
  store i64 %236, ptr %237, align 8, !tbaa !67, !alias.scope !287
  %238 = load ptr, ptr %20, align 8, !tbaa !64, !alias.scope !287
  %239 = getelementptr inbounds nuw i8, ptr %238, i64 %236
  store i8 0, ptr %239, align 1, !tbaa !68
  call void @llvm.lifetime.end.p0(ptr nonnull %8), !noalias !287
  %240 = load ptr, ptr %20, align 8, !tbaa !64
  %241 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %221, ptr noundef nonnull @.str.106, i32 noundef %.lcssa154, ptr noundef %240) #25
  %242 = load ptr, ptr %20, align 8, !tbaa !64
  %243 = icmp eq ptr %242, %225
  br i1 %243, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i99, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i98

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i99: ; preds = %_ZNKSt10filesystem7__cxx114path6stringEv.exit97
  %244 = load i64, ptr %237, align 8, !tbaa !67
  %245 = icmp ult i64 %244, 16
  call void @llvm.assume(i1 %245)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit100

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i98: ; preds = %_ZNKSt10filesystem7__cxx114path6stringEv.exit97
  %246 = load i64, ptr %225, align 8, !tbaa !68
  %247 = add i64 %246, 1
  call void @_ZdlPvm(ptr noundef %242, i64 noundef %247) #24
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit100

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit100: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i99, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i98
  call void @llvm.lifetime.end.p0(ptr nonnull %20)
  %248 = call noundef zeroext i1 @_Z18inputrecNptTrotterPK10t_inputrec(ptr noundef %3)
  br i1 %248, label %251, label %249

249:                                              ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit100
  %250 = call noundef zeroext i1 @_Z18inputrecNphTrotterPK10t_inputrec(ptr noundef %3)
  br i1 %250, label %251, label %317

251:                                              ; preds = %249, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit100
  %252 = getelementptr inbounds nuw i8, ptr %4, i64 12
  %253 = load i32, ptr %252, align 4, !tbaa !288
  %254 = icmp sgt i32 %253, 0
  br i1 %254, label %.preheader.lr.ph, label %._crit_edge175

.preheader.lr.ph:                                 ; preds = %251
  %255 = getelementptr inbounds nuw i8, ptr %4, i64 16
  %256 = load ptr, ptr %15, align 8
  %257 = getelementptr inbounds nuw i8, ptr %23, i64 48
  %258 = getelementptr inbounds nuw i8, ptr %4, i64 320
  %259 = getelementptr inbounds nuw i8, ptr %4, i64 344
  %260 = load i32, ptr %255, align 8, !tbaa !270
  %261 = icmp sgt i32 %260, 0
  br i1 %261, label %.preheader, label %._crit_edge175

.preheader:                                       ; preds = %.preheader.lr.ph, %._crit_edge173
  %262 = phi i32 [ %302, %._crit_edge173 ], [ %253, %.preheader.lr.ph ]
  %263 = phi i32 [ %303, %._crit_edge173 ], [ %260, %.preheader.lr.ph ]
  %indvars.iv197 = phi i64 [ %indvars.iv.next198, %._crit_edge173 ], [ 0, %.preheader.lr.ph ]
  %264 = icmp sgt i32 %263, 0
  br i1 %264, label %.lr.ph172, label %._crit_edge173

.lr.ph172:                                        ; preds = %.preheader, %_ZL11find_energyPKciP11gmx_enxnm_tP10t_enxframe.exit116
  %.169171 = phi i32 [ %299, %_ZL11find_energyPKciP11gmx_enxnm_tP10t_enxframe.exit116 ], [ 0, %.preheader ]
  %265 = call i32 (ptr, ptr, ...) @sprintf(ptr noundef nonnull dereferenceable(1) %14, ptr noundef nonnull dereferenceable(1) @.str.107, i32 noundef %.169171, ptr noundef nonnull @.str.99) #23
  %266 = load i32, ptr %13, align 4, !tbaa !57
  %267 = icmp sgt i32 %266, 0
  br i1 %267, label %.lr.ph.preheader.i102, label %._crit_edge.i101

.lr.ph.preheader.i102:                            ; preds = %.lr.ph172
  %wide.trip.count.i103 = zext nneg i32 %266 to i64
  br label %.lr.ph.i104

268:                                              ; preds = %.lr.ph.i104
  %indvars.iv.next.i106 = add nuw nsw i64 %indvars.iv.i105, 1
  %exitcond.not.i107 = icmp eq i64 %indvars.iv.next.i106, %wide.trip.count.i103
  br i1 %exitcond.not.i107, label %._crit_edge.i101, label %.lr.ph.i104, !llvm.loop !228

.lr.ph.i104:                                      ; preds = %268, %.lr.ph.preheader.i102
  %indvars.iv.i105 = phi i64 [ 0, %.lr.ph.preheader.i102 ], [ %indvars.iv.next.i106, %268 ]
  %269 = getelementptr inbounds nuw %struct.gmx_enxnm_t, ptr %256, i64 %indvars.iv.i105
  %270 = load ptr, ptr %269, align 8, !tbaa !75
  %271 = call i32 @strcmp(ptr noundef nonnull dereferenceable(1) %270, ptr noundef nonnull dereferenceable(1) %14) #27
  %272 = icmp eq i32 %271, 0
  br i1 %272, label %_ZL11find_energyPKciP11gmx_enxnm_tP10t_enxframe.exit108, label %268

._crit_edge.i101:                                 ; preds = %.lr.ph172, %268
  call void @llvm.lifetime.start.p0(ptr nonnull %7)
  call void @_ZNSt10filesystem7__cxx114pathC2IA122_cS1_EERKT_NS1_6formatE(ptr noundef nonnull align 8 dereferenceable(40) %7, ptr noundef nonnull align 1 dereferenceable(122) @.str.9, i8 noundef zeroext 2)
  invoke void (i32, ptr, i32, ptr, ...) @_Z9gmx_fataliRKNSt10filesystem7__cxx114pathEiPKcz(i32 noundef 0, ptr noundef nonnull align 8 dereferenceable(40) %7, i32 noundef 1164, ptr noundef nonnull @.str.110, ptr noundef nonnull %14) #22
          to label %273 unwind label %274

273:                                              ; preds = %._crit_edge.i101
  unreachable

274:                                              ; preds = %._crit_edge.i101
  %275 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt10filesystem7__cxx114pathD2Ev(ptr noundef nonnull align 8 dereferenceable(40) %7) #23
  call void @llvm.lifetime.end.p0(ptr nonnull %7)
  br label %common.resume

_ZL11find_energyPKciP11gmx_enxnm_tP10t_enxframe.exit108: ; preds = %.lr.ph.i104
  %276 = load ptr, ptr %257, align 8, !tbaa !16
  %277 = getelementptr inbounds nuw %struct.t_energy, ptr %276, i64 %indvars.iv.i105
  %278 = load float, ptr %277, align 8, !tbaa !120
  %279 = fpext float %278 to double
  %280 = load ptr, ptr %258, align 8, !tbaa !276
  %281 = getelementptr inbounds nuw double, ptr %280, i64 %indvars.iv197
  store double %279, ptr %281, align 8, !tbaa !277
  %282 = call i32 (ptr, ptr, ...) @sprintf(ptr noundef nonnull dereferenceable(1) %14, ptr noundef nonnull dereferenceable(1) @.str.108, i32 noundef %.169171, ptr noundef nonnull @.str.99) #23
  %283 = load i32, ptr %13, align 4, !tbaa !57
  %284 = icmp sgt i32 %283, 0
  br i1 %284, label %.lr.ph.preheader.i110, label %._crit_edge.i109

.lr.ph.preheader.i110:                            ; preds = %_ZL11find_energyPKciP11gmx_enxnm_tP10t_enxframe.exit108
  %wide.trip.count.i111 = zext nneg i32 %283 to i64
  br label %.lr.ph.i112

285:                                              ; preds = %.lr.ph.i112
  %indvars.iv.next.i114 = add nuw nsw i64 %indvars.iv.i113, 1
  %exitcond.not.i115 = icmp eq i64 %indvars.iv.next.i114, %wide.trip.count.i111
  br i1 %exitcond.not.i115, label %._crit_edge.i109, label %.lr.ph.i112, !llvm.loop !228

.lr.ph.i112:                                      ; preds = %285, %.lr.ph.preheader.i110
  %indvars.iv.i113 = phi i64 [ 0, %.lr.ph.preheader.i110 ], [ %indvars.iv.next.i114, %285 ]
  %286 = getelementptr inbounds nuw %struct.gmx_enxnm_t, ptr %256, i64 %indvars.iv.i113
  %287 = load ptr, ptr %286, align 8, !tbaa !75
  %288 = call i32 @strcmp(ptr noundef nonnull dereferenceable(1) %287, ptr noundef nonnull dereferenceable(1) %14) #27
  %289 = icmp eq i32 %288, 0
  br i1 %289, label %_ZL11find_energyPKciP11gmx_enxnm_tP10t_enxframe.exit116, label %285

._crit_edge.i109:                                 ; preds = %_ZL11find_energyPKciP11gmx_enxnm_tP10t_enxframe.exit108, %285
  call void @llvm.lifetime.start.p0(ptr nonnull %6)
  call void @_ZNSt10filesystem7__cxx114pathC2IA122_cS1_EERKT_NS1_6formatE(ptr noundef nonnull align 8 dereferenceable(40) %6, ptr noundef nonnull align 1 dereferenceable(122) @.str.9, i8 noundef zeroext 2)
  invoke void (i32, ptr, i32, ptr, ...) @_Z9gmx_fataliRKNSt10filesystem7__cxx114pathEiPKcz(i32 noundef 0, ptr noundef nonnull align 8 dereferenceable(40) %6, i32 noundef 1164, ptr noundef nonnull @.str.110, ptr noundef nonnull %14) #22
          to label %290 unwind label %291

290:                                              ; preds = %._crit_edge.i109
  unreachable

291:                                              ; preds = %._crit_edge.i109
  %292 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt10filesystem7__cxx114pathD2Ev(ptr noundef nonnull align 8 dereferenceable(40) %6) #23
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  br label %common.resume

_ZL11find_energyPKciP11gmx_enxnm_tP10t_enxframe.exit116: ; preds = %.lr.ph.i112
  %293 = load ptr, ptr %257, align 8, !tbaa !16
  %294 = getelementptr inbounds nuw %struct.t_energy, ptr %293, i64 %indvars.iv.i113
  %295 = load float, ptr %294, align 8, !tbaa !120
  %296 = fpext float %295 to double
  %297 = load ptr, ptr %259, align 8, !tbaa !276
  %298 = getelementptr inbounds nuw double, ptr %297, i64 %indvars.iv197
  store double %296, ptr %298, align 8, !tbaa !277
  %299 = add nuw nsw i32 %.169171, 1
  %300 = load i32, ptr %255, align 8, !tbaa !270
  %301 = icmp slt i32 %299, %300
  br i1 %301, label %.lr.ph172, label %._crit_edge173.loopexit, !llvm.loop !289

._crit_edge173.loopexit:                          ; preds = %_ZL11find_energyPKciP11gmx_enxnm_tP10t_enxframe.exit116
  %.pre200 = load i32, ptr %252, align 4, !tbaa !288
  br label %._crit_edge173

._crit_edge173:                                   ; preds = %._crit_edge173.loopexit, %.preheader
  %302 = phi i32 [ %.pre200, %._crit_edge173.loopexit ], [ %262, %.preheader ]
  %303 = phi i32 [ %300, %._crit_edge173.loopexit ], [ %263, %.preheader ]
  %indvars.iv.next198 = add nuw nsw i64 %indvars.iv197, 1
  %304 = sext i32 %302 to i64
  %305 = icmp slt i64 %indvars.iv.next198, %304
  br i1 %305, label %.preheader, label %._crit_edge175, !llvm.loop !290

._crit_edge175:                                   ; preds = %._crit_edge173, %.preheader.lr.ph, %251
  %.lcssa = phi i32 [ %253, %251 ], [ %253, %.preheader.lr.ph ], [ %302, %._crit_edge173 ]
  %306 = load ptr, ptr @stderr, align 8, !tbaa !72
  call void @llvm.lifetime.start.p0(ptr nonnull %21)
  call void @_ZNKSt10filesystem7__cxx114path6stringEv(ptr dead_on_unwind nonnull writable sret(%"class.std::__cxx11::basic_string") align 8 %21, ptr noundef nonnull align 8 dereferenceable(40) %0)
  %307 = load ptr, ptr %21, align 8, !tbaa !64
  %308 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %306, ptr noundef nonnull @.str.109, i32 noundef %.lcssa, ptr noundef %307) #25
  %309 = load ptr, ptr %21, align 8, !tbaa !64
  %310 = getelementptr inbounds nuw i8, ptr %21, i64 16
  %311 = icmp eq ptr %309, %310
  br i1 %311, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i118, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i117

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i118: ; preds = %._crit_edge175
  %312 = getelementptr inbounds nuw i8, ptr %21, i64 8
  %313 = load i64, ptr %312, align 8, !tbaa !67
  %314 = icmp ult i64 %313, 16
  call void @llvm.assume(i1 %314)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit119

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i117: ; preds = %._crit_edge175
  %315 = load i64, ptr %310, align 8, !tbaa !68
  %316 = add i64 %315, 1
  call void @_ZdlPvm(ptr noundef %309, i64 noundef %316) #24
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit119

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit119: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i118, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i117
  call void @llvm.lifetime.end.p0(ptr nonnull %21)
  br label %317

317:                                              ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit119, %249
  call void @llvm.lifetime.end.p0(ptr nonnull %19)
  br label %318

318:                                              ; preds = %317, %127
  %319 = load i32, ptr %13, align 4, !tbaa !57
  %320 = load ptr, ptr %15, align 8, !tbaa !74
  %321 = icmp sgt i32 %319, 0
  br i1 %321, label %.lr.ph.preheader.i121, label %_Z11free_enxnmsiP11gmx_enxnm_t.exit

.lr.ph.preheader.i121:                            ; preds = %318
  %wide.trip.count.i122 = zext nneg i32 %319 to i64
  br label %.lr.ph.i123

.lr.ph.i123:                                      ; preds = %.lr.ph.i123, %.lr.ph.preheader.i121
  %indvars.iv.i124 = phi i64 [ 0, %.lr.ph.preheader.i121 ], [ %indvars.iv.next.i125, %.lr.ph.i123 ]
  %322 = getelementptr inbounds nuw %struct.gmx_enxnm_t, ptr %320, i64 %indvars.iv.i124
  %323 = load ptr, ptr %322, align 8, !tbaa !75
  call void @_Z9save_freePKcS0_iPv(ptr noundef nonnull @.str.30, ptr noundef nonnull @.str.9, i32 noundef 759, ptr noundef %323)
  %324 = getelementptr inbounds nuw i8, ptr %322, i64 8
  %325 = load ptr, ptr %324, align 8, !tbaa !77
  call void @_Z9save_freePKcS0_iPv(ptr noundef nonnull @.str.31, ptr noundef nonnull @.str.9, i32 noundef 760, ptr noundef %325)
  %indvars.iv.next.i125 = add nuw nsw i64 %indvars.iv.i124, 1
  %exitcond.not.i126 = icmp eq i64 %indvars.iv.next.i125, %wide.trip.count.i122
  br i1 %exitcond.not.i126, label %_Z11free_enxnmsiP11gmx_enxnm_t.exit, label %.lr.ph.i123, !llvm.loop !86

_Z11free_enxnmsiP11gmx_enxnm_t.exit:              ; preds = %.lr.ph.i123, %318
  call void @_Z9save_freePKcS0_iPv(ptr noundef nonnull @.str.32, ptr noundef nonnull @.str.9, i32 noundef 763, ptr noundef %320)
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
  store ptr null, ptr %19, align 8, !tbaa !74
  call void @llvm.lifetime.start.p0(ptr nonnull %20)
  store ptr null, ptr %20, align 8, !tbaa !74
  %27 = load ptr, ptr @stdout, align 8, !tbaa !72
  call void @llvm.lifetime.start.p0(ptr nonnull %21)
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
  call void @_ZSt19__throw_logic_errorPKc(ptr noundef nonnull @.str.25) #22
  unreachable

34:                                               ; preds = %5
  call void @llvm.lifetime.start.p0(ptr nonnull %16), !noalias !297
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
  call void @llvm.lifetime.end.p0(ptr nonnull %16), !noalias !297
  %46 = load ptr, ptr %21, align 8, !tbaa !64
  call void @llvm.lifetime.start.p0(ptr nonnull %22)
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
  invoke void @_ZSt19__throw_logic_errorPKc(ptr noundef nonnull @.str.25) #22
          to label %.noexc unwind label %87

.noexc:                                           ; preds = %.noexc.i96
  unreachable

53:                                               ; preds = %_ZNKSt10filesystem7__cxx114path6stringEv.exit
  call void @llvm.lifetime.start.p0(ptr nonnull %15), !noalias !304
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
  call void @llvm.lifetime.end.p0(ptr nonnull %15), !noalias !304
  %66 = load ptr, ptr %22, align 8, !tbaa !64
  %67 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %27, ptr noundef nonnull @.str.111, ptr noundef %46, ptr noundef %66) #23
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
  call void @llvm.lifetime.end.p0(ptr nonnull %22)
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
  call void @llvm.lifetime.end.p0(ptr nonnull %21)
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
  %86 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %84, ptr noundef nonnull @.str.112, i32 noundef %82, i32 noundef %83) #23
  br label %97

87:                                               ; preds = %.noexc.i.i.i95, %.noexc.i96
  %88 = landingpad { ptr, i32 }
          cleanup
  call void @llvm.lifetime.end.p0(ptr nonnull %22)
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
  call void @llvm.lifetime.end.p0(ptr nonnull %21)
  br label %682

95:                                               ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit101
  %96 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %84, ptr noundef nonnull @.str.113, i32 noundef %82) #23
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
  %107 = load i32, ptr %17, align 4, !tbaa !57
  %108 = icmp sgt i32 %107, 0
  br i1 %108, label %.preheader187.lr.ph, label %.preheader186

.preheader187.lr.ph:                              ; preds = %97
  %109 = load ptr, ptr %19, align 8
  %110 = load ptr, ptr %20, align 8
  br label %.preheader187

.preheader187:                                    ; preds = %.preheader187.lr.ph, %170
  %indvars.iv219 = phi i64 [ 0, %.preheader187.lr.ph ], [ %indvars.iv.next220, %170 ]
  %.077202 = phi i32 [ 0, %.preheader187.lr.ph ], [ %.1, %170 ]
  %111 = load i32, ptr %18, align 4, !tbaa !57
  %112 = icmp sgt i32 %111, 0
  br i1 %112, label %.lr.ph, label %.loopexit188

.lr.ph:                                           ; preds = %.preheader187
  %113 = getelementptr inbounds nuw %struct.gmx_enxnm_t, ptr %109, i64 %indvars.iv219
  br label %117

.preheader186:                                    ; preds = %170, %97
  %.077.lcssa = phi i32 [ 0, %97 ], [ %.1, %170 ]
  %114 = load i32, ptr %18, align 4, !tbaa !57
  %115 = icmp sgt i32 %114, 0
  br i1 %115, label %.lr.ph204, label %.preheader

.lr.ph204:                                        ; preds = %.preheader186
  %116 = load ptr, ptr %20, align 8
  br label %180

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
  br i1 %158, label %165, label %159

159:                                              ; preds = %.loopexit188
  %160 = sext i32 %.1 to i64
  %161 = getelementptr i32, ptr %100, i64 %160
  %162 = getelementptr i8, ptr %161, i64 -4
  %163 = load i32, ptr %162, align 4, !tbaa !57
  %164 = zext i32 %163 to i64
  %.not92 = icmp eq i64 %indvars.iv219, %164
  br i1 %.not92, label %170, label %165

165:                                              ; preds = %159, %.loopexit188
  %166 = load ptr, ptr @stdout, align 8, !tbaa !72
  %167 = getelementptr inbounds nuw %struct.gmx_enxnm_t, ptr %109, i64 %indvars.iv219
  %168 = load ptr, ptr %167, align 8, !tbaa !75
  %169 = trunc nuw nsw i64 %indvars.iv219 to i32
  call void @_Z7cmp_strP8_IO_FILEPKciS2_S2_(ptr noundef %166, ptr noundef nonnull @.str.117, i32 noundef %169, ptr noundef %168, ptr noundef nonnull @.str.118)
  br label %170

170:                                              ; preds = %159, %165
  %indvars.iv.next220 = add nuw nsw i64 %indvars.iv219, 1
  %171 = load i32, ptr %17, align 4, !tbaa !57
  %172 = sext i32 %171 to i64
  %173 = icmp slt i64 %indvars.iv.next220, %172
  br i1 %173, label %.preheader187, label %.preheader186, !llvm.loop !306

.preheader:                                       ; preds = %190, %.preheader186
  %174 = icmp sgt i32 %.077.lcssa, 0
  br i1 %174, label %.lr.ph206, label %.loopexit185.thread273

.loopexit185.thread273:                           ; preds = %.preheader
  %175 = load ptr, ptr @stdout, align 8, !tbaa !72
  %176 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %175, ptr noundef nonnull @.str.119, i32 noundef %.077.lcssa) #23
  br label %.loopexit185.._crit_edge_crit_edge

.lr.ph206:                                        ; preds = %.preheader
  %.not87 = icmp eq ptr %4, null
  %177 = load ptr, ptr %19, align 8
  br i1 %.not87, label %.loopexit185.thread, label %.lr.ph206.split.preheader

.loopexit185.thread:                              ; preds = %.lr.ph206
  %178 = load ptr, ptr @stdout, align 8, !tbaa !72
  %179 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %178, ptr noundef nonnull @.str.119, i32 noundef %.077.lcssa) #23
  br label %.lr.ph208

.lr.ph206.split.preheader:                        ; preds = %.lr.ph206
  %wide.trip.count = zext nneg i32 %.077.lcssa to i64
  br label %.lr.ph206.split

180:                                              ; preds = %.lr.ph204, %190
  %181 = phi i32 [ %114, %.lr.ph204 ], [ %191, %190 ]
  %indvars.iv222 = phi i64 [ 0, %.lr.ph204 ], [ %indvars.iv.next223, %190 ]
  %182 = getelementptr inbounds nuw i32, ptr %106, i64 %indvars.iv222
  %183 = load i32, ptr %182, align 4, !tbaa !57
  %184 = icmp eq i32 %183, 0
  br i1 %184, label %185, label %190

185:                                              ; preds = %180
  %186 = load ptr, ptr @stdout, align 8, !tbaa !72
  %187 = getelementptr inbounds nuw %struct.gmx_enxnm_t, ptr %116, i64 %indvars.iv222
  %188 = load ptr, ptr %187, align 8, !tbaa !75
  %189 = trunc nuw nsw i64 %indvars.iv222 to i32
  call void @_Z7cmp_strP8_IO_FILEPKciS2_S2_(ptr noundef %186, ptr noundef nonnull @.str.117, i32 noundef %189, ptr noundef nonnull @.str.118, ptr noundef %188)
  %.pre233 = load i32, ptr %18, align 4, !tbaa !57
  br label %190

190:                                              ; preds = %180, %185
  %191 = phi i32 [ %181, %180 ], [ %.pre233, %185 ]
  %indvars.iv.next223 = add nuw nsw i64 %indvars.iv222, 1
  %192 = sext i32 %191 to i64
  %193 = icmp slt i64 %indvars.iv.next223, %192
  br i1 %193, label %180, label %.preheader, !llvm.loop !307

.lr.ph206.split:                                  ; preds = %.lr.ph206.split.preheader, %200
  %indvars.iv225 = phi i64 [ 0, %.lr.ph206.split.preheader ], [ %indvars.iv.next226, %200 ]
  %194 = getelementptr inbounds nuw %struct.gmx_enxnm_t, ptr %177, i64 %indvars.iv225
  %195 = load ptr, ptr %194, align 8, !tbaa !75
  %196 = call noundef ptr @strstr(ptr noundef nonnull dereferenceable(1) %195, ptr noundef nonnull dereferenceable(1) %4) #27
  %.not88 = icmp eq ptr %196, null
  br i1 %.not88, label %200, label %197

197:                                              ; preds = %.lr.ph206.split
  %198 = trunc nuw nsw i64 %indvars.iv225 to i32
  %199 = add nuw nsw i32 %198, 1
  br label %.loopexit185

200:                                              ; preds = %.lr.ph206.split
  %indvars.iv.next226 = add nuw nsw i64 %indvars.iv225, 1
  %exitcond.not = icmp eq i64 %indvars.iv.next226, %wide.trip.count
  br i1 %exitcond.not, label %.loopexit185, label %.lr.ph206.split, !llvm.loop !308

.loopexit185:                                     ; preds = %200, %197
  %.080 = phi i32 [ %199, %197 ], [ %.077.lcssa, %200 ]
  %201 = load ptr, ptr @stdout, align 8, !tbaa !72
  %202 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %201, ptr noundef nonnull @.str.119, i32 noundef %.080) #23
  %203 = icmp sgt i32 %.080, 0
  br i1 %203, label %.lr.ph208, label %.loopexit185.._crit_edge_crit_edge

.loopexit185.._crit_edge_crit_edge:               ; preds = %.loopexit185.thread273, %.loopexit185
  %.080275 = phi i32 [ %.077.lcssa, %.loopexit185.thread273 ], [ %.080, %.loopexit185 ]
  %.pre234 = zext nneg i32 %.080275 to i64
  br label %._crit_edge

.lr.ph208:                                        ; preds = %.loopexit185.thread, %.loopexit185
  %.080272 = phi i32 [ %.077.lcssa, %.loopexit185.thread ], [ %.080, %.loopexit185 ]
  %204 = load ptr, ptr %19, align 8, !tbaa !74
  %205 = load ptr, ptr %20, align 8, !tbaa !74
  %wide.trip.count231 = zext nneg i32 %.080272 to i64
  br label %206

206:                                              ; preds = %.lr.ph208, %206
  %indvars.iv228 = phi i64 [ 0, %.lr.ph208 ], [ %indvars.iv.next229, %206 ]
  %207 = load ptr, ptr @stdout, align 8, !tbaa !72
  %208 = getelementptr inbounds nuw i32, ptr %100, i64 %indvars.iv228
  %209 = load i32, ptr %208, align 4, !tbaa !57
  %210 = sext i32 %209 to i64
  %211 = getelementptr inbounds %struct.gmx_enxnm_t, ptr %204, i64 %210, i32 1
  %212 = load ptr, ptr %211, align 8, !tbaa !77
  %213 = getelementptr inbounds nuw i32, ptr %103, i64 %indvars.iv228
  %214 = load i32, ptr %213, align 4, !tbaa !57
  %215 = sext i32 %214 to i64
  %216 = getelementptr inbounds %struct.gmx_enxnm_t, ptr %205, i64 %215, i32 1
  %217 = load ptr, ptr %216, align 8, !tbaa !77
  %218 = trunc nuw nsw i64 %indvars.iv228 to i32
  call void @_Z7cmp_strP8_IO_FILEPKciS2_S2_(ptr noundef %207, ptr noundef nonnull @.str.120, i32 noundef %218, ptr noundef %212, ptr noundef %217)
  %indvars.iv.next229 = add nuw nsw i64 %indvars.iv228, 1
  %exitcond232.not = icmp eq i64 %indvars.iv.next229, %wide.trip.count231
  br i1 %exitcond232.not, label %._crit_edge, label %206, !llvm.loop !309

._crit_edge:                                      ; preds = %206, %.loopexit185.._crit_edge_crit_edge
  %219 = phi i1 [ false, %.loopexit185.._crit_edge_crit_edge ], [ true, %206 ]
  %.080271 = phi i32 [ %.080275, %.loopexit185.._crit_edge_crit_edge ], [ %.080272, %206 ]
  %wide.trip.count.i.pre-phi = phi i64 [ %.pre234, %.loopexit185.._crit_edge_crit_edge ], [ %wide.trip.count231, %206 ]
  %220 = call noundef ptr @_Z11save_callocPKcS0_imm(ptr noundef nonnull @.str.121, ptr noundef nonnull @.str.9, i32 noundef 1592, i64 noundef 1, i64 noundef 80)
  %221 = call noundef ptr @_Z11save_callocPKcS0_imm(ptr noundef nonnull @.str.122, ptr noundef nonnull @.str.9, i32 noundef 1593, i64 noundef 1, i64 noundef 80)
  %222 = getelementptr inbounds nuw i8, ptr %23, i64 16
  %223 = getelementptr inbounds nuw i8, ptr %23, i64 8
  %224 = getelementptr inbounds nuw i8, ptr %24, i64 16
  %225 = getelementptr inbounds nuw i8, ptr %24, i64 8
  %226 = getelementptr inbounds nuw i8, ptr %220, i64 8
  %227 = getelementptr inbounds nuw i8, ptr %221, i64 8
  %228 = getelementptr inbounds nuw i8, ptr %220, i64 36
  %229 = getelementptr inbounds nuw i8, ptr %221, i64 36
  %230 = getelementptr inbounds nuw i8, ptr %220, i64 48
  %231 = getelementptr inbounds nuw i8, ptr %221, i64 48
  %232 = sext i32 %.080271 to i64
  %wide.trip.count.i.i = zext nneg i32 %.077.lcssa to i64
  %233 = getelementptr inbounds nuw i8, ptr %220, i64 56
  %234 = getelementptr inbounds nuw i8, ptr %221, i64 56
  %235 = getelementptr inbounds nuw i8, ptr %220, i64 64
  %236 = getelementptr inbounds nuw i8, ptr %221, i64 64
  %237 = fpext float %2 to double
  %238 = fpext float %3 to double
  %239 = getelementptr inbounds nuw i8, ptr %25, i64 16
  %240 = getelementptr inbounds nuw i8, ptr %25, i64 8
  %241 = getelementptr inbounds nuw i8, ptr %26, i64 16
  %242 = getelementptr inbounds nuw i8, ptr %26, i64 8
  br label %243

243:                                              ; preds = %679, %._crit_edge
  %244 = call noundef zeroext i1 @_Z6do_enxP9ener_fileP10t_enxframe(ptr noundef %80, ptr noundef %220)
  %245 = call noundef zeroext i1 @_Z6do_enxP9ener_fileP10t_enxframe(ptr noundef %81, ptr noundef %221)
  %.not = xor i1 %244, true
  %or.cond = or i1 %245, %.not
  br i1 %or.cond, label %301, label %246

246:                                              ; preds = %243
  %247 = load ptr, ptr @stdout, align 8, !tbaa !72
  call void @llvm.lifetime.start.p0(ptr nonnull %23)
  call void @llvm.experimental.noalias.scope.decl(metadata !310)
  call void @llvm.experimental.noalias.scope.decl(metadata !313)
  %248 = load ptr, ptr %1, align 8, !tbaa !64, !noalias !316
  %249 = load i64, ptr %48, align 8, !tbaa !67, !noalias !316
  store ptr %222, ptr %23, align 8, !tbaa !79, !alias.scope !316
  %250 = icmp eq ptr %248, null
  %251 = icmp ne i64 %249, 0
  %or.cond.i.i.i105 = and i1 %250, %251
  br i1 %or.cond.i.i.i105, label %.noexc.i108, label %252

.noexc.i108:                                      ; preds = %246
  call void @_ZSt19__throw_logic_errorPKc(ptr noundef nonnull @.str.25) #22
  unreachable

252:                                              ; preds = %246
  call void @llvm.lifetime.start.p0(ptr nonnull %14), !noalias !316
  store i64 %249, ptr %14, align 8, !tbaa !80, !noalias !316
  %253 = icmp ugt i64 %249, 15
  br i1 %253, label %.noexc.i.i.i107, label %._crit_edge.i.i.i.i106

.noexc.i.i.i107:                                  ; preds = %252
  %254 = call noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm(ptr noundef nonnull align 8 dereferenceable(32) %23, ptr noundef nonnull align 8 dereferenceable(8) %14, i64 noundef 0)
  store ptr %254, ptr %23, align 8, !tbaa !64, !alias.scope !316
  %255 = load i64, ptr %14, align 8, !tbaa !80, !noalias !316
  store i64 %255, ptr %222, align 8, !tbaa !68, !alias.scope !316
  br label %._crit_edge.i.i.i.i106

._crit_edge.i.i.i.i106:                           ; preds = %.noexc.i.i.i107, %252
  %256 = phi ptr [ %254, %.noexc.i.i.i107 ], [ %222, %252 ]
  switch i64 %249, label %259 [
    i64 1, label %257
    i64 0, label %_ZNKSt10filesystem7__cxx114path6stringEv.exit109
  ]

257:                                              ; preds = %._crit_edge.i.i.i.i106
  %258 = load i8, ptr %248, align 1, !tbaa !68
  store i8 %258, ptr %256, align 1, !tbaa !68
  br label %_ZNKSt10filesystem7__cxx114path6stringEv.exit109

259:                                              ; preds = %._crit_edge.i.i.i.i106
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %256, ptr align 1 %248, i64 %249, i1 false)
  br label %_ZNKSt10filesystem7__cxx114path6stringEv.exit109

_ZNKSt10filesystem7__cxx114path6stringEv.exit109: ; preds = %._crit_edge.i.i.i.i106, %257, %259
  %260 = load i64, ptr %14, align 8, !tbaa !80, !noalias !316
  store i64 %260, ptr %223, align 8, !tbaa !67, !alias.scope !316
  %261 = load ptr, ptr %23, align 8, !tbaa !64, !alias.scope !316
  %262 = getelementptr inbounds nuw i8, ptr %261, i64 %260
  store i8 0, ptr %262, align 1, !tbaa !68
  call void @llvm.lifetime.end.p0(ptr nonnull %14), !noalias !316
  %263 = load ptr, ptr %23, align 8, !tbaa !64
  call void @llvm.lifetime.start.p0(ptr nonnull %24)
  call void @llvm.experimental.noalias.scope.decl(metadata !317)
  call void @llvm.experimental.noalias.scope.decl(metadata !320)
  %264 = load ptr, ptr %0, align 8, !tbaa !64, !noalias !323
  %265 = load i64, ptr %29, align 8, !tbaa !67, !noalias !323
  store ptr %224, ptr %24, align 8, !tbaa !79, !alias.scope !323
  %266 = icmp eq ptr %264, null
  %267 = icmp ne i64 %265, 0
  %or.cond.i.i.i110 = and i1 %266, %267
  br i1 %or.cond.i.i.i110, label %.noexc.i113, label %268

.noexc.i113:                                      ; preds = %_ZNKSt10filesystem7__cxx114path6stringEv.exit109
  invoke void @_ZSt19__throw_logic_errorPKc(ptr noundef nonnull @.str.25) #22
          to label %.noexc114 unwind label %.loopexit.split-lp

.noexc114:                                        ; preds = %.noexc.i113
  unreachable

268:                                              ; preds = %_ZNKSt10filesystem7__cxx114path6stringEv.exit109
  call void @llvm.lifetime.start.p0(ptr nonnull %13), !noalias !323
  store i64 %265, ptr %13, align 8, !tbaa !80, !noalias !323
  %269 = icmp ugt i64 %265, 15
  br i1 %269, label %.noexc.i.i.i112, label %._crit_edge.i.i.i.i111

.noexc.i.i.i112:                                  ; preds = %268
  %270 = invoke noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm(ptr noundef nonnull align 8 dereferenceable(32) %24, ptr noundef nonnull align 8 dereferenceable(8) %13, i64 noundef 0)
          to label %.noexc115 unwind label %.loopexit

.noexc115:                                        ; preds = %.noexc.i.i.i112
  store ptr %270, ptr %24, align 8, !tbaa !64, !alias.scope !323
  %271 = load i64, ptr %13, align 8, !tbaa !80, !noalias !323
  store i64 %271, ptr %224, align 8, !tbaa !68, !alias.scope !323
  br label %._crit_edge.i.i.i.i111

._crit_edge.i.i.i.i111:                           ; preds = %.noexc115, %268
  %272 = phi ptr [ %270, %.noexc115 ], [ %224, %268 ]
  switch i64 %265, label %275 [
    i64 1, label %273
    i64 0, label %276
  ]

273:                                              ; preds = %._crit_edge.i.i.i.i111
  %274 = load i8, ptr %264, align 1, !tbaa !68
  store i8 %274, ptr %272, align 1, !tbaa !68
  br label %276

275:                                              ; preds = %._crit_edge.i.i.i.i111
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %272, ptr align 1 %264, i64 %265, i1 false)
  br label %276

276:                                              ; preds = %275, %273, %._crit_edge.i.i.i.i111
  %277 = load i64, ptr %13, align 8, !tbaa !80, !noalias !323
  store i64 %277, ptr %225, align 8, !tbaa !67, !alias.scope !323
  %278 = load ptr, ptr %24, align 8, !tbaa !64, !alias.scope !323
  %279 = getelementptr inbounds nuw i8, ptr %278, i64 %277
  store i8 0, ptr %279, align 1, !tbaa !68
  call void @llvm.lifetime.end.p0(ptr nonnull %13), !noalias !323
  %280 = load ptr, ptr %24, align 8, !tbaa !64
  %281 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %247, ptr noundef nonnull @.str.123, ptr noundef %263, ptr noundef %280) #23
  %282 = load ptr, ptr %24, align 8, !tbaa !64
  %283 = icmp eq ptr %282, %224
  br i1 %283, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i118, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i117

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i118: ; preds = %276
  %284 = load i64, ptr %225, align 8, !tbaa !67
  %285 = icmp ult i64 %284, 16
  call void @llvm.assume(i1 %285)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit119

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i117: ; preds = %276
  %286 = load i64, ptr %224, align 8, !tbaa !68
  %287 = add i64 %286, 1
  call void @_ZdlPvm(ptr noundef %282, i64 noundef %287) #24
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit119

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit119: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i118, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i117
  call void @llvm.lifetime.end.p0(ptr nonnull %24)
  %288 = load ptr, ptr %23, align 8, !tbaa !64
  %289 = icmp eq ptr %288, %222
  br i1 %289, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i121, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i120

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i121: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit119
  %290 = load i64, ptr %223, align 8, !tbaa !67
  %291 = icmp ult i64 %290, 16
  call void @llvm.assume(i1 %291)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit122

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i120: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit119
  %292 = load i64, ptr %222, align 8, !tbaa !68
  %293 = add i64 %292, 1
  call void @_ZdlPvm(ptr noundef %288, i64 noundef %293) #24
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit122

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit122: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i121, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i120
  call void @llvm.lifetime.end.p0(ptr nonnull %23)
  br label %679

.loopexit:                                        ; preds = %.noexc.i.i.i112
  %lpad.loopexit = landingpad { ptr, i32 }
          cleanup
  br label %294

.loopexit.split-lp:                               ; preds = %.noexc.i113
  %lpad.loopexit.split-lp = landingpad { ptr, i32 }
          cleanup
  br label %294

294:                                              ; preds = %.loopexit.split-lp, %.loopexit
  %lpad.phi = phi { ptr, i32 } [ %lpad.loopexit, %.loopexit ], [ %lpad.loopexit.split-lp, %.loopexit.split-lp ]
  call void @llvm.lifetime.end.p0(ptr nonnull %24)
  %295 = load ptr, ptr %23, align 8, !tbaa !64
  %296 = icmp eq ptr %295, %222
  br i1 %296, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i124, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i123

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i124: ; preds = %294
  %297 = load i64, ptr %223, align 8, !tbaa !67
  %298 = icmp ult i64 %297, 16
  call void @llvm.assume(i1 %298)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit125

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i123: ; preds = %294
  %299 = load i64, ptr %222, align 8, !tbaa !68
  %300 = add i64 %299, 1
  call void @_ZdlPvm(ptr noundef %295, i64 noundef %300) #24
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit125

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit125: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i124, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i123
  call void @llvm.lifetime.end.p0(ptr nonnull %23)
  br label %682

301:                                              ; preds = %243
  %or.cond4 = and i1 %245, %.not
  br i1 %or.cond4, label %302, label %357

302:                                              ; preds = %301
  %303 = load ptr, ptr @stdout, align 8, !tbaa !72
  call void @llvm.lifetime.start.p0(ptr nonnull %25)
  call void @llvm.experimental.noalias.scope.decl(metadata !324)
  call void @llvm.experimental.noalias.scope.decl(metadata !327)
  %304 = load ptr, ptr %0, align 8, !tbaa !64, !noalias !330
  %305 = load i64, ptr %29, align 8, !tbaa !67, !noalias !330
  store ptr %239, ptr %25, align 8, !tbaa !79, !alias.scope !330
  %306 = icmp eq ptr %304, null
  %307 = icmp ne i64 %305, 0
  %or.cond.i.i.i126 = and i1 %306, %307
  br i1 %or.cond.i.i.i126, label %.noexc.i129, label %308

.noexc.i129:                                      ; preds = %302
  call void @_ZSt19__throw_logic_errorPKc(ptr noundef nonnull @.str.25) #22
  unreachable

308:                                              ; preds = %302
  call void @llvm.lifetime.start.p0(ptr nonnull %12), !noalias !330
  store i64 %305, ptr %12, align 8, !tbaa !80, !noalias !330
  %309 = icmp ugt i64 %305, 15
  br i1 %309, label %.noexc.i.i.i128, label %._crit_edge.i.i.i.i127

.noexc.i.i.i128:                                  ; preds = %308
  %310 = call noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm(ptr noundef nonnull align 8 dereferenceable(32) %25, ptr noundef nonnull align 8 dereferenceable(8) %12, i64 noundef 0)
  store ptr %310, ptr %25, align 8, !tbaa !64, !alias.scope !330
  %311 = load i64, ptr %12, align 8, !tbaa !80, !noalias !330
  store i64 %311, ptr %239, align 8, !tbaa !68, !alias.scope !330
  br label %._crit_edge.i.i.i.i127

._crit_edge.i.i.i.i127:                           ; preds = %.noexc.i.i.i128, %308
  %312 = phi ptr [ %310, %.noexc.i.i.i128 ], [ %239, %308 ]
  switch i64 %305, label %315 [
    i64 1, label %313
    i64 0, label %_ZNKSt10filesystem7__cxx114path6stringEv.exit130
  ]

313:                                              ; preds = %._crit_edge.i.i.i.i127
  %314 = load i8, ptr %304, align 1, !tbaa !68
  store i8 %314, ptr %312, align 1, !tbaa !68
  br label %_ZNKSt10filesystem7__cxx114path6stringEv.exit130

315:                                              ; preds = %._crit_edge.i.i.i.i127
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %312, ptr align 1 %304, i64 %305, i1 false)
  br label %_ZNKSt10filesystem7__cxx114path6stringEv.exit130

_ZNKSt10filesystem7__cxx114path6stringEv.exit130: ; preds = %._crit_edge.i.i.i.i127, %313, %315
  %316 = load i64, ptr %12, align 8, !tbaa !80, !noalias !330
  store i64 %316, ptr %240, align 8, !tbaa !67, !alias.scope !330
  %317 = load ptr, ptr %25, align 8, !tbaa !64, !alias.scope !330
  %318 = getelementptr inbounds nuw i8, ptr %317, i64 %316
  store i8 0, ptr %318, align 1, !tbaa !68
  call void @llvm.lifetime.end.p0(ptr nonnull %12), !noalias !330
  %319 = load ptr, ptr %25, align 8, !tbaa !64
  call void @llvm.lifetime.start.p0(ptr nonnull %26)
  call void @llvm.experimental.noalias.scope.decl(metadata !331)
  call void @llvm.experimental.noalias.scope.decl(metadata !334)
  %320 = load ptr, ptr %1, align 8, !tbaa !64, !noalias !337
  %321 = load i64, ptr %48, align 8, !tbaa !67, !noalias !337
  store ptr %241, ptr %26, align 8, !tbaa !79, !alias.scope !337
  %322 = icmp eq ptr %320, null
  %323 = icmp ne i64 %321, 0
  %or.cond.i.i.i131 = and i1 %322, %323
  br i1 %or.cond.i.i.i131, label %.noexc.i134, label %324

.noexc.i134:                                      ; preds = %_ZNKSt10filesystem7__cxx114path6stringEv.exit130
  invoke void @_ZSt19__throw_logic_errorPKc(ptr noundef nonnull @.str.25) #22
          to label %.noexc135 unwind label %.loopexit.split-lp181

.noexc135:                                        ; preds = %.noexc.i134
  unreachable

324:                                              ; preds = %_ZNKSt10filesystem7__cxx114path6stringEv.exit130
  call void @llvm.lifetime.start.p0(ptr nonnull %11), !noalias !337
  store i64 %321, ptr %11, align 8, !tbaa !80, !noalias !337
  %325 = icmp ugt i64 %321, 15
  br i1 %325, label %.noexc.i.i.i133, label %._crit_edge.i.i.i.i132

.noexc.i.i.i133:                                  ; preds = %324
  %326 = invoke noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm(ptr noundef nonnull align 8 dereferenceable(32) %26, ptr noundef nonnull align 8 dereferenceable(8) %11, i64 noundef 0)
          to label %.noexc136 unwind label %.loopexit180

.noexc136:                                        ; preds = %.noexc.i.i.i133
  store ptr %326, ptr %26, align 8, !tbaa !64, !alias.scope !337
  %327 = load i64, ptr %11, align 8, !tbaa !80, !noalias !337
  store i64 %327, ptr %241, align 8, !tbaa !68, !alias.scope !337
  br label %._crit_edge.i.i.i.i132

._crit_edge.i.i.i.i132:                           ; preds = %.noexc136, %324
  %328 = phi ptr [ %326, %.noexc136 ], [ %241, %324 ]
  switch i64 %321, label %331 [
    i64 1, label %329
    i64 0, label %332
  ]

329:                                              ; preds = %._crit_edge.i.i.i.i132
  %330 = load i8, ptr %320, align 1, !tbaa !68
  store i8 %330, ptr %328, align 1, !tbaa !68
  br label %332

331:                                              ; preds = %._crit_edge.i.i.i.i132
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %328, ptr align 1 %320, i64 %321, i1 false)
  br label %332

332:                                              ; preds = %331, %329, %._crit_edge.i.i.i.i132
  %333 = load i64, ptr %11, align 8, !tbaa !80, !noalias !337
  store i64 %333, ptr %242, align 8, !tbaa !67, !alias.scope !337
  %334 = load ptr, ptr %26, align 8, !tbaa !64, !alias.scope !337
  %335 = getelementptr inbounds nuw i8, ptr %334, i64 %333
  store i8 0, ptr %335, align 1, !tbaa !68
  call void @llvm.lifetime.end.p0(ptr nonnull %11), !noalias !337
  %336 = load ptr, ptr %26, align 8, !tbaa !64
  %337 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %303, ptr noundef nonnull @.str.123, ptr noundef %319, ptr noundef %336) #23
  %338 = load ptr, ptr %26, align 8, !tbaa !64
  %339 = icmp eq ptr %338, %241
  br i1 %339, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i139, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i138

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i139: ; preds = %332
  %340 = load i64, ptr %242, align 8, !tbaa !67
  %341 = icmp ult i64 %340, 16
  call void @llvm.assume(i1 %341)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit140

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i138: ; preds = %332
  %342 = load i64, ptr %241, align 8, !tbaa !68
  %343 = add i64 %342, 1
  call void @_ZdlPvm(ptr noundef %338, i64 noundef %343) #24
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit140

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit140: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i139, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i138
  call void @llvm.lifetime.end.p0(ptr nonnull %26)
  %344 = load ptr, ptr %25, align 8, !tbaa !64
  %345 = icmp eq ptr %344, %239
  br i1 %345, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i142, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i141

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i142: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit140
  %346 = load i64, ptr %240, align 8, !tbaa !67
  %347 = icmp ult i64 %346, 16
  call void @llvm.assume(i1 %347)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit143

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i141: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit140
  %348 = load i64, ptr %239, align 8, !tbaa !68
  %349 = add i64 %348, 1
  call void @_ZdlPvm(ptr noundef %344, i64 noundef %349) #24
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit143

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit143: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i142, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i141
  call void @llvm.lifetime.end.p0(ptr nonnull %25)
  br label %679

.loopexit180:                                     ; preds = %.noexc.i.i.i133
  %lpad.loopexit182 = landingpad { ptr, i32 }
          cleanup
  br label %350

.loopexit.split-lp181:                            ; preds = %.noexc.i134
  %lpad.loopexit.split-lp183 = landingpad { ptr, i32 }
          cleanup
  br label %350

350:                                              ; preds = %.loopexit.split-lp181, %.loopexit180
  %lpad.phi184 = phi { ptr, i32 } [ %lpad.loopexit182, %.loopexit180 ], [ %lpad.loopexit.split-lp183, %.loopexit.split-lp181 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %26)
  %351 = load ptr, ptr %25, align 8, !tbaa !64
  %352 = icmp eq ptr %351, %239
  br i1 %352, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i145, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i144

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i145: ; preds = %350
  %353 = load i64, ptr %240, align 8, !tbaa !67
  %354 = icmp ult i64 %353, 16
  call void @llvm.assume(i1 %354)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit146

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i144: ; preds = %350
  %355 = load i64, ptr %239, align 8, !tbaa !68
  %356 = add i64 %355, 1
  call void @_ZdlPvm(ptr noundef %351, i64 noundef %356) #24
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit146

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit146: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i145, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i144
  call void @llvm.lifetime.end.p0(ptr nonnull %25)
  br label %682

357:                                              ; preds = %301
  %or.cond6 = or i1 %244, %245
  %358 = load ptr, ptr @stdout, align 8, !tbaa !72
  br i1 %or.cond6, label %361, label %359

359:                                              ; preds = %357
  %360 = call i64 @fwrite(ptr nonnull @.str.124, i64 25, i64 1, ptr %358)
  br label %679

361:                                              ; preds = %357
  %362 = load double, ptr %220, align 8, !tbaa !102
  %363 = fptrunc double %362 to float
  %364 = load double, ptr %221, align 8, !tbaa !102
  %365 = fptrunc double %364 to float
  call void @_Z8cmp_realP8_IO_FILEPKciffff(ptr noundef %358, ptr noundef nonnull @.str.125, i32 noundef -1, float noundef %363, float noundef %365, float noundef %2, float noundef %3)
  %366 = load ptr, ptr @stdout, align 8, !tbaa !72
  %367 = load i64, ptr %226, align 8, !tbaa !103
  %368 = trunc i64 %367 to i32
  %369 = load i64, ptr %227, align 8, !tbaa !103
  %370 = trunc i64 %369 to i32
  call void @_Z7cmp_intP8_IO_FILEPKciii(ptr noundef %366, ptr noundef nonnull @.str.126, i32 noundef -1, i32 noundef %368, i32 noundef %370)
  %371 = load i32, ptr %228, align 4, !tbaa !91
  %.not89 = icmp slt i32 %371, %.077.lcssa
  br i1 %.not89, label %511, label %372

372:                                              ; preds = %361
  %373 = load i32, ptr %229, align 4, !tbaa !91
  %.not90 = icmp slt i32 %373, %.077.lcssa
  br i1 %.not90, label %511, label %374

374:                                              ; preds = %372
  %375 = load ptr, ptr @stdout, align 8, !tbaa !72
  %376 = load i64, ptr %226, align 8, !tbaa !103
  %377 = trunc i64 %376 to i32
  %378 = load ptr, ptr %230, align 8, !tbaa !16
  %379 = load ptr, ptr %231, align 8, !tbaa !16
  %380 = load ptr, ptr %19, align 8, !tbaa !74
  %381 = call noundef ptr @_Z11save_callocPKcS0_imm(ptr noundef nonnull @.str.128, ptr noundef nonnull @.str.9, i32 noundef 1353, i64 noundef range(i64 -2147483648, 2147483648) %232, i64 noundef 4)
  br i1 %219, label %.lr.ph.i, label %_ZL12cmp_energiesP8_IO_FILEiiP8t_energyS2_P11gmx_enxnm_tffiPiS5_i.exit

.lr.ph.i:                                         ; preds = %374, %415
  %indvars.iv.i = phi i64 [ %indvars.iv.next.i, %415 ], [ 0, %374 ]
  %382 = getelementptr inbounds nuw i32, ptr %100, i64 %indvars.iv.i
  %383 = load i32, ptr %382, align 4, !tbaa !57
  %384 = getelementptr inbounds nuw i32, ptr %381, i64 %indvars.iv.i
  store i32 -1, ptr %384, align 4, !tbaa !57
  %385 = sext i32 %383 to i64
  %386 = getelementptr inbounds %struct.gmx_enxnm_t, ptr %380, i64 %385
  %387 = load ptr, ptr %386, align 8, !tbaa !75
  %388 = call i64 @strlen(ptr noundef nonnull dereferenceable(1) %387) #27
  %389 = trunc i64 %388 to i32
  %390 = icmp sgt i32 %389, 3
  br i1 %390, label %391, label %415

391:                                              ; preds = %.lr.ph.i
  %392 = add i64 %388, 4294967293
  %393 = and i64 %392, 4294967295
  %394 = getelementptr inbounds nuw i8, ptr %387, i64 %393
  %395 = load i8, ptr %394, align 1, !tbaa !68
  %396 = icmp eq i8 %395, 45
  br i1 %396, label %397, label %415

397:                                              ; preds = %391
  %398 = add i64 %388, 4294967294
  %399 = and i64 %398, 4294967295
  %400 = getelementptr inbounds nuw i8, ptr %387, i64 %399
  %401 = load i8, ptr %400, align 1, !tbaa !68
  %402 = add i64 %388, 4294967295
  %403 = and i64 %402, 4294967295
  %404 = getelementptr inbounds nuw i8, ptr %387, i64 %403
  %405 = load i8, ptr %404, align 1, !tbaa !68
  %406 = add i8 %401, -88
  %or.cond.i = icmp ult i8 %406, 3
  %407 = add i8 %405, -88
  %408 = icmp ult i8 %407, 3
  %or.cond5.i = select i1 %or.cond.i, i1 %408, i1 false
  br i1 %or.cond5.i, label %409, label %415

409:                                              ; preds = %397
  %410 = zext nneg i8 %405 to i32
  %411 = zext nneg i8 %401 to i32
  %412 = mul nuw nsw i32 %411, 3
  %413 = or disjoint i32 %410, -352
  %414 = add nsw i32 %413, %412
  store i32 %414, ptr %384, align 4, !tbaa !57
  br label %415

415:                                              ; preds = %409, %397, %391, %.lr.ph.i
  %indvars.iv.next.i = add nuw nsw i64 %indvars.iv.i, 1
  %exitcond.not.i = icmp eq i64 %indvars.iv.next.i, %wide.trip.count.i.pre-phi
  br i1 %exitcond.not.i, label %.preheader.i, label %.lr.ph.i, !llvm.loop !338

.preheader.i:                                     ; preds = %415, %510
  %indvars.iv96.i = phi i64 [ %indvars.iv.next97.i, %510 ], [ 0, %415 ]
  %416 = getelementptr inbounds nuw i32, ptr %381, i64 %indvars.iv96.i
  %417 = load i32, ptr %416, align 4, !tbaa !57
  %.fr.i = freeze i32 %417
  %418 = icmp slt i32 %.fr.i, 0
  br i1 %418, label %484, label %switch.early.test.i

switch.early.test.i:                              ; preds = %.preheader.i
  switch i32 %.fr.i, label %419 [
    i32 8, label %484
    i32 4, label %484
    i32 0, label %484
  ]

419:                                              ; preds = %switch.early.test.i
  %420 = getelementptr inbounds nuw i32, ptr %100, i64 %indvars.iv96.i
  %421 = load i32, ptr %420, align 4, !tbaa !57
  %422 = sext i32 %421 to i64
  %423 = getelementptr inbounds %struct.gmx_enxnm_t, ptr %380, i64 %422
  %424 = load ptr, ptr %423, align 8, !tbaa !75
  %425 = call i64 @strlen(ptr noundef nonnull dereferenceable(1) %424) #27
  br i1 %174, label %.lr.ph.i.i, label %_ZL16ener_tensor_diagiPKiS0_P11gmx_enxnm_tS0_iP8t_energyS4_.exit.i

.lr.ph.i.i:                                       ; preds = %419
  %426 = udiv i32 %.fr.i, 3
  %.neg.i.i = mul i32 %426, 1073741821
  %427 = add i32 %.neg.i.i, %.fr.i
  %428 = add i64 %425, -2
  %429 = shl nuw nsw i32 %426, 2
  %430 = shl i32 %427, 2
  br label %431

431:                                              ; preds = %462, %.lr.ph.i.i
  %indvars.iv.i.i = phi i64 [ 0, %.lr.ph.i.i ], [ %indvars.iv.next.i.i, %462 ]
  %.04456.i.i = phi i32 [ 0, %.lr.ph.i.i ], [ %.1.i.i, %462 ]
  %.04555.i.i = phi float [ 1.000000e+00, %.lr.ph.i.i ], [ %.146.i.i, %462 ]
  %.04754.i.i = phi float [ 1.000000e+00, %.lr.ph.i.i ], [ %.148.i.i, %462 ]
  %432 = getelementptr inbounds nuw i32, ptr %381, i64 %indvars.iv.i.i
  %433 = load i32, ptr %432, align 4, !tbaa !57
  %434 = icmp sgt i32 %433, -1
  br i1 %434, label %435, label %462

435:                                              ; preds = %431
  %436 = getelementptr inbounds nuw i32, ptr %100, i64 %indvars.iv.i.i
  %437 = load i32, ptr %436, align 4, !tbaa !57
  %438 = sext i32 %437 to i64
  %439 = getelementptr inbounds %struct.gmx_enxnm_t, ptr %380, i64 %438
  %440 = load ptr, ptr %439, align 8, !tbaa !75
  %441 = call i64 @strlen(ptr noundef nonnull dereferenceable(1) %440) #27
  %442 = icmp eq i64 %441, %425
  br i1 %442, label %443, label %462

443:                                              ; preds = %435
  %444 = call i32 @strncmp(ptr noundef nonnull %424, ptr noundef nonnull %440, i64 noundef %428) #27
  %445 = icmp eq i32 %444, 0
  br i1 %445, label %446, label %462

446:                                              ; preds = %443
  %447 = icmp eq i32 %433, %429
  %448 = icmp eq i32 %433, %430
  %or.cond.i.i = or i1 %447, %448
  br i1 %or.cond.i.i, label %449, label %462

449:                                              ; preds = %446
  %450 = getelementptr inbounds %struct.t_energy, ptr %378, i64 %438
  %451 = load float, ptr %450, align 8, !tbaa !120
  %452 = call noundef float @llvm.fabs.f32(float %451)
  %453 = fmul float %.04754.i.i, %452
  %454 = getelementptr inbounds nuw i32, ptr %103, i64 %indvars.iv.i.i
  %455 = load i32, ptr %454, align 4, !tbaa !57
  %456 = sext i32 %455 to i64
  %457 = getelementptr inbounds %struct.t_energy, ptr %379, i64 %456
  %458 = load float, ptr %457, align 8, !tbaa !120
  %459 = call noundef float @llvm.fabs.f32(float %458)
  %460 = fmul float %.04555.i.i, %459
  %461 = add nsw i32 %.04456.i.i, 1
  br label %462

462:                                              ; preds = %449, %446, %443, %435, %431
  %.148.i.i = phi float [ %453, %449 ], [ %.04754.i.i, %443 ], [ %.04754.i.i, %435 ], [ %.04754.i.i, %431 ], [ %.04754.i.i, %446 ]
  %.146.i.i = phi float [ %460, %449 ], [ %.04555.i.i, %443 ], [ %.04555.i.i, %435 ], [ %.04555.i.i, %431 ], [ %.04555.i.i, %446 ]
  %.1.i.i = phi i32 [ %461, %449 ], [ %.04456.i.i, %443 ], [ %.04456.i.i, %435 ], [ %.04456.i.i, %431 ], [ %.04456.i.i, %446 ]
  %indvars.iv.next.i.i = add nuw nsw i64 %indvars.iv.i.i, 1
  %exitcond.not.i.i = icmp eq i64 %indvars.iv.next.i.i, %wide.trip.count.i.i
  br i1 %exitcond.not.i.i, label %._crit_edge.i.i, label %431, !llvm.loop !339

._crit_edge.i.i:                                  ; preds = %462
  %463 = icmp eq i32 %.1.i.i, 2
  br i1 %463, label %464, label %_ZL16ener_tensor_diagiPKiS0_P11gmx_enxnm_tS0_iP8t_energyS4_.exit.i

464:                                              ; preds = %._crit_edge.i.i
  %465 = call noundef float @sqrtf(float noundef %.148.i.i) #23, !tbaa !57
  %466 = call noundef float @sqrtf(float noundef %.146.i.i) #23, !tbaa !57
  %467 = fadd float %465, %466
  %468 = fmul float %467, 5.000000e-01
  br label %_ZL16ener_tensor_diagiPKiS0_P11gmx_enxnm_tS0_iP8t_energyS4_.exit.i

_ZL16ener_tensor_diagiPKiS0_P11gmx_enxnm_tS0_iP8t_energyS4_.exit.i: ; preds = %464, %._crit_edge.i.i, %419
  %.0.i.i = phi float [ %468, %464 ], [ 0.000000e+00, %._crit_edge.i.i ], [ 0.000000e+00, %419 ]
  %469 = fmul float %2, %.0.i.i
  %470 = load ptr, ptr @debug, align 8, !tbaa !72
  %.not79.i = icmp eq ptr %470, null
  br i1 %.not79.i, label %480, label %471

471:                                              ; preds = %_ZL16ener_tensor_diagiPKiS0_P11gmx_enxnm_tS0_iP8t_energyS4_.exit.i
  %472 = getelementptr inbounds nuw %struct.gmx_enxnm_t, ptr %380, i64 %indvars.iv96.i
  %473 = load ptr, ptr %472, align 8, !tbaa !75
  %474 = getelementptr inbounds nuw %struct.t_energy, ptr %378, i64 %indvars.iv96.i
  %475 = load float, ptr %474, align 8, !tbaa !120
  %476 = fpext float %475 to double
  %477 = fdiv float %469, %2
  %478 = fpext float %477 to double
  %479 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef nonnull %470, ptr noundef nonnull @.str.129, ptr noundef %473, double noundef %476, double noundef %478) #23
  br label %480

480:                                              ; preds = %471, %_ZL16ener_tensor_diagiPKiS0_P11gmx_enxnm_tS0_iP8t_energyS4_.exit.i
  %481 = fcmp ogt float %469, 0.000000e+00
  br i1 %481, label %482, label %484

482:                                              ; preds = %480
  %483 = fcmp olt float %3, %469
  %.sroa.speculated.i = select i1 %483, float %3, float %469
  br label %484

484:                                              ; preds = %482, %480, %switch.early.test.i, %switch.early.test.i, %switch.early.test.i, %.preheader.i
  %.091.i = phi float [ %.sroa.speculated.i, %482 ], [ %3, %480 ], [ %3, %switch.early.test.i ], [ %3, %switch.early.test.i ], [ %3, %switch.early.test.i ], [ %3, %.preheader.i ]
  %.0.i147 = phi float [ 5.000000e+00, %482 ], [ 5.000000e+00, %480 ], [ %2, %switch.early.test.i ], [ %2, %switch.early.test.i ], [ %2, %switch.early.test.i ], [ %2, %.preheader.i ]
  %485 = getelementptr inbounds nuw i32, ptr %100, i64 %indvars.iv96.i
  %486 = load i32, ptr %485, align 4, !tbaa !57
  %487 = sext i32 %486 to i64
  %488 = getelementptr inbounds %struct.t_energy, ptr %378, i64 %487
  %489 = load float, ptr %488, align 8, !tbaa !120
  %490 = getelementptr inbounds nuw i32, ptr %103, i64 %indvars.iv96.i
  %491 = load i32, ptr %490, align 4, !tbaa !57
  %492 = sext i32 %491 to i64
  %493 = getelementptr inbounds %struct.t_energy, ptr %379, i64 %492
  %494 = load float, ptr %493, align 8, !tbaa !120
  %495 = call noundef zeroext i1 @_Z10equal_realffff(float noundef %489, float noundef %494, float noundef %.0.i147, float noundef %.091.i)
  br i1 %495, label %510, label %496

496:                                              ; preds = %484
  %497 = load i32, ptr %485, align 4, !tbaa !57
  %498 = sext i32 %497 to i64
  %499 = getelementptr inbounds %struct.gmx_enxnm_t, ptr %380, i64 %498
  %500 = load ptr, ptr %499, align 8, !tbaa !75
  %501 = getelementptr inbounds %struct.t_energy, ptr %378, i64 %498
  %502 = load float, ptr %501, align 8, !tbaa !120
  %503 = fpext float %502 to double
  %504 = load i32, ptr %490, align 4, !tbaa !57
  %505 = sext i32 %504 to i64
  %506 = getelementptr inbounds %struct.t_energy, ptr %379, i64 %505
  %507 = load float, ptr %506, align 8, !tbaa !120
  %508 = fpext float %507 to double
  %509 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %375, ptr noundef nonnull @.str.130, ptr noundef %500, i32 noundef %377, double noundef %503, i32 noundef %377, double noundef %508) #23
  br label %510

510:                                              ; preds = %496, %484
  %indvars.iv.next97.i = add nuw nsw i64 %indvars.iv96.i, 1
  %exitcond100.not.i = icmp eq i64 %indvars.iv.next97.i, %wide.trip.count.i.pre-phi
  br i1 %exitcond100.not.i, label %_ZL12cmp_energiesP8_IO_FILEiiP8t_energyS2_P11gmx_enxnm_tffiPiS5_i.exit, label %.preheader.i, !llvm.loop !340

_ZL12cmp_energiesP8_IO_FILEiiP8t_energyS2_P11gmx_enxnm_tffiPiS5_i.exit: ; preds = %510, %374
  call void @_Z9save_freePKcS0_iPv(ptr noundef nonnull @.str.128, ptr noundef nonnull @.str.9, i32 noundef 1414, ptr noundef %381)
  br label %511

511:                                              ; preds = %_ZL12cmp_energiesP8_IO_FILEiiP8t_energyS2_P11gmx_enxnm_tffiPiS5_i.exit, %372, %361
  call void @llvm.lifetime.start.p0(ptr nonnull %6)
  call void @llvm.lifetime.start.p0(ptr nonnull %7)
  %512 = load ptr, ptr @stdout, align 8, !tbaa !72
  %513 = load i32, ptr %233, align 8, !tbaa !47
  %514 = load i32, ptr %234, align 8, !tbaa !47
  call void @_Z7cmp_intP8_IO_FILEPKciii(ptr noundef %512, ptr noundef nonnull @.str.131, i32 noundef -1, i32 noundef %513, i32 noundef %514)
  %515 = load i32, ptr %233, align 8, !tbaa !47
  %516 = load i32, ptr %234, align 8, !tbaa !47
  %517 = icmp eq i32 %515, %516
  %518 = icmp sgt i32 %515, 0
  %or.cond.i148 = and i1 %518, %517
  br i1 %or.cond.i148, label %.lr.ph129.i, label %_ZL11cmp_eblocksP10t_enxframeS0_ff.exit

.lr.ph129.i:                                      ; preds = %511, %.loopexit111.i
  %indvars.iv154.i = phi i64 [ %indvars.iv.next155.i, %.loopexit111.i ], [ 0, %511 ]
  %519 = load ptr, ptr %235, align 8, !tbaa !14
  %520 = getelementptr inbounds nuw %struct.t_enxblock, ptr %519, i64 %indvars.iv154.i
  %521 = load ptr, ptr %236, align 8, !tbaa !14
  %522 = getelementptr inbounds nuw %struct.t_enxblock, ptr %521, i64 %indvars.iv154.i
  %523 = load i64, ptr %226, align 8, !tbaa !103
  %524 = call noundef ptr @_Z12gmx_step_strlPc(i64 noundef %523, ptr noundef nonnull %7)
  %525 = trunc nuw nsw i64 %indvars.iv154.i to i32
  %526 = call i32 (ptr, ptr, ...) @sprintf(ptr noundef nonnull dereferenceable(1) %6, ptr noundef nonnull dereferenceable(1) @.str.132, ptr noundef %524, i32 noundef %525) #23
  %527 = load ptr, ptr @stdout, align 8, !tbaa !72
  %528 = getelementptr inbounds nuw i8, ptr %520, i64 4
  %529 = load i32, ptr %528, align 4, !tbaa !52
  %530 = getelementptr inbounds nuw i8, ptr %522, i64 4
  %531 = load i32, ptr %530, align 4, !tbaa !52
  call void @_Z7cmp_intP8_IO_FILEPKciii(ptr noundef %527, ptr noundef nonnull %6, i32 noundef -1, i32 noundef %529, i32 noundef %531)
  %532 = load ptr, ptr @stdout, align 8, !tbaa !72
  %533 = load i32, ptr %520, align 8, !tbaa !51
  %534 = load i32, ptr %522, align 8, !tbaa !51
  call void @_Z7cmp_intP8_IO_FILEPKciii(ptr noundef %532, ptr noundef nonnull %6, i32 noundef -1, i32 noundef %533, i32 noundef %534)
  %535 = load i32, ptr %528, align 4, !tbaa !52
  %536 = load i32, ptr %530, align 4, !tbaa !52
  %537 = icmp eq i32 %535, %536
  br i1 %537, label %538, label %.loopexit111.i

538:                                              ; preds = %.lr.ph129.i
  %539 = load i32, ptr %520, align 8, !tbaa !51
  %540 = load i32, ptr %522, align 8, !tbaa !51
  %541 = icmp eq i32 %539, %540
  %542 = icmp sgt i32 %535, 0
  %or.cond166.i = and i1 %542, %541
  br i1 %or.cond166.i, label %.lr.ph127.i, label %.loopexit111.i

.lr.ph127.i:                                      ; preds = %538
  %543 = getelementptr inbounds nuw i8, ptr %520, i64 8
  %544 = getelementptr inbounds nuw i8, ptr %522, i64 8
  br label %545

545:                                              ; preds = %.loopexit.i, %.lr.ph127.i
  %indvars.iv151.i = phi i64 [ 0, %.lr.ph127.i ], [ %indvars.iv.next152.i, %.loopexit.i ]
  %546 = load ptr, ptr %543, align 8, !tbaa !20
  %547 = getelementptr inbounds nuw %struct.t_enxsubblock, ptr %546, i64 %indvars.iv151.i
  %548 = load ptr, ptr %544, align 8, !tbaa !20
  %549 = getelementptr inbounds nuw %struct.t_enxsubblock, ptr %548, i64 %indvars.iv151.i
  %550 = load ptr, ptr @stdout, align 8, !tbaa !72
  %551 = getelementptr inbounds nuw i8, ptr %547, i64 4
  %552 = load i32, ptr %551, align 4, !tbaa !55
  %553 = getelementptr inbounds nuw i8, ptr %549, i64 4
  %554 = load i32, ptr %553, align 4, !tbaa !55
  call void @_Z7cmp_intP8_IO_FILEPKciii(ptr noundef %550, ptr noundef nonnull %6, i32 noundef -1, i32 noundef %552, i32 noundef %554)
  %555 = load ptr, ptr @stdout, align 8, !tbaa !72
  %556 = load i32, ptr %547, align 8, !tbaa !54
  %557 = sext i32 %556 to i64
  %558 = load i32, ptr %549, align 8, !tbaa !54
  %559 = sext i32 %558 to i64
  call void @_Z9cmp_int64P8_IO_FILEPKcll(ptr noundef %555, ptr noundef nonnull %6, i64 noundef %557, i64 noundef %559)
  %560 = load i32, ptr %551, align 4, !tbaa !55
  %561 = load i32, ptr %553, align 4, !tbaa !55
  %562 = icmp eq i32 %560, %561
  br i1 %562, label %563, label %.loopexit.i

563:                                              ; preds = %545
  %564 = load i32, ptr %547, align 8, !tbaa !54
  %565 = load i32, ptr %549, align 8, !tbaa !54
  %566 = icmp eq i32 %564, %565
  br i1 %566, label %567, label %.loopexit.i

567:                                              ; preds = %563
  switch i32 %560, label %657 [
    i32 1, label %.preheader.i152
    i32 2, label %.preheader100.i
    i32 0, label %.preheader102.i
    i32 3, label %.preheader104.i
    i32 4, label %.preheader106.i
    i32 5, label %.preheader108.i
  ]

.preheader108.i:                                  ; preds = %567
  %568 = icmp sgt i32 %564, 0
  br i1 %568, label %.lr.ph.i149, label %.loopexit.i

.lr.ph.i149:                                      ; preds = %.preheader108.i
  %569 = getelementptr inbounds nuw i8, ptr %547, i64 48
  %570 = getelementptr inbounds nuw i8, ptr %549, i64 48
  %571 = trunc nuw nsw i64 %indvars.iv151.i to i32
  br label %646

.preheader106.i:                                  ; preds = %567
  %572 = icmp sgt i32 %564, 0
  br i1 %572, label %.lr.ph116.i, label %.loopexit.i

.lr.ph116.i:                                      ; preds = %.preheader106.i
  %573 = getelementptr inbounds nuw i8, ptr %547, i64 40
  %574 = getelementptr inbounds nuw i8, ptr %549, i64 40
  %575 = trunc nuw nsw i64 %indvars.iv151.i to i32
  br label %635

.preheader104.i:                                  ; preds = %567
  %576 = icmp sgt i32 %564, 0
  br i1 %576, label %.lr.ph118.i, label %.loopexit.i

.lr.ph118.i:                                      ; preds = %.preheader104.i
  %577 = getelementptr inbounds nuw i8, ptr %547, i64 32
  %578 = getelementptr inbounds nuw i8, ptr %549, i64 32
  br label %624

.preheader102.i:                                  ; preds = %567
  %579 = icmp sgt i32 %564, 0
  br i1 %579, label %.lr.ph120.i, label %.loopexit.i

.lr.ph120.i:                                      ; preds = %.preheader102.i
  %580 = getelementptr inbounds nuw i8, ptr %547, i64 24
  %581 = getelementptr inbounds nuw i8, ptr %549, i64 24
  %582 = trunc nuw nsw i64 %indvars.iv151.i to i32
  br label %613

.preheader100.i:                                  ; preds = %567
  %583 = icmp sgt i32 %564, 0
  br i1 %583, label %.lr.ph122.i, label %.loopexit.i

.lr.ph122.i:                                      ; preds = %.preheader100.i
  %584 = getelementptr inbounds nuw i8, ptr %547, i64 16
  %585 = getelementptr inbounds nuw i8, ptr %549, i64 16
  %586 = trunc nuw nsw i64 %indvars.iv151.i to i32
  br label %602

.preheader.i152:                                  ; preds = %567
  %587 = icmp sgt i32 %564, 0
  br i1 %587, label %.lr.ph124.i, label %.loopexit.i

.lr.ph124.i:                                      ; preds = %.preheader.i152
  %588 = getelementptr inbounds nuw i8, ptr %547, i64 8
  %589 = getelementptr inbounds nuw i8, ptr %549, i64 8
  %590 = trunc nuw nsw i64 %indvars.iv151.i to i32
  br label %591

591:                                              ; preds = %591, %.lr.ph124.i
  %indvars.iv148.i = phi i64 [ 0, %.lr.ph124.i ], [ %indvars.iv.next149.i, %591 ]
  %592 = load ptr, ptr @stdout, align 8, !tbaa !72
  %593 = load ptr, ptr %588, align 8, !tbaa !31
  %594 = getelementptr inbounds nuw float, ptr %593, i64 %indvars.iv148.i
  %595 = load float, ptr %594, align 4, !tbaa !101
  %596 = load ptr, ptr %589, align 8, !tbaa !31
  %597 = getelementptr inbounds nuw float, ptr %596, i64 %indvars.iv148.i
  %598 = load float, ptr %597, align 4, !tbaa !101
  call void @_Z9cmp_floatP8_IO_FILEPKciffff(ptr noundef %592, ptr noundef nonnull %6, i32 noundef %590, float noundef %595, float noundef %598, float noundef %2, float noundef %3)
  %indvars.iv.next149.i = add nuw nsw i64 %indvars.iv148.i, 1
  %599 = load i32, ptr %547, align 8, !tbaa !54
  %600 = sext i32 %599 to i64
  %601 = icmp slt i64 %indvars.iv.next149.i, %600
  br i1 %601, label %591, label %.loopexit.i, !llvm.loop !341

602:                                              ; preds = %602, %.lr.ph122.i
  %indvars.iv145.i = phi i64 [ 0, %.lr.ph122.i ], [ %indvars.iv.next146.i, %602 ]
  %603 = load ptr, ptr @stdout, align 8, !tbaa !72
  %604 = load ptr, ptr %584, align 8, !tbaa !33
  %605 = getelementptr inbounds nuw double, ptr %604, i64 %indvars.iv145.i
  %606 = load double, ptr %605, align 8, !tbaa !277
  %607 = load ptr, ptr %585, align 8, !tbaa !33
  %608 = getelementptr inbounds nuw double, ptr %607, i64 %indvars.iv145.i
  %609 = load double, ptr %608, align 8, !tbaa !277
  call void @_Z10cmp_doubleP8_IO_FILEPKcidddd(ptr noundef %603, ptr noundef nonnull %6, i32 noundef %586, double noundef %606, double noundef %609, double noundef %237, double noundef %238)
  %indvars.iv.next146.i = add nuw nsw i64 %indvars.iv145.i, 1
  %610 = load i32, ptr %547, align 8, !tbaa !54
  %611 = sext i32 %610 to i64
  %612 = icmp slt i64 %indvars.iv.next146.i, %611
  br i1 %612, label %602, label %.loopexit.i, !llvm.loop !342

613:                                              ; preds = %613, %.lr.ph120.i
  %indvars.iv142.i = phi i64 [ 0, %.lr.ph120.i ], [ %indvars.iv.next143.i, %613 ]
  %614 = load ptr, ptr @stdout, align 8, !tbaa !72
  %615 = load ptr, ptr %580, align 8, !tbaa !35
  %616 = getelementptr inbounds nuw i32, ptr %615, i64 %indvars.iv142.i
  %617 = load i32, ptr %616, align 4, !tbaa !57
  %618 = load ptr, ptr %581, align 8, !tbaa !35
  %619 = getelementptr inbounds nuw i32, ptr %618, i64 %indvars.iv142.i
  %620 = load i32, ptr %619, align 4, !tbaa !57
  call void @_Z7cmp_intP8_IO_FILEPKciii(ptr noundef %614, ptr noundef nonnull %6, i32 noundef %582, i32 noundef %617, i32 noundef %620)
  %indvars.iv.next143.i = add nuw nsw i64 %indvars.iv142.i, 1
  %621 = load i32, ptr %547, align 8, !tbaa !54
  %622 = sext i32 %621 to i64
  %623 = icmp slt i64 %indvars.iv.next143.i, %622
  br i1 %623, label %613, label %.loopexit.i, !llvm.loop !343

624:                                              ; preds = %624, %.lr.ph118.i
  %indvars.iv139.i = phi i64 [ 0, %.lr.ph118.i ], [ %indvars.iv.next140.i, %624 ]
  %625 = load ptr, ptr @stdout, align 8, !tbaa !72
  %626 = load ptr, ptr %577, align 8, !tbaa !37
  %627 = getelementptr inbounds nuw i64, ptr %626, i64 %indvars.iv139.i
  %628 = load i64, ptr %627, align 8, !tbaa !80
  %629 = load ptr, ptr %578, align 8, !tbaa !37
  %630 = getelementptr inbounds nuw i64, ptr %629, i64 %indvars.iv139.i
  %631 = load i64, ptr %630, align 8, !tbaa !80
  call void @_Z9cmp_int64P8_IO_FILEPKcll(ptr noundef %625, ptr noundef nonnull %6, i64 noundef %628, i64 noundef %631)
  %indvars.iv.next140.i = add nuw nsw i64 %indvars.iv139.i, 1
  %632 = load i32, ptr %547, align 8, !tbaa !54
  %633 = sext i32 %632 to i64
  %634 = icmp slt i64 %indvars.iv.next140.i, %633
  br i1 %634, label %624, label %.loopexit.i, !llvm.loop !344

635:                                              ; preds = %635, %.lr.ph116.i
  %indvars.iv136.i = phi i64 [ 0, %.lr.ph116.i ], [ %indvars.iv.next137.i, %635 ]
  %636 = load ptr, ptr @stdout, align 8, !tbaa !72
  %637 = load ptr, ptr %573, align 8, !tbaa !39
  %638 = getelementptr inbounds nuw i8, ptr %637, i64 %indvars.iv136.i
  %639 = load i8, ptr %638, align 1, !tbaa !68
  %640 = load ptr, ptr %574, align 8, !tbaa !39
  %641 = getelementptr inbounds nuw i8, ptr %640, i64 %indvars.iv136.i
  %642 = load i8, ptr %641, align 1, !tbaa !68
  call void @_Z6cmp_ucP8_IO_FILEPKcihh(ptr noundef %636, ptr noundef nonnull %6, i32 noundef %575, i8 noundef zeroext %639, i8 noundef zeroext %642)
  %indvars.iv.next137.i = add nuw nsw i64 %indvars.iv136.i, 1
  %643 = load i32, ptr %547, align 8, !tbaa !54
  %644 = sext i32 %643 to i64
  %645 = icmp slt i64 %indvars.iv.next137.i, %644
  br i1 %645, label %635, label %.loopexit.i, !llvm.loop !345

646:                                              ; preds = %646, %.lr.ph.i149
  %indvars.iv.i150 = phi i64 [ 0, %.lr.ph.i149 ], [ %indvars.iv.next.i151, %646 ]
  %647 = load ptr, ptr @stdout, align 8, !tbaa !72
  %648 = load ptr, ptr %569, align 8, !tbaa !41
  %649 = getelementptr inbounds nuw ptr, ptr %648, i64 %indvars.iv.i150
  %650 = load ptr, ptr %649, align 8, !tbaa !42
  %651 = load ptr, ptr %570, align 8, !tbaa !41
  %652 = getelementptr inbounds nuw ptr, ptr %651, i64 %indvars.iv.i150
  %653 = load ptr, ptr %652, align 8, !tbaa !42
  call void @_Z7cmp_strP8_IO_FILEPKciS2_S2_(ptr noundef %647, ptr noundef nonnull %6, i32 noundef %571, ptr noundef %650, ptr noundef %653)
  %indvars.iv.next.i151 = add nuw nsw i64 %indvars.iv.i150, 1
  %654 = load i32, ptr %547, align 8, !tbaa !54
  %655 = sext i32 %654 to i64
  %656 = icmp slt i64 %indvars.iv.next.i151, %655
  br i1 %656, label %646, label %.loopexit.i, !llvm.loop !346

657:                                              ; preds = %567
  call void @llvm.lifetime.start.p0(ptr nonnull %8)
  call void @llvm.lifetime.start.p0(ptr nonnull %9)
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %8, ptr noundef nonnull @.str.133, ptr noundef nonnull align 1 dereferenceable(1) %9)
  call void @llvm.lifetime.start.p0(ptr nonnull %10)
  invoke void @_ZNSt10filesystem7__cxx114pathC2IA122_cS1_EERKT_NS1_6formatE(ptr noundef nonnull align 8 dereferenceable(40) %10, ptr noundef nonnull align 1 dereferenceable(122) @.str.9, i8 noundef zeroext 2)
          to label %658 unwind label %660

658:                                              ; preds = %657
  invoke void @_Z18gmx_error_functionPKcRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERKNSt10filesystem7__cxx114pathEi(ptr noundef nonnull @.str.58, ptr noundef nonnull align 8 dereferenceable(32) %8, ptr noundef nonnull align 8 dereferenceable(40) %10, i32 noundef 1508) #22
          to label %659 unwind label %662

659:                                              ; preds = %658
  unreachable

660:                                              ; preds = %657
  %661 = landingpad { ptr, i32 }
          cleanup
  br label %664

662:                                              ; preds = %658
  %663 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt10filesystem7__cxx114pathD2Ev(ptr noundef nonnull align 8 dereferenceable(40) %10) #23
  br label %664

664:                                              ; preds = %662, %660
  %.pn.i = phi { ptr, i32 } [ %663, %662 ], [ %661, %660 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %10)
  %665 = load ptr, ptr %8, align 8, !tbaa !64
  %666 = getelementptr inbounds nuw i8, ptr %8, i64 16
  %667 = icmp eq ptr %665, %666
  br i1 %667, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i: ; preds = %664
  %668 = getelementptr inbounds nuw i8, ptr %8, i64 8
  %669 = load i64, ptr %668, align 8, !tbaa !67
  %670 = icmp ult i64 %669, 16
  call void @llvm.assume(i1 %670)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i: ; preds = %664
  %671 = load i64, ptr %666, align 8, !tbaa !68
  %672 = add i64 %671, 1
  call void @_ZdlPvm(ptr noundef %665, i64 noundef %672) #24
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i

common.resume:                                    ; preds = %682, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i
  %common.resume.op = phi { ptr, i32 } [ %.pn.i, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i ], [ %.pn, %682 ]
  resume { ptr, i32 } %common.resume.op

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i
  call void @llvm.lifetime.end.p0(ptr nonnull %9)
  call void @llvm.lifetime.end.p0(ptr nonnull %8)
  call void @llvm.lifetime.end.p0(ptr nonnull %7)
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  br label %common.resume

.loopexit.i:                                      ; preds = %646, %635, %624, %613, %602, %591, %.preheader.i152, %.preheader100.i, %.preheader102.i, %.preheader104.i, %.preheader106.i, %.preheader108.i, %563, %545
  %indvars.iv.next152.i = add nuw nsw i64 %indvars.iv151.i, 1
  %673 = load i32, ptr %528, align 4, !tbaa !52
  %674 = sext i32 %673 to i64
  %675 = icmp slt i64 %indvars.iv.next152.i, %674
  br i1 %675, label %545, label %.loopexit111.i, !llvm.loop !347

.loopexit111.i:                                   ; preds = %.loopexit.i, %538, %.lr.ph129.i
  %indvars.iv.next155.i = add nuw nsw i64 %indvars.iv154.i, 1
  %676 = load i32, ptr %233, align 8, !tbaa !47
  %677 = sext i32 %676 to i64
  %678 = icmp slt i64 %indvars.iv.next155.i, %677
  br i1 %678, label %.lr.ph129.i, label %_ZL11cmp_eblocksP10t_enxframeS0_ff.exit, !llvm.loop !348

_ZL11cmp_eblocksP10t_enxframeS0_ff.exit:          ; preds = %.loopexit111.i, %511
  call void @llvm.lifetime.end.p0(ptr nonnull %7)
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  br label %679

679:                                              ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit122, %359, %_ZL11cmp_eblocksP10t_enxframeS0_ff.exit, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit143
  %680 = and i1 %244, %245
  br i1 %680, label %243, label %681, !llvm.loop !349

681:                                              ; preds = %679
  call void @_Z9close_enxP9ener_file(ptr noundef %80)
  call void @_Z9close_enxP9ener_file(ptr noundef %81)
  call void @_Z13free_enxframeP10t_enxframe(ptr noundef %221)
  call void @_Z9save_freePKcS0_iPv(ptr noundef nonnull @.str.122, ptr noundef nonnull @.str.9, i32 noundef 1636, ptr noundef %221)
  call void @_Z13free_enxframeP10t_enxframe(ptr noundef %220)
  call void @_Z9save_freePKcS0_iPv(ptr noundef nonnull @.str.121, ptr noundef nonnull @.str.9, i32 noundef 1638, ptr noundef %220)
  call void @llvm.lifetime.end.p0(ptr nonnull %20)
  call void @llvm.lifetime.end.p0(ptr nonnull %19)
  call void @llvm.lifetime.end.p0(ptr nonnull %18)
  call void @llvm.lifetime.end.p0(ptr nonnull %17)
  ret void

682:                                              ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit146, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit125, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit104
  %.pn = phi { ptr, i32 } [ %lpad.phi184, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit146 ], [ %lpad.phi, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit125 ], [ %88, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit104 ]
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

; Function Attrs: mustprogress nocallback nofree nosync nounwind speculatable willreturn memory(none)
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
attributes #2 = { "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+avx,+avx2,+cmov,+crc32,+cx8,+fma,+fxsr,+mmx,+popcnt,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+x87,+xsave" "tune-cpu"="generic" }
attributes #3 = { mustprogress nofree norecurse nosync nounwind willreturn memory(read, inaccessiblemem: none) uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+avx,+avx2,+cmov,+crc32,+cx8,+fma,+fxsr,+mmx,+popcnt,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+x87,+xsave" "tune-cpu"="generic" }
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
attributes #14 = { mustprogress nocallback nofree nosync nounwind speculatable willreturn memory(none) }
attributes #15 = { mustprogress nocallback nofree nounwind willreturn memory(errnomem: write) "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+avx,+avx2,+cmov,+crc32,+cx8,+fma,+fxsr,+mmx,+popcnt,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+x87,+xsave" "tune-cpu"="generic" }
attributes #16 = { mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #17 = { nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: write) }
attributes #18 = { nofree nounwind }
attributes #19 = { nocallback nofree nounwind willreturn memory(argmem: write) }
attributes #20 = { nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: readwrite) }
attributes #21 = { nocallback nofree nosync nounwind speculatable willreturn memory(none) }
attributes #22 = { noreturn }
attributes #23 = { nounwind }
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
