; ModuleID = 'bench/abc/original/Glucose2.cpp.ll'
source_filename = "bench/abc/original/Glucose2.cpp.ll"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%"class.Gluco2::BoolOption" = type <{ %"class.Gluco2::Option", i8, [7 x i8] }>
%"class.Gluco2::Option" = type { ptr, ptr, ptr, ptr, ptr }
%"class.Gluco2::DoubleOption" = type { %"class.Gluco2::Option", %"struct.Gluco2::DoubleRange", double }
%"struct.Gluco2::DoubleRange" = type <{ double, double, i8, i8, [6 x i8] }>
%"class.Gluco2::IntOption" = type <{ %"class.Gluco2::Option", %"struct.Gluco2::IntRange", i32, [4 x i8] }>
%"struct.Gluco2::IntRange" = type { i32, i32 }
%"class.Gluco2::StringOption" = type { %"class.Gluco2::Option", ptr }
%"class.Gluco2::vec.10" = type { ptr, i32, i32 }
%"class.Gluco2::vec.0" = type { ptr, i32, i32 }
%"struct.Gluco2::Lit" = type { i32 }
%union.anon = type { %"struct.Gluco2::Lit" }
%"class.Gluco2::vec.9" = type { ptr, i32, i32 }
%"struct.Gluco2::Solver::NodeData" = type { %"struct.Gluco2::Lit", %"struct.Gluco2::Lit", i32 }
%"class.Gluco2::lbool" = type { i8 }
%"struct.Gluco2::Solver::VarData" = type { i32, i32 }
%"struct.Gluco2::Solver::Watcher" = type { i32, %"struct.Gluco2::Lit" }
%"struct.Gluco2::Solver::JustKey" = type { double, i32, i32 }
%"class.Gluco2::vec" = type { ptr, i32, i32 }
%struct.rusage = type { %struct.timeval, %struct.timeval, %union.anon.11, %union.anon.12, %union.anon.13, %union.anon.14, %union.anon.15, %union.anon.16, %union.anon.17, %union.anon.18, %union.anon.19, %union.anon.20, %union.anon.21, %union.anon.22, %union.anon.23, %union.anon.24 }
%struct.timeval = type { i64, i64 }
%union.anon.11 = type { i64 }
%union.anon.12 = type { i64 }
%union.anon.13 = type { i64 }
%union.anon.14 = type { i64 }
%union.anon.15 = type { i64 }
%union.anon.16 = type { i64 }
%union.anon.17 = type { i64 }
%union.anon.18 = type { i64 }
%union.anon.19 = type { i64 }
%union.anon.20 = type { i64 }
%union.anon.21 = type { i64 }
%union.anon.22 = type { i64 }
%union.anon.23 = type { i64 }
%union.anon.24 = type { i64 }
%struct.timespec = type { i64, i64 }
%"class.Gluco2::ClauseAllocator" = type { %"class.Gluco2::RegionAllocator.base", i8, [3 x i8] }
%"class.Gluco2::RegionAllocator.base" = type <{ ptr, i32, i32, i32 }>

$_ZN6Gluco210BoolOptionD2Ev = comdat any

$_ZN6Gluco212DoubleOptionD2Ev = comdat any

$_ZN6Gluco29IntOptionD2Ev = comdat any

$_ZN6Gluco212StringOptionD2Ev = comdat any

$_ZN6Gluco215ClauseAllocator5allocINS_3vecINS_3LitEEEEEjRKT_b = comdat any

$_ZN6Gluco25Heap2INS_6Solver12JustOrderLt2ENS1_7JustKeyEED2Ev = comdat any

$_ZN6Gluco24HeapINS_6Solver10VarOrderLtEED2Ev = comdat any

$_ZN6Gluco28OccListsINS_3LitENS_3vecINS_6Solver7WatcherEEENS3_14WatcherDeletedEED2Ev = comdat any

$_ZN6Gluco23vecINS_3LitEE6growToEiRKS1_ = comdat any

$_ZN6Gluco23vecINS_6Solver8NodeDataEE6growToEiRKS2_ = comdat any

$_ZN6Gluco23vecIjE6growToEiRKj = comdat any

$_ZN6Gluco26Solver10computeLBDERKNS_3vecINS_3LitEEEi = comdat any

$_ZN6Gluco26Solver13getConfClauseEj = comdat any

$_ZN6Gluco26Solver10computeLBDERKNS_6ClauseE = comdat any

$_ZN6Gluco25Heap2INS_6Solver12JustOrderLt2ENS1_7JustKeyEE6updateERKS3_ = comdat any

$_ZN6Gluco26Solver18updateJustActivityEi = comdat any

$_ZN6Gluco26Solver13gatePropagateENS_3LitE = comdat any

$_ZN6Gluco24HeapINS_6Solver10VarOrderLtEE5buildERNS_3vecIiEE = comdat any

$_ZN6Gluco26Solver11pickJustLitERi = comdat any

$_ZN6Gluco26Solver8loadJustEv = comdat any

$_ZN6Gluco23vecINS_5lboolEE6growToEi = comdat any

$_ZN6Gluco215ClauseAllocator5relocERjRS0_ = comdat any

$_ZN6Gluco26OptionC2EPKcS2_S2_S2_ = comdat any

$_ZN6Gluco210BoolOptionD0Ev = comdat any

$_ZN6Gluco210BoolOption5parseEPKc = comdat any

$_ZN6Gluco210BoolOption4helpEb = comdat any

$_ZN6Gluco26OptionD2Ev = comdat any

$_ZN6Gluco26OptionD0Ev = comdat any

$_ZN6Gluco23vecIPNS_6OptionEED2Ev = comdat any

$_ZN6Gluco212DoubleOptionD0Ev = comdat any

$_ZN6Gluco212DoubleOption5parseEPKc = comdat any

$_ZN6Gluco212DoubleOption4helpEb = comdat any

$_ZN6Gluco29IntOptionD0Ev = comdat any

$_ZN6Gluco29IntOption5parseEPKc = comdat any

$_ZN6Gluco29IntOption4helpEb = comdat any

$_ZN6Gluco212StringOptionD0Ev = comdat any

$_ZN6Gluco212StringOption5parseEPKc = comdat any

$_ZN6Gluco212StringOption4helpEb = comdat any

$_ZN6Gluco215RegionAllocatorIjE8capacityEj = comdat any

$_ZN6Gluco24HeapINS_6Solver10VarOrderLtEE6insertEi = comdat any

$_ZN6Gluco23vecIiE6growToEiRKi = comdat any

$_ZN6Gluco26Solver9interpretEii = comdat any

$_ZN6Gluco26Solver15varBumpActivityEid = comdat any

$_ZN6Gluco26Solver12inplace_sortEi = comdat any

$_ZN6Gluco26Solver22gatePropagateCheckThisEi = comdat any

$_ZN6Gluco26Solver24gatePropagateCheckFanoutEiNS_3LitE = comdat any

$_ZN6Gluco25Heap2INS_6Solver12JustOrderLt2ENS1_7JustKeyEE13percolateDownEi = comdat any

$_ZN6Gluco26Solver12loadJust_recEi = comdat any

$_ZN6Gluco215ClauseAllocator5allocINS_6ClauseEEEjRKT_b = comdat any

$_ZN6Gluco25Heap2INS_6Solver12JustOrderLt2ENS1_7JustKeyEE6insertERKS3_ = comdat any

$_ZN6Gluco23vecIjE6growToEi = comdat any

$_ZN6Gluco23vecINS0_INS_6Solver7WatcherEEEE6growToEi = comdat any

$_ZN6Gluco23vecIcE6growToEiRKc = comdat any

$_ZN6Gluco24sortINS_3LitENS_16LessThan_defaultIS1_EEEEvPT_iT0_ = comdat any

$_ZN6Gluco24sortIj11reduceDB_ltEEvPT_iT0_ = comdat any

$_ZTVN6Gluco210BoolOptionE = comdat any

$_ZTSN6Gluco210BoolOptionE = comdat any

$_ZTSN6Gluco26OptionE = comdat any

$_ZTIN6Gluco26OptionE = comdat any

$_ZTIN6Gluco210BoolOptionE = comdat any

$_ZTVN6Gluco26OptionE = comdat any

$_ZZN6Gluco26Option13getOptionListEvE7options = comdat any

$_ZGVZN6Gluco26Option13getOptionListEvE7options = comdat any

$_ZTSN6Gluco220OutOfMemoryExceptionE = comdat any

$_ZTIN6Gluco220OutOfMemoryExceptionE = comdat any

$_ZTVN6Gluco212DoubleOptionE = comdat any

$_ZTSN6Gluco212DoubleOptionE = comdat any

$_ZTIN6Gluco212DoubleOptionE = comdat any

$_ZTVN6Gluco29IntOptionE = comdat any

$_ZTSN6Gluco29IntOptionE = comdat any

$_ZTIN6Gluco29IntOptionE = comdat any

$_ZTVN6Gluco212StringOptionE = comdat any

$_ZTSN6Gluco212StringOptionE = comdat any

$_ZTIN6Gluco212StringOptionE = comdat any

@_ZN6Gluco2L15opt_incrementalE = internal global %"class.Gluco2::BoolOption" zeroinitializer, align 8
@.str = private unnamed_addr constant [12 x i8] c"incremental\00", align 1
@.str.1 = private unnamed_addr constant [28 x i8] c"Use incremental SAT solving\00", align 1
@__dso_handle = external hidden global i8
@_ZN6Gluco2L5opt_KE = internal global %"class.Gluco2::DoubleOption" zeroinitializer, align 8
@.str.3 = private unnamed_addr constant [2 x i8] c"K\00", align 1
@.str.4 = private unnamed_addr constant [35 x i8] c"The constant used to force restart\00", align 1
@_ZN6Gluco2L5opt_RE = internal global %"class.Gluco2::DoubleOption" zeroinitializer, align 8
@.str.6 = private unnamed_addr constant [2 x i8] c"R\00", align 1
@.str.7 = private unnamed_addr constant [35 x i8] c"The constant used to block restart\00", align 1
@_ZN6Gluco2L18opt_size_lbd_queueE = internal global %"class.Gluco2::IntOption" zeroinitializer, align 8
@.str.9 = private unnamed_addr constant [11 x i8] c"szLBDQueue\00", align 1
@.str.10 = private unnamed_addr constant [46 x i8] c"The size of moving average for LBD (restarts)\00", align 1
@_ZN6Gluco2L20opt_size_trail_queueE = internal global %"class.Gluco2::IntOption" zeroinitializer, align 8
@.str.12 = private unnamed_addr constant [13 x i8] c"szTrailQueue\00", align 1
@.str.13 = private unnamed_addr constant [54 x i8] c"The size of moving average for trail (block restarts)\00", align 1
@_ZN6Gluco2L19opt_first_reduce_dbE = internal global %"class.Gluco2::IntOption" zeroinitializer, align 8
@.str.15 = private unnamed_addr constant [14 x i8] c"firstReduceDB\00", align 1
@.str.16 = private unnamed_addr constant [51 x i8] c"The number of conflicts before the first reduce DB\00", align 1
@_ZN6Gluco2L17opt_inc_reduce_dbE = internal global %"class.Gluco2::IntOption" zeroinitializer, align 8
@.str.18 = private unnamed_addr constant [12 x i8] c"incReduceDB\00", align 1
@.str.19 = private unnamed_addr constant [24 x i8] c"Increment for reduce DB\00", align 1
@_ZN6Gluco2L22opt_spec_inc_reduce_dbE = internal global %"class.Gluco2::IntOption" zeroinitializer, align 8
@.str.21 = private unnamed_addr constant [19 x i8] c"specialIncReduceDB\00", align 1
@.str.22 = private unnamed_addr constant [32 x i8] c"Special increment for reduce DB\00", align 1
@_ZN6Gluco2L24opt_lb_lbd_frozen_clauseE = internal global %"class.Gluco2::IntOption" zeroinitializer, align 8
@.str.24 = private unnamed_addr constant [19 x i8] c"minLBDFrozenClause\00", align 1
@.str.25 = private unnamed_addr constant [71 x i8] c"Protect clauses if their LBD decrease and is lower than (for one turn)\00", align 1
@_ZN6Gluco2L28opt_lb_size_minimzing_clauseE = internal global %"class.Gluco2::IntOption" zeroinitializer, align 8
@.str.27 = private unnamed_addr constant [24 x i8] c"minSizeMinimizingClause\00", align 1
@.str.28 = private unnamed_addr constant [41 x i8] c"The min size required to minimize clause\00", align 1
@_ZN6Gluco2L27opt_lb_lbd_minimzing_clauseE = internal global %"class.Gluco2::IntOption" zeroinitializer, align 8
@.str.30 = private unnamed_addr constant [23 x i8] c"minLBDMinimizingClause\00", align 1
@.str.31 = private unnamed_addr constant [40 x i8] c"The min LBD required to minimize clause\00", align 1
@_ZN6Gluco2L13opt_var_decayE = internal global %"class.Gluco2::DoubleOption" zeroinitializer, align 8
@.str.33 = private unnamed_addr constant [10 x i8] c"var-decay\00", align 1
@.str.34 = private unnamed_addr constant [35 x i8] c"The variable activity decay factor\00", align 1
@_ZN6Gluco2L16opt_clause_decayE = internal global %"class.Gluco2::DoubleOption" zeroinitializer, align 8
@.str.36 = private unnamed_addr constant [10 x i8] c"cla-decay\00", align 1
@.str.37 = private unnamed_addr constant [33 x i8] c"The clause activity decay factor\00", align 1
@_ZN6Gluco2L19opt_random_var_freqE = internal global %"class.Gluco2::DoubleOption" zeroinitializer, align 8
@.str.39 = private unnamed_addr constant [9 x i8] c"rnd-freq\00", align 1
@.str.40 = private unnamed_addr constant [82 x i8] c"The frequency with which the decision heuristic tries to choose a random variable\00", align 1
@_ZN6Gluco2L15opt_random_seedE = internal global %"class.Gluco2::DoubleOption" zeroinitializer, align 8
@.str.42 = private unnamed_addr constant [9 x i8] c"rnd-seed\00", align 1
@.str.43 = private unnamed_addr constant [38 x i8] c"Used by the random variable selection\00", align 1
@_ZN6Gluco2L14opt_ccmin_modeE = internal global %"class.Gluco2::IntOption" zeroinitializer, align 8
@.str.45 = private unnamed_addr constant [11 x i8] c"ccmin-mode\00", align 1
@.str.46 = private unnamed_addr constant [64 x i8] c"Controls conflict clause minimization (0=none, 1=basic, 2=deep)\00", align 1
@_ZN6Gluco2L16opt_phase_savingE = internal global %"class.Gluco2::IntOption" zeroinitializer, align 8
@.str.48 = private unnamed_addr constant [13 x i8] c"phase-saving\00", align 1
@.str.49 = private unnamed_addr constant [63 x i8] c"Controls the level of phase saving (0=none, 1=limited, 2=full)\00", align 1
@_ZN6Gluco2L16opt_rnd_init_actE = internal global %"class.Gluco2::BoolOption" zeroinitializer, align 8
@.str.51 = private unnamed_addr constant [9 x i8] c"rnd-init\00", align 1
@.str.52 = private unnamed_addr constant [31 x i8] c"Randomize the initial activity\00", align 1
@_ZN6Gluco2L16opt_garbage_fracE = internal global %"class.Gluco2::DoubleOption" zeroinitializer, align 8
@.str.54 = private unnamed_addr constant [8 x i8] c"gc-frac\00", align 1
@.str.55 = private unnamed_addr constant [79 x i8] c"The fraction of wasted memory allowed before a garbage collection is triggered\00", align 1
@_ZN6Gluco214opt_certified_E = global %"class.Gluco2::BoolOption" zeroinitializer, align 8
@.str.57 = private unnamed_addr constant [10 x i8] c"certified\00", align 1
@.str.58 = private unnamed_addr constant [34 x i8] c"Certified UNSAT using DRUP format\00", align 1
@_ZN6Gluco219opt_certified_file_E = global %"class.Gluco2::StringOption" zeroinitializer, align 8
@.str.60 = private unnamed_addr constant [17 x i8] c"certified-output\00", align 1
@.str.61 = private unnamed_addr constant [28 x i8] c"Certified UNSAT output file\00", align 1
@.str.62 = private unnamed_addr constant [5 x i8] c"NULL\00", align 1
@_ZTVN6Gluco26SolverE = unnamed_addr constant { [6 x ptr] } { [6 x ptr] [ptr null, ptr @_ZTIN6Gluco26SolverE, ptr @_ZN6Gluco26SolverD1Ev, ptr @_ZN6Gluco26SolverD0Ev, ptr @_ZN6Gluco26Solver5resetEv, ptr @_ZN6Gluco26Solver14garbageCollectEv] }, align 8
@.str.63 = private unnamed_addr constant [12 x i8] c"/dev/stdout\00", align 1
@.str.64 = private unnamed_addr constant [3 x i8] c"wb\00", align 1
@.str.65 = private unnamed_addr constant [4 x i8] c"%i \00", align 1
@.str.66 = private unnamed_addr constant [3 x i8] c"0\0A\00", align 1
@.str.67 = private unnamed_addr constant [3 x i8] c"d \00", align 1
@.str.68 = private unnamed_addr constant [68 x i8] c"c | %8d   %7d    %5d | %7d %8d %8d | %5d %8d   %6d %8d | %6.3f %% \0A\00", align 1
@.str.70 = private unnamed_addr constant [31 x i8] c"c restarts              : %ld\0A\00", align 1
@.str.71 = private unnamed_addr constant [31 x i8] c"c nb ReduceDB           : %ld\0A\00", align 1
@.str.72 = private unnamed_addr constant [31 x i8] c"c nb removed Clauses    : %ld\0A\00", align 1
@.str.73 = private unnamed_addr constant [31 x i8] c"c nb learnts DL2        : %ld\0A\00", align 1
@.str.74 = private unnamed_addr constant [31 x i8] c"c nb learnts size 2     : %ld\0A\00", align 1
@.str.75 = private unnamed_addr constant [31 x i8] c"c nb learnts size 1     : %ld\0A\00", align 1
@.str.76 = private unnamed_addr constant [31 x i8] c"c conflicts             : %ld\0A\00", align 1
@.str.77 = private unnamed_addr constant [31 x i8] c"c decisions             : %ld\0A\00", align 1
@.str.78 = private unnamed_addr constant [31 x i8] c"c propagations          : %ld\0A\00", align 1
@.str.79 = private unnamed_addr constant [44 x i8] c"c SAT Calls             : %d in %g seconds\0A\00", align 1
@.str.80 = private unnamed_addr constant [44 x i8] c"c UNSAT Calls           : %d in %g seconds\0A\00", align 1
@.str.89 = private unnamed_addr constant [103 x i8] c"c |   * LBD Queue    : %6d      |   * First     : %6d         |    * size < %3d                     |\0A\00", align 1
@.str.90 = private unnamed_addr constant [103 x i8] c"c |   * Trail  Queue : %6d      |   * Inc       : %6d         |    * lbd  < %3d                     |\0A\00", align 1
@.str.91 = private unnamed_addr constant [105 x i8] c"c |   * K            : %6.2f      |   * Special   : %6d         |                                     |\0A\00", align 1
@.str.92 = private unnamed_addr constant [109 x i8] c"c |   * R            : %6.2f      |   * Protected :  (lbd)< %2d     |                                     |\0A\00", align 1
@.str.93 = private unnamed_addr constant [106 x i8] c"c ==================================[ Search Statistics (every %6d conflicts) ]=========================\0A\00", align 1
@.str.98 = private unnamed_addr constant [6 x i8] c"%s%d \00", align 1
@.str.99 = private unnamed_addr constant [2 x i8] c"-\00", align 1
@.str.100 = private unnamed_addr constant [1 x i8] zeroinitializer, align 1
@stderr = external local_unnamed_addr global ptr, align 8
@.str.101 = private unnamed_addr constant [24 x i8] c"could not open file %s\0A\00", align 1
@.str.102 = private unnamed_addr constant [20 x i8] c"p cnf 1 2\0A1 0\0A-1 0\0A\00", align 1
@.str.103 = private unnamed_addr constant [13 x i8] c"p cnf %d %d\0A\00", align 1
@.str.104 = private unnamed_addr constant [8 x i8] c"%s%d 0\0A\00", align 1
@.str.105 = private unnamed_addr constant [37 x i8] c"Wrote %d clauses with %d variables.\0A\00", align 1
@.str.106 = private unnamed_addr constant [65 x i8] c"|  Garbage collection:   %12d bytes => %12d bytes             |\0A\00", align 1
@_ZTVN10__cxxabiv117__class_type_infoE = external global [0 x ptr]
@_ZTSN6Gluco26SolverE = constant [17 x i8] c"N6Gluco26SolverE\00", align 1
@_ZTIN6Gluco26SolverE = constant { ptr, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv117__class_type_infoE, i64 2), ptr @_ZTSN6Gluco26SolverE }, align 8
@.str.107 = private unnamed_addr constant [5 x i8] c"CORE\00", align 1
@.str.108 = private unnamed_addr constant [7 x i8] c"<bool>\00", align 1
@_ZTVN6Gluco210BoolOptionE = linkonce_odr unnamed_addr constant { [6 x ptr] } { [6 x ptr] [ptr null, ptr @_ZTIN6Gluco210BoolOptionE, ptr @_ZN6Gluco210BoolOptionD2Ev, ptr @_ZN6Gluco210BoolOptionD0Ev, ptr @_ZN6Gluco210BoolOption5parseEPKc, ptr @_ZN6Gluco210BoolOption4helpEb] }, comdat, align 8
@_ZTVN10__cxxabiv120__si_class_type_infoE = external global [0 x ptr]
@_ZTSN6Gluco210BoolOptionE = linkonce_odr constant [22 x i8] c"N6Gluco210BoolOptionE\00", comdat, align 1
@_ZTSN6Gluco26OptionE = linkonce_odr constant [17 x i8] c"N6Gluco26OptionE\00", comdat, align 1
@_ZTIN6Gluco26OptionE = linkonce_odr constant { ptr, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv117__class_type_infoE, i64 2), ptr @_ZTSN6Gluco26OptionE }, comdat, align 8
@_ZTIN6Gluco210BoolOptionE = linkonce_odr constant { ptr, ptr, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv120__si_class_type_infoE, i64 2), ptr @_ZTSN6Gluco210BoolOptionE, ptr @_ZTIN6Gluco26OptionE }, comdat, align 8
@_ZTVN6Gluco26OptionE = linkonce_odr unnamed_addr constant { [6 x ptr] } { [6 x ptr] [ptr null, ptr @_ZTIN6Gluco26OptionE, ptr @_ZN6Gluco26OptionD2Ev, ptr @_ZN6Gluco26OptionD0Ev, ptr @__cxa_pure_virtual, ptr @__cxa_pure_virtual] }, comdat, align 8
@_ZZN6Gluco26Option13getOptionListEvE7options = linkonce_odr global %"class.Gluco2::vec.10" zeroinitializer, comdat, align 8
@_ZGVZN6Gluco26Option13getOptionListEvE7options = linkonce_odr global i64 0, comdat, align 8
@_ZTSN6Gluco220OutOfMemoryExceptionE = linkonce_odr constant [32 x i8] c"N6Gluco220OutOfMemoryExceptionE\00", comdat, align 1
@_ZTIN6Gluco220OutOfMemoryExceptionE = linkonce_odr constant { ptr, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv117__class_type_infoE, i64 2), ptr @_ZTSN6Gluco220OutOfMemoryExceptionE }, comdat, align 8
@.str.109 = private unnamed_addr constant [4 x i8] c"no-\00", align 1
@.str.110 = private unnamed_addr constant [14 x i8] c"  -%s, -no-%s\00", align 1
@.str.112 = private unnamed_addr constant [15 x i8] c"(default: %s)\0A\00", align 1
@.str.113 = private unnamed_addr constant [3 x i8] c"on\00", align 1
@.str.114 = private unnamed_addr constant [4 x i8] c"off\00", align 1
@.str.115 = private unnamed_addr constant [13 x i8] c"\0A        %s\0A\00", align 1
@.str.117 = private unnamed_addr constant [16 x i8] c"CORE -- RESTART\00", align 1
@.str.118 = private unnamed_addr constant [9 x i8] c"<double>\00", align 1
@_ZTVN6Gluco212DoubleOptionE = linkonce_odr unnamed_addr constant { [6 x ptr] } { [6 x ptr] [ptr null, ptr @_ZTIN6Gluco212DoubleOptionE, ptr @_ZN6Gluco212DoubleOptionD2Ev, ptr @_ZN6Gluco212DoubleOptionD0Ev, ptr @_ZN6Gluco212DoubleOption5parseEPKc, ptr @_ZN6Gluco212DoubleOption4helpEb] }, comdat, align 8
@_ZTSN6Gluco212DoubleOptionE = linkonce_odr constant [24 x i8] c"N6Gluco212DoubleOptionE\00", comdat, align 1
@_ZTIN6Gluco212DoubleOptionE = linkonce_odr constant { ptr, ptr, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv120__si_class_type_infoE, i64 2), ptr @_ZTSN6Gluco212DoubleOptionE, ptr @_ZTIN6Gluco26OptionE }, comdat, align 8
@.str.120 = private unnamed_addr constant [49 x i8] c"ERROR! value <%s> is too large for option \22%s\22.\0A\00", align 1
@.str.121 = private unnamed_addr constant [49 x i8] c"ERROR! value <%s> is too small for option \22%s\22.\0A\00", align 1
@.str.122 = private unnamed_addr constant [50 x i8] c"  -%-12s = %-8s %c%4.2g .. %4.2g%c (default: %g)\0A\00", align 1
@.str.123 = private unnamed_addr constant [8 x i8] c"<int32>\00", align 1
@_ZTVN6Gluco29IntOptionE = linkonce_odr unnamed_addr constant { [6 x ptr] } { [6 x ptr] [ptr null, ptr @_ZTIN6Gluco29IntOptionE, ptr @_ZN6Gluco29IntOptionD2Ev, ptr @_ZN6Gluco29IntOptionD0Ev, ptr @_ZN6Gluco29IntOption5parseEPKc, ptr @_ZN6Gluco29IntOption4helpEb] }, comdat, align 8
@_ZTSN6Gluco29IntOptionE = linkonce_odr constant [20 x i8] c"N6Gluco29IntOptionE\00", comdat, align 1
@_ZTIN6Gluco29IntOptionE = linkonce_odr constant { ptr, ptr, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv120__si_class_type_infoE, i64 2), ptr @_ZTSN6Gluco29IntOptionE, ptr @_ZTIN6Gluco26OptionE }, comdat, align 8
@.str.124 = private unnamed_addr constant [18 x i8] c"  -%-12s = %-8s [\00", align 1
@.str.125 = private unnamed_addr constant [5 x i8] c"imin\00", align 1
@.str.126 = private unnamed_addr constant [4 x i8] c"%4d\00", align 1
@.str.127 = private unnamed_addr constant [5 x i8] c" .. \00", align 1
@.str.128 = private unnamed_addr constant [5 x i8] c"imax\00", align 1
@.str.129 = private unnamed_addr constant [17 x i8] c"] (default: %d)\0A\00", align 1
@.str.130 = private unnamed_addr constant [15 x i8] c"CORE -- REDUCE\00", align 1
@.str.131 = private unnamed_addr constant [17 x i8] c"CORE -- MINIMIZE\00", align 1
@.str.132 = private unnamed_addr constant [24 x i8] c"CORE -- CERTIFIED UNSAT\00", align 1
@.str.133 = private unnamed_addr constant [9 x i8] c"<string>\00", align 1
@_ZTVN6Gluco212StringOptionE = linkonce_odr unnamed_addr constant { [6 x ptr] } { [6 x ptr] [ptr null, ptr @_ZTIN6Gluco212StringOptionE, ptr @_ZN6Gluco212StringOptionD2Ev, ptr @_ZN6Gluco212StringOptionD0Ev, ptr @_ZN6Gluco212StringOption5parseEPKc, ptr @_ZN6Gluco212StringOption4helpEb] }, comdat, align 8
@_ZTSN6Gluco212StringOptionE = linkonce_odr constant [24 x i8] c"N6Gluco212StringOptionE\00", comdat, align 1
@_ZTIN6Gluco212StringOptionE = linkonce_odr constant { ptr, ptr, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv120__si_class_type_infoE, i64 2), ptr @_ZTSN6Gluco212StringOptionE, ptr @_ZTIN6Gluco26OptionE }, comdat, align 8
@.str.134 = private unnamed_addr constant [16 x i8] c"  -%-10s = %8s\0A\00", align 1
@llvm.global_ctors = appending global [1 x { i32, ptr, ptr }] [{ i32, ptr, ptr } { i32 65535, ptr @_GLOBAL__sub_I_Glucose2.cpp, ptr null }]
@str = private unnamed_addr constant [52 x i8] c"c---------- Glucose Stats -------------------------\00", align 1
@str.1 = private unnamed_addr constant [52 x i8] c"c--------------------------------------------------\00", align 1
@str.2 = private unnamed_addr constant [108 x i8] c"c ========================================[ MAGIC CONSTANTS ]==============================================\00", align 1
@str.3 = private unnamed_addr constant [108 x i8] c"c | Constants are supposed to work well together :-)                                                      |\00", align 1
@str.4 = private unnamed_addr constant [108 x i8] c"c | however, if you find better choices, please let us known...                                           |\00", align 1
@str.5 = private unnamed_addr constant [108 x i8] c"c |-------------------------------------------------------------------------------------------------------|\00", align 1
@str.7 = private unnamed_addr constant [108 x i8] c"c | - Restarts:                    | - Reduce Clause DB:            | - Minimize Asserting:               |\00", align 1
@str.8 = private unnamed_addr constant [108 x i8] c"c |                                |                                |                                     |\00", align 1
@str.9 = private unnamed_addr constant [108 x i8] c"c |                                                                                                       |\00", align 1
@str.10 = private unnamed_addr constant [108 x i8] c"c |          RESTARTS           |          ORIGINAL         |              LEARNT              | Progress |\00", align 1
@str.11 = private unnamed_addr constant [122 x i8] c"c |       NB   Blocked  Avg Cfc |    Vars  Clauses Literals |   Red   Learnts    LBD2  Removed |          | pol-inconsist\00", align 1
@str.13 = private unnamed_addr constant [108 x i8] c"c =========================================================================================================\00", align 1
@str.14 = private unnamed_addr constant [61 x i8] c"Can not use incremental and certified unsat in the same time\00", align 1

@_ZN6Gluco26SolverC1Ev = unnamed_addr alias void (ptr), ptr @_ZN6Gluco26SolverC2Ev
@_ZN6Gluco26SolverD1Ev = unnamed_addr alias void (ptr), ptr @_ZN6Gluco26SolverD2Ev

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZN6Gluco210BoolOptionD2Ev(ptr noundef nonnull align 8 dereferenceable(41) %0) unnamed_addr #0 comdat align 2 {
  ret void
}

; Function Attrs: nofree nounwind
declare i32 @__cxa_atexit(ptr, ptr, ptr) local_unnamed_addr #1

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZN6Gluco212DoubleOptionD2Ev(ptr noundef nonnull align 8 dereferenceable(72) %0) unnamed_addr #0 comdat align 2 {
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZN6Gluco29IntOptionD2Ev(ptr noundef nonnull align 8 dereferenceable(52) %0) unnamed_addr #0 comdat align 2 {
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZN6Gluco212StringOptionD2Ev(ptr noundef nonnull align 8 dereferenceable(48) %0) unnamed_addr #0 comdat align 2 {
  ret void
}

; Function Attrs: mustprogress uwtable
define void @_ZN6Gluco26SolverC2Ev(ptr noundef nonnull align 8 dereferenceable(1416) %0) unnamed_addr #2 align 2 personality ptr @__gxx_personality_v0 {
  %2 = alloca %"class.Gluco2::vec.0", align 8
  store ptr getelementptr inbounds ({ [6 x ptr] }, ptr @_ZTVN6Gluco26SolverE, i64 0, i32 0, i64 2), ptr %0, align 8
  %3 = getelementptr inbounds i8, ptr %0, i64 8
  store i32 0, ptr %3, align 8
  %4 = getelementptr inbounds i8, ptr %0, i64 24
  store ptr null, ptr %4, align 8
  %5 = getelementptr inbounds i8, ptr %0, i64 32
  store i32 1000, ptr %5, align 8
  %6 = getelementptr inbounds i8, ptr %0, i64 36
  store i8 0, ptr %6, align 4
  %7 = getelementptr inbounds i8, ptr %0, i64 40
  %8 = getelementptr inbounds i8, ptr %0, i64 56
  %9 = getelementptr inbounds i8, ptr %0, i64 72
  %10 = getelementptr inbounds i8, ptr %0, i64 96
  %11 = getelementptr inbounds i8, ptr %0, i64 112
  %12 = getelementptr inbounds i8, ptr %0, i64 132
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(48) %7, i8 0, i64 48, i1 false)
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(36) %10, i8 0, i64 36, i1 false)
  store i32 10000, ptr %12, align 4
  %13 = getelementptr inbounds i8, ptr %0, i64 136
  store i32 0, ptr %13, align 8
  %14 = getelementptr inbounds i8, ptr %0, i64 144
  %15 = load double, ptr getelementptr inbounds (%"class.Gluco2::DoubleOption", ptr @_ZN6Gluco2L5opt_KE, i64 0, i32 2), align 8
  store double %15, ptr %14, align 8
  %16 = getelementptr inbounds i8, ptr %0, i64 152
  %17 = load double, ptr getelementptr inbounds (%"class.Gluco2::DoubleOption", ptr @_ZN6Gluco2L5opt_RE, i64 0, i32 2), align 8
  store double %17, ptr %16, align 8
  %18 = getelementptr inbounds i8, ptr %0, i64 160
  %19 = load i32, ptr getelementptr inbounds (%"class.Gluco2::IntOption", ptr @_ZN6Gluco2L18opt_size_lbd_queueE, i64 0, i32 2), align 8
  %20 = sitofp i32 %19 to double
  store double %20, ptr %18, align 8
  %21 = getelementptr inbounds i8, ptr %0, i64 168
  %22 = load i32, ptr getelementptr inbounds (%"class.Gluco2::IntOption", ptr @_ZN6Gluco2L20opt_size_trail_queueE, i64 0, i32 2), align 8
  %23 = sitofp i32 %22 to double
  store double %23, ptr %21, align 8
  %24 = getelementptr inbounds i8, ptr %0, i64 176
  %25 = load i32, ptr getelementptr inbounds (%"class.Gluco2::IntOption", ptr @_ZN6Gluco2L19opt_first_reduce_dbE, i64 0, i32 2), align 8
  store i32 %25, ptr %24, align 8
  %26 = getelementptr inbounds i8, ptr %0, i64 180
  %27 = load i32, ptr getelementptr inbounds (%"class.Gluco2::IntOption", ptr @_ZN6Gluco2L17opt_inc_reduce_dbE, i64 0, i32 2), align 8
  store i32 %27, ptr %26, align 4
  %28 = getelementptr inbounds i8, ptr %0, i64 184
  %29 = load i32, ptr getelementptr inbounds (%"class.Gluco2::IntOption", ptr @_ZN6Gluco2L22opt_spec_inc_reduce_dbE, i64 0, i32 2), align 8
  store i32 %29, ptr %28, align 8
  %30 = getelementptr inbounds i8, ptr %0, i64 188
  %31 = load i32, ptr getelementptr inbounds (%"class.Gluco2::IntOption", ptr @_ZN6Gluco2L24opt_lb_lbd_frozen_clauseE, i64 0, i32 2), align 8
  store i32 %31, ptr %30, align 4
  %32 = getelementptr inbounds i8, ptr %0, i64 192
  %33 = load i32, ptr getelementptr inbounds (%"class.Gluco2::IntOption", ptr @_ZN6Gluco2L28opt_lb_size_minimzing_clauseE, i64 0, i32 2), align 8
  store i32 %33, ptr %32, align 8
  %34 = getelementptr inbounds i8, ptr %0, i64 196
  %35 = load i32, ptr getelementptr inbounds (%"class.Gluco2::IntOption", ptr @_ZN6Gluco2L27opt_lb_lbd_minimzing_clauseE, i64 0, i32 2), align 8
  store i32 %35, ptr %34, align 4
  %36 = getelementptr inbounds i8, ptr %0, i64 200
  %37 = load double, ptr getelementptr inbounds (%"class.Gluco2::DoubleOption", ptr @_ZN6Gluco2L13opt_var_decayE, i64 0, i32 2), align 8
  store double %37, ptr %36, align 8
  %38 = getelementptr inbounds i8, ptr %0, i64 208
  %39 = load double, ptr getelementptr inbounds (%"class.Gluco2::DoubleOption", ptr @_ZN6Gluco2L16opt_clause_decayE, i64 0, i32 2), align 8
  store double %39, ptr %38, align 8
  %40 = getelementptr inbounds i8, ptr %0, i64 216
  %41 = load double, ptr getelementptr inbounds (%"class.Gluco2::DoubleOption", ptr @_ZN6Gluco2L19opt_random_var_freqE, i64 0, i32 2), align 8
  store double %41, ptr %40, align 8
  %42 = getelementptr inbounds i8, ptr %0, i64 224
  %43 = load double, ptr getelementptr inbounds (%"class.Gluco2::DoubleOption", ptr @_ZN6Gluco2L15opt_random_seedE, i64 0, i32 2), align 8
  store double %43, ptr %42, align 8
  %44 = getelementptr inbounds i8, ptr %0, i64 232
  %45 = load i32, ptr getelementptr inbounds (%"class.Gluco2::IntOption", ptr @_ZN6Gluco2L14opt_ccmin_modeE, i64 0, i32 2), align 8
  store i32 %45, ptr %44, align 8
  %46 = getelementptr inbounds i8, ptr %0, i64 236
  %47 = load i32, ptr getelementptr inbounds (%"class.Gluco2::IntOption", ptr @_ZN6Gluco2L16opt_phase_savingE, i64 0, i32 2), align 8
  store i32 %47, ptr %46, align 4
  %48 = getelementptr inbounds i8, ptr %0, i64 240
  store i8 0, ptr %48, align 8
  %49 = getelementptr inbounds i8, ptr %0, i64 241
  %50 = load i8, ptr getelementptr inbounds (%"class.Gluco2::BoolOption", ptr @_ZN6Gluco2L16opt_rnd_init_actE, i64 0, i32 1), align 8
  %51 = and i8 %50, 1
  store i8 %51, ptr %49, align 1
  %52 = getelementptr inbounds i8, ptr %0, i64 248
  %53 = load double, ptr getelementptr inbounds (%"class.Gluco2::DoubleOption", ptr @_ZN6Gluco2L16opt_garbage_fracE, i64 0, i32 2), align 8
  store double %53, ptr %52, align 8
  %54 = getelementptr inbounds i8, ptr %0, i64 256
  store ptr null, ptr %54, align 8
  %55 = getelementptr inbounds i8, ptr %0, i64 264
  %56 = load i8, ptr getelementptr inbounds (%"class.Gluco2::BoolOption", ptr @_ZN6Gluco214opt_certified_E, i64 0, i32 1), align 8
  %57 = and i8 %56, 1
  store i8 %57, ptr %55, align 8
  %58 = getelementptr inbounds i8, ptr %0, i64 272
  %59 = getelementptr inbounds i8, ptr %0, i64 440
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(168) %58, i8 0, i64 168, i1 false)
  store i64 1, ptr %59, align 8
  %60 = getelementptr inbounds i8, ptr %0, i64 452
  store i8 1, ptr %60, align 4
  %61 = getelementptr inbounds i8, ptr %0, i64 456
  store double 1.000000e+00, ptr %61, align 8
  %62 = getelementptr inbounds i8, ptr %0, i64 464
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %62, i8 0, i64 16, i1 false)
  %63 = getelementptr inbounds i8, ptr %0, i64 480
  store double 1.000000e+00, ptr %63, align 8
  %64 = getelementptr inbounds i8, ptr %0, i64 488
  %65 = getelementptr inbounds i8, ptr %0, i64 864
  %66 = getelementptr inbounds i8, ptr %0, i64 536
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(48) %64, i8 0, i64 48, i1 false)
  %67 = ptrtoint ptr %65 to i64
  store i64 %67, ptr %66, align 8
  %68 = getelementptr inbounds i8, ptr %0, i64 544
  %69 = getelementptr inbounds i8, ptr %0, i64 592
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(48) %68, i8 0, i64 48, i1 false)
  store i64 %67, ptr %69, align 8
  %70 = getelementptr inbounds i8, ptr %0, i64 600
  %71 = getelementptr inbounds i8, ptr %0, i64 616
  %72 = getelementptr inbounds i8, ptr %0, i64 632
  %73 = getelementptr inbounds i8, ptr %0, i64 648
  %74 = getelementptr inbounds i8, ptr %0, i64 664
  %75 = getelementptr inbounds i8, ptr %0, i64 680
  %76 = getelementptr inbounds i8, ptr %0, i64 696
  %77 = getelementptr inbounds i8, ptr %0, i64 712
  %78 = getelementptr inbounds i8, ptr %0, i64 728
  %79 = getelementptr inbounds i8, ptr %0, i64 748
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(148) %70, i8 0, i64 148, i1 false)
  store i32 -1, ptr %79, align 4
  %80 = getelementptr inbounds i8, ptr %0, i64 752
  %81 = getelementptr inbounds i8, ptr %0, i64 760
  %82 = getelementptr inbounds i8, ptr %0, i64 776
  %83 = ptrtoint ptr %62 to i64
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %80, i8 0, i64 24, i1 false)
  store i64 %83, ptr %82, align 8
  %84 = getelementptr inbounds i8, ptr %0, i64 784
  %85 = getelementptr inbounds i8, ptr %0, i64 824
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(40) %84, i8 0, i64 40, i1 false)
  store i8 1, ptr %85, align 8
  %86 = getelementptr inbounds i8, ptr %0, i64 832
  %87 = getelementptr inbounds i8, ptr %0, i64 848
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(52) %86, i8 0, i64 52, i1 false)
  invoke void @_ZN6Gluco215RegionAllocatorIjE8capacityEj(ptr noundef nonnull align 8 dereferenceable(20) %65, i32 noundef 1048576)
          to label %88 unwind label %154

88:                                               ; preds = %1
  %89 = getelementptr inbounds i8, ptr %0, i64 884
  store i8 0, ptr %89, align 4
  %90 = getelementptr inbounds i8, ptr %0, i64 896
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(41) %90, i8 0, i64 41, i1 false)
  %91 = getelementptr inbounds i8, ptr %0, i64 960
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(41) %91, i8 0, i64 41, i1 false)
  %92 = getelementptr inbounds i8, ptr %0, i64 1032
  %93 = getelementptr inbounds i8, ptr %0, i64 1048
  %94 = getelementptr inbounds i8, ptr %0, i64 1064
  %95 = getelementptr inbounds i8, ptr %0, i64 1080
  %96 = getelementptr inbounds i8, ptr %0, i64 1128
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(64) %92, i8 0, i64 64, i1 false)
  %97 = getelementptr inbounds i8, ptr %0, i64 1144
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %96, i8 -1, i64 16, i1 false)
  store i8 0, ptr %97, align 8
  %98 = getelementptr inbounds i8, ptr %0, i64 1148
  %99 = load i8, ptr getelementptr inbounds (%"class.Gluco2::BoolOption", ptr @_ZN6Gluco2L15opt_incrementalE, i64 0, i32 1), align 8
  %100 = and i8 %99, 1
  %101 = zext nneg i8 %100 to i32
  store i32 %101, ptr %98, align 4
  %102 = getelementptr inbounds i8, ptr %0, i64 1152
  store i32 2147483647, ptr %102, align 8
  %103 = getelementptr inbounds i8, ptr %0, i64 1184
  %104 = getelementptr inbounds i8, ptr %0, i64 1200
  %105 = getelementptr inbounds i8, ptr %0, i64 1224
  %106 = getelementptr inbounds i8, ptr %0, i64 1240
  %107 = getelementptr inbounds i8, ptr %0, i64 1256
  %108 = getelementptr inbounds i8, ptr %0, i64 1272
  %109 = getelementptr inbounds i8, ptr %0, i64 1304
  %110 = ptrtoint ptr %0 to i64
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %103, i8 0, i64 32, i1 false)
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(64) %105, i8 0, i64 64, i1 false)
  store i64 %110, ptr %109, align 8
  %111 = getelementptr inbounds i8, ptr %0, i64 1312
  %112 = getelementptr inbounds i8, ptr %0, i64 1344
  %113 = getelementptr inbounds i8, ptr %0, i64 1360
  %114 = getelementptr inbounds i8, ptr %0, i64 1384
  %115 = getelementptr inbounds i8, ptr %0, i64 1400
  %116 = getelementptr inbounds i8, ptr %0, i64 1096
  store i32 0, ptr %116, align 8
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(64) %111, i8 0, i64 64, i1 false)
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %114, i8 0, i64 32, i1 false)
  %117 = load double, ptr %18, align 8
  %118 = fptosi double %117 to i32
  invoke void @_ZN6Gluco23vecIjE6growToEi(ptr noundef nonnull align 8 dereferenceable(16) %91, i32 noundef %118)
          to label %.noexc unwind label %156

.noexc:                                           ; preds = %88
  %119 = getelementptr inbounds i8, ptr %0, i64 976
  store i32 0, ptr %119, align 8
  %120 = getelementptr inbounds i8, ptr %0, i64 992
  store i32 %118, ptr %120, align 8
  %121 = getelementptr inbounds i8, ptr %0, i64 996
  store i32 0, ptr %121, align 4
  %122 = getelementptr inbounds i8, ptr %0, i64 980
  store i32 0, ptr %122, align 4
  %123 = icmp sgt i32 %118, 0
  br i1 %123, label %.lr.ph.preheader.i.i, label %.loopexit127

.lr.ph.preheader.i.i:                             ; preds = %.noexc
  %wide.trip.count.i.i = zext nneg i32 %118 to i64
  br label %.lr.ph.i.i

.lr.ph.i.i:                                       ; preds = %.lr.ph.i.i, %.lr.ph.preheader.i.i
  %indvars.iv.i.i = phi i64 [ 0, %.lr.ph.preheader.i.i ], [ %indvars.iv.next.i.i, %.lr.ph.i.i ]
  %124 = load ptr, ptr %91, align 8
  %125 = getelementptr inbounds i32, ptr %124, i64 %indvars.iv.i.i
  store i32 0, ptr %125, align 4
  %indvars.iv.next.i.i = add nuw nsw i64 %indvars.iv.i.i, 1
  %exitcond.not.i.i = icmp eq i64 %indvars.iv.next.i.i, %wide.trip.count.i.i
  br i1 %exitcond.not.i.i, label %.loopexit127, label %.lr.ph.i.i, !llvm.loop !4

.loopexit127:                                     ; preds = %.lr.ph.i.i, %.noexc
  %126 = add nsw i32 %118, 1
  %127 = sitofp i32 %126 to double
  %128 = fdiv double 2.000000e+00, %127
  %129 = getelementptr inbounds i8, ptr %0, i64 1008
  store double %128, ptr %129, align 8
  %130 = load double, ptr %21, align 8
  %131 = fptosi double %130 to i32
  invoke void @_ZN6Gluco23vecIjE6growToEi(ptr noundef nonnull align 8 dereferenceable(16) %90, i32 noundef %131)
          to label %.noexc25 unwind label %156

.noexc25:                                         ; preds = %.loopexit127
  %132 = getelementptr inbounds i8, ptr %0, i64 912
  store i32 0, ptr %132, align 8
  %133 = getelementptr inbounds i8, ptr %0, i64 928
  store i32 %131, ptr %133, align 8
  %134 = getelementptr inbounds i8, ptr %0, i64 932
  store i32 0, ptr %134, align 4
  %135 = getelementptr inbounds i8, ptr %0, i64 916
  store i32 0, ptr %135, align 4
  %136 = icmp sgt i32 %131, 0
  br i1 %136, label %.lr.ph.preheader.i.i19, label %.loopexit

.lr.ph.preheader.i.i19:                           ; preds = %.noexc25
  %wide.trip.count.i.i20 = zext nneg i32 %131 to i64
  br label %.lr.ph.i.i21

.lr.ph.i.i21:                                     ; preds = %.lr.ph.i.i21, %.lr.ph.preheader.i.i19
  %indvars.iv.i.i22 = phi i64 [ 0, %.lr.ph.preheader.i.i19 ], [ %indvars.iv.next.i.i23, %.lr.ph.i.i21 ]
  %137 = load ptr, ptr %90, align 8
  %138 = getelementptr inbounds i32, ptr %137, i64 %indvars.iv.i.i22
  store i32 0, ptr %138, align 4
  %indvars.iv.next.i.i23 = add nuw nsw i64 %indvars.iv.i.i22, 1
  %exitcond.not.i.i24 = icmp eq i64 %indvars.iv.next.i.i23, %wide.trip.count.i.i20
  br i1 %exitcond.not.i.i24, label %.loopexit, label %.lr.ph.i.i21, !llvm.loop !4

.loopexit:                                        ; preds = %.lr.ph.i.i21, %.noexc25
  %139 = add nsw i32 %131, 1
  %140 = sitofp i32 %139 to double
  %141 = fdiv double 2.000000e+00, %140
  %142 = getelementptr inbounds i8, ptr %0, i64 944
  store double %141, ptr %142, align 8
  %143 = getelementptr inbounds i8, ptr %0, i64 1024
  store float 0.000000e+00, ptr %143, align 8
  %144 = load i32, ptr %24, align 8
  %145 = getelementptr inbounds i8, ptr %0, i64 888
  store i32 %144, ptr %145, align 8
  %146 = getelementptr inbounds i8, ptr %0, i64 1160
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %146, i8 0, i64 24, i1 false)
  %147 = load i8, ptr %55, align 8
  %148 = and i8 %147, 1
  %.not = icmp eq i8 %148, 0
  br i1 %.not, label %160, label %149

149:                                              ; preds = %.loopexit
  %150 = load ptr, ptr getelementptr inbounds (%"class.Gluco2::StringOption", ptr @_ZN6Gluco219opt_certified_file_E, i64 0, i32 1), align 8
  %151 = tail call i32 @strcmp(ptr noundef nonnull dereferenceable(1) %150, ptr noundef nonnull dereferenceable(5) @.str.62) #29
  %.not10 = icmp eq i32 %151, 0
  br i1 %.not10, label %152, label %158

152:                                              ; preds = %149
  %153 = tail call noalias ptr @fopen(ptr noundef nonnull @.str.63, ptr noundef nonnull @.str.64)
  br label %.sink.split

154:                                              ; preds = %1
  %155 = landingpad { ptr, i32 }
          cleanup
  br label %_ZN6Gluco215ClauseAllocatorD2Ev.exit

156:                                              ; preds = %.loopexit127, %88
  %157 = landingpad { ptr, i32 }
          cleanup
  br label %_ZN6Gluco23vecINS_3LitEED2Ev.exit33

158:                                              ; preds = %149
  %159 = tail call noalias ptr @fopen(ptr noundef %150, ptr noundef nonnull @.str.64)
  br label %.sink.split

.sink.split:                                      ; preds = %152, %158
  %.sink = phi ptr [ %159, %158 ], [ %153, %152 ]
  store ptr %.sink, ptr %54, align 8
  br label %160

160:                                              ; preds = %.sink.split, %.loopexit
  %161 = getelementptr inbounds i8, ptr %0, i64 1300
  store i32 0, ptr %161, align 4
  %162 = getelementptr inbounds i8, ptr %0, i64 88
  store i32 0, ptr %162, align 8
  %163 = getelementptr inbounds i8, ptr %0, i64 1296
  store i32 0, ptr %163, align 8
  %164 = getelementptr inbounds i8, ptr %0, i64 1292
  store i32 0, ptr %164, align 4
  %165 = getelementptr inbounds i8, ptr %2, i64 8
  store i64 0, ptr %165, align 8
  %166 = getelementptr inbounds i8, ptr %2, i64 8
  %167 = getelementptr inbounds i8, ptr %2, i64 12
  store i32 4, ptr %167, align 4
  %malloc = tail call dereferenceable_or_null(16) ptr @malloc(i64 16)
  store ptr %malloc, ptr %2, align 8
  %168 = icmp eq ptr %malloc, null
  br i1 %168, label %169, label %.lr.ph.i.preheader

169:                                              ; preds = %160
  %170 = tail call ptr @__errno_location() #30
  %171 = load i32, ptr %170, align 4
  %172 = icmp eq i32 %171, 12
  br i1 %172, label %173, label %.lr.ph.i.preheader

.lr.ph.i.preheader:                               ; preds = %160, %169
  br label %.lr.ph.i

173:                                              ; preds = %169
  %174 = tail call ptr @__cxa_allocate_exception(i64 1) #31
  invoke void @__cxa_throw(ptr %174, ptr nonnull @_ZTIN6Gluco220OutOfMemoryExceptionE, ptr null) #32
          to label %.noexc27 unwind label %194

.noexc27:                                         ; preds = %173
  unreachable

.lr.ph.i:                                         ; preds = %.lr.ph.i.preheader, %.lr.ph.i
  %indvars.iv.i = phi i64 [ %indvars.iv.next.i, %.lr.ph.i ], [ 0, %.lr.ph.i.preheader ]
  %175 = load ptr, ptr %2, align 8
  %176 = getelementptr inbounds %"struct.Gluco2::Lit", ptr %175, i64 %indvars.iv.i
  store i32 0, ptr %176, align 4
  %indvars.iv.next.i = add nuw nsw i64 %indvars.iv.i, 1
  %exitcond.not.i = icmp eq i64 %indvars.iv.next.i, 3
  br i1 %exitcond.not.i, label %_ZN6Gluco23vecINS_3LitEE6growToEi.exit, label %.lr.ph.i, !llvm.loop !6

_ZN6Gluco23vecINS_3LitEE6growToEi.exit:           ; preds = %.lr.ph.i
  store i32 3, ptr %166, align 8
  %177 = invoke noundef i32 @_ZN6Gluco215ClauseAllocator5allocINS_3vecINS_3LitEEEEEjRKT_b(ptr noundef nonnull align 8 dereferenceable(21) %65, ptr noundef nonnull align 8 dereferenceable(16) %2, i1 noundef zeroext false)
          to label %178 unwind label %194

178:                                              ; preds = %_ZN6Gluco23vecINS_3LitEE6growToEi.exit
  %179 = getelementptr inbounds i8, ptr %0, i64 1288
  store i32 %177, ptr %179, align 8
  %180 = load ptr, ptr %65, align 8
  %181 = zext i32 %177 to i64
  %182 = getelementptr inbounds i32, ptr %180, i64 %181
  %183 = load i96, ptr %182, align 4
  %184 = and i96 %183, 8
  %.not.i28 = icmp eq i96 %184, 0
  br i1 %.not.i28, label %_ZN6Gluco26Clause6shrinkEi.exit, label %185

185:                                              ; preds = %178
  %186 = getelementptr inbounds i8, ptr %182, i64 12
  %187 = trunc i96 %183 to i64
  %188 = lshr i64 %187, 32
  %189 = getelementptr inbounds [0 x %union.anon], ptr %186, i64 0, i64 %188
  %190 = load i32, ptr %189, align 4
  store i32 %190, ptr %186, align 4
  br label %_ZN6Gluco26Clause6shrinkEi.exit

_ZN6Gluco26Clause6shrinkEi.exit:                  ; preds = %178, %185
  %191 = and i96 %183, -18446744069414584321
  store i96 %191, ptr %182, align 4
  %192 = getelementptr inbounds i8, ptr %0, i64 1376
  store i32 0, ptr %192, align 8
  %193 = load ptr, ptr %2, align 8
  %.not.i.i30 = icmp eq ptr %193, null
  br i1 %.not.i.i30, label %_ZN6Gluco23vecINS_3LitEED2Ev.exit, label %.preheader.i.i

.preheader.i.i:                                   ; preds = %_ZN6Gluco26Clause6shrinkEi.exit
  store i32 0, ptr %166, align 8
  call void @free(ptr noundef nonnull %193) #31
  br label %_ZN6Gluco23vecINS_3LitEED2Ev.exit

_ZN6Gluco23vecINS_3LitEED2Ev.exit:                ; preds = %_ZN6Gluco26Clause6shrinkEi.exit, %.preheader.i.i
  ret void

194:                                              ; preds = %173, %_ZN6Gluco23vecINS_3LitEE6growToEi.exit
  %195 = landingpad { ptr, i32 }
          cleanup
  %196 = load ptr, ptr %2, align 8
  %.not.i.i31 = icmp eq ptr %196, null
  br i1 %.not.i.i31, label %_ZN6Gluco23vecINS_3LitEED2Ev.exit33, label %.preheader.i.i32

.preheader.i.i32:                                 ; preds = %194
  store i32 0, ptr %166, align 8
  call void @free(ptr noundef nonnull %196) #31
  store ptr null, ptr %2, align 8
  %197 = getelementptr inbounds i8, ptr %2, i64 12
  store i32 0, ptr %197, align 4
  br label %_ZN6Gluco23vecINS_3LitEED2Ev.exit33

_ZN6Gluco23vecINS_3LitEED2Ev.exit33:              ; preds = %.preheader.i.i32, %194, %156
  %.pn = phi { ptr, i32 } [ %157, %156 ], [ %195, %194 ], [ %195, %.preheader.i.i32 ]
  %198 = load ptr, ptr %115, align 8
  %.not.i.i34 = icmp eq ptr %198, null
  br i1 %.not.i.i34, label %_ZN6Gluco23vecINS_3LitEED2Ev.exit36, label %.preheader.i.i35

.preheader.i.i35:                                 ; preds = %_ZN6Gluco23vecINS_3LitEED2Ev.exit33
  %199 = getelementptr inbounds i8, ptr %0, i64 1408
  store i32 0, ptr %199, align 8
  call void @free(ptr noundef nonnull %198) #31
  store ptr null, ptr %115, align 8
  %200 = getelementptr inbounds i8, ptr %0, i64 1412
  store i32 0, ptr %200, align 4
  br label %_ZN6Gluco23vecINS_3LitEED2Ev.exit36

_ZN6Gluco23vecINS_3LitEED2Ev.exit36:              ; preds = %_ZN6Gluco23vecINS_3LitEED2Ev.exit33, %.preheader.i.i35
  %201 = load ptr, ptr %114, align 8
  %.not.i.i37 = icmp eq ptr %201, null
  br i1 %.not.i.i37, label %_ZN6Gluco23vecIiED2Ev.exit, label %.preheader.i.i38

.preheader.i.i38:                                 ; preds = %_ZN6Gluco23vecINS_3LitEED2Ev.exit36
  %202 = getelementptr inbounds i8, ptr %0, i64 1392
  store i32 0, ptr %202, align 8
  call void @free(ptr noundef nonnull %201) #31
  store ptr null, ptr %114, align 8
  %203 = getelementptr inbounds i8, ptr %0, i64 1396
  store i32 0, ptr %203, align 4
  br label %_ZN6Gluco23vecIiED2Ev.exit

_ZN6Gluco23vecIiED2Ev.exit:                       ; preds = %_ZN6Gluco23vecINS_3LitEED2Ev.exit36, %.preheader.i.i38
  %204 = load ptr, ptr %113, align 8
  %.not.i.i39 = icmp eq ptr %204, null
  br i1 %.not.i.i39, label %_ZN6Gluco23vecIiED2Ev.exit41, label %.preheader.i.i40

.preheader.i.i40:                                 ; preds = %_ZN6Gluco23vecIiED2Ev.exit
  %205 = getelementptr inbounds i8, ptr %0, i64 1368
  store i32 0, ptr %205, align 8
  call void @free(ptr noundef nonnull %204) #31
  store ptr null, ptr %113, align 8
  %206 = getelementptr inbounds i8, ptr %0, i64 1372
  store i32 0, ptr %206, align 4
  br label %_ZN6Gluco23vecIiED2Ev.exit41

_ZN6Gluco23vecIiED2Ev.exit41:                     ; preds = %_ZN6Gluco23vecIiED2Ev.exit, %.preheader.i.i40
  %207 = load ptr, ptr %112, align 8
  %.not.i.i42 = icmp eq ptr %207, null
  br i1 %.not.i.i42, label %_ZN6Gluco23vecIiED2Ev.exit44, label %.preheader.i.i43

.preheader.i.i43:                                 ; preds = %_ZN6Gluco23vecIiED2Ev.exit41
  %208 = getelementptr inbounds i8, ptr %0, i64 1352
  store i32 0, ptr %208, align 8
  call void @free(ptr noundef nonnull %207) #31
  store ptr null, ptr %112, align 8
  %209 = getelementptr inbounds i8, ptr %0, i64 1356
  store i32 0, ptr %209, align 4
  br label %_ZN6Gluco23vecIiED2Ev.exit44

_ZN6Gluco23vecIiED2Ev.exit44:                     ; preds = %_ZN6Gluco23vecIiED2Ev.exit41, %.preheader.i.i43
  call void @_ZN6Gluco25Heap2INS_6Solver12JustOrderLt2ENS1_7JustKeyEED2Ev(ptr noundef nonnull align 8 dereferenceable(40) %109) #31
  %210 = load ptr, ptr %108, align 8
  %.not.i.i45 = icmp eq ptr %210, null
  br i1 %.not.i.i45, label %_ZN6Gluco23vecINS_3LitEED2Ev.exit47, label %.preheader.i.i46

.preheader.i.i46:                                 ; preds = %_ZN6Gluco23vecIiED2Ev.exit44
  %211 = getelementptr inbounds i8, ptr %0, i64 1280
  store i32 0, ptr %211, align 8
  call void @free(ptr noundef nonnull %210) #31
  store ptr null, ptr %108, align 8
  %212 = getelementptr inbounds i8, ptr %0, i64 1284
  store i32 0, ptr %212, align 4
  br label %_ZN6Gluco23vecINS_3LitEED2Ev.exit47

_ZN6Gluco23vecINS_3LitEED2Ev.exit47:              ; preds = %_ZN6Gluco23vecIiED2Ev.exit44, %.preheader.i.i46
  %213 = load ptr, ptr %107, align 8
  %.not.i.i48 = icmp eq ptr %213, null
  br i1 %.not.i.i48, label %_ZN6Gluco23vecINS_3LitEED2Ev.exit50, label %.preheader.i.i49

.preheader.i.i49:                                 ; preds = %_ZN6Gluco23vecINS_3LitEED2Ev.exit47
  %214 = getelementptr inbounds i8, ptr %0, i64 1264
  store i32 0, ptr %214, align 8
  call void @free(ptr noundef nonnull %213) #31
  store ptr null, ptr %107, align 8
  %215 = getelementptr inbounds i8, ptr %0, i64 1268
  store i32 0, ptr %215, align 4
  br label %_ZN6Gluco23vecINS_3LitEED2Ev.exit50

_ZN6Gluco23vecINS_3LitEED2Ev.exit50:              ; preds = %_ZN6Gluco23vecINS_3LitEED2Ev.exit47, %.preheader.i.i49
  %216 = load ptr, ptr %106, align 8
  %.not.i.i51 = icmp eq ptr %216, null
  br i1 %.not.i.i51, label %_ZN6Gluco23vecIjED2Ev.exit, label %.preheader.i.i52

.preheader.i.i52:                                 ; preds = %_ZN6Gluco23vecINS_3LitEED2Ev.exit50
  %217 = getelementptr inbounds i8, ptr %0, i64 1248
  store i32 0, ptr %217, align 8
  call void @free(ptr noundef nonnull %216) #31
  store ptr null, ptr %106, align 8
  %218 = getelementptr inbounds i8, ptr %0, i64 1252
  store i32 0, ptr %218, align 4
  br label %_ZN6Gluco23vecIjED2Ev.exit

_ZN6Gluco23vecIjED2Ev.exit:                       ; preds = %_ZN6Gluco23vecINS_3LitEED2Ev.exit50, %.preheader.i.i52
  %219 = load ptr, ptr %105, align 8
  %.not.i.i53 = icmp eq ptr %219, null
  br i1 %.not.i.i53, label %_ZN6Gluco23vecINS_6Solver8NodeDataEED2Ev.exit, label %.preheader.i.i54

.preheader.i.i54:                                 ; preds = %_ZN6Gluco23vecIjED2Ev.exit
  %220 = getelementptr inbounds i8, ptr %0, i64 1232
  store i32 0, ptr %220, align 8
  call void @free(ptr noundef nonnull %219) #31
  store ptr null, ptr %105, align 8
  %221 = getelementptr inbounds i8, ptr %0, i64 1236
  store i32 0, ptr %221, align 4
  br label %_ZN6Gluco23vecINS_6Solver8NodeDataEED2Ev.exit

_ZN6Gluco23vecINS_6Solver8NodeDataEED2Ev.exit:    ; preds = %_ZN6Gluco23vecIjED2Ev.exit, %.preheader.i.i54
  %222 = load ptr, ptr %104, align 8
  %.not.i.i55 = icmp eq ptr %222, null
  br i1 %.not.i.i55, label %_ZN6Gluco23vecIiED2Ev.exit57, label %.preheader.i.i56

.preheader.i.i56:                                 ; preds = %_ZN6Gluco23vecINS_6Solver8NodeDataEED2Ev.exit
  %223 = getelementptr inbounds i8, ptr %0, i64 1208
  store i32 0, ptr %223, align 8
  call void @free(ptr noundef nonnull %222) #31
  store ptr null, ptr %104, align 8
  %224 = getelementptr inbounds i8, ptr %0, i64 1212
  store i32 0, ptr %224, align 4
  br label %_ZN6Gluco23vecIiED2Ev.exit57

_ZN6Gluco23vecIiED2Ev.exit57:                     ; preds = %_ZN6Gluco23vecINS_6Solver8NodeDataEED2Ev.exit, %.preheader.i.i56
  %225 = load ptr, ptr %103, align 8
  %.not.i.i58 = icmp eq ptr %225, null
  br i1 %.not.i.i58, label %_ZN6Gluco23vecIiED2Ev.exit60, label %.preheader.i.i59

.preheader.i.i59:                                 ; preds = %_ZN6Gluco23vecIiED2Ev.exit57
  %226 = getelementptr inbounds i8, ptr %0, i64 1192
  store i32 0, ptr %226, align 8
  call void @free(ptr noundef nonnull %225) #31
  store ptr null, ptr %103, align 8
  %227 = getelementptr inbounds i8, ptr %0, i64 1196
  store i32 0, ptr %227, align 4
  br label %_ZN6Gluco23vecIiED2Ev.exit60

_ZN6Gluco23vecIiED2Ev.exit60:                     ; preds = %_ZN6Gluco23vecIiED2Ev.exit57, %.preheader.i.i59
  %228 = load ptr, ptr %95, align 8
  %.not.i.i61 = icmp eq ptr %228, null
  br i1 %.not.i.i61, label %_ZN6Gluco23vecINS_3LitEED2Ev.exit63, label %.preheader.i.i62

.preheader.i.i62:                                 ; preds = %_ZN6Gluco23vecIiED2Ev.exit60
  %229 = getelementptr inbounds i8, ptr %0, i64 1088
  store i32 0, ptr %229, align 8
  call void @free(ptr noundef nonnull %228) #31
  store ptr null, ptr %95, align 8
  %230 = getelementptr inbounds i8, ptr %0, i64 1092
  store i32 0, ptr %230, align 4
  br label %_ZN6Gluco23vecINS_3LitEED2Ev.exit63

_ZN6Gluco23vecINS_3LitEED2Ev.exit63:              ; preds = %_ZN6Gluco23vecIiED2Ev.exit60, %.preheader.i.i62
  %231 = load ptr, ptr %94, align 8
  %.not.i.i64 = icmp eq ptr %231, null
  br i1 %.not.i.i64, label %_ZN6Gluco23vecINS_3LitEED2Ev.exit66, label %.preheader.i.i65

.preheader.i.i65:                                 ; preds = %_ZN6Gluco23vecINS_3LitEED2Ev.exit63
  %232 = getelementptr inbounds i8, ptr %0, i64 1072
  store i32 0, ptr %232, align 8
  call void @free(ptr noundef nonnull %231) #31
  store ptr null, ptr %94, align 8
  %233 = getelementptr inbounds i8, ptr %0, i64 1076
  store i32 0, ptr %233, align 4
  br label %_ZN6Gluco23vecINS_3LitEED2Ev.exit66

_ZN6Gluco23vecINS_3LitEED2Ev.exit66:              ; preds = %_ZN6Gluco23vecINS_3LitEED2Ev.exit63, %.preheader.i.i65
  %234 = load ptr, ptr %93, align 8
  %.not.i.i67 = icmp eq ptr %234, null
  br i1 %.not.i.i67, label %_ZN6Gluco23vecINS_3LitEED2Ev.exit69, label %.preheader.i.i68

.preheader.i.i68:                                 ; preds = %_ZN6Gluco23vecINS_3LitEED2Ev.exit66
  %235 = getelementptr inbounds i8, ptr %0, i64 1056
  store i32 0, ptr %235, align 8
  call void @free(ptr noundef nonnull %234) #31
  store ptr null, ptr %93, align 8
  %236 = getelementptr inbounds i8, ptr %0, i64 1060
  store i32 0, ptr %236, align 4
  br label %_ZN6Gluco23vecINS_3LitEED2Ev.exit69

_ZN6Gluco23vecINS_3LitEED2Ev.exit69:              ; preds = %_ZN6Gluco23vecINS_3LitEED2Ev.exit66, %.preheader.i.i68
  %237 = load ptr, ptr %92, align 8
  %.not.i.i70 = icmp eq ptr %237, null
  br i1 %.not.i.i70, label %_ZN6Gluco23vecIcED2Ev.exit, label %.preheader.i.i71

.preheader.i.i71:                                 ; preds = %_ZN6Gluco23vecINS_3LitEED2Ev.exit69
  %238 = getelementptr inbounds i8, ptr %0, i64 1040
  store i32 0, ptr %238, align 8
  call void @free(ptr noundef nonnull %237) #31
  store ptr null, ptr %92, align 8
  %239 = getelementptr inbounds i8, ptr %0, i64 1044
  store i32 0, ptr %239, align 4
  br label %_ZN6Gluco23vecIcED2Ev.exit

_ZN6Gluco23vecIcED2Ev.exit:                       ; preds = %_ZN6Gluco23vecINS_3LitEED2Ev.exit69, %.preheader.i.i71
  %240 = load ptr, ptr %91, align 8
  %.not.i.i.i = icmp eq ptr %240, null
  br i1 %.not.i.i.i, label %_ZN6Gluco26bqueueIjED2Ev.exit, label %.preheader.i.i.i

.preheader.i.i.i:                                 ; preds = %_ZN6Gluco23vecIcED2Ev.exit
  %241 = getelementptr inbounds i8, ptr %0, i64 968
  store i32 0, ptr %241, align 8
  call void @free(ptr noundef nonnull %240) #31
  store ptr null, ptr %91, align 8
  %242 = getelementptr inbounds i8, ptr %0, i64 972
  store i32 0, ptr %242, align 4
  br label %_ZN6Gluco26bqueueIjED2Ev.exit

_ZN6Gluco26bqueueIjED2Ev.exit:                    ; preds = %.preheader.i.i.i, %_ZN6Gluco23vecIcED2Ev.exit
  %243 = load ptr, ptr %90, align 8
  %.not.i.i.i72 = icmp eq ptr %243, null
  br i1 %.not.i.i.i72, label %_ZN6Gluco26bqueueIjED2Ev.exit74, label %.preheader.i.i.i73

.preheader.i.i.i73:                               ; preds = %_ZN6Gluco26bqueueIjED2Ev.exit
  %244 = getelementptr inbounds i8, ptr %0, i64 904
  store i32 0, ptr %244, align 8
  call void @free(ptr noundef nonnull %243) #31
  store ptr null, ptr %90, align 8
  %245 = getelementptr inbounds i8, ptr %0, i64 908
  store i32 0, ptr %245, align 4
  br label %_ZN6Gluco26bqueueIjED2Ev.exit74

_ZN6Gluco26bqueueIjED2Ev.exit74:                  ; preds = %.preheader.i.i.i73, %_ZN6Gluco26bqueueIjED2Ev.exit
  %246 = load ptr, ptr %65, align 8
  %.not.i.i75 = icmp eq ptr %246, null
  br i1 %.not.i.i75, label %_ZN6Gluco215ClauseAllocatorD2Ev.exit, label %247

247:                                              ; preds = %_ZN6Gluco26bqueueIjED2Ev.exit74
  call void @free(ptr noundef nonnull %246) #31
  br label %_ZN6Gluco215ClauseAllocatorD2Ev.exit

_ZN6Gluco215ClauseAllocatorD2Ev.exit:             ; preds = %247, %_ZN6Gluco26bqueueIjED2Ev.exit74, %154
  %.pn.pn.pn.pn.pn = phi { ptr, i32 } [ %155, %154 ], [ %.pn, %_ZN6Gluco26bqueueIjED2Ev.exit74 ], [ %.pn, %247 ]
  %248 = load ptr, ptr %87, align 8
  %.not.i.i76 = icmp eq ptr %248, null
  br i1 %.not.i.i76, label %_ZN6Gluco23vecINS_3LitEED2Ev.exit78, label %.preheader.i.i77

.preheader.i.i77:                                 ; preds = %_ZN6Gluco215ClauseAllocatorD2Ev.exit
  %249 = getelementptr inbounds i8, ptr %0, i64 856
  store i32 0, ptr %249, align 8
  call void @free(ptr noundef nonnull %248) #31
  store ptr null, ptr %87, align 8
  %250 = getelementptr inbounds i8, ptr %0, i64 860
  store i32 0, ptr %250, align 4
  br label %_ZN6Gluco23vecINS_3LitEED2Ev.exit78

_ZN6Gluco23vecINS_3LitEED2Ev.exit78:              ; preds = %_ZN6Gluco215ClauseAllocatorD2Ev.exit, %.preheader.i.i77
  %251 = load ptr, ptr %86, align 8
  %.not.i.i79 = icmp eq ptr %251, null
  br i1 %.not.i.i79, label %_ZN6Gluco23vecIjED2Ev.exit81, label %.preheader.i.i80

.preheader.i.i80:                                 ; preds = %_ZN6Gluco23vecINS_3LitEED2Ev.exit78
  %252 = getelementptr inbounds i8, ptr %0, i64 840
  store i32 0, ptr %252, align 8
  call void @free(ptr noundef nonnull %251) #31
  store ptr null, ptr %86, align 8
  %253 = getelementptr inbounds i8, ptr %0, i64 844
  store i32 0, ptr %253, align 4
  br label %_ZN6Gluco23vecIjED2Ev.exit81

_ZN6Gluco23vecIjED2Ev.exit81:                     ; preds = %_ZN6Gluco23vecINS_3LitEED2Ev.exit78, %.preheader.i.i80
  call void @_ZN6Gluco24HeapINS_6Solver10VarOrderLtEED2Ev(ptr noundef nonnull align 8 dereferenceable(40) %82) #31
  %254 = load ptr, ptr %81, align 8
  %.not.i.i82 = icmp eq ptr %254, null
  br i1 %.not.i.i82, label %_ZN6Gluco23vecINS_3LitEED2Ev.exit84, label %.preheader.i.i83

.preheader.i.i83:                                 ; preds = %_ZN6Gluco23vecIjED2Ev.exit81
  %255 = getelementptr inbounds i8, ptr %0, i64 768
  store i32 0, ptr %255, align 8
  call void @free(ptr noundef nonnull %254) #31
  store ptr null, ptr %81, align 8
  %256 = getelementptr inbounds i8, ptr %0, i64 772
  store i32 0, ptr %256, align 4
  br label %_ZN6Gluco23vecINS_3LitEED2Ev.exit84

_ZN6Gluco23vecINS_3LitEED2Ev.exit84:              ; preds = %_ZN6Gluco23vecIjED2Ev.exit81, %.preheader.i.i83
  %257 = load ptr, ptr %78, align 8
  %.not.i.i85 = icmp eq ptr %257, null
  br i1 %.not.i.i85, label %_ZN6Gluco23vecINS_6Solver7VarDataEED2Ev.exit, label %.preheader.i.i86

.preheader.i.i86:                                 ; preds = %_ZN6Gluco23vecINS_3LitEED2Ev.exit84
  %258 = getelementptr inbounds i8, ptr %0, i64 736
  store i32 0, ptr %258, align 8
  call void @free(ptr noundef nonnull %257) #31
  store ptr null, ptr %78, align 8
  %259 = getelementptr inbounds i8, ptr %0, i64 740
  store i32 0, ptr %259, align 4
  br label %_ZN6Gluco23vecINS_6Solver7VarDataEED2Ev.exit

_ZN6Gluco23vecINS_6Solver7VarDataEED2Ev.exit:     ; preds = %_ZN6Gluco23vecINS_3LitEED2Ev.exit84, %.preheader.i.i86
  %260 = load ptr, ptr %77, align 8
  %.not.i.i87 = icmp eq ptr %260, null
  br i1 %.not.i.i87, label %_ZN6Gluco23vecIiED2Ev.exit89, label %.preheader.i.i88

.preheader.i.i88:                                 ; preds = %_ZN6Gluco23vecINS_6Solver7VarDataEED2Ev.exit
  %261 = getelementptr inbounds i8, ptr %0, i64 720
  store i32 0, ptr %261, align 8
  call void @free(ptr noundef nonnull %260) #31
  store ptr null, ptr %77, align 8
  %262 = getelementptr inbounds i8, ptr %0, i64 724
  store i32 0, ptr %262, align 4
  br label %_ZN6Gluco23vecIiED2Ev.exit89

_ZN6Gluco23vecIiED2Ev.exit89:                     ; preds = %_ZN6Gluco23vecINS_6Solver7VarDataEED2Ev.exit, %.preheader.i.i88
  %263 = load ptr, ptr %76, align 8
  %.not.i.i90 = icmp eq ptr %263, null
  br i1 %.not.i.i90, label %_ZN6Gluco23vecIiED2Ev.exit92, label %.preheader.i.i91

.preheader.i.i91:                                 ; preds = %_ZN6Gluco23vecIiED2Ev.exit89
  %264 = getelementptr inbounds i8, ptr %0, i64 704
  store i32 0, ptr %264, align 8
  call void @free(ptr noundef nonnull %263) #31
  store ptr null, ptr %76, align 8
  %265 = getelementptr inbounds i8, ptr %0, i64 708
  store i32 0, ptr %265, align 4
  br label %_ZN6Gluco23vecIiED2Ev.exit92

_ZN6Gluco23vecIiED2Ev.exit92:                     ; preds = %_ZN6Gluco23vecIiED2Ev.exit89, %.preheader.i.i91
  %266 = load ptr, ptr %75, align 8
  %.not.i.i93 = icmp eq ptr %266, null
  br i1 %.not.i.i93, label %_ZN6Gluco23vecINS_3LitEED2Ev.exit95, label %.preheader.i.i94

.preheader.i.i94:                                 ; preds = %_ZN6Gluco23vecIiED2Ev.exit92
  %267 = getelementptr inbounds i8, ptr %0, i64 688
  store i32 0, ptr %267, align 8
  call void @free(ptr noundef nonnull %266) #31
  store ptr null, ptr %75, align 8
  %268 = getelementptr inbounds i8, ptr %0, i64 692
  store i32 0, ptr %268, align 4
  br label %_ZN6Gluco23vecINS_3LitEED2Ev.exit95

_ZN6Gluco23vecINS_3LitEED2Ev.exit95:              ; preds = %_ZN6Gluco23vecIiED2Ev.exit92, %.preheader.i.i94
  %269 = load ptr, ptr %74, align 8
  %.not.i.i96 = icmp eq ptr %269, null
  br i1 %.not.i.i96, label %_ZN6Gluco23vecIcED2Ev.exit98, label %.preheader.i.i97

.preheader.i.i97:                                 ; preds = %_ZN6Gluco23vecINS_3LitEED2Ev.exit95
  %270 = getelementptr inbounds i8, ptr %0, i64 672
  store i32 0, ptr %270, align 8
  call void @free(ptr noundef nonnull %269) #31
  store ptr null, ptr %74, align 8
  %271 = getelementptr inbounds i8, ptr %0, i64 676
  store i32 0, ptr %271, align 4
  br label %_ZN6Gluco23vecIcED2Ev.exit98

_ZN6Gluco23vecIcED2Ev.exit98:                     ; preds = %_ZN6Gluco23vecINS_3LitEED2Ev.exit95, %.preheader.i.i97
  %272 = load ptr, ptr %73, align 8
  %.not.i.i99 = icmp eq ptr %272, null
  br i1 %.not.i.i99, label %_ZN6Gluco23vecIcED2Ev.exit101, label %.preheader.i.i100

.preheader.i.i100:                                ; preds = %_ZN6Gluco23vecIcED2Ev.exit98
  %273 = getelementptr inbounds i8, ptr %0, i64 656
  store i32 0, ptr %273, align 8
  call void @free(ptr noundef nonnull %272) #31
  store ptr null, ptr %73, align 8
  %274 = getelementptr inbounds i8, ptr %0, i64 660
  store i32 0, ptr %274, align 4
  br label %_ZN6Gluco23vecIcED2Ev.exit101

_ZN6Gluco23vecIcED2Ev.exit101:                    ; preds = %_ZN6Gluco23vecIcED2Ev.exit98, %.preheader.i.i100
  %275 = load ptr, ptr %72, align 8
  %.not.i.i102 = icmp eq ptr %275, null
  br i1 %.not.i.i102, label %_ZN6Gluco23vecINS_5lboolEED2Ev.exit, label %.preheader.i.i103

.preheader.i.i103:                                ; preds = %_ZN6Gluco23vecIcED2Ev.exit101
  %276 = getelementptr inbounds i8, ptr %0, i64 640
  store i32 0, ptr %276, align 8
  call void @free(ptr noundef nonnull %275) #31
  store ptr null, ptr %72, align 8
  %277 = getelementptr inbounds i8, ptr %0, i64 644
  store i32 0, ptr %277, align 4
  br label %_ZN6Gluco23vecINS_5lboolEED2Ev.exit

_ZN6Gluco23vecINS_5lboolEED2Ev.exit:              ; preds = %_ZN6Gluco23vecIcED2Ev.exit101, %.preheader.i.i103
  %278 = load ptr, ptr %71, align 8
  %.not.i.i104 = icmp eq ptr %278, null
  br i1 %.not.i.i104, label %_ZN6Gluco23vecIjED2Ev.exit106, label %.preheader.i.i105

.preheader.i.i105:                                ; preds = %_ZN6Gluco23vecINS_5lboolEED2Ev.exit
  %279 = getelementptr inbounds i8, ptr %0, i64 624
  store i32 0, ptr %279, align 8
  call void @free(ptr noundef nonnull %278) #31
  store ptr null, ptr %71, align 8
  %280 = getelementptr inbounds i8, ptr %0, i64 628
  store i32 0, ptr %280, align 4
  br label %_ZN6Gluco23vecIjED2Ev.exit106

_ZN6Gluco23vecIjED2Ev.exit106:                    ; preds = %_ZN6Gluco23vecINS_5lboolEED2Ev.exit, %.preheader.i.i105
  %281 = load ptr, ptr %70, align 8
  %.not.i.i107 = icmp eq ptr %281, null
  br i1 %.not.i.i107, label %_ZN6Gluco23vecIjED2Ev.exit109, label %.preheader.i.i108

.preheader.i.i108:                                ; preds = %_ZN6Gluco23vecIjED2Ev.exit106
  %282 = getelementptr inbounds i8, ptr %0, i64 608
  store i32 0, ptr %282, align 8
  call void @free(ptr noundef nonnull %281) #31
  store ptr null, ptr %70, align 8
  %283 = getelementptr inbounds i8, ptr %0, i64 612
  store i32 0, ptr %283, align 4
  br label %_ZN6Gluco23vecIjED2Ev.exit109

_ZN6Gluco23vecIjED2Ev.exit109:                    ; preds = %_ZN6Gluco23vecIjED2Ev.exit106, %.preheader.i.i108
  call void @_ZN6Gluco28OccListsINS_3LitENS_3vecINS_6Solver7WatcherEEENS3_14WatcherDeletedEED2Ev(ptr noundef nonnull align 8 dereferenceable(56) %68) #31
  call void @_ZN6Gluco28OccListsINS_3LitENS_3vecINS_6Solver7WatcherEEENS3_14WatcherDeletedEED2Ev(ptr noundef nonnull align 8 dereferenceable(56) %64) #31
  %284 = load ptr, ptr %62, align 8
  %.not.i.i110 = icmp eq ptr %284, null
  br i1 %.not.i.i110, label %_ZN6Gluco23vecIdED2Ev.exit, label %.preheader.i.i111

.preheader.i.i111:                                ; preds = %_ZN6Gluco23vecIjED2Ev.exit109
  %285 = getelementptr inbounds i8, ptr %0, i64 472
  store i32 0, ptr %285, align 8
  call void @free(ptr noundef nonnull %284) #31
  store ptr null, ptr %62, align 8
  %286 = getelementptr inbounds i8, ptr %0, i64 476
  store i32 0, ptr %286, align 4
  br label %_ZN6Gluco23vecIdED2Ev.exit

_ZN6Gluco23vecIdED2Ev.exit:                       ; preds = %_ZN6Gluco23vecIjED2Ev.exit109, %.preheader.i.i111
  %287 = load ptr, ptr %11, align 8
  %.not.i.i112 = icmp eq ptr %287, null
  br i1 %.not.i.i112, label %_ZN6Gluco23vecINS_3LitEED2Ev.exit114, label %.preheader.i.i113

.preheader.i.i113:                                ; preds = %_ZN6Gluco23vecIdED2Ev.exit
  %288 = getelementptr inbounds i8, ptr %0, i64 120
  store i32 0, ptr %288, align 8
  call void @free(ptr noundef nonnull %287) #31
  store ptr null, ptr %11, align 8
  %289 = getelementptr inbounds i8, ptr %0, i64 124
  store i32 0, ptr %289, align 4
  br label %_ZN6Gluco23vecINS_3LitEED2Ev.exit114

_ZN6Gluco23vecINS_3LitEED2Ev.exit114:             ; preds = %_ZN6Gluco23vecIdED2Ev.exit, %.preheader.i.i113
  %290 = load ptr, ptr %10, align 8
  %.not.i.i115 = icmp eq ptr %290, null
  br i1 %.not.i.i115, label %_ZN6Gluco23vecINS_5lboolEED2Ev.exit117, label %.preheader.i.i116

.preheader.i.i116:                                ; preds = %_ZN6Gluco23vecINS_3LitEED2Ev.exit114
  %291 = getelementptr inbounds i8, ptr %0, i64 104
  store i32 0, ptr %291, align 8
  call void @free(ptr noundef nonnull %290) #31
  store ptr null, ptr %10, align 8
  %292 = getelementptr inbounds i8, ptr %0, i64 108
  store i32 0, ptr %292, align 4
  br label %_ZN6Gluco23vecINS_5lboolEED2Ev.exit117

_ZN6Gluco23vecINS_5lboolEED2Ev.exit117:           ; preds = %_ZN6Gluco23vecINS_3LitEED2Ev.exit114, %.preheader.i.i116
  %293 = load ptr, ptr %9, align 8
  %.not.i.i118 = icmp eq ptr %293, null
  br i1 %.not.i.i118, label %_ZN6Gluco23vecINS_3LitEED2Ev.exit120, label %.preheader.i.i119

.preheader.i.i119:                                ; preds = %_ZN6Gluco23vecINS_5lboolEED2Ev.exit117
  %294 = getelementptr inbounds i8, ptr %0, i64 80
  store i32 0, ptr %294, align 8
  call void @free(ptr noundef nonnull %293) #31
  store ptr null, ptr %9, align 8
  %295 = getelementptr inbounds i8, ptr %0, i64 84
  store i32 0, ptr %295, align 4
  br label %_ZN6Gluco23vecINS_3LitEED2Ev.exit120

_ZN6Gluco23vecINS_3LitEED2Ev.exit120:             ; preds = %_ZN6Gluco23vecINS_5lboolEED2Ev.exit117, %.preheader.i.i119
  %296 = load ptr, ptr %8, align 8
  %.not.i.i121 = icmp eq ptr %296, null
  br i1 %.not.i.i121, label %_ZN6Gluco23vecIiED2Ev.exit123, label %.preheader.i.i122

.preheader.i.i122:                                ; preds = %_ZN6Gluco23vecINS_3LitEED2Ev.exit120
  %297 = getelementptr inbounds i8, ptr %0, i64 64
  store i32 0, ptr %297, align 8
  call void @free(ptr noundef nonnull %296) #31
  store ptr null, ptr %8, align 8
  %298 = getelementptr inbounds i8, ptr %0, i64 68
  store i32 0, ptr %298, align 4
  br label %_ZN6Gluco23vecIiED2Ev.exit123

_ZN6Gluco23vecIiED2Ev.exit123:                    ; preds = %_ZN6Gluco23vecINS_3LitEED2Ev.exit120, %.preheader.i.i122
  resume { ptr, i32 } %.pn.pn.pn.pn.pn
}

declare i32 @__gxx_personality_v0(...)

; Function Attrs: mustprogress nofree nounwind willreturn memory(argmem: read)
declare i32 @strcmp(ptr nocapture noundef, ptr nocapture noundef) local_unnamed_addr #3

; Function Attrs: nofree nounwind
declare noalias noundef ptr @fopen(ptr nocapture noundef readonly, ptr nocapture noundef readonly) local_unnamed_addr #4

; Function Attrs: mustprogress uwtable
define linkonce_odr noundef i32 @_ZN6Gluco215ClauseAllocator5allocINS_3vecINS_3LitEEEEEjRKT_b(ptr noundef nonnull align 8 dereferenceable(21) %0, ptr noundef nonnull align 8 dereferenceable(16) %1, i1 noundef zeroext %2) local_unnamed_addr #2 comdat align 2 {
  %4 = getelementptr inbounds i8, ptr %0, i64 20
  %5 = load i8, ptr %4, align 4
  %6 = and i8 %5, 1
  %7 = zext i1 %2 to i8
  %8 = or i8 %6, %7
  %.not = icmp eq i8 %8, 0
  %9 = getelementptr inbounds i8, ptr %1, i64 8
  %10 = load i32, ptr %9, align 8
  %11 = zext nneg i8 %8 to i32
  %12 = add i32 %10, 3
  %13 = add i32 %12, %11
  %14 = getelementptr inbounds i8, ptr %0, i64 8
  %15 = load i32, ptr %14, align 8
  %16 = add i32 %13, %15
  tail call void @_ZN6Gluco215RegionAllocatorIjE8capacityEj(ptr noundef nonnull align 8 dereferenceable(20) %0, i32 noundef %16)
  %17 = load i32, ptr %14, align 8
  %18 = add i32 %17, %13
  store i32 %18, ptr %14, align 8
  %19 = icmp ult i32 %18, %17
  br i1 %19, label %20, label %_ZN6Gluco215RegionAllocatorIjE5allocEi.exit

20:                                               ; preds = %3
  %21 = tail call ptr @__cxa_allocate_exception(i64 1) #31
  tail call void @__cxa_throw(ptr %21, ptr nonnull @_ZTIN6Gluco220OutOfMemoryExceptionE, ptr null) #32
  unreachable

_ZN6Gluco215RegionAllocatorIjE5allocEi.exit:      ; preds = %3
  %22 = load ptr, ptr %0, align 8
  %23 = zext i32 %17 to i64
  %24 = getelementptr inbounds i32, ptr %22, i64 %23
  %25 = load i96, ptr %24, align 4
  %26 = select i1 %2, i96 4, i96 0
  %27 = and i96 %25, -32
  %28 = select i1 %.not, i96 0, i96 8
  %29 = or disjoint i96 %28, %26
  %30 = or disjoint i96 %29, %27
  store i96 %30, ptr %24, align 4
  %31 = load i32, ptr %9, align 8
  %32 = zext i32 %31 to i96
  %33 = shl nuw nsw i96 %32, 32
  %34 = and i96 %30, -18446744073709551604
  %35 = or disjoint i96 %33, %34
  %36 = or disjoint i96 %35, 2147483648
  store i96 %36, ptr %24, align 4
  %37 = load i32, ptr %9, align 8
  %38 = icmp sgt i32 %37, 0
  br i1 %38, label %.lr.ph.i, label %._crit_edge.i

.lr.ph.i:                                         ; preds = %_ZN6Gluco215RegionAllocatorIjE5allocEi.exit
  %39 = getelementptr inbounds i8, ptr %24, i64 12
  br label %40

40:                                               ; preds = %40, %.lr.ph.i
  %indvars.iv.i = phi i64 [ 0, %.lr.ph.i ], [ %indvars.iv.next.i, %40 ]
  %41 = load ptr, ptr %1, align 8
  %42 = getelementptr inbounds %"struct.Gluco2::Lit", ptr %41, i64 %indvars.iv.i
  %43 = getelementptr inbounds [0 x %union.anon], ptr %39, i64 0, i64 %indvars.iv.i
  %44 = load i32, ptr %42, align 4
  store i32 %44, ptr %43, align 4
  %indvars.iv.next.i = add nuw nsw i64 %indvars.iv.i, 1
  %45 = load i32, ptr %9, align 8
  %46 = sext i32 %45 to i64
  %47 = icmp slt i64 %indvars.iv.next.i, %46
  br i1 %47, label %40, label %._crit_edge.i, !llvm.loop !7

._crit_edge.i:                                    ; preds = %40, %_ZN6Gluco215RegionAllocatorIjE5allocEi.exit
  br i1 %.not, label %_ZN6Gluco26ClauseC2INS_3vecINS_3LitEEEEERKT_bb.exit, label %48

48:                                               ; preds = %._crit_edge.i
  br i1 %2, label %49, label %54

49:                                               ; preds = %48
  %50 = getelementptr inbounds i8, ptr %24, i64 12
  %51 = trunc i96 %33 to i64
  %52 = lshr exact i64 %51, 32
  %53 = getelementptr inbounds [0 x %union.anon], ptr %50, i64 0, i64 %52
  store float 0.000000e+00, ptr %53, align 4
  br label %_ZN6Gluco26ClauseC2INS_3vecINS_3LitEEEEERKT_bb.exit

54:                                               ; preds = %48
  %55 = lshr i96 %35, 32
  %56 = trunc i96 %55 to i32
  %57 = icmp sgt i32 %56, 0
  br i1 %57, label %.lr.ph.i.i, label %_ZN6Gluco26Clause15calcAbstractionEv.exit.i

.lr.ph.i.i:                                       ; preds = %54
  %58 = getelementptr inbounds i8, ptr %24, i64 12
  %59 = trunc i96 %55 to i64
  %wide.trip.count.i.i = and i64 %59, 2147483647
  br label %60

60:                                               ; preds = %60, %.lr.ph.i.i
  %indvars.iv.i.i = phi i64 [ 0, %.lr.ph.i.i ], [ %indvars.iv.next.i.i, %60 ]
  %.07.i.i = phi i32 [ 0, %.lr.ph.i.i ], [ %65, %60 ]
  %61 = getelementptr inbounds [0 x %union.anon], ptr %58, i64 0, i64 %indvars.iv.i.i
  %.sroa.0.0.copyload.i.i = load i32, ptr %61, align 4
  %62 = lshr i32 %.sroa.0.0.copyload.i.i, 1
  %63 = and i32 %62, 31
  %64 = shl nuw i32 1, %63
  %65 = or i32 %64, %.07.i.i
  %indvars.iv.next.i.i = add nuw nsw i64 %indvars.iv.i.i, 1
  %exitcond.not.i.i = icmp eq i64 %indvars.iv.next.i.i, %wide.trip.count.i.i
  br i1 %exitcond.not.i.i, label %_ZN6Gluco26Clause15calcAbstractionEv.exit.i, label %60, !llvm.loop !8

_ZN6Gluco26Clause15calcAbstractionEv.exit.i:      ; preds = %60, %54
  %.0.lcssa.i.i = phi i32 [ 0, %54 ], [ %65, %60 ]
  %66 = getelementptr inbounds i8, ptr %24, i64 12
  %67 = trunc i96 %33 to i64
  %68 = lshr exact i64 %67, 32
  %69 = getelementptr inbounds [0 x %union.anon], ptr %66, i64 0, i64 %68
  store i32 %.0.lcssa.i.i, ptr %69, align 4
  br label %_ZN6Gluco26ClauseC2INS_3vecINS_3LitEEEEERKT_bb.exit

_ZN6Gluco26ClauseC2INS_3vecINS_3LitEEEEERKT_bb.exit: ; preds = %._crit_edge.i, %49, %_ZN6Gluco26Clause15calcAbstractionEv.exit.i
  ret i32 %17
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZN6Gluco25Heap2INS_6Solver12JustOrderLt2ENS1_7JustKeyEED2Ev(ptr noundef nonnull align 8 dereferenceable(40) %0) unnamed_addr #0 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = getelementptr inbounds i8, ptr %0, i64 24
  %3 = load ptr, ptr %2, align 8
  %.not.i.i = icmp eq ptr %3, null
  br i1 %.not.i.i, label %_ZN6Gluco23vecIiED2Ev.exit, label %.preheader.i.i

.preheader.i.i:                                   ; preds = %1
  %4 = getelementptr inbounds i8, ptr %0, i64 32
  store i32 0, ptr %4, align 8
  tail call void @free(ptr noundef nonnull %3) #31
  store ptr null, ptr %2, align 8
  %5 = getelementptr inbounds i8, ptr %0, i64 36
  store i32 0, ptr %5, align 4
  br label %_ZN6Gluco23vecIiED2Ev.exit

_ZN6Gluco23vecIiED2Ev.exit:                       ; preds = %1, %.preheader.i.i
  %6 = getelementptr inbounds i8, ptr %0, i64 8
  %7 = load ptr, ptr %6, align 8
  %.not.i.i1 = icmp eq ptr %7, null
  br i1 %.not.i.i1, label %_ZN6Gluco23vecINS_6Solver7JustKeyEED2Ev.exit, label %.preheader.i.i2

.preheader.i.i2:                                  ; preds = %_ZN6Gluco23vecIiED2Ev.exit
  %8 = getelementptr inbounds i8, ptr %0, i64 16
  store i32 0, ptr %8, align 8
  tail call void @free(ptr noundef nonnull %7) #31
  store ptr null, ptr %6, align 8
  %9 = getelementptr inbounds i8, ptr %0, i64 20
  store i32 0, ptr %9, align 4
  br label %_ZN6Gluco23vecINS_6Solver7JustKeyEED2Ev.exit

_ZN6Gluco23vecINS_6Solver7JustKeyEED2Ev.exit:     ; preds = %_ZN6Gluco23vecIiED2Ev.exit, %.preheader.i.i2
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZN6Gluco24HeapINS_6Solver10VarOrderLtEED2Ev(ptr noundef nonnull align 8 dereferenceable(40) %0) unnamed_addr #0 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = getelementptr inbounds i8, ptr %0, i64 24
  %3 = load ptr, ptr %2, align 8
  %.not.i.i = icmp eq ptr %3, null
  br i1 %.not.i.i, label %_ZN6Gluco23vecIiED2Ev.exit, label %.preheader.i.i

.preheader.i.i:                                   ; preds = %1
  %4 = getelementptr inbounds i8, ptr %0, i64 32
  store i32 0, ptr %4, align 8
  tail call void @free(ptr noundef nonnull %3) #31
  store ptr null, ptr %2, align 8
  %5 = getelementptr inbounds i8, ptr %0, i64 36
  store i32 0, ptr %5, align 4
  br label %_ZN6Gluco23vecIiED2Ev.exit

_ZN6Gluco23vecIiED2Ev.exit:                       ; preds = %1, %.preheader.i.i
  %6 = getelementptr inbounds i8, ptr %0, i64 8
  %7 = load ptr, ptr %6, align 8
  %.not.i.i1 = icmp eq ptr %7, null
  br i1 %.not.i.i1, label %_ZN6Gluco23vecIiED2Ev.exit3, label %.preheader.i.i2

.preheader.i.i2:                                  ; preds = %_ZN6Gluco23vecIiED2Ev.exit
  %8 = getelementptr inbounds i8, ptr %0, i64 16
  store i32 0, ptr %8, align 8
  tail call void @free(ptr noundef nonnull %7) #31
  store ptr null, ptr %6, align 8
  %9 = getelementptr inbounds i8, ptr %0, i64 20
  store i32 0, ptr %9, align 4
  br label %_ZN6Gluco23vecIiED2Ev.exit3

_ZN6Gluco23vecIiED2Ev.exit3:                      ; preds = %_ZN6Gluco23vecIiED2Ev.exit, %.preheader.i.i2
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZN6Gluco28OccListsINS_3LitENS_3vecINS_6Solver7WatcherEEENS3_14WatcherDeletedEED2Ev(ptr noundef nonnull align 8 dereferenceable(56) %0) unnamed_addr #0 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = getelementptr inbounds i8, ptr %0, i64 32
  %3 = load ptr, ptr %2, align 8
  %.not.i.i = icmp eq ptr %3, null
  br i1 %.not.i.i, label %_ZN6Gluco23vecINS_3LitEED2Ev.exit, label %.preheader.i.i

.preheader.i.i:                                   ; preds = %1
  %4 = getelementptr inbounds i8, ptr %0, i64 40
  store i32 0, ptr %4, align 8
  tail call void @free(ptr noundef nonnull %3) #31
  store ptr null, ptr %2, align 8
  %5 = getelementptr inbounds i8, ptr %0, i64 44
  store i32 0, ptr %5, align 4
  br label %_ZN6Gluco23vecINS_3LitEED2Ev.exit

_ZN6Gluco23vecINS_3LitEED2Ev.exit:                ; preds = %1, %.preheader.i.i
  %6 = getelementptr inbounds i8, ptr %0, i64 16
  %7 = load ptr, ptr %6, align 8
  %.not.i.i1 = icmp eq ptr %7, null
  br i1 %.not.i.i1, label %_ZN6Gluco23vecIcED2Ev.exit, label %.preheader.i.i2

.preheader.i.i2:                                  ; preds = %_ZN6Gluco23vecINS_3LitEED2Ev.exit
  %8 = getelementptr inbounds i8, ptr %0, i64 24
  store i32 0, ptr %8, align 8
  tail call void @free(ptr noundef nonnull %7) #31
  store ptr null, ptr %6, align 8
  %9 = getelementptr inbounds i8, ptr %0, i64 28
  store i32 0, ptr %9, align 4
  br label %_ZN6Gluco23vecIcED2Ev.exit

_ZN6Gluco23vecIcED2Ev.exit:                       ; preds = %_ZN6Gluco23vecINS_3LitEED2Ev.exit, %.preheader.i.i2
  %10 = load ptr, ptr %0, align 8
  %.not.i.i3 = icmp eq ptr %10, null
  br i1 %.not.i.i3, label %_ZN6Gluco23vecINS0_INS_6Solver7WatcherEEEED2Ev.exit, label %.preheader.i.i4

.preheader.i.i4:                                  ; preds = %_ZN6Gluco23vecIcED2Ev.exit
  %11 = getelementptr inbounds i8, ptr %0, i64 8
  %12 = load i32, ptr %11, align 8
  %13 = icmp sgt i32 %12, 0
  br i1 %13, label %.lr.ph.i.i, label %._crit_edge.i.i

.lr.ph.i.i:                                       ; preds = %.preheader.i.i4, %_ZN6Gluco23vecINS_6Solver7WatcherEED2Ev.exit.i.i
  %14 = phi i32 [ %20, %_ZN6Gluco23vecINS_6Solver7WatcherEED2Ev.exit.i.i ], [ %12, %.preheader.i.i4 ]
  %indvars.iv.i.i = phi i64 [ %indvars.iv.next.i.i, %_ZN6Gluco23vecINS_6Solver7WatcherEED2Ev.exit.i.i ], [ 0, %.preheader.i.i4 ]
  %15 = load ptr, ptr %0, align 8
  %16 = getelementptr inbounds %"class.Gluco2::vec.9", ptr %15, i64 %indvars.iv.i.i
  %17 = load ptr, ptr %16, align 8
  %.not.i.i.i.i = icmp eq ptr %17, null
  br i1 %.not.i.i.i.i, label %_ZN6Gluco23vecINS_6Solver7WatcherEED2Ev.exit.i.i, label %.preheader.i.i.i.i

.preheader.i.i.i.i:                               ; preds = %.lr.ph.i.i
  %18 = getelementptr inbounds i8, ptr %16, i64 8
  store i32 0, ptr %18, align 8
  tail call void @free(ptr noundef nonnull %17) #31
  store ptr null, ptr %16, align 8
  %19 = getelementptr inbounds i8, ptr %16, i64 12
  store i32 0, ptr %19, align 4
  %.pre.i.i = load i32, ptr %11, align 8
  br label %_ZN6Gluco23vecINS_6Solver7WatcherEED2Ev.exit.i.i

_ZN6Gluco23vecINS_6Solver7WatcherEED2Ev.exit.i.i: ; preds = %.preheader.i.i.i.i, %.lr.ph.i.i
  %20 = phi i32 [ %14, %.lr.ph.i.i ], [ %.pre.i.i, %.preheader.i.i.i.i ]
  %indvars.iv.next.i.i = add nuw nsw i64 %indvars.iv.i.i, 1
  %21 = sext i32 %20 to i64
  %22 = icmp slt i64 %indvars.iv.next.i.i, %21
  br i1 %22, label %.lr.ph.i.i, label %._crit_edge.i.loopexit.i, !llvm.loop !9

._crit_edge.i.loopexit.i:                         ; preds = %_ZN6Gluco23vecINS_6Solver7WatcherEED2Ev.exit.i.i
  %.pre.i = load ptr, ptr %0, align 8
  br label %._crit_edge.i.i

._crit_edge.i.i:                                  ; preds = %._crit_edge.i.loopexit.i, %.preheader.i.i4
  %23 = phi ptr [ %.pre.i, %._crit_edge.i.loopexit.i ], [ %10, %.preheader.i.i4 ]
  store i32 0, ptr %11, align 8
  tail call void @free(ptr noundef %23) #31
  store ptr null, ptr %0, align 8
  %24 = getelementptr inbounds i8, ptr %0, i64 12
  store i32 0, ptr %24, align 4
  br label %_ZN6Gluco23vecINS0_INS_6Solver7WatcherEEEED2Ev.exit

_ZN6Gluco23vecINS0_INS_6Solver7WatcherEEEED2Ev.exit: ; preds = %_ZN6Gluco23vecIcED2Ev.exit, %._crit_edge.i.i
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define void @_ZN6Gluco26SolverD2Ev(ptr noundef nonnull align 8 dereferenceable(1416) %0) unnamed_addr #0 align 2 personality ptr @__gxx_personality_v0 {
  store ptr getelementptr inbounds ({ [6 x ptr] }, ptr @_ZTVN6Gluco26SolverE, i64 0, i32 0, i64 2), ptr %0, align 8
  %2 = getelementptr inbounds i8, ptr %0, i64 1400
  %3 = load ptr, ptr %2, align 8
  %.not.i.i = icmp eq ptr %3, null
  br i1 %.not.i.i, label %_ZN6Gluco23vecINS_3LitEED2Ev.exit, label %.preheader.i.i

.preheader.i.i:                                   ; preds = %1
  %4 = getelementptr inbounds i8, ptr %0, i64 1408
  store i32 0, ptr %4, align 8
  tail call void @free(ptr noundef nonnull %3) #31
  store ptr null, ptr %2, align 8
  %5 = getelementptr inbounds i8, ptr %0, i64 1412
  store i32 0, ptr %5, align 4
  br label %_ZN6Gluco23vecINS_3LitEED2Ev.exit

_ZN6Gluco23vecINS_3LitEED2Ev.exit:                ; preds = %1, %.preheader.i.i
  %6 = getelementptr inbounds i8, ptr %0, i64 1384
  %7 = load ptr, ptr %6, align 8
  %.not.i.i1 = icmp eq ptr %7, null
  br i1 %.not.i.i1, label %_ZN6Gluco23vecIiED2Ev.exit, label %.preheader.i.i2

.preheader.i.i2:                                  ; preds = %_ZN6Gluco23vecINS_3LitEED2Ev.exit
  %8 = getelementptr inbounds i8, ptr %0, i64 1392
  store i32 0, ptr %8, align 8
  tail call void @free(ptr noundef nonnull %7) #31
  store ptr null, ptr %6, align 8
  %9 = getelementptr inbounds i8, ptr %0, i64 1396
  store i32 0, ptr %9, align 4
  br label %_ZN6Gluco23vecIiED2Ev.exit

_ZN6Gluco23vecIiED2Ev.exit:                       ; preds = %_ZN6Gluco23vecINS_3LitEED2Ev.exit, %.preheader.i.i2
  %10 = getelementptr inbounds i8, ptr %0, i64 1360
  %11 = load ptr, ptr %10, align 8
  %.not.i.i3 = icmp eq ptr %11, null
  br i1 %.not.i.i3, label %_ZN6Gluco23vecIiED2Ev.exit5, label %.preheader.i.i4

.preheader.i.i4:                                  ; preds = %_ZN6Gluco23vecIiED2Ev.exit
  %12 = getelementptr inbounds i8, ptr %0, i64 1368
  store i32 0, ptr %12, align 8
  tail call void @free(ptr noundef nonnull %11) #31
  store ptr null, ptr %10, align 8
  %13 = getelementptr inbounds i8, ptr %0, i64 1372
  store i32 0, ptr %13, align 4
  br label %_ZN6Gluco23vecIiED2Ev.exit5

_ZN6Gluco23vecIiED2Ev.exit5:                      ; preds = %_ZN6Gluco23vecIiED2Ev.exit, %.preheader.i.i4
  %14 = getelementptr inbounds i8, ptr %0, i64 1344
  %15 = load ptr, ptr %14, align 8
  %.not.i.i6 = icmp eq ptr %15, null
  br i1 %.not.i.i6, label %_ZN6Gluco23vecIiED2Ev.exit8, label %.preheader.i.i7

.preheader.i.i7:                                  ; preds = %_ZN6Gluco23vecIiED2Ev.exit5
  %16 = getelementptr inbounds i8, ptr %0, i64 1352
  store i32 0, ptr %16, align 8
  tail call void @free(ptr noundef nonnull %15) #31
  store ptr null, ptr %14, align 8
  %17 = getelementptr inbounds i8, ptr %0, i64 1356
  store i32 0, ptr %17, align 4
  br label %_ZN6Gluco23vecIiED2Ev.exit8

_ZN6Gluco23vecIiED2Ev.exit8:                      ; preds = %_ZN6Gluco23vecIiED2Ev.exit5, %.preheader.i.i7
  %18 = getelementptr inbounds i8, ptr %0, i64 1328
  %19 = load ptr, ptr %18, align 8
  %.not.i.i.i = icmp eq ptr %19, null
  br i1 %.not.i.i.i, label %_ZN6Gluco23vecIiED2Ev.exit.i, label %.preheader.i.i.i

.preheader.i.i.i:                                 ; preds = %_ZN6Gluco23vecIiED2Ev.exit8
  %20 = getelementptr inbounds i8, ptr %0, i64 1336
  store i32 0, ptr %20, align 8
  tail call void @free(ptr noundef nonnull %19) #31
  store ptr null, ptr %18, align 8
  %21 = getelementptr inbounds i8, ptr %0, i64 1340
  store i32 0, ptr %21, align 4
  br label %_ZN6Gluco23vecIiED2Ev.exit.i

_ZN6Gluco23vecIiED2Ev.exit.i:                     ; preds = %.preheader.i.i.i, %_ZN6Gluco23vecIiED2Ev.exit8
  %22 = getelementptr inbounds i8, ptr %0, i64 1312
  %23 = load ptr, ptr %22, align 8
  %.not.i.i1.i = icmp eq ptr %23, null
  br i1 %.not.i.i1.i, label %_ZN6Gluco25Heap2INS_6Solver12JustOrderLt2ENS1_7JustKeyEED2Ev.exit, label %.preheader.i.i2.i

.preheader.i.i2.i:                                ; preds = %_ZN6Gluco23vecIiED2Ev.exit.i
  %24 = getelementptr inbounds i8, ptr %0, i64 1320
  store i32 0, ptr %24, align 8
  tail call void @free(ptr noundef nonnull %23) #31
  store ptr null, ptr %22, align 8
  %25 = getelementptr inbounds i8, ptr %0, i64 1324
  store i32 0, ptr %25, align 4
  br label %_ZN6Gluco25Heap2INS_6Solver12JustOrderLt2ENS1_7JustKeyEED2Ev.exit

_ZN6Gluco25Heap2INS_6Solver12JustOrderLt2ENS1_7JustKeyEED2Ev.exit: ; preds = %_ZN6Gluco23vecIiED2Ev.exit.i, %.preheader.i.i2.i
  %26 = getelementptr inbounds i8, ptr %0, i64 1272
  %27 = load ptr, ptr %26, align 8
  %.not.i.i9 = icmp eq ptr %27, null
  br i1 %.not.i.i9, label %_ZN6Gluco23vecINS_3LitEED2Ev.exit11, label %.preheader.i.i10

.preheader.i.i10:                                 ; preds = %_ZN6Gluco25Heap2INS_6Solver12JustOrderLt2ENS1_7JustKeyEED2Ev.exit
  %28 = getelementptr inbounds i8, ptr %0, i64 1280
  store i32 0, ptr %28, align 8
  tail call void @free(ptr noundef nonnull %27) #31
  store ptr null, ptr %26, align 8
  %29 = getelementptr inbounds i8, ptr %0, i64 1284
  store i32 0, ptr %29, align 4
  br label %_ZN6Gluco23vecINS_3LitEED2Ev.exit11

_ZN6Gluco23vecINS_3LitEED2Ev.exit11:              ; preds = %_ZN6Gluco25Heap2INS_6Solver12JustOrderLt2ENS1_7JustKeyEED2Ev.exit, %.preheader.i.i10
  %30 = getelementptr inbounds i8, ptr %0, i64 1256
  %31 = load ptr, ptr %30, align 8
  %.not.i.i12 = icmp eq ptr %31, null
  br i1 %.not.i.i12, label %_ZN6Gluco23vecINS_3LitEED2Ev.exit14, label %.preheader.i.i13

.preheader.i.i13:                                 ; preds = %_ZN6Gluco23vecINS_3LitEED2Ev.exit11
  %32 = getelementptr inbounds i8, ptr %0, i64 1264
  store i32 0, ptr %32, align 8
  tail call void @free(ptr noundef nonnull %31) #31
  store ptr null, ptr %30, align 8
  %33 = getelementptr inbounds i8, ptr %0, i64 1268
  store i32 0, ptr %33, align 4
  br label %_ZN6Gluco23vecINS_3LitEED2Ev.exit14

_ZN6Gluco23vecINS_3LitEED2Ev.exit14:              ; preds = %_ZN6Gluco23vecINS_3LitEED2Ev.exit11, %.preheader.i.i13
  %34 = getelementptr inbounds i8, ptr %0, i64 1240
  %35 = load ptr, ptr %34, align 8
  %.not.i.i15 = icmp eq ptr %35, null
  br i1 %.not.i.i15, label %_ZN6Gluco23vecIjED2Ev.exit, label %.preheader.i.i16

.preheader.i.i16:                                 ; preds = %_ZN6Gluco23vecINS_3LitEED2Ev.exit14
  %36 = getelementptr inbounds i8, ptr %0, i64 1248
  store i32 0, ptr %36, align 8
  tail call void @free(ptr noundef nonnull %35) #31
  store ptr null, ptr %34, align 8
  %37 = getelementptr inbounds i8, ptr %0, i64 1252
  store i32 0, ptr %37, align 4
  br label %_ZN6Gluco23vecIjED2Ev.exit

_ZN6Gluco23vecIjED2Ev.exit:                       ; preds = %_ZN6Gluco23vecINS_3LitEED2Ev.exit14, %.preheader.i.i16
  %38 = getelementptr inbounds i8, ptr %0, i64 1224
  %39 = load ptr, ptr %38, align 8
  %.not.i.i17 = icmp eq ptr %39, null
  br i1 %.not.i.i17, label %_ZN6Gluco23vecINS_6Solver8NodeDataEED2Ev.exit, label %.preheader.i.i18

.preheader.i.i18:                                 ; preds = %_ZN6Gluco23vecIjED2Ev.exit
  %40 = getelementptr inbounds i8, ptr %0, i64 1232
  store i32 0, ptr %40, align 8
  tail call void @free(ptr noundef nonnull %39) #31
  store ptr null, ptr %38, align 8
  %41 = getelementptr inbounds i8, ptr %0, i64 1236
  store i32 0, ptr %41, align 4
  br label %_ZN6Gluco23vecINS_6Solver8NodeDataEED2Ev.exit

_ZN6Gluco23vecINS_6Solver8NodeDataEED2Ev.exit:    ; preds = %_ZN6Gluco23vecIjED2Ev.exit, %.preheader.i.i18
  %42 = getelementptr inbounds i8, ptr %0, i64 1200
  %43 = load ptr, ptr %42, align 8
  %.not.i.i19 = icmp eq ptr %43, null
  br i1 %.not.i.i19, label %_ZN6Gluco23vecIiED2Ev.exit21, label %.preheader.i.i20

.preheader.i.i20:                                 ; preds = %_ZN6Gluco23vecINS_6Solver8NodeDataEED2Ev.exit
  %44 = getelementptr inbounds i8, ptr %0, i64 1208
  store i32 0, ptr %44, align 8
  tail call void @free(ptr noundef nonnull %43) #31
  store ptr null, ptr %42, align 8
  %45 = getelementptr inbounds i8, ptr %0, i64 1212
  store i32 0, ptr %45, align 4
  br label %_ZN6Gluco23vecIiED2Ev.exit21

_ZN6Gluco23vecIiED2Ev.exit21:                     ; preds = %_ZN6Gluco23vecINS_6Solver8NodeDataEED2Ev.exit, %.preheader.i.i20
  %46 = getelementptr inbounds i8, ptr %0, i64 1184
  %47 = load ptr, ptr %46, align 8
  %.not.i.i22 = icmp eq ptr %47, null
  br i1 %.not.i.i22, label %_ZN6Gluco23vecIiED2Ev.exit24, label %.preheader.i.i23

.preheader.i.i23:                                 ; preds = %_ZN6Gluco23vecIiED2Ev.exit21
  %48 = getelementptr inbounds i8, ptr %0, i64 1192
  store i32 0, ptr %48, align 8
  tail call void @free(ptr noundef nonnull %47) #31
  store ptr null, ptr %46, align 8
  %49 = getelementptr inbounds i8, ptr %0, i64 1196
  store i32 0, ptr %49, align 4
  br label %_ZN6Gluco23vecIiED2Ev.exit24

_ZN6Gluco23vecIiED2Ev.exit24:                     ; preds = %_ZN6Gluco23vecIiED2Ev.exit21, %.preheader.i.i23
  %50 = getelementptr inbounds i8, ptr %0, i64 1080
  %51 = load ptr, ptr %50, align 8
  %.not.i.i25 = icmp eq ptr %51, null
  br i1 %.not.i.i25, label %_ZN6Gluco23vecINS_3LitEED2Ev.exit27, label %.preheader.i.i26

.preheader.i.i26:                                 ; preds = %_ZN6Gluco23vecIiED2Ev.exit24
  %52 = getelementptr inbounds i8, ptr %0, i64 1088
  store i32 0, ptr %52, align 8
  tail call void @free(ptr noundef nonnull %51) #31
  store ptr null, ptr %50, align 8
  %53 = getelementptr inbounds i8, ptr %0, i64 1092
  store i32 0, ptr %53, align 4
  br label %_ZN6Gluco23vecINS_3LitEED2Ev.exit27

_ZN6Gluco23vecINS_3LitEED2Ev.exit27:              ; preds = %_ZN6Gluco23vecIiED2Ev.exit24, %.preheader.i.i26
  %54 = getelementptr inbounds i8, ptr %0, i64 1064
  %55 = load ptr, ptr %54, align 8
  %.not.i.i28 = icmp eq ptr %55, null
  br i1 %.not.i.i28, label %_ZN6Gluco23vecINS_3LitEED2Ev.exit30, label %.preheader.i.i29

.preheader.i.i29:                                 ; preds = %_ZN6Gluco23vecINS_3LitEED2Ev.exit27
  %56 = getelementptr inbounds i8, ptr %0, i64 1072
  store i32 0, ptr %56, align 8
  tail call void @free(ptr noundef nonnull %55) #31
  store ptr null, ptr %54, align 8
  %57 = getelementptr inbounds i8, ptr %0, i64 1076
  store i32 0, ptr %57, align 4
  br label %_ZN6Gluco23vecINS_3LitEED2Ev.exit30

_ZN6Gluco23vecINS_3LitEED2Ev.exit30:              ; preds = %_ZN6Gluco23vecINS_3LitEED2Ev.exit27, %.preheader.i.i29
  %58 = getelementptr inbounds i8, ptr %0, i64 1048
  %59 = load ptr, ptr %58, align 8
  %.not.i.i31 = icmp eq ptr %59, null
  br i1 %.not.i.i31, label %_ZN6Gluco23vecINS_3LitEED2Ev.exit33, label %.preheader.i.i32

.preheader.i.i32:                                 ; preds = %_ZN6Gluco23vecINS_3LitEED2Ev.exit30
  %60 = getelementptr inbounds i8, ptr %0, i64 1056
  store i32 0, ptr %60, align 8
  tail call void @free(ptr noundef nonnull %59) #31
  store ptr null, ptr %58, align 8
  %61 = getelementptr inbounds i8, ptr %0, i64 1060
  store i32 0, ptr %61, align 4
  br label %_ZN6Gluco23vecINS_3LitEED2Ev.exit33

_ZN6Gluco23vecINS_3LitEED2Ev.exit33:              ; preds = %_ZN6Gluco23vecINS_3LitEED2Ev.exit30, %.preheader.i.i32
  %62 = getelementptr inbounds i8, ptr %0, i64 1032
  %63 = load ptr, ptr %62, align 8
  %.not.i.i34 = icmp eq ptr %63, null
  br i1 %.not.i.i34, label %_ZN6Gluco23vecIcED2Ev.exit, label %.preheader.i.i35

.preheader.i.i35:                                 ; preds = %_ZN6Gluco23vecINS_3LitEED2Ev.exit33
  %64 = getelementptr inbounds i8, ptr %0, i64 1040
  store i32 0, ptr %64, align 8
  tail call void @free(ptr noundef nonnull %63) #31
  store ptr null, ptr %62, align 8
  %65 = getelementptr inbounds i8, ptr %0, i64 1044
  store i32 0, ptr %65, align 4
  br label %_ZN6Gluco23vecIcED2Ev.exit

_ZN6Gluco23vecIcED2Ev.exit:                       ; preds = %_ZN6Gluco23vecINS_3LitEED2Ev.exit33, %.preheader.i.i35
  %66 = getelementptr inbounds i8, ptr %0, i64 960
  %67 = load ptr, ptr %66, align 8
  %.not.i.i.i36 = icmp eq ptr %67, null
  br i1 %.not.i.i.i36, label %_ZN6Gluco26bqueueIjED2Ev.exit, label %.preheader.i.i.i37

.preheader.i.i.i37:                               ; preds = %_ZN6Gluco23vecIcED2Ev.exit
  %68 = getelementptr inbounds i8, ptr %0, i64 968
  store i32 0, ptr %68, align 8
  tail call void @free(ptr noundef nonnull %67) #31
  store ptr null, ptr %66, align 8
  %69 = getelementptr inbounds i8, ptr %0, i64 972
  store i32 0, ptr %69, align 4
  br label %_ZN6Gluco26bqueueIjED2Ev.exit

_ZN6Gluco26bqueueIjED2Ev.exit:                    ; preds = %_ZN6Gluco23vecIcED2Ev.exit, %.preheader.i.i.i37
  %70 = getelementptr inbounds i8, ptr %0, i64 896
  %71 = load ptr, ptr %70, align 8
  %.not.i.i.i38 = icmp eq ptr %71, null
  br i1 %.not.i.i.i38, label %_ZN6Gluco26bqueueIjED2Ev.exit40, label %.preheader.i.i.i39

.preheader.i.i.i39:                               ; preds = %_ZN6Gluco26bqueueIjED2Ev.exit
  %72 = getelementptr inbounds i8, ptr %0, i64 904
  store i32 0, ptr %72, align 8
  tail call void @free(ptr noundef nonnull %71) #31
  store ptr null, ptr %70, align 8
  %73 = getelementptr inbounds i8, ptr %0, i64 908
  store i32 0, ptr %73, align 4
  br label %_ZN6Gluco26bqueueIjED2Ev.exit40

_ZN6Gluco26bqueueIjED2Ev.exit40:                  ; preds = %_ZN6Gluco26bqueueIjED2Ev.exit, %.preheader.i.i.i39
  %74 = getelementptr inbounds i8, ptr %0, i64 864
  %75 = load ptr, ptr %74, align 8
  %.not.i.i41 = icmp eq ptr %75, null
  br i1 %.not.i.i41, label %_ZN6Gluco215ClauseAllocatorD2Ev.exit, label %76

76:                                               ; preds = %_ZN6Gluco26bqueueIjED2Ev.exit40
  tail call void @free(ptr noundef nonnull %75) #31
  br label %_ZN6Gluco215ClauseAllocatorD2Ev.exit

_ZN6Gluco215ClauseAllocatorD2Ev.exit:             ; preds = %_ZN6Gluco26bqueueIjED2Ev.exit40, %76
  %77 = getelementptr inbounds i8, ptr %0, i64 848
  %78 = load ptr, ptr %77, align 8
  %.not.i.i42 = icmp eq ptr %78, null
  br i1 %.not.i.i42, label %_ZN6Gluco23vecINS_3LitEED2Ev.exit44, label %.preheader.i.i43

.preheader.i.i43:                                 ; preds = %_ZN6Gluco215ClauseAllocatorD2Ev.exit
  %79 = getelementptr inbounds i8, ptr %0, i64 856
  store i32 0, ptr %79, align 8
  tail call void @free(ptr noundef nonnull %78) #31
  store ptr null, ptr %77, align 8
  %80 = getelementptr inbounds i8, ptr %0, i64 860
  store i32 0, ptr %80, align 4
  br label %_ZN6Gluco23vecINS_3LitEED2Ev.exit44

_ZN6Gluco23vecINS_3LitEED2Ev.exit44:              ; preds = %_ZN6Gluco215ClauseAllocatorD2Ev.exit, %.preheader.i.i43
  %81 = getelementptr inbounds i8, ptr %0, i64 832
  %82 = load ptr, ptr %81, align 8
  %.not.i.i45 = icmp eq ptr %82, null
  br i1 %.not.i.i45, label %_ZN6Gluco23vecIjED2Ev.exit47, label %.preheader.i.i46

.preheader.i.i46:                                 ; preds = %_ZN6Gluco23vecINS_3LitEED2Ev.exit44
  %83 = getelementptr inbounds i8, ptr %0, i64 840
  store i32 0, ptr %83, align 8
  tail call void @free(ptr noundef nonnull %82) #31
  store ptr null, ptr %81, align 8
  %84 = getelementptr inbounds i8, ptr %0, i64 844
  store i32 0, ptr %84, align 4
  br label %_ZN6Gluco23vecIjED2Ev.exit47

_ZN6Gluco23vecIjED2Ev.exit47:                     ; preds = %_ZN6Gluco23vecINS_3LitEED2Ev.exit44, %.preheader.i.i46
  %85 = getelementptr inbounds i8, ptr %0, i64 800
  %86 = load ptr, ptr %85, align 8
  %.not.i.i.i48 = icmp eq ptr %86, null
  br i1 %.not.i.i.i48, label %_ZN6Gluco23vecIiED2Ev.exit.i50, label %.preheader.i.i.i49

.preheader.i.i.i49:                               ; preds = %_ZN6Gluco23vecIjED2Ev.exit47
  %87 = getelementptr inbounds i8, ptr %0, i64 808
  store i32 0, ptr %87, align 8
  tail call void @free(ptr noundef nonnull %86) #31
  store ptr null, ptr %85, align 8
  %88 = getelementptr inbounds i8, ptr %0, i64 812
  store i32 0, ptr %88, align 4
  br label %_ZN6Gluco23vecIiED2Ev.exit.i50

_ZN6Gluco23vecIiED2Ev.exit.i50:                   ; preds = %.preheader.i.i.i49, %_ZN6Gluco23vecIjED2Ev.exit47
  %89 = getelementptr inbounds i8, ptr %0, i64 784
  %90 = load ptr, ptr %89, align 8
  %.not.i.i1.i51 = icmp eq ptr %90, null
  br i1 %.not.i.i1.i51, label %_ZN6Gluco24HeapINS_6Solver10VarOrderLtEED2Ev.exit, label %.preheader.i.i2.i52

.preheader.i.i2.i52:                              ; preds = %_ZN6Gluco23vecIiED2Ev.exit.i50
  %91 = getelementptr inbounds i8, ptr %0, i64 792
  store i32 0, ptr %91, align 8
  tail call void @free(ptr noundef nonnull %90) #31
  store ptr null, ptr %89, align 8
  %92 = getelementptr inbounds i8, ptr %0, i64 796
  store i32 0, ptr %92, align 4
  br label %_ZN6Gluco24HeapINS_6Solver10VarOrderLtEED2Ev.exit

_ZN6Gluco24HeapINS_6Solver10VarOrderLtEED2Ev.exit: ; preds = %_ZN6Gluco23vecIiED2Ev.exit.i50, %.preheader.i.i2.i52
  %93 = getelementptr inbounds i8, ptr %0, i64 760
  %94 = load ptr, ptr %93, align 8
  %.not.i.i53 = icmp eq ptr %94, null
  br i1 %.not.i.i53, label %_ZN6Gluco23vecINS_3LitEED2Ev.exit55, label %.preheader.i.i54

.preheader.i.i54:                                 ; preds = %_ZN6Gluco24HeapINS_6Solver10VarOrderLtEED2Ev.exit
  %95 = getelementptr inbounds i8, ptr %0, i64 768
  store i32 0, ptr %95, align 8
  tail call void @free(ptr noundef nonnull %94) #31
  store ptr null, ptr %93, align 8
  %96 = getelementptr inbounds i8, ptr %0, i64 772
  store i32 0, ptr %96, align 4
  br label %_ZN6Gluco23vecINS_3LitEED2Ev.exit55

_ZN6Gluco23vecINS_3LitEED2Ev.exit55:              ; preds = %_ZN6Gluco24HeapINS_6Solver10VarOrderLtEED2Ev.exit, %.preheader.i.i54
  %97 = getelementptr inbounds i8, ptr %0, i64 728
  %98 = load ptr, ptr %97, align 8
  %.not.i.i56 = icmp eq ptr %98, null
  br i1 %.not.i.i56, label %_ZN6Gluco23vecINS_6Solver7VarDataEED2Ev.exit, label %.preheader.i.i57

.preheader.i.i57:                                 ; preds = %_ZN6Gluco23vecINS_3LitEED2Ev.exit55
  %99 = getelementptr inbounds i8, ptr %0, i64 736
  store i32 0, ptr %99, align 8
  tail call void @free(ptr noundef nonnull %98) #31
  store ptr null, ptr %97, align 8
  %100 = getelementptr inbounds i8, ptr %0, i64 740
  store i32 0, ptr %100, align 4
  br label %_ZN6Gluco23vecINS_6Solver7VarDataEED2Ev.exit

_ZN6Gluco23vecINS_6Solver7VarDataEED2Ev.exit:     ; preds = %_ZN6Gluco23vecINS_3LitEED2Ev.exit55, %.preheader.i.i57
  %101 = getelementptr inbounds i8, ptr %0, i64 712
  %102 = load ptr, ptr %101, align 8
  %.not.i.i58 = icmp eq ptr %102, null
  br i1 %.not.i.i58, label %_ZN6Gluco23vecIiED2Ev.exit60, label %.preheader.i.i59

.preheader.i.i59:                                 ; preds = %_ZN6Gluco23vecINS_6Solver7VarDataEED2Ev.exit
  %103 = getelementptr inbounds i8, ptr %0, i64 720
  store i32 0, ptr %103, align 8
  tail call void @free(ptr noundef nonnull %102) #31
  store ptr null, ptr %101, align 8
  %104 = getelementptr inbounds i8, ptr %0, i64 724
  store i32 0, ptr %104, align 4
  br label %_ZN6Gluco23vecIiED2Ev.exit60

_ZN6Gluco23vecIiED2Ev.exit60:                     ; preds = %_ZN6Gluco23vecINS_6Solver7VarDataEED2Ev.exit, %.preheader.i.i59
  %105 = getelementptr inbounds i8, ptr %0, i64 696
  %106 = load ptr, ptr %105, align 8
  %.not.i.i61 = icmp eq ptr %106, null
  br i1 %.not.i.i61, label %_ZN6Gluco23vecIiED2Ev.exit63, label %.preheader.i.i62

.preheader.i.i62:                                 ; preds = %_ZN6Gluco23vecIiED2Ev.exit60
  %107 = getelementptr inbounds i8, ptr %0, i64 704
  store i32 0, ptr %107, align 8
  tail call void @free(ptr noundef nonnull %106) #31
  store ptr null, ptr %105, align 8
  %108 = getelementptr inbounds i8, ptr %0, i64 708
  store i32 0, ptr %108, align 4
  br label %_ZN6Gluco23vecIiED2Ev.exit63

_ZN6Gluco23vecIiED2Ev.exit63:                     ; preds = %_ZN6Gluco23vecIiED2Ev.exit60, %.preheader.i.i62
  %109 = getelementptr inbounds i8, ptr %0, i64 680
  %110 = load ptr, ptr %109, align 8
  %.not.i.i64 = icmp eq ptr %110, null
  br i1 %.not.i.i64, label %_ZN6Gluco23vecINS_3LitEED2Ev.exit66, label %.preheader.i.i65

.preheader.i.i65:                                 ; preds = %_ZN6Gluco23vecIiED2Ev.exit63
  %111 = getelementptr inbounds i8, ptr %0, i64 688
  store i32 0, ptr %111, align 8
  tail call void @free(ptr noundef nonnull %110) #31
  store ptr null, ptr %109, align 8
  %112 = getelementptr inbounds i8, ptr %0, i64 692
  store i32 0, ptr %112, align 4
  br label %_ZN6Gluco23vecINS_3LitEED2Ev.exit66

_ZN6Gluco23vecINS_3LitEED2Ev.exit66:              ; preds = %_ZN6Gluco23vecIiED2Ev.exit63, %.preheader.i.i65
  %113 = getelementptr inbounds i8, ptr %0, i64 664
  %114 = load ptr, ptr %113, align 8
  %.not.i.i67 = icmp eq ptr %114, null
  br i1 %.not.i.i67, label %_ZN6Gluco23vecIcED2Ev.exit69, label %.preheader.i.i68

.preheader.i.i68:                                 ; preds = %_ZN6Gluco23vecINS_3LitEED2Ev.exit66
  %115 = getelementptr inbounds i8, ptr %0, i64 672
  store i32 0, ptr %115, align 8
  tail call void @free(ptr noundef nonnull %114) #31
  store ptr null, ptr %113, align 8
  %116 = getelementptr inbounds i8, ptr %0, i64 676
  store i32 0, ptr %116, align 4
  br label %_ZN6Gluco23vecIcED2Ev.exit69

_ZN6Gluco23vecIcED2Ev.exit69:                     ; preds = %_ZN6Gluco23vecINS_3LitEED2Ev.exit66, %.preheader.i.i68
  %117 = getelementptr inbounds i8, ptr %0, i64 648
  %118 = load ptr, ptr %117, align 8
  %.not.i.i70 = icmp eq ptr %118, null
  br i1 %.not.i.i70, label %_ZN6Gluco23vecIcED2Ev.exit72, label %.preheader.i.i71

.preheader.i.i71:                                 ; preds = %_ZN6Gluco23vecIcED2Ev.exit69
  %119 = getelementptr inbounds i8, ptr %0, i64 656
  store i32 0, ptr %119, align 8
  tail call void @free(ptr noundef nonnull %118) #31
  store ptr null, ptr %117, align 8
  %120 = getelementptr inbounds i8, ptr %0, i64 660
  store i32 0, ptr %120, align 4
  br label %_ZN6Gluco23vecIcED2Ev.exit72

_ZN6Gluco23vecIcED2Ev.exit72:                     ; preds = %_ZN6Gluco23vecIcED2Ev.exit69, %.preheader.i.i71
  %121 = getelementptr inbounds i8, ptr %0, i64 632
  %122 = load ptr, ptr %121, align 8
  %.not.i.i73 = icmp eq ptr %122, null
  br i1 %.not.i.i73, label %_ZN6Gluco23vecINS_5lboolEED2Ev.exit, label %.preheader.i.i74

.preheader.i.i74:                                 ; preds = %_ZN6Gluco23vecIcED2Ev.exit72
  %123 = getelementptr inbounds i8, ptr %0, i64 640
  store i32 0, ptr %123, align 8
  tail call void @free(ptr noundef nonnull %122) #31
  store ptr null, ptr %121, align 8
  %124 = getelementptr inbounds i8, ptr %0, i64 644
  store i32 0, ptr %124, align 4
  br label %_ZN6Gluco23vecINS_5lboolEED2Ev.exit

_ZN6Gluco23vecINS_5lboolEED2Ev.exit:              ; preds = %_ZN6Gluco23vecIcED2Ev.exit72, %.preheader.i.i74
  %125 = getelementptr inbounds i8, ptr %0, i64 616
  %126 = load ptr, ptr %125, align 8
  %.not.i.i75 = icmp eq ptr %126, null
  br i1 %.not.i.i75, label %_ZN6Gluco23vecIjED2Ev.exit77, label %.preheader.i.i76

.preheader.i.i76:                                 ; preds = %_ZN6Gluco23vecINS_5lboolEED2Ev.exit
  %127 = getelementptr inbounds i8, ptr %0, i64 624
  store i32 0, ptr %127, align 8
  tail call void @free(ptr noundef nonnull %126) #31
  store ptr null, ptr %125, align 8
  %128 = getelementptr inbounds i8, ptr %0, i64 628
  store i32 0, ptr %128, align 4
  br label %_ZN6Gluco23vecIjED2Ev.exit77

_ZN6Gluco23vecIjED2Ev.exit77:                     ; preds = %_ZN6Gluco23vecINS_5lboolEED2Ev.exit, %.preheader.i.i76
  %129 = getelementptr inbounds i8, ptr %0, i64 600
  %130 = load ptr, ptr %129, align 8
  %.not.i.i78 = icmp eq ptr %130, null
  br i1 %.not.i.i78, label %_ZN6Gluco23vecIjED2Ev.exit80, label %.preheader.i.i79

.preheader.i.i79:                                 ; preds = %_ZN6Gluco23vecIjED2Ev.exit77
  %131 = getelementptr inbounds i8, ptr %0, i64 608
  store i32 0, ptr %131, align 8
  tail call void @free(ptr noundef nonnull %130) #31
  store ptr null, ptr %129, align 8
  %132 = getelementptr inbounds i8, ptr %0, i64 612
  store i32 0, ptr %132, align 4
  br label %_ZN6Gluco23vecIjED2Ev.exit80

_ZN6Gluco23vecIjED2Ev.exit80:                     ; preds = %_ZN6Gluco23vecIjED2Ev.exit77, %.preheader.i.i79
  %133 = getelementptr inbounds i8, ptr %0, i64 544
  tail call void @_ZN6Gluco28OccListsINS_3LitENS_3vecINS_6Solver7WatcherEEENS3_14WatcherDeletedEED2Ev(ptr noundef nonnull align 8 dereferenceable(56) %133) #31
  %134 = getelementptr inbounds i8, ptr %0, i64 488
  tail call void @_ZN6Gluco28OccListsINS_3LitENS_3vecINS_6Solver7WatcherEEENS3_14WatcherDeletedEED2Ev(ptr noundef nonnull align 8 dereferenceable(56) %134) #31
  %135 = getelementptr inbounds i8, ptr %0, i64 464
  %136 = load ptr, ptr %135, align 8
  %.not.i.i81 = icmp eq ptr %136, null
  br i1 %.not.i.i81, label %_ZN6Gluco23vecIdED2Ev.exit, label %.preheader.i.i82

.preheader.i.i82:                                 ; preds = %_ZN6Gluco23vecIjED2Ev.exit80
  %137 = getelementptr inbounds i8, ptr %0, i64 472
  store i32 0, ptr %137, align 8
  tail call void @free(ptr noundef nonnull %136) #31
  store ptr null, ptr %135, align 8
  %138 = getelementptr inbounds i8, ptr %0, i64 476
  store i32 0, ptr %138, align 4
  br label %_ZN6Gluco23vecIdED2Ev.exit

_ZN6Gluco23vecIdED2Ev.exit:                       ; preds = %_ZN6Gluco23vecIjED2Ev.exit80, %.preheader.i.i82
  %139 = getelementptr inbounds i8, ptr %0, i64 112
  %140 = load ptr, ptr %139, align 8
  %.not.i.i83 = icmp eq ptr %140, null
  br i1 %.not.i.i83, label %_ZN6Gluco23vecINS_3LitEED2Ev.exit85, label %.preheader.i.i84

.preheader.i.i84:                                 ; preds = %_ZN6Gluco23vecIdED2Ev.exit
  %141 = getelementptr inbounds i8, ptr %0, i64 120
  store i32 0, ptr %141, align 8
  tail call void @free(ptr noundef nonnull %140) #31
  store ptr null, ptr %139, align 8
  %142 = getelementptr inbounds i8, ptr %0, i64 124
  store i32 0, ptr %142, align 4
  br label %_ZN6Gluco23vecINS_3LitEED2Ev.exit85

_ZN6Gluco23vecINS_3LitEED2Ev.exit85:              ; preds = %_ZN6Gluco23vecIdED2Ev.exit, %.preheader.i.i84
  %143 = getelementptr inbounds i8, ptr %0, i64 96
  %144 = load ptr, ptr %143, align 8
  %.not.i.i86 = icmp eq ptr %144, null
  br i1 %.not.i.i86, label %_ZN6Gluco23vecINS_5lboolEED2Ev.exit88, label %.preheader.i.i87

.preheader.i.i87:                                 ; preds = %_ZN6Gluco23vecINS_3LitEED2Ev.exit85
  %145 = getelementptr inbounds i8, ptr %0, i64 104
  store i32 0, ptr %145, align 8
  tail call void @free(ptr noundef nonnull %144) #31
  store ptr null, ptr %143, align 8
  %146 = getelementptr inbounds i8, ptr %0, i64 108
  store i32 0, ptr %146, align 4
  br label %_ZN6Gluco23vecINS_5lboolEED2Ev.exit88

_ZN6Gluco23vecINS_5lboolEED2Ev.exit88:            ; preds = %_ZN6Gluco23vecINS_3LitEED2Ev.exit85, %.preheader.i.i87
  %147 = getelementptr inbounds i8, ptr %0, i64 72
  %148 = load ptr, ptr %147, align 8
  %.not.i.i89 = icmp eq ptr %148, null
  br i1 %.not.i.i89, label %_ZN6Gluco23vecINS_3LitEED2Ev.exit91, label %.preheader.i.i90

.preheader.i.i90:                                 ; preds = %_ZN6Gluco23vecINS_5lboolEED2Ev.exit88
  %149 = getelementptr inbounds i8, ptr %0, i64 80
  store i32 0, ptr %149, align 8
  tail call void @free(ptr noundef nonnull %148) #31
  store ptr null, ptr %147, align 8
  %150 = getelementptr inbounds i8, ptr %0, i64 84
  store i32 0, ptr %150, align 4
  br label %_ZN6Gluco23vecINS_3LitEED2Ev.exit91

_ZN6Gluco23vecINS_3LitEED2Ev.exit91:              ; preds = %_ZN6Gluco23vecINS_5lboolEED2Ev.exit88, %.preheader.i.i90
  %151 = getelementptr inbounds i8, ptr %0, i64 56
  %152 = load ptr, ptr %151, align 8
  %.not.i.i92 = icmp eq ptr %152, null
  br i1 %.not.i.i92, label %_ZN6Gluco23vecIiED2Ev.exit94, label %.preheader.i.i93

.preheader.i.i93:                                 ; preds = %_ZN6Gluco23vecINS_3LitEED2Ev.exit91
  %153 = getelementptr inbounds i8, ptr %0, i64 64
  store i32 0, ptr %153, align 8
  tail call void @free(ptr noundef nonnull %152) #31
  store ptr null, ptr %151, align 8
  %154 = getelementptr inbounds i8, ptr %0, i64 68
  store i32 0, ptr %154, align 4
  br label %_ZN6Gluco23vecIiED2Ev.exit94

_ZN6Gluco23vecIiED2Ev.exit94:                     ; preds = %_ZN6Gluco23vecINS_3LitEED2Ev.exit91, %.preheader.i.i93
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define void @_ZN6Gluco26SolverD0Ev(ptr noundef nonnull align 8 dereferenceable(1416) %0) unnamed_addr #0 align 2 {
  tail call void @_ZN6Gluco26SolverD1Ev(ptr noundef nonnull align 8 dereferenceable(1416) %0) #31
  tail call void @_ZdlPv(ptr noundef nonnull %0) #33
  ret void
}

; Function Attrs: nobuiltin nounwind
declare void @_ZdlPv(ptr noundef) local_unnamed_addr #5

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: write) uwtable
define void @_ZN6Gluco26Solver18setIncrementalModeEv(ptr nocapture noundef nonnull writeonly align 8 dereferenceable(1416) %0) local_unnamed_addr #6 align 2 {
  %2 = getelementptr inbounds i8, ptr %0, i64 1148
  store i32 1, ptr %2, align 4
  ret void
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: write) uwtable
define void @_ZN6Gluco26Solver17initNbInitialVarsEi(ptr nocapture noundef nonnull writeonly align 8 dereferenceable(1416) %0, i32 noundef %1) local_unnamed_addr #6 align 2 {
  %3 = getelementptr inbounds i8, ptr %0, i64 1152
  store i32 %1, ptr %3, align 8
  ret void
}

; Function Attrs: mustprogress uwtable
define noundef i32 @_ZN6Gluco26Solver6newVarEbb(ptr noundef nonnull align 8 dereferenceable(1416) %0, i1 noundef zeroext %1, i1 noundef zeroext %2) local_unnamed_addr #2 align 2 {
  %4 = alloca i8, align 1
  %5 = alloca i8, align 1
  %6 = alloca i8, align 1
  %7 = alloca i8, align 1
  %8 = alloca %"struct.Gluco2::Lit", align 4
  %9 = alloca %"struct.Gluco2::Lit", align 4
  %10 = alloca %"struct.Gluco2::Solver::NodeData", align 8
  %11 = alloca i32, align 4
  %12 = zext i1 %1 to i8
  %13 = getelementptr inbounds i8, ptr %0, i64 736
  %14 = load i32, ptr %13, align 8
  %15 = getelementptr inbounds i8, ptr %0, i64 488
  %16 = shl nsw i32 %14, 1
  call void @llvm.lifetime.start.p0(i64 1, ptr nonnull %7)
  %17 = or disjoint i32 %16, 1
  tail call void @_ZN6Gluco23vecINS0_INS_6Solver7WatcherEEEE6growToEi(ptr noundef nonnull align 8 dereferenceable(16) %15, i32 noundef %17)
  %18 = getelementptr inbounds i8, ptr %0, i64 504
  store i8 0, ptr %7, align 1
  call void @_ZN6Gluco23vecIcE6growToEiRKc(ptr noundef nonnull align 8 dereferenceable(16) %18, i32 noundef %17, ptr noundef nonnull align 1 dereferenceable(1) %7)
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %7)
  call void @llvm.lifetime.start.p0(i64 1, ptr nonnull %6)
  %19 = add i32 %16, 2
  call void @_ZN6Gluco23vecINS0_INS_6Solver7WatcherEEEE6growToEi(ptr noundef nonnull align 8 dereferenceable(16) %15, i32 noundef %19)
  store i8 0, ptr %6, align 1
  call void @_ZN6Gluco23vecIcE6growToEiRKc(ptr noundef nonnull align 8 dereferenceable(16) %18, i32 noundef %19, ptr noundef nonnull align 1 dereferenceable(1) %6)
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %6)
  %20 = getelementptr inbounds i8, ptr %0, i64 544
  call void @llvm.lifetime.start.p0(i64 1, ptr nonnull %5)
  call void @_ZN6Gluco23vecINS0_INS_6Solver7WatcherEEEE6growToEi(ptr noundef nonnull align 8 dereferenceable(16) %20, i32 noundef %17)
  %21 = getelementptr inbounds i8, ptr %0, i64 560
  store i8 0, ptr %5, align 1
  call void @_ZN6Gluco23vecIcE6growToEiRKc(ptr noundef nonnull align 8 dereferenceable(16) %21, i32 noundef %17, ptr noundef nonnull align 1 dereferenceable(1) %5)
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %5)
  call void @llvm.lifetime.start.p0(i64 1, ptr nonnull %4)
  call void @_ZN6Gluco23vecINS0_INS_6Solver7WatcherEEEE6growToEi(ptr noundef nonnull align 8 dereferenceable(16) %20, i32 noundef %19)
  store i8 0, ptr %4, align 1
  call void @_ZN6Gluco23vecIcE6growToEiRKc(ptr noundef nonnull align 8 dereferenceable(16) %21, i32 noundef %19, ptr noundef nonnull align 1 dereferenceable(1) %4)
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %4)
  %22 = getelementptr inbounds i8, ptr %0, i64 632
  %23 = getelementptr inbounds i8, ptr %0, i64 640
  %24 = load i32, ptr %23, align 8
  %25 = getelementptr inbounds i8, ptr %0, i64 644
  %26 = load i32, ptr %25, align 4
  %27 = icmp eq i32 %24, %26
  br i1 %27, label %28, label %._ZN6Gluco23vecINS_5lboolEE8capacityEi.exit_crit_edge.i

._ZN6Gluco23vecINS_5lboolEE8capacityEi.exit_crit_edge.i: ; preds = %3
  %.pre.i = load ptr, ptr %22, align 8
  br label %_ZN6Gluco23vecINS_5lboolEE4pushERKS1_.exit

28:                                               ; preds = %3
  %29 = ashr i32 %24, 1
  %30 = and i32 %29, -2
  %31 = call i32 @llvm.smax.i32(i32 %30, i32 0)
  %32 = add nuw nsw i32 %31, 2
  %33 = sub nsw i32 2147483647, %24
  %34 = icmp ugt i32 %32, %33
  br i1 %34, label %45, label %35

35:                                               ; preds = %28
  %36 = load ptr, ptr %22, align 8
  %37 = add nsw i32 %32, %24
  store i32 %37, ptr %25, align 4
  %38 = sext i32 %37 to i64
  %39 = call ptr @realloc(ptr noundef %36, i64 noundef %38) #34
  store ptr %39, ptr %22, align 8
  %40 = icmp eq ptr %39, null
  br i1 %40, label %41, label %._ZN6Gluco23vecINS_5lboolEE4pushERKS1_.exit_crit_edge

._ZN6Gluco23vecINS_5lboolEE4pushERKS1_.exit_crit_edge: ; preds = %35
  %.pre = load i32, ptr %23, align 8
  br label %_ZN6Gluco23vecINS_5lboolEE4pushERKS1_.exit

41:                                               ; preds = %35
  %42 = tail call ptr @__errno_location() #30
  %43 = load i32, ptr %42, align 4
  %44 = icmp eq i32 %43, 12
  call void @llvm.assume(i1 %44)
  br label %45

45:                                               ; preds = %41, %28
  %46 = call ptr @__cxa_allocate_exception(i64 1) #31
  call void @__cxa_throw(ptr %46, ptr nonnull @_ZTIN6Gluco220OutOfMemoryExceptionE, ptr null) #32
  unreachable

_ZN6Gluco23vecINS_5lboolEE4pushERKS1_.exit:       ; preds = %._ZN6Gluco23vecINS_5lboolEE4pushERKS1_.exit_crit_edge, %._ZN6Gluco23vecINS_5lboolEE8capacityEi.exit_crit_edge.i
  %47 = phi i32 [ %24, %._ZN6Gluco23vecINS_5lboolEE8capacityEi.exit_crit_edge.i ], [ %.pre, %._ZN6Gluco23vecINS_5lboolEE4pushERKS1_.exit_crit_edge ]
  %48 = phi ptr [ %.pre.i, %._ZN6Gluco23vecINS_5lboolEE8capacityEi.exit_crit_edge.i ], [ %39, %._ZN6Gluco23vecINS_5lboolEE4pushERKS1_.exit_crit_edge ]
  %49 = add nsw i32 %47, 1
  store i32 %49, ptr %23, align 8
  %50 = sext i32 %47 to i64
  %51 = getelementptr inbounds %"class.Gluco2::lbool", ptr %48, i64 %50
  store i8 2, ptr %51, align 1
  %52 = getelementptr inbounds i8, ptr %0, i64 728
  %53 = load i32, ptr %13, align 8
  %54 = getelementptr inbounds i8, ptr %0, i64 740
  %55 = load i32, ptr %54, align 4
  %56 = icmp eq i32 %53, %55
  br i1 %56, label %57, label %._ZN6Gluco23vecINS_6Solver7VarDataEE8capacityEi.exit_crit_edge.i

._ZN6Gluco23vecINS_6Solver7VarDataEE8capacityEi.exit_crit_edge.i: ; preds = %_ZN6Gluco23vecINS_5lboolEE4pushERKS1_.exit
  %.pre.i18 = load ptr, ptr %52, align 8
  br label %_ZN6Gluco23vecINS_6Solver7VarDataEE4pushERKS2_.exit

57:                                               ; preds = %_ZN6Gluco23vecINS_5lboolEE4pushERKS1_.exit
  %58 = ashr i32 %53, 1
  %59 = and i32 %58, -2
  %60 = call i32 @llvm.smax.i32(i32 %59, i32 0)
  %61 = add nuw nsw i32 %60, 2
  %62 = sub nsw i32 2147483647, %53
  %63 = icmp ugt i32 %61, %62
  br i1 %63, label %75, label %64

64:                                               ; preds = %57
  %65 = load ptr, ptr %52, align 8
  %66 = add nsw i32 %61, %53
  store i32 %66, ptr %54, align 4
  %67 = sext i32 %66 to i64
  %68 = shl nsw i64 %67, 3
  %69 = call ptr @realloc(ptr noundef %65, i64 noundef %68) #34
  store ptr %69, ptr %52, align 8
  %70 = icmp eq ptr %69, null
  br i1 %70, label %71, label %._ZN6Gluco23vecINS_6Solver7VarDataEE4pushERKS2_.exit_crit_edge

._ZN6Gluco23vecINS_6Solver7VarDataEE4pushERKS2_.exit_crit_edge: ; preds = %64
  %.pre51 = load i32, ptr %13, align 8
  br label %_ZN6Gluco23vecINS_6Solver7VarDataEE4pushERKS2_.exit

71:                                               ; preds = %64
  %72 = tail call ptr @__errno_location() #30
  %73 = load i32, ptr %72, align 4
  %74 = icmp eq i32 %73, 12
  call void @llvm.assume(i1 %74)
  br label %75

75:                                               ; preds = %71, %57
  %76 = call ptr @__cxa_allocate_exception(i64 1) #31
  call void @__cxa_throw(ptr %76, ptr nonnull @_ZTIN6Gluco220OutOfMemoryExceptionE, ptr null) #32
  unreachable

_ZN6Gluco23vecINS_6Solver7VarDataEE4pushERKS2_.exit: ; preds = %._ZN6Gluco23vecINS_6Solver7VarDataEE4pushERKS2_.exit_crit_edge, %._ZN6Gluco23vecINS_6Solver7VarDataEE8capacityEi.exit_crit_edge.i
  %77 = phi i32 [ %53, %._ZN6Gluco23vecINS_6Solver7VarDataEE8capacityEi.exit_crit_edge.i ], [ %.pre51, %._ZN6Gluco23vecINS_6Solver7VarDataEE4pushERKS2_.exit_crit_edge ]
  %78 = phi ptr [ %.pre.i18, %._ZN6Gluco23vecINS_6Solver7VarDataEE8capacityEi.exit_crit_edge.i ], [ %69, %._ZN6Gluco23vecINS_6Solver7VarDataEE4pushERKS2_.exit_crit_edge ]
  %79 = add nsw i32 %77, 1
  store i32 %79, ptr %13, align 8
  %80 = sext i32 %77 to i64
  %81 = getelementptr inbounds %"struct.Gluco2::Solver::VarData", ptr %78, i64 %80
  store i64 4294967295, ptr %81, align 4
  %82 = getelementptr inbounds i8, ptr %0, i64 464
  %83 = getelementptr inbounds i8, ptr %0, i64 241
  %84 = load i8, ptr %83, align 1
  %85 = and i8 %84, 1
  %.not = icmp eq i8 %85, 0
  br i1 %.not, label %97, label %86

86:                                               ; preds = %_ZN6Gluco23vecINS_6Solver7VarDataEE4pushERKS2_.exit
  %87 = getelementptr inbounds i8, ptr %0, i64 224
  %88 = load double, ptr %87, align 8
  %89 = fmul double %88, 0x413534E400000000
  %90 = fdiv double %89, 0x41DFFFFFFFC00000
  %91 = fptosi double %90 to i32
  %92 = sitofp i32 %91 to double
  %93 = fneg double %92
  %94 = call double @llvm.fmuladd.f64(double %93, double 0x41DFFFFFFFC00000, double %89)
  store double %94, ptr %87, align 8
  %95 = fdiv double %94, 0x41DFFFFFFFC00000
  %96 = fmul double %95, 1.000000e-05
  br label %97

97:                                               ; preds = %_ZN6Gluco23vecINS_6Solver7VarDataEE4pushERKS2_.exit, %86
  %98 = phi double [ %96, %86 ], [ 0.000000e+00, %_ZN6Gluco23vecINS_6Solver7VarDataEE4pushERKS2_.exit ]
  %99 = getelementptr inbounds i8, ptr %0, i64 472
  %100 = load i32, ptr %99, align 8
  %101 = getelementptr inbounds i8, ptr %0, i64 476
  %102 = load i32, ptr %101, align 4
  %103 = icmp eq i32 %100, %102
  br i1 %103, label %104, label %._ZN6Gluco23vecIdE8capacityEi.exit_crit_edge.i

._ZN6Gluco23vecIdE8capacityEi.exit_crit_edge.i:   ; preds = %97
  %.pre.i19 = load ptr, ptr %82, align 8
  br label %_ZN6Gluco23vecIdE4pushERKd.exit

104:                                              ; preds = %97
  %105 = ashr i32 %100, 1
  %106 = and i32 %105, -2
  %107 = call i32 @llvm.smax.i32(i32 %106, i32 0)
  %108 = add nuw nsw i32 %107, 2
  %109 = sub nsw i32 2147483647, %100
  %110 = icmp ugt i32 %108, %109
  br i1 %110, label %122, label %111

111:                                              ; preds = %104
  %112 = load ptr, ptr %82, align 8
  %113 = add nsw i32 %108, %100
  store i32 %113, ptr %101, align 4
  %114 = sext i32 %113 to i64
  %115 = shl nsw i64 %114, 3
  %116 = call ptr @realloc(ptr noundef %112, i64 noundef %115) #34
  store ptr %116, ptr %82, align 8
  %117 = icmp eq ptr %116, null
  br i1 %117, label %118, label %._ZN6Gluco23vecIdE4pushERKd.exit_crit_edge

._ZN6Gluco23vecIdE4pushERKd.exit_crit_edge:       ; preds = %111
  %.pre52 = load i32, ptr %99, align 8
  br label %_ZN6Gluco23vecIdE4pushERKd.exit

118:                                              ; preds = %111
  %119 = tail call ptr @__errno_location() #30
  %120 = load i32, ptr %119, align 4
  %121 = icmp eq i32 %120, 12
  call void @llvm.assume(i1 %121)
  br label %122

122:                                              ; preds = %118, %104
  %123 = call ptr @__cxa_allocate_exception(i64 1) #31
  call void @__cxa_throw(ptr %123, ptr nonnull @_ZTIN6Gluco220OutOfMemoryExceptionE, ptr null) #32
  unreachable

_ZN6Gluco23vecIdE4pushERKd.exit:                  ; preds = %._ZN6Gluco23vecIdE4pushERKd.exit_crit_edge, %._ZN6Gluco23vecIdE8capacityEi.exit_crit_edge.i
  %124 = phi i32 [ %100, %._ZN6Gluco23vecIdE8capacityEi.exit_crit_edge.i ], [ %.pre52, %._ZN6Gluco23vecIdE4pushERKd.exit_crit_edge ]
  %125 = phi ptr [ %.pre.i19, %._ZN6Gluco23vecIdE8capacityEi.exit_crit_edge.i ], [ %116, %._ZN6Gluco23vecIdE4pushERKd.exit_crit_edge ]
  %126 = add nsw i32 %124, 1
  store i32 %126, ptr %99, align 8
  %127 = sext i32 %124 to i64
  %128 = getelementptr inbounds double, ptr %125, i64 %127
  store double %98, ptr %128, align 8
  %129 = getelementptr inbounds i8, ptr %0, i64 1032
  %130 = getelementptr inbounds i8, ptr %0, i64 1040
  %131 = load i32, ptr %130, align 8
  %132 = getelementptr inbounds i8, ptr %0, i64 1044
  %133 = load i32, ptr %132, align 4
  %134 = icmp eq i32 %131, %133
  br i1 %134, label %135, label %._ZN6Gluco23vecIcE8capacityEi.exit_crit_edge.i

._ZN6Gluco23vecIcE8capacityEi.exit_crit_edge.i:   ; preds = %_ZN6Gluco23vecIdE4pushERKd.exit
  %.pre.i20 = load ptr, ptr %129, align 8
  br label %_ZN6Gluco23vecIcE4pushERKc.exit

135:                                              ; preds = %_ZN6Gluco23vecIdE4pushERKd.exit
  %136 = ashr i32 %131, 1
  %137 = and i32 %136, -2
  %138 = call i32 @llvm.smax.i32(i32 %137, i32 0)
  %139 = add nuw nsw i32 %138, 2
  %140 = sub nsw i32 2147483647, %131
  %141 = icmp ugt i32 %139, %140
  br i1 %141, label %152, label %142

142:                                              ; preds = %135
  %143 = load ptr, ptr %129, align 8
  %144 = add nsw i32 %139, %131
  store i32 %144, ptr %132, align 4
  %145 = sext i32 %144 to i64
  %146 = call ptr @realloc(ptr noundef %143, i64 noundef %145) #34
  store ptr %146, ptr %129, align 8
  %147 = icmp eq ptr %146, null
  br i1 %147, label %148, label %._ZN6Gluco23vecIcE4pushERKc.exit_crit_edge

._ZN6Gluco23vecIcE4pushERKc.exit_crit_edge:       ; preds = %142
  %.pre53 = load i32, ptr %130, align 8
  br label %_ZN6Gluco23vecIcE4pushERKc.exit

148:                                              ; preds = %142
  %149 = tail call ptr @__errno_location() #30
  %150 = load i32, ptr %149, align 4
  %151 = icmp eq i32 %150, 12
  call void @llvm.assume(i1 %151)
  br label %152

152:                                              ; preds = %148, %135
  %153 = call ptr @__cxa_allocate_exception(i64 1) #31
  call void @__cxa_throw(ptr %153, ptr nonnull @_ZTIN6Gluco220OutOfMemoryExceptionE, ptr null) #32
  unreachable

_ZN6Gluco23vecIcE4pushERKc.exit:                  ; preds = %._ZN6Gluco23vecIcE4pushERKc.exit_crit_edge, %._ZN6Gluco23vecIcE8capacityEi.exit_crit_edge.i
  %154 = phi i32 [ %131, %._ZN6Gluco23vecIcE8capacityEi.exit_crit_edge.i ], [ %.pre53, %._ZN6Gluco23vecIcE4pushERKc.exit_crit_edge ]
  %155 = phi ptr [ %.pre.i20, %._ZN6Gluco23vecIcE8capacityEi.exit_crit_edge.i ], [ %146, %._ZN6Gluco23vecIcE4pushERKc.exit_crit_edge ]
  %156 = add nsw i32 %154, 1
  store i32 %156, ptr %130, align 8
  %157 = sext i32 %154 to i64
  %158 = getelementptr inbounds i8, ptr %155, i64 %157
  store i8 0, ptr %158, align 1
  %159 = getelementptr inbounds i8, ptr %0, i64 832
  %160 = getelementptr inbounds i8, ptr %0, i64 840
  %161 = load i32, ptr %160, align 8
  %162 = getelementptr inbounds i8, ptr %0, i64 844
  %163 = load i32, ptr %162, align 4
  %164 = icmp eq i32 %161, %163
  br i1 %164, label %165, label %._ZN6Gluco23vecIjE8capacityEi.exit_crit_edge.i

._ZN6Gluco23vecIjE8capacityEi.exit_crit_edge.i:   ; preds = %_ZN6Gluco23vecIcE4pushERKc.exit
  %.pre.i21 = load ptr, ptr %159, align 8
  br label %_ZN6Gluco23vecIjE4pushERKj.exit

165:                                              ; preds = %_ZN6Gluco23vecIcE4pushERKc.exit
  %166 = ashr i32 %161, 1
  %167 = and i32 %166, -2
  %168 = call i32 @llvm.smax.i32(i32 %167, i32 0)
  %169 = add nuw nsw i32 %168, 2
  %170 = sub nsw i32 2147483647, %161
  %171 = icmp ugt i32 %169, %170
  br i1 %171, label %183, label %172

172:                                              ; preds = %165
  %173 = load ptr, ptr %159, align 8
  %174 = add nsw i32 %169, %161
  store i32 %174, ptr %162, align 4
  %175 = sext i32 %174 to i64
  %176 = shl nsw i64 %175, 2
  %177 = call ptr @realloc(ptr noundef %173, i64 noundef %176) #34
  store ptr %177, ptr %159, align 8
  %178 = icmp eq ptr %177, null
  br i1 %178, label %179, label %._ZN6Gluco23vecIjE4pushERKj.exit_crit_edge

._ZN6Gluco23vecIjE4pushERKj.exit_crit_edge:       ; preds = %172
  %.pre54 = load i32, ptr %160, align 8
  br label %_ZN6Gluco23vecIjE4pushERKj.exit

179:                                              ; preds = %172
  %180 = tail call ptr @__errno_location() #30
  %181 = load i32, ptr %180, align 4
  %182 = icmp eq i32 %181, 12
  call void @llvm.assume(i1 %182)
  br label %183

183:                                              ; preds = %179, %165
  %184 = call ptr @__cxa_allocate_exception(i64 1) #31
  call void @__cxa_throw(ptr %184, ptr nonnull @_ZTIN6Gluco220OutOfMemoryExceptionE, ptr null) #32
  unreachable

_ZN6Gluco23vecIjE4pushERKj.exit:                  ; preds = %._ZN6Gluco23vecIjE4pushERKj.exit_crit_edge, %._ZN6Gluco23vecIjE8capacityEi.exit_crit_edge.i
  %185 = phi i32 [ %161, %._ZN6Gluco23vecIjE8capacityEi.exit_crit_edge.i ], [ %.pre54, %._ZN6Gluco23vecIjE4pushERKj.exit_crit_edge ]
  %186 = phi ptr [ %.pre.i21, %._ZN6Gluco23vecIjE8capacityEi.exit_crit_edge.i ], [ %177, %._ZN6Gluco23vecIjE4pushERKj.exit_crit_edge ]
  %187 = add nsw i32 %185, 1
  store i32 %187, ptr %160, align 8
  %188 = sext i32 %185 to i64
  %189 = getelementptr inbounds i32, ptr %186, i64 %188
  store i32 0, ptr %189, align 4
  %190 = getelementptr inbounds i8, ptr %0, i64 648
  %191 = getelementptr inbounds i8, ptr %0, i64 656
  %192 = load i32, ptr %191, align 8
  %193 = getelementptr inbounds i8, ptr %0, i64 660
  %194 = load i32, ptr %193, align 4
  %195 = icmp eq i32 %192, %194
  br i1 %195, label %196, label %._ZN6Gluco23vecIcE8capacityEi.exit_crit_edge.i22

._ZN6Gluco23vecIcE8capacityEi.exit_crit_edge.i22: ; preds = %_ZN6Gluco23vecIjE4pushERKj.exit
  %.pre.i23 = load ptr, ptr %190, align 8
  br label %_ZN6Gluco23vecIcE4pushERKc.exit24

196:                                              ; preds = %_ZN6Gluco23vecIjE4pushERKj.exit
  %197 = ashr i32 %192, 1
  %198 = and i32 %197, -2
  %199 = call i32 @llvm.smax.i32(i32 %198, i32 0)
  %200 = add nuw nsw i32 %199, 2
  %201 = sub nsw i32 2147483647, %192
  %202 = icmp ugt i32 %200, %201
  br i1 %202, label %213, label %203

203:                                              ; preds = %196
  %204 = load ptr, ptr %190, align 8
  %205 = add nsw i32 %200, %192
  store i32 %205, ptr %193, align 4
  %206 = sext i32 %205 to i64
  %207 = call ptr @realloc(ptr noundef %204, i64 noundef %206) #34
  store ptr %207, ptr %190, align 8
  %208 = icmp eq ptr %207, null
  br i1 %208, label %209, label %._ZN6Gluco23vecIcE4pushERKc.exit24_crit_edge

._ZN6Gluco23vecIcE4pushERKc.exit24_crit_edge:     ; preds = %203
  %.pre55 = load i32, ptr %191, align 8
  br label %_ZN6Gluco23vecIcE4pushERKc.exit24

209:                                              ; preds = %203
  %210 = tail call ptr @__errno_location() #30
  %211 = load i32, ptr %210, align 4
  %212 = icmp eq i32 %211, 12
  call void @llvm.assume(i1 %212)
  br label %213

213:                                              ; preds = %209, %196
  %214 = call ptr @__cxa_allocate_exception(i64 1) #31
  call void @__cxa_throw(ptr %214, ptr nonnull @_ZTIN6Gluco220OutOfMemoryExceptionE, ptr null) #32
  unreachable

_ZN6Gluco23vecIcE4pushERKc.exit24:                ; preds = %._ZN6Gluco23vecIcE4pushERKc.exit24_crit_edge, %._ZN6Gluco23vecIcE8capacityEi.exit_crit_edge.i22
  %215 = phi i32 [ %192, %._ZN6Gluco23vecIcE8capacityEi.exit_crit_edge.i22 ], [ %.pre55, %._ZN6Gluco23vecIcE4pushERKc.exit24_crit_edge ]
  %216 = phi ptr [ %.pre.i23, %._ZN6Gluco23vecIcE8capacityEi.exit_crit_edge.i22 ], [ %207, %._ZN6Gluco23vecIcE4pushERKc.exit24_crit_edge ]
  %217 = add nsw i32 %215, 1
  store i32 %217, ptr %191, align 8
  %218 = sext i32 %215 to i64
  %219 = getelementptr inbounds i8, ptr %216, i64 %218
  store i8 %12, ptr %219, align 1
  %220 = getelementptr inbounds i8, ptr %0, i64 664
  %221 = getelementptr inbounds i8, ptr %0, i64 672
  %222 = load i32, ptr %221, align 8
  %223 = getelementptr inbounds i8, ptr %0, i64 676
  %224 = load i32, ptr %223, align 4
  %225 = icmp eq i32 %222, %224
  br i1 %225, label %226, label %._ZN6Gluco23vecIcE8capacityEi.exit_crit_edge.i25

._ZN6Gluco23vecIcE8capacityEi.exit_crit_edge.i25: ; preds = %_ZN6Gluco23vecIcE4pushERKc.exit24
  %.pre.i26 = load ptr, ptr %220, align 8
  br label %_ZN6Gluco23vecIcE4pushEv.exit

226:                                              ; preds = %_ZN6Gluco23vecIcE4pushERKc.exit24
  %227 = ashr i32 %222, 1
  %228 = and i32 %227, -2
  %229 = call i32 @llvm.smax.i32(i32 %228, i32 0)
  %230 = add nuw nsw i32 %229, 2
  %231 = sub nsw i32 2147483647, %222
  %232 = icmp ugt i32 %230, %231
  br i1 %232, label %243, label %233

233:                                              ; preds = %226
  %234 = load ptr, ptr %220, align 8
  %235 = add nsw i32 %230, %222
  store i32 %235, ptr %223, align 4
  %236 = sext i32 %235 to i64
  %237 = call ptr @realloc(ptr noundef %234, i64 noundef %236) #34
  store ptr %237, ptr %220, align 8
  %238 = icmp eq ptr %237, null
  br i1 %238, label %239, label %._ZN6Gluco23vecIcE4pushEv.exit_crit_edge

._ZN6Gluco23vecIcE4pushEv.exit_crit_edge:         ; preds = %233
  %.pre56 = load i32, ptr %221, align 8
  br label %_ZN6Gluco23vecIcE4pushEv.exit

239:                                              ; preds = %233
  %240 = tail call ptr @__errno_location() #30
  %241 = load i32, ptr %240, align 4
  %242 = icmp eq i32 %241, 12
  call void @llvm.assume(i1 %242)
  br label %243

243:                                              ; preds = %239, %226
  %244 = call ptr @__cxa_allocate_exception(i64 1) #31
  call void @__cxa_throw(ptr %244, ptr nonnull @_ZTIN6Gluco220OutOfMemoryExceptionE, ptr null) #32
  unreachable

_ZN6Gluco23vecIcE4pushEv.exit:                    ; preds = %._ZN6Gluco23vecIcE4pushEv.exit_crit_edge, %._ZN6Gluco23vecIcE8capacityEi.exit_crit_edge.i25
  %245 = phi i32 [ %222, %._ZN6Gluco23vecIcE8capacityEi.exit_crit_edge.i25 ], [ %.pre56, %._ZN6Gluco23vecIcE4pushEv.exit_crit_edge ]
  %246 = phi ptr [ %.pre.i26, %._ZN6Gluco23vecIcE8capacityEi.exit_crit_edge.i25 ], [ %237, %._ZN6Gluco23vecIcE4pushEv.exit_crit_edge ]
  %247 = sext i32 %245 to i64
  %248 = getelementptr inbounds i8, ptr %246, i64 %247
  store i8 0, ptr %248, align 1
  %249 = load i32, ptr %221, align 8
  %250 = add nsw i32 %249, 1
  store i32 %250, ptr %221, align 8
  %251 = getelementptr inbounds i8, ptr %0, i64 680
  %252 = getelementptr inbounds i8, ptr %0, i64 692
  %253 = load i32, ptr %252, align 4
  %.not.i.not = icmp sgt i32 %253, %14
  br i1 %.not.i.not, label %_ZN6Gluco23vecINS_3LitEE8capacityEi.exit, label %254

254:                                              ; preds = %_ZN6Gluco23vecIcE4pushEv.exit
  %255 = add i32 %14, 2
  %256 = sub i32 %255, %253
  %257 = and i32 %256, -2
  %258 = ashr i32 %253, 1
  %259 = and i32 %258, -2
  %260 = add nsw i32 %259, 2
  %261 = call noundef i32 @llvm.smax.i32(i32 %260, i32 %257)
  %262 = sub nsw i32 2147483647, %253
  %263 = icmp sgt i32 %261, %262
  br i1 %263, label %275, label %264

264:                                              ; preds = %254
  %265 = load ptr, ptr %251, align 8
  %266 = add nsw i32 %261, %253
  store i32 %266, ptr %252, align 4
  %267 = sext i32 %266 to i64
  %268 = shl nsw i64 %267, 2
  %269 = call ptr @realloc(ptr noundef %265, i64 noundef %268) #34
  store ptr %269, ptr %251, align 8
  %270 = icmp eq ptr %269, null
  br i1 %270, label %271, label %_ZN6Gluco23vecINS_3LitEE8capacityEi.exit

271:                                              ; preds = %264
  %272 = tail call ptr @__errno_location() #30
  %273 = load i32, ptr %272, align 4
  %274 = icmp eq i32 %273, 12
  br i1 %274, label %275, label %_ZN6Gluco23vecINS_3LitEE8capacityEi.exit

275:                                              ; preds = %271, %254
  %276 = call ptr @__cxa_allocate_exception(i64 1) #31
  call void @__cxa_throw(ptr %276, ptr nonnull @_ZTIN6Gluco220OutOfMemoryExceptionE, ptr null) #32
  unreachable

_ZN6Gluco23vecINS_3LitEE8capacityEi.exit:         ; preds = %_ZN6Gluco23vecIcE4pushEv.exit, %264, %271
  %277 = getelementptr inbounds i8, ptr %0, i64 88
  %278 = load i32, ptr %277, align 8
  %.not11 = icmp eq i32 %278, 0
  br i1 %.not11, label %360, label %279

279:                                              ; preds = %_ZN6Gluco23vecINS_3LitEE8capacityEi.exit
  %280 = getelementptr inbounds i8, ptr %0, i64 1344
  %281 = getelementptr inbounds i8, ptr %0, i64 1352
  %282 = load i32, ptr %281, align 8
  %283 = getelementptr inbounds i8, ptr %0, i64 1356
  %284 = load i32, ptr %283, align 4
  %285 = icmp eq i32 %282, %284
  br i1 %285, label %286, label %._ZN6Gluco23vecIiE8capacityEi.exit_crit_edge.i

._ZN6Gluco23vecIiE8capacityEi.exit_crit_edge.i:   ; preds = %279
  %.pre.i27 = load ptr, ptr %280, align 8
  br label %_ZN6Gluco23vecIiE4pushERKi.exit

286:                                              ; preds = %279
  %287 = ashr i32 %282, 1
  %288 = and i32 %287, -2
  %289 = call i32 @llvm.smax.i32(i32 %288, i32 0)
  %290 = add nuw nsw i32 %289, 2
  %291 = sub nsw i32 2147483647, %282
  %292 = icmp ugt i32 %290, %291
  br i1 %292, label %304, label %293

293:                                              ; preds = %286
  %294 = load ptr, ptr %280, align 8
  %295 = add nsw i32 %290, %282
  store i32 %295, ptr %283, align 4
  %296 = sext i32 %295 to i64
  %297 = shl nsw i64 %296, 2
  %298 = call ptr @realloc(ptr noundef %294, i64 noundef %297) #34
  store ptr %298, ptr %280, align 8
  %299 = icmp eq ptr %298, null
  br i1 %299, label %300, label %._ZN6Gluco23vecIiE4pushERKi.exit_crit_edge

._ZN6Gluco23vecIiE4pushERKi.exit_crit_edge:       ; preds = %293
  %.pre57 = load i32, ptr %281, align 8
  br label %_ZN6Gluco23vecIiE4pushERKi.exit

300:                                              ; preds = %293
  %301 = tail call ptr @__errno_location() #30
  %302 = load i32, ptr %301, align 4
  %303 = icmp eq i32 %302, 12
  call void @llvm.assume(i1 %303)
  br label %304

304:                                              ; preds = %300, %286
  %305 = call ptr @__cxa_allocate_exception(i64 1) #31
  call void @__cxa_throw(ptr %305, ptr nonnull @_ZTIN6Gluco220OutOfMemoryExceptionE, ptr null) #32
  unreachable

_ZN6Gluco23vecIiE4pushERKi.exit:                  ; preds = %._ZN6Gluco23vecIiE4pushERKi.exit_crit_edge, %._ZN6Gluco23vecIiE8capacityEi.exit_crit_edge.i
  %306 = phi i32 [ %282, %._ZN6Gluco23vecIiE8capacityEi.exit_crit_edge.i ], [ %.pre57, %._ZN6Gluco23vecIiE4pushERKi.exit_crit_edge ]
  %307 = phi ptr [ %.pre.i27, %._ZN6Gluco23vecIiE8capacityEi.exit_crit_edge.i ], [ %298, %._ZN6Gluco23vecIiE4pushERKi.exit_crit_edge ]
  %308 = add nsw i32 %306, 1
  store i32 %308, ptr %281, align 8
  %309 = sext i32 %306 to i64
  %310 = getelementptr inbounds i32, ptr %307, i64 %309
  store i32 -1, ptr %310, align 4
  %311 = getelementptr inbounds i8, ptr %0, i64 1360
  %312 = getelementptr inbounds i8, ptr %0, i64 1368
  %313 = load i32, ptr %312, align 8
  %314 = getelementptr inbounds i8, ptr %0, i64 1372
  %315 = load i32, ptr %314, align 4
  %316 = icmp eq i32 %313, %315
  br i1 %316, label %317, label %._ZN6Gluco23vecIiE8capacityEi.exit_crit_edge.i28

._ZN6Gluco23vecIiE8capacityEi.exit_crit_edge.i28: ; preds = %_ZN6Gluco23vecIiE4pushERKi.exit
  %.pre.i29 = load ptr, ptr %311, align 8
  br label %_ZN6Gluco23vecIiE4pushERKi.exit30

317:                                              ; preds = %_ZN6Gluco23vecIiE4pushERKi.exit
  %318 = ashr i32 %313, 1
  %319 = and i32 %318, -2
  %320 = call i32 @llvm.smax.i32(i32 %319, i32 0)
  %321 = add nuw nsw i32 %320, 2
  %322 = sub nsw i32 2147483647, %313
  %323 = icmp ugt i32 %321, %322
  br i1 %323, label %335, label %324

324:                                              ; preds = %317
  %325 = load ptr, ptr %311, align 8
  %326 = add nsw i32 %321, %313
  store i32 %326, ptr %314, align 4
  %327 = sext i32 %326 to i64
  %328 = shl nsw i64 %327, 2
  %329 = call ptr @realloc(ptr noundef %325, i64 noundef %328) #34
  store ptr %329, ptr %311, align 8
  %330 = icmp eq ptr %329, null
  br i1 %330, label %331, label %._ZN6Gluco23vecIiE4pushERKi.exit30_crit_edge

._ZN6Gluco23vecIiE4pushERKi.exit30_crit_edge:     ; preds = %324
  %.pre58 = load i32, ptr %312, align 8
  br label %_ZN6Gluco23vecIiE4pushERKi.exit30

331:                                              ; preds = %324
  %332 = tail call ptr @__errno_location() #30
  %333 = load i32, ptr %332, align 4
  %334 = icmp eq i32 %333, 12
  call void @llvm.assume(i1 %334)
  br label %335

335:                                              ; preds = %331, %317
  %336 = call ptr @__cxa_allocate_exception(i64 1) #31
  call void @__cxa_throw(ptr %336, ptr nonnull @_ZTIN6Gluco220OutOfMemoryExceptionE, ptr null) #32
  unreachable

_ZN6Gluco23vecIiE4pushERKi.exit30:                ; preds = %._ZN6Gluco23vecIiE4pushERKi.exit30_crit_edge, %._ZN6Gluco23vecIiE8capacityEi.exit_crit_edge.i28
  %337 = phi i32 [ %313, %._ZN6Gluco23vecIiE8capacityEi.exit_crit_edge.i28 ], [ %.pre58, %._ZN6Gluco23vecIiE4pushERKi.exit30_crit_edge ]
  %338 = phi ptr [ %.pre.i29, %._ZN6Gluco23vecIiE8capacityEi.exit_crit_edge.i28 ], [ %329, %._ZN6Gluco23vecIiE4pushERKi.exit30_crit_edge ]
  %339 = add nsw i32 %337, 1
  store i32 %339, ptr %312, align 8
  %340 = sext i32 %337 to i64
  %341 = getelementptr inbounds i32, ptr %338, i64 %340
  store i32 -1, ptr %341, align 4
  %342 = getelementptr inbounds i8, ptr %0, i64 1272
  %343 = load i32, ptr %13, align 8
  %344 = shl i32 %343, 1
  store i32 -1, ptr %8, align 4
  call void @_ZN6Gluco23vecINS_3LitEE6growToEiRKS1_(ptr noundef nonnull align 8 dereferenceable(16) %342, i32 noundef %344, ptr noundef nonnull align 4 dereferenceable(4) %8)
  %345 = getelementptr inbounds i8, ptr %0, i64 1256
  %346 = load i32, ptr %13, align 8
  store i32 -1, ptr %9, align 4
  call void @_ZN6Gluco23vecINS_3LitEE6growToEiRKS1_(ptr noundef nonnull align 8 dereferenceable(16) %345, i32 noundef %346, ptr noundef nonnull align 4 dereferenceable(4) %9)
  %347 = getelementptr inbounds i8, ptr %0, i64 1224
  %348 = load i32, ptr %13, align 8
  store i64 -1, ptr %10, align 8
  %.sroa.2.0..sroa_idx = getelementptr inbounds i8, ptr %10, i64 8
  store i32 0, ptr %.sroa.2.0..sroa_idx, align 8
  call void @_ZN6Gluco23vecINS_6Solver8NodeDataEE6growToEiRKS2_(ptr noundef nonnull align 8 dereferenceable(16) %347, i32 noundef %348, ptr noundef nonnull align 4 dereferenceable(12) %10)
  %349 = getelementptr inbounds i8, ptr %0, i64 1240
  %350 = load i32, ptr %13, align 8
  store i32 0, ptr %11, align 4
  call void @_ZN6Gluco23vecIjE6growToEiRKj(ptr noundef nonnull align 8 dereferenceable(16) %349, i32 noundef %350, ptr noundef nonnull align 4 dereferenceable(4) %11)
  %351 = zext i1 %2 to i8
  %352 = load ptr, ptr %220, align 8
  %353 = sext i32 %14 to i64
  %354 = getelementptr inbounds i8, ptr %352, i64 %353
  %355 = load i8, ptr %354, align 1
  %.not.i31 = icmp eq i8 %355, 0
  br i1 %2, label %356, label %.critedge.i

356:                                              ; preds = %_ZN6Gluco23vecIiE4pushERKi.exit30
  br i1 %.not.i31, label %.sink.split.i, label %_ZN6Gluco26Solver14setDecisionVarEibb.exit

.critedge.i:                                      ; preds = %_ZN6Gluco23vecIiE4pushERKi.exit30
  br i1 %.not.i31, label %_ZN6Gluco26Solver14setDecisionVarEibb.exit, label %.sink.split.i

.sink.split.i:                                    ; preds = %.critedge.i, %356
  %.sink12.i = phi i64 [ 1, %356 ], [ -1, %.critedge.i ]
  %357 = getelementptr inbounds i8, ptr %0, i64 400
  %358 = load i64, ptr %357, align 8
  %359 = add nsw i64 %358, %.sink12.i
  store i64 %359, ptr %357, align 8
  br label %_ZN6Gluco26Solver14setDecisionVarEibb.exit

_ZN6Gluco26Solver14setDecisionVarEibb.exit:       ; preds = %356, %.critedge.i, %.sink.split.i
  store i8 %351, ptr %354, align 1
  br label %_ZN6Gluco26Solver14setDecisionVarEibb.exit37

360:                                              ; preds = %_ZN6Gluco23vecINS_3LitEE8capacityEi.exit
  %361 = zext i1 %2 to i8
  %362 = load ptr, ptr %220, align 8
  %363 = sext i32 %14 to i64
  %364 = getelementptr inbounds i8, ptr %362, i64 %363
  %365 = load i8, ptr %364, align 1
  %.not.i32 = icmp eq i8 %365, 0
  br i1 %2, label %366, label %.critedge.i33

366:                                              ; preds = %360
  br i1 %.not.i32, label %.sink.split.i34, label %370

.critedge.i33:                                    ; preds = %360
  br i1 %.not.i32, label %370, label %.sink.split.i34

.sink.split.i34:                                  ; preds = %.critedge.i33, %366
  %.sink12.i35 = phi i64 [ 1, %366 ], [ -1, %.critedge.i33 ]
  %367 = getelementptr inbounds i8, ptr %0, i64 400
  %368 = load i64, ptr %367, align 8
  %369 = add nsw i64 %368, %.sink12.i35
  store i64 %369, ptr %367, align 8
  br label %370

370:                                              ; preds = %.sink.split.i34, %.critedge.i33, %366
  store i8 %361, ptr %364, align 1
  %371 = load i32, ptr %277, align 8
  %.not.i.i36 = icmp eq i32 %371, 0
  br i1 %.not.i.i36, label %372, label %_ZN6Gluco26Solver14setDecisionVarEibb.exit37

372:                                              ; preds = %370
  %373 = getelementptr inbounds i8, ptr %0, i64 776
  %374 = getelementptr inbounds i8, ptr %0, i64 808
  %375 = load i32, ptr %374, align 8
  %376 = icmp sgt i32 %375, %14
  br i1 %376, label %_ZNK6Gluco24HeapINS_6Solver10VarOrderLtEE6inHeapEi.exit.i.i, label %_ZNK6Gluco24HeapINS_6Solver10VarOrderLtEE6inHeapEi.exit.thread.i.i

_ZNK6Gluco24HeapINS_6Solver10VarOrderLtEE6inHeapEi.exit.i.i: ; preds = %372
  %377 = getelementptr inbounds i8, ptr %0, i64 800
  %378 = load ptr, ptr %377, align 8
  %379 = getelementptr inbounds i32, ptr %378, i64 %363
  %380 = load i32, ptr %379, align 4
  %381 = icmp sgt i32 %380, -1
  br i1 %381, label %_ZN6Gluco26Solver14setDecisionVarEibb.exit37, label %_ZNK6Gluco24HeapINS_6Solver10VarOrderLtEE6inHeapEi.exit.thread.i.i

_ZNK6Gluco24HeapINS_6Solver10VarOrderLtEE6inHeapEi.exit.thread.i.i: ; preds = %_ZNK6Gluco24HeapINS_6Solver10VarOrderLtEE6inHeapEi.exit.i.i, %372
  %382 = load ptr, ptr %220, align 8
  %383 = getelementptr inbounds i8, ptr %382, i64 %363
  %384 = load i8, ptr %383, align 1
  %.not3.i.i = icmp eq i8 %384, 0
  br i1 %.not3.i.i, label %_ZN6Gluco26Solver14setDecisionVarEibb.exit37, label %385

385:                                              ; preds = %_ZNK6Gluco24HeapINS_6Solver10VarOrderLtEE6inHeapEi.exit.thread.i.i
  call void @_ZN6Gluco24HeapINS_6Solver10VarOrderLtEE6insertEi(ptr noundef nonnull align 8 dereferenceable(40) %373, i32 noundef %14)
  br label %_ZN6Gluco26Solver14setDecisionVarEibb.exit37

_ZN6Gluco26Solver14setDecisionVarEibb.exit37:     ; preds = %385, %_ZNK6Gluco24HeapINS_6Solver10VarOrderLtEE6inHeapEi.exit.thread.i.i, %_ZNK6Gluco24HeapINS_6Solver10VarOrderLtEE6inHeapEi.exit.i.i, %370, %_ZN6Gluco26Solver14setDecisionVarEibb.exit
  ret i32 %14
}

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZN6Gluco23vecINS_3LitEE6growToEiRKS1_(ptr noundef nonnull align 8 dereferenceable(16) %0, i32 noundef %1, ptr noundef nonnull align 4 dereferenceable(4) %2) local_unnamed_addr #2 comdat align 2 {
  %4 = getelementptr inbounds i8, ptr %0, i64 8
  %5 = load i32, ptr %4, align 8
  %.not = icmp slt i32 %5, %1
  br i1 %.not, label %6, label %37

6:                                                ; preds = %3
  %7 = getelementptr inbounds i8, ptr %0, i64 12
  %8 = load i32, ptr %7, align 4
  %.not.i = icmp slt i32 %8, %1
  br i1 %.not.i, label %9, label %_ZN6Gluco23vecINS_3LitEE8capacityEi.exit

9:                                                ; preds = %6
  %10 = add i32 %1, 1
  %11 = sub i32 %10, %8
  %12 = and i32 %11, -2
  %13 = ashr i32 %8, 1
  %14 = and i32 %13, -2
  %15 = add nsw i32 %14, 2
  %16 = tail call noundef i32 @llvm.smax.i32(i32 %15, i32 %12)
  %17 = sub nsw i32 2147483647, %8
  %18 = icmp sgt i32 %16, %17
  br i1 %18, label %30, label %19

19:                                               ; preds = %9
  %20 = load ptr, ptr %0, align 8
  %21 = add nsw i32 %16, %8
  store i32 %21, ptr %7, align 4
  %22 = sext i32 %21 to i64
  %23 = shl nsw i64 %22, 2
  %24 = tail call ptr @realloc(ptr noundef %20, i64 noundef %23) #34
  store ptr %24, ptr %0, align 8
  %25 = icmp eq ptr %24, null
  br i1 %25, label %26, label %_ZN6Gluco23vecINS_3LitEE8capacityEi.exit

26:                                               ; preds = %19
  %27 = tail call ptr @__errno_location() #30
  %28 = load i32, ptr %27, align 4
  %29 = icmp eq i32 %28, 12
  br i1 %29, label %30, label %_ZN6Gluco23vecINS_3LitEE8capacityEi.exit

30:                                               ; preds = %26, %9
  %31 = tail call ptr @__cxa_allocate_exception(i64 1) #31
  tail call void @__cxa_throw(ptr %31, ptr nonnull @_ZTIN6Gluco220OutOfMemoryExceptionE, ptr null) #32
  unreachable

_ZN6Gluco23vecINS_3LitEE8capacityEi.exit:         ; preds = %6, %19, %26
  %32 = load i32, ptr %4, align 8
  %33 = icmp slt i32 %32, %1
  br i1 %33, label %.lr.ph.preheader, label %._crit_edge

.lr.ph.preheader:                                 ; preds = %_ZN6Gluco23vecINS_3LitEE8capacityEi.exit
  %34 = sext i32 %32 to i64
  %wide.trip.count = sext i32 %1 to i64
  %.pre = load i32, ptr %2, align 4
  br label %.lr.ph

.lr.ph:                                           ; preds = %.lr.ph.preheader, %.lr.ph
  %indvars.iv = phi i64 [ %34, %.lr.ph.preheader ], [ %indvars.iv.next, %.lr.ph ]
  %35 = load ptr, ptr %0, align 8
  %36 = getelementptr inbounds %"struct.Gluco2::Lit", ptr %35, i64 %indvars.iv
  store i32 %.pre, ptr %36, align 4
  %indvars.iv.next = add nsw i64 %indvars.iv, 1
  %exitcond.not = icmp eq i64 %indvars.iv.next, %wide.trip.count
  br i1 %exitcond.not, label %._crit_edge, label %.lr.ph, !llvm.loop !10

._crit_edge:                                      ; preds = %.lr.ph, %_ZN6Gluco23vecINS_3LitEE8capacityEi.exit
  store i32 %1, ptr %4, align 8
  br label %37

37:                                               ; preds = %3, %._crit_edge
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZN6Gluco23vecINS_6Solver8NodeDataEE6growToEiRKS2_(ptr noundef nonnull align 8 dereferenceable(16) %0, i32 noundef %1, ptr noundef nonnull align 4 dereferenceable(12) %2) local_unnamed_addr #2 comdat align 2 {
  %4 = getelementptr inbounds i8, ptr %0, i64 8
  %5 = load i32, ptr %4, align 8
  %.not = icmp slt i32 %5, %1
  br i1 %.not, label %6, label %37

6:                                                ; preds = %3
  %7 = getelementptr inbounds i8, ptr %0, i64 12
  %8 = load i32, ptr %7, align 4
  %.not.i = icmp slt i32 %8, %1
  br i1 %.not.i, label %9, label %_ZN6Gluco23vecINS_6Solver8NodeDataEE8capacityEi.exit

9:                                                ; preds = %6
  %10 = add i32 %1, 1
  %11 = sub i32 %10, %8
  %12 = and i32 %11, -2
  %13 = ashr i32 %8, 1
  %14 = and i32 %13, -2
  %15 = add nsw i32 %14, 2
  %16 = tail call noundef i32 @llvm.smax.i32(i32 %15, i32 %12)
  %17 = sub nsw i32 2147483647, %8
  %18 = icmp sgt i32 %16, %17
  br i1 %18, label %30, label %19

19:                                               ; preds = %9
  %20 = load ptr, ptr %0, align 8
  %21 = add nsw i32 %16, %8
  store i32 %21, ptr %7, align 4
  %22 = sext i32 %21 to i64
  %23 = mul nsw i64 %22, 12
  %24 = tail call ptr @realloc(ptr noundef %20, i64 noundef %23) #34
  store ptr %24, ptr %0, align 8
  %25 = icmp eq ptr %24, null
  br i1 %25, label %26, label %_ZN6Gluco23vecINS_6Solver8NodeDataEE8capacityEi.exit

26:                                               ; preds = %19
  %27 = tail call ptr @__errno_location() #30
  %28 = load i32, ptr %27, align 4
  %29 = icmp eq i32 %28, 12
  br i1 %29, label %30, label %_ZN6Gluco23vecINS_6Solver8NodeDataEE8capacityEi.exit

30:                                               ; preds = %26, %9
  %31 = tail call ptr @__cxa_allocate_exception(i64 1) #31
  tail call void @__cxa_throw(ptr %31, ptr nonnull @_ZTIN6Gluco220OutOfMemoryExceptionE, ptr null) #32
  unreachable

_ZN6Gluco23vecINS_6Solver8NodeDataEE8capacityEi.exit: ; preds = %6, %19, %26
  %32 = load i32, ptr %4, align 8
  %33 = icmp slt i32 %32, %1
  br i1 %33, label %.lr.ph.preheader, label %._crit_edge

.lr.ph.preheader:                                 ; preds = %_ZN6Gluco23vecINS_6Solver8NodeDataEE8capacityEi.exit
  %34 = sext i32 %32 to i64
  %wide.trip.count = sext i32 %1 to i64
  br label %.lr.ph

.lr.ph:                                           ; preds = %.lr.ph.preheader, %.lr.ph
  %indvars.iv = phi i64 [ %34, %.lr.ph.preheader ], [ %indvars.iv.next, %.lr.ph ]
  %35 = load ptr, ptr %0, align 8
  %36 = getelementptr inbounds %"struct.Gluco2::Solver::NodeData", ptr %35, i64 %indvars.iv
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 4 dereferenceable(12) %36, ptr noundef nonnull align 4 dereferenceable(12) %2, i64 12, i1 false)
  %indvars.iv.next = add nsw i64 %indvars.iv, 1
  %exitcond.not = icmp eq i64 %indvars.iv.next, %wide.trip.count
  br i1 %exitcond.not, label %._crit_edge, label %.lr.ph, !llvm.loop !11

._crit_edge:                                      ; preds = %.lr.ph, %_ZN6Gluco23vecINS_6Solver8NodeDataEE8capacityEi.exit
  store i32 %1, ptr %4, align 8
  br label %37

37:                                               ; preds = %3, %._crit_edge
  ret void
}

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memcpy.p0.p0.i64(ptr noalias nocapture writeonly, ptr noalias nocapture readonly, i64, i1 immarg) #7

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZN6Gluco23vecIjE6growToEiRKj(ptr noundef nonnull align 8 dereferenceable(16) %0, i32 noundef %1, ptr noundef nonnull align 4 dereferenceable(4) %2) local_unnamed_addr #2 comdat align 2 {
  %4 = getelementptr inbounds i8, ptr %0, i64 8
  %5 = load i32, ptr %4, align 8
  %.not = icmp slt i32 %5, %1
  br i1 %.not, label %6, label %37

6:                                                ; preds = %3
  %7 = getelementptr inbounds i8, ptr %0, i64 12
  %8 = load i32, ptr %7, align 4
  %.not.i = icmp slt i32 %8, %1
  br i1 %.not.i, label %9, label %_ZN6Gluco23vecIjE8capacityEi.exit

9:                                                ; preds = %6
  %10 = add i32 %1, 1
  %11 = sub i32 %10, %8
  %12 = and i32 %11, -2
  %13 = ashr i32 %8, 1
  %14 = and i32 %13, -2
  %15 = add nsw i32 %14, 2
  %16 = tail call noundef i32 @llvm.smax.i32(i32 %15, i32 %12)
  %17 = sub nsw i32 2147483647, %8
  %18 = icmp sgt i32 %16, %17
  br i1 %18, label %30, label %19

19:                                               ; preds = %9
  %20 = load ptr, ptr %0, align 8
  %21 = add nsw i32 %16, %8
  store i32 %21, ptr %7, align 4
  %22 = sext i32 %21 to i64
  %23 = shl nsw i64 %22, 2
  %24 = tail call ptr @realloc(ptr noundef %20, i64 noundef %23) #34
  store ptr %24, ptr %0, align 8
  %25 = icmp eq ptr %24, null
  br i1 %25, label %26, label %_ZN6Gluco23vecIjE8capacityEi.exit

26:                                               ; preds = %19
  %27 = tail call ptr @__errno_location() #30
  %28 = load i32, ptr %27, align 4
  %29 = icmp eq i32 %28, 12
  br i1 %29, label %30, label %_ZN6Gluco23vecIjE8capacityEi.exit

30:                                               ; preds = %26, %9
  %31 = tail call ptr @__cxa_allocate_exception(i64 1) #31
  tail call void @__cxa_throw(ptr %31, ptr nonnull @_ZTIN6Gluco220OutOfMemoryExceptionE, ptr null) #32
  unreachable

_ZN6Gluco23vecIjE8capacityEi.exit:                ; preds = %6, %19, %26
  %32 = load i32, ptr %4, align 8
  %33 = icmp slt i32 %32, %1
  br i1 %33, label %.lr.ph.preheader, label %._crit_edge

.lr.ph.preheader:                                 ; preds = %_ZN6Gluco23vecIjE8capacityEi.exit
  %34 = sext i32 %32 to i64
  %wide.trip.count = sext i32 %1 to i64
  %.pre = load i32, ptr %2, align 4
  br label %.lr.ph

.lr.ph:                                           ; preds = %.lr.ph.preheader, %.lr.ph
  %indvars.iv = phi i64 [ %34, %.lr.ph.preheader ], [ %indvars.iv.next, %.lr.ph ]
  %35 = load ptr, ptr %0, align 8
  %36 = getelementptr inbounds i32, ptr %35, i64 %indvars.iv
  store i32 %.pre, ptr %36, align 4
  %indvars.iv.next = add nsw i64 %indvars.iv, 1
  %exitcond.not = icmp eq i64 %indvars.iv.next, %wide.trip.count
  br i1 %exitcond.not, label %._crit_edge, label %.lr.ph, !llvm.loop !12

._crit_edge:                                      ; preds = %.lr.ph, %_ZN6Gluco23vecIjE8capacityEi.exit
  store i32 %1, ptr %4, align 8
  br label %37

37:                                               ; preds = %3, %._crit_edge
  ret void
}

; Function Attrs: mustprogress uwtable
define noundef zeroext i1 @_ZN6Gluco26Solver10addClause_ERNS_3vecINS_3LitEEE(ptr noundef nonnull align 8 dereferenceable(1416) %0, ptr noundef nonnull align 8 dereferenceable(16) %1) local_unnamed_addr #2 align 2 personality ptr @__gxx_personality_v0 {
  %3 = getelementptr inbounds i8, ptr %0, i64 452
  %4 = load i8, ptr %3, align 4
  %5 = and i8 %4, 1
  %.not = icmp eq i8 %5, 0
  br i1 %.not, label %_ZN6Gluco23vecINS_3LitEED2Ev.exit92, label %_ZN6Gluco23vecINS_3LitEE5clearEb.exit

_ZN6Gluco23vecINS_3LitEE5clearEb.exit:            ; preds = %2
  %6 = load ptr, ptr %1, align 8
  %7 = getelementptr inbounds i8, ptr %1, i64 8
  %8 = load i32, ptr %7, align 8
  tail call void @_ZN6Gluco24sortINS_3LitENS_16LessThan_defaultIS1_EEEEvPT_iT0_(ptr noundef %6, i32 noundef %8)
  %9 = getelementptr inbounds i8, ptr %0, i64 264
  %10 = load i8, ptr %9, align 8
  %11 = and i8 %10, 1
  %.not81 = icmp ne i8 %11, 0
  %12 = load i32, ptr %7, align 8
  %13 = icmp sgt i32 %12, 0
  %or.cond149 = select i1 %.not81, i1 %13, i1 false
  br i1 %or.cond149, label %.lr.ph, label %.loopexit

.lr.ph:                                           ; preds = %_ZN6Gluco23vecINS_3LitEE5clearEb.exit
  %14 = getelementptr inbounds i8, ptr %0, i64 632
  %.pre = load ptr, ptr %1, align 8
  br label %15

15:                                               ; preds = %.lr.ph, %38
  %16 = phi ptr [ %.pre, %.lr.ph ], [ %41, %38 ]
  %indvars.iv = phi i64 [ 0, %.lr.ph ], [ %indvars.iv.next, %38 ]
  %.078130 = phi i32 [ 0, %.lr.ph ], [ %.179, %38 ]
  %.sroa.0101.0129 = phi ptr [ null, %.lr.ph ], [ %.sroa.0101.2, %38 ]
  %.sroa.18.0127 = phi i32 [ 0, %.lr.ph ], [ %.sroa.18.1, %38 ]
  %17 = getelementptr inbounds %"struct.Gluco2::Lit", ptr %16, i64 %indvars.iv
  %18 = zext i32 %.sroa.18.0127 to i64
  %19 = icmp eq i64 %indvars.iv, %18
  br i1 %19, label %20, label %38

20:                                               ; preds = %15
  %21 = trunc i64 %indvars.iv to i32
  %22 = lshr i32 %21, 1
  %23 = and i32 %22, 1073741822
  %24 = add nuw nsw i32 %23, 2
  %25 = xor i32 %21, 2147483647
  %26 = icmp ugt i32 %24, %25
  br i1 %26, label %.loopexit117, label %27

27:                                               ; preds = %20
  %28 = add nuw nsw i32 %24, %21
  %29 = zext nneg i32 %28 to i64
  %30 = shl nuw nsw i64 %29, 2
  %31 = tail call ptr @realloc(ptr noundef %.sroa.0101.0129, i64 noundef %30) #34
  %32 = icmp eq ptr %31, null
  br i1 %32, label %33, label %38

33:                                               ; preds = %27
  %34 = tail call ptr @__errno_location() #30
  %35 = load i32, ptr %34, align 4
  %36 = icmp eq i32 %35, 12
  tail call void @llvm.assume(i1 %36)
  br label %.loopexit117

.loopexit117:                                     ; preds = %20, %33
  %.sroa.0101.1 = phi ptr [ null, %33 ], [ %.sroa.0101.0129, %20 ]
  %37 = tail call ptr @__cxa_allocate_exception(i64 1) #31
  invoke void @__cxa_throw(ptr %37, ptr nonnull @_ZTIN6Gluco220OutOfMemoryExceptionE, ptr null) #32
          to label %.noexc unwind label %53

.noexc:                                           ; preds = %.loopexit117
  unreachable

38:                                               ; preds = %15, %27
  %.sroa.18.1 = phi i32 [ %28, %27 ], [ %.sroa.18.0127, %15 ]
  %.sroa.0101.2 = phi ptr [ %31, %27 ], [ %.sroa.0101.0129, %15 ]
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %39 = getelementptr inbounds %"struct.Gluco2::Lit", ptr %.sroa.0101.2, i64 %indvars.iv
  %40 = load i32, ptr %17, align 4
  store i32 %40, ptr %39, align 4
  %41 = load ptr, ptr %1, align 8
  %42 = getelementptr inbounds %"struct.Gluco2::Lit", ptr %41, i64 %indvars.iv
  %.sroa.017.0.copyload = load i32, ptr %42, align 4
  %43 = ashr i32 %.sroa.017.0.copyload, 1
  %44 = load ptr, ptr %14, align 8
  %45 = sext i32 %43 to i64
  %46 = getelementptr inbounds %"class.Gluco2::lbool", ptr %44, i64 %45
  %47 = load i8, ptr %46, align 1
  %48 = icmp eq i32 %.sroa.017.0.copyload, -1
  %49 = icmp ult i8 %47, 2
  %or.cond115 = or i1 %48, %49
  %.179 = select i1 %or.cond115, i32 1, i32 %.078130
  %50 = load i32, ptr %7, align 8
  %51 = sext i32 %50 to i64
  %52 = icmp slt i64 %indvars.iv.next, %51
  br i1 %52, label %15, label %.loopexit.loopexit, !llvm.loop !13

53:                                               ; preds = %186, %.loopexit117, %188, %158, %_ZN6Gluco26Solver16uncheckedEnqueueENS_3LitEj.exit
  %.sroa.0101.3 = phi ptr [ %.sroa.0101.4, %_ZN6Gluco26Solver16uncheckedEnqueueENS_3LitEj.exit ], [ %.sroa.0101.4, %186 ], [ %.sroa.0101.4, %188 ], [ %.sroa.0101.4, %158 ], [ %.sroa.0101.1, %.loopexit117 ]
  %54 = landingpad { ptr, i32 }
          cleanup
  %.not.i.i = icmp eq ptr %.sroa.0101.3, null
  br i1 %.not.i.i, label %_ZN6Gluco23vecINS_3LitEED2Ev.exit, label %.preheader.i.i

.preheader.i.i:                                   ; preds = %53
  tail call void @free(ptr noundef nonnull %.sroa.0101.3) #31
  br label %_ZN6Gluco23vecINS_3LitEED2Ev.exit

_ZN6Gluco23vecINS_3LitEED2Ev.exit:                ; preds = %53, %.preheader.i.i
  resume { ptr, i32 } %54

.loopexit.loopexit:                               ; preds = %38
  %55 = trunc i64 %indvars.iv.next to i32
  br label %.loopexit

.loopexit:                                        ; preds = %.loopexit.loopexit, %_ZN6Gluco23vecINS_3LitEE5clearEb.exit
  %56 = phi i32 [ %12, %_ZN6Gluco23vecINS_3LitEE5clearEb.exit ], [ %50, %.loopexit.loopexit ]
  %.sroa.11.2 = phi i32 [ 0, %_ZN6Gluco23vecINS_3LitEE5clearEb.exit ], [ %55, %.loopexit.loopexit ]
  %.sroa.0101.4 = phi ptr [ null, %_ZN6Gluco23vecINS_3LitEE5clearEb.exit ], [ %.sroa.0101.2, %.loopexit.loopexit ]
  %.280 = phi i32 [ 0, %_ZN6Gluco23vecINS_3LitEE5clearEb.exit ], [ %.179, %.loopexit.loopexit ]
  %57 = icmp sgt i32 %56, 0
  br i1 %57, label %.lr.ph137, label %._crit_edge

.lr.ph137:                                        ; preds = %.loopexit
  %58 = getelementptr inbounds i8, ptr %0, i64 632
  br label %59

59:                                               ; preds = %.lr.ph137, %.critedge4
  %60 = phi i32 [ %56, %.lr.ph137 ], [ %81, %.critedge4 ]
  %indvars.iv159 = phi i64 [ 0, %.lr.ph137 ], [ %indvars.iv.next160, %.critedge4 ]
  %.sroa.042.0136 = phi i32 [ -2, %.lr.ph137 ], [ %.sroa.042.1, %.critedge4 ]
  %.076134 = phi i32 [ 0, %.lr.ph137 ], [ %.177, %.critedge4 ]
  %61 = load ptr, ptr %1, align 8
  %62 = getelementptr inbounds %"struct.Gluco2::Lit", ptr %61, i64 %indvars.iv159
  %.sroa.013.0.copyload = load i32, ptr %62, align 4
  %63 = ashr i32 %.sroa.013.0.copyload, 1
  %64 = load ptr, ptr %58, align 8
  %65 = sext i32 %63 to i64
  %66 = getelementptr inbounds %"class.Gluco2::lbool", ptr %64, i64 %65
  %67 = load i8, ptr %66, align 1
  %68 = trunc i32 %.sroa.013.0.copyload to i8
  %69 = and i8 %68, 1
  %70 = xor i8 %67, %69
  %71 = icmp eq i8 %70, 0
  %72 = xor i32 %.sroa.013.0.copyload, %.sroa.042.0136
  %73 = icmp eq i32 %72, 1
  %or.cond112 = select i1 %71, i1 true, i1 %73
  br i1 %or.cond112, label %.critedge2, label %74

74:                                               ; preds = %59
  %75 = icmp ne i8 %70, 1
  %76 = icmp ne i32 %.sroa.013.0.copyload, %.sroa.042.0136
  %or.cond113 = select i1 %75, i1 %76, i1 false
  br i1 %or.cond113, label %77, label %.critedge4

77:                                               ; preds = %74
  %78 = add nsw i32 %.076134, 1
  %79 = sext i32 %.076134 to i64
  %80 = getelementptr inbounds %"struct.Gluco2::Lit", ptr %61, i64 %79
  store i32 %.sroa.013.0.copyload, ptr %80, align 4
  %.pre168 = load i32, ptr %7, align 8
  br label %.critedge4

.critedge4:                                       ; preds = %74, %77
  %81 = phi i32 [ %.pre168, %77 ], [ %60, %74 ]
  %.177 = phi i32 [ %78, %77 ], [ %.076134, %74 ]
  %.sroa.042.1 = phi i32 [ %.sroa.013.0.copyload, %77 ], [ %.sroa.042.0136, %74 ]
  %indvars.iv.next160 = add nuw nsw i64 %indvars.iv159, 1
  %82 = sext i32 %81 to i64
  %83 = icmp slt i64 %indvars.iv.next160, %82
  br i1 %83, label %59, label %._crit_edge.loopexit, !llvm.loop !14

._crit_edge.loopexit:                             ; preds = %.critedge4
  %84 = trunc i64 %indvars.iv.next160 to i32
  %85 = sub i32 %.177, %84
  br label %._crit_edge

._crit_edge:                                      ; preds = %._crit_edge.loopexit, %.loopexit
  %.lcssa = phi i32 [ %56, %.loopexit ], [ %81, %._crit_edge.loopexit ]
  %.neg114 = phi i32 [ 0, %.loopexit ], [ %85, %._crit_edge.loopexit ]
  %86 = add i32 %.lcssa, %.neg114
  store i32 %86, ptr %7, align 8
  %.not82 = icmp eq i32 %.280, 0
  br i1 %.not82, label %thread-pre-split, label %87

87:                                               ; preds = %._crit_edge
  %88 = load i8, ptr %9, align 8
  %89 = and i8 %88, 1
  %.not83 = icmp eq i8 %89, 0
  br i1 %.not83, label %thread-pre-split, label %.preheader

.preheader:                                       ; preds = %87
  %90 = icmp sgt i32 %86, 0
  br i1 %90, label %.lr.ph142, label %._crit_edge143

.lr.ph142:                                        ; preds = %.preheader
  %91 = getelementptr inbounds i8, ptr %0, i64 256
  br label %92

92:                                               ; preds = %.lr.ph142, %92
  %indvars.iv162 = phi i64 [ 0, %.lr.ph142 ], [ %indvars.iv.next163, %92 ]
  %93 = load ptr, ptr %91, align 8
  %94 = load ptr, ptr %1, align 8
  %95 = getelementptr inbounds %"struct.Gluco2::Lit", ptr %94, i64 %indvars.iv162
  %.sroa.08.0.copyload = load i32, ptr %95, align 4
  %96 = ashr i32 %.sroa.08.0.copyload, 1
  %97 = add nsw i32 %96, 1
  %98 = shl i32 %.sroa.08.0.copyload, 1
  %99 = and i32 %98, 2
  %100 = sub nsw i32 1, %99
  %101 = mul nsw i32 %100, %97
  %102 = tail call i32 (ptr, ptr, ...) @fprintf(ptr noundef %93, ptr noundef nonnull @.str.65, i32 noundef %101) #31
  %indvars.iv.next163 = add nuw nsw i64 %indvars.iv162, 1
  %103 = load i32, ptr %7, align 8
  %104 = sext i32 %103 to i64
  %105 = icmp slt i64 %indvars.iv.next163, %104
  br i1 %105, label %92, label %._crit_edge143, !llvm.loop !15

._crit_edge143:                                   ; preds = %92, %.preheader
  %106 = getelementptr inbounds i8, ptr %0, i64 256
  %107 = load ptr, ptr %106, align 8
  %108 = tail call i64 @fwrite(ptr nonnull @.str.66, i64 2, i64 1, ptr %107)
  %109 = load ptr, ptr %106, align 8
  %110 = tail call i64 @fwrite(ptr nonnull @.str.67, i64 2, i64 1, ptr %109)
  %.not150 = icmp eq i32 %.sroa.11.2, 0
  br i1 %.not150, label %._crit_edge147, label %.lr.ph146.preheader

.lr.ph146.preheader:                              ; preds = %._crit_edge143
  %wide.trip.count = zext i32 %.sroa.11.2 to i64
  br label %.lr.ph146

.lr.ph146:                                        ; preds = %.lr.ph146.preheader, %.lr.ph146
  %indvars.iv165 = phi i64 [ 0, %.lr.ph146.preheader ], [ %indvars.iv.next166, %.lr.ph146 ]
  %111 = load ptr, ptr %106, align 8
  %112 = getelementptr inbounds %"struct.Gluco2::Lit", ptr %.sroa.0101.4, i64 %indvars.iv165
  %.sroa.06.0.copyload = load i32, ptr %112, align 4
  %113 = ashr i32 %.sroa.06.0.copyload, 1
  %114 = add nsw i32 %113, 1
  %115 = shl i32 %.sroa.06.0.copyload, 1
  %116 = and i32 %115, 2
  %117 = sub nsw i32 1, %116
  %118 = mul nsw i32 %117, %114
  %119 = tail call i32 (ptr, ptr, ...) @fprintf(ptr noundef %111, ptr noundef nonnull @.str.65, i32 noundef %118) #31
  %indvars.iv.next166 = add nuw nsw i64 %indvars.iv165, 1
  %exitcond.not = icmp eq i64 %indvars.iv.next166, %wide.trip.count
  br i1 %exitcond.not, label %._crit_edge147, label %.lr.ph146, !llvm.loop !16

._crit_edge147:                                   ; preds = %.lr.ph146, %._crit_edge143
  %120 = load ptr, ptr %106, align 8
  %121 = tail call i64 @fwrite(ptr nonnull @.str.66, i64 2, i64 1, ptr %120)
  %.pr.pre = load i32, ptr %7, align 8
  br label %thread-pre-split

thread-pre-split:                                 ; preds = %._crit_edge147, %87, %._crit_edge
  %122 = phi i32 [ %86, %._crit_edge ], [ %86, %87 ], [ %.pr.pre, %._crit_edge147 ]
  switch i32 %122, label %158 [
    i32 0, label %.critedge2.sink.split
    i32 1, label %123
  ]

123:                                              ; preds = %thread-pre-split
  %124 = load ptr, ptr %1, align 8
  %.sroa.0.0.copyload = load i32, ptr %124, align 4
  %125 = getelementptr inbounds i8, ptr %0, i64 88
  %126 = load i32, ptr %125, align 8
  %.not.i86 = icmp eq i32 %126, 0
  %.pre.i87 = ashr i32 %.sroa.0.0.copyload, 1
  br i1 %.not.i86, label %._crit_edge.i, label %127

._crit_edge.i:                                    ; preds = %123
  %.pre10.i = sext i32 %.pre.i87 to i64
  br label %136

127:                                              ; preds = %123
  %128 = getelementptr inbounds i8, ptr %0, i64 1296
  %129 = load i32, ptr %128, align 8
  %130 = getelementptr inbounds i8, ptr %0, i64 1240
  %131 = load ptr, ptr %130, align 8
  %132 = sext i32 %.pre.i87 to i64
  %133 = getelementptr inbounds i32, ptr %131, i64 %132
  %134 = load i32, ptr %133, align 4
  %135 = icmp eq i32 %129, %134
  br i1 %135, label %136, label %_ZN6Gluco26Solver16uncheckedEnqueueENS_3LitEj.exit

136:                                              ; preds = %127, %._crit_edge.i
  %.pre-phi11.i = phi i64 [ %.pre10.i, %._crit_edge.i ], [ %132, %127 ]
  %137 = trunc i32 %.sroa.0.0.copyload to i8
  %138 = and i8 %137, 1
  %139 = getelementptr inbounds i8, ptr %0, i64 632
  %140 = load ptr, ptr %139, align 8
  %141 = getelementptr inbounds %"class.Gluco2::lbool", ptr %140, i64 %.pre-phi11.i
  store i8 %138, ptr %141, align 1
  %142 = getelementptr inbounds i8, ptr %0, i64 720
  %143 = load i32, ptr %142, align 8
  %.sroa.2.0.insert.ext.i.i = zext i32 %143 to i64
  %.sroa.2.0.insert.shift.i.i = shl nuw i64 %.sroa.2.0.insert.ext.i.i, 32
  %.sroa.0.0.insert.insert.i.i = or disjoint i64 %.sroa.2.0.insert.shift.i.i, 4294967295
  %144 = getelementptr inbounds i8, ptr %0, i64 728
  %145 = load ptr, ptr %144, align 8
  %146 = getelementptr inbounds %"struct.Gluco2::Solver::VarData", ptr %145, i64 %.pre-phi11.i
  store i64 %.sroa.0.0.insert.insert.i.i, ptr %146, align 4
  %147 = getelementptr inbounds i8, ptr %0, i64 680
  %148 = load ptr, ptr %147, align 8
  %149 = getelementptr inbounds i8, ptr %0, i64 688
  %150 = load i32, ptr %149, align 8
  %151 = add nsw i32 %150, 1
  store i32 %151, ptr %149, align 8
  %152 = sext i32 %150 to i64
  %153 = getelementptr inbounds %"struct.Gluco2::Lit", ptr %148, i64 %152
  store i32 %.sroa.0.0.copyload, ptr %153, align 4
  br label %_ZN6Gluco26Solver16uncheckedEnqueueENS_3LitEj.exit

_ZN6Gluco26Solver16uncheckedEnqueueENS_3LitEj.exit: ; preds = %136, %127
  %154 = invoke noundef i32 @_ZN6Gluco26Solver9propagateEv(ptr noundef nonnull align 8 dereferenceable(1416) %0)
          to label %155 unwind label %53

155:                                              ; preds = %_ZN6Gluco26Solver16uncheckedEnqueueENS_3LitEj.exit
  %156 = icmp eq i32 %154, -1
  %157 = zext i1 %156 to i8
  br label %.critedge2.sink.split

158:                                              ; preds = %thread-pre-split
  %159 = getelementptr inbounds i8, ptr %0, i64 864
  %160 = invoke noundef i32 @_ZN6Gluco215ClauseAllocator5allocINS_3vecINS_3LitEEEEEjRKT_b(ptr noundef nonnull align 8 dereferenceable(21) %159, ptr noundef nonnull align 8 dereferenceable(16) %1, i1 noundef zeroext false)
          to label %161 unwind label %53

161:                                              ; preds = %158
  %162 = getelementptr inbounds i8, ptr %0, i64 600
  %163 = getelementptr inbounds i8, ptr %0, i64 608
  %164 = load i32, ptr %163, align 8
  %165 = getelementptr inbounds i8, ptr %0, i64 612
  %166 = load i32, ptr %165, align 4
  %167 = icmp eq i32 %164, %166
  br i1 %167, label %168, label %._ZN6Gluco23vecIjE8capacityEi.exit_crit_edge.i

._ZN6Gluco23vecIjE8capacityEi.exit_crit_edge.i:   ; preds = %161
  %.pre.i88 = load ptr, ptr %162, align 8
  br label %188

168:                                              ; preds = %161
  %169 = ashr i32 %164, 1
  %170 = and i32 %169, -2
  %171 = tail call i32 @llvm.smax.i32(i32 %170, i32 0)
  %172 = add nuw nsw i32 %171, 2
  %173 = sub nsw i32 2147483647, %164
  %174 = icmp ugt i32 %172, %173
  br i1 %174, label %186, label %175

175:                                              ; preds = %168
  %176 = load ptr, ptr %162, align 8
  %177 = add nsw i32 %172, %164
  store i32 %177, ptr %165, align 4
  %178 = sext i32 %177 to i64
  %179 = shl nsw i64 %178, 2
  %180 = tail call ptr @realloc(ptr noundef %176, i64 noundef %179) #34
  store ptr %180, ptr %162, align 8
  %181 = icmp eq ptr %180, null
  br i1 %181, label %182, label %._crit_edge170

._crit_edge170:                                   ; preds = %175
  %.pre171 = load i32, ptr %163, align 8
  br label %188

182:                                              ; preds = %175
  %183 = tail call ptr @__errno_location() #30
  %184 = load i32, ptr %183, align 4
  %185 = icmp eq i32 %184, 12
  tail call void @llvm.assume(i1 %185)
  br label %186

186:                                              ; preds = %182, %168
  %187 = tail call ptr @__cxa_allocate_exception(i64 1) #31
  invoke void @__cxa_throw(ptr %187, ptr nonnull @_ZTIN6Gluco220OutOfMemoryExceptionE, ptr null) #32
          to label %.noexc89 unwind label %53

.noexc89:                                         ; preds = %186
  unreachable

188:                                              ; preds = %._crit_edge170, %._ZN6Gluco23vecIjE8capacityEi.exit_crit_edge.i
  %189 = phi i32 [ %164, %._ZN6Gluco23vecIjE8capacityEi.exit_crit_edge.i ], [ %.pre171, %._crit_edge170 ]
  %190 = phi ptr [ %.pre.i88, %._ZN6Gluco23vecIjE8capacityEi.exit_crit_edge.i ], [ %180, %._crit_edge170 ]
  %191 = add nsw i32 %189, 1
  store i32 %191, ptr %163, align 8
  %192 = sext i32 %189 to i64
  %193 = getelementptr inbounds i32, ptr %190, i64 %192
  store i32 %160, ptr %193, align 4
  invoke void @_ZN6Gluco26Solver12attachClauseEj(ptr noundef nonnull align 8 dereferenceable(1416) %0, i32 noundef %160)
          to label %.critedge2 unwind label %53

.critedge2.sink.split:                            ; preds = %thread-pre-split, %155
  %.sink = phi i8 [ %157, %155 ], [ 0, %thread-pre-split ]
  %.0.ph = phi i1 [ %156, %155 ], [ false, %thread-pre-split ]
  store i8 %.sink, ptr %3, align 4
  br label %.critedge2

.critedge2:                                       ; preds = %59, %.critedge2.sink.split, %188
  %.0 = phi i1 [ true, %188 ], [ %.0.ph, %.critedge2.sink.split ], [ true, %59 ]
  %.not.i.i90 = icmp eq ptr %.sroa.0101.4, null
  br i1 %.not.i.i90, label %_ZN6Gluco23vecINS_3LitEED2Ev.exit92, label %.preheader.i.i91

.preheader.i.i91:                                 ; preds = %.critedge2
  tail call void @free(ptr noundef nonnull %.sroa.0101.4) #31
  br label %_ZN6Gluco23vecINS_3LitEED2Ev.exit92

_ZN6Gluco23vecINS_3LitEED2Ev.exit92:              ; preds = %.preheader.i.i91, %.critedge2, %2
  %.1 = phi i1 [ false, %2 ], [ %.0, %.critedge2 ], [ %.0, %.preheader.i.i91 ]
  ret i1 %.1
}

; Function Attrs: nofree nounwind
declare noundef i32 @fprintf(ptr nocapture noundef, ptr nocapture noundef readonly, ...) local_unnamed_addr #4

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(readwrite, inaccessiblemem: none) uwtable
define void @_ZN6Gluco26Solver16uncheckedEnqueueENS_3LitEj(ptr nocapture noundef nonnull align 8 dereferenceable(1416) %0, i32 %1, i32 noundef %2) local_unnamed_addr #8 align 2 {
  %4 = getelementptr inbounds i8, ptr %0, i64 88
  %5 = load i32, ptr %4, align 8
  %.not = icmp eq i32 %5, 0
  %.pre = ashr i32 %1, 1
  br i1 %.not, label %._crit_edge, label %6

._crit_edge:                                      ; preds = %3
  %.pre10 = sext i32 %.pre to i64
  br label %15

6:                                                ; preds = %3
  %7 = getelementptr inbounds i8, ptr %0, i64 1296
  %8 = load i32, ptr %7, align 8
  %9 = getelementptr inbounds i8, ptr %0, i64 1240
  %10 = load ptr, ptr %9, align 8
  %11 = sext i32 %.pre to i64
  %12 = getelementptr inbounds i32, ptr %10, i64 %11
  %13 = load i32, ptr %12, align 4
  %14 = icmp eq i32 %8, %13
  br i1 %14, label %15, label %33

15:                                               ; preds = %._crit_edge, %6
  %.pre-phi11 = phi i64 [ %.pre10, %._crit_edge ], [ %11, %6 ]
  %16 = trunc i32 %1 to i8
  %17 = and i8 %16, 1
  %18 = getelementptr inbounds i8, ptr %0, i64 632
  %19 = load ptr, ptr %18, align 8
  %20 = getelementptr inbounds %"class.Gluco2::lbool", ptr %19, i64 %.pre-phi11
  store i8 %17, ptr %20, align 1
  %21 = getelementptr inbounds i8, ptr %0, i64 720
  %22 = load i32, ptr %21, align 8
  %.sroa.2.0.insert.ext.i = zext i32 %22 to i64
  %.sroa.2.0.insert.shift.i = shl nuw i64 %.sroa.2.0.insert.ext.i, 32
  %.sroa.0.0.insert.ext.i = zext i32 %2 to i64
  %.sroa.0.0.insert.insert.i = or disjoint i64 %.sroa.2.0.insert.shift.i, %.sroa.0.0.insert.ext.i
  %23 = getelementptr inbounds i8, ptr %0, i64 728
  %24 = load ptr, ptr %23, align 8
  %25 = getelementptr inbounds %"struct.Gluco2::Solver::VarData", ptr %24, i64 %.pre-phi11
  store i64 %.sroa.0.0.insert.insert.i, ptr %25, align 4
  %26 = getelementptr inbounds i8, ptr %0, i64 680
  %27 = load ptr, ptr %26, align 8
  %28 = getelementptr inbounds i8, ptr %0, i64 688
  %29 = load i32, ptr %28, align 8
  %30 = add nsw i32 %29, 1
  store i32 %30, ptr %28, align 8
  %31 = sext i32 %29 to i64
  %32 = getelementptr inbounds %"struct.Gluco2::Lit", ptr %27, i64 %31
  store i32 %1, ptr %32, align 4
  br label %33

33:                                               ; preds = %6, %15
  ret void
}

; Function Attrs: mustprogress uwtable
define noundef i32 @_ZN6Gluco26Solver9propagateEv(ptr noundef nonnull align 8 dereferenceable(1416) %0) local_unnamed_addr #2 align 2 {
  %2 = getelementptr inbounds i8, ptr %0, i64 488
  %3 = getelementptr inbounds i8, ptr %0, i64 528
  %4 = load i32, ptr %3, align 8
  %5 = icmp sgt i32 %4, 0
  br i1 %5, label %.lr.ph.i, label %_ZN6Gluco28OccListsINS_3LitENS_3vecINS_6Solver7WatcherEEENS3_14WatcherDeletedEE8cleanAllEv.exit

.lr.ph.i:                                         ; preds = %1
  %6 = getelementptr inbounds i8, ptr %0, i64 520
  %7 = getelementptr inbounds i8, ptr %0, i64 504
  %8 = getelementptr inbounds i8, ptr %0, i64 536
  br label %9

9:                                                ; preds = %49, %.lr.ph.i
  %10 = phi i32 [ %4, %.lr.ph.i ], [ %50, %49 ]
  %indvars.iv.i = phi i64 [ 0, %.lr.ph.i ], [ %indvars.iv.next.i, %49 ]
  %11 = load ptr, ptr %6, align 8
  %12 = getelementptr inbounds %"struct.Gluco2::Lit", ptr %11, i64 %indvars.iv.i
  %.sroa.0.0.copyload.i = load i32, ptr %12, align 4
  %13 = load ptr, ptr %7, align 8
  %14 = sext i32 %.sroa.0.0.copyload.i to i64
  %15 = getelementptr inbounds i8, ptr %13, i64 %14
  %16 = load i8, ptr %15, align 1
  %.not.i = icmp eq i8 %16, 0
  br i1 %.not.i, label %49, label %17

17:                                               ; preds = %9
  %18 = load ptr, ptr %2, align 8
  %19 = getelementptr inbounds %"class.Gluco2::vec.9", ptr %18, i64 %14
  %20 = getelementptr inbounds i8, ptr %19, i64 8
  %21 = load i32, ptr %20, align 8
  %22 = icmp sgt i32 %21, 0
  br i1 %22, label %.lr.ph.i.i, label %_ZN6Gluco28OccListsINS_3LitENS_3vecINS_6Solver7WatcherEEENS3_14WatcherDeletedEE5cleanERKS1_.exit.i

.lr.ph.i.i:                                       ; preds = %17, %39
  %23 = phi i32 [ %40, %39 ], [ %21, %17 ]
  %indvars.iv.i.i = phi i64 [ %indvars.iv.next.i.i, %39 ], [ 0, %17 ]
  %.01517.i.i = phi i32 [ %.1.i.i, %39 ], [ 0, %17 ]
  %24 = load ptr, ptr %19, align 8
  %25 = getelementptr inbounds %"struct.Gluco2::Solver::Watcher", ptr %24, i64 %indvars.iv.i.i
  %26 = load ptr, ptr %8, align 8
  %27 = load i32, ptr %25, align 4
  %28 = load ptr, ptr %26, align 8
  %29 = zext i32 %27 to i64
  %30 = getelementptr inbounds i32, ptr %28, i64 %29
  %31 = load i96, ptr %30, align 4
  %32 = and i96 %31, 3
  %33 = icmp eq i96 %32, 1
  br i1 %33, label %39, label %34

34:                                               ; preds = %.lr.ph.i.i
  %35 = add nsw i32 %.01517.i.i, 1
  %36 = sext i32 %.01517.i.i to i64
  %37 = getelementptr inbounds %"struct.Gluco2::Solver::Watcher", ptr %24, i64 %36
  %38 = load i64, ptr %25, align 4
  store i64 %38, ptr %37, align 4
  %.pre.i.i = load i32, ptr %20, align 8
  br label %39

39:                                               ; preds = %34, %.lr.ph.i.i
  %40 = phi i32 [ %23, %.lr.ph.i.i ], [ %.pre.i.i, %34 ]
  %.1.i.i = phi i32 [ %.01517.i.i, %.lr.ph.i.i ], [ %35, %34 ]
  %indvars.iv.next.i.i = add nuw nsw i64 %indvars.iv.i.i, 1
  %41 = sext i32 %40 to i64
  %42 = icmp slt i64 %indvars.iv.next.i.i, %41
  br i1 %42, label %.lr.ph.i.i, label %._crit_edge.loopexit.i.i, !llvm.loop !17

._crit_edge.loopexit.i.i:                         ; preds = %39
  %43 = trunc i64 %indvars.iv.i.i to i32
  %.neg21.i.i = xor i32 %43, -1
  %44 = add i32 %.1.i.i, %.neg21.i.i
  br label %_ZN6Gluco28OccListsINS_3LitENS_3vecINS_6Solver7WatcherEEENS3_14WatcherDeletedEE5cleanERKS1_.exit.i

_ZN6Gluco28OccListsINS_3LitENS_3vecINS_6Solver7WatcherEEENS3_14WatcherDeletedEE5cleanERKS1_.exit.i: ; preds = %._crit_edge.loopexit.i.i, %17
  %.lcssa.i.i = phi i32 [ %21, %17 ], [ %40, %._crit_edge.loopexit.i.i ]
  %.neg.i.i = phi i32 [ 0, %17 ], [ %44, %._crit_edge.loopexit.i.i ]
  %45 = add i32 %.neg.i.i, %.lcssa.i.i
  store i32 %45, ptr %20, align 8
  %.sroa.0.0.copyload.i.i = load i32, ptr %12, align 4
  %46 = load ptr, ptr %7, align 8
  %47 = sext i32 %.sroa.0.0.copyload.i.i to i64
  %48 = getelementptr inbounds i8, ptr %46, i64 %47
  store i8 0, ptr %48, align 1
  %.pre.i = load i32, ptr %3, align 8
  br label %49

49:                                               ; preds = %_ZN6Gluco28OccListsINS_3LitENS_3vecINS_6Solver7WatcherEEENS3_14WatcherDeletedEE5cleanERKS1_.exit.i, %9
  %50 = phi i32 [ %10, %9 ], [ %.pre.i, %_ZN6Gluco28OccListsINS_3LitENS_3vecINS_6Solver7WatcherEEENS3_14WatcherDeletedEE5cleanERKS1_.exit.i ]
  %indvars.iv.next.i = add nuw nsw i64 %indvars.iv.i, 1
  %51 = sext i32 %50 to i64
  %52 = icmp slt i64 %indvars.iv.next.i, %51
  br i1 %52, label %9, label %_ZN6Gluco28OccListsINS_3LitENS_3vecINS_6Solver7WatcherEEENS3_14WatcherDeletedEE8cleanAllEv.exit, !llvm.loop !18

_ZN6Gluco28OccListsINS_3LitENS_3vecINS_6Solver7WatcherEEENS3_14WatcherDeletedEE8cleanAllEv.exit: ; preds = %49, %1
  store i32 0, ptr %3, align 8
  %53 = getelementptr inbounds i8, ptr %0, i64 544
  %54 = getelementptr inbounds i8, ptr %0, i64 584
  %55 = load i32, ptr %54, align 8
  %56 = icmp sgt i32 %55, 0
  br i1 %56, label %.lr.ph.i121, label %_ZN6Gluco28OccListsINS_3LitENS_3vecINS_6Solver7WatcherEEENS3_14WatcherDeletedEE8cleanAllEv.exit139

.lr.ph.i121:                                      ; preds = %_ZN6Gluco28OccListsINS_3LitENS_3vecINS_6Solver7WatcherEEENS3_14WatcherDeletedEE8cleanAllEv.exit
  %57 = getelementptr inbounds i8, ptr %0, i64 576
  %58 = getelementptr inbounds i8, ptr %0, i64 560
  %59 = getelementptr inbounds i8, ptr %0, i64 592
  br label %60

60:                                               ; preds = %100, %.lr.ph.i121
  %61 = phi i32 [ %55, %.lr.ph.i121 ], [ %101, %100 ]
  %indvars.iv.i122 = phi i64 [ 0, %.lr.ph.i121 ], [ %indvars.iv.next.i130, %100 ]
  %62 = load ptr, ptr %57, align 8
  %63 = getelementptr inbounds %"struct.Gluco2::Lit", ptr %62, i64 %indvars.iv.i122
  %.sroa.0.0.copyload.i123 = load i32, ptr %63, align 4
  %64 = load ptr, ptr %58, align 8
  %65 = sext i32 %.sroa.0.0.copyload.i123 to i64
  %66 = getelementptr inbounds i8, ptr %64, i64 %65
  %67 = load i8, ptr %66, align 1
  %.not.i124 = icmp eq i8 %67, 0
  br i1 %.not.i124, label %100, label %68

68:                                               ; preds = %60
  %69 = load ptr, ptr %53, align 8
  %70 = getelementptr inbounds %"class.Gluco2::vec.9", ptr %69, i64 %65
  %71 = getelementptr inbounds i8, ptr %70, i64 8
  %72 = load i32, ptr %71, align 8
  %73 = icmp sgt i32 %72, 0
  br i1 %73, label %.lr.ph.i.i131, label %_ZN6Gluco28OccListsINS_3LitENS_3vecINS_6Solver7WatcherEEENS3_14WatcherDeletedEE5cleanERKS1_.exit.i125

.lr.ph.i.i131:                                    ; preds = %68, %90
  %74 = phi i32 [ %91, %90 ], [ %72, %68 ]
  %indvars.iv.i.i132 = phi i64 [ %indvars.iv.next.i.i136, %90 ], [ 0, %68 ]
  %.01517.i.i133 = phi i32 [ %.1.i.i135, %90 ], [ 0, %68 ]
  %75 = load ptr, ptr %70, align 8
  %76 = getelementptr inbounds %"struct.Gluco2::Solver::Watcher", ptr %75, i64 %indvars.iv.i.i132
  %77 = load ptr, ptr %59, align 8
  %78 = load i32, ptr %76, align 4
  %79 = load ptr, ptr %77, align 8
  %80 = zext i32 %78 to i64
  %81 = getelementptr inbounds i32, ptr %79, i64 %80
  %82 = load i96, ptr %81, align 4
  %83 = and i96 %82, 3
  %84 = icmp eq i96 %83, 1
  br i1 %84, label %90, label %85

85:                                               ; preds = %.lr.ph.i.i131
  %86 = add nsw i32 %.01517.i.i133, 1
  %87 = sext i32 %.01517.i.i133 to i64
  %88 = getelementptr inbounds %"struct.Gluco2::Solver::Watcher", ptr %75, i64 %87
  %89 = load i64, ptr %76, align 4
  store i64 %89, ptr %88, align 4
  %.pre.i.i134 = load i32, ptr %71, align 8
  br label %90

90:                                               ; preds = %85, %.lr.ph.i.i131
  %91 = phi i32 [ %74, %.lr.ph.i.i131 ], [ %.pre.i.i134, %85 ]
  %.1.i.i135 = phi i32 [ %.01517.i.i133, %.lr.ph.i.i131 ], [ %86, %85 ]
  %indvars.iv.next.i.i136 = add nuw nsw i64 %indvars.iv.i.i132, 1
  %92 = sext i32 %91 to i64
  %93 = icmp slt i64 %indvars.iv.next.i.i136, %92
  br i1 %93, label %.lr.ph.i.i131, label %._crit_edge.loopexit.i.i137, !llvm.loop !17

._crit_edge.loopexit.i.i137:                      ; preds = %90
  %94 = trunc i64 %indvars.iv.i.i132 to i32
  %.neg21.i.i138 = xor i32 %94, -1
  %95 = add i32 %.1.i.i135, %.neg21.i.i138
  br label %_ZN6Gluco28OccListsINS_3LitENS_3vecINS_6Solver7WatcherEEENS3_14WatcherDeletedEE5cleanERKS1_.exit.i125

_ZN6Gluco28OccListsINS_3LitENS_3vecINS_6Solver7WatcherEEENS3_14WatcherDeletedEE5cleanERKS1_.exit.i125: ; preds = %._crit_edge.loopexit.i.i137, %68
  %.lcssa.i.i126 = phi i32 [ %72, %68 ], [ %91, %._crit_edge.loopexit.i.i137 ]
  %.neg.i.i127 = phi i32 [ 0, %68 ], [ %95, %._crit_edge.loopexit.i.i137 ]
  %96 = add i32 %.neg.i.i127, %.lcssa.i.i126
  store i32 %96, ptr %71, align 8
  %.sroa.0.0.copyload.i.i128 = load i32, ptr %63, align 4
  %97 = load ptr, ptr %58, align 8
  %98 = sext i32 %.sroa.0.0.copyload.i.i128 to i64
  %99 = getelementptr inbounds i8, ptr %97, i64 %98
  store i8 0, ptr %99, align 1
  %.pre.i129 = load i32, ptr %54, align 8
  br label %100

100:                                              ; preds = %_ZN6Gluco28OccListsINS_3LitENS_3vecINS_6Solver7WatcherEEENS3_14WatcherDeletedEE5cleanERKS1_.exit.i125, %60
  %101 = phi i32 [ %61, %60 ], [ %.pre.i129, %_ZN6Gluco28OccListsINS_3LitENS_3vecINS_6Solver7WatcherEEENS3_14WatcherDeletedEE5cleanERKS1_.exit.i125 ]
  %indvars.iv.next.i130 = add nuw nsw i64 %indvars.iv.i122, 1
  %102 = sext i32 %101 to i64
  %103 = icmp slt i64 %indvars.iv.next.i130, %102
  br i1 %103, label %60, label %_ZN6Gluco28OccListsINS_3LitENS_3vecINS_6Solver7WatcherEEENS3_14WatcherDeletedEE8cleanAllEv.exit139, !llvm.loop !18

_ZN6Gluco28OccListsINS_3LitENS_3vecINS_6Solver7WatcherEEENS3_14WatcherDeletedEE8cleanAllEv.exit139: ; preds = %100, %_ZN6Gluco28OccListsINS_3LitENS_3vecINS_6Solver7WatcherEEENS3_14WatcherDeletedEE8cleanAllEv.exit
  store i32 0, ptr %54, align 8
  %104 = getelementptr inbounds i8, ptr %0, i64 744
  %105 = getelementptr inbounds i8, ptr %0, i64 680
  %106 = getelementptr inbounds i8, ptr %0, i64 688
  %107 = load i32, ptr %104, align 8
  %108 = load i32, ptr %106, align 8
  %109 = icmp slt i32 %107, %108
  br i1 %109, label %.lr.ph301, label %._crit_edge302

.lr.ph301:                                        ; preds = %_ZN6Gluco28OccListsINS_3LitENS_3vecINS_6Solver7WatcherEEENS3_14WatcherDeletedEE8cleanAllEv.exit139
  %110 = getelementptr inbounds i8, ptr %0, i64 88
  %111 = getelementptr inbounds i8, ptr %0, i64 632
  %112 = getelementptr inbounds i8, ptr %0, i64 1296
  %113 = getelementptr inbounds i8, ptr %0, i64 1240
  %114 = getelementptr inbounds i8, ptr %0, i64 720
  %115 = getelementptr inbounds i8, ptr %0, i64 728
  %116 = getelementptr inbounds i8, ptr %0, i64 864
  %117 = getelementptr inbounds i8, ptr %0, i64 1148
  %118 = getelementptr inbounds i8, ptr %0, i64 768
  %119 = getelementptr inbounds i8, ptr %0, i64 1152
  br label %120

120:                                              ; preds = %.lr.ph301, %.outer._crit_edge
  %121 = phi i32 [ %107, %.lr.ph301 ], [ %386, %.outer._crit_edge ]
  %.0102300 = phi i32 [ -1, %.lr.ph301 ], [ %.2.ph.lcssa249, %.outer._crit_edge ]
  %.0103299 = phi i32 [ 0, %.lr.ph301 ], [ %130, %.outer._crit_edge ]
  %122 = add nsw i32 %121, 1
  store i32 %122, ptr %104, align 8
  %123 = load ptr, ptr %105, align 8
  %124 = sext i32 %121 to i64
  %125 = getelementptr inbounds %"struct.Gluco2::Lit", ptr %123, i64 %124
  %126 = load i32, ptr %125, align 4
  %127 = load ptr, ptr %2, align 8
  %128 = sext i32 %126 to i64
  %129 = getelementptr inbounds %"class.Gluco2::vec.9", ptr %127, i64 %128
  %130 = add nuw nsw i32 %.0103299, 1
  %131 = load i32, ptr %110, align 8
  %132 = icmp sgt i32 %131, 1
  br i1 %132, label %133, label %141

133:                                              ; preds = %120
  %134 = tail call noundef i32 @_ZN6Gluco26Solver13gatePropagateENS_3LitE(ptr noundef nonnull align 8 dereferenceable(1416) %0, i32 %126)
  %.not = icmp eq i32 %134, -1
  br i1 %.not, label %141, label %135

135:                                              ; preds = %133
  %136 = ashr i32 %126, 1
  %137 = load ptr, ptr %111, align 8
  %138 = sext i32 %136 to i64
  %139 = getelementptr inbounds %"class.Gluco2::lbool", ptr %137, i64 %138
  %.sroa.0.0.copyload.i141 = load i8, ptr %139, align 1
  %140 = icmp eq i8 %.sroa.0.0.copyload.i141, 0
  br i1 %140, label %.loopexit232, label %141

141:                                              ; preds = %133, %135, %120
  %.1 = phi i32 [ %134, %135 ], [ %.0102300, %133 ], [ %.0102300, %120 ]
  %142 = load ptr, ptr %53, align 8
  %143 = getelementptr inbounds %"class.Gluco2::vec.9", ptr %142, i64 %128
  %144 = getelementptr inbounds i8, ptr %143, i64 8
  %145 = load i32, ptr %144, align 8
  %146 = icmp sgt i32 %145, 0
  br i1 %146, label %.lr.ph, label %._crit_edge

.lr.ph:                                           ; preds = %141, %_ZN6Gluco26Solver16uncheckedEnqueueENS_3LitEj.exit
  %147 = phi i32 [ %181, %_ZN6Gluco26Solver16uncheckedEnqueueENS_3LitEj.exit ], [ %145, %141 ]
  %indvars.iv = phi i64 [ %indvars.iv.next, %_ZN6Gluco26Solver16uncheckedEnqueueENS_3LitEj.exit ], [ 0, %141 ]
  %148 = load ptr, ptr %143, align 8
  %149 = getelementptr inbounds %"struct.Gluco2::Solver::Watcher", ptr %148, i64 %indvars.iv
  %150 = getelementptr inbounds i8, ptr %149, i64 4
  %.sroa.060.0.copyload = load i32, ptr %150, align 4
  %151 = ashr i32 %.sroa.060.0.copyload, 1
  %152 = load ptr, ptr %111, align 8
  %153 = sext i32 %151 to i64
  %154 = getelementptr inbounds %"class.Gluco2::lbool", ptr %152, i64 %153
  %155 = load i8, ptr %154, align 1
  %156 = trunc i32 %.sroa.060.0.copyload to i8
  %157 = and i8 %156, 1
  %158 = xor i8 %155, %157
  %159 = icmp eq i8 %158, 1
  br i1 %159, label %160, label %162

160:                                              ; preds = %.lr.ph
  %161 = load i32, ptr %149, align 4
  br label %.loopexit232

162:                                              ; preds = %.lr.ph
  %163 = and i8 %155, 2
  %.not228 = icmp eq i8 %163, 0
  br i1 %.not228, label %_ZN6Gluco26Solver16uncheckedEnqueueENS_3LitEj.exit, label %164

164:                                              ; preds = %162
  %165 = load i32, ptr %149, align 4
  %166 = load i32, ptr %110, align 8
  %.not.i143 = icmp eq i32 %166, 0
  br i1 %.not.i143, label %._crit_edge.i, label %167

167:                                              ; preds = %164
  %168 = load i32, ptr %112, align 8
  %169 = load ptr, ptr %113, align 8
  %170 = getelementptr inbounds i32, ptr %169, i64 %153
  %171 = load i32, ptr %170, align 4
  %172 = icmp eq i32 %168, %171
  br i1 %172, label %._crit_edge.i, label %_ZN6Gluco26Solver16uncheckedEnqueueENS_3LitEj.exit

._crit_edge.i:                                    ; preds = %164, %167
  store i8 %157, ptr %154, align 1
  %173 = load i32, ptr %114, align 8
  %.sroa.2.0.insert.ext.i.i = zext i32 %173 to i64
  %.sroa.2.0.insert.shift.i.i = shl nuw i64 %.sroa.2.0.insert.ext.i.i, 32
  %.sroa.0.0.insert.ext.i.i = zext i32 %165 to i64
  %.sroa.0.0.insert.insert.i.i = or disjoint i64 %.sroa.2.0.insert.shift.i.i, %.sroa.0.0.insert.ext.i.i
  %174 = load ptr, ptr %115, align 8
  %175 = getelementptr inbounds %"struct.Gluco2::Solver::VarData", ptr %174, i64 %153
  store i64 %.sroa.0.0.insert.insert.i.i, ptr %175, align 4
  %176 = load ptr, ptr %105, align 8
  %177 = load i32, ptr %106, align 8
  %178 = add nsw i32 %177, 1
  store i32 %178, ptr %106, align 8
  %179 = sext i32 %177 to i64
  %180 = getelementptr inbounds %"struct.Gluco2::Lit", ptr %176, i64 %179
  store i32 %.sroa.060.0.copyload, ptr %180, align 4
  %.pre = load i32, ptr %144, align 8
  br label %_ZN6Gluco26Solver16uncheckedEnqueueENS_3LitEj.exit

_ZN6Gluco26Solver16uncheckedEnqueueENS_3LitEj.exit: ; preds = %._crit_edge.i, %167, %162
  %181 = phi i32 [ %.pre, %._crit_edge.i ], [ %147, %167 ], [ %147, %162 ]
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %182 = sext i32 %181 to i64
  %183 = icmp slt i64 %indvars.iv.next, %182
  br i1 %183, label %.lr.ph, label %._crit_edge, !llvm.loop !19

._crit_edge:                                      ; preds = %_ZN6Gluco26Solver16uncheckedEnqueueENS_3LitEj.exit, %141
  %184 = load ptr, ptr %129, align 8
  %185 = getelementptr inbounds i8, ptr %129, i64 8
  %186 = load i32, ptr %185, align 8
  %187 = sext i32 %186 to i64
  %188 = getelementptr inbounds %"struct.Gluco2::Solver::Watcher", ptr %184, i64 %187
  %.not118266291 = icmp eq i32 %186, 0
  br i1 %.not118266291, label %.outer._crit_edge, label %.lr.ph269.lr.ph

.lr.ph269.lr.ph:                                  ; preds = %._crit_edge
  %189 = xor i32 %126, 1
  br label %.lr.ph269

.lr.ph269:                                        ; preds = %.lr.ph269.lr.ph, %_ZN6Gluco26Solver16uncheckedEnqueueENS_3LitEj.exit163
  %.2.ph294 = phi i32 [ %.1, %.lr.ph269.lr.ph ], [ %.3, %_ZN6Gluco26Solver16uncheckedEnqueueENS_3LitEj.exit163 ]
  %.0104.ph293 = phi ptr [ %184, %.lr.ph269.lr.ph ], [ %.2106, %_ZN6Gluco26Solver16uncheckedEnqueueENS_3LitEj.exit163 ]
  %.0108.ph292 = phi ptr [ %184, %.lr.ph269.lr.ph ], [ %.2110, %_ZN6Gluco26Solver16uncheckedEnqueueENS_3LitEj.exit163 ]
  br label %190

190:                                              ; preds = %.lr.ph269, %.backedge
  %.0104268 = phi ptr [ %.0104.ph293, %.lr.ph269 ], [ %.0104.be, %.backedge ]
  %.0108267 = phi ptr [ %.0108.ph292, %.lr.ph269 ], [ %.0108.be, %.backedge ]
  %191 = getelementptr inbounds i8, ptr %.0104268, i64 4
  %.sroa.055.0.copyload = load i32, ptr %191, align 4
  %192 = ashr i32 %.sroa.055.0.copyload, 1
  %193 = load ptr, ptr %111, align 8
  %194 = sext i32 %192 to i64
  %195 = getelementptr inbounds %"class.Gluco2::lbool", ptr %193, i64 %194
  %196 = load i8, ptr %195, align 1
  %197 = trunc i32 %.sroa.055.0.copyload to i8
  %198 = and i8 %197, 1
  %199 = icmp eq i8 %196, %198
  br i1 %199, label %200, label %203

200:                                              ; preds = %190
  %201 = getelementptr inbounds i8, ptr %.0104268, i64 8
  %202 = load i64, ptr %.0104268, align 4
  br label %.backedge

.backedge:                                        ; preds = %200, %226
  %storemerge = phi i64 [ %.sroa.0175.0.insert.insert179, %226 ], [ %202, %200 ]
  %.0104.be = phi ptr [ %216, %226 ], [ %201, %200 ]
  %.0108.be = getelementptr i8, ptr %.0108267, i64 8
  store i64 %storemerge, ptr %.0108267, align 4
  %.not118 = icmp eq ptr %.0104.be, %188
  br i1 %.not118, label %.outer._crit_edge, label %190, !llvm.loop !20

203:                                              ; preds = %190
  %204 = load i32, ptr %.0104268, align 4
  %205 = load ptr, ptr %116, align 8
  %206 = zext i32 %204 to i64
  %207 = getelementptr inbounds i32, ptr %205, i64 %206
  %208 = getelementptr inbounds i8, ptr %207, i64 12
  %209 = load i32, ptr %208, align 4
  %210 = icmp eq i32 %209, %189
  br i1 %210, label %211, label %214

211:                                              ; preds = %203
  %212 = getelementptr inbounds i8, ptr %207, i64 16
  %213 = load i32, ptr %212, align 4
  store i32 %213, ptr %208, align 4
  store i32 %189, ptr %212, align 4
  br label %214

214:                                              ; preds = %211, %203
  %215 = phi i32 [ %213, %211 ], [ %209, %203 ]
  %216 = getelementptr i8, ptr %.0104268, i64 8
  %.not225 = icmp eq i32 %215, %.sroa.055.0.copyload
  br i1 %.not225, label %.critedge, label %217

217:                                              ; preds = %214
  %218 = ashr i32 %215, 1
  %219 = load ptr, ptr %111, align 8
  %220 = sext i32 %218 to i64
  %221 = getelementptr inbounds %"class.Gluco2::lbool", ptr %219, i64 %220
  %222 = load i8, ptr %221, align 1
  %223 = trunc i32 %215 to i8
  %224 = and i8 %223, 1
  %225 = icmp eq i8 %222, %224
  br i1 %225, label %226, label %.critedge

226:                                              ; preds = %217
  %.sroa.5.0.insert.ext189 = zext i32 %215 to i64
  %.sroa.5.0.insert.shift190 = shl nuw i64 %.sroa.5.0.insert.ext189, 32
  %.sroa.0175.0.insert.insert179 = or disjoint i64 %.sroa.5.0.insert.shift190, %206
  br label %.backedge

.critedge:                                        ; preds = %214, %217
  %.lcssa313 = phi i32 [ %.sroa.055.0.copyload, %214 ], [ %215, %217 ]
  %227 = load i32, ptr %117, align 4
  %.not119 = icmp eq i32 %227, 0
  %228 = load i96, ptr %207, align 4
  %229 = lshr i96 %228, 32
  %230 = trunc i96 %229 to i32
  %231 = icmp sgt i32 %230, 2
  br i1 %.not119, label %.preheader, label %.preheader229

.preheader229:                                    ; preds = %.critedge
  br i1 %231, label %.lr.ph278, label %.loopexit

.lr.ph278:                                        ; preds = %.preheader229
  %232 = load ptr, ptr %111, align 8
  %233 = load i32, ptr %114, align 8
  %234 = load i32, ptr %118, align 8
  %235 = icmp sgt i32 %233, %234
  %236 = load i32, ptr %119, align 8
  %.fr = freeze i1 %235
  %237 = trunc i96 %229 to i64
  %wide.trip.count345 = and i64 %237, 2147483647
  br i1 %.fr, label %.lr.ph278.split.us, label %.lr.ph278.split

.lr.ph278.split.us:                               ; preds = %.lr.ph278, %246
  %indvars.iv342 = phi i64 [ %indvars.iv.next343, %246 ], [ 2, %.lr.ph278 ]
  %238 = getelementptr inbounds [0 x %union.anon], ptr %208, i64 0, i64 %indvars.iv342
  %.sroa.013.0.copyload.us = load i32, ptr %238, align 4
  %239 = ashr i32 %.sroa.013.0.copyload.us, 1
  %240 = sext i32 %239 to i64
  %241 = getelementptr inbounds %"class.Gluco2::lbool", ptr %232, i64 %240
  %242 = load i8, ptr %241, align 1
  %243 = trunc i32 %.sroa.013.0.copyload.us to i8
  %244 = and i8 %243, 1
  %245 = xor i8 %242, %244
  %.not226.us = icmp eq i8 %245, 1
  br i1 %.not226.us, label %246, label %.critedge2.thread.loopexit

246:                                              ; preds = %.lr.ph278.split.us
  %indvars.iv.next343 = add nuw nsw i64 %indvars.iv342, 1
  %exitcond346.not = icmp eq i64 %indvars.iv.next343, %wide.trip.count345
  br i1 %exitcond346.not, label %.loopexit, label %.lr.ph278.split.us, !llvm.loop !21

.preheader:                                       ; preds = %.critedge
  br i1 %231, label %.lr.ph284, label %.loopexit

.lr.ph284:                                        ; preds = %.preheader
  %247 = load ptr, ptr %111, align 8
  %248 = trunc i96 %229 to i64
  %wide.trip.count350 = and i64 %248, 2147483647
  br label %301

.lr.ph278.split:                                  ; preds = %.lr.ph278, %261
  %indvars.iv339 = phi i64 [ %indvars.iv.next340, %261 ], [ 2, %.lr.ph278 ]
  %.0112277 = phi i32 [ %.1113, %261 ], [ -1, %.lr.ph278 ]
  %249 = getelementptr inbounds [0 x %union.anon], ptr %208, i64 0, i64 %indvars.iv339
  %.sroa.013.0.copyload = load i32, ptr %249, align 4
  %250 = ashr i32 %.sroa.013.0.copyload, 1
  %251 = sext i32 %250 to i64
  %252 = getelementptr inbounds %"class.Gluco2::lbool", ptr %232, i64 %251
  %253 = load i8, ptr %252, align 1
  %254 = trunc i32 %.sroa.013.0.copyload to i8
  %255 = and i8 %254, 1
  %256 = xor i8 %253, %255
  %.not226 = icmp eq i8 %256, 1
  br i1 %.not226, label %261, label %257

257:                                              ; preds = %.lr.ph278.split
  %258 = icmp ne i8 %256, 0
  %259 = icmp slt i32 %236, %250
  %or.cond = select i1 %258, i1 %259, i1 false
  %260 = trunc i64 %indvars.iv339 to i32
  br i1 %or.cond, label %261, label %.critedge2.thread

261:                                              ; preds = %257, %.lr.ph278.split
  %.1113 = phi i32 [ %.0112277, %.lr.ph278.split ], [ %260, %257 ]
  %indvars.iv.next340 = add nuw nsw i64 %indvars.iv339, 1
  %exitcond.not = icmp eq i64 %indvars.iv.next340, %wide.trip.count345
  br i1 %exitcond.not, label %.critedge2, label %.lr.ph278.split, !llvm.loop !21

.critedge2:                                       ; preds = %261
  %.not120 = icmp eq i32 %.1113, -1
  br i1 %.not120, label %.loopexit, label %.critedge2.thread

.critedge2.thread.loopexit:                       ; preds = %.lr.ph278.split.us
  %262 = trunc i64 %indvars.iv342 to i32
  br label %.critedge2.thread

.critedge2.thread:                                ; preds = %257, %.critedge2.thread.loopexit, %.critedge2
  %.2114221 = phi i32 [ %.1113, %.critedge2 ], [ %262, %.critedge2.thread.loopexit ], [ %260, %257 ]
  %263 = sext i32 %.2114221 to i64
  %264 = getelementptr inbounds [0 x %union.anon], ptr %208, i64 0, i64 %263
  %265 = getelementptr inbounds i8, ptr %207, i64 16
  %266 = load i32, ptr %264, align 4
  store i32 %266, ptr %265, align 4
  store i32 %189, ptr %264, align 4
  %.sroa.010.0.copyload = load i32, ptr %265, align 4
  %267 = xor i32 %.sroa.010.0.copyload, 1
  %268 = load ptr, ptr %2, align 8
  %269 = sext i32 %267 to i64
  %270 = getelementptr inbounds %"class.Gluco2::vec.9", ptr %268, i64 %269
  %271 = getelementptr inbounds i8, ptr %270, i64 8
  %272 = load i32, ptr %271, align 8
  %273 = getelementptr inbounds i8, ptr %270, i64 12
  %274 = load i32, ptr %273, align 4
  %275 = icmp eq i32 %272, %274
  br i1 %275, label %276, label %._ZN6Gluco23vecINS_6Solver7WatcherEE8capacityEi.exit_crit_edge.i

._ZN6Gluco23vecINS_6Solver7WatcherEE8capacityEi.exit_crit_edge.i: ; preds = %.critedge2.thread
  %.pre.i148 = load ptr, ptr %270, align 8
  br label %_ZN6Gluco23vecINS_6Solver7WatcherEE4pushERKS2_.exit

276:                                              ; preds = %.critedge2.thread
  %277 = ashr i32 %272, 1
  %278 = and i32 %277, -2
  %279 = tail call i32 @llvm.smax.i32(i32 %278, i32 0)
  %280 = add nuw nsw i32 %279, 2
  %281 = sub nsw i32 2147483647, %272
  %282 = icmp ugt i32 %280, %281
  br i1 %282, label %.loopexit230, label %283

283:                                              ; preds = %276
  %284 = load ptr, ptr %270, align 8
  %285 = add nsw i32 %280, %272
  store i32 %285, ptr %273, align 4
  %286 = sext i32 %285 to i64
  %287 = shl nsw i64 %286, 3
  %288 = tail call ptr @realloc(ptr noundef %284, i64 noundef %287) #34
  store ptr %288, ptr %270, align 8
  %289 = icmp eq ptr %288, null
  br i1 %289, label %290, label %._ZN6Gluco23vecINS_6Solver7WatcherEE4pushERKS2_.exit_crit_edge

._ZN6Gluco23vecINS_6Solver7WatcherEE4pushERKS2_.exit_crit_edge: ; preds = %283
  %.pre352 = load i32, ptr %271, align 8
  br label %_ZN6Gluco23vecINS_6Solver7WatcherEE4pushERKS2_.exit

290:                                              ; preds = %283
  %291 = tail call ptr @__errno_location() #30
  %292 = load i32, ptr %291, align 4
  %293 = icmp eq i32 %292, 12
  tail call void @llvm.assume(i1 %293)
  br label %.loopexit230

.loopexit230:                                     ; preds = %276, %290
  %294 = tail call ptr @__cxa_allocate_exception(i64 1) #31
  tail call void @__cxa_throw(ptr %294, ptr nonnull @_ZTIN6Gluco220OutOfMemoryExceptionE, ptr null) #32
  unreachable

_ZN6Gluco23vecINS_6Solver7WatcherEE4pushERKS2_.exit: ; preds = %._ZN6Gluco23vecINS_6Solver7WatcherEE4pushERKS2_.exit_crit_edge, %._ZN6Gluco23vecINS_6Solver7WatcherEE8capacityEi.exit_crit_edge.i
  %295 = phi i32 [ %272, %._ZN6Gluco23vecINS_6Solver7WatcherEE8capacityEi.exit_crit_edge.i ], [ %.pre352, %._ZN6Gluco23vecINS_6Solver7WatcherEE4pushERKS2_.exit_crit_edge ]
  %296 = phi ptr [ %.pre.i148, %._ZN6Gluco23vecINS_6Solver7WatcherEE8capacityEi.exit_crit_edge.i ], [ %288, %._ZN6Gluco23vecINS_6Solver7WatcherEE4pushERKS2_.exit_crit_edge ]
  %297 = add nsw i32 %295, 1
  store i32 %297, ptr %271, align 8
  %298 = sext i32 %295 to i64
  %299 = getelementptr inbounds %"struct.Gluco2::Solver::Watcher", ptr %296, i64 %298
  %.sroa.5.0.insert.ext194 = zext i32 %.lcssa313 to i64
  %.sroa.5.0.insert.shift195 = shl nuw i64 %.sroa.5.0.insert.ext194, 32
  %.sroa.0175.0.insert.insert183 = or disjoint i64 %.sroa.5.0.insert.shift195, %206
  store i64 %.sroa.0175.0.insert.insert183, ptr %299, align 4
  br label %_ZN6Gluco26Solver16uncheckedEnqueueENS_3LitEj.exit163

300:                                              ; preds = %301
  %indvars.iv.next348 = add nuw nsw i64 %indvars.iv347, 1
  %exitcond351.not = icmp eq i64 %indvars.iv.next348, %wide.trip.count350
  br i1 %exitcond351.not, label %.loopexit, label %301, !llvm.loop !22

301:                                              ; preds = %.lr.ph284, %300
  %indvars.iv347 = phi i64 [ 2, %.lr.ph284 ], [ %indvars.iv.next348, %300 ]
  %302 = getelementptr inbounds [0 x %union.anon], ptr %208, i64 0, i64 %indvars.iv347
  %.sroa.05.0.copyload = load i32, ptr %302, align 4
  %303 = ashr i32 %.sroa.05.0.copyload, 1
  %304 = sext i32 %303 to i64
  %305 = getelementptr inbounds %"class.Gluco2::lbool", ptr %247, i64 %304
  %306 = load i8, ptr %305, align 1
  %307 = trunc i32 %.sroa.05.0.copyload to i8
  %308 = and i8 %307, 1
  %309 = xor i8 %306, %308
  %.not227 = icmp eq i8 %309, 1
  br i1 %.not227, label %300, label %310

310:                                              ; preds = %301
  %311 = getelementptr inbounds [0 x %union.anon], ptr %208, i64 0, i64 %indvars.iv347
  %312 = getelementptr inbounds i8, ptr %207, i64 16
  store i32 %.sroa.05.0.copyload, ptr %312, align 4
  store i32 %189, ptr %311, align 4
  %.sroa.04.0.copyload = load i32, ptr %312, align 4
  %313 = xor i32 %.sroa.04.0.copyload, 1
  %314 = load ptr, ptr %2, align 8
  %315 = sext i32 %313 to i64
  %316 = getelementptr inbounds %"class.Gluco2::vec.9", ptr %314, i64 %315
  %317 = getelementptr inbounds i8, ptr %316, i64 8
  %318 = load i32, ptr %317, align 8
  %319 = getelementptr inbounds i8, ptr %316, i64 12
  %320 = load i32, ptr %319, align 4
  %321 = icmp eq i32 %318, %320
  br i1 %321, label %322, label %._ZN6Gluco23vecINS_6Solver7WatcherEE8capacityEi.exit_crit_edge.i151

._ZN6Gluco23vecINS_6Solver7WatcherEE8capacityEi.exit_crit_edge.i151: ; preds = %310
  %.pre.i152 = load ptr, ptr %316, align 8
  br label %_ZN6Gluco23vecINS_6Solver7WatcherEE4pushERKS2_.exit153

322:                                              ; preds = %310
  %323 = ashr i32 %318, 1
  %324 = and i32 %323, -2
  %325 = tail call i32 @llvm.smax.i32(i32 %324, i32 0)
  %326 = add nuw nsw i32 %325, 2
  %327 = sub nsw i32 2147483647, %318
  %328 = icmp ugt i32 %326, %327
  br i1 %328, label %.loopexit231, label %329

329:                                              ; preds = %322
  %330 = load ptr, ptr %316, align 8
  %331 = add nsw i32 %326, %318
  store i32 %331, ptr %319, align 4
  %332 = sext i32 %331 to i64
  %333 = shl nsw i64 %332, 3
  %334 = tail call ptr @realloc(ptr noundef %330, i64 noundef %333) #34
  store ptr %334, ptr %316, align 8
  %335 = icmp eq ptr %334, null
  br i1 %335, label %336, label %._ZN6Gluco23vecINS_6Solver7WatcherEE4pushERKS2_.exit153_crit_edge

._ZN6Gluco23vecINS_6Solver7WatcherEE4pushERKS2_.exit153_crit_edge: ; preds = %329
  %.pre353 = load i32, ptr %317, align 8
  br label %_ZN6Gluco23vecINS_6Solver7WatcherEE4pushERKS2_.exit153

336:                                              ; preds = %329
  %337 = tail call ptr @__errno_location() #30
  %338 = load i32, ptr %337, align 4
  %339 = icmp eq i32 %338, 12
  tail call void @llvm.assume(i1 %339)
  br label %.loopexit231

.loopexit231:                                     ; preds = %322, %336
  %340 = tail call ptr @__cxa_allocate_exception(i64 1) #31
  tail call void @__cxa_throw(ptr %340, ptr nonnull @_ZTIN6Gluco220OutOfMemoryExceptionE, ptr null) #32
  unreachable

_ZN6Gluco23vecINS_6Solver7WatcherEE4pushERKS2_.exit153: ; preds = %._ZN6Gluco23vecINS_6Solver7WatcherEE4pushERKS2_.exit153_crit_edge, %._ZN6Gluco23vecINS_6Solver7WatcherEE8capacityEi.exit_crit_edge.i151
  %341 = phi i32 [ %318, %._ZN6Gluco23vecINS_6Solver7WatcherEE8capacityEi.exit_crit_edge.i151 ], [ %.pre353, %._ZN6Gluco23vecINS_6Solver7WatcherEE4pushERKS2_.exit153_crit_edge ]
  %342 = phi ptr [ %.pre.i152, %._ZN6Gluco23vecINS_6Solver7WatcherEE8capacityEi.exit_crit_edge.i151 ], [ %334, %._ZN6Gluco23vecINS_6Solver7WatcherEE4pushERKS2_.exit153_crit_edge ]
  %343 = add nsw i32 %341, 1
  store i32 %343, ptr %317, align 8
  %344 = sext i32 %341 to i64
  %345 = getelementptr inbounds %"struct.Gluco2::Solver::Watcher", ptr %342, i64 %344
  %.sroa.5.0.insert.ext199 = zext i32 %.lcssa313 to i64
  %.sroa.5.0.insert.shift200 = shl nuw i64 %.sroa.5.0.insert.ext199, 32
  %.sroa.0175.0.insert.insert187 = or disjoint i64 %.sroa.5.0.insert.shift200, %206
  store i64 %.sroa.0175.0.insert.insert187, ptr %345, align 4
  br label %_ZN6Gluco26Solver16uncheckedEnqueueENS_3LitEj.exit163

.loopexit:                                        ; preds = %246, %300, %.preheader229, %.preheader, %.critedge2
  %346 = getelementptr i8, ptr %.0108267, i64 8
  %.sroa.5.0.insert.ext = zext i32 %.lcssa313 to i64
  %.sroa.5.0.insert.shift = shl nuw i64 %.sroa.5.0.insert.ext, 32
  %.sroa.0175.0.insert.insert = or disjoint i64 %.sroa.5.0.insert.shift, %206
  store i64 %.sroa.0175.0.insert.insert, ptr %.0108267, align 4
  %347 = ashr i32 %.lcssa313, 1
  %348 = load ptr, ptr %111, align 8
  %349 = sext i32 %347 to i64
  %350 = getelementptr inbounds %"class.Gluco2::lbool", ptr %348, i64 %349
  %351 = load i8, ptr %350, align 1
  %352 = trunc i32 %.lcssa313 to i8
  %353 = and i8 %352, 1
  %354 = xor i8 %351, %353
  %355 = icmp eq i8 %354, 1
  br i1 %355, label %356, label %363

356:                                              ; preds = %.loopexit
  %357 = load i32, ptr %106, align 8
  store i32 %357, ptr %104, align 8
  %358 = icmp ult ptr %216, %188
  br i1 %358, label %.lr.ph288, label %_ZN6Gluco26Solver16uncheckedEnqueueENS_3LitEj.exit163

.lr.ph288:                                        ; preds = %356, %.lr.ph288
  %.1105286 = phi ptr [ %359, %.lr.ph288 ], [ %216, %356 ]
  %.1109285 = phi ptr [ %360, %.lr.ph288 ], [ %346, %356 ]
  %359 = getelementptr inbounds i8, ptr %.1105286, i64 8
  %360 = getelementptr inbounds i8, ptr %.1109285, i64 8
  %361 = load i64, ptr %.1105286, align 4
  store i64 %361, ptr %.1109285, align 4
  %362 = icmp ult ptr %359, %188
  br i1 %362, label %.lr.ph288, label %_ZN6Gluco26Solver16uncheckedEnqueueENS_3LitEj.exit163, !llvm.loop !23

363:                                              ; preds = %.loopexit
  %364 = load i32, ptr %110, align 8
  %.not.i154 = icmp eq i32 %364, 0
  br i1 %.not.i154, label %._crit_edge.i161, label %365

365:                                              ; preds = %363
  %366 = load i32, ptr %112, align 8
  %367 = load ptr, ptr %113, align 8
  %368 = getelementptr inbounds i32, ptr %367, i64 %349
  %369 = load i32, ptr %368, align 4
  %370 = icmp eq i32 %366, %369
  br i1 %370, label %._crit_edge.i161, label %_ZN6Gluco26Solver16uncheckedEnqueueENS_3LitEj.exit163

._crit_edge.i161:                                 ; preds = %363, %365
  store i8 %353, ptr %350, align 1
  %371 = load i32, ptr %114, align 8
  %.sroa.2.0.insert.ext.i.i157 = zext i32 %371 to i64
  %.sroa.2.0.insert.shift.i.i158 = shl nuw i64 %.sroa.2.0.insert.ext.i.i157, 32
  %.sroa.0.0.insert.insert.i.i160 = or disjoint i64 %.sroa.2.0.insert.shift.i.i158, %206
  %372 = load ptr, ptr %115, align 8
  %373 = getelementptr inbounds %"struct.Gluco2::Solver::VarData", ptr %372, i64 %349
  store i64 %.sroa.0.0.insert.insert.i.i160, ptr %373, align 4
  %374 = load ptr, ptr %105, align 8
  %375 = load i32, ptr %106, align 8
  %376 = add nsw i32 %375, 1
  store i32 %376, ptr %106, align 8
  %377 = sext i32 %375 to i64
  %378 = getelementptr inbounds %"struct.Gluco2::Lit", ptr %374, i64 %377
  store i32 %.lcssa313, ptr %378, align 4
  br label %_ZN6Gluco26Solver16uncheckedEnqueueENS_3LitEj.exit163

_ZN6Gluco26Solver16uncheckedEnqueueENS_3LitEj.exit163: ; preds = %.lr.ph288, %356, %._crit_edge.i161, %365, %_ZN6Gluco23vecINS_6Solver7WatcherEE4pushERKS2_.exit153, %_ZN6Gluco23vecINS_6Solver7WatcherEE4pushERKS2_.exit
  %.2110 = phi ptr [ %.0108267, %_ZN6Gluco23vecINS_6Solver7WatcherEE4pushERKS2_.exit ], [ %.0108267, %_ZN6Gluco23vecINS_6Solver7WatcherEE4pushERKS2_.exit153 ], [ %346, %365 ], [ %346, %._crit_edge.i161 ], [ %346, %356 ], [ %360, %.lr.ph288 ]
  %.2106 = phi ptr [ %216, %_ZN6Gluco23vecINS_6Solver7WatcherEE4pushERKS2_.exit ], [ %216, %_ZN6Gluco23vecINS_6Solver7WatcherEE4pushERKS2_.exit153 ], [ %216, %365 ], [ %216, %._crit_edge.i161 ], [ %216, %356 ], [ %359, %.lr.ph288 ]
  %.3 = phi i32 [ %.2.ph294, %_ZN6Gluco23vecINS_6Solver7WatcherEE4pushERKS2_.exit ], [ %.2.ph294, %_ZN6Gluco23vecINS_6Solver7WatcherEE4pushERKS2_.exit153 ], [ %.2.ph294, %365 ], [ %.2.ph294, %._crit_edge.i161 ], [ %204, %356 ], [ %204, %.lr.ph288 ]
  %.not118266 = icmp eq ptr %.2106, %188
  br i1 %.not118266, label %.outer._crit_edge, label %.lr.ph269, !llvm.loop !20

.outer._crit_edge:                                ; preds = %_ZN6Gluco26Solver16uncheckedEnqueueENS_3LitEj.exit163, %.backedge, %._crit_edge
  %.2.ph.lcssa249 = phi i32 [ %.1, %._crit_edge ], [ %.2.ph294, %.backedge ], [ %.3, %_ZN6Gluco26Solver16uncheckedEnqueueENS_3LitEj.exit163 ]
  %.0108.lcssa = phi ptr [ %184, %._crit_edge ], [ %.0108.be, %.backedge ], [ %.2110, %_ZN6Gluco26Solver16uncheckedEnqueueENS_3LitEj.exit163 ]
  %.0104.lcssa = phi ptr [ %184, %._crit_edge ], [ %188, %.backedge ], [ %188, %_ZN6Gluco26Solver16uncheckedEnqueueENS_3LitEj.exit163 ]
  %379 = ptrtoint ptr %.0104.lcssa to i64
  %380 = ptrtoint ptr %.0108.lcssa to i64
  %381 = sub i64 %379, %380
  %382 = lshr exact i64 %381, 3
  %383 = trunc i64 %382 to i32
  %384 = load i32, ptr %185, align 8
  %385 = sub nsw i32 %384, %383
  store i32 %385, ptr %185, align 8
  %386 = load i32, ptr %104, align 8
  %387 = load i32, ptr %106, align 8
  %388 = icmp slt i32 %386, %387
  br i1 %388, label %120, label %._crit_edge302.loopexit, !llvm.loop !24

._crit_edge302.loopexit:                          ; preds = %.outer._crit_edge
  %389 = zext nneg i32 %130 to i64
  br label %._crit_edge302

._crit_edge302:                                   ; preds = %._crit_edge302.loopexit, %_ZN6Gluco28OccListsINS_3LitENS_3vecINS_6Solver7WatcherEEENS3_14WatcherDeletedEE8cleanAllEv.exit139
  %.0103.lcssa = phi i64 [ 0, %_ZN6Gluco28OccListsINS_3LitENS_3vecINS_6Solver7WatcherEEENS3_14WatcherDeletedEE8cleanAllEv.exit139 ], [ %389, %._crit_edge302.loopexit ]
  %.0102.lcssa = phi i32 [ -1, %_ZN6Gluco28OccListsINS_3LitENS_3vecINS_6Solver7WatcherEEENS3_14WatcherDeletedEE8cleanAllEv.exit139 ], [ %.2.ph.lcssa249, %._crit_edge302.loopexit ]
  %390 = getelementptr inbounds i8, ptr %0, i64 352
  %391 = load i64, ptr %390, align 8
  %392 = add nsw i64 %391, %.0103.lcssa
  store i64 %392, ptr %390, align 8
  %393 = getelementptr inbounds i8, ptr %0, i64 752
  %394 = load i64, ptr %393, align 8
  %395 = sub nsw i64 %394, %.0103.lcssa
  store i64 %395, ptr %393, align 8
  br label %.loopexit232

.loopexit232:                                     ; preds = %135, %._crit_edge302, %160
  %.0 = phi i32 [ %161, %160 ], [ %.0102.lcssa, %._crit_edge302 ], [ %134, %135 ]
  ret i32 %.0
}

; Function Attrs: mustprogress uwtable
define void @_ZN6Gluco26Solver12attachClauseEj(ptr nocapture noundef nonnull align 8 dereferenceable(1416) %0, i32 noundef %1) local_unnamed_addr #2 align 2 {
  %3 = getelementptr inbounds i8, ptr %0, i64 864
  %4 = load ptr, ptr %3, align 8
  %5 = zext i32 %1 to i64
  %6 = getelementptr inbounds i32, ptr %4, i64 %5
  %7 = load i96, ptr %6, align 4
  %8 = lshr i96 %7, 32
  %9 = trunc i96 %8 to i32
  %10 = icmp eq i32 %9, 2
  %11 = getelementptr inbounds i8, ptr %6, i64 12
  %.sroa.0.0.copyload.i = load i32, ptr %11, align 4
  %12 = xor i32 %.sroa.0.0.copyload.i, 1
  %13 = sext i32 %12 to i64
  %14 = getelementptr inbounds i8, ptr %6, i64 16
  %.sroa.0.0.copyload.i25 = load i32, ptr %14, align 4
  br i1 %10, label %15, label %78

15:                                               ; preds = %2
  %16 = getelementptr inbounds i8, ptr %0, i64 544
  %17 = load ptr, ptr %16, align 8
  %18 = getelementptr inbounds %"class.Gluco2::vec.9", ptr %17, i64 %13
  %19 = getelementptr inbounds i8, ptr %18, i64 8
  %20 = load i32, ptr %19, align 8
  %21 = getelementptr inbounds i8, ptr %18, i64 12
  %22 = load i32, ptr %21, align 4
  %23 = icmp eq i32 %20, %22
  br i1 %23, label %24, label %._ZN6Gluco23vecINS_6Solver7WatcherEE8capacityEi.exit_crit_edge.i

._ZN6Gluco23vecINS_6Solver7WatcherEE8capacityEi.exit_crit_edge.i: ; preds = %15
  %.pre.i = load ptr, ptr %18, align 8
  br label %_ZN6Gluco23vecINS_6Solver7WatcherEE4pushERKS2_.exit

24:                                               ; preds = %15
  %25 = ashr i32 %20, 1
  %26 = and i32 %25, -2
  %27 = tail call i32 @llvm.smax.i32(i32 %26, i32 0)
  %28 = add nuw nsw i32 %27, 2
  %29 = sub nsw i32 2147483647, %20
  %30 = icmp ugt i32 %28, %29
  br i1 %30, label %42, label %31

31:                                               ; preds = %24
  %32 = load ptr, ptr %18, align 8
  %33 = add nsw i32 %28, %20
  store i32 %33, ptr %21, align 4
  %34 = sext i32 %33 to i64
  %35 = shl nsw i64 %34, 3
  %36 = tail call ptr @realloc(ptr noundef %32, i64 noundef %35) #34
  store ptr %36, ptr %18, align 8
  %37 = icmp eq ptr %36, null
  br i1 %37, label %38, label %._ZN6Gluco23vecINS_6Solver7WatcherEE4pushERKS2_.exit_crit_edge

._ZN6Gluco23vecINS_6Solver7WatcherEE4pushERKS2_.exit_crit_edge: ; preds = %31
  %.pre55 = load i32, ptr %19, align 8
  br label %_ZN6Gluco23vecINS_6Solver7WatcherEE4pushERKS2_.exit

38:                                               ; preds = %31
  %39 = tail call ptr @__errno_location() #30
  %40 = load i32, ptr %39, align 4
  %41 = icmp eq i32 %40, 12
  tail call void @llvm.assume(i1 %41)
  br label %42

42:                                               ; preds = %38, %24
  %43 = tail call ptr @__cxa_allocate_exception(i64 1) #31
  tail call void @__cxa_throw(ptr %43, ptr nonnull @_ZTIN6Gluco220OutOfMemoryExceptionE, ptr null) #32
  unreachable

_ZN6Gluco23vecINS_6Solver7WatcherEE4pushERKS2_.exit: ; preds = %._ZN6Gluco23vecINS_6Solver7WatcherEE4pushERKS2_.exit_crit_edge, %._ZN6Gluco23vecINS_6Solver7WatcherEE8capacityEi.exit_crit_edge.i
  %44 = phi i32 [ %20, %._ZN6Gluco23vecINS_6Solver7WatcherEE8capacityEi.exit_crit_edge.i ], [ %.pre55, %._ZN6Gluco23vecINS_6Solver7WatcherEE4pushERKS2_.exit_crit_edge ]
  %45 = phi ptr [ %.pre.i, %._ZN6Gluco23vecINS_6Solver7WatcherEE8capacityEi.exit_crit_edge.i ], [ %36, %._ZN6Gluco23vecINS_6Solver7WatcherEE4pushERKS2_.exit_crit_edge ]
  %46 = add nsw i32 %44, 1
  store i32 %46, ptr %19, align 8
  %47 = sext i32 %44 to i64
  %48 = getelementptr inbounds %"struct.Gluco2::Solver::Watcher", ptr %45, i64 %47
  %.sroa.252.0.insert.ext = zext i32 %.sroa.0.0.copyload.i25 to i64
  %.sroa.252.0.insert.shift = shl nuw i64 %.sroa.252.0.insert.ext, 32
  %.sroa.051.0.insert.insert = or disjoint i64 %.sroa.252.0.insert.shift, %5
  store i64 %.sroa.051.0.insert.insert, ptr %48, align 4
  %.sroa.0.0.copyload.i26 = load i32, ptr %14, align 4
  %49 = xor i32 %.sroa.0.0.copyload.i26, 1
  %50 = load ptr, ptr %16, align 8
  %51 = sext i32 %49 to i64
  %52 = getelementptr inbounds %"class.Gluco2::vec.9", ptr %50, i64 %51
  %.sroa.0.0.copyload.i28 = load i32, ptr %11, align 4
  %53 = getelementptr inbounds i8, ptr %52, i64 8
  %54 = load i32, ptr %53, align 8
  %55 = getelementptr inbounds i8, ptr %52, i64 12
  %56 = load i32, ptr %55, align 4
  %57 = icmp eq i32 %54, %56
  br i1 %57, label %58, label %._ZN6Gluco23vecINS_6Solver7WatcherEE8capacityEi.exit_crit_edge.i29

._ZN6Gluco23vecINS_6Solver7WatcherEE8capacityEi.exit_crit_edge.i29: ; preds = %_ZN6Gluco23vecINS_6Solver7WatcherEE4pushERKS2_.exit
  %.pre.i30 = load ptr, ptr %52, align 8
  br label %_ZN6Gluco23vecINS_6Solver7WatcherEE4pushERKS2_.exit31

58:                                               ; preds = %_ZN6Gluco23vecINS_6Solver7WatcherEE4pushERKS2_.exit
  %59 = ashr i32 %54, 1
  %60 = and i32 %59, -2
  %61 = tail call i32 @llvm.smax.i32(i32 %60, i32 0)
  %62 = add nuw nsw i32 %61, 2
  %63 = sub nsw i32 2147483647, %54
  %64 = icmp ugt i32 %62, %63
  br i1 %64, label %76, label %65

65:                                               ; preds = %58
  %66 = load ptr, ptr %52, align 8
  %67 = add nsw i32 %62, %54
  store i32 %67, ptr %55, align 4
  %68 = sext i32 %67 to i64
  %69 = shl nsw i64 %68, 3
  %70 = tail call ptr @realloc(ptr noundef %66, i64 noundef %69) #34
  store ptr %70, ptr %52, align 8
  %71 = icmp eq ptr %70, null
  br i1 %71, label %72, label %._ZN6Gluco23vecINS_6Solver7WatcherEE4pushERKS2_.exit31_crit_edge

._ZN6Gluco23vecINS_6Solver7WatcherEE4pushERKS2_.exit31_crit_edge: ; preds = %65
  %.pre56 = load i32, ptr %53, align 8
  br label %_ZN6Gluco23vecINS_6Solver7WatcherEE4pushERKS2_.exit31

72:                                               ; preds = %65
  %73 = tail call ptr @__errno_location() #30
  %74 = load i32, ptr %73, align 4
  %75 = icmp eq i32 %74, 12
  tail call void @llvm.assume(i1 %75)
  br label %76

76:                                               ; preds = %72, %58
  %77 = tail call ptr @__cxa_allocate_exception(i64 1) #31
  tail call void @__cxa_throw(ptr %77, ptr nonnull @_ZTIN6Gluco220OutOfMemoryExceptionE, ptr null) #32
  unreachable

78:                                               ; preds = %2
  %79 = getelementptr inbounds i8, ptr %0, i64 488
  %80 = load ptr, ptr %79, align 8
  %81 = getelementptr inbounds %"class.Gluco2::vec.9", ptr %80, i64 %13
  %82 = getelementptr inbounds i8, ptr %81, i64 8
  %83 = load i32, ptr %82, align 8
  %84 = getelementptr inbounds i8, ptr %81, i64 12
  %85 = load i32, ptr %84, align 4
  %86 = icmp eq i32 %83, %85
  br i1 %86, label %87, label %._ZN6Gluco23vecINS_6Solver7WatcherEE8capacityEi.exit_crit_edge.i35

._ZN6Gluco23vecINS_6Solver7WatcherEE8capacityEi.exit_crit_edge.i35: ; preds = %78
  %.pre.i36 = load ptr, ptr %81, align 8
  br label %_ZN6Gluco23vecINS_6Solver7WatcherEE4pushERKS2_.exit37

87:                                               ; preds = %78
  %88 = ashr i32 %83, 1
  %89 = and i32 %88, -2
  %90 = tail call i32 @llvm.smax.i32(i32 %89, i32 0)
  %91 = add nuw nsw i32 %90, 2
  %92 = sub nsw i32 2147483647, %83
  %93 = icmp ugt i32 %91, %92
  br i1 %93, label %105, label %94

94:                                               ; preds = %87
  %95 = load ptr, ptr %81, align 8
  %96 = add nsw i32 %91, %83
  store i32 %96, ptr %84, align 4
  %97 = sext i32 %96 to i64
  %98 = shl nsw i64 %97, 3
  %99 = tail call ptr @realloc(ptr noundef %95, i64 noundef %98) #34
  store ptr %99, ptr %81, align 8
  %100 = icmp eq ptr %99, null
  br i1 %100, label %101, label %._ZN6Gluco23vecINS_6Solver7WatcherEE4pushERKS2_.exit37_crit_edge

._ZN6Gluco23vecINS_6Solver7WatcherEE4pushERKS2_.exit37_crit_edge: ; preds = %94
  %.pre = load i32, ptr %82, align 8
  br label %_ZN6Gluco23vecINS_6Solver7WatcherEE4pushERKS2_.exit37

101:                                              ; preds = %94
  %102 = tail call ptr @__errno_location() #30
  %103 = load i32, ptr %102, align 4
  %104 = icmp eq i32 %103, 12
  tail call void @llvm.assume(i1 %104)
  br label %105

105:                                              ; preds = %101, %87
  %106 = tail call ptr @__cxa_allocate_exception(i64 1) #31
  tail call void @__cxa_throw(ptr %106, ptr nonnull @_ZTIN6Gluco220OutOfMemoryExceptionE, ptr null) #32
  unreachable

_ZN6Gluco23vecINS_6Solver7WatcherEE4pushERKS2_.exit37: ; preds = %._ZN6Gluco23vecINS_6Solver7WatcherEE4pushERKS2_.exit37_crit_edge, %._ZN6Gluco23vecINS_6Solver7WatcherEE8capacityEi.exit_crit_edge.i35
  %107 = phi i32 [ %83, %._ZN6Gluco23vecINS_6Solver7WatcherEE8capacityEi.exit_crit_edge.i35 ], [ %.pre, %._ZN6Gluco23vecINS_6Solver7WatcherEE4pushERKS2_.exit37_crit_edge ]
  %108 = phi ptr [ %.pre.i36, %._ZN6Gluco23vecINS_6Solver7WatcherEE8capacityEi.exit_crit_edge.i35 ], [ %99, %._ZN6Gluco23vecINS_6Solver7WatcherEE4pushERKS2_.exit37_crit_edge ]
  %109 = add nsw i32 %107, 1
  store i32 %109, ptr %82, align 8
  %110 = sext i32 %107 to i64
  %111 = getelementptr inbounds %"struct.Gluco2::Solver::Watcher", ptr %108, i64 %110
  %.sroa.246.0.insert.ext = zext i32 %.sroa.0.0.copyload.i25 to i64
  %.sroa.246.0.insert.shift = shl nuw i64 %.sroa.246.0.insert.ext, 32
  %.sroa.045.0.insert.insert = or disjoint i64 %.sroa.246.0.insert.shift, %5
  store i64 %.sroa.045.0.insert.insert, ptr %111, align 4
  %.sroa.0.0.copyload.i38 = load i32, ptr %14, align 4
  %112 = xor i32 %.sroa.0.0.copyload.i38, 1
  %113 = load ptr, ptr %79, align 8
  %114 = sext i32 %112 to i64
  %115 = getelementptr inbounds %"class.Gluco2::vec.9", ptr %113, i64 %114
  %.sroa.0.0.copyload.i40 = load i32, ptr %11, align 4
  %116 = getelementptr inbounds i8, ptr %115, i64 8
  %117 = load i32, ptr %116, align 8
  %118 = getelementptr inbounds i8, ptr %115, i64 12
  %119 = load i32, ptr %118, align 4
  %120 = icmp eq i32 %117, %119
  br i1 %120, label %121, label %._ZN6Gluco23vecINS_6Solver7WatcherEE8capacityEi.exit_crit_edge.i41

._ZN6Gluco23vecINS_6Solver7WatcherEE8capacityEi.exit_crit_edge.i41: ; preds = %_ZN6Gluco23vecINS_6Solver7WatcherEE4pushERKS2_.exit37
  %.pre.i42 = load ptr, ptr %115, align 8
  br label %_ZN6Gluco23vecINS_6Solver7WatcherEE4pushERKS2_.exit31

121:                                              ; preds = %_ZN6Gluco23vecINS_6Solver7WatcherEE4pushERKS2_.exit37
  %122 = ashr i32 %117, 1
  %123 = and i32 %122, -2
  %124 = tail call i32 @llvm.smax.i32(i32 %123, i32 0)
  %125 = add nuw nsw i32 %124, 2
  %126 = sub nsw i32 2147483647, %117
  %127 = icmp ugt i32 %125, %126
  br i1 %127, label %139, label %128

128:                                              ; preds = %121
  %129 = load ptr, ptr %115, align 8
  %130 = add nsw i32 %125, %117
  store i32 %130, ptr %118, align 4
  %131 = sext i32 %130 to i64
  %132 = shl nsw i64 %131, 3
  %133 = tail call ptr @realloc(ptr noundef %129, i64 noundef %132) #34
  store ptr %133, ptr %115, align 8
  %134 = icmp eq ptr %133, null
  br i1 %134, label %135, label %._ZN6Gluco23vecINS_6Solver7WatcherEE4pushERKS2_.exit43_crit_edge

._ZN6Gluco23vecINS_6Solver7WatcherEE4pushERKS2_.exit43_crit_edge: ; preds = %128
  %.pre54 = load i32, ptr %116, align 8
  br label %_ZN6Gluco23vecINS_6Solver7WatcherEE4pushERKS2_.exit31

135:                                              ; preds = %128
  %136 = tail call ptr @__errno_location() #30
  %137 = load i32, ptr %136, align 4
  %138 = icmp eq i32 %137, 12
  tail call void @llvm.assume(i1 %138)
  br label %139

139:                                              ; preds = %135, %121
  %140 = tail call ptr @__cxa_allocate_exception(i64 1) #31
  tail call void @__cxa_throw(ptr %140, ptr nonnull @_ZTIN6Gluco220OutOfMemoryExceptionE, ptr null) #32
  unreachable

_ZN6Gluco23vecINS_6Solver7WatcherEE4pushERKS2_.exit31: ; preds = %._ZN6Gluco23vecINS_6Solver7WatcherEE8capacityEi.exit_crit_edge.i41, %._ZN6Gluco23vecINS_6Solver7WatcherEE4pushERKS2_.exit43_crit_edge, %._ZN6Gluco23vecINS_6Solver7WatcherEE8capacityEi.exit_crit_edge.i29, %._ZN6Gluco23vecINS_6Solver7WatcherEE4pushERKS2_.exit31_crit_edge
  %.sink61 = phi i32 [ %54, %._ZN6Gluco23vecINS_6Solver7WatcherEE8capacityEi.exit_crit_edge.i29 ], [ %.pre56, %._ZN6Gluco23vecINS_6Solver7WatcherEE4pushERKS2_.exit31_crit_edge ], [ %117, %._ZN6Gluco23vecINS_6Solver7WatcherEE8capacityEi.exit_crit_edge.i41 ], [ %.pre54, %._ZN6Gluco23vecINS_6Solver7WatcherEE4pushERKS2_.exit43_crit_edge ]
  %.sink60 = phi ptr [ %53, %._ZN6Gluco23vecINS_6Solver7WatcherEE8capacityEi.exit_crit_edge.i29 ], [ %53, %._ZN6Gluco23vecINS_6Solver7WatcherEE4pushERKS2_.exit31_crit_edge ], [ %116, %._ZN6Gluco23vecINS_6Solver7WatcherEE8capacityEi.exit_crit_edge.i41 ], [ %116, %._ZN6Gluco23vecINS_6Solver7WatcherEE4pushERKS2_.exit43_crit_edge ]
  %.sink57 = phi ptr [ %.pre.i30, %._ZN6Gluco23vecINS_6Solver7WatcherEE8capacityEi.exit_crit_edge.i29 ], [ %70, %._ZN6Gluco23vecINS_6Solver7WatcherEE4pushERKS2_.exit31_crit_edge ], [ %.pre.i42, %._ZN6Gluco23vecINS_6Solver7WatcherEE8capacityEi.exit_crit_edge.i41 ], [ %133, %._ZN6Gluco23vecINS_6Solver7WatcherEE4pushERKS2_.exit43_crit_edge ]
  %.sroa.0.0.copyload.i40.sink = phi i32 [ %.sroa.0.0.copyload.i28, %._ZN6Gluco23vecINS_6Solver7WatcherEE8capacityEi.exit_crit_edge.i29 ], [ %.sroa.0.0.copyload.i28, %._ZN6Gluco23vecINS_6Solver7WatcherEE4pushERKS2_.exit31_crit_edge ], [ %.sroa.0.0.copyload.i40, %._ZN6Gluco23vecINS_6Solver7WatcherEE8capacityEi.exit_crit_edge.i41 ], [ %.sroa.0.0.copyload.i40, %._ZN6Gluco23vecINS_6Solver7WatcherEE4pushERKS2_.exit43_crit_edge ]
  %141 = add nsw i32 %.sink61, 1
  store i32 %141, ptr %.sink60, align 8
  %142 = sext i32 %.sink61 to i64
  %143 = getelementptr inbounds %"struct.Gluco2::Solver::Watcher", ptr %.sink57, i64 %142
  %.sroa.2.0.insert.ext = zext i32 %.sroa.0.0.copyload.i40.sink to i64
  %.sroa.2.0.insert.shift = shl nuw i64 %.sroa.2.0.insert.ext, 32
  %.sroa.0.0.insert.insert = or disjoint i64 %.sroa.2.0.insert.shift, %5
  store i64 %.sroa.0.0.insert.insert, ptr %143, align 4
  %144 = load i96, ptr %6, align 4
  %145 = and i96 %144, 4
  %.not = icmp eq i96 %145, 0
  %146 = trunc i96 %144 to i64
  %147 = ashr i64 %146, 32
  %. = select i1 %.not, i64 408, i64 416
  %148 = getelementptr inbounds i8, ptr %0, i64 %.
  %149 = load i64, ptr %148, align 8
  %150 = add nsw i64 %149, %147
  store i64 %150, ptr %148, align 8
  ret void
}

; Function Attrs: mustprogress uwtable
define void @_ZN6Gluco26Solver12detachClauseEjb(ptr nocapture noundef nonnull align 8 dereferenceable(1416) %0, i32 noundef %1, i1 noundef zeroext %2) local_unnamed_addr #2 align 2 {
  %4 = getelementptr inbounds i8, ptr %0, i64 864
  %5 = load ptr, ptr %4, align 8
  %6 = zext i32 %1 to i64
  %7 = getelementptr inbounds i32, ptr %5, i64 %6
  %8 = load i96, ptr %7, align 4
  %9 = lshr i96 %8, 32
  %10 = trunc i96 %9 to i32
  %11 = icmp eq i32 %10, 2
  br i1 %11, label %12, label %147

12:                                               ; preds = %3
  br i1 %2, label %13, label %67

13:                                               ; preds = %12
  %14 = getelementptr inbounds i8, ptr %0, i64 544
  %15 = getelementptr inbounds i8, ptr %7, i64 12
  %.sroa.0.0.copyload.i = load i32, ptr %15, align 4
  %16 = xor i32 %.sroa.0.0.copyload.i, 1
  %17 = load ptr, ptr %14, align 8
  %18 = sext i32 %16 to i64
  %19 = getelementptr inbounds %"class.Gluco2::vec.9", ptr %17, i64 %18
  %20 = getelementptr inbounds i8, ptr %7, i64 16
  %21 = getelementptr inbounds i8, ptr %19, i64 8
  %22 = load i32, ptr %21, align 8
  %23 = icmp sgt i32 %22, 0
  br i1 %23, label %.lr.ph.i, label %.critedge.i

.lr.ph.i:                                         ; preds = %13
  %24 = load ptr, ptr %19, align 8
  %wide.trip.count.i = zext nneg i32 %22 to i64
  br label %25

25:                                               ; preds = %28, %.lr.ph.i
  %indvars.iv.i = phi i64 [ 0, %.lr.ph.i ], [ %indvars.iv.next.i, %28 ]
  %26 = getelementptr inbounds %"struct.Gluco2::Solver::Watcher", ptr %24, i64 %indvars.iv.i
  %27 = load i32, ptr %26, align 4
  %.not.i = icmp eq i32 %27, %1
  br i1 %.not.i, label %.critedge.loopexit.i, label %28

28:                                               ; preds = %25
  %indvars.iv.next.i = add nuw nsw i64 %indvars.iv.i, 1
  %exitcond.not.i = icmp eq i64 %indvars.iv.next.i, %wide.trip.count.i
  br i1 %exitcond.not.i, label %.critedge.thread.i, label %25, !llvm.loop !25

.critedge.thread.i:                               ; preds = %28
  %29 = add nsw i32 %22, -1
  br label %_ZN6Gluco2L6removeINS_3vecINS_6Solver7WatcherEEES3_EEvRT_RKT0_.exit

.critedge.loopexit.i:                             ; preds = %25
  %30 = trunc i64 %indvars.iv.i to i32
  br label %.critedge.i

.critedge.i:                                      ; preds = %.critedge.loopexit.i, %13
  %.0.lcssa.i = phi i32 [ 0, %13 ], [ %30, %.critedge.loopexit.i ]
  %31 = add nsw i32 %22, -1
  %32 = icmp slt i32 %.0.lcssa.i, %31
  br i1 %32, label %.lr.ph6.preheader.i, label %_ZN6Gluco2L6removeINS_3vecINS_6Solver7WatcherEEES3_EEvRT_RKT0_.exit

.lr.ph6.preheader.i:                              ; preds = %.critedge.i
  %33 = zext i32 %.0.lcssa.i to i64
  br label %.lr.ph6.i

.lr.ph6.i:                                        ; preds = %.lr.ph6.i, %.lr.ph6.preheader.i
  %indvars.iv10.i = phi i64 [ %33, %.lr.ph6.preheader.i ], [ %indvars.iv.next11.i, %.lr.ph6.i ]
  %indvars.iv.next11.i = add nuw nsw i64 %indvars.iv10.i, 1
  %34 = load ptr, ptr %19, align 8
  %35 = getelementptr inbounds %"struct.Gluco2::Solver::Watcher", ptr %34, i64 %indvars.iv.next11.i
  %36 = getelementptr inbounds %"struct.Gluco2::Solver::Watcher", ptr %34, i64 %indvars.iv10.i
  %37 = load i64, ptr %35, align 4
  store i64 %37, ptr %36, align 4
  %38 = load i32, ptr %21, align 8
  %39 = add nsw i32 %38, -1
  %40 = trunc i64 %indvars.iv.next11.i to i32
  %41 = icmp sgt i32 %39, %40
  br i1 %41, label %.lr.ph6.i, label %_ZN6Gluco2L6removeINS_3vecINS_6Solver7WatcherEEES3_EEvRT_RKT0_.exit, !llvm.loop !26

_ZN6Gluco2L6removeINS_3vecINS_6Solver7WatcherEEES3_EEvRT_RKT0_.exit: ; preds = %.lr.ph6.i, %.critedge.thread.i, %.critedge.i
  %.lcssa.i = phi i32 [ %31, %.critedge.i ], [ %29, %.critedge.thread.i ], [ %39, %.lr.ph6.i ]
  store i32 %.lcssa.i, ptr %21, align 8
  %.sroa.0.0.copyload.i39 = load i32, ptr %20, align 4
  %42 = xor i32 %.sroa.0.0.copyload.i39, 1
  %43 = load ptr, ptr %14, align 8
  %44 = sext i32 %42 to i64
  %45 = getelementptr inbounds %"class.Gluco2::vec.9", ptr %43, i64 %44
  %46 = getelementptr inbounds i8, ptr %45, i64 8
  %47 = load i32, ptr %46, align 8
  %48 = icmp sgt i32 %47, 0
  br i1 %48, label %.lr.ph.i49, label %.critedge.i42

.lr.ph.i49:                                       ; preds = %_ZN6Gluco2L6removeINS_3vecINS_6Solver7WatcherEEES3_EEvRT_RKT0_.exit
  %49 = load ptr, ptr %45, align 8
  %wide.trip.count.i50 = zext nneg i32 %47 to i64
  br label %50

50:                                               ; preds = %53, %.lr.ph.i49
  %indvars.iv.i51 = phi i64 [ 0, %.lr.ph.i49 ], [ %indvars.iv.next.i53, %53 ]
  %51 = getelementptr inbounds %"struct.Gluco2::Solver::Watcher", ptr %49, i64 %indvars.iv.i51
  %52 = load i32, ptr %51, align 4
  %.not.i52 = icmp eq i32 %52, %1
  br i1 %.not.i52, label %.critedge.loopexit.i56, label %53

53:                                               ; preds = %50
  %indvars.iv.next.i53 = add nuw nsw i64 %indvars.iv.i51, 1
  %exitcond.not.i54 = icmp eq i64 %indvars.iv.next.i53, %wide.trip.count.i50
  br i1 %exitcond.not.i54, label %.critedge.thread.i55, label %50, !llvm.loop !25

.critedge.thread.i55:                             ; preds = %53
  %54 = add nsw i32 %47, -1
  br label %_ZN6Gluco2L6removeINS_3vecINS_6Solver7WatcherEEES3_EEvRT_RKT0_.exit57

.critedge.loopexit.i56:                           ; preds = %50
  %55 = trunc i64 %indvars.iv.i51 to i32
  br label %.critedge.i42

.critedge.i42:                                    ; preds = %.critedge.loopexit.i56, %_ZN6Gluco2L6removeINS_3vecINS_6Solver7WatcherEEES3_EEvRT_RKT0_.exit
  %.0.lcssa.i43 = phi i32 [ 0, %_ZN6Gluco2L6removeINS_3vecINS_6Solver7WatcherEEES3_EEvRT_RKT0_.exit ], [ %55, %.critedge.loopexit.i56 ]
  %56 = add nsw i32 %47, -1
  %57 = icmp slt i32 %.0.lcssa.i43, %56
  br i1 %57, label %.lr.ph6.preheader.i45, label %_ZN6Gluco2L6removeINS_3vecINS_6Solver7WatcherEEES3_EEvRT_RKT0_.exit57

.lr.ph6.preheader.i45:                            ; preds = %.critedge.i42
  %58 = zext i32 %.0.lcssa.i43 to i64
  br label %.lr.ph6.i46

.lr.ph6.i46:                                      ; preds = %.lr.ph6.i46, %.lr.ph6.preheader.i45
  %indvars.iv10.i47 = phi i64 [ %58, %.lr.ph6.preheader.i45 ], [ %indvars.iv.next11.i48, %.lr.ph6.i46 ]
  %indvars.iv.next11.i48 = add nuw nsw i64 %indvars.iv10.i47, 1
  %59 = load ptr, ptr %45, align 8
  %60 = getelementptr inbounds %"struct.Gluco2::Solver::Watcher", ptr %59, i64 %indvars.iv.next11.i48
  %61 = getelementptr inbounds %"struct.Gluco2::Solver::Watcher", ptr %59, i64 %indvars.iv10.i47
  %62 = load i64, ptr %60, align 4
  store i64 %62, ptr %61, align 4
  %63 = load i32, ptr %46, align 8
  %64 = add nsw i32 %63, -1
  %65 = trunc i64 %indvars.iv.next11.i48 to i32
  %66 = icmp sgt i32 %64, %65
  br i1 %66, label %.lr.ph6.i46, label %_ZN6Gluco2L6removeINS_3vecINS_6Solver7WatcherEEES3_EEvRT_RKT0_.exit57, !llvm.loop !26

_ZN6Gluco2L6removeINS_3vecINS_6Solver7WatcherEEES3_EEvRT_RKT0_.exit57: ; preds = %.lr.ph6.i46, %.critedge.thread.i55, %.critedge.i42
  %.lcssa.i44 = phi i32 [ %56, %.critedge.i42 ], [ %54, %.critedge.thread.i55 ], [ %64, %.lr.ph6.i46 ]
  store i32 %.lcssa.i44, ptr %46, align 8
  br label %_ZN6Gluco28OccListsINS_3LitENS_3vecINS_6Solver7WatcherEEENS3_14WatcherDeletedEE6smudgeERKS1_.exit66

67:                                               ; preds = %12
  %68 = getelementptr inbounds i8, ptr %7, i64 12
  %.sroa.0.0.copyload.i58 = load i32, ptr %68, align 4
  %69 = xor i32 %.sroa.0.0.copyload.i58, 1
  %70 = getelementptr inbounds i8, ptr %0, i64 560
  %71 = load ptr, ptr %70, align 8
  %72 = sext i32 %69 to i64
  %73 = getelementptr inbounds i8, ptr %71, i64 %72
  %74 = load i8, ptr %73, align 1
  %75 = icmp eq i8 %74, 0
  br i1 %75, label %76, label %_ZN6Gluco28OccListsINS_3LitENS_3vecINS_6Solver7WatcherEEENS3_14WatcherDeletedEE6smudgeERKS1_.exit

76:                                               ; preds = %67
  store i8 1, ptr %73, align 1
  %77 = getelementptr inbounds i8, ptr %0, i64 576
  %78 = getelementptr inbounds i8, ptr %0, i64 584
  %79 = load i32, ptr %78, align 8
  %80 = getelementptr inbounds i8, ptr %0, i64 588
  %81 = load i32, ptr %80, align 4
  %82 = icmp eq i32 %79, %81
  br i1 %82, label %83, label %._ZN6Gluco23vecINS_3LitEE8capacityEi.exit_crit_edge.i.i

._ZN6Gluco23vecINS_3LitEE8capacityEi.exit_crit_edge.i.i: ; preds = %76
  %.pre.i.i = load ptr, ptr %77, align 8
  br label %_ZN6Gluco23vecINS_3LitEE4pushERKS1_.exit.i

83:                                               ; preds = %76
  %84 = ashr i32 %79, 1
  %85 = and i32 %84, -2
  %86 = tail call i32 @llvm.smax.i32(i32 %85, i32 0)
  %87 = add nuw nsw i32 %86, 2
  %88 = sub nsw i32 2147483647, %79
  %89 = icmp ugt i32 %87, %88
  br i1 %89, label %101, label %90

90:                                               ; preds = %83
  %91 = load ptr, ptr %77, align 8
  %92 = add nsw i32 %87, %79
  store i32 %92, ptr %80, align 4
  %93 = sext i32 %92 to i64
  %94 = shl nsw i64 %93, 2
  %95 = tail call ptr @realloc(ptr noundef %91, i64 noundef %94) #34
  store ptr %95, ptr %77, align 8
  %96 = icmp eq ptr %95, null
  br i1 %96, label %97, label %._ZN6Gluco23vecINS_3LitEE4pushERKS1_.exit_crit_edge.i

._ZN6Gluco23vecINS_3LitEE4pushERKS1_.exit_crit_edge.i: ; preds = %90
  %.pre.i = load i32, ptr %78, align 8
  br label %_ZN6Gluco23vecINS_3LitEE4pushERKS1_.exit.i

97:                                               ; preds = %90
  %98 = tail call ptr @__errno_location() #30
  %99 = load i32, ptr %98, align 4
  %100 = icmp eq i32 %99, 12
  tail call void @llvm.assume(i1 %100)
  br label %101

101:                                              ; preds = %97, %83
  %102 = tail call ptr @__cxa_allocate_exception(i64 1) #31
  tail call void @__cxa_throw(ptr %102, ptr nonnull @_ZTIN6Gluco220OutOfMemoryExceptionE, ptr null) #32
  unreachable

_ZN6Gluco23vecINS_3LitEE4pushERKS1_.exit.i:       ; preds = %._ZN6Gluco23vecINS_3LitEE4pushERKS1_.exit_crit_edge.i, %._ZN6Gluco23vecINS_3LitEE8capacityEi.exit_crit_edge.i.i
  %103 = phi i32 [ %79, %._ZN6Gluco23vecINS_3LitEE8capacityEi.exit_crit_edge.i.i ], [ %.pre.i, %._ZN6Gluco23vecINS_3LitEE4pushERKS1_.exit_crit_edge.i ]
  %104 = phi ptr [ %.pre.i.i, %._ZN6Gluco23vecINS_3LitEE8capacityEi.exit_crit_edge.i.i ], [ %95, %._ZN6Gluco23vecINS_3LitEE4pushERKS1_.exit_crit_edge.i ]
  %105 = add nsw i32 %103, 1
  store i32 %105, ptr %78, align 8
  %106 = sext i32 %103 to i64
  %107 = getelementptr inbounds %"struct.Gluco2::Lit", ptr %104, i64 %106
  store i32 %69, ptr %107, align 4
  %.pre153 = load ptr, ptr %70, align 8
  br label %_ZN6Gluco28OccListsINS_3LitENS_3vecINS_6Solver7WatcherEEENS3_14WatcherDeletedEE6smudgeERKS1_.exit

_ZN6Gluco28OccListsINS_3LitENS_3vecINS_6Solver7WatcherEEENS3_14WatcherDeletedEE6smudgeERKS1_.exit: ; preds = %67, %_ZN6Gluco23vecINS_3LitEE4pushERKS1_.exit.i
  %108 = phi ptr [ %71, %67 ], [ %.pre153, %_ZN6Gluco23vecINS_3LitEE4pushERKS1_.exit.i ]
  %109 = getelementptr inbounds i8, ptr %7, i64 16
  %.sroa.0.0.copyload.i59 = load i32, ptr %109, align 4
  %110 = xor i32 %.sroa.0.0.copyload.i59, 1
  %111 = sext i32 %110 to i64
  %112 = getelementptr inbounds i8, ptr %108, i64 %111
  %113 = load i8, ptr %112, align 1
  %114 = icmp eq i8 %113, 0
  br i1 %114, label %115, label %_ZN6Gluco28OccListsINS_3LitENS_3vecINS_6Solver7WatcherEEENS3_14WatcherDeletedEE6smudgeERKS1_.exit66

115:                                              ; preds = %_ZN6Gluco28OccListsINS_3LitENS_3vecINS_6Solver7WatcherEEENS3_14WatcherDeletedEE6smudgeERKS1_.exit
  store i8 1, ptr %112, align 1
  %116 = getelementptr inbounds i8, ptr %0, i64 576
  %117 = getelementptr inbounds i8, ptr %0, i64 584
  %118 = load i32, ptr %117, align 8
  %119 = getelementptr inbounds i8, ptr %0, i64 588
  %120 = load i32, ptr %119, align 4
  %121 = icmp eq i32 %118, %120
  br i1 %121, label %122, label %._ZN6Gluco23vecINS_3LitEE8capacityEi.exit_crit_edge.i.i61

._ZN6Gluco23vecINS_3LitEE8capacityEi.exit_crit_edge.i.i61: ; preds = %115
  %.pre.i.i62 = load ptr, ptr %116, align 8
  br label %_ZN6Gluco23vecINS_3LitEE4pushERKS1_.exit.i63

122:                                              ; preds = %115
  %123 = ashr i32 %118, 1
  %124 = and i32 %123, -2
  %125 = tail call i32 @llvm.smax.i32(i32 %124, i32 0)
  %126 = add nuw nsw i32 %125, 2
  %127 = sub nsw i32 2147483647, %118
  %128 = icmp ugt i32 %126, %127
  br i1 %128, label %140, label %129

129:                                              ; preds = %122
  %130 = load ptr, ptr %116, align 8
  %131 = add nsw i32 %126, %118
  store i32 %131, ptr %119, align 4
  %132 = sext i32 %131 to i64
  %133 = shl nsw i64 %132, 2
  %134 = tail call ptr @realloc(ptr noundef %130, i64 noundef %133) #34
  store ptr %134, ptr %116, align 8
  %135 = icmp eq ptr %134, null
  br i1 %135, label %136, label %._ZN6Gluco23vecINS_3LitEE4pushERKS1_.exit_crit_edge.i64

._ZN6Gluco23vecINS_3LitEE4pushERKS1_.exit_crit_edge.i64: ; preds = %129
  %.pre.i65 = load i32, ptr %117, align 8
  br label %_ZN6Gluco23vecINS_3LitEE4pushERKS1_.exit.i63

136:                                              ; preds = %129
  %137 = tail call ptr @__errno_location() #30
  %138 = load i32, ptr %137, align 4
  %139 = icmp eq i32 %138, 12
  tail call void @llvm.assume(i1 %139)
  br label %140

140:                                              ; preds = %136, %122
  %141 = tail call ptr @__cxa_allocate_exception(i64 1) #31
  tail call void @__cxa_throw(ptr %141, ptr nonnull @_ZTIN6Gluco220OutOfMemoryExceptionE, ptr null) #32
  unreachable

_ZN6Gluco23vecINS_3LitEE4pushERKS1_.exit.i63:     ; preds = %._ZN6Gluco23vecINS_3LitEE4pushERKS1_.exit_crit_edge.i64, %._ZN6Gluco23vecINS_3LitEE8capacityEi.exit_crit_edge.i.i61
  %142 = phi i32 [ %118, %._ZN6Gluco23vecINS_3LitEE8capacityEi.exit_crit_edge.i.i61 ], [ %.pre.i65, %._ZN6Gluco23vecINS_3LitEE4pushERKS1_.exit_crit_edge.i64 ]
  %143 = phi ptr [ %.pre.i.i62, %._ZN6Gluco23vecINS_3LitEE8capacityEi.exit_crit_edge.i.i61 ], [ %134, %._ZN6Gluco23vecINS_3LitEE4pushERKS1_.exit_crit_edge.i64 ]
  %144 = add nsw i32 %142, 1
  store i32 %144, ptr %117, align 8
  %145 = sext i32 %142 to i64
  %146 = getelementptr inbounds %"struct.Gluco2::Lit", ptr %143, i64 %145
  store i32 %110, ptr %146, align 4
  br label %_ZN6Gluco28OccListsINS_3LitENS_3vecINS_6Solver7WatcherEEENS3_14WatcherDeletedEE6smudgeERKS1_.exit66

147:                                              ; preds = %3
  br i1 %2, label %148, label %202

148:                                              ; preds = %147
  %149 = getelementptr inbounds i8, ptr %0, i64 488
  %150 = getelementptr inbounds i8, ptr %7, i64 12
  %.sroa.0.0.copyload.i67 = load i32, ptr %150, align 4
  %151 = xor i32 %.sroa.0.0.copyload.i67, 1
  %152 = load ptr, ptr %149, align 8
  %153 = sext i32 %151 to i64
  %154 = getelementptr inbounds %"class.Gluco2::vec.9", ptr %152, i64 %153
  %155 = getelementptr inbounds i8, ptr %7, i64 16
  %156 = getelementptr inbounds i8, ptr %154, i64 8
  %157 = load i32, ptr %156, align 8
  %158 = icmp sgt i32 %157, 0
  br i1 %158, label %.lr.ph.i77, label %.critedge.i70

.lr.ph.i77:                                       ; preds = %148
  %159 = load ptr, ptr %154, align 8
  %wide.trip.count.i78 = zext nneg i32 %157 to i64
  br label %160

160:                                              ; preds = %163, %.lr.ph.i77
  %indvars.iv.i79 = phi i64 [ 0, %.lr.ph.i77 ], [ %indvars.iv.next.i81, %163 ]
  %161 = getelementptr inbounds %"struct.Gluco2::Solver::Watcher", ptr %159, i64 %indvars.iv.i79
  %162 = load i32, ptr %161, align 4
  %.not.i80 = icmp eq i32 %162, %1
  br i1 %.not.i80, label %.critedge.loopexit.i84, label %163

163:                                              ; preds = %160
  %indvars.iv.next.i81 = add nuw nsw i64 %indvars.iv.i79, 1
  %exitcond.not.i82 = icmp eq i64 %indvars.iv.next.i81, %wide.trip.count.i78
  br i1 %exitcond.not.i82, label %.critedge.thread.i83, label %160, !llvm.loop !25

.critedge.thread.i83:                             ; preds = %163
  %164 = add nsw i32 %157, -1
  br label %_ZN6Gluco2L6removeINS_3vecINS_6Solver7WatcherEEES3_EEvRT_RKT0_.exit85

.critedge.loopexit.i84:                           ; preds = %160
  %165 = trunc i64 %indvars.iv.i79 to i32
  br label %.critedge.i70

.critedge.i70:                                    ; preds = %.critedge.loopexit.i84, %148
  %.0.lcssa.i71 = phi i32 [ 0, %148 ], [ %165, %.critedge.loopexit.i84 ]
  %166 = add nsw i32 %157, -1
  %167 = icmp slt i32 %.0.lcssa.i71, %166
  br i1 %167, label %.lr.ph6.preheader.i73, label %_ZN6Gluco2L6removeINS_3vecINS_6Solver7WatcherEEES3_EEvRT_RKT0_.exit85

.lr.ph6.preheader.i73:                            ; preds = %.critedge.i70
  %168 = zext i32 %.0.lcssa.i71 to i64
  br label %.lr.ph6.i74

.lr.ph6.i74:                                      ; preds = %.lr.ph6.i74, %.lr.ph6.preheader.i73
  %indvars.iv10.i75 = phi i64 [ %168, %.lr.ph6.preheader.i73 ], [ %indvars.iv.next11.i76, %.lr.ph6.i74 ]
  %indvars.iv.next11.i76 = add nuw nsw i64 %indvars.iv10.i75, 1
  %169 = load ptr, ptr %154, align 8
  %170 = getelementptr inbounds %"struct.Gluco2::Solver::Watcher", ptr %169, i64 %indvars.iv.next11.i76
  %171 = getelementptr inbounds %"struct.Gluco2::Solver::Watcher", ptr %169, i64 %indvars.iv10.i75
  %172 = load i64, ptr %170, align 4
  store i64 %172, ptr %171, align 4
  %173 = load i32, ptr %156, align 8
  %174 = add nsw i32 %173, -1
  %175 = trunc i64 %indvars.iv.next11.i76 to i32
  %176 = icmp sgt i32 %174, %175
  br i1 %176, label %.lr.ph6.i74, label %_ZN6Gluco2L6removeINS_3vecINS_6Solver7WatcherEEES3_EEvRT_RKT0_.exit85, !llvm.loop !26

_ZN6Gluco2L6removeINS_3vecINS_6Solver7WatcherEEES3_EEvRT_RKT0_.exit85: ; preds = %.lr.ph6.i74, %.critedge.thread.i83, %.critedge.i70
  %.lcssa.i72 = phi i32 [ %166, %.critedge.i70 ], [ %164, %.critedge.thread.i83 ], [ %174, %.lr.ph6.i74 ]
  store i32 %.lcssa.i72, ptr %156, align 8
  %.sroa.0.0.copyload.i86 = load i32, ptr %155, align 4
  %177 = xor i32 %.sroa.0.0.copyload.i86, 1
  %178 = load ptr, ptr %149, align 8
  %179 = sext i32 %177 to i64
  %180 = getelementptr inbounds %"class.Gluco2::vec.9", ptr %178, i64 %179
  %181 = getelementptr inbounds i8, ptr %180, i64 8
  %182 = load i32, ptr %181, align 8
  %183 = icmp sgt i32 %182, 0
  br i1 %183, label %.lr.ph.i96, label %.critedge.i89

.lr.ph.i96:                                       ; preds = %_ZN6Gluco2L6removeINS_3vecINS_6Solver7WatcherEEES3_EEvRT_RKT0_.exit85
  %184 = load ptr, ptr %180, align 8
  %wide.trip.count.i97 = zext nneg i32 %182 to i64
  br label %185

185:                                              ; preds = %188, %.lr.ph.i96
  %indvars.iv.i98 = phi i64 [ 0, %.lr.ph.i96 ], [ %indvars.iv.next.i100, %188 ]
  %186 = getelementptr inbounds %"struct.Gluco2::Solver::Watcher", ptr %184, i64 %indvars.iv.i98
  %187 = load i32, ptr %186, align 4
  %.not.i99 = icmp eq i32 %187, %1
  br i1 %.not.i99, label %.critedge.loopexit.i103, label %188

188:                                              ; preds = %185
  %indvars.iv.next.i100 = add nuw nsw i64 %indvars.iv.i98, 1
  %exitcond.not.i101 = icmp eq i64 %indvars.iv.next.i100, %wide.trip.count.i97
  br i1 %exitcond.not.i101, label %.critedge.thread.i102, label %185, !llvm.loop !25

.critedge.thread.i102:                            ; preds = %188
  %189 = add nsw i32 %182, -1
  br label %_ZN6Gluco2L6removeINS_3vecINS_6Solver7WatcherEEES3_EEvRT_RKT0_.exit104

.critedge.loopexit.i103:                          ; preds = %185
  %190 = trunc i64 %indvars.iv.i98 to i32
  br label %.critedge.i89

.critedge.i89:                                    ; preds = %.critedge.loopexit.i103, %_ZN6Gluco2L6removeINS_3vecINS_6Solver7WatcherEEES3_EEvRT_RKT0_.exit85
  %.0.lcssa.i90 = phi i32 [ 0, %_ZN6Gluco2L6removeINS_3vecINS_6Solver7WatcherEEES3_EEvRT_RKT0_.exit85 ], [ %190, %.critedge.loopexit.i103 ]
  %191 = add nsw i32 %182, -1
  %192 = icmp slt i32 %.0.lcssa.i90, %191
  br i1 %192, label %.lr.ph6.preheader.i92, label %_ZN6Gluco2L6removeINS_3vecINS_6Solver7WatcherEEES3_EEvRT_RKT0_.exit104

.lr.ph6.preheader.i92:                            ; preds = %.critedge.i89
  %193 = zext i32 %.0.lcssa.i90 to i64
  br label %.lr.ph6.i93

.lr.ph6.i93:                                      ; preds = %.lr.ph6.i93, %.lr.ph6.preheader.i92
  %indvars.iv10.i94 = phi i64 [ %193, %.lr.ph6.preheader.i92 ], [ %indvars.iv.next11.i95, %.lr.ph6.i93 ]
  %indvars.iv.next11.i95 = add nuw nsw i64 %indvars.iv10.i94, 1
  %194 = load ptr, ptr %180, align 8
  %195 = getelementptr inbounds %"struct.Gluco2::Solver::Watcher", ptr %194, i64 %indvars.iv.next11.i95
  %196 = getelementptr inbounds %"struct.Gluco2::Solver::Watcher", ptr %194, i64 %indvars.iv10.i94
  %197 = load i64, ptr %195, align 4
  store i64 %197, ptr %196, align 4
  %198 = load i32, ptr %181, align 8
  %199 = add nsw i32 %198, -1
  %200 = trunc i64 %indvars.iv.next11.i95 to i32
  %201 = icmp sgt i32 %199, %200
  br i1 %201, label %.lr.ph6.i93, label %_ZN6Gluco2L6removeINS_3vecINS_6Solver7WatcherEEES3_EEvRT_RKT0_.exit104, !llvm.loop !26

_ZN6Gluco2L6removeINS_3vecINS_6Solver7WatcherEEES3_EEvRT_RKT0_.exit104: ; preds = %.lr.ph6.i93, %.critedge.thread.i102, %.critedge.i89
  %.lcssa.i91 = phi i32 [ %191, %.critedge.i89 ], [ %189, %.critedge.thread.i102 ], [ %199, %.lr.ph6.i93 ]
  store i32 %.lcssa.i91, ptr %181, align 8
  br label %_ZN6Gluco28OccListsINS_3LitENS_3vecINS_6Solver7WatcherEEENS3_14WatcherDeletedEE6smudgeERKS1_.exit66

202:                                              ; preds = %147
  %203 = getelementptr inbounds i8, ptr %7, i64 12
  %.sroa.0.0.copyload.i105 = load i32, ptr %203, align 4
  %204 = xor i32 %.sroa.0.0.copyload.i105, 1
  %205 = getelementptr inbounds i8, ptr %0, i64 504
  %206 = load ptr, ptr %205, align 8
  %207 = sext i32 %204 to i64
  %208 = getelementptr inbounds i8, ptr %206, i64 %207
  %209 = load i8, ptr %208, align 1
  %210 = icmp eq i8 %209, 0
  br i1 %210, label %211, label %_ZN6Gluco28OccListsINS_3LitENS_3vecINS_6Solver7WatcherEEENS3_14WatcherDeletedEE6smudgeERKS1_.exit112

211:                                              ; preds = %202
  store i8 1, ptr %208, align 1
  %212 = getelementptr inbounds i8, ptr %0, i64 520
  %213 = getelementptr inbounds i8, ptr %0, i64 528
  %214 = load i32, ptr %213, align 8
  %215 = getelementptr inbounds i8, ptr %0, i64 532
  %216 = load i32, ptr %215, align 4
  %217 = icmp eq i32 %214, %216
  br i1 %217, label %218, label %._ZN6Gluco23vecINS_3LitEE8capacityEi.exit_crit_edge.i.i107

._ZN6Gluco23vecINS_3LitEE8capacityEi.exit_crit_edge.i.i107: ; preds = %211
  %.pre.i.i108 = load ptr, ptr %212, align 8
  br label %_ZN6Gluco23vecINS_3LitEE4pushERKS1_.exit.i109

218:                                              ; preds = %211
  %219 = ashr i32 %214, 1
  %220 = and i32 %219, -2
  %221 = tail call i32 @llvm.smax.i32(i32 %220, i32 0)
  %222 = add nuw nsw i32 %221, 2
  %223 = sub nsw i32 2147483647, %214
  %224 = icmp ugt i32 %222, %223
  br i1 %224, label %236, label %225

225:                                              ; preds = %218
  %226 = load ptr, ptr %212, align 8
  %227 = add nsw i32 %222, %214
  store i32 %227, ptr %215, align 4
  %228 = sext i32 %227 to i64
  %229 = shl nsw i64 %228, 2
  %230 = tail call ptr @realloc(ptr noundef %226, i64 noundef %229) #34
  store ptr %230, ptr %212, align 8
  %231 = icmp eq ptr %230, null
  br i1 %231, label %232, label %._ZN6Gluco23vecINS_3LitEE4pushERKS1_.exit_crit_edge.i110

._ZN6Gluco23vecINS_3LitEE4pushERKS1_.exit_crit_edge.i110: ; preds = %225
  %.pre.i111 = load i32, ptr %213, align 8
  br label %_ZN6Gluco23vecINS_3LitEE4pushERKS1_.exit.i109

232:                                              ; preds = %225
  %233 = tail call ptr @__errno_location() #30
  %234 = load i32, ptr %233, align 4
  %235 = icmp eq i32 %234, 12
  tail call void @llvm.assume(i1 %235)
  br label %236

236:                                              ; preds = %232, %218
  %237 = tail call ptr @__cxa_allocate_exception(i64 1) #31
  tail call void @__cxa_throw(ptr %237, ptr nonnull @_ZTIN6Gluco220OutOfMemoryExceptionE, ptr null) #32
  unreachable

_ZN6Gluco23vecINS_3LitEE4pushERKS1_.exit.i109:    ; preds = %._ZN6Gluco23vecINS_3LitEE4pushERKS1_.exit_crit_edge.i110, %._ZN6Gluco23vecINS_3LitEE8capacityEi.exit_crit_edge.i.i107
  %238 = phi i32 [ %214, %._ZN6Gluco23vecINS_3LitEE8capacityEi.exit_crit_edge.i.i107 ], [ %.pre.i111, %._ZN6Gluco23vecINS_3LitEE4pushERKS1_.exit_crit_edge.i110 ]
  %239 = phi ptr [ %.pre.i.i108, %._ZN6Gluco23vecINS_3LitEE8capacityEi.exit_crit_edge.i.i107 ], [ %230, %._ZN6Gluco23vecINS_3LitEE4pushERKS1_.exit_crit_edge.i110 ]
  %240 = add nsw i32 %238, 1
  store i32 %240, ptr %213, align 8
  %241 = sext i32 %238 to i64
  %242 = getelementptr inbounds %"struct.Gluco2::Lit", ptr %239, i64 %241
  store i32 %204, ptr %242, align 4
  %.pre = load ptr, ptr %205, align 8
  br label %_ZN6Gluco28OccListsINS_3LitENS_3vecINS_6Solver7WatcherEEENS3_14WatcherDeletedEE6smudgeERKS1_.exit112

_ZN6Gluco28OccListsINS_3LitENS_3vecINS_6Solver7WatcherEEENS3_14WatcherDeletedEE6smudgeERKS1_.exit112: ; preds = %202, %_ZN6Gluco23vecINS_3LitEE4pushERKS1_.exit.i109
  %243 = phi ptr [ %206, %202 ], [ %.pre, %_ZN6Gluco23vecINS_3LitEE4pushERKS1_.exit.i109 ]
  %244 = getelementptr inbounds i8, ptr %7, i64 16
  %.sroa.0.0.copyload.i113 = load i32, ptr %244, align 4
  %245 = xor i32 %.sroa.0.0.copyload.i113, 1
  %246 = sext i32 %245 to i64
  %247 = getelementptr inbounds i8, ptr %243, i64 %246
  %248 = load i8, ptr %247, align 1
  %249 = icmp eq i8 %248, 0
  br i1 %249, label %250, label %_ZN6Gluco28OccListsINS_3LitENS_3vecINS_6Solver7WatcherEEENS3_14WatcherDeletedEE6smudgeERKS1_.exit66

250:                                              ; preds = %_ZN6Gluco28OccListsINS_3LitENS_3vecINS_6Solver7WatcherEEENS3_14WatcherDeletedEE6smudgeERKS1_.exit112
  store i8 1, ptr %247, align 1
  %251 = getelementptr inbounds i8, ptr %0, i64 520
  %252 = getelementptr inbounds i8, ptr %0, i64 528
  %253 = load i32, ptr %252, align 8
  %254 = getelementptr inbounds i8, ptr %0, i64 532
  %255 = load i32, ptr %254, align 4
  %256 = icmp eq i32 %253, %255
  br i1 %256, label %257, label %._ZN6Gluco23vecINS_3LitEE8capacityEi.exit_crit_edge.i.i115

._ZN6Gluco23vecINS_3LitEE8capacityEi.exit_crit_edge.i.i115: ; preds = %250
  %.pre.i.i116 = load ptr, ptr %251, align 8
  br label %_ZN6Gluco23vecINS_3LitEE4pushERKS1_.exit.i117

257:                                              ; preds = %250
  %258 = ashr i32 %253, 1
  %259 = and i32 %258, -2
  %260 = tail call i32 @llvm.smax.i32(i32 %259, i32 0)
  %261 = add nuw nsw i32 %260, 2
  %262 = sub nsw i32 2147483647, %253
  %263 = icmp ugt i32 %261, %262
  br i1 %263, label %275, label %264

264:                                              ; preds = %257
  %265 = load ptr, ptr %251, align 8
  %266 = add nsw i32 %261, %253
  store i32 %266, ptr %254, align 4
  %267 = sext i32 %266 to i64
  %268 = shl nsw i64 %267, 2
  %269 = tail call ptr @realloc(ptr noundef %265, i64 noundef %268) #34
  store ptr %269, ptr %251, align 8
  %270 = icmp eq ptr %269, null
  br i1 %270, label %271, label %._ZN6Gluco23vecINS_3LitEE4pushERKS1_.exit_crit_edge.i118

._ZN6Gluco23vecINS_3LitEE4pushERKS1_.exit_crit_edge.i118: ; preds = %264
  %.pre.i119 = load i32, ptr %252, align 8
  br label %_ZN6Gluco23vecINS_3LitEE4pushERKS1_.exit.i117

271:                                              ; preds = %264
  %272 = tail call ptr @__errno_location() #30
  %273 = load i32, ptr %272, align 4
  %274 = icmp eq i32 %273, 12
  tail call void @llvm.assume(i1 %274)
  br label %275

275:                                              ; preds = %271, %257
  %276 = tail call ptr @__cxa_allocate_exception(i64 1) #31
  tail call void @__cxa_throw(ptr %276, ptr nonnull @_ZTIN6Gluco220OutOfMemoryExceptionE, ptr null) #32
  unreachable

_ZN6Gluco23vecINS_3LitEE4pushERKS1_.exit.i117:    ; preds = %._ZN6Gluco23vecINS_3LitEE4pushERKS1_.exit_crit_edge.i118, %._ZN6Gluco23vecINS_3LitEE8capacityEi.exit_crit_edge.i.i115
  %277 = phi i32 [ %253, %._ZN6Gluco23vecINS_3LitEE8capacityEi.exit_crit_edge.i.i115 ], [ %.pre.i119, %._ZN6Gluco23vecINS_3LitEE4pushERKS1_.exit_crit_edge.i118 ]
  %278 = phi ptr [ %.pre.i.i116, %._ZN6Gluco23vecINS_3LitEE8capacityEi.exit_crit_edge.i.i115 ], [ %269, %._ZN6Gluco23vecINS_3LitEE4pushERKS1_.exit_crit_edge.i118 ]
  %279 = add nsw i32 %277, 1
  store i32 %279, ptr %252, align 8
  %280 = sext i32 %277 to i64
  %281 = getelementptr inbounds %"struct.Gluco2::Lit", ptr %278, i64 %280
  store i32 %245, ptr %281, align 4
  br label %_ZN6Gluco28OccListsINS_3LitENS_3vecINS_6Solver7WatcherEEENS3_14WatcherDeletedEE6smudgeERKS1_.exit66

_ZN6Gluco28OccListsINS_3LitENS_3vecINS_6Solver7WatcherEEENS3_14WatcherDeletedEE6smudgeERKS1_.exit66: ; preds = %_ZN6Gluco23vecINS_3LitEE4pushERKS1_.exit.i117, %_ZN6Gluco28OccListsINS_3LitENS_3vecINS_6Solver7WatcherEEENS3_14WatcherDeletedEE6smudgeERKS1_.exit112, %_ZN6Gluco23vecINS_3LitEE4pushERKS1_.exit.i63, %_ZN6Gluco28OccListsINS_3LitENS_3vecINS_6Solver7WatcherEEENS3_14WatcherDeletedEE6smudgeERKS1_.exit, %_ZN6Gluco2L6removeINS_3vecINS_6Solver7WatcherEEES3_EEvRT_RKT0_.exit104, %_ZN6Gluco2L6removeINS_3vecINS_6Solver7WatcherEEES3_EEvRT_RKT0_.exit57
  %282 = load i96, ptr %7, align 4
  %283 = and i96 %282, 4
  %.not = icmp eq i96 %283, 0
  %284 = trunc i96 %282 to i64
  %285 = ashr i64 %284, 32
  %. = select i1 %.not, i64 408, i64 416
  %286 = getelementptr inbounds i8, ptr %0, i64 %.
  %287 = load i64, ptr %286, align 8
  %288 = sub nsw i64 %287, %285
  store i64 %288, ptr %286, align 8
  ret void
}

; Function Attrs: mustprogress uwtable
define void @_ZN6Gluco26Solver12removeClauseEj(ptr nocapture noundef nonnull align 8 dereferenceable(1416) %0, i32 noundef %1) local_unnamed_addr #2 align 2 {
  %3 = getelementptr inbounds i8, ptr %0, i64 864
  %4 = load ptr, ptr %3, align 8
  %5 = zext i32 %1 to i64
  %6 = getelementptr inbounds i32, ptr %4, i64 %5
  %7 = getelementptr inbounds i8, ptr %0, i64 264
  %8 = load i8, ptr %7, align 8
  %9 = and i8 %8, 1
  %.not = icmp eq i8 %9, 0
  br i1 %.not, label %35, label %10

10:                                               ; preds = %2
  %11 = getelementptr inbounds i8, ptr %0, i64 256
  %12 = load ptr, ptr %11, align 8
  %13 = tail call i64 @fwrite(ptr nonnull @.str.67, i64 2, i64 1, ptr %12)
  %14 = load i96, ptr %6, align 4
  %15 = lshr i96 %14, 32
  %16 = trunc i96 %15 to i32
  %17 = icmp sgt i32 %16, 0
  br i1 %17, label %.lr.ph, label %._crit_edge

.lr.ph:                                           ; preds = %10
  %18 = getelementptr inbounds i8, ptr %6, i64 12
  br label %19

19:                                               ; preds = %.lr.ph, %19
  %indvars.iv = phi i64 [ 0, %.lr.ph ], [ %indvars.iv.next, %19 ]
  %20 = load ptr, ptr %11, align 8
  %21 = getelementptr inbounds [0 x %union.anon], ptr %18, i64 0, i64 %indvars.iv
  %.sroa.02.0.copyload = load i32, ptr %21, align 4
  %22 = ashr i32 %.sroa.02.0.copyload, 1
  %23 = add nsw i32 %22, 1
  %24 = shl i32 %.sroa.02.0.copyload, 1
  %25 = and i32 %24, 2
  %26 = sub nsw i32 1, %25
  %27 = mul nsw i32 %26, %23
  %28 = tail call i32 (ptr, ptr, ...) @fprintf(ptr noundef %20, ptr noundef nonnull @.str.65, i32 noundef %27) #31
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %29 = load i96, ptr %6, align 4
  %30 = trunc i96 %29 to i64
  %31 = ashr i64 %30, 32
  %32 = icmp slt i64 %indvars.iv.next, %31
  br i1 %32, label %19, label %._crit_edge, !llvm.loop !27

._crit_edge:                                      ; preds = %19, %10
  %33 = load ptr, ptr %11, align 8
  %34 = tail call i64 @fwrite(ptr nonnull @.str.66, i64 2, i64 1, ptr %33)
  br label %35

35:                                               ; preds = %._crit_edge, %2
  tail call void @_ZN6Gluco26Solver12detachClauseEjb(ptr noundef nonnull align 8 dereferenceable(1416) %0, i32 noundef %1, i1 noundef zeroext false)
  %36 = load i96, ptr %6, align 4
  %37 = lshr i96 %36, 32
  %38 = trunc i96 %37 to i32
  %39 = icmp sgt i32 %38, 2
  %40 = getelementptr inbounds i8, ptr %6, i64 12
  %.sroa.0.0.copyload.i.i = load i32, ptr %40, align 4
  %41 = getelementptr inbounds i8, ptr %0, i64 632
  %42 = ashr i32 %.sroa.0.0.copyload.i.i, 1
  %43 = load ptr, ptr %41, align 8
  %44 = sext i32 %42 to i64
  %45 = getelementptr inbounds %"class.Gluco2::lbool", ptr %43, i64 %44
  %46 = load i8, ptr %45, align 1
  %47 = trunc i32 %.sroa.0.0.copyload.i.i to i8
  %48 = and i8 %47, 1
  %49 = icmp eq i8 %46, %48
  br i1 %39, label %50, label %60

50:                                               ; preds = %35
  br i1 %49, label %51, label %_ZNK6Gluco26Solver6lockedERKNS_6ClauseE.exit.thread

51:                                               ; preds = %50
  %52 = getelementptr inbounds i8, ptr %0, i64 728
  %53 = load ptr, ptr %52, align 8
  %54 = getelementptr inbounds %"struct.Gluco2::Solver::VarData", ptr %53, i64 %44
  %55 = load i32, ptr %54, align 4
  %or.cond.i = icmp sgt i32 %55, -1
  %56 = load ptr, ptr %3, align 8
  %57 = zext nneg i32 %55 to i64
  %58 = getelementptr inbounds i32, ptr %56, i64 %57
  %59 = icmp eq ptr %58, %6
  %or.cond = select i1 %or.cond.i, i1 %59, i1 false
  br i1 %or.cond, label %_ZNK6Gluco26Solver6lockedERKNS_6ClauseE.exit.thread16, label %_ZNK6Gluco26Solver6lockedERKNS_6ClauseE.exit.thread

60:                                               ; preds = %35
  br i1 %49, label %61, label %70

61:                                               ; preds = %60
  %62 = getelementptr inbounds i8, ptr %0, i64 728
  %63 = load ptr, ptr %62, align 8
  %64 = getelementptr inbounds %"struct.Gluco2::Solver::VarData", ptr %63, i64 %44
  %65 = load i32, ptr %64, align 4
  %or.cond47.i = icmp sgt i32 %65, -1
  %66 = load ptr, ptr %3, align 8
  %67 = zext nneg i32 %65 to i64
  %68 = getelementptr inbounds i32, ptr %66, i64 %67
  %69 = icmp eq ptr %68, %6
  %or.cond52.i = select i1 %or.cond47.i, i1 %69, i1 false
  br i1 %or.cond52.i, label %_ZNK6Gluco26Solver6lockedERKNS_6ClauseE.exit.thread16, label %70

70:                                               ; preds = %61, %60
  %71 = getelementptr inbounds i8, ptr %6, i64 16
  %.sroa.0.0.copyload.i38.i = load i32, ptr %71, align 4
  %72 = ashr i32 %.sroa.0.0.copyload.i38.i, 1
  %73 = sext i32 %72 to i64
  %74 = getelementptr inbounds %"class.Gluco2::lbool", ptr %43, i64 %73
  %75 = load i8, ptr %74, align 1
  %76 = trunc i32 %.sroa.0.0.copyload.i38.i to i8
  %77 = and i8 %76, 1
  %78 = icmp eq i8 %75, %77
  br i1 %78, label %79, label %_ZNK6Gluco26Solver6lockedERKNS_6ClauseE.exit.thread

79:                                               ; preds = %70
  %80 = getelementptr inbounds i8, ptr %0, i64 728
  %81 = load ptr, ptr %80, align 8
  %82 = getelementptr inbounds %"struct.Gluco2::Solver::VarData", ptr %81, i64 %73
  %83 = load i32, ptr %82, align 4
  %or.cond53.i = icmp sgt i32 %83, -1
  %84 = load ptr, ptr %3, align 8
  %85 = zext nneg i32 %83 to i64
  %86 = getelementptr inbounds i32, ptr %84, i64 %85
  %87 = icmp eq ptr %86, %6
  %or.cond24 = select i1 %or.cond53.i, i1 %87, i1 false
  br i1 %or.cond24, label %_ZNK6Gluco26Solver6lockedERKNS_6ClauseE.exit.thread16, label %_ZNK6Gluco26Solver6lockedERKNS_6ClauseE.exit.thread

_ZNK6Gluco26Solver6lockedERKNS_6ClauseE.exit.thread16: ; preds = %79, %51, %61
  %88 = phi ptr [ %81, %79 ], [ %53, %51 ], [ %63, %61 ]
  %89 = getelementptr inbounds %"struct.Gluco2::Solver::VarData", ptr %88, i64 %44
  store i32 -1, ptr %89, align 4
  %.pre = load i96, ptr %6, align 4
  br label %_ZNK6Gluco26Solver6lockedERKNS_6ClauseE.exit.thread

_ZNK6Gluco26Solver6lockedERKNS_6ClauseE.exit.thread: ; preds = %70, %79, %50, %51, %_ZNK6Gluco26Solver6lockedERKNS_6ClauseE.exit.thread16
  %90 = phi i96 [ %36, %70 ], [ %36, %79 ], [ %36, %50 ], [ %36, %51 ], [ %.pre, %_ZNK6Gluco26Solver6lockedERKNS_6ClauseE.exit.thread16 ]
  %91 = and i96 %90, -4
  %92 = or disjoint i96 %91, 1
  store i96 %92, ptr %6, align 4
  %93 = load ptr, ptr %3, align 8
  %94 = getelementptr inbounds i32, ptr %93, i64 %5
  %95 = load i96, ptr %94, align 4
  %96 = lshr i96 %95, 32
  %97 = trunc i96 %96 to i32
  %98 = trunc i96 %95 to i32
  %99 = lshr i32 %98, 3
  %100 = and i32 %99, 1
  %101 = getelementptr inbounds i8, ptr %0, i64 880
  %102 = load i32, ptr %101, align 8
  %103 = add i32 %102, 3
  %104 = add i32 %103, %97
  %105 = add i32 %104, %100
  store i32 %105, ptr %101, align 8
  ret void
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(read, inaccessiblemem: none) uwtable
define noundef zeroext i1 @_ZNK6Gluco26Solver9satisfiedERKNS_6ClauseE(ptr nocapture noundef nonnull readonly align 8 dereferenceable(1416) %0, ptr nocapture noundef nonnull readonly align 4 dereferenceable(12) %1) local_unnamed_addr #9 align 2 {
  %3 = getelementptr inbounds i8, ptr %0, i64 1148
  %4 = load i32, ptr %3, align 4
  %.not = icmp eq i32 %4, 0
  %5 = getelementptr inbounds i8, ptr %1, i64 12
  br i1 %.not, label %.preheader, label %13

.preheader:                                       ; preds = %2
  %6 = load i96, ptr %1, align 4
  %7 = lshr i96 %6, 32
  %8 = trunc i96 %7 to i32
  %9 = icmp sgt i32 %8, 0
  br i1 %9, label %.lr.ph, label %.loopexit

.lr.ph:                                           ; preds = %.preheader
  %10 = getelementptr inbounds i8, ptr %0, i64 632
  %11 = load ptr, ptr %10, align 8
  %12 = trunc i96 %7 to i64
  %wide.trip.count = and i64 %12, 2147483647
  br label %32

13:                                               ; preds = %2
  %.sroa.0.0.copyload.i = load i32, ptr %5, align 4
  %14 = getelementptr inbounds i8, ptr %0, i64 632
  %15 = ashr i32 %.sroa.0.0.copyload.i, 1
  %16 = load ptr, ptr %14, align 8
  %17 = sext i32 %15 to i64
  %18 = getelementptr inbounds %"class.Gluco2::lbool", ptr %16, i64 %17
  %19 = load i8, ptr %18, align 1
  %20 = trunc i32 %.sroa.0.0.copyload.i to i8
  %21 = and i8 %20, 1
  %22 = icmp eq i8 %19, %21
  br i1 %22, label %.loopexit, label %23

23:                                               ; preds = %13
  %24 = getelementptr inbounds i8, ptr %1, i64 16
  %.sroa.0.0.copyload.i11 = load i32, ptr %24, align 4
  %25 = ashr i32 %.sroa.0.0.copyload.i11, 1
  %26 = sext i32 %25 to i64
  %27 = getelementptr inbounds %"class.Gluco2::lbool", ptr %16, i64 %26
  %28 = load i8, ptr %27, align 1
  %29 = trunc i32 %.sroa.0.0.copyload.i11 to i8
  %30 = and i8 %29, 1
  %31 = icmp eq i8 %28, %30
  br label %.loopexit

32:                                               ; preds = %32, %.lr.ph
  %indvars.iv = phi i64 [ 0, %.lr.ph ], [ %indvars.iv.next, %32 ]
  %33 = getelementptr inbounds [0 x %union.anon], ptr %5, i64 0, i64 %indvars.iv
  %.sroa.0.0.copyload.i12 = load i32, ptr %33, align 4
  %34 = ashr i32 %.sroa.0.0.copyload.i12, 1
  %35 = sext i32 %34 to i64
  %36 = getelementptr inbounds %"class.Gluco2::lbool", ptr %11, i64 %35
  %37 = load i8, ptr %36, align 1
  %38 = trunc i32 %.sroa.0.0.copyload.i12 to i8
  %39 = and i8 %38, 1
  %40 = icmp eq i8 %37, %39
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %exitcond.not = icmp eq i64 %indvars.iv.next, %wide.trip.count
  %or.cond = select i1 %40, i1 true, i1 %exitcond.not
  br i1 %or.cond, label %.loopexit, label %32, !llvm.loop !28

.loopexit:                                        ; preds = %32, %.preheader, %13, %23
  %.0 = phi i1 [ true, %13 ], [ %31, %23 ], [ false, %.preheader ], [ %40, %32 ]
  ret i1 %.0
}

; Function Attrs: mustprogress uwtable
define void @_ZN6Gluco26Solver32minimisationWithBinaryResolutionERNS_3vecINS_3LitEEE(ptr noundef nonnull align 8 dereferenceable(1416) %0, ptr noundef nonnull align 8 dereferenceable(16) %1) local_unnamed_addr #2 align 2 {
  %3 = tail call noundef i32 @_ZN6Gluco26Solver10computeLBDERKNS_3vecINS_3LitEEEi(ptr noundef nonnull align 8 dereferenceable(1416) %0, ptr noundef nonnull align 8 dereferenceable(16) %1, i32 noundef -1)
  %4 = load ptr, ptr %1, align 8
  %.sroa.029.0.copyload = load i32, ptr %4, align 4
  %5 = xor i32 %.sroa.029.0.copyload, 1
  %6 = getelementptr inbounds i8, ptr %0, i64 196
  %7 = load i32, ptr %6, align 4
  %.not = icmp ugt i32 %3, %7
  br i1 %.not, label %._crit_edge59.thread, label %8

8:                                                ; preds = %2
  %9 = getelementptr inbounds i8, ptr %0, i64 1096
  %10 = load i32, ptr %9, align 8
  %11 = add i32 %10, 1
  store i32 %11, ptr %9, align 8
  %12 = getelementptr inbounds i8, ptr %1, i64 8
  %13 = load i32, ptr %12, align 8
  %14 = icmp sgt i32 %13, 1
  br i1 %14, label %.lr.ph, label %._crit_edge

.lr.ph:                                           ; preds = %8
  %15 = getelementptr inbounds i8, ptr %0, i64 832
  br label %16

16:                                               ; preds = %.lr.ph, %16
  %indvars.iv = phi i64 [ 1, %.lr.ph ], [ %indvars.iv.next, %16 ]
  %17 = load ptr, ptr %1, align 8
  %18 = getelementptr inbounds %"struct.Gluco2::Lit", ptr %17, i64 %indvars.iv
  %.sroa.025.0.copyload = load i32, ptr %18, align 4
  %19 = ashr i32 %.sroa.025.0.copyload, 1
  %20 = load ptr, ptr %15, align 8
  %21 = sext i32 %19 to i64
  %22 = getelementptr inbounds i32, ptr %20, i64 %21
  store i32 %11, ptr %22, align 4
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %23 = load i32, ptr %12, align 8
  %24 = sext i32 %23 to i64
  %25 = icmp slt i64 %indvars.iv.next, %24
  br i1 %25, label %16, label %._crit_edge, !llvm.loop !29

._crit_edge:                                      ; preds = %16, %8
  %26 = getelementptr inbounds i8, ptr %0, i64 544
  %27 = load ptr, ptr %26, align 8
  %28 = sext i32 %5 to i64
  %29 = getelementptr inbounds %"class.Gluco2::vec.9", ptr %27, i64 %28
  %30 = getelementptr inbounds i8, ptr %29, i64 8
  %31 = load i32, ptr %30, align 8
  %32 = icmp sgt i32 %31, 0
  br i1 %32, label %.lr.ph58, label %._crit_edge59.thread

.lr.ph58:                                         ; preds = %._crit_edge
  %33 = getelementptr inbounds i8, ptr %0, i64 832
  %34 = getelementptr inbounds i8, ptr %0, i64 632
  br label %35

35:                                               ; preds = %.lr.ph58, %.critedge
  %36 = phi i32 [ %31, %.lr.ph58 ], [ %56, %.critedge ]
  %indvars.iv68 = phi i64 [ 0, %.lr.ph58 ], [ %indvars.iv.next69, %.critedge ]
  %.04456 = phi i32 [ 0, %.lr.ph58 ], [ %.1, %.critedge ]
  %37 = load ptr, ptr %29, align 8
  %38 = getelementptr inbounds %"struct.Gluco2::Solver::Watcher", ptr %37, i64 %indvars.iv68, i32 1
  %.sroa.014.0.copyload = load i32, ptr %38, align 4
  %39 = ashr i32 %.sroa.014.0.copyload, 1
  %40 = load ptr, ptr %33, align 8
  %41 = sext i32 %39 to i64
  %42 = getelementptr inbounds i32, ptr %40, i64 %41
  %43 = load i32, ptr %42, align 4
  %44 = load i32, ptr %9, align 8
  %45 = icmp eq i32 %43, %44
  br i1 %45, label %46, label %.critedge

46:                                               ; preds = %35
  %47 = load ptr, ptr %34, align 8
  %48 = getelementptr inbounds %"class.Gluco2::lbool", ptr %47, i64 %41
  %49 = load i8, ptr %48, align 1
  %50 = trunc i32 %.sroa.014.0.copyload to i8
  %51 = and i8 %50, 1
  %52 = icmp eq i8 %49, %51
  br i1 %52, label %53, label %.critedge

53:                                               ; preds = %46
  %54 = add nsw i32 %.04456, 1
  %55 = add i32 %43, -1
  store i32 %55, ptr %42, align 4
  %.pre = load i32, ptr %30, align 8
  br label %.critedge

.critedge:                                        ; preds = %46, %53, %35
  %56 = phi i32 [ %.pre, %53 ], [ %36, %46 ], [ %36, %35 ]
  %.1 = phi i32 [ %54, %53 ], [ %.04456, %46 ], [ %.04456, %35 ]
  %indvars.iv.next69 = add nuw nsw i64 %indvars.iv68, 1
  %57 = sext i32 %56 to i64
  %58 = icmp slt i64 %indvars.iv.next69, %57
  br i1 %58, label %35, label %._crit_edge59, !llvm.loop !30

._crit_edge59:                                    ; preds = %.critedge
  %59 = icmp sgt i32 %.1, 0
  br i1 %59, label %60, label %._crit_edge59.thread

60:                                               ; preds = %._crit_edge59
  %61 = load i32, ptr %12, align 8
  %62 = getelementptr inbounds i8, ptr %0, i64 280
  %63 = load i64, ptr %62, align 8
  %64 = add nsw i64 %63, 1
  store i64 %64, ptr %62, align 8
  %65 = load i32, ptr %12, align 8
  %66 = sub nsw i32 %65, %.1
  %67 = icmp sgt i32 %66, 1
  br i1 %67, label %.lr.ph63, label %._crit_edge64

.lr.ph63:                                         ; preds = %60
  %68 = add nsw i32 %61, -1
  %69 = getelementptr inbounds i8, ptr %0, i64 832
  br label %70

70:                                               ; preds = %.lr.ph63, %88
  %71 = phi i32 [ %65, %.lr.ph63 ], [ %89, %88 ]
  %.04561 = phi i32 [ 1, %.lr.ph63 ], [ %90, %88 ]
  %.04760 = phi i32 [ %68, %.lr.ph63 ], [ %.148, %88 ]
  %72 = load ptr, ptr %1, align 8
  %73 = sext i32 %.04561 to i64
  %74 = getelementptr inbounds %"struct.Gluco2::Lit", ptr %72, i64 %73
  %.sroa.02.0.copyload = load i32, ptr %74, align 4
  %75 = ashr i32 %.sroa.02.0.copyload, 1
  %76 = load ptr, ptr %69, align 8
  %77 = sext i32 %75 to i64
  %78 = getelementptr inbounds i32, ptr %76, i64 %77
  %79 = load i32, ptr %78, align 4
  %80 = load i32, ptr %9, align 8
  %.not50 = icmp eq i32 %79, %80
  br i1 %.not50, label %88, label %81

81:                                               ; preds = %70
  %82 = sext i32 %.04760 to i64
  %83 = getelementptr inbounds %"struct.Gluco2::Lit", ptr %72, i64 %82
  %.sroa.0.0.copyload = load i32, ptr %83, align 4
  store i32 %.sroa.02.0.copyload, ptr %83, align 4
  %84 = load ptr, ptr %1, align 8
  %85 = getelementptr inbounds %"struct.Gluco2::Lit", ptr %84, i64 %73
  store i32 %.sroa.0.0.copyload, ptr %85, align 4
  %86 = add nsw i32 %.04760, -1
  %87 = add nsw i32 %.04561, -1
  %.pre71 = load i32, ptr %12, align 8
  br label %88

88:                                               ; preds = %70, %81
  %89 = phi i32 [ %.pre71, %81 ], [ %71, %70 ]
  %.148 = phi i32 [ %86, %81 ], [ %.04760, %70 ]
  %.146 = phi i32 [ %87, %81 ], [ %.04561, %70 ]
  %90 = add nsw i32 %.146, 1
  %91 = sub nsw i32 %89, %.1
  %92 = icmp slt i32 %90, %91
  br i1 %92, label %70, label %._crit_edge64, !llvm.loop !31

._crit_edge64:                                    ; preds = %88, %60
  %.lcssa = phi i32 [ %66, %60 ], [ %91, %88 ]
  store i32 %.lcssa, ptr %12, align 8
  br label %._crit_edge59.thread

._crit_edge59.thread:                             ; preds = %._crit_edge, %._crit_edge59, %._crit_edge64, %2
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr noundef i32 @_ZN6Gluco26Solver10computeLBDERKNS_3vecINS_3LitEEEi(ptr noundef nonnull align 8 dereferenceable(1416) %0, ptr noundef nonnull align 8 dereferenceable(16) %1, i32 noundef %2) local_unnamed_addr #2 comdat align 2 {
  %4 = getelementptr inbounds i8, ptr %0, i64 1096
  %5 = load i32, ptr %4, align 8
  %6 = add i32 %5, 1
  store i32 %6, ptr %4, align 8
  %7 = getelementptr inbounds i8, ptr %0, i64 1148
  %8 = load i32, ptr %7, align 4
  %.not = icmp eq i32 %8, 0
  br i1 %.not, label %.preheader, label %14

.preheader:                                       ; preds = %3
  %9 = getelementptr inbounds i8, ptr %1, i64 8
  %10 = load i32, ptr %9, align 8
  %11 = icmp sgt i32 %10, 0
  br i1 %11, label %.lr.ph45, label %.loopexit

.lr.ph45:                                         ; preds = %.preheader
  %12 = getelementptr inbounds i8, ptr %0, i64 728
  %13 = getelementptr inbounds i8, ptr %0, i64 832
  br label %48

14:                                               ; preds = %3
  %15 = icmp eq i32 %2, -1
  %16 = getelementptr inbounds i8, ptr %1, i64 8
  %17 = load i32, ptr %16, align 8
  %.0 = select i1 %15, i32 %17, i32 %2
  %18 = icmp sgt i32 %17, 0
  %.not3538 = icmp ne i32 %.0, 0
  %or.cond39 = and i1 %18, %.not3538
  br i1 %or.cond39, label %.lr.ph, label %.loopexit

.lr.ph:                                           ; preds = %14
  %19 = getelementptr inbounds i8, ptr %0, i64 1152
  %20 = getelementptr inbounds i8, ptr %0, i64 728
  %21 = getelementptr inbounds i8, ptr %0, i64 832
  br label %22

22:                                               ; preds = %.lr.ph, %44
  %23 = phi i32 [ %17, %.lr.ph ], [ %45, %44 ]
  %indvars.iv = phi i64 [ 0, %.lr.ph ], [ %indvars.iv.next, %44 ]
  %.02642 = phi i32 [ 0, %.lr.ph ], [ %.1, %44 ]
  %.02841 = phi i32 [ 0, %.lr.ph ], [ %.129, %44 ]
  %24 = load ptr, ptr %1, align 8
  %25 = getelementptr inbounds %"struct.Gluco2::Lit", ptr %24, i64 %indvars.iv
  %.sroa.08.0.copyload = load i32, ptr %25, align 4
  %26 = ashr i32 %.sroa.08.0.copyload, 1
  %27 = load i32, ptr %7, align 4
  %.not.i = icmp ne i32 %27, 0
  %28 = load i32, ptr %19, align 8
  %29 = icmp slt i32 %28, %26
  %30 = select i1 %.not.i, i1 %29, i1 false
  br i1 %30, label %44, label %31

31:                                               ; preds = %22
  %32 = add nuw i32 %.02841, 1
  %33 = load ptr, ptr %20, align 8
  %34 = sext i32 %26 to i64
  %35 = getelementptr inbounds %"struct.Gluco2::Solver::VarData", ptr %33, i64 %34, i32 1
  %36 = load i32, ptr %35, align 4
  %37 = load ptr, ptr %21, align 8
  %38 = sext i32 %36 to i64
  %39 = getelementptr inbounds i32, ptr %37, i64 %38
  %40 = load i32, ptr %39, align 4
  %41 = load i32, ptr %4, align 8
  %.not36 = icmp eq i32 %40, %41
  br i1 %.not36, label %44, label %42

42:                                               ; preds = %31
  store i32 %41, ptr %39, align 4
  %43 = add nsw i32 %.02642, 1
  %.pre = load i32, ptr %16, align 8
  br label %44

44:                                               ; preds = %31, %42, %22
  %45 = phi i32 [ %23, %22 ], [ %.pre, %42 ], [ %23, %31 ]
  %.129 = phi i32 [ %.02841, %22 ], [ %32, %42 ], [ %32, %31 ]
  %.1 = phi i32 [ %.02642, %22 ], [ %43, %42 ], [ %.02642, %31 ]
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %46 = sext i32 %45 to i64
  %47 = icmp slt i64 %indvars.iv.next, %46
  %.not35 = icmp ult i32 %.129, %.0
  %or.cond = select i1 %47, i1 %.not35, i1 false
  br i1 %or.cond, label %22, label %.loopexit, !llvm.loop !32

48:                                               ; preds = %.lr.ph45, %64
  %49 = phi i32 [ %10, %.lr.ph45 ], [ %65, %64 ]
  %indvars.iv49 = phi i64 [ 0, %.lr.ph45 ], [ %indvars.iv.next50, %64 ]
  %.244 = phi i32 [ 0, %.lr.ph45 ], [ %.3, %64 ]
  %50 = load ptr, ptr %1, align 8
  %51 = getelementptr inbounds %"struct.Gluco2::Lit", ptr %50, i64 %indvars.iv49
  %.sroa.0.0.copyload = load i32, ptr %51, align 4
  %52 = ashr i32 %.sroa.0.0.copyload, 1
  %53 = load ptr, ptr %12, align 8
  %54 = sext i32 %52 to i64
  %55 = getelementptr inbounds %"struct.Gluco2::Solver::VarData", ptr %53, i64 %54, i32 1
  %56 = load i32, ptr %55, align 4
  %57 = load ptr, ptr %13, align 8
  %58 = sext i32 %56 to i64
  %59 = getelementptr inbounds i32, ptr %57, i64 %58
  %60 = load i32, ptr %59, align 4
  %61 = load i32, ptr %4, align 8
  %.not34 = icmp eq i32 %60, %61
  br i1 %.not34, label %64, label %62

62:                                               ; preds = %48
  store i32 %61, ptr %59, align 4
  %63 = add nsw i32 %.244, 1
  %.pre52 = load i32, ptr %9, align 8
  br label %64

64:                                               ; preds = %48, %62
  %65 = phi i32 [ %.pre52, %62 ], [ %49, %48 ]
  %.3 = phi i32 [ %63, %62 ], [ %.244, %48 ]
  %indvars.iv.next50 = add nuw nsw i64 %indvars.iv49, 1
  %66 = sext i32 %65 to i64
  %67 = icmp slt i64 %indvars.iv.next50, %66
  br i1 %67, label %48, label %.loopexit, !llvm.loop !33

.loopexit:                                        ; preds = %44, %64, %14, %.preheader
  %.4 = phi i32 [ 0, %.preheader ], [ 0, %14 ], [ %.3, %64 ], [ %.1, %44 ]
  ret i32 %.4
}

; Function Attrs: mustprogress uwtable
define void @_ZN6Gluco26Solver11cancelUntilEi(ptr noundef nonnull align 8 dereferenceable(1416) %0, i32 noundef %1) local_unnamed_addr #2 align 2 {
  %3 = alloca %"struct.Gluco2::Solver::JustKey", align 8
  %4 = alloca %"struct.Gluco2::Solver::JustKey", align 8
  %5 = getelementptr inbounds i8, ptr %0, i64 720
  %6 = load i32, ptr %5, align 8
  %7 = icmp sgt i32 %6, %1
  %.sink15.i.sroa.gep = getelementptr inbounds i8, ptr %4, i64 8
  %.sink15.i.sroa.gep49 = getelementptr inbounds i8, ptr %3, i64 8
  %.sink15.i.sroa.gep51 = getelementptr inbounds i8, ptr %4, i64 12
  %.sink15.i.sroa.gep52 = getelementptr inbounds i8, ptr %3, i64 12
  br i1 %7, label %8, label %235

8:                                                ; preds = %2
  %9 = getelementptr inbounds i8, ptr %0, i64 88
  %10 = load i32, ptr %9, align 8
  %11 = icmp sgt i32 %10, 0
  %12 = getelementptr inbounds i8, ptr %0, i64 680
  %13 = getelementptr inbounds i8, ptr %0, i64 688
  %14 = load i32, ptr %13, align 8
  %15 = getelementptr inbounds i8, ptr %0, i64 712
  %16 = sext i32 %1 to i64
  %17 = load ptr, ptr %15, align 8
  %18 = getelementptr inbounds i32, ptr %17, i64 %16
  %19 = load i32, ptr %18, align 4
  %.not.not4664 = icmp sgt i32 %14, %19
  br i1 %11, label %20, label %175

20:                                               ; preds = %8
  br i1 %.not.not4664, label %.lr.ph66, label %._crit_edge

.lr.ph66:                                         ; preds = %20
  %21 = getelementptr inbounds i8, ptr %0, i64 632
  %22 = getelementptr inbounds i8, ptr %0, i64 236
  %23 = getelementptr inbounds i8, ptr %0, i64 648
  %24 = getelementptr inbounds i8, ptr %0, i64 1224
  %25 = sext i32 %14 to i64
  br label %26

26:                                               ; preds = %.lr.ph66, %53
  %indvars.iv80 = phi i64 [ %25, %.lr.ph66 ], [ %indvars.iv.next81, %53 ]
  %indvars.iv.next81 = add nsw i64 %indvars.iv80, -1
  %27 = load ptr, ptr %12, align 8
  %28 = getelementptr inbounds %"struct.Gluco2::Lit", ptr %27, i64 %indvars.iv.next81
  %.sroa.023.0.copyload = load i32, ptr %28, align 4
  %29 = ashr i32 %.sroa.023.0.copyload, 1
  %30 = load ptr, ptr %21, align 8
  %31 = sext i32 %29 to i64
  %32 = getelementptr inbounds %"class.Gluco2::lbool", ptr %30, i64 %31
  store i8 2, ptr %32, align 1
  %33 = load i32, ptr %22, align 4
  %34 = icmp sgt i32 %33, 1
  br i1 %34, label %46, label %35

35:                                               ; preds = %26
  %36 = icmp eq i32 %33, 1
  br i1 %36, label %37, label %53

37:                                               ; preds = %35
  %38 = load ptr, ptr %15, align 8
  %39 = load i32, ptr %5, align 8
  %40 = sext i32 %39 to i64
  %41 = getelementptr i32, ptr %38, i64 %40
  %42 = getelementptr i8, ptr %41, i64 -4
  %43 = load i32, ptr %42, align 4
  %44 = sext i32 %43 to i64
  %45 = icmp sgt i64 %indvars.iv.next81, %44
  br i1 %45, label %46, label %53

46:                                               ; preds = %37, %26
  %47 = load ptr, ptr %12, align 8
  %48 = getelementptr inbounds %"struct.Gluco2::Lit", ptr %47, i64 %indvars.iv.next81
  %.sroa.022.0.copyload = load i32, ptr %48, align 4
  %49 = trunc i32 %.sroa.022.0.copyload to i8
  %50 = and i8 %49, 1
  %51 = load ptr, ptr %23, align 8
  %52 = getelementptr inbounds i8, ptr %51, i64 %31
  store i8 %50, ptr %52, align 1
  br label %53

53:                                               ; preds = %46, %37, %35
  %54 = load ptr, ptr %24, align 8
  %55 = getelementptr inbounds %"struct.Gluco2::Solver::NodeData", ptr %54, i64 %31, i32 2
  %56 = load i32, ptr %55, align 4
  %57 = and i32 %56, 2147483647
  store i32 %57, ptr %55, align 4
  %58 = load ptr, ptr %15, align 8
  %59 = getelementptr inbounds i32, ptr %58, i64 %16
  %60 = load i32, ptr %59, align 4
  %61 = sext i32 %60 to i64
  %.not.not46 = icmp sgt i64 %indvars.iv.next81, %61
  br i1 %.not.not46, label %26, label %._crit_edge.loopexit, !llvm.loop !34

._crit_edge.loopexit:                             ; preds = %53
  %.pre = load i32, ptr %5, align 8
  br label %._crit_edge

._crit_edge:                                      ; preds = %._crit_edge.loopexit, %20
  %62 = phi ptr [ %58, %._crit_edge.loopexit ], [ %17, %20 ]
  %63 = phi i32 [ %.pre, %._crit_edge.loopexit ], [ %6, %20 ]
  %64 = icmp sgt i32 %63, %1
  br i1 %64, label %.lr.ph74, label %.loopexit

.lr.ph74:                                         ; preds = %._crit_edge
  %65 = getelementptr inbounds i8, ptr %0, i64 1344
  %66 = getelementptr inbounds i8, ptr %0, i64 1360
  %67 = getelementptr inbounds i8, ptr %0, i64 728
  %68 = getelementptr inbounds i8, ptr %0, i64 1296
  %69 = getelementptr inbounds i8, ptr %0, i64 1240
  %70 = getelementptr inbounds i8, ptr %0, i64 1224
  %71 = getelementptr inbounds i8, ptr %0, i64 464
  %72 = getelementptr inbounds i8, ptr %0, i64 1304
  %73 = getelementptr inbounds i8, ptr %0, i64 1336
  %74 = getelementptr inbounds i8, ptr %0, i64 1328
  %75 = getelementptr inbounds i8, ptr %0, i64 1312
  %76 = sext i32 %63 to i64
  br label %77

77:                                               ; preds = %.lr.ph74, %._crit_edge71
  %indvars.iv83 = phi i64 [ %76, %.lr.ph74 ], [ %indvars.iv.next84, %._crit_edge71 ]
  %78 = load ptr, ptr %65, align 8
  %79 = getelementptr inbounds i32, ptr %78, i64 %indvars.iv83
  %80 = load i32, ptr %79, align 4
  store i32 -1, ptr %79, align 4
  %.not67 = icmp eq i32 %80, -1
  br i1 %.not67, label %._crit_edge71, label %.lr.ph70

.lr.ph70:                                         ; preds = %77, %173
  %.04168 = phi i32 [ %84, %173 ], [ %80, %77 ]
  %81 = load ptr, ptr %66, align 8
  %82 = sext i32 %.04168 to i64
  %83 = getelementptr inbounds i32, ptr %81, i64 %82
  %84 = load i32, ptr %83, align 4
  store i32 -1, ptr %83, align 4
  %85 = load ptr, ptr %12, align 8
  %86 = getelementptr inbounds %"struct.Gluco2::Lit", ptr %85, i64 %82
  %.sroa.09.0.copyload = load i32, ptr %86, align 4
  %87 = ashr i32 %.sroa.09.0.copyload, 1
  %88 = load ptr, ptr %67, align 8
  %89 = sext i32 %87 to i64
  %90 = getelementptr inbounds %"struct.Gluco2::Solver::VarData", ptr %88, i64 %89, i32 1
  %91 = load i32, ptr %90, align 4
  %.not47 = icmp sgt i32 %91, %1
  br i1 %.not47, label %173, label %92

92:                                               ; preds = %.lr.ph70
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %3)
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %4)
  %93 = load i32, ptr %68, align 8
  %94 = load ptr, ptr %69, align 8
  %95 = getelementptr inbounds i32, ptr %94, i64 %89
  %96 = load i32, ptr %95, align 4
  %97 = icmp eq i32 %93, %96
  br i1 %97, label %98, label %_ZN6Gluco26Solver13pushJustQueueEii.exit

98:                                               ; preds = %92
  %99 = load ptr, ptr %70, align 8
  %100 = getelementptr inbounds %"struct.Gluco2::Solver::NodeData", ptr %99, i64 %89, i32 2
  %101 = load i32, ptr %100, align 4
  %102 = or i32 %101, -2147483648
  store i32 %102, ptr %100, align 4
  %103 = load ptr, ptr %70, align 8
  %104 = getelementptr inbounds %"struct.Gluco2::Solver::NodeData", ptr %103, i64 %89, i32 1
  %.sroa.0.0.copyload.i.i.i = load i32, ptr %104, align 4
  %105 = ashr i32 %.sroa.0.0.copyload.i.i.i, 1
  %106 = load ptr, ptr %71, align 8
  %107 = sext i32 %105 to i64
  %108 = getelementptr inbounds double, ptr %106, i64 %107
  %109 = load double, ptr %108, align 8
  %110 = getelementptr inbounds %"struct.Gluco2::Solver::NodeData", ptr %103, i64 %89
  %.sroa.0.0.copyload.i.i1.i = load i32, ptr %110, align 4
  %111 = ashr i32 %.sroa.0.0.copyload.i.i1.i, 1
  %112 = sext i32 %111 to i64
  %113 = getelementptr inbounds double, ptr %106, i64 %112
  %114 = load double, ptr %113, align 8
  %115 = fcmp ogt double %109, %114
  br i1 %115, label %116, label %117

116:                                              ; preds = %98
  store double %109, ptr %3, align 8
  br label %.sink.split.i

117:                                              ; preds = %98
  store double %114, ptr %4, align 8
  br label %.sink.split.i

.sink.split.i:                                    ; preds = %117, %116
  %.sink15.i.sroa.phi = phi ptr [ %.sink15.i.sroa.gep, %117 ], [ %.sink15.i.sroa.gep49, %116 ]
  %.sink15.i.sroa.phi50 = phi ptr [ %.sink15.i.sroa.gep51, %117 ], [ %.sink15.i.sroa.gep52, %116 ]
  %.sink15.i = phi ptr [ %4, %117 ], [ %3, %116 ]
  store i32 %87, ptr %.sink15.i.sroa.phi, align 8
  store i32 %.04168, ptr %.sink15.i.sroa.phi50, align 4
  %118 = load i32, ptr %73, align 8
  %119 = icmp sgt i32 %118, %87
  br i1 %119, label %_ZNK6Gluco25Heap2INS_6Solver12JustOrderLt2ENS1_7JustKeyEE6inHeapEi.exit.i, label %_ZNK6Gluco25Heap2INS_6Solver12JustOrderLt2ENS1_7JustKeyEE6inHeapEi.exit.thread.i

_ZNK6Gluco25Heap2INS_6Solver12JustOrderLt2ENS1_7JustKeyEE6inHeapEi.exit.i: ; preds = %.sink.split.i
  %120 = load ptr, ptr %74, align 8
  %121 = getelementptr inbounds i32, ptr %120, i64 %89
  %122 = load i32, ptr %121, align 4
  %123 = icmp sgt i32 %122, -1
  br i1 %123, label %124, label %_ZNK6Gluco25Heap2INS_6Solver12JustOrderLt2ENS1_7JustKeyEE6inHeapEi.exit.thread.i

_ZNK6Gluco25Heap2INS_6Solver12JustOrderLt2ENS1_7JustKeyEE6inHeapEi.exit.thread.i: ; preds = %_ZNK6Gluco25Heap2INS_6Solver12JustOrderLt2ENS1_7JustKeyEE6inHeapEi.exit.i, %.sink.split.i
  call void @_ZN6Gluco25Heap2INS_6Solver12JustOrderLt2ENS1_7JustKeyEE6insertERKS3_(ptr noundef nonnull align 8 dereferenceable(40) %72, ptr noundef nonnull align 8 dereferenceable(16) %.sink15.i)
  br label %_ZN6Gluco26Solver13pushJustQueueEii.exit

124:                                              ; preds = %_ZNK6Gluco25Heap2INS_6Solver12JustOrderLt2ENS1_7JustKeyEE6inHeapEi.exit.i
  %125 = load ptr, ptr %75, align 8
  %126 = zext nneg i32 %122 to i64
  %127 = getelementptr inbounds %"struct.Gluco2::Solver::JustKey", ptr %125, i64 %126
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %127, ptr noundef nonnull align 8 dereferenceable(16) %.sink15.i, i64 16, i1 false)
  %128 = load ptr, ptr %74, align 8
  %129 = getelementptr inbounds i32, ptr %128, i64 %89
  %130 = load i32, ptr %129, align 4
  %131 = load ptr, ptr %75, align 8
  %132 = sext i32 %130 to i64
  %133 = getelementptr inbounds %"struct.Gluco2::Solver::JustKey", ptr %131, i64 %132
  %.sroa.0.0.copyload.i.i = load double, ptr %133, align 8
  %.sroa.3.0..sroa_idx.i.i = getelementptr inbounds i8, ptr %133, i64 8
  %134 = load <2 x i32>, ptr %.sroa.3.0..sroa_idx.i.i, align 8
  %.not22.i.i = icmp eq i32 %130, 0
  %135 = extractelement <2 x i32> %134, i64 0
  %.pre29.i.i = sext i32 %135 to i64
  br i1 %.not22.i.i, label %_ZN6Gluco25Heap2INS_6Solver12JustOrderLt2ENS1_7JustKeyEE11percolateUpEi.exit.i, label %.lr.ph.i.i

.split13.loopexit.i.i:                            ; preds = %159
  %.pre.i.i = load ptr, ptr %75, align 8
  br label %_ZN6Gluco25Heap2INS_6Solver12JustOrderLt2ENS1_7JustKeyEE11percolateUpEi.exit.i

.lr.ph.i.i:                                       ; preds = %124, %159
  %.01223.i.i = phi i32 [ %.024.i.i, %159 ], [ %130, %124 ]
  %.024.in.i.i = add nsw i32 %.01223.i.i, -1
  %.024.i.i = ashr i32 %.024.in.i.i, 1
  %136 = load ptr, ptr %75, align 8
  %137 = sext i32 %.024.i.i to i64
  %138 = getelementptr inbounds %"struct.Gluco2::Solver::JustKey", ptr %136, i64 %137
  %139 = load double, ptr %138, align 8
  %140 = fcmp une double %.sroa.0.0.copyload.i.i, %139
  br i1 %140, label %141, label %143

141:                                              ; preds = %.lr.ph.i.i
  %142 = fcmp ogt double %.sroa.0.0.copyload.i.i, %139
  br i1 %142, label %159, label %.split.i.i

143:                                              ; preds = %.lr.ph.i.i
  %144 = load ptr, ptr %72, align 8
  %145 = getelementptr inbounds i8, ptr %144, i64 728
  %146 = load ptr, ptr %145, align 8
  %147 = getelementptr inbounds %"struct.Gluco2::Solver::VarData", ptr %146, i64 %.pre29.i.i, i32 1
  %148 = load i32, ptr %147, align 4
  %149 = getelementptr inbounds i8, ptr %138, i64 8
  %150 = load i32, ptr %149, align 8
  %151 = sext i32 %150 to i64
  %152 = getelementptr inbounds %"struct.Gluco2::Solver::VarData", ptr %146, i64 %151, i32 1
  %153 = load i32, ptr %152, align 4
  %.not.i.i.i = icmp eq i32 %148, %153
  br i1 %.not.i.i.i, label %_ZNK6Gluco26Solver12JustOrderLt2clERKNS0_7JustKeyES4_.exit.i.i, label %154

154:                                              ; preds = %143
  %155 = icmp slt i32 %148, %153
  br i1 %155, label %159, label %.split.i.i

_ZNK6Gluco26Solver12JustOrderLt2clERKNS0_7JustKeyES4_.exit.i.i: ; preds = %143
  %156 = icmp sgt i32 %135, %150
  br i1 %156, label %159, label %.split.i.i

.split.i.i:                                       ; preds = %_ZNK6Gluco26Solver12JustOrderLt2clERKNS0_7JustKeyES4_.exit.i.i, %154, %141
  %157 = sext i32 %.01223.i.i to i64
  %158 = getelementptr inbounds %"struct.Gluco2::Solver::JustKey", ptr %136, i64 %157
  br label %_ZN6Gluco25Heap2INS_6Solver12JustOrderLt2ENS1_7JustKeyEE11percolateUpEi.exit.i

159:                                              ; preds = %_ZNK6Gluco26Solver12JustOrderLt2clERKNS0_7JustKeyES4_.exit.i.i, %154, %141
  %160 = sext i32 %.01223.i.i to i64
  %161 = getelementptr inbounds %"struct.Gluco2::Solver::JustKey", ptr %136, i64 %160
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %161, ptr noundef nonnull align 8 dereferenceable(16) %138, i64 16, i1 false)
  %162 = load ptr, ptr %75, align 8
  %163 = getelementptr inbounds %"struct.Gluco2::Solver::JustKey", ptr %162, i64 %137, i32 1
  %164 = load i32, ptr %163, align 8
  %165 = load ptr, ptr %74, align 8
  %166 = sext i32 %164 to i64
  %167 = getelementptr inbounds i32, ptr %165, i64 %166
  store i32 %.01223.i.i, ptr %167, align 4
  %.not.i.i = icmp ult i32 %.024.in.i.i, 2
  br i1 %.not.i.i, label %.split13.loopexit.i.i, label %.lr.ph.i.i, !llvm.loop !35

_ZN6Gluco25Heap2INS_6Solver12JustOrderLt2ENS1_7JustKeyEE11percolateUpEi.exit.i: ; preds = %.split.i.i, %.split13.loopexit.i.i, %124
  %.01219.i.i = phi i32 [ %.01223.i.i, %.split.i.i ], [ %.024.i.i, %.split13.loopexit.i.i ], [ 0, %124 ]
  %phi.call.i.i = phi ptr [ %158, %.split.i.i ], [ %.pre.i.i, %.split13.loopexit.i.i ], [ %131, %124 ]
  store double %.sroa.0.0.copyload.i.i, ptr %phi.call.i.i, align 8
  %.sroa.3.0.phi.call.sroa_idx.i.i = getelementptr inbounds i8, ptr %phi.call.i.i, i64 8
  store <2 x i32> %134, ptr %.sroa.3.0.phi.call.sroa_idx.i.i, align 8
  %168 = load ptr, ptr %74, align 8
  %169 = getelementptr inbounds i32, ptr %168, i64 %.pre29.i.i
  store i32 %.01219.i.i, ptr %169, align 4
  %170 = load ptr, ptr %74, align 8
  %171 = getelementptr inbounds i32, ptr %170, i64 %89
  %172 = load i32, ptr %171, align 4
  call void @_ZN6Gluco25Heap2INS_6Solver12JustOrderLt2ENS1_7JustKeyEE13percolateDownEi(ptr noundef nonnull align 8 dereferenceable(40) %72, i32 noundef %172)
  br label %_ZN6Gluco26Solver13pushJustQueueEii.exit

_ZN6Gluco26Solver13pushJustQueueEii.exit:         ; preds = %_ZN6Gluco25Heap2INS_6Solver12JustOrderLt2ENS1_7JustKeyEE11percolateUpEi.exit.i, %_ZNK6Gluco25Heap2INS_6Solver12JustOrderLt2ENS1_7JustKeyEE6inHeapEi.exit.thread.i, %92
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %3)
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %4)
  br label %173

173:                                              ; preds = %_ZN6Gluco26Solver13pushJustQueueEii.exit, %.lr.ph70
  %.not = icmp eq i32 %84, -1
  br i1 %.not, label %._crit_edge71, label %.lr.ph70, !llvm.loop !36

._crit_edge71:                                    ; preds = %173, %77
  %indvars.iv.next84 = add nsw i64 %indvars.iv83, -1
  %174 = icmp sgt i64 %indvars.iv.next84, %16
  br i1 %174, label %77, label %.loopexit.loopexit, !llvm.loop !37

175:                                              ; preds = %8
  br i1 %.not.not4664, label %.lr.ph, label %.loopexit

.lr.ph:                                           ; preds = %175
  %176 = getelementptr inbounds i8, ptr %0, i64 632
  %177 = getelementptr inbounds i8, ptr %0, i64 236
  %178 = getelementptr inbounds i8, ptr %0, i64 648
  %179 = getelementptr inbounds i8, ptr %0, i64 776
  %180 = getelementptr inbounds i8, ptr %0, i64 808
  %181 = getelementptr inbounds i8, ptr %0, i64 800
  %182 = getelementptr inbounds i8, ptr %0, i64 664
  %183 = sext i32 %14 to i64
  br label %184

184:                                              ; preds = %.lr.ph, %_ZN6Gluco26Solver14insertVarOrderEi.exit
  %indvars.iv = phi i64 [ %183, %.lr.ph ], [ %indvars.iv.next, %_ZN6Gluco26Solver14insertVarOrderEi.exit ]
  %indvars.iv.next = add nsw i64 %indvars.iv, -1
  %185 = load ptr, ptr %12, align 8
  %186 = getelementptr inbounds %"struct.Gluco2::Lit", ptr %185, i64 %indvars.iv.next
  %.sroa.01.0.copyload = load i32, ptr %186, align 4
  %187 = ashr i32 %.sroa.01.0.copyload, 1
  %188 = load ptr, ptr %176, align 8
  %189 = sext i32 %187 to i64
  %190 = getelementptr inbounds %"class.Gluco2::lbool", ptr %188, i64 %189
  store i8 2, ptr %190, align 1
  %191 = load i32, ptr %177, align 4
  %192 = icmp sgt i32 %191, 1
  br i1 %192, label %204, label %193

193:                                              ; preds = %184
  %194 = icmp eq i32 %191, 1
  br i1 %194, label %195, label %211

195:                                              ; preds = %193
  %196 = load ptr, ptr %15, align 8
  %197 = load i32, ptr %5, align 8
  %198 = sext i32 %197 to i64
  %199 = getelementptr i32, ptr %196, i64 %198
  %200 = getelementptr i8, ptr %199, i64 -4
  %201 = load i32, ptr %200, align 4
  %202 = sext i32 %201 to i64
  %203 = icmp sgt i64 %indvars.iv.next, %202
  br i1 %203, label %204, label %211

204:                                              ; preds = %195, %184
  %205 = load ptr, ptr %12, align 8
  %206 = getelementptr inbounds %"struct.Gluco2::Lit", ptr %205, i64 %indvars.iv.next
  %.sroa.0.0.copyload = load i32, ptr %206, align 4
  %207 = trunc i32 %.sroa.0.0.copyload to i8
  %208 = and i8 %207, 1
  %209 = load ptr, ptr %178, align 8
  %210 = getelementptr inbounds i8, ptr %209, i64 %189
  store i8 %208, ptr %210, align 1
  br label %211

211:                                              ; preds = %204, %195, %193
  %212 = load i32, ptr %9, align 8
  %.not.i = icmp eq i32 %212, 0
  br i1 %.not.i, label %213, label %_ZN6Gluco26Solver14insertVarOrderEi.exit

213:                                              ; preds = %211
  %214 = load i32, ptr %180, align 8
  %215 = icmp sgt i32 %214, %187
  br i1 %215, label %_ZNK6Gluco24HeapINS_6Solver10VarOrderLtEE6inHeapEi.exit.i, label %_ZNK6Gluco24HeapINS_6Solver10VarOrderLtEE6inHeapEi.exit.thread.i

_ZNK6Gluco24HeapINS_6Solver10VarOrderLtEE6inHeapEi.exit.i: ; preds = %213
  %216 = load ptr, ptr %181, align 8
  %217 = getelementptr inbounds i32, ptr %216, i64 %189
  %218 = load i32, ptr %217, align 4
  %219 = icmp sgt i32 %218, -1
  br i1 %219, label %_ZN6Gluco26Solver14insertVarOrderEi.exit, label %_ZNK6Gluco24HeapINS_6Solver10VarOrderLtEE6inHeapEi.exit.thread.i

_ZNK6Gluco24HeapINS_6Solver10VarOrderLtEE6inHeapEi.exit.thread.i: ; preds = %213, %_ZNK6Gluco24HeapINS_6Solver10VarOrderLtEE6inHeapEi.exit.i
  %220 = load ptr, ptr %182, align 8
  %221 = getelementptr inbounds i8, ptr %220, i64 %189
  %222 = load i8, ptr %221, align 1
  %.not3.i = icmp eq i8 %222, 0
  br i1 %.not3.i, label %_ZN6Gluco26Solver14insertVarOrderEi.exit, label %223

223:                                              ; preds = %_ZNK6Gluco24HeapINS_6Solver10VarOrderLtEE6inHeapEi.exit.thread.i
  tail call void @_ZN6Gluco24HeapINS_6Solver10VarOrderLtEE6insertEi(ptr noundef nonnull align 8 dereferenceable(40) %179, i32 noundef %187)
  br label %_ZN6Gluco26Solver14insertVarOrderEi.exit

_ZN6Gluco26Solver14insertVarOrderEi.exit:         ; preds = %211, %_ZNK6Gluco24HeapINS_6Solver10VarOrderLtEE6inHeapEi.exit.i, %_ZNK6Gluco24HeapINS_6Solver10VarOrderLtEE6inHeapEi.exit.thread.i, %223
  %224 = load ptr, ptr %15, align 8
  %225 = getelementptr inbounds i32, ptr %224, i64 %16
  %226 = load i32, ptr %225, align 4
  %227 = sext i32 %226 to i64
  %.not.not = icmp sgt i64 %indvars.iv.next, %227
  br i1 %.not.not, label %184, label %.loopexit, !llvm.loop !38

.loopexit.loopexit:                               ; preds = %._crit_edge71
  %.pre86 = load ptr, ptr %15, align 8
  br label %.loopexit

.loopexit:                                        ; preds = %_ZN6Gluco26Solver14insertVarOrderEi.exit, %.loopexit.loopexit, %175, %._crit_edge
  %228 = phi ptr [ %.pre86, %.loopexit.loopexit ], [ %17, %175 ], [ %62, %._crit_edge ], [ %224, %_ZN6Gluco26Solver14insertVarOrderEi.exit ]
  %229 = getelementptr inbounds i32, ptr %228, i64 %16
  %230 = load i32, ptr %229, align 4
  %231 = getelementptr inbounds i8, ptr %0, i64 744
  store i32 %230, ptr %231, align 8
  %232 = getelementptr inbounds i8, ptr %0, i64 1300
  store i32 %230, ptr %232, align 4
  %233 = getelementptr inbounds i8, ptr %0, i64 688
  %234 = load i32, ptr %229, align 4
  store i32 %234, ptr %233, align 8
  store i32 %1, ptr %5, align 8
  br label %235

235:                                              ; preds = %.loopexit, %2
  ret void
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind memory(readwrite, inaccessiblemem: none) uwtable
define i32 @_ZN6Gluco26Solver13pickBranchLitEv(ptr nocapture noundef nonnull align 8 dereferenceable(1416) %0) local_unnamed_addr #10 align 2 {
  %2 = getelementptr inbounds i8, ptr %0, i64 224
  %3 = load double, ptr %2, align 8
  %4 = fmul double %3, 0x413534E400000000
  %5 = fdiv double %4, 0x41DFFFFFFFC00000
  %6 = fptosi double %5 to i32
  %7 = sitofp i32 %6 to double
  %8 = fneg double %7
  %9 = tail call double @llvm.fmuladd.f64(double %8, double 0x41DFFFFFFFC00000, double %4)
  store double %9, ptr %2, align 8
  %10 = fdiv double %9, 0x41DFFFFFFFC00000
  %11 = getelementptr inbounds i8, ptr %0, i64 216
  %12 = load double, ptr %11, align 8
  %13 = fcmp olt double %10, %12
  br i1 %13, label %14, label %.critedge

14:                                               ; preds = %1
  %15 = getelementptr inbounds i8, ptr %0, i64 792
  %16 = load i32, ptr %15, align 8
  %17 = icmp eq i32 %16, 0
  br i1 %17, label %.critedge, label %18

18:                                               ; preds = %14
  %19 = fmul double %9, 0x413534E400000000
  %20 = fdiv double %19, 0x41DFFFFFFFC00000
  %21 = fptosi double %20 to i32
  %22 = sitofp i32 %21 to double
  %23 = fneg double %22
  %24 = tail call double @llvm.fmuladd.f64(double %23, double 0x41DFFFFFFFC00000, double %19)
  store double %24, ptr %2, align 8
  %25 = fdiv double %24, 0x41DFFFFFFFC00000
  %26 = sitofp i32 %16 to double
  %27 = fmul double %25, %26
  %28 = fptosi double %27 to i32
  %29 = getelementptr inbounds i8, ptr %0, i64 784
  %30 = load ptr, ptr %29, align 8
  %31 = sext i32 %28 to i64
  %32 = getelementptr inbounds i32, ptr %30, i64 %31
  %33 = load i32, ptr %32, align 4
  %34 = getelementptr inbounds i8, ptr %0, i64 632
  %35 = load ptr, ptr %34, align 8
  %36 = sext i32 %33 to i64
  %37 = getelementptr inbounds %"class.Gluco2::lbool", ptr %35, i64 %36
  %.sroa.0.0.copyload.i = load i8, ptr %37, align 1
  %38 = and i8 %.sroa.0.0.copyload.i, 2
  %.not17 = icmp eq i8 %38, 0
  br i1 %.not17, label %.critedge, label %39

39:                                               ; preds = %18
  %40 = getelementptr inbounds i8, ptr %0, i64 664
  %41 = load ptr, ptr %40, align 8
  %42 = getelementptr inbounds i8, ptr %41, i64 %36
  %43 = load i8, ptr %42, align 1
  %.not = icmp eq i8 %43, 0
  br i1 %.not, label %.critedge, label %44

44:                                               ; preds = %39
  %45 = getelementptr inbounds i8, ptr %0, i64 344
  %46 = load i64, ptr %45, align 8
  %47 = add nsw i64 %46, 1
  store i64 %47, ptr %45, align 8
  br label %.critedge

.critedge:                                        ; preds = %39, %44, %18, %14, %1
  %.0 = phi i32 [ -1, %14 ], [ %33, %44 ], [ %33, %39 ], [ %33, %18 ], [ -1, %1 ]
  %48 = getelementptr inbounds i8, ptr %0, i64 632
  %49 = getelementptr inbounds i8, ptr %0, i64 664
  %50 = getelementptr inbounds i8, ptr %0, i64 776
  %51 = getelementptr inbounds i8, ptr %0, i64 792
  %52 = getelementptr inbounds i8, ptr %0, i64 784
  %53 = getelementptr inbounds i8, ptr %0, i64 800
  br label %_ZN6Gluco24HeapINS_6Solver10VarOrderLtEE9removeMinEv.exit

_ZN6Gluco24HeapINS_6Solver10VarOrderLtEE9removeMinEv.exit: ; preds = %_ZN6Gluco24HeapINS_6Solver10VarOrderLtEE9removeMinEv.exit.backedge, %.critedge
  %.1 = phi i32 [ %.0, %.critedge ], [ %68, %_ZN6Gluco24HeapINS_6Solver10VarOrderLtEE9removeMinEv.exit.backedge ]
  %54 = icmp eq i32 %.1, -1
  br i1 %54, label %.critedge2, label %55

55:                                               ; preds = %_ZN6Gluco24HeapINS_6Solver10VarOrderLtEE9removeMinEv.exit
  %56 = load ptr, ptr %48, align 8
  %57 = sext i32 %.1 to i64
  %58 = getelementptr inbounds %"class.Gluco2::lbool", ptr %56, i64 %57
  %.sroa.0.0.copyload.i12 = load i8, ptr %58, align 1
  %59 = and i8 %.sroa.0.0.copyload.i12, 2
  %.not.i = icmp eq i8 %59, 0
  br i1 %.not.i, label %.critedge2, label %60

60:                                               ; preds = %55
  %61 = load ptr, ptr %49, align 8
  %62 = getelementptr inbounds i8, ptr %61, i64 %57
  %63 = load i8, ptr %62, align 1
  %.not10 = icmp eq i8 %63, 0
  br i1 %.not10, label %.critedge2, label %133

.critedge2:                                       ; preds = %55, %_ZN6Gluco24HeapINS_6Solver10VarOrderLtEE9removeMinEv.exit, %60
  %64 = load i32, ptr %51, align 8
  %65 = icmp eq i32 %64, 0
  br i1 %65, label %.thread, label %66

66:                                               ; preds = %.critedge2
  %67 = load ptr, ptr %52, align 8
  %68 = load i32, ptr %67, align 4
  %69 = sext i32 %64 to i64
  %70 = getelementptr i32, ptr %67, i64 %69
  %71 = getelementptr i8, ptr %70, i64 -4
  %72 = load i32, ptr %71, align 4
  store i32 %72, ptr %67, align 4
  %73 = load ptr, ptr %52, align 8
  %74 = load i32, ptr %73, align 4
  %75 = load ptr, ptr %53, align 8
  %76 = sext i32 %74 to i64
  %77 = getelementptr inbounds i32, ptr %75, i64 %76
  store i32 0, ptr %77, align 4
  %78 = load ptr, ptr %53, align 8
  %79 = sext i32 %68 to i64
  %80 = getelementptr inbounds i32, ptr %78, i64 %79
  store i32 -1, ptr %80, align 4
  %81 = load i32, ptr %51, align 8
  %82 = add nsw i32 %81, -1
  store i32 %82, ptr %51, align 8
  %83 = icmp sgt i32 %81, 2
  br i1 %83, label %.lr.ph.i.preheader.i, label %_ZN6Gluco24HeapINS_6Solver10VarOrderLtEE9removeMinEv.exit.backedge

_ZN6Gluco24HeapINS_6Solver10VarOrderLtEE9removeMinEv.exit.backedge: ; preds = %66, %_ZN6Gluco24HeapINS_6Solver10VarOrderLtEE13percolateDownEi.exit.i
  br label %_ZN6Gluco24HeapINS_6Solver10VarOrderLtEE9removeMinEv.exit, !llvm.loop !39

.lr.ph.i.preheader.i:                             ; preds = %66
  %84 = load ptr, ptr %52, align 8
  %85 = load i32, ptr %84, align 4
  %86 = sext i32 %85 to i64
  br label %.lr.ph.i.i

.lr.ph.i.i:                                       ; preds = %117, %.lr.ph.i.preheader.i
  %87 = phi i32 [ %128, %117 ], [ %82, %.lr.ph.i.preheader.i ]
  %88 = phi i32 [ %127, %117 ], [ 1, %.lr.ph.i.preheader.i ]
  %89 = phi i32 [ %126, %117 ], [ 0, %.lr.ph.i.preheader.i ]
  %.018.i.i = phi i32 [ %113, %117 ], [ 0, %.lr.ph.i.preheader.i ]
  %90 = add i32 %89, 2
  %91 = icmp slt i32 %90, %87
  %.pre.pre.i.i = load ptr, ptr %52, align 8
  br i1 %91, label %92, label %._crit_edge29.i.i

._crit_edge29.i.i:                                ; preds = %.lr.ph.i.i
  %.pre21.phi.trans.insert.i.i = sext i32 %88 to i64
  %.phi.trans.insert.phi.trans.insert.i.i = getelementptr inbounds i32, ptr %.pre.pre.i.i, i64 %.pre21.phi.trans.insert.i.i
  %.pre22.pre.i.i = load i32, ptr %.phi.trans.insert.phi.trans.insert.i.i, align 4
  %.pre23.pre.i.i = load ptr, ptr %50, align 8
  %.pre24.pre.i.i = load ptr, ptr %.pre23.pre.i.i, align 8
  %.phi.trans.insert25.phi.trans.insert.i.i = sext i32 %.pre22.pre.i.i to i64
  %.phi.trans.insert26.phi.trans.insert.i.i = getelementptr inbounds double, ptr %.pre24.pre.i.i, i64 %.phi.trans.insert25.phi.trans.insert.i.i
  %.pre27.pre.i.i = load double, ptr %.phi.trans.insert26.phi.trans.insert.i.i, align 8
  br label %109

92:                                               ; preds = %.lr.ph.i.i
  %93 = sext i32 %90 to i64
  %94 = getelementptr inbounds i32, ptr %.pre.pre.i.i, i64 %93
  %95 = load i32, ptr %94, align 4
  %96 = sext i32 %88 to i64
  %97 = getelementptr inbounds i32, ptr %.pre.pre.i.i, i64 %96
  %98 = load i32, ptr %97, align 4
  %99 = load ptr, ptr %50, align 8
  %100 = load ptr, ptr %99, align 8
  %101 = sext i32 %95 to i64
  %102 = getelementptr inbounds double, ptr %100, i64 %101
  %103 = load double, ptr %102, align 8
  %104 = sext i32 %98 to i64
  %105 = getelementptr inbounds double, ptr %100, i64 %104
  %106 = load double, ptr %105, align 8
  %107 = fcmp ogt double %103, %106
  br i1 %107, label %109, label %108

108:                                              ; preds = %92
  br label %109

109:                                              ; preds = %108, %92, %._crit_edge29.i.i
  %110 = phi double [ %103, %92 ], [ %.pre27.pre.i.i, %._crit_edge29.i.i ], [ %106, %108 ]
  %111 = phi ptr [ %100, %92 ], [ %.pre24.pre.i.i, %._crit_edge29.i.i ], [ %100, %108 ]
  %112 = phi i32 [ %95, %92 ], [ %.pre22.pre.i.i, %._crit_edge29.i.i ], [ %98, %108 ]
  %113 = phi i32 [ %90, %92 ], [ %88, %._crit_edge29.i.i ], [ %88, %108 ]
  %114 = getelementptr inbounds double, ptr %111, i64 %86
  %115 = load double, ptr %114, align 8
  %116 = fcmp ogt double %110, %115
  br i1 %116, label %117, label %_ZN6Gluco24HeapINS_6Solver10VarOrderLtEE13percolateDownEi.exit.i

117:                                              ; preds = %109
  %118 = sext i32 %.018.i.i to i64
  %119 = getelementptr inbounds i32, ptr %.pre.pre.i.i, i64 %118
  store i32 %112, ptr %119, align 4
  %120 = load ptr, ptr %52, align 8
  %121 = getelementptr inbounds i32, ptr %120, i64 %118
  %122 = load i32, ptr %121, align 4
  %123 = load ptr, ptr %53, align 8
  %124 = sext i32 %122 to i64
  %125 = getelementptr inbounds i32, ptr %123, i64 %124
  store i32 %.018.i.i, ptr %125, align 4
  %126 = shl nsw i32 %113, 1
  %127 = or disjoint i32 %126, 1
  %128 = load i32, ptr %51, align 8
  %129 = icmp slt i32 %127, %128
  br i1 %129, label %.lr.ph.i.i, label %.._crit_edge.loopexit_crit_edge.i.i, !llvm.loop !40

.._crit_edge.loopexit_crit_edge.i.i:              ; preds = %117
  %.pre28.pre.i.i = load ptr, ptr %52, align 8
  br label %_ZN6Gluco24HeapINS_6Solver10VarOrderLtEE13percolateDownEi.exit.i

_ZN6Gluco24HeapINS_6Solver10VarOrderLtEE13percolateDownEi.exit.i: ; preds = %109, %.._crit_edge.loopexit_crit_edge.i.i
  %.pre28.i.i = phi ptr [ %.pre28.pre.i.i, %.._crit_edge.loopexit_crit_edge.i.i ], [ %.pre.pre.i.i, %109 ]
  %.0.lcssa.ph.i.i = phi i32 [ %113, %.._crit_edge.loopexit_crit_edge.i.i ], [ %.018.i.i, %109 ]
  %.pre.i.i = sext i32 %.0.lcssa.ph.i.i to i64
  %130 = getelementptr inbounds i32, ptr %.pre28.i.i, i64 %.pre.i.i
  store i32 %85, ptr %130, align 4
  %131 = load ptr, ptr %53, align 8
  %132 = getelementptr inbounds i32, ptr %131, i64 %86
  store i32 %.0.lcssa.ph.i.i, ptr %132, align 4
  br label %_ZN6Gluco24HeapINS_6Solver10VarOrderLtEE9removeMinEv.exit.backedge

133:                                              ; preds = %60
  %134 = getelementptr inbounds i8, ptr %0, i64 240
  %135 = load i8, ptr %134, align 8
  %136 = and i8 %135, 1
  %.not11 = icmp eq i8 %136, 0
  br i1 %.not11, label %147, label %137

137:                                              ; preds = %133
  %138 = load double, ptr %2, align 8
  %139 = fmul double %138, 0x413534E400000000
  %140 = fdiv double %139, 0x41DFFFFFFFC00000
  %141 = fptosi double %140 to i32
  %142 = sitofp i32 %141 to double
  %143 = fneg double %142
  %144 = tail call double @llvm.fmuladd.f64(double %143, double 0x41DFFFFFFFC00000, double %139)
  store double %144, ptr %2, align 8
  %145 = fdiv double %144, 0x41DFFFFFFFC00000
  %146 = fcmp olt double %145, 5.000000e-01
  br label %153

147:                                              ; preds = %133
  %148 = getelementptr inbounds i8, ptr %0, i64 648
  %149 = load ptr, ptr %148, align 8
  %150 = getelementptr inbounds i8, ptr %149, i64 %57
  %151 = load i8, ptr %150, align 1
  %152 = icmp ne i8 %151, 0
  br label %153

153:                                              ; preds = %147, %137
  %154 = phi i1 [ %146, %137 ], [ %152, %147 ]
  %155 = shl nsw i32 %.1, 1
  %156 = zext i1 %154 to i32
  %157 = or disjoint i32 %155, %156
  br label %.thread

.thread:                                          ; preds = %.critedge2, %153
  %.sroa.0.0 = phi i32 [ %157, %153 ], [ -2, %.critedge2 ]
  ret i32 %.sroa.0.0
}

; Function Attrs: mustprogress uwtable
define void @_ZN6Gluco26Solver7analyzeEjRNS_3vecINS_3LitEEES4_RiRjS6_(ptr noundef nonnull align 8 dereferenceable(1416) %0, i32 noundef %1, ptr noundef nonnull align 8 dereferenceable(16) %2, ptr nocapture noundef nonnull align 8 dereferenceable(16) %3, ptr nocapture noundef nonnull writeonly align 4 dereferenceable(4) %4, ptr nocapture noundef nonnull align 4 dereferenceable(4) %5, ptr nocapture noundef nonnull writeonly align 4 dereferenceable(4) %6) local_unnamed_addr #2 align 2 {
  %8 = alloca %"struct.Gluco2::Solver::JustKey", align 8
  %9 = alloca %"struct.Gluco2::Solver::JustKey", align 8
  %10 = getelementptr inbounds i8, ptr %0, i64 1216
  store i8 0, ptr %10, align 8
  %11 = getelementptr inbounds i8, ptr %2, i64 8
  %12 = load i32, ptr %11, align 8
  %13 = getelementptr inbounds i8, ptr %2, i64 12
  %14 = load i32, ptr %13, align 4
  %15 = icmp eq i32 %12, %14
  br i1 %15, label %16, label %._ZN6Gluco23vecINS_3LitEE8capacityEi.exit_crit_edge.i

._ZN6Gluco23vecINS_3LitEE8capacityEi.exit_crit_edge.i: ; preds = %7
  %.pre.i = load ptr, ptr %2, align 8
  br label %_ZN6Gluco23vecINS_3LitEE4pushEv.exit

16:                                               ; preds = %7
  %17 = ashr i32 %12, 1
  %18 = and i32 %17, -2
  %19 = tail call i32 @llvm.smax.i32(i32 %18, i32 0)
  %20 = add nuw nsw i32 %19, 2
  %21 = sub nsw i32 2147483647, %12
  %22 = icmp ugt i32 %20, %21
  br i1 %22, label %34, label %23

23:                                               ; preds = %16
  %24 = load ptr, ptr %2, align 8
  %25 = add nsw i32 %20, %12
  store i32 %25, ptr %13, align 4
  %26 = sext i32 %25 to i64
  %27 = shl nsw i64 %26, 2
  %28 = tail call ptr @realloc(ptr noundef %24, i64 noundef %27) #34
  store ptr %28, ptr %2, align 8
  %29 = icmp eq ptr %28, null
  br i1 %29, label %30, label %._ZN6Gluco23vecINS_3LitEE4pushEv.exit_crit_edge

._ZN6Gluco23vecINS_3LitEE4pushEv.exit_crit_edge:  ; preds = %23
  %.pre = load i32, ptr %11, align 8
  br label %_ZN6Gluco23vecINS_3LitEE4pushEv.exit

30:                                               ; preds = %23
  %31 = tail call ptr @__errno_location() #30
  %32 = load i32, ptr %31, align 4
  %33 = icmp eq i32 %32, 12
  tail call void @llvm.assume(i1 %33)
  br label %34

34:                                               ; preds = %30, %16
  %35 = tail call ptr @__cxa_allocate_exception(i64 1) #31
  tail call void @__cxa_throw(ptr %35, ptr nonnull @_ZTIN6Gluco220OutOfMemoryExceptionE, ptr null) #32
  unreachable

_ZN6Gluco23vecINS_3LitEE4pushEv.exit:             ; preds = %._ZN6Gluco23vecINS_3LitEE4pushEv.exit_crit_edge, %._ZN6Gluco23vecINS_3LitEE8capacityEi.exit_crit_edge.i
  %36 = phi i32 [ %12, %._ZN6Gluco23vecINS_3LitEE8capacityEi.exit_crit_edge.i ], [ %.pre, %._ZN6Gluco23vecINS_3LitEE4pushEv.exit_crit_edge ]
  %37 = phi ptr [ %.pre.i, %._ZN6Gluco23vecINS_3LitEE8capacityEi.exit_crit_edge.i ], [ %28, %._ZN6Gluco23vecINS_3LitEE4pushEv.exit_crit_edge ]
  %38 = sext i32 %36 to i64
  %39 = getelementptr inbounds %"struct.Gluco2::Lit", ptr %37, i64 %38
  store i32 0, ptr %39, align 4
  %40 = load i32, ptr %11, align 8
  %41 = add nsw i32 %40, 1
  store i32 %41, ptr %11, align 8
  %42 = getelementptr inbounds i8, ptr %0, i64 680
  %43 = getelementptr inbounds i8, ptr %0, i64 688
  %44 = load i32, ptr %43, align 8
  %45 = add nsw i32 %44, -1
  %46 = getelementptr inbounds i8, ptr %0, i64 1064
  %47 = getelementptr inbounds i8, ptr %0, i64 1072
  store i32 0, ptr %47, align 8
  %48 = getelementptr inbounds i8, ptr %0, i64 864
  %49 = getelementptr inbounds i8, ptr %0, i64 728
  %50 = getelementptr inbounds i8, ptr %0, i64 632
  %51 = getelementptr inbounds i8, ptr %0, i64 456
  %52 = getelementptr inbounds i8, ptr %0, i64 624
  %53 = getelementptr inbounds i8, ptr %0, i64 616
  %54 = getelementptr inbounds i8, ptr %0, i64 188
  %55 = getelementptr inbounds i8, ptr %0, i64 1032
  %56 = getelementptr inbounds i8, ptr %0, i64 1148
  %57 = getelementptr inbounds i8, ptr %0, i64 1152
  %58 = getelementptr inbounds i8, ptr %0, i64 480
  %59 = getelementptr inbounds i8, ptr %0, i64 464
  %60 = getelementptr inbounds i8, ptr %0, i64 736
  %61 = getelementptr inbounds i8, ptr %0, i64 88
  %62 = getelementptr inbounds i8, ptr %0, i64 776
  %63 = getelementptr inbounds i8, ptr %0, i64 808
  %64 = getelementptr inbounds i8, ptr %0, i64 800
  %65 = getelementptr inbounds i8, ptr %0, i64 784
  %66 = getelementptr inbounds i8, ptr %0, i64 720
  %67 = getelementptr inbounds i8, ptr %0, i64 1076
  %68 = getelementptr inbounds i8, ptr %0, i64 848
  %69 = getelementptr inbounds i8, ptr %0, i64 856
  %70 = getelementptr inbounds i8, ptr %0, i64 860
  %71 = getelementptr inbounds i8, ptr %3, i64 8
  %72 = getelementptr inbounds i8, ptr %3, i64 12
  br label %73

73:                                               ; preds = %389, %_ZN6Gluco23vecINS_3LitEE4pushEv.exit
  %.sroa.0290.0 = phi i32 [ -2, %_ZN6Gluco23vecINS_3LitEE4pushEv.exit ], [ %.sroa.096.0.copyload, %389 ]
  %.0198 = phi i32 [ %45, %_ZN6Gluco23vecINS_3LitEE4pushEv.exit ], [ %391, %389 ]
  %.0197 = phi i32 [ 0, %_ZN6Gluco23vecINS_3LitEE4pushEv.exit ], [ %395, %389 ]
  %.0 = phi i32 [ %1, %_ZN6Gluco23vecINS_3LitEE4pushEv.exit ], [ %394, %389 ]
  %.not297 = icmp eq i32 %.sroa.0290.0, -2
  br i1 %.not297, label %_ZN6Gluco26Solver8castCRefENS_3LitE.exit, label %74

74:                                               ; preds = %73
  %75 = ashr i32 %.sroa.0290.0, 1
  %76 = load ptr, ptr %49, align 8
  %77 = sext i32 %75 to i64
  %78 = getelementptr inbounds %"struct.Gluco2::Solver::VarData", ptr %76, i64 %77
  %79 = load i32, ptr %78, align 4
  %80 = icmp eq i32 %79, -1
  br i1 %80, label %90, label %81

81:                                               ; preds = %74
  %82 = icmp slt i32 %79, -1
  br i1 %82, label %83, label %90

83:                                               ; preds = %81
  %84 = and i32 %79, 2147483647
  %85 = tail call noundef i32 @_ZN6Gluco26Solver9interpretEii(ptr noundef nonnull align 8 dereferenceable(1416) %0, i32 noundef %84, i32 noundef %75)
  br label %90

_ZN6Gluco26Solver8castCRefENS_3LitE.exit:         ; preds = %73
  %86 = tail call noundef i32 @_ZN6Gluco26Solver13getConfClauseEj(ptr noundef nonnull align 8 dereferenceable(1416) %0, i32 noundef %.0)
  %87 = load ptr, ptr %48, align 8
  %88 = zext i32 %86 to i64
  %89 = getelementptr inbounds i32, ptr %87, i64 %88
  %.pre480 = load i96, ptr %89, align 4
  br label %.critedge

90:                                               ; preds = %83, %81, %74
  %.ph = phi i32 [ %79, %81 ], [ -1, %74 ], [ %85, %83 ]
  %91 = load ptr, ptr %48, align 8
  %92 = zext i32 %.ph to i64
  %93 = getelementptr inbounds i32, ptr %91, i64 %92
  %94 = load i96, ptr %93, align 4
  %95 = and i96 %94, 18446744069414584320
  %96 = icmp eq i96 %95, 8589934592
  br i1 %96, label %97, label %.critedge

97:                                               ; preds = %90
  %98 = getelementptr inbounds i8, ptr %93, i64 12
  %.sroa.0117.0.copyload = load i32, ptr %98, align 4
  %99 = ashr i32 %.sroa.0117.0.copyload, 1
  %100 = load ptr, ptr %50, align 8
  %101 = sext i32 %99 to i64
  %102 = getelementptr inbounds %"class.Gluco2::lbool", ptr %100, i64 %101
  %103 = load i8, ptr %102, align 1
  %104 = trunc i32 %.sroa.0117.0.copyload to i8
  %105 = and i8 %104, 1
  %106 = xor i8 %103, %105
  %107 = icmp eq i8 %106, 1
  br i1 %107, label %108, label %.critedge

108:                                              ; preds = %97
  %109 = getelementptr inbounds i8, ptr %93, i64 16
  %110 = load i32, ptr %109, align 4
  store i32 %110, ptr %98, align 4
  store i32 %.sroa.0117.0.copyload, ptr %109, align 4
  br label %.critedge

.critedge:                                        ; preds = %_ZN6Gluco26Solver8castCRefENS_3LitE.exit, %90, %108, %97
  %111 = phi i96 [ %94, %90 ], [ %.pre480, %_ZN6Gluco26Solver8castCRefENS_3LitE.exit ], [ %94, %108 ], [ %94, %97 ]
  %112 = phi ptr [ %93, %90 ], [ %89, %_ZN6Gluco26Solver8castCRefENS_3LitE.exit ], [ %93, %108 ], [ %93, %97 ]
  %113 = and i96 %111, 4
  %.not298 = icmp eq i96 %113, 0
  br i1 %.not298, label %_ZN6Gluco26Solver15claBumpActivityERNS_6ClauseE.exit.thread, label %114

_ZN6Gluco26Solver15claBumpActivityERNS_6ClauseE.exit.thread: ; preds = %.critedge
  %extract500505 = lshr i96 %111, 32
  %extract.t501506 = trunc i96 %extract500505 to i32
  br label %165

114:                                              ; preds = %.critedge
  %115 = load double, ptr %51, align 8
  %116 = getelementptr inbounds i8, ptr %112, i64 12
  %117 = trunc i96 %111 to i64
  %118 = lshr i64 %117, 32
  %119 = getelementptr inbounds [0 x %union.anon], ptr %116, i64 0, i64 %118
  %120 = load float, ptr %119, align 4
  %121 = fpext float %120 to double
  %122 = fadd double %115, %121
  %123 = fptrunc double %122 to float
  store float %123, ptr %119, align 4
  %124 = fpext float %123 to double
  %125 = fcmp ogt double %124, 1.000000e+20
  br i1 %125, label %.preheader.i, label %_ZN6Gluco26Solver15claBumpActivityERNS_6ClauseE.exit

.preheader.i:                                     ; preds = %114
  %126 = load i32, ptr %52, align 8
  %127 = icmp sgt i32 %126, 0
  br i1 %127, label %.lr.ph.i, label %._crit_edge.i

.lr.ph.i:                                         ; preds = %.preheader.i, %.lr.ph.i
  %indvars.iv.i = phi i64 [ %indvars.iv.next.i, %.lr.ph.i ], [ 0, %.preheader.i ]
  %128 = load ptr, ptr %53, align 8
  %129 = getelementptr inbounds i32, ptr %128, i64 %indvars.iv.i
  %130 = load i32, ptr %129, align 4
  %131 = load ptr, ptr %48, align 8
  %132 = zext i32 %130 to i64
  %133 = getelementptr inbounds i32, ptr %131, i64 %132
  %134 = getelementptr inbounds i8, ptr %133, i64 12
  %135 = load i96, ptr %133, align 4
  %136 = trunc i96 %135 to i64
  %137 = lshr i64 %136, 32
  %138 = getelementptr inbounds [0 x %union.anon], ptr %134, i64 0, i64 %137
  %139 = load float, ptr %138, align 4
  %140 = fmul float %139, 0x3BC79CA100000000
  store float %140, ptr %138, align 4
  %indvars.iv.next.i = add nuw nsw i64 %indvars.iv.i, 1
  %141 = load i32, ptr %52, align 8
  %142 = sext i32 %141 to i64
  %143 = icmp slt i64 %indvars.iv.next.i, %142
  br i1 %143, label %.lr.ph.i, label %._crit_edge.i, !llvm.loop !41

._crit_edge.i:                                    ; preds = %.lr.ph.i, %.preheader.i
  %144 = load double, ptr %51, align 8
  %145 = fmul double %144, 0x3BC79CA10C924223
  store double %145, ptr %51, align 8
  %.pre481 = load i96, ptr %112, align 4
  %.pre497 = and i96 %.pre481, 4
  br label %_ZN6Gluco26Solver15claBumpActivityERNS_6ClauseE.exit

_ZN6Gluco26Solver15claBumpActivityERNS_6ClauseE.exit: ; preds = %._crit_edge.i, %114
  %.pre-phi = phi i96 [ %.pre497, %._crit_edge.i ], [ 1, %114 ]
  %146 = phi i96 [ %.pre481, %._crit_edge.i ], [ %111, %114 ]
  %.not299 = icmp ne i96 %.pre-phi, 0
  %147 = and i96 %146, 2147483616
  %148 = icmp ugt i96 %147, 64
  %or.cond302 = and i1 %.not299, %148
  %extract500 = lshr i96 %146, 32
  %extract.t501 = trunc i96 %extract500 to i32
  br i1 %or.cond302, label %149, label %165

149:                                              ; preds = %_ZN6Gluco26Solver15claBumpActivityERNS_6ClauseE.exit
  %150 = tail call noundef i32 @_ZN6Gluco26Solver10computeLBDERKNS_6ClauseE(ptr noundef nonnull align 8 dereferenceable(1416) %0, ptr noundef nonnull align 4 dereferenceable(12) %112)
  %151 = add i32 %150, 1
  %152 = load i96, ptr %112, align 4
  %153 = trunc i96 %152 to i32
  %154 = lshr i32 %153, 5
  %155 = and i32 %154, 67108863
  %156 = icmp ult i32 %151, %155
  %extract = lshr i96 %152, 32
  %extract.t = trunc i96 %extract to i32
  br i1 %156, label %157, label %165

157:                                              ; preds = %149
  %158 = load i32, ptr %54, align 4
  %.not = icmp ugt i32 %155, %158
  %159 = and i96 %152, -2147483649
  %spec.select521 = select i1 %.not, i96 %152, i96 %159
  %160 = shl nsw i32 %150, 5
  %161 = and i32 %160, 2147483616
  %162 = zext nneg i32 %161 to i96
  %163 = and i96 %spec.select521, -2147483617
  %164 = or disjoint i96 %163, %162
  store i96 %164, ptr %112, align 4
  %extract498 = lshr i96 %spec.select521, 32
  %extract.t499 = trunc i96 %extract498 to i32
  br label %165

165:                                              ; preds = %_ZN6Gluco26Solver15claBumpActivityERNS_6ClauseE.exit.thread, %149, %157, %_ZN6Gluco26Solver15claBumpActivityERNS_6ClauseE.exit
  %.off32 = phi i32 [ %extract.t, %149 ], [ %extract.t499, %157 ], [ %extract.t501, %_ZN6Gluco26Solver15claBumpActivityERNS_6ClauseE.exit ], [ %extract.t501506, %_ZN6Gluco26Solver15claBumpActivityERNS_6ClauseE.exit.thread ]
  %166 = icmp ne i32 %.sroa.0290.0, -2
  %167 = zext i1 %166 to i32
  %168 = icmp sgt i32 %.off32, %167
  br i1 %168, label %.lr.ph, label %.preheader321

.lr.ph:                                           ; preds = %165
  %169 = getelementptr inbounds i8, ptr %112, i64 12
  %170 = zext i1 %166 to i64
  br label %174

.preheader321:                                    ; preds = %377, %165
  %.1.lcssa = phi i32 [ %.0197, %165 ], [ %.2, %377 ]
  %171 = load ptr, ptr %42, align 8
  %172 = load ptr, ptr %55, align 8
  %173 = sext i32 %.0198 to i64
  br label %383

174:                                              ; preds = %.lr.ph, %377
  %indvars.iv = phi i64 [ %170, %.lr.ph ], [ %indvars.iv.next, %377 ]
  %.1361 = phi i32 [ %.0197, %.lr.ph ], [ %.2, %377 ]
  %175 = getelementptr inbounds [0 x %union.anon], ptr %169, i64 0, i64 %indvars.iv
  %176 = load i32, ptr %175, align 4
  %177 = ashr i32 %176, 1
  %178 = load ptr, ptr %55, align 8
  %179 = sext i32 %177 to i64
  %180 = getelementptr inbounds i8, ptr %178, i64 %179
  %181 = load i8, ptr %180, align 1
  %.not230 = icmp eq i8 %181, 0
  br i1 %.not230, label %182, label %377

182:                                              ; preds = %174
  %183 = load ptr, ptr %49, align 8
  %184 = getelementptr inbounds %"struct.Gluco2::Solver::VarData", ptr %183, i64 %179, i32 1
  %185 = load i32, ptr %184, align 4
  %186 = icmp sgt i32 %185, 0
  br i1 %186, label %187, label %377

187:                                              ; preds = %182
  %188 = load i32, ptr %56, align 4
  %.not.i = icmp ne i32 %188, 0
  %189 = load i32, ptr %57, align 8
  %190 = icmp slt i32 %189, %177
  %191 = select i1 %.not.i, i1 %190, i1 false
  br i1 %191, label %_ZN6Gluco26Solver15varBumpActivityEid.exit.thread, label %192

192:                                              ; preds = %187
  %193 = load double, ptr %58, align 8
  %194 = load ptr, ptr %59, align 8
  %195 = getelementptr inbounds double, ptr %194, i64 %179
  %196 = load double, ptr %195, align 8
  %197 = fadd double %193, %196
  store double %197, ptr %195, align 8
  %198 = fcmp ogt double %197, 1.000000e+100
  br i1 %198, label %199, label %211

199:                                              ; preds = %192
  store i8 1, ptr %10, align 8
  %200 = load i32, ptr %60, align 8
  %201 = icmp sgt i32 %200, 0
  br i1 %201, label %.lr.ph.i263, label %._crit_edge.i262

.lr.ph.i263:                                      ; preds = %199, %.lr.ph.i263
  %indvars.iv.i264 = phi i64 [ %indvars.iv.next.i265, %.lr.ph.i263 ], [ 0, %199 ]
  %202 = load ptr, ptr %59, align 8
  %203 = getelementptr inbounds double, ptr %202, i64 %indvars.iv.i264
  %204 = load double, ptr %203, align 8
  %205 = fmul double %204, 1.000000e-100
  store double %205, ptr %203, align 8
  %indvars.iv.next.i265 = add nuw nsw i64 %indvars.iv.i264, 1
  %206 = load i32, ptr %60, align 8
  %207 = sext i32 %206 to i64
  %208 = icmp slt i64 %indvars.iv.next.i265, %207
  br i1 %208, label %.lr.ph.i263, label %._crit_edge.i262, !llvm.loop !42

._crit_edge.i262:                                 ; preds = %.lr.ph.i263, %199
  %209 = load double, ptr %58, align 8
  %210 = fmul double %209, 1.000000e-100
  store double %210, ptr %58, align 8
  br label %211

211:                                              ; preds = %._crit_edge.i262, %192
  %212 = load i32, ptr %61, align 8
  %.not.i261 = icmp eq i32 %212, 0
  %213 = load i32, ptr %63, align 8
  %214 = icmp sgt i32 %213, %177
  %or.cond414 = select i1 %.not.i261, i1 %214, i1 false
  br i1 %or.cond414, label %_ZNK6Gluco24HeapINS_6Solver10VarOrderLtEE6inHeapEi.exit.i, label %_ZN6Gluco26Solver15varBumpActivityEid.exit

_ZNK6Gluco24HeapINS_6Solver10VarOrderLtEE6inHeapEi.exit.i: ; preds = %211
  %215 = load ptr, ptr %64, align 8
  %216 = getelementptr inbounds i32, ptr %215, i64 %179
  %217 = load i32, ptr %216, align 4
  %218 = icmp sgt i32 %217, -1
  br i1 %218, label %219, label %_ZN6Gluco26Solver15varBumpActivityEid.exit

219:                                              ; preds = %_ZNK6Gluco24HeapINS_6Solver10VarOrderLtEE6inHeapEi.exit.i
  %220 = load ptr, ptr %65, align 8
  %221 = zext nneg i32 %217 to i64
  %222 = getelementptr inbounds i32, ptr %220, i64 %221
  %223 = load i32, ptr %222, align 4
  %.not21.i.i.i = icmp eq i32 %217, 0
  %.pre28.i.i.i = sext i32 %223 to i64
  br i1 %.not21.i.i.i, label %_ZN6Gluco24HeapINS_6Solver10VarOrderLtEE8decreaseEi.exit.i, label %.lr.ph.i.i.i

.split16.loopexit.i.i.i:                          ; preds = %238
  %.pre.i.i.i = load ptr, ptr %65, align 8
  br label %_ZN6Gluco24HeapINS_6Solver10VarOrderLtEE8decreaseEi.exit.i

.lr.ph.i.i.i:                                     ; preds = %219, %238
  %.01522.i.i.i = phi i32 [ %.023.i.i.i, %238 ], [ %217, %219 ]
  %.023.in.i.i.i = add nsw i32 %.01522.i.i.i, -1
  %.023.i.i.i = ashr i32 %.023.in.i.i.i, 1
  %224 = load ptr, ptr %65, align 8
  %225 = sext i32 %.023.i.i.i to i64
  %226 = getelementptr inbounds i32, ptr %224, i64 %225
  %227 = load i32, ptr %226, align 4
  %228 = load ptr, ptr %62, align 8
  %229 = load ptr, ptr %228, align 8
  %230 = getelementptr inbounds double, ptr %229, i64 %.pre28.i.i.i
  %231 = load double, ptr %230, align 8
  %232 = sext i32 %227 to i64
  %233 = getelementptr inbounds double, ptr %229, i64 %232
  %234 = load double, ptr %233, align 8
  %235 = fcmp ogt double %231, %234
  %236 = sext i32 %.01522.i.i.i to i64
  %237 = getelementptr inbounds i32, ptr %224, i64 %236
  br i1 %235, label %238, label %_ZN6Gluco24HeapINS_6Solver10VarOrderLtEE8decreaseEi.exit.i

238:                                              ; preds = %.lr.ph.i.i.i
  store i32 %227, ptr %237, align 4
  %239 = load ptr, ptr %65, align 8
  %240 = getelementptr inbounds i32, ptr %239, i64 %225
  %241 = load i32, ptr %240, align 4
  %242 = load ptr, ptr %64, align 8
  %243 = sext i32 %241 to i64
  %244 = getelementptr inbounds i32, ptr %242, i64 %243
  store i32 %.01522.i.i.i, ptr %244, align 4
  %.not.i.i.i = icmp ult i32 %.023.in.i.i.i, 2
  br i1 %.not.i.i.i, label %.split16.loopexit.i.i.i, label %.lr.ph.i.i.i, !llvm.loop !43

_ZN6Gluco24HeapINS_6Solver10VarOrderLtEE8decreaseEi.exit.i: ; preds = %.lr.ph.i.i.i, %.split16.loopexit.i.i.i, %219
  %.01518.i.i.i = phi i32 [ %.023.i.i.i, %.split16.loopexit.i.i.i ], [ 0, %219 ], [ %.01522.i.i.i, %.lr.ph.i.i.i ]
  %phi.call.i.i.i = phi ptr [ %.pre.i.i.i, %.split16.loopexit.i.i.i ], [ %220, %219 ], [ %237, %.lr.ph.i.i.i ]
  store i32 %223, ptr %phi.call.i.i.i, align 4
  %245 = load ptr, ptr %64, align 8
  %246 = getelementptr inbounds i32, ptr %245, i64 %.pre28.i.i.i
  store i32 %.01518.i.i.i, ptr %246, align 4
  br label %_ZN6Gluco26Solver15varBumpActivityEid.exit

_ZN6Gluco26Solver15varBumpActivityEid.exit:       ; preds = %_ZN6Gluco24HeapINS_6Solver10VarOrderLtEE8decreaseEi.exit.i, %_ZNK6Gluco24HeapINS_6Solver10VarOrderLtEE6inHeapEi.exit.i, %211
  %247 = load ptr, ptr %55, align 8
  %248 = getelementptr inbounds i8, ptr %247, i64 %179
  store i8 1, ptr %248, align 1
  %249 = load ptr, ptr %49, align 8
  %250 = getelementptr inbounds %"struct.Gluco2::Solver::VarData", ptr %249, i64 %179, i32 1
  %251 = load i32, ptr %250, align 4
  %252 = load i32, ptr %66, align 8
  %.not231 = icmp slt i32 %251, %252
  br i1 %.not231, label %323, label %257

_ZN6Gluco26Solver15varBumpActivityEid.exit.thread: ; preds = %187
  store i8 1, ptr %180, align 1
  %253 = load ptr, ptr %49, align 8
  %254 = getelementptr inbounds %"struct.Gluco2::Solver::VarData", ptr %253, i64 %179, i32 1
  %255 = load i32, ptr %254, align 4
  %256 = load i32, ptr %66, align 8
  %.not231296 = icmp slt i32 %255, %256
  br i1 %.not231296, label %323, label %.thread

257:                                              ; preds = %_ZN6Gluco26Solver15varBumpActivityEid.exit
  %258 = load i32, ptr %47, align 8
  %259 = load i32, ptr %67, align 4
  %260 = icmp eq i32 %258, %259
  br i1 %260, label %261, label %._ZN6Gluco23vecINS_3LitEE8capacityEi.exit_crit_edge.i233

._ZN6Gluco23vecINS_3LitEE8capacityEi.exit_crit_edge.i233: ; preds = %257
  %.pre.i234 = load ptr, ptr %46, align 8
  br label %_ZN6Gluco23vecINS_3LitEE4pushERKS1_.exit

261:                                              ; preds = %257
  %262 = ashr i32 %258, 1
  %263 = and i32 %262, -2
  %264 = tail call i32 @llvm.smax.i32(i32 %263, i32 0)
  %265 = add nuw nsw i32 %264, 2
  %266 = sub nsw i32 2147483647, %258
  %267 = icmp ugt i32 %265, %266
  br i1 %267, label %.loopexit322, label %268

268:                                              ; preds = %261
  %269 = load ptr, ptr %46, align 8
  %270 = add nsw i32 %265, %258
  store i32 %270, ptr %67, align 4
  %271 = sext i32 %270 to i64
  %272 = shl nsw i64 %271, 2
  %273 = tail call ptr @realloc(ptr noundef %269, i64 noundef %272) #34
  store ptr %273, ptr %46, align 8
  %274 = icmp eq ptr %273, null
  br i1 %274, label %275, label %._ZN6Gluco23vecINS_3LitEE4pushERKS1_.exit_crit_edge

._ZN6Gluco23vecINS_3LitEE4pushERKS1_.exit_crit_edge: ; preds = %268
  %.pre482 = load i32, ptr %47, align 8
  br label %_ZN6Gluco23vecINS_3LitEE4pushERKS1_.exit

275:                                              ; preds = %268
  %276 = tail call ptr @__errno_location() #30
  %277 = load i32, ptr %276, align 4
  %278 = icmp eq i32 %277, 12
  tail call void @llvm.assume(i1 %278)
  br label %.loopexit322

.loopexit322:                                     ; preds = %261, %275
  %279 = tail call ptr @__cxa_allocate_exception(i64 1) #31
  tail call void @__cxa_throw(ptr %279, ptr nonnull @_ZTIN6Gluco220OutOfMemoryExceptionE, ptr null) #32
  unreachable

_ZN6Gluco23vecINS_3LitEE4pushERKS1_.exit:         ; preds = %._ZN6Gluco23vecINS_3LitEE4pushERKS1_.exit_crit_edge, %._ZN6Gluco23vecINS_3LitEE8capacityEi.exit_crit_edge.i233
  %280 = phi i32 [ %258, %._ZN6Gluco23vecINS_3LitEE8capacityEi.exit_crit_edge.i233 ], [ %.pre482, %._ZN6Gluco23vecINS_3LitEE4pushERKS1_.exit_crit_edge ]
  %281 = phi ptr [ %.pre.i234, %._ZN6Gluco23vecINS_3LitEE8capacityEi.exit_crit_edge.i233 ], [ %273, %._ZN6Gluco23vecINS_3LitEE4pushERKS1_.exit_crit_edge ]
  %282 = add nsw i32 %280, 1
  store i32 %282, ptr %47, align 8
  %283 = sext i32 %280 to i64
  %284 = getelementptr inbounds %"struct.Gluco2::Lit", ptr %281, i64 %283
  store i32 %176, ptr %284, align 4
  br label %.thread

.thread:                                          ; preds = %_ZN6Gluco26Solver15varBumpActivityEid.exit.thread, %_ZN6Gluco23vecINS_3LitEE4pushERKS1_.exit
  %285 = add nsw i32 %.1361, 1
  %286 = load i32, ptr %56, align 4
  %.not.i235 = icmp ne i32 %286, 0
  %287 = load i32, ptr %57, align 8
  %288 = icmp slt i32 %287, %177
  %289 = select i1 %.not.i235, i1 %288, i1 false
  br i1 %289, label %377, label %290

290:                                              ; preds = %.thread
  %291 = load ptr, ptr %49, align 8
  %292 = getelementptr inbounds %"struct.Gluco2::Solver::VarData", ptr %291, i64 %179
  %293 = load i32, ptr %292, align 4
  %or.cond = icmp slt i32 %293, 0
  br i1 %or.cond, label %377, label %294

294:                                              ; preds = %290
  %295 = load ptr, ptr %48, align 8
  %296 = zext nneg i32 %293 to i64
  %297 = getelementptr inbounds i32, ptr %295, i64 %296
  %298 = load i96, ptr %297, align 4
  %299 = and i96 %298, 4
  %.not300 = icmp eq i96 %299, 0
  br i1 %.not300, label %377, label %300

300:                                              ; preds = %294
  %301 = load i32, ptr %69, align 8
  %302 = load i32, ptr %70, align 4
  %303 = icmp eq i32 %301, %302
  br i1 %303, label %304, label %._ZN6Gluco23vecINS_3LitEE8capacityEi.exit_crit_edge.i236

._ZN6Gluco23vecINS_3LitEE8capacityEi.exit_crit_edge.i236: ; preds = %300
  %.pre.i237 = load ptr, ptr %68, align 8
  br label %.sink.split

304:                                              ; preds = %300
  %305 = ashr i32 %301, 1
  %306 = and i32 %305, -2
  %307 = tail call i32 @llvm.smax.i32(i32 %306, i32 0)
  %308 = add nuw nsw i32 %307, 2
  %309 = sub nsw i32 2147483647, %301
  %310 = icmp ugt i32 %308, %309
  br i1 %310, label %.loopexit323, label %311

311:                                              ; preds = %304
  %312 = load ptr, ptr %68, align 8
  %313 = add nsw i32 %308, %301
  store i32 %313, ptr %70, align 4
  %314 = sext i32 %313 to i64
  %315 = shl nsw i64 %314, 2
  %316 = tail call ptr @realloc(ptr noundef %312, i64 noundef %315) #34
  store ptr %316, ptr %68, align 8
  %317 = icmp eq ptr %316, null
  br i1 %317, label %318, label %._ZN6Gluco23vecINS_3LitEE4pushERKS1_.exit238_crit_edge

._ZN6Gluco23vecINS_3LitEE4pushERKS1_.exit238_crit_edge: ; preds = %311
  %.pre483 = load i32, ptr %69, align 8
  br label %.sink.split

318:                                              ; preds = %311
  %319 = tail call ptr @__errno_location() #30
  %320 = load i32, ptr %319, align 4
  %321 = icmp eq i32 %320, 12
  tail call void @llvm.assume(i1 %321)
  br label %.loopexit323

.loopexit323:                                     ; preds = %304, %318
  %322 = tail call ptr @__cxa_allocate_exception(i64 1) #31
  tail call void @__cxa_throw(ptr %322, ptr nonnull @_ZTIN6Gluco220OutOfMemoryExceptionE, ptr null) #32
  unreachable

323:                                              ; preds = %_ZN6Gluco26Solver15varBumpActivityEid.exit.thread, %_ZN6Gluco26Solver15varBumpActivityEid.exit
  %324 = load i32, ptr %56, align 4
  %.not.i239 = icmp ne i32 %324, 0
  %325 = load i32, ptr %57, align 8
  %326 = icmp slt i32 %325, %177
  %327 = select i1 %.not.i239, i1 %326, i1 false
  br i1 %327, label %328, label %351

328:                                              ; preds = %323
  %329 = load i32, ptr %71, align 8
  %330 = load i32, ptr %72, align 4
  %331 = icmp eq i32 %329, %330
  br i1 %331, label %332, label %._ZN6Gluco23vecINS_3LitEE8capacityEi.exit_crit_edge.i240

._ZN6Gluco23vecINS_3LitEE8capacityEi.exit_crit_edge.i240: ; preds = %328
  %.pre.i241 = load ptr, ptr %3, align 8
  br label %.sink.split

332:                                              ; preds = %328
  %333 = ashr i32 %329, 1
  %334 = and i32 %333, -2
  %335 = tail call i32 @llvm.smax.i32(i32 %334, i32 0)
  %336 = add nuw nsw i32 %335, 2
  %337 = sub nsw i32 2147483647, %329
  %338 = icmp ugt i32 %336, %337
  br i1 %338, label %.loopexit325, label %339

339:                                              ; preds = %332
  %340 = load ptr, ptr %3, align 8
  %341 = add nsw i32 %336, %329
  store i32 %341, ptr %72, align 4
  %342 = sext i32 %341 to i64
  %343 = shl nsw i64 %342, 2
  %344 = tail call ptr @realloc(ptr noundef %340, i64 noundef %343) #34
  store ptr %344, ptr %3, align 8
  %345 = icmp eq ptr %344, null
  br i1 %345, label %346, label %._ZN6Gluco23vecINS_3LitEE4pushERKS1_.exit242_crit_edge

._ZN6Gluco23vecINS_3LitEE4pushERKS1_.exit242_crit_edge: ; preds = %339
  %.pre485 = load i32, ptr %71, align 8
  br label %.sink.split

346:                                              ; preds = %339
  %347 = tail call ptr @__errno_location() #30
  %348 = load i32, ptr %347, align 4
  %349 = icmp eq i32 %348, 12
  tail call void @llvm.assume(i1 %349)
  br label %.loopexit325

.loopexit325:                                     ; preds = %332, %346
  %350 = tail call ptr @__cxa_allocate_exception(i64 1) #31
  tail call void @__cxa_throw(ptr %350, ptr nonnull @_ZTIN6Gluco220OutOfMemoryExceptionE, ptr null) #32
  unreachable

351:                                              ; preds = %323
  %352 = load i32, ptr %11, align 8
  %353 = load i32, ptr %13, align 4
  %354 = icmp eq i32 %352, %353
  br i1 %354, label %355, label %._ZN6Gluco23vecINS_3LitEE8capacityEi.exit_crit_edge.i243

._ZN6Gluco23vecINS_3LitEE8capacityEi.exit_crit_edge.i243: ; preds = %351
  %.pre.i244 = load ptr, ptr %2, align 8
  br label %.sink.split

355:                                              ; preds = %351
  %356 = ashr i32 %352, 1
  %357 = and i32 %356, -2
  %358 = tail call i32 @llvm.smax.i32(i32 %357, i32 0)
  %359 = add nuw nsw i32 %358, 2
  %360 = sub nsw i32 2147483647, %352
  %361 = icmp ugt i32 %359, %360
  br i1 %361, label %.loopexit324, label %362

362:                                              ; preds = %355
  %363 = load ptr, ptr %2, align 8
  %364 = add nsw i32 %359, %352
  store i32 %364, ptr %13, align 4
  %365 = sext i32 %364 to i64
  %366 = shl nsw i64 %365, 2
  %367 = tail call ptr @realloc(ptr noundef %363, i64 noundef %366) #34
  store ptr %367, ptr %2, align 8
  %368 = icmp eq ptr %367, null
  br i1 %368, label %369, label %._ZN6Gluco23vecINS_3LitEE4pushERKS1_.exit245_crit_edge

._ZN6Gluco23vecINS_3LitEE4pushERKS1_.exit245_crit_edge: ; preds = %362
  %.pre484 = load i32, ptr %11, align 8
  br label %.sink.split

369:                                              ; preds = %362
  %370 = tail call ptr @__errno_location() #30
  %371 = load i32, ptr %370, align 4
  %372 = icmp eq i32 %371, 12
  tail call void @llvm.assume(i1 %372)
  br label %.loopexit324

.loopexit324:                                     ; preds = %355, %369
  %373 = tail call ptr @__cxa_allocate_exception(i64 1) #31
  tail call void @__cxa_throw(ptr %373, ptr nonnull @_ZTIN6Gluco220OutOfMemoryExceptionE, ptr null) #32
  unreachable

.sink.split:                                      ; preds = %._ZN6Gluco23vecINS_3LitEE8capacityEi.exit_crit_edge.i243, %._ZN6Gluco23vecINS_3LitEE4pushERKS1_.exit245_crit_edge, %._ZN6Gluco23vecINS_3LitEE8capacityEi.exit_crit_edge.i240, %._ZN6Gluco23vecINS_3LitEE4pushERKS1_.exit242_crit_edge, %._ZN6Gluco23vecINS_3LitEE8capacityEi.exit_crit_edge.i236, %._ZN6Gluco23vecINS_3LitEE4pushERKS1_.exit238_crit_edge
  %.sink526 = phi i32 [ %301, %._ZN6Gluco23vecINS_3LitEE8capacityEi.exit_crit_edge.i236 ], [ %.pre483, %._ZN6Gluco23vecINS_3LitEE4pushERKS1_.exit238_crit_edge ], [ %329, %._ZN6Gluco23vecINS_3LitEE8capacityEi.exit_crit_edge.i240 ], [ %.pre485, %._ZN6Gluco23vecINS_3LitEE4pushERKS1_.exit242_crit_edge ], [ %352, %._ZN6Gluco23vecINS_3LitEE8capacityEi.exit_crit_edge.i243 ], [ %.pre484, %._ZN6Gluco23vecINS_3LitEE4pushERKS1_.exit245_crit_edge ]
  %.sink525 = phi ptr [ %69, %._ZN6Gluco23vecINS_3LitEE8capacityEi.exit_crit_edge.i236 ], [ %69, %._ZN6Gluco23vecINS_3LitEE4pushERKS1_.exit238_crit_edge ], [ %71, %._ZN6Gluco23vecINS_3LitEE8capacityEi.exit_crit_edge.i240 ], [ %71, %._ZN6Gluco23vecINS_3LitEE4pushERKS1_.exit242_crit_edge ], [ %11, %._ZN6Gluco23vecINS_3LitEE8capacityEi.exit_crit_edge.i243 ], [ %11, %._ZN6Gluco23vecINS_3LitEE4pushERKS1_.exit245_crit_edge ]
  %.sink522 = phi ptr [ %.pre.i237, %._ZN6Gluco23vecINS_3LitEE8capacityEi.exit_crit_edge.i236 ], [ %316, %._ZN6Gluco23vecINS_3LitEE4pushERKS1_.exit238_crit_edge ], [ %.pre.i241, %._ZN6Gluco23vecINS_3LitEE8capacityEi.exit_crit_edge.i240 ], [ %344, %._ZN6Gluco23vecINS_3LitEE4pushERKS1_.exit242_crit_edge ], [ %.pre.i244, %._ZN6Gluco23vecINS_3LitEE8capacityEi.exit_crit_edge.i243 ], [ %367, %._ZN6Gluco23vecINS_3LitEE4pushERKS1_.exit245_crit_edge ]
  %.2.ph = phi i32 [ %285, %._ZN6Gluco23vecINS_3LitEE8capacityEi.exit_crit_edge.i236 ], [ %285, %._ZN6Gluco23vecINS_3LitEE4pushERKS1_.exit238_crit_edge ], [ %.1361, %._ZN6Gluco23vecINS_3LitEE8capacityEi.exit_crit_edge.i240 ], [ %.1361, %._ZN6Gluco23vecINS_3LitEE4pushERKS1_.exit242_crit_edge ], [ %.1361, %._ZN6Gluco23vecINS_3LitEE8capacityEi.exit_crit_edge.i243 ], [ %.1361, %._ZN6Gluco23vecINS_3LitEE4pushERKS1_.exit245_crit_edge ]
  %374 = add nsw i32 %.sink526, 1
  store i32 %374, ptr %.sink525, align 8
  %375 = sext i32 %.sink526 to i64
  %376 = getelementptr inbounds %"struct.Gluco2::Lit", ptr %.sink522, i64 %375
  store i32 %176, ptr %376, align 4
  br label %377

377:                                              ; preds = %.sink.split, %174, %182, %.thread, %290, %294
  %.2 = phi i32 [ %.1361, %174 ], [ %285, %.thread ], [ %285, %294 ], [ %285, %290 ], [ %.1361, %182 ], [ %.2.ph, %.sink.split ]
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %378 = load i96, ptr %112, align 4
  %379 = lshr i96 %378, 32
  %380 = trunc i96 %379 to i32
  %381 = trunc i64 %indvars.iv.next to i32
  %382 = icmp slt i32 %381, %380
  br i1 %382, label %174, label %.preheader321, !llvm.loop !44

383:                                              ; preds = %.preheader321, %383
  %indvars.iv428 = phi i64 [ %173, %.preheader321 ], [ %indvars.iv.next429, %383 ]
  %indvars.iv.next429 = add nsw i64 %indvars.iv428, -1
  %384 = getelementptr inbounds %"struct.Gluco2::Lit", ptr %171, i64 %indvars.iv428
  %.sroa.096.0.copyload = load i32, ptr %384, align 4
  %385 = ashr i32 %.sroa.096.0.copyload, 1
  %386 = sext i32 %385 to i64
  %387 = getelementptr inbounds i8, ptr %172, i64 %386
  %388 = load i8, ptr %387, align 1
  %.not220 = icmp eq i8 %388, 0
  br i1 %.not220, label %383, label %389, !llvm.loop !45

389:                                              ; preds = %383
  %390 = getelementptr inbounds i8, ptr %172, i64 %386
  %391 = trunc i64 %indvars.iv.next429 to i32
  %392 = load ptr, ptr %49, align 8
  %393 = getelementptr inbounds %"struct.Gluco2::Solver::VarData", ptr %392, i64 %386
  %394 = load i32, ptr %393, align 4
  store i8 0, ptr %390, align 1
  %395 = add nsw i32 %.1.lcssa, -1
  %396 = icmp sgt i32 %.1.lcssa, 1
  br i1 %396, label %73, label %397, !llvm.loop !46

397:                                              ; preds = %389
  %398 = xor i32 %.sroa.096.0.copyload, 1
  %399 = load ptr, ptr %2, align 8
  store i32 %398, ptr %399, align 4
  %400 = load i32, ptr %71, align 8
  %401 = icmp sgt i32 %400, 0
  br i1 %401, label %.lr.ph365, label %.preheader318

.preheader318:                                    ; preds = %_ZN6Gluco23vecINS_3LitEE4pushERKS1_.exit248, %397
  %402 = load i32, ptr %11, align 8
  %403 = icmp sgt i32 %402, 0
  br i1 %403, label %.lr.ph367, label %._crit_edge

.lr.ph365:                                        ; preds = %397, %_ZN6Gluco23vecINS_3LitEE4pushERKS1_.exit248
  %indvars.iv431 = phi i64 [ %indvars.iv.next432, %_ZN6Gluco23vecINS_3LitEE4pushERKS1_.exit248 ], [ 0, %397 ]
  %404 = load ptr, ptr %3, align 8
  %405 = getelementptr inbounds %"struct.Gluco2::Lit", ptr %404, i64 %indvars.iv431
  %406 = load i32, ptr %11, align 8
  %407 = load i32, ptr %13, align 4
  %408 = icmp eq i32 %406, %407
  br i1 %408, label %409, label %._ZN6Gluco23vecINS_3LitEE8capacityEi.exit_crit_edge.i246

._ZN6Gluco23vecINS_3LitEE8capacityEi.exit_crit_edge.i246: ; preds = %.lr.ph365
  %.pre.i247 = load ptr, ptr %2, align 8
  br label %_ZN6Gluco23vecINS_3LitEE4pushERKS1_.exit248

409:                                              ; preds = %.lr.ph365
  %410 = ashr i32 %406, 1
  %411 = and i32 %410, -2
  %412 = tail call i32 @llvm.smax.i32(i32 %411, i32 0)
  %413 = add nuw nsw i32 %412, 2
  %414 = sub nsw i32 2147483647, %406
  %415 = icmp ugt i32 %413, %414
  br i1 %415, label %.loopexit320, label %416

416:                                              ; preds = %409
  %417 = load ptr, ptr %2, align 8
  %418 = add nsw i32 %413, %406
  store i32 %418, ptr %13, align 4
  %419 = sext i32 %418 to i64
  %420 = shl nsw i64 %419, 2
  %421 = tail call ptr @realloc(ptr noundef %417, i64 noundef %420) #34
  store ptr %421, ptr %2, align 8
  %422 = icmp eq ptr %421, null
  br i1 %422, label %423, label %._ZN6Gluco23vecINS_3LitEE4pushERKS1_.exit248_crit_edge

._ZN6Gluco23vecINS_3LitEE4pushERKS1_.exit248_crit_edge: ; preds = %416
  %.pre486 = load i32, ptr %11, align 8
  br label %_ZN6Gluco23vecINS_3LitEE4pushERKS1_.exit248

423:                                              ; preds = %416
  %424 = tail call ptr @__errno_location() #30
  %425 = load i32, ptr %424, align 4
  %426 = icmp eq i32 %425, 12
  tail call void @llvm.assume(i1 %426)
  br label %.loopexit320

.loopexit320:                                     ; preds = %409, %423
  %427 = tail call ptr @__cxa_allocate_exception(i64 1) #31
  tail call void @__cxa_throw(ptr %427, ptr nonnull @_ZTIN6Gluco220OutOfMemoryExceptionE, ptr null) #32
  unreachable

_ZN6Gluco23vecINS_3LitEE4pushERKS1_.exit248:      ; preds = %._ZN6Gluco23vecINS_3LitEE4pushERKS1_.exit248_crit_edge, %._ZN6Gluco23vecINS_3LitEE8capacityEi.exit_crit_edge.i246
  %428 = phi i32 [ %406, %._ZN6Gluco23vecINS_3LitEE8capacityEi.exit_crit_edge.i246 ], [ %.pre486, %._ZN6Gluco23vecINS_3LitEE4pushERKS1_.exit248_crit_edge ]
  %429 = phi ptr [ %.pre.i247, %._ZN6Gluco23vecINS_3LitEE8capacityEi.exit_crit_edge.i246 ], [ %421, %._ZN6Gluco23vecINS_3LitEE4pushERKS1_.exit248_crit_edge ]
  %430 = add nsw i32 %428, 1
  store i32 %430, ptr %11, align 8
  %431 = sext i32 %428 to i64
  %432 = getelementptr inbounds %"struct.Gluco2::Lit", ptr %429, i64 %431
  %433 = load i32, ptr %405, align 4
  store i32 %433, ptr %432, align 4
  %indvars.iv.next432 = add nuw nsw i64 %indvars.iv431, 1
  %434 = load i32, ptr %71, align 8
  %435 = sext i32 %434 to i64
  %436 = icmp slt i64 %indvars.iv.next432, %435
  br i1 %436, label %.lr.ph365, label %.preheader318, !llvm.loop !47

.lr.ph367:                                        ; preds = %.preheader318, %_ZN6Gluco23vecINS_3LitEE4pushERKS1_.exit251
  %indvars.iv434 = phi i64 [ %indvars.iv.next435, %_ZN6Gluco23vecINS_3LitEE4pushERKS1_.exit251 ], [ 0, %.preheader318 ]
  %437 = load ptr, ptr %2, align 8
  %438 = getelementptr inbounds %"struct.Gluco2::Lit", ptr %437, i64 %indvars.iv434
  %439 = load i32, ptr %47, align 8
  %440 = load i32, ptr %67, align 4
  %441 = icmp eq i32 %439, %440
  br i1 %441, label %442, label %._ZN6Gluco23vecINS_3LitEE8capacityEi.exit_crit_edge.i249

._ZN6Gluco23vecINS_3LitEE8capacityEi.exit_crit_edge.i249: ; preds = %.lr.ph367
  %.pre.i250 = load ptr, ptr %46, align 8
  br label %_ZN6Gluco23vecINS_3LitEE4pushERKS1_.exit251

442:                                              ; preds = %.lr.ph367
  %443 = ashr i32 %439, 1
  %444 = and i32 %443, -2
  %445 = tail call i32 @llvm.smax.i32(i32 %444, i32 0)
  %446 = add nuw nsw i32 %445, 2
  %447 = sub nsw i32 2147483647, %439
  %448 = icmp ugt i32 %446, %447
  br i1 %448, label %.loopexit319, label %449

449:                                              ; preds = %442
  %450 = load ptr, ptr %46, align 8
  %451 = add nsw i32 %446, %439
  store i32 %451, ptr %67, align 4
  %452 = sext i32 %451 to i64
  %453 = shl nsw i64 %452, 2
  %454 = tail call ptr @realloc(ptr noundef %450, i64 noundef %453) #34
  store ptr %454, ptr %46, align 8
  %455 = icmp eq ptr %454, null
  br i1 %455, label %456, label %._ZN6Gluco23vecINS_3LitEE4pushERKS1_.exit251_crit_edge

._ZN6Gluco23vecINS_3LitEE4pushERKS1_.exit251_crit_edge: ; preds = %449
  %.pre487 = load i32, ptr %47, align 8
  br label %_ZN6Gluco23vecINS_3LitEE4pushERKS1_.exit251

456:                                              ; preds = %449
  %457 = tail call ptr @__errno_location() #30
  %458 = load i32, ptr %457, align 4
  %459 = icmp eq i32 %458, 12
  tail call void @llvm.assume(i1 %459)
  br label %.loopexit319

.loopexit319:                                     ; preds = %442, %456
  %460 = tail call ptr @__cxa_allocate_exception(i64 1) #31
  tail call void @__cxa_throw(ptr %460, ptr nonnull @_ZTIN6Gluco220OutOfMemoryExceptionE, ptr null) #32
  unreachable

_ZN6Gluco23vecINS_3LitEE4pushERKS1_.exit251:      ; preds = %._ZN6Gluco23vecINS_3LitEE4pushERKS1_.exit251_crit_edge, %._ZN6Gluco23vecINS_3LitEE8capacityEi.exit_crit_edge.i249
  %461 = phi i32 [ %439, %._ZN6Gluco23vecINS_3LitEE8capacityEi.exit_crit_edge.i249 ], [ %.pre487, %._ZN6Gluco23vecINS_3LitEE4pushERKS1_.exit251_crit_edge ]
  %462 = phi ptr [ %.pre.i250, %._ZN6Gluco23vecINS_3LitEE8capacityEi.exit_crit_edge.i249 ], [ %454, %._ZN6Gluco23vecINS_3LitEE4pushERKS1_.exit251_crit_edge ]
  %463 = add nsw i32 %461, 1
  store i32 %463, ptr %47, align 8
  %464 = sext i32 %461 to i64
  %465 = getelementptr inbounds %"struct.Gluco2::Lit", ptr %462, i64 %464
  %466 = load i32, ptr %438, align 4
  store i32 %466, ptr %465, align 4
  %indvars.iv.next435 = add nuw nsw i64 %indvars.iv434, 1
  %467 = load i32, ptr %11, align 8
  %468 = sext i32 %467 to i64
  %469 = icmp slt i64 %indvars.iv.next435, %468
  br i1 %469, label %.lr.ph367, label %._crit_edge, !llvm.loop !48

._crit_edge:                                      ; preds = %_ZN6Gluco23vecINS_3LitEE4pushERKS1_.exit251, %.preheader318
  %470 = phi i32 [ %402, %.preheader318 ], [ %467, %_ZN6Gluco23vecINS_3LitEE4pushERKS1_.exit251 ]
  %471 = getelementptr inbounds i8, ptr %0, i64 232
  %472 = load i32, ptr %471, align 8
  switch i32 %472, label %.loopexit313 [
    i32 2, label %.preheader314
    i32 1, label %.preheader316
  ]

.preheader316:                                    ; preds = %._crit_edge
  %473 = icmp sgt i32 %470, 1
  br i1 %473, label %.lr.ph373, label %.loopexit313

.preheader314:                                    ; preds = %._crit_edge
  %474 = icmp sgt i32 %470, 1
  br i1 %474, label %.lr.ph378, label %.loopexit313

.lr.ph378:                                        ; preds = %.preheader314
  %475 = load ptr, ptr %2, align 8
  %476 = load ptr, ptr %49, align 8
  %wide.trip.count446 = zext nneg i32 %470 to i64
  br label %477

.preheader312:                                    ; preds = %477
  br i1 %474, label %.lr.ph382, label %.loopexit313

477:                                              ; preds = %.lr.ph378, %477
  %indvars.iv443 = phi i64 [ 1, %.lr.ph378 ], [ %indvars.iv.next444, %477 ]
  %.0211376 = phi i32 [ 0, %.lr.ph378 ], [ %485, %477 ]
  %478 = getelementptr inbounds %"struct.Gluco2::Lit", ptr %475, i64 %indvars.iv443
  %.sroa.045.0.copyload = load i32, ptr %478, align 4
  %479 = ashr i32 %.sroa.045.0.copyload, 1
  %480 = sext i32 %479 to i64
  %481 = getelementptr inbounds %"struct.Gluco2::Solver::VarData", ptr %476, i64 %480, i32 1
  %482 = load i32, ptr %481, align 4
  %483 = and i32 %482, 31
  %484 = shl nuw i32 1, %483
  %485 = or i32 %484, %.0211376
  %indvars.iv.next444 = add nuw nsw i64 %indvars.iv443, 1
  %exitcond447.not = icmp eq i64 %indvars.iv.next444, %wide.trip.count446
  br i1 %exitcond447.not, label %.preheader312, label %477, !llvm.loop !49

.lr.ph382:                                        ; preds = %.preheader312, %502
  %indvars.iv448 = phi i64 [ %indvars.iv.next449, %502 ], [ 1, %.preheader312 ]
  %.0205380 = phi i32 [ %.1206, %502 ], [ 1, %.preheader312 ]
  %486 = load ptr, ptr %2, align 8
  %487 = getelementptr inbounds %"struct.Gluco2::Lit", ptr %486, i64 %indvars.iv448
  %.sroa.044.0.copyload = load i32, ptr %487, align 4
  %488 = ashr i32 %.sroa.044.0.copyload, 1
  %489 = load ptr, ptr %49, align 8
  %490 = sext i32 %488 to i64
  %491 = getelementptr inbounds %"struct.Gluco2::Solver::VarData", ptr %489, i64 %490
  %492 = load i32, ptr %491, align 4
  %493 = icmp eq i32 %492, -1
  br i1 %493, label %496, label %494

494:                                              ; preds = %.lr.ph382
  %495 = tail call noundef zeroext i1 @_ZN6Gluco26Solver12litRedundantENS_3LitEj(ptr noundef nonnull align 8 dereferenceable(1416) %0, i32 %.sroa.044.0.copyload, i32 noundef %485)
  br i1 %495, label %502, label %._crit_edge488

._crit_edge488:                                   ; preds = %494
  %.pre489 = load ptr, ptr %2, align 8
  %.phi.trans.insert = getelementptr inbounds %"struct.Gluco2::Lit", ptr %.pre489, i64 %indvars.iv448
  %.pre490 = load i32, ptr %.phi.trans.insert, align 4
  br label %496

496:                                              ; preds = %._crit_edge488, %.lr.ph382
  %497 = phi i32 [ %.pre490, %._crit_edge488 ], [ %.sroa.044.0.copyload, %.lr.ph382 ]
  %498 = phi ptr [ %.pre489, %._crit_edge488 ], [ %486, %.lr.ph382 ]
  %499 = add nsw i32 %.0205380, 1
  %500 = sext i32 %.0205380 to i64
  %501 = getelementptr inbounds %"struct.Gluco2::Lit", ptr %498, i64 %500
  store i32 %497, ptr %501, align 4
  br label %502

502:                                              ; preds = %494, %496
  %.1206 = phi i32 [ %499, %496 ], [ %.0205380, %494 ]
  %indvars.iv.next449 = add nuw nsw i64 %indvars.iv448, 1
  %503 = load i32, ptr %11, align 8
  %504 = sext i32 %503 to i64
  %505 = icmp slt i64 %indvars.iv.next449, %504
  br i1 %505, label %.lr.ph382, label %.loopexit313.loopexit, !llvm.loop !50

.lr.ph373:                                        ; preds = %.preheader316, %.loopexit315
  %indvars.iv440 = phi i64 [ %indvars.iv.next441, %.loopexit315 ], [ 1, %.preheader316 ]
  %.2207371 = phi i32 [ %.3208, %.loopexit315 ], [ 1, %.preheader316 ]
  %506 = load ptr, ptr %2, align 8
  %507 = getelementptr inbounds %"struct.Gluco2::Lit", ptr %506, i64 %indvars.iv440
  %.sroa.041.0.copyload = load i32, ptr %507, align 4
  %508 = ashr i32 %.sroa.041.0.copyload, 1
  %509 = load ptr, ptr %49, align 8
  %510 = sext i32 %508 to i64
  %511 = getelementptr inbounds %"struct.Gluco2::Solver::VarData", ptr %509, i64 %510
  %512 = load i32, ptr %511, align 4
  %513 = icmp eq i32 %512, -1
  br i1 %513, label %514, label %518

514:                                              ; preds = %.lr.ph373
  %515 = add nsw i32 %.2207371, 1
  %516 = sext i32 %.2207371 to i64
  %517 = getelementptr inbounds %"struct.Gluco2::Lit", ptr %506, i64 %516
  store i32 %.sroa.041.0.copyload, ptr %517, align 4
  br label %.loopexit315

518:                                              ; preds = %.lr.ph373
  %519 = icmp slt i32 %512, -1
  br i1 %519, label %520, label %_ZN6Gluco26Solver8castCRefENS_3LitE.exit253

520:                                              ; preds = %518
  %521 = and i32 %512, 2147483647
  %522 = tail call noundef i32 @_ZN6Gluco26Solver9interpretEii(ptr noundef nonnull align 8 dereferenceable(1416) %0, i32 noundef %521, i32 noundef %508)
  br label %_ZN6Gluco26Solver8castCRefENS_3LitE.exit253

_ZN6Gluco26Solver8castCRefENS_3LitE.exit253:      ; preds = %518, %520
  %.0.i252 = phi i32 [ %522, %520 ], [ %512, %518 ]
  %523 = load ptr, ptr %48, align 8
  %524 = zext i32 %.0.i252 to i64
  %525 = getelementptr inbounds i32, ptr %523, i64 %524
  %526 = load i96, ptr %525, align 4
  %527 = lshr i96 %526, 32
  %528 = trunc i96 %527 to i32
  %529 = icmp ne i32 %528, 2
  %530 = zext i1 %529 to i32
  %531 = icmp slt i32 %530, %528
  br i1 %531, label %.lr.ph370, label %.loopexit315

.lr.ph370:                                        ; preds = %_ZN6Gluco26Solver8castCRefENS_3LitE.exit253
  %532 = getelementptr inbounds i8, ptr %525, i64 12
  %533 = load ptr, ptr %55, align 8
  %534 = load ptr, ptr %49, align 8
  %535 = zext i1 %529 to i64
  %536 = trunc i96 %527 to i64
  %wide.trip.count = and i64 %536, 4294967295
  br label %537

537:                                              ; preds = %.lr.ph370, %554
  %indvars.iv437 = phi i64 [ %535, %.lr.ph370 ], [ %indvars.iv.next438, %554 ]
  %538 = getelementptr inbounds [0 x %union.anon], ptr %532, i64 0, i64 %indvars.iv437
  %.sroa.032.0.copyload = load i32, ptr %538, align 4
  %539 = ashr i32 %.sroa.032.0.copyload, 1
  %540 = sext i32 %539 to i64
  %541 = getelementptr inbounds i8, ptr %533, i64 %540
  %542 = load i8, ptr %541, align 1
  %.not222 = icmp eq i8 %542, 0
  br i1 %.not222, label %543, label %554

543:                                              ; preds = %537
  %544 = getelementptr inbounds %"struct.Gluco2::Solver::VarData", ptr %534, i64 %540, i32 1
  %545 = load i32, ptr %544, align 4
  %546 = icmp sgt i32 %545, 0
  br i1 %546, label %547, label %554

547:                                              ; preds = %543
  %548 = load ptr, ptr %2, align 8
  %549 = getelementptr inbounds %"struct.Gluco2::Lit", ptr %548, i64 %indvars.iv440
  %550 = add nsw i32 %.2207371, 1
  %551 = sext i32 %.2207371 to i64
  %552 = getelementptr inbounds %"struct.Gluco2::Lit", ptr %548, i64 %551
  %553 = load i32, ptr %549, align 4
  store i32 %553, ptr %552, align 4
  br label %.loopexit315

554:                                              ; preds = %537, %543
  %indvars.iv.next438 = add nuw nsw i64 %indvars.iv437, 1
  %exitcond.not = icmp eq i64 %indvars.iv.next438, %wide.trip.count
  br i1 %exitcond.not, label %.loopexit315, label %537, !llvm.loop !51

.loopexit315:                                     ; preds = %554, %_ZN6Gluco26Solver8castCRefENS_3LitE.exit253, %514, %547
  %.3208 = phi i32 [ %515, %514 ], [ %550, %547 ], [ %.2207371, %_ZN6Gluco26Solver8castCRefENS_3LitE.exit253 ], [ %.2207371, %554 ]
  %indvars.iv.next441 = add nuw nsw i64 %indvars.iv440, 1
  %555 = load i32, ptr %11, align 8
  %556 = sext i32 %555 to i64
  %557 = icmp slt i64 %indvars.iv.next441, %556
  br i1 %557, label %.lr.ph373, label %.loopexit313.loopexit417, !llvm.loop !52

.loopexit313.loopexit:                            ; preds = %502
  %558 = trunc i64 %indvars.iv.next449 to i32
  br label %.loopexit313

.loopexit313.loopexit417:                         ; preds = %.loopexit315
  %559 = trunc i64 %indvars.iv.next441 to i32
  br label %.loopexit313

.loopexit313:                                     ; preds = %.preheader314, %.loopexit313.loopexit417, %.loopexit313.loopexit, %.preheader316, %.preheader312, %._crit_edge
  %560 = phi i32 [ %470, %._crit_edge ], [ %470, %.preheader312 ], [ %470, %.preheader316 ], [ %503, %.loopexit313.loopexit ], [ %555, %.loopexit313.loopexit417 ], [ %470, %.preheader314 ]
  %.4209 = phi i32 [ %470, %._crit_edge ], [ 1, %.preheader312 ], [ 1, %.preheader316 ], [ %.1206, %.loopexit313.loopexit ], [ %.3208, %.loopexit313.loopexit417 ], [ 1, %.preheader314 ]
  %.5 = phi i32 [ %470, %._crit_edge ], [ 1, %.preheader312 ], [ 1, %.preheader316 ], [ %558, %.loopexit313.loopexit ], [ %559, %.loopexit313.loopexit417 ], [ 1, %.preheader314 ]
  %561 = sext i32 %560 to i64
  %562 = getelementptr inbounds i8, ptr %0, i64 424
  %563 = load i64, ptr %562, align 8
  %564 = add nsw i64 %563, %561
  store i64 %564, ptr %562, align 8
  %.neg = sub i32 %.4209, %.5
  %565 = load i32, ptr %11, align 8
  %566 = add i32 %565, %.neg
  store i32 %566, ptr %11, align 8
  %567 = sext i32 %566 to i64
  %568 = getelementptr inbounds i8, ptr %0, i64 432
  %569 = load i64, ptr %568, align 8
  %570 = add nsw i64 %569, %567
  store i64 %570, ptr %568, align 8
  %571 = load i32, ptr %56, align 4
  %.not223 = icmp eq i32 %571, 0
  br i1 %.not223, label %572, label %thread-pre-split

572:                                              ; preds = %.loopexit313
  %573 = load i32, ptr %11, align 8
  %574 = getelementptr inbounds i8, ptr %0, i64 192
  %575 = load i32, ptr %574, align 8
  %.not224 = icmp sgt i32 %573, %575
  br i1 %.not224, label %577, label %576

576:                                              ; preds = %572
  tail call void @_ZN6Gluco26Solver32minimisationWithBinaryResolutionERNS_3vecINS_3LitEEE(ptr noundef nonnull align 8 dereferenceable(1416) %0, ptr noundef nonnull align 8 dereferenceable(16) %2)
  br label %thread-pre-split

thread-pre-split:                                 ; preds = %.loopexit313, %576
  %.pr = load i32, ptr %11, align 8
  br label %577

577:                                              ; preds = %thread-pre-split, %572
  %578 = phi i32 [ %.pr, %thread-pre-split ], [ %573, %572 ]
  %579 = icmp eq i32 %578, 1
  br i1 %579, label %607, label %.preheader311

.preheader311:                                    ; preds = %577
  %580 = icmp sgt i32 %578, 2
  %.pre491 = load ptr, ptr %2, align 8
  br i1 %580, label %.lr.ph387, label %._crit_edge388

.lr.ph387:                                        ; preds = %.preheader311
  %581 = load ptr, ptr %49, align 8
  %wide.trip.count454 = zext nneg i32 %578 to i64
  br label %582

582:                                              ; preds = %.lr.ph387, %582
  %indvars.iv451 = phi i64 [ 2, %.lr.ph387 ], [ %indvars.iv.next452, %582 ]
  %.0213386 = phi i32 [ 1, %.lr.ph387 ], [ %spec.select, %582 ]
  %583 = getelementptr inbounds %"struct.Gluco2::Lit", ptr %.pre491, i64 %indvars.iv451
  %.sroa.023.0.copyload = load i32, ptr %583, align 4
  %584 = ashr i32 %.sroa.023.0.copyload, 1
  %585 = sext i32 %584 to i64
  %586 = getelementptr inbounds %"struct.Gluco2::Solver::VarData", ptr %581, i64 %585, i32 1
  %587 = load i32, ptr %586, align 4
  %588 = sext i32 %.0213386 to i64
  %589 = getelementptr inbounds %"struct.Gluco2::Lit", ptr %.pre491, i64 %588
  %.sroa.022.0.copyload = load i32, ptr %589, align 4
  %590 = ashr i32 %.sroa.022.0.copyload, 1
  %591 = sext i32 %590 to i64
  %592 = getelementptr inbounds %"struct.Gluco2::Solver::VarData", ptr %581, i64 %591, i32 1
  %593 = load i32, ptr %592, align 4
  %594 = icmp sgt i32 %587, %593
  %595 = trunc i64 %indvars.iv451 to i32
  %spec.select = select i1 %594, i32 %595, i32 %.0213386
  %indvars.iv.next452 = add nuw nsw i64 %indvars.iv451, 1
  %exitcond455.not = icmp eq i64 %indvars.iv.next452, %wide.trip.count454
  br i1 %exitcond455.not, label %._crit_edge388, label %582, !llvm.loop !53

._crit_edge388:                                   ; preds = %582, %.preheader311
  %.0213.lcssa = phi i32 [ 1, %.preheader311 ], [ %spec.select, %582 ]
  %596 = sext i32 %.0213.lcssa to i64
  %597 = getelementptr inbounds %"struct.Gluco2::Lit", ptr %.pre491, i64 %596
  %.sroa.020.0.copyload = load i32, ptr %597, align 4
  %598 = getelementptr inbounds i8, ptr %.pre491, i64 4
  %599 = load i32, ptr %598, align 4
  store i32 %599, ptr %597, align 4
  %600 = load ptr, ptr %2, align 8
  %601 = getelementptr inbounds i8, ptr %600, i64 4
  store i32 %.sroa.020.0.copyload, ptr %601, align 4
  %602 = ashr i32 %.sroa.020.0.copyload, 1
  %603 = load ptr, ptr %49, align 8
  %604 = sext i32 %602 to i64
  %605 = getelementptr inbounds %"struct.Gluco2::Solver::VarData", ptr %603, i64 %604, i32 1
  %606 = load i32, ptr %605, align 4
  br label %607

607:                                              ; preds = %577, %._crit_edge388
  %storemerge = phi i32 [ %606, %._crit_edge388 ], [ 0, %577 ]
  store i32 %storemerge, ptr %4, align 4
  %608 = load i32, ptr %56, align 4
  %.not225 = icmp eq i32 %608, 0
  br i1 %.not225, label %629, label %609

609:                                              ; preds = %607
  store i32 0, ptr %6, align 4
  %610 = load i32, ptr %11, align 8
  %611 = icmp sgt i32 %610, 0
  br i1 %611, label %.lr.ph392, label %.loopexit310

.lr.ph392:                                        ; preds = %609, %624
  %612 = phi i32 [ %625, %624 ], [ %610, %609 ]
  %613 = phi i32 [ %626, %624 ], [ 0, %609 ]
  %indvars.iv456 = phi i64 [ %indvars.iv.next457, %624 ], [ 0, %609 ]
  %614 = load ptr, ptr %2, align 8
  %615 = getelementptr inbounds %"struct.Gluco2::Lit", ptr %614, i64 %indvars.iv456
  %.sroa.014.0.copyload = load i32, ptr %615, align 4
  %616 = ashr i32 %.sroa.014.0.copyload, 1
  %617 = load i32, ptr %56, align 4
  %.not.i254 = icmp ne i32 %617, 0
  %618 = load i32, ptr %57, align 8
  %619 = icmp slt i32 %618, %616
  %620 = select i1 %.not.i254, i1 %619, i1 false
  br i1 %620, label %623, label %621

621:                                              ; preds = %.lr.ph392
  %622 = add i32 %613, 1
  store i32 %622, ptr %6, align 4
  %.pre492 = load i32, ptr %11, align 8
  br label %624

623:                                              ; preds = %.lr.ph392
  %.not226 = icmp eq i64 %indvars.iv456, 0
  br i1 %.not226, label %624, label %.loopexit310

624:                                              ; preds = %621, %623
  %625 = phi i32 [ %.pre492, %621 ], [ %612, %623 ]
  %626 = phi i32 [ %622, %621 ], [ %613, %623 ]
  %indvars.iv.next457 = add nuw nsw i64 %indvars.iv456, 1
  %627 = sext i32 %625 to i64
  %628 = icmp slt i64 %indvars.iv.next457, %627
  br i1 %628, label %.lr.ph392, label %.loopexit310, !llvm.loop !54

629:                                              ; preds = %607
  %630 = load i32, ptr %11, align 8
  store i32 %630, ptr %6, align 4
  br label %.loopexit310

.loopexit310:                                     ; preds = %623, %624, %609, %629
  %631 = phi i32 [ %610, %609 ], [ %630, %629 ], [ %612, %623 ], [ %625, %624 ]
  %632 = load i32, ptr %71, align 8
  %633 = sub nsw i32 %631, %632
  %634 = tail call noundef i32 @_ZN6Gluco26Solver10computeLBDERKNS_3vecINS_3LitEEEi(ptr noundef nonnull align 8 dereferenceable(1416) %0, ptr noundef nonnull align 8 dereferenceable(16) %2, i32 noundef %633)
  store i32 %634, ptr %5, align 4
  %635 = load i32, ptr %69, align 8
  %636 = icmp sgt i32 %635, 0
  br i1 %636, label %.lr.ph395, label %660

.lr.ph395:                                        ; preds = %.loopexit310, %656
  %637 = phi i32 [ %657, %656 ], [ %635, %.loopexit310 ]
  %indvars.iv459 = phi i64 [ %indvars.iv.next460, %656 ], [ 0, %.loopexit310 ]
  %638 = load ptr, ptr %68, align 8
  %639 = getelementptr inbounds %"struct.Gluco2::Lit", ptr %638, i64 %indvars.iv459
  %.sroa.09.0.copyload = load i32, ptr %639, align 4
  %640 = ashr i32 %.sroa.09.0.copyload, 1
  %641 = load ptr, ptr %49, align 8
  %642 = sext i32 %640 to i64
  %643 = getelementptr inbounds %"struct.Gluco2::Solver::VarData", ptr %641, i64 %642
  %644 = load i32, ptr %643, align 4
  %645 = load ptr, ptr %48, align 8
  %646 = zext i32 %644 to i64
  %647 = getelementptr inbounds i32, ptr %645, i64 %646
  %648 = load i96, ptr %647, align 4
  %649 = trunc i96 %648 to i32
  %650 = lshr i32 %649, 5
  %651 = and i32 %650, 67108863
  %652 = load i32, ptr %5, align 4
  %653 = icmp ult i32 %651, %652
  br i1 %653, label %654, label %656

654:                                              ; preds = %.lr.ph395
  %655 = load double, ptr %58, align 8
  tail call void @_ZN6Gluco26Solver15varBumpActivityEid(ptr noundef nonnull align 8 dereferenceable(1416) %0, i32 noundef %640, double noundef %655)
  %.pre493 = load i32, ptr %69, align 8
  br label %656

656:                                              ; preds = %.lr.ph395, %654
  %657 = phi i32 [ %637, %.lr.ph395 ], [ %.pre493, %654 ]
  %indvars.iv.next460 = add nuw nsw i64 %indvars.iv459, 1
  %658 = sext i32 %657 to i64
  %659 = icmp slt i64 %indvars.iv.next460, %658
  br i1 %659, label %.lr.ph395, label %._crit_edge396, !llvm.loop !55

._crit_edge396:                                   ; preds = %656
  store i32 0, ptr %69, align 8
  br label %660

660:                                              ; preds = %._crit_edge396, %.loopexit310
  %661 = load i32, ptr %61, align 8
  %.not227 = icmp eq i32 %661, 0
  br i1 %.not227, label %.preheader, label %664

.preheader:                                       ; preds = %660
  %662 = load i32, ptr %47, align 8
  %663 = icmp sgt i32 %662, 0
  br i1 %663, label %.lr.ph408, label %.loopexit

664:                                              ; preds = %660
  %665 = load i8, ptr %10, align 8
  %666 = and i8 %665, 1
  %.not228 = icmp eq i8 %666, 0
  %667 = load i32, ptr %47, align 8
  %668 = icmp sgt i32 %667, 0
  br i1 %.not228, label %.preheader303, label %.preheader308

.preheader308:                                    ; preds = %664
  br i1 %668, label %.lr.ph398, label %._crit_edge399

.preheader303:                                    ; preds = %664
  br i1 %668, label %.lr.ph406, label %.loopexit

.lr.ph398:                                        ; preds = %.preheader308, %.lr.ph398
  %indvars.iv462 = phi i64 [ %indvars.iv.next463, %.lr.ph398 ], [ 0, %.preheader308 ]
  %669 = load ptr, ptr %46, align 8
  %670 = getelementptr inbounds %"struct.Gluco2::Lit", ptr %669, i64 %indvars.iv462
  %.sroa.06.0.copyload = load i32, ptr %670, align 4
  %671 = ashr i32 %.sroa.06.0.copyload, 1
  %672 = load ptr, ptr %55, align 8
  %673 = sext i32 %671 to i64
  %674 = getelementptr inbounds i8, ptr %672, i64 %673
  store i8 0, ptr %674, align 1
  %indvars.iv.next463 = add nuw nsw i64 %indvars.iv462, 1
  %675 = load i32, ptr %47, align 8
  %676 = sext i32 %675 to i64
  %677 = icmp slt i64 %indvars.iv.next463, %676
  br i1 %677, label %.lr.ph398, label %._crit_edge399, !llvm.loop !56

._crit_edge399:                                   ; preds = %.lr.ph398, %.preheader308
  store i32 0, ptr %47, align 8
  %678 = getelementptr inbounds i8, ptr %0, i64 1320
  %679 = load i32, ptr %678, align 8
  %680 = icmp sgt i32 %679, 0
  br i1 %680, label %.lr.ph402, label %.loopexit

.lr.ph402:                                        ; preds = %._crit_edge399
  %681 = getelementptr inbounds i8, ptr %0, i64 1312
  %682 = getelementptr inbounds i8, ptr %0, i64 1224
  br label %692

.preheader305:                                    ; preds = %730
  %.pre496 = load i32, ptr %47, align 8
  %683 = icmp sgt i32 %.pre496, 0
  %684 = getelementptr inbounds i8, ptr %0, i64 1304
  br i1 %683, label %.lr.ph404, label %.loopexit

.lr.ph404:                                        ; preds = %.preheader305
  %685 = getelementptr inbounds i8, ptr %0, i64 1224
  %686 = getelementptr inbounds i8, ptr %0, i64 1312
  %687 = getelementptr inbounds i8, ptr %0, i64 1328
  %688 = getelementptr inbounds i8, ptr %9, i64 8
  %689 = getelementptr inbounds i8, ptr %9, i64 12
  %690 = getelementptr inbounds i8, ptr %8, i64 8
  %691 = getelementptr inbounds i8, ptr %8, i64 12
  br label %734

692:                                              ; preds = %.lr.ph402, %730
  %693 = phi i32 [ %679, %.lr.ph402 ], [ %731, %730 ]
  %indvars.iv465 = phi i64 [ 0, %.lr.ph402 ], [ %indvars.iv.next466, %730 ]
  %694 = load ptr, ptr %681, align 8
  %695 = getelementptr inbounds %"struct.Gluco2::Solver::JustKey", ptr %694, i64 %indvars.iv465, i32 1
  %696 = load i32, ptr %695, align 8
  %697 = load ptr, ptr %682, align 8
  %698 = sext i32 %696 to i64
  %699 = getelementptr inbounds %"struct.Gluco2::Solver::NodeData", ptr %697, i64 %698, i32 2
  %700 = load i32, ptr %699, align 4
  %.not229 = icmp sgt i32 %700, -1
  br i1 %.not229, label %730, label %701

701:                                              ; preds = %692
  %702 = shl nsw i32 %696, 1
  %703 = load i32, ptr %47, align 8
  %704 = load i32, ptr %67, align 4
  %705 = icmp eq i32 %703, %704
  br i1 %705, label %706, label %._ZN6Gluco23vecINS_3LitEE8capacityEi.exit_crit_edge.i255

._ZN6Gluco23vecINS_3LitEE8capacityEi.exit_crit_edge.i255: ; preds = %701
  %.pre.i256 = load ptr, ptr %46, align 8
  br label %_ZN6Gluco23vecINS_3LitEE4pushERKS1_.exit257

706:                                              ; preds = %701
  %707 = ashr i32 %703, 1
  %708 = and i32 %707, -2
  %709 = tail call i32 @llvm.smax.i32(i32 %708, i32 0)
  %710 = add nuw nsw i32 %709, 2
  %711 = sub nsw i32 2147483647, %703
  %712 = icmp ugt i32 %710, %711
  br i1 %712, label %.loopexit307, label %713

713:                                              ; preds = %706
  %714 = load ptr, ptr %46, align 8
  %715 = add nsw i32 %710, %703
  store i32 %715, ptr %67, align 4
  %716 = sext i32 %715 to i64
  %717 = shl nsw i64 %716, 2
  %718 = tail call ptr @realloc(ptr noundef %714, i64 noundef %717) #34
  store ptr %718, ptr %46, align 8
  %719 = icmp eq ptr %718, null
  br i1 %719, label %720, label %._ZN6Gluco23vecINS_3LitEE4pushERKS1_.exit257_crit_edge

._ZN6Gluco23vecINS_3LitEE4pushERKS1_.exit257_crit_edge: ; preds = %713
  %.pre494 = load i32, ptr %47, align 8
  br label %_ZN6Gluco23vecINS_3LitEE4pushERKS1_.exit257

720:                                              ; preds = %713
  %721 = tail call ptr @__errno_location() #30
  %722 = load i32, ptr %721, align 4
  %723 = icmp eq i32 %722, 12
  tail call void @llvm.assume(i1 %723)
  br label %.loopexit307

.loopexit307:                                     ; preds = %706, %720
  %724 = tail call ptr @__cxa_allocate_exception(i64 1) #31
  tail call void @__cxa_throw(ptr %724, ptr nonnull @_ZTIN6Gluco220OutOfMemoryExceptionE, ptr null) #32
  unreachable

_ZN6Gluco23vecINS_3LitEE4pushERKS1_.exit257:      ; preds = %._ZN6Gluco23vecINS_3LitEE4pushERKS1_.exit257_crit_edge, %._ZN6Gluco23vecINS_3LitEE8capacityEi.exit_crit_edge.i255
  %725 = phi i32 [ %703, %._ZN6Gluco23vecINS_3LitEE8capacityEi.exit_crit_edge.i255 ], [ %.pre494, %._ZN6Gluco23vecINS_3LitEE4pushERKS1_.exit257_crit_edge ]
  %726 = phi ptr [ %.pre.i256, %._ZN6Gluco23vecINS_3LitEE8capacityEi.exit_crit_edge.i255 ], [ %718, %._ZN6Gluco23vecINS_3LitEE4pushERKS1_.exit257_crit_edge ]
  %727 = add nsw i32 %725, 1
  store i32 %727, ptr %47, align 8
  %728 = sext i32 %725 to i64
  %729 = getelementptr inbounds %"struct.Gluco2::Lit", ptr %726, i64 %728
  store i32 %702, ptr %729, align 4
  %.pre495 = load i32, ptr %678, align 8
  br label %730

730:                                              ; preds = %692, %_ZN6Gluco23vecINS_3LitEE4pushERKS1_.exit257
  %731 = phi i32 [ %693, %692 ], [ %.pre495, %_ZN6Gluco23vecINS_3LitEE4pushERKS1_.exit257 ]
  %indvars.iv.next466 = add nuw nsw i64 %indvars.iv465, 1
  %732 = sext i32 %731 to i64
  %733 = icmp slt i64 %indvars.iv.next466, %732
  br i1 %733, label %692, label %.preheader305, !llvm.loop !57

734:                                              ; preds = %.lr.ph404, %761
  %indvars.iv468 = phi i64 [ 0, %.lr.ph404 ], [ %indvars.iv.next469, %761 ]
  %735 = load ptr, ptr %46, align 8
  %736 = getelementptr inbounds %"struct.Gluco2::Lit", ptr %735, i64 %indvars.iv468
  %.sroa.04.0.copyload = load i32, ptr %736, align 4
  %737 = ashr i32 %.sroa.04.0.copyload, 1
  %738 = load ptr, ptr %685, align 8
  %739 = sext i32 %737 to i64
  %740 = getelementptr inbounds %"struct.Gluco2::Solver::NodeData", ptr %738, i64 %739, i32 1
  %.sroa.0.0.copyload.i.i = load i32, ptr %740, align 4
  %741 = ashr i32 %.sroa.0.0.copyload.i.i, 1
  %742 = load ptr, ptr %59, align 8
  %743 = sext i32 %741 to i64
  %744 = getelementptr inbounds double, ptr %742, i64 %743
  %745 = load double, ptr %744, align 8
  %746 = getelementptr inbounds %"struct.Gluco2::Solver::NodeData", ptr %738, i64 %739
  %.sroa.0.0.copyload.i.i258 = load i32, ptr %746, align 4
  %747 = ashr i32 %.sroa.0.0.copyload.i.i258, 1
  %748 = sext i32 %747 to i64
  %749 = getelementptr inbounds double, ptr %742, i64 %748
  %750 = load double, ptr %749, align 8
  %751 = fcmp ogt double %745, %750
  %752 = load ptr, ptr %687, align 8
  %753 = getelementptr inbounds i32, ptr %752, i64 %739
  %754 = load i32, ptr %753, align 4
  %755 = load ptr, ptr %686, align 8
  %756 = sext i32 %754 to i64
  %757 = getelementptr inbounds %"struct.Gluco2::Solver::JustKey", ptr %755, i64 %756, i32 2
  %758 = load i32, ptr %757, align 4
  br i1 %751, label %759, label %760

759:                                              ; preds = %734
  store double %745, ptr %8, align 8
  br label %761

760:                                              ; preds = %734
  store double %750, ptr %9, align 8
  br label %761

761:                                              ; preds = %759, %760
  %.sink529 = phi ptr [ %690, %759 ], [ %688, %760 ]
  %.sink528 = phi ptr [ %691, %759 ], [ %689, %760 ]
  %.sink527 = phi ptr [ %8, %759 ], [ %9, %760 ]
  store i32 %737, ptr %.sink529, align 8
  store i32 %758, ptr %.sink528, align 4
  call void @_ZN6Gluco25Heap2INS_6Solver12JustOrderLt2ENS1_7JustKeyEE6updateERKS3_(ptr noundef nonnull align 8 dereferenceable(40) %684, ptr noundef nonnull align 8 dereferenceable(16) %.sink527)
  %indvars.iv.next469 = add nuw nsw i64 %indvars.iv468, 1
  %762 = load i32, ptr %47, align 8
  %763 = sext i32 %762 to i64
  %764 = icmp slt i64 %indvars.iv.next469, %763
  br i1 %764, label %734, label %.loopexit, !llvm.loop !58

.lr.ph406:                                        ; preds = %.preheader303, %.lr.ph406
  %indvars.iv471 = phi i64 [ %indvars.iv.next472, %.lr.ph406 ], [ 0, %.preheader303 ]
  %765 = load ptr, ptr %46, align 8
  %766 = getelementptr inbounds %"struct.Gluco2::Lit", ptr %765, i64 %indvars.iv471
  %.sroa.03.0.copyload = load i32, ptr %766, align 4
  %767 = ashr i32 %.sroa.03.0.copyload, 1
  %768 = load ptr, ptr %55, align 8
  %769 = sext i32 %767 to i64
  %770 = getelementptr inbounds i8, ptr %768, i64 %769
  store i8 0, ptr %770, align 1
  %771 = load ptr, ptr %46, align 8
  %772 = getelementptr inbounds %"struct.Gluco2::Lit", ptr %771, i64 %indvars.iv471
  %.sroa.02.0.copyload = load i32, ptr %772, align 4
  %773 = ashr i32 %.sroa.02.0.copyload, 1
  tail call void @_ZN6Gluco26Solver18updateJustActivityEi(ptr noundef nonnull align 8 dereferenceable(1416) %0, i32 noundef %773)
  %indvars.iv.next472 = add nuw nsw i64 %indvars.iv471, 1
  %774 = load i32, ptr %47, align 8
  %775 = sext i32 %774 to i64
  %776 = icmp slt i64 %indvars.iv.next472, %775
  br i1 %776, label %.lr.ph406, label %.loopexit, !llvm.loop !59

.lr.ph408:                                        ; preds = %.preheader, %.lr.ph408
  %indvars.iv474 = phi i64 [ %indvars.iv.next475, %.lr.ph408 ], [ 0, %.preheader ]
  %777 = load ptr, ptr %46, align 8
  %778 = getelementptr inbounds %"struct.Gluco2::Lit", ptr %777, i64 %indvars.iv474
  %.sroa.01.0.copyload = load i32, ptr %778, align 4
  %779 = ashr i32 %.sroa.01.0.copyload, 1
  %780 = load ptr, ptr %55, align 8
  %781 = sext i32 %779 to i64
  %782 = getelementptr inbounds i8, ptr %780, i64 %781
  store i8 0, ptr %782, align 1
  %indvars.iv.next475 = add nuw nsw i64 %indvars.iv474, 1
  %783 = load i32, ptr %47, align 8
  %784 = sext i32 %783 to i64
  %785 = icmp slt i64 %indvars.iv.next475, %784
  br i1 %785, label %.lr.ph408, label %.loopexit, !llvm.loop !60

.loopexit:                                        ; preds = %761, %.lr.ph406, %.lr.ph408, %._crit_edge399, %.preheader305, %.preheader303, %.preheader
  %786 = load i32, ptr %71, align 8
  %787 = icmp sgt i32 %786, 0
  br i1 %787, label %.lr.ph411, label %._crit_edge412

.lr.ph411:                                        ; preds = %.loopexit, %.lr.ph411
  %indvars.iv477 = phi i64 [ %indvars.iv.next478, %.lr.ph411 ], [ 0, %.loopexit ]
  %788 = load ptr, ptr %3, align 8
  %789 = getelementptr inbounds %"struct.Gluco2::Lit", ptr %788, i64 %indvars.iv477
  %.sroa.0.0.copyload = load i32, ptr %789, align 4
  %790 = ashr i32 %.sroa.0.0.copyload, 1
  %791 = load ptr, ptr %55, align 8
  %792 = sext i32 %790 to i64
  %793 = getelementptr inbounds i8, ptr %791, i64 %792
  store i8 0, ptr %793, align 1
  %indvars.iv.next478 = add nuw nsw i64 %indvars.iv477, 1
  %794 = load i32, ptr %71, align 8
  %795 = sext i32 %794 to i64
  %796 = icmp slt i64 %indvars.iv.next478, %795
  br i1 %796, label %.lr.ph411, label %._crit_edge412, !llvm.loop !61

._crit_edge412:                                   ; preds = %.lr.ph411, %.loopexit
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr noundef i32 @_ZN6Gluco26Solver13getConfClauseEj(ptr noundef nonnull align 8 dereferenceable(1416) %0, i32 noundef %1) local_unnamed_addr #2 comdat align 2 {
  %3 = icmp slt i32 %1, -1
  br i1 %3, label %4, label %133

4:                                                ; preds = %2
  %5 = and i32 %1, 2147483647
  %6 = getelementptr inbounds i8, ptr %0, i64 1224
  %7 = load ptr, ptr %6, align 8
  %8 = zext nneg i32 %5 to i64
  %9 = getelementptr inbounds %"struct.Gluco2::Solver::NodeData", ptr %7, i64 %8
  %.sroa.0.0.copyload.i.i.i = load i32, ptr %9, align 4
  %10 = ashr i32 %.sroa.0.0.copyload.i.i.i, 1
  %11 = getelementptr inbounds %"struct.Gluco2::Solver::NodeData", ptr %7, i64 %8, i32 1
  %.sroa.0.0.copyload.i.i2.i = load i32, ptr %11, align 4
  %12 = ashr i32 %.sroa.0.0.copyload.i.i2.i, 1
  %13 = icmp slt i32 %10, %12
  br i1 %13, label %14, label %86

14:                                               ; preds = %4
  %15 = getelementptr inbounds i8, ptr %0, i64 632
  %16 = load ptr, ptr %15, align 8
  %17 = getelementptr inbounds %"class.Gluco2::lbool", ptr %16, i64 %8
  %.sroa.0.0.copyload.i = load i8, ptr %17, align 1
  %18 = icmp eq i8 %.sroa.0.0.copyload.i, 1
  %19 = getelementptr inbounds i8, ptr %0, i64 864
  %20 = getelementptr inbounds i8, ptr %0, i64 1288
  %21 = load i32, ptr %20, align 8
  %22 = load ptr, ptr %19, align 8
  %23 = zext i32 %21 to i64
  %24 = getelementptr inbounds i32, ptr %22, i64 %23
  %25 = load i96, ptr %24, align 4
  %26 = and i96 %25, -18446744069414584321
  %27 = shl nuw nsw i32 %5, 1
  br i1 %18, label %28, label %43

28:                                               ; preds = %14
  %29 = or disjoint i96 %26, 12884901888
  store i96 %29, ptr %24, align 4
  %30 = load i32, ptr %20, align 8
  %31 = load ptr, ptr %19, align 8
  %32 = zext i32 %30 to i64
  %33 = getelementptr inbounds i32, ptr %31, i64 %32
  %34 = getelementptr inbounds i8, ptr %33, i64 12
  store i32 %27, ptr %34, align 4
  %35 = load ptr, ptr %6, align 8
  %36 = getelementptr inbounds %"struct.Gluco2::Solver::NodeData", ptr %35, i64 %8
  %.sroa.0.0.copyload.i58 = load i32, ptr %36, align 4
  %37 = xor i32 %.sroa.0.0.copyload.i58, 1
  %38 = getelementptr inbounds i8, ptr %33, i64 16
  store i32 %37, ptr %38, align 4
  %39 = load ptr, ptr %6, align 8
  %40 = getelementptr inbounds %"struct.Gluco2::Solver::NodeData", ptr %39, i64 %8, i32 1
  %.sroa.0.0.copyload.i59 = load i32, ptr %40, align 4
  %41 = xor i32 %.sroa.0.0.copyload.i59, 1
  %42 = getelementptr inbounds i8, ptr %33, i64 20
  store i32 %41, ptr %42, align 4
  br label %130

43:                                               ; preds = %14
  %44 = or disjoint i96 %26, 8589934592
  store i96 %44, ptr %24, align 4
  %45 = load i32, ptr %20, align 8
  %46 = load ptr, ptr %19, align 8
  %47 = zext i32 %45 to i64
  %48 = getelementptr inbounds i32, ptr %46, i64 %47
  %49 = or disjoint i32 %27, 1
  %50 = getelementptr inbounds i8, ptr %48, i64 12
  store i32 %49, ptr %50, align 4
  %51 = load ptr, ptr %6, align 8
  %52 = getelementptr inbounds %"struct.Gluco2::Solver::NodeData", ptr %51, i64 %8
  %.sroa.0.0.copyload.i60 = load i32, ptr %52, align 4
  %53 = ashr i32 %.sroa.0.0.copyload.i60, 1
  %54 = load ptr, ptr %15, align 8
  %55 = sext i32 %53 to i64
  %56 = getelementptr inbounds %"class.Gluco2::lbool", ptr %54, i64 %55
  %57 = load i8, ptr %56, align 1
  %58 = trunc i32 %.sroa.0.0.copyload.i60 to i8
  %59 = and i8 %58, 1
  %60 = xor i8 %57, %59
  %61 = getelementptr inbounds %"struct.Gluco2::Solver::NodeData", ptr %51, i64 %8, i32 1
  %.sroa.0.0.copyload.i61 = load i32, ptr %61, align 4
  %62 = ashr i32 %.sroa.0.0.copyload.i61, 1
  %63 = sext i32 %62 to i64
  %64 = icmp ne i8 %60, 1
  %65 = and i8 %57, 2
  %.not80 = icmp ne i8 %65, 0
  %.not = or i1 %64, %.not80
  br i1 %.not, label %.critedge, label %66

66:                                               ; preds = %43
  %67 = getelementptr inbounds %"class.Gluco2::lbool", ptr %54, i64 %63
  %68 = load i8, ptr %67, align 1
  %69 = trunc i32 %.sroa.0.0.copyload.i61 to i8
  %70 = and i8 %69, 1
  %71 = xor i8 %68, %70
  %72 = icmp ne i8 %71, 1
  %73 = and i8 %68, 2
  %.not8182 = icmp ne i8 %73, 0
  %.not81 = or i1 %72, %.not8182
  br i1 %.not81, label %83, label %74

74:                                               ; preds = %66
  %75 = getelementptr inbounds i8, ptr %0, i64 728
  %76 = load ptr, ptr %75, align 8
  %77 = getelementptr inbounds %"struct.Gluco2::Solver::VarData", ptr %76, i64 %55, i32 1
  %78 = load i32, ptr %77, align 4
  %79 = getelementptr inbounds %"struct.Gluco2::Solver::VarData", ptr %76, i64 %63, i32 1
  %80 = load i32, ptr %79, align 4
  %81 = icmp slt i32 %78, %80
  %spec.select = select i1 %81, i32 %.sroa.0.0.copyload.i60, i32 %.sroa.0.0.copyload.i61
  %82 = getelementptr inbounds i8, ptr %48, i64 16
  store i32 %spec.select, ptr %82, align 4
  br label %130

83:                                               ; preds = %66
  %84 = getelementptr inbounds i8, ptr %48, i64 16
  store i32 %.sroa.0.0.copyload.i60, ptr %84, align 4
  br label %130

.critedge:                                        ; preds = %43
  %85 = getelementptr inbounds i8, ptr %48, i64 16
  store i32 %.sroa.0.0.copyload.i61, ptr %85, align 4
  br label %130

86:                                               ; preds = %4
  %87 = getelementptr inbounds i8, ptr %0, i64 864
  %88 = getelementptr inbounds i8, ptr %0, i64 1288
  %89 = load i32, ptr %88, align 8
  %90 = load ptr, ptr %87, align 8
  %91 = zext i32 %89 to i64
  %92 = getelementptr inbounds i32, ptr %90, i64 %91
  %93 = load i96, ptr %92, align 4
  %94 = and i96 %93, -18446744069414584321
  %95 = or disjoint i96 %94, 12884901888
  store i96 %95, ptr %92, align 4
  %96 = load i32, ptr %88, align 8
  %97 = load ptr, ptr %87, align 8
  %98 = zext i32 %96 to i64
  %99 = getelementptr inbounds i32, ptr %97, i64 %98
  %100 = getelementptr inbounds i8, ptr %0, i64 632
  %101 = load ptr, ptr %100, align 8
  %102 = getelementptr inbounds %"class.Gluco2::lbool", ptr %101, i64 %8
  %.sroa.0.0.copyload.i67 = load i8, ptr %102, align 1
  %103 = icmp eq i8 %.sroa.0.0.copyload.i67, 0
  %104 = shl nuw nsw i32 %5, 1
  %105 = zext i1 %103 to i32
  %106 = or disjoint i32 %104, %105
  %107 = getelementptr inbounds i8, ptr %99, i64 12
  store i32 %106, ptr %107, align 4
  %108 = load ptr, ptr %6, align 8
  %109 = getelementptr inbounds %"struct.Gluco2::Solver::NodeData", ptr %108, i64 %8
  %.sroa.0.0.copyload.i.i68 = load i32, ptr %109, align 4
  %110 = ashr i32 %.sroa.0.0.copyload.i.i68, 1
  %111 = load ptr, ptr %100, align 8
  %112 = sext i32 %110 to i64
  %113 = getelementptr inbounds %"class.Gluco2::lbool", ptr %111, i64 %112
  %.sroa.0.0.copyload.i70 = load i8, ptr %113, align 1
  %114 = icmp eq i8 %.sroa.0.0.copyload.i70, 0
  %115 = and i32 %.sroa.0.0.copyload.i.i68, -2
  %116 = zext i1 %114 to i32
  %117 = or disjoint i32 %115, %116
  %118 = getelementptr inbounds i8, ptr %99, i64 16
  store i32 %117, ptr %118, align 4
  %119 = load ptr, ptr %6, align 8
  %120 = getelementptr inbounds %"struct.Gluco2::Solver::NodeData", ptr %119, i64 %8, i32 1
  %.sroa.0.0.copyload.i.i71 = load i32, ptr %120, align 4
  %121 = ashr i32 %.sroa.0.0.copyload.i.i71, 1
  %122 = load ptr, ptr %100, align 8
  %123 = sext i32 %121 to i64
  %124 = getelementptr inbounds %"class.Gluco2::lbool", ptr %122, i64 %123
  %.sroa.0.0.copyload.i73 = load i8, ptr %124, align 1
  %125 = icmp eq i8 %.sroa.0.0.copyload.i73, 0
  %126 = and i32 %.sroa.0.0.copyload.i.i71, -2
  %127 = zext i1 %125 to i32
  %128 = or disjoint i32 %126, %127
  %129 = getelementptr inbounds i8, ptr %99, i64 20
  store i32 %128, ptr %129, align 4
  br label %130

130:                                              ; preds = %28, %83, %.critedge, %74, %86
  %131 = getelementptr inbounds i8, ptr %0, i64 1288
  %132 = load i32, ptr %131, align 8
  br label %133

133:                                              ; preds = %2, %130
  %.0 = phi i32 [ %132, %130 ], [ %1, %2 ]
  ret i32 %.0
}

; Function Attrs: mustprogress uwtable
define linkonce_odr noundef i32 @_ZN6Gluco26Solver10computeLBDERKNS_6ClauseE(ptr noundef nonnull align 8 dereferenceable(1416) %0, ptr noundef nonnull align 4 dereferenceable(12) %1) local_unnamed_addr #2 comdat align 2 {
  %3 = getelementptr inbounds i8, ptr %0, i64 1096
  %4 = load i32, ptr %3, align 8
  %5 = add i32 %4, 1
  store i32 %5, ptr %3, align 8
  %6 = getelementptr inbounds i8, ptr %0, i64 1148
  %7 = load i32, ptr %6, align 4
  %.not = icmp eq i32 %7, 0
  %8 = load i96, ptr %1, align 4
  %9 = lshr i96 %8, 32
  %10 = trunc i96 %9 to i32
  %11 = icmp sgt i32 %10, 0
  br i1 %.not, label %.preheader, label %.preheader36

.preheader36:                                     ; preds = %2
  %.not3138 = icmp ugt i96 %8, 18446744073709551615
  %or.cond39 = and i1 %11, %.not3138
  br i1 %or.cond39, label %.lr.ph, label %.loopexit

.lr.ph:                                           ; preds = %.preheader36
  %12 = getelementptr inbounds i8, ptr %1, i64 12
  %13 = getelementptr inbounds i8, ptr %0, i64 1152
  %14 = getelementptr inbounds i8, ptr %0, i64 728
  %15 = getelementptr inbounds i8, ptr %0, i64 832
  %extract64 = lshr i96 %8, 32
  %extract.t65 = trunc i96 %extract64 to i32
  %extract69 = lshr i96 %8, 64
  %extract.t70 = trunc i96 %extract69 to i32
  br label %19

.preheader:                                       ; preds = %2
  br i1 %11, label %.lr.ph45, label %.loopexit

.lr.ph45:                                         ; preds = %.preheader
  %16 = getelementptr inbounds i8, ptr %1, i64 12
  %17 = getelementptr inbounds i8, ptr %0, i64 728
  %18 = getelementptr inbounds i8, ptr %0, i64 832
  %extract77 = lshr i96 %8, 32
  %extract.t78 = trunc i96 %extract77 to i32
  br label %42

19:                                               ; preds = %.lr.ph, %39
  %.off3263 = phi i32 [ %extract.t65, %.lr.ph ], [ %.off32, %39 ]
  %.off6468 = phi i32 [ %extract.t70, %.lr.ph ], [ %.off64, %39 ]
  %indvars.iv = phi i64 [ 0, %.lr.ph ], [ %indvars.iv.next, %39 ]
  %.042 = phi i32 [ 0, %.lr.ph ], [ %.1, %39 ]
  %.02441 = phi i32 [ 0, %.lr.ph ], [ %.125, %39 ]
  %20 = getelementptr inbounds [0 x %union.anon], ptr %12, i64 0, i64 %indvars.iv
  %.sroa.0.0.copyload.i = load i32, ptr %20, align 4
  %21 = ashr i32 %.sroa.0.0.copyload.i, 1
  %22 = load i32, ptr %6, align 4
  %.not.i = icmp ne i32 %22, 0
  %23 = load i32, ptr %13, align 8
  %24 = icmp slt i32 %23, %21
  %25 = select i1 %.not.i, i1 %24, i1 false
  br i1 %25, label %39, label %26

26:                                               ; preds = %19
  %27 = add nuw nsw i32 %.02441, 1
  %28 = load ptr, ptr %14, align 8
  %29 = sext i32 %21 to i64
  %30 = getelementptr inbounds %"struct.Gluco2::Solver::VarData", ptr %28, i64 %29, i32 1
  %31 = load i32, ptr %30, align 4
  %32 = load ptr, ptr %15, align 8
  %33 = sext i32 %31 to i64
  %34 = getelementptr inbounds i32, ptr %32, i64 %33
  %35 = load i32, ptr %34, align 4
  %36 = load i32, ptr %3, align 8
  %.not32 = icmp eq i32 %35, %36
  br i1 %.not32, label %39, label %37

37:                                               ; preds = %26
  store i32 %36, ptr %34, align 4
  %38 = add nsw i32 %.042, 1
  %.pre = load i96, ptr %1, align 4
  %extract53 = lshr i96 %.pre, 32
  %extract.t54 = trunc i96 %extract53 to i32
  %extract59 = lshr i96 %.pre, 64
  %extract.t60 = trunc i96 %extract59 to i32
  br label %39

39:                                               ; preds = %26, %37, %19
  %.off32 = phi i32 [ %.off3263, %19 ], [ %extract.t54, %37 ], [ %.off3263, %26 ]
  %.off64 = phi i32 [ %.off6468, %19 ], [ %extract.t60, %37 ], [ %.off6468, %26 ]
  %.125 = phi i32 [ %.02441, %19 ], [ %27, %37 ], [ %27, %26 ]
  %.1 = phi i32 [ %.042, %19 ], [ %38, %37 ], [ %.042, %26 ]
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %40 = sext i32 %.off32 to i64
  %41 = icmp slt i64 %indvars.iv.next, %40
  %.not31 = icmp ult i32 %.125, %.off64
  %or.cond = select i1 %41, i1 %.not31, i1 false
  br i1 %or.cond, label %19, label %.loopexit, !llvm.loop !62

42:                                               ; preds = %.lr.ph45, %56
  %.off3276 = phi i32 [ %extract.t78, %.lr.ph45 ], [ %.off3273, %56 ]
  %indvars.iv49 = phi i64 [ 0, %.lr.ph45 ], [ %indvars.iv.next50, %56 ]
  %.244 = phi i32 [ 0, %.lr.ph45 ], [ %.3, %56 ]
  %43 = getelementptr inbounds [0 x %union.anon], ptr %16, i64 0, i64 %indvars.iv49
  %.sroa.0.0.copyload.i34 = load i32, ptr %43, align 4
  %44 = ashr i32 %.sroa.0.0.copyload.i34, 1
  %45 = load ptr, ptr %17, align 8
  %46 = sext i32 %44 to i64
  %47 = getelementptr inbounds %"struct.Gluco2::Solver::VarData", ptr %45, i64 %46, i32 1
  %48 = load i32, ptr %47, align 4
  %49 = load ptr, ptr %18, align 8
  %50 = sext i32 %48 to i64
  %51 = getelementptr inbounds i32, ptr %49, i64 %50
  %52 = load i32, ptr %51, align 4
  %53 = load i32, ptr %3, align 8
  %.not30 = icmp eq i32 %52, %53
  br i1 %.not30, label %56, label %54

54:                                               ; preds = %42
  store i32 %53, ptr %51, align 4
  %55 = add nsw i32 %.244, 1
  %.pre52 = load i96, ptr %1, align 4
  %extract = lshr i96 %.pre52, 32
  %extract.t = trunc i96 %extract to i32
  br label %56

56:                                               ; preds = %42, %54
  %.off3273 = phi i32 [ %extract.t, %54 ], [ %.off3276, %42 ]
  %.3 = phi i32 [ %55, %54 ], [ %.244, %42 ]
  %indvars.iv.next50 = add nuw nsw i64 %indvars.iv49, 1
  %57 = sext i32 %.off3273 to i64
  %58 = icmp slt i64 %indvars.iv.next50, %57
  br i1 %58, label %42, label %.loopexit, !llvm.loop !63

.loopexit:                                        ; preds = %39, %56, %.preheader36, %.preheader
  %.4 = phi i32 [ 0, %.preheader ], [ 0, %.preheader36 ], [ %.3, %56 ], [ %.1, %39 ]
  ret i32 %.4
}

; Function Attrs: mustprogress uwtable
define noundef zeroext i1 @_ZN6Gluco26Solver12litRedundantENS_3LitEj(ptr noundef nonnull align 8 dereferenceable(1416) %0, i32 %1, i32 noundef %2) local_unnamed_addr #2 align 2 {
  %4 = getelementptr inbounds i8, ptr %0, i64 1048
  %5 = getelementptr inbounds i8, ptr %0, i64 1056
  store i32 0, ptr %5, align 8
  %6 = getelementptr inbounds i8, ptr %0, i64 1060
  %7 = load i32, ptr %6, align 4
  %8 = icmp eq i32 %7, 0
  %9 = load ptr, ptr %4, align 8
  br i1 %8, label %10, label %_ZN6Gluco23vecINS_3LitEE4pushERKS1_.exit

10:                                               ; preds = %3
  store i32 2, ptr %6, align 4
  %11 = tail call dereferenceable_or_null(8) ptr @realloc(ptr noundef %9, i64 noundef 8) #34
  store ptr %11, ptr %4, align 8
  %12 = icmp eq ptr %11, null
  br i1 %12, label %13, label %._ZN6Gluco23vecINS_3LitEE4pushERKS1_.exit_crit_edge

._ZN6Gluco23vecINS_3LitEE4pushERKS1_.exit_crit_edge: ; preds = %10
  %.pre = load i32, ptr %5, align 8
  br label %_ZN6Gluco23vecINS_3LitEE4pushERKS1_.exit

13:                                               ; preds = %10
  %14 = tail call ptr @__errno_location() #30
  %15 = load i32, ptr %14, align 4
  %16 = icmp eq i32 %15, 12
  tail call void @llvm.assume(i1 %16)
  %17 = tail call ptr @__cxa_allocate_exception(i64 1) #31
  tail call void @__cxa_throw(ptr %17, ptr nonnull @_ZTIN6Gluco220OutOfMemoryExceptionE, ptr null) #32
  unreachable

_ZN6Gluco23vecINS_3LitEE4pushERKS1_.exit:         ; preds = %3, %._ZN6Gluco23vecINS_3LitEE4pushERKS1_.exit_crit_edge
  %18 = phi i32 [ %.pre, %._ZN6Gluco23vecINS_3LitEE4pushERKS1_.exit_crit_edge ], [ 0, %3 ]
  %19 = phi ptr [ %11, %._ZN6Gluco23vecINS_3LitEE4pushERKS1_.exit_crit_edge ], [ %9, %3 ]
  %20 = add nsw i32 %18, 1
  store i32 %20, ptr %5, align 8
  %21 = sext i32 %18 to i64
  %22 = getelementptr inbounds %"struct.Gluco2::Lit", ptr %19, i64 %21
  store i32 %1, ptr %22, align 4
  %23 = getelementptr inbounds i8, ptr %0, i64 1064
  %24 = getelementptr inbounds i8, ptr %0, i64 1072
  %25 = load i32, ptr %24, align 8
  %26 = load i32, ptr %5, align 8
  %27 = icmp slt i32 %26, 1
  br i1 %27, label %.loopexit47, label %.lr.ph59

.lr.ph59:                                         ; preds = %_ZN6Gluco23vecINS_3LitEE4pushERKS1_.exit
  %28 = getelementptr inbounds i8, ptr %0, i64 864
  %29 = getelementptr inbounds i8, ptr %0, i64 728
  %30 = getelementptr inbounds i8, ptr %0, i64 632
  %31 = getelementptr inbounds i8, ptr %0, i64 1032
  %32 = getelementptr inbounds i8, ptr %0, i64 1076
  br label %35

.loopexit:                                        ; preds = %165, %.critedge
  %33 = load i32, ptr %5, align 8
  %34 = icmp slt i32 %33, 1
  br i1 %34, label %.loopexit47, label %35, !llvm.loop !64

35:                                               ; preds = %.lr.ph59, %.loopexit
  %36 = phi i32 [ %26, %.lr.ph59 ], [ %33, %.loopexit ]
  %37 = load ptr, ptr %4, align 8
  %38 = zext nneg i32 %36 to i64
  %39 = getelementptr %"struct.Gluco2::Lit", ptr %37, i64 %38
  %40 = getelementptr i8, ptr %39, i64 -4
  %.sroa.014.0.copyload = load i32, ptr %40, align 4
  %41 = ashr i32 %.sroa.014.0.copyload, 1
  %42 = load ptr, ptr %29, align 8
  %43 = sext i32 %41 to i64
  %44 = getelementptr inbounds %"struct.Gluco2::Solver::VarData", ptr %42, i64 %43
  %45 = load i32, ptr %44, align 4
  %46 = icmp eq i32 %45, -1
  br i1 %46, label %_ZN6Gluco26Solver8castCRefENS_3LitE.exit, label %47

47:                                               ; preds = %35
  %48 = icmp slt i32 %45, -1
  br i1 %48, label %49, label %_ZN6Gluco26Solver8castCRefENS_3LitE.exit

49:                                               ; preds = %47
  %50 = and i32 %45, 2147483647
  %51 = tail call noundef i32 @_ZN6Gluco26Solver9interpretEii(ptr noundef nonnull align 8 dereferenceable(1416) %0, i32 noundef %50, i32 noundef %41)
  %.pre72 = load i32, ptr %5, align 8
  br label %_ZN6Gluco26Solver8castCRefENS_3LitE.exit

_ZN6Gluco26Solver8castCRefENS_3LitE.exit:         ; preds = %35, %47, %49
  %52 = phi i32 [ %.pre72, %49 ], [ %36, %35 ], [ %36, %47 ]
  %.0.i = phi i32 [ %51, %49 ], [ -1, %35 ], [ %45, %47 ]
  %53 = load ptr, ptr %28, align 8
  %54 = zext i32 %.0.i to i64
  %55 = getelementptr inbounds i32, ptr %53, i64 %54
  %56 = add nsw i32 %52, -1
  store i32 %56, ptr %5, align 8
  %57 = load i96, ptr %55, align 4
  %58 = lshr i96 %57, 32
  %59 = trunc i96 %58 to i32
  %60 = icmp eq i32 %59, 2
  br i1 %60, label %61, label %.critedge

61:                                               ; preds = %_ZN6Gluco26Solver8castCRefENS_3LitE.exit
  %62 = getelementptr inbounds i8, ptr %55, i64 12
  %.sroa.013.0.copyload = load i32, ptr %62, align 4
  %63 = ashr i32 %.sroa.013.0.copyload, 1
  %64 = load ptr, ptr %30, align 8
  %65 = sext i32 %63 to i64
  %66 = getelementptr inbounds %"class.Gluco2::lbool", ptr %64, i64 %65
  %67 = load i8, ptr %66, align 1
  %68 = trunc i32 %.sroa.013.0.copyload to i8
  %69 = and i8 %68, 1
  %70 = xor i8 %67, %69
  %71 = icmp eq i8 %70, 1
  br i1 %71, label %72, label %.lr.ph

72:                                               ; preds = %61
  %73 = getelementptr inbounds i8, ptr %55, i64 16
  %74 = load i32, ptr %73, align 4
  store i32 %74, ptr %62, align 4
  store i32 %.sroa.013.0.copyload, ptr %73, align 4
  br label %.lr.ph

.critedge:                                        ; preds = %_ZN6Gluco26Solver8castCRefENS_3LitE.exit
  %75 = icmp sgt i32 %59, 1
  br i1 %75, label %.lr.ph, label %.loopexit

.lr.ph:                                           ; preds = %61, %72, %.critedge
  %76 = getelementptr inbounds i8, ptr %55, i64 12
  %extract81 = lshr i96 %57, 32
  %extract.t82 = trunc i96 %extract81 to i32
  br label %77

77:                                               ; preds = %.lr.ph, %165
  %.off3280 = phi i32 [ %extract.t82, %.lr.ph ], [ %.off32, %165 ]
  %indvars.iv = phi i64 [ 1, %.lr.ph ], [ %indvars.iv.next, %165 ]
  %78 = getelementptr inbounds [0 x %union.anon], ptr %76, i64 0, i64 %indvars.iv
  %79 = load i32, ptr %78, align 4
  %80 = ashr i32 %79, 1
  %81 = load ptr, ptr %31, align 8
  %82 = sext i32 %80 to i64
  %83 = getelementptr inbounds i8, ptr %81, i64 %82
  %84 = load i8, ptr %83, align 1
  %.not = icmp eq i8 %84, 0
  br i1 %.not, label %85, label %165

85:                                               ; preds = %77
  %86 = load ptr, ptr %29, align 8
  %87 = getelementptr inbounds %"struct.Gluco2::Solver::VarData", ptr %86, i64 %82, i32 1
  %88 = load i32, ptr %87, align 4
  %89 = icmp sgt i32 %88, 0
  br i1 %89, label %90, label %165

90:                                               ; preds = %85
  %91 = getelementptr inbounds %"struct.Gluco2::Solver::VarData", ptr %86, i64 %82
  %92 = load i32, ptr %91, align 4
  %.not29 = icmp eq i32 %92, -1
  br i1 %.not29, label %152, label %93

93:                                               ; preds = %90
  %94 = and i32 %88, 31
  %95 = shl nuw i32 1, %94
  %96 = and i32 %95, %2
  %.not30 = icmp eq i32 %96, 0
  br i1 %.not30, label %152, label %97

97:                                               ; preds = %93
  store i8 1, ptr %83, align 1
  %98 = load i32, ptr %5, align 8
  %99 = load i32, ptr %6, align 4
  %100 = icmp eq i32 %98, %99
  br i1 %100, label %101, label %._ZN6Gluco23vecINS_3LitEE8capacityEi.exit_crit_edge.i31

._ZN6Gluco23vecINS_3LitEE8capacityEi.exit_crit_edge.i31: ; preds = %97
  %.pre.i32 = load ptr, ptr %4, align 8
  br label %_ZN6Gluco23vecINS_3LitEE4pushERKS1_.exit33

101:                                              ; preds = %97
  %102 = ashr i32 %98, 1
  %103 = and i32 %102, -2
  %104 = tail call i32 @llvm.smax.i32(i32 %103, i32 0)
  %105 = add nuw nsw i32 %104, 2
  %106 = sub nsw i32 2147483647, %98
  %107 = icmp ugt i32 %105, %106
  br i1 %107, label %.loopexit45, label %108

108:                                              ; preds = %101
  %109 = load ptr, ptr %4, align 8
  %110 = add nsw i32 %105, %98
  store i32 %110, ptr %6, align 4
  %111 = sext i32 %110 to i64
  %112 = shl nsw i64 %111, 2
  %113 = tail call ptr @realloc(ptr noundef %109, i64 noundef %112) #34
  store ptr %113, ptr %4, align 8
  %114 = icmp eq ptr %113, null
  br i1 %114, label %115, label %._ZN6Gluco23vecINS_3LitEE4pushERKS1_.exit33_crit_edge

._ZN6Gluco23vecINS_3LitEE4pushERKS1_.exit33_crit_edge: ; preds = %108
  %.pre73 = load i32, ptr %5, align 8
  br label %_ZN6Gluco23vecINS_3LitEE4pushERKS1_.exit33

115:                                              ; preds = %108
  %116 = tail call ptr @__errno_location() #30
  %117 = load i32, ptr %116, align 4
  %118 = icmp eq i32 %117, 12
  tail call void @llvm.assume(i1 %118)
  br label %.loopexit45

.loopexit45:                                      ; preds = %101, %115
  %119 = tail call ptr @__cxa_allocate_exception(i64 1) #31
  tail call void @__cxa_throw(ptr %119, ptr nonnull @_ZTIN6Gluco220OutOfMemoryExceptionE, ptr null) #32
  unreachable

_ZN6Gluco23vecINS_3LitEE4pushERKS1_.exit33:       ; preds = %._ZN6Gluco23vecINS_3LitEE4pushERKS1_.exit33_crit_edge, %._ZN6Gluco23vecINS_3LitEE8capacityEi.exit_crit_edge.i31
  %120 = phi i32 [ %98, %._ZN6Gluco23vecINS_3LitEE8capacityEi.exit_crit_edge.i31 ], [ %.pre73, %._ZN6Gluco23vecINS_3LitEE4pushERKS1_.exit33_crit_edge ]
  %121 = phi ptr [ %.pre.i32, %._ZN6Gluco23vecINS_3LitEE8capacityEi.exit_crit_edge.i31 ], [ %113, %._ZN6Gluco23vecINS_3LitEE4pushERKS1_.exit33_crit_edge ]
  %122 = add nsw i32 %120, 1
  store i32 %122, ptr %5, align 8
  %123 = sext i32 %120 to i64
  %124 = getelementptr inbounds %"struct.Gluco2::Lit", ptr %121, i64 %123
  store i32 %79, ptr %124, align 4
  %125 = load i32, ptr %24, align 8
  %126 = load i32, ptr %32, align 4
  %127 = icmp eq i32 %125, %126
  br i1 %127, label %128, label %._ZN6Gluco23vecINS_3LitEE8capacityEi.exit_crit_edge.i34

._ZN6Gluco23vecINS_3LitEE8capacityEi.exit_crit_edge.i34: ; preds = %_ZN6Gluco23vecINS_3LitEE4pushERKS1_.exit33
  %.pre.i35 = load ptr, ptr %23, align 8
  br label %_ZN6Gluco23vecINS_3LitEE4pushERKS1_.exit36

128:                                              ; preds = %_ZN6Gluco23vecINS_3LitEE4pushERKS1_.exit33
  %129 = ashr i32 %125, 1
  %130 = and i32 %129, -2
  %131 = tail call i32 @llvm.smax.i32(i32 %130, i32 0)
  %132 = add nuw nsw i32 %131, 2
  %133 = sub nsw i32 2147483647, %125
  %134 = icmp ugt i32 %132, %133
  br i1 %134, label %.loopexit46, label %135

135:                                              ; preds = %128
  %136 = load ptr, ptr %23, align 8
  %137 = add nsw i32 %132, %125
  store i32 %137, ptr %32, align 4
  %138 = sext i32 %137 to i64
  %139 = shl nsw i64 %138, 2
  %140 = tail call ptr @realloc(ptr noundef %136, i64 noundef %139) #34
  store ptr %140, ptr %23, align 8
  %141 = icmp eq ptr %140, null
  br i1 %141, label %142, label %._ZN6Gluco23vecINS_3LitEE4pushERKS1_.exit36_crit_edge

._ZN6Gluco23vecINS_3LitEE4pushERKS1_.exit36_crit_edge: ; preds = %135
  %.pre74 = load i32, ptr %24, align 8
  br label %_ZN6Gluco23vecINS_3LitEE4pushERKS1_.exit36

142:                                              ; preds = %135
  %143 = tail call ptr @__errno_location() #30
  %144 = load i32, ptr %143, align 4
  %145 = icmp eq i32 %144, 12
  tail call void @llvm.assume(i1 %145)
  br label %.loopexit46

.loopexit46:                                      ; preds = %128, %142
  %146 = tail call ptr @__cxa_allocate_exception(i64 1) #31
  tail call void @__cxa_throw(ptr %146, ptr nonnull @_ZTIN6Gluco220OutOfMemoryExceptionE, ptr null) #32
  unreachable

_ZN6Gluco23vecINS_3LitEE4pushERKS1_.exit36:       ; preds = %._ZN6Gluco23vecINS_3LitEE4pushERKS1_.exit36_crit_edge, %._ZN6Gluco23vecINS_3LitEE8capacityEi.exit_crit_edge.i34
  %147 = phi i32 [ %125, %._ZN6Gluco23vecINS_3LitEE8capacityEi.exit_crit_edge.i34 ], [ %.pre74, %._ZN6Gluco23vecINS_3LitEE4pushERKS1_.exit36_crit_edge ]
  %148 = phi ptr [ %.pre.i35, %._ZN6Gluco23vecINS_3LitEE8capacityEi.exit_crit_edge.i34 ], [ %140, %._ZN6Gluco23vecINS_3LitEE4pushERKS1_.exit36_crit_edge ]
  %149 = add nsw i32 %147, 1
  store i32 %149, ptr %24, align 8
  %150 = sext i32 %147 to i64
  %151 = getelementptr inbounds %"struct.Gluco2::Lit", ptr %148, i64 %150
  store i32 %79, ptr %151, align 4
  %.pre75 = load i96, ptr %55, align 4
  %extract78 = lshr i96 %.pre75, 32
  %extract.t79 = trunc i96 %extract78 to i32
  br label %165

152:                                              ; preds = %93, %90
  %153 = load i32, ptr %24, align 8
  %154 = icmp slt i32 %25, %153
  br i1 %154, label %.lr.ph61.preheader, label %._crit_edge

.lr.ph61.preheader:                               ; preds = %152
  %155 = sext i32 %25 to i64
  br label %.lr.ph61

.lr.ph61:                                         ; preds = %.lr.ph61.preheader, %.lr.ph61
  %indvars.iv69 = phi i64 [ %155, %.lr.ph61.preheader ], [ %indvars.iv.next70, %.lr.ph61 ]
  %156 = load ptr, ptr %23, align 8
  %157 = getelementptr inbounds %"struct.Gluco2::Lit", ptr %156, i64 %indvars.iv69
  %.sroa.0.0.copyload = load i32, ptr %157, align 4
  %158 = ashr i32 %.sroa.0.0.copyload, 1
  %159 = load ptr, ptr %31, align 8
  %160 = sext i32 %158 to i64
  %161 = getelementptr inbounds i8, ptr %159, i64 %160
  store i8 0, ptr %161, align 1
  %indvars.iv.next70 = add nsw i64 %indvars.iv69, 1
  %162 = load i32, ptr %24, align 8
  %163 = sext i32 %162 to i64
  %164 = icmp slt i64 %indvars.iv.next70, %163
  br i1 %164, label %.lr.ph61, label %._crit_edge, !llvm.loop !65

._crit_edge:                                      ; preds = %.lr.ph61, %152
  store i32 %25, ptr %24, align 8
  br label %.loopexit47

165:                                              ; preds = %77, %85, %_ZN6Gluco23vecINS_3LitEE4pushERKS1_.exit36
  %.off32 = phi i32 [ %.off3280, %77 ], [ %.off3280, %85 ], [ %extract.t79, %_ZN6Gluco23vecINS_3LitEE4pushERKS1_.exit36 ]
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %166 = sext i32 %.off32 to i64
  %167 = icmp slt i64 %indvars.iv.next, %166
  br i1 %167, label %77, label %.loopexit, !llvm.loop !66

.loopexit47:                                      ; preds = %.loopexit, %_ZN6Gluco23vecINS_3LitEE4pushERKS1_.exit, %._crit_edge
  %168 = phi i1 [ false, %._crit_edge ], [ true, %_ZN6Gluco23vecINS_3LitEE4pushERKS1_.exit ], [ true, %.loopexit ]
  ret i1 %168
}

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZN6Gluco25Heap2INS_6Solver12JustOrderLt2ENS1_7JustKeyEE6updateERKS3_(ptr noundef nonnull align 8 dereferenceable(40) %0, ptr noundef nonnull align 8 dereferenceable(16) %1) local_unnamed_addr #2 comdat align 2 {
  %3 = getelementptr inbounds i8, ptr %1, i64 8
  %4 = load i32, ptr %3, align 8
  %5 = getelementptr inbounds i8, ptr %0, i64 32
  %6 = load i32, ptr %5, align 8
  %7 = icmp sgt i32 %6, %4
  br i1 %7, label %_ZNK6Gluco25Heap2INS_6Solver12JustOrderLt2ENS1_7JustKeyEE6inHeapEi.exit, label %_ZNK6Gluco25Heap2INS_6Solver12JustOrderLt2ENS1_7JustKeyEE6inHeapEi.exit.thread

_ZNK6Gluco25Heap2INS_6Solver12JustOrderLt2ENS1_7JustKeyEE6inHeapEi.exit: ; preds = %2
  %8 = getelementptr inbounds i8, ptr %0, i64 24
  %9 = load ptr, ptr %8, align 8
  %10 = sext i32 %4 to i64
  %11 = getelementptr inbounds i32, ptr %9, i64 %10
  %12 = load i32, ptr %11, align 4
  %13 = icmp sgt i32 %12, -1
  br i1 %13, label %14, label %_ZNK6Gluco25Heap2INS_6Solver12JustOrderLt2ENS1_7JustKeyEE6inHeapEi.exit.thread

_ZNK6Gluco25Heap2INS_6Solver12JustOrderLt2ENS1_7JustKeyEE6inHeapEi.exit.thread: ; preds = %2, %_ZNK6Gluco25Heap2INS_6Solver12JustOrderLt2ENS1_7JustKeyEE6inHeapEi.exit
  tail call void @_ZN6Gluco25Heap2INS_6Solver12JustOrderLt2ENS1_7JustKeyEE6insertERKS3_(ptr noundef nonnull align 8 dereferenceable(40) %0, ptr noundef nonnull align 8 dereferenceable(16) %1)
  br label %64

14:                                               ; preds = %_ZNK6Gluco25Heap2INS_6Solver12JustOrderLt2ENS1_7JustKeyEE6inHeapEi.exit
  %15 = getelementptr inbounds i8, ptr %0, i64 8
  %16 = load ptr, ptr %15, align 8
  %17 = zext nneg i32 %12 to i64
  %18 = getelementptr inbounds %"struct.Gluco2::Solver::JustKey", ptr %16, i64 %17
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %18, ptr noundef nonnull align 8 dereferenceable(16) %1, i64 16, i1 false)
  %19 = load ptr, ptr %8, align 8
  %20 = getelementptr inbounds i32, ptr %19, i64 %10
  %21 = load i32, ptr %20, align 4
  %22 = load ptr, ptr %15, align 8
  %23 = sext i32 %21 to i64
  %24 = getelementptr inbounds %"struct.Gluco2::Solver::JustKey", ptr %22, i64 %23
  %.sroa.0.0.copyload.i = load double, ptr %24, align 8
  %.sroa.3.0..sroa_idx.i = getelementptr inbounds i8, ptr %24, i64 8
  %25 = load <2 x i32>, ptr %.sroa.3.0..sroa_idx.i, align 8
  %.not22.i = icmp eq i32 %21, 0
  %26 = extractelement <2 x i32> %25, i64 0
  %.pre29.i = sext i32 %26 to i64
  br i1 %.not22.i, label %_ZN6Gluco25Heap2INS_6Solver12JustOrderLt2ENS1_7JustKeyEE11percolateUpEi.exit, label %.lr.ph.i

.split13.loopexit.i:                              ; preds = %50
  %.pre.i = load ptr, ptr %15, align 8
  br label %_ZN6Gluco25Heap2INS_6Solver12JustOrderLt2ENS1_7JustKeyEE11percolateUpEi.exit

.lr.ph.i:                                         ; preds = %14, %50
  %.01223.i = phi i32 [ %.024.i, %50 ], [ %21, %14 ]
  %.024.in.i = add nsw i32 %.01223.i, -1
  %.024.i = ashr i32 %.024.in.i, 1
  %27 = load ptr, ptr %15, align 8
  %28 = sext i32 %.024.i to i64
  %29 = getelementptr inbounds %"struct.Gluco2::Solver::JustKey", ptr %27, i64 %28
  %30 = load double, ptr %29, align 8
  %31 = fcmp une double %.sroa.0.0.copyload.i, %30
  br i1 %31, label %32, label %34

32:                                               ; preds = %.lr.ph.i
  %33 = fcmp ogt double %.sroa.0.0.copyload.i, %30
  br i1 %33, label %50, label %.split.i

34:                                               ; preds = %.lr.ph.i
  %35 = load ptr, ptr %0, align 8
  %36 = getelementptr inbounds i8, ptr %35, i64 728
  %37 = load ptr, ptr %36, align 8
  %38 = getelementptr inbounds %"struct.Gluco2::Solver::VarData", ptr %37, i64 %.pre29.i, i32 1
  %39 = load i32, ptr %38, align 4
  %40 = getelementptr inbounds i8, ptr %29, i64 8
  %41 = load i32, ptr %40, align 8
  %42 = sext i32 %41 to i64
  %43 = getelementptr inbounds %"struct.Gluco2::Solver::VarData", ptr %37, i64 %42, i32 1
  %44 = load i32, ptr %43, align 4
  %.not.i.i = icmp eq i32 %39, %44
  br i1 %.not.i.i, label %_ZNK6Gluco26Solver12JustOrderLt2clERKNS0_7JustKeyES4_.exit.i, label %45

45:                                               ; preds = %34
  %46 = icmp slt i32 %39, %44
  br i1 %46, label %50, label %.split.i

_ZNK6Gluco26Solver12JustOrderLt2clERKNS0_7JustKeyES4_.exit.i: ; preds = %34
  %47 = icmp sgt i32 %26, %41
  br i1 %47, label %50, label %.split.i

.split.i:                                         ; preds = %_ZNK6Gluco26Solver12JustOrderLt2clERKNS0_7JustKeyES4_.exit.i, %45, %32
  %48 = sext i32 %.01223.i to i64
  %49 = getelementptr inbounds %"struct.Gluco2::Solver::JustKey", ptr %27, i64 %48
  br label %_ZN6Gluco25Heap2INS_6Solver12JustOrderLt2ENS1_7JustKeyEE11percolateUpEi.exit

50:                                               ; preds = %_ZNK6Gluco26Solver12JustOrderLt2clERKNS0_7JustKeyES4_.exit.i, %45, %32
  %51 = sext i32 %.01223.i to i64
  %52 = getelementptr inbounds %"struct.Gluco2::Solver::JustKey", ptr %27, i64 %51
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %52, ptr noundef nonnull align 8 dereferenceable(16) %29, i64 16, i1 false)
  %53 = load ptr, ptr %15, align 8
  %54 = getelementptr inbounds %"struct.Gluco2::Solver::JustKey", ptr %53, i64 %28, i32 1
  %55 = load i32, ptr %54, align 8
  %56 = load ptr, ptr %8, align 8
  %57 = sext i32 %55 to i64
  %58 = getelementptr inbounds i32, ptr %56, i64 %57
  store i32 %.01223.i, ptr %58, align 4
  %.not.i = icmp ult i32 %.024.in.i, 2
  br i1 %.not.i, label %.split13.loopexit.i, label %.lr.ph.i, !llvm.loop !35

_ZN6Gluco25Heap2INS_6Solver12JustOrderLt2ENS1_7JustKeyEE11percolateUpEi.exit: ; preds = %14, %.split13.loopexit.i, %.split.i
  %.01219.i = phi i32 [ %.01223.i, %.split.i ], [ %.024.i, %.split13.loopexit.i ], [ 0, %14 ]
  %phi.call.i = phi ptr [ %49, %.split.i ], [ %.pre.i, %.split13.loopexit.i ], [ %22, %14 ]
  store double %.sroa.0.0.copyload.i, ptr %phi.call.i, align 8
  %.sroa.3.0.phi.call.sroa_idx.i = getelementptr inbounds i8, ptr %phi.call.i, i64 8
  store <2 x i32> %25, ptr %.sroa.3.0.phi.call.sroa_idx.i, align 8
  %59 = load ptr, ptr %8, align 8
  %60 = getelementptr inbounds i32, ptr %59, i64 %.pre29.i
  store i32 %.01219.i, ptr %60, align 4
  %61 = load ptr, ptr %8, align 8
  %62 = getelementptr inbounds i32, ptr %61, i64 %10
  %63 = load i32, ptr %62, align 4
  tail call void @_ZN6Gluco25Heap2INS_6Solver12JustOrderLt2ENS1_7JustKeyEE13percolateDownEi(ptr noundef nonnull align 8 dereferenceable(40) %0, i32 noundef %63)
  br label %64

64:                                               ; preds = %_ZN6Gluco25Heap2INS_6Solver12JustOrderLt2ENS1_7JustKeyEE11percolateUpEi.exit, %_ZNK6Gluco25Heap2INS_6Solver12JustOrderLt2ENS1_7JustKeyEE6inHeapEi.exit.thread
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZN6Gluco26Solver18updateJustActivityEi(ptr noundef nonnull align 8 dereferenceable(1416) %0, i32 noundef %1) local_unnamed_addr #2 comdat align 2 {
  %3 = alloca %"struct.Gluco2::Solver::JustKey", align 8
  %4 = alloca %"struct.Gluco2::Solver::JustKey", align 8
  %5 = getelementptr inbounds i8, ptr %0, i64 1224
  %6 = load ptr, ptr %5, align 8
  %7 = sext i32 %1 to i64
  %8 = getelementptr inbounds %"struct.Gluco2::Solver::NodeData", ptr %6, i64 %7, i32 2
  %9 = load i32, ptr %8, align 4
  %10 = and i32 %9, 1073741823
  %.not = icmp eq i32 %10, 0
  br i1 %.not, label %11, label %.lr.ph

11:                                               ; preds = %2
  tail call void @_ZN6Gluco26Solver12inplace_sortEi(ptr noundef nonnull align 8 dereferenceable(1416) %0, i32 noundef %1)
  %.pre = load ptr, ptr %5, align 8
  %.phi.trans.insert = getelementptr inbounds %"struct.Gluco2::Solver::NodeData", ptr %.pre, i64 %7, i32 2
  %.pre29 = load i32, ptr %.phi.trans.insert, align 4
  %.pre30 = and i32 %.pre29, 1073741823
  %12 = icmp eq i32 %.pre30, 0
  br i1 %12, label %._crit_edge, label %.lr.ph

.lr.ph:                                           ; preds = %2, %11
  %13 = phi ptr [ %.pre, %11 ], [ %6, %2 ]
  %14 = getelementptr inbounds i8, ptr %0, i64 1256
  %15 = load ptr, ptr %14, align 8
  %16 = getelementptr inbounds %"struct.Gluco2::Lit", ptr %15, i64 %7
  %17 = getelementptr inbounds i8, ptr %0, i64 1304
  %18 = getelementptr inbounds i8, ptr %0, i64 1336
  %19 = getelementptr inbounds i8, ptr %0, i64 1328
  %20 = getelementptr inbounds i8, ptr %0, i64 464
  %21 = getelementptr inbounds i8, ptr %0, i64 1312
  %22 = getelementptr inbounds i8, ptr %4, i64 8
  %23 = getelementptr inbounds i8, ptr %4, i64 12
  %24 = getelementptr inbounds i8, ptr %3, i64 8
  %25 = getelementptr inbounds i8, ptr %3, i64 12
  %26 = getelementptr inbounds i8, ptr %0, i64 1272
  br label %27

27:                                               ; preds = %.lr.ph, %_ZNK6Gluco25Heap2INS_6Solver12JustOrderLt2ENS1_7JustKeyEE6inHeapEi.exit.thread
  %28 = phi ptr [ %13, %.lr.ph ], [ %62, %_ZNK6Gluco25Heap2INS_6Solver12JustOrderLt2ENS1_7JustKeyEE6inHeapEi.exit.thread ]
  %.sroa.02.026.in = phi ptr [ %16, %.lr.ph ], [ %60, %_ZNK6Gluco25Heap2INS_6Solver12JustOrderLt2ENS1_7JustKeyEE6inHeapEi.exit.thread ]
  %.025 = phi i32 [ 0, %.lr.ph ], [ %61, %_ZNK6Gluco25Heap2INS_6Solver12JustOrderLt2ENS1_7JustKeyEE6inHeapEi.exit.thread ]
  %.sroa.02.026 = load i32, ptr %.sroa.02.026.in, align 4
  %29 = ashr i32 %.sroa.02.026, 1
  %30 = sext i32 %29 to i64
  %31 = getelementptr inbounds %"struct.Gluco2::Solver::NodeData", ptr %28, i64 %30
  %32 = getelementptr inbounds i8, ptr %31, i64 8
  %33 = load i32, ptr %32, align 4
  %.not10 = icmp slt i32 %33, 0
  %34 = load i32, ptr %18, align 8
  %35 = icmp sgt i32 %34, %29
  %or.cond = select i1 %.not10, i1 %35, i1 false
  br i1 %or.cond, label %_ZNK6Gluco25Heap2INS_6Solver12JustOrderLt2ENS1_7JustKeyEE6inHeapEi.exit, label %_ZNK6Gluco25Heap2INS_6Solver12JustOrderLt2ENS1_7JustKeyEE6inHeapEi.exit.thread

_ZNK6Gluco25Heap2INS_6Solver12JustOrderLt2ENS1_7JustKeyEE6inHeapEi.exit: ; preds = %27
  %36 = load ptr, ptr %19, align 8
  %37 = getelementptr inbounds i32, ptr %36, i64 %30
  %38 = load i32, ptr %37, align 4
  %39 = icmp sgt i32 %38, -1
  br i1 %39, label %40, label %_ZNK6Gluco25Heap2INS_6Solver12JustOrderLt2ENS1_7JustKeyEE6inHeapEi.exit.thread

40:                                               ; preds = %_ZNK6Gluco25Heap2INS_6Solver12JustOrderLt2ENS1_7JustKeyEE6inHeapEi.exit
  %41 = getelementptr inbounds %"struct.Gluco2::Solver::NodeData", ptr %28, i64 %30, i32 1
  %.sroa.0.0.copyload.i.i = load i32, ptr %41, align 4
  %42 = ashr i32 %.sroa.0.0.copyload.i.i, 1
  %43 = load ptr, ptr %20, align 8
  %44 = sext i32 %42 to i64
  %45 = getelementptr inbounds double, ptr %43, i64 %44
  %46 = load double, ptr %45, align 8
  %.sroa.0.0.copyload.i.i11 = load i32, ptr %31, align 4
  %47 = ashr i32 %.sroa.0.0.copyload.i.i11, 1
  %48 = sext i32 %47 to i64
  %49 = getelementptr inbounds double, ptr %43, i64 %48
  %50 = load double, ptr %49, align 8
  %51 = fcmp ogt double %46, %50
  %52 = load ptr, ptr %21, align 8
  %53 = zext nneg i32 %38 to i64
  %54 = getelementptr inbounds %"struct.Gluco2::Solver::JustKey", ptr %52, i64 %53, i32 2
  %55 = load i32, ptr %54, align 4
  br i1 %51, label %56, label %57

56:                                               ; preds = %40
  store double %46, ptr %3, align 8
  br label %_ZNK6Gluco25Heap2INS_6Solver12JustOrderLt2ENS1_7JustKeyEE6inHeapEi.exit.thread.sink.split

57:                                               ; preds = %40
  store double %50, ptr %4, align 8
  br label %_ZNK6Gluco25Heap2INS_6Solver12JustOrderLt2ENS1_7JustKeyEE6inHeapEi.exit.thread.sink.split

_ZNK6Gluco25Heap2INS_6Solver12JustOrderLt2ENS1_7JustKeyEE6inHeapEi.exit.thread.sink.split: ; preds = %56, %57
  %.sink33 = phi ptr [ %22, %57 ], [ %24, %56 ]
  %.sink32 = phi ptr [ %23, %57 ], [ %25, %56 ]
  %.sink = phi ptr [ %4, %57 ], [ %3, %56 ]
  store i32 %29, ptr %.sink33, align 8
  store i32 %55, ptr %.sink32, align 4
  call void @_ZN6Gluco25Heap2INS_6Solver12JustOrderLt2ENS1_7JustKeyEE6updateERKS3_(ptr noundef nonnull align 8 dereferenceable(40) %17, ptr noundef nonnull align 8 dereferenceable(16) %.sink)
  br label %_ZNK6Gluco25Heap2INS_6Solver12JustOrderLt2ENS1_7JustKeyEE6inHeapEi.exit.thread

_ZNK6Gluco25Heap2INS_6Solver12JustOrderLt2ENS1_7JustKeyEE6inHeapEi.exit.thread: ; preds = %_ZNK6Gluco25Heap2INS_6Solver12JustOrderLt2ENS1_7JustKeyEE6inHeapEi.exit.thread.sink.split, %27, %_ZNK6Gluco25Heap2INS_6Solver12JustOrderLt2ENS1_7JustKeyEE6inHeapEi.exit
  %58 = load ptr, ptr %26, align 8
  %59 = sext i32 %.sroa.02.026 to i64
  %60 = getelementptr inbounds %"struct.Gluco2::Lit", ptr %58, i64 %59
  %61 = add nuw nsw i32 %.025, 1
  %62 = load ptr, ptr %5, align 8
  %63 = getelementptr inbounds %"struct.Gluco2::Solver::NodeData", ptr %62, i64 %7, i32 2
  %64 = load i32, ptr %63, align 4
  %65 = and i32 %64, 1073741823
  %66 = icmp ult i32 %61, %65
  br i1 %66, label %27, label %._crit_edge, !llvm.loop !67

._crit_edge:                                      ; preds = %_ZNK6Gluco25Heap2INS_6Solver12JustOrderLt2ENS1_7JustKeyEE6inHeapEi.exit.thread, %11
  ret void
}

; Function Attrs: mustprogress uwtable
define void @_ZN6Gluco26Solver12analyzeFinalENS_3LitERNS_3vecIS1_EE(ptr noundef nonnull align 8 dereferenceable(1416) %0, i32 %1, ptr nocapture noundef nonnull align 8 dereferenceable(16) %2) local_unnamed_addr #2 align 2 {
  %4 = getelementptr inbounds i8, ptr %2, i64 8
  store i32 0, ptr %4, align 8
  %5 = getelementptr inbounds i8, ptr %2, i64 12
  %6 = load i32, ptr %5, align 4
  %7 = icmp eq i32 %6, 0
  %8 = load ptr, ptr %2, align 8
  br i1 %7, label %9, label %_ZN6Gluco23vecINS_3LitEE4pushERKS1_.exit

9:                                                ; preds = %3
  store i32 2, ptr %5, align 4
  %10 = tail call dereferenceable_or_null(8) ptr @realloc(ptr noundef %8, i64 noundef 8) #34
  store ptr %10, ptr %2, align 8
  %11 = icmp eq ptr %10, null
  br i1 %11, label %12, label %._ZN6Gluco23vecINS_3LitEE4pushERKS1_.exit_crit_edge

._ZN6Gluco23vecINS_3LitEE4pushERKS1_.exit_crit_edge: ; preds = %9
  %.pre = load i32, ptr %4, align 8
  br label %_ZN6Gluco23vecINS_3LitEE4pushERKS1_.exit

12:                                               ; preds = %9
  %13 = tail call ptr @__errno_location() #30
  %14 = load i32, ptr %13, align 4
  %15 = icmp eq i32 %14, 12
  tail call void @llvm.assume(i1 %15)
  %16 = tail call ptr @__cxa_allocate_exception(i64 1) #31
  tail call void @__cxa_throw(ptr %16, ptr nonnull @_ZTIN6Gluco220OutOfMemoryExceptionE, ptr null) #32
  unreachable

_ZN6Gluco23vecINS_3LitEE4pushERKS1_.exit:         ; preds = %3, %._ZN6Gluco23vecINS_3LitEE4pushERKS1_.exit_crit_edge
  %17 = phi i32 [ %.pre, %._ZN6Gluco23vecINS_3LitEE4pushERKS1_.exit_crit_edge ], [ 0, %3 ]
  %18 = phi ptr [ %10, %._ZN6Gluco23vecINS_3LitEE4pushERKS1_.exit_crit_edge ], [ %8, %3 ]
  %19 = add nsw i32 %17, 1
  store i32 %19, ptr %4, align 8
  %20 = sext i32 %17 to i64
  %21 = getelementptr inbounds %"struct.Gluco2::Lit", ptr %18, i64 %20
  store i32 %1, ptr %21, align 4
  %22 = getelementptr inbounds i8, ptr %0, i64 720
  %23 = load i32, ptr %22, align 8
  %24 = icmp eq i32 %23, 0
  br i1 %24, label %120, label %25

25:                                               ; preds = %_ZN6Gluco23vecINS_3LitEE4pushERKS1_.exit
  %26 = getelementptr inbounds i8, ptr %0, i64 1032
  %27 = ashr i32 %1, 1
  %28 = load ptr, ptr %26, align 8
  %29 = sext i32 %27 to i64
  %30 = getelementptr inbounds i8, ptr %28, i64 %29
  store i8 1, ptr %30, align 1
  %31 = getelementptr inbounds i8, ptr %0, i64 680
  %32 = getelementptr inbounds i8, ptr %0, i64 688
  %33 = load i32, ptr %32, align 8
  %34 = getelementptr inbounds i8, ptr %0, i64 712
  %35 = load ptr, ptr %34, align 8
  %36 = load i32, ptr %35, align 4
  %.not.not36 = icmp sgt i32 %33, %36
  br i1 %.not.not36, label %.lr.ph38, label %._crit_edge

.lr.ph38:                                         ; preds = %25
  %37 = getelementptr inbounds i8, ptr %0, i64 728
  %38 = getelementptr inbounds i8, ptr %0, i64 864
  %39 = sext i32 %33 to i64
  br label %40

40:                                               ; preds = %.lr.ph38, %115
  %41 = phi i32 [ %36, %.lr.ph38 ], [ %116, %115 ]
  %indvars.iv40 = phi i64 [ %39, %.lr.ph38 ], [ %indvars.iv.next41, %115 ]
  %indvars.iv.next41 = add nsw i64 %indvars.iv40, -1
  %42 = load ptr, ptr %31, align 8
  %43 = getelementptr inbounds %"struct.Gluco2::Lit", ptr %42, i64 %indvars.iv.next41
  %.sroa.011.0.copyload = load i32, ptr %43, align 4
  %44 = ashr i32 %.sroa.011.0.copyload, 1
  %45 = load ptr, ptr %26, align 8
  %46 = sext i32 %44 to i64
  %47 = getelementptr inbounds i8, ptr %45, i64 %46
  %48 = load i8, ptr %47, align 1
  %.not = icmp eq i8 %48, 0
  br i1 %.not, label %115, label %49

49:                                               ; preds = %40
  %50 = load ptr, ptr %37, align 8
  %51 = getelementptr inbounds %"struct.Gluco2::Solver::VarData", ptr %50, i64 %46
  %52 = load i32, ptr %51, align 4
  %53 = icmp eq i32 %52, -1
  br i1 %53, label %54, label %83

54:                                               ; preds = %49
  %55 = xor i32 %.sroa.011.0.copyload, 1
  %56 = load i32, ptr %4, align 8
  %57 = load i32, ptr %5, align 4
  %58 = icmp eq i32 %56, %57
  br i1 %58, label %59, label %._ZN6Gluco23vecINS_3LitEE8capacityEi.exit_crit_edge.i27

._ZN6Gluco23vecINS_3LitEE8capacityEi.exit_crit_edge.i27: ; preds = %54
  %.pre.i28 = load ptr, ptr %2, align 8
  br label %_ZN6Gluco23vecINS_3LitEE4pushERKS1_.exit29

59:                                               ; preds = %54
  %60 = ashr i32 %56, 1
  %61 = and i32 %60, -2
  %62 = tail call i32 @llvm.smax.i32(i32 %61, i32 0)
  %63 = add nuw nsw i32 %62, 2
  %64 = sub nsw i32 2147483647, %56
  %65 = icmp ugt i32 %63, %64
  br i1 %65, label %.loopexit33, label %66

66:                                               ; preds = %59
  %67 = load ptr, ptr %2, align 8
  %68 = add nsw i32 %63, %56
  store i32 %68, ptr %5, align 4
  %69 = sext i32 %68 to i64
  %70 = shl nsw i64 %69, 2
  %71 = tail call ptr @realloc(ptr noundef %67, i64 noundef %70) #34
  store ptr %71, ptr %2, align 8
  %72 = icmp eq ptr %71, null
  br i1 %72, label %73, label %._ZN6Gluco23vecINS_3LitEE4pushERKS1_.exit29_crit_edge

._ZN6Gluco23vecINS_3LitEE4pushERKS1_.exit29_crit_edge: ; preds = %66
  %.pre44 = load i32, ptr %4, align 8
  br label %_ZN6Gluco23vecINS_3LitEE4pushERKS1_.exit29

73:                                               ; preds = %66
  %74 = tail call ptr @__errno_location() #30
  %75 = load i32, ptr %74, align 4
  %76 = icmp eq i32 %75, 12
  tail call void @llvm.assume(i1 %76)
  br label %.loopexit33

.loopexit33:                                      ; preds = %59, %73
  %77 = tail call ptr @__cxa_allocate_exception(i64 1) #31
  tail call void @__cxa_throw(ptr %77, ptr nonnull @_ZTIN6Gluco220OutOfMemoryExceptionE, ptr null) #32
  unreachable

_ZN6Gluco23vecINS_3LitEE4pushERKS1_.exit29:       ; preds = %._ZN6Gluco23vecINS_3LitEE4pushERKS1_.exit29_crit_edge, %._ZN6Gluco23vecINS_3LitEE8capacityEi.exit_crit_edge.i27
  %78 = phi i32 [ %56, %._ZN6Gluco23vecINS_3LitEE8capacityEi.exit_crit_edge.i27 ], [ %.pre44, %._ZN6Gluco23vecINS_3LitEE4pushERKS1_.exit29_crit_edge ]
  %79 = phi ptr [ %.pre.i28, %._ZN6Gluco23vecINS_3LitEE8capacityEi.exit_crit_edge.i27 ], [ %71, %._ZN6Gluco23vecINS_3LitEE4pushERKS1_.exit29_crit_edge ]
  %80 = add nsw i32 %78, 1
  store i32 %80, ptr %4, align 8
  %81 = sext i32 %78 to i64
  %82 = getelementptr inbounds %"struct.Gluco2::Lit", ptr %79, i64 %81
  store i32 %55, ptr %82, align 4
  br label %.loopexit

83:                                               ; preds = %49
  %84 = icmp slt i32 %52, -1
  br i1 %84, label %85, label %_ZN6Gluco26Solver8castCRefENS_3LitE.exit

85:                                               ; preds = %83
  %86 = and i32 %52, 2147483647
  %87 = tail call noundef i32 @_ZN6Gluco26Solver9interpretEii(ptr noundef nonnull align 8 dereferenceable(1416) %0, i32 noundef %86, i32 noundef %44)
  br label %_ZN6Gluco26Solver8castCRefENS_3LitE.exit

_ZN6Gluco26Solver8castCRefENS_3LitE.exit:         ; preds = %83, %85
  %.0.i = phi i32 [ %87, %85 ], [ %52, %83 ]
  %88 = load ptr, ptr %38, align 8
  %89 = zext i32 %.0.i to i64
  %90 = getelementptr inbounds i32, ptr %88, i64 %89
  %91 = load i96, ptr %90, align 4
  %92 = lshr i96 %91, 32
  %93 = trunc i96 %92 to i32
  %94 = icmp ne i32 %93, 2
  %95 = zext i1 %94 to i32
  %96 = icmp slt i32 %95, %93
  br i1 %96, label %.lr.ph, label %.loopexit

.lr.ph:                                           ; preds = %_ZN6Gluco26Solver8castCRefENS_3LitE.exit
  %97 = getelementptr inbounds i8, ptr %90, i64 12
  %98 = zext i1 %94 to i64
  %extract50 = lshr i96 %91, 32
  %extract.t51 = trunc i96 %extract50 to i32
  br label %99

99:                                               ; preds = %.lr.ph, %110
  %.off3249 = phi i32 [ %extract.t51, %.lr.ph ], [ %.off32, %110 ]
  %indvars.iv = phi i64 [ %98, %.lr.ph ], [ %indvars.iv.next, %110 ]
  %100 = getelementptr inbounds [0 x %union.anon], ptr %97, i64 0, i64 %indvars.iv
  %.sroa.02.0.copyload = load i32, ptr %100, align 4
  %101 = ashr i32 %.sroa.02.0.copyload, 1
  %102 = load ptr, ptr %37, align 8
  %103 = sext i32 %101 to i64
  %104 = getelementptr inbounds %"struct.Gluco2::Solver::VarData", ptr %102, i64 %103, i32 1
  %105 = load i32, ptr %104, align 4
  %106 = icmp sgt i32 %105, 0
  br i1 %106, label %107, label %110

107:                                              ; preds = %99
  %108 = load ptr, ptr %26, align 8
  %109 = getelementptr inbounds i8, ptr %108, i64 %103
  store i8 1, ptr %109, align 1
  %.pre43 = load i96, ptr %90, align 4
  %extract47 = lshr i96 %.pre43, 32
  %extract.t48 = trunc i96 %extract47 to i32
  br label %110

110:                                              ; preds = %99, %107
  %.off32 = phi i32 [ %.off3249, %99 ], [ %extract.t48, %107 ]
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %111 = sext i32 %.off32 to i64
  %112 = icmp slt i64 %indvars.iv.next, %111
  br i1 %112, label %99, label %.loopexit, !llvm.loop !68

.loopexit:                                        ; preds = %110, %_ZN6Gluco26Solver8castCRefENS_3LitE.exit, %_ZN6Gluco23vecINS_3LitEE4pushERKS1_.exit29
  %113 = load ptr, ptr %26, align 8
  %114 = getelementptr inbounds i8, ptr %113, i64 %46
  store i8 0, ptr %114, align 1
  %.pre45 = load ptr, ptr %34, align 8
  %.pre46 = load i32, ptr %.pre45, align 4
  br label %115

115:                                              ; preds = %40, %.loopexit
  %116 = phi i32 [ %41, %40 ], [ %.pre46, %.loopexit ]
  %117 = sext i32 %116 to i64
  %.not.not = icmp sgt i64 %indvars.iv.next41, %117
  br i1 %.not.not, label %40, label %._crit_edge, !llvm.loop !69

._crit_edge:                                      ; preds = %115, %25
  %118 = load ptr, ptr %26, align 8
  %119 = getelementptr inbounds i8, ptr %118, i64 %29
  store i8 0, ptr %119, align 1
  br label %120

120:                                              ; preds = %_ZN6Gluco23vecINS_3LitEE4pushERKS1_.exit, %._crit_edge
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr noundef i32 @_ZN6Gluco26Solver13gatePropagateENS_3LitE(ptr noundef nonnull align 8 dereferenceable(1416) %0, i32 %1) local_unnamed_addr #2 comdat align 2 {
  %3 = getelementptr inbounds i8, ptr %0, i64 88
  %4 = load i32, ptr %3, align 8
  %5 = icmp slt i32 %4, 2
  br i1 %5, label %.loopexit, label %6

6:                                                ; preds = %2
  %7 = ashr i32 %1, 1
  %8 = getelementptr inbounds i8, ptr %0, i64 1296
  %9 = load i32, ptr %8, align 8
  %10 = getelementptr inbounds i8, ptr %0, i64 1240
  %11 = load ptr, ptr %10, align 8
  %12 = sext i32 %7 to i64
  %13 = getelementptr inbounds i32, ptr %11, i64 %12
  %14 = load i32, ptr %13, align 4
  %15 = icmp eq i32 %9, %14
  br i1 %15, label %16, label %.loopexit

16:                                               ; preds = %6
  %17 = getelementptr inbounds i8, ptr %0, i64 1224
  %18 = load ptr, ptr %17, align 8
  %19 = getelementptr inbounds %"struct.Gluco2::Solver::NodeData", ptr %18, i64 %12
  %.sroa.01.0.copyload.i = load i32, ptr %19, align 4
  %.not.i = icmp eq i32 %.sroa.01.0.copyload.i, -1
  br i1 %.not.i, label %_ZNK6Gluco26Solver10isTwoFaninEi.exit.thread, label %_ZNK6Gluco26Solver10isTwoFaninEi.exit

_ZNK6Gluco26Solver10isTwoFaninEi.exit:            ; preds = %16
  %20 = getelementptr inbounds i8, ptr %19, i64 4
  %.sroa.0.0.copyload.i = load i32, ptr %20, align 4
  %.not43 = icmp eq i32 %.sroa.0.0.copyload.i, -1
  br i1 %.not43, label %_ZNK6Gluco26Solver10isTwoFaninEi.exit.thread, label %21

21:                                               ; preds = %_ZNK6Gluco26Solver10isTwoFaninEi.exit
  %22 = tail call noundef i32 @_ZN6Gluco26Solver22gatePropagateCheckThisEi(ptr noundef nonnull align 8 dereferenceable(1416) %0, i32 noundef %7)
  %.not = icmp eq i32 %22, -1
  br i1 %.not, label %_ZNK6Gluco26Solver10isTwoFaninEi.exit.thread, label %23

23:                                               ; preds = %21
  %24 = getelementptr inbounds i8, ptr %0, i64 632
  %25 = load ptr, ptr %24, align 8
  %26 = getelementptr inbounds %"class.Gluco2::lbool", ptr %25, i64 %12
  %.sroa.0.0.copyload.i40 = load i8, ptr %26, align 1
  %27 = icmp eq i8 %.sroa.0.0.copyload.i40, 0
  br i1 %27, label %.loopexit, label %_ZNK6Gluco26Solver10isTwoFaninEi.exit.thread

_ZNK6Gluco26Solver10isTwoFaninEi.exit.thread:     ; preds = %16, %21, %23, %_ZNK6Gluco26Solver10isTwoFaninEi.exit
  %.034 = phi i32 [ %22, %23 ], [ -1, %21 ], [ -1, %_ZNK6Gluco26Solver10isTwoFaninEi.exit ], [ -1, %16 ]
  %28 = load ptr, ptr %17, align 8
  %29 = getelementptr inbounds %"struct.Gluco2::Solver::NodeData", ptr %28, i64 %12, i32 2
  %30 = load i32, ptr %29, align 4
  %31 = and i32 %30, 1073741823
  %.not38 = icmp eq i32 %31, 0
  br i1 %.not38, label %32, label %.lr.ph

32:                                               ; preds = %_ZNK6Gluco26Solver10isTwoFaninEi.exit.thread
  tail call void @_ZN6Gluco26Solver12inplace_sortEi(ptr noundef nonnull align 8 dereferenceable(1416) %0, i32 noundef %7)
  %.pre = load ptr, ptr %17, align 8
  %.phi.trans.insert = getelementptr inbounds %"struct.Gluco2::Solver::NodeData", ptr %.pre, i64 %12, i32 2
  %.pre51 = load i32, ptr %.phi.trans.insert, align 4
  %.pre52 = and i32 %.pre51, 1073741823
  %33 = icmp eq i32 %.pre52, 0
  br i1 %33, label %.loopexit, label %.lr.ph

.lr.ph:                                           ; preds = %_ZNK6Gluco26Solver10isTwoFaninEi.exit.thread, %32
  %34 = getelementptr inbounds i8, ptr %0, i64 1256
  %35 = load ptr, ptr %34, align 8
  %36 = getelementptr inbounds %"struct.Gluco2::Lit", ptr %35, i64 %12
  %37 = getelementptr inbounds i8, ptr %0, i64 632
  %38 = getelementptr inbounds i8, ptr %0, i64 1272
  br label %39

39:                                               ; preds = %.lr.ph, %47
  %.sroa.07.047.in = phi ptr [ %36, %.lr.ph ], [ %50, %47 ]
  %.146 = phi i32 [ %.034, %.lr.ph ], [ %.2, %47 ]
  %.03545 = phi i32 [ 0, %.lr.ph ], [ %51, %47 ]
  %.sroa.07.047 = load i32, ptr %.sroa.07.047.in, align 4
  %40 = tail call noundef i32 @_ZN6Gluco26Solver24gatePropagateCheckFanoutEiNS_3LitE(ptr noundef nonnull align 8 dereferenceable(1416) %0, i32 noundef %7, i32 %.sroa.07.047)
  %.not39 = icmp eq i32 %40, -1
  br i1 %.not39, label %47, label %41

41:                                               ; preds = %39
  %42 = ashr i32 %.sroa.07.047, 1
  %43 = load ptr, ptr %37, align 8
  %44 = sext i32 %42 to i64
  %45 = getelementptr inbounds %"class.Gluco2::lbool", ptr %43, i64 %44
  %.sroa.0.0.copyload.i41 = load i8, ptr %45, align 1
  %46 = icmp eq i8 %.sroa.0.0.copyload.i41, 0
  br i1 %46, label %.loopexit, label %47

47:                                               ; preds = %39, %41
  %.2 = phi i32 [ %40, %41 ], [ %.146, %39 ]
  %48 = load ptr, ptr %38, align 8
  %49 = sext i32 %.sroa.07.047 to i64
  %50 = getelementptr inbounds %"struct.Gluco2::Lit", ptr %48, i64 %49
  %51 = add nuw nsw i32 %.03545, 1
  %52 = load ptr, ptr %17, align 8
  %53 = getelementptr inbounds %"struct.Gluco2::Solver::NodeData", ptr %52, i64 %12, i32 2
  %54 = load i32, ptr %53, align 4
  %55 = and i32 %54, 1073741823
  %56 = icmp ult i32 %51, %55
  br i1 %56, label %39, label %.loopexit, !llvm.loop !70

.loopexit:                                        ; preds = %41, %47, %32, %23, %6, %2
  %.0 = phi i32 [ -1, %2 ], [ -1, %6 ], [ %22, %23 ], [ %.034, %32 ], [ %40, %41 ], [ %.2, %47 ]
  ret i32 %.0
}

; Function Attrs: mustprogress uwtable
define void @_ZN6Gluco26Solver8reduceDBEv(ptr noundef nonnull align 8 dereferenceable(1416) %0) local_unnamed_addr #2 align 2 {
  %2 = getelementptr inbounds i8, ptr %0, i64 312
  %3 = load i64, ptr %2, align 8
  %4 = add nsw i64 %3, 1
  store i64 %4, ptr %2, align 8
  %5 = getelementptr inbounds i8, ptr %0, i64 616
  %6 = getelementptr inbounds i8, ptr %0, i64 864
  %7 = load ptr, ptr %5, align 8
  %8 = getelementptr inbounds i8, ptr %0, i64 624
  %9 = load i32, ptr %8, align 8
  tail call void @_ZN6Gluco24sortIj11reduceDB_ltEEvPT_iT0_(ptr noundef %7, i32 noundef %9, ptr nonnull %6)
  %10 = load i32, ptr %8, align 8
  %11 = sdiv i32 %10, 2
  %12 = load ptr, ptr %5, align 8
  %13 = sext i32 %11 to i64
  %14 = getelementptr inbounds i32, ptr %12, i64 %13
  %15 = load i32, ptr %14, align 4
  %16 = load ptr, ptr %6, align 8
  %17 = zext i32 %15 to i64
  %18 = getelementptr inbounds i32, ptr %16, i64 %17
  %19 = load i96, ptr %18, align 4
  %20 = and i96 %19, 2147483520
  %21 = icmp eq i96 %20, 0
  br i1 %21, label %22, label %28

22:                                               ; preds = %1
  %23 = getelementptr inbounds i8, ptr %0, i64 184
  %24 = load i32, ptr %23, align 8
  %25 = getelementptr inbounds i8, ptr %0, i64 888
  %26 = load i32, ptr %25, align 8
  %27 = add nsw i32 %26, %24
  store i32 %27, ptr %25, align 8
  br label %28

28:                                               ; preds = %22, %1
  %29 = sext i32 %10 to i64
  %30 = getelementptr i32, ptr %12, i64 %29
  %31 = getelementptr i8, ptr %30, i64 -4
  %32 = load i32, ptr %31, align 4
  %33 = zext i32 %32 to i64
  %34 = getelementptr inbounds i32, ptr %16, i64 %33
  %35 = load i96, ptr %34, align 4
  %36 = and i96 %35, 2147483584
  %37 = icmp ult i96 %36, 192
  br i1 %37, label %38, label %44

38:                                               ; preds = %28
  %39 = getelementptr inbounds i8, ptr %0, i64 184
  %40 = load i32, ptr %39, align 8
  %41 = getelementptr inbounds i8, ptr %0, i64 888
  %42 = load i32, ptr %41, align 8
  %43 = add nsw i32 %42, %40
  store i32 %43, ptr %41, align 8
  br label %44

44:                                               ; preds = %38, %28
  %45 = icmp sgt i32 %10, 0
  br i1 %45, label %.lr.ph, label %._crit_edge

.lr.ph:                                           ; preds = %44
  %46 = getelementptr inbounds i8, ptr %0, i64 632
  %47 = getelementptr inbounds i8, ptr %0, i64 728
  %48 = getelementptr inbounds i8, ptr %0, i64 272
  br label %49

49:                                               ; preds = %.lr.ph, %93
  %indvars.iv = phi i64 [ 0, %.lr.ph ], [ %indvars.iv.next, %93 ]
  %.01728 = phi i32 [ %11, %.lr.ph ], [ %.2, %93 ]
  %.01827 = phi i32 [ 0, %.lr.ph ], [ %.119, %93 ]
  %50 = load ptr, ptr %5, align 8
  %51 = getelementptr inbounds i32, ptr %50, i64 %indvars.iv
  %52 = load i32, ptr %51, align 4
  %53 = load ptr, ptr %6, align 8
  %54 = zext i32 %52 to i64
  %55 = getelementptr inbounds i32, ptr %53, i64 %54
  %56 = load i96, ptr %55, align 4
  %57 = and i96 %56, 2147483616
  %58 = icmp ugt i96 %57, 64
  %59 = lshr i96 %56, 32
  %60 = trunc i96 %59 to i32
  %61 = icmp sgt i32 %60, 2
  %or.cond22 = and i1 %58, %61
  %62 = and i96 %56, 2147483648
  %63 = icmp ne i96 %62, 0
  %or.cond24 = and i1 %63, %or.cond22
  br i1 %or.cond24, label %64, label %84

64:                                               ; preds = %49
  %65 = getelementptr inbounds i8, ptr %55, i64 12
  %.sroa.0.0.copyload.i.i = load i32, ptr %65, align 4
  %66 = ashr i32 %.sroa.0.0.copyload.i.i, 1
  %67 = load ptr, ptr %46, align 8
  %68 = sext i32 %66 to i64
  %69 = getelementptr inbounds %"class.Gluco2::lbool", ptr %67, i64 %68
  %70 = load i8, ptr %69, align 1
  %71 = trunc i32 %.sroa.0.0.copyload.i.i to i8
  %72 = and i8 %71, 1
  %73 = icmp eq i8 %70, %72
  br i1 %73, label %74, label %_ZNK6Gluco26Solver6lockedERKNS_6ClauseE.exit

74:                                               ; preds = %64
  %75 = load ptr, ptr %47, align 8
  %76 = getelementptr inbounds %"struct.Gluco2::Solver::VarData", ptr %75, i64 %68
  %77 = load i32, ptr %76, align 4
  %or.cond.i = icmp sgt i32 %77, -1
  %78 = icmp eq i32 %77, %52
  %spec.select26 = and i1 %or.cond.i, %78
  br label %_ZNK6Gluco26Solver6lockedERKNS_6ClauseE.exit

_ZNK6Gluco26Solver6lockedERKNS_6ClauseE.exit:     ; preds = %74, %64
  %.0.i = phi i1 [ false, %64 ], [ %spec.select26, %74 ]
  %79 = sext i32 %.01728 to i64
  %80 = icmp sge i64 %indvars.iv, %79
  %or.cond.not = select i1 %.0.i, i1 true, i1 %80
  br i1 %or.cond.not, label %84, label %81

81:                                               ; preds = %_ZNK6Gluco26Solver6lockedERKNS_6ClauseE.exit
  tail call void @_ZN6Gluco26Solver12removeClauseEj(ptr noundef nonnull align 8 dereferenceable(1416) %0, i32 noundef %52)
  %82 = load i64, ptr %48, align 8
  %83 = add nsw i64 %82, 1
  store i64 %83, ptr %48, align 8
  br label %93

84:                                               ; preds = %_ZNK6Gluco26Solver6lockedERKNS_6ClauseE.exit, %49
  %.not = icmp eq i96 %62, 0
  %85 = zext i1 %.not to i32
  %spec.select = add nsw i32 %.01728, %85
  %86 = or i96 %56, 2147483648
  store i96 %86, ptr %55, align 4
  %87 = load ptr, ptr %5, align 8
  %88 = getelementptr inbounds i32, ptr %87, i64 %indvars.iv
  %89 = load i32, ptr %88, align 4
  %90 = add nsw i32 %.01827, 1
  %91 = sext i32 %.01827 to i64
  %92 = getelementptr inbounds i32, ptr %87, i64 %91
  store i32 %89, ptr %92, align 4
  br label %93

93:                                               ; preds = %81, %84
  %.119 = phi i32 [ %90, %84 ], [ %.01827, %81 ]
  %.2 = phi i32 [ %spec.select, %84 ], [ %.01728, %81 ]
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %94 = load i32, ptr %8, align 8
  %95 = sext i32 %94 to i64
  %96 = icmp slt i64 %indvars.iv.next, %95
  br i1 %96, label %49, label %._crit_edge.loopexit, !llvm.loop !71

._crit_edge.loopexit:                             ; preds = %93
  %97 = trunc i64 %indvars.iv to i32
  %.neg33 = xor i32 %97, -1
  %98 = add i32 %.119, %.neg33
  br label %._crit_edge

._crit_edge:                                      ; preds = %._crit_edge.loopexit, %44
  %.lcssa = phi i32 [ %10, %44 ], [ %94, %._crit_edge.loopexit ]
  %.neg = phi i32 [ 0, %44 ], [ %98, %._crit_edge.loopexit ]
  %99 = add i32 %.neg, %.lcssa
  store i32 %99, ptr %8, align 8
  %100 = getelementptr inbounds i8, ptr %0, i64 248
  %101 = load double, ptr %100, align 8
  %102 = getelementptr inbounds i8, ptr %0, i64 880
  %103 = load i32, ptr %102, align 8
  %104 = uitofp i32 %103 to double
  %105 = getelementptr inbounds i8, ptr %0, i64 872
  %106 = load i32, ptr %105, align 8
  %107 = uitofp i32 %106 to double
  %108 = fmul double %101, %107
  %109 = fcmp olt double %108, %104
  br i1 %109, label %110, label %_ZN6Gluco26Solver12checkGarbageEv.exit

110:                                              ; preds = %._crit_edge
  %111 = load ptr, ptr %0, align 8
  %112 = getelementptr inbounds i8, ptr %111, i64 24
  %113 = load ptr, ptr %112, align 8
  tail call void %113(ptr noundef nonnull align 8 dereferenceable(1416) %0)
  br label %_ZN6Gluco26Solver12checkGarbageEv.exit

_ZN6Gluco26Solver12checkGarbageEv.exit:           ; preds = %._crit_edge, %110
  ret void
}

; Function Attrs: mustprogress uwtable
define void @_ZN6Gluco26Solver15removeSatisfiedERNS_3vecIjEE(ptr nocapture noundef nonnull align 8 dereferenceable(1416) %0, ptr nocapture noundef nonnull align 8 dereferenceable(16) %1) local_unnamed_addr #2 align 2 {
  %3 = getelementptr inbounds i8, ptr %1, i64 8
  %4 = load i32, ptr %3, align 8
  %5 = icmp sgt i32 %4, 0
  br i1 %5, label %.lr.ph, label %._crit_edge

.lr.ph:                                           ; preds = %2
  %6 = getelementptr inbounds i8, ptr %0, i64 864
  %7 = getelementptr inbounds i8, ptr %0, i64 1148
  %8 = getelementptr inbounds i8, ptr %0, i64 632
  br label %9

9:                                                ; preds = %.lr.ph, %54
  %indvars.iv = phi i64 [ 0, %.lr.ph ], [ %indvars.iv.next, %54 ]
  %.01521 = phi i32 [ 0, %.lr.ph ], [ %.1, %54 ]
  %10 = load ptr, ptr %1, align 8
  %11 = getelementptr inbounds i32, ptr %10, i64 %indvars.iv
  %12 = load i32, ptr %11, align 4
  %13 = load ptr, ptr %6, align 8
  %14 = zext i32 %12 to i64
  %15 = getelementptr inbounds i32, ptr %13, i64 %14
  %16 = load i32, ptr %7, align 4
  %.not.i = icmp eq i32 %16, 0
  %17 = getelementptr inbounds i8, ptr %15, i64 12
  br i1 %.not.i, label %.preheader.i, label %24

.preheader.i:                                     ; preds = %9
  %18 = load i96, ptr %15, align 4
  %19 = lshr i96 %18, 32
  %20 = trunc i96 %19 to i32
  %21 = icmp sgt i32 %20, 0
  br i1 %21, label %.lr.ph.i, label %_ZNK6Gluco26Solver9satisfiedERKNS_6ClauseE.exit.thread18

.lr.ph.i:                                         ; preds = %.preheader.i
  %22 = load ptr, ptr %8, align 8
  %23 = trunc i96 %19 to i64
  %wide.trip.count.i = and i64 %23, 2147483647
  br label %34

24:                                               ; preds = %9
  %.sroa.0.0.copyload.i.i = load i32, ptr %17, align 4
  %25 = ashr i32 %.sroa.0.0.copyload.i.i, 1
  %26 = load ptr, ptr %8, align 8
  %27 = sext i32 %25 to i64
  %28 = getelementptr inbounds %"class.Gluco2::lbool", ptr %26, i64 %27
  %29 = load i8, ptr %28, align 1
  %30 = trunc i32 %.sroa.0.0.copyload.i.i to i8
  %31 = and i8 %30, 1
  %32 = icmp eq i8 %29, %31
  br i1 %32, label %_ZNK6Gluco26Solver9satisfiedERKNS_6ClauseE.exit.thread, label %_ZNK6Gluco26Solver9satisfiedERKNS_6ClauseE.exit

33:                                               ; preds = %34
  %indvars.iv.next.i = add nuw nsw i64 %indvars.iv.i, 1
  %exitcond.not.i = icmp eq i64 %indvars.iv.next.i, %wide.trip.count.i
  br i1 %exitcond.not.i, label %_ZNK6Gluco26Solver9satisfiedERKNS_6ClauseE.exit.thread18, label %34, !llvm.loop !28

34:                                               ; preds = %33, %.lr.ph.i
  %indvars.iv.i = phi i64 [ 0, %.lr.ph.i ], [ %indvars.iv.next.i, %33 ]
  %35 = getelementptr inbounds [0 x %union.anon], ptr %17, i64 0, i64 %indvars.iv.i
  %.sroa.0.0.copyload.i12.i = load i32, ptr %35, align 4
  %36 = ashr i32 %.sroa.0.0.copyload.i12.i, 1
  %37 = sext i32 %36 to i64
  %38 = getelementptr inbounds %"class.Gluco2::lbool", ptr %22, i64 %37
  %39 = load i8, ptr %38, align 1
  %40 = trunc i32 %.sroa.0.0.copyload.i12.i to i8
  %41 = and i8 %40, 1
  %42 = icmp eq i8 %39, %41
  br i1 %42, label %_ZNK6Gluco26Solver9satisfiedERKNS_6ClauseE.exit.thread, label %33

_ZNK6Gluco26Solver9satisfiedERKNS_6ClauseE.exit:  ; preds = %24
  %43 = getelementptr inbounds i8, ptr %15, i64 16
  %.sroa.0.0.copyload.i11.i = load i32, ptr %43, align 4
  %44 = ashr i32 %.sroa.0.0.copyload.i11.i, 1
  %45 = sext i32 %44 to i64
  %46 = getelementptr inbounds %"class.Gluco2::lbool", ptr %26, i64 %45
  %47 = load i8, ptr %46, align 1
  %48 = trunc i32 %.sroa.0.0.copyload.i11.i to i8
  %49 = and i8 %48, 1
  %50 = icmp eq i8 %47, %49
  br i1 %50, label %_ZNK6Gluco26Solver9satisfiedERKNS_6ClauseE.exit.thread, label %_ZNK6Gluco26Solver9satisfiedERKNS_6ClauseE.exit.thread18

_ZNK6Gluco26Solver9satisfiedERKNS_6ClauseE.exit.thread: ; preds = %34, %24, %_ZNK6Gluco26Solver9satisfiedERKNS_6ClauseE.exit
  tail call void @_ZN6Gluco26Solver12removeClauseEj(ptr noundef nonnull align 8 dereferenceable(1416) %0, i32 noundef %12)
  br label %54

_ZNK6Gluco26Solver9satisfiedERKNS_6ClauseE.exit.thread18: ; preds = %33, %.preheader.i, %_ZNK6Gluco26Solver9satisfiedERKNS_6ClauseE.exit
  %51 = add nsw i32 %.01521, 1
  %52 = sext i32 %.01521 to i64
  %53 = getelementptr inbounds i32, ptr %10, i64 %52
  store i32 %12, ptr %53, align 4
  br label %54

54:                                               ; preds = %_ZNK6Gluco26Solver9satisfiedERKNS_6ClauseE.exit.thread, %_ZNK6Gluco26Solver9satisfiedERKNS_6ClauseE.exit.thread18
  %.1 = phi i32 [ %.01521, %_ZNK6Gluco26Solver9satisfiedERKNS_6ClauseE.exit.thread ], [ %51, %_ZNK6Gluco26Solver9satisfiedERKNS_6ClauseE.exit.thread18 ]
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %55 = load i32, ptr %3, align 8
  %56 = sext i32 %55 to i64
  %57 = icmp slt i64 %indvars.iv.next, %56
  br i1 %57, label %9, label %._crit_edge.loopexit, !llvm.loop !72

._crit_edge.loopexit:                             ; preds = %54
  %58 = trunc i64 %indvars.iv to i32
  %.neg25 = xor i32 %58, -1
  %59 = add i32 %.1, %.neg25
  br label %._crit_edge

._crit_edge:                                      ; preds = %._crit_edge.loopexit, %2
  %.lcssa = phi i32 [ %4, %2 ], [ %55, %._crit_edge.loopexit ]
  %.neg = phi i32 [ 0, %2 ], [ %59, %._crit_edge.loopexit ]
  %60 = add i32 %.neg, %.lcssa
  store i32 %60, ptr %3, align 8
  ret void
}

; Function Attrs: mustprogress uwtable
define void @_ZN6Gluco26Solver16rebuildOrderHeapEv(ptr noundef nonnull align 8 dereferenceable(1416) %0) local_unnamed_addr #2 align 2 personality ptr @__gxx_personality_v0 {
  %2 = alloca %"class.Gluco2::vec", align 8
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %2, i8 0, i64 16, i1 false)
  %3 = getelementptr inbounds i8, ptr %0, i64 736
  %4 = load i32, ptr %3, align 8
  %5 = icmp sgt i32 %4, 0
  br i1 %5, label %.lr.ph, label %._crit_edge

.lr.ph:                                           ; preds = %1
  %6 = getelementptr inbounds i8, ptr %0, i64 664
  %7 = getelementptr inbounds i8, ptr %0, i64 632
  %8 = getelementptr inbounds i8, ptr %2, i64 8
  %9 = getelementptr inbounds i8, ptr %2, i64 12
  br label %10

10:                                               ; preds = %.lr.ph, %.critedge
  %11 = phi i32 [ %4, %.lr.ph ], [ %51, %.critedge ]
  %12 = phi ptr [ null, %.lr.ph ], [ %.pre.i13, %.critedge ]
  %13 = phi i32 [ 0, %.lr.ph ], [ %52, %.critedge ]
  %14 = phi i32 [ 0, %.lr.ph ], [ %53, %.critedge ]
  %indvars.iv = phi i64 [ 0, %.lr.ph ], [ %indvars.iv.next, %.critedge ]
  %15 = load ptr, ptr %6, align 8
  %16 = getelementptr inbounds i8, ptr %15, i64 %indvars.iv
  %17 = load i8, ptr %16, align 1
  %.not = icmp eq i8 %17, 0
  br i1 %.not, label %.critedge, label %18

18:                                               ; preds = %10
  %19 = load ptr, ptr %7, align 8
  %20 = getelementptr inbounds %"class.Gluco2::lbool", ptr %19, i64 %indvars.iv
  %.sroa.0.0.copyload.i = load i8, ptr %20, align 1
  %21 = and i8 %.sroa.0.0.copyload.i, 2
  %.not9 = icmp eq i8 %21, 0
  br i1 %.not9, label %.critedge, label %22

22:                                               ; preds = %18
  %23 = icmp eq i32 %14, %13
  br i1 %23, label %24, label %_ZN6Gluco23vecIiE4pushERKi.exit

24:                                               ; preds = %22
  %25 = ashr i32 %13, 1
  %26 = and i32 %25, -2
  %27 = tail call i32 @llvm.smax.i32(i32 %26, i32 0)
  %28 = add nuw nsw i32 %27, 2
  %29 = sub nsw i32 2147483647, %13
  %30 = icmp ugt i32 %28, %29
  br i1 %30, label %.loopexit, label %31

31:                                               ; preds = %24
  %32 = add nsw i32 %28, %13
  store i32 %32, ptr %9, align 4
  %33 = sext i32 %32 to i64
  %34 = shl nsw i64 %33, 2
  %35 = tail call ptr @realloc(ptr noundef %12, i64 noundef %34) #34
  store ptr %35, ptr %2, align 8
  %36 = icmp eq ptr %35, null
  br i1 %36, label %37, label %_ZN6Gluco23vecIiE4pushERKi.exit

37:                                               ; preds = %31
  %38 = tail call ptr @__errno_location() #30
  %39 = load i32, ptr %38, align 4
  %40 = icmp eq i32 %39, 12
  tail call void @llvm.assume(i1 %40)
  br label %.loopexit

.loopexit:                                        ; preds = %24, %37
  %41 = tail call ptr @__cxa_allocate_exception(i64 1) #31
  invoke void @__cxa_throw(ptr %41, ptr nonnull @_ZTIN6Gluco220OutOfMemoryExceptionE, ptr null) #32
          to label %.noexc unwind label %47

.noexc:                                           ; preds = %.loopexit
  unreachable

_ZN6Gluco23vecIiE4pushERKi.exit:                  ; preds = %22, %31
  %.pre.i14 = phi ptr [ %35, %31 ], [ %12, %22 ]
  %42 = phi i32 [ %32, %31 ], [ %13, %22 ]
  %43 = add nsw i32 %14, 1
  store i32 %43, ptr %8, align 8
  %44 = sext i32 %14 to i64
  %45 = getelementptr inbounds i32, ptr %.pre.i14, i64 %44
  %46 = trunc i64 %indvars.iv to i32
  store i32 %46, ptr %45, align 4
  %.pre = load i32, ptr %3, align 8
  br label %.critedge

47:                                               ; preds = %.loopexit, %._crit_edge
  %48 = landingpad { ptr, i32 }
          cleanup
  %49 = load ptr, ptr %2, align 8
  %.not.i.i = icmp eq ptr %49, null
  br i1 %.not.i.i, label %_ZN6Gluco23vecIiED2Ev.exit, label %.preheader.i.i

.preheader.i.i:                                   ; preds = %47
  %50 = getelementptr inbounds i8, ptr %2, i64 8
  store i32 0, ptr %50, align 8
  call void @free(ptr noundef nonnull %49) #31
  br label %_ZN6Gluco23vecIiED2Ev.exit

_ZN6Gluco23vecIiED2Ev.exit:                       ; preds = %47, %.preheader.i.i
  resume { ptr, i32 } %48

.critedge:                                        ; preds = %_ZN6Gluco23vecIiE4pushERKi.exit, %18, %10
  %51 = phi i32 [ %.pre, %_ZN6Gluco23vecIiE4pushERKi.exit ], [ %11, %18 ], [ %11, %10 ]
  %.pre.i13 = phi ptr [ %.pre.i14, %_ZN6Gluco23vecIiE4pushERKi.exit ], [ %12, %18 ], [ %12, %10 ]
  %52 = phi i32 [ %42, %_ZN6Gluco23vecIiE4pushERKi.exit ], [ %13, %18 ], [ %13, %10 ]
  %53 = phi i32 [ %43, %_ZN6Gluco23vecIiE4pushERKi.exit ], [ %14, %18 ], [ %14, %10 ]
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %54 = sext i32 %51 to i64
  %55 = icmp slt i64 %indvars.iv.next, %54
  br i1 %55, label %10, label %._crit_edge, !llvm.loop !73

._crit_edge:                                      ; preds = %.critedge, %1
  %56 = getelementptr inbounds i8, ptr %0, i64 776
  invoke void @_ZN6Gluco24HeapINS_6Solver10VarOrderLtEE5buildERNS_3vecIiEE(ptr noundef nonnull align 8 dereferenceable(40) %56, ptr noundef nonnull align 8 dereferenceable(16) %2)
          to label %57 unwind label %47

57:                                               ; preds = %._crit_edge
  %58 = load ptr, ptr %2, align 8
  %.not.i.i2 = icmp eq ptr %58, null
  br i1 %.not.i.i2, label %_ZN6Gluco23vecIiED2Ev.exit4, label %.preheader.i.i3

.preheader.i.i3:                                  ; preds = %57
  %59 = getelementptr inbounds i8, ptr %2, i64 8
  store i32 0, ptr %59, align 8
  call void @free(ptr noundef nonnull %58) #31
  br label %_ZN6Gluco23vecIiED2Ev.exit4

_ZN6Gluco23vecIiED2Ev.exit4:                      ; preds = %57, %.preheader.i.i3
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZN6Gluco24HeapINS_6Solver10VarOrderLtEE5buildERNS_3vecIiEE(ptr noundef nonnull align 8 dereferenceable(40) %0, ptr noundef nonnull align 8 dereferenceable(16) %1) local_unnamed_addr #2 comdat align 2 {
  %3 = getelementptr inbounds i8, ptr %0, i64 8
  %4 = getelementptr inbounds i8, ptr %0, i64 16
  %5 = load i32, ptr %4, align 8
  %6 = icmp sgt i32 %5, 0
  br i1 %6, label %.lr.ph, label %._crit_edge

.lr.ph:                                           ; preds = %2
  %7 = getelementptr inbounds i8, ptr %0, i64 24
  br label %8

8:                                                ; preds = %.lr.ph, %8
  %indvars.iv = phi i64 [ 0, %.lr.ph ], [ %indvars.iv.next, %8 ]
  %9 = load ptr, ptr %3, align 8
  %10 = getelementptr inbounds i32, ptr %9, i64 %indvars.iv
  %11 = load i32, ptr %10, align 4
  %12 = load ptr, ptr %7, align 8
  %13 = sext i32 %11 to i64
  %14 = getelementptr inbounds i32, ptr %12, i64 %13
  store i32 -1, ptr %14, align 4
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %15 = load i32, ptr %4, align 8
  %16 = sext i32 %15 to i64
  %17 = icmp slt i64 %indvars.iv.next, %16
  br i1 %17, label %8, label %._crit_edge, !llvm.loop !74

._crit_edge:                                      ; preds = %8, %2
  %18 = phi i32 [ %5, %2 ], [ %15, %8 ]
  %19 = load ptr, ptr %3, align 8
  %.not.i = icmp eq ptr %19, null
  br i1 %.not.i, label %_ZN6Gluco23vecIiE5clearEb.exit, label %.preheader.i

.preheader.i:                                     ; preds = %._crit_edge
  store i32 0, ptr %4, align 8
  br label %_ZN6Gluco23vecIiE5clearEb.exit

_ZN6Gluco23vecIiE5clearEb.exit:                   ; preds = %._crit_edge, %.preheader.i
  %20 = phi i32 [ %18, %._crit_edge ], [ 0, %.preheader.i ]
  %21 = getelementptr inbounds i8, ptr %1, i64 8
  %22 = load i32, ptr %21, align 8
  %23 = icmp sgt i32 %22, 0
  br i1 %23, label %.lr.ph21, label %._crit_edge22

.lr.ph21:                                         ; preds = %_ZN6Gluco23vecIiE5clearEb.exit
  %24 = getelementptr inbounds i8, ptr %0, i64 24
  %25 = getelementptr inbounds i8, ptr %0, i64 20
  br label %26

26:                                               ; preds = %.lr.ph21, %_ZN6Gluco23vecIiE4pushERKi.exit
  %indvars.iv31 = phi i64 [ 0, %.lr.ph21 ], [ %indvars.iv.next32, %_ZN6Gluco23vecIiE4pushERKi.exit ]
  %27 = load ptr, ptr %1, align 8
  %28 = getelementptr inbounds i32, ptr %27, i64 %indvars.iv31
  %29 = load i32, ptr %28, align 4
  %30 = load ptr, ptr %24, align 8
  %31 = sext i32 %29 to i64
  %32 = getelementptr inbounds i32, ptr %30, i64 %31
  %33 = trunc i64 %indvars.iv31 to i32
  store i32 %33, ptr %32, align 4
  %34 = load ptr, ptr %1, align 8
  %35 = getelementptr inbounds i32, ptr %34, i64 %indvars.iv31
  %36 = load i32, ptr %4, align 8
  %37 = load i32, ptr %25, align 4
  %38 = icmp eq i32 %36, %37
  br i1 %38, label %39, label %._ZN6Gluco23vecIiE8capacityEi.exit_crit_edge.i

._ZN6Gluco23vecIiE8capacityEi.exit_crit_edge.i:   ; preds = %26
  %.pre.i = load ptr, ptr %3, align 8
  br label %_ZN6Gluco23vecIiE4pushERKi.exit

39:                                               ; preds = %26
  %40 = ashr i32 %36, 1
  %41 = and i32 %40, -2
  %42 = tail call i32 @llvm.smax.i32(i32 %41, i32 0)
  %43 = add nuw nsw i32 %42, 2
  %44 = sub nsw i32 2147483647, %36
  %45 = icmp ugt i32 %43, %44
  br i1 %45, label %.loopexit, label %46

46:                                               ; preds = %39
  %47 = load ptr, ptr %3, align 8
  %48 = add nsw i32 %43, %36
  store i32 %48, ptr %25, align 4
  %49 = sext i32 %48 to i64
  %50 = shl nsw i64 %49, 2
  %51 = tail call ptr @realloc(ptr noundef %47, i64 noundef %50) #34
  store ptr %51, ptr %3, align 8
  %52 = icmp eq ptr %51, null
  br i1 %52, label %53, label %._ZN6Gluco23vecIiE4pushERKi.exit_crit_edge

._ZN6Gluco23vecIiE4pushERKi.exit_crit_edge:       ; preds = %46
  %.pre = load i32, ptr %4, align 8
  br label %_ZN6Gluco23vecIiE4pushERKi.exit

53:                                               ; preds = %46
  %54 = tail call ptr @__errno_location() #30
  %55 = load i32, ptr %54, align 4
  %56 = icmp eq i32 %55, 12
  tail call void @llvm.assume(i1 %56)
  br label %.loopexit

.loopexit:                                        ; preds = %39, %53
  %57 = tail call ptr @__cxa_allocate_exception(i64 1) #31
  tail call void @__cxa_throw(ptr %57, ptr nonnull @_ZTIN6Gluco220OutOfMemoryExceptionE, ptr null) #32
  unreachable

_ZN6Gluco23vecIiE4pushERKi.exit:                  ; preds = %._ZN6Gluco23vecIiE4pushERKi.exit_crit_edge, %._ZN6Gluco23vecIiE8capacityEi.exit_crit_edge.i
  %58 = phi i32 [ %36, %._ZN6Gluco23vecIiE8capacityEi.exit_crit_edge.i ], [ %.pre, %._ZN6Gluco23vecIiE4pushERKi.exit_crit_edge ]
  %59 = phi ptr [ %.pre.i, %._ZN6Gluco23vecIiE8capacityEi.exit_crit_edge.i ], [ %51, %._ZN6Gluco23vecIiE4pushERKi.exit_crit_edge ]
  %60 = load i32, ptr %35, align 4
  %61 = add nsw i32 %58, 1
  store i32 %61, ptr %4, align 8
  %62 = sext i32 %58 to i64
  %63 = getelementptr inbounds i32, ptr %59, i64 %62
  store i32 %60, ptr %63, align 4
  %indvars.iv.next32 = add nuw nsw i64 %indvars.iv31, 1
  %64 = load i32, ptr %21, align 8
  %65 = sext i32 %64 to i64
  %66 = icmp slt i64 %indvars.iv.next32, %65
  br i1 %66, label %26, label %._crit_edge22.loopexit, !llvm.loop !75

._crit_edge22.loopexit:                           ; preds = %_ZN6Gluco23vecIiE4pushERKi.exit
  %.pre37 = load i32, ptr %4, align 8
  br label %._crit_edge22

._crit_edge22:                                    ; preds = %._crit_edge22.loopexit, %_ZN6Gluco23vecIiE5clearEb.exit
  %67 = phi i32 [ %.pre37, %._crit_edge22.loopexit ], [ %20, %_ZN6Gluco23vecIiE5clearEb.exit ]
  %68 = icmp sgt i32 %67, 1
  br i1 %68, label %.lr.ph25, label %._crit_edge26

.lr.ph25:                                         ; preds = %._crit_edge22
  %69 = lshr i32 %67, 1
  %70 = getelementptr inbounds i8, ptr %0, i64 24
  %71 = zext nneg i32 %69 to i64
  br label %72

72:                                               ; preds = %.lr.ph25, %_ZN6Gluco24HeapINS_6Solver10VarOrderLtEE13percolateDownEi.exit
  %indvars.iv34 = phi i64 [ %71, %.lr.ph25 ], [ %indvars.iv.next35, %_ZN6Gluco24HeapINS_6Solver10VarOrderLtEE13percolateDownEi.exit ]
  %indvars.iv.next35 = add nsw i64 %indvars.iv34, -1
  %73 = load ptr, ptr %3, align 8
  %74 = getelementptr inbounds i32, ptr %73, i64 %indvars.iv.next35
  %75 = load i32, ptr %74, align 4
  %76 = shl nuw nsw i64 %indvars.iv.next35, 1
  %77 = or disjoint i64 %76, 1
  %78 = load i32, ptr %4, align 8
  %79 = sext i32 %78 to i64
  %80 = icmp slt i64 %77, %79
  %81 = sext i32 %75 to i64
  %82 = trunc i64 %indvars.iv.next35 to i32
  br i1 %80, label %.lr.ph.i.preheader, label %_ZN6Gluco24HeapINS_6Solver10VarOrderLtEE13percolateDownEi.exit

.lr.ph.i.preheader:                               ; preds = %72
  %83 = trunc i64 %77 to i32
  %84 = trunc i64 %76 to i32
  br label %.lr.ph.i

.lr.ph.i:                                         ; preds = %.lr.ph.i.preheader, %115
  %85 = phi i32 [ %126, %115 ], [ %78, %.lr.ph.i.preheader ]
  %86 = phi i32 [ %125, %115 ], [ %83, %.lr.ph.i.preheader ]
  %87 = phi i32 [ %124, %115 ], [ %84, %.lr.ph.i.preheader ]
  %.018.i = phi i32 [ %111, %115 ], [ %82, %.lr.ph.i.preheader ]
  %88 = add i32 %87, 2
  %89 = icmp slt i32 %88, %85
  %.pre.pre.i = load ptr, ptr %3, align 8
  br i1 %89, label %90, label %._crit_edge29.i

._crit_edge29.i:                                  ; preds = %.lr.ph.i
  %.pre21.phi.trans.insert.i = sext i32 %86 to i64
  %.phi.trans.insert.phi.trans.insert.i = getelementptr inbounds i32, ptr %.pre.pre.i, i64 %.pre21.phi.trans.insert.i
  %.pre22.pre.i = load i32, ptr %.phi.trans.insert.phi.trans.insert.i, align 4
  %.pre23.pre.i = load ptr, ptr %0, align 8
  %.pre24.pre.i = load ptr, ptr %.pre23.pre.i, align 8
  %.phi.trans.insert25.phi.trans.insert.i = sext i32 %.pre22.pre.i to i64
  %.phi.trans.insert26.phi.trans.insert.i = getelementptr inbounds double, ptr %.pre24.pre.i, i64 %.phi.trans.insert25.phi.trans.insert.i
  %.pre27.pre.i = load double, ptr %.phi.trans.insert26.phi.trans.insert.i, align 8
  br label %107

90:                                               ; preds = %.lr.ph.i
  %91 = sext i32 %88 to i64
  %92 = getelementptr inbounds i32, ptr %.pre.pre.i, i64 %91
  %93 = load i32, ptr %92, align 4
  %94 = sext i32 %86 to i64
  %95 = getelementptr inbounds i32, ptr %.pre.pre.i, i64 %94
  %96 = load i32, ptr %95, align 4
  %97 = load ptr, ptr %0, align 8
  %98 = load ptr, ptr %97, align 8
  %99 = sext i32 %93 to i64
  %100 = getelementptr inbounds double, ptr %98, i64 %99
  %101 = load double, ptr %100, align 8
  %102 = sext i32 %96 to i64
  %103 = getelementptr inbounds double, ptr %98, i64 %102
  %104 = load double, ptr %103, align 8
  %105 = fcmp ogt double %101, %104
  br i1 %105, label %107, label %106

106:                                              ; preds = %90
  br label %107

107:                                              ; preds = %106, %90, %._crit_edge29.i
  %108 = phi double [ %101, %90 ], [ %.pre27.pre.i, %._crit_edge29.i ], [ %104, %106 ]
  %109 = phi ptr [ %98, %90 ], [ %.pre24.pre.i, %._crit_edge29.i ], [ %98, %106 ]
  %110 = phi i32 [ %93, %90 ], [ %.pre22.pre.i, %._crit_edge29.i ], [ %96, %106 ]
  %111 = phi i32 [ %88, %90 ], [ %86, %._crit_edge29.i ], [ %86, %106 ]
  %112 = getelementptr inbounds double, ptr %109, i64 %81
  %113 = load double, ptr %112, align 8
  %114 = fcmp ogt double %108, %113
  br i1 %114, label %115, label %._crit_edge.loopexit.i

115:                                              ; preds = %107
  %116 = sext i32 %.018.i to i64
  %117 = getelementptr inbounds i32, ptr %.pre.pre.i, i64 %116
  store i32 %110, ptr %117, align 4
  %118 = load ptr, ptr %3, align 8
  %119 = getelementptr inbounds i32, ptr %118, i64 %116
  %120 = load i32, ptr %119, align 4
  %121 = load ptr, ptr %70, align 8
  %122 = sext i32 %120 to i64
  %123 = getelementptr inbounds i32, ptr %121, i64 %122
  store i32 %.018.i, ptr %123, align 4
  %124 = shl nsw i32 %111, 1
  %125 = or disjoint i32 %124, 1
  %126 = load i32, ptr %4, align 8
  %127 = icmp slt i32 %125, %126
  br i1 %127, label %.lr.ph.i, label %.._crit_edge.loopexit_crit_edge.i, !llvm.loop !40

.._crit_edge.loopexit_crit_edge.i:                ; preds = %115
  %.pre28.pre.i = load ptr, ptr %3, align 8
  br label %._crit_edge.loopexit.i

._crit_edge.loopexit.i:                           ; preds = %107, %.._crit_edge.loopexit_crit_edge.i
  %.pre28.i = phi ptr [ %.pre28.pre.i, %.._crit_edge.loopexit_crit_edge.i ], [ %.pre.pre.i, %107 ]
  %.0.lcssa.ph.i = phi i32 [ %111, %.._crit_edge.loopexit_crit_edge.i ], [ %.018.i, %107 ]
  %.pre.i14 = sext i32 %.0.lcssa.ph.i to i64
  br label %_ZN6Gluco24HeapINS_6Solver10VarOrderLtEE13percolateDownEi.exit

_ZN6Gluco24HeapINS_6Solver10VarOrderLtEE13percolateDownEi.exit: ; preds = %72, %._crit_edge.loopexit.i
  %.pre-phi36.i = phi i64 [ %.pre.i14, %._crit_edge.loopexit.i ], [ %indvars.iv.next35, %72 ]
  %128 = phi ptr [ %.pre28.i, %._crit_edge.loopexit.i ], [ %73, %72 ]
  %.0.lcssa.i = phi i32 [ %.0.lcssa.ph.i, %._crit_edge.loopexit.i ], [ %82, %72 ]
  %129 = getelementptr inbounds i32, ptr %128, i64 %.pre-phi36.i
  store i32 %75, ptr %129, align 4
  %130 = load ptr, ptr %70, align 8
  %131 = getelementptr inbounds i32, ptr %130, i64 %81
  store i32 %.0.lcssa.i, ptr %131, align 4
  %132 = icmp sgt i64 %indvars.iv34, 1
  br i1 %132, label %72, label %._crit_edge26, !llvm.loop !76

._crit_edge26:                                    ; preds = %_ZN6Gluco24HeapINS_6Solver10VarOrderLtEE13percolateDownEi.exit, %._crit_edge22
  ret void
}

; Function Attrs: mustprogress uwtable
define noundef zeroext i1 @_ZN6Gluco26Solver8simplifyEv(ptr noundef nonnull align 8 dereferenceable(1416) %0) local_unnamed_addr #2 align 2 {
  %2 = getelementptr inbounds i8, ptr %0, i64 452
  %3 = load i8, ptr %2, align 4
  %4 = and i8 %3, 1
  %.not = icmp eq i8 %4, 0
  br i1 %.not, label %7, label %5

5:                                                ; preds = %1
  %6 = tail call noundef i32 @_ZN6Gluco26Solver9propagateEv(ptr noundef nonnull align 8 dereferenceable(1416) %0)
  %.not2 = icmp eq i32 %6, -1
  br i1 %.not2, label %8, label %7

7:                                                ; preds = %5, %1
  store i8 0, ptr %2, align 4
  br label %50

8:                                                ; preds = %5
  %9 = getelementptr inbounds i8, ptr %0, i64 688
  %10 = load i32, ptr %9, align 8
  %11 = getelementptr inbounds i8, ptr %0, i64 748
  %12 = load i32, ptr %11, align 4
  %13 = icmp eq i32 %10, %12
  br i1 %13, label %50, label %14

14:                                               ; preds = %8
  %15 = getelementptr inbounds i8, ptr %0, i64 752
  %16 = load i64, ptr %15, align 8
  %17 = icmp sgt i64 %16, 0
  br i1 %17, label %50, label %18

18:                                               ; preds = %14
  %19 = getelementptr inbounds i8, ptr %0, i64 616
  tail call void @_ZN6Gluco26Solver15removeSatisfiedERNS_3vecIjEE(ptr noundef nonnull align 8 dereferenceable(1416) %0, ptr noundef nonnull align 8 dereferenceable(16) %19)
  %20 = getelementptr inbounds i8, ptr %0, i64 824
  %21 = load i8, ptr %20, align 8
  %22 = and i8 %21, 1
  %.not3 = icmp eq i8 %22, 0
  br i1 %.not3, label %25, label %23

23:                                               ; preds = %18
  %24 = getelementptr inbounds i8, ptr %0, i64 600
  tail call void @_ZN6Gluco26Solver15removeSatisfiedERNS_3vecIjEE(ptr noundef nonnull align 8 dereferenceable(1416) %0, ptr noundef nonnull align 8 dereferenceable(16) %24)
  br label %25

25:                                               ; preds = %23, %18
  %26 = getelementptr inbounds i8, ptr %0, i64 248
  %27 = load double, ptr %26, align 8
  %28 = getelementptr inbounds i8, ptr %0, i64 880
  %29 = load i32, ptr %28, align 8
  %30 = uitofp i32 %29 to double
  %31 = getelementptr inbounds i8, ptr %0, i64 872
  %32 = load i32, ptr %31, align 8
  %33 = uitofp i32 %32 to double
  %34 = fmul double %27, %33
  %35 = fcmp olt double %34, %30
  br i1 %35, label %36, label %_ZN6Gluco26Solver12checkGarbageEv.exit

36:                                               ; preds = %25
  %37 = load ptr, ptr %0, align 8
  %38 = getelementptr inbounds i8, ptr %37, i64 24
  %39 = load ptr, ptr %38, align 8
  tail call void %39(ptr noundef nonnull align 8 dereferenceable(1416) %0)
  br label %_ZN6Gluco26Solver12checkGarbageEv.exit

_ZN6Gluco26Solver12checkGarbageEv.exit:           ; preds = %25, %36
  %40 = getelementptr inbounds i8, ptr %0, i64 88
  %41 = load i32, ptr %40, align 8
  %.not4 = icmp eq i32 %41, 0
  br i1 %.not4, label %42, label %43

42:                                               ; preds = %_ZN6Gluco26Solver12checkGarbageEv.exit
  tail call void @_ZN6Gluco26Solver16rebuildOrderHeapEv(ptr noundef nonnull align 8 dereferenceable(1416) %0)
  br label %43

43:                                               ; preds = %42, %_ZN6Gluco26Solver12checkGarbageEv.exit
  %44 = load i32, ptr %9, align 8
  store i32 %44, ptr %11, align 4
  %45 = getelementptr inbounds i8, ptr %0, i64 408
  %46 = load i64, ptr %45, align 8
  %47 = getelementptr inbounds i8, ptr %0, i64 416
  %48 = load i64, ptr %47, align 8
  %49 = add nsw i64 %48, %46
  store i64 %49, ptr %15, align 8
  br label %50

50:                                               ; preds = %8, %14, %43, %7
  %.0 = phi i1 [ false, %7 ], [ true, %43 ], [ true, %14 ], [ true, %8 ]
  ret i1 %.0
}

; Function Attrs: mustprogress uwtable
define noundef i8 @_ZN6Gluco26Solver6searchEi(ptr noundef nonnull align 8 dereferenceable(1416) %0, i32 %1) local_unnamed_addr #2 align 2 personality ptr @__gxx_personality_v0 {
  %3 = alloca i32, align 4
  %4 = alloca %"class.Gluco2::vec.0", align 8
  %5 = alloca %"class.Gluco2::vec.0", align 8
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %4, i8 0, i64 16, i1 false)
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %5, i8 0, i64 16, i1 false)
  %9 = getelementptr inbounds i8, ptr %0, i64 328
  %10 = load i64, ptr %9, align 8
  %11 = add nsw i64 %10, 1
  store i64 %11, ptr %9, align 8
  %12 = getelementptr inbounds i8, ptr %0, i64 1144
  %13 = getelementptr inbounds i8, ptr %0, i64 1128
  %14 = getelementptr inbounds i8, ptr %0, i64 360
  %15 = getelementptr inbounds i8, ptr %0, i64 1136
  %16 = getelementptr inbounds i8, ptr %0, i64 352
  %17 = getelementptr inbounds i8, ptr %0, i64 368
  %18 = getelementptr inbounds i8, ptr %0, i64 200
  %19 = getelementptr inbounds i8, ptr %0, i64 128
  %20 = getelementptr inbounds i8, ptr %0, i64 132
  %21 = getelementptr inbounds i8, ptr %0, i64 376
  %22 = getelementptr inbounds i8, ptr %0, i64 400
  %23 = getelementptr inbounds i8, ptr %0, i64 712
  %24 = getelementptr inbounds i8, ptr %0, i64 720
  %25 = getelementptr inbounds i8, ptr %0, i64 688
  %26 = getelementptr inbounds i8, ptr %0, i64 608
  %27 = getelementptr inbounds i8, ptr %0, i64 408
  %28 = getelementptr inbounds i8, ptr %0, i64 312
  %29 = getelementptr inbounds i8, ptr %0, i64 624
  %30 = getelementptr inbounds i8, ptr %0, i64 288
  %31 = getelementptr inbounds i8, ptr %0, i64 272
  %32 = getelementptr inbounds i8, ptr %0, i64 736
  %33 = getelementptr inbounds i8, ptr %0, i64 896
  %34 = getelementptr inbounds i8, ptr %0, i64 680
  %35 = getelementptr inbounds i8, ptr %0, i64 936
  %36 = getelementptr inbounds i8, ptr %0, i64 932
  %37 = getelementptr inbounds i8, ptr %0, i64 928
  %.phi.trans.insert.i = getelementptr inbounds i8, ptr %0, i64 920
  %38 = getelementptr inbounds i8, ptr %0, i64 916
  %39 = getelementptr inbounds i8, ptr %0, i64 912
  %40 = getelementptr inbounds i8, ptr %0, i64 996
  %41 = getelementptr inbounds i8, ptr %0, i64 992
  %42 = getelementptr inbounds i8, ptr %0, i64 152
  %43 = getelementptr inbounds i8, ptr %0, i64 976
  %44 = getelementptr inbounds i8, ptr %0, i64 392
  %45 = getelementptr inbounds i8, ptr %0, i64 384
  %46 = getelementptr inbounds i8, ptr %4, i64 8
  %47 = getelementptr inbounds i8, ptr %5, i64 8
  %48 = getelementptr inbounds i8, ptr %0, i64 960
  %49 = getelementptr inbounds i8, ptr %0, i64 1000
  %.phi.trans.insert.i52 = getelementptr inbounds i8, ptr %0, i64 984
  %50 = getelementptr inbounds i8, ptr %0, i64 980
  %51 = getelementptr inbounds i8, ptr %0, i64 1024
  %52 = getelementptr inbounds i8, ptr %0, i64 264
  %53 = getelementptr inbounds i8, ptr %0, i64 256
  %54 = getelementptr inbounds i8, ptr %0, i64 864
  %55 = getelementptr inbounds i8, ptr %0, i64 872
  %56 = getelementptr inbounds i8, ptr %0, i64 296
  %57 = getelementptr inbounds i8, ptr %0, i64 616
  %58 = getelementptr inbounds i8, ptr %0, i64 628
  %59 = getelementptr inbounds i8, ptr %0, i64 456
  %60 = getelementptr inbounds i8, ptr %0, i64 88
  %61 = getelementptr inbounds i8, ptr %0, i64 1296
  %62 = getelementptr inbounds i8, ptr %0, i64 1240
  %63 = getelementptr inbounds i8, ptr %0, i64 632
  %64 = getelementptr inbounds i8, ptr %0, i64 728
  %65 = getelementptr inbounds i8, ptr %0, i64 304
  %66 = getelementptr inbounds i8, ptr %0, i64 480
  %67 = getelementptr inbounds i8, ptr %0, i64 208
  %68 = getelementptr inbounds i8, ptr %0, i64 144
  %69 = getelementptr inbounds i8, ptr %0, i64 40
  %70 = getelementptr inbounds i8, ptr %0, i64 440
  %71 = getelementptr inbounds i8, ptr %0, i64 888
  %72 = getelementptr inbounds i8, ptr %0, i64 180
  %73 = getelementptr inbounds i8, ptr %0, i64 768
  %74 = getelementptr inbounds i8, ptr %0, i64 760
  %75 = getelementptr inbounds i8, ptr %0, i64 724
  %76 = getelementptr inbounds i8, ptr %0, i64 336
  %77 = getelementptr inbounds i8, ptr %0, i64 1344
  %78 = getelementptr inbounds i8, ptr %0, i64 1360
  br label %_ZN6Gluco26Solver16uncheckedEnqueueENS_3LitEj.exit106.outer

_ZN6Gluco26Solver16uncheckedEnqueueENS_3LitEj.exit106.outer: ; preds = %_ZN6Gluco26Solver16uncheckedEnqueueENS_3LitEj.exit74, %2
  %.031.ph = phi i8 [ %.132, %_ZN6Gluco26Solver16uncheckedEnqueueENS_3LitEj.exit74 ], [ 0, %2 ]
  br label %_ZN6Gluco26Solver16uncheckedEnqueueENS_3LitEj.exit106

_ZN6Gluco26Solver16uncheckedEnqueueENS_3LitEj.exit106: ; preds = %_ZN6Gluco26Solver16uncheckedEnqueueENS_3LitEj.exit106.backedge, %_ZN6Gluco26Solver16uncheckedEnqueueENS_3LitEj.exit106.outer
  %79 = invoke noundef i32 @_ZN6Gluco26Solver9propagateEv(ptr noundef nonnull align 8 dereferenceable(1416) %0)
          to label %80 unwind label %.loopexit139.loopexit

80:                                               ; preds = %_ZN6Gluco26Solver16uncheckedEnqueueENS_3LitEj.exit106
  %81 = load i8, ptr %12, align 8
  %82 = and i8 %81, 1
  %.not.i = icmp eq i8 %82, 0
  br i1 %.not.i, label %83, label %_ZNK6Gluco26Solver12withinBudgetEv.exit

83:                                               ; preds = %80
  %84 = load i64, ptr %13, align 8
  %85 = icmp slt i64 %84, 0
  %86 = load i64, ptr %14, align 8
  %87 = icmp ult i64 %86, %84
  %or.cond.i = select i1 %85, i1 true, i1 %87
  br i1 %or.cond.i, label %88, label %_ZNK6Gluco26Solver12withinBudgetEv.exit

88:                                               ; preds = %83
  %89 = load i64, ptr %15, align 8
  %90 = icmp slt i64 %89, 0
  br i1 %90, label %_ZNK6Gluco26Solver12withinBudgetEv.exit.thread, label %92

_ZNK6Gluco26Solver12withinBudgetEv.exit.thread:   ; preds = %88
  %91 = icmp eq i32 %79, -1
  br i1 %91, label %472, label %.loopexit

92:                                               ; preds = %88
  %93 = load i64, ptr %16, align 8
  %94 = icmp ult i64 %93, %89
  br label %_ZNK6Gluco26Solver12withinBudgetEv.exit

_ZNK6Gluco26Solver12withinBudgetEv.exit:          ; preds = %80, %83, %92
  %95 = phi i1 [ false, %80 ], [ %94, %92 ], [ false, %83 ]
  %96 = icmp eq i32 %79, -1
  %or.cond.not = or i1 %96, %95
  br i1 %or.cond.not, label %101, label %97

97:                                               ; preds = %_ZNK6Gluco26Solver12withinBudgetEv.exit
  store i32 0, ptr %40, align 4
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %43, i8 0, i64 16, i1 false)
  br label %.invoke

.invoke:                                          ; preds = %519, %97
  %98 = phi i32 [ 0, %97 ], [ %.034, %519 ]
  invoke void @_ZN6Gluco26Solver11cancelUntilEi(ptr noundef nonnull align 8 dereferenceable(1416) %0, i32 noundef %98)
          to label %.loopexit140 unwind label %.loopexit.split-lp

.loopexit139.loopexit:                            ; preds = %.thread130, %538, %529, %_ZN6Gluco26Solver16uncheckedEnqueueENS_3LitEj.exit106
  %lpad.loopexit179 = landingpad { ptr, i32 }
          cleanup
  br label %.loopexit139

.loopexit139.loopexit.split-lp:                   ; preds = %315, %401, %_ZN6Gluco26bqueueIjE4pushEj.exit56, %231
  %lpad.loopexit.split-lp180 = landingpad { ptr, i32 }
          cleanup
  br label %.loopexit139

.loopexit.split-lp:                               ; preds = %.invoke166, %.invoke, %586
  %lpad.loopexit.split-lp = landingpad { ptr, i32 }
          cleanup
  br label %.loopexit139

.loopexit139:                                     ; preds = %.loopexit139.loopexit, %.loopexit139.loopexit.split-lp, %.loopexit.split-lp
  %lpad.phi = phi { ptr, i32 } [ %lpad.loopexit.split-lp, %.loopexit.split-lp ], [ %lpad.loopexit179, %.loopexit139.loopexit ], [ %lpad.loopexit.split-lp180, %.loopexit139.loopexit.split-lp ]
  %99 = load ptr, ptr %5, align 8
  %.not.i.i = icmp eq ptr %99, null
  br i1 %.not.i.i, label %_ZN6Gluco23vecINS_3LitEED2Ev.exit, label %.preheader.i.i

.preheader.i.i:                                   ; preds = %.loopexit139
  call void @free(ptr noundef nonnull %99) #31
  br label %_ZN6Gluco23vecINS_3LitEED2Ev.exit

_ZN6Gluco23vecINS_3LitEED2Ev.exit:                ; preds = %.loopexit139, %.preheader.i.i
  %100 = load ptr, ptr %4, align 8
  %.not.i.i48 = icmp eq ptr %100, null
  br i1 %.not.i.i48, label %_ZN6Gluco23vecINS_3LitEED2Ev.exit50, label %.preheader.i.i49

.preheader.i.i49:                                 ; preds = %_ZN6Gluco23vecINS_3LitEED2Ev.exit
  store i32 0, ptr %46, align 8
  call void @free(ptr noundef nonnull %100) #31
  br label %_ZN6Gluco23vecINS_3LitEED2Ev.exit50

_ZN6Gluco23vecINS_3LitEED2Ev.exit50:              ; preds = %_ZN6Gluco23vecINS_3LitEED2Ev.exit, %.preheader.i.i49
  resume { ptr, i32 } %lpad.phi

101:                                              ; preds = %_ZNK6Gluco26Solver12withinBudgetEv.exit
  br i1 %96, label %472, label %._crit_edge156

._crit_edge156:                                   ; preds = %101
  %.pre = load i64, ptr %14, align 8
  br label %.loopexit

.loopexit:                                        ; preds = %_ZNK6Gluco26Solver12withinBudgetEv.exit.thread, %._crit_edge156
  %102 = phi i64 [ %.pre, %._crit_edge156 ], [ %86, %_ZNK6Gluco26Solver12withinBudgetEv.exit.thread ]
  %103 = add nsw i64 %102, 1
  store i64 %103, ptr %14, align 8
  %104 = load i64, ptr %17, align 8
  %105 = add nsw i64 %104, 1
  store i64 %105, ptr %17, align 8
  %106 = srem i64 %103, 5000
  %107 = icmp eq i64 %106, 0
  br i1 %107, label %108, label %113

108:                                              ; preds = %.loopexit
  %109 = load double, ptr %18, align 8
  %110 = fcmp olt double %109, 0x3FEE666666666666
  br i1 %110, label %111, label %113

111:                                              ; preds = %108
  %112 = fadd double %109, 1.000000e-02
  store double %112, ptr %18, align 8
  br label %113

113:                                              ; preds = %111, %108, %.loopexit
  %114 = load i32, ptr %19, align 8
  %115 = icmp sgt i32 %114, 0
  br i1 %115, label %116, label %172

116:                                              ; preds = %113
  %117 = load i32, ptr %20, align 4
  %118 = sext i32 %117 to i64
  %119 = srem i64 %103, %118
  %120 = icmp eq i64 %119, 0
  br i1 %120, label %121, label %172

121:                                              ; preds = %116
  %122 = load i64, ptr %9, align 8
  %123 = trunc i64 %122 to i32
  %124 = load i64, ptr %21, align 8
  %125 = trunc i64 %124 to i32
  %126 = sdiv i64 %103, %122
  %127 = trunc i64 %126 to i32
  %128 = load i64, ptr %22, align 8
  %129 = trunc i64 %128 to i32
  %130 = load i32, ptr %24, align 8
  %131 = icmp eq i32 %130, 0
  %132 = load ptr, ptr %23, align 8
  %.in = select i1 %131, ptr %25, ptr %132
  %133 = load i32, ptr %.in, align 4
  %134 = sub nsw i32 %129, %133
  %135 = load i32, ptr %26, align 8
  %136 = load i64, ptr %27, align 8
  %137 = trunc i64 %136 to i32
  %138 = load i64, ptr %28, align 8
  %139 = trunc i64 %138 to i32
  %140 = load i32, ptr %29, align 8
  %141 = load i64, ptr %30, align 8
  %142 = load i64, ptr %31, align 8
  %143 = load i32, ptr %32, align 8
  %144 = sitofp i32 %143 to double
  %145 = fdiv double 1.000000e+00, %144
  %.not13.i = icmp slt i32 %130, 0
  br i1 %.not13.i, label %166, label %.lr.ph.i

.lr.ph.i:                                         ; preds = %121, %152
  %indvars.iv.i = phi i64 [ %indvars.iv.next.i, %152 ], [ 0, %121 ]
  %146 = phi i32 [ %164, %152 ], [ %130, %121 ]
  %.015.i = phi double [ %163, %152 ], [ 0.000000e+00, %121 ]
  %147 = icmp eq i64 %indvars.iv.i, 0
  %.pre.i = load ptr, ptr %23, align 8
  br i1 %147, label %152, label %148

148:                                              ; preds = %.lr.ph.i
  %149 = getelementptr i32, ptr %.pre.i, i64 %indvars.iv.i
  %150 = getelementptr i8, ptr %149, i64 -4
  %151 = load i32, ptr %150, align 4
  br label %152

152:                                              ; preds = %148, %.lr.ph.i
  %153 = phi i32 [ %151, %148 ], [ 0, %.lr.ph.i ]
  %154 = zext i32 %146 to i64
  %155 = icmp eq i64 %indvars.iv.i, %154
  %156 = getelementptr inbounds i32, ptr %.pre.i, i64 %indvars.iv.i
  %.in.i = select i1 %155, ptr %25, ptr %156
  %157 = load i32, ptr %.in.i, align 4
  %158 = trunc i64 %indvars.iv.i to i32
  %159 = sitofp i32 %158 to double
  %160 = call noundef double @pow(double noundef %145, double noundef %159) #31
  %161 = sub nsw i32 %157, %153
  %162 = sitofp i32 %161 to double
  %163 = call double @llvm.fmuladd.f64(double %160, double %162, double %.015.i)
  %indvars.iv.next.i = add nuw nsw i64 %indvars.iv.i, 1
  %164 = load i32, ptr %24, align 8
  %165 = sext i32 %164 to i64
  %.not.not.i = icmp slt i64 %indvars.iv.i, %165
  br i1 %.not.not.i, label %.lr.ph.i, label %._crit_edge.loopexit.i, !llvm.loop !77

._crit_edge.loopexit.i:                           ; preds = %152
  %.pre17.i = load i32, ptr %32, align 8
  %.pre18.i = sitofp i32 %.pre17.i to double
  br label %166

166:                                              ; preds = %._crit_edge.loopexit.i, %121
  %.pre-phi.i = phi double [ %.pre18.i, %._crit_edge.loopexit.i ], [ %144, %121 ]
  %.0.lcssa.i = phi double [ %163, %._crit_edge.loopexit.i ], [ 0.000000e+00, %121 ]
  %167 = fdiv double %.0.lcssa.i, %.pre-phi.i
  %168 = trunc i64 %142 to i32
  %169 = trunc i64 %141 to i32
  %170 = fmul double %167, 1.000000e+02
  %171 = call i32 (ptr, ...) @printf(ptr noundef nonnull dereferenceable(1) @.str.68, i32 noundef %123, i32 noundef %125, i32 noundef %127, i32 noundef %134, i32 noundef %135, i32 noundef %137, i32 noundef %139, i32 noundef %140, i32 noundef %169, i32 noundef %168, double noundef %170)
  br label %172

172:                                              ; preds = %113, %116, %166
  %173 = load i32, ptr %24, align 8
  %174 = icmp eq i32 %173, 0
  br i1 %174, label %.loopexit140, label %175

175:                                              ; preds = %172
  %176 = load i32, ptr %25, align 8
  store i8 0, ptr %35, align 8
  %177 = load i32, ptr %36, align 4
  %178 = load i32, ptr %37, align 8
  %179 = icmp eq i32 %177, %178
  br i1 %179, label %180, label %191

180:                                              ; preds = %175
  %181 = load i32, ptr %38, align 4
  %182 = load ptr, ptr %33, align 8
  %183 = sext i32 %181 to i64
  %184 = getelementptr inbounds i32, ptr %182, i64 %183
  %185 = load i32, ptr %184, align 4
  %186 = zext i32 %185 to i64
  %187 = load i64, ptr %.phi.trans.insert.i, align 8
  %188 = sub i64 %187, %186
  %189 = add nsw i32 %181, 1
  %190 = icmp eq i32 %189, %177
  %spec.store.select.i = select i1 %190, i32 0, i32 %189
  store i32 %spec.store.select.i, ptr %38, align 4
  br label %193

191:                                              ; preds = %175
  %192 = add nsw i32 %177, 1
  store i32 %192, ptr %36, align 4
  %.pre.i51 = load i64, ptr %.phi.trans.insert.i, align 8
  %.pre2.i = load ptr, ptr %33, align 8
  br label %193

193:                                              ; preds = %191, %180
  %194 = phi ptr [ %182, %180 ], [ %.pre2.i, %191 ]
  %195 = phi i64 [ %188, %180 ], [ %.pre.i51, %191 ]
  %196 = zext i32 %176 to i64
  %197 = add i64 %195, %196
  store i64 %197, ptr %.phi.trans.insert.i, align 8
  %198 = load i32, ptr %39, align 8
  %199 = sext i32 %198 to i64
  %200 = getelementptr inbounds i32, ptr %194, i64 %199
  store i32 %176, ptr %200, align 4
  %201 = load i32, ptr %39, align 8
  %202 = add nsw i32 %201, 1
  store i32 %202, ptr %39, align 8
  %203 = load i32, ptr %37, align 8
  %204 = icmp eq i32 %202, %203
  br i1 %204, label %205, label %_ZN6Gluco26bqueueIjE4pushEj.exit

205:                                              ; preds = %193
  store i32 0, ptr %39, align 8
  store i32 0, ptr %38, align 4
  br label %_ZN6Gluco26bqueueIjE4pushEj.exit

_ZN6Gluco26bqueueIjE4pushEj.exit:                 ; preds = %193, %205
  %206 = load i64, ptr %17, align 8
  %207 = icmp sgt i64 %206, 10000
  br i1 %207, label %208, label %231

208:                                              ; preds = %_ZN6Gluco26bqueueIjE4pushEj.exit
  %209 = load i32, ptr %40, align 4
  %210 = load i32, ptr %41, align 8
  %.not136 = icmp eq i32 %209, %210
  br i1 %.not136, label %211, label %231

211:                                              ; preds = %208
  %212 = load i32, ptr %25, align 8
  %213 = sitofp i32 %212 to double
  %214 = load double, ptr %42, align 8
  %215 = load i64, ptr %.phi.trans.insert.i, align 8
  %216 = load i32, ptr %36, align 4
  %217 = sext i32 %216 to i64
  %218 = udiv i64 %215, %217
  %219 = trunc i64 %218 to i32
  %220 = uitofp i32 %219 to double
  %221 = fmul double %214, %220
  %222 = fcmp olt double %221, %213
  br i1 %222, label %223, label %231

223:                                              ; preds = %211
  store i32 0, ptr %40, align 4
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %43, i8 0, i64 16, i1 false)
  %224 = load i64, ptr %21, align 8
  %225 = add nsw i64 %224, 1
  store i64 %225, ptr %21, align 8
  %226 = and i8 %.031.ph, 1
  %.not46 = icmp eq i8 %226, 0
  br i1 %.not46, label %227, label %231

227:                                              ; preds = %223
  %228 = load i64, ptr %9, align 8
  store i64 %228, ptr %44, align 8
  %229 = load i64, ptr %45, align 8
  %230 = add nsw i64 %229, 1
  store i64 %230, ptr %45, align 8
  br label %231

231:                                              ; preds = %223, %227, %211, %208, %_ZN6Gluco26bqueueIjE4pushEj.exit
  %.132 = phi i8 [ %.031.ph, %223 ], [ 1, %227 ], [ %.031.ph, %211 ], [ %.031.ph, %208 ], [ %.031.ph, %_ZN6Gluco26bqueueIjE4pushEj.exit ]
  store i32 0, ptr %46, align 8
  store i32 0, ptr %47, align 8
  invoke void @_ZN6Gluco26Solver7analyzeEjRNS_3vecINS_3LitEEES4_RiRjS6_(ptr noundef nonnull align 8 dereferenceable(1416) %0, i32 noundef %79, ptr noundef nonnull align 8 dereferenceable(16) %4, ptr noundef nonnull align 8 dereferenceable(16) %5, ptr noundef nonnull align 4 dereferenceable(4) %3, ptr noundef nonnull align 4 dereferenceable(4) %6, ptr noundef nonnull align 4 dereferenceable(4) %7)
          to label %232 unwind label %.loopexit139.loopexit.split-lp

232:                                              ; preds = %231
  %233 = load i32, ptr %6, align 4
  store i8 0, ptr %49, align 8
  %234 = load i32, ptr %40, align 4
  %235 = load i32, ptr %41, align 8
  %236 = icmp eq i32 %234, %235
  br i1 %236, label %237, label %248

237:                                              ; preds = %232
  %238 = load i32, ptr %50, align 4
  %239 = load ptr, ptr %48, align 8
  %240 = sext i32 %238 to i64
  %241 = getelementptr inbounds i32, ptr %239, i64 %240
  %242 = load i32, ptr %241, align 4
  %243 = zext i32 %242 to i64
  %244 = load i64, ptr %.phi.trans.insert.i52, align 8
  %245 = sub i64 %244, %243
  %246 = add nsw i32 %238, 1
  %247 = icmp eq i32 %246, %234
  %spec.store.select.i55 = select i1 %247, i32 0, i32 %246
  store i32 %spec.store.select.i55, ptr %50, align 4
  br label %250

248:                                              ; preds = %232
  %249 = add nsw i32 %234, 1
  store i32 %249, ptr %40, align 4
  %.pre.i53 = load i64, ptr %.phi.trans.insert.i52, align 8
  %.pre2.i54 = load ptr, ptr %48, align 8
  br label %250

250:                                              ; preds = %248, %237
  %251 = phi ptr [ %239, %237 ], [ %.pre2.i54, %248 ]
  %252 = phi i64 [ %245, %237 ], [ %.pre.i53, %248 ]
  %253 = zext i32 %233 to i64
  %254 = add i64 %252, %253
  store i64 %254, ptr %.phi.trans.insert.i52, align 8
  %255 = load i32, ptr %43, align 8
  %256 = sext i32 %255 to i64
  %257 = getelementptr inbounds i32, ptr %251, i64 %256
  store i32 %233, ptr %257, align 4
  %258 = load i32, ptr %43, align 8
  %259 = add nsw i32 %258, 1
  store i32 %259, ptr %43, align 8
  %260 = load i32, ptr %41, align 8
  %261 = icmp eq i32 %259, %260
  br i1 %261, label %262, label %_ZN6Gluco26bqueueIjE4pushEj.exit56

262:                                              ; preds = %250
  store i32 0, ptr %43, align 8
  store i32 0, ptr %50, align 4
  br label %_ZN6Gluco26bqueueIjE4pushEj.exit56

_ZN6Gluco26bqueueIjE4pushEj.exit56:               ; preds = %250, %262
  %263 = uitofp i32 %233 to float
  %264 = load float, ptr %51, align 8
  %265 = fadd float %264, %263
  store float %265, ptr %51, align 8
  %266 = load i32, ptr %3, align 4
  invoke void @_ZN6Gluco26Solver11cancelUntilEi(ptr noundef nonnull align 8 dereferenceable(1416) %0, i32 noundef %266)
          to label %267 unwind label %.loopexit139.loopexit.split-lp

267:                                              ; preds = %_ZN6Gluco26bqueueIjE4pushEj.exit56
  %268 = load i8, ptr %52, align 8
  %269 = and i8 %268, 1
  %.not47 = icmp eq i8 %269, 0
  br i1 %.not47, label %287, label %.preheader

.preheader:                                       ; preds = %267
  %270 = load i32, ptr %46, align 8
  %271 = icmp sgt i32 %270, 0
  br i1 %271, label %.lr.ph, label %._crit_edge

.lr.ph:                                           ; preds = %.preheader, %.lr.ph
  %indvars.iv = phi i64 [ %indvars.iv.next, %.lr.ph ], [ 0, %.preheader ]
  %272 = load ptr, ptr %53, align 8
  %273 = load ptr, ptr %4, align 8
  %274 = getelementptr inbounds %"struct.Gluco2::Lit", ptr %273, i64 %indvars.iv
  %.sroa.019.0.copyload = load i32, ptr %274, align 4
  %275 = ashr i32 %.sroa.019.0.copyload, 1
  %276 = add nsw i32 %275, 1
  %277 = shl i32 %.sroa.019.0.copyload, 1
  %278 = and i32 %277, 2
  %279 = sub nsw i32 1, %278
  %280 = mul nsw i32 %279, %276
  %281 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %272, ptr noundef nonnull @.str.65, i32 noundef %280) #31
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %282 = load i32, ptr %46, align 8
  %283 = sext i32 %282 to i64
  %284 = icmp slt i64 %indvars.iv.next, %283
  br i1 %284, label %.lr.ph, label %._crit_edge, !llvm.loop !78

._crit_edge:                                      ; preds = %.lr.ph, %.preheader
  %285 = load ptr, ptr %53, align 8
  %286 = call i64 @fwrite(ptr nonnull @.str.66, i64 2, i64 1, ptr %285)
  br label %287

287:                                              ; preds = %._crit_edge, %267
  %288 = load i32, ptr %46, align 8
  %289 = icmp eq i32 %288, 1
  br i1 %289, label %290, label %315

290:                                              ; preds = %287
  %291 = load ptr, ptr %4, align 8
  %.sroa.017.0.copyload = load i32, ptr %291, align 4
  %292 = load i32, ptr %60, align 8
  %.not.i57 = icmp eq i32 %292, 0
  %.pre.i58 = ashr i32 %.sroa.017.0.copyload, 1
  br i1 %.not.i57, label %._crit_edge.i, label %293

._crit_edge.i:                                    ; preds = %290
  %.pre10.i = sext i32 %.pre.i58 to i64
  br label %300

293:                                              ; preds = %290
  %294 = load i32, ptr %61, align 8
  %295 = load ptr, ptr %62, align 8
  %296 = sext i32 %.pre.i58 to i64
  %297 = getelementptr inbounds i32, ptr %295, i64 %296
  %298 = load i32, ptr %297, align 4
  %299 = icmp eq i32 %294, %298
  br i1 %299, label %300, label %_ZN6Gluco26Solver16uncheckedEnqueueENS_3LitEj.exit

300:                                              ; preds = %293, %._crit_edge.i
  %.pre-phi11.i = phi i64 [ %.pre10.i, %._crit_edge.i ], [ %296, %293 ]
  %301 = trunc i32 %.sroa.017.0.copyload to i8
  %302 = and i8 %301, 1
  %303 = load ptr, ptr %63, align 8
  %304 = getelementptr inbounds %"class.Gluco2::lbool", ptr %303, i64 %.pre-phi11.i
  store i8 %302, ptr %304, align 1
  %305 = load i32, ptr %24, align 8
  %.sroa.2.0.insert.ext.i.i = zext i32 %305 to i64
  %.sroa.2.0.insert.shift.i.i = shl nuw i64 %.sroa.2.0.insert.ext.i.i, 32
  %.sroa.0.0.insert.insert.i.i = or disjoint i64 %.sroa.2.0.insert.shift.i.i, 4294967295
  %306 = load ptr, ptr %64, align 8
  %307 = getelementptr inbounds %"struct.Gluco2::Solver::VarData", ptr %306, i64 %.pre-phi11.i
  store i64 %.sroa.0.0.insert.insert.i.i, ptr %307, align 4
  %308 = load ptr, ptr %34, align 8
  %309 = load i32, ptr %25, align 8
  %310 = add nsw i32 %309, 1
  store i32 %310, ptr %25, align 8
  %311 = sext i32 %309 to i64
  %312 = getelementptr inbounds %"struct.Gluco2::Lit", ptr %308, i64 %311
  store i32 %.sroa.017.0.copyload, ptr %312, align 4
  br label %_ZN6Gluco26Solver16uncheckedEnqueueENS_3LitEj.exit

_ZN6Gluco26Solver16uncheckedEnqueueENS_3LitEj.exit: ; preds = %300, %293
  %313 = load i64, ptr %65, align 8
  %314 = add nsw i64 %313, 1
  store i64 %314, ptr %65, align 8
  br label %_ZN6Gluco26Solver16uncheckedEnqueueENS_3LitEj.exit74

315:                                              ; preds = %287
  %316 = add i32 %288, 4
  %317 = load i32, ptr %55, align 8
  %318 = add i32 %317, %316
  invoke void @_ZN6Gluco215RegionAllocatorIjE8capacityEj(ptr noundef nonnull align 8 dereferenceable(20) %54, i32 noundef %318)
          to label %.noexc unwind label %.loopexit139.loopexit.split-lp

.noexc:                                           ; preds = %315
  %319 = load i32, ptr %55, align 8
  %320 = add i32 %319, %316
  store i32 %320, ptr %55, align 8
  %321 = icmp ult i32 %320, %319
  br i1 %321, label %.invoke166, label %_ZN6Gluco215RegionAllocatorIjE5allocEi.exit.i

.invoke166.sink.split:                            ; preds = %634, %394, %572
  %322 = tail call ptr @__errno_location() #30
  %323 = load i32, ptr %322, align 4
  %324 = icmp eq i32 %323, 12
  call void @llvm.assume(i1 %324)
  br label %.invoke166

.invoke166:                                       ; preds = %627, %.noexc, %387, %565, %.invoke166.sink.split
  %325 = call ptr @__cxa_allocate_exception(i64 1) #31
  invoke void @__cxa_throw(ptr %325, ptr nonnull @_ZTIN6Gluco220OutOfMemoryExceptionE, ptr null) #32
          to label %.cont unwind label %.loopexit.split-lp

.cont:                                            ; preds = %.invoke166
  unreachable

_ZN6Gluco215RegionAllocatorIjE5allocEi.exit.i:    ; preds = %.noexc
  %326 = load ptr, ptr %54, align 8
  %327 = zext i32 %319 to i64
  %328 = getelementptr inbounds i32, ptr %326, i64 %327
  %329 = load i96, ptr %328, align 4
  %330 = and i96 %329, -32
  %331 = or disjoint i96 %330, 12
  store i96 %331, ptr %328, align 4
  %332 = load i32, ptr %46, align 8
  %333 = zext i32 %332 to i96
  %334 = shl nuw nsw i96 %333, 32
  %335 = and i96 %331, -18446744073709551604
  %336 = or disjoint i96 %335, %334
  %337 = or disjoint i96 %336, 2147483648
  store i96 %337, ptr %328, align 4
  %338 = load i32, ptr %46, align 8
  %339 = icmp sgt i32 %338, 0
  br i1 %339, label %.lr.ph.i.i, label %.loopexit138

.lr.ph.i.i:                                       ; preds = %_ZN6Gluco215RegionAllocatorIjE5allocEi.exit.i
  %340 = getelementptr inbounds i8, ptr %328, i64 12
  br label %341

341:                                              ; preds = %341, %.lr.ph.i.i
  %indvars.iv.i.i = phi i64 [ 0, %.lr.ph.i.i ], [ %indvars.iv.next.i.i, %341 ]
  %342 = load ptr, ptr %4, align 8
  %343 = getelementptr inbounds %"struct.Gluco2::Lit", ptr %342, i64 %indvars.iv.i.i
  %344 = getelementptr inbounds [0 x %union.anon], ptr %340, i64 0, i64 %indvars.iv.i.i
  %345 = load i32, ptr %343, align 4
  store i32 %345, ptr %344, align 4
  %indvars.iv.next.i.i = add nuw nsw i64 %indvars.iv.i.i, 1
  %346 = load i32, ptr %46, align 8
  %347 = sext i32 %346 to i64
  %348 = icmp slt i64 %indvars.iv.next.i.i, %347
  br i1 %348, label %341, label %.loopexit138, !llvm.loop !7

.loopexit138:                                     ; preds = %341, %_ZN6Gluco215RegionAllocatorIjE5allocEi.exit.i
  %349 = getelementptr inbounds i8, ptr %328, i64 12
  %350 = trunc i96 %334 to i64
  %351 = lshr exact i64 %350, 32
  %352 = getelementptr inbounds [0 x %union.anon], ptr %349, i64 0, i64 %351
  store float 0.000000e+00, ptr %352, align 4
  %353 = load ptr, ptr %54, align 8
  %354 = getelementptr inbounds i32, ptr %353, i64 %327
  %355 = load i96, ptr %354, align 4
  %356 = shl i32 %233, 5
  %357 = and i32 %356, 2147483616
  %358 = zext nneg i32 %357 to i96
  %359 = and i96 %355, -2147483617
  %360 = or disjoint i96 %359, %358
  store i96 %360, ptr %354, align 4
  %361 = load ptr, ptr %54, align 8
  %362 = getelementptr inbounds i32, ptr %361, i64 %327
  %363 = load i32, ptr %7, align 4
  %364 = zext i32 %363 to i96
  %365 = load i96, ptr %362, align 4
  %366 = shl nuw i96 %364, 64
  %367 = and i96 %365, 18446744073709551615
  %368 = or disjoint i96 %367, %366
  store i96 %368, ptr %362, align 4
  %369 = icmp ult i32 %233, 3
  br i1 %369, label %370, label %373

370:                                              ; preds = %.loopexit138
  %371 = load i64, ptr %30, align 8
  %372 = add nsw i64 %371, 1
  store i64 %372, ptr %30, align 8
  br label %373

373:                                              ; preds = %.loopexit138, %370
  %374 = load ptr, ptr %54, align 8
  %375 = getelementptr inbounds i32, ptr %374, i64 %327
  %376 = load i96, ptr %375, align 4
  %377 = lshr i96 %376, 32
  %378 = trunc i96 %377 to i32
  %379 = icmp eq i32 %378, 2
  br i1 %379, label %380, label %383

380:                                              ; preds = %373
  %381 = load i64, ptr %56, align 8
  %382 = add nsw i64 %381, 1
  store i64 %382, ptr %56, align 8
  br label %383

383:                                              ; preds = %380, %373
  %384 = load i32, ptr %29, align 8
  %385 = load i32, ptr %58, align 4
  %386 = icmp eq i32 %384, %385
  br i1 %386, label %387, label %._ZN6Gluco23vecIjE8capacityEi.exit_crit_edge.i

._ZN6Gluco23vecIjE8capacityEi.exit_crit_edge.i:   ; preds = %383
  %.pre.i60 = load ptr, ptr %57, align 8
  br label %401

387:                                              ; preds = %383
  %388 = ashr i32 %384, 1
  %389 = and i32 %388, -2
  %390 = call i32 @llvm.smax.i32(i32 %389, i32 0)
  %391 = add nuw nsw i32 %390, 2
  %392 = sub nsw i32 2147483647, %384
  %393 = icmp ugt i32 %391, %392
  br i1 %393, label %.invoke166, label %394

394:                                              ; preds = %387
  %395 = load ptr, ptr %57, align 8
  %396 = add nsw i32 %391, %384
  store i32 %396, ptr %58, align 4
  %397 = sext i32 %396 to i64
  %398 = shl nsw i64 %397, 2
  %399 = call ptr @realloc(ptr noundef %395, i64 noundef %398) #34
  store ptr %399, ptr %57, align 8
  %400 = icmp eq ptr %399, null
  br i1 %400, label %.invoke166.sink.split, label %._crit_edge157

._crit_edge157:                                   ; preds = %394
  %.pre158 = load i32, ptr %29, align 8
  br label %401

401:                                              ; preds = %._crit_edge157, %._ZN6Gluco23vecIjE8capacityEi.exit_crit_edge.i
  %402 = phi i32 [ %384, %._ZN6Gluco23vecIjE8capacityEi.exit_crit_edge.i ], [ %.pre158, %._crit_edge157 ]
  %403 = phi ptr [ %.pre.i60, %._ZN6Gluco23vecIjE8capacityEi.exit_crit_edge.i ], [ %399, %._crit_edge157 ]
  %404 = add nsw i32 %402, 1
  store i32 %404, ptr %29, align 8
  %405 = sext i32 %402 to i64
  %406 = getelementptr inbounds i32, ptr %403, i64 %405
  store i32 %319, ptr %406, align 4
  invoke void @_ZN6Gluco26Solver12attachClauseEj(ptr noundef nonnull align 8 dereferenceable(1416) %0, i32 noundef %319)
          to label %407 unwind label %.loopexit139.loopexit.split-lp

407:                                              ; preds = %401
  %408 = load ptr, ptr %54, align 8
  %409 = getelementptr inbounds i32, ptr %408, i64 %327
  %410 = load double, ptr %59, align 8
  %411 = getelementptr inbounds i8, ptr %409, i64 12
  %412 = load i96, ptr %409, align 4
  %413 = trunc i96 %412 to i64
  %414 = lshr i64 %413, 32
  %415 = getelementptr inbounds [0 x %union.anon], ptr %411, i64 0, i64 %414
  %416 = load float, ptr %415, align 4
  %417 = fpext float %416 to double
  %418 = fadd double %410, %417
  %419 = fptrunc double %418 to float
  store float %419, ptr %415, align 4
  %420 = fpext float %419 to double
  %421 = fcmp ogt double %420, 1.000000e+20
  br i1 %421, label %.preheader.i, label %_ZN6Gluco26Solver15claBumpActivityERNS_6ClauseE.exit

.preheader.i:                                     ; preds = %407
  %422 = load i32, ptr %29, align 8
  %423 = icmp sgt i32 %422, 0
  br i1 %423, label %.lr.ph.i63, label %._crit_edge.i62

.lr.ph.i63:                                       ; preds = %.preheader.i, %.lr.ph.i63
  %indvars.iv.i64 = phi i64 [ %indvars.iv.next.i65, %.lr.ph.i63 ], [ 0, %.preheader.i ]
  %424 = load ptr, ptr %57, align 8
  %425 = getelementptr inbounds i32, ptr %424, i64 %indvars.iv.i64
  %426 = load i32, ptr %425, align 4
  %427 = load ptr, ptr %54, align 8
  %428 = zext i32 %426 to i64
  %429 = getelementptr inbounds i32, ptr %427, i64 %428
  %430 = getelementptr inbounds i8, ptr %429, i64 12
  %431 = load i96, ptr %429, align 4
  %432 = trunc i96 %431 to i64
  %433 = lshr i64 %432, 32
  %434 = getelementptr inbounds [0 x %union.anon], ptr %430, i64 0, i64 %433
  %435 = load float, ptr %434, align 4
  %436 = fmul float %435, 0x3BC79CA100000000
  store float %436, ptr %434, align 4
  %indvars.iv.next.i65 = add nuw nsw i64 %indvars.iv.i64, 1
  %437 = load i32, ptr %29, align 8
  %438 = sext i32 %437 to i64
  %439 = icmp slt i64 %indvars.iv.next.i65, %438
  br i1 %439, label %.lr.ph.i63, label %._crit_edge.i62, !llvm.loop !41

._crit_edge.i62:                                  ; preds = %.lr.ph.i63, %.preheader.i
  %440 = load double, ptr %59, align 8
  %441 = fmul double %440, 0x3BC79CA10C924223
  store double %441, ptr %59, align 8
  br label %_ZN6Gluco26Solver15claBumpActivityERNS_6ClauseE.exit

_ZN6Gluco26Solver15claBumpActivityERNS_6ClauseE.exit: ; preds = %._crit_edge.i62, %407
  %442 = load ptr, ptr %4, align 8
  %.sroa.016.0.copyload = load i32, ptr %442, align 4
  %443 = load i32, ptr %60, align 8
  %.not.i66 = icmp eq i32 %443, 0
  %.pre.i67 = ashr i32 %.sroa.016.0.copyload, 1
  br i1 %.not.i66, label %._crit_edge.i72, label %444

._crit_edge.i72:                                  ; preds = %_ZN6Gluco26Solver15claBumpActivityERNS_6ClauseE.exit
  %.pre10.i73 = sext i32 %.pre.i67 to i64
  br label %451

444:                                              ; preds = %_ZN6Gluco26Solver15claBumpActivityERNS_6ClauseE.exit
  %445 = load i32, ptr %61, align 8
  %446 = load ptr, ptr %62, align 8
  %447 = sext i32 %.pre.i67 to i64
  %448 = getelementptr inbounds i32, ptr %446, i64 %447
  %449 = load i32, ptr %448, align 4
  %450 = icmp eq i32 %445, %449
  br i1 %450, label %451, label %_ZN6Gluco26Solver16uncheckedEnqueueENS_3LitEj.exit74

451:                                              ; preds = %444, %._crit_edge.i72
  %.pre-phi11.i68 = phi i64 [ %.pre10.i73, %._crit_edge.i72 ], [ %447, %444 ]
  %452 = trunc i32 %.sroa.016.0.copyload to i8
  %453 = and i8 %452, 1
  %454 = load ptr, ptr %63, align 8
  %455 = getelementptr inbounds %"class.Gluco2::lbool", ptr %454, i64 %.pre-phi11.i68
  store i8 %453, ptr %455, align 1
  %456 = load i32, ptr %24, align 8
  %.sroa.2.0.insert.ext.i.i69 = zext i32 %456 to i64
  %.sroa.2.0.insert.shift.i.i70 = shl nuw i64 %.sroa.2.0.insert.ext.i.i69, 32
  %.sroa.0.0.insert.insert.i.i71 = or disjoint i64 %.sroa.2.0.insert.shift.i.i70, %327
  %457 = load ptr, ptr %64, align 8
  %458 = getelementptr inbounds %"struct.Gluco2::Solver::VarData", ptr %457, i64 %.pre-phi11.i68
  store i64 %.sroa.0.0.insert.insert.i.i71, ptr %458, align 4
  %459 = load ptr, ptr %34, align 8
  %460 = load i32, ptr %25, align 8
  %461 = add nsw i32 %460, 1
  store i32 %461, ptr %25, align 8
  %462 = sext i32 %460 to i64
  %463 = getelementptr inbounds %"struct.Gluco2::Lit", ptr %459, i64 %462
  store i32 %.sroa.016.0.copyload, ptr %463, align 4
  br label %_ZN6Gluco26Solver16uncheckedEnqueueENS_3LitEj.exit74

_ZN6Gluco26Solver16uncheckedEnqueueENS_3LitEj.exit74: ; preds = %451, %444, %_ZN6Gluco26Solver16uncheckedEnqueueENS_3LitEj.exit
  %464 = load double, ptr %18, align 8
  %465 = fdiv double 1.000000e+00, %464
  %466 = load double, ptr %66, align 8
  %467 = fmul double %466, %465
  store double %467, ptr %66, align 8
  %468 = load double, ptr %67, align 8
  %469 = fdiv double 1.000000e+00, %468
  %470 = load double, ptr %59, align 8
  %471 = fmul double %470, %469
  store double %471, ptr %59, align 8
  br label %_ZN6Gluco26Solver16uncheckedEnqueueENS_3LitEj.exit106.outer, !llvm.loop !79

472:                                              ; preds = %_ZNK6Gluco26Solver12withinBudgetEv.exit.thread, %101
  %473 = load i64, ptr %17, align 8
  %.not = icmp eq i64 %473, 0
  br i1 %.not, label %490, label %474

474:                                              ; preds = %472
  %475 = load i32, ptr %40, align 4
  %476 = load i32, ptr %41, align 8
  %.not137 = icmp eq i32 %475, %476
  br i1 %.not137, label %477, label %490

477:                                              ; preds = %474
  %478 = load i64, ptr %.phi.trans.insert.i52, align 8
  %479 = sext i32 %475 to i64
  %480 = udiv i64 %478, %479
  %481 = trunc i64 %480 to i32
  %482 = uitofp i32 %481 to double
  %483 = load double, ptr %68, align 8
  %484 = fmul double %483, %482
  %485 = load float, ptr %51, align 8
  %486 = sitofp i64 %473 to float
  %487 = fdiv float %485, %486
  %488 = fpext float %487 to double
  %489 = fcmp ogt double %484, %488
  br i1 %489, label %494, label %490

490:                                              ; preds = %477, %474, %472
  %491 = load ptr, ptr %69, align 8
  %.not41 = icmp eq ptr %491, null
  br i1 %.not41, label %526, label %492

492:                                              ; preds = %490
  %493 = load i32, ptr %491, align 4
  %.not42 = icmp eq i32 %493, 0
  br i1 %.not42, label %526, label %494

494:                                              ; preds = %492, %477
  store i32 0, ptr %40, align 4
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %43, i8 0, i64 16, i1 false)
  %495 = load i32, ptr %32, align 8
  %496 = sitofp i32 %495 to double
  %497 = fdiv double 1.000000e+00, %496
  %498 = load i32, ptr %24, align 8
  %.not13.i75 = icmp slt i32 %498, 0
  br i1 %.not13.i75, label %519, label %.lr.ph.i76

.lr.ph.i76:                                       ; preds = %494, %505
  %indvars.iv.i77 = phi i64 [ %indvars.iv.next.i81, %505 ], [ 0, %494 ]
  %499 = phi i32 [ %517, %505 ], [ %498, %494 ]
  %.015.i78 = phi double [ %516, %505 ], [ 0.000000e+00, %494 ]
  %500 = icmp eq i64 %indvars.iv.i77, 0
  %.pre.i79 = load ptr, ptr %23, align 8
  br i1 %500, label %505, label %501

501:                                              ; preds = %.lr.ph.i76
  %502 = getelementptr i32, ptr %.pre.i79, i64 %indvars.iv.i77
  %503 = getelementptr i8, ptr %502, i64 -4
  %504 = load i32, ptr %503, align 4
  br label %505

505:                                              ; preds = %501, %.lr.ph.i76
  %506 = phi i32 [ %504, %501 ], [ 0, %.lr.ph.i76 ]
  %507 = zext i32 %499 to i64
  %508 = icmp eq i64 %indvars.iv.i77, %507
  %509 = getelementptr inbounds i32, ptr %.pre.i79, i64 %indvars.iv.i77
  %.in.i80 = select i1 %508, ptr %25, ptr %509
  %510 = load i32, ptr %.in.i80, align 4
  %511 = trunc i64 %indvars.iv.i77 to i32
  %512 = sitofp i32 %511 to double
  %513 = call noundef double @pow(double noundef %497, double noundef %512) #31
  %514 = sub nsw i32 %510, %506
  %515 = sitofp i32 %514 to double
  %516 = call double @llvm.fmuladd.f64(double %513, double %515, double %.015.i78)
  %indvars.iv.next.i81 = add nuw nsw i64 %indvars.iv.i77, 1
  %517 = load i32, ptr %24, align 8
  %518 = sext i32 %517 to i64
  %.not.not.i82 = icmp slt i64 %indvars.iv.i77, %518
  br i1 %.not.not.i82, label %.lr.ph.i76, label %._crit_edge.loopexit.i83, !llvm.loop !77

._crit_edge.loopexit.i83:                         ; preds = %505
  %.pre17.i84 = load i32, ptr %32, align 8
  %.pre18.i85 = sitofp i32 %.pre17.i84 to double
  br label %519

519:                                              ; preds = %._crit_edge.loopexit.i83, %494
  %520 = phi i32 [ %517, %._crit_edge.loopexit.i83 ], [ %498, %494 ]
  %.pre-phi.i87 = phi double [ %.pre18.i85, %._crit_edge.loopexit.i83 ], [ %496, %494 ]
  %.0.lcssa.i88 = phi double [ %516, %._crit_edge.loopexit.i83 ], [ 0.000000e+00, %494 ]
  %521 = fdiv double %.0.lcssa.i88, %.pre-phi.i87
  %522 = getelementptr inbounds i8, ptr %0, i64 816
  store double %521, ptr %522, align 8
  %523 = getelementptr inbounds i8, ptr %0, i64 1148
  %524 = load i32, ptr %523, align 4
  %.not44 = icmp eq i32 %524, 0
  %525 = load i32, ptr %73, align 8
  %spec.select = call i32 @llvm.smin.i32(i32 %520, i32 %525)
  %.034 = select i1 %.not44, i32 0, i32 %spec.select
  br label %.invoke

526:                                              ; preds = %490, %492
  %527 = load i32, ptr %24, align 8
  %528 = icmp eq i32 %527, 0
  br i1 %528, label %529, label %532

529:                                              ; preds = %526
  %530 = invoke noundef zeroext i1 @_ZN6Gluco26Solver8simplifyEv(ptr noundef nonnull align 8 dereferenceable(1416) %0)
          to label %531 unwind label %.loopexit139.loopexit

531:                                              ; preds = %529
  br i1 %530, label %532, label %.loopexit140

532:                                              ; preds = %531, %526
  %533 = load i64, ptr %14, align 8
  %534 = load i64, ptr %70, align 8
  %535 = load i32, ptr %71, align 8
  %536 = sext i32 %535 to i64
  %537 = mul nsw i64 %534, %536
  %.not43 = icmp slt i64 %533, %537
  br i1 %.not43, label %545, label %538

538:                                              ; preds = %532
  %539 = sdiv i64 %533, %536
  %540 = add nsw i64 %539, 1
  store i64 %540, ptr %70, align 8
  invoke void @_ZN6Gluco26Solver8reduceDBEv(ptr noundef nonnull align 8 dereferenceable(1416) %0)
          to label %541 unwind label %.loopexit139.loopexit

541:                                              ; preds = %538
  %542 = load i32, ptr %72, align 4
  %543 = load i32, ptr %71, align 8
  %544 = add nsw i32 %543, %542
  store i32 %544, ptr %71, align 8
  br label %545

545:                                              ; preds = %541, %532
  %546 = load i32, ptr %24, align 8
  %547 = load i32, ptr %73, align 8
  %548 = icmp slt i32 %546, %547
  br i1 %548, label %.lr.ph149, label %.thread

.lr.ph149:                                        ; preds = %545, %_ZN6Gluco26Solver16newDecisionLevelEv.exit
  %549 = phi i32 [ %583, %_ZN6Gluco26Solver16newDecisionLevelEv.exit ], [ %546, %545 ]
  %550 = load ptr, ptr %74, align 8
  %551 = sext i32 %549 to i64
  %552 = getelementptr inbounds %"struct.Gluco2::Lit", ptr %550, i64 %551
  %.sroa.012.0.copyload = load i32, ptr %552, align 4
  %553 = ashr i32 %.sroa.012.0.copyload, 1
  %554 = load ptr, ptr %63, align 8
  %555 = sext i32 %553 to i64
  %556 = getelementptr inbounds %"class.Gluco2::lbool", ptr %554, i64 %555
  %557 = load i8, ptr %556, align 1
  %558 = trunc i32 %.sroa.012.0.copyload to i8
  %559 = and i8 %558, 1
  %560 = xor i8 %557, %559
  switch i8 %560, label %589 [
    i8 0, label %561
    i8 1, label %586
  ]

561:                                              ; preds = %.lr.ph149
  %562 = load i32, ptr %25, align 8
  %563 = load i32, ptr %75, align 4
  %564 = icmp eq i32 %549, %563
  br i1 %564, label %565, label %._ZN6Gluco23vecIiE8capacityEi.exit_crit_edge.i.i

._ZN6Gluco23vecIiE8capacityEi.exit_crit_edge.i.i: ; preds = %561
  %.pre.i.i = load ptr, ptr %23, align 8
  br label %_ZN6Gluco26Solver16newDecisionLevelEv.exit

565:                                              ; preds = %561
  %566 = ashr i32 %549, 1
  %567 = and i32 %566, -2
  %568 = call i32 @llvm.smax.i32(i32 %567, i32 0)
  %569 = add nuw nsw i32 %568, 2
  %570 = sub nsw i32 2147483647, %549
  %571 = icmp ugt i32 %569, %570
  br i1 %571, label %.invoke166, label %572

572:                                              ; preds = %565
  %573 = load ptr, ptr %23, align 8
  %574 = add nsw i32 %569, %549
  store i32 %574, ptr %75, align 4
  %575 = sext i32 %574 to i64
  %576 = shl nsw i64 %575, 2
  %577 = call ptr @realloc(ptr noundef %573, i64 noundef %576) #34
  store ptr %577, ptr %23, align 8
  %578 = icmp eq ptr %577, null
  br i1 %578, label %.invoke166.sink.split, label %._ZN6Gluco23vecIiE4pushERKi.exit_crit_edge.i

._ZN6Gluco23vecIiE4pushERKi.exit_crit_edge.i:     ; preds = %572
  %.pre.i90 = load i32, ptr %24, align 8
  %.pre159 = sext i32 %.pre.i90 to i64
  br label %_ZN6Gluco26Solver16newDecisionLevelEv.exit

_ZN6Gluco26Solver16newDecisionLevelEv.exit:       ; preds = %._ZN6Gluco23vecIiE8capacityEi.exit_crit_edge.i.i, %._ZN6Gluco23vecIiE4pushERKi.exit_crit_edge.i
  %.pre-phi = phi i64 [ %551, %._ZN6Gluco23vecIiE8capacityEi.exit_crit_edge.i.i ], [ %.pre159, %._ZN6Gluco23vecIiE4pushERKi.exit_crit_edge.i ]
  %579 = phi i32 [ %549, %._ZN6Gluco23vecIiE8capacityEi.exit_crit_edge.i.i ], [ %.pre.i90, %._ZN6Gluco23vecIiE4pushERKi.exit_crit_edge.i ]
  %580 = phi ptr [ %.pre.i.i, %._ZN6Gluco23vecIiE8capacityEi.exit_crit_edge.i.i ], [ %577, %._ZN6Gluco23vecIiE4pushERKi.exit_crit_edge.i ]
  %581 = add nsw i32 %579, 1
  store i32 %581, ptr %24, align 8
  %582 = getelementptr inbounds i32, ptr %580, i64 %.pre-phi
  store i32 %562, ptr %582, align 4
  %583 = load i32, ptr %24, align 8
  %584 = load i32, ptr %73, align 8
  %585 = icmp slt i32 %583, %584
  br i1 %585, label %.lr.ph149, label %.thread

586:                                              ; preds = %.lr.ph149
  %587 = xor i32 %.sroa.012.0.copyload, 1
  %588 = getelementptr inbounds i8, ptr %0, i64 112
  invoke void @_ZN6Gluco26Solver12analyzeFinalENS_3LitERNS_3vecIS1_EE(ptr noundef nonnull align 8 dereferenceable(1416) %0, i32 %587, ptr noundef nonnull align 8 dereferenceable(16) %588)
          to label %.loopexit140 unwind label %.loopexit.split-lp

589:                                              ; preds = %.lr.ph149
  %590 = load i32, ptr %60, align 8
  %591 = icmp sgt i32 %590, 0
  %592 = icmp eq i32 %.sroa.012.0.copyload, -2
  br i1 %591, label %595, label %618

.thread:                                          ; preds = %_ZN6Gluco26Solver16newDecisionLevelEv.exit, %545
  %593 = load i32, ptr %60, align 8
  %594 = icmp sgt i32 %593, 0
  br i1 %594, label %.thread130, label %.thread134

595:                                              ; preds = %589
  br i1 %592, label %.thread130, label %.thread132

.thread130:                                       ; preds = %.thread, %595
  store i32 -1, ptr %8, align 4
  %596 = load i64, ptr %76, align 8
  %597 = add nsw i64 %596, 1
  store i64 %597, ptr %76, align 8
  %598 = invoke i32 @_ZN6Gluco26Solver11pickJustLitERi(ptr noundef nonnull align 8 dereferenceable(1416) %0, ptr noundef nonnull align 4 dereferenceable(4) %8)
          to label %599 unwind label %.loopexit139.loopexit

599:                                              ; preds = %.thread130
  %600 = icmp eq i32 %598, -2
  br i1 %600, label %.loopexit140, label %601

601:                                              ; preds = %599
  %602 = load i32, ptr %24, align 8
  %603 = load ptr, ptr %77, align 8
  %604 = sext i32 %602 to i64
  %605 = getelementptr i32, ptr %603, i64 %604
  %606 = getelementptr i8, ptr %605, i64 4
  %607 = load i32, ptr %606, align 4
  %608 = load i32, ptr %8, align 4
  %609 = load ptr, ptr %78, align 8
  %610 = sext i32 %608 to i64
  %611 = getelementptr inbounds i32, ptr %609, i64 %610
  store i32 %607, ptr %611, align 4
  %612 = load i32, ptr %8, align 4
  %613 = load i32, ptr %24, align 8
  %614 = load ptr, ptr %77, align 8
  %615 = sext i32 %613 to i64
  %616 = getelementptr i32, ptr %614, i64 %615
  %617 = getelementptr i8, ptr %616, i64 4
  store i32 %612, ptr %617, align 4
  br label %.thread132

618:                                              ; preds = %589
  br i1 %592, label %.thread134, label %.thread132

.thread134:                                       ; preds = %.thread, %618
  %619 = load i64, ptr %76, align 8
  %620 = add nsw i64 %619, 1
  store i64 %620, ptr %76, align 8
  %621 = call i32 @_ZN6Gluco26Solver13pickBranchLitEv(ptr noundef nonnull align 8 dereferenceable(1416) %0)
  %622 = icmp eq i32 %621, -2
  br i1 %622, label %.loopexit140, label %.thread132

.thread132:                                       ; preds = %595, %601, %.thread134, %618
  %.sroa.0116.2 = phi i32 [ %621, %.thread134 ], [ %.sroa.012.0.copyload, %618 ], [ %.sroa.012.0.copyload, %595 ], [ %598, %601 ]
  %623 = load i32, ptr %25, align 8
  %624 = load i32, ptr %24, align 8
  %625 = load i32, ptr %75, align 4
  %626 = icmp eq i32 %624, %625
  br i1 %626, label %627, label %._ZN6Gluco23vecIiE8capacityEi.exit_crit_edge.i.i92

._ZN6Gluco23vecIiE8capacityEi.exit_crit_edge.i.i92: ; preds = %.thread132
  %.pre.i.i93 = load ptr, ptr %23, align 8
  br label %641

627:                                              ; preds = %.thread132
  %628 = ashr i32 %624, 1
  %629 = and i32 %628, -2
  %630 = call i32 @llvm.smax.i32(i32 %629, i32 0)
  %631 = add nuw nsw i32 %630, 2
  %632 = sub nsw i32 2147483647, %624
  %633 = icmp ugt i32 %631, %632
  br i1 %633, label %.invoke166, label %634

634:                                              ; preds = %627
  %635 = load ptr, ptr %23, align 8
  %636 = add nsw i32 %631, %624
  store i32 %636, ptr %75, align 4
  %637 = sext i32 %636 to i64
  %638 = shl nsw i64 %637, 2
  %639 = call ptr @realloc(ptr noundef %635, i64 noundef %638) #34
  store ptr %639, ptr %23, align 8
  %640 = icmp eq ptr %639, null
  br i1 %640, label %.invoke166.sink.split, label %._ZN6Gluco23vecIiE4pushERKi.exit_crit_edge.i94

._ZN6Gluco23vecIiE4pushERKi.exit_crit_edge.i94:   ; preds = %634
  %.pre.i95 = load i32, ptr %24, align 8
  br label %641

641:                                              ; preds = %._ZN6Gluco23vecIiE4pushERKi.exit_crit_edge.i94, %._ZN6Gluco23vecIiE8capacityEi.exit_crit_edge.i.i92
  %642 = phi i32 [ %624, %._ZN6Gluco23vecIiE8capacityEi.exit_crit_edge.i.i92 ], [ %.pre.i95, %._ZN6Gluco23vecIiE4pushERKi.exit_crit_edge.i94 ]
  %643 = phi ptr [ %.pre.i.i93, %._ZN6Gluco23vecIiE8capacityEi.exit_crit_edge.i.i92 ], [ %639, %._ZN6Gluco23vecIiE4pushERKi.exit_crit_edge.i94 ]
  %644 = add nsw i32 %642, 1
  store i32 %644, ptr %24, align 8
  %645 = sext i32 %642 to i64
  %646 = getelementptr inbounds i32, ptr %643, i64 %645
  store i32 %623, ptr %646, align 4
  %647 = load i32, ptr %60, align 8
  %.not.i98 = icmp eq i32 %647, 0
  %.pre.i99 = ashr i32 %.sroa.0116.2, 1
  br i1 %.not.i98, label %._crit_edge.i104, label %648

._crit_edge.i104:                                 ; preds = %641
  %.pre10.i105 = sext i32 %.pre.i99 to i64
  br label %655

648:                                              ; preds = %641
  %649 = load i32, ptr %61, align 8
  %650 = load ptr, ptr %62, align 8
  %651 = sext i32 %.pre.i99 to i64
  %652 = getelementptr inbounds i32, ptr %650, i64 %651
  %653 = load i32, ptr %652, align 4
  %654 = icmp eq i32 %649, %653
  br i1 %654, label %655, label %_ZN6Gluco26Solver16uncheckedEnqueueENS_3LitEj.exit106.backedge

655:                                              ; preds = %648, %._crit_edge.i104
  %.pre-phi11.i100 = phi i64 [ %.pre10.i105, %._crit_edge.i104 ], [ %651, %648 ]
  %656 = trunc i32 %.sroa.0116.2 to i8
  %657 = and i8 %656, 1
  %658 = load ptr, ptr %63, align 8
  %659 = getelementptr inbounds %"class.Gluco2::lbool", ptr %658, i64 %.pre-phi11.i100
  store i8 %657, ptr %659, align 1
  %660 = load i32, ptr %24, align 8
  %.sroa.2.0.insert.ext.i.i101 = zext i32 %660 to i64
  %.sroa.2.0.insert.shift.i.i102 = shl nuw i64 %.sroa.2.0.insert.ext.i.i101, 32
  %.sroa.0.0.insert.insert.i.i103 = or disjoint i64 %.sroa.2.0.insert.shift.i.i102, 4294967295
  %661 = load ptr, ptr %64, align 8
  %662 = getelementptr inbounds %"struct.Gluco2::Solver::VarData", ptr %661, i64 %.pre-phi11.i100
  store i64 %.sroa.0.0.insert.insert.i.i103, ptr %662, align 4
  %663 = load ptr, ptr %34, align 8
  %664 = load i32, ptr %25, align 8
  %665 = add nsw i32 %664, 1
  store i32 %665, ptr %25, align 8
  %666 = sext i32 %664 to i64
  %667 = getelementptr inbounds %"struct.Gluco2::Lit", ptr %663, i64 %666
  store i32 %.sroa.0116.2, ptr %667, align 4
  br label %_ZN6Gluco26Solver16uncheckedEnqueueENS_3LitEj.exit106.backedge

_ZN6Gluco26Solver16uncheckedEnqueueENS_3LitEj.exit106.backedge: ; preds = %655, %648
  br label %_ZN6Gluco26Solver16uncheckedEnqueueENS_3LitEj.exit106, !llvm.loop !79

.loopexit140:                                     ; preds = %.thread134, %599, %531, %172, %.invoke, %586
  %.sroa.0126.0 = phi i8 [ 1, %586 ], [ 2, %.invoke ], [ 1, %531 ], [ 0, %599 ], [ 0, %.thread134 ], [ 1, %172 ]
  %668 = load ptr, ptr %5, align 8
  %.not.i.i107 = icmp eq ptr %668, null
  br i1 %.not.i.i107, label %_ZN6Gluco23vecINS_3LitEED2Ev.exit109, label %.preheader.i.i108

.preheader.i.i108:                                ; preds = %.loopexit140
  call void @free(ptr noundef nonnull %668) #31
  br label %_ZN6Gluco23vecINS_3LitEED2Ev.exit109

_ZN6Gluco23vecINS_3LitEED2Ev.exit109:             ; preds = %.loopexit140, %.preheader.i.i108
  %669 = load ptr, ptr %4, align 8
  %.not.i.i110 = icmp eq ptr %669, null
  br i1 %.not.i.i110, label %_ZN6Gluco23vecINS_3LitEED2Ev.exit112, label %.preheader.i.i111

.preheader.i.i111:                                ; preds = %_ZN6Gluco23vecINS_3LitEED2Ev.exit109
  store i32 0, ptr %46, align 8
  call void @free(ptr noundef nonnull %669) #31
  br label %_ZN6Gluco23vecINS_3LitEED2Ev.exit112

_ZN6Gluco23vecINS_3LitEED2Ev.exit112:             ; preds = %_ZN6Gluco23vecINS_3LitEED2Ev.exit109, %.preheader.i.i111
  ret i8 %.sroa.0126.0
}

; Function Attrs: nofree nounwind
declare noundef i32 @printf(ptr nocapture noundef readonly, ...) local_unnamed_addr #4

; Function Attrs: mustprogress nofree nounwind memory(readwrite, inaccessiblemem: write) uwtable
define noundef double @_ZNK6Gluco26Solver16progressEstimateEv(ptr nocapture noundef nonnull readonly align 8 dereferenceable(1416) %0) local_unnamed_addr #11 align 2 {
  %2 = getelementptr inbounds i8, ptr %0, i64 736
  %3 = load i32, ptr %2, align 8
  %4 = sitofp i32 %3 to double
  %5 = fdiv double 1.000000e+00, %4
  %6 = getelementptr inbounds i8, ptr %0, i64 720
  %7 = load i32, ptr %6, align 8
  %.not13 = icmp slt i32 %7, 0
  br i1 %.not13, label %._crit_edge, label %.lr.ph

.lr.ph:                                           ; preds = %1
  %8 = getelementptr inbounds i8, ptr %0, i64 712
  %9 = getelementptr inbounds i8, ptr %0, i64 688
  br label %10

10:                                               ; preds = %.lr.ph, %17
  %indvars.iv = phi i64 [ 0, %.lr.ph ], [ %indvars.iv.next, %17 ]
  %11 = phi i32 [ %7, %.lr.ph ], [ %29, %17 ]
  %.015 = phi double [ 0.000000e+00, %.lr.ph ], [ %28, %17 ]
  %12 = icmp eq i64 %indvars.iv, 0
  %.pre = load ptr, ptr %8, align 8
  br i1 %12, label %17, label %13

13:                                               ; preds = %10
  %14 = getelementptr i32, ptr %.pre, i64 %indvars.iv
  %15 = getelementptr i8, ptr %14, i64 -4
  %16 = load i32, ptr %15, align 4
  br label %17

17:                                               ; preds = %10, %13
  %18 = phi i32 [ %16, %13 ], [ 0, %10 ]
  %19 = zext i32 %11 to i64
  %20 = icmp eq i64 %indvars.iv, %19
  %21 = getelementptr inbounds i32, ptr %.pre, i64 %indvars.iv
  %.in = select i1 %20, ptr %9, ptr %21
  %22 = load i32, ptr %.in, align 4
  %23 = trunc i64 %indvars.iv to i32
  %24 = sitofp i32 %23 to double
  %25 = tail call noundef double @pow(double noundef %5, double noundef %24) #31
  %26 = sub nsw i32 %22, %18
  %27 = sitofp i32 %26 to double
  %28 = tail call double @llvm.fmuladd.f64(double %25, double %27, double %.015)
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %29 = load i32, ptr %6, align 8
  %30 = sext i32 %29 to i64
  %.not.not = icmp slt i64 %indvars.iv, %30
  br i1 %.not.not, label %10, label %._crit_edge.loopexit, !llvm.loop !77

._crit_edge.loopexit:                             ; preds = %17
  %.pre17 = load i32, ptr %2, align 8
  %.pre18 = sitofp i32 %.pre17 to double
  br label %._crit_edge

._crit_edge:                                      ; preds = %._crit_edge.loopexit, %1
  %.pre-phi = phi double [ %.pre18, %._crit_edge.loopexit ], [ %4, %1 ]
  %.0.lcssa = phi double [ %28, %._crit_edge.loopexit ], [ 0.000000e+00, %1 ]
  %31 = fdiv double %.0.lcssa, %.pre-phi
  ret double %31
}

; Function Attrs: mustprogress uwtable
define linkonce_odr i32 @_ZN6Gluco26Solver11pickJustLitERi(ptr noundef nonnull align 8 dereferenceable(1416) %0, ptr noundef nonnull align 4 dereferenceable(4) %1) local_unnamed_addr #2 comdat align 2 {
  %3 = alloca %"struct.Gluco2::Solver::JustKey", align 8
  %4 = alloca %"struct.Gluco2::Solver::JustKey", align 8
  %.sink15.i.sroa.gep = getelementptr inbounds i8, ptr %4, i64 8
  %.sink15.i.sroa.gep26 = getelementptr inbounds i8, ptr %3, i64 8
  %.sink15.i.sroa.gep28 = getelementptr inbounds i8, ptr %4, i64 12
  %.sink15.i.sroa.gep29 = getelementptr inbounds i8, ptr %3, i64 12
  %5 = getelementptr inbounds i8, ptr %0, i64 1300
  %6 = getelementptr inbounds i8, ptr %0, i64 688
  %7 = load i32, ptr %5, align 4
  %8 = load i32, ptr %6, align 8
  %9 = icmp slt i32 %7, %8
  br i1 %9, label %.lr.ph, label %.preheader

.lr.ph:                                           ; preds = %2
  %10 = getelementptr inbounds i8, ptr %0, i64 680
  %11 = getelementptr inbounds i8, ptr %0, i64 720
  %12 = getelementptr inbounds i8, ptr %0, i64 1296
  %13 = getelementptr inbounds i8, ptr %0, i64 1240
  %14 = getelementptr inbounds i8, ptr %0, i64 1224
  %15 = getelementptr inbounds i8, ptr %0, i64 632
  %16 = getelementptr inbounds i8, ptr %0, i64 464
  %17 = getelementptr inbounds i8, ptr %0, i64 1304
  br label %30

.preheader:                                       ; preds = %.critedge, %2
  %18 = getelementptr inbounds i8, ptr %0, i64 1304
  %19 = getelementptr inbounds i8, ptr %0, i64 1320
  %20 = load i32, ptr %19, align 8
  %21 = icmp eq i32 %20, 0
  br i1 %21, label %_ZNK6Gluco26Solver13gateJustFaninEi.exit.thread44._crit_edge, label %.lr.ph60

.lr.ph60:                                         ; preds = %.preheader
  %22 = getelementptr inbounds i8, ptr %0, i64 1312
  %23 = getelementptr inbounds i8, ptr %0, i64 1328
  %24 = getelementptr inbounds i8, ptr %0, i64 1224
  %25 = getelementptr inbounds i8, ptr %0, i64 632
  %26 = getelementptr inbounds i8, ptr %0, i64 648
  %27 = getelementptr inbounds i8, ptr %0, i64 464
  %28 = getelementptr inbounds i8, ptr %0, i64 728
  %.sink40.i = getelementptr inbounds i8, ptr %0, i64 1344
  %29 = getelementptr inbounds i8, ptr %0, i64 1360
  br label %94

30:                                               ; preds = %.lr.ph, %.critedge
  %.pre6365 = phi i32 [ %8, %.lr.ph ], [ %.pre6366, %.critedge ]
  %31 = phi i32 [ %8, %.lr.ph ], [ %90, %.critedge ]
  %32 = phi i32 [ %7, %.lr.ph ], [ %92, %.critedge ]
  %33 = load ptr, ptr %10, align 8
  %34 = sext i32 %32 to i64
  %35 = getelementptr inbounds %"struct.Gluco2::Lit", ptr %33, i64 %34
  %.sroa.04.0.copyload = load i32, ptr %35, align 4
  %36 = ashr i32 %.sroa.04.0.copyload, 1
  %37 = load i32, ptr %11, align 8
  %.not16 = icmp eq i32 %37, 0
  br i1 %.not16, label %38, label %._crit_edge

._crit_edge:                                      ; preds = %30
  %.pre68 = sext i32 %36 to i64
  br label %45

38:                                               ; preds = %30
  %39 = load i32, ptr %12, align 8
  %40 = load ptr, ptr %13, align 8
  %41 = sext i32 %36 to i64
  %42 = getelementptr inbounds i32, ptr %40, i64 %41
  %43 = load i32, ptr %42, align 4
  %44 = icmp eq i32 %39, %43
  br i1 %44, label %45, label %.critedge

45:                                               ; preds = %._crit_edge, %38
  %.pre-phi = phi i64 [ %.pre68, %._crit_edge ], [ %41, %38 ]
  %46 = load ptr, ptr %14, align 8
  %47 = getelementptr inbounds %"struct.Gluco2::Solver::NodeData", ptr %46, i64 %.pre-phi
  %.sroa.01.0.copyload.i.i = load i32, ptr %47, align 4
  %.not.i.i = icmp eq i32 %.sroa.01.0.copyload.i.i, -1
  br i1 %.not.i.i, label %.critedge, label %_ZNK6Gluco26Solver10isTwoFaninEi.exit.i

_ZNK6Gluco26Solver10isTwoFaninEi.exit.i:          ; preds = %45
  %48 = getelementptr inbounds i8, ptr %47, i64 4
  %.sroa.0.0.copyload.i.i = load i32, ptr %48, align 4
  %.not.i = icmp eq i32 %.sroa.0.0.copyload.i.i, -1
  br i1 %.not.i, label %.critedge, label %49

49:                                               ; preds = %_ZNK6Gluco26Solver10isTwoFaninEi.exit.i
  %50 = load ptr, ptr %15, align 8
  %51 = getelementptr inbounds %"class.Gluco2::lbool", ptr %50, i64 %.pre-phi
  %.sroa.0.0.copyload.i5.i = load i8, ptr %51, align 1
  %52 = icmp eq i8 %.sroa.0.0.copyload.i5.i, 1
  br i1 %52, label %._ZNK6Gluco26Solver9isJReasonEi.exit.thread30_crit_edge, label %_ZNK6Gluco26Solver9isJReasonEi.exit

._ZNK6Gluco26Solver9isJReasonEi.exit.thread30_crit_edge: ; preds = %49
  %.pre69 = ashr i32 %.sroa.01.0.copyload.i.i, 1
  br label %_ZNK6Gluco26Solver9isJReasonEi.exit.thread30

_ZNK6Gluco26Solver9isJReasonEi.exit:              ; preds = %49
  %53 = and i8 %.sroa.0.0.copyload.i5.i, 2
  %54 = ashr i32 %.sroa.01.0.copyload.i.i, 1
  %55 = ashr i32 %.sroa.0.0.copyload.i.i, 1
  %56 = icmp sge i32 %54, %55
  %.not.i7.i = icmp eq i8 %53, 0
  %spec.select.i = and i1 %56, %.not.i7.i
  br i1 %spec.select.i, label %_ZNK6Gluco26Solver9isJReasonEi.exit.thread30, label %.critedge

_ZNK6Gluco26Solver9isJReasonEi.exit.thread30:     ; preds = %._ZNK6Gluco26Solver9isJReasonEi.exit.thread30_crit_edge, %_ZNK6Gluco26Solver9isJReasonEi.exit
  %.pre-phi70 = phi i32 [ %.pre69, %._ZNK6Gluco26Solver9isJReasonEi.exit.thread30_crit_edge ], [ %54, %_ZNK6Gluco26Solver9isJReasonEi.exit ]
  %57 = sext i32 %.pre-phi70 to i64
  %58 = getelementptr inbounds %"class.Gluco2::lbool", ptr %50, i64 %57
  %.sroa.0.0.copyload.i = load i8, ptr %58, align 1
  %59 = and i8 %.sroa.0.0.copyload.i, 2
  %.not58 = icmp eq i8 %59, 0
  br i1 %.not58, label %.critedge, label %60

60:                                               ; preds = %_ZNK6Gluco26Solver9isJReasonEi.exit.thread30
  %61 = ashr i32 %.sroa.0.0.copyload.i.i, 1
  %62 = sext i32 %61 to i64
  %63 = getelementptr inbounds %"class.Gluco2::lbool", ptr %50, i64 %62
  %.sroa.0.0.copyload.i19 = load i8, ptr %63, align 1
  %64 = and i8 %.sroa.0.0.copyload.i19, 2
  %.not59 = icmp eq i8 %64, 0
  br i1 %.not59, label %.critedge, label %65

65:                                               ; preds = %60
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %3)
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %4)
  %66 = load i32, ptr %12, align 8
  %67 = load ptr, ptr %13, align 8
  %68 = getelementptr inbounds i32, ptr %67, i64 %.pre-phi
  %69 = load i32, ptr %68, align 4
  %70 = icmp eq i32 %66, %69
  br i1 %70, label %71, label %_ZN6Gluco26Solver13pushJustQueueEii.exit

71:                                               ; preds = %65
  %72 = getelementptr inbounds %"struct.Gluco2::Solver::NodeData", ptr %46, i64 %.pre-phi, i32 2
  %73 = load i32, ptr %72, align 4
  %74 = or i32 %73, -2147483648
  store i32 %74, ptr %72, align 4
  %75 = load ptr, ptr %14, align 8
  %76 = getelementptr inbounds %"struct.Gluco2::Solver::NodeData", ptr %75, i64 %.pre-phi, i32 1
  %.sroa.0.0.copyload.i.i.i = load i32, ptr %76, align 4
  %77 = ashr i32 %.sroa.0.0.copyload.i.i.i, 1
  %78 = load ptr, ptr %16, align 8
  %79 = sext i32 %77 to i64
  %80 = getelementptr inbounds double, ptr %78, i64 %79
  %81 = load double, ptr %80, align 8
  %82 = getelementptr inbounds %"struct.Gluco2::Solver::NodeData", ptr %75, i64 %.pre-phi
  %.sroa.0.0.copyload.i.i1.i = load i32, ptr %82, align 4
  %83 = ashr i32 %.sroa.0.0.copyload.i.i1.i, 1
  %84 = sext i32 %83 to i64
  %85 = getelementptr inbounds double, ptr %78, i64 %84
  %86 = load double, ptr %85, align 8
  %87 = fcmp ogt double %81, %86
  br i1 %87, label %88, label %89

88:                                               ; preds = %71
  store double %81, ptr %3, align 8
  br label %.sink.split.i

89:                                               ; preds = %71
  store double %86, ptr %4, align 8
  br label %.sink.split.i

.sink.split.i:                                    ; preds = %89, %88
  %.sink15.i.sroa.phi = phi ptr [ %.sink15.i.sroa.gep, %89 ], [ %.sink15.i.sroa.gep26, %88 ]
  %.sink15.i.sroa.phi27 = phi ptr [ %.sink15.i.sroa.gep28, %89 ], [ %.sink15.i.sroa.gep29, %88 ]
  %.sink15.i = phi ptr [ %4, %89 ], [ %3, %88 ]
  store i32 %36, ptr %.sink15.i.sroa.phi, align 8
  store i32 %32, ptr %.sink15.i.sroa.phi27, align 4
  call void @_ZN6Gluco25Heap2INS_6Solver12JustOrderLt2ENS1_7JustKeyEE6updateERKS3_(ptr noundef nonnull align 8 dereferenceable(40) %17, ptr noundef nonnull align 8 dereferenceable(16) %.sink15.i)
  %.pre.pre = load i32, ptr %5, align 4
  %.pre63.pre = load i32, ptr %6, align 8
  br label %_ZN6Gluco26Solver13pushJustQueueEii.exit

_ZN6Gluco26Solver13pushJustQueueEii.exit:         ; preds = %65, %.sink.split.i
  %.pre63 = phi i32 [ %.pre6365, %65 ], [ %.pre63.pre, %.sink.split.i ]
  %.pre = phi i32 [ %32, %65 ], [ %.pre.pre, %.sink.split.i ]
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %3)
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %4)
  br label %.critedge

.critedge:                                        ; preds = %45, %_ZNK6Gluco26Solver10isTwoFaninEi.exit.i, %60, %_ZN6Gluco26Solver13pushJustQueueEii.exit, %_ZNK6Gluco26Solver9isJReasonEi.exit, %_ZNK6Gluco26Solver9isJReasonEi.exit.thread30, %38
  %.pre6366 = phi i32 [ %.pre6365, %45 ], [ %.pre6365, %_ZNK6Gluco26Solver10isTwoFaninEi.exit.i ], [ %.pre6365, %60 ], [ %.pre63, %_ZN6Gluco26Solver13pushJustQueueEii.exit ], [ %.pre6365, %_ZNK6Gluco26Solver9isJReasonEi.exit ], [ %.pre6365, %_ZNK6Gluco26Solver9isJReasonEi.exit.thread30 ], [ %.pre6365, %38 ]
  %90 = phi i32 [ %31, %45 ], [ %31, %_ZNK6Gluco26Solver10isTwoFaninEi.exit.i ], [ %31, %60 ], [ %.pre63, %_ZN6Gluco26Solver13pushJustQueueEii.exit ], [ %31, %_ZNK6Gluco26Solver9isJReasonEi.exit ], [ %31, %_ZNK6Gluco26Solver9isJReasonEi.exit.thread30 ], [ %31, %38 ]
  %91 = phi i32 [ %32, %45 ], [ %32, %_ZNK6Gluco26Solver10isTwoFaninEi.exit.i ], [ %32, %60 ], [ %.pre, %_ZN6Gluco26Solver13pushJustQueueEii.exit ], [ %32, %_ZNK6Gluco26Solver9isJReasonEi.exit ], [ %32, %_ZNK6Gluco26Solver9isJReasonEi.exit.thread30 ], [ %32, %38 ]
  %92 = add nsw i32 %91, 1
  store i32 %92, ptr %5, align 4
  %93 = icmp slt i32 %92, %90
  br i1 %93, label %30, label %.preheader, !llvm.loop !80

94:                                               ; preds = %.lr.ph60, %.backedge
  %95 = phi i32 [ %20, %.lr.ph60 ], [ %206, %.backedge ]
  %96 = load ptr, ptr %22, align 8
  %.sroa.1.0..sroa_idx.i = getelementptr inbounds i8, ptr %96, i64 8
  %.sroa.1.0.copyload.i = load i32, ptr %.sroa.1.0..sroa_idx.i, align 8
  %.sroa.3.0..sroa_idx.i = getelementptr inbounds i8, ptr %96, i64 12
  %.sroa.3.0.copyload.i = load i32, ptr %.sroa.3.0..sroa_idx.i, align 4
  %97 = sext i32 %95 to i64
  %98 = getelementptr %"struct.Gluco2::Solver::JustKey", ptr %96, i64 %97
  %99 = getelementptr i8, ptr %98, i64 -16
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %96, ptr noundef nonnull align 8 dereferenceable(16) %99, i64 16, i1 false)
  %100 = load ptr, ptr %22, align 8
  %101 = getelementptr inbounds i8, ptr %100, i64 8
  %102 = load i32, ptr %101, align 8
  %103 = load ptr, ptr %23, align 8
  %104 = sext i32 %102 to i64
  %105 = getelementptr inbounds i32, ptr %103, i64 %104
  store i32 0, ptr %105, align 4
  %106 = load ptr, ptr %23, align 8
  %107 = sext i32 %.sroa.1.0.copyload.i to i64
  %108 = getelementptr inbounds i32, ptr %106, i64 %107
  store i32 -1, ptr %108, align 4
  %109 = load i32, ptr %19, align 8
  %110 = add nsw i32 %109, -1
  store i32 %110, ptr %19, align 8
  %111 = icmp sgt i32 %109, 2
  br i1 %111, label %112, label %_ZN6Gluco25Heap2INS_6Solver12JustOrderLt2ENS1_7JustKeyEE9removeMinERi.exit

112:                                              ; preds = %94
  call void @_ZN6Gluco25Heap2INS_6Solver12JustOrderLt2ENS1_7JustKeyEE13percolateDownEi(ptr noundef nonnull align 8 dereferenceable(40) %18, i32 noundef 0)
  br label %_ZN6Gluco25Heap2INS_6Solver12JustOrderLt2ENS1_7JustKeyEE9removeMinERi.exit

_ZN6Gluco25Heap2INS_6Solver12JustOrderLt2ENS1_7JustKeyEE9removeMinERi.exit: ; preds = %94, %112
  store i32 %.sroa.3.0.copyload.i, ptr %1, align 4
  %113 = load ptr, ptr %24, align 8
  %114 = getelementptr inbounds %"struct.Gluco2::Solver::NodeData", ptr %113, i64 %107
  %115 = getelementptr inbounds i8, ptr %114, i64 8
  %116 = load i32, ptr %115, align 4
  %.not = icmp sgt i32 %116, -1
  br i1 %.not, label %.backedge, label %117

117:                                              ; preds = %_ZN6Gluco25Heap2INS_6Solver12JustOrderLt2ENS1_7JustKeyEE9removeMinERi.exit
  %.sroa.0.0.copyload.i.i20 = load i32, ptr %114, align 4
  %118 = ashr i32 %.sroa.0.0.copyload.i.i20, 1
  %119 = load ptr, ptr %25, align 8
  %120 = sext i32 %118 to i64
  %121 = getelementptr inbounds %"class.Gluco2::lbool", ptr %119, i64 %120
  %122 = load i8, ptr %121, align 1
  %123 = trunc i32 %.sroa.0.0.copyload.i.i20 to i8
  %124 = and i8 %123, 1
  %125 = xor i8 %122, %124
  %126 = getelementptr inbounds %"struct.Gluco2::Solver::NodeData", ptr %113, i64 %107, i32 1
  %.sroa.0.0.copyload.i24.i = load i32, ptr %126, align 4
  %127 = ashr i32 %.sroa.0.0.copyload.i24.i, 1
  %128 = sext i32 %127 to i64
  %129 = getelementptr inbounds %"class.Gluco2::lbool", ptr %119, i64 %128
  %130 = load i8, ptr %129, align 1
  %131 = trunc i32 %.sroa.0.0.copyload.i24.i to i8
  %132 = and i8 %131, 1
  %133 = xor i8 %132, %130
  %134 = icmp slt i32 %118, %127
  br i1 %134, label %135, label %151

135:                                              ; preds = %117
  %136 = icmp eq i8 %125, 1
  %137 = icmp eq i8 %133, 1
  %or.cond.i = select i1 %136, i1 true, i1 %137
  br i1 %or.cond.i, label %_ZNK6Gluco26Solver13gateJustFaninEi.exit.thread.thread40, label %138

138:                                              ; preds = %135
  %139 = icmp eq i8 %125, 0
  br i1 %139, label %_ZNK6Gluco26Solver13gateJustFaninEi.exit.thread44, label %140

140:                                              ; preds = %138
  %141 = icmp eq i8 %133, 0
  br i1 %141, label %142, label %144

142:                                              ; preds = %140
  %143 = xor i32 %.sroa.0.0.copyload.i.i20, 1
  br label %_ZNK6Gluco26Solver13gateJustFaninEi.exit

144:                                              ; preds = %140
  %145 = load ptr, ptr %27, align 8
  %146 = getelementptr inbounds double, ptr %145, i64 %120
  %147 = load double, ptr %146, align 8
  %148 = getelementptr inbounds double, ptr %145, i64 %128
  %149 = load double, ptr %148, align 8
  %150 = fcmp olt double %147, %149
  %.sroa.02.0.copyload.i.v.i = select i1 %150, i32 %.sroa.0.0.copyload.i24.i, i32 %.sroa.0.0.copyload.i.i20
  %.sroa.02.0.copyload.i.i = xor i32 %.sroa.02.0.copyload.i.v.i, 1
  br label %_ZNK6Gluco26Solver13gateJustFaninEi.exit

151:                                              ; preds = %117
  %152 = and i8 %122, 2
  %.not.i.i21 = icmp eq i8 %152, 0
  %153 = and i8 %130, 2
  %.not.i29.i = icmp eq i8 %153, 0
  %or.cond44.i = select i1 %.not.i.i21, i1 %.not.i29.i, i1 false
  br i1 %or.cond44.i, label %.thread, label %.critedge.i

.critedge.i:                                      ; preds = %151
  %154 = load ptr, ptr %26, align 8
  %155 = getelementptr inbounds i8, ptr %154, i64 %120
  %156 = load i8, ptr %155, align 1
  %157 = icmp eq i8 %156, 1
  %158 = and i32 %.sroa.0.0.copyload.i.i20, -2
  %159 = zext i1 %157 to i32
  %160 = or disjoint i32 %158, %159
  %161 = getelementptr inbounds i8, ptr %154, i64 %128
  %162 = load i8, ptr %161, align 1
  %163 = icmp eq i8 %162, 1
  %164 = and i32 %.sroa.0.0.copyload.i24.i, -2
  %165 = zext i1 %163 to i32
  %166 = or disjoint i32 %164, %165
  %167 = load ptr, ptr %27, align 8
  %168 = getelementptr inbounds double, ptr %167, i64 %120
  %169 = load double, ptr %168, align 8
  %170 = getelementptr inbounds double, ptr %167, i64 %128
  %171 = load double, ptr %170, align 8
  %172 = fcmp olt double %169, %171
  %.sroa.02.0.copyload.i32.i = select i1 %172, i32 %166, i32 %160
  br label %_ZNK6Gluco26Solver13gateJustFaninEi.exit

_ZNK6Gluco26Solver13gateJustFaninEi.exit:         ; preds = %142, %144, %.critedge.i
  %.sroa.022.0.i = phi i32 [ %143, %142 ], [ %.sroa.02.0.copyload.i.i, %144 ], [ %.sroa.02.0.copyload.i32.i, %.critedge.i ]
  %.not54 = icmp eq i32 %.sroa.022.0.i, -2
  br i1 %.not54, label %_ZNK6Gluco26Solver13gateJustFaninEi.exit.thread, label %_ZNK6Gluco26Solver13gateJustFaninEi.exit.thread44._crit_edge

_ZNK6Gluco26Solver13gateJustFaninEi.exit.thread44: ; preds = %138
  %173 = xor i32 %.sroa.0.0.copyload.i24.i, 1
  %.not56 = icmp eq i32 %173, -2
  br i1 %.not56, label %.thread42, label %_ZNK6Gluco26Solver13gateJustFaninEi.exit.thread44._crit_edge

_ZNK6Gluco26Solver13gateJustFaninEi.exit.thread:  ; preds = %_ZNK6Gluco26Solver13gateJustFaninEi.exit
  %.not55 = icmp eq i8 %125, 1
  br i1 %.not55, label %174, label %176

_ZNK6Gluco26Solver13gateJustFaninEi.exit.thread.thread40: ; preds = %135
  br i1 %136, label %174, label %.thread42

174:                                              ; preds = %_ZNK6Gluco26Solver13gateJustFaninEi.exit.thread.thread40, %_ZNK6Gluco26Solver13gateJustFaninEi.exit.thread
  %175 = icmp ne i8 %133, 1
  %or.cond.i23 = and i1 %134, %175
  br i1 %or.cond.i23, label %.thread42, label %.thread

176:                                              ; preds = %_ZNK6Gluco26Solver13gateJustFaninEi.exit.thread
  br i1 %134, label %.thread42, label %.thread

.thread:                                          ; preds = %151, %176, %174
  %177 = load ptr, ptr %28, align 8
  %178 = getelementptr inbounds %"struct.Gluco2::Solver::VarData", ptr %177, i64 %120, i32 1
  %179 = load i32, ptr %178, align 4
  %180 = getelementptr inbounds %"struct.Gluco2::Solver::VarData", ptr %177, i64 %128, i32 1
  %181 = load i32, ptr %180, align 4
  %182 = icmp slt i32 %179, %181
  %183 = select i1 %182, i32 %118, i32 %127
  %184 = sext i32 %183 to i64
  %185 = getelementptr inbounds %"struct.Gluco2::Solver::VarData", ptr %177, i64 %184, i32 1
  br label %_ZN6Gluco26Solver13gateAddJwatchEii.exit

.thread42:                                        ; preds = %_ZNK6Gluco26Solver13gateJustFaninEi.exit.thread44, %_ZNK6Gluco26Solver13gateJustFaninEi.exit.thread.thread40, %176, %174
  %186 = phi i1 [ true, %176 ], [ false, %174 ], [ true, %_ZNK6Gluco26Solver13gateJustFaninEi.exit.thread.thread40 ], [ true, %_ZNK6Gluco26Solver13gateJustFaninEi.exit.thread44 ]
  %187 = and i8 %122, 2
  %.not26.i = icmp ne i8 %187, 0
  %.not.i24 = or i1 %.not26.i, %186
  %188 = select i1 %.not.i24, i32 %127, i32 %118
  %189 = load ptr, ptr %28, align 8
  %190 = sext i32 %188 to i64
  %191 = getelementptr inbounds %"struct.Gluco2::Solver::VarData", ptr %189, i64 %190, i32 1
  br label %_ZN6Gluco26Solver13gateAddJwatchEii.exit

_ZN6Gluco26Solver13gateAddJwatchEii.exit:         ; preds = %.thread, %.thread42
  %.sink.i = phi ptr [ %191, %.thread42 ], [ %185, %.thread ]
  %.sink31.i = phi i64 [ %190, %.thread42 ], [ %184, %.thread ]
  %192 = load i32, ptr %.sink.i, align 4
  %193 = load ptr, ptr %.sink40.i, align 8
  %194 = sext i32 %192 to i64
  %195 = getelementptr inbounds i32, ptr %193, i64 %194
  %196 = load i32, ptr %195, align 4
  %197 = load ptr, ptr %29, align 8
  %198 = sext i32 %.sroa.3.0.copyload.i to i64
  %199 = getelementptr inbounds i32, ptr %197, i64 %198
  store i32 %196, ptr %199, align 4
  %200 = load ptr, ptr %28, align 8
  %201 = getelementptr inbounds %"struct.Gluco2::Solver::VarData", ptr %200, i64 %.sink31.i, i32 1
  %202 = load i32, ptr %201, align 4
  %203 = load ptr, ptr %.sink40.i, align 8
  %204 = sext i32 %202 to i64
  %205 = getelementptr inbounds i32, ptr %203, i64 %204
  store i32 %.sroa.3.0.copyload.i, ptr %205, align 4
  br label %.backedge

.backedge:                                        ; preds = %_ZN6Gluco26Solver13gateAddJwatchEii.exit, %_ZN6Gluco25Heap2INS_6Solver12JustOrderLt2ENS1_7JustKeyEE9removeMinERi.exit
  %206 = load i32, ptr %19, align 8
  %207 = icmp eq i32 %206, 0
  br i1 %207, label %_ZNK6Gluco26Solver13gateJustFaninEi.exit.thread44._crit_edge, label %94, !llvm.loop !81

_ZNK6Gluco26Solver13gateJustFaninEi.exit.thread44._crit_edge: ; preds = %.backedge, %_ZNK6Gluco26Solver13gateJustFaninEi.exit, %_ZNK6Gluco26Solver13gateJustFaninEi.exit.thread44, %.preheader
  %.sroa.014.1 = phi i32 [ -2, %.preheader ], [ %173, %_ZNK6Gluco26Solver13gateJustFaninEi.exit.thread44 ], [ %.sroa.022.0.i, %_ZNK6Gluco26Solver13gateJustFaninEi.exit ], [ -2, %.backedge ]
  ret i32 %.sroa.014.1
}

; Function Attrs: mustprogress nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare double @llvm.fmuladd.f64(double, double, double) #12

; Function Attrs: mustprogress nofree nounwind uwtable
define void @_ZN6Gluco26Solver21printIncrementalStatsEv(ptr nocapture noundef nonnull readonly align 8 dereferenceable(1416) %0) local_unnamed_addr #13 align 2 {
  %puts = tail call i32 @puts(ptr nonnull dereferenceable(1) @str)
  %2 = getelementptr inbounds i8, ptr %0, i64 328
  %3 = load i64, ptr %2, align 8
  %4 = tail call i32 (ptr, ...) @printf(ptr noundef nonnull dereferenceable(1) @.str.70, i64 noundef %3)
  %5 = getelementptr inbounds i8, ptr %0, i64 312
  %6 = load i64, ptr %5, align 8
  %7 = tail call i32 (ptr, ...) @printf(ptr noundef nonnull dereferenceable(1) @.str.71, i64 noundef %6)
  %8 = getelementptr inbounds i8, ptr %0, i64 272
  %9 = load i64, ptr %8, align 8
  %10 = tail call i32 (ptr, ...) @printf(ptr noundef nonnull dereferenceable(1) @.str.72, i64 noundef %9)
  %11 = getelementptr inbounds i8, ptr %0, i64 288
  %12 = load i64, ptr %11, align 8
  %13 = tail call i32 (ptr, ...) @printf(ptr noundef nonnull dereferenceable(1) @.str.73, i64 noundef %12)
  %14 = getelementptr inbounds i8, ptr %0, i64 296
  %15 = load i64, ptr %14, align 8
  %16 = tail call i32 (ptr, ...) @printf(ptr noundef nonnull dereferenceable(1) @.str.74, i64 noundef %15)
  %17 = getelementptr inbounds i8, ptr %0, i64 304
  %18 = load i64, ptr %17, align 8
  %19 = tail call i32 (ptr, ...) @printf(ptr noundef nonnull dereferenceable(1) @.str.75, i64 noundef %18)
  %20 = getelementptr inbounds i8, ptr %0, i64 360
  %21 = load i64, ptr %20, align 8
  %22 = tail call i32 (ptr, ...) @printf(ptr noundef nonnull dereferenceable(1) @.str.76, i64 noundef %21)
  %23 = getelementptr inbounds i8, ptr %0, i64 336
  %24 = load i64, ptr %23, align 8
  %25 = tail call i32 (ptr, ...) @printf(ptr noundef nonnull dereferenceable(1) @.str.77, i64 noundef %24)
  %26 = getelementptr inbounds i8, ptr %0, i64 352
  %27 = load i64, ptr %26, align 8
  %28 = tail call i32 (ptr, ...) @printf(ptr noundef nonnull dereferenceable(1) @.str.78, i64 noundef %27)
  %29 = getelementptr inbounds i8, ptr %0, i64 1176
  %30 = load i32, ptr %29, align 8
  %31 = getelementptr inbounds i8, ptr %0, i64 1160
  %32 = load double, ptr %31, align 8
  %33 = tail call i32 (ptr, ...) @printf(ptr noundef nonnull dereferenceable(1) @.str.79, i32 noundef %30, double noundef %32)
  %34 = getelementptr inbounds i8, ptr %0, i64 1180
  %35 = load i32, ptr %34, align 4
  %36 = getelementptr inbounds i8, ptr %0, i64 1168
  %37 = load double, ptr %36, align 8
  %38 = tail call i32 (ptr, ...) @printf(ptr noundef nonnull dereferenceable(1) @.str.80, i32 noundef %35, double noundef %37)
  %puts1 = tail call i32 @puts(ptr nonnull dereferenceable(1) @str.1)
  ret void
}

; Function Attrs: mustprogress uwtable
define noundef i8 @_ZN6Gluco26Solver6solve_Ev(ptr noundef nonnull align 8 dereferenceable(1416) %0) local_unnamed_addr #2 align 2 {
  %2 = alloca %struct.rusage, align 8
  %3 = alloca %struct.timespec, align 8
  %4 = alloca %struct.rusage, align 8
  %5 = getelementptr inbounds i8, ptr %0, i64 1300
  store i32 0, ptr %5, align 4
  %6 = getelementptr inbounds i8, ptr %0, i64 1312
  %7 = getelementptr inbounds i8, ptr %0, i64 1320
  %8 = load i32, ptr %7, align 8
  %9 = icmp sgt i32 %8, 0
  br i1 %9, label %.lr.ph.i.i, label %_ZN6Gluco26Solver13ResetJustDataEb.exit

.lr.ph.i.i:                                       ; preds = %1
  %10 = getelementptr inbounds i8, ptr %0, i64 1328
  br label %11

11:                                               ; preds = %11, %.lr.ph.i.i
  %indvars.iv.i.i = phi i64 [ 0, %.lr.ph.i.i ], [ %indvars.iv.next.i.i, %11 ]
  %12 = load ptr, ptr %6, align 8
  %13 = getelementptr inbounds %"struct.Gluco2::Solver::JustKey", ptr %12, i64 %indvars.iv.i.i, i32 1
  %14 = load i32, ptr %13, align 8
  %15 = load ptr, ptr %10, align 8
  %16 = sext i32 %14 to i64
  %17 = getelementptr inbounds i32, ptr %15, i64 %16
  store i32 -1, ptr %17, align 4
  %indvars.iv.next.i.i = add nuw nsw i64 %indvars.iv.i.i, 1
  %18 = load i32, ptr %7, align 8
  %19 = sext i32 %18 to i64
  %20 = icmp slt i64 %indvars.iv.next.i.i, %19
  br i1 %20, label %11, label %_ZN6Gluco26Solver13ResetJustDataEb.exit, !llvm.loop !82

_ZN6Gluco26Solver13ResetJustDataEb.exit:          ; preds = %11, %1
  store i32 0, ptr %7, align 8
  %21 = getelementptr inbounds i8, ptr %0, i64 1148
  %22 = load i32, ptr %21, align 4
  %.not = icmp eq i32 %22, 0
  br i1 %.not, label %28, label %23

23:                                               ; preds = %_ZN6Gluco26Solver13ResetJustDataEb.exit
  %24 = getelementptr inbounds i8, ptr %0, i64 264
  %25 = load i8, ptr %24, align 8
  %26 = and i8 %25, 1
  %.not35 = icmp eq i8 %26, 0
  br i1 %.not35, label %28, label %27

27:                                               ; preds = %23
  %puts60 = tail call i32 @puts(ptr nonnull dereferenceable(1) @str.14)
  tail call void @exit(i32 noundef -1) #35
  unreachable

28:                                               ; preds = %23, %_ZN6Gluco26Solver13ResetJustDataEb.exit
  %29 = getelementptr inbounds i8, ptr %0, i64 120
  store i32 0, ptr %29, align 8
  %30 = getelementptr inbounds i8, ptr %0, i64 452
  %31 = load i8, ptr %30, align 4
  %32 = and i8 %31, 1
  %.not36 = icmp eq i8 %32, 0
  br i1 %.not36, label %.thread93, label %33

33:                                               ; preds = %28
  call void @llvm.lifetime.start.p0(i64 144, ptr nonnull %4)
  %34 = call i32 @getrusage(i32 noundef 0, ptr noundef nonnull %4) #31
  %35 = load i64, ptr %4, align 8
  %36 = sitofp i64 %35 to double
  %37 = getelementptr inbounds i8, ptr %4, i64 8
  %38 = load i64, ptr %37, align 8
  %39 = sitofp i64 %38 to double
  %40 = fdiv double %39, 1.000000e+06
  %41 = fadd double %40, %36
  call void @llvm.lifetime.end.p0(i64 144, ptr nonnull %4)
  %42 = getelementptr inbounds i8, ptr %0, i64 320
  %43 = load i64, ptr %42, align 8
  %44 = add nsw i64 %43, 1
  store i64 %44, ptr %42, align 8
  %45 = load i32, ptr %21, align 4
  %.not37 = icmp eq i32 %45, 0
  %46 = getelementptr inbounds i8, ptr %0, i64 128
  %47 = load i32, ptr %46, align 8
  %48 = icmp sgt i32 %47, 0
  %or.cond = select i1 %.not37, i1 %48, i1 false
  br i1 %or.cond, label %49, label %77

49:                                               ; preds = %33
  %puts = call i32 @puts(ptr nonnull dereferenceable(1) @str.2)
  %puts38 = call i32 @puts(ptr nonnull dereferenceable(1) @str.3)
  %puts39 = call i32 @puts(ptr nonnull dereferenceable(1) @str.4)
  %puts40 = call i32 @puts(ptr nonnull dereferenceable(1) @str.5)
  %puts41 = call i32 @puts(ptr nonnull dereferenceable(1) @str.8)
  %puts42 = call i32 @puts(ptr nonnull dereferenceable(1) @str.7)
  %50 = getelementptr inbounds i8, ptr %0, i64 992
  %51 = load i32, ptr %50, align 8
  %52 = getelementptr inbounds i8, ptr %0, i64 888
  %53 = load i32, ptr %52, align 8
  %54 = getelementptr inbounds i8, ptr %0, i64 192
  %55 = load i32, ptr %54, align 8
  %56 = call i32 (ptr, ...) @printf(ptr noundef nonnull dereferenceable(1) @.str.89, i32 noundef %51, i32 noundef %53, i32 noundef %55)
  %57 = getelementptr inbounds i8, ptr %0, i64 928
  %58 = load i32, ptr %57, align 8
  %59 = getelementptr inbounds i8, ptr %0, i64 180
  %60 = load i32, ptr %59, align 4
  %61 = getelementptr inbounds i8, ptr %0, i64 196
  %62 = load i32, ptr %61, align 4
  %63 = call i32 (ptr, ...) @printf(ptr noundef nonnull dereferenceable(1) @.str.90, i32 noundef %58, i32 noundef %60, i32 noundef %62)
  %64 = getelementptr inbounds i8, ptr %0, i64 144
  %65 = load double, ptr %64, align 8
  %66 = getelementptr inbounds i8, ptr %0, i64 184
  %67 = load i32, ptr %66, align 8
  %68 = call i32 (ptr, ...) @printf(ptr noundef nonnull dereferenceable(1) @.str.91, double noundef %65, i32 noundef %67)
  %69 = getelementptr inbounds i8, ptr %0, i64 152
  %70 = load double, ptr %69, align 8
  %71 = getelementptr inbounds i8, ptr %0, i64 188
  %72 = load i32, ptr %71, align 4
  %73 = call i32 (ptr, ...) @printf(ptr noundef nonnull dereferenceable(1) @.str.92, double noundef %70, i32 noundef %72)
  %puts43 = call i32 @puts(ptr nonnull dereferenceable(1) @str.8)
  %74 = getelementptr inbounds i8, ptr %0, i64 132
  %75 = load i32, ptr %74, align 4
  %76 = call i32 (ptr, ...) @printf(ptr noundef nonnull dereferenceable(1) @.str.93, i32 noundef %75)
  %puts44 = call i32 @puts(ptr nonnull dereferenceable(1) @str.9)
  %puts45 = call i32 @puts(ptr nonnull dereferenceable(1) @str.10)
  %puts46 = call i32 @puts(ptr nonnull dereferenceable(1) @str.11)
  %puts47 = call i32 @puts(ptr nonnull dereferenceable(1) @str.13)
  br label %77

77:                                               ; preds = %49, %33
  %78 = getelementptr inbounds i8, ptr %0, i64 36
  %79 = getelementptr inbounds i8, ptr %0, i64 1144
  %80 = getelementptr inbounds i8, ptr %0, i64 1128
  %81 = getelementptr inbounds i8, ptr %0, i64 360
  %82 = getelementptr inbounds i8, ptr %0, i64 1136
  %83 = getelementptr inbounds i8, ptr %0, i64 352
  %84 = getelementptr inbounds i8, ptr %0, i64 40
  %85 = getelementptr inbounds i8, ptr %0, i64 48
  %86 = getelementptr inbounds i8, ptr %3, i64 8
  %87 = call i8 @_ZN6Gluco26Solver6searchEi(ptr noundef nonnull align 8 dereferenceable(1416) %0, i32 poison)
  %88 = load i8, ptr %79, align 8
  %89 = and i8 %88, 1
  %.not.i130 = icmp eq i8 %89, 0
  br i1 %.not.i130, label %.lr.ph132, label %_ZNK6Gluco26Solver12withinBudgetEv.exit.thread

.lr.ph132:                                        ; preds = %77, %.backedge
  %90 = phi i8 [ %121, %.backedge ], [ %87, %77 ]
  %91 = load i64, ptr %80, align 8
  %92 = icmp slt i64 %91, 0
  %93 = load i64, ptr %81, align 8
  %94 = icmp ult i64 %93, %91
  %or.cond.i = select i1 %92, i1 true, i1 %94
  br i1 %or.cond.i, label %95, label %_ZNK6Gluco26Solver12withinBudgetEv.exit.thread

95:                                               ; preds = %.lr.ph132
  %96 = load i64, ptr %82, align 8
  %97 = icmp slt i64 %96, 0
  %98 = load i64, ptr %83, align 8
  %99 = icmp ult i64 %98, %96
  %or.cond96 = select i1 %97, i1 true, i1 %99
  br i1 %or.cond96, label %_ZNK6Gluco26Solver12withinBudgetEv.exit.thread91, label %_ZNK6Gluco26Solver12withinBudgetEv.exit.thread

_ZNK6Gluco26Solver12withinBudgetEv.exit.thread91: ; preds = %95
  %100 = load i8, ptr %78, align 4
  %101 = and i8 %100, 1
  %.not48 = icmp eq i8 %101, 0
  br i1 %.not48, label %102, label %_ZNK6Gluco26Solver12withinBudgetEv.exit.thread

102:                                              ; preds = %_ZNK6Gluco26Solver12withinBudgetEv.exit.thread91
  %103 = load ptr, ptr %84, align 8
  %.not49 = icmp eq ptr %103, null
  br i1 %.not49, label %106, label %104

104:                                              ; preds = %102
  %105 = load i32, ptr %103, align 4
  %.not50 = icmp eq i32 %105, 0
  br i1 %.not50, label %106, label %_ZNK6Gluco26Solver12withinBudgetEv.exit.thread

106:                                              ; preds = %104, %102
  %107 = load i64, ptr %85, align 8
  %.not51 = icmp eq i64 %107, 0
  br i1 %.not51, label %120, label %108

108:                                              ; preds = %106
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %3)
  %109 = call i32 @clock_gettime(i32 noundef 1, ptr noundef nonnull %3) #31
  %110 = icmp slt i32 %109, 0
  br i1 %110, label %_ZL9Abc_Clockv.exit, label %111

111:                                              ; preds = %108
  %112 = load i64, ptr %3, align 8
  %113 = mul nsw i64 %112, 1000000
  %114 = load i64, ptr %86, align 8
  %115 = sdiv i64 %114, 1000
  %116 = add nsw i64 %115, %113
  br label %_ZL9Abc_Clockv.exit

_ZL9Abc_Clockv.exit:                              ; preds = %108, %111
  %.0.i = phi i64 [ %116, %111 ], [ -1, %108 ]
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %3)
  %117 = load i64, ptr %85, align 8
  %118 = icmp ugt i64 %.0.i, %117
  %119 = and i8 %90, 2
  %.not99 = icmp eq i8 %119, 0
  %or.cond113 = or i1 %118, %.not99
  br i1 %or.cond113, label %_ZNK6Gluco26Solver12withinBudgetEv.exit.thread, label %.backedge

120:                                              ; preds = %106
  %.old = and i8 %90, 2
  %.not99.old = icmp eq i8 %.old, 0
  br i1 %.not99.old, label %_ZNK6Gluco26Solver12withinBudgetEv.exit.thread, label %.backedge

.backedge:                                        ; preds = %120, %_ZL9Abc_Clockv.exit
  %121 = call i8 @_ZN6Gluco26Solver6searchEi(ptr noundef nonnull align 8 dereferenceable(1416) %0, i32 poison)
  %122 = load i8, ptr %79, align 8
  %123 = and i8 %122, 1
  %.not.i = icmp eq i8 %123, 0
  br i1 %.not.i, label %.lr.ph132, label %_ZNK6Gluco26Solver12withinBudgetEv.exit.thread, !llvm.loop !83

_ZNK6Gluco26Solver12withinBudgetEv.exit.thread:   ; preds = %120, %104, %_ZNK6Gluco26Solver12withinBudgetEv.exit.thread91, %_ZL9Abc_Clockv.exit, %.backedge, %.lr.ph132, %95, %77
  %.lcssa = phi i8 [ %87, %77 ], [ %90, %120 ], [ %90, %104 ], [ %90, %_ZNK6Gluco26Solver12withinBudgetEv.exit.thread91 ], [ %90, %_ZL9Abc_Clockv.exit ], [ %121, %.backedge ], [ %90, %.lr.ph132 ], [ %90, %95 ]
  %124 = load i32, ptr %21, align 4
  %.not52 = icmp eq i32 %124, 0
  %125 = load i32, ptr %46, align 8
  %126 = icmp sgt i32 %125, 0
  %or.cond65 = select i1 %.not52, i1 %126, i1 false
  br i1 %or.cond65, label %127, label %128

127:                                              ; preds = %_ZNK6Gluco26Solver12withinBudgetEv.exit.thread
  %puts53 = call i32 @puts(ptr nonnull dereferenceable(1) @str.13)
  br label %128

128:                                              ; preds = %127, %_ZNK6Gluco26Solver12withinBudgetEv.exit.thread
  %129 = getelementptr inbounds i8, ptr %0, i64 264
  %130 = load i8, ptr %129, align 8
  %131 = and i8 %130, 1
  %.not54 = icmp eq i8 %131, 0
  br i1 %.not54, label %142, label %132

132:                                              ; preds = %128
  %133 = icmp eq i8 %.lcssa, 1
  br i1 %133, label %134, label %138

134:                                              ; preds = %132
  %135 = getelementptr inbounds i8, ptr %0, i64 256
  %136 = load ptr, ptr %135, align 8
  %137 = call i64 @fwrite(ptr nonnull @.str.66, i64 2, i64 1, ptr %136)
  br label %138

138:                                              ; preds = %134, %132
  %139 = getelementptr inbounds i8, ptr %0, i64 256
  %140 = load ptr, ptr %139, align 8
  %141 = call i32 @fclose(ptr noundef %140)
  br label %142

142:                                              ; preds = %138, %128
  %143 = icmp eq i8 %.lcssa, 0
  br i1 %143, label %144, label %249

144:                                              ; preds = %142
  %145 = getelementptr inbounds i8, ptr %0, i64 88
  %146 = load i32, ptr %145, align 8
  %.not55 = icmp eq i32 %146, 0
  br i1 %.not55, label %227, label %147

147:                                              ; preds = %144
  %148 = getelementptr inbounds i8, ptr %0, i64 1376
  %149 = load i32, ptr %148, align 8
  %.not56 = icmp eq i32 %149, 0
  br i1 %.not56, label %151, label %150

150:                                              ; preds = %147
  call void @_ZN6Gluco26Solver8loadJustEv(ptr noundef nonnull align 8 dereferenceable(1416) %0)
  br label %.loopexit101

151:                                              ; preds = %147
  %152 = getelementptr inbounds i8, ptr %0, i64 1400
  %153 = getelementptr inbounds i8, ptr %0, i64 1408
  store i32 0, ptr %153, align 8
  %154 = getelementptr inbounds i8, ptr %0, i64 1412
  %155 = load i32, ptr %154, align 4
  %156 = icmp eq i32 %155, 0
  %157 = load ptr, ptr %152, align 8
  br i1 %156, label %158, label %_ZN6Gluco23vecINS_3LitEE4pushERKS1_.exit

158:                                              ; preds = %151
  store i32 2, ptr %154, align 4
  %159 = call dereferenceable_or_null(8) ptr @realloc(ptr noundef %157, i64 noundef 8) #34
  store ptr %159, ptr %152, align 8
  %160 = icmp eq ptr %159, null
  br i1 %160, label %161, label %._ZN6Gluco23vecINS_3LitEE4pushERKS1_.exit_crit_edge

._ZN6Gluco23vecINS_3LitEE4pushERKS1_.exit_crit_edge: ; preds = %158
  %.pre = load i32, ptr %153, align 8
  br label %_ZN6Gluco23vecINS_3LitEE4pushERKS1_.exit

161:                                              ; preds = %158
  %162 = tail call ptr @__errno_location() #30
  %163 = load i32, ptr %162, align 4
  %164 = icmp eq i32 %163, 12
  call void @llvm.assume(i1 %164)
  %165 = call ptr @__cxa_allocate_exception(i64 1) #31
  call void @__cxa_throw(ptr %165, ptr nonnull @_ZTIN6Gluco220OutOfMemoryExceptionE, ptr null) #32
  unreachable

_ZN6Gluco23vecINS_3LitEE4pushERKS1_.exit:         ; preds = %151, %._ZN6Gluco23vecINS_3LitEE4pushERKS1_.exit_crit_edge
  %166 = phi i32 [ %.pre, %._ZN6Gluco23vecINS_3LitEE4pushERKS1_.exit_crit_edge ], [ 0, %151 ]
  %167 = phi ptr [ %159, %._ZN6Gluco23vecINS_3LitEE4pushERKS1_.exit_crit_edge ], [ %157, %151 ]
  %168 = add nsw i32 %166, 1
  store i32 %168, ptr %153, align 8
  %169 = sext i32 %166 to i64
  %170 = getelementptr inbounds %"struct.Gluco2::Lit", ptr %167, i64 %169
  store i32 0, ptr %170, align 4
  %171 = getelementptr inbounds i8, ptr %0, i64 688
  %172 = load i32, ptr %171, align 8
  %173 = icmp sgt i32 %172, 0
  br i1 %173, label %.lr.ph, label %._crit_edge

.lr.ph:                                           ; preds = %_ZN6Gluco23vecINS_3LitEE4pushERKS1_.exit
  %174 = getelementptr inbounds i8, ptr %0, i64 680
  %175 = getelementptr inbounds i8, ptr %0, i64 1296
  %176 = getelementptr inbounds i8, ptr %0, i64 1240
  %177 = getelementptr inbounds i8, ptr %0, i64 1224
  br label %178

178:                                              ; preds = %.lr.ph, %222
  %179 = phi i32 [ %172, %.lr.ph ], [ %223, %222 ]
  %indvars.iv = phi i64 [ 0, %.lr.ph ], [ %indvars.iv.next, %222 ]
  %.032105 = phi i32 [ 0, %.lr.ph ], [ %.1, %222 ]
  %180 = load ptr, ptr %174, align 8
  %181 = getelementptr inbounds %"struct.Gluco2::Lit", ptr %180, i64 %indvars.iv
  %.sroa.016.0.copyload = load i32, ptr %181, align 4
  %182 = ashr i32 %.sroa.016.0.copyload, 1
  %183 = load i32, ptr %175, align 8
  %184 = load ptr, ptr %176, align 8
  %185 = sext i32 %182 to i64
  %186 = getelementptr inbounds i32, ptr %184, i64 %185
  %187 = load i32, ptr %186, align 4
  %188 = icmp eq i32 %183, %187
  br i1 %188, label %189, label %222

189:                                              ; preds = %178
  %190 = load ptr, ptr %177, align 8
  %191 = getelementptr inbounds %"struct.Gluco2::Solver::NodeData", ptr %190, i64 %185
  %.sroa.01.0.copyload.i = load i32, ptr %191, align 4
  %.not.i66 = icmp eq i32 %.sroa.01.0.copyload.i, -1
  br i1 %.not.i66, label %_ZNK6Gluco26Solver10isTwoFaninEi.exit.thread, label %_ZNK6Gluco26Solver10isTwoFaninEi.exit

_ZNK6Gluco26Solver10isTwoFaninEi.exit:            ; preds = %189
  %192 = getelementptr inbounds i8, ptr %191, i64 4
  %.sroa.0.0.copyload.i = load i32, ptr %192, align 4
  %.not100 = icmp eq i32 %.sroa.0.0.copyload.i, -1
  br i1 %.not100, label %_ZNK6Gluco26Solver10isTwoFaninEi.exit.thread, label %222

_ZNK6Gluco26Solver10isTwoFaninEi.exit.thread:     ; preds = %189, %_ZNK6Gluco26Solver10isTwoFaninEi.exit
  %193 = load i32, ptr %153, align 8
  %194 = load i32, ptr %154, align 4
  %195 = icmp eq i32 %193, %194
  br i1 %195, label %196, label %._ZN6Gluco23vecINS_3LitEE8capacityEi.exit_crit_edge.i67

._ZN6Gluco23vecINS_3LitEE8capacityEi.exit_crit_edge.i67: ; preds = %_ZNK6Gluco26Solver10isTwoFaninEi.exit.thread
  %.pre.i68 = load ptr, ptr %152, align 8
  br label %_ZN6Gluco23vecINS_3LitEE4pushERKS1_.exit69

196:                                              ; preds = %_ZNK6Gluco26Solver10isTwoFaninEi.exit.thread
  %197 = ashr i32 %193, 1
  %198 = and i32 %197, -2
  %199 = call i32 @llvm.smax.i32(i32 %198, i32 0)
  %200 = add nuw nsw i32 %199, 2
  %201 = sub nsw i32 2147483647, %193
  %202 = icmp ugt i32 %200, %201
  br i1 %202, label %.loopexit102, label %203

203:                                              ; preds = %196
  %204 = load ptr, ptr %152, align 8
  %205 = add nsw i32 %200, %193
  store i32 %205, ptr %154, align 4
  %206 = sext i32 %205 to i64
  %207 = shl nsw i64 %206, 2
  %208 = call ptr @realloc(ptr noundef %204, i64 noundef %207) #34
  store ptr %208, ptr %152, align 8
  %209 = icmp eq ptr %208, null
  br i1 %209, label %210, label %._ZN6Gluco23vecINS_3LitEE4pushERKS1_.exit69_crit_edge

._ZN6Gluco23vecINS_3LitEE4pushERKS1_.exit69_crit_edge: ; preds = %203
  %.pre121 = load i32, ptr %153, align 8
  br label %_ZN6Gluco23vecINS_3LitEE4pushERKS1_.exit69

210:                                              ; preds = %203
  %211 = tail call ptr @__errno_location() #30
  %212 = load i32, ptr %211, align 4
  %213 = icmp eq i32 %212, 12
  call void @llvm.assume(i1 %213)
  br label %.loopexit102

.loopexit102:                                     ; preds = %196, %210
  %214 = call ptr @__cxa_allocate_exception(i64 1) #31
  call void @__cxa_throw(ptr %214, ptr nonnull @_ZTIN6Gluco220OutOfMemoryExceptionE, ptr null) #32
  unreachable

_ZN6Gluco23vecINS_3LitEE4pushERKS1_.exit69:       ; preds = %._ZN6Gluco23vecINS_3LitEE4pushERKS1_.exit69_crit_edge, %._ZN6Gluco23vecINS_3LitEE8capacityEi.exit_crit_edge.i67
  %215 = phi i32 [ %193, %._ZN6Gluco23vecINS_3LitEE8capacityEi.exit_crit_edge.i67 ], [ %.pre121, %._ZN6Gluco23vecINS_3LitEE4pushERKS1_.exit69_crit_edge ]
  %216 = phi ptr [ %.pre.i68, %._ZN6Gluco23vecINS_3LitEE8capacityEi.exit_crit_edge.i67 ], [ %208, %._ZN6Gluco23vecINS_3LitEE4pushERKS1_.exit69_crit_edge ]
  %217 = add nsw i32 %215, 1
  store i32 %217, ptr %153, align 8
  %218 = sext i32 %215 to i64
  %219 = getelementptr inbounds %"struct.Gluco2::Lit", ptr %216, i64 %218
  %220 = load i32, ptr %181, align 4
  store i32 %220, ptr %219, align 4
  %221 = add nsw i32 %.032105, 1
  %.pre122 = load i32, ptr %171, align 8
  br label %222

222:                                              ; preds = %178, %_ZNK6Gluco26Solver10isTwoFaninEi.exit, %_ZN6Gluco23vecINS_3LitEE4pushERKS1_.exit69
  %223 = phi i32 [ %179, %_ZNK6Gluco26Solver10isTwoFaninEi.exit ], [ %.pre122, %_ZN6Gluco23vecINS_3LitEE4pushERKS1_.exit69 ], [ %179, %178 ]
  %.1 = phi i32 [ %.032105, %_ZNK6Gluco26Solver10isTwoFaninEi.exit ], [ %221, %_ZN6Gluco23vecINS_3LitEE4pushERKS1_.exit69 ], [ %.032105, %178 ]
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %224 = sext i32 %223 to i64
  %225 = icmp slt i64 %indvars.iv.next, %224
  br i1 %225, label %178, label %._crit_edge, !llvm.loop !84

._crit_edge:                                      ; preds = %222, %_ZN6Gluco23vecINS_3LitEE4pushERKS1_.exit
  %.032.lcssa = phi i32 [ 0, %_ZN6Gluco23vecINS_3LitEE4pushERKS1_.exit ], [ %.1, %222 ]
  %226 = load ptr, ptr %152, align 8
  store i32 %.032.lcssa, ptr %226, align 4
  br label %.loopexit101

227:                                              ; preds = %144
  %228 = getelementptr inbounds i8, ptr %0, i64 96
  %229 = getelementptr inbounds i8, ptr %0, i64 104
  store i32 0, ptr %229, align 8
  %230 = getelementptr inbounds i8, ptr %0, i64 736
  %231 = load i32, ptr %230, align 8
  call void @_ZN6Gluco23vecINS_5lboolEE6growToEi(ptr noundef nonnull align 8 dereferenceable(16) %228, i32 noundef %231)
  %232 = getelementptr inbounds i8, ptr %0, i64 688
  %233 = load i32, ptr %232, align 8
  %234 = icmp sgt i32 %233, 0
  br i1 %234, label %.lr.ph109, label %.loopexit101

.lr.ph109:                                        ; preds = %227
  %235 = getelementptr inbounds i8, ptr %0, i64 680
  %236 = getelementptr inbounds i8, ptr %0, i64 632
  br label %237

237:                                              ; preds = %.lr.ph109, %237
  %indvars.iv115 = phi i64 [ 0, %.lr.ph109 ], [ %indvars.iv.next116, %237 ]
  %238 = load ptr, ptr %235, align 8
  %239 = getelementptr inbounds %"struct.Gluco2::Lit", ptr %238, i64 %indvars.iv115
  %.sroa.08.0.copyload = load i32, ptr %239, align 4
  %240 = ashr i32 %.sroa.08.0.copyload, 1
  %241 = load ptr, ptr %236, align 8
  %242 = sext i32 %240 to i64
  %243 = getelementptr inbounds %"class.Gluco2::lbool", ptr %241, i64 %242
  %.sroa.0.0.copyload.i70 = load i8, ptr %243, align 1
  %244 = load ptr, ptr %228, align 8
  %245 = getelementptr inbounds %"class.Gluco2::lbool", ptr %244, i64 %242
  store i8 %.sroa.0.0.copyload.i70, ptr %245, align 1
  %indvars.iv.next116 = add nuw nsw i64 %indvars.iv115, 1
  %246 = load i32, ptr %232, align 8
  %247 = sext i32 %246 to i64
  %248 = icmp slt i64 %indvars.iv.next116, %247
  br i1 %248, label %237, label %.loopexit101, !llvm.loop !85

249:                                              ; preds = %142
  %250 = icmp eq i8 %.lcssa, 1
  %251 = load i32, ptr %29, align 8
  %252 = icmp eq i32 %251, 0
  %or.cond98 = select i1 %250, i1 %252, i1 false
  br i1 %or.cond98, label %253, label %.loopexit101

253:                                              ; preds = %249
  store i8 0, ptr %30, align 4
  br label %.loopexit101

.loopexit101:                                     ; preds = %237, %227, %249, %253, %._crit_edge, %150
  call void @_ZN6Gluco26Solver11cancelUntilEi(ptr noundef nonnull align 8 dereferenceable(1416) %0, i32 noundef 0)
  call void @llvm.lifetime.start.p0(i64 144, ptr nonnull %2)
  %254 = call i32 @getrusage(i32 noundef 0, ptr noundef nonnull %2) #31
  %255 = load i64, ptr %2, align 8
  %256 = sitofp i64 %255 to double
  %257 = getelementptr inbounds i8, ptr %2, i64 8
  %258 = load i64, ptr %257, align 8
  %259 = sitofp i64 %258 to double
  %260 = fdiv double %259, 1.000000e+06
  %261 = fadd double %260, %256
  call void @llvm.lifetime.end.p0(i64 144, ptr nonnull %2)
  br i1 %143, label %.thread, label %265

.thread:                                          ; preds = %.loopexit101
  %262 = getelementptr inbounds i8, ptr %0, i64 1176
  %263 = load i32, ptr %262, align 8
  %264 = add nsw i32 %263, 1
  store i32 %264, ptr %262, align 8
  br label %.sink.split

265:                                              ; preds = %.loopexit101
  %266 = icmp eq i8 %.lcssa, 1
  br i1 %266, label %267, label %275

267:                                              ; preds = %265
  %268 = getelementptr inbounds i8, ptr %0, i64 1180
  %269 = load i32, ptr %268, align 4
  %270 = add nsw i32 %269, 1
  store i32 %270, ptr %268, align 4
  br label %.sink.split

.sink.split:                                      ; preds = %267, %.thread
  %.sink129 = phi i64 [ 1168, %267 ], [ 1160, %.thread ]
  %not..ph = phi i32 [ 0, %267 ], [ -1, %.thread ]
  %271 = fsub double %261, %41
  %272 = getelementptr inbounds i8, ptr %0, i64 %.sink129
  %273 = load double, ptr %272, align 8
  %274 = fadd double %271, %273
  store double %274, ptr %272, align 8
  br label %275

275:                                              ; preds = %.sink.split, %265
  %not. = phi i32 [ -1, %265 ], [ %not..ph, %.sink.split ]
  %276 = getelementptr inbounds i8, ptr %0, i64 24
  %277 = load ptr, ptr %276, align 8
  %.not57 = icmp eq ptr %277, null
  br i1 %.not57, label %.thread93, label %278

278:                                              ; preds = %275
  %279 = load i8, ptr %78, align 4
  %280 = and i8 %279, 1
  %.not58 = icmp eq i8 %280, 0
  br i1 %.not58, label %281, label %303

281:                                              ; preds = %278
  br i1 %143, label %282, label %.loopexit

282:                                              ; preds = %281
  %283 = getelementptr inbounds i8, ptr %0, i64 736
  %284 = load i32, ptr %283, align 8
  %285 = sext i32 %284 to i64
  %286 = icmp slt i32 %284, 0
  %287 = shl nsw i64 %285, 2
  %288 = select i1 %286, i64 -1, i64 %287
  %289 = call noalias noundef nonnull ptr @_Znam(i64 noundef %288) #36
  %290 = icmp sgt i32 %284, 0
  br i1 %290, label %.lr.ph112, label %.loopexit

.lr.ph112:                                        ; preds = %282
  %291 = getelementptr inbounds i8, ptr %0, i64 96
  %292 = load ptr, ptr %291, align 8
  %wide.trip.count = zext nneg i32 %284 to i64
  br label %293

293:                                              ; preds = %.lr.ph112, %293
  %indvars.iv118 = phi i64 [ 0, %.lr.ph112 ], [ %indvars.iv.next119, %293 ]
  %294 = getelementptr inbounds %"class.Gluco2::lbool", ptr %292, i64 %indvars.iv118
  %295 = load i8, ptr %294, align 1
  %296 = icmp eq i8 %295, 0
  %297 = zext i1 %296 to i32
  %298 = getelementptr inbounds i32, ptr %289, i64 %indvars.iv118
  store i32 %297, ptr %298, align 4
  %indvars.iv.next119 = add nuw nsw i64 %indvars.iv118, 1
  %exitcond.not = icmp eq i64 %indvars.iv.next119, %wide.trip.count
  br i1 %exitcond.not, label %.loopexit, label %293, !llvm.loop !86

.loopexit:                                        ; preds = %293, %282, %281
  %299 = phi i32 [ %not., %281 ], [ 1, %282 ], [ 1, %293 ]
  %.031 = phi ptr [ null, %281 ], [ %289, %282 ], [ %289, %293 ]
  %300 = getelementptr inbounds i8, ptr %0, i64 16
  %301 = load ptr, ptr %300, align 8
  %302 = call noundef i32 %277(ptr noundef %301, i32 noundef %299, ptr noundef %.031)
  br label %.thread93

303:                                              ; preds = %278
  store i8 0, ptr %78, align 4
  br label %.thread93

.thread93:                                        ; preds = %.loopexit, %303, %275, %28
  %.sroa.081.2 = phi i8 [ 1, %28 ], [ %.lcssa, %275 ], [ %.lcssa, %303 ], [ %.lcssa, %.loopexit ]
  %304 = getelementptr inbounds i8, ptr %0, i64 1296
  %305 = load i32, ptr %304, align 8
  %306 = getelementptr inbounds i8, ptr %0, i64 1292
  store i32 %305, ptr %306, align 4
  ret i8 %.sroa.081.2
}

; Function Attrs: noreturn nounwind
declare void @exit(i32 noundef) local_unnamed_addr #14

; Function Attrs: nofree nounwind
declare noundef i32 @fclose(ptr nocapture noundef) local_unnamed_addr #4

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZN6Gluco26Solver8loadJustEv(ptr noundef nonnull align 8 dereferenceable(1416) %0) local_unnamed_addr #2 comdat align 2 {
  %2 = getelementptr inbounds i8, ptr %0, i64 1296
  %3 = load i32, ptr %2, align 8
  %4 = add i32 %3, 1
  store i32 %4, ptr %2, align 8
  %5 = getelementptr inbounds i8, ptr %0, i64 1400
  %6 = getelementptr inbounds i8, ptr %0, i64 1408
  store i32 0, ptr %6, align 8
  %7 = getelementptr inbounds i8, ptr %0, i64 1384
  %8 = getelementptr inbounds i8, ptr %0, i64 1392
  store i32 0, ptr %8, align 8
  %9 = getelementptr inbounds i8, ptr %0, i64 1412
  %10 = load i32, ptr %9, align 4
  %11 = icmp eq i32 %10, 0
  %12 = load ptr, ptr %5, align 8
  br i1 %11, label %13, label %_ZN6Gluco23vecINS_3LitEE4pushERKS1_.exit

13:                                               ; preds = %1
  store i32 2, ptr %9, align 4
  %14 = tail call dereferenceable_or_null(8) ptr @realloc(ptr noundef %12, i64 noundef 8) #34
  store ptr %14, ptr %5, align 8
  %15 = icmp eq ptr %14, null
  br i1 %15, label %16, label %._ZN6Gluco23vecINS_3LitEE4pushERKS1_.exit_crit_edge

._ZN6Gluco23vecINS_3LitEE4pushERKS1_.exit_crit_edge: ; preds = %13
  %.pre = load i32, ptr %6, align 8
  br label %_ZN6Gluco23vecINS_3LitEE4pushERKS1_.exit

16:                                               ; preds = %13
  %17 = tail call ptr @__errno_location() #30
  %18 = load i32, ptr %17, align 4
  %19 = icmp eq i32 %18, 12
  tail call void @llvm.assume(i1 %19)
  %20 = tail call ptr @__cxa_allocate_exception(i64 1) #31
  tail call void @__cxa_throw(ptr %20, ptr nonnull @_ZTIN6Gluco220OutOfMemoryExceptionE, ptr null) #32
  unreachable

_ZN6Gluco23vecINS_3LitEE4pushERKS1_.exit:         ; preds = %1, %._ZN6Gluco23vecINS_3LitEE4pushERKS1_.exit_crit_edge
  %21 = phi i32 [ %.pre, %._ZN6Gluco23vecINS_3LitEE4pushERKS1_.exit_crit_edge ], [ 0, %1 ]
  %22 = phi ptr [ %14, %._ZN6Gluco23vecINS_3LitEE4pushERKS1_.exit_crit_edge ], [ %12, %1 ]
  %23 = add nsw i32 %21, 1
  store i32 %23, ptr %6, align 8
  %24 = sext i32 %21 to i64
  %25 = getelementptr inbounds %"struct.Gluco2::Lit", ptr %22, i64 %24
  store i32 0, ptr %25, align 4
  %26 = getelementptr inbounds i8, ptr %0, i64 768
  %27 = load i32, ptr %26, align 8
  %28 = icmp sgt i32 %27, 0
  br i1 %28, label %.lr.ph, label %._crit_edge

.lr.ph:                                           ; preds = %_ZN6Gluco23vecINS_3LitEE4pushERKS1_.exit
  %29 = getelementptr inbounds i8, ptr %0, i64 760
  br label %30

30:                                               ; preds = %.lr.ph, %30
  %indvars.iv = phi i64 [ 0, %.lr.ph ], [ %indvars.iv.next, %30 ]
  %31 = load ptr, ptr %29, align 8
  %32 = getelementptr inbounds %"struct.Gluco2::Lit", ptr %31, i64 %indvars.iv
  %.sroa.01.0.copyload = load i32, ptr %32, align 4
  %33 = ashr i32 %.sroa.01.0.copyload, 1
  tail call void @_ZN6Gluco26Solver12loadJust_recEi(ptr noundef nonnull align 8 dereferenceable(1416) %0, i32 noundef %33)
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %34 = load i32, ptr %26, align 8
  %35 = sext i32 %34 to i64
  %36 = icmp slt i64 %indvars.iv.next, %35
  br i1 %36, label %30, label %._crit_edge, !llvm.loop !87

._crit_edge:                                      ; preds = %30, %_ZN6Gluco23vecINS_3LitEE4pushERKS1_.exit
  %37 = load i32, ptr %6, align 8
  %38 = add nsw i32 %37, -1
  %39 = load ptr, ptr %5, align 8
  store i32 %38, ptr %39, align 4
  %40 = load i32, ptr %2, align 8
  %41 = add i32 %40, -1
  store i32 %41, ptr %2, align 8
  %42 = load i32, ptr %8, align 8
  %43 = icmp sgt i32 %42, 0
  br i1 %43, label %.lr.ph10, label %._crit_edge11

.lr.ph10:                                         ; preds = %._crit_edge
  %44 = getelementptr inbounds i8, ptr %0, i64 1240
  br label %45

45:                                               ; preds = %.lr.ph10, %45
  %indvars.iv13 = phi i64 [ 0, %.lr.ph10 ], [ %indvars.iv.next14, %45 ]
  %46 = load ptr, ptr %7, align 8
  %47 = getelementptr inbounds i32, ptr %46, i64 %indvars.iv13
  %48 = load i32, ptr %47, align 4
  %49 = load ptr, ptr %44, align 8
  %50 = sext i32 %48 to i64
  %51 = getelementptr inbounds i32, ptr %49, i64 %50
  store i32 %41, ptr %51, align 4
  %indvars.iv.next14 = add nuw nsw i64 %indvars.iv13, 1
  %52 = load i32, ptr %8, align 8
  %53 = sext i32 %52 to i64
  %54 = icmp slt i64 %indvars.iv.next14, %53
  br i1 %54, label %45, label %._crit_edge11, !llvm.loop !88

._crit_edge11:                                    ; preds = %45, %._crit_edge
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZN6Gluco23vecINS_5lboolEE6growToEi(ptr noundef nonnull align 8 dereferenceable(16) %0, i32 noundef %1) local_unnamed_addr #2 comdat align 2 {
  %3 = getelementptr inbounds i8, ptr %0, i64 8
  %4 = load i32, ptr %3, align 8
  %.not = icmp slt i32 %4, %1
  br i1 %.not, label %5, label %35

5:                                                ; preds = %2
  %6 = getelementptr inbounds i8, ptr %0, i64 12
  %7 = load i32, ptr %6, align 4
  %.not.i = icmp slt i32 %7, %1
  br i1 %.not.i, label %8, label %_ZN6Gluco23vecINS_5lboolEE8capacityEi.exit

8:                                                ; preds = %5
  %9 = add i32 %1, 1
  %10 = sub i32 %9, %7
  %11 = and i32 %10, -2
  %12 = ashr i32 %7, 1
  %13 = and i32 %12, -2
  %14 = add nsw i32 %13, 2
  %15 = tail call noundef i32 @llvm.smax.i32(i32 %14, i32 %11)
  %16 = sub nsw i32 2147483647, %7
  %17 = icmp sgt i32 %15, %16
  br i1 %17, label %28, label %18

18:                                               ; preds = %8
  %19 = load ptr, ptr %0, align 8
  %20 = add nsw i32 %15, %7
  store i32 %20, ptr %6, align 4
  %21 = sext i32 %20 to i64
  %22 = tail call ptr @realloc(ptr noundef %19, i64 noundef %21) #34
  store ptr %22, ptr %0, align 8
  %23 = icmp eq ptr %22, null
  br i1 %23, label %24, label %_ZN6Gluco23vecINS_5lboolEE8capacityEi.exit

24:                                               ; preds = %18
  %25 = tail call ptr @__errno_location() #30
  %26 = load i32, ptr %25, align 4
  %27 = icmp eq i32 %26, 12
  br i1 %27, label %28, label %_ZN6Gluco23vecINS_5lboolEE8capacityEi.exit

28:                                               ; preds = %24, %8
  %29 = tail call ptr @__cxa_allocate_exception(i64 1) #31
  tail call void @__cxa_throw(ptr %29, ptr nonnull @_ZTIN6Gluco220OutOfMemoryExceptionE, ptr null) #32
  unreachable

_ZN6Gluco23vecINS_5lboolEE8capacityEi.exit:       ; preds = %5, %18, %24
  %30 = load i32, ptr %3, align 8
  %31 = icmp slt i32 %30, %1
  br i1 %31, label %.lr.ph.preheader, label %._crit_edge

.lr.ph.preheader:                                 ; preds = %_ZN6Gluco23vecINS_5lboolEE8capacityEi.exit
  %32 = sext i32 %30 to i64
  %wide.trip.count = sext i32 %1 to i64
  br label %.lr.ph

.lr.ph:                                           ; preds = %.lr.ph.preheader, %.lr.ph
  %indvars.iv = phi i64 [ %32, %.lr.ph.preheader ], [ %indvars.iv.next, %.lr.ph ]
  %33 = load ptr, ptr %0, align 8
  %34 = getelementptr inbounds %"class.Gluco2::lbool", ptr %33, i64 %indvars.iv
  store i8 0, ptr %34, align 1
  %indvars.iv.next = add nsw i64 %indvars.iv, 1
  %exitcond.not = icmp eq i64 %indvars.iv.next, %wide.trip.count
  br i1 %exitcond.not, label %._crit_edge, label %.lr.ph, !llvm.loop !89

._crit_edge:                                      ; preds = %.lr.ph, %_ZN6Gluco23vecINS_5lboolEE8capacityEi.exit
  store i32 %1, ptr %3, align 8
  br label %35

35:                                               ; preds = %2, %._crit_edge
  ret void
}

; Function Attrs: nobuiltin allocsize(0)
declare noundef nonnull ptr @_Znam(i64 noundef) local_unnamed_addr #15

; Function Attrs: mustprogress uwtable
define void @_ZN6Gluco26Solver8toDimacsEP8_IO_FILERNS_6ClauseERNS_3vecIiEERi(ptr nocapture noundef nonnull readonly align 8 dereferenceable(1416) %0, ptr nocapture noundef %1, ptr nocapture noundef nonnull readonly align 4 dereferenceable(12) %2, ptr noundef nonnull align 8 dereferenceable(16) %3, ptr nocapture noundef nonnull align 4 dereferenceable(4) %4) local_unnamed_addr #2 align 2 {
  %6 = alloca i32, align 4
  %7 = getelementptr inbounds i8, ptr %0, i64 1148
  %8 = load i32, ptr %7, align 4
  %.not.i = icmp eq i32 %8, 0
  %9 = getelementptr inbounds i8, ptr %2, i64 12
  br i1 %.not.i, label %.preheader.i, label %17

.preheader.i:                                     ; preds = %5
  %10 = load i96, ptr %2, align 4
  %11 = lshr i96 %10, 32
  %12 = trunc i96 %11 to i32
  %13 = icmp sgt i32 %12, 0
  br i1 %13, label %.lr.ph.i, label %._crit_edge

.lr.ph.i:                                         ; preds = %.preheader.i
  %14 = getelementptr inbounds i8, ptr %0, i64 632
  %15 = load ptr, ptr %14, align 8
  %16 = trunc i96 %11 to i64
  %wide.trip.count.i = and i64 %16, 2147483647
  br label %37

17:                                               ; preds = %5
  %.sroa.0.0.copyload.i.i = load i32, ptr %9, align 4
  %18 = getelementptr inbounds i8, ptr %0, i64 632
  %19 = ashr i32 %.sroa.0.0.copyload.i.i, 1
  %20 = load ptr, ptr %18, align 8
  %21 = sext i32 %19 to i64
  %22 = getelementptr inbounds %"class.Gluco2::lbool", ptr %20, i64 %21
  %23 = load i8, ptr %22, align 1
  %24 = trunc i32 %.sroa.0.0.copyload.i.i to i8
  %25 = and i8 %24, 1
  %26 = icmp eq i8 %23, %25
  br i1 %26, label %_ZNK6Gluco26Solver9satisfiedERKNS_6ClauseE.exit.thread, label %27

27:                                               ; preds = %17
  %28 = getelementptr inbounds i8, ptr %2, i64 16
  %.sroa.0.0.copyload.i11.i = load i32, ptr %28, align 4
  %29 = ashr i32 %.sroa.0.0.copyload.i11.i, 1
  %30 = sext i32 %29 to i64
  %31 = getelementptr inbounds %"class.Gluco2::lbool", ptr %20, i64 %30
  %32 = load i8, ptr %31, align 1
  %33 = trunc i32 %.sroa.0.0.copyload.i11.i to i8
  %34 = and i8 %33, 1
  %35 = icmp eq i8 %32, %34
  br i1 %35, label %_ZNK6Gluco26Solver9satisfiedERKNS_6ClauseE.exit.thread, label %.preheader

36:                                               ; preds = %37
  %indvars.iv.next.i = add nuw nsw i64 %indvars.iv.i, 1
  %exitcond.not.i = icmp eq i64 %indvars.iv.next.i, %wide.trip.count.i
  br i1 %exitcond.not.i, label %.preheader.thread, label %37, !llvm.loop !28

37:                                               ; preds = %36, %.lr.ph.i
  %indvars.iv.i = phi i64 [ 0, %.lr.ph.i ], [ %indvars.iv.next.i, %36 ]
  %38 = getelementptr inbounds [0 x %union.anon], ptr %9, i64 0, i64 %indvars.iv.i
  %.sroa.0.0.copyload.i12.i = load i32, ptr %38, align 4
  %39 = ashr i32 %.sroa.0.0.copyload.i12.i, 1
  %40 = sext i32 %39 to i64
  %41 = getelementptr inbounds %"class.Gluco2::lbool", ptr %15, i64 %40
  %42 = load i8, ptr %41, align 1
  %43 = trunc i32 %.sroa.0.0.copyload.i12.i to i8
  %44 = and i8 %43, 1
  %45 = icmp eq i8 %42, %44
  br i1 %45, label %_ZNK6Gluco26Solver9satisfiedERKNS_6ClauseE.exit.thread, label %36

.preheader.thread:                                ; preds = %36
  %extract37 = lshr i96 %10, 32
  %extract.t38 = trunc i96 %extract37 to i32
  br label %.lr.ph

.preheader:                                       ; preds = %27
  %.pre = load i96, ptr %2, align 4
  %.pre24 = lshr i96 %.pre, 32
  %.pre25 = trunc i96 %.pre24 to i32
  %extract35 = lshr i96 %.pre, 32
  %extract.t36 = trunc i96 %extract35 to i32
  %46 = icmp sgt i32 %.pre25, 0
  br i1 %46, label %.lr.ph, label %._crit_edge

.lr.ph:                                           ; preds = %.preheader.thread, %.preheader
  %.off323443 = phi i32 [ %extract.t38, %.preheader.thread ], [ %extract.t36, %.preheader ]
  %47 = getelementptr inbounds i8, ptr %0, i64 632
  %48 = getelementptr inbounds i8, ptr %3, i64 8
  br label %49

49:                                               ; preds = %.lr.ph, %76
  %.off3229 = phi i32 [ %.off323443, %.lr.ph ], [ %.off32, %76 ]
  %indvars.iv = phi i64 [ 0, %.lr.ph ], [ %indvars.iv.next, %76 ]
  %50 = getelementptr inbounds [0 x %union.anon], ptr %9, i64 0, i64 %indvars.iv
  %.sroa.02.0.copyload = load i32, ptr %50, align 4
  %51 = ashr i32 %.sroa.02.0.copyload, 1
  %52 = load ptr, ptr %47, align 8
  %53 = sext i32 %51 to i64
  %54 = getelementptr inbounds %"class.Gluco2::lbool", ptr %52, i64 %53
  %55 = load i8, ptr %54, align 1
  %56 = trunc i32 %.sroa.02.0.copyload to i8
  %57 = and i8 %56, 1
  %58 = xor i8 %55, %57
  %.not = icmp eq i8 %58, 1
  br i1 %.not, label %76, label %59

59:                                               ; preds = %49
  %60 = and i32 %.sroa.02.0.copyload, 1
  %.not20 = icmp eq i32 %60, 0
  %61 = select i1 %.not20, ptr @.str.100, ptr @.str.99
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %6)
  %62 = load i32, ptr %48, align 8
  %.not.i17 = icmp sgt i32 %62, %51
  br i1 %.not.i17, label %63, label %._crit_edge.i

63:                                               ; preds = %59
  %64 = load ptr, ptr %3, align 8
  %65 = getelementptr inbounds i32, ptr %64, i64 %53
  %66 = load i32, ptr %65, align 4
  %67 = icmp eq i32 %66, -1
  br i1 %67, label %._crit_edge.i, label %_ZL6mapVariRN6Gluco23vecIiEERi.exit

._crit_edge.i:                                    ; preds = %59, %63
  %68 = add nsw i32 %51, 1
  store i32 -1, ptr %6, align 4
  call void @_ZN6Gluco23vecIiE6growToEiRKi(ptr noundef nonnull align 8 dereferenceable(16) %3, i32 noundef %68, ptr noundef nonnull align 4 dereferenceable(4) %6)
  %69 = load i32, ptr %4, align 4
  %70 = add nsw i32 %69, 1
  store i32 %70, ptr %4, align 4
  %71 = load ptr, ptr %3, align 8
  %72 = getelementptr inbounds i32, ptr %71, i64 %53
  store i32 %69, ptr %72, align 4
  %.pre.i = load ptr, ptr %3, align 8
  %.phi.trans.insert.i = getelementptr inbounds i32, ptr %.pre.i, i64 %53
  %.pre10.i = load i32, ptr %.phi.trans.insert.i, align 4
  br label %_ZL6mapVariRN6Gluco23vecIiEERi.exit

_ZL6mapVariRN6Gluco23vecIiEERi.exit:              ; preds = %63, %._crit_edge.i
  %73 = phi i32 [ %.pre10.i, %._crit_edge.i ], [ %66, %63 ]
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %6)
  %74 = add nsw i32 %73, 1
  %75 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %1, ptr noundef nonnull @.str.98, ptr noundef nonnull %61, i32 noundef %74) #31
  %.pre23 = load i96, ptr %2, align 4
  %extract27 = lshr i96 %.pre23, 32
  %extract.t28 = trunc i96 %extract27 to i32
  br label %76

76:                                               ; preds = %49, %_ZL6mapVariRN6Gluco23vecIiEERi.exit
  %.off32 = phi i32 [ %.off3229, %49 ], [ %extract.t28, %_ZL6mapVariRN6Gluco23vecIiEERi.exit ]
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %77 = sext i32 %.off32 to i64
  %78 = icmp slt i64 %indvars.iv.next, %77
  br i1 %78, label %49, label %._crit_edge, !llvm.loop !90

._crit_edge:                                      ; preds = %76, %.preheader.i, %.preheader
  %79 = call i64 @fwrite(ptr nonnull @.str.66, i64 2, i64 1, ptr %1)
  br label %_ZNK6Gluco26Solver9satisfiedERKNS_6ClauseE.exit.thread

_ZNK6Gluco26Solver9satisfiedERKNS_6ClauseE.exit.thread: ; preds = %37, %17, %27, %._crit_edge
  ret void
}

; Function Attrs: mustprogress uwtable
define void @_ZN6Gluco26Solver8toDimacsEPKcRKNS_3vecINS_3LitEEE(ptr nocapture noundef nonnull readonly align 8 dereferenceable(1416) %0, ptr noundef %1, ptr nocapture noundef nonnull readnone align 8 dereferenceable(16) %2) local_unnamed_addr #2 align 2 {
  %4 = tail call noalias ptr @fopen(ptr noundef %1, ptr noundef nonnull @.str.64)
  %5 = icmp eq ptr %4, null
  br i1 %5, label %6, label %9

6:                                                ; preds = %3
  %7 = load ptr, ptr @stderr, align 8
  %8 = tail call i32 (ptr, ptr, ...) @fprintf(ptr noundef %7, ptr noundef nonnull @.str.101, ptr noundef %1) #37
  tail call void @exit(i32 noundef 1) #35
  unreachable

9:                                                ; preds = %3
  tail call void @_ZN6Gluco26Solver8toDimacsEP8_IO_FILERKNS_3vecINS_3LitEEE(ptr noundef nonnull align 8 dereferenceable(1416) %0, ptr noundef nonnull %4, ptr nonnull align 8 poison)
  %10 = tail call i32 @fclose(ptr noundef nonnull %4)
  ret void
}

; Function Attrs: mustprogress uwtable
define void @_ZN6Gluco26Solver8toDimacsEP8_IO_FILERKNS_3vecINS_3LitEEE(ptr nocapture noundef nonnull readonly align 8 dereferenceable(1416) %0, ptr nocapture noundef %1, ptr nocapture nonnull readnone align 8 %2) local_unnamed_addr #2 align 2 personality ptr @__gxx_personality_v0 {
  %4 = alloca i32, align 4
  %5 = alloca %"class.Gluco2::vec", align 8
  %6 = alloca i32, align 4
  %7 = getelementptr inbounds i8, ptr %0, i64 452
  %8 = load i8, ptr %7, align 4
  %9 = and i8 %8, 1
  %.not = icmp eq i8 %9, 0
  br i1 %.not, label %10, label %12

10:                                               ; preds = %3
  %11 = tail call i64 @fwrite(ptr nonnull @.str.102, i64 19, i64 1, ptr %1)
  br label %_ZN6Gluco23vecIiED2Ev.exit62

12:                                               ; preds = %3
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %5, i8 0, i64 16, i1 false)
  store i32 0, ptr %6, align 4
  %13 = getelementptr inbounds i8, ptr %0, i64 600
  %14 = getelementptr inbounds i8, ptr %0, i64 608
  %15 = load i32, ptr %14, align 8
  %16 = icmp sgt i32 %15, 0
  br i1 %16, label %.lr.ph, label %._crit_edge

.lr.ph:                                           ; preds = %12
  %17 = getelementptr inbounds i8, ptr %0, i64 864
  %18 = load ptr, ptr %13, align 8
  %19 = load ptr, ptr %17, align 8
  %20 = getelementptr inbounds i8, ptr %0, i64 1148
  %21 = load i32, ptr %20, align 4
  %.not.i = icmp eq i32 %21, 0
  %22 = getelementptr inbounds i8, ptr %0, i64 632
  %23 = load ptr, ptr %22, align 8
  %wide.trip.count131 = zext nneg i32 %15 to i64
  br i1 %.not.i, label %.preheader.i.us, label %.lr.ph.split

.preheader.i.us:                                  ; preds = %.lr.ph, %_ZNK6Gluco26Solver9satisfiedERKNS_6ClauseE.exit.thread.loopexit.us
  %indvars.iv128 = phi i64 [ %indvars.iv.next129, %_ZNK6Gluco26Solver9satisfiedERKNS_6ClauseE.exit.thread.loopexit.us ], [ 0, %.lr.ph ]
  %.03493.us = phi i32 [ %45, %_ZNK6Gluco26Solver9satisfiedERKNS_6ClauseE.exit.thread.loopexit.us ], [ 0, %.lr.ph ]
  %24 = getelementptr inbounds i32, ptr %18, i64 %indvars.iv128
  %25 = load i32, ptr %24, align 4
  %26 = zext i32 %25 to i64
  %27 = getelementptr inbounds i32, ptr %19, i64 %26
  %28 = getelementptr inbounds i8, ptr %27, i64 12
  %29 = load i96, ptr %27, align 4
  %30 = lshr i96 %29, 32
  %31 = trunc i96 %30 to i32
  %32 = icmp sgt i32 %31, 0
  br i1 %32, label %.lr.ph.i.us, label %_ZNK6Gluco26Solver9satisfiedERKNS_6ClauseE.exit.thread77.us

.lr.ph.i.us:                                      ; preds = %.preheader.i.us
  %33 = trunc i96 %30 to i64
  %wide.trip.count.i.us = and i64 %33, 2147483647
  br label %34

34:                                               ; preds = %43, %.lr.ph.i.us
  %indvars.iv.i.us = phi i64 [ 0, %.lr.ph.i.us ], [ %indvars.iv.next.i.us, %43 ]
  %35 = getelementptr inbounds [0 x %union.anon], ptr %28, i64 0, i64 %indvars.iv.i.us
  %.sroa.0.0.copyload.i12.i.us = load i32, ptr %35, align 4
  %36 = ashr i32 %.sroa.0.0.copyload.i12.i.us, 1
  %37 = sext i32 %36 to i64
  %38 = getelementptr inbounds %"class.Gluco2::lbool", ptr %23, i64 %37
  %39 = load i8, ptr %38, align 1
  %40 = trunc i32 %.sroa.0.0.copyload.i12.i.us to i8
  %41 = and i8 %40, 1
  %42 = icmp eq i8 %39, %41
  br i1 %42, label %_ZNK6Gluco26Solver9satisfiedERKNS_6ClauseE.exit.thread.loopexit.us, label %43

43:                                               ; preds = %34
  %indvars.iv.next.i.us = add nuw nsw i64 %indvars.iv.i.us, 1
  %exitcond.not.i.us = icmp eq i64 %indvars.iv.next.i.us, %wide.trip.count.i.us
  br i1 %exitcond.not.i.us, label %_ZNK6Gluco26Solver9satisfiedERKNS_6ClauseE.exit.thread77.us, label %34, !llvm.loop !28

_ZNK6Gluco26Solver9satisfiedERKNS_6ClauseE.exit.thread77.us: ; preds = %43, %.preheader.i.us
  %44 = add nsw i32 %.03493.us, 1
  br label %_ZNK6Gluco26Solver9satisfiedERKNS_6ClauseE.exit.thread.loopexit.us

_ZNK6Gluco26Solver9satisfiedERKNS_6ClauseE.exit.thread.loopexit.us: ; preds = %34, %_ZNK6Gluco26Solver9satisfiedERKNS_6ClauseE.exit.thread77.us
  %45 = phi i32 [ %44, %_ZNK6Gluco26Solver9satisfiedERKNS_6ClauseE.exit.thread77.us ], [ %.03493.us, %34 ]
  %indvars.iv.next129 = add nuw nsw i64 %indvars.iv128, 1
  %exitcond132.not = icmp eq i64 %indvars.iv.next129, %wide.trip.count131
  br i1 %exitcond132.not, label %.preheader91, label %.preheader.i.us, !llvm.loop !91

.preheader91:                                     ; preds = %72, %_ZNK6Gluco26Solver9satisfiedERKNS_6ClauseE.exit.thread.loopexit.us
  %.034.lcssa = phi i32 [ %45, %_ZNK6Gluco26Solver9satisfiedERKNS_6ClauseE.exit.thread.loopexit.us ], [ %73, %72 ]
  br i1 %16, label %.lr.ph107, label %._crit_edge

.lr.ph107:                                        ; preds = %.preheader91
  %46 = getelementptr inbounds i8, ptr %0, i64 864
  %47 = getelementptr inbounds i8, ptr %0, i64 1148
  %48 = getelementptr inbounds i8, ptr %0, i64 632
  %49 = getelementptr inbounds i8, ptr %5, i64 8
  %50 = getelementptr inbounds i8, ptr %5, i64 12
  br label %76

.lr.ph.split:                                     ; preds = %.lr.ph, %72
  %indvars.iv = phi i64 [ %indvars.iv.next, %72 ], [ 0, %.lr.ph ]
  %.03493 = phi i32 [ %73, %72 ], [ 0, %.lr.ph ]
  %51 = getelementptr inbounds i32, ptr %18, i64 %indvars.iv
  %52 = load i32, ptr %51, align 4
  %53 = zext i32 %52 to i64
  %54 = getelementptr inbounds i32, ptr %19, i64 %53
  %55 = getelementptr inbounds i8, ptr %54, i64 12
  %.sroa.0.0.copyload.i.i = load i32, ptr %55, align 4
  %56 = ashr i32 %.sroa.0.0.copyload.i.i, 1
  %57 = sext i32 %56 to i64
  %58 = getelementptr inbounds %"class.Gluco2::lbool", ptr %23, i64 %57
  %59 = load i8, ptr %58, align 1
  %60 = trunc i32 %.sroa.0.0.copyload.i.i to i8
  %61 = and i8 %60, 1
  %62 = icmp eq i8 %59, %61
  br i1 %62, label %_ZNK6Gluco26Solver9satisfiedERKNS_6ClauseE.exit.thread, label %_ZNK6Gluco26Solver9satisfiedERKNS_6ClauseE.exit

_ZNK6Gluco26Solver9satisfiedERKNS_6ClauseE.exit:  ; preds = %.lr.ph.split
  %63 = getelementptr inbounds i8, ptr %54, i64 16
  %.sroa.0.0.copyload.i11.i = load i32, ptr %63, align 4
  %64 = ashr i32 %.sroa.0.0.copyload.i11.i, 1
  %65 = sext i32 %64 to i64
  %66 = getelementptr inbounds %"class.Gluco2::lbool", ptr %23, i64 %65
  %67 = load i8, ptr %66, align 1
  %68 = trunc i32 %.sroa.0.0.copyload.i11.i to i8
  %69 = and i8 %68, 1
  %70 = icmp eq i8 %67, %69
  %71 = add nsw i32 %.03493, 1
  %cond.fr = freeze i1 %70
  br i1 %cond.fr, label %_ZNK6Gluco26Solver9satisfiedERKNS_6ClauseE.exit.thread, label %72

_ZNK6Gluco26Solver9satisfiedERKNS_6ClauseE.exit.thread: ; preds = %.lr.ph.split, %_ZNK6Gluco26Solver9satisfiedERKNS_6ClauseE.exit
  br label %72

72:                                               ; preds = %_ZNK6Gluco26Solver9satisfiedERKNS_6ClauseE.exit, %_ZNK6Gluco26Solver9satisfiedERKNS_6ClauseE.exit.thread
  %73 = phi i32 [ %.03493, %_ZNK6Gluco26Solver9satisfiedERKNS_6ClauseE.exit.thread ], [ %71, %_ZNK6Gluco26Solver9satisfiedERKNS_6ClauseE.exit ]
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %exitcond.not = icmp eq i64 %indvars.iv.next, %wide.trip.count131
  br i1 %exitcond.not, label %.preheader91, label %.lr.ph.split, !llvm.loop !91

.loopexit:                                        ; preds = %229
  %lpad.loopexit = landingpad { ptr, i32 }
          cleanup
  br label %.loopexit.split-lp

.loopexit.split-lp.loopexit:                      ; preds = %215
  %lpad.loopexit87 = landingpad { ptr, i32 }
          cleanup
  br label %.loopexit.split-lp

.loopexit.split-lp.loopexit.split-lp:             ; preds = %165
  %lpad.loopexit.split-lp88 = landingpad { ptr, i32 }
          cleanup
  br label %.loopexit.split-lp

.loopexit.split-lp:                               ; preds = %.loopexit.split-lp.loopexit, %.loopexit.split-lp.loopexit.split-lp, %.loopexit
  %lpad.phi = phi { ptr, i32 } [ %lpad.loopexit, %.loopexit ], [ %lpad.loopexit87, %.loopexit.split-lp.loopexit ], [ %lpad.loopexit.split-lp88, %.loopexit.split-lp.loopexit.split-lp ]
  %74 = load ptr, ptr %5, align 8
  %.not.i.i = icmp eq ptr %74, null
  br i1 %.not.i.i, label %_ZN6Gluco23vecIiED2Ev.exit, label %.preheader.i.i

.preheader.i.i:                                   ; preds = %.loopexit.split-lp
  %75 = getelementptr inbounds i8, ptr %5, i64 8
  store i32 0, ptr %75, align 8
  call void @free(ptr noundef nonnull %74) #31
  br label %_ZN6Gluco23vecIiED2Ev.exit

_ZN6Gluco23vecIiED2Ev.exit:                       ; preds = %.loopexit.split-lp, %.preheader.i.i
  resume { ptr, i32 } %lpad.phi

76:                                               ; preds = %.lr.ph107, %_ZNK6Gluco26Solver9satisfiedERKNS_6ClauseE.exit48.thread
  %77 = phi i32 [ %15, %.lr.ph107 ], [ %184, %_ZNK6Gluco26Solver9satisfiedERKNS_6ClauseE.exit48.thread ]
  %78 = phi ptr [ null, %.lr.ph107 ], [ %185, %_ZNK6Gluco26Solver9satisfiedERKNS_6ClauseE.exit48.thread ]
  %79 = phi i32 [ 0, %.lr.ph107 ], [ %186, %_ZNK6Gluco26Solver9satisfiedERKNS_6ClauseE.exit48.thread ]
  %80 = phi ptr [ null, %.lr.ph107 ], [ %187, %_ZNK6Gluco26Solver9satisfiedERKNS_6ClauseE.exit48.thread ]
  %81 = phi i32 [ 0, %.lr.ph107 ], [ %188, %_ZNK6Gluco26Solver9satisfiedERKNS_6ClauseE.exit48.thread ]
  %indvars.iv136 = phi i64 [ 0, %.lr.ph107 ], [ %indvars.iv.next137, %_ZNK6Gluco26Solver9satisfiedERKNS_6ClauseE.exit48.thread ]
  %.lcssa103105 = phi i32 [ 0, %.lr.ph107 ], [ %.lcssa102, %_ZNK6Gluco26Solver9satisfiedERKNS_6ClauseE.exit48.thread ]
  %82 = load ptr, ptr %13, align 8
  %83 = getelementptr inbounds i32, ptr %82, i64 %indvars.iv136
  %84 = load i32, ptr %83, align 4
  %85 = load ptr, ptr %46, align 8
  %86 = zext i32 %84 to i64
  %87 = getelementptr inbounds i32, ptr %85, i64 %86
  %88 = load i32, ptr %47, align 4
  %.not.i37 = icmp eq i32 %88, 0
  %89 = getelementptr inbounds i8, ptr %87, i64 12
  br i1 %.not.i37, label %.preheader.i41, label %96

.preheader.i41:                                   ; preds = %76
  %90 = load i96, ptr %87, align 4
  %91 = lshr i96 %90, 32
  %92 = trunc i96 %91 to i32
  %93 = icmp sgt i32 %92, 0
  br i1 %93, label %.lr.ph.i42, label %_ZNK6Gluco26Solver9satisfiedERKNS_6ClauseE.exit48.thread

.lr.ph.i42:                                       ; preds = %.preheader.i41
  %94 = load ptr, ptr %48, align 8
  %95 = trunc i96 %91 to i64
  %wide.trip.count.i43 = and i64 %95, 2147483647
  br label %106

96:                                               ; preds = %76
  %.sroa.0.0.copyload.i.i38 = load i32, ptr %89, align 4
  %97 = ashr i32 %.sroa.0.0.copyload.i.i38, 1
  %98 = load ptr, ptr %48, align 8
  %99 = sext i32 %97 to i64
  %100 = getelementptr inbounds %"class.Gluco2::lbool", ptr %98, i64 %99
  %101 = load i8, ptr %100, align 1
  %102 = trunc i32 %.sroa.0.0.copyload.i.i38 to i8
  %103 = and i8 %102, 1
  %104 = icmp eq i8 %101, %103
  br i1 %104, label %_ZNK6Gluco26Solver9satisfiedERKNS_6ClauseE.exit48.thread, label %_ZNK6Gluco26Solver9satisfiedERKNS_6ClauseE.exit48

105:                                              ; preds = %106
  %indvars.iv.next.i46 = add nuw nsw i64 %indvars.iv.i44, 1
  %exitcond.not.i47 = icmp eq i64 %indvars.iv.next.i46, %wide.trip.count.i43
  br i1 %exitcond.not.i47, label %_ZNK6Gluco26Solver9satisfiedERKNS_6ClauseE.exit48.thread82.loopexit, label %106, !llvm.loop !28

106:                                              ; preds = %105, %.lr.ph.i42
  %indvars.iv.i44 = phi i64 [ 0, %.lr.ph.i42 ], [ %indvars.iv.next.i46, %105 ]
  %107 = getelementptr inbounds [0 x %union.anon], ptr %89, i64 0, i64 %indvars.iv.i44
  %.sroa.0.0.copyload.i12.i45 = load i32, ptr %107, align 4
  %108 = ashr i32 %.sroa.0.0.copyload.i12.i45, 1
  %109 = sext i32 %108 to i64
  %110 = getelementptr inbounds %"class.Gluco2::lbool", ptr %94, i64 %109
  %111 = load i8, ptr %110, align 1
  %112 = trunc i32 %.sroa.0.0.copyload.i12.i45 to i8
  %113 = and i8 %112, 1
  %114 = icmp eq i8 %111, %113
  br i1 %114, label %_ZNK6Gluco26Solver9satisfiedERKNS_6ClauseE.exit48.thread, label %105

_ZNK6Gluco26Solver9satisfiedERKNS_6ClauseE.exit48: ; preds = %96
  %115 = getelementptr inbounds i8, ptr %87, i64 16
  %.sroa.0.0.copyload.i11.i39 = load i32, ptr %115, align 4
  %116 = ashr i32 %.sroa.0.0.copyload.i11.i39, 1
  %117 = sext i32 %116 to i64
  %118 = getelementptr inbounds %"class.Gluco2::lbool", ptr %98, i64 %117
  %119 = load i8, ptr %118, align 1
  %120 = trunc i32 %.sroa.0.0.copyload.i11.i39 to i8
  %121 = and i8 %120, 1
  %122 = icmp eq i8 %119, %121
  br i1 %122, label %_ZNK6Gluco26Solver9satisfiedERKNS_6ClauseE.exit48.thread, label %_ZNK6Gluco26Solver9satisfiedERKNS_6ClauseE.exit48._ZNK6Gluco26Solver9satisfiedERKNS_6ClauseE.exit48.thread82_crit_edge

_ZNK6Gluco26Solver9satisfiedERKNS_6ClauseE.exit48._ZNK6Gluco26Solver9satisfiedERKNS_6ClauseE.exit48.thread82_crit_edge: ; preds = %_ZNK6Gluco26Solver9satisfiedERKNS_6ClauseE.exit48
  %.pre = load i96, ptr %87, align 4
  %.pre147 = lshr i96 %.pre, 32
  %.pre148 = trunc i96 %.pre147 to i32
  %extract192 = lshr i96 %.pre, 32
  %extract.t193 = trunc i96 %extract192 to i32
  br label %_ZNK6Gluco26Solver9satisfiedERKNS_6ClauseE.exit48.thread82

_ZNK6Gluco26Solver9satisfiedERKNS_6ClauseE.exit48.thread82.loopexit: ; preds = %105
  %extract194 = lshr i96 %90, 32
  %extract.t195 = trunc i96 %extract194 to i32
  br label %_ZNK6Gluco26Solver9satisfiedERKNS_6ClauseE.exit48.thread82

_ZNK6Gluco26Solver9satisfiedERKNS_6ClauseE.exit48.thread82: ; preds = %_ZNK6Gluco26Solver9satisfiedERKNS_6ClauseE.exit48.thread82.loopexit, %_ZNK6Gluco26Solver9satisfiedERKNS_6ClauseE.exit48._ZNK6Gluco26Solver9satisfiedERKNS_6ClauseE.exit48.thread82_crit_edge
  %.sink.off32 = phi i32 [ %extract.t193, %_ZNK6Gluco26Solver9satisfiedERKNS_6ClauseE.exit48._ZNK6Gluco26Solver9satisfiedERKNS_6ClauseE.exit48.thread82_crit_edge ], [ %extract.t195, %_ZNK6Gluco26Solver9satisfiedERKNS_6ClauseE.exit48.thread82.loopexit ]
  %.pre-phi149 = phi i32 [ %.pre148, %_ZNK6Gluco26Solver9satisfiedERKNS_6ClauseE.exit48._ZNK6Gluco26Solver9satisfiedERKNS_6ClauseE.exit48.thread82_crit_edge ], [ %92, %_ZNK6Gluco26Solver9satisfiedERKNS_6ClauseE.exit48.thread82.loopexit ]
  %123 = icmp sgt i32 %.pre-phi149, 0
  br i1 %123, label %.lr.ph99, label %_ZNK6Gluco26Solver9satisfiedERKNS_6ClauseE.exit48.thread

.lr.ph99:                                         ; preds = %_ZNK6Gluco26Solver9satisfiedERKNS_6ClauseE.exit48.thread82, %_ZL6mapVariRN6Gluco23vecIiEERi.exit
  %.off32154 = phi i32 [ %.off32, %_ZL6mapVariRN6Gluco23vecIiEERi.exit ], [ %.sink.off32, %_ZNK6Gluco26Solver9satisfiedERKNS_6ClauseE.exit48.thread82 ]
  %124 = phi ptr [ %177, %_ZL6mapVariRN6Gluco23vecIiEERi.exit ], [ %78, %_ZNK6Gluco26Solver9satisfiedERKNS_6ClauseE.exit48.thread82 ]
  %125 = phi i32 [ %178, %_ZL6mapVariRN6Gluco23vecIiEERi.exit ], [ %79, %_ZNK6Gluco26Solver9satisfiedERKNS_6ClauseE.exit48.thread82 ]
  %126 = phi ptr [ %179, %_ZL6mapVariRN6Gluco23vecIiEERi.exit ], [ %80, %_ZNK6Gluco26Solver9satisfiedERKNS_6ClauseE.exit48.thread82 ]
  %127 = phi i32 [ %180, %_ZL6mapVariRN6Gluco23vecIiEERi.exit ], [ %81, %_ZNK6Gluco26Solver9satisfiedERKNS_6ClauseE.exit48.thread82 ]
  %indvars.iv133 = phi i64 [ %indvars.iv.next134, %_ZL6mapVariRN6Gluco23vecIiEERi.exit ], [ 0, %_ZNK6Gluco26Solver9satisfiedERKNS_6ClauseE.exit48.thread82 ]
  %128 = phi i32 [ %181, %_ZL6mapVariRN6Gluco23vecIiEERi.exit ], [ %.lcssa103105, %_ZNK6Gluco26Solver9satisfiedERKNS_6ClauseE.exit48.thread82 ]
  %129 = getelementptr inbounds [0 x %union.anon], ptr %89, i64 0, i64 %indvars.iv133
  %.sroa.03.0.copyload = load i32, ptr %129, align 4
  %130 = ashr i32 %.sroa.03.0.copyload, 1
  %131 = load ptr, ptr %48, align 8
  %132 = sext i32 %130 to i64
  %133 = getelementptr inbounds %"class.Gluco2::lbool", ptr %131, i64 %132
  %134 = load i8, ptr %133, align 1
  %135 = trunc i32 %.sroa.03.0.copyload to i8
  %136 = and i8 %135, 1
  %137 = xor i8 %134, %136
  %.not85 = icmp eq i8 %137, 1
  br i1 %.not85, label %_ZL6mapVariRN6Gluco23vecIiEERi.exit, label %138

138:                                              ; preds = %.lr.ph99
  %.not.i50 = icmp sgt i32 %127, %130
  br i1 %.not.i50, label %139, label %143

139:                                              ; preds = %138
  %140 = getelementptr inbounds i32, ptr %126, i64 %132
  %141 = load i32, ptr %140, align 4
  %142 = icmp eq i32 %141, -1
  br i1 %142, label %.noexc, label %_ZL6mapVariRN6Gluco23vecIiEERi.exit

143:                                              ; preds = %138
  %144 = add nsw i32 %130, 1
  %.not.i.i64.not = icmp sgt i32 %125, %130
  br i1 %.not.i.i64.not, label %.lr.ph.preheader.i, label %145

145:                                              ; preds = %143
  %146 = add nsw i32 %130, 2
  %147 = sub i32 %146, %125
  %148 = and i32 %147, -2
  %149 = lshr i32 %125, 1
  %150 = and i32 %149, 2147483646
  %151 = add nuw nsw i32 %150, 2
  %152 = tail call noundef i32 @llvm.smax.i32(i32 %151, i32 %148)
  %153 = sub nuw nsw i32 2147483647, %125
  %154 = icmp ugt i32 %152, %153
  br i1 %154, label %165, label %155

155:                                              ; preds = %145
  %156 = add nuw nsw i32 %152, %125
  store i32 %156, ptr %50, align 4
  %157 = zext nneg i32 %156 to i64
  %158 = shl nuw nsw i64 %157, 2
  %159 = tail call ptr @realloc(ptr noundef %126, i64 noundef %158) #34
  store ptr %159, ptr %5, align 8
  %160 = icmp eq ptr %159, null
  br i1 %160, label %161, label %.lr.ph.preheader.i

161:                                              ; preds = %155
  %162 = tail call ptr @__errno_location() #30
  %163 = load i32, ptr %162, align 4
  %164 = icmp eq i32 %163, 12
  br i1 %164, label %165, label %.lr.ph.preheader.i

165:                                              ; preds = %161, %145
  %166 = tail call ptr @__cxa_allocate_exception(i64 1) #31
  invoke void @__cxa_throw(ptr %166, ptr nonnull @_ZTIN6Gluco220OutOfMemoryExceptionE, ptr null) #32
          to label %.noexc72 unwind label %.loopexit.split-lp.loopexit.split-lp

.noexc72:                                         ; preds = %165
  unreachable

.lr.ph.preheader.i:                               ; preds = %143, %155, %161
  %167 = phi ptr [ null, %161 ], [ %159, %155 ], [ %124, %143 ]
  %168 = phi ptr [ null, %161 ], [ %159, %155 ], [ %126, %143 ]
  %169 = phi i32 [ %156, %161 ], [ %156, %155 ], [ %125, %143 ]
  %170 = sext i32 %127 to i64
  %wide.trip.count.i66 = sext i32 %144 to i64
  br label %.lr.ph.i68

.lr.ph.i68:                                       ; preds = %.lr.ph.i68, %.lr.ph.preheader.i
  %indvars.iv.i69 = phi i64 [ %170, %.lr.ph.preheader.i ], [ %indvars.iv.next.i70, %.lr.ph.i68 ]
  %171 = getelementptr inbounds i32, ptr %168, i64 %indvars.iv.i69
  store i32 -1, ptr %171, align 4
  %indvars.iv.next.i70 = add nsw i64 %indvars.iv.i69, 1
  %exitcond.not.i71 = icmp eq i64 %indvars.iv.next.i70, %wide.trip.count.i66
  br i1 %exitcond.not.i71, label %._crit_edge.i65, label %.lr.ph.i68, !llvm.loop !92

._crit_edge.i65:                                  ; preds = %.lr.ph.i68
  store i32 %144, ptr %49, align 8
  br label %.noexc

.noexc:                                           ; preds = %139, %._crit_edge.i65
  %172 = phi ptr [ %167, %._crit_edge.i65 ], [ %124, %139 ]
  %173 = phi i32 [ %169, %._crit_edge.i65 ], [ %125, %139 ]
  %174 = phi i32 [ %144, %._crit_edge.i65 ], [ %127, %139 ]
  %175 = add nsw i32 %128, 1
  %176 = getelementptr inbounds i32, ptr %172, i64 %132
  store i32 %128, ptr %176, align 4
  %.pre145 = load i96, ptr %87, align 4
  %extract = lshr i96 %.pre145, 32
  %extract.t = trunc i96 %extract to i32
  br label %_ZL6mapVariRN6Gluco23vecIiEERi.exit

_ZL6mapVariRN6Gluco23vecIiEERi.exit:              ; preds = %.noexc, %139, %.lr.ph99
  %.off32 = phi i32 [ %extract.t, %.noexc ], [ %.off32154, %139 ], [ %.off32154, %.lr.ph99 ]
  %177 = phi ptr [ %172, %.noexc ], [ %124, %139 ], [ %124, %.lr.ph99 ]
  %178 = phi i32 [ %173, %.noexc ], [ %125, %139 ], [ %125, %.lr.ph99 ]
  %179 = phi ptr [ %172, %.noexc ], [ %126, %139 ], [ %126, %.lr.ph99 ]
  %180 = phi i32 [ %174, %.noexc ], [ %127, %139 ], [ %127, %.lr.ph99 ]
  %181 = phi i32 [ %175, %.noexc ], [ %128, %139 ], [ %128, %.lr.ph99 ]
  %indvars.iv.next134 = add nuw nsw i64 %indvars.iv133, 1
  %182 = sext i32 %.off32 to i64
  %183 = icmp slt i64 %indvars.iv.next134, %182
  br i1 %183, label %.lr.ph99, label %_ZNK6Gluco26Solver9satisfiedERKNS_6ClauseE.exit48.thread.loopexit, !llvm.loop !93

_ZNK6Gluco26Solver9satisfiedERKNS_6ClauseE.exit48.thread.loopexit: ; preds = %_ZL6mapVariRN6Gluco23vecIiEERi.exit
  %.pre146 = load i32, ptr %14, align 8
  br label %_ZNK6Gluco26Solver9satisfiedERKNS_6ClauseE.exit48.thread

_ZNK6Gluco26Solver9satisfiedERKNS_6ClauseE.exit48.thread: ; preds = %106, %.preheader.i41, %_ZNK6Gluco26Solver9satisfiedERKNS_6ClauseE.exit48.thread.loopexit, %_ZNK6Gluco26Solver9satisfiedERKNS_6ClauseE.exit48.thread82, %96, %_ZNK6Gluco26Solver9satisfiedERKNS_6ClauseE.exit48
  %184 = phi i32 [ %77, %96 ], [ %77, %_ZNK6Gluco26Solver9satisfiedERKNS_6ClauseE.exit48 ], [ %77, %_ZNK6Gluco26Solver9satisfiedERKNS_6ClauseE.exit48.thread82 ], [ %.pre146, %_ZNK6Gluco26Solver9satisfiedERKNS_6ClauseE.exit48.thread.loopexit ], [ %77, %.preheader.i41 ], [ %77, %106 ]
  %185 = phi ptr [ %78, %96 ], [ %78, %_ZNK6Gluco26Solver9satisfiedERKNS_6ClauseE.exit48 ], [ %78, %_ZNK6Gluco26Solver9satisfiedERKNS_6ClauseE.exit48.thread82 ], [ %177, %_ZNK6Gluco26Solver9satisfiedERKNS_6ClauseE.exit48.thread.loopexit ], [ %78, %.preheader.i41 ], [ %78, %106 ]
  %186 = phi i32 [ %79, %96 ], [ %79, %_ZNK6Gluco26Solver9satisfiedERKNS_6ClauseE.exit48 ], [ %79, %_ZNK6Gluco26Solver9satisfiedERKNS_6ClauseE.exit48.thread82 ], [ %178, %_ZNK6Gluco26Solver9satisfiedERKNS_6ClauseE.exit48.thread.loopexit ], [ %79, %.preheader.i41 ], [ %79, %106 ]
  %187 = phi ptr [ %80, %96 ], [ %80, %_ZNK6Gluco26Solver9satisfiedERKNS_6ClauseE.exit48 ], [ %80, %_ZNK6Gluco26Solver9satisfiedERKNS_6ClauseE.exit48.thread82 ], [ %179, %_ZNK6Gluco26Solver9satisfiedERKNS_6ClauseE.exit48.thread.loopexit ], [ %80, %.preheader.i41 ], [ %80, %106 ]
  %188 = phi i32 [ %81, %96 ], [ %81, %_ZNK6Gluco26Solver9satisfiedERKNS_6ClauseE.exit48 ], [ %81, %_ZNK6Gluco26Solver9satisfiedERKNS_6ClauseE.exit48.thread82 ], [ %180, %_ZNK6Gluco26Solver9satisfiedERKNS_6ClauseE.exit48.thread.loopexit ], [ %81, %.preheader.i41 ], [ %81, %106 ]
  %.lcssa102 = phi i32 [ %.lcssa103105, %96 ], [ %.lcssa103105, %_ZNK6Gluco26Solver9satisfiedERKNS_6ClauseE.exit48 ], [ %.lcssa103105, %_ZNK6Gluco26Solver9satisfiedERKNS_6ClauseE.exit48.thread82 ], [ %181, %_ZNK6Gluco26Solver9satisfiedERKNS_6ClauseE.exit48.thread.loopexit ], [ %.lcssa103105, %.preheader.i41 ], [ %.lcssa103105, %106 ]
  %indvars.iv.next137 = add nuw nsw i64 %indvars.iv136, 1
  %189 = sext i32 %184 to i64
  %190 = icmp slt i64 %indvars.iv.next137, %189
  br i1 %190, label %76, label %._crit_edge, !llvm.loop !94

._crit_edge:                                      ; preds = %_ZNK6Gluco26Solver9satisfiedERKNS_6ClauseE.exit48.thread, %12, %.preheader91
  %.034.lcssa167 = phi i32 [ %.034.lcssa, %.preheader91 ], [ 0, %12 ], [ %.034.lcssa, %_ZNK6Gluco26Solver9satisfiedERKNS_6ClauseE.exit48.thread ]
  %.lcssa103.lcssa = phi i32 [ 0, %.preheader91 ], [ 0, %12 ], [ %.lcssa102, %_ZNK6Gluco26Solver9satisfiedERKNS_6ClauseE.exit48.thread ]
  %191 = getelementptr inbounds i8, ptr %0, i64 760
  %192 = getelementptr inbounds i8, ptr %0, i64 768
  %193 = load i32, ptr %192, align 8
  %194 = add nsw i32 %193, %.034.lcssa167
  %195 = tail call i32 (ptr, ptr, ...) @fprintf(ptr noundef %1, ptr noundef nonnull @.str.103, i32 noundef %.lcssa103.lcssa, i32 noundef %194) #31
  %196 = load i32, ptr %192, align 8
  %197 = icmp sgt i32 %196, 0
  br i1 %197, label %.lr.ph113, label %.preheader

.lr.ph113:                                        ; preds = %._crit_edge
  %198 = getelementptr inbounds i8, ptr %5, i64 8
  br label %202

.preheader:                                       ; preds = %220, %._crit_edge
  %.lcssa109 = phi i32 [ %.lcssa103.lcssa, %._crit_edge ], [ %221, %220 ]
  store i32 %.lcssa109, ptr %6, align 4
  %199 = load i32, ptr %14, align 8
  %200 = icmp sgt i32 %199, 0
  br i1 %200, label %.lr.ph116, label %._crit_edge117

.lr.ph116:                                        ; preds = %.preheader
  %201 = getelementptr inbounds i8, ptr %0, i64 864
  br label %229

202:                                              ; preds = %.lr.ph113, %220
  %indvars.iv139 = phi i64 [ 0, %.lr.ph113 ], [ %indvars.iv.next140, %220 ]
  %203 = phi i32 [ %.lcssa103.lcssa, %.lr.ph113 ], [ %221, %220 ]
  %204 = load ptr, ptr %191, align 8
  %205 = getelementptr inbounds %"struct.Gluco2::Lit", ptr %204, i64 %indvars.iv139
  %.sroa.01.0.copyload = load i32, ptr %205, align 4
  %206 = and i32 %.sroa.01.0.copyload, 1
  %.not84 = icmp eq i32 %206, 0
  %207 = ashr i32 %.sroa.01.0.copyload, 1
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %4)
  %208 = load i32, ptr %198, align 8
  %.not.i51 = icmp sgt i32 %208, %207
  br i1 %.not.i51, label %209, label %._crit_edge.i52

._crit_edge.i52:                                  ; preds = %202
  %.pre11.i53 = sext i32 %207 to i64
  br label %215

209:                                              ; preds = %202
  %210 = load ptr, ptr %5, align 8
  %211 = sext i32 %207 to i64
  %212 = getelementptr inbounds i32, ptr %210, i64 %211
  %213 = load i32, ptr %212, align 4
  %214 = icmp eq i32 %213, -1
  br i1 %214, label %215, label %220

215:                                              ; preds = %209, %._crit_edge.i52
  %.pre-phi12.i54 = phi i64 [ %.pre11.i53, %._crit_edge.i52 ], [ %211, %209 ]
  %216 = add nsw i32 %207, 1
  store i32 -1, ptr %4, align 4
  invoke void @_ZN6Gluco23vecIiE6growToEiRKi(ptr noundef nonnull align 8 dereferenceable(16) %5, i32 noundef %216, ptr noundef nonnull align 4 dereferenceable(4) %4)
          to label %.noexc58 unwind label %.loopexit.split-lp.loopexit

.noexc58:                                         ; preds = %215
  %217 = add nsw i32 %203, 1
  %218 = load ptr, ptr %5, align 8
  %219 = getelementptr inbounds i32, ptr %218, i64 %.pre-phi12.i54
  store i32 %203, ptr %219, align 4
  %.pre.i55 = load ptr, ptr %5, align 8
  %.phi.trans.insert.i56 = getelementptr inbounds i32, ptr %.pre.i55, i64 %.pre-phi12.i54
  %.pre10.i57 = load i32, ptr %.phi.trans.insert.i56, align 4
  br label %220

220:                                              ; preds = %.noexc58, %209
  %221 = phi i32 [ %217, %.noexc58 ], [ %203, %209 ]
  %222 = phi i32 [ %.pre10.i57, %.noexc58 ], [ %213, %209 ]
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %4)
  %223 = select i1 %.not84, ptr @.str.100, ptr @.str.99
  %224 = add nsw i32 %222, 1
  %225 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %1, ptr noundef nonnull @.str.104, ptr noundef nonnull %223, i32 noundef %224) #31
  %indvars.iv.next140 = add nuw nsw i64 %indvars.iv139, 1
  %226 = load i32, ptr %192, align 8
  %227 = sext i32 %226 to i64
  %228 = icmp slt i64 %indvars.iv.next140, %227
  br i1 %228, label %202, label %.preheader, !llvm.loop !95

229:                                              ; preds = %.lr.ph116, %236
  %indvars.iv142 = phi i64 [ 0, %.lr.ph116 ], [ %indvars.iv.next143, %236 ]
  %230 = load ptr, ptr %13, align 8
  %231 = getelementptr inbounds i32, ptr %230, i64 %indvars.iv142
  %232 = load i32, ptr %231, align 4
  %233 = load ptr, ptr %201, align 8
  %234 = zext i32 %232 to i64
  %235 = getelementptr inbounds i32, ptr %233, i64 %234
  invoke void @_ZN6Gluco26Solver8toDimacsEP8_IO_FILERNS_6ClauseERNS_3vecIiEERi(ptr noundef nonnull align 8 dereferenceable(1416) %0, ptr noundef %1, ptr noundef nonnull align 4 dereferenceable(12) %235, ptr noundef nonnull align 8 dereferenceable(16) %5, ptr noundef nonnull align 4 dereferenceable(4) %6)
          to label %236 unwind label %.loopexit

236:                                              ; preds = %229
  %indvars.iv.next143 = add nuw nsw i64 %indvars.iv142, 1
  %237 = load i32, ptr %14, align 8
  %238 = sext i32 %237 to i64
  %239 = icmp slt i64 %indvars.iv.next143, %238
  br i1 %239, label %229, label %._crit_edge117, !llvm.loop !96

._crit_edge117:                                   ; preds = %236, %.preheader
  %240 = getelementptr inbounds i8, ptr %0, i64 128
  %241 = load i32, ptr %240, align 8
  %242 = icmp sgt i32 %241, 0
  br i1 %242, label %243, label %246

243:                                              ; preds = %._crit_edge117
  %244 = load i32, ptr %6, align 4
  %245 = call i32 (ptr, ...) @printf(ptr noundef nonnull dereferenceable(1) @.str.105, i32 noundef %194, i32 noundef %244)
  br label %246

246:                                              ; preds = %243, %._crit_edge117
  %247 = load ptr, ptr %5, align 8
  %.not.i.i60 = icmp eq ptr %247, null
  br i1 %.not.i.i60, label %_ZN6Gluco23vecIiED2Ev.exit62, label %.preheader.i.i61

.preheader.i.i61:                                 ; preds = %246
  %248 = getelementptr inbounds i8, ptr %5, i64 8
  store i32 0, ptr %248, align 8
  call void @free(ptr noundef nonnull %247) #31
  br label %_ZN6Gluco23vecIiED2Ev.exit62

_ZN6Gluco23vecIiED2Ev.exit62:                     ; preds = %.preheader.i.i61, %246, %10
  ret void
}

; Function Attrs: mustprogress uwtable
define void @_ZN6Gluco26Solver8relocAllERNS_15ClauseAllocatorE(ptr noundef nonnull align 8 dereferenceable(1416) %0, ptr noundef nonnull align 8 dereferenceable(21) %1) local_unnamed_addr #2 align 2 {
  %3 = getelementptr inbounds i8, ptr %0, i64 1288
  %4 = load i32, ptr %3, align 8
  %.not = icmp eq i32 %4, -1
  br i1 %.not, label %13, label %5

5:                                                ; preds = %2
  %6 = getelementptr inbounds i8, ptr %0, i64 864
  %7 = load ptr, ptr %6, align 8
  %8 = zext i32 %4 to i64
  %9 = getelementptr inbounds i32, ptr %7, i64 %8
  %10 = load i96, ptr %9, align 4
  %11 = and i96 %10, -18446744069414584321
  %12 = or disjoint i96 %11, 12884901888
  store i96 %12, ptr %9, align 4
  tail call void @_ZN6Gluco215ClauseAllocator5relocERjRS0_(ptr noundef nonnull align 8 dereferenceable(21) %6, ptr noundef nonnull align 4 dereferenceable(4) %3, ptr noundef nonnull align 8 dereferenceable(21) %1)
  br label %13

13:                                               ; preds = %5, %2
  %14 = getelementptr inbounds i8, ptr %0, i64 488
  %15 = getelementptr inbounds i8, ptr %0, i64 528
  %16 = load i32, ptr %15, align 8
  %17 = icmp sgt i32 %16, 0
  br i1 %17, label %.lr.ph.i, label %_ZN6Gluco28OccListsINS_3LitENS_3vecINS_6Solver7WatcherEEENS3_14WatcherDeletedEE8cleanAllEv.exit

.lr.ph.i:                                         ; preds = %13
  %18 = getelementptr inbounds i8, ptr %0, i64 520
  %19 = getelementptr inbounds i8, ptr %0, i64 504
  %20 = getelementptr inbounds i8, ptr %0, i64 536
  br label %21

21:                                               ; preds = %61, %.lr.ph.i
  %22 = phi i32 [ %16, %.lr.ph.i ], [ %62, %61 ]
  %indvars.iv.i = phi i64 [ 0, %.lr.ph.i ], [ %indvars.iv.next.i, %61 ]
  %23 = load ptr, ptr %18, align 8
  %24 = getelementptr inbounds %"struct.Gluco2::Lit", ptr %23, i64 %indvars.iv.i
  %.sroa.0.0.copyload.i = load i32, ptr %24, align 4
  %25 = load ptr, ptr %19, align 8
  %26 = sext i32 %.sroa.0.0.copyload.i to i64
  %27 = getelementptr inbounds i8, ptr %25, i64 %26
  %28 = load i8, ptr %27, align 1
  %.not.i = icmp eq i8 %28, 0
  br i1 %.not.i, label %61, label %29

29:                                               ; preds = %21
  %30 = load ptr, ptr %14, align 8
  %31 = getelementptr inbounds %"class.Gluco2::vec.9", ptr %30, i64 %26
  %32 = getelementptr inbounds i8, ptr %31, i64 8
  %33 = load i32, ptr %32, align 8
  %34 = icmp sgt i32 %33, 0
  br i1 %34, label %.lr.ph.i.i, label %_ZN6Gluco28OccListsINS_3LitENS_3vecINS_6Solver7WatcherEEENS3_14WatcherDeletedEE5cleanERKS1_.exit.i

.lr.ph.i.i:                                       ; preds = %29, %51
  %35 = phi i32 [ %52, %51 ], [ %33, %29 ]
  %indvars.iv.i.i = phi i64 [ %indvars.iv.next.i.i, %51 ], [ 0, %29 ]
  %.01517.i.i = phi i32 [ %.1.i.i, %51 ], [ 0, %29 ]
  %36 = load ptr, ptr %31, align 8
  %37 = getelementptr inbounds %"struct.Gluco2::Solver::Watcher", ptr %36, i64 %indvars.iv.i.i
  %38 = load ptr, ptr %20, align 8
  %39 = load i32, ptr %37, align 4
  %40 = load ptr, ptr %38, align 8
  %41 = zext i32 %39 to i64
  %42 = getelementptr inbounds i32, ptr %40, i64 %41
  %43 = load i96, ptr %42, align 4
  %44 = and i96 %43, 3
  %45 = icmp eq i96 %44, 1
  br i1 %45, label %51, label %46

46:                                               ; preds = %.lr.ph.i.i
  %47 = add nsw i32 %.01517.i.i, 1
  %48 = sext i32 %.01517.i.i to i64
  %49 = getelementptr inbounds %"struct.Gluco2::Solver::Watcher", ptr %36, i64 %48
  %50 = load i64, ptr %37, align 4
  store i64 %50, ptr %49, align 4
  %.pre.i.i = load i32, ptr %32, align 8
  br label %51

51:                                               ; preds = %46, %.lr.ph.i.i
  %52 = phi i32 [ %35, %.lr.ph.i.i ], [ %.pre.i.i, %46 ]
  %.1.i.i = phi i32 [ %.01517.i.i, %.lr.ph.i.i ], [ %47, %46 ]
  %indvars.iv.next.i.i = add nuw nsw i64 %indvars.iv.i.i, 1
  %53 = sext i32 %52 to i64
  %54 = icmp slt i64 %indvars.iv.next.i.i, %53
  br i1 %54, label %.lr.ph.i.i, label %._crit_edge.loopexit.i.i, !llvm.loop !17

._crit_edge.loopexit.i.i:                         ; preds = %51
  %55 = trunc i64 %indvars.iv.i.i to i32
  %.neg21.i.i = xor i32 %55, -1
  %56 = add i32 %.1.i.i, %.neg21.i.i
  br label %_ZN6Gluco28OccListsINS_3LitENS_3vecINS_6Solver7WatcherEEENS3_14WatcherDeletedEE5cleanERKS1_.exit.i

_ZN6Gluco28OccListsINS_3LitENS_3vecINS_6Solver7WatcherEEENS3_14WatcherDeletedEE5cleanERKS1_.exit.i: ; preds = %._crit_edge.loopexit.i.i, %29
  %.lcssa.i.i = phi i32 [ %33, %29 ], [ %52, %._crit_edge.loopexit.i.i ]
  %.neg.i.i = phi i32 [ 0, %29 ], [ %56, %._crit_edge.loopexit.i.i ]
  %57 = add i32 %.neg.i.i, %.lcssa.i.i
  store i32 %57, ptr %32, align 8
  %.sroa.0.0.copyload.i.i = load i32, ptr %24, align 4
  %58 = load ptr, ptr %19, align 8
  %59 = sext i32 %.sroa.0.0.copyload.i.i to i64
  %60 = getelementptr inbounds i8, ptr %58, i64 %59
  store i8 0, ptr %60, align 1
  %.pre.i = load i32, ptr %15, align 8
  br label %61

61:                                               ; preds = %_ZN6Gluco28OccListsINS_3LitENS_3vecINS_6Solver7WatcherEEENS3_14WatcherDeletedEE5cleanERKS1_.exit.i, %21
  %62 = phi i32 [ %22, %21 ], [ %.pre.i, %_ZN6Gluco28OccListsINS_3LitENS_3vecINS_6Solver7WatcherEEENS3_14WatcherDeletedEE5cleanERKS1_.exit.i ]
  %indvars.iv.next.i = add nuw nsw i64 %indvars.iv.i, 1
  %63 = sext i32 %62 to i64
  %64 = icmp slt i64 %indvars.iv.next.i, %63
  br i1 %64, label %21, label %_ZN6Gluco28OccListsINS_3LitENS_3vecINS_6Solver7WatcherEEENS3_14WatcherDeletedEE8cleanAllEv.exit, !llvm.loop !18

_ZN6Gluco28OccListsINS_3LitENS_3vecINS_6Solver7WatcherEEENS3_14WatcherDeletedEE8cleanAllEv.exit: ; preds = %61, %13
  store i32 0, ptr %15, align 8
  %65 = getelementptr inbounds i8, ptr %0, i64 544
  %66 = getelementptr inbounds i8, ptr %0, i64 584
  %67 = load i32, ptr %66, align 8
  %68 = icmp sgt i32 %67, 0
  br i1 %68, label %.lr.ph.i41, label %_ZN6Gluco28OccListsINS_3LitENS_3vecINS_6Solver7WatcherEEENS3_14WatcherDeletedEE8cleanAllEv.exit59

.lr.ph.i41:                                       ; preds = %_ZN6Gluco28OccListsINS_3LitENS_3vecINS_6Solver7WatcherEEENS3_14WatcherDeletedEE8cleanAllEv.exit
  %69 = getelementptr inbounds i8, ptr %0, i64 576
  %70 = getelementptr inbounds i8, ptr %0, i64 560
  %71 = getelementptr inbounds i8, ptr %0, i64 592
  br label %72

72:                                               ; preds = %112, %.lr.ph.i41
  %73 = phi i32 [ %67, %.lr.ph.i41 ], [ %113, %112 ]
  %indvars.iv.i42 = phi i64 [ 0, %.lr.ph.i41 ], [ %indvars.iv.next.i50, %112 ]
  %74 = load ptr, ptr %69, align 8
  %75 = getelementptr inbounds %"struct.Gluco2::Lit", ptr %74, i64 %indvars.iv.i42
  %.sroa.0.0.copyload.i43 = load i32, ptr %75, align 4
  %76 = load ptr, ptr %70, align 8
  %77 = sext i32 %.sroa.0.0.copyload.i43 to i64
  %78 = getelementptr inbounds i8, ptr %76, i64 %77
  %79 = load i8, ptr %78, align 1
  %.not.i44 = icmp eq i8 %79, 0
  br i1 %.not.i44, label %112, label %80

80:                                               ; preds = %72
  %81 = load ptr, ptr %65, align 8
  %82 = getelementptr inbounds %"class.Gluco2::vec.9", ptr %81, i64 %77
  %83 = getelementptr inbounds i8, ptr %82, i64 8
  %84 = load i32, ptr %83, align 8
  %85 = icmp sgt i32 %84, 0
  br i1 %85, label %.lr.ph.i.i51, label %_ZN6Gluco28OccListsINS_3LitENS_3vecINS_6Solver7WatcherEEENS3_14WatcherDeletedEE5cleanERKS1_.exit.i45

.lr.ph.i.i51:                                     ; preds = %80, %102
  %86 = phi i32 [ %103, %102 ], [ %84, %80 ]
  %indvars.iv.i.i52 = phi i64 [ %indvars.iv.next.i.i56, %102 ], [ 0, %80 ]
  %.01517.i.i53 = phi i32 [ %.1.i.i55, %102 ], [ 0, %80 ]
  %87 = load ptr, ptr %82, align 8
  %88 = getelementptr inbounds %"struct.Gluco2::Solver::Watcher", ptr %87, i64 %indvars.iv.i.i52
  %89 = load ptr, ptr %71, align 8
  %90 = load i32, ptr %88, align 4
  %91 = load ptr, ptr %89, align 8
  %92 = zext i32 %90 to i64
  %93 = getelementptr inbounds i32, ptr %91, i64 %92
  %94 = load i96, ptr %93, align 4
  %95 = and i96 %94, 3
  %96 = icmp eq i96 %95, 1
  br i1 %96, label %102, label %97

97:                                               ; preds = %.lr.ph.i.i51
  %98 = add nsw i32 %.01517.i.i53, 1
  %99 = sext i32 %.01517.i.i53 to i64
  %100 = getelementptr inbounds %"struct.Gluco2::Solver::Watcher", ptr %87, i64 %99
  %101 = load i64, ptr %88, align 4
  store i64 %101, ptr %100, align 4
  %.pre.i.i54 = load i32, ptr %83, align 8
  br label %102

102:                                              ; preds = %97, %.lr.ph.i.i51
  %103 = phi i32 [ %86, %.lr.ph.i.i51 ], [ %.pre.i.i54, %97 ]
  %.1.i.i55 = phi i32 [ %.01517.i.i53, %.lr.ph.i.i51 ], [ %98, %97 ]
  %indvars.iv.next.i.i56 = add nuw nsw i64 %indvars.iv.i.i52, 1
  %104 = sext i32 %103 to i64
  %105 = icmp slt i64 %indvars.iv.next.i.i56, %104
  br i1 %105, label %.lr.ph.i.i51, label %._crit_edge.loopexit.i.i57, !llvm.loop !17

._crit_edge.loopexit.i.i57:                       ; preds = %102
  %106 = trunc i64 %indvars.iv.i.i52 to i32
  %.neg21.i.i58 = xor i32 %106, -1
  %107 = add i32 %.1.i.i55, %.neg21.i.i58
  br label %_ZN6Gluco28OccListsINS_3LitENS_3vecINS_6Solver7WatcherEEENS3_14WatcherDeletedEE5cleanERKS1_.exit.i45

_ZN6Gluco28OccListsINS_3LitENS_3vecINS_6Solver7WatcherEEENS3_14WatcherDeletedEE5cleanERKS1_.exit.i45: ; preds = %._crit_edge.loopexit.i.i57, %80
  %.lcssa.i.i46 = phi i32 [ %84, %80 ], [ %103, %._crit_edge.loopexit.i.i57 ]
  %.neg.i.i47 = phi i32 [ 0, %80 ], [ %107, %._crit_edge.loopexit.i.i57 ]
  %108 = add i32 %.neg.i.i47, %.lcssa.i.i46
  store i32 %108, ptr %83, align 8
  %.sroa.0.0.copyload.i.i48 = load i32, ptr %75, align 4
  %109 = load ptr, ptr %70, align 8
  %110 = sext i32 %.sroa.0.0.copyload.i.i48 to i64
  %111 = getelementptr inbounds i8, ptr %109, i64 %110
  store i8 0, ptr %111, align 1
  %.pre.i49 = load i32, ptr %66, align 8
  br label %112

112:                                              ; preds = %_ZN6Gluco28OccListsINS_3LitENS_3vecINS_6Solver7WatcherEEENS3_14WatcherDeletedEE5cleanERKS1_.exit.i45, %72
  %113 = phi i32 [ %73, %72 ], [ %.pre.i49, %_ZN6Gluco28OccListsINS_3LitENS_3vecINS_6Solver7WatcherEEENS3_14WatcherDeletedEE5cleanERKS1_.exit.i45 ]
  %indvars.iv.next.i50 = add nuw nsw i64 %indvars.iv.i42, 1
  %114 = sext i32 %113 to i64
  %115 = icmp slt i64 %indvars.iv.next.i50, %114
  br i1 %115, label %72, label %_ZN6Gluco28OccListsINS_3LitENS_3vecINS_6Solver7WatcherEEENS3_14WatcherDeletedEE8cleanAllEv.exit59, !llvm.loop !18

_ZN6Gluco28OccListsINS_3LitENS_3vecINS_6Solver7WatcherEEENS3_14WatcherDeletedEE8cleanAllEv.exit59: ; preds = %112, %_ZN6Gluco28OccListsINS_3LitENS_3vecINS_6Solver7WatcherEEENS3_14WatcherDeletedEE8cleanAllEv.exit
  store i32 0, ptr %66, align 8
  %116 = getelementptr inbounds i8, ptr %0, i64 736
  %117 = load i32, ptr %116, align 8
  %118 = icmp sgt i32 %117, 0
  br i1 %118, label %.preheader124.lr.ph, label %.preheader123

.preheader124.lr.ph:                              ; preds = %_ZN6Gluco28OccListsINS_3LitENS_3vecINS_6Solver7WatcherEEENS3_14WatcherDeletedEE8cleanAllEv.exit59
  %119 = getelementptr inbounds i8, ptr %0, i64 864
  %120 = getelementptr inbounds i8, ptr %1, i64 20
  %121 = getelementptr inbounds i8, ptr %1, i64 8
  %122 = getelementptr inbounds i8, ptr %1, i64 12
  br label %.preheader124

.preheader124:                                    ; preds = %.preheader124.lr.ph, %494
  %indvars.iv164 = phi i64 [ 0, %.preheader124.lr.ph ], [ %indvars.iv.next165, %494 ]
  %123 = shl nuw nsw i64 %indvars.iv164, 1
  br label %131

.preheader123:                                    ; preds = %494, %_ZN6Gluco28OccListsINS_3LitENS_3vecINS_6Solver7WatcherEEENS3_14WatcherDeletedEE8cleanAllEv.exit59
  %124 = getelementptr inbounds i8, ptr %0, i64 688
  %125 = load i32, ptr %124, align 8
  %126 = icmp sgt i32 %125, 0
  br i1 %126, label %.lr.ph142, label %.preheader122

.lr.ph142:                                        ; preds = %.preheader123
  %127 = getelementptr inbounds i8, ptr %0, i64 680
  %128 = getelementptr inbounds i8, ptr %0, i64 728
  %129 = getelementptr inbounds i8, ptr %0, i64 864
  %130 = getelementptr inbounds i8, ptr %0, i64 632
  br label %503

131:                                              ; preds = %.preheader124, %._crit_edge138
  %132 = phi i1 [ true, %.preheader124 ], [ false, %._crit_edge138 ]
  %indvars.iv161 = phi i64 [ 0, %.preheader124 ], [ 1, %._crit_edge138 ]
  %133 = or disjoint i64 %indvars.iv161, %123
  %134 = load ptr, ptr %14, align 8
  %135 = getelementptr inbounds %"class.Gluco2::vec.9", ptr %134, i64 %133
  %136 = getelementptr inbounds i8, ptr %135, i64 8
  %137 = load i32, ptr %136, align 8
  %138 = icmp sgt i32 %137, 0
  br i1 %138, label %.lr.ph, label %._crit_edge

.lr.ph:                                           ; preds = %131, %_ZN6Gluco215ClauseAllocator5relocERjRS0_.exit
  %indvars.iv = phi i64 [ %indvars.iv.next, %_ZN6Gluco215ClauseAllocator5relocERjRS0_.exit ], [ 0, %131 ]
  %139 = load ptr, ptr %135, align 8
  %140 = getelementptr inbounds %"struct.Gluco2::Solver::Watcher", ptr %139, i64 %indvars.iv
  %141 = load i32, ptr %140, align 4
  %142 = load ptr, ptr %119, align 8
  %143 = zext i32 %141 to i64
  %144 = getelementptr inbounds i32, ptr %142, i64 %143
  %145 = load i96, ptr %144, align 4
  %146 = and i96 %145, 16
  %.not.i61 = icmp eq i96 %146, 0
  br i1 %.not.i61, label %150, label %147

147:                                              ; preds = %.lr.ph
  %148 = getelementptr inbounds i8, ptr %144, i64 12
  %149 = load i32, ptr %148, align 4
  store i32 %149, ptr %140, align 4
  br label %_ZN6Gluco215ClauseAllocator5relocERjRS0_.exit

150:                                              ; preds = %.lr.ph
  %151 = and i96 %145, 4
  %.not121 = icmp eq i96 %151, 0
  %152 = load i8, ptr %120, align 4
  %153 = and i8 %152, 1
  %.lobit120 = lshr exact i96 %151, 2
  %154 = trunc i96 %.lobit120 to i8
  %155 = or i8 %153, %154
  %.not.i81 = icmp eq i8 %155, 0
  %156 = lshr i96 %145, 32
  %157 = trunc i96 %156 to i32
  %158 = zext nneg i8 %155 to i32
  %159 = add i32 %157, 3
  %160 = add i32 %159, %158
  %161 = load i32, ptr %121, align 8
  %162 = add i32 %160, %161
  %163 = load i32, ptr %122, align 4
  %.not.i102 = icmp ult i32 %163, %162
  br i1 %.not.i102, label %.preheader.i, label %_ZN6Gluco215RegionAllocatorIjE8capacityEj.exit

.preheader.i:                                     ; preds = %150, %166
  %164 = phi i32 [ %172, %166 ], [ %163, %150 ]
  %165 = icmp ult i32 %164, %162
  br i1 %165, label %166, label %175

166:                                              ; preds = %.preheader.i
  %167 = lshr i32 %164, 1
  %168 = lshr i32 %164, 3
  %169 = add nuw i32 %167, %168
  %170 = and i32 %169, -2
  %171 = add i32 %164, 2
  %172 = add i32 %171, %170
  store i32 %172, ptr %122, align 4
  %.not6.i = icmp ugt i32 %172, %163
  br i1 %.not6.i, label %.preheader.i, label %173, !llvm.loop !97

173:                                              ; preds = %166
  %174 = tail call ptr @__cxa_allocate_exception(i64 1) #31
  tail call void @__cxa_throw(ptr %174, ptr nonnull @_ZTIN6Gluco220OutOfMemoryExceptionE, ptr null) #32
  unreachable

175:                                              ; preds = %.preheader.i
  %176 = load ptr, ptr %1, align 8
  %177 = zext i32 %164 to i64
  %178 = shl nuw nsw i64 %177, 2
  %179 = tail call ptr @realloc(ptr noundef %176, i64 noundef %178) #34
  %180 = icmp eq ptr %179, null
  br i1 %180, label %181, label %_ZN6Gluco2L8xreallocEPvm.exit.i

181:                                              ; preds = %175
  %182 = tail call ptr @__errno_location() #30
  %183 = load i32, ptr %182, align 4
  %184 = icmp eq i32 %183, 12
  br i1 %184, label %185, label %_ZN6Gluco2L8xreallocEPvm.exit.i

185:                                              ; preds = %181
  %186 = tail call ptr @__cxa_allocate_exception(i64 1) #31
  tail call void @__cxa_throw(ptr %186, ptr nonnull @_ZTIN6Gluco220OutOfMemoryExceptionE, ptr null) #32
  unreachable

_ZN6Gluco2L8xreallocEPvm.exit.i:                  ; preds = %181, %175
  store ptr %179, ptr %1, align 8
  %.pre = load i32, ptr %121, align 8
  %.pre178 = add i32 %.pre, %160
  br label %_ZN6Gluco215RegionAllocatorIjE8capacityEj.exit

_ZN6Gluco215RegionAllocatorIjE8capacityEj.exit:   ; preds = %150, %_ZN6Gluco2L8xreallocEPvm.exit.i
  %.pre-phi = phi i32 [ %162, %150 ], [ %.pre178, %_ZN6Gluco2L8xreallocEPvm.exit.i ]
  %187 = phi i32 [ %161, %150 ], [ %.pre, %_ZN6Gluco2L8xreallocEPvm.exit.i ]
  store i32 %.pre-phi, ptr %121, align 8
  %188 = icmp ult i32 %.pre-phi, %187
  br i1 %188, label %189, label %_ZN6Gluco215RegionAllocatorIjE5allocEi.exit.i

189:                                              ; preds = %_ZN6Gluco215RegionAllocatorIjE8capacityEj.exit
  %190 = tail call ptr @__cxa_allocate_exception(i64 1) #31
  tail call void @__cxa_throw(ptr %190, ptr nonnull @_ZTIN6Gluco220OutOfMemoryExceptionE, ptr null) #32
  unreachable

_ZN6Gluco215RegionAllocatorIjE5allocEi.exit.i:    ; preds = %_ZN6Gluco215RegionAllocatorIjE8capacityEj.exit
  %191 = load ptr, ptr %1, align 8
  %192 = zext i32 %187 to i64
  %193 = getelementptr inbounds i32, ptr %191, i64 %192
  %194 = load i96, ptr %193, align 4
  %195 = and i96 %194, -32
  %196 = select i1 %.not.i81, i96 0, i96 8
  %197 = or disjoint i96 %196, %195
  %198 = or disjoint i96 %197, %151
  store i96 %198, ptr %193, align 4
  %199 = load i96, ptr %144, align 4
  %200 = and i96 %199, 18446744069414584320
  %201 = and i96 %198, -18446744073709551604
  %202 = or disjoint i96 %201, %200
  %203 = or disjoint i96 %202, 2147483648
  store i96 %203, ptr %193, align 4
  %204 = load i96, ptr %144, align 4
  %205 = lshr i96 %204, 32
  %206 = trunc i96 %205 to i32
  %207 = icmp sgt i32 %206, 0
  br i1 %207, label %.lr.ph.i.i82, label %._crit_edge.i.i

.lr.ph.i.i82:                                     ; preds = %_ZN6Gluco215RegionAllocatorIjE5allocEi.exit.i
  %208 = getelementptr inbounds i8, ptr %144, i64 12
  %209 = getelementptr inbounds i8, ptr %193, i64 12
  br label %210

210:                                              ; preds = %210, %.lr.ph.i.i82
  %indvars.iv.i.i83 = phi i64 [ 0, %.lr.ph.i.i82 ], [ %indvars.iv.next.i.i84, %210 ]
  %211 = getelementptr inbounds [0 x %union.anon], ptr %208, i64 0, i64 %indvars.iv.i.i83
  %.sroa.0.0.copyload.i.i.i = load i32, ptr %211, align 4
  %212 = getelementptr inbounds [0 x %union.anon], ptr %209, i64 0, i64 %indvars.iv.i.i83
  store i32 %.sroa.0.0.copyload.i.i.i, ptr %212, align 4
  %indvars.iv.next.i.i84 = add nuw nsw i64 %indvars.iv.i.i83, 1
  %213 = load i96, ptr %144, align 4
  %214 = trunc i96 %213 to i64
  %215 = ashr i64 %214, 32
  %216 = icmp slt i64 %indvars.iv.next.i.i84, %215
  br i1 %216, label %210, label %._crit_edge.i.i, !llvm.loop !98

._crit_edge.i.i:                                  ; preds = %210, %_ZN6Gluco215RegionAllocatorIjE5allocEi.exit.i
  br i1 %.not.i81, label %_ZN6Gluco215ClauseAllocator5allocINS_6ClauseEEEjRKT_b.exit, label %217

217:                                              ; preds = %._crit_edge.i.i
  br i1 %.not121, label %223, label %218

218:                                              ; preds = %217
  %219 = getelementptr inbounds i8, ptr %193, i64 12
  %220 = trunc i96 %199 to i64
  %221 = lshr i64 %220, 32
  %222 = getelementptr inbounds [0 x %union.anon], ptr %219, i64 0, i64 %221
  store float 0.000000e+00, ptr %222, align 4
  br label %_ZN6Gluco215ClauseAllocator5allocINS_6ClauseEEEjRKT_b.exit

223:                                              ; preds = %217
  %224 = lshr i96 %202, 32
  %225 = trunc i96 %224 to i32
  %226 = icmp sgt i32 %225, 0
  br i1 %226, label %.lr.ph.i.i.i, label %_ZN6Gluco26Clause15calcAbstractionEv.exit.i.i

.lr.ph.i.i.i:                                     ; preds = %223
  %227 = getelementptr inbounds i8, ptr %193, i64 12
  %228 = trunc i96 %224 to i64
  %wide.trip.count.i.i.i = and i64 %228, 2147483647
  br label %229

229:                                              ; preds = %229, %.lr.ph.i.i.i
  %indvars.iv.i.i.i = phi i64 [ 0, %.lr.ph.i.i.i ], [ %indvars.iv.next.i.i.i, %229 ]
  %.07.i.i.i = phi i32 [ 0, %.lr.ph.i.i.i ], [ %234, %229 ]
  %230 = getelementptr inbounds [0 x %union.anon], ptr %227, i64 0, i64 %indvars.iv.i.i.i
  %.sroa.0.0.copyload.i10.i.i = load i32, ptr %230, align 4
  %231 = lshr i32 %.sroa.0.0.copyload.i10.i.i, 1
  %232 = and i32 %231, 31
  %233 = shl nuw i32 1, %232
  %234 = or i32 %233, %.07.i.i.i
  %indvars.iv.next.i.i.i = add nuw nsw i64 %indvars.iv.i.i.i, 1
  %exitcond.not.i.i.i = icmp eq i64 %indvars.iv.next.i.i.i, %wide.trip.count.i.i.i
  br i1 %exitcond.not.i.i.i, label %_ZN6Gluco26Clause15calcAbstractionEv.exit.i.i, label %229, !llvm.loop !8

_ZN6Gluco26Clause15calcAbstractionEv.exit.i.i:    ; preds = %229, %223
  %.0.lcssa.i.i.i = phi i32 [ 0, %223 ], [ %234, %229 ]
  %235 = getelementptr inbounds i8, ptr %193, i64 12
  %236 = trunc i96 %199 to i64
  %237 = lshr i64 %236, 32
  %238 = getelementptr inbounds [0 x %union.anon], ptr %235, i64 0, i64 %237
  store i32 %.0.lcssa.i.i.i, ptr %238, align 4
  br label %_ZN6Gluco215ClauseAllocator5allocINS_6ClauseEEEjRKT_b.exit

_ZN6Gluco215ClauseAllocator5allocINS_6ClauseEEEjRKT_b.exit: ; preds = %._crit_edge.i.i, %218, %_ZN6Gluco26Clause15calcAbstractionEv.exit.i.i
  store i32 %187, ptr %140, align 4
  %239 = load i96, ptr %144, align 4
  %240 = or i96 %239, 16
  store i96 %240, ptr %144, align 4
  %241 = getelementptr inbounds i8, ptr %144, i64 12
  store i32 %187, ptr %241, align 4
  %242 = load i32, ptr %140, align 4
  %243 = load ptr, ptr %1, align 8
  %244 = zext i32 %242 to i64
  %245 = getelementptr inbounds i32, ptr %243, i64 %244
  %246 = load i96, ptr %245, align 4
  %247 = and i96 %239, 3
  %248 = and i96 %246, -4
  %249 = or disjoint i96 %248, %247
  store i96 %249, ptr %245, align 4
  %250 = load i32, ptr %140, align 4
  %251 = load ptr, ptr %1, align 8
  %252 = zext i32 %250 to i64
  %253 = getelementptr inbounds i32, ptr %251, i64 %252
  %254 = load i96, ptr %253, align 4
  %255 = and i96 %254, 4
  %.not32.i = icmp eq i96 %255, 0
  br i1 %.not32.i, label %293, label %256

256:                                              ; preds = %_ZN6Gluco215ClauseAllocator5allocINS_6ClauseEEEjRKT_b.exit
  %257 = load i96, ptr %144, align 4
  %258 = trunc i96 %257 to i64
  %259 = lshr i64 %258, 32
  %260 = getelementptr inbounds [0 x %union.anon], ptr %241, i64 0, i64 %259
  %261 = load float, ptr %260, align 4
  %262 = getelementptr inbounds i8, ptr %253, i64 12
  %263 = trunc i96 %254 to i64
  %264 = lshr i64 %263, 32
  %265 = getelementptr inbounds [0 x %union.anon], ptr %262, i64 0, i64 %264
  store float %261, ptr %265, align 4
  %266 = load i32, ptr %140, align 4
  %267 = load ptr, ptr %1, align 8
  %268 = zext i32 %266 to i64
  %269 = getelementptr inbounds i32, ptr %267, i64 %268
  %270 = load i96, ptr %144, align 4
  %271 = load i96, ptr %269, align 4
  %272 = and i96 %270, 2147483616
  %273 = and i96 %271, -2147483617
  %274 = or disjoint i96 %273, %272
  store i96 %274, ptr %269, align 4
  %275 = load i32, ptr %140, align 4
  %276 = load ptr, ptr %1, align 8
  %277 = zext i32 %275 to i64
  %278 = getelementptr inbounds i32, ptr %276, i64 %277
  %279 = load i96, ptr %144, align 4
  %280 = and i96 %279, -18446744073709551616
  %281 = load i96, ptr %278, align 4
  %282 = and i96 %281, 18446744073709551615
  %283 = or disjoint i96 %282, %280
  store i96 %283, ptr %278, align 4
  %284 = load i32, ptr %140, align 4
  %285 = load ptr, ptr %1, align 8
  %286 = zext i32 %284 to i64
  %287 = getelementptr inbounds i32, ptr %285, i64 %286
  %288 = load i96, ptr %144, align 4
  %289 = and i96 %288, 2147483648
  %290 = load i96, ptr %287, align 4
  %291 = and i96 %290, -2147483649
  %292 = or disjoint i96 %291, %289
  store i96 %292, ptr %287, align 4
  br label %_ZN6Gluco215ClauseAllocator5relocERjRS0_.exit

293:                                              ; preds = %_ZN6Gluco215ClauseAllocator5allocINS_6ClauseEEEjRKT_b.exit
  %294 = and i96 %254, 8
  %.not33.i = icmp eq i96 %294, 0
  br i1 %.not33.i, label %_ZN6Gluco215ClauseAllocator5relocERjRS0_.exit, label %295

295:                                              ; preds = %293
  %296 = lshr i96 %254, 32
  %297 = trunc i96 %296 to i32
  %298 = icmp sgt i32 %297, 0
  br i1 %298, label %.lr.ph.i.i62, label %_ZN6Gluco26Clause15calcAbstractionEv.exit.i

.lr.ph.i.i62:                                     ; preds = %295
  %299 = getelementptr inbounds i8, ptr %253, i64 12
  %300 = trunc i96 %296 to i64
  %wide.trip.count.i.i = and i64 %300, 2147483647
  br label %301

301:                                              ; preds = %301, %.lr.ph.i.i62
  %indvars.iv.i.i63 = phi i64 [ 0, %.lr.ph.i.i62 ], [ %indvars.iv.next.i.i65, %301 ]
  %.07.i.i = phi i32 [ 0, %.lr.ph.i.i62 ], [ %306, %301 ]
  %302 = getelementptr inbounds [0 x %union.anon], ptr %299, i64 0, i64 %indvars.iv.i.i63
  %.sroa.0.0.copyload.i.i64 = load i32, ptr %302, align 4
  %303 = lshr i32 %.sroa.0.0.copyload.i.i64, 1
  %304 = and i32 %303, 31
  %305 = shl nuw i32 1, %304
  %306 = or i32 %305, %.07.i.i
  %indvars.iv.next.i.i65 = add nuw nsw i64 %indvars.iv.i.i63, 1
  %exitcond.not.i.i = icmp eq i64 %indvars.iv.next.i.i65, %wide.trip.count.i.i
  br i1 %exitcond.not.i.i, label %_ZN6Gluco26Clause15calcAbstractionEv.exit.i, label %301, !llvm.loop !8

_ZN6Gluco26Clause15calcAbstractionEv.exit.i:      ; preds = %301, %295
  %.0.lcssa.i.i = phi i32 [ 0, %295 ], [ %306, %301 ]
  %307 = getelementptr inbounds i8, ptr %253, i64 12
  %308 = trunc i96 %254 to i64
  %309 = lshr i64 %308, 32
  %310 = getelementptr inbounds [0 x %union.anon], ptr %307, i64 0, i64 %309
  store i32 %.0.lcssa.i.i, ptr %310, align 4
  br label %_ZN6Gluco215ClauseAllocator5relocERjRS0_.exit

_ZN6Gluco215ClauseAllocator5relocERjRS0_.exit:    ; preds = %147, %256, %293, %_ZN6Gluco26Clause15calcAbstractionEv.exit.i
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %311 = load i32, ptr %136, align 8
  %312 = sext i32 %311 to i64
  %313 = icmp slt i64 %indvars.iv.next, %312
  br i1 %313, label %.lr.ph, label %._crit_edge, !llvm.loop !99

._crit_edge:                                      ; preds = %_ZN6Gluco215ClauseAllocator5relocERjRS0_.exit, %131
  %314 = load ptr, ptr %65, align 8
  %315 = getelementptr inbounds %"class.Gluco2::vec.9", ptr %314, i64 %133
  %316 = getelementptr inbounds i8, ptr %315, i64 8
  %317 = load i32, ptr %316, align 8
  %318 = icmp sgt i32 %317, 0
  br i1 %318, label %.lr.ph137, label %._crit_edge138

.lr.ph137:                                        ; preds = %._crit_edge, %_ZN6Gluco215ClauseAllocator5relocERjRS0_.exit79
  %indvars.iv158 = phi i64 [ %indvars.iv.next159, %_ZN6Gluco215ClauseAllocator5relocERjRS0_.exit79 ], [ 0, %._crit_edge ]
  %319 = load ptr, ptr %315, align 8
  %320 = getelementptr inbounds %"struct.Gluco2::Solver::Watcher", ptr %319, i64 %indvars.iv158
  %321 = load i32, ptr %320, align 4
  %322 = load ptr, ptr %119, align 8
  %323 = zext i32 %321 to i64
  %324 = getelementptr inbounds i32, ptr %322, i64 %323
  %325 = load i96, ptr %324, align 4
  %326 = and i96 %325, 16
  %.not.i67 = icmp eq i96 %326, 0
  br i1 %.not.i67, label %330, label %327

327:                                              ; preds = %.lr.ph137
  %328 = getelementptr inbounds i8, ptr %324, i64 12
  %329 = load i32, ptr %328, align 4
  store i32 %329, ptr %320, align 4
  br label %_ZN6Gluco215ClauseAllocator5relocERjRS0_.exit79

330:                                              ; preds = %.lr.ph137
  %331 = and i96 %325, 4
  %.not119 = icmp eq i96 %331, 0
  %332 = load i8, ptr %120, align 4
  %333 = and i8 %332, 1
  %.lobit = lshr exact i96 %331, 2
  %334 = trunc i96 %.lobit to i8
  %335 = or i8 %333, %334
  %.not.i85 = icmp eq i8 %335, 0
  %336 = lshr i96 %325, 32
  %337 = trunc i96 %336 to i32
  %338 = zext nneg i8 %335 to i32
  %339 = add i32 %337, 3
  %340 = add i32 %339, %338
  %341 = load i32, ptr %121, align 8
  %342 = add i32 %340, %341
  %343 = load i32, ptr %122, align 4
  %.not.i103 = icmp ult i32 %343, %342
  br i1 %.not.i103, label %.preheader.i104, label %_ZN6Gluco215RegionAllocatorIjE8capacityEj.exit107

.preheader.i104:                                  ; preds = %330, %346
  %344 = phi i32 [ %352, %346 ], [ %343, %330 ]
  %345 = icmp ult i32 %344, %342
  br i1 %345, label %346, label %355

346:                                              ; preds = %.preheader.i104
  %347 = lshr i32 %344, 1
  %348 = lshr i32 %344, 3
  %349 = add nuw i32 %347, %348
  %350 = and i32 %349, -2
  %351 = add i32 %344, 2
  %352 = add i32 %351, %350
  store i32 %352, ptr %122, align 4
  %.not6.i106 = icmp ugt i32 %352, %343
  br i1 %.not6.i106, label %.preheader.i104, label %353, !llvm.loop !97

353:                                              ; preds = %346
  %354 = tail call ptr @__cxa_allocate_exception(i64 1) #31
  tail call void @__cxa_throw(ptr %354, ptr nonnull @_ZTIN6Gluco220OutOfMemoryExceptionE, ptr null) #32
  unreachable

355:                                              ; preds = %.preheader.i104
  %356 = load ptr, ptr %1, align 8
  %357 = zext i32 %344 to i64
  %358 = shl nuw nsw i64 %357, 2
  %359 = tail call ptr @realloc(ptr noundef %356, i64 noundef %358) #34
  %360 = icmp eq ptr %359, null
  br i1 %360, label %361, label %_ZN6Gluco2L8xreallocEPvm.exit.i105

361:                                              ; preds = %355
  %362 = tail call ptr @__errno_location() #30
  %363 = load i32, ptr %362, align 4
  %364 = icmp eq i32 %363, 12
  br i1 %364, label %365, label %_ZN6Gluco2L8xreallocEPvm.exit.i105

365:                                              ; preds = %361
  %366 = tail call ptr @__cxa_allocate_exception(i64 1) #31
  tail call void @__cxa_throw(ptr %366, ptr nonnull @_ZTIN6Gluco220OutOfMemoryExceptionE, ptr null) #32
  unreachable

_ZN6Gluco2L8xreallocEPvm.exit.i105:               ; preds = %361, %355
  store ptr %359, ptr %1, align 8
  %.pre176 = load i32, ptr %121, align 8
  %.pre179 = add i32 %.pre176, %340
  br label %_ZN6Gluco215RegionAllocatorIjE8capacityEj.exit107

_ZN6Gluco215RegionAllocatorIjE8capacityEj.exit107: ; preds = %330, %_ZN6Gluco2L8xreallocEPvm.exit.i105
  %.pre-phi180 = phi i32 [ %342, %330 ], [ %.pre179, %_ZN6Gluco2L8xreallocEPvm.exit.i105 ]
  %367 = phi i32 [ %341, %330 ], [ %.pre176, %_ZN6Gluco2L8xreallocEPvm.exit.i105 ]
  store i32 %.pre-phi180, ptr %121, align 8
  %368 = icmp ult i32 %.pre-phi180, %367
  br i1 %368, label %369, label %_ZN6Gluco215RegionAllocatorIjE5allocEi.exit.i86

369:                                              ; preds = %_ZN6Gluco215RegionAllocatorIjE8capacityEj.exit107
  %370 = tail call ptr @__cxa_allocate_exception(i64 1) #31
  tail call void @__cxa_throw(ptr %370, ptr nonnull @_ZTIN6Gluco220OutOfMemoryExceptionE, ptr null) #32
  unreachable

_ZN6Gluco215RegionAllocatorIjE5allocEi.exit.i86:  ; preds = %_ZN6Gluco215RegionAllocatorIjE8capacityEj.exit107
  %371 = load ptr, ptr %1, align 8
  %372 = zext i32 %367 to i64
  %373 = getelementptr inbounds i32, ptr %371, i64 %372
  %374 = load i96, ptr %373, align 4
  %375 = and i96 %374, -32
  %376 = select i1 %.not.i85, i96 0, i96 8
  %377 = or disjoint i96 %376, %375
  %378 = or disjoint i96 %377, %331
  store i96 %378, ptr %373, align 4
  %379 = load i96, ptr %324, align 4
  %380 = and i96 %379, 18446744069414584320
  %381 = and i96 %378, -18446744073709551604
  %382 = or disjoint i96 %381, %380
  %383 = or disjoint i96 %382, 2147483648
  store i96 %383, ptr %373, align 4
  %384 = load i96, ptr %324, align 4
  %385 = lshr i96 %384, 32
  %386 = trunc i96 %385 to i32
  %387 = icmp sgt i32 %386, 0
  br i1 %387, label %.lr.ph.i.i97, label %._crit_edge.i.i87

.lr.ph.i.i97:                                     ; preds = %_ZN6Gluco215RegionAllocatorIjE5allocEi.exit.i86
  %388 = getelementptr inbounds i8, ptr %324, i64 12
  %389 = getelementptr inbounds i8, ptr %373, i64 12
  br label %390

390:                                              ; preds = %390, %.lr.ph.i.i97
  %indvars.iv.i.i98 = phi i64 [ 0, %.lr.ph.i.i97 ], [ %indvars.iv.next.i.i100, %390 ]
  %391 = getelementptr inbounds [0 x %union.anon], ptr %388, i64 0, i64 %indvars.iv.i.i98
  %.sroa.0.0.copyload.i.i.i99 = load i32, ptr %391, align 4
  %392 = getelementptr inbounds [0 x %union.anon], ptr %389, i64 0, i64 %indvars.iv.i.i98
  store i32 %.sroa.0.0.copyload.i.i.i99, ptr %392, align 4
  %indvars.iv.next.i.i100 = add nuw nsw i64 %indvars.iv.i.i98, 1
  %393 = load i96, ptr %324, align 4
  %394 = trunc i96 %393 to i64
  %395 = ashr i64 %394, 32
  %396 = icmp slt i64 %indvars.iv.next.i.i100, %395
  br i1 %396, label %390, label %._crit_edge.i.i87, !llvm.loop !98

._crit_edge.i.i87:                                ; preds = %390, %_ZN6Gluco215RegionAllocatorIjE5allocEi.exit.i86
  br i1 %.not.i85, label %_ZN6Gluco215ClauseAllocator5allocINS_6ClauseEEEjRKT_b.exit101, label %397

397:                                              ; preds = %._crit_edge.i.i87
  br i1 %.not119, label %403, label %398

398:                                              ; preds = %397
  %399 = getelementptr inbounds i8, ptr %373, i64 12
  %400 = trunc i96 %379 to i64
  %401 = lshr i64 %400, 32
  %402 = getelementptr inbounds [0 x %union.anon], ptr %399, i64 0, i64 %401
  store float 0.000000e+00, ptr %402, align 4
  br label %_ZN6Gluco215ClauseAllocator5allocINS_6ClauseEEEjRKT_b.exit101

403:                                              ; preds = %397
  %404 = lshr i96 %382, 32
  %405 = trunc i96 %404 to i32
  %406 = icmp sgt i32 %405, 0
  br i1 %406, label %.lr.ph.i.i.i90, label %_ZN6Gluco26Clause15calcAbstractionEv.exit.i.i88

.lr.ph.i.i.i90:                                   ; preds = %403
  %407 = getelementptr inbounds i8, ptr %373, i64 12
  %408 = trunc i96 %404 to i64
  %wide.trip.count.i.i.i91 = and i64 %408, 2147483647
  br label %409

409:                                              ; preds = %409, %.lr.ph.i.i.i90
  %indvars.iv.i.i.i92 = phi i64 [ 0, %.lr.ph.i.i.i90 ], [ %indvars.iv.next.i.i.i95, %409 ]
  %.07.i.i.i93 = phi i32 [ 0, %.lr.ph.i.i.i90 ], [ %414, %409 ]
  %410 = getelementptr inbounds [0 x %union.anon], ptr %407, i64 0, i64 %indvars.iv.i.i.i92
  %.sroa.0.0.copyload.i10.i.i94 = load i32, ptr %410, align 4
  %411 = lshr i32 %.sroa.0.0.copyload.i10.i.i94, 1
  %412 = and i32 %411, 31
  %413 = shl nuw i32 1, %412
  %414 = or i32 %413, %.07.i.i.i93
  %indvars.iv.next.i.i.i95 = add nuw nsw i64 %indvars.iv.i.i.i92, 1
  %exitcond.not.i.i.i96 = icmp eq i64 %indvars.iv.next.i.i.i95, %wide.trip.count.i.i.i91
  br i1 %exitcond.not.i.i.i96, label %_ZN6Gluco26Clause15calcAbstractionEv.exit.i.i88, label %409, !llvm.loop !8

_ZN6Gluco26Clause15calcAbstractionEv.exit.i.i88:  ; preds = %409, %403
  %.0.lcssa.i.i.i89 = phi i32 [ 0, %403 ], [ %414, %409 ]
  %415 = getelementptr inbounds i8, ptr %373, i64 12
  %416 = trunc i96 %379 to i64
  %417 = lshr i64 %416, 32
  %418 = getelementptr inbounds [0 x %union.anon], ptr %415, i64 0, i64 %417
  store i32 %.0.lcssa.i.i.i89, ptr %418, align 4
  br label %_ZN6Gluco215ClauseAllocator5allocINS_6ClauseEEEjRKT_b.exit101

_ZN6Gluco215ClauseAllocator5allocINS_6ClauseEEEjRKT_b.exit101: ; preds = %._crit_edge.i.i87, %398, %_ZN6Gluco26Clause15calcAbstractionEv.exit.i.i88
  store i32 %367, ptr %320, align 4
  %419 = load i96, ptr %324, align 4
  %420 = or i96 %419, 16
  store i96 %420, ptr %324, align 4
  %421 = getelementptr inbounds i8, ptr %324, i64 12
  store i32 %367, ptr %421, align 4
  %422 = load i32, ptr %320, align 4
  %423 = load ptr, ptr %1, align 8
  %424 = zext i32 %422 to i64
  %425 = getelementptr inbounds i32, ptr %423, i64 %424
  %426 = load i96, ptr %425, align 4
  %427 = and i96 %419, 3
  %428 = and i96 %426, -4
  %429 = or disjoint i96 %428, %427
  store i96 %429, ptr %425, align 4
  %430 = load i32, ptr %320, align 4
  %431 = load ptr, ptr %1, align 8
  %432 = zext i32 %430 to i64
  %433 = getelementptr inbounds i32, ptr %431, i64 %432
  %434 = load i96, ptr %433, align 4
  %435 = and i96 %434, 4
  %.not32.i68 = icmp eq i96 %435, 0
  br i1 %.not32.i68, label %473, label %436

436:                                              ; preds = %_ZN6Gluco215ClauseAllocator5allocINS_6ClauseEEEjRKT_b.exit101
  %437 = load i96, ptr %324, align 4
  %438 = trunc i96 %437 to i64
  %439 = lshr i64 %438, 32
  %440 = getelementptr inbounds [0 x %union.anon], ptr %421, i64 0, i64 %439
  %441 = load float, ptr %440, align 4
  %442 = getelementptr inbounds i8, ptr %433, i64 12
  %443 = trunc i96 %434 to i64
  %444 = lshr i64 %443, 32
  %445 = getelementptr inbounds [0 x %union.anon], ptr %442, i64 0, i64 %444
  store float %441, ptr %445, align 4
  %446 = load i32, ptr %320, align 4
  %447 = load ptr, ptr %1, align 8
  %448 = zext i32 %446 to i64
  %449 = getelementptr inbounds i32, ptr %447, i64 %448
  %450 = load i96, ptr %324, align 4
  %451 = load i96, ptr %449, align 4
  %452 = and i96 %450, 2147483616
  %453 = and i96 %451, -2147483617
  %454 = or disjoint i96 %453, %452
  store i96 %454, ptr %449, align 4
  %455 = load i32, ptr %320, align 4
  %456 = load ptr, ptr %1, align 8
  %457 = zext i32 %455 to i64
  %458 = getelementptr inbounds i32, ptr %456, i64 %457
  %459 = load i96, ptr %324, align 4
  %460 = and i96 %459, -18446744073709551616
  %461 = load i96, ptr %458, align 4
  %462 = and i96 %461, 18446744073709551615
  %463 = or disjoint i96 %462, %460
  store i96 %463, ptr %458, align 4
  %464 = load i32, ptr %320, align 4
  %465 = load ptr, ptr %1, align 8
  %466 = zext i32 %464 to i64
  %467 = getelementptr inbounds i32, ptr %465, i64 %466
  %468 = load i96, ptr %324, align 4
  %469 = and i96 %468, 2147483648
  %470 = load i96, ptr %467, align 4
  %471 = and i96 %470, -2147483649
  %472 = or disjoint i96 %471, %469
  store i96 %472, ptr %467, align 4
  br label %_ZN6Gluco215ClauseAllocator5relocERjRS0_.exit79

473:                                              ; preds = %_ZN6Gluco215ClauseAllocator5allocINS_6ClauseEEEjRKT_b.exit101
  %474 = and i96 %434, 8
  %.not33.i69 = icmp eq i96 %474, 0
  br i1 %.not33.i69, label %_ZN6Gluco215ClauseAllocator5relocERjRS0_.exit79, label %475

475:                                              ; preds = %473
  %476 = lshr i96 %434, 32
  %477 = trunc i96 %476 to i32
  %478 = icmp sgt i32 %477, 0
  br i1 %478, label %.lr.ph.i.i72, label %_ZN6Gluco26Clause15calcAbstractionEv.exit.i70

.lr.ph.i.i72:                                     ; preds = %475
  %479 = getelementptr inbounds i8, ptr %433, i64 12
  %480 = trunc i96 %476 to i64
  %wide.trip.count.i.i73 = and i64 %480, 2147483647
  br label %481

481:                                              ; preds = %481, %.lr.ph.i.i72
  %indvars.iv.i.i74 = phi i64 [ 0, %.lr.ph.i.i72 ], [ %indvars.iv.next.i.i77, %481 ]
  %.07.i.i75 = phi i32 [ 0, %.lr.ph.i.i72 ], [ %486, %481 ]
  %482 = getelementptr inbounds [0 x %union.anon], ptr %479, i64 0, i64 %indvars.iv.i.i74
  %.sroa.0.0.copyload.i.i76 = load i32, ptr %482, align 4
  %483 = lshr i32 %.sroa.0.0.copyload.i.i76, 1
  %484 = and i32 %483, 31
  %485 = shl nuw i32 1, %484
  %486 = or i32 %485, %.07.i.i75
  %indvars.iv.next.i.i77 = add nuw nsw i64 %indvars.iv.i.i74, 1
  %exitcond.not.i.i78 = icmp eq i64 %indvars.iv.next.i.i77, %wide.trip.count.i.i73
  br i1 %exitcond.not.i.i78, label %_ZN6Gluco26Clause15calcAbstractionEv.exit.i70, label %481, !llvm.loop !8

_ZN6Gluco26Clause15calcAbstractionEv.exit.i70:    ; preds = %481, %475
  %.0.lcssa.i.i71 = phi i32 [ 0, %475 ], [ %486, %481 ]
  %487 = getelementptr inbounds i8, ptr %433, i64 12
  %488 = trunc i96 %434 to i64
  %489 = lshr i64 %488, 32
  %490 = getelementptr inbounds [0 x %union.anon], ptr %487, i64 0, i64 %489
  store i32 %.0.lcssa.i.i71, ptr %490, align 4
  br label %_ZN6Gluco215ClauseAllocator5relocERjRS0_.exit79

_ZN6Gluco215ClauseAllocator5relocERjRS0_.exit79:  ; preds = %327, %436, %473, %_ZN6Gluco26Clause15calcAbstractionEv.exit.i70
  %indvars.iv.next159 = add nuw nsw i64 %indvars.iv158, 1
  %491 = load i32, ptr %316, align 8
  %492 = sext i32 %491 to i64
  %493 = icmp slt i64 %indvars.iv.next159, %492
  br i1 %493, label %.lr.ph137, label %._crit_edge138, !llvm.loop !100

._crit_edge138:                                   ; preds = %_ZN6Gluco215ClauseAllocator5relocERjRS0_.exit79, %._crit_edge
  br i1 %132, label %131, label %494, !llvm.loop !101

494:                                              ; preds = %._crit_edge138
  %indvars.iv.next165 = add nuw nsw i64 %indvars.iv164, 1
  %495 = load i32, ptr %116, align 8
  %496 = sext i32 %495 to i64
  %497 = icmp slt i64 %indvars.iv.next165, %496
  br i1 %497, label %.preheader124, label %.preheader123, !llvm.loop !102

.preheader122:                                    ; preds = %_ZNK6Gluco26Solver6lockedERKNS_6ClauseE.exit.thread, %.preheader123
  %498 = getelementptr inbounds i8, ptr %0, i64 624
  %499 = load i32, ptr %498, align 8
  %500 = icmp sgt i32 %499, 0
  br i1 %500, label %.lr.ph144, label %.preheader

.lr.ph144:                                        ; preds = %.preheader122
  %501 = getelementptr inbounds i8, ptr %0, i64 616
  %502 = getelementptr inbounds i8, ptr %0, i64 864
  br label %562

503:                                              ; preds = %.lr.ph142, %_ZNK6Gluco26Solver6lockedERKNS_6ClauseE.exit.thread
  %504 = phi i32 [ %125, %.lr.ph142 ], [ %554, %_ZNK6Gluco26Solver6lockedERKNS_6ClauseE.exit.thread ]
  %indvars.iv167 = phi i64 [ 0, %.lr.ph142 ], [ %indvars.iv.next168, %_ZNK6Gluco26Solver6lockedERKNS_6ClauseE.exit.thread ]
  %505 = load ptr, ptr %127, align 8
  %506 = getelementptr inbounds %"struct.Gluco2::Lit", ptr %505, i64 %indvars.iv167
  %.sroa.0.0.copyload = load i32, ptr %506, align 4
  %507 = ashr i32 %.sroa.0.0.copyload, 1
  %508 = load ptr, ptr %128, align 8
  %509 = sext i32 %507 to i64
  %510 = getelementptr inbounds %"struct.Gluco2::Solver::VarData", ptr %508, i64 %509
  %511 = load i32, ptr %510, align 4
  %or.cond = icmp slt i32 %511, 0
  br i1 %or.cond, label %_ZNK6Gluco26Solver6lockedERKNS_6ClauseE.exit.thread, label %512

512:                                              ; preds = %503
  %513 = load ptr, ptr %129, align 8
  %514 = zext nneg i32 %511 to i64
  %515 = getelementptr inbounds i32, ptr %513, i64 %514
  %516 = load i96, ptr %515, align 4
  %517 = and i96 %516, 16
  %.not118 = icmp eq i96 %517, 0
  br i1 %.not118, label %518, label %_ZNK6Gluco26Solver6lockedERKNS_6ClauseE.exit.thread110

518:                                              ; preds = %512
  %519 = lshr i96 %516, 32
  %520 = trunc i96 %519 to i32
  %521 = icmp sgt i32 %520, 2
  %522 = getelementptr inbounds i8, ptr %515, i64 12
  %.sroa.0.0.copyload.i.i80 = load i32, ptr %522, align 4
  %523 = ashr i32 %.sroa.0.0.copyload.i.i80, 1
  %524 = load ptr, ptr %130, align 8
  %525 = sext i32 %523 to i64
  %526 = getelementptr inbounds %"class.Gluco2::lbool", ptr %524, i64 %525
  %527 = load i8, ptr %526, align 1
  %528 = trunc i32 %.sroa.0.0.copyload.i.i80 to i8
  %529 = and i8 %528, 1
  %530 = icmp eq i8 %527, %529
  br i1 %521, label %531, label %536

531:                                              ; preds = %518
  br i1 %530, label %532, label %_ZNK6Gluco26Solver6lockedERKNS_6ClauseE.exit.thread

532:                                              ; preds = %531
  %533 = getelementptr inbounds %"struct.Gluco2::Solver::VarData", ptr %508, i64 %525
  %534 = load i32, ptr %533, align 4
  %or.cond.i = icmp sgt i32 %534, -1
  %535 = icmp eq i32 %534, %511
  %or.cond114 = and i1 %or.cond.i, %535
  br i1 %or.cond114, label %_ZNK6Gluco26Solver6lockedERKNS_6ClauseE.exit.thread110, label %_ZNK6Gluco26Solver6lockedERKNS_6ClauseE.exit.thread

536:                                              ; preds = %518
  br i1 %530, label %537, label %541

537:                                              ; preds = %536
  %538 = getelementptr inbounds %"struct.Gluco2::Solver::VarData", ptr %508, i64 %525
  %539 = load i32, ptr %538, align 4
  %or.cond47.i = icmp sgt i32 %539, -1
  %540 = icmp eq i32 %539, %511
  %or.cond52.i = and i1 %or.cond47.i, %540
  br i1 %or.cond52.i, label %_ZNK6Gluco26Solver6lockedERKNS_6ClauseE.exit.thread110, label %541

541:                                              ; preds = %537, %536
  %542 = getelementptr inbounds i8, ptr %515, i64 16
  %.sroa.0.0.copyload.i38.i = load i32, ptr %542, align 4
  %543 = ashr i32 %.sroa.0.0.copyload.i38.i, 1
  %544 = sext i32 %543 to i64
  %545 = getelementptr inbounds %"class.Gluco2::lbool", ptr %524, i64 %544
  %546 = load i8, ptr %545, align 1
  %547 = trunc i32 %.sroa.0.0.copyload.i38.i to i8
  %548 = and i8 %547, 1
  %549 = icmp eq i8 %546, %548
  br i1 %549, label %550, label %_ZNK6Gluco26Solver6lockedERKNS_6ClauseE.exit.thread

550:                                              ; preds = %541
  %551 = getelementptr inbounds %"struct.Gluco2::Solver::VarData", ptr %508, i64 %544
  %552 = load i32, ptr %551, align 4
  %or.cond53.i = icmp sgt i32 %552, -1
  %553 = icmp eq i32 %552, %511
  %or.cond117 = and i1 %or.cond53.i, %553
  br i1 %or.cond117, label %_ZNK6Gluco26Solver6lockedERKNS_6ClauseE.exit.thread110, label %_ZNK6Gluco26Solver6lockedERKNS_6ClauseE.exit.thread

_ZNK6Gluco26Solver6lockedERKNS_6ClauseE.exit.thread110: ; preds = %550, %532, %537, %512
  tail call void @_ZN6Gluco215ClauseAllocator5relocERjRS0_(ptr noundef nonnull align 8 dereferenceable(21) %129, ptr noundef nonnull align 4 dereferenceable(4) %510, ptr noundef nonnull align 8 dereferenceable(21) %1)
  %.pre177 = load i32, ptr %124, align 8
  br label %_ZNK6Gluco26Solver6lockedERKNS_6ClauseE.exit.thread

_ZNK6Gluco26Solver6lockedERKNS_6ClauseE.exit.thread: ; preds = %541, %550, %531, %532, %_ZNK6Gluco26Solver6lockedERKNS_6ClauseE.exit.thread110, %503
  %554 = phi i32 [ %504, %541 ], [ %504, %550 ], [ %504, %531 ], [ %504, %532 ], [ %.pre177, %_ZNK6Gluco26Solver6lockedERKNS_6ClauseE.exit.thread110 ], [ %504, %503 ]
  %indvars.iv.next168 = add nuw nsw i64 %indvars.iv167, 1
  %555 = sext i32 %554 to i64
  %556 = icmp slt i64 %indvars.iv.next168, %555
  br i1 %556, label %503, label %.preheader122, !llvm.loop !103

.preheader:                                       ; preds = %562, %.preheader122
  %557 = getelementptr inbounds i8, ptr %0, i64 608
  %558 = load i32, ptr %557, align 8
  %559 = icmp sgt i32 %558, 0
  br i1 %559, label %.lr.ph146, label %._crit_edge147

.lr.ph146:                                        ; preds = %.preheader
  %560 = getelementptr inbounds i8, ptr %0, i64 600
  %561 = getelementptr inbounds i8, ptr %0, i64 864
  br label %568

562:                                              ; preds = %.lr.ph144, %562
  %indvars.iv170 = phi i64 [ 0, %.lr.ph144 ], [ %indvars.iv.next171, %562 ]
  %563 = load ptr, ptr %501, align 8
  %564 = getelementptr inbounds i32, ptr %563, i64 %indvars.iv170
  tail call void @_ZN6Gluco215ClauseAllocator5relocERjRS0_(ptr noundef nonnull align 8 dereferenceable(21) %502, ptr noundef nonnull align 4 dereferenceable(4) %564, ptr noundef nonnull align 8 dereferenceable(21) %1)
  %indvars.iv.next171 = add nuw nsw i64 %indvars.iv170, 1
  %565 = load i32, ptr %498, align 8
  %566 = sext i32 %565 to i64
  %567 = icmp slt i64 %indvars.iv.next171, %566
  br i1 %567, label %562, label %.preheader, !llvm.loop !104

568:                                              ; preds = %.lr.ph146, %568
  %indvars.iv173 = phi i64 [ 0, %.lr.ph146 ], [ %indvars.iv.next174, %568 ]
  %569 = load ptr, ptr %560, align 8
  %570 = getelementptr inbounds i32, ptr %569, i64 %indvars.iv173
  tail call void @_ZN6Gluco215ClauseAllocator5relocERjRS0_(ptr noundef nonnull align 8 dereferenceable(21) %561, ptr noundef nonnull align 4 dereferenceable(4) %570, ptr noundef nonnull align 8 dereferenceable(21) %1)
  %indvars.iv.next174 = add nuw nsw i64 %indvars.iv173, 1
  %571 = load i32, ptr %557, align 8
  %572 = sext i32 %571 to i64
  %573 = icmp slt i64 %indvars.iv.next174, %572
  br i1 %573, label %568, label %._crit_edge147, !llvm.loop !105

._crit_edge147:                                   ; preds = %568, %.preheader
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZN6Gluco215ClauseAllocator5relocERjRS0_(ptr noundef nonnull align 8 dereferenceable(21) %0, ptr noundef nonnull align 4 dereferenceable(4) %1, ptr noundef nonnull align 8 dereferenceable(21) %2) local_unnamed_addr #2 comdat align 2 {
  %4 = load i32, ptr %1, align 4
  %5 = load ptr, ptr %0, align 8
  %6 = zext i32 %4 to i64
  %7 = getelementptr inbounds i32, ptr %5, i64 %6
  %8 = load i96, ptr %7, align 4
  %9 = and i96 %8, 16
  %.not = icmp eq i96 %9, 0
  br i1 %.not, label %13, label %10

10:                                               ; preds = %3
  %11 = getelementptr inbounds i8, ptr %7, i64 12
  %12 = load i32, ptr %11, align 4
  store i32 %12, ptr %1, align 4
  br label %89

13:                                               ; preds = %3
  %14 = and i96 %8, 4
  %15 = icmp ne i96 %14, 0
  %16 = tail call noundef i32 @_ZN6Gluco215ClauseAllocator5allocINS_6ClauseEEEjRKT_b(ptr noundef nonnull align 8 dereferenceable(21) %2, ptr noundef nonnull align 4 dereferenceable(12) %7, i1 noundef zeroext %15)
  store i32 %16, ptr %1, align 4
  %17 = load i96, ptr %7, align 4
  %18 = or i96 %17, 16
  store i96 %18, ptr %7, align 4
  %19 = getelementptr inbounds i8, ptr %7, i64 12
  store i32 %16, ptr %19, align 4
  %20 = load i32, ptr %1, align 4
  %21 = load ptr, ptr %2, align 8
  %22 = zext i32 %20 to i64
  %23 = getelementptr inbounds i32, ptr %21, i64 %22
  %24 = load i96, ptr %23, align 4
  %25 = and i96 %17, 3
  %26 = and i96 %24, -4
  %27 = or disjoint i96 %26, %25
  store i96 %27, ptr %23, align 4
  %28 = load i32, ptr %1, align 4
  %29 = load ptr, ptr %2, align 8
  %30 = zext i32 %28 to i64
  %31 = getelementptr inbounds i32, ptr %29, i64 %30
  %32 = load i96, ptr %31, align 4
  %33 = and i96 %32, 4
  %.not32 = icmp eq i96 %33, 0
  br i1 %.not32, label %71, label %34

34:                                               ; preds = %13
  %35 = load i96, ptr %7, align 4
  %36 = trunc i96 %35 to i64
  %37 = lshr i64 %36, 32
  %38 = getelementptr inbounds [0 x %union.anon], ptr %19, i64 0, i64 %37
  %39 = load float, ptr %38, align 4
  %40 = getelementptr inbounds i8, ptr %31, i64 12
  %41 = trunc i96 %32 to i64
  %42 = lshr i64 %41, 32
  %43 = getelementptr inbounds [0 x %union.anon], ptr %40, i64 0, i64 %42
  store float %39, ptr %43, align 4
  %44 = load i32, ptr %1, align 4
  %45 = load ptr, ptr %2, align 8
  %46 = zext i32 %44 to i64
  %47 = getelementptr inbounds i32, ptr %45, i64 %46
  %48 = load i96, ptr %7, align 4
  %49 = load i96, ptr %47, align 4
  %50 = and i96 %48, 2147483616
  %51 = and i96 %49, -2147483617
  %52 = or disjoint i96 %51, %50
  store i96 %52, ptr %47, align 4
  %53 = load i32, ptr %1, align 4
  %54 = load ptr, ptr %2, align 8
  %55 = zext i32 %53 to i64
  %56 = getelementptr inbounds i32, ptr %54, i64 %55
  %57 = load i96, ptr %7, align 4
  %58 = and i96 %57, -18446744073709551616
  %59 = load i96, ptr %56, align 4
  %60 = and i96 %59, 18446744073709551615
  %61 = or disjoint i96 %60, %58
  store i96 %61, ptr %56, align 4
  %62 = load i32, ptr %1, align 4
  %63 = load ptr, ptr %2, align 8
  %64 = zext i32 %62 to i64
  %65 = getelementptr inbounds i32, ptr %63, i64 %64
  %66 = load i96, ptr %7, align 4
  %67 = and i96 %66, 2147483648
  %68 = load i96, ptr %65, align 4
  %69 = and i96 %68, -2147483649
  %70 = or disjoint i96 %69, %67
  store i96 %70, ptr %65, align 4
  br label %89

71:                                               ; preds = %13
  %72 = and i96 %32, 8
  %.not33 = icmp eq i96 %72, 0
  br i1 %.not33, label %89, label %73

73:                                               ; preds = %71
  %74 = lshr i96 %32, 32
  %75 = trunc i96 %74 to i32
  %76 = icmp sgt i32 %75, 0
  br i1 %76, label %.lr.ph.i, label %_ZN6Gluco26Clause15calcAbstractionEv.exit

.lr.ph.i:                                         ; preds = %73
  %77 = getelementptr inbounds i8, ptr %31, i64 12
  %78 = trunc i96 %74 to i64
  %wide.trip.count.i = and i64 %78, 2147483647
  br label %79

79:                                               ; preds = %79, %.lr.ph.i
  %indvars.iv.i = phi i64 [ 0, %.lr.ph.i ], [ %indvars.iv.next.i, %79 ]
  %.07.i = phi i32 [ 0, %.lr.ph.i ], [ %84, %79 ]
  %80 = getelementptr inbounds [0 x %union.anon], ptr %77, i64 0, i64 %indvars.iv.i
  %.sroa.0.0.copyload.i = load i32, ptr %80, align 4
  %81 = lshr i32 %.sroa.0.0.copyload.i, 1
  %82 = and i32 %81, 31
  %83 = shl nuw i32 1, %82
  %84 = or i32 %83, %.07.i
  %indvars.iv.next.i = add nuw nsw i64 %indvars.iv.i, 1
  %exitcond.not.i = icmp eq i64 %indvars.iv.next.i, %wide.trip.count.i
  br i1 %exitcond.not.i, label %_ZN6Gluco26Clause15calcAbstractionEv.exit, label %79, !llvm.loop !8

_ZN6Gluco26Clause15calcAbstractionEv.exit:        ; preds = %79, %73
  %.0.lcssa.i = phi i32 [ 0, %73 ], [ %84, %79 ]
  %85 = getelementptr inbounds i8, ptr %31, i64 12
  %86 = trunc i96 %32 to i64
  %87 = lshr i64 %86, 32
  %88 = getelementptr inbounds [0 x %union.anon], ptr %85, i64 0, i64 %87
  store i32 %.0.lcssa.i, ptr %88, align 4
  br label %89

89:                                               ; preds = %71, %_ZN6Gluco26Clause15calcAbstractionEv.exit, %34, %10
  ret void
}

; Function Attrs: mustprogress uwtable
define void @_ZN6Gluco26Solver14garbageCollectEv(ptr noundef nonnull align 8 dereferenceable(1416) %0) unnamed_addr #2 align 2 personality ptr @__gxx_personality_v0 {
  %2 = alloca %"class.Gluco2::ClauseAllocator", align 8
  %3 = getelementptr inbounds i8, ptr %0, i64 864
  %4 = getelementptr inbounds i8, ptr %0, i64 872
  %5 = load i32, ptr %4, align 8
  %6 = getelementptr inbounds i8, ptr %0, i64 880
  %7 = load i32, ptr %6, align 8
  %8 = sub i32 %5, %7
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(20) %2, i8 0, i64 20, i1 false)
  call void @_ZN6Gluco215RegionAllocatorIjE8capacityEj(ptr noundef nonnull align 8 dereferenceable(20) %2, i32 noundef %8)
  %9 = getelementptr inbounds i8, ptr %2, i64 20
  store i8 0, ptr %9, align 4
  invoke void @_ZN6Gluco26Solver8relocAllERNS_15ClauseAllocatorE(ptr noundef nonnull align 8 dereferenceable(1416) %0, ptr noundef nonnull align 8 dereferenceable(21) %2)
          to label %10 unwind label %21

10:                                               ; preds = %1
  %11 = getelementptr inbounds i8, ptr %0, i64 128
  %12 = load i32, ptr %11, align 8
  %13 = icmp sgt i32 %12, 1
  br i1 %13, label %14, label %25

14:                                               ; preds = %10
  %15 = load i32, ptr %4, align 8
  %16 = shl i32 %15, 2
  %17 = getelementptr inbounds i8, ptr %2, i64 8
  %18 = load i32, ptr %17, align 8
  %19 = shl i32 %18, 2
  %20 = call i32 (ptr, ...) @printf(ptr noundef nonnull dereferenceable(1) @.str.106, i32 noundef %16, i32 noundef %19)
  br label %25

21:                                               ; preds = %1
  %22 = landingpad { ptr, i32 }
          cleanup
  %23 = load ptr, ptr %2, align 8
  %.not.i.i = icmp eq ptr %23, null
  br i1 %.not.i.i, label %_ZN6Gluco215ClauseAllocatorD2Ev.exit, label %24

24:                                               ; preds = %21
  call void @free(ptr noundef nonnull %23) #31
  br label %_ZN6Gluco215ClauseAllocatorD2Ev.exit

_ZN6Gluco215ClauseAllocatorD2Ev.exit:             ; preds = %21, %24
  resume { ptr, i32 } %22

25:                                               ; preds = %14, %10
  %26 = load i8, ptr %9, align 4
  %27 = and i8 %26, 1
  %28 = getelementptr inbounds i8, ptr %0, i64 884
  store i8 %27, ptr %28, align 4
  %29 = load ptr, ptr %3, align 8
  %.not.i.i2 = icmp eq ptr %29, null
  br i1 %.not.i.i2, label %_ZN6Gluco215ClauseAllocatorD2Ev.exit4, label %30

30:                                               ; preds = %25
  call void @free(ptr noundef nonnull %29) #31
  br label %_ZN6Gluco215ClauseAllocatorD2Ev.exit4

_ZN6Gluco215ClauseAllocatorD2Ev.exit4:            ; preds = %25, %30
  %31 = load ptr, ptr %2, align 8
  store ptr %31, ptr %3, align 8
  %32 = getelementptr inbounds i8, ptr %2, i64 8
  %33 = load <2 x i32>, ptr %32, align 8
  store <2 x i32> %33, ptr %4, align 8
  %34 = getelementptr inbounds i8, ptr %2, i64 16
  %35 = load i32, ptr %34, align 8
  store i32 %35, ptr %6, align 8
  ret void
}

; Function Attrs: mustprogress uwtable
define void @_ZN6Gluco26Solver5resetEv(ptr noundef nonnull align 8 dereferenceable(1416) %0) unnamed_addr #2 align 2 personality ptr @__gxx_personality_v0 {
  %2 = alloca %"class.Gluco2::vec.0", align 8
  %3 = getelementptr inbounds i8, ptr %0, i64 452
  store i8 1, ptr %3, align 4
  %4 = load double, ptr getelementptr inbounds (%"class.Gluco2::DoubleOption", ptr @_ZN6Gluco2L5opt_KE, i64 0, i32 2), align 8
  %5 = getelementptr inbounds i8, ptr %0, i64 144
  store double %4, ptr %5, align 8
  %6 = load double, ptr getelementptr inbounds (%"class.Gluco2::DoubleOption", ptr @_ZN6Gluco2L5opt_RE, i64 0, i32 2), align 8
  %7 = getelementptr inbounds i8, ptr %0, i64 152
  store double %6, ptr %7, align 8
  %8 = load i32, ptr getelementptr inbounds (%"class.Gluco2::IntOption", ptr @_ZN6Gluco2L19opt_first_reduce_dbE, i64 0, i32 2), align 8
  %9 = getelementptr inbounds i8, ptr %0, i64 176
  store i32 %8, ptr %9, align 8
  %10 = load double, ptr getelementptr inbounds (%"class.Gluco2::DoubleOption", ptr @_ZN6Gluco2L13opt_var_decayE, i64 0, i32 2), align 8
  %11 = getelementptr inbounds i8, ptr %0, i64 200
  store double %10, ptr %11, align 8
  %12 = getelementptr inbounds i8, ptr %0, i64 352
  %13 = getelementptr inbounds i8, ptr %0, i64 320
  %14 = getelementptr inbounds i8, ptr %0, i64 440
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %13, i8 0, i64 24, i1 false)
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %12, i8 0, i64 24, i1 false)
  store i64 1, ptr %14, align 8
  %15 = getelementptr inbounds i8, ptr %0, i64 480
  store double 1.000000e+00, ptr %15, align 8
  %16 = getelementptr inbounds i8, ptr %0, i64 456
  store double 1.000000e+00, ptr %16, align 8
  %17 = getelementptr inbounds i8, ptr %0, i64 488
  %18 = getelementptr inbounds i8, ptr %0, i64 496
  %19 = load i32, ptr %18, align 8
  %20 = icmp sgt i32 %19, 0
  br i1 %20, label %.lr.ph.i9.i, label %_ZN6Gluco28OccListsINS_3LitENS_3vecINS_6Solver7WatcherEEENS3_14WatcherDeletedEE5clearEb.exit

.lr.ph.i9.i:                                      ; preds = %1, %_ZN6Gluco23vecINS_6Solver7WatcherEED2Ev.exit.i12.i
  %.03.i.i = phi i32 [ %29, %_ZN6Gluco23vecINS_6Solver7WatcherEED2Ev.exit.i12.i ], [ 0, %1 ]
  %21 = load i32, ptr %18, align 8
  %22 = add nsw i32 %21, -1
  store i32 %22, ptr %18, align 8
  %23 = load ptr, ptr %17, align 8
  %24 = sext i32 %22 to i64
  %25 = getelementptr inbounds %"class.Gluco2::vec.9", ptr %23, i64 %24
  %26 = load ptr, ptr %25, align 8
  %.not.i.i.i10.i = icmp eq ptr %26, null
  br i1 %.not.i.i.i10.i, label %_ZN6Gluco23vecINS_6Solver7WatcherEED2Ev.exit.i12.i, label %.preheader.i.i.i11.i

.preheader.i.i.i11.i:                             ; preds = %.lr.ph.i9.i
  %27 = getelementptr inbounds i8, ptr %25, i64 8
  store i32 0, ptr %27, align 8
  tail call void @free(ptr noundef nonnull %26) #31
  store ptr null, ptr %25, align 8
  %28 = getelementptr inbounds i8, ptr %25, i64 12
  store i32 0, ptr %28, align 4
  br label %_ZN6Gluco23vecINS_6Solver7WatcherEED2Ev.exit.i12.i

_ZN6Gluco23vecINS_6Solver7WatcherEED2Ev.exit.i12.i: ; preds = %.preheader.i.i.i11.i, %.lr.ph.i9.i
  %29 = add nuw nsw i32 %.03.i.i, 1
  %exitcond.not.i.i = icmp eq i32 %29, %19
  br i1 %exitcond.not.i.i, label %_ZN6Gluco28OccListsINS_3LitENS_3vecINS_6Solver7WatcherEEENS3_14WatcherDeletedEE5clearEb.exit, label %.lr.ph.i9.i, !llvm.loop !106

_ZN6Gluco28OccListsINS_3LitENS_3vecINS_6Solver7WatcherEEENS3_14WatcherDeletedEE5clearEb.exit: ; preds = %_ZN6Gluco23vecINS_6Solver7WatcherEED2Ev.exit.i12.i, %1
  %30 = getelementptr inbounds i8, ptr %0, i64 512
  store i32 0, ptr %30, align 8
  %31 = getelementptr inbounds i8, ptr %0, i64 528
  store i32 0, ptr %31, align 8
  %32 = getelementptr inbounds i8, ptr %0, i64 544
  %33 = getelementptr inbounds i8, ptr %0, i64 552
  %34 = load i32, ptr %33, align 8
  %35 = icmp sgt i32 %34, 0
  br i1 %35, label %.lr.ph.i9.i2, label %_ZN6Gluco28OccListsINS_3LitENS_3vecINS_6Solver7WatcherEEENS3_14WatcherDeletedEE5clearEb.exit8

.lr.ph.i9.i2:                                     ; preds = %_ZN6Gluco28OccListsINS_3LitENS_3vecINS_6Solver7WatcherEEENS3_14WatcherDeletedEE5clearEb.exit, %_ZN6Gluco23vecINS_6Solver7WatcherEED2Ev.exit.i12.i6
  %.03.i.i3 = phi i32 [ %44, %_ZN6Gluco23vecINS_6Solver7WatcherEED2Ev.exit.i12.i6 ], [ 0, %_ZN6Gluco28OccListsINS_3LitENS_3vecINS_6Solver7WatcherEEENS3_14WatcherDeletedEE5clearEb.exit ]
  %36 = load i32, ptr %33, align 8
  %37 = add nsw i32 %36, -1
  store i32 %37, ptr %33, align 8
  %38 = load ptr, ptr %32, align 8
  %39 = sext i32 %37 to i64
  %40 = getelementptr inbounds %"class.Gluco2::vec.9", ptr %38, i64 %39
  %41 = load ptr, ptr %40, align 8
  %.not.i.i.i10.i4 = icmp eq ptr %41, null
  br i1 %.not.i.i.i10.i4, label %_ZN6Gluco23vecINS_6Solver7WatcherEED2Ev.exit.i12.i6, label %.preheader.i.i.i11.i5

.preheader.i.i.i11.i5:                            ; preds = %.lr.ph.i9.i2
  %42 = getelementptr inbounds i8, ptr %40, i64 8
  store i32 0, ptr %42, align 8
  tail call void @free(ptr noundef nonnull %41) #31
  store ptr null, ptr %40, align 8
  %43 = getelementptr inbounds i8, ptr %40, i64 12
  store i32 0, ptr %43, align 4
  br label %_ZN6Gluco23vecINS_6Solver7WatcherEED2Ev.exit.i12.i6

_ZN6Gluco23vecINS_6Solver7WatcherEED2Ev.exit.i12.i6: ; preds = %.preheader.i.i.i11.i5, %.lr.ph.i9.i2
  %44 = add nuw nsw i32 %.03.i.i3, 1
  %exitcond.not.i.i7 = icmp eq i32 %44, %34
  br i1 %exitcond.not.i.i7, label %_ZN6Gluco28OccListsINS_3LitENS_3vecINS_6Solver7WatcherEEENS3_14WatcherDeletedEE5clearEb.exit8, label %.lr.ph.i9.i2, !llvm.loop !106

_ZN6Gluco28OccListsINS_3LitENS_3vecINS_6Solver7WatcherEEENS3_14WatcherDeletedEE5clearEb.exit8: ; preds = %_ZN6Gluco23vecINS_6Solver7WatcherEED2Ev.exit.i12.i6, %_ZN6Gluco28OccListsINS_3LitENS_3vecINS_6Solver7WatcherEEENS3_14WatcherDeletedEE5clearEb.exit
  %45 = getelementptr inbounds i8, ptr %0, i64 568
  store i32 0, ptr %45, align 8
  %46 = getelementptr inbounds i8, ptr %0, i64 584
  store i32 0, ptr %46, align 8
  %47 = getelementptr inbounds i8, ptr %0, i64 744
  store i32 0, ptr %47, align 8
  %48 = getelementptr inbounds i8, ptr %0, i64 748
  store i32 -1, ptr %48, align 4
  %49 = getelementptr inbounds i8, ptr %0, i64 752
  store i64 0, ptr %49, align 8
  %50 = getelementptr inbounds i8, ptr %0, i64 784
  %51 = getelementptr inbounds i8, ptr %0, i64 792
  %52 = load i32, ptr %51, align 8
  %53 = icmp sgt i32 %52, 0
  br i1 %53, label %.lr.ph.i, label %._crit_edge.i

.lr.ph.i:                                         ; preds = %_ZN6Gluco28OccListsINS_3LitENS_3vecINS_6Solver7WatcherEEENS3_14WatcherDeletedEE5clearEb.exit8
  %54 = getelementptr inbounds i8, ptr %0, i64 800
  br label %55

55:                                               ; preds = %55, %.lr.ph.i
  %indvars.iv.i = phi i64 [ 0, %.lr.ph.i ], [ %indvars.iv.next.i, %55 ]
  %56 = load ptr, ptr %50, align 8
  %57 = getelementptr inbounds i32, ptr %56, i64 %indvars.iv.i
  %58 = load i32, ptr %57, align 4
  %59 = load ptr, ptr %54, align 8
  %60 = sext i32 %58 to i64
  %61 = getelementptr inbounds i32, ptr %59, i64 %60
  store i32 -1, ptr %61, align 4
  %indvars.iv.next.i = add nuw nsw i64 %indvars.iv.i, 1
  %62 = load i32, ptr %51, align 8
  %63 = sext i32 %62 to i64
  %64 = icmp slt i64 %indvars.iv.next.i, %63
  br i1 %64, label %55, label %._crit_edge.i, !llvm.loop !107

._crit_edge.i:                                    ; preds = %55, %_ZN6Gluco28OccListsINS_3LitENS_3vecINS_6Solver7WatcherEEENS3_14WatcherDeletedEE5clearEb.exit8
  %65 = load ptr, ptr %50, align 8
  %.not.i.i = icmp eq ptr %65, null
  br i1 %.not.i.i, label %_ZN6Gluco24HeapINS_6Solver10VarOrderLtEE5clearEb.exit, label %.preheader.i.i

.preheader.i.i:                                   ; preds = %._crit_edge.i
  store i32 0, ptr %51, align 8
  br label %_ZN6Gluco24HeapINS_6Solver10VarOrderLtEE5clearEb.exit

_ZN6Gluco24HeapINS_6Solver10VarOrderLtEE5clearEb.exit: ; preds = %._crit_edge.i, %.preheader.i.i
  %66 = getelementptr inbounds i8, ptr %0, i64 816
  store double 0.000000e+00, ptr %66, align 8
  %67 = getelementptr inbounds i8, ptr %0, i64 1128
  %68 = getelementptr inbounds i8, ptr %0, i64 1152
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %67, i8 -1, i64 16, i1 false)
  store i32 2147483647, ptr %68, align 8
  %69 = getelementptr inbounds i8, ptr %0, i64 1160
  %70 = getelementptr inbounds i8, ptr %0, i64 1096
  store i32 0, ptr %70, align 8
  %71 = getelementptr inbounds i8, ptr %0, i64 960
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %69, i8 0, i64 24, i1 false)
  %72 = load ptr, ptr %71, align 8
  %.not.i.i9 = icmp eq ptr %72, null
  br i1 %.not.i.i9, label %_ZN6Gluco26bqueueIjE5clearEb.exit, label %.preheader.i.i10

.preheader.i.i10:                                 ; preds = %_ZN6Gluco24HeapINS_6Solver10VarOrderLtEE5clearEb.exit
  %73 = getelementptr inbounds i8, ptr %0, i64 968
  store i32 0, ptr %73, align 8
  br label %_ZN6Gluco26bqueueIjE5clearEb.exit

_ZN6Gluco26bqueueIjE5clearEb.exit:                ; preds = %_ZN6Gluco24HeapINS_6Solver10VarOrderLtEE5clearEb.exit, %.preheader.i.i10
  %74 = getelementptr inbounds i8, ptr %0, i64 976
  store i32 0, ptr %74, align 8
  %75 = getelementptr inbounds i8, ptr %0, i64 984
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %75, i8 0, i64 16, i1 false)
  %76 = getelementptr inbounds i8, ptr %0, i64 160
  %77 = load double, ptr %76, align 8
  %78 = fptosi double %77 to i32
  tail call void @_ZN6Gluco23vecIjE6growToEi(ptr noundef nonnull align 8 dereferenceable(16) %71, i32 noundef %78)
  store i32 0, ptr %74, align 8
  %79 = getelementptr inbounds i8, ptr %0, i64 992
  store i32 %78, ptr %79, align 8
  %80 = getelementptr inbounds i8, ptr %0, i64 996
  store i32 0, ptr %80, align 4
  %81 = getelementptr inbounds i8, ptr %0, i64 980
  store i32 0, ptr %81, align 4
  %82 = icmp sgt i32 %78, 0
  br i1 %82, label %.lr.ph.preheader.i.i, label %_ZN6Gluco26bqueueIjE8initSizeEi.exit

.lr.ph.preheader.i.i:                             ; preds = %_ZN6Gluco26bqueueIjE5clearEb.exit
  %wide.trip.count.i.i = zext nneg i32 %78 to i64
  br label %.lr.ph.i.i

.lr.ph.i.i:                                       ; preds = %.lr.ph.i.i, %.lr.ph.preheader.i.i
  %indvars.iv.i.i = phi i64 [ 0, %.lr.ph.preheader.i.i ], [ %indvars.iv.next.i.i, %.lr.ph.i.i ]
  %83 = load ptr, ptr %71, align 8
  %84 = getelementptr inbounds i32, ptr %83, i64 %indvars.iv.i.i
  store i32 0, ptr %84, align 4
  %indvars.iv.next.i.i = add nuw nsw i64 %indvars.iv.i.i, 1
  %exitcond.not.i.i11 = icmp eq i64 %indvars.iv.next.i.i, %wide.trip.count.i.i
  br i1 %exitcond.not.i.i11, label %_ZN6Gluco26bqueueIjE8initSizeEi.exit, label %.lr.ph.i.i, !llvm.loop !4

_ZN6Gluco26bqueueIjE8initSizeEi.exit:             ; preds = %.lr.ph.i.i, %_ZN6Gluco26bqueueIjE5clearEb.exit
  %85 = add nsw i32 %78, 1
  %86 = sitofp i32 %85 to double
  %87 = fdiv double 2.000000e+00, %86
  %88 = getelementptr inbounds i8, ptr %0, i64 1008
  store double %87, ptr %88, align 8
  %89 = getelementptr inbounds i8, ptr %0, i64 896
  %90 = load ptr, ptr %89, align 8
  %.not.i.i12 = icmp eq ptr %90, null
  br i1 %.not.i.i12, label %_ZN6Gluco26bqueueIjE5clearEb.exit14, label %.preheader.i.i13

.preheader.i.i13:                                 ; preds = %_ZN6Gluco26bqueueIjE8initSizeEi.exit
  %91 = getelementptr inbounds i8, ptr %0, i64 904
  store i32 0, ptr %91, align 8
  br label %_ZN6Gluco26bqueueIjE5clearEb.exit14

_ZN6Gluco26bqueueIjE5clearEb.exit14:              ; preds = %_ZN6Gluco26bqueueIjE8initSizeEi.exit, %.preheader.i.i13
  %92 = getelementptr inbounds i8, ptr %0, i64 912
  store i32 0, ptr %92, align 8
  %93 = getelementptr inbounds i8, ptr %0, i64 920
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %93, i8 0, i64 16, i1 false)
  %94 = getelementptr inbounds i8, ptr %0, i64 168
  %95 = load double, ptr %94, align 8
  %96 = fptosi double %95 to i32
  tail call void @_ZN6Gluco23vecIjE6growToEi(ptr noundef nonnull align 8 dereferenceable(16) %89, i32 noundef %96)
  store i32 0, ptr %92, align 8
  %97 = getelementptr inbounds i8, ptr %0, i64 928
  store i32 %96, ptr %97, align 8
  %98 = getelementptr inbounds i8, ptr %0, i64 932
  store i32 0, ptr %98, align 4
  %99 = getelementptr inbounds i8, ptr %0, i64 916
  store i32 0, ptr %99, align 4
  %100 = icmp sgt i32 %96, 0
  br i1 %100, label %.lr.ph.preheader.i.i15, label %_ZN6Gluco26bqueueIjE8initSizeEi.exit21

.lr.ph.preheader.i.i15:                           ; preds = %_ZN6Gluco26bqueueIjE5clearEb.exit14
  %wide.trip.count.i.i16 = zext nneg i32 %96 to i64
  br label %.lr.ph.i.i17

.lr.ph.i.i17:                                     ; preds = %.lr.ph.i.i17, %.lr.ph.preheader.i.i15
  %indvars.iv.i.i18 = phi i64 [ 0, %.lr.ph.preheader.i.i15 ], [ %indvars.iv.next.i.i19, %.lr.ph.i.i17 ]
  %101 = load ptr, ptr %89, align 8
  %102 = getelementptr inbounds i32, ptr %101, i64 %indvars.iv.i.i18
  store i32 0, ptr %102, align 4
  %indvars.iv.next.i.i19 = add nuw nsw i64 %indvars.iv.i.i18, 1
  %exitcond.not.i.i20 = icmp eq i64 %indvars.iv.next.i.i19, %wide.trip.count.i.i16
  br i1 %exitcond.not.i.i20, label %_ZN6Gluco26bqueueIjE8initSizeEi.exit21, label %.lr.ph.i.i17, !llvm.loop !4

_ZN6Gluco26bqueueIjE8initSizeEi.exit21:           ; preds = %.lr.ph.i.i17, %_ZN6Gluco26bqueueIjE5clearEb.exit14
  %103 = add nsw i32 %96, 1
  %104 = sitofp i32 %103 to double
  %105 = fdiv double 2.000000e+00, %104
  %106 = getelementptr inbounds i8, ptr %0, i64 944
  store double %105, ptr %106, align 8
  %107 = getelementptr inbounds i8, ptr %0, i64 1024
  store float 0.000000e+00, ptr %107, align 8
  %108 = load i32, ptr %9, align 8
  %109 = getelementptr inbounds i8, ptr %0, i64 888
  store i32 %108, ptr %109, align 8
  %110 = getelementptr inbounds i8, ptr %0, i64 600
  %111 = load ptr, ptr %110, align 8
  %.not.i = icmp eq ptr %111, null
  br i1 %.not.i, label %_ZN6Gluco23vecIjE5clearEb.exit, label %.preheader.i

.preheader.i:                                     ; preds = %_ZN6Gluco26bqueueIjE8initSizeEi.exit21
  %112 = getelementptr inbounds i8, ptr %0, i64 608
  store i32 0, ptr %112, align 8
  br label %_ZN6Gluco23vecIjE5clearEb.exit

_ZN6Gluco23vecIjE5clearEb.exit:                   ; preds = %_ZN6Gluco26bqueueIjE8initSizeEi.exit21, %.preheader.i
  %113 = getelementptr inbounds i8, ptr %0, i64 616
  %114 = load ptr, ptr %113, align 8
  %.not.i22 = icmp eq ptr %114, null
  br i1 %.not.i22, label %_ZN6Gluco23vecIjE5clearEb.exit24, label %.preheader.i23

.preheader.i23:                                   ; preds = %_ZN6Gluco23vecIjE5clearEb.exit
  %115 = getelementptr inbounds i8, ptr %0, i64 624
  store i32 0, ptr %115, align 8
  br label %_ZN6Gluco23vecIjE5clearEb.exit24

_ZN6Gluco23vecIjE5clearEb.exit24:                 ; preds = %_ZN6Gluco23vecIjE5clearEb.exit, %.preheader.i23
  %116 = getelementptr inbounds i8, ptr %0, i64 104
  store i32 0, ptr %116, align 8
  %117 = getelementptr inbounds i8, ptr %0, i64 120
  store i32 0, ptr %117, align 8
  %118 = getelementptr inbounds i8, ptr %0, i64 472
  store i32 0, ptr %118, align 8
  %119 = getelementptr inbounds i8, ptr %0, i64 640
  store i32 0, ptr %119, align 8
  %120 = getelementptr inbounds i8, ptr %0, i64 656
  store i32 0, ptr %120, align 8
  %121 = getelementptr inbounds i8, ptr %0, i64 672
  store i32 0, ptr %121, align 8
  %122 = getelementptr inbounds i8, ptr %0, i64 688
  store i32 0, ptr %122, align 8
  %123 = getelementptr inbounds i8, ptr %0, i64 720
  store i32 0, ptr %123, align 8
  %124 = getelementptr inbounds i8, ptr %0, i64 736
  store i32 0, ptr %124, align 8
  %125 = getelementptr inbounds i8, ptr %0, i64 768
  store i32 0, ptr %125, align 8
  %126 = getelementptr inbounds i8, ptr %0, i64 704
  store i32 0, ptr %126, align 8
  %127 = getelementptr inbounds i8, ptr %0, i64 840
  store i32 0, ptr %127, align 8
  %128 = getelementptr inbounds i8, ptr %0, i64 856
  store i32 0, ptr %128, align 8
  %129 = getelementptr inbounds i8, ptr %0, i64 864
  %130 = getelementptr inbounds i8, ptr %0, i64 872
  store i32 0, ptr %130, align 8
  %131 = getelementptr inbounds i8, ptr %0, i64 880
  store i32 0, ptr %131, align 8
  %132 = getelementptr inbounds i8, ptr %0, i64 1040
  store i32 0, ptr %132, align 8
  %133 = getelementptr inbounds i8, ptr %0, i64 1056
  store i32 0, ptr %133, align 8
  %134 = getelementptr inbounds i8, ptr %0, i64 1072
  store i32 0, ptr %134, align 8
  %135 = getelementptr inbounds i8, ptr %0, i64 1080
  %136 = load ptr, ptr %135, align 8
  %.not.i25 = icmp eq ptr %136, null
  br i1 %.not.i25, label %_ZN6Gluco23vecINS_3LitEE5clearEb.exit, label %.preheader.i26

.preheader.i26:                                   ; preds = %_ZN6Gluco23vecIjE5clearEb.exit24
  %137 = getelementptr inbounds i8, ptr %0, i64 1088
  store i32 0, ptr %137, align 8
  br label %_ZN6Gluco23vecINS_3LitEE5clearEb.exit

_ZN6Gluco23vecINS_3LitEE5clearEb.exit:            ; preds = %_ZN6Gluco23vecIjE5clearEb.exit24, %.preheader.i26
  %138 = getelementptr inbounds i8, ptr %0, i64 1184
  %139 = load ptr, ptr %138, align 8
  %.not.i27 = icmp eq ptr %139, null
  br i1 %.not.i27, label %_ZN6Gluco23vecIiE5clearEb.exit, label %.preheader.i28

.preheader.i28:                                   ; preds = %_ZN6Gluco23vecINS_3LitEE5clearEb.exit
  %140 = getelementptr inbounds i8, ptr %0, i64 1192
  store i32 0, ptr %140, align 8
  br label %_ZN6Gluco23vecIiE5clearEb.exit

_ZN6Gluco23vecIiE5clearEb.exit:                   ; preds = %_ZN6Gluco23vecINS_3LitEE5clearEb.exit, %.preheader.i28
  %141 = getelementptr inbounds i8, ptr %0, i64 1200
  %142 = load ptr, ptr %141, align 8
  %.not.i29 = icmp eq ptr %142, null
  br i1 %.not.i29, label %_ZN6Gluco23vecIiE5clearEb.exit31, label %.preheader.i30

.preheader.i30:                                   ; preds = %_ZN6Gluco23vecIiE5clearEb.exit
  %143 = getelementptr inbounds i8, ptr %0, i64 1208
  store i32 0, ptr %143, align 8
  br label %_ZN6Gluco23vecIiE5clearEb.exit31

_ZN6Gluco23vecIiE5clearEb.exit31:                 ; preds = %_ZN6Gluco23vecIiE5clearEb.exit, %.preheader.i30
  %144 = getelementptr inbounds i8, ptr %0, i64 1300
  store i32 0, ptr %144, align 4
  %145 = getelementptr inbounds i8, ptr %0, i64 1312
  %146 = getelementptr inbounds i8, ptr %0, i64 1320
  %147 = load i32, ptr %146, align 8
  %148 = icmp sgt i32 %147, 0
  br i1 %148, label %.lr.ph.i.i32, label %_ZN6Gluco26Solver13ResetJustDataEb.exit

.lr.ph.i.i32:                                     ; preds = %_ZN6Gluco23vecIiE5clearEb.exit31
  %149 = getelementptr inbounds i8, ptr %0, i64 1328
  br label %150

150:                                              ; preds = %150, %.lr.ph.i.i32
  %indvars.iv.i.i33 = phi i64 [ 0, %.lr.ph.i.i32 ], [ %indvars.iv.next.i.i34, %150 ]
  %151 = load ptr, ptr %145, align 8
  %152 = getelementptr inbounds %"struct.Gluco2::Solver::JustKey", ptr %151, i64 %indvars.iv.i.i33, i32 1
  %153 = load i32, ptr %152, align 8
  %154 = load ptr, ptr %149, align 8
  %155 = sext i32 %153 to i64
  %156 = getelementptr inbounds i32, ptr %154, i64 %155
  store i32 -1, ptr %156, align 4
  %indvars.iv.next.i.i34 = add nuw nsw i64 %indvars.iv.i.i33, 1
  %157 = load i32, ptr %146, align 8
  %158 = sext i32 %157 to i64
  %159 = icmp slt i64 %indvars.iv.next.i.i34, %158
  br i1 %159, label %150, label %_ZN6Gluco26Solver13ResetJustDataEb.exit, !llvm.loop !82

_ZN6Gluco26Solver13ResetJustDataEb.exit:          ; preds = %150, %_ZN6Gluco23vecIiE5clearEb.exit31
  store i32 0, ptr %146, align 8
  store i32 0, ptr %144, align 4
  %160 = getelementptr inbounds i8, ptr %0, i64 1296
  store i32 0, ptr %160, align 8
  %161 = getelementptr inbounds i8, ptr %0, i64 1292
  store i32 0, ptr %161, align 4
  %162 = getelementptr inbounds i8, ptr %0, i64 1248
  store i32 0, ptr %162, align 8
  %163 = getelementptr inbounds i8, ptr %0, i64 1408
  store i32 0, ptr %163, align 8
  %164 = getelementptr inbounds i8, ptr %0, i64 1352
  store i32 0, ptr %164, align 8
  %165 = getelementptr inbounds i8, ptr %0, i64 1368
  store i32 0, ptr %165, align 8
  %166 = getelementptr inbounds i8, ptr %0, i64 1232
  store i32 0, ptr %166, align 8
  %167 = getelementptr inbounds i8, ptr %0, i64 1264
  store i32 0, ptr %167, align 8
  %168 = getelementptr inbounds i8, ptr %0, i64 1280
  store i32 0, ptr %168, align 8
  %169 = getelementptr inbounds i8, ptr %0, i64 1288
  %170 = load i32, ptr %169, align 8
  %.not = icmp eq i32 %170, -1
  br i1 %.not, label %_ZN6Gluco23vecINS_3LitEED2Ev.exit, label %171

171:                                              ; preds = %_ZN6Gluco26Solver13ResetJustDataEb.exit
  store i32 -1, ptr %169, align 8
  %172 = getelementptr inbounds i8, ptr %2, i64 8
  store i64 0, ptr %172, align 8
  %173 = getelementptr inbounds i8, ptr %2, i64 8
  %174 = getelementptr inbounds i8, ptr %2, i64 12
  store i32 4, ptr %174, align 4
  %malloc = tail call dereferenceable_or_null(16) ptr @malloc(i64 16)
  store ptr %malloc, ptr %2, align 8
  %175 = icmp eq ptr %malloc, null
  br i1 %175, label %176, label %.lr.ph.i38.preheader

176:                                              ; preds = %171
  %177 = tail call ptr @__errno_location() #30
  %178 = load i32, ptr %177, align 4
  %179 = icmp eq i32 %178, 12
  br i1 %179, label %180, label %.lr.ph.i38.preheader

.lr.ph.i38.preheader:                             ; preds = %171, %176
  br label %.lr.ph.i38

180:                                              ; preds = %176
  %181 = tail call ptr @__cxa_allocate_exception(i64 1) #31
  invoke void @__cxa_throw(ptr %181, ptr nonnull @_ZTIN6Gluco220OutOfMemoryExceptionE, ptr null) #32
          to label %.noexc unwind label %198

.noexc:                                           ; preds = %180
  unreachable

.lr.ph.i38:                                       ; preds = %.lr.ph.i38.preheader, %.lr.ph.i38
  %indvars.iv.i39 = phi i64 [ %indvars.iv.next.i40, %.lr.ph.i38 ], [ 0, %.lr.ph.i38.preheader ]
  %182 = getelementptr inbounds %"struct.Gluco2::Lit", ptr %malloc, i64 %indvars.iv.i39
  store i32 0, ptr %182, align 4
  %indvars.iv.next.i40 = add nuw nsw i64 %indvars.iv.i39, 1
  %exitcond.not.i = icmp eq i64 %indvars.iv.next.i40, 3
  br i1 %exitcond.not.i, label %_ZN6Gluco23vecINS_3LitEE6growToEi.exit, label %.lr.ph.i38, !llvm.loop !6

_ZN6Gluco23vecINS_3LitEE6growToEi.exit:           ; preds = %.lr.ph.i38
  store i32 3, ptr %173, align 8
  %183 = invoke noundef i32 @_ZN6Gluco215ClauseAllocator5allocINS_3vecINS_3LitEEEEEjRKT_b(ptr noundef nonnull align 8 dereferenceable(21) %129, ptr noundef nonnull align 8 dereferenceable(16) %2, i1 noundef zeroext false)
          to label %184 unwind label %198

184:                                              ; preds = %_ZN6Gluco23vecINS_3LitEE6growToEi.exit
  store i32 %183, ptr %169, align 8
  %185 = load ptr, ptr %129, align 8
  %186 = zext i32 %183 to i64
  %187 = getelementptr inbounds i32, ptr %185, i64 %186
  %188 = load i96, ptr %187, align 4
  %189 = and i96 %188, 8
  %.not.i41 = icmp eq i96 %189, 0
  br i1 %.not.i41, label %_ZN6Gluco26Clause6shrinkEi.exit, label %190

190:                                              ; preds = %184
  %191 = getelementptr inbounds i8, ptr %187, i64 12
  %192 = trunc i96 %188 to i64
  %193 = lshr i64 %192, 32
  %194 = getelementptr inbounds [0 x %union.anon], ptr %191, i64 0, i64 %193
  %195 = load i32, ptr %194, align 4
  store i32 %195, ptr %191, align 4
  br label %_ZN6Gluco26Clause6shrinkEi.exit

_ZN6Gluco26Clause6shrinkEi.exit:                  ; preds = %184, %190
  %196 = and i96 %188, -18446744069414584321
  store i96 %196, ptr %187, align 4
  %197 = load ptr, ptr %2, align 8
  %.not.i.i43 = icmp eq ptr %197, null
  br i1 %.not.i.i43, label %_ZN6Gluco23vecINS_3LitEED2Ev.exit, label %.preheader.i.i44

.preheader.i.i44:                                 ; preds = %_ZN6Gluco26Clause6shrinkEi.exit
  store i32 0, ptr %173, align 8
  call void @free(ptr noundef nonnull %197) #31
  br label %_ZN6Gluco23vecINS_3LitEED2Ev.exit

198:                                              ; preds = %180, %_ZN6Gluco23vecINS_3LitEE6growToEi.exit
  %199 = landingpad { ptr, i32 }
          cleanup
  %200 = load ptr, ptr %2, align 8
  %.not.i.i45 = icmp eq ptr %200, null
  br i1 %.not.i.i45, label %_ZN6Gluco23vecINS_3LitEED2Ev.exit47, label %.preheader.i.i46

.preheader.i.i46:                                 ; preds = %198
  store i32 0, ptr %173, align 8
  call void @free(ptr noundef nonnull %200) #31
  br label %_ZN6Gluco23vecINS_3LitEED2Ev.exit47

_ZN6Gluco23vecINS_3LitEED2Ev.exit47:              ; preds = %198, %.preheader.i.i46
  resume { ptr, i32 } %199

_ZN6Gluco23vecINS_3LitEED2Ev.exit:                ; preds = %.preheader.i.i44, %_ZN6Gluco26Clause6shrinkEi.exit, %_ZN6Gluco26Solver13ResetJustDataEb.exit
  %201 = getelementptr inbounds i8, ptr %0, i64 1392
  store i32 0, ptr %201, align 8
  %202 = getelementptr inbounds i8, ptr %0, i64 1376
  store i32 0, ptr %202, align 8
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZN6Gluco26OptionC2EPKcS2_S2_S2_(ptr noundef nonnull align 8 dereferenceable(40) %0, ptr noundef %1, ptr noundef %2, ptr noundef %3, ptr noundef %4) unnamed_addr #2 comdat align 2 personality ptr @__gxx_personality_v0 {
  store ptr getelementptr inbounds ({ [6 x ptr] }, ptr @_ZTVN6Gluco26OptionE, i64 0, i32 0, i64 2), ptr %0, align 8
  %6 = getelementptr inbounds i8, ptr %0, i64 8
  store ptr %1, ptr %6, align 8
  %7 = getelementptr inbounds i8, ptr %0, i64 16
  store ptr %2, ptr %7, align 8
  %8 = getelementptr inbounds i8, ptr %0, i64 24
  store ptr %3, ptr %8, align 8
  %9 = getelementptr inbounds i8, ptr %0, i64 32
  store ptr %4, ptr %9, align 8
  %10 = load atomic i8, ptr @_ZGVZN6Gluco26Option13getOptionListEvE7options acquire, align 8
  %11 = icmp eq i8 %10, 0
  br i1 %11, label %12, label %_ZN6Gluco26Option13getOptionListEv.exit, !prof !108

12:                                               ; preds = %5
  %13 = tail call i32 @__cxa_guard_acquire(ptr nonnull @_ZGVZN6Gluco26Option13getOptionListEvE7options) #31
  %.not.i = icmp eq i32 %13, 0
  br i1 %.not.i, label %_ZN6Gluco26Option13getOptionListEv.exit, label %14

14:                                               ; preds = %12
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) @_ZZN6Gluco26Option13getOptionListEvE7options, i8 0, i64 16, i1 false)
  %15 = tail call i32 @__cxa_atexit(ptr nonnull @_ZN6Gluco23vecIPNS_6OptionEED2Ev, ptr nonnull @_ZZN6Gluco26Option13getOptionListEvE7options, ptr nonnull @__dso_handle) #31
  tail call void @__cxa_guard_release(ptr nonnull @_ZGVZN6Gluco26Option13getOptionListEvE7options) #31
  br label %_ZN6Gluco26Option13getOptionListEv.exit

_ZN6Gluco26Option13getOptionListEv.exit:          ; preds = %5, %12, %14
  %16 = load i32, ptr getelementptr inbounds (%"class.Gluco2::vec.10", ptr @_ZZN6Gluco26Option13getOptionListEvE7options, i64 0, i32 1), align 8
  %17 = load i32, ptr getelementptr inbounds (%"class.Gluco2::vec.10", ptr @_ZZN6Gluco26Option13getOptionListEvE7options, i64 0, i32 2), align 4
  %18 = icmp eq i32 %16, %17
  br i1 %18, label %19, label %._ZN6Gluco23vecIPNS_6OptionEE8capacityEi.exit_crit_edge.i

._ZN6Gluco23vecIPNS_6OptionEE8capacityEi.exit_crit_edge.i: ; preds = %_ZN6Gluco26Option13getOptionListEv.exit
  %.pre.i = load ptr, ptr @_ZZN6Gluco26Option13getOptionListEvE7options, align 8
  br label %_ZN6Gluco23vecIPNS_6OptionEE4pushERKS2_.exit

19:                                               ; preds = %_ZN6Gluco26Option13getOptionListEv.exit
  %20 = ashr i32 %16, 1
  %21 = and i32 %20, -2
  %22 = tail call i32 @llvm.smax.i32(i32 %21, i32 0)
  %23 = add nuw nsw i32 %22, 2
  %24 = sub nsw i32 2147483647, %16
  %25 = icmp ugt i32 %23, %24
  br i1 %25, label %37, label %26

26:                                               ; preds = %19
  %27 = load ptr, ptr @_ZZN6Gluco26Option13getOptionListEvE7options, align 8
  %28 = add nsw i32 %23, %16
  store i32 %28, ptr getelementptr inbounds (%"class.Gluco2::vec.10", ptr @_ZZN6Gluco26Option13getOptionListEvE7options, i64 0, i32 2), align 4
  %29 = sext i32 %28 to i64
  %30 = shl nsw i64 %29, 3
  %31 = tail call ptr @realloc(ptr noundef %27, i64 noundef %30) #34
  store ptr %31, ptr @_ZZN6Gluco26Option13getOptionListEvE7options, align 8
  %32 = icmp eq ptr %31, null
  br i1 %32, label %33, label %._ZN6Gluco23vecIPNS_6OptionEE4pushERKS2_.exit_crit_edge

._ZN6Gluco23vecIPNS_6OptionEE4pushERKS2_.exit_crit_edge: ; preds = %26
  %.pre = load i32, ptr getelementptr inbounds (%"class.Gluco2::vec.10", ptr @_ZZN6Gluco26Option13getOptionListEvE7options, i64 0, i32 1), align 8
  br label %_ZN6Gluco23vecIPNS_6OptionEE4pushERKS2_.exit

33:                                               ; preds = %26
  %34 = tail call ptr @__errno_location() #30
  %35 = load i32, ptr %34, align 4
  %36 = icmp eq i32 %35, 12
  tail call void @llvm.assume(i1 %36)
  br label %37

37:                                               ; preds = %33, %19
  %38 = tail call ptr @__cxa_allocate_exception(i64 1) #31
  tail call void @__cxa_throw(ptr %38, ptr nonnull @_ZTIN6Gluco220OutOfMemoryExceptionE, ptr null) #32
  unreachable

_ZN6Gluco23vecIPNS_6OptionEE4pushERKS2_.exit:     ; preds = %._ZN6Gluco23vecIPNS_6OptionEE4pushERKS2_.exit_crit_edge, %._ZN6Gluco23vecIPNS_6OptionEE8capacityEi.exit_crit_edge.i
  %39 = phi i32 [ %16, %._ZN6Gluco23vecIPNS_6OptionEE8capacityEi.exit_crit_edge.i ], [ %.pre, %._ZN6Gluco23vecIPNS_6OptionEE4pushERKS2_.exit_crit_edge ]
  %40 = phi ptr [ %.pre.i, %._ZN6Gluco23vecIPNS_6OptionEE8capacityEi.exit_crit_edge.i ], [ %31, %._ZN6Gluco23vecIPNS_6OptionEE4pushERKS2_.exit_crit_edge ]
  %41 = add nsw i32 %39, 1
  store i32 %41, ptr getelementptr inbounds (%"class.Gluco2::vec.10", ptr @_ZZN6Gluco26Option13getOptionListEvE7options, i64 0, i32 1), align 8
  %42 = sext i32 %39 to i64
  %43 = getelementptr inbounds ptr, ptr %40, i64 %42
  store ptr %0, ptr %43, align 8
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZN6Gluco210BoolOptionD0Ev(ptr noundef nonnull align 8 dereferenceable(41) %0) unnamed_addr #0 comdat align 2 {
  tail call void @_ZdlPv(ptr noundef nonnull %0) #33
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr noundef zeroext i1 @_ZN6Gluco210BoolOption5parseEPKc(ptr noundef nonnull align 8 dereferenceable(41) %0, ptr noundef %1) unnamed_addr #2 comdat align 2 {
.lr.ph.i:
  %2 = load i8, ptr %1, align 1
  %.not11.i = icmp eq i8 %2, 45
  br i1 %.not11.i, label %3, label %_ZN6Gluco2L5matchIPKcEEbRT_S2_.exit

3:                                                ; preds = %.lr.ph.i
  %4 = getelementptr inbounds i8, ptr %1, i64 1
  br label %.lr.ph.i4

5:                                                ; preds = %.lr.ph.i4
  %indvars.iv.next.i8 = add nuw nsw i64 %indvars.iv.i5, 1
  %6 = getelementptr inbounds i8, ptr @.str.109, i64 %indvars.iv.next.i8
  %7 = load i8, ptr %6, align 1
  %exitcond = icmp eq i64 %indvars.iv.next.i8, 3
  br i1 %exitcond, label %._crit_edge.i10, label %.lr.ph.i4, !llvm.loop !109

.lr.ph.i4:                                        ; preds = %5, %3
  %indvars.iv.i5 = phi i64 [ %indvars.iv.next.i8, %5 ], [ 0, %3 ]
  %8 = phi i8 [ %7, %5 ], [ 110, %3 ]
  %9 = getelementptr inbounds i8, ptr %4, i64 %indvars.iv.i5
  %10 = load i8, ptr %9, align 1
  %.not11.i6.not = icmp ne i8 %10, %8
  br i1 %.not11.i6.not, label %_ZN6Gluco2L5matchIPKcEEbRT_S2_.exit11, label %5

._crit_edge.i10:                                  ; preds = %5
  %11 = getelementptr inbounds i8, ptr %1, i64 4
  br label %_ZN6Gluco2L5matchIPKcEEbRT_S2_.exit11

_ZN6Gluco2L5matchIPKcEEbRT_S2_.exit11:            ; preds = %.lr.ph.i4, %._crit_edge.i10
  %.1 = phi ptr [ %11, %._crit_edge.i10 ], [ %4, %.lr.ph.i4 ]
  %12 = getelementptr inbounds i8, ptr %0, i64 8
  %13 = load ptr, ptr %12, align 8
  %14 = tail call i32 @strcmp(ptr noundef nonnull dereferenceable(1) %.1, ptr noundef nonnull dereferenceable(1) %13) #29
  %15 = icmp eq i32 %14, 0
  br i1 %15, label %16, label %_ZN6Gluco2L5matchIPKcEEbRT_S2_.exit

16:                                               ; preds = %_ZN6Gluco2L5matchIPKcEEbRT_S2_.exit11
  %17 = zext i1 %.not11.i6.not to i8
  %18 = getelementptr inbounds i8, ptr %0, i64 40
  store i8 %17, ptr %18, align 8
  br label %_ZN6Gluco2L5matchIPKcEEbRT_S2_.exit

_ZN6Gluco2L5matchIPKcEEbRT_S2_.exit:              ; preds = %.lr.ph.i, %_ZN6Gluco2L5matchIPKcEEbRT_S2_.exit11, %16
  %.0 = phi i1 [ true, %16 ], [ false, %_ZN6Gluco2L5matchIPKcEEbRT_S2_.exit11 ], [ false, %.lr.ph.i ]
  ret i1 %.0
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZN6Gluco210BoolOption4helpEb(ptr noundef nonnull align 8 dereferenceable(41) %0, i1 noundef zeroext %1) unnamed_addr #0 comdat align 2 {
  %3 = load ptr, ptr @stderr, align 8
  %4 = getelementptr inbounds i8, ptr %0, i64 8
  %5 = load ptr, ptr %4, align 8
  %6 = tail call i32 (ptr, ptr, ...) @fprintf(ptr noundef %3, ptr noundef nonnull @.str.110, ptr noundef %5, ptr noundef %5) #37
  %7 = load ptr, ptr %4, align 8
  %8 = tail call i64 @strlen(ptr noundef nonnull dereferenceable(1) %7) #29
  %.mask = and i64 %8, 9223372036854775807
  %.not6 = icmp eq i64 %.mask, 16
  br i1 %.not6, label %._crit_edge, label %.lr.ph

.lr.ph:                                           ; preds = %2, %.lr.ph
  %.05 = phi i32 [ %10, %.lr.ph ], [ 0, %2 ]
  %9 = load ptr, ptr @stderr, align 8
  %fputc4 = tail call i32 @fputc(i32 32, ptr %9)
  %10 = add i32 %.05, 1
  %11 = zext i32 %10 to i64
  %12 = load ptr, ptr %4, align 8
  %13 = tail call i64 @strlen(ptr noundef nonnull dereferenceable(1) %12) #29
  %14 = shl i64 %13, 1
  %15 = sub i64 32, %14
  %16 = icmp ugt i64 %15, %11
  br i1 %16, label %.lr.ph, label %._crit_edge, !llvm.loop !110

._crit_edge:                                      ; preds = %.lr.ph, %2
  %17 = load ptr, ptr @stderr, align 8
  %fputc = tail call i32 @fputc(i32 32, ptr %17)
  %18 = load ptr, ptr @stderr, align 8
  %19 = getelementptr inbounds i8, ptr %0, i64 40
  %20 = load i8, ptr %19, align 8
  %21 = and i8 %20, 1
  %.not = icmp eq i8 %21, 0
  %22 = select i1 %.not, ptr @.str.114, ptr @.str.113
  %23 = tail call i32 (ptr, ptr, ...) @fprintf(ptr noundef %18, ptr noundef nonnull @.str.112, ptr noundef nonnull %22) #37
  br i1 %1, label %24, label %30

24:                                               ; preds = %._crit_edge
  %25 = load ptr, ptr @stderr, align 8
  %26 = getelementptr inbounds i8, ptr %0, i64 16
  %27 = load ptr, ptr %26, align 8
  %28 = tail call i32 (ptr, ptr, ...) @fprintf(ptr noundef %25, ptr noundef nonnull @.str.115, ptr noundef %27) #37
  %29 = load ptr, ptr @stderr, align 8
  %fputc3 = tail call i32 @fputc(i32 10, ptr %29)
  br label %30

30:                                               ; preds = %24, %._crit_edge
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZN6Gluco26OptionD2Ev(ptr noundef nonnull align 8 dereferenceable(40) %0) unnamed_addr #0 comdat align 2 {
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZN6Gluco26OptionD0Ev(ptr noundef nonnull align 8 dereferenceable(40) %0) unnamed_addr #0 comdat align 2 {
  tail call void @llvm.trap() #35
  unreachable
}

declare void @__cxa_pure_virtual() unnamed_addr

; Function Attrs: nofree nounwind
declare i32 @__cxa_guard_acquire(ptr) local_unnamed_addr #1

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZN6Gluco23vecIPNS_6OptionEED2Ev(ptr noundef nonnull align 8 dereferenceable(16) %0) unnamed_addr #0 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = load ptr, ptr %0, align 8
  %.not.i = icmp eq ptr %2, null
  br i1 %.not.i, label %_ZN6Gluco23vecIPNS_6OptionEE5clearEb.exit, label %.preheader.i

.preheader.i:                                     ; preds = %1
  %3 = getelementptr inbounds i8, ptr %0, i64 8
  store i32 0, ptr %3, align 8
  tail call void @free(ptr noundef nonnull %2) #31
  store ptr null, ptr %0, align 8
  %4 = getelementptr inbounds i8, ptr %0, i64 12
  store i32 0, ptr %4, align 4
  br label %_ZN6Gluco23vecIPNS_6OptionEE5clearEb.exit

_ZN6Gluco23vecIPNS_6OptionEE5clearEb.exit:        ; preds = %1, %.preheader.i
  ret void
}

; Function Attrs: nofree nounwind
declare void @__cxa_guard_release(ptr) local_unnamed_addr #1

; Function Attrs: mustprogress nounwind willreturn allockind("free") memory(argmem: readwrite, inaccessiblemem: readwrite)
declare void @free(ptr allocptr nocapture noundef) local_unnamed_addr #16

; Function Attrs: mustprogress nounwind willreturn allockind("realloc") allocsize(1) memory(argmem: readwrite, inaccessiblemem: readwrite)
declare noalias noundef ptr @realloc(ptr allocptr nocapture noundef, i64 noundef) local_unnamed_addr #17

; Function Attrs: mustprogress nofree nosync nounwind willreturn memory(none)
declare ptr @__errno_location() local_unnamed_addr #18

declare ptr @__cxa_allocate_exception(i64) local_unnamed_addr

declare void @__cxa_throw(ptr, ptr, ptr) local_unnamed_addr

; Function Attrs: cold noreturn nounwind memory(inaccessiblemem: write)
declare void @llvm.trap() #19

; Function Attrs: mustprogress nofree nounwind willreturn memory(argmem: read)
declare i64 @strlen(ptr nocapture noundef) local_unnamed_addr #3

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZN6Gluco212DoubleOptionD0Ev(ptr noundef nonnull align 8 dereferenceable(72) %0) unnamed_addr #0 comdat align 2 {
  tail call void @_ZdlPv(ptr noundef nonnull %0) #33
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef zeroext i1 @_ZN6Gluco212DoubleOption5parseEPKc(ptr noundef nonnull align 8 dereferenceable(72) %0, ptr noundef %1) unnamed_addr #0 comdat align 2 {
.lr.ph.i:
  %2 = alloca ptr, align 8
  %3 = load i8, ptr %1, align 1
  %.not11.i = icmp eq i8 %3, 45
  br i1 %.not11.i, label %4, label %_ZN6Gluco2L5matchIPKcEEbRT_S2_.exit

4:                                                ; preds = %.lr.ph.i
  %5 = getelementptr inbounds i8, ptr %1, i64 1
  %6 = getelementptr inbounds i8, ptr %0, i64 8
  %7 = load ptr, ptr %6, align 8
  %8 = load i8, ptr %7, align 1
  %.not15.i = icmp eq i8 %8, 0
  br i1 %.not15.i, label %.loopexit, label %.lr.ph.i14

9:                                                ; preds = %.lr.ph.i14
  %indvars.iv.next.i18 = add nuw nsw i64 %indvars.iv.i15, 1
  %10 = getelementptr inbounds i8, ptr %7, i64 %indvars.iv.next.i18
  %11 = load i8, ptr %10, align 1
  %.not.i19 = icmp eq i8 %11, 0
  br i1 %.not.i19, label %.loopexit, label %.lr.ph.i14, !llvm.loop !109

.lr.ph.i14:                                       ; preds = %4, %9
  %indvars.iv.i15 = phi i64 [ %indvars.iv.next.i18, %9 ], [ 0, %4 ]
  %12 = phi i8 [ %11, %9 ], [ %8, %4 ]
  %13 = getelementptr inbounds i8, ptr %5, i64 %indvars.iv.i15
  %14 = load i8, ptr %13, align 1
  %.not11.i16 = icmp eq i8 %14, %12
  br i1 %.not11.i16, label %9, label %_ZN6Gluco2L5matchIPKcEEbRT_S2_.exit

.loopexit:                                        ; preds = %9, %4
  %.lcssa.i = phi i64 [ 0, %4 ], [ %indvars.iv.next.i18, %9 ]
  %15 = getelementptr inbounds i8, ptr %5, i64 %.lcssa.i
  %16 = load i8, ptr %15, align 1
  %.not11.i25 = icmp eq i8 %16, 61
  br i1 %.not11.i25, label %17, label %_ZN6Gluco2L5matchIPKcEEbRT_S2_.exit

17:                                               ; preds = %.loopexit
  %18 = getelementptr inbounds i8, ptr %15, i64 1
  %19 = call double @strtod(ptr noundef nonnull %18, ptr noundef nonnull %2) #31
  %20 = load ptr, ptr %2, align 8
  %21 = icmp eq ptr %20, null
  br i1 %21, label %_ZN6Gluco2L5matchIPKcEEbRT_S2_.exit, label %22

22:                                               ; preds = %17
  %23 = getelementptr inbounds i8, ptr %0, i64 40
  %24 = getelementptr inbounds i8, ptr %0, i64 48
  %25 = load double, ptr %24, align 8
  %26 = fcmp ult double %19, %25
  br i1 %26, label %36, label %27

27:                                               ; preds = %22
  %28 = getelementptr inbounds i8, ptr %0, i64 57
  %29 = load i8, ptr %28, align 1
  %30 = and i8 %29, 1
  %.not = icmp eq i8 %30, 0
  %31 = fcmp une double %19, %25
  %or.cond = select i1 %.not, i1 true, i1 %31
  br i1 %or.cond, label %32, label %36

32:                                               ; preds = %27
  %33 = load ptr, ptr @stderr, align 8
  %34 = load ptr, ptr %6, align 8
  %35 = tail call i32 (ptr, ptr, ...) @fprintf(ptr noundef %33, ptr noundef nonnull @.str.120, ptr noundef nonnull %18, ptr noundef %34) #37
  tail call void @exit(i32 noundef 1) #35
  unreachable

36:                                               ; preds = %27, %22
  %37 = load double, ptr %23, align 8
  %38 = fcmp ugt double %19, %37
  br i1 %38, label %48, label %39

39:                                               ; preds = %36
  %40 = getelementptr inbounds i8, ptr %0, i64 56
  %41 = load i8, ptr %40, align 8
  %42 = and i8 %41, 1
  %.not11 = icmp eq i8 %42, 0
  %43 = fcmp une double %19, %37
  %or.cond12 = select i1 %.not11, i1 true, i1 %43
  br i1 %or.cond12, label %44, label %48

44:                                               ; preds = %39
  %45 = load ptr, ptr @stderr, align 8
  %46 = load ptr, ptr %6, align 8
  %47 = tail call i32 (ptr, ptr, ...) @fprintf(ptr noundef %45, ptr noundef nonnull @.str.121, ptr noundef nonnull %18, ptr noundef %46) #37
  tail call void @exit(i32 noundef 1) #35
  unreachable

48:                                               ; preds = %39, %36
  %49 = getelementptr inbounds i8, ptr %0, i64 64
  store double %19, ptr %49, align 8
  br label %_ZN6Gluco2L5matchIPKcEEbRT_S2_.exit

_ZN6Gluco2L5matchIPKcEEbRT_S2_.exit:              ; preds = %.lr.ph.i14, %.lr.ph.i, %.loopexit, %17, %48
  %.0 = phi i1 [ true, %48 ], [ false, %17 ], [ false, %.loopexit ], [ false, %.lr.ph.i ], [ false, %.lr.ph.i14 ]
  ret i1 %.0
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZN6Gluco212DoubleOption4helpEb(ptr noundef nonnull align 8 dereferenceable(72) %0, i1 noundef zeroext %1) unnamed_addr #0 comdat align 2 {
  %3 = load ptr, ptr @stderr, align 8
  %4 = getelementptr inbounds i8, ptr %0, i64 8
  %5 = load ptr, ptr %4, align 8
  %6 = getelementptr inbounds i8, ptr %0, i64 32
  %7 = load ptr, ptr %6, align 8
  %8 = getelementptr inbounds i8, ptr %0, i64 40
  %9 = getelementptr inbounds i8, ptr %0, i64 56
  %10 = load double, ptr %8, align 8
  %11 = getelementptr inbounds i8, ptr %0, i64 48
  %12 = load double, ptr %11, align 8
  %13 = load <2 x i8>, ptr %9, align 8
  %14 = and <2 x i8> %13, <i8 1, i8 1>
  %15 = icmp eq <2 x i8> %14, zeroinitializer
  %16 = extractelement <2 x i1> %15, i64 0
  %17 = select i1 %16, i32 40, i32 91
  %18 = extractelement <2 x i1> %15, i64 1
  %19 = select i1 %18, i32 41, i32 93
  %20 = getelementptr inbounds i8, ptr %0, i64 64
  %21 = load double, ptr %20, align 8
  %22 = tail call i32 (ptr, ptr, ...) @fprintf(ptr noundef %3, ptr noundef nonnull @.str.122, ptr noundef %5, ptr noundef %7, i32 noundef %17, double noundef %10, double noundef %12, i32 noundef %19, double noundef %21) #37
  br i1 %1, label %23, label %29

23:                                               ; preds = %2
  %24 = load ptr, ptr @stderr, align 8
  %25 = getelementptr inbounds i8, ptr %0, i64 16
  %26 = load ptr, ptr %25, align 8
  %27 = tail call i32 (ptr, ptr, ...) @fprintf(ptr noundef %24, ptr noundef nonnull @.str.115, ptr noundef %26) #37
  %28 = load ptr, ptr @stderr, align 8
  %fputc = tail call i32 @fputc(i32 10, ptr %28)
  br label %29

29:                                               ; preds = %23, %2
  ret void
}

; Function Attrs: mustprogress nofree nounwind willreturn
declare double @strtod(ptr noundef readonly, ptr nocapture noundef) local_unnamed_addr #20

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZN6Gluco29IntOptionD0Ev(ptr noundef nonnull align 8 dereferenceable(52) %0) unnamed_addr #0 comdat align 2 {
  tail call void @_ZdlPv(ptr noundef nonnull %0) #33
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef zeroext i1 @_ZN6Gluco29IntOption5parseEPKc(ptr noundef nonnull align 8 dereferenceable(52) %0, ptr noundef %1) unnamed_addr #0 comdat align 2 {
.lr.ph.i:
  %2 = alloca ptr, align 8
  %3 = load i8, ptr %1, align 1
  %.not11.i = icmp eq i8 %3, 45
  br i1 %.not11.i, label %4, label %_ZN6Gluco2L5matchIPKcEEbRT_S2_.exit

4:                                                ; preds = %.lr.ph.i
  %5 = getelementptr inbounds i8, ptr %1, i64 1
  %6 = getelementptr inbounds i8, ptr %0, i64 8
  %7 = load ptr, ptr %6, align 8
  %8 = load i8, ptr %7, align 1
  %.not15.i = icmp eq i8 %8, 0
  br i1 %.not15.i, label %.loopexit, label %.lr.ph.i7

9:                                                ; preds = %.lr.ph.i7
  %indvars.iv.next.i11 = add nuw nsw i64 %indvars.iv.i8, 1
  %10 = getelementptr inbounds i8, ptr %7, i64 %indvars.iv.next.i11
  %11 = load i8, ptr %10, align 1
  %.not.i12 = icmp eq i8 %11, 0
  br i1 %.not.i12, label %.loopexit, label %.lr.ph.i7, !llvm.loop !109

.lr.ph.i7:                                        ; preds = %4, %9
  %indvars.iv.i8 = phi i64 [ %indvars.iv.next.i11, %9 ], [ 0, %4 ]
  %12 = phi i8 [ %11, %9 ], [ %8, %4 ]
  %13 = getelementptr inbounds i8, ptr %5, i64 %indvars.iv.i8
  %14 = load i8, ptr %13, align 1
  %.not11.i9 = icmp eq i8 %14, %12
  br i1 %.not11.i9, label %9, label %_ZN6Gluco2L5matchIPKcEEbRT_S2_.exit

.loopexit:                                        ; preds = %9, %4
  %.lcssa.i = phi i64 [ 0, %4 ], [ %indvars.iv.next.i11, %9 ]
  %15 = getelementptr inbounds i8, ptr %5, i64 %.lcssa.i
  %16 = load i8, ptr %15, align 1
  %.not11.i18 = icmp eq i8 %16, 61
  br i1 %.not11.i18, label %17, label %_ZN6Gluco2L5matchIPKcEEbRT_S2_.exit

17:                                               ; preds = %.loopexit
  %18 = getelementptr inbounds i8, ptr %15, i64 1
  %19 = call i64 @strtol(ptr noundef nonnull %18, ptr noundef nonnull %2, i32 noundef 10) #31
  %20 = trunc i64 %19 to i32
  %21 = load ptr, ptr %2, align 8
  %22 = icmp eq ptr %21, null
  br i1 %22, label %_ZN6Gluco2L5matchIPKcEEbRT_S2_.exit, label %23

23:                                               ; preds = %17
  %24 = getelementptr inbounds i8, ptr %0, i64 44
  %25 = load i32, ptr %24, align 4
  %26 = icmp slt i32 %25, %20
  br i1 %26, label %27, label %31

27:                                               ; preds = %23
  %28 = load ptr, ptr @stderr, align 8
  %29 = load ptr, ptr %6, align 8
  %30 = tail call i32 (ptr, ptr, ...) @fprintf(ptr noundef %28, ptr noundef nonnull @.str.120, ptr noundef nonnull %18, ptr noundef %29) #37
  tail call void @exit(i32 noundef 1) #35
  unreachable

31:                                               ; preds = %23
  %32 = getelementptr inbounds i8, ptr %0, i64 40
  %33 = load i32, ptr %32, align 8
  %34 = icmp sgt i32 %33, %20
  br i1 %34, label %35, label %39

35:                                               ; preds = %31
  %36 = load ptr, ptr @stderr, align 8
  %37 = load ptr, ptr %6, align 8
  %38 = tail call i32 (ptr, ptr, ...) @fprintf(ptr noundef %36, ptr noundef nonnull @.str.121, ptr noundef nonnull %18, ptr noundef %37) #37
  tail call void @exit(i32 noundef 1) #35
  unreachable

39:                                               ; preds = %31
  %40 = getelementptr inbounds i8, ptr %0, i64 48
  store i32 %20, ptr %40, align 8
  br label %_ZN6Gluco2L5matchIPKcEEbRT_S2_.exit

_ZN6Gluco2L5matchIPKcEEbRT_S2_.exit:              ; preds = %.lr.ph.i7, %.lr.ph.i, %.loopexit, %17, %39
  %.0 = phi i1 [ true, %39 ], [ false, %17 ], [ false, %.loopexit ], [ false, %.lr.ph.i ], [ false, %.lr.ph.i7 ]
  ret i1 %.0
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZN6Gluco29IntOption4helpEb(ptr noundef nonnull align 8 dereferenceable(52) %0, i1 noundef zeroext %1) unnamed_addr #0 comdat align 2 {
  %3 = load ptr, ptr @stderr, align 8
  %4 = getelementptr inbounds i8, ptr %0, i64 8
  %5 = load ptr, ptr %4, align 8
  %6 = getelementptr inbounds i8, ptr %0, i64 32
  %7 = load ptr, ptr %6, align 8
  %8 = tail call i32 (ptr, ptr, ...) @fprintf(ptr noundef %3, ptr noundef nonnull @.str.124, ptr noundef %5, ptr noundef %7) #37
  %9 = getelementptr inbounds i8, ptr %0, i64 40
  %10 = load i32, ptr %9, align 8
  %11 = icmp eq i32 %10, -2147483648
  %12 = load ptr, ptr @stderr, align 8
  br i1 %11, label %13, label %15

13:                                               ; preds = %2
  %14 = tail call i64 @fwrite(ptr nonnull @.str.125, i64 4, i64 1, ptr %12) #38
  br label %17

15:                                               ; preds = %2
  %16 = tail call i32 (ptr, ptr, ...) @fprintf(ptr noundef %12, ptr noundef nonnull @.str.126, i32 noundef %10) #37
  br label %17

17:                                               ; preds = %15, %13
  %18 = load ptr, ptr @stderr, align 8
  %19 = tail call i64 @fwrite(ptr nonnull @.str.127, i64 4, i64 1, ptr %18) #38
  %20 = getelementptr inbounds i8, ptr %0, i64 44
  %21 = load i32, ptr %20, align 4
  %22 = icmp eq i32 %21, 2147483647
  %23 = load ptr, ptr @stderr, align 8
  br i1 %22, label %24, label %26

24:                                               ; preds = %17
  %25 = tail call i64 @fwrite(ptr nonnull @.str.128, i64 4, i64 1, ptr %23) #38
  br label %28

26:                                               ; preds = %17
  %27 = tail call i32 (ptr, ptr, ...) @fprintf(ptr noundef %23, ptr noundef nonnull @.str.126, i32 noundef %21) #37
  br label %28

28:                                               ; preds = %26, %24
  %29 = load ptr, ptr @stderr, align 8
  %30 = getelementptr inbounds i8, ptr %0, i64 48
  %31 = load i32, ptr %30, align 8
  %32 = tail call i32 (ptr, ptr, ...) @fprintf(ptr noundef %29, ptr noundef nonnull @.str.129, i32 noundef %31) #37
  br i1 %1, label %33, label %39

33:                                               ; preds = %28
  %34 = load ptr, ptr @stderr, align 8
  %35 = getelementptr inbounds i8, ptr %0, i64 16
  %36 = load ptr, ptr %35, align 8
  %37 = tail call i32 (ptr, ptr, ...) @fprintf(ptr noundef %34, ptr noundef nonnull @.str.115, ptr noundef %36) #37
  %38 = load ptr, ptr @stderr, align 8
  %fputc = tail call i32 @fputc(i32 10, ptr %38)
  br label %39

39:                                               ; preds = %33, %28
  ret void
}

; Function Attrs: mustprogress nofree nounwind willreturn
declare i64 @strtol(ptr noundef readonly, ptr nocapture noundef, i32 noundef) local_unnamed_addr #20

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZN6Gluco212StringOptionD0Ev(ptr noundef nonnull align 8 dereferenceable(48) %0) unnamed_addr #0 comdat align 2 {
  tail call void @_ZdlPv(ptr noundef nonnull %0) #33
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef zeroext i1 @_ZN6Gluco212StringOption5parseEPKc(ptr noundef nonnull align 8 dereferenceable(48) %0, ptr noundef %1) unnamed_addr #0 comdat align 2 {
.lr.ph.i:
  %2 = load i8, ptr %1, align 1
  %.not11.i = icmp eq i8 %2, 45
  br i1 %.not11.i, label %3, label %_ZN6Gluco2L5matchIPKcEEbRT_S2_.exit

3:                                                ; preds = %.lr.ph.i
  %4 = getelementptr inbounds i8, ptr %1, i64 1
  %5 = getelementptr inbounds i8, ptr %0, i64 8
  %6 = load ptr, ptr %5, align 8
  %7 = load i8, ptr %6, align 1
  %.not15.i = icmp eq i8 %7, 0
  br i1 %.not15.i, label %.loopexit, label %.lr.ph.i4

8:                                                ; preds = %.lr.ph.i4
  %indvars.iv.next.i8 = add nuw nsw i64 %indvars.iv.i5, 1
  %9 = getelementptr inbounds i8, ptr %6, i64 %indvars.iv.next.i8
  %10 = load i8, ptr %9, align 1
  %.not.i9 = icmp eq i8 %10, 0
  br i1 %.not.i9, label %.loopexit, label %.lr.ph.i4, !llvm.loop !109

.lr.ph.i4:                                        ; preds = %3, %8
  %indvars.iv.i5 = phi i64 [ %indvars.iv.next.i8, %8 ], [ 0, %3 ]
  %11 = phi i8 [ %10, %8 ], [ %7, %3 ]
  %12 = getelementptr inbounds i8, ptr %4, i64 %indvars.iv.i5
  %13 = load i8, ptr %12, align 1
  %.not11.i6 = icmp eq i8 %13, %11
  br i1 %.not11.i6, label %8, label %_ZN6Gluco2L5matchIPKcEEbRT_S2_.exit

.loopexit:                                        ; preds = %8, %3
  %.lcssa.i = phi i64 [ 0, %3 ], [ %indvars.iv.next.i8, %8 ]
  %14 = getelementptr inbounds i8, ptr %4, i64 %.lcssa.i
  %15 = load i8, ptr %14, align 1
  %.not11.i15 = icmp eq i8 %15, 61
  br i1 %.not11.i15, label %16, label %_ZN6Gluco2L5matchIPKcEEbRT_S2_.exit

16:                                               ; preds = %.loopexit
  %17 = getelementptr inbounds i8, ptr %14, i64 1
  %18 = getelementptr inbounds i8, ptr %0, i64 40
  store ptr %17, ptr %18, align 8
  br label %_ZN6Gluco2L5matchIPKcEEbRT_S2_.exit

_ZN6Gluco2L5matchIPKcEEbRT_S2_.exit:              ; preds = %.lr.ph.i4, %.lr.ph.i, %.loopexit, %16
  %.0 = phi i1 [ true, %16 ], [ false, %.loopexit ], [ false, %.lr.ph.i ], [ false, %.lr.ph.i4 ]
  ret i1 %.0
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZN6Gluco212StringOption4helpEb(ptr noundef nonnull align 8 dereferenceable(48) %0, i1 noundef zeroext %1) unnamed_addr #0 comdat align 2 {
  %3 = load ptr, ptr @stderr, align 8
  %4 = getelementptr inbounds i8, ptr %0, i64 8
  %5 = load ptr, ptr %4, align 8
  %6 = getelementptr inbounds i8, ptr %0, i64 32
  %7 = load ptr, ptr %6, align 8
  %8 = tail call i32 (ptr, ptr, ...) @fprintf(ptr noundef %3, ptr noundef nonnull @.str.134, ptr noundef %5, ptr noundef %7) #37
  br i1 %1, label %9, label %15

9:                                                ; preds = %2
  %10 = load ptr, ptr @stderr, align 8
  %11 = getelementptr inbounds i8, ptr %0, i64 16
  %12 = load ptr, ptr %11, align 8
  %13 = tail call i32 (ptr, ptr, ...) @fprintf(ptr noundef %10, ptr noundef nonnull @.str.115, ptr noundef %12) #37
  %14 = load ptr, ptr @stderr, align 8
  %fputc = tail call i32 @fputc(i32 10, ptr %14)
  br label %15

15:                                               ; preds = %9, %2
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZN6Gluco215RegionAllocatorIjE8capacityEj(ptr noundef nonnull align 8 dereferenceable(20) %0, i32 noundef %1) local_unnamed_addr #2 comdat align 2 {
  %3 = getelementptr inbounds i8, ptr %0, i64 12
  %4 = load i32, ptr %3, align 4
  %.not = icmp ult i32 %4, %1
  br i1 %.not, label %.preheader, label %28

.preheader:                                       ; preds = %2, %7
  %5 = phi i32 [ %13, %7 ], [ %4, %2 ]
  %6 = icmp ult i32 %5, %1
  br i1 %6, label %7, label %16

7:                                                ; preds = %.preheader
  %8 = lshr i32 %5, 1
  %9 = lshr i32 %5, 3
  %10 = add nuw i32 %8, %9
  %11 = and i32 %10, -2
  %12 = add i32 %5, 2
  %13 = add i32 %12, %11
  store i32 %13, ptr %3, align 4
  %.not6 = icmp ugt i32 %13, %4
  br i1 %.not6, label %.preheader, label %14, !llvm.loop !97

14:                                               ; preds = %7
  %15 = tail call ptr @__cxa_allocate_exception(i64 1) #31
  tail call void @__cxa_throw(ptr %15, ptr nonnull @_ZTIN6Gluco220OutOfMemoryExceptionE, ptr null) #32
  unreachable

16:                                               ; preds = %.preheader
  %17 = load ptr, ptr %0, align 8
  %18 = zext i32 %5 to i64
  %19 = shl nuw nsw i64 %18, 2
  %20 = tail call ptr @realloc(ptr noundef %17, i64 noundef %19) #34
  %21 = icmp eq ptr %20, null
  br i1 %21, label %22, label %_ZN6Gluco2L8xreallocEPvm.exit

22:                                               ; preds = %16
  %23 = tail call ptr @__errno_location() #30
  %24 = load i32, ptr %23, align 4
  %25 = icmp eq i32 %24, 12
  br i1 %25, label %26, label %_ZN6Gluco2L8xreallocEPvm.exit

26:                                               ; preds = %22
  %27 = tail call ptr @__cxa_allocate_exception(i64 1) #31
  tail call void @__cxa_throw(ptr %27, ptr nonnull @_ZTIN6Gluco220OutOfMemoryExceptionE, ptr null) #32
  unreachable

_ZN6Gluco2L8xreallocEPvm.exit:                    ; preds = %16, %22
  store ptr %20, ptr %0, align 8
  br label %28

28:                                               ; preds = %2, %_ZN6Gluco2L8xreallocEPvm.exit
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZN6Gluco24HeapINS_6Solver10VarOrderLtEE6insertEi(ptr noundef nonnull align 8 dereferenceable(40) %0, i32 noundef %1) local_unnamed_addr #2 comdat align 2 {
  %3 = alloca i32, align 4
  %4 = getelementptr inbounds i8, ptr %0, i64 24
  %5 = add nsw i32 %1, 1
  store i32 -1, ptr %3, align 4
  call void @_ZN6Gluco23vecIiE6growToEiRKi(ptr noundef nonnull align 8 dereferenceable(16) %4, i32 noundef %5, ptr noundef nonnull align 4 dereferenceable(4) %3)
  %6 = getelementptr inbounds i8, ptr %0, i64 8
  %7 = getelementptr inbounds i8, ptr %0, i64 16
  %8 = load i32, ptr %7, align 8
  %9 = load ptr, ptr %4, align 8
  %10 = sext i32 %1 to i64
  %11 = getelementptr inbounds i32, ptr %9, i64 %10
  store i32 %8, ptr %11, align 4
  %12 = getelementptr inbounds i8, ptr %0, i64 20
  %13 = load i32, ptr %12, align 4
  %14 = icmp eq i32 %8, %13
  br i1 %14, label %15, label %._ZN6Gluco23vecIiE8capacityEi.exit_crit_edge.i

._ZN6Gluco23vecIiE8capacityEi.exit_crit_edge.i:   ; preds = %2
  %.pre.i = load ptr, ptr %6, align 8
  br label %_ZN6Gluco23vecIiE4pushERKi.exit

15:                                               ; preds = %2
  %16 = ashr i32 %8, 1
  %17 = and i32 %16, -2
  %18 = call i32 @llvm.smax.i32(i32 %17, i32 0)
  %19 = add nuw nsw i32 %18, 2
  %20 = sub nsw i32 2147483647, %8
  %21 = icmp ugt i32 %19, %20
  br i1 %21, label %33, label %22

22:                                               ; preds = %15
  %23 = load ptr, ptr %6, align 8
  %24 = add nsw i32 %19, %8
  store i32 %24, ptr %12, align 4
  %25 = sext i32 %24 to i64
  %26 = shl nsw i64 %25, 2
  %27 = call ptr @realloc(ptr noundef %23, i64 noundef %26) #34
  store ptr %27, ptr %6, align 8
  %28 = icmp eq ptr %27, null
  br i1 %28, label %29, label %._ZN6Gluco23vecIiE4pushERKi.exit_crit_edge

._ZN6Gluco23vecIiE4pushERKi.exit_crit_edge:       ; preds = %22
  %.pre = load i32, ptr %7, align 8
  br label %_ZN6Gluco23vecIiE4pushERKi.exit

29:                                               ; preds = %22
  %30 = tail call ptr @__errno_location() #30
  %31 = load i32, ptr %30, align 4
  %32 = icmp eq i32 %31, 12
  call void @llvm.assume(i1 %32)
  br label %33

33:                                               ; preds = %29, %15
  %34 = call ptr @__cxa_allocate_exception(i64 1) #31
  call void @__cxa_throw(ptr %34, ptr nonnull @_ZTIN6Gluco220OutOfMemoryExceptionE, ptr null) #32
  unreachable

_ZN6Gluco23vecIiE4pushERKi.exit:                  ; preds = %._ZN6Gluco23vecIiE4pushERKi.exit_crit_edge, %._ZN6Gluco23vecIiE8capacityEi.exit_crit_edge.i
  %35 = phi i32 [ %8, %._ZN6Gluco23vecIiE8capacityEi.exit_crit_edge.i ], [ %.pre, %._ZN6Gluco23vecIiE4pushERKi.exit_crit_edge ]
  %36 = phi ptr [ %.pre.i, %._ZN6Gluco23vecIiE8capacityEi.exit_crit_edge.i ], [ %27, %._ZN6Gluco23vecIiE4pushERKi.exit_crit_edge ]
  %37 = add nsw i32 %35, 1
  store i32 %37, ptr %7, align 8
  %38 = sext i32 %35 to i64
  %39 = getelementptr inbounds i32, ptr %36, i64 %38
  store i32 %1, ptr %39, align 4
  %40 = load ptr, ptr %4, align 8
  %41 = getelementptr inbounds i32, ptr %40, i64 %10
  %42 = load i32, ptr %41, align 4
  %43 = load ptr, ptr %6, align 8
  %44 = sext i32 %42 to i64
  %45 = getelementptr inbounds i32, ptr %43, i64 %44
  %46 = load i32, ptr %45, align 4
  %.not21.i = icmp eq i32 %42, 0
  %.pre28.i = sext i32 %46 to i64
  br i1 %.not21.i, label %_ZN6Gluco24HeapINS_6Solver10VarOrderLtEE11percolateUpEi.exit, label %.lr.ph.i

.split16.loopexit.i:                              ; preds = %61
  %.pre.i1 = load ptr, ptr %6, align 8
  br label %_ZN6Gluco24HeapINS_6Solver10VarOrderLtEE11percolateUpEi.exit

.lr.ph.i:                                         ; preds = %_ZN6Gluco23vecIiE4pushERKi.exit, %61
  %.01522.i = phi i32 [ %.023.i, %61 ], [ %42, %_ZN6Gluco23vecIiE4pushERKi.exit ]
  %.023.in.i = add nsw i32 %.01522.i, -1
  %.023.i = ashr i32 %.023.in.i, 1
  %47 = load ptr, ptr %6, align 8
  %48 = sext i32 %.023.i to i64
  %49 = getelementptr inbounds i32, ptr %47, i64 %48
  %50 = load i32, ptr %49, align 4
  %51 = load ptr, ptr %0, align 8
  %52 = load ptr, ptr %51, align 8
  %53 = getelementptr inbounds double, ptr %52, i64 %.pre28.i
  %54 = load double, ptr %53, align 8
  %55 = sext i32 %50 to i64
  %56 = getelementptr inbounds double, ptr %52, i64 %55
  %57 = load double, ptr %56, align 8
  %58 = fcmp ogt double %54, %57
  %59 = sext i32 %.01522.i to i64
  %60 = getelementptr inbounds i32, ptr %47, i64 %59
  br i1 %58, label %61, label %_ZN6Gluco24HeapINS_6Solver10VarOrderLtEE11percolateUpEi.exit

61:                                               ; preds = %.lr.ph.i
  store i32 %50, ptr %60, align 4
  %62 = load ptr, ptr %6, align 8
  %63 = getelementptr inbounds i32, ptr %62, i64 %48
  %64 = load i32, ptr %63, align 4
  %65 = load ptr, ptr %4, align 8
  %66 = sext i32 %64 to i64
  %67 = getelementptr inbounds i32, ptr %65, i64 %66
  store i32 %.01522.i, ptr %67, align 4
  %.not.i = icmp ult i32 %.023.in.i, 2
  br i1 %.not.i, label %.split16.loopexit.i, label %.lr.ph.i, !llvm.loop !43

_ZN6Gluco24HeapINS_6Solver10VarOrderLtEE11percolateUpEi.exit: ; preds = %.lr.ph.i, %_ZN6Gluco23vecIiE4pushERKi.exit, %.split16.loopexit.i
  %.01518.i = phi i32 [ %.023.i, %.split16.loopexit.i ], [ 0, %_ZN6Gluco23vecIiE4pushERKi.exit ], [ %.01522.i, %.lr.ph.i ]
  %phi.call.i = phi ptr [ %.pre.i1, %.split16.loopexit.i ], [ %43, %_ZN6Gluco23vecIiE4pushERKi.exit ], [ %60, %.lr.ph.i ]
  store i32 %46, ptr %phi.call.i, align 4
  %68 = load ptr, ptr %4, align 8
  %69 = getelementptr inbounds i32, ptr %68, i64 %.pre28.i
  store i32 %.01518.i, ptr %69, align 4
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZN6Gluco23vecIiE6growToEiRKi(ptr noundef nonnull align 8 dereferenceable(16) %0, i32 noundef %1, ptr noundef nonnull align 4 dereferenceable(4) %2) local_unnamed_addr #2 comdat align 2 {
  %4 = getelementptr inbounds i8, ptr %0, i64 8
  %5 = load i32, ptr %4, align 8
  %.not = icmp slt i32 %5, %1
  br i1 %.not, label %6, label %37

6:                                                ; preds = %3
  %7 = getelementptr inbounds i8, ptr %0, i64 12
  %8 = load i32, ptr %7, align 4
  %.not.i = icmp slt i32 %8, %1
  br i1 %.not.i, label %9, label %_ZN6Gluco23vecIiE8capacityEi.exit

9:                                                ; preds = %6
  %10 = add i32 %1, 1
  %11 = sub i32 %10, %8
  %12 = and i32 %11, -2
  %13 = ashr i32 %8, 1
  %14 = and i32 %13, -2
  %15 = add nsw i32 %14, 2
  %16 = tail call noundef i32 @llvm.smax.i32(i32 %15, i32 %12)
  %17 = sub nsw i32 2147483647, %8
  %18 = icmp sgt i32 %16, %17
  br i1 %18, label %30, label %19

19:                                               ; preds = %9
  %20 = load ptr, ptr %0, align 8
  %21 = add nsw i32 %16, %8
  store i32 %21, ptr %7, align 4
  %22 = sext i32 %21 to i64
  %23 = shl nsw i64 %22, 2
  %24 = tail call ptr @realloc(ptr noundef %20, i64 noundef %23) #34
  store ptr %24, ptr %0, align 8
  %25 = icmp eq ptr %24, null
  br i1 %25, label %26, label %_ZN6Gluco23vecIiE8capacityEi.exit

26:                                               ; preds = %19
  %27 = tail call ptr @__errno_location() #30
  %28 = load i32, ptr %27, align 4
  %29 = icmp eq i32 %28, 12
  br i1 %29, label %30, label %_ZN6Gluco23vecIiE8capacityEi.exit

30:                                               ; preds = %26, %9
  %31 = tail call ptr @__cxa_allocate_exception(i64 1) #31
  tail call void @__cxa_throw(ptr %31, ptr nonnull @_ZTIN6Gluco220OutOfMemoryExceptionE, ptr null) #32
  unreachable

_ZN6Gluco23vecIiE8capacityEi.exit:                ; preds = %6, %19, %26
  %32 = load i32, ptr %4, align 8
  %33 = icmp slt i32 %32, %1
  br i1 %33, label %.lr.ph.preheader, label %._crit_edge

.lr.ph.preheader:                                 ; preds = %_ZN6Gluco23vecIiE8capacityEi.exit
  %34 = sext i32 %32 to i64
  %wide.trip.count = sext i32 %1 to i64
  %.pre = load i32, ptr %2, align 4
  br label %.lr.ph

.lr.ph:                                           ; preds = %.lr.ph.preheader, %.lr.ph
  %indvars.iv = phi i64 [ %34, %.lr.ph.preheader ], [ %indvars.iv.next, %.lr.ph ]
  %35 = load ptr, ptr %0, align 8
  %36 = getelementptr inbounds i32, ptr %35, i64 %indvars.iv
  store i32 %.pre, ptr %36, align 4
  %indvars.iv.next = add nsw i64 %indvars.iv, 1
  %exitcond.not = icmp eq i64 %indvars.iv.next, %wide.trip.count
  br i1 %exitcond.not, label %._crit_edge, label %.lr.ph, !llvm.loop !92

._crit_edge:                                      ; preds = %.lr.ph, %_ZN6Gluco23vecIiE8capacityEi.exit
  store i32 %1, ptr %4, align 8
  br label %37

37:                                               ; preds = %3, %._crit_edge
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr noundef i32 @_ZN6Gluco26Solver9interpretEii(ptr noundef nonnull align 8 dereferenceable(1416) %0, i32 noundef %1, i32 noundef %2) local_unnamed_addr #2 comdat align 2 {
  %4 = getelementptr inbounds i8, ptr %0, i64 1224
  %5 = load ptr, ptr %4, align 8
  %6 = sext i32 %1 to i64
  %7 = getelementptr inbounds %"struct.Gluco2::Solver::NodeData", ptr %5, i64 %6
  %.sroa.0.0.copyload.i.i = load i32, ptr %7, align 4
  %8 = ashr i32 %.sroa.0.0.copyload.i.i, 1
  %9 = getelementptr inbounds %"struct.Gluco2::Solver::NodeData", ptr %5, i64 %6, i32 1
  %.sroa.0.0.copyload.i.i115 = load i32, ptr %9, align 4
  %10 = ashr i32 %.sroa.0.0.copyload.i.i115, 1
  %11 = getelementptr inbounds i8, ptr %0, i64 632
  %12 = sext i32 %8 to i64
  %13 = sext i32 %10 to i64
  %14 = icmp slt i32 %8, %10
  br i1 %14, label %15, label %93

15:                                               ; preds = %3
  %16 = load ptr, ptr %11, align 8
  %17 = getelementptr inbounds %"class.Gluco2::lbool", ptr %16, i64 %6
  %.sroa.0.0.copyload.i117 = load i8, ptr %17, align 1
  %18 = icmp eq i32 %1, %2
  %19 = icmp eq i8 %.sroa.0.0.copyload.i117, 1
  %20 = getelementptr inbounds i8, ptr %0, i64 864
  %21 = getelementptr inbounds i8, ptr %0, i64 1288
  %22 = load i32, ptr %21, align 8
  %23 = load ptr, ptr %20, align 8
  %24 = zext i32 %22 to i64
  %25 = getelementptr inbounds i32, ptr %23, i64 %24
  %26 = load i96, ptr %25, align 4
  %27 = and i96 %26, -18446744069414584321
  br i1 %18, label %28, label %60

28:                                               ; preds = %15
  %29 = shl nsw i32 %1, 1
  br i1 %19, label %30, label %45

30:                                               ; preds = %28
  %31 = or disjoint i96 %27, 8589934592
  store i96 %31, ptr %25, align 4
  %32 = load i32, ptr %21, align 8
  %33 = load ptr, ptr %20, align 8
  %34 = zext i32 %32 to i64
  %35 = getelementptr inbounds i32, ptr %33, i64 %34
  %36 = or disjoint i32 %29, 1
  %37 = getelementptr inbounds i8, ptr %35, i64 12
  store i32 %36, ptr %37, align 4
  %38 = load ptr, ptr %4, align 8
  %39 = getelementptr inbounds %"struct.Gluco2::Solver::NodeData", ptr %38, i64 %6
  %40 = getelementptr inbounds i8, ptr %39, i64 8
  %41 = load i32, ptr %40, align 4
  %42 = and i32 %41, 1073741824
  %.not = icmp eq i32 %42, 0
  %43 = getelementptr inbounds %"struct.Gluco2::Solver::NodeData", ptr %38, i64 %6, i32 1
  %.sroa.051.0.in = select i1 %.not, ptr %39, ptr %43
  %.sroa.051.0 = load i32, ptr %.sroa.051.0.in, align 4
  %44 = getelementptr inbounds i8, ptr %35, i64 16
  store i32 %.sroa.051.0, ptr %44, align 4
  br label %166

45:                                               ; preds = %28
  %46 = or disjoint i96 %27, 12884901888
  store i96 %46, ptr %25, align 4
  %47 = load i32, ptr %21, align 8
  %48 = load ptr, ptr %20, align 8
  %49 = zext i32 %47 to i64
  %50 = getelementptr inbounds i32, ptr %48, i64 %49
  %51 = getelementptr inbounds i8, ptr %50, i64 12
  store i32 %29, ptr %51, align 4
  %52 = load ptr, ptr %4, align 8
  %53 = getelementptr inbounds %"struct.Gluco2::Solver::NodeData", ptr %52, i64 %6
  %.sroa.0.0.copyload.i123 = load i32, ptr %53, align 4
  %54 = xor i32 %.sroa.0.0.copyload.i123, 1
  %55 = getelementptr inbounds i8, ptr %50, i64 16
  store i32 %54, ptr %55, align 4
  %56 = load ptr, ptr %4, align 8
  %57 = getelementptr inbounds %"struct.Gluco2::Solver::NodeData", ptr %56, i64 %6, i32 1
  %.sroa.0.0.copyload.i124 = load i32, ptr %57, align 4
  %58 = xor i32 %.sroa.0.0.copyload.i124, 1
  %59 = getelementptr inbounds i8, ptr %50, i64 20
  store i32 %58, ptr %59, align 4
  br label %166

60:                                               ; preds = %15
  br i1 %19, label %61, label %79

61:                                               ; preds = %60
  %62 = or disjoint i96 %27, 12884901888
  store i96 %62, ptr %25, align 4
  %63 = load i32, ptr %21, align 8
  %64 = load ptr, ptr %20, align 8
  %65 = zext i32 %63 to i64
  %66 = getelementptr inbounds i32, ptr %64, i64 %65
  %67 = load ptr, ptr %4, align 8
  %68 = getelementptr inbounds %"struct.Gluco2::Solver::NodeData", ptr %67, i64 %6
  %.sroa.0.0.copyload.i125 = load i32, ptr %68, align 4
  %69 = xor i32 %.sroa.0.0.copyload.i125, 1
  %70 = getelementptr inbounds i8, ptr %66, i64 12
  store i32 %69, ptr %70, align 4
  %71 = load ptr, ptr %4, align 8
  %72 = getelementptr inbounds %"struct.Gluco2::Solver::NodeData", ptr %71, i64 %6, i32 1
  %.sroa.0.0.copyload.i126 = load i32, ptr %72, align 4
  %73 = xor i32 %.sroa.0.0.copyload.i126, 1
  %74 = getelementptr inbounds i8, ptr %66, i64 16
  store i32 %73, ptr %74, align 4
  %75 = shl nsw i32 %1, 1
  %76 = getelementptr inbounds i8, ptr %66, i64 20
  store i32 %75, ptr %76, align 4
  %77 = icmp eq i32 %10, %2
  br i1 %77, label %78, label %166

78:                                               ; preds = %61
  store i32 %73, ptr %70, align 4
  store i32 %69, ptr %74, align 4
  br label %166

79:                                               ; preds = %60
  %80 = or disjoint i96 %27, 8589934592
  store i96 %80, ptr %25, align 4
  %81 = load i32, ptr %21, align 8
  %82 = load ptr, ptr %20, align 8
  %83 = zext i32 %81 to i64
  %84 = getelementptr inbounds i32, ptr %82, i64 %83
  %85 = icmp eq i32 %8, %2
  %86 = load ptr, ptr %4, align 8
  %87 = getelementptr inbounds %"struct.Gluco2::Solver::NodeData", ptr %86, i64 %6
  %88 = getelementptr inbounds %"struct.Gluco2::Solver::NodeData", ptr %86, i64 %6, i32 1
  %.sroa.025.0.in = select i1 %85, ptr %87, ptr %88
  %.sroa.025.0 = load i32, ptr %.sroa.025.0.in, align 4
  %89 = getelementptr inbounds i8, ptr %84, i64 12
  store i32 %.sroa.025.0, ptr %89, align 4
  %90 = shl nsw i32 %1, 1
  %91 = or disjoint i32 %90, 1
  %92 = getelementptr inbounds i8, ptr %84, i64 16
  store i32 %91, ptr %92, align 4
  br label %166

93:                                               ; preds = %3
  %94 = getelementptr inbounds i8, ptr %0, i64 864
  %95 = getelementptr inbounds i8, ptr %0, i64 1288
  %96 = load i32, ptr %95, align 8
  %97 = load ptr, ptr %94, align 8
  %98 = zext i32 %96 to i64
  %99 = getelementptr inbounds i32, ptr %97, i64 %98
  %100 = load i96, ptr %99, align 4
  %101 = and i96 %100, -18446744069414584321
  %102 = or disjoint i96 %101, 12884901888
  store i96 %102, ptr %99, align 4
  %103 = load i32, ptr %95, align 8
  %104 = load ptr, ptr %94, align 8
  %105 = zext i32 %103 to i64
  %106 = getelementptr inbounds i32, ptr %104, i64 %105
  %107 = icmp eq i32 %1, %2
  br i1 %107, label %108, label %130

108:                                              ; preds = %93
  %109 = load ptr, ptr %11, align 8
  %110 = getelementptr inbounds %"class.Gluco2::lbool", ptr %109, i64 %6
  %.sroa.0.0.copyload.i129 = load i8, ptr %110, align 1
  %111 = icmp eq i8 %.sroa.0.0.copyload.i129, 1
  %112 = shl nsw i32 %1, 1
  %113 = zext i1 %111 to i32
  %114 = or disjoint i32 %112, %113
  %115 = getelementptr inbounds i8, ptr %106, i64 12
  store i32 %114, ptr %115, align 4
  %116 = load ptr, ptr %11, align 8
  %117 = getelementptr inbounds %"class.Gluco2::lbool", ptr %116, i64 %12
  %.sroa.0.0.copyload.i130 = load i8, ptr %117, align 1
  %118 = icmp eq i8 %.sroa.0.0.copyload.i130, 0
  %119 = and i32 %.sroa.0.0.copyload.i.i, -2
  %120 = zext i1 %118 to i32
  %121 = or disjoint i32 %119, %120
  %122 = getelementptr inbounds i8, ptr %106, i64 16
  store i32 %121, ptr %122, align 4
  %123 = load ptr, ptr %11, align 8
  %124 = getelementptr inbounds %"class.Gluco2::lbool", ptr %123, i64 %13
  %.sroa.0.0.copyload.i131 = load i8, ptr %124, align 1
  %125 = icmp eq i8 %.sroa.0.0.copyload.i131, 0
  %126 = and i32 %.sroa.0.0.copyload.i.i115, -2
  %127 = zext i1 %125 to i32
  %128 = or disjoint i32 %126, %127
  %129 = getelementptr inbounds i8, ptr %106, i64 20
  store i32 %128, ptr %129, align 4
  br label %166

130:                                              ; preds = %93
  %131 = icmp eq i32 %8, %2
  %132 = load ptr, ptr %11, align 8
  %133 = getelementptr inbounds %"class.Gluco2::lbool", ptr %132, i64 %12
  %.sroa.0.0.copyload.i132 = load i8, ptr %133, align 1
  %134 = and i32 %.sroa.0.0.copyload.i.i, -2
  %135 = getelementptr inbounds i8, ptr %106, i64 12
  br i1 %131, label %136, label %147

136:                                              ; preds = %130
  %137 = icmp eq i8 %.sroa.0.0.copyload.i132, 1
  %138 = zext i1 %137 to i32
  %139 = or disjoint i32 %134, %138
  store i32 %139, ptr %135, align 4
  %140 = load ptr, ptr %11, align 8
  %141 = getelementptr inbounds %"class.Gluco2::lbool", ptr %140, i64 %13
  %.sroa.0.0.copyload.i133 = load i8, ptr %141, align 1
  %142 = icmp eq i8 %.sroa.0.0.copyload.i133, 0
  %143 = and i32 %.sroa.0.0.copyload.i.i115, -2
  %144 = zext i1 %142 to i32
  %145 = or disjoint i32 %143, %144
  %146 = getelementptr inbounds i8, ptr %106, i64 16
  store i32 %145, ptr %146, align 4
  br label %158

147:                                              ; preds = %130
  %148 = icmp eq i8 %.sroa.0.0.copyload.i132, 0
  %149 = zext i1 %148 to i32
  %150 = or disjoint i32 %134, %149
  %151 = getelementptr inbounds i8, ptr %106, i64 16
  store i32 %150, ptr %151, align 4
  %152 = load ptr, ptr %11, align 8
  %153 = getelementptr inbounds %"class.Gluco2::lbool", ptr %152, i64 %13
  %.sroa.0.0.copyload.i135 = load i8, ptr %153, align 1
  %154 = icmp eq i8 %.sroa.0.0.copyload.i135, 1
  %155 = and i32 %.sroa.0.0.copyload.i.i115, -2
  %156 = zext i1 %154 to i32
  %157 = or disjoint i32 %155, %156
  store i32 %157, ptr %135, align 4
  br label %158

158:                                              ; preds = %147, %136
  %159 = load ptr, ptr %11, align 8
  %160 = getelementptr inbounds %"class.Gluco2::lbool", ptr %159, i64 %6
  %.sroa.0.0.copyload.i136 = load i8, ptr %160, align 1
  %161 = icmp eq i8 %.sroa.0.0.copyload.i136, 0
  %162 = shl nsw i32 %1, 1
  %163 = zext i1 %161 to i32
  %164 = or disjoint i32 %162, %163
  %165 = getelementptr inbounds i8, ptr %106, i64 20
  store i32 %164, ptr %165, align 4
  br label %166

166:                                              ; preds = %108, %158, %45, %30, %61, %78, %79
  %167 = getelementptr inbounds i8, ptr %0, i64 1288
  %168 = load i32, ptr %167, align 8
  ret i32 %168
}

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZN6Gluco26Solver15varBumpActivityEid(ptr noundef nonnull align 8 dereferenceable(1416) %0, i32 noundef %1, double noundef %2) local_unnamed_addr #2 comdat align 2 {
  %4 = getelementptr inbounds i8, ptr %0, i64 464
  %5 = load ptr, ptr %4, align 8
  %6 = sext i32 %1 to i64
  %7 = getelementptr inbounds double, ptr %5, i64 %6
  %8 = load double, ptr %7, align 8
  %9 = fadd double %8, %2
  store double %9, ptr %7, align 8
  %10 = fcmp ogt double %9, 1.000000e+100
  br i1 %10, label %11, label %26

11:                                               ; preds = %3
  %12 = getelementptr inbounds i8, ptr %0, i64 1216
  store i8 1, ptr %12, align 8
  %13 = getelementptr inbounds i8, ptr %0, i64 736
  %14 = load i32, ptr %13, align 8
  %15 = icmp sgt i32 %14, 0
  br i1 %15, label %.lr.ph, label %._crit_edge

.lr.ph:                                           ; preds = %11, %.lr.ph
  %indvars.iv = phi i64 [ %indvars.iv.next, %.lr.ph ], [ 0, %11 ]
  %16 = load ptr, ptr %4, align 8
  %17 = getelementptr inbounds double, ptr %16, i64 %indvars.iv
  %18 = load double, ptr %17, align 8
  %19 = fmul double %18, 1.000000e-100
  store double %19, ptr %17, align 8
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %20 = load i32, ptr %13, align 8
  %21 = sext i32 %20 to i64
  %22 = icmp slt i64 %indvars.iv.next, %21
  br i1 %22, label %.lr.ph, label %._crit_edge, !llvm.loop !42

._crit_edge:                                      ; preds = %.lr.ph, %11
  %23 = getelementptr inbounds i8, ptr %0, i64 480
  %24 = load double, ptr %23, align 8
  %25 = fmul double %24, 1.000000e-100
  store double %25, ptr %23, align 8
  br label %26

26:                                               ; preds = %._crit_edge, %3
  %27 = getelementptr inbounds i8, ptr %0, i64 88
  %28 = load i32, ptr %27, align 8
  %.not = icmp eq i32 %28, 0
  br i1 %.not, label %29, label %_ZNK6Gluco24HeapINS_6Solver10VarOrderLtEE6inHeapEi.exit.thread

29:                                               ; preds = %26
  %30 = getelementptr inbounds i8, ptr %0, i64 776
  %31 = getelementptr inbounds i8, ptr %0, i64 808
  %32 = load i32, ptr %31, align 8
  %33 = icmp sgt i32 %32, %1
  br i1 %33, label %_ZNK6Gluco24HeapINS_6Solver10VarOrderLtEE6inHeapEi.exit, label %_ZNK6Gluco24HeapINS_6Solver10VarOrderLtEE6inHeapEi.exit.thread

_ZNK6Gluco24HeapINS_6Solver10VarOrderLtEE6inHeapEi.exit: ; preds = %29
  %34 = getelementptr inbounds i8, ptr %0, i64 800
  %35 = load ptr, ptr %34, align 8
  %36 = getelementptr inbounds i32, ptr %35, i64 %6
  %37 = load i32, ptr %36, align 4
  %38 = icmp sgt i32 %37, -1
  br i1 %38, label %39, label %_ZNK6Gluco24HeapINS_6Solver10VarOrderLtEE6inHeapEi.exit.thread

39:                                               ; preds = %_ZNK6Gluco24HeapINS_6Solver10VarOrderLtEE6inHeapEi.exit
  %40 = getelementptr inbounds i8, ptr %0, i64 784
  %41 = load ptr, ptr %40, align 8
  %42 = zext nneg i32 %37 to i64
  %43 = getelementptr inbounds i32, ptr %41, i64 %42
  %44 = load i32, ptr %43, align 4
  %.not21.i.i = icmp eq i32 %37, 0
  %.pre28.i.i = sext i32 %44 to i64
  br i1 %.not21.i.i, label %_ZN6Gluco24HeapINS_6Solver10VarOrderLtEE8decreaseEi.exit, label %.lr.ph.i.i

.split16.loopexit.i.i:                            ; preds = %59
  %.pre.i.i = load ptr, ptr %40, align 8
  br label %_ZN6Gluco24HeapINS_6Solver10VarOrderLtEE8decreaseEi.exit

.lr.ph.i.i:                                       ; preds = %39, %59
  %.01522.i.i = phi i32 [ %.023.i.i, %59 ], [ %37, %39 ]
  %.023.in.i.i = add nsw i32 %.01522.i.i, -1
  %.023.i.i = ashr i32 %.023.in.i.i, 1
  %45 = load ptr, ptr %40, align 8
  %46 = sext i32 %.023.i.i to i64
  %47 = getelementptr inbounds i32, ptr %45, i64 %46
  %48 = load i32, ptr %47, align 4
  %49 = load ptr, ptr %30, align 8
  %50 = load ptr, ptr %49, align 8
  %51 = getelementptr inbounds double, ptr %50, i64 %.pre28.i.i
  %52 = load double, ptr %51, align 8
  %53 = sext i32 %48 to i64
  %54 = getelementptr inbounds double, ptr %50, i64 %53
  %55 = load double, ptr %54, align 8
  %56 = fcmp ogt double %52, %55
  %57 = sext i32 %.01522.i.i to i64
  %58 = getelementptr inbounds i32, ptr %45, i64 %57
  br i1 %56, label %59, label %_ZN6Gluco24HeapINS_6Solver10VarOrderLtEE8decreaseEi.exit

59:                                               ; preds = %.lr.ph.i.i
  store i32 %48, ptr %58, align 4
  %60 = load ptr, ptr %40, align 8
  %61 = getelementptr inbounds i32, ptr %60, i64 %46
  %62 = load i32, ptr %61, align 4
  %63 = load ptr, ptr %34, align 8
  %64 = sext i32 %62 to i64
  %65 = getelementptr inbounds i32, ptr %63, i64 %64
  store i32 %.01522.i.i, ptr %65, align 4
  %.not.i.i = icmp ult i32 %.023.in.i.i, 2
  br i1 %.not.i.i, label %.split16.loopexit.i.i, label %.lr.ph.i.i, !llvm.loop !43

_ZN6Gluco24HeapINS_6Solver10VarOrderLtEE8decreaseEi.exit: ; preds = %.lr.ph.i.i, %39, %.split16.loopexit.i.i
  %.01518.i.i = phi i32 [ %.023.i.i, %.split16.loopexit.i.i ], [ 0, %39 ], [ %.01522.i.i, %.lr.ph.i.i ]
  %phi.call.i.i = phi ptr [ %.pre.i.i, %.split16.loopexit.i.i ], [ %41, %39 ], [ %58, %.lr.ph.i.i ]
  store i32 %44, ptr %phi.call.i.i, align 4
  %66 = load ptr, ptr %34, align 8
  %67 = getelementptr inbounds i32, ptr %66, i64 %.pre28.i.i
  store i32 %.01518.i.i, ptr %67, align 4
  br label %_ZNK6Gluco24HeapINS_6Solver10VarOrderLtEE6inHeapEi.exit.thread

_ZNK6Gluco24HeapINS_6Solver10VarOrderLtEE6inHeapEi.exit.thread: ; preds = %29, %_ZN6Gluco24HeapINS_6Solver10VarOrderLtEE8decreaseEi.exit, %_ZNK6Gluco24HeapINS_6Solver10VarOrderLtEE6inHeapEi.exit, %26
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZN6Gluco26Solver12inplace_sortEi(ptr noundef nonnull align 8 dereferenceable(1416) %0, i32 noundef %1) local_unnamed_addr #2 comdat align 2 {
  %3 = getelementptr inbounds i8, ptr %0, i64 1256
  %4 = load ptr, ptr %3, align 8
  %5 = sext i32 %1 to i64
  %6 = getelementptr inbounds %"struct.Gluco2::Lit", ptr %4, i64 %5
  %.sroa.011.0.copyload = load i32, ptr %6, align 4
  %7 = icmp eq i32 %.sroa.011.0.copyload, -1
  br i1 %7, label %.loopexit, label %8

8:                                                ; preds = %2
  %9 = ashr i32 %.sroa.011.0.copyload, 1
  %10 = getelementptr inbounds i8, ptr %0, i64 1296
  %11 = load i32, ptr %10, align 8
  %12 = getelementptr inbounds i8, ptr %0, i64 1240
  %13 = load ptr, ptr %12, align 8
  %14 = sext i32 %9 to i64
  %15 = getelementptr inbounds i32, ptr %13, i64 %14
  %16 = load i32, ptr %15, align 4
  %17 = icmp eq i32 %11, %16
  br i1 %17, label %18, label %27

18:                                               ; preds = %8
  %19 = getelementptr inbounds i8, ptr %0, i64 1224
  %20 = load ptr, ptr %19, align 8
  %21 = getelementptr inbounds %"struct.Gluco2::Solver::NodeData", ptr %20, i64 %5, i32 2
  %22 = load i32, ptr %21, align 4
  %23 = add i32 %22, 1
  %24 = and i32 %23, 1073741823
  %25 = and i32 %22, -1073741824
  %26 = or disjoint i32 %24, %25
  store i32 %26, ptr %21, align 4
  br label %27

27:                                               ; preds = %18, %8
  %28 = getelementptr inbounds i8, ptr %0, i64 1272
  %29 = load ptr, ptr %28, align 8
  %30 = sext i32 %.sroa.011.0.copyload to i64
  %31 = getelementptr inbounds %"struct.Gluco2::Lit", ptr %29, i64 %30
  %.sroa.020.0.copyload = load i32, ptr %31, align 4
  %32 = icmp eq i32 %.sroa.020.0.copyload, -1
  br i1 %32, label %.loopexit, label %.preheader

.preheader:                                       ; preds = %27
  %33 = getelementptr inbounds i8, ptr %0, i64 1224
  br label %34

34:                                               ; preds = %.preheader, %75
  %.sroa.020.035 = phi i32 [ %.sroa.020.0.copyload, %.preheader ], [ %.sroa.017.0.copyload, %75 ]
  %.sroa.011.034 = phi i32 [ %.sroa.011.0.copyload, %.preheader ], [ %.sroa.011.1, %75 ]
  %35 = load ptr, ptr %28, align 8
  %36 = sext i32 %.sroa.020.035 to i64
  %37 = getelementptr inbounds %"struct.Gluco2::Lit", ptr %35, i64 %36
  %.sroa.017.0.copyload = load i32, ptr %37, align 4
  %38 = ashr i32 %.sroa.020.035, 1
  %39 = load i32, ptr %10, align 8
  %40 = load ptr, ptr %12, align 8
  %41 = sext i32 %38 to i64
  %42 = getelementptr inbounds i32, ptr %40, i64 %41
  %43 = load i32, ptr %42, align 4
  %44 = icmp eq i32 %39, %43
  br i1 %44, label %45, label %53

45:                                               ; preds = %34
  %46 = load ptr, ptr %33, align 8
  %47 = getelementptr inbounds %"struct.Gluco2::Solver::NodeData", ptr %46, i64 %5, i32 2
  %48 = load i32, ptr %47, align 4
  %49 = add i32 %48, 1
  %50 = and i32 %49, 1073741823
  %51 = and i32 %48, -1073741824
  %52 = or disjoint i32 %50, %51
  store i32 %52, ptr %47, align 4
  %.pre = load i32, ptr %10, align 8
  %.pre36 = load ptr, ptr %12, align 8
  %.phi.trans.insert = getelementptr inbounds i32, ptr %.pre36, i64 %41
  %.pre37 = load i32, ptr %.phi.trans.insert, align 4
  br label %53

53:                                               ; preds = %45, %34
  %54 = phi i32 [ %.pre37, %45 ], [ %43, %34 ]
  %55 = phi ptr [ %.pre36, %45 ], [ %40, %34 ]
  %56 = phi i32 [ %.pre, %45 ], [ %39, %34 ]
  %57 = icmp eq i32 %56, %54
  br i1 %57, label %58, label %75

58:                                               ; preds = %53
  %59 = ashr i32 %.sroa.011.034, 1
  %60 = sext i32 %59 to i64
  %61 = getelementptr inbounds i32, ptr %55, i64 %60
  %62 = load i32, ptr %61, align 4
  %63 = icmp eq i32 %54, %62
  br i1 %63, label %75, label %64

64:                                               ; preds = %58
  %65 = load ptr, ptr %3, align 8
  %66 = getelementptr inbounds %"struct.Gluco2::Lit", ptr %65, i64 %5
  %67 = load ptr, ptr %28, align 8
  %68 = getelementptr inbounds %"struct.Gluco2::Lit", ptr %67, i64 %36
  %69 = load i32, ptr %66, align 4
  store i32 %69, ptr %68, align 4
  %70 = load ptr, ptr %3, align 8
  %71 = getelementptr inbounds %"struct.Gluco2::Lit", ptr %70, i64 %5
  store i32 %.sroa.020.035, ptr %71, align 4
  %72 = load ptr, ptr %28, align 8
  %73 = sext i32 %.sroa.011.034 to i64
  %74 = getelementptr inbounds %"struct.Gluco2::Lit", ptr %72, i64 %73
  store i32 %.sroa.017.0.copyload, ptr %74, align 4
  br label %75

75:                                               ; preds = %53, %58, %64
  %.sroa.011.1 = phi i32 [ %.sroa.011.034, %64 ], [ %.sroa.020.035, %58 ], [ %.sroa.020.035, %53 ]
  %.not = icmp eq i32 %.sroa.017.0.copyload, -1
  br i1 %.not, label %.loopexit, label %34, !llvm.loop !111

.loopexit:                                        ; preds = %75, %27, %2
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr noundef i32 @_ZN6Gluco26Solver22gatePropagateCheckThisEi(ptr noundef nonnull align 8 dereferenceable(1416) %0, i32 noundef %1) local_unnamed_addr #2 comdat align 2 {
  %3 = getelementptr inbounds i8, ptr %0, i64 1224
  %4 = load ptr, ptr %3, align 8
  %5 = sext i32 %1 to i64
  %6 = getelementptr inbounds %"struct.Gluco2::Solver::NodeData", ptr %4, i64 %5
  %.sroa.0.0.copyload.i.i.i = load i32, ptr %6, align 4
  %7 = ashr i32 %.sroa.0.0.copyload.i.i.i, 1
  %8 = getelementptr inbounds %"struct.Gluco2::Solver::NodeData", ptr %4, i64 %5, i32 1
  %.sroa.0.0.copyload.i.i2.i = load i32, ptr %8, align 4
  %9 = ashr i32 %.sroa.0.0.copyload.i.i2.i, 1
  %10 = icmp slt i32 %7, %9
  %11 = getelementptr inbounds i8, ptr %0, i64 632
  %12 = load ptr, ptr %11, align 8
  br i1 %10, label %13, label %136

13:                                               ; preds = %2
  %14 = getelementptr inbounds %"class.Gluco2::lbool", ptr %12, i64 %5
  %.sroa.0.0.copyload.i = load i8, ptr %14, align 1
  %15 = icmp eq i8 %.sroa.0.0.copyload.i, 1
  %16 = sext i32 %7 to i64
  %17 = getelementptr inbounds %"class.Gluco2::lbool", ptr %12, i64 %16
  %18 = load i8, ptr %17, align 1
  %19 = trunc i32 %.sroa.0.0.copyload.i.i.i to i8
  %20 = and i8 %19, 1
  %21 = xor i8 %18, %20
  %22 = and i8 %18, 2
  br i1 %15, label %23, label %87

23:                                               ; preds = %13
  %.not165166 = icmp ne i8 %22, 0
  %24 = or i8 %21, %22
  %.not165.not = icmp eq i8 %24, 0
  br i1 %.not165.not, label %25, label %.critedge

25:                                               ; preds = %23
  %26 = sext i32 %9 to i64
  %27 = getelementptr inbounds %"class.Gluco2::lbool", ptr %12, i64 %26
  %28 = load i8, ptr %27, align 1
  %29 = trunc i32 %.sroa.0.0.copyload.i.i2.i to i8
  %30 = and i8 %29, 1
  %.not169 = icmp eq i8 %28, %30
  br i1 %.not169, label %31, label %.critedge

31:                                               ; preds = %25
  %32 = or i32 %1, -2147483648
  br label %.critedge2

.critedge:                                        ; preds = %23, %25
  %33 = icmp ne i8 %21, 1
  %.not170 = or i1 %33, %.not165166
  br i1 %.not170, label %34, label %.critedge2

34:                                               ; preds = %.critedge
  %35 = sext i32 %9 to i64
  %36 = getelementptr inbounds %"class.Gluco2::lbool", ptr %12, i64 %35
  %37 = load i8, ptr %36, align 1
  %38 = trunc i32 %.sroa.0.0.copyload.i.i2.i to i8
  %39 = and i8 %38, 1
  %40 = xor i8 %37, %39
  %41 = icmp ne i8 %40, 1
  %42 = and i8 %37, 2
  %.not172173 = icmp ne i8 %42, 0
  %.not172 = or i1 %41, %.not172173
  br i1 %.not172, label %43, label %.critedge2

43:                                               ; preds = %34
  br i1 %.not165.not, label %44, label %61

44:                                               ; preds = %43
  %45 = xor i32 %.sroa.0.0.copyload.i.i2.i, 1
  %46 = or i32 %1, -2147483648
  %47 = trunc i32 %45 to i8
  %48 = and i8 %47, 1
  store i8 %48, ptr %36, align 1
  %49 = getelementptr inbounds i8, ptr %0, i64 720
  %50 = load i32, ptr %49, align 8
  %.sroa.2.0.insert.ext.i.i = zext i32 %50 to i64
  %.sroa.2.0.insert.shift.i.i = shl nuw i64 %.sroa.2.0.insert.ext.i.i, 32
  %.sroa.0.0.insert.ext.i.i = zext i32 %46 to i64
  %.sroa.0.0.insert.insert.i.i = or disjoint i64 %.sroa.2.0.insert.shift.i.i, %.sroa.0.0.insert.ext.i.i
  %51 = getelementptr inbounds i8, ptr %0, i64 728
  %52 = load ptr, ptr %51, align 8
  %53 = getelementptr inbounds %"struct.Gluco2::Solver::VarData", ptr %52, i64 %35
  store i64 %.sroa.0.0.insert.insert.i.i, ptr %53, align 4
  %54 = getelementptr inbounds i8, ptr %0, i64 680
  %55 = load ptr, ptr %54, align 8
  %56 = getelementptr inbounds i8, ptr %0, i64 688
  %57 = load i32, ptr %56, align 8
  %58 = add nsw i32 %57, 1
  store i32 %58, ptr %56, align 8
  %59 = sext i32 %57 to i64
  %60 = getelementptr inbounds %"struct.Gluco2::Lit", ptr %55, i64 %59
  store i32 %45, ptr %60, align 4
  %.pre179 = load ptr, ptr %3, align 8
  %.phi.trans.insert180 = getelementptr inbounds %"struct.Gluco2::Solver::NodeData", ptr %.pre179, i64 %5, i32 1
  %.sroa.0.0.copyload.i92.pre = load i32, ptr %.phi.trans.insert180, align 4
  %.pre182 = load ptr, ptr %11, align 8
  %.pre183 = ashr i32 %.sroa.0.0.copyload.i92.pre, 1
  %.pre184 = sext i32 %.pre183 to i64
  %.pre186 = trunc i32 %.sroa.0.0.copyload.i92.pre to i8
  %.pre188 = and i8 %.pre186, 1
  br label %61

61:                                               ; preds = %44, %43
  %.pre-phi189 = phi i8 [ %.pre188, %44 ], [ %39, %43 ]
  %.pre-phi185 = phi i64 [ %.pre184, %44 ], [ %35, %43 ]
  %62 = phi ptr [ %.pre182, %44 ], [ %12, %43 ]
  %63 = phi ptr [ %.pre179, %44 ], [ %4, %43 ]
  %64 = getelementptr inbounds %"class.Gluco2::lbool", ptr %62, i64 %.pre-phi185
  %65 = load i8, ptr %64, align 1
  %.not176 = icmp eq i8 %65, %.pre-phi189
  br i1 %.not176, label %66, label %.critedge2

66:                                               ; preds = %61
  %67 = getelementptr inbounds %"struct.Gluco2::Solver::NodeData", ptr %63, i64 %5
  %.sroa.0.0.copyload.i93 = load i32, ptr %67, align 4
  %68 = xor i32 %.sroa.0.0.copyload.i93, 1
  %69 = or i32 %1, -2147483648
  %70 = trunc i32 %68 to i8
  %71 = and i8 %70, 1
  %72 = ashr i32 %.sroa.0.0.copyload.i93, 1
  %73 = sext i32 %72 to i64
  %74 = getelementptr inbounds %"class.Gluco2::lbool", ptr %62, i64 %73
  store i8 %71, ptr %74, align 1
  %75 = getelementptr inbounds i8, ptr %0, i64 720
  %76 = load i32, ptr %75, align 8
  %.sroa.2.0.insert.ext.i.i94 = zext i32 %76 to i64
  %.sroa.2.0.insert.shift.i.i95 = shl nuw i64 %.sroa.2.0.insert.ext.i.i94, 32
  %.sroa.0.0.insert.ext.i.i96 = zext i32 %69 to i64
  %.sroa.0.0.insert.insert.i.i97 = or disjoint i64 %.sroa.2.0.insert.shift.i.i95, %.sroa.0.0.insert.ext.i.i96
  %77 = getelementptr inbounds i8, ptr %0, i64 728
  %78 = load ptr, ptr %77, align 8
  %79 = getelementptr inbounds %"struct.Gluco2::Solver::VarData", ptr %78, i64 %73
  store i64 %.sroa.0.0.insert.insert.i.i97, ptr %79, align 4
  %80 = getelementptr inbounds i8, ptr %0, i64 680
  %81 = load ptr, ptr %80, align 8
  %82 = getelementptr inbounds i8, ptr %0, i64 688
  %83 = load i32, ptr %82, align 8
  %84 = add nsw i32 %83, 1
  store i32 %84, ptr %82, align 8
  %85 = sext i32 %83 to i64
  %86 = getelementptr inbounds %"struct.Gluco2::Lit", ptr %81, i64 %85
  store i32 %68, ptr %86, align 4
  br label %.critedge2

87:                                               ; preds = %13
  %88 = icmp ne i8 %21, 1
  %.not159160 = icmp ne i8 %22, 0
  %.not159 = or i1 %88, %.not159160
  br i1 %.not159, label %89, label %.critedge4

89:                                               ; preds = %87
  %90 = sext i32 %9 to i64
  %91 = getelementptr inbounds %"class.Gluco2::lbool", ptr %12, i64 %90
  %92 = load i8, ptr %91, align 1
  %93 = trunc i32 %.sroa.0.0.copyload.i.i2.i to i8
  %94 = and i8 %93, 1
  %95 = xor i8 %92, %94
  %96 = icmp ne i8 %95, 1
  %97 = and i8 %92, 2
  %.not161162 = icmp ne i8 %97, 0
  %.not161 = or i1 %96, %.not161162
  br i1 %.not161, label %99, label %.critedge4

.critedge4:                                       ; preds = %87, %89
  %98 = or i32 %1, -2147483648
  br label %99

99:                                               ; preds = %.critedge4, %89
  %.085 = phi i32 [ %98, %.critedge4 ], [ -1, %89 ]
  %.not163 = icmp eq i8 %22, 0
  br i1 %.not163, label %114, label %100

100:                                              ; preds = %99
  %101 = or i32 %1, -2147483648
  store i8 %20, ptr %17, align 1
  %102 = getelementptr inbounds i8, ptr %0, i64 720
  %103 = load i32, ptr %102, align 8
  %.sroa.2.0.insert.ext.i.i102 = zext i32 %103 to i64
  %.sroa.2.0.insert.shift.i.i103 = shl nuw i64 %.sroa.2.0.insert.ext.i.i102, 32
  %.sroa.0.0.insert.ext.i.i104 = zext i32 %101 to i64
  %.sroa.0.0.insert.insert.i.i105 = or disjoint i64 %.sroa.2.0.insert.shift.i.i103, %.sroa.0.0.insert.ext.i.i104
  %104 = getelementptr inbounds i8, ptr %0, i64 728
  %105 = load ptr, ptr %104, align 8
  %106 = getelementptr inbounds %"struct.Gluco2::Solver::VarData", ptr %105, i64 %16
  store i64 %.sroa.0.0.insert.insert.i.i105, ptr %106, align 4
  %107 = getelementptr inbounds i8, ptr %0, i64 680
  %108 = load ptr, ptr %107, align 8
  %109 = getelementptr inbounds i8, ptr %0, i64 688
  %110 = load i32, ptr %109, align 8
  %111 = add nsw i32 %110, 1
  store i32 %111, ptr %109, align 8
  %112 = sext i32 %110 to i64
  %113 = getelementptr inbounds %"struct.Gluco2::Lit", ptr %108, i64 %112
  store i32 %.sroa.0.0.copyload.i.i.i, ptr %113, align 4
  %.pre = load ptr, ptr %3, align 8
  %.phi.trans.insert = getelementptr inbounds %"struct.Gluco2::Solver::NodeData", ptr %.pre, i64 %5, i32 1
  %.sroa.0.0.copyload.i106.pre = load i32, ptr %.phi.trans.insert, align 4
  %.pre178 = load ptr, ptr %11, align 8
  %.pre190 = ashr i32 %.sroa.0.0.copyload.i106.pre, 1
  br label %114

114:                                              ; preds = %100, %99
  %.pre-phi191 = phi i32 [ %.pre190, %100 ], [ %9, %99 ]
  %115 = phi ptr [ %.pre178, %100 ], [ %12, %99 ]
  %.sroa.0.0.copyload.i106 = phi i32 [ %.sroa.0.0.copyload.i106.pre, %100 ], [ %.sroa.0.0.copyload.i.i2.i, %99 ]
  %116 = sext i32 %.pre-phi191 to i64
  %117 = getelementptr inbounds %"class.Gluco2::lbool", ptr %115, i64 %116
  %118 = load i8, ptr %117, align 1
  %119 = and i8 %118, 2
  %.not164 = icmp eq i8 %119, 0
  br i1 %.not164, label %.critedge2, label %120

120:                                              ; preds = %114
  %121 = trunc i32 %.sroa.0.0.copyload.i106 to i8
  %122 = and i8 %121, 1
  %123 = or i32 %1, -2147483648
  store i8 %122, ptr %117, align 1
  %124 = getelementptr inbounds i8, ptr %0, i64 720
  %125 = load i32, ptr %124, align 8
  %.sroa.2.0.insert.ext.i.i108 = zext i32 %125 to i64
  %.sroa.2.0.insert.shift.i.i109 = shl nuw i64 %.sroa.2.0.insert.ext.i.i108, 32
  %.sroa.0.0.insert.ext.i.i110 = zext i32 %123 to i64
  %.sroa.0.0.insert.insert.i.i111 = or disjoint i64 %.sroa.2.0.insert.shift.i.i109, %.sroa.0.0.insert.ext.i.i110
  %126 = getelementptr inbounds i8, ptr %0, i64 728
  %127 = load ptr, ptr %126, align 8
  %128 = getelementptr inbounds %"struct.Gluco2::Solver::VarData", ptr %127, i64 %116
  store i64 %.sroa.0.0.insert.insert.i.i111, ptr %128, align 4
  %129 = getelementptr inbounds i8, ptr %0, i64 680
  %130 = load ptr, ptr %129, align 8
  %131 = getelementptr inbounds i8, ptr %0, i64 688
  %132 = load i32, ptr %131, align 8
  %133 = add nsw i32 %132, 1
  store i32 %133, ptr %131, align 8
  %134 = sext i32 %132 to i64
  %135 = getelementptr inbounds %"struct.Gluco2::Lit", ptr %130, i64 %134
  store i32 %.sroa.0.0.copyload.i106, ptr %135, align 4
  br label %.critedge2

136:                                              ; preds = %2
  %137 = sext i32 %7 to i64
  %138 = getelementptr inbounds %"class.Gluco2::lbool", ptr %12, i64 %137
  %139 = load i8, ptr %138, align 1
  %140 = trunc i32 %.sroa.0.0.copyload.i.i.i to i8
  %141 = and i8 %140, 1
  %142 = xor i8 %139, %141
  %143 = sext i32 %9 to i64
  %144 = getelementptr inbounds %"class.Gluco2::lbool", ptr %12, i64 %143
  %145 = load i8, ptr %144, align 1
  %146 = trunc i32 %.sroa.0.0.copyload.i.i2.i to i8
  %147 = and i8 %146, 1
  %148 = xor i8 %145, %147
  %149 = getelementptr inbounds %"class.Gluco2::lbool", ptr %12, i64 %5
  %.sroa.0.0.copyload.i114 = load i8, ptr %149, align 1
  %150 = and i8 %139, 2
  %.not = icmp eq i8 %150, 0
  %151 = and i8 %145, 2
  %.not155 = icmp eq i8 %151, 0
  br i1 %.not, label %.critedge6, label %152

152:                                              ; preds = %136
  br i1 %.not155, label %153, label %.critedge2

153:                                              ; preds = %152
  %154 = icmp eq i8 %148, 0
  %155 = icmp eq i8 %.sroa.0.0.copyload.i114, 0
  %156 = xor i1 %154, %155
  %157 = zext i1 %156 to i32
  %158 = xor i32 %.sroa.0.0.copyload.i.i.i, %157
  %159 = xor i32 %158, 1
  %160 = or i32 %1, -2147483648
  %161 = trunc i32 %159 to i8
  %162 = and i8 %161, 1
  store i8 %162, ptr %138, align 1
  %163 = getelementptr inbounds i8, ptr %0, i64 720
  %164 = load i32, ptr %163, align 8
  %.sroa.2.0.insert.ext.i.i116 = zext i32 %164 to i64
  %.sroa.2.0.insert.shift.i.i117 = shl nuw i64 %.sroa.2.0.insert.ext.i.i116, 32
  %.sroa.0.0.insert.ext.i.i118 = zext i32 %160 to i64
  %.sroa.0.0.insert.insert.i.i119 = or disjoint i64 %.sroa.2.0.insert.shift.i.i117, %.sroa.0.0.insert.ext.i.i118
  %165 = getelementptr inbounds i8, ptr %0, i64 728
  %166 = load ptr, ptr %165, align 8
  %167 = getelementptr inbounds %"struct.Gluco2::Solver::VarData", ptr %166, i64 %137
  store i64 %.sroa.0.0.insert.insert.i.i119, ptr %167, align 4
  %168 = getelementptr inbounds i8, ptr %0, i64 680
  %169 = load ptr, ptr %168, align 8
  %170 = getelementptr inbounds i8, ptr %0, i64 688
  %171 = load i32, ptr %170, align 8
  %172 = add nsw i32 %171, 1
  store i32 %172, ptr %170, align 8
  %173 = sext i32 %171 to i64
  %174 = getelementptr inbounds %"struct.Gluco2::Lit", ptr %169, i64 %173
  store i32 %159, ptr %174, align 4
  br label %.critedge2

.critedge6:                                       ; preds = %136
  br i1 %.not155, label %197, label %175

175:                                              ; preds = %.critedge6
  %176 = icmp eq i8 %142, 0
  %177 = icmp eq i8 %.sroa.0.0.copyload.i114, 0
  %178 = xor i1 %176, %177
  %179 = zext i1 %178 to i32
  %180 = xor i32 %.sroa.0.0.copyload.i.i2.i, %179
  %181 = xor i32 %180, 1
  %182 = or i32 %1, -2147483648
  %183 = trunc i32 %181 to i8
  %184 = and i8 %183, 1
  store i8 %184, ptr %144, align 1
  %185 = getelementptr inbounds i8, ptr %0, i64 720
  %186 = load i32, ptr %185, align 8
  %.sroa.2.0.insert.ext.i.i121 = zext i32 %186 to i64
  %.sroa.2.0.insert.shift.i.i122 = shl nuw i64 %.sroa.2.0.insert.ext.i.i121, 32
  %.sroa.0.0.insert.ext.i.i123 = zext i32 %182 to i64
  %.sroa.0.0.insert.insert.i.i124 = or disjoint i64 %.sroa.2.0.insert.shift.i.i122, %.sroa.0.0.insert.ext.i.i123
  %187 = getelementptr inbounds i8, ptr %0, i64 728
  %188 = load ptr, ptr %187, align 8
  %189 = getelementptr inbounds %"struct.Gluco2::Solver::VarData", ptr %188, i64 %143
  store i64 %.sroa.0.0.insert.insert.i.i124, ptr %189, align 4
  %190 = getelementptr inbounds i8, ptr %0, i64 680
  %191 = load ptr, ptr %190, align 8
  %192 = getelementptr inbounds i8, ptr %0, i64 688
  %193 = load i32, ptr %192, align 8
  %194 = add nsw i32 %193, 1
  store i32 %194, ptr %192, align 8
  %195 = sext i32 %193 to i64
  %196 = getelementptr inbounds %"struct.Gluco2::Lit", ptr %191, i64 %195
  store i32 %181, ptr %196, align 4
  br label %.critedge2

197:                                              ; preds = %.critedge6
  %198 = icmp eq i8 %142, %148
  %199 = zext i1 %198 to i8
  %200 = xor i8 %.sroa.0.0.copyload.i114, %199
  %201 = icmp ne i8 %200, 1
  %202 = and i8 %.sroa.0.0.copyload.i114, 2
  %.not156157 = icmp ne i8 %202, 0
  %.not156 = or i1 %.not156157, %201
  %203 = or i32 %1, -2147483648
  %spec.select = select i1 %.not156, i32 -1, i32 %203
  br label %.critedge2

.critedge2:                                       ; preds = %197, %114, %120, %61, %66, %175, %153, %152, %34, %.critedge, %31
  %.0 = phi i32 [ %32, %31 ], [ -1, %.critedge ], [ -1, %34 ], [ -1, %152 ], [ -1, %66 ], [ -1, %61 ], [ %.085, %120 ], [ %.085, %114 ], [ -1, %153 ], [ -1, %175 ], [ %spec.select, %197 ]
  ret i32 %.0
}

; Function Attrs: mustprogress uwtable
define linkonce_odr noundef i32 @_ZN6Gluco26Solver24gatePropagateCheckFanoutEiNS_3LitE(ptr noundef nonnull align 8 dereferenceable(1416) %0, i32 noundef %1, i32 %2) local_unnamed_addr #2 comdat align 2 {
  %4 = and i32 %2, 1
  %.not = icmp eq i32 %4, 0
  %5 = ashr i32 %2, 1
  %6 = getelementptr inbounds i8, ptr %0, i64 1224
  %7 = load ptr, ptr %6, align 8
  %8 = sext i32 %5 to i64
  %9 = getelementptr inbounds %"struct.Gluco2::Solver::NodeData", ptr %7, i64 %8
  %10 = getelementptr inbounds %"struct.Gluco2::Solver::NodeData", ptr %7, i64 %8, i32 1
  %.sroa.071.0.in = select i1 %.not, ptr %9, ptr %10
  %.sroa.071.0 = load i32, ptr %.sroa.071.0.in, align 4
  %11 = getelementptr inbounds %"struct.Gluco2::Solver::NodeData", ptr %7, i64 %8
  %.sroa.0.0.copyload.i.i.i = load i32, ptr %11, align 4
  %12 = ashr i32 %.sroa.0.0.copyload.i.i.i, 1
  %13 = getelementptr inbounds %"struct.Gluco2::Solver::NodeData", ptr %7, i64 %8, i32 1
  %.sroa.0.0.copyload.i.i2.i = load i32, ptr %13, align 4
  %14 = ashr i32 %.sroa.0.0.copyload.i.i2.i, 1
  %15 = icmp slt i32 %12, %14
  br i1 %15, label %16, label %105

16:                                               ; preds = %3
  %17 = getelementptr inbounds i8, ptr %0, i64 632
  %18 = ashr i32 %.sroa.071.0, 1
  %19 = load ptr, ptr %17, align 8
  %20 = sext i32 %18 to i64
  %21 = getelementptr inbounds %"class.Gluco2::lbool", ptr %19, i64 %20
  %22 = load i8, ptr %21, align 1
  %23 = trunc i32 %.sroa.071.0 to i8
  %24 = and i8 %23, 1
  %25 = xor i8 %22, %24
  %26 = icmp ne i8 %25, 1
  %27 = and i8 %22, 2
  %.not159160 = icmp ne i8 %27, 0
  %.not159 = or i1 %26, %.not159160
  %28 = getelementptr inbounds %"class.Gluco2::lbool", ptr %19, i64 %8
  %.sroa.0.0.copyload.i104 = load i8, ptr %28, align 1
  br i1 %.not159, label %54, label %29

29:                                               ; preds = %16
  switch i8 %.sroa.0.0.copyload.i104, label %32 [
    i8 1, label %188
    i8 0, label %30
  ]

30:                                               ; preds = %29
  %31 = or i32 %5, -2147483648
  br label %188

32:                                               ; preds = %29
  %33 = getelementptr inbounds i8, ptr %11, i64 8
  %34 = load i32, ptr %33, align 4
  %35 = shl nuw nsw i32 %4, 30
  %36 = and i32 %34, -1073741825
  %37 = or disjoint i32 %36, %35
  store i32 %37, ptr %33, align 4
  %38 = or i32 %2, 1
  %39 = or i32 %5, -2147483648
  %40 = load ptr, ptr %17, align 8
  %41 = getelementptr inbounds %"class.Gluco2::lbool", ptr %40, i64 %8
  store i8 1, ptr %41, align 1
  %42 = getelementptr inbounds i8, ptr %0, i64 720
  %43 = load i32, ptr %42, align 8
  %.sroa.2.0.insert.ext.i.i = zext i32 %43 to i64
  %.sroa.2.0.insert.shift.i.i = shl nuw i64 %.sroa.2.0.insert.ext.i.i, 32
  %.sroa.0.0.insert.ext.i.i = zext i32 %39 to i64
  %.sroa.0.0.insert.insert.i.i = or disjoint i64 %.sroa.2.0.insert.shift.i.i, %.sroa.0.0.insert.ext.i.i
  %44 = getelementptr inbounds i8, ptr %0, i64 728
  %45 = load ptr, ptr %44, align 8
  %46 = getelementptr inbounds %"struct.Gluco2::Solver::VarData", ptr %45, i64 %8
  store i64 %.sroa.0.0.insert.insert.i.i, ptr %46, align 4
  %47 = getelementptr inbounds i8, ptr %0, i64 680
  %48 = load ptr, ptr %47, align 8
  %49 = getelementptr inbounds i8, ptr %0, i64 688
  %50 = load i32, ptr %49, align 8
  %51 = add nsw i32 %50, 1
  store i32 %51, ptr %49, align 8
  %52 = sext i32 %50 to i64
  %53 = getelementptr inbounds %"struct.Gluco2::Lit", ptr %48, i64 %52
  store i32 %38, ptr %53, align 4
  br label %188

54:                                               ; preds = %16
  %55 = icmp eq i8 %.sroa.0.0.copyload.i104, 0
  br i1 %55, label %188, label %56

56:                                               ; preds = %54
  %spec.select = select i1 %.not, i32 %.sroa.0.0.copyload.i.i2.i, i32 %.sroa.0.0.copyload.i.i.i
  %57 = icmp eq i8 %.sroa.0.0.copyload.i104, 1
  %58 = ashr i32 %spec.select, 1
  %59 = sext i32 %58 to i64
  %60 = getelementptr inbounds %"class.Gluco2::lbool", ptr %19, i64 %59
  %61 = load i8, ptr %60, align 1
  %62 = trunc i32 %spec.select to i8
  %63 = and i8 %62, 1
  br i1 %57, label %64, label %89

64:                                               ; preds = %56
  %65 = xor i8 %61, %63
  %66 = icmp ne i8 %65, 1
  %67 = and i8 %61, 2
  %.not164165 = icmp ne i8 %67, 0
  %.not164 = or i1 %66, %.not164165
  br i1 %.not164, label %68, label %188

68:                                               ; preds = %64
  %69 = or i8 %65, %67
  %.not166.not = icmp eq i8 %69, 0
  br i1 %.not166.not, label %70, label %72

70:                                               ; preds = %68
  %71 = or i32 %5, -2147483648
  br label %188

72:                                               ; preds = %68
  %73 = xor i32 %spec.select, 1
  %74 = or i32 %5, -2147483648
  %75 = trunc i32 %73 to i8
  %76 = and i8 %75, 1
  store i8 %76, ptr %60, align 1
  %77 = getelementptr inbounds i8, ptr %0, i64 720
  %78 = load i32, ptr %77, align 8
  %.sroa.2.0.insert.ext.i.i108 = zext i32 %78 to i64
  %.sroa.2.0.insert.shift.i.i109 = shl nuw i64 %.sroa.2.0.insert.ext.i.i108, 32
  %.sroa.0.0.insert.ext.i.i110 = zext i32 %74 to i64
  %.sroa.0.0.insert.insert.i.i111 = or disjoint i64 %.sroa.2.0.insert.shift.i.i109, %.sroa.0.0.insert.ext.i.i110
  %79 = getelementptr inbounds i8, ptr %0, i64 728
  %80 = load ptr, ptr %79, align 8
  %81 = getelementptr inbounds %"struct.Gluco2::Solver::VarData", ptr %80, i64 %59
  store i64 %.sroa.0.0.insert.insert.i.i111, ptr %81, align 4
  %82 = getelementptr inbounds i8, ptr %0, i64 680
  %83 = load ptr, ptr %82, align 8
  %84 = getelementptr inbounds i8, ptr %0, i64 688
  %85 = load i32, ptr %84, align 8
  %86 = add nsw i32 %85, 1
  store i32 %86, ptr %84, align 8
  %87 = sext i32 %85 to i64
  %88 = getelementptr inbounds %"struct.Gluco2::Lit", ptr %83, i64 %87
  store i32 %73, ptr %88, align 4
  br label %188

89:                                               ; preds = %56
  %.not163 = icmp eq i8 %61, %63
  br i1 %.not163, label %90, label %188

90:                                               ; preds = %89
  %91 = and i32 %2, -2
  %92 = or i32 %5, -2147483648
  store i8 0, ptr %28, align 1
  %93 = getelementptr inbounds i8, ptr %0, i64 720
  %94 = load i32, ptr %93, align 8
  %.sroa.2.0.insert.ext.i.i112 = zext i32 %94 to i64
  %.sroa.2.0.insert.shift.i.i113 = shl nuw i64 %.sroa.2.0.insert.ext.i.i112, 32
  %.sroa.0.0.insert.ext.i.i114 = zext i32 %92 to i64
  %.sroa.0.0.insert.insert.i.i115 = or disjoint i64 %.sroa.2.0.insert.shift.i.i113, %.sroa.0.0.insert.ext.i.i114
  %95 = getelementptr inbounds i8, ptr %0, i64 728
  %96 = load ptr, ptr %95, align 8
  %97 = getelementptr inbounds %"struct.Gluco2::Solver::VarData", ptr %96, i64 %8
  store i64 %.sroa.0.0.insert.insert.i.i115, ptr %97, align 4
  %98 = getelementptr inbounds i8, ptr %0, i64 680
  %99 = load ptr, ptr %98, align 8
  %100 = getelementptr inbounds i8, ptr %0, i64 688
  %101 = load i32, ptr %100, align 8
  %102 = add nsw i32 %101, 1
  store i32 %102, ptr %100, align 8
  %103 = sext i32 %101 to i64
  %104 = getelementptr inbounds %"struct.Gluco2::Lit", ptr %99, i64 %103
  store i32 %91, ptr %104, align 4
  br label %188

105:                                              ; preds = %3
  %spec.select154 = select i1 %.not, i32 %.sroa.0.0.copyload.i.i2.i, i32 %.sroa.0.0.copyload.i.i.i
  %106 = getelementptr inbounds i8, ptr %0, i64 632
  %107 = ashr i32 %.sroa.071.0, 1
  %108 = load ptr, ptr %106, align 8
  %109 = sext i32 %107 to i64
  %110 = getelementptr inbounds %"class.Gluco2::lbool", ptr %108, i64 %109
  %111 = load i8, ptr %110, align 1
  %112 = trunc i32 %.sroa.071.0 to i8
  %113 = and i8 %112, 1
  %114 = xor i8 %111, %113
  %115 = ashr i32 %spec.select154, 1
  %116 = sext i32 %115 to i64
  %117 = getelementptr inbounds %"class.Gluco2::lbool", ptr %108, i64 %116
  %118 = load i8, ptr %117, align 1
  %119 = trunc i32 %spec.select154 to i8
  %120 = and i8 %119, 1
  %121 = xor i8 %118, %120
  %122 = getelementptr inbounds %"class.Gluco2::lbool", ptr %108, i64 %8
  %.sroa.0.0.copyload.i118 = load i8, ptr %122, align 1
  %123 = and i8 %118, 2
  %124 = lshr i8 %118, 1
  %125 = and i8 %124, 1
  %126 = xor i8 %125, 1
  %.not156 = icmp eq i8 %123, 0
  %127 = and i8 %.sroa.0.0.copyload.i118, 2
  %.not157 = icmp eq i8 %127, 0
  br i1 %.not156, label %.critedge, label %128

128:                                              ; preds = %105
  br i1 %.not157, label %129, label %188

129:                                              ; preds = %128
  %130 = and i8 %111, 2
  %131 = or i8 %114, %130
  %132 = icmp eq i8 %131, 0
  %133 = icmp eq i8 %.sroa.0.0.copyload.i118, 0
  %134 = xor i1 %132, %133
  %135 = zext i1 %134 to i32
  %136 = xor i32 %spec.select154, %135
  %137 = xor i32 %136, 1
  %138 = or i32 %5, -2147483648
  %139 = trunc i32 %137 to i8
  %140 = and i8 %139, 1
  store i8 %140, ptr %117, align 1
  %141 = getelementptr inbounds i8, ptr %0, i64 720
  %142 = load i32, ptr %141, align 8
  %.sroa.2.0.insert.ext.i.i119 = zext i32 %142 to i64
  %.sroa.2.0.insert.shift.i.i120 = shl nuw i64 %.sroa.2.0.insert.ext.i.i119, 32
  %.sroa.0.0.insert.ext.i.i121 = zext i32 %138 to i64
  %.sroa.0.0.insert.insert.i.i122 = or disjoint i64 %.sroa.2.0.insert.shift.i.i120, %.sroa.0.0.insert.ext.i.i121
  %143 = getelementptr inbounds i8, ptr %0, i64 728
  %144 = load ptr, ptr %143, align 8
  %145 = getelementptr inbounds %"struct.Gluco2::Solver::VarData", ptr %144, i64 %116
  store i64 %.sroa.0.0.insert.insert.i.i122, ptr %145, align 4
  %146 = getelementptr inbounds i8, ptr %0, i64 680
  %147 = load ptr, ptr %146, align 8
  %148 = getelementptr inbounds i8, ptr %0, i64 688
  %149 = load i32, ptr %148, align 8
  %150 = add nsw i32 %149, 1
  store i32 %150, ptr %148, align 8
  %151 = sext i32 %149 to i64
  %152 = getelementptr inbounds %"struct.Gluco2::Lit", ptr %147, i64 %151
  store i32 %137, ptr %152, align 4
  br label %188

.critedge:                                        ; preds = %105
  br i1 %.not157, label %180, label %153

153:                                              ; preds = %.critedge
  %154 = and i8 %111, 2
  %155 = or i8 %114, %154
  %156 = icmp eq i8 %155, 0
  %157 = icmp eq i8 %121, 0
  %158 = icmp ne i8 %126, 0
  %159 = and i1 %157, %158
  %160 = xor i1 %156, %159
  %161 = and i32 %2, -2
  %162 = zext i1 %160 to i32
  %163 = or disjoint i32 %161, %162
  %164 = xor i32 %163, 1
  %165 = or i32 %5, -2147483648
  %166 = trunc i32 %164 to i8
  %167 = and i8 %166, 1
  store i8 %167, ptr %122, align 1
  %168 = getelementptr inbounds i8, ptr %0, i64 720
  %169 = load i32, ptr %168, align 8
  %.sroa.2.0.insert.ext.i.i123 = zext i32 %169 to i64
  %.sroa.2.0.insert.shift.i.i124 = shl nuw i64 %.sroa.2.0.insert.ext.i.i123, 32
  %.sroa.0.0.insert.ext.i.i125 = zext i32 %165 to i64
  %.sroa.0.0.insert.insert.i.i126 = or disjoint i64 %.sroa.2.0.insert.shift.i.i124, %.sroa.0.0.insert.ext.i.i125
  %170 = getelementptr inbounds i8, ptr %0, i64 728
  %171 = load ptr, ptr %170, align 8
  %172 = getelementptr inbounds %"struct.Gluco2::Solver::VarData", ptr %171, i64 %8
  store i64 %.sroa.0.0.insert.insert.i.i126, ptr %172, align 4
  %173 = getelementptr inbounds i8, ptr %0, i64 680
  %174 = load ptr, ptr %173, align 8
  %175 = getelementptr inbounds i8, ptr %0, i64 688
  %176 = load i32, ptr %175, align 8
  %177 = add nsw i32 %176, 1
  store i32 %177, ptr %175, align 8
  %178 = sext i32 %176 to i64
  %179 = getelementptr inbounds %"struct.Gluco2::Lit", ptr %174, i64 %178
  store i32 %164, ptr %179, align 4
  br label %188

180:                                              ; preds = %.critedge
  %181 = icmp eq i8 %114, %121
  %182 = icmp ne i8 %126, 0
  %183 = and i1 %181, %182
  %184 = zext i1 %183 to i8
  %185 = xor i8 %.sroa.0.0.copyload.i118, %184
  %186 = icmp eq i8 %185, 1
  %187 = or i32 %5, -2147483648
  %spec.select155 = select i1 %186, i32 %187, i32 -1
  br label %188

188:                                              ; preds = %29, %180, %72, %90, %89, %32, %129, %153, %128, %64, %54, %70, %30
  %.0 = phi i32 [ %31, %30 ], [ %71, %70 ], [ -1, %29 ], [ -1, %54 ], [ -1, %64 ], [ -1, %128 ], [ -1, %153 ], [ -1, %129 ], [ -1, %32 ], [ -1, %89 ], [ -1, %90 ], [ -1, %72 ], [ %spec.select155, %180 ]
  ret i32 %.0
}

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZN6Gluco25Heap2INS_6Solver12JustOrderLt2ENS1_7JustKeyEE13percolateDownEi(ptr noundef nonnull align 8 dereferenceable(40) %0, i32 noundef %1) local_unnamed_addr #2 comdat align 2 {
  %3 = getelementptr inbounds i8, ptr %0, i64 8
  %4 = load ptr, ptr %3, align 8
  %5 = sext i32 %1 to i64
  %6 = getelementptr inbounds %"struct.Gluco2::Solver::JustKey", ptr %4, i64 %5
  %.sroa.0.0.copyload = load double, ptr %6, align 8
  %.sroa.3.0..sroa_idx = getelementptr inbounds i8, ptr %6, i64 8
  %7 = load <2 x i32>, ptr %.sroa.3.0..sroa_idx, align 8
  %8 = getelementptr inbounds i8, ptr %0, i64 16
  %9 = shl nsw i32 %1, 1
  %10 = or disjoint i32 %9, 1
  %11 = load i32, ptr %8, align 8
  %12 = icmp slt i32 %10, %11
  %13 = extractelement <2 x i32> %7, i64 0
  %14 = sext i32 %13 to i64
  br i1 %12, label %.lr.ph, label %._crit_edge

.lr.ph:                                           ; preds = %2
  %15 = getelementptr inbounds i8, ptr %0, i64 24
  br label %16

16:                                               ; preds = %.lr.ph, %71
  %17 = phi i32 [ %11, %.lr.ph ], [ %82, %71 ]
  %18 = phi i32 [ %10, %.lr.ph ], [ %81, %71 ]
  %19 = phi i32 [ %9, %.lr.ph ], [ %80, %71 ]
  %.024 = phi i32 [ %1, %.lr.ph ], [ %52, %71 ]
  %20 = add i32 %19, 2
  %21 = icmp slt i32 %20, %17
  %.pre.pre = load ptr, ptr %3, align 8
  br i1 %21, label %22, label %._crit_edge33

._crit_edge33:                                    ; preds = %16
  %.pre30.phi.trans.insert = sext i32 %18 to i64
  %.phi.trans.insert.phi.trans.insert = getelementptr inbounds %"struct.Gluco2::Solver::JustKey", ptr %.pre.pre, i64 %.pre30.phi.trans.insert
  %.pre31.pre = load double, ptr %.phi.trans.insert.phi.trans.insert, align 8
  br label %49

22:                                               ; preds = %16
  %23 = sext i32 %20 to i64
  %24 = getelementptr inbounds %"struct.Gluco2::Solver::JustKey", ptr %.pre.pre, i64 %23
  %25 = sext i32 %18 to i64
  %26 = getelementptr inbounds %"struct.Gluco2::Solver::JustKey", ptr %.pre.pre, i64 %25
  %27 = load double, ptr %24, align 8
  %28 = load double, ptr %26, align 8
  %29 = fcmp une double %27, %28
  br i1 %29, label %30, label %32

30:                                               ; preds = %22
  %31 = fcmp ogt double %27, %28
  br i1 %31, label %50, label %49

32:                                               ; preds = %22
  %33 = load ptr, ptr %0, align 8
  %34 = getelementptr inbounds i8, ptr %24, i64 8
  %35 = load i32, ptr %34, align 8
  %36 = getelementptr inbounds i8, ptr %33, i64 728
  %37 = load ptr, ptr %36, align 8
  %38 = sext i32 %35 to i64
  %39 = getelementptr inbounds %"struct.Gluco2::Solver::VarData", ptr %37, i64 %38, i32 1
  %40 = load i32, ptr %39, align 4
  %41 = getelementptr inbounds i8, ptr %26, i64 8
  %42 = load i32, ptr %41, align 8
  %43 = sext i32 %42 to i64
  %44 = getelementptr inbounds %"struct.Gluco2::Solver::VarData", ptr %37, i64 %43, i32 1
  %45 = load i32, ptr %44, align 4
  %.not.i = icmp eq i32 %40, %45
  br i1 %.not.i, label %_ZNK6Gluco26Solver12JustOrderLt2clERKNS0_7JustKeyES4_.exit, label %46

46:                                               ; preds = %32
  %47 = icmp slt i32 %40, %45
  br i1 %47, label %50, label %49

_ZNK6Gluco26Solver12JustOrderLt2clERKNS0_7JustKeyES4_.exit: ; preds = %32
  %48 = icmp sgt i32 %35, %42
  br i1 %48, label %50, label %49

49:                                               ; preds = %._crit_edge33, %46, %30, %_ZNK6Gluco26Solver12JustOrderLt2clERKNS0_7JustKeyES4_.exit
  %.pre30.pre-phi = phi i64 [ %.pre30.phi.trans.insert, %._crit_edge33 ], [ %25, %46 ], [ %25, %30 ], [ %25, %_ZNK6Gluco26Solver12JustOrderLt2clERKNS0_7JustKeyES4_.exit ]
  %.pre31 = phi double [ %.pre31.pre, %._crit_edge33 ], [ %28, %46 ], [ %28, %30 ], [ %28, %_ZNK6Gluco26Solver12JustOrderLt2clERKNS0_7JustKeyES4_.exit ]
  br label %50

50:                                               ; preds = %_ZNK6Gluco26Solver12JustOrderLt2clERKNS0_7JustKeyES4_.exit, %30, %46, %49
  %51 = phi double [ %27, %_ZNK6Gluco26Solver12JustOrderLt2clERKNS0_7JustKeyES4_.exit ], [ %27, %30 ], [ %27, %46 ], [ %.pre31, %49 ]
  %.pre-phi = phi i64 [ %23, %_ZNK6Gluco26Solver12JustOrderLt2clERKNS0_7JustKeyES4_.exit ], [ %23, %30 ], [ %23, %46 ], [ %.pre30.pre-phi, %49 ]
  %52 = phi i32 [ %20, %_ZNK6Gluco26Solver12JustOrderLt2clERKNS0_7JustKeyES4_.exit ], [ %20, %30 ], [ %20, %46 ], [ %18, %49 ]
  %53 = getelementptr inbounds %"struct.Gluco2::Solver::JustKey", ptr %.pre.pre, i64 %.pre-phi
  %54 = fcmp une double %51, %.sroa.0.0.copyload
  br i1 %54, label %55, label %57

55:                                               ; preds = %50
  %56 = fcmp ogt double %51, %.sroa.0.0.copyload
  br i1 %56, label %71, label %._crit_edge.loopexit

57:                                               ; preds = %50
  %58 = load ptr, ptr %0, align 8
  %59 = getelementptr inbounds i8, ptr %53, i64 8
  %60 = load i32, ptr %59, align 8
  %61 = getelementptr inbounds i8, ptr %58, i64 728
  %62 = load ptr, ptr %61, align 8
  %63 = sext i32 %60 to i64
  %64 = getelementptr inbounds %"struct.Gluco2::Solver::VarData", ptr %62, i64 %63, i32 1
  %65 = load i32, ptr %64, align 4
  %66 = getelementptr inbounds %"struct.Gluco2::Solver::VarData", ptr %62, i64 %14, i32 1
  %67 = load i32, ptr %66, align 4
  %.not.i15 = icmp eq i32 %65, %67
  br i1 %.not.i15, label %_ZNK6Gluco26Solver12JustOrderLt2clERKNS0_7JustKeyES4_.exit17, label %68

68:                                               ; preds = %57
  %69 = icmp slt i32 %65, %67
  br i1 %69, label %71, label %._crit_edge.loopexit

_ZNK6Gluco26Solver12JustOrderLt2clERKNS0_7JustKeyES4_.exit17: ; preds = %57
  %70 = icmp sgt i32 %60, %13
  br i1 %70, label %71, label %._crit_edge.loopexit

71:                                               ; preds = %68, %55, %_ZNK6Gluco26Solver12JustOrderLt2clERKNS0_7JustKeyES4_.exit17
  %72 = sext i32 %.024 to i64
  %73 = getelementptr inbounds %"struct.Gluco2::Solver::JustKey", ptr %.pre.pre, i64 %72
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %73, ptr noundef nonnull align 8 dereferenceable(16) %53, i64 16, i1 false)
  %74 = load ptr, ptr %3, align 8
  %75 = getelementptr inbounds %"struct.Gluco2::Solver::JustKey", ptr %74, i64 %72, i32 1
  %76 = load i32, ptr %75, align 8
  %77 = load ptr, ptr %15, align 8
  %78 = sext i32 %76 to i64
  %79 = getelementptr inbounds i32, ptr %77, i64 %78
  store i32 %.024, ptr %79, align 4
  %80 = shl nsw i32 %52, 1
  %81 = or disjoint i32 %80, 1
  %82 = load i32, ptr %8, align 8
  %83 = icmp slt i32 %81, %82
  br i1 %83, label %16, label %.._crit_edge.loopexit_crit_edge, !llvm.loop !112

.._crit_edge.loopexit_crit_edge:                  ; preds = %71
  %.pre32.pre = load ptr, ptr %3, align 8
  br label %._crit_edge.loopexit

._crit_edge.loopexit:                             ; preds = %68, %55, %_ZNK6Gluco26Solver12JustOrderLt2clERKNS0_7JustKeyES4_.exit17, %.._crit_edge.loopexit_crit_edge
  %.pre32 = phi ptr [ %.pre32.pre, %.._crit_edge.loopexit_crit_edge ], [ %.pre.pre, %_ZNK6Gluco26Solver12JustOrderLt2clERKNS0_7JustKeyES4_.exit17 ], [ %.pre.pre, %55 ], [ %.pre.pre, %68 ]
  %.0.lcssa.ph = phi i32 [ %52, %.._crit_edge.loopexit_crit_edge ], [ %.024, %_ZNK6Gluco26Solver12JustOrderLt2clERKNS0_7JustKeyES4_.exit17 ], [ %.024, %55 ], [ %.024, %68 ]
  %.pre = sext i32 %.0.lcssa.ph to i64
  br label %._crit_edge

._crit_edge:                                      ; preds = %2, %._crit_edge.loopexit
  %.pre-phi36 = phi i64 [ %.pre, %._crit_edge.loopexit ], [ %5, %2 ]
  %84 = phi ptr [ %.pre32, %._crit_edge.loopexit ], [ %4, %2 ]
  %.0.lcssa = phi i32 [ %.0.lcssa.ph, %._crit_edge.loopexit ], [ %1, %2 ]
  %85 = getelementptr inbounds %"struct.Gluco2::Solver::JustKey", ptr %84, i64 %.pre-phi36
  store double %.sroa.0.0.copyload, ptr %85, align 8
  %.sroa.3.0..sroa_idx19 = getelementptr inbounds i8, ptr %85, i64 8
  store <2 x i32> %7, ptr %.sroa.3.0..sroa_idx19, align 8
  %86 = getelementptr inbounds i8, ptr %0, i64 24
  %87 = load ptr, ptr %86, align 8
  %88 = getelementptr inbounds i32, ptr %87, i64 %14
  store i32 %.0.lcssa, ptr %88, align 4
  ret void
}

; Function Attrs: mustprogress nofree nounwind willreturn memory(write)
declare double @pow(double noundef, double noundef) local_unnamed_addr #21

; Function Attrs: nounwind
declare i32 @getrusage(i32 noundef, ptr noundef) local_unnamed_addr #22

; Function Attrs: nounwind
declare i32 @clock_gettime(i32 noundef, ptr noundef) local_unnamed_addr #22

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZN6Gluco26Solver12loadJust_recEi(ptr noundef nonnull align 8 dereferenceable(1416) %0, i32 noundef %1) local_unnamed_addr #2 comdat align 2 {
  %3 = getelementptr inbounds i8, ptr %0, i64 1240
  %4 = getelementptr inbounds i8, ptr %0, i64 1296
  %5 = load ptr, ptr %3, align 8
  %6 = sext i32 %1 to i64
  %7 = getelementptr inbounds i32, ptr %5, i64 %6
  %8 = load i32, ptr %7, align 4
  %9 = load i32, ptr %4, align 8
  %10 = icmp eq i32 %8, %9
  br i1 %10, label %.critedge, label %.lr.ph

.lr.ph:                                           ; preds = %2
  %11 = getelementptr inbounds i8, ptr %0, i64 632
  %12 = getelementptr inbounds i8, ptr %0, i64 1384
  %13 = getelementptr inbounds i8, ptr %0, i64 1392
  %14 = getelementptr inbounds i8, ptr %0, i64 1396
  %15 = getelementptr inbounds i8, ptr %0, i64 1224
  br label %16

16:                                               ; preds = %.lr.ph, %tailrecurse
  %17 = phi i32 [ %9, %.lr.ph ], [ %99, %tailrecurse ]
  %18 = phi ptr [ %7, %.lr.ph ], [ %97, %tailrecurse ]
  %19 = phi i64 [ %6, %.lr.ph ], [ %96, %tailrecurse ]
  %.tr1626 = phi i32 [ %1, %.lr.ph ], [ %94, %tailrecurse ]
  %20 = load ptr, ptr %11, align 8
  %21 = getelementptr inbounds %"class.Gluco2::lbool", ptr %20, i64 %19
  %.sroa.0.0.copyload.i = load i8, ptr %21, align 1
  %22 = and i8 %.sroa.0.0.copyload.i, 2
  %.not = icmp eq i8 %22, 0
  br i1 %.not, label %23, label %.critedge

23:                                               ; preds = %16
  store i32 %17, ptr %18, align 4
  %24 = load i32, ptr %13, align 8
  %25 = load i32, ptr %14, align 4
  %26 = icmp eq i32 %24, %25
  br i1 %26, label %27, label %._ZN6Gluco23vecIiE8capacityEi.exit_crit_edge.i

._ZN6Gluco23vecIiE8capacityEi.exit_crit_edge.i:   ; preds = %23
  %.pre.i = load ptr, ptr %12, align 8
  br label %_ZN6Gluco23vecIiE4pushERKi.exit

27:                                               ; preds = %23
  %28 = ashr i32 %24, 1
  %29 = and i32 %28, -2
  %30 = tail call i32 @llvm.smax.i32(i32 %29, i32 0)
  %31 = add nuw nsw i32 %30, 2
  %32 = sub nsw i32 2147483647, %24
  %33 = icmp ugt i32 %31, %32
  br i1 %33, label %.loopexit, label %34

34:                                               ; preds = %27
  %35 = load ptr, ptr %12, align 8
  %36 = add nsw i32 %31, %24
  store i32 %36, ptr %14, align 4
  %37 = sext i32 %36 to i64
  %38 = shl nsw i64 %37, 2
  %39 = tail call ptr @realloc(ptr noundef %35, i64 noundef %38) #34
  store ptr %39, ptr %12, align 8
  %40 = icmp eq ptr %39, null
  br i1 %40, label %41, label %._ZN6Gluco23vecIiE4pushERKi.exit_crit_edge

._ZN6Gluco23vecIiE4pushERKi.exit_crit_edge:       ; preds = %34
  %.pre = load i32, ptr %13, align 8
  br label %_ZN6Gluco23vecIiE4pushERKi.exit

41:                                               ; preds = %34
  %42 = tail call ptr @__errno_location() #30
  %43 = load i32, ptr %42, align 4
  %44 = icmp eq i32 %43, 12
  tail call void @llvm.assume(i1 %44)
  br label %.loopexit

.loopexit:                                        ; preds = %27, %41
  %45 = tail call ptr @__cxa_allocate_exception(i64 1) #31
  tail call void @__cxa_throw(ptr %45, ptr nonnull @_ZTIN6Gluco220OutOfMemoryExceptionE, ptr null) #32
  unreachable

_ZN6Gluco23vecIiE4pushERKi.exit:                  ; preds = %._ZN6Gluco23vecIiE4pushERKi.exit_crit_edge, %._ZN6Gluco23vecIiE8capacityEi.exit_crit_edge.i
  %46 = phi i32 [ %24, %._ZN6Gluco23vecIiE8capacityEi.exit_crit_edge.i ], [ %.pre, %._ZN6Gluco23vecIiE4pushERKi.exit_crit_edge ]
  %47 = phi ptr [ %.pre.i, %._ZN6Gluco23vecIiE8capacityEi.exit_crit_edge.i ], [ %39, %._ZN6Gluco23vecIiE4pushERKi.exit_crit_edge ]
  %48 = add nsw i32 %46, 1
  store i32 %48, ptr %13, align 8
  %49 = sext i32 %46 to i64
  %50 = getelementptr inbounds i32, ptr %47, i64 %49
  store i32 %.tr1626, ptr %50, align 4
  %51 = load ptr, ptr %15, align 8
  %52 = getelementptr inbounds %"struct.Gluco2::Solver::NodeData", ptr %51, i64 %19
  %.sroa.01.0.copyload.i = load i32, ptr %52, align 4
  %.not.i = icmp eq i32 %.sroa.01.0.copyload.i, -1
  br i1 %.not.i, label %_ZNK6Gluco26Solver10isTwoFaninEi.exit.thread, label %_ZNK6Gluco26Solver10isTwoFaninEi.exit

_ZNK6Gluco26Solver10isTwoFaninEi.exit:            ; preds = %_ZN6Gluco23vecIiE4pushERKi.exit
  %53 = getelementptr inbounds i8, ptr %52, i64 4
  %.sroa.0.0.copyload.i1 = load i32, ptr %53, align 4
  %.not15 = icmp eq i32 %.sroa.0.0.copyload.i1, -1
  br i1 %.not15, label %_ZNK6Gluco26Solver10isTwoFaninEi.exit.thread, label %tailrecurse

_ZNK6Gluco26Solver10isTwoFaninEi.exit.thread:     ; preds = %_ZN6Gluco23vecIiE4pushERKi.exit, %_ZNK6Gluco26Solver10isTwoFaninEi.exit
  %54 = getelementptr inbounds i8, ptr %0, i64 1400
  %55 = load ptr, ptr %11, align 8
  %56 = getelementptr inbounds %"class.Gluco2::lbool", ptr %55, i64 %19
  %.sroa.0.0.copyload.i2 = load i8, ptr %56, align 1
  %57 = icmp eq i8 %.sroa.0.0.copyload.i2, 1
  %58 = shl nsw i32 %.tr1626, 1
  %59 = zext i1 %57 to i32
  %60 = or disjoint i32 %58, %59
  %61 = getelementptr inbounds i8, ptr %0, i64 1408
  %62 = load i32, ptr %61, align 8
  %63 = getelementptr inbounds i8, ptr %0, i64 1412
  %64 = load i32, ptr %63, align 4
  %65 = icmp eq i32 %62, %64
  br i1 %65, label %66, label %._ZN6Gluco23vecINS_3LitEE8capacityEi.exit_crit_edge.i

._ZN6Gluco23vecINS_3LitEE8capacityEi.exit_crit_edge.i: ; preds = %_ZNK6Gluco26Solver10isTwoFaninEi.exit.thread
  %.pre.i3 = load ptr, ptr %54, align 8
  br label %_ZN6Gluco23vecINS_3LitEE4pushERKS1_.exit

66:                                               ; preds = %_ZNK6Gluco26Solver10isTwoFaninEi.exit.thread
  %67 = ashr i32 %62, 1
  %68 = and i32 %67, -2
  %69 = tail call i32 @llvm.smax.i32(i32 %68, i32 0)
  %70 = add nuw nsw i32 %69, 2
  %71 = sub nsw i32 2147483647, %62
  %72 = icmp ugt i32 %70, %71
  br i1 %72, label %84, label %73

73:                                               ; preds = %66
  %74 = load ptr, ptr %54, align 8
  %75 = add nsw i32 %70, %62
  store i32 %75, ptr %63, align 4
  %76 = sext i32 %75 to i64
  %77 = shl nsw i64 %76, 2
  %78 = tail call ptr @realloc(ptr noundef %74, i64 noundef %77) #34
  store ptr %78, ptr %54, align 8
  %79 = icmp eq ptr %78, null
  br i1 %79, label %80, label %._ZN6Gluco23vecINS_3LitEE4pushERKS1_.exit_crit_edge

._ZN6Gluco23vecINS_3LitEE4pushERKS1_.exit_crit_edge: ; preds = %73
  %.pre33 = load i32, ptr %61, align 8
  br label %_ZN6Gluco23vecINS_3LitEE4pushERKS1_.exit

80:                                               ; preds = %73
  %81 = tail call ptr @__errno_location() #30
  %82 = load i32, ptr %81, align 4
  %83 = icmp eq i32 %82, 12
  tail call void @llvm.assume(i1 %83)
  br label %84

84:                                               ; preds = %80, %66
  %85 = tail call ptr @__cxa_allocate_exception(i64 1) #31
  tail call void @__cxa_throw(ptr %85, ptr nonnull @_ZTIN6Gluco220OutOfMemoryExceptionE, ptr null) #32
  unreachable

_ZN6Gluco23vecINS_3LitEE4pushERKS1_.exit:         ; preds = %._ZN6Gluco23vecINS_3LitEE4pushERKS1_.exit_crit_edge, %._ZN6Gluco23vecINS_3LitEE8capacityEi.exit_crit_edge.i
  %86 = phi i32 [ %62, %._ZN6Gluco23vecINS_3LitEE8capacityEi.exit_crit_edge.i ], [ %.pre33, %._ZN6Gluco23vecINS_3LitEE4pushERKS1_.exit_crit_edge ]
  %87 = phi ptr [ %.pre.i3, %._ZN6Gluco23vecINS_3LitEE8capacityEi.exit_crit_edge.i ], [ %78, %._ZN6Gluco23vecINS_3LitEE4pushERKS1_.exit_crit_edge ]
  %88 = add nsw i32 %86, 1
  store i32 %88, ptr %61, align 8
  %89 = sext i32 %86 to i64
  %90 = getelementptr inbounds %"struct.Gluco2::Lit", ptr %87, i64 %89
  store i32 %60, ptr %90, align 4
  br label %.critedge

tailrecurse:                                      ; preds = %_ZNK6Gluco26Solver10isTwoFaninEi.exit
  %91 = ashr i32 %.sroa.01.0.copyload.i, 1
  tail call void @_ZN6Gluco26Solver12loadJust_recEi(ptr noundef nonnull align 8 dereferenceable(1416) %0, i32 noundef %91)
  %92 = load ptr, ptr %15, align 8
  %93 = getelementptr inbounds %"struct.Gluco2::Solver::NodeData", ptr %92, i64 %19, i32 1
  %.sroa.0.0.copyload.i.i4 = load i32, ptr %93, align 4
  %94 = ashr i32 %.sroa.0.0.copyload.i.i4, 1
  %95 = load ptr, ptr %3, align 8
  %96 = sext i32 %94 to i64
  %97 = getelementptr inbounds i32, ptr %95, i64 %96
  %98 = load i32, ptr %97, align 4
  %99 = load i32, ptr %4, align 8
  %100 = icmp eq i32 %98, %99
  br i1 %100, label %.critedge, label %16

.critedge:                                        ; preds = %16, %tailrecurse, %2, %_ZN6Gluco23vecINS_3LitEE4pushERKS1_.exit
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr noundef i32 @_ZN6Gluco215ClauseAllocator5allocINS_6ClauseEEEjRKT_b(ptr noundef nonnull align 8 dereferenceable(21) %0, ptr noundef nonnull align 4 dereferenceable(12) %1, i1 noundef zeroext %2) local_unnamed_addr #2 comdat align 2 {
  %4 = getelementptr inbounds i8, ptr %0, i64 20
  %5 = load i8, ptr %4, align 4
  %6 = and i8 %5, 1
  %7 = zext i1 %2 to i8
  %8 = or i8 %6, %7
  %.not = icmp eq i8 %8, 0
  %9 = load i96, ptr %1, align 4
  %10 = lshr i96 %9, 32
  %11 = trunc i96 %10 to i32
  %12 = zext nneg i8 %8 to i32
  %13 = add i32 %11, 3
  %14 = add i32 %13, %12
  %15 = getelementptr inbounds i8, ptr %0, i64 8
  %16 = load i32, ptr %15, align 8
  %17 = add i32 %14, %16
  tail call void @_ZN6Gluco215RegionAllocatorIjE8capacityEj(ptr noundef nonnull align 8 dereferenceable(20) %0, i32 noundef %17)
  %18 = load i32, ptr %15, align 8
  %19 = add i32 %14, %18
  store i32 %19, ptr %15, align 8
  %20 = icmp ult i32 %19, %18
  br i1 %20, label %21, label %_ZN6Gluco215RegionAllocatorIjE5allocEi.exit

21:                                               ; preds = %3
  %22 = tail call ptr @__cxa_allocate_exception(i64 1) #31
  tail call void @__cxa_throw(ptr %22, ptr nonnull @_ZTIN6Gluco220OutOfMemoryExceptionE, ptr null) #32
  unreachable

_ZN6Gluco215RegionAllocatorIjE5allocEi.exit:      ; preds = %3
  %23 = load ptr, ptr %0, align 8
  %24 = zext i32 %18 to i64
  %25 = getelementptr inbounds i32, ptr %23, i64 %24
  %26 = load i96, ptr %25, align 4
  %27 = select i1 %2, i96 4, i96 0
  %28 = and i96 %26, -32
  %29 = select i1 %.not, i96 0, i96 8
  %30 = or disjoint i96 %29, %27
  %31 = or disjoint i96 %30, %28
  store i96 %31, ptr %25, align 4
  %32 = load i96, ptr %1, align 4
  %33 = and i96 %32, 18446744069414584320
  %34 = and i96 %31, -18446744073709551604
  %35 = or disjoint i96 %34, %33
  %36 = or disjoint i96 %35, 2147483648
  store i96 %36, ptr %25, align 4
  %37 = load i96, ptr %1, align 4
  %38 = lshr i96 %37, 32
  %39 = trunc i96 %38 to i32
  %40 = icmp sgt i32 %39, 0
  br i1 %40, label %.lr.ph.i, label %._crit_edge.i

.lr.ph.i:                                         ; preds = %_ZN6Gluco215RegionAllocatorIjE5allocEi.exit
  %41 = getelementptr inbounds i8, ptr %1, i64 12
  %42 = getelementptr inbounds i8, ptr %25, i64 12
  br label %43

43:                                               ; preds = %43, %.lr.ph.i
  %indvars.iv.i = phi i64 [ 0, %.lr.ph.i ], [ %indvars.iv.next.i, %43 ]
  %44 = getelementptr inbounds [0 x %union.anon], ptr %41, i64 0, i64 %indvars.iv.i
  %.sroa.0.0.copyload.i.i = load i32, ptr %44, align 4
  %45 = getelementptr inbounds [0 x %union.anon], ptr %42, i64 0, i64 %indvars.iv.i
  store i32 %.sroa.0.0.copyload.i.i, ptr %45, align 4
  %indvars.iv.next.i = add nuw nsw i64 %indvars.iv.i, 1
  %46 = load i96, ptr %1, align 4
  %47 = trunc i96 %46 to i64
  %48 = ashr i64 %47, 32
  %49 = icmp slt i64 %indvars.iv.next.i, %48
  br i1 %49, label %43, label %._crit_edge.i, !llvm.loop !98

._crit_edge.i:                                    ; preds = %43, %_ZN6Gluco215RegionAllocatorIjE5allocEi.exit
  br i1 %.not, label %_ZN6Gluco26ClauseC2IS0_EERKT_bb.exit, label %50

50:                                               ; preds = %._crit_edge.i
  br i1 %2, label %51, label %56

51:                                               ; preds = %50
  %52 = getelementptr inbounds i8, ptr %25, i64 12
  %53 = trunc i96 %32 to i64
  %54 = lshr i64 %53, 32
  %55 = getelementptr inbounds [0 x %union.anon], ptr %52, i64 0, i64 %54
  store float 0.000000e+00, ptr %55, align 4
  br label %_ZN6Gluco26ClauseC2IS0_EERKT_bb.exit

56:                                               ; preds = %50
  %57 = lshr i96 %35, 32
  %58 = trunc i96 %57 to i32
  %59 = icmp sgt i32 %58, 0
  br i1 %59, label %.lr.ph.i.i, label %_ZN6Gluco26Clause15calcAbstractionEv.exit.i

.lr.ph.i.i:                                       ; preds = %56
  %60 = getelementptr inbounds i8, ptr %25, i64 12
  %61 = trunc i96 %57 to i64
  %wide.trip.count.i.i = and i64 %61, 2147483647
  br label %62

62:                                               ; preds = %62, %.lr.ph.i.i
  %indvars.iv.i.i = phi i64 [ 0, %.lr.ph.i.i ], [ %indvars.iv.next.i.i, %62 ]
  %.07.i.i = phi i32 [ 0, %.lr.ph.i.i ], [ %67, %62 ]
  %63 = getelementptr inbounds [0 x %union.anon], ptr %60, i64 0, i64 %indvars.iv.i.i
  %.sroa.0.0.copyload.i10.i = load i32, ptr %63, align 4
  %64 = lshr i32 %.sroa.0.0.copyload.i10.i, 1
  %65 = and i32 %64, 31
  %66 = shl nuw i32 1, %65
  %67 = or i32 %66, %.07.i.i
  %indvars.iv.next.i.i = add nuw nsw i64 %indvars.iv.i.i, 1
  %exitcond.not.i.i = icmp eq i64 %indvars.iv.next.i.i, %wide.trip.count.i.i
  br i1 %exitcond.not.i.i, label %_ZN6Gluco26Clause15calcAbstractionEv.exit.i, label %62, !llvm.loop !8

_ZN6Gluco26Clause15calcAbstractionEv.exit.i:      ; preds = %62, %56
  %.0.lcssa.i.i = phi i32 [ 0, %56 ], [ %67, %62 ]
  %68 = getelementptr inbounds i8, ptr %25, i64 12
  %69 = trunc i96 %32 to i64
  %70 = lshr i64 %69, 32
  %71 = getelementptr inbounds [0 x %union.anon], ptr %68, i64 0, i64 %70
  store i32 %.0.lcssa.i.i, ptr %71, align 4
  br label %_ZN6Gluco26ClauseC2IS0_EERKT_bb.exit

_ZN6Gluco26ClauseC2IS0_EERKT_bb.exit:             ; preds = %._crit_edge.i, %51, %_ZN6Gluco26Clause15calcAbstractionEv.exit.i
  ret i32 %18
}

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZN6Gluco25Heap2INS_6Solver12JustOrderLt2ENS1_7JustKeyEE6insertERKS3_(ptr noundef nonnull align 8 dereferenceable(40) %0, ptr noundef nonnull align 8 dereferenceable(16) %1) local_unnamed_addr #2 comdat align 2 {
  %3 = alloca i32, align 4
  %4 = getelementptr inbounds i8, ptr %1, i64 8
  %5 = load i32, ptr %4, align 8
  %6 = getelementptr inbounds i8, ptr %0, i64 24
  %7 = add nsw i32 %5, 1
  store i32 -1, ptr %3, align 4
  call void @_ZN6Gluco23vecIiE6growToEiRKi(ptr noundef nonnull align 8 dereferenceable(16) %6, i32 noundef %7, ptr noundef nonnull align 4 dereferenceable(4) %3)
  %8 = getelementptr inbounds i8, ptr %0, i64 8
  %9 = getelementptr inbounds i8, ptr %0, i64 16
  %10 = load i32, ptr %9, align 8
  %11 = load ptr, ptr %6, align 8
  %12 = sext i32 %5 to i64
  %13 = getelementptr inbounds i32, ptr %11, i64 %12
  store i32 %10, ptr %13, align 4
  %14 = getelementptr inbounds i8, ptr %0, i64 20
  %15 = load i32, ptr %14, align 4
  %16 = icmp eq i32 %10, %15
  br i1 %16, label %17, label %._ZN6Gluco23vecINS_6Solver7JustKeyEE8capacityEi.exit_crit_edge.i

._ZN6Gluco23vecINS_6Solver7JustKeyEE8capacityEi.exit_crit_edge.i: ; preds = %2
  %.pre.i = load ptr, ptr %8, align 8
  br label %_ZN6Gluco23vecINS_6Solver7JustKeyEE4pushERKS2_.exit

17:                                               ; preds = %2
  %18 = ashr i32 %10, 1
  %19 = and i32 %18, -2
  %20 = call i32 @llvm.smax.i32(i32 %19, i32 0)
  %21 = add nuw nsw i32 %20, 2
  %22 = sub nsw i32 2147483647, %10
  %23 = icmp ugt i32 %21, %22
  br i1 %23, label %35, label %24

24:                                               ; preds = %17
  %25 = load ptr, ptr %8, align 8
  %26 = add nsw i32 %21, %10
  store i32 %26, ptr %14, align 4
  %27 = sext i32 %26 to i64
  %28 = shl nsw i64 %27, 4
  %29 = call ptr @realloc(ptr noundef %25, i64 noundef %28) #34
  store ptr %29, ptr %8, align 8
  %30 = icmp eq ptr %29, null
  br i1 %30, label %31, label %._ZN6Gluco23vecINS_6Solver7JustKeyEE4pushERKS2_.exit_crit_edge

._ZN6Gluco23vecINS_6Solver7JustKeyEE4pushERKS2_.exit_crit_edge: ; preds = %24
  %.pre = load i32, ptr %9, align 8
  br label %_ZN6Gluco23vecINS_6Solver7JustKeyEE4pushERKS2_.exit

31:                                               ; preds = %24
  %32 = tail call ptr @__errno_location() #30
  %33 = load i32, ptr %32, align 4
  %34 = icmp eq i32 %33, 12
  call void @llvm.assume(i1 %34)
  br label %35

35:                                               ; preds = %31, %17
  %36 = call ptr @__cxa_allocate_exception(i64 1) #31
  call void @__cxa_throw(ptr %36, ptr nonnull @_ZTIN6Gluco220OutOfMemoryExceptionE, ptr null) #32
  unreachable

_ZN6Gluco23vecINS_6Solver7JustKeyEE4pushERKS2_.exit: ; preds = %._ZN6Gluco23vecINS_6Solver7JustKeyEE4pushERKS2_.exit_crit_edge, %._ZN6Gluco23vecINS_6Solver7JustKeyEE8capacityEi.exit_crit_edge.i
  %37 = phi i32 [ %10, %._ZN6Gluco23vecINS_6Solver7JustKeyEE8capacityEi.exit_crit_edge.i ], [ %.pre, %._ZN6Gluco23vecINS_6Solver7JustKeyEE4pushERKS2_.exit_crit_edge ]
  %38 = phi ptr [ %.pre.i, %._ZN6Gluco23vecINS_6Solver7JustKeyEE8capacityEi.exit_crit_edge.i ], [ %29, %._ZN6Gluco23vecINS_6Solver7JustKeyEE4pushERKS2_.exit_crit_edge ]
  %39 = add nsw i32 %37, 1
  store i32 %39, ptr %9, align 8
  %40 = sext i32 %37 to i64
  %41 = getelementptr inbounds %"struct.Gluco2::Solver::JustKey", ptr %38, i64 %40
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %41, ptr noundef nonnull align 8 dereferenceable(16) %1, i64 16, i1 false)
  %42 = load ptr, ptr %6, align 8
  %43 = getelementptr inbounds i32, ptr %42, i64 %12
  %44 = load i32, ptr %43, align 4
  %45 = load ptr, ptr %8, align 8
  %46 = sext i32 %44 to i64
  %47 = getelementptr inbounds %"struct.Gluco2::Solver::JustKey", ptr %45, i64 %46
  %.sroa.0.0.copyload.i = load double, ptr %47, align 8
  %.sroa.3.0..sroa_idx.i = getelementptr inbounds i8, ptr %47, i64 8
  %48 = load <2 x i32>, ptr %.sroa.3.0..sroa_idx.i, align 8
  %.not22.i = icmp eq i32 %44, 0
  %49 = extractelement <2 x i32> %48, i64 0
  %.pre29.i = sext i32 %49 to i64
  br i1 %.not22.i, label %_ZN6Gluco25Heap2INS_6Solver12JustOrderLt2ENS1_7JustKeyEE11percolateUpEi.exit, label %.lr.ph.i

.split13.loopexit.i:                              ; preds = %73
  %.pre.i5 = load ptr, ptr %8, align 8
  br label %_ZN6Gluco25Heap2INS_6Solver12JustOrderLt2ENS1_7JustKeyEE11percolateUpEi.exit

.lr.ph.i:                                         ; preds = %_ZN6Gluco23vecINS_6Solver7JustKeyEE4pushERKS2_.exit, %73
  %.01223.i = phi i32 [ %.024.i, %73 ], [ %44, %_ZN6Gluco23vecINS_6Solver7JustKeyEE4pushERKS2_.exit ]
  %.024.in.i = add nsw i32 %.01223.i, -1
  %.024.i = ashr i32 %.024.in.i, 1
  %50 = load ptr, ptr %8, align 8
  %51 = sext i32 %.024.i to i64
  %52 = getelementptr inbounds %"struct.Gluco2::Solver::JustKey", ptr %50, i64 %51
  %53 = load double, ptr %52, align 8
  %54 = fcmp une double %.sroa.0.0.copyload.i, %53
  br i1 %54, label %55, label %57

55:                                               ; preds = %.lr.ph.i
  %56 = fcmp ogt double %.sroa.0.0.copyload.i, %53
  br i1 %56, label %73, label %.split.i

57:                                               ; preds = %.lr.ph.i
  %58 = load ptr, ptr %0, align 8
  %59 = getelementptr inbounds i8, ptr %58, i64 728
  %60 = load ptr, ptr %59, align 8
  %61 = getelementptr inbounds %"struct.Gluco2::Solver::VarData", ptr %60, i64 %.pre29.i, i32 1
  %62 = load i32, ptr %61, align 4
  %63 = getelementptr inbounds i8, ptr %52, i64 8
  %64 = load i32, ptr %63, align 8
  %65 = sext i32 %64 to i64
  %66 = getelementptr inbounds %"struct.Gluco2::Solver::VarData", ptr %60, i64 %65, i32 1
  %67 = load i32, ptr %66, align 4
  %.not.i.i = icmp eq i32 %62, %67
  br i1 %.not.i.i, label %_ZNK6Gluco26Solver12JustOrderLt2clERKNS0_7JustKeyES4_.exit.i, label %68

68:                                               ; preds = %57
  %69 = icmp slt i32 %62, %67
  br i1 %69, label %73, label %.split.i

_ZNK6Gluco26Solver12JustOrderLt2clERKNS0_7JustKeyES4_.exit.i: ; preds = %57
  %70 = icmp sgt i32 %49, %64
  br i1 %70, label %73, label %.split.i

.split.i:                                         ; preds = %_ZNK6Gluco26Solver12JustOrderLt2clERKNS0_7JustKeyES4_.exit.i, %68, %55
  %71 = sext i32 %.01223.i to i64
  %72 = getelementptr inbounds %"struct.Gluco2::Solver::JustKey", ptr %50, i64 %71
  br label %_ZN6Gluco25Heap2INS_6Solver12JustOrderLt2ENS1_7JustKeyEE11percolateUpEi.exit

73:                                               ; preds = %_ZNK6Gluco26Solver12JustOrderLt2clERKNS0_7JustKeyES4_.exit.i, %68, %55
  %74 = sext i32 %.01223.i to i64
  %75 = getelementptr inbounds %"struct.Gluco2::Solver::JustKey", ptr %50, i64 %74
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %75, ptr noundef nonnull align 8 dereferenceable(16) %52, i64 16, i1 false)
  %76 = load ptr, ptr %8, align 8
  %77 = getelementptr inbounds %"struct.Gluco2::Solver::JustKey", ptr %76, i64 %51, i32 1
  %78 = load i32, ptr %77, align 8
  %79 = load ptr, ptr %6, align 8
  %80 = sext i32 %78 to i64
  %81 = getelementptr inbounds i32, ptr %79, i64 %80
  store i32 %.01223.i, ptr %81, align 4
  %.not.i = icmp ult i32 %.024.in.i, 2
  br i1 %.not.i, label %.split13.loopexit.i, label %.lr.ph.i, !llvm.loop !35

_ZN6Gluco25Heap2INS_6Solver12JustOrderLt2ENS1_7JustKeyEE11percolateUpEi.exit: ; preds = %_ZN6Gluco23vecINS_6Solver7JustKeyEE4pushERKS2_.exit, %.split13.loopexit.i, %.split.i
  %.01219.i = phi i32 [ %.01223.i, %.split.i ], [ %.024.i, %.split13.loopexit.i ], [ 0, %_ZN6Gluco23vecINS_6Solver7JustKeyEE4pushERKS2_.exit ]
  %phi.call.i = phi ptr [ %72, %.split.i ], [ %.pre.i5, %.split13.loopexit.i ], [ %45, %_ZN6Gluco23vecINS_6Solver7JustKeyEE4pushERKS2_.exit ]
  store double %.sroa.0.0.copyload.i, ptr %phi.call.i, align 8
  %.sroa.3.0.phi.call.sroa_idx.i = getelementptr inbounds i8, ptr %phi.call.i, i64 8
  store <2 x i32> %48, ptr %.sroa.3.0.phi.call.sroa_idx.i, align 8
  %82 = load ptr, ptr %6, align 8
  %83 = getelementptr inbounds i32, ptr %82, i64 %.pre29.i
  store i32 %.01219.i, ptr %83, align 4
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZN6Gluco23vecIjE6growToEi(ptr noundef nonnull align 8 dereferenceable(16) %0, i32 noundef %1) local_unnamed_addr #2 comdat align 2 {
  %3 = getelementptr inbounds i8, ptr %0, i64 8
  %4 = load i32, ptr %3, align 8
  %.not = icmp slt i32 %4, %1
  br i1 %.not, label %5, label %36

5:                                                ; preds = %2
  %6 = getelementptr inbounds i8, ptr %0, i64 12
  %7 = load i32, ptr %6, align 4
  %.not.i = icmp slt i32 %7, %1
  br i1 %.not.i, label %8, label %_ZN6Gluco23vecIjE8capacityEi.exit

8:                                                ; preds = %5
  %9 = add i32 %1, 1
  %10 = sub i32 %9, %7
  %11 = and i32 %10, -2
  %12 = ashr i32 %7, 1
  %13 = and i32 %12, -2
  %14 = add nsw i32 %13, 2
  %15 = tail call noundef i32 @llvm.smax.i32(i32 %14, i32 %11)
  %16 = sub nsw i32 2147483647, %7
  %17 = icmp sgt i32 %15, %16
  br i1 %17, label %29, label %18

18:                                               ; preds = %8
  %19 = load ptr, ptr %0, align 8
  %20 = add nsw i32 %15, %7
  store i32 %20, ptr %6, align 4
  %21 = sext i32 %20 to i64
  %22 = shl nsw i64 %21, 2
  %23 = tail call ptr @realloc(ptr noundef %19, i64 noundef %22) #34
  store ptr %23, ptr %0, align 8
  %24 = icmp eq ptr %23, null
  br i1 %24, label %25, label %_ZN6Gluco23vecIjE8capacityEi.exit

25:                                               ; preds = %18
  %26 = tail call ptr @__errno_location() #30
  %27 = load i32, ptr %26, align 4
  %28 = icmp eq i32 %27, 12
  br i1 %28, label %29, label %_ZN6Gluco23vecIjE8capacityEi.exit

29:                                               ; preds = %25, %8
  %30 = tail call ptr @__cxa_allocate_exception(i64 1) #31
  tail call void @__cxa_throw(ptr %30, ptr nonnull @_ZTIN6Gluco220OutOfMemoryExceptionE, ptr null) #32
  unreachable

_ZN6Gluco23vecIjE8capacityEi.exit:                ; preds = %5, %18, %25
  %31 = load i32, ptr %3, align 8
  %32 = icmp slt i32 %31, %1
  br i1 %32, label %.lr.ph.preheader, label %._crit_edge

.lr.ph.preheader:                                 ; preds = %_ZN6Gluco23vecIjE8capacityEi.exit
  %33 = sext i32 %31 to i64
  %wide.trip.count = sext i32 %1 to i64
  br label %.lr.ph

.lr.ph:                                           ; preds = %.lr.ph.preheader, %.lr.ph
  %indvars.iv = phi i64 [ %33, %.lr.ph.preheader ], [ %indvars.iv.next, %.lr.ph ]
  %34 = load ptr, ptr %0, align 8
  %35 = getelementptr inbounds i32, ptr %34, i64 %indvars.iv
  store i32 0, ptr %35, align 4
  %indvars.iv.next = add nsw i64 %indvars.iv, 1
  %exitcond.not = icmp eq i64 %indvars.iv.next, %wide.trip.count
  br i1 %exitcond.not, label %._crit_edge, label %.lr.ph, !llvm.loop !113

._crit_edge:                                      ; preds = %.lr.ph, %_ZN6Gluco23vecIjE8capacityEi.exit
  store i32 %1, ptr %3, align 8
  br label %36

36:                                               ; preds = %2, %._crit_edge
  ret void
}

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: write)
declare void @llvm.memset.p0.i64(ptr nocapture writeonly, i8, i64, i1 immarg) #23

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZN6Gluco23vecINS0_INS_6Solver7WatcherEEEE6growToEi(ptr noundef nonnull align 8 dereferenceable(16) %0, i32 noundef %1) local_unnamed_addr #2 comdat align 2 {
  %3 = getelementptr inbounds i8, ptr %0, i64 8
  %4 = load i32, ptr %3, align 8
  %.not = icmp slt i32 %4, %1
  br i1 %.not, label %5, label %36

5:                                                ; preds = %2
  %6 = getelementptr inbounds i8, ptr %0, i64 12
  %7 = load i32, ptr %6, align 4
  %.not.i = icmp slt i32 %7, %1
  br i1 %.not.i, label %8, label %_ZN6Gluco23vecINS0_INS_6Solver7WatcherEEEE8capacityEi.exit

8:                                                ; preds = %5
  %9 = add i32 %1, 1
  %10 = sub i32 %9, %7
  %11 = and i32 %10, -2
  %12 = ashr i32 %7, 1
  %13 = and i32 %12, -2
  %14 = add nsw i32 %13, 2
  %15 = tail call noundef i32 @llvm.smax.i32(i32 %14, i32 %11)
  %16 = sub nsw i32 2147483647, %7
  %17 = icmp sgt i32 %15, %16
  br i1 %17, label %29, label %18

18:                                               ; preds = %8
  %19 = load ptr, ptr %0, align 8
  %20 = add nsw i32 %15, %7
  store i32 %20, ptr %6, align 4
  %21 = sext i32 %20 to i64
  %22 = shl nsw i64 %21, 4
  %23 = tail call ptr @realloc(ptr noundef %19, i64 noundef %22) #34
  store ptr %23, ptr %0, align 8
  %24 = icmp eq ptr %23, null
  br i1 %24, label %25, label %_ZN6Gluco23vecINS0_INS_6Solver7WatcherEEEE8capacityEi.exit

25:                                               ; preds = %18
  %26 = tail call ptr @__errno_location() #30
  %27 = load i32, ptr %26, align 4
  %28 = icmp eq i32 %27, 12
  br i1 %28, label %29, label %_ZN6Gluco23vecINS0_INS_6Solver7WatcherEEEE8capacityEi.exit

29:                                               ; preds = %25, %8
  %30 = tail call ptr @__cxa_allocate_exception(i64 1) #31
  tail call void @__cxa_throw(ptr %30, ptr nonnull @_ZTIN6Gluco220OutOfMemoryExceptionE, ptr null) #32
  unreachable

_ZN6Gluco23vecINS0_INS_6Solver7WatcherEEEE8capacityEi.exit: ; preds = %5, %18, %25
  %31 = load i32, ptr %3, align 8
  %32 = icmp slt i32 %31, %1
  br i1 %32, label %.lr.ph.preheader, label %._crit_edge

.lr.ph.preheader:                                 ; preds = %_ZN6Gluco23vecINS0_INS_6Solver7WatcherEEEE8capacityEi.exit
  %33 = sext i32 %31 to i64
  %wide.trip.count = sext i32 %1 to i64
  br label %.lr.ph

.lr.ph:                                           ; preds = %.lr.ph.preheader, %.lr.ph
  %indvars.iv = phi i64 [ %33, %.lr.ph.preheader ], [ %indvars.iv.next, %.lr.ph ]
  %34 = load ptr, ptr %0, align 8
  %35 = getelementptr inbounds %"class.Gluco2::vec.9", ptr %34, i64 %indvars.iv
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %35, i8 0, i64 16, i1 false)
  %indvars.iv.next = add nsw i64 %indvars.iv, 1
  %exitcond.not = icmp eq i64 %indvars.iv.next, %wide.trip.count
  br i1 %exitcond.not, label %._crit_edge, label %.lr.ph, !llvm.loop !114

._crit_edge:                                      ; preds = %.lr.ph, %_ZN6Gluco23vecINS0_INS_6Solver7WatcherEEEE8capacityEi.exit
  store i32 %1, ptr %3, align 8
  br label %36

36:                                               ; preds = %2, %._crit_edge
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZN6Gluco23vecIcE6growToEiRKc(ptr noundef nonnull align 8 dereferenceable(16) %0, i32 noundef %1, ptr noundef nonnull align 1 dereferenceable(1) %2) local_unnamed_addr #2 comdat align 2 {
  %4 = getelementptr inbounds i8, ptr %0, i64 8
  %5 = load i32, ptr %4, align 8
  %.not = icmp slt i32 %5, %1
  br i1 %.not, label %6, label %36

6:                                                ; preds = %3
  %7 = getelementptr inbounds i8, ptr %0, i64 12
  %8 = load i32, ptr %7, align 4
  %.not.i = icmp slt i32 %8, %1
  br i1 %.not.i, label %9, label %_ZN6Gluco23vecIcE8capacityEi.exit

9:                                                ; preds = %6
  %10 = add i32 %1, 1
  %11 = sub i32 %10, %8
  %12 = and i32 %11, -2
  %13 = ashr i32 %8, 1
  %14 = and i32 %13, -2
  %15 = add nsw i32 %14, 2
  %16 = tail call noundef i32 @llvm.smax.i32(i32 %15, i32 %12)
  %17 = sub nsw i32 2147483647, %8
  %18 = icmp sgt i32 %16, %17
  br i1 %18, label %29, label %19

19:                                               ; preds = %9
  %20 = load ptr, ptr %0, align 8
  %21 = add nsw i32 %16, %8
  store i32 %21, ptr %7, align 4
  %22 = sext i32 %21 to i64
  %23 = tail call ptr @realloc(ptr noundef %20, i64 noundef %22) #34
  store ptr %23, ptr %0, align 8
  %24 = icmp eq ptr %23, null
  br i1 %24, label %25, label %_ZN6Gluco23vecIcE8capacityEi.exit

25:                                               ; preds = %19
  %26 = tail call ptr @__errno_location() #30
  %27 = load i32, ptr %26, align 4
  %28 = icmp eq i32 %27, 12
  br i1 %28, label %29, label %_ZN6Gluco23vecIcE8capacityEi.exit

29:                                               ; preds = %25, %9
  %30 = tail call ptr @__cxa_allocate_exception(i64 1) #31
  tail call void @__cxa_throw(ptr %30, ptr nonnull @_ZTIN6Gluco220OutOfMemoryExceptionE, ptr null) #32
  unreachable

_ZN6Gluco23vecIcE8capacityEi.exit:                ; preds = %6, %19, %25
  %31 = load i32, ptr %4, align 8
  %32 = icmp slt i32 %31, %1
  br i1 %32, label %.lr.ph.preheader, label %._crit_edge

.lr.ph.preheader:                                 ; preds = %_ZN6Gluco23vecIcE8capacityEi.exit
  %33 = sext i32 %31 to i64
  %wide.trip.count = sext i32 %1 to i64
  %.pre = load i8, ptr %2, align 1
  br label %.lr.ph

.lr.ph:                                           ; preds = %.lr.ph.preheader, %.lr.ph
  %indvars.iv = phi i64 [ %33, %.lr.ph.preheader ], [ %indvars.iv.next, %.lr.ph ]
  %34 = load ptr, ptr %0, align 8
  %35 = getelementptr inbounds i8, ptr %34, i64 %indvars.iv
  store i8 %.pre, ptr %35, align 1
  %indvars.iv.next = add nsw i64 %indvars.iv, 1
  %exitcond.not = icmp eq i64 %indvars.iv.next, %wide.trip.count
  br i1 %exitcond.not, label %._crit_edge, label %.lr.ph, !llvm.loop !115

._crit_edge:                                      ; preds = %.lr.ph, %_ZN6Gluco23vecIcE8capacityEi.exit
  store i32 %1, ptr %4, align 8
  br label %36

36:                                               ; preds = %3, %._crit_edge
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZN6Gluco24sortINS_3LitENS_16LessThan_defaultIS1_EEEEvPT_iT0_(ptr noundef %0, i32 noundef %1) local_unnamed_addr #2 comdat {
  %3 = icmp slt i32 %1, 16
  br i1 %3, label %tailrecurse._crit_edge, label %.lr.ph

tailrecurse._crit_edge:                           ; preds = %tailrecurse, %2
  %.tr.lcssa = phi ptr [ %0, %2 ], [ %24, %tailrecurse ]
  %.tr41.lcssa = phi i32 [ %1, %2 ], [ %34, %tailrecurse ]
  %4 = icmp sgt i32 %.tr41.lcssa, 1
  br i1 %4, label %.lr.ph29.preheader.i, label %_ZN6Gluco213selectionSortINS_3LitENS_16LessThan_defaultIS1_EEEEvPT_iT0_.exit

.lr.ph29.preheader.i:                             ; preds = %tailrecurse._crit_edge
  %5 = add nsw i32 %.tr41.lcssa, -1
  %wide.trip.count37.i = zext nneg i32 %5 to i64
  %wide.trip.count.i = zext nneg i32 %.tr41.lcssa to i64
  br label %.lr.ph.preheader.i

.lr.ph.preheader.i:                               ; preds = %._crit_edge.i, %.lr.ph29.preheader.i
  %indvars.iv34.i = phi i64 [ 0, %.lr.ph29.preheader.i ], [ %indvars.iv.next35.i, %._crit_edge.i ]
  %indvars.iv.i = phi i64 [ 1, %.lr.ph29.preheader.i ], [ %indvars.iv.next.i, %._crit_edge.i ]
  %6 = trunc i64 %indvars.iv34.i to i32
  br label %.lr.ph.i

.lr.ph.i:                                         ; preds = %.lr.ph.i, %.lr.ph.preheader.i
  %indvars.iv31.i = phi i64 [ %indvars.iv.i, %.lr.ph.preheader.i ], [ %indvars.iv.next32.i, %.lr.ph.i ]
  %.02425.i = phi i32 [ %6, %.lr.ph.preheader.i ], [ %spec.select.i, %.lr.ph.i ]
  %7 = getelementptr inbounds %"struct.Gluco2::Lit", ptr %.tr.lcssa, i64 %indvars.iv31.i
  %.sroa.01.0.copyload.i = load i32, ptr %7, align 4
  %8 = sext i32 %.02425.i to i64
  %9 = getelementptr inbounds %"struct.Gluco2::Lit", ptr %.tr.lcssa, i64 %8
  %.sroa.0.0.copyload.i = load i32, ptr %9, align 4
  %10 = icmp slt i32 %.sroa.01.0.copyload.i, %.sroa.0.0.copyload.i
  %11 = trunc i64 %indvars.iv31.i to i32
  %spec.select.i = select i1 %10, i32 %11, i32 %.02425.i
  %indvars.iv.next32.i = add nuw nsw i64 %indvars.iv31.i, 1
  %exitcond.not.i = icmp eq i64 %indvars.iv.next32.i, %wide.trip.count.i
  br i1 %exitcond.not.i, label %._crit_edge.i, label %.lr.ph.i, !llvm.loop !116

._crit_edge.i:                                    ; preds = %.lr.ph.i
  %indvars.iv.next35.i = add nuw nsw i64 %indvars.iv34.i, 1
  %12 = getelementptr inbounds %"struct.Gluco2::Lit", ptr %.tr.lcssa, i64 %indvars.iv34.i
  %.sroa.02.0.copyload.i = load i32, ptr %12, align 4
  %13 = sext i32 %spec.select.i to i64
  %14 = getelementptr inbounds %"struct.Gluco2::Lit", ptr %.tr.lcssa, i64 %13
  %15 = load i32, ptr %14, align 4
  store i32 %15, ptr %12, align 4
  store i32 %.sroa.02.0.copyload.i, ptr %14, align 4
  %indvars.iv.next.i = add nuw nsw i64 %indvars.iv.i, 1
  %exitcond38.not.i = icmp eq i64 %indvars.iv.next35.i, %wide.trip.count37.i
  br i1 %exitcond38.not.i, label %_ZN6Gluco213selectionSortINS_3LitENS_16LessThan_defaultIS1_EEEEvPT_iT0_.exit, label %.lr.ph.preheader.i, !llvm.loop !117

.lr.ph:                                           ; preds = %2, %tailrecurse
  %.tr4147 = phi i32 [ %34, %tailrecurse ], [ %1, %2 ]
  %.tr46 = phi ptr [ %24, %tailrecurse ], [ %0, %2 ]
  %16 = lshr i32 %.tr4147, 1
  %17 = zext nneg i32 %16 to i64
  %18 = getelementptr inbounds %"struct.Gluco2::Lit", ptr %.tr46, i64 %17
  %.sroa.018.0.copyload = load i32, ptr %18, align 4
  br label %19

19:                                               ; preds = %32, %.lr.ph
  %.034 = phi i32 [ %.tr4147, %.lr.ph ], [ %31, %32 ]
  %.0 = phi i64 [ -1, %.lr.ph ], [ %indvars.iv.next, %32 ]
  %sext = shl i64 %.0, 32
  %20 = ashr exact i64 %sext, 32
  br label %21

21:                                               ; preds = %21, %19
  %indvars.iv = phi i64 [ %indvars.iv.next, %21 ], [ %20, %19 ]
  %indvars.iv.next = add nsw i64 %indvars.iv, 1
  %22 = getelementptr inbounds %"struct.Gluco2::Lit", ptr %.tr46, i64 %indvars.iv.next
  %.sroa.03.0.copyload = load i32, ptr %22, align 4
  %23 = icmp slt i32 %.sroa.03.0.copyload, %.sroa.018.0.copyload
  br i1 %23, label %21, label %.preheader, !llvm.loop !118

.preheader:                                       ; preds = %21
  %24 = getelementptr inbounds %"struct.Gluco2::Lit", ptr %.tr46, i64 %indvars.iv.next
  %25 = trunc i64 %indvars.iv.next to i32
  %26 = sext i32 %.034 to i64
  br label %27

27:                                               ; preds = %.preheader, %27
  %indvars.iv55 = phi i64 [ %26, %.preheader ], [ %indvars.iv.next56, %27 ]
  %indvars.iv.next56 = add nsw i64 %indvars.iv55, -1
  %28 = getelementptr inbounds %"struct.Gluco2::Lit", ptr %.tr46, i64 %indvars.iv.next56
  %.sroa.0.0.copyload = load i32, ptr %28, align 4
  %29 = icmp slt i32 %.sroa.018.0.copyload, %.sroa.0.0.copyload
  br i1 %29, label %27, label %30, !llvm.loop !119

30:                                               ; preds = %27
  %31 = trunc i64 %indvars.iv.next56 to i32
  %.not = icmp slt i32 %25, %31
  br i1 %.not, label %32, label %tailrecurse

32:                                               ; preds = %30
  %33 = getelementptr inbounds %"struct.Gluco2::Lit", ptr %.tr46, i64 %indvars.iv.next56
  store i32 %.sroa.0.0.copyload, ptr %24, align 4
  store i32 %.sroa.03.0.copyload, ptr %33, align 4
  br label %19, !llvm.loop !120

tailrecurse:                                      ; preds = %30
  tail call void @_ZN6Gluco24sortINS_3LitENS_16LessThan_defaultIS1_EEEEvPT_iT0_(ptr noundef nonnull %.tr46, i32 noundef %25)
  %34 = sub nsw i32 %.tr4147, %25
  %35 = icmp slt i32 %34, 16
  br i1 %35, label %tailrecurse._crit_edge, label %.lr.ph

_ZN6Gluco213selectionSortINS_3LitENS_16LessThan_defaultIS1_EEEEvPT_iT0_.exit: ; preds = %._crit_edge.i, %tailrecurse._crit_edge
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZN6Gluco24sortIj11reduceDB_ltEEvPT_iT0_(ptr noundef %0, i32 noundef %1, ptr %2) local_unnamed_addr #2 comdat {
  %4 = icmp slt i32 %1, 16
  br i1 %4, label %tailrecurse._crit_edge, label %.lr.ph

tailrecurse._crit_edge:                           ; preds = %tailrecurse, %3
  %.tr.lcssa = phi ptr [ %0, %3 ], [ %104, %tailrecurse ]
  %.tr53.lcssa = phi i32 [ %1, %3 ], [ %137, %tailrecurse ]
  %5 = icmp sgt i32 %.tr53.lcssa, 1
  br i1 %5, label %.lr.ph33.preheader.i, label %_ZN6Gluco213selectionSortIj11reduceDB_ltEEvPT_iT0_.exit

.lr.ph33.preheader.i:                             ; preds = %tailrecurse._crit_edge
  %6 = add nsw i32 %.tr53.lcssa, -1
  %wide.trip.count41.i = zext nneg i32 %6 to i64
  %wide.trip.count.i = zext nneg i32 %.tr53.lcssa to i64
  br label %.lr.ph.i

.lr.ph.i:                                         ; preds = %._crit_edge.i, %.lr.ph33.preheader.i
  %indvars.iv38.i = phi i64 [ 0, %.lr.ph33.preheader.i ], [ %indvars.iv.next39.i, %._crit_edge.i ]
  %indvars.iv.i = phi i64 [ 1, %.lr.ph33.preheader.i ], [ %indvars.iv.next.i, %._crit_edge.i ]
  %7 = trunc i64 %indvars.iv38.i to i32
  %8 = load ptr, ptr %2, align 8
  br label %9

9:                                                ; preds = %_ZN11reduceDB_ltclEjj.exit.thread.i, %.lr.ph.i
  %indvars.iv35.i = phi i64 [ %indvars.iv.i, %.lr.ph.i ], [ %indvars.iv.next36.i, %_ZN11reduceDB_ltclEjj.exit.thread.i ]
  %.02130.i = phi i32 [ %7, %.lr.ph.i ], [ %53, %_ZN11reduceDB_ltclEjj.exit.thread.i ]
  %10 = getelementptr inbounds i32, ptr %.tr.lcssa, i64 %indvars.iv35.i
  %11 = load i32, ptr %10, align 4
  %12 = sext i32 %.02130.i to i64
  %13 = getelementptr inbounds i32, ptr %.tr.lcssa, i64 %12
  %14 = load i32, ptr %13, align 4
  %15 = zext i32 %11 to i64
  %16 = getelementptr inbounds i32, ptr %8, i64 %15
  %17 = load i96, ptr %16, align 4
  %18 = lshr i96 %17, 32
  %19 = trunc i96 %18 to i32
  %20 = icmp sgt i32 %19, 2
  %21 = zext i32 %14 to i64
  %22 = getelementptr inbounds i32, ptr %8, i64 %21
  %23 = load i96, ptr %22, align 4
  %24 = lshr i96 %23, 32
  %25 = trunc i96 %24 to i32
  br i1 %20, label %26, label %._crit_edge.i.i

._crit_edge.i.i:                                  ; preds = %9
  %extract.t.i.i = trunc i96 %23 to i32
  %extract.t20.i.i = trunc i96 %23 to i64
  br label %28

26:                                               ; preds = %9
  %27 = icmp eq i32 %25, 2
  %extract.t18.i.i = trunc i96 %23 to i32
  %extract.t21.i.i = trunc i96 %23 to i64
  br i1 %27, label %_ZN11reduceDB_ltclEjj.exit.thread26.i, label %28

28:                                               ; preds = %26, %._crit_edge.i.i
  %.off0.i.i = phi i32 [ %extract.t.i.i, %._crit_edge.i.i ], [ %extract.t18.i.i, %26 ]
  %.off019.i.i = phi i64 [ %extract.t20.i.i, %._crit_edge.i.i ], [ %extract.t21.i.i, %26 ]
  %29 = icmp sgt i32 %25, 2
  %30 = icmp eq i32 %19, 2
  br i1 %29, label %31, label %32

31:                                               ; preds = %28
  br i1 %30, label %_ZN11reduceDB_ltclEjj.exit.thread.i, label %.thread.i.i

32:                                               ; preds = %28
  %33 = icmp eq i32 %25, 2
  %or.cond.i.i = and i1 %30, %33
  br i1 %or.cond.i.i, label %_ZN11reduceDB_ltclEjj.exit.thread.i, label %.thread.i.i

.thread.i.i:                                      ; preds = %32, %31
  %34 = trunc i96 %17 to i32
  %35 = lshr i32 %34, 5
  %36 = and i32 %35, 67108863
  %37 = lshr i32 %.off0.i.i, 5
  %38 = and i32 %37, 67108863
  %39 = icmp ugt i32 %36, %38
  br i1 %39, label %_ZN11reduceDB_ltclEjj.exit.thread26.i, label %40

40:                                               ; preds = %.thread.i.i
  %41 = icmp ult i32 %36, %38
  br i1 %41, label %_ZN11reduceDB_ltclEjj.exit.thread.i, label %_ZN11reduceDB_ltclEjj.exit.i

_ZN11reduceDB_ltclEjj.exit.i:                     ; preds = %40
  %42 = getelementptr inbounds i8, ptr %16, i64 12
  %43 = trunc i96 %17 to i64
  %44 = lshr i64 %43, 32
  %45 = getelementptr inbounds [0 x %union.anon], ptr %42, i64 0, i64 %44
  %46 = load float, ptr %45, align 4
  %47 = getelementptr inbounds i8, ptr %22, i64 12
  %48 = lshr i64 %.off019.i.i, 32
  %49 = getelementptr inbounds [0 x %union.anon], ptr %47, i64 0, i64 %48
  %50 = load float, ptr %49, align 4
  %51 = fcmp olt float %46, %50
  %cond.fr.i = freeze i1 %51
  br i1 %cond.fr.i, label %_ZN11reduceDB_ltclEjj.exit.thread26.i, label %_ZN11reduceDB_ltclEjj.exit.thread.i

_ZN11reduceDB_ltclEjj.exit.thread26.i:            ; preds = %_ZN11reduceDB_ltclEjj.exit.i, %.thread.i.i, %26
  %52 = trunc i64 %indvars.iv35.i to i32
  br label %_ZN11reduceDB_ltclEjj.exit.thread.i

_ZN11reduceDB_ltclEjj.exit.thread.i:              ; preds = %_ZN11reduceDB_ltclEjj.exit.thread26.i, %_ZN11reduceDB_ltclEjj.exit.i, %40, %32, %31
  %53 = phi i32 [ %52, %_ZN11reduceDB_ltclEjj.exit.thread26.i ], [ %.02130.i, %_ZN11reduceDB_ltclEjj.exit.i ], [ %.02130.i, %31 ], [ %.02130.i, %40 ], [ %.02130.i, %32 ]
  %indvars.iv.next36.i = add nuw nsw i64 %indvars.iv35.i, 1
  %exitcond.not.i = icmp eq i64 %indvars.iv.next36.i, %wide.trip.count.i
  br i1 %exitcond.not.i, label %._crit_edge.i, label %9, !llvm.loop !121

._crit_edge.i:                                    ; preds = %_ZN11reduceDB_ltclEjj.exit.thread.i
  %indvars.iv.next39.i = add nuw nsw i64 %indvars.iv38.i, 1
  %54 = getelementptr inbounds i32, ptr %.tr.lcssa, i64 %indvars.iv38.i
  %55 = load i32, ptr %54, align 4
  %56 = sext i32 %53 to i64
  %57 = getelementptr inbounds i32, ptr %.tr.lcssa, i64 %56
  %58 = load i32, ptr %57, align 4
  store i32 %58, ptr %54, align 4
  store i32 %55, ptr %57, align 4
  %indvars.iv.next.i = add nuw nsw i64 %indvars.iv.i, 1
  %exitcond42.not.i = icmp eq i64 %indvars.iv.next39.i, %wide.trip.count41.i
  br i1 %exitcond42.not.i, label %_ZN6Gluco213selectionSortIj11reduceDB_ltEEvPT_iT0_.exit, label %.lr.ph.i, !llvm.loop !122

.lr.ph:                                           ; preds = %3, %tailrecurse
  %.tr5379 = phi i32 [ %137, %tailrecurse ], [ %1, %3 ]
  %.tr78 = phi ptr [ %104, %tailrecurse ], [ %0, %3 ]
  %59 = lshr i32 %.tr5379, 1
  %60 = zext nneg i32 %59 to i64
  %61 = getelementptr inbounds i32, ptr %.tr78, i64 %60
  %62 = load i32, ptr %61, align 4
  %63 = zext i32 %62 to i64
  br label %64

64:                                               ; preds = %135, %.lr.ph
  %.032 = phi i32 [ %.tr5379, %.lr.ph ], [ %134, %135 ]
  %.0 = phi i64 [ -1, %.lr.ph ], [ %indvars.iv.next, %135 ]
  %65 = load ptr, ptr %2, align 8
  %66 = getelementptr inbounds i32, ptr %65, i64 %63
  %67 = load i96, ptr %66, align 4
  %68 = lshr i96 %67, 32
  %69 = trunc i96 %68 to i32
  %70 = icmp ne i32 %69, 2
  %71 = icmp sgt i32 %69, 2
  %72 = icmp eq i32 %69, 2
  %73 = getelementptr inbounds i8, ptr %66, i64 12
  %sext = shl i64 %.0, 32
  %74 = ashr exact i64 %sext, 32
  %extract.t.i.mux = trunc i96 %67 to i32
  %extract.t20.i.mux = trunc i96 %67 to i64
  %75 = lshr i32 %extract.t.i.mux, 5
  %76 = and i32 %75, 67108863
  %77 = lshr i64 %extract.t20.i.mux, 32
  %78 = getelementptr inbounds [0 x %union.anon], ptr %73, i64 0, i64 %77
  br label %.backedge55

.backedge55:                                      ; preds = %.backedge55.backedge, %64
  %indvars.iv = phi i64 [ %74, %64 ], [ %indvars.iv.next, %.backedge55.backedge ]
  %indvars.iv.next = add nsw i64 %indvars.iv, 1
  %79 = getelementptr inbounds i32, ptr %.tr78, i64 %indvars.iv.next
  %80 = load i32, ptr %79, align 4
  %81 = zext i32 %80 to i64
  %82 = getelementptr inbounds i32, ptr %65, i64 %81
  %83 = load i96, ptr %82, align 4
  %84 = lshr i96 %83, 32
  %85 = trunc i96 %84 to i32
  %86 = icmp slt i32 %85, 3
  %brmerge = select i1 %86, i1 true, i1 %70
  br i1 %brmerge, label %._crit_edge.i39, label %.backedge55.backedge

.backedge55.backedge:                             ; preds = %.backedge55, %.thread.i, %96
  br label %.backedge55, !llvm.loop !123

._crit_edge.i39:                                  ; preds = %.backedge55
  %87 = icmp eq i32 %85, 2
  br i1 %71, label %88, label %89

88:                                               ; preds = %._crit_edge.i39
  br i1 %87, label %_ZN11reduceDB_ltclEjj.exit, label %.thread.i

89:                                               ; preds = %._crit_edge.i39
  %or.cond.i = and i1 %87, %72
  br i1 %or.cond.i, label %_ZN11reduceDB_ltclEjj.exit, label %.thread.i

.thread.i:                                        ; preds = %89, %88
  %90 = trunc i96 %83 to i32
  %91 = lshr i32 %90, 5
  %92 = and i32 %91, 67108863
  %93 = icmp ugt i32 %92, %76
  br i1 %93, label %.backedge55.backedge, label %94

94:                                               ; preds = %.thread.i
  %95 = icmp ult i32 %92, %76
  br i1 %95, label %_ZN11reduceDB_ltclEjj.exit, label %96

96:                                               ; preds = %94
  %97 = getelementptr inbounds i8, ptr %82, i64 12
  %98 = trunc i96 %83 to i64
  %99 = lshr i64 %98, 32
  %100 = getelementptr inbounds [0 x %union.anon], ptr %97, i64 0, i64 %99
  %101 = load float, ptr %100, align 4
  %102 = load float, ptr %78, align 4
  %103 = fcmp olt float %101, %102
  br i1 %103, label %.backedge55.backedge, label %.preheader

_ZN11reduceDB_ltclEjj.exit:                       ; preds = %88, %89, %94
  %.pre = lshr i64 %extract.t20.i.mux, 32
  %.pre99 = lshr i32 %extract.t.i.mux, 5
  %.pre101 = and i32 %.pre99, 67108863
  br label %.preheader, !llvm.loop !123

.preheader:                                       ; preds = %96, %_ZN11reduceDB_ltclEjj.exit
  %.pre-phi102 = phi i32 [ %.pre101, %_ZN11reduceDB_ltclEjj.exit ], [ %76, %96 ]
  %.pre-phi = phi i64 [ %.pre, %_ZN11reduceDB_ltclEjj.exit ], [ %77, %96 ]
  %104 = getelementptr inbounds i32, ptr %.tr78, i64 %indvars.iv.next
  %105 = trunc i64 %indvars.iv.next to i32
  %106 = getelementptr inbounds [0 x %union.anon], ptr %73, i64 0, i64 %.pre-phi
  %107 = sext i32 %.032 to i64
  br label %.backedge

.backedge:                                        ; preds = %.backedge.backedge, %.preheader
  %indvars.iv96 = phi i64 [ %107, %.preheader ], [ %indvars.iv.next97, %.backedge.backedge ]
  %indvars.iv.next97 = add nsw i64 %indvars.iv96, -1
  %108 = getelementptr inbounds i32, ptr %.tr78, i64 %indvars.iv.next97
  %109 = load i32, ptr %108, align 4
  %110 = zext i32 %109 to i64
  %111 = getelementptr inbounds i32, ptr %65, i64 %110
  %112 = load i96, ptr %111, align 4
  %113 = lshr i96 %112, 32
  %114 = trunc i96 %113 to i32
  br i1 %71, label %115, label %._crit_edge.i40

._crit_edge.i40:                                  ; preds = %.backedge
  %extract.t.i41 = trunc i96 %112 to i32
  %extract.t20.i42 = trunc i96 %112 to i64
  br label %117

115:                                              ; preds = %.backedge
  %116 = icmp eq i32 %114, 2
  %extract.t18.i48 = trunc i96 %112 to i32
  %extract.t21.i49 = trunc i96 %112 to i64
  br i1 %116, label %.backedge.backedge, label %117

117:                                              ; preds = %115, %._crit_edge.i40
  %.off0.i43 = phi i32 [ %extract.t.i41, %._crit_edge.i40 ], [ %extract.t18.i48, %115 ]
  %.off019.i44 = phi i64 [ %extract.t20.i42, %._crit_edge.i40 ], [ %extract.t21.i49, %115 ]
  %118 = icmp sgt i32 %114, 2
  br i1 %118, label %119, label %120

119:                                              ; preds = %117
  br i1 %72, label %_ZN11reduceDB_ltclEjj.exit50.thread, label %.thread.i46

120:                                              ; preds = %117
  %121 = icmp eq i32 %114, 2
  %or.cond.i45 = and i1 %72, %121
  br i1 %or.cond.i45, label %_ZN11reduceDB_ltclEjj.exit50.thread, label %.thread.i46

.thread.i46:                                      ; preds = %120, %119
  %122 = lshr i32 %.off0.i43, 5
  %123 = and i32 %122, 67108863
  %124 = icmp ugt i32 %.pre-phi102, %123
  br i1 %124, label %.backedge.backedge, label %125

.backedge.backedge:                               ; preds = %.thread.i46, %115, %127
  br label %.backedge, !llvm.loop !124

125:                                              ; preds = %.thread.i46
  %126 = icmp ult i32 %.pre-phi102, %123
  br i1 %126, label %_ZN11reduceDB_ltclEjj.exit50.thread, label %127

127:                                              ; preds = %125
  %128 = load float, ptr %106, align 4
  %129 = getelementptr inbounds i8, ptr %111, i64 12
  %130 = lshr i64 %.off019.i44, 32
  %131 = getelementptr inbounds [0 x %union.anon], ptr %129, i64 0, i64 %130
  %132 = load float, ptr %131, align 4
  %133 = fcmp olt float %128, %132
  br i1 %133, label %.backedge.backedge, label %_ZN11reduceDB_ltclEjj.exit50.thread

_ZN11reduceDB_ltclEjj.exit50.thread:              ; preds = %120, %125, %119, %127
  %134 = trunc i64 %indvars.iv.next97 to i32
  %.not = icmp slt i32 %105, %134
  br i1 %.not, label %135, label %tailrecurse

135:                                              ; preds = %_ZN11reduceDB_ltclEjj.exit50.thread
  %136 = getelementptr inbounds i32, ptr %.tr78, i64 %indvars.iv.next97
  store i32 %109, ptr %104, align 4
  store i32 %80, ptr %136, align 4
  br label %64, !llvm.loop !125

tailrecurse:                                      ; preds = %_ZN11reduceDB_ltclEjj.exit50.thread
  tail call void @_ZN6Gluco24sortIj11reduceDB_ltEEvPT_iT0_(ptr noundef nonnull %.tr78, i32 noundef %105, ptr nonnull %2)
  %137 = sub nsw i32 %.tr5379, %105
  %138 = icmp slt i32 %137, 16
  br i1 %138, label %tailrecurse._crit_edge, label %.lr.ph

_ZN6Gluco213selectionSortIj11reduceDB_ltEEvPT_iT0_.exit: ; preds = %._crit_edge.i, %tailrecurse._crit_edge
  ret void
}

; Function Attrs: uwtable
define internal void @_GLOBAL__sub_I_Glucose2.cpp() #24 section ".text.startup" {
  tail call void @_ZN6Gluco26OptionC2EPKcS2_S2_S2_(ptr noundef nonnull align 8 dereferenceable(40) @_ZN6Gluco2L15opt_incrementalE, ptr noundef nonnull @.str, ptr noundef nonnull @.str.1, ptr noundef nonnull @.str.107, ptr noundef nonnull @.str.108)
  store ptr getelementptr inbounds ({ [6 x ptr] }, ptr @_ZTVN6Gluco210BoolOptionE, i64 0, i32 0, i64 2), ptr @_ZN6Gluco2L15opt_incrementalE, align 8
  store i8 0, ptr getelementptr inbounds (%"class.Gluco2::BoolOption", ptr @_ZN6Gluco2L15opt_incrementalE, i64 0, i32 1), align 8
  tail call void @_ZN6Gluco26OptionC2EPKcS2_S2_S2_(ptr noundef nonnull align 8 dereferenceable(40) @_ZN6Gluco2L5opt_KE, ptr noundef nonnull @.str.3, ptr noundef nonnull @.str.4, ptr noundef nonnull @.str.117, ptr noundef nonnull @.str.118)
  store ptr getelementptr inbounds ({ [6 x ptr] }, ptr @_ZTVN6Gluco212DoubleOptionE, i64 0, i32 0, i64 2), ptr @_ZN6Gluco2L5opt_KE, align 8
  store <2 x double> <double 0.000000e+00, double 1.000000e+00>, ptr getelementptr inbounds (%"class.Gluco2::DoubleOption", ptr @_ZN6Gluco2L5opt_KE, i64 0, i32 1, i32 0), align 8
  store i8 0, ptr getelementptr inbounds (%"class.Gluco2::DoubleOption", ptr @_ZN6Gluco2L5opt_KE, i64 0, i32 1, i32 2), align 8
  store i8 0, ptr getelementptr inbounds (%"class.Gluco2::DoubleOption", ptr @_ZN6Gluco2L5opt_KE, i64 0, i32 1, i32 3), align 1
  store double 8.000000e-01, ptr getelementptr inbounds (%"class.Gluco2::DoubleOption", ptr @_ZN6Gluco2L5opt_KE, i64 0, i32 2), align 8
  tail call void @_ZN6Gluco26OptionC2EPKcS2_S2_S2_(ptr noundef nonnull align 8 dereferenceable(40) @_ZN6Gluco2L5opt_RE, ptr noundef nonnull @.str.6, ptr noundef nonnull @.str.7, ptr noundef nonnull @.str.117, ptr noundef nonnull @.str.118)
  store ptr getelementptr inbounds ({ [6 x ptr] }, ptr @_ZTVN6Gluco212DoubleOptionE, i64 0, i32 0, i64 2), ptr @_ZN6Gluco2L5opt_RE, align 8
  store <2 x double> <double 1.000000e+00, double 5.000000e+00>, ptr getelementptr inbounds (%"class.Gluco2::DoubleOption", ptr @_ZN6Gluco2L5opt_RE, i64 0, i32 1, i32 0), align 8
  store i8 0, ptr getelementptr inbounds (%"class.Gluco2::DoubleOption", ptr @_ZN6Gluco2L5opt_RE, i64 0, i32 1, i32 2), align 8
  store i8 0, ptr getelementptr inbounds (%"class.Gluco2::DoubleOption", ptr @_ZN6Gluco2L5opt_RE, i64 0, i32 1, i32 3), align 1
  store double 1.400000e+00, ptr getelementptr inbounds (%"class.Gluco2::DoubleOption", ptr @_ZN6Gluco2L5opt_RE, i64 0, i32 2), align 8
  tail call void @_ZN6Gluco26OptionC2EPKcS2_S2_S2_(ptr noundef nonnull align 8 dereferenceable(40) @_ZN6Gluco2L18opt_size_lbd_queueE, ptr noundef nonnull @.str.9, ptr noundef nonnull @.str.10, ptr noundef nonnull @.str.117, ptr noundef nonnull @.str.123)
  store ptr getelementptr inbounds ({ [6 x ptr] }, ptr @_ZTVN6Gluco29IntOptionE, i64 0, i32 0, i64 2), ptr @_ZN6Gluco2L18opt_size_lbd_queueE, align 8
  store i64 9223372032559808522, ptr getelementptr inbounds (%"class.Gluco2::IntOption", ptr @_ZN6Gluco2L18opt_size_lbd_queueE, i64 0, i32 1, i32 0), align 8
  store i32 50, ptr getelementptr inbounds (%"class.Gluco2::IntOption", ptr @_ZN6Gluco2L18opt_size_lbd_queueE, i64 0, i32 2), align 8
  tail call void @_ZN6Gluco26OptionC2EPKcS2_S2_S2_(ptr noundef nonnull align 8 dereferenceable(40) @_ZN6Gluco2L20opt_size_trail_queueE, ptr noundef nonnull @.str.12, ptr noundef nonnull @.str.13, ptr noundef nonnull @.str.117, ptr noundef nonnull @.str.123)
  store ptr getelementptr inbounds ({ [6 x ptr] }, ptr @_ZTVN6Gluco29IntOptionE, i64 0, i32 0, i64 2), ptr @_ZN6Gluco2L20opt_size_trail_queueE, align 8
  store i64 9223372032559808522, ptr getelementptr inbounds (%"class.Gluco2::IntOption", ptr @_ZN6Gluco2L20opt_size_trail_queueE, i64 0, i32 1, i32 0), align 8
  store i32 5000, ptr getelementptr inbounds (%"class.Gluco2::IntOption", ptr @_ZN6Gluco2L20opt_size_trail_queueE, i64 0, i32 2), align 8
  tail call void @_ZN6Gluco26OptionC2EPKcS2_S2_S2_(ptr noundef nonnull align 8 dereferenceable(40) @_ZN6Gluco2L19opt_first_reduce_dbE, ptr noundef nonnull @.str.15, ptr noundef nonnull @.str.16, ptr noundef nonnull @.str.130, ptr noundef nonnull @.str.123)
  store ptr getelementptr inbounds ({ [6 x ptr] }, ptr @_ZTVN6Gluco29IntOptionE, i64 0, i32 0, i64 2), ptr @_ZN6Gluco2L19opt_first_reduce_dbE, align 8
  store i64 9223372032559808512, ptr getelementptr inbounds (%"class.Gluco2::IntOption", ptr @_ZN6Gluco2L19opt_first_reduce_dbE, i64 0, i32 1, i32 0), align 8
  store i32 2000, ptr getelementptr inbounds (%"class.Gluco2::IntOption", ptr @_ZN6Gluco2L19opt_first_reduce_dbE, i64 0, i32 2), align 8
  tail call void @_ZN6Gluco26OptionC2EPKcS2_S2_S2_(ptr noundef nonnull align 8 dereferenceable(40) @_ZN6Gluco2L17opt_inc_reduce_dbE, ptr noundef nonnull @.str.18, ptr noundef nonnull @.str.19, ptr noundef nonnull @.str.130, ptr noundef nonnull @.str.123)
  store ptr getelementptr inbounds ({ [6 x ptr] }, ptr @_ZTVN6Gluco29IntOptionE, i64 0, i32 0, i64 2), ptr @_ZN6Gluco2L17opt_inc_reduce_dbE, align 8
  store i64 9223372032559808512, ptr getelementptr inbounds (%"class.Gluco2::IntOption", ptr @_ZN6Gluco2L17opt_inc_reduce_dbE, i64 0, i32 1, i32 0), align 8
  store i32 300, ptr getelementptr inbounds (%"class.Gluco2::IntOption", ptr @_ZN6Gluco2L17opt_inc_reduce_dbE, i64 0, i32 2), align 8
  tail call void @_ZN6Gluco26OptionC2EPKcS2_S2_S2_(ptr noundef nonnull align 8 dereferenceable(40) @_ZN6Gluco2L22opt_spec_inc_reduce_dbE, ptr noundef nonnull @.str.21, ptr noundef nonnull @.str.22, ptr noundef nonnull @.str.130, ptr noundef nonnull @.str.123)
  store ptr getelementptr inbounds ({ [6 x ptr] }, ptr @_ZTVN6Gluco29IntOptionE, i64 0, i32 0, i64 2), ptr @_ZN6Gluco2L22opt_spec_inc_reduce_dbE, align 8
  store i64 9223372032559808512, ptr getelementptr inbounds (%"class.Gluco2::IntOption", ptr @_ZN6Gluco2L22opt_spec_inc_reduce_dbE, i64 0, i32 1, i32 0), align 8
  store i32 1000, ptr getelementptr inbounds (%"class.Gluco2::IntOption", ptr @_ZN6Gluco2L22opt_spec_inc_reduce_dbE, i64 0, i32 2), align 8
  tail call void @_ZN6Gluco26OptionC2EPKcS2_S2_S2_(ptr noundef nonnull align 8 dereferenceable(40) @_ZN6Gluco2L24opt_lb_lbd_frozen_clauseE, ptr noundef nonnull @.str.24, ptr noundef nonnull @.str.25, ptr noundef nonnull @.str.130, ptr noundef nonnull @.str.123)
  store ptr getelementptr inbounds ({ [6 x ptr] }, ptr @_ZTVN6Gluco29IntOptionE, i64 0, i32 0, i64 2), ptr @_ZN6Gluco2L24opt_lb_lbd_frozen_clauseE, align 8
  store i64 9223372032559808512, ptr getelementptr inbounds (%"class.Gluco2::IntOption", ptr @_ZN6Gluco2L24opt_lb_lbd_frozen_clauseE, i64 0, i32 1, i32 0), align 8
  store i32 30, ptr getelementptr inbounds (%"class.Gluco2::IntOption", ptr @_ZN6Gluco2L24opt_lb_lbd_frozen_clauseE, i64 0, i32 2), align 8
  tail call void @_ZN6Gluco26OptionC2EPKcS2_S2_S2_(ptr noundef nonnull align 8 dereferenceable(40) @_ZN6Gluco2L28opt_lb_size_minimzing_clauseE, ptr noundef nonnull @.str.27, ptr noundef nonnull @.str.28, ptr noundef nonnull @.str.131, ptr noundef nonnull @.str.123)
  store ptr getelementptr inbounds ({ [6 x ptr] }, ptr @_ZTVN6Gluco29IntOptionE, i64 0, i32 0, i64 2), ptr @_ZN6Gluco2L28opt_lb_size_minimzing_clauseE, align 8
  store i64 9223372032559808515, ptr getelementptr inbounds (%"class.Gluco2::IntOption", ptr @_ZN6Gluco2L28opt_lb_size_minimzing_clauseE, i64 0, i32 1, i32 0), align 8
  store i32 30, ptr getelementptr inbounds (%"class.Gluco2::IntOption", ptr @_ZN6Gluco2L28opt_lb_size_minimzing_clauseE, i64 0, i32 2), align 8
  tail call void @_ZN6Gluco26OptionC2EPKcS2_S2_S2_(ptr noundef nonnull align 8 dereferenceable(40) @_ZN6Gluco2L27opt_lb_lbd_minimzing_clauseE, ptr noundef nonnull @.str.30, ptr noundef nonnull @.str.31, ptr noundef nonnull @.str.131, ptr noundef nonnull @.str.123)
  store ptr getelementptr inbounds ({ [6 x ptr] }, ptr @_ZTVN6Gluco29IntOptionE, i64 0, i32 0, i64 2), ptr @_ZN6Gluco2L27opt_lb_lbd_minimzing_clauseE, align 8
  store i64 9223372032559808515, ptr getelementptr inbounds (%"class.Gluco2::IntOption", ptr @_ZN6Gluco2L27opt_lb_lbd_minimzing_clauseE, i64 0, i32 1, i32 0), align 8
  store i32 6, ptr getelementptr inbounds (%"class.Gluco2::IntOption", ptr @_ZN6Gluco2L27opt_lb_lbd_minimzing_clauseE, i64 0, i32 2), align 8
  tail call void @_ZN6Gluco26OptionC2EPKcS2_S2_S2_(ptr noundef nonnull align 8 dereferenceable(40) @_ZN6Gluco2L13opt_var_decayE, ptr noundef nonnull @.str.33, ptr noundef nonnull @.str.34, ptr noundef nonnull @.str.107, ptr noundef nonnull @.str.118)
  store ptr getelementptr inbounds ({ [6 x ptr] }, ptr @_ZTVN6Gluco212DoubleOptionE, i64 0, i32 0, i64 2), ptr @_ZN6Gluco2L13opt_var_decayE, align 8
  store <2 x double> <double 0.000000e+00, double 1.000000e+00>, ptr getelementptr inbounds (%"class.Gluco2::DoubleOption", ptr @_ZN6Gluco2L13opt_var_decayE, i64 0, i32 1, i32 0), align 8
  store i8 0, ptr getelementptr inbounds (%"class.Gluco2::DoubleOption", ptr @_ZN6Gluco2L13opt_var_decayE, i64 0, i32 1, i32 2), align 8
  store i8 0, ptr getelementptr inbounds (%"class.Gluco2::DoubleOption", ptr @_ZN6Gluco2L13opt_var_decayE, i64 0, i32 1, i32 3), align 1
  store double 8.000000e-01, ptr getelementptr inbounds (%"class.Gluco2::DoubleOption", ptr @_ZN6Gluco2L13opt_var_decayE, i64 0, i32 2), align 8
  tail call void @_ZN6Gluco26OptionC2EPKcS2_S2_S2_(ptr noundef nonnull align 8 dereferenceable(40) @_ZN6Gluco2L16opt_clause_decayE, ptr noundef nonnull @.str.36, ptr noundef nonnull @.str.37, ptr noundef nonnull @.str.107, ptr noundef nonnull @.str.118)
  store ptr getelementptr inbounds ({ [6 x ptr] }, ptr @_ZTVN6Gluco212DoubleOptionE, i64 0, i32 0, i64 2), ptr @_ZN6Gluco2L16opt_clause_decayE, align 8
  store <2 x double> <double 0.000000e+00, double 1.000000e+00>, ptr getelementptr inbounds (%"class.Gluco2::DoubleOption", ptr @_ZN6Gluco2L16opt_clause_decayE, i64 0, i32 1, i32 0), align 8
  store i8 0, ptr getelementptr inbounds (%"class.Gluco2::DoubleOption", ptr @_ZN6Gluco2L16opt_clause_decayE, i64 0, i32 1, i32 2), align 8
  store i8 0, ptr getelementptr inbounds (%"class.Gluco2::DoubleOption", ptr @_ZN6Gluco2L16opt_clause_decayE, i64 0, i32 1, i32 3), align 1
  store double 0x3FEFF7CED916872B, ptr getelementptr inbounds (%"class.Gluco2::DoubleOption", ptr @_ZN6Gluco2L16opt_clause_decayE, i64 0, i32 2), align 8
  tail call void @_ZN6Gluco26OptionC2EPKcS2_S2_S2_(ptr noundef nonnull align 8 dereferenceable(40) @_ZN6Gluco2L19opt_random_var_freqE, ptr noundef nonnull @.str.39, ptr noundef nonnull @.str.40, ptr noundef nonnull @.str.107, ptr noundef nonnull @.str.118)
  store ptr getelementptr inbounds ({ [6 x ptr] }, ptr @_ZTVN6Gluco212DoubleOptionE, i64 0, i32 0, i64 2), ptr @_ZN6Gluco2L19opt_random_var_freqE, align 8
  store <2 x double> <double 0.000000e+00, double 1.000000e+00>, ptr getelementptr inbounds (%"class.Gluco2::DoubleOption", ptr @_ZN6Gluco2L19opt_random_var_freqE, i64 0, i32 1, i32 0), align 8
  store i8 1, ptr getelementptr inbounds (%"class.Gluco2::DoubleOption", ptr @_ZN6Gluco2L19opt_random_var_freqE, i64 0, i32 1, i32 2), align 8
  store i8 1, ptr getelementptr inbounds (%"class.Gluco2::DoubleOption", ptr @_ZN6Gluco2L19opt_random_var_freqE, i64 0, i32 1, i32 3), align 1
  store double 0.000000e+00, ptr getelementptr inbounds (%"class.Gluco2::DoubleOption", ptr @_ZN6Gluco2L19opt_random_var_freqE, i64 0, i32 2), align 8
  tail call void @_ZN6Gluco26OptionC2EPKcS2_S2_S2_(ptr noundef nonnull align 8 dereferenceable(40) @_ZN6Gluco2L15opt_random_seedE, ptr noundef nonnull @.str.42, ptr noundef nonnull @.str.43, ptr noundef nonnull @.str.107, ptr noundef nonnull @.str.118)
  store ptr getelementptr inbounds ({ [6 x ptr] }, ptr @_ZTVN6Gluco212DoubleOptionE, i64 0, i32 0, i64 2), ptr @_ZN6Gluco2L15opt_random_seedE, align 8
  store <2 x double> <double 0.000000e+00, double 0x7FF0000000000000>, ptr getelementptr inbounds (%"class.Gluco2::DoubleOption", ptr @_ZN6Gluco2L15opt_random_seedE, i64 0, i32 1, i32 0), align 8
  store i8 0, ptr getelementptr inbounds (%"class.Gluco2::DoubleOption", ptr @_ZN6Gluco2L15opt_random_seedE, i64 0, i32 1, i32 2), align 8
  store i8 0, ptr getelementptr inbounds (%"class.Gluco2::DoubleOption", ptr @_ZN6Gluco2L15opt_random_seedE, i64 0, i32 1, i32 3), align 1
  store double 0x4195D9C3F4000000, ptr getelementptr inbounds (%"class.Gluco2::DoubleOption", ptr @_ZN6Gluco2L15opt_random_seedE, i64 0, i32 2), align 8
  tail call void @_ZN6Gluco26OptionC2EPKcS2_S2_S2_(ptr noundef nonnull align 8 dereferenceable(40) @_ZN6Gluco2L14opt_ccmin_modeE, ptr noundef nonnull @.str.45, ptr noundef nonnull @.str.46, ptr noundef nonnull @.str.107, ptr noundef nonnull @.str.123)
  store ptr getelementptr inbounds ({ [6 x ptr] }, ptr @_ZTVN6Gluco29IntOptionE, i64 0, i32 0, i64 2), ptr @_ZN6Gluco2L14opt_ccmin_modeE, align 8
  store i64 8589934592, ptr getelementptr inbounds (%"class.Gluco2::IntOption", ptr @_ZN6Gluco2L14opt_ccmin_modeE, i64 0, i32 1, i32 0), align 8
  store i32 2, ptr getelementptr inbounds (%"class.Gluco2::IntOption", ptr @_ZN6Gluco2L14opt_ccmin_modeE, i64 0, i32 2), align 8
  tail call void @_ZN6Gluco26OptionC2EPKcS2_S2_S2_(ptr noundef nonnull align 8 dereferenceable(40) @_ZN6Gluco2L16opt_phase_savingE, ptr noundef nonnull @.str.48, ptr noundef nonnull @.str.49, ptr noundef nonnull @.str.107, ptr noundef nonnull @.str.123)
  store ptr getelementptr inbounds ({ [6 x ptr] }, ptr @_ZTVN6Gluco29IntOptionE, i64 0, i32 0, i64 2), ptr @_ZN6Gluco2L16opt_phase_savingE, align 8
  store i64 8589934592, ptr getelementptr inbounds (%"class.Gluco2::IntOption", ptr @_ZN6Gluco2L16opt_phase_savingE, i64 0, i32 1, i32 0), align 8
  store i32 2, ptr getelementptr inbounds (%"class.Gluco2::IntOption", ptr @_ZN6Gluco2L16opt_phase_savingE, i64 0, i32 2), align 8
  tail call void @_ZN6Gluco26OptionC2EPKcS2_S2_S2_(ptr noundef nonnull align 8 dereferenceable(40) @_ZN6Gluco2L16opt_rnd_init_actE, ptr noundef nonnull @.str.51, ptr noundef nonnull @.str.52, ptr noundef nonnull @.str.107, ptr noundef nonnull @.str.108)
  store ptr getelementptr inbounds ({ [6 x ptr] }, ptr @_ZTVN6Gluco210BoolOptionE, i64 0, i32 0, i64 2), ptr @_ZN6Gluco2L16opt_rnd_init_actE, align 8
  store i8 0, ptr getelementptr inbounds (%"class.Gluco2::BoolOption", ptr @_ZN6Gluco2L16opt_rnd_init_actE, i64 0, i32 1), align 8
  tail call void @_ZN6Gluco26OptionC2EPKcS2_S2_S2_(ptr noundef nonnull align 8 dereferenceable(40) @_ZN6Gluco2L16opt_garbage_fracE, ptr noundef nonnull @.str.54, ptr noundef nonnull @.str.55, ptr noundef nonnull @.str.107, ptr noundef nonnull @.str.118)
  store ptr getelementptr inbounds ({ [6 x ptr] }, ptr @_ZTVN6Gluco212DoubleOptionE, i64 0, i32 0, i64 2), ptr @_ZN6Gluco2L16opt_garbage_fracE, align 8
  store <2 x double> <double 0.000000e+00, double 0x7FF0000000000000>, ptr getelementptr inbounds (%"class.Gluco2::DoubleOption", ptr @_ZN6Gluco2L16opt_garbage_fracE, i64 0, i32 1, i32 0), align 8
  store i8 0, ptr getelementptr inbounds (%"class.Gluco2::DoubleOption", ptr @_ZN6Gluco2L16opt_garbage_fracE, i64 0, i32 1, i32 2), align 8
  store i8 0, ptr getelementptr inbounds (%"class.Gluco2::DoubleOption", ptr @_ZN6Gluco2L16opt_garbage_fracE, i64 0, i32 1, i32 3), align 1
  store double 2.000000e-01, ptr getelementptr inbounds (%"class.Gluco2::DoubleOption", ptr @_ZN6Gluco2L16opt_garbage_fracE, i64 0, i32 2), align 8
  tail call void @_ZN6Gluco26OptionC2EPKcS2_S2_S2_(ptr noundef nonnull align 8 dereferenceable(40) @_ZN6Gluco214opt_certified_E, ptr noundef nonnull @.str.57, ptr noundef nonnull @.str.58, ptr noundef nonnull @.str.132, ptr noundef nonnull @.str.108)
  store ptr getelementptr inbounds ({ [6 x ptr] }, ptr @_ZTVN6Gluco210BoolOptionE, i64 0, i32 0, i64 2), ptr @_ZN6Gluco214opt_certified_E, align 8
  store i8 0, ptr getelementptr inbounds (%"class.Gluco2::BoolOption", ptr @_ZN6Gluco214opt_certified_E, i64 0, i32 1), align 8
  tail call void @_ZN6Gluco26OptionC2EPKcS2_S2_S2_(ptr noundef nonnull align 8 dereferenceable(40) @_ZN6Gluco219opt_certified_file_E, ptr noundef nonnull @.str.60, ptr noundef nonnull @.str.61, ptr noundef nonnull @.str.132, ptr noundef nonnull @.str.133)
  store ptr getelementptr inbounds ({ [6 x ptr] }, ptr @_ZTVN6Gluco212StringOptionE, i64 0, i32 0, i64 2), ptr @_ZN6Gluco219opt_certified_file_E, align 8
  store ptr @.str.62, ptr getelementptr inbounds (%"class.Gluco2::StringOption", ptr @_ZN6Gluco219opt_certified_file_E, i64 0, i32 1), align 8
  ret void
}

; Function Attrs: nofree nounwind
declare noundef i64 @fwrite(ptr nocapture noundef, i64 noundef, i64 noundef, ptr nocapture noundef) local_unnamed_addr #1

; Function Attrs: nofree nounwind
declare noundef i32 @puts(ptr nocapture noundef readonly) local_unnamed_addr #1

; Function Attrs: nofree nounwind
declare noundef i32 @fputc(i32 noundef, ptr nocapture noundef) local_unnamed_addr #1

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i32 @llvm.smax.i32(i32, i32) #25

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: write)
declare void @llvm.assume(i1 noundef) #26

; Function Attrs: nofree nounwind willreturn allockind("alloc,uninitialized") allocsize(0) memory(inaccessiblemem: readwrite)
declare noalias noundef ptr @malloc(i64 noundef) local_unnamed_addr #27

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(i64 immarg, ptr nocapture) #28

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(i64 immarg, ptr nocapture) #28

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i32 @llvm.smin.i32(i32, i32) #25

attributes #0 = { mustprogress nounwind uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { nofree nounwind }
attributes #2 = { mustprogress uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { mustprogress nofree nounwind willreturn memory(argmem: read) "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { nofree nounwind "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { nobuiltin nounwind "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #6 = { mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: write) uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #7 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #8 = { mustprogress nofree norecurse nosync nounwind willreturn memory(readwrite, inaccessiblemem: none) uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #9 = { mustprogress nofree norecurse nosync nounwind willreturn memory(read, inaccessiblemem: none) uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #10 = { mustprogress nofree norecurse nosync nounwind memory(readwrite, inaccessiblemem: none) uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #11 = { mustprogress nofree nounwind memory(readwrite, inaccessiblemem: write) uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #12 = { mustprogress nocallback nofree nosync nounwind speculatable willreturn memory(none) }
attributes #13 = { mustprogress nofree nounwind uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #14 = { noreturn nounwind "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #15 = { nobuiltin allocsize(0) "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #16 = { mustprogress nounwind willreturn allockind("free") memory(argmem: readwrite, inaccessiblemem: readwrite) "alloc-family"="malloc" "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #17 = { mustprogress nounwind willreturn allockind("realloc") allocsize(1) memory(argmem: readwrite, inaccessiblemem: readwrite) "alloc-family"="malloc" "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #18 = { mustprogress nofree nosync nounwind willreturn memory(none) "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #19 = { cold noreturn nounwind memory(inaccessiblemem: write) }
attributes #20 = { mustprogress nofree nounwind willreturn "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #21 = { mustprogress nofree nounwind willreturn memory(write) "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #22 = { nounwind "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #23 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: write) }
attributes #24 = { uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #25 = { nocallback nofree nosync nounwind speculatable willreturn memory(none) }
attributes #26 = { nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: write) }
attributes #27 = { nofree nounwind willreturn allockind("alloc,uninitialized") allocsize(0) memory(inaccessiblemem: readwrite) "alloc-family"="malloc" }
attributes #28 = { nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #29 = { nounwind willreturn memory(read) }
attributes #30 = { nounwind willreturn memory(none) }
attributes #31 = { nounwind }
attributes #32 = { noreturn }
attributes #33 = { builtin nounwind }
attributes #34 = { nounwind allocsize(1) }
attributes #35 = { noreturn nounwind }
attributes #36 = { builtin allocsize(0) }
attributes #37 = { cold nounwind }
attributes #38 = { cold }

!llvm.module.flags = !{!0, !1, !2, !3}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 8, !"PIC Level", i32 2}
!2 = !{i32 7, !"uwtable", i32 2}
!3 = !{i32 7, !"frame-pointer", i32 2}
!4 = distinct !{!4, !5}
!5 = !{!"llvm.loop.mustprogress"}
!6 = distinct !{!6, !5}
!7 = distinct !{!7, !5}
!8 = distinct !{!8, !5}
!9 = distinct !{!9, !5}
!10 = distinct !{!10, !5}
!11 = distinct !{!11, !5}
!12 = distinct !{!12, !5}
!13 = distinct !{!13, !5}
!14 = distinct !{!14, !5}
!15 = distinct !{!15, !5}
!16 = distinct !{!16, !5}
!17 = distinct !{!17, !5}
!18 = distinct !{!18, !5}
!19 = distinct !{!19, !5}
!20 = distinct !{!20, !5}
!21 = distinct !{!21, !5}
!22 = distinct !{!22, !5}
!23 = distinct !{!23, !5}
!24 = distinct !{!24, !5}
!25 = distinct !{!25, !5}
!26 = distinct !{!26, !5}
!27 = distinct !{!27, !5}
!28 = distinct !{!28, !5}
!29 = distinct !{!29, !5}
!30 = distinct !{!30, !5}
!31 = distinct !{!31, !5}
!32 = distinct !{!32, !5}
!33 = distinct !{!33, !5}
!34 = distinct !{!34, !5}
!35 = distinct !{!35, !5}
!36 = distinct !{!36, !5}
!37 = distinct !{!37, !5}
!38 = distinct !{!38, !5}
!39 = distinct !{!39, !5}
!40 = distinct !{!40, !5}
!41 = distinct !{!41, !5}
!42 = distinct !{!42, !5}
!43 = distinct !{!43, !5}
!44 = distinct !{!44, !5}
!45 = distinct !{!45, !5}
!46 = distinct !{!46, !5}
!47 = distinct !{!47, !5}
!48 = distinct !{!48, !5}
!49 = distinct !{!49, !5}
!50 = distinct !{!50, !5}
!51 = distinct !{!51, !5}
!52 = distinct !{!52, !5}
!53 = distinct !{!53, !5}
!54 = distinct !{!54, !5}
!55 = distinct !{!55, !5}
!56 = distinct !{!56, !5}
!57 = distinct !{!57, !5}
!58 = distinct !{!58, !5}
!59 = distinct !{!59, !5}
!60 = distinct !{!60, !5}
!61 = distinct !{!61, !5}
!62 = distinct !{!62, !5}
!63 = distinct !{!63, !5}
!64 = distinct !{!64, !5}
!65 = distinct !{!65, !5}
!66 = distinct !{!66, !5}
!67 = distinct !{!67, !5}
!68 = distinct !{!68, !5}
!69 = distinct !{!69, !5}
!70 = distinct !{!70, !5}
!71 = distinct !{!71, !5}
!72 = distinct !{!72, !5}
!73 = distinct !{!73, !5}
!74 = distinct !{!74, !5}
!75 = distinct !{!75, !5}
!76 = distinct !{!76, !5}
!77 = distinct !{!77, !5}
!78 = distinct !{!78, !5}
!79 = distinct !{!79, !5}
!80 = distinct !{!80, !5}
!81 = distinct !{!81, !5}
!82 = distinct !{!82, !5}
!83 = distinct !{!83, !5}
!84 = distinct !{!84, !5}
!85 = distinct !{!85, !5}
!86 = distinct !{!86, !5}
!87 = distinct !{!87, !5}
!88 = distinct !{!88, !5}
!89 = distinct !{!89, !5}
!90 = distinct !{!90, !5}
!91 = distinct !{!91, !5}
!92 = distinct !{!92, !5}
!93 = distinct !{!93, !5}
!94 = distinct !{!94, !5}
!95 = distinct !{!95, !5}
!96 = distinct !{!96, !5}
!97 = distinct !{!97, !5}
!98 = distinct !{!98, !5}
!99 = distinct !{!99, !5}
!100 = distinct !{!100, !5}
!101 = distinct !{!101, !5}
!102 = distinct !{!102, !5}
!103 = distinct !{!103, !5}
!104 = distinct !{!104, !5}
!105 = distinct !{!105, !5}
!106 = distinct !{!106, !5}
!107 = distinct !{!107, !5}
!108 = !{!"branch_weights", i32 1, i32 1048575}
!109 = distinct !{!109, !5}
!110 = distinct !{!110, !5}
!111 = distinct !{!111, !5}
!112 = distinct !{!112, !5}
!113 = distinct !{!113, !5}
!114 = distinct !{!114, !5}
!115 = distinct !{!115, !5}
!116 = distinct !{!116, !5}
!117 = distinct !{!117, !5}
!118 = distinct !{!118, !5}
!119 = distinct !{!119, !5}
!120 = distinct !{!120, !5}
!121 = distinct !{!121, !5}
!122 = distinct !{!122, !5}
!123 = distinct !{!123, !5}
!124 = distinct !{!124, !5}
!125 = distinct !{!125, !5}
