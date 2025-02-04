; ModuleID = 'bench/abc/original/Glucose2.ll'
source_filename = "bench/abc/original/Glucose2.ll"
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
%union.anon = type { %"struct.Gluco2::Lit" }
%"struct.Gluco2::Lit" = type { i32 }
%"class.Gluco2::vec.9" = type { ptr, i32, i32 }
%"class.Gluco2::lbool" = type { i8 }
%"struct.Gluco2::Solver::VarData" = type { i32, i32 }
%"struct.Gluco2::Solver::NodeData" = type { %"struct.Gluco2::Lit", %"struct.Gluco2::Lit", i32 }
%"struct.Gluco2::Solver::Watcher" = type { i32, %"struct.Gluco2::Lit" }
%"struct.Gluco2::Solver::JustKey" = type { double, i32, i32 }
%"class.Gluco2::vec" = type { ptr, i32, i32 }
%"class.Gluco2::vec.0" = type { ptr, i32, i32 }
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

$_ZN6Gluco26OptionD2Ev = comdat any

$_ZN6Gluco28OccListsINS_3LitENS_3vecINS_6Solver7WatcherEEENS3_14WatcherDeletedEE4initERKS1_ = comdat any

$_ZN6Gluco26Solver13getConfClauseEj = comdat any

$_ZN6Gluco25Heap2INS_6Solver12JustOrderLt2ENS1_7JustKeyEE6updateERKS3_ = comdat any

$_ZN6Gluco26Solver18updateJustActivityEi = comdat any

$_ZN6Gluco26Solver13gatePropagateENS_3LitE = comdat any

$_ZN6Gluco24HeapINS_6Solver10VarOrderLtEE5buildERNS_3vecIiEE = comdat any

$_ZN6Gluco26Solver11pickJustLitERi = comdat any

$_ZN6Gluco215ClauseAllocator5relocERjRS0_ = comdat any

$_ZN6Gluco26OptionC2EPKcS2_S2_S2_ = comdat any

$_ZN6Gluco210BoolOptionD0Ev = comdat any

$_ZN6Gluco210BoolOption5parseEPKc = comdat any

$_ZN6Gluco210BoolOption4helpEb = comdat any

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

$_ZN6Gluco24HeapINS_6Solver10VarOrderLtEE6insertEi = comdat any

$_ZN6Gluco26Solver9interpretEii = comdat any

$_ZN6Gluco26Solver22gatePropagateCheckThisEi = comdat any

$_ZN6Gluco26Solver24gatePropagateCheckFanoutEiNS_3LitE = comdat any

$_ZN6Gluco25Heap2INS_6Solver12JustOrderLt2ENS1_7JustKeyEE13percolateDownEi = comdat any

$_ZN6Gluco26Solver12loadJust_recEi = comdat any

$_ZN6Gluco215RegionAllocatorIjE5allocEi = comdat any

$_ZN6Gluco25Heap2INS_6Solver12JustOrderLt2ENS1_7JustKeyEE6insertERKS3_ = comdat any

$_ZN6Gluco23vecIjE6growToEi = comdat any

$_ZN6Gluco23vecINS0_INS_6Solver7WatcherEEEE6growToEi = comdat any

$_ZN6Gluco24sortINS_3LitENS_16LessThan_defaultIS1_EEEEvPT_iT0_ = comdat any

$_ZN6Gluco24sortIj11reduceDB_ltEEvPT_iT0_ = comdat any

$_ZTVN6Gluco210BoolOptionE = comdat any

$_ZTIN6Gluco210BoolOptionE = comdat any

$_ZTSN6Gluco210BoolOptionE = comdat any

$_ZTIN6Gluco26OptionE = comdat any

$_ZTSN6Gluco26OptionE = comdat any

$_ZTVN6Gluco26OptionE = comdat any

$_ZZN6Gluco26Option13getOptionListEvE7options = comdat any

$_ZGVZN6Gluco26Option13getOptionListEvE7options = comdat any

$_ZTVN6Gluco212DoubleOptionE = comdat any

$_ZTIN6Gluco212DoubleOptionE = comdat any

$_ZTSN6Gluco212DoubleOptionE = comdat any

$_ZTVN6Gluco29IntOptionE = comdat any

$_ZTIN6Gluco29IntOptionE = comdat any

$_ZTSN6Gluco29IntOptionE = comdat any

$_ZTVN6Gluco212StringOptionE = comdat any

$_ZTIN6Gluco212StringOptionE = comdat any

$_ZTSN6Gluco212StringOptionE = comdat any

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
@_ZTIN6Gluco26SolverE = constant { ptr, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv117__class_type_infoE, i64 2), ptr @_ZTSN6Gluco26SolverE }, align 8
@_ZTVN10__cxxabiv117__class_type_infoE = external global [0 x ptr]
@_ZTSN6Gluco26SolverE = constant [17 x i8] c"N6Gluco26SolverE\00", align 1
@.str.107 = private unnamed_addr constant [5 x i8] c"CORE\00", align 1
@.str.108 = private unnamed_addr constant [7 x i8] c"<bool>\00", align 1
@_ZTVN6Gluco210BoolOptionE = linkonce_odr unnamed_addr constant { [6 x ptr] } { [6 x ptr] [ptr null, ptr @_ZTIN6Gluco210BoolOptionE, ptr @_ZN6Gluco26OptionD2Ev, ptr @_ZN6Gluco210BoolOptionD0Ev, ptr @_ZN6Gluco210BoolOption5parseEPKc, ptr @_ZN6Gluco210BoolOption4helpEb] }, comdat, align 8
@_ZTIN6Gluco210BoolOptionE = linkonce_odr constant { ptr, ptr, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv120__si_class_type_infoE, i64 2), ptr @_ZTSN6Gluco210BoolOptionE, ptr @_ZTIN6Gluco26OptionE }, comdat, align 8
@_ZTVN10__cxxabiv120__si_class_type_infoE = external global [0 x ptr]
@_ZTSN6Gluco210BoolOptionE = linkonce_odr constant [22 x i8] c"N6Gluco210BoolOptionE\00", comdat, align 1
@_ZTIN6Gluco26OptionE = linkonce_odr constant { ptr, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv117__class_type_infoE, i64 2), ptr @_ZTSN6Gluco26OptionE }, comdat, align 8
@_ZTSN6Gluco26OptionE = linkonce_odr constant [17 x i8] c"N6Gluco26OptionE\00", comdat, align 1
@_ZTVN6Gluco26OptionE = linkonce_odr unnamed_addr constant { [6 x ptr] } { [6 x ptr] [ptr null, ptr @_ZTIN6Gluco26OptionE, ptr @_ZN6Gluco26OptionD2Ev, ptr @_ZN6Gluco26OptionD0Ev, ptr @__cxa_pure_virtual, ptr @__cxa_pure_virtual] }, comdat, align 8
@_ZZN6Gluco26Option13getOptionListEvE7options = linkonce_odr global %"class.Gluco2::vec.10" zeroinitializer, comdat, align 8
@_ZGVZN6Gluco26Option13getOptionListEvE7options = linkonce_odr global i64 0, comdat, align 8
@.str.109 = private unnamed_addr constant [15 x i8] c"Out of memory\0A\00", align 1
@.str.110 = private unnamed_addr constant [4 x i8] c"no-\00", align 1
@.str.111 = private unnamed_addr constant [14 x i8] c"  -%s, -no-%s\00", align 1
@.str.113 = private unnamed_addr constant [15 x i8] c"(default: %s)\0A\00", align 1
@.str.114 = private unnamed_addr constant [3 x i8] c"on\00", align 1
@.str.115 = private unnamed_addr constant [4 x i8] c"off\00", align 1
@.str.116 = private unnamed_addr constant [13 x i8] c"\0A        %s\0A\00", align 1
@.str.118 = private unnamed_addr constant [16 x i8] c"CORE -- RESTART\00", align 1
@.str.119 = private unnamed_addr constant [9 x i8] c"<double>\00", align 1
@_ZTVN6Gluco212DoubleOptionE = linkonce_odr unnamed_addr constant { [6 x ptr] } { [6 x ptr] [ptr null, ptr @_ZTIN6Gluco212DoubleOptionE, ptr @_ZN6Gluco26OptionD2Ev, ptr @_ZN6Gluco212DoubleOptionD0Ev, ptr @_ZN6Gluco212DoubleOption5parseEPKc, ptr @_ZN6Gluco212DoubleOption4helpEb] }, comdat, align 8
@_ZTIN6Gluco212DoubleOptionE = linkonce_odr constant { ptr, ptr, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv120__si_class_type_infoE, i64 2), ptr @_ZTSN6Gluco212DoubleOptionE, ptr @_ZTIN6Gluco26OptionE }, comdat, align 8
@_ZTSN6Gluco212DoubleOptionE = linkonce_odr constant [24 x i8] c"N6Gluco212DoubleOptionE\00", comdat, align 1
@.str.121 = private unnamed_addr constant [49 x i8] c"ERROR! value <%s> is too large for option \22%s\22.\0A\00", align 1
@.str.122 = private unnamed_addr constant [49 x i8] c"ERROR! value <%s> is too small for option \22%s\22.\0A\00", align 1
@.str.123 = private unnamed_addr constant [50 x i8] c"  -%-12s = %-8s %c%4.2g .. %4.2g%c (default: %g)\0A\00", align 1
@.str.124 = private unnamed_addr constant [8 x i8] c"<int32>\00", align 1
@_ZTVN6Gluco29IntOptionE = linkonce_odr unnamed_addr constant { [6 x ptr] } { [6 x ptr] [ptr null, ptr @_ZTIN6Gluco29IntOptionE, ptr @_ZN6Gluco26OptionD2Ev, ptr @_ZN6Gluco29IntOptionD0Ev, ptr @_ZN6Gluco29IntOption5parseEPKc, ptr @_ZN6Gluco29IntOption4helpEb] }, comdat, align 8
@_ZTIN6Gluco29IntOptionE = linkonce_odr constant { ptr, ptr, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv120__si_class_type_infoE, i64 2), ptr @_ZTSN6Gluco29IntOptionE, ptr @_ZTIN6Gluco26OptionE }, comdat, align 8
@_ZTSN6Gluco29IntOptionE = linkonce_odr constant [20 x i8] c"N6Gluco29IntOptionE\00", comdat, align 1
@.str.125 = private unnamed_addr constant [18 x i8] c"  -%-12s = %-8s [\00", align 1
@.str.126 = private unnamed_addr constant [5 x i8] c"imin\00", align 1
@.str.127 = private unnamed_addr constant [4 x i8] c"%4d\00", align 1
@.str.128 = private unnamed_addr constant [5 x i8] c" .. \00", align 1
@.str.129 = private unnamed_addr constant [5 x i8] c"imax\00", align 1
@.str.130 = private unnamed_addr constant [17 x i8] c"] (default: %d)\0A\00", align 1
@.str.131 = private unnamed_addr constant [15 x i8] c"CORE -- REDUCE\00", align 1
@.str.132 = private unnamed_addr constant [17 x i8] c"CORE -- MINIMIZE\00", align 1
@.str.133 = private unnamed_addr constant [24 x i8] c"CORE -- CERTIFIED UNSAT\00", align 1
@.str.134 = private unnamed_addr constant [9 x i8] c"<string>\00", align 1
@_ZTVN6Gluco212StringOptionE = linkonce_odr unnamed_addr constant { [6 x ptr] } { [6 x ptr] [ptr null, ptr @_ZTIN6Gluco212StringOptionE, ptr @_ZN6Gluco26OptionD2Ev, ptr @_ZN6Gluco212StringOptionD0Ev, ptr @_ZN6Gluco212StringOption5parseEPKc, ptr @_ZN6Gluco212StringOption4helpEb] }, comdat, align 8
@_ZTIN6Gluco212StringOptionE = linkonce_odr constant { ptr, ptr, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv120__si_class_type_infoE, i64 2), ptr @_ZTSN6Gluco212StringOptionE, ptr @_ZTIN6Gluco26OptionE }, comdat, align 8
@_ZTSN6Gluco212StringOptionE = linkonce_odr constant [24 x i8] c"N6Gluco212StringOptionE\00", comdat, align 1
@.str.135 = private unnamed_addr constant [16 x i8] c"  -%-10s = %8s\0A\00", align 1
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

; Function Attrs: nofree nounwind
declare i32 @__cxa_atexit(ptr, ptr, ptr) local_unnamed_addr #0

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZN6Gluco26OptionD2Ev(ptr noundef nonnull align 8 dereferenceable(40) %0) unnamed_addr #1 comdat align 2 {
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define void @_ZN6Gluco26SolverC2Ev(ptr noundef nonnull align 8 dereferenceable(1416) initializes((0, 12), (24, 37), (40, 88), (96, 140), (144, 242), (248, 265), (272, 448), (452, 453), (456, 536)) %0) unnamed_addr #1 align 2 {
  store ptr getelementptr inbounds nuw inrange(-16, 32) (i8, ptr @_ZTVN6Gluco26SolverE, i64 16), ptr %0, align 8, !tbaa !3
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store i32 0, ptr %2, align 8, !tbaa !6
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 24
  store ptr null, ptr %3, align 8, !tbaa !47
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 32
  store i32 1000, ptr %4, align 8, !tbaa !48
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 36
  store i8 0, ptr %5, align 4, !tbaa !49
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 96
  %8 = getelementptr inbounds nuw i8, ptr %0, i64 132
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(48) %6, i8 0, i64 48, i1 false)
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(36) %7, i8 0, i64 36, i1 false)
  store i32 10000, ptr %8, align 4, !tbaa !50
  %9 = getelementptr inbounds nuw i8, ptr %0, i64 136
  store i32 0, ptr %9, align 8, !tbaa !51
  %10 = getelementptr inbounds nuw i8, ptr %0, i64 144
  %11 = load double, ptr getelementptr inbounds nuw (i8, ptr @_ZN6Gluco2L5opt_KE, i64 64), align 8, !tbaa !52
  store double %11, ptr %10, align 8, !tbaa !53
  %12 = getelementptr inbounds nuw i8, ptr %0, i64 152
  %13 = load double, ptr getelementptr inbounds nuw (i8, ptr @_ZN6Gluco2L5opt_RE, i64 64), align 8, !tbaa !52
  store double %13, ptr %12, align 8, !tbaa !54
  %14 = getelementptr inbounds nuw i8, ptr %0, i64 160
  %15 = load i32, ptr getelementptr inbounds nuw (i8, ptr @_ZN6Gluco2L18opt_size_lbd_queueE, i64 48), align 8, !tbaa !55
  %16 = sitofp i32 %15 to double
  store double %16, ptr %14, align 8, !tbaa !56
  %17 = getelementptr inbounds nuw i8, ptr %0, i64 168
  %18 = load i32, ptr getelementptr inbounds nuw (i8, ptr @_ZN6Gluco2L20opt_size_trail_queueE, i64 48), align 8, !tbaa !55
  %19 = sitofp i32 %18 to double
  store double %19, ptr %17, align 8, !tbaa !57
  %20 = getelementptr inbounds nuw i8, ptr %0, i64 176
  %21 = load i32, ptr getelementptr inbounds nuw (i8, ptr @_ZN6Gluco2L19opt_first_reduce_dbE, i64 48), align 8, !tbaa !55
  store i32 %21, ptr %20, align 8, !tbaa !58
  %22 = getelementptr inbounds nuw i8, ptr %0, i64 180
  %23 = load i32, ptr getelementptr inbounds nuw (i8, ptr @_ZN6Gluco2L17opt_inc_reduce_dbE, i64 48), align 8, !tbaa !55
  store i32 %23, ptr %22, align 4, !tbaa !59
  %24 = getelementptr inbounds nuw i8, ptr %0, i64 184
  %25 = load i32, ptr getelementptr inbounds nuw (i8, ptr @_ZN6Gluco2L22opt_spec_inc_reduce_dbE, i64 48), align 8, !tbaa !55
  store i32 %25, ptr %24, align 8, !tbaa !60
  %26 = getelementptr inbounds nuw i8, ptr %0, i64 188
  %27 = load i32, ptr getelementptr inbounds nuw (i8, ptr @_ZN6Gluco2L24opt_lb_lbd_frozen_clauseE, i64 48), align 8, !tbaa !55
  store i32 %27, ptr %26, align 4, !tbaa !61
  %28 = getelementptr inbounds nuw i8, ptr %0, i64 192
  %29 = load i32, ptr getelementptr inbounds nuw (i8, ptr @_ZN6Gluco2L28opt_lb_size_minimzing_clauseE, i64 48), align 8, !tbaa !55
  store i32 %29, ptr %28, align 8, !tbaa !62
  %30 = getelementptr inbounds nuw i8, ptr %0, i64 196
  %31 = load i32, ptr getelementptr inbounds nuw (i8, ptr @_ZN6Gluco2L27opt_lb_lbd_minimzing_clauseE, i64 48), align 8, !tbaa !55
  store i32 %31, ptr %30, align 4, !tbaa !63
  %32 = getelementptr inbounds nuw i8, ptr %0, i64 200
  %33 = load double, ptr getelementptr inbounds nuw (i8, ptr @_ZN6Gluco2L13opt_var_decayE, i64 64), align 8, !tbaa !52
  store double %33, ptr %32, align 8, !tbaa !64
  %34 = getelementptr inbounds nuw i8, ptr %0, i64 208
  %35 = load double, ptr getelementptr inbounds nuw (i8, ptr @_ZN6Gluco2L16opt_clause_decayE, i64 64), align 8, !tbaa !52
  store double %35, ptr %34, align 8, !tbaa !65
  %36 = getelementptr inbounds nuw i8, ptr %0, i64 216
  %37 = load double, ptr getelementptr inbounds nuw (i8, ptr @_ZN6Gluco2L19opt_random_var_freqE, i64 64), align 8, !tbaa !52
  store double %37, ptr %36, align 8, !tbaa !66
  %38 = getelementptr inbounds nuw i8, ptr %0, i64 224
  %39 = load double, ptr getelementptr inbounds nuw (i8, ptr @_ZN6Gluco2L15opt_random_seedE, i64 64), align 8, !tbaa !52
  store double %39, ptr %38, align 8, !tbaa !67
  %40 = getelementptr inbounds nuw i8, ptr %0, i64 232
  %41 = load i32, ptr getelementptr inbounds nuw (i8, ptr @_ZN6Gluco2L14opt_ccmin_modeE, i64 48), align 8, !tbaa !55
  store i32 %41, ptr %40, align 8, !tbaa !68
  %42 = getelementptr inbounds nuw i8, ptr %0, i64 236
  %43 = load i32, ptr getelementptr inbounds nuw (i8, ptr @_ZN6Gluco2L16opt_phase_savingE, i64 48), align 8, !tbaa !55
  store i32 %43, ptr %42, align 4, !tbaa !69
  %44 = getelementptr inbounds nuw i8, ptr %0, i64 240
  store i8 0, ptr %44, align 8, !tbaa !70
  %45 = getelementptr inbounds nuw i8, ptr %0, i64 241
  %46 = load i8, ptr getelementptr inbounds nuw (i8, ptr @_ZN6Gluco2L16opt_rnd_init_actE, i64 40), align 8, !tbaa !71, !range !72, !noundef !73
  store i8 %46, ptr %45, align 1, !tbaa !74
  %47 = getelementptr inbounds nuw i8, ptr %0, i64 248
  %48 = load double, ptr getelementptr inbounds nuw (i8, ptr @_ZN6Gluco2L16opt_garbage_fracE, i64 64), align 8, !tbaa !52
  store double %48, ptr %47, align 8, !tbaa !75
  %49 = getelementptr inbounds nuw i8, ptr %0, i64 256
  store ptr null, ptr %49, align 8, !tbaa !76
  %50 = getelementptr inbounds nuw i8, ptr %0, i64 264
  %51 = load i8, ptr getelementptr inbounds nuw (i8, ptr @_ZN6Gluco214opt_certified_E, i64 40), align 8, !tbaa !71, !range !72, !noundef !73
  store i8 %51, ptr %50, align 8, !tbaa !77
  %52 = getelementptr inbounds nuw i8, ptr %0, i64 272
  %53 = getelementptr inbounds nuw i8, ptr %0, i64 440
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(168) %52, i8 0, i64 168, i1 false)
  store i64 1, ptr %53, align 8, !tbaa !78
  %54 = getelementptr inbounds nuw i8, ptr %0, i64 452
  store i8 1, ptr %54, align 4, !tbaa !79
  %55 = getelementptr inbounds nuw i8, ptr %0, i64 456
  store double 1.000000e+00, ptr %55, align 8, !tbaa !80
  %56 = getelementptr inbounds nuw i8, ptr %0, i64 464
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %56, i8 0, i64 16, i1 false)
  %57 = getelementptr inbounds nuw i8, ptr %0, i64 480
  store double 1.000000e+00, ptr %57, align 8, !tbaa !81
  %58 = getelementptr inbounds nuw i8, ptr %0, i64 488
  %59 = getelementptr inbounds nuw i8, ptr %0, i64 864
  %60 = getelementptr inbounds nuw i8, ptr %0, i64 536
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(56) %58, i8 0, i64 48, i1 false)
  %61 = ptrtoint ptr %59 to i64
  store i64 %61, ptr %60, align 8, !tbaa !82
  %62 = getelementptr inbounds nuw i8, ptr %0, i64 544
  %63 = getelementptr inbounds nuw i8, ptr %0, i64 592
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(56) %62, i8 0, i64 48, i1 false)
  store i64 %61, ptr %63, align 8, !tbaa !82
  %64 = getelementptr inbounds nuw i8, ptr %0, i64 600
  %65 = getelementptr inbounds nuw i8, ptr %0, i64 748
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(148) %64, i8 0, i64 148, i1 false)
  store i32 -1, ptr %65, align 4, !tbaa !83
  %66 = getelementptr inbounds nuw i8, ptr %0, i64 752
  %67 = getelementptr inbounds nuw i8, ptr %0, i64 776
  %68 = ptrtoint ptr %56 to i64
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %66, i8 0, i64 24, i1 false)
  store i64 %68, ptr %67, align 8, !tbaa !84
  %69 = getelementptr inbounds nuw i8, ptr %0, i64 784
  %70 = getelementptr inbounds nuw i8, ptr %0, i64 824
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(40) %69, i8 0, i64 40, i1 false)
  store i8 1, ptr %70, align 8, !tbaa !85
  %71 = getelementptr inbounds nuw i8, ptr %0, i64 832
  %72 = getelementptr inbounds nuw i8, ptr %0, i64 876
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(52) %71, i8 0, i64 52, i1 false)
  store i32 1114192, ptr %72, align 4, !tbaa !86
  %malloc.i.i = tail call dereferenceable_or_null(4456768) ptr @malloc(i64 4456768)
  %73 = icmp eq ptr %malloc.i.i, null
  br i1 %73, label %74, label %_ZN6Gluco215ClauseAllocatorC2Ev.exit

74:                                               ; preds = %1
  %75 = tail call ptr @__errno_location() #31
  %76 = load i32, ptr %75, align 4, !tbaa !55
  %77 = icmp eq i32 %76, 12
  br i1 %77, label %78, label %_ZN6Gluco215ClauseAllocatorC2Ev.exit

78:                                               ; preds = %74
  tail call fastcc void @_ZN6Gluco2L19fatal_out_of_memoryEv()
  unreachable

_ZN6Gluco215ClauseAllocatorC2Ev.exit:             ; preds = %1, %74
  store ptr %malloc.i.i, ptr %59, align 8, !tbaa !87
  %79 = getelementptr inbounds nuw i8, ptr %0, i64 884
  store i8 0, ptr %79, align 4, !tbaa !88
  %80 = getelementptr inbounds nuw i8, ptr %0, i64 896
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(64) %80, i8 0, i64 41, i1 false)
  %81 = getelementptr inbounds nuw i8, ptr %0, i64 960
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(64) %81, i8 0, i64 41, i1 false)
  %82 = getelementptr inbounds nuw i8, ptr %0, i64 1032
  %83 = getelementptr inbounds nuw i8, ptr %0, i64 1128
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(64) %82, i8 0, i64 64, i1 false)
  %84 = getelementptr inbounds nuw i8, ptr %0, i64 1144
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %83, i8 -1, i64 16, i1 false)
  store i8 0, ptr %84, align 8, !tbaa !89
  %85 = getelementptr inbounds nuw i8, ptr %0, i64 1148
  %86 = load i8, ptr getelementptr inbounds nuw (i8, ptr @_ZN6Gluco2L15opt_incrementalE, i64 40), align 8, !tbaa !71, !range !72, !noundef !73
  %87 = zext nneg i8 %86 to i32
  store i32 %87, ptr %85, align 4, !tbaa !90
  %88 = getelementptr inbounds nuw i8, ptr %0, i64 1152
  store i32 2147483647, ptr %88, align 8, !tbaa !91
  %89 = getelementptr inbounds nuw i8, ptr %0, i64 1184
  %90 = getelementptr inbounds nuw i8, ptr %0, i64 1224
  %91 = getelementptr inbounds nuw i8, ptr %0, i64 1304
  %92 = ptrtoint ptr %0 to i64
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %89, i8 0, i64 32, i1 false)
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(64) %90, i8 0, i64 64, i1 false)
  store i64 %92, ptr %91, align 8, !tbaa !92
  %93 = getelementptr inbounds nuw i8, ptr %0, i64 1312
  %94 = getelementptr inbounds nuw i8, ptr %0, i64 1384
  %95 = getelementptr inbounds nuw i8, ptr %0, i64 1096
  store i32 0, ptr %95, align 8, !tbaa !93
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(64) %93, i8 0, i64 64, i1 false)
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %94, i8 0, i64 32, i1 false)
  tail call void @_ZN6Gluco23vecIjE6growToEi(ptr noundef nonnull align 8 dereferenceable(64) %81, i32 noundef %15)
  %96 = getelementptr inbounds nuw i8, ptr %0, i64 976
  store i32 0, ptr %96, align 8, !tbaa !94
  %97 = getelementptr inbounds nuw i8, ptr %0, i64 992
  store i32 %15, ptr %97, align 8, !tbaa !95
  %98 = getelementptr inbounds nuw i8, ptr %0, i64 996
  store i32 0, ptr %98, align 4, !tbaa !96
  %99 = getelementptr inbounds nuw i8, ptr %0, i64 980
  store i32 0, ptr %99, align 4, !tbaa !97
  %100 = icmp sgt i32 %15, 0
  br i1 %100, label %.lr.ph.i.i, label %_ZN6Gluco26bqueueIjE8initSizeEi.exit

.lr.ph.i.i:                                       ; preds = %_ZN6Gluco215ClauseAllocatorC2Ev.exit
  %101 = load ptr, ptr %81, align 8, !tbaa !98
  %102 = zext nneg i32 %15 to i64
  %103 = shl nuw nsw i64 %102, 2
  tail call void @llvm.memset.p0.i64(ptr align 4 %101, i8 0, i64 %103, i1 false), !tbaa !55
  br label %_ZN6Gluco26bqueueIjE8initSizeEi.exit

_ZN6Gluco26bqueueIjE8initSizeEi.exit:             ; preds = %_ZN6Gluco215ClauseAllocatorC2Ev.exit, %.lr.ph.i.i
  %104 = add nsw i32 %15, 1
  %105 = sitofp i32 %104 to double
  %106 = fdiv double 2.000000e+00, %105
  %107 = getelementptr inbounds nuw i8, ptr %0, i64 1008
  store double %106, ptr %107, align 8, !tbaa !99
  %108 = load double, ptr %17, align 8, !tbaa !57
  %109 = fptosi double %108 to i32
  tail call void @_ZN6Gluco23vecIjE6growToEi(ptr noundef nonnull align 8 dereferenceable(64) %80, i32 noundef %109)
  %110 = getelementptr inbounds nuw i8, ptr %0, i64 912
  store i32 0, ptr %110, align 8, !tbaa !94
  %111 = getelementptr inbounds nuw i8, ptr %0, i64 928
  store i32 %109, ptr %111, align 8, !tbaa !95
  %112 = getelementptr inbounds nuw i8, ptr %0, i64 932
  store i32 0, ptr %112, align 4, !tbaa !96
  %113 = getelementptr inbounds nuw i8, ptr %0, i64 916
  store i32 0, ptr %113, align 4, !tbaa !97
  %114 = icmp sgt i32 %109, 0
  br i1 %114, label %.lr.ph.i.i1, label %_ZN6Gluco26bqueueIjE8initSizeEi.exit2

.lr.ph.i.i1:                                      ; preds = %_ZN6Gluco26bqueueIjE8initSizeEi.exit
  %115 = load ptr, ptr %80, align 8, !tbaa !98
  %116 = zext nneg i32 %109 to i64
  %117 = shl nuw nsw i64 %116, 2
  tail call void @llvm.memset.p0.i64(ptr align 4 %115, i8 0, i64 %117, i1 false), !tbaa !55
  br label %_ZN6Gluco26bqueueIjE8initSizeEi.exit2

_ZN6Gluco26bqueueIjE8initSizeEi.exit2:            ; preds = %_ZN6Gluco26bqueueIjE8initSizeEi.exit, %.lr.ph.i.i1
  %118 = add nsw i32 %109, 1
  %119 = sitofp i32 %118 to double
  %120 = fdiv double 2.000000e+00, %119
  %121 = getelementptr inbounds nuw i8, ptr %0, i64 944
  store double %120, ptr %121, align 8, !tbaa !99
  %122 = getelementptr inbounds nuw i8, ptr %0, i64 1024
  store float 0.000000e+00, ptr %122, align 8, !tbaa !100
  %123 = load i32, ptr %20, align 8, !tbaa !58
  %124 = getelementptr inbounds nuw i8, ptr %0, i64 888
  store i32 %123, ptr %124, align 8, !tbaa !101
  %125 = getelementptr inbounds nuw i8, ptr %0, i64 1160
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %125, i8 0, i64 24, i1 false)
  %126 = load i8, ptr %50, align 8, !tbaa !77, !range !72, !noundef !73
  %127 = trunc nuw i8 %126 to i1
  br i1 %127, label %.sink.split, label %.lr.ph.preheader.i

.sink.split:                                      ; preds = %_ZN6Gluco26bqueueIjE8initSizeEi.exit2
  %128 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @_ZN6Gluco219opt_certified_file_E, i64 40), align 8, !tbaa !102
  %129 = tail call i32 @strcmp(ptr noundef nonnull dereferenceable(1) %128, ptr noundef nonnull dereferenceable(5) @.str.62) #32
  %.not = icmp eq i32 %129, 0
  %.str.63. = select i1 %.not, ptr @.str.63, ptr %128
  %130 = tail call noalias ptr @fopen(ptr noundef nonnull %.str.63., ptr noundef nonnull @.str.64)
  store ptr %130, ptr %49, align 8, !tbaa !76
  br label %.lr.ph.preheader.i

.lr.ph.preheader.i:                               ; preds = %.sink.split, %_ZN6Gluco26bqueueIjE8initSizeEi.exit2
  %131 = getelementptr inbounds nuw i8, ptr %0, i64 1300
  store i32 0, ptr %131, align 4, !tbaa !103
  %132 = getelementptr inbounds nuw i8, ptr %0, i64 88
  store i32 0, ptr %132, align 8, !tbaa !104
  %133 = getelementptr inbounds nuw i8, ptr %0, i64 1296
  store i32 0, ptr %133, align 8, !tbaa !105
  %134 = getelementptr inbounds nuw i8, ptr %0, i64 1292
  store i32 0, ptr %134, align 4, !tbaa !106
  %135 = load i8, ptr %79, align 4, !tbaa !88, !range !72, !noundef !73
  %.not.i3 = icmp eq i8 %135, 0
  %136 = or disjoint i8 %135, 6
  %137 = zext nneg i8 %136 to i32
  %138 = tail call noundef i32 @_ZN6Gluco215RegionAllocatorIjE5allocEi(ptr noundef nonnull align 8 dereferenceable(21) %59, i32 noundef %137)
  %139 = load ptr, ptr %59, align 8, !tbaa !87
  %140 = zext i32 %138 to i64
  %141 = getelementptr inbounds nuw i32, ptr %139, i64 %140
  %142 = select i1 %.not.i3, i64 15032385536, i64 15032385544
  store i64 %142, ptr %141, align 4
  %143 = getelementptr inbounds nuw i8, ptr %141, i64 12
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 4 dereferenceable(12) %143, i8 0, i64 12, i1 false)
  br i1 %.not.i3, label %_ZN6Gluco215ClauseAllocator5allocINS_3vecINS_3LitEEEEEjRKT_b.exit, label %.lr.ph.i.i.i

.lr.ph.i.i.i:                                     ; preds = %.lr.ph.preheader.i, %.lr.ph.i.i.i
  %indvars.iv.i.i.i = phi i64 [ %indvars.iv.next.i.i.i, %.lr.ph.i.i.i ], [ 0, %.lr.ph.preheader.i ]
  %.07.i.i.i = phi i32 [ %148, %.lr.ph.i.i.i ], [ 0, %.lr.ph.preheader.i ]
  %144 = getelementptr inbounds nuw [0 x %union.anon], ptr %143, i64 0, i64 %indvars.iv.i.i.i
  %.sroa.0.0.copyload.i.i.i = load i32, ptr %144, align 4, !tbaa !55
  %145 = lshr i32 %.sroa.0.0.copyload.i.i.i, 1
  %146 = and i32 %145, 31
  %147 = shl nuw i32 1, %146
  %148 = or i32 %147, %.07.i.i.i
  %indvars.iv.next.i.i.i = add nuw nsw i64 %indvars.iv.i.i.i, 1
  %exitcond.not.i.i.i = icmp eq i64 %indvars.iv.next.i.i.i, 3
  br i1 %exitcond.not.i.i.i, label %_ZN6Gluco26Clause15calcAbstractionEv.exit.i.i, label %.lr.ph.i.i.i, !llvm.loop !107

_ZN6Gluco26Clause15calcAbstractionEv.exit.i.i:    ; preds = %.lr.ph.i.i.i
  %149 = getelementptr inbounds nuw i8, ptr %141, i64 24
  store i32 %148, ptr %149, align 4, !tbaa !109
  br label %_ZN6Gluco215ClauseAllocator5allocINS_3vecINS_3LitEEEEEjRKT_b.exit

_ZN6Gluco215ClauseAllocator5allocINS_3vecINS_3LitEEEEEjRKT_b.exit: ; preds = %.lr.ph.preheader.i, %_ZN6Gluco26Clause15calcAbstractionEv.exit.i.i
  %150 = getelementptr inbounds nuw i8, ptr %0, i64 1288
  store i32 %138, ptr %150, align 8, !tbaa !110
  %151 = load ptr, ptr %59, align 8, !tbaa !87
  %152 = getelementptr inbounds nuw i32, ptr %151, i64 %140
  %153 = load i64, ptr %152, align 4
  %154 = and i64 %153, 8
  %.not.i5 = icmp eq i64 %154, 0
  br i1 %.not.i5, label %_ZN6Gluco26Clause6shrinkEi.exit, label %155

155:                                              ; preds = %_ZN6Gluco215ClauseAllocator5allocINS_3vecINS_3LitEEEEEjRKT_b.exit
  %156 = lshr i64 %153, 32
  %157 = getelementptr inbounds nuw i8, ptr %152, i64 12
  %158 = getelementptr inbounds nuw [0 x %union.anon], ptr %157, i64 0, i64 %156
  %159 = load i32, ptr %158, align 4, !tbaa !109
  store i32 %159, ptr %157, align 4, !tbaa !109
  br label %_ZN6Gluco26Clause6shrinkEi.exit

_ZN6Gluco26Clause6shrinkEi.exit:                  ; preds = %_ZN6Gluco215ClauseAllocator5allocINS_3vecINS_3LitEEEEEjRKT_b.exit, %155
  %160 = and i64 %153, 4294967295
  store i64 %160, ptr %152, align 4
  %161 = getelementptr inbounds nuw i8, ptr %0, i64 1376
  store i32 0, ptr %161, align 8, !tbaa !111
  ret void
}

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(i64 immarg, ptr captures(none)) #2

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(i64 immarg, ptr captures(none)) #2

; Function Attrs: mustprogress nofree nounwind willreturn memory(argmem: read)
declare i32 @strcmp(ptr noundef captures(none), ptr noundef captures(none)) local_unnamed_addr #3

; Function Attrs: nofree nounwind
declare noalias noundef ptr @fopen(ptr noundef readonly captures(none), ptr noundef readonly captures(none)) local_unnamed_addr #4

; Function Attrs: mustprogress nounwind uwtable
define void @_ZN6Gluco26SolverD2Ev(ptr noundef nonnull align 8 dereferenceable(1416) initializes((0, 8)) %0) unnamed_addr #1 align 2 {
  store ptr getelementptr inbounds nuw inrange(-16, 32) (i8, ptr @_ZTVN6Gluco26SolverE, i64 16), ptr %0, align 8, !tbaa !3
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 1400
  %3 = load ptr, ptr %2, align 8, !tbaa !112
  %.not.i.i = icmp eq ptr %3, null
  br i1 %.not.i.i, label %_ZN6Gluco23vecINS_3LitEED2Ev.exit, label %.preheader.i.i

.preheader.i.i:                                   ; preds = %1
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 1408
  store i32 0, ptr %4, align 8, !tbaa !113
  tail call void @free(ptr noundef nonnull %3) #33
  store ptr null, ptr %2, align 8, !tbaa !112
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 1412
  store i32 0, ptr %5, align 4, !tbaa !114
  br label %_ZN6Gluco23vecINS_3LitEED2Ev.exit

_ZN6Gluco23vecINS_3LitEED2Ev.exit:                ; preds = %1, %.preheader.i.i
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 1384
  %7 = load ptr, ptr %6, align 8, !tbaa !115
  %.not.i.i1 = icmp eq ptr %7, null
  br i1 %.not.i.i1, label %_ZN6Gluco23vecIiED2Ev.exit, label %.preheader.i.i2

.preheader.i.i2:                                  ; preds = %_ZN6Gluco23vecINS_3LitEED2Ev.exit
  %8 = getelementptr inbounds nuw i8, ptr %0, i64 1392
  store i32 0, ptr %8, align 8, !tbaa !116
  tail call void @free(ptr noundef nonnull %7) #33
  store ptr null, ptr %6, align 8, !tbaa !115
  %9 = getelementptr inbounds nuw i8, ptr %0, i64 1396
  store i32 0, ptr %9, align 4, !tbaa !117
  br label %_ZN6Gluco23vecIiED2Ev.exit

_ZN6Gluco23vecIiED2Ev.exit:                       ; preds = %_ZN6Gluco23vecINS_3LitEED2Ev.exit, %.preheader.i.i2
  %10 = getelementptr inbounds nuw i8, ptr %0, i64 1360
  %11 = load ptr, ptr %10, align 8, !tbaa !115
  %.not.i.i3 = icmp eq ptr %11, null
  br i1 %.not.i.i3, label %_ZN6Gluco23vecIiED2Ev.exit5, label %.preheader.i.i4

.preheader.i.i4:                                  ; preds = %_ZN6Gluco23vecIiED2Ev.exit
  %12 = getelementptr inbounds nuw i8, ptr %0, i64 1368
  store i32 0, ptr %12, align 8, !tbaa !116
  tail call void @free(ptr noundef nonnull %11) #33
  store ptr null, ptr %10, align 8, !tbaa !115
  %13 = getelementptr inbounds nuw i8, ptr %0, i64 1372
  store i32 0, ptr %13, align 4, !tbaa !117
  br label %_ZN6Gluco23vecIiED2Ev.exit5

_ZN6Gluco23vecIiED2Ev.exit5:                      ; preds = %_ZN6Gluco23vecIiED2Ev.exit, %.preheader.i.i4
  %14 = getelementptr inbounds nuw i8, ptr %0, i64 1344
  %15 = load ptr, ptr %14, align 8, !tbaa !115
  %.not.i.i6 = icmp eq ptr %15, null
  br i1 %.not.i.i6, label %_ZN6Gluco23vecIiED2Ev.exit8, label %.preheader.i.i7

.preheader.i.i7:                                  ; preds = %_ZN6Gluco23vecIiED2Ev.exit5
  %16 = getelementptr inbounds nuw i8, ptr %0, i64 1352
  store i32 0, ptr %16, align 8, !tbaa !116
  tail call void @free(ptr noundef nonnull %15) #33
  store ptr null, ptr %14, align 8, !tbaa !115
  %17 = getelementptr inbounds nuw i8, ptr %0, i64 1356
  store i32 0, ptr %17, align 4, !tbaa !117
  br label %_ZN6Gluco23vecIiED2Ev.exit8

_ZN6Gluco23vecIiED2Ev.exit8:                      ; preds = %_ZN6Gluco23vecIiED2Ev.exit5, %.preheader.i.i7
  %18 = getelementptr inbounds nuw i8, ptr %0, i64 1328
  %19 = load ptr, ptr %18, align 8, !tbaa !115
  %.not.i.i.i = icmp eq ptr %19, null
  br i1 %.not.i.i.i, label %_ZN6Gluco23vecIiED2Ev.exit.i, label %.preheader.i.i.i

.preheader.i.i.i:                                 ; preds = %_ZN6Gluco23vecIiED2Ev.exit8
  %20 = getelementptr inbounds nuw i8, ptr %0, i64 1336
  store i32 0, ptr %20, align 8, !tbaa !116
  tail call void @free(ptr noundef nonnull %19) #33
  store ptr null, ptr %18, align 8, !tbaa !115
  %21 = getelementptr inbounds nuw i8, ptr %0, i64 1340
  store i32 0, ptr %21, align 4, !tbaa !117
  br label %_ZN6Gluco23vecIiED2Ev.exit.i

_ZN6Gluco23vecIiED2Ev.exit.i:                     ; preds = %.preheader.i.i.i, %_ZN6Gluco23vecIiED2Ev.exit8
  %22 = getelementptr inbounds nuw i8, ptr %0, i64 1312
  %23 = load ptr, ptr %22, align 8, !tbaa !118
  %.not.i.i1.i = icmp eq ptr %23, null
  br i1 %.not.i.i1.i, label %_ZN6Gluco25Heap2INS_6Solver12JustOrderLt2ENS1_7JustKeyEED2Ev.exit, label %.preheader.i.i2.i

.preheader.i.i2.i:                                ; preds = %_ZN6Gluco23vecIiED2Ev.exit.i
  %24 = getelementptr inbounds nuw i8, ptr %0, i64 1320
  store i32 0, ptr %24, align 8, !tbaa !119
  tail call void @free(ptr noundef nonnull %23) #33
  store ptr null, ptr %22, align 8, !tbaa !118
  %25 = getelementptr inbounds nuw i8, ptr %0, i64 1324
  store i32 0, ptr %25, align 4, !tbaa !120
  br label %_ZN6Gluco25Heap2INS_6Solver12JustOrderLt2ENS1_7JustKeyEED2Ev.exit

_ZN6Gluco25Heap2INS_6Solver12JustOrderLt2ENS1_7JustKeyEED2Ev.exit: ; preds = %_ZN6Gluco23vecIiED2Ev.exit.i, %.preheader.i.i2.i
  %26 = getelementptr inbounds nuw i8, ptr %0, i64 1272
  %27 = load ptr, ptr %26, align 8, !tbaa !112
  %.not.i.i9 = icmp eq ptr %27, null
  br i1 %.not.i.i9, label %_ZN6Gluco23vecINS_3LitEED2Ev.exit11, label %.preheader.i.i10

.preheader.i.i10:                                 ; preds = %_ZN6Gluco25Heap2INS_6Solver12JustOrderLt2ENS1_7JustKeyEED2Ev.exit
  %28 = getelementptr inbounds nuw i8, ptr %0, i64 1280
  store i32 0, ptr %28, align 8, !tbaa !113
  tail call void @free(ptr noundef nonnull %27) #33
  store ptr null, ptr %26, align 8, !tbaa !112
  %29 = getelementptr inbounds nuw i8, ptr %0, i64 1284
  store i32 0, ptr %29, align 4, !tbaa !114
  br label %_ZN6Gluco23vecINS_3LitEED2Ev.exit11

_ZN6Gluco23vecINS_3LitEED2Ev.exit11:              ; preds = %_ZN6Gluco25Heap2INS_6Solver12JustOrderLt2ENS1_7JustKeyEED2Ev.exit, %.preheader.i.i10
  %30 = getelementptr inbounds nuw i8, ptr %0, i64 1256
  %31 = load ptr, ptr %30, align 8, !tbaa !112
  %.not.i.i12 = icmp eq ptr %31, null
  br i1 %.not.i.i12, label %_ZN6Gluco23vecINS_3LitEED2Ev.exit14, label %.preheader.i.i13

.preheader.i.i13:                                 ; preds = %_ZN6Gluco23vecINS_3LitEED2Ev.exit11
  %32 = getelementptr inbounds nuw i8, ptr %0, i64 1264
  store i32 0, ptr %32, align 8, !tbaa !113
  tail call void @free(ptr noundef nonnull %31) #33
  store ptr null, ptr %30, align 8, !tbaa !112
  %33 = getelementptr inbounds nuw i8, ptr %0, i64 1268
  store i32 0, ptr %33, align 4, !tbaa !114
  br label %_ZN6Gluco23vecINS_3LitEED2Ev.exit14

_ZN6Gluco23vecINS_3LitEED2Ev.exit14:              ; preds = %_ZN6Gluco23vecINS_3LitEED2Ev.exit11, %.preheader.i.i13
  %34 = getelementptr inbounds nuw i8, ptr %0, i64 1240
  %35 = load ptr, ptr %34, align 8, !tbaa !98
  %.not.i.i15 = icmp eq ptr %35, null
  br i1 %.not.i.i15, label %_ZN6Gluco23vecIjED2Ev.exit, label %.preheader.i.i16

.preheader.i.i16:                                 ; preds = %_ZN6Gluco23vecINS_3LitEED2Ev.exit14
  %36 = getelementptr inbounds nuw i8, ptr %0, i64 1248
  store i32 0, ptr %36, align 8, !tbaa !121
  tail call void @free(ptr noundef nonnull %35) #33
  store ptr null, ptr %34, align 8, !tbaa !98
  %37 = getelementptr inbounds nuw i8, ptr %0, i64 1252
  store i32 0, ptr %37, align 4, !tbaa !122
  br label %_ZN6Gluco23vecIjED2Ev.exit

_ZN6Gluco23vecIjED2Ev.exit:                       ; preds = %_ZN6Gluco23vecINS_3LitEED2Ev.exit14, %.preheader.i.i16
  %38 = getelementptr inbounds nuw i8, ptr %0, i64 1224
  %39 = load ptr, ptr %38, align 8, !tbaa !123
  %.not.i.i17 = icmp eq ptr %39, null
  br i1 %.not.i.i17, label %_ZN6Gluco23vecINS_6Solver8NodeDataEED2Ev.exit, label %.preheader.i.i18

.preheader.i.i18:                                 ; preds = %_ZN6Gluco23vecIjED2Ev.exit
  %40 = getelementptr inbounds nuw i8, ptr %0, i64 1232
  store i32 0, ptr %40, align 8, !tbaa !124
  tail call void @free(ptr noundef nonnull %39) #33
  store ptr null, ptr %38, align 8, !tbaa !123
  %41 = getelementptr inbounds nuw i8, ptr %0, i64 1236
  store i32 0, ptr %41, align 4, !tbaa !125
  br label %_ZN6Gluco23vecINS_6Solver8NodeDataEED2Ev.exit

_ZN6Gluco23vecINS_6Solver8NodeDataEED2Ev.exit:    ; preds = %_ZN6Gluco23vecIjED2Ev.exit, %.preheader.i.i18
  %42 = getelementptr inbounds nuw i8, ptr %0, i64 1200
  %43 = load ptr, ptr %42, align 8, !tbaa !115
  %.not.i.i19 = icmp eq ptr %43, null
  br i1 %.not.i.i19, label %_ZN6Gluco23vecIiED2Ev.exit21, label %.preheader.i.i20

.preheader.i.i20:                                 ; preds = %_ZN6Gluco23vecINS_6Solver8NodeDataEED2Ev.exit
  %44 = getelementptr inbounds nuw i8, ptr %0, i64 1208
  store i32 0, ptr %44, align 8, !tbaa !116
  tail call void @free(ptr noundef nonnull %43) #33
  store ptr null, ptr %42, align 8, !tbaa !115
  %45 = getelementptr inbounds nuw i8, ptr %0, i64 1212
  store i32 0, ptr %45, align 4, !tbaa !117
  br label %_ZN6Gluco23vecIiED2Ev.exit21

_ZN6Gluco23vecIiED2Ev.exit21:                     ; preds = %_ZN6Gluco23vecINS_6Solver8NodeDataEED2Ev.exit, %.preheader.i.i20
  %46 = getelementptr inbounds nuw i8, ptr %0, i64 1184
  %47 = load ptr, ptr %46, align 8, !tbaa !115
  %.not.i.i22 = icmp eq ptr %47, null
  br i1 %.not.i.i22, label %_ZN6Gluco23vecIiED2Ev.exit24, label %.preheader.i.i23

.preheader.i.i23:                                 ; preds = %_ZN6Gluco23vecIiED2Ev.exit21
  %48 = getelementptr inbounds nuw i8, ptr %0, i64 1192
  store i32 0, ptr %48, align 8, !tbaa !116
  tail call void @free(ptr noundef nonnull %47) #33
  store ptr null, ptr %46, align 8, !tbaa !115
  %49 = getelementptr inbounds nuw i8, ptr %0, i64 1196
  store i32 0, ptr %49, align 4, !tbaa !117
  br label %_ZN6Gluco23vecIiED2Ev.exit24

_ZN6Gluco23vecIiED2Ev.exit24:                     ; preds = %_ZN6Gluco23vecIiED2Ev.exit21, %.preheader.i.i23
  %50 = getelementptr inbounds nuw i8, ptr %0, i64 1080
  %51 = load ptr, ptr %50, align 8, !tbaa !112
  %.not.i.i25 = icmp eq ptr %51, null
  br i1 %.not.i.i25, label %_ZN6Gluco23vecINS_3LitEED2Ev.exit27, label %.preheader.i.i26

.preheader.i.i26:                                 ; preds = %_ZN6Gluco23vecIiED2Ev.exit24
  %52 = getelementptr inbounds nuw i8, ptr %0, i64 1088
  store i32 0, ptr %52, align 8, !tbaa !113
  tail call void @free(ptr noundef nonnull %51) #33
  store ptr null, ptr %50, align 8, !tbaa !112
  %53 = getelementptr inbounds nuw i8, ptr %0, i64 1092
  store i32 0, ptr %53, align 4, !tbaa !114
  br label %_ZN6Gluco23vecINS_3LitEED2Ev.exit27

_ZN6Gluco23vecINS_3LitEED2Ev.exit27:              ; preds = %_ZN6Gluco23vecIiED2Ev.exit24, %.preheader.i.i26
  %54 = getelementptr inbounds nuw i8, ptr %0, i64 1064
  %55 = load ptr, ptr %54, align 8, !tbaa !112
  %.not.i.i28 = icmp eq ptr %55, null
  br i1 %.not.i.i28, label %_ZN6Gluco23vecINS_3LitEED2Ev.exit30, label %.preheader.i.i29

.preheader.i.i29:                                 ; preds = %_ZN6Gluco23vecINS_3LitEED2Ev.exit27
  %56 = getelementptr inbounds nuw i8, ptr %0, i64 1072
  store i32 0, ptr %56, align 8, !tbaa !113
  tail call void @free(ptr noundef nonnull %55) #33
  store ptr null, ptr %54, align 8, !tbaa !112
  %57 = getelementptr inbounds nuw i8, ptr %0, i64 1076
  store i32 0, ptr %57, align 4, !tbaa !114
  br label %_ZN6Gluco23vecINS_3LitEED2Ev.exit30

_ZN6Gluco23vecINS_3LitEED2Ev.exit30:              ; preds = %_ZN6Gluco23vecINS_3LitEED2Ev.exit27, %.preheader.i.i29
  %58 = getelementptr inbounds nuw i8, ptr %0, i64 1048
  %59 = load ptr, ptr %58, align 8, !tbaa !112
  %.not.i.i31 = icmp eq ptr %59, null
  br i1 %.not.i.i31, label %_ZN6Gluco23vecINS_3LitEED2Ev.exit33, label %.preheader.i.i32

.preheader.i.i32:                                 ; preds = %_ZN6Gluco23vecINS_3LitEED2Ev.exit30
  %60 = getelementptr inbounds nuw i8, ptr %0, i64 1056
  store i32 0, ptr %60, align 8, !tbaa !113
  tail call void @free(ptr noundef nonnull %59) #33
  store ptr null, ptr %58, align 8, !tbaa !112
  %61 = getelementptr inbounds nuw i8, ptr %0, i64 1060
  store i32 0, ptr %61, align 4, !tbaa !114
  br label %_ZN6Gluco23vecINS_3LitEED2Ev.exit33

_ZN6Gluco23vecINS_3LitEED2Ev.exit33:              ; preds = %_ZN6Gluco23vecINS_3LitEED2Ev.exit30, %.preheader.i.i32
  %62 = getelementptr inbounds nuw i8, ptr %0, i64 1032
  %63 = load ptr, ptr %62, align 8, !tbaa !126
  %.not.i.i34 = icmp eq ptr %63, null
  br i1 %.not.i.i34, label %_ZN6Gluco23vecIcED2Ev.exit, label %.preheader.i.i35

.preheader.i.i35:                                 ; preds = %_ZN6Gluco23vecINS_3LitEED2Ev.exit33
  %64 = getelementptr inbounds nuw i8, ptr %0, i64 1040
  store i32 0, ptr %64, align 8, !tbaa !127
  tail call void @free(ptr noundef nonnull %63) #33
  store ptr null, ptr %62, align 8, !tbaa !126
  %65 = getelementptr inbounds nuw i8, ptr %0, i64 1044
  store i32 0, ptr %65, align 4, !tbaa !128
  br label %_ZN6Gluco23vecIcED2Ev.exit

_ZN6Gluco23vecIcED2Ev.exit:                       ; preds = %_ZN6Gluco23vecINS_3LitEED2Ev.exit33, %.preheader.i.i35
  %66 = getelementptr inbounds nuw i8, ptr %0, i64 960
  %67 = load ptr, ptr %66, align 8, !tbaa !98
  %.not.i.i.i36 = icmp eq ptr %67, null
  br i1 %.not.i.i.i36, label %_ZN6Gluco26bqueueIjED2Ev.exit, label %.preheader.i.i.i37

.preheader.i.i.i37:                               ; preds = %_ZN6Gluco23vecIcED2Ev.exit
  %68 = getelementptr inbounds nuw i8, ptr %0, i64 968
  store i32 0, ptr %68, align 8, !tbaa !121
  tail call void @free(ptr noundef nonnull %67) #33
  store ptr null, ptr %66, align 8, !tbaa !98
  %69 = getelementptr inbounds nuw i8, ptr %0, i64 972
  store i32 0, ptr %69, align 4, !tbaa !122
  br label %_ZN6Gluco26bqueueIjED2Ev.exit

_ZN6Gluco26bqueueIjED2Ev.exit:                    ; preds = %_ZN6Gluco23vecIcED2Ev.exit, %.preheader.i.i.i37
  %70 = getelementptr inbounds nuw i8, ptr %0, i64 896
  %71 = load ptr, ptr %70, align 8, !tbaa !98
  %.not.i.i.i38 = icmp eq ptr %71, null
  br i1 %.not.i.i.i38, label %_ZN6Gluco26bqueueIjED2Ev.exit40, label %.preheader.i.i.i39

.preheader.i.i.i39:                               ; preds = %_ZN6Gluco26bqueueIjED2Ev.exit
  %72 = getelementptr inbounds nuw i8, ptr %0, i64 904
  store i32 0, ptr %72, align 8, !tbaa !121
  tail call void @free(ptr noundef nonnull %71) #33
  store ptr null, ptr %70, align 8, !tbaa !98
  %73 = getelementptr inbounds nuw i8, ptr %0, i64 908
  store i32 0, ptr %73, align 4, !tbaa !122
  br label %_ZN6Gluco26bqueueIjED2Ev.exit40

_ZN6Gluco26bqueueIjED2Ev.exit40:                  ; preds = %_ZN6Gluco26bqueueIjED2Ev.exit, %.preheader.i.i.i39
  %74 = getelementptr inbounds nuw i8, ptr %0, i64 864
  %75 = load ptr, ptr %74, align 8, !tbaa !87
  %.not.i = icmp eq ptr %75, null
  br i1 %.not.i, label %_ZN6Gluco215RegionAllocatorIjED2Ev.exit, label %76

76:                                               ; preds = %_ZN6Gluco26bqueueIjED2Ev.exit40
  tail call void @free(ptr noundef nonnull %75) #33
  br label %_ZN6Gluco215RegionAllocatorIjED2Ev.exit

_ZN6Gluco215RegionAllocatorIjED2Ev.exit:          ; preds = %_ZN6Gluco26bqueueIjED2Ev.exit40, %76
  %77 = getelementptr inbounds nuw i8, ptr %0, i64 848
  %78 = load ptr, ptr %77, align 8, !tbaa !112
  %.not.i.i41 = icmp eq ptr %78, null
  br i1 %.not.i.i41, label %_ZN6Gluco23vecINS_3LitEED2Ev.exit43, label %.preheader.i.i42

.preheader.i.i42:                                 ; preds = %_ZN6Gluco215RegionAllocatorIjED2Ev.exit
  %79 = getelementptr inbounds nuw i8, ptr %0, i64 856
  store i32 0, ptr %79, align 8, !tbaa !113
  tail call void @free(ptr noundef nonnull %78) #33
  store ptr null, ptr %77, align 8, !tbaa !112
  %80 = getelementptr inbounds nuw i8, ptr %0, i64 860
  store i32 0, ptr %80, align 4, !tbaa !114
  br label %_ZN6Gluco23vecINS_3LitEED2Ev.exit43

_ZN6Gluco23vecINS_3LitEED2Ev.exit43:              ; preds = %_ZN6Gluco215RegionAllocatorIjED2Ev.exit, %.preheader.i.i42
  %81 = getelementptr inbounds nuw i8, ptr %0, i64 832
  %82 = load ptr, ptr %81, align 8, !tbaa !98
  %.not.i.i44 = icmp eq ptr %82, null
  br i1 %.not.i.i44, label %_ZN6Gluco23vecIjED2Ev.exit46, label %.preheader.i.i45

.preheader.i.i45:                                 ; preds = %_ZN6Gluco23vecINS_3LitEED2Ev.exit43
  %83 = getelementptr inbounds nuw i8, ptr %0, i64 840
  store i32 0, ptr %83, align 8, !tbaa !121
  tail call void @free(ptr noundef nonnull %82) #33
  store ptr null, ptr %81, align 8, !tbaa !98
  %84 = getelementptr inbounds nuw i8, ptr %0, i64 844
  store i32 0, ptr %84, align 4, !tbaa !122
  br label %_ZN6Gluco23vecIjED2Ev.exit46

_ZN6Gluco23vecIjED2Ev.exit46:                     ; preds = %_ZN6Gluco23vecINS_3LitEED2Ev.exit43, %.preheader.i.i45
  %85 = getelementptr inbounds nuw i8, ptr %0, i64 800
  %86 = load ptr, ptr %85, align 8, !tbaa !115
  %.not.i.i.i47 = icmp eq ptr %86, null
  br i1 %.not.i.i.i47, label %_ZN6Gluco23vecIiED2Ev.exit.i49, label %.preheader.i.i.i48

.preheader.i.i.i48:                               ; preds = %_ZN6Gluco23vecIjED2Ev.exit46
  %87 = getelementptr inbounds nuw i8, ptr %0, i64 808
  store i32 0, ptr %87, align 8, !tbaa !116
  tail call void @free(ptr noundef nonnull %86) #33
  store ptr null, ptr %85, align 8, !tbaa !115
  %88 = getelementptr inbounds nuw i8, ptr %0, i64 812
  store i32 0, ptr %88, align 4, !tbaa !117
  br label %_ZN6Gluco23vecIiED2Ev.exit.i49

_ZN6Gluco23vecIiED2Ev.exit.i49:                   ; preds = %.preheader.i.i.i48, %_ZN6Gluco23vecIjED2Ev.exit46
  %89 = getelementptr inbounds nuw i8, ptr %0, i64 784
  %90 = load ptr, ptr %89, align 8, !tbaa !115
  %.not.i.i1.i50 = icmp eq ptr %90, null
  br i1 %.not.i.i1.i50, label %_ZN6Gluco24HeapINS_6Solver10VarOrderLtEED2Ev.exit, label %.preheader.i.i2.i51

.preheader.i.i2.i51:                              ; preds = %_ZN6Gluco23vecIiED2Ev.exit.i49
  %91 = getelementptr inbounds nuw i8, ptr %0, i64 792
  store i32 0, ptr %91, align 8, !tbaa !116
  tail call void @free(ptr noundef nonnull %90) #33
  store ptr null, ptr %89, align 8, !tbaa !115
  %92 = getelementptr inbounds nuw i8, ptr %0, i64 796
  store i32 0, ptr %92, align 4, !tbaa !117
  br label %_ZN6Gluco24HeapINS_6Solver10VarOrderLtEED2Ev.exit

_ZN6Gluco24HeapINS_6Solver10VarOrderLtEED2Ev.exit: ; preds = %_ZN6Gluco23vecIiED2Ev.exit.i49, %.preheader.i.i2.i51
  %93 = getelementptr inbounds nuw i8, ptr %0, i64 760
  %94 = load ptr, ptr %93, align 8, !tbaa !112
  %.not.i.i52 = icmp eq ptr %94, null
  br i1 %.not.i.i52, label %_ZN6Gluco23vecINS_3LitEED2Ev.exit54, label %.preheader.i.i53

.preheader.i.i53:                                 ; preds = %_ZN6Gluco24HeapINS_6Solver10VarOrderLtEED2Ev.exit
  %95 = getelementptr inbounds nuw i8, ptr %0, i64 768
  store i32 0, ptr %95, align 8, !tbaa !113
  tail call void @free(ptr noundef nonnull %94) #33
  store ptr null, ptr %93, align 8, !tbaa !112
  %96 = getelementptr inbounds nuw i8, ptr %0, i64 772
  store i32 0, ptr %96, align 4, !tbaa !114
  br label %_ZN6Gluco23vecINS_3LitEED2Ev.exit54

_ZN6Gluco23vecINS_3LitEED2Ev.exit54:              ; preds = %_ZN6Gluco24HeapINS_6Solver10VarOrderLtEED2Ev.exit, %.preheader.i.i53
  %97 = getelementptr inbounds nuw i8, ptr %0, i64 728
  %98 = load ptr, ptr %97, align 8, !tbaa !129
  %.not.i.i55 = icmp eq ptr %98, null
  br i1 %.not.i.i55, label %_ZN6Gluco23vecINS_6Solver7VarDataEED2Ev.exit, label %.preheader.i.i56

.preheader.i.i56:                                 ; preds = %_ZN6Gluco23vecINS_3LitEED2Ev.exit54
  %99 = getelementptr inbounds nuw i8, ptr %0, i64 736
  store i32 0, ptr %99, align 8, !tbaa !130
  tail call void @free(ptr noundef nonnull %98) #33
  store ptr null, ptr %97, align 8, !tbaa !129
  %100 = getelementptr inbounds nuw i8, ptr %0, i64 740
  store i32 0, ptr %100, align 4, !tbaa !131
  br label %_ZN6Gluco23vecINS_6Solver7VarDataEED2Ev.exit

_ZN6Gluco23vecINS_6Solver7VarDataEED2Ev.exit:     ; preds = %_ZN6Gluco23vecINS_3LitEED2Ev.exit54, %.preheader.i.i56
  %101 = getelementptr inbounds nuw i8, ptr %0, i64 712
  %102 = load ptr, ptr %101, align 8, !tbaa !115
  %.not.i.i57 = icmp eq ptr %102, null
  br i1 %.not.i.i57, label %_ZN6Gluco23vecIiED2Ev.exit59, label %.preheader.i.i58

.preheader.i.i58:                                 ; preds = %_ZN6Gluco23vecINS_6Solver7VarDataEED2Ev.exit
  %103 = getelementptr inbounds nuw i8, ptr %0, i64 720
  store i32 0, ptr %103, align 8, !tbaa !116
  tail call void @free(ptr noundef nonnull %102) #33
  store ptr null, ptr %101, align 8, !tbaa !115
  %104 = getelementptr inbounds nuw i8, ptr %0, i64 724
  store i32 0, ptr %104, align 4, !tbaa !117
  br label %_ZN6Gluco23vecIiED2Ev.exit59

_ZN6Gluco23vecIiED2Ev.exit59:                     ; preds = %_ZN6Gluco23vecINS_6Solver7VarDataEED2Ev.exit, %.preheader.i.i58
  %105 = getelementptr inbounds nuw i8, ptr %0, i64 696
  %106 = load ptr, ptr %105, align 8, !tbaa !115
  %.not.i.i60 = icmp eq ptr %106, null
  br i1 %.not.i.i60, label %_ZN6Gluco23vecIiED2Ev.exit62, label %.preheader.i.i61

.preheader.i.i61:                                 ; preds = %_ZN6Gluco23vecIiED2Ev.exit59
  %107 = getelementptr inbounds nuw i8, ptr %0, i64 704
  store i32 0, ptr %107, align 8, !tbaa !116
  tail call void @free(ptr noundef nonnull %106) #33
  store ptr null, ptr %105, align 8, !tbaa !115
  %108 = getelementptr inbounds nuw i8, ptr %0, i64 708
  store i32 0, ptr %108, align 4, !tbaa !117
  br label %_ZN6Gluco23vecIiED2Ev.exit62

_ZN6Gluco23vecIiED2Ev.exit62:                     ; preds = %_ZN6Gluco23vecIiED2Ev.exit59, %.preheader.i.i61
  %109 = getelementptr inbounds nuw i8, ptr %0, i64 680
  %110 = load ptr, ptr %109, align 8, !tbaa !112
  %.not.i.i63 = icmp eq ptr %110, null
  br i1 %.not.i.i63, label %_ZN6Gluco23vecINS_3LitEED2Ev.exit65, label %.preheader.i.i64

.preheader.i.i64:                                 ; preds = %_ZN6Gluco23vecIiED2Ev.exit62
  %111 = getelementptr inbounds nuw i8, ptr %0, i64 688
  store i32 0, ptr %111, align 8, !tbaa !113
  tail call void @free(ptr noundef nonnull %110) #33
  store ptr null, ptr %109, align 8, !tbaa !112
  %112 = getelementptr inbounds nuw i8, ptr %0, i64 692
  store i32 0, ptr %112, align 4, !tbaa !114
  br label %_ZN6Gluco23vecINS_3LitEED2Ev.exit65

_ZN6Gluco23vecINS_3LitEED2Ev.exit65:              ; preds = %_ZN6Gluco23vecIiED2Ev.exit62, %.preheader.i.i64
  %113 = getelementptr inbounds nuw i8, ptr %0, i64 664
  %114 = load ptr, ptr %113, align 8, !tbaa !126
  %.not.i.i66 = icmp eq ptr %114, null
  br i1 %.not.i.i66, label %_ZN6Gluco23vecIcED2Ev.exit68, label %.preheader.i.i67

.preheader.i.i67:                                 ; preds = %_ZN6Gluco23vecINS_3LitEED2Ev.exit65
  %115 = getelementptr inbounds nuw i8, ptr %0, i64 672
  store i32 0, ptr %115, align 8, !tbaa !127
  tail call void @free(ptr noundef nonnull %114) #33
  store ptr null, ptr %113, align 8, !tbaa !126
  %116 = getelementptr inbounds nuw i8, ptr %0, i64 676
  store i32 0, ptr %116, align 4, !tbaa !128
  br label %_ZN6Gluco23vecIcED2Ev.exit68

_ZN6Gluco23vecIcED2Ev.exit68:                     ; preds = %_ZN6Gluco23vecINS_3LitEED2Ev.exit65, %.preheader.i.i67
  %117 = getelementptr inbounds nuw i8, ptr %0, i64 648
  %118 = load ptr, ptr %117, align 8, !tbaa !126
  %.not.i.i69 = icmp eq ptr %118, null
  br i1 %.not.i.i69, label %_ZN6Gluco23vecIcED2Ev.exit71, label %.preheader.i.i70

.preheader.i.i70:                                 ; preds = %_ZN6Gluco23vecIcED2Ev.exit68
  %119 = getelementptr inbounds nuw i8, ptr %0, i64 656
  store i32 0, ptr %119, align 8, !tbaa !127
  tail call void @free(ptr noundef nonnull %118) #33
  store ptr null, ptr %117, align 8, !tbaa !126
  %120 = getelementptr inbounds nuw i8, ptr %0, i64 660
  store i32 0, ptr %120, align 4, !tbaa !128
  br label %_ZN6Gluco23vecIcED2Ev.exit71

_ZN6Gluco23vecIcED2Ev.exit71:                     ; preds = %_ZN6Gluco23vecIcED2Ev.exit68, %.preheader.i.i70
  %121 = getelementptr inbounds nuw i8, ptr %0, i64 632
  %122 = load ptr, ptr %121, align 8, !tbaa !132
  %.not.i.i72 = icmp eq ptr %122, null
  br i1 %.not.i.i72, label %_ZN6Gluco23vecINS_5lboolEED2Ev.exit, label %.preheader.i.i73

.preheader.i.i73:                                 ; preds = %_ZN6Gluco23vecIcED2Ev.exit71
  %123 = getelementptr inbounds nuw i8, ptr %0, i64 640
  store i32 0, ptr %123, align 8, !tbaa !133
  tail call void @free(ptr noundef nonnull %122) #33
  store ptr null, ptr %121, align 8, !tbaa !132
  %124 = getelementptr inbounds nuw i8, ptr %0, i64 644
  store i32 0, ptr %124, align 4, !tbaa !134
  br label %_ZN6Gluco23vecINS_5lboolEED2Ev.exit

_ZN6Gluco23vecINS_5lboolEED2Ev.exit:              ; preds = %_ZN6Gluco23vecIcED2Ev.exit71, %.preheader.i.i73
  %125 = getelementptr inbounds nuw i8, ptr %0, i64 616
  %126 = load ptr, ptr %125, align 8, !tbaa !98
  %.not.i.i74 = icmp eq ptr %126, null
  br i1 %.not.i.i74, label %_ZN6Gluco23vecIjED2Ev.exit76, label %.preheader.i.i75

.preheader.i.i75:                                 ; preds = %_ZN6Gluco23vecINS_5lboolEED2Ev.exit
  %127 = getelementptr inbounds nuw i8, ptr %0, i64 624
  store i32 0, ptr %127, align 8, !tbaa !121
  tail call void @free(ptr noundef nonnull %126) #33
  store ptr null, ptr %125, align 8, !tbaa !98
  %128 = getelementptr inbounds nuw i8, ptr %0, i64 628
  store i32 0, ptr %128, align 4, !tbaa !122
  br label %_ZN6Gluco23vecIjED2Ev.exit76

_ZN6Gluco23vecIjED2Ev.exit76:                     ; preds = %_ZN6Gluco23vecINS_5lboolEED2Ev.exit, %.preheader.i.i75
  %129 = getelementptr inbounds nuw i8, ptr %0, i64 600
  %130 = load ptr, ptr %129, align 8, !tbaa !98
  %.not.i.i77 = icmp eq ptr %130, null
  br i1 %.not.i.i77, label %_ZN6Gluco23vecIjED2Ev.exit79, label %.preheader.i.i78

.preheader.i.i78:                                 ; preds = %_ZN6Gluco23vecIjED2Ev.exit76
  %131 = getelementptr inbounds nuw i8, ptr %0, i64 608
  store i32 0, ptr %131, align 8, !tbaa !121
  tail call void @free(ptr noundef nonnull %130) #33
  store ptr null, ptr %129, align 8, !tbaa !98
  %132 = getelementptr inbounds nuw i8, ptr %0, i64 612
  store i32 0, ptr %132, align 4, !tbaa !122
  br label %_ZN6Gluco23vecIjED2Ev.exit79

_ZN6Gluco23vecIjED2Ev.exit79:                     ; preds = %_ZN6Gluco23vecIjED2Ev.exit76, %.preheader.i.i78
  %133 = getelementptr inbounds nuw i8, ptr %0, i64 544
  %134 = getelementptr inbounds nuw i8, ptr %0, i64 576
  %135 = load ptr, ptr %134, align 8, !tbaa !112
  %.not.i.i.i80 = icmp eq ptr %135, null
  br i1 %.not.i.i.i80, label %_ZN6Gluco23vecINS_3LitEED2Ev.exit.i, label %.preheader.i.i.i81

.preheader.i.i.i81:                               ; preds = %_ZN6Gluco23vecIjED2Ev.exit79
  %136 = getelementptr inbounds nuw i8, ptr %0, i64 584
  store i32 0, ptr %136, align 8, !tbaa !113
  tail call void @free(ptr noundef nonnull %135) #33
  store ptr null, ptr %134, align 8, !tbaa !112
  %137 = getelementptr inbounds nuw i8, ptr %0, i64 588
  store i32 0, ptr %137, align 4, !tbaa !114
  br label %_ZN6Gluco23vecINS_3LitEED2Ev.exit.i

_ZN6Gluco23vecINS_3LitEED2Ev.exit.i:              ; preds = %.preheader.i.i.i81, %_ZN6Gluco23vecIjED2Ev.exit79
  %138 = getelementptr inbounds nuw i8, ptr %0, i64 560
  %139 = load ptr, ptr %138, align 8, !tbaa !126
  %.not.i.i1.i82 = icmp eq ptr %139, null
  br i1 %.not.i.i1.i82, label %_ZN6Gluco23vecIcED2Ev.exit.i, label %.preheader.i.i2.i83

.preheader.i.i2.i83:                              ; preds = %_ZN6Gluco23vecINS_3LitEED2Ev.exit.i
  %140 = getelementptr inbounds nuw i8, ptr %0, i64 568
  store i32 0, ptr %140, align 8, !tbaa !127
  tail call void @free(ptr noundef nonnull %139) #33
  store ptr null, ptr %138, align 8, !tbaa !126
  %141 = getelementptr inbounds nuw i8, ptr %0, i64 572
  store i32 0, ptr %141, align 4, !tbaa !128
  br label %_ZN6Gluco23vecIcED2Ev.exit.i

_ZN6Gluco23vecIcED2Ev.exit.i:                     ; preds = %.preheader.i.i2.i83, %_ZN6Gluco23vecINS_3LitEED2Ev.exit.i
  %142 = load ptr, ptr %133, align 8, !tbaa !135
  %.not.i.i3.i = icmp eq ptr %142, null
  br i1 %.not.i.i3.i, label %_ZN6Gluco28OccListsINS_3LitENS_3vecINS_6Solver7WatcherEEENS3_14WatcherDeletedEED2Ev.exit, label %.preheader.i.i4.i

.preheader.i.i4.i:                                ; preds = %_ZN6Gluco23vecIcED2Ev.exit.i
  %143 = getelementptr inbounds nuw i8, ptr %0, i64 552
  %144 = load i32, ptr %143, align 8, !tbaa !136
  %145 = icmp sgt i32 %144, 0
  br i1 %145, label %.lr.ph.i.i.i, label %._crit_edge.i.i.i

._crit_edge.i.loopexit.i.i:                       ; preds = %_ZN6Gluco23vecINS_6Solver7WatcherEED2Ev.exit.i.i.i
  %.pre.i.i = load ptr, ptr %133, align 8, !tbaa !135
  br label %._crit_edge.i.i.i

._crit_edge.i.i.i:                                ; preds = %._crit_edge.i.loopexit.i.i, %.preheader.i.i4.i
  %146 = phi ptr [ %.pre.i.i, %._crit_edge.i.loopexit.i.i ], [ %142, %.preheader.i.i4.i ]
  store i32 0, ptr %143, align 8, !tbaa !136
  tail call void @free(ptr noundef %146) #33
  store ptr null, ptr %133, align 8, !tbaa !135
  %147 = getelementptr inbounds nuw i8, ptr %0, i64 556
  store i32 0, ptr %147, align 4, !tbaa !137
  br label %_ZN6Gluco28OccListsINS_3LitENS_3vecINS_6Solver7WatcherEEENS3_14WatcherDeletedEED2Ev.exit

.lr.ph.i.i.i:                                     ; preds = %.preheader.i.i4.i, %_ZN6Gluco23vecINS_6Solver7WatcherEED2Ev.exit.i.i.i
  %148 = phi i32 [ %154, %_ZN6Gluco23vecINS_6Solver7WatcherEED2Ev.exit.i.i.i ], [ %144, %.preheader.i.i4.i ]
  %indvars.iv.i.i.i = phi i64 [ %indvars.iv.next.i.i.i, %_ZN6Gluco23vecINS_6Solver7WatcherEED2Ev.exit.i.i.i ], [ 0, %.preheader.i.i4.i ]
  %149 = load ptr, ptr %133, align 8, !tbaa !135
  %150 = getelementptr inbounds nuw %"class.Gluco2::vec.9", ptr %149, i64 %indvars.iv.i.i.i
  %151 = load ptr, ptr %150, align 8, !tbaa !138
  %.not.i.i.i.i.i = icmp eq ptr %151, null
  br i1 %.not.i.i.i.i.i, label %_ZN6Gluco23vecINS_6Solver7WatcherEED2Ev.exit.i.i.i, label %.preheader.i.i.i.i.i

.preheader.i.i.i.i.i:                             ; preds = %.lr.ph.i.i.i
  %152 = getelementptr inbounds nuw i8, ptr %150, i64 8
  store i32 0, ptr %152, align 8, !tbaa !141
  tail call void @free(ptr noundef nonnull %151) #33
  store ptr null, ptr %150, align 8, !tbaa !138
  %153 = getelementptr inbounds nuw i8, ptr %150, i64 12
  store i32 0, ptr %153, align 4, !tbaa !142
  %.pre.i.i.i = load i32, ptr %143, align 8, !tbaa !136
  br label %_ZN6Gluco23vecINS_6Solver7WatcherEED2Ev.exit.i.i.i

_ZN6Gluco23vecINS_6Solver7WatcherEED2Ev.exit.i.i.i: ; preds = %.preheader.i.i.i.i.i, %.lr.ph.i.i.i
  %154 = phi i32 [ %148, %.lr.ph.i.i.i ], [ %.pre.i.i.i, %.preheader.i.i.i.i.i ]
  %indvars.iv.next.i.i.i = add nuw nsw i64 %indvars.iv.i.i.i, 1
  %155 = sext i32 %154 to i64
  %156 = icmp slt i64 %indvars.iv.next.i.i.i, %155
  br i1 %156, label %.lr.ph.i.i.i, label %._crit_edge.i.loopexit.i.i, !llvm.loop !143

_ZN6Gluco28OccListsINS_3LitENS_3vecINS_6Solver7WatcherEEENS3_14WatcherDeletedEED2Ev.exit: ; preds = %_ZN6Gluco23vecIcED2Ev.exit.i, %._crit_edge.i.i.i
  %157 = getelementptr inbounds nuw i8, ptr %0, i64 488
  %158 = getelementptr inbounds nuw i8, ptr %0, i64 520
  %159 = load ptr, ptr %158, align 8, !tbaa !112
  %.not.i.i.i84 = icmp eq ptr %159, null
  br i1 %.not.i.i.i84, label %_ZN6Gluco23vecINS_3LitEED2Ev.exit.i86, label %.preheader.i.i.i85

.preheader.i.i.i85:                               ; preds = %_ZN6Gluco28OccListsINS_3LitENS_3vecINS_6Solver7WatcherEEENS3_14WatcherDeletedEED2Ev.exit
  %160 = getelementptr inbounds nuw i8, ptr %0, i64 528
  store i32 0, ptr %160, align 8, !tbaa !113
  tail call void @free(ptr noundef nonnull %159) #33
  store ptr null, ptr %158, align 8, !tbaa !112
  %161 = getelementptr inbounds nuw i8, ptr %0, i64 532
  store i32 0, ptr %161, align 4, !tbaa !114
  br label %_ZN6Gluco23vecINS_3LitEED2Ev.exit.i86

_ZN6Gluco23vecINS_3LitEED2Ev.exit.i86:            ; preds = %.preheader.i.i.i85, %_ZN6Gluco28OccListsINS_3LitENS_3vecINS_6Solver7WatcherEEENS3_14WatcherDeletedEED2Ev.exit
  %162 = getelementptr inbounds nuw i8, ptr %0, i64 504
  %163 = load ptr, ptr %162, align 8, !tbaa !126
  %.not.i.i1.i87 = icmp eq ptr %163, null
  br i1 %.not.i.i1.i87, label %_ZN6Gluco23vecIcED2Ev.exit.i89, label %.preheader.i.i2.i88

.preheader.i.i2.i88:                              ; preds = %_ZN6Gluco23vecINS_3LitEED2Ev.exit.i86
  %164 = getelementptr inbounds nuw i8, ptr %0, i64 512
  store i32 0, ptr %164, align 8, !tbaa !127
  tail call void @free(ptr noundef nonnull %163) #33
  store ptr null, ptr %162, align 8, !tbaa !126
  %165 = getelementptr inbounds nuw i8, ptr %0, i64 516
  store i32 0, ptr %165, align 4, !tbaa !128
  br label %_ZN6Gluco23vecIcED2Ev.exit.i89

_ZN6Gluco23vecIcED2Ev.exit.i89:                   ; preds = %.preheader.i.i2.i88, %_ZN6Gluco23vecINS_3LitEED2Ev.exit.i86
  %166 = load ptr, ptr %157, align 8, !tbaa !135
  %.not.i.i3.i90 = icmp eq ptr %166, null
  br i1 %.not.i.i3.i90, label %_ZN6Gluco28OccListsINS_3LitENS_3vecINS_6Solver7WatcherEEENS3_14WatcherDeletedEED2Ev.exit102, label %.preheader.i.i4.i91

.preheader.i.i4.i91:                              ; preds = %_ZN6Gluco23vecIcED2Ev.exit.i89
  %167 = getelementptr inbounds nuw i8, ptr %0, i64 496
  %168 = load i32, ptr %167, align 8, !tbaa !136
  %169 = icmp sgt i32 %168, 0
  br i1 %169, label %.lr.ph.i.i.i93, label %._crit_edge.i.i.i92

._crit_edge.i.loopexit.i.i100:                    ; preds = %_ZN6Gluco23vecINS_6Solver7WatcherEED2Ev.exit.i.i.i98
  %.pre.i.i101 = load ptr, ptr %157, align 8, !tbaa !135
  br label %._crit_edge.i.i.i92

._crit_edge.i.i.i92:                              ; preds = %._crit_edge.i.loopexit.i.i100, %.preheader.i.i4.i91
  %170 = phi ptr [ %.pre.i.i101, %._crit_edge.i.loopexit.i.i100 ], [ %166, %.preheader.i.i4.i91 ]
  store i32 0, ptr %167, align 8, !tbaa !136
  tail call void @free(ptr noundef %170) #33
  store ptr null, ptr %157, align 8, !tbaa !135
  %171 = getelementptr inbounds nuw i8, ptr %0, i64 500
  store i32 0, ptr %171, align 4, !tbaa !137
  br label %_ZN6Gluco28OccListsINS_3LitENS_3vecINS_6Solver7WatcherEEENS3_14WatcherDeletedEED2Ev.exit102

.lr.ph.i.i.i93:                                   ; preds = %.preheader.i.i4.i91, %_ZN6Gluco23vecINS_6Solver7WatcherEED2Ev.exit.i.i.i98
  %172 = phi i32 [ %178, %_ZN6Gluco23vecINS_6Solver7WatcherEED2Ev.exit.i.i.i98 ], [ %168, %.preheader.i.i4.i91 ]
  %indvars.iv.i.i.i94 = phi i64 [ %indvars.iv.next.i.i.i99, %_ZN6Gluco23vecINS_6Solver7WatcherEED2Ev.exit.i.i.i98 ], [ 0, %.preheader.i.i4.i91 ]
  %173 = load ptr, ptr %157, align 8, !tbaa !135
  %174 = getelementptr inbounds nuw %"class.Gluco2::vec.9", ptr %173, i64 %indvars.iv.i.i.i94
  %175 = load ptr, ptr %174, align 8, !tbaa !138
  %.not.i.i.i.i.i95 = icmp eq ptr %175, null
  br i1 %.not.i.i.i.i.i95, label %_ZN6Gluco23vecINS_6Solver7WatcherEED2Ev.exit.i.i.i98, label %.preheader.i.i.i.i.i96

.preheader.i.i.i.i.i96:                           ; preds = %.lr.ph.i.i.i93
  %176 = getelementptr inbounds nuw i8, ptr %174, i64 8
  store i32 0, ptr %176, align 8, !tbaa !141
  tail call void @free(ptr noundef nonnull %175) #33
  store ptr null, ptr %174, align 8, !tbaa !138
  %177 = getelementptr inbounds nuw i8, ptr %174, i64 12
  store i32 0, ptr %177, align 4, !tbaa !142
  %.pre.i.i.i97 = load i32, ptr %167, align 8, !tbaa !136
  br label %_ZN6Gluco23vecINS_6Solver7WatcherEED2Ev.exit.i.i.i98

_ZN6Gluco23vecINS_6Solver7WatcherEED2Ev.exit.i.i.i98: ; preds = %.preheader.i.i.i.i.i96, %.lr.ph.i.i.i93
  %178 = phi i32 [ %172, %.lr.ph.i.i.i93 ], [ %.pre.i.i.i97, %.preheader.i.i.i.i.i96 ]
  %indvars.iv.next.i.i.i99 = add nuw nsw i64 %indvars.iv.i.i.i94, 1
  %179 = sext i32 %178 to i64
  %180 = icmp slt i64 %indvars.iv.next.i.i.i99, %179
  br i1 %180, label %.lr.ph.i.i.i93, label %._crit_edge.i.loopexit.i.i100, !llvm.loop !143

_ZN6Gluco28OccListsINS_3LitENS_3vecINS_6Solver7WatcherEEENS3_14WatcherDeletedEED2Ev.exit102: ; preds = %_ZN6Gluco23vecIcED2Ev.exit.i89, %._crit_edge.i.i.i92
  %181 = getelementptr inbounds nuw i8, ptr %0, i64 464
  %182 = load ptr, ptr %181, align 8, !tbaa !144
  %.not.i.i103 = icmp eq ptr %182, null
  br i1 %.not.i.i103, label %_ZN6Gluco23vecIdED2Ev.exit, label %.preheader.i.i104

.preheader.i.i104:                                ; preds = %_ZN6Gluco28OccListsINS_3LitENS_3vecINS_6Solver7WatcherEEENS3_14WatcherDeletedEED2Ev.exit102
  %183 = getelementptr inbounds nuw i8, ptr %0, i64 472
  store i32 0, ptr %183, align 8, !tbaa !145
  tail call void @free(ptr noundef nonnull %182) #33
  store ptr null, ptr %181, align 8, !tbaa !144
  %184 = getelementptr inbounds nuw i8, ptr %0, i64 476
  store i32 0, ptr %184, align 4, !tbaa !146
  br label %_ZN6Gluco23vecIdED2Ev.exit

_ZN6Gluco23vecIdED2Ev.exit:                       ; preds = %_ZN6Gluco28OccListsINS_3LitENS_3vecINS_6Solver7WatcherEEENS3_14WatcherDeletedEED2Ev.exit102, %.preheader.i.i104
  %185 = getelementptr inbounds nuw i8, ptr %0, i64 112
  %186 = load ptr, ptr %185, align 8, !tbaa !112
  %.not.i.i105 = icmp eq ptr %186, null
  br i1 %.not.i.i105, label %_ZN6Gluco23vecINS_3LitEED2Ev.exit107, label %.preheader.i.i106

.preheader.i.i106:                                ; preds = %_ZN6Gluco23vecIdED2Ev.exit
  %187 = getelementptr inbounds nuw i8, ptr %0, i64 120
  store i32 0, ptr %187, align 8, !tbaa !113
  tail call void @free(ptr noundef nonnull %186) #33
  store ptr null, ptr %185, align 8, !tbaa !112
  %188 = getelementptr inbounds nuw i8, ptr %0, i64 124
  store i32 0, ptr %188, align 4, !tbaa !114
  br label %_ZN6Gluco23vecINS_3LitEED2Ev.exit107

_ZN6Gluco23vecINS_3LitEED2Ev.exit107:             ; preds = %_ZN6Gluco23vecIdED2Ev.exit, %.preheader.i.i106
  %189 = getelementptr inbounds nuw i8, ptr %0, i64 96
  %190 = load ptr, ptr %189, align 8, !tbaa !132
  %.not.i.i108 = icmp eq ptr %190, null
  br i1 %.not.i.i108, label %_ZN6Gluco23vecINS_5lboolEED2Ev.exit110, label %.preheader.i.i109

.preheader.i.i109:                                ; preds = %_ZN6Gluco23vecINS_3LitEED2Ev.exit107
  %191 = getelementptr inbounds nuw i8, ptr %0, i64 104
  store i32 0, ptr %191, align 8, !tbaa !133
  tail call void @free(ptr noundef nonnull %190) #33
  store ptr null, ptr %189, align 8, !tbaa !132
  %192 = getelementptr inbounds nuw i8, ptr %0, i64 108
  store i32 0, ptr %192, align 4, !tbaa !134
  br label %_ZN6Gluco23vecINS_5lboolEED2Ev.exit110

_ZN6Gluco23vecINS_5lboolEED2Ev.exit110:           ; preds = %_ZN6Gluco23vecINS_3LitEED2Ev.exit107, %.preheader.i.i109
  %193 = getelementptr inbounds nuw i8, ptr %0, i64 72
  %194 = load ptr, ptr %193, align 8, !tbaa !112
  %.not.i.i111 = icmp eq ptr %194, null
  br i1 %.not.i.i111, label %_ZN6Gluco23vecINS_3LitEED2Ev.exit113, label %.preheader.i.i112

.preheader.i.i112:                                ; preds = %_ZN6Gluco23vecINS_5lboolEED2Ev.exit110
  %195 = getelementptr inbounds nuw i8, ptr %0, i64 80
  store i32 0, ptr %195, align 8, !tbaa !113
  tail call void @free(ptr noundef nonnull %194) #33
  store ptr null, ptr %193, align 8, !tbaa !112
  %196 = getelementptr inbounds nuw i8, ptr %0, i64 84
  store i32 0, ptr %196, align 4, !tbaa !114
  br label %_ZN6Gluco23vecINS_3LitEED2Ev.exit113

_ZN6Gluco23vecINS_3LitEED2Ev.exit113:             ; preds = %_ZN6Gluco23vecINS_5lboolEED2Ev.exit110, %.preheader.i.i112
  %197 = getelementptr inbounds nuw i8, ptr %0, i64 56
  %198 = load ptr, ptr %197, align 8, !tbaa !115
  %.not.i.i114 = icmp eq ptr %198, null
  br i1 %.not.i.i114, label %_ZN6Gluco23vecIiED2Ev.exit116, label %.preheader.i.i115

.preheader.i.i115:                                ; preds = %_ZN6Gluco23vecINS_3LitEED2Ev.exit113
  %199 = getelementptr inbounds nuw i8, ptr %0, i64 64
  store i32 0, ptr %199, align 8, !tbaa !116
  tail call void @free(ptr noundef nonnull %198) #33
  store ptr null, ptr %197, align 8, !tbaa !115
  %200 = getelementptr inbounds nuw i8, ptr %0, i64 68
  store i32 0, ptr %200, align 4, !tbaa !117
  br label %_ZN6Gluco23vecIiED2Ev.exit116

_ZN6Gluco23vecIiED2Ev.exit116:                    ; preds = %_ZN6Gluco23vecINS_3LitEED2Ev.exit113, %.preheader.i.i115
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define void @_ZN6Gluco26SolverD0Ev(ptr noundef nonnull align 8 dereferenceable(1416) %0) unnamed_addr #1 align 2 {
  tail call void @_ZN6Gluco26SolverD1Ev(ptr noundef nonnull align 8 dereferenceable(1416) %0) #33
  tail call void @_ZdlPvm(ptr noundef nonnull %0, i64 noundef 1416) #34
  ret void
}

; Function Attrs: nobuiltin nounwind
declare void @_ZdlPvm(ptr noundef, i64 noundef) local_unnamed_addr #5

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: write) uwtable
define void @_ZN6Gluco26Solver18setIncrementalModeEv(ptr noundef nonnull writeonly align 8 captures(none) dereferenceable(1416) initializes((1148, 1152)) %0) local_unnamed_addr #6 align 2 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 1148
  store i32 1, ptr %2, align 4, !tbaa !90
  ret void
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: write) uwtable
define void @_ZN6Gluco26Solver17initNbInitialVarsEi(ptr noundef nonnull writeonly align 8 captures(none) dereferenceable(1416) initializes((1152, 1156)) %0, i32 noundef %1) local_unnamed_addr #6 align 2 {
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 1152
  store i32 %1, ptr %3, align 8, !tbaa !91
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define noundef i32 @_ZN6Gluco26Solver6newVarEbb(ptr noundef nonnull align 8 dereferenceable(1416) %0, i1 noundef zeroext %1, i1 noundef zeroext %2) local_unnamed_addr #1 align 2 {
  %4 = alloca %"struct.Gluco2::Lit", align 4
  %5 = alloca %"struct.Gluco2::Lit", align 4
  %6 = alloca %"struct.Gluco2::Lit", align 4
  %7 = alloca %"struct.Gluco2::Lit", align 4
  %8 = zext i1 %1 to i8
  %9 = getelementptr inbounds nuw i8, ptr %0, i64 736
  %10 = load i32, ptr %9, align 8, !tbaa !130
  %11 = getelementptr inbounds nuw i8, ptr %0, i64 488
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %4) #33
  %12 = shl nsw i32 %10, 1
  store i32 %12, ptr %4, align 4
  call void @_ZN6Gluco28OccListsINS_3LitENS_3vecINS_6Solver7WatcherEEENS3_14WatcherDeletedEE4initERKS1_(ptr noundef nonnull align 8 dereferenceable(56) %11, ptr noundef nonnull align 4 dereferenceable(4) %4)
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %4) #33
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %5) #33
  %13 = or disjoint i32 %12, 1
  store i32 %13, ptr %5, align 4
  call void @_ZN6Gluco28OccListsINS_3LitENS_3vecINS_6Solver7WatcherEEENS3_14WatcherDeletedEE4initERKS1_(ptr noundef nonnull align 8 dereferenceable(56) %11, ptr noundef nonnull align 4 dereferenceable(4) %5)
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %5) #33
  %14 = getelementptr inbounds nuw i8, ptr %0, i64 544
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %6) #33
  store i32 %12, ptr %6, align 4
  call void @_ZN6Gluco28OccListsINS_3LitENS_3vecINS_6Solver7WatcherEEENS3_14WatcherDeletedEE4initERKS1_(ptr noundef nonnull align 8 dereferenceable(56) %14, ptr noundef nonnull align 4 dereferenceable(4) %6)
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %6) #33
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %7) #33
  store i32 %13, ptr %7, align 4
  call void @_ZN6Gluco28OccListsINS_3LitENS_3vecINS_6Solver7WatcherEEENS3_14WatcherDeletedEE4initERKS1_(ptr noundef nonnull align 8 dereferenceable(56) %14, ptr noundef nonnull align 4 dereferenceable(4) %7)
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %7) #33
  %15 = getelementptr inbounds nuw i8, ptr %0, i64 632
  %16 = getelementptr inbounds nuw i8, ptr %0, i64 640
  %17 = load i32, ptr %16, align 8, !tbaa !133
  %18 = getelementptr inbounds nuw i8, ptr %0, i64 644
  %19 = load i32, ptr %18, align 4, !tbaa !134
  %20 = icmp eq i32 %17, %19
  br i1 %20, label %21, label %._ZN6Gluco23vecINS_5lboolEE8capacityEi.exit_crit_edge.i

._ZN6Gluco23vecINS_5lboolEE8capacityEi.exit_crit_edge.i: ; preds = %3
  %.pre.i = load ptr, ptr %15, align 8, !tbaa !132
  br label %_ZN6Gluco23vecINS_5lboolEE4pushERKS1_.exit

21:                                               ; preds = %3
  %22 = ashr i32 %17, 1
  %23 = and i32 %22, -2
  %24 = call i32 @llvm.smax.i32(i32 %23, i32 0)
  %25 = add nuw nsw i32 %24, 2
  %26 = sub nsw i32 2147483647, %17
  %27 = icmp samesign ugt i32 %25, %26
  br i1 %27, label %38, label %28

28:                                               ; preds = %21
  %29 = load ptr, ptr %15, align 8, !tbaa !132
  %30 = add nsw i32 %25, %17
  store i32 %30, ptr %18, align 4, !tbaa !134
  %31 = sext i32 %30 to i64
  %32 = call ptr @realloc(ptr noundef %29, i64 noundef %31) #35
  store ptr %32, ptr %15, align 8, !tbaa !132
  %33 = icmp eq ptr %32, null
  br i1 %33, label %34, label %._ZN6Gluco23vecINS_5lboolEE4pushERKS1_.exit_crit_edge

._ZN6Gluco23vecINS_5lboolEE4pushERKS1_.exit_crit_edge: ; preds = %28
  %.pre = load i32, ptr %16, align 8, !tbaa !133
  br label %_ZN6Gluco23vecINS_5lboolEE4pushERKS1_.exit

34:                                               ; preds = %28
  %35 = tail call ptr @__errno_location() #31
  %36 = load i32, ptr %35, align 4, !tbaa !55
  %37 = icmp eq i32 %36, 12
  call void @llvm.assume(i1 %37)
  br label %38

38:                                               ; preds = %34, %21
  call fastcc void @_ZN6Gluco2L19fatal_out_of_memoryEv()
  unreachable

_ZN6Gluco23vecINS_5lboolEE4pushERKS1_.exit:       ; preds = %._ZN6Gluco23vecINS_5lboolEE4pushERKS1_.exit_crit_edge, %._ZN6Gluco23vecINS_5lboolEE8capacityEi.exit_crit_edge.i
  %39 = phi i32 [ %17, %._ZN6Gluco23vecINS_5lboolEE8capacityEi.exit_crit_edge.i ], [ %.pre, %._ZN6Gluco23vecINS_5lboolEE4pushERKS1_.exit_crit_edge ]
  %40 = phi ptr [ %.pre.i, %._ZN6Gluco23vecINS_5lboolEE8capacityEi.exit_crit_edge.i ], [ %32, %._ZN6Gluco23vecINS_5lboolEE4pushERKS1_.exit_crit_edge ]
  %41 = add nsw i32 %39, 1
  store i32 %41, ptr %16, align 8, !tbaa !133
  %42 = sext i32 %39 to i64
  %43 = getelementptr inbounds %"class.Gluco2::lbool", ptr %40, i64 %42
  store i8 2, ptr %43, align 1, !tbaa !109
  %44 = getelementptr inbounds nuw i8, ptr %0, i64 728
  %45 = load i32, ptr %9, align 8, !tbaa !130
  %46 = getelementptr inbounds nuw i8, ptr %0, i64 740
  %47 = load i32, ptr %46, align 4, !tbaa !131
  %48 = icmp eq i32 %45, %47
  br i1 %48, label %49, label %._ZN6Gluco23vecINS_6Solver7VarDataEE8capacityEi.exit_crit_edge.i

._ZN6Gluco23vecINS_6Solver7VarDataEE8capacityEi.exit_crit_edge.i: ; preds = %_ZN6Gluco23vecINS_5lboolEE4pushERKS1_.exit
  %.pre.i11 = load ptr, ptr %44, align 8, !tbaa !129
  br label %_ZN6Gluco23vecINS_6Solver7VarDataEE4pushERKS2_.exit

49:                                               ; preds = %_ZN6Gluco23vecINS_5lboolEE4pushERKS1_.exit
  %50 = ashr i32 %45, 1
  %51 = and i32 %50, -2
  %52 = call i32 @llvm.smax.i32(i32 %51, i32 0)
  %53 = add nuw nsw i32 %52, 2
  %54 = sub nsw i32 2147483647, %45
  %55 = icmp samesign ugt i32 %53, %54
  br i1 %55, label %67, label %56

56:                                               ; preds = %49
  %57 = load ptr, ptr %44, align 8, !tbaa !129
  %58 = add nsw i32 %53, %45
  store i32 %58, ptr %46, align 4, !tbaa !131
  %59 = sext i32 %58 to i64
  %60 = shl nsw i64 %59, 3
  %61 = call ptr @realloc(ptr noundef %57, i64 noundef %60) #35
  store ptr %61, ptr %44, align 8, !tbaa !129
  %62 = icmp eq ptr %61, null
  br i1 %62, label %63, label %._ZN6Gluco23vecINS_6Solver7VarDataEE4pushERKS2_.exit_crit_edge

._ZN6Gluco23vecINS_6Solver7VarDataEE4pushERKS2_.exit_crit_edge: ; preds = %56
  %.pre77 = load i32, ptr %9, align 8, !tbaa !130
  br label %_ZN6Gluco23vecINS_6Solver7VarDataEE4pushERKS2_.exit

63:                                               ; preds = %56
  %64 = tail call ptr @__errno_location() #31
  %65 = load i32, ptr %64, align 4, !tbaa !55
  %66 = icmp eq i32 %65, 12
  call void @llvm.assume(i1 %66)
  br label %67

67:                                               ; preds = %63, %49
  call fastcc void @_ZN6Gluco2L19fatal_out_of_memoryEv()
  unreachable

_ZN6Gluco23vecINS_6Solver7VarDataEE4pushERKS2_.exit: ; preds = %._ZN6Gluco23vecINS_6Solver7VarDataEE4pushERKS2_.exit_crit_edge, %._ZN6Gluco23vecINS_6Solver7VarDataEE8capacityEi.exit_crit_edge.i
  %68 = phi i32 [ %45, %._ZN6Gluco23vecINS_6Solver7VarDataEE8capacityEi.exit_crit_edge.i ], [ %.pre77, %._ZN6Gluco23vecINS_6Solver7VarDataEE4pushERKS2_.exit_crit_edge ]
  %69 = phi ptr [ %.pre.i11, %._ZN6Gluco23vecINS_6Solver7VarDataEE8capacityEi.exit_crit_edge.i ], [ %61, %._ZN6Gluco23vecINS_6Solver7VarDataEE4pushERKS2_.exit_crit_edge ]
  %70 = add nsw i32 %68, 1
  store i32 %70, ptr %9, align 8, !tbaa !130
  %71 = sext i32 %68 to i64
  %72 = getelementptr inbounds %"struct.Gluco2::Solver::VarData", ptr %69, i64 %71
  store i64 4294967295, ptr %72, align 4
  %73 = getelementptr inbounds nuw i8, ptr %0, i64 464
  %74 = getelementptr inbounds nuw i8, ptr %0, i64 241
  %75 = load i8, ptr %74, align 1, !tbaa !74, !range !72, !noundef !73
  %76 = trunc nuw i8 %75 to i1
  br i1 %76, label %77, label %88

77:                                               ; preds = %_ZN6Gluco23vecINS_6Solver7VarDataEE4pushERKS2_.exit
  %78 = getelementptr inbounds nuw i8, ptr %0, i64 224
  %79 = load double, ptr %78, align 8, !tbaa !52
  %80 = fmul double %79, 0x413534E400000000
  %81 = fdiv double %80, 0x41DFFFFFFFC00000
  %82 = fptosi double %81 to i32
  %83 = sitofp i32 %82 to double
  %84 = fneg double %83
  %85 = call double @llvm.fmuladd.f64(double %84, double 0x41DFFFFFFFC00000, double %80)
  store double %85, ptr %78, align 8, !tbaa !52
  %86 = fdiv double %85, 0x41DFFFFFFFC00000
  %87 = fmul double %86, 1.000000e-05
  br label %88

88:                                               ; preds = %_ZN6Gluco23vecINS_6Solver7VarDataEE4pushERKS2_.exit, %77
  %89 = phi double [ %87, %77 ], [ 0.000000e+00, %_ZN6Gluco23vecINS_6Solver7VarDataEE4pushERKS2_.exit ]
  %90 = getelementptr inbounds nuw i8, ptr %0, i64 472
  %91 = load i32, ptr %90, align 8, !tbaa !145
  %92 = getelementptr inbounds nuw i8, ptr %0, i64 476
  %93 = load i32, ptr %92, align 4, !tbaa !146
  %94 = icmp eq i32 %91, %93
  br i1 %94, label %95, label %._ZN6Gluco23vecIdE8capacityEi.exit_crit_edge.i

._ZN6Gluco23vecIdE8capacityEi.exit_crit_edge.i:   ; preds = %88
  %.pre.i12 = load ptr, ptr %73, align 8, !tbaa !144
  br label %_ZN6Gluco23vecIdE4pushERKd.exit

95:                                               ; preds = %88
  %96 = ashr i32 %91, 1
  %97 = and i32 %96, -2
  %98 = call i32 @llvm.smax.i32(i32 %97, i32 0)
  %99 = add nuw nsw i32 %98, 2
  %100 = sub nsw i32 2147483647, %91
  %101 = icmp samesign ugt i32 %99, %100
  br i1 %101, label %113, label %102

102:                                              ; preds = %95
  %103 = load ptr, ptr %73, align 8, !tbaa !144
  %104 = add nsw i32 %99, %91
  store i32 %104, ptr %92, align 4, !tbaa !146
  %105 = sext i32 %104 to i64
  %106 = shl nsw i64 %105, 3
  %107 = call ptr @realloc(ptr noundef %103, i64 noundef %106) #35
  store ptr %107, ptr %73, align 8, !tbaa !144
  %108 = icmp eq ptr %107, null
  br i1 %108, label %109, label %._ZN6Gluco23vecIdE4pushERKd.exit_crit_edge

._ZN6Gluco23vecIdE4pushERKd.exit_crit_edge:       ; preds = %102
  %.pre78 = load i32, ptr %90, align 8, !tbaa !145
  br label %_ZN6Gluco23vecIdE4pushERKd.exit

109:                                              ; preds = %102
  %110 = tail call ptr @__errno_location() #31
  %111 = load i32, ptr %110, align 4, !tbaa !55
  %112 = icmp eq i32 %111, 12
  call void @llvm.assume(i1 %112)
  br label %113

113:                                              ; preds = %109, %95
  call fastcc void @_ZN6Gluco2L19fatal_out_of_memoryEv()
  unreachable

_ZN6Gluco23vecIdE4pushERKd.exit:                  ; preds = %._ZN6Gluco23vecIdE4pushERKd.exit_crit_edge, %._ZN6Gluco23vecIdE8capacityEi.exit_crit_edge.i
  %114 = phi i32 [ %91, %._ZN6Gluco23vecIdE8capacityEi.exit_crit_edge.i ], [ %.pre78, %._ZN6Gluco23vecIdE4pushERKd.exit_crit_edge ]
  %115 = phi ptr [ %.pre.i12, %._ZN6Gluco23vecIdE8capacityEi.exit_crit_edge.i ], [ %107, %._ZN6Gluco23vecIdE4pushERKd.exit_crit_edge ]
  %116 = add nsw i32 %114, 1
  store i32 %116, ptr %90, align 8, !tbaa !145
  %117 = sext i32 %114 to i64
  %118 = getelementptr inbounds double, ptr %115, i64 %117
  store double %89, ptr %118, align 8, !tbaa !52
  %119 = getelementptr inbounds nuw i8, ptr %0, i64 1032
  %120 = getelementptr inbounds nuw i8, ptr %0, i64 1040
  %121 = load i32, ptr %120, align 8, !tbaa !127
  %122 = getelementptr inbounds nuw i8, ptr %0, i64 1044
  %123 = load i32, ptr %122, align 4, !tbaa !128
  %124 = icmp eq i32 %121, %123
  br i1 %124, label %125, label %._ZN6Gluco23vecIcE8capacityEi.exit_crit_edge.i

._ZN6Gluco23vecIcE8capacityEi.exit_crit_edge.i:   ; preds = %_ZN6Gluco23vecIdE4pushERKd.exit
  %.pre.i13 = load ptr, ptr %119, align 8, !tbaa !126
  br label %_ZN6Gluco23vecIcE4pushERKc.exit

125:                                              ; preds = %_ZN6Gluco23vecIdE4pushERKd.exit
  %126 = ashr i32 %121, 1
  %127 = and i32 %126, -2
  %128 = call i32 @llvm.smax.i32(i32 %127, i32 0)
  %129 = add nuw nsw i32 %128, 2
  %130 = sub nsw i32 2147483647, %121
  %131 = icmp samesign ugt i32 %129, %130
  br i1 %131, label %142, label %132

132:                                              ; preds = %125
  %133 = load ptr, ptr %119, align 8, !tbaa !126
  %134 = add nsw i32 %129, %121
  store i32 %134, ptr %122, align 4, !tbaa !128
  %135 = sext i32 %134 to i64
  %136 = call ptr @realloc(ptr noundef %133, i64 noundef %135) #35
  store ptr %136, ptr %119, align 8, !tbaa !126
  %137 = icmp eq ptr %136, null
  br i1 %137, label %138, label %._ZN6Gluco23vecIcE4pushERKc.exit_crit_edge

._ZN6Gluco23vecIcE4pushERKc.exit_crit_edge:       ; preds = %132
  %.pre79 = load i32, ptr %120, align 8, !tbaa !127
  br label %_ZN6Gluco23vecIcE4pushERKc.exit

138:                                              ; preds = %132
  %139 = tail call ptr @__errno_location() #31
  %140 = load i32, ptr %139, align 4, !tbaa !55
  %141 = icmp eq i32 %140, 12
  call void @llvm.assume(i1 %141)
  br label %142

142:                                              ; preds = %138, %125
  call fastcc void @_ZN6Gluco2L19fatal_out_of_memoryEv()
  unreachable

_ZN6Gluco23vecIcE4pushERKc.exit:                  ; preds = %._ZN6Gluco23vecIcE4pushERKc.exit_crit_edge, %._ZN6Gluco23vecIcE8capacityEi.exit_crit_edge.i
  %143 = phi i32 [ %121, %._ZN6Gluco23vecIcE8capacityEi.exit_crit_edge.i ], [ %.pre79, %._ZN6Gluco23vecIcE4pushERKc.exit_crit_edge ]
  %144 = phi ptr [ %.pre.i13, %._ZN6Gluco23vecIcE8capacityEi.exit_crit_edge.i ], [ %136, %._ZN6Gluco23vecIcE4pushERKc.exit_crit_edge ]
  %145 = add nsw i32 %143, 1
  store i32 %145, ptr %120, align 8, !tbaa !127
  %146 = sext i32 %143 to i64
  %147 = getelementptr inbounds i8, ptr %144, i64 %146
  store i8 0, ptr %147, align 1, !tbaa !109
  %148 = getelementptr inbounds nuw i8, ptr %0, i64 832
  %149 = getelementptr inbounds nuw i8, ptr %0, i64 840
  %150 = load i32, ptr %149, align 8, !tbaa !121
  %151 = getelementptr inbounds nuw i8, ptr %0, i64 844
  %152 = load i32, ptr %151, align 4, !tbaa !122
  %153 = icmp eq i32 %150, %152
  br i1 %153, label %154, label %._ZN6Gluco23vecIjE8capacityEi.exit_crit_edge.i

._ZN6Gluco23vecIjE8capacityEi.exit_crit_edge.i:   ; preds = %_ZN6Gluco23vecIcE4pushERKc.exit
  %.pre.i14 = load ptr, ptr %148, align 8, !tbaa !98
  br label %_ZN6Gluco23vecIjE4pushERKj.exit

154:                                              ; preds = %_ZN6Gluco23vecIcE4pushERKc.exit
  %155 = ashr i32 %150, 1
  %156 = and i32 %155, -2
  %157 = call i32 @llvm.smax.i32(i32 %156, i32 0)
  %158 = add nuw nsw i32 %157, 2
  %159 = sub nsw i32 2147483647, %150
  %160 = icmp samesign ugt i32 %158, %159
  br i1 %160, label %172, label %161

161:                                              ; preds = %154
  %162 = load ptr, ptr %148, align 8, !tbaa !98
  %163 = add nsw i32 %158, %150
  store i32 %163, ptr %151, align 4, !tbaa !122
  %164 = sext i32 %163 to i64
  %165 = shl nsw i64 %164, 2
  %166 = call ptr @realloc(ptr noundef %162, i64 noundef %165) #35
  store ptr %166, ptr %148, align 8, !tbaa !98
  %167 = icmp eq ptr %166, null
  br i1 %167, label %168, label %._ZN6Gluco23vecIjE4pushERKj.exit_crit_edge

._ZN6Gluco23vecIjE4pushERKj.exit_crit_edge:       ; preds = %161
  %.pre80 = load i32, ptr %149, align 8, !tbaa !121
  br label %_ZN6Gluco23vecIjE4pushERKj.exit

168:                                              ; preds = %161
  %169 = tail call ptr @__errno_location() #31
  %170 = load i32, ptr %169, align 4, !tbaa !55
  %171 = icmp eq i32 %170, 12
  call void @llvm.assume(i1 %171)
  br label %172

172:                                              ; preds = %168, %154
  call fastcc void @_ZN6Gluco2L19fatal_out_of_memoryEv()
  unreachable

_ZN6Gluco23vecIjE4pushERKj.exit:                  ; preds = %._ZN6Gluco23vecIjE4pushERKj.exit_crit_edge, %._ZN6Gluco23vecIjE8capacityEi.exit_crit_edge.i
  %173 = phi i32 [ %150, %._ZN6Gluco23vecIjE8capacityEi.exit_crit_edge.i ], [ %.pre80, %._ZN6Gluco23vecIjE4pushERKj.exit_crit_edge ]
  %174 = phi ptr [ %.pre.i14, %._ZN6Gluco23vecIjE8capacityEi.exit_crit_edge.i ], [ %166, %._ZN6Gluco23vecIjE4pushERKj.exit_crit_edge ]
  %175 = add nsw i32 %173, 1
  store i32 %175, ptr %149, align 8, !tbaa !121
  %176 = sext i32 %173 to i64
  %177 = getelementptr inbounds i32, ptr %174, i64 %176
  store i32 0, ptr %177, align 4, !tbaa !55
  %178 = getelementptr inbounds nuw i8, ptr %0, i64 648
  %179 = getelementptr inbounds nuw i8, ptr %0, i64 656
  %180 = load i32, ptr %179, align 8, !tbaa !127
  %181 = getelementptr inbounds nuw i8, ptr %0, i64 660
  %182 = load i32, ptr %181, align 4, !tbaa !128
  %183 = icmp eq i32 %180, %182
  br i1 %183, label %184, label %._ZN6Gluco23vecIcE8capacityEi.exit_crit_edge.i15

._ZN6Gluco23vecIcE8capacityEi.exit_crit_edge.i15: ; preds = %_ZN6Gluco23vecIjE4pushERKj.exit
  %.pre.i16 = load ptr, ptr %178, align 8, !tbaa !126
  br label %_ZN6Gluco23vecIcE4pushERKc.exit17

184:                                              ; preds = %_ZN6Gluco23vecIjE4pushERKj.exit
  %185 = ashr i32 %180, 1
  %186 = and i32 %185, -2
  %187 = call i32 @llvm.smax.i32(i32 %186, i32 0)
  %188 = add nuw nsw i32 %187, 2
  %189 = sub nsw i32 2147483647, %180
  %190 = icmp samesign ugt i32 %188, %189
  br i1 %190, label %201, label %191

191:                                              ; preds = %184
  %192 = load ptr, ptr %178, align 8, !tbaa !126
  %193 = add nsw i32 %188, %180
  store i32 %193, ptr %181, align 4, !tbaa !128
  %194 = sext i32 %193 to i64
  %195 = call ptr @realloc(ptr noundef %192, i64 noundef %194) #35
  store ptr %195, ptr %178, align 8, !tbaa !126
  %196 = icmp eq ptr %195, null
  br i1 %196, label %197, label %._ZN6Gluco23vecIcE4pushERKc.exit17_crit_edge

._ZN6Gluco23vecIcE4pushERKc.exit17_crit_edge:     ; preds = %191
  %.pre81 = load i32, ptr %179, align 8, !tbaa !127
  br label %_ZN6Gluco23vecIcE4pushERKc.exit17

197:                                              ; preds = %191
  %198 = tail call ptr @__errno_location() #31
  %199 = load i32, ptr %198, align 4, !tbaa !55
  %200 = icmp eq i32 %199, 12
  call void @llvm.assume(i1 %200)
  br label %201

201:                                              ; preds = %197, %184
  call fastcc void @_ZN6Gluco2L19fatal_out_of_memoryEv()
  unreachable

_ZN6Gluco23vecIcE4pushERKc.exit17:                ; preds = %._ZN6Gluco23vecIcE4pushERKc.exit17_crit_edge, %._ZN6Gluco23vecIcE8capacityEi.exit_crit_edge.i15
  %202 = phi i32 [ %180, %._ZN6Gluco23vecIcE8capacityEi.exit_crit_edge.i15 ], [ %.pre81, %._ZN6Gluco23vecIcE4pushERKc.exit17_crit_edge ]
  %203 = phi ptr [ %.pre.i16, %._ZN6Gluco23vecIcE8capacityEi.exit_crit_edge.i15 ], [ %195, %._ZN6Gluco23vecIcE4pushERKc.exit17_crit_edge ]
  %204 = add nsw i32 %202, 1
  store i32 %204, ptr %179, align 8, !tbaa !127
  %205 = sext i32 %202 to i64
  %206 = getelementptr inbounds i8, ptr %203, i64 %205
  store i8 %8, ptr %206, align 1, !tbaa !109
  %207 = getelementptr inbounds nuw i8, ptr %0, i64 664
  %208 = getelementptr inbounds nuw i8, ptr %0, i64 672
  %209 = load i32, ptr %208, align 8, !tbaa !127
  %210 = getelementptr inbounds nuw i8, ptr %0, i64 676
  %211 = load i32, ptr %210, align 4, !tbaa !128
  %212 = icmp eq i32 %209, %211
  br i1 %212, label %213, label %._ZN6Gluco23vecIcE8capacityEi.exit_crit_edge.i18

._ZN6Gluco23vecIcE8capacityEi.exit_crit_edge.i18: ; preds = %_ZN6Gluco23vecIcE4pushERKc.exit17
  %.pre.i19 = load ptr, ptr %207, align 8, !tbaa !126
  br label %_ZN6Gluco23vecIcE4pushEv.exit

213:                                              ; preds = %_ZN6Gluco23vecIcE4pushERKc.exit17
  %214 = ashr i32 %209, 1
  %215 = and i32 %214, -2
  %216 = call i32 @llvm.smax.i32(i32 %215, i32 0)
  %217 = add nuw nsw i32 %216, 2
  %218 = sub nsw i32 2147483647, %209
  %219 = icmp samesign ugt i32 %217, %218
  br i1 %219, label %230, label %220

220:                                              ; preds = %213
  %221 = load ptr, ptr %207, align 8, !tbaa !126
  %222 = add nsw i32 %217, %209
  store i32 %222, ptr %210, align 4, !tbaa !128
  %223 = sext i32 %222 to i64
  %224 = call ptr @realloc(ptr noundef %221, i64 noundef %223) #35
  store ptr %224, ptr %207, align 8, !tbaa !126
  %225 = icmp eq ptr %224, null
  br i1 %225, label %226, label %._ZN6Gluco23vecIcE4pushEv.exit_crit_edge

._ZN6Gluco23vecIcE4pushEv.exit_crit_edge:         ; preds = %220
  %.pre82 = load i32, ptr %208, align 8, !tbaa !127
  br label %_ZN6Gluco23vecIcE4pushEv.exit

226:                                              ; preds = %220
  %227 = tail call ptr @__errno_location() #31
  %228 = load i32, ptr %227, align 4, !tbaa !55
  %229 = icmp eq i32 %228, 12
  call void @llvm.assume(i1 %229)
  br label %230

230:                                              ; preds = %226, %213
  call fastcc void @_ZN6Gluco2L19fatal_out_of_memoryEv()
  unreachable

_ZN6Gluco23vecIcE4pushEv.exit:                    ; preds = %._ZN6Gluco23vecIcE4pushEv.exit_crit_edge, %._ZN6Gluco23vecIcE8capacityEi.exit_crit_edge.i18
  %231 = phi i32 [ %209, %._ZN6Gluco23vecIcE8capacityEi.exit_crit_edge.i18 ], [ %.pre82, %._ZN6Gluco23vecIcE4pushEv.exit_crit_edge ]
  %232 = phi ptr [ %.pre.i19, %._ZN6Gluco23vecIcE8capacityEi.exit_crit_edge.i18 ], [ %224, %._ZN6Gluco23vecIcE4pushEv.exit_crit_edge ]
  %233 = sext i32 %231 to i64
  %234 = getelementptr inbounds i8, ptr %232, i64 %233
  store i8 0, ptr %234, align 1, !tbaa !109
  %235 = load i32, ptr %208, align 8, !tbaa !127
  %236 = add nsw i32 %235, 1
  store i32 %236, ptr %208, align 8, !tbaa !127
  %237 = getelementptr inbounds nuw i8, ptr %0, i64 680
  %238 = getelementptr inbounds nuw i8, ptr %0, i64 692
  %239 = load i32, ptr %238, align 4, !tbaa !114
  %.not.i.not = icmp sgt i32 %239, %10
  br i1 %.not.i.not, label %_ZN6Gluco23vecINS_3LitEE8capacityEi.exit, label %240

240:                                              ; preds = %_ZN6Gluco23vecIcE4pushEv.exit
  %241 = add i32 %10, 2
  %242 = sub i32 %241, %239
  %243 = and i32 %242, -2
  %244 = ashr i32 %239, 1
  %245 = and i32 %244, -2
  %246 = add nsw i32 %245, 2
  %247 = call noundef i32 @llvm.smax.i32(i32 %246, i32 %243)
  %248 = sub nsw i32 2147483647, %239
  %249 = icmp sgt i32 %247, %248
  br i1 %249, label %261, label %250

250:                                              ; preds = %240
  %251 = load ptr, ptr %237, align 8, !tbaa !112
  %252 = add nsw i32 %247, %239
  store i32 %252, ptr %238, align 4, !tbaa !114
  %253 = sext i32 %252 to i64
  %254 = shl nsw i64 %253, 2
  %255 = call ptr @realloc(ptr noundef %251, i64 noundef %254) #35
  store ptr %255, ptr %237, align 8, !tbaa !112
  %256 = icmp eq ptr %255, null
  br i1 %256, label %257, label %_ZN6Gluco23vecINS_3LitEE8capacityEi.exit

257:                                              ; preds = %250
  %258 = tail call ptr @__errno_location() #31
  %259 = load i32, ptr %258, align 4, !tbaa !55
  %260 = icmp eq i32 %259, 12
  br i1 %260, label %261, label %_ZN6Gluco23vecINS_3LitEE8capacityEi.exit

261:                                              ; preds = %257, %240
  call fastcc void @_ZN6Gluco2L19fatal_out_of_memoryEv()
  unreachable

_ZN6Gluco23vecINS_3LitEE8capacityEi.exit:         ; preds = %_ZN6Gluco23vecIcE4pushEv.exit, %250, %257
  %262 = getelementptr inbounds nuw i8, ptr %0, i64 88
  %263 = load i32, ptr %262, align 8, !tbaa !104
  %.not = icmp eq i32 %263, 0
  br i1 %.not, label %477, label %264

264:                                              ; preds = %_ZN6Gluco23vecINS_3LitEE8capacityEi.exit
  %265 = getelementptr inbounds nuw i8, ptr %0, i64 1344
  %266 = getelementptr inbounds nuw i8, ptr %0, i64 1352
  %267 = load i32, ptr %266, align 8, !tbaa !116
  %268 = getelementptr inbounds nuw i8, ptr %0, i64 1356
  %269 = load i32, ptr %268, align 4, !tbaa !117
  %270 = icmp eq i32 %267, %269
  br i1 %270, label %271, label %._ZN6Gluco23vecIiE8capacityEi.exit_crit_edge.i

._ZN6Gluco23vecIiE8capacityEi.exit_crit_edge.i:   ; preds = %264
  %.pre.i20 = load ptr, ptr %265, align 8, !tbaa !115
  br label %_ZN6Gluco23vecIiE4pushERKi.exit

271:                                              ; preds = %264
  %272 = ashr i32 %267, 1
  %273 = and i32 %272, -2
  %274 = call i32 @llvm.smax.i32(i32 %273, i32 0)
  %275 = add nuw nsw i32 %274, 2
  %276 = sub nsw i32 2147483647, %267
  %277 = icmp samesign ugt i32 %275, %276
  br i1 %277, label %289, label %278

278:                                              ; preds = %271
  %279 = load ptr, ptr %265, align 8, !tbaa !115
  %280 = add nsw i32 %275, %267
  store i32 %280, ptr %268, align 4, !tbaa !117
  %281 = sext i32 %280 to i64
  %282 = shl nsw i64 %281, 2
  %283 = call ptr @realloc(ptr noundef %279, i64 noundef %282) #35
  store ptr %283, ptr %265, align 8, !tbaa !115
  %284 = icmp eq ptr %283, null
  br i1 %284, label %285, label %._ZN6Gluco23vecIiE4pushERKi.exit_crit_edge

._ZN6Gluco23vecIiE4pushERKi.exit_crit_edge:       ; preds = %278
  %.pre83 = load i32, ptr %266, align 8, !tbaa !116
  br label %_ZN6Gluco23vecIiE4pushERKi.exit

285:                                              ; preds = %278
  %286 = tail call ptr @__errno_location() #31
  %287 = load i32, ptr %286, align 4, !tbaa !55
  %288 = icmp eq i32 %287, 12
  call void @llvm.assume(i1 %288)
  br label %289

289:                                              ; preds = %285, %271
  call fastcc void @_ZN6Gluco2L19fatal_out_of_memoryEv()
  unreachable

_ZN6Gluco23vecIiE4pushERKi.exit:                  ; preds = %._ZN6Gluco23vecIiE4pushERKi.exit_crit_edge, %._ZN6Gluco23vecIiE8capacityEi.exit_crit_edge.i
  %290 = phi i32 [ %267, %._ZN6Gluco23vecIiE8capacityEi.exit_crit_edge.i ], [ %.pre83, %._ZN6Gluco23vecIiE4pushERKi.exit_crit_edge ]
  %291 = phi ptr [ %.pre.i20, %._ZN6Gluco23vecIiE8capacityEi.exit_crit_edge.i ], [ %283, %._ZN6Gluco23vecIiE4pushERKi.exit_crit_edge ]
  %292 = add nsw i32 %290, 1
  store i32 %292, ptr %266, align 8, !tbaa !116
  %293 = sext i32 %290 to i64
  %294 = getelementptr inbounds i32, ptr %291, i64 %293
  store i32 -1, ptr %294, align 4, !tbaa !55
  %295 = getelementptr inbounds nuw i8, ptr %0, i64 1360
  %296 = getelementptr inbounds nuw i8, ptr %0, i64 1368
  %297 = load i32, ptr %296, align 8, !tbaa !116
  %298 = getelementptr inbounds nuw i8, ptr %0, i64 1372
  %299 = load i32, ptr %298, align 4, !tbaa !117
  %300 = icmp eq i32 %297, %299
  br i1 %300, label %301, label %._ZN6Gluco23vecIiE8capacityEi.exit_crit_edge.i21

._ZN6Gluco23vecIiE8capacityEi.exit_crit_edge.i21: ; preds = %_ZN6Gluco23vecIiE4pushERKi.exit
  %.pre.i22 = load ptr, ptr %295, align 8, !tbaa !115
  br label %_ZN6Gluco23vecIiE4pushERKi.exit23

301:                                              ; preds = %_ZN6Gluco23vecIiE4pushERKi.exit
  %302 = ashr i32 %297, 1
  %303 = and i32 %302, -2
  %304 = call i32 @llvm.smax.i32(i32 %303, i32 0)
  %305 = add nuw nsw i32 %304, 2
  %306 = sub nsw i32 2147483647, %297
  %307 = icmp samesign ugt i32 %305, %306
  br i1 %307, label %319, label %308

308:                                              ; preds = %301
  %309 = load ptr, ptr %295, align 8, !tbaa !115
  %310 = add nsw i32 %305, %297
  store i32 %310, ptr %298, align 4, !tbaa !117
  %311 = sext i32 %310 to i64
  %312 = shl nsw i64 %311, 2
  %313 = call ptr @realloc(ptr noundef %309, i64 noundef %312) #35
  store ptr %313, ptr %295, align 8, !tbaa !115
  %314 = icmp eq ptr %313, null
  br i1 %314, label %315, label %._ZN6Gluco23vecIiE4pushERKi.exit23_crit_edge

._ZN6Gluco23vecIiE4pushERKi.exit23_crit_edge:     ; preds = %308
  %.pre84 = load i32, ptr %296, align 8, !tbaa !116
  br label %_ZN6Gluco23vecIiE4pushERKi.exit23

315:                                              ; preds = %308
  %316 = tail call ptr @__errno_location() #31
  %317 = load i32, ptr %316, align 4, !tbaa !55
  %318 = icmp eq i32 %317, 12
  call void @llvm.assume(i1 %318)
  br label %319

319:                                              ; preds = %315, %301
  call fastcc void @_ZN6Gluco2L19fatal_out_of_memoryEv()
  unreachable

_ZN6Gluco23vecIiE4pushERKi.exit23:                ; preds = %._ZN6Gluco23vecIiE4pushERKi.exit23_crit_edge, %._ZN6Gluco23vecIiE8capacityEi.exit_crit_edge.i21
  %320 = phi i32 [ %297, %._ZN6Gluco23vecIiE8capacityEi.exit_crit_edge.i21 ], [ %.pre84, %._ZN6Gluco23vecIiE4pushERKi.exit23_crit_edge ]
  %321 = phi ptr [ %.pre.i22, %._ZN6Gluco23vecIiE8capacityEi.exit_crit_edge.i21 ], [ %313, %._ZN6Gluco23vecIiE4pushERKi.exit23_crit_edge ]
  %322 = add nsw i32 %320, 1
  store i32 %322, ptr %296, align 8, !tbaa !116
  %323 = sext i32 %320 to i64
  %324 = getelementptr inbounds i32, ptr %321, i64 %323
  store i32 -1, ptr %324, align 4, !tbaa !55
  %325 = getelementptr inbounds nuw i8, ptr %0, i64 1272
  %326 = load i32, ptr %9, align 8, !tbaa !130
  %327 = shl i32 %326, 1
  %328 = getelementptr inbounds nuw i8, ptr %0, i64 1280
  %329 = load i32, ptr %328, align 8, !tbaa !113
  %.not.i24 = icmp slt i32 %329, %327
  br i1 %.not.i24, label %330, label %_ZN6Gluco23vecINS_3LitEE6growToEiRKS1_.exit

330:                                              ; preds = %_ZN6Gluco23vecIiE4pushERKi.exit23
  %331 = getelementptr inbounds nuw i8, ptr %0, i64 1284
  %332 = load i32, ptr %331, align 4, !tbaa !114
  %.not.i.i = icmp slt i32 %332, %327
  br i1 %.not.i.i, label %333, label %_ZN6Gluco23vecINS_3LitEE8capacityEi.exit.i

333:                                              ; preds = %330
  %334 = or disjoint i32 %327, 1
  %335 = sub i32 %334, %332
  %336 = and i32 %335, -2
  %337 = ashr i32 %332, 1
  %338 = and i32 %337, -2
  %339 = add nsw i32 %338, 2
  %340 = call noundef i32 @llvm.smax.i32(i32 %339, i32 %336)
  %341 = sub nsw i32 2147483647, %332
  %342 = icmp sgt i32 %340, %341
  br i1 %342, label %354, label %343

343:                                              ; preds = %333
  %344 = load ptr, ptr %325, align 8, !tbaa !112
  %345 = add nsw i32 %340, %332
  store i32 %345, ptr %331, align 4, !tbaa !114
  %346 = sext i32 %345 to i64
  %347 = shl nsw i64 %346, 2
  %348 = call ptr @realloc(ptr noundef %344, i64 noundef %347) #35
  store ptr %348, ptr %325, align 8, !tbaa !112
  %349 = icmp eq ptr %348, null
  br i1 %349, label %350, label %_ZN6Gluco23vecINS_3LitEE8capacityEi.exit.i

350:                                              ; preds = %343
  %351 = tail call ptr @__errno_location() #31
  %352 = load i32, ptr %351, align 4, !tbaa !55
  %353 = icmp eq i32 %352, 12
  br i1 %353, label %354, label %_ZN6Gluco23vecINS_3LitEE8capacityEi.exit.i

354:                                              ; preds = %350, %333
  call fastcc void @_ZN6Gluco2L19fatal_out_of_memoryEv()
  unreachable

_ZN6Gluco23vecINS_3LitEE8capacityEi.exit.i:       ; preds = %350, %343, %330
  %355 = load i32, ptr %328, align 8, !tbaa !113
  %356 = icmp slt i32 %355, %327
  br i1 %356, label %.lr.ph.i, label %._crit_edge.i

.lr.ph.i:                                         ; preds = %_ZN6Gluco23vecINS_3LitEE8capacityEi.exit.i
  %357 = load ptr, ptr %325, align 8, !tbaa !112
  %358 = sext i32 %355 to i64
  %wide.trip.count.i = sext i32 %327 to i64
  %359 = shl nsw i64 %358, 2
  %scevgep = getelementptr i8, ptr %357, i64 %359
  %360 = sub nsw i64 %wide.trip.count.i, %358
  %361 = shl nsw i64 %360, 2
  call void @llvm.memset.p0.i64(ptr align 4 %scevgep, i8 -1, i64 %361, i1 false), !tbaa !55
  br label %._crit_edge.i

._crit_edge.i:                                    ; preds = %.lr.ph.i, %_ZN6Gluco23vecINS_3LitEE8capacityEi.exit.i
  store i32 %327, ptr %328, align 8, !tbaa !113
  %.pre85 = load i32, ptr %9, align 8, !tbaa !130
  br label %_ZN6Gluco23vecINS_3LitEE6growToEiRKS1_.exit

_ZN6Gluco23vecINS_3LitEE6growToEiRKS1_.exit:      ; preds = %_ZN6Gluco23vecIiE4pushERKi.exit23, %._crit_edge.i
  %362 = phi i32 [ %326, %_ZN6Gluco23vecIiE4pushERKi.exit23 ], [ %.pre85, %._crit_edge.i ]
  %363 = getelementptr inbounds nuw i8, ptr %0, i64 1256
  %364 = getelementptr inbounds nuw i8, ptr %0, i64 1264
  %365 = load i32, ptr %364, align 8, !tbaa !113
  %.not.i26 = icmp slt i32 %365, %362
  br i1 %.not.i26, label %366, label %_ZN6Gluco23vecINS_3LitEE6growToEiRKS1_.exit36

366:                                              ; preds = %_ZN6Gluco23vecINS_3LitEE6growToEiRKS1_.exit
  %367 = getelementptr inbounds nuw i8, ptr %0, i64 1268
  %368 = load i32, ptr %367, align 4, !tbaa !114
  %.not.i.i27 = icmp slt i32 %368, %362
  br i1 %.not.i.i27, label %369, label %_ZN6Gluco23vecINS_3LitEE8capacityEi.exit.i28

369:                                              ; preds = %366
  %370 = add i32 %362, 1
  %371 = sub i32 %370, %368
  %372 = and i32 %371, -2
  %373 = ashr i32 %368, 1
  %374 = and i32 %373, -2
  %375 = add nsw i32 %374, 2
  %376 = call noundef i32 @llvm.smax.i32(i32 %375, i32 %372)
  %377 = sub nsw i32 2147483647, %368
  %378 = icmp sgt i32 %376, %377
  br i1 %378, label %390, label %379

379:                                              ; preds = %369
  %380 = load ptr, ptr %363, align 8, !tbaa !112
  %381 = add nsw i32 %376, %368
  store i32 %381, ptr %367, align 4, !tbaa !114
  %382 = sext i32 %381 to i64
  %383 = shl nsw i64 %382, 2
  %384 = call ptr @realloc(ptr noundef %380, i64 noundef %383) #35
  store ptr %384, ptr %363, align 8, !tbaa !112
  %385 = icmp eq ptr %384, null
  br i1 %385, label %386, label %_ZN6Gluco23vecINS_3LitEE8capacityEi.exit.i28

386:                                              ; preds = %379
  %387 = tail call ptr @__errno_location() #31
  %388 = load i32, ptr %387, align 4, !tbaa !55
  %389 = icmp eq i32 %388, 12
  br i1 %389, label %390, label %_ZN6Gluco23vecINS_3LitEE8capacityEi.exit.i28

390:                                              ; preds = %386, %369
  call fastcc void @_ZN6Gluco2L19fatal_out_of_memoryEv()
  unreachable

_ZN6Gluco23vecINS_3LitEE8capacityEi.exit.i28:     ; preds = %386, %379, %366
  %391 = load i32, ptr %364, align 8, !tbaa !113
  %392 = icmp slt i32 %391, %362
  br i1 %392, label %.lr.ph.i30, label %._crit_edge.i29

.lr.ph.i30:                                       ; preds = %_ZN6Gluco23vecINS_3LitEE8capacityEi.exit.i28
  %393 = load ptr, ptr %363, align 8, !tbaa !112
  %394 = sext i32 %391 to i64
  %wide.trip.count.i31 = sext i32 %362 to i64
  %395 = shl nsw i64 %394, 2
  %scevgep75 = getelementptr i8, ptr %393, i64 %395
  %396 = sub nsw i64 %wide.trip.count.i31, %394
  %397 = shl nsw i64 %396, 2
  call void @llvm.memset.p0.i64(ptr align 4 %scevgep75, i8 -1, i64 %397, i1 false), !tbaa !55
  br label %._crit_edge.i29

._crit_edge.i29:                                  ; preds = %.lr.ph.i30, %_ZN6Gluco23vecINS_3LitEE8capacityEi.exit.i28
  store i32 %362, ptr %364, align 8, !tbaa !113
  %.pre86 = load i32, ptr %9, align 8, !tbaa !130
  br label %_ZN6Gluco23vecINS_3LitEE6growToEiRKS1_.exit36

_ZN6Gluco23vecINS_3LitEE6growToEiRKS1_.exit36:    ; preds = %_ZN6Gluco23vecINS_3LitEE6growToEiRKS1_.exit, %._crit_edge.i29
  %398 = phi i32 [ %362, %_ZN6Gluco23vecINS_3LitEE6growToEiRKS1_.exit ], [ %.pre86, %._crit_edge.i29 ]
  %399 = getelementptr inbounds nuw i8, ptr %0, i64 1224
  %400 = getelementptr inbounds nuw i8, ptr %0, i64 1232
  %401 = load i32, ptr %400, align 8, !tbaa !124
  %.not.i37 = icmp slt i32 %401, %398
  br i1 %.not.i37, label %402, label %_ZN6Gluco23vecINS_6Solver8NodeDataEE6growToEiRKS2_.exit

402:                                              ; preds = %_ZN6Gluco23vecINS_3LitEE6growToEiRKS1_.exit36
  %403 = getelementptr inbounds nuw i8, ptr %0, i64 1236
  %404 = load i32, ptr %403, align 4, !tbaa !125
  %.not.i.i38 = icmp slt i32 %404, %398
  br i1 %.not.i.i38, label %405, label %_ZN6Gluco23vecINS_6Solver8NodeDataEE8capacityEi.exit.i

405:                                              ; preds = %402
  %406 = add i32 %398, 1
  %407 = sub i32 %406, %404
  %408 = and i32 %407, -2
  %409 = ashr i32 %404, 1
  %410 = and i32 %409, -2
  %411 = add nsw i32 %410, 2
  %412 = call noundef i32 @llvm.smax.i32(i32 %411, i32 %408)
  %413 = sub nsw i32 2147483647, %404
  %414 = icmp sgt i32 %412, %413
  br i1 %414, label %426, label %415

415:                                              ; preds = %405
  %416 = load ptr, ptr %399, align 8, !tbaa !123
  %417 = add nsw i32 %412, %404
  store i32 %417, ptr %403, align 4, !tbaa !125
  %418 = sext i32 %417 to i64
  %419 = mul nsw i64 %418, 12
  %420 = call ptr @realloc(ptr noundef %416, i64 noundef %419) #35
  store ptr %420, ptr %399, align 8, !tbaa !123
  %421 = icmp eq ptr %420, null
  br i1 %421, label %422, label %_ZN6Gluco23vecINS_6Solver8NodeDataEE8capacityEi.exit.i

422:                                              ; preds = %415
  %423 = tail call ptr @__errno_location() #31
  %424 = load i32, ptr %423, align 4, !tbaa !55
  %425 = icmp eq i32 %424, 12
  br i1 %425, label %426, label %_ZN6Gluco23vecINS_6Solver8NodeDataEE8capacityEi.exit.i

426:                                              ; preds = %422, %405
  call fastcc void @_ZN6Gluco2L19fatal_out_of_memoryEv()
  unreachable

_ZN6Gluco23vecINS_6Solver8NodeDataEE8capacityEi.exit.i: ; preds = %422, %415, %402
  %427 = load i32, ptr %400, align 8, !tbaa !124
  %428 = icmp slt i32 %427, %398
  br i1 %428, label %.lr.ph.preheader.i, label %._crit_edge.i39

.lr.ph.preheader.i:                               ; preds = %_ZN6Gluco23vecINS_6Solver8NodeDataEE8capacityEi.exit.i
  %429 = sext i32 %427 to i64
  %wide.trip.count.i40 = sext i32 %398 to i64
  br label %.lr.ph.i41

._crit_edge.i39:                                  ; preds = %.lr.ph.i41, %_ZN6Gluco23vecINS_6Solver8NodeDataEE8capacityEi.exit.i
  store i32 %398, ptr %400, align 8, !tbaa !124
  %.pre87 = load i32, ptr %9, align 8, !tbaa !130
  br label %_ZN6Gluco23vecINS_6Solver8NodeDataEE6growToEiRKS2_.exit

.lr.ph.i41:                                       ; preds = %.lr.ph.i41, %.lr.ph.preheader.i
  %indvars.iv.i42 = phi i64 [ %429, %.lr.ph.preheader.i ], [ %indvars.iv.next.i43, %.lr.ph.i41 ]
  %430 = load ptr, ptr %399, align 8, !tbaa !123
  %431 = getelementptr inbounds %"struct.Gluco2::Solver::NodeData", ptr %430, i64 %indvars.iv.i42
  store i64 -1, ptr %431, align 4
  %.sroa.4.0..sroa_idx = getelementptr inbounds nuw i8, ptr %431, i64 8
  store i32 0, ptr %.sroa.4.0..sroa_idx, align 4, !tbaa !109
  %indvars.iv.next.i43 = add nsw i64 %indvars.iv.i42, 1
  %exitcond.not.i44 = icmp eq i64 %indvars.iv.next.i43, %wide.trip.count.i40
  br i1 %exitcond.not.i44, label %._crit_edge.i39, label %.lr.ph.i41, !llvm.loop !147

_ZN6Gluco23vecINS_6Solver8NodeDataEE6growToEiRKS2_.exit: ; preds = %_ZN6Gluco23vecINS_3LitEE6growToEiRKS1_.exit36, %._crit_edge.i39
  %432 = phi i32 [ %398, %_ZN6Gluco23vecINS_3LitEE6growToEiRKS1_.exit36 ], [ %.pre87, %._crit_edge.i39 ]
  %433 = getelementptr inbounds nuw i8, ptr %0, i64 1240
  %434 = getelementptr inbounds nuw i8, ptr %0, i64 1248
  %435 = load i32, ptr %434, align 8, !tbaa !121
  %.not.i45 = icmp slt i32 %435, %432
  br i1 %.not.i45, label %436, label %_ZN6Gluco23vecIjE6growToEiRKj.exit

436:                                              ; preds = %_ZN6Gluco23vecINS_6Solver8NodeDataEE6growToEiRKS2_.exit
  %437 = getelementptr inbounds nuw i8, ptr %0, i64 1252
  %438 = load i32, ptr %437, align 4, !tbaa !122
  %.not.i.i46 = icmp slt i32 %438, %432
  br i1 %.not.i.i46, label %439, label %_ZN6Gluco23vecIjE8capacityEi.exit.i

439:                                              ; preds = %436
  %440 = add i32 %432, 1
  %441 = sub i32 %440, %438
  %442 = and i32 %441, -2
  %443 = ashr i32 %438, 1
  %444 = and i32 %443, -2
  %445 = add nsw i32 %444, 2
  %446 = call noundef i32 @llvm.smax.i32(i32 %445, i32 %442)
  %447 = sub nsw i32 2147483647, %438
  %448 = icmp sgt i32 %446, %447
  br i1 %448, label %460, label %449

449:                                              ; preds = %439
  %450 = load ptr, ptr %433, align 8, !tbaa !98
  %451 = add nsw i32 %446, %438
  store i32 %451, ptr %437, align 4, !tbaa !122
  %452 = sext i32 %451 to i64
  %453 = shl nsw i64 %452, 2
  %454 = call ptr @realloc(ptr noundef %450, i64 noundef %453) #35
  store ptr %454, ptr %433, align 8, !tbaa !98
  %455 = icmp eq ptr %454, null
  br i1 %455, label %456, label %_ZN6Gluco23vecIjE8capacityEi.exit.i

456:                                              ; preds = %449
  %457 = tail call ptr @__errno_location() #31
  %458 = load i32, ptr %457, align 4, !tbaa !55
  %459 = icmp eq i32 %458, 12
  br i1 %459, label %460, label %_ZN6Gluco23vecIjE8capacityEi.exit.i

460:                                              ; preds = %456, %439
  call fastcc void @_ZN6Gluco2L19fatal_out_of_memoryEv()
  unreachable

_ZN6Gluco23vecIjE8capacityEi.exit.i:              ; preds = %456, %449, %436
  %461 = load i32, ptr %434, align 8, !tbaa !121
  %462 = icmp slt i32 %461, %432
  br i1 %462, label %.lr.ph.i48, label %._crit_edge.i47

.lr.ph.i48:                                       ; preds = %_ZN6Gluco23vecIjE8capacityEi.exit.i
  %463 = load ptr, ptr %433, align 8, !tbaa !98
  %464 = sext i32 %461 to i64
  %wide.trip.count.i49 = sext i32 %432 to i64
  %465 = shl nsw i64 %464, 2
  %scevgep76 = getelementptr i8, ptr %463, i64 %465
  %466 = sub nsw i64 %wide.trip.count.i49, %464
  %467 = shl nsw i64 %466, 2
  call void @llvm.memset.p0.i64(ptr align 4 %scevgep76, i8 0, i64 %467, i1 false), !tbaa !55
  br label %._crit_edge.i47

._crit_edge.i47:                                  ; preds = %.lr.ph.i48, %_ZN6Gluco23vecIjE8capacityEi.exit.i
  store i32 %432, ptr %434, align 8, !tbaa !121
  br label %_ZN6Gluco23vecIjE6growToEiRKj.exit

_ZN6Gluco23vecIjE6growToEiRKj.exit:               ; preds = %_ZN6Gluco23vecINS_6Solver8NodeDataEE6growToEiRKS2_.exit, %._crit_edge.i47
  %468 = zext i1 %2 to i8
  %469 = load ptr, ptr %207, align 8, !tbaa !126
  %470 = sext i32 %10 to i64
  %471 = getelementptr inbounds i8, ptr %469, i64 %470
  %472 = load i8, ptr %471, align 1, !tbaa !109
  %.not.i54 = icmp eq i8 %472, 0
  br i1 %2, label %473, label %.critedge.i

473:                                              ; preds = %_ZN6Gluco23vecIjE6growToEiRKj.exit
  br i1 %.not.i54, label %.sink.split.i, label %_ZN6Gluco26Solver14setDecisionVarEibb.exit

.critedge.i:                                      ; preds = %_ZN6Gluco23vecIjE6growToEiRKj.exit
  br i1 %.not.i54, label %_ZN6Gluco26Solver14setDecisionVarEibb.exit, label %.sink.split.i

.sink.split.i:                                    ; preds = %.critedge.i, %473
  %.sink12.i = phi i64 [ 1, %473 ], [ -1, %.critedge.i ]
  %474 = getelementptr inbounds nuw i8, ptr %0, i64 400
  %475 = load i64, ptr %474, align 8, !tbaa !148
  %476 = add nsw i64 %475, %.sink12.i
  store i64 %476, ptr %474, align 8, !tbaa !148
  br label %_ZN6Gluco26Solver14setDecisionVarEibb.exit

_ZN6Gluco26Solver14setDecisionVarEibb.exit:       ; preds = %473, %.critedge.i, %.sink.split.i
  store i8 %468, ptr %471, align 1, !tbaa !109
  br label %_ZN6Gluco26Solver14setDecisionVarEibb.exit61

477:                                              ; preds = %_ZN6Gluco23vecINS_3LitEE8capacityEi.exit
  %478 = zext i1 %2 to i8
  %479 = load ptr, ptr %207, align 8, !tbaa !126
  %480 = sext i32 %10 to i64
  %481 = getelementptr inbounds i8, ptr %479, i64 %480
  %482 = load i8, ptr %481, align 1, !tbaa !109
  %.not.i56 = icmp eq i8 %482, 0
  br i1 %2, label %483, label %.critedge.i57

483:                                              ; preds = %477
  br i1 %.not.i56, label %.sink.split.i58, label %487

.critedge.i57:                                    ; preds = %477
  br i1 %.not.i56, label %487, label %.sink.split.i58

.sink.split.i58:                                  ; preds = %.critedge.i57, %483
  %.sink12.i59 = phi i64 [ 1, %483 ], [ -1, %.critedge.i57 ]
  %484 = getelementptr inbounds nuw i8, ptr %0, i64 400
  %485 = load i64, ptr %484, align 8, !tbaa !148
  %486 = add nsw i64 %485, %.sink12.i59
  store i64 %486, ptr %484, align 8, !tbaa !148
  br label %487

487:                                              ; preds = %.sink.split.i58, %.critedge.i57, %483
  store i8 %478, ptr %481, align 1, !tbaa !109
  %488 = load i32, ptr %262, align 8
  %.not.i.i60 = icmp eq i32 %488, 0
  br i1 %.not.i.i60, label %489, label %_ZN6Gluco26Solver14setDecisionVarEibb.exit61

489:                                              ; preds = %487
  %490 = getelementptr inbounds nuw i8, ptr %0, i64 776
  %491 = getelementptr inbounds nuw i8, ptr %0, i64 808
  %492 = load i32, ptr %491, align 8, !tbaa !116
  %493 = icmp slt i32 %10, %492
  br i1 %493, label %_ZNK6Gluco24HeapINS_6Solver10VarOrderLtEE6inHeapEi.exit.i.i, label %_ZNK6Gluco24HeapINS_6Solver10VarOrderLtEE6inHeapEi.exit.thread.i.i

_ZNK6Gluco24HeapINS_6Solver10VarOrderLtEE6inHeapEi.exit.i.i: ; preds = %489
  %494 = getelementptr inbounds nuw i8, ptr %0, i64 800
  %495 = load ptr, ptr %494, align 8, !tbaa !115
  %496 = getelementptr inbounds i32, ptr %495, i64 %480
  %497 = load i32, ptr %496, align 4, !tbaa !55
  %498 = icmp sgt i32 %497, -1
  br i1 %498, label %_ZN6Gluco26Solver14setDecisionVarEibb.exit61, label %_ZNK6Gluco24HeapINS_6Solver10VarOrderLtEE6inHeapEi.exit.thread.i.i

_ZNK6Gluco24HeapINS_6Solver10VarOrderLtEE6inHeapEi.exit.thread.i.i: ; preds = %_ZNK6Gluco24HeapINS_6Solver10VarOrderLtEE6inHeapEi.exit.i.i, %489
  %499 = load ptr, ptr %207, align 8, !tbaa !126
  %500 = getelementptr inbounds i8, ptr %499, i64 %480
  %501 = load i8, ptr %500, align 1, !tbaa !109
  %.not3.i.i = icmp eq i8 %501, 0
  br i1 %.not3.i.i, label %_ZN6Gluco26Solver14setDecisionVarEibb.exit61, label %502

502:                                              ; preds = %_ZNK6Gluco24HeapINS_6Solver10VarOrderLtEE6inHeapEi.exit.thread.i.i
  call void @_ZN6Gluco24HeapINS_6Solver10VarOrderLtEE6insertEi(ptr noundef nonnull align 8 dereferenceable(40) %490, i32 noundef %10)
  br label %_ZN6Gluco26Solver14setDecisionVarEibb.exit61

_ZN6Gluco26Solver14setDecisionVarEibb.exit61:     ; preds = %502, %_ZNK6Gluco24HeapINS_6Solver10VarOrderLtEE6inHeapEi.exit.thread.i.i, %_ZNK6Gluco24HeapINS_6Solver10VarOrderLtEE6inHeapEi.exit.i.i, %487, %_ZN6Gluco26Solver14setDecisionVarEibb.exit
  ret i32 %10
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZN6Gluco28OccListsINS_3LitENS_3vecINS_6Solver7WatcherEEENS3_14WatcherDeletedEE4initERKS1_(ptr noundef nonnull align 8 dereferenceable(56) %0, ptr noundef nonnull align 4 dereferenceable(4) %1) local_unnamed_addr #1 comdat align 2 {
  %.sroa.01.0.copyload = load i32, ptr %1, align 4, !tbaa !55
  %3 = add nsw i32 %.sroa.01.0.copyload, 1
  tail call void @_ZN6Gluco23vecINS0_INS_6Solver7WatcherEEEE6growToEi(ptr noundef nonnull align 8 dereferenceable(16) %0, i32 noundef %3)
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %.sroa.0.0.copyload = load i32, ptr %1, align 4, !tbaa !55
  %5 = add nsw i32 %.sroa.0.0.copyload, 1
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %7 = load i32, ptr %6, align 8, !tbaa !127
  %.not.i.not = icmp sgt i32 %7, %.sroa.0.0.copyload
  br i1 %.not.i.not, label %_ZN6Gluco23vecIcE6growToEiRKc.exit, label %8

8:                                                ; preds = %2
  %9 = getelementptr inbounds nuw i8, ptr %0, i64 28
  %10 = load i32, ptr %9, align 4, !tbaa !128
  %.not.i.i.not = icmp sgt i32 %10, %.sroa.0.0.copyload
  br i1 %.not.i.i.not, label %_ZN6Gluco23vecIcE8capacityEi.exit.i, label %11

11:                                               ; preds = %8
  %12 = add i32 %.sroa.0.0.copyload, 2
  %13 = sub i32 %12, %10
  %14 = and i32 %13, -2
  %15 = ashr i32 %10, 1
  %16 = and i32 %15, -2
  %17 = add nsw i32 %16, 2
  %18 = tail call noundef i32 @llvm.smax.i32(i32 %17, i32 %14)
  %19 = sub nsw i32 2147483647, %10
  %20 = icmp sgt i32 %18, %19
  br i1 %20, label %31, label %21

21:                                               ; preds = %11
  %22 = load ptr, ptr %4, align 8, !tbaa !126
  %23 = add nsw i32 %18, %10
  store i32 %23, ptr %9, align 4, !tbaa !128
  %24 = sext i32 %23 to i64
  %25 = tail call ptr @realloc(ptr noundef %22, i64 noundef %24) #35
  store ptr %25, ptr %4, align 8, !tbaa !126
  %26 = icmp eq ptr %25, null
  br i1 %26, label %27, label %_ZN6Gluco23vecIcE8capacityEi.exit.i

27:                                               ; preds = %21
  %28 = tail call ptr @__errno_location() #31
  %29 = load i32, ptr %28, align 4, !tbaa !55
  %30 = icmp eq i32 %29, 12
  br i1 %30, label %31, label %_ZN6Gluco23vecIcE8capacityEi.exit.i

31:                                               ; preds = %27, %11
  tail call fastcc void @_ZN6Gluco2L19fatal_out_of_memoryEv()
  unreachable

_ZN6Gluco23vecIcE8capacityEi.exit.i:              ; preds = %27, %21, %8
  %32 = load i32, ptr %6, align 8, !tbaa !127
  %.not = icmp sgt i32 %32, %.sroa.0.0.copyload
  br i1 %.not, label %._crit_edge.i, label %.lr.ph.preheader.i

.lr.ph.preheader.i:                               ; preds = %_ZN6Gluco23vecIcE8capacityEi.exit.i
  %33 = sext i32 %32 to i64
  %wide.trip.count.i = sext i32 %5 to i64
  br label %.lr.ph.i

._crit_edge.i:                                    ; preds = %.lr.ph.i, %_ZN6Gluco23vecIcE8capacityEi.exit.i
  store i32 %5, ptr %6, align 8, !tbaa !127
  br label %_ZN6Gluco23vecIcE6growToEiRKc.exit

.lr.ph.i:                                         ; preds = %.lr.ph.i, %.lr.ph.preheader.i
  %indvars.iv.i = phi i64 [ %33, %.lr.ph.preheader.i ], [ %indvars.iv.next.i, %.lr.ph.i ]
  %34 = load ptr, ptr %4, align 8, !tbaa !126
  %35 = getelementptr inbounds i8, ptr %34, i64 %indvars.iv.i
  store i8 0, ptr %35, align 1, !tbaa !109
  %indvars.iv.next.i = add nsw i64 %indvars.iv.i, 1
  %exitcond.not.i = icmp eq i64 %indvars.iv.next.i, %wide.trip.count.i
  br i1 %exitcond.not.i, label %._crit_edge.i, label %.lr.ph.i, !llvm.loop !149

_ZN6Gluco23vecIcE6growToEiRKc.exit:               ; preds = %2, %._crit_edge.i
  ret void
}

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memcpy.p0.p0.i64(ptr noalias writeonly captures(none), ptr noalias readonly captures(none), i64, i1 immarg) #7

; Function Attrs: mustprogress nounwind uwtable
define noundef zeroext i1 @_ZN6Gluco26Solver10addClause_ERNS_3vecINS_3LitEEE(ptr noundef nonnull align 8 dereferenceable(1416) %0, ptr noundef nonnull align 8 captures(none) dereferenceable(16) %1) local_unnamed_addr #1 align 2 {
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 452
  %4 = load i8, ptr %3, align 4, !tbaa !79, !range !72, !noundef !73
  %5 = trunc nuw i8 %4 to i1
  br i1 %5, label %_ZN6Gluco23vecINS_3LitEE5clearEb.exit, label %_ZN6Gluco23vecINS_3LitEED2Ev.exit

_ZN6Gluco23vecINS_3LitEE5clearEb.exit:            ; preds = %2
  %6 = load ptr, ptr %1, align 8, !tbaa !112
  %7 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %8 = load i32, ptr %7, align 8, !tbaa !113
  tail call void @_ZN6Gluco24sortINS_3LitENS_16LessThan_defaultIS1_EEEEvPT_iT0_(ptr noundef %6, i32 noundef %8)
  %9 = getelementptr inbounds nuw i8, ptr %0, i64 264
  %10 = load i8, ptr %9, align 8, !tbaa !77, !range !72, !noundef !73
  %11 = trunc nuw i8 %10 to i1
  %12 = load i32, ptr %7, align 8
  %13 = icmp sgt i32 %12, 0
  %or.cond142 = select i1 %11, i1 %13, i1 false
  br i1 %or.cond142, label %.lr.ph, label %.loopexit

.lr.ph:                                           ; preds = %_ZN6Gluco23vecINS_3LitEE5clearEb.exit
  %14 = getelementptr inbounds nuw i8, ptr %0, i64 632
  %.pre = load ptr, ptr %1, align 8, !tbaa !112
  br label %15

15:                                               ; preds = %.lr.ph, %_ZN6Gluco23vecINS_3LitEE4pushERKS1_.exit
  %16 = phi ptr [ %.pre, %.lr.ph ], [ %37, %_ZN6Gluco23vecINS_3LitEE4pushERKS1_.exit ]
  %indvars.iv = phi i64 [ 0, %.lr.ph ], [ %indvars.iv.next, %_ZN6Gluco23vecINS_3LitEE4pushERKS1_.exit ]
  %.177123 = phi i32 [ 0, %.lr.ph ], [ %.278, %_ZN6Gluco23vecINS_3LitEE4pushERKS1_.exit ]
  %.sroa.092.1122 = phi ptr [ null, %.lr.ph ], [ %.sroa.092.2, %_ZN6Gluco23vecINS_3LitEE4pushERKS1_.exit ]
  %.sroa.17.0120 = phi i32 [ 0, %.lr.ph ], [ %.sroa.17.1, %_ZN6Gluco23vecINS_3LitEE4pushERKS1_.exit ]
  %17 = getelementptr inbounds nuw %"struct.Gluco2::Lit", ptr %16, i64 %indvars.iv
  %18 = zext i32 %.sroa.17.0120 to i64
  %19 = icmp eq i64 %indvars.iv, %18
  br i1 %19, label %20, label %_ZN6Gluco23vecINS_3LitEE4pushERKS1_.exit

20:                                               ; preds = %15
  %21 = trunc nuw nsw i64 %indvars.iv to i32
  %22 = lshr i32 %21, 1
  %23 = and i32 %22, 1073741822
  %24 = add nuw nsw i32 %23, 2
  %25 = xor i32 %21, 2147483647
  %26 = icmp samesign ugt i32 %24, %25
  br i1 %26, label %.loopexit109, label %27

27:                                               ; preds = %20
  %28 = add nuw nsw i32 %24, %21
  %29 = zext nneg i32 %28 to i64
  %30 = shl nuw nsw i64 %29, 2
  %31 = tail call ptr @realloc(ptr noundef %.sroa.092.1122, i64 noundef %30) #35
  %32 = icmp eq ptr %31, null
  br i1 %32, label %33, label %._ZN6Gluco23vecINS_3LitEE4pushERKS1_.exit_crit_edge

._ZN6Gluco23vecINS_3LitEE4pushERKS1_.exit_crit_edge: ; preds = %27
  %.pre159 = load ptr, ptr %1, align 8, !tbaa !112
  br label %_ZN6Gluco23vecINS_3LitEE4pushERKS1_.exit

33:                                               ; preds = %27
  %34 = tail call ptr @__errno_location() #31
  %35 = load i32, ptr %34, align 4, !tbaa !55
  %36 = icmp eq i32 %35, 12
  tail call void @llvm.assume(i1 %36)
  br label %.loopexit109

.loopexit109:                                     ; preds = %20, %33
  tail call fastcc void @_ZN6Gluco2L19fatal_out_of_memoryEv()
  unreachable

_ZN6Gluco23vecINS_3LitEE4pushERKS1_.exit:         ; preds = %._ZN6Gluco23vecINS_3LitEE4pushERKS1_.exit_crit_edge, %15
  %37 = phi ptr [ %.pre159, %._ZN6Gluco23vecINS_3LitEE4pushERKS1_.exit_crit_edge ], [ %16, %15 ]
  %.sroa.17.1 = phi i32 [ %28, %._ZN6Gluco23vecINS_3LitEE4pushERKS1_.exit_crit_edge ], [ %.sroa.17.0120, %15 ]
  %.sroa.092.2 = phi ptr [ %31, %._ZN6Gluco23vecINS_3LitEE4pushERKS1_.exit_crit_edge ], [ %.sroa.092.1122, %15 ]
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %38 = getelementptr inbounds nuw %"struct.Gluco2::Lit", ptr %.sroa.092.2, i64 %indvars.iv
  %39 = load i32, ptr %17, align 4, !tbaa !55
  store i32 %39, ptr %38, align 4, !tbaa !55
  %40 = getelementptr inbounds nuw %"struct.Gluco2::Lit", ptr %37, i64 %indvars.iv
  %.sroa.017.0.copyload = load i32, ptr %40, align 4, !tbaa !55
  %41 = ashr i32 %.sroa.017.0.copyload, 1
  %42 = load ptr, ptr %14, align 8, !tbaa !132
  %43 = sext i32 %41 to i64
  %44 = getelementptr inbounds %"class.Gluco2::lbool", ptr %42, i64 %43
  %45 = load i8, ptr %44, align 1, !tbaa !150
  %46 = trunc i32 %.sroa.017.0.copyload to i8
  %47 = and i8 %46, 1
  %48 = icmp eq i8 %45, %47
  %49 = icmp eq i32 %.sroa.017.0.copyload, -1
  %or.cond = or i1 %49, %48
  %50 = xor i8 %45, %47
  %51 = icmp eq i8 %50, 1
  %or.cond107 = or i1 %or.cond, %51
  %.278 = select i1 %or.cond107, i32 1, i32 %.177123
  %52 = load i32, ptr %7, align 8, !tbaa !113
  %53 = sext i32 %52 to i64
  %54 = icmp slt i64 %indvars.iv.next, %53
  br i1 %54, label %15, label %.loopexit.loopexit, !llvm.loop !152

.loopexit.loopexit:                               ; preds = %_ZN6Gluco23vecINS_3LitEE4pushERKS1_.exit
  %55 = trunc nuw nsw i64 %indvars.iv.next to i32
  %56 = icmp eq i32 %.278, 0
  br label %.loopexit

.loopexit:                                        ; preds = %.loopexit.loopexit, %_ZN6Gluco23vecINS_3LitEE5clearEb.exit
  %57 = phi i32 [ %12, %_ZN6Gluco23vecINS_3LitEE5clearEb.exit ], [ %52, %.loopexit.loopexit ]
  %.sroa.11.0 = phi i32 [ 0, %_ZN6Gluco23vecINS_3LitEE5clearEb.exit ], [ %55, %.loopexit.loopexit ]
  %.sroa.092.0 = phi ptr [ null, %_ZN6Gluco23vecINS_3LitEE5clearEb.exit ], [ %.sroa.092.2, %.loopexit.loopexit ]
  %.076 = phi i1 [ true, %_ZN6Gluco23vecINS_3LitEE5clearEb.exit ], [ %56, %.loopexit.loopexit ]
  %58 = icmp sgt i32 %57, 0
  br i1 %58, label %.lr.ph130, label %._crit_edge

.lr.ph130:                                        ; preds = %.loopexit
  %59 = load ptr, ptr %1, align 8, !tbaa !112
  %60 = getelementptr inbounds nuw i8, ptr %0, i64 632
  %61 = load ptr, ptr %60, align 8, !tbaa !132
  br label %62

62:                                               ; preds = %.lr.ph130, %.critedge4
  %63 = phi i32 [ %57, %.lr.ph130 ], [ %82, %.critedge4 ]
  %indvars.iv150 = phi i64 [ 0, %.lr.ph130 ], [ %indvars.iv.next151, %.critedge4 ]
  %.sroa.042.0129 = phi i32 [ -2, %.lr.ph130 ], [ %.sroa.042.1, %.critedge4 ]
  %.074127 = phi i32 [ 0, %.lr.ph130 ], [ %.175, %.critedge4 ]
  %64 = getelementptr inbounds nuw %"struct.Gluco2::Lit", ptr %59, i64 %indvars.iv150
  %.sroa.013.0.copyload = load i32, ptr %64, align 4, !tbaa !55
  %65 = ashr i32 %.sroa.013.0.copyload, 1
  %66 = sext i32 %65 to i64
  %67 = getelementptr inbounds %"class.Gluco2::lbool", ptr %61, i64 %66
  %68 = load i8, ptr %67, align 1, !tbaa !150
  %69 = trunc i32 %.sroa.013.0.copyload to i8
  %70 = and i8 %69, 1
  %71 = icmp eq i8 %68, %70
  %72 = xor i32 %.sroa.013.0.copyload, %.sroa.042.0129
  %73 = icmp eq i32 %72, 1
  %or.cond102 = select i1 %71, i1 true, i1 %73
  br i1 %or.cond102, label %.critedge2, label %74

74:                                               ; preds = %62
  %75 = xor i8 %68, %70
  %76 = icmp ne i8 %75, 1
  %77 = icmp ne i32 %.sroa.013.0.copyload, %.sroa.042.0129
  %or.cond103 = select i1 %76, i1 %77, i1 false
  br i1 %or.cond103, label %78, label %.critedge4

78:                                               ; preds = %74
  %79 = add nsw i32 %.074127, 1
  %80 = sext i32 %.074127 to i64
  %81 = getelementptr inbounds %"struct.Gluco2::Lit", ptr %59, i64 %80
  store i32 %.sroa.013.0.copyload, ptr %81, align 4, !tbaa !55
  %.pre160 = load i32, ptr %7, align 8, !tbaa !113
  br label %.critedge4

.critedge4:                                       ; preds = %74, %78
  %82 = phi i32 [ %.pre160, %78 ], [ %63, %74 ]
  %.175 = phi i32 [ %79, %78 ], [ %.074127, %74 ]
  %.sroa.042.1 = phi i32 [ %.sroa.013.0.copyload, %78 ], [ %.sroa.042.0129, %74 ]
  %indvars.iv.next151 = add nuw nsw i64 %indvars.iv150, 1
  %83 = sext i32 %82 to i64
  %84 = icmp slt i64 %indvars.iv.next151, %83
  br i1 %84, label %62, label %._crit_edge.loopexit, !llvm.loop !153

._crit_edge.loopexit:                             ; preds = %.critedge4
  %85 = trunc nuw nsw i64 %indvars.iv.next151 to i32
  %86 = sub i32 %.175, %85
  br label %._crit_edge

._crit_edge:                                      ; preds = %._crit_edge.loopexit, %.loopexit
  %.lcssa110 = phi i32 [ %57, %.loopexit ], [ %82, %._crit_edge.loopexit ]
  %.neg = phi i32 [ 0, %.loopexit ], [ %86, %._crit_edge.loopexit ]
  %87 = add i32 %.lcssa110, %.neg
  store i32 %87, ptr %7, align 8, !tbaa !113
  br i1 %.076, label %121, label %88

88:                                               ; preds = %._crit_edge
  %89 = load i8, ptr %9, align 8, !tbaa !77, !range !72, !noundef !73
  %90 = trunc nuw i8 %89 to i1
  br i1 %90, label %.preheader, label %121

.preheader:                                       ; preds = %88
  %91 = icmp sgt i32 %87, 0
  br i1 %91, label %.lr.ph135, label %._crit_edge136

.lr.ph135:                                        ; preds = %.preheader
  %92 = getelementptr inbounds nuw i8, ptr %0, i64 256
  br label %93

93:                                               ; preds = %.lr.ph135, %93
  %indvars.iv153 = phi i64 [ 0, %.lr.ph135 ], [ %indvars.iv.next154, %93 ]
  %94 = load ptr, ptr %92, align 8, !tbaa !76
  %95 = load ptr, ptr %1, align 8, !tbaa !112
  %96 = getelementptr inbounds nuw %"struct.Gluco2::Lit", ptr %95, i64 %indvars.iv153
  %.sroa.08.0.copyload = load i32, ptr %96, align 4, !tbaa !55
  %97 = ashr i32 %.sroa.08.0.copyload, 1
  %98 = add nsw i32 %97, 1
  %99 = and i32 %.sroa.08.0.copyload, 1
  %.not105 = icmp eq i32 %99, 0
  %100 = xor i32 %97, -1
  %101 = select i1 %.not105, i32 %98, i32 %100
  %102 = tail call i32 (ptr, ptr, ...) @fprintf(ptr noundef %94, ptr noundef nonnull @.str.65, i32 noundef %101) #33
  %indvars.iv.next154 = add nuw nsw i64 %indvars.iv153, 1
  %103 = load i32, ptr %7, align 8, !tbaa !113
  %104 = sext i32 %103 to i64
  %105 = icmp slt i64 %indvars.iv.next154, %104
  br i1 %105, label %93, label %._crit_edge136, !llvm.loop !154

._crit_edge136:                                   ; preds = %93, %.preheader
  %106 = getelementptr inbounds nuw i8, ptr %0, i64 256
  %107 = load ptr, ptr %106, align 8, !tbaa !76
  %108 = tail call i64 @fwrite(ptr nonnull @.str.66, i64 2, i64 1, ptr %107)
  %109 = load ptr, ptr %106, align 8, !tbaa !76
  %110 = tail call i64 @fwrite(ptr nonnull @.str.67, i64 2, i64 1, ptr %109)
  %.not143 = icmp eq i32 %.sroa.11.0, 0
  br i1 %.not143, label %._crit_edge140, label %.lr.ph139.preheader

.lr.ph139.preheader:                              ; preds = %._crit_edge136
  %wide.trip.count = zext i32 %.sroa.11.0 to i64
  br label %.lr.ph139

.lr.ph139:                                        ; preds = %.lr.ph139.preheader, %.lr.ph139
  %indvars.iv156 = phi i64 [ 0, %.lr.ph139.preheader ], [ %indvars.iv.next157, %.lr.ph139 ]
  %111 = load ptr, ptr %106, align 8, !tbaa !76
  %112 = getelementptr inbounds nuw %"struct.Gluco2::Lit", ptr %.sroa.092.0, i64 %indvars.iv156
  %.sroa.06.0.copyload = load i32, ptr %112, align 4, !tbaa !55
  %113 = ashr i32 %.sroa.06.0.copyload, 1
  %114 = add nsw i32 %113, 1
  %115 = and i32 %.sroa.06.0.copyload, 1
  %.not104 = icmp eq i32 %115, 0
  %116 = xor i32 %113, -1
  %117 = select i1 %.not104, i32 %114, i32 %116
  %118 = tail call i32 (ptr, ptr, ...) @fprintf(ptr noundef %111, ptr noundef nonnull @.str.65, i32 noundef %117) #33
  %indvars.iv.next157 = add nuw nsw i64 %indvars.iv156, 1
  %exitcond.not = icmp eq i64 %indvars.iv.next157, %wide.trip.count
  br i1 %exitcond.not, label %._crit_edge140, label %.lr.ph139, !llvm.loop !155

._crit_edge140:                                   ; preds = %.lr.ph139, %._crit_edge136
  %119 = load ptr, ptr %106, align 8, !tbaa !76
  %120 = tail call i64 @fwrite(ptr nonnull @.str.66, i64 2, i64 1, ptr %119)
  %.pr = load i32, ptr %7, align 8, !tbaa !113
  br label %121

121:                                              ; preds = %._crit_edge140, %88, %._crit_edge
  %122 = phi i32 [ %.pr, %._crit_edge140 ], [ %87, %88 ], [ %87, %._crit_edge ]
  switch i32 %122, label %158 [
    i32 0, label %123
    i32 1, label %124
  ]

123:                                              ; preds = %121
  store i8 0, ptr %3, align 4, !tbaa !79
  br label %.critedge2

124:                                              ; preds = %121
  %125 = load ptr, ptr %1, align 8, !tbaa !112
  %.sroa.0.0.copyload = load i32, ptr %125, align 4, !tbaa !55
  %126 = getelementptr inbounds nuw i8, ptr %0, i64 88
  %127 = load i32, ptr %126, align 8, !tbaa !104
  %.not.i80 = icmp eq i32 %127, 0
  %.pre.i81 = ashr i32 %.sroa.0.0.copyload, 1
  br i1 %.not.i80, label %._crit_edge.i, label %128

._crit_edge.i:                                    ; preds = %124
  %.pre10.i = sext i32 %.pre.i81 to i64
  br label %137

128:                                              ; preds = %124
  %129 = getelementptr inbounds nuw i8, ptr %0, i64 1296
  %130 = load i32, ptr %129, align 8, !tbaa !105
  %131 = getelementptr inbounds nuw i8, ptr %0, i64 1240
  %132 = load ptr, ptr %131, align 8, !tbaa !98
  %133 = sext i32 %.pre.i81 to i64
  %134 = getelementptr inbounds i32, ptr %132, i64 %133
  %135 = load i32, ptr %134, align 4, !tbaa !55
  %136 = icmp eq i32 %130, %135
  br i1 %136, label %137, label %_ZN6Gluco26Solver16uncheckedEnqueueENS_3LitEj.exit

137:                                              ; preds = %128, %._crit_edge.i
  %.pre-phi11.i = phi i64 [ %.pre10.i, %._crit_edge.i ], [ %133, %128 ]
  %138 = trunc i32 %.sroa.0.0.copyload to i8
  %139 = and i8 %138, 1
  %140 = getelementptr inbounds nuw i8, ptr %0, i64 632
  %141 = load ptr, ptr %140, align 8, !tbaa !132
  %142 = getelementptr inbounds %"class.Gluco2::lbool", ptr %141, i64 %.pre-phi11.i
  store i8 %139, ptr %142, align 1, !tbaa !109
  %143 = getelementptr inbounds nuw i8, ptr %0, i64 720
  %144 = load i32, ptr %143, align 8, !tbaa !116
  %.sroa.2.0.insert.ext.i.i = zext i32 %144 to i64
  %.sroa.2.0.insert.shift.i.i = shl nuw i64 %.sroa.2.0.insert.ext.i.i, 32
  %.sroa.0.0.insert.insert.i.i = or disjoint i64 %.sroa.2.0.insert.shift.i.i, 4294967295
  %145 = getelementptr inbounds nuw i8, ptr %0, i64 728
  %146 = load ptr, ptr %145, align 8, !tbaa !129
  %147 = getelementptr inbounds %"struct.Gluco2::Solver::VarData", ptr %146, i64 %.pre-phi11.i
  store i64 %.sroa.0.0.insert.insert.i.i, ptr %147, align 4
  %148 = getelementptr inbounds nuw i8, ptr %0, i64 680
  %149 = load ptr, ptr %148, align 8, !tbaa !112
  %150 = getelementptr inbounds nuw i8, ptr %0, i64 688
  %151 = load i32, ptr %150, align 8, !tbaa !113
  %152 = add nsw i32 %151, 1
  store i32 %152, ptr %150, align 8, !tbaa !113
  %153 = sext i32 %151 to i64
  %154 = getelementptr inbounds %"struct.Gluco2::Lit", ptr %149, i64 %153
  store i32 %.sroa.0.0.copyload, ptr %154, align 4, !tbaa !55
  br label %_ZN6Gluco26Solver16uncheckedEnqueueENS_3LitEj.exit

_ZN6Gluco26Solver16uncheckedEnqueueENS_3LitEj.exit: ; preds = %128, %137
  %155 = tail call noundef i32 @_ZN6Gluco26Solver9propagateEv(ptr noundef nonnull align 8 dereferenceable(1416) %0)
  %156 = icmp eq i32 %155, -1
  %157 = zext i1 %156 to i8
  store i8 %157, ptr %3, align 4, !tbaa !79
  br label %.critedge2

158:                                              ; preds = %121
  %159 = getelementptr inbounds nuw i8, ptr %0, i64 864
  %160 = getelementptr inbounds nuw i8, ptr %0, i64 884
  %161 = load i8, ptr %160, align 4, !tbaa !88, !range !72, !noundef !73
  %.not.i82 = icmp eq i8 %161, 0
  %162 = zext nneg i8 %161 to i32
  %163 = add i32 %122, 3
  %164 = add i32 %163, %162
  %165 = tail call noundef i32 @_ZN6Gluco215RegionAllocatorIjE5allocEi(ptr noundef nonnull align 8 dereferenceable(21) %159, i32 noundef %164)
  %166 = load ptr, ptr %159, align 8, !tbaa !87
  %167 = zext i32 %165 to i64
  %168 = getelementptr inbounds nuw i32, ptr %166, i64 %167
  %169 = load i64, ptr %168, align 4
  %170 = and i64 %169, -32
  %171 = select i1 %.not.i82, i64 0, i64 8
  %172 = or disjoint i64 %170, %171
  store i64 %172, ptr %168, align 4
  %173 = load i32, ptr %7, align 8, !tbaa !113
  %174 = zext i32 %173 to i64
  %175 = shl nuw i64 %174, 32
  %176 = or disjoint i64 %175, %171
  %177 = or disjoint i64 %176, 2147483648
  store i64 %177, ptr %168, align 4
  %178 = load i32, ptr %7, align 8, !tbaa !113
  %179 = icmp sgt i32 %178, 0
  br i1 %179, label %.lr.ph.i.i, label %._crit_edge.i.i

.lr.ph.i.i:                                       ; preds = %158
  %180 = load ptr, ptr %1, align 8, !tbaa !112
  %181 = getelementptr inbounds nuw i8, ptr %168, i64 12
  br label %182

._crit_edge.i.i:                                  ; preds = %182, %158
  br i1 %.not.i82, label %_ZN6Gluco215ClauseAllocator5allocINS_3vecINS_3LitEEEEEjRKT_b.exit, label %189

182:                                              ; preds = %182, %.lr.ph.i.i
  %indvars.iv.i.i = phi i64 [ 0, %.lr.ph.i.i ], [ %indvars.iv.next.i.i, %182 ]
  %183 = getelementptr inbounds nuw %"struct.Gluco2::Lit", ptr %180, i64 %indvars.iv.i.i
  %184 = getelementptr inbounds nuw [0 x %union.anon], ptr %181, i64 0, i64 %indvars.iv.i.i
  %185 = load i32, ptr %183, align 4, !tbaa !55
  store i32 %185, ptr %184, align 4, !tbaa !55
  %indvars.iv.next.i.i = add nuw nsw i64 %indvars.iv.i.i, 1
  %186 = load i32, ptr %7, align 8, !tbaa !113
  %187 = sext i32 %186 to i64
  %188 = icmp slt i64 %indvars.iv.next.i.i, %187
  br i1 %188, label %182, label %._crit_edge.i.i, !llvm.loop !156

189:                                              ; preds = %._crit_edge.i.i
  %190 = icmp sgt i32 %173, 0
  br i1 %190, label %.lr.ph.i.i.i, label %_ZN6Gluco26Clause15calcAbstractionEv.exit.i.i

.lr.ph.i.i.i:                                     ; preds = %189
  %191 = getelementptr inbounds nuw i8, ptr %168, i64 12
  br label %192

192:                                              ; preds = %192, %.lr.ph.i.i.i
  %indvars.iv.i.i.i = phi i64 [ 0, %.lr.ph.i.i.i ], [ %indvars.iv.next.i.i.i, %192 ]
  %.07.i.i.i = phi i32 [ 0, %.lr.ph.i.i.i ], [ %197, %192 ]
  %193 = getelementptr inbounds nuw [0 x %union.anon], ptr %191, i64 0, i64 %indvars.iv.i.i.i
  %.sroa.0.0.copyload.i.i.i = load i32, ptr %193, align 4, !tbaa !55
  %194 = lshr i32 %.sroa.0.0.copyload.i.i.i, 1
  %195 = and i32 %194, 31
  %196 = shl nuw i32 1, %195
  %197 = or i32 %196, %.07.i.i.i
  %indvars.iv.next.i.i.i = add nuw nsw i64 %indvars.iv.i.i.i, 1
  %exitcond.not.i.i.i = icmp eq i64 %indvars.iv.next.i.i.i, %174
  br i1 %exitcond.not.i.i.i, label %_ZN6Gluco26Clause15calcAbstractionEv.exit.i.i, label %192, !llvm.loop !107

_ZN6Gluco26Clause15calcAbstractionEv.exit.i.i:    ; preds = %192, %189
  %.0.lcssa.i.i.i = phi i32 [ 0, %189 ], [ %197, %192 ]
  %198 = getelementptr inbounds nuw i8, ptr %168, i64 12
  %199 = getelementptr inbounds nuw [0 x %union.anon], ptr %198, i64 0, i64 %174
  store i32 %.0.lcssa.i.i.i, ptr %199, align 4, !tbaa !109
  br label %_ZN6Gluco215ClauseAllocator5allocINS_3vecINS_3LitEEEEEjRKT_b.exit

_ZN6Gluco215ClauseAllocator5allocINS_3vecINS_3LitEEEEEjRKT_b.exit: ; preds = %._crit_edge.i.i, %_ZN6Gluco26Clause15calcAbstractionEv.exit.i.i
  %200 = getelementptr inbounds nuw i8, ptr %0, i64 600
  %201 = getelementptr inbounds nuw i8, ptr %0, i64 608
  %202 = load i32, ptr %201, align 8, !tbaa !121
  %203 = getelementptr inbounds nuw i8, ptr %0, i64 612
  %204 = load i32, ptr %203, align 4, !tbaa !122
  %205 = icmp eq i32 %202, %204
  br i1 %205, label %206, label %._ZN6Gluco23vecIjE8capacityEi.exit_crit_edge.i

._ZN6Gluco23vecIjE8capacityEi.exit_crit_edge.i:   ; preds = %_ZN6Gluco215ClauseAllocator5allocINS_3vecINS_3LitEEEEEjRKT_b.exit
  %.pre.i83 = load ptr, ptr %200, align 8, !tbaa !98
  br label %_ZN6Gluco23vecIjE4pushERKj.exit

206:                                              ; preds = %_ZN6Gluco215ClauseAllocator5allocINS_3vecINS_3LitEEEEEjRKT_b.exit
  %207 = ashr i32 %202, 1
  %208 = and i32 %207, -2
  %209 = tail call i32 @llvm.smax.i32(i32 %208, i32 0)
  %210 = add nuw nsw i32 %209, 2
  %211 = sub nsw i32 2147483647, %202
  %212 = icmp samesign ugt i32 %210, %211
  br i1 %212, label %224, label %213

213:                                              ; preds = %206
  %214 = load ptr, ptr %200, align 8, !tbaa !98
  %215 = add nsw i32 %210, %202
  store i32 %215, ptr %203, align 4, !tbaa !122
  %216 = sext i32 %215 to i64
  %217 = shl nsw i64 %216, 2
  %218 = tail call ptr @realloc(ptr noundef %214, i64 noundef %217) #35
  store ptr %218, ptr %200, align 8, !tbaa !98
  %219 = icmp eq ptr %218, null
  br i1 %219, label %220, label %._ZN6Gluco23vecIjE4pushERKj.exit_crit_edge

._ZN6Gluco23vecIjE4pushERKj.exit_crit_edge:       ; preds = %213
  %.pre161 = load i32, ptr %201, align 8, !tbaa !121
  br label %_ZN6Gluco23vecIjE4pushERKj.exit

220:                                              ; preds = %213
  %221 = tail call ptr @__errno_location() #31
  %222 = load i32, ptr %221, align 4, !tbaa !55
  %223 = icmp eq i32 %222, 12
  tail call void @llvm.assume(i1 %223)
  br label %224

224:                                              ; preds = %220, %206
  tail call fastcc void @_ZN6Gluco2L19fatal_out_of_memoryEv()
  unreachable

_ZN6Gluco23vecIjE4pushERKj.exit:                  ; preds = %._ZN6Gluco23vecIjE4pushERKj.exit_crit_edge, %._ZN6Gluco23vecIjE8capacityEi.exit_crit_edge.i
  %225 = phi i32 [ %202, %._ZN6Gluco23vecIjE8capacityEi.exit_crit_edge.i ], [ %.pre161, %._ZN6Gluco23vecIjE4pushERKj.exit_crit_edge ]
  %226 = phi ptr [ %.pre.i83, %._ZN6Gluco23vecIjE8capacityEi.exit_crit_edge.i ], [ %218, %._ZN6Gluco23vecIjE4pushERKj.exit_crit_edge ]
  %227 = add nsw i32 %225, 1
  store i32 %227, ptr %201, align 8, !tbaa !121
  %228 = sext i32 %225 to i64
  %229 = getelementptr inbounds i32, ptr %226, i64 %228
  store i32 %165, ptr %229, align 4, !tbaa !55
  tail call void @_ZN6Gluco26Solver12attachClauseEj(ptr noundef nonnull align 8 dereferenceable(1416) %0, i32 noundef %165)
  br label %.critedge2

.critedge2:                                       ; preds = %62, %_ZN6Gluco23vecIjE4pushERKj.exit, %_ZN6Gluco26Solver16uncheckedEnqueueENS_3LitEj.exit, %123
  %.1 = phi i1 [ false, %123 ], [ %156, %_ZN6Gluco26Solver16uncheckedEnqueueENS_3LitEj.exit ], [ true, %_ZN6Gluco23vecIjE4pushERKj.exit ], [ true, %62 ]
  %.not.i.i = icmp eq ptr %.sroa.092.0, null
  br i1 %.not.i.i, label %_ZN6Gluco23vecINS_3LitEED2Ev.exit, label %.preheader.i.i

.preheader.i.i:                                   ; preds = %.critedge2
  tail call void @free(ptr noundef nonnull %.sroa.092.0) #33
  br label %_ZN6Gluco23vecINS_3LitEED2Ev.exit

_ZN6Gluco23vecINS_3LitEED2Ev.exit:                ; preds = %.preheader.i.i, %.critedge2, %2
  %.0 = phi i1 [ false, %2 ], [ %.1, %.critedge2 ], [ %.1, %.preheader.i.i ]
  ret i1 %.0
}

; Function Attrs: nofree nounwind
declare noundef i32 @fprintf(ptr noundef captures(none), ptr noundef readonly captures(none), ...) local_unnamed_addr #4

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(readwrite, inaccessiblemem: none) uwtable
define void @_ZN6Gluco26Solver16uncheckedEnqueueENS_3LitEj(ptr noundef nonnull align 8 captures(none) dereferenceable(1416) %0, i32 %1, i32 noundef %2) local_unnamed_addr #8 align 2 {
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 88
  %5 = load i32, ptr %4, align 8, !tbaa !104
  %.not = icmp eq i32 %5, 0
  %.pre = ashr i32 %1, 1
  br i1 %.not, label %._crit_edge, label %6

._crit_edge:                                      ; preds = %3
  %.pre10 = sext i32 %.pre to i64
  br label %15

6:                                                ; preds = %3
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 1296
  %8 = load i32, ptr %7, align 8, !tbaa !105
  %9 = getelementptr inbounds nuw i8, ptr %0, i64 1240
  %10 = load ptr, ptr %9, align 8, !tbaa !98
  %11 = sext i32 %.pre to i64
  %12 = getelementptr inbounds i32, ptr %10, i64 %11
  %13 = load i32, ptr %12, align 4, !tbaa !55
  %14 = icmp eq i32 %8, %13
  br i1 %14, label %15, label %33

15:                                               ; preds = %._crit_edge, %6
  %.pre-phi11 = phi i64 [ %.pre10, %._crit_edge ], [ %11, %6 ]
  %16 = trunc i32 %1 to i8
  %17 = and i8 %16, 1
  %18 = getelementptr inbounds nuw i8, ptr %0, i64 632
  %19 = load ptr, ptr %18, align 8, !tbaa !132
  %20 = getelementptr inbounds %"class.Gluco2::lbool", ptr %19, i64 %.pre-phi11
  store i8 %17, ptr %20, align 1, !tbaa !109
  %21 = getelementptr inbounds nuw i8, ptr %0, i64 720
  %22 = load i32, ptr %21, align 8, !tbaa !116
  %.sroa.2.0.insert.ext.i = zext i32 %22 to i64
  %.sroa.2.0.insert.shift.i = shl nuw i64 %.sroa.2.0.insert.ext.i, 32
  %.sroa.0.0.insert.ext.i = zext i32 %2 to i64
  %.sroa.0.0.insert.insert.i = or disjoint i64 %.sroa.2.0.insert.shift.i, %.sroa.0.0.insert.ext.i
  %23 = getelementptr inbounds nuw i8, ptr %0, i64 728
  %24 = load ptr, ptr %23, align 8, !tbaa !129
  %25 = getelementptr inbounds %"struct.Gluco2::Solver::VarData", ptr %24, i64 %.pre-phi11
  store i64 %.sroa.0.0.insert.insert.i, ptr %25, align 4
  %26 = getelementptr inbounds nuw i8, ptr %0, i64 680
  %27 = load ptr, ptr %26, align 8, !tbaa !112
  %28 = getelementptr inbounds nuw i8, ptr %0, i64 688
  %29 = load i32, ptr %28, align 8, !tbaa !113
  %30 = add nsw i32 %29, 1
  store i32 %30, ptr %28, align 8, !tbaa !113
  %31 = sext i32 %29 to i64
  %32 = getelementptr inbounds %"struct.Gluco2::Lit", ptr %27, i64 %31
  store i32 %1, ptr %32, align 4, !tbaa !55
  br label %33

33:                                               ; preds = %6, %15
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define noundef i32 @_ZN6Gluco26Solver9propagateEv(ptr noundef nonnull align 8 dereferenceable(1416) %0) local_unnamed_addr #1 align 2 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 488
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 528
  %4 = load i32, ptr %3, align 8, !tbaa !113
  %5 = icmp sgt i32 %4, 0
  br i1 %5, label %.lr.ph.i, label %_ZN6Gluco28OccListsINS_3LitENS_3vecINS_6Solver7WatcherEEENS3_14WatcherDeletedEE8cleanAllEv.exit

.lr.ph.i:                                         ; preds = %1
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 520
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 504
  %8 = getelementptr inbounds nuw i8, ptr %0, i64 536
  br label %9

9:                                                ; preds = %49, %.lr.ph.i
  %10 = phi i32 [ %4, %.lr.ph.i ], [ %50, %49 ]
  %indvars.iv.i = phi i64 [ 0, %.lr.ph.i ], [ %indvars.iv.next.i, %49 ]
  %11 = load ptr, ptr %6, align 8, !tbaa !112
  %12 = getelementptr inbounds nuw %"struct.Gluco2::Lit", ptr %11, i64 %indvars.iv.i
  %.sroa.0.0.copyload.i = load i32, ptr %12, align 4, !tbaa !55
  %13 = load ptr, ptr %7, align 8, !tbaa !126
  %14 = sext i32 %.sroa.0.0.copyload.i to i64
  %15 = getelementptr inbounds i8, ptr %13, i64 %14
  %16 = load i8, ptr %15, align 1, !tbaa !109
  %.not.i = icmp eq i8 %16, 0
  br i1 %.not.i, label %49, label %17

17:                                               ; preds = %9
  %18 = load ptr, ptr %2, align 8, !tbaa !135
  %19 = getelementptr inbounds %"class.Gluco2::vec.9", ptr %18, i64 %14
  %20 = getelementptr inbounds nuw i8, ptr %19, i64 8
  %21 = load i32, ptr %20, align 8, !tbaa !141
  %22 = icmp sgt i32 %21, 0
  br i1 %22, label %.lr.ph.i.i, label %_ZN6Gluco28OccListsINS_3LitENS_3vecINS_6Solver7WatcherEEENS3_14WatcherDeletedEE5cleanERKS1_.exit.i

.lr.ph.i.i:                                       ; preds = %17, %39
  %23 = phi i32 [ %40, %39 ], [ %21, %17 ]
  %indvars.iv.i.i = phi i64 [ %indvars.iv.next.i.i, %39 ], [ 0, %17 ]
  %.01517.i.i = phi i32 [ %.1.i.i, %39 ], [ 0, %17 ]
  %24 = load ptr, ptr %19, align 8, !tbaa !138
  %25 = getelementptr inbounds nuw %"struct.Gluco2::Solver::Watcher", ptr %24, i64 %indvars.iv.i.i
  %26 = load ptr, ptr %8, align 8, !tbaa !157
  %27 = load i32, ptr %25, align 4, !tbaa !158
  %28 = load ptr, ptr %26, align 8, !tbaa !87
  %29 = zext i32 %27 to i64
  %30 = getelementptr inbounds nuw i32, ptr %28, i64 %29
  %31 = load i64, ptr %30, align 4
  %32 = and i64 %31, 3
  %33 = icmp eq i64 %32, 1
  br i1 %33, label %39, label %34

34:                                               ; preds = %.lr.ph.i.i
  %35 = add nsw i32 %.01517.i.i, 1
  %36 = sext i32 %.01517.i.i to i64
  %37 = getelementptr inbounds %"struct.Gluco2::Solver::Watcher", ptr %24, i64 %36
  %38 = load i64, ptr %25, align 4
  store i64 %38, ptr %37, align 4
  %.pre.i.i = load i32, ptr %20, align 8, !tbaa !141
  br label %39

39:                                               ; preds = %34, %.lr.ph.i.i
  %40 = phi i32 [ %23, %.lr.ph.i.i ], [ %.pre.i.i, %34 ]
  %.1.i.i = phi i32 [ %.01517.i.i, %.lr.ph.i.i ], [ %35, %34 ]
  %indvars.iv.next.i.i = add nuw nsw i64 %indvars.iv.i.i, 1
  %41 = sext i32 %40 to i64
  %42 = icmp slt i64 %indvars.iv.next.i.i, %41
  br i1 %42, label %.lr.ph.i.i, label %._crit_edge.loopexit.i.i, !llvm.loop !161

._crit_edge.loopexit.i.i:                         ; preds = %39
  %43 = trunc nuw nsw i64 %indvars.iv.i.i to i32
  %.neg21.i.i = xor i32 %43, -1
  %44 = add i32 %.1.i.i, %.neg21.i.i
  %.pre.i = load ptr, ptr %7, align 8, !tbaa !126
  br label %_ZN6Gluco28OccListsINS_3LitENS_3vecINS_6Solver7WatcherEEENS3_14WatcherDeletedEE5cleanERKS1_.exit.i

_ZN6Gluco28OccListsINS_3LitENS_3vecINS_6Solver7WatcherEEENS3_14WatcherDeletedEE5cleanERKS1_.exit.i: ; preds = %._crit_edge.loopexit.i.i, %17
  %45 = phi ptr [ %13, %17 ], [ %.pre.i, %._crit_edge.loopexit.i.i ]
  %.lcssa.i.i = phi i32 [ %21, %17 ], [ %40, %._crit_edge.loopexit.i.i ]
  %.neg.i.i = phi i32 [ 0, %17 ], [ %44, %._crit_edge.loopexit.i.i ]
  %46 = add i32 %.neg.i.i, %.lcssa.i.i
  store i32 %46, ptr %20, align 8, !tbaa !141
  %.sroa.0.0.copyload.i.i = load i32, ptr %12, align 4, !tbaa !55
  %47 = sext i32 %.sroa.0.0.copyload.i.i to i64
  %48 = getelementptr inbounds i8, ptr %45, i64 %47
  store i8 0, ptr %48, align 1, !tbaa !109
  %.pre7.i = load i32, ptr %3, align 8, !tbaa !113
  br label %49

49:                                               ; preds = %_ZN6Gluco28OccListsINS_3LitENS_3vecINS_6Solver7WatcherEEENS3_14WatcherDeletedEE5cleanERKS1_.exit.i, %9
  %50 = phi i32 [ %10, %9 ], [ %.pre7.i, %_ZN6Gluco28OccListsINS_3LitENS_3vecINS_6Solver7WatcherEEENS3_14WatcherDeletedEE5cleanERKS1_.exit.i ]
  %indvars.iv.next.i = add nuw nsw i64 %indvars.iv.i, 1
  %51 = sext i32 %50 to i64
  %52 = icmp slt i64 %indvars.iv.next.i, %51
  br i1 %52, label %9, label %_ZN6Gluco28OccListsINS_3LitENS_3vecINS_6Solver7WatcherEEENS3_14WatcherDeletedEE8cleanAllEv.exit, !llvm.loop !162

_ZN6Gluco28OccListsINS_3LitENS_3vecINS_6Solver7WatcherEEENS3_14WatcherDeletedEE8cleanAllEv.exit: ; preds = %49, %1
  store i32 0, ptr %3, align 8, !tbaa !113
  %53 = getelementptr inbounds nuw i8, ptr %0, i64 544
  %54 = getelementptr inbounds nuw i8, ptr %0, i64 584
  %55 = load i32, ptr %54, align 8, !tbaa !113
  %56 = icmp sgt i32 %55, 0
  br i1 %56, label %.lr.ph.i150, label %_ZN6Gluco28OccListsINS_3LitENS_3vecINS_6Solver7WatcherEEENS3_14WatcherDeletedEE8cleanAllEv.exit169

.lr.ph.i150:                                      ; preds = %_ZN6Gluco28OccListsINS_3LitENS_3vecINS_6Solver7WatcherEEENS3_14WatcherDeletedEE8cleanAllEv.exit
  %57 = getelementptr inbounds nuw i8, ptr %0, i64 576
  %58 = getelementptr inbounds nuw i8, ptr %0, i64 560
  %59 = getelementptr inbounds nuw i8, ptr %0, i64 592
  br label %60

60:                                               ; preds = %100, %.lr.ph.i150
  %61 = phi i32 [ %55, %.lr.ph.i150 ], [ %101, %100 ]
  %indvars.iv.i151 = phi i64 [ 0, %.lr.ph.i150 ], [ %indvars.iv.next.i159, %100 ]
  %62 = load ptr, ptr %57, align 8, !tbaa !112
  %63 = getelementptr inbounds nuw %"struct.Gluco2::Lit", ptr %62, i64 %indvars.iv.i151
  %.sroa.0.0.copyload.i152 = load i32, ptr %63, align 4, !tbaa !55
  %64 = load ptr, ptr %58, align 8, !tbaa !126
  %65 = sext i32 %.sroa.0.0.copyload.i152 to i64
  %66 = getelementptr inbounds i8, ptr %64, i64 %65
  %67 = load i8, ptr %66, align 1, !tbaa !109
  %.not.i153 = icmp eq i8 %67, 0
  br i1 %.not.i153, label %100, label %68

68:                                               ; preds = %60
  %69 = load ptr, ptr %53, align 8, !tbaa !135
  %70 = getelementptr inbounds %"class.Gluco2::vec.9", ptr %69, i64 %65
  %71 = getelementptr inbounds nuw i8, ptr %70, i64 8
  %72 = load i32, ptr %71, align 8, !tbaa !141
  %73 = icmp sgt i32 %72, 0
  br i1 %73, label %.lr.ph.i.i160, label %_ZN6Gluco28OccListsINS_3LitENS_3vecINS_6Solver7WatcherEEENS3_14WatcherDeletedEE5cleanERKS1_.exit.i154

.lr.ph.i.i160:                                    ; preds = %68, %90
  %74 = phi i32 [ %91, %90 ], [ %72, %68 ]
  %indvars.iv.i.i161 = phi i64 [ %indvars.iv.next.i.i165, %90 ], [ 0, %68 ]
  %.01517.i.i162 = phi i32 [ %.1.i.i164, %90 ], [ 0, %68 ]
  %75 = load ptr, ptr %70, align 8, !tbaa !138
  %76 = getelementptr inbounds nuw %"struct.Gluco2::Solver::Watcher", ptr %75, i64 %indvars.iv.i.i161
  %77 = load ptr, ptr %59, align 8, !tbaa !157
  %78 = load i32, ptr %76, align 4, !tbaa !158
  %79 = load ptr, ptr %77, align 8, !tbaa !87
  %80 = zext i32 %78 to i64
  %81 = getelementptr inbounds nuw i32, ptr %79, i64 %80
  %82 = load i64, ptr %81, align 4
  %83 = and i64 %82, 3
  %84 = icmp eq i64 %83, 1
  br i1 %84, label %90, label %85

85:                                               ; preds = %.lr.ph.i.i160
  %86 = add nsw i32 %.01517.i.i162, 1
  %87 = sext i32 %.01517.i.i162 to i64
  %88 = getelementptr inbounds %"struct.Gluco2::Solver::Watcher", ptr %75, i64 %87
  %89 = load i64, ptr %76, align 4
  store i64 %89, ptr %88, align 4
  %.pre.i.i163 = load i32, ptr %71, align 8, !tbaa !141
  br label %90

90:                                               ; preds = %85, %.lr.ph.i.i160
  %91 = phi i32 [ %74, %.lr.ph.i.i160 ], [ %.pre.i.i163, %85 ]
  %.1.i.i164 = phi i32 [ %.01517.i.i162, %.lr.ph.i.i160 ], [ %86, %85 ]
  %indvars.iv.next.i.i165 = add nuw nsw i64 %indvars.iv.i.i161, 1
  %92 = sext i32 %91 to i64
  %93 = icmp slt i64 %indvars.iv.next.i.i165, %92
  br i1 %93, label %.lr.ph.i.i160, label %._crit_edge.loopexit.i.i166, !llvm.loop !161

._crit_edge.loopexit.i.i166:                      ; preds = %90
  %94 = trunc nuw nsw i64 %indvars.iv.i.i161 to i32
  %.neg21.i.i167 = xor i32 %94, -1
  %95 = add i32 %.1.i.i164, %.neg21.i.i167
  %.pre.i168 = load ptr, ptr %58, align 8, !tbaa !126
  br label %_ZN6Gluco28OccListsINS_3LitENS_3vecINS_6Solver7WatcherEEENS3_14WatcherDeletedEE5cleanERKS1_.exit.i154

_ZN6Gluco28OccListsINS_3LitENS_3vecINS_6Solver7WatcherEEENS3_14WatcherDeletedEE5cleanERKS1_.exit.i154: ; preds = %._crit_edge.loopexit.i.i166, %68
  %96 = phi ptr [ %64, %68 ], [ %.pre.i168, %._crit_edge.loopexit.i.i166 ]
  %.lcssa.i.i155 = phi i32 [ %72, %68 ], [ %91, %._crit_edge.loopexit.i.i166 ]
  %.neg.i.i156 = phi i32 [ 0, %68 ], [ %95, %._crit_edge.loopexit.i.i166 ]
  %97 = add i32 %.neg.i.i156, %.lcssa.i.i155
  store i32 %97, ptr %71, align 8, !tbaa !141
  %.sroa.0.0.copyload.i.i157 = load i32, ptr %63, align 4, !tbaa !55
  %98 = sext i32 %.sroa.0.0.copyload.i.i157 to i64
  %99 = getelementptr inbounds i8, ptr %96, i64 %98
  store i8 0, ptr %99, align 1, !tbaa !109
  %.pre7.i158 = load i32, ptr %54, align 8, !tbaa !113
  br label %100

100:                                              ; preds = %_ZN6Gluco28OccListsINS_3LitENS_3vecINS_6Solver7WatcherEEENS3_14WatcherDeletedEE5cleanERKS1_.exit.i154, %60
  %101 = phi i32 [ %61, %60 ], [ %.pre7.i158, %_ZN6Gluco28OccListsINS_3LitENS_3vecINS_6Solver7WatcherEEENS3_14WatcherDeletedEE5cleanERKS1_.exit.i154 ]
  %indvars.iv.next.i159 = add nuw nsw i64 %indvars.iv.i151, 1
  %102 = sext i32 %101 to i64
  %103 = icmp slt i64 %indvars.iv.next.i159, %102
  br i1 %103, label %60, label %_ZN6Gluco28OccListsINS_3LitENS_3vecINS_6Solver7WatcherEEENS3_14WatcherDeletedEE8cleanAllEv.exit169, !llvm.loop !162

_ZN6Gluco28OccListsINS_3LitENS_3vecINS_6Solver7WatcherEEENS3_14WatcherDeletedEE8cleanAllEv.exit169: ; preds = %100, %_ZN6Gluco28OccListsINS_3LitENS_3vecINS_6Solver7WatcherEEENS3_14WatcherDeletedEE8cleanAllEv.exit
  store i32 0, ptr %54, align 8, !tbaa !113
  %104 = getelementptr inbounds nuw i8, ptr %0, i64 744
  %105 = getelementptr inbounds nuw i8, ptr %0, i64 680
  %106 = getelementptr inbounds nuw i8, ptr %0, i64 688
  %107 = load i32, ptr %104, align 8, !tbaa !163
  %108 = load i32, ptr %106, align 8, !tbaa !113
  %109 = icmp slt i32 %107, %108
  br i1 %109, label %.lr.ph341, label %._crit_edge342

.lr.ph341:                                        ; preds = %_ZN6Gluco28OccListsINS_3LitENS_3vecINS_6Solver7WatcherEEENS3_14WatcherDeletedEE8cleanAllEv.exit169
  %110 = getelementptr inbounds nuw i8, ptr %0, i64 88
  %111 = getelementptr inbounds nuw i8, ptr %0, i64 632
  %112 = getelementptr inbounds nuw i8, ptr %0, i64 1296
  %113 = getelementptr inbounds nuw i8, ptr %0, i64 1240
  %114 = getelementptr inbounds nuw i8, ptr %0, i64 720
  %115 = getelementptr inbounds nuw i8, ptr %0, i64 728
  %116 = getelementptr inbounds nuw i8, ptr %0, i64 864
  %117 = getelementptr inbounds nuw i8, ptr %0, i64 1148
  %118 = getelementptr inbounds nuw i8, ptr %0, i64 768
  %119 = getelementptr inbounds nuw i8, ptr %0, i64 1152
  br label %120

120:                                              ; preds = %.lr.ph341, %._crit_edge334
  %121 = phi i32 [ %107, %.lr.ph341 ], [ %379, %._crit_edge334 ]
  %.0111339 = phi i32 [ -1, %.lr.ph341 ], [ %.6117.lcssa, %._crit_edge334 ]
  %.0119338 = phi i32 [ 0, %.lr.ph341 ], [ %130, %._crit_edge334 ]
  %122 = add nsw i32 %121, 1
  store i32 %122, ptr %104, align 8, !tbaa !163
  %123 = load ptr, ptr %105, align 8, !tbaa !112
  %124 = sext i32 %121 to i64
  %125 = getelementptr inbounds %"struct.Gluco2::Lit", ptr %123, i64 %124
  %126 = load i32, ptr %125, align 4, !tbaa !55
  %127 = load ptr, ptr %2, align 8, !tbaa !135
  %128 = sext i32 %126 to i64
  %129 = getelementptr inbounds %"class.Gluco2::vec.9", ptr %127, i64 %128
  %130 = add nuw nsw i32 %.0119338, 1
  %131 = load i32, ptr %110, align 8, !tbaa !104
  %132 = icmp sgt i32 %131, 1
  br i1 %132, label %133, label %.thread

133:                                              ; preds = %120
  %134 = tail call noundef i32 @_ZN6Gluco26Solver13gatePropagateENS_3LitE(ptr noundef nonnull align 8 dereferenceable(1416) %0, i32 %126)
  %.not = icmp eq i32 %134, -1
  br i1 %.not, label %.thread, label %135

135:                                              ; preds = %133
  %136 = ashr i32 %126, 1
  %137 = load ptr, ptr %111, align 8, !tbaa !132
  %138 = sext i32 %136 to i64
  %139 = getelementptr inbounds %"class.Gluco2::lbool", ptr %137, i64 %138
  %.sroa.0.0.copyload.i171 = load i8, ptr %139, align 1, !tbaa !109
  %.not274 = icmp eq i8 %.sroa.0.0.copyload.i171, 0
  br i1 %.not274, label %.thread267, label %.thread

.thread:                                          ; preds = %133, %135, %120
  %.1112 = phi i32 [ %134, %135 ], [ %.0111339, %120 ], [ %.0111339, %133 ]
  %140 = load ptr, ptr %53, align 8, !tbaa !135
  %141 = getelementptr inbounds %"class.Gluco2::vec.9", ptr %140, i64 %128
  %142 = getelementptr inbounds nuw i8, ptr %141, i64 8
  %143 = load i32, ptr %142, align 8, !tbaa !141
  %.not145.not310 = icmp sgt i32 %143, 0
  br i1 %.not145.not310, label %.lr.ph, label %._crit_edge

.lr.ph:                                           ; preds = %.thread, %176
  %144 = phi i32 [ %177, %176 ], [ %143, %.thread ]
  %indvars.iv = phi i64 [ %indvars.iv.next, %176 ], [ 0, %.thread ]
  %145 = load ptr, ptr %141, align 8, !tbaa !138
  %146 = getelementptr inbounds nuw %"struct.Gluco2::Solver::Watcher", ptr %145, i64 %indvars.iv
  %147 = getelementptr inbounds nuw i8, ptr %146, i64 4
  %.sroa.063.0.copyload = load i32, ptr %147, align 4, !tbaa !55
  %148 = ashr i32 %.sroa.063.0.copyload, 1
  %149 = load ptr, ptr %111, align 8, !tbaa !132
  %150 = sext i32 %148 to i64
  %151 = getelementptr inbounds %"class.Gluco2::lbool", ptr %149, i64 %150
  %152 = load i8, ptr %151, align 1, !tbaa !150
  %153 = trunc i32 %.sroa.063.0.copyload to i8
  %154 = and i8 %153, 1
  %155 = xor i8 %152, %154
  %156 = icmp eq i8 %155, 1
  br i1 %156, label %179, label %157

157:                                              ; preds = %.lr.ph
  %158 = and i8 %152, 2
  %.not275 = icmp eq i8 %158, 0
  br i1 %.not275, label %176, label %159

159:                                              ; preds = %157
  %160 = load i32, ptr %146, align 4, !tbaa !158
  %161 = load i32, ptr %110, align 8, !tbaa !104
  %.not.i173 = icmp eq i32 %161, 0
  br i1 %.not.i173, label %._crit_edge.i, label %162

162:                                              ; preds = %159
  %163 = load i32, ptr %112, align 8, !tbaa !105
  %164 = load ptr, ptr %113, align 8, !tbaa !98
  %165 = getelementptr inbounds i32, ptr %164, i64 %150
  %166 = load i32, ptr %165, align 4, !tbaa !55
  %167 = icmp eq i32 %163, %166
  br i1 %167, label %._crit_edge.i, label %176

._crit_edge.i:                                    ; preds = %159, %162
  store i8 %154, ptr %151, align 1, !tbaa !109
  %168 = load i32, ptr %114, align 8, !tbaa !116
  %.sroa.2.0.insert.ext.i.i = zext i32 %168 to i64
  %.sroa.2.0.insert.shift.i.i = shl nuw i64 %.sroa.2.0.insert.ext.i.i, 32
  %.sroa.0.0.insert.ext.i.i = zext i32 %160 to i64
  %.sroa.0.0.insert.insert.i.i = or disjoint i64 %.sroa.2.0.insert.shift.i.i, %.sroa.0.0.insert.ext.i.i
  %169 = load ptr, ptr %115, align 8, !tbaa !129
  %170 = getelementptr inbounds %"struct.Gluco2::Solver::VarData", ptr %169, i64 %150
  store i64 %.sroa.0.0.insert.insert.i.i, ptr %170, align 4
  %171 = load ptr, ptr %105, align 8, !tbaa !112
  %172 = load i32, ptr %106, align 8, !tbaa !113
  %173 = add nsw i32 %172, 1
  store i32 %173, ptr %106, align 8, !tbaa !113
  %174 = sext i32 %172 to i64
  %175 = getelementptr inbounds %"struct.Gluco2::Lit", ptr %171, i64 %174
  store i32 %.sroa.063.0.copyload, ptr %175, align 4, !tbaa !55
  %.pre = load i32, ptr %142, align 8, !tbaa !141
  br label %176

176:                                              ; preds = %._crit_edge.i, %162, %157
  %177 = phi i32 [ %.pre, %._crit_edge.i ], [ %144, %162 ], [ %144, %157 ]
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %178 = sext i32 %177 to i64
  %.not145.not = icmp slt i64 %indvars.iv.next, %178
  br i1 %.not145.not, label %.lr.ph, label %._crit_edge, !llvm.loop !164

179:                                              ; preds = %.lr.ph
  %180 = load i32, ptr %146, align 4, !tbaa !158
  br label %.thread267

._crit_edge:                                      ; preds = %176, %.thread
  %181 = load ptr, ptr %129, align 8, !tbaa !138
  %182 = getelementptr inbounds nuw i8, ptr %129, i64 8
  %183 = load i32, ptr %182, align 8, !tbaa !141
  %184 = sext i32 %183 to i64
  %185 = getelementptr inbounds %"struct.Gluco2::Solver::Watcher", ptr %181, i64 %184
  %.not146326 = icmp eq i32 %183, 0
  br i1 %.not146326, label %._crit_edge334, label %.lr.ph333

.lr.ph333:                                        ; preds = %._crit_edge
  %186 = xor i32 %126, 1
  br label %187

187:                                              ; preds = %.lr.ph333, %_ZN6Gluco26Solver16uncheckedEnqueueENS_3LitEj.exit193
  %.6117330 = phi i32 [ %.1112, %.lr.ph333 ], [ %.7118, %_ZN6Gluco26Solver16uncheckedEnqueueENS_3LitEj.exit193 ]
  %.0120329 = phi ptr [ %181, %.lr.ph333 ], [ %.1121, %_ZN6Gluco26Solver16uncheckedEnqueueENS_3LitEj.exit193 ]
  %.0126327 = phi ptr [ %181, %.lr.ph333 ], [ %.1127, %_ZN6Gluco26Solver16uncheckedEnqueueENS_3LitEj.exit193 ]
  %188 = getelementptr inbounds nuw i8, ptr %.0120329, i64 4
  %.sroa.058.0.copyload = load i32, ptr %188, align 4, !tbaa !55
  %189 = ashr i32 %.sroa.058.0.copyload, 1
  %190 = load ptr, ptr %111, align 8, !tbaa !132
  %191 = sext i32 %189 to i64
  %192 = getelementptr inbounds %"class.Gluco2::lbool", ptr %190, i64 %191
  %193 = load i8, ptr %192, align 1, !tbaa !150
  %194 = trunc i32 %.sroa.058.0.copyload to i8
  %195 = and i8 %194, 1
  %196 = icmp eq i8 %193, %195
  br i1 %196, label %197, label %201

197:                                              ; preds = %187
  %198 = getelementptr inbounds nuw i8, ptr %.0120329, i64 8
  %199 = getelementptr inbounds nuw i8, ptr %.0126327, i64 8
  %200 = load i64, ptr %.0120329, align 4
  store i64 %200, ptr %.0126327, align 4
  br label %_ZN6Gluco26Solver16uncheckedEnqueueENS_3LitEj.exit193, !llvm.loop !165

201:                                              ; preds = %187
  %202 = load i32, ptr %.0120329, align 4, !tbaa !158
  %203 = load ptr, ptr %116, align 8, !tbaa !87
  %204 = zext i32 %202 to i64
  %205 = getelementptr inbounds nuw i32, ptr %203, i64 %204
  %206 = getelementptr inbounds nuw i8, ptr %205, i64 12
  %207 = load i32, ptr %206, align 4, !tbaa !166
  %208 = icmp eq i32 %207, %186
  br i1 %208, label %209, label %212

209:                                              ; preds = %201
  %210 = getelementptr inbounds nuw i8, ptr %205, i64 16
  %211 = load i32, ptr %210, align 4, !tbaa !55
  store i32 %211, ptr %206, align 4, !tbaa !55
  store i32 %186, ptr %210, align 4, !tbaa !55
  br label %212

212:                                              ; preds = %209, %201
  %213 = phi i32 [ %211, %209 ], [ %207, %201 ]
  %214 = getelementptr inbounds nuw i8, ptr %.0120329, i64 8
  %.not276 = icmp eq i32 %213, %.sroa.058.0.copyload
  br i1 %.not276, label %.critedge, label %215

215:                                              ; preds = %212
  %216 = ashr i32 %213, 1
  %217 = sext i32 %216 to i64
  %218 = getelementptr inbounds %"class.Gluco2::lbool", ptr %190, i64 %217
  %219 = load i8, ptr %218, align 1, !tbaa !150
  %220 = trunc i32 %213 to i8
  %221 = and i8 %220, 1
  %222 = icmp eq i8 %219, %221
  br i1 %222, label %223, label %.critedge

223:                                              ; preds = %215
  %224 = getelementptr inbounds nuw i8, ptr %.0126327, i64 8
  %.sroa.7.0.insert.ext219 = zext i32 %213 to i64
  %.sroa.7.0.insert.shift220 = shl nuw i64 %.sroa.7.0.insert.ext219, 32
  %.sroa.0205.0.insert.insert209 = or disjoint i64 %.sroa.7.0.insert.shift220, %204
  store i64 %.sroa.0205.0.insert.insert209, ptr %.0126327, align 4
  br label %_ZN6Gluco26Solver16uncheckedEnqueueENS_3LitEj.exit193, !llvm.loop !165

.critedge:                                        ; preds = %212, %215
  %225 = load i32, ptr %117, align 4, !tbaa !90
  %.not147 = icmp eq i32 %225, 0
  %226 = load i64, ptr %205, align 4
  %227 = lshr i64 %226, 32
  %228 = trunc nuw i64 %227 to i32
  %229 = icmp sgt i32 %228, 2
  br i1 %.not147, label %.preheader, label %.preheader279

.preheader279:                                    ; preds = %.critedge
  br i1 %229, label %.lr.ph314, label %.thread260

.lr.ph314:                                        ; preds = %.preheader279
  %230 = load i32, ptr %114, align 8
  %231 = load i32, ptr %118, align 8
  %232 = icmp sgt i32 %230, %231
  %233 = load i32, ptr %119, align 8
  %.fr = freeze i1 %232
  br i1 %.fr, label %.lr.ph314.split.us, label %.lr.ph314.split

.lr.ph314.split.us:                               ; preds = %.lr.ph314, %242
  %indvars.iv368 = phi i64 [ %indvars.iv.next369, %242 ], [ 2, %.lr.ph314 ]
  %234 = getelementptr inbounds nuw [0 x %union.anon], ptr %206, i64 0, i64 %indvars.iv368
  %.sroa.016.0.copyload.us = load i32, ptr %234, align 4, !tbaa !55
  %235 = ashr i32 %.sroa.016.0.copyload.us, 1
  %236 = sext i32 %235 to i64
  %237 = getelementptr inbounds %"class.Gluco2::lbool", ptr %190, i64 %236
  %238 = load i8, ptr %237, align 1, !tbaa !150
  %239 = trunc i32 %.sroa.016.0.copyload.us to i8
  %240 = and i8 %239, 1
  %241 = xor i8 %240, %238
  %.not277.us = icmp eq i8 %241, 1
  br i1 %.not277.us, label %242, label %.critedge5.thread.loopexit

242:                                              ; preds = %.lr.ph314.split.us
  %indvars.iv.next369 = add nuw nsw i64 %indvars.iv368, 1
  %exitcond372.not = icmp eq i64 %indvars.iv.next369, %227
  br i1 %exitcond372.not, label %.thread260, label %.lr.ph314.split.us, !llvm.loop !167

.preheader:                                       ; preds = %.critedge
  br i1 %229, label %.lr.ph319, label %.thread260

.lr.ph314.split:                                  ; preds = %.lr.ph314, %255
  %indvars.iv365 = phi i64 [ %indvars.iv.next366, %255 ], [ 2, %.lr.ph314 ]
  %.0139313 = phi i32 [ %.2141, %255 ], [ -1, %.lr.ph314 ]
  %243 = getelementptr inbounds nuw [0 x %union.anon], ptr %206, i64 0, i64 %indvars.iv365
  %.sroa.016.0.copyload = load i32, ptr %243, align 4, !tbaa !55
  %244 = ashr i32 %.sroa.016.0.copyload, 1
  %245 = sext i32 %244 to i64
  %246 = getelementptr inbounds %"class.Gluco2::lbool", ptr %190, i64 %245
  %247 = load i8, ptr %246, align 1, !tbaa !150
  %248 = trunc i32 %.sroa.016.0.copyload to i8
  %249 = and i8 %248, 1
  %250 = xor i8 %249, %247
  %.not277 = icmp eq i8 %250, 1
  br i1 %.not277, label %255, label %251

251:                                              ; preds = %.lr.ph314.split
  %252 = icmp ne i8 %247, %249
  %253 = icmp sgt i32 %244, %233
  %or.cond = select i1 %252, i1 %253, i1 false
  %254 = trunc nuw nsw i64 %indvars.iv365 to i32
  br i1 %or.cond, label %255, label %.critedge5.thread

255:                                              ; preds = %251, %.lr.ph314.split
  %.2141 = phi i32 [ %.0139313, %.lr.ph314.split ], [ %254, %251 ]
  %indvars.iv.next366 = add nuw nsw i64 %indvars.iv365, 1
  %exitcond.not = icmp eq i64 %indvars.iv.next366, %227
  br i1 %exitcond.not, label %.critedge5, label %.lr.ph314.split, !llvm.loop !167

.critedge5:                                       ; preds = %255
  %.not148 = icmp eq i32 %.2141, -1
  br i1 %.not148, label %.thread260, label %.critedge5.thread

.critedge5.thread.loopexit:                       ; preds = %.lr.ph314.split.us
  %256 = trunc nuw nsw i64 %indvars.iv368 to i32
  br label %.critedge5.thread

.critedge5.thread:                                ; preds = %251, %.critedge5.thread.loopexit, %.critedge5
  %.1140259 = phi i32 [ %.2141, %.critedge5 ], [ %256, %.critedge5.thread.loopexit ], [ %254, %251 ]
  %257 = sext i32 %.1140259 to i64
  %258 = getelementptr inbounds [0 x %union.anon], ptr %206, i64 0, i64 %257
  %259 = getelementptr inbounds nuw i8, ptr %205, i64 16
  %260 = load i32, ptr %258, align 4, !tbaa !55
  store i32 %260, ptr %259, align 4, !tbaa !55
  store i32 %186, ptr %258, align 4, !tbaa !55
  %.sroa.013.0.copyload = load i32, ptr %259, align 4, !tbaa !55
  %261 = xor i32 %.sroa.013.0.copyload, 1
  %262 = load ptr, ptr %2, align 8, !tbaa !135
  %263 = sext i32 %261 to i64
  %264 = getelementptr inbounds %"class.Gluco2::vec.9", ptr %262, i64 %263
  %265 = getelementptr inbounds nuw i8, ptr %264, i64 8
  %266 = load i32, ptr %265, align 8, !tbaa !141
  %267 = getelementptr inbounds nuw i8, ptr %264, i64 12
  %268 = load i32, ptr %267, align 4, !tbaa !142
  %269 = icmp eq i32 %266, %268
  br i1 %269, label %270, label %._ZN6Gluco23vecINS_6Solver7WatcherEE8capacityEi.exit_crit_edge.i

._ZN6Gluco23vecINS_6Solver7WatcherEE8capacityEi.exit_crit_edge.i: ; preds = %.critedge5.thread
  %.pre.i178 = load ptr, ptr %264, align 8, !tbaa !138
  br label %288

270:                                              ; preds = %.critedge5.thread
  %271 = ashr i32 %266, 1
  %272 = and i32 %271, -2
  %273 = tail call i32 @llvm.smax.i32(i32 %272, i32 0)
  %274 = add nuw nsw i32 %273, 2
  %275 = sub nsw i32 2147483647, %266
  %276 = icmp samesign ugt i32 %274, %275
  br i1 %276, label %.loopexit, label %277

277:                                              ; preds = %270
  %278 = load ptr, ptr %264, align 8, !tbaa !138
  %279 = add nsw i32 %274, %266
  store i32 %279, ptr %267, align 4, !tbaa !142
  %280 = sext i32 %279 to i64
  %281 = shl nsw i64 %280, 3
  %282 = tail call ptr @realloc(ptr noundef %278, i64 noundef %281) #35
  store ptr %282, ptr %264, align 8, !tbaa !138
  %283 = icmp eq ptr %282, null
  br i1 %283, label %284, label %._crit_edge378

._crit_edge378:                                   ; preds = %277
  %.pre379 = load i32, ptr %265, align 8, !tbaa !141
  br label %288

284:                                              ; preds = %277
  %285 = tail call ptr @__errno_location() #31
  %286 = load i32, ptr %285, align 4, !tbaa !55
  %287 = icmp eq i32 %286, 12
  tail call void @llvm.assume(i1 %287)
  br label %.loopexit

.loopexit:                                        ; preds = %270, %284
  tail call fastcc void @_ZN6Gluco2L19fatal_out_of_memoryEv()
  unreachable

288:                                              ; preds = %._crit_edge378, %._ZN6Gluco23vecINS_6Solver7WatcherEE8capacityEi.exit_crit_edge.i
  %289 = phi i32 [ %266, %._ZN6Gluco23vecINS_6Solver7WatcherEE8capacityEi.exit_crit_edge.i ], [ %.pre379, %._crit_edge378 ]
  %290 = phi ptr [ %.pre.i178, %._ZN6Gluco23vecINS_6Solver7WatcherEE8capacityEi.exit_crit_edge.i ], [ %282, %._crit_edge378 ]
  %291 = add nsw i32 %289, 1
  store i32 %291, ptr %265, align 8, !tbaa !141
  %292 = sext i32 %289 to i64
  %293 = getelementptr inbounds %"struct.Gluco2::Solver::Watcher", ptr %290, i64 %292
  %.sroa.7.0.insert.ext224 = zext i32 %213 to i64
  %.sroa.7.0.insert.shift225 = shl nuw i64 %.sroa.7.0.insert.ext224, 32
  %.sroa.0205.0.insert.insert213 = or disjoint i64 %.sroa.7.0.insert.shift225, %204
  store i64 %.sroa.0205.0.insert.insert213, ptr %293, align 4
  br label %_ZN6Gluco26Solver16uncheckedEnqueueENS_3LitEj.exit193

294:                                              ; preds = %.lr.ph319
  %indvars.iv.next374 = add nuw nsw i64 %indvars.iv373, 1
  %exitcond377.not = icmp eq i64 %indvars.iv.next374, %227
  br i1 %exitcond377.not, label %.thread260, label %.lr.ph319, !llvm.loop !168

.lr.ph319:                                        ; preds = %.preheader, %294
  %indvars.iv373 = phi i64 [ %indvars.iv.next374, %294 ], [ 2, %.preheader ]
  %295 = getelementptr inbounds nuw [0 x %union.anon], ptr %206, i64 0, i64 %indvars.iv373
  %.sroa.08.0.copyload = load i32, ptr %295, align 4, !tbaa !55
  %296 = ashr i32 %.sroa.08.0.copyload, 1
  %297 = sext i32 %296 to i64
  %298 = getelementptr inbounds %"class.Gluco2::lbool", ptr %190, i64 %297
  %299 = load i8, ptr %298, align 1, !tbaa !150
  %300 = trunc i32 %.sroa.08.0.copyload to i8
  %301 = and i8 %300, 1
  %302 = xor i8 %301, %299
  %.not278 = icmp eq i8 %302, 1
  br i1 %.not278, label %294, label %303

303:                                              ; preds = %.lr.ph319
  %304 = getelementptr inbounds nuw [0 x %union.anon], ptr %206, i64 0, i64 %indvars.iv373
  %305 = getelementptr inbounds nuw i8, ptr %205, i64 16
  store i32 %.sroa.08.0.copyload, ptr %305, align 4, !tbaa !55
  store i32 %186, ptr %304, align 4, !tbaa !55
  %.sroa.07.0.copyload = load i32, ptr %305, align 4, !tbaa !55
  %306 = xor i32 %.sroa.07.0.copyload, 1
  %307 = load ptr, ptr %2, align 8, !tbaa !135
  %308 = sext i32 %306 to i64
  %309 = getelementptr inbounds %"class.Gluco2::vec.9", ptr %307, i64 %308
  %310 = getelementptr inbounds nuw i8, ptr %309, i64 8
  %311 = load i32, ptr %310, align 8, !tbaa !141
  %312 = getelementptr inbounds nuw i8, ptr %309, i64 12
  %313 = load i32, ptr %312, align 4, !tbaa !142
  %314 = icmp eq i32 %311, %313
  br i1 %314, label %315, label %._ZN6Gluco23vecINS_6Solver7WatcherEE8capacityEi.exit_crit_edge.i181

._ZN6Gluco23vecINS_6Solver7WatcherEE8capacityEi.exit_crit_edge.i181: ; preds = %303
  %.pre.i182 = load ptr, ptr %309, align 8, !tbaa !138
  br label %333

315:                                              ; preds = %303
  %316 = ashr i32 %311, 1
  %317 = and i32 %316, -2
  %318 = tail call i32 @llvm.smax.i32(i32 %317, i32 0)
  %319 = add nuw nsw i32 %318, 2
  %320 = sub nsw i32 2147483647, %311
  %321 = icmp samesign ugt i32 %319, %320
  br i1 %321, label %.loopexit280, label %322

322:                                              ; preds = %315
  %323 = load ptr, ptr %309, align 8, !tbaa !138
  %324 = add nsw i32 %319, %311
  store i32 %324, ptr %312, align 4, !tbaa !142
  %325 = sext i32 %324 to i64
  %326 = shl nsw i64 %325, 3
  %327 = tail call ptr @realloc(ptr noundef %323, i64 noundef %326) #35
  store ptr %327, ptr %309, align 8, !tbaa !138
  %328 = icmp eq ptr %327, null
  br i1 %328, label %329, label %._crit_edge380

._crit_edge380:                                   ; preds = %322
  %.pre381 = load i32, ptr %310, align 8, !tbaa !141
  br label %333

329:                                              ; preds = %322
  %330 = tail call ptr @__errno_location() #31
  %331 = load i32, ptr %330, align 4, !tbaa !55
  %332 = icmp eq i32 %331, 12
  tail call void @llvm.assume(i1 %332)
  br label %.loopexit280

.loopexit280:                                     ; preds = %315, %329
  tail call fastcc void @_ZN6Gluco2L19fatal_out_of_memoryEv()
  unreachable

333:                                              ; preds = %._crit_edge380, %._ZN6Gluco23vecINS_6Solver7WatcherEE8capacityEi.exit_crit_edge.i181
  %334 = phi i32 [ %311, %._ZN6Gluco23vecINS_6Solver7WatcherEE8capacityEi.exit_crit_edge.i181 ], [ %.pre381, %._crit_edge380 ]
  %335 = phi ptr [ %.pre.i182, %._ZN6Gluco23vecINS_6Solver7WatcherEE8capacityEi.exit_crit_edge.i181 ], [ %327, %._crit_edge380 ]
  %336 = add nsw i32 %334, 1
  store i32 %336, ptr %310, align 8, !tbaa !141
  %337 = sext i32 %334 to i64
  %338 = getelementptr inbounds %"struct.Gluco2::Solver::Watcher", ptr %335, i64 %337
  %.sroa.7.0.insert.ext229 = zext i32 %213 to i64
  %.sroa.7.0.insert.shift230 = shl nuw i64 %.sroa.7.0.insert.ext229, 32
  %.sroa.0205.0.insert.insert217 = or disjoint i64 %.sroa.7.0.insert.shift230, %204
  store i64 %.sroa.0205.0.insert.insert217, ptr %338, align 4
  br label %_ZN6Gluco26Solver16uncheckedEnqueueENS_3LitEj.exit193

.thread260:                                       ; preds = %242, %294, %.preheader279, %.preheader, %.critedge5
  %339 = getelementptr inbounds nuw i8, ptr %.0126327, i64 8
  %.sroa.7.0.insert.ext = zext i32 %213 to i64
  %.sroa.7.0.insert.shift = shl nuw i64 %.sroa.7.0.insert.ext, 32
  %.sroa.0205.0.insert.insert = or disjoint i64 %.sroa.7.0.insert.shift, %204
  store i64 %.sroa.0205.0.insert.insert, ptr %.0126327, align 4
  %340 = ashr i32 %213, 1
  %341 = load ptr, ptr %111, align 8, !tbaa !132
  %342 = sext i32 %340 to i64
  %343 = getelementptr inbounds %"class.Gluco2::lbool", ptr %341, i64 %342
  %344 = load i8, ptr %343, align 1, !tbaa !150
  %345 = trunc i32 %213 to i8
  %346 = and i8 %345, 1
  %347 = xor i8 %344, %346
  %348 = icmp eq i8 %347, 1
  br i1 %348, label %349, label %356

349:                                              ; preds = %.thread260
  %350 = load i32, ptr %106, align 8, !tbaa !113
  store i32 %350, ptr %104, align 8, !tbaa !163
  %351 = icmp ult ptr %214, %185
  br i1 %351, label %.lr.ph323, label %_ZN6Gluco26Solver16uncheckedEnqueueENS_3LitEj.exit193

.lr.ph323:                                        ; preds = %349, %.lr.ph323
  %.4124321 = phi ptr [ %352, %.lr.ph323 ], [ %214, %349 ]
  %.4130320 = phi ptr [ %353, %.lr.ph323 ], [ %339, %349 ]
  %352 = getelementptr inbounds nuw i8, ptr %.4124321, i64 8
  %353 = getelementptr inbounds nuw i8, ptr %.4130320, i64 8
  %354 = load i64, ptr %.4124321, align 4
  store i64 %354, ptr %.4130320, align 4
  %355 = icmp ult ptr %352, %185
  br i1 %355, label %.lr.ph323, label %_ZN6Gluco26Solver16uncheckedEnqueueENS_3LitEj.exit193, !llvm.loop !169

356:                                              ; preds = %.thread260
  %357 = load i32, ptr %110, align 8, !tbaa !104
  %.not.i184 = icmp eq i32 %357, 0
  br i1 %.not.i184, label %._crit_edge.i191, label %358

358:                                              ; preds = %356
  %359 = load i32, ptr %112, align 8, !tbaa !105
  %360 = load ptr, ptr %113, align 8, !tbaa !98
  %361 = getelementptr inbounds i32, ptr %360, i64 %342
  %362 = load i32, ptr %361, align 4, !tbaa !55
  %363 = icmp eq i32 %359, %362
  br i1 %363, label %._crit_edge.i191, label %_ZN6Gluco26Solver16uncheckedEnqueueENS_3LitEj.exit193

._crit_edge.i191:                                 ; preds = %356, %358
  store i8 %346, ptr %343, align 1, !tbaa !109
  %364 = load i32, ptr %114, align 8, !tbaa !116
  %.sroa.2.0.insert.ext.i.i187 = zext i32 %364 to i64
  %.sroa.2.0.insert.shift.i.i188 = shl nuw i64 %.sroa.2.0.insert.ext.i.i187, 32
  %.sroa.0.0.insert.insert.i.i190 = or disjoint i64 %.sroa.2.0.insert.shift.i.i188, %204
  %365 = load ptr, ptr %115, align 8, !tbaa !129
  %366 = getelementptr inbounds %"struct.Gluco2::Solver::VarData", ptr %365, i64 %342
  store i64 %.sroa.0.0.insert.insert.i.i190, ptr %366, align 4
  %367 = load ptr, ptr %105, align 8, !tbaa !112
  %368 = load i32, ptr %106, align 8, !tbaa !113
  %369 = add nsw i32 %368, 1
  store i32 %369, ptr %106, align 8, !tbaa !113
  %370 = sext i32 %368 to i64
  %371 = getelementptr inbounds %"struct.Gluco2::Lit", ptr %367, i64 %370
  store i32 %213, ptr %371, align 4, !tbaa !55
  br label %_ZN6Gluco26Solver16uncheckedEnqueueENS_3LitEj.exit193

_ZN6Gluco26Solver16uncheckedEnqueueENS_3LitEj.exit193: ; preds = %.lr.ph323, %349, %223, %288, %333, %358, %._crit_edge.i191, %197
  %.1127 = phi ptr [ %199, %197 ], [ %224, %223 ], [ %.0126327, %288 ], [ %.0126327, %333 ], [ %339, %358 ], [ %339, %._crit_edge.i191 ], [ %339, %349 ], [ %353, %.lr.ph323 ]
  %.1121 = phi ptr [ %198, %197 ], [ %214, %223 ], [ %214, %288 ], [ %214, %333 ], [ %214, %358 ], [ %214, %._crit_edge.i191 ], [ %214, %349 ], [ %352, %.lr.ph323 ]
  %.7118 = phi i32 [ %.6117330, %197 ], [ %.6117330, %223 ], [ %.6117330, %288 ], [ %.6117330, %333 ], [ %.6117330, %358 ], [ %.6117330, %._crit_edge.i191 ], [ %202, %349 ], [ %202, %.lr.ph323 ]
  %.not146 = icmp eq ptr %.1121, %185
  br i1 %.not146, label %._crit_edge334.loopexit, label %187

._crit_edge334.loopexit:                          ; preds = %_ZN6Gluco26Solver16uncheckedEnqueueENS_3LitEj.exit193
  %.pre382 = load i32, ptr %182, align 8, !tbaa !141
  br label %._crit_edge334

._crit_edge334:                                   ; preds = %._crit_edge334.loopexit, %._crit_edge
  %372 = phi i32 [ 0, %._crit_edge ], [ %.pre382, %._crit_edge334.loopexit ]
  %.0126.lcssa = phi ptr [ %181, %._crit_edge ], [ %.1127, %._crit_edge334.loopexit ]
  %.0120.lcssa = phi ptr [ %181, %._crit_edge ], [ %185, %._crit_edge334.loopexit ]
  %.6117.lcssa = phi i32 [ %.1112, %._crit_edge ], [ %.7118, %._crit_edge334.loopexit ]
  %373 = ptrtoint ptr %.0120.lcssa to i64
  %374 = ptrtoint ptr %.0126.lcssa to i64
  %375 = sub i64 %373, %374
  %376 = lshr exact i64 %375, 3
  %377 = trunc i64 %376 to i32
  %378 = sub nsw i32 %372, %377
  store i32 %378, ptr %182, align 8, !tbaa !141
  %379 = load i32, ptr %104, align 8, !tbaa !163
  %380 = load i32, ptr %106, align 8, !tbaa !113
  %381 = icmp slt i32 %379, %380
  br i1 %381, label %120, label %._crit_edge342.loopexit, !llvm.loop !170

._crit_edge342.loopexit:                          ; preds = %._crit_edge334
  %382 = zext nneg i32 %130 to i64
  br label %._crit_edge342

._crit_edge342:                                   ; preds = %._crit_edge342.loopexit, %_ZN6Gluco28OccListsINS_3LitENS_3vecINS_6Solver7WatcherEEENS3_14WatcherDeletedEE8cleanAllEv.exit169
  %.0119.lcssa = phi i64 [ 0, %_ZN6Gluco28OccListsINS_3LitENS_3vecINS_6Solver7WatcherEEENS3_14WatcherDeletedEE8cleanAllEv.exit169 ], [ %382, %._crit_edge342.loopexit ]
  %.0111.lcssa = phi i32 [ -1, %_ZN6Gluco28OccListsINS_3LitENS_3vecINS_6Solver7WatcherEEENS3_14WatcherDeletedEE8cleanAllEv.exit169 ], [ %.6117.lcssa, %._crit_edge342.loopexit ]
  %383 = getelementptr inbounds nuw i8, ptr %0, i64 352
  %384 = load i64, ptr %383, align 8, !tbaa !171
  %385 = add nsw i64 %384, %.0119.lcssa
  store i64 %385, ptr %383, align 8, !tbaa !171
  %386 = getelementptr inbounds nuw i8, ptr %0, i64 752
  %387 = load i64, ptr %386, align 8, !tbaa !172
  %388 = sub nsw i64 %387, %.0119.lcssa
  store i64 %388, ptr %386, align 8, !tbaa !172
  br label %.thread267

.thread267:                                       ; preds = %135, %179, %._crit_edge342
  %.7 = phi i32 [ %.0111.lcssa, %._crit_edge342 ], [ %180, %179 ], [ %134, %135 ]
  ret i32 %.7
}

; Function Attrs: mustprogress nounwind uwtable
define void @_ZN6Gluco26Solver12attachClauseEj(ptr noundef nonnull align 8 captures(none) dereferenceable(1416) %0, i32 noundef %1) local_unnamed_addr #1 align 2 {
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 864
  %4 = load ptr, ptr %3, align 8, !tbaa !87
  %5 = zext i32 %1 to i64
  %6 = getelementptr inbounds nuw i32, ptr %4, i64 %5
  %7 = load i64, ptr %6, align 4
  %.mask = and i64 %7, -4294967296
  %8 = icmp eq i64 %.mask, 8589934592
  %9 = getelementptr inbounds nuw i8, ptr %6, i64 12
  %.sroa.0.0.copyload.i = load i32, ptr %9, align 4, !tbaa !55
  %10 = xor i32 %.sroa.0.0.copyload.i, 1
  %11 = sext i32 %10 to i64
  %12 = getelementptr inbounds nuw i8, ptr %6, i64 16
  %.sroa.0.0.copyload.i25 = load i32, ptr %12, align 4, !tbaa !55
  br i1 %8, label %13, label %77

13:                                               ; preds = %2
  %14 = getelementptr inbounds nuw i8, ptr %0, i64 544
  %15 = load ptr, ptr %14, align 8, !tbaa !135
  %16 = getelementptr inbounds %"class.Gluco2::vec.9", ptr %15, i64 %11
  %17 = getelementptr inbounds nuw i8, ptr %16, i64 8
  %18 = load i32, ptr %17, align 8, !tbaa !141
  %19 = getelementptr inbounds nuw i8, ptr %16, i64 12
  %20 = load i32, ptr %19, align 4, !tbaa !142
  %21 = icmp eq i32 %18, %20
  br i1 %21, label %22, label %._ZN6Gluco23vecINS_6Solver7WatcherEE8capacityEi.exit_crit_edge.i

._ZN6Gluco23vecINS_6Solver7WatcherEE8capacityEi.exit_crit_edge.i: ; preds = %13
  %.pre.i = load ptr, ptr %16, align 8, !tbaa !138
  br label %_ZN6Gluco23vecINS_6Solver7WatcherEE4pushERKS2_.exit

22:                                               ; preds = %13
  %23 = ashr i32 %18, 1
  %24 = and i32 %23, -2
  %25 = tail call i32 @llvm.smax.i32(i32 %24, i32 0)
  %26 = add nuw nsw i32 %25, 2
  %27 = sub nsw i32 2147483647, %18
  %28 = icmp samesign ugt i32 %26, %27
  br i1 %28, label %40, label %29

29:                                               ; preds = %22
  %30 = load ptr, ptr %16, align 8, !tbaa !138
  %31 = add nsw i32 %26, %18
  store i32 %31, ptr %19, align 4, !tbaa !142
  %32 = sext i32 %31 to i64
  %33 = shl nsw i64 %32, 3
  %34 = tail call ptr @realloc(ptr noundef %30, i64 noundef %33) #35
  store ptr %34, ptr %16, align 8, !tbaa !138
  %35 = icmp eq ptr %34, null
  br i1 %35, label %36, label %._ZN6Gluco23vecINS_6Solver7WatcherEE4pushERKS2_.exit_crit_edge

._ZN6Gluco23vecINS_6Solver7WatcherEE4pushERKS2_.exit_crit_edge: ; preds = %29
  %.pre55 = load i32, ptr %17, align 8, !tbaa !141
  br label %_ZN6Gluco23vecINS_6Solver7WatcherEE4pushERKS2_.exit

36:                                               ; preds = %29
  %37 = tail call ptr @__errno_location() #31
  %38 = load i32, ptr %37, align 4, !tbaa !55
  %39 = icmp eq i32 %38, 12
  tail call void @llvm.assume(i1 %39)
  br label %40

40:                                               ; preds = %36, %22
  tail call fastcc void @_ZN6Gluco2L19fatal_out_of_memoryEv()
  unreachable

_ZN6Gluco23vecINS_6Solver7WatcherEE4pushERKS2_.exit: ; preds = %._ZN6Gluco23vecINS_6Solver7WatcherEE4pushERKS2_.exit_crit_edge, %._ZN6Gluco23vecINS_6Solver7WatcherEE8capacityEi.exit_crit_edge.i
  %41 = phi i32 [ %18, %._ZN6Gluco23vecINS_6Solver7WatcherEE8capacityEi.exit_crit_edge.i ], [ %.pre55, %._ZN6Gluco23vecINS_6Solver7WatcherEE4pushERKS2_.exit_crit_edge ]
  %42 = phi ptr [ %.pre.i, %._ZN6Gluco23vecINS_6Solver7WatcherEE8capacityEi.exit_crit_edge.i ], [ %34, %._ZN6Gluco23vecINS_6Solver7WatcherEE4pushERKS2_.exit_crit_edge ]
  %43 = add nsw i32 %41, 1
  store i32 %43, ptr %17, align 8, !tbaa !141
  %44 = sext i32 %41 to i64
  %45 = getelementptr inbounds %"struct.Gluco2::Solver::Watcher", ptr %42, i64 %44
  %.sroa.452.0.insert.ext = zext i32 %.sroa.0.0.copyload.i25 to i64
  %.sroa.452.0.insert.shift = shl nuw i64 %.sroa.452.0.insert.ext, 32
  %.sroa.051.0.insert.insert = or disjoint i64 %.sroa.452.0.insert.shift, %5
  store i64 %.sroa.051.0.insert.insert, ptr %45, align 4
  %.sroa.0.0.copyload.i26 = load i32, ptr %12, align 4, !tbaa !55
  %46 = xor i32 %.sroa.0.0.copyload.i26, 1
  %47 = load ptr, ptr %14, align 8, !tbaa !135
  %48 = sext i32 %46 to i64
  %49 = getelementptr inbounds %"class.Gluco2::vec.9", ptr %47, i64 %48
  %.sroa.0.0.copyload.i28 = load i32, ptr %9, align 4, !tbaa !55
  %50 = getelementptr inbounds nuw i8, ptr %49, i64 8
  %51 = load i32, ptr %50, align 8, !tbaa !141
  %52 = getelementptr inbounds nuw i8, ptr %49, i64 12
  %53 = load i32, ptr %52, align 4, !tbaa !142
  %54 = icmp eq i32 %51, %53
  br i1 %54, label %55, label %._ZN6Gluco23vecINS_6Solver7WatcherEE8capacityEi.exit_crit_edge.i29

._ZN6Gluco23vecINS_6Solver7WatcherEE8capacityEi.exit_crit_edge.i29: ; preds = %_ZN6Gluco23vecINS_6Solver7WatcherEE4pushERKS2_.exit
  %.pre.i30 = load ptr, ptr %49, align 8, !tbaa !138
  br label %_ZN6Gluco23vecINS_6Solver7WatcherEE4pushERKS2_.exit31

55:                                               ; preds = %_ZN6Gluco23vecINS_6Solver7WatcherEE4pushERKS2_.exit
  %56 = ashr i32 %51, 1
  %57 = and i32 %56, -2
  %58 = tail call i32 @llvm.smax.i32(i32 %57, i32 0)
  %59 = add nuw nsw i32 %58, 2
  %60 = sub nsw i32 2147483647, %51
  %61 = icmp samesign ugt i32 %59, %60
  br i1 %61, label %73, label %62

62:                                               ; preds = %55
  %63 = load ptr, ptr %49, align 8, !tbaa !138
  %64 = add nsw i32 %59, %51
  store i32 %64, ptr %52, align 4, !tbaa !142
  %65 = sext i32 %64 to i64
  %66 = shl nsw i64 %65, 3
  %67 = tail call ptr @realloc(ptr noundef %63, i64 noundef %66) #35
  store ptr %67, ptr %49, align 8, !tbaa !138
  %68 = icmp eq ptr %67, null
  br i1 %68, label %69, label %._ZN6Gluco23vecINS_6Solver7WatcherEE4pushERKS2_.exit31_crit_edge

._ZN6Gluco23vecINS_6Solver7WatcherEE4pushERKS2_.exit31_crit_edge: ; preds = %62
  %.pre56 = load i32, ptr %50, align 8, !tbaa !141
  br label %_ZN6Gluco23vecINS_6Solver7WatcherEE4pushERKS2_.exit31

69:                                               ; preds = %62
  %70 = tail call ptr @__errno_location() #31
  %71 = load i32, ptr %70, align 4, !tbaa !55
  %72 = icmp eq i32 %71, 12
  tail call void @llvm.assume(i1 %72)
  br label %73

73:                                               ; preds = %69, %55
  tail call fastcc void @_ZN6Gluco2L19fatal_out_of_memoryEv()
  unreachable

_ZN6Gluco23vecINS_6Solver7WatcherEE4pushERKS2_.exit31: ; preds = %._ZN6Gluco23vecINS_6Solver7WatcherEE4pushERKS2_.exit31_crit_edge, %._ZN6Gluco23vecINS_6Solver7WatcherEE8capacityEi.exit_crit_edge.i29
  %74 = phi i32 [ %51, %._ZN6Gluco23vecINS_6Solver7WatcherEE8capacityEi.exit_crit_edge.i29 ], [ %.pre56, %._ZN6Gluco23vecINS_6Solver7WatcherEE4pushERKS2_.exit31_crit_edge ]
  %75 = phi ptr [ %.pre.i30, %._ZN6Gluco23vecINS_6Solver7WatcherEE8capacityEi.exit_crit_edge.i29 ], [ %67, %._ZN6Gluco23vecINS_6Solver7WatcherEE4pushERKS2_.exit31_crit_edge ]
  %76 = add nsw i32 %74, 1
  store i32 %76, ptr %50, align 8, !tbaa !141
  br label %141

77:                                               ; preds = %2
  %78 = getelementptr inbounds nuw i8, ptr %0, i64 488
  %79 = load ptr, ptr %78, align 8, !tbaa !135
  %80 = getelementptr inbounds %"class.Gluco2::vec.9", ptr %79, i64 %11
  %81 = getelementptr inbounds nuw i8, ptr %80, i64 8
  %82 = load i32, ptr %81, align 8, !tbaa !141
  %83 = getelementptr inbounds nuw i8, ptr %80, i64 12
  %84 = load i32, ptr %83, align 4, !tbaa !142
  %85 = icmp eq i32 %82, %84
  br i1 %85, label %86, label %._ZN6Gluco23vecINS_6Solver7WatcherEE8capacityEi.exit_crit_edge.i35

._ZN6Gluco23vecINS_6Solver7WatcherEE8capacityEi.exit_crit_edge.i35: ; preds = %77
  %.pre.i36 = load ptr, ptr %80, align 8, !tbaa !138
  br label %_ZN6Gluco23vecINS_6Solver7WatcherEE4pushERKS2_.exit37

86:                                               ; preds = %77
  %87 = ashr i32 %82, 1
  %88 = and i32 %87, -2
  %89 = tail call i32 @llvm.smax.i32(i32 %88, i32 0)
  %90 = add nuw nsw i32 %89, 2
  %91 = sub nsw i32 2147483647, %82
  %92 = icmp samesign ugt i32 %90, %91
  br i1 %92, label %104, label %93

93:                                               ; preds = %86
  %94 = load ptr, ptr %80, align 8, !tbaa !138
  %95 = add nsw i32 %90, %82
  store i32 %95, ptr %83, align 4, !tbaa !142
  %96 = sext i32 %95 to i64
  %97 = shl nsw i64 %96, 3
  %98 = tail call ptr @realloc(ptr noundef %94, i64 noundef %97) #35
  store ptr %98, ptr %80, align 8, !tbaa !138
  %99 = icmp eq ptr %98, null
  br i1 %99, label %100, label %._ZN6Gluco23vecINS_6Solver7WatcherEE4pushERKS2_.exit37_crit_edge

._ZN6Gluco23vecINS_6Solver7WatcherEE4pushERKS2_.exit37_crit_edge: ; preds = %93
  %.pre = load i32, ptr %81, align 8, !tbaa !141
  br label %_ZN6Gluco23vecINS_6Solver7WatcherEE4pushERKS2_.exit37

100:                                              ; preds = %93
  %101 = tail call ptr @__errno_location() #31
  %102 = load i32, ptr %101, align 4, !tbaa !55
  %103 = icmp eq i32 %102, 12
  tail call void @llvm.assume(i1 %103)
  br label %104

104:                                              ; preds = %100, %86
  tail call fastcc void @_ZN6Gluco2L19fatal_out_of_memoryEv()
  unreachable

_ZN6Gluco23vecINS_6Solver7WatcherEE4pushERKS2_.exit37: ; preds = %._ZN6Gluco23vecINS_6Solver7WatcherEE4pushERKS2_.exit37_crit_edge, %._ZN6Gluco23vecINS_6Solver7WatcherEE8capacityEi.exit_crit_edge.i35
  %105 = phi i32 [ %82, %._ZN6Gluco23vecINS_6Solver7WatcherEE8capacityEi.exit_crit_edge.i35 ], [ %.pre, %._ZN6Gluco23vecINS_6Solver7WatcherEE4pushERKS2_.exit37_crit_edge ]
  %106 = phi ptr [ %.pre.i36, %._ZN6Gluco23vecINS_6Solver7WatcherEE8capacityEi.exit_crit_edge.i35 ], [ %98, %._ZN6Gluco23vecINS_6Solver7WatcherEE4pushERKS2_.exit37_crit_edge ]
  %107 = add nsw i32 %105, 1
  store i32 %107, ptr %81, align 8, !tbaa !141
  %108 = sext i32 %105 to i64
  %109 = getelementptr inbounds %"struct.Gluco2::Solver::Watcher", ptr %106, i64 %108
  %.sroa.446.0.insert.ext = zext i32 %.sroa.0.0.copyload.i25 to i64
  %.sroa.446.0.insert.shift = shl nuw i64 %.sroa.446.0.insert.ext, 32
  %.sroa.045.0.insert.insert = or disjoint i64 %.sroa.446.0.insert.shift, %5
  store i64 %.sroa.045.0.insert.insert, ptr %109, align 4
  %.sroa.0.0.copyload.i38 = load i32, ptr %12, align 4, !tbaa !55
  %110 = xor i32 %.sroa.0.0.copyload.i38, 1
  %111 = load ptr, ptr %78, align 8, !tbaa !135
  %112 = sext i32 %110 to i64
  %113 = getelementptr inbounds %"class.Gluco2::vec.9", ptr %111, i64 %112
  %.sroa.0.0.copyload.i40 = load i32, ptr %9, align 4, !tbaa !55
  %114 = getelementptr inbounds nuw i8, ptr %113, i64 8
  %115 = load i32, ptr %114, align 8, !tbaa !141
  %116 = getelementptr inbounds nuw i8, ptr %113, i64 12
  %117 = load i32, ptr %116, align 4, !tbaa !142
  %118 = icmp eq i32 %115, %117
  br i1 %118, label %119, label %._ZN6Gluco23vecINS_6Solver7WatcherEE8capacityEi.exit_crit_edge.i41

._ZN6Gluco23vecINS_6Solver7WatcherEE8capacityEi.exit_crit_edge.i41: ; preds = %_ZN6Gluco23vecINS_6Solver7WatcherEE4pushERKS2_.exit37
  %.pre.i42 = load ptr, ptr %113, align 8, !tbaa !138
  br label %_ZN6Gluco23vecINS_6Solver7WatcherEE4pushERKS2_.exit43

119:                                              ; preds = %_ZN6Gluco23vecINS_6Solver7WatcherEE4pushERKS2_.exit37
  %120 = ashr i32 %115, 1
  %121 = and i32 %120, -2
  %122 = tail call i32 @llvm.smax.i32(i32 %121, i32 0)
  %123 = add nuw nsw i32 %122, 2
  %124 = sub nsw i32 2147483647, %115
  %125 = icmp samesign ugt i32 %123, %124
  br i1 %125, label %137, label %126

126:                                              ; preds = %119
  %127 = load ptr, ptr %113, align 8, !tbaa !138
  %128 = add nsw i32 %123, %115
  store i32 %128, ptr %116, align 4, !tbaa !142
  %129 = sext i32 %128 to i64
  %130 = shl nsw i64 %129, 3
  %131 = tail call ptr @realloc(ptr noundef %127, i64 noundef %130) #35
  store ptr %131, ptr %113, align 8, !tbaa !138
  %132 = icmp eq ptr %131, null
  br i1 %132, label %133, label %._ZN6Gluco23vecINS_6Solver7WatcherEE4pushERKS2_.exit43_crit_edge

._ZN6Gluco23vecINS_6Solver7WatcherEE4pushERKS2_.exit43_crit_edge: ; preds = %126
  %.pre54 = load i32, ptr %114, align 8, !tbaa !141
  br label %_ZN6Gluco23vecINS_6Solver7WatcherEE4pushERKS2_.exit43

133:                                              ; preds = %126
  %134 = tail call ptr @__errno_location() #31
  %135 = load i32, ptr %134, align 4, !tbaa !55
  %136 = icmp eq i32 %135, 12
  tail call void @llvm.assume(i1 %136)
  br label %137

137:                                              ; preds = %133, %119
  tail call fastcc void @_ZN6Gluco2L19fatal_out_of_memoryEv()
  unreachable

_ZN6Gluco23vecINS_6Solver7WatcherEE4pushERKS2_.exit43: ; preds = %._ZN6Gluco23vecINS_6Solver7WatcherEE4pushERKS2_.exit43_crit_edge, %._ZN6Gluco23vecINS_6Solver7WatcherEE8capacityEi.exit_crit_edge.i41
  %138 = phi i32 [ %115, %._ZN6Gluco23vecINS_6Solver7WatcherEE8capacityEi.exit_crit_edge.i41 ], [ %.pre54, %._ZN6Gluco23vecINS_6Solver7WatcherEE4pushERKS2_.exit43_crit_edge ]
  %139 = phi ptr [ %.pre.i42, %._ZN6Gluco23vecINS_6Solver7WatcherEE8capacityEi.exit_crit_edge.i41 ], [ %131, %._ZN6Gluco23vecINS_6Solver7WatcherEE4pushERKS2_.exit43_crit_edge ]
  %140 = add nsw i32 %138, 1
  store i32 %140, ptr %114, align 8, !tbaa !141
  br label %141

141:                                              ; preds = %_ZN6Gluco23vecINS_6Solver7WatcherEE4pushERKS2_.exit43, %_ZN6Gluco23vecINS_6Solver7WatcherEE4pushERKS2_.exit31
  %.sink = phi i32 [ %138, %_ZN6Gluco23vecINS_6Solver7WatcherEE4pushERKS2_.exit43 ], [ %74, %_ZN6Gluco23vecINS_6Solver7WatcherEE4pushERKS2_.exit31 ]
  %.sink57 = phi ptr [ %139, %_ZN6Gluco23vecINS_6Solver7WatcherEE4pushERKS2_.exit43 ], [ %75, %_ZN6Gluco23vecINS_6Solver7WatcherEE4pushERKS2_.exit31 ]
  %.sroa.0.0.copyload.i40.sink = phi i32 [ %.sroa.0.0.copyload.i40, %_ZN6Gluco23vecINS_6Solver7WatcherEE4pushERKS2_.exit43 ], [ %.sroa.0.0.copyload.i28, %_ZN6Gluco23vecINS_6Solver7WatcherEE4pushERKS2_.exit31 ]
  %142 = sext i32 %.sink to i64
  %143 = getelementptr inbounds %"struct.Gluco2::Solver::Watcher", ptr %.sink57, i64 %142
  %.sroa.4.0.insert.ext = zext i32 %.sroa.0.0.copyload.i40.sink to i64
  %.sroa.4.0.insert.shift = shl nuw i64 %.sroa.4.0.insert.ext, 32
  %.sroa.0.0.insert.insert = or disjoint i64 %.sroa.4.0.insert.shift, %5
  store i64 %.sroa.0.0.insert.insert, ptr %143, align 4
  %144 = load i64, ptr %6, align 4
  %145 = and i64 %144, 4
  %.not = icmp eq i64 %145, 0
  %. = select i1 %.not, i64 408, i64 416
  %146 = ashr i64 %144, 32
  %147 = getelementptr inbounds nuw i8, ptr %0, i64 %.
  %148 = load i64, ptr %147, align 8, !tbaa !173
  %149 = add nsw i64 %148, %146
  store i64 %149, ptr %147, align 8, !tbaa !173
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define void @_ZN6Gluco26Solver12detachClauseEjb(ptr noundef nonnull align 8 captures(none) dereferenceable(1416) %0, i32 noundef %1, i1 noundef zeroext %2) local_unnamed_addr #1 align 2 {
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 864
  %5 = load ptr, ptr %4, align 8, !tbaa !87
  %6 = zext i32 %1 to i64
  %7 = getelementptr inbounds nuw i32, ptr %5, i64 %6
  %8 = load i64, ptr %7, align 4
  %.mask = and i64 %8, -4294967296
  %9 = icmp eq i64 %.mask, 8589934592
  br i1 %9, label %10, label %143

10:                                               ; preds = %3
  br i1 %2, label %11, label %65

11:                                               ; preds = %10
  %12 = getelementptr inbounds nuw i8, ptr %0, i64 544
  %13 = getelementptr inbounds nuw i8, ptr %7, i64 12
  %.sroa.0.0.copyload.i = load i32, ptr %13, align 4, !tbaa !55
  %14 = xor i32 %.sroa.0.0.copyload.i, 1
  %15 = load ptr, ptr %12, align 8, !tbaa !135
  %16 = sext i32 %14 to i64
  %17 = getelementptr inbounds %"class.Gluco2::vec.9", ptr %15, i64 %16
  %18 = getelementptr inbounds nuw i8, ptr %7, i64 16
  %19 = getelementptr inbounds nuw i8, ptr %17, i64 8
  %20 = load i32, ptr %19, align 8, !tbaa !141
  %21 = icmp sgt i32 %20, 0
  br i1 %21, label %.lr.ph.i, label %.critedge.i

.lr.ph.i:                                         ; preds = %11
  %22 = load ptr, ptr %17, align 8, !tbaa !138
  %wide.trip.count.i = zext nneg i32 %20 to i64
  br label %23

23:                                               ; preds = %26, %.lr.ph.i
  %indvars.iv.i = phi i64 [ 0, %.lr.ph.i ], [ %indvars.iv.next.i, %26 ]
  %24 = getelementptr inbounds nuw %"struct.Gluco2::Solver::Watcher", ptr %22, i64 %indvars.iv.i
  %25 = load i32, ptr %24, align 4, !tbaa !158
  %.not.i = icmp eq i32 %25, %1
  br i1 %.not.i, label %.critedge.loopexit.i, label %26

26:                                               ; preds = %23
  %indvars.iv.next.i = add nuw nsw i64 %indvars.iv.i, 1
  %exitcond.not.i = icmp eq i64 %indvars.iv.next.i, %wide.trip.count.i
  br i1 %exitcond.not.i, label %.critedge.thread.i, label %23, !llvm.loop !174

.critedge.thread.i:                               ; preds = %26
  %27 = add nsw i32 %20, -1
  br label %_ZN6Gluco2L6removeINS_3vecINS_6Solver7WatcherEEES3_EEvRT_RKT0_.exit

.critedge.loopexit.i:                             ; preds = %23
  %28 = trunc nuw nsw i64 %indvars.iv.i to i32
  br label %.critedge.i

.critedge.i:                                      ; preds = %.critedge.loopexit.i, %11
  %.0.lcssa.i = phi i32 [ 0, %11 ], [ %28, %.critedge.loopexit.i ]
  %29 = add nsw i32 %20, -1
  %30 = icmp slt i32 %.0.lcssa.i, %29
  br i1 %30, label %.lr.ph6.preheader.i, label %_ZN6Gluco2L6removeINS_3vecINS_6Solver7WatcherEEES3_EEvRT_RKT0_.exit

.lr.ph6.preheader.i:                              ; preds = %.critedge.i
  %31 = zext i32 %.0.lcssa.i to i64
  br label %.lr.ph6.i

.lr.ph6.i:                                        ; preds = %.lr.ph6.i, %.lr.ph6.preheader.i
  %indvars.iv10.i = phi i64 [ %31, %.lr.ph6.preheader.i ], [ %indvars.iv.next11.i, %.lr.ph6.i ]
  %indvars.iv.next11.i = add nuw nsw i64 %indvars.iv10.i, 1
  %32 = load ptr, ptr %17, align 8, !tbaa !138
  %33 = getelementptr inbounds nuw %"struct.Gluco2::Solver::Watcher", ptr %32, i64 %indvars.iv.next11.i
  %34 = getelementptr inbounds nuw %"struct.Gluco2::Solver::Watcher", ptr %32, i64 %indvars.iv10.i
  %35 = load i64, ptr %33, align 4
  store i64 %35, ptr %34, align 4
  %36 = load i32, ptr %19, align 8, !tbaa !141
  %37 = add nsw i32 %36, -1
  %38 = trunc nuw i64 %indvars.iv.next11.i to i32
  %39 = icmp sgt i32 %37, %38
  br i1 %39, label %.lr.ph6.i, label %_ZN6Gluco2L6removeINS_3vecINS_6Solver7WatcherEEES3_EEvRT_RKT0_.exit.loopexit, !llvm.loop !175

_ZN6Gluco2L6removeINS_3vecINS_6Solver7WatcherEEES3_EEvRT_RKT0_.exit.loopexit: ; preds = %.lr.ph6.i
  %.pre155 = load ptr, ptr %12, align 8, !tbaa !135
  br label %_ZN6Gluco2L6removeINS_3vecINS_6Solver7WatcherEEES3_EEvRT_RKT0_.exit

_ZN6Gluco2L6removeINS_3vecINS_6Solver7WatcherEEES3_EEvRT_RKT0_.exit: ; preds = %_ZN6Gluco2L6removeINS_3vecINS_6Solver7WatcherEEES3_EEvRT_RKT0_.exit.loopexit, %.critedge.thread.i, %.critedge.i
  %40 = phi ptr [ %15, %.critedge.i ], [ %15, %.critedge.thread.i ], [ %.pre155, %_ZN6Gluco2L6removeINS_3vecINS_6Solver7WatcherEEES3_EEvRT_RKT0_.exit.loopexit ]
  %.lcssa.i = phi i32 [ %29, %.critedge.i ], [ %27, %.critedge.thread.i ], [ %37, %_ZN6Gluco2L6removeINS_3vecINS_6Solver7WatcherEEES3_EEvRT_RKT0_.exit.loopexit ]
  store i32 %.lcssa.i, ptr %19, align 8, !tbaa !141
  %.sroa.0.0.copyload.i39 = load i32, ptr %18, align 4, !tbaa !55
  %41 = xor i32 %.sroa.0.0.copyload.i39, 1
  %42 = sext i32 %41 to i64
  %43 = getelementptr inbounds %"class.Gluco2::vec.9", ptr %40, i64 %42
  %44 = getelementptr inbounds nuw i8, ptr %43, i64 8
  %45 = load i32, ptr %44, align 8, !tbaa !141
  %46 = icmp sgt i32 %45, 0
  br i1 %46, label %.lr.ph.i49, label %.critedge.i42

.lr.ph.i49:                                       ; preds = %_ZN6Gluco2L6removeINS_3vecINS_6Solver7WatcherEEES3_EEvRT_RKT0_.exit
  %47 = load ptr, ptr %43, align 8, !tbaa !138
  %wide.trip.count.i50 = zext nneg i32 %45 to i64
  br label %48

48:                                               ; preds = %51, %.lr.ph.i49
  %indvars.iv.i51 = phi i64 [ 0, %.lr.ph.i49 ], [ %indvars.iv.next.i53, %51 ]
  %49 = getelementptr inbounds nuw %"struct.Gluco2::Solver::Watcher", ptr %47, i64 %indvars.iv.i51
  %50 = load i32, ptr %49, align 4, !tbaa !158
  %.not.i52 = icmp eq i32 %50, %1
  br i1 %.not.i52, label %.critedge.loopexit.i56, label %51

51:                                               ; preds = %48
  %indvars.iv.next.i53 = add nuw nsw i64 %indvars.iv.i51, 1
  %exitcond.not.i54 = icmp eq i64 %indvars.iv.next.i53, %wide.trip.count.i50
  br i1 %exitcond.not.i54, label %.critedge.thread.i55, label %48, !llvm.loop !174

.critedge.thread.i55:                             ; preds = %51
  %52 = add nsw i32 %45, -1
  br label %_ZN6Gluco2L6removeINS_3vecINS_6Solver7WatcherEEES3_EEvRT_RKT0_.exit57

.critedge.loopexit.i56:                           ; preds = %48
  %53 = trunc nuw nsw i64 %indvars.iv.i51 to i32
  br label %.critedge.i42

.critedge.i42:                                    ; preds = %.critedge.loopexit.i56, %_ZN6Gluco2L6removeINS_3vecINS_6Solver7WatcherEEES3_EEvRT_RKT0_.exit
  %.0.lcssa.i43 = phi i32 [ 0, %_ZN6Gluco2L6removeINS_3vecINS_6Solver7WatcherEEES3_EEvRT_RKT0_.exit ], [ %53, %.critedge.loopexit.i56 ]
  %54 = add nsw i32 %45, -1
  %55 = icmp slt i32 %.0.lcssa.i43, %54
  br i1 %55, label %.lr.ph6.preheader.i45, label %_ZN6Gluco2L6removeINS_3vecINS_6Solver7WatcherEEES3_EEvRT_RKT0_.exit57

.lr.ph6.preheader.i45:                            ; preds = %.critedge.i42
  %56 = zext i32 %.0.lcssa.i43 to i64
  br label %.lr.ph6.i46

.lr.ph6.i46:                                      ; preds = %.lr.ph6.i46, %.lr.ph6.preheader.i45
  %indvars.iv10.i47 = phi i64 [ %56, %.lr.ph6.preheader.i45 ], [ %indvars.iv.next11.i48, %.lr.ph6.i46 ]
  %indvars.iv.next11.i48 = add nuw nsw i64 %indvars.iv10.i47, 1
  %57 = load ptr, ptr %43, align 8, !tbaa !138
  %58 = getelementptr inbounds nuw %"struct.Gluco2::Solver::Watcher", ptr %57, i64 %indvars.iv.next11.i48
  %59 = getelementptr inbounds nuw %"struct.Gluco2::Solver::Watcher", ptr %57, i64 %indvars.iv10.i47
  %60 = load i64, ptr %58, align 4
  store i64 %60, ptr %59, align 4
  %61 = load i32, ptr %44, align 8, !tbaa !141
  %62 = add nsw i32 %61, -1
  %63 = trunc nuw i64 %indvars.iv.next11.i48 to i32
  %64 = icmp sgt i32 %62, %63
  br i1 %64, label %.lr.ph6.i46, label %_ZN6Gluco2L6removeINS_3vecINS_6Solver7WatcherEEES3_EEvRT_RKT0_.exit57, !llvm.loop !175

_ZN6Gluco2L6removeINS_3vecINS_6Solver7WatcherEEES3_EEvRT_RKT0_.exit57: ; preds = %.lr.ph6.i46, %.critedge.thread.i55, %.critedge.i42
  %.lcssa.i44 = phi i32 [ %54, %.critedge.i42 ], [ %52, %.critedge.thread.i55 ], [ %62, %.lr.ph6.i46 ]
  store i32 %.lcssa.i44, ptr %44, align 8, !tbaa !141
  br label %_ZN6Gluco28OccListsINS_3LitENS_3vecINS_6Solver7WatcherEEENS3_14WatcherDeletedEE6smudgeERKS1_.exit66

65:                                               ; preds = %10
  %66 = getelementptr inbounds nuw i8, ptr %7, i64 12
  %.sroa.0.0.copyload.i58 = load i32, ptr %66, align 4, !tbaa !55
  %67 = xor i32 %.sroa.0.0.copyload.i58, 1
  %68 = getelementptr inbounds nuw i8, ptr %0, i64 560
  %69 = load ptr, ptr %68, align 8, !tbaa !126
  %70 = sext i32 %67 to i64
  %71 = getelementptr inbounds i8, ptr %69, i64 %70
  %72 = load i8, ptr %71, align 1, !tbaa !109
  %73 = icmp eq i8 %72, 0
  br i1 %73, label %74, label %_ZN6Gluco28OccListsINS_3LitENS_3vecINS_6Solver7WatcherEEENS3_14WatcherDeletedEE6smudgeERKS1_.exit

74:                                               ; preds = %65
  store i8 1, ptr %71, align 1, !tbaa !109
  %75 = getelementptr inbounds nuw i8, ptr %0, i64 576
  %76 = getelementptr inbounds nuw i8, ptr %0, i64 584
  %77 = load i32, ptr %76, align 8, !tbaa !113
  %78 = getelementptr inbounds nuw i8, ptr %0, i64 588
  %79 = load i32, ptr %78, align 4, !tbaa !114
  %80 = icmp eq i32 %77, %79
  br i1 %80, label %81, label %._ZN6Gluco23vecINS_3LitEE8capacityEi.exit_crit_edge.i.i

._ZN6Gluco23vecINS_3LitEE8capacityEi.exit_crit_edge.i.i: ; preds = %74
  %.pre.i.i = load ptr, ptr %75, align 8, !tbaa !112
  br label %_ZN6Gluco23vecINS_3LitEE4pushERKS1_.exit.i

81:                                               ; preds = %74
  %82 = ashr i32 %77, 1
  %83 = and i32 %82, -2
  %84 = tail call i32 @llvm.smax.i32(i32 %83, i32 0)
  %85 = add nuw nsw i32 %84, 2
  %86 = sub nsw i32 2147483647, %77
  %87 = icmp samesign ugt i32 %85, %86
  br i1 %87, label %99, label %88

88:                                               ; preds = %81
  %89 = load ptr, ptr %75, align 8, !tbaa !112
  %90 = add nsw i32 %85, %77
  store i32 %90, ptr %78, align 4, !tbaa !114
  %91 = sext i32 %90 to i64
  %92 = shl nsw i64 %91, 2
  %93 = tail call ptr @realloc(ptr noundef %89, i64 noundef %92) #35
  store ptr %93, ptr %75, align 8, !tbaa !112
  %94 = icmp eq ptr %93, null
  br i1 %94, label %95, label %._ZN6Gluco23vecINS_3LitEE4pushERKS1_.exit_crit_edge.i

._ZN6Gluco23vecINS_3LitEE4pushERKS1_.exit_crit_edge.i: ; preds = %88
  %.pre.i = load i32, ptr %76, align 8, !tbaa !113
  br label %_ZN6Gluco23vecINS_3LitEE4pushERKS1_.exit.i

95:                                               ; preds = %88
  %96 = tail call ptr @__errno_location() #31
  %97 = load i32, ptr %96, align 4, !tbaa !55
  %98 = icmp eq i32 %97, 12
  tail call void @llvm.assume(i1 %98)
  br label %99

99:                                               ; preds = %95, %81
  tail call fastcc void @_ZN6Gluco2L19fatal_out_of_memoryEv()
  unreachable

_ZN6Gluco23vecINS_3LitEE4pushERKS1_.exit.i:       ; preds = %._ZN6Gluco23vecINS_3LitEE4pushERKS1_.exit_crit_edge.i, %._ZN6Gluco23vecINS_3LitEE8capacityEi.exit_crit_edge.i.i
  %100 = phi i32 [ %77, %._ZN6Gluco23vecINS_3LitEE8capacityEi.exit_crit_edge.i.i ], [ %.pre.i, %._ZN6Gluco23vecINS_3LitEE4pushERKS1_.exit_crit_edge.i ]
  %101 = phi ptr [ %.pre.i.i, %._ZN6Gluco23vecINS_3LitEE8capacityEi.exit_crit_edge.i.i ], [ %93, %._ZN6Gluco23vecINS_3LitEE4pushERKS1_.exit_crit_edge.i ]
  %102 = add nsw i32 %100, 1
  store i32 %102, ptr %76, align 8, !tbaa !113
  %103 = sext i32 %100 to i64
  %104 = getelementptr inbounds %"struct.Gluco2::Lit", ptr %101, i64 %103
  store i32 %67, ptr %104, align 4, !tbaa !55
  %.pre154 = load ptr, ptr %68, align 8, !tbaa !126
  br label %_ZN6Gluco28OccListsINS_3LitENS_3vecINS_6Solver7WatcherEEENS3_14WatcherDeletedEE6smudgeERKS1_.exit

_ZN6Gluco28OccListsINS_3LitENS_3vecINS_6Solver7WatcherEEENS3_14WatcherDeletedEE6smudgeERKS1_.exit: ; preds = %65, %_ZN6Gluco23vecINS_3LitEE4pushERKS1_.exit.i
  %105 = phi ptr [ %69, %65 ], [ %.pre154, %_ZN6Gluco23vecINS_3LitEE4pushERKS1_.exit.i ]
  %106 = getelementptr inbounds nuw i8, ptr %7, i64 16
  %.sroa.0.0.copyload.i59 = load i32, ptr %106, align 4, !tbaa !55
  %107 = xor i32 %.sroa.0.0.copyload.i59, 1
  %108 = sext i32 %107 to i64
  %109 = getelementptr inbounds i8, ptr %105, i64 %108
  %110 = load i8, ptr %109, align 1, !tbaa !109
  %111 = icmp eq i8 %110, 0
  br i1 %111, label %112, label %_ZN6Gluco28OccListsINS_3LitENS_3vecINS_6Solver7WatcherEEENS3_14WatcherDeletedEE6smudgeERKS1_.exit66

112:                                              ; preds = %_ZN6Gluco28OccListsINS_3LitENS_3vecINS_6Solver7WatcherEEENS3_14WatcherDeletedEE6smudgeERKS1_.exit
  store i8 1, ptr %109, align 1, !tbaa !109
  %113 = getelementptr inbounds nuw i8, ptr %0, i64 576
  %114 = getelementptr inbounds nuw i8, ptr %0, i64 584
  %115 = load i32, ptr %114, align 8, !tbaa !113
  %116 = getelementptr inbounds nuw i8, ptr %0, i64 588
  %117 = load i32, ptr %116, align 4, !tbaa !114
  %118 = icmp eq i32 %115, %117
  br i1 %118, label %119, label %._ZN6Gluco23vecINS_3LitEE8capacityEi.exit_crit_edge.i.i61

._ZN6Gluco23vecINS_3LitEE8capacityEi.exit_crit_edge.i.i61: ; preds = %112
  %.pre.i.i62 = load ptr, ptr %113, align 8, !tbaa !112
  br label %_ZN6Gluco23vecINS_3LitEE4pushERKS1_.exit.i63

119:                                              ; preds = %112
  %120 = ashr i32 %115, 1
  %121 = and i32 %120, -2
  %122 = tail call i32 @llvm.smax.i32(i32 %121, i32 0)
  %123 = add nuw nsw i32 %122, 2
  %124 = sub nsw i32 2147483647, %115
  %125 = icmp samesign ugt i32 %123, %124
  br i1 %125, label %137, label %126

126:                                              ; preds = %119
  %127 = load ptr, ptr %113, align 8, !tbaa !112
  %128 = add nsw i32 %123, %115
  store i32 %128, ptr %116, align 4, !tbaa !114
  %129 = sext i32 %128 to i64
  %130 = shl nsw i64 %129, 2
  %131 = tail call ptr @realloc(ptr noundef %127, i64 noundef %130) #35
  store ptr %131, ptr %113, align 8, !tbaa !112
  %132 = icmp eq ptr %131, null
  br i1 %132, label %133, label %._ZN6Gluco23vecINS_3LitEE4pushERKS1_.exit_crit_edge.i64

._ZN6Gluco23vecINS_3LitEE4pushERKS1_.exit_crit_edge.i64: ; preds = %126
  %.pre.i65 = load i32, ptr %114, align 8, !tbaa !113
  br label %_ZN6Gluco23vecINS_3LitEE4pushERKS1_.exit.i63

133:                                              ; preds = %126
  %134 = tail call ptr @__errno_location() #31
  %135 = load i32, ptr %134, align 4, !tbaa !55
  %136 = icmp eq i32 %135, 12
  tail call void @llvm.assume(i1 %136)
  br label %137

137:                                              ; preds = %133, %119
  tail call fastcc void @_ZN6Gluco2L19fatal_out_of_memoryEv()
  unreachable

_ZN6Gluco23vecINS_3LitEE4pushERKS1_.exit.i63:     ; preds = %._ZN6Gluco23vecINS_3LitEE4pushERKS1_.exit_crit_edge.i64, %._ZN6Gluco23vecINS_3LitEE8capacityEi.exit_crit_edge.i.i61
  %138 = phi i32 [ %115, %._ZN6Gluco23vecINS_3LitEE8capacityEi.exit_crit_edge.i.i61 ], [ %.pre.i65, %._ZN6Gluco23vecINS_3LitEE4pushERKS1_.exit_crit_edge.i64 ]
  %139 = phi ptr [ %.pre.i.i62, %._ZN6Gluco23vecINS_3LitEE8capacityEi.exit_crit_edge.i.i61 ], [ %131, %._ZN6Gluco23vecINS_3LitEE4pushERKS1_.exit_crit_edge.i64 ]
  %140 = add nsw i32 %138, 1
  store i32 %140, ptr %114, align 8, !tbaa !113
  %141 = sext i32 %138 to i64
  %142 = getelementptr inbounds %"struct.Gluco2::Lit", ptr %139, i64 %141
  store i32 %107, ptr %142, align 4, !tbaa !55
  br label %_ZN6Gluco28OccListsINS_3LitENS_3vecINS_6Solver7WatcherEEENS3_14WatcherDeletedEE6smudgeERKS1_.exit66

143:                                              ; preds = %3
  br i1 %2, label %144, label %198

144:                                              ; preds = %143
  %145 = getelementptr inbounds nuw i8, ptr %0, i64 488
  %146 = getelementptr inbounds nuw i8, ptr %7, i64 12
  %.sroa.0.0.copyload.i67 = load i32, ptr %146, align 4, !tbaa !55
  %147 = xor i32 %.sroa.0.0.copyload.i67, 1
  %148 = load ptr, ptr %145, align 8, !tbaa !135
  %149 = sext i32 %147 to i64
  %150 = getelementptr inbounds %"class.Gluco2::vec.9", ptr %148, i64 %149
  %151 = getelementptr inbounds nuw i8, ptr %7, i64 16
  %152 = getelementptr inbounds nuw i8, ptr %150, i64 8
  %153 = load i32, ptr %152, align 8, !tbaa !141
  %154 = icmp sgt i32 %153, 0
  br i1 %154, label %.lr.ph.i77, label %.critedge.i70

.lr.ph.i77:                                       ; preds = %144
  %155 = load ptr, ptr %150, align 8, !tbaa !138
  %wide.trip.count.i78 = zext nneg i32 %153 to i64
  br label %156

156:                                              ; preds = %159, %.lr.ph.i77
  %indvars.iv.i79 = phi i64 [ 0, %.lr.ph.i77 ], [ %indvars.iv.next.i81, %159 ]
  %157 = getelementptr inbounds nuw %"struct.Gluco2::Solver::Watcher", ptr %155, i64 %indvars.iv.i79
  %158 = load i32, ptr %157, align 4, !tbaa !158
  %.not.i80 = icmp eq i32 %158, %1
  br i1 %.not.i80, label %.critedge.loopexit.i84, label %159

159:                                              ; preds = %156
  %indvars.iv.next.i81 = add nuw nsw i64 %indvars.iv.i79, 1
  %exitcond.not.i82 = icmp eq i64 %indvars.iv.next.i81, %wide.trip.count.i78
  br i1 %exitcond.not.i82, label %.critedge.thread.i83, label %156, !llvm.loop !174

.critedge.thread.i83:                             ; preds = %159
  %160 = add nsw i32 %153, -1
  br label %_ZN6Gluco2L6removeINS_3vecINS_6Solver7WatcherEEES3_EEvRT_RKT0_.exit85

.critedge.loopexit.i84:                           ; preds = %156
  %161 = trunc nuw nsw i64 %indvars.iv.i79 to i32
  br label %.critedge.i70

.critedge.i70:                                    ; preds = %.critedge.loopexit.i84, %144
  %.0.lcssa.i71 = phi i32 [ 0, %144 ], [ %161, %.critedge.loopexit.i84 ]
  %162 = add nsw i32 %153, -1
  %163 = icmp slt i32 %.0.lcssa.i71, %162
  br i1 %163, label %.lr.ph6.preheader.i73, label %_ZN6Gluco2L6removeINS_3vecINS_6Solver7WatcherEEES3_EEvRT_RKT0_.exit85

.lr.ph6.preheader.i73:                            ; preds = %.critedge.i70
  %164 = zext i32 %.0.lcssa.i71 to i64
  br label %.lr.ph6.i74

.lr.ph6.i74:                                      ; preds = %.lr.ph6.i74, %.lr.ph6.preheader.i73
  %indvars.iv10.i75 = phi i64 [ %164, %.lr.ph6.preheader.i73 ], [ %indvars.iv.next11.i76, %.lr.ph6.i74 ]
  %indvars.iv.next11.i76 = add nuw nsw i64 %indvars.iv10.i75, 1
  %165 = load ptr, ptr %150, align 8, !tbaa !138
  %166 = getelementptr inbounds nuw %"struct.Gluco2::Solver::Watcher", ptr %165, i64 %indvars.iv.next11.i76
  %167 = getelementptr inbounds nuw %"struct.Gluco2::Solver::Watcher", ptr %165, i64 %indvars.iv10.i75
  %168 = load i64, ptr %166, align 4
  store i64 %168, ptr %167, align 4
  %169 = load i32, ptr %152, align 8, !tbaa !141
  %170 = add nsw i32 %169, -1
  %171 = trunc nuw i64 %indvars.iv.next11.i76 to i32
  %172 = icmp sgt i32 %170, %171
  br i1 %172, label %.lr.ph6.i74, label %_ZN6Gluco2L6removeINS_3vecINS_6Solver7WatcherEEES3_EEvRT_RKT0_.exit85.loopexit, !llvm.loop !175

_ZN6Gluco2L6removeINS_3vecINS_6Solver7WatcherEEES3_EEvRT_RKT0_.exit85.loopexit: ; preds = %.lr.ph6.i74
  %.pre153 = load ptr, ptr %145, align 8, !tbaa !135
  br label %_ZN6Gluco2L6removeINS_3vecINS_6Solver7WatcherEEES3_EEvRT_RKT0_.exit85

_ZN6Gluco2L6removeINS_3vecINS_6Solver7WatcherEEES3_EEvRT_RKT0_.exit85: ; preds = %_ZN6Gluco2L6removeINS_3vecINS_6Solver7WatcherEEES3_EEvRT_RKT0_.exit85.loopexit, %.critedge.thread.i83, %.critedge.i70
  %173 = phi ptr [ %148, %.critedge.i70 ], [ %148, %.critedge.thread.i83 ], [ %.pre153, %_ZN6Gluco2L6removeINS_3vecINS_6Solver7WatcherEEES3_EEvRT_RKT0_.exit85.loopexit ]
  %.lcssa.i72 = phi i32 [ %162, %.critedge.i70 ], [ %160, %.critedge.thread.i83 ], [ %170, %_ZN6Gluco2L6removeINS_3vecINS_6Solver7WatcherEEES3_EEvRT_RKT0_.exit85.loopexit ]
  store i32 %.lcssa.i72, ptr %152, align 8, !tbaa !141
  %.sroa.0.0.copyload.i86 = load i32, ptr %151, align 4, !tbaa !55
  %174 = xor i32 %.sroa.0.0.copyload.i86, 1
  %175 = sext i32 %174 to i64
  %176 = getelementptr inbounds %"class.Gluco2::vec.9", ptr %173, i64 %175
  %177 = getelementptr inbounds nuw i8, ptr %176, i64 8
  %178 = load i32, ptr %177, align 8, !tbaa !141
  %179 = icmp sgt i32 %178, 0
  br i1 %179, label %.lr.ph.i96, label %.critedge.i89

.lr.ph.i96:                                       ; preds = %_ZN6Gluco2L6removeINS_3vecINS_6Solver7WatcherEEES3_EEvRT_RKT0_.exit85
  %180 = load ptr, ptr %176, align 8, !tbaa !138
  %wide.trip.count.i97 = zext nneg i32 %178 to i64
  br label %181

181:                                              ; preds = %184, %.lr.ph.i96
  %indvars.iv.i98 = phi i64 [ 0, %.lr.ph.i96 ], [ %indvars.iv.next.i100, %184 ]
  %182 = getelementptr inbounds nuw %"struct.Gluco2::Solver::Watcher", ptr %180, i64 %indvars.iv.i98
  %183 = load i32, ptr %182, align 4, !tbaa !158
  %.not.i99 = icmp eq i32 %183, %1
  br i1 %.not.i99, label %.critedge.loopexit.i103, label %184

184:                                              ; preds = %181
  %indvars.iv.next.i100 = add nuw nsw i64 %indvars.iv.i98, 1
  %exitcond.not.i101 = icmp eq i64 %indvars.iv.next.i100, %wide.trip.count.i97
  br i1 %exitcond.not.i101, label %.critedge.thread.i102, label %181, !llvm.loop !174

.critedge.thread.i102:                            ; preds = %184
  %185 = add nsw i32 %178, -1
  br label %_ZN6Gluco2L6removeINS_3vecINS_6Solver7WatcherEEES3_EEvRT_RKT0_.exit104

.critedge.loopexit.i103:                          ; preds = %181
  %186 = trunc nuw nsw i64 %indvars.iv.i98 to i32
  br label %.critedge.i89

.critedge.i89:                                    ; preds = %.critedge.loopexit.i103, %_ZN6Gluco2L6removeINS_3vecINS_6Solver7WatcherEEES3_EEvRT_RKT0_.exit85
  %.0.lcssa.i90 = phi i32 [ 0, %_ZN6Gluco2L6removeINS_3vecINS_6Solver7WatcherEEES3_EEvRT_RKT0_.exit85 ], [ %186, %.critedge.loopexit.i103 ]
  %187 = add nsw i32 %178, -1
  %188 = icmp slt i32 %.0.lcssa.i90, %187
  br i1 %188, label %.lr.ph6.preheader.i92, label %_ZN6Gluco2L6removeINS_3vecINS_6Solver7WatcherEEES3_EEvRT_RKT0_.exit104

.lr.ph6.preheader.i92:                            ; preds = %.critedge.i89
  %189 = zext i32 %.0.lcssa.i90 to i64
  br label %.lr.ph6.i93

.lr.ph6.i93:                                      ; preds = %.lr.ph6.i93, %.lr.ph6.preheader.i92
  %indvars.iv10.i94 = phi i64 [ %189, %.lr.ph6.preheader.i92 ], [ %indvars.iv.next11.i95, %.lr.ph6.i93 ]
  %indvars.iv.next11.i95 = add nuw nsw i64 %indvars.iv10.i94, 1
  %190 = load ptr, ptr %176, align 8, !tbaa !138
  %191 = getelementptr inbounds nuw %"struct.Gluco2::Solver::Watcher", ptr %190, i64 %indvars.iv.next11.i95
  %192 = getelementptr inbounds nuw %"struct.Gluco2::Solver::Watcher", ptr %190, i64 %indvars.iv10.i94
  %193 = load i64, ptr %191, align 4
  store i64 %193, ptr %192, align 4
  %194 = load i32, ptr %177, align 8, !tbaa !141
  %195 = add nsw i32 %194, -1
  %196 = trunc nuw i64 %indvars.iv.next11.i95 to i32
  %197 = icmp sgt i32 %195, %196
  br i1 %197, label %.lr.ph6.i93, label %_ZN6Gluco2L6removeINS_3vecINS_6Solver7WatcherEEES3_EEvRT_RKT0_.exit104, !llvm.loop !175

_ZN6Gluco2L6removeINS_3vecINS_6Solver7WatcherEEES3_EEvRT_RKT0_.exit104: ; preds = %.lr.ph6.i93, %.critedge.thread.i102, %.critedge.i89
  %.lcssa.i91 = phi i32 [ %187, %.critedge.i89 ], [ %185, %.critedge.thread.i102 ], [ %195, %.lr.ph6.i93 ]
  store i32 %.lcssa.i91, ptr %177, align 8, !tbaa !141
  br label %_ZN6Gluco28OccListsINS_3LitENS_3vecINS_6Solver7WatcherEEENS3_14WatcherDeletedEE6smudgeERKS1_.exit66

198:                                              ; preds = %143
  %199 = getelementptr inbounds nuw i8, ptr %7, i64 12
  %.sroa.0.0.copyload.i105 = load i32, ptr %199, align 4, !tbaa !55
  %200 = xor i32 %.sroa.0.0.copyload.i105, 1
  %201 = getelementptr inbounds nuw i8, ptr %0, i64 504
  %202 = load ptr, ptr %201, align 8, !tbaa !126
  %203 = sext i32 %200 to i64
  %204 = getelementptr inbounds i8, ptr %202, i64 %203
  %205 = load i8, ptr %204, align 1, !tbaa !109
  %206 = icmp eq i8 %205, 0
  br i1 %206, label %207, label %_ZN6Gluco28OccListsINS_3LitENS_3vecINS_6Solver7WatcherEEENS3_14WatcherDeletedEE6smudgeERKS1_.exit112

207:                                              ; preds = %198
  store i8 1, ptr %204, align 1, !tbaa !109
  %208 = getelementptr inbounds nuw i8, ptr %0, i64 520
  %209 = getelementptr inbounds nuw i8, ptr %0, i64 528
  %210 = load i32, ptr %209, align 8, !tbaa !113
  %211 = getelementptr inbounds nuw i8, ptr %0, i64 532
  %212 = load i32, ptr %211, align 4, !tbaa !114
  %213 = icmp eq i32 %210, %212
  br i1 %213, label %214, label %._ZN6Gluco23vecINS_3LitEE8capacityEi.exit_crit_edge.i.i107

._ZN6Gluco23vecINS_3LitEE8capacityEi.exit_crit_edge.i.i107: ; preds = %207
  %.pre.i.i108 = load ptr, ptr %208, align 8, !tbaa !112
  br label %_ZN6Gluco23vecINS_3LitEE4pushERKS1_.exit.i109

214:                                              ; preds = %207
  %215 = ashr i32 %210, 1
  %216 = and i32 %215, -2
  %217 = tail call i32 @llvm.smax.i32(i32 %216, i32 0)
  %218 = add nuw nsw i32 %217, 2
  %219 = sub nsw i32 2147483647, %210
  %220 = icmp samesign ugt i32 %218, %219
  br i1 %220, label %232, label %221

221:                                              ; preds = %214
  %222 = load ptr, ptr %208, align 8, !tbaa !112
  %223 = add nsw i32 %218, %210
  store i32 %223, ptr %211, align 4, !tbaa !114
  %224 = sext i32 %223 to i64
  %225 = shl nsw i64 %224, 2
  %226 = tail call ptr @realloc(ptr noundef %222, i64 noundef %225) #35
  store ptr %226, ptr %208, align 8, !tbaa !112
  %227 = icmp eq ptr %226, null
  br i1 %227, label %228, label %._ZN6Gluco23vecINS_3LitEE4pushERKS1_.exit_crit_edge.i110

._ZN6Gluco23vecINS_3LitEE4pushERKS1_.exit_crit_edge.i110: ; preds = %221
  %.pre.i111 = load i32, ptr %209, align 8, !tbaa !113
  br label %_ZN6Gluco23vecINS_3LitEE4pushERKS1_.exit.i109

228:                                              ; preds = %221
  %229 = tail call ptr @__errno_location() #31
  %230 = load i32, ptr %229, align 4, !tbaa !55
  %231 = icmp eq i32 %230, 12
  tail call void @llvm.assume(i1 %231)
  br label %232

232:                                              ; preds = %228, %214
  tail call fastcc void @_ZN6Gluco2L19fatal_out_of_memoryEv()
  unreachable

_ZN6Gluco23vecINS_3LitEE4pushERKS1_.exit.i109:    ; preds = %._ZN6Gluco23vecINS_3LitEE4pushERKS1_.exit_crit_edge.i110, %._ZN6Gluco23vecINS_3LitEE8capacityEi.exit_crit_edge.i.i107
  %233 = phi i32 [ %210, %._ZN6Gluco23vecINS_3LitEE8capacityEi.exit_crit_edge.i.i107 ], [ %.pre.i111, %._ZN6Gluco23vecINS_3LitEE4pushERKS1_.exit_crit_edge.i110 ]
  %234 = phi ptr [ %.pre.i.i108, %._ZN6Gluco23vecINS_3LitEE8capacityEi.exit_crit_edge.i.i107 ], [ %226, %._ZN6Gluco23vecINS_3LitEE4pushERKS1_.exit_crit_edge.i110 ]
  %235 = add nsw i32 %233, 1
  store i32 %235, ptr %209, align 8, !tbaa !113
  %236 = sext i32 %233 to i64
  %237 = getelementptr inbounds %"struct.Gluco2::Lit", ptr %234, i64 %236
  store i32 %200, ptr %237, align 4, !tbaa !55
  %.pre = load ptr, ptr %201, align 8, !tbaa !126
  br label %_ZN6Gluco28OccListsINS_3LitENS_3vecINS_6Solver7WatcherEEENS3_14WatcherDeletedEE6smudgeERKS1_.exit112

_ZN6Gluco28OccListsINS_3LitENS_3vecINS_6Solver7WatcherEEENS3_14WatcherDeletedEE6smudgeERKS1_.exit112: ; preds = %198, %_ZN6Gluco23vecINS_3LitEE4pushERKS1_.exit.i109
  %238 = phi ptr [ %202, %198 ], [ %.pre, %_ZN6Gluco23vecINS_3LitEE4pushERKS1_.exit.i109 ]
  %239 = getelementptr inbounds nuw i8, ptr %7, i64 16
  %.sroa.0.0.copyload.i113 = load i32, ptr %239, align 4, !tbaa !55
  %240 = xor i32 %.sroa.0.0.copyload.i113, 1
  %241 = sext i32 %240 to i64
  %242 = getelementptr inbounds i8, ptr %238, i64 %241
  %243 = load i8, ptr %242, align 1, !tbaa !109
  %244 = icmp eq i8 %243, 0
  br i1 %244, label %245, label %_ZN6Gluco28OccListsINS_3LitENS_3vecINS_6Solver7WatcherEEENS3_14WatcherDeletedEE6smudgeERKS1_.exit66

245:                                              ; preds = %_ZN6Gluco28OccListsINS_3LitENS_3vecINS_6Solver7WatcherEEENS3_14WatcherDeletedEE6smudgeERKS1_.exit112
  store i8 1, ptr %242, align 1, !tbaa !109
  %246 = getelementptr inbounds nuw i8, ptr %0, i64 520
  %247 = getelementptr inbounds nuw i8, ptr %0, i64 528
  %248 = load i32, ptr %247, align 8, !tbaa !113
  %249 = getelementptr inbounds nuw i8, ptr %0, i64 532
  %250 = load i32, ptr %249, align 4, !tbaa !114
  %251 = icmp eq i32 %248, %250
  br i1 %251, label %252, label %._ZN6Gluco23vecINS_3LitEE8capacityEi.exit_crit_edge.i.i115

._ZN6Gluco23vecINS_3LitEE8capacityEi.exit_crit_edge.i.i115: ; preds = %245
  %.pre.i.i116 = load ptr, ptr %246, align 8, !tbaa !112
  br label %_ZN6Gluco23vecINS_3LitEE4pushERKS1_.exit.i117

252:                                              ; preds = %245
  %253 = ashr i32 %248, 1
  %254 = and i32 %253, -2
  %255 = tail call i32 @llvm.smax.i32(i32 %254, i32 0)
  %256 = add nuw nsw i32 %255, 2
  %257 = sub nsw i32 2147483647, %248
  %258 = icmp samesign ugt i32 %256, %257
  br i1 %258, label %270, label %259

259:                                              ; preds = %252
  %260 = load ptr, ptr %246, align 8, !tbaa !112
  %261 = add nsw i32 %256, %248
  store i32 %261, ptr %249, align 4, !tbaa !114
  %262 = sext i32 %261 to i64
  %263 = shl nsw i64 %262, 2
  %264 = tail call ptr @realloc(ptr noundef %260, i64 noundef %263) #35
  store ptr %264, ptr %246, align 8, !tbaa !112
  %265 = icmp eq ptr %264, null
  br i1 %265, label %266, label %._ZN6Gluco23vecINS_3LitEE4pushERKS1_.exit_crit_edge.i118

._ZN6Gluco23vecINS_3LitEE4pushERKS1_.exit_crit_edge.i118: ; preds = %259
  %.pre.i119 = load i32, ptr %247, align 8, !tbaa !113
  br label %_ZN6Gluco23vecINS_3LitEE4pushERKS1_.exit.i117

266:                                              ; preds = %259
  %267 = tail call ptr @__errno_location() #31
  %268 = load i32, ptr %267, align 4, !tbaa !55
  %269 = icmp eq i32 %268, 12
  tail call void @llvm.assume(i1 %269)
  br label %270

270:                                              ; preds = %266, %252
  tail call fastcc void @_ZN6Gluco2L19fatal_out_of_memoryEv()
  unreachable

_ZN6Gluco23vecINS_3LitEE4pushERKS1_.exit.i117:    ; preds = %._ZN6Gluco23vecINS_3LitEE4pushERKS1_.exit_crit_edge.i118, %._ZN6Gluco23vecINS_3LitEE8capacityEi.exit_crit_edge.i.i115
  %271 = phi i32 [ %248, %._ZN6Gluco23vecINS_3LitEE8capacityEi.exit_crit_edge.i.i115 ], [ %.pre.i119, %._ZN6Gluco23vecINS_3LitEE4pushERKS1_.exit_crit_edge.i118 ]
  %272 = phi ptr [ %.pre.i.i116, %._ZN6Gluco23vecINS_3LitEE8capacityEi.exit_crit_edge.i.i115 ], [ %264, %._ZN6Gluco23vecINS_3LitEE4pushERKS1_.exit_crit_edge.i118 ]
  %273 = add nsw i32 %271, 1
  store i32 %273, ptr %247, align 8, !tbaa !113
  %274 = sext i32 %271 to i64
  %275 = getelementptr inbounds %"struct.Gluco2::Lit", ptr %272, i64 %274
  store i32 %240, ptr %275, align 4, !tbaa !55
  br label %_ZN6Gluco28OccListsINS_3LitENS_3vecINS_6Solver7WatcherEEENS3_14WatcherDeletedEE6smudgeERKS1_.exit66

_ZN6Gluco28OccListsINS_3LitENS_3vecINS_6Solver7WatcherEEENS3_14WatcherDeletedEE6smudgeERKS1_.exit66: ; preds = %_ZN6Gluco23vecINS_3LitEE4pushERKS1_.exit.i117, %_ZN6Gluco28OccListsINS_3LitENS_3vecINS_6Solver7WatcherEEENS3_14WatcherDeletedEE6smudgeERKS1_.exit112, %_ZN6Gluco23vecINS_3LitEE4pushERKS1_.exit.i63, %_ZN6Gluco28OccListsINS_3LitENS_3vecINS_6Solver7WatcherEEENS3_14WatcherDeletedEE6smudgeERKS1_.exit, %_ZN6Gluco2L6removeINS_3vecINS_6Solver7WatcherEEES3_EEvRT_RKT0_.exit104, %_ZN6Gluco2L6removeINS_3vecINS_6Solver7WatcherEEES3_EEvRT_RKT0_.exit57
  %276 = load i64, ptr %7, align 4
  %277 = and i64 %276, 4
  %.not = icmp eq i64 %277, 0
  %278 = ashr i64 %276, 32
  %. = select i1 %.not, i64 408, i64 416
  %279 = getelementptr inbounds nuw i8, ptr %0, i64 %.
  %280 = load i64, ptr %279, align 8, !tbaa !173
  %281 = sub nsw i64 %280, %278
  store i64 %281, ptr %279, align 8, !tbaa !173
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define void @_ZN6Gluco26Solver12removeClauseEj(ptr noundef nonnull align 8 captures(none) dereferenceable(1416) %0, i32 noundef %1) local_unnamed_addr #1 align 2 {
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 864
  %4 = load ptr, ptr %3, align 8, !tbaa !87
  %5 = zext i32 %1 to i64
  %6 = getelementptr inbounds nuw i32, ptr %4, i64 %5
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 264
  %8 = load i8, ptr %7, align 8, !tbaa !77, !range !72, !noundef !73
  %9 = trunc nuw i8 %8 to i1
  br i1 %9, label %10, label %33

10:                                               ; preds = %2
  %11 = getelementptr inbounds nuw i8, ptr %0, i64 256
  %12 = load ptr, ptr %11, align 8, !tbaa !76
  %13 = tail call i64 @fwrite(ptr nonnull @.str.67, i64 2, i64 1, ptr %12)
  %14 = load i64, ptr %6, align 4
  %15 = lshr i64 %14, 32
  %16 = trunc nuw i64 %15 to i32
  %17 = icmp sgt i32 %16, 0
  br i1 %17, label %.lr.ph, label %._crit_edge

.lr.ph:                                           ; preds = %10
  %18 = getelementptr inbounds nuw i8, ptr %6, i64 12
  br label %21

._crit_edge:                                      ; preds = %21, %10
  %19 = load ptr, ptr %11, align 8, !tbaa !76
  %20 = tail call i64 @fwrite(ptr nonnull @.str.66, i64 2, i64 1, ptr %19)
  br label %33

21:                                               ; preds = %.lr.ph, %21
  %indvars.iv = phi i64 [ 0, %.lr.ph ], [ %indvars.iv.next, %21 ]
  %22 = load ptr, ptr %11, align 8, !tbaa !76
  %23 = getelementptr inbounds nuw [0 x %union.anon], ptr %18, i64 0, i64 %indvars.iv
  %.sroa.02.0.copyload = load i32, ptr %23, align 4, !tbaa !55
  %24 = ashr i32 %.sroa.02.0.copyload, 1
  %25 = add nsw i32 %24, 1
  %26 = and i32 %.sroa.02.0.copyload, 1
  %.not = icmp eq i32 %26, 0
  %27 = xor i32 %24, -1
  %28 = select i1 %.not, i32 %25, i32 %27
  %29 = tail call i32 (ptr, ptr, ...) @fprintf(ptr noundef %22, ptr noundef nonnull @.str.65, i32 noundef %28) #33
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %30 = load i64, ptr %6, align 4
  %31 = ashr i64 %30, 32
  %32 = icmp slt i64 %indvars.iv.next, %31
  br i1 %32, label %21, label %._crit_edge, !llvm.loop !176

33:                                               ; preds = %._crit_edge, %2
  tail call void @_ZN6Gluco26Solver12detachClauseEjb(ptr noundef nonnull align 8 dereferenceable(1416) %0, i32 noundef %1, i1 noundef zeroext false)
  %34 = load i64, ptr %6, align 4
  %35 = lshr i64 %34, 32
  %36 = trunc nuw i64 %35 to i32
  %37 = icmp sgt i32 %36, 2
  %38 = getelementptr inbounds nuw i8, ptr %6, i64 12
  %.sroa.0.0.copyload.i.i = load i32, ptr %38, align 4, !tbaa !55
  %39 = getelementptr inbounds nuw i8, ptr %0, i64 632
  %40 = ashr i32 %.sroa.0.0.copyload.i.i, 1
  %41 = load ptr, ptr %39, align 8, !tbaa !132
  %42 = sext i32 %40 to i64
  %43 = getelementptr inbounds %"class.Gluco2::lbool", ptr %41, i64 %42
  %44 = load i8, ptr %43, align 1, !tbaa !150
  %45 = trunc i32 %.sroa.0.0.copyload.i.i to i8
  %46 = and i8 %45, 1
  %47 = icmp eq i8 %44, %46
  br i1 %37, label %48, label %58

48:                                               ; preds = %33
  br i1 %47, label %49, label %_ZNK6Gluco26Solver6lockedERKNS_6ClauseE.exit.thread

49:                                               ; preds = %48
  %50 = getelementptr inbounds nuw i8, ptr %0, i64 728
  %51 = load ptr, ptr %50, align 8, !tbaa !129
  %52 = getelementptr inbounds %"struct.Gluco2::Solver::VarData", ptr %51, i64 %42
  %53 = load i32, ptr %52, align 4, !tbaa !177
  %or.cond.i = icmp sgt i32 %53, -1
  %54 = load ptr, ptr %3, align 8
  %55 = zext nneg i32 %53 to i64
  %56 = getelementptr inbounds nuw i32, ptr %54, i64 %55
  %57 = icmp eq ptr %56, %6
  %or.cond = select i1 %or.cond.i, i1 %57, i1 false
  br i1 %or.cond, label %_ZNK6Gluco26Solver6lockedERKNS_6ClauseE.exit.thread16, label %_ZNK6Gluco26Solver6lockedERKNS_6ClauseE.exit.thread

58:                                               ; preds = %33
  br i1 %47, label %59, label %68

59:                                               ; preds = %58
  %60 = getelementptr inbounds nuw i8, ptr %0, i64 728
  %61 = load ptr, ptr %60, align 8, !tbaa !129
  %62 = getelementptr inbounds %"struct.Gluco2::Solver::VarData", ptr %61, i64 %42
  %63 = load i32, ptr %62, align 4, !tbaa !177
  %or.cond47.i = icmp sgt i32 %63, -1
  %64 = load ptr, ptr %3, align 8
  %65 = zext nneg i32 %63 to i64
  %66 = getelementptr inbounds nuw i32, ptr %64, i64 %65
  %67 = icmp eq ptr %66, %6
  %or.cond52.i = select i1 %or.cond47.i, i1 %67, i1 false
  br i1 %or.cond52.i, label %_ZNK6Gluco26Solver6lockedERKNS_6ClauseE.exit.thread16, label %68

68:                                               ; preds = %59, %58
  %69 = getelementptr inbounds nuw i8, ptr %6, i64 16
  %.sroa.0.0.copyload.i38.i = load i32, ptr %69, align 4, !tbaa !55
  %70 = ashr i32 %.sroa.0.0.copyload.i38.i, 1
  %71 = sext i32 %70 to i64
  %72 = getelementptr inbounds %"class.Gluco2::lbool", ptr %41, i64 %71
  %73 = load i8, ptr %72, align 1, !tbaa !150
  %74 = trunc i32 %.sroa.0.0.copyload.i38.i to i8
  %75 = and i8 %74, 1
  %76 = icmp eq i8 %73, %75
  br i1 %76, label %77, label %_ZNK6Gluco26Solver6lockedERKNS_6ClauseE.exit.thread

77:                                               ; preds = %68
  %78 = getelementptr inbounds nuw i8, ptr %0, i64 728
  %79 = load ptr, ptr %78, align 8, !tbaa !129
  %80 = getelementptr inbounds %"struct.Gluco2::Solver::VarData", ptr %79, i64 %71
  %81 = load i32, ptr %80, align 4, !tbaa !177
  %or.cond53.i = icmp sgt i32 %81, -1
  %82 = load ptr, ptr %3, align 8
  %83 = zext nneg i32 %81 to i64
  %84 = getelementptr inbounds nuw i32, ptr %82, i64 %83
  %85 = icmp eq ptr %84, %6
  %or.cond24 = select i1 %or.cond53.i, i1 %85, i1 false
  br i1 %or.cond24, label %_ZNK6Gluco26Solver6lockedERKNS_6ClauseE.exit.thread16, label %_ZNK6Gluco26Solver6lockedERKNS_6ClauseE.exit.thread

_ZNK6Gluco26Solver6lockedERKNS_6ClauseE.exit.thread16: ; preds = %77, %49, %59
  %86 = phi ptr [ %79, %77 ], [ %51, %49 ], [ %61, %59 ]
  %87 = getelementptr inbounds %"struct.Gluco2::Solver::VarData", ptr %86, i64 %42
  store i32 -1, ptr %87, align 4, !tbaa !177
  %.pre = load i64, ptr %6, align 4
  br label %_ZNK6Gluco26Solver6lockedERKNS_6ClauseE.exit.thread

_ZNK6Gluco26Solver6lockedERKNS_6ClauseE.exit.thread: ; preds = %68, %77, %48, %49, %_ZNK6Gluco26Solver6lockedERKNS_6ClauseE.exit.thread16
  %88 = phi i64 [ %34, %68 ], [ %34, %77 ], [ %34, %48 ], [ %34, %49 ], [ %.pre, %_ZNK6Gluco26Solver6lockedERKNS_6ClauseE.exit.thread16 ]
  %89 = and i64 %88, -4
  %90 = or disjoint i64 %89, 1
  store i64 %90, ptr %6, align 4
  %91 = load ptr, ptr %3, align 8, !tbaa !87
  %92 = getelementptr inbounds nuw i32, ptr %91, i64 %5
  %93 = load i64, ptr %92, align 4
  %94 = lshr i64 %93, 32
  %95 = trunc nuw i64 %94 to i32
  %96 = trunc i64 %93 to i32
  %97 = lshr i32 %96, 3
  %98 = and i32 %97, 1
  %99 = getelementptr inbounds nuw i8, ptr %0, i64 880
  %100 = load i32, ptr %99, align 8, !tbaa !179
  %101 = add i32 %100, 3
  %102 = add i32 %101, %95
  %103 = add i32 %102, %98
  store i32 %103, ptr %99, align 8, !tbaa !179
  ret void
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(read, inaccessiblemem: none) uwtable
define noundef zeroext i1 @_ZNK6Gluco26Solver9satisfiedERKNS_6ClauseE(ptr noundef nonnull readonly align 8 captures(none) dereferenceable(1416) %0, ptr noundef nonnull readonly align 4 captures(none) dereferenceable(12) %1) local_unnamed_addr #9 align 2 {
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 1148
  %4 = load i32, ptr %3, align 4, !tbaa !90
  %.not = icmp eq i32 %4, 0
  %5 = getelementptr inbounds nuw i8, ptr %1, i64 12
  br i1 %.not, label %.preheader, label %11

.preheader:                                       ; preds = %2
  %6 = load i64, ptr %1, align 4
  %7 = lshr i64 %6, 32
  %8 = trunc nuw i64 %7 to i32
  %.not2021 = icmp sgt i32 %8, 0
  br i1 %.not2021, label %.lr.ph, label %.loopexit

.lr.ph:                                           ; preds = %.preheader
  %9 = getelementptr inbounds nuw i8, ptr %0, i64 632
  %10 = load ptr, ptr %9, align 8, !tbaa !132
  br label %30

11:                                               ; preds = %2
  %.sroa.0.0.copyload.i = load i32, ptr %5, align 4, !tbaa !55
  %12 = getelementptr inbounds nuw i8, ptr %0, i64 632
  %13 = ashr i32 %.sroa.0.0.copyload.i, 1
  %14 = load ptr, ptr %12, align 8, !tbaa !132
  %15 = sext i32 %13 to i64
  %16 = getelementptr inbounds %"class.Gluco2::lbool", ptr %14, i64 %15
  %17 = load i8, ptr %16, align 1, !tbaa !150
  %18 = trunc i32 %.sroa.0.0.copyload.i to i8
  %19 = and i8 %18, 1
  %20 = icmp eq i8 %17, %19
  br i1 %20, label %.loopexit, label %21

21:                                               ; preds = %11
  %22 = getelementptr inbounds nuw i8, ptr %1, i64 16
  %.sroa.0.0.copyload.i13 = load i32, ptr %22, align 4, !tbaa !55
  %23 = ashr i32 %.sroa.0.0.copyload.i13, 1
  %24 = sext i32 %23 to i64
  %25 = getelementptr inbounds %"class.Gluco2::lbool", ptr %14, i64 %24
  %26 = load i8, ptr %25, align 1, !tbaa !150
  %27 = trunc i32 %.sroa.0.0.copyload.i13 to i8
  %28 = and i8 %27, 1
  %29 = icmp eq i8 %26, %28
  br label %.loopexit

30:                                               ; preds = %30, %.lr.ph
  %indvars.iv = phi i64 [ 0, %.lr.ph ], [ %indvars.iv.next, %30 ]
  %31 = getelementptr inbounds nuw [0 x %union.anon], ptr %5, i64 0, i64 %indvars.iv
  %.sroa.0.0.copyload.i14 = load i32, ptr %31, align 4, !tbaa !55
  %32 = ashr i32 %.sroa.0.0.copyload.i14, 1
  %33 = sext i32 %32 to i64
  %34 = getelementptr inbounds %"class.Gluco2::lbool", ptr %10, i64 %33
  %35 = load i8, ptr %34, align 1, !tbaa !150
  %36 = trunc i32 %.sroa.0.0.copyload.i14 to i8
  %37 = and i8 %36, 1
  %38 = icmp eq i8 %35, %37
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %exitcond.not = icmp eq i64 %indvars.iv.next, %7
  %or.cond = select i1 %38, i1 true, i1 %exitcond.not
  br i1 %or.cond, label %.loopexit, label %30, !llvm.loop !180

.loopexit:                                        ; preds = %30, %.preheader, %11, %21
  %.0 = phi i1 [ true, %11 ], [ %29, %21 ], [ false, %.preheader ], [ %38, %30 ]
  ret i1 %.0
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind memory(readwrite, inaccessiblemem: none) uwtable
define void @_ZN6Gluco26Solver32minimisationWithBinaryResolutionERNS_3vecINS_3LitEEE(ptr noundef nonnull align 8 captures(none) dereferenceable(1416) %0, ptr noundef nonnull align 8 captures(none) dereferenceable(16) %1) local_unnamed_addr #10 align 2 {
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 1096
  %4 = load i32, ptr %3, align 8, !tbaa !93
  %5 = add i32 %4, 1
  store i32 %5, ptr %3, align 8, !tbaa !93
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 1148
  %7 = load i32, ptr %6, align 4, !tbaa !90
  %.not.i = icmp eq i32 %7, 0
  %8 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %9 = load i32, ptr %8, align 8
  %10 = icmp sgt i32 %9, 0
  %.pre77 = load ptr, ptr %1, align 8, !tbaa !112
  br i1 %.not.i, label %.preheader.i, label %15

.preheader.i:                                     ; preds = %2
  br i1 %10, label %.lr.ph45.i, label %_ZN6Gluco26Solver10computeLBDERKNS_3vecINS_3LitEEEi.exit.thread.thread

.lr.ph45.i:                                       ; preds = %.preheader.i
  %11 = getelementptr inbounds nuw i8, ptr %0, i64 728
  %12 = load ptr, ptr %11, align 8, !tbaa !129
  %13 = getelementptr inbounds nuw i8, ptr %0, i64 832
  %14 = load ptr, ptr %13, align 8, !tbaa !98
  br label %44

15:                                               ; preds = %2
  br i1 %10, label %.lr.ph.i, label %_ZN6Gluco26Solver10computeLBDERKNS_3vecINS_3LitEEEi.exit.thread.thread

.lr.ph.i:                                         ; preds = %15
  %16 = getelementptr inbounds nuw i8, ptr %0, i64 1152
  %17 = getelementptr inbounds nuw i8, ptr %0, i64 728
  %18 = load ptr, ptr %17, align 8
  %19 = getelementptr inbounds nuw i8, ptr %0, i64 832
  %20 = load ptr, ptr %19, align 8
  br label %21

21:                                               ; preds = %40, %.lr.ph.i
  %22 = phi i32 [ %9, %.lr.ph.i ], [ %41, %40 ]
  %indvars.iv.i = phi i64 [ 0, %.lr.ph.i ], [ %indvars.iv.next.i, %40 ]
  %.02642.i = phi i32 [ 0, %.lr.ph.i ], [ %.1.i, %40 ]
  %.02841.i = phi i32 [ 0, %.lr.ph.i ], [ %.129.i, %40 ]
  %23 = getelementptr inbounds nuw %"struct.Gluco2::Lit", ptr %.pre77, i64 %indvars.iv.i
  %.sroa.08.0.copyload.i = load i32, ptr %23, align 4, !tbaa !55
  %24 = ashr i32 %.sroa.08.0.copyload.i, 1
  %25 = load i32, ptr %6, align 4, !tbaa !90
  %.not.i.i = icmp ne i32 %25, 0
  %26 = load i32, ptr %16, align 8
  %27 = icmp sgt i32 %24, %26
  %28 = select i1 %.not.i.i, i1 %27, i1 false
  br i1 %28, label %40, label %29

29:                                               ; preds = %21
  %30 = add nuw i32 %.02841.i, 1
  %31 = sext i32 %24 to i64
  %32 = getelementptr inbounds %"struct.Gluco2::Solver::VarData", ptr %18, i64 %31, i32 1
  %33 = load i32, ptr %32, align 4, !tbaa !181
  %34 = sext i32 %33 to i64
  %35 = getelementptr inbounds i32, ptr %20, i64 %34
  %36 = load i32, ptr %35, align 4, !tbaa !55
  %37 = load i32, ptr %3, align 8, !tbaa !93
  %.not36.i = icmp eq i32 %36, %37
  br i1 %.not36.i, label %40, label %38

38:                                               ; preds = %29
  store i32 %37, ptr %35, align 4, !tbaa !55
  %39 = add nsw i32 %.02642.i, 1
  %.pre.i = load i32, ptr %8, align 8, !tbaa !113
  br label %40

40:                                               ; preds = %38, %29, %21
  %41 = phi i32 [ %22, %21 ], [ %.pre.i, %38 ], [ %22, %29 ]
  %.129.i = phi i32 [ %.02841.i, %21 ], [ %30, %38 ], [ %30, %29 ]
  %.1.i = phi i32 [ %.02642.i, %21 ], [ %39, %38 ], [ %.02642.i, %29 ]
  %indvars.iv.next.i = add nuw nsw i64 %indvars.iv.i, 1
  %42 = sext i32 %41 to i64
  %43 = icmp slt i64 %indvars.iv.next.i, %42
  %.not35.i = icmp ult i32 %.129.i, %9
  %or.cond.i = select i1 %43, i1 %.not35.i, i1 false
  br i1 %or.cond.i, label %21, label %_ZN6Gluco26Solver10computeLBDERKNS_3vecINS_3LitEEEi.exit, !llvm.loop !182

44:                                               ; preds = %57, %.lr.ph45.i
  %45 = phi i32 [ %9, %.lr.ph45.i ], [ %58, %57 ]
  %indvars.iv49.i = phi i64 [ 0, %.lr.ph45.i ], [ %indvars.iv.next50.i, %57 ]
  %.444.i = phi i32 [ 0, %.lr.ph45.i ], [ %.5.i, %57 ]
  %46 = getelementptr inbounds nuw %"struct.Gluco2::Lit", ptr %.pre77, i64 %indvars.iv49.i
  %.sroa.0.0.copyload.i = load i32, ptr %46, align 4, !tbaa !55
  %47 = ashr i32 %.sroa.0.0.copyload.i, 1
  %48 = sext i32 %47 to i64
  %49 = getelementptr inbounds %"struct.Gluco2::Solver::VarData", ptr %12, i64 %48, i32 1
  %50 = load i32, ptr %49, align 4, !tbaa !181
  %51 = sext i32 %50 to i64
  %52 = getelementptr inbounds i32, ptr %14, i64 %51
  %53 = load i32, ptr %52, align 4, !tbaa !55
  %54 = load i32, ptr %3, align 8, !tbaa !93
  %.not34.i = icmp eq i32 %53, %54
  br i1 %.not34.i, label %57, label %55

55:                                               ; preds = %44
  store i32 %54, ptr %52, align 4, !tbaa !55
  %56 = add nsw i32 %.444.i, 1
  %.pre52.i = load i32, ptr %8, align 8, !tbaa !113
  br label %57

57:                                               ; preds = %55, %44
  %58 = phi i32 [ %.pre52.i, %55 ], [ %45, %44 ]
  %.5.i = phi i32 [ %56, %55 ], [ %.444.i, %44 ]
  %indvars.iv.next50.i = add nuw nsw i64 %indvars.iv49.i, 1
  %59 = sext i32 %58 to i64
  %60 = icmp slt i64 %indvars.iv.next50.i, %59
  br i1 %60, label %44, label %_ZN6Gluco26Solver10computeLBDERKNS_3vecINS_3LitEEEi.exit, !llvm.loop !183

_ZN6Gluco26Solver10computeLBDERKNS_3vecINS_3LitEEEi.exit: ; preds = %40, %57
  %61 = phi i32 [ %58, %57 ], [ %41, %40 ]
  %.3.i = phi i32 [ %.5.i, %57 ], [ %.1.i, %40 ]
  %62 = getelementptr inbounds nuw i8, ptr %0, i64 196
  %63 = load i32, ptr %62, align 4, !tbaa !63
  %.not = icmp ugt i32 %.3.i, %63
  br i1 %.not, label %._crit_edge64.thread, label %_ZN6Gluco26Solver10computeLBDERKNS_3vecINS_3LitEEEi.exit.thread

_ZN6Gluco26Solver10computeLBDERKNS_3vecINS_3LitEEEi.exit.thread.thread: ; preds = %15, %.preheader.i
  %.in81 = load i32, ptr %.pre77, align 4, !tbaa !55
  %64 = add i32 %4, 2
  store i32 %64, ptr %3, align 8, !tbaa !93
  %65 = getelementptr inbounds nuw i8, ptr %1, i64 8
  br label %._crit_edge

_ZN6Gluco26Solver10computeLBDERKNS_3vecINS_3LitEEEi.exit.thread: ; preds = %_ZN6Gluco26Solver10computeLBDERKNS_3vecINS_3LitEEEi.exit
  %.pre78 = load i32, ptr %3, align 8, !tbaa !93
  %66 = icmp sgt i32 %61, 1
  %.in = load i32, ptr %.pre77, align 4, !tbaa !55
  %67 = add i32 %.pre78, 1
  store i32 %67, ptr %3, align 8, !tbaa !93
  %68 = getelementptr inbounds nuw i8, ptr %1, i64 8
  br i1 %66, label %.lr.ph, label %._crit_edge

.lr.ph:                                           ; preds = %_ZN6Gluco26Solver10computeLBDERKNS_3vecINS_3LitEEEi.exit.thread
  %69 = getelementptr inbounds nuw i8, ptr %0, i64 832
  %70 = load ptr, ptr %69, align 8, !tbaa !98
  br label %85

._crit_edge:                                      ; preds = %85, %_ZN6Gluco26Solver10computeLBDERKNS_3vecINS_3LitEEEi.exit.thread.thread, %_ZN6Gluco26Solver10computeLBDERKNS_3vecINS_3LitEEEi.exit.thread
  %71 = phi ptr [ %65, %_ZN6Gluco26Solver10computeLBDERKNS_3vecINS_3LitEEEi.exit.thread.thread ], [ %68, %_ZN6Gluco26Solver10computeLBDERKNS_3vecINS_3LitEEEi.exit.thread ], [ %68, %85 ]
  %.in87 = phi i32 [ %.in81, %_ZN6Gluco26Solver10computeLBDERKNS_3vecINS_3LitEEEi.exit.thread.thread ], [ %.in, %_ZN6Gluco26Solver10computeLBDERKNS_3vecINS_3LitEEEi.exit.thread ], [ %.in, %85 ]
  %72 = xor i32 %.in87, 1
  %73 = getelementptr inbounds nuw i8, ptr %0, i64 544
  %74 = load ptr, ptr %73, align 8, !tbaa !135
  %75 = sext i32 %72 to i64
  %76 = getelementptr inbounds %"class.Gluco2::vec.9", ptr %74, i64 %75
  %77 = getelementptr inbounds nuw i8, ptr %76, i64 8
  %78 = load i32, ptr %77, align 8, !tbaa !141
  %79 = icmp sgt i32 %78, 0
  br i1 %79, label %.lr.ph63, label %._crit_edge64.thread

.lr.ph63:                                         ; preds = %._crit_edge
  %80 = load ptr, ptr %76, align 8, !tbaa !138
  %81 = getelementptr inbounds nuw i8, ptr %0, i64 832
  %82 = load ptr, ptr %81, align 8, !tbaa !98
  %83 = getelementptr inbounds nuw i8, ptr %0, i64 632
  %84 = load ptr, ptr %83, align 8
  br label %94

85:                                               ; preds = %.lr.ph, %85
  %indvars.iv = phi i64 [ 1, %.lr.ph ], [ %indvars.iv.next, %85 ]
  %86 = getelementptr inbounds nuw %"struct.Gluco2::Lit", ptr %.pre77, i64 %indvars.iv
  %.sroa.025.0.copyload = load i32, ptr %86, align 4, !tbaa !55
  %87 = ashr i32 %.sroa.025.0.copyload, 1
  %88 = sext i32 %87 to i64
  %89 = getelementptr inbounds i32, ptr %70, i64 %88
  store i32 %67, ptr %89, align 4, !tbaa !55
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %90 = load i32, ptr %68, align 8, !tbaa !113
  %91 = sext i32 %90 to i64
  %92 = icmp slt i64 %indvars.iv.next, %91
  br i1 %92, label %85, label %._crit_edge, !llvm.loop !184

._crit_edge64:                                    ; preds = %.critedge
  %93 = icmp sgt i32 %.1, 0
  br i1 %93, label %115, label %._crit_edge64.thread

94:                                               ; preds = %.lr.ph63, %.critedge
  %95 = phi i32 [ %78, %.lr.ph63 ], [ %112, %.critedge ]
  %indvars.iv74 = phi i64 [ 0, %.lr.ph63 ], [ %indvars.iv.next75, %.critedge ]
  %.04461 = phi i32 [ 0, %.lr.ph63 ], [ %.1, %.critedge ]
  %96 = getelementptr inbounds nuw %"struct.Gluco2::Solver::Watcher", ptr %80, i64 %indvars.iv74, i32 1
  %.sroa.014.0.copyload = load i32, ptr %96, align 4, !tbaa !55
  %97 = ashr i32 %.sroa.014.0.copyload, 1
  %98 = sext i32 %97 to i64
  %99 = getelementptr inbounds i32, ptr %82, i64 %98
  %100 = load i32, ptr %99, align 4, !tbaa !55
  %101 = load i32, ptr %3, align 8, !tbaa !93
  %102 = icmp eq i32 %100, %101
  br i1 %102, label %103, label %.critedge

103:                                              ; preds = %94
  %104 = getelementptr inbounds %"class.Gluco2::lbool", ptr %84, i64 %98
  %105 = load i8, ptr %104, align 1, !tbaa !150
  %106 = trunc i32 %.sroa.014.0.copyload to i8
  %107 = and i8 %106, 1
  %108 = icmp eq i8 %105, %107
  br i1 %108, label %109, label %.critedge

109:                                              ; preds = %103
  %110 = add nsw i32 %.04461, 1
  %111 = add i32 %100, -1
  store i32 %111, ptr %99, align 4, !tbaa !55
  %.pre79 = load i32, ptr %77, align 8, !tbaa !141
  br label %.critedge

.critedge:                                        ; preds = %94, %109, %103
  %112 = phi i32 [ %.pre79, %109 ], [ %95, %103 ], [ %95, %94 ]
  %.1 = phi i32 [ %110, %109 ], [ %.04461, %103 ], [ %.04461, %94 ]
  %indvars.iv.next75 = add nuw nsw i64 %indvars.iv74, 1
  %113 = sext i32 %112 to i64
  %114 = icmp slt i64 %indvars.iv.next75, %113
  br i1 %114, label %94, label %._crit_edge64, !llvm.loop !185

115:                                              ; preds = %._crit_edge64
  %116 = load i32, ptr %71, align 8, !tbaa !113
  %117 = getelementptr inbounds nuw i8, ptr %0, i64 280
  %118 = load i64, ptr %117, align 8, !tbaa !186
  %119 = add nsw i64 %118, 1
  store i64 %119, ptr %117, align 8, !tbaa !186
  %120 = sub nsw i32 %116, %.1
  %121 = icmp sgt i32 %120, 1
  br i1 %121, label %.lr.ph68, label %._crit_edge69

.lr.ph68:                                         ; preds = %115
  %122 = add nsw i32 %116, -1
  %123 = getelementptr inbounds nuw i8, ptr %0, i64 832
  %124 = load ptr, ptr %123, align 8, !tbaa !98
  br label %125

._crit_edge69:                                    ; preds = %139, %115
  %.lcssa = phi i32 [ %120, %115 ], [ %142, %139 ]
  store i32 %.lcssa, ptr %71, align 8, !tbaa !113
  br label %._crit_edge64.thread

125:                                              ; preds = %.lr.ph68, %139
  %126 = phi i32 [ %116, %.lr.ph68 ], [ %140, %139 ]
  %.04566 = phi i32 [ 1, %.lr.ph68 ], [ %141, %139 ]
  %.04765 = phi i32 [ %122, %.lr.ph68 ], [ %.148, %139 ]
  %127 = sext i32 %.04566 to i64
  %128 = getelementptr inbounds %"struct.Gluco2::Lit", ptr %.pre77, i64 %127
  %.sroa.02.0.copyload = load i32, ptr %128, align 4, !tbaa !55
  %129 = ashr i32 %.sroa.02.0.copyload, 1
  %130 = sext i32 %129 to i64
  %131 = getelementptr inbounds i32, ptr %124, i64 %130
  %132 = load i32, ptr %131, align 4, !tbaa !55
  %133 = load i32, ptr %3, align 8, !tbaa !93
  %.not50 = icmp eq i32 %132, %133
  br i1 %.not50, label %139, label %134

134:                                              ; preds = %125
  %135 = sext i32 %.04765 to i64
  %136 = getelementptr inbounds %"struct.Gluco2::Lit", ptr %.pre77, i64 %135
  %.sroa.0.0.copyload = load i32, ptr %136, align 4, !tbaa !55
  store i32 %.sroa.02.0.copyload, ptr %136, align 4, !tbaa !55
  store i32 %.sroa.0.0.copyload, ptr %128, align 4, !tbaa !55
  %137 = add nsw i32 %.04765, -1
  %138 = add nsw i32 %.04566, -1
  %.pre80 = load i32, ptr %71, align 8, !tbaa !113
  br label %139

139:                                              ; preds = %125, %134
  %140 = phi i32 [ %.pre80, %134 ], [ %126, %125 ]
  %.148 = phi i32 [ %137, %134 ], [ %.04765, %125 ]
  %.146 = phi i32 [ %138, %134 ], [ %.04566, %125 ]
  %141 = add nsw i32 %.146, 1
  %142 = sub nsw i32 %140, %.1
  %143 = icmp slt i32 %141, %142
  br i1 %143, label %125, label %._crit_edge69, !llvm.loop !187

._crit_edge64.thread:                             ; preds = %._crit_edge, %._crit_edge64, %._crit_edge69, %_ZN6Gluco26Solver10computeLBDERKNS_3vecINS_3LitEEEi.exit
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define void @_ZN6Gluco26Solver11cancelUntilEi(ptr noundef nonnull align 8 dereferenceable(1416) %0, i32 noundef %1) local_unnamed_addr #1 align 2 {
  %3 = alloca %"struct.Gluco2::Solver::JustKey", align 8
  %4 = alloca %"struct.Gluco2::Solver::JustKey", align 8
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 720
  %6 = load i32, ptr %5, align 8, !tbaa !116
  %7 = icmp sgt i32 %6, %1
  br i1 %7, label %8, label %180

8:                                                ; preds = %2
  %9 = getelementptr inbounds nuw i8, ptr %0, i64 88
  %10 = load i32, ptr %9, align 8, !tbaa !104
  %11 = icmp sgt i32 %10, 0
  %12 = getelementptr inbounds nuw i8, ptr %0, i64 680
  %13 = getelementptr inbounds nuw i8, ptr %0, i64 688
  %14 = load i32, ptr %13, align 8, !tbaa !113
  %15 = getelementptr inbounds nuw i8, ptr %0, i64 712
  %16 = sext i32 %1 to i64
  %17 = load ptr, ptr %15, align 8, !tbaa !115
  %18 = getelementptr inbounds i32, ptr %17, i64 %16
  %19 = load i32, ptr %18, align 4, !tbaa !55
  %.not.not4654 = icmp sgt i32 %14, %19
  br i1 %11, label %20, label %120

20:                                               ; preds = %8
  br i1 %.not.not4654, label %.lr.ph56, label %._crit_edge

.lr.ph56:                                         ; preds = %20
  %21 = getelementptr inbounds nuw i8, ptr %0, i64 632
  %22 = getelementptr inbounds nuw i8, ptr %0, i64 236
  %23 = getelementptr inbounds nuw i8, ptr %0, i64 648
  %24 = getelementptr inbounds nuw i8, ptr %0, i64 1224
  %25 = sext i32 %14 to i64
  br label %42

._crit_edge.loopexit:                             ; preds = %69
  %.pre = load i32, ptr %5, align 8, !tbaa !116
  br label %._crit_edge

._crit_edge:                                      ; preds = %._crit_edge.loopexit, %20
  %26 = phi ptr [ %74, %._crit_edge.loopexit ], [ %17, %20 ]
  %27 = phi i32 [ %.pre, %._crit_edge.loopexit ], [ %6, %20 ]
  %28 = icmp sgt i32 %27, %1
  br i1 %28, label %.lr.ph64, label %.loopexit

.lr.ph64:                                         ; preds = %._crit_edge
  %29 = getelementptr inbounds nuw i8, ptr %0, i64 1344
  %30 = getelementptr inbounds nuw i8, ptr %0, i64 1360
  %31 = getelementptr inbounds nuw i8, ptr %0, i64 728
  %32 = getelementptr inbounds nuw i8, ptr %0, i64 1296
  %33 = getelementptr inbounds nuw i8, ptr %0, i64 1240
  %34 = getelementptr inbounds nuw i8, ptr %0, i64 1224
  %35 = getelementptr inbounds nuw i8, ptr %0, i64 464
  %36 = getelementptr inbounds nuw i8, ptr %0, i64 1304
  %37 = getelementptr inbounds nuw i8, ptr %4, i64 8
  %38 = getelementptr inbounds nuw i8, ptr %4, i64 12
  %39 = getelementptr inbounds nuw i8, ptr %3, i64 8
  %40 = getelementptr inbounds nuw i8, ptr %3, i64 12
  %41 = sext i32 %27 to i64
  br label %78

42:                                               ; preds = %.lr.ph56, %69
  %indvars.iv67 = phi i64 [ %25, %.lr.ph56 ], [ %indvars.iv.next68, %69 ]
  %indvars.iv.next68 = add nsw i64 %indvars.iv67, -1
  %43 = load ptr, ptr %12, align 8, !tbaa !112
  %44 = getelementptr inbounds %"struct.Gluco2::Lit", ptr %43, i64 %indvars.iv.next68
  %.sroa.023.0.copyload = load i32, ptr %44, align 4, !tbaa !55
  %45 = ashr i32 %.sroa.023.0.copyload, 1
  %46 = load ptr, ptr %21, align 8, !tbaa !132
  %47 = sext i32 %45 to i64
  %48 = getelementptr inbounds %"class.Gluco2::lbool", ptr %46, i64 %47
  store i8 2, ptr %48, align 1, !tbaa !109
  %49 = load i32, ptr %22, align 4, !tbaa !69
  %50 = icmp sgt i32 %49, 1
  br i1 %50, label %62, label %51

51:                                               ; preds = %42
  %52 = icmp eq i32 %49, 1
  br i1 %52, label %53, label %69

53:                                               ; preds = %51
  %54 = load ptr, ptr %15, align 8, !tbaa !115
  %55 = load i32, ptr %5, align 8, !tbaa !116
  %56 = sext i32 %55 to i64
  %57 = getelementptr i32, ptr %54, i64 %56
  %58 = getelementptr i8, ptr %57, i64 -4
  %59 = load i32, ptr %58, align 4, !tbaa !55
  %60 = sext i32 %59 to i64
  %61 = icmp sgt i64 %indvars.iv.next68, %60
  br i1 %61, label %62, label %69

62:                                               ; preds = %53, %42
  %63 = load ptr, ptr %12, align 8, !tbaa !112
  %64 = getelementptr inbounds %"struct.Gluco2::Lit", ptr %63, i64 %indvars.iv.next68
  %.sroa.022.0.copyload = load i32, ptr %64, align 4, !tbaa !55
  %65 = trunc i32 %.sroa.022.0.copyload to i8
  %66 = and i8 %65, 1
  %67 = load ptr, ptr %23, align 8, !tbaa !126
  %68 = getelementptr inbounds i8, ptr %67, i64 %47
  store i8 %66, ptr %68, align 1, !tbaa !109
  br label %69

69:                                               ; preds = %62, %53, %51
  %70 = load ptr, ptr %24, align 8, !tbaa !123
  %71 = getelementptr inbounds %"struct.Gluco2::Solver::NodeData", ptr %70, i64 %47, i32 2
  %72 = load i32, ptr %71, align 4
  %73 = and i32 %72, 2147483647
  store i32 %73, ptr %71, align 4
  %74 = load ptr, ptr %15, align 8, !tbaa !115
  %75 = getelementptr inbounds i32, ptr %74, i64 %16
  %76 = load i32, ptr %75, align 4, !tbaa !55
  %77 = sext i32 %76 to i64
  %.not.not46 = icmp sgt i64 %indvars.iv.next68, %77
  br i1 %.not.not46, label %42, label %._crit_edge.loopexit, !llvm.loop !188

78:                                               ; preds = %.lr.ph64, %._crit_edge61
  %indvars.iv70 = phi i64 [ %41, %.lr.ph64 ], [ %indvars.iv.next71, %._crit_edge61 ]
  %79 = load ptr, ptr %29, align 8, !tbaa !115
  %80 = getelementptr inbounds i32, ptr %79, i64 %indvars.iv70
  %81 = load i32, ptr %80, align 4, !tbaa !55
  store i32 -1, ptr %80, align 4, !tbaa !55
  %.not57 = icmp eq i32 %81, -1
  br i1 %.not57, label %._crit_edge61, label %.lr.ph60

.lr.ph60:                                         ; preds = %78, %_ZN6Gluco26Solver13pushJustQueueEii.exit
  %.04158 = phi i32 [ %85, %_ZN6Gluco26Solver13pushJustQueueEii.exit ], [ %81, %78 ]
  %82 = load ptr, ptr %30, align 8, !tbaa !115
  %83 = sext i32 %.04158 to i64
  %84 = getelementptr inbounds i32, ptr %82, i64 %83
  %85 = load i32, ptr %84, align 4, !tbaa !55
  store i32 -1, ptr %84, align 4, !tbaa !55
  %86 = load ptr, ptr %12, align 8, !tbaa !112
  %87 = getelementptr inbounds %"struct.Gluco2::Lit", ptr %86, i64 %83
  %.sroa.09.0.copyload = load i32, ptr %87, align 4, !tbaa !55
  %88 = ashr i32 %.sroa.09.0.copyload, 1
  %89 = load ptr, ptr %31, align 8, !tbaa !129
  %90 = sext i32 %88 to i64
  %91 = getelementptr inbounds %"struct.Gluco2::Solver::VarData", ptr %89, i64 %90, i32 1
  %92 = load i32, ptr %91, align 4, !tbaa !181
  %.not47 = icmp sgt i32 %92, %1
  br i1 %.not47, label %_ZN6Gluco26Solver13pushJustQueueEii.exit, label %93

93:                                               ; preds = %.lr.ph60
  %94 = load i32, ptr %32, align 8, !tbaa !105
  %95 = load ptr, ptr %33, align 8, !tbaa !98
  %96 = getelementptr inbounds i32, ptr %95, i64 %90
  %97 = load i32, ptr %96, align 4, !tbaa !55
  %98 = icmp eq i32 %94, %97
  br i1 %98, label %99, label %_ZN6Gluco26Solver13pushJustQueueEii.exit

99:                                               ; preds = %93
  %100 = load ptr, ptr %34, align 8, !tbaa !123
  %101 = getelementptr inbounds %"struct.Gluco2::Solver::NodeData", ptr %100, i64 %90, i32 2
  %102 = load i32, ptr %101, align 4
  %103 = or i32 %102, -2147483648
  store i32 %103, ptr %101, align 4
  %104 = load ptr, ptr %34, align 8, !tbaa !123
  %105 = getelementptr inbounds %"struct.Gluco2::Solver::NodeData", ptr %104, i64 %90, i32 1
  %.sroa.0.0.copyload.i.i.i = load i32, ptr %105, align 4, !tbaa !55
  %106 = ashr i32 %.sroa.0.0.copyload.i.i.i, 1
  %107 = load ptr, ptr %35, align 8, !tbaa !144
  %108 = sext i32 %106 to i64
  %109 = getelementptr inbounds double, ptr %107, i64 %108
  %110 = load double, ptr %109, align 8, !tbaa !52
  %111 = getelementptr inbounds %"struct.Gluco2::Solver::NodeData", ptr %104, i64 %90
  %.sroa.0.0.copyload.i.i1.i = load i32, ptr %111, align 4, !tbaa !55
  %112 = ashr i32 %.sroa.0.0.copyload.i.i1.i, 1
  %113 = sext i32 %112 to i64
  %114 = getelementptr inbounds double, ptr %107, i64 %113
  %115 = load double, ptr %114, align 8, !tbaa !52
  %116 = fcmp ogt double %110, %115
  br i1 %116, label %117, label %118

117:                                              ; preds = %99
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %3) #33
  store double %110, ptr %3, align 8, !tbaa !189
  store i32 %88, ptr %39, align 8, !tbaa !191
  store i32 %.04158, ptr %40, align 4, !tbaa !192
  call void @_ZN6Gluco25Heap2INS_6Solver12JustOrderLt2ENS1_7JustKeyEE6updateERKS3_(ptr noundef nonnull align 8 dereferenceable(40) %36, ptr noundef nonnull align 8 dereferenceable(16) %3)
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %3) #33
  br label %_ZN6Gluco26Solver13pushJustQueueEii.exit

118:                                              ; preds = %99
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %4) #33
  store double %115, ptr %4, align 8, !tbaa !189
  store i32 %88, ptr %37, align 8, !tbaa !191
  store i32 %.04158, ptr %38, align 4, !tbaa !192
  call void @_ZN6Gluco25Heap2INS_6Solver12JustOrderLt2ENS1_7JustKeyEE6updateERKS3_(ptr noundef nonnull align 8 dereferenceable(40) %36, ptr noundef nonnull align 8 dereferenceable(16) %4)
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %4) #33
  br label %_ZN6Gluco26Solver13pushJustQueueEii.exit

_ZN6Gluco26Solver13pushJustQueueEii.exit:         ; preds = %118, %117, %93, %.lr.ph60
  %.not = icmp eq i32 %85, -1
  br i1 %.not, label %._crit_edge61, label %.lr.ph60, !llvm.loop !193

._crit_edge61:                                    ; preds = %_ZN6Gluco26Solver13pushJustQueueEii.exit, %78
  %indvars.iv.next71 = add nsw i64 %indvars.iv70, -1
  %119 = icmp sgt i64 %indvars.iv.next71, %16
  br i1 %119, label %78, label %.loopexit.loopexit, !llvm.loop !194

120:                                              ; preds = %8
  br i1 %.not.not4654, label %.lr.ph, label %.loopexit

.lr.ph:                                           ; preds = %120
  %121 = getelementptr inbounds nuw i8, ptr %0, i64 632
  %122 = getelementptr inbounds nuw i8, ptr %0, i64 236
  %123 = getelementptr inbounds nuw i8, ptr %0, i64 648
  %124 = getelementptr inbounds nuw i8, ptr %0, i64 776
  %125 = getelementptr inbounds nuw i8, ptr %0, i64 808
  %126 = getelementptr inbounds nuw i8, ptr %0, i64 800
  %127 = getelementptr inbounds nuw i8, ptr %0, i64 664
  %128 = sext i32 %14 to i64
  br label %129

129:                                              ; preds = %.lr.ph, %_ZN6Gluco26Solver14insertVarOrderEi.exit
  %indvars.iv = phi i64 [ %128, %.lr.ph ], [ %indvars.iv.next, %_ZN6Gluco26Solver14insertVarOrderEi.exit ]
  %indvars.iv.next = add nsw i64 %indvars.iv, -1
  %130 = load ptr, ptr %12, align 8, !tbaa !112
  %131 = getelementptr inbounds %"struct.Gluco2::Lit", ptr %130, i64 %indvars.iv.next
  %.sroa.01.0.copyload = load i32, ptr %131, align 4, !tbaa !55
  %132 = ashr i32 %.sroa.01.0.copyload, 1
  %133 = load ptr, ptr %121, align 8, !tbaa !132
  %134 = sext i32 %132 to i64
  %135 = getelementptr inbounds %"class.Gluco2::lbool", ptr %133, i64 %134
  store i8 2, ptr %135, align 1, !tbaa !109
  %136 = load i32, ptr %122, align 4, !tbaa !69
  %137 = icmp sgt i32 %136, 1
  br i1 %137, label %149, label %138

138:                                              ; preds = %129
  %139 = icmp eq i32 %136, 1
  br i1 %139, label %140, label %156

140:                                              ; preds = %138
  %141 = load ptr, ptr %15, align 8, !tbaa !115
  %142 = load i32, ptr %5, align 8, !tbaa !116
  %143 = sext i32 %142 to i64
  %144 = getelementptr i32, ptr %141, i64 %143
  %145 = getelementptr i8, ptr %144, i64 -4
  %146 = load i32, ptr %145, align 4, !tbaa !55
  %147 = sext i32 %146 to i64
  %148 = icmp sgt i64 %indvars.iv.next, %147
  br i1 %148, label %149, label %156

149:                                              ; preds = %140, %129
  %150 = load ptr, ptr %12, align 8, !tbaa !112
  %151 = getelementptr inbounds %"struct.Gluco2::Lit", ptr %150, i64 %indvars.iv.next
  %.sroa.0.0.copyload = load i32, ptr %151, align 4, !tbaa !55
  %152 = trunc i32 %.sroa.0.0.copyload to i8
  %153 = and i8 %152, 1
  %154 = load ptr, ptr %123, align 8, !tbaa !126
  %155 = getelementptr inbounds i8, ptr %154, i64 %134
  store i8 %153, ptr %155, align 1, !tbaa !109
  br label %156

156:                                              ; preds = %149, %140, %138
  %157 = load i32, ptr %9, align 8, !tbaa !104
  %.not.i = icmp eq i32 %157, 0
  br i1 %.not.i, label %158, label %_ZN6Gluco26Solver14insertVarOrderEi.exit

158:                                              ; preds = %156
  %159 = load i32, ptr %125, align 8, !tbaa !116
  %160 = icmp slt i32 %132, %159
  br i1 %160, label %_ZNK6Gluco24HeapINS_6Solver10VarOrderLtEE6inHeapEi.exit.i, label %_ZNK6Gluco24HeapINS_6Solver10VarOrderLtEE6inHeapEi.exit.thread.i

_ZNK6Gluco24HeapINS_6Solver10VarOrderLtEE6inHeapEi.exit.i: ; preds = %158
  %161 = load ptr, ptr %126, align 8, !tbaa !115
  %162 = getelementptr inbounds i32, ptr %161, i64 %134
  %163 = load i32, ptr %162, align 4, !tbaa !55
  %164 = icmp sgt i32 %163, -1
  br i1 %164, label %_ZN6Gluco26Solver14insertVarOrderEi.exit, label %_ZNK6Gluco24HeapINS_6Solver10VarOrderLtEE6inHeapEi.exit.thread.i

_ZNK6Gluco24HeapINS_6Solver10VarOrderLtEE6inHeapEi.exit.thread.i: ; preds = %158, %_ZNK6Gluco24HeapINS_6Solver10VarOrderLtEE6inHeapEi.exit.i
  %165 = load ptr, ptr %127, align 8, !tbaa !126
  %166 = getelementptr inbounds i8, ptr %165, i64 %134
  %167 = load i8, ptr %166, align 1, !tbaa !109
  %.not3.i = icmp eq i8 %167, 0
  br i1 %.not3.i, label %_ZN6Gluco26Solver14insertVarOrderEi.exit, label %168

168:                                              ; preds = %_ZNK6Gluco24HeapINS_6Solver10VarOrderLtEE6inHeapEi.exit.thread.i
  tail call void @_ZN6Gluco24HeapINS_6Solver10VarOrderLtEE6insertEi(ptr noundef nonnull align 8 dereferenceable(40) %124, i32 noundef %132)
  br label %_ZN6Gluco26Solver14insertVarOrderEi.exit

_ZN6Gluco26Solver14insertVarOrderEi.exit:         ; preds = %156, %_ZNK6Gluco24HeapINS_6Solver10VarOrderLtEE6inHeapEi.exit.i, %_ZNK6Gluco24HeapINS_6Solver10VarOrderLtEE6inHeapEi.exit.thread.i, %168
  %169 = load ptr, ptr %15, align 8, !tbaa !115
  %170 = getelementptr inbounds i32, ptr %169, i64 %16
  %171 = load i32, ptr %170, align 4, !tbaa !55
  %172 = sext i32 %171 to i64
  %.not.not = icmp sgt i64 %indvars.iv.next, %172
  br i1 %.not.not, label %129, label %.loopexit, !llvm.loop !195

.loopexit.loopexit:                               ; preds = %._crit_edge61
  %.pre73 = load ptr, ptr %15, align 8, !tbaa !115
  br label %.loopexit

.loopexit:                                        ; preds = %_ZN6Gluco26Solver14insertVarOrderEi.exit, %.loopexit.loopexit, %120, %._crit_edge
  %173 = phi ptr [ %.pre73, %.loopexit.loopexit ], [ %17, %120 ], [ %26, %._crit_edge ], [ %169, %_ZN6Gluco26Solver14insertVarOrderEi.exit ]
  %174 = getelementptr inbounds i32, ptr %173, i64 %16
  %175 = load i32, ptr %174, align 4, !tbaa !55
  %176 = getelementptr inbounds nuw i8, ptr %0, i64 744
  store i32 %175, ptr %176, align 8, !tbaa !163
  %177 = getelementptr inbounds nuw i8, ptr %0, i64 1300
  store i32 %175, ptr %177, align 4, !tbaa !103
  %178 = getelementptr inbounds nuw i8, ptr %0, i64 688
  %179 = load i32, ptr %174, align 4, !tbaa !55
  store i32 %179, ptr %178, align 8, !tbaa !113
  store i32 %1, ptr %5, align 8, !tbaa !116
  br label %180

180:                                              ; preds = %.loopexit, %2
  ret void
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind memory(readwrite, inaccessiblemem: none) uwtable
define i32 @_ZN6Gluco26Solver13pickBranchLitEv(ptr noundef nonnull align 8 captures(none) dereferenceable(1416) %0) local_unnamed_addr #10 align 2 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 224
  %3 = load double, ptr %2, align 8, !tbaa !52
  %4 = fmul double %3, 0x413534E400000000
  %5 = fdiv double %4, 0x41DFFFFFFFC00000
  %6 = fptosi double %5 to i32
  %7 = sitofp i32 %6 to double
  %8 = fneg double %7
  %9 = tail call double @llvm.fmuladd.f64(double %8, double 0x41DFFFFFFFC00000, double %4)
  store double %9, ptr %2, align 8, !tbaa !52
  %10 = fdiv double %9, 0x41DFFFFFFFC00000
  %11 = getelementptr inbounds nuw i8, ptr %0, i64 216
  %12 = load double, ptr %11, align 8, !tbaa !66
  %13 = fcmp olt double %10, %12
  br i1 %13, label %14, label %.critedge

14:                                               ; preds = %1
  %15 = getelementptr inbounds nuw i8, ptr %0, i64 792
  %16 = load i32, ptr %15, align 8, !tbaa !116
  %17 = icmp eq i32 %16, 0
  br i1 %17, label %.critedge, label %18

18:                                               ; preds = %14
  %19 = fmul double %9, 0x413534E400000000
  %20 = fdiv double %19, 0x41DFFFFFFFC00000
  %21 = fptosi double %20 to i32
  %22 = sitofp i32 %21 to double
  %23 = fneg double %22
  %24 = tail call double @llvm.fmuladd.f64(double %23, double 0x41DFFFFFFFC00000, double %19)
  store double %24, ptr %2, align 8, !tbaa !52
  %25 = fdiv double %24, 0x41DFFFFFFFC00000
  %26 = sitofp i32 %16 to double
  %27 = fmul double %25, %26
  %28 = fptosi double %27 to i32
  %29 = getelementptr inbounds nuw i8, ptr %0, i64 784
  %30 = load ptr, ptr %29, align 8, !tbaa !115
  %31 = sext i32 %28 to i64
  %32 = getelementptr inbounds i32, ptr %30, i64 %31
  %33 = load i32, ptr %32, align 4, !tbaa !55
  %34 = getelementptr inbounds nuw i8, ptr %0, i64 632
  %35 = load ptr, ptr %34, align 8, !tbaa !132
  %36 = sext i32 %33 to i64
  %37 = getelementptr inbounds %"class.Gluco2::lbool", ptr %35, i64 %36
  %.sroa.0.0.copyload.i = load i8, ptr %37, align 1, !tbaa !109
  %38 = and i8 %.sroa.0.0.copyload.i, 2
  %.not16 = icmp eq i8 %38, 0
  br i1 %.not16, label %.critedge, label %39

39:                                               ; preds = %18
  %40 = getelementptr inbounds nuw i8, ptr %0, i64 664
  %41 = load ptr, ptr %40, align 8, !tbaa !126
  %42 = getelementptr inbounds i8, ptr %41, i64 %36
  %43 = load i8, ptr %42, align 1, !tbaa !109
  %.not = icmp eq i8 %43, 0
  br i1 %.not, label %.critedge, label %44

44:                                               ; preds = %39
  %45 = getelementptr inbounds nuw i8, ptr %0, i64 344
  %46 = load i64, ptr %45, align 8, !tbaa !196
  %47 = add nsw i64 %46, 1
  store i64 %47, ptr %45, align 8, !tbaa !196
  br label %.critedge

.critedge:                                        ; preds = %18, %39, %44, %14, %1
  %48 = phi double [ %9, %14 ], [ %24, %44 ], [ %24, %39 ], [ %9, %1 ], [ %24, %18 ]
  %.0 = phi i32 [ -1, %14 ], [ %33, %44 ], [ %33, %39 ], [ -1, %1 ], [ %33, %18 ]
  %49 = getelementptr inbounds nuw i8, ptr %0, i64 632
  %50 = load ptr, ptr %49, align 8
  %51 = getelementptr inbounds nuw i8, ptr %0, i64 664
  %52 = load ptr, ptr %51, align 8
  %53 = getelementptr inbounds nuw i8, ptr %0, i64 776
  %54 = getelementptr inbounds nuw i8, ptr %0, i64 792
  %55 = getelementptr inbounds nuw i8, ptr %0, i64 784
  %56 = load ptr, ptr %55, align 8
  %invariant.gep = getelementptr i8, ptr %56, i64 -4
  %57 = getelementptr inbounds nuw i8, ptr %0, i64 800
  %58 = load ptr, ptr %57, align 8
  br label %_ZN6Gluco24HeapINS_6Solver10VarOrderLtEE9removeMinEv.exit

_ZN6Gluco24HeapINS_6Solver10VarOrderLtEE9removeMinEv.exit: ; preds = %_ZN6Gluco24HeapINS_6Solver10VarOrderLtEE9removeMinEv.exit.backedge, %.critedge
  %.1 = phi i32 [ %.0, %.critedge ], [ %70, %_ZN6Gluco24HeapINS_6Solver10VarOrderLtEE9removeMinEv.exit.backedge ]
  %59 = icmp eq i32 %.1, -1
  br i1 %59, label %.critedge2, label %60

60:                                               ; preds = %_ZN6Gluco24HeapINS_6Solver10VarOrderLtEE9removeMinEv.exit
  %61 = sext i32 %.1 to i64
  %62 = getelementptr inbounds %"class.Gluco2::lbool", ptr %50, i64 %61
  %.sroa.0.0.copyload.i11 = load i8, ptr %62, align 1, !tbaa !109
  %63 = and i8 %.sroa.0.0.copyload.i11, 2
  %.not.i = icmp eq i8 %63, 0
  br i1 %.not.i, label %.critedge2, label %64

64:                                               ; preds = %60
  %65 = getelementptr inbounds i8, ptr %52, i64 %61
  %66 = load i8, ptr %65, align 1, !tbaa !109
  %.not10 = icmp eq i8 %66, 0
  br i1 %.not10, label %.critedge2, label %123

.critedge2:                                       ; preds = %60, %_ZN6Gluco24HeapINS_6Solver10VarOrderLtEE9removeMinEv.exit, %64
  %67 = load i32, ptr %54, align 8, !tbaa !116
  %68 = icmp eq i32 %67, 0
  br i1 %68, label %.thread, label %69

69:                                               ; preds = %.critedge2
  %70 = load i32, ptr %56, align 4, !tbaa !55
  %71 = sext i32 %67 to i64
  %gep = getelementptr i32, ptr %invariant.gep, i64 %71
  %72 = load i32, ptr %gep, align 4, !tbaa !55
  store i32 %72, ptr %56, align 4, !tbaa !55
  %73 = sext i32 %72 to i64
  %74 = getelementptr inbounds i32, ptr %58, i64 %73
  store i32 0, ptr %74, align 4, !tbaa !55
  %75 = sext i32 %70 to i64
  %76 = getelementptr inbounds i32, ptr %58, i64 %75
  store i32 -1, ptr %76, align 4, !tbaa !55
  %77 = load i32, ptr %54, align 8, !tbaa !116
  %78 = add nsw i32 %77, -1
  store i32 %78, ptr %54, align 8, !tbaa !116
  %79 = icmp sgt i32 %77, 2
  br i1 %79, label %.lr.ph.i.i, label %_ZN6Gluco24HeapINS_6Solver10VarOrderLtEE9removeMinEv.exit.backedge

_ZN6Gluco24HeapINS_6Solver10VarOrderLtEE9removeMinEv.exit.backedge: ; preds = %69, %_ZN6Gluco24HeapINS_6Solver10VarOrderLtEE13percolateDownEi.exit.i
  br label %_ZN6Gluco24HeapINS_6Solver10VarOrderLtEE9removeMinEv.exit, !llvm.loop !197

.lr.ph.i.i:                                       ; preds = %69
  %80 = load i32, ptr %56, align 4, !tbaa !55
  %81 = sext i32 %80 to i64
  %82 = load ptr, ptr %53, align 8
  %83 = load ptr, ptr %82, align 8, !tbaa !144
  %84 = getelementptr inbounds double, ptr %83, i64 %81
  %85 = load double, ptr %84, align 8, !tbaa !52
  %86 = load ptr, ptr %57, align 8
  br label %87

87:                                               ; preds = %113, %.lr.ph.i.i
  %88 = phi i32 [ %78, %.lr.ph.i.i ], [ %119, %113 ]
  %89 = phi i32 [ 1, %.lr.ph.i.i ], [ %118, %113 ]
  %90 = phi i32 [ 0, %.lr.ph.i.i ], [ %117, %113 ]
  %.01923.i.i = phi i32 [ 0, %.lr.ph.i.i ], [ %111, %113 ]
  %91 = add nsw i32 %90, 2
  %92 = icmp slt i32 %91, %88
  br i1 %92, label %93, label %._crit_edge.i.i

._crit_edge.i.i:                                  ; preds = %87
  %.pre.phi.trans.insert.i.i = sext i32 %89 to i64
  %.phi.trans.insert.phi.trans.insert.i.i = getelementptr inbounds i32, ptr %56, i64 %.pre.phi.trans.insert.i.i
  %.pre26.pre.i.i = load i32, ptr %.phi.trans.insert.phi.trans.insert.i.i, align 4, !tbaa !55
  %.phi.trans.insert27.phi.trans.insert.i.i = sext i32 %.pre26.pre.i.i to i64
  %.phi.trans.insert28.phi.trans.insert.i.i = getelementptr inbounds double, ptr %83, i64 %.phi.trans.insert27.phi.trans.insert.i.i
  %.pre29.pre.i.i = load double, ptr %.phi.trans.insert28.phi.trans.insert.i.i, align 8, !tbaa !52
  br label %108

93:                                               ; preds = %87
  %94 = sext i32 %91 to i64
  %95 = getelementptr inbounds i32, ptr %56, i64 %94
  %96 = load i32, ptr %95, align 4, !tbaa !55
  %97 = sext i32 %89 to i64
  %98 = getelementptr inbounds i32, ptr %56, i64 %97
  %99 = load i32, ptr %98, align 4, !tbaa !55
  %100 = sext i32 %96 to i64
  %101 = getelementptr inbounds double, ptr %83, i64 %100
  %102 = load double, ptr %101, align 8, !tbaa !52
  %103 = sext i32 %99 to i64
  %104 = getelementptr inbounds double, ptr %83, i64 %103
  %105 = load double, ptr %104, align 8, !tbaa !52
  %106 = fcmp ogt double %102, %105
  br i1 %106, label %108, label %107

107:                                              ; preds = %93
  br label %108

108:                                              ; preds = %107, %93, %._crit_edge.i.i
  %.pre-phi34.i.i = phi i64 [ %100, %93 ], [ %.phi.trans.insert27.phi.trans.insert.i.i, %._crit_edge.i.i ], [ %103, %107 ]
  %109 = phi double [ %102, %93 ], [ %.pre29.pre.i.i, %._crit_edge.i.i ], [ %105, %107 ]
  %110 = phi i32 [ %96, %93 ], [ %.pre26.pre.i.i, %._crit_edge.i.i ], [ %99, %107 ]
  %111 = phi i32 [ %91, %93 ], [ %89, %._crit_edge.i.i ], [ %89, %107 ]
  %112 = fcmp ogt double %109, %85
  br i1 %112, label %113, label %_ZN6Gluco24HeapINS_6Solver10VarOrderLtEE13percolateDownEi.exit.i

113:                                              ; preds = %108
  %114 = sext i32 %.01923.i.i to i64
  %115 = getelementptr inbounds i32, ptr %56, i64 %114
  store i32 %110, ptr %115, align 4, !tbaa !55
  %116 = getelementptr inbounds i32, ptr %86, i64 %.pre-phi34.i.i
  store i32 %.01923.i.i, ptr %116, align 4, !tbaa !55
  %117 = shl nsw i32 %111, 1
  %118 = or disjoint i32 %117, 1
  %119 = load i32, ptr %54, align 8, !tbaa !116
  %120 = icmp slt i32 %118, %119
  br i1 %120, label %87, label %_ZN6Gluco24HeapINS_6Solver10VarOrderLtEE13percolateDownEi.exit.i

_ZN6Gluco24HeapINS_6Solver10VarOrderLtEE13percolateDownEi.exit.i: ; preds = %113, %108
  %.019.lcssa.ph.i.i = phi i32 [ %111, %113 ], [ %.01923.i.i, %108 ]
  %.pre35.i.i = sext i32 %.019.lcssa.ph.i.i to i64
  %121 = getelementptr inbounds i32, ptr %56, i64 %.pre35.i.i
  store i32 %80, ptr %121, align 4, !tbaa !55
  %122 = getelementptr inbounds i32, ptr %86, i64 %81
  store i32 %.019.lcssa.ph.i.i, ptr %122, align 4, !tbaa !55
  br label %_ZN6Gluco24HeapINS_6Solver10VarOrderLtEE9removeMinEv.exit.backedge

123:                                              ; preds = %64
  %124 = getelementptr inbounds nuw i8, ptr %0, i64 240
  %125 = load i8, ptr %124, align 8, !tbaa !70, !range !72, !noundef !73
  %126 = trunc nuw i8 %125 to i1
  br i1 %126, label %127, label %136

127:                                              ; preds = %123
  %128 = fmul double %48, 0x413534E400000000
  %129 = fdiv double %128, 0x41DFFFFFFFC00000
  %130 = fptosi double %129 to i32
  %131 = sitofp i32 %130 to double
  %132 = fneg double %131
  %133 = tail call double @llvm.fmuladd.f64(double %132, double 0x41DFFFFFFFC00000, double %128)
  store double %133, ptr %2, align 8, !tbaa !52
  %134 = fdiv double %133, 0x41DFFFFFFFC00000
  %135 = fcmp olt double %134, 5.000000e-01
  br label %142

136:                                              ; preds = %123
  %137 = getelementptr inbounds nuw i8, ptr %0, i64 648
  %138 = load ptr, ptr %137, align 8, !tbaa !126
  %139 = getelementptr inbounds i8, ptr %138, i64 %61
  %140 = load i8, ptr %139, align 1, !tbaa !109
  %141 = icmp ne i8 %140, 0
  br label %142

142:                                              ; preds = %136, %127
  %143 = phi i1 [ %135, %127 ], [ %141, %136 ]
  %144 = shl nsw i32 %.1, 1
  %145 = zext i1 %143 to i32
  %146 = or disjoint i32 %144, %145
  br label %.thread

.thread:                                          ; preds = %.critedge2, %142
  %.sroa.0.0 = phi i32 [ %146, %142 ], [ -2, %.critedge2 ]
  ret i32 %.sroa.0.0
}

; Function Attrs: mustprogress nounwind uwtable
define void @_ZN6Gluco26Solver7analyzeEjRNS_3vecINS_3LitEEES4_RiRjS6_(ptr noundef nonnull align 8 dereferenceable(1416) initializes((1216, 1217)) %0, i32 noundef %1, ptr noundef nonnull align 8 captures(none) dereferenceable(16) %2, ptr noundef nonnull align 8 captures(none) dereferenceable(16) %3, ptr noundef nonnull writeonly align 4 captures(none) dereferenceable(4) %4, ptr noundef nonnull align 4 captures(none) dereferenceable(4) %5, ptr noundef nonnull writeonly align 4 captures(none) dereferenceable(4) %6) local_unnamed_addr #1 align 2 {
  %8 = alloca %"struct.Gluco2::Solver::JustKey", align 8
  %9 = alloca %"struct.Gluco2::Solver::JustKey", align 8
  %10 = getelementptr inbounds nuw i8, ptr %0, i64 1216
  store i8 0, ptr %10, align 8, !tbaa !198
  %11 = getelementptr inbounds nuw i8, ptr %2, i64 8
  %12 = load i32, ptr %11, align 8, !tbaa !113
  %13 = getelementptr inbounds nuw i8, ptr %2, i64 12
  %14 = load i32, ptr %13, align 4, !tbaa !114
  %15 = icmp eq i32 %12, %14
  br i1 %15, label %16, label %._ZN6Gluco23vecINS_3LitEE8capacityEi.exit_crit_edge.i

._ZN6Gluco23vecINS_3LitEE8capacityEi.exit_crit_edge.i: ; preds = %7
  %.pre.i = load ptr, ptr %2, align 8, !tbaa !112
  br label %_ZN6Gluco23vecINS_3LitEE4pushEv.exit

16:                                               ; preds = %7
  %17 = ashr i32 %12, 1
  %18 = and i32 %17, -2
  %19 = tail call i32 @llvm.smax.i32(i32 %18, i32 0)
  %20 = add nuw nsw i32 %19, 2
  %21 = sub nsw i32 2147483647, %12
  %22 = icmp samesign ugt i32 %20, %21
  br i1 %22, label %34, label %23

23:                                               ; preds = %16
  %24 = load ptr, ptr %2, align 8, !tbaa !112
  %25 = add nsw i32 %20, %12
  store i32 %25, ptr %13, align 4, !tbaa !114
  %26 = sext i32 %25 to i64
  %27 = shl nsw i64 %26, 2
  %28 = tail call ptr @realloc(ptr noundef %24, i64 noundef %27) #35
  store ptr %28, ptr %2, align 8, !tbaa !112
  %29 = icmp eq ptr %28, null
  br i1 %29, label %30, label %._ZN6Gluco23vecINS_3LitEE4pushEv.exit_crit_edge

._ZN6Gluco23vecINS_3LitEE4pushEv.exit_crit_edge:  ; preds = %23
  %.pre = load i32, ptr %11, align 8, !tbaa !113
  br label %_ZN6Gluco23vecINS_3LitEE4pushEv.exit

30:                                               ; preds = %23
  %31 = tail call ptr @__errno_location() #31
  %32 = load i32, ptr %31, align 4, !tbaa !55
  %33 = icmp eq i32 %32, 12
  tail call void @llvm.assume(i1 %33)
  br label %34

34:                                               ; preds = %30, %16
  tail call fastcc void @_ZN6Gluco2L19fatal_out_of_memoryEv()
  unreachable

_ZN6Gluco23vecINS_3LitEE4pushEv.exit:             ; preds = %._ZN6Gluco23vecINS_3LitEE4pushEv.exit_crit_edge, %._ZN6Gluco23vecINS_3LitEE8capacityEi.exit_crit_edge.i
  %35 = phi i32 [ %12, %._ZN6Gluco23vecINS_3LitEE8capacityEi.exit_crit_edge.i ], [ %.pre, %._ZN6Gluco23vecINS_3LitEE4pushEv.exit_crit_edge ]
  %36 = phi ptr [ %.pre.i, %._ZN6Gluco23vecINS_3LitEE8capacityEi.exit_crit_edge.i ], [ %28, %._ZN6Gluco23vecINS_3LitEE4pushEv.exit_crit_edge ]
  %37 = sext i32 %35 to i64
  %38 = getelementptr inbounds %"struct.Gluco2::Lit", ptr %36, i64 %37
  store i32 0, ptr %38, align 4
  %39 = load i32, ptr %11, align 8, !tbaa !113
  %40 = add nsw i32 %39, 1
  store i32 %40, ptr %11, align 8, !tbaa !113
  %41 = getelementptr inbounds nuw i8, ptr %0, i64 680
  %42 = getelementptr inbounds nuw i8, ptr %0, i64 688
  %43 = load i32, ptr %42, align 8, !tbaa !113
  %44 = add nsw i32 %43, -1
  %45 = getelementptr inbounds nuw i8, ptr %0, i64 1064
  %46 = getelementptr inbounds nuw i8, ptr %0, i64 1072
  store i32 0, ptr %46, align 8, !tbaa !113
  %47 = getelementptr inbounds nuw i8, ptr %0, i64 864
  %48 = getelementptr inbounds nuw i8, ptr %0, i64 728
  %49 = getelementptr inbounds nuw i8, ptr %0, i64 632
  %50 = getelementptr inbounds nuw i8, ptr %0, i64 456
  %51 = getelementptr inbounds nuw i8, ptr %0, i64 624
  %52 = getelementptr inbounds nuw i8, ptr %0, i64 616
  %53 = getelementptr inbounds nuw i8, ptr %0, i64 1096
  %54 = getelementptr inbounds nuw i8, ptr %0, i64 1148
  %55 = getelementptr inbounds nuw i8, ptr %0, i64 1152
  %56 = getelementptr inbounds nuw i8, ptr %0, i64 832
  %57 = getelementptr inbounds nuw i8, ptr %0, i64 188
  %58 = getelementptr inbounds nuw i8, ptr %0, i64 1032
  %59 = getelementptr inbounds nuw i8, ptr %0, i64 480
  %60 = getelementptr inbounds nuw i8, ptr %0, i64 464
  %61 = getelementptr inbounds nuw i8, ptr %0, i64 736
  %62 = getelementptr inbounds nuw i8, ptr %0, i64 88
  %63 = getelementptr inbounds nuw i8, ptr %0, i64 776
  %64 = getelementptr inbounds nuw i8, ptr %0, i64 808
  %65 = getelementptr inbounds nuw i8, ptr %0, i64 800
  %66 = getelementptr inbounds nuw i8, ptr %0, i64 784
  %67 = getelementptr inbounds nuw i8, ptr %0, i64 720
  %68 = getelementptr inbounds nuw i8, ptr %0, i64 1076
  %69 = getelementptr inbounds nuw i8, ptr %0, i64 848
  %70 = getelementptr inbounds nuw i8, ptr %0, i64 856
  %71 = getelementptr inbounds nuw i8, ptr %0, i64 860
  %72 = getelementptr inbounds nuw i8, ptr %3, i64 8
  %73 = getelementptr inbounds nuw i8, ptr %3, i64 12
  br label %74

74:                                               ; preds = %440, %_ZN6Gluco23vecINS_3LitEE4pushEv.exit
  %.sroa.0331.0 = phi i32 [ -2, %_ZN6Gluco23vecINS_3LitEE4pushEv.exit ], [ %.sroa.096.0.copyload, %440 ]
  %.0198 = phi i32 [ %44, %_ZN6Gluco23vecINS_3LitEE4pushEv.exit ], [ %442, %440 ]
  %.0197 = phi i32 [ 0, %_ZN6Gluco23vecINS_3LitEE4pushEv.exit ], [ %446, %440 ]
  %.0 = phi i32 [ %1, %_ZN6Gluco23vecINS_3LitEE4pushEv.exit ], [ %445, %440 ]
  %.not340 = icmp eq i32 %.sroa.0331.0, -2
  br i1 %.not340, label %_ZN6Gluco26Solver8castCRefENS_3LitE.exit, label %75

75:                                               ; preds = %74
  %76 = ashr i32 %.sroa.0331.0, 1
  %77 = load ptr, ptr %48, align 8, !tbaa !129
  %78 = sext i32 %76 to i64
  %79 = getelementptr inbounds %"struct.Gluco2::Solver::VarData", ptr %77, i64 %78
  %80 = load i32, ptr %79, align 4, !tbaa !177
  %81 = icmp eq i32 %80, -1
  br i1 %81, label %91, label %82

82:                                               ; preds = %75
  %83 = icmp slt i32 %80, -1
  br i1 %83, label %84, label %91

84:                                               ; preds = %82
  %85 = and i32 %80, 2147483647
  %86 = tail call noundef i32 @_ZN6Gluco26Solver9interpretEii(ptr noundef nonnull align 8 dereferenceable(1416) %0, i32 noundef %85, i32 noundef %76)
  br label %91

_ZN6Gluco26Solver8castCRefENS_3LitE.exit:         ; preds = %74
  %87 = tail call noundef i32 @_ZN6Gluco26Solver13getConfClauseEj(ptr noundef nonnull align 8 dereferenceable(1416) %0, i32 noundef %.0)
  %88 = load ptr, ptr %47, align 8, !tbaa !87
  %89 = zext i32 %87 to i64
  %90 = getelementptr inbounds nuw i32, ptr %88, i64 %89
  %.pre532 = load i64, ptr %90, align 4
  br label %.critedge

91:                                               ; preds = %84, %82, %75
  %.ph = phi i32 [ %80, %82 ], [ -1, %75 ], [ %86, %84 ]
  %92 = load ptr, ptr %47, align 8, !tbaa !87
  %93 = zext i32 %.ph to i64
  %94 = getelementptr inbounds nuw i32, ptr %92, i64 %93
  %95 = load i64, ptr %94, align 4
  %.mask = and i64 %95, -4294967296
  %96 = icmp eq i64 %.mask, 8589934592
  br i1 %96, label %97, label %.critedge

97:                                               ; preds = %91
  %98 = getelementptr inbounds nuw i8, ptr %94, i64 12
  %.sroa.0117.0.copyload = load i32, ptr %98, align 4, !tbaa !55
  %99 = ashr i32 %.sroa.0117.0.copyload, 1
  %100 = load ptr, ptr %49, align 8, !tbaa !132
  %101 = sext i32 %99 to i64
  %102 = getelementptr inbounds %"class.Gluco2::lbool", ptr %100, i64 %101
  %103 = load i8, ptr %102, align 1, !tbaa !150
  %104 = trunc i32 %.sroa.0117.0.copyload to i8
  %105 = and i8 %104, 1
  %106 = xor i8 %103, %105
  %107 = icmp eq i8 %106, 1
  br i1 %107, label %108, label %.critedge

108:                                              ; preds = %97
  %109 = getelementptr inbounds nuw i8, ptr %94, i64 16
  %110 = load i32, ptr %109, align 4, !tbaa !55
  store i32 %110, ptr %98, align 4, !tbaa !55
  store i32 %.sroa.0117.0.copyload, ptr %109, align 4, !tbaa !55
  br label %.critedge

.critedge:                                        ; preds = %91, %_ZN6Gluco26Solver8castCRefENS_3LitE.exit, %108, %97
  %111 = phi i64 [ %95, %108 ], [ %95, %97 ], [ %.pre532, %_ZN6Gluco26Solver8castCRefENS_3LitE.exit ], [ %95, %91 ]
  %112 = phi ptr [ %94, %108 ], [ %94, %97 ], [ %90, %_ZN6Gluco26Solver8castCRefENS_3LitE.exit ], [ %94, %91 ]
  %113 = phi ptr [ %92, %108 ], [ %92, %97 ], [ %88, %_ZN6Gluco26Solver8castCRefENS_3LitE.exit ], [ %92, %91 ]
  %114 = and i64 %111, 4
  %.not341 = icmp eq i64 %114, 0
  br i1 %.not341, label %_ZN6Gluco26Solver15claBumpActivityERNS_6ClauseE.exit.thread, label %115

115:                                              ; preds = %.critedge
  %116 = load double, ptr %50, align 8, !tbaa !80
  %117 = getelementptr inbounds nuw i8, ptr %112, i64 12
  %118 = lshr i64 %111, 32
  %119 = getelementptr inbounds nuw [0 x %union.anon], ptr %117, i64 0, i64 %118
  %120 = load float, ptr %119, align 4, !tbaa !199
  %121 = fpext float %120 to double
  %122 = fadd double %116, %121
  %123 = fptrunc double %122 to float
  store float %123, ptr %119, align 4, !tbaa !199
  %124 = fpext float %123 to double
  %125 = fcmp ogt double %124, 1.000000e+20
  br i1 %125, label %.preheader.i, label %_ZN6Gluco26Solver15claBumpActivityERNS_6ClauseE.exit

.preheader.i:                                     ; preds = %115
  %126 = load i32, ptr %51, align 8, !tbaa !121
  %127 = icmp sgt i32 %126, 0
  br i1 %127, label %.lr.ph.i, label %._crit_edge.i

.lr.ph.i:                                         ; preds = %.preheader.i
  %128 = load ptr, ptr %52, align 8, !tbaa !98
  %wide.trip.count.i = zext nneg i32 %126 to i64
  br label %131

._crit_edge.i:                                    ; preds = %131, %.preheader.i
  %129 = fmul double %116, 0x3BC79CA10C924223
  store double %129, ptr %50, align 8, !tbaa !80
  %.pre533 = load i64, ptr %112, align 4
  %.pre554 = and i64 %.pre533, 4
  %130 = icmp ne i64 %.pre554, 0
  br label %_ZN6Gluco26Solver15claBumpActivityERNS_6ClauseE.exit

131:                                              ; preds = %131, %.lr.ph.i
  %indvars.iv.i = phi i64 [ 0, %.lr.ph.i ], [ %indvars.iv.next.i, %131 ]
  %132 = getelementptr inbounds nuw i32, ptr %128, i64 %indvars.iv.i
  %133 = load i32, ptr %132, align 4, !tbaa !55
  %134 = zext i32 %133 to i64
  %135 = getelementptr inbounds nuw i32, ptr %113, i64 %134
  %136 = getelementptr inbounds nuw i8, ptr %135, i64 12
  %137 = load i64, ptr %135, align 4
  %138 = lshr i64 %137, 32
  %139 = getelementptr inbounds nuw [0 x %union.anon], ptr %136, i64 0, i64 %138
  %140 = load float, ptr %139, align 4, !tbaa !199
  %141 = fmul float %140, 0x3BC79CA100000000
  store float %141, ptr %139, align 4, !tbaa !199
  %indvars.iv.next.i = add nuw nsw i64 %indvars.iv.i, 1
  %exitcond.not.i = icmp eq i64 %indvars.iv.next.i, %wide.trip.count.i
  br i1 %exitcond.not.i, label %._crit_edge.i, label %131, !llvm.loop !200

_ZN6Gluco26Solver15claBumpActivityERNS_6ClauseE.exit: ; preds = %._crit_edge.i, %115
  %.pre-phi = phi i1 [ %130, %._crit_edge.i ], [ true, %115 ]
  %142 = phi i64 [ %.pre533, %._crit_edge.i ], [ %111, %115 ]
  %143 = and i64 %142, 2147483616
  %144 = icmp samesign ugt i64 %143, 64
  %or.cond345 = select i1 %.pre-phi, i1 %144, i1 false
  br i1 %or.cond345, label %145, label %_ZN6Gluco26Solver15claBumpActivityERNS_6ClauseE.exit.thread

145:                                              ; preds = %_ZN6Gluco26Solver15claBumpActivityERNS_6ClauseE.exit
  %146 = load i32, ptr %53, align 8, !tbaa !93
  %147 = add i32 %146, 1
  store i32 %147, ptr %53, align 8, !tbaa !93
  %148 = load i32, ptr %54, align 4, !tbaa !90
  %.not.i = icmp eq i32 %148, 0
  br i1 %.not.i, label %.preheader.i236, label %.preheader36.i

.preheader36.i:                                   ; preds = %145
  %149 = getelementptr inbounds nuw i8, ptr %112, i64 8
  %150 = load i64, ptr %112, align 4
  %151 = lshr i64 %150, 32
  %152 = trunc nuw i64 %151 to i32
  %153 = icmp sgt i32 %152, 0
  %154 = load i32, ptr %149, align 4
  %.not3138.i = icmp ne i32 %154, 0
  %or.cond39.i = select i1 %153, i1 %.not3138.i, i1 false
  br i1 %or.cond39.i, label %.lr.ph.i232, label %_ZN6Gluco26Solver10computeLBDERKNS_6ClauseE.exit

.lr.ph.i232:                                      ; preds = %.preheader36.i
  %155 = getelementptr inbounds nuw i8, ptr %112, i64 12
  %156 = load ptr, ptr %48, align 8
  %157 = load ptr, ptr %56, align 8
  br label %165

.preheader.i236:                                  ; preds = %145
  %158 = load i64, ptr %112, align 4
  %159 = lshr i64 %158, 32
  %160 = trunc nuw i64 %159 to i32
  %161 = icmp sgt i32 %160, 0
  br i1 %161, label %.lr.ph45.i, label %_ZN6Gluco26Solver10computeLBDERKNS_6ClauseE.exit

.lr.ph45.i:                                       ; preds = %.preheader.i236
  %162 = getelementptr inbounds nuw i8, ptr %112, i64 12
  %163 = load ptr, ptr %48, align 8, !tbaa !129
  %164 = load ptr, ptr %56, align 8, !tbaa !98
  br label %190

165:                                              ; preds = %185, %.lr.ph.i232
  %166 = phi i32 [ %154, %.lr.ph.i232 ], [ %186, %185 ]
  %167 = phi i64 [ %150, %.lr.ph.i232 ], [ %187, %185 ]
  %indvars.iv.i233 = phi i64 [ 0, %.lr.ph.i232 ], [ %indvars.iv.next.i235, %185 ]
  %.042.i = phi i32 [ 0, %.lr.ph.i232 ], [ %.1.i, %185 ]
  %.02441.i = phi i32 [ 0, %.lr.ph.i232 ], [ %.125.i, %185 ]
  %168 = getelementptr inbounds nuw [0 x %union.anon], ptr %155, i64 0, i64 %indvars.iv.i233
  %.sroa.0.0.copyload.i.i = load i32, ptr %168, align 4, !tbaa !55
  %169 = ashr i32 %.sroa.0.0.copyload.i.i, 1
  %170 = load i32, ptr %54, align 4, !tbaa !90
  %.not.i.i = icmp ne i32 %170, 0
  %171 = load i32, ptr %55, align 8
  %172 = icmp sgt i32 %169, %171
  %173 = select i1 %.not.i.i, i1 %172, i1 false
  br i1 %173, label %185, label %174

174:                                              ; preds = %165
  %175 = add nuw nsw i32 %.02441.i, 1
  %176 = sext i32 %169 to i64
  %177 = getelementptr inbounds %"struct.Gluco2::Solver::VarData", ptr %156, i64 %176, i32 1
  %178 = load i32, ptr %177, align 4, !tbaa !181
  %179 = sext i32 %178 to i64
  %180 = getelementptr inbounds i32, ptr %157, i64 %179
  %181 = load i32, ptr %180, align 4, !tbaa !55
  %182 = load i32, ptr %53, align 8, !tbaa !93
  %.not32.i = icmp eq i32 %181, %182
  br i1 %.not32.i, label %185, label %183

183:                                              ; preds = %174
  store i32 %182, ptr %180, align 4, !tbaa !55
  %184 = add nsw i32 %.042.i, 1
  %.pre.i234 = load i64, ptr %112, align 4
  %.pre52.i = load i32, ptr %149, align 4
  br label %185

185:                                              ; preds = %183, %174, %165
  %186 = phi i32 [ %166, %165 ], [ %.pre52.i, %183 ], [ %166, %174 ]
  %187 = phi i64 [ %167, %165 ], [ %.pre.i234, %183 ], [ %167, %174 ]
  %.125.i = phi i32 [ %.02441.i, %165 ], [ %175, %183 ], [ %175, %174 ]
  %.1.i = phi i32 [ %.042.i, %165 ], [ %184, %183 ], [ %.042.i, %174 ]
  %indvars.iv.next.i235 = add nuw nsw i64 %indvars.iv.i233, 1
  %188 = ashr i64 %187, 32
  %189 = icmp slt i64 %indvars.iv.next.i235, %188
  %.not31.i = icmp ult i32 %.125.i, %186
  %or.cond.i = select i1 %189, i1 %.not31.i, i1 false
  br i1 %or.cond.i, label %165, label %_ZN6Gluco26Solver10computeLBDERKNS_6ClauseE.exit, !llvm.loop !201

190:                                              ; preds = %203, %.lr.ph45.i
  %191 = phi i64 [ %158, %.lr.ph45.i ], [ %204, %203 ]
  %indvars.iv49.i = phi i64 [ 0, %.lr.ph45.i ], [ %indvars.iv.next50.i, %203 ]
  %.444.i = phi i32 [ 0, %.lr.ph45.i ], [ %.5.i, %203 ]
  %192 = getelementptr inbounds nuw [0 x %union.anon], ptr %162, i64 0, i64 %indvars.iv49.i
  %.sroa.0.0.copyload.i34.i = load i32, ptr %192, align 4, !tbaa !55
  %193 = ashr i32 %.sroa.0.0.copyload.i34.i, 1
  %194 = sext i32 %193 to i64
  %195 = getelementptr inbounds %"struct.Gluco2::Solver::VarData", ptr %163, i64 %194, i32 1
  %196 = load i32, ptr %195, align 4, !tbaa !181
  %197 = sext i32 %196 to i64
  %198 = getelementptr inbounds i32, ptr %164, i64 %197
  %199 = load i32, ptr %198, align 4, !tbaa !55
  %200 = load i32, ptr %53, align 8, !tbaa !93
  %.not30.i = icmp eq i32 %199, %200
  br i1 %.not30.i, label %203, label %201

201:                                              ; preds = %190
  store i32 %200, ptr %198, align 4, !tbaa !55
  %202 = add nsw i32 %.444.i, 1
  %.pre53.i = load i64, ptr %112, align 4
  br label %203

203:                                              ; preds = %201, %190
  %204 = phi i64 [ %.pre53.i, %201 ], [ %191, %190 ]
  %.5.i = phi i32 [ %202, %201 ], [ %.444.i, %190 ]
  %indvars.iv.next50.i = add nuw nsw i64 %indvars.iv49.i, 1
  %205 = ashr i64 %204, 32
  %206 = icmp slt i64 %indvars.iv.next50.i, %205
  br i1 %206, label %190, label %_ZN6Gluco26Solver10computeLBDERKNS_6ClauseE.exit, !llvm.loop !202

_ZN6Gluco26Solver10computeLBDERKNS_6ClauseE.exit: ; preds = %185, %203, %.preheader36.i, %.preheader.i236
  %207 = phi i64 [ %158, %.preheader.i236 ], [ %150, %.preheader36.i ], [ %204, %203 ], [ %187, %185 ]
  %.3.i = phi i32 [ 0, %.preheader.i236 ], [ 0, %.preheader36.i ], [ %.5.i, %203 ], [ %.1.i, %185 ]
  %208 = add i32 %.3.i, 1
  %209 = trunc i64 %207 to i32
  %210 = lshr i32 %209, 5
  %211 = and i32 %210, 67108863
  %212 = icmp ult i32 %208, %211
  br i1 %212, label %213, label %_ZN6Gluco26Solver15claBumpActivityERNS_6ClauseE.exit.thread

213:                                              ; preds = %_ZN6Gluco26Solver10computeLBDERKNS_6ClauseE.exit
  %214 = load i32, ptr %57, align 4, !tbaa !61
  %.not = icmp ugt i32 %211, %214
  %215 = shl nsw i32 %.3.i, 5
  %216 = and i32 %215, 2147483616
  %217 = zext nneg i32 %216 to i64
  %.v = select i1 %.not, i64 -2147483617, i64 -4294967265
  %218 = and i64 %207, %.v
  %219 = or disjoint i64 %218, %217
  store i64 %219, ptr %112, align 4
  br label %_ZN6Gluco26Solver15claBumpActivityERNS_6ClauseE.exit.thread

_ZN6Gluco26Solver15claBumpActivityERNS_6ClauseE.exit.thread: ; preds = %.critedge, %_ZN6Gluco26Solver10computeLBDERKNS_6ClauseE.exit, %213, %_ZN6Gluco26Solver15claBumpActivityERNS_6ClauseE.exit
  %220 = phi i64 [ %207, %_ZN6Gluco26Solver10computeLBDERKNS_6ClauseE.exit ], [ %219, %213 ], [ %142, %_ZN6Gluco26Solver15claBumpActivityERNS_6ClauseE.exit ], [ %111, %.critedge ]
  %221 = icmp ne i32 %.sroa.0331.0, -2
  %222 = zext i1 %221 to i32
  %223 = lshr i64 %220, 32
  %224 = trunc nuw i64 %223 to i32
  %225 = icmp slt i32 %222, %224
  br i1 %225, label %.lr.ph, label %.preheader365

.lr.ph:                                           ; preds = %_ZN6Gluco26Solver15claBumpActivityERNS_6ClauseE.exit.thread
  %226 = getelementptr inbounds nuw i8, ptr %112, i64 12
  %227 = zext i1 %221 to i64
  br label %231

.preheader365:                                    ; preds = %428, %_ZN6Gluco26Solver15claBumpActivityERNS_6ClauseE.exit.thread
  %.1.lcssa = phi i32 [ %.0197, %_ZN6Gluco26Solver15claBumpActivityERNS_6ClauseE.exit.thread ], [ %.2, %428 ]
  %228 = load ptr, ptr %41, align 8, !tbaa !112
  %229 = load ptr, ptr %58, align 8, !tbaa !126
  %230 = sext i32 %.0198 to i64
  br label %434

231:                                              ; preds = %.lr.ph, %428
  %indvars.iv = phi i64 [ %227, %.lr.ph ], [ %indvars.iv.next, %428 ]
  %.1408 = phi i32 [ %.0197, %.lr.ph ], [ %.2, %428 ]
  %232 = getelementptr inbounds nuw [0 x %union.anon], ptr %226, i64 0, i64 %indvars.iv
  %233 = load i32, ptr %232, align 4, !tbaa !55
  %234 = ashr i32 %233, 1
  %235 = load ptr, ptr %58, align 8, !tbaa !126
  %236 = sext i32 %234 to i64
  %237 = getelementptr inbounds i8, ptr %235, i64 %236
  %238 = load i8, ptr %237, align 1, !tbaa !109
  %.not229 = icmp eq i8 %238, 0
  br i1 %.not229, label %239, label %428

239:                                              ; preds = %231
  %240 = load ptr, ptr %48, align 8, !tbaa !129
  %241 = getelementptr inbounds %"struct.Gluco2::Solver::VarData", ptr %240, i64 %236, i32 1
  %242 = load i32, ptr %241, align 4, !tbaa !181
  %243 = icmp sgt i32 %242, 0
  br i1 %243, label %244, label %428

244:                                              ; preds = %239
  %245 = load i32, ptr %54, align 4, !tbaa !90
  %.not.i237 = icmp ne i32 %245, 0
  %246 = load i32, ptr %55, align 8
  %247 = icmp sgt i32 %234, %246
  %248 = select i1 %.not.i237, i1 %247, i1 false
  br i1 %248, label %_ZN6Gluco26Solver15varBumpActivityEi.exit.thread, label %249

249:                                              ; preds = %244
  %250 = load double, ptr %59, align 8, !tbaa !81
  %251 = load ptr, ptr %60, align 8, !tbaa !144
  %252 = getelementptr inbounds double, ptr %251, i64 %236
  %253 = load double, ptr %252, align 8, !tbaa !52
  %254 = fadd double %250, %253
  store double %254, ptr %252, align 8, !tbaa !52
  %255 = fcmp ogt double %254, 1.000000e+100
  br i1 %255, label %256, label %264

256:                                              ; preds = %249
  store i8 1, ptr %10, align 8, !tbaa !198
  %257 = load i32, ptr %61, align 8, !tbaa !130
  %258 = icmp sgt i32 %257, 0
  br i1 %258, label %.lr.ph.preheader.i.i, label %._crit_edge.i.i

.lr.ph.preheader.i.i:                             ; preds = %256
  %wide.trip.count.i.i = zext nneg i32 %257 to i64
  br label %.lr.ph.i.i

._crit_edge.i.i:                                  ; preds = %.lr.ph.i.i, %256
  %259 = load double, ptr %59, align 8, !tbaa !81
  %260 = fmul double %259, 1.000000e-100
  store double %260, ptr %59, align 8, !tbaa !81
  br label %264

.lr.ph.i.i:                                       ; preds = %.lr.ph.i.i, %.lr.ph.preheader.i.i
  %indvars.iv.i.i = phi i64 [ 0, %.lr.ph.preheader.i.i ], [ %indvars.iv.next.i.i, %.lr.ph.i.i ]
  %261 = getelementptr inbounds nuw double, ptr %251, i64 %indvars.iv.i.i
  %262 = load double, ptr %261, align 8, !tbaa !52
  %263 = fmul double %262, 1.000000e-100
  store double %263, ptr %261, align 8, !tbaa !52
  %indvars.iv.next.i.i = add nuw nsw i64 %indvars.iv.i.i, 1
  %exitcond.not.i.i = icmp eq i64 %indvars.iv.next.i.i, %wide.trip.count.i.i
  br i1 %exitcond.not.i.i, label %._crit_edge.i.i, label %.lr.ph.i.i, !llvm.loop !203

264:                                              ; preds = %._crit_edge.i.i, %249
  %265 = load i32, ptr %62, align 8, !tbaa !104
  %.not.i.i238 = icmp eq i32 %265, 0
  %266 = load i32, ptr %64, align 8
  %267 = icmp slt i32 %234, %266
  %or.cond461 = select i1 %.not.i.i238, i1 %267, i1 false
  br i1 %or.cond461, label %_ZNK6Gluco24HeapINS_6Solver10VarOrderLtEE6inHeapEi.exit.i.i, label %_ZN6Gluco26Solver15varBumpActivityEi.exit

_ZNK6Gluco24HeapINS_6Solver10VarOrderLtEE6inHeapEi.exit.i.i: ; preds = %264
  %268 = load ptr, ptr %65, align 8, !tbaa !115
  %269 = getelementptr inbounds i32, ptr %268, i64 %236
  %270 = load i32, ptr %269, align 4, !tbaa !55
  %271 = icmp sgt i32 %270, -1
  br i1 %271, label %272, label %_ZN6Gluco26Solver15varBumpActivityEi.exit

272:                                              ; preds = %_ZNK6Gluco24HeapINS_6Solver10VarOrderLtEE6inHeapEi.exit.i.i
  %273 = load ptr, ptr %66, align 8, !tbaa !115
  %274 = zext nneg i32 %270 to i64
  %275 = getelementptr inbounds nuw i32, ptr %273, i64 %274
  %276 = load i32, ptr %275, align 4, !tbaa !55
  %.not21.i.i.i.i = icmp eq i32 %270, 0
  %.pre26.i.i.i.i = sext i32 %276 to i64
  br i1 %.not21.i.i.i.i, label %_ZN6Gluco24HeapINS_6Solver10VarOrderLtEE8decreaseEi.exit.i.i, label %.lr.ph.i.i.i.i

.lr.ph.i.i.i.i:                                   ; preds = %272
  %277 = load ptr, ptr %63, align 8, !tbaa !204
  %278 = load ptr, ptr %277, align 8, !tbaa !144
  %279 = getelementptr inbounds double, ptr %278, i64 %.pre26.i.i.i.i
  %280 = load double, ptr %279, align 8, !tbaa !52
  br label %281

281:                                              ; preds = %291, %.lr.ph.i.i.i.i
  %.01522.i.i.i.i = phi i32 [ %270, %.lr.ph.i.i.i.i ], [ %.023.i.i.i.i, %291 ]
  %.023.in.i.i.i.i = add nsw i32 %.01522.i.i.i.i, -1
  %.023.i.i.i.i = ashr i32 %.023.in.i.i.i.i, 1
  %282 = sext i32 %.023.i.i.i.i to i64
  %283 = getelementptr inbounds i32, ptr %273, i64 %282
  %284 = load i32, ptr %283, align 4, !tbaa !55
  %285 = sext i32 %284 to i64
  %286 = getelementptr inbounds double, ptr %278, i64 %285
  %287 = load double, ptr %286, align 8, !tbaa !52
  %288 = fcmp ogt double %280, %287
  %289 = sext i32 %.01522.i.i.i.i to i64
  %290 = getelementptr inbounds i32, ptr %273, i64 %289
  br i1 %288, label %291, label %_ZN6Gluco24HeapINS_6Solver10VarOrderLtEE8decreaseEi.exit.i.i

291:                                              ; preds = %281
  store i32 %284, ptr %290, align 4, !tbaa !55
  %292 = load i32, ptr %283, align 4, !tbaa !55
  %293 = sext i32 %292 to i64
  %294 = getelementptr inbounds i32, ptr %268, i64 %293
  store i32 %.01522.i.i.i.i, ptr %294, align 4, !tbaa !55
  %.not.i.i.i.i = icmp ult i32 %.023.in.i.i.i.i, 2
  br i1 %.not.i.i.i.i, label %_ZN6Gluco24HeapINS_6Solver10VarOrderLtEE8decreaseEi.exit.i.i, label %281, !llvm.loop !205

_ZN6Gluco24HeapINS_6Solver10VarOrderLtEE8decreaseEi.exit.i.i: ; preds = %291, %281, %272
  %.01518.i.i.i.i = phi i32 [ 0, %272 ], [ %.023.i.i.i.i, %291 ], [ %.01522.i.i.i.i, %281 ]
  %phi.call.i.i.i.i = phi ptr [ %273, %272 ], [ %273, %291 ], [ %290, %281 ]
  store i32 %276, ptr %phi.call.i.i.i.i, align 4, !tbaa !55
  %295 = getelementptr inbounds i32, ptr %268, i64 %.pre26.i.i.i.i
  store i32 %.01518.i.i.i.i, ptr %295, align 4, !tbaa !55
  br label %_ZN6Gluco26Solver15varBumpActivityEi.exit

_ZN6Gluco26Solver15varBumpActivityEi.exit:        ; preds = %_ZN6Gluco24HeapINS_6Solver10VarOrderLtEE8decreaseEi.exit.i.i, %_ZNK6Gluco24HeapINS_6Solver10VarOrderLtEE6inHeapEi.exit.i.i, %264
  store i8 1, ptr %237, align 1, !tbaa !109
  %296 = load ptr, ptr %48, align 8, !tbaa !129
  %297 = getelementptr inbounds %"struct.Gluco2::Solver::VarData", ptr %296, i64 %236, i32 1
  %298 = load i32, ptr %297, align 4, !tbaa !181
  %299 = load i32, ptr %67, align 8, !tbaa !116
  %.not230 = icmp slt i32 %298, %299
  br i1 %.not230, label %371, label %304

_ZN6Gluco26Solver15varBumpActivityEi.exit.thread: ; preds = %244
  store i8 1, ptr %237, align 1, !tbaa !109
  %300 = load ptr, ptr %48, align 8, !tbaa !129
  %301 = getelementptr inbounds %"struct.Gluco2::Solver::VarData", ptr %300, i64 %236, i32 1
  %302 = load i32, ptr %301, align 4, !tbaa !181
  %303 = load i32, ptr %67, align 8, !tbaa !116
  %.not230337 = icmp slt i32 %302, %303
  br i1 %.not230337, label %371, label %.thread

304:                                              ; preds = %_ZN6Gluco26Solver15varBumpActivityEi.exit
  %305 = load i32, ptr %46, align 8, !tbaa !113
  %306 = load i32, ptr %68, align 4, !tbaa !114
  %307 = icmp eq i32 %305, %306
  br i1 %307, label %308, label %._ZN6Gluco23vecINS_3LitEE8capacityEi.exit_crit_edge.i239

._ZN6Gluco23vecINS_3LitEE8capacityEi.exit_crit_edge.i239: ; preds = %304
  %.pre.i240 = load ptr, ptr %45, align 8, !tbaa !112
  br label %_ZN6Gluco23vecINS_3LitEE4pushERKS1_.exit

308:                                              ; preds = %304
  %309 = ashr i32 %305, 1
  %310 = and i32 %309, -2
  %311 = tail call i32 @llvm.smax.i32(i32 %310, i32 0)
  %312 = add nuw nsw i32 %311, 2
  %313 = sub nsw i32 2147483647, %305
  %314 = icmp samesign ugt i32 %312, %313
  br i1 %314, label %.loopexit366, label %315

315:                                              ; preds = %308
  %316 = load ptr, ptr %45, align 8, !tbaa !112
  %317 = add nsw i32 %312, %305
  store i32 %317, ptr %68, align 4, !tbaa !114
  %318 = sext i32 %317 to i64
  %319 = shl nsw i64 %318, 2
  %320 = tail call ptr @realloc(ptr noundef %316, i64 noundef %319) #35
  store ptr %320, ptr %45, align 8, !tbaa !112
  %321 = icmp eq ptr %320, null
  br i1 %321, label %322, label %._ZN6Gluco23vecINS_3LitEE4pushERKS1_.exit_crit_edge

._ZN6Gluco23vecINS_3LitEE4pushERKS1_.exit_crit_edge: ; preds = %315
  %.pre534 = load i32, ptr %46, align 8, !tbaa !113
  br label %_ZN6Gluco23vecINS_3LitEE4pushERKS1_.exit

322:                                              ; preds = %315
  %323 = tail call ptr @__errno_location() #31
  %324 = load i32, ptr %323, align 4, !tbaa !55
  %325 = icmp eq i32 %324, 12
  tail call void @llvm.assume(i1 %325)
  br label %.loopexit366

.loopexit366:                                     ; preds = %308, %322
  tail call fastcc void @_ZN6Gluco2L19fatal_out_of_memoryEv()
  unreachable

_ZN6Gluco23vecINS_3LitEE4pushERKS1_.exit:         ; preds = %._ZN6Gluco23vecINS_3LitEE4pushERKS1_.exit_crit_edge, %._ZN6Gluco23vecINS_3LitEE8capacityEi.exit_crit_edge.i239
  %326 = phi i32 [ %305, %._ZN6Gluco23vecINS_3LitEE8capacityEi.exit_crit_edge.i239 ], [ %.pre534, %._ZN6Gluco23vecINS_3LitEE4pushERKS1_.exit_crit_edge ]
  %327 = phi ptr [ %.pre.i240, %._ZN6Gluco23vecINS_3LitEE8capacityEi.exit_crit_edge.i239 ], [ %320, %._ZN6Gluco23vecINS_3LitEE4pushERKS1_.exit_crit_edge ]
  %328 = add nsw i32 %326, 1
  store i32 %328, ptr %46, align 8, !tbaa !113
  %329 = sext i32 %326 to i64
  %330 = getelementptr inbounds %"struct.Gluco2::Lit", ptr %327, i64 %329
  store i32 %233, ptr %330, align 4, !tbaa !55
  br label %.thread

.thread:                                          ; preds = %_ZN6Gluco26Solver15varBumpActivityEi.exit.thread, %_ZN6Gluco23vecINS_3LitEE4pushERKS1_.exit
  %331 = add nsw i32 %.1408, 1
  %332 = load i32, ptr %54, align 4, !tbaa !90
  %.not.i241 = icmp ne i32 %332, 0
  %333 = load i32, ptr %55, align 8
  %334 = icmp sgt i32 %234, %333
  %335 = select i1 %.not.i241, i1 %334, i1 false
  br i1 %335, label %428, label %336

336:                                              ; preds = %.thread
  %337 = load ptr, ptr %48, align 8, !tbaa !129
  %338 = getelementptr inbounds %"struct.Gluco2::Solver::VarData", ptr %337, i64 %236
  %339 = load i32, ptr %338, align 4, !tbaa !177
  %or.cond = icmp slt i32 %339, 0
  br i1 %or.cond, label %428, label %340

340:                                              ; preds = %336
  %341 = load ptr, ptr %47, align 8, !tbaa !87
  %342 = zext nneg i32 %339 to i64
  %343 = getelementptr inbounds nuw i32, ptr %341, i64 %342
  %344 = load i64, ptr %343, align 4
  %345 = and i64 %344, 4
  %.not343 = icmp eq i64 %345, 0
  br i1 %.not343, label %428, label %346

346:                                              ; preds = %340
  %347 = load i32, ptr %70, align 8, !tbaa !113
  %348 = load i32, ptr %71, align 4, !tbaa !114
  %349 = icmp eq i32 %347, %348
  br i1 %349, label %350, label %._ZN6Gluco23vecINS_3LitEE8capacityEi.exit_crit_edge.i242

._ZN6Gluco23vecINS_3LitEE8capacityEi.exit_crit_edge.i242: ; preds = %346
  %.pre.i243 = load ptr, ptr %69, align 8, !tbaa !112
  br label %_ZN6Gluco23vecINS_3LitEE4pushERKS1_.exit244

350:                                              ; preds = %346
  %351 = ashr i32 %347, 1
  %352 = and i32 %351, -2
  %353 = tail call i32 @llvm.smax.i32(i32 %352, i32 0)
  %354 = add nuw nsw i32 %353, 2
  %355 = sub nsw i32 2147483647, %347
  %356 = icmp samesign ugt i32 %354, %355
  br i1 %356, label %.loopexit367, label %357

357:                                              ; preds = %350
  %358 = load ptr, ptr %69, align 8, !tbaa !112
  %359 = add nsw i32 %354, %347
  store i32 %359, ptr %71, align 4, !tbaa !114
  %360 = sext i32 %359 to i64
  %361 = shl nsw i64 %360, 2
  %362 = tail call ptr @realloc(ptr noundef %358, i64 noundef %361) #35
  store ptr %362, ptr %69, align 8, !tbaa !112
  %363 = icmp eq ptr %362, null
  br i1 %363, label %364, label %._ZN6Gluco23vecINS_3LitEE4pushERKS1_.exit244_crit_edge

._ZN6Gluco23vecINS_3LitEE4pushERKS1_.exit244_crit_edge: ; preds = %357
  %.pre535 = load i32, ptr %70, align 8, !tbaa !113
  br label %_ZN6Gluco23vecINS_3LitEE4pushERKS1_.exit244

364:                                              ; preds = %357
  %365 = tail call ptr @__errno_location() #31
  %366 = load i32, ptr %365, align 4, !tbaa !55
  %367 = icmp eq i32 %366, 12
  tail call void @llvm.assume(i1 %367)
  br label %.loopexit367

.loopexit367:                                     ; preds = %350, %364
  tail call fastcc void @_ZN6Gluco2L19fatal_out_of_memoryEv()
  unreachable

_ZN6Gluco23vecINS_3LitEE4pushERKS1_.exit244:      ; preds = %._ZN6Gluco23vecINS_3LitEE4pushERKS1_.exit244_crit_edge, %._ZN6Gluco23vecINS_3LitEE8capacityEi.exit_crit_edge.i242
  %368 = phi i32 [ %347, %._ZN6Gluco23vecINS_3LitEE8capacityEi.exit_crit_edge.i242 ], [ %.pre535, %._ZN6Gluco23vecINS_3LitEE4pushERKS1_.exit244_crit_edge ]
  %369 = phi ptr [ %.pre.i243, %._ZN6Gluco23vecINS_3LitEE8capacityEi.exit_crit_edge.i242 ], [ %362, %._ZN6Gluco23vecINS_3LitEE4pushERKS1_.exit244_crit_edge ]
  %370 = add nsw i32 %368, 1
  store i32 %370, ptr %70, align 8, !tbaa !113
  br label %.sink.split

371:                                              ; preds = %_ZN6Gluco26Solver15varBumpActivityEi.exit.thread, %_ZN6Gluco26Solver15varBumpActivityEi.exit
  %372 = load i32, ptr %54, align 4, !tbaa !90
  %.not.i245 = icmp ne i32 %372, 0
  %373 = load i32, ptr %55, align 8
  %374 = icmp sgt i32 %234, %373
  %375 = select i1 %.not.i245, i1 %374, i1 false
  br i1 %375, label %376, label %401

376:                                              ; preds = %371
  %377 = load i32, ptr %72, align 8, !tbaa !113
  %378 = load i32, ptr %73, align 4, !tbaa !114
  %379 = icmp eq i32 %377, %378
  br i1 %379, label %380, label %._ZN6Gluco23vecINS_3LitEE8capacityEi.exit_crit_edge.i246

._ZN6Gluco23vecINS_3LitEE8capacityEi.exit_crit_edge.i246: ; preds = %376
  %.pre.i247 = load ptr, ptr %3, align 8, !tbaa !112
  br label %_ZN6Gluco23vecINS_3LitEE4pushERKS1_.exit248

380:                                              ; preds = %376
  %381 = ashr i32 %377, 1
  %382 = and i32 %381, -2
  %383 = tail call i32 @llvm.smax.i32(i32 %382, i32 0)
  %384 = add nuw nsw i32 %383, 2
  %385 = sub nsw i32 2147483647, %377
  %386 = icmp samesign ugt i32 %384, %385
  br i1 %386, label %.loopexit369, label %387

387:                                              ; preds = %380
  %388 = load ptr, ptr %3, align 8, !tbaa !112
  %389 = add nsw i32 %384, %377
  store i32 %389, ptr %73, align 4, !tbaa !114
  %390 = sext i32 %389 to i64
  %391 = shl nsw i64 %390, 2
  %392 = tail call ptr @realloc(ptr noundef %388, i64 noundef %391) #35
  store ptr %392, ptr %3, align 8, !tbaa !112
  %393 = icmp eq ptr %392, null
  br i1 %393, label %394, label %._ZN6Gluco23vecINS_3LitEE4pushERKS1_.exit248_crit_edge

._ZN6Gluco23vecINS_3LitEE4pushERKS1_.exit248_crit_edge: ; preds = %387
  %.pre537 = load i32, ptr %72, align 8, !tbaa !113
  br label %_ZN6Gluco23vecINS_3LitEE4pushERKS1_.exit248

394:                                              ; preds = %387
  %395 = tail call ptr @__errno_location() #31
  %396 = load i32, ptr %395, align 4, !tbaa !55
  %397 = icmp eq i32 %396, 12
  tail call void @llvm.assume(i1 %397)
  br label %.loopexit369

.loopexit369:                                     ; preds = %380, %394
  tail call fastcc void @_ZN6Gluco2L19fatal_out_of_memoryEv()
  unreachable

_ZN6Gluco23vecINS_3LitEE4pushERKS1_.exit248:      ; preds = %._ZN6Gluco23vecINS_3LitEE4pushERKS1_.exit248_crit_edge, %._ZN6Gluco23vecINS_3LitEE8capacityEi.exit_crit_edge.i246
  %398 = phi i32 [ %377, %._ZN6Gluco23vecINS_3LitEE8capacityEi.exit_crit_edge.i246 ], [ %.pre537, %._ZN6Gluco23vecINS_3LitEE4pushERKS1_.exit248_crit_edge ]
  %399 = phi ptr [ %.pre.i247, %._ZN6Gluco23vecINS_3LitEE8capacityEi.exit_crit_edge.i246 ], [ %392, %._ZN6Gluco23vecINS_3LitEE4pushERKS1_.exit248_crit_edge ]
  %400 = add nsw i32 %398, 1
  store i32 %400, ptr %72, align 8, !tbaa !113
  br label %.sink.split

401:                                              ; preds = %371
  %402 = load i32, ptr %11, align 8, !tbaa !113
  %403 = load i32, ptr %13, align 4, !tbaa !114
  %404 = icmp eq i32 %402, %403
  br i1 %404, label %405, label %._ZN6Gluco23vecINS_3LitEE8capacityEi.exit_crit_edge.i249

._ZN6Gluco23vecINS_3LitEE8capacityEi.exit_crit_edge.i249: ; preds = %401
  %.pre.i250 = load ptr, ptr %2, align 8, !tbaa !112
  br label %_ZN6Gluco23vecINS_3LitEE4pushERKS1_.exit251

405:                                              ; preds = %401
  %406 = ashr i32 %402, 1
  %407 = and i32 %406, -2
  %408 = tail call i32 @llvm.smax.i32(i32 %407, i32 0)
  %409 = add nuw nsw i32 %408, 2
  %410 = sub nsw i32 2147483647, %402
  %411 = icmp samesign ugt i32 %409, %410
  br i1 %411, label %.loopexit368, label %412

412:                                              ; preds = %405
  %413 = load ptr, ptr %2, align 8, !tbaa !112
  %414 = add nsw i32 %409, %402
  store i32 %414, ptr %13, align 4, !tbaa !114
  %415 = sext i32 %414 to i64
  %416 = shl nsw i64 %415, 2
  %417 = tail call ptr @realloc(ptr noundef %413, i64 noundef %416) #35
  store ptr %417, ptr %2, align 8, !tbaa !112
  %418 = icmp eq ptr %417, null
  br i1 %418, label %419, label %._ZN6Gluco23vecINS_3LitEE4pushERKS1_.exit251_crit_edge

._ZN6Gluco23vecINS_3LitEE4pushERKS1_.exit251_crit_edge: ; preds = %412
  %.pre536 = load i32, ptr %11, align 8, !tbaa !113
  br label %_ZN6Gluco23vecINS_3LitEE4pushERKS1_.exit251

419:                                              ; preds = %412
  %420 = tail call ptr @__errno_location() #31
  %421 = load i32, ptr %420, align 4, !tbaa !55
  %422 = icmp eq i32 %421, 12
  tail call void @llvm.assume(i1 %422)
  br label %.loopexit368

.loopexit368:                                     ; preds = %405, %419
  tail call fastcc void @_ZN6Gluco2L19fatal_out_of_memoryEv()
  unreachable

_ZN6Gluco23vecINS_3LitEE4pushERKS1_.exit251:      ; preds = %._ZN6Gluco23vecINS_3LitEE4pushERKS1_.exit251_crit_edge, %._ZN6Gluco23vecINS_3LitEE8capacityEi.exit_crit_edge.i249
  %423 = phi i32 [ %402, %._ZN6Gluco23vecINS_3LitEE8capacityEi.exit_crit_edge.i249 ], [ %.pre536, %._ZN6Gluco23vecINS_3LitEE4pushERKS1_.exit251_crit_edge ]
  %424 = phi ptr [ %.pre.i250, %._ZN6Gluco23vecINS_3LitEE8capacityEi.exit_crit_edge.i249 ], [ %417, %._ZN6Gluco23vecINS_3LitEE4pushERKS1_.exit251_crit_edge ]
  %425 = add nsw i32 %423, 1
  store i32 %425, ptr %11, align 8, !tbaa !113
  br label %.sink.split

.sink.split:                                      ; preds = %_ZN6Gluco23vecINS_3LitEE4pushERKS1_.exit248, %_ZN6Gluco23vecINS_3LitEE4pushERKS1_.exit251, %_ZN6Gluco23vecINS_3LitEE4pushERKS1_.exit244
  %.sink = phi i32 [ %368, %_ZN6Gluco23vecINS_3LitEE4pushERKS1_.exit244 ], [ %423, %_ZN6Gluco23vecINS_3LitEE4pushERKS1_.exit251 ], [ %398, %_ZN6Gluco23vecINS_3LitEE4pushERKS1_.exit248 ]
  %.sink576 = phi ptr [ %369, %_ZN6Gluco23vecINS_3LitEE4pushERKS1_.exit244 ], [ %424, %_ZN6Gluco23vecINS_3LitEE4pushERKS1_.exit251 ], [ %399, %_ZN6Gluco23vecINS_3LitEE4pushERKS1_.exit248 ]
  %.2.ph = phi i32 [ %331, %_ZN6Gluco23vecINS_3LitEE4pushERKS1_.exit244 ], [ %.1408, %_ZN6Gluco23vecINS_3LitEE4pushERKS1_.exit251 ], [ %.1408, %_ZN6Gluco23vecINS_3LitEE4pushERKS1_.exit248 ]
  %426 = sext i32 %.sink to i64
  %427 = getelementptr inbounds %"struct.Gluco2::Lit", ptr %.sink576, i64 %426
  store i32 %233, ptr %427, align 4, !tbaa !55
  br label %428

428:                                              ; preds = %.sink.split, %340, %336, %.thread, %239, %231
  %.2 = phi i32 [ %.1408, %231 ], [ %331, %.thread ], [ %331, %340 ], [ %331, %336 ], [ %.1408, %239 ], [ %.2.ph, %.sink.split ]
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %429 = load i64, ptr %112, align 4
  %430 = lshr i64 %429, 32
  %431 = trunc nuw i64 %430 to i32
  %432 = trunc nuw i64 %indvars.iv.next to i32
  %433 = icmp slt i32 %432, %431
  br i1 %433, label %231, label %.preheader365, !llvm.loop !206

434:                                              ; preds = %.preheader365, %434
  %indvars.iv480 = phi i64 [ %230, %.preheader365 ], [ %indvars.iv.next481, %434 ]
  %indvars.iv.next481 = add nsw i64 %indvars.iv480, -1
  %435 = getelementptr inbounds %"struct.Gluco2::Lit", ptr %228, i64 %indvars.iv480
  %.sroa.096.0.copyload = load i32, ptr %435, align 4, !tbaa !55
  %436 = ashr i32 %.sroa.096.0.copyload, 1
  %437 = sext i32 %436 to i64
  %438 = getelementptr inbounds i8, ptr %229, i64 %437
  %439 = load i8, ptr %438, align 1, !tbaa !109
  %.not220 = icmp eq i8 %439, 0
  br i1 %.not220, label %434, label %440, !llvm.loop !207

440:                                              ; preds = %434
  %441 = getelementptr inbounds i8, ptr %229, i64 %437
  %442 = trunc nsw i64 %indvars.iv.next481 to i32
  %443 = load ptr, ptr %48, align 8, !tbaa !129
  %444 = getelementptr inbounds %"struct.Gluco2::Solver::VarData", ptr %443, i64 %437
  %445 = load i32, ptr %444, align 4, !tbaa !177
  store i8 0, ptr %441, align 1, !tbaa !109
  %446 = add nsw i32 %.1.lcssa, -1
  %447 = icmp sgt i32 %.1.lcssa, 1
  br i1 %447, label %74, label %448, !llvm.loop !208

448:                                              ; preds = %440
  %449 = xor i32 %.sroa.096.0.copyload, 1
  %450 = load ptr, ptr %2, align 8, !tbaa !112
  store i32 %449, ptr %450, align 4, !tbaa !55
  %451 = load i32, ptr %72, align 8, !tbaa !113
  %452 = icmp sgt i32 %451, 0
  br i1 %452, label %.lr.ph412, label %.preheader362

.preheader362:                                    ; preds = %_ZN6Gluco23vecINS_3LitEE4pushERKS1_.exit254, %448
  %453 = load i32, ptr %11, align 8, !tbaa !113
  %454 = icmp sgt i32 %453, 0
  br i1 %454, label %.lr.ph414, label %._crit_edge

.lr.ph412:                                        ; preds = %448, %_ZN6Gluco23vecINS_3LitEE4pushERKS1_.exit254
  %455 = phi ptr [ %.pre.i253539, %_ZN6Gluco23vecINS_3LitEE4pushERKS1_.exit254 ], [ %450, %448 ]
  %indvars.iv483 = phi i64 [ %indvars.iv.next484, %_ZN6Gluco23vecINS_3LitEE4pushERKS1_.exit254 ], [ 0, %448 ]
  %456 = load ptr, ptr %3, align 8, !tbaa !112
  %457 = getelementptr inbounds nuw %"struct.Gluco2::Lit", ptr %456, i64 %indvars.iv483
  %458 = load i32, ptr %11, align 8, !tbaa !113
  %459 = load i32, ptr %13, align 4, !tbaa !114
  %460 = icmp eq i32 %458, %459
  br i1 %460, label %461, label %_ZN6Gluco23vecINS_3LitEE4pushERKS1_.exit254

461:                                              ; preds = %.lr.ph412
  %462 = ashr i32 %458, 1
  %463 = and i32 %462, -2
  %464 = tail call i32 @llvm.smax.i32(i32 %463, i32 0)
  %465 = add nuw nsw i32 %464, 2
  %466 = sub nsw i32 2147483647, %458
  %467 = icmp samesign ugt i32 %465, %466
  br i1 %467, label %.loopexit364, label %468

468:                                              ; preds = %461
  %469 = add nsw i32 %465, %458
  store i32 %469, ptr %13, align 4, !tbaa !114
  %470 = sext i32 %469 to i64
  %471 = shl nsw i64 %470, 2
  %472 = tail call ptr @realloc(ptr noundef %455, i64 noundef %471) #35
  store ptr %472, ptr %2, align 8, !tbaa !112
  %473 = icmp eq ptr %472, null
  br i1 %473, label %474, label %._ZN6Gluco23vecINS_3LitEE4pushERKS1_.exit254_crit_edge

._ZN6Gluco23vecINS_3LitEE4pushERKS1_.exit254_crit_edge: ; preds = %468
  %.pre540 = load i32, ptr %11, align 8, !tbaa !113
  br label %_ZN6Gluco23vecINS_3LitEE4pushERKS1_.exit254

474:                                              ; preds = %468
  %475 = tail call ptr @__errno_location() #31
  %476 = load i32, ptr %475, align 4, !tbaa !55
  %477 = icmp eq i32 %476, 12
  tail call void @llvm.assume(i1 %477)
  br label %.loopexit364

.loopexit364:                                     ; preds = %461, %474
  tail call fastcc void @_ZN6Gluco2L19fatal_out_of_memoryEv()
  unreachable

_ZN6Gluco23vecINS_3LitEE4pushERKS1_.exit254:      ; preds = %.lr.ph412, %._ZN6Gluco23vecINS_3LitEE4pushERKS1_.exit254_crit_edge
  %478 = phi i32 [ %.pre540, %._ZN6Gluco23vecINS_3LitEE4pushERKS1_.exit254_crit_edge ], [ %458, %.lr.ph412 ]
  %.pre.i253539 = phi ptr [ %472, %._ZN6Gluco23vecINS_3LitEE4pushERKS1_.exit254_crit_edge ], [ %455, %.lr.ph412 ]
  %479 = add nsw i32 %478, 1
  store i32 %479, ptr %11, align 8, !tbaa !113
  %480 = sext i32 %478 to i64
  %481 = getelementptr inbounds %"struct.Gluco2::Lit", ptr %.pre.i253539, i64 %480
  %482 = load i32, ptr %457, align 4, !tbaa !55
  store i32 %482, ptr %481, align 4, !tbaa !55
  %indvars.iv.next484 = add nuw nsw i64 %indvars.iv483, 1
  %483 = load i32, ptr %72, align 8, !tbaa !113
  %484 = sext i32 %483 to i64
  %485 = icmp slt i64 %indvars.iv.next484, %484
  br i1 %485, label %.lr.ph412, label %.preheader362, !llvm.loop !209

.lr.ph414:                                        ; preds = %.preheader362, %_ZN6Gluco23vecINS_3LitEE4pushERKS1_.exit257
  %indvars.iv486 = phi i64 [ %indvars.iv.next487, %_ZN6Gluco23vecINS_3LitEE4pushERKS1_.exit257 ], [ 0, %.preheader362 ]
  %486 = load ptr, ptr %2, align 8, !tbaa !112
  %487 = getelementptr inbounds nuw %"struct.Gluco2::Lit", ptr %486, i64 %indvars.iv486
  %488 = load i32, ptr %46, align 8, !tbaa !113
  %489 = load i32, ptr %68, align 4, !tbaa !114
  %490 = icmp eq i32 %488, %489
  br i1 %490, label %491, label %._ZN6Gluco23vecINS_3LitEE8capacityEi.exit_crit_edge.i255

._ZN6Gluco23vecINS_3LitEE8capacityEi.exit_crit_edge.i255: ; preds = %.lr.ph414
  %.pre.i256 = load ptr, ptr %45, align 8, !tbaa !112
  br label %_ZN6Gluco23vecINS_3LitEE4pushERKS1_.exit257

491:                                              ; preds = %.lr.ph414
  %492 = ashr i32 %488, 1
  %493 = and i32 %492, -2
  %494 = tail call i32 @llvm.smax.i32(i32 %493, i32 0)
  %495 = add nuw nsw i32 %494, 2
  %496 = sub nsw i32 2147483647, %488
  %497 = icmp samesign ugt i32 %495, %496
  br i1 %497, label %.loopexit363, label %498

498:                                              ; preds = %491
  %499 = load ptr, ptr %45, align 8, !tbaa !112
  %500 = add nsw i32 %495, %488
  store i32 %500, ptr %68, align 4, !tbaa !114
  %501 = sext i32 %500 to i64
  %502 = shl nsw i64 %501, 2
  %503 = tail call ptr @realloc(ptr noundef %499, i64 noundef %502) #35
  store ptr %503, ptr %45, align 8, !tbaa !112
  %504 = icmp eq ptr %503, null
  br i1 %504, label %505, label %._ZN6Gluco23vecINS_3LitEE4pushERKS1_.exit257_crit_edge

._ZN6Gluco23vecINS_3LitEE4pushERKS1_.exit257_crit_edge: ; preds = %498
  %.pre541 = load i32, ptr %46, align 8, !tbaa !113
  br label %_ZN6Gluco23vecINS_3LitEE4pushERKS1_.exit257

505:                                              ; preds = %498
  %506 = tail call ptr @__errno_location() #31
  %507 = load i32, ptr %506, align 4, !tbaa !55
  %508 = icmp eq i32 %507, 12
  tail call void @llvm.assume(i1 %508)
  br label %.loopexit363

.loopexit363:                                     ; preds = %491, %505
  tail call fastcc void @_ZN6Gluco2L19fatal_out_of_memoryEv()
  unreachable

_ZN6Gluco23vecINS_3LitEE4pushERKS1_.exit257:      ; preds = %._ZN6Gluco23vecINS_3LitEE4pushERKS1_.exit257_crit_edge, %._ZN6Gluco23vecINS_3LitEE8capacityEi.exit_crit_edge.i255
  %509 = phi i32 [ %488, %._ZN6Gluco23vecINS_3LitEE8capacityEi.exit_crit_edge.i255 ], [ %.pre541, %._ZN6Gluco23vecINS_3LitEE4pushERKS1_.exit257_crit_edge ]
  %510 = phi ptr [ %.pre.i256, %._ZN6Gluco23vecINS_3LitEE8capacityEi.exit_crit_edge.i255 ], [ %503, %._ZN6Gluco23vecINS_3LitEE4pushERKS1_.exit257_crit_edge ]
  %511 = add nsw i32 %509, 1
  store i32 %511, ptr %46, align 8, !tbaa !113
  %512 = sext i32 %509 to i64
  %513 = getelementptr inbounds %"struct.Gluco2::Lit", ptr %510, i64 %512
  %514 = load i32, ptr %487, align 4, !tbaa !55
  store i32 %514, ptr %513, align 4, !tbaa !55
  %indvars.iv.next487 = add nuw nsw i64 %indvars.iv486, 1
  %515 = load i32, ptr %11, align 8, !tbaa !113
  %516 = sext i32 %515 to i64
  %517 = icmp slt i64 %indvars.iv.next487, %516
  br i1 %517, label %.lr.ph414, label %._crit_edge, !llvm.loop !210

._crit_edge:                                      ; preds = %_ZN6Gluco23vecINS_3LitEE4pushERKS1_.exit257, %.preheader362
  %518 = phi i32 [ %453, %.preheader362 ], [ %515, %_ZN6Gluco23vecINS_3LitEE4pushERKS1_.exit257 ]
  %519 = getelementptr inbounds nuw i8, ptr %0, i64 232
  %520 = load i32, ptr %519, align 8, !tbaa !68
  switch i32 %520, label %.loopexit357 [
    i32 2, label %.preheader358
    i32 1, label %.preheader360
  ]

.preheader360:                                    ; preds = %._crit_edge
  %521 = icmp sgt i32 %518, 1
  br i1 %521, label %.lr.ph420, label %.loopexit357

.preheader358:                                    ; preds = %._crit_edge
  %522 = icmp sgt i32 %518, 1
  br i1 %522, label %.lr.ph425, label %.loopexit357

.lr.ph425:                                        ; preds = %.preheader358
  %523 = load ptr, ptr %2, align 8, !tbaa !112
  %524 = load ptr, ptr %48, align 8, !tbaa !129
  %wide.trip.count498 = zext nneg i32 %518 to i64
  br label %525

525:                                              ; preds = %.lr.ph425, %525
  %indvars.iv495 = phi i64 [ 1, %.lr.ph425 ], [ %indvars.iv.next496, %525 ]
  %.0211423 = phi i32 [ 0, %.lr.ph425 ], [ %533, %525 ]
  %526 = getelementptr inbounds nuw %"struct.Gluco2::Lit", ptr %523, i64 %indvars.iv495
  %.sroa.045.0.copyload = load i32, ptr %526, align 4, !tbaa !55
  %527 = ashr i32 %.sroa.045.0.copyload, 1
  %528 = sext i32 %527 to i64
  %529 = getelementptr inbounds %"struct.Gluco2::Solver::VarData", ptr %524, i64 %528, i32 1
  %530 = load i32, ptr %529, align 4, !tbaa !181
  %531 = and i32 %530, 31
  %532 = shl nuw i32 1, %531
  %533 = or i32 %532, %.0211423
  %indvars.iv.next496 = add nuw nsw i64 %indvars.iv495, 1
  %exitcond499.not = icmp eq i64 %indvars.iv.next496, %wide.trip.count498
  br i1 %exitcond499.not, label %.lr.ph429, label %525, !llvm.loop !211

.lr.ph429:                                        ; preds = %525, %550
  %indvars.iv500 = phi i64 [ %indvars.iv.next501, %550 ], [ 1, %525 ]
  %.0205427 = phi i32 [ %.1206, %550 ], [ 1, %525 ]
  %534 = load ptr, ptr %2, align 8, !tbaa !112
  %535 = getelementptr inbounds nuw %"struct.Gluco2::Lit", ptr %534, i64 %indvars.iv500
  %.sroa.044.0.copyload = load i32, ptr %535, align 4, !tbaa !55
  %536 = ashr i32 %.sroa.044.0.copyload, 1
  %537 = load ptr, ptr %48, align 8, !tbaa !129
  %538 = sext i32 %536 to i64
  %539 = getelementptr inbounds %"struct.Gluco2::Solver::VarData", ptr %537, i64 %538
  %540 = load i32, ptr %539, align 4, !tbaa !177
  %541 = icmp eq i32 %540, -1
  br i1 %541, label %544, label %542

542:                                              ; preds = %.lr.ph429
  %543 = tail call noundef zeroext i1 @_ZN6Gluco26Solver12litRedundantENS_3LitEj(ptr noundef nonnull align 8 dereferenceable(1416) %0, i32 %.sroa.044.0.copyload, i32 noundef %533)
  br i1 %543, label %550, label %._crit_edge542

._crit_edge542:                                   ; preds = %542
  %.pre543 = load ptr, ptr %2, align 8, !tbaa !112
  %.phi.trans.insert = getelementptr inbounds nuw %"struct.Gluco2::Lit", ptr %.pre543, i64 %indvars.iv500
  %.pre544 = load i32, ptr %.phi.trans.insert, align 4, !tbaa !55
  br label %544

544:                                              ; preds = %._crit_edge542, %.lr.ph429
  %545 = phi i32 [ %.pre544, %._crit_edge542 ], [ %.sroa.044.0.copyload, %.lr.ph429 ]
  %546 = phi ptr [ %.pre543, %._crit_edge542 ], [ %534, %.lr.ph429 ]
  %547 = add nsw i32 %.0205427, 1
  %548 = sext i32 %.0205427 to i64
  %549 = getelementptr inbounds %"struct.Gluco2::Lit", ptr %546, i64 %548
  store i32 %545, ptr %549, align 4, !tbaa !55
  br label %550

550:                                              ; preds = %542, %544
  %.1206 = phi i32 [ %547, %544 ], [ %.0205427, %542 ]
  %indvars.iv.next501 = add nuw nsw i64 %indvars.iv500, 1
  %551 = load i32, ptr %11, align 8, !tbaa !113
  %552 = sext i32 %551 to i64
  %553 = icmp slt i64 %indvars.iv.next501, %552
  br i1 %553, label %.lr.ph429, label %.loopexit357.loopexit, !llvm.loop !212

.lr.ph420:                                        ; preds = %.preheader360, %.loopexit359
  %indvars.iv492 = phi i64 [ %indvars.iv.next493, %.loopexit359 ], [ 1, %.preheader360 ]
  %.3208418 = phi i32 [ %.4209, %.loopexit359 ], [ 1, %.preheader360 ]
  %554 = load ptr, ptr %2, align 8, !tbaa !112
  %555 = getelementptr inbounds nuw %"struct.Gluco2::Lit", ptr %554, i64 %indvars.iv492
  %.sroa.041.0.copyload = load i32, ptr %555, align 4, !tbaa !55
  %556 = ashr i32 %.sroa.041.0.copyload, 1
  %557 = load ptr, ptr %48, align 8, !tbaa !129
  %558 = sext i32 %556 to i64
  %559 = getelementptr inbounds %"struct.Gluco2::Solver::VarData", ptr %557, i64 %558
  %560 = load i32, ptr %559, align 4, !tbaa !177
  %561 = icmp eq i32 %560, -1
  br i1 %561, label %562, label %566

562:                                              ; preds = %.lr.ph420
  %563 = add nsw i32 %.3208418, 1
  %564 = sext i32 %.3208418 to i64
  %565 = getelementptr inbounds %"struct.Gluco2::Lit", ptr %554, i64 %564
  store i32 %.sroa.041.0.copyload, ptr %565, align 4, !tbaa !55
  br label %.loopexit359

566:                                              ; preds = %.lr.ph420
  %567 = icmp slt i32 %560, -1
  br i1 %567, label %568, label %_ZN6Gluco26Solver8castCRefENS_3LitE.exit259

568:                                              ; preds = %566
  %569 = and i32 %560, 2147483647
  %570 = tail call noundef i32 @_ZN6Gluco26Solver9interpretEii(ptr noundef nonnull align 8 dereferenceable(1416) %0, i32 noundef %569, i32 noundef %556)
  br label %_ZN6Gluco26Solver8castCRefENS_3LitE.exit259

_ZN6Gluco26Solver8castCRefENS_3LitE.exit259:      ; preds = %566, %568
  %.0.i258 = phi i32 [ %570, %568 ], [ %560, %566 ]
  %571 = load ptr, ptr %47, align 8, !tbaa !87
  %572 = zext i32 %.0.i258 to i64
  %573 = getelementptr inbounds nuw i32, ptr %571, i64 %572
  %574 = load i64, ptr %573, align 4
  %575 = lshr i64 %574, 32
  %576 = trunc nuw i64 %575 to i32
  %577 = icmp ne i64 %575, 2
  %578 = zext i1 %577 to i32
  %579 = icmp slt i32 %578, %576
  br i1 %579, label %.lr.ph417, label %.loopexit359

.lr.ph417:                                        ; preds = %_ZN6Gluco26Solver8castCRefENS_3LitE.exit259
  %580 = getelementptr inbounds nuw i8, ptr %573, i64 12
  %581 = load ptr, ptr %58, align 8, !tbaa !126
  %582 = load ptr, ptr %48, align 8
  %583 = zext i1 %577 to i64
  br label %584

584:                                              ; preds = %.lr.ph417, %601
  %indvars.iv489 = phi i64 [ %583, %.lr.ph417 ], [ %indvars.iv.next490, %601 ]
  %585 = getelementptr inbounds nuw [0 x %union.anon], ptr %580, i64 0, i64 %indvars.iv489
  %.sroa.032.0.copyload = load i32, ptr %585, align 4, !tbaa !55
  %586 = ashr i32 %.sroa.032.0.copyload, 1
  %587 = sext i32 %586 to i64
  %588 = getelementptr inbounds i8, ptr %581, i64 %587
  %589 = load i8, ptr %588, align 1, !tbaa !109
  %.not222 = icmp eq i8 %589, 0
  br i1 %.not222, label %590, label %601

590:                                              ; preds = %584
  %591 = getelementptr inbounds %"struct.Gluco2::Solver::VarData", ptr %582, i64 %587, i32 1
  %592 = load i32, ptr %591, align 4, !tbaa !181
  %593 = icmp sgt i32 %592, 0
  br i1 %593, label %594, label %601

594:                                              ; preds = %590
  %595 = load ptr, ptr %2, align 8, !tbaa !112
  %596 = getelementptr inbounds nuw %"struct.Gluco2::Lit", ptr %595, i64 %indvars.iv492
  %597 = add nsw i32 %.3208418, 1
  %598 = sext i32 %.3208418 to i64
  %599 = getelementptr inbounds %"struct.Gluco2::Lit", ptr %595, i64 %598
  %600 = load i32, ptr %596, align 4, !tbaa !55
  store i32 %600, ptr %599, align 4, !tbaa !55
  br label %.loopexit359

601:                                              ; preds = %584, %590
  %indvars.iv.next490 = add nuw nsw i64 %indvars.iv489, 1
  %exitcond.not = icmp eq i64 %indvars.iv.next490, %575
  br i1 %exitcond.not, label %.loopexit359, label %584, !llvm.loop !213

.loopexit359:                                     ; preds = %601, %_ZN6Gluco26Solver8castCRefENS_3LitE.exit259, %594, %562
  %.4209 = phi i32 [ %563, %562 ], [ %597, %594 ], [ %.3208418, %_ZN6Gluco26Solver8castCRefENS_3LitE.exit259 ], [ %.3208418, %601 ]
  %indvars.iv.next493 = add nuw nsw i64 %indvars.iv492, 1
  %602 = load i32, ptr %11, align 8, !tbaa !113
  %603 = sext i32 %602 to i64
  %604 = icmp slt i64 %indvars.iv.next493, %603
  br i1 %604, label %.lr.ph420, label %.loopexit357.loopexit467, !llvm.loop !214

.loopexit357.loopexit:                            ; preds = %550
  %605 = trunc nuw nsw i64 %indvars.iv.next501 to i32
  br label %.loopexit357

.loopexit357.loopexit467:                         ; preds = %.loopexit359
  %606 = trunc nuw nsw i64 %indvars.iv.next493 to i32
  br label %.loopexit357

.loopexit357:                                     ; preds = %.preheader358, %.loopexit357.loopexit467, %.loopexit357.loopexit, %.preheader360, %._crit_edge
  %607 = phi i32 [ %518, %._crit_edge ], [ %518, %.preheader360 ], [ %551, %.loopexit357.loopexit ], [ %602, %.loopexit357.loopexit467 ], [ %518, %.preheader358 ]
  %.2207 = phi i32 [ %518, %._crit_edge ], [ 1, %.preheader360 ], [ %.1206, %.loopexit357.loopexit ], [ %.4209, %.loopexit357.loopexit467 ], [ 1, %.preheader358 ]
  %.4 = phi i32 [ %518, %._crit_edge ], [ 1, %.preheader360 ], [ %605, %.loopexit357.loopexit ], [ %606, %.loopexit357.loopexit467 ], [ 1, %.preheader358 ]
  %608 = sext i32 %607 to i64
  %609 = getelementptr inbounds nuw i8, ptr %0, i64 424
  %610 = load i64, ptr %609, align 8, !tbaa !215
  %611 = add nsw i64 %610, %608
  store i64 %611, ptr %609, align 8, !tbaa !215
  %.neg = sub i32 %.2207, %.4
  %612 = add i32 %.neg, %607
  store i32 %612, ptr %11, align 8, !tbaa !113
  %613 = sext i32 %612 to i64
  %614 = getelementptr inbounds nuw i8, ptr %0, i64 432
  %615 = load i64, ptr %614, align 8, !tbaa !216
  %616 = add nsw i64 %615, %613
  store i64 %616, ptr %614, align 8, !tbaa !216
  %617 = load i32, ptr %54, align 4, !tbaa !90
  %.not223 = icmp ne i32 %617, 0
  %618 = getelementptr inbounds nuw i8, ptr %0, i64 192
  %619 = load i32, ptr %618, align 8
  %.not224 = icmp sgt i32 %612, %619
  %or.cond339 = select i1 %.not223, i1 true, i1 %.not224
  br i1 %or.cond339, label %621, label %620

620:                                              ; preds = %.loopexit357
  tail call void @_ZN6Gluco26Solver32minimisationWithBinaryResolutionERNS_3vecINS_3LitEEE(ptr noundef nonnull align 8 dereferenceable(1416) %0, ptr noundef nonnull align 8 dereferenceable(16) %2)
  %.pre545 = load i32, ptr %11, align 8, !tbaa !113
  br label %621

621:                                              ; preds = %620, %.loopexit357
  %622 = phi i32 [ %.pre545, %620 ], [ %612, %.loopexit357 ]
  %623 = icmp eq i32 %622, 1
  br i1 %623, label %647, label %.preheader355

.preheader355:                                    ; preds = %621
  %624 = icmp sgt i32 %622, 2
  %.pre546 = load ptr, ptr %2, align 8, !tbaa !112
  %.pre547 = load ptr, ptr %48, align 8, !tbaa !129
  br i1 %624, label %.lr.ph434, label %._crit_edge435

.lr.ph434:                                        ; preds = %.preheader355
  %wide.trip.count506 = zext nneg i32 %622 to i64
  br label %633

._crit_edge435.loopexit:                          ; preds = %633
  %625 = zext nneg i32 %spec.select to i64
  br label %._crit_edge435

._crit_edge435:                                   ; preds = %._crit_edge435.loopexit, %.preheader355
  %.0214.lcssa = phi i64 [ 1, %.preheader355 ], [ %625, %._crit_edge435.loopexit ]
  %626 = getelementptr inbounds nuw %"struct.Gluco2::Lit", ptr %.pre546, i64 %.0214.lcssa
  %.sroa.020.0.copyload = load i32, ptr %626, align 4, !tbaa !55
  %627 = getelementptr inbounds nuw i8, ptr %.pre546, i64 4
  %628 = load i32, ptr %627, align 4, !tbaa !55
  store i32 %628, ptr %626, align 4, !tbaa !55
  store i32 %.sroa.020.0.copyload, ptr %627, align 4, !tbaa !55
  %629 = ashr i32 %.sroa.020.0.copyload, 1
  %630 = sext i32 %629 to i64
  %631 = getelementptr inbounds %"struct.Gluco2::Solver::VarData", ptr %.pre547, i64 %630, i32 1
  %632 = load i32, ptr %631, align 4, !tbaa !181
  br label %647

633:                                              ; preds = %.lr.ph434, %633
  %indvars.iv503 = phi i64 [ 2, %.lr.ph434 ], [ %indvars.iv.next504, %633 ]
  %.0214433 = phi i32 [ 1, %.lr.ph434 ], [ %spec.select, %633 ]
  %634 = getelementptr inbounds nuw %"struct.Gluco2::Lit", ptr %.pre546, i64 %indvars.iv503
  %.sroa.023.0.copyload = load i32, ptr %634, align 4, !tbaa !55
  %635 = ashr i32 %.sroa.023.0.copyload, 1
  %636 = sext i32 %635 to i64
  %637 = getelementptr inbounds %"struct.Gluco2::Solver::VarData", ptr %.pre547, i64 %636, i32 1
  %638 = load i32, ptr %637, align 4, !tbaa !181
  %639 = zext nneg i32 %.0214433 to i64
  %640 = getelementptr inbounds nuw %"struct.Gluco2::Lit", ptr %.pre546, i64 %639
  %.sroa.022.0.copyload = load i32, ptr %640, align 4, !tbaa !55
  %641 = ashr i32 %.sroa.022.0.copyload, 1
  %642 = sext i32 %641 to i64
  %643 = getelementptr inbounds %"struct.Gluco2::Solver::VarData", ptr %.pre547, i64 %642, i32 1
  %644 = load i32, ptr %643, align 4, !tbaa !181
  %645 = icmp sgt i32 %638, %644
  %646 = trunc nuw nsw i64 %indvars.iv503 to i32
  %spec.select = select i1 %645, i32 %646, i32 %.0214433
  %indvars.iv.next504 = add nuw nsw i64 %indvars.iv503, 1
  %exitcond507.not = icmp eq i64 %indvars.iv.next504, %wide.trip.count506
  br i1 %exitcond507.not, label %._crit_edge435.loopexit, label %633, !llvm.loop !217

647:                                              ; preds = %621, %._crit_edge435
  %storemerge = phi i32 [ %632, %._crit_edge435 ], [ 0, %621 ]
  store i32 %storemerge, ptr %4, align 4, !tbaa !55
  %648 = load i32, ptr %54, align 4, !tbaa !90
  %.not225 = icmp eq i32 %648, 0
  br i1 %.not225, label %670, label %649

649:                                              ; preds = %647
  store i32 0, ptr %6, align 4, !tbaa !55
  %650 = load i32, ptr %11, align 8, !tbaa !113
  %651 = icmp sgt i32 %650, 0
  br i1 %651, label %.lr.ph439, label %.loopexit354

.lr.ph439:                                        ; preds = %649
  %652 = load ptr, ptr %2, align 8, !tbaa !112
  br label %653

653:                                              ; preds = %.lr.ph439, %665
  %654 = phi i32 [ %650, %.lr.ph439 ], [ %666, %665 ]
  %655 = phi i32 [ 0, %.lr.ph439 ], [ %667, %665 ]
  %indvars.iv508 = phi i64 [ 0, %.lr.ph439 ], [ %indvars.iv.next509, %665 ]
  %656 = getelementptr inbounds nuw %"struct.Gluco2::Lit", ptr %652, i64 %indvars.iv508
  %.sroa.014.0.copyload = load i32, ptr %656, align 4, !tbaa !55
  %657 = ashr i32 %.sroa.014.0.copyload, 1
  %658 = load i32, ptr %54, align 4, !tbaa !90
  %.not.i260 = icmp ne i32 %658, 0
  %659 = load i32, ptr %55, align 8
  %660 = icmp sgt i32 %657, %659
  %661 = select i1 %.not.i260, i1 %660, i1 false
  br i1 %661, label %664, label %662

662:                                              ; preds = %653
  %663 = add i32 %655, 1
  store i32 %663, ptr %6, align 4, !tbaa !55
  %.pre548 = load i32, ptr %11, align 8, !tbaa !113
  br label %665

664:                                              ; preds = %653
  %.not226 = icmp eq i64 %indvars.iv508, 0
  br i1 %.not226, label %665, label %.loopexit354

665:                                              ; preds = %662, %664
  %666 = phi i32 [ %.pre548, %662 ], [ %654, %664 ]
  %667 = phi i32 [ %663, %662 ], [ %655, %664 ]
  %indvars.iv.next509 = add nuw nsw i64 %indvars.iv508, 1
  %668 = sext i32 %666 to i64
  %669 = icmp slt i64 %indvars.iv.next509, %668
  br i1 %669, label %653, label %.loopexit354, !llvm.loop !218

670:                                              ; preds = %647
  %671 = load i32, ptr %11, align 8, !tbaa !113
  store i32 %671, ptr %6, align 4, !tbaa !55
  br label %.loopexit354

.loopexit354:                                     ; preds = %665, %664, %670, %649
  %672 = phi i32 [ %650, %649 ], [ %671, %670 ], [ %666, %665 ], [ %654, %664 ]
  %673 = load i32, ptr %72, align 8, !tbaa !113
  %674 = load i32, ptr %53, align 8, !tbaa !93
  %675 = add i32 %674, 1
  store i32 %675, ptr %53, align 8, !tbaa !93
  %676 = load i32, ptr %54, align 4, !tbaa !90
  %.not.i261 = icmp eq i32 %676, 0
  br i1 %.not.i261, label %.preheader.i272, label %681

.preheader.i272:                                  ; preds = %.loopexit354
  %677 = icmp sgt i32 %672, 0
  br i1 %677, label %.lr.ph45.i273, label %_ZN6Gluco26Solver10computeLBDERKNS_3vecINS_3LitEEEi.exit

.lr.ph45.i273:                                    ; preds = %.preheader.i272
  %678 = load ptr, ptr %2, align 8, !tbaa !112
  %679 = load ptr, ptr %48, align 8, !tbaa !129
  %680 = load ptr, ptr %56, align 8, !tbaa !98
  br label %712

681:                                              ; preds = %.loopexit354
  %682 = sub nsw i32 %672, %673
  %683 = icmp eq i32 %682, -1
  %684 = load i32, ptr %11, align 8
  %.0.i262 = select i1 %683, i32 %684, i32 %682
  %685 = icmp sgt i32 %684, 0
  %.not3538.i = icmp ne i32 %.0.i262, 0
  %or.cond39.i263 = and i1 %685, %.not3538.i
  br i1 %or.cond39.i263, label %.lr.ph.i265, label %_ZN6Gluco26Solver10computeLBDERKNS_3vecINS_3LitEEEi.exit

.lr.ph.i265:                                      ; preds = %681
  %686 = load ptr, ptr %2, align 8, !tbaa !112
  %687 = load ptr, ptr %48, align 8
  %688 = load ptr, ptr %56, align 8
  br label %689

689:                                              ; preds = %708, %.lr.ph.i265
  %690 = phi i32 [ %684, %.lr.ph.i265 ], [ %709, %708 ]
  %indvars.iv.i266 = phi i64 [ 0, %.lr.ph.i265 ], [ %indvars.iv.next.i270, %708 ]
  %.02642.i = phi i32 [ 0, %.lr.ph.i265 ], [ %.1.i269, %708 ]
  %.02841.i = phi i32 [ 0, %.lr.ph.i265 ], [ %.129.i, %708 ]
  %691 = getelementptr inbounds nuw %"struct.Gluco2::Lit", ptr %686, i64 %indvars.iv.i266
  %.sroa.08.0.copyload.i = load i32, ptr %691, align 4, !tbaa !55
  %692 = ashr i32 %.sroa.08.0.copyload.i, 1
  %693 = load i32, ptr %54, align 4, !tbaa !90
  %.not.i.i267 = icmp ne i32 %693, 0
  %694 = load i32, ptr %55, align 8
  %695 = icmp sgt i32 %692, %694
  %696 = select i1 %.not.i.i267, i1 %695, i1 false
  br i1 %696, label %708, label %697

697:                                              ; preds = %689
  %698 = add nuw i32 %.02841.i, 1
  %699 = sext i32 %692 to i64
  %700 = getelementptr inbounds %"struct.Gluco2::Solver::VarData", ptr %687, i64 %699, i32 1
  %701 = load i32, ptr %700, align 4, !tbaa !181
  %702 = sext i32 %701 to i64
  %703 = getelementptr inbounds i32, ptr %688, i64 %702
  %704 = load i32, ptr %703, align 4, !tbaa !55
  %705 = load i32, ptr %53, align 8, !tbaa !93
  %.not36.i = icmp eq i32 %704, %705
  br i1 %.not36.i, label %708, label %706

706:                                              ; preds = %697
  store i32 %705, ptr %703, align 4, !tbaa !55
  %707 = add nsw i32 %.02642.i, 1
  %.pre.i268 = load i32, ptr %11, align 8, !tbaa !113
  br label %708

708:                                              ; preds = %706, %697, %689
  %709 = phi i32 [ %690, %689 ], [ %.pre.i268, %706 ], [ %690, %697 ]
  %.129.i = phi i32 [ %.02841.i, %689 ], [ %698, %706 ], [ %698, %697 ]
  %.1.i269 = phi i32 [ %.02642.i, %689 ], [ %707, %706 ], [ %.02642.i, %697 ]
  %indvars.iv.next.i270 = add nuw nsw i64 %indvars.iv.i266, 1
  %710 = sext i32 %709 to i64
  %711 = icmp slt i64 %indvars.iv.next.i270, %710
  %.not35.i = icmp ult i32 %.129.i, %.0.i262
  %or.cond.i271 = select i1 %711, i1 %.not35.i, i1 false
  br i1 %or.cond.i271, label %689, label %_ZN6Gluco26Solver10computeLBDERKNS_3vecINS_3LitEEEi.exit, !llvm.loop !182

712:                                              ; preds = %725, %.lr.ph45.i273
  %713 = phi i32 [ %672, %.lr.ph45.i273 ], [ %726, %725 ]
  %indvars.iv49.i274 = phi i64 [ 0, %.lr.ph45.i273 ], [ %indvars.iv.next50.i278, %725 ]
  %.444.i275 = phi i32 [ 0, %.lr.ph45.i273 ], [ %.5.i277, %725 ]
  %714 = getelementptr inbounds nuw %"struct.Gluco2::Lit", ptr %678, i64 %indvars.iv49.i274
  %.sroa.0.0.copyload.i = load i32, ptr %714, align 4, !tbaa !55
  %715 = ashr i32 %.sroa.0.0.copyload.i, 1
  %716 = sext i32 %715 to i64
  %717 = getelementptr inbounds %"struct.Gluco2::Solver::VarData", ptr %679, i64 %716, i32 1
  %718 = load i32, ptr %717, align 4, !tbaa !181
  %719 = sext i32 %718 to i64
  %720 = getelementptr inbounds i32, ptr %680, i64 %719
  %721 = load i32, ptr %720, align 4, !tbaa !55
  %722 = load i32, ptr %53, align 8, !tbaa !93
  %.not34.i = icmp eq i32 %721, %722
  br i1 %.not34.i, label %725, label %723

723:                                              ; preds = %712
  store i32 %722, ptr %720, align 4, !tbaa !55
  %724 = add nsw i32 %.444.i275, 1
  %.pre52.i276 = load i32, ptr %11, align 8, !tbaa !113
  br label %725

725:                                              ; preds = %723, %712
  %726 = phi i32 [ %.pre52.i276, %723 ], [ %713, %712 ]
  %.5.i277 = phi i32 [ %724, %723 ], [ %.444.i275, %712 ]
  %indvars.iv.next50.i278 = add nuw nsw i64 %indvars.iv49.i274, 1
  %727 = sext i32 %726 to i64
  %728 = icmp slt i64 %indvars.iv.next50.i278, %727
  br i1 %728, label %712, label %_ZN6Gluco26Solver10computeLBDERKNS_3vecINS_3LitEEEi.exit, !llvm.loop !183

_ZN6Gluco26Solver10computeLBDERKNS_3vecINS_3LitEEEi.exit: ; preds = %708, %725, %.preheader.i272, %681
  %.3.i264 = phi i32 [ 0, %.preheader.i272 ], [ 0, %681 ], [ %.5.i277, %725 ], [ %.1.i269, %708 ]
  store i32 %.3.i264, ptr %5, align 4, !tbaa !55
  %729 = load i32, ptr %70, align 8, !tbaa !113
  %730 = icmp sgt i32 %729, 0
  br i1 %730, label %.lr.ph442, label %799

.lr.ph442:                                        ; preds = %_ZN6Gluco26Solver10computeLBDERKNS_3vecINS_3LitEEEi.exit
  %731 = load ptr, ptr %69, align 8, !tbaa !112
  %732 = load ptr, ptr %48, align 8, !tbaa !129
  %733 = load ptr, ptr %47, align 8, !tbaa !87
  %734 = load ptr, ptr %60, align 8
  %735 = load ptr, ptr %65, align 8
  %736 = load ptr, ptr %66, align 8
  %737 = load ptr, ptr %63, align 8
  br label %738

._crit_edge443:                                   ; preds = %_ZN6Gluco26Solver15varBumpActivityEi.exit299
  store i32 0, ptr %70, align 8, !tbaa !113
  br label %799

738:                                              ; preds = %.lr.ph442, %_ZN6Gluco26Solver15varBumpActivityEi.exit299
  %739 = phi i32 [ %729, %.lr.ph442 ], [ %796, %_ZN6Gluco26Solver15varBumpActivityEi.exit299 ]
  %indvars.iv511 = phi i64 [ 0, %.lr.ph442 ], [ %indvars.iv.next512, %_ZN6Gluco26Solver15varBumpActivityEi.exit299 ]
  %740 = getelementptr inbounds nuw %"struct.Gluco2::Lit", ptr %731, i64 %indvars.iv511
  %.sroa.09.0.copyload = load i32, ptr %740, align 4, !tbaa !55
  %741 = ashr i32 %.sroa.09.0.copyload, 1
  %742 = sext i32 %741 to i64
  %743 = getelementptr inbounds %"struct.Gluco2::Solver::VarData", ptr %732, i64 %742
  %744 = load i32, ptr %743, align 4, !tbaa !177
  %745 = zext i32 %744 to i64
  %746 = getelementptr inbounds nuw i32, ptr %733, i64 %745
  %747 = load i64, ptr %746, align 4
  %748 = trunc i64 %747 to i32
  %749 = lshr i32 %748, 5
  %750 = and i32 %749, 67108863
  %751 = load i32, ptr %5, align 4, !tbaa !55
  %752 = icmp ult i32 %750, %751
  br i1 %752, label %753, label %_ZN6Gluco26Solver15varBumpActivityEi.exit299

753:                                              ; preds = %738
  %754 = load double, ptr %59, align 8, !tbaa !81
  %755 = getelementptr inbounds double, ptr %734, i64 %742
  %756 = load double, ptr %755, align 8, !tbaa !52
  %757 = fadd double %754, %756
  store double %757, ptr %755, align 8, !tbaa !52
  %758 = fcmp ogt double %757, 1.000000e+100
  br i1 %758, label %759, label %767

759:                                              ; preds = %753
  store i8 1, ptr %10, align 8, !tbaa !198
  %760 = load i32, ptr %61, align 8, !tbaa !130
  %761 = icmp sgt i32 %760, 0
  br i1 %761, label %.lr.ph.preheader.i.i293, label %._crit_edge.i.i292

.lr.ph.preheader.i.i293:                          ; preds = %759
  %wide.trip.count.i.i294 = zext nneg i32 %760 to i64
  br label %.lr.ph.i.i295

._crit_edge.i.i292:                               ; preds = %.lr.ph.i.i295, %759
  %762 = load double, ptr %59, align 8, !tbaa !81
  %763 = fmul double %762, 1.000000e-100
  store double %763, ptr %59, align 8, !tbaa !81
  br label %767

.lr.ph.i.i295:                                    ; preds = %.lr.ph.i.i295, %.lr.ph.preheader.i.i293
  %indvars.iv.i.i296 = phi i64 [ 0, %.lr.ph.preheader.i.i293 ], [ %indvars.iv.next.i.i297, %.lr.ph.i.i295 ]
  %764 = getelementptr inbounds nuw double, ptr %734, i64 %indvars.iv.i.i296
  %765 = load double, ptr %764, align 8, !tbaa !52
  %766 = fmul double %765, 1.000000e-100
  store double %766, ptr %764, align 8, !tbaa !52
  %indvars.iv.next.i.i297 = add nuw nsw i64 %indvars.iv.i.i296, 1
  %exitcond.not.i.i298 = icmp eq i64 %indvars.iv.next.i.i297, %wide.trip.count.i.i294
  br i1 %exitcond.not.i.i298, label %._crit_edge.i.i292, label %.lr.ph.i.i295, !llvm.loop !203

767:                                              ; preds = %._crit_edge.i.i292, %753
  %768 = load i32, ptr %62, align 8, !tbaa !104
  %.not.i.i279 = icmp eq i32 %768, 0
  %769 = load i32, ptr %64, align 8
  %770 = icmp slt i32 %741, %769
  %or.cond463 = select i1 %.not.i.i279, i1 %770, i1 false
  br i1 %or.cond463, label %_ZNK6Gluco24HeapINS_6Solver10VarOrderLtEE6inHeapEi.exit.i.i280, label %_ZN6Gluco26Solver15varBumpActivityEi.exit299

_ZNK6Gluco24HeapINS_6Solver10VarOrderLtEE6inHeapEi.exit.i.i280: ; preds = %767
  %771 = getelementptr inbounds i32, ptr %735, i64 %742
  %772 = load i32, ptr %771, align 4, !tbaa !55
  %773 = icmp sgt i32 %772, -1
  br i1 %773, label %774, label %_ZN6Gluco26Solver15varBumpActivityEi.exit299

774:                                              ; preds = %_ZNK6Gluco24HeapINS_6Solver10VarOrderLtEE6inHeapEi.exit.i.i280
  %775 = zext nneg i32 %772 to i64
  %776 = getelementptr inbounds nuw i32, ptr %736, i64 %775
  %777 = load i32, ptr %776, align 4, !tbaa !55
  %.not21.i.i.i.i281 = icmp eq i32 %772, 0
  %.pre26.i.i.i.i282 = sext i32 %777 to i64
  br i1 %.not21.i.i.i.i281, label %_ZN6Gluco24HeapINS_6Solver10VarOrderLtEE8decreaseEi.exit.i.i288, label %.lr.ph.i.i.i.i283

.lr.ph.i.i.i.i283:                                ; preds = %774
  %778 = load ptr, ptr %737, align 8, !tbaa !144
  %779 = getelementptr inbounds double, ptr %778, i64 %.pre26.i.i.i.i282
  %780 = load double, ptr %779, align 8, !tbaa !52
  br label %781

781:                                              ; preds = %791, %.lr.ph.i.i.i.i283
  %.01522.i.i.i.i284 = phi i32 [ %772, %.lr.ph.i.i.i.i283 ], [ %.023.i.i.i.i286, %791 ]
  %.023.in.i.i.i.i285 = add nsw i32 %.01522.i.i.i.i284, -1
  %.023.i.i.i.i286 = ashr i32 %.023.in.i.i.i.i285, 1
  %782 = sext i32 %.023.i.i.i.i286 to i64
  %783 = getelementptr inbounds i32, ptr %736, i64 %782
  %784 = load i32, ptr %783, align 4, !tbaa !55
  %785 = sext i32 %784 to i64
  %786 = getelementptr inbounds double, ptr %778, i64 %785
  %787 = load double, ptr %786, align 8, !tbaa !52
  %788 = fcmp ogt double %780, %787
  %789 = sext i32 %.01522.i.i.i.i284 to i64
  %790 = getelementptr inbounds i32, ptr %736, i64 %789
  br i1 %788, label %791, label %_ZN6Gluco24HeapINS_6Solver10VarOrderLtEE8decreaseEi.exit.i.i288

791:                                              ; preds = %781
  store i32 %784, ptr %790, align 4, !tbaa !55
  %792 = load i32, ptr %783, align 4, !tbaa !55
  %793 = sext i32 %792 to i64
  %794 = getelementptr inbounds i32, ptr %735, i64 %793
  store i32 %.01522.i.i.i.i284, ptr %794, align 4, !tbaa !55
  %.not.i.i.i.i291 = icmp ult i32 %.023.in.i.i.i.i285, 2
  br i1 %.not.i.i.i.i291, label %_ZN6Gluco24HeapINS_6Solver10VarOrderLtEE8decreaseEi.exit.i.i288, label %781, !llvm.loop !205

_ZN6Gluco24HeapINS_6Solver10VarOrderLtEE8decreaseEi.exit.i.i288: ; preds = %791, %781, %774
  %.01518.i.i.i.i289 = phi i32 [ 0, %774 ], [ %.023.i.i.i.i286, %791 ], [ %.01522.i.i.i.i284, %781 ]
  %phi.call.i.i.i.i290 = phi ptr [ %736, %774 ], [ %736, %791 ], [ %790, %781 ]
  store i32 %777, ptr %phi.call.i.i.i.i290, align 4, !tbaa !55
  %795 = getelementptr inbounds i32, ptr %735, i64 %.pre26.i.i.i.i282
  store i32 %.01518.i.i.i.i289, ptr %795, align 4, !tbaa !55
  %.pre550 = load i32, ptr %70, align 8, !tbaa !113
  br label %_ZN6Gluco26Solver15varBumpActivityEi.exit299

_ZN6Gluco26Solver15varBumpActivityEi.exit299:     ; preds = %_ZN6Gluco24HeapINS_6Solver10VarOrderLtEE8decreaseEi.exit.i.i288, %_ZNK6Gluco24HeapINS_6Solver10VarOrderLtEE6inHeapEi.exit.i.i280, %767, %738
  %796 = phi i32 [ %.pre550, %_ZN6Gluco24HeapINS_6Solver10VarOrderLtEE8decreaseEi.exit.i.i288 ], [ %739, %_ZNK6Gluco24HeapINS_6Solver10VarOrderLtEE6inHeapEi.exit.i.i280 ], [ %739, %767 ], [ %739, %738 ]
  %indvars.iv.next512 = add nuw nsw i64 %indvars.iv511, 1
  %797 = sext i32 %796 to i64
  %798 = icmp slt i64 %indvars.iv.next512, %797
  br i1 %798, label %738, label %._crit_edge443, !llvm.loop !219

799:                                              ; preds = %._crit_edge443, %_ZN6Gluco26Solver10computeLBDERKNS_3vecINS_3LitEEEi.exit
  %800 = load i32, ptr %62, align 8, !tbaa !104
  %.not227 = icmp eq i32 %800, 0
  br i1 %.not227, label %.preheader, label %803

.preheader:                                       ; preds = %799
  %801 = load i32, ptr %46, align 8, !tbaa !113
  %802 = icmp sgt i32 %801, 0
  br i1 %802, label %.lr.ph455, label %.loopexit

803:                                              ; preds = %799
  %804 = load i8, ptr %10, align 8, !tbaa !198, !range !72, !noundef !73
  %805 = trunc nuw i8 %804 to i1
  %806 = load i32, ptr %46, align 8, !tbaa !113
  %807 = icmp sgt i32 %806, 0
  br i1 %805, label %.preheader349, label %.preheader350

.preheader350:                                    ; preds = %803
  br i1 %807, label %.lr.ph445, label %.loopexit

.preheader349:                                    ; preds = %803
  br i1 %807, label %.lr.ph447, label %._crit_edge448

.lr.ph447:                                        ; preds = %.preheader349, %.lr.ph447
  %indvars.iv517 = phi i64 [ %indvars.iv.next518, %.lr.ph447 ], [ 0, %.preheader349 ]
  %808 = load ptr, ptr %45, align 8, !tbaa !112
  %809 = getelementptr inbounds nuw %"struct.Gluco2::Lit", ptr %808, i64 %indvars.iv517
  %.sroa.06.0.copyload = load i32, ptr %809, align 4, !tbaa !55
  %810 = ashr i32 %.sroa.06.0.copyload, 1
  %811 = load ptr, ptr %58, align 8, !tbaa !126
  %812 = sext i32 %810 to i64
  %813 = getelementptr inbounds i8, ptr %811, i64 %812
  store i8 0, ptr %813, align 1, !tbaa !109
  %indvars.iv.next518 = add nuw nsw i64 %indvars.iv517, 1
  %814 = load i32, ptr %46, align 8, !tbaa !113
  %815 = sext i32 %814 to i64
  %816 = icmp slt i64 %indvars.iv.next518, %815
  br i1 %816, label %.lr.ph447, label %._crit_edge448, !llvm.loop !220

._crit_edge448:                                   ; preds = %.lr.ph447, %.preheader349
  store i32 0, ptr %46, align 8, !tbaa !113
  %817 = getelementptr inbounds nuw i8, ptr %0, i64 1320
  %818 = load i32, ptr %817, align 8, !tbaa !119
  %819 = icmp sgt i32 %818, 0
  br i1 %819, label %.lr.ph451, label %.loopexit

.lr.ph451:                                        ; preds = %._crit_edge448
  %820 = getelementptr inbounds nuw i8, ptr %0, i64 1312
  %821 = getelementptr inbounds nuw i8, ptr %0, i64 1224
  br label %831

.preheader346:                                    ; preds = %868
  %.pre553 = load i32, ptr %46, align 8, !tbaa !113
  %822 = icmp sgt i32 %.pre553, 0
  %823 = getelementptr inbounds nuw i8, ptr %0, i64 1304
  br i1 %822, label %.lr.ph453, label %.loopexit

.lr.ph453:                                        ; preds = %.preheader346
  %824 = getelementptr inbounds nuw i8, ptr %0, i64 1224
  %825 = getelementptr inbounds nuw i8, ptr %0, i64 1312
  %826 = getelementptr inbounds nuw i8, ptr %0, i64 1328
  %827 = getelementptr inbounds nuw i8, ptr %9, i64 8
  %828 = getelementptr inbounds nuw i8, ptr %9, i64 12
  %829 = getelementptr inbounds nuw i8, ptr %8, i64 8
  %830 = getelementptr inbounds nuw i8, ptr %8, i64 12
  br label %872

831:                                              ; preds = %.lr.ph451, %868
  %832 = phi i32 [ %818, %.lr.ph451 ], [ %869, %868 ]
  %indvars.iv520 = phi i64 [ 0, %.lr.ph451 ], [ %indvars.iv.next521, %868 ]
  %833 = load ptr, ptr %820, align 8, !tbaa !118
  %834 = getelementptr inbounds nuw %"struct.Gluco2::Solver::JustKey", ptr %833, i64 %indvars.iv520, i32 1
  %835 = load i32, ptr %834, align 8, !tbaa !191
  %836 = load ptr, ptr %821, align 8, !tbaa !123
  %837 = sext i32 %835 to i64
  %838 = getelementptr inbounds %"struct.Gluco2::Solver::NodeData", ptr %836, i64 %837, i32 2
  %839 = load i32, ptr %838, align 4
  %.not228 = icmp sgt i32 %839, -1
  br i1 %.not228, label %868, label %840

840:                                              ; preds = %831
  %841 = shl nsw i32 %835, 1
  %842 = load i32, ptr %46, align 8, !tbaa !113
  %843 = load i32, ptr %68, align 4, !tbaa !114
  %844 = icmp eq i32 %842, %843
  br i1 %844, label %845, label %._ZN6Gluco23vecINS_3LitEE8capacityEi.exit_crit_edge.i300

._ZN6Gluco23vecINS_3LitEE8capacityEi.exit_crit_edge.i300: ; preds = %840
  %.pre.i301 = load ptr, ptr %45, align 8, !tbaa !112
  br label %_ZN6Gluco23vecINS_3LitEE4pushERKS1_.exit302

845:                                              ; preds = %840
  %846 = ashr i32 %842, 1
  %847 = and i32 %846, -2
  %848 = tail call i32 @llvm.smax.i32(i32 %847, i32 0)
  %849 = add nuw nsw i32 %848, 2
  %850 = sub nsw i32 2147483647, %842
  %851 = icmp samesign ugt i32 %849, %850
  br i1 %851, label %.loopexit348, label %852

852:                                              ; preds = %845
  %853 = load ptr, ptr %45, align 8, !tbaa !112
  %854 = add nsw i32 %849, %842
  store i32 %854, ptr %68, align 4, !tbaa !114
  %855 = sext i32 %854 to i64
  %856 = shl nsw i64 %855, 2
  %857 = tail call ptr @realloc(ptr noundef %853, i64 noundef %856) #35
  store ptr %857, ptr %45, align 8, !tbaa !112
  %858 = icmp eq ptr %857, null
  br i1 %858, label %859, label %._ZN6Gluco23vecINS_3LitEE4pushERKS1_.exit302_crit_edge

._ZN6Gluco23vecINS_3LitEE4pushERKS1_.exit302_crit_edge: ; preds = %852
  %.pre551 = load i32, ptr %46, align 8, !tbaa !113
  br label %_ZN6Gluco23vecINS_3LitEE4pushERKS1_.exit302

859:                                              ; preds = %852
  %860 = tail call ptr @__errno_location() #31
  %861 = load i32, ptr %860, align 4, !tbaa !55
  %862 = icmp eq i32 %861, 12
  tail call void @llvm.assume(i1 %862)
  br label %.loopexit348

.loopexit348:                                     ; preds = %845, %859
  tail call fastcc void @_ZN6Gluco2L19fatal_out_of_memoryEv()
  unreachable

_ZN6Gluco23vecINS_3LitEE4pushERKS1_.exit302:      ; preds = %._ZN6Gluco23vecINS_3LitEE4pushERKS1_.exit302_crit_edge, %._ZN6Gluco23vecINS_3LitEE8capacityEi.exit_crit_edge.i300
  %863 = phi i32 [ %842, %._ZN6Gluco23vecINS_3LitEE8capacityEi.exit_crit_edge.i300 ], [ %.pre551, %._ZN6Gluco23vecINS_3LitEE4pushERKS1_.exit302_crit_edge ]
  %864 = phi ptr [ %.pre.i301, %._ZN6Gluco23vecINS_3LitEE8capacityEi.exit_crit_edge.i300 ], [ %857, %._ZN6Gluco23vecINS_3LitEE4pushERKS1_.exit302_crit_edge ]
  %865 = add nsw i32 %863, 1
  store i32 %865, ptr %46, align 8, !tbaa !113
  %866 = sext i32 %863 to i64
  %867 = getelementptr inbounds %"struct.Gluco2::Lit", ptr %864, i64 %866
  store i32 %841, ptr %867, align 4, !tbaa !55
  %.pre552 = load i32, ptr %817, align 8, !tbaa !119
  br label %868

868:                                              ; preds = %_ZN6Gluco23vecINS_3LitEE4pushERKS1_.exit302, %831
  %869 = phi i32 [ %.pre552, %_ZN6Gluco23vecINS_3LitEE4pushERKS1_.exit302 ], [ %832, %831 ]
  %indvars.iv.next521 = add nuw nsw i64 %indvars.iv520, 1
  %870 = sext i32 %869 to i64
  %871 = icmp slt i64 %indvars.iv.next521, %870
  br i1 %871, label %831, label %.preheader346, !llvm.loop !221

872:                                              ; preds = %.lr.ph453, %906
  %indvars.iv523 = phi i64 [ 0, %.lr.ph453 ], [ %indvars.iv.next524, %906 ]
  %873 = load ptr, ptr %45, align 8, !tbaa !112
  %874 = getelementptr inbounds nuw %"struct.Gluco2::Lit", ptr %873, i64 %indvars.iv523
  %.sroa.04.0.copyload = load i32, ptr %874, align 4, !tbaa !55
  %875 = ashr i32 %.sroa.04.0.copyload, 1
  %876 = load ptr, ptr %824, align 8, !tbaa !123
  %877 = sext i32 %875 to i64
  %878 = getelementptr inbounds %"struct.Gluco2::Solver::NodeData", ptr %876, i64 %877, i32 1
  %.sroa.0.0.copyload.i.i303 = load i32, ptr %878, align 4, !tbaa !55
  %879 = ashr i32 %.sroa.0.0.copyload.i.i303, 1
  %880 = load ptr, ptr %60, align 8, !tbaa !144
  %881 = sext i32 %879 to i64
  %882 = getelementptr inbounds double, ptr %880, i64 %881
  %883 = load double, ptr %882, align 8, !tbaa !52
  %884 = getelementptr inbounds %"struct.Gluco2::Solver::NodeData", ptr %876, i64 %877
  %.sroa.0.0.copyload.i.i304 = load i32, ptr %884, align 4, !tbaa !55
  %885 = ashr i32 %.sroa.0.0.copyload.i.i304, 1
  %886 = sext i32 %885 to i64
  %887 = getelementptr inbounds double, ptr %880, i64 %886
  %888 = load double, ptr %887, align 8, !tbaa !52
  %889 = fcmp ogt double %883, %888
  br i1 %889, label %890, label %898

890:                                              ; preds = %872
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %8) #33
  %891 = load ptr, ptr %826, align 8, !tbaa !115
  %892 = getelementptr inbounds i32, ptr %891, i64 %877
  %893 = load i32, ptr %892, align 4, !tbaa !55
  %894 = load ptr, ptr %825, align 8, !tbaa !118
  %895 = sext i32 %893 to i64
  %896 = getelementptr inbounds %"struct.Gluco2::Solver::JustKey", ptr %894, i64 %895, i32 2
  %897 = load i32, ptr %896, align 4, !tbaa !192
  store double %883, ptr %8, align 8, !tbaa !189
  store i32 %875, ptr %829, align 8, !tbaa !191
  store i32 %897, ptr %830, align 4, !tbaa !192
  call void @_ZN6Gluco25Heap2INS_6Solver12JustOrderLt2ENS1_7JustKeyEE6updateERKS3_(ptr noundef nonnull align 8 dereferenceable(40) %823, ptr noundef nonnull align 8 dereferenceable(16) %8)
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %8) #33
  br label %906

898:                                              ; preds = %872
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %9) #33
  %899 = load ptr, ptr %826, align 8, !tbaa !115
  %900 = getelementptr inbounds i32, ptr %899, i64 %877
  %901 = load i32, ptr %900, align 4, !tbaa !55
  %902 = load ptr, ptr %825, align 8, !tbaa !118
  %903 = sext i32 %901 to i64
  %904 = getelementptr inbounds %"struct.Gluco2::Solver::JustKey", ptr %902, i64 %903, i32 2
  %905 = load i32, ptr %904, align 4, !tbaa !192
  store double %888, ptr %9, align 8, !tbaa !189
  store i32 %875, ptr %827, align 8, !tbaa !191
  store i32 %905, ptr %828, align 4, !tbaa !192
  call void @_ZN6Gluco25Heap2INS_6Solver12JustOrderLt2ENS1_7JustKeyEE6updateERKS3_(ptr noundef nonnull align 8 dereferenceable(40) %823, ptr noundef nonnull align 8 dereferenceable(16) %9)
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %9) #33
  br label %906

906:                                              ; preds = %898, %890
  %indvars.iv.next524 = add nuw nsw i64 %indvars.iv523, 1
  %907 = load i32, ptr %46, align 8, !tbaa !113
  %908 = sext i32 %907 to i64
  %909 = icmp slt i64 %indvars.iv.next524, %908
  br i1 %909, label %872, label %.loopexit, !llvm.loop !222

.lr.ph445:                                        ; preds = %.preheader350, %.lr.ph445
  %indvars.iv514 = phi i64 [ %indvars.iv.next515, %.lr.ph445 ], [ 0, %.preheader350 ]
  %910 = load ptr, ptr %45, align 8, !tbaa !112
  %911 = getelementptr inbounds nuw %"struct.Gluco2::Lit", ptr %910, i64 %indvars.iv514
  %.sroa.03.0.copyload = load i32, ptr %911, align 4, !tbaa !55
  %912 = ashr i32 %.sroa.03.0.copyload, 1
  %913 = load ptr, ptr %58, align 8, !tbaa !126
  %914 = sext i32 %912 to i64
  %915 = getelementptr inbounds i8, ptr %913, i64 %914
  store i8 0, ptr %915, align 1, !tbaa !109
  %916 = load ptr, ptr %45, align 8, !tbaa !112
  %917 = getelementptr inbounds nuw %"struct.Gluco2::Lit", ptr %916, i64 %indvars.iv514
  %.sroa.02.0.copyload = load i32, ptr %917, align 4, !tbaa !55
  %918 = ashr i32 %.sroa.02.0.copyload, 1
  tail call void @_ZN6Gluco26Solver18updateJustActivityEi(ptr noundef nonnull align 8 dereferenceable(1416) %0, i32 noundef %918)
  %indvars.iv.next515 = add nuw nsw i64 %indvars.iv514, 1
  %919 = load i32, ptr %46, align 8, !tbaa !113
  %920 = sext i32 %919 to i64
  %921 = icmp slt i64 %indvars.iv.next515, %920
  br i1 %921, label %.lr.ph445, label %.loopexit, !llvm.loop !223

.lr.ph455:                                        ; preds = %.preheader, %.lr.ph455
  %indvars.iv526 = phi i64 [ %indvars.iv.next527, %.lr.ph455 ], [ 0, %.preheader ]
  %922 = load ptr, ptr %45, align 8, !tbaa !112
  %923 = getelementptr inbounds nuw %"struct.Gluco2::Lit", ptr %922, i64 %indvars.iv526
  %.sroa.01.0.copyload = load i32, ptr %923, align 4, !tbaa !55
  %924 = ashr i32 %.sroa.01.0.copyload, 1
  %925 = load ptr, ptr %58, align 8, !tbaa !126
  %926 = sext i32 %924 to i64
  %927 = getelementptr inbounds i8, ptr %925, i64 %926
  store i8 0, ptr %927, align 1, !tbaa !109
  %indvars.iv.next527 = add nuw nsw i64 %indvars.iv526, 1
  %928 = load i32, ptr %46, align 8, !tbaa !113
  %929 = sext i32 %928 to i64
  %930 = icmp slt i64 %indvars.iv.next527, %929
  br i1 %930, label %.lr.ph455, label %.loopexit, !llvm.loop !224

.loopexit:                                        ; preds = %.lr.ph445, %906, %.lr.ph455, %._crit_edge448, %.preheader350, %.preheader346, %.preheader
  %931 = load i32, ptr %72, align 8, !tbaa !113
  %932 = icmp sgt i32 %931, 0
  br i1 %932, label %.lr.ph458, label %._crit_edge459

.lr.ph458:                                        ; preds = %.loopexit, %.lr.ph458
  %indvars.iv529 = phi i64 [ %indvars.iv.next530, %.lr.ph458 ], [ 0, %.loopexit ]
  %933 = load ptr, ptr %3, align 8, !tbaa !112
  %934 = getelementptr inbounds nuw %"struct.Gluco2::Lit", ptr %933, i64 %indvars.iv529
  %.sroa.0.0.copyload = load i32, ptr %934, align 4, !tbaa !55
  %935 = ashr i32 %.sroa.0.0.copyload, 1
  %936 = load ptr, ptr %58, align 8, !tbaa !126
  %937 = sext i32 %935 to i64
  %938 = getelementptr inbounds i8, ptr %936, i64 %937
  store i8 0, ptr %938, align 1, !tbaa !109
  %indvars.iv.next530 = add nuw nsw i64 %indvars.iv529, 1
  %939 = load i32, ptr %72, align 8, !tbaa !113
  %940 = sext i32 %939 to i64
  %941 = icmp slt i64 %indvars.iv.next530, %940
  br i1 %941, label %.lr.ph458, label %._crit_edge459, !llvm.loop !225

._crit_edge459:                                   ; preds = %.lr.ph458, %.loopexit
  ret void
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr noundef i32 @_ZN6Gluco26Solver13getConfClauseEj(ptr noundef nonnull align 8 dereferenceable(1416) %0, i32 noundef %1) local_unnamed_addr #11 comdat align 2 {
  %3 = icmp slt i32 %1, -1
  br i1 %3, label %4, label %129

4:                                                ; preds = %2
  %5 = and i32 %1, 2147483647
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 1224
  %7 = load ptr, ptr %6, align 8, !tbaa !123
  %8 = zext nneg i32 %5 to i64
  %9 = getelementptr inbounds nuw %"struct.Gluco2::Solver::NodeData", ptr %7, i64 %8
  %.sroa.0.0.copyload.i.i.i = load i32, ptr %9, align 4, !tbaa !55
  %10 = ashr i32 %.sroa.0.0.copyload.i.i.i, 1
  %11 = getelementptr inbounds nuw %"struct.Gluco2::Solver::NodeData", ptr %7, i64 %8, i32 1
  %.sroa.0.0.copyload.i.i2.i = load i32, ptr %11, align 4, !tbaa !55
  %12 = ashr i32 %.sroa.0.0.copyload.i.i2.i, 1
  %13 = icmp slt i32 %10, %12
  br i1 %13, label %14, label %85

14:                                               ; preds = %4
  %15 = getelementptr inbounds nuw i8, ptr %0, i64 632
  %16 = load ptr, ptr %15, align 8, !tbaa !132
  %17 = getelementptr inbounds nuw %"class.Gluco2::lbool", ptr %16, i64 %8
  %.sroa.0.0.copyload.i = load i8, ptr %17, align 1, !tbaa !109
  %18 = icmp eq i8 %.sroa.0.0.copyload.i, 1
  %19 = getelementptr inbounds nuw i8, ptr %0, i64 864
  %20 = getelementptr inbounds nuw i8, ptr %0, i64 1288
  %21 = load i32, ptr %20, align 8, !tbaa !110
  %22 = load ptr, ptr %19, align 8, !tbaa !87
  %23 = zext i32 %21 to i64
  %24 = getelementptr inbounds nuw i32, ptr %22, i64 %23
  %25 = load i64, ptr %24, align 4
  %26 = and i64 %25, 4294967295
  %27 = shl nuw nsw i32 %5, 1
  br i1 %18, label %28, label %42

28:                                               ; preds = %14
  %29 = or disjoint i64 %26, 12884901888
  store i64 %29, ptr %24, align 4
  %30 = load i32, ptr %20, align 8, !tbaa !110
  %31 = load ptr, ptr %19, align 8, !tbaa !87
  %32 = zext i32 %30 to i64
  %33 = getelementptr inbounds nuw i32, ptr %31, i64 %32
  %34 = getelementptr inbounds nuw i8, ptr %33, i64 12
  store i32 %27, ptr %34, align 4, !tbaa !55
  %35 = load ptr, ptr %6, align 8, !tbaa !123
  %36 = getelementptr inbounds nuw %"struct.Gluco2::Solver::NodeData", ptr %35, i64 %8
  %.sroa.0.0.copyload.i58 = load i32, ptr %36, align 4, !tbaa !55
  %37 = xor i32 %.sroa.0.0.copyload.i58, 1
  %38 = getelementptr inbounds nuw i8, ptr %33, i64 16
  store i32 %37, ptr %38, align 4, !tbaa !55
  %39 = getelementptr inbounds nuw %"struct.Gluco2::Solver::NodeData", ptr %35, i64 %8, i32 1
  %.sroa.0.0.copyload.i59 = load i32, ptr %39, align 4, !tbaa !55
  %40 = xor i32 %.sroa.0.0.copyload.i59, 1
  %41 = getelementptr inbounds nuw i8, ptr %33, i64 20
  store i32 %40, ptr %41, align 4, !tbaa !55
  br label %126

42:                                               ; preds = %14
  %43 = or disjoint i64 %26, 8589934592
  store i64 %43, ptr %24, align 4
  %44 = load i32, ptr %20, align 8, !tbaa !110
  %45 = load ptr, ptr %19, align 8, !tbaa !87
  %46 = zext i32 %44 to i64
  %47 = getelementptr inbounds nuw i32, ptr %45, i64 %46
  %48 = or disjoint i32 %27, 1
  %49 = getelementptr inbounds nuw i8, ptr %47, i64 12
  store i32 %48, ptr %49, align 4, !tbaa !55
  %50 = load ptr, ptr %6, align 8, !tbaa !123
  %51 = getelementptr inbounds nuw %"struct.Gluco2::Solver::NodeData", ptr %50, i64 %8
  %.sroa.0.0.copyload.i60 = load i32, ptr %51, align 4, !tbaa !55
  %52 = ashr i32 %.sroa.0.0.copyload.i60, 1
  %53 = load ptr, ptr %15, align 8, !tbaa !132
  %54 = sext i32 %52 to i64
  %55 = getelementptr inbounds %"class.Gluco2::lbool", ptr %53, i64 %54
  %56 = load i8, ptr %55, align 1, !tbaa !150
  %57 = trunc i32 %.sroa.0.0.copyload.i60 to i8
  %58 = and i8 %57, 1
  %59 = xor i8 %56, %58
  %60 = getelementptr inbounds nuw %"struct.Gluco2::Solver::NodeData", ptr %50, i64 %8, i32 1
  %.sroa.0.0.copyload.i61 = load i32, ptr %60, align 4, !tbaa !55
  %61 = ashr i32 %.sroa.0.0.copyload.i61, 1
  %62 = sext i32 %61 to i64
  %63 = icmp ne i8 %59, 1
  %64 = and i8 %56, 2
  %.not80 = icmp ne i8 %64, 0
  %.not = or i1 %63, %.not80
  br i1 %.not, label %.critedge, label %65

65:                                               ; preds = %42
  %66 = getelementptr inbounds %"class.Gluco2::lbool", ptr %53, i64 %62
  %67 = load i8, ptr %66, align 1, !tbaa !150
  %68 = trunc i32 %.sroa.0.0.copyload.i61 to i8
  %69 = and i8 %68, 1
  %70 = xor i8 %67, %69
  %71 = icmp ne i8 %70, 1
  %72 = and i8 %67, 2
  %.not8182 = icmp ne i8 %72, 0
  %.not81 = or i1 %71, %.not8182
  br i1 %.not81, label %82, label %73

73:                                               ; preds = %65
  %74 = getelementptr inbounds nuw i8, ptr %0, i64 728
  %75 = load ptr, ptr %74, align 8, !tbaa !129
  %76 = getelementptr inbounds %"struct.Gluco2::Solver::VarData", ptr %75, i64 %54, i32 1
  %77 = load i32, ptr %76, align 4, !tbaa !181
  %78 = getelementptr inbounds %"struct.Gluco2::Solver::VarData", ptr %75, i64 %62, i32 1
  %79 = load i32, ptr %78, align 4, !tbaa !181
  %80 = icmp slt i32 %77, %79
  %spec.select = select i1 %80, i32 %.sroa.0.0.copyload.i60, i32 %.sroa.0.0.copyload.i61
  %81 = getelementptr inbounds nuw i8, ptr %47, i64 16
  store i32 %spec.select, ptr %81, align 4, !tbaa !55
  br label %126

82:                                               ; preds = %65
  %83 = getelementptr inbounds nuw i8, ptr %47, i64 16
  store i32 %.sroa.0.0.copyload.i60, ptr %83, align 4, !tbaa !55
  br label %126

.critedge:                                        ; preds = %42
  %84 = getelementptr inbounds nuw i8, ptr %47, i64 16
  store i32 %.sroa.0.0.copyload.i61, ptr %84, align 4, !tbaa !55
  br label %126

85:                                               ; preds = %4
  %86 = getelementptr inbounds nuw i8, ptr %0, i64 864
  %87 = getelementptr inbounds nuw i8, ptr %0, i64 1288
  %88 = load i32, ptr %87, align 8, !tbaa !110
  %89 = load ptr, ptr %86, align 8, !tbaa !87
  %90 = zext i32 %88 to i64
  %91 = getelementptr inbounds nuw i32, ptr %89, i64 %90
  %92 = load i64, ptr %91, align 4
  %93 = and i64 %92, 4294967295
  %94 = or disjoint i64 %93, 12884901888
  store i64 %94, ptr %91, align 4
  %95 = load i32, ptr %87, align 8, !tbaa !110
  %96 = load ptr, ptr %86, align 8, !tbaa !87
  %97 = zext i32 %95 to i64
  %98 = getelementptr inbounds nuw i32, ptr %96, i64 %97
  %99 = getelementptr inbounds nuw i8, ptr %0, i64 632
  %100 = load ptr, ptr %99, align 8, !tbaa !132
  %101 = getelementptr inbounds nuw %"class.Gluco2::lbool", ptr %100, i64 %8
  %.sroa.0.0.copyload.i67 = load i8, ptr %101, align 1, !tbaa !109
  %102 = icmp eq i8 %.sroa.0.0.copyload.i67, 0
  %103 = shl nuw nsw i32 %5, 1
  %104 = zext i1 %102 to i32
  %105 = or disjoint i32 %103, %104
  %106 = getelementptr inbounds nuw i8, ptr %98, i64 12
  store i32 %105, ptr %106, align 4, !tbaa !55
  %107 = load ptr, ptr %6, align 8, !tbaa !123
  %108 = getelementptr inbounds nuw %"struct.Gluco2::Solver::NodeData", ptr %107, i64 %8
  %.sroa.0.0.copyload.i.i68 = load i32, ptr %108, align 4, !tbaa !55
  %109 = ashr i32 %.sroa.0.0.copyload.i.i68, 1
  %110 = sext i32 %109 to i64
  %111 = getelementptr inbounds %"class.Gluco2::lbool", ptr %100, i64 %110
  %.sroa.0.0.copyload.i70 = load i8, ptr %111, align 1, !tbaa !109
  %112 = icmp eq i8 %.sroa.0.0.copyload.i70, 0
  %113 = and i32 %.sroa.0.0.copyload.i.i68, -2
  %114 = zext i1 %112 to i32
  %115 = or disjoint i32 %113, %114
  %116 = getelementptr inbounds nuw i8, ptr %98, i64 16
  store i32 %115, ptr %116, align 4, !tbaa !55
  %117 = getelementptr inbounds nuw %"struct.Gluco2::Solver::NodeData", ptr %107, i64 %8, i32 1
  %.sroa.0.0.copyload.i.i71 = load i32, ptr %117, align 4, !tbaa !55
  %118 = ashr i32 %.sroa.0.0.copyload.i.i71, 1
  %119 = sext i32 %118 to i64
  %120 = getelementptr inbounds %"class.Gluco2::lbool", ptr %100, i64 %119
  %.sroa.0.0.copyload.i73 = load i8, ptr %120, align 1, !tbaa !109
  %121 = icmp eq i8 %.sroa.0.0.copyload.i73, 0
  %122 = and i32 %.sroa.0.0.copyload.i.i71, -2
  %123 = zext i1 %121 to i32
  %124 = or disjoint i32 %122, %123
  %125 = getelementptr inbounds nuw i8, ptr %98, i64 20
  store i32 %124, ptr %125, align 4, !tbaa !55
  br label %126

126:                                              ; preds = %73, %.critedge, %82, %28, %85
  %127 = getelementptr inbounds nuw i8, ptr %0, i64 1288
  %128 = load i32, ptr %127, align 8, !tbaa !110
  br label %129

129:                                              ; preds = %2, %126
  %.0 = phi i32 [ %128, %126 ], [ %1, %2 ]
  ret i32 %.0
}

; Function Attrs: mustprogress nounwind uwtable
define noundef zeroext i1 @_ZN6Gluco26Solver12litRedundantENS_3LitEj(ptr noundef nonnull align 8 dereferenceable(1416) initializes((1056, 1060)) %0, i32 %1, i32 noundef %2) local_unnamed_addr #1 align 2 {
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 1048
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 1056
  store i32 0, ptr %5, align 8, !tbaa !113
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 1060
  %7 = load i32, ptr %6, align 4, !tbaa !114
  %8 = icmp eq i32 %7, 0
  %9 = load ptr, ptr %4, align 8, !tbaa !112
  br i1 %8, label %10, label %_ZN6Gluco23vecINS_3LitEE4pushERKS1_.exit

10:                                               ; preds = %3
  store i32 2, ptr %6, align 4, !tbaa !114
  %11 = tail call dereferenceable_or_null(8) ptr @realloc(ptr noundef %9, i64 noundef 8) #35
  store ptr %11, ptr %4, align 8, !tbaa !112
  %12 = icmp eq ptr %11, null
  br i1 %12, label %13, label %._ZN6Gluco23vecINS_3LitEE4pushERKS1_.exit_crit_edge

._ZN6Gluco23vecINS_3LitEE4pushERKS1_.exit_crit_edge: ; preds = %10
  %.pre = load i32, ptr %5, align 8, !tbaa !113
  br label %_ZN6Gluco23vecINS_3LitEE4pushERKS1_.exit

13:                                               ; preds = %10
  %14 = tail call ptr @__errno_location() #31
  %15 = load i32, ptr %14, align 4, !tbaa !55
  %16 = icmp eq i32 %15, 12
  tail call void @llvm.assume(i1 %16)
  tail call fastcc void @_ZN6Gluco2L19fatal_out_of_memoryEv()
  unreachable

_ZN6Gluco23vecINS_3LitEE4pushERKS1_.exit:         ; preds = %3, %._ZN6Gluco23vecINS_3LitEE4pushERKS1_.exit_crit_edge
  %17 = phi i32 [ %.pre, %._ZN6Gluco23vecINS_3LitEE4pushERKS1_.exit_crit_edge ], [ 0, %3 ]
  %18 = phi ptr [ %11, %._ZN6Gluco23vecINS_3LitEE4pushERKS1_.exit_crit_edge ], [ %9, %3 ]
  %19 = add nsw i32 %17, 1
  store i32 %19, ptr %5, align 8, !tbaa !113
  %20 = sext i32 %17 to i64
  %21 = getelementptr inbounds %"struct.Gluco2::Lit", ptr %18, i64 %20
  store i32 %1, ptr %21, align 4, !tbaa !55
  %22 = getelementptr inbounds nuw i8, ptr %0, i64 1064
  %23 = getelementptr inbounds nuw i8, ptr %0, i64 1072
  %24 = load i32, ptr %23, align 8, !tbaa !113
  %25 = load i32, ptr %5, align 8, !tbaa !113
  %26 = icmp slt i32 %25, 1
  br i1 %26, label %.loopexit58, label %.lr.ph71

.lr.ph71:                                         ; preds = %_ZN6Gluco23vecINS_3LitEE4pushERKS1_.exit
  %27 = getelementptr inbounds nuw i8, ptr %0, i64 864
  %28 = getelementptr inbounds nuw i8, ptr %0, i64 728
  %29 = getelementptr inbounds nuw i8, ptr %0, i64 632
  %30 = getelementptr inbounds nuw i8, ptr %0, i64 1032
  %31 = getelementptr inbounds nuw i8, ptr %0, i64 1076
  br label %34

.critedge42.loopexit:                             ; preds = %162, %.critedge
  %32 = load i32, ptr %5, align 8, !tbaa !113
  %33 = icmp slt i32 %32, 1
  br i1 %33, label %.loopexit58, label %34

34:                                               ; preds = %.lr.ph71, %.critedge42.loopexit
  %35 = phi i32 [ %25, %.lr.ph71 ], [ %32, %.critedge42.loopexit ]
  %36 = load ptr, ptr %4, align 8, !tbaa !112
  %37 = zext nneg i32 %35 to i64
  %38 = getelementptr %"struct.Gluco2::Lit", ptr %36, i64 %37
  %39 = getelementptr i8, ptr %38, i64 -4
  %.sroa.019.0.copyload = load i32, ptr %39, align 4, !tbaa !55
  %40 = ashr i32 %.sroa.019.0.copyload, 1
  %41 = load ptr, ptr %28, align 8, !tbaa !129
  %42 = sext i32 %40 to i64
  %43 = getelementptr inbounds %"struct.Gluco2::Solver::VarData", ptr %41, i64 %42
  %44 = load i32, ptr %43, align 4, !tbaa !177
  %45 = icmp eq i32 %44, -1
  br i1 %45, label %_ZN6Gluco26Solver8castCRefENS_3LitE.exit, label %46

46:                                               ; preds = %34
  %47 = icmp slt i32 %44, -1
  br i1 %47, label %48, label %_ZN6Gluco26Solver8castCRefENS_3LitE.exit

48:                                               ; preds = %46
  %49 = and i32 %44, 2147483647
  %50 = tail call noundef i32 @_ZN6Gluco26Solver9interpretEii(ptr noundef nonnull align 8 dereferenceable(1416) %0, i32 noundef %49, i32 noundef %40)
  %.pre78 = load i32, ptr %5, align 8, !tbaa !113
  br label %_ZN6Gluco26Solver8castCRefENS_3LitE.exit

_ZN6Gluco26Solver8castCRefENS_3LitE.exit:         ; preds = %34, %46, %48
  %51 = phi i32 [ %.pre78, %48 ], [ %35, %34 ], [ %35, %46 ]
  %.0.i = phi i32 [ %50, %48 ], [ -1, %34 ], [ %44, %46 ]
  %52 = load ptr, ptr %27, align 8, !tbaa !87
  %53 = zext i32 %.0.i to i64
  %54 = getelementptr inbounds nuw i32, ptr %52, i64 %53
  %55 = add nsw i32 %51, -1
  store i32 %55, ptr %5, align 8, !tbaa !113
  %56 = load i64, ptr %54, align 4
  %.mask = and i64 %56, -4294967296
  %57 = icmp eq i64 %.mask, 8589934592
  br i1 %57, label %58, label %.critedge

58:                                               ; preds = %_ZN6Gluco26Solver8castCRefENS_3LitE.exit
  %59 = getelementptr inbounds nuw i8, ptr %54, i64 12
  %.sroa.018.0.copyload = load i32, ptr %59, align 4, !tbaa !55
  %60 = ashr i32 %.sroa.018.0.copyload, 1
  %61 = load ptr, ptr %29, align 8, !tbaa !132
  %62 = sext i32 %60 to i64
  %63 = getelementptr inbounds %"class.Gluco2::lbool", ptr %61, i64 %62
  %64 = load i8, ptr %63, align 1, !tbaa !150
  %65 = trunc i32 %.sroa.018.0.copyload to i8
  %66 = and i8 %65, 1
  %67 = xor i8 %64, %66
  %68 = icmp eq i8 %67, 1
  br i1 %68, label %69, label %.critedge

69:                                               ; preds = %58
  %70 = getelementptr inbounds nuw i8, ptr %54, i64 16
  %71 = load i32, ptr %70, align 4, !tbaa !55
  store i32 %71, ptr %59, align 4, !tbaa !55
  store i32 %.sroa.018.0.copyload, ptr %70, align 4, !tbaa !55
  br label %.critedge

.critedge:                                        ; preds = %_ZN6Gluco26Solver8castCRefENS_3LitE.exit, %69, %58
  %72 = lshr i64 %56, 32
  %73 = trunc nuw i64 %72 to i32
  %.not3869 = icmp sgt i32 %73, 1
  br i1 %.not3869, label %.lr.ph, label %.critedge42.loopexit

.lr.ph:                                           ; preds = %.critedge
  %74 = getelementptr inbounds nuw i8, ptr %54, i64 12
  br label %75

75:                                               ; preds = %.lr.ph, %162
  %76 = phi i64 [ %56, %.lr.ph ], [ %163, %162 ]
  %indvars.iv = phi i64 [ 1, %.lr.ph ], [ %indvars.iv.next, %162 ]
  %77 = getelementptr inbounds nuw [0 x %union.anon], ptr %74, i64 0, i64 %indvars.iv
  %78 = load i32, ptr %77, align 4, !tbaa !55
  %79 = ashr i32 %78, 1
  %80 = load ptr, ptr %30, align 8, !tbaa !126
  %81 = sext i32 %79 to i64
  %82 = getelementptr inbounds i8, ptr %80, i64 %81
  %83 = load i8, ptr %82, align 1, !tbaa !109
  %.not = icmp eq i8 %83, 0
  br i1 %.not, label %84, label %162

84:                                               ; preds = %75
  %85 = load ptr, ptr %28, align 8, !tbaa !129
  %86 = getelementptr inbounds %"struct.Gluco2::Solver::VarData", ptr %85, i64 %81, i32 1
  %87 = load i32, ptr %86, align 4, !tbaa !181
  %88 = icmp sgt i32 %87, 0
  br i1 %88, label %89, label %162

89:                                               ; preds = %84
  %90 = getelementptr inbounds %"struct.Gluco2::Solver::VarData", ptr %85, i64 %81
  %91 = load i32, ptr %90, align 4, !tbaa !177
  %.not36 = icmp eq i32 %91, -1
  br i1 %.not36, label %149, label %92

92:                                               ; preds = %89
  %93 = and i32 %87, 31
  %94 = shl nuw i32 1, %93
  %95 = and i32 %94, %2
  %.not37 = icmp eq i32 %95, 0
  br i1 %.not37, label %149, label %96

96:                                               ; preds = %92
  store i8 1, ptr %82, align 1, !tbaa !109
  %97 = load i32, ptr %5, align 8, !tbaa !113
  %98 = load i32, ptr %6, align 4, !tbaa !114
  %99 = icmp eq i32 %97, %98
  br i1 %99, label %100, label %._ZN6Gluco23vecINS_3LitEE8capacityEi.exit_crit_edge.i43

._ZN6Gluco23vecINS_3LitEE8capacityEi.exit_crit_edge.i43: ; preds = %96
  %.pre.i44 = load ptr, ptr %4, align 8, !tbaa !112
  br label %_ZN6Gluco23vecINS_3LitEE4pushERKS1_.exit45

100:                                              ; preds = %96
  %101 = ashr i32 %97, 1
  %102 = and i32 %101, -2
  %103 = tail call i32 @llvm.smax.i32(i32 %102, i32 0)
  %104 = add nuw nsw i32 %103, 2
  %105 = sub nsw i32 2147483647, %97
  %106 = icmp samesign ugt i32 %104, %105
  br i1 %106, label %.loopexit, label %107

107:                                              ; preds = %100
  %108 = load ptr, ptr %4, align 8, !tbaa !112
  %109 = add nsw i32 %104, %97
  store i32 %109, ptr %6, align 4, !tbaa !114
  %110 = sext i32 %109 to i64
  %111 = shl nsw i64 %110, 2
  %112 = tail call ptr @realloc(ptr noundef %108, i64 noundef %111) #35
  store ptr %112, ptr %4, align 8, !tbaa !112
  %113 = icmp eq ptr %112, null
  br i1 %113, label %114, label %._ZN6Gluco23vecINS_3LitEE4pushERKS1_.exit45_crit_edge

._ZN6Gluco23vecINS_3LitEE4pushERKS1_.exit45_crit_edge: ; preds = %107
  %.pre79 = load i32, ptr %5, align 8, !tbaa !113
  br label %_ZN6Gluco23vecINS_3LitEE4pushERKS1_.exit45

114:                                              ; preds = %107
  %115 = tail call ptr @__errno_location() #31
  %116 = load i32, ptr %115, align 4, !tbaa !55
  %117 = icmp eq i32 %116, 12
  tail call void @llvm.assume(i1 %117)
  br label %.loopexit

.loopexit:                                        ; preds = %100, %114
  tail call fastcc void @_ZN6Gluco2L19fatal_out_of_memoryEv()
  unreachable

_ZN6Gluco23vecINS_3LitEE4pushERKS1_.exit45:       ; preds = %._ZN6Gluco23vecINS_3LitEE4pushERKS1_.exit45_crit_edge, %._ZN6Gluco23vecINS_3LitEE8capacityEi.exit_crit_edge.i43
  %118 = phi i32 [ %97, %._ZN6Gluco23vecINS_3LitEE8capacityEi.exit_crit_edge.i43 ], [ %.pre79, %._ZN6Gluco23vecINS_3LitEE4pushERKS1_.exit45_crit_edge ]
  %119 = phi ptr [ %.pre.i44, %._ZN6Gluco23vecINS_3LitEE8capacityEi.exit_crit_edge.i43 ], [ %112, %._ZN6Gluco23vecINS_3LitEE4pushERKS1_.exit45_crit_edge ]
  %120 = add nsw i32 %118, 1
  store i32 %120, ptr %5, align 8, !tbaa !113
  %121 = sext i32 %118 to i64
  %122 = getelementptr inbounds %"struct.Gluco2::Lit", ptr %119, i64 %121
  store i32 %78, ptr %122, align 4, !tbaa !55
  %123 = load i32, ptr %23, align 8, !tbaa !113
  %124 = load i32, ptr %31, align 4, !tbaa !114
  %125 = icmp eq i32 %123, %124
  br i1 %125, label %126, label %._ZN6Gluco23vecINS_3LitEE8capacityEi.exit_crit_edge.i46

._ZN6Gluco23vecINS_3LitEE8capacityEi.exit_crit_edge.i46: ; preds = %_ZN6Gluco23vecINS_3LitEE4pushERKS1_.exit45
  %.pre.i47 = load ptr, ptr %22, align 8, !tbaa !112
  br label %_ZN6Gluco23vecINS_3LitEE4pushERKS1_.exit48

126:                                              ; preds = %_ZN6Gluco23vecINS_3LitEE4pushERKS1_.exit45
  %127 = ashr i32 %123, 1
  %128 = and i32 %127, -2
  %129 = tail call i32 @llvm.smax.i32(i32 %128, i32 0)
  %130 = add nuw nsw i32 %129, 2
  %131 = sub nsw i32 2147483647, %123
  %132 = icmp samesign ugt i32 %130, %131
  br i1 %132, label %.loopexit57, label %133

133:                                              ; preds = %126
  %134 = load ptr, ptr %22, align 8, !tbaa !112
  %135 = add nsw i32 %130, %123
  store i32 %135, ptr %31, align 4, !tbaa !114
  %136 = sext i32 %135 to i64
  %137 = shl nsw i64 %136, 2
  %138 = tail call ptr @realloc(ptr noundef %134, i64 noundef %137) #35
  store ptr %138, ptr %22, align 8, !tbaa !112
  %139 = icmp eq ptr %138, null
  br i1 %139, label %140, label %._ZN6Gluco23vecINS_3LitEE4pushERKS1_.exit48_crit_edge

._ZN6Gluco23vecINS_3LitEE4pushERKS1_.exit48_crit_edge: ; preds = %133
  %.pre80 = load i32, ptr %23, align 8, !tbaa !113
  br label %_ZN6Gluco23vecINS_3LitEE4pushERKS1_.exit48

140:                                              ; preds = %133
  %141 = tail call ptr @__errno_location() #31
  %142 = load i32, ptr %141, align 4, !tbaa !55
  %143 = icmp eq i32 %142, 12
  tail call void @llvm.assume(i1 %143)
  br label %.loopexit57

.loopexit57:                                      ; preds = %126, %140
  tail call fastcc void @_ZN6Gluco2L19fatal_out_of_memoryEv()
  unreachable

_ZN6Gluco23vecINS_3LitEE4pushERKS1_.exit48:       ; preds = %._ZN6Gluco23vecINS_3LitEE4pushERKS1_.exit48_crit_edge, %._ZN6Gluco23vecINS_3LitEE8capacityEi.exit_crit_edge.i46
  %144 = phi i32 [ %123, %._ZN6Gluco23vecINS_3LitEE8capacityEi.exit_crit_edge.i46 ], [ %.pre80, %._ZN6Gluco23vecINS_3LitEE4pushERKS1_.exit48_crit_edge ]
  %145 = phi ptr [ %.pre.i47, %._ZN6Gluco23vecINS_3LitEE8capacityEi.exit_crit_edge.i46 ], [ %138, %._ZN6Gluco23vecINS_3LitEE4pushERKS1_.exit48_crit_edge ]
  %146 = add nsw i32 %144, 1
  store i32 %146, ptr %23, align 8, !tbaa !113
  %147 = sext i32 %144 to i64
  %148 = getelementptr inbounds %"struct.Gluco2::Lit", ptr %145, i64 %147
  store i32 %78, ptr %148, align 4, !tbaa !55
  %.pre81 = load i64, ptr %54, align 4
  br label %162

149:                                              ; preds = %92, %89
  %150 = load i32, ptr %23, align 8, !tbaa !113
  %151 = icmp slt i32 %24, %150
  br i1 %151, label %.lr.ph73.preheader, label %.critedge40

.lr.ph73.preheader:                               ; preds = %149
  %152 = sext i32 %24 to i64
  br label %.lr.ph73

.critedge40:                                      ; preds = %.lr.ph73, %149
  store i32 %24, ptr %23, align 8, !tbaa !113
  br label %.loopexit58, !llvm.loop !226

.lr.ph73:                                         ; preds = %.lr.ph73.preheader, %.lr.ph73
  %indvars.iv75 = phi i64 [ %152, %.lr.ph73.preheader ], [ %indvars.iv.next76, %.lr.ph73 ]
  %153 = load ptr, ptr %22, align 8, !tbaa !112
  %154 = getelementptr inbounds %"struct.Gluco2::Lit", ptr %153, i64 %indvars.iv75
  %.sroa.0.0.copyload = load i32, ptr %154, align 4, !tbaa !55
  %155 = ashr i32 %.sroa.0.0.copyload, 1
  %156 = load ptr, ptr %30, align 8, !tbaa !126
  %157 = sext i32 %155 to i64
  %158 = getelementptr inbounds i8, ptr %156, i64 %157
  store i8 0, ptr %158, align 1, !tbaa !109
  %indvars.iv.next76 = add nsw i64 %indvars.iv75, 1
  %159 = load i32, ptr %23, align 8, !tbaa !113
  %160 = sext i32 %159 to i64
  %161 = icmp slt i64 %indvars.iv.next76, %160
  br i1 %161, label %.lr.ph73, label %.critedge40, !llvm.loop !227

162:                                              ; preds = %75, %84, %_ZN6Gluco23vecINS_3LitEE4pushERKS1_.exit48
  %163 = phi i64 [ %76, %75 ], [ %76, %84 ], [ %.pre81, %_ZN6Gluco23vecINS_3LitEE4pushERKS1_.exit48 ]
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %164 = ashr i64 %163, 32
  %.not38 = icmp slt i64 %indvars.iv.next, %164
  br i1 %.not38, label %75, label %.critedge42.loopexit, !llvm.loop !228

.loopexit58:                                      ; preds = %.critedge42.loopexit, %_ZN6Gluco23vecINS_3LitEE4pushERKS1_.exit, %.critedge40
  %165 = phi i1 [ false, %.critedge40 ], [ true, %_ZN6Gluco23vecINS_3LitEE4pushERKS1_.exit ], [ true, %.critedge42.loopexit ]
  ret i1 %165
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZN6Gluco25Heap2INS_6Solver12JustOrderLt2ENS1_7JustKeyEE6updateERKS3_(ptr noundef nonnull align 8 dereferenceable(40) %0, ptr noundef nonnull align 8 dereferenceable(16) %1) local_unnamed_addr #1 comdat align 2 {
  %3 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %4 = load i32, ptr %3, align 8, !tbaa !191
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %6 = load i32, ptr %5, align 8, !tbaa !116
  %7 = icmp slt i32 %4, %6
  br i1 %7, label %_ZNK6Gluco25Heap2INS_6Solver12JustOrderLt2ENS1_7JustKeyEE6inHeapEi.exit, label %_ZNK6Gluco25Heap2INS_6Solver12JustOrderLt2ENS1_7JustKeyEE6inHeapEi.exit.thread

_ZNK6Gluco25Heap2INS_6Solver12JustOrderLt2ENS1_7JustKeyEE6inHeapEi.exit: ; preds = %2
  %8 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %9 = load ptr, ptr %8, align 8, !tbaa !115
  %10 = sext i32 %4 to i64
  %11 = getelementptr inbounds i32, ptr %9, i64 %10
  %12 = load i32, ptr %11, align 4, !tbaa !55
  %13 = icmp sgt i32 %12, -1
  br i1 %13, label %14, label %_ZNK6Gluco25Heap2INS_6Solver12JustOrderLt2ENS1_7JustKeyEE6inHeapEi.exit.thread

_ZNK6Gluco25Heap2INS_6Solver12JustOrderLt2ENS1_7JustKeyEE6inHeapEi.exit.thread: ; preds = %2, %_ZNK6Gluco25Heap2INS_6Solver12JustOrderLt2ENS1_7JustKeyEE6inHeapEi.exit
  tail call void @_ZN6Gluco25Heap2INS_6Solver12JustOrderLt2ENS1_7JustKeyEE6insertERKS3_(ptr noundef nonnull align 8 dereferenceable(40) %0, ptr noundef nonnull align 8 dereferenceable(16) %1)
  br label %62

14:                                               ; preds = %_ZNK6Gluco25Heap2INS_6Solver12JustOrderLt2ENS1_7JustKeyEE6inHeapEi.exit
  %15 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %16 = load ptr, ptr %15, align 8, !tbaa !118
  %17 = zext nneg i32 %12 to i64
  %18 = getelementptr inbounds nuw %"struct.Gluco2::Solver::JustKey", ptr %16, i64 %17
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %18, ptr noundef nonnull align 8 dereferenceable(16) %1, i64 16, i1 false), !tbaa.struct !229
  %19 = load ptr, ptr %8, align 8, !tbaa !115
  %20 = getelementptr inbounds i32, ptr %19, i64 %10
  %21 = load i32, ptr %20, align 4, !tbaa !55
  %22 = load ptr, ptr %15, align 8, !tbaa !118
  %23 = sext i32 %21 to i64
  %24 = getelementptr inbounds %"struct.Gluco2::Solver::JustKey", ptr %22, i64 %23
  %.sroa.0.0.copyload.i = load double, ptr %24, align 8, !tbaa !52
  %.sroa.5.0..sroa_idx.i = getelementptr inbounds nuw i8, ptr %24, i64 8
  %.sroa.5.0.copyload.i = load i32, ptr %.sroa.5.0..sroa_idx.i, align 8, !tbaa !55
  %.sroa.7.0..sroa_idx.i = getelementptr inbounds nuw i8, ptr %24, i64 12
  %.sroa.7.0.copyload.i = load i32, ptr %.sroa.7.0..sroa_idx.i, align 4, !tbaa !55
  %.not22.i = icmp eq i32 %21, 0
  %.pre28.i = sext i32 %.sroa.5.0.copyload.i to i64
  br i1 %.not22.i, label %_ZN6Gluco25Heap2INS_6Solver12JustOrderLt2ENS1_7JustKeyEE11percolateUpEi.exit, label %.lr.ph.i

.lr.ph.i:                                         ; preds = %14, %49
  %25 = phi ptr [ %55, %49 ], [ %19, %14 ]
  %26 = phi ptr [ %52, %49 ], [ %22, %14 ]
  %.01223.i = phi i32 [ %.024.i, %49 ], [ %21, %14 ]
  %.024.in.i = add nsw i32 %.01223.i, -1
  %.024.i = ashr i32 %.024.in.i, 1
  %27 = sext i32 %.024.i to i64
  %28 = getelementptr inbounds %"struct.Gluco2::Solver::JustKey", ptr %26, i64 %27
  %29 = load double, ptr %28, align 8, !tbaa !189
  %30 = fcmp une double %.sroa.0.0.copyload.i, %29
  br i1 %30, label %31, label %33

31:                                               ; preds = %.lr.ph.i
  %32 = fcmp ogt double %.sroa.0.0.copyload.i, %29
  br i1 %32, label %49, label %.split.i

33:                                               ; preds = %.lr.ph.i
  %34 = load ptr, ptr %0, align 8, !tbaa !230
  %35 = getelementptr inbounds nuw i8, ptr %34, i64 728
  %36 = load ptr, ptr %35, align 8, !tbaa !129
  %37 = getelementptr inbounds %"struct.Gluco2::Solver::VarData", ptr %36, i64 %.pre28.i, i32 1
  %38 = load i32, ptr %37, align 4, !tbaa !181
  %39 = getelementptr inbounds nuw i8, ptr %28, i64 8
  %40 = load i32, ptr %39, align 8, !tbaa !191
  %41 = sext i32 %40 to i64
  %42 = getelementptr inbounds %"struct.Gluco2::Solver::VarData", ptr %36, i64 %41, i32 1
  %43 = load i32, ptr %42, align 4, !tbaa !181
  %.not.i.i = icmp eq i32 %38, %43
  br i1 %.not.i.i, label %_ZNK6Gluco26Solver12JustOrderLt2clERKNS0_7JustKeyES4_.exit.i, label %44

44:                                               ; preds = %33
  %45 = icmp slt i32 %38, %43
  br i1 %45, label %49, label %.split.i

_ZNK6Gluco26Solver12JustOrderLt2clERKNS0_7JustKeyES4_.exit.i: ; preds = %33
  %46 = icmp sgt i32 %.sroa.5.0.copyload.i, %40
  br i1 %46, label %49, label %.split.i

.split.i:                                         ; preds = %_ZNK6Gluco26Solver12JustOrderLt2clERKNS0_7JustKeyES4_.exit.i, %44, %31
  %47 = sext i32 %.01223.i to i64
  %48 = getelementptr inbounds %"struct.Gluco2::Solver::JustKey", ptr %26, i64 %47
  br label %_ZN6Gluco25Heap2INS_6Solver12JustOrderLt2ENS1_7JustKeyEE11percolateUpEi.exit

49:                                               ; preds = %_ZNK6Gluco26Solver12JustOrderLt2clERKNS0_7JustKeyES4_.exit.i, %44, %31
  %50 = sext i32 %.01223.i to i64
  %51 = getelementptr inbounds %"struct.Gluco2::Solver::JustKey", ptr %26, i64 %50
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %51, ptr noundef nonnull align 8 dereferenceable(16) %28, i64 16, i1 false), !tbaa.struct !229
  %52 = load ptr, ptr %15, align 8, !tbaa !118
  %53 = getelementptr inbounds %"struct.Gluco2::Solver::JustKey", ptr %52, i64 %27, i32 1
  %54 = load i32, ptr %53, align 8, !tbaa !191
  %55 = load ptr, ptr %8, align 8, !tbaa !115
  %56 = sext i32 %54 to i64
  %57 = getelementptr inbounds i32, ptr %55, i64 %56
  store i32 %.01223.i, ptr %57, align 4, !tbaa !55
  %.not.i = icmp ult i32 %.024.in.i, 2
  br i1 %.not.i, label %_ZN6Gluco25Heap2INS_6Solver12JustOrderLt2ENS1_7JustKeyEE11percolateUpEi.exit, label %.lr.ph.i, !llvm.loop !231

_ZN6Gluco25Heap2INS_6Solver12JustOrderLt2ENS1_7JustKeyEE11percolateUpEi.exit: ; preds = %49, %14, %.split.i
  %58 = phi ptr [ %25, %.split.i ], [ %19, %14 ], [ %55, %49 ]
  %.01219.i = phi i32 [ %.01223.i, %.split.i ], [ 0, %14 ], [ %.024.i, %49 ]
  %phi.call.i = phi ptr [ %48, %.split.i ], [ %22, %14 ], [ %52, %49 ]
  store double %.sroa.0.0.copyload.i, ptr %phi.call.i, align 8, !tbaa !52
  %.sroa.5.0.phi.call.sroa_idx.i = getelementptr inbounds nuw i8, ptr %phi.call.i, i64 8
  store i32 %.sroa.5.0.copyload.i, ptr %.sroa.5.0.phi.call.sroa_idx.i, align 8, !tbaa !55
  %.sroa.7.0.phi.call.sroa_idx.i = getelementptr inbounds nuw i8, ptr %phi.call.i, i64 12
  store i32 %.sroa.7.0.copyload.i, ptr %.sroa.7.0.phi.call.sroa_idx.i, align 4, !tbaa !55
  %59 = getelementptr inbounds i32, ptr %58, i64 %.pre28.i
  store i32 %.01219.i, ptr %59, align 4, !tbaa !55
  %60 = getelementptr inbounds i32, ptr %58, i64 %10
  %61 = load i32, ptr %60, align 4, !tbaa !55
  tail call void @_ZN6Gluco25Heap2INS_6Solver12JustOrderLt2ENS1_7JustKeyEE13percolateDownEi(ptr noundef nonnull align 8 dereferenceable(40) %0, i32 noundef %61)
  br label %62

62:                                               ; preds = %_ZN6Gluco25Heap2INS_6Solver12JustOrderLt2ENS1_7JustKeyEE11percolateUpEi.exit, %_ZNK6Gluco25Heap2INS_6Solver12JustOrderLt2ENS1_7JustKeyEE6inHeapEi.exit.thread
  ret void
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr void @_ZN6Gluco26Solver18updateJustActivityEi(ptr noundef nonnull align 8 dereferenceable(1416) %0, i32 noundef %1) local_unnamed_addr #11 comdat align 2 {
  %3 = alloca %"struct.Gluco2::Solver::JustKey", align 8
  %4 = alloca %"struct.Gluco2::Solver::JustKey", align 8
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 1224
  %6 = load ptr, ptr %5, align 8, !tbaa !123
  %7 = sext i32 %1 to i64
  %8 = getelementptr inbounds %"struct.Gluco2::Solver::NodeData", ptr %6, i64 %7, i32 2
  %9 = load i32, ptr %8, align 4
  %10 = and i32 %9, 1073741823
  %.not = icmp eq i32 %10, 0
  br i1 %.not, label %11, label %_ZN6Gluco26Solver12inplace_sortEi.exit

11:                                               ; preds = %2
  %12 = getelementptr inbounds nuw i8, ptr %0, i64 1256
  %13 = load ptr, ptr %12, align 8, !tbaa !112
  %14 = getelementptr inbounds %"struct.Gluco2::Lit", ptr %13, i64 %7
  %.sroa.011.0.copyload.i = load i32, ptr %14, align 4, !tbaa !55
  %15 = icmp eq i32 %.sroa.011.0.copyload.i, -1
  br i1 %15, label %_ZN6Gluco26Solver12inplace_sortEi.exit, label %16

16:                                               ; preds = %11
  %17 = ashr i32 %.sroa.011.0.copyload.i, 1
  %18 = getelementptr inbounds nuw i8, ptr %0, i64 1296
  %19 = load i32, ptr %18, align 8, !tbaa !105
  %20 = getelementptr inbounds nuw i8, ptr %0, i64 1240
  %21 = load ptr, ptr %20, align 8, !tbaa !98
  %22 = sext i32 %17 to i64
  %23 = getelementptr inbounds i32, ptr %21, i64 %22
  %24 = load i32, ptr %23, align 4, !tbaa !55
  %25 = icmp eq i32 %19, %24
  br i1 %25, label %26, label %28

26:                                               ; preds = %16
  %27 = or disjoint i32 %9, 1
  store i32 %27, ptr %8, align 4
  br label %28

28:                                               ; preds = %26, %16
  %29 = getelementptr inbounds nuw i8, ptr %0, i64 1272
  %30 = load ptr, ptr %29, align 8, !tbaa !112
  %31 = sext i32 %.sroa.011.0.copyload.i to i64
  %32 = getelementptr inbounds %"struct.Gluco2::Lit", ptr %30, i64 %31
  %.sroa.020.0.copyload.i = load i32, ptr %32, align 4, !tbaa !55
  %33 = icmp eq i32 %.sroa.020.0.copyload.i, -1
  br i1 %33, label %_ZN6Gluco26Solver12inplace_sortEi.exit, label %.preheader.i

.preheader.i:                                     ; preds = %28
  %.pre.i = load ptr, ptr %20, align 8, !tbaa !98
  br label %34

34:                                               ; preds = %72, %.preheader.i
  %35 = phi ptr [ %.pre.i, %.preheader.i ], [ %55, %72 ]
  %.sroa.020.035.i = phi i32 [ %.sroa.020.0.copyload.i, %.preheader.i ], [ %.sroa.017.0.copyload.i, %72 ]
  %.sroa.011.034.i = phi i32 [ %.sroa.011.0.copyload.i, %.preheader.i ], [ %.sroa.011.1.i, %72 ]
  %36 = load ptr, ptr %29, align 8, !tbaa !112
  %37 = sext i32 %.sroa.020.035.i to i64
  %38 = getelementptr inbounds %"struct.Gluco2::Lit", ptr %36, i64 %37
  %.sroa.017.0.copyload.i = load i32, ptr %38, align 4, !tbaa !55
  %39 = ashr i32 %.sroa.020.035.i, 1
  %40 = load i32, ptr %18, align 8, !tbaa !105
  %41 = sext i32 %39 to i64
  %42 = getelementptr inbounds i32, ptr %35, i64 %41
  %43 = load i32, ptr %42, align 4, !tbaa !55
  %44 = icmp eq i32 %40, %43
  br i1 %44, label %45, label %53

45:                                               ; preds = %34
  %46 = load ptr, ptr %5, align 8, !tbaa !123
  %47 = getelementptr inbounds %"struct.Gluco2::Solver::NodeData", ptr %46, i64 %7, i32 2
  %48 = load i32, ptr %47, align 4
  %49 = add i32 %48, 1
  %50 = and i32 %49, 1073741823
  %51 = and i32 %48, -1073741824
  %52 = or disjoint i32 %50, %51
  store i32 %52, ptr %47, align 4
  %.pre36.i = load i32, ptr %18, align 8, !tbaa !105
  %.pre37.i = load ptr, ptr %20, align 8, !tbaa !98
  %.phi.trans.insert.i = getelementptr inbounds i32, ptr %.pre37.i, i64 %41
  %.pre38.i = load i32, ptr %.phi.trans.insert.i, align 4, !tbaa !55
  br label %53

53:                                               ; preds = %45, %34
  %54 = phi i32 [ %.pre38.i, %45 ], [ %43, %34 ]
  %55 = phi ptr [ %.pre37.i, %45 ], [ %35, %34 ]
  %56 = phi i32 [ %.pre36.i, %45 ], [ %40, %34 ]
  %57 = icmp eq i32 %56, %54
  br i1 %57, label %58, label %72

58:                                               ; preds = %53
  %59 = ashr i32 %.sroa.011.034.i, 1
  %60 = sext i32 %59 to i64
  %61 = getelementptr inbounds i32, ptr %55, i64 %60
  %62 = load i32, ptr %61, align 4, !tbaa !55
  %63 = icmp eq i32 %54, %62
  br i1 %63, label %72, label %64

64:                                               ; preds = %58
  %65 = load ptr, ptr %12, align 8, !tbaa !112
  %66 = getelementptr inbounds %"struct.Gluco2::Lit", ptr %65, i64 %7
  %67 = load ptr, ptr %29, align 8, !tbaa !112
  %68 = getelementptr inbounds %"struct.Gluco2::Lit", ptr %67, i64 %37
  %69 = load i32, ptr %66, align 4, !tbaa !55
  store i32 %69, ptr %68, align 4, !tbaa !55
  store i32 %.sroa.020.035.i, ptr %66, align 4, !tbaa !55
  %70 = sext i32 %.sroa.011.034.i to i64
  %71 = getelementptr inbounds %"struct.Gluco2::Lit", ptr %67, i64 %70
  store i32 %.sroa.017.0.copyload.i, ptr %71, align 4, !tbaa !55
  br label %72

72:                                               ; preds = %64, %58, %53
  %.sroa.011.1.i = phi i32 [ %.sroa.011.034.i, %64 ], [ %.sroa.020.035.i, %58 ], [ %.sroa.020.035.i, %53 ]
  %.not.i = icmp eq i32 %.sroa.017.0.copyload.i, -1
  br i1 %.not.i, label %_ZN6Gluco26Solver12inplace_sortEi.exit, label %34, !llvm.loop !232

_ZN6Gluco26Solver12inplace_sortEi.exit:           ; preds = %72, %28, %11, %2
  %73 = load ptr, ptr %5, align 8, !tbaa !123
  %74 = getelementptr inbounds %"struct.Gluco2::Solver::NodeData", ptr %73, i64 %7, i32 2
  %75 = load i32, ptr %74, align 4
  %76 = and i32 %75, 1073741823
  %.not28 = icmp eq i32 %76, 0
  br i1 %.not28, label %._crit_edge, label %.lr.ph

.lr.ph:                                           ; preds = %_ZN6Gluco26Solver12inplace_sortEi.exit
  %77 = getelementptr inbounds nuw i8, ptr %0, i64 1256
  %78 = load ptr, ptr %77, align 8, !tbaa !112
  %79 = getelementptr inbounds %"struct.Gluco2::Lit", ptr %78, i64 %7
  %80 = getelementptr inbounds nuw i8, ptr %0, i64 1304
  %81 = getelementptr inbounds nuw i8, ptr %0, i64 1336
  %82 = getelementptr inbounds nuw i8, ptr %0, i64 1328
  %83 = getelementptr inbounds nuw i8, ptr %0, i64 464
  %84 = getelementptr inbounds nuw i8, ptr %0, i64 1312
  %85 = getelementptr inbounds nuw i8, ptr %4, i64 8
  %86 = getelementptr inbounds nuw i8, ptr %4, i64 12
  %87 = getelementptr inbounds nuw i8, ptr %3, i64 8
  %88 = getelementptr inbounds nuw i8, ptr %3, i64 12
  %89 = getelementptr inbounds nuw i8, ptr %0, i64 1272
  br label %90

._crit_edge:                                      ; preds = %_ZNK6Gluco25Heap2INS_6Solver12JustOrderLt2ENS1_7JustKeyEE6inHeapEi.exit.thread, %_ZN6Gluco26Solver12inplace_sortEi.exit
  ret void

90:                                               ; preds = %.lr.ph, %_ZNK6Gluco25Heap2INS_6Solver12JustOrderLt2ENS1_7JustKeyEE6inHeapEi.exit.thread
  %91 = phi ptr [ %73, %.lr.ph ], [ %128, %_ZNK6Gluco25Heap2INS_6Solver12JustOrderLt2ENS1_7JustKeyEE6inHeapEi.exit.thread ]
  %.sroa.02.026.in = phi ptr [ %79, %.lr.ph ], [ %126, %_ZNK6Gluco25Heap2INS_6Solver12JustOrderLt2ENS1_7JustKeyEE6inHeapEi.exit.thread ]
  %.025 = phi i32 [ 0, %.lr.ph ], [ %127, %_ZNK6Gluco25Heap2INS_6Solver12JustOrderLt2ENS1_7JustKeyEE6inHeapEi.exit.thread ]
  %.sroa.02.026 = load i32, ptr %.sroa.02.026.in, align 4, !tbaa !55
  %92 = ashr i32 %.sroa.02.026, 1
  %93 = sext i32 %92 to i64
  %94 = getelementptr inbounds %"struct.Gluco2::Solver::NodeData", ptr %91, i64 %93
  %95 = getelementptr inbounds nuw i8, ptr %94, i64 8
  %96 = load i32, ptr %95, align 4
  %.not10 = icmp slt i32 %96, 0
  %97 = load i32, ptr %81, align 8
  %98 = icmp slt i32 %92, %97
  %or.cond = select i1 %.not10, i1 %98, i1 false
  br i1 %or.cond, label %_ZNK6Gluco25Heap2INS_6Solver12JustOrderLt2ENS1_7JustKeyEE6inHeapEi.exit, label %_ZNK6Gluco25Heap2INS_6Solver12JustOrderLt2ENS1_7JustKeyEE6inHeapEi.exit.thread

_ZNK6Gluco25Heap2INS_6Solver12JustOrderLt2ENS1_7JustKeyEE6inHeapEi.exit: ; preds = %90
  %99 = load ptr, ptr %82, align 8, !tbaa !115
  %100 = getelementptr inbounds i32, ptr %99, i64 %93
  %101 = load i32, ptr %100, align 4, !tbaa !55
  %102 = icmp sgt i32 %101, -1
  br i1 %102, label %103, label %_ZNK6Gluco25Heap2INS_6Solver12JustOrderLt2ENS1_7JustKeyEE6inHeapEi.exit.thread

103:                                              ; preds = %_ZNK6Gluco25Heap2INS_6Solver12JustOrderLt2ENS1_7JustKeyEE6inHeapEi.exit
  %104 = getelementptr inbounds %"struct.Gluco2::Solver::NodeData", ptr %91, i64 %93, i32 1
  %.sroa.0.0.copyload.i.i = load i32, ptr %104, align 4, !tbaa !55
  %105 = ashr i32 %.sroa.0.0.copyload.i.i, 1
  %106 = load ptr, ptr %83, align 8, !tbaa !144
  %107 = sext i32 %105 to i64
  %108 = getelementptr inbounds double, ptr %106, i64 %107
  %109 = load double, ptr %108, align 8, !tbaa !52
  %.sroa.0.0.copyload.i.i11 = load i32, ptr %94, align 4, !tbaa !55
  %110 = ashr i32 %.sroa.0.0.copyload.i.i11, 1
  %111 = sext i32 %110 to i64
  %112 = getelementptr inbounds double, ptr %106, i64 %111
  %113 = load double, ptr %112, align 8, !tbaa !52
  %114 = fcmp ogt double %109, %113
  %115 = zext nneg i32 %101 to i64
  br i1 %114, label %116, label %120

116:                                              ; preds = %103
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %3) #33
  %117 = load ptr, ptr %84, align 8, !tbaa !118
  %118 = getelementptr inbounds nuw %"struct.Gluco2::Solver::JustKey", ptr %117, i64 %115, i32 2
  %119 = load i32, ptr %118, align 4, !tbaa !192
  store double %109, ptr %3, align 8, !tbaa !189
  store i32 %92, ptr %87, align 8, !tbaa !191
  store i32 %119, ptr %88, align 4, !tbaa !192
  call void @_ZN6Gluco25Heap2INS_6Solver12JustOrderLt2ENS1_7JustKeyEE6updateERKS3_(ptr noundef nonnull align 8 dereferenceable(40) %80, ptr noundef nonnull align 8 dereferenceable(16) %3)
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %3) #33
  br label %_ZNK6Gluco25Heap2INS_6Solver12JustOrderLt2ENS1_7JustKeyEE6inHeapEi.exit.thread

120:                                              ; preds = %103
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %4) #33
  %121 = load ptr, ptr %84, align 8, !tbaa !118
  %122 = getelementptr inbounds nuw %"struct.Gluco2::Solver::JustKey", ptr %121, i64 %115, i32 2
  %123 = load i32, ptr %122, align 4, !tbaa !192
  store double %113, ptr %4, align 8, !tbaa !189
  store i32 %92, ptr %85, align 8, !tbaa !191
  store i32 %123, ptr %86, align 4, !tbaa !192
  call void @_ZN6Gluco25Heap2INS_6Solver12JustOrderLt2ENS1_7JustKeyEE6updateERKS3_(ptr noundef nonnull align 8 dereferenceable(40) %80, ptr noundef nonnull align 8 dereferenceable(16) %4)
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %4) #33
  br label %_ZNK6Gluco25Heap2INS_6Solver12JustOrderLt2ENS1_7JustKeyEE6inHeapEi.exit.thread

_ZNK6Gluco25Heap2INS_6Solver12JustOrderLt2ENS1_7JustKeyEE6inHeapEi.exit.thread: ; preds = %116, %120, %_ZNK6Gluco25Heap2INS_6Solver12JustOrderLt2ENS1_7JustKeyEE6inHeapEi.exit, %90
  %124 = load ptr, ptr %89, align 8, !tbaa !112
  %125 = sext i32 %.sroa.02.026 to i64
  %126 = getelementptr inbounds %"struct.Gluco2::Lit", ptr %124, i64 %125
  %127 = add nuw nsw i32 %.025, 1
  %128 = load ptr, ptr %5, align 8, !tbaa !123
  %129 = getelementptr inbounds %"struct.Gluco2::Solver::NodeData", ptr %128, i64 %7, i32 2
  %130 = load i32, ptr %129, align 4
  %131 = and i32 %130, 1073741823
  %132 = icmp samesign ult i32 %127, %131
  br i1 %132, label %90, label %._crit_edge, !llvm.loop !233
}

; Function Attrs: mustprogress nounwind uwtable
define void @_ZN6Gluco26Solver12analyzeFinalENS_3LitERNS_3vecIS1_EE(ptr noundef nonnull align 8 dereferenceable(1416) %0, i32 %1, ptr noundef nonnull align 8 captures(none) dereferenceable(16) initializes((8, 12)) %2) local_unnamed_addr #1 align 2 {
  %4 = getelementptr inbounds nuw i8, ptr %2, i64 8
  store i32 0, ptr %4, align 8, !tbaa !113
  %5 = getelementptr inbounds nuw i8, ptr %2, i64 12
  %6 = load i32, ptr %5, align 4, !tbaa !114
  %7 = icmp eq i32 %6, 0
  %8 = load ptr, ptr %2, align 8, !tbaa !112
  br i1 %7, label %9, label %_ZN6Gluco23vecINS_3LitEE4pushERKS1_.exit

9:                                                ; preds = %3
  store i32 2, ptr %5, align 4, !tbaa !114
  %10 = tail call dereferenceable_or_null(8) ptr @realloc(ptr noundef %8, i64 noundef 8) #35
  store ptr %10, ptr %2, align 8, !tbaa !112
  %11 = icmp eq ptr %10, null
  br i1 %11, label %12, label %._ZN6Gluco23vecINS_3LitEE4pushERKS1_.exit_crit_edge

._ZN6Gluco23vecINS_3LitEE4pushERKS1_.exit_crit_edge: ; preds = %9
  %.pre = load i32, ptr %4, align 8, !tbaa !113
  br label %_ZN6Gluco23vecINS_3LitEE4pushERKS1_.exit

12:                                               ; preds = %9
  %13 = tail call ptr @__errno_location() #31
  %14 = load i32, ptr %13, align 4, !tbaa !55
  %15 = icmp eq i32 %14, 12
  tail call void @llvm.assume(i1 %15)
  tail call fastcc void @_ZN6Gluco2L19fatal_out_of_memoryEv()
  unreachable

_ZN6Gluco23vecINS_3LitEE4pushERKS1_.exit:         ; preds = %3, %._ZN6Gluco23vecINS_3LitEE4pushERKS1_.exit_crit_edge
  %16 = phi i32 [ %.pre, %._ZN6Gluco23vecINS_3LitEE4pushERKS1_.exit_crit_edge ], [ 0, %3 ]
  %17 = phi ptr [ %10, %._ZN6Gluco23vecINS_3LitEE4pushERKS1_.exit_crit_edge ], [ %8, %3 ]
  %18 = add nsw i32 %16, 1
  store i32 %18, ptr %4, align 8, !tbaa !113
  %19 = sext i32 %16 to i64
  %20 = getelementptr inbounds %"struct.Gluco2::Lit", ptr %17, i64 %19
  store i32 %1, ptr %20, align 4, !tbaa !55
  %21 = getelementptr inbounds nuw i8, ptr %0, i64 720
  %22 = load i32, ptr %21, align 8, !tbaa !116
  %23 = icmp eq i32 %22, 0
  br i1 %23, label %120, label %24

24:                                               ; preds = %_ZN6Gluco23vecINS_3LitEE4pushERKS1_.exit
  %25 = getelementptr inbounds nuw i8, ptr %0, i64 1032
  %26 = ashr i32 %1, 1
  %27 = load ptr, ptr %25, align 8, !tbaa !126
  %28 = sext i32 %26 to i64
  %29 = getelementptr inbounds i8, ptr %27, i64 %28
  store i8 1, ptr %29, align 1, !tbaa !109
  %30 = getelementptr inbounds nuw i8, ptr %0, i64 680
  %31 = getelementptr inbounds nuw i8, ptr %0, i64 688
  %32 = load i32, ptr %31, align 8, !tbaa !113
  %33 = getelementptr inbounds nuw i8, ptr %0, i64 712
  %34 = load ptr, ptr %33, align 8, !tbaa !115
  %35 = load i32, ptr %34, align 4, !tbaa !55
  %.not.not36 = icmp sgt i32 %32, %35
  br i1 %.not.not36, label %.lr.ph38, label %._crit_edge

.lr.ph38:                                         ; preds = %24
  %36 = getelementptr inbounds nuw i8, ptr %0, i64 728
  %37 = getelementptr inbounds nuw i8, ptr %0, i64 864
  %38 = sext i32 %32 to i64
  br label %41

._crit_edge:                                      ; preds = %117, %24
  %39 = load ptr, ptr %25, align 8, !tbaa !126
  %40 = getelementptr inbounds i8, ptr %39, i64 %28
  store i8 0, ptr %40, align 1, !tbaa !109
  br label %120

41:                                               ; preds = %.lr.ph38, %117
  %42 = phi i32 [ %35, %.lr.ph38 ], [ %118, %117 ]
  %indvars.iv40 = phi i64 [ %38, %.lr.ph38 ], [ %indvars.iv.next41, %117 ]
  %indvars.iv.next41 = add nsw i64 %indvars.iv40, -1
  %43 = load ptr, ptr %30, align 8, !tbaa !112
  %44 = getelementptr inbounds %"struct.Gluco2::Lit", ptr %43, i64 %indvars.iv.next41
  %.sroa.011.0.copyload = load i32, ptr %44, align 4, !tbaa !55
  %45 = ashr i32 %.sroa.011.0.copyload, 1
  %46 = load ptr, ptr %25, align 8, !tbaa !126
  %47 = sext i32 %45 to i64
  %48 = getelementptr inbounds i8, ptr %46, i64 %47
  %49 = load i8, ptr %48, align 1, !tbaa !109
  %.not = icmp eq i8 %49, 0
  br i1 %.not, label %117, label %50

50:                                               ; preds = %41
  %51 = load ptr, ptr %36, align 8, !tbaa !129
  %52 = getelementptr inbounds %"struct.Gluco2::Solver::VarData", ptr %51, i64 %47
  %53 = load i32, ptr %52, align 4, !tbaa !177
  %54 = icmp eq i32 %53, -1
  br i1 %54, label %55, label %83

55:                                               ; preds = %50
  %56 = xor i32 %.sroa.011.0.copyload, 1
  %57 = load i32, ptr %4, align 8, !tbaa !113
  %58 = load i32, ptr %5, align 4, !tbaa !114
  %59 = icmp eq i32 %57, %58
  br i1 %59, label %60, label %._ZN6Gluco23vecINS_3LitEE8capacityEi.exit_crit_edge.i27

._ZN6Gluco23vecINS_3LitEE8capacityEi.exit_crit_edge.i27: ; preds = %55
  %.pre.i28 = load ptr, ptr %2, align 8, !tbaa !112
  br label %_ZN6Gluco23vecINS_3LitEE4pushERKS1_.exit29

60:                                               ; preds = %55
  %61 = ashr i32 %57, 1
  %62 = and i32 %61, -2
  %63 = tail call i32 @llvm.smax.i32(i32 %62, i32 0)
  %64 = add nuw nsw i32 %63, 2
  %65 = sub nsw i32 2147483647, %57
  %66 = icmp samesign ugt i32 %64, %65
  br i1 %66, label %.loopexit33, label %67

67:                                               ; preds = %60
  %68 = load ptr, ptr %2, align 8, !tbaa !112
  %69 = add nsw i32 %64, %57
  store i32 %69, ptr %5, align 4, !tbaa !114
  %70 = sext i32 %69 to i64
  %71 = shl nsw i64 %70, 2
  %72 = tail call ptr @realloc(ptr noundef %68, i64 noundef %71) #35
  store ptr %72, ptr %2, align 8, !tbaa !112
  %73 = icmp eq ptr %72, null
  br i1 %73, label %74, label %._ZN6Gluco23vecINS_3LitEE4pushERKS1_.exit29_crit_edge

._ZN6Gluco23vecINS_3LitEE4pushERKS1_.exit29_crit_edge: ; preds = %67
  %.pre44 = load i32, ptr %4, align 8, !tbaa !113
  br label %_ZN6Gluco23vecINS_3LitEE4pushERKS1_.exit29

74:                                               ; preds = %67
  %75 = tail call ptr @__errno_location() #31
  %76 = load i32, ptr %75, align 4, !tbaa !55
  %77 = icmp eq i32 %76, 12
  tail call void @llvm.assume(i1 %77)
  br label %.loopexit33

.loopexit33:                                      ; preds = %60, %74
  tail call fastcc void @_ZN6Gluco2L19fatal_out_of_memoryEv()
  unreachable

_ZN6Gluco23vecINS_3LitEE4pushERKS1_.exit29:       ; preds = %._ZN6Gluco23vecINS_3LitEE4pushERKS1_.exit29_crit_edge, %._ZN6Gluco23vecINS_3LitEE8capacityEi.exit_crit_edge.i27
  %78 = phi i32 [ %57, %._ZN6Gluco23vecINS_3LitEE8capacityEi.exit_crit_edge.i27 ], [ %.pre44, %._ZN6Gluco23vecINS_3LitEE4pushERKS1_.exit29_crit_edge ]
  %79 = phi ptr [ %.pre.i28, %._ZN6Gluco23vecINS_3LitEE8capacityEi.exit_crit_edge.i27 ], [ %72, %._ZN6Gluco23vecINS_3LitEE4pushERKS1_.exit29_crit_edge ]
  %80 = add nsw i32 %78, 1
  store i32 %80, ptr %4, align 8, !tbaa !113
  %81 = sext i32 %78 to i64
  %82 = getelementptr inbounds %"struct.Gluco2::Lit", ptr %79, i64 %81
  store i32 %56, ptr %82, align 4, !tbaa !55
  br label %.loopexit

83:                                               ; preds = %50
  %84 = icmp slt i32 %53, -1
  br i1 %84, label %85, label %_ZN6Gluco26Solver8castCRefENS_3LitE.exit

85:                                               ; preds = %83
  %86 = and i32 %53, 2147483647
  %87 = tail call noundef i32 @_ZN6Gluco26Solver9interpretEii(ptr noundef nonnull align 8 dereferenceable(1416) %0, i32 noundef %86, i32 noundef %45)
  br label %_ZN6Gluco26Solver8castCRefENS_3LitE.exit

_ZN6Gluco26Solver8castCRefENS_3LitE.exit:         ; preds = %83, %85
  %.0.i = phi i32 [ %87, %85 ], [ %53, %83 ]
  %88 = load ptr, ptr %37, align 8, !tbaa !87
  %89 = zext i32 %.0.i to i64
  %90 = getelementptr inbounds nuw i32, ptr %88, i64 %89
  %91 = load i64, ptr %90, align 4
  %.mask = and i64 %91, -4294967296
  %92 = icmp ne i64 %.mask, 8589934592
  %93 = zext i1 %92 to i32
  %94 = lshr i64 %91, 32
  %95 = trunc nuw i64 %94 to i32
  %96 = icmp slt i32 %93, %95
  br i1 %96, label %.lr.ph, label %.loopexit

.lr.ph:                                           ; preds = %_ZN6Gluco26Solver8castCRefENS_3LitE.exit
  %97 = getelementptr inbounds nuw i8, ptr %90, i64 12
  %98 = zext i1 %92 to i64
  br label %99

99:                                               ; preds = %.lr.ph, %111
  %100 = phi i64 [ %91, %.lr.ph ], [ %112, %111 ]
  %indvars.iv = phi i64 [ %98, %.lr.ph ], [ %indvars.iv.next, %111 ]
  %101 = getelementptr inbounds nuw [0 x %union.anon], ptr %97, i64 0, i64 %indvars.iv
  %.sroa.02.0.copyload = load i32, ptr %101, align 4, !tbaa !55
  %102 = ashr i32 %.sroa.02.0.copyload, 1
  %103 = load ptr, ptr %36, align 8, !tbaa !129
  %104 = sext i32 %102 to i64
  %105 = getelementptr inbounds %"struct.Gluco2::Solver::VarData", ptr %103, i64 %104, i32 1
  %106 = load i32, ptr %105, align 4, !tbaa !181
  %107 = icmp sgt i32 %106, 0
  br i1 %107, label %108, label %111

108:                                              ; preds = %99
  %109 = load ptr, ptr %25, align 8, !tbaa !126
  %110 = getelementptr inbounds i8, ptr %109, i64 %104
  store i8 1, ptr %110, align 1, !tbaa !109
  %.pre43 = load i64, ptr %90, align 4
  br label %111

111:                                              ; preds = %99, %108
  %112 = phi i64 [ %100, %99 ], [ %.pre43, %108 ]
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %113 = ashr i64 %112, 32
  %114 = icmp slt i64 %indvars.iv.next, %113
  br i1 %114, label %99, label %.loopexit, !llvm.loop !234

.loopexit:                                        ; preds = %111, %_ZN6Gluco26Solver8castCRefENS_3LitE.exit, %_ZN6Gluco23vecINS_3LitEE4pushERKS1_.exit29
  %115 = load ptr, ptr %25, align 8, !tbaa !126
  %116 = getelementptr inbounds i8, ptr %115, i64 %47
  store i8 0, ptr %116, align 1, !tbaa !109
  %.pre45 = load ptr, ptr %33, align 8, !tbaa !115
  %.pre46 = load i32, ptr %.pre45, align 4, !tbaa !55
  br label %117

117:                                              ; preds = %.loopexit, %41
  %118 = phi i32 [ %.pre46, %.loopexit ], [ %42, %41 ]
  %119 = sext i32 %118 to i64
  %.not.not = icmp sgt i64 %indvars.iv.next41, %119
  br i1 %.not.not, label %41, label %._crit_edge, !llvm.loop !235

120:                                              ; preds = %_ZN6Gluco23vecINS_3LitEE4pushERKS1_.exit, %._crit_edge
  ret void
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr noundef i32 @_ZN6Gluco26Solver13gatePropagateENS_3LitE(ptr noundef nonnull align 8 dereferenceable(1416) %0, i32 %1) local_unnamed_addr #11 comdat align 2 {
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 88
  %4 = load i32, ptr %3, align 8, !tbaa !104
  %5 = icmp slt i32 %4, 2
  br i1 %5, label %.loopexit, label %6

6:                                                ; preds = %2
  %7 = ashr i32 %1, 1
  %8 = getelementptr inbounds nuw i8, ptr %0, i64 1296
  %9 = load i32, ptr %8, align 8, !tbaa !105
  %10 = getelementptr inbounds nuw i8, ptr %0, i64 1240
  %11 = load ptr, ptr %10, align 8, !tbaa !98
  %12 = sext i32 %7 to i64
  %13 = getelementptr inbounds i32, ptr %11, i64 %12
  %14 = load i32, ptr %13, align 4, !tbaa !55
  %15 = icmp eq i32 %9, %14
  br i1 %15, label %16, label %.loopexit

16:                                               ; preds = %6
  %17 = getelementptr inbounds nuw i8, ptr %0, i64 1224
  %18 = load ptr, ptr %17, align 8, !tbaa !123
  %19 = getelementptr inbounds %"struct.Gluco2::Solver::NodeData", ptr %18, i64 %12
  %.sroa.01.0.copyload.i = load i32, ptr %19, align 4, !tbaa !55
  %.not.i = icmp eq i32 %.sroa.01.0.copyload.i, -1
  br i1 %.not.i, label %_ZNK6Gluco26Solver10isTwoFaninEi.exit.thread, label %_ZNK6Gluco26Solver10isTwoFaninEi.exit

_ZNK6Gluco26Solver10isTwoFaninEi.exit:            ; preds = %16
  %20 = getelementptr inbounds nuw i8, ptr %19, i64 4
  %.sroa.0.0.copyload.i = load i32, ptr %20, align 4, !tbaa !55
  %.not49 = icmp eq i32 %.sroa.0.0.copyload.i, -1
  br i1 %.not49, label %_ZNK6Gluco26Solver10isTwoFaninEi.exit.thread, label %21

21:                                               ; preds = %_ZNK6Gluco26Solver10isTwoFaninEi.exit
  %22 = tail call noundef i32 @_ZN6Gluco26Solver22gatePropagateCheckThisEi(ptr noundef nonnull align 8 dereferenceable(1416) %0, i32 noundef %7)
  %.not = icmp eq i32 %22, -1
  br i1 %.not, label %_ZNK6Gluco26Solver10isTwoFaninEi.exit.thread, label %23

23:                                               ; preds = %21
  %24 = getelementptr inbounds nuw i8, ptr %0, i64 632
  %25 = load ptr, ptr %24, align 8, !tbaa !132
  %26 = getelementptr inbounds %"class.Gluco2::lbool", ptr %25, i64 %12
  %.sroa.0.0.copyload.i45 = load i8, ptr %26, align 1, !tbaa !109
  %27 = icmp eq i8 %.sroa.0.0.copyload.i45, 0
  br i1 %27, label %.loopexit, label %_ZNK6Gluco26Solver10isTwoFaninEi.exit.thread

_ZNK6Gluco26Solver10isTwoFaninEi.exit.thread:     ; preds = %16, %21, %23, %_ZNK6Gluco26Solver10isTwoFaninEi.exit
  %.035 = phi i32 [ %22, %23 ], [ -1, %21 ], [ -1, %_ZNK6Gluco26Solver10isTwoFaninEi.exit ], [ -1, %16 ]
  %28 = load ptr, ptr %17, align 8, !tbaa !123
  %29 = getelementptr inbounds %"struct.Gluco2::Solver::NodeData", ptr %28, i64 %12, i32 2
  %30 = load i32, ptr %29, align 4
  %31 = and i32 %30, 1073741823
  %.not42 = icmp eq i32 %31, 0
  br i1 %.not42, label %32, label %_ZN6Gluco26Solver12inplace_sortEi.exit

32:                                               ; preds = %_ZNK6Gluco26Solver10isTwoFaninEi.exit.thread
  %33 = getelementptr inbounds nuw i8, ptr %0, i64 1256
  %34 = load ptr, ptr %33, align 8, !tbaa !112
  %35 = getelementptr inbounds %"struct.Gluco2::Lit", ptr %34, i64 %12
  %.sroa.011.0.copyload.i = load i32, ptr %35, align 4, !tbaa !55
  %36 = icmp eq i32 %.sroa.011.0.copyload.i, -1
  br i1 %36, label %_ZN6Gluco26Solver12inplace_sortEi.exit, label %37

37:                                               ; preds = %32
  %38 = ashr i32 %.sroa.011.0.copyload.i, 1
  %39 = load i32, ptr %8, align 8, !tbaa !105
  %40 = load ptr, ptr %10, align 8, !tbaa !98
  %41 = sext i32 %38 to i64
  %42 = getelementptr inbounds i32, ptr %40, i64 %41
  %43 = load i32, ptr %42, align 4, !tbaa !55
  %44 = icmp eq i32 %39, %43
  br i1 %44, label %45, label %47

45:                                               ; preds = %37
  %46 = or disjoint i32 %30, 1
  store i32 %46, ptr %29, align 4
  br label %47

47:                                               ; preds = %45, %37
  %48 = getelementptr inbounds nuw i8, ptr %0, i64 1272
  %49 = load ptr, ptr %48, align 8, !tbaa !112
  %50 = sext i32 %.sroa.011.0.copyload.i to i64
  %51 = getelementptr inbounds %"struct.Gluco2::Lit", ptr %49, i64 %50
  %.sroa.020.0.copyload.i = load i32, ptr %51, align 4, !tbaa !55
  %52 = icmp eq i32 %.sroa.020.0.copyload.i, -1
  br i1 %52, label %_ZN6Gluco26Solver12inplace_sortEi.exit, label %.preheader.i

.preheader.i:                                     ; preds = %47
  %.pre.i = load ptr, ptr %10, align 8, !tbaa !98
  br label %53

53:                                               ; preds = %91, %.preheader.i
  %54 = phi ptr [ %.pre.i, %.preheader.i ], [ %74, %91 ]
  %.sroa.020.035.i = phi i32 [ %.sroa.020.0.copyload.i, %.preheader.i ], [ %.sroa.017.0.copyload.i, %91 ]
  %.sroa.011.034.i = phi i32 [ %.sroa.011.0.copyload.i, %.preheader.i ], [ %.sroa.011.1.i, %91 ]
  %55 = load ptr, ptr %48, align 8, !tbaa !112
  %56 = sext i32 %.sroa.020.035.i to i64
  %57 = getelementptr inbounds %"struct.Gluco2::Lit", ptr %55, i64 %56
  %.sroa.017.0.copyload.i = load i32, ptr %57, align 4, !tbaa !55
  %58 = ashr i32 %.sroa.020.035.i, 1
  %59 = load i32, ptr %8, align 8, !tbaa !105
  %60 = sext i32 %58 to i64
  %61 = getelementptr inbounds i32, ptr %54, i64 %60
  %62 = load i32, ptr %61, align 4, !tbaa !55
  %63 = icmp eq i32 %59, %62
  br i1 %63, label %64, label %72

64:                                               ; preds = %53
  %65 = load ptr, ptr %17, align 8, !tbaa !123
  %66 = getelementptr inbounds %"struct.Gluco2::Solver::NodeData", ptr %65, i64 %12, i32 2
  %67 = load i32, ptr %66, align 4
  %68 = add i32 %67, 1
  %69 = and i32 %68, 1073741823
  %70 = and i32 %67, -1073741824
  %71 = or disjoint i32 %69, %70
  store i32 %71, ptr %66, align 4
  %.pre36.i = load i32, ptr %8, align 8, !tbaa !105
  %.pre37.i = load ptr, ptr %10, align 8, !tbaa !98
  %.phi.trans.insert.i = getelementptr inbounds i32, ptr %.pre37.i, i64 %60
  %.pre38.i = load i32, ptr %.phi.trans.insert.i, align 4, !tbaa !55
  br label %72

72:                                               ; preds = %64, %53
  %73 = phi i32 [ %.pre38.i, %64 ], [ %62, %53 ]
  %74 = phi ptr [ %.pre37.i, %64 ], [ %54, %53 ]
  %75 = phi i32 [ %.pre36.i, %64 ], [ %59, %53 ]
  %76 = icmp eq i32 %75, %73
  br i1 %76, label %77, label %91

77:                                               ; preds = %72
  %78 = ashr i32 %.sroa.011.034.i, 1
  %79 = sext i32 %78 to i64
  %80 = getelementptr inbounds i32, ptr %74, i64 %79
  %81 = load i32, ptr %80, align 4, !tbaa !55
  %82 = icmp eq i32 %73, %81
  br i1 %82, label %91, label %83

83:                                               ; preds = %77
  %84 = load ptr, ptr %33, align 8, !tbaa !112
  %85 = getelementptr inbounds %"struct.Gluco2::Lit", ptr %84, i64 %12
  %86 = load ptr, ptr %48, align 8, !tbaa !112
  %87 = getelementptr inbounds %"struct.Gluco2::Lit", ptr %86, i64 %56
  %88 = load i32, ptr %85, align 4, !tbaa !55
  store i32 %88, ptr %87, align 4, !tbaa !55
  store i32 %.sroa.020.035.i, ptr %85, align 4, !tbaa !55
  %89 = sext i32 %.sroa.011.034.i to i64
  %90 = getelementptr inbounds %"struct.Gluco2::Lit", ptr %86, i64 %89
  store i32 %.sroa.017.0.copyload.i, ptr %90, align 4, !tbaa !55
  br label %91

91:                                               ; preds = %83, %77, %72
  %.sroa.011.1.i = phi i32 [ %.sroa.011.034.i, %83 ], [ %.sroa.020.035.i, %77 ], [ %.sroa.020.035.i, %72 ]
  %.not.i46 = icmp eq i32 %.sroa.017.0.copyload.i, -1
  br i1 %.not.i46, label %_ZN6Gluco26Solver12inplace_sortEi.exit, label %53, !llvm.loop !232

_ZN6Gluco26Solver12inplace_sortEi.exit:           ; preds = %91, %47, %32, %_ZNK6Gluco26Solver10isTwoFaninEi.exit.thread
  %92 = load ptr, ptr %17, align 8, !tbaa !123
  %93 = getelementptr inbounds %"struct.Gluco2::Solver::NodeData", ptr %92, i64 %12, i32 2
  %94 = load i32, ptr %93, align 4
  %95 = and i32 %94, 1073741823
  %.not4451.not = icmp eq i32 %95, 0
  br i1 %.not4451.not, label %.loopexit, label %.lr.ph

.lr.ph:                                           ; preds = %_ZN6Gluco26Solver12inplace_sortEi.exit
  %96 = getelementptr inbounds nuw i8, ptr %0, i64 1256
  %97 = load ptr, ptr %96, align 8, !tbaa !112
  %98 = getelementptr inbounds %"struct.Gluco2::Lit", ptr %97, i64 %12
  %99 = getelementptr inbounds nuw i8, ptr %0, i64 632
  %100 = getelementptr inbounds nuw i8, ptr %0, i64 1272
  br label %101

101:                                              ; preds = %.lr.ph, %109
  %.sroa.07.054.in = phi ptr [ %98, %.lr.ph ], [ %112, %109 ]
  %.13653 = phi i32 [ %.035, %.lr.ph ], [ %.3, %109 ]
  %.03952 = phi i32 [ 0, %.lr.ph ], [ %113, %109 ]
  %.sroa.07.054 = load i32, ptr %.sroa.07.054.in, align 4, !tbaa !55
  %102 = tail call noundef i32 @_ZN6Gluco26Solver24gatePropagateCheckFanoutEiNS_3LitE(ptr noundef nonnull align 8 dereferenceable(1416) %0, i32 noundef %7, i32 %.sroa.07.054)
  %.not43 = icmp eq i32 %102, -1
  br i1 %.not43, label %109, label %103

103:                                              ; preds = %101
  %104 = ashr i32 %.sroa.07.054, 1
  %105 = load ptr, ptr %99, align 8, !tbaa !132
  %106 = sext i32 %104 to i64
  %107 = getelementptr inbounds %"class.Gluco2::lbool", ptr %105, i64 %106
  %.sroa.0.0.copyload.i47 = load i8, ptr %107, align 1, !tbaa !109
  %108 = icmp eq i8 %.sroa.0.0.copyload.i47, 0
  br i1 %108, label %.loopexit, label %109

109:                                              ; preds = %101, %103
  %.3 = phi i32 [ %102, %103 ], [ %.13653, %101 ]
  %110 = load ptr, ptr %100, align 8, !tbaa !112
  %111 = sext i32 %.sroa.07.054 to i64
  %112 = getelementptr inbounds %"struct.Gluco2::Lit", ptr %110, i64 %111
  %113 = add nuw nsw i32 %.03952, 1
  %114 = load ptr, ptr %17, align 8, !tbaa !123
  %115 = getelementptr inbounds %"struct.Gluco2::Solver::NodeData", ptr %114, i64 %12, i32 2
  %116 = load i32, ptr %115, align 4
  %117 = and i32 %116, 1073741823
  %.not44 = icmp samesign ult i32 %113, %117
  br i1 %.not44, label %101, label %.loopexit, !llvm.loop !236

.loopexit:                                        ; preds = %103, %109, %_ZN6Gluco26Solver12inplace_sortEi.exit, %23, %6, %2
  %.0 = phi i32 [ -1, %2 ], [ -1, %6 ], [ %22, %23 ], [ %.035, %_ZN6Gluco26Solver12inplace_sortEi.exit ], [ %102, %103 ], [ %.3, %109 ]
  ret i32 %.0
}

; Function Attrs: mustprogress nounwind uwtable
define void @_ZN6Gluco26Solver8reduceDBEv(ptr noundef nonnull align 8 dereferenceable(1416) %0) local_unnamed_addr #1 align 2 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 312
  %3 = load i64, ptr %2, align 8, !tbaa !237
  %4 = add nsw i64 %3, 1
  store i64 %4, ptr %2, align 8, !tbaa !237
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 616
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 864
  %7 = load ptr, ptr %5, align 8, !tbaa !98
  %8 = getelementptr inbounds nuw i8, ptr %0, i64 624
  %9 = load i32, ptr %8, align 8, !tbaa !121
  tail call void @_ZN6Gluco24sortIj11reduceDB_ltEEvPT_iT0_(ptr noundef %7, i32 noundef %9, ptr nonnull %6)
  %10 = load i32, ptr %8, align 8, !tbaa !121
  %11 = sdiv i32 %10, 2
  %12 = load ptr, ptr %5, align 8, !tbaa !98
  %13 = sext i32 %11 to i64
  %14 = getelementptr inbounds i32, ptr %12, i64 %13
  %15 = load i32, ptr %14, align 4, !tbaa !55
  %16 = load ptr, ptr %6, align 8, !tbaa !87
  %17 = zext i32 %15 to i64
  %18 = getelementptr inbounds nuw i32, ptr %16, i64 %17
  %19 = load i64, ptr %18, align 4
  %20 = and i64 %19, 2147483520
  %21 = icmp eq i64 %20, 0
  br i1 %21, label %22, label %28

22:                                               ; preds = %1
  %23 = getelementptr inbounds nuw i8, ptr %0, i64 184
  %24 = load i32, ptr %23, align 8, !tbaa !60
  %25 = getelementptr inbounds nuw i8, ptr %0, i64 888
  %26 = load i32, ptr %25, align 8, !tbaa !101
  %27 = add nsw i32 %26, %24
  store i32 %27, ptr %25, align 8, !tbaa !101
  br label %28

28:                                               ; preds = %22, %1
  %29 = sext i32 %10 to i64
  %30 = getelementptr i32, ptr %12, i64 %29
  %31 = getelementptr i8, ptr %30, i64 -4
  %32 = load i32, ptr %31, align 4, !tbaa !55
  %33 = zext i32 %32 to i64
  %34 = getelementptr inbounds nuw i32, ptr %16, i64 %33
  %35 = load i64, ptr %34, align 4
  %36 = and i64 %35, 2147483584
  %37 = icmp samesign ult i64 %36, 192
  br i1 %37, label %38, label %44

38:                                               ; preds = %28
  %39 = getelementptr inbounds nuw i8, ptr %0, i64 184
  %40 = load i32, ptr %39, align 8, !tbaa !60
  %41 = getelementptr inbounds nuw i8, ptr %0, i64 888
  %42 = load i32, ptr %41, align 8, !tbaa !101
  %43 = add nsw i32 %42, %40
  store i32 %43, ptr %41, align 8, !tbaa !101
  br label %44

44:                                               ; preds = %38, %28
  %45 = icmp sgt i32 %10, 0
  br i1 %45, label %.lr.ph, label %._crit_edge

.lr.ph:                                           ; preds = %44
  %46 = getelementptr inbounds nuw i8, ptr %0, i64 632
  %47 = getelementptr inbounds nuw i8, ptr %0, i64 728
  %48 = getelementptr inbounds nuw i8, ptr %0, i64 272
  br label %49

49:                                               ; preds = %.lr.ph, %93
  %indvars.iv = phi i64 [ 0, %.lr.ph ], [ %indvars.iv.next, %93 ]
  %.01727 = phi i32 [ %11, %.lr.ph ], [ %.1, %93 ]
  %.01826 = phi i32 [ 0, %.lr.ph ], [ %.119, %93 ]
  %50 = load ptr, ptr %5, align 8, !tbaa !98
  %51 = getelementptr inbounds nuw i32, ptr %50, i64 %indvars.iv
  %52 = load i32, ptr %51, align 4, !tbaa !55
  %53 = load ptr, ptr %6, align 8, !tbaa !87
  %54 = zext i32 %52 to i64
  %55 = getelementptr inbounds nuw i32, ptr %53, i64 %54
  %56 = load i64, ptr %55, align 4
  %57 = and i64 %56, 2147483616
  %58 = icmp samesign ugt i64 %57, 64
  %59 = lshr i64 %56, 32
  %60 = trunc nuw i64 %59 to i32
  %61 = icmp sgt i32 %60, 2
  %or.cond22 = select i1 %58, i1 %61, i1 false
  %62 = and i64 %56, 2147483648
  %63 = icmp ne i64 %62, 0
  %or.cond24 = and i1 %63, %or.cond22
  br i1 %or.cond24, label %64, label %84

64:                                               ; preds = %49
  %65 = getelementptr inbounds nuw i8, ptr %55, i64 12
  %.sroa.0.0.copyload.i.i = load i32, ptr %65, align 4, !tbaa !55
  %66 = ashr i32 %.sroa.0.0.copyload.i.i, 1
  %67 = load ptr, ptr %46, align 8, !tbaa !132
  %68 = sext i32 %66 to i64
  %69 = getelementptr inbounds %"class.Gluco2::lbool", ptr %67, i64 %68
  %70 = load i8, ptr %69, align 1, !tbaa !150
  %71 = trunc i32 %.sroa.0.0.copyload.i.i to i8
  %72 = and i8 %71, 1
  %73 = icmp eq i8 %70, %72
  br i1 %73, label %74, label %_ZNK6Gluco26Solver6lockedERKNS_6ClauseE.exit

74:                                               ; preds = %64
  %75 = load ptr, ptr %47, align 8, !tbaa !129
  %76 = getelementptr inbounds %"struct.Gluco2::Solver::VarData", ptr %75, i64 %68
  %77 = load i32, ptr %76, align 4, !tbaa !177
  %or.cond.i = icmp slt i32 %77, 0
  %78 = icmp ne i32 %77, %52
  %spec.select25 = or i1 %or.cond.i, %78
  br label %_ZNK6Gluco26Solver6lockedERKNS_6ClauseE.exit

_ZNK6Gluco26Solver6lockedERKNS_6ClauseE.exit:     ; preds = %74, %64
  %.0.i = phi i1 [ true, %64 ], [ %spec.select25, %74 ]
  %79 = sext i32 %.01727 to i64
  %80 = icmp slt i64 %indvars.iv, %79
  %or.cond = select i1 %.0.i, i1 %80, i1 false
  br i1 %or.cond, label %81, label %84

81:                                               ; preds = %_ZNK6Gluco26Solver6lockedERKNS_6ClauseE.exit
  tail call void @_ZN6Gluco26Solver12removeClauseEj(ptr noundef nonnull align 8 dereferenceable(1416) %0, i32 noundef %52)
  %82 = load i64, ptr %48, align 8, !tbaa !238
  %83 = add nsw i64 %82, 1
  store i64 %83, ptr %48, align 8, !tbaa !238
  br label %93

84:                                               ; preds = %_ZNK6Gluco26Solver6lockedERKNS_6ClauseE.exit, %49
  %.not = icmp eq i64 %62, 0
  %85 = zext i1 %.not to i32
  %spec.select = add nsw i32 %.01727, %85
  %86 = or i64 %56, 2147483648
  store i64 %86, ptr %55, align 4
  %87 = load ptr, ptr %5, align 8, !tbaa !98
  %88 = getelementptr inbounds nuw i32, ptr %87, i64 %indvars.iv
  %89 = load i32, ptr %88, align 4, !tbaa !55
  %90 = add nsw i32 %.01826, 1
  %91 = sext i32 %.01826 to i64
  %92 = getelementptr inbounds i32, ptr %87, i64 %91
  store i32 %89, ptr %92, align 4, !tbaa !55
  br label %93

93:                                               ; preds = %84, %81
  %.119 = phi i32 [ %90, %84 ], [ %.01826, %81 ]
  %.1 = phi i32 [ %spec.select, %84 ], [ %.01727, %81 ]
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %94 = load i32, ptr %8, align 8, !tbaa !121
  %95 = sext i32 %94 to i64
  %96 = icmp slt i64 %indvars.iv.next, %95
  br i1 %96, label %49, label %._crit_edge.loopexit, !llvm.loop !239

._crit_edge.loopexit:                             ; preds = %93
  %97 = trunc nuw nsw i64 %indvars.iv to i32
  %.neg32 = xor i32 %97, -1
  %98 = add i32 %.119, %.neg32
  br label %._crit_edge

._crit_edge:                                      ; preds = %._crit_edge.loopexit, %44
  %.lcssa = phi i32 [ %10, %44 ], [ %94, %._crit_edge.loopexit ]
  %.neg = phi i32 [ 0, %44 ], [ %98, %._crit_edge.loopexit ]
  %99 = add i32 %.neg, %.lcssa
  store i32 %99, ptr %8, align 8, !tbaa !121
  %100 = getelementptr inbounds nuw i8, ptr %0, i64 248
  %101 = load double, ptr %100, align 8, !tbaa !75
  %102 = getelementptr inbounds nuw i8, ptr %0, i64 880
  %103 = load i32, ptr %102, align 8, !tbaa !179
  %104 = uitofp i32 %103 to double
  %105 = getelementptr inbounds nuw i8, ptr %0, i64 872
  %106 = load i32, ptr %105, align 8, !tbaa !240
  %107 = uitofp i32 %106 to double
  %108 = fmul double %101, %107
  %109 = fcmp olt double %108, %104
  br i1 %109, label %110, label %_ZN6Gluco26Solver12checkGarbageEv.exit

110:                                              ; preds = %._crit_edge
  %111 = load ptr, ptr %0, align 8, !tbaa !3
  %112 = getelementptr inbounds nuw i8, ptr %111, i64 24
  %113 = load ptr, ptr %112, align 8
  tail call void %113(ptr noundef nonnull align 8 dereferenceable(1416) %0) #33
  br label %_ZN6Gluco26Solver12checkGarbageEv.exit

_ZN6Gluco26Solver12checkGarbageEv.exit:           ; preds = %._crit_edge, %110
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define void @_ZN6Gluco26Solver15removeSatisfiedERNS_3vecIjEE(ptr noundef nonnull align 8 captures(none) dereferenceable(1416) %0, ptr noundef nonnull align 8 captures(none) dereferenceable(16) %1) local_unnamed_addr #1 align 2 {
  %3 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %4 = load i32, ptr %3, align 8, !tbaa !121
  %5 = icmp sgt i32 %4, 0
  br i1 %5, label %.lr.ph, label %._crit_edge

.lr.ph:                                           ; preds = %2
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 864
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 1148
  %8 = getelementptr inbounds nuw i8, ptr %0, i64 632
  br label %9

9:                                                ; preds = %.lr.ph, %52
  %indvars.iv = phi i64 [ 0, %.lr.ph ], [ %indvars.iv.next, %52 ]
  %.01521 = phi i32 [ 0, %.lr.ph ], [ %.1, %52 ]
  %10 = load ptr, ptr %1, align 8, !tbaa !98
  %11 = getelementptr inbounds nuw i32, ptr %10, i64 %indvars.iv
  %12 = load i32, ptr %11, align 4, !tbaa !55
  %13 = load ptr, ptr %6, align 8, !tbaa !87
  %14 = zext i32 %12 to i64
  %15 = getelementptr inbounds nuw i32, ptr %13, i64 %14
  %16 = load i32, ptr %7, align 4, !tbaa !90
  %.not.i = icmp eq i32 %16, 0
  %17 = getelementptr inbounds nuw i8, ptr %15, i64 12
  br i1 %.not.i, label %.preheader.i, label %22

.preheader.i:                                     ; preds = %9
  %18 = load i64, ptr %15, align 4
  %19 = lshr i64 %18, 32
  %20 = trunc nuw i64 %19 to i32
  %.not2021.i = icmp sgt i32 %20, 0
  br i1 %.not2021.i, label %.lr.ph.i, label %_ZNK6Gluco26Solver9satisfiedERKNS_6ClauseE.exit.thread18

.lr.ph.i:                                         ; preds = %.preheader.i
  %21 = load ptr, ptr %8, align 8, !tbaa !132
  br label %32

22:                                               ; preds = %9
  %.sroa.0.0.copyload.i.i = load i32, ptr %17, align 4, !tbaa !55
  %23 = ashr i32 %.sroa.0.0.copyload.i.i, 1
  %24 = load ptr, ptr %8, align 8, !tbaa !132
  %25 = sext i32 %23 to i64
  %26 = getelementptr inbounds %"class.Gluco2::lbool", ptr %24, i64 %25
  %27 = load i8, ptr %26, align 1, !tbaa !150
  %28 = trunc i32 %.sroa.0.0.copyload.i.i to i8
  %29 = and i8 %28, 1
  %30 = icmp eq i8 %27, %29
  br i1 %30, label %_ZNK6Gluco26Solver9satisfiedERKNS_6ClauseE.exit.thread, label %_ZNK6Gluco26Solver9satisfiedERKNS_6ClauseE.exit

31:                                               ; preds = %32
  %indvars.iv.next.i = add nuw nsw i64 %indvars.iv.i, 1
  %exitcond.not.i = icmp eq i64 %indvars.iv.next.i, %19
  br i1 %exitcond.not.i, label %_ZNK6Gluco26Solver9satisfiedERKNS_6ClauseE.exit.thread18, label %32, !llvm.loop !180

32:                                               ; preds = %31, %.lr.ph.i
  %indvars.iv.i = phi i64 [ 0, %.lr.ph.i ], [ %indvars.iv.next.i, %31 ]
  %33 = getelementptr inbounds nuw [0 x %union.anon], ptr %17, i64 0, i64 %indvars.iv.i
  %.sroa.0.0.copyload.i14.i = load i32, ptr %33, align 4, !tbaa !55
  %34 = ashr i32 %.sroa.0.0.copyload.i14.i, 1
  %35 = sext i32 %34 to i64
  %36 = getelementptr inbounds %"class.Gluco2::lbool", ptr %21, i64 %35
  %37 = load i8, ptr %36, align 1, !tbaa !150
  %38 = trunc i32 %.sroa.0.0.copyload.i14.i to i8
  %39 = and i8 %38, 1
  %40 = icmp eq i8 %37, %39
  br i1 %40, label %_ZNK6Gluco26Solver9satisfiedERKNS_6ClauseE.exit.thread, label %31

_ZNK6Gluco26Solver9satisfiedERKNS_6ClauseE.exit:  ; preds = %22
  %41 = getelementptr inbounds nuw i8, ptr %15, i64 16
  %.sroa.0.0.copyload.i13.i = load i32, ptr %41, align 4, !tbaa !55
  %42 = ashr i32 %.sroa.0.0.copyload.i13.i, 1
  %43 = sext i32 %42 to i64
  %44 = getelementptr inbounds %"class.Gluco2::lbool", ptr %24, i64 %43
  %45 = load i8, ptr %44, align 1, !tbaa !150
  %46 = trunc i32 %.sroa.0.0.copyload.i13.i to i8
  %47 = and i8 %46, 1
  %48 = icmp eq i8 %45, %47
  br i1 %48, label %_ZNK6Gluco26Solver9satisfiedERKNS_6ClauseE.exit.thread, label %_ZNK6Gluco26Solver9satisfiedERKNS_6ClauseE.exit.thread18

_ZNK6Gluco26Solver9satisfiedERKNS_6ClauseE.exit.thread: ; preds = %32, %22, %_ZNK6Gluco26Solver9satisfiedERKNS_6ClauseE.exit
  tail call void @_ZN6Gluco26Solver12removeClauseEj(ptr noundef nonnull align 8 dereferenceable(1416) %0, i32 noundef %12)
  br label %52

_ZNK6Gluco26Solver9satisfiedERKNS_6ClauseE.exit.thread18: ; preds = %31, %.preheader.i, %_ZNK6Gluco26Solver9satisfiedERKNS_6ClauseE.exit
  %49 = add nsw i32 %.01521, 1
  %50 = sext i32 %.01521 to i64
  %51 = getelementptr inbounds i32, ptr %10, i64 %50
  store i32 %12, ptr %51, align 4, !tbaa !55
  br label %52

52:                                               ; preds = %_ZNK6Gluco26Solver9satisfiedERKNS_6ClauseE.exit.thread18, %_ZNK6Gluco26Solver9satisfiedERKNS_6ClauseE.exit.thread
  %.1 = phi i32 [ %.01521, %_ZNK6Gluco26Solver9satisfiedERKNS_6ClauseE.exit.thread ], [ %49, %_ZNK6Gluco26Solver9satisfiedERKNS_6ClauseE.exit.thread18 ]
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %53 = load i32, ptr %3, align 8, !tbaa !121
  %54 = sext i32 %53 to i64
  %55 = icmp slt i64 %indvars.iv.next, %54
  br i1 %55, label %9, label %._crit_edge.loopexit, !llvm.loop !241

._crit_edge.loopexit:                             ; preds = %52
  %56 = trunc nuw nsw i64 %indvars.iv to i32
  %.neg25 = xor i32 %56, -1
  %57 = add i32 %.1, %.neg25
  br label %._crit_edge

._crit_edge:                                      ; preds = %._crit_edge.loopexit, %2
  %.lcssa = phi i32 [ %4, %2 ], [ %53, %._crit_edge.loopexit ]
  %.neg = phi i32 [ 0, %2 ], [ %57, %._crit_edge.loopexit ]
  %58 = add i32 %.neg, %.lcssa
  store i32 %58, ptr %3, align 8, !tbaa !121
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define void @_ZN6Gluco26Solver16rebuildOrderHeapEv(ptr noundef nonnull align 8 dereferenceable(1416) %0) local_unnamed_addr #1 align 2 {
  %2 = alloca %"class.Gluco2::vec", align 8
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %2) #33
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %2, i8 0, i64 16, i1 false)
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 736
  %4 = load i32, ptr %3, align 8, !tbaa !130
  %5 = icmp sgt i32 %4, 0
  br i1 %5, label %.lr.ph, label %._crit_edge

.lr.ph:                                           ; preds = %1
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 664
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 632
  %8 = getelementptr inbounds nuw i8, ptr %2, i64 8
  %9 = getelementptr inbounds nuw i8, ptr %2, i64 12
  br label %13

._crit_edge:                                      ; preds = %.critedge, %1
  %10 = getelementptr inbounds nuw i8, ptr %0, i64 776
  call void @_ZN6Gluco24HeapINS_6Solver10VarOrderLtEE5buildERNS_3vecIiEE(ptr noundef nonnull align 8 dereferenceable(40) %10, ptr noundef nonnull align 8 dereferenceable(16) %2)
  %11 = load ptr, ptr %2, align 8, !tbaa !115
  %.not.i.i = icmp eq ptr %11, null
  br i1 %.not.i.i, label %_ZN6Gluco23vecIiED2Ev.exit, label %.preheader.i.i

.preheader.i.i:                                   ; preds = %._crit_edge
  %12 = getelementptr inbounds nuw i8, ptr %2, i64 8
  store i32 0, ptr %12, align 8, !tbaa !116
  call void @free(ptr noundef nonnull %11) #33
  br label %_ZN6Gluco23vecIiED2Ev.exit

_ZN6Gluco23vecIiED2Ev.exit:                       ; preds = %._crit_edge, %.preheader.i.i
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %2) #33
  ret void

13:                                               ; preds = %.lr.ph, %.critedge
  %14 = phi i32 [ %4, %.lr.ph ], [ %49, %.critedge ]
  %indvars.iv = phi i64 [ 0, %.lr.ph ], [ %indvars.iv.next, %.critedge ]
  %15 = phi ptr [ null, %.lr.ph ], [ %50, %.critedge ]
  %16 = load ptr, ptr %6, align 8, !tbaa !126
  %17 = getelementptr inbounds nuw i8, ptr %16, i64 %indvars.iv
  %18 = load i8, ptr %17, align 1, !tbaa !109
  %.not = icmp eq i8 %18, 0
  br i1 %.not, label %.critedge, label %19

19:                                               ; preds = %13
  %20 = load ptr, ptr %7, align 8, !tbaa !132
  %21 = getelementptr inbounds nuw %"class.Gluco2::lbool", ptr %20, i64 %indvars.iv
  %.sroa.0.0.copyload.i = load i8, ptr %21, align 1, !tbaa !109
  %22 = and i8 %.sroa.0.0.copyload.i, 2
  %.not5 = icmp eq i8 %22, 0
  br i1 %.not5, label %.critedge, label %23

23:                                               ; preds = %19
  %24 = load i32, ptr %8, align 8, !tbaa !116
  %25 = load i32, ptr %9, align 4, !tbaa !117
  %26 = icmp eq i32 %24, %25
  br i1 %26, label %27, label %_ZN6Gluco23vecIiE4pushERKi.exit

27:                                               ; preds = %23
  %28 = ashr i32 %24, 1
  %29 = and i32 %28, -2
  %30 = tail call i32 @llvm.smax.i32(i32 %29, i32 0)
  %31 = add nuw nsw i32 %30, 2
  %32 = sub nsw i32 2147483647, %24
  %33 = icmp samesign ugt i32 %31, %32
  br i1 %33, label %.loopexit, label %34

34:                                               ; preds = %27
  %35 = add nsw i32 %31, %24
  store i32 %35, ptr %9, align 4, !tbaa !117
  %36 = sext i32 %35 to i64
  %37 = shl nsw i64 %36, 2
  %38 = tail call ptr @realloc(ptr noundef %15, i64 noundef %37) #35
  store ptr %38, ptr %2, align 8, !tbaa !115
  %39 = icmp eq ptr %38, null
  br i1 %39, label %40, label %_ZN6Gluco23vecIiE4pushERKi.exit

40:                                               ; preds = %34
  %41 = tail call ptr @__errno_location() #31
  %42 = load i32, ptr %41, align 4, !tbaa !55
  %43 = icmp eq i32 %42, 12
  tail call void @llvm.assume(i1 %43)
  br label %.loopexit

.loopexit:                                        ; preds = %27, %40
  tail call fastcc void @_ZN6Gluco2L19fatal_out_of_memoryEv()
  unreachable

_ZN6Gluco23vecIiE4pushERKi.exit:                  ; preds = %23, %34
  %44 = phi ptr [ %38, %34 ], [ %15, %23 ]
  %45 = add nsw i32 %24, 1
  store i32 %45, ptr %8, align 8, !tbaa !116
  %46 = sext i32 %24 to i64
  %47 = getelementptr inbounds i32, ptr %44, i64 %46
  %48 = trunc nuw nsw i64 %indvars.iv to i32
  store i32 %48, ptr %47, align 4, !tbaa !55
  %.pre = load i32, ptr %3, align 8, !tbaa !130
  br label %.critedge

.critedge:                                        ; preds = %13, %19, %_ZN6Gluco23vecIiE4pushERKi.exit
  %49 = phi i32 [ %14, %13 ], [ %14, %19 ], [ %.pre, %_ZN6Gluco23vecIiE4pushERKi.exit ]
  %50 = phi ptr [ %15, %13 ], [ %15, %19 ], [ %44, %_ZN6Gluco23vecIiE4pushERKi.exit ]
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %51 = sext i32 %49 to i64
  %52 = icmp slt i64 %indvars.iv.next, %51
  br i1 %52, label %13, label %._crit_edge, !llvm.loop !242
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZN6Gluco24HeapINS_6Solver10VarOrderLtEE5buildERNS_3vecIiEE(ptr noundef nonnull align 8 dereferenceable(40) %0, ptr noundef nonnull align 8 dereferenceable(16) %1) local_unnamed_addr #1 comdat align 2 {
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %5 = load i32, ptr %4, align 8, !tbaa !116
  %6 = icmp sgt i32 %5, 0
  %.pre = load ptr, ptr %3, align 8, !tbaa !115
  br i1 %6, label %.lr.ph, label %._crit_edge

.lr.ph:                                           ; preds = %2
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %8 = load ptr, ptr %7, align 8, !tbaa !115
  br label %9

9:                                                ; preds = %.lr.ph, %9
  %indvars.iv = phi i64 [ 0, %.lr.ph ], [ %indvars.iv.next, %9 ]
  %10 = getelementptr inbounds nuw i32, ptr %.pre, i64 %indvars.iv
  %11 = load i32, ptr %10, align 4, !tbaa !55
  %12 = sext i32 %11 to i64
  %13 = getelementptr inbounds i32, ptr %8, i64 %12
  store i32 -1, ptr %13, align 4, !tbaa !55
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %14 = load i32, ptr %4, align 8, !tbaa !116
  %15 = sext i32 %14 to i64
  %16 = icmp slt i64 %indvars.iv.next, %15
  br i1 %16, label %9, label %.preheader.i, !llvm.loop !243

._crit_edge:                                      ; preds = %2
  %.not.i = icmp eq ptr %.pre, null
  br i1 %.not.i, label %_ZN6Gluco23vecIiE5clearEb.exit, label %.preheader.i

.preheader.i:                                     ; preds = %9, %._crit_edge
  store i32 0, ptr %4, align 8, !tbaa !116
  br label %_ZN6Gluco23vecIiE5clearEb.exit

_ZN6Gluco23vecIiE5clearEb.exit:                   ; preds = %._crit_edge, %.preheader.i
  %17 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %18 = load i32, ptr %17, align 8, !tbaa !116
  %19 = icmp sgt i32 %18, 0
  br i1 %19, label %.lr.ph17, label %._crit_edge22

.lr.ph17:                                         ; preds = %_ZN6Gluco23vecIiE5clearEb.exit
  %20 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %21 = getelementptr inbounds nuw i8, ptr %0, i64 20
  br label %22

22:                                               ; preds = %.lr.ph17, %_ZN6Gluco23vecIiE4pushERKi.exit
  %23 = phi ptr [ %.pre, %.lr.ph17 ], [ %.pre.i31, %_ZN6Gluco23vecIiE4pushERKi.exit ]
  %indvars.iv24 = phi i64 [ 0, %.lr.ph17 ], [ %indvars.iv.next25, %_ZN6Gluco23vecIiE4pushERKi.exit ]
  %24 = load ptr, ptr %1, align 8, !tbaa !115
  %25 = getelementptr inbounds nuw i32, ptr %24, i64 %indvars.iv24
  %26 = load i32, ptr %25, align 4, !tbaa !55
  %27 = load ptr, ptr %20, align 8, !tbaa !115
  %28 = sext i32 %26 to i64
  %29 = getelementptr inbounds i32, ptr %27, i64 %28
  %30 = trunc nuw nsw i64 %indvars.iv24 to i32
  store i32 %30, ptr %29, align 4, !tbaa !55
  %31 = load i32, ptr %4, align 8, !tbaa !116
  %32 = load i32, ptr %21, align 4, !tbaa !117
  %33 = icmp eq i32 %31, %32
  br i1 %33, label %34, label %_ZN6Gluco23vecIiE4pushERKi.exit

34:                                               ; preds = %22
  %35 = ashr i32 %31, 1
  %36 = and i32 %35, -2
  %37 = tail call i32 @llvm.smax.i32(i32 %36, i32 0)
  %38 = add nuw nsw i32 %37, 2
  %39 = sub nsw i32 2147483647, %31
  %40 = icmp samesign ugt i32 %38, %39
  br i1 %40, label %.loopexit, label %41

41:                                               ; preds = %34
  %42 = add nsw i32 %38, %31
  store i32 %42, ptr %21, align 4, !tbaa !117
  %43 = sext i32 %42 to i64
  %44 = shl nsw i64 %43, 2
  %45 = tail call ptr @realloc(ptr noundef %23, i64 noundef %44) #35
  store ptr %45, ptr %3, align 8, !tbaa !115
  %46 = icmp eq ptr %45, null
  br i1 %46, label %47, label %._ZN6Gluco23vecIiE4pushERKi.exit_crit_edge

._ZN6Gluco23vecIiE4pushERKi.exit_crit_edge:       ; preds = %41
  %.pre32 = load i32, ptr %4, align 8, !tbaa !116
  br label %_ZN6Gluco23vecIiE4pushERKi.exit

47:                                               ; preds = %41
  %48 = tail call ptr @__errno_location() #31
  %49 = load i32, ptr %48, align 4, !tbaa !55
  %50 = icmp eq i32 %49, 12
  tail call void @llvm.assume(i1 %50)
  br label %.loopexit

.loopexit:                                        ; preds = %34, %47
  tail call fastcc void @_ZN6Gluco2L19fatal_out_of_memoryEv()
  unreachable

_ZN6Gluco23vecIiE4pushERKi.exit:                  ; preds = %22, %._ZN6Gluco23vecIiE4pushERKi.exit_crit_edge
  %51 = phi i32 [ %.pre32, %._ZN6Gluco23vecIiE4pushERKi.exit_crit_edge ], [ %31, %22 ]
  %.pre.i31 = phi ptr [ %45, %._ZN6Gluco23vecIiE4pushERKi.exit_crit_edge ], [ %23, %22 ]
  %52 = load i32, ptr %25, align 4, !tbaa !55
  %53 = add nsw i32 %51, 1
  store i32 %53, ptr %4, align 8, !tbaa !116
  %54 = sext i32 %51 to i64
  %55 = getelementptr inbounds i32, ptr %.pre.i31, i64 %54
  store i32 %52, ptr %55, align 4, !tbaa !55
  %indvars.iv.next25 = add nuw nsw i64 %indvars.iv24, 1
  %56 = load i32, ptr %17, align 8, !tbaa !116
  %57 = sext i32 %56 to i64
  %58 = icmp slt i64 %indvars.iv.next25, %57
  br i1 %58, label %22, label %._crit_edge18, !llvm.loop !244

._crit_edge18:                                    ; preds = %_ZN6Gluco23vecIiE4pushERKi.exit
  %.pre33 = load i32, ptr %4, align 8, !tbaa !116
  %59 = icmp sgt i32 %.pre33, 1
  br i1 %59, label %.lr.ph21, label %._crit_edge22

.lr.ph21:                                         ; preds = %._crit_edge18
  %60 = lshr i32 %.pre33, 1
  %.phi.trans.insert30.i = getelementptr inbounds nuw i8, ptr %0, i64 24
  %.pre31.i = load ptr, ptr %.phi.trans.insert30.i, align 8
  %61 = zext nneg i32 %60 to i64
  br label %62

62:                                               ; preds = %.lr.ph21, %_ZN6Gluco24HeapINS_6Solver10VarOrderLtEE13percolateDownEi.exit
  %indvars.iv27 = phi i64 [ %61, %.lr.ph21 ], [ %indvars.iv.next28, %_ZN6Gluco24HeapINS_6Solver10VarOrderLtEE13percolateDownEi.exit ]
  %indvars.iv.next28 = add nsw i64 %indvars.iv27, -1
  %63 = getelementptr inbounds nuw i32, ptr %.pre.i31, i64 %indvars.iv.next28
  %64 = load i32, ptr %63, align 4, !tbaa !55
  %65 = shl nuw nsw i64 %indvars.iv.next28, 1
  %66 = or disjoint i64 %65, 1
  %67 = load i32, ptr %4, align 8, !tbaa !116
  %68 = sext i32 %67 to i64
  %69 = icmp slt i64 %66, %68
  %70 = sext i32 %64 to i64
  %71 = trunc nsw i64 %indvars.iv.next28 to i32
  br i1 %69, label %.lr.ph.i, label %_ZN6Gluco24HeapINS_6Solver10VarOrderLtEE13percolateDownEi.exit

.lr.ph.i:                                         ; preds = %62
  %72 = load ptr, ptr %0, align 8
  %73 = load ptr, ptr %72, align 8, !tbaa !144
  %74 = getelementptr inbounds double, ptr %73, i64 %70
  %75 = load double, ptr %74, align 8, !tbaa !52
  %76 = load ptr, ptr %.phi.trans.insert30.i, align 8
  %77 = trunc nsw i64 %66 to i32
  %78 = trunc nsw i64 %65 to i32
  br label %79

79:                                               ; preds = %105, %.lr.ph.i
  %80 = phi i32 [ %67, %.lr.ph.i ], [ %111, %105 ]
  %81 = phi i32 [ %77, %.lr.ph.i ], [ %110, %105 ]
  %82 = phi i32 [ %78, %.lr.ph.i ], [ %109, %105 ]
  %.01923.i = phi i32 [ %71, %.lr.ph.i ], [ %103, %105 ]
  %83 = add nsw i32 %82, 2
  %84 = icmp slt i32 %83, %80
  br i1 %84, label %85, label %._crit_edge.i

._crit_edge.i:                                    ; preds = %79
  %.pre.phi.trans.insert.i = sext i32 %81 to i64
  %.phi.trans.insert.phi.trans.insert.i = getelementptr inbounds i32, ptr %.pre.i31, i64 %.pre.phi.trans.insert.i
  %.pre26.pre.i = load i32, ptr %.phi.trans.insert.phi.trans.insert.i, align 4, !tbaa !55
  %.phi.trans.insert27.phi.trans.insert.i = sext i32 %.pre26.pre.i to i64
  %.phi.trans.insert28.phi.trans.insert.i = getelementptr inbounds double, ptr %73, i64 %.phi.trans.insert27.phi.trans.insert.i
  %.pre29.pre.i = load double, ptr %.phi.trans.insert28.phi.trans.insert.i, align 8, !tbaa !52
  br label %100

85:                                               ; preds = %79
  %86 = sext i32 %83 to i64
  %87 = getelementptr inbounds i32, ptr %.pre.i31, i64 %86
  %88 = load i32, ptr %87, align 4, !tbaa !55
  %89 = sext i32 %81 to i64
  %90 = getelementptr inbounds i32, ptr %.pre.i31, i64 %89
  %91 = load i32, ptr %90, align 4, !tbaa !55
  %92 = sext i32 %88 to i64
  %93 = getelementptr inbounds double, ptr %73, i64 %92
  %94 = load double, ptr %93, align 8, !tbaa !52
  %95 = sext i32 %91 to i64
  %96 = getelementptr inbounds double, ptr %73, i64 %95
  %97 = load double, ptr %96, align 8, !tbaa !52
  %98 = fcmp ogt double %94, %97
  br i1 %98, label %100, label %99

99:                                               ; preds = %85
  br label %100

100:                                              ; preds = %99, %85, %._crit_edge.i
  %.pre-phi34.i = phi i64 [ %92, %85 ], [ %.phi.trans.insert27.phi.trans.insert.i, %._crit_edge.i ], [ %95, %99 ]
  %101 = phi double [ %94, %85 ], [ %.pre29.pre.i, %._crit_edge.i ], [ %97, %99 ]
  %102 = phi i32 [ %88, %85 ], [ %.pre26.pre.i, %._crit_edge.i ], [ %91, %99 ]
  %103 = phi i32 [ %83, %85 ], [ %81, %._crit_edge.i ], [ %81, %99 ]
  %104 = fcmp ogt double %101, %75
  br i1 %104, label %105, label %.thread.loopexit.i

105:                                              ; preds = %100
  %106 = sext i32 %.01923.i to i64
  %107 = getelementptr inbounds i32, ptr %.pre.i31, i64 %106
  store i32 %102, ptr %107, align 4, !tbaa !55
  %108 = getelementptr inbounds i32, ptr %76, i64 %.pre-phi34.i
  store i32 %.01923.i, ptr %108, align 4, !tbaa !55
  %109 = shl nsw i32 %103, 1
  %110 = or disjoint i32 %109, 1
  %111 = load i32, ptr %4, align 8, !tbaa !116
  %112 = icmp slt i32 %110, %111
  br i1 %112, label %79, label %.thread.loopexit.i

.thread.loopexit.i:                               ; preds = %105, %100
  %.019.lcssa.ph.i = phi i32 [ %103, %105 ], [ %.01923.i, %100 ]
  %.pre35.i = sext i32 %.019.lcssa.ph.i to i64
  br label %_ZN6Gluco24HeapINS_6Solver10VarOrderLtEE13percolateDownEi.exit

_ZN6Gluco24HeapINS_6Solver10VarOrderLtEE13percolateDownEi.exit: ; preds = %62, %.thread.loopexit.i
  %.pre-phi36.i = phi i64 [ %.pre35.i, %.thread.loopexit.i ], [ %indvars.iv.next28, %62 ]
  %113 = phi ptr [ %76, %.thread.loopexit.i ], [ %.pre31.i, %62 ]
  %.019.lcssa.i = phi i32 [ %.019.lcssa.ph.i, %.thread.loopexit.i ], [ %71, %62 ]
  %114 = getelementptr inbounds i32, ptr %.pre.i31, i64 %.pre-phi36.i
  store i32 %64, ptr %114, align 4, !tbaa !55
  %115 = getelementptr inbounds i32, ptr %113, i64 %70
  store i32 %.019.lcssa.i, ptr %115, align 4, !tbaa !55
  %116 = icmp sgt i64 %indvars.iv27, 1
  br i1 %116, label %62, label %._crit_edge22, !llvm.loop !245

._crit_edge22:                                    ; preds = %_ZN6Gluco24HeapINS_6Solver10VarOrderLtEE13percolateDownEi.exit, %_ZN6Gluco23vecIiE5clearEb.exit, %._crit_edge18
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define noundef zeroext i1 @_ZN6Gluco26Solver8simplifyEv(ptr noundef nonnull align 8 dereferenceable(1416) %0) local_unnamed_addr #1 align 2 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 452
  %3 = load i8, ptr %2, align 4, !tbaa !79, !range !72, !noundef !73
  %4 = trunc nuw i8 %3 to i1
  br i1 %4, label %5, label %7

5:                                                ; preds = %1
  %6 = tail call noundef i32 @_ZN6Gluco26Solver9propagateEv(ptr noundef nonnull align 8 dereferenceable(1416) %0)
  %.not = icmp eq i32 %6, -1
  br i1 %.not, label %8, label %7

7:                                                ; preds = %5, %1
  store i8 0, ptr %2, align 4, !tbaa !79
  br label %50

8:                                                ; preds = %5
  %9 = getelementptr inbounds nuw i8, ptr %0, i64 688
  %10 = load i32, ptr %9, align 8, !tbaa !113
  %11 = getelementptr inbounds nuw i8, ptr %0, i64 748
  %12 = load i32, ptr %11, align 4, !tbaa !83
  %13 = icmp eq i32 %10, %12
  br i1 %13, label %50, label %14

14:                                               ; preds = %8
  %15 = getelementptr inbounds nuw i8, ptr %0, i64 752
  %16 = load i64, ptr %15, align 8, !tbaa !172
  %17 = icmp sgt i64 %16, 0
  br i1 %17, label %50, label %18

18:                                               ; preds = %14
  %19 = getelementptr inbounds nuw i8, ptr %0, i64 616
  tail call void @_ZN6Gluco26Solver15removeSatisfiedERNS_3vecIjEE(ptr noundef nonnull align 8 dereferenceable(1416) %0, ptr noundef nonnull align 8 dereferenceable(16) %19)
  %20 = getelementptr inbounds nuw i8, ptr %0, i64 824
  %21 = load i8, ptr %20, align 8, !tbaa !85, !range !72, !noundef !73
  %22 = trunc nuw i8 %21 to i1
  br i1 %22, label %23, label %25

23:                                               ; preds = %18
  %24 = getelementptr inbounds nuw i8, ptr %0, i64 600
  tail call void @_ZN6Gluco26Solver15removeSatisfiedERNS_3vecIjEE(ptr noundef nonnull align 8 dereferenceable(1416) %0, ptr noundef nonnull align 8 dereferenceable(16) %24)
  br label %25

25:                                               ; preds = %23, %18
  %26 = getelementptr inbounds nuw i8, ptr %0, i64 248
  %27 = load double, ptr %26, align 8, !tbaa !75
  %28 = getelementptr inbounds nuw i8, ptr %0, i64 880
  %29 = load i32, ptr %28, align 8, !tbaa !179
  %30 = uitofp i32 %29 to double
  %31 = getelementptr inbounds nuw i8, ptr %0, i64 872
  %32 = load i32, ptr %31, align 8, !tbaa !240
  %33 = uitofp i32 %32 to double
  %34 = fmul double %27, %33
  %35 = fcmp olt double %34, %30
  br i1 %35, label %36, label %_ZN6Gluco26Solver12checkGarbageEv.exit

36:                                               ; preds = %25
  %37 = load ptr, ptr %0, align 8, !tbaa !3
  %38 = getelementptr inbounds nuw i8, ptr %37, i64 24
  %39 = load ptr, ptr %38, align 8
  tail call void %39(ptr noundef nonnull align 8 dereferenceable(1416) %0) #33
  br label %_ZN6Gluco26Solver12checkGarbageEv.exit

_ZN6Gluco26Solver12checkGarbageEv.exit:           ; preds = %25, %36
  %40 = getelementptr inbounds nuw i8, ptr %0, i64 88
  %41 = load i32, ptr %40, align 8, !tbaa !104
  %.not2 = icmp eq i32 %41, 0
  br i1 %.not2, label %42, label %43

42:                                               ; preds = %_ZN6Gluco26Solver12checkGarbageEv.exit
  tail call void @_ZN6Gluco26Solver16rebuildOrderHeapEv(ptr noundef nonnull align 8 dereferenceable(1416) %0)
  br label %43

43:                                               ; preds = %42, %_ZN6Gluco26Solver12checkGarbageEv.exit
  %44 = load i32, ptr %9, align 8, !tbaa !113
  store i32 %44, ptr %11, align 4, !tbaa !83
  %45 = getelementptr inbounds nuw i8, ptr %0, i64 408
  %46 = load i64, ptr %45, align 8, !tbaa !246
  %47 = getelementptr inbounds nuw i8, ptr %0, i64 416
  %48 = load i64, ptr %47, align 8, !tbaa !247
  %49 = add nsw i64 %48, %46
  store i64 %49, ptr %15, align 8, !tbaa !172
  br label %50

50:                                               ; preds = %8, %14, %43, %7
  %.0 = phi i1 [ false, %7 ], [ true, %43 ], [ true, %14 ], [ true, %8 ]
  ret i1 %.0
}

; Function Attrs: mustprogress nounwind uwtable
define range(i8 0, 3) i8 @_ZN6Gluco26Solver6searchEi(ptr noundef nonnull align 8 dereferenceable(1416) %0, i32 %1) local_unnamed_addr #1 align 2 {
  %3 = alloca i32, align 4
  %4 = alloca %"class.Gluco2::vec.0", align 8
  %5 = alloca %"class.Gluco2::vec.0", align 8
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %3) #33
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %4) #33
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %4, i8 0, i64 16, i1 false)
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %5) #33
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %5, i8 0, i64 16, i1 false)
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %6) #33
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %7) #33
  %9 = getelementptr inbounds nuw i8, ptr %0, i64 328
  %10 = load i64, ptr %9, align 8, !tbaa !248
  %11 = add nsw i64 %10, 1
  store i64 %11, ptr %9, align 8, !tbaa !248
  %12 = getelementptr inbounds nuw i8, ptr %0, i64 1144
  %13 = getelementptr inbounds nuw i8, ptr %0, i64 1128
  %14 = getelementptr inbounds nuw i8, ptr %0, i64 360
  %15 = getelementptr inbounds nuw i8, ptr %0, i64 1136
  %16 = getelementptr inbounds nuw i8, ptr %0, i64 352
  %17 = getelementptr inbounds nuw i8, ptr %0, i64 368
  %18 = getelementptr inbounds nuw i8, ptr %0, i64 996
  %19 = getelementptr inbounds nuw i8, ptr %0, i64 992
  %20 = getelementptr inbounds nuw i8, ptr %0, i64 984
  %21 = getelementptr inbounds nuw i8, ptr %0, i64 144
  %22 = getelementptr inbounds nuw i8, ptr %0, i64 1024
  %23 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %24 = getelementptr inbounds nuw i8, ptr %0, i64 720
  %25 = getelementptr inbounds nuw i8, ptr %0, i64 440
  %26 = getelementptr inbounds nuw i8, ptr %0, i64 888
  %27 = getelementptr inbounds nuw i8, ptr %0, i64 180
  %28 = getelementptr inbounds nuw i8, ptr %0, i64 768
  %29 = getelementptr inbounds nuw i8, ptr %0, i64 760
  %30 = getelementptr inbounds nuw i8, ptr %0, i64 632
  %31 = getelementptr inbounds nuw i8, ptr %0, i64 712
  %32 = getelementptr inbounds nuw i8, ptr %0, i64 688
  %33 = getelementptr inbounds nuw i8, ptr %0, i64 724
  %34 = getelementptr inbounds nuw i8, ptr %0, i64 88
  %35 = getelementptr inbounds nuw i8, ptr %0, i64 336
  %36 = getelementptr inbounds nuw i8, ptr %0, i64 1344
  %37 = getelementptr inbounds nuw i8, ptr %0, i64 1360
  %38 = getelementptr inbounds nuw i8, ptr %0, i64 1296
  %39 = getelementptr inbounds nuw i8, ptr %0, i64 1240
  %40 = getelementptr inbounds nuw i8, ptr %0, i64 728
  %41 = getelementptr inbounds nuw i8, ptr %0, i64 680
  %42 = getelementptr inbounds nuw i8, ptr %0, i64 200
  %43 = getelementptr inbounds nuw i8, ptr %0, i64 128
  %44 = getelementptr inbounds nuw i8, ptr %0, i64 132
  %45 = getelementptr inbounds nuw i8, ptr %0, i64 376
  %46 = getelementptr inbounds nuw i8, ptr %0, i64 400
  %47 = getelementptr inbounds nuw i8, ptr %0, i64 608
  %48 = getelementptr inbounds nuw i8, ptr %0, i64 408
  %49 = getelementptr inbounds nuw i8, ptr %0, i64 312
  %50 = getelementptr inbounds nuw i8, ptr %0, i64 624
  %51 = getelementptr inbounds nuw i8, ptr %0, i64 288
  %52 = getelementptr inbounds nuw i8, ptr %0, i64 272
  %53 = getelementptr inbounds nuw i8, ptr %0, i64 736
  %54 = getelementptr inbounds nuw i8, ptr %0, i64 896
  %55 = getelementptr inbounds nuw i8, ptr %0, i64 936
  %56 = getelementptr inbounds nuw i8, ptr %0, i64 932
  %57 = getelementptr inbounds nuw i8, ptr %0, i64 928
  %.phi.trans.insert.i = getelementptr inbounds nuw i8, ptr %0, i64 920
  %58 = getelementptr inbounds nuw i8, ptr %0, i64 916
  %59 = getelementptr inbounds nuw i8, ptr %0, i64 912
  %60 = getelementptr inbounds nuw i8, ptr %0, i64 152
  %61 = getelementptr inbounds nuw i8, ptr %0, i64 976
  %62 = getelementptr inbounds nuw i8, ptr %0, i64 392
  %63 = getelementptr inbounds nuw i8, ptr %0, i64 384
  %64 = getelementptr inbounds nuw i8, ptr %4, i64 8
  %65 = getelementptr inbounds nuw i8, ptr %5, i64 8
  %66 = getelementptr inbounds nuw i8, ptr %0, i64 960
  %67 = getelementptr inbounds nuw i8, ptr %0, i64 1000
  %68 = getelementptr inbounds nuw i8, ptr %0, i64 980
  %69 = getelementptr inbounds nuw i8, ptr %0, i64 264
  %70 = getelementptr inbounds nuw i8, ptr %0, i64 256
  %71 = getelementptr inbounds nuw i8, ptr %0, i64 864
  %72 = getelementptr inbounds nuw i8, ptr %0, i64 296
  %73 = getelementptr inbounds nuw i8, ptr %0, i64 616
  %74 = getelementptr inbounds nuw i8, ptr %0, i64 628
  %75 = getelementptr inbounds nuw i8, ptr %0, i64 456
  %76 = getelementptr inbounds nuw i8, ptr %0, i64 304
  %77 = getelementptr inbounds nuw i8, ptr %0, i64 480
  %78 = getelementptr inbounds nuw i8, ptr %0, i64 208
  br label %.outer

.outer:                                           ; preds = %_ZN6Gluco26Solver16uncheckedEnqueueENS_3LitEj.exit76, %2
  %79 = phi ptr [ %422, %_ZN6Gluco26Solver16uncheckedEnqueueENS_3LitEj.exit76 ], [ null, %2 ]
  %.035.ph = phi i1 [ %.237, %_ZN6Gluco26Solver16uncheckedEnqueueENS_3LitEj.exit76 ], [ false, %2 ]
  br label %80

80:                                               ; preds = %.backedge, %.outer
  %81 = call noundef i32 @_ZN6Gluco26Solver9propagateEv(ptr noundef nonnull align 8 dereferenceable(1416) %0)
  %82 = load i8, ptr %12, align 8, !tbaa !89, !range !72, !noundef !73
  %83 = trunc nuw i8 %82 to i1
  br i1 %83, label %_ZNK6Gluco26Solver12withinBudgetEv.exit, label %84

84:                                               ; preds = %80
  %85 = load i64, ptr %13, align 8, !tbaa !249
  %86 = icmp slt i64 %85, 0
  %87 = load i64, ptr %14, align 8
  %88 = icmp ult i64 %87, %85
  %or.cond.i = select i1 %86, i1 true, i1 %88
  br i1 %or.cond.i, label %89, label %_ZNK6Gluco26Solver12withinBudgetEv.exit

89:                                               ; preds = %84
  %90 = load i64, ptr %15, align 8, !tbaa !250
  %91 = icmp slt i64 %90, 0
  br i1 %91, label %_ZNK6Gluco26Solver12withinBudgetEv.exit.thread, label %93

_ZNK6Gluco26Solver12withinBudgetEv.exit.thread:   ; preds = %89
  %92 = icmp eq i32 %81, -1
  br i1 %92, label %431, label %split

93:                                               ; preds = %89
  %94 = load i64, ptr %16, align 8, !tbaa !171
  %95 = icmp ult i64 %94, %90
  br label %_ZNK6Gluco26Solver12withinBudgetEv.exit

_ZNK6Gluco26Solver12withinBudgetEv.exit:          ; preds = %80, %84, %93
  %96 = phi i1 [ false, %80 ], [ %95, %93 ], [ false, %84 ]
  %97 = icmp eq i32 %81, -1
  %or.cond.not = or i1 %97, %96
  br i1 %or.cond.not, label %99, label %98

98:                                               ; preds = %_ZNK6Gluco26Solver12withinBudgetEv.exit
  store i32 0, ptr %18, align 4, !tbaa !96
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %61, i8 0, i64 16, i1 false)
  call void @_ZN6Gluco26Solver11cancelUntilEi(ptr noundef nonnull align 8 dereferenceable(1416) %0, i32 noundef 0)
  br label %.thread140

99:                                               ; preds = %_ZNK6Gluco26Solver12withinBudgetEv.exit
  br i1 %97, label %431, label %._crit_edge203

._crit_edge203:                                   ; preds = %99
  %.pre = load i64, ptr %14, align 8, !tbaa !251
  br label %split

split:                                            ; preds = %_ZNK6Gluco26Solver12withinBudgetEv.exit.thread, %._crit_edge203
  %100 = phi i64 [ %.pre, %._crit_edge203 ], [ %87, %_ZNK6Gluco26Solver12withinBudgetEv.exit.thread ]
  %101 = add nsw i64 %100, 1
  store i64 %101, ptr %14, align 8, !tbaa !251
  %102 = load i64, ptr %17, align 8, !tbaa !252
  %103 = add nsw i64 %102, 1
  store i64 %103, ptr %17, align 8, !tbaa !252
  %104 = srem i64 %101, 5000
  %105 = icmp eq i64 %104, 0
  br i1 %105, label %106, label %111

106:                                              ; preds = %split
  %107 = load double, ptr %42, align 8, !tbaa !64
  %108 = fcmp olt double %107, 0x3FEE666666666666
  br i1 %108, label %109, label %111

109:                                              ; preds = %106
  %110 = fadd double %107, 1.000000e-02
  store double %110, ptr %42, align 8, !tbaa !64
  br label %111

111:                                              ; preds = %109, %106, %split
  %112 = load i32, ptr %43, align 8, !tbaa !253
  %113 = icmp sgt i32 %112, 0
  br i1 %113, label %114, label %169

114:                                              ; preds = %111
  %115 = load i32, ptr %44, align 4, !tbaa !50
  %116 = sext i32 %115 to i64
  %117 = srem i64 %101, %116
  %118 = icmp eq i64 %117, 0
  br i1 %118, label %119, label %169

119:                                              ; preds = %114
  %120 = load i64, ptr %9, align 8, !tbaa !248
  %121 = trunc i64 %120 to i32
  %122 = load i64, ptr %45, align 8, !tbaa !254
  %123 = trunc i64 %122 to i32
  %124 = sdiv i64 %101, %120
  %125 = trunc i64 %124 to i32
  %126 = load i64, ptr %46, align 8, !tbaa !148
  %127 = trunc i64 %126 to i32
  %128 = load i32, ptr %24, align 8, !tbaa !116
  %129 = icmp eq i32 %128, 0
  %130 = load ptr, ptr %31, align 8
  %.in = select i1 %129, ptr %32, ptr %130
  %131 = load i32, ptr %.in, align 4, !tbaa !55
  %132 = sub nsw i32 %127, %131
  %133 = load i32, ptr %47, align 8, !tbaa !121
  %134 = load i64, ptr %48, align 8, !tbaa !246
  %135 = trunc i64 %134 to i32
  %136 = load i64, ptr %49, align 8, !tbaa !237
  %137 = trunc i64 %136 to i32
  %138 = load i32, ptr %50, align 8, !tbaa !121
  %139 = load i64, ptr %51, align 8, !tbaa !255
  %140 = trunc i64 %139 to i32
  %141 = load i64, ptr %52, align 8, !tbaa !238
  %142 = trunc i64 %141 to i32
  %143 = load i32, ptr %53, align 8, !tbaa !130
  %144 = sitofp i32 %143 to double
  %145 = fdiv double 1.000000e+00, %144
  %.not13.i = icmp slt i32 %128, 0
  br i1 %.not13.i, label %_ZNK6Gluco26Solver16progressEstimateEv.exit, label %.lr.ph.i

.lr.ph.i:                                         ; preds = %119
  %invariant.gep.i = getelementptr i8, ptr %130, i64 -4
  br label %146

._crit_edge.loopexit.i:                           ; preds = %151
  %.pre.i = load i32, ptr %53, align 8, !tbaa !130
  %.pre17.i = sitofp i32 %.pre.i to double
  br label %_ZNK6Gluco26Solver16progressEstimateEv.exit

146:                                              ; preds = %151, %.lr.ph.i
  %indvars.iv.i = phi i64 [ 0, %.lr.ph.i ], [ %indvars.iv.next.i, %151 ]
  %147 = phi i32 [ %128, %.lr.ph.i ], [ %164, %151 ]
  %.015.i = phi double [ 0.000000e+00, %.lr.ph.i ], [ %163, %151 ]
  %148 = icmp eq i64 %indvars.iv.i, 0
  br i1 %148, label %151, label %149

149:                                              ; preds = %146
  %gep.i = getelementptr i32, ptr %invariant.gep.i, i64 %indvars.iv.i
  %150 = load i32, ptr %gep.i, align 4, !tbaa !55
  br label %151

151:                                              ; preds = %149, %146
  %152 = phi i32 [ %150, %149 ], [ 0, %146 ]
  %153 = zext i32 %147 to i64
  %154 = icmp eq i64 %indvars.iv.i, %153
  %155 = load ptr, ptr %31, align 8
  %156 = getelementptr inbounds nuw i32, ptr %155, i64 %indvars.iv.i
  %.in.i = select i1 %154, ptr %32, ptr %156
  %157 = load i32, ptr %.in.i, align 4, !tbaa !55
  %158 = trunc nuw nsw i64 %indvars.iv.i to i32
  %159 = uitofp nneg i32 %158 to double
  %160 = call noundef double @pow(double noundef %145, double noundef %159) #33, !tbaa !55
  %161 = sub nsw i32 %157, %152
  %162 = sitofp i32 %161 to double
  %163 = call double @llvm.fmuladd.f64(double %160, double %162, double %.015.i)
  %indvars.iv.next.i = add nuw nsw i64 %indvars.iv.i, 1
  %164 = load i32, ptr %24, align 8, !tbaa !116
  %165 = sext i32 %164 to i64
  %.not.not.i = icmp slt i64 %indvars.iv.i, %165
  br i1 %.not.not.i, label %146, label %._crit_edge.loopexit.i, !llvm.loop !256

_ZNK6Gluco26Solver16progressEstimateEv.exit:      ; preds = %119, %._crit_edge.loopexit.i
  %.pre-phi.i = phi double [ %.pre17.i, %._crit_edge.loopexit.i ], [ %144, %119 ]
  %.0.lcssa.i = phi double [ %163, %._crit_edge.loopexit.i ], [ 0.000000e+00, %119 ]
  %166 = fdiv double %.0.lcssa.i, %.pre-phi.i
  %167 = fmul double %166, 1.000000e+02
  %168 = call i32 (ptr, ...) @printf(ptr noundef nonnull dereferenceable(1) @.str.68, i32 noundef %121, i32 noundef %123, i32 noundef %125, i32 noundef %132, i32 noundef %133, i32 noundef %135, i32 noundef %137, i32 noundef %138, i32 noundef %140, i32 noundef %142, double noundef %167)
  br label %169

169:                                              ; preds = %_ZNK6Gluco26Solver16progressEstimateEv.exit, %114, %111
  %170 = load i32, ptr %24, align 8, !tbaa !116
  %171 = icmp eq i32 %170, 0
  br i1 %171, label %.thread140, label %172

172:                                              ; preds = %169
  %173 = load i32, ptr %32, align 8, !tbaa !113
  store i8 0, ptr %55, align 8, !tbaa !257
  %174 = load i32, ptr %56, align 4, !tbaa !96
  %175 = load i32, ptr %57, align 8, !tbaa !95
  %176 = icmp eq i32 %174, %175
  br i1 %176, label %177, label %188

177:                                              ; preds = %172
  %178 = load i32, ptr %58, align 4, !tbaa !97
  %179 = load ptr, ptr %54, align 8, !tbaa !98
  %180 = sext i32 %178 to i64
  %181 = getelementptr inbounds i32, ptr %179, i64 %180
  %182 = load i32, ptr %181, align 4, !tbaa !55
  %183 = zext i32 %182 to i64
  %184 = load i64, ptr %.phi.trans.insert.i, align 8, !tbaa !258
  %185 = sub i64 %184, %183
  %186 = add nsw i32 %178, 1
  %187 = icmp eq i32 %186, %174
  %spec.store.select.i = select i1 %187, i32 0, i32 %186
  store i32 %spec.store.select.i, ptr %58, align 4
  br label %190

188:                                              ; preds = %172
  %189 = add nsw i32 %174, 1
  store i32 %189, ptr %56, align 4, !tbaa !96
  %.pre.i55 = load i64, ptr %.phi.trans.insert.i, align 8, !tbaa !258
  %.pre2.i = load ptr, ptr %54, align 8, !tbaa !98
  br label %190

190:                                              ; preds = %188, %177
  %191 = phi ptr [ %179, %177 ], [ %.pre2.i, %188 ]
  %192 = phi i64 [ %185, %177 ], [ %.pre.i55, %188 ]
  %193 = zext i32 %173 to i64
  %194 = add i64 %192, %193
  store i64 %194, ptr %.phi.trans.insert.i, align 8, !tbaa !258
  %195 = load i32, ptr %59, align 8, !tbaa !94
  %196 = sext i32 %195 to i64
  %197 = getelementptr inbounds i32, ptr %191, i64 %196
  store i32 %173, ptr %197, align 4, !tbaa !55
  %198 = load i32, ptr %59, align 8, !tbaa !94
  %199 = add nsw i32 %198, 1
  store i32 %199, ptr %59, align 8, !tbaa !94
  %200 = load i32, ptr %57, align 8, !tbaa !95
  %201 = icmp eq i32 %199, %200
  br i1 %201, label %202, label %_ZN6Gluco26bqueueIjE4pushEj.exit

202:                                              ; preds = %190
  store i32 0, ptr %59, align 8, !tbaa !94
  store i32 0, ptr %58, align 4, !tbaa !97
  br label %_ZN6Gluco26bqueueIjE4pushEj.exit

_ZN6Gluco26bqueueIjE4pushEj.exit:                 ; preds = %190, %202
  %203 = load i64, ptr %17, align 8, !tbaa !252
  %204 = icmp sgt i64 %203, 10000
  br i1 %204, label %205, label %226

205:                                              ; preds = %_ZN6Gluco26bqueueIjE4pushEj.exit
  %206 = load i32, ptr %18, align 4, !tbaa !96
  %207 = load i32, ptr %19, align 8, !tbaa !95
  %.not151 = icmp eq i32 %206, %207
  br i1 %.not151, label %208, label %226

208:                                              ; preds = %205
  %209 = load i32, ptr %32, align 8, !tbaa !113
  %210 = sitofp i32 %209 to double
  %211 = load double, ptr %60, align 8, !tbaa !54
  %212 = load i32, ptr %56, align 4, !tbaa !96
  %213 = sext i32 %212 to i64
  %214 = udiv i64 %194, %213
  %215 = trunc i64 %214 to i32
  %216 = uitofp i32 %215 to double
  %217 = fmul double %211, %216
  %218 = fcmp olt double %217, %210
  br i1 %218, label %219, label %226

219:                                              ; preds = %208
  store i32 0, ptr %18, align 4, !tbaa !96
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %61, i8 0, i64 16, i1 false)
  %220 = load i64, ptr %45, align 8, !tbaa !254
  %221 = add nsw i64 %220, 1
  store i64 %221, ptr %45, align 8, !tbaa !254
  br i1 %.035.ph, label %226, label %222

222:                                              ; preds = %219
  %223 = load i64, ptr %9, align 8, !tbaa !248
  store i64 %223, ptr %62, align 8, !tbaa !259
  %224 = load i64, ptr %63, align 8, !tbaa !260
  %225 = add nsw i64 %224, 1
  store i64 %225, ptr %63, align 8, !tbaa !260
  br label %226

226:                                              ; preds = %219, %222, %208, %205, %_ZN6Gluco26bqueueIjE4pushEj.exit
  %.237 = phi i1 [ true, %219 ], [ true, %222 ], [ %.035.ph, %208 ], [ %.035.ph, %205 ], [ %.035.ph, %_ZN6Gluco26bqueueIjE4pushEj.exit ]
  store i32 0, ptr %64, align 8, !tbaa !113
  store i32 0, ptr %65, align 8, !tbaa !113
  call void @_ZN6Gluco26Solver7analyzeEjRNS_3vecINS_3LitEEES4_RiRjS6_(ptr noundef nonnull align 8 dereferenceable(1416) %0, i32 noundef %81, ptr noundef nonnull align 8 dereferenceable(16) %4, ptr noundef nonnull align 8 dereferenceable(16) %5, ptr noundef nonnull align 4 dereferenceable(4) %3, ptr noundef nonnull align 4 dereferenceable(4) %6, ptr noundef nonnull align 4 dereferenceable(4) %7)
  %227 = load i32, ptr %6, align 4, !tbaa !55
  store i8 0, ptr %67, align 8, !tbaa !257
  %228 = load i32, ptr %18, align 4, !tbaa !96
  %229 = load i32, ptr %19, align 8, !tbaa !95
  %230 = icmp eq i32 %228, %229
  br i1 %230, label %231, label %242

231:                                              ; preds = %226
  %232 = load i32, ptr %68, align 4, !tbaa !97
  %233 = load ptr, ptr %66, align 8, !tbaa !98
  %234 = sext i32 %232 to i64
  %235 = getelementptr inbounds i32, ptr %233, i64 %234
  %236 = load i32, ptr %235, align 4, !tbaa !55
  %237 = zext i32 %236 to i64
  %238 = load i64, ptr %20, align 8, !tbaa !258
  %239 = sub i64 %238, %237
  %240 = add nsw i32 %232, 1
  %241 = icmp eq i32 %240, %228
  %spec.store.select.i59 = select i1 %241, i32 0, i32 %240
  store i32 %spec.store.select.i59, ptr %68, align 4
  br label %244

242:                                              ; preds = %226
  %243 = add nsw i32 %228, 1
  store i32 %243, ptr %18, align 4, !tbaa !96
  %.pre.i57 = load i64, ptr %20, align 8, !tbaa !258
  %.pre2.i58 = load ptr, ptr %66, align 8, !tbaa !98
  br label %244

244:                                              ; preds = %242, %231
  %245 = phi ptr [ %233, %231 ], [ %.pre2.i58, %242 ]
  %246 = phi i64 [ %239, %231 ], [ %.pre.i57, %242 ]
  %247 = zext i32 %227 to i64
  %248 = add i64 %246, %247
  store i64 %248, ptr %20, align 8, !tbaa !258
  %249 = load i32, ptr %61, align 8, !tbaa !94
  %250 = sext i32 %249 to i64
  %251 = getelementptr inbounds i32, ptr %245, i64 %250
  store i32 %227, ptr %251, align 4, !tbaa !55
  %252 = load i32, ptr %61, align 8, !tbaa !94
  %253 = add nsw i32 %252, 1
  store i32 %253, ptr %61, align 8, !tbaa !94
  %254 = load i32, ptr %19, align 8, !tbaa !95
  %255 = icmp eq i32 %253, %254
  br i1 %255, label %256, label %_ZN6Gluco26bqueueIjE4pushEj.exit60

256:                                              ; preds = %244
  store i32 0, ptr %61, align 8, !tbaa !94
  store i32 0, ptr %68, align 4, !tbaa !97
  br label %_ZN6Gluco26bqueueIjE4pushEj.exit60

_ZN6Gluco26bqueueIjE4pushEj.exit60:               ; preds = %244, %256
  %257 = uitofp i32 %227 to float
  %258 = load float, ptr %22, align 8, !tbaa !100
  %259 = fadd float %258, %257
  store float %259, ptr %22, align 8, !tbaa !100
  %260 = load i32, ptr %3, align 4, !tbaa !55
  call void @_ZN6Gluco26Solver11cancelUntilEi(ptr noundef nonnull align 8 dereferenceable(1416) %0, i32 noundef %260)
  %261 = load i8, ptr %69, align 8, !tbaa !77, !range !72, !noundef !73
  %262 = trunc nuw i8 %261 to i1
  %.pre204 = load i32, ptr %64, align 8, !tbaa !113
  br i1 %262, label %.preheader, label %276

.preheader:                                       ; preds = %_ZN6Gluco26bqueueIjE4pushEj.exit60
  %263 = icmp sgt i32 %.pre204, 0
  br i1 %263, label %.lr.ph177, label %._crit_edge

.lr.ph177:                                        ; preds = %.preheader
  %264 = load ptr, ptr %4, align 8, !tbaa !112
  %wide.trip.count = zext nneg i32 %.pre204 to i64
  br label %267

._crit_edge:                                      ; preds = %267, %.preheader
  %265 = load ptr, ptr %70, align 8, !tbaa !76
  %266 = call i64 @fwrite(ptr nonnull @.str.66, i64 2, i64 1, ptr %265)
  br label %276

267:                                              ; preds = %.lr.ph177, %267
  %indvars.iv = phi i64 [ 0, %.lr.ph177 ], [ %indvars.iv.next, %267 ]
  %268 = load ptr, ptr %70, align 8, !tbaa !76
  %269 = getelementptr inbounds nuw %"struct.Gluco2::Lit", ptr %264, i64 %indvars.iv
  %.sroa.021.0.copyload = load i32, ptr %269, align 4, !tbaa !55
  %270 = ashr i32 %.sroa.021.0.copyload, 1
  %271 = add nsw i32 %270, 1
  %272 = and i32 %.sroa.021.0.copyload, 1
  %.not152 = icmp eq i32 %272, 0
  %273 = xor i32 %270, -1
  %274 = select i1 %.not152, i32 %271, i32 %273
  %275 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %268, ptr noundef nonnull @.str.65, i32 noundef %274) #33
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %exitcond.not = icmp eq i64 %indvars.iv.next, %wide.trip.count
  br i1 %exitcond.not, label %._crit_edge, label %267, !llvm.loop !261

276:                                              ; preds = %._crit_edge, %_ZN6Gluco26bqueueIjE4pushEj.exit60
  %277 = icmp eq i32 %.pre204, 1
  br i1 %277, label %278, label %303

278:                                              ; preds = %276
  %279 = load ptr, ptr %4, align 8, !tbaa !112
  %.sroa.019.0.copyload = load i32, ptr %279, align 4, !tbaa !55
  %280 = load i32, ptr %34, align 8, !tbaa !104
  %.not.i = icmp eq i32 %280, 0
  %.pre.i61 = ashr i32 %.sroa.019.0.copyload, 1
  br i1 %.not.i, label %._crit_edge.i, label %281

._crit_edge.i:                                    ; preds = %278
  %.pre10.i = sext i32 %.pre.i61 to i64
  br label %288

281:                                              ; preds = %278
  %282 = load i32, ptr %38, align 8, !tbaa !105
  %283 = load ptr, ptr %39, align 8, !tbaa !98
  %284 = sext i32 %.pre.i61 to i64
  %285 = getelementptr inbounds i32, ptr %283, i64 %284
  %286 = load i32, ptr %285, align 4, !tbaa !55
  %287 = icmp eq i32 %282, %286
  br i1 %287, label %288, label %_ZN6Gluco26Solver16uncheckedEnqueueENS_3LitEj.exit

288:                                              ; preds = %281, %._crit_edge.i
  %.pre-phi11.i = phi i64 [ %.pre10.i, %._crit_edge.i ], [ %284, %281 ]
  %289 = trunc i32 %.sroa.019.0.copyload to i8
  %290 = and i8 %289, 1
  %291 = load ptr, ptr %30, align 8, !tbaa !132
  %292 = getelementptr inbounds %"class.Gluco2::lbool", ptr %291, i64 %.pre-phi11.i
  store i8 %290, ptr %292, align 1, !tbaa !109
  %293 = load i32, ptr %24, align 8, !tbaa !116
  %.sroa.2.0.insert.ext.i.i = zext i32 %293 to i64
  %.sroa.2.0.insert.shift.i.i = shl nuw i64 %.sroa.2.0.insert.ext.i.i, 32
  %.sroa.0.0.insert.insert.i.i = or disjoint i64 %.sroa.2.0.insert.shift.i.i, 4294967295
  %294 = load ptr, ptr %40, align 8, !tbaa !129
  %295 = getelementptr inbounds %"struct.Gluco2::Solver::VarData", ptr %294, i64 %.pre-phi11.i
  store i64 %.sroa.0.0.insert.insert.i.i, ptr %295, align 4
  %296 = load ptr, ptr %41, align 8, !tbaa !112
  %297 = load i32, ptr %32, align 8, !tbaa !113
  %298 = add nsw i32 %297, 1
  store i32 %298, ptr %32, align 8, !tbaa !113
  %299 = sext i32 %297 to i64
  %300 = getelementptr inbounds %"struct.Gluco2::Lit", ptr %296, i64 %299
  store i32 %.sroa.019.0.copyload, ptr %300, align 4, !tbaa !55
  br label %_ZN6Gluco26Solver16uncheckedEnqueueENS_3LitEj.exit

_ZN6Gluco26Solver16uncheckedEnqueueENS_3LitEj.exit: ; preds = %281, %288
  %301 = load i64, ptr %76, align 8, !tbaa !262
  %302 = add nsw i64 %301, 1
  store i64 %302, ptr %76, align 8, !tbaa !262
  br label %_ZN6Gluco26Solver16uncheckedEnqueueENS_3LitEj.exit76

303:                                              ; preds = %276
  %304 = add i32 %.pre204, 4
  %305 = call noundef i32 @_ZN6Gluco215RegionAllocatorIjE5allocEi(ptr noundef nonnull align 8 dereferenceable(21) %71, i32 noundef %304)
  %306 = load ptr, ptr %71, align 8, !tbaa !87
  %307 = zext i32 %305 to i64
  %308 = getelementptr inbounds nuw i32, ptr %306, i64 %307
  %309 = zext i32 %.pre204 to i64
  %310 = shl nuw i64 %309, 32
  %311 = or disjoint i64 %310, 2147483660
  store i64 %311, ptr %308, align 4
  %312 = icmp sgt i32 %.pre204, 0
  br i1 %312, label %.lr.ph.i.i, label %_ZN6Gluco215ClauseAllocator5allocINS_3vecINS_3LitEEEEEjRKT_b.exit

.lr.ph.i.i:                                       ; preds = %303
  %313 = load ptr, ptr %4, align 8, !tbaa !112
  %314 = getelementptr inbounds nuw i8, ptr %308, i64 12
  br label %315

315:                                              ; preds = %315, %.lr.ph.i.i
  %indvars.iv.i.i = phi i64 [ 0, %.lr.ph.i.i ], [ %indvars.iv.next.i.i, %315 ]
  %316 = getelementptr inbounds nuw %"struct.Gluco2::Lit", ptr %313, i64 %indvars.iv.i.i
  %317 = getelementptr inbounds nuw [0 x %union.anon], ptr %314, i64 0, i64 %indvars.iv.i.i
  %318 = load i32, ptr %316, align 4, !tbaa !55
  store i32 %318, ptr %317, align 4, !tbaa !55
  %indvars.iv.next.i.i = add nuw nsw i64 %indvars.iv.i.i, 1
  %exitcond202.not = icmp eq i64 %indvars.iv.next.i.i, %309
  br i1 %exitcond202.not, label %_ZN6Gluco215ClauseAllocator5allocINS_3vecINS_3LitEEEEEjRKT_b.exit, label %315, !llvm.loop !156

_ZN6Gluco215ClauseAllocator5allocINS_3vecINS_3LitEEEEEjRKT_b.exit: ; preds = %315, %303
  %319 = getelementptr inbounds nuw i8, ptr %308, i64 12
  %320 = getelementptr inbounds nuw [0 x %union.anon], ptr %319, i64 0, i64 %309
  store float 0.000000e+00, ptr %320, align 4, !tbaa !109
  %321 = load ptr, ptr %71, align 8, !tbaa !87
  %322 = getelementptr inbounds nuw i32, ptr %321, i64 %307
  %323 = load i64, ptr %322, align 4
  %324 = shl i32 %227, 5
  %325 = and i32 %324, 2147483616
  %326 = zext nneg i32 %325 to i64
  %327 = and i64 %323, -2147483617
  %328 = or disjoint i64 %327, %326
  store i64 %328, ptr %322, align 4
  %329 = load ptr, ptr %71, align 8, !tbaa !87
  %330 = getelementptr inbounds nuw i32, ptr %329, i64 %307
  %331 = load i32, ptr %7, align 4, !tbaa !55
  %332 = getelementptr inbounds nuw i8, ptr %330, i64 8
  store i32 %331, ptr %332, align 4
  %333 = icmp ult i32 %227, 3
  br i1 %333, label %334, label %337

334:                                              ; preds = %_ZN6Gluco215ClauseAllocator5allocINS_3vecINS_3LitEEEEEjRKT_b.exit
  %335 = load i64, ptr %51, align 8, !tbaa !255
  %336 = add nsw i64 %335, 1
  store i64 %336, ptr %51, align 8, !tbaa !255
  br label %337

337:                                              ; preds = %334, %_ZN6Gluco215ClauseAllocator5allocINS_3vecINS_3LitEEEEEjRKT_b.exit
  %338 = load ptr, ptr %71, align 8, !tbaa !87
  %339 = getelementptr inbounds nuw i32, ptr %338, i64 %307
  %340 = load i64, ptr %339, align 4
  %.mask = and i64 %340, -4294967296
  %341 = icmp eq i64 %.mask, 8589934592
  br i1 %341, label %342, label %345

342:                                              ; preds = %337
  %343 = load i64, ptr %72, align 8, !tbaa !263
  %344 = add nsw i64 %343, 1
  store i64 %344, ptr %72, align 8, !tbaa !263
  br label %345

345:                                              ; preds = %342, %337
  %346 = load i32, ptr %50, align 8, !tbaa !121
  %347 = load i32, ptr %74, align 4, !tbaa !122
  %348 = icmp eq i32 %346, %347
  br i1 %348, label %349, label %._ZN6Gluco23vecIjE8capacityEi.exit_crit_edge.i

._ZN6Gluco23vecIjE8capacityEi.exit_crit_edge.i:   ; preds = %345
  %.pre.i63 = load ptr, ptr %73, align 8, !tbaa !98
  br label %_ZN6Gluco23vecIjE4pushERKj.exit

349:                                              ; preds = %345
  %350 = ashr i32 %346, 1
  %351 = and i32 %350, -2
  %352 = call i32 @llvm.smax.i32(i32 %351, i32 0)
  %353 = add nuw nsw i32 %352, 2
  %354 = sub nsw i32 2147483647, %346
  %355 = icmp samesign ugt i32 %353, %354
  br i1 %355, label %.loopexit154, label %356

356:                                              ; preds = %349
  %357 = load ptr, ptr %73, align 8, !tbaa !98
  %358 = add nsw i32 %353, %346
  store i32 %358, ptr %74, align 4, !tbaa !122
  %359 = sext i32 %358 to i64
  %360 = shl nsw i64 %359, 2
  %361 = call ptr @realloc(ptr noundef %357, i64 noundef %360) #35
  store ptr %361, ptr %73, align 8, !tbaa !98
  %362 = icmp eq ptr %361, null
  br i1 %362, label %363, label %._ZN6Gluco23vecIjE4pushERKj.exit_crit_edge

._ZN6Gluco23vecIjE4pushERKj.exit_crit_edge:       ; preds = %356
  %.pre205 = load i32, ptr %50, align 8, !tbaa !121
  br label %_ZN6Gluco23vecIjE4pushERKj.exit

363:                                              ; preds = %356
  %364 = tail call ptr @__errno_location() #31
  %365 = load i32, ptr %364, align 4, !tbaa !55
  %366 = icmp eq i32 %365, 12
  call void @llvm.assume(i1 %366)
  br label %.loopexit154

.loopexit154:                                     ; preds = %349, %363
  call fastcc void @_ZN6Gluco2L19fatal_out_of_memoryEv()
  unreachable

_ZN6Gluco23vecIjE4pushERKj.exit:                  ; preds = %._ZN6Gluco23vecIjE4pushERKj.exit_crit_edge, %._ZN6Gluco23vecIjE8capacityEi.exit_crit_edge.i
  %367 = phi i32 [ %346, %._ZN6Gluco23vecIjE8capacityEi.exit_crit_edge.i ], [ %.pre205, %._ZN6Gluco23vecIjE4pushERKj.exit_crit_edge ]
  %368 = phi ptr [ %.pre.i63, %._ZN6Gluco23vecIjE8capacityEi.exit_crit_edge.i ], [ %361, %._ZN6Gluco23vecIjE4pushERKj.exit_crit_edge ]
  %369 = add nsw i32 %367, 1
  store i32 %369, ptr %50, align 8, !tbaa !121
  %370 = sext i32 %367 to i64
  %371 = getelementptr inbounds i32, ptr %368, i64 %370
  store i32 %305, ptr %371, align 4, !tbaa !55
  call void @_ZN6Gluco26Solver12attachClauseEj(ptr noundef nonnull align 8 dereferenceable(1416) %0, i32 noundef %305)
  %372 = load ptr, ptr %71, align 8, !tbaa !87
  %373 = getelementptr inbounds nuw i32, ptr %372, i64 %307
  %374 = load double, ptr %75, align 8, !tbaa !80
  %375 = getelementptr inbounds nuw i8, ptr %373, i64 12
  %376 = load i64, ptr %373, align 4
  %377 = lshr i64 %376, 32
  %378 = getelementptr inbounds nuw [0 x %union.anon], ptr %375, i64 0, i64 %377
  %379 = load float, ptr %378, align 4, !tbaa !199
  %380 = fpext float %379 to double
  %381 = fadd double %374, %380
  %382 = fptrunc double %381 to float
  store float %382, ptr %378, align 4, !tbaa !199
  %383 = fpext float %382 to double
  %384 = fcmp ogt double %383, 1.000000e+20
  br i1 %384, label %.preheader.i, label %_ZN6Gluco26Solver15claBumpActivityERNS_6ClauseE.exit

.preheader.i:                                     ; preds = %_ZN6Gluco23vecIjE4pushERKj.exit
  %385 = load i32, ptr %50, align 8, !tbaa !121
  %386 = icmp sgt i32 %385, 0
  br i1 %386, label %.lr.ph.i65, label %._crit_edge.i64

.lr.ph.i65:                                       ; preds = %.preheader.i
  %387 = load ptr, ptr %73, align 8, !tbaa !98
  %wide.trip.count.i = zext nneg i32 %385 to i64
  br label %389

._crit_edge.i64:                                  ; preds = %389, %.preheader.i
  %388 = fmul double %374, 0x3BC79CA10C924223
  store double %388, ptr %75, align 8, !tbaa !80
  br label %_ZN6Gluco26Solver15claBumpActivityERNS_6ClauseE.exit

389:                                              ; preds = %389, %.lr.ph.i65
  %indvars.iv.i66 = phi i64 [ 0, %.lr.ph.i65 ], [ %indvars.iv.next.i67, %389 ]
  %390 = getelementptr inbounds nuw i32, ptr %387, i64 %indvars.iv.i66
  %391 = load i32, ptr %390, align 4, !tbaa !55
  %392 = zext i32 %391 to i64
  %393 = getelementptr inbounds nuw i32, ptr %372, i64 %392
  %394 = getelementptr inbounds nuw i8, ptr %393, i64 12
  %395 = load i64, ptr %393, align 4
  %396 = lshr i64 %395, 32
  %397 = getelementptr inbounds nuw [0 x %union.anon], ptr %394, i64 0, i64 %396
  %398 = load float, ptr %397, align 4, !tbaa !199
  %399 = fmul float %398, 0x3BC79CA100000000
  store float %399, ptr %397, align 4, !tbaa !199
  %indvars.iv.next.i67 = add nuw nsw i64 %indvars.iv.i66, 1
  %exitcond.not.i = icmp eq i64 %indvars.iv.next.i67, %wide.trip.count.i
  br i1 %exitcond.not.i, label %._crit_edge.i64, label %389, !llvm.loop !200

_ZN6Gluco26Solver15claBumpActivityERNS_6ClauseE.exit: ; preds = %_ZN6Gluco23vecIjE4pushERKj.exit, %._crit_edge.i64
  %400 = load ptr, ptr %4, align 8, !tbaa !112
  %.sroa.018.0.copyload = load i32, ptr %400, align 4, !tbaa !55
  %401 = load i32, ptr %34, align 8, !tbaa !104
  %.not.i68 = icmp eq i32 %401, 0
  %.pre.i69 = ashr i32 %.sroa.018.0.copyload, 1
  br i1 %.not.i68, label %._crit_edge.i74, label %402

._crit_edge.i74:                                  ; preds = %_ZN6Gluco26Solver15claBumpActivityERNS_6ClauseE.exit
  %.pre10.i75 = sext i32 %.pre.i69 to i64
  br label %409

402:                                              ; preds = %_ZN6Gluco26Solver15claBumpActivityERNS_6ClauseE.exit
  %403 = load i32, ptr %38, align 8, !tbaa !105
  %404 = load ptr, ptr %39, align 8, !tbaa !98
  %405 = sext i32 %.pre.i69 to i64
  %406 = getelementptr inbounds i32, ptr %404, i64 %405
  %407 = load i32, ptr %406, align 4, !tbaa !55
  %408 = icmp eq i32 %403, %407
  br i1 %408, label %409, label %_ZN6Gluco26Solver16uncheckedEnqueueENS_3LitEj.exit76

409:                                              ; preds = %402, %._crit_edge.i74
  %.pre-phi11.i70 = phi i64 [ %.pre10.i75, %._crit_edge.i74 ], [ %405, %402 ]
  %410 = trunc i32 %.sroa.018.0.copyload to i8
  %411 = and i8 %410, 1
  %412 = load ptr, ptr %30, align 8, !tbaa !132
  %413 = getelementptr inbounds %"class.Gluco2::lbool", ptr %412, i64 %.pre-phi11.i70
  store i8 %411, ptr %413, align 1, !tbaa !109
  %414 = load i32, ptr %24, align 8, !tbaa !116
  %.sroa.2.0.insert.ext.i.i71 = zext i32 %414 to i64
  %.sroa.2.0.insert.shift.i.i72 = shl nuw i64 %.sroa.2.0.insert.ext.i.i71, 32
  %.sroa.0.0.insert.insert.i.i73 = or disjoint i64 %.sroa.2.0.insert.shift.i.i72, %307
  %415 = load ptr, ptr %40, align 8, !tbaa !129
  %416 = getelementptr inbounds %"struct.Gluco2::Solver::VarData", ptr %415, i64 %.pre-phi11.i70
  store i64 %.sroa.0.0.insert.insert.i.i73, ptr %416, align 4
  %417 = load ptr, ptr %41, align 8, !tbaa !112
  %418 = load i32, ptr %32, align 8, !tbaa !113
  %419 = add nsw i32 %418, 1
  store i32 %419, ptr %32, align 8, !tbaa !113
  %420 = sext i32 %418 to i64
  %421 = getelementptr inbounds %"struct.Gluco2::Lit", ptr %417, i64 %420
  store i32 %.sroa.018.0.copyload, ptr %421, align 4, !tbaa !55
  br label %_ZN6Gluco26Solver16uncheckedEnqueueENS_3LitEj.exit76

_ZN6Gluco26Solver16uncheckedEnqueueENS_3LitEj.exit76: ; preds = %409, %402, %_ZN6Gluco26Solver16uncheckedEnqueueENS_3LitEj.exit
  %422 = phi ptr [ %400, %409 ], [ %400, %402 ], [ %279, %_ZN6Gluco26Solver16uncheckedEnqueueENS_3LitEj.exit ]
  %423 = load double, ptr %42, align 8, !tbaa !64
  %424 = fdiv double 1.000000e+00, %423
  %425 = load double, ptr %77, align 8, !tbaa !81
  %426 = fmul double %425, %424
  store double %426, ptr %77, align 8, !tbaa !81
  %427 = load double, ptr %78, align 8, !tbaa !65
  %428 = fdiv double 1.000000e+00, %427
  %429 = load double, ptr %75, align 8, !tbaa !80
  %430 = fmul double %429, %428
  store double %430, ptr %75, align 8, !tbaa !80
  br label %.outer, !llvm.loop !264

431:                                              ; preds = %_ZNK6Gluco26Solver12withinBudgetEv.exit.thread, %99
  %432 = load i64, ptr %17, align 8, !tbaa !252
  %.not = icmp eq i64 %432, 0
  br i1 %.not, label %449, label %433

433:                                              ; preds = %431
  %434 = load i32, ptr %18, align 4, !tbaa !96
  %435 = load i32, ptr %19, align 8, !tbaa !95
  %.not153 = icmp eq i32 %434, %435
  br i1 %.not153, label %436, label %449

436:                                              ; preds = %433
  %437 = load i64, ptr %20, align 8, !tbaa !258
  %438 = sext i32 %434 to i64
  %439 = udiv i64 %437, %438
  %440 = trunc i64 %439 to i32
  %441 = uitofp i32 %440 to double
  %442 = load double, ptr %21, align 8, !tbaa !53
  %443 = fmul double %442, %441
  %444 = load float, ptr %22, align 8, !tbaa !100
  %445 = sitofp i64 %432 to float
  %446 = fdiv float %444, %445
  %447 = fpext float %446 to double
  %448 = fcmp ogt double %443, %447
  br i1 %448, label %453, label %449

449:                                              ; preds = %436, %433, %431
  %450 = load ptr, ptr %23, align 8, !tbaa !265
  %.not50 = icmp eq ptr %450, null
  br i1 %.not50, label %485, label %451

451:                                              ; preds = %449
  %452 = load i32, ptr %450, align 4, !tbaa !55
  %.not51 = icmp eq i32 %452, 0
  br i1 %.not51, label %485, label %453

453:                                              ; preds = %451, %436
  store i32 0, ptr %18, align 4, !tbaa !96
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %61, i8 0, i64 16, i1 false)
  %454 = load i32, ptr %53, align 8, !tbaa !130
  %455 = sitofp i32 %454 to double
  %456 = fdiv double 1.000000e+00, %455
  %457 = load i32, ptr %24, align 8, !tbaa !116
  %.not13.i77 = icmp slt i32 %457, 0
  br i1 %.not13.i77, label %_ZNK6Gluco26Solver16progressEstimateEv.exit92, label %.lr.ph.i78

.lr.ph.i78:                                       ; preds = %453
  %458 = load ptr, ptr %31, align 8
  %invariant.gep.i79 = getelementptr i8, ptr %458, i64 -4
  br label %459

._crit_edge.loopexit.i86:                         ; preds = %464
  %.pre.i87 = load i32, ptr %53, align 8, !tbaa !130
  %.pre17.i88 = sitofp i32 %.pre.i87 to double
  br label %_ZNK6Gluco26Solver16progressEstimateEv.exit92

459:                                              ; preds = %464, %.lr.ph.i78
  %indvars.iv.i80 = phi i64 [ 0, %.lr.ph.i78 ], [ %indvars.iv.next.i84, %464 ]
  %460 = phi i32 [ %457, %.lr.ph.i78 ], [ %477, %464 ]
  %.015.i81 = phi double [ 0.000000e+00, %.lr.ph.i78 ], [ %476, %464 ]
  %461 = icmp eq i64 %indvars.iv.i80, 0
  br i1 %461, label %464, label %462

462:                                              ; preds = %459
  %gep.i82 = getelementptr i32, ptr %invariant.gep.i79, i64 %indvars.iv.i80
  %463 = load i32, ptr %gep.i82, align 4, !tbaa !55
  br label %464

464:                                              ; preds = %462, %459
  %465 = phi i32 [ %463, %462 ], [ 0, %459 ]
  %466 = zext i32 %460 to i64
  %467 = icmp eq i64 %indvars.iv.i80, %466
  %468 = load ptr, ptr %31, align 8
  %469 = getelementptr inbounds nuw i32, ptr %468, i64 %indvars.iv.i80
  %.in.i83 = select i1 %467, ptr %32, ptr %469
  %470 = load i32, ptr %.in.i83, align 4, !tbaa !55
  %471 = trunc nuw nsw i64 %indvars.iv.i80 to i32
  %472 = uitofp nneg i32 %471 to double
  %473 = call noundef double @pow(double noundef %456, double noundef %472) #33, !tbaa !55
  %474 = sub nsw i32 %470, %465
  %475 = sitofp i32 %474 to double
  %476 = call double @llvm.fmuladd.f64(double %473, double %475, double %.015.i81)
  %indvars.iv.next.i84 = add nuw nsw i64 %indvars.iv.i80, 1
  %477 = load i32, ptr %24, align 8, !tbaa !116
  %478 = sext i32 %477 to i64
  %.not.not.i85 = icmp slt i64 %indvars.iv.i80, %478
  br i1 %.not.not.i85, label %459, label %._crit_edge.loopexit.i86, !llvm.loop !256

_ZNK6Gluco26Solver16progressEstimateEv.exit92:    ; preds = %453, %._crit_edge.loopexit.i86
  %479 = phi i32 [ %477, %._crit_edge.loopexit.i86 ], [ %457, %453 ]
  %.pre-phi.i90 = phi double [ %.pre17.i88, %._crit_edge.loopexit.i86 ], [ %455, %453 ]
  %.0.lcssa.i91 = phi double [ %476, %._crit_edge.loopexit.i86 ], [ 0.000000e+00, %453 ]
  %480 = fdiv double %.0.lcssa.i91, %.pre-phi.i90
  %481 = getelementptr inbounds nuw i8, ptr %0, i64 816
  store double %480, ptr %481, align 8, !tbaa !266
  %482 = getelementptr inbounds nuw i8, ptr %0, i64 1148
  %483 = load i32, ptr %482, align 4, !tbaa !90
  %.not53 = icmp eq i32 %483, 0
  %484 = load i32, ptr %28, align 8
  %spec.select = call i32 @llvm.smin.i32(i32 %479, i32 %484)
  %.043 = select i1 %.not53, i32 0, i32 %spec.select
  call void @_ZN6Gluco26Solver11cancelUntilEi(ptr noundef nonnull align 8 dereferenceable(1416) %0, i32 noundef %.043)
  br label %.thread140

485:                                              ; preds = %451, %449
  %486 = load i32, ptr %24, align 8, !tbaa !116
  %487 = icmp eq i32 %486, 0
  br i1 %487, label %488, label %490

488:                                              ; preds = %485
  %489 = call noundef zeroext i1 @_ZN6Gluco26Solver8simplifyEv(ptr noundef nonnull align 8 dereferenceable(1416) %0)
  br i1 %489, label %490, label %.thread140

490:                                              ; preds = %488, %485
  %491 = load i64, ptr %14, align 8, !tbaa !251
  %492 = load i64, ptr %25, align 8, !tbaa !78
  %493 = load i32, ptr %26, align 8, !tbaa !101
  %494 = sext i32 %493 to i64
  %495 = mul nsw i64 %492, %494
  %.not52 = icmp slt i64 %491, %495
  br i1 %.not52, label %502, label %496

496:                                              ; preds = %490
  %497 = sdiv i64 %491, %494
  %498 = add nsw i64 %497, 1
  store i64 %498, ptr %25, align 8, !tbaa !78
  call void @_ZN6Gluco26Solver8reduceDBEv(ptr noundef nonnull align 8 dereferenceable(1416) %0)
  %499 = load i32, ptr %27, align 4, !tbaa !59
  %500 = load i32, ptr %26, align 8, !tbaa !101
  %501 = add nsw i32 %500, %499
  store i32 %501, ptr %26, align 8, !tbaa !101
  br label %502

502:                                              ; preds = %496, %490
  %503 = load i32, ptr %24, align 8, !tbaa !116
  %504 = load i32, ptr %28, align 8, !tbaa !113
  %505 = icmp slt i32 %503, %504
  br i1 %505, label %.lr.ph, label %.thread129

.lr.ph:                                           ; preds = %502, %545
  %506 = phi i32 [ %550, %545 ], [ %503, %502 ]
  %507 = load ptr, ptr %29, align 8, !tbaa !112
  %508 = sext i32 %506 to i64
  %509 = getelementptr inbounds %"struct.Gluco2::Lit", ptr %507, i64 %508
  %.sroa.014.0.copyload = load i32, ptr %509, align 4, !tbaa !55
  %510 = ashr i32 %.sroa.014.0.copyload, 1
  %511 = load ptr, ptr %30, align 8, !tbaa !132
  %512 = sext i32 %510 to i64
  %513 = getelementptr inbounds %"class.Gluco2::lbool", ptr %511, i64 %512
  %514 = load i8, ptr %513, align 1, !tbaa !150
  %515 = trunc i32 %.sroa.014.0.copyload to i8
  %516 = and i8 %515, 1
  %517 = icmp eq i8 %514, %516
  br i1 %517, label %518, label %540

518:                                              ; preds = %.lr.ph
  %519 = load i32, ptr %32, align 8, !tbaa !113
  %520 = load i32, ptr %33, align 4, !tbaa !117
  %521 = icmp eq i32 %506, %520
  br i1 %521, label %522, label %._ZN6Gluco23vecIiE8capacityEi.exit_crit_edge.i.i

._ZN6Gluco23vecIiE8capacityEi.exit_crit_edge.i.i: ; preds = %518
  %.pre.i.i = load ptr, ptr %31, align 8, !tbaa !115
  br label %545

522:                                              ; preds = %518
  %523 = ashr i32 %506, 1
  %524 = and i32 %523, -2
  %525 = call i32 @llvm.smax.i32(i32 %524, i32 0)
  %526 = add nuw nsw i32 %525, 2
  %527 = sub nsw i32 2147483647, %506
  %528 = icmp samesign ugt i32 %526, %527
  br i1 %528, label %.loopexit, label %529

529:                                              ; preds = %522
  %530 = load ptr, ptr %31, align 8, !tbaa !115
  %531 = add nsw i32 %526, %506
  store i32 %531, ptr %33, align 4, !tbaa !117
  %532 = sext i32 %531 to i64
  %533 = shl nsw i64 %532, 2
  %534 = call ptr @realloc(ptr noundef %530, i64 noundef %533) #35
  store ptr %534, ptr %31, align 8, !tbaa !115
  %535 = icmp eq ptr %534, null
  br i1 %535, label %536, label %._ZN6Gluco23vecIiE4pushERKi.exit_crit_edge.i

._ZN6Gluco23vecIiE4pushERKi.exit_crit_edge.i:     ; preds = %529
  %.pre.i93 = load i32, ptr %24, align 8, !tbaa !116
  %.pre206 = sext i32 %.pre.i93 to i64
  br label %545

536:                                              ; preds = %529
  %537 = tail call ptr @__errno_location() #31
  %538 = load i32, ptr %537, align 4, !tbaa !55
  %539 = icmp eq i32 %538, 12
  call void @llvm.assume(i1 %539)
  br label %.loopexit

.loopexit:                                        ; preds = %522, %536
  call fastcc void @_ZN6Gluco2L19fatal_out_of_memoryEv()
  unreachable

540:                                              ; preds = %.lr.ph
  %541 = xor i8 %514, %516
  %542 = icmp eq i8 %541, 1
  br i1 %542, label %.thread, label %.thread129

.thread:                                          ; preds = %540
  %543 = xor i32 %.sroa.014.0.copyload, 1
  %544 = getelementptr inbounds nuw i8, ptr %0, i64 112
  call void @_ZN6Gluco26Solver12analyzeFinalENS_3LitERNS_3vecIS1_EE(ptr noundef nonnull align 8 dereferenceable(1416) %0, i32 %543, ptr noundef nonnull align 8 dereferenceable(16) %544)
  br label %.thread140

545:                                              ; preds = %._ZN6Gluco23vecIiE4pushERKi.exit_crit_edge.i, %._ZN6Gluco23vecIiE8capacityEi.exit_crit_edge.i.i
  %.pre-phi = phi i64 [ %.pre206, %._ZN6Gluco23vecIiE4pushERKi.exit_crit_edge.i ], [ %508, %._ZN6Gluco23vecIiE8capacityEi.exit_crit_edge.i.i ]
  %546 = phi i32 [ %.pre.i93, %._ZN6Gluco23vecIiE4pushERKi.exit_crit_edge.i ], [ %506, %._ZN6Gluco23vecIiE8capacityEi.exit_crit_edge.i.i ]
  %547 = phi ptr [ %534, %._ZN6Gluco23vecIiE4pushERKi.exit_crit_edge.i ], [ %.pre.i.i, %._ZN6Gluco23vecIiE8capacityEi.exit_crit_edge.i.i ]
  %548 = add nsw i32 %546, 1
  store i32 %548, ptr %24, align 8, !tbaa !116
  %549 = getelementptr inbounds i32, ptr %547, i64 %.pre-phi
  store i32 %519, ptr %549, align 4, !tbaa !55
  %550 = load i32, ptr %24, align 8, !tbaa !116
  %551 = load i32, ptr %28, align 8, !tbaa !113
  %552 = icmp slt i32 %550, %551
  br i1 %552, label %.lr.ph, label %.thread129

.thread129:                                       ; preds = %545, %502, %540
  %.sroa.0114.1 = phi i32 [ %.sroa.014.0.copyload, %540 ], [ -2, %502 ], [ -2, %545 ]
  %553 = load i32, ptr %34, align 8, !tbaa !104
  %554 = icmp sgt i32 %553, 0
  %555 = icmp eq i32 %.sroa.0114.1, -2
  br i1 %554, label %556, label %578

556:                                              ; preds = %.thread129
  br i1 %555, label %557, label %.thread135

557:                                              ; preds = %556
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %8) #33
  store i32 -1, ptr %8, align 4, !tbaa !55
  %558 = load i64, ptr %35, align 8, !tbaa !267
  %559 = add nsw i64 %558, 1
  store i64 %559, ptr %35, align 8, !tbaa !267
  %560 = call i32 @_ZN6Gluco26Solver11pickJustLitERi(ptr noundef nonnull align 8 dereferenceable(1416) %0, ptr noundef nonnull align 4 dereferenceable(4) %8)
  %561 = icmp eq i32 %560, -2
  br i1 %561, label %.thread133, label %562

.thread133:                                       ; preds = %557
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %8) #33
  br label %.thread140

562:                                              ; preds = %557
  %563 = load i32, ptr %24, align 8, !tbaa !116
  %564 = load ptr, ptr %36, align 8, !tbaa !115
  %565 = sext i32 %563 to i64
  %566 = getelementptr i32, ptr %564, i64 %565
  %567 = getelementptr i8, ptr %566, i64 4
  %568 = load i32, ptr %567, align 4, !tbaa !55
  %569 = load i32, ptr %8, align 4, !tbaa !55
  %570 = load ptr, ptr %37, align 8, !tbaa !115
  %571 = sext i32 %569 to i64
  %572 = getelementptr inbounds i32, ptr %570, i64 %571
  store i32 %568, ptr %572, align 4, !tbaa !55
  %573 = load i32, ptr %8, align 4, !tbaa !55
  %574 = load i32, ptr %24, align 8, !tbaa !116
  %575 = sext i32 %574 to i64
  %576 = getelementptr i32, ptr %564, i64 %575
  %577 = getelementptr i8, ptr %576, i64 4
  store i32 %573, ptr %577, align 4, !tbaa !55
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %8) #33
  br label %.thread135

578:                                              ; preds = %.thread129
  br i1 %555, label %579, label %.thread135

579:                                              ; preds = %578
  %580 = load i64, ptr %35, align 8, !tbaa !267
  %581 = add nsw i64 %580, 1
  store i64 %581, ptr %35, align 8, !tbaa !267
  %582 = call i32 @_ZN6Gluco26Solver13pickBranchLitEv(ptr noundef nonnull align 8 dereferenceable(1416) %0)
  %583 = icmp eq i32 %582, -2
  br i1 %583, label %.thread140, label %.thread135

.thread135:                                       ; preds = %556, %562, %579, %578
  %.sroa.0114.4 = phi i32 [ %582, %579 ], [ %.sroa.0114.1, %578 ], [ %.sroa.0114.1, %556 ], [ %560, %562 ]
  %584 = load i32, ptr %32, align 8, !tbaa !113
  %585 = load i32, ptr %24, align 8, !tbaa !116
  %586 = load i32, ptr %33, align 4, !tbaa !117
  %587 = icmp eq i32 %585, %586
  br i1 %587, label %588, label %._ZN6Gluco23vecIiE8capacityEi.exit_crit_edge.i.i94

._ZN6Gluco23vecIiE8capacityEi.exit_crit_edge.i.i94: ; preds = %.thread135
  %.pre.i.i95 = load ptr, ptr %31, align 8, !tbaa !115
  br label %_ZN6Gluco26Solver16newDecisionLevelEv.exit98

588:                                              ; preds = %.thread135
  %589 = ashr i32 %585, 1
  %590 = and i32 %589, -2
  %591 = call i32 @llvm.smax.i32(i32 %590, i32 0)
  %592 = add nuw nsw i32 %591, 2
  %593 = sub nsw i32 2147483647, %585
  %594 = icmp samesign ugt i32 %592, %593
  br i1 %594, label %.loopexit155, label %595

595:                                              ; preds = %588
  %596 = load ptr, ptr %31, align 8, !tbaa !115
  %597 = add nsw i32 %592, %585
  store i32 %597, ptr %33, align 4, !tbaa !117
  %598 = sext i32 %597 to i64
  %599 = shl nsw i64 %598, 2
  %600 = call ptr @realloc(ptr noundef %596, i64 noundef %599) #35
  store ptr %600, ptr %31, align 8, !tbaa !115
  %601 = icmp eq ptr %600, null
  br i1 %601, label %602, label %._ZN6Gluco23vecIiE4pushERKi.exit_crit_edge.i96

._ZN6Gluco23vecIiE4pushERKi.exit_crit_edge.i96:   ; preds = %595
  %.pre.i97 = load i32, ptr %24, align 8, !tbaa !116
  br label %_ZN6Gluco26Solver16newDecisionLevelEv.exit98

602:                                              ; preds = %595
  %603 = tail call ptr @__errno_location() #31
  %604 = load i32, ptr %603, align 4, !tbaa !55
  %605 = icmp eq i32 %604, 12
  call void @llvm.assume(i1 %605)
  br label %.loopexit155

.loopexit155:                                     ; preds = %588, %602
  call fastcc void @_ZN6Gluco2L19fatal_out_of_memoryEv()
  unreachable

_ZN6Gluco26Solver16newDecisionLevelEv.exit98:     ; preds = %._ZN6Gluco23vecIiE8capacityEi.exit_crit_edge.i.i94, %._ZN6Gluco23vecIiE4pushERKi.exit_crit_edge.i96
  %606 = phi i32 [ %585, %._ZN6Gluco23vecIiE8capacityEi.exit_crit_edge.i.i94 ], [ %.pre.i97, %._ZN6Gluco23vecIiE4pushERKi.exit_crit_edge.i96 ]
  %607 = phi ptr [ %.pre.i.i95, %._ZN6Gluco23vecIiE8capacityEi.exit_crit_edge.i.i94 ], [ %600, %._ZN6Gluco23vecIiE4pushERKi.exit_crit_edge.i96 ]
  %608 = add nsw i32 %606, 1
  store i32 %608, ptr %24, align 8, !tbaa !116
  %609 = sext i32 %606 to i64
  %610 = getelementptr inbounds i32, ptr %607, i64 %609
  store i32 %584, ptr %610, align 4, !tbaa !55
  %611 = load i32, ptr %34, align 8, !tbaa !104
  %.not.i99 = icmp eq i32 %611, 0
  %.pre.i100 = ashr i32 %.sroa.0114.4, 1
  br i1 %.not.i99, label %._crit_edge.i105, label %612

._crit_edge.i105:                                 ; preds = %_ZN6Gluco26Solver16newDecisionLevelEv.exit98
  %.pre10.i106 = sext i32 %.pre.i100 to i64
  br label %619

612:                                              ; preds = %_ZN6Gluco26Solver16newDecisionLevelEv.exit98
  %613 = load i32, ptr %38, align 8, !tbaa !105
  %614 = load ptr, ptr %39, align 8, !tbaa !98
  %615 = sext i32 %.pre.i100 to i64
  %616 = getelementptr inbounds i32, ptr %614, i64 %615
  %617 = load i32, ptr %616, align 4, !tbaa !55
  %618 = icmp eq i32 %613, %617
  br i1 %618, label %619, label %.backedge

.backedge:                                        ; preds = %612, %619
  br label %80, !llvm.loop !264

619:                                              ; preds = %612, %._crit_edge.i105
  %.pre-phi11.i101 = phi i64 [ %.pre10.i106, %._crit_edge.i105 ], [ %615, %612 ]
  %620 = trunc i32 %.sroa.0114.4 to i8
  %621 = and i8 %620, 1
  %622 = load ptr, ptr %30, align 8, !tbaa !132
  %623 = getelementptr inbounds %"class.Gluco2::lbool", ptr %622, i64 %.pre-phi11.i101
  store i8 %621, ptr %623, align 1, !tbaa !109
  %624 = load i32, ptr %24, align 8, !tbaa !116
  %.sroa.2.0.insert.ext.i.i102 = zext i32 %624 to i64
  %.sroa.2.0.insert.shift.i.i103 = shl nuw i64 %.sroa.2.0.insert.ext.i.i102, 32
  %.sroa.0.0.insert.insert.i.i104 = or disjoint i64 %.sroa.2.0.insert.shift.i.i103, 4294967295
  %625 = load ptr, ptr %40, align 8, !tbaa !129
  %626 = getelementptr inbounds %"struct.Gluco2::Solver::VarData", ptr %625, i64 %.pre-phi11.i101
  store i64 %.sroa.0.0.insert.insert.i.i104, ptr %626, align 4
  %627 = load ptr, ptr %41, align 8, !tbaa !112
  %628 = load i32, ptr %32, align 8, !tbaa !113
  %629 = add nsw i32 %628, 1
  store i32 %629, ptr %32, align 8, !tbaa !113
  %630 = sext i32 %628 to i64
  %631 = getelementptr inbounds %"struct.Gluco2::Lit", ptr %627, i64 %630
  store i32 %.sroa.0114.4, ptr %631, align 4, !tbaa !55
  br label %.backedge

.thread140:                                       ; preds = %169, %579, %488, %.thread133, %.thread, %_ZNK6Gluco26Solver16progressEstimateEv.exit92, %98
  %.sroa.0124.1145 = phi i8 [ 2, %98 ], [ 2, %_ZNK6Gluco26Solver16progressEstimateEv.exit92 ], [ 0, %.thread133 ], [ 1, %.thread ], [ 1, %488 ], [ 0, %579 ], [ 1, %169 ]
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %7) #33
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %6) #33
  %632 = load ptr, ptr %5, align 8, !tbaa !112
  %.not.i.i = icmp eq ptr %632, null
  br i1 %.not.i.i, label %_ZN6Gluco23vecINS_3LitEED2Ev.exit, label %.preheader.i.i

.preheader.i.i:                                   ; preds = %.thread140
  store i32 0, ptr %65, align 8, !tbaa !113
  call void @free(ptr noundef nonnull %632) #33
  store ptr null, ptr %5, align 8, !tbaa !112
  br label %_ZN6Gluco23vecINS_3LitEED2Ev.exit

_ZN6Gluco23vecINS_3LitEED2Ev.exit:                ; preds = %.thread140, %.preheader.i.i
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %5) #33
  %.not.i.i108 = icmp eq ptr %79, null
  br i1 %.not.i.i108, label %_ZN6Gluco23vecINS_3LitEED2Ev.exit110, label %.preheader.i.i109

.preheader.i.i109:                                ; preds = %_ZN6Gluco23vecINS_3LitEED2Ev.exit
  store i32 0, ptr %64, align 8, !tbaa !113
  call void @free(ptr noundef nonnull %79) #33
  br label %_ZN6Gluco23vecINS_3LitEED2Ev.exit110

_ZN6Gluco23vecINS_3LitEED2Ev.exit110:             ; preds = %_ZN6Gluco23vecINS_3LitEED2Ev.exit, %.preheader.i.i109
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %4) #33
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %3) #33
  ret i8 %.sroa.0124.1145
}

; Function Attrs: nofree nounwind
declare noundef i32 @printf(ptr noundef readonly captures(none), ...) local_unnamed_addr #4

; Function Attrs: mustprogress nofree nounwind memory(readwrite, inaccessiblemem: write) uwtable
define noundef double @_ZNK6Gluco26Solver16progressEstimateEv(ptr noundef nonnull readonly align 8 captures(none) dereferenceable(1416) %0) local_unnamed_addr #12 align 2 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 736
  %3 = load i32, ptr %2, align 8, !tbaa !130
  %4 = sitofp i32 %3 to double
  %5 = fdiv double 1.000000e+00, %4
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 720
  %7 = load i32, ptr %6, align 8, !tbaa !116
  %.not13 = icmp slt i32 %7, 0
  br i1 %.not13, label %._crit_edge, label %.lr.ph

.lr.ph:                                           ; preds = %1
  %8 = getelementptr inbounds nuw i8, ptr %0, i64 712
  %9 = load ptr, ptr %8, align 8
  %invariant.gep = getelementptr i8, ptr %9, i64 -4
  %10 = getelementptr inbounds nuw i8, ptr %0, i64 688
  br label %12

._crit_edge.loopexit:                             ; preds = %17
  %.pre = load i32, ptr %2, align 8, !tbaa !130
  %.pre17 = sitofp i32 %.pre to double
  br label %._crit_edge

._crit_edge:                                      ; preds = %._crit_edge.loopexit, %1
  %.pre-phi = phi double [ %.pre17, %._crit_edge.loopexit ], [ %4, %1 ]
  %.0.lcssa = phi double [ %29, %._crit_edge.loopexit ], [ 0.000000e+00, %1 ]
  %11 = fdiv double %.0.lcssa, %.pre-phi
  ret double %11

12:                                               ; preds = %.lr.ph, %17
  %indvars.iv = phi i64 [ 0, %.lr.ph ], [ %indvars.iv.next, %17 ]
  %13 = phi i32 [ %7, %.lr.ph ], [ %30, %17 ]
  %.015 = phi double [ 0.000000e+00, %.lr.ph ], [ %29, %17 ]
  %14 = icmp eq i64 %indvars.iv, 0
  br i1 %14, label %17, label %15

15:                                               ; preds = %12
  %gep = getelementptr i32, ptr %invariant.gep, i64 %indvars.iv
  %16 = load i32, ptr %gep, align 4, !tbaa !55
  br label %17

17:                                               ; preds = %12, %15
  %18 = phi i32 [ %16, %15 ], [ 0, %12 ]
  %19 = zext i32 %13 to i64
  %20 = icmp eq i64 %indvars.iv, %19
  %21 = load ptr, ptr %8, align 8
  %22 = getelementptr inbounds nuw i32, ptr %21, i64 %indvars.iv
  %.in = select i1 %20, ptr %10, ptr %22
  %23 = load i32, ptr %.in, align 4, !tbaa !55
  %24 = trunc nuw nsw i64 %indvars.iv to i32
  %25 = uitofp nneg i32 %24 to double
  %26 = tail call noundef double @pow(double noundef %5, double noundef %25) #33, !tbaa !55
  %27 = sub nsw i32 %23, %18
  %28 = sitofp i32 %27 to double
  %29 = tail call double @llvm.fmuladd.f64(double %26, double %28, double %.015)
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %30 = load i32, ptr %6, align 8, !tbaa !116
  %31 = sext i32 %30 to i64
  %.not.not = icmp slt i64 %indvars.iv, %31
  br i1 %.not.not, label %12, label %._crit_edge.loopexit, !llvm.loop !256
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr i32 @_ZN6Gluco26Solver11pickJustLitERi(ptr noundef nonnull align 8 dereferenceable(1416) %0, ptr noundef nonnull align 4 dereferenceable(4) %1) local_unnamed_addr #11 comdat align 2 {
  %3 = alloca %"struct.Gluco2::Solver::JustKey", align 8
  %4 = alloca %"struct.Gluco2::Solver::JustKey", align 8
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 1300
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 688
  %7 = load i32, ptr %5, align 4, !tbaa !103
  %8 = load i32, ptr %6, align 8, !tbaa !113
  %9 = icmp slt i32 %7, %8
  br i1 %9, label %.lr.ph, label %.preheader

.lr.ph:                                           ; preds = %2
  %10 = getelementptr inbounds nuw i8, ptr %0, i64 680
  %11 = getelementptr inbounds nuw i8, ptr %0, i64 720
  %12 = getelementptr inbounds nuw i8, ptr %0, i64 1296
  %13 = getelementptr inbounds nuw i8, ptr %0, i64 1240
  %14 = getelementptr inbounds nuw i8, ptr %0, i64 1224
  %15 = getelementptr inbounds nuw i8, ptr %0, i64 632
  %16 = getelementptr inbounds nuw i8, ptr %0, i64 464
  %17 = getelementptr inbounds nuw i8, ptr %0, i64 1304
  %18 = getelementptr inbounds nuw i8, ptr %4, i64 8
  %19 = getelementptr inbounds nuw i8, ptr %4, i64 12
  %20 = getelementptr inbounds nuw i8, ptr %3, i64 8
  %21 = getelementptr inbounds nuw i8, ptr %3, i64 12
  br label %35

.preheader:                                       ; preds = %_ZN6Gluco26Solver13pushJustQueueEii.exit, %2
  %22 = getelementptr inbounds nuw i8, ptr %0, i64 1304
  %23 = getelementptr inbounds nuw i8, ptr %0, i64 1320
  %24 = load i32, ptr %23, align 8, !tbaa !119
  %25 = icmp eq i32 %24, 0
  br i1 %25, label %_ZNK6Gluco26Solver13gateJustFaninEi.exit._crit_edge, label %.lr.ph48

.lr.ph48:                                         ; preds = %.preheader
  %26 = getelementptr inbounds nuw i8, ptr %0, i64 1312
  %27 = getelementptr inbounds nuw i8, ptr %0, i64 1328
  %28 = getelementptr inbounds nuw i8, ptr %0, i64 1224
  %29 = getelementptr inbounds nuw i8, ptr %0, i64 632
  %30 = getelementptr inbounds nuw i8, ptr %0, i64 648
  %31 = getelementptr inbounds nuw i8, ptr %0, i64 464
  %32 = getelementptr inbounds nuw i8, ptr %0, i64 728
  %33 = getelementptr inbounds nuw i8, ptr %0, i64 1344
  %34 = getelementptr inbounds nuw i8, ptr %0, i64 1360
  br label %98

35:                                               ; preds = %.lr.ph, %_ZN6Gluco26Solver13pushJustQueueEii.exit
  %36 = phi i32 [ %7, %.lr.ph ], [ %95, %_ZN6Gluco26Solver13pushJustQueueEii.exit ]
  %37 = load ptr, ptr %10, align 8, !tbaa !112
  %38 = sext i32 %36 to i64
  %39 = getelementptr inbounds %"struct.Gluco2::Lit", ptr %37, i64 %38
  %.sroa.04.0.copyload = load i32, ptr %39, align 4, !tbaa !55
  %40 = ashr i32 %.sroa.04.0.copyload, 1
  %41 = load i32, ptr %11, align 8, !tbaa !116
  %.not16 = icmp eq i32 %41, 0
  br i1 %.not16, label %42, label %._crit_edge

._crit_edge:                                      ; preds = %35
  %.pre = sext i32 %40 to i64
  br label %49

42:                                               ; preds = %35
  %43 = load i32, ptr %12, align 8, !tbaa !105
  %44 = load ptr, ptr %13, align 8, !tbaa !98
  %45 = sext i32 %40 to i64
  %46 = getelementptr inbounds i32, ptr %44, i64 %45
  %47 = load i32, ptr %46, align 4, !tbaa !55
  %48 = icmp eq i32 %43, %47
  br i1 %48, label %49, label %_ZN6Gluco26Solver13pushJustQueueEii.exit

49:                                               ; preds = %._crit_edge, %42
  %.pre-phi = phi i64 [ %.pre, %._crit_edge ], [ %45, %42 ]
  %50 = load ptr, ptr %14, align 8, !tbaa !123
  %51 = getelementptr inbounds %"struct.Gluco2::Solver::NodeData", ptr %50, i64 %.pre-phi
  %.sroa.01.0.copyload.i.i = load i32, ptr %51, align 4, !tbaa !55
  %.not.i.i = icmp eq i32 %.sroa.01.0.copyload.i.i, -1
  br i1 %.not.i.i, label %_ZN6Gluco26Solver13pushJustQueueEii.exit, label %_ZNK6Gluco26Solver10isTwoFaninEi.exit.i

_ZNK6Gluco26Solver10isTwoFaninEi.exit.i:          ; preds = %49
  %52 = getelementptr inbounds nuw i8, ptr %51, i64 4
  %.sroa.0.0.copyload.i.i = load i32, ptr %52, align 4, !tbaa !55
  %.not.i = icmp eq i32 %.sroa.0.0.copyload.i.i, -1
  br i1 %.not.i, label %_ZN6Gluco26Solver13pushJustQueueEii.exit, label %53

53:                                               ; preds = %_ZNK6Gluco26Solver10isTwoFaninEi.exit.i
  %54 = load ptr, ptr %15, align 8, !tbaa !132
  %55 = getelementptr inbounds %"class.Gluco2::lbool", ptr %54, i64 %.pre-phi
  %.sroa.0.0.copyload.i5.i = load i8, ptr %55, align 1, !tbaa !109
  %56 = icmp eq i8 %.sroa.0.0.copyload.i5.i, 1
  br i1 %56, label %._ZNK6Gluco26Solver9isJReasonEi.exit.thread26_crit_edge, label %_ZNK6Gluco26Solver9isJReasonEi.exit

._ZNK6Gluco26Solver9isJReasonEi.exit.thread26_crit_edge: ; preds = %53
  %.pre52 = ashr i32 %.sroa.01.0.copyload.i.i, 1
  br label %_ZNK6Gluco26Solver9isJReasonEi.exit.thread26

_ZNK6Gluco26Solver9isJReasonEi.exit:              ; preds = %53
  %57 = and i8 %.sroa.0.0.copyload.i5.i, 2
  %58 = ashr i32 %.sroa.01.0.copyload.i.i, 1
  %59 = ashr i32 %.sroa.0.0.copyload.i.i, 1
  %60 = icmp sge i32 %58, %59
  %.not.i7.i = icmp eq i8 %57, 0
  %spec.select.i = and i1 %60, %.not.i7.i
  br i1 %spec.select.i, label %_ZNK6Gluco26Solver9isJReasonEi.exit.thread26, label %_ZN6Gluco26Solver13pushJustQueueEii.exit

_ZNK6Gluco26Solver9isJReasonEi.exit.thread26:     ; preds = %._ZNK6Gluco26Solver9isJReasonEi.exit.thread26_crit_edge, %_ZNK6Gluco26Solver9isJReasonEi.exit
  %.pre-phi53 = phi i32 [ %.pre52, %._ZNK6Gluco26Solver9isJReasonEi.exit.thread26_crit_edge ], [ %58, %_ZNK6Gluco26Solver9isJReasonEi.exit ]
  %61 = sext i32 %.pre-phi53 to i64
  %62 = getelementptr inbounds %"class.Gluco2::lbool", ptr %54, i64 %61
  %.sroa.0.0.copyload.i = load i8, ptr %62, align 1, !tbaa !109
  %63 = and i8 %.sroa.0.0.copyload.i, 2
  %.not46 = icmp eq i8 %63, 0
  br i1 %.not46, label %_ZN6Gluco26Solver13pushJustQueueEii.exit, label %64

64:                                               ; preds = %_ZNK6Gluco26Solver9isJReasonEi.exit.thread26
  %65 = ashr i32 %.sroa.0.0.copyload.i.i, 1
  %66 = sext i32 %65 to i64
  %67 = getelementptr inbounds %"class.Gluco2::lbool", ptr %54, i64 %66
  %.sroa.0.0.copyload.i19 = load i8, ptr %67, align 1, !tbaa !109
  %68 = and i8 %.sroa.0.0.copyload.i19, 2
  %.not47 = icmp eq i8 %68, 0
  br i1 %.not47, label %_ZN6Gluco26Solver13pushJustQueueEii.exit, label %69

69:                                               ; preds = %64
  %70 = load i32, ptr %12, align 8, !tbaa !105
  %71 = load ptr, ptr %13, align 8, !tbaa !98
  %72 = getelementptr inbounds i32, ptr %71, i64 %.pre-phi
  %73 = load i32, ptr %72, align 4, !tbaa !55
  %74 = icmp eq i32 %70, %73
  br i1 %74, label %75, label %_ZN6Gluco26Solver13pushJustQueueEii.exit

75:                                               ; preds = %69
  %76 = getelementptr inbounds %"struct.Gluco2::Solver::NodeData", ptr %50, i64 %.pre-phi, i32 2
  %77 = load i32, ptr %76, align 4
  %78 = or i32 %77, -2147483648
  store i32 %78, ptr %76, align 4
  %79 = load ptr, ptr %14, align 8, !tbaa !123
  %80 = getelementptr inbounds %"struct.Gluco2::Solver::NodeData", ptr %79, i64 %.pre-phi, i32 1
  %.sroa.0.0.copyload.i.i.i = load i32, ptr %80, align 4, !tbaa !55
  %81 = ashr i32 %.sroa.0.0.copyload.i.i.i, 1
  %82 = load ptr, ptr %16, align 8, !tbaa !144
  %83 = sext i32 %81 to i64
  %84 = getelementptr inbounds double, ptr %82, i64 %83
  %85 = load double, ptr %84, align 8, !tbaa !52
  %86 = getelementptr inbounds %"struct.Gluco2::Solver::NodeData", ptr %79, i64 %.pre-phi
  %.sroa.0.0.copyload.i.i1.i = load i32, ptr %86, align 4, !tbaa !55
  %87 = ashr i32 %.sroa.0.0.copyload.i.i1.i, 1
  %88 = sext i32 %87 to i64
  %89 = getelementptr inbounds double, ptr %82, i64 %88
  %90 = load double, ptr %89, align 8, !tbaa !52
  %91 = fcmp ogt double %85, %90
  br i1 %91, label %92, label %93

92:                                               ; preds = %75
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %3) #33
  store double %85, ptr %3, align 8, !tbaa !189
  store i32 %40, ptr %20, align 8, !tbaa !191
  store i32 %36, ptr %21, align 4, !tbaa !192
  call void @_ZN6Gluco25Heap2INS_6Solver12JustOrderLt2ENS1_7JustKeyEE6updateERKS3_(ptr noundef nonnull align 8 dereferenceable(40) %17, ptr noundef nonnull align 8 dereferenceable(16) %3)
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %3) #33
  br label %_ZN6Gluco26Solver13pushJustQueueEii.exit

93:                                               ; preds = %75
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %4) #33
  store double %90, ptr %4, align 8, !tbaa !189
  store i32 %40, ptr %18, align 8, !tbaa !191
  store i32 %36, ptr %19, align 4, !tbaa !192
  call void @_ZN6Gluco25Heap2INS_6Solver12JustOrderLt2ENS1_7JustKeyEE6updateERKS3_(ptr noundef nonnull align 8 dereferenceable(40) %17, ptr noundef nonnull align 8 dereferenceable(16) %4)
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %4) #33
  br label %_ZN6Gluco26Solver13pushJustQueueEii.exit

_ZN6Gluco26Solver13pushJustQueueEii.exit:         ; preds = %49, %_ZNK6Gluco26Solver10isTwoFaninEi.exit.i, %_ZNK6Gluco26Solver9isJReasonEi.exit.thread26, %_ZNK6Gluco26Solver9isJReasonEi.exit, %93, %92, %69, %64, %42
  %94 = load i32, ptr %5, align 4, !tbaa !103
  %95 = add nsw i32 %94, 1
  store i32 %95, ptr %5, align 4, !tbaa !103
  %96 = load i32, ptr %6, align 8, !tbaa !113
  %97 = icmp slt i32 %95, %96
  br i1 %97, label %35, label %.preheader, !llvm.loop !268

98:                                               ; preds = %.lr.ph48, %.backedge
  %99 = phi i32 [ %24, %.lr.ph48 ], [ %205, %.backedge ]
  %100 = load ptr, ptr %26, align 8, !tbaa !118
  %.sroa.3.0..sroa_idx.i = getelementptr inbounds nuw i8, ptr %100, i64 8
  %.sroa.3.0.copyload.i = load i32, ptr %.sroa.3.0..sroa_idx.i, align 8, !tbaa !55
  %.sroa.5.0..sroa_idx.i = getelementptr inbounds nuw i8, ptr %100, i64 12
  %.sroa.5.0.copyload.i = load i32, ptr %.sroa.5.0..sroa_idx.i, align 4, !tbaa !55
  %101 = sext i32 %99 to i64
  %102 = getelementptr %"struct.Gluco2::Solver::JustKey", ptr %100, i64 %101
  %103 = getelementptr i8, ptr %102, i64 -16
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %100, ptr noundef nonnull align 8 dereferenceable(16) %103, i64 16, i1 false), !tbaa.struct !229
  %104 = load ptr, ptr %26, align 8, !tbaa !118
  %105 = getelementptr inbounds nuw i8, ptr %104, i64 8
  %106 = load i32, ptr %105, align 8, !tbaa !191
  %107 = load ptr, ptr %27, align 8, !tbaa !115
  %108 = sext i32 %106 to i64
  %109 = getelementptr inbounds i32, ptr %107, i64 %108
  store i32 0, ptr %109, align 4, !tbaa !55
  %110 = sext i32 %.sroa.3.0.copyload.i to i64
  %111 = getelementptr inbounds i32, ptr %107, i64 %110
  store i32 -1, ptr %111, align 4, !tbaa !55
  %112 = load i32, ptr %23, align 8, !tbaa !119
  %113 = add nsw i32 %112, -1
  store i32 %113, ptr %23, align 8, !tbaa !119
  %114 = icmp sgt i32 %112, 2
  br i1 %114, label %115, label %_ZN6Gluco25Heap2INS_6Solver12JustOrderLt2ENS1_7JustKeyEE9removeMinERi.exit

115:                                              ; preds = %98
  call void @_ZN6Gluco25Heap2INS_6Solver12JustOrderLt2ENS1_7JustKeyEE13percolateDownEi(ptr noundef nonnull align 8 dereferenceable(40) %22, i32 noundef 0)
  br label %_ZN6Gluco25Heap2INS_6Solver12JustOrderLt2ENS1_7JustKeyEE9removeMinERi.exit

_ZN6Gluco25Heap2INS_6Solver12JustOrderLt2ENS1_7JustKeyEE9removeMinERi.exit: ; preds = %98, %115
  store i32 %.sroa.5.0.copyload.i, ptr %1, align 4, !tbaa !55
  %116 = load ptr, ptr %28, align 8, !tbaa !123
  %117 = getelementptr inbounds %"struct.Gluco2::Solver::NodeData", ptr %116, i64 %110
  %118 = getelementptr inbounds nuw i8, ptr %117, i64 8
  %119 = load i32, ptr %118, align 4
  %.not = icmp sgt i32 %119, -1
  br i1 %.not, label %.backedge, label %120

120:                                              ; preds = %_ZN6Gluco25Heap2INS_6Solver12JustOrderLt2ENS1_7JustKeyEE9removeMinERi.exit
  %.sroa.0.0.copyload.i.i20 = load i32, ptr %117, align 4, !tbaa !55
  %121 = ashr i32 %.sroa.0.0.copyload.i.i20, 1
  %122 = load ptr, ptr %29, align 8, !tbaa !132
  %123 = sext i32 %121 to i64
  %124 = getelementptr inbounds %"class.Gluco2::lbool", ptr %122, i64 %123
  %125 = load i8, ptr %124, align 1, !tbaa !150
  %126 = trunc i32 %.sroa.0.0.copyload.i.i20 to i8
  %127 = and i8 %126, 1
  %128 = getelementptr inbounds %"struct.Gluco2::Solver::NodeData", ptr %116, i64 %110, i32 1
  %.sroa.0.0.copyload.i24.i = load i32, ptr %128, align 4, !tbaa !55
  %129 = ashr i32 %.sroa.0.0.copyload.i24.i, 1
  %130 = sext i32 %129 to i64
  %131 = getelementptr inbounds %"class.Gluco2::lbool", ptr %122, i64 %130
  %132 = load i8, ptr %131, align 1, !tbaa !150
  %133 = trunc i32 %.sroa.0.0.copyload.i24.i to i8
  %134 = and i8 %133, 1
  %135 = icmp slt i32 %121, %129
  br i1 %135, label %136, label %156

136:                                              ; preds = %120
  %137 = xor i8 %134, %132
  %138 = xor i8 %125, %127
  %139 = icmp eq i8 %138, 1
  %140 = icmp eq i8 %137, 1
  %or.cond.i = select i1 %139, i1 true, i1 %140
  br i1 %or.cond.i, label %_ZNK6Gluco26Solver13gateJustFaninEi.exit.thread.thread36, label %141

141:                                              ; preds = %136
  %142 = icmp eq i8 %125, %127
  br i1 %142, label %143, label %145

143:                                              ; preds = %141
  %144 = xor i32 %.sroa.0.0.copyload.i24.i, 1
  br label %_ZNK6Gluco26Solver13gateJustFaninEi.exit

145:                                              ; preds = %141
  %146 = icmp eq i8 %132, %134
  br i1 %146, label %147, label %149

147:                                              ; preds = %145
  %148 = xor i32 %.sroa.0.0.copyload.i.i20, 1
  br label %_ZNK6Gluco26Solver13gateJustFaninEi.exit

149:                                              ; preds = %145
  %150 = load ptr, ptr %31, align 8, !tbaa !144
  %151 = getelementptr inbounds double, ptr %150, i64 %123
  %152 = load double, ptr %151, align 8, !tbaa !52
  %153 = getelementptr inbounds double, ptr %150, i64 %130
  %154 = load double, ptr %153, align 8, !tbaa !52
  %155 = fcmp olt double %152, %154
  %.sroa.02.0.copyload.i.v.i = select i1 %155, i32 %.sroa.0.0.copyload.i24.i, i32 %.sroa.0.0.copyload.i.i20
  %.sroa.02.0.copyload.i.i = xor i32 %.sroa.02.0.copyload.i.v.i, 1
  br label %_ZNK6Gluco26Solver13gateJustFaninEi.exit

156:                                              ; preds = %120
  %157 = and i8 %125, 2
  %.not.i.i21 = icmp eq i8 %157, 0
  %158 = and i8 %132, 2
  %.not.i29.i = icmp eq i8 %158, 0
  %or.cond44.i = select i1 %.not.i.i21, i1 %.not.i29.i, i1 false
  br i1 %or.cond44.i, label %.thread, label %.critedge.i

.critedge.i:                                      ; preds = %156
  %159 = load ptr, ptr %30, align 8, !tbaa !126
  %160 = getelementptr inbounds i8, ptr %159, i64 %123
  %161 = load i8, ptr %160, align 1, !tbaa !109
  %162 = icmp eq i8 %161, 1
  %163 = and i32 %.sroa.0.0.copyload.i.i20, -2
  %164 = zext i1 %162 to i32
  %165 = or disjoint i32 %163, %164
  %166 = getelementptr inbounds i8, ptr %159, i64 %130
  %167 = load i8, ptr %166, align 1, !tbaa !109
  %168 = icmp eq i8 %167, 1
  %169 = and i32 %.sroa.0.0.copyload.i24.i, -2
  %170 = zext i1 %168 to i32
  %171 = or disjoint i32 %169, %170
  %172 = load ptr, ptr %31, align 8, !tbaa !144
  %173 = getelementptr inbounds double, ptr %172, i64 %123
  %174 = load double, ptr %173, align 8, !tbaa !52
  %175 = getelementptr inbounds double, ptr %172, i64 %130
  %176 = load double, ptr %175, align 8, !tbaa !52
  %177 = fcmp olt double %174, %176
  %.sroa.02.0.copyload.i32.i = select i1 %177, i32 %171, i32 %165
  br label %_ZNK6Gluco26Solver13gateJustFaninEi.exit

_ZNK6Gluco26Solver13gateJustFaninEi.exit:         ; preds = %143, %147, %149, %.critedge.i
  %.sroa.022.0.i = phi i32 [ %144, %143 ], [ %148, %147 ], [ %.sroa.02.0.copyload.i.i, %149 ], [ %.sroa.02.0.copyload.i32.i, %.critedge.i ]
  %.not43 = icmp eq i32 %.sroa.022.0.i, -2
  br i1 %.not43, label %_ZNK6Gluco26Solver13gateJustFaninEi.exit.thread, label %_ZNK6Gluco26Solver13gateJustFaninEi.exit._crit_edge

_ZNK6Gluco26Solver13gateJustFaninEi.exit.thread:  ; preds = %_ZNK6Gluco26Solver13gateJustFaninEi.exit
  %178 = xor i8 %125, %127
  %.not44 = icmp eq i8 %178, 1
  br i1 %.not44, label %_ZNK6Gluco26Solver13gateJustFaninEi.exit.thread._crit_edge, label %181

_ZNK6Gluco26Solver13gateJustFaninEi.exit.thread._crit_edge: ; preds = %_ZNK6Gluco26Solver13gateJustFaninEi.exit.thread
  %.pre50 = xor i8 %134, %132
  br label %179

_ZNK6Gluco26Solver13gateJustFaninEi.exit.thread.thread36: ; preds = %136
  br i1 %139, label %179, label %.thread38

179:                                              ; preds = %_ZNK6Gluco26Solver13gateJustFaninEi.exit.thread._crit_edge, %_ZNK6Gluco26Solver13gateJustFaninEi.exit.thread.thread36
  %.pre-phi51 = phi i8 [ %.pre50, %_ZNK6Gluco26Solver13gateJustFaninEi.exit.thread._crit_edge ], [ %137, %_ZNK6Gluco26Solver13gateJustFaninEi.exit.thread.thread36 ]
  %180 = icmp ne i8 %.pre-phi51, 1
  %or.cond.i23 = and i1 %135, %180
  br i1 %or.cond.i23, label %.thread38, label %.thread

181:                                              ; preds = %_ZNK6Gluco26Solver13gateJustFaninEi.exit.thread
  br i1 %135, label %.thread38, label %.thread

.thread:                                          ; preds = %156, %181, %179
  %182 = load ptr, ptr %32, align 8, !tbaa !129
  %183 = getelementptr inbounds %"struct.Gluco2::Solver::VarData", ptr %182, i64 %123, i32 1
  %184 = load i32, ptr %183, align 4, !tbaa !181
  %185 = getelementptr inbounds %"struct.Gluco2::Solver::VarData", ptr %182, i64 %130, i32 1
  %186 = load i32, ptr %185, align 4, !tbaa !181
  %187 = icmp slt i32 %184, %186
  %188 = select i1 %187, i32 %121, i32 %129
  br label %_ZN6Gluco26Solver13gateAddJwatchEii.exit

.thread38:                                        ; preds = %_ZNK6Gluco26Solver13gateJustFaninEi.exit.thread.thread36, %181, %179
  %189 = phi i1 [ true, %181 ], [ false, %179 ], [ true, %_ZNK6Gluco26Solver13gateJustFaninEi.exit.thread.thread36 ]
  %190 = and i8 %125, 2
  %.not26.i = icmp ne i8 %190, 0
  %.not.i24 = or i1 %.not26.i, %189
  %191 = select i1 %.not.i24, i32 %129, i32 %121
  %192 = load ptr, ptr %32, align 8, !tbaa !129
  br label %_ZN6Gluco26Solver13gateAddJwatchEii.exit

_ZN6Gluco26Solver13gateAddJwatchEii.exit:         ; preds = %.thread, %.thread38
  %.sink = phi i32 [ %188, %.thread ], [ %191, %.thread38 ]
  %.sink60 = phi ptr [ %182, %.thread ], [ %192, %.thread38 ]
  %193 = sext i32 %.sink to i64
  %194 = getelementptr inbounds %"struct.Gluco2::Solver::VarData", ptr %.sink60, i64 %193, i32 1
  %195 = load i32, ptr %194, align 4, !tbaa !181
  %196 = load ptr, ptr %33, align 8, !tbaa !115
  %197 = sext i32 %195 to i64
  %198 = getelementptr inbounds i32, ptr %196, i64 %197
  %199 = load i32, ptr %198, align 4, !tbaa !55
  %200 = load ptr, ptr %34, align 8, !tbaa !115
  %201 = sext i32 %.sroa.5.0.copyload.i to i64
  %202 = getelementptr inbounds i32, ptr %200, i64 %201
  store i32 %199, ptr %202, align 4, !tbaa !55
  %.sink.i = load i32, ptr %194, align 4, !tbaa !181
  %203 = sext i32 %.sink.i to i64
  %204 = getelementptr inbounds i32, ptr %196, i64 %203
  store i32 %.sroa.5.0.copyload.i, ptr %204, align 4, !tbaa !55
  br label %.backedge

.backedge:                                        ; preds = %_ZN6Gluco26Solver13gateAddJwatchEii.exit, %_ZN6Gluco25Heap2INS_6Solver12JustOrderLt2ENS1_7JustKeyEE9removeMinERi.exit
  %205 = load i32, ptr %23, align 8, !tbaa !119
  %206 = icmp eq i32 %205, 0
  br i1 %206, label %_ZNK6Gluco26Solver13gateJustFaninEi.exit._crit_edge, label %98, !llvm.loop !269

_ZNK6Gluco26Solver13gateJustFaninEi.exit._crit_edge: ; preds = %.backedge, %_ZNK6Gluco26Solver13gateJustFaninEi.exit, %.preheader
  %.sroa.014.1 = phi i32 [ -2, %.preheader ], [ %.sroa.022.0.i, %_ZNK6Gluco26Solver13gateJustFaninEi.exit ], [ -2, %.backedge ]
  ret i32 %.sroa.014.1
}

; Function Attrs: mustprogress nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare double @llvm.fmuladd.f64(double, double, double) #13

; Function Attrs: mustprogress nofree nounwind uwtable
define void @_ZN6Gluco26Solver21printIncrementalStatsEv(ptr noundef nonnull readonly align 8 captures(none) dereferenceable(1416) %0) local_unnamed_addr #14 align 2 {
  %puts = tail call i32 @puts(ptr nonnull dereferenceable(1) @str)
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 328
  %3 = load i64, ptr %2, align 8, !tbaa !248
  %4 = tail call i32 (ptr, ...) @printf(ptr noundef nonnull dereferenceable(1) @.str.70, i64 noundef %3)
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 312
  %6 = load i64, ptr %5, align 8, !tbaa !237
  %7 = tail call i32 (ptr, ...) @printf(ptr noundef nonnull dereferenceable(1) @.str.71, i64 noundef %6)
  %8 = getelementptr inbounds nuw i8, ptr %0, i64 272
  %9 = load i64, ptr %8, align 8, !tbaa !238
  %10 = tail call i32 (ptr, ...) @printf(ptr noundef nonnull dereferenceable(1) @.str.72, i64 noundef %9)
  %11 = getelementptr inbounds nuw i8, ptr %0, i64 288
  %12 = load i64, ptr %11, align 8, !tbaa !255
  %13 = tail call i32 (ptr, ...) @printf(ptr noundef nonnull dereferenceable(1) @.str.73, i64 noundef %12)
  %14 = getelementptr inbounds nuw i8, ptr %0, i64 296
  %15 = load i64, ptr %14, align 8, !tbaa !263
  %16 = tail call i32 (ptr, ...) @printf(ptr noundef nonnull dereferenceable(1) @.str.74, i64 noundef %15)
  %17 = getelementptr inbounds nuw i8, ptr %0, i64 304
  %18 = load i64, ptr %17, align 8, !tbaa !262
  %19 = tail call i32 (ptr, ...) @printf(ptr noundef nonnull dereferenceable(1) @.str.75, i64 noundef %18)
  %20 = getelementptr inbounds nuw i8, ptr %0, i64 360
  %21 = load i64, ptr %20, align 8, !tbaa !251
  %22 = tail call i32 (ptr, ...) @printf(ptr noundef nonnull dereferenceable(1) @.str.76, i64 noundef %21)
  %23 = getelementptr inbounds nuw i8, ptr %0, i64 336
  %24 = load i64, ptr %23, align 8, !tbaa !267
  %25 = tail call i32 (ptr, ...) @printf(ptr noundef nonnull dereferenceable(1) @.str.77, i64 noundef %24)
  %26 = getelementptr inbounds nuw i8, ptr %0, i64 352
  %27 = load i64, ptr %26, align 8, !tbaa !171
  %28 = tail call i32 (ptr, ...) @printf(ptr noundef nonnull dereferenceable(1) @.str.78, i64 noundef %27)
  %29 = getelementptr inbounds nuw i8, ptr %0, i64 1176
  %30 = load i32, ptr %29, align 8, !tbaa !270
  %31 = getelementptr inbounds nuw i8, ptr %0, i64 1160
  %32 = load double, ptr %31, align 8, !tbaa !271
  %33 = tail call i32 (ptr, ...) @printf(ptr noundef nonnull dereferenceable(1) @.str.79, i32 noundef %30, double noundef %32)
  %34 = getelementptr inbounds nuw i8, ptr %0, i64 1180
  %35 = load i32, ptr %34, align 4, !tbaa !272
  %36 = getelementptr inbounds nuw i8, ptr %0, i64 1168
  %37 = load double, ptr %36, align 8, !tbaa !273
  %38 = tail call i32 (ptr, ...) @printf(ptr noundef nonnull dereferenceable(1) @.str.80, i32 noundef %35, double noundef %37)
  %puts1 = tail call i32 @puts(ptr nonnull dereferenceable(1) @str.1)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define range(i8 0, 3) i8 @_ZN6Gluco26Solver6solve_Ev(ptr noundef nonnull align 8 dereferenceable(1416) initializes((1300, 1304)) %0) local_unnamed_addr #1 align 2 {
  %2 = alloca %struct.rusage, align 8
  %3 = alloca %struct.timespec, align 8
  %4 = alloca %struct.rusage, align 8
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 1300
  store i32 0, ptr %5, align 4, !tbaa !103
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 1320
  %7 = load i32, ptr %6, align 8, !tbaa !119
  %8 = icmp sgt i32 %7, 0
  br i1 %8, label %.lr.ph.i.i, label %_ZN6Gluco26Solver13ResetJustDataEb.exit

.lr.ph.i.i:                                       ; preds = %1
  %9 = getelementptr inbounds nuw i8, ptr %0, i64 1312
  %10 = getelementptr inbounds nuw i8, ptr %0, i64 1328
  %11 = load ptr, ptr %9, align 8, !tbaa !118
  %12 = load ptr, ptr %10, align 8, !tbaa !115
  br label %13

13:                                               ; preds = %13, %.lr.ph.i.i
  %indvars.iv.i.i = phi i64 [ 0, %.lr.ph.i.i ], [ %indvars.iv.next.i.i, %13 ]
  %14 = getelementptr inbounds nuw %"struct.Gluco2::Solver::JustKey", ptr %11, i64 %indvars.iv.i.i, i32 1
  %15 = load i32, ptr %14, align 8, !tbaa !191
  %16 = sext i32 %15 to i64
  %17 = getelementptr inbounds i32, ptr %12, i64 %16
  store i32 -1, ptr %17, align 4, !tbaa !55
  %indvars.iv.next.i.i = add nuw nsw i64 %indvars.iv.i.i, 1
  %18 = load i32, ptr %6, align 8, !tbaa !119
  %19 = sext i32 %18 to i64
  %20 = icmp slt i64 %indvars.iv.next.i.i, %19
  br i1 %20, label %13, label %_ZN6Gluco26Solver13ResetJustDataEb.exit, !llvm.loop !274

_ZN6Gluco26Solver13ResetJustDataEb.exit:          ; preds = %13, %1
  store i32 0, ptr %6, align 8, !tbaa !119
  %21 = getelementptr inbounds nuw i8, ptr %0, i64 1148
  %22 = load i32, ptr %21, align 4, !tbaa !90
  %.not = icmp eq i32 %22, 0
  br i1 %.not, label %28, label %23

23:                                               ; preds = %_ZN6Gluco26Solver13ResetJustDataEb.exit
  %24 = getelementptr inbounds nuw i8, ptr %0, i64 264
  %25 = load i8, ptr %24, align 8, !tbaa !77, !range !72, !noundef !73
  %26 = trunc nuw i8 %25 to i1
  br i1 %26, label %27, label %28

27:                                               ; preds = %23
  %puts55 = tail call i32 @puts(ptr nonnull dereferenceable(1) @str.14)
  tail call void @exit(i32 noundef -1) #36
  unreachable

28:                                               ; preds = %23, %_ZN6Gluco26Solver13ResetJustDataEb.exit
  %29 = getelementptr inbounds nuw i8, ptr %0, i64 120
  store i32 0, ptr %29, align 8, !tbaa !113
  %30 = getelementptr inbounds nuw i8, ptr %0, i64 452
  %31 = load i8, ptr %30, align 4, !tbaa !79, !range !72, !noundef !73
  %32 = trunc nuw i8 %31 to i1
  br i1 %32, label %33, label %.thread92

33:                                               ; preds = %28
  call void @llvm.lifetime.start.p0(i64 144, ptr nonnull %4) #33
  %34 = call i32 @getrusage(i32 noundef 0, ptr noundef nonnull %4) #33
  %35 = load i64, ptr %4, align 8, !tbaa !275
  %36 = sitofp i64 %35 to double
  %37 = getelementptr inbounds nuw i8, ptr %4, i64 8
  %38 = load i64, ptr %37, align 8, !tbaa !278
  %39 = sitofp i64 %38 to double
  %40 = fdiv double %39, 1.000000e+06
  %41 = fadd double %40, %36
  call void @llvm.lifetime.end.p0(i64 144, ptr nonnull %4) #33
  %42 = getelementptr inbounds nuw i8, ptr %0, i64 320
  %43 = load i64, ptr %42, align 8, !tbaa !279
  %44 = add nsw i64 %43, 1
  store i64 %44, ptr %42, align 8, !tbaa !279
  %45 = load i32, ptr %21, align 4, !tbaa !90
  %.not35 = icmp eq i32 %45, 0
  %46 = getelementptr inbounds nuw i8, ptr %0, i64 128
  %47 = load i32, ptr %46, align 8
  %48 = icmp sgt i32 %47, 0
  %or.cond = select i1 %.not35, i1 %48, i1 false
  br i1 %or.cond, label %49, label %77

49:                                               ; preds = %33
  %puts = call i32 @puts(ptr nonnull dereferenceable(1) @str.2)
  %puts36 = call i32 @puts(ptr nonnull dereferenceable(1) @str.3)
  %puts37 = call i32 @puts(ptr nonnull dereferenceable(1) @str.4)
  %puts38 = call i32 @puts(ptr nonnull dereferenceable(1) @str.5)
  %puts39 = call i32 @puts(ptr nonnull dereferenceable(1) @str.8)
  %puts40 = call i32 @puts(ptr nonnull dereferenceable(1) @str.7)
  %50 = getelementptr inbounds nuw i8, ptr %0, i64 992
  %51 = load i32, ptr %50, align 8, !tbaa !95
  %52 = getelementptr inbounds nuw i8, ptr %0, i64 888
  %53 = load i32, ptr %52, align 8, !tbaa !101
  %54 = getelementptr inbounds nuw i8, ptr %0, i64 192
  %55 = load i32, ptr %54, align 8, !tbaa !62
  %56 = call i32 (ptr, ...) @printf(ptr noundef nonnull dereferenceable(1) @.str.89, i32 noundef %51, i32 noundef %53, i32 noundef %55)
  %57 = getelementptr inbounds nuw i8, ptr %0, i64 928
  %58 = load i32, ptr %57, align 8, !tbaa !95
  %59 = getelementptr inbounds nuw i8, ptr %0, i64 180
  %60 = load i32, ptr %59, align 4, !tbaa !59
  %61 = getelementptr inbounds nuw i8, ptr %0, i64 196
  %62 = load i32, ptr %61, align 4, !tbaa !63
  %63 = call i32 (ptr, ...) @printf(ptr noundef nonnull dereferenceable(1) @.str.90, i32 noundef %58, i32 noundef %60, i32 noundef %62)
  %64 = getelementptr inbounds nuw i8, ptr %0, i64 144
  %65 = load double, ptr %64, align 8, !tbaa !53
  %66 = getelementptr inbounds nuw i8, ptr %0, i64 184
  %67 = load i32, ptr %66, align 8, !tbaa !60
  %68 = call i32 (ptr, ...) @printf(ptr noundef nonnull dereferenceable(1) @.str.91, double noundef %65, i32 noundef %67)
  %69 = getelementptr inbounds nuw i8, ptr %0, i64 152
  %70 = load double, ptr %69, align 8, !tbaa !54
  %71 = getelementptr inbounds nuw i8, ptr %0, i64 188
  %72 = load i32, ptr %71, align 4, !tbaa !61
  %73 = call i32 (ptr, ...) @printf(ptr noundef nonnull dereferenceable(1) @.str.92, double noundef %70, i32 noundef %72)
  %puts41 = call i32 @puts(ptr nonnull dereferenceable(1) @str.8)
  %74 = getelementptr inbounds nuw i8, ptr %0, i64 132
  %75 = load i32, ptr %74, align 4, !tbaa !50
  %76 = call i32 (ptr, ...) @printf(ptr noundef nonnull dereferenceable(1) @.str.93, i32 noundef %75)
  %puts42 = call i32 @puts(ptr nonnull dereferenceable(1) @str.9)
  %puts43 = call i32 @puts(ptr nonnull dereferenceable(1) @str.10)
  %puts44 = call i32 @puts(ptr nonnull dereferenceable(1) @str.11)
  %puts45 = call i32 @puts(ptr nonnull dereferenceable(1) @str.13)
  br label %77

77:                                               ; preds = %49, %33
  %78 = getelementptr inbounds nuw i8, ptr %0, i64 1144
  %79 = getelementptr inbounds nuw i8, ptr %0, i64 1128
  %80 = getelementptr inbounds nuw i8, ptr %0, i64 360
  %81 = getelementptr inbounds nuw i8, ptr %0, i64 1136
  %82 = getelementptr inbounds nuw i8, ptr %0, i64 352
  %83 = getelementptr inbounds nuw i8, ptr %0, i64 36
  %84 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %85 = getelementptr inbounds nuw i8, ptr %0, i64 48
  %86 = getelementptr inbounds nuw i8, ptr %3, i64 8
  %87 = call i8 @_ZN6Gluco26Solver6searchEi(ptr noundef nonnull align 8 dereferenceable(1416) %0, i32 poison)
  %88 = load i8, ptr %78, align 8, !tbaa !89, !range !72, !noundef !73
  %89 = trunc nuw i8 %88 to i1
  br i1 %89, label %_ZNK6Gluco26Solver12withinBudgetEv.exit.thread, label %.lr.ph134

.lr.ph134:                                        ; preds = %77, %.backedge
  %90 = phi i8 [ %120, %.backedge ], [ %87, %77 ]
  %91 = load i64, ptr %79, align 8, !tbaa !249
  %92 = icmp slt i64 %91, 0
  %93 = load i64, ptr %80, align 8
  %94 = icmp ult i64 %93, %91
  %or.cond.i = select i1 %92, i1 true, i1 %94
  br i1 %or.cond.i, label %95, label %_ZNK6Gluco26Solver12withinBudgetEv.exit.thread

95:                                               ; preds = %.lr.ph134
  %96 = load i64, ptr %81, align 8, !tbaa !250
  %97 = icmp slt i64 %96, 0
  %98 = load i64, ptr %82, align 8
  %99 = icmp ult i64 %98, %96
  %or.cond95 = select i1 %97, i1 true, i1 %99
  br i1 %or.cond95, label %_ZNK6Gluco26Solver12withinBudgetEv.exit.thread90, label %_ZNK6Gluco26Solver12withinBudgetEv.exit.thread

_ZNK6Gluco26Solver12withinBudgetEv.exit.thread90: ; preds = %95
  %100 = load i8, ptr %83, align 4, !tbaa !49, !range !72, !noundef !73
  %101 = trunc nuw i8 %100 to i1
  br i1 %101, label %_ZNK6Gluco26Solver12withinBudgetEv.exit.thread, label %102

102:                                              ; preds = %_ZNK6Gluco26Solver12withinBudgetEv.exit.thread90
  %103 = load ptr, ptr %84, align 8, !tbaa !265
  %.not46 = icmp eq ptr %103, null
  br i1 %.not46, label %106, label %104

104:                                              ; preds = %102
  %105 = load i32, ptr %103, align 4, !tbaa !55
  %.not47 = icmp eq i32 %105, 0
  br i1 %.not47, label %106, label %_ZNK6Gluco26Solver12withinBudgetEv.exit.thread

106:                                              ; preds = %104, %102
  %107 = load i64, ptr %85, align 8, !tbaa !280
  %.not48 = icmp eq i64 %107, 0
  br i1 %.not48, label %119, label %108

108:                                              ; preds = %106
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %3) #33
  %109 = call i32 @clock_gettime(i32 noundef 1, ptr noundef nonnull %3) #33
  %110 = icmp slt i32 %109, 0
  br i1 %110, label %_ZL9Abc_Clockv.exit, label %111

111:                                              ; preds = %108
  %112 = load i64, ptr %3, align 8, !tbaa !281
  %113 = mul nsw i64 %112, 1000000
  %114 = load i64, ptr %86, align 8, !tbaa !283
  %115 = sdiv i64 %114, 1000
  %116 = add nsw i64 %115, %113
  br label %_ZL9Abc_Clockv.exit

_ZL9Abc_Clockv.exit:                              ; preds = %108, %111
  %.0.i = phi i64 [ %116, %111 ], [ -1, %108 ]
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %3) #33
  %117 = load i64, ptr %85, align 8, !tbaa !280
  %118 = icmp ugt i64 %.0.i, %117
  %.not98 = icmp samesign ult i8 %90, 2
  %or.cond111 = select i1 %118, i1 true, i1 %.not98
  br i1 %or.cond111, label %_ZNK6Gluco26Solver12withinBudgetEv.exit.thread, label %.backedge

119:                                              ; preds = %106
  %.not98.old = icmp samesign ult i8 %90, 2
  br i1 %.not98.old, label %_ZNK6Gluco26Solver12withinBudgetEv.exit.thread, label %.backedge

.backedge:                                        ; preds = %119, %_ZL9Abc_Clockv.exit
  %120 = call i8 @_ZN6Gluco26Solver6searchEi(ptr noundef nonnull align 8 dereferenceable(1416) %0, i32 poison)
  %121 = load i8, ptr %78, align 8, !tbaa !89, !range !72, !noundef !73
  %122 = trunc nuw i8 %121 to i1
  br i1 %122, label %_ZNK6Gluco26Solver12withinBudgetEv.exit.thread, label %.lr.ph134, !llvm.loop !284

_ZNK6Gluco26Solver12withinBudgetEv.exit.thread:   ; preds = %119, %104, %_ZNK6Gluco26Solver12withinBudgetEv.exit.thread90, %_ZL9Abc_Clockv.exit, %.backedge, %.lr.ph134, %95, %77
  %.lcssa = phi i8 [ %87, %77 ], [ %90, %119 ], [ %90, %104 ], [ %90, %_ZNK6Gluco26Solver12withinBudgetEv.exit.thread90 ], [ %90, %_ZL9Abc_Clockv.exit ], [ %120, %.backedge ], [ %90, %.lr.ph134 ], [ %90, %95 ]
  %123 = load i32, ptr %21, align 4, !tbaa !90
  %.not49 = icmp eq i32 %123, 0
  %124 = load i32, ptr %46, align 8
  %125 = icmp sgt i32 %124, 0
  %or.cond60 = select i1 %.not49, i1 %125, i1 false
  br i1 %or.cond60, label %126, label %127

126:                                              ; preds = %_ZNK6Gluco26Solver12withinBudgetEv.exit.thread
  %puts50 = call i32 @puts(ptr nonnull dereferenceable(1) @str.13)
  br label %127

127:                                              ; preds = %126, %_ZNK6Gluco26Solver12withinBudgetEv.exit.thread
  %128 = getelementptr inbounds nuw i8, ptr %0, i64 264
  %129 = load i8, ptr %128, align 8, !tbaa !77, !range !72, !noundef !73
  %130 = trunc nuw i8 %129 to i1
  br i1 %130, label %131, label %141

131:                                              ; preds = %127
  %132 = icmp eq i8 %.lcssa, 1
  br i1 %132, label %133, label %137

133:                                              ; preds = %131
  %134 = getelementptr inbounds nuw i8, ptr %0, i64 256
  %135 = load ptr, ptr %134, align 8, !tbaa !76
  %136 = call i64 @fwrite(ptr nonnull @.str.66, i64 2, i64 1, ptr %135)
  br label %137

137:                                              ; preds = %133, %131
  %138 = getelementptr inbounds nuw i8, ptr %0, i64 256
  %139 = load ptr, ptr %138, align 8, !tbaa !76
  %140 = call i32 @fclose(ptr noundef %139)
  br label %141

141:                                              ; preds = %137, %127
  %142 = icmp eq i8 %.lcssa, 0
  br i1 %142, label %143, label %329

143:                                              ; preds = %141
  %144 = getelementptr inbounds nuw i8, ptr %0, i64 88
  %145 = load i32, ptr %144, align 8, !tbaa !104
  %.not51 = icmp eq i32 %145, 0
  br i1 %.not51, label %275, label %146

146:                                              ; preds = %143
  %147 = getelementptr inbounds nuw i8, ptr %0, i64 1376
  %148 = load i32, ptr %147, align 8, !tbaa !111
  %.not52 = icmp eq i32 %148, 0
  br i1 %.not52, label %202, label %149

149:                                              ; preds = %146
  %150 = getelementptr inbounds nuw i8, ptr %0, i64 1296
  %151 = load i32, ptr %150, align 8, !tbaa !105
  %152 = add i32 %151, 1
  store i32 %152, ptr %150, align 8, !tbaa !105
  %153 = getelementptr inbounds nuw i8, ptr %0, i64 1400
  %154 = getelementptr inbounds nuw i8, ptr %0, i64 1408
  store i32 0, ptr %154, align 8, !tbaa !113
  %155 = getelementptr inbounds nuw i8, ptr %0, i64 1384
  %156 = getelementptr inbounds nuw i8, ptr %0, i64 1392
  store i32 0, ptr %156, align 8, !tbaa !116
  %157 = getelementptr inbounds nuw i8, ptr %0, i64 1412
  %158 = load i32, ptr %157, align 4, !tbaa !114
  %159 = icmp eq i32 %158, 0
  %160 = load ptr, ptr %153, align 8, !tbaa !112
  br i1 %159, label %161, label %_ZN6Gluco23vecINS_3LitEE4pushERKS1_.exit.i

161:                                              ; preds = %149
  store i32 2, ptr %157, align 4, !tbaa !114
  %162 = call dereferenceable_or_null(8) ptr @realloc(ptr noundef %160, i64 noundef 8) #35
  store ptr %162, ptr %153, align 8, !tbaa !112
  %163 = icmp eq ptr %162, null
  br i1 %163, label %164, label %._ZN6Gluco23vecINS_3LitEE4pushERKS1_.exit_crit_edge.i

._ZN6Gluco23vecINS_3LitEE4pushERKS1_.exit_crit_edge.i: ; preds = %161
  %.pre.i = load i32, ptr %154, align 8, !tbaa !113
  br label %_ZN6Gluco23vecINS_3LitEE4pushERKS1_.exit.i

164:                                              ; preds = %161
  %165 = tail call ptr @__errno_location() #31
  %166 = load i32, ptr %165, align 4, !tbaa !55
  %167 = icmp eq i32 %166, 12
  call void @llvm.assume(i1 %167)
  call fastcc void @_ZN6Gluco2L19fatal_out_of_memoryEv()
  unreachable

_ZN6Gluco23vecINS_3LitEE4pushERKS1_.exit.i:       ; preds = %._ZN6Gluco23vecINS_3LitEE4pushERKS1_.exit_crit_edge.i, %149
  %168 = phi i32 [ %.pre.i, %._ZN6Gluco23vecINS_3LitEE4pushERKS1_.exit_crit_edge.i ], [ 0, %149 ]
  %169 = phi ptr [ %162, %._ZN6Gluco23vecINS_3LitEE4pushERKS1_.exit_crit_edge.i ], [ %160, %149 ]
  %170 = add nsw i32 %168, 1
  store i32 %170, ptr %154, align 8, !tbaa !113
  %171 = sext i32 %168 to i64
  %172 = getelementptr inbounds %"struct.Gluco2::Lit", ptr %169, i64 %171
  store i32 0, ptr %172, align 4, !tbaa !55
  %173 = getelementptr inbounds nuw i8, ptr %0, i64 768
  %174 = load i32, ptr %173, align 8, !tbaa !113
  %175 = icmp sgt i32 %174, 0
  br i1 %175, label %.lr.ph.i, label %._crit_edge.i

.lr.ph.i:                                         ; preds = %_ZN6Gluco23vecINS_3LitEE4pushERKS1_.exit.i
  %176 = getelementptr inbounds nuw i8, ptr %0, i64 760
  br label %177

177:                                              ; preds = %177, %.lr.ph.i
  %indvars.iv.i = phi i64 [ 0, %.lr.ph.i ], [ %indvars.iv.next.i, %177 ]
  %178 = load ptr, ptr %176, align 8, !tbaa !112
  %179 = getelementptr inbounds nuw %"struct.Gluco2::Lit", ptr %178, i64 %indvars.iv.i
  %.sroa.01.0.copyload.i = load i32, ptr %179, align 4, !tbaa !55
  %180 = ashr i32 %.sroa.01.0.copyload.i, 1
  call void @_ZN6Gluco26Solver12loadJust_recEi(ptr noundef nonnull align 8 dereferenceable(1416) %0, i32 noundef %180)
  %indvars.iv.next.i = add nuw nsw i64 %indvars.iv.i, 1
  %181 = load i32, ptr %173, align 8, !tbaa !113
  %182 = sext i32 %181 to i64
  %183 = icmp slt i64 %indvars.iv.next.i, %182
  br i1 %183, label %177, label %._crit_edge.loopexit.i, !llvm.loop !285

._crit_edge.loopexit.i:                           ; preds = %177
  %.pre16.i = load ptr, ptr %153, align 8, !tbaa !112
  br label %._crit_edge.i

._crit_edge.i:                                    ; preds = %._crit_edge.loopexit.i, %_ZN6Gluco23vecINS_3LitEE4pushERKS1_.exit.i
  %184 = phi ptr [ %.pre16.i, %._crit_edge.loopexit.i ], [ %169, %_ZN6Gluco23vecINS_3LitEE4pushERKS1_.exit.i ]
  %185 = load i32, ptr %154, align 8, !tbaa !113
  %186 = add nsw i32 %185, -1
  store i32 %186, ptr %184, align 4, !tbaa !55
  %187 = load i32, ptr %150, align 8, !tbaa !105
  %188 = add i32 %187, -1
  store i32 %188, ptr %150, align 8, !tbaa !105
  %189 = load i32, ptr %156, align 8, !tbaa !116
  %190 = icmp sgt i32 %189, 0
  br i1 %190, label %.lr.ph10.i, label %_ZN6Gluco26Solver8loadJustEv.exit

.lr.ph10.i:                                       ; preds = %._crit_edge.i
  %191 = getelementptr inbounds nuw i8, ptr %0, i64 1240
  %192 = load ptr, ptr %155, align 8, !tbaa !115
  %193 = load ptr, ptr %191, align 8, !tbaa !98
  br label %194

194:                                              ; preds = %194, %.lr.ph10.i
  %indvars.iv13.i = phi i64 [ 0, %.lr.ph10.i ], [ %indvars.iv.next14.i, %194 ]
  %195 = getelementptr inbounds nuw i32, ptr %192, i64 %indvars.iv13.i
  %196 = load i32, ptr %195, align 4, !tbaa !55
  %197 = sext i32 %196 to i64
  %198 = getelementptr inbounds i32, ptr %193, i64 %197
  store i32 %188, ptr %198, align 4, !tbaa !55
  %indvars.iv.next14.i = add nuw nsw i64 %indvars.iv13.i, 1
  %199 = load i32, ptr %156, align 8, !tbaa !116
  %200 = sext i32 %199 to i64
  %201 = icmp slt i64 %indvars.iv.next14.i, %200
  br i1 %201, label %194, label %_ZN6Gluco26Solver8loadJustEv.exit, !llvm.loop !286

202:                                              ; preds = %146
  %203 = getelementptr inbounds nuw i8, ptr %0, i64 1400
  %204 = getelementptr inbounds nuw i8, ptr %0, i64 1408
  store i32 0, ptr %204, align 8, !tbaa !113
  %205 = getelementptr inbounds nuw i8, ptr %0, i64 1412
  %206 = load i32, ptr %205, align 4, !tbaa !114
  %207 = icmp eq i32 %206, 0
  %208 = load ptr, ptr %203, align 8, !tbaa !112
  br i1 %207, label %209, label %_ZN6Gluco23vecINS_3LitEE4pushERKS1_.exit

209:                                              ; preds = %202
  store i32 2, ptr %205, align 4, !tbaa !114
  %210 = call dereferenceable_or_null(8) ptr @realloc(ptr noundef %208, i64 noundef 8) #35
  store ptr %210, ptr %203, align 8, !tbaa !112
  %211 = icmp eq ptr %210, null
  br i1 %211, label %212, label %._ZN6Gluco23vecINS_3LitEE4pushERKS1_.exit_crit_edge

._ZN6Gluco23vecINS_3LitEE4pushERKS1_.exit_crit_edge: ; preds = %209
  %.pre = load i32, ptr %204, align 8, !tbaa !113
  br label %_ZN6Gluco23vecINS_3LitEE4pushERKS1_.exit

212:                                              ; preds = %209
  %213 = tail call ptr @__errno_location() #31
  %214 = load i32, ptr %213, align 4, !tbaa !55
  %215 = icmp eq i32 %214, 12
  call void @llvm.assume(i1 %215)
  call fastcc void @_ZN6Gluco2L19fatal_out_of_memoryEv()
  unreachable

_ZN6Gluco23vecINS_3LitEE4pushERKS1_.exit:         ; preds = %202, %._ZN6Gluco23vecINS_3LitEE4pushERKS1_.exit_crit_edge
  %216 = phi i32 [ %.pre, %._ZN6Gluco23vecINS_3LitEE4pushERKS1_.exit_crit_edge ], [ 0, %202 ]
  %217 = phi ptr [ %210, %._ZN6Gluco23vecINS_3LitEE4pushERKS1_.exit_crit_edge ], [ %208, %202 ]
  %218 = add nsw i32 %216, 1
  store i32 %218, ptr %204, align 8, !tbaa !113
  %219 = sext i32 %216 to i64
  %220 = getelementptr inbounds %"struct.Gluco2::Lit", ptr %217, i64 %219
  store i32 0, ptr %220, align 4, !tbaa !55
  %221 = getelementptr inbounds nuw i8, ptr %0, i64 688
  %222 = load i32, ptr %221, align 8, !tbaa !113
  %223 = icmp sgt i32 %222, 0
  br i1 %223, label %.lr.ph, label %._crit_edge

.lr.ph:                                           ; preds = %_ZN6Gluco23vecINS_3LitEE4pushERKS1_.exit
  %224 = getelementptr inbounds nuw i8, ptr %0, i64 680
  %225 = getelementptr inbounds nuw i8, ptr %0, i64 1296
  %226 = getelementptr inbounds nuw i8, ptr %0, i64 1240
  %227 = getelementptr inbounds nuw i8, ptr %0, i64 1224
  br label %228

228:                                              ; preds = %.lr.ph, %270
  %229 = phi i32 [ %222, %.lr.ph ], [ %271, %270 ]
  %230 = phi ptr [ %217, %.lr.ph ], [ %.pre.i64121, %270 ]
  %indvars.iv = phi i64 [ 0, %.lr.ph ], [ %indvars.iv.next, %270 ]
  %.032104 = phi i32 [ 0, %.lr.ph ], [ %.1, %270 ]
  %231 = load ptr, ptr %224, align 8, !tbaa !112
  %232 = getelementptr inbounds nuw %"struct.Gluco2::Lit", ptr %231, i64 %indvars.iv
  %.sroa.016.0.copyload = load i32, ptr %232, align 4, !tbaa !55
  %233 = ashr i32 %.sroa.016.0.copyload, 1
  %234 = load i32, ptr %225, align 8, !tbaa !105
  %235 = load ptr, ptr %226, align 8, !tbaa !98
  %236 = sext i32 %233 to i64
  %237 = getelementptr inbounds i32, ptr %235, i64 %236
  %238 = load i32, ptr %237, align 4, !tbaa !55
  %239 = icmp eq i32 %234, %238
  br i1 %239, label %240, label %270

240:                                              ; preds = %228
  %241 = load ptr, ptr %227, align 8, !tbaa !123
  %242 = getelementptr inbounds %"struct.Gluco2::Solver::NodeData", ptr %241, i64 %236
  %.sroa.01.0.copyload.i62 = load i32, ptr %242, align 4, !tbaa !55
  %.not.i = icmp eq i32 %.sroa.01.0.copyload.i62, -1
  br i1 %.not.i, label %_ZNK6Gluco26Solver10isTwoFaninEi.exit.thread, label %_ZNK6Gluco26Solver10isTwoFaninEi.exit

_ZNK6Gluco26Solver10isTwoFaninEi.exit:            ; preds = %240
  %243 = getelementptr inbounds nuw i8, ptr %242, i64 4
  %.sroa.0.0.copyload.i = load i32, ptr %243, align 4, !tbaa !55
  %.not99 = icmp eq i32 %.sroa.0.0.copyload.i, -1
  br i1 %.not99, label %_ZNK6Gluco26Solver10isTwoFaninEi.exit.thread, label %270

_ZNK6Gluco26Solver10isTwoFaninEi.exit.thread:     ; preds = %240, %_ZNK6Gluco26Solver10isTwoFaninEi.exit
  %244 = load i32, ptr %204, align 8, !tbaa !113
  %245 = load i32, ptr %205, align 4, !tbaa !114
  %246 = icmp eq i32 %244, %245
  br i1 %246, label %247, label %_ZN6Gluco23vecINS_3LitEE4pushERKS1_.exit65

247:                                              ; preds = %_ZNK6Gluco26Solver10isTwoFaninEi.exit.thread
  %248 = ashr i32 %244, 1
  %249 = and i32 %248, -2
  %250 = call i32 @llvm.smax.i32(i32 %249, i32 0)
  %251 = add nuw nsw i32 %250, 2
  %252 = sub nsw i32 2147483647, %244
  %253 = icmp samesign ugt i32 %251, %252
  br i1 %253, label %.loopexit100, label %254

254:                                              ; preds = %247
  %255 = add nsw i32 %251, %244
  store i32 %255, ptr %205, align 4, !tbaa !114
  %256 = sext i32 %255 to i64
  %257 = shl nsw i64 %256, 2
  %258 = call ptr @realloc(ptr noundef %230, i64 noundef %257) #35
  store ptr %258, ptr %203, align 8, !tbaa !112
  %259 = icmp eq ptr %258, null
  br i1 %259, label %260, label %._ZN6Gluco23vecINS_3LitEE4pushERKS1_.exit65_crit_edge

._ZN6Gluco23vecINS_3LitEE4pushERKS1_.exit65_crit_edge: ; preds = %254
  %.pre123 = load i32, ptr %204, align 8, !tbaa !113
  br label %_ZN6Gluco23vecINS_3LitEE4pushERKS1_.exit65

260:                                              ; preds = %254
  %261 = tail call ptr @__errno_location() #31
  %262 = load i32, ptr %261, align 4, !tbaa !55
  %263 = icmp eq i32 %262, 12
  call void @llvm.assume(i1 %263)
  br label %.loopexit100

.loopexit100:                                     ; preds = %247, %260
  call fastcc void @_ZN6Gluco2L19fatal_out_of_memoryEv()
  unreachable

_ZN6Gluco23vecINS_3LitEE4pushERKS1_.exit65:       ; preds = %_ZNK6Gluco26Solver10isTwoFaninEi.exit.thread, %._ZN6Gluco23vecINS_3LitEE4pushERKS1_.exit65_crit_edge
  %264 = phi i32 [ %.pre123, %._ZN6Gluco23vecINS_3LitEE4pushERKS1_.exit65_crit_edge ], [ %244, %_ZNK6Gluco26Solver10isTwoFaninEi.exit.thread ]
  %.pre.i64122 = phi ptr [ %258, %._ZN6Gluco23vecINS_3LitEE4pushERKS1_.exit65_crit_edge ], [ %230, %_ZNK6Gluco26Solver10isTwoFaninEi.exit.thread ]
  %265 = add nsw i32 %264, 1
  store i32 %265, ptr %204, align 8, !tbaa !113
  %266 = sext i32 %264 to i64
  %267 = getelementptr inbounds %"struct.Gluco2::Lit", ptr %.pre.i64122, i64 %266
  %268 = load i32, ptr %232, align 4, !tbaa !55
  store i32 %268, ptr %267, align 4, !tbaa !55
  %269 = add nsw i32 %.032104, 1
  %.pre124 = load i32, ptr %221, align 8, !tbaa !113
  br label %270

270:                                              ; preds = %228, %_ZNK6Gluco26Solver10isTwoFaninEi.exit, %_ZN6Gluco23vecINS_3LitEE4pushERKS1_.exit65
  %271 = phi i32 [ %229, %_ZNK6Gluco26Solver10isTwoFaninEi.exit ], [ %.pre124, %_ZN6Gluco23vecINS_3LitEE4pushERKS1_.exit65 ], [ %229, %228 ]
  %.pre.i64121 = phi ptr [ %230, %_ZNK6Gluco26Solver10isTwoFaninEi.exit ], [ %.pre.i64122, %_ZN6Gluco23vecINS_3LitEE4pushERKS1_.exit65 ], [ %230, %228 ]
  %.1 = phi i32 [ %.032104, %_ZNK6Gluco26Solver10isTwoFaninEi.exit ], [ %269, %_ZN6Gluco23vecINS_3LitEE4pushERKS1_.exit65 ], [ %.032104, %228 ]
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %272 = sext i32 %271 to i64
  %273 = icmp slt i64 %indvars.iv.next, %272
  br i1 %273, label %228, label %._crit_edge, !llvm.loop !287

._crit_edge:                                      ; preds = %270, %_ZN6Gluco23vecINS_3LitEE4pushERKS1_.exit
  %274 = phi ptr [ %217, %_ZN6Gluco23vecINS_3LitEE4pushERKS1_.exit ], [ %.pre.i64121, %270 ]
  %.032.lcssa = phi i32 [ 0, %_ZN6Gluco23vecINS_3LitEE4pushERKS1_.exit ], [ %.1, %270 ]
  store i32 %.032.lcssa, ptr %274, align 4, !tbaa !55
  br label %_ZN6Gluco26Solver8loadJustEv.exit

275:                                              ; preds = %143
  %276 = getelementptr inbounds nuw i8, ptr %0, i64 96
  %277 = getelementptr inbounds nuw i8, ptr %0, i64 104
  store i32 0, ptr %277, align 8, !tbaa !133
  %278 = getelementptr inbounds nuw i8, ptr %0, i64 736
  %279 = load i32, ptr %278, align 8, !tbaa !130
  %.not.i66 = icmp sgt i32 %279, 0
  br i1 %.not.i66, label %280, label %_ZN6Gluco23vecINS_5lboolEE6growToEi.exit

280:                                              ; preds = %275
  %281 = getelementptr inbounds nuw i8, ptr %0, i64 108
  %282 = load i32, ptr %281, align 4, !tbaa !134
  %.not.i.i = icmp slt i32 %282, %279
  br i1 %.not.i.i, label %283, label %_ZN6Gluco23vecINS_5lboolEE8capacityEi.exit.i

283:                                              ; preds = %280
  %284 = add nuw i32 %279, 1
  %285 = sub i32 %284, %282
  %286 = and i32 %285, -2
  %287 = ashr i32 %282, 1
  %288 = and i32 %287, -2
  %289 = add nsw i32 %288, 2
  %290 = call noundef i32 @llvm.smax.i32(i32 %289, i32 %286)
  %291 = sub nsw i32 2147483647, %282
  %292 = icmp sgt i32 %290, %291
  br i1 %292, label %303, label %293

293:                                              ; preds = %283
  %294 = load ptr, ptr %276, align 8, !tbaa !132
  %295 = add nsw i32 %290, %282
  store i32 %295, ptr %281, align 4, !tbaa !134
  %296 = sext i32 %295 to i64
  %297 = call ptr @realloc(ptr noundef %294, i64 noundef %296) #35
  store ptr %297, ptr %276, align 8, !tbaa !132
  %298 = icmp eq ptr %297, null
  br i1 %298, label %299, label %_ZN6Gluco23vecINS_5lboolEE8capacityEi.exit.i

299:                                              ; preds = %293
  %300 = tail call ptr @__errno_location() #31
  %301 = load i32, ptr %300, align 4, !tbaa !55
  %302 = icmp eq i32 %301, 12
  br i1 %302, label %303, label %_ZN6Gluco23vecINS_5lboolEE8capacityEi.exit.i

303:                                              ; preds = %299, %283
  call fastcc void @_ZN6Gluco2L19fatal_out_of_memoryEv()
  unreachable

_ZN6Gluco23vecINS_5lboolEE8capacityEi.exit.i:     ; preds = %299, %293, %280
  %304 = load i32, ptr %277, align 8, !tbaa !133
  %305 = icmp slt i32 %304, %279
  br i1 %305, label %.lr.ph.i68, label %._crit_edge.i67

.lr.ph.i68:                                       ; preds = %_ZN6Gluco23vecINS_5lboolEE8capacityEi.exit.i
  %306 = load ptr, ptr %276, align 8, !tbaa !132
  %307 = sext i32 %304 to i64
  %scevgep.i = getelementptr i8, ptr %306, i64 %307
  %308 = xor i32 %304, -1
  %309 = add i32 %279, %308
  %310 = zext i32 %309 to i64
  %311 = add nuw nsw i64 %310, 1
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 1 dereferenceable(1) %scevgep.i, i8 0, i64 %311, i1 false), !tbaa !150
  br label %._crit_edge.i67

._crit_edge.i67:                                  ; preds = %.lr.ph.i68, %_ZN6Gluco23vecINS_5lboolEE8capacityEi.exit.i
  store i32 %279, ptr %277, align 8, !tbaa !133
  br label %_ZN6Gluco23vecINS_5lboolEE6growToEi.exit

_ZN6Gluco23vecINS_5lboolEE6growToEi.exit:         ; preds = %275, %._crit_edge.i67
  %312 = getelementptr inbounds nuw i8, ptr %0, i64 688
  %313 = load i32, ptr %312, align 8, !tbaa !113
  %314 = icmp sgt i32 %313, 0
  br i1 %314, label %.lr.ph107, label %_ZN6Gluco26Solver8loadJustEv.exit

.lr.ph107:                                        ; preds = %_ZN6Gluco23vecINS_5lboolEE6growToEi.exit
  %315 = getelementptr inbounds nuw i8, ptr %0, i64 680
  %316 = getelementptr inbounds nuw i8, ptr %0, i64 632
  br label %317

317:                                              ; preds = %.lr.ph107, %317
  %indvars.iv114 = phi i64 [ 0, %.lr.ph107 ], [ %indvars.iv.next115, %317 ]
  %318 = load ptr, ptr %315, align 8, !tbaa !112
  %319 = getelementptr inbounds nuw %"struct.Gluco2::Lit", ptr %318, i64 %indvars.iv114
  %.sroa.08.0.copyload = load i32, ptr %319, align 4, !tbaa !55
  %320 = ashr i32 %.sroa.08.0.copyload, 1
  %321 = load ptr, ptr %316, align 8, !tbaa !132
  %322 = sext i32 %320 to i64
  %323 = getelementptr inbounds %"class.Gluco2::lbool", ptr %321, i64 %322
  %.sroa.0.0.copyload.i69 = load i8, ptr %323, align 1, !tbaa !109
  %324 = load ptr, ptr %276, align 8, !tbaa !132
  %325 = getelementptr inbounds %"class.Gluco2::lbool", ptr %324, i64 %322
  store i8 %.sroa.0.0.copyload.i69, ptr %325, align 1, !tbaa !109
  %indvars.iv.next115 = add nuw nsw i64 %indvars.iv114, 1
  %326 = load i32, ptr %312, align 8, !tbaa !113
  %327 = sext i32 %326 to i64
  %328 = icmp slt i64 %indvars.iv.next115, %327
  br i1 %328, label %317, label %_ZN6Gluco26Solver8loadJustEv.exit, !llvm.loop !288

329:                                              ; preds = %141
  %330 = icmp eq i8 %.lcssa, 1
  %331 = load i32, ptr %29, align 8
  %332 = icmp eq i32 %331, 0
  %or.cond97 = select i1 %330, i1 %332, i1 false
  br i1 %or.cond97, label %333, label %_ZN6Gluco26Solver8loadJustEv.exit

333:                                              ; preds = %329
  store i8 0, ptr %30, align 4, !tbaa !79
  br label %_ZN6Gluco26Solver8loadJustEv.exit

_ZN6Gluco26Solver8loadJustEv.exit:                ; preds = %194, %317, %_ZN6Gluco23vecINS_5lboolEE6growToEi.exit, %._crit_edge.i, %329, %333, %._crit_edge
  call void @_ZN6Gluco26Solver11cancelUntilEi(ptr noundef nonnull align 8 dereferenceable(1416) %0, i32 noundef 0)
  call void @llvm.lifetime.start.p0(i64 144, ptr nonnull %2) #33
  %334 = call i32 @getrusage(i32 noundef 0, ptr noundef nonnull %2) #33
  %335 = load i64, ptr %2, align 8, !tbaa !275
  %336 = sitofp i64 %335 to double
  %337 = getelementptr inbounds nuw i8, ptr %2, i64 8
  %338 = load i64, ptr %337, align 8, !tbaa !278
  %339 = sitofp i64 %338 to double
  %340 = fdiv double %339, 1.000000e+06
  %341 = fadd double %340, %336
  call void @llvm.lifetime.end.p0(i64 144, ptr nonnull %2) #33
  br i1 %142, label %.thread, label %345

.thread:                                          ; preds = %_ZN6Gluco26Solver8loadJustEv.exit
  %342 = getelementptr inbounds nuw i8, ptr %0, i64 1176
  %343 = load i32, ptr %342, align 8, !tbaa !270
  %344 = add nsw i32 %343, 1
  store i32 %344, ptr %342, align 8, !tbaa !270
  br label %.sink.split

345:                                              ; preds = %_ZN6Gluco26Solver8loadJustEv.exit
  %346 = icmp eq i8 %.lcssa, 1
  br i1 %346, label %347, label %355

347:                                              ; preds = %345
  %348 = getelementptr inbounds nuw i8, ptr %0, i64 1180
  %349 = load i32, ptr %348, align 4, !tbaa !272
  %350 = add nsw i32 %349, 1
  store i32 %350, ptr %348, align 4, !tbaa !272
  br label %.sink.split

.sink.split:                                      ; preds = %347, %.thread
  %.sink129 = phi i64 [ 1160, %.thread ], [ 1168, %347 ]
  %not..ph = phi i32 [ -1, %.thread ], [ 0, %347 ]
  %351 = fsub double %341, %41
  %352 = getelementptr inbounds nuw i8, ptr %0, i64 %.sink129
  %353 = load double, ptr %352, align 8, !tbaa !52
  %354 = fadd double %351, %353
  store double %354, ptr %352, align 8, !tbaa !52
  br label %355

355:                                              ; preds = %.sink.split, %345
  %not. = phi i32 [ -1, %345 ], [ %not..ph, %.sink.split ]
  %356 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %357 = load ptr, ptr %356, align 8, !tbaa !47
  %.not53 = icmp eq ptr %357, null
  br i1 %.not53, label %.thread92, label %358

358:                                              ; preds = %355
  %359 = load i8, ptr %83, align 4, !tbaa !49, !range !72, !noundef !73
  %360 = trunc nuw i8 %359 to i1
  br i1 %360, label %383, label %361

361:                                              ; preds = %358
  br i1 %142, label %362, label %.loopexit

362:                                              ; preds = %361
  %363 = getelementptr inbounds nuw i8, ptr %0, i64 736
  %364 = load i32, ptr %363, align 8, !tbaa !130
  %365 = sext i32 %364 to i64
  %366 = icmp slt i32 %364, 0
  %367 = shl nsw i64 %365, 2
  %368 = select i1 %366, i64 -1, i64 %367
  %369 = call noalias noundef nonnull ptr @_Znam(i64 noundef %368) #37
  %370 = icmp sgt i32 %364, 0
  br i1 %370, label %.lr.ph110, label %.loopexit

.lr.ph110:                                        ; preds = %362
  %371 = getelementptr inbounds nuw i8, ptr %0, i64 96
  %372 = load ptr, ptr %371, align 8, !tbaa !132
  %wide.trip.count = zext nneg i32 %364 to i64
  br label %373

373:                                              ; preds = %.lr.ph110, %373
  %indvars.iv117 = phi i64 [ 0, %.lr.ph110 ], [ %indvars.iv.next118, %373 ]
  %374 = getelementptr inbounds nuw %"class.Gluco2::lbool", ptr %372, i64 %indvars.iv117
  %375 = load i8, ptr %374, align 1, !tbaa !150
  %376 = icmp eq i8 %375, 0
  %377 = zext i1 %376 to i32
  %378 = getelementptr inbounds nuw i32, ptr %369, i64 %indvars.iv117
  store i32 %377, ptr %378, align 4, !tbaa !55
  %indvars.iv.next118 = add nuw nsw i64 %indvars.iv117, 1
  %exitcond.not = icmp eq i64 %indvars.iv.next118, %wide.trip.count
  br i1 %exitcond.not, label %.loopexit, label %373, !llvm.loop !289

.loopexit:                                        ; preds = %373, %362, %361
  %379 = phi i32 [ %not., %361 ], [ 1, %362 ], [ 1, %373 ]
  %.031 = phi ptr [ null, %361 ], [ %369, %362 ], [ %369, %373 ]
  %380 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %381 = load ptr, ptr %380, align 8, !tbaa !290
  %382 = call noundef i32 %357(ptr noundef %381, i32 noundef %379, ptr noundef %.031) #33
  br label %.thread92

383:                                              ; preds = %358
  store i8 0, ptr %83, align 4, !tbaa !49
  br label %.thread92

.thread92:                                        ; preds = %.loopexit, %383, %355, %28
  %.sroa.080.0 = phi i8 [ 1, %28 ], [ %.lcssa, %355 ], [ %.lcssa, %383 ], [ %.lcssa, %.loopexit ]
  %384 = getelementptr inbounds nuw i8, ptr %0, i64 1296
  %385 = load i32, ptr %384, align 8, !tbaa !105
  %386 = getelementptr inbounds nuw i8, ptr %0, i64 1292
  store i32 %385, ptr %386, align 4, !tbaa !106
  ret i8 %.sroa.080.0
}

; Function Attrs: nofree noreturn nounwind
declare void @exit(i32 noundef) local_unnamed_addr #15

; Function Attrs: nofree nounwind
declare noundef i32 @fclose(ptr noundef captures(none)) local_unnamed_addr #4

; Function Attrs: nobuiltin allocsize(0)
declare noundef nonnull ptr @_Znam(i64 noundef) local_unnamed_addr #16

; Function Attrs: mustprogress nounwind uwtable
define void @_ZN6Gluco26Solver8toDimacsEP8_IO_FILERNS_6ClauseERNS_3vecIiEERi(ptr noundef nonnull readonly align 8 captures(none) dereferenceable(1416) %0, ptr noundef captures(none) %1, ptr noundef nonnull readonly align 4 captures(none) dereferenceable(12) %2, ptr noundef nonnull align 8 captures(none) dereferenceable(16) %3, ptr noundef nonnull align 4 captures(none) dereferenceable(4) %4) local_unnamed_addr #1 align 2 {
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 1148
  %7 = load i32, ptr %6, align 4, !tbaa !90
  %.not.i = icmp eq i32 %7, 0
  %8 = getelementptr inbounds nuw i8, ptr %2, i64 12
  br i1 %.not.i, label %.preheader.i, label %14

.preheader.i:                                     ; preds = %5
  %9 = load i64, ptr %2, align 4
  %10 = lshr i64 %9, 32
  %11 = trunc nuw i64 %10 to i32
  %.not2021.i = icmp sgt i32 %11, 0
  br i1 %.not2021.i, label %.lr.ph.i, label %._crit_edge

.lr.ph.i:                                         ; preds = %.preheader.i
  %12 = getelementptr inbounds nuw i8, ptr %0, i64 632
  %13 = load ptr, ptr %12, align 8, !tbaa !132
  br label %34

14:                                               ; preds = %5
  %.sroa.0.0.copyload.i.i = load i32, ptr %8, align 4, !tbaa !55
  %15 = getelementptr inbounds nuw i8, ptr %0, i64 632
  %16 = ashr i32 %.sroa.0.0.copyload.i.i, 1
  %17 = load ptr, ptr %15, align 8, !tbaa !132
  %18 = sext i32 %16 to i64
  %19 = getelementptr inbounds %"class.Gluco2::lbool", ptr %17, i64 %18
  %20 = load i8, ptr %19, align 1, !tbaa !150
  %21 = trunc i32 %.sroa.0.0.copyload.i.i to i8
  %22 = and i8 %21, 1
  %23 = icmp eq i8 %20, %22
  br i1 %23, label %_ZNK6Gluco26Solver9satisfiedERKNS_6ClauseE.exit.thread, label %24

24:                                               ; preds = %14
  %25 = getelementptr inbounds nuw i8, ptr %2, i64 16
  %.sroa.0.0.copyload.i13.i = load i32, ptr %25, align 4, !tbaa !55
  %26 = ashr i32 %.sroa.0.0.copyload.i13.i, 1
  %27 = sext i32 %26 to i64
  %28 = getelementptr inbounds %"class.Gluco2::lbool", ptr %17, i64 %27
  %29 = load i8, ptr %28, align 1, !tbaa !150
  %30 = trunc i32 %.sroa.0.0.copyload.i13.i to i8
  %31 = and i8 %30, 1
  %32 = icmp eq i8 %29, %31
  br i1 %32, label %_ZNK6Gluco26Solver9satisfiedERKNS_6ClauseE.exit.thread, label %.preheader

33:                                               ; preds = %34
  %indvars.iv.next.i = add nuw nsw i64 %indvars.iv.i, 1
  %exitcond.not.i = icmp eq i64 %indvars.iv.next.i, %10
  br i1 %exitcond.not.i, label %.lr.ph, label %34, !llvm.loop !180

34:                                               ; preds = %33, %.lr.ph.i
  %indvars.iv.i = phi i64 [ 0, %.lr.ph.i ], [ %indvars.iv.next.i, %33 ]
  %35 = getelementptr inbounds nuw [0 x %union.anon], ptr %8, i64 0, i64 %indvars.iv.i
  %.sroa.0.0.copyload.i14.i = load i32, ptr %35, align 4, !tbaa !55
  %36 = ashr i32 %.sroa.0.0.copyload.i14.i, 1
  %37 = sext i32 %36 to i64
  %38 = getelementptr inbounds %"class.Gluco2::lbool", ptr %13, i64 %37
  %39 = load i8, ptr %38, align 1, !tbaa !150
  %40 = trunc i32 %.sroa.0.0.copyload.i14.i to i8
  %41 = and i8 %40, 1
  %42 = icmp eq i8 %39, %41
  br i1 %42, label %_ZNK6Gluco26Solver9satisfiedERKNS_6ClauseE.exit.thread, label %33

.preheader:                                       ; preds = %24
  %.pre = load i64, ptr %2, align 4
  %.pre23 = lshr i64 %.pre, 32
  %.pre24 = trunc nuw i64 %.pre23 to i32
  %43 = icmp sgt i32 %.pre24, 0
  br i1 %43, label %.lr.ph, label %._crit_edge

.lr.ph:                                           ; preds = %33, %.preheader
  %44 = phi i64 [ %.pre, %.preheader ], [ %9, %33 ]
  %45 = getelementptr inbounds nuw i8, ptr %0, i64 632
  br label %47

._crit_edge:                                      ; preds = %64, %.preheader.i, %.preheader
  %46 = tail call i64 @fwrite(ptr nonnull @.str.66, i64 2, i64 1, ptr %1)
  br label %_ZNK6Gluco26Solver9satisfiedERKNS_6ClauseE.exit.thread

47:                                               ; preds = %.lr.ph, %64
  %48 = phi i64 [ %44, %.lr.ph ], [ %65, %64 ]
  %indvars.iv = phi i64 [ 0, %.lr.ph ], [ %indvars.iv.next, %64 ]
  %49 = getelementptr inbounds nuw [0 x %union.anon], ptr %8, i64 0, i64 %indvars.iv
  %.sroa.02.0.copyload = load i32, ptr %49, align 4, !tbaa !55
  %50 = ashr i32 %.sroa.02.0.copyload, 1
  %51 = load ptr, ptr %45, align 8, !tbaa !132
  %52 = sext i32 %50 to i64
  %53 = getelementptr inbounds %"class.Gluco2::lbool", ptr %51, i64 %52
  %54 = load i8, ptr %53, align 1, !tbaa !150
  %55 = trunc i32 %.sroa.02.0.copyload to i8
  %56 = and i8 %55, 1
  %57 = xor i8 %54, %56
  %.not = icmp eq i8 %57, 1
  br i1 %.not, label %64, label %58

58:                                               ; preds = %47
  %59 = and i32 %.sroa.02.0.copyload, 1
  %.not19 = icmp eq i32 %59, 0
  %60 = select i1 %.not19, ptr @.str.100, ptr @.str.99
  %61 = tail call fastcc noundef i32 @_ZL6mapVariRN6Gluco23vecIiEERi(i32 noundef %50, ptr noundef nonnull align 8 dereferenceable(16) %3, ptr noundef nonnull align 4 dereferenceable(4) %4)
  %62 = add nsw i32 %61, 1
  %63 = tail call i32 (ptr, ptr, ...) @fprintf(ptr noundef %1, ptr noundef nonnull @.str.98, ptr noundef nonnull %60, i32 noundef %62) #33
  %.pre22 = load i64, ptr %2, align 4
  br label %64

64:                                               ; preds = %47, %58
  %65 = phi i64 [ %48, %47 ], [ %.pre22, %58 ]
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %66 = ashr i64 %65, 32
  %67 = icmp slt i64 %indvars.iv.next, %66
  br i1 %67, label %47, label %._crit_edge, !llvm.loop !291

_ZNK6Gluco26Solver9satisfiedERKNS_6ClauseE.exit.thread: ; preds = %34, %14, %24, %._crit_edge
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define internal fastcc noundef i32 @_ZL6mapVariRN6Gluco23vecIiEERi(i32 noundef %0, ptr noundef nonnull align 8 captures(none) dereferenceable(16) %1, ptr noundef nonnull align 4 captures(none) dereferenceable(4) %2) unnamed_addr #1 {
  %4 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %5 = load i32, ptr %4, align 8, !tbaa !116
  %.not = icmp sgt i32 %5, %0
  br i1 %.not, label %6, label %12

6:                                                ; preds = %3
  %7 = load ptr, ptr %1, align 8, !tbaa !115
  %8 = sext i32 %0 to i64
  %9 = getelementptr inbounds i32, ptr %7, i64 %8
  %10 = load i32, ptr %9, align 4, !tbaa !55
  %11 = icmp eq i32 %10, -1
  br i1 %11, label %_ZN6Gluco23vecIiE6growToEiRKi.exit, label %49

12:                                               ; preds = %3
  %13 = add nsw i32 %0, 1
  %14 = getelementptr inbounds nuw i8, ptr %1, i64 12
  %15 = load i32, ptr %14, align 4, !tbaa !117
  %.not.i.i.not = icmp sgt i32 %15, %0
  br i1 %.not.i.i.not, label %_ZN6Gluco23vecIiE8capacityEi.exit.i, label %16

16:                                               ; preds = %12
  %17 = add i32 %0, 2
  %18 = sub i32 %17, %15
  %19 = and i32 %18, -2
  %20 = ashr i32 %15, 1
  %21 = and i32 %20, -2
  %22 = add nsw i32 %21, 2
  %23 = tail call noundef i32 @llvm.smax.i32(i32 %22, i32 %19)
  %24 = sub nsw i32 2147483647, %15
  %25 = icmp sgt i32 %23, %24
  br i1 %25, label %37, label %26

26:                                               ; preds = %16
  %27 = load ptr, ptr %1, align 8, !tbaa !115
  %28 = add nsw i32 %23, %15
  store i32 %28, ptr %14, align 4, !tbaa !117
  %29 = sext i32 %28 to i64
  %30 = shl nsw i64 %29, 2
  %31 = tail call ptr @realloc(ptr noundef %27, i64 noundef %30) #35
  store ptr %31, ptr %1, align 8, !tbaa !115
  %32 = icmp eq ptr %31, null
  br i1 %32, label %33, label %_ZN6Gluco23vecIiE8capacityEi.exit.i

33:                                               ; preds = %26
  %34 = tail call ptr @__errno_location() #31
  %35 = load i32, ptr %34, align 4, !tbaa !55
  %36 = icmp eq i32 %35, 12
  br i1 %36, label %37, label %_ZN6Gluco23vecIiE8capacityEi.exit.i

37:                                               ; preds = %33, %16
  tail call fastcc void @_ZN6Gluco2L19fatal_out_of_memoryEv()
  unreachable

_ZN6Gluco23vecIiE8capacityEi.exit.i:              ; preds = %33, %26, %12
  %38 = load i32, ptr %4, align 8, !tbaa !116
  %.not10 = icmp sgt i32 %38, %0
  br i1 %.not10, label %._crit_edge.i, label %.lr.ph.i

.lr.ph.i:                                         ; preds = %_ZN6Gluco23vecIiE8capacityEi.exit.i
  %39 = load ptr, ptr %1, align 8, !tbaa !115
  %40 = sext i32 %38 to i64
  %wide.trip.count.i = sext i32 %13 to i64
  %41 = shl nsw i64 %40, 2
  %scevgep = getelementptr i8, ptr %39, i64 %41
  %42 = sub nsw i64 %wide.trip.count.i, %40
  %43 = shl nsw i64 %42, 2
  tail call void @llvm.memset.p0.i64(ptr align 4 %scevgep, i8 -1, i64 %43, i1 false), !tbaa !55
  br label %._crit_edge.i

._crit_edge.i:                                    ; preds = %.lr.ph.i, %_ZN6Gluco23vecIiE8capacityEi.exit.i
  store i32 %13, ptr %4, align 8, !tbaa !116
  br label %_ZN6Gluco23vecIiE6growToEiRKi.exit

_ZN6Gluco23vecIiE6growToEiRKi.exit:               ; preds = %6, %._crit_edge.i
  %44 = load i32, ptr %2, align 4, !tbaa !55
  %45 = add nsw i32 %44, 1
  store i32 %45, ptr %2, align 4, !tbaa !55
  %46 = load ptr, ptr %1, align 8, !tbaa !115
  %47 = sext i32 %0 to i64
  %48 = getelementptr inbounds i32, ptr %46, i64 %47
  store i32 %44, ptr %48, align 4, !tbaa !55
  br label %49

49:                                               ; preds = %_ZN6Gluco23vecIiE6growToEiRKi.exit, %6
  %50 = phi i32 [ %44, %_ZN6Gluco23vecIiE6growToEiRKi.exit ], [ %10, %6 ]
  ret i32 %50
}

; Function Attrs: mustprogress nounwind uwtable
define void @_ZN6Gluco26Solver8toDimacsEPKcRKNS_3vecINS_3LitEEE(ptr noundef nonnull readonly align 8 captures(none) dereferenceable(1416) %0, ptr noundef %1, ptr noundef nonnull readnone align 8 captures(none) dereferenceable(16) %2) local_unnamed_addr #1 align 2 {
  %4 = tail call noalias ptr @fopen(ptr noundef %1, ptr noundef nonnull @.str.64)
  %5 = icmp eq ptr %4, null
  br i1 %5, label %6, label %9

6:                                                ; preds = %3
  %7 = load ptr, ptr @stderr, align 8, !tbaa !292
  %8 = tail call i32 (ptr, ptr, ...) @fprintf(ptr noundef %7, ptr noundef nonnull @.str.101, ptr noundef %1) #38
  tail call void @exit(i32 noundef 1) #36
  unreachable

9:                                                ; preds = %3
  tail call void @_ZN6Gluco26Solver8toDimacsEP8_IO_FILERKNS_3vecINS_3LitEEE(ptr noundef nonnull align 8 dereferenceable(1416) %0, ptr noundef nonnull %4, ptr nonnull align 8 poison)
  %10 = tail call i32 @fclose(ptr noundef nonnull %4)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define void @_ZN6Gluco26Solver8toDimacsEP8_IO_FILERKNS_3vecINS_3LitEEE(ptr noundef nonnull readonly align 8 captures(none) dereferenceable(1416) %0, ptr noundef captures(none) %1, ptr nonnull readnone align 8 captures(none) %2) local_unnamed_addr #1 align 2 {
  %4 = alloca %"class.Gluco2::vec", align 8
  %5 = alloca i32, align 4
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 452
  %7 = load i8, ptr %6, align 4, !tbaa !79, !range !72, !noundef !73
  %8 = trunc nuw i8 %7 to i1
  br i1 %8, label %11, label %9

9:                                                ; preds = %3
  %10 = tail call i64 @fwrite(ptr nonnull @.str.102, i64 19, i64 1, ptr %1)
  br label %253

11:                                               ; preds = %3
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %4) #33
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %4, i8 0, i64 16, i1 false)
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %5) #33
  store i32 0, ptr %5, align 4, !tbaa !55
  %12 = getelementptr inbounds nuw i8, ptr %0, i64 600
  %13 = getelementptr inbounds nuw i8, ptr %0, i64 608
  %14 = load i32, ptr %13, align 8, !tbaa !121
  %15 = icmp sgt i32 %14, 0
  br i1 %15, label %.lr.ph, label %._crit_edge

.lr.ph:                                           ; preds = %11
  %16 = getelementptr inbounds nuw i8, ptr %0, i64 864
  %17 = load ptr, ptr %12, align 8, !tbaa !98
  %18 = load ptr, ptr %16, align 8, !tbaa !87
  %19 = getelementptr inbounds nuw i8, ptr %0, i64 1148
  %20 = load i32, ptr %19, align 4, !tbaa !90
  %.not.i = icmp eq i32 %20, 0
  %21 = getelementptr inbounds nuw i8, ptr %0, i64 632
  %22 = load ptr, ptr %21, align 8
  %wide.trip.count117 = zext nneg i32 %14 to i64
  br i1 %.not.i, label %.preheader.i.us, label %.lr.ph.split

.preheader.i.us:                                  ; preds = %.lr.ph, %_ZNK6Gluco26Solver9satisfiedERKNS_6ClauseE.exit.thread.loopexit.us
  %indvars.iv114 = phi i64 [ %indvars.iv.next115, %_ZNK6Gluco26Solver9satisfiedERKNS_6ClauseE.exit.thread.loopexit.us ], [ 0, %.lr.ph ]
  %.03275.us = phi i32 [ %41, %_ZNK6Gluco26Solver9satisfiedERKNS_6ClauseE.exit.thread.loopexit.us ], [ 0, %.lr.ph ]
  %23 = getelementptr inbounds nuw i32, ptr %17, i64 %indvars.iv114
  %24 = load i32, ptr %23, align 4, !tbaa !55
  %25 = zext i32 %24 to i64
  %26 = getelementptr inbounds nuw i32, ptr %18, i64 %25
  %27 = getelementptr inbounds nuw i8, ptr %26, i64 12
  %28 = load i64, ptr %26, align 4
  %29 = lshr i64 %28, 32
  %30 = trunc nuw i64 %29 to i32
  %.not2021.i.us = icmp sgt i32 %30, 0
  br i1 %.not2021.i.us, label %.lr.ph.i.us, label %_ZNK6Gluco26Solver9satisfiedERKNS_6ClauseE.exit.thread63.us

.lr.ph.i.us:                                      ; preds = %.preheader.i.us, %39
  %indvars.iv.i.us = phi i64 [ %indvars.iv.next.i.us, %39 ], [ 0, %.preheader.i.us ]
  %31 = getelementptr inbounds nuw [0 x %union.anon], ptr %27, i64 0, i64 %indvars.iv.i.us
  %.sroa.0.0.copyload.i14.i.us = load i32, ptr %31, align 4, !tbaa !55
  %32 = ashr i32 %.sroa.0.0.copyload.i14.i.us, 1
  %33 = sext i32 %32 to i64
  %34 = getelementptr inbounds %"class.Gluco2::lbool", ptr %22, i64 %33
  %35 = load i8, ptr %34, align 1, !tbaa !150
  %36 = trunc i32 %.sroa.0.0.copyload.i14.i.us to i8
  %37 = and i8 %36, 1
  %38 = icmp eq i8 %35, %37
  br i1 %38, label %_ZNK6Gluco26Solver9satisfiedERKNS_6ClauseE.exit.thread.loopexit.us, label %39

39:                                               ; preds = %.lr.ph.i.us
  %indvars.iv.next.i.us = add nuw nsw i64 %indvars.iv.i.us, 1
  %exitcond.not.i.us = icmp eq i64 %indvars.iv.next.i.us, %29
  br i1 %exitcond.not.i.us, label %_ZNK6Gluco26Solver9satisfiedERKNS_6ClauseE.exit.thread63.us, label %.lr.ph.i.us, !llvm.loop !180

_ZNK6Gluco26Solver9satisfiedERKNS_6ClauseE.exit.thread63.us: ; preds = %39, %.preheader.i.us
  %40 = add nsw i32 %.03275.us, 1
  br label %_ZNK6Gluco26Solver9satisfiedERKNS_6ClauseE.exit.thread.loopexit.us

_ZNK6Gluco26Solver9satisfiedERKNS_6ClauseE.exit.thread.loopexit.us: ; preds = %.lr.ph.i.us, %_ZNK6Gluco26Solver9satisfiedERKNS_6ClauseE.exit.thread63.us
  %41 = phi i32 [ %40, %_ZNK6Gluco26Solver9satisfiedERKNS_6ClauseE.exit.thread63.us ], [ %.03275.us, %.lr.ph.i.us ]
  %indvars.iv.next115 = add nuw nsw i64 %indvars.iv114, 1
  %exitcond118.not = icmp eq i64 %indvars.iv.next115, %wide.trip.count117
  br i1 %exitcond118.not, label %.lr.ph87, label %.preheader.i.us, !llvm.loop !293

.lr.ph87:                                         ; preds = %68, %_ZNK6Gluco26Solver9satisfiedERKNS_6ClauseE.exit.thread.loopexit.us
  %.032.lcssa = phi i32 [ %41, %_ZNK6Gluco26Solver9satisfiedERKNS_6ClauseE.exit.thread.loopexit.us ], [ %69, %68 ]
  %42 = getelementptr inbounds nuw i8, ptr %0, i64 864
  %43 = getelementptr inbounds nuw i8, ptr %0, i64 1148
  %44 = getelementptr inbounds nuw i8, ptr %0, i64 632
  %45 = getelementptr inbounds nuw i8, ptr %4, i64 8
  %46 = getelementptr inbounds nuw i8, ptr %4, i64 12
  br label %70

.lr.ph.split:                                     ; preds = %.lr.ph, %68
  %indvars.iv = phi i64 [ %indvars.iv.next, %68 ], [ 0, %.lr.ph ]
  %.03275 = phi i32 [ %69, %68 ], [ 0, %.lr.ph ]
  %47 = getelementptr inbounds nuw i32, ptr %17, i64 %indvars.iv
  %48 = load i32, ptr %47, align 4, !tbaa !55
  %49 = zext i32 %48 to i64
  %50 = getelementptr inbounds nuw i32, ptr %18, i64 %49
  %51 = getelementptr inbounds nuw i8, ptr %50, i64 12
  %.sroa.0.0.copyload.i.i = load i32, ptr %51, align 4, !tbaa !55
  %52 = ashr i32 %.sroa.0.0.copyload.i.i, 1
  %53 = sext i32 %52 to i64
  %54 = getelementptr inbounds %"class.Gluco2::lbool", ptr %22, i64 %53
  %55 = load i8, ptr %54, align 1, !tbaa !150
  %56 = trunc i32 %.sroa.0.0.copyload.i.i to i8
  %57 = and i8 %56, 1
  %58 = icmp eq i8 %55, %57
  br i1 %58, label %_ZNK6Gluco26Solver9satisfiedERKNS_6ClauseE.exit.thread, label %_ZNK6Gluco26Solver9satisfiedERKNS_6ClauseE.exit

_ZNK6Gluco26Solver9satisfiedERKNS_6ClauseE.exit:  ; preds = %.lr.ph.split
  %59 = getelementptr inbounds nuw i8, ptr %50, i64 16
  %.sroa.0.0.copyload.i13.i = load i32, ptr %59, align 4, !tbaa !55
  %60 = ashr i32 %.sroa.0.0.copyload.i13.i, 1
  %61 = sext i32 %60 to i64
  %62 = getelementptr inbounds %"class.Gluco2::lbool", ptr %22, i64 %61
  %63 = load i8, ptr %62, align 1, !tbaa !150
  %64 = trunc i32 %.sroa.0.0.copyload.i13.i to i8
  %65 = and i8 %64, 1
  %66 = icmp eq i8 %63, %65
  %67 = add nsw i32 %.03275, 1
  %cond.fr = freeze i1 %66
  br i1 %cond.fr, label %_ZNK6Gluco26Solver9satisfiedERKNS_6ClauseE.exit.thread, label %68

_ZNK6Gluco26Solver9satisfiedERKNS_6ClauseE.exit.thread: ; preds = %.lr.ph.split, %_ZNK6Gluco26Solver9satisfiedERKNS_6ClauseE.exit
  br label %68

68:                                               ; preds = %_ZNK6Gluco26Solver9satisfiedERKNS_6ClauseE.exit, %_ZNK6Gluco26Solver9satisfiedERKNS_6ClauseE.exit.thread
  %69 = phi i32 [ %.03275, %_ZNK6Gluco26Solver9satisfiedERKNS_6ClauseE.exit.thread ], [ %67, %_ZNK6Gluco26Solver9satisfiedERKNS_6ClauseE.exit ]
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %exitcond.not = icmp eq i64 %indvars.iv.next, %wide.trip.count117
  br i1 %exitcond.not, label %.lr.ph87, label %.lr.ph.split, !llvm.loop !293

70:                                               ; preds = %.lr.ph87, %_ZNK6Gluco26Solver9satisfiedERKNS_6ClauseE.exit46.thread
  %.pre136138 = phi i32 [ %14, %.lr.ph87 ], [ %.pre136139, %_ZNK6Gluco26Solver9satisfiedERKNS_6ClauseE.exit46.thread ]
  %71 = phi i32 [ %14, %.lr.ph87 ], [ %167, %_ZNK6Gluco26Solver9satisfiedERKNS_6ClauseE.exit46.thread ]
  %.promoted79 = phi i32 [ 0, %.lr.ph87 ], [ %.promoted79134, %_ZNK6Gluco26Solver9satisfiedERKNS_6ClauseE.exit46.thread ]
  %.promoted = phi ptr [ null, %.lr.ph87 ], [ %.promoted132, %_ZNK6Gluco26Solver9satisfiedERKNS_6ClauseE.exit46.thread ]
  %indvars.iv122 = phi i64 [ 0, %.lr.ph87 ], [ %indvars.iv.next123, %_ZNK6Gluco26Solver9satisfiedERKNS_6ClauseE.exit46.thread ]
  %72 = load ptr, ptr %12, align 8, !tbaa !98
  %73 = getelementptr inbounds nuw i32, ptr %72, i64 %indvars.iv122
  %74 = load i32, ptr %73, align 4, !tbaa !55
  %75 = load ptr, ptr %42, align 8, !tbaa !87
  %76 = zext i32 %74 to i64
  %77 = getelementptr inbounds nuw i32, ptr %75, i64 %76
  %78 = load i32, ptr %43, align 4, !tbaa !90
  %.not.i35 = icmp eq i32 %78, 0
  %79 = getelementptr inbounds nuw i8, ptr %77, i64 12
  br i1 %.not.i35, label %.preheader.i39, label %84

.preheader.i39:                                   ; preds = %70
  %80 = load i64, ptr %77, align 4
  %81 = lshr i64 %80, 32
  %82 = trunc nuw i64 %81 to i32
  %.not2021.i40 = icmp sgt i32 %82, 0
  br i1 %.not2021.i40, label %.lr.ph.i41, label %_ZNK6Gluco26Solver9satisfiedERKNS_6ClauseE.exit46.thread.loopexit

.lr.ph.i41:                                       ; preds = %.preheader.i39
  %83 = load ptr, ptr %44, align 8, !tbaa !132
  br label %94

84:                                               ; preds = %70
  %.sroa.0.0.copyload.i.i36 = load i32, ptr %79, align 4, !tbaa !55
  %85 = ashr i32 %.sroa.0.0.copyload.i.i36, 1
  %86 = load ptr, ptr %44, align 8, !tbaa !132
  %87 = sext i32 %85 to i64
  %88 = getelementptr inbounds %"class.Gluco2::lbool", ptr %86, i64 %87
  %89 = load i8, ptr %88, align 1, !tbaa !150
  %90 = trunc i32 %.sroa.0.0.copyload.i.i36 to i8
  %91 = and i8 %90, 1
  %92 = icmp eq i8 %89, %91
  br i1 %92, label %_ZNK6Gluco26Solver9satisfiedERKNS_6ClauseE.exit46.thread, label %_ZNK6Gluco26Solver9satisfiedERKNS_6ClauseE.exit46

93:                                               ; preds = %94
  %indvars.iv.next.i44 = add nuw nsw i64 %indvars.iv.i42, 1
  %exitcond.not.i45 = icmp eq i64 %indvars.iv.next.i44, %81
  br i1 %exitcond.not.i45, label %.lr.ph83.preheader, label %94, !llvm.loop !180

94:                                               ; preds = %93, %.lr.ph.i41
  %indvars.iv.i42 = phi i64 [ 0, %.lr.ph.i41 ], [ %indvars.iv.next.i44, %93 ]
  %95 = getelementptr inbounds nuw [0 x %union.anon], ptr %79, i64 0, i64 %indvars.iv.i42
  %.sroa.0.0.copyload.i14.i43 = load i32, ptr %95, align 4, !tbaa !55
  %96 = ashr i32 %.sroa.0.0.copyload.i14.i43, 1
  %97 = sext i32 %96 to i64
  %98 = getelementptr inbounds %"class.Gluco2::lbool", ptr %83, i64 %97
  %99 = load i8, ptr %98, align 1, !tbaa !150
  %100 = trunc i32 %.sroa.0.0.copyload.i14.i43 to i8
  %101 = and i8 %100, 1
  %102 = icmp eq i8 %99, %101
  br i1 %102, label %_ZNK6Gluco26Solver9satisfiedERKNS_6ClauseE.exit46.thread, label %93

_ZNK6Gluco26Solver9satisfiedERKNS_6ClauseE.exit46: ; preds = %84
  %103 = getelementptr inbounds nuw i8, ptr %77, i64 16
  %.sroa.0.0.copyload.i13.i37 = load i32, ptr %103, align 4, !tbaa !55
  %104 = ashr i32 %.sroa.0.0.copyload.i13.i37, 1
  %105 = sext i32 %104 to i64
  %106 = getelementptr inbounds %"class.Gluco2::lbool", ptr %86, i64 %105
  %107 = load i8, ptr %106, align 1, !tbaa !150
  %108 = trunc i32 %.sroa.0.0.copyload.i13.i37 to i8
  %109 = and i8 %108, 1
  %110 = icmp eq i8 %107, %109
  br i1 %110, label %_ZNK6Gluco26Solver9satisfiedERKNS_6ClauseE.exit46.thread, label %_ZNK6Gluco26Solver9satisfiedERKNS_6ClauseE.exit46.thread68

_ZNK6Gluco26Solver9satisfiedERKNS_6ClauseE.exit46.thread68: ; preds = %_ZNK6Gluco26Solver9satisfiedERKNS_6ClauseE.exit46
  %.pre = load i64, ptr %77, align 4
  %.pre142 = lshr i64 %.pre, 32
  %.pre144 = trunc nuw i64 %.pre142 to i32
  %111 = icmp sgt i32 %.pre144, 0
  br i1 %111, label %.lr.ph83.preheader, label %_ZNK6Gluco26Solver9satisfiedERKNS_6ClauseE.exit46.thread.loopexit

.lr.ph83.preheader:                               ; preds = %93, %_ZNK6Gluco26Solver9satisfiedERKNS_6ClauseE.exit46.thread68
  %.ph = phi i64 [ %.pre, %_ZNK6Gluco26Solver9satisfiedERKNS_6ClauseE.exit46.thread68 ], [ %80, %93 ]
  br label %.lr.ph83

.lr.ph83:                                         ; preds = %.lr.ph83.preheader, %_ZL6mapVariRN6Gluco23vecIiEERi.exit
  %112 = phi i64 [ %162, %_ZL6mapVariRN6Gluco23vecIiEERi.exit ], [ %.ph, %.lr.ph83.preheader ]
  %indvars.iv119 = phi i64 [ %indvars.iv.next120, %_ZL6mapVariRN6Gluco23vecIiEERi.exit ], [ 0, %.lr.ph83.preheader ]
  %113 = phi ptr [ %164, %_ZL6mapVariRN6Gluco23vecIiEERi.exit ], [ %.promoted, %.lr.ph83.preheader ]
  %114 = phi i32 [ %163, %_ZL6mapVariRN6Gluco23vecIiEERi.exit ], [ %.promoted79, %.lr.ph83.preheader ]
  %115 = getelementptr inbounds nuw [0 x %union.anon], ptr %79, i64 0, i64 %indvars.iv119
  %.sroa.03.0.copyload = load i32, ptr %115, align 4, !tbaa !55
  %116 = ashr i32 %.sroa.03.0.copyload, 1
  %117 = load ptr, ptr %44, align 8, !tbaa !132
  %118 = sext i32 %116 to i64
  %119 = getelementptr inbounds %"class.Gluco2::lbool", ptr %117, i64 %118
  %120 = load i8, ptr %119, align 1, !tbaa !150
  %121 = trunc i32 %.sroa.03.0.copyload to i8
  %122 = and i8 %121, 1
  %123 = xor i8 %120, %122
  %.not70 = icmp eq i8 %123, 1
  br i1 %.not70, label %_ZL6mapVariRN6Gluco23vecIiEERi.exit, label %124

124:                                              ; preds = %.lr.ph83
  %125 = load i32, ptr %45, align 8, !tbaa !116
  %.not.i48 = icmp sgt i32 %125, %116
  br i1 %.not.i48, label %126, label %130

126:                                              ; preds = %124
  %127 = getelementptr inbounds i32, ptr %113, i64 %118
  %128 = load i32, ptr %127, align 4, !tbaa !55
  %129 = icmp eq i32 %128, -1
  br i1 %129, label %_ZN6Gluco23vecIiE6growToEiRKi.exit.i, label %_ZL6mapVariRN6Gluco23vecIiEERi.exit

130:                                              ; preds = %124
  %131 = add nsw i32 %116, 1
  %132 = load i32, ptr %46, align 4, !tbaa !117
  %.not.i.i.not.i = icmp sgt i32 %132, %116
  br i1 %.not.i.i.not.i, label %._crit_edge.i.i, label %133

133:                                              ; preds = %130
  %134 = add nsw i32 %116, 2
  %135 = sub i32 %134, %132
  %136 = and i32 %135, -2
  %137 = ashr i32 %132, 1
  %138 = and i32 %137, -2
  %139 = add nsw i32 %138, 2
  %140 = tail call noundef i32 @llvm.smax.i32(i32 %139, i32 %136)
  %141 = sub nsw i32 2147483647, %132
  %142 = icmp sgt i32 %140, %141
  br i1 %142, label %153, label %143

143:                                              ; preds = %133
  %144 = add nsw i32 %140, %132
  store i32 %144, ptr %46, align 4, !tbaa !117
  %145 = sext i32 %144 to i64
  %146 = shl nsw i64 %145, 2
  %147 = tail call ptr @realloc(ptr noundef %113, i64 noundef %146) #35
  %148 = icmp eq ptr %147, null
  br i1 %148, label %149, label %._crit_edge.i.i

149:                                              ; preds = %143
  %150 = tail call ptr @__errno_location() #31
  %151 = load i32, ptr %150, align 4, !tbaa !55
  %152 = icmp eq i32 %151, 12
  br i1 %152, label %153, label %._crit_edge.i.i

153:                                              ; preds = %149, %133
  tail call fastcc void @_ZN6Gluco2L19fatal_out_of_memoryEv()
  unreachable

._crit_edge.i.i:                                  ; preds = %149, %143, %130
  %154 = phi ptr [ null, %149 ], [ %147, %143 ], [ %113, %130 ]
  %155 = sext i32 %125 to i64
  %wide.trip.count.i.i = sext i32 %131 to i64
  %156 = shl nsw i64 %155, 2
  %scevgep.i = getelementptr i8, ptr %154, i64 %156
  %157 = sub nsw i64 %wide.trip.count.i.i, %155
  %158 = shl nsw i64 %157, 2
  tail call void @llvm.memset.p0.i64(ptr align 4 %scevgep.i, i8 -1, i64 %158, i1 false), !tbaa !55
  store i32 %131, ptr %45, align 8, !tbaa !116
  br label %_ZN6Gluco23vecIiE6growToEiRKi.exit.i

_ZN6Gluco23vecIiE6growToEiRKi.exit.i:             ; preds = %._crit_edge.i.i, %126
  %159 = phi ptr [ %154, %._crit_edge.i.i ], [ %113, %126 ]
  %160 = add nsw i32 %114, 1
  %161 = getelementptr inbounds i32, ptr %159, i64 %118
  store i32 %114, ptr %161, align 4, !tbaa !55
  %.pre135 = load i64, ptr %77, align 4
  br label %_ZL6mapVariRN6Gluco23vecIiEERi.exit

_ZL6mapVariRN6Gluco23vecIiEERi.exit:              ; preds = %_ZN6Gluco23vecIiE6growToEiRKi.exit.i, %126, %.lr.ph83
  %162 = phi i64 [ %.pre135, %_ZN6Gluco23vecIiE6growToEiRKi.exit.i ], [ %112, %126 ], [ %112, %.lr.ph83 ]
  %163 = phi i32 [ %160, %_ZN6Gluco23vecIiE6growToEiRKi.exit.i ], [ %114, %126 ], [ %114, %.lr.ph83 ]
  %164 = phi ptr [ %159, %_ZN6Gluco23vecIiE6growToEiRKi.exit.i ], [ %113, %126 ], [ %113, %.lr.ph83 ]
  %indvars.iv.next120 = add nuw nsw i64 %indvars.iv119, 1
  %165 = ashr i64 %162, 32
  %166 = icmp slt i64 %indvars.iv.next120, %165
  br i1 %166, label %.lr.ph83, label %_ZNK6Gluco26Solver9satisfiedERKNS_6ClauseE.exit46.thread.loopexit.loopexit, !llvm.loop !294

_ZNK6Gluco26Solver9satisfiedERKNS_6ClauseE.exit46.thread.loopexit.loopexit: ; preds = %_ZL6mapVariRN6Gluco23vecIiEERi.exit
  %.pre136.pre = load i32, ptr %13, align 8, !tbaa !121
  br label %_ZNK6Gluco26Solver9satisfiedERKNS_6ClauseE.exit46.thread.loopexit

_ZNK6Gluco26Solver9satisfiedERKNS_6ClauseE.exit46.thread.loopexit: ; preds = %.preheader.i39, %_ZNK6Gluco26Solver9satisfiedERKNS_6ClauseE.exit46.thread.loopexit.loopexit, %_ZNK6Gluco26Solver9satisfiedERKNS_6ClauseE.exit46.thread68
  %.pre136 = phi i32 [ %.pre136138, %_ZNK6Gluco26Solver9satisfiedERKNS_6ClauseE.exit46.thread68 ], [ %.pre136.pre, %_ZNK6Gluco26Solver9satisfiedERKNS_6ClauseE.exit46.thread.loopexit.loopexit ], [ %.pre136138, %.preheader.i39 ]
  %.lcssa80 = phi i32 [ %.promoted79, %_ZNK6Gluco26Solver9satisfiedERKNS_6ClauseE.exit46.thread68 ], [ %163, %_ZNK6Gluco26Solver9satisfiedERKNS_6ClauseE.exit46.thread.loopexit.loopexit ], [ %.promoted79, %.preheader.i39 ]
  %.lcssa = phi ptr [ %.promoted, %_ZNK6Gluco26Solver9satisfiedERKNS_6ClauseE.exit46.thread68 ], [ %164, %_ZNK6Gluco26Solver9satisfiedERKNS_6ClauseE.exit46.thread.loopexit.loopexit ], [ %.promoted, %.preheader.i39 ]
  store ptr %.lcssa, ptr %4, align 8
  store i32 %.lcssa80, ptr %5, align 4
  br label %_ZNK6Gluco26Solver9satisfiedERKNS_6ClauseE.exit46.thread

_ZNK6Gluco26Solver9satisfiedERKNS_6ClauseE.exit46.thread: ; preds = %94, %_ZNK6Gluco26Solver9satisfiedERKNS_6ClauseE.exit46.thread.loopexit, %84, %_ZNK6Gluco26Solver9satisfiedERKNS_6ClauseE.exit46
  %.pre136139 = phi i32 [ %.pre136, %_ZNK6Gluco26Solver9satisfiedERKNS_6ClauseE.exit46.thread.loopexit ], [ %.pre136138, %84 ], [ %.pre136138, %_ZNK6Gluco26Solver9satisfiedERKNS_6ClauseE.exit46 ], [ %.pre136138, %94 ]
  %167 = phi i32 [ %.pre136, %_ZNK6Gluco26Solver9satisfiedERKNS_6ClauseE.exit46.thread.loopexit ], [ %71, %84 ], [ %71, %_ZNK6Gluco26Solver9satisfiedERKNS_6ClauseE.exit46 ], [ %71, %94 ]
  %.promoted79134 = phi i32 [ %.lcssa80, %_ZNK6Gluco26Solver9satisfiedERKNS_6ClauseE.exit46.thread.loopexit ], [ %.promoted79, %84 ], [ %.promoted79, %_ZNK6Gluco26Solver9satisfiedERKNS_6ClauseE.exit46 ], [ %.promoted79, %94 ]
  %.promoted132 = phi ptr [ %.lcssa, %_ZNK6Gluco26Solver9satisfiedERKNS_6ClauseE.exit46.thread.loopexit ], [ %.promoted, %84 ], [ %.promoted, %_ZNK6Gluco26Solver9satisfiedERKNS_6ClauseE.exit46 ], [ %.promoted, %94 ]
  %indvars.iv.next123 = add nuw nsw i64 %indvars.iv122, 1
  %168 = sext i32 %167 to i64
  %169 = icmp slt i64 %indvars.iv.next123, %168
  br i1 %169, label %70, label %._crit_edge, !llvm.loop !295

._crit_edge:                                      ; preds = %_ZNK6Gluco26Solver9satisfiedERKNS_6ClauseE.exit46.thread, %11
  %.032.lcssa149 = phi i32 [ 0, %11 ], [ %.032.lcssa, %_ZNK6Gluco26Solver9satisfiedERKNS_6ClauseE.exit46.thread ]
  %.promoted88 = phi ptr [ null, %11 ], [ %.promoted132, %_ZNK6Gluco26Solver9satisfiedERKNS_6ClauseE.exit46.thread ]
  %170 = phi i32 [ 0, %11 ], [ %.promoted79134, %_ZNK6Gluco26Solver9satisfiedERKNS_6ClauseE.exit46.thread ]
  %171 = getelementptr inbounds nuw i8, ptr %0, i64 760
  %172 = getelementptr inbounds nuw i8, ptr %0, i64 768
  %173 = load i32, ptr %172, align 8, !tbaa !113
  %174 = add nsw i32 %173, %.032.lcssa149
  %175 = tail call i32 (ptr, ptr, ...) @fprintf(ptr noundef %1, ptr noundef nonnull @.str.103, i32 noundef %170, i32 noundef %174) #33
  %176 = load i32, ptr %172, align 8, !tbaa !113
  %177 = icmp sgt i32 %176, 0
  br i1 %177, label %.lr.ph95, label %.preheader

.lr.ph95:                                         ; preds = %._crit_edge
  %178 = getelementptr inbounds nuw i8, ptr %4, i64 8
  %179 = getelementptr inbounds nuw i8, ptr %4, i64 12
  br label %183

.preheader:                                       ; preds = %_ZL6mapVariRN6Gluco23vecIiEERi.exit58, %._crit_edge
  %.lcssa91 = phi i32 [ %170, %._crit_edge ], [ %229, %_ZL6mapVariRN6Gluco23vecIiEERi.exit58 ]
  %.lcssa89 = phi ptr [ %.promoted88, %._crit_edge ], [ %230, %_ZL6mapVariRN6Gluco23vecIiEERi.exit58 ]
  store ptr %.lcssa89, ptr %4, align 8
  store i32 %.lcssa91, ptr %5, align 4
  %180 = load i32, ptr %13, align 8, !tbaa !121
  %181 = icmp sgt i32 %180, 0
  br i1 %181, label %.lr.ph99, label %._crit_edge100

.lr.ph99:                                         ; preds = %.preheader
  %182 = getelementptr inbounds nuw i8, ptr %0, i64 864
  br label %235

183:                                              ; preds = %.lr.ph95, %_ZL6mapVariRN6Gluco23vecIiEERi.exit58
  %indvars.iv125 = phi i64 [ 0, %.lr.ph95 ], [ %indvars.iv.next126, %_ZL6mapVariRN6Gluco23vecIiEERi.exit58 ]
  %184 = phi ptr [ %.promoted88, %.lr.ph95 ], [ %230, %_ZL6mapVariRN6Gluco23vecIiEERi.exit58 ]
  %185 = phi i32 [ %170, %.lr.ph95 ], [ %229, %_ZL6mapVariRN6Gluco23vecIiEERi.exit58 ]
  %186 = load ptr, ptr %171, align 8, !tbaa !112
  %187 = getelementptr inbounds nuw %"struct.Gluco2::Lit", ptr %186, i64 %indvars.iv125
  %.sroa.01.0.copyload = load i32, ptr %187, align 4, !tbaa !55
  %188 = and i32 %.sroa.01.0.copyload, 1
  %.not = icmp eq i32 %188, 0
  %189 = select i1 %.not, ptr @.str.100, ptr @.str.99
  %190 = ashr i32 %.sroa.01.0.copyload, 1
  %191 = load i32, ptr %178, align 8, !tbaa !116
  %.not.i49 = icmp sgt i32 %191, %190
  br i1 %.not.i49, label %192, label %197

192:                                              ; preds = %183
  %193 = sext i32 %190 to i64
  %194 = getelementptr inbounds i32, ptr %184, i64 %193
  %195 = load i32, ptr %194, align 4, !tbaa !55
  %196 = icmp eq i32 %195, -1
  br i1 %196, label %_ZN6Gluco23vecIiE6growToEiRKi.exit.i57, label %._ZL6mapVariRN6Gluco23vecIiEERi.exit58_crit_edge

._ZL6mapVariRN6Gluco23vecIiEERi.exit58_crit_edge: ; preds = %192
  %.pre146 = add nuw nsw i32 %195, 1
  br label %_ZL6mapVariRN6Gluco23vecIiEERi.exit58

197:                                              ; preds = %183
  %198 = add nsw i32 %190, 1
  %199 = load i32, ptr %179, align 4, !tbaa !117
  %.not.i.i.not.i50 = icmp sgt i32 %199, %190
  br i1 %.not.i.i.not.i50, label %._crit_edge.i.i56, label %200

200:                                              ; preds = %197
  %201 = add nsw i32 %190, 2
  %202 = sub i32 %201, %199
  %203 = and i32 %202, -2
  %204 = ashr i32 %199, 1
  %205 = and i32 %204, -2
  %206 = add nsw i32 %205, 2
  %207 = tail call noundef i32 @llvm.smax.i32(i32 %206, i32 %203)
  %208 = sub nsw i32 2147483647, %199
  %209 = icmp sgt i32 %207, %208
  br i1 %209, label %220, label %210

210:                                              ; preds = %200
  %211 = add nsw i32 %207, %199
  store i32 %211, ptr %179, align 4, !tbaa !117
  %212 = sext i32 %211 to i64
  %213 = shl nsw i64 %212, 2
  %214 = tail call ptr @realloc(ptr noundef %184, i64 noundef %213) #35
  %215 = icmp eq ptr %214, null
  br i1 %215, label %216, label %._crit_edge.i.i56

216:                                              ; preds = %210
  %217 = tail call ptr @__errno_location() #31
  %218 = load i32, ptr %217, align 4, !tbaa !55
  %219 = icmp eq i32 %218, 12
  br i1 %219, label %220, label %._crit_edge.i.i56

220:                                              ; preds = %216, %200
  tail call fastcc void @_ZN6Gluco2L19fatal_out_of_memoryEv()
  unreachable

._crit_edge.i.i56:                                ; preds = %216, %210, %197
  %221 = phi ptr [ null, %216 ], [ %214, %210 ], [ %184, %197 ]
  %222 = sext i32 %191 to i64
  %wide.trip.count.i.i54 = sext i32 %198 to i64
  %223 = shl nsw i64 %222, 2
  %scevgep.i55 = getelementptr i8, ptr %221, i64 %223
  %224 = sub nsw i64 %wide.trip.count.i.i54, %222
  %225 = shl nsw i64 %224, 2
  tail call void @llvm.memset.p0.i64(ptr align 4 %scevgep.i55, i8 -1, i64 %225, i1 false), !tbaa !55
  store i32 %198, ptr %178, align 8, !tbaa !116
  %.pre141 = sext i32 %190 to i64
  br label %_ZN6Gluco23vecIiE6growToEiRKi.exit.i57

_ZN6Gluco23vecIiE6growToEiRKi.exit.i57:           ; preds = %._crit_edge.i.i56, %192
  %.pre-phi = phi i64 [ %.pre141, %._crit_edge.i.i56 ], [ %193, %192 ]
  %226 = phi ptr [ %221, %._crit_edge.i.i56 ], [ %184, %192 ]
  %227 = add nsw i32 %185, 1
  %228 = getelementptr inbounds i32, ptr %226, i64 %.pre-phi
  store i32 %185, ptr %228, align 4, !tbaa !55
  br label %_ZL6mapVariRN6Gluco23vecIiEERi.exit58

_ZL6mapVariRN6Gluco23vecIiEERi.exit58:            ; preds = %._ZL6mapVariRN6Gluco23vecIiEERi.exit58_crit_edge, %_ZN6Gluco23vecIiE6growToEiRKi.exit.i57
  %.pre-phi147 = phi i32 [ %.pre146, %._ZL6mapVariRN6Gluco23vecIiEERi.exit58_crit_edge ], [ %227, %_ZN6Gluco23vecIiE6growToEiRKi.exit.i57 ]
  %229 = phi i32 [ %185, %._ZL6mapVariRN6Gluco23vecIiEERi.exit58_crit_edge ], [ %227, %_ZN6Gluco23vecIiE6growToEiRKi.exit.i57 ]
  %230 = phi ptr [ %184, %._ZL6mapVariRN6Gluco23vecIiEERi.exit58_crit_edge ], [ %226, %_ZN6Gluco23vecIiE6growToEiRKi.exit.i57 ]
  %231 = tail call i32 (ptr, ptr, ...) @fprintf(ptr noundef %1, ptr noundef nonnull @.str.104, ptr noundef nonnull %189, i32 noundef %.pre-phi147) #33
  %indvars.iv.next126 = add nuw nsw i64 %indvars.iv125, 1
  %232 = load i32, ptr %172, align 8, !tbaa !113
  %233 = sext i32 %232 to i64
  %234 = icmp slt i64 %indvars.iv.next126, %233
  br i1 %234, label %183, label %.preheader, !llvm.loop !296

235:                                              ; preds = %.lr.ph99, %235
  %indvars.iv128 = phi i64 [ 0, %.lr.ph99 ], [ %indvars.iv.next129, %235 ]
  %236 = load ptr, ptr %12, align 8, !tbaa !98
  %237 = getelementptr inbounds nuw i32, ptr %236, i64 %indvars.iv128
  %238 = load i32, ptr %237, align 4, !tbaa !55
  %239 = load ptr, ptr %182, align 8, !tbaa !87
  %240 = zext i32 %238 to i64
  %241 = getelementptr inbounds nuw i32, ptr %239, i64 %240
  call void @_ZN6Gluco26Solver8toDimacsEP8_IO_FILERNS_6ClauseERNS_3vecIiEERi(ptr noundef nonnull align 8 dereferenceable(1416) %0, ptr noundef %1, ptr noundef nonnull align 4 dereferenceable(12) %241, ptr noundef nonnull align 8 dereferenceable(16) %4, ptr noundef nonnull align 4 dereferenceable(4) %5)
  %indvars.iv.next129 = add nuw nsw i64 %indvars.iv128, 1
  %242 = load i32, ptr %13, align 8, !tbaa !121
  %243 = sext i32 %242 to i64
  %244 = icmp slt i64 %indvars.iv.next129, %243
  br i1 %244, label %235, label %._crit_edge100, !llvm.loop !297

._crit_edge100:                                   ; preds = %235, %.preheader
  %245 = getelementptr inbounds nuw i8, ptr %0, i64 128
  %246 = load i32, ptr %245, align 8, !tbaa !253
  %247 = icmp sgt i32 %246, 0
  br i1 %247, label %248, label %251

248:                                              ; preds = %._crit_edge100
  %249 = load i32, ptr %5, align 4, !tbaa !55
  %250 = tail call i32 (ptr, ...) @printf(ptr noundef nonnull dereferenceable(1) @.str.105, i32 noundef %174, i32 noundef %249)
  br label %251

251:                                              ; preds = %248, %._crit_edge100
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %5) #33
  %252 = load ptr, ptr %4, align 8, !tbaa !115
  %.not.i.i = icmp eq ptr %252, null
  br i1 %.not.i.i, label %_ZN6Gluco23vecIiED2Ev.exit, label %.preheader.i.i

.preheader.i.i:                                   ; preds = %251
  tail call void @free(ptr noundef nonnull %252) #33
  br label %_ZN6Gluco23vecIiED2Ev.exit

_ZN6Gluco23vecIiED2Ev.exit:                       ; preds = %251, %.preheader.i.i
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %4) #33
  br label %253

253:                                              ; preds = %_ZN6Gluco23vecIiED2Ev.exit, %9
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define void @_ZN6Gluco26Solver8relocAllERNS_15ClauseAllocatorE(ptr noundef nonnull align 8 dereferenceable(1416) %0, ptr noundef nonnull align 8 dereferenceable(21) %1) local_unnamed_addr #1 align 2 {
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 1288
  %4 = load i32, ptr %3, align 8, !tbaa !110
  %.not = icmp eq i32 %4, -1
  br i1 %.not, label %13, label %5

5:                                                ; preds = %2
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 864
  %7 = load ptr, ptr %6, align 8, !tbaa !87
  %8 = zext i32 %4 to i64
  %9 = getelementptr inbounds nuw i32, ptr %7, i64 %8
  %10 = load i64, ptr %9, align 4
  %11 = and i64 %10, 4294967295
  %12 = or disjoint i64 %11, 12884901888
  store i64 %12, ptr %9, align 4
  tail call void @_ZN6Gluco215ClauseAllocator5relocERjRS0_(ptr noundef nonnull align 8 dereferenceable(21) %6, ptr noundef nonnull align 4 dereferenceable(4) %3, ptr noundef nonnull align 8 dereferenceable(21) %1)
  br label %13

13:                                               ; preds = %5, %2
  %14 = getelementptr inbounds nuw i8, ptr %0, i64 488
  %15 = getelementptr inbounds nuw i8, ptr %0, i64 528
  %16 = load i32, ptr %15, align 8, !tbaa !113
  %17 = icmp sgt i32 %16, 0
  br i1 %17, label %.lr.ph.i, label %_ZN6Gluco28OccListsINS_3LitENS_3vecINS_6Solver7WatcherEEENS3_14WatcherDeletedEE8cleanAllEv.exit

.lr.ph.i:                                         ; preds = %13
  %18 = getelementptr inbounds nuw i8, ptr %0, i64 520
  %19 = getelementptr inbounds nuw i8, ptr %0, i64 504
  %20 = getelementptr inbounds nuw i8, ptr %0, i64 536
  br label %21

21:                                               ; preds = %61, %.lr.ph.i
  %22 = phi i32 [ %16, %.lr.ph.i ], [ %62, %61 ]
  %indvars.iv.i = phi i64 [ 0, %.lr.ph.i ], [ %indvars.iv.next.i, %61 ]
  %23 = load ptr, ptr %18, align 8, !tbaa !112
  %24 = getelementptr inbounds nuw %"struct.Gluco2::Lit", ptr %23, i64 %indvars.iv.i
  %.sroa.0.0.copyload.i = load i32, ptr %24, align 4, !tbaa !55
  %25 = load ptr, ptr %19, align 8, !tbaa !126
  %26 = sext i32 %.sroa.0.0.copyload.i to i64
  %27 = getelementptr inbounds i8, ptr %25, i64 %26
  %28 = load i8, ptr %27, align 1, !tbaa !109
  %.not.i = icmp eq i8 %28, 0
  br i1 %.not.i, label %61, label %29

29:                                               ; preds = %21
  %30 = load ptr, ptr %14, align 8, !tbaa !135
  %31 = getelementptr inbounds %"class.Gluco2::vec.9", ptr %30, i64 %26
  %32 = getelementptr inbounds nuw i8, ptr %31, i64 8
  %33 = load i32, ptr %32, align 8, !tbaa !141
  %34 = icmp sgt i32 %33, 0
  br i1 %34, label %.lr.ph.i.i, label %_ZN6Gluco28OccListsINS_3LitENS_3vecINS_6Solver7WatcherEEENS3_14WatcherDeletedEE5cleanERKS1_.exit.i

.lr.ph.i.i:                                       ; preds = %29, %51
  %35 = phi i32 [ %52, %51 ], [ %33, %29 ]
  %indvars.iv.i.i = phi i64 [ %indvars.iv.next.i.i, %51 ], [ 0, %29 ]
  %.01517.i.i = phi i32 [ %.1.i.i, %51 ], [ 0, %29 ]
  %36 = load ptr, ptr %31, align 8, !tbaa !138
  %37 = getelementptr inbounds nuw %"struct.Gluco2::Solver::Watcher", ptr %36, i64 %indvars.iv.i.i
  %38 = load ptr, ptr %20, align 8, !tbaa !157
  %39 = load i32, ptr %37, align 4, !tbaa !158
  %40 = load ptr, ptr %38, align 8, !tbaa !87
  %41 = zext i32 %39 to i64
  %42 = getelementptr inbounds nuw i32, ptr %40, i64 %41
  %43 = load i64, ptr %42, align 4
  %44 = and i64 %43, 3
  %45 = icmp eq i64 %44, 1
  br i1 %45, label %51, label %46

46:                                               ; preds = %.lr.ph.i.i
  %47 = add nsw i32 %.01517.i.i, 1
  %48 = sext i32 %.01517.i.i to i64
  %49 = getelementptr inbounds %"struct.Gluco2::Solver::Watcher", ptr %36, i64 %48
  %50 = load i64, ptr %37, align 4
  store i64 %50, ptr %49, align 4
  %.pre.i.i = load i32, ptr %32, align 8, !tbaa !141
  br label %51

51:                                               ; preds = %46, %.lr.ph.i.i
  %52 = phi i32 [ %35, %.lr.ph.i.i ], [ %.pre.i.i, %46 ]
  %.1.i.i = phi i32 [ %.01517.i.i, %.lr.ph.i.i ], [ %47, %46 ]
  %indvars.iv.next.i.i = add nuw nsw i64 %indvars.iv.i.i, 1
  %53 = sext i32 %52 to i64
  %54 = icmp slt i64 %indvars.iv.next.i.i, %53
  br i1 %54, label %.lr.ph.i.i, label %._crit_edge.loopexit.i.i, !llvm.loop !161

._crit_edge.loopexit.i.i:                         ; preds = %51
  %55 = trunc nuw nsw i64 %indvars.iv.i.i to i32
  %.neg21.i.i = xor i32 %55, -1
  %56 = add i32 %.1.i.i, %.neg21.i.i
  %.pre.i = load ptr, ptr %19, align 8, !tbaa !126
  br label %_ZN6Gluco28OccListsINS_3LitENS_3vecINS_6Solver7WatcherEEENS3_14WatcherDeletedEE5cleanERKS1_.exit.i

_ZN6Gluco28OccListsINS_3LitENS_3vecINS_6Solver7WatcherEEENS3_14WatcherDeletedEE5cleanERKS1_.exit.i: ; preds = %._crit_edge.loopexit.i.i, %29
  %57 = phi ptr [ %25, %29 ], [ %.pre.i, %._crit_edge.loopexit.i.i ]
  %.lcssa.i.i = phi i32 [ %33, %29 ], [ %52, %._crit_edge.loopexit.i.i ]
  %.neg.i.i = phi i32 [ 0, %29 ], [ %56, %._crit_edge.loopexit.i.i ]
  %58 = add i32 %.neg.i.i, %.lcssa.i.i
  store i32 %58, ptr %32, align 8, !tbaa !141
  %.sroa.0.0.copyload.i.i = load i32, ptr %24, align 4, !tbaa !55
  %59 = sext i32 %.sroa.0.0.copyload.i.i to i64
  %60 = getelementptr inbounds i8, ptr %57, i64 %59
  store i8 0, ptr %60, align 1, !tbaa !109
  %.pre7.i = load i32, ptr %15, align 8, !tbaa !113
  br label %61

61:                                               ; preds = %_ZN6Gluco28OccListsINS_3LitENS_3vecINS_6Solver7WatcherEEENS3_14WatcherDeletedEE5cleanERKS1_.exit.i, %21
  %62 = phi i32 [ %22, %21 ], [ %.pre7.i, %_ZN6Gluco28OccListsINS_3LitENS_3vecINS_6Solver7WatcherEEENS3_14WatcherDeletedEE5cleanERKS1_.exit.i ]
  %indvars.iv.next.i = add nuw nsw i64 %indvars.iv.i, 1
  %63 = sext i32 %62 to i64
  %64 = icmp slt i64 %indvars.iv.next.i, %63
  br i1 %64, label %21, label %_ZN6Gluco28OccListsINS_3LitENS_3vecINS_6Solver7WatcherEEENS3_14WatcherDeletedEE8cleanAllEv.exit, !llvm.loop !162

_ZN6Gluco28OccListsINS_3LitENS_3vecINS_6Solver7WatcherEEENS3_14WatcherDeletedEE8cleanAllEv.exit: ; preds = %61, %13
  store i32 0, ptr %15, align 8, !tbaa !113
  %65 = getelementptr inbounds nuw i8, ptr %0, i64 544
  %66 = getelementptr inbounds nuw i8, ptr %0, i64 584
  %67 = load i32, ptr %66, align 8, !tbaa !113
  %68 = icmp sgt i32 %67, 0
  br i1 %68, label %.lr.ph.i41, label %_ZN6Gluco28OccListsINS_3LitENS_3vecINS_6Solver7WatcherEEENS3_14WatcherDeletedEE8cleanAllEv.exit60

.lr.ph.i41:                                       ; preds = %_ZN6Gluco28OccListsINS_3LitENS_3vecINS_6Solver7WatcherEEENS3_14WatcherDeletedEE8cleanAllEv.exit
  %69 = getelementptr inbounds nuw i8, ptr %0, i64 576
  %70 = getelementptr inbounds nuw i8, ptr %0, i64 560
  %71 = getelementptr inbounds nuw i8, ptr %0, i64 592
  br label %72

72:                                               ; preds = %112, %.lr.ph.i41
  %73 = phi i32 [ %67, %.lr.ph.i41 ], [ %113, %112 ]
  %indvars.iv.i42 = phi i64 [ 0, %.lr.ph.i41 ], [ %indvars.iv.next.i50, %112 ]
  %74 = load ptr, ptr %69, align 8, !tbaa !112
  %75 = getelementptr inbounds nuw %"struct.Gluco2::Lit", ptr %74, i64 %indvars.iv.i42
  %.sroa.0.0.copyload.i43 = load i32, ptr %75, align 4, !tbaa !55
  %76 = load ptr, ptr %70, align 8, !tbaa !126
  %77 = sext i32 %.sroa.0.0.copyload.i43 to i64
  %78 = getelementptr inbounds i8, ptr %76, i64 %77
  %79 = load i8, ptr %78, align 1, !tbaa !109
  %.not.i44 = icmp eq i8 %79, 0
  br i1 %.not.i44, label %112, label %80

80:                                               ; preds = %72
  %81 = load ptr, ptr %65, align 8, !tbaa !135
  %82 = getelementptr inbounds %"class.Gluco2::vec.9", ptr %81, i64 %77
  %83 = getelementptr inbounds nuw i8, ptr %82, i64 8
  %84 = load i32, ptr %83, align 8, !tbaa !141
  %85 = icmp sgt i32 %84, 0
  br i1 %85, label %.lr.ph.i.i51, label %_ZN6Gluco28OccListsINS_3LitENS_3vecINS_6Solver7WatcherEEENS3_14WatcherDeletedEE5cleanERKS1_.exit.i45

.lr.ph.i.i51:                                     ; preds = %80, %102
  %86 = phi i32 [ %103, %102 ], [ %84, %80 ]
  %indvars.iv.i.i52 = phi i64 [ %indvars.iv.next.i.i56, %102 ], [ 0, %80 ]
  %.01517.i.i53 = phi i32 [ %.1.i.i55, %102 ], [ 0, %80 ]
  %87 = load ptr, ptr %82, align 8, !tbaa !138
  %88 = getelementptr inbounds nuw %"struct.Gluco2::Solver::Watcher", ptr %87, i64 %indvars.iv.i.i52
  %89 = load ptr, ptr %71, align 8, !tbaa !157
  %90 = load i32, ptr %88, align 4, !tbaa !158
  %91 = load ptr, ptr %89, align 8, !tbaa !87
  %92 = zext i32 %90 to i64
  %93 = getelementptr inbounds nuw i32, ptr %91, i64 %92
  %94 = load i64, ptr %93, align 4
  %95 = and i64 %94, 3
  %96 = icmp eq i64 %95, 1
  br i1 %96, label %102, label %97

97:                                               ; preds = %.lr.ph.i.i51
  %98 = add nsw i32 %.01517.i.i53, 1
  %99 = sext i32 %.01517.i.i53 to i64
  %100 = getelementptr inbounds %"struct.Gluco2::Solver::Watcher", ptr %87, i64 %99
  %101 = load i64, ptr %88, align 4
  store i64 %101, ptr %100, align 4
  %.pre.i.i54 = load i32, ptr %83, align 8, !tbaa !141
  br label %102

102:                                              ; preds = %97, %.lr.ph.i.i51
  %103 = phi i32 [ %86, %.lr.ph.i.i51 ], [ %.pre.i.i54, %97 ]
  %.1.i.i55 = phi i32 [ %.01517.i.i53, %.lr.ph.i.i51 ], [ %98, %97 ]
  %indvars.iv.next.i.i56 = add nuw nsw i64 %indvars.iv.i.i52, 1
  %104 = sext i32 %103 to i64
  %105 = icmp slt i64 %indvars.iv.next.i.i56, %104
  br i1 %105, label %.lr.ph.i.i51, label %._crit_edge.loopexit.i.i57, !llvm.loop !161

._crit_edge.loopexit.i.i57:                       ; preds = %102
  %106 = trunc nuw nsw i64 %indvars.iv.i.i52 to i32
  %.neg21.i.i58 = xor i32 %106, -1
  %107 = add i32 %.1.i.i55, %.neg21.i.i58
  %.pre.i59 = load ptr, ptr %70, align 8, !tbaa !126
  br label %_ZN6Gluco28OccListsINS_3LitENS_3vecINS_6Solver7WatcherEEENS3_14WatcherDeletedEE5cleanERKS1_.exit.i45

_ZN6Gluco28OccListsINS_3LitENS_3vecINS_6Solver7WatcherEEENS3_14WatcherDeletedEE5cleanERKS1_.exit.i45: ; preds = %._crit_edge.loopexit.i.i57, %80
  %108 = phi ptr [ %76, %80 ], [ %.pre.i59, %._crit_edge.loopexit.i.i57 ]
  %.lcssa.i.i46 = phi i32 [ %84, %80 ], [ %103, %._crit_edge.loopexit.i.i57 ]
  %.neg.i.i47 = phi i32 [ 0, %80 ], [ %107, %._crit_edge.loopexit.i.i57 ]
  %109 = add i32 %.neg.i.i47, %.lcssa.i.i46
  store i32 %109, ptr %83, align 8, !tbaa !141
  %.sroa.0.0.copyload.i.i48 = load i32, ptr %75, align 4, !tbaa !55
  %110 = sext i32 %.sroa.0.0.copyload.i.i48 to i64
  %111 = getelementptr inbounds i8, ptr %108, i64 %110
  store i8 0, ptr %111, align 1, !tbaa !109
  %.pre7.i49 = load i32, ptr %66, align 8, !tbaa !113
  br label %112

112:                                              ; preds = %_ZN6Gluco28OccListsINS_3LitENS_3vecINS_6Solver7WatcherEEENS3_14WatcherDeletedEE5cleanERKS1_.exit.i45, %72
  %113 = phi i32 [ %73, %72 ], [ %.pre7.i49, %_ZN6Gluco28OccListsINS_3LitENS_3vecINS_6Solver7WatcherEEENS3_14WatcherDeletedEE5cleanERKS1_.exit.i45 ]
  %indvars.iv.next.i50 = add nuw nsw i64 %indvars.iv.i42, 1
  %114 = sext i32 %113 to i64
  %115 = icmp slt i64 %indvars.iv.next.i50, %114
  br i1 %115, label %72, label %_ZN6Gluco28OccListsINS_3LitENS_3vecINS_6Solver7WatcherEEENS3_14WatcherDeletedEE8cleanAllEv.exit60, !llvm.loop !162

_ZN6Gluco28OccListsINS_3LitENS_3vecINS_6Solver7WatcherEEENS3_14WatcherDeletedEE8cleanAllEv.exit60: ; preds = %112, %_ZN6Gluco28OccListsINS_3LitENS_3vecINS_6Solver7WatcherEEENS3_14WatcherDeletedEE8cleanAllEv.exit
  store i32 0, ptr %66, align 8, !tbaa !113
  %116 = getelementptr inbounds nuw i8, ptr %0, i64 736
  %117 = load i32, ptr %116, align 8, !tbaa !130
  %118 = icmp sgt i32 %117, 0
  br i1 %118, label %.preheader77.lr.ph, label %.preheader76

.preheader77.lr.ph:                               ; preds = %_ZN6Gluco28OccListsINS_3LitENS_3vecINS_6Solver7WatcherEEENS3_14WatcherDeletedEE8cleanAllEv.exit60
  %119 = getelementptr inbounds nuw i8, ptr %0, i64 864
  br label %.preheader77

.preheader77:                                     ; preds = %.preheader77.lr.ph, %151
  %indvars.iv101 = phi i64 [ 0, %.preheader77.lr.ph ], [ %indvars.iv.next102, %151 ]
  %120 = shl nuw nsw i64 %indvars.iv101, 1
  br label %128

.preheader76:                                     ; preds = %151, %_ZN6Gluco28OccListsINS_3LitENS_3vecINS_6Solver7WatcherEEENS3_14WatcherDeletedEE8cleanAllEv.exit60
  %121 = getelementptr inbounds nuw i8, ptr %0, i64 688
  %122 = load i32, ptr %121, align 8, !tbaa !113
  %123 = icmp sgt i32 %122, 0
  br i1 %123, label %.lr.ph87, label %.preheader75

.lr.ph87:                                         ; preds = %.preheader76
  %124 = getelementptr inbounds nuw i8, ptr %0, i64 680
  %125 = getelementptr inbounds nuw i8, ptr %0, i64 728
  %126 = getelementptr inbounds nuw i8, ptr %0, i64 864
  %127 = getelementptr inbounds nuw i8, ptr %0, i64 632
  br label %160

128:                                              ; preds = %.preheader77, %._crit_edge83
  %129 = phi i1 [ true, %.preheader77 ], [ false, %._crit_edge83 ]
  %indvars.iv98 = phi i64 [ 0, %.preheader77 ], [ 1, %._crit_edge83 ]
  %130 = or disjoint i64 %indvars.iv98, %120
  %131 = load ptr, ptr %14, align 8, !tbaa !135
  %132 = getelementptr inbounds nuw %"class.Gluco2::vec.9", ptr %131, i64 %130
  %133 = getelementptr inbounds nuw i8, ptr %132, i64 8
  %134 = load i32, ptr %133, align 8, !tbaa !141
  %135 = icmp sgt i32 %134, 0
  br i1 %135, label %.lr.ph, label %._crit_edge

.lr.ph:                                           ; preds = %128, %.lr.ph
  %indvars.iv = phi i64 [ %indvars.iv.next, %.lr.ph ], [ 0, %128 ]
  %136 = load ptr, ptr %132, align 8, !tbaa !138
  %137 = getelementptr inbounds nuw %"struct.Gluco2::Solver::Watcher", ptr %136, i64 %indvars.iv
  tail call void @_ZN6Gluco215ClauseAllocator5relocERjRS0_(ptr noundef nonnull align 8 dereferenceable(21) %119, ptr noundef nonnull align 4 dereferenceable(4) %137, ptr noundef nonnull align 8 dereferenceable(21) %1)
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %138 = load i32, ptr %133, align 8, !tbaa !141
  %139 = sext i32 %138 to i64
  %140 = icmp slt i64 %indvars.iv.next, %139
  br i1 %140, label %.lr.ph, label %._crit_edge, !llvm.loop !298

._crit_edge:                                      ; preds = %.lr.ph, %128
  %141 = load ptr, ptr %65, align 8, !tbaa !135
  %142 = getelementptr inbounds nuw %"class.Gluco2::vec.9", ptr %141, i64 %130
  %143 = getelementptr inbounds nuw i8, ptr %142, i64 8
  %144 = load i32, ptr %143, align 8, !tbaa !141
  %145 = icmp sgt i32 %144, 0
  br i1 %145, label %.lr.ph82, label %._crit_edge83

.lr.ph82:                                         ; preds = %._crit_edge, %.lr.ph82
  %indvars.iv95 = phi i64 [ %indvars.iv.next96, %.lr.ph82 ], [ 0, %._crit_edge ]
  %146 = load ptr, ptr %142, align 8, !tbaa !138
  %147 = getelementptr inbounds nuw %"struct.Gluco2::Solver::Watcher", ptr %146, i64 %indvars.iv95
  tail call void @_ZN6Gluco215ClauseAllocator5relocERjRS0_(ptr noundef nonnull align 8 dereferenceable(21) %119, ptr noundef nonnull align 4 dereferenceable(4) %147, ptr noundef nonnull align 8 dereferenceable(21) %1)
  %indvars.iv.next96 = add nuw nsw i64 %indvars.iv95, 1
  %148 = load i32, ptr %143, align 8, !tbaa !141
  %149 = sext i32 %148 to i64
  %150 = icmp slt i64 %indvars.iv.next96, %149
  br i1 %150, label %.lr.ph82, label %._crit_edge83, !llvm.loop !299

._crit_edge83:                                    ; preds = %.lr.ph82, %._crit_edge
  br i1 %129, label %128, label %151, !llvm.loop !300

151:                                              ; preds = %._crit_edge83
  %indvars.iv.next102 = add nuw nsw i64 %indvars.iv101, 1
  %152 = load i32, ptr %116, align 8, !tbaa !130
  %153 = sext i32 %152 to i64
  %154 = icmp slt i64 %indvars.iv.next102, %153
  br i1 %154, label %.preheader77, label %.preheader76, !llvm.loop !301

.preheader75:                                     ; preds = %_ZNK6Gluco26Solver6lockedERKNS_6ClauseE.exit.thread, %.preheader76
  %155 = getelementptr inbounds nuw i8, ptr %0, i64 624
  %156 = load i32, ptr %155, align 8, !tbaa !121
  %157 = icmp sgt i32 %156, 0
  br i1 %157, label %.lr.ph89, label %.preheader

.lr.ph89:                                         ; preds = %.preheader75
  %158 = getelementptr inbounds nuw i8, ptr %0, i64 616
  %159 = getelementptr inbounds nuw i8, ptr %0, i64 864
  br label %219

160:                                              ; preds = %.lr.ph87, %_ZNK6Gluco26Solver6lockedERKNS_6ClauseE.exit.thread
  %161 = phi i32 [ %122, %.lr.ph87 ], [ %211, %_ZNK6Gluco26Solver6lockedERKNS_6ClauseE.exit.thread ]
  %indvars.iv104 = phi i64 [ 0, %.lr.ph87 ], [ %indvars.iv.next105, %_ZNK6Gluco26Solver6lockedERKNS_6ClauseE.exit.thread ]
  %162 = load ptr, ptr %124, align 8, !tbaa !112
  %163 = getelementptr inbounds nuw %"struct.Gluco2::Lit", ptr %162, i64 %indvars.iv104
  %.sroa.0.0.copyload = load i32, ptr %163, align 4, !tbaa !55
  %164 = ashr i32 %.sroa.0.0.copyload, 1
  %165 = load ptr, ptr %125, align 8, !tbaa !129
  %166 = sext i32 %164 to i64
  %167 = getelementptr inbounds %"struct.Gluco2::Solver::VarData", ptr %165, i64 %166
  %168 = load i32, ptr %167, align 4, !tbaa !177
  %or.cond = icmp slt i32 %168, 0
  br i1 %or.cond, label %_ZNK6Gluco26Solver6lockedERKNS_6ClauseE.exit.thread, label %169

169:                                              ; preds = %160
  %170 = load ptr, ptr %126, align 8, !tbaa !87
  %171 = zext nneg i32 %168 to i64
  %172 = getelementptr inbounds nuw i32, ptr %170, i64 %171
  %173 = load i64, ptr %172, align 4
  %174 = and i64 %173, 16
  %.not74 = icmp eq i64 %174, 0
  br i1 %.not74, label %175, label %_ZNK6Gluco26Solver6lockedERKNS_6ClauseE.exit.thread66

175:                                              ; preds = %169
  %176 = lshr i64 %173, 32
  %177 = trunc nuw i64 %176 to i32
  %178 = icmp sgt i32 %177, 2
  %179 = getelementptr inbounds nuw i8, ptr %172, i64 12
  %.sroa.0.0.copyload.i.i63 = load i32, ptr %179, align 4, !tbaa !55
  %180 = ashr i32 %.sroa.0.0.copyload.i.i63, 1
  %181 = load ptr, ptr %127, align 8, !tbaa !132
  %182 = sext i32 %180 to i64
  %183 = getelementptr inbounds %"class.Gluco2::lbool", ptr %181, i64 %182
  %184 = load i8, ptr %183, align 1, !tbaa !150
  %185 = trunc i32 %.sroa.0.0.copyload.i.i63 to i8
  %186 = and i8 %185, 1
  %187 = icmp eq i8 %184, %186
  br i1 %178, label %188, label %193

188:                                              ; preds = %175
  br i1 %187, label %189, label %_ZNK6Gluco26Solver6lockedERKNS_6ClauseE.exit.thread

189:                                              ; preds = %188
  %190 = getelementptr inbounds %"struct.Gluco2::Solver::VarData", ptr %165, i64 %182
  %191 = load i32, ptr %190, align 4, !tbaa !177
  %192 = icmp eq i32 %191, %168
  br i1 %192, label %_ZNK6Gluco26Solver6lockedERKNS_6ClauseE.exit.thread66, label %_ZNK6Gluco26Solver6lockedERKNS_6ClauseE.exit.thread

193:                                              ; preds = %175
  br i1 %187, label %194, label %198

194:                                              ; preds = %193
  %195 = getelementptr inbounds %"struct.Gluco2::Solver::VarData", ptr %165, i64 %182
  %196 = load i32, ptr %195, align 4, !tbaa !177
  %197 = icmp eq i32 %196, %168
  br i1 %197, label %_ZNK6Gluco26Solver6lockedERKNS_6ClauseE.exit.thread66, label %198

198:                                              ; preds = %194, %193
  %199 = getelementptr inbounds nuw i8, ptr %172, i64 16
  %.sroa.0.0.copyload.i38.i = load i32, ptr %199, align 4, !tbaa !55
  %200 = ashr i32 %.sroa.0.0.copyload.i38.i, 1
  %201 = sext i32 %200 to i64
  %202 = getelementptr inbounds %"class.Gluco2::lbool", ptr %181, i64 %201
  %203 = load i8, ptr %202, align 1, !tbaa !150
  %204 = trunc i32 %.sroa.0.0.copyload.i38.i to i8
  %205 = and i8 %204, 1
  %206 = icmp eq i8 %203, %205
  br i1 %206, label %207, label %_ZNK6Gluco26Solver6lockedERKNS_6ClauseE.exit.thread

207:                                              ; preds = %198
  %208 = getelementptr inbounds %"struct.Gluco2::Solver::VarData", ptr %165, i64 %201
  %209 = load i32, ptr %208, align 4, !tbaa !177
  %210 = icmp eq i32 %209, %168
  br i1 %210, label %_ZNK6Gluco26Solver6lockedERKNS_6ClauseE.exit.thread66, label %_ZNK6Gluco26Solver6lockedERKNS_6ClauseE.exit.thread

_ZNK6Gluco26Solver6lockedERKNS_6ClauseE.exit.thread66: ; preds = %207, %189, %194, %169
  tail call void @_ZN6Gluco215ClauseAllocator5relocERjRS0_(ptr noundef nonnull align 8 dereferenceable(21) %126, ptr noundef nonnull align 4 dereferenceable(4) %167, ptr noundef nonnull align 8 dereferenceable(21) %1)
  %.pre = load i32, ptr %121, align 8, !tbaa !113
  br label %_ZNK6Gluco26Solver6lockedERKNS_6ClauseE.exit.thread

_ZNK6Gluco26Solver6lockedERKNS_6ClauseE.exit.thread: ; preds = %198, %207, %188, %189, %_ZNK6Gluco26Solver6lockedERKNS_6ClauseE.exit.thread66, %160
  %211 = phi i32 [ %161, %198 ], [ %161, %207 ], [ %161, %188 ], [ %161, %189 ], [ %.pre, %_ZNK6Gluco26Solver6lockedERKNS_6ClauseE.exit.thread66 ], [ %161, %160 ]
  %indvars.iv.next105 = add nuw nsw i64 %indvars.iv104, 1
  %212 = sext i32 %211 to i64
  %213 = icmp slt i64 %indvars.iv.next105, %212
  br i1 %213, label %160, label %.preheader75, !llvm.loop !302

.preheader:                                       ; preds = %219, %.preheader75
  %214 = getelementptr inbounds nuw i8, ptr %0, i64 608
  %215 = load i32, ptr %214, align 8, !tbaa !121
  %216 = icmp sgt i32 %215, 0
  br i1 %216, label %.lr.ph91, label %._crit_edge92

.lr.ph91:                                         ; preds = %.preheader
  %217 = getelementptr inbounds nuw i8, ptr %0, i64 600
  %218 = getelementptr inbounds nuw i8, ptr %0, i64 864
  br label %225

219:                                              ; preds = %.lr.ph89, %219
  %indvars.iv107 = phi i64 [ 0, %.lr.ph89 ], [ %indvars.iv.next108, %219 ]
  %220 = load ptr, ptr %158, align 8, !tbaa !98
  %221 = getelementptr inbounds nuw i32, ptr %220, i64 %indvars.iv107
  tail call void @_ZN6Gluco215ClauseAllocator5relocERjRS0_(ptr noundef nonnull align 8 dereferenceable(21) %159, ptr noundef nonnull align 4 dereferenceable(4) %221, ptr noundef nonnull align 8 dereferenceable(21) %1)
  %indvars.iv.next108 = add nuw nsw i64 %indvars.iv107, 1
  %222 = load i32, ptr %155, align 8, !tbaa !121
  %223 = sext i32 %222 to i64
  %224 = icmp slt i64 %indvars.iv.next108, %223
  br i1 %224, label %219, label %.preheader, !llvm.loop !303

225:                                              ; preds = %.lr.ph91, %225
  %indvars.iv110 = phi i64 [ 0, %.lr.ph91 ], [ %indvars.iv.next111, %225 ]
  %226 = load ptr, ptr %217, align 8, !tbaa !98
  %227 = getelementptr inbounds nuw i32, ptr %226, i64 %indvars.iv110
  tail call void @_ZN6Gluco215ClauseAllocator5relocERjRS0_(ptr noundef nonnull align 8 dereferenceable(21) %218, ptr noundef nonnull align 4 dereferenceable(4) %227, ptr noundef nonnull align 8 dereferenceable(21) %1)
  %indvars.iv.next111 = add nuw nsw i64 %indvars.iv110, 1
  %228 = load i32, ptr %214, align 8, !tbaa !121
  %229 = sext i32 %228 to i64
  %230 = icmp slt i64 %indvars.iv.next111, %229
  br i1 %230, label %225, label %._crit_edge92, !llvm.loop !304

._crit_edge92:                                    ; preds = %225, %.preheader
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZN6Gluco215ClauseAllocator5relocERjRS0_(ptr noundef nonnull align 8 dereferenceable(21) %0, ptr noundef nonnull align 4 dereferenceable(4) %1, ptr noundef nonnull align 8 dereferenceable(21) %2) local_unnamed_addr #1 comdat align 2 {
  %4 = load i32, ptr %1, align 4, !tbaa !55
  %5 = load ptr, ptr %0, align 8, !tbaa !87
  %6 = zext i32 %4 to i64
  %7 = getelementptr inbounds nuw i32, ptr %5, i64 %6
  %8 = load i64, ptr %7, align 4
  %9 = and i64 %8, 16
  %.not = icmp eq i64 %9, 0
  br i1 %.not, label %13, label %10

10:                                               ; preds = %3
  %11 = getelementptr inbounds nuw i8, ptr %7, i64 12
  %12 = load i32, ptr %11, align 4, !tbaa !109
  store i32 %12, ptr %1, align 4, !tbaa !55
  br label %127

13:                                               ; preds = %3
  %14 = and i64 %8, 4
  %.not32 = icmp eq i64 %14, 0
  %15 = getelementptr inbounds nuw i8, ptr %2, i64 20
  %16 = load i8, ptr %15, align 4, !tbaa !88, !range !72, !noundef !73
  %.lobit = lshr exact i64 %14, 2
  %17 = trunc nuw nsw i64 %.lobit to i8
  %18 = or i8 %16, %17
  %.not.i = icmp eq i8 %18, 0
  %19 = lshr i64 %8, 32
  %20 = trunc nuw i64 %19 to i32
  %narrow.i = add nuw nsw i8 %18, 3
  %21 = zext nneg i8 %narrow.i to i32
  %22 = add i32 %21, %20
  %23 = tail call noundef i32 @_ZN6Gluco215RegionAllocatorIjE5allocEi(ptr noundef nonnull align 8 dereferenceable(21) %2, i32 noundef %22)
  %24 = load ptr, ptr %2, align 8, !tbaa !87
  %25 = zext i32 %23 to i64
  %26 = getelementptr inbounds nuw i32, ptr %24, i64 %25
  %27 = load i64, ptr %26, align 4
  %28 = and i64 %27, -32
  %29 = select i1 %.not.i, i64 0, i64 8
  %30 = or disjoint i64 %14, %28
  %31 = or disjoint i64 %30, %29
  store i64 %31, ptr %26, align 4
  %32 = load i64, ptr %7, align 4
  %33 = and i64 %32, -4294967296
  %34 = or disjoint i64 %14, %33
  %35 = or disjoint i64 %34, %29
  %36 = or disjoint i64 %35, 2147483648
  store i64 %36, ptr %26, align 4
  %37 = load i64, ptr %7, align 4
  %38 = lshr i64 %37, 32
  %39 = trunc nuw i64 %38 to i32
  %40 = icmp sgt i32 %39, 0
  br i1 %40, label %.lr.ph.i.i, label %._crit_edge.i.i

.lr.ph.i.i:                                       ; preds = %13
  %41 = getelementptr inbounds nuw i8, ptr %7, i64 12
  %42 = getelementptr inbounds nuw i8, ptr %26, i64 12
  br label %43

._crit_edge.i.i:                                  ; preds = %43, %13
  br i1 %.not.i, label %_ZN6Gluco215ClauseAllocator5allocINS_6ClauseEEEjRKT_b.exit, label %49

43:                                               ; preds = %43, %.lr.ph.i.i
  %indvars.iv.i.i = phi i64 [ 0, %.lr.ph.i.i ], [ %indvars.iv.next.i.i, %43 ]
  %44 = getelementptr inbounds nuw [0 x %union.anon], ptr %41, i64 0, i64 %indvars.iv.i.i
  %.sroa.0.0.copyload.i.i.i = load i32, ptr %44, align 4, !tbaa !55
  %45 = getelementptr inbounds nuw [0 x %union.anon], ptr %42, i64 0, i64 %indvars.iv.i.i
  store i32 %.sroa.0.0.copyload.i.i.i, ptr %45, align 4, !tbaa !55
  %indvars.iv.next.i.i = add nuw nsw i64 %indvars.iv.i.i, 1
  %46 = load i64, ptr %7, align 4
  %47 = ashr i64 %46, 32
  %48 = icmp slt i64 %indvars.iv.next.i.i, %47
  br i1 %48, label %43, label %._crit_edge.i.i, !llvm.loop !305

49:                                               ; preds = %._crit_edge.i.i
  br i1 %.not32, label %54, label %50

50:                                               ; preds = %49
  %51 = getelementptr inbounds nuw i8, ptr %26, i64 12
  %52 = lshr i64 %32, 32
  %53 = getelementptr inbounds nuw [0 x %union.anon], ptr %51, i64 0, i64 %52
  store float 0.000000e+00, ptr %53, align 4, !tbaa !109
  br label %_ZN6Gluco215ClauseAllocator5allocINS_6ClauseEEEjRKT_b.exit

54:                                               ; preds = %49
  %55 = lshr i64 %32, 32
  %56 = trunc nuw i64 %55 to i32
  %57 = icmp sgt i32 %56, 0
  br i1 %57, label %.lr.ph.i.i.i, label %_ZN6Gluco26Clause15calcAbstractionEv.exit.i.i

.lr.ph.i.i.i:                                     ; preds = %54
  %58 = getelementptr inbounds nuw i8, ptr %26, i64 12
  br label %59

59:                                               ; preds = %59, %.lr.ph.i.i.i
  %indvars.iv.i.i.i = phi i64 [ 0, %.lr.ph.i.i.i ], [ %indvars.iv.next.i.i.i, %59 ]
  %.07.i.i.i = phi i32 [ 0, %.lr.ph.i.i.i ], [ %64, %59 ]
  %60 = getelementptr inbounds nuw [0 x %union.anon], ptr %58, i64 0, i64 %indvars.iv.i.i.i
  %.sroa.0.0.copyload.i10.i.i = load i32, ptr %60, align 4, !tbaa !55
  %61 = lshr i32 %.sroa.0.0.copyload.i10.i.i, 1
  %62 = and i32 %61, 31
  %63 = shl nuw i32 1, %62
  %64 = or i32 %63, %.07.i.i.i
  %indvars.iv.next.i.i.i = add nuw nsw i64 %indvars.iv.i.i.i, 1
  %exitcond.not.i.i.i = icmp eq i64 %indvars.iv.next.i.i.i, %55
  br i1 %exitcond.not.i.i.i, label %_ZN6Gluco26Clause15calcAbstractionEv.exit.i.i, label %59, !llvm.loop !107

_ZN6Gluco26Clause15calcAbstractionEv.exit.i.i:    ; preds = %59, %54
  %.0.lcssa.i.i.i = phi i32 [ 0, %54 ], [ %64, %59 ]
  %65 = getelementptr inbounds nuw i8, ptr %26, i64 12
  %66 = getelementptr inbounds nuw [0 x %union.anon], ptr %65, i64 0, i64 %55
  store i32 %.0.lcssa.i.i.i, ptr %66, align 4, !tbaa !109
  br label %_ZN6Gluco215ClauseAllocator5allocINS_6ClauseEEEjRKT_b.exit

_ZN6Gluco215ClauseAllocator5allocINS_6ClauseEEEjRKT_b.exit: ; preds = %._crit_edge.i.i, %50, %_ZN6Gluco26Clause15calcAbstractionEv.exit.i.i
  store i32 %23, ptr %1, align 4, !tbaa !55
  %67 = load i64, ptr %7, align 4
  %68 = or i64 %67, 16
  store i64 %68, ptr %7, align 4
  %69 = getelementptr inbounds nuw i8, ptr %7, i64 12
  store i32 %23, ptr %69, align 4, !tbaa !109
  %70 = load i32, ptr %1, align 4, !tbaa !55
  %71 = load ptr, ptr %2, align 8, !tbaa !87
  %72 = zext i32 %70 to i64
  %73 = getelementptr inbounds nuw i32, ptr %71, i64 %72
  %74 = and i64 %67, 3
  %75 = load i64, ptr %73, align 4
  %76 = and i64 %75, -4
  %77 = or disjoint i64 %76, %74
  store i64 %77, ptr %73, align 4
  %78 = load i32, ptr %1, align 4, !tbaa !55
  %79 = load ptr, ptr %2, align 8, !tbaa !87
  %80 = zext i32 %78 to i64
  %81 = getelementptr inbounds nuw i32, ptr %79, i64 %80
  %82 = load i64, ptr %81, align 4
  %83 = and i64 %82, 4
  %.not33 = icmp eq i64 %83, 0
  br i1 %.not33, label %112, label %84

84:                                               ; preds = %_ZN6Gluco215ClauseAllocator5allocINS_6ClauseEEEjRKT_b.exit
  %85 = load i64, ptr %7, align 4
  %86 = lshr i64 %85, 32
  %87 = getelementptr inbounds nuw [0 x %union.anon], ptr %69, i64 0, i64 %86
  %88 = load float, ptr %87, align 4, !tbaa !199
  %89 = getelementptr inbounds nuw i8, ptr %81, i64 12
  %90 = lshr i64 %82, 32
  %91 = getelementptr inbounds nuw [0 x %union.anon], ptr %89, i64 0, i64 %90
  store float %88, ptr %91, align 4, !tbaa !199
  %92 = load i64, ptr %7, align 4
  %93 = and i64 %92, 2147483616
  %94 = and i64 %82, -2147483617
  %95 = or disjoint i64 %93, %94
  store i64 %95, ptr %81, align 4
  %96 = load i32, ptr %1, align 4, !tbaa !55
  %97 = load ptr, ptr %2, align 8, !tbaa !87
  %98 = zext i32 %96 to i64
  %99 = getelementptr inbounds nuw i32, ptr %97, i64 %98
  %100 = getelementptr inbounds nuw i8, ptr %7, i64 8
  %101 = load i32, ptr %100, align 4
  %102 = getelementptr inbounds nuw i8, ptr %99, i64 8
  store i32 %101, ptr %102, align 4
  %103 = load i32, ptr %1, align 4, !tbaa !55
  %104 = load ptr, ptr %2, align 8, !tbaa !87
  %105 = zext i32 %103 to i64
  %106 = getelementptr inbounds nuw i32, ptr %104, i64 %105
  %107 = load i64, ptr %7, align 4
  %108 = and i64 %107, 2147483648
  %109 = load i64, ptr %106, align 4
  %110 = and i64 %109, -2147483649
  %111 = or disjoint i64 %110, %108
  store i64 %111, ptr %106, align 4
  br label %127

112:                                              ; preds = %_ZN6Gluco215ClauseAllocator5allocINS_6ClauseEEEjRKT_b.exit
  %113 = and i64 %82, 8
  %.not34 = icmp eq i64 %113, 0
  br i1 %.not34, label %127, label %114

114:                                              ; preds = %112
  %115 = lshr i64 %82, 32
  %116 = trunc nuw i64 %115 to i32
  %117 = icmp sgt i32 %116, 0
  br i1 %117, label %.lr.ph.i, label %_ZN6Gluco26Clause15calcAbstractionEv.exit

.lr.ph.i:                                         ; preds = %114
  %118 = getelementptr inbounds nuw i8, ptr %81, i64 12
  br label %119

119:                                              ; preds = %119, %.lr.ph.i
  %indvars.iv.i = phi i64 [ 0, %.lr.ph.i ], [ %indvars.iv.next.i, %119 ]
  %.07.i = phi i32 [ 0, %.lr.ph.i ], [ %124, %119 ]
  %120 = getelementptr inbounds nuw [0 x %union.anon], ptr %118, i64 0, i64 %indvars.iv.i
  %.sroa.0.0.copyload.i = load i32, ptr %120, align 4, !tbaa !55
  %121 = lshr i32 %.sroa.0.0.copyload.i, 1
  %122 = and i32 %121, 31
  %123 = shl nuw i32 1, %122
  %124 = or i32 %123, %.07.i
  %indvars.iv.next.i = add nuw nsw i64 %indvars.iv.i, 1
  %exitcond.not.i = icmp eq i64 %indvars.iv.next.i, %115
  br i1 %exitcond.not.i, label %_ZN6Gluco26Clause15calcAbstractionEv.exit, label %119, !llvm.loop !107

_ZN6Gluco26Clause15calcAbstractionEv.exit:        ; preds = %119, %114
  %.0.lcssa.i = phi i32 [ 0, %114 ], [ %124, %119 ]
  %125 = getelementptr inbounds nuw i8, ptr %81, i64 12
  %126 = getelementptr inbounds nuw [0 x %union.anon], ptr %125, i64 0, i64 %115
  store i32 %.0.lcssa.i, ptr %126, align 4, !tbaa !109
  br label %127

127:                                              ; preds = %84, %_ZN6Gluco26Clause15calcAbstractionEv.exit, %112, %10
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define void @_ZN6Gluco26Solver14garbageCollectEv(ptr noundef nonnull align 8 dereferenceable(1416) %0) unnamed_addr #1 align 2 {
  %2 = alloca %"class.Gluco2::ClauseAllocator", align 8
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %2) #33
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 864
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 872
  %5 = load i32, ptr %4, align 8, !tbaa !240
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 880
  %7 = load i32, ptr %6, align 8, !tbaa !179
  %8 = sub i32 %5, %7
  %9 = getelementptr inbounds nuw i8, ptr %2, i64 12
  %.not.i.not.i.i = icmp eq i32 %5, %7
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(21) %2, i8 0, i64 20, i1 false)
  br i1 %.not.i.not.i.i, label %_ZN6Gluco215ClauseAllocatorC2Ej.exit, label %.preheader.i.preheader.i.i

.preheader.i.i.i:                                 ; preds = %.preheader.i.preheader.i.i
  %10 = icmp ult i32 %17, %8
  br i1 %10, label %.preheader.i.preheader.i.i, label %19, !llvm.loop !306

.preheader.i.preheader.i.i:                       ; preds = %1, %.preheader.i.i.i
  %11 = phi i32 [ %17, %.preheader.i.i.i ], [ 0, %1 ]
  %12 = lshr i32 %11, 1
  %13 = lshr i32 %11, 3
  %14 = add nuw i32 %12, %13
  %15 = and i32 %14, -2
  %16 = add i32 %11, 2
  %17 = add i32 %16, %15
  %.not6.i.not.i.i = icmp eq i32 %17, 0
  br i1 %.not6.i.not.i.i, label %18, label %.preheader.i.i.i, !llvm.loop !306

18:                                               ; preds = %.preheader.i.preheader.i.i
  tail call fastcc void @_ZN6Gluco2L19fatal_out_of_memoryEv()
  unreachable

19:                                               ; preds = %.preheader.i.i.i
  store i32 %17, ptr %9, align 4, !tbaa !86
  %20 = zext i32 %17 to i64
  %21 = shl nuw nsw i64 %20, 2
  %malloc.i.i = tail call ptr @malloc(i64 %21)
  %22 = icmp eq ptr %malloc.i.i, null
  br i1 %22, label %23, label %_ZN6Gluco2L8xreallocEPvm.exit.i.i.i

23:                                               ; preds = %19
  %24 = tail call ptr @__errno_location() #31
  %25 = load i32, ptr %24, align 4, !tbaa !55
  %26 = icmp eq i32 %25, 12
  br i1 %26, label %27, label %_ZN6Gluco2L8xreallocEPvm.exit.i.i.i

27:                                               ; preds = %23
  tail call fastcc void @_ZN6Gluco2L19fatal_out_of_memoryEv()
  unreachable

_ZN6Gluco2L8xreallocEPvm.exit.i.i.i:              ; preds = %23, %19
  store ptr %malloc.i.i, ptr %2, align 8, !tbaa !87
  br label %_ZN6Gluco215ClauseAllocatorC2Ej.exit

_ZN6Gluco215ClauseAllocatorC2Ej.exit:             ; preds = %1, %_ZN6Gluco2L8xreallocEPvm.exit.i.i.i
  %28 = getelementptr inbounds nuw i8, ptr %2, i64 20
  store i8 0, ptr %28, align 4, !tbaa !88
  call void @_ZN6Gluco26Solver8relocAllERNS_15ClauseAllocatorE(ptr noundef nonnull align 8 dereferenceable(1416) %0, ptr noundef nonnull align 8 dereferenceable(21) %2)
  %29 = getelementptr inbounds nuw i8, ptr %0, i64 128
  %30 = load i32, ptr %29, align 8, !tbaa !253
  %31 = icmp sgt i32 %30, 1
  br i1 %31, label %32, label %39

32:                                               ; preds = %_ZN6Gluco215ClauseAllocatorC2Ej.exit
  %33 = load i32, ptr %4, align 8, !tbaa !240
  %34 = shl i32 %33, 2
  %35 = getelementptr inbounds nuw i8, ptr %2, i64 8
  %36 = load i32, ptr %35, align 8, !tbaa !240
  %37 = shl i32 %36, 2
  %38 = call i32 (ptr, ...) @printf(ptr noundef nonnull dereferenceable(1) @.str.106, i32 noundef %34, i32 noundef %37)
  br label %39

39:                                               ; preds = %32, %_ZN6Gluco215ClauseAllocatorC2Ej.exit
  %40 = load i8, ptr %28, align 4, !tbaa !88, !range !72, !noundef !73
  %41 = getelementptr inbounds nuw i8, ptr %0, i64 884
  store i8 %40, ptr %41, align 4, !tbaa !88
  %42 = load ptr, ptr %3, align 8, !tbaa !87
  %.not.i.i = icmp eq ptr %42, null
  br i1 %.not.i.i, label %_ZN6Gluco215RegionAllocatorIjED2Ev.exit, label %43

43:                                               ; preds = %39
  call void @free(ptr noundef nonnull %42) #33
  br label %_ZN6Gluco215RegionAllocatorIjED2Ev.exit

_ZN6Gluco215RegionAllocatorIjED2Ev.exit:          ; preds = %43, %39
  %44 = load ptr, ptr %2, align 8, !tbaa !87
  store ptr %44, ptr %3, align 8, !tbaa !87
  %45 = getelementptr inbounds nuw i8, ptr %2, i64 8
  %46 = load i32, ptr %45, align 8, !tbaa !240
  store i32 %46, ptr %4, align 8, !tbaa !240
  %47 = load i32, ptr %9, align 4, !tbaa !86
  %48 = getelementptr inbounds nuw i8, ptr %0, i64 876
  store i32 %47, ptr %48, align 4, !tbaa !86
  %49 = getelementptr inbounds nuw i8, ptr %2, i64 16
  %50 = load i32, ptr %49, align 8, !tbaa !179
  store i32 %50, ptr %6, align 8, !tbaa !179
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %2) #33
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define void @_ZN6Gluco26Solver5resetEv(ptr noundef nonnull align 8 dereferenceable(1416) initializes((144, 160), (176, 180), (200, 208), (320, 344), (352, 376), (440, 448), (452, 453), (456, 464), (480, 488)) %0) unnamed_addr #1 align 2 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 452
  store i8 1, ptr %2, align 4, !tbaa !79
  %3 = load double, ptr getelementptr inbounds nuw (i8, ptr @_ZN6Gluco2L5opt_KE, i64 64), align 8, !tbaa !52
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 144
  store double %3, ptr %4, align 8, !tbaa !53
  %5 = load double, ptr getelementptr inbounds nuw (i8, ptr @_ZN6Gluco2L5opt_RE, i64 64), align 8, !tbaa !52
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 152
  store double %5, ptr %6, align 8, !tbaa !54
  %7 = load i32, ptr getelementptr inbounds nuw (i8, ptr @_ZN6Gluco2L19opt_first_reduce_dbE, i64 48), align 8, !tbaa !55
  %8 = getelementptr inbounds nuw i8, ptr %0, i64 176
  store i32 %7, ptr %8, align 8, !tbaa !58
  %9 = load double, ptr getelementptr inbounds nuw (i8, ptr @_ZN6Gluco2L13opt_var_decayE, i64 64), align 8, !tbaa !52
  %10 = getelementptr inbounds nuw i8, ptr %0, i64 200
  store double %9, ptr %10, align 8, !tbaa !64
  %11 = getelementptr inbounds nuw i8, ptr %0, i64 352
  %12 = getelementptr inbounds nuw i8, ptr %0, i64 320
  %13 = getelementptr inbounds nuw i8, ptr %0, i64 440
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %12, i8 0, i64 24, i1 false)
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %11, i8 0, i64 24, i1 false)
  store i64 1, ptr %13, align 8, !tbaa !78
  %14 = getelementptr inbounds nuw i8, ptr %0, i64 480
  store double 1.000000e+00, ptr %14, align 8, !tbaa !81
  %15 = getelementptr inbounds nuw i8, ptr %0, i64 456
  store double 1.000000e+00, ptr %15, align 8, !tbaa !80
  %16 = getelementptr inbounds nuw i8, ptr %0, i64 488
  %17 = getelementptr inbounds nuw i8, ptr %0, i64 496
  %18 = load i32, ptr %17, align 8, !tbaa !136
  %19 = icmp sgt i32 %18, 0
  br i1 %19, label %.lr.ph.i9.i, label %_ZN6Gluco28OccListsINS_3LitENS_3vecINS_6Solver7WatcherEEENS3_14WatcherDeletedEE5clearEb.exit

.lr.ph.i9.i:                                      ; preds = %1, %_ZN6Gluco23vecINS_6Solver7WatcherEED2Ev.exit.i12.i
  %.03.i.i = phi i32 [ %28, %_ZN6Gluco23vecINS_6Solver7WatcherEED2Ev.exit.i12.i ], [ 0, %1 ]
  %20 = load i32, ptr %17, align 8, !tbaa !136
  %21 = add nsw i32 %20, -1
  store i32 %21, ptr %17, align 8, !tbaa !136
  %22 = load ptr, ptr %16, align 8, !tbaa !135
  %23 = sext i32 %21 to i64
  %24 = getelementptr inbounds %"class.Gluco2::vec.9", ptr %22, i64 %23
  %25 = load ptr, ptr %24, align 8, !tbaa !138
  %.not.i.i.i10.i = icmp eq ptr %25, null
  br i1 %.not.i.i.i10.i, label %_ZN6Gluco23vecINS_6Solver7WatcherEED2Ev.exit.i12.i, label %.preheader.i.i.i11.i

.preheader.i.i.i11.i:                             ; preds = %.lr.ph.i9.i
  %26 = getelementptr inbounds nuw i8, ptr %24, i64 8
  store i32 0, ptr %26, align 8, !tbaa !141
  tail call void @free(ptr noundef nonnull %25) #33
  store ptr null, ptr %24, align 8, !tbaa !138
  %27 = getelementptr inbounds nuw i8, ptr %24, i64 12
  store i32 0, ptr %27, align 4, !tbaa !142
  br label %_ZN6Gluco23vecINS_6Solver7WatcherEED2Ev.exit.i12.i

_ZN6Gluco23vecINS_6Solver7WatcherEED2Ev.exit.i12.i: ; preds = %.preheader.i.i.i11.i, %.lr.ph.i9.i
  %28 = add nuw nsw i32 %.03.i.i, 1
  %exitcond.not.i.i = icmp eq i32 %28, %18
  br i1 %exitcond.not.i.i, label %_ZN6Gluco28OccListsINS_3LitENS_3vecINS_6Solver7WatcherEEENS3_14WatcherDeletedEE5clearEb.exit, label %.lr.ph.i9.i, !llvm.loop !307

_ZN6Gluco28OccListsINS_3LitENS_3vecINS_6Solver7WatcherEEENS3_14WatcherDeletedEE5clearEb.exit: ; preds = %_ZN6Gluco23vecINS_6Solver7WatcherEED2Ev.exit.i12.i, %1
  %29 = getelementptr inbounds nuw i8, ptr %0, i64 512
  store i32 0, ptr %29, align 8, !tbaa !127
  %30 = getelementptr inbounds nuw i8, ptr %0, i64 528
  store i32 0, ptr %30, align 8, !tbaa !113
  %31 = getelementptr inbounds nuw i8, ptr %0, i64 544
  %32 = getelementptr inbounds nuw i8, ptr %0, i64 552
  %33 = load i32, ptr %32, align 8, !tbaa !136
  %34 = icmp sgt i32 %33, 0
  br i1 %34, label %.lr.ph.i9.i1, label %_ZN6Gluco28OccListsINS_3LitENS_3vecINS_6Solver7WatcherEEENS3_14WatcherDeletedEE5clearEb.exit7

.lr.ph.i9.i1:                                     ; preds = %_ZN6Gluco28OccListsINS_3LitENS_3vecINS_6Solver7WatcherEEENS3_14WatcherDeletedEE5clearEb.exit, %_ZN6Gluco23vecINS_6Solver7WatcherEED2Ev.exit.i12.i5
  %.03.i.i2 = phi i32 [ %43, %_ZN6Gluco23vecINS_6Solver7WatcherEED2Ev.exit.i12.i5 ], [ 0, %_ZN6Gluco28OccListsINS_3LitENS_3vecINS_6Solver7WatcherEEENS3_14WatcherDeletedEE5clearEb.exit ]
  %35 = load i32, ptr %32, align 8, !tbaa !136
  %36 = add nsw i32 %35, -1
  store i32 %36, ptr %32, align 8, !tbaa !136
  %37 = load ptr, ptr %31, align 8, !tbaa !135
  %38 = sext i32 %36 to i64
  %39 = getelementptr inbounds %"class.Gluco2::vec.9", ptr %37, i64 %38
  %40 = load ptr, ptr %39, align 8, !tbaa !138
  %.not.i.i.i10.i3 = icmp eq ptr %40, null
  br i1 %.not.i.i.i10.i3, label %_ZN6Gluco23vecINS_6Solver7WatcherEED2Ev.exit.i12.i5, label %.preheader.i.i.i11.i4

.preheader.i.i.i11.i4:                            ; preds = %.lr.ph.i9.i1
  %41 = getelementptr inbounds nuw i8, ptr %39, i64 8
  store i32 0, ptr %41, align 8, !tbaa !141
  tail call void @free(ptr noundef nonnull %40) #33
  store ptr null, ptr %39, align 8, !tbaa !138
  %42 = getelementptr inbounds nuw i8, ptr %39, i64 12
  store i32 0, ptr %42, align 4, !tbaa !142
  br label %_ZN6Gluco23vecINS_6Solver7WatcherEED2Ev.exit.i12.i5

_ZN6Gluco23vecINS_6Solver7WatcherEED2Ev.exit.i12.i5: ; preds = %.preheader.i.i.i11.i4, %.lr.ph.i9.i1
  %43 = add nuw nsw i32 %.03.i.i2, 1
  %exitcond.not.i.i6 = icmp eq i32 %43, %33
  br i1 %exitcond.not.i.i6, label %_ZN6Gluco28OccListsINS_3LitENS_3vecINS_6Solver7WatcherEEENS3_14WatcherDeletedEE5clearEb.exit7, label %.lr.ph.i9.i1, !llvm.loop !307

_ZN6Gluco28OccListsINS_3LitENS_3vecINS_6Solver7WatcherEEENS3_14WatcherDeletedEE5clearEb.exit7: ; preds = %_ZN6Gluco23vecINS_6Solver7WatcherEED2Ev.exit.i12.i5, %_ZN6Gluco28OccListsINS_3LitENS_3vecINS_6Solver7WatcherEEENS3_14WatcherDeletedEE5clearEb.exit
  %44 = getelementptr inbounds nuw i8, ptr %0, i64 568
  store i32 0, ptr %44, align 8, !tbaa !127
  %45 = getelementptr inbounds nuw i8, ptr %0, i64 584
  store i32 0, ptr %45, align 8, !tbaa !113
  %46 = getelementptr inbounds nuw i8, ptr %0, i64 744
  store i32 0, ptr %46, align 8, !tbaa !163
  %47 = getelementptr inbounds nuw i8, ptr %0, i64 748
  store i32 -1, ptr %47, align 4, !tbaa !83
  %48 = getelementptr inbounds nuw i8, ptr %0, i64 752
  store i64 0, ptr %48, align 8, !tbaa !172
  %49 = getelementptr inbounds nuw i8, ptr %0, i64 784
  %50 = getelementptr inbounds nuw i8, ptr %0, i64 792
  %51 = load i32, ptr %50, align 8, !tbaa !116
  %52 = icmp sgt i32 %51, 0
  %.pre.i = load ptr, ptr %49, align 8, !tbaa !115
  br i1 %52, label %.lr.ph.i, label %._crit_edge.i

.lr.ph.i:                                         ; preds = %_ZN6Gluco28OccListsINS_3LitENS_3vecINS_6Solver7WatcherEEENS3_14WatcherDeletedEE5clearEb.exit7
  %53 = getelementptr inbounds nuw i8, ptr %0, i64 800
  %54 = load ptr, ptr %53, align 8, !tbaa !115
  br label %55

55:                                               ; preds = %55, %.lr.ph.i
  %indvars.iv.i = phi i64 [ 0, %.lr.ph.i ], [ %indvars.iv.next.i, %55 ]
  %56 = getelementptr inbounds nuw i32, ptr %.pre.i, i64 %indvars.iv.i
  %57 = load i32, ptr %56, align 4, !tbaa !55
  %58 = sext i32 %57 to i64
  %59 = getelementptr inbounds i32, ptr %54, i64 %58
  store i32 -1, ptr %59, align 4, !tbaa !55
  %indvars.iv.next.i = add nuw nsw i64 %indvars.iv.i, 1
  %60 = load i32, ptr %50, align 8, !tbaa !116
  %61 = sext i32 %60 to i64
  %62 = icmp slt i64 %indvars.iv.next.i, %61
  br i1 %62, label %55, label %.preheader.i.i, !llvm.loop !308

._crit_edge.i:                                    ; preds = %_ZN6Gluco28OccListsINS_3LitENS_3vecINS_6Solver7WatcherEEENS3_14WatcherDeletedEE5clearEb.exit7
  %.not.i.i = icmp eq ptr %.pre.i, null
  br i1 %.not.i.i, label %_ZN6Gluco24HeapINS_6Solver10VarOrderLtEE5clearEb.exit, label %.preheader.i.i

.preheader.i.i:                                   ; preds = %55, %._crit_edge.i
  store i32 0, ptr %50, align 8, !tbaa !116
  br label %_ZN6Gluco24HeapINS_6Solver10VarOrderLtEE5clearEb.exit

_ZN6Gluco24HeapINS_6Solver10VarOrderLtEE5clearEb.exit: ; preds = %._crit_edge.i, %.preheader.i.i
  %63 = getelementptr inbounds nuw i8, ptr %0, i64 816
  store double 0.000000e+00, ptr %63, align 8, !tbaa !266
  %64 = getelementptr inbounds nuw i8, ptr %0, i64 1128
  %65 = getelementptr inbounds nuw i8, ptr %0, i64 1152
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %64, i8 -1, i64 16, i1 false)
  store i32 2147483647, ptr %65, align 8, !tbaa !91
  %66 = getelementptr inbounds nuw i8, ptr %0, i64 1160
  %67 = getelementptr inbounds nuw i8, ptr %0, i64 1096
  store i32 0, ptr %67, align 8, !tbaa !93
  %68 = getelementptr inbounds nuw i8, ptr %0, i64 960
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %66, i8 0, i64 24, i1 false)
  %69 = load ptr, ptr %68, align 8, !tbaa !98
  %.not.i.i8 = icmp eq ptr %69, null
  br i1 %.not.i.i8, label %_ZN6Gluco26bqueueIjE5clearEb.exit, label %.preheader.i.i9

.preheader.i.i9:                                  ; preds = %_ZN6Gluco24HeapINS_6Solver10VarOrderLtEE5clearEb.exit
  %70 = getelementptr inbounds nuw i8, ptr %0, i64 968
  store i32 0, ptr %70, align 8, !tbaa !121
  br label %_ZN6Gluco26bqueueIjE5clearEb.exit

_ZN6Gluco26bqueueIjE5clearEb.exit:                ; preds = %_ZN6Gluco24HeapINS_6Solver10VarOrderLtEE5clearEb.exit, %.preheader.i.i9
  %71 = getelementptr inbounds nuw i8, ptr %0, i64 976
  store i32 0, ptr %71, align 8, !tbaa !94
  %72 = getelementptr inbounds nuw i8, ptr %0, i64 984
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %72, i8 0, i64 16, i1 false)
  %73 = getelementptr inbounds nuw i8, ptr %0, i64 160
  %74 = load double, ptr %73, align 8, !tbaa !56
  %75 = fptosi double %74 to i32
  tail call void @_ZN6Gluco23vecIjE6growToEi(ptr noundef nonnull align 8 dereferenceable(64) %68, i32 noundef %75)
  store i32 0, ptr %71, align 8, !tbaa !94
  %76 = getelementptr inbounds nuw i8, ptr %0, i64 992
  store i32 %75, ptr %76, align 8, !tbaa !95
  %77 = getelementptr inbounds nuw i8, ptr %0, i64 996
  store i32 0, ptr %77, align 4, !tbaa !96
  %78 = getelementptr inbounds nuw i8, ptr %0, i64 980
  store i32 0, ptr %78, align 4, !tbaa !97
  %79 = icmp sgt i32 %75, 0
  br i1 %79, label %.lr.ph.i.i, label %_ZN6Gluco26bqueueIjE8initSizeEi.exit

.lr.ph.i.i:                                       ; preds = %_ZN6Gluco26bqueueIjE5clearEb.exit
  %80 = load ptr, ptr %68, align 8, !tbaa !98
  %81 = zext nneg i32 %75 to i64
  %82 = shl nuw nsw i64 %81, 2
  tail call void @llvm.memset.p0.i64(ptr align 4 %80, i8 0, i64 %82, i1 false), !tbaa !55
  br label %_ZN6Gluco26bqueueIjE8initSizeEi.exit

_ZN6Gluco26bqueueIjE8initSizeEi.exit:             ; preds = %_ZN6Gluco26bqueueIjE5clearEb.exit, %.lr.ph.i.i
  %83 = add nsw i32 %75, 1
  %84 = sitofp i32 %83 to double
  %85 = fdiv double 2.000000e+00, %84
  %86 = getelementptr inbounds nuw i8, ptr %0, i64 1008
  store double %85, ptr %86, align 8, !tbaa !99
  %87 = getelementptr inbounds nuw i8, ptr %0, i64 896
  %88 = load ptr, ptr %87, align 8, !tbaa !98
  %.not.i.i10 = icmp eq ptr %88, null
  br i1 %.not.i.i10, label %_ZN6Gluco26bqueueIjE5clearEb.exit12, label %.preheader.i.i11

.preheader.i.i11:                                 ; preds = %_ZN6Gluco26bqueueIjE8initSizeEi.exit
  %89 = getelementptr inbounds nuw i8, ptr %0, i64 904
  store i32 0, ptr %89, align 8, !tbaa !121
  br label %_ZN6Gluco26bqueueIjE5clearEb.exit12

_ZN6Gluco26bqueueIjE5clearEb.exit12:              ; preds = %_ZN6Gluco26bqueueIjE8initSizeEi.exit, %.preheader.i.i11
  %90 = getelementptr inbounds nuw i8, ptr %0, i64 912
  store i32 0, ptr %90, align 8, !tbaa !94
  %91 = getelementptr inbounds nuw i8, ptr %0, i64 920
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %91, i8 0, i64 16, i1 false)
  %92 = getelementptr inbounds nuw i8, ptr %0, i64 168
  %93 = load double, ptr %92, align 8, !tbaa !57
  %94 = fptosi double %93 to i32
  tail call void @_ZN6Gluco23vecIjE6growToEi(ptr noundef nonnull align 8 dereferenceable(64) %87, i32 noundef %94)
  store i32 0, ptr %90, align 8, !tbaa !94
  %95 = getelementptr inbounds nuw i8, ptr %0, i64 928
  store i32 %94, ptr %95, align 8, !tbaa !95
  %96 = getelementptr inbounds nuw i8, ptr %0, i64 932
  store i32 0, ptr %96, align 4, !tbaa !96
  %97 = getelementptr inbounds nuw i8, ptr %0, i64 916
  store i32 0, ptr %97, align 4, !tbaa !97
  %98 = icmp sgt i32 %94, 0
  br i1 %98, label %.lr.ph.i.i13, label %_ZN6Gluco26bqueueIjE8initSizeEi.exit14

.lr.ph.i.i13:                                     ; preds = %_ZN6Gluco26bqueueIjE5clearEb.exit12
  %99 = load ptr, ptr %87, align 8, !tbaa !98
  %100 = zext nneg i32 %94 to i64
  %101 = shl nuw nsw i64 %100, 2
  tail call void @llvm.memset.p0.i64(ptr align 4 %99, i8 0, i64 %101, i1 false), !tbaa !55
  br label %_ZN6Gluco26bqueueIjE8initSizeEi.exit14

_ZN6Gluco26bqueueIjE8initSizeEi.exit14:           ; preds = %_ZN6Gluco26bqueueIjE5clearEb.exit12, %.lr.ph.i.i13
  %102 = add nsw i32 %94, 1
  %103 = sitofp i32 %102 to double
  %104 = fdiv double 2.000000e+00, %103
  %105 = getelementptr inbounds nuw i8, ptr %0, i64 944
  store double %104, ptr %105, align 8, !tbaa !99
  %106 = getelementptr inbounds nuw i8, ptr %0, i64 1024
  store float 0.000000e+00, ptr %106, align 8, !tbaa !100
  %107 = load i32, ptr %8, align 8, !tbaa !58
  %108 = getelementptr inbounds nuw i8, ptr %0, i64 888
  store i32 %107, ptr %108, align 8, !tbaa !101
  %109 = getelementptr inbounds nuw i8, ptr %0, i64 600
  %110 = load ptr, ptr %109, align 8, !tbaa !98
  %.not.i = icmp eq ptr %110, null
  br i1 %.not.i, label %_ZN6Gluco23vecIjE5clearEb.exit, label %.preheader.i

.preheader.i:                                     ; preds = %_ZN6Gluco26bqueueIjE8initSizeEi.exit14
  %111 = getelementptr inbounds nuw i8, ptr %0, i64 608
  store i32 0, ptr %111, align 8, !tbaa !121
  br label %_ZN6Gluco23vecIjE5clearEb.exit

_ZN6Gluco23vecIjE5clearEb.exit:                   ; preds = %_ZN6Gluco26bqueueIjE8initSizeEi.exit14, %.preheader.i
  %112 = getelementptr inbounds nuw i8, ptr %0, i64 616
  %113 = load ptr, ptr %112, align 8, !tbaa !98
  %.not.i15 = icmp eq ptr %113, null
  br i1 %.not.i15, label %_ZN6Gluco23vecIjE5clearEb.exit17, label %.preheader.i16

.preheader.i16:                                   ; preds = %_ZN6Gluco23vecIjE5clearEb.exit
  %114 = getelementptr inbounds nuw i8, ptr %0, i64 624
  store i32 0, ptr %114, align 8, !tbaa !121
  br label %_ZN6Gluco23vecIjE5clearEb.exit17

_ZN6Gluco23vecIjE5clearEb.exit17:                 ; preds = %_ZN6Gluco23vecIjE5clearEb.exit, %.preheader.i16
  %115 = getelementptr inbounds nuw i8, ptr %0, i64 104
  store i32 0, ptr %115, align 8, !tbaa !133
  %116 = getelementptr inbounds nuw i8, ptr %0, i64 120
  store i32 0, ptr %116, align 8, !tbaa !113
  %117 = getelementptr inbounds nuw i8, ptr %0, i64 472
  store i32 0, ptr %117, align 8, !tbaa !145
  %118 = getelementptr inbounds nuw i8, ptr %0, i64 640
  store i32 0, ptr %118, align 8, !tbaa !133
  %119 = getelementptr inbounds nuw i8, ptr %0, i64 656
  store i32 0, ptr %119, align 8, !tbaa !127
  %120 = getelementptr inbounds nuw i8, ptr %0, i64 672
  store i32 0, ptr %120, align 8, !tbaa !127
  %121 = getelementptr inbounds nuw i8, ptr %0, i64 688
  store i32 0, ptr %121, align 8, !tbaa !113
  %122 = getelementptr inbounds nuw i8, ptr %0, i64 720
  store i32 0, ptr %122, align 8, !tbaa !116
  %123 = getelementptr inbounds nuw i8, ptr %0, i64 736
  store i32 0, ptr %123, align 8, !tbaa !130
  %124 = getelementptr inbounds nuw i8, ptr %0, i64 768
  store i32 0, ptr %124, align 8, !tbaa !113
  %125 = getelementptr inbounds nuw i8, ptr %0, i64 704
  store i32 0, ptr %125, align 8, !tbaa !116
  %126 = getelementptr inbounds nuw i8, ptr %0, i64 840
  store i32 0, ptr %126, align 8, !tbaa !121
  %127 = getelementptr inbounds nuw i8, ptr %0, i64 856
  store i32 0, ptr %127, align 8, !tbaa !113
  %128 = getelementptr inbounds nuw i8, ptr %0, i64 864
  %129 = getelementptr inbounds nuw i8, ptr %0, i64 872
  store i32 0, ptr %129, align 8, !tbaa !240
  %130 = getelementptr inbounds nuw i8, ptr %0, i64 880
  store i32 0, ptr %130, align 8, !tbaa !179
  %131 = getelementptr inbounds nuw i8, ptr %0, i64 1040
  store i32 0, ptr %131, align 8, !tbaa !127
  %132 = getelementptr inbounds nuw i8, ptr %0, i64 1056
  store i32 0, ptr %132, align 8, !tbaa !113
  %133 = getelementptr inbounds nuw i8, ptr %0, i64 1072
  store i32 0, ptr %133, align 8, !tbaa !113
  %134 = getelementptr inbounds nuw i8, ptr %0, i64 1080
  %135 = load ptr, ptr %134, align 8, !tbaa !112
  %.not.i18 = icmp eq ptr %135, null
  br i1 %.not.i18, label %_ZN6Gluco23vecINS_3LitEE5clearEb.exit, label %.preheader.i19

.preheader.i19:                                   ; preds = %_ZN6Gluco23vecIjE5clearEb.exit17
  %136 = getelementptr inbounds nuw i8, ptr %0, i64 1088
  store i32 0, ptr %136, align 8, !tbaa !113
  br label %_ZN6Gluco23vecINS_3LitEE5clearEb.exit

_ZN6Gluco23vecINS_3LitEE5clearEb.exit:            ; preds = %_ZN6Gluco23vecIjE5clearEb.exit17, %.preheader.i19
  %137 = getelementptr inbounds nuw i8, ptr %0, i64 1184
  %138 = load ptr, ptr %137, align 8, !tbaa !115
  %.not.i20 = icmp eq ptr %138, null
  br i1 %.not.i20, label %_ZN6Gluco23vecIiE5clearEb.exit, label %.preheader.i21

.preheader.i21:                                   ; preds = %_ZN6Gluco23vecINS_3LitEE5clearEb.exit
  %139 = getelementptr inbounds nuw i8, ptr %0, i64 1192
  store i32 0, ptr %139, align 8, !tbaa !116
  br label %_ZN6Gluco23vecIiE5clearEb.exit

_ZN6Gluco23vecIiE5clearEb.exit:                   ; preds = %_ZN6Gluco23vecINS_3LitEE5clearEb.exit, %.preheader.i21
  %140 = getelementptr inbounds nuw i8, ptr %0, i64 1200
  %141 = load ptr, ptr %140, align 8, !tbaa !115
  %.not.i22 = icmp eq ptr %141, null
  br i1 %.not.i22, label %_ZN6Gluco23vecIiE5clearEb.exit24, label %.preheader.i23

.preheader.i23:                                   ; preds = %_ZN6Gluco23vecIiE5clearEb.exit
  %142 = getelementptr inbounds nuw i8, ptr %0, i64 1208
  store i32 0, ptr %142, align 8, !tbaa !116
  br label %_ZN6Gluco23vecIiE5clearEb.exit24

_ZN6Gluco23vecIiE5clearEb.exit24:                 ; preds = %_ZN6Gluco23vecIiE5clearEb.exit, %.preheader.i23
  %143 = getelementptr inbounds nuw i8, ptr %0, i64 1300
  %144 = getelementptr inbounds nuw i8, ptr %0, i64 1320
  %145 = load i32, ptr %144, align 8, !tbaa !119
  %146 = icmp sgt i32 %145, 0
  br i1 %146, label %.lr.ph.i.i25, label %_ZN6Gluco26Solver13ResetJustDataEb.exit

.lr.ph.i.i25:                                     ; preds = %_ZN6Gluco23vecIiE5clearEb.exit24
  %147 = getelementptr inbounds nuw i8, ptr %0, i64 1312
  %148 = getelementptr inbounds nuw i8, ptr %0, i64 1328
  %149 = load ptr, ptr %147, align 8, !tbaa !118
  %150 = load ptr, ptr %148, align 8, !tbaa !115
  br label %151

151:                                              ; preds = %151, %.lr.ph.i.i25
  %indvars.iv.i.i = phi i64 [ 0, %.lr.ph.i.i25 ], [ %indvars.iv.next.i.i, %151 ]
  %152 = getelementptr inbounds nuw %"struct.Gluco2::Solver::JustKey", ptr %149, i64 %indvars.iv.i.i, i32 1
  %153 = load i32, ptr %152, align 8, !tbaa !191
  %154 = sext i32 %153 to i64
  %155 = getelementptr inbounds i32, ptr %150, i64 %154
  store i32 -1, ptr %155, align 4, !tbaa !55
  %indvars.iv.next.i.i = add nuw nsw i64 %indvars.iv.i.i, 1
  %156 = load i32, ptr %144, align 8, !tbaa !119
  %157 = sext i32 %156 to i64
  %158 = icmp slt i64 %indvars.iv.next.i.i, %157
  br i1 %158, label %151, label %_ZN6Gluco26Solver13ResetJustDataEb.exit, !llvm.loop !274

_ZN6Gluco26Solver13ResetJustDataEb.exit:          ; preds = %151, %_ZN6Gluco23vecIiE5clearEb.exit24
  store i32 0, ptr %144, align 8, !tbaa !119
  store i32 0, ptr %143, align 4, !tbaa !103
  %159 = getelementptr inbounds nuw i8, ptr %0, i64 1296
  store i32 0, ptr %159, align 8, !tbaa !105
  %160 = getelementptr inbounds nuw i8, ptr %0, i64 1292
  store i32 0, ptr %160, align 4, !tbaa !106
  %161 = getelementptr inbounds nuw i8, ptr %0, i64 1248
  store i32 0, ptr %161, align 8, !tbaa !121
  %162 = getelementptr inbounds nuw i8, ptr %0, i64 1408
  store i32 0, ptr %162, align 8, !tbaa !113
  %163 = getelementptr inbounds nuw i8, ptr %0, i64 1352
  store i32 0, ptr %163, align 8, !tbaa !116
  %164 = getelementptr inbounds nuw i8, ptr %0, i64 1368
  store i32 0, ptr %164, align 8, !tbaa !116
  %165 = getelementptr inbounds nuw i8, ptr %0, i64 1232
  store i32 0, ptr %165, align 8, !tbaa !124
  %166 = getelementptr inbounds nuw i8, ptr %0, i64 1264
  store i32 0, ptr %166, align 8, !tbaa !113
  %167 = getelementptr inbounds nuw i8, ptr %0, i64 1280
  store i32 0, ptr %167, align 8, !tbaa !113
  %168 = getelementptr inbounds nuw i8, ptr %0, i64 1288
  %169 = load i32, ptr %168, align 8, !tbaa !110
  %.not = icmp eq i32 %169, -1
  br i1 %.not, label %_ZN6Gluco23vecINS_3LitEED2Ev.exit, label %.lr.ph.preheader.i

.lr.ph.preheader.i:                               ; preds = %_ZN6Gluco26Solver13ResetJustDataEb.exit
  store i32 -1, ptr %168, align 8, !tbaa !110
  %170 = getelementptr inbounds nuw i8, ptr %0, i64 884
  %171 = load i8, ptr %170, align 4, !tbaa !88, !range !72, !noundef !73
  %.not.i32 = icmp eq i8 %171, 0
  %172 = or disjoint i8 %171, 6
  %173 = zext nneg i8 %172 to i32
  %174 = tail call noundef i32 @_ZN6Gluco215RegionAllocatorIjE5allocEi(ptr noundef nonnull align 8 dereferenceable(21) %128, i32 noundef %173)
  %175 = load ptr, ptr %128, align 8, !tbaa !87
  %176 = zext i32 %174 to i64
  %177 = getelementptr inbounds nuw i32, ptr %175, i64 %176
  %178 = select i1 %.not.i32, i64 15032385536, i64 15032385544
  store i64 %178, ptr %177, align 4
  %179 = getelementptr inbounds nuw i8, ptr %177, i64 12
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 4 dereferenceable(12) %179, i8 0, i64 12, i1 false)
  br i1 %.not.i32, label %_ZN6Gluco215ClauseAllocator5allocINS_3vecINS_3LitEEEEEjRKT_b.exit, label %.lr.ph.i.i.i

.lr.ph.i.i.i:                                     ; preds = %.lr.ph.preheader.i, %.lr.ph.i.i.i
  %indvars.iv.i.i.i = phi i64 [ %indvars.iv.next.i.i.i, %.lr.ph.i.i.i ], [ 0, %.lr.ph.preheader.i ]
  %.07.i.i.i = phi i32 [ %184, %.lr.ph.i.i.i ], [ 0, %.lr.ph.preheader.i ]
  %180 = getelementptr inbounds nuw [0 x %union.anon], ptr %179, i64 0, i64 %indvars.iv.i.i.i
  %.sroa.0.0.copyload.i.i.i = load i32, ptr %180, align 4, !tbaa !55
  %181 = lshr i32 %.sroa.0.0.copyload.i.i.i, 1
  %182 = and i32 %181, 31
  %183 = shl nuw i32 1, %182
  %184 = or i32 %183, %.07.i.i.i
  %indvars.iv.next.i.i.i = add nuw nsw i64 %indvars.iv.i.i.i, 1
  %exitcond.not.i.i.i = icmp eq i64 %indvars.iv.next.i.i.i, 3
  br i1 %exitcond.not.i.i.i, label %_ZN6Gluco26Clause15calcAbstractionEv.exit.i.i, label %.lr.ph.i.i.i, !llvm.loop !107

_ZN6Gluco26Clause15calcAbstractionEv.exit.i.i:    ; preds = %.lr.ph.i.i.i
  %185 = getelementptr inbounds nuw i8, ptr %177, i64 24
  store i32 %184, ptr %185, align 4, !tbaa !109
  br label %_ZN6Gluco215ClauseAllocator5allocINS_3vecINS_3LitEEEEEjRKT_b.exit

_ZN6Gluco215ClauseAllocator5allocINS_3vecINS_3LitEEEEEjRKT_b.exit: ; preds = %.lr.ph.preheader.i, %_ZN6Gluco26Clause15calcAbstractionEv.exit.i.i
  store i32 %174, ptr %168, align 8, !tbaa !110
  %186 = load ptr, ptr %128, align 8, !tbaa !87
  %187 = getelementptr inbounds nuw i32, ptr %186, i64 %176
  %188 = load i64, ptr %187, align 4
  %189 = and i64 %188, 8
  %.not.i36 = icmp eq i64 %189, 0
  br i1 %.not.i36, label %_ZN6Gluco26Clause6shrinkEi.exit, label %190

190:                                              ; preds = %_ZN6Gluco215ClauseAllocator5allocINS_3vecINS_3LitEEEEEjRKT_b.exit
  %191 = lshr i64 %188, 32
  %192 = getelementptr inbounds nuw i8, ptr %187, i64 12
  %193 = getelementptr inbounds nuw [0 x %union.anon], ptr %192, i64 0, i64 %191
  %194 = load i32, ptr %193, align 4, !tbaa !109
  store i32 %194, ptr %192, align 4, !tbaa !109
  br label %_ZN6Gluco26Clause6shrinkEi.exit

_ZN6Gluco26Clause6shrinkEi.exit:                  ; preds = %_ZN6Gluco215ClauseAllocator5allocINS_3vecINS_3LitEEEEEjRKT_b.exit, %190
  %195 = and i64 %188, 4294967295
  store i64 %195, ptr %187, align 4
  br label %_ZN6Gluco23vecINS_3LitEED2Ev.exit

_ZN6Gluco23vecINS_3LitEED2Ev.exit:                ; preds = %_ZN6Gluco26Clause6shrinkEi.exit, %_ZN6Gluco26Solver13ResetJustDataEb.exit
  %196 = getelementptr inbounds nuw i8, ptr %0, i64 1392
  store i32 0, ptr %196, align 8, !tbaa !116
  %197 = getelementptr inbounds nuw i8, ptr %0, i64 1376
  store i32 0, ptr %197, align 8, !tbaa !111
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZN6Gluco26OptionC2EPKcS2_S2_S2_(ptr noundef nonnull align 8 dereferenceable(40) %0, ptr noundef %1, ptr noundef %2, ptr noundef %3, ptr noundef %4) unnamed_addr #1 comdat align 2 {
  store ptr getelementptr inbounds nuw inrange(-16, 32) (i8, ptr @_ZTVN6Gluco26OptionE, i64 16), ptr %0, align 8, !tbaa !3
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store ptr %1, ptr %6, align 8, !tbaa !309
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 16
  store ptr %2, ptr %7, align 8, !tbaa !311
  %8 = getelementptr inbounds nuw i8, ptr %0, i64 24
  store ptr %3, ptr %8, align 8, !tbaa !312
  %9 = getelementptr inbounds nuw i8, ptr %0, i64 32
  store ptr %4, ptr %9, align 8, !tbaa !313
  %10 = load atomic i8, ptr @_ZGVZN6Gluco26Option13getOptionListEvE7options acquire, align 8
  %11 = icmp eq i8 %10, 0
  br i1 %11, label %12, label %_ZN6Gluco26Option13getOptionListEv.exit, !prof !314

12:                                               ; preds = %5
  %13 = tail call i32 @__cxa_guard_acquire(ptr nonnull @_ZGVZN6Gluco26Option13getOptionListEvE7options) #33
  %.not.i = icmp eq i32 %13, 0
  br i1 %.not.i, label %_ZN6Gluco26Option13getOptionListEv.exit, label %14

14:                                               ; preds = %12
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) @_ZZN6Gluco26Option13getOptionListEvE7options, i8 0, i64 16, i1 false)
  %15 = tail call i32 @__cxa_atexit(ptr nonnull @_ZN6Gluco23vecIPNS_6OptionEED2Ev, ptr nonnull @_ZZN6Gluco26Option13getOptionListEvE7options, ptr nonnull @__dso_handle) #33
  tail call void @__cxa_guard_release(ptr nonnull @_ZGVZN6Gluco26Option13getOptionListEvE7options) #33
  br label %_ZN6Gluco26Option13getOptionListEv.exit

_ZN6Gluco26Option13getOptionListEv.exit:          ; preds = %5, %12, %14
  %16 = load i32, ptr getelementptr inbounds nuw (i8, ptr @_ZZN6Gluco26Option13getOptionListEvE7options, i64 8), align 8, !tbaa !315
  %17 = load i32, ptr getelementptr inbounds nuw (i8, ptr @_ZZN6Gluco26Option13getOptionListEvE7options, i64 12), align 4, !tbaa !318
  %18 = icmp eq i32 %16, %17
  br i1 %18, label %19, label %._ZN6Gluco23vecIPNS_6OptionEE8capacityEi.exit_crit_edge.i

._ZN6Gluco23vecIPNS_6OptionEE8capacityEi.exit_crit_edge.i: ; preds = %_ZN6Gluco26Option13getOptionListEv.exit
  %.pre.i = load ptr, ptr @_ZZN6Gluco26Option13getOptionListEvE7options, align 8, !tbaa !319
  br label %_ZN6Gluco23vecIPNS_6OptionEE4pushERKS2_.exit

19:                                               ; preds = %_ZN6Gluco26Option13getOptionListEv.exit
  %20 = ashr i32 %16, 1
  %21 = and i32 %20, -2
  %22 = tail call i32 @llvm.smax.i32(i32 %21, i32 0)
  %23 = add nuw nsw i32 %22, 2
  %24 = sub nsw i32 2147483647, %16
  %25 = icmp samesign ugt i32 %23, %24
  br i1 %25, label %37, label %26

26:                                               ; preds = %19
  %27 = load ptr, ptr @_ZZN6Gluco26Option13getOptionListEvE7options, align 8, !tbaa !319
  %28 = add nsw i32 %23, %16
  store i32 %28, ptr getelementptr inbounds nuw (i8, ptr @_ZZN6Gluco26Option13getOptionListEvE7options, i64 12), align 4, !tbaa !318
  %29 = sext i32 %28 to i64
  %30 = shl nsw i64 %29, 3
  %31 = tail call ptr @realloc(ptr noundef %27, i64 noundef %30) #35
  store ptr %31, ptr @_ZZN6Gluco26Option13getOptionListEvE7options, align 8, !tbaa !319
  %32 = icmp eq ptr %31, null
  br i1 %32, label %33, label %._ZN6Gluco23vecIPNS_6OptionEE4pushERKS2_.exit_crit_edge

._ZN6Gluco23vecIPNS_6OptionEE4pushERKS2_.exit_crit_edge: ; preds = %26
  %.pre = load i32, ptr getelementptr inbounds nuw (i8, ptr @_ZZN6Gluco26Option13getOptionListEvE7options, i64 8), align 8, !tbaa !315
  br label %_ZN6Gluco23vecIPNS_6OptionEE4pushERKS2_.exit

33:                                               ; preds = %26
  %34 = tail call ptr @__errno_location() #31
  %35 = load i32, ptr %34, align 4, !tbaa !55
  %36 = icmp eq i32 %35, 12
  tail call void @llvm.assume(i1 %36)
  br label %37

37:                                               ; preds = %33, %19
  tail call fastcc void @_ZN6Gluco2L19fatal_out_of_memoryEv()
  unreachable

_ZN6Gluco23vecIPNS_6OptionEE4pushERKS2_.exit:     ; preds = %._ZN6Gluco23vecIPNS_6OptionEE4pushERKS2_.exit_crit_edge, %._ZN6Gluco23vecIPNS_6OptionEE8capacityEi.exit_crit_edge.i
  %38 = phi i32 [ %16, %._ZN6Gluco23vecIPNS_6OptionEE8capacityEi.exit_crit_edge.i ], [ %.pre, %._ZN6Gluco23vecIPNS_6OptionEE4pushERKS2_.exit_crit_edge ]
  %39 = phi ptr [ %.pre.i, %._ZN6Gluco23vecIPNS_6OptionEE8capacityEi.exit_crit_edge.i ], [ %31, %._ZN6Gluco23vecIPNS_6OptionEE4pushERKS2_.exit_crit_edge ]
  %40 = add nsw i32 %38, 1
  store i32 %40, ptr getelementptr inbounds nuw (i8, ptr @_ZZN6Gluco26Option13getOptionListEvE7options, i64 8), align 8, !tbaa !315
  %41 = sext i32 %38 to i64
  %42 = getelementptr inbounds ptr, ptr %39, i64 %41
  store ptr %0, ptr %42, align 8, !tbaa !320
  ret void
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr void @_ZN6Gluco210BoolOptionD0Ev(ptr noundef nonnull align 8 dereferenceable(41) %0) unnamed_addr #11 comdat align 2 {
  tail call void @_ZdlPvm(ptr noundef nonnull %0, i64 noundef 48) #34
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef zeroext i1 @_ZN6Gluco210BoolOption5parseEPKc(ptr noundef nonnull align 8 dereferenceable(41) %0, ptr noundef %1) unnamed_addr #1 comdat align 2 {
.lr.ph.i:
  %2 = load i8, ptr %1, align 1, !tbaa !109
  %.not11.i = icmp eq i8 %2, 45
  br i1 %.not11.i, label %3, label %.critedge

3:                                                ; preds = %.lr.ph.i
  %4 = getelementptr inbounds nuw i8, ptr %1, i64 1
  br label %.lr.ph.i6

5:                                                ; preds = %.lr.ph.i6
  %indvars.iv.next.i10 = add nuw nsw i64 %indvars.iv.i7, 1
  %6 = getelementptr inbounds nuw i8, ptr @.str.110, i64 %indvars.iv.next.i10
  %7 = load i8, ptr %6, align 1, !tbaa !109
  %exitcond = icmp eq i64 %indvars.iv.next.i10, 3
  br i1 %exitcond, label %._crit_edge.i12, label %.lr.ph.i6, !llvm.loop !322

.lr.ph.i6:                                        ; preds = %5, %3
  %indvars.iv.i7 = phi i64 [ %indvars.iv.next.i10, %5 ], [ 0, %3 ]
  %8 = phi i8 [ %7, %5 ], [ 110, %3 ]
  %9 = getelementptr inbounds nuw i8, ptr %4, i64 %indvars.iv.i7
  %10 = load i8, ptr %9, align 1, !tbaa !109
  %.not11.i8.not.not.not.not.not = icmp ne i8 %10, %8
  br i1 %.not11.i8.not.not.not.not.not, label %_ZN6Gluco2L5matchIPKcEEbRT_S2_.exit13, label %5

._crit_edge.i12:                                  ; preds = %5
  %11 = getelementptr inbounds nuw i8, ptr %1, i64 4
  br label %_ZN6Gluco2L5matchIPKcEEbRT_S2_.exit13

_ZN6Gluco2L5matchIPKcEEbRT_S2_.exit13:            ; preds = %.lr.ph.i6, %._crit_edge.i12
  %.114 = phi ptr [ %11, %._crit_edge.i12 ], [ %4, %.lr.ph.i6 ]
  %12 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %13 = load ptr, ptr %12, align 8, !tbaa !309
  %14 = tail call i32 @strcmp(ptr noundef nonnull dereferenceable(1) %.114, ptr noundef nonnull dereferenceable(1) %13) #32
  %.not = icmp eq i32 %14, 0
  br i1 %.not, label %15, label %.critedge

15:                                               ; preds = %_ZN6Gluco2L5matchIPKcEEbRT_S2_.exit13
  %16 = zext i1 %.not11.i8.not.not.not.not.not to i8
  %17 = getelementptr inbounds nuw i8, ptr %0, i64 40
  store i8 %16, ptr %17, align 8, !tbaa !323
  br label %.critedge

.critedge:                                        ; preds = %.lr.ph.i, %_ZN6Gluco2L5matchIPKcEEbRT_S2_.exit13, %15
  %.1 = phi i1 [ true, %15 ], [ false, %_ZN6Gluco2L5matchIPKcEEbRT_S2_.exit13 ], [ false, %.lr.ph.i ]
  ret i1 %.1
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZN6Gluco210BoolOption4helpEb(ptr noundef nonnull align 8 dereferenceable(41) %0, i1 noundef zeroext %1) unnamed_addr #1 comdat align 2 {
  %3 = load ptr, ptr @stderr, align 8, !tbaa !292
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %5 = load ptr, ptr %4, align 8, !tbaa !309
  %6 = tail call i32 (ptr, ptr, ...) @fprintf(ptr noundef %3, ptr noundef nonnull @.str.111, ptr noundef %5, ptr noundef %5) #38
  %7 = load ptr, ptr %4, align 8, !tbaa !309
  %8 = tail call i64 @strlen(ptr noundef nonnull dereferenceable(1) %7) #32
  %.mask = and i64 %8, 9223372036854775807
  %.not = icmp eq i64 %.mask, 16
  br i1 %.not, label %._crit_edge, label %.lr.ph

._crit_edge:                                      ; preds = %.lr.ph, %2
  %9 = load ptr, ptr @stderr, align 8, !tbaa !292
  %fputc = tail call i32 @fputc(i32 32, ptr %9)
  %10 = load ptr, ptr @stderr, align 8, !tbaa !292
  %11 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %12 = load i8, ptr %11, align 8, !tbaa !323, !range !72, !noundef !73
  %13 = trunc nuw i8 %12 to i1
  %14 = select i1 %13, ptr @.str.114, ptr @.str.115
  %15 = tail call i32 (ptr, ptr, ...) @fprintf(ptr noundef %10, ptr noundef nonnull @.str.113, ptr noundef nonnull %14) #38
  br i1 %1, label %24, label %30

.lr.ph:                                           ; preds = %2, %.lr.ph
  %.05 = phi i32 [ %17, %.lr.ph ], [ 0, %2 ]
  %16 = load ptr, ptr @stderr, align 8, !tbaa !292
  %fputc4 = tail call i32 @fputc(i32 32, ptr %16)
  %17 = add i32 %.05, 1
  %18 = zext i32 %17 to i64
  %19 = load ptr, ptr %4, align 8, !tbaa !309
  %20 = tail call i64 @strlen(ptr noundef nonnull dereferenceable(1) %19) #32
  %21 = shl i64 %20, 1
  %22 = sub i64 32, %21
  %23 = icmp ugt i64 %22, %18
  br i1 %23, label %.lr.ph, label %._crit_edge, !llvm.loop !325

24:                                               ; preds = %._crit_edge
  %25 = load ptr, ptr @stderr, align 8, !tbaa !292
  %26 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %27 = load ptr, ptr %26, align 8, !tbaa !311
  %28 = tail call i32 (ptr, ptr, ...) @fprintf(ptr noundef %25, ptr noundef nonnull @.str.116, ptr noundef %27) #38
  %29 = load ptr, ptr @stderr, align 8, !tbaa !292
  %fputc3 = tail call i32 @fputc(i32 10, ptr %29)
  br label %30

30:                                               ; preds = %24, %._crit_edge
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZN6Gluco26OptionD0Ev(ptr noundef nonnull align 8 dereferenceable(40) %0) unnamed_addr #1 comdat align 2 {
  tail call void @llvm.trap() #39
  unreachable
}

declare void @__cxa_pure_virtual() unnamed_addr

; Function Attrs: nofree nounwind
declare i32 @__cxa_guard_acquire(ptr) local_unnamed_addr #0

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZN6Gluco23vecIPNS_6OptionEED2Ev(ptr noundef nonnull align 8 dereferenceable(16) %0) unnamed_addr #1 comdat align 2 {
  %2 = load ptr, ptr %0, align 8, !tbaa !319
  %.not.i = icmp eq ptr %2, null
  br i1 %.not.i, label %_ZN6Gluco23vecIPNS_6OptionEE5clearEb.exit, label %.preheader.i

.preheader.i:                                     ; preds = %1
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store i32 0, ptr %3, align 8, !tbaa !315
  tail call void @free(ptr noundef nonnull %2) #33
  store ptr null, ptr %0, align 8, !tbaa !319
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 12
  store i32 0, ptr %4, align 4, !tbaa !318
  br label %_ZN6Gluco23vecIPNS_6OptionEE5clearEb.exit

_ZN6Gluco23vecIPNS_6OptionEE5clearEb.exit:        ; preds = %1, %.preheader.i
  ret void
}

; Function Attrs: nofree nounwind
declare void @__cxa_guard_release(ptr) local_unnamed_addr #0

; Function Attrs: mustprogress nounwind willreturn allockind("free") memory(argmem: readwrite, inaccessiblemem: readwrite)
declare void @free(ptr allocptr noundef captures(none)) local_unnamed_addr #17

; Function Attrs: mustprogress nounwind willreturn allockind("realloc") allocsize(1) memory(argmem: readwrite, inaccessiblemem: readwrite)
declare noalias noundef ptr @realloc(ptr allocptr noundef captures(none), i64 noundef) local_unnamed_addr #18

; Function Attrs: mustprogress nofree nosync nounwind willreturn memory(none)
declare ptr @__errno_location() local_unnamed_addr #19

; Function Attrs: cold inlinehint mustprogress nofree noreturn nounwind uwtable
define internal fastcc void @_ZN6Gluco2L19fatal_out_of_memoryEv() unnamed_addr #20 {
  %1 = load ptr, ptr @stderr, align 8, !tbaa !292
  %2 = tail call i64 @fwrite(ptr nonnull @.str.109, i64 14, i64 1, ptr %1) #40
  tail call void @abort() #39
  unreachable
}

; Function Attrs: cold nofree noreturn nounwind
declare void @abort() local_unnamed_addr #21

; Function Attrs: cold noreturn nounwind memory(inaccessiblemem: write)
declare void @llvm.trap() #22

; Function Attrs: mustprogress nofree nounwind willreturn memory(argmem: read)
declare i64 @strlen(ptr noundef captures(none)) local_unnamed_addr #3

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr void @_ZN6Gluco212DoubleOptionD0Ev(ptr noundef nonnull align 8 dereferenceable(72) %0) unnamed_addr #11 comdat align 2 {
  tail call void @_ZdlPvm(ptr noundef nonnull %0, i64 noundef 72) #34
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef zeroext i1 @_ZN6Gluco212DoubleOption5parseEPKc(ptr noundef nonnull align 8 dereferenceable(72) %0, ptr noundef %1) unnamed_addr #1 comdat align 2 {
.lr.ph.i:
  %2 = alloca ptr, align 8
  %3 = load i8, ptr %1, align 1, !tbaa !109
  %.not11.i = icmp eq i8 %3, 45
  br i1 %.not11.i, label %4, label %_ZN6Gluco2L5matchIPKcEEbRT_S2_.exit

4:                                                ; preds = %.lr.ph.i
  %5 = getelementptr inbounds nuw i8, ptr %1, i64 1
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %7 = load ptr, ptr %6, align 8, !tbaa !309
  %8 = load i8, ptr %7, align 1, !tbaa !109
  %.not15.i = icmp eq i8 %8, 0
  br i1 %.not15.i, label %.loopexit, label %.lr.ph.i15

9:                                                ; preds = %.lr.ph.i15
  %indvars.iv.next.i19 = add nuw nsw i64 %indvars.iv.i16, 1
  %10 = getelementptr inbounds nuw i8, ptr %7, i64 %indvars.iv.next.i19
  %11 = load i8, ptr %10, align 1, !tbaa !109
  %.not.i20 = icmp eq i8 %11, 0
  br i1 %.not.i20, label %.loopexit, label %.lr.ph.i15, !llvm.loop !322

.lr.ph.i15:                                       ; preds = %4, %9
  %indvars.iv.i16 = phi i64 [ %indvars.iv.next.i19, %9 ], [ 0, %4 ]
  %12 = phi i8 [ %11, %9 ], [ %8, %4 ]
  %13 = getelementptr inbounds nuw i8, ptr %5, i64 %indvars.iv.i16
  %14 = load i8, ptr %13, align 1, !tbaa !109
  %.not11.i17 = icmp eq i8 %14, %12
  br i1 %.not11.i17, label %9, label %_ZN6Gluco2L5matchIPKcEEbRT_S2_.exit

.loopexit:                                        ; preds = %9, %4
  %.lcssa.i = phi i64 [ 0, %4 ], [ %indvars.iv.next.i19, %9 ]
  %15 = getelementptr inbounds nuw i8, ptr %5, i64 %.lcssa.i
  %16 = load i8, ptr %15, align 1, !tbaa !109
  %.not11.i26 = icmp eq i8 %16, 61
  br i1 %.not11.i26, label %17, label %_ZN6Gluco2L5matchIPKcEEbRT_S2_.exit

17:                                               ; preds = %.loopexit
  %18 = getelementptr inbounds nuw i8, ptr %15, i64 1
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %2) #33
  %19 = call double @strtod(ptr noundef nonnull %18, ptr noundef nonnull %2) #33
  %20 = load ptr, ptr %2, align 8, !tbaa !102
  %21 = icmp ne ptr %20, null
  br i1 %21, label %22, label %50

22:                                               ; preds = %17
  %23 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %24 = getelementptr inbounds nuw i8, ptr %0, i64 48
  %25 = load double, ptr %24, align 8, !tbaa !326
  %26 = fcmp ult double %19, %25
  br i1 %26, label %36, label %27

27:                                               ; preds = %22
  %28 = getelementptr inbounds nuw i8, ptr %0, i64 57
  %29 = load i8, ptr %28, align 1, !tbaa !329, !range !72, !noundef !73
  %30 = trunc nuw i8 %29 to i1
  %31 = fcmp oeq double %19, %25
  %or.cond.not = select i1 %30, i1 %31, i1 false
  br i1 %or.cond.not, label %36, label %32

32:                                               ; preds = %27
  %33 = load ptr, ptr @stderr, align 8, !tbaa !292
  %34 = load ptr, ptr %6, align 8, !tbaa !309
  %35 = tail call i32 (ptr, ptr, ...) @fprintf(ptr noundef %33, ptr noundef nonnull @.str.121, ptr noundef nonnull %18, ptr noundef %34) #38
  tail call void @exit(i32 noundef 1) #36
  unreachable

36:                                               ; preds = %27, %22
  %37 = load double, ptr %23, align 8, !tbaa !330
  %38 = fcmp ugt double %19, %37
  br i1 %38, label %48, label %39

39:                                               ; preds = %36
  %40 = getelementptr inbounds nuw i8, ptr %0, i64 56
  %41 = load i8, ptr %40, align 8, !tbaa !331, !range !72, !noundef !73
  %42 = trunc nuw i8 %41 to i1
  %43 = fcmp oeq double %19, %37
  %or.cond13.not = select i1 %42, i1 %43, i1 false
  br i1 %or.cond13.not, label %48, label %44

44:                                               ; preds = %39
  %45 = load ptr, ptr @stderr, align 8, !tbaa !292
  %46 = load ptr, ptr %6, align 8, !tbaa !309
  %47 = tail call i32 (ptr, ptr, ...) @fprintf(ptr noundef %45, ptr noundef nonnull @.str.122, ptr noundef nonnull %18, ptr noundef %46) #38
  tail call void @exit(i32 noundef 1) #36
  unreachable

48:                                               ; preds = %39, %36
  %49 = getelementptr inbounds nuw i8, ptr %0, i64 64
  store double %19, ptr %49, align 8, !tbaa !332
  br label %50

50:                                               ; preds = %17, %48
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %2) #33
  br label %_ZN6Gluco2L5matchIPKcEEbRT_S2_.exit

_ZN6Gluco2L5matchIPKcEEbRT_S2_.exit:              ; preds = %.lr.ph.i15, %.lr.ph.i, %.loopexit, %50
  %.0 = phi i1 [ %21, %50 ], [ false, %.loopexit ], [ false, %.lr.ph.i ], [ false, %.lr.ph.i15 ]
  ret i1 %.0
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZN6Gluco212DoubleOption4helpEb(ptr noundef nonnull align 8 dereferenceable(72) %0, i1 noundef zeroext %1) unnamed_addr #1 comdat align 2 {
  %3 = load ptr, ptr @stderr, align 8, !tbaa !292
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %5 = load ptr, ptr %4, align 8, !tbaa !309
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %7 = load ptr, ptr %6, align 8, !tbaa !313
  %8 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %9 = getelementptr inbounds nuw i8, ptr %0, i64 56
  %10 = load i8, ptr %9, align 8, !tbaa !331, !range !72, !noundef !73
  %11 = trunc nuw i8 %10 to i1
  %12 = select i1 %11, i32 91, i32 40
  %13 = load double, ptr %8, align 8, !tbaa !330
  %14 = getelementptr inbounds nuw i8, ptr %0, i64 48
  %15 = load double, ptr %14, align 8, !tbaa !326
  %16 = getelementptr inbounds nuw i8, ptr %0, i64 57
  %17 = load i8, ptr %16, align 1, !tbaa !329, !range !72, !noundef !73
  %18 = trunc nuw i8 %17 to i1
  %19 = select i1 %18, i32 93, i32 41
  %20 = getelementptr inbounds nuw i8, ptr %0, i64 64
  %21 = load double, ptr %20, align 8, !tbaa !332
  %22 = tail call i32 (ptr, ptr, ...) @fprintf(ptr noundef %3, ptr noundef nonnull @.str.123, ptr noundef %5, ptr noundef %7, i32 noundef %12, double noundef %13, double noundef %15, i32 noundef %19, double noundef %21) #38
  br i1 %1, label %23, label %29

23:                                               ; preds = %2
  %24 = load ptr, ptr @stderr, align 8, !tbaa !292
  %25 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %26 = load ptr, ptr %25, align 8, !tbaa !311
  %27 = tail call i32 (ptr, ptr, ...) @fprintf(ptr noundef %24, ptr noundef nonnull @.str.116, ptr noundef %26) #38
  %28 = load ptr, ptr @stderr, align 8, !tbaa !292
  %fputc = tail call i32 @fputc(i32 10, ptr %28)
  br label %29

29:                                               ; preds = %23, %2
  ret void
}

; Function Attrs: mustprogress nofree nounwind willreturn
declare double @strtod(ptr noundef readonly, ptr noundef captures(none)) local_unnamed_addr #23

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr void @_ZN6Gluco29IntOptionD0Ev(ptr noundef nonnull align 8 dereferenceable(52) %0) unnamed_addr #11 comdat align 2 {
  tail call void @_ZdlPvm(ptr noundef nonnull %0, i64 noundef 56) #34
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef zeroext i1 @_ZN6Gluco29IntOption5parseEPKc(ptr noundef nonnull align 8 dereferenceable(52) %0, ptr noundef %1) unnamed_addr #1 comdat align 2 {
.lr.ph.i:
  %2 = alloca ptr, align 8
  %3 = load i8, ptr %1, align 1, !tbaa !109
  %.not11.i = icmp eq i8 %3, 45
  br i1 %.not11.i, label %4, label %_ZN6Gluco2L5matchIPKcEEbRT_S2_.exit

4:                                                ; preds = %.lr.ph.i
  %5 = getelementptr inbounds nuw i8, ptr %1, i64 1
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %7 = load ptr, ptr %6, align 8, !tbaa !309
  %8 = load i8, ptr %7, align 1, !tbaa !109
  %.not15.i = icmp eq i8 %8, 0
  br i1 %.not15.i, label %.loopexit, label %.lr.ph.i7

9:                                                ; preds = %.lr.ph.i7
  %indvars.iv.next.i11 = add nuw nsw i64 %indvars.iv.i8, 1
  %10 = getelementptr inbounds nuw i8, ptr %7, i64 %indvars.iv.next.i11
  %11 = load i8, ptr %10, align 1, !tbaa !109
  %.not.i12 = icmp eq i8 %11, 0
  br i1 %.not.i12, label %.loopexit, label %.lr.ph.i7, !llvm.loop !322

.lr.ph.i7:                                        ; preds = %4, %9
  %indvars.iv.i8 = phi i64 [ %indvars.iv.next.i11, %9 ], [ 0, %4 ]
  %12 = phi i8 [ %11, %9 ], [ %8, %4 ]
  %13 = getelementptr inbounds nuw i8, ptr %5, i64 %indvars.iv.i8
  %14 = load i8, ptr %13, align 1, !tbaa !109
  %.not11.i9 = icmp eq i8 %14, %12
  br i1 %.not11.i9, label %9, label %_ZN6Gluco2L5matchIPKcEEbRT_S2_.exit

.loopexit:                                        ; preds = %9, %4
  %.lcssa.i = phi i64 [ 0, %4 ], [ %indvars.iv.next.i11, %9 ]
  %15 = getelementptr inbounds nuw i8, ptr %5, i64 %.lcssa.i
  %16 = load i8, ptr %15, align 1, !tbaa !109
  %.not11.i18 = icmp eq i8 %16, 61
  br i1 %.not11.i18, label %17, label %_ZN6Gluco2L5matchIPKcEEbRT_S2_.exit

17:                                               ; preds = %.loopexit
  %18 = getelementptr inbounds nuw i8, ptr %15, i64 1
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %2) #33
  %19 = call i64 @strtol(ptr noundef nonnull %18, ptr noundef nonnull %2, i32 noundef 10) #33
  %20 = trunc i64 %19 to i32
  %21 = load ptr, ptr %2, align 8, !tbaa !102
  %22 = icmp ne ptr %21, null
  br i1 %22, label %23, label %41

23:                                               ; preds = %17
  %24 = getelementptr inbounds nuw i8, ptr %0, i64 44
  %25 = load i32, ptr %24, align 4, !tbaa !333
  %26 = icmp slt i32 %25, %20
  br i1 %26, label %27, label %31

27:                                               ; preds = %23
  %28 = load ptr, ptr @stderr, align 8, !tbaa !292
  %29 = load ptr, ptr %6, align 8, !tbaa !309
  %30 = tail call i32 (ptr, ptr, ...) @fprintf(ptr noundef %28, ptr noundef nonnull @.str.121, ptr noundef nonnull %18, ptr noundef %29) #38
  tail call void @exit(i32 noundef 1) #36
  unreachable

31:                                               ; preds = %23
  %32 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %33 = load i32, ptr %32, align 8, !tbaa !336
  %34 = icmp sgt i32 %33, %20
  br i1 %34, label %35, label %39

35:                                               ; preds = %31
  %36 = load ptr, ptr @stderr, align 8, !tbaa !292
  %37 = load ptr, ptr %6, align 8, !tbaa !309
  %38 = tail call i32 (ptr, ptr, ...) @fprintf(ptr noundef %36, ptr noundef nonnull @.str.122, ptr noundef nonnull %18, ptr noundef %37) #38
  tail call void @exit(i32 noundef 1) #36
  unreachable

39:                                               ; preds = %31
  %40 = getelementptr inbounds nuw i8, ptr %0, i64 48
  store i32 %20, ptr %40, align 8, !tbaa !337
  br label %41

41:                                               ; preds = %17, %39
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %2) #33
  br label %_ZN6Gluco2L5matchIPKcEEbRT_S2_.exit

_ZN6Gluco2L5matchIPKcEEbRT_S2_.exit:              ; preds = %.lr.ph.i7, %.lr.ph.i, %.loopexit, %41
  %.0 = phi i1 [ %22, %41 ], [ false, %.loopexit ], [ false, %.lr.ph.i ], [ false, %.lr.ph.i7 ]
  ret i1 %.0
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZN6Gluco29IntOption4helpEb(ptr noundef nonnull align 8 dereferenceable(52) %0, i1 noundef zeroext %1) unnamed_addr #1 comdat align 2 {
  %3 = load ptr, ptr @stderr, align 8, !tbaa !292
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %5 = load ptr, ptr %4, align 8, !tbaa !309
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %7 = load ptr, ptr %6, align 8, !tbaa !313
  %8 = tail call i32 (ptr, ptr, ...) @fprintf(ptr noundef %3, ptr noundef nonnull @.str.125, ptr noundef %5, ptr noundef %7) #38
  %9 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %10 = load i32, ptr %9, align 8, !tbaa !336
  %11 = icmp eq i32 %10, -2147483648
  %12 = load ptr, ptr @stderr, align 8, !tbaa !292
  br i1 %11, label %13, label %15

13:                                               ; preds = %2
  %14 = tail call i64 @fwrite(ptr nonnull @.str.126, i64 4, i64 1, ptr %12) #40
  br label %17

15:                                               ; preds = %2
  %16 = tail call i32 (ptr, ptr, ...) @fprintf(ptr noundef %12, ptr noundef nonnull @.str.127, i32 noundef %10) #38
  br label %17

17:                                               ; preds = %15, %13
  %18 = load ptr, ptr @stderr, align 8, !tbaa !292
  %19 = tail call i64 @fwrite(ptr nonnull @.str.128, i64 4, i64 1, ptr %18) #40
  %20 = getelementptr inbounds nuw i8, ptr %0, i64 44
  %21 = load i32, ptr %20, align 4, !tbaa !333
  %22 = icmp eq i32 %21, 2147483647
  %23 = load ptr, ptr @stderr, align 8, !tbaa !292
  br i1 %22, label %24, label %26

24:                                               ; preds = %17
  %25 = tail call i64 @fwrite(ptr nonnull @.str.129, i64 4, i64 1, ptr %23) #40
  br label %28

26:                                               ; preds = %17
  %27 = tail call i32 (ptr, ptr, ...) @fprintf(ptr noundef %23, ptr noundef nonnull @.str.127, i32 noundef %21) #38
  br label %28

28:                                               ; preds = %26, %24
  %29 = load ptr, ptr @stderr, align 8, !tbaa !292
  %30 = getelementptr inbounds nuw i8, ptr %0, i64 48
  %31 = load i32, ptr %30, align 8, !tbaa !337
  %32 = tail call i32 (ptr, ptr, ...) @fprintf(ptr noundef %29, ptr noundef nonnull @.str.130, i32 noundef %31) #38
  br i1 %1, label %33, label %39

33:                                               ; preds = %28
  %34 = load ptr, ptr @stderr, align 8, !tbaa !292
  %35 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %36 = load ptr, ptr %35, align 8, !tbaa !311
  %37 = tail call i32 (ptr, ptr, ...) @fprintf(ptr noundef %34, ptr noundef nonnull @.str.116, ptr noundef %36) #38
  %38 = load ptr, ptr @stderr, align 8, !tbaa !292
  %fputc = tail call i32 @fputc(i32 10, ptr %38)
  br label %39

39:                                               ; preds = %33, %28
  ret void
}

; Function Attrs: mustprogress nofree nounwind willreturn
declare i64 @strtol(ptr noundef readonly, ptr noundef captures(none), i32 noundef) local_unnamed_addr #23

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr void @_ZN6Gluco212StringOptionD0Ev(ptr noundef nonnull align 8 dereferenceable(48) %0) unnamed_addr #11 comdat align 2 {
  tail call void @_ZdlPvm(ptr noundef nonnull %0, i64 noundef 48) #34
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef zeroext i1 @_ZN6Gluco212StringOption5parseEPKc(ptr noundef nonnull align 8 dereferenceable(48) %0, ptr noundef %1) unnamed_addr #1 comdat align 2 {
.lr.ph.i:
  %2 = load i8, ptr %1, align 1, !tbaa !109
  %.not11.i = icmp eq i8 %2, 45
  br i1 %.not11.i, label %3, label %_ZN6Gluco2L5matchIPKcEEbRT_S2_.exit

3:                                                ; preds = %.lr.ph.i
  %4 = getelementptr inbounds nuw i8, ptr %1, i64 1
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %6 = load ptr, ptr %5, align 8, !tbaa !309
  %7 = load i8, ptr %6, align 1, !tbaa !109
  %.not15.i = icmp eq i8 %7, 0
  br i1 %.not15.i, label %.loopexit, label %.lr.ph.i4

8:                                                ; preds = %.lr.ph.i4
  %indvars.iv.next.i8 = add nuw nsw i64 %indvars.iv.i5, 1
  %9 = getelementptr inbounds nuw i8, ptr %6, i64 %indvars.iv.next.i8
  %10 = load i8, ptr %9, align 1, !tbaa !109
  %.not.i9 = icmp eq i8 %10, 0
  br i1 %.not.i9, label %.loopexit, label %.lr.ph.i4, !llvm.loop !322

.lr.ph.i4:                                        ; preds = %3, %8
  %indvars.iv.i5 = phi i64 [ %indvars.iv.next.i8, %8 ], [ 0, %3 ]
  %11 = phi i8 [ %10, %8 ], [ %7, %3 ]
  %12 = getelementptr inbounds nuw i8, ptr %4, i64 %indvars.iv.i5
  %13 = load i8, ptr %12, align 1, !tbaa !109
  %.not11.i6 = icmp eq i8 %13, %11
  br i1 %.not11.i6, label %8, label %_ZN6Gluco2L5matchIPKcEEbRT_S2_.exit

.loopexit:                                        ; preds = %8, %3
  %.lcssa.i = phi i64 [ 0, %3 ], [ %indvars.iv.next.i8, %8 ]
  %14 = getelementptr inbounds nuw i8, ptr %4, i64 %.lcssa.i
  %15 = load i8, ptr %14, align 1, !tbaa !109
  %.not11.i15 = icmp eq i8 %15, 61
  br i1 %.not11.i15, label %16, label %_ZN6Gluco2L5matchIPKcEEbRT_S2_.exit

16:                                               ; preds = %.loopexit
  %17 = getelementptr inbounds nuw i8, ptr %14, i64 1
  %18 = getelementptr inbounds nuw i8, ptr %0, i64 40
  store ptr %17, ptr %18, align 8, !tbaa !338
  br label %_ZN6Gluco2L5matchIPKcEEbRT_S2_.exit

_ZN6Gluco2L5matchIPKcEEbRT_S2_.exit:              ; preds = %.lr.ph.i4, %.lr.ph.i, %.loopexit, %16
  %.0 = phi i1 [ true, %16 ], [ false, %.loopexit ], [ false, %.lr.ph.i ], [ false, %.lr.ph.i4 ]
  ret i1 %.0
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZN6Gluco212StringOption4helpEb(ptr noundef nonnull align 8 dereferenceable(48) %0, i1 noundef zeroext %1) unnamed_addr #1 comdat align 2 {
  %3 = load ptr, ptr @stderr, align 8, !tbaa !292
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %5 = load ptr, ptr %4, align 8, !tbaa !309
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %7 = load ptr, ptr %6, align 8, !tbaa !313
  %8 = tail call i32 (ptr, ptr, ...) @fprintf(ptr noundef %3, ptr noundef nonnull @.str.135, ptr noundef %5, ptr noundef %7) #38
  br i1 %1, label %9, label %15

9:                                                ; preds = %2
  %10 = load ptr, ptr @stderr, align 8, !tbaa !292
  %11 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %12 = load ptr, ptr %11, align 8, !tbaa !311
  %13 = tail call i32 (ptr, ptr, ...) @fprintf(ptr noundef %10, ptr noundef nonnull @.str.116, ptr noundef %12) #38
  %14 = load ptr, ptr @stderr, align 8, !tbaa !292
  %fputc = tail call i32 @fputc(i32 10, ptr %14)
  br label %15

15:                                               ; preds = %9, %2
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZN6Gluco24HeapINS_6Solver10VarOrderLtEE6insertEi(ptr noundef nonnull align 8 dereferenceable(40) %0, i32 noundef %1) local_unnamed_addr #1 comdat align 2 {
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %4 = add nsw i32 %1, 1
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %6 = load i32, ptr %5, align 8, !tbaa !116
  %.not.i.not = icmp sgt i32 %6, %1
  br i1 %.not.i.not, label %_ZN6Gluco23vecIiE6growToEiRKi.exit, label %7

7:                                                ; preds = %2
  %8 = getelementptr inbounds nuw i8, ptr %0, i64 36
  %9 = load i32, ptr %8, align 4, !tbaa !117
  %.not.i.i.not = icmp sgt i32 %9, %1
  br i1 %.not.i.i.not, label %_ZN6Gluco23vecIiE8capacityEi.exit.i, label %10

10:                                               ; preds = %7
  %11 = add i32 %1, 2
  %12 = sub i32 %11, %9
  %13 = and i32 %12, -2
  %14 = ashr i32 %9, 1
  %15 = and i32 %14, -2
  %16 = add nsw i32 %15, 2
  %17 = tail call noundef i32 @llvm.smax.i32(i32 %16, i32 %13)
  %18 = sub nsw i32 2147483647, %9
  %19 = icmp sgt i32 %17, %18
  br i1 %19, label %31, label %20

20:                                               ; preds = %10
  %21 = load ptr, ptr %3, align 8, !tbaa !115
  %22 = add nsw i32 %17, %9
  store i32 %22, ptr %8, align 4, !tbaa !117
  %23 = sext i32 %22 to i64
  %24 = shl nsw i64 %23, 2
  %25 = tail call ptr @realloc(ptr noundef %21, i64 noundef %24) #35
  store ptr %25, ptr %3, align 8, !tbaa !115
  %26 = icmp eq ptr %25, null
  br i1 %26, label %27, label %_ZN6Gluco23vecIiE8capacityEi.exit.i

27:                                               ; preds = %20
  %28 = tail call ptr @__errno_location() #31
  %29 = load i32, ptr %28, align 4, !tbaa !55
  %30 = icmp eq i32 %29, 12
  br i1 %30, label %31, label %_ZN6Gluco23vecIiE8capacityEi.exit.i

31:                                               ; preds = %27, %10
  tail call fastcc void @_ZN6Gluco2L19fatal_out_of_memoryEv()
  unreachable

_ZN6Gluco23vecIiE8capacityEi.exit.i:              ; preds = %27, %20, %7
  %32 = load i32, ptr %5, align 8, !tbaa !116
  %.not = icmp sgt i32 %32, %1
  br i1 %.not, label %._crit_edge.i, label %.lr.ph.i

.lr.ph.i:                                         ; preds = %_ZN6Gluco23vecIiE8capacityEi.exit.i
  %33 = load ptr, ptr %3, align 8, !tbaa !115
  %34 = sext i32 %32 to i64
  %wide.trip.count.i = sext i32 %4 to i64
  %35 = shl nsw i64 %34, 2
  %scevgep = getelementptr i8, ptr %33, i64 %35
  %36 = sub nsw i64 %wide.trip.count.i, %34
  %37 = shl nsw i64 %36, 2
  tail call void @llvm.memset.p0.i64(ptr align 4 %scevgep, i8 -1, i64 %37, i1 false), !tbaa !55
  br label %._crit_edge.i

._crit_edge.i:                                    ; preds = %.lr.ph.i, %_ZN6Gluco23vecIiE8capacityEi.exit.i
  store i32 %4, ptr %5, align 8, !tbaa !116
  br label %_ZN6Gluco23vecIiE6growToEiRKi.exit

_ZN6Gluco23vecIiE6growToEiRKi.exit:               ; preds = %2, %._crit_edge.i
  %38 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %39 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %40 = load i32, ptr %39, align 8, !tbaa !116
  %41 = load ptr, ptr %3, align 8, !tbaa !115
  %42 = sext i32 %1 to i64
  %43 = getelementptr inbounds i32, ptr %41, i64 %42
  store i32 %40, ptr %43, align 4, !tbaa !55
  %44 = getelementptr inbounds nuw i8, ptr %0, i64 20
  %45 = load i32, ptr %44, align 4, !tbaa !117
  %46 = icmp eq i32 %40, %45
  br i1 %46, label %47, label %._ZN6Gluco23vecIiE8capacityEi.exit_crit_edge.i

._ZN6Gluco23vecIiE8capacityEi.exit_crit_edge.i:   ; preds = %_ZN6Gluco23vecIiE6growToEiRKi.exit
  %.pre.i1 = load ptr, ptr %38, align 8, !tbaa !115
  br label %_ZN6Gluco23vecIiE4pushERKi.exit

47:                                               ; preds = %_ZN6Gluco23vecIiE6growToEiRKi.exit
  %48 = ashr i32 %40, 1
  %49 = and i32 %48, -2
  %50 = tail call i32 @llvm.smax.i32(i32 %49, i32 0)
  %51 = add nuw nsw i32 %50, 2
  %52 = sub nsw i32 2147483647, %40
  %53 = icmp samesign ugt i32 %51, %52
  br i1 %53, label %65, label %54

54:                                               ; preds = %47
  %55 = load ptr, ptr %38, align 8, !tbaa !115
  %56 = add nsw i32 %51, %40
  store i32 %56, ptr %44, align 4, !tbaa !117
  %57 = sext i32 %56 to i64
  %58 = shl nsw i64 %57, 2
  %59 = tail call ptr @realloc(ptr noundef %55, i64 noundef %58) #35
  store ptr %59, ptr %38, align 8, !tbaa !115
  %60 = icmp eq ptr %59, null
  br i1 %60, label %61, label %._ZN6Gluco23vecIiE4pushERKi.exit_crit_edge

._ZN6Gluco23vecIiE4pushERKi.exit_crit_edge:       ; preds = %54
  %.pre = load i32, ptr %39, align 8, !tbaa !116
  %.pre13 = load ptr, ptr %3, align 8, !tbaa !115
  br label %_ZN6Gluco23vecIiE4pushERKi.exit

61:                                               ; preds = %54
  %62 = tail call ptr @__errno_location() #31
  %63 = load i32, ptr %62, align 4, !tbaa !55
  %64 = icmp eq i32 %63, 12
  tail call void @llvm.assume(i1 %64)
  br label %65

65:                                               ; preds = %61, %47
  tail call fastcc void @_ZN6Gluco2L19fatal_out_of_memoryEv()
  unreachable

_ZN6Gluco23vecIiE4pushERKi.exit:                  ; preds = %._ZN6Gluco23vecIiE4pushERKi.exit_crit_edge, %._ZN6Gluco23vecIiE8capacityEi.exit_crit_edge.i
  %66 = phi ptr [ %41, %._ZN6Gluco23vecIiE8capacityEi.exit_crit_edge.i ], [ %.pre13, %._ZN6Gluco23vecIiE4pushERKi.exit_crit_edge ]
  %67 = phi i32 [ %40, %._ZN6Gluco23vecIiE8capacityEi.exit_crit_edge.i ], [ %.pre, %._ZN6Gluco23vecIiE4pushERKi.exit_crit_edge ]
  %68 = phi ptr [ %.pre.i1, %._ZN6Gluco23vecIiE8capacityEi.exit_crit_edge.i ], [ %59, %._ZN6Gluco23vecIiE4pushERKi.exit_crit_edge ]
  %69 = add nsw i32 %67, 1
  store i32 %69, ptr %39, align 8, !tbaa !116
  %70 = sext i32 %67 to i64
  %71 = getelementptr inbounds i32, ptr %68, i64 %70
  store i32 %1, ptr %71, align 4, !tbaa !55
  %72 = getelementptr inbounds i32, ptr %66, i64 %42
  %73 = load i32, ptr %72, align 4, !tbaa !55
  %74 = sext i32 %73 to i64
  %75 = getelementptr inbounds i32, ptr %68, i64 %74
  %76 = load i32, ptr %75, align 4, !tbaa !55
  %.not21.i = icmp eq i32 %73, 0
  %.pre26.i = sext i32 %76 to i64
  br i1 %.not21.i, label %_ZN6Gluco24HeapINS_6Solver10VarOrderLtEE11percolateUpEi.exit, label %.lr.ph.i3

.lr.ph.i3:                                        ; preds = %_ZN6Gluco23vecIiE4pushERKi.exit
  %77 = load ptr, ptr %0, align 8, !tbaa !204
  %78 = load ptr, ptr %77, align 8, !tbaa !144
  %79 = getelementptr inbounds double, ptr %78, i64 %.pre26.i
  %80 = load double, ptr %79, align 8, !tbaa !52
  br label %81

81:                                               ; preds = %91, %.lr.ph.i3
  %.01522.i = phi i32 [ %73, %.lr.ph.i3 ], [ %.023.i, %91 ]
  %.023.in.i = add nsw i32 %.01522.i, -1
  %.023.i = ashr i32 %.023.in.i, 1
  %82 = sext i32 %.023.i to i64
  %83 = getelementptr inbounds i32, ptr %68, i64 %82
  %84 = load i32, ptr %83, align 4, !tbaa !55
  %85 = sext i32 %84 to i64
  %86 = getelementptr inbounds double, ptr %78, i64 %85
  %87 = load double, ptr %86, align 8, !tbaa !52
  %88 = fcmp ogt double %80, %87
  %89 = sext i32 %.01522.i to i64
  %90 = getelementptr inbounds i32, ptr %68, i64 %89
  br i1 %88, label %91, label %_ZN6Gluco24HeapINS_6Solver10VarOrderLtEE11percolateUpEi.exit

91:                                               ; preds = %81
  store i32 %84, ptr %90, align 4, !tbaa !55
  %92 = load i32, ptr %83, align 4, !tbaa !55
  %93 = sext i32 %92 to i64
  %94 = getelementptr inbounds i32, ptr %66, i64 %93
  store i32 %.01522.i, ptr %94, align 4, !tbaa !55
  %.not.i4 = icmp ult i32 %.023.in.i, 2
  br i1 %.not.i4, label %_ZN6Gluco24HeapINS_6Solver10VarOrderLtEE11percolateUpEi.exit, label %81, !llvm.loop !205

_ZN6Gluco24HeapINS_6Solver10VarOrderLtEE11percolateUpEi.exit: ; preds = %91, %81, %_ZN6Gluco23vecIiE4pushERKi.exit
  %.01518.i = phi i32 [ 0, %_ZN6Gluco23vecIiE4pushERKi.exit ], [ %.023.i, %91 ], [ %.01522.i, %81 ]
  %phi.call.i = phi ptr [ %68, %_ZN6Gluco23vecIiE4pushERKi.exit ], [ %68, %91 ], [ %90, %81 ]
  store i32 %76, ptr %phi.call.i, align 4, !tbaa !55
  %95 = getelementptr inbounds i32, ptr %66, i64 %.pre26.i
  store i32 %.01518.i, ptr %95, align 4, !tbaa !55
  ret void
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr noundef i32 @_ZN6Gluco26Solver9interpretEii(ptr noundef nonnull align 8 dereferenceable(1416) %0, i32 noundef %1, i32 noundef %2) local_unnamed_addr #11 comdat align 2 {
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 1224
  %5 = load ptr, ptr %4, align 8, !tbaa !123
  %6 = sext i32 %1 to i64
  %7 = getelementptr inbounds %"struct.Gluco2::Solver::NodeData", ptr %5, i64 %6
  %.sroa.0.0.copyload.i.i = load i32, ptr %7, align 4, !tbaa !55
  %8 = ashr i32 %.sroa.0.0.copyload.i.i, 1
  %9 = getelementptr inbounds %"struct.Gluco2::Solver::NodeData", ptr %5, i64 %6, i32 1
  %.sroa.0.0.copyload.i.i115 = load i32, ptr %9, align 4, !tbaa !55
  %10 = ashr i32 %.sroa.0.0.copyload.i.i115, 1
  %11 = getelementptr inbounds nuw i8, ptr %0, i64 632
  %12 = sext i32 %8 to i64
  %13 = sext i32 %10 to i64
  %14 = icmp slt i32 %8, %10
  br i1 %14, label %15, label %91

15:                                               ; preds = %3
  %16 = load ptr, ptr %11, align 8, !tbaa !132
  %17 = getelementptr inbounds %"class.Gluco2::lbool", ptr %16, i64 %6
  %.sroa.0.0.copyload.i117 = load i8, ptr %17, align 1, !tbaa !109
  %18 = icmp eq i32 %1, %2
  %19 = icmp eq i8 %.sroa.0.0.copyload.i117, 1
  %20 = getelementptr inbounds nuw i8, ptr %0, i64 864
  %21 = getelementptr inbounds nuw i8, ptr %0, i64 1288
  %22 = load i32, ptr %21, align 8, !tbaa !110
  %23 = load ptr, ptr %20, align 8, !tbaa !87
  %24 = zext i32 %22 to i64
  %25 = getelementptr inbounds nuw i32, ptr %23, i64 %24
  %26 = load i64, ptr %25, align 4
  %27 = and i64 %26, 4294967295
  br i1 %18, label %28, label %59

28:                                               ; preds = %15
  %29 = shl nsw i32 %1, 1
  br i1 %19, label %30, label %45

30:                                               ; preds = %28
  %31 = or disjoint i64 %27, 8589934592
  store i64 %31, ptr %25, align 4
  %32 = load i32, ptr %21, align 8, !tbaa !110
  %33 = load ptr, ptr %20, align 8, !tbaa !87
  %34 = zext i32 %32 to i64
  %35 = getelementptr inbounds nuw i32, ptr %33, i64 %34
  %36 = or disjoint i32 %29, 1
  %37 = getelementptr inbounds nuw i8, ptr %35, i64 12
  store i32 %36, ptr %37, align 4, !tbaa !55
  %38 = load ptr, ptr %4, align 8, !tbaa !123
  %39 = getelementptr inbounds %"struct.Gluco2::Solver::NodeData", ptr %38, i64 %6
  %40 = getelementptr inbounds nuw i8, ptr %39, i64 8
  %41 = load i32, ptr %40, align 4
  %42 = and i32 %41, 1073741824
  %.not = icmp eq i32 %42, 0
  %43 = getelementptr inbounds %"struct.Gluco2::Solver::NodeData", ptr %38, i64 %6, i32 1
  %.sroa.051.0.in = select i1 %.not, ptr %39, ptr %43
  %.sroa.051.0 = load i32, ptr %.sroa.051.0.in, align 4, !tbaa !55
  %44 = getelementptr inbounds nuw i8, ptr %35, i64 16
  store i32 %.sroa.051.0, ptr %44, align 4, !tbaa !55
  br label %159

45:                                               ; preds = %28
  %46 = or disjoint i64 %27, 12884901888
  store i64 %46, ptr %25, align 4
  %47 = load i32, ptr %21, align 8, !tbaa !110
  %48 = load ptr, ptr %20, align 8, !tbaa !87
  %49 = zext i32 %47 to i64
  %50 = getelementptr inbounds nuw i32, ptr %48, i64 %49
  %51 = getelementptr inbounds nuw i8, ptr %50, i64 12
  store i32 %29, ptr %51, align 4, !tbaa !55
  %52 = load ptr, ptr %4, align 8, !tbaa !123
  %53 = getelementptr inbounds %"struct.Gluco2::Solver::NodeData", ptr %52, i64 %6
  %.sroa.0.0.copyload.i123 = load i32, ptr %53, align 4, !tbaa !55
  %54 = xor i32 %.sroa.0.0.copyload.i123, 1
  %55 = getelementptr inbounds nuw i8, ptr %50, i64 16
  store i32 %54, ptr %55, align 4, !tbaa !55
  %56 = getelementptr inbounds %"struct.Gluco2::Solver::NodeData", ptr %52, i64 %6, i32 1
  %.sroa.0.0.copyload.i124 = load i32, ptr %56, align 4, !tbaa !55
  %57 = xor i32 %.sroa.0.0.copyload.i124, 1
  %58 = getelementptr inbounds nuw i8, ptr %50, i64 20
  store i32 %57, ptr %58, align 4, !tbaa !55
  br label %159

59:                                               ; preds = %15
  br i1 %19, label %60, label %77

60:                                               ; preds = %59
  %61 = or disjoint i64 %27, 12884901888
  store i64 %61, ptr %25, align 4
  %62 = load i32, ptr %21, align 8, !tbaa !110
  %63 = load ptr, ptr %20, align 8, !tbaa !87
  %64 = zext i32 %62 to i64
  %65 = getelementptr inbounds nuw i32, ptr %63, i64 %64
  %66 = load ptr, ptr %4, align 8, !tbaa !123
  %67 = getelementptr inbounds %"struct.Gluco2::Solver::NodeData", ptr %66, i64 %6
  %.sroa.0.0.copyload.i125 = load i32, ptr %67, align 4, !tbaa !55
  %68 = xor i32 %.sroa.0.0.copyload.i125, 1
  %69 = getelementptr inbounds nuw i8, ptr %65, i64 12
  store i32 %68, ptr %69, align 4, !tbaa !55
  %70 = getelementptr inbounds %"struct.Gluco2::Solver::NodeData", ptr %66, i64 %6, i32 1
  %.sroa.0.0.copyload.i126 = load i32, ptr %70, align 4, !tbaa !55
  %71 = xor i32 %.sroa.0.0.copyload.i126, 1
  %72 = getelementptr inbounds nuw i8, ptr %65, i64 16
  store i32 %71, ptr %72, align 4, !tbaa !55
  %73 = shl nsw i32 %1, 1
  %74 = getelementptr inbounds nuw i8, ptr %65, i64 20
  store i32 %73, ptr %74, align 4, !tbaa !55
  %75 = icmp eq i32 %2, %10
  br i1 %75, label %76, label %159

76:                                               ; preds = %60
  store i32 %71, ptr %69, align 4, !tbaa !166
  store i32 %68, ptr %72, align 4, !tbaa !166
  br label %159

77:                                               ; preds = %59
  %78 = or disjoint i64 %27, 8589934592
  store i64 %78, ptr %25, align 4
  %79 = load i32, ptr %21, align 8, !tbaa !110
  %80 = load ptr, ptr %20, align 8, !tbaa !87
  %81 = zext i32 %79 to i64
  %82 = getelementptr inbounds nuw i32, ptr %80, i64 %81
  %83 = icmp eq i32 %2, %8
  %84 = load ptr, ptr %4, align 8
  %85 = getelementptr inbounds %"struct.Gluco2::Solver::NodeData", ptr %84, i64 %6
  %86 = getelementptr inbounds %"struct.Gluco2::Solver::NodeData", ptr %84, i64 %6, i32 1
  %.sroa.025.0.in = select i1 %83, ptr %85, ptr %86
  %.sroa.025.0 = load i32, ptr %.sroa.025.0.in, align 4, !tbaa !55
  %87 = getelementptr inbounds nuw i8, ptr %82, i64 12
  store i32 %.sroa.025.0, ptr %87, align 4, !tbaa !55
  %88 = shl nsw i32 %1, 1
  %89 = or disjoint i32 %88, 1
  %90 = getelementptr inbounds nuw i8, ptr %82, i64 16
  store i32 %89, ptr %90, align 4, !tbaa !55
  br label %159

91:                                               ; preds = %3
  %92 = getelementptr inbounds nuw i8, ptr %0, i64 864
  %93 = getelementptr inbounds nuw i8, ptr %0, i64 1288
  %94 = load i32, ptr %93, align 8, !tbaa !110
  %95 = load ptr, ptr %92, align 8, !tbaa !87
  %96 = zext i32 %94 to i64
  %97 = getelementptr inbounds nuw i32, ptr %95, i64 %96
  %98 = load i64, ptr %97, align 4
  %99 = and i64 %98, 4294967295
  %100 = or disjoint i64 %99, 12884901888
  store i64 %100, ptr %97, align 4
  %101 = load i32, ptr %93, align 8, !tbaa !110
  %102 = load ptr, ptr %92, align 8, !tbaa !87
  %103 = zext i32 %101 to i64
  %104 = getelementptr inbounds nuw i32, ptr %102, i64 %103
  %105 = icmp eq i32 %1, %2
  br i1 %105, label %106, label %126

106:                                              ; preds = %91
  %107 = load ptr, ptr %11, align 8, !tbaa !132
  %108 = getelementptr inbounds %"class.Gluco2::lbool", ptr %107, i64 %6
  %.sroa.0.0.copyload.i129 = load i8, ptr %108, align 1, !tbaa !109
  %109 = icmp eq i8 %.sroa.0.0.copyload.i129, 1
  %110 = shl nsw i32 %1, 1
  %111 = zext i1 %109 to i32
  %112 = or disjoint i32 %110, %111
  %113 = getelementptr inbounds nuw i8, ptr %104, i64 12
  store i32 %112, ptr %113, align 4, !tbaa !55
  %114 = getelementptr inbounds %"class.Gluco2::lbool", ptr %107, i64 %12
  %.sroa.0.0.copyload.i130 = load i8, ptr %114, align 1, !tbaa !109
  %115 = icmp eq i8 %.sroa.0.0.copyload.i130, 0
  %116 = and i32 %.sroa.0.0.copyload.i.i, -2
  %117 = zext i1 %115 to i32
  %118 = or disjoint i32 %116, %117
  %119 = getelementptr inbounds nuw i8, ptr %104, i64 16
  store i32 %118, ptr %119, align 4, !tbaa !55
  %120 = getelementptr inbounds %"class.Gluco2::lbool", ptr %107, i64 %13
  %.sroa.0.0.copyload.i131 = load i8, ptr %120, align 1, !tbaa !109
  %121 = icmp eq i8 %.sroa.0.0.copyload.i131, 0
  %122 = and i32 %.sroa.0.0.copyload.i.i115, -2
  %123 = zext i1 %121 to i32
  %124 = or disjoint i32 %122, %123
  %125 = getelementptr inbounds nuw i8, ptr %104, i64 20
  store i32 %124, ptr %125, align 4, !tbaa !55
  br label %159

126:                                              ; preds = %91
  %127 = icmp eq i32 %2, %8
  %128 = load ptr, ptr %11, align 8, !tbaa !132
  %129 = getelementptr inbounds %"class.Gluco2::lbool", ptr %128, i64 %12
  %.sroa.0.0.copyload.i132 = load i8, ptr %129, align 1, !tbaa !109
  %130 = and i32 %.sroa.0.0.copyload.i.i, -2
  %131 = getelementptr inbounds nuw i8, ptr %104, i64 12
  br i1 %127, label %132, label %142

132:                                              ; preds = %126
  %133 = icmp eq i8 %.sroa.0.0.copyload.i132, 1
  %134 = zext i1 %133 to i32
  %135 = or disjoint i32 %130, %134
  store i32 %135, ptr %131, align 4, !tbaa !55
  %136 = getelementptr inbounds %"class.Gluco2::lbool", ptr %128, i64 %13
  %.sroa.0.0.copyload.i133 = load i8, ptr %136, align 1, !tbaa !109
  %137 = icmp eq i8 %.sroa.0.0.copyload.i133, 0
  %138 = and i32 %.sroa.0.0.copyload.i.i115, -2
  %139 = zext i1 %137 to i32
  %140 = or disjoint i32 %138, %139
  %141 = getelementptr inbounds nuw i8, ptr %104, i64 16
  store i32 %140, ptr %141, align 4, !tbaa !55
  br label %152

142:                                              ; preds = %126
  %143 = icmp eq i8 %.sroa.0.0.copyload.i132, 0
  %144 = zext i1 %143 to i32
  %145 = or disjoint i32 %130, %144
  %146 = getelementptr inbounds nuw i8, ptr %104, i64 16
  store i32 %145, ptr %146, align 4, !tbaa !55
  %147 = getelementptr inbounds %"class.Gluco2::lbool", ptr %128, i64 %13
  %.sroa.0.0.copyload.i135 = load i8, ptr %147, align 1, !tbaa !109
  %148 = icmp eq i8 %.sroa.0.0.copyload.i135, 1
  %149 = and i32 %.sroa.0.0.copyload.i.i115, -2
  %150 = zext i1 %148 to i32
  %151 = or disjoint i32 %149, %150
  store i32 %151, ptr %131, align 4, !tbaa !55
  br label %152

152:                                              ; preds = %142, %132
  %153 = getelementptr inbounds %"class.Gluco2::lbool", ptr %128, i64 %6
  %.sroa.0.0.copyload.i136 = load i8, ptr %153, align 1, !tbaa !109
  %154 = icmp eq i8 %.sroa.0.0.copyload.i136, 0
  %155 = shl nsw i32 %1, 1
  %156 = zext i1 %154 to i32
  %157 = or disjoint i32 %155, %156
  %158 = getelementptr inbounds nuw i8, ptr %104, i64 20
  store i32 %157, ptr %158, align 4, !tbaa !55
  br label %159

159:                                              ; preds = %106, %152, %60, %76, %45, %30, %77
  %160 = getelementptr inbounds nuw i8, ptr %0, i64 1288
  %161 = load i32, ptr %160, align 8, !tbaa !110
  ret i32 %161
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr noundef i32 @_ZN6Gluco26Solver22gatePropagateCheckThisEi(ptr noundef nonnull align 8 dereferenceable(1416) %0, i32 noundef %1) local_unnamed_addr #11 comdat align 2 {
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 1224
  %4 = load ptr, ptr %3, align 8, !tbaa !123
  %5 = sext i32 %1 to i64
  %6 = getelementptr inbounds %"struct.Gluco2::Solver::NodeData", ptr %4, i64 %5
  %.sroa.0.0.copyload.i.i.i = load i32, ptr %6, align 4, !tbaa !55
  %7 = ashr i32 %.sroa.0.0.copyload.i.i.i, 1
  %8 = getelementptr inbounds %"struct.Gluco2::Solver::NodeData", ptr %4, i64 %5, i32 1
  %.sroa.0.0.copyload.i.i2.i = load i32, ptr %8, align 4, !tbaa !55
  %9 = ashr i32 %.sroa.0.0.copyload.i.i2.i, 1
  %10 = icmp slt i32 %7, %9
  %11 = getelementptr inbounds nuw i8, ptr %0, i64 632
  %12 = load ptr, ptr %11, align 8, !tbaa !132
  br i1 %10, label %13, label %136

13:                                               ; preds = %2
  %14 = getelementptr inbounds %"class.Gluco2::lbool", ptr %12, i64 %5
  %.sroa.0.0.copyload.i = load i8, ptr %14, align 1, !tbaa !109
  %15 = icmp eq i8 %.sroa.0.0.copyload.i, 1
  %16 = sext i32 %7 to i64
  %17 = getelementptr inbounds %"class.Gluco2::lbool", ptr %12, i64 %16
  %18 = load i8, ptr %17, align 1, !tbaa !150
  %19 = trunc i32 %.sroa.0.0.copyload.i.i.i to i8
  %20 = and i8 %19, 1
  %21 = xor i8 %18, %20
  br i1 %15, label %22, label %86

22:                                               ; preds = %13
  %.not197 = icmp eq i8 %18, %20
  %23 = and i8 %18, 2
  %.not170171 = icmp ne i8 %23, 0
  br i1 %.not197, label %24, label %.critedge

24:                                               ; preds = %22
  %25 = sext i32 %9 to i64
  %26 = getelementptr inbounds %"class.Gluco2::lbool", ptr %12, i64 %25
  %27 = load i8, ptr %26, align 1, !tbaa !150
  %28 = trunc i32 %.sroa.0.0.copyload.i.i2.i to i8
  %29 = and i8 %28, 1
  %.not174 = icmp eq i8 %27, %29
  br i1 %.not174, label %30, label %.critedge

30:                                               ; preds = %24
  %31 = or i32 %1, -2147483648
  br label %.critedge2

.critedge:                                        ; preds = %22, %24
  %32 = icmp ne i8 %21, 1
  %.not175 = or i1 %32, %.not170171
  br i1 %.not175, label %33, label %.critedge2

33:                                               ; preds = %.critedge
  %34 = sext i32 %9 to i64
  %35 = getelementptr inbounds %"class.Gluco2::lbool", ptr %12, i64 %34
  %36 = load i8, ptr %35, align 1, !tbaa !150
  %37 = trunc i32 %.sroa.0.0.copyload.i.i2.i to i8
  %38 = and i8 %37, 1
  %39 = xor i8 %36, %38
  %40 = icmp ne i8 %39, 1
  %41 = and i8 %36, 2
  %.not177178 = icmp ne i8 %41, 0
  %.not177 = or i1 %40, %.not177178
  br i1 %.not177, label %42, label %.critedge2

42:                                               ; preds = %33
  br i1 %.not197, label %43, label %60

43:                                               ; preds = %42
  %44 = xor i32 %.sroa.0.0.copyload.i.i2.i, 1
  %45 = or i32 %1, -2147483648
  %46 = trunc i32 %44 to i8
  %47 = and i8 %46, 1
  store i8 %47, ptr %35, align 1, !tbaa !109
  %48 = getelementptr inbounds nuw i8, ptr %0, i64 720
  %49 = load i32, ptr %48, align 8, !tbaa !116
  %.sroa.2.0.insert.ext.i.i = zext i32 %49 to i64
  %.sroa.2.0.insert.shift.i.i = shl nuw i64 %.sroa.2.0.insert.ext.i.i, 32
  %.sroa.0.0.insert.ext.i.i = zext i32 %45 to i64
  %.sroa.0.0.insert.insert.i.i = or disjoint i64 %.sroa.2.0.insert.shift.i.i, %.sroa.0.0.insert.ext.i.i
  %50 = getelementptr inbounds nuw i8, ptr %0, i64 728
  %51 = load ptr, ptr %50, align 8, !tbaa !129
  %52 = getelementptr inbounds %"struct.Gluco2::Solver::VarData", ptr %51, i64 %34
  store i64 %.sroa.0.0.insert.insert.i.i, ptr %52, align 4
  %53 = getelementptr inbounds nuw i8, ptr %0, i64 680
  %54 = load ptr, ptr %53, align 8, !tbaa !112
  %55 = getelementptr inbounds nuw i8, ptr %0, i64 688
  %56 = load i32, ptr %55, align 8, !tbaa !113
  %57 = add nsw i32 %56, 1
  store i32 %57, ptr %55, align 8, !tbaa !113
  %58 = sext i32 %56 to i64
  %59 = getelementptr inbounds %"struct.Gluco2::Lit", ptr %54, i64 %58
  store i32 %44, ptr %59, align 4, !tbaa !55
  %.pre184 = load ptr, ptr %3, align 8, !tbaa !123
  %.phi.trans.insert185 = getelementptr inbounds %"struct.Gluco2::Solver::NodeData", ptr %.pre184, i64 %5, i32 1
  %.sroa.0.0.copyload.i95.pre = load i32, ptr %.phi.trans.insert185, align 4, !tbaa !55
  %.pre187 = load ptr, ptr %11, align 8, !tbaa !132
  %.pre188 = ashr i32 %.sroa.0.0.copyload.i95.pre, 1
  %.pre189 = sext i32 %.pre188 to i64
  %.pre191 = trunc i32 %.sroa.0.0.copyload.i95.pre to i8
  %.pre193 = and i8 %.pre191, 1
  br label %60

60:                                               ; preds = %43, %42
  %.pre-phi194 = phi i8 [ %.pre193, %43 ], [ %38, %42 ]
  %.pre-phi190 = phi i64 [ %.pre189, %43 ], [ %34, %42 ]
  %61 = phi ptr [ %.pre187, %43 ], [ %12, %42 ]
  %62 = phi ptr [ %.pre184, %43 ], [ %4, %42 ]
  %63 = getelementptr inbounds %"class.Gluco2::lbool", ptr %61, i64 %.pre-phi190
  %64 = load i8, ptr %63, align 1, !tbaa !150
  %.not181 = icmp eq i8 %64, %.pre-phi194
  br i1 %.not181, label %65, label %.critedge2

65:                                               ; preds = %60
  %66 = getelementptr inbounds %"struct.Gluco2::Solver::NodeData", ptr %62, i64 %5
  %.sroa.0.0.copyload.i96 = load i32, ptr %66, align 4, !tbaa !55
  %67 = xor i32 %.sroa.0.0.copyload.i96, 1
  %68 = or i32 %1, -2147483648
  %69 = trunc i32 %67 to i8
  %70 = and i8 %69, 1
  %71 = ashr i32 %.sroa.0.0.copyload.i96, 1
  %72 = sext i32 %71 to i64
  %73 = getelementptr inbounds %"class.Gluco2::lbool", ptr %61, i64 %72
  store i8 %70, ptr %73, align 1, !tbaa !109
  %74 = getelementptr inbounds nuw i8, ptr %0, i64 720
  %75 = load i32, ptr %74, align 8, !tbaa !116
  %.sroa.2.0.insert.ext.i.i97 = zext i32 %75 to i64
  %.sroa.2.0.insert.shift.i.i98 = shl nuw i64 %.sroa.2.0.insert.ext.i.i97, 32
  %.sroa.0.0.insert.ext.i.i99 = zext i32 %68 to i64
  %.sroa.0.0.insert.insert.i.i100 = or disjoint i64 %.sroa.2.0.insert.shift.i.i98, %.sroa.0.0.insert.ext.i.i99
  %76 = getelementptr inbounds nuw i8, ptr %0, i64 728
  %77 = load ptr, ptr %76, align 8, !tbaa !129
  %78 = getelementptr inbounds %"struct.Gluco2::Solver::VarData", ptr %77, i64 %72
  store i64 %.sroa.0.0.insert.insert.i.i100, ptr %78, align 4
  %79 = getelementptr inbounds nuw i8, ptr %0, i64 680
  %80 = load ptr, ptr %79, align 8, !tbaa !112
  %81 = getelementptr inbounds nuw i8, ptr %0, i64 688
  %82 = load i32, ptr %81, align 8, !tbaa !113
  %83 = add nsw i32 %82, 1
  store i32 %83, ptr %81, align 8, !tbaa !113
  %84 = sext i32 %82 to i64
  %85 = getelementptr inbounds %"struct.Gluco2::Lit", ptr %80, i64 %84
  store i32 %67, ptr %85, align 4, !tbaa !55
  br label %.critedge2

86:                                               ; preds = %13
  %87 = and i8 %18, 2
  %88 = icmp ne i8 %21, 1
  %.not164165 = icmp ne i8 %87, 0
  %.not164 = or i1 %88, %.not164165
  br i1 %.not164, label %89, label %.critedge4

89:                                               ; preds = %86
  %90 = sext i32 %9 to i64
  %91 = getelementptr inbounds %"class.Gluco2::lbool", ptr %12, i64 %90
  %92 = load i8, ptr %91, align 1, !tbaa !150
  %93 = trunc i32 %.sroa.0.0.copyload.i.i2.i to i8
  %94 = and i8 %93, 1
  %95 = xor i8 %92, %94
  %96 = icmp ne i8 %95, 1
  %97 = and i8 %92, 2
  %.not166167 = icmp ne i8 %97, 0
  %.not166 = or i1 %96, %.not166167
  br i1 %.not166, label %99, label %.critedge4

.critedge4:                                       ; preds = %86, %89
  %98 = or i32 %1, -2147483648
  br label %99

99:                                               ; preds = %.critedge4, %89
  %.086 = phi i32 [ %98, %.critedge4 ], [ -1, %89 ]
  %.not168 = icmp eq i8 %87, 0
  br i1 %.not168, label %114, label %100

100:                                              ; preds = %99
  %101 = or i32 %1, -2147483648
  store i8 %20, ptr %17, align 1, !tbaa !109
  %102 = getelementptr inbounds nuw i8, ptr %0, i64 720
  %103 = load i32, ptr %102, align 8, !tbaa !116
  %.sroa.2.0.insert.ext.i.i105 = zext i32 %103 to i64
  %.sroa.2.0.insert.shift.i.i106 = shl nuw i64 %.sroa.2.0.insert.ext.i.i105, 32
  %.sroa.0.0.insert.ext.i.i107 = zext i32 %101 to i64
  %.sroa.0.0.insert.insert.i.i108 = or disjoint i64 %.sroa.2.0.insert.shift.i.i106, %.sroa.0.0.insert.ext.i.i107
  %104 = getelementptr inbounds nuw i8, ptr %0, i64 728
  %105 = load ptr, ptr %104, align 8, !tbaa !129
  %106 = getelementptr inbounds %"struct.Gluco2::Solver::VarData", ptr %105, i64 %16
  store i64 %.sroa.0.0.insert.insert.i.i108, ptr %106, align 4
  %107 = getelementptr inbounds nuw i8, ptr %0, i64 680
  %108 = load ptr, ptr %107, align 8, !tbaa !112
  %109 = getelementptr inbounds nuw i8, ptr %0, i64 688
  %110 = load i32, ptr %109, align 8, !tbaa !113
  %111 = add nsw i32 %110, 1
  store i32 %111, ptr %109, align 8, !tbaa !113
  %112 = sext i32 %110 to i64
  %113 = getelementptr inbounds %"struct.Gluco2::Lit", ptr %108, i64 %112
  store i32 %.sroa.0.0.copyload.i.i.i, ptr %113, align 4, !tbaa !55
  %.pre = load ptr, ptr %3, align 8, !tbaa !123
  %.phi.trans.insert = getelementptr inbounds %"struct.Gluco2::Solver::NodeData", ptr %.pre, i64 %5, i32 1
  %.sroa.0.0.copyload.i109.pre = load i32, ptr %.phi.trans.insert, align 4, !tbaa !55
  %.pre183 = load ptr, ptr %11, align 8, !tbaa !132
  %.pre195 = ashr i32 %.sroa.0.0.copyload.i109.pre, 1
  br label %114

114:                                              ; preds = %100, %99
  %.pre-phi196 = phi i32 [ %.pre195, %100 ], [ %9, %99 ]
  %115 = phi ptr [ %.pre183, %100 ], [ %12, %99 ]
  %.sroa.0.0.copyload.i109 = phi i32 [ %.sroa.0.0.copyload.i109.pre, %100 ], [ %.sroa.0.0.copyload.i.i2.i, %99 ]
  %116 = sext i32 %.pre-phi196 to i64
  %117 = getelementptr inbounds %"class.Gluco2::lbool", ptr %115, i64 %116
  %118 = load i8, ptr %117, align 1, !tbaa !150
  %119 = and i8 %118, 2
  %.not169 = icmp eq i8 %119, 0
  br i1 %.not169, label %.critedge2, label %120

120:                                              ; preds = %114
  %121 = trunc i32 %.sroa.0.0.copyload.i109 to i8
  %122 = and i8 %121, 1
  %123 = or i32 %1, -2147483648
  store i8 %122, ptr %117, align 1, !tbaa !109
  %124 = getelementptr inbounds nuw i8, ptr %0, i64 720
  %125 = load i32, ptr %124, align 8, !tbaa !116
  %.sroa.2.0.insert.ext.i.i111 = zext i32 %125 to i64
  %.sroa.2.0.insert.shift.i.i112 = shl nuw i64 %.sroa.2.0.insert.ext.i.i111, 32
  %.sroa.0.0.insert.ext.i.i113 = zext i32 %123 to i64
  %.sroa.0.0.insert.insert.i.i114 = or disjoint i64 %.sroa.2.0.insert.shift.i.i112, %.sroa.0.0.insert.ext.i.i113
  %126 = getelementptr inbounds nuw i8, ptr %0, i64 728
  %127 = load ptr, ptr %126, align 8, !tbaa !129
  %128 = getelementptr inbounds %"struct.Gluco2::Solver::VarData", ptr %127, i64 %116
  store i64 %.sroa.0.0.insert.insert.i.i114, ptr %128, align 4
  %129 = getelementptr inbounds nuw i8, ptr %0, i64 680
  %130 = load ptr, ptr %129, align 8, !tbaa !112
  %131 = getelementptr inbounds nuw i8, ptr %0, i64 688
  %132 = load i32, ptr %131, align 8, !tbaa !113
  %133 = add nsw i32 %132, 1
  store i32 %133, ptr %131, align 8, !tbaa !113
  %134 = sext i32 %132 to i64
  %135 = getelementptr inbounds %"struct.Gluco2::Lit", ptr %130, i64 %134
  store i32 %.sroa.0.0.copyload.i109, ptr %135, align 4, !tbaa !55
  br label %.critedge2

136:                                              ; preds = %2
  %137 = sext i32 %7 to i64
  %138 = getelementptr inbounds %"class.Gluco2::lbool", ptr %12, i64 %137
  %139 = load i8, ptr %138, align 1, !tbaa !150
  %140 = trunc i32 %.sroa.0.0.copyload.i.i.i to i8
  %141 = and i8 %140, 1
  %142 = xor i8 %139, %141
  %143 = sext i32 %9 to i64
  %144 = getelementptr inbounds %"class.Gluco2::lbool", ptr %12, i64 %143
  %145 = load i8, ptr %144, align 1, !tbaa !150
  %146 = trunc i32 %.sroa.0.0.copyload.i.i2.i to i8
  %147 = and i8 %146, 1
  %148 = xor i8 %145, %147
  %149 = getelementptr inbounds %"class.Gluco2::lbool", ptr %12, i64 %5
  %.sroa.0.0.copyload.i117 = load i8, ptr %149, align 1, !tbaa !109
  %150 = and i8 %139, 2
  %.not = icmp eq i8 %150, 0
  %151 = and i8 %145, 2
  %.not160 = icmp eq i8 %151, 0
  br i1 %.not, label %.critedge6, label %152

152:                                              ; preds = %136
  br i1 %.not160, label %153, label %.critedge2

153:                                              ; preds = %152
  %154 = icmp eq i8 %145, %147
  %155 = icmp eq i8 %.sroa.0.0.copyload.i117, 0
  %156 = xor i1 %154, %155
  %157 = zext i1 %156 to i32
  %158 = xor i32 %.sroa.0.0.copyload.i.i.i, %157
  %159 = xor i32 %158, 1
  %160 = or i32 %1, -2147483648
  %161 = trunc i32 %159 to i8
  %162 = and i8 %161, 1
  store i8 %162, ptr %138, align 1, !tbaa !109
  %163 = getelementptr inbounds nuw i8, ptr %0, i64 720
  %164 = load i32, ptr %163, align 8, !tbaa !116
  %.sroa.2.0.insert.ext.i.i119 = zext i32 %164 to i64
  %.sroa.2.0.insert.shift.i.i120 = shl nuw i64 %.sroa.2.0.insert.ext.i.i119, 32
  %.sroa.0.0.insert.ext.i.i121 = zext i32 %160 to i64
  %.sroa.0.0.insert.insert.i.i122 = or disjoint i64 %.sroa.2.0.insert.shift.i.i120, %.sroa.0.0.insert.ext.i.i121
  %165 = getelementptr inbounds nuw i8, ptr %0, i64 728
  %166 = load ptr, ptr %165, align 8, !tbaa !129
  %167 = getelementptr inbounds %"struct.Gluco2::Solver::VarData", ptr %166, i64 %137
  store i64 %.sroa.0.0.insert.insert.i.i122, ptr %167, align 4
  %168 = getelementptr inbounds nuw i8, ptr %0, i64 680
  %169 = load ptr, ptr %168, align 8, !tbaa !112
  %170 = getelementptr inbounds nuw i8, ptr %0, i64 688
  %171 = load i32, ptr %170, align 8, !tbaa !113
  %172 = add nsw i32 %171, 1
  store i32 %172, ptr %170, align 8, !tbaa !113
  %173 = sext i32 %171 to i64
  %174 = getelementptr inbounds %"struct.Gluco2::Lit", ptr %169, i64 %173
  store i32 %159, ptr %174, align 4, !tbaa !55
  br label %.critedge2

.critedge6:                                       ; preds = %136
  br i1 %.not160, label %197, label %175

175:                                              ; preds = %.critedge6
  %176 = icmp eq i8 %139, %141
  %177 = icmp eq i8 %.sroa.0.0.copyload.i117, 0
  %178 = xor i1 %176, %177
  %179 = zext i1 %178 to i32
  %180 = xor i32 %.sroa.0.0.copyload.i.i2.i, %179
  %181 = xor i32 %180, 1
  %182 = or i32 %1, -2147483648
  %183 = trunc i32 %181 to i8
  %184 = and i8 %183, 1
  store i8 %184, ptr %144, align 1, !tbaa !109
  %185 = getelementptr inbounds nuw i8, ptr %0, i64 720
  %186 = load i32, ptr %185, align 8, !tbaa !116
  %.sroa.2.0.insert.ext.i.i124 = zext i32 %186 to i64
  %.sroa.2.0.insert.shift.i.i125 = shl nuw i64 %.sroa.2.0.insert.ext.i.i124, 32
  %.sroa.0.0.insert.ext.i.i126 = zext i32 %182 to i64
  %.sroa.0.0.insert.insert.i.i127 = or disjoint i64 %.sroa.2.0.insert.shift.i.i125, %.sroa.0.0.insert.ext.i.i126
  %187 = getelementptr inbounds nuw i8, ptr %0, i64 728
  %188 = load ptr, ptr %187, align 8, !tbaa !129
  %189 = getelementptr inbounds %"struct.Gluco2::Solver::VarData", ptr %188, i64 %143
  store i64 %.sroa.0.0.insert.insert.i.i127, ptr %189, align 4
  %190 = getelementptr inbounds nuw i8, ptr %0, i64 680
  %191 = load ptr, ptr %190, align 8, !tbaa !112
  %192 = getelementptr inbounds nuw i8, ptr %0, i64 688
  %193 = load i32, ptr %192, align 8, !tbaa !113
  %194 = add nsw i32 %193, 1
  store i32 %194, ptr %192, align 8, !tbaa !113
  %195 = sext i32 %193 to i64
  %196 = getelementptr inbounds %"struct.Gluco2::Lit", ptr %191, i64 %195
  store i32 %181, ptr %196, align 4, !tbaa !55
  br label %.critedge2

197:                                              ; preds = %.critedge6
  %198 = icmp eq i8 %142, %148
  %199 = zext i1 %198 to i8
  %200 = xor i8 %.sroa.0.0.copyload.i117, %199
  %201 = icmp ne i8 %200, 1
  %202 = and i8 %.sroa.0.0.copyload.i117, 2
  %.not161162 = icmp ne i8 %202, 0
  %.not161 = or i1 %.not161162, %201
  %203 = or i32 %1, -2147483648
  %spec.select = select i1 %.not161, i32 -1, i32 %203
  br label %.critedge2

.critedge2:                                       ; preds = %197, %152, %175, %153, %.critedge, %114, %120, %60, %65, %33, %30
  %.0 = phi i32 [ %31, %30 ], [ -1, %33 ], [ -1, %65 ], [ -1, %60 ], [ %.086, %120 ], [ %.086, %114 ], [ -1, %.critedge ], [ -1, %152 ], [ -1, %175 ], [ -1, %153 ], [ %spec.select, %197 ]
  ret i32 %.0
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr noundef i32 @_ZN6Gluco26Solver24gatePropagateCheckFanoutEiNS_3LitE(ptr noundef nonnull align 8 dereferenceable(1416) %0, i32 noundef %1, i32 %2) local_unnamed_addr #11 comdat align 2 {
  %4 = and i32 %2, 1
  %.not = icmp eq i32 %4, 0
  %5 = ashr i32 %2, 1
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 1224
  %7 = load ptr, ptr %6, align 8, !tbaa !123
  %8 = sext i32 %5 to i64
  %9 = getelementptr inbounds %"struct.Gluco2::Solver::NodeData", ptr %7, i64 %8
  %10 = getelementptr inbounds %"struct.Gluco2::Solver::NodeData", ptr %7, i64 %8, i32 1
  %.sroa.073.0.in = select i1 %.not, ptr %9, ptr %10
  %.sroa.073.0 = load i32, ptr %.sroa.073.0.in, align 4, !tbaa !55
  %11 = getelementptr inbounds %"struct.Gluco2::Solver::NodeData", ptr %7, i64 %8
  %.sroa.0.0.copyload.i.i.i = load i32, ptr %11, align 4, !tbaa !55
  %12 = ashr i32 %.sroa.0.0.copyload.i.i.i, 1
  %13 = getelementptr inbounds %"struct.Gluco2::Solver::NodeData", ptr %7, i64 %8, i32 1
  %.sroa.0.0.copyload.i.i2.i = load i32, ptr %13, align 4, !tbaa !55
  %14 = ashr i32 %.sroa.0.0.copyload.i.i2.i, 1
  %15 = icmp slt i32 %12, %14
  br i1 %15, label %16, label %104

16:                                               ; preds = %3
  %17 = getelementptr inbounds nuw i8, ptr %0, i64 632
  %18 = ashr i32 %.sroa.073.0, 1
  %19 = load ptr, ptr %17, align 8, !tbaa !132
  %20 = sext i32 %18 to i64
  %21 = getelementptr inbounds %"class.Gluco2::lbool", ptr %19, i64 %20
  %22 = load i8, ptr %21, align 1, !tbaa !150
  %23 = trunc i32 %.sroa.073.0 to i8
  %24 = and i8 %23, 1
  %25 = xor i8 %22, %24
  %26 = icmp ne i8 %25, 1
  %27 = and i8 %22, 2
  %.not170171 = icmp ne i8 %27, 0
  %.not170 = or i1 %26, %.not170171
  %28 = getelementptr inbounds %"class.Gluco2::lbool", ptr %19, i64 %8
  %.sroa.0.0.copyload.i109 = load i8, ptr %28, align 1, !tbaa !109
  br i1 %.not170, label %54, label %29

29:                                               ; preds = %16
  switch i8 %.sroa.0.0.copyload.i109, label %32 [
    i8 1, label %.thread
    i8 0, label %30
  ]

30:                                               ; preds = %29
  %31 = or i32 %5, -2147483648
  br label %.thread

32:                                               ; preds = %29
  %33 = getelementptr inbounds nuw i8, ptr %11, i64 8
  %34 = load i32, ptr %33, align 4
  %35 = shl nuw nsw i32 %4, 30
  %36 = and i32 %34, -1073741825
  %37 = or disjoint i32 %36, %35
  store i32 %37, ptr %33, align 4
  %38 = or i32 %2, 1
  %39 = or i32 %5, -2147483648
  %40 = load ptr, ptr %17, align 8, !tbaa !132
  %41 = getelementptr inbounds %"class.Gluco2::lbool", ptr %40, i64 %8
  store i8 1, ptr %41, align 1, !tbaa !109
  %42 = getelementptr inbounds nuw i8, ptr %0, i64 720
  %43 = load i32, ptr %42, align 8, !tbaa !116
  %.sroa.2.0.insert.ext.i.i = zext i32 %43 to i64
  %.sroa.2.0.insert.shift.i.i = shl nuw i64 %.sroa.2.0.insert.ext.i.i, 32
  %.sroa.0.0.insert.ext.i.i = zext i32 %39 to i64
  %.sroa.0.0.insert.insert.i.i = or disjoint i64 %.sroa.2.0.insert.shift.i.i, %.sroa.0.0.insert.ext.i.i
  %44 = getelementptr inbounds nuw i8, ptr %0, i64 728
  %45 = load ptr, ptr %44, align 8, !tbaa !129
  %46 = getelementptr inbounds %"struct.Gluco2::Solver::VarData", ptr %45, i64 %8
  store i64 %.sroa.0.0.insert.insert.i.i, ptr %46, align 4
  %47 = getelementptr inbounds nuw i8, ptr %0, i64 680
  %48 = load ptr, ptr %47, align 8, !tbaa !112
  %49 = getelementptr inbounds nuw i8, ptr %0, i64 688
  %50 = load i32, ptr %49, align 8, !tbaa !113
  %51 = add nsw i32 %50, 1
  store i32 %51, ptr %49, align 8, !tbaa !113
  %52 = sext i32 %50 to i64
  %53 = getelementptr inbounds %"struct.Gluco2::Lit", ptr %48, i64 %52
  store i32 %38, ptr %53, align 4, !tbaa !55
  br label %.thread

54:                                               ; preds = %16
  %55 = icmp eq i8 %.sroa.0.0.copyload.i109, 0
  br i1 %55, label %.thread, label %56

56:                                               ; preds = %54
  %spec.select = select i1 %.not, i32 %.sroa.0.0.copyload.i.i2.i, i32 %.sroa.0.0.copyload.i.i.i
  %57 = icmp eq i8 %.sroa.0.0.copyload.i109, 1
  %58 = ashr i32 %spec.select, 1
  %59 = sext i32 %58 to i64
  %60 = getelementptr inbounds %"class.Gluco2::lbool", ptr %19, i64 %59
  %61 = load i8, ptr %60, align 1, !tbaa !150
  %62 = trunc i32 %spec.select to i8
  %63 = and i8 %62, 1
  br i1 %57, label %64, label %88

64:                                               ; preds = %56
  %65 = xor i8 %61, %63
  %66 = icmp ne i8 %65, 1
  %67 = and i8 %61, 2
  %.not175176 = icmp ne i8 %67, 0
  %.not175 = or i1 %66, %.not175176
  br i1 %.not175, label %68, label %.thread

68:                                               ; preds = %64
  %.not180 = icmp eq i8 %61, %63
  br i1 %.not180, label %69, label %71

69:                                               ; preds = %68
  %70 = or i32 %5, -2147483648
  br label %.thread

71:                                               ; preds = %68
  %72 = xor i32 %spec.select, 1
  %73 = or i32 %5, -2147483648
  %74 = trunc i32 %72 to i8
  %75 = and i8 %74, 1
  store i8 %75, ptr %60, align 1, !tbaa !109
  %76 = getelementptr inbounds nuw i8, ptr %0, i64 720
  %77 = load i32, ptr %76, align 8, !tbaa !116
  %.sroa.2.0.insert.ext.i.i113 = zext i32 %77 to i64
  %.sroa.2.0.insert.shift.i.i114 = shl nuw i64 %.sroa.2.0.insert.ext.i.i113, 32
  %.sroa.0.0.insert.ext.i.i115 = zext i32 %73 to i64
  %.sroa.0.0.insert.insert.i.i116 = or disjoint i64 %.sroa.2.0.insert.shift.i.i114, %.sroa.0.0.insert.ext.i.i115
  %78 = getelementptr inbounds nuw i8, ptr %0, i64 728
  %79 = load ptr, ptr %78, align 8, !tbaa !129
  %80 = getelementptr inbounds %"struct.Gluco2::Solver::VarData", ptr %79, i64 %59
  store i64 %.sroa.0.0.insert.insert.i.i116, ptr %80, align 4
  %81 = getelementptr inbounds nuw i8, ptr %0, i64 680
  %82 = load ptr, ptr %81, align 8, !tbaa !112
  %83 = getelementptr inbounds nuw i8, ptr %0, i64 688
  %84 = load i32, ptr %83, align 8, !tbaa !113
  %85 = add nsw i32 %84, 1
  store i32 %85, ptr %83, align 8, !tbaa !113
  %86 = sext i32 %84 to i64
  %87 = getelementptr inbounds %"struct.Gluco2::Lit", ptr %82, i64 %86
  store i32 %72, ptr %87, align 4, !tbaa !55
  br label %.thread

88:                                               ; preds = %56
  %.not174 = icmp eq i8 %61, %63
  br i1 %.not174, label %89, label %.thread

89:                                               ; preds = %88
  %90 = and i32 %2, -2
  %91 = or i32 %5, -2147483648
  store i8 0, ptr %28, align 1, !tbaa !109
  %92 = getelementptr inbounds nuw i8, ptr %0, i64 720
  %93 = load i32, ptr %92, align 8, !tbaa !116
  %.sroa.2.0.insert.ext.i.i117 = zext i32 %93 to i64
  %.sroa.2.0.insert.shift.i.i118 = shl nuw i64 %.sroa.2.0.insert.ext.i.i117, 32
  %.sroa.0.0.insert.ext.i.i119 = zext i32 %91 to i64
  %.sroa.0.0.insert.insert.i.i120 = or disjoint i64 %.sroa.2.0.insert.shift.i.i118, %.sroa.0.0.insert.ext.i.i119
  %94 = getelementptr inbounds nuw i8, ptr %0, i64 728
  %95 = load ptr, ptr %94, align 8, !tbaa !129
  %96 = getelementptr inbounds %"struct.Gluco2::Solver::VarData", ptr %95, i64 %8
  store i64 %.sroa.0.0.insert.insert.i.i120, ptr %96, align 4
  %97 = getelementptr inbounds nuw i8, ptr %0, i64 680
  %98 = load ptr, ptr %97, align 8, !tbaa !112
  %99 = getelementptr inbounds nuw i8, ptr %0, i64 688
  %100 = load i32, ptr %99, align 8, !tbaa !113
  %101 = add nsw i32 %100, 1
  store i32 %101, ptr %99, align 8, !tbaa !113
  %102 = sext i32 %100 to i64
  %103 = getelementptr inbounds %"struct.Gluco2::Lit", ptr %98, i64 %102
  store i32 %90, ptr %103, align 4, !tbaa !55
  br label %.thread

104:                                              ; preds = %3
  %spec.select165 = select i1 %.not, i32 %.sroa.0.0.copyload.i.i2.i, i32 %.sroa.0.0.copyload.i.i.i
  %105 = getelementptr inbounds nuw i8, ptr %0, i64 632
  %106 = ashr i32 %.sroa.073.0, 1
  %107 = load ptr, ptr %105, align 8, !tbaa !132
  %108 = sext i32 %106 to i64
  %109 = getelementptr inbounds %"class.Gluco2::lbool", ptr %107, i64 %108
  %110 = load i8, ptr %109, align 1, !tbaa !150
  %111 = trunc i32 %.sroa.073.0 to i8
  %112 = and i8 %111, 1
  %113 = xor i8 %110, %112
  %114 = ashr i32 %spec.select165, 1
  %115 = sext i32 %114 to i64
  %116 = getelementptr inbounds %"class.Gluco2::lbool", ptr %107, i64 %115
  %117 = load i8, ptr %116, align 1, !tbaa !150
  %118 = trunc i32 %spec.select165 to i8
  %119 = and i8 %118, 1
  %120 = xor i8 %117, %119
  %121 = getelementptr inbounds %"class.Gluco2::lbool", ptr %107, i64 %8
  %.sroa.0.0.copyload.i123 = load i8, ptr %121, align 1, !tbaa !109
  %122 = and i8 %117, 2
  %.not167 = icmp eq i8 %122, 0
  %123 = and i8 %.sroa.0.0.copyload.i123, 2
  %.not168 = icmp eq i8 %123, 0
  br i1 %.not167, label %.critedge, label %124

124:                                              ; preds = %104
  br i1 %.not168, label %125, label %.thread

125:                                              ; preds = %124
  %126 = icmp eq i8 %110, %112
  %127 = icmp eq i8 %.sroa.0.0.copyload.i123, 0
  %128 = xor i1 %126, %127
  %129 = zext i1 %128 to i32
  %130 = xor i32 %spec.select165, %129
  %131 = xor i32 %130, 1
  %132 = or i32 %5, -2147483648
  %133 = trunc i32 %131 to i8
  %134 = and i8 %133, 1
  store i8 %134, ptr %116, align 1, !tbaa !109
  %135 = getelementptr inbounds nuw i8, ptr %0, i64 720
  %136 = load i32, ptr %135, align 8, !tbaa !116
  %.sroa.2.0.insert.ext.i.i124 = zext i32 %136 to i64
  %.sroa.2.0.insert.shift.i.i125 = shl nuw i64 %.sroa.2.0.insert.ext.i.i124, 32
  %.sroa.0.0.insert.ext.i.i126 = zext i32 %132 to i64
  %.sroa.0.0.insert.insert.i.i127 = or disjoint i64 %.sroa.2.0.insert.shift.i.i125, %.sroa.0.0.insert.ext.i.i126
  %137 = getelementptr inbounds nuw i8, ptr %0, i64 728
  %138 = load ptr, ptr %137, align 8, !tbaa !129
  %139 = getelementptr inbounds %"struct.Gluco2::Solver::VarData", ptr %138, i64 %115
  store i64 %.sroa.0.0.insert.insert.i.i127, ptr %139, align 4
  %140 = getelementptr inbounds nuw i8, ptr %0, i64 680
  %141 = load ptr, ptr %140, align 8, !tbaa !112
  %142 = getelementptr inbounds nuw i8, ptr %0, i64 688
  %143 = load i32, ptr %142, align 8, !tbaa !113
  %144 = add nsw i32 %143, 1
  store i32 %144, ptr %142, align 8, !tbaa !113
  %145 = sext i32 %143 to i64
  %146 = getelementptr inbounds %"struct.Gluco2::Lit", ptr %141, i64 %145
  store i32 %131, ptr %146, align 4, !tbaa !55
  br label %.thread

.critedge:                                        ; preds = %104
  br i1 %.not168, label %170, label %147

147:                                              ; preds = %.critedge
  %148 = icmp eq i8 %110, %112
  %149 = icmp eq i8 %117, %119
  %150 = xor i1 %148, %149
  %151 = and i32 %2, -2
  %152 = zext i1 %150 to i32
  %153 = or disjoint i32 %151, %152
  %154 = xor i32 %153, 1
  %155 = or i32 %5, -2147483648
  %156 = trunc i32 %154 to i8
  %157 = and i8 %156, 1
  store i8 %157, ptr %121, align 1, !tbaa !109
  %158 = getelementptr inbounds nuw i8, ptr %0, i64 720
  %159 = load i32, ptr %158, align 8, !tbaa !116
  %.sroa.2.0.insert.ext.i.i128 = zext i32 %159 to i64
  %.sroa.2.0.insert.shift.i.i129 = shl nuw i64 %.sroa.2.0.insert.ext.i.i128, 32
  %.sroa.0.0.insert.ext.i.i130 = zext i32 %155 to i64
  %.sroa.0.0.insert.insert.i.i131 = or disjoint i64 %.sroa.2.0.insert.shift.i.i129, %.sroa.0.0.insert.ext.i.i130
  %160 = getelementptr inbounds nuw i8, ptr %0, i64 728
  %161 = load ptr, ptr %160, align 8, !tbaa !129
  %162 = getelementptr inbounds %"struct.Gluco2::Solver::VarData", ptr %161, i64 %8
  store i64 %.sroa.0.0.insert.insert.i.i131, ptr %162, align 4
  %163 = getelementptr inbounds nuw i8, ptr %0, i64 680
  %164 = load ptr, ptr %163, align 8, !tbaa !112
  %165 = getelementptr inbounds nuw i8, ptr %0, i64 688
  %166 = load i32, ptr %165, align 8, !tbaa !113
  %167 = add nsw i32 %166, 1
  store i32 %167, ptr %165, align 8, !tbaa !113
  %168 = sext i32 %166 to i64
  %169 = getelementptr inbounds %"struct.Gluco2::Lit", ptr %164, i64 %168
  store i32 %154, ptr %169, align 4, !tbaa !55
  br label %.thread

170:                                              ; preds = %.critedge
  %171 = icmp eq i8 %113, %120
  %172 = zext i1 %171 to i8
  %173 = xor i8 %.sroa.0.0.copyload.i123, %172
  %174 = icmp eq i8 %173, 1
  %175 = or i32 %5, -2147483648
  %spec.select166 = select i1 %174, i32 %175, i32 -1
  br label %.thread

.thread:                                          ; preds = %29, %170, %147, %125, %71, %89, %88, %32, %124, %69, %64, %54, %30
  %.0 = phi i32 [ %31, %30 ], [ -1, %29 ], [ -1, %54 ], [ %70, %69 ], [ -1, %64 ], [ -1, %124 ], [ -1, %32 ], [ -1, %88 ], [ -1, %89 ], [ -1, %71 ], [ -1, %125 ], [ -1, %147 ], [ %spec.select166, %170 ]
  ret i32 %.0
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZN6Gluco25Heap2INS_6Solver12JustOrderLt2ENS1_7JustKeyEE13percolateDownEi(ptr noundef nonnull align 8 dereferenceable(40) %0, i32 noundef %1) local_unnamed_addr #1 comdat align 2 {
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %4 = load ptr, ptr %3, align 8, !tbaa !118
  %5 = sext i32 %1 to i64
  %6 = getelementptr inbounds %"struct.Gluco2::Solver::JustKey", ptr %4, i64 %5
  %.sroa.0.0.copyload = load double, ptr %6, align 8, !tbaa !52
  %.sroa.5.0..sroa_idx = getelementptr inbounds nuw i8, ptr %6, i64 8
  %.sroa.5.0.copyload = load i32, ptr %.sroa.5.0..sroa_idx, align 8, !tbaa !55
  %.sroa.7.0..sroa_idx = getelementptr inbounds nuw i8, ptr %6, i64 12
  %.sroa.7.0.copyload = load i32, ptr %.sroa.7.0..sroa_idx, align 4, !tbaa !55
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %8 = shl nsw i32 %1, 1
  %9 = or disjoint i32 %8, 1
  %10 = load i32, ptr %7, align 8, !tbaa !119
  %11 = icmp slt i32 %9, %10
  %12 = sext i32 %.sroa.5.0.copyload to i64
  br i1 %11, label %.lr.ph, label %.thread

.lr.ph:                                           ; preds = %2
  %13 = getelementptr inbounds nuw i8, ptr %0, i64 24
  br label %14

14:                                               ; preds = %.lr.ph, %70
  %15 = phi ptr [ %4, %.lr.ph ], [ %73, %70 ]
  %16 = phi i32 [ %10, %.lr.ph ], [ %81, %70 ]
  %17 = phi i32 [ %9, %.lr.ph ], [ %80, %70 ]
  %18 = phi i32 [ %8, %.lr.ph ], [ %79, %70 ]
  %.01629 = phi i32 [ %1, %.lr.ph ], [ %51, %70 ]
  %19 = add nsw i32 %18, 2
  %20 = icmp slt i32 %19, %16
  br i1 %20, label %21, label %._crit_edge

._crit_edge:                                      ; preds = %14
  %.pre.phi.trans.insert = sext i32 %17 to i64
  %.phi.trans.insert.phi.trans.insert = getelementptr inbounds %"struct.Gluco2::Solver::JustKey", ptr %15, i64 %.pre.phi.trans.insert
  %.pre35.pre = load double, ptr %.phi.trans.insert.phi.trans.insert, align 8, !tbaa !189
  br label %48

21:                                               ; preds = %14
  %22 = sext i32 %19 to i64
  %23 = getelementptr inbounds %"struct.Gluco2::Solver::JustKey", ptr %15, i64 %22
  %24 = sext i32 %17 to i64
  %25 = getelementptr inbounds %"struct.Gluco2::Solver::JustKey", ptr %15, i64 %24
  %26 = load double, ptr %23, align 8, !tbaa !189
  %27 = load double, ptr %25, align 8, !tbaa !189
  %28 = fcmp une double %26, %27
  br i1 %28, label %29, label %31

29:                                               ; preds = %21
  %30 = fcmp ogt double %26, %27
  br i1 %30, label %49, label %48

31:                                               ; preds = %21
  %32 = load ptr, ptr %0, align 8, !tbaa !230
  %33 = getelementptr inbounds nuw i8, ptr %23, i64 8
  %34 = load i32, ptr %33, align 8, !tbaa !191
  %35 = getelementptr inbounds nuw i8, ptr %32, i64 728
  %36 = load ptr, ptr %35, align 8, !tbaa !129
  %37 = sext i32 %34 to i64
  %38 = getelementptr inbounds %"struct.Gluco2::Solver::VarData", ptr %36, i64 %37, i32 1
  %39 = load i32, ptr %38, align 4, !tbaa !181
  %40 = getelementptr inbounds nuw i8, ptr %25, i64 8
  %41 = load i32, ptr %40, align 8, !tbaa !191
  %42 = sext i32 %41 to i64
  %43 = getelementptr inbounds %"struct.Gluco2::Solver::VarData", ptr %36, i64 %42, i32 1
  %44 = load i32, ptr %43, align 4, !tbaa !181
  %.not.i = icmp eq i32 %39, %44
  br i1 %.not.i, label %_ZNK6Gluco26Solver12JustOrderLt2clERKNS0_7JustKeyES4_.exit, label %45

45:                                               ; preds = %31
  %46 = icmp slt i32 %39, %44
  br i1 %46, label %49, label %48

_ZNK6Gluco26Solver12JustOrderLt2clERKNS0_7JustKeyES4_.exit: ; preds = %31
  %47 = icmp sgt i32 %34, %41
  br i1 %47, label %49, label %48

48:                                               ; preds = %._crit_edge, %45, %29, %_ZNK6Gluco26Solver12JustOrderLt2clERKNS0_7JustKeyES4_.exit
  %.pre.pre-phi = phi i64 [ %.pre.phi.trans.insert, %._crit_edge ], [ %24, %45 ], [ %24, %29 ], [ %24, %_ZNK6Gluco26Solver12JustOrderLt2clERKNS0_7JustKeyES4_.exit ]
  %.pre35 = phi double [ %.pre35.pre, %._crit_edge ], [ %27, %45 ], [ %27, %29 ], [ %27, %_ZNK6Gluco26Solver12JustOrderLt2clERKNS0_7JustKeyES4_.exit ]
  br label %49

49:                                               ; preds = %_ZNK6Gluco26Solver12JustOrderLt2clERKNS0_7JustKeyES4_.exit, %29, %45, %48
  %50 = phi double [ %26, %_ZNK6Gluco26Solver12JustOrderLt2clERKNS0_7JustKeyES4_.exit ], [ %26, %29 ], [ %26, %45 ], [ %.pre35, %48 ]
  %.pre-phi = phi i64 [ %22, %_ZNK6Gluco26Solver12JustOrderLt2clERKNS0_7JustKeyES4_.exit ], [ %22, %29 ], [ %22, %45 ], [ %.pre.pre-phi, %48 ]
  %51 = phi i32 [ %19, %_ZNK6Gluco26Solver12JustOrderLt2clERKNS0_7JustKeyES4_.exit ], [ %19, %29 ], [ %19, %45 ], [ %17, %48 ]
  %52 = getelementptr inbounds %"struct.Gluco2::Solver::JustKey", ptr %15, i64 %.pre-phi
  %53 = fcmp une double %50, %.sroa.0.0.copyload
  br i1 %53, label %54, label %56

54:                                               ; preds = %49
  %55 = fcmp ogt double %50, %.sroa.0.0.copyload
  br i1 %55, label %70, label %.thread.loopexit

56:                                               ; preds = %49
  %57 = load ptr, ptr %0, align 8, !tbaa !230
  %58 = getelementptr inbounds nuw i8, ptr %52, i64 8
  %59 = load i32, ptr %58, align 8, !tbaa !191
  %60 = getelementptr inbounds nuw i8, ptr %57, i64 728
  %61 = load ptr, ptr %60, align 8, !tbaa !129
  %62 = sext i32 %59 to i64
  %63 = getelementptr inbounds %"struct.Gluco2::Solver::VarData", ptr %61, i64 %62, i32 1
  %64 = load i32, ptr %63, align 4, !tbaa !181
  %65 = getelementptr inbounds %"struct.Gluco2::Solver::VarData", ptr %61, i64 %12, i32 1
  %66 = load i32, ptr %65, align 4, !tbaa !181
  %.not.i17 = icmp eq i32 %64, %66
  br i1 %.not.i17, label %_ZNK6Gluco26Solver12JustOrderLt2clERKNS0_7JustKeyES4_.exit19, label %67

67:                                               ; preds = %56
  %68 = icmp slt i32 %64, %66
  br i1 %68, label %70, label %.thread.loopexit

_ZNK6Gluco26Solver12JustOrderLt2clERKNS0_7JustKeyES4_.exit19: ; preds = %56
  %69 = icmp sgt i32 %59, %.sroa.5.0.copyload
  br i1 %69, label %70, label %.thread.loopexit

70:                                               ; preds = %_ZNK6Gluco26Solver12JustOrderLt2clERKNS0_7JustKeyES4_.exit19, %54, %67
  %71 = sext i32 %.01629 to i64
  %72 = getelementptr inbounds %"struct.Gluco2::Solver::JustKey", ptr %15, i64 %71
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %72, ptr noundef nonnull align 8 dereferenceable(16) %52, i64 16, i1 false), !tbaa.struct !229
  %73 = load ptr, ptr %3, align 8, !tbaa !118
  %74 = getelementptr inbounds %"struct.Gluco2::Solver::JustKey", ptr %73, i64 %71, i32 1
  %75 = load i32, ptr %74, align 8, !tbaa !191
  %76 = load ptr, ptr %13, align 8, !tbaa !115
  %77 = sext i32 %75 to i64
  %78 = getelementptr inbounds i32, ptr %76, i64 %77
  store i32 %.01629, ptr %78, align 4, !tbaa !55
  %79 = shl nsw i32 %51, 1
  %80 = or disjoint i32 %79, 1
  %81 = load i32, ptr %7, align 8, !tbaa !119
  %82 = icmp slt i32 %80, %81
  br i1 %82, label %14, label %.thread.loopexit

.thread.loopexit:                                 ; preds = %67, %54, %_ZNK6Gluco26Solver12JustOrderLt2clERKNS0_7JustKeyES4_.exit19, %70
  %83 = phi ptr [ %73, %70 ], [ %15, %_ZNK6Gluco26Solver12JustOrderLt2clERKNS0_7JustKeyES4_.exit19 ], [ %15, %54 ], [ %15, %67 ]
  %.016.lcssa.ph = phi i32 [ %51, %70 ], [ %.01629, %_ZNK6Gluco26Solver12JustOrderLt2clERKNS0_7JustKeyES4_.exit19 ], [ %.01629, %54 ], [ %.01629, %67 ]
  %.pre37 = sext i32 %.016.lcssa.ph to i64
  br label %.thread

.thread:                                          ; preds = %2, %.thread.loopexit
  %.pre-phi38 = phi i64 [ %.pre37, %.thread.loopexit ], [ %5, %2 ]
  %84 = phi ptr [ %83, %.thread.loopexit ], [ %4, %2 ]
  %.016.lcssa = phi i32 [ %.016.lcssa.ph, %.thread.loopexit ], [ %1, %2 ]
  %85 = getelementptr inbounds %"struct.Gluco2::Solver::JustKey", ptr %84, i64 %.pre-phi38
  store double %.sroa.0.0.copyload, ptr %85, align 8, !tbaa !52
  %.sroa.5.0..sroa_idx21 = getelementptr inbounds nuw i8, ptr %85, i64 8
  store i32 %.sroa.5.0.copyload, ptr %.sroa.5.0..sroa_idx21, align 8, !tbaa !55
  %.sroa.7.0..sroa_idx24 = getelementptr inbounds nuw i8, ptr %85, i64 12
  store i32 %.sroa.7.0.copyload, ptr %.sroa.7.0..sroa_idx24, align 4, !tbaa !55
  %86 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %87 = load ptr, ptr %86, align 8, !tbaa !115
  %88 = getelementptr inbounds i32, ptr %87, i64 %12
  store i32 %.016.lcssa, ptr %88, align 4, !tbaa !55
  ret void
}

; Function Attrs: mustprogress nofree nounwind willreturn memory(write)
declare double @pow(double noundef, double noundef) local_unnamed_addr #24

; Function Attrs: nounwind
declare i32 @getrusage(i32 noundef, ptr noundef) local_unnamed_addr #25

; Function Attrs: nounwind
declare i32 @clock_gettime(i32 noundef, ptr noundef) local_unnamed_addr #25

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr void @_ZN6Gluco26Solver12loadJust_recEi(ptr noundef nonnull align 8 dereferenceable(1416) %0, i32 noundef %1) local_unnamed_addr #11 comdat align 2 {
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 1240
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 1296
  %5 = load ptr, ptr %3, align 8, !tbaa !98
  %6 = sext i32 %1 to i64
  %7 = getelementptr inbounds i32, ptr %5, i64 %6
  %8 = load i32, ptr %7, align 4, !tbaa !55
  %9 = load i32, ptr %4, align 8, !tbaa !105
  %10 = icmp eq i32 %8, %9
  br i1 %10, label %.critedge, label %.lr.ph

.lr.ph:                                           ; preds = %2
  %11 = getelementptr inbounds nuw i8, ptr %0, i64 632
  %12 = getelementptr inbounds nuw i8, ptr %0, i64 1384
  %13 = getelementptr inbounds nuw i8, ptr %0, i64 1392
  %14 = getelementptr inbounds nuw i8, ptr %0, i64 1396
  %15 = getelementptr inbounds nuw i8, ptr %0, i64 1224
  br label %16

16:                                               ; preds = %.lr.ph, %tailrecurse
  %17 = phi i32 [ %9, %.lr.ph ], [ %97, %tailrecurse ]
  %18 = phi ptr [ %7, %.lr.ph ], [ %95, %tailrecurse ]
  %19 = phi i64 [ %6, %.lr.ph ], [ %94, %tailrecurse ]
  %.tr1626 = phi i32 [ %1, %.lr.ph ], [ %92, %tailrecurse ]
  %20 = load ptr, ptr %11, align 8, !tbaa !132
  %21 = getelementptr inbounds %"class.Gluco2::lbool", ptr %20, i64 %19
  %.sroa.0.0.copyload.i = load i8, ptr %21, align 1, !tbaa !109
  %22 = and i8 %.sroa.0.0.copyload.i, 2
  %.not = icmp eq i8 %22, 0
  br i1 %.not, label %23, label %.critedge

23:                                               ; preds = %16
  store i32 %17, ptr %18, align 4, !tbaa !55
  %24 = load i32, ptr %13, align 8, !tbaa !116
  %25 = load i32, ptr %14, align 4, !tbaa !117
  %26 = icmp eq i32 %24, %25
  br i1 %26, label %27, label %._ZN6Gluco23vecIiE8capacityEi.exit_crit_edge.i

._ZN6Gluco23vecIiE8capacityEi.exit_crit_edge.i:   ; preds = %23
  %.pre.i = load ptr, ptr %12, align 8, !tbaa !115
  br label %_ZN6Gluco23vecIiE4pushERKi.exit

27:                                               ; preds = %23
  %28 = ashr i32 %24, 1
  %29 = and i32 %28, -2
  %30 = tail call i32 @llvm.smax.i32(i32 %29, i32 0)
  %31 = add nuw nsw i32 %30, 2
  %32 = sub nsw i32 2147483647, %24
  %33 = icmp samesign ugt i32 %31, %32
  br i1 %33, label %.loopexit, label %34

34:                                               ; preds = %27
  %35 = load ptr, ptr %12, align 8, !tbaa !115
  %36 = add nsw i32 %31, %24
  store i32 %36, ptr %14, align 4, !tbaa !117
  %37 = sext i32 %36 to i64
  %38 = shl nsw i64 %37, 2
  %39 = tail call ptr @realloc(ptr noundef %35, i64 noundef %38) #35
  store ptr %39, ptr %12, align 8, !tbaa !115
  %40 = icmp eq ptr %39, null
  br i1 %40, label %41, label %._ZN6Gluco23vecIiE4pushERKi.exit_crit_edge

._ZN6Gluco23vecIiE4pushERKi.exit_crit_edge:       ; preds = %34
  %.pre = load i32, ptr %13, align 8, !tbaa !116
  br label %_ZN6Gluco23vecIiE4pushERKi.exit

41:                                               ; preds = %34
  %42 = tail call ptr @__errno_location() #31
  %43 = load i32, ptr %42, align 4, !tbaa !55
  %44 = icmp eq i32 %43, 12
  tail call void @llvm.assume(i1 %44)
  br label %.loopexit

.loopexit:                                        ; preds = %27, %41
  tail call fastcc void @_ZN6Gluco2L19fatal_out_of_memoryEv()
  unreachable

_ZN6Gluco23vecIiE4pushERKi.exit:                  ; preds = %._ZN6Gluco23vecIiE4pushERKi.exit_crit_edge, %._ZN6Gluco23vecIiE8capacityEi.exit_crit_edge.i
  %45 = phi i32 [ %24, %._ZN6Gluco23vecIiE8capacityEi.exit_crit_edge.i ], [ %.pre, %._ZN6Gluco23vecIiE4pushERKi.exit_crit_edge ]
  %46 = phi ptr [ %.pre.i, %._ZN6Gluco23vecIiE8capacityEi.exit_crit_edge.i ], [ %39, %._ZN6Gluco23vecIiE4pushERKi.exit_crit_edge ]
  %47 = add nsw i32 %45, 1
  store i32 %47, ptr %13, align 8, !tbaa !116
  %48 = sext i32 %45 to i64
  %49 = getelementptr inbounds i32, ptr %46, i64 %48
  store i32 %.tr1626, ptr %49, align 4, !tbaa !55
  %50 = load ptr, ptr %15, align 8, !tbaa !123
  %51 = getelementptr inbounds %"struct.Gluco2::Solver::NodeData", ptr %50, i64 %19
  %.sroa.01.0.copyload.i = load i32, ptr %51, align 4, !tbaa !55
  %.not.i = icmp eq i32 %.sroa.01.0.copyload.i, -1
  br i1 %.not.i, label %_ZNK6Gluco26Solver10isTwoFaninEi.exit.thread, label %_ZNK6Gluco26Solver10isTwoFaninEi.exit

_ZNK6Gluco26Solver10isTwoFaninEi.exit:            ; preds = %_ZN6Gluco23vecIiE4pushERKi.exit
  %52 = getelementptr inbounds nuw i8, ptr %51, i64 4
  %.sroa.0.0.copyload.i1 = load i32, ptr %52, align 4, !tbaa !55
  %.not15 = icmp eq i32 %.sroa.0.0.copyload.i1, -1
  br i1 %.not15, label %_ZNK6Gluco26Solver10isTwoFaninEi.exit.thread, label %tailrecurse

_ZNK6Gluco26Solver10isTwoFaninEi.exit.thread:     ; preds = %_ZN6Gluco23vecIiE4pushERKi.exit, %_ZNK6Gluco26Solver10isTwoFaninEi.exit
  %53 = getelementptr inbounds nuw i8, ptr %0, i64 1400
  %54 = load ptr, ptr %11, align 8, !tbaa !132
  %55 = getelementptr inbounds %"class.Gluco2::lbool", ptr %54, i64 %19
  %.sroa.0.0.copyload.i2 = load i8, ptr %55, align 1, !tbaa !109
  %56 = icmp eq i8 %.sroa.0.0.copyload.i2, 1
  %57 = shl nsw i32 %.tr1626, 1
  %58 = zext i1 %56 to i32
  %59 = or disjoint i32 %57, %58
  %60 = getelementptr inbounds nuw i8, ptr %0, i64 1408
  %61 = load i32, ptr %60, align 8, !tbaa !113
  %62 = getelementptr inbounds nuw i8, ptr %0, i64 1412
  %63 = load i32, ptr %62, align 4, !tbaa !114
  %64 = icmp eq i32 %61, %63
  br i1 %64, label %65, label %._ZN6Gluco23vecINS_3LitEE8capacityEi.exit_crit_edge.i

._ZN6Gluco23vecINS_3LitEE8capacityEi.exit_crit_edge.i: ; preds = %_ZNK6Gluco26Solver10isTwoFaninEi.exit.thread
  %.pre.i3 = load ptr, ptr %53, align 8, !tbaa !112
  br label %_ZN6Gluco23vecINS_3LitEE4pushERKS1_.exit

65:                                               ; preds = %_ZNK6Gluco26Solver10isTwoFaninEi.exit.thread
  %66 = ashr i32 %61, 1
  %67 = and i32 %66, -2
  %68 = tail call i32 @llvm.smax.i32(i32 %67, i32 0)
  %69 = add nuw nsw i32 %68, 2
  %70 = sub nsw i32 2147483647, %61
  %71 = icmp samesign ugt i32 %69, %70
  br i1 %71, label %83, label %72

72:                                               ; preds = %65
  %73 = load ptr, ptr %53, align 8, !tbaa !112
  %74 = add nsw i32 %69, %61
  store i32 %74, ptr %62, align 4, !tbaa !114
  %75 = sext i32 %74 to i64
  %76 = shl nsw i64 %75, 2
  %77 = tail call ptr @realloc(ptr noundef %73, i64 noundef %76) #35
  store ptr %77, ptr %53, align 8, !tbaa !112
  %78 = icmp eq ptr %77, null
  br i1 %78, label %79, label %._ZN6Gluco23vecINS_3LitEE4pushERKS1_.exit_crit_edge

._ZN6Gluco23vecINS_3LitEE4pushERKS1_.exit_crit_edge: ; preds = %72
  %.pre33 = load i32, ptr %60, align 8, !tbaa !113
  br label %_ZN6Gluco23vecINS_3LitEE4pushERKS1_.exit

79:                                               ; preds = %72
  %80 = tail call ptr @__errno_location() #31
  %81 = load i32, ptr %80, align 4, !tbaa !55
  %82 = icmp eq i32 %81, 12
  tail call void @llvm.assume(i1 %82)
  br label %83

83:                                               ; preds = %79, %65
  tail call fastcc void @_ZN6Gluco2L19fatal_out_of_memoryEv()
  unreachable

_ZN6Gluco23vecINS_3LitEE4pushERKS1_.exit:         ; preds = %._ZN6Gluco23vecINS_3LitEE4pushERKS1_.exit_crit_edge, %._ZN6Gluco23vecINS_3LitEE8capacityEi.exit_crit_edge.i
  %84 = phi i32 [ %61, %._ZN6Gluco23vecINS_3LitEE8capacityEi.exit_crit_edge.i ], [ %.pre33, %._ZN6Gluco23vecINS_3LitEE4pushERKS1_.exit_crit_edge ]
  %85 = phi ptr [ %.pre.i3, %._ZN6Gluco23vecINS_3LitEE8capacityEi.exit_crit_edge.i ], [ %77, %._ZN6Gluco23vecINS_3LitEE4pushERKS1_.exit_crit_edge ]
  %86 = add nsw i32 %84, 1
  store i32 %86, ptr %60, align 8, !tbaa !113
  %87 = sext i32 %84 to i64
  %88 = getelementptr inbounds %"struct.Gluco2::Lit", ptr %85, i64 %87
  store i32 %59, ptr %88, align 4, !tbaa !55
  br label %.critedge

tailrecurse:                                      ; preds = %_ZNK6Gluco26Solver10isTwoFaninEi.exit
  %89 = ashr i32 %.sroa.01.0.copyload.i, 1
  tail call void @_ZN6Gluco26Solver12loadJust_recEi(ptr noundef nonnull align 8 dereferenceable(1416) %0, i32 noundef %89)
  %90 = load ptr, ptr %15, align 8, !tbaa !123
  %91 = getelementptr inbounds %"struct.Gluco2::Solver::NodeData", ptr %90, i64 %19, i32 1
  %.sroa.0.0.copyload.i.i4 = load i32, ptr %91, align 4, !tbaa !55
  %92 = ashr i32 %.sroa.0.0.copyload.i.i4, 1
  %93 = load ptr, ptr %3, align 8, !tbaa !98
  %94 = sext i32 %92 to i64
  %95 = getelementptr inbounds i32, ptr %93, i64 %94
  %96 = load i32, ptr %95, align 4, !tbaa !55
  %97 = load i32, ptr %4, align 8, !tbaa !105
  %98 = icmp eq i32 %96, %97
  br i1 %98, label %.critedge, label %16

.critedge:                                        ; preds = %16, %tailrecurse, %2, %_ZN6Gluco23vecINS_3LitEE4pushERKS1_.exit
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef i32 @_ZN6Gluco215RegionAllocatorIjE5allocEi(ptr noundef nonnull align 8 dereferenceable(20) %0, i32 noundef %1) local_unnamed_addr #1 comdat align 2 {
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %4 = load i32, ptr %3, align 8, !tbaa !240
  %5 = add i32 %4, %1
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 12
  %7 = load i32, ptr %6, align 4, !tbaa !86
  %.not.i = icmp ult i32 %7, %5
  br i1 %.not.i, label %.preheader.i, label %_ZN6Gluco215RegionAllocatorIjE8capacityEj.exit

.preheader.i:                                     ; preds = %2, %10
  %8 = phi i32 [ %16, %10 ], [ %7, %2 ]
  %9 = icmp ult i32 %8, %5
  br i1 %9, label %10, label %18

10:                                               ; preds = %.preheader.i
  %11 = lshr i32 %8, 1
  %12 = lshr i32 %8, 3
  %13 = add nuw i32 %11, %12
  %14 = and i32 %13, -2
  %15 = add i32 %8, 2
  %16 = add i32 %15, %14
  store i32 %16, ptr %6, align 4, !tbaa !86
  %.not6.i = icmp ugt i32 %16, %7
  br i1 %.not6.i, label %.preheader.i, label %17, !llvm.loop !306

17:                                               ; preds = %10
  tail call fastcc void @_ZN6Gluco2L19fatal_out_of_memoryEv()
  unreachable

18:                                               ; preds = %.preheader.i
  %19 = load ptr, ptr %0, align 8, !tbaa !87
  %20 = zext i32 %8 to i64
  %21 = shl nuw nsw i64 %20, 2
  %22 = tail call ptr @realloc(ptr noundef %19, i64 noundef range(i64 0, 17179869181) %21) #35
  %23 = icmp eq ptr %22, null
  br i1 %23, label %24, label %_ZN6Gluco2L8xreallocEPvm.exit.i

24:                                               ; preds = %18
  %25 = tail call ptr @__errno_location() #31
  %26 = load i32, ptr %25, align 4, !tbaa !55
  %27 = icmp eq i32 %26, 12
  br i1 %27, label %28, label %_ZN6Gluco2L8xreallocEPvm.exit.i

28:                                               ; preds = %24
  tail call fastcc void @_ZN6Gluco2L19fatal_out_of_memoryEv()
  unreachable

_ZN6Gluco2L8xreallocEPvm.exit.i:                  ; preds = %24, %18
  store ptr %22, ptr %0, align 8, !tbaa !87
  %.pre = load i32, ptr %3, align 8, !tbaa !240
  %.pre6 = add i32 %.pre, %1
  br label %_ZN6Gluco215RegionAllocatorIjE8capacityEj.exit

_ZN6Gluco215RegionAllocatorIjE8capacityEj.exit:   ; preds = %2, %_ZN6Gluco2L8xreallocEPvm.exit.i
  %.pre-phi = phi i32 [ %5, %2 ], [ %.pre6, %_ZN6Gluco2L8xreallocEPvm.exit.i ]
  %29 = phi i32 [ %4, %2 ], [ %.pre, %_ZN6Gluco2L8xreallocEPvm.exit.i ]
  store i32 %.pre-phi, ptr %3, align 8, !tbaa !240
  %30 = icmp ult i32 %.pre-phi, %29
  br i1 %30, label %31, label %32

31:                                               ; preds = %_ZN6Gluco215RegionAllocatorIjE8capacityEj.exit
  tail call fastcc void @_ZN6Gluco2L19fatal_out_of_memoryEv()
  unreachable

32:                                               ; preds = %_ZN6Gluco215RegionAllocatorIjE8capacityEj.exit
  ret i32 %29
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZN6Gluco25Heap2INS_6Solver12JustOrderLt2ENS1_7JustKeyEE6insertERKS3_(ptr noundef nonnull align 8 dereferenceable(40) %0, ptr noundef nonnull align 8 dereferenceable(16) %1) local_unnamed_addr #1 comdat align 2 {
  %3 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %4 = load i32, ptr %3, align 8, !tbaa !191
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %6 = add nsw i32 %4, 1
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %8 = load i32, ptr %7, align 8, !tbaa !116
  %.not.i.not = icmp sgt i32 %8, %4
  br i1 %.not.i.not, label %_ZN6Gluco23vecIiE6growToEiRKi.exit, label %9

9:                                                ; preds = %2
  %10 = getelementptr inbounds nuw i8, ptr %0, i64 36
  %11 = load i32, ptr %10, align 4, !tbaa !117
  %.not.i.i.not = icmp sgt i32 %11, %4
  br i1 %.not.i.i.not, label %_ZN6Gluco23vecIiE8capacityEi.exit.i, label %12

12:                                               ; preds = %9
  %13 = add i32 %4, 2
  %14 = sub i32 %13, %11
  %15 = and i32 %14, -2
  %16 = ashr i32 %11, 1
  %17 = and i32 %16, -2
  %18 = add nsw i32 %17, 2
  %19 = tail call noundef i32 @llvm.smax.i32(i32 %18, i32 %15)
  %20 = sub nsw i32 2147483647, %11
  %21 = icmp sgt i32 %19, %20
  br i1 %21, label %33, label %22

22:                                               ; preds = %12
  %23 = load ptr, ptr %5, align 8, !tbaa !115
  %24 = add nsw i32 %19, %11
  store i32 %24, ptr %10, align 4, !tbaa !117
  %25 = sext i32 %24 to i64
  %26 = shl nsw i64 %25, 2
  %27 = tail call ptr @realloc(ptr noundef %23, i64 noundef %26) #35
  store ptr %27, ptr %5, align 8, !tbaa !115
  %28 = icmp eq ptr %27, null
  br i1 %28, label %29, label %_ZN6Gluco23vecIiE8capacityEi.exit.i

29:                                               ; preds = %22
  %30 = tail call ptr @__errno_location() #31
  %31 = load i32, ptr %30, align 4, !tbaa !55
  %32 = icmp eq i32 %31, 12
  br i1 %32, label %33, label %_ZN6Gluco23vecIiE8capacityEi.exit.i

33:                                               ; preds = %29, %12
  tail call fastcc void @_ZN6Gluco2L19fatal_out_of_memoryEv()
  unreachable

_ZN6Gluco23vecIiE8capacityEi.exit.i:              ; preds = %29, %22, %9
  %34 = load i32, ptr %7, align 8, !tbaa !116
  %.not = icmp sgt i32 %34, %4
  br i1 %.not, label %._crit_edge.i, label %.lr.ph.i

.lr.ph.i:                                         ; preds = %_ZN6Gluco23vecIiE8capacityEi.exit.i
  %35 = load ptr, ptr %5, align 8, !tbaa !115
  %36 = sext i32 %34 to i64
  %wide.trip.count.i = sext i32 %6 to i64
  %37 = shl nsw i64 %36, 2
  %scevgep = getelementptr i8, ptr %35, i64 %37
  %38 = sub nsw i64 %wide.trip.count.i, %36
  %39 = shl nsw i64 %38, 2
  tail call void @llvm.memset.p0.i64(ptr align 4 %scevgep, i8 -1, i64 %39, i1 false), !tbaa !55
  br label %._crit_edge.i

._crit_edge.i:                                    ; preds = %.lr.ph.i, %_ZN6Gluco23vecIiE8capacityEi.exit.i
  store i32 %6, ptr %7, align 8, !tbaa !116
  br label %_ZN6Gluco23vecIiE6growToEiRKi.exit

_ZN6Gluco23vecIiE6growToEiRKi.exit:               ; preds = %2, %._crit_edge.i
  %40 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %41 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %42 = load i32, ptr %41, align 8, !tbaa !119
  %43 = load ptr, ptr %5, align 8, !tbaa !115
  %44 = sext i32 %4 to i64
  %45 = getelementptr inbounds i32, ptr %43, i64 %44
  store i32 %42, ptr %45, align 4, !tbaa !55
  %46 = getelementptr inbounds nuw i8, ptr %0, i64 20
  %47 = load i32, ptr %46, align 4, !tbaa !120
  %48 = icmp eq i32 %42, %47
  br i1 %48, label %49, label %._ZN6Gluco23vecINS_6Solver7JustKeyEE8capacityEi.exit_crit_edge.i

._ZN6Gluco23vecINS_6Solver7JustKeyEE8capacityEi.exit_crit_edge.i: ; preds = %_ZN6Gluco23vecIiE6growToEiRKi.exit
  %.pre.i5 = load ptr, ptr %40, align 8, !tbaa !118
  br label %_ZN6Gluco23vecINS_6Solver7JustKeyEE4pushERKS2_.exit

49:                                               ; preds = %_ZN6Gluco23vecIiE6growToEiRKi.exit
  %50 = ashr i32 %42, 1
  %51 = and i32 %50, -2
  %52 = tail call i32 @llvm.smax.i32(i32 %51, i32 0)
  %53 = add nuw nsw i32 %52, 2
  %54 = sub nsw i32 2147483647, %42
  %55 = icmp samesign ugt i32 %53, %54
  br i1 %55, label %67, label %56

56:                                               ; preds = %49
  %57 = load ptr, ptr %40, align 8, !tbaa !118
  %58 = add nsw i32 %53, %42
  store i32 %58, ptr %46, align 4, !tbaa !120
  %59 = sext i32 %58 to i64
  %60 = shl nsw i64 %59, 4
  %61 = tail call ptr @realloc(ptr noundef %57, i64 noundef %60) #35
  store ptr %61, ptr %40, align 8, !tbaa !118
  %62 = icmp eq ptr %61, null
  br i1 %62, label %63, label %._ZN6Gluco23vecINS_6Solver7JustKeyEE4pushERKS2_.exit_crit_edge

._ZN6Gluco23vecINS_6Solver7JustKeyEE4pushERKS2_.exit_crit_edge: ; preds = %56
  %.pre = load i32, ptr %41, align 8, !tbaa !119
  br label %_ZN6Gluco23vecINS_6Solver7JustKeyEE4pushERKS2_.exit

63:                                               ; preds = %56
  %64 = tail call ptr @__errno_location() #31
  %65 = load i32, ptr %64, align 4, !tbaa !55
  %66 = icmp eq i32 %65, 12
  tail call void @llvm.assume(i1 %66)
  br label %67

67:                                               ; preds = %63, %49
  tail call fastcc void @_ZN6Gluco2L19fatal_out_of_memoryEv()
  unreachable

_ZN6Gluco23vecINS_6Solver7JustKeyEE4pushERKS2_.exit: ; preds = %._ZN6Gluco23vecINS_6Solver7JustKeyEE4pushERKS2_.exit_crit_edge, %._ZN6Gluco23vecINS_6Solver7JustKeyEE8capacityEi.exit_crit_edge.i
  %68 = phi i32 [ %42, %._ZN6Gluco23vecINS_6Solver7JustKeyEE8capacityEi.exit_crit_edge.i ], [ %.pre, %._ZN6Gluco23vecINS_6Solver7JustKeyEE4pushERKS2_.exit_crit_edge ]
  %69 = phi ptr [ %.pre.i5, %._ZN6Gluco23vecINS_6Solver7JustKeyEE8capacityEi.exit_crit_edge.i ], [ %61, %._ZN6Gluco23vecINS_6Solver7JustKeyEE4pushERKS2_.exit_crit_edge ]
  %70 = add nsw i32 %68, 1
  store i32 %70, ptr %41, align 8, !tbaa !119
  %71 = sext i32 %68 to i64
  %72 = getelementptr inbounds %"struct.Gluco2::Solver::JustKey", ptr %69, i64 %71
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %72, ptr noundef nonnull align 8 dereferenceable(16) %1, i64 16, i1 false), !tbaa.struct !229
  %73 = load ptr, ptr %5, align 8, !tbaa !115
  %74 = getelementptr inbounds i32, ptr %73, i64 %44
  %75 = load i32, ptr %74, align 4, !tbaa !55
  %76 = load ptr, ptr %40, align 8, !tbaa !118
  %77 = sext i32 %75 to i64
  %78 = getelementptr inbounds %"struct.Gluco2::Solver::JustKey", ptr %76, i64 %77
  %.sroa.0.0.copyload.i = load double, ptr %78, align 8, !tbaa !52
  %.sroa.5.0..sroa_idx.i = getelementptr inbounds nuw i8, ptr %78, i64 8
  %.sroa.5.0.copyload.i = load i32, ptr %.sroa.5.0..sroa_idx.i, align 8, !tbaa !55
  %.sroa.7.0..sroa_idx.i = getelementptr inbounds nuw i8, ptr %78, i64 12
  %.sroa.7.0.copyload.i = load i32, ptr %.sroa.7.0..sroa_idx.i, align 4, !tbaa !55
  %.not22.i = icmp eq i32 %75, 0
  %.pre28.i = sext i32 %.sroa.5.0.copyload.i to i64
  br i1 %.not22.i, label %_ZN6Gluco25Heap2INS_6Solver12JustOrderLt2ENS1_7JustKeyEE11percolateUpEi.exit, label %.lr.ph.i6

.lr.ph.i6:                                        ; preds = %_ZN6Gluco23vecINS_6Solver7JustKeyEE4pushERKS2_.exit, %103
  %79 = phi ptr [ %109, %103 ], [ %73, %_ZN6Gluco23vecINS_6Solver7JustKeyEE4pushERKS2_.exit ]
  %80 = phi ptr [ %106, %103 ], [ %76, %_ZN6Gluco23vecINS_6Solver7JustKeyEE4pushERKS2_.exit ]
  %.01223.i = phi i32 [ %.024.i, %103 ], [ %75, %_ZN6Gluco23vecINS_6Solver7JustKeyEE4pushERKS2_.exit ]
  %.024.in.i = add nsw i32 %.01223.i, -1
  %.024.i = ashr i32 %.024.in.i, 1
  %81 = sext i32 %.024.i to i64
  %82 = getelementptr inbounds %"struct.Gluco2::Solver::JustKey", ptr %80, i64 %81
  %83 = load double, ptr %82, align 8, !tbaa !189
  %84 = fcmp une double %.sroa.0.0.copyload.i, %83
  br i1 %84, label %85, label %87

85:                                               ; preds = %.lr.ph.i6
  %86 = fcmp ogt double %.sroa.0.0.copyload.i, %83
  br i1 %86, label %103, label %.split.i

87:                                               ; preds = %.lr.ph.i6
  %88 = load ptr, ptr %0, align 8, !tbaa !230
  %89 = getelementptr inbounds nuw i8, ptr %88, i64 728
  %90 = load ptr, ptr %89, align 8, !tbaa !129
  %91 = getelementptr inbounds %"struct.Gluco2::Solver::VarData", ptr %90, i64 %.pre28.i, i32 1
  %92 = load i32, ptr %91, align 4, !tbaa !181
  %93 = getelementptr inbounds nuw i8, ptr %82, i64 8
  %94 = load i32, ptr %93, align 8, !tbaa !191
  %95 = sext i32 %94 to i64
  %96 = getelementptr inbounds %"struct.Gluco2::Solver::VarData", ptr %90, i64 %95, i32 1
  %97 = load i32, ptr %96, align 4, !tbaa !181
  %.not.i.i7 = icmp eq i32 %92, %97
  br i1 %.not.i.i7, label %_ZNK6Gluco26Solver12JustOrderLt2clERKNS0_7JustKeyES4_.exit.i, label %98

98:                                               ; preds = %87
  %99 = icmp slt i32 %92, %97
  br i1 %99, label %103, label %.split.i

_ZNK6Gluco26Solver12JustOrderLt2clERKNS0_7JustKeyES4_.exit.i: ; preds = %87
  %100 = icmp sgt i32 %.sroa.5.0.copyload.i, %94
  br i1 %100, label %103, label %.split.i

.split.i:                                         ; preds = %_ZNK6Gluco26Solver12JustOrderLt2clERKNS0_7JustKeyES4_.exit.i, %98, %85
  %101 = sext i32 %.01223.i to i64
  %102 = getelementptr inbounds %"struct.Gluco2::Solver::JustKey", ptr %80, i64 %101
  br label %_ZN6Gluco25Heap2INS_6Solver12JustOrderLt2ENS1_7JustKeyEE11percolateUpEi.exit

103:                                              ; preds = %_ZNK6Gluco26Solver12JustOrderLt2clERKNS0_7JustKeyES4_.exit.i, %98, %85
  %104 = sext i32 %.01223.i to i64
  %105 = getelementptr inbounds %"struct.Gluco2::Solver::JustKey", ptr %80, i64 %104
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %105, ptr noundef nonnull align 8 dereferenceable(16) %82, i64 16, i1 false), !tbaa.struct !229
  %106 = load ptr, ptr %40, align 8, !tbaa !118
  %107 = getelementptr inbounds %"struct.Gluco2::Solver::JustKey", ptr %106, i64 %81, i32 1
  %108 = load i32, ptr %107, align 8, !tbaa !191
  %109 = load ptr, ptr %5, align 8, !tbaa !115
  %110 = sext i32 %108 to i64
  %111 = getelementptr inbounds i32, ptr %109, i64 %110
  store i32 %.01223.i, ptr %111, align 4, !tbaa !55
  %.not.i8 = icmp ult i32 %.024.in.i, 2
  br i1 %.not.i8, label %_ZN6Gluco25Heap2INS_6Solver12JustOrderLt2ENS1_7JustKeyEE11percolateUpEi.exit, label %.lr.ph.i6, !llvm.loop !231

_ZN6Gluco25Heap2INS_6Solver12JustOrderLt2ENS1_7JustKeyEE11percolateUpEi.exit: ; preds = %103, %_ZN6Gluco23vecINS_6Solver7JustKeyEE4pushERKS2_.exit, %.split.i
  %112 = phi ptr [ %79, %.split.i ], [ %73, %_ZN6Gluco23vecINS_6Solver7JustKeyEE4pushERKS2_.exit ], [ %109, %103 ]
  %.01219.i = phi i32 [ %.01223.i, %.split.i ], [ 0, %_ZN6Gluco23vecINS_6Solver7JustKeyEE4pushERKS2_.exit ], [ %.024.i, %103 ]
  %phi.call.i = phi ptr [ %102, %.split.i ], [ %76, %_ZN6Gluco23vecINS_6Solver7JustKeyEE4pushERKS2_.exit ], [ %106, %103 ]
  store double %.sroa.0.0.copyload.i, ptr %phi.call.i, align 8, !tbaa !52
  %.sroa.5.0.phi.call.sroa_idx.i = getelementptr inbounds nuw i8, ptr %phi.call.i, i64 8
  store i32 %.sroa.5.0.copyload.i, ptr %.sroa.5.0.phi.call.sroa_idx.i, align 8, !tbaa !55
  %.sroa.7.0.phi.call.sroa_idx.i = getelementptr inbounds nuw i8, ptr %phi.call.i, i64 12
  store i32 %.sroa.7.0.copyload.i, ptr %.sroa.7.0.phi.call.sroa_idx.i, align 4, !tbaa !55
  %113 = getelementptr inbounds i32, ptr %112, i64 %.pre28.i
  store i32 %.01219.i, ptr %113, align 4, !tbaa !55
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZN6Gluco23vecIjE6growToEi(ptr noundef nonnull align 8 dereferenceable(16) %0, i32 noundef %1) local_unnamed_addr #1 comdat align 2 {
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %4 = load i32, ptr %3, align 8, !tbaa !121
  %.not = icmp slt i32 %4, %1
  br i1 %.not, label %5, label %40

5:                                                ; preds = %2
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 12
  %7 = load i32, ptr %6, align 4, !tbaa !122
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
  %19 = load ptr, ptr %0, align 8, !tbaa !98
  %20 = add nsw i32 %15, %7
  store i32 %20, ptr %6, align 4, !tbaa !122
  %21 = sext i32 %20 to i64
  %22 = shl nsw i64 %21, 2
  %23 = tail call ptr @realloc(ptr noundef %19, i64 noundef %22) #35
  store ptr %23, ptr %0, align 8, !tbaa !98
  %24 = icmp eq ptr %23, null
  br i1 %24, label %25, label %_ZN6Gluco23vecIjE8capacityEi.exit

25:                                               ; preds = %18
  %26 = tail call ptr @__errno_location() #31
  %27 = load i32, ptr %26, align 4, !tbaa !55
  %28 = icmp eq i32 %27, 12
  br i1 %28, label %29, label %_ZN6Gluco23vecIjE8capacityEi.exit

29:                                               ; preds = %25, %8
  tail call fastcc void @_ZN6Gluco2L19fatal_out_of_memoryEv()
  unreachable

_ZN6Gluco23vecIjE8capacityEi.exit:                ; preds = %5, %18, %25
  %30 = load i32, ptr %3, align 8, !tbaa !121
  %31 = icmp slt i32 %30, %1
  br i1 %31, label %.lr.ph, label %._crit_edge

.lr.ph:                                           ; preds = %_ZN6Gluco23vecIjE8capacityEi.exit
  %32 = load ptr, ptr %0, align 8, !tbaa !98
  %33 = sext i32 %30 to i64
  %34 = shl nsw i64 %33, 2
  %scevgep = getelementptr i8, ptr %32, i64 %34
  %35 = xor i32 %30, -1
  %36 = add i32 %1, %35
  %37 = zext i32 %36 to i64
  %38 = shl nuw nsw i64 %37, 2
  %39 = add nuw nsw i64 %38, 4
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 4 dereferenceable(1) %scevgep, i8 0, i64 %39, i1 false), !tbaa !55
  br label %._crit_edge

._crit_edge:                                      ; preds = %.lr.ph, %_ZN6Gluco23vecIjE8capacityEi.exit
  store i32 %1, ptr %3, align 8, !tbaa !121
  br label %40

40:                                               ; preds = %2, %._crit_edge
  ret void
}

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: write)
declare void @llvm.memset.p0.i64(ptr writeonly captures(none), i8, i64, i1 immarg) #26

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZN6Gluco23vecINS0_INS_6Solver7WatcherEEEE6growToEi(ptr noundef nonnull align 8 dereferenceable(16) %0, i32 noundef %1) local_unnamed_addr #1 comdat align 2 {
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %4 = load i32, ptr %3, align 8, !tbaa !136
  %.not = icmp slt i32 %4, %1
  br i1 %.not, label %5, label %35

5:                                                ; preds = %2
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 12
  %7 = load i32, ptr %6, align 4, !tbaa !137
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
  %19 = load ptr, ptr %0, align 8, !tbaa !135
  %20 = add nsw i32 %15, %7
  store i32 %20, ptr %6, align 4, !tbaa !137
  %21 = sext i32 %20 to i64
  %22 = shl nsw i64 %21, 4
  %23 = tail call ptr @realloc(ptr noundef %19, i64 noundef %22) #35
  store ptr %23, ptr %0, align 8, !tbaa !135
  %24 = icmp eq ptr %23, null
  br i1 %24, label %25, label %_ZN6Gluco23vecINS0_INS_6Solver7WatcherEEEE8capacityEi.exit

25:                                               ; preds = %18
  %26 = tail call ptr @__errno_location() #31
  %27 = load i32, ptr %26, align 4, !tbaa !55
  %28 = icmp eq i32 %27, 12
  br i1 %28, label %29, label %_ZN6Gluco23vecINS0_INS_6Solver7WatcherEEEE8capacityEi.exit

29:                                               ; preds = %25, %8
  tail call fastcc void @_ZN6Gluco2L19fatal_out_of_memoryEv()
  unreachable

_ZN6Gluco23vecINS0_INS_6Solver7WatcherEEEE8capacityEi.exit: ; preds = %5, %18, %25
  %30 = load i32, ptr %3, align 8, !tbaa !136
  %31 = icmp slt i32 %30, %1
  br i1 %31, label %.lr.ph.preheader, label %._crit_edge

.lr.ph.preheader:                                 ; preds = %_ZN6Gluco23vecINS0_INS_6Solver7WatcherEEEE8capacityEi.exit
  %32 = sext i32 %30 to i64
  %wide.trip.count = sext i32 %1 to i64
  br label %.lr.ph

._crit_edge:                                      ; preds = %.lr.ph, %_ZN6Gluco23vecINS0_INS_6Solver7WatcherEEEE8capacityEi.exit
  store i32 %1, ptr %3, align 8, !tbaa !136
  br label %35

.lr.ph:                                           ; preds = %.lr.ph.preheader, %.lr.ph
  %indvars.iv = phi i64 [ %32, %.lr.ph.preheader ], [ %indvars.iv.next, %.lr.ph ]
  %33 = load ptr, ptr %0, align 8, !tbaa !135
  %34 = getelementptr inbounds %"class.Gluco2::vec.9", ptr %33, i64 %indvars.iv
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %34, i8 0, i64 16, i1 false)
  %indvars.iv.next = add nsw i64 %indvars.iv, 1
  %exitcond.not = icmp eq i64 %indvars.iv.next, %wide.trip.count
  br i1 %exitcond.not, label %._crit_edge, label %.lr.ph, !llvm.loop !340

35:                                               ; preds = %2, %._crit_edge
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZN6Gluco24sortINS_3LitENS_16LessThan_defaultIS1_EEEEvPT_iT0_(ptr noundef %0, i32 noundef %1) local_unnamed_addr #1 comdat {
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
  %6 = trunc nuw nsw i64 %indvars.iv34.i to i32
  br label %.lr.ph.i

.lr.ph.i:                                         ; preds = %.lr.ph.i, %.lr.ph.preheader.i
  %indvars.iv31.i = phi i64 [ %indvars.iv.i, %.lr.ph.preheader.i ], [ %indvars.iv.next32.i, %.lr.ph.i ]
  %.02425.i = phi i32 [ %6, %.lr.ph.preheader.i ], [ %spec.select.i, %.lr.ph.i ]
  %7 = getelementptr inbounds nuw %"struct.Gluco2::Lit", ptr %.tr.lcssa, i64 %indvars.iv31.i
  %.sroa.01.0.copyload.i = load i32, ptr %7, align 4, !tbaa !55
  %8 = sext i32 %.02425.i to i64
  %9 = getelementptr inbounds %"struct.Gluco2::Lit", ptr %.tr.lcssa, i64 %8
  %.sroa.0.0.copyload.i = load i32, ptr %9, align 4, !tbaa !55
  %10 = icmp slt i32 %.sroa.01.0.copyload.i, %.sroa.0.0.copyload.i
  %11 = trunc nuw nsw i64 %indvars.iv31.i to i32
  %spec.select.i = select i1 %10, i32 %11, i32 %.02425.i
  %indvars.iv.next32.i = add nuw nsw i64 %indvars.iv31.i, 1
  %exitcond.not.i = icmp eq i64 %indvars.iv.next32.i, %wide.trip.count.i
  br i1 %exitcond.not.i, label %._crit_edge.i, label %.lr.ph.i, !llvm.loop !341

._crit_edge.i:                                    ; preds = %.lr.ph.i
  %indvars.iv.next35.i = add nuw nsw i64 %indvars.iv34.i, 1
  %12 = getelementptr inbounds nuw %"struct.Gluco2::Lit", ptr %.tr.lcssa, i64 %indvars.iv34.i
  %.sroa.02.0.copyload.i = load i32, ptr %12, align 4, !tbaa !55
  %13 = sext i32 %spec.select.i to i64
  %14 = getelementptr inbounds %"struct.Gluco2::Lit", ptr %.tr.lcssa, i64 %13
  %15 = load i32, ptr %14, align 4, !tbaa !55
  store i32 %15, ptr %12, align 4, !tbaa !55
  store i32 %.sroa.02.0.copyload.i, ptr %14, align 4, !tbaa !55
  %indvars.iv.next.i = add nuw nsw i64 %indvars.iv.i, 1
  %exitcond38.not.i = icmp eq i64 %indvars.iv.next35.i, %wide.trip.count37.i
  br i1 %exitcond38.not.i, label %_ZN6Gluco213selectionSortINS_3LitENS_16LessThan_defaultIS1_EEEEvPT_iT0_.exit, label %.lr.ph.preheader.i, !llvm.loop !342

.lr.ph:                                           ; preds = %2, %tailrecurse
  %.tr4147 = phi i32 [ %34, %tailrecurse ], [ %1, %2 ]
  %.tr46 = phi ptr [ %24, %tailrecurse ], [ %0, %2 ]
  %16 = lshr i32 %.tr4147, 1
  %17 = zext nneg i32 %16 to i64
  %18 = getelementptr inbounds nuw %"struct.Gluco2::Lit", ptr %.tr46, i64 %17
  %.sroa.018.0.copyload = load i32, ptr %18, align 4, !tbaa !55
  br label %19

19:                                               ; preds = %30, %.lr.ph
  %.034 = phi i32 [ %.tr4147, %.lr.ph ], [ %32, %30 ]
  %.0 = phi i64 [ -1, %.lr.ph ], [ %indvars.iv.next, %30 ]
  %sext = shl i64 %.0, 32
  %20 = ashr exact i64 %sext, 32
  br label %21

21:                                               ; preds = %21, %19
  %indvars.iv = phi i64 [ %indvars.iv.next, %21 ], [ %20, %19 ]
  %indvars.iv.next = add nsw i64 %indvars.iv, 1
  %22 = getelementptr inbounds %"struct.Gluco2::Lit", ptr %.tr46, i64 %indvars.iv.next
  %.sroa.03.0.copyload = load i32, ptr %22, align 4, !tbaa !55
  %23 = icmp slt i32 %.sroa.03.0.copyload, %.sroa.018.0.copyload
  br i1 %23, label %21, label %.preheader, !llvm.loop !343

.preheader:                                       ; preds = %21
  %24 = getelementptr inbounds %"struct.Gluco2::Lit", ptr %.tr46, i64 %indvars.iv.next
  %25 = sext i32 %.034 to i64
  br label %26

26:                                               ; preds = %.preheader, %26
  %indvars.iv55 = phi i64 [ %25, %.preheader ], [ %indvars.iv.next56, %26 ]
  %indvars.iv.next56 = add nsw i64 %indvars.iv55, -1
  %27 = getelementptr inbounds %"struct.Gluco2::Lit", ptr %.tr46, i64 %indvars.iv.next56
  %.sroa.0.0.copyload = load i32, ptr %27, align 4, !tbaa !55
  %28 = icmp slt i32 %.sroa.018.0.copyload, %.sroa.0.0.copyload
  br i1 %28, label %26, label %29, !llvm.loop !344

29:                                               ; preds = %26
  %.not = icmp slt i64 %indvars.iv.next, %indvars.iv.next56
  br i1 %.not, label %30, label %tailrecurse

30:                                               ; preds = %29
  %31 = getelementptr inbounds %"struct.Gluco2::Lit", ptr %.tr46, i64 %indvars.iv.next56
  %32 = trunc nsw i64 %indvars.iv.next56 to i32
  store i32 %.sroa.0.0.copyload, ptr %24, align 4, !tbaa !55
  store i32 %.sroa.03.0.copyload, ptr %31, align 4, !tbaa !55
  br label %19, !llvm.loop !345

tailrecurse:                                      ; preds = %29
  %33 = trunc nsw i64 %indvars.iv.next to i32
  tail call void @_ZN6Gluco24sortINS_3LitENS_16LessThan_defaultIS1_EEEEvPT_iT0_(ptr noundef nonnull %.tr46, i32 noundef %33)
  %34 = sub nsw i32 %.tr4147, %33
  %35 = icmp slt i32 %34, 16
  br i1 %35, label %tailrecurse._crit_edge, label %.lr.ph

_ZN6Gluco213selectionSortINS_3LitENS_16LessThan_defaultIS1_EEEEvPT_iT0_.exit: ; preds = %._crit_edge.i, %tailrecurse._crit_edge
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZN6Gluco24sortIj11reduceDB_ltEEvPT_iT0_(ptr noundef %0, i32 noundef %1, ptr %2) local_unnamed_addr #1 comdat {
  %4 = icmp slt i32 %1, 16
  br i1 %4, label %tailrecurse._crit_edge, label %.lr.ph

tailrecurse._crit_edge:                           ; preds = %tailrecurse, %3
  %.tr.lcssa = phi ptr [ %0, %3 ], [ %118, %tailrecurse ]
  %.tr49.lcssa = phi i32 [ %1, %3 ], [ %148, %tailrecurse ]
  %5 = icmp sgt i32 %.tr49.lcssa, 1
  br i1 %5, label %.lr.ph33.preheader.i, label %_ZN6Gluco213selectionSortIj11reduceDB_ltEEvPT_iT0_.exit

.lr.ph33.preheader.i:                             ; preds = %tailrecurse._crit_edge
  %6 = add nsw i32 %.tr49.lcssa, -1
  %wide.trip.count41.i = zext nneg i32 %6 to i64
  %7 = load ptr, ptr %2, align 8, !tbaa !87
  %wide.trip.count.i = zext nneg i32 %.tr49.lcssa to i64
  br label %.lr.ph.i

.lr.ph.i:                                         ; preds = %._crit_edge.i, %.lr.ph33.preheader.i
  %indvars.iv38.i = phi i64 [ 0, %.lr.ph33.preheader.i ], [ %indvars.iv.next39.i, %._crit_edge.i ]
  %indvars.iv.i = phi i64 [ 1, %.lr.ph33.preheader.i ], [ %indvars.iv.next.i, %._crit_edge.i ]
  %8 = trunc nuw nsw i64 %indvars.iv38.i to i32
  br label %9

9:                                                ; preds = %_ZN11reduceDB_ltclEjj.exit.thread.i, %.lr.ph.i
  %indvars.iv35.i = phi i64 [ %indvars.iv.i, %.lr.ph.i ], [ %indvars.iv.next36.i, %_ZN11reduceDB_ltclEjj.exit.thread.i ]
  %.02130.i = phi i32 [ %8, %.lr.ph.i ], [ %49, %_ZN11reduceDB_ltclEjj.exit.thread.i ]
  %10 = getelementptr inbounds nuw i32, ptr %.tr.lcssa, i64 %indvars.iv35.i
  %11 = load i32, ptr %10, align 4, !tbaa !55
  %12 = sext i32 %.02130.i to i64
  %13 = getelementptr inbounds i32, ptr %.tr.lcssa, i64 %12
  %14 = load i32, ptr %13, align 4, !tbaa !55
  %15 = zext i32 %11 to i64
  %16 = getelementptr inbounds nuw i32, ptr %7, i64 %15
  %17 = load i64, ptr %16, align 4
  %18 = lshr i64 %17, 32
  %19 = trunc nuw i64 %18 to i32
  %20 = icmp sgt i32 %19, 2
  %21 = zext i32 %14 to i64
  %22 = getelementptr inbounds nuw i32, ptr %7, i64 %21
  %23 = load i64, ptr %22, align 4
  %.mask.i.i = and i64 %23, -4294967296
  %24 = icmp eq i64 %.mask.i.i, 8589934592
  %or.cond14.i.i = select i1 %20, i1 %24, i1 false
  br i1 %or.cond14.i.i, label %_ZN11reduceDB_ltclEjj.exit.thread26.i, label %._crit_edge.i.i

._crit_edge.i.i:                                  ; preds = %9
  %25 = lshr i64 %23, 32
  %26 = trunc nuw i64 %25 to i32
  %27 = icmp sgt i32 %26, 2
  %28 = icmp eq i64 %18, 2
  br i1 %27, label %29, label %30

29:                                               ; preds = %._crit_edge.i.i
  br i1 %28, label %_ZN11reduceDB_ltclEjj.exit.thread.i, label %.thread.i.i

30:                                               ; preds = %._crit_edge.i.i
  %31 = icmp eq i64 %25, 2
  %or.cond.i.i = and i1 %28, %31
  br i1 %or.cond.i.i, label %_ZN11reduceDB_ltclEjj.exit.thread.i, label %.thread.i.i

.thread.i.i:                                      ; preds = %30, %29
  %32 = trunc i64 %17 to i32
  %33 = lshr i32 %32, 5
  %34 = and i32 %33, 67108863
  %35 = trunc i64 %23 to i32
  %36 = lshr i32 %35, 5
  %37 = and i32 %36, 67108863
  %38 = icmp samesign ugt i32 %34, %37
  br i1 %38, label %_ZN11reduceDB_ltclEjj.exit.thread26.i, label %39

39:                                               ; preds = %.thread.i.i
  %40 = icmp samesign ult i32 %34, %37
  br i1 %40, label %_ZN11reduceDB_ltclEjj.exit.thread.i, label %_ZN11reduceDB_ltclEjj.exit.i

_ZN11reduceDB_ltclEjj.exit.i:                     ; preds = %39
  %41 = getelementptr inbounds nuw i8, ptr %16, i64 12
  %42 = getelementptr inbounds nuw [0 x %union.anon], ptr %41, i64 0, i64 %18
  %43 = load float, ptr %42, align 4, !tbaa !199
  %44 = getelementptr inbounds nuw i8, ptr %22, i64 12
  %45 = getelementptr inbounds nuw [0 x %union.anon], ptr %44, i64 0, i64 %25
  %46 = load float, ptr %45, align 4, !tbaa !199
  %47 = fcmp olt float %43, %46
  %cond.fr.i = freeze i1 %47
  br i1 %cond.fr.i, label %_ZN11reduceDB_ltclEjj.exit.thread26.i, label %_ZN11reduceDB_ltclEjj.exit.thread.i

_ZN11reduceDB_ltclEjj.exit.thread26.i:            ; preds = %_ZN11reduceDB_ltclEjj.exit.i, %.thread.i.i, %9
  %48 = trunc nuw nsw i64 %indvars.iv35.i to i32
  br label %_ZN11reduceDB_ltclEjj.exit.thread.i

_ZN11reduceDB_ltclEjj.exit.thread.i:              ; preds = %_ZN11reduceDB_ltclEjj.exit.thread26.i, %_ZN11reduceDB_ltclEjj.exit.i, %39, %30, %29
  %49 = phi i32 [ %48, %_ZN11reduceDB_ltclEjj.exit.thread26.i ], [ %.02130.i, %_ZN11reduceDB_ltclEjj.exit.i ], [ %.02130.i, %29 ], [ %.02130.i, %39 ], [ %.02130.i, %30 ]
  %indvars.iv.next36.i = add nuw nsw i64 %indvars.iv35.i, 1
  %exitcond.not.i = icmp eq i64 %indvars.iv.next36.i, %wide.trip.count.i
  br i1 %exitcond.not.i, label %._crit_edge.i, label %9, !llvm.loop !346

._crit_edge.i:                                    ; preds = %_ZN11reduceDB_ltclEjj.exit.thread.i
  %indvars.iv.next39.i = add nuw nsw i64 %indvars.iv38.i, 1
  %50 = getelementptr inbounds nuw i32, ptr %.tr.lcssa, i64 %indvars.iv38.i
  %51 = load i32, ptr %50, align 4, !tbaa !55
  %52 = sext i32 %49 to i64
  %53 = getelementptr inbounds i32, ptr %.tr.lcssa, i64 %52
  %54 = load i32, ptr %53, align 4, !tbaa !55
  store i32 %54, ptr %50, align 4, !tbaa !55
  store i32 %51, ptr %53, align 4, !tbaa !55
  %indvars.iv.next.i = add nuw nsw i64 %indvars.iv.i, 1
  %exitcond42.not.i = icmp eq i64 %indvars.iv.next39.i, %wide.trip.count41.i
  br i1 %exitcond42.not.i, label %_ZN6Gluco213selectionSortIj11reduceDB_ltEEvPT_iT0_.exit, label %.lr.ph.i, !llvm.loop !347

.lr.ph:                                           ; preds = %3, %tailrecurse
  %.tr4990 = phi i32 [ %148, %tailrecurse ], [ %1, %3 ]
  %.tr89 = phi ptr [ %118, %tailrecurse ], [ %0, %3 ]
  %55 = lshr i32 %.tr4990, 1
  %56 = zext nneg i32 %55 to i64
  %57 = getelementptr inbounds nuw i32, ptr %.tr89, i64 %56
  %58 = load i32, ptr %57, align 4, !tbaa !55
  %59 = load ptr, ptr %2, align 8, !tbaa !87
  %60 = zext i32 %58 to i64
  %61 = getelementptr inbounds nuw i32, ptr %59, i64 %60
  %62 = getelementptr inbounds nuw i8, ptr %61, i64 12
  br label %63

63:                                               ; preds = %144, %.lr.ph
  %.032 = phi i32 [ %.tr4990, %.lr.ph ], [ %145, %144 ]
  %.0 = phi i64 [ -1, %.lr.ph ], [ %indvars.iv.next.lcssa132.sink, %144 ]
  %64 = load i64, ptr %61, align 4
  %.fr93 = freeze i64 %64
  %.mask.i = and i64 %.fr93, -4294967296
  %65 = icmp eq i64 %.mask.i, 8589934592
  %66 = lshr i64 %.fr93, 32
  %67 = trunc nuw i64 %66 to i32
  %68 = icmp sgt i32 %67, 2
  %69 = icmp eq i64 %66, 2
  %70 = trunc i64 %.fr93 to i32
  %71 = lshr i32 %70, 5
  %72 = and i32 %71, 67108863
  %73 = getelementptr inbounds nuw [0 x %union.anon], ptr %62, i64 0, i64 %66
  %sext = shl i64 %.0, 32
  %74 = ashr exact i64 %sext, 32
  br i1 %68, label %.split.us, label %.split

.split.us:                                        ; preds = %63, %.split.us.backedge
  %indvars.iv115 = phi i64 [ %indvars.iv.next116, %.split.us.backedge ], [ %74, %63 ]
  %indvars.iv.next116 = add nsw i64 %indvars.iv115, 1
  %75 = getelementptr inbounds i32, ptr %.tr89, i64 %indvars.iv.next116
  %76 = load i32, ptr %75, align 4, !tbaa !55
  %77 = zext i32 %76 to i64
  %78 = getelementptr inbounds nuw i32, ptr %59, i64 %77
  %79 = load i64, ptr %78, align 4
  %80 = lshr i64 %79, 32
  %81 = trunc nuw i64 %80 to i32
  %82 = icmp sgt i32 %81, 2
  %or.cond14.i.us = and i1 %82, %65
  br i1 %or.cond14.i.us, label %.split.us.backedge, label %._crit_edge.i39.us

.split.us.backedge:                               ; preds = %.split.us, %.thread.i.us, %90
  br label %.split.us, !llvm.loop !348

._crit_edge.i39.us:                               ; preds = %.split.us
  %83 = icmp eq i64 %80, 2
  br i1 %83, label %.preheader, label %.thread.i.us

.thread.i.us:                                     ; preds = %._crit_edge.i39.us
  %84 = trunc i64 %79 to i32
  %85 = lshr i32 %84, 5
  %86 = and i32 %85, 67108863
  %87 = icmp samesign ugt i32 %86, %72
  br i1 %87, label %.split.us.backedge, label %88

88:                                               ; preds = %.thread.i.us
  %89 = icmp samesign ult i32 %86, %72
  br i1 %89, label %.preheader, label %90

90:                                               ; preds = %88
  %91 = getelementptr inbounds nuw i8, ptr %78, i64 12
  %92 = getelementptr inbounds nuw [0 x %union.anon], ptr %91, i64 0, i64 %80
  %93 = load float, ptr %92, align 4, !tbaa !199
  %94 = load float, ptr %73, align 4, !tbaa !199
  %95 = fcmp olt float %93, %94
  br i1 %95, label %.split.us.backedge, label %.preheader

.split:                                           ; preds = %63, %.split.backedge
  %indvars.iv = phi i64 [ %indvars.iv.next, %.split.backedge ], [ %74, %63 ]
  %indvars.iv.next = add nsw i64 %indvars.iv, 1
  %96 = getelementptr inbounds i32, ptr %.tr89, i64 %indvars.iv.next
  %97 = load i32, ptr %96, align 4, !tbaa !55
  %98 = zext i32 %97 to i64
  %99 = getelementptr inbounds nuw i32, ptr %59, i64 %98
  %100 = load i64, ptr %99, align 4
  %101 = lshr i64 %100, 32
  %102 = trunc nuw i64 %101 to i32
  %103 = icmp sgt i32 %102, 2
  %or.cond14.i = and i1 %103, %65
  br i1 %or.cond14.i, label %.split.backedge, label %._crit_edge.i39

._crit_edge.i39:                                  ; preds = %.split
  %104 = icmp eq i64 %101, 2
  %or.cond.i = and i1 %104, %69
  br i1 %or.cond.i, label %.preheader, label %.thread.i

.thread.i:                                        ; preds = %._crit_edge.i39
  %105 = trunc i64 %100 to i32
  %106 = lshr i32 %105, 5
  %107 = and i32 %106, 67108863
  %108 = icmp samesign ugt i32 %107, %72
  br i1 %108, label %.split.backedge, label %109

.split.backedge:                                  ; preds = %.thread.i, %.split, %111
  br label %.split, !llvm.loop !348

109:                                              ; preds = %.thread.i
  %110 = icmp samesign ult i32 %107, %72
  br i1 %110, label %.preheader, label %111

111:                                              ; preds = %109
  %112 = getelementptr inbounds nuw i8, ptr %99, i64 12
  %113 = getelementptr inbounds nuw [0 x %union.anon], ptr %112, i64 0, i64 %101
  %114 = load float, ptr %113, align 4, !tbaa !199
  %115 = load float, ptr %73, align 4, !tbaa !199
  %116 = fcmp olt float %114, %115
  br i1 %116, label %.split.backedge, label %.preheader

.preheader:                                       ; preds = %111, %._crit_edge.i39, %109, %90, %88, %._crit_edge.i39.us
  %indvars.iv.next.lcssa132.sink = phi i64 [ %indvars.iv.next116, %._crit_edge.i39.us ], [ %indvars.iv.next116, %88 ], [ %indvars.iv.next116, %90 ], [ %indvars.iv.next, %109 ], [ %indvars.iv.next, %._crit_edge.i39 ], [ %indvars.iv.next, %111 ]
  %117 = phi i32 [ %76, %._crit_edge.i39.us ], [ %76, %88 ], [ %76, %90 ], [ %97, %109 ], [ %97, %._crit_edge.i39 ], [ %97, %111 ]
  %118 = getelementptr inbounds i32, ptr %.tr89, i64 %indvars.iv.next.lcssa132.sink
  %119 = sext i32 %.032 to i64
  br label %.backedge

.backedge:                                        ; preds = %.backedge.backedge, %.preheader
  %indvars.iv118 = phi i64 [ %119, %.preheader ], [ %indvars.iv.next119, %.backedge.backedge ]
  %indvars.iv.next119 = add nsw i64 %indvars.iv118, -1
  %120 = getelementptr inbounds i32, ptr %.tr89, i64 %indvars.iv.next119
  %121 = load i32, ptr %120, align 4, !tbaa !55
  %122 = zext i32 %121 to i64
  %123 = getelementptr inbounds nuw i32, ptr %59, i64 %122
  %124 = load i64, ptr %123, align 4
  %.mask.i40 = and i64 %124, -4294967296
  %125 = icmp eq i64 %.mask.i40, 8589934592
  %or.cond14.i41 = select i1 %68, i1 %125, i1 false
  br i1 %or.cond14.i41, label %.backedge.backedge, label %._crit_edge.i42

._crit_edge.i42:                                  ; preds = %.backedge
  %126 = lshr i64 %124, 32
  %127 = trunc nuw i64 %126 to i32
  %128 = icmp sgt i32 %127, 2
  br i1 %128, label %129, label %130

129:                                              ; preds = %._crit_edge.i42
  br i1 %69, label %_ZN11reduceDB_ltclEjj.exit46.thread, label %.thread.i44

130:                                              ; preds = %._crit_edge.i42
  %131 = icmp eq i64 %126, 2
  %or.cond.i43 = and i1 %69, %131
  br i1 %or.cond.i43, label %_ZN11reduceDB_ltclEjj.exit46.thread, label %.thread.i44

.thread.i44:                                      ; preds = %130, %129
  %132 = trunc i64 %124 to i32
  %133 = lshr i32 %132, 5
  %134 = and i32 %133, 67108863
  %135 = icmp samesign ugt i32 %72, %134
  br i1 %135, label %.backedge.backedge, label %136

.backedge.backedge:                               ; preds = %.thread.i44, %.backedge, %138
  br label %.backedge, !llvm.loop !349

136:                                              ; preds = %.thread.i44
  %137 = icmp samesign ult i32 %72, %134
  br i1 %137, label %_ZN11reduceDB_ltclEjj.exit46.thread, label %138

138:                                              ; preds = %136
  %139 = load float, ptr %73, align 4, !tbaa !199
  %140 = getelementptr inbounds nuw i8, ptr %123, i64 12
  %141 = getelementptr inbounds nuw [0 x %union.anon], ptr %140, i64 0, i64 %126
  %142 = load float, ptr %141, align 4, !tbaa !199
  %143 = fcmp olt float %139, %142
  br i1 %143, label %.backedge.backedge, label %_ZN11reduceDB_ltclEjj.exit46.thread

_ZN11reduceDB_ltclEjj.exit46.thread:              ; preds = %130, %136, %129, %138
  %.not = icmp slt i64 %indvars.iv.next.lcssa132.sink, %indvars.iv.next119
  br i1 %.not, label %144, label %tailrecurse

144:                                              ; preds = %_ZN11reduceDB_ltclEjj.exit46.thread
  %145 = trunc nsw i64 %indvars.iv.next119 to i32
  %146 = getelementptr inbounds i32, ptr %.tr89, i64 %indvars.iv.next119
  store i32 %121, ptr %118, align 4, !tbaa !55
  store i32 %117, ptr %146, align 4, !tbaa !55
  br label %63, !llvm.loop !350

tailrecurse:                                      ; preds = %_ZN11reduceDB_ltclEjj.exit46.thread
  %147 = trunc nsw i64 %indvars.iv.next.lcssa132.sink to i32
  tail call void @_ZN6Gluco24sortIj11reduceDB_ltEEvPT_iT0_(ptr noundef nonnull %.tr89, i32 noundef %147, ptr nonnull %2)
  %148 = sub nsw i32 %.tr4990, %147
  %149 = icmp slt i32 %148, 16
  br i1 %149, label %tailrecurse._crit_edge, label %.lr.ph

_ZN6Gluco213selectionSortIj11reduceDB_ltEEvPT_iT0_.exit: ; preds = %._crit_edge.i, %tailrecurse._crit_edge
  ret void
}

; Function Attrs: nounwind uwtable
define internal void @_GLOBAL__sub_I_Glucose2.cpp() #27 section ".text.startup" {
  tail call void @_ZN6Gluco26OptionC2EPKcS2_S2_S2_(ptr noundef nonnull align 8 dereferenceable(40) @_ZN6Gluco2L15opt_incrementalE, ptr noundef nonnull @.str, ptr noundef nonnull @.str.1, ptr noundef nonnull @.str.107, ptr noundef nonnull @.str.108)
  store ptr getelementptr inbounds nuw inrange(-16, 32) (i8, ptr @_ZTVN6Gluco210BoolOptionE, i64 16), ptr @_ZN6Gluco2L15opt_incrementalE, align 8, !tbaa !3
  store i8 0, ptr getelementptr inbounds nuw (i8, ptr @_ZN6Gluco2L15opt_incrementalE, i64 40), align 8, !tbaa !323
  tail call void @_ZN6Gluco26OptionC2EPKcS2_S2_S2_(ptr noundef nonnull align 8 dereferenceable(40) @_ZN6Gluco2L5opt_KE, ptr noundef nonnull @.str.3, ptr noundef nonnull @.str.4, ptr noundef nonnull @.str.118, ptr noundef nonnull @.str.119)
  store ptr getelementptr inbounds nuw inrange(-16, 32) (i8, ptr @_ZTVN6Gluco212DoubleOptionE, i64 16), ptr @_ZN6Gluco2L5opt_KE, align 8, !tbaa !3
  store double 0.000000e+00, ptr getelementptr inbounds nuw (i8, ptr @_ZN6Gluco2L5opt_KE, i64 40), align 8, !tbaa !52
  store double 1.000000e+00, ptr getelementptr inbounds nuw (i8, ptr @_ZN6Gluco2L5opt_KE, i64 48), align 8, !tbaa !52
  store i8 0, ptr getelementptr inbounds nuw (i8, ptr @_ZN6Gluco2L5opt_KE, i64 56), align 8, !tbaa !71
  store i8 0, ptr getelementptr inbounds nuw (i8, ptr @_ZN6Gluco2L5opt_KE, i64 57), align 1, !tbaa !71
  store double 8.000000e-01, ptr getelementptr inbounds nuw (i8, ptr @_ZN6Gluco2L5opt_KE, i64 64), align 8, !tbaa !332
  tail call void @_ZN6Gluco26OptionC2EPKcS2_S2_S2_(ptr noundef nonnull align 8 dereferenceable(40) @_ZN6Gluco2L5opt_RE, ptr noundef nonnull @.str.6, ptr noundef nonnull @.str.7, ptr noundef nonnull @.str.118, ptr noundef nonnull @.str.119)
  store ptr getelementptr inbounds nuw inrange(-16, 32) (i8, ptr @_ZTVN6Gluco212DoubleOptionE, i64 16), ptr @_ZN6Gluco2L5opt_RE, align 8, !tbaa !3
  store double 1.000000e+00, ptr getelementptr inbounds nuw (i8, ptr @_ZN6Gluco2L5opt_RE, i64 40), align 8, !tbaa !52
  store double 5.000000e+00, ptr getelementptr inbounds nuw (i8, ptr @_ZN6Gluco2L5opt_RE, i64 48), align 8, !tbaa !52
  store i8 0, ptr getelementptr inbounds nuw (i8, ptr @_ZN6Gluco2L5opt_RE, i64 56), align 8, !tbaa !71
  store i8 0, ptr getelementptr inbounds nuw (i8, ptr @_ZN6Gluco2L5opt_RE, i64 57), align 1, !tbaa !71
  store double 1.400000e+00, ptr getelementptr inbounds nuw (i8, ptr @_ZN6Gluco2L5opt_RE, i64 64), align 8, !tbaa !332
  tail call void @_ZN6Gluco26OptionC2EPKcS2_S2_S2_(ptr noundef nonnull align 8 dereferenceable(40) @_ZN6Gluco2L18opt_size_lbd_queueE, ptr noundef nonnull @.str.9, ptr noundef nonnull @.str.10, ptr noundef nonnull @.str.118, ptr noundef nonnull @.str.124)
  store ptr getelementptr inbounds nuw inrange(-16, 32) (i8, ptr @_ZTVN6Gluco29IntOptionE, i64 16), ptr @_ZN6Gluco2L18opt_size_lbd_queueE, align 8, !tbaa !3
  store i64 9223372032559808522, ptr getelementptr inbounds nuw (i8, ptr @_ZN6Gluco2L18opt_size_lbd_queueE, i64 40), align 8
  store i32 50, ptr getelementptr inbounds nuw (i8, ptr @_ZN6Gluco2L18opt_size_lbd_queueE, i64 48), align 8, !tbaa !337
  tail call void @_ZN6Gluco26OptionC2EPKcS2_S2_S2_(ptr noundef nonnull align 8 dereferenceable(40) @_ZN6Gluco2L20opt_size_trail_queueE, ptr noundef nonnull @.str.12, ptr noundef nonnull @.str.13, ptr noundef nonnull @.str.118, ptr noundef nonnull @.str.124)
  store ptr getelementptr inbounds nuw inrange(-16, 32) (i8, ptr @_ZTVN6Gluco29IntOptionE, i64 16), ptr @_ZN6Gluco2L20opt_size_trail_queueE, align 8, !tbaa !3
  store i64 9223372032559808522, ptr getelementptr inbounds nuw (i8, ptr @_ZN6Gluco2L20opt_size_trail_queueE, i64 40), align 8
  store i32 5000, ptr getelementptr inbounds nuw (i8, ptr @_ZN6Gluco2L20opt_size_trail_queueE, i64 48), align 8, !tbaa !337
  tail call void @_ZN6Gluco26OptionC2EPKcS2_S2_S2_(ptr noundef nonnull align 8 dereferenceable(40) @_ZN6Gluco2L19opt_first_reduce_dbE, ptr noundef nonnull @.str.15, ptr noundef nonnull @.str.16, ptr noundef nonnull @.str.131, ptr noundef nonnull @.str.124)
  store ptr getelementptr inbounds nuw inrange(-16, 32) (i8, ptr @_ZTVN6Gluco29IntOptionE, i64 16), ptr @_ZN6Gluco2L19opt_first_reduce_dbE, align 8, !tbaa !3
  store i64 9223372032559808512, ptr getelementptr inbounds nuw (i8, ptr @_ZN6Gluco2L19opt_first_reduce_dbE, i64 40), align 8
  store i32 2000, ptr getelementptr inbounds nuw (i8, ptr @_ZN6Gluco2L19opt_first_reduce_dbE, i64 48), align 8, !tbaa !337
  tail call void @_ZN6Gluco26OptionC2EPKcS2_S2_S2_(ptr noundef nonnull align 8 dereferenceable(40) @_ZN6Gluco2L17opt_inc_reduce_dbE, ptr noundef nonnull @.str.18, ptr noundef nonnull @.str.19, ptr noundef nonnull @.str.131, ptr noundef nonnull @.str.124)
  store ptr getelementptr inbounds nuw inrange(-16, 32) (i8, ptr @_ZTVN6Gluco29IntOptionE, i64 16), ptr @_ZN6Gluco2L17opt_inc_reduce_dbE, align 8, !tbaa !3
  store i64 9223372032559808512, ptr getelementptr inbounds nuw (i8, ptr @_ZN6Gluco2L17opt_inc_reduce_dbE, i64 40), align 8
  store i32 300, ptr getelementptr inbounds nuw (i8, ptr @_ZN6Gluco2L17opt_inc_reduce_dbE, i64 48), align 8, !tbaa !337
  tail call void @_ZN6Gluco26OptionC2EPKcS2_S2_S2_(ptr noundef nonnull align 8 dereferenceable(40) @_ZN6Gluco2L22opt_spec_inc_reduce_dbE, ptr noundef nonnull @.str.21, ptr noundef nonnull @.str.22, ptr noundef nonnull @.str.131, ptr noundef nonnull @.str.124)
  store ptr getelementptr inbounds nuw inrange(-16, 32) (i8, ptr @_ZTVN6Gluco29IntOptionE, i64 16), ptr @_ZN6Gluco2L22opt_spec_inc_reduce_dbE, align 8, !tbaa !3
  store i64 9223372032559808512, ptr getelementptr inbounds nuw (i8, ptr @_ZN6Gluco2L22opt_spec_inc_reduce_dbE, i64 40), align 8
  store i32 1000, ptr getelementptr inbounds nuw (i8, ptr @_ZN6Gluco2L22opt_spec_inc_reduce_dbE, i64 48), align 8, !tbaa !337
  tail call void @_ZN6Gluco26OptionC2EPKcS2_S2_S2_(ptr noundef nonnull align 8 dereferenceable(40) @_ZN6Gluco2L24opt_lb_lbd_frozen_clauseE, ptr noundef nonnull @.str.24, ptr noundef nonnull @.str.25, ptr noundef nonnull @.str.131, ptr noundef nonnull @.str.124)
  store ptr getelementptr inbounds nuw inrange(-16, 32) (i8, ptr @_ZTVN6Gluco29IntOptionE, i64 16), ptr @_ZN6Gluco2L24opt_lb_lbd_frozen_clauseE, align 8, !tbaa !3
  store i64 9223372032559808512, ptr getelementptr inbounds nuw (i8, ptr @_ZN6Gluco2L24opt_lb_lbd_frozen_clauseE, i64 40), align 8
  store i32 30, ptr getelementptr inbounds nuw (i8, ptr @_ZN6Gluco2L24opt_lb_lbd_frozen_clauseE, i64 48), align 8, !tbaa !337
  tail call void @_ZN6Gluco26OptionC2EPKcS2_S2_S2_(ptr noundef nonnull align 8 dereferenceable(40) @_ZN6Gluco2L28opt_lb_size_minimzing_clauseE, ptr noundef nonnull @.str.27, ptr noundef nonnull @.str.28, ptr noundef nonnull @.str.132, ptr noundef nonnull @.str.124)
  store ptr getelementptr inbounds nuw inrange(-16, 32) (i8, ptr @_ZTVN6Gluco29IntOptionE, i64 16), ptr @_ZN6Gluco2L28opt_lb_size_minimzing_clauseE, align 8, !tbaa !3
  store i64 9223372032559808515, ptr getelementptr inbounds nuw (i8, ptr @_ZN6Gluco2L28opt_lb_size_minimzing_clauseE, i64 40), align 8
  store i32 30, ptr getelementptr inbounds nuw (i8, ptr @_ZN6Gluco2L28opt_lb_size_minimzing_clauseE, i64 48), align 8, !tbaa !337
  tail call void @_ZN6Gluco26OptionC2EPKcS2_S2_S2_(ptr noundef nonnull align 8 dereferenceable(40) @_ZN6Gluco2L27opt_lb_lbd_minimzing_clauseE, ptr noundef nonnull @.str.30, ptr noundef nonnull @.str.31, ptr noundef nonnull @.str.132, ptr noundef nonnull @.str.124)
  store ptr getelementptr inbounds nuw inrange(-16, 32) (i8, ptr @_ZTVN6Gluco29IntOptionE, i64 16), ptr @_ZN6Gluco2L27opt_lb_lbd_minimzing_clauseE, align 8, !tbaa !3
  store i64 9223372032559808515, ptr getelementptr inbounds nuw (i8, ptr @_ZN6Gluco2L27opt_lb_lbd_minimzing_clauseE, i64 40), align 8
  store i32 6, ptr getelementptr inbounds nuw (i8, ptr @_ZN6Gluco2L27opt_lb_lbd_minimzing_clauseE, i64 48), align 8, !tbaa !337
  tail call void @_ZN6Gluco26OptionC2EPKcS2_S2_S2_(ptr noundef nonnull align 8 dereferenceable(40) @_ZN6Gluco2L13opt_var_decayE, ptr noundef nonnull @.str.33, ptr noundef nonnull @.str.34, ptr noundef nonnull @.str.107, ptr noundef nonnull @.str.119)
  store ptr getelementptr inbounds nuw inrange(-16, 32) (i8, ptr @_ZTVN6Gluco212DoubleOptionE, i64 16), ptr @_ZN6Gluco2L13opt_var_decayE, align 8, !tbaa !3
  store double 0.000000e+00, ptr getelementptr inbounds nuw (i8, ptr @_ZN6Gluco2L13opt_var_decayE, i64 40), align 8, !tbaa !52
  store double 1.000000e+00, ptr getelementptr inbounds nuw (i8, ptr @_ZN6Gluco2L13opt_var_decayE, i64 48), align 8, !tbaa !52
  store i8 0, ptr getelementptr inbounds nuw (i8, ptr @_ZN6Gluco2L13opt_var_decayE, i64 56), align 8, !tbaa !71
  store i8 0, ptr getelementptr inbounds nuw (i8, ptr @_ZN6Gluco2L13opt_var_decayE, i64 57), align 1, !tbaa !71
  store double 8.000000e-01, ptr getelementptr inbounds nuw (i8, ptr @_ZN6Gluco2L13opt_var_decayE, i64 64), align 8, !tbaa !332
  tail call void @_ZN6Gluco26OptionC2EPKcS2_S2_S2_(ptr noundef nonnull align 8 dereferenceable(40) @_ZN6Gluco2L16opt_clause_decayE, ptr noundef nonnull @.str.36, ptr noundef nonnull @.str.37, ptr noundef nonnull @.str.107, ptr noundef nonnull @.str.119)
  store ptr getelementptr inbounds nuw inrange(-16, 32) (i8, ptr @_ZTVN6Gluco212DoubleOptionE, i64 16), ptr @_ZN6Gluco2L16opt_clause_decayE, align 8, !tbaa !3
  store double 0.000000e+00, ptr getelementptr inbounds nuw (i8, ptr @_ZN6Gluco2L16opt_clause_decayE, i64 40), align 8, !tbaa !52
  store double 1.000000e+00, ptr getelementptr inbounds nuw (i8, ptr @_ZN6Gluco2L16opt_clause_decayE, i64 48), align 8, !tbaa !52
  store i8 0, ptr getelementptr inbounds nuw (i8, ptr @_ZN6Gluco2L16opt_clause_decayE, i64 56), align 8, !tbaa !71
  store i8 0, ptr getelementptr inbounds nuw (i8, ptr @_ZN6Gluco2L16opt_clause_decayE, i64 57), align 1, !tbaa !71
  store double 0x3FEFF7CED916872B, ptr getelementptr inbounds nuw (i8, ptr @_ZN6Gluco2L16opt_clause_decayE, i64 64), align 8, !tbaa !332
  tail call void @_ZN6Gluco26OptionC2EPKcS2_S2_S2_(ptr noundef nonnull align 8 dereferenceable(40) @_ZN6Gluco2L19opt_random_var_freqE, ptr noundef nonnull @.str.39, ptr noundef nonnull @.str.40, ptr noundef nonnull @.str.107, ptr noundef nonnull @.str.119)
  store ptr getelementptr inbounds nuw inrange(-16, 32) (i8, ptr @_ZTVN6Gluco212DoubleOptionE, i64 16), ptr @_ZN6Gluco2L19opt_random_var_freqE, align 8, !tbaa !3
  store double 0.000000e+00, ptr getelementptr inbounds nuw (i8, ptr @_ZN6Gluco2L19opt_random_var_freqE, i64 40), align 8, !tbaa !52
  store double 1.000000e+00, ptr getelementptr inbounds nuw (i8, ptr @_ZN6Gluco2L19opt_random_var_freqE, i64 48), align 8, !tbaa !52
  store i8 1, ptr getelementptr inbounds nuw (i8, ptr @_ZN6Gluco2L19opt_random_var_freqE, i64 56), align 8, !tbaa !71
  store i8 1, ptr getelementptr inbounds nuw (i8, ptr @_ZN6Gluco2L19opt_random_var_freqE, i64 57), align 1, !tbaa !71
  store double 0.000000e+00, ptr getelementptr inbounds nuw (i8, ptr @_ZN6Gluco2L19opt_random_var_freqE, i64 64), align 8, !tbaa !332
  tail call void @_ZN6Gluco26OptionC2EPKcS2_S2_S2_(ptr noundef nonnull align 8 dereferenceable(40) @_ZN6Gluco2L15opt_random_seedE, ptr noundef nonnull @.str.42, ptr noundef nonnull @.str.43, ptr noundef nonnull @.str.107, ptr noundef nonnull @.str.119)
  store ptr getelementptr inbounds nuw inrange(-16, 32) (i8, ptr @_ZTVN6Gluco212DoubleOptionE, i64 16), ptr @_ZN6Gluco2L15opt_random_seedE, align 8, !tbaa !3
  store double 0.000000e+00, ptr getelementptr inbounds nuw (i8, ptr @_ZN6Gluco2L15opt_random_seedE, i64 40), align 8, !tbaa !52
  store double 0x7FF0000000000000, ptr getelementptr inbounds nuw (i8, ptr @_ZN6Gluco2L15opt_random_seedE, i64 48), align 8, !tbaa !52
  store i8 0, ptr getelementptr inbounds nuw (i8, ptr @_ZN6Gluco2L15opt_random_seedE, i64 56), align 8, !tbaa !71
  store i8 0, ptr getelementptr inbounds nuw (i8, ptr @_ZN6Gluco2L15opt_random_seedE, i64 57), align 1, !tbaa !71
  store double 0x4195D9C3F4000000, ptr getelementptr inbounds nuw (i8, ptr @_ZN6Gluco2L15opt_random_seedE, i64 64), align 8, !tbaa !332
  tail call void @_ZN6Gluco26OptionC2EPKcS2_S2_S2_(ptr noundef nonnull align 8 dereferenceable(40) @_ZN6Gluco2L14opt_ccmin_modeE, ptr noundef nonnull @.str.45, ptr noundef nonnull @.str.46, ptr noundef nonnull @.str.107, ptr noundef nonnull @.str.124)
  store ptr getelementptr inbounds nuw inrange(-16, 32) (i8, ptr @_ZTVN6Gluco29IntOptionE, i64 16), ptr @_ZN6Gluco2L14opt_ccmin_modeE, align 8, !tbaa !3
  store i64 8589934592, ptr getelementptr inbounds nuw (i8, ptr @_ZN6Gluco2L14opt_ccmin_modeE, i64 40), align 8
  store i32 2, ptr getelementptr inbounds nuw (i8, ptr @_ZN6Gluco2L14opt_ccmin_modeE, i64 48), align 8, !tbaa !337
  tail call void @_ZN6Gluco26OptionC2EPKcS2_S2_S2_(ptr noundef nonnull align 8 dereferenceable(40) @_ZN6Gluco2L16opt_phase_savingE, ptr noundef nonnull @.str.48, ptr noundef nonnull @.str.49, ptr noundef nonnull @.str.107, ptr noundef nonnull @.str.124)
  store ptr getelementptr inbounds nuw inrange(-16, 32) (i8, ptr @_ZTVN6Gluco29IntOptionE, i64 16), ptr @_ZN6Gluco2L16opt_phase_savingE, align 8, !tbaa !3
  store i64 8589934592, ptr getelementptr inbounds nuw (i8, ptr @_ZN6Gluco2L16opt_phase_savingE, i64 40), align 8
  store i32 2, ptr getelementptr inbounds nuw (i8, ptr @_ZN6Gluco2L16opt_phase_savingE, i64 48), align 8, !tbaa !337
  tail call void @_ZN6Gluco26OptionC2EPKcS2_S2_S2_(ptr noundef nonnull align 8 dereferenceable(40) @_ZN6Gluco2L16opt_rnd_init_actE, ptr noundef nonnull @.str.51, ptr noundef nonnull @.str.52, ptr noundef nonnull @.str.107, ptr noundef nonnull @.str.108)
  store ptr getelementptr inbounds nuw inrange(-16, 32) (i8, ptr @_ZTVN6Gluco210BoolOptionE, i64 16), ptr @_ZN6Gluco2L16opt_rnd_init_actE, align 8, !tbaa !3
  store i8 0, ptr getelementptr inbounds nuw (i8, ptr @_ZN6Gluco2L16opt_rnd_init_actE, i64 40), align 8, !tbaa !323
  tail call void @_ZN6Gluco26OptionC2EPKcS2_S2_S2_(ptr noundef nonnull align 8 dereferenceable(40) @_ZN6Gluco2L16opt_garbage_fracE, ptr noundef nonnull @.str.54, ptr noundef nonnull @.str.55, ptr noundef nonnull @.str.107, ptr noundef nonnull @.str.119)
  store ptr getelementptr inbounds nuw inrange(-16, 32) (i8, ptr @_ZTVN6Gluco212DoubleOptionE, i64 16), ptr @_ZN6Gluco2L16opt_garbage_fracE, align 8, !tbaa !3
  store double 0.000000e+00, ptr getelementptr inbounds nuw (i8, ptr @_ZN6Gluco2L16opt_garbage_fracE, i64 40), align 8, !tbaa !52
  store double 0x7FF0000000000000, ptr getelementptr inbounds nuw (i8, ptr @_ZN6Gluco2L16opt_garbage_fracE, i64 48), align 8, !tbaa !52
  store i8 0, ptr getelementptr inbounds nuw (i8, ptr @_ZN6Gluco2L16opt_garbage_fracE, i64 56), align 8, !tbaa !71
  store i8 0, ptr getelementptr inbounds nuw (i8, ptr @_ZN6Gluco2L16opt_garbage_fracE, i64 57), align 1, !tbaa !71
  store double 2.000000e-01, ptr getelementptr inbounds nuw (i8, ptr @_ZN6Gluco2L16opt_garbage_fracE, i64 64), align 8, !tbaa !332
  tail call void @_ZN6Gluco26OptionC2EPKcS2_S2_S2_(ptr noundef nonnull align 8 dereferenceable(40) @_ZN6Gluco214opt_certified_E, ptr noundef nonnull @.str.57, ptr noundef nonnull @.str.58, ptr noundef nonnull @.str.133, ptr noundef nonnull @.str.108)
  store ptr getelementptr inbounds nuw inrange(-16, 32) (i8, ptr @_ZTVN6Gluco210BoolOptionE, i64 16), ptr @_ZN6Gluco214opt_certified_E, align 8, !tbaa !3
  store i8 0, ptr getelementptr inbounds nuw (i8, ptr @_ZN6Gluco214opt_certified_E, i64 40), align 8, !tbaa !323
  tail call void @_ZN6Gluco26OptionC2EPKcS2_S2_S2_(ptr noundef nonnull align 8 dereferenceable(40) @_ZN6Gluco219opt_certified_file_E, ptr noundef nonnull @.str.60, ptr noundef nonnull @.str.61, ptr noundef nonnull @.str.133, ptr noundef nonnull @.str.134)
  store ptr getelementptr inbounds nuw inrange(-16, 32) (i8, ptr @_ZTVN6Gluco212StringOptionE, i64 16), ptr @_ZN6Gluco219opt_certified_file_E, align 8, !tbaa !3
  store ptr @.str.62, ptr getelementptr inbounds nuw (i8, ptr @_ZN6Gluco219opt_certified_file_E, i64 40), align 8, !tbaa !338
  ret void
}

; Function Attrs: nofree nounwind
declare noundef i64 @fwrite(ptr noundef captures(none), i64 noundef, i64 noundef, ptr noundef captures(none)) local_unnamed_addr #0

; Function Attrs: nofree nounwind
declare noundef i32 @puts(ptr noundef readonly captures(none)) local_unnamed_addr #0

; Function Attrs: nofree nounwind
declare noundef i32 @fputc(i32 noundef, ptr noundef captures(none)) local_unnamed_addr #0

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i32 @llvm.smax.i32(i32, i32) #28

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: write)
declare void @llvm.assume(i1 noundef) #29

; Function Attrs: nofree nounwind willreturn allockind("alloc,uninitialized") allocsize(0) memory(inaccessiblemem: readwrite)
declare noalias noundef ptr @malloc(i64 noundef) local_unnamed_addr #30

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i32 @llvm.smin.i32(i32, i32) #28

attributes #0 = { nofree nounwind }
attributes #1 = { mustprogress nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #3 = { mustprogress nofree nounwind willreturn memory(argmem: read) "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { nofree nounwind "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { nobuiltin nounwind "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #6 = { mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: write) uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #7 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #8 = { mustprogress nofree norecurse nosync nounwind willreturn memory(readwrite, inaccessiblemem: none) uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #9 = { mustprogress nofree norecurse nosync nounwind willreturn memory(read, inaccessiblemem: none) uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #10 = { mustprogress nofree norecurse nosync nounwind memory(readwrite, inaccessiblemem: none) uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #11 = { inlinehint mustprogress nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #12 = { mustprogress nofree nounwind memory(readwrite, inaccessiblemem: write) uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #13 = { mustprogress nocallback nofree nosync nounwind speculatable willreturn memory(none) }
attributes #14 = { mustprogress nofree nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #15 = { nofree noreturn nounwind "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #16 = { nobuiltin allocsize(0) "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #17 = { mustprogress nounwind willreturn allockind("free") memory(argmem: readwrite, inaccessiblemem: readwrite) "alloc-family"="malloc" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #18 = { mustprogress nounwind willreturn allockind("realloc") allocsize(1) memory(argmem: readwrite, inaccessiblemem: readwrite) "alloc-family"="malloc" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #19 = { mustprogress nofree nosync nounwind willreturn memory(none) "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #20 = { cold inlinehint mustprogress nofree noreturn nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #21 = { cold nofree noreturn nounwind "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #22 = { cold noreturn nounwind memory(inaccessiblemem: write) }
attributes #23 = { mustprogress nofree nounwind willreturn "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #24 = { mustprogress nofree nounwind willreturn memory(write) "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #25 = { nounwind "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #26 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: write) }
attributes #27 = { nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #28 = { nocallback nofree nosync nounwind speculatable willreturn memory(none) }
attributes #29 = { nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: write) }
attributes #30 = { nofree nounwind willreturn allockind("alloc,uninitialized") allocsize(0) memory(inaccessiblemem: readwrite) "alloc-family"="malloc" }
attributes #31 = { nounwind willreturn memory(none) }
attributes #32 = { nounwind willreturn memory(read) }
attributes #33 = { nounwind }
attributes #34 = { builtin nounwind }
attributes #35 = { nounwind allocsize(1) }
attributes #36 = { cold noreturn nounwind }
attributes #37 = { builtin nounwind allocsize(0) }
attributes #38 = { cold nounwind }
attributes #39 = { noreturn nounwind }
attributes #40 = { cold }

!llvm.module.flags = !{!0, !1, !2}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 8, !"PIC Level", i32 2}
!2 = !{i32 7, !"uwtable", i32 2}
!3 = !{!4, !4, i64 0}
!4 = !{!"vtable pointer", !5, i64 0}
!5 = !{!"Simple C++ TBAA"}
!6 = !{!7, !8, i64 8}
!7 = !{!"_ZTSN6Gluco26SolverE", !8, i64 8, !10, i64 16, !10, i64 24, !8, i64 32, !11, i64 36, !12, i64 40, !13, i64 48, !14, i64 56, !15, i64 72, !8, i64 88, !17, i64 96, !15, i64 112, !8, i64 128, !8, i64 132, !8, i64 136, !19, i64 144, !19, i64 152, !19, i64 160, !19, i64 168, !8, i64 176, !8, i64 180, !8, i64 184, !8, i64 188, !8, i64 192, !8, i64 196, !19, i64 200, !19, i64 208, !19, i64 216, !19, i64 224, !8, i64 232, !8, i64 236, !11, i64 240, !11, i64 241, !19, i64 248, !20, i64 256, !11, i64 264, !13, i64 272, !13, i64 280, !13, i64 288, !13, i64 296, !13, i64 304, !13, i64 312, !13, i64 320, !13, i64 328, !13, i64 336, !13, i64 344, !13, i64 352, !13, i64 360, !13, i64 368, !13, i64 376, !13, i64 384, !13, i64 392, !13, i64 400, !13, i64 408, !13, i64 416, !13, i64 424, !13, i64 432, !13, i64 440, !8, i64 448, !11, i64 452, !19, i64 456, !21, i64 464, !19, i64 480, !23, i64 488, !23, i64 544, !30, i64 600, !30, i64 616, !17, i64 632, !26, i64 648, !26, i64 664, !15, i64 680, !14, i64 696, !14, i64 712, !31, i64 728, !8, i64 744, !8, i64 748, !13, i64 752, !15, i64 760, !33, i64 776, !19, i64 816, !11, i64 824, !30, i64 832, !15, i64 848, !36, i64 864, !8, i64 888, !38, i64 896, !38, i64 960, !39, i64 1024, !8, i64 1028, !26, i64 1032, !15, i64 1048, !15, i64 1064, !15, i64 1080, !8, i64 1096, !19, i64 1104, !19, i64 1112, !8, i64 1120, !13, i64 1128, !13, i64 1136, !11, i64 1144, !8, i64 1148, !8, i64 1152, !19, i64 1160, !19, i64 1168, !8, i64 1176, !8, i64 1180, !14, i64 1184, !14, i64 1200, !11, i64 1216, !40, i64 1224, !30, i64 1240, !15, i64 1256, !15, i64 1272, !8, i64 1288, !8, i64 1292, !8, i64 1296, !8, i64 1300, !42, i64 1304, !14, i64 1344, !14, i64 1360, !8, i64 1376, !14, i64 1384, !15, i64 1400}
!8 = !{!"int", !9, i64 0}
!9 = !{!"omnipotent char", !5, i64 0}
!10 = !{!"any pointer", !9, i64 0}
!11 = !{!"bool", !9, i64 0}
!12 = !{!"p1 int", !10, i64 0}
!13 = !{!"long", !9, i64 0}
!14 = !{!"_ZTSN6Gluco23vecIiEE", !12, i64 0, !8, i64 8, !8, i64 12}
!15 = !{!"_ZTSN6Gluco23vecINS_3LitEEE", !16, i64 0, !8, i64 8, !8, i64 12}
!16 = !{!"p1 _ZTSN6Gluco23LitE", !10, i64 0}
!17 = !{!"_ZTSN6Gluco23vecINS_5lboolEEE", !18, i64 0, !8, i64 8, !8, i64 12}
!18 = !{!"p1 _ZTSN6Gluco25lboolE", !10, i64 0}
!19 = !{!"double", !9, i64 0}
!20 = !{!"p1 _ZTS8_IO_FILE", !10, i64 0}
!21 = !{!"_ZTSN6Gluco23vecIdEE", !22, i64 0, !8, i64 8, !8, i64 12}
!22 = !{!"p1 double", !10, i64 0}
!23 = !{!"_ZTSN6Gluco28OccListsINS_3LitENS_3vecINS_6Solver7WatcherEEENS3_14WatcherDeletedEEE", !24, i64 0, !26, i64 16, !15, i64 32, !28, i64 48}
!24 = !{!"_ZTSN6Gluco23vecINS0_INS_6Solver7WatcherEEEEE", !25, i64 0, !8, i64 8, !8, i64 12}
!25 = !{!"p1 _ZTSN6Gluco23vecINS_6Solver7WatcherEEE", !10, i64 0}
!26 = !{!"_ZTSN6Gluco23vecIcEE", !27, i64 0, !8, i64 8, !8, i64 12}
!27 = !{!"p1 omnipotent char", !10, i64 0}
!28 = !{!"_ZTSN6Gluco26Solver14WatcherDeletedE", !29, i64 0}
!29 = !{!"p1 _ZTSN6Gluco215ClauseAllocatorE", !10, i64 0}
!30 = !{!"_ZTSN6Gluco23vecIjEE", !12, i64 0, !8, i64 8, !8, i64 12}
!31 = !{!"_ZTSN6Gluco23vecINS_6Solver7VarDataEEE", !32, i64 0, !8, i64 8, !8, i64 12}
!32 = !{!"p1 _ZTSN6Gluco26Solver7VarDataE", !10, i64 0}
!33 = !{!"_ZTSN6Gluco24HeapINS_6Solver10VarOrderLtEEE", !34, i64 0, !14, i64 8, !14, i64 24}
!34 = !{!"_ZTSN6Gluco26Solver10VarOrderLtE", !35, i64 0}
!35 = !{!"p1 _ZTSN6Gluco23vecIdEE", !10, i64 0}
!36 = !{!"_ZTSN6Gluco215ClauseAllocatorE", !37, i64 0, !11, i64 20}
!37 = !{!"_ZTSN6Gluco215RegionAllocatorIjEE", !12, i64 0, !8, i64 8, !8, i64 12, !8, i64 16}
!38 = !{!"_ZTSN6Gluco26bqueueIjEE", !30, i64 0, !8, i64 16, !8, i64 20, !13, i64 24, !8, i64 32, !8, i64 36, !11, i64 40, !19, i64 48, !19, i64 56}
!39 = !{!"float", !9, i64 0}
!40 = !{!"_ZTSN6Gluco23vecINS_6Solver8NodeDataEEE", !41, i64 0, !8, i64 8, !8, i64 12}
!41 = !{!"p1 _ZTSN6Gluco26Solver8NodeDataE", !10, i64 0}
!42 = !{!"_ZTSN6Gluco25Heap2INS_6Solver12JustOrderLt2ENS1_7JustKeyEEE", !43, i64 0, !45, i64 8, !14, i64 24}
!43 = !{!"_ZTSN6Gluco26Solver12JustOrderLt2E", !44, i64 0}
!44 = !{!"p1 _ZTSN6Gluco26SolverE", !10, i64 0}
!45 = !{!"_ZTSN6Gluco23vecINS_6Solver7JustKeyEEE", !46, i64 0, !8, i64 8, !8, i64 12}
!46 = !{!"p1 _ZTSN6Gluco26Solver7JustKeyE", !10, i64 0}
!47 = !{!7, !10, i64 24}
!48 = !{!7, !8, i64 32}
!49 = !{!7, !11, i64 36}
!50 = !{!7, !8, i64 132}
!51 = !{!7, !8, i64 136}
!52 = !{!19, !19, i64 0}
!53 = !{!7, !19, i64 144}
!54 = !{!7, !19, i64 152}
!55 = !{!8, !8, i64 0}
!56 = !{!7, !19, i64 160}
!57 = !{!7, !19, i64 168}
!58 = !{!7, !8, i64 176}
!59 = !{!7, !8, i64 180}
!60 = !{!7, !8, i64 184}
!61 = !{!7, !8, i64 188}
!62 = !{!7, !8, i64 192}
!63 = !{!7, !8, i64 196}
!64 = !{!7, !19, i64 200}
!65 = !{!7, !19, i64 208}
!66 = !{!7, !19, i64 216}
!67 = !{!7, !19, i64 224}
!68 = !{!7, !8, i64 232}
!69 = !{!7, !8, i64 236}
!70 = !{!7, !11, i64 240}
!71 = !{!11, !11, i64 0}
!72 = !{i8 0, i8 2}
!73 = !{}
!74 = !{!7, !11, i64 241}
!75 = !{!7, !19, i64 248}
!76 = !{!7, !20, i64 256}
!77 = !{!7, !11, i64 264}
!78 = !{!7, !13, i64 440}
!79 = !{!7, !11, i64 452}
!80 = !{!7, !19, i64 456}
!81 = !{!7, !19, i64 480}
!82 = !{!29, !29, i64 0}
!83 = !{!7, !8, i64 748}
!84 = !{!35, !35, i64 0}
!85 = !{!7, !11, i64 824}
!86 = !{!37, !8, i64 12}
!87 = !{!37, !12, i64 0}
!88 = !{!36, !11, i64 20}
!89 = !{!7, !11, i64 1144}
!90 = !{!7, !8, i64 1148}
!91 = !{!7, !8, i64 1152}
!92 = !{!44, !44, i64 0}
!93 = !{!7, !8, i64 1096}
!94 = !{!38, !8, i64 16}
!95 = !{!38, !8, i64 32}
!96 = !{!38, !8, i64 36}
!97 = !{!38, !8, i64 20}
!98 = !{!30, !12, i64 0}
!99 = !{!38, !19, i64 48}
!100 = !{!7, !39, i64 1024}
!101 = !{!7, !8, i64 888}
!102 = !{!27, !27, i64 0}
!103 = !{!7, !8, i64 1300}
!104 = !{!7, !8, i64 88}
!105 = !{!7, !8, i64 1296}
!106 = !{!7, !8, i64 1292}
!107 = distinct !{!107, !108}
!108 = !{!"llvm.loop.mustprogress"}
!109 = !{!9, !9, i64 0}
!110 = !{!7, !8, i64 1288}
!111 = !{!7, !8, i64 1376}
!112 = !{!15, !16, i64 0}
!113 = !{!15, !8, i64 8}
!114 = !{!15, !8, i64 12}
!115 = !{!14, !12, i64 0}
!116 = !{!14, !8, i64 8}
!117 = !{!14, !8, i64 12}
!118 = !{!45, !46, i64 0}
!119 = !{!45, !8, i64 8}
!120 = !{!45, !8, i64 12}
!121 = !{!30, !8, i64 8}
!122 = !{!30, !8, i64 12}
!123 = !{!40, !41, i64 0}
!124 = !{!40, !8, i64 8}
!125 = !{!40, !8, i64 12}
!126 = !{!26, !27, i64 0}
!127 = !{!26, !8, i64 8}
!128 = !{!26, !8, i64 12}
!129 = !{!31, !32, i64 0}
!130 = !{!31, !8, i64 8}
!131 = !{!31, !8, i64 12}
!132 = !{!17, !18, i64 0}
!133 = !{!17, !8, i64 8}
!134 = !{!17, !8, i64 12}
!135 = !{!24, !25, i64 0}
!136 = !{!24, !8, i64 8}
!137 = !{!24, !8, i64 12}
!138 = !{!139, !140, i64 0}
!139 = !{!"_ZTSN6Gluco23vecINS_6Solver7WatcherEEE", !140, i64 0, !8, i64 8, !8, i64 12}
!140 = !{!"p1 _ZTSN6Gluco26Solver7WatcherE", !10, i64 0}
!141 = !{!139, !8, i64 8}
!142 = !{!139, !8, i64 12}
!143 = distinct !{!143, !108}
!144 = !{!21, !22, i64 0}
!145 = !{!21, !8, i64 8}
!146 = !{!21, !8, i64 12}
!147 = distinct !{!147, !108}
!148 = !{!7, !13, i64 400}
!149 = distinct !{!149, !108}
!150 = !{!151, !9, i64 0}
!151 = !{!"_ZTSN6Gluco25lboolE", !9, i64 0}
!152 = distinct !{!152, !108}
!153 = distinct !{!153, !108}
!154 = distinct !{!154, !108}
!155 = distinct !{!155, !108}
!156 = distinct !{!156, !108}
!157 = !{!28, !29, i64 0}
!158 = !{!159, !8, i64 0}
!159 = !{!"_ZTSN6Gluco26Solver7WatcherE", !8, i64 0, !160, i64 4}
!160 = !{!"_ZTSN6Gluco23LitE", !8, i64 0}
!161 = distinct !{!161, !108}
!162 = distinct !{!162, !108}
!163 = !{!7, !8, i64 744}
!164 = distinct !{!164, !108}
!165 = distinct !{!165, !108}
!166 = !{!160, !8, i64 0}
!167 = distinct !{!167, !108}
!168 = distinct !{!168, !108}
!169 = distinct !{!169, !108}
!170 = distinct !{!170, !108}
!171 = !{!7, !13, i64 352}
!172 = !{!7, !13, i64 752}
!173 = !{!13, !13, i64 0}
!174 = distinct !{!174, !108}
!175 = distinct !{!175, !108}
!176 = distinct !{!176, !108}
!177 = !{!178, !8, i64 0}
!178 = !{!"_ZTSN6Gluco26Solver7VarDataE", !8, i64 0, !8, i64 4}
!179 = !{!37, !8, i64 16}
!180 = distinct !{!180, !108}
!181 = !{!178, !8, i64 4}
!182 = distinct !{!182, !108}
!183 = distinct !{!183, !108}
!184 = distinct !{!184, !108}
!185 = distinct !{!185, !108}
!186 = !{!7, !13, i64 280}
!187 = distinct !{!187, !108}
!188 = distinct !{!188, !108}
!189 = !{!190, !19, i64 0}
!190 = !{!"_ZTSN6Gluco26Solver7JustKeyE", !19, i64 0, !8, i64 8, !8, i64 12}
!191 = !{!190, !8, i64 8}
!192 = !{!190, !8, i64 12}
!193 = distinct !{!193, !108}
!194 = distinct !{!194, !108}
!195 = distinct !{!195, !108}
!196 = !{!7, !13, i64 344}
!197 = distinct !{!197, !108}
!198 = !{!7, !11, i64 1216}
!199 = !{!39, !39, i64 0}
!200 = distinct !{!200, !108}
!201 = distinct !{!201, !108}
!202 = distinct !{!202, !108}
!203 = distinct !{!203, !108}
!204 = !{!34, !35, i64 0}
!205 = distinct !{!205, !108}
!206 = distinct !{!206, !108}
!207 = distinct !{!207, !108}
!208 = distinct !{!208, !108}
!209 = distinct !{!209, !108}
!210 = distinct !{!210, !108}
!211 = distinct !{!211, !108}
!212 = distinct !{!212, !108}
!213 = distinct !{!213, !108}
!214 = distinct !{!214, !108}
!215 = !{!7, !13, i64 424}
!216 = !{!7, !13, i64 432}
!217 = distinct !{!217, !108}
!218 = distinct !{!218, !108}
!219 = distinct !{!219, !108}
!220 = distinct !{!220, !108}
!221 = distinct !{!221, !108}
!222 = distinct !{!222, !108}
!223 = distinct !{!223, !108}
!224 = distinct !{!224, !108}
!225 = distinct !{!225, !108}
!226 = distinct !{!226, !108}
!227 = distinct !{!227, !108}
!228 = distinct !{!228, !108}
!229 = !{i64 0, i64 8, !52, i64 8, i64 4, !55, i64 12, i64 4, !55}
!230 = !{!43, !44, i64 0}
!231 = distinct !{!231, !108}
!232 = distinct !{!232, !108}
!233 = distinct !{!233, !108}
!234 = distinct !{!234, !108}
!235 = distinct !{!235, !108}
!236 = distinct !{!236, !108}
!237 = !{!7, !13, i64 312}
!238 = !{!7, !13, i64 272}
!239 = distinct !{!239, !108}
!240 = !{!37, !8, i64 8}
!241 = distinct !{!241, !108}
!242 = distinct !{!242, !108}
!243 = distinct !{!243, !108}
!244 = distinct !{!244, !108}
!245 = distinct !{!245, !108}
!246 = !{!7, !13, i64 408}
!247 = !{!7, !13, i64 416}
!248 = !{!7, !13, i64 328}
!249 = !{!7, !13, i64 1128}
!250 = !{!7, !13, i64 1136}
!251 = !{!7, !13, i64 360}
!252 = !{!7, !13, i64 368}
!253 = !{!7, !8, i64 128}
!254 = !{!7, !13, i64 376}
!255 = !{!7, !13, i64 288}
!256 = distinct !{!256, !108}
!257 = !{!38, !11, i64 40}
!258 = !{!38, !13, i64 24}
!259 = !{!7, !13, i64 392}
!260 = !{!7, !13, i64 384}
!261 = distinct !{!261, !108}
!262 = !{!7, !13, i64 304}
!263 = !{!7, !13, i64 296}
!264 = distinct !{!264, !108}
!265 = !{!7, !12, i64 40}
!266 = !{!7, !19, i64 816}
!267 = !{!7, !13, i64 336}
!268 = distinct !{!268, !108}
!269 = distinct !{!269, !108}
!270 = !{!7, !8, i64 1176}
!271 = !{!7, !19, i64 1160}
!272 = !{!7, !8, i64 1180}
!273 = !{!7, !19, i64 1168}
!274 = distinct !{!274, !108}
!275 = !{!276, !13, i64 0}
!276 = !{!"_ZTS6rusage", !277, i64 0, !277, i64 16, !9, i64 32, !9, i64 40, !9, i64 48, !9, i64 56, !9, i64 64, !9, i64 72, !9, i64 80, !9, i64 88, !9, i64 96, !9, i64 104, !9, i64 112, !9, i64 120, !9, i64 128, !9, i64 136}
!277 = !{!"_ZTS7timeval", !13, i64 0, !13, i64 8}
!278 = !{!276, !13, i64 8}
!279 = !{!7, !13, i64 320}
!280 = !{!7, !13, i64 48}
!281 = !{!282, !13, i64 0}
!282 = !{!"_ZTS8timespec", !13, i64 0, !13, i64 8}
!283 = !{!282, !13, i64 8}
!284 = distinct !{!284, !108}
!285 = distinct !{!285, !108}
!286 = distinct !{!286, !108}
!287 = distinct !{!287, !108}
!288 = distinct !{!288, !108}
!289 = distinct !{!289, !108}
!290 = !{!7, !10, i64 16}
!291 = distinct !{!291, !108}
!292 = !{!20, !20, i64 0}
!293 = distinct !{!293, !108}
!294 = distinct !{!294, !108}
!295 = distinct !{!295, !108}
!296 = distinct !{!296, !108}
!297 = distinct !{!297, !108}
!298 = distinct !{!298, !108}
!299 = distinct !{!299, !108}
!300 = distinct !{!300, !108}
!301 = distinct !{!301, !108}
!302 = distinct !{!302, !108}
!303 = distinct !{!303, !108}
!304 = distinct !{!304, !108}
!305 = distinct !{!305, !108}
!306 = distinct !{!306, !108}
!307 = distinct !{!307, !108}
!308 = distinct !{!308, !108}
!309 = !{!310, !27, i64 8}
!310 = !{!"_ZTSN6Gluco26OptionE", !27, i64 8, !27, i64 16, !27, i64 24, !27, i64 32}
!311 = !{!310, !27, i64 16}
!312 = !{!310, !27, i64 24}
!313 = !{!310, !27, i64 32}
!314 = !{!"branch_weights", i32 1, i32 1048575}
!315 = !{!316, !8, i64 8}
!316 = !{!"_ZTSN6Gluco23vecIPNS_6OptionEEE", !317, i64 0, !8, i64 8, !8, i64 12}
!317 = !{!"p2 _ZTSN6Gluco26OptionE", !10, i64 0}
!318 = !{!316, !8, i64 12}
!319 = !{!316, !317, i64 0}
!320 = !{!321, !321, i64 0}
!321 = !{!"p1 _ZTSN6Gluco26OptionE", !10, i64 0}
!322 = distinct !{!322, !108}
!323 = !{!324, !11, i64 40}
!324 = !{!"_ZTSN6Gluco210BoolOptionE", !310, i64 0, !11, i64 40}
!325 = distinct !{!325, !108}
!326 = !{!327, !19, i64 48}
!327 = !{!"_ZTSN6Gluco212DoubleOptionE", !310, i64 0, !328, i64 40, !19, i64 64}
!328 = !{!"_ZTSN6Gluco211DoubleRangeE", !19, i64 0, !19, i64 8, !11, i64 16, !11, i64 17}
!329 = !{!327, !11, i64 57}
!330 = !{!327, !19, i64 40}
!331 = !{!327, !11, i64 56}
!332 = !{!327, !19, i64 64}
!333 = !{!334, !8, i64 44}
!334 = !{!"_ZTSN6Gluco29IntOptionE", !310, i64 0, !335, i64 40, !8, i64 48}
!335 = !{!"_ZTSN6Gluco28IntRangeE", !8, i64 0, !8, i64 4}
!336 = !{!334, !8, i64 40}
!337 = !{!334, !8, i64 48}
!338 = !{!339, !27, i64 40}
!339 = !{!"_ZTSN6Gluco212StringOptionE", !310, i64 0, !27, i64 40}
!340 = distinct !{!340, !108}
!341 = distinct !{!341, !108}
!342 = distinct !{!342, !108}
!343 = distinct !{!343, !108}
!344 = distinct !{!344, !108}
!345 = distinct !{!345, !108}
!346 = distinct !{!346, !108}
!347 = distinct !{!347, !108}
!348 = distinct !{!348, !108}
!349 = distinct !{!349, !108}
!350 = distinct !{!350, !108}
