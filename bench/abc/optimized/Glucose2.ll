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
%"struct.Gluco2::Lit" = type { i32 }
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
  %141 = getelementptr inbounds nuw [4 x i8], ptr %139, i64 %140
  %142 = select i1 %.not.i3, i64 15032385536, i64 15032385544
  store i64 %142, ptr %141, align 4
  %143 = getelementptr inbounds nuw i8, ptr %141, i64 12
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 4 dereferenceable(12) %143, i8 0, i64 12, i1 false)
  br i1 %.not.i3, label %_ZN6Gluco215ClauseAllocator5allocINS_3vecINS_3LitEEEEEjRKT_b.exit, label %.lr.ph.i.i.i

.lr.ph.i.i.i:                                     ; preds = %.lr.ph.preheader.i, %.lr.ph.i.i.i
  %indvars.iv.i.i.i = phi i64 [ %indvars.iv.next.i.i.i, %.lr.ph.i.i.i ], [ 0, %.lr.ph.preheader.i ]
  %.07.i.i.i = phi i32 [ %148, %.lr.ph.i.i.i ], [ 0, %.lr.ph.preheader.i ]
  %144 = getelementptr inbounds nuw [4 x i8], ptr %143, i64 %indvars.iv.i.i.i
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
  %152 = getelementptr inbounds nuw [4 x i8], ptr %151, i64 %140
  %153 = load i64, ptr %152, align 4
  %154 = and i64 %153, 8
  %.not.i5 = icmp eq i64 %154, 0
  br i1 %.not.i5, label %_ZN6Gluco23vecINS_3LitEED2Ev.exit, label %155

155:                                              ; preds = %_ZN6Gluco215ClauseAllocator5allocINS_3vecINS_3LitEEEEEjRKT_b.exit
  %156 = lshr i64 %153, 32
  %157 = getelementptr inbounds nuw i8, ptr %152, i64 12
  %158 = getelementptr inbounds nuw [4 x i8], ptr %157, i64 %156
  %159 = load i32, ptr %158, align 4, !tbaa !109
  store i32 %159, ptr %157, align 4, !tbaa !109
  br label %_ZN6Gluco23vecINS_3LitEED2Ev.exit

_ZN6Gluco23vecINS_3LitEED2Ev.exit:                ; preds = %_ZN6Gluco215ClauseAllocator5allocINS_3vecINS_3LitEEEEEjRKT_b.exit, %155
  %160 = and i64 %153, 4294967295
  store i64 %160, ptr %152, align 4
  %161 = getelementptr inbounds nuw i8, ptr %0, i64 1376
  store i32 0, ptr %161, align 8, !tbaa !111
  ret void
}

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: read)
declare i32 @strcmp(ptr noundef captures(none), ptr noundef captures(none)) local_unnamed_addr #2

; Function Attrs: nofree nounwind
declare noalias noundef ptr @fopen(ptr noundef readonly captures(none), ptr noundef readonly captures(none)) local_unnamed_addr #3

; Function Attrs: mustprogress nounwind memory(readwrite, target_mem0: none, target_mem1: none) uwtable
define void @_ZN6Gluco26SolverD2Ev(ptr noundef nonnull align 8 dereferenceable(1416) initializes((0, 8)) %0) unnamed_addr #4 align 2 {
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
  %150 = getelementptr inbounds nuw [16 x i8], ptr %149, i64 %indvars.iv.i.i.i
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
  %174 = getelementptr inbounds nuw [16 x i8], ptr %173, i64 %indvars.iv.i.i.i94
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
  call void @llvm.lifetime.start.p0(ptr nonnull %4)
  %12 = shl nsw i32 %10, 1
  store i32 %12, ptr %4, align 4
  call void @_ZN6Gluco28OccListsINS_3LitENS_3vecINS_6Solver7WatcherEEENS3_14WatcherDeletedEE4initERKS1_(ptr noundef nonnull align 8 dereferenceable(56) %11, ptr noundef nonnull align 4 dereferenceable(4) %4)
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  call void @llvm.lifetime.start.p0(ptr nonnull %5)
  %13 = or disjoint i32 %12, 1
  store i32 %13, ptr %5, align 4
  call void @_ZN6Gluco28OccListsINS_3LitENS_3vecINS_6Solver7WatcherEEENS3_14WatcherDeletedEE4initERKS1_(ptr noundef nonnull align 8 dereferenceable(56) %11, ptr noundef nonnull align 4 dereferenceable(4) %5)
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  %14 = getelementptr inbounds nuw i8, ptr %0, i64 544
  call void @llvm.lifetime.start.p0(ptr nonnull %6)
  store i32 %12, ptr %6, align 4
  call void @_ZN6Gluco28OccListsINS_3LitENS_3vecINS_6Solver7WatcherEEENS3_14WatcherDeletedEE4initERKS1_(ptr noundef nonnull align 8 dereferenceable(56) %14, ptr noundef nonnull align 4 dereferenceable(4) %6)
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  call void @llvm.lifetime.start.p0(ptr nonnull %7)
  store i32 %13, ptr %7, align 4
  call void @_ZN6Gluco28OccListsINS_3LitENS_3vecINS_6Solver7WatcherEEENS3_14WatcherDeletedEE4initERKS1_(ptr noundef nonnull align 8 dereferenceable(56) %14, ptr noundef nonnull align 4 dereferenceable(4) %7)
  call void @llvm.lifetime.end.p0(ptr nonnull %7)
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
  br i1 %27, label %34, label %28

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

34:                                               ; preds = %28, %21
  call fastcc void @_ZN6Gluco2L19fatal_out_of_memoryEv()
  unreachable

_ZN6Gluco23vecINS_5lboolEE4pushERKS1_.exit:       ; preds = %._ZN6Gluco23vecINS_5lboolEE4pushERKS1_.exit_crit_edge, %._ZN6Gluco23vecINS_5lboolEE8capacityEi.exit_crit_edge.i
  %35 = phi i32 [ %17, %._ZN6Gluco23vecINS_5lboolEE8capacityEi.exit_crit_edge.i ], [ %.pre, %._ZN6Gluco23vecINS_5lboolEE4pushERKS1_.exit_crit_edge ]
  %36 = phi ptr [ %.pre.i, %._ZN6Gluco23vecINS_5lboolEE8capacityEi.exit_crit_edge.i ], [ %32, %._ZN6Gluco23vecINS_5lboolEE4pushERKS1_.exit_crit_edge ]
  %37 = add nsw i32 %35, 1
  store i32 %37, ptr %16, align 8, !tbaa !133
  %38 = sext i32 %35 to i64
  %39 = getelementptr inbounds i8, ptr %36, i64 %38
  store i8 2, ptr %39, align 1, !tbaa !109
  %40 = getelementptr inbounds nuw i8, ptr %0, i64 728
  %41 = load i32, ptr %9, align 8, !tbaa !130
  %42 = getelementptr inbounds nuw i8, ptr %0, i64 740
  %43 = load i32, ptr %42, align 4, !tbaa !131
  %44 = icmp eq i32 %41, %43
  br i1 %44, label %45, label %._ZN6Gluco23vecINS_6Solver7VarDataEE8capacityEi.exit_crit_edge.i

._ZN6Gluco23vecINS_6Solver7VarDataEE8capacityEi.exit_crit_edge.i: ; preds = %_ZN6Gluco23vecINS_5lboolEE4pushERKS1_.exit
  %.pre.i11 = load ptr, ptr %40, align 8, !tbaa !129
  br label %_ZN6Gluco23vecINS_6Solver7VarDataEE4pushERKS2_.exit

45:                                               ; preds = %_ZN6Gluco23vecINS_5lboolEE4pushERKS1_.exit
  %46 = ashr i32 %41, 1
  %47 = and i32 %46, -2
  %48 = call i32 @llvm.smax.i32(i32 %47, i32 0)
  %49 = add nuw nsw i32 %48, 2
  %50 = sub nsw i32 2147483647, %41
  %51 = icmp samesign ugt i32 %49, %50
  br i1 %51, label %59, label %52

52:                                               ; preds = %45
  %53 = load ptr, ptr %40, align 8, !tbaa !129
  %54 = add nsw i32 %49, %41
  store i32 %54, ptr %42, align 4, !tbaa !131
  %55 = sext i32 %54 to i64
  %56 = shl nsw i64 %55, 3
  %57 = call ptr @realloc(ptr noundef %53, i64 noundef %56) #35
  store ptr %57, ptr %40, align 8, !tbaa !129
  %58 = icmp eq ptr %57, null
  br i1 %58, label %59, label %._ZN6Gluco23vecINS_6Solver7VarDataEE4pushERKS2_.exit_crit_edge

._ZN6Gluco23vecINS_6Solver7VarDataEE4pushERKS2_.exit_crit_edge: ; preds = %52
  %.pre77 = load i32, ptr %9, align 8, !tbaa !130
  br label %_ZN6Gluco23vecINS_6Solver7VarDataEE4pushERKS2_.exit

59:                                               ; preds = %52, %45
  call fastcc void @_ZN6Gluco2L19fatal_out_of_memoryEv()
  unreachable

_ZN6Gluco23vecINS_6Solver7VarDataEE4pushERKS2_.exit: ; preds = %._ZN6Gluco23vecINS_6Solver7VarDataEE4pushERKS2_.exit_crit_edge, %._ZN6Gluco23vecINS_6Solver7VarDataEE8capacityEi.exit_crit_edge.i
  %60 = phi i32 [ %41, %._ZN6Gluco23vecINS_6Solver7VarDataEE8capacityEi.exit_crit_edge.i ], [ %.pre77, %._ZN6Gluco23vecINS_6Solver7VarDataEE4pushERKS2_.exit_crit_edge ]
  %61 = phi ptr [ %.pre.i11, %._ZN6Gluco23vecINS_6Solver7VarDataEE8capacityEi.exit_crit_edge.i ], [ %57, %._ZN6Gluco23vecINS_6Solver7VarDataEE4pushERKS2_.exit_crit_edge ]
  %62 = add nsw i32 %60, 1
  store i32 %62, ptr %9, align 8, !tbaa !130
  %63 = sext i32 %60 to i64
  %64 = getelementptr inbounds [8 x i8], ptr %61, i64 %63
  store i64 4294967295, ptr %64, align 4
  %65 = getelementptr inbounds nuw i8, ptr %0, i64 464
  %66 = getelementptr inbounds nuw i8, ptr %0, i64 241
  %67 = load i8, ptr %66, align 1, !tbaa !74, !range !72, !noundef !73
  %68 = trunc nuw i8 %67 to i1
  br i1 %68, label %69, label %80

69:                                               ; preds = %_ZN6Gluco23vecINS_6Solver7VarDataEE4pushERKS2_.exit
  %70 = getelementptr inbounds nuw i8, ptr %0, i64 224
  %71 = load double, ptr %70, align 8, !tbaa !52
  %72 = fmul double %71, 0x413534E400000000
  %73 = fdiv double %72, 0x41DFFFFFFFC00000
  %74 = fptosi double %73 to i32
  %75 = sitofp i32 %74 to double
  %76 = fneg double %75
  %77 = call double @llvm.fmuladd.f64(double %76, double 0x41DFFFFFFFC00000, double %72)
  store double %77, ptr %70, align 8, !tbaa !52
  %78 = fdiv double %77, 0x41DFFFFFFFC00000
  %79 = fmul double %78, 1.000000e-05
  br label %80

80:                                               ; preds = %_ZN6Gluco23vecINS_6Solver7VarDataEE4pushERKS2_.exit, %69
  %81 = phi double [ %79, %69 ], [ 0.000000e+00, %_ZN6Gluco23vecINS_6Solver7VarDataEE4pushERKS2_.exit ]
  %82 = getelementptr inbounds nuw i8, ptr %0, i64 472
  %83 = load i32, ptr %82, align 8, !tbaa !145
  %84 = getelementptr inbounds nuw i8, ptr %0, i64 476
  %85 = load i32, ptr %84, align 4, !tbaa !146
  %86 = icmp eq i32 %83, %85
  br i1 %86, label %87, label %._ZN6Gluco23vecIdE8capacityEi.exit_crit_edge.i

._ZN6Gluco23vecIdE8capacityEi.exit_crit_edge.i:   ; preds = %80
  %.pre.i12 = load ptr, ptr %65, align 8, !tbaa !144
  br label %_ZN6Gluco23vecIdE4pushERKd.exit

87:                                               ; preds = %80
  %88 = ashr i32 %83, 1
  %89 = and i32 %88, -2
  %90 = call i32 @llvm.smax.i32(i32 %89, i32 0)
  %91 = add nuw nsw i32 %90, 2
  %92 = sub nsw i32 2147483647, %83
  %93 = icmp samesign ugt i32 %91, %92
  br i1 %93, label %101, label %94

94:                                               ; preds = %87
  %95 = load ptr, ptr %65, align 8, !tbaa !144
  %96 = add nsw i32 %91, %83
  store i32 %96, ptr %84, align 4, !tbaa !146
  %97 = sext i32 %96 to i64
  %98 = shl nsw i64 %97, 3
  %99 = call ptr @realloc(ptr noundef %95, i64 noundef %98) #35
  store ptr %99, ptr %65, align 8, !tbaa !144
  %100 = icmp eq ptr %99, null
  br i1 %100, label %101, label %._ZN6Gluco23vecIdE4pushERKd.exit_crit_edge

._ZN6Gluco23vecIdE4pushERKd.exit_crit_edge:       ; preds = %94
  %.pre78 = load i32, ptr %82, align 8, !tbaa !145
  br label %_ZN6Gluco23vecIdE4pushERKd.exit

101:                                              ; preds = %94, %87
  call fastcc void @_ZN6Gluco2L19fatal_out_of_memoryEv()
  unreachable

_ZN6Gluco23vecIdE4pushERKd.exit:                  ; preds = %._ZN6Gluco23vecIdE4pushERKd.exit_crit_edge, %._ZN6Gluco23vecIdE8capacityEi.exit_crit_edge.i
  %102 = phi i32 [ %83, %._ZN6Gluco23vecIdE8capacityEi.exit_crit_edge.i ], [ %.pre78, %._ZN6Gluco23vecIdE4pushERKd.exit_crit_edge ]
  %103 = phi ptr [ %.pre.i12, %._ZN6Gluco23vecIdE8capacityEi.exit_crit_edge.i ], [ %99, %._ZN6Gluco23vecIdE4pushERKd.exit_crit_edge ]
  %104 = add nsw i32 %102, 1
  store i32 %104, ptr %82, align 8, !tbaa !145
  %105 = sext i32 %102 to i64
  %106 = getelementptr inbounds [8 x i8], ptr %103, i64 %105
  store double %81, ptr %106, align 8, !tbaa !52
  %107 = getelementptr inbounds nuw i8, ptr %0, i64 1032
  %108 = getelementptr inbounds nuw i8, ptr %0, i64 1040
  %109 = load i32, ptr %108, align 8, !tbaa !127
  %110 = getelementptr inbounds nuw i8, ptr %0, i64 1044
  %111 = load i32, ptr %110, align 4, !tbaa !128
  %112 = icmp eq i32 %109, %111
  br i1 %112, label %113, label %._ZN6Gluco23vecIcE8capacityEi.exit_crit_edge.i

._ZN6Gluco23vecIcE8capacityEi.exit_crit_edge.i:   ; preds = %_ZN6Gluco23vecIdE4pushERKd.exit
  %.pre.i13 = load ptr, ptr %107, align 8, !tbaa !126
  br label %_ZN6Gluco23vecIcE4pushERKc.exit

113:                                              ; preds = %_ZN6Gluco23vecIdE4pushERKd.exit
  %114 = ashr i32 %109, 1
  %115 = and i32 %114, -2
  %116 = call i32 @llvm.smax.i32(i32 %115, i32 0)
  %117 = add nuw nsw i32 %116, 2
  %118 = sub nsw i32 2147483647, %109
  %119 = icmp samesign ugt i32 %117, %118
  br i1 %119, label %126, label %120

120:                                              ; preds = %113
  %121 = load ptr, ptr %107, align 8, !tbaa !126
  %122 = add nsw i32 %117, %109
  store i32 %122, ptr %110, align 4, !tbaa !128
  %123 = sext i32 %122 to i64
  %124 = call ptr @realloc(ptr noundef %121, i64 noundef %123) #35
  store ptr %124, ptr %107, align 8, !tbaa !126
  %125 = icmp eq ptr %124, null
  br i1 %125, label %126, label %._ZN6Gluco23vecIcE4pushERKc.exit_crit_edge

._ZN6Gluco23vecIcE4pushERKc.exit_crit_edge:       ; preds = %120
  %.pre79 = load i32, ptr %108, align 8, !tbaa !127
  br label %_ZN6Gluco23vecIcE4pushERKc.exit

126:                                              ; preds = %120, %113
  call fastcc void @_ZN6Gluco2L19fatal_out_of_memoryEv()
  unreachable

_ZN6Gluco23vecIcE4pushERKc.exit:                  ; preds = %._ZN6Gluco23vecIcE4pushERKc.exit_crit_edge, %._ZN6Gluco23vecIcE8capacityEi.exit_crit_edge.i
  %127 = phi i32 [ %109, %._ZN6Gluco23vecIcE8capacityEi.exit_crit_edge.i ], [ %.pre79, %._ZN6Gluco23vecIcE4pushERKc.exit_crit_edge ]
  %128 = phi ptr [ %.pre.i13, %._ZN6Gluco23vecIcE8capacityEi.exit_crit_edge.i ], [ %124, %._ZN6Gluco23vecIcE4pushERKc.exit_crit_edge ]
  %129 = add nsw i32 %127, 1
  store i32 %129, ptr %108, align 8, !tbaa !127
  %130 = sext i32 %127 to i64
  %131 = getelementptr inbounds i8, ptr %128, i64 %130
  store i8 0, ptr %131, align 1, !tbaa !109
  %132 = getelementptr inbounds nuw i8, ptr %0, i64 832
  %133 = getelementptr inbounds nuw i8, ptr %0, i64 840
  %134 = load i32, ptr %133, align 8, !tbaa !121
  %135 = getelementptr inbounds nuw i8, ptr %0, i64 844
  %136 = load i32, ptr %135, align 4, !tbaa !122
  %137 = icmp eq i32 %134, %136
  br i1 %137, label %138, label %._ZN6Gluco23vecIjE8capacityEi.exit_crit_edge.i

._ZN6Gluco23vecIjE8capacityEi.exit_crit_edge.i:   ; preds = %_ZN6Gluco23vecIcE4pushERKc.exit
  %.pre.i14 = load ptr, ptr %132, align 8, !tbaa !98
  br label %_ZN6Gluco23vecIjE4pushERKj.exit

138:                                              ; preds = %_ZN6Gluco23vecIcE4pushERKc.exit
  %139 = ashr i32 %134, 1
  %140 = and i32 %139, -2
  %141 = call i32 @llvm.smax.i32(i32 %140, i32 0)
  %142 = add nuw nsw i32 %141, 2
  %143 = sub nsw i32 2147483647, %134
  %144 = icmp samesign ugt i32 %142, %143
  br i1 %144, label %152, label %145

145:                                              ; preds = %138
  %146 = load ptr, ptr %132, align 8, !tbaa !98
  %147 = add nsw i32 %142, %134
  store i32 %147, ptr %135, align 4, !tbaa !122
  %148 = sext i32 %147 to i64
  %149 = shl nsw i64 %148, 2
  %150 = call ptr @realloc(ptr noundef %146, i64 noundef %149) #35
  store ptr %150, ptr %132, align 8, !tbaa !98
  %151 = icmp eq ptr %150, null
  br i1 %151, label %152, label %._ZN6Gluco23vecIjE4pushERKj.exit_crit_edge

._ZN6Gluco23vecIjE4pushERKj.exit_crit_edge:       ; preds = %145
  %.pre80 = load i32, ptr %133, align 8, !tbaa !121
  br label %_ZN6Gluco23vecIjE4pushERKj.exit

152:                                              ; preds = %145, %138
  call fastcc void @_ZN6Gluco2L19fatal_out_of_memoryEv()
  unreachable

_ZN6Gluco23vecIjE4pushERKj.exit:                  ; preds = %._ZN6Gluco23vecIjE4pushERKj.exit_crit_edge, %._ZN6Gluco23vecIjE8capacityEi.exit_crit_edge.i
  %153 = phi i32 [ %134, %._ZN6Gluco23vecIjE8capacityEi.exit_crit_edge.i ], [ %.pre80, %._ZN6Gluco23vecIjE4pushERKj.exit_crit_edge ]
  %154 = phi ptr [ %.pre.i14, %._ZN6Gluco23vecIjE8capacityEi.exit_crit_edge.i ], [ %150, %._ZN6Gluco23vecIjE4pushERKj.exit_crit_edge ]
  %155 = add nsw i32 %153, 1
  store i32 %155, ptr %133, align 8, !tbaa !121
  %156 = sext i32 %153 to i64
  %157 = getelementptr inbounds [4 x i8], ptr %154, i64 %156
  store i32 0, ptr %157, align 4, !tbaa !55
  %158 = getelementptr inbounds nuw i8, ptr %0, i64 648
  %159 = getelementptr inbounds nuw i8, ptr %0, i64 656
  %160 = load i32, ptr %159, align 8, !tbaa !127
  %161 = getelementptr inbounds nuw i8, ptr %0, i64 660
  %162 = load i32, ptr %161, align 4, !tbaa !128
  %163 = icmp eq i32 %160, %162
  br i1 %163, label %164, label %._ZN6Gluco23vecIcE8capacityEi.exit_crit_edge.i15

._ZN6Gluco23vecIcE8capacityEi.exit_crit_edge.i15: ; preds = %_ZN6Gluco23vecIjE4pushERKj.exit
  %.pre.i16 = load ptr, ptr %158, align 8, !tbaa !126
  br label %_ZN6Gluco23vecIcE4pushERKc.exit17

164:                                              ; preds = %_ZN6Gluco23vecIjE4pushERKj.exit
  %165 = ashr i32 %160, 1
  %166 = and i32 %165, -2
  %167 = call i32 @llvm.smax.i32(i32 %166, i32 0)
  %168 = add nuw nsw i32 %167, 2
  %169 = sub nsw i32 2147483647, %160
  %170 = icmp samesign ugt i32 %168, %169
  br i1 %170, label %177, label %171

171:                                              ; preds = %164
  %172 = load ptr, ptr %158, align 8, !tbaa !126
  %173 = add nsw i32 %168, %160
  store i32 %173, ptr %161, align 4, !tbaa !128
  %174 = sext i32 %173 to i64
  %175 = call ptr @realloc(ptr noundef %172, i64 noundef %174) #35
  store ptr %175, ptr %158, align 8, !tbaa !126
  %176 = icmp eq ptr %175, null
  br i1 %176, label %177, label %._ZN6Gluco23vecIcE4pushERKc.exit17_crit_edge

._ZN6Gluco23vecIcE4pushERKc.exit17_crit_edge:     ; preds = %171
  %.pre81 = load i32, ptr %159, align 8, !tbaa !127
  br label %_ZN6Gluco23vecIcE4pushERKc.exit17

177:                                              ; preds = %171, %164
  call fastcc void @_ZN6Gluco2L19fatal_out_of_memoryEv()
  unreachable

_ZN6Gluco23vecIcE4pushERKc.exit17:                ; preds = %._ZN6Gluco23vecIcE4pushERKc.exit17_crit_edge, %._ZN6Gluco23vecIcE8capacityEi.exit_crit_edge.i15
  %178 = phi i32 [ %160, %._ZN6Gluco23vecIcE8capacityEi.exit_crit_edge.i15 ], [ %.pre81, %._ZN6Gluco23vecIcE4pushERKc.exit17_crit_edge ]
  %179 = phi ptr [ %.pre.i16, %._ZN6Gluco23vecIcE8capacityEi.exit_crit_edge.i15 ], [ %175, %._ZN6Gluco23vecIcE4pushERKc.exit17_crit_edge ]
  %180 = add nsw i32 %178, 1
  store i32 %180, ptr %159, align 8, !tbaa !127
  %181 = sext i32 %178 to i64
  %182 = getelementptr inbounds i8, ptr %179, i64 %181
  store i8 %8, ptr %182, align 1, !tbaa !109
  %183 = getelementptr inbounds nuw i8, ptr %0, i64 664
  %184 = getelementptr inbounds nuw i8, ptr %0, i64 672
  %185 = load i32, ptr %184, align 8, !tbaa !127
  %186 = getelementptr inbounds nuw i8, ptr %0, i64 676
  %187 = load i32, ptr %186, align 4, !tbaa !128
  %188 = icmp eq i32 %185, %187
  br i1 %188, label %189, label %._ZN6Gluco23vecIcE8capacityEi.exit_crit_edge.i18

._ZN6Gluco23vecIcE8capacityEi.exit_crit_edge.i18: ; preds = %_ZN6Gluco23vecIcE4pushERKc.exit17
  %.pre.i19 = load ptr, ptr %183, align 8, !tbaa !126
  br label %_ZN6Gluco23vecIcE4pushEv.exit

189:                                              ; preds = %_ZN6Gluco23vecIcE4pushERKc.exit17
  %190 = ashr i32 %185, 1
  %191 = and i32 %190, -2
  %192 = call i32 @llvm.smax.i32(i32 %191, i32 0)
  %193 = add nuw nsw i32 %192, 2
  %194 = sub nsw i32 2147483647, %185
  %195 = icmp samesign ugt i32 %193, %194
  br i1 %195, label %202, label %196

196:                                              ; preds = %189
  %197 = load ptr, ptr %183, align 8, !tbaa !126
  %198 = add nsw i32 %193, %185
  store i32 %198, ptr %186, align 4, !tbaa !128
  %199 = sext i32 %198 to i64
  %200 = call ptr @realloc(ptr noundef %197, i64 noundef %199) #35
  store ptr %200, ptr %183, align 8, !tbaa !126
  %201 = icmp eq ptr %200, null
  br i1 %201, label %202, label %._ZN6Gluco23vecIcE4pushEv.exit_crit_edge

._ZN6Gluco23vecIcE4pushEv.exit_crit_edge:         ; preds = %196
  %.pre82 = load i32, ptr %184, align 8, !tbaa !127
  br label %_ZN6Gluco23vecIcE4pushEv.exit

202:                                              ; preds = %196, %189
  call fastcc void @_ZN6Gluco2L19fatal_out_of_memoryEv()
  unreachable

_ZN6Gluco23vecIcE4pushEv.exit:                    ; preds = %._ZN6Gluco23vecIcE4pushEv.exit_crit_edge, %._ZN6Gluco23vecIcE8capacityEi.exit_crit_edge.i18
  %203 = phi i32 [ %185, %._ZN6Gluco23vecIcE8capacityEi.exit_crit_edge.i18 ], [ %.pre82, %._ZN6Gluco23vecIcE4pushEv.exit_crit_edge ]
  %204 = phi ptr [ %.pre.i19, %._ZN6Gluco23vecIcE8capacityEi.exit_crit_edge.i18 ], [ %200, %._ZN6Gluco23vecIcE4pushEv.exit_crit_edge ]
  %205 = sext i32 %203 to i64
  %206 = getelementptr inbounds i8, ptr %204, i64 %205
  store i8 0, ptr %206, align 1, !tbaa !109
  %207 = load i32, ptr %184, align 8, !tbaa !127
  %208 = add nsw i32 %207, 1
  store i32 %208, ptr %184, align 8, !tbaa !127
  %209 = getelementptr inbounds nuw i8, ptr %0, i64 680
  %210 = getelementptr inbounds nuw i8, ptr %0, i64 692
  %211 = load i32, ptr %210, align 4, !tbaa !114
  %.not.i.not = icmp sgt i32 %211, %10
  br i1 %.not.i.not, label %_ZN6Gluco23vecINS_3LitEE8capacityEi.exit, label %212

212:                                              ; preds = %_ZN6Gluco23vecIcE4pushEv.exit
  %213 = add i32 %10, 2
  %214 = sub i32 %213, %211
  %215 = and i32 %214, -2
  %216 = ashr i32 %211, 1
  %217 = and i32 %216, -2
  %218 = add nsw i32 %217, 2
  %219 = call noundef i32 @llvm.smax.i32(i32 %218, i32 %215)
  %220 = sub nsw i32 2147483647, %211
  %221 = icmp samesign ugt i32 %219, %220
  br i1 %221, label %233, label %222

222:                                              ; preds = %212
  %223 = load ptr, ptr %209, align 8, !tbaa !112
  %224 = add nsw i32 %219, %211
  store i32 %224, ptr %210, align 4, !tbaa !114
  %225 = sext i32 %224 to i64
  %226 = shl nsw i64 %225, 2
  %227 = call ptr @realloc(ptr noundef %223, i64 noundef %226) #35
  store ptr %227, ptr %209, align 8, !tbaa !112
  %228 = icmp eq ptr %227, null
  br i1 %228, label %229, label %_ZN6Gluco23vecINS_3LitEE8capacityEi.exit

229:                                              ; preds = %222
  %230 = tail call ptr @__errno_location() #31
  %231 = load i32, ptr %230, align 4, !tbaa !55
  %232 = icmp eq i32 %231, 12
  br i1 %232, label %233, label %_ZN6Gluco23vecINS_3LitEE8capacityEi.exit

233:                                              ; preds = %229, %212
  call fastcc void @_ZN6Gluco2L19fatal_out_of_memoryEv()
  unreachable

_ZN6Gluco23vecINS_3LitEE8capacityEi.exit:         ; preds = %_ZN6Gluco23vecIcE4pushEv.exit, %222, %229
  %234 = getelementptr inbounds nuw i8, ptr %0, i64 88
  %235 = load i32, ptr %234, align 8, !tbaa !104
  %.not = icmp eq i32 %235, 0
  br i1 %.not, label %441, label %236

236:                                              ; preds = %_ZN6Gluco23vecINS_3LitEE8capacityEi.exit
  %237 = getelementptr inbounds nuw i8, ptr %0, i64 1344
  %238 = getelementptr inbounds nuw i8, ptr %0, i64 1352
  %239 = load i32, ptr %238, align 8, !tbaa !116
  %240 = getelementptr inbounds nuw i8, ptr %0, i64 1356
  %241 = load i32, ptr %240, align 4, !tbaa !117
  %242 = icmp eq i32 %239, %241
  br i1 %242, label %243, label %._ZN6Gluco23vecIiE8capacityEi.exit_crit_edge.i

._ZN6Gluco23vecIiE8capacityEi.exit_crit_edge.i:   ; preds = %236
  %.pre.i20 = load ptr, ptr %237, align 8, !tbaa !115
  br label %_ZN6Gluco23vecIiE4pushERKi.exit

243:                                              ; preds = %236
  %244 = ashr i32 %239, 1
  %245 = and i32 %244, -2
  %246 = call i32 @llvm.smax.i32(i32 %245, i32 0)
  %247 = add nuw nsw i32 %246, 2
  %248 = sub nsw i32 2147483647, %239
  %249 = icmp samesign ugt i32 %247, %248
  br i1 %249, label %257, label %250

250:                                              ; preds = %243
  %251 = load ptr, ptr %237, align 8, !tbaa !115
  %252 = add nsw i32 %247, %239
  store i32 %252, ptr %240, align 4, !tbaa !117
  %253 = sext i32 %252 to i64
  %254 = shl nsw i64 %253, 2
  %255 = call ptr @realloc(ptr noundef %251, i64 noundef %254) #35
  store ptr %255, ptr %237, align 8, !tbaa !115
  %256 = icmp eq ptr %255, null
  br i1 %256, label %257, label %._ZN6Gluco23vecIiE4pushERKi.exit_crit_edge

._ZN6Gluco23vecIiE4pushERKi.exit_crit_edge:       ; preds = %250
  %.pre83 = load i32, ptr %238, align 8, !tbaa !116
  br label %_ZN6Gluco23vecIiE4pushERKi.exit

257:                                              ; preds = %250, %243
  call fastcc void @_ZN6Gluco2L19fatal_out_of_memoryEv()
  unreachable

_ZN6Gluco23vecIiE4pushERKi.exit:                  ; preds = %._ZN6Gluco23vecIiE4pushERKi.exit_crit_edge, %._ZN6Gluco23vecIiE8capacityEi.exit_crit_edge.i
  %258 = phi i32 [ %239, %._ZN6Gluco23vecIiE8capacityEi.exit_crit_edge.i ], [ %.pre83, %._ZN6Gluco23vecIiE4pushERKi.exit_crit_edge ]
  %259 = phi ptr [ %.pre.i20, %._ZN6Gluco23vecIiE8capacityEi.exit_crit_edge.i ], [ %255, %._ZN6Gluco23vecIiE4pushERKi.exit_crit_edge ]
  %260 = add nsw i32 %258, 1
  store i32 %260, ptr %238, align 8, !tbaa !116
  %261 = sext i32 %258 to i64
  %262 = getelementptr inbounds [4 x i8], ptr %259, i64 %261
  store i32 -1, ptr %262, align 4, !tbaa !55
  %263 = getelementptr inbounds nuw i8, ptr %0, i64 1360
  %264 = getelementptr inbounds nuw i8, ptr %0, i64 1368
  %265 = load i32, ptr %264, align 8, !tbaa !116
  %266 = getelementptr inbounds nuw i8, ptr %0, i64 1372
  %267 = load i32, ptr %266, align 4, !tbaa !117
  %268 = icmp eq i32 %265, %267
  br i1 %268, label %269, label %._ZN6Gluco23vecIiE8capacityEi.exit_crit_edge.i21

._ZN6Gluco23vecIiE8capacityEi.exit_crit_edge.i21: ; preds = %_ZN6Gluco23vecIiE4pushERKi.exit
  %.pre.i22 = load ptr, ptr %263, align 8, !tbaa !115
  br label %_ZN6Gluco23vecIiE4pushERKi.exit23

269:                                              ; preds = %_ZN6Gluco23vecIiE4pushERKi.exit
  %270 = ashr i32 %265, 1
  %271 = and i32 %270, -2
  %272 = call i32 @llvm.smax.i32(i32 %271, i32 0)
  %273 = add nuw nsw i32 %272, 2
  %274 = sub nsw i32 2147483647, %265
  %275 = icmp samesign ugt i32 %273, %274
  br i1 %275, label %283, label %276

276:                                              ; preds = %269
  %277 = load ptr, ptr %263, align 8, !tbaa !115
  %278 = add nsw i32 %273, %265
  store i32 %278, ptr %266, align 4, !tbaa !117
  %279 = sext i32 %278 to i64
  %280 = shl nsw i64 %279, 2
  %281 = call ptr @realloc(ptr noundef %277, i64 noundef %280) #35
  store ptr %281, ptr %263, align 8, !tbaa !115
  %282 = icmp eq ptr %281, null
  br i1 %282, label %283, label %._ZN6Gluco23vecIiE4pushERKi.exit23_crit_edge

._ZN6Gluco23vecIiE4pushERKi.exit23_crit_edge:     ; preds = %276
  %.pre84 = load i32, ptr %264, align 8, !tbaa !116
  br label %_ZN6Gluco23vecIiE4pushERKi.exit23

283:                                              ; preds = %276, %269
  call fastcc void @_ZN6Gluco2L19fatal_out_of_memoryEv()
  unreachable

_ZN6Gluco23vecIiE4pushERKi.exit23:                ; preds = %._ZN6Gluco23vecIiE4pushERKi.exit23_crit_edge, %._ZN6Gluco23vecIiE8capacityEi.exit_crit_edge.i21
  %284 = phi i32 [ %265, %._ZN6Gluco23vecIiE8capacityEi.exit_crit_edge.i21 ], [ %.pre84, %._ZN6Gluco23vecIiE4pushERKi.exit23_crit_edge ]
  %285 = phi ptr [ %.pre.i22, %._ZN6Gluco23vecIiE8capacityEi.exit_crit_edge.i21 ], [ %281, %._ZN6Gluco23vecIiE4pushERKi.exit23_crit_edge ]
  %286 = add nsw i32 %284, 1
  store i32 %286, ptr %264, align 8, !tbaa !116
  %287 = sext i32 %284 to i64
  %288 = getelementptr inbounds [4 x i8], ptr %285, i64 %287
  store i32 -1, ptr %288, align 4, !tbaa !55
  %289 = getelementptr inbounds nuw i8, ptr %0, i64 1272
  %290 = load i32, ptr %9, align 8, !tbaa !130
  %291 = shl i32 %290, 1
  %292 = getelementptr inbounds nuw i8, ptr %0, i64 1280
  %293 = load i32, ptr %292, align 8, !tbaa !113
  %.not.i24 = icmp slt i32 %293, %291
  br i1 %.not.i24, label %294, label %_ZN6Gluco23vecINS_3LitEE6growToEiRKS1_.exit

294:                                              ; preds = %_ZN6Gluco23vecIiE4pushERKi.exit23
  %295 = getelementptr inbounds nuw i8, ptr %0, i64 1284
  %296 = load i32, ptr %295, align 4, !tbaa !114
  %.not.i.i = icmp slt i32 %296, %291
  br i1 %.not.i.i, label %297, label %_ZN6Gluco23vecINS_3LitEE8capacityEi.exit.i

297:                                              ; preds = %294
  %298 = or disjoint i32 %291, 1
  %299 = sub i32 %298, %296
  %300 = and i32 %299, -2
  %301 = ashr i32 %296, 1
  %302 = and i32 %301, -2
  %303 = add nsw i32 %302, 2
  %304 = call noundef i32 @llvm.smax.i32(i32 %303, i32 %300)
  %305 = sub nsw i32 2147483647, %296
  %306 = icmp samesign ugt i32 %304, %305
  br i1 %306, label %318, label %307

307:                                              ; preds = %297
  %308 = load ptr, ptr %289, align 8, !tbaa !112
  %309 = add nsw i32 %304, %296
  store i32 %309, ptr %295, align 4, !tbaa !114
  %310 = sext i32 %309 to i64
  %311 = shl nsw i64 %310, 2
  %312 = call ptr @realloc(ptr noundef %308, i64 noundef %311) #35
  store ptr %312, ptr %289, align 8, !tbaa !112
  %313 = icmp eq ptr %312, null
  br i1 %313, label %314, label %_ZN6Gluco23vecINS_3LitEE8capacityEi.exit.i

314:                                              ; preds = %307
  %315 = tail call ptr @__errno_location() #31
  %316 = load i32, ptr %315, align 4, !tbaa !55
  %317 = icmp eq i32 %316, 12
  br i1 %317, label %318, label %_ZN6Gluco23vecINS_3LitEE8capacityEi.exit.i

318:                                              ; preds = %314, %297
  call fastcc void @_ZN6Gluco2L19fatal_out_of_memoryEv()
  unreachable

_ZN6Gluco23vecINS_3LitEE8capacityEi.exit.i:       ; preds = %314, %307, %294
  %319 = load i32, ptr %292, align 8, !tbaa !113
  %320 = icmp slt i32 %319, %291
  br i1 %320, label %.lr.ph.i, label %._crit_edge.i

.lr.ph.i:                                         ; preds = %_ZN6Gluco23vecINS_3LitEE8capacityEi.exit.i
  %321 = load ptr, ptr %289, align 8, !tbaa !112
  %322 = sext i32 %319 to i64
  %wide.trip.count.i = sext i32 %291 to i64
  %323 = shl nsw i64 %322, 2
  %scevgep = getelementptr i8, ptr %321, i64 %323
  %324 = sub nsw i64 %wide.trip.count.i, %322
  %325 = shl nsw i64 %324, 2
  call void @llvm.memset.p0.i64(ptr align 4 %scevgep, i8 -1, i64 %325, i1 false), !tbaa !55
  br label %._crit_edge.i

._crit_edge.i:                                    ; preds = %.lr.ph.i, %_ZN6Gluco23vecINS_3LitEE8capacityEi.exit.i
  store i32 %291, ptr %292, align 8, !tbaa !113
  %.pre85 = load i32, ptr %9, align 8, !tbaa !130
  br label %_ZN6Gluco23vecINS_3LitEE6growToEiRKS1_.exit

_ZN6Gluco23vecINS_3LitEE6growToEiRKS1_.exit:      ; preds = %_ZN6Gluco23vecIiE4pushERKi.exit23, %._crit_edge.i
  %326 = phi i32 [ %290, %_ZN6Gluco23vecIiE4pushERKi.exit23 ], [ %.pre85, %._crit_edge.i ]
  %327 = getelementptr inbounds nuw i8, ptr %0, i64 1256
  %328 = getelementptr inbounds nuw i8, ptr %0, i64 1264
  %329 = load i32, ptr %328, align 8, !tbaa !113
  %.not.i26 = icmp slt i32 %329, %326
  br i1 %.not.i26, label %330, label %_ZN6Gluco23vecINS_3LitEE6growToEiRKS1_.exit36

330:                                              ; preds = %_ZN6Gluco23vecINS_3LitEE6growToEiRKS1_.exit
  %331 = getelementptr inbounds nuw i8, ptr %0, i64 1268
  %332 = load i32, ptr %331, align 4, !tbaa !114
  %.not.i.i27 = icmp slt i32 %332, %326
  br i1 %.not.i.i27, label %333, label %_ZN6Gluco23vecINS_3LitEE8capacityEi.exit.i28

333:                                              ; preds = %330
  %334 = add i32 %326, 1
  %335 = sub i32 %334, %332
  %336 = and i32 %335, -2
  %337 = ashr i32 %332, 1
  %338 = and i32 %337, -2
  %339 = add nsw i32 %338, 2
  %340 = call noundef i32 @llvm.smax.i32(i32 %339, i32 %336)
  %341 = sub nsw i32 2147483647, %332
  %342 = icmp samesign ugt i32 %340, %341
  br i1 %342, label %354, label %343

343:                                              ; preds = %333
  %344 = load ptr, ptr %327, align 8, !tbaa !112
  %345 = add nsw i32 %340, %332
  store i32 %345, ptr %331, align 4, !tbaa !114
  %346 = sext i32 %345 to i64
  %347 = shl nsw i64 %346, 2
  %348 = call ptr @realloc(ptr noundef %344, i64 noundef %347) #35
  store ptr %348, ptr %327, align 8, !tbaa !112
  %349 = icmp eq ptr %348, null
  br i1 %349, label %350, label %_ZN6Gluco23vecINS_3LitEE8capacityEi.exit.i28

350:                                              ; preds = %343
  %351 = tail call ptr @__errno_location() #31
  %352 = load i32, ptr %351, align 4, !tbaa !55
  %353 = icmp eq i32 %352, 12
  br i1 %353, label %354, label %_ZN6Gluco23vecINS_3LitEE8capacityEi.exit.i28

354:                                              ; preds = %350, %333
  call fastcc void @_ZN6Gluco2L19fatal_out_of_memoryEv()
  unreachable

_ZN6Gluco23vecINS_3LitEE8capacityEi.exit.i28:     ; preds = %350, %343, %330
  %355 = load i32, ptr %328, align 8, !tbaa !113
  %356 = icmp slt i32 %355, %326
  br i1 %356, label %.lr.ph.i30, label %._crit_edge.i29

.lr.ph.i30:                                       ; preds = %_ZN6Gluco23vecINS_3LitEE8capacityEi.exit.i28
  %357 = load ptr, ptr %327, align 8, !tbaa !112
  %358 = sext i32 %355 to i64
  %wide.trip.count.i31 = sext i32 %326 to i64
  %359 = shl nsw i64 %358, 2
  %scevgep75 = getelementptr i8, ptr %357, i64 %359
  %360 = sub nsw i64 %wide.trip.count.i31, %358
  %361 = shl nsw i64 %360, 2
  call void @llvm.memset.p0.i64(ptr align 4 %scevgep75, i8 -1, i64 %361, i1 false), !tbaa !55
  br label %._crit_edge.i29

._crit_edge.i29:                                  ; preds = %.lr.ph.i30, %_ZN6Gluco23vecINS_3LitEE8capacityEi.exit.i28
  store i32 %326, ptr %328, align 8, !tbaa !113
  %.pre86 = load i32, ptr %9, align 8, !tbaa !130
  br label %_ZN6Gluco23vecINS_3LitEE6growToEiRKS1_.exit36

_ZN6Gluco23vecINS_3LitEE6growToEiRKS1_.exit36:    ; preds = %_ZN6Gluco23vecINS_3LitEE6growToEiRKS1_.exit, %._crit_edge.i29
  %362 = phi i32 [ %326, %_ZN6Gluco23vecINS_3LitEE6growToEiRKS1_.exit ], [ %.pre86, %._crit_edge.i29 ]
  %363 = getelementptr inbounds nuw i8, ptr %0, i64 1224
  %364 = getelementptr inbounds nuw i8, ptr %0, i64 1232
  %365 = load i32, ptr %364, align 8, !tbaa !124
  %.not.i37 = icmp slt i32 %365, %362
  br i1 %.not.i37, label %366, label %_ZN6Gluco23vecINS_6Solver8NodeDataEE6growToEiRKS2_.exit

366:                                              ; preds = %_ZN6Gluco23vecINS_3LitEE6growToEiRKS1_.exit36
  %367 = getelementptr inbounds nuw i8, ptr %0, i64 1236
  %368 = load i32, ptr %367, align 4, !tbaa !125
  %.not.i.i38 = icmp slt i32 %368, %362
  br i1 %.not.i.i38, label %369, label %_ZN6Gluco23vecINS_6Solver8NodeDataEE8capacityEi.exit.i

369:                                              ; preds = %366
  %370 = add i32 %362, 1
  %371 = sub i32 %370, %368
  %372 = and i32 %371, -2
  %373 = ashr i32 %368, 1
  %374 = and i32 %373, -2
  %375 = add nsw i32 %374, 2
  %376 = call noundef i32 @llvm.smax.i32(i32 %375, i32 %372)
  %377 = sub nsw i32 2147483647, %368
  %378 = icmp samesign ugt i32 %376, %377
  br i1 %378, label %390, label %379

379:                                              ; preds = %369
  %380 = load ptr, ptr %363, align 8, !tbaa !123
  %381 = add nsw i32 %376, %368
  store i32 %381, ptr %367, align 4, !tbaa !125
  %382 = sext i32 %381 to i64
  %383 = mul nsw i64 %382, 12
  %384 = call ptr @realloc(ptr noundef %380, i64 noundef %383) #35
  store ptr %384, ptr %363, align 8, !tbaa !123
  %385 = icmp eq ptr %384, null
  br i1 %385, label %386, label %_ZN6Gluco23vecINS_6Solver8NodeDataEE8capacityEi.exit.i

386:                                              ; preds = %379
  %387 = tail call ptr @__errno_location() #31
  %388 = load i32, ptr %387, align 4, !tbaa !55
  %389 = icmp eq i32 %388, 12
  br i1 %389, label %390, label %_ZN6Gluco23vecINS_6Solver8NodeDataEE8capacityEi.exit.i

390:                                              ; preds = %386, %369
  call fastcc void @_ZN6Gluco2L19fatal_out_of_memoryEv()
  unreachable

_ZN6Gluco23vecINS_6Solver8NodeDataEE8capacityEi.exit.i: ; preds = %386, %379, %366
  %391 = load i32, ptr %364, align 8, !tbaa !124
  %392 = icmp slt i32 %391, %362
  br i1 %392, label %.lr.ph.preheader.i, label %._crit_edge.i39

.lr.ph.preheader.i:                               ; preds = %_ZN6Gluco23vecINS_6Solver8NodeDataEE8capacityEi.exit.i
  %393 = sext i32 %391 to i64
  %wide.trip.count.i40 = sext i32 %362 to i64
  br label %.lr.ph.i41

._crit_edge.i39:                                  ; preds = %.lr.ph.i41, %_ZN6Gluco23vecINS_6Solver8NodeDataEE8capacityEi.exit.i
  store i32 %362, ptr %364, align 8, !tbaa !124
  %.pre87 = load i32, ptr %9, align 8, !tbaa !130
  br label %_ZN6Gluco23vecINS_6Solver8NodeDataEE6growToEiRKS2_.exit

.lr.ph.i41:                                       ; preds = %.lr.ph.i41, %.lr.ph.preheader.i
  %indvars.iv.i42 = phi i64 [ %393, %.lr.ph.preheader.i ], [ %indvars.iv.next.i43, %.lr.ph.i41 ]
  %394 = load ptr, ptr %363, align 8, !tbaa !123
  %395 = getelementptr inbounds [12 x i8], ptr %394, i64 %indvars.iv.i42
  store i64 -1, ptr %395, align 4
  %.sroa.4.0..sroa_idx = getelementptr inbounds nuw i8, ptr %395, i64 8
  store i32 0, ptr %.sroa.4.0..sroa_idx, align 4, !tbaa !109
  %indvars.iv.next.i43 = add nsw i64 %indvars.iv.i42, 1
  %exitcond.not.i44 = icmp eq i64 %indvars.iv.next.i43, %wide.trip.count.i40
  br i1 %exitcond.not.i44, label %._crit_edge.i39, label %.lr.ph.i41, !llvm.loop !147

_ZN6Gluco23vecINS_6Solver8NodeDataEE6growToEiRKS2_.exit: ; preds = %_ZN6Gluco23vecINS_3LitEE6growToEiRKS1_.exit36, %._crit_edge.i39
  %396 = phi i32 [ %362, %_ZN6Gluco23vecINS_3LitEE6growToEiRKS1_.exit36 ], [ %.pre87, %._crit_edge.i39 ]
  %397 = getelementptr inbounds nuw i8, ptr %0, i64 1240
  %398 = getelementptr inbounds nuw i8, ptr %0, i64 1248
  %399 = load i32, ptr %398, align 8, !tbaa !121
  %.not.i45 = icmp slt i32 %399, %396
  br i1 %.not.i45, label %400, label %_ZN6Gluco23vecIjE6growToEiRKj.exit

400:                                              ; preds = %_ZN6Gluco23vecINS_6Solver8NodeDataEE6growToEiRKS2_.exit
  %401 = getelementptr inbounds nuw i8, ptr %0, i64 1252
  %402 = load i32, ptr %401, align 4, !tbaa !122
  %.not.i.i46 = icmp slt i32 %402, %396
  br i1 %.not.i.i46, label %403, label %_ZN6Gluco23vecIjE8capacityEi.exit.i

403:                                              ; preds = %400
  %404 = add i32 %396, 1
  %405 = sub i32 %404, %402
  %406 = and i32 %405, -2
  %407 = ashr i32 %402, 1
  %408 = and i32 %407, -2
  %409 = add nsw i32 %408, 2
  %410 = call noundef i32 @llvm.smax.i32(i32 %409, i32 %406)
  %411 = sub nsw i32 2147483647, %402
  %412 = icmp samesign ugt i32 %410, %411
  br i1 %412, label %424, label %413

413:                                              ; preds = %403
  %414 = load ptr, ptr %397, align 8, !tbaa !98
  %415 = add nsw i32 %410, %402
  store i32 %415, ptr %401, align 4, !tbaa !122
  %416 = sext i32 %415 to i64
  %417 = shl nsw i64 %416, 2
  %418 = call ptr @realloc(ptr noundef %414, i64 noundef %417) #35
  store ptr %418, ptr %397, align 8, !tbaa !98
  %419 = icmp eq ptr %418, null
  br i1 %419, label %420, label %_ZN6Gluco23vecIjE8capacityEi.exit.i

420:                                              ; preds = %413
  %421 = tail call ptr @__errno_location() #31
  %422 = load i32, ptr %421, align 4, !tbaa !55
  %423 = icmp eq i32 %422, 12
  br i1 %423, label %424, label %_ZN6Gluco23vecIjE8capacityEi.exit.i

424:                                              ; preds = %420, %403
  call fastcc void @_ZN6Gluco2L19fatal_out_of_memoryEv()
  unreachable

_ZN6Gluco23vecIjE8capacityEi.exit.i:              ; preds = %420, %413, %400
  %425 = load i32, ptr %398, align 8, !tbaa !121
  %426 = icmp slt i32 %425, %396
  br i1 %426, label %.lr.ph.i48, label %._crit_edge.i47

.lr.ph.i48:                                       ; preds = %_ZN6Gluco23vecIjE8capacityEi.exit.i
  %427 = load ptr, ptr %397, align 8, !tbaa !98
  %428 = sext i32 %425 to i64
  %wide.trip.count.i49 = sext i32 %396 to i64
  %429 = shl nsw i64 %428, 2
  %scevgep76 = getelementptr i8, ptr %427, i64 %429
  %430 = sub nsw i64 %wide.trip.count.i49, %428
  %431 = shl nsw i64 %430, 2
  call void @llvm.memset.p0.i64(ptr align 4 %scevgep76, i8 0, i64 %431, i1 false), !tbaa !55
  br label %._crit_edge.i47

._crit_edge.i47:                                  ; preds = %.lr.ph.i48, %_ZN6Gluco23vecIjE8capacityEi.exit.i
  store i32 %396, ptr %398, align 8, !tbaa !121
  br label %_ZN6Gluco23vecIjE6growToEiRKj.exit

_ZN6Gluco23vecIjE6growToEiRKj.exit:               ; preds = %_ZN6Gluco23vecINS_6Solver8NodeDataEE6growToEiRKS2_.exit, %._crit_edge.i47
  %432 = zext i1 %2 to i8
  %433 = load ptr, ptr %183, align 8, !tbaa !126
  %434 = sext i32 %10 to i64
  %435 = getelementptr inbounds i8, ptr %433, i64 %434
  %436 = load i8, ptr %435, align 1, !tbaa !109
  %.not.i54 = icmp eq i8 %436, 0
  br i1 %2, label %437, label %.critedge.i

437:                                              ; preds = %_ZN6Gluco23vecIjE6growToEiRKj.exit
  br i1 %.not.i54, label %.sink.split.i, label %_ZN6Gluco26Solver14setDecisionVarEibb.exit

.critedge.i:                                      ; preds = %_ZN6Gluco23vecIjE6growToEiRKj.exit
  br i1 %.not.i54, label %_ZN6Gluco26Solver14setDecisionVarEibb.exit, label %.sink.split.i

.sink.split.i:                                    ; preds = %.critedge.i, %437
  %.sink12.i = phi i64 [ 1, %437 ], [ -1, %.critedge.i ]
  %438 = getelementptr inbounds nuw i8, ptr %0, i64 400
  %439 = load i64, ptr %438, align 8, !tbaa !148
  %440 = add nsw i64 %439, %.sink12.i
  store i64 %440, ptr %438, align 8, !tbaa !148
  br label %_ZN6Gluco26Solver14setDecisionVarEibb.exit

_ZN6Gluco26Solver14setDecisionVarEibb.exit:       ; preds = %437, %.critedge.i, %.sink.split.i
  store i8 %432, ptr %435, align 1, !tbaa !109
  br label %_ZN6Gluco26Solver14setDecisionVarEibb.exit61

441:                                              ; preds = %_ZN6Gluco23vecINS_3LitEE8capacityEi.exit
  %442 = zext i1 %2 to i8
  %443 = load ptr, ptr %183, align 8, !tbaa !126
  %444 = sext i32 %10 to i64
  %445 = getelementptr inbounds i8, ptr %443, i64 %444
  %446 = load i8, ptr %445, align 1, !tbaa !109
  %.not.i56 = icmp eq i8 %446, 0
  br i1 %2, label %447, label %.critedge.i57

447:                                              ; preds = %441
  br i1 %.not.i56, label %.sink.split.i58, label %451

.critedge.i57:                                    ; preds = %441
  br i1 %.not.i56, label %451, label %.sink.split.i58

.sink.split.i58:                                  ; preds = %.critedge.i57, %447
  %.sink12.i59 = phi i64 [ 1, %447 ], [ -1, %.critedge.i57 ]
  %448 = getelementptr inbounds nuw i8, ptr %0, i64 400
  %449 = load i64, ptr %448, align 8, !tbaa !148
  %450 = add nsw i64 %449, %.sink12.i59
  store i64 %450, ptr %448, align 8, !tbaa !148
  br label %451

451:                                              ; preds = %.sink.split.i58, %.critedge.i57, %447
  store i8 %442, ptr %445, align 1, !tbaa !109
  %452 = load i32, ptr %234, align 8
  %.not.i.i60 = icmp eq i32 %452, 0
  br i1 %.not.i.i60, label %453, label %_ZN6Gluco26Solver14setDecisionVarEibb.exit61

453:                                              ; preds = %451
  %454 = getelementptr inbounds nuw i8, ptr %0, i64 776
  %455 = getelementptr inbounds nuw i8, ptr %0, i64 808
  %456 = load i32, ptr %455, align 8, !tbaa !116
  %457 = icmp slt i32 %10, %456
  br i1 %457, label %_ZNK6Gluco24HeapINS_6Solver10VarOrderLtEE6inHeapEi.exit.i.i, label %_ZNK6Gluco24HeapINS_6Solver10VarOrderLtEE6inHeapEi.exit.thread.i.i

_ZNK6Gluco24HeapINS_6Solver10VarOrderLtEE6inHeapEi.exit.i.i: ; preds = %453
  %458 = getelementptr inbounds nuw i8, ptr %0, i64 800
  %459 = load ptr, ptr %458, align 8, !tbaa !115
  %460 = getelementptr inbounds [4 x i8], ptr %459, i64 %444
  %461 = load i32, ptr %460, align 4, !tbaa !55
  %462 = icmp sgt i32 %461, -1
  br i1 %462, label %_ZN6Gluco26Solver14setDecisionVarEibb.exit61, label %_ZNK6Gluco24HeapINS_6Solver10VarOrderLtEE6inHeapEi.exit.thread.i.i

_ZNK6Gluco24HeapINS_6Solver10VarOrderLtEE6inHeapEi.exit.thread.i.i: ; preds = %_ZNK6Gluco24HeapINS_6Solver10VarOrderLtEE6inHeapEi.exit.i.i, %453
  %463 = load ptr, ptr %183, align 8, !tbaa !126
  %464 = getelementptr inbounds i8, ptr %463, i64 %444
  %465 = load i8, ptr %464, align 1, !tbaa !109
  %.not3.i.i = icmp eq i8 %465, 0
  br i1 %.not3.i.i, label %_ZN6Gluco26Solver14setDecisionVarEibb.exit61, label %466

466:                                              ; preds = %_ZNK6Gluco24HeapINS_6Solver10VarOrderLtEE6inHeapEi.exit.thread.i.i
  call void @_ZN6Gluco24HeapINS_6Solver10VarOrderLtEE6insertEi(ptr noundef nonnull align 8 dereferenceable(40) %454, i32 noundef %10)
  br label %_ZN6Gluco26Solver14setDecisionVarEibb.exit61

_ZN6Gluco26Solver14setDecisionVarEibb.exit61:     ; preds = %466, %_ZNK6Gluco24HeapINS_6Solver10VarOrderLtEE6inHeapEi.exit.thread.i.i, %_ZNK6Gluco24HeapINS_6Solver10VarOrderLtEE6inHeapEi.exit.i.i, %451, %_ZN6Gluco26Solver14setDecisionVarEibb.exit
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
  %20 = icmp samesign ugt i32 %18, %19
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
  %16 = phi ptr [ %.pre, %.lr.ph ], [ %33, %_ZN6Gluco23vecINS_3LitEE4pushERKS1_.exit ]
  %indvars.iv = phi i64 [ 0, %.lr.ph ], [ %indvars.iv.next, %_ZN6Gluco23vecINS_3LitEE4pushERKS1_.exit ]
  %.177123 = phi i32 [ 0, %.lr.ph ], [ %.278, %_ZN6Gluco23vecINS_3LitEE4pushERKS1_.exit ]
  %.sroa.093.1122 = phi ptr [ null, %.lr.ph ], [ %.sroa.093.2, %_ZN6Gluco23vecINS_3LitEE4pushERKS1_.exit ]
  %.sroa.17.0120 = phi i32 [ 0, %.lr.ph ], [ %.sroa.17.1, %_ZN6Gluco23vecINS_3LitEE4pushERKS1_.exit ]
  %17 = getelementptr inbounds nuw [4 x i8], ptr %16, i64 %indvars.iv
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
  %31 = tail call ptr @realloc(ptr noundef %.sroa.093.1122, i64 noundef %30) #35
  %32 = icmp eq ptr %31, null
  br i1 %32, label %.loopexit109, label %._ZN6Gluco23vecINS_3LitEE4pushERKS1_.exit_crit_edge

._ZN6Gluco23vecINS_3LitEE4pushERKS1_.exit_crit_edge: ; preds = %27
  %.pre159 = load ptr, ptr %1, align 8, !tbaa !112
  br label %_ZN6Gluco23vecINS_3LitEE4pushERKS1_.exit

.loopexit109:                                     ; preds = %20, %27
  tail call fastcc void @_ZN6Gluco2L19fatal_out_of_memoryEv()
  unreachable

_ZN6Gluco23vecINS_3LitEE4pushERKS1_.exit:         ; preds = %._ZN6Gluco23vecINS_3LitEE4pushERKS1_.exit_crit_edge, %15
  %33 = phi ptr [ %.pre159, %._ZN6Gluco23vecINS_3LitEE4pushERKS1_.exit_crit_edge ], [ %16, %15 ]
  %.sroa.17.1 = phi i32 [ %28, %._ZN6Gluco23vecINS_3LitEE4pushERKS1_.exit_crit_edge ], [ %.sroa.17.0120, %15 ]
  %.sroa.093.2 = phi ptr [ %31, %._ZN6Gluco23vecINS_3LitEE4pushERKS1_.exit_crit_edge ], [ %.sroa.093.1122, %15 ]
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %34 = getelementptr inbounds nuw [4 x i8], ptr %.sroa.093.2, i64 %indvars.iv
  %35 = load i32, ptr %17, align 4, !tbaa !55
  store i32 %35, ptr %34, align 4, !tbaa !55
  %36 = getelementptr inbounds nuw [4 x i8], ptr %33, i64 %indvars.iv
  %.sroa.017.0.copyload = load i32, ptr %36, align 4, !tbaa !55
  %37 = ashr i32 %.sroa.017.0.copyload, 1
  %38 = load ptr, ptr %14, align 8, !tbaa !132
  %39 = sext i32 %37 to i64
  %40 = getelementptr inbounds i8, ptr %38, i64 %39
  %41 = trunc i32 %.sroa.017.0.copyload to i8
  %42 = load i8, ptr %40, align 1, !tbaa !150
  %43 = and i8 %41, 1
  %44 = icmp eq i8 %42, %43
  %45 = icmp eq i32 %.sroa.017.0.copyload, -1
  %or.cond102 = or i1 %45, %44
  %46 = xor i8 %42, %43
  %47 = icmp eq i8 %46, 1
  %or.cond107 = or i1 %or.cond102, %47
  %.278 = select i1 %or.cond107, i32 1, i32 %.177123
  %48 = load i32, ptr %7, align 8, !tbaa !113
  %49 = sext i32 %48 to i64
  %50 = icmp slt i64 %indvars.iv.next, %49
  br i1 %50, label %15, label %.loopexit.loopexit, !llvm.loop !152

.loopexit.loopexit:                               ; preds = %_ZN6Gluco23vecINS_3LitEE4pushERKS1_.exit
  %51 = trunc nuw nsw i64 %indvars.iv.next to i32
  %52 = icmp ne i32 %.278, 0
  br label %.loopexit

.loopexit:                                        ; preds = %.loopexit.loopexit, %_ZN6Gluco23vecINS_3LitEE5clearEb.exit
  %53 = phi i32 [ %12, %_ZN6Gluco23vecINS_3LitEE5clearEb.exit ], [ %48, %.loopexit.loopexit ]
  %.sroa.11.0 = phi i32 [ 0, %_ZN6Gluco23vecINS_3LitEE5clearEb.exit ], [ %51, %.loopexit.loopexit ]
  %.sroa.093.0 = phi ptr [ null, %_ZN6Gluco23vecINS_3LitEE5clearEb.exit ], [ %.sroa.093.2, %.loopexit.loopexit ]
  %.076 = phi i1 [ false, %_ZN6Gluco23vecINS_3LitEE5clearEb.exit ], [ %52, %.loopexit.loopexit ]
  %54 = icmp sgt i32 %53, 0
  br i1 %54, label %.lr.ph130, label %._crit_edge

.lr.ph130:                                        ; preds = %.loopexit
  %55 = load ptr, ptr %1, align 8, !tbaa !112
  %56 = getelementptr inbounds nuw i8, ptr %0, i64 632
  %57 = load ptr, ptr %56, align 8, !tbaa !132
  br label %58

58:                                               ; preds = %.lr.ph130, %.critedge4
  %59 = phi i32 [ %53, %.lr.ph130 ], [ %78, %.critedge4 ]
  %indvars.iv150 = phi i64 [ 0, %.lr.ph130 ], [ %indvars.iv.next151, %.critedge4 ]
  %.sroa.042.0129 = phi i32 [ -2, %.lr.ph130 ], [ %.sroa.042.1, %.critedge4 ]
  %.074127 = phi i32 [ 0, %.lr.ph130 ], [ %.175, %.critedge4 ]
  %60 = getelementptr inbounds nuw [4 x i8], ptr %55, i64 %indvars.iv150
  %.sroa.013.0.copyload = load i32, ptr %60, align 4, !tbaa !55
  %61 = ashr i32 %.sroa.013.0.copyload, 1
  %62 = sext i32 %61 to i64
  %63 = getelementptr inbounds i8, ptr %57, i64 %62
  %64 = trunc i32 %.sroa.013.0.copyload to i8
  %65 = load i8, ptr %63, align 1, !tbaa !150
  %66 = and i8 %64, 1
  %67 = icmp eq i8 %65, %66
  %68 = xor i32 %.sroa.013.0.copyload, %.sroa.042.0129
  %69 = icmp eq i32 %68, 1
  %or.cond104 = select i1 %67, i1 true, i1 %69
  br i1 %or.cond104, label %.critedge2, label %70

70:                                               ; preds = %58
  %71 = xor i8 %65, %66
  %72 = icmp ne i8 %71, 1
  %73 = icmp ne i32 %.sroa.013.0.copyload, %.sroa.042.0129
  %or.cond105 = select i1 %72, i1 %73, i1 false
  br i1 %or.cond105, label %74, label %.critedge4

74:                                               ; preds = %70
  %75 = add nsw i32 %.074127, 1
  %76 = sext i32 %.074127 to i64
  %77 = getelementptr inbounds [4 x i8], ptr %55, i64 %76
  store i32 %.sroa.013.0.copyload, ptr %77, align 4, !tbaa !55
  %.pre160 = load i32, ptr %7, align 8, !tbaa !113
  br label %.critedge4

.critedge4:                                       ; preds = %70, %74
  %78 = phi i32 [ %.pre160, %74 ], [ %59, %70 ]
  %.175 = phi i32 [ %75, %74 ], [ %.074127, %70 ]
  %.sroa.042.1 = phi i32 [ %.sroa.013.0.copyload, %74 ], [ %.sroa.042.0129, %70 ]
  %indvars.iv.next151 = add nuw nsw i64 %indvars.iv150, 1
  %79 = sext i32 %78 to i64
  %80 = icmp slt i64 %indvars.iv.next151, %79
  br i1 %80, label %58, label %._crit_edge.loopexit, !llvm.loop !153

._crit_edge.loopexit:                             ; preds = %.critedge4
  %81 = trunc nuw nsw i64 %indvars.iv.next151 to i32
  %82 = sub i32 %.175, %81
  br label %._crit_edge

._crit_edge:                                      ; preds = %._crit_edge.loopexit, %.loopexit
  %.lcssa110 = phi i32 [ %53, %.loopexit ], [ %78, %._crit_edge.loopexit ]
  %.neg = phi i32 [ 0, %.loopexit ], [ %82, %._crit_edge.loopexit ]
  %83 = add i32 %.lcssa110, %.neg
  store i32 %83, ptr %7, align 8, !tbaa !113
  %84 = load i8, ptr %9, align 8, !range !72
  %85 = trunc nuw i8 %84 to i1
  %or.cond = select i1 %.076, i1 %85, i1 false
  br i1 %or.cond, label %.preheader, label %116

.preheader:                                       ; preds = %._crit_edge
  %86 = icmp sgt i32 %83, 0
  br i1 %86, label %.lr.ph135, label %._crit_edge136

.lr.ph135:                                        ; preds = %.preheader
  %87 = getelementptr inbounds nuw i8, ptr %0, i64 256
  br label %88

88:                                               ; preds = %.lr.ph135, %88
  %indvars.iv153 = phi i64 [ 0, %.lr.ph135 ], [ %indvars.iv.next154, %88 ]
  %89 = load ptr, ptr %87, align 8, !tbaa !76
  %90 = load ptr, ptr %1, align 8, !tbaa !112
  %91 = getelementptr inbounds nuw [4 x i8], ptr %90, i64 %indvars.iv153
  %.sroa.08.0.copyload = load i32, ptr %91, align 4, !tbaa !55
  %92 = ashr i32 %.sroa.08.0.copyload, 1
  %93 = add nsw i32 %92, 1
  %94 = trunc i32 %.sroa.08.0.copyload to i1
  %95 = xor i32 %92, -1
  %96 = select i1 %94, i32 %95, i32 %93
  %97 = tail call i32 (ptr, ptr, ...) @fprintf(ptr noundef %89, ptr noundef nonnull @.str.65, i32 noundef %96) #33
  %indvars.iv.next154 = add nuw nsw i64 %indvars.iv153, 1
  %98 = load i32, ptr %7, align 8, !tbaa !113
  %99 = sext i32 %98 to i64
  %100 = icmp slt i64 %indvars.iv.next154, %99
  br i1 %100, label %88, label %._crit_edge136, !llvm.loop !154

._crit_edge136:                                   ; preds = %88, %.preheader
  %101 = getelementptr inbounds nuw i8, ptr %0, i64 256
  %102 = load ptr, ptr %101, align 8, !tbaa !76
  %103 = tail call i64 @fwrite(ptr nonnull @.str.66, i64 2, i64 1, ptr %102)
  %104 = load ptr, ptr %101, align 8, !tbaa !76
  %105 = tail call i64 @fwrite(ptr nonnull @.str.67, i64 2, i64 1, ptr %104)
  %.not143 = icmp eq i32 %.sroa.11.0, 0
  br i1 %.not143, label %._crit_edge140, label %.lr.ph139.preheader

.lr.ph139.preheader:                              ; preds = %._crit_edge136
  %wide.trip.count = zext i32 %.sroa.11.0 to i64
  br label %.lr.ph139

.lr.ph139:                                        ; preds = %.lr.ph139.preheader, %.lr.ph139
  %indvars.iv156 = phi i64 [ 0, %.lr.ph139.preheader ], [ %indvars.iv.next157, %.lr.ph139 ]
  %106 = load ptr, ptr %101, align 8, !tbaa !76
  %107 = getelementptr inbounds nuw [4 x i8], ptr %.sroa.093.0, i64 %indvars.iv156
  %.sroa.06.0.copyload = load i32, ptr %107, align 4, !tbaa !55
  %108 = ashr i32 %.sroa.06.0.copyload, 1
  %109 = add nsw i32 %108, 1
  %110 = trunc i32 %.sroa.06.0.copyload to i1
  %111 = xor i32 %108, -1
  %112 = select i1 %110, i32 %111, i32 %109
  %113 = tail call i32 (ptr, ptr, ...) @fprintf(ptr noundef %106, ptr noundef nonnull @.str.65, i32 noundef %112) #33
  %indvars.iv.next157 = add nuw nsw i64 %indvars.iv156, 1
  %exitcond.not = icmp eq i64 %indvars.iv.next157, %wide.trip.count
  br i1 %exitcond.not, label %._crit_edge140, label %.lr.ph139, !llvm.loop !155

._crit_edge140:                                   ; preds = %.lr.ph139, %._crit_edge136
  %114 = load ptr, ptr %101, align 8, !tbaa !76
  %115 = tail call i64 @fwrite(ptr nonnull @.str.66, i64 2, i64 1, ptr %114)
  %.pr = load i32, ptr %7, align 8, !tbaa !113
  br label %116

116:                                              ; preds = %._crit_edge140, %._crit_edge
  %117 = phi i32 [ %.pr, %._crit_edge140 ], [ %83, %._crit_edge ]
  switch i32 %117, label %153 [
    i32 0, label %118
    i32 1, label %119
  ]

118:                                              ; preds = %116
  store i8 0, ptr %3, align 4, !tbaa !79
  br label %.critedge2

119:                                              ; preds = %116
  %120 = load ptr, ptr %1, align 8, !tbaa !112
  %.sroa.0.0.copyload = load i32, ptr %120, align 4, !tbaa !55
  %121 = getelementptr inbounds nuw i8, ptr %0, i64 88
  %122 = load i32, ptr %121, align 8, !tbaa !104
  %.not.i81 = icmp eq i32 %122, 0
  %.pre.i82 = ashr i32 %.sroa.0.0.copyload, 1
  br i1 %.not.i81, label %._crit_edge.i, label %123

._crit_edge.i:                                    ; preds = %119
  %.pre10.i = sext i32 %.pre.i82 to i64
  br label %132

123:                                              ; preds = %119
  %124 = getelementptr inbounds nuw i8, ptr %0, i64 1296
  %125 = load i32, ptr %124, align 8, !tbaa !105
  %126 = getelementptr inbounds nuw i8, ptr %0, i64 1240
  %127 = load ptr, ptr %126, align 8, !tbaa !98
  %128 = sext i32 %.pre.i82 to i64
  %129 = getelementptr inbounds [4 x i8], ptr %127, i64 %128
  %130 = load i32, ptr %129, align 4, !tbaa !55
  %131 = icmp eq i32 %125, %130
  br i1 %131, label %132, label %_ZN6Gluco26Solver16uncheckedEnqueueENS_3LitEj.exit

132:                                              ; preds = %123, %._crit_edge.i
  %.pre-phi11.i = phi i64 [ %.pre10.i, %._crit_edge.i ], [ %128, %123 ]
  %133 = trunc i32 %.sroa.0.0.copyload to i8
  %134 = and i8 %133, 1
  %135 = getelementptr inbounds nuw i8, ptr %0, i64 632
  %136 = load ptr, ptr %135, align 8, !tbaa !132
  %137 = getelementptr inbounds i8, ptr %136, i64 %.pre-phi11.i
  store i8 %134, ptr %137, align 1, !tbaa !109
  %138 = getelementptr inbounds nuw i8, ptr %0, i64 720
  %139 = load i32, ptr %138, align 8, !tbaa !116
  %.sroa.2.0.insert.ext.i.i = zext i32 %139 to i64
  %.sroa.2.0.insert.shift.i.i = shl nuw i64 %.sroa.2.0.insert.ext.i.i, 32
  %.sroa.0.0.insert.insert.i.i = or disjoint i64 %.sroa.2.0.insert.shift.i.i, 4294967295
  %140 = getelementptr inbounds nuw i8, ptr %0, i64 728
  %141 = load ptr, ptr %140, align 8, !tbaa !129
  %142 = getelementptr inbounds [8 x i8], ptr %141, i64 %.pre-phi11.i
  store i64 %.sroa.0.0.insert.insert.i.i, ptr %142, align 4
  %143 = getelementptr inbounds nuw i8, ptr %0, i64 680
  %144 = load ptr, ptr %143, align 8, !tbaa !112
  %145 = getelementptr inbounds nuw i8, ptr %0, i64 688
  %146 = load i32, ptr %145, align 8, !tbaa !113
  %147 = add nsw i32 %146, 1
  store i32 %147, ptr %145, align 8, !tbaa !113
  %148 = sext i32 %146 to i64
  %149 = getelementptr inbounds [4 x i8], ptr %144, i64 %148
  store i32 %.sroa.0.0.copyload, ptr %149, align 4, !tbaa !55
  br label %_ZN6Gluco26Solver16uncheckedEnqueueENS_3LitEj.exit

_ZN6Gluco26Solver16uncheckedEnqueueENS_3LitEj.exit: ; preds = %123, %132
  %150 = tail call noundef i32 @_ZN6Gluco26Solver9propagateEv(ptr noundef nonnull align 8 dereferenceable(1416) %0)
  %151 = icmp eq i32 %150, -1
  %152 = zext i1 %151 to i8
  store i8 %152, ptr %3, align 4, !tbaa !79
  br label %.critedge2

153:                                              ; preds = %116
  %154 = getelementptr inbounds nuw i8, ptr %0, i64 864
  %155 = getelementptr inbounds nuw i8, ptr %0, i64 884
  %156 = load i8, ptr %155, align 4, !tbaa !88, !range !72, !noundef !73
  %.not.i83 = icmp eq i8 %156, 0
  %157 = zext nneg i8 %156 to i32
  %158 = add i32 %117, 3
  %159 = add i32 %158, %157
  %160 = tail call noundef i32 @_ZN6Gluco215RegionAllocatorIjE5allocEi(ptr noundef nonnull align 8 dereferenceable(21) %154, i32 noundef %159)
  %161 = load ptr, ptr %154, align 8, !tbaa !87
  %162 = zext i32 %160 to i64
  %163 = getelementptr inbounds nuw [4 x i8], ptr %161, i64 %162
  %164 = load i64, ptr %163, align 4
  %165 = and i64 %164, -32
  %166 = select i1 %.not.i83, i64 0, i64 8
  %167 = or disjoint i64 %165, %166
  store i64 %167, ptr %163, align 4
  %168 = load i32, ptr %7, align 8, !tbaa !113
  %169 = zext i32 %168 to i64
  %170 = shl nuw i64 %169, 32
  %171 = or disjoint i64 %170, %166
  %172 = or disjoint i64 %171, 2147483648
  store i64 %172, ptr %163, align 4
  %173 = load i32, ptr %7, align 8, !tbaa !113
  %174 = icmp sgt i32 %173, 0
  br i1 %174, label %.lr.ph.i.i, label %._crit_edge.i.i

.lr.ph.i.i:                                       ; preds = %153
  %175 = load ptr, ptr %1, align 8, !tbaa !112
  %176 = getelementptr inbounds nuw i8, ptr %163, i64 12
  br label %177

._crit_edge.i.i:                                  ; preds = %177, %153
  br i1 %.not.i83, label %_ZN6Gluco215ClauseAllocator5allocINS_3vecINS_3LitEEEEEjRKT_b.exit, label %184

177:                                              ; preds = %177, %.lr.ph.i.i
  %indvars.iv.i.i = phi i64 [ 0, %.lr.ph.i.i ], [ %indvars.iv.next.i.i, %177 ]
  %178 = getelementptr inbounds nuw [4 x i8], ptr %175, i64 %indvars.iv.i.i
  %179 = getelementptr inbounds nuw [4 x i8], ptr %176, i64 %indvars.iv.i.i
  %180 = load i32, ptr %178, align 4, !tbaa !55
  store i32 %180, ptr %179, align 4, !tbaa !55
  %indvars.iv.next.i.i = add nuw nsw i64 %indvars.iv.i.i, 1
  %181 = load i32, ptr %7, align 8, !tbaa !113
  %182 = sext i32 %181 to i64
  %183 = icmp slt i64 %indvars.iv.next.i.i, %182
  br i1 %183, label %177, label %._crit_edge.i.i, !llvm.loop !156

184:                                              ; preds = %._crit_edge.i.i
  %185 = icmp sgt i32 %168, 0
  br i1 %185, label %.lr.ph.i.i.i, label %_ZN6Gluco26Clause15calcAbstractionEv.exit.i.i

.lr.ph.i.i.i:                                     ; preds = %184
  %186 = getelementptr inbounds nuw i8, ptr %163, i64 12
  br label %187

187:                                              ; preds = %187, %.lr.ph.i.i.i
  %indvars.iv.i.i.i = phi i64 [ 0, %.lr.ph.i.i.i ], [ %indvars.iv.next.i.i.i, %187 ]
  %.07.i.i.i = phi i32 [ 0, %.lr.ph.i.i.i ], [ %192, %187 ]
  %188 = getelementptr inbounds nuw [4 x i8], ptr %186, i64 %indvars.iv.i.i.i
  %.sroa.0.0.copyload.i.i.i = load i32, ptr %188, align 4, !tbaa !55
  %189 = lshr i32 %.sroa.0.0.copyload.i.i.i, 1
  %190 = and i32 %189, 31
  %191 = shl nuw i32 1, %190
  %192 = or i32 %191, %.07.i.i.i
  %indvars.iv.next.i.i.i = add nuw nsw i64 %indvars.iv.i.i.i, 1
  %exitcond.not.i.i.i = icmp eq i64 %indvars.iv.next.i.i.i, %169
  br i1 %exitcond.not.i.i.i, label %_ZN6Gluco26Clause15calcAbstractionEv.exit.i.i, label %187, !llvm.loop !107

_ZN6Gluco26Clause15calcAbstractionEv.exit.i.i:    ; preds = %187, %184
  %.0.lcssa.i.i.i = phi i32 [ 0, %184 ], [ %192, %187 ]
  %193 = getelementptr inbounds nuw i8, ptr %163, i64 12
  %194 = getelementptr inbounds nuw [4 x i8], ptr %193, i64 %169
  store i32 %.0.lcssa.i.i.i, ptr %194, align 4, !tbaa !109
  br label %_ZN6Gluco215ClauseAllocator5allocINS_3vecINS_3LitEEEEEjRKT_b.exit

_ZN6Gluco215ClauseAllocator5allocINS_3vecINS_3LitEEEEEjRKT_b.exit: ; preds = %._crit_edge.i.i, %_ZN6Gluco26Clause15calcAbstractionEv.exit.i.i
  %195 = getelementptr inbounds nuw i8, ptr %0, i64 600
  %196 = getelementptr inbounds nuw i8, ptr %0, i64 608
  %197 = load i32, ptr %196, align 8, !tbaa !121
  %198 = getelementptr inbounds nuw i8, ptr %0, i64 612
  %199 = load i32, ptr %198, align 4, !tbaa !122
  %200 = icmp eq i32 %197, %199
  br i1 %200, label %201, label %._ZN6Gluco23vecIjE8capacityEi.exit_crit_edge.i

._ZN6Gluco23vecIjE8capacityEi.exit_crit_edge.i:   ; preds = %_ZN6Gluco215ClauseAllocator5allocINS_3vecINS_3LitEEEEEjRKT_b.exit
  %.pre.i84 = load ptr, ptr %195, align 8, !tbaa !98
  br label %_ZN6Gluco23vecIjE4pushERKj.exit

201:                                              ; preds = %_ZN6Gluco215ClauseAllocator5allocINS_3vecINS_3LitEEEEEjRKT_b.exit
  %202 = ashr i32 %197, 1
  %203 = and i32 %202, -2
  %204 = tail call i32 @llvm.smax.i32(i32 %203, i32 0)
  %205 = add nuw nsw i32 %204, 2
  %206 = sub nsw i32 2147483647, %197
  %207 = icmp samesign ugt i32 %205, %206
  br i1 %207, label %215, label %208

208:                                              ; preds = %201
  %209 = load ptr, ptr %195, align 8, !tbaa !98
  %210 = add nsw i32 %205, %197
  store i32 %210, ptr %198, align 4, !tbaa !122
  %211 = sext i32 %210 to i64
  %212 = shl nsw i64 %211, 2
  %213 = tail call ptr @realloc(ptr noundef %209, i64 noundef %212) #35
  store ptr %213, ptr %195, align 8, !tbaa !98
  %214 = icmp eq ptr %213, null
  br i1 %214, label %215, label %._ZN6Gluco23vecIjE4pushERKj.exit_crit_edge

._ZN6Gluco23vecIjE4pushERKj.exit_crit_edge:       ; preds = %208
  %.pre161 = load i32, ptr %196, align 8, !tbaa !121
  br label %_ZN6Gluco23vecIjE4pushERKj.exit

215:                                              ; preds = %208, %201
  tail call fastcc void @_ZN6Gluco2L19fatal_out_of_memoryEv()
  unreachable

_ZN6Gluco23vecIjE4pushERKj.exit:                  ; preds = %._ZN6Gluco23vecIjE4pushERKj.exit_crit_edge, %._ZN6Gluco23vecIjE8capacityEi.exit_crit_edge.i
  %216 = phi i32 [ %197, %._ZN6Gluco23vecIjE8capacityEi.exit_crit_edge.i ], [ %.pre161, %._ZN6Gluco23vecIjE4pushERKj.exit_crit_edge ]
  %217 = phi ptr [ %.pre.i84, %._ZN6Gluco23vecIjE8capacityEi.exit_crit_edge.i ], [ %213, %._ZN6Gluco23vecIjE4pushERKj.exit_crit_edge ]
  %218 = add nsw i32 %216, 1
  store i32 %218, ptr %196, align 8, !tbaa !121
  %219 = sext i32 %216 to i64
  %220 = getelementptr inbounds [4 x i8], ptr %217, i64 %219
  store i32 %160, ptr %220, align 4, !tbaa !55
  tail call void @_ZN6Gluco26Solver12attachClauseEj(ptr noundef nonnull align 8 dereferenceable(1416) %0, i32 noundef %160)
  br label %.critedge2

.critedge2:                                       ; preds = %58, %_ZN6Gluco23vecIjE4pushERKj.exit, %_ZN6Gluco26Solver16uncheckedEnqueueENS_3LitEj.exit, %118
  %.1 = phi i1 [ true, %_ZN6Gluco23vecIjE4pushERKj.exit ], [ false, %118 ], [ %151, %_ZN6Gluco26Solver16uncheckedEnqueueENS_3LitEj.exit ], [ true, %58 ]
  %.not.i.i = icmp eq ptr %.sroa.093.0, null
  br i1 %.not.i.i, label %_ZN6Gluco23vecINS_3LitEED2Ev.exit, label %.preheader.i.i

.preheader.i.i:                                   ; preds = %.critedge2
  tail call void @free(ptr noundef nonnull %.sroa.093.0) #33
  br label %_ZN6Gluco23vecINS_3LitEED2Ev.exit

_ZN6Gluco23vecINS_3LitEED2Ev.exit:                ; preds = %.preheader.i.i, %.critedge2, %2
  %.0 = phi i1 [ false, %2 ], [ %.1, %.critedge2 ], [ %.1, %.preheader.i.i ]
  ret i1 %.0
}

; Function Attrs: nofree nounwind
declare noundef i32 @fprintf(ptr noundef captures(none), ptr noundef readonly captures(none), ...) local_unnamed_addr #3

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(readwrite, inaccessiblemem: none, target_mem0: none, target_mem1: none) uwtable
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
  %12 = getelementptr inbounds [4 x i8], ptr %10, i64 %11
  %13 = load i32, ptr %12, align 4, !tbaa !55
  %14 = icmp eq i32 %8, %13
  br i1 %14, label %15, label %33

15:                                               ; preds = %._crit_edge, %6
  %.pre-phi11 = phi i64 [ %.pre10, %._crit_edge ], [ %11, %6 ]
  %16 = trunc i32 %1 to i8
  %17 = and i8 %16, 1
  %18 = getelementptr inbounds nuw i8, ptr %0, i64 632
  %19 = load ptr, ptr %18, align 8, !tbaa !132
  %20 = getelementptr inbounds i8, ptr %19, i64 %.pre-phi11
  store i8 %17, ptr %20, align 1, !tbaa !109
  %21 = getelementptr inbounds nuw i8, ptr %0, i64 720
  %22 = load i32, ptr %21, align 8, !tbaa !116
  %.sroa.2.0.insert.ext.i = zext i32 %22 to i64
  %.sroa.2.0.insert.shift.i = shl nuw i64 %.sroa.2.0.insert.ext.i, 32
  %.sroa.0.0.insert.ext.i = zext i32 %2 to i64
  %.sroa.0.0.insert.insert.i = or disjoint i64 %.sroa.2.0.insert.shift.i, %.sroa.0.0.insert.ext.i
  %23 = getelementptr inbounds nuw i8, ptr %0, i64 728
  %24 = load ptr, ptr %23, align 8, !tbaa !129
  %25 = getelementptr inbounds [8 x i8], ptr %24, i64 %.pre-phi11
  store i64 %.sroa.0.0.insert.insert.i, ptr %25, align 4
  %26 = getelementptr inbounds nuw i8, ptr %0, i64 680
  %27 = load ptr, ptr %26, align 8, !tbaa !112
  %28 = getelementptr inbounds nuw i8, ptr %0, i64 688
  %29 = load i32, ptr %28, align 8, !tbaa !113
  %30 = add nsw i32 %29, 1
  store i32 %30, ptr %28, align 8, !tbaa !113
  %31 = sext i32 %29 to i64
  %32 = getelementptr inbounds [4 x i8], ptr %27, i64 %31
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
  %12 = getelementptr inbounds nuw [4 x i8], ptr %11, i64 %indvars.iv.i
  %.sroa.0.0.copyload.i = load i32, ptr %12, align 4, !tbaa !55
  %13 = load ptr, ptr %7, align 8, !tbaa !126
  %14 = sext i32 %.sroa.0.0.copyload.i to i64
  %15 = getelementptr inbounds i8, ptr %13, i64 %14
  %16 = load i8, ptr %15, align 1, !tbaa !109
  %.not.i = icmp eq i8 %16, 0
  br i1 %.not.i, label %49, label %17

17:                                               ; preds = %9
  %18 = load ptr, ptr %2, align 8, !tbaa !135
  %19 = getelementptr inbounds [16 x i8], ptr %18, i64 %14
  %20 = getelementptr inbounds nuw i8, ptr %19, i64 8
  %21 = load i32, ptr %20, align 8, !tbaa !141
  %22 = icmp sgt i32 %21, 0
  br i1 %22, label %.lr.ph.i.i, label %_ZN6Gluco28OccListsINS_3LitENS_3vecINS_6Solver7WatcherEEENS3_14WatcherDeletedEE5cleanERKS1_.exit.i

.lr.ph.i.i:                                       ; preds = %17, %39
  %23 = phi i32 [ %40, %39 ], [ %21, %17 ]
  %indvars.iv.i.i = phi i64 [ %indvars.iv.next.i.i, %39 ], [ 0, %17 ]
  %.01517.i.i = phi i32 [ %.1.i.i, %39 ], [ 0, %17 ]
  %24 = load ptr, ptr %19, align 8, !tbaa !138
  %25 = getelementptr inbounds nuw [8 x i8], ptr %24, i64 %indvars.iv.i.i
  %26 = load ptr, ptr %8, align 8, !tbaa !157
  %27 = load i32, ptr %25, align 4, !tbaa !158
  %28 = load ptr, ptr %26, align 8, !tbaa !87
  %29 = zext i32 %27 to i64
  %30 = getelementptr inbounds nuw [4 x i8], ptr %28, i64 %29
  %31 = load i64, ptr %30, align 4
  %32 = and i64 %31, 3
  %33 = icmp eq i64 %32, 1
  br i1 %33, label %39, label %34

34:                                               ; preds = %.lr.ph.i.i
  %35 = add nsw i32 %.01517.i.i, 1
  %36 = sext i32 %.01517.i.i to i64
  %37 = getelementptr inbounds [8 x i8], ptr %24, i64 %36
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
  br i1 %56, label %.lr.ph.i152, label %_ZN6Gluco28OccListsINS_3LitENS_3vecINS_6Solver7WatcherEEENS3_14WatcherDeletedEE8cleanAllEv.exit171

.lr.ph.i152:                                      ; preds = %_ZN6Gluco28OccListsINS_3LitENS_3vecINS_6Solver7WatcherEEENS3_14WatcherDeletedEE8cleanAllEv.exit
  %57 = getelementptr inbounds nuw i8, ptr %0, i64 576
  %58 = getelementptr inbounds nuw i8, ptr %0, i64 560
  %59 = getelementptr inbounds nuw i8, ptr %0, i64 592
  br label %60

60:                                               ; preds = %100, %.lr.ph.i152
  %61 = phi i32 [ %55, %.lr.ph.i152 ], [ %101, %100 ]
  %indvars.iv.i153 = phi i64 [ 0, %.lr.ph.i152 ], [ %indvars.iv.next.i161, %100 ]
  %62 = load ptr, ptr %57, align 8, !tbaa !112
  %63 = getelementptr inbounds nuw [4 x i8], ptr %62, i64 %indvars.iv.i153
  %.sroa.0.0.copyload.i154 = load i32, ptr %63, align 4, !tbaa !55
  %64 = load ptr, ptr %58, align 8, !tbaa !126
  %65 = sext i32 %.sroa.0.0.copyload.i154 to i64
  %66 = getelementptr inbounds i8, ptr %64, i64 %65
  %67 = load i8, ptr %66, align 1, !tbaa !109
  %.not.i155 = icmp eq i8 %67, 0
  br i1 %.not.i155, label %100, label %68

68:                                               ; preds = %60
  %69 = load ptr, ptr %53, align 8, !tbaa !135
  %70 = getelementptr inbounds [16 x i8], ptr %69, i64 %65
  %71 = getelementptr inbounds nuw i8, ptr %70, i64 8
  %72 = load i32, ptr %71, align 8, !tbaa !141
  %73 = icmp sgt i32 %72, 0
  br i1 %73, label %.lr.ph.i.i162, label %_ZN6Gluco28OccListsINS_3LitENS_3vecINS_6Solver7WatcherEEENS3_14WatcherDeletedEE5cleanERKS1_.exit.i156

.lr.ph.i.i162:                                    ; preds = %68, %90
  %74 = phi i32 [ %91, %90 ], [ %72, %68 ]
  %indvars.iv.i.i163 = phi i64 [ %indvars.iv.next.i.i167, %90 ], [ 0, %68 ]
  %.01517.i.i164 = phi i32 [ %.1.i.i166, %90 ], [ 0, %68 ]
  %75 = load ptr, ptr %70, align 8, !tbaa !138
  %76 = getelementptr inbounds nuw [8 x i8], ptr %75, i64 %indvars.iv.i.i163
  %77 = load ptr, ptr %59, align 8, !tbaa !157
  %78 = load i32, ptr %76, align 4, !tbaa !158
  %79 = load ptr, ptr %77, align 8, !tbaa !87
  %80 = zext i32 %78 to i64
  %81 = getelementptr inbounds nuw [4 x i8], ptr %79, i64 %80
  %82 = load i64, ptr %81, align 4
  %83 = and i64 %82, 3
  %84 = icmp eq i64 %83, 1
  br i1 %84, label %90, label %85

85:                                               ; preds = %.lr.ph.i.i162
  %86 = add nsw i32 %.01517.i.i164, 1
  %87 = sext i32 %.01517.i.i164 to i64
  %88 = getelementptr inbounds [8 x i8], ptr %75, i64 %87
  %89 = load i64, ptr %76, align 4
  store i64 %89, ptr %88, align 4
  %.pre.i.i165 = load i32, ptr %71, align 8, !tbaa !141
  br label %90

90:                                               ; preds = %85, %.lr.ph.i.i162
  %91 = phi i32 [ %74, %.lr.ph.i.i162 ], [ %.pre.i.i165, %85 ]
  %.1.i.i166 = phi i32 [ %.01517.i.i164, %.lr.ph.i.i162 ], [ %86, %85 ]
  %indvars.iv.next.i.i167 = add nuw nsw i64 %indvars.iv.i.i163, 1
  %92 = sext i32 %91 to i64
  %93 = icmp slt i64 %indvars.iv.next.i.i167, %92
  br i1 %93, label %.lr.ph.i.i162, label %._crit_edge.loopexit.i.i168, !llvm.loop !161

._crit_edge.loopexit.i.i168:                      ; preds = %90
  %94 = trunc nuw nsw i64 %indvars.iv.i.i163 to i32
  %.neg21.i.i169 = xor i32 %94, -1
  %95 = add i32 %.1.i.i166, %.neg21.i.i169
  %.pre.i170 = load ptr, ptr %58, align 8, !tbaa !126
  br label %_ZN6Gluco28OccListsINS_3LitENS_3vecINS_6Solver7WatcherEEENS3_14WatcherDeletedEE5cleanERKS1_.exit.i156

_ZN6Gluco28OccListsINS_3LitENS_3vecINS_6Solver7WatcherEEENS3_14WatcherDeletedEE5cleanERKS1_.exit.i156: ; preds = %._crit_edge.loopexit.i.i168, %68
  %96 = phi ptr [ %64, %68 ], [ %.pre.i170, %._crit_edge.loopexit.i.i168 ]
  %.lcssa.i.i157 = phi i32 [ %72, %68 ], [ %91, %._crit_edge.loopexit.i.i168 ]
  %.neg.i.i158 = phi i32 [ 0, %68 ], [ %95, %._crit_edge.loopexit.i.i168 ]
  %97 = add i32 %.neg.i.i158, %.lcssa.i.i157
  store i32 %97, ptr %71, align 8, !tbaa !141
  %.sroa.0.0.copyload.i.i159 = load i32, ptr %63, align 4, !tbaa !55
  %98 = sext i32 %.sroa.0.0.copyload.i.i159 to i64
  %99 = getelementptr inbounds i8, ptr %96, i64 %98
  store i8 0, ptr %99, align 1, !tbaa !109
  %.pre7.i160 = load i32, ptr %54, align 8, !tbaa !113
  br label %100

100:                                              ; preds = %_ZN6Gluco28OccListsINS_3LitENS_3vecINS_6Solver7WatcherEEENS3_14WatcherDeletedEE5cleanERKS1_.exit.i156, %60
  %101 = phi i32 [ %61, %60 ], [ %.pre7.i160, %_ZN6Gluco28OccListsINS_3LitENS_3vecINS_6Solver7WatcherEEENS3_14WatcherDeletedEE5cleanERKS1_.exit.i156 ]
  %indvars.iv.next.i161 = add nuw nsw i64 %indvars.iv.i153, 1
  %102 = sext i32 %101 to i64
  %103 = icmp slt i64 %indvars.iv.next.i161, %102
  br i1 %103, label %60, label %_ZN6Gluco28OccListsINS_3LitENS_3vecINS_6Solver7WatcherEEENS3_14WatcherDeletedEE8cleanAllEv.exit171, !llvm.loop !162

_ZN6Gluco28OccListsINS_3LitENS_3vecINS_6Solver7WatcherEEENS3_14WatcherDeletedEE8cleanAllEv.exit171: ; preds = %100, %_ZN6Gluco28OccListsINS_3LitENS_3vecINS_6Solver7WatcherEEENS3_14WatcherDeletedEE8cleanAllEv.exit
  store i32 0, ptr %54, align 8, !tbaa !113
  %104 = getelementptr inbounds nuw i8, ptr %0, i64 744
  %105 = getelementptr inbounds nuw i8, ptr %0, i64 680
  %106 = getelementptr inbounds nuw i8, ptr %0, i64 688
  %107 = load i32, ptr %104, align 8, !tbaa !163
  %108 = load i32, ptr %106, align 8, !tbaa !113
  %109 = icmp slt i32 %107, %108
  br i1 %109, label %.lr.ph340, label %._crit_edge341

.lr.ph340:                                        ; preds = %_ZN6Gluco28OccListsINS_3LitENS_3vecINS_6Solver7WatcherEEENS3_14WatcherDeletedEE8cleanAllEv.exit171
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

120:                                              ; preds = %.lr.ph340, %._crit_edge333
  %121 = phi i32 [ %107, %.lr.ph340 ], [ %371, %._crit_edge333 ]
  %.0111338 = phi i32 [ -1, %.lr.ph340 ], [ %.6117.lcssa, %._crit_edge333 ]
  %.0119337 = phi i32 [ 0, %.lr.ph340 ], [ %130, %._crit_edge333 ]
  %122 = add nsw i32 %121, 1
  store i32 %122, ptr %104, align 8, !tbaa !163
  %123 = load ptr, ptr %105, align 8, !tbaa !112
  %124 = sext i32 %121 to i64
  %125 = getelementptr inbounds [4 x i8], ptr %123, i64 %124
  %126 = load i32, ptr %125, align 4, !tbaa !55
  %127 = load ptr, ptr %2, align 8, !tbaa !135
  %128 = sext i32 %126 to i64
  %129 = getelementptr inbounds [16 x i8], ptr %127, i64 %128
  %130 = add nuw nsw i32 %.0119337, 1
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
  %139 = getelementptr inbounds i8, ptr %137, i64 %138
  %.sroa.0.0.copyload.i173 = load i8, ptr %139, align 1, !tbaa !109
  %.not273 = icmp eq i8 %.sroa.0.0.copyload.i173, 0
  br i1 %.not273, label %.thread266, label %.thread

.thread:                                          ; preds = %133, %135, %120
  %.1112 = phi i32 [ %134, %135 ], [ %.0111338, %120 ], [ %.0111338, %133 ]
  %140 = load ptr, ptr %53, align 8, !tbaa !135
  %141 = getelementptr inbounds [16 x i8], ptr %140, i64 %128
  %142 = getelementptr inbounds nuw i8, ptr %141, i64 8
  %143 = load i32, ptr %142, align 8, !tbaa !141
  %.not145.not309 = icmp sgt i32 %143, 0
  br i1 %.not145.not309, label %.lr.ph, label %._crit_edge

.lr.ph:                                           ; preds = %.thread, %176
  %144 = phi i32 [ %177, %176 ], [ %143, %.thread ]
  %indvars.iv = phi i64 [ %indvars.iv.next, %176 ], [ 0, %.thread ]
  %145 = load ptr, ptr %141, align 8, !tbaa !138
  %146 = getelementptr inbounds nuw [8 x i8], ptr %145, i64 %indvars.iv
  %147 = getelementptr inbounds nuw i8, ptr %146, i64 4
  %.sroa.063.0.copyload = load i32, ptr %147, align 4, !tbaa !55
  %148 = ashr i32 %.sroa.063.0.copyload, 1
  %149 = load ptr, ptr %111, align 8, !tbaa !132
  %150 = sext i32 %148 to i64
  %151 = getelementptr inbounds i8, ptr %149, i64 %150
  %152 = trunc i32 %.sroa.063.0.copyload to i8
  %153 = load i8, ptr %151, align 1, !tbaa !150
  %154 = and i8 %152, 1
  %155 = xor i8 %153, %154
  %156 = icmp eq i8 %155, 1
  br i1 %156, label %179, label %157

157:                                              ; preds = %.lr.ph
  %158 = and i8 %153, 2
  %.not274 = icmp eq i8 %158, 0
  br i1 %.not274, label %176, label %159

159:                                              ; preds = %157
  %160 = load i32, ptr %146, align 4, !tbaa !158
  %161 = load i32, ptr %110, align 8, !tbaa !104
  %.not.i175 = icmp eq i32 %161, 0
  br i1 %.not.i175, label %._crit_edge.i, label %162

162:                                              ; preds = %159
  %163 = load i32, ptr %112, align 8, !tbaa !105
  %164 = load ptr, ptr %113, align 8, !tbaa !98
  %165 = getelementptr inbounds [4 x i8], ptr %164, i64 %150
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
  %170 = getelementptr inbounds [8 x i8], ptr %169, i64 %150
  store i64 %.sroa.0.0.insert.insert.i.i, ptr %170, align 4
  %171 = load ptr, ptr %105, align 8, !tbaa !112
  %172 = load i32, ptr %106, align 8, !tbaa !113
  %173 = add nsw i32 %172, 1
  store i32 %173, ptr %106, align 8, !tbaa !113
  %174 = sext i32 %172 to i64
  %175 = getelementptr inbounds [4 x i8], ptr %171, i64 %174
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
  br label %.thread266

._crit_edge:                                      ; preds = %176, %.thread
  %181 = load ptr, ptr %129, align 8, !tbaa !138
  %182 = getelementptr inbounds nuw i8, ptr %129, i64 8
  %183 = load i32, ptr %182, align 8, !tbaa !141
  %184 = sext i32 %183 to i64
  %.idx = shl nsw i64 %184, 3
  %185 = getelementptr inbounds i8, ptr %181, i64 %.idx
  %.not146325 = icmp eq i32 %183, 0
  br i1 %.not146325, label %._crit_edge333, label %.lr.ph332

.lr.ph332:                                        ; preds = %._crit_edge
  %186 = xor i32 %126, 1
  br label %187

187:                                              ; preds = %.lr.ph332, %_ZN6Gluco26Solver16uncheckedEnqueueENS_3LitEj.exit195
  %.6117329 = phi i32 [ %.1112, %.lr.ph332 ], [ %.7118, %_ZN6Gluco26Solver16uncheckedEnqueueENS_3LitEj.exit195 ]
  %.0120328 = phi ptr [ %181, %.lr.ph332 ], [ %.1121, %_ZN6Gluco26Solver16uncheckedEnqueueENS_3LitEj.exit195 ]
  %.0126326 = phi ptr [ %181, %.lr.ph332 ], [ %.1127, %_ZN6Gluco26Solver16uncheckedEnqueueENS_3LitEj.exit195 ]
  %188 = getelementptr inbounds nuw i8, ptr %.0120328, i64 4
  %.sroa.058.0.copyload = load i32, ptr %188, align 4, !tbaa !55
  %189 = ashr i32 %.sroa.058.0.copyload, 1
  %190 = load ptr, ptr %111, align 8, !tbaa !132
  %191 = sext i32 %189 to i64
  %192 = getelementptr inbounds i8, ptr %190, i64 %191
  %193 = trunc i32 %.sroa.058.0.copyload to i8
  %194 = load i8, ptr %192, align 1, !tbaa !150
  %195 = and i8 %193, 1
  %196 = icmp eq i8 %194, %195
  br i1 %196, label %197, label %201

197:                                              ; preds = %187
  %198 = getelementptr inbounds nuw i8, ptr %.0120328, i64 8
  %199 = getelementptr inbounds nuw i8, ptr %.0126326, i64 8
  %200 = load i64, ptr %.0120328, align 4
  store i64 %200, ptr %.0126326, align 4
  br label %_ZN6Gluco26Solver16uncheckedEnqueueENS_3LitEj.exit195, !llvm.loop !165

201:                                              ; preds = %187
  %202 = load i32, ptr %.0120328, align 4, !tbaa !158
  %203 = load ptr, ptr %116, align 8, !tbaa !87
  %204 = zext i32 %202 to i64
  %205 = getelementptr inbounds nuw [4 x i8], ptr %203, i64 %204
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
  %214 = getelementptr inbounds nuw i8, ptr %.0120328, i64 8
  %.not275 = icmp eq i32 %213, %.sroa.058.0.copyload
  br i1 %.not275, label %.critedge, label %215

215:                                              ; preds = %212
  %216 = ashr i32 %213, 1
  %217 = sext i32 %216 to i64
  %218 = getelementptr inbounds i8, ptr %190, i64 %217
  %219 = trunc i32 %213 to i8
  %220 = load i8, ptr %218, align 1, !tbaa !150
  %221 = and i8 %219, 1
  %222 = icmp eq i8 %220, %221
  br i1 %222, label %223, label %.critedge

223:                                              ; preds = %215
  %224 = getelementptr inbounds nuw i8, ptr %.0126326, i64 8
  %.sroa.7.0.insert.ext221 = zext i32 %213 to i64
  %.sroa.7.0.insert.shift222 = shl nuw i64 %.sroa.7.0.insert.ext221, 32
  %.sroa.0207.0.insert.insert211 = or disjoint i64 %.sroa.7.0.insert.shift222, %204
  store i64 %.sroa.0207.0.insert.insert211, ptr %.0126326, align 4
  br label %_ZN6Gluco26Solver16uncheckedEnqueueENS_3LitEj.exit195, !llvm.loop !165

.critedge:                                        ; preds = %212, %215
  %225 = load i32, ptr %117, align 4, !tbaa !90
  %.not147 = icmp eq i32 %225, 0
  %226 = load i64, ptr %205, align 4
  %227 = lshr i64 %226, 32
  %228 = trunc nuw i64 %227 to i32
  %229 = icmp sgt i32 %228, 2
  br i1 %.not147, label %.preheader, label %.preheader278

.preheader278:                                    ; preds = %.critedge
  br i1 %229, label %.lr.ph313, label %.thread262

.lr.ph313:                                        ; preds = %.preheader278
  %230 = load i32, ptr %114, align 8
  %231 = load i32, ptr %118, align 8
  %232 = icmp sgt i32 %230, %231
  %233 = load i32, ptr %119, align 8
  %.fr = freeze i1 %232
  br i1 %.fr, label %.lr.ph313.split.us, label %.lr.ph313.split

.lr.ph313.split.us:                               ; preds = %.lr.ph313, %242
  %indvars.iv367 = phi i64 [ %indvars.iv.next368, %242 ], [ 2, %.lr.ph313 ]
  %234 = getelementptr inbounds nuw [4 x i8], ptr %206, i64 %indvars.iv367
  %.sroa.016.0.copyload.us = load i32, ptr %234, align 4, !tbaa !55
  %235 = ashr i32 %.sroa.016.0.copyload.us, 1
  %236 = sext i32 %235 to i64
  %237 = getelementptr inbounds i8, ptr %190, i64 %236
  %238 = trunc i32 %.sroa.016.0.copyload.us to i8
  %239 = load i8, ptr %237, align 1, !tbaa !150
  %240 = and i8 %238, 1
  %241 = xor i8 %240, %239
  %.not276.us = icmp eq i8 %241, 1
  br i1 %.not276.us, label %242, label %.critedge5.thread.loopexit

242:                                              ; preds = %.lr.ph313.split.us
  %indvars.iv.next368 = add nuw nsw i64 %indvars.iv367, 1
  %exitcond371.not = icmp eq i64 %indvars.iv.next368, %227
  br i1 %exitcond371.not, label %.thread262, label %.lr.ph313.split.us, !llvm.loop !167

.preheader:                                       ; preds = %.critedge
  br i1 %229, label %.lr.ph318, label %.thread262

.lr.ph313.split:                                  ; preds = %.lr.ph313, %255
  %indvars.iv364 = phi i64 [ %indvars.iv.next365, %255 ], [ 2, %.lr.ph313 ]
  %.0139312 = phi i32 [ %.2141, %255 ], [ -1, %.lr.ph313 ]
  %243 = getelementptr inbounds nuw [4 x i8], ptr %206, i64 %indvars.iv364
  %.sroa.016.0.copyload = load i32, ptr %243, align 4, !tbaa !55
  %244 = ashr i32 %.sroa.016.0.copyload, 1
  %245 = sext i32 %244 to i64
  %246 = getelementptr inbounds i8, ptr %190, i64 %245
  %247 = trunc i32 %.sroa.016.0.copyload to i8
  %248 = load i8, ptr %246, align 1, !tbaa !150
  %249 = and i8 %247, 1
  %250 = xor i8 %249, %248
  %.not276 = icmp eq i8 %250, 1
  br i1 %.not276, label %255, label %251

251:                                              ; preds = %.lr.ph313.split
  %252 = icmp ne i8 %248, %249
  %253 = icmp sgt i32 %244, %233
  %or.cond = select i1 %252, i1 %253, i1 false
  %254 = trunc nuw nsw i64 %indvars.iv364 to i32
  br i1 %or.cond, label %255, label %.critedge5.thread

255:                                              ; preds = %251, %.lr.ph313.split
  %.2141 = phi i32 [ %254, %251 ], [ %.0139312, %.lr.ph313.split ]
  %indvars.iv.next365 = add nuw nsw i64 %indvars.iv364, 1
  %exitcond.not = icmp eq i64 %indvars.iv.next365, %227
  br i1 %exitcond.not, label %.critedge5, label %.lr.ph313.split, !llvm.loop !167

.critedge5:                                       ; preds = %255
  %.not148 = icmp eq i32 %.2141, -1
  br i1 %.not148, label %.thread262, label %.critedge5.thread

.critedge5.thread.loopexit:                       ; preds = %.lr.ph313.split.us
  %256 = trunc nuw nsw i64 %indvars.iv367 to i32
  br label %.critedge5.thread

.critedge5.thread:                                ; preds = %251, %.critedge5.thread.loopexit, %.critedge5
  %.1140261 = phi i32 [ %.2141, %.critedge5 ], [ %256, %.critedge5.thread.loopexit ], [ %254, %251 ]
  %257 = sext i32 %.1140261 to i64
  %258 = getelementptr inbounds [4 x i8], ptr %206, i64 %257
  %259 = getelementptr inbounds nuw i8, ptr %205, i64 16
  %260 = load i32, ptr %258, align 4, !tbaa !55
  store i32 %260, ptr %259, align 4, !tbaa !55
  store i32 %186, ptr %258, align 4, !tbaa !55
  %.sroa.013.0.copyload = load i32, ptr %259, align 4, !tbaa !55
  %261 = xor i32 %.sroa.013.0.copyload, 1
  %262 = load ptr, ptr %2, align 8, !tbaa !135
  %263 = sext i32 %261 to i64
  %264 = getelementptr inbounds [16 x i8], ptr %262, i64 %263
  %265 = getelementptr inbounds nuw i8, ptr %264, i64 8
  %266 = load i32, ptr %265, align 8, !tbaa !141
  %267 = getelementptr inbounds nuw i8, ptr %264, i64 12
  %268 = load i32, ptr %267, align 4, !tbaa !142
  %269 = icmp eq i32 %266, %268
  br i1 %269, label %270, label %._ZN6Gluco23vecINS_6Solver7WatcherEE8capacityEi.exit_crit_edge.i

._ZN6Gluco23vecINS_6Solver7WatcherEE8capacityEi.exit_crit_edge.i: ; preds = %.critedge5.thread
  %.pre.i180 = load ptr, ptr %264, align 8, !tbaa !138
  br label %284

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
  br i1 %283, label %.loopexit, label %._crit_edge377

._crit_edge377:                                   ; preds = %277
  %.pre378 = load i32, ptr %265, align 8, !tbaa !141
  br label %284

.loopexit:                                        ; preds = %270, %277
  tail call fastcc void @_ZN6Gluco2L19fatal_out_of_memoryEv()
  unreachable

284:                                              ; preds = %._crit_edge377, %._ZN6Gluco23vecINS_6Solver7WatcherEE8capacityEi.exit_crit_edge.i
  %285 = phi i32 [ %266, %._ZN6Gluco23vecINS_6Solver7WatcherEE8capacityEi.exit_crit_edge.i ], [ %.pre378, %._crit_edge377 ]
  %286 = phi ptr [ %.pre.i180, %._ZN6Gluco23vecINS_6Solver7WatcherEE8capacityEi.exit_crit_edge.i ], [ %282, %._crit_edge377 ]
  %287 = add nsw i32 %285, 1
  store i32 %287, ptr %265, align 8, !tbaa !141
  %288 = sext i32 %285 to i64
  %289 = getelementptr inbounds [8 x i8], ptr %286, i64 %288
  %.sroa.7.0.insert.ext226 = zext i32 %213 to i64
  %.sroa.7.0.insert.shift227 = shl nuw i64 %.sroa.7.0.insert.ext226, 32
  %.sroa.0207.0.insert.insert215 = or disjoint i64 %.sroa.7.0.insert.shift227, %204
  store i64 %.sroa.0207.0.insert.insert215, ptr %289, align 4
  br label %_ZN6Gluco26Solver16uncheckedEnqueueENS_3LitEj.exit195

290:                                              ; preds = %.lr.ph318
  %indvars.iv.next373 = add nuw nsw i64 %indvars.iv372, 1
  %exitcond376.not = icmp eq i64 %indvars.iv.next373, %227
  br i1 %exitcond376.not, label %.thread262, label %.lr.ph318, !llvm.loop !168

.lr.ph318:                                        ; preds = %.preheader, %290
  %indvars.iv372 = phi i64 [ %indvars.iv.next373, %290 ], [ 2, %.preheader ]
  %291 = getelementptr inbounds nuw [4 x i8], ptr %206, i64 %indvars.iv372
  %.sroa.08.0.copyload = load i32, ptr %291, align 4, !tbaa !55
  %292 = ashr i32 %.sroa.08.0.copyload, 1
  %293 = sext i32 %292 to i64
  %294 = getelementptr inbounds i8, ptr %190, i64 %293
  %295 = trunc i32 %.sroa.08.0.copyload to i8
  %296 = load i8, ptr %294, align 1, !tbaa !150
  %297 = and i8 %295, 1
  %298 = xor i8 %297, %296
  %.not277 = icmp eq i8 %298, 1
  br i1 %.not277, label %290, label %299

299:                                              ; preds = %.lr.ph318
  %300 = getelementptr inbounds nuw [4 x i8], ptr %206, i64 %indvars.iv372
  %301 = getelementptr inbounds nuw i8, ptr %205, i64 16
  store i32 %.sroa.08.0.copyload, ptr %301, align 4, !tbaa !55
  store i32 %186, ptr %300, align 4, !tbaa !55
  %.sroa.07.0.copyload = load i32, ptr %301, align 4, !tbaa !55
  %302 = xor i32 %.sroa.07.0.copyload, 1
  %303 = load ptr, ptr %2, align 8, !tbaa !135
  %304 = sext i32 %302 to i64
  %305 = getelementptr inbounds [16 x i8], ptr %303, i64 %304
  %306 = getelementptr inbounds nuw i8, ptr %305, i64 8
  %307 = load i32, ptr %306, align 8, !tbaa !141
  %308 = getelementptr inbounds nuw i8, ptr %305, i64 12
  %309 = load i32, ptr %308, align 4, !tbaa !142
  %310 = icmp eq i32 %307, %309
  br i1 %310, label %311, label %._ZN6Gluco23vecINS_6Solver7WatcherEE8capacityEi.exit_crit_edge.i183

._ZN6Gluco23vecINS_6Solver7WatcherEE8capacityEi.exit_crit_edge.i183: ; preds = %299
  %.pre.i184 = load ptr, ptr %305, align 8, !tbaa !138
  br label %325

311:                                              ; preds = %299
  %312 = ashr i32 %307, 1
  %313 = and i32 %312, -2
  %314 = tail call i32 @llvm.smax.i32(i32 %313, i32 0)
  %315 = add nuw nsw i32 %314, 2
  %316 = sub nsw i32 2147483647, %307
  %317 = icmp samesign ugt i32 %315, %316
  br i1 %317, label %.loopexit279, label %318

318:                                              ; preds = %311
  %319 = load ptr, ptr %305, align 8, !tbaa !138
  %320 = add nsw i32 %315, %307
  store i32 %320, ptr %308, align 4, !tbaa !142
  %321 = sext i32 %320 to i64
  %322 = shl nsw i64 %321, 3
  %323 = tail call ptr @realloc(ptr noundef %319, i64 noundef %322) #35
  store ptr %323, ptr %305, align 8, !tbaa !138
  %324 = icmp eq ptr %323, null
  br i1 %324, label %.loopexit279, label %._crit_edge379

._crit_edge379:                                   ; preds = %318
  %.pre380 = load i32, ptr %306, align 8, !tbaa !141
  br label %325

.loopexit279:                                     ; preds = %311, %318
  tail call fastcc void @_ZN6Gluco2L19fatal_out_of_memoryEv()
  unreachable

325:                                              ; preds = %._crit_edge379, %._ZN6Gluco23vecINS_6Solver7WatcherEE8capacityEi.exit_crit_edge.i183
  %326 = phi i32 [ %307, %._ZN6Gluco23vecINS_6Solver7WatcherEE8capacityEi.exit_crit_edge.i183 ], [ %.pre380, %._crit_edge379 ]
  %327 = phi ptr [ %.pre.i184, %._ZN6Gluco23vecINS_6Solver7WatcherEE8capacityEi.exit_crit_edge.i183 ], [ %323, %._crit_edge379 ]
  %328 = add nsw i32 %326, 1
  store i32 %328, ptr %306, align 8, !tbaa !141
  %329 = sext i32 %326 to i64
  %330 = getelementptr inbounds [8 x i8], ptr %327, i64 %329
  %.sroa.7.0.insert.ext231 = zext i32 %213 to i64
  %.sroa.7.0.insert.shift232 = shl nuw i64 %.sroa.7.0.insert.ext231, 32
  %.sroa.0207.0.insert.insert219 = or disjoint i64 %.sroa.7.0.insert.shift232, %204
  store i64 %.sroa.0207.0.insert.insert219, ptr %330, align 4
  br label %_ZN6Gluco26Solver16uncheckedEnqueueENS_3LitEj.exit195

.thread262:                                       ; preds = %242, %290, %.preheader278, %.preheader, %.critedge5
  %331 = getelementptr inbounds nuw i8, ptr %.0126326, i64 8
  %.sroa.7.0.insert.ext = zext i32 %213 to i64
  %.sroa.7.0.insert.shift = shl nuw i64 %.sroa.7.0.insert.ext, 32
  %.sroa.0207.0.insert.insert = or disjoint i64 %.sroa.7.0.insert.shift, %204
  store i64 %.sroa.0207.0.insert.insert, ptr %.0126326, align 4
  %332 = ashr i32 %213, 1
  %333 = load ptr, ptr %111, align 8, !tbaa !132
  %334 = sext i32 %332 to i64
  %335 = getelementptr inbounds i8, ptr %333, i64 %334
  %336 = trunc i32 %213 to i8
  %337 = load i8, ptr %335, align 1, !tbaa !150
  %338 = and i8 %336, 1
  %339 = xor i8 %337, %338
  %340 = icmp eq i8 %339, 1
  br i1 %340, label %341, label %348

341:                                              ; preds = %.thread262
  %342 = load i32, ptr %106, align 8, !tbaa !113
  store i32 %342, ptr %104, align 8, !tbaa !163
  %343 = icmp ult ptr %214, %185
  br i1 %343, label %.lr.ph322, label %_ZN6Gluco26Solver16uncheckedEnqueueENS_3LitEj.exit195

.lr.ph322:                                        ; preds = %341, %.lr.ph322
  %.4124320 = phi ptr [ %344, %.lr.ph322 ], [ %214, %341 ]
  %.4130319 = phi ptr [ %345, %.lr.ph322 ], [ %331, %341 ]
  %344 = getelementptr inbounds nuw i8, ptr %.4124320, i64 8
  %345 = getelementptr inbounds nuw i8, ptr %.4130319, i64 8
  %346 = load i64, ptr %.4124320, align 4
  store i64 %346, ptr %.4130319, align 4
  %347 = icmp ult ptr %344, %185
  br i1 %347, label %.lr.ph322, label %_ZN6Gluco26Solver16uncheckedEnqueueENS_3LitEj.exit195, !llvm.loop !169

348:                                              ; preds = %.thread262
  %349 = load i32, ptr %110, align 8, !tbaa !104
  %.not.i186 = icmp eq i32 %349, 0
  br i1 %.not.i186, label %._crit_edge.i193, label %350

350:                                              ; preds = %348
  %351 = load i32, ptr %112, align 8, !tbaa !105
  %352 = load ptr, ptr %113, align 8, !tbaa !98
  %353 = getelementptr inbounds [4 x i8], ptr %352, i64 %334
  %354 = load i32, ptr %353, align 4, !tbaa !55
  %355 = icmp eq i32 %351, %354
  br i1 %355, label %._crit_edge.i193, label %_ZN6Gluco26Solver16uncheckedEnqueueENS_3LitEj.exit195

._crit_edge.i193:                                 ; preds = %348, %350
  store i8 %338, ptr %335, align 1, !tbaa !109
  %356 = load i32, ptr %114, align 8, !tbaa !116
  %.sroa.2.0.insert.ext.i.i189 = zext i32 %356 to i64
  %.sroa.2.0.insert.shift.i.i190 = shl nuw i64 %.sroa.2.0.insert.ext.i.i189, 32
  %.sroa.0.0.insert.insert.i.i192 = or disjoint i64 %.sroa.2.0.insert.shift.i.i190, %204
  %357 = load ptr, ptr %115, align 8, !tbaa !129
  %358 = getelementptr inbounds [8 x i8], ptr %357, i64 %334
  store i64 %.sroa.0.0.insert.insert.i.i192, ptr %358, align 4
  %359 = load ptr, ptr %105, align 8, !tbaa !112
  %360 = load i32, ptr %106, align 8, !tbaa !113
  %361 = add nsw i32 %360, 1
  store i32 %361, ptr %106, align 8, !tbaa !113
  %362 = sext i32 %360 to i64
  %363 = getelementptr inbounds [4 x i8], ptr %359, i64 %362
  store i32 %213, ptr %363, align 4, !tbaa !55
  br label %_ZN6Gluco26Solver16uncheckedEnqueueENS_3LitEj.exit195

_ZN6Gluco26Solver16uncheckedEnqueueENS_3LitEj.exit195: ; preds = %.lr.ph322, %341, %223, %284, %325, %350, %._crit_edge.i193, %197
  %.1127 = phi ptr [ %199, %197 ], [ %224, %223 ], [ %331, %._crit_edge.i193 ], [ %.0126326, %325 ], [ %.0126326, %284 ], [ %331, %350 ], [ %331, %341 ], [ %345, %.lr.ph322 ]
  %.1121 = phi ptr [ %198, %197 ], [ %214, %223 ], [ %214, %._crit_edge.i193 ], [ %214, %325 ], [ %214, %284 ], [ %214, %350 ], [ %214, %341 ], [ %344, %.lr.ph322 ]
  %.7118 = phi i32 [ %.6117329, %197 ], [ %.6117329, %223 ], [ %.6117329, %._crit_edge.i193 ], [ %.6117329, %325 ], [ %.6117329, %284 ], [ %.6117329, %350 ], [ %202, %341 ], [ %202, %.lr.ph322 ]
  %.not146 = icmp eq ptr %.1121, %185
  br i1 %.not146, label %._crit_edge333.loopexit, label %187

._crit_edge333.loopexit:                          ; preds = %_ZN6Gluco26Solver16uncheckedEnqueueENS_3LitEj.exit195
  %.pre381 = load i32, ptr %182, align 8, !tbaa !141
  br label %._crit_edge333

._crit_edge333:                                   ; preds = %._crit_edge333.loopexit, %._crit_edge
  %364 = phi i32 [ 0, %._crit_edge ], [ %.pre381, %._crit_edge333.loopexit ]
  %.0126.lcssa = phi ptr [ %181, %._crit_edge ], [ %.1127, %._crit_edge333.loopexit ]
  %.0120.lcssa = phi ptr [ %181, %._crit_edge ], [ %185, %._crit_edge333.loopexit ]
  %.6117.lcssa = phi i32 [ %.1112, %._crit_edge ], [ %.7118, %._crit_edge333.loopexit ]
  %365 = ptrtoint ptr %.0120.lcssa to i64
  %366 = ptrtoint ptr %.0126.lcssa to i64
  %367 = sub i64 %365, %366
  %368 = lshr exact i64 %367, 3
  %369 = trunc i64 %368 to i32
  %370 = sub nsw i32 %364, %369
  store i32 %370, ptr %182, align 8, !tbaa !141
  %371 = load i32, ptr %104, align 8, !tbaa !163
  %372 = load i32, ptr %106, align 8, !tbaa !113
  %373 = icmp slt i32 %371, %372
  br i1 %373, label %120, label %._crit_edge341.loopexit, !llvm.loop !170

._crit_edge341.loopexit:                          ; preds = %._crit_edge333
  %374 = zext nneg i32 %130 to i64
  br label %._crit_edge341

._crit_edge341:                                   ; preds = %._crit_edge341.loopexit, %_ZN6Gluco28OccListsINS_3LitENS_3vecINS_6Solver7WatcherEEENS3_14WatcherDeletedEE8cleanAllEv.exit171
  %.0119.lcssa = phi i64 [ 0, %_ZN6Gluco28OccListsINS_3LitENS_3vecINS_6Solver7WatcherEEENS3_14WatcherDeletedEE8cleanAllEv.exit171 ], [ %374, %._crit_edge341.loopexit ]
  %.0111.lcssa = phi i32 [ -1, %_ZN6Gluco28OccListsINS_3LitENS_3vecINS_6Solver7WatcherEEENS3_14WatcherDeletedEE8cleanAllEv.exit171 ], [ %.6117.lcssa, %._crit_edge341.loopexit ]
  %375 = getelementptr inbounds nuw i8, ptr %0, i64 352
  %376 = load i64, ptr %375, align 8, !tbaa !171
  %377 = add nsw i64 %376, %.0119.lcssa
  store i64 %377, ptr %375, align 8, !tbaa !171
  %378 = getelementptr inbounds nuw i8, ptr %0, i64 752
  %379 = load i64, ptr %378, align 8, !tbaa !172
  %380 = sub nsw i64 %379, %.0119.lcssa
  store i64 %380, ptr %378, align 8, !tbaa !172
  br label %.thread266

.thread266:                                       ; preds = %135, %179, %._crit_edge341
  %.7 = phi i32 [ %.0111.lcssa, %._crit_edge341 ], [ %180, %179 ], [ %134, %135 ]
  ret i32 %.7
}

; Function Attrs: mustprogress nounwind uwtable
define void @_ZN6Gluco26Solver12attachClauseEj(ptr noundef nonnull align 8 captures(none) dereferenceable(1416) %0, i32 noundef %1) local_unnamed_addr #1 align 2 {
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 864
  %4 = load ptr, ptr %3, align 8, !tbaa !87
  %5 = zext i32 %1 to i64
  %6 = getelementptr inbounds nuw [4 x i8], ptr %4, i64 %5
  %7 = load i64, ptr %6, align 4
  %.mask = and i64 %7, -4294967296
  %8 = icmp eq i64 %.mask, 8589934592
  %9 = getelementptr inbounds nuw i8, ptr %6, i64 12
  %.sroa.0.0.copyload.i = load i32, ptr %9, align 4, !tbaa !55
  %10 = xor i32 %.sroa.0.0.copyload.i, 1
  %11 = sext i32 %10 to i64
  %12 = getelementptr inbounds nuw i8, ptr %6, i64 16
  %.sroa.0.0.copyload.i25 = load i32, ptr %12, align 4, !tbaa !55
  br i1 %8, label %13, label %69

13:                                               ; preds = %2
  %14 = getelementptr inbounds nuw i8, ptr %0, i64 544
  %15 = load ptr, ptr %14, align 8, !tbaa !135
  %16 = getelementptr inbounds [16 x i8], ptr %15, i64 %11
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
  br i1 %28, label %36, label %29

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

36:                                               ; preds = %29, %22
  tail call fastcc void @_ZN6Gluco2L19fatal_out_of_memoryEv()
  unreachable

_ZN6Gluco23vecINS_6Solver7WatcherEE4pushERKS2_.exit: ; preds = %._ZN6Gluco23vecINS_6Solver7WatcherEE4pushERKS2_.exit_crit_edge, %._ZN6Gluco23vecINS_6Solver7WatcherEE8capacityEi.exit_crit_edge.i
  %37 = phi i32 [ %18, %._ZN6Gluco23vecINS_6Solver7WatcherEE8capacityEi.exit_crit_edge.i ], [ %.pre55, %._ZN6Gluco23vecINS_6Solver7WatcherEE4pushERKS2_.exit_crit_edge ]
  %38 = phi ptr [ %.pre.i, %._ZN6Gluco23vecINS_6Solver7WatcherEE8capacityEi.exit_crit_edge.i ], [ %34, %._ZN6Gluco23vecINS_6Solver7WatcherEE4pushERKS2_.exit_crit_edge ]
  %39 = add nsw i32 %37, 1
  store i32 %39, ptr %17, align 8, !tbaa !141
  %40 = sext i32 %37 to i64
  %41 = getelementptr inbounds [8 x i8], ptr %38, i64 %40
  %.sroa.452.0.insert.ext = zext i32 %.sroa.0.0.copyload.i25 to i64
  %.sroa.452.0.insert.shift = shl nuw i64 %.sroa.452.0.insert.ext, 32
  %.sroa.051.0.insert.insert = or disjoint i64 %.sroa.452.0.insert.shift, %5
  store i64 %.sroa.051.0.insert.insert, ptr %41, align 4
  %.sroa.0.0.copyload.i26 = load i32, ptr %12, align 4, !tbaa !55
  %42 = xor i32 %.sroa.0.0.copyload.i26, 1
  %43 = load ptr, ptr %14, align 8, !tbaa !135
  %44 = sext i32 %42 to i64
  %45 = getelementptr inbounds [16 x i8], ptr %43, i64 %44
  %.sroa.0.0.copyload.i28 = load i32, ptr %9, align 4, !tbaa !55
  %46 = getelementptr inbounds nuw i8, ptr %45, i64 8
  %47 = load i32, ptr %46, align 8, !tbaa !141
  %48 = getelementptr inbounds nuw i8, ptr %45, i64 12
  %49 = load i32, ptr %48, align 4, !tbaa !142
  %50 = icmp eq i32 %47, %49
  br i1 %50, label %51, label %._ZN6Gluco23vecINS_6Solver7WatcherEE8capacityEi.exit_crit_edge.i29

._ZN6Gluco23vecINS_6Solver7WatcherEE8capacityEi.exit_crit_edge.i29: ; preds = %_ZN6Gluco23vecINS_6Solver7WatcherEE4pushERKS2_.exit
  %.pre.i30 = load ptr, ptr %45, align 8, !tbaa !138
  br label %_ZN6Gluco23vecINS_6Solver7WatcherEE4pushERKS2_.exit31

51:                                               ; preds = %_ZN6Gluco23vecINS_6Solver7WatcherEE4pushERKS2_.exit
  %52 = ashr i32 %47, 1
  %53 = and i32 %52, -2
  %54 = tail call i32 @llvm.smax.i32(i32 %53, i32 0)
  %55 = add nuw nsw i32 %54, 2
  %56 = sub nsw i32 2147483647, %47
  %57 = icmp samesign ugt i32 %55, %56
  br i1 %57, label %65, label %58

58:                                               ; preds = %51
  %59 = load ptr, ptr %45, align 8, !tbaa !138
  %60 = add nsw i32 %55, %47
  store i32 %60, ptr %48, align 4, !tbaa !142
  %61 = sext i32 %60 to i64
  %62 = shl nsw i64 %61, 3
  %63 = tail call ptr @realloc(ptr noundef %59, i64 noundef %62) #35
  store ptr %63, ptr %45, align 8, !tbaa !138
  %64 = icmp eq ptr %63, null
  br i1 %64, label %65, label %._ZN6Gluco23vecINS_6Solver7WatcherEE4pushERKS2_.exit31_crit_edge

._ZN6Gluco23vecINS_6Solver7WatcherEE4pushERKS2_.exit31_crit_edge: ; preds = %58
  %.pre56 = load i32, ptr %46, align 8, !tbaa !141
  br label %_ZN6Gluco23vecINS_6Solver7WatcherEE4pushERKS2_.exit31

65:                                               ; preds = %58, %51
  tail call fastcc void @_ZN6Gluco2L19fatal_out_of_memoryEv()
  unreachable

_ZN6Gluco23vecINS_6Solver7WatcherEE4pushERKS2_.exit31: ; preds = %._ZN6Gluco23vecINS_6Solver7WatcherEE4pushERKS2_.exit31_crit_edge, %._ZN6Gluco23vecINS_6Solver7WatcherEE8capacityEi.exit_crit_edge.i29
  %66 = phi i32 [ %47, %._ZN6Gluco23vecINS_6Solver7WatcherEE8capacityEi.exit_crit_edge.i29 ], [ %.pre56, %._ZN6Gluco23vecINS_6Solver7WatcherEE4pushERKS2_.exit31_crit_edge ]
  %67 = phi ptr [ %.pre.i30, %._ZN6Gluco23vecINS_6Solver7WatcherEE8capacityEi.exit_crit_edge.i29 ], [ %63, %._ZN6Gluco23vecINS_6Solver7WatcherEE4pushERKS2_.exit31_crit_edge ]
  %68 = add nsw i32 %66, 1
  store i32 %68, ptr %46, align 8, !tbaa !141
  br label %125

69:                                               ; preds = %2
  %70 = getelementptr inbounds nuw i8, ptr %0, i64 488
  %71 = load ptr, ptr %70, align 8, !tbaa !135
  %72 = getelementptr inbounds [16 x i8], ptr %71, i64 %11
  %73 = getelementptr inbounds nuw i8, ptr %72, i64 8
  %74 = load i32, ptr %73, align 8, !tbaa !141
  %75 = getelementptr inbounds nuw i8, ptr %72, i64 12
  %76 = load i32, ptr %75, align 4, !tbaa !142
  %77 = icmp eq i32 %74, %76
  br i1 %77, label %78, label %._ZN6Gluco23vecINS_6Solver7WatcherEE8capacityEi.exit_crit_edge.i35

._ZN6Gluco23vecINS_6Solver7WatcherEE8capacityEi.exit_crit_edge.i35: ; preds = %69
  %.pre.i36 = load ptr, ptr %72, align 8, !tbaa !138
  br label %_ZN6Gluco23vecINS_6Solver7WatcherEE4pushERKS2_.exit37

78:                                               ; preds = %69
  %79 = ashr i32 %74, 1
  %80 = and i32 %79, -2
  %81 = tail call i32 @llvm.smax.i32(i32 %80, i32 0)
  %82 = add nuw nsw i32 %81, 2
  %83 = sub nsw i32 2147483647, %74
  %84 = icmp samesign ugt i32 %82, %83
  br i1 %84, label %92, label %85

85:                                               ; preds = %78
  %86 = load ptr, ptr %72, align 8, !tbaa !138
  %87 = add nsw i32 %82, %74
  store i32 %87, ptr %75, align 4, !tbaa !142
  %88 = sext i32 %87 to i64
  %89 = shl nsw i64 %88, 3
  %90 = tail call ptr @realloc(ptr noundef %86, i64 noundef %89) #35
  store ptr %90, ptr %72, align 8, !tbaa !138
  %91 = icmp eq ptr %90, null
  br i1 %91, label %92, label %._ZN6Gluco23vecINS_6Solver7WatcherEE4pushERKS2_.exit37_crit_edge

._ZN6Gluco23vecINS_6Solver7WatcherEE4pushERKS2_.exit37_crit_edge: ; preds = %85
  %.pre = load i32, ptr %73, align 8, !tbaa !141
  br label %_ZN6Gluco23vecINS_6Solver7WatcherEE4pushERKS2_.exit37

92:                                               ; preds = %85, %78
  tail call fastcc void @_ZN6Gluco2L19fatal_out_of_memoryEv()
  unreachable

_ZN6Gluco23vecINS_6Solver7WatcherEE4pushERKS2_.exit37: ; preds = %._ZN6Gluco23vecINS_6Solver7WatcherEE4pushERKS2_.exit37_crit_edge, %._ZN6Gluco23vecINS_6Solver7WatcherEE8capacityEi.exit_crit_edge.i35
  %93 = phi i32 [ %74, %._ZN6Gluco23vecINS_6Solver7WatcherEE8capacityEi.exit_crit_edge.i35 ], [ %.pre, %._ZN6Gluco23vecINS_6Solver7WatcherEE4pushERKS2_.exit37_crit_edge ]
  %94 = phi ptr [ %.pre.i36, %._ZN6Gluco23vecINS_6Solver7WatcherEE8capacityEi.exit_crit_edge.i35 ], [ %90, %._ZN6Gluco23vecINS_6Solver7WatcherEE4pushERKS2_.exit37_crit_edge ]
  %95 = add nsw i32 %93, 1
  store i32 %95, ptr %73, align 8, !tbaa !141
  %96 = sext i32 %93 to i64
  %97 = getelementptr inbounds [8 x i8], ptr %94, i64 %96
  %.sroa.446.0.insert.ext = zext i32 %.sroa.0.0.copyload.i25 to i64
  %.sroa.446.0.insert.shift = shl nuw i64 %.sroa.446.0.insert.ext, 32
  %.sroa.045.0.insert.insert = or disjoint i64 %.sroa.446.0.insert.shift, %5
  store i64 %.sroa.045.0.insert.insert, ptr %97, align 4
  %.sroa.0.0.copyload.i38 = load i32, ptr %12, align 4, !tbaa !55
  %98 = xor i32 %.sroa.0.0.copyload.i38, 1
  %99 = load ptr, ptr %70, align 8, !tbaa !135
  %100 = sext i32 %98 to i64
  %101 = getelementptr inbounds [16 x i8], ptr %99, i64 %100
  %.sroa.0.0.copyload.i40 = load i32, ptr %9, align 4, !tbaa !55
  %102 = getelementptr inbounds nuw i8, ptr %101, i64 8
  %103 = load i32, ptr %102, align 8, !tbaa !141
  %104 = getelementptr inbounds nuw i8, ptr %101, i64 12
  %105 = load i32, ptr %104, align 4, !tbaa !142
  %106 = icmp eq i32 %103, %105
  br i1 %106, label %107, label %._ZN6Gluco23vecINS_6Solver7WatcherEE8capacityEi.exit_crit_edge.i41

._ZN6Gluco23vecINS_6Solver7WatcherEE8capacityEi.exit_crit_edge.i41: ; preds = %_ZN6Gluco23vecINS_6Solver7WatcherEE4pushERKS2_.exit37
  %.pre.i42 = load ptr, ptr %101, align 8, !tbaa !138
  br label %_ZN6Gluco23vecINS_6Solver7WatcherEE4pushERKS2_.exit43

107:                                              ; preds = %_ZN6Gluco23vecINS_6Solver7WatcherEE4pushERKS2_.exit37
  %108 = ashr i32 %103, 1
  %109 = and i32 %108, -2
  %110 = tail call i32 @llvm.smax.i32(i32 %109, i32 0)
  %111 = add nuw nsw i32 %110, 2
  %112 = sub nsw i32 2147483647, %103
  %113 = icmp samesign ugt i32 %111, %112
  br i1 %113, label %121, label %114

114:                                              ; preds = %107
  %115 = load ptr, ptr %101, align 8, !tbaa !138
  %116 = add nsw i32 %111, %103
  store i32 %116, ptr %104, align 4, !tbaa !142
  %117 = sext i32 %116 to i64
  %118 = shl nsw i64 %117, 3
  %119 = tail call ptr @realloc(ptr noundef %115, i64 noundef %118) #35
  store ptr %119, ptr %101, align 8, !tbaa !138
  %120 = icmp eq ptr %119, null
  br i1 %120, label %121, label %._ZN6Gluco23vecINS_6Solver7WatcherEE4pushERKS2_.exit43_crit_edge

._ZN6Gluco23vecINS_6Solver7WatcherEE4pushERKS2_.exit43_crit_edge: ; preds = %114
  %.pre54 = load i32, ptr %102, align 8, !tbaa !141
  br label %_ZN6Gluco23vecINS_6Solver7WatcherEE4pushERKS2_.exit43

121:                                              ; preds = %114, %107
  tail call fastcc void @_ZN6Gluco2L19fatal_out_of_memoryEv()
  unreachable

_ZN6Gluco23vecINS_6Solver7WatcherEE4pushERKS2_.exit43: ; preds = %._ZN6Gluco23vecINS_6Solver7WatcherEE4pushERKS2_.exit43_crit_edge, %._ZN6Gluco23vecINS_6Solver7WatcherEE8capacityEi.exit_crit_edge.i41
  %122 = phi i32 [ %103, %._ZN6Gluco23vecINS_6Solver7WatcherEE8capacityEi.exit_crit_edge.i41 ], [ %.pre54, %._ZN6Gluco23vecINS_6Solver7WatcherEE4pushERKS2_.exit43_crit_edge ]
  %123 = phi ptr [ %.pre.i42, %._ZN6Gluco23vecINS_6Solver7WatcherEE8capacityEi.exit_crit_edge.i41 ], [ %119, %._ZN6Gluco23vecINS_6Solver7WatcherEE4pushERKS2_.exit43_crit_edge ]
  %124 = add nsw i32 %122, 1
  store i32 %124, ptr %102, align 8, !tbaa !141
  br label %125

125:                                              ; preds = %_ZN6Gluco23vecINS_6Solver7WatcherEE4pushERKS2_.exit43, %_ZN6Gluco23vecINS_6Solver7WatcherEE4pushERKS2_.exit31
  %.sink = phi i32 [ %122, %_ZN6Gluco23vecINS_6Solver7WatcherEE4pushERKS2_.exit43 ], [ %66, %_ZN6Gluco23vecINS_6Solver7WatcherEE4pushERKS2_.exit31 ]
  %.sink71 = phi ptr [ %123, %_ZN6Gluco23vecINS_6Solver7WatcherEE4pushERKS2_.exit43 ], [ %67, %_ZN6Gluco23vecINS_6Solver7WatcherEE4pushERKS2_.exit31 ]
  %.sroa.0.0.copyload.i40.sink = phi i32 [ %.sroa.0.0.copyload.i40, %_ZN6Gluco23vecINS_6Solver7WatcherEE4pushERKS2_.exit43 ], [ %.sroa.0.0.copyload.i28, %_ZN6Gluco23vecINS_6Solver7WatcherEE4pushERKS2_.exit31 ]
  %126 = sext i32 %.sink to i64
  %127 = getelementptr inbounds [8 x i8], ptr %.sink71, i64 %126
  %.sroa.4.0.insert.ext = zext i32 %.sroa.0.0.copyload.i40.sink to i64
  %.sroa.4.0.insert.shift = shl nuw i64 %.sroa.4.0.insert.ext, 32
  %.sroa.0.0.insert.insert = or disjoint i64 %.sroa.4.0.insert.shift, %5
  store i64 %.sroa.0.0.insert.insert, ptr %127, align 4
  %128 = load i64, ptr %6, align 4
  %129 = and i64 %128, 4
  %.not = icmp eq i64 %129, 0
  %. = select i1 %.not, i64 408, i64 416
  %130 = ashr i64 %128, 32
  %131 = getelementptr inbounds nuw i8, ptr %0, i64 %.
  %132 = load i64, ptr %131, align 8, !tbaa !173
  %133 = add nsw i64 %132, %130
  store i64 %133, ptr %131, align 8, !tbaa !173
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define void @_ZN6Gluco26Solver12detachClauseEjb(ptr noundef nonnull align 8 captures(none) dereferenceable(1416) %0, i32 noundef %1, i1 noundef zeroext %2) local_unnamed_addr #1 align 2 {
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 864
  %5 = load ptr, ptr %4, align 8, !tbaa !87
  %6 = zext i32 %1 to i64
  %7 = getelementptr inbounds nuw [4 x i8], ptr %5, i64 %6
  %8 = load i64, ptr %7, align 4
  %.mask = and i64 %8, -4294967296
  %9 = icmp eq i64 %.mask, 8589934592
  br i1 %9, label %10, label %135

10:                                               ; preds = %3
  br i1 %2, label %11, label %65

11:                                               ; preds = %10
  %12 = getelementptr inbounds nuw i8, ptr %0, i64 544
  %13 = getelementptr inbounds nuw i8, ptr %7, i64 12
  %.sroa.0.0.copyload.i = load i32, ptr %13, align 4, !tbaa !55
  %14 = xor i32 %.sroa.0.0.copyload.i, 1
  %15 = load ptr, ptr %12, align 8, !tbaa !135
  %16 = sext i32 %14 to i64
  %17 = getelementptr inbounds [16 x i8], ptr %15, i64 %16
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
  %24 = getelementptr inbounds nuw [8 x i8], ptr %22, i64 %indvars.iv.i
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
  %33 = getelementptr inbounds nuw [8 x i8], ptr %32, i64 %indvars.iv.next11.i
  %34 = getelementptr inbounds nuw [8 x i8], ptr %32, i64 %indvars.iv10.i
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
  %43 = getelementptr inbounds [16 x i8], ptr %40, i64 %42
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
  %49 = getelementptr inbounds nuw [8 x i8], ptr %47, i64 %indvars.iv.i51
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
  %58 = getelementptr inbounds nuw [8 x i8], ptr %57, i64 %indvars.iv.next11.i48
  %59 = getelementptr inbounds nuw [8 x i8], ptr %57, i64 %indvars.iv10.i47
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
  br i1 %87, label %95, label %88

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

95:                                               ; preds = %88, %81
  tail call fastcc void @_ZN6Gluco2L19fatal_out_of_memoryEv()
  unreachable

_ZN6Gluco23vecINS_3LitEE4pushERKS1_.exit.i:       ; preds = %._ZN6Gluco23vecINS_3LitEE4pushERKS1_.exit_crit_edge.i, %._ZN6Gluco23vecINS_3LitEE8capacityEi.exit_crit_edge.i.i
  %96 = phi i32 [ %77, %._ZN6Gluco23vecINS_3LitEE8capacityEi.exit_crit_edge.i.i ], [ %.pre.i, %._ZN6Gluco23vecINS_3LitEE4pushERKS1_.exit_crit_edge.i ]
  %97 = phi ptr [ %.pre.i.i, %._ZN6Gluco23vecINS_3LitEE8capacityEi.exit_crit_edge.i.i ], [ %93, %._ZN6Gluco23vecINS_3LitEE4pushERKS1_.exit_crit_edge.i ]
  %98 = add nsw i32 %96, 1
  store i32 %98, ptr %76, align 8, !tbaa !113
  %99 = sext i32 %96 to i64
  %100 = getelementptr inbounds [4 x i8], ptr %97, i64 %99
  store i32 %67, ptr %100, align 4, !tbaa !55
  %.pre154 = load ptr, ptr %68, align 8, !tbaa !126
  br label %_ZN6Gluco28OccListsINS_3LitENS_3vecINS_6Solver7WatcherEEENS3_14WatcherDeletedEE6smudgeERKS1_.exit

_ZN6Gluco28OccListsINS_3LitENS_3vecINS_6Solver7WatcherEEENS3_14WatcherDeletedEE6smudgeERKS1_.exit: ; preds = %65, %_ZN6Gluco23vecINS_3LitEE4pushERKS1_.exit.i
  %101 = phi ptr [ %69, %65 ], [ %.pre154, %_ZN6Gluco23vecINS_3LitEE4pushERKS1_.exit.i ]
  %102 = getelementptr inbounds nuw i8, ptr %7, i64 16
  %.sroa.0.0.copyload.i59 = load i32, ptr %102, align 4, !tbaa !55
  %103 = xor i32 %.sroa.0.0.copyload.i59, 1
  %104 = sext i32 %103 to i64
  %105 = getelementptr inbounds i8, ptr %101, i64 %104
  %106 = load i8, ptr %105, align 1, !tbaa !109
  %107 = icmp eq i8 %106, 0
  br i1 %107, label %108, label %_ZN6Gluco28OccListsINS_3LitENS_3vecINS_6Solver7WatcherEEENS3_14WatcherDeletedEE6smudgeERKS1_.exit66

108:                                              ; preds = %_ZN6Gluco28OccListsINS_3LitENS_3vecINS_6Solver7WatcherEEENS3_14WatcherDeletedEE6smudgeERKS1_.exit
  store i8 1, ptr %105, align 1, !tbaa !109
  %109 = getelementptr inbounds nuw i8, ptr %0, i64 576
  %110 = getelementptr inbounds nuw i8, ptr %0, i64 584
  %111 = load i32, ptr %110, align 8, !tbaa !113
  %112 = getelementptr inbounds nuw i8, ptr %0, i64 588
  %113 = load i32, ptr %112, align 4, !tbaa !114
  %114 = icmp eq i32 %111, %113
  br i1 %114, label %115, label %._ZN6Gluco23vecINS_3LitEE8capacityEi.exit_crit_edge.i.i61

._ZN6Gluco23vecINS_3LitEE8capacityEi.exit_crit_edge.i.i61: ; preds = %108
  %.pre.i.i62 = load ptr, ptr %109, align 8, !tbaa !112
  br label %_ZN6Gluco23vecINS_3LitEE4pushERKS1_.exit.i63

115:                                              ; preds = %108
  %116 = ashr i32 %111, 1
  %117 = and i32 %116, -2
  %118 = tail call i32 @llvm.smax.i32(i32 %117, i32 0)
  %119 = add nuw nsw i32 %118, 2
  %120 = sub nsw i32 2147483647, %111
  %121 = icmp samesign ugt i32 %119, %120
  br i1 %121, label %129, label %122

122:                                              ; preds = %115
  %123 = load ptr, ptr %109, align 8, !tbaa !112
  %124 = add nsw i32 %119, %111
  store i32 %124, ptr %112, align 4, !tbaa !114
  %125 = sext i32 %124 to i64
  %126 = shl nsw i64 %125, 2
  %127 = tail call ptr @realloc(ptr noundef %123, i64 noundef %126) #35
  store ptr %127, ptr %109, align 8, !tbaa !112
  %128 = icmp eq ptr %127, null
  br i1 %128, label %129, label %._ZN6Gluco23vecINS_3LitEE4pushERKS1_.exit_crit_edge.i64

._ZN6Gluco23vecINS_3LitEE4pushERKS1_.exit_crit_edge.i64: ; preds = %122
  %.pre.i65 = load i32, ptr %110, align 8, !tbaa !113
  br label %_ZN6Gluco23vecINS_3LitEE4pushERKS1_.exit.i63

129:                                              ; preds = %122, %115
  tail call fastcc void @_ZN6Gluco2L19fatal_out_of_memoryEv()
  unreachable

_ZN6Gluco23vecINS_3LitEE4pushERKS1_.exit.i63:     ; preds = %._ZN6Gluco23vecINS_3LitEE4pushERKS1_.exit_crit_edge.i64, %._ZN6Gluco23vecINS_3LitEE8capacityEi.exit_crit_edge.i.i61
  %130 = phi i32 [ %111, %._ZN6Gluco23vecINS_3LitEE8capacityEi.exit_crit_edge.i.i61 ], [ %.pre.i65, %._ZN6Gluco23vecINS_3LitEE4pushERKS1_.exit_crit_edge.i64 ]
  %131 = phi ptr [ %.pre.i.i62, %._ZN6Gluco23vecINS_3LitEE8capacityEi.exit_crit_edge.i.i61 ], [ %127, %._ZN6Gluco23vecINS_3LitEE4pushERKS1_.exit_crit_edge.i64 ]
  %132 = add nsw i32 %130, 1
  store i32 %132, ptr %110, align 8, !tbaa !113
  %133 = sext i32 %130 to i64
  %134 = getelementptr inbounds [4 x i8], ptr %131, i64 %133
  store i32 %103, ptr %134, align 4, !tbaa !55
  br label %_ZN6Gluco28OccListsINS_3LitENS_3vecINS_6Solver7WatcherEEENS3_14WatcherDeletedEE6smudgeERKS1_.exit66

135:                                              ; preds = %3
  br i1 %2, label %136, label %190

136:                                              ; preds = %135
  %137 = getelementptr inbounds nuw i8, ptr %0, i64 488
  %138 = getelementptr inbounds nuw i8, ptr %7, i64 12
  %.sroa.0.0.copyload.i67 = load i32, ptr %138, align 4, !tbaa !55
  %139 = xor i32 %.sroa.0.0.copyload.i67, 1
  %140 = load ptr, ptr %137, align 8, !tbaa !135
  %141 = sext i32 %139 to i64
  %142 = getelementptr inbounds [16 x i8], ptr %140, i64 %141
  %143 = getelementptr inbounds nuw i8, ptr %7, i64 16
  %144 = getelementptr inbounds nuw i8, ptr %142, i64 8
  %145 = load i32, ptr %144, align 8, !tbaa !141
  %146 = icmp sgt i32 %145, 0
  br i1 %146, label %.lr.ph.i77, label %.critedge.i70

.lr.ph.i77:                                       ; preds = %136
  %147 = load ptr, ptr %142, align 8, !tbaa !138
  %wide.trip.count.i78 = zext nneg i32 %145 to i64
  br label %148

148:                                              ; preds = %151, %.lr.ph.i77
  %indvars.iv.i79 = phi i64 [ 0, %.lr.ph.i77 ], [ %indvars.iv.next.i81, %151 ]
  %149 = getelementptr inbounds nuw [8 x i8], ptr %147, i64 %indvars.iv.i79
  %150 = load i32, ptr %149, align 4, !tbaa !158
  %.not.i80 = icmp eq i32 %150, %1
  br i1 %.not.i80, label %.critedge.loopexit.i84, label %151

151:                                              ; preds = %148
  %indvars.iv.next.i81 = add nuw nsw i64 %indvars.iv.i79, 1
  %exitcond.not.i82 = icmp eq i64 %indvars.iv.next.i81, %wide.trip.count.i78
  br i1 %exitcond.not.i82, label %.critedge.thread.i83, label %148, !llvm.loop !174

.critedge.thread.i83:                             ; preds = %151
  %152 = add nsw i32 %145, -1
  br label %_ZN6Gluco2L6removeINS_3vecINS_6Solver7WatcherEEES3_EEvRT_RKT0_.exit85

.critedge.loopexit.i84:                           ; preds = %148
  %153 = trunc nuw nsw i64 %indvars.iv.i79 to i32
  br label %.critedge.i70

.critedge.i70:                                    ; preds = %.critedge.loopexit.i84, %136
  %.0.lcssa.i71 = phi i32 [ 0, %136 ], [ %153, %.critedge.loopexit.i84 ]
  %154 = add nsw i32 %145, -1
  %155 = icmp slt i32 %.0.lcssa.i71, %154
  br i1 %155, label %.lr.ph6.preheader.i73, label %_ZN6Gluco2L6removeINS_3vecINS_6Solver7WatcherEEES3_EEvRT_RKT0_.exit85

.lr.ph6.preheader.i73:                            ; preds = %.critedge.i70
  %156 = zext i32 %.0.lcssa.i71 to i64
  br label %.lr.ph6.i74

.lr.ph6.i74:                                      ; preds = %.lr.ph6.i74, %.lr.ph6.preheader.i73
  %indvars.iv10.i75 = phi i64 [ %156, %.lr.ph6.preheader.i73 ], [ %indvars.iv.next11.i76, %.lr.ph6.i74 ]
  %indvars.iv.next11.i76 = add nuw nsw i64 %indvars.iv10.i75, 1
  %157 = load ptr, ptr %142, align 8, !tbaa !138
  %158 = getelementptr inbounds nuw [8 x i8], ptr %157, i64 %indvars.iv.next11.i76
  %159 = getelementptr inbounds nuw [8 x i8], ptr %157, i64 %indvars.iv10.i75
  %160 = load i64, ptr %158, align 4
  store i64 %160, ptr %159, align 4
  %161 = load i32, ptr %144, align 8, !tbaa !141
  %162 = add nsw i32 %161, -1
  %163 = trunc nuw i64 %indvars.iv.next11.i76 to i32
  %164 = icmp sgt i32 %162, %163
  br i1 %164, label %.lr.ph6.i74, label %_ZN6Gluco2L6removeINS_3vecINS_6Solver7WatcherEEES3_EEvRT_RKT0_.exit85.loopexit, !llvm.loop !175

_ZN6Gluco2L6removeINS_3vecINS_6Solver7WatcherEEES3_EEvRT_RKT0_.exit85.loopexit: ; preds = %.lr.ph6.i74
  %.pre153 = load ptr, ptr %137, align 8, !tbaa !135
  br label %_ZN6Gluco2L6removeINS_3vecINS_6Solver7WatcherEEES3_EEvRT_RKT0_.exit85

_ZN6Gluco2L6removeINS_3vecINS_6Solver7WatcherEEES3_EEvRT_RKT0_.exit85: ; preds = %_ZN6Gluco2L6removeINS_3vecINS_6Solver7WatcherEEES3_EEvRT_RKT0_.exit85.loopexit, %.critedge.thread.i83, %.critedge.i70
  %165 = phi ptr [ %140, %.critedge.i70 ], [ %140, %.critedge.thread.i83 ], [ %.pre153, %_ZN6Gluco2L6removeINS_3vecINS_6Solver7WatcherEEES3_EEvRT_RKT0_.exit85.loopexit ]
  %.lcssa.i72 = phi i32 [ %154, %.critedge.i70 ], [ %152, %.critedge.thread.i83 ], [ %162, %_ZN6Gluco2L6removeINS_3vecINS_6Solver7WatcherEEES3_EEvRT_RKT0_.exit85.loopexit ]
  store i32 %.lcssa.i72, ptr %144, align 8, !tbaa !141
  %.sroa.0.0.copyload.i86 = load i32, ptr %143, align 4, !tbaa !55
  %166 = xor i32 %.sroa.0.0.copyload.i86, 1
  %167 = sext i32 %166 to i64
  %168 = getelementptr inbounds [16 x i8], ptr %165, i64 %167
  %169 = getelementptr inbounds nuw i8, ptr %168, i64 8
  %170 = load i32, ptr %169, align 8, !tbaa !141
  %171 = icmp sgt i32 %170, 0
  br i1 %171, label %.lr.ph.i96, label %.critedge.i89

.lr.ph.i96:                                       ; preds = %_ZN6Gluco2L6removeINS_3vecINS_6Solver7WatcherEEES3_EEvRT_RKT0_.exit85
  %172 = load ptr, ptr %168, align 8, !tbaa !138
  %wide.trip.count.i97 = zext nneg i32 %170 to i64
  br label %173

173:                                              ; preds = %176, %.lr.ph.i96
  %indvars.iv.i98 = phi i64 [ 0, %.lr.ph.i96 ], [ %indvars.iv.next.i100, %176 ]
  %174 = getelementptr inbounds nuw [8 x i8], ptr %172, i64 %indvars.iv.i98
  %175 = load i32, ptr %174, align 4, !tbaa !158
  %.not.i99 = icmp eq i32 %175, %1
  br i1 %.not.i99, label %.critedge.loopexit.i103, label %176

176:                                              ; preds = %173
  %indvars.iv.next.i100 = add nuw nsw i64 %indvars.iv.i98, 1
  %exitcond.not.i101 = icmp eq i64 %indvars.iv.next.i100, %wide.trip.count.i97
  br i1 %exitcond.not.i101, label %.critedge.thread.i102, label %173, !llvm.loop !174

.critedge.thread.i102:                            ; preds = %176
  %177 = add nsw i32 %170, -1
  br label %_ZN6Gluco2L6removeINS_3vecINS_6Solver7WatcherEEES3_EEvRT_RKT0_.exit104

.critedge.loopexit.i103:                          ; preds = %173
  %178 = trunc nuw nsw i64 %indvars.iv.i98 to i32
  br label %.critedge.i89

.critedge.i89:                                    ; preds = %.critedge.loopexit.i103, %_ZN6Gluco2L6removeINS_3vecINS_6Solver7WatcherEEES3_EEvRT_RKT0_.exit85
  %.0.lcssa.i90 = phi i32 [ 0, %_ZN6Gluco2L6removeINS_3vecINS_6Solver7WatcherEEES3_EEvRT_RKT0_.exit85 ], [ %178, %.critedge.loopexit.i103 ]
  %179 = add nsw i32 %170, -1
  %180 = icmp slt i32 %.0.lcssa.i90, %179
  br i1 %180, label %.lr.ph6.preheader.i92, label %_ZN6Gluco2L6removeINS_3vecINS_6Solver7WatcherEEES3_EEvRT_RKT0_.exit104

.lr.ph6.preheader.i92:                            ; preds = %.critedge.i89
  %181 = zext i32 %.0.lcssa.i90 to i64
  br label %.lr.ph6.i93

.lr.ph6.i93:                                      ; preds = %.lr.ph6.i93, %.lr.ph6.preheader.i92
  %indvars.iv10.i94 = phi i64 [ %181, %.lr.ph6.preheader.i92 ], [ %indvars.iv.next11.i95, %.lr.ph6.i93 ]
  %indvars.iv.next11.i95 = add nuw nsw i64 %indvars.iv10.i94, 1
  %182 = load ptr, ptr %168, align 8, !tbaa !138
  %183 = getelementptr inbounds nuw [8 x i8], ptr %182, i64 %indvars.iv.next11.i95
  %184 = getelementptr inbounds nuw [8 x i8], ptr %182, i64 %indvars.iv10.i94
  %185 = load i64, ptr %183, align 4
  store i64 %185, ptr %184, align 4
  %186 = load i32, ptr %169, align 8, !tbaa !141
  %187 = add nsw i32 %186, -1
  %188 = trunc nuw i64 %indvars.iv.next11.i95 to i32
  %189 = icmp sgt i32 %187, %188
  br i1 %189, label %.lr.ph6.i93, label %_ZN6Gluco2L6removeINS_3vecINS_6Solver7WatcherEEES3_EEvRT_RKT0_.exit104, !llvm.loop !175

_ZN6Gluco2L6removeINS_3vecINS_6Solver7WatcherEEES3_EEvRT_RKT0_.exit104: ; preds = %.lr.ph6.i93, %.critedge.thread.i102, %.critedge.i89
  %.lcssa.i91 = phi i32 [ %179, %.critedge.i89 ], [ %177, %.critedge.thread.i102 ], [ %187, %.lr.ph6.i93 ]
  store i32 %.lcssa.i91, ptr %169, align 8, !tbaa !141
  br label %_ZN6Gluco28OccListsINS_3LitENS_3vecINS_6Solver7WatcherEEENS3_14WatcherDeletedEE6smudgeERKS1_.exit66

190:                                              ; preds = %135
  %191 = getelementptr inbounds nuw i8, ptr %7, i64 12
  %.sroa.0.0.copyload.i105 = load i32, ptr %191, align 4, !tbaa !55
  %192 = xor i32 %.sroa.0.0.copyload.i105, 1
  %193 = getelementptr inbounds nuw i8, ptr %0, i64 504
  %194 = load ptr, ptr %193, align 8, !tbaa !126
  %195 = sext i32 %192 to i64
  %196 = getelementptr inbounds i8, ptr %194, i64 %195
  %197 = load i8, ptr %196, align 1, !tbaa !109
  %198 = icmp eq i8 %197, 0
  br i1 %198, label %199, label %_ZN6Gluco28OccListsINS_3LitENS_3vecINS_6Solver7WatcherEEENS3_14WatcherDeletedEE6smudgeERKS1_.exit112

199:                                              ; preds = %190
  store i8 1, ptr %196, align 1, !tbaa !109
  %200 = getelementptr inbounds nuw i8, ptr %0, i64 520
  %201 = getelementptr inbounds nuw i8, ptr %0, i64 528
  %202 = load i32, ptr %201, align 8, !tbaa !113
  %203 = getelementptr inbounds nuw i8, ptr %0, i64 532
  %204 = load i32, ptr %203, align 4, !tbaa !114
  %205 = icmp eq i32 %202, %204
  br i1 %205, label %206, label %._ZN6Gluco23vecINS_3LitEE8capacityEi.exit_crit_edge.i.i107

._ZN6Gluco23vecINS_3LitEE8capacityEi.exit_crit_edge.i.i107: ; preds = %199
  %.pre.i.i108 = load ptr, ptr %200, align 8, !tbaa !112
  br label %_ZN6Gluco23vecINS_3LitEE4pushERKS1_.exit.i109

206:                                              ; preds = %199
  %207 = ashr i32 %202, 1
  %208 = and i32 %207, -2
  %209 = tail call i32 @llvm.smax.i32(i32 %208, i32 0)
  %210 = add nuw nsw i32 %209, 2
  %211 = sub nsw i32 2147483647, %202
  %212 = icmp samesign ugt i32 %210, %211
  br i1 %212, label %220, label %213

213:                                              ; preds = %206
  %214 = load ptr, ptr %200, align 8, !tbaa !112
  %215 = add nsw i32 %210, %202
  store i32 %215, ptr %203, align 4, !tbaa !114
  %216 = sext i32 %215 to i64
  %217 = shl nsw i64 %216, 2
  %218 = tail call ptr @realloc(ptr noundef %214, i64 noundef %217) #35
  store ptr %218, ptr %200, align 8, !tbaa !112
  %219 = icmp eq ptr %218, null
  br i1 %219, label %220, label %._ZN6Gluco23vecINS_3LitEE4pushERKS1_.exit_crit_edge.i110

._ZN6Gluco23vecINS_3LitEE4pushERKS1_.exit_crit_edge.i110: ; preds = %213
  %.pre.i111 = load i32, ptr %201, align 8, !tbaa !113
  br label %_ZN6Gluco23vecINS_3LitEE4pushERKS1_.exit.i109

220:                                              ; preds = %213, %206
  tail call fastcc void @_ZN6Gluco2L19fatal_out_of_memoryEv()
  unreachable

_ZN6Gluco23vecINS_3LitEE4pushERKS1_.exit.i109:    ; preds = %._ZN6Gluco23vecINS_3LitEE4pushERKS1_.exit_crit_edge.i110, %._ZN6Gluco23vecINS_3LitEE8capacityEi.exit_crit_edge.i.i107
  %221 = phi i32 [ %202, %._ZN6Gluco23vecINS_3LitEE8capacityEi.exit_crit_edge.i.i107 ], [ %.pre.i111, %._ZN6Gluco23vecINS_3LitEE4pushERKS1_.exit_crit_edge.i110 ]
  %222 = phi ptr [ %.pre.i.i108, %._ZN6Gluco23vecINS_3LitEE8capacityEi.exit_crit_edge.i.i107 ], [ %218, %._ZN6Gluco23vecINS_3LitEE4pushERKS1_.exit_crit_edge.i110 ]
  %223 = add nsw i32 %221, 1
  store i32 %223, ptr %201, align 8, !tbaa !113
  %224 = sext i32 %221 to i64
  %225 = getelementptr inbounds [4 x i8], ptr %222, i64 %224
  store i32 %192, ptr %225, align 4, !tbaa !55
  %.pre = load ptr, ptr %193, align 8, !tbaa !126
  br label %_ZN6Gluco28OccListsINS_3LitENS_3vecINS_6Solver7WatcherEEENS3_14WatcherDeletedEE6smudgeERKS1_.exit112

_ZN6Gluco28OccListsINS_3LitENS_3vecINS_6Solver7WatcherEEENS3_14WatcherDeletedEE6smudgeERKS1_.exit112: ; preds = %190, %_ZN6Gluco23vecINS_3LitEE4pushERKS1_.exit.i109
  %226 = phi ptr [ %194, %190 ], [ %.pre, %_ZN6Gluco23vecINS_3LitEE4pushERKS1_.exit.i109 ]
  %227 = getelementptr inbounds nuw i8, ptr %7, i64 16
  %.sroa.0.0.copyload.i113 = load i32, ptr %227, align 4, !tbaa !55
  %228 = xor i32 %.sroa.0.0.copyload.i113, 1
  %229 = sext i32 %228 to i64
  %230 = getelementptr inbounds i8, ptr %226, i64 %229
  %231 = load i8, ptr %230, align 1, !tbaa !109
  %232 = icmp eq i8 %231, 0
  br i1 %232, label %233, label %_ZN6Gluco28OccListsINS_3LitENS_3vecINS_6Solver7WatcherEEENS3_14WatcherDeletedEE6smudgeERKS1_.exit66

233:                                              ; preds = %_ZN6Gluco28OccListsINS_3LitENS_3vecINS_6Solver7WatcherEEENS3_14WatcherDeletedEE6smudgeERKS1_.exit112
  store i8 1, ptr %230, align 1, !tbaa !109
  %234 = getelementptr inbounds nuw i8, ptr %0, i64 520
  %235 = getelementptr inbounds nuw i8, ptr %0, i64 528
  %236 = load i32, ptr %235, align 8, !tbaa !113
  %237 = getelementptr inbounds nuw i8, ptr %0, i64 532
  %238 = load i32, ptr %237, align 4, !tbaa !114
  %239 = icmp eq i32 %236, %238
  br i1 %239, label %240, label %._ZN6Gluco23vecINS_3LitEE8capacityEi.exit_crit_edge.i.i115

._ZN6Gluco23vecINS_3LitEE8capacityEi.exit_crit_edge.i.i115: ; preds = %233
  %.pre.i.i116 = load ptr, ptr %234, align 8, !tbaa !112
  br label %_ZN6Gluco23vecINS_3LitEE4pushERKS1_.exit.i117

240:                                              ; preds = %233
  %241 = ashr i32 %236, 1
  %242 = and i32 %241, -2
  %243 = tail call i32 @llvm.smax.i32(i32 %242, i32 0)
  %244 = add nuw nsw i32 %243, 2
  %245 = sub nsw i32 2147483647, %236
  %246 = icmp samesign ugt i32 %244, %245
  br i1 %246, label %254, label %247

247:                                              ; preds = %240
  %248 = load ptr, ptr %234, align 8, !tbaa !112
  %249 = add nsw i32 %244, %236
  store i32 %249, ptr %237, align 4, !tbaa !114
  %250 = sext i32 %249 to i64
  %251 = shl nsw i64 %250, 2
  %252 = tail call ptr @realloc(ptr noundef %248, i64 noundef %251) #35
  store ptr %252, ptr %234, align 8, !tbaa !112
  %253 = icmp eq ptr %252, null
  br i1 %253, label %254, label %._ZN6Gluco23vecINS_3LitEE4pushERKS1_.exit_crit_edge.i118

._ZN6Gluco23vecINS_3LitEE4pushERKS1_.exit_crit_edge.i118: ; preds = %247
  %.pre.i119 = load i32, ptr %235, align 8, !tbaa !113
  br label %_ZN6Gluco23vecINS_3LitEE4pushERKS1_.exit.i117

254:                                              ; preds = %247, %240
  tail call fastcc void @_ZN6Gluco2L19fatal_out_of_memoryEv()
  unreachable

_ZN6Gluco23vecINS_3LitEE4pushERKS1_.exit.i117:    ; preds = %._ZN6Gluco23vecINS_3LitEE4pushERKS1_.exit_crit_edge.i118, %._ZN6Gluco23vecINS_3LitEE8capacityEi.exit_crit_edge.i.i115
  %255 = phi i32 [ %236, %._ZN6Gluco23vecINS_3LitEE8capacityEi.exit_crit_edge.i.i115 ], [ %.pre.i119, %._ZN6Gluco23vecINS_3LitEE4pushERKS1_.exit_crit_edge.i118 ]
  %256 = phi ptr [ %.pre.i.i116, %._ZN6Gluco23vecINS_3LitEE8capacityEi.exit_crit_edge.i.i115 ], [ %252, %._ZN6Gluco23vecINS_3LitEE4pushERKS1_.exit_crit_edge.i118 ]
  %257 = add nsw i32 %255, 1
  store i32 %257, ptr %235, align 8, !tbaa !113
  %258 = sext i32 %255 to i64
  %259 = getelementptr inbounds [4 x i8], ptr %256, i64 %258
  store i32 %228, ptr %259, align 4, !tbaa !55
  br label %_ZN6Gluco28OccListsINS_3LitENS_3vecINS_6Solver7WatcherEEENS3_14WatcherDeletedEE6smudgeERKS1_.exit66

_ZN6Gluco28OccListsINS_3LitENS_3vecINS_6Solver7WatcherEEENS3_14WatcherDeletedEE6smudgeERKS1_.exit66: ; preds = %_ZN6Gluco23vecINS_3LitEE4pushERKS1_.exit.i117, %_ZN6Gluco28OccListsINS_3LitENS_3vecINS_6Solver7WatcherEEENS3_14WatcherDeletedEE6smudgeERKS1_.exit112, %_ZN6Gluco23vecINS_3LitEE4pushERKS1_.exit.i63, %_ZN6Gluco28OccListsINS_3LitENS_3vecINS_6Solver7WatcherEEENS3_14WatcherDeletedEE6smudgeERKS1_.exit, %_ZN6Gluco2L6removeINS_3vecINS_6Solver7WatcherEEES3_EEvRT_RKT0_.exit104, %_ZN6Gluco2L6removeINS_3vecINS_6Solver7WatcherEEES3_EEvRT_RKT0_.exit57
  %260 = load i64, ptr %7, align 4
  %261 = and i64 %260, 4
  %.not = icmp eq i64 %261, 0
  %262 = ashr i64 %260, 32
  %. = select i1 %.not, i64 408, i64 416
  %263 = getelementptr inbounds nuw i8, ptr %0, i64 %.
  %264 = load i64, ptr %263, align 8, !tbaa !173
  %265 = sub nsw i64 %264, %262
  store i64 %265, ptr %263, align 8, !tbaa !173
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define void @_ZN6Gluco26Solver12removeClauseEj(ptr noundef nonnull align 8 captures(none) dereferenceable(1416) %0, i32 noundef %1) local_unnamed_addr #1 align 2 {
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 864
  %4 = load ptr, ptr %3, align 8, !tbaa !87
  %5 = zext i32 %1 to i64
  %6 = getelementptr inbounds nuw [4 x i8], ptr %4, i64 %5
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
  %23 = getelementptr inbounds nuw [4 x i8], ptr %18, i64 %indvars.iv
  %.sroa.02.0.copyload = load i32, ptr %23, align 4, !tbaa !55
  %24 = ashr i32 %.sroa.02.0.copyload, 1
  %25 = add nsw i32 %24, 1
  %26 = trunc i32 %.sroa.02.0.copyload to i1
  %27 = xor i32 %24, -1
  %28 = select i1 %26, i32 %27, i32 %25
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
  %43 = getelementptr inbounds i8, ptr %41, i64 %42
  %44 = trunc i32 %.sroa.0.0.copyload.i.i to i8
  %45 = load i8, ptr %43, align 1, !tbaa !150
  %46 = and i8 %44, 1
  %47 = icmp eq i8 %45, %46
  br i1 %37, label %48, label %58

48:                                               ; preds = %33
  br i1 %47, label %49, label %_ZNK6Gluco26Solver6lockedERKNS_6ClauseE.exit.thread

49:                                               ; preds = %48
  %50 = getelementptr inbounds nuw i8, ptr %0, i64 728
  %51 = load ptr, ptr %50, align 8, !tbaa !129
  %52 = getelementptr inbounds [8 x i8], ptr %51, i64 %42
  %53 = load i32, ptr %52, align 4, !tbaa !177
  %or.cond.i = icmp sgt i32 %53, -1
  %54 = load ptr, ptr %3, align 8
  %55 = zext nneg i32 %53 to i64
  %56 = getelementptr inbounds nuw [4 x i8], ptr %54, i64 %55
  %57 = icmp eq ptr %56, %6
  %or.cond = select i1 %or.cond.i, i1 %57, i1 false
  br i1 %or.cond, label %_ZNK6Gluco26Solver6lockedERKNS_6ClauseE.exit.thread16, label %_ZNK6Gluco26Solver6lockedERKNS_6ClauseE.exit.thread

58:                                               ; preds = %33
  br i1 %47, label %59, label %68

59:                                               ; preds = %58
  %60 = getelementptr inbounds nuw i8, ptr %0, i64 728
  %61 = load ptr, ptr %60, align 8, !tbaa !129
  %62 = getelementptr inbounds [8 x i8], ptr %61, i64 %42
  %63 = load i32, ptr %62, align 4, !tbaa !177
  %or.cond47.i = icmp sgt i32 %63, -1
  %64 = load ptr, ptr %3, align 8
  %65 = zext nneg i32 %63 to i64
  %66 = getelementptr inbounds nuw [4 x i8], ptr %64, i64 %65
  %67 = icmp eq ptr %66, %6
  %or.cond52.i = select i1 %or.cond47.i, i1 %67, i1 false
  br i1 %or.cond52.i, label %_ZNK6Gluco26Solver6lockedERKNS_6ClauseE.exit.thread16, label %68

68:                                               ; preds = %59, %58
  %69 = getelementptr inbounds nuw i8, ptr %6, i64 16
  %.sroa.0.0.copyload.i38.i = load i32, ptr %69, align 4, !tbaa !55
  %70 = ashr i32 %.sroa.0.0.copyload.i38.i, 1
  %71 = sext i32 %70 to i64
  %72 = getelementptr inbounds i8, ptr %41, i64 %71
  %73 = trunc i32 %.sroa.0.0.copyload.i38.i to i8
  %74 = load i8, ptr %72, align 1, !tbaa !150
  %75 = and i8 %73, 1
  %76 = icmp eq i8 %74, %75
  br i1 %76, label %77, label %_ZNK6Gluco26Solver6lockedERKNS_6ClauseE.exit.thread

77:                                               ; preds = %68
  %78 = getelementptr inbounds nuw i8, ptr %0, i64 728
  %79 = load ptr, ptr %78, align 8, !tbaa !129
  %80 = getelementptr inbounds [8 x i8], ptr %79, i64 %71
  %81 = load i32, ptr %80, align 4, !tbaa !177
  %or.cond53.i = icmp sgt i32 %81, -1
  %82 = load ptr, ptr %3, align 8
  %83 = zext nneg i32 %81 to i64
  %84 = getelementptr inbounds nuw [4 x i8], ptr %82, i64 %83
  %85 = icmp eq ptr %84, %6
  %or.cond24 = select i1 %or.cond53.i, i1 %85, i1 false
  br i1 %or.cond24, label %_ZNK6Gluco26Solver6lockedERKNS_6ClauseE.exit.thread16, label %_ZNK6Gluco26Solver6lockedERKNS_6ClauseE.exit.thread

_ZNK6Gluco26Solver6lockedERKNS_6ClauseE.exit.thread16: ; preds = %77, %49, %59
  %86 = phi ptr [ %79, %77 ], [ %51, %49 ], [ %61, %59 ]
  %87 = getelementptr inbounds [8 x i8], ptr %86, i64 %42
  store i32 -1, ptr %87, align 4, !tbaa !177
  %.pre = load i64, ptr %6, align 4
  br label %_ZNK6Gluco26Solver6lockedERKNS_6ClauseE.exit.thread

_ZNK6Gluco26Solver6lockedERKNS_6ClauseE.exit.thread: ; preds = %77, %68, %48, %49, %_ZNK6Gluco26Solver6lockedERKNS_6ClauseE.exit.thread16
  %88 = phi i64 [ %34, %77 ], [ %34, %68 ], [ %34, %48 ], [ %34, %49 ], [ %.pre, %_ZNK6Gluco26Solver6lockedERKNS_6ClauseE.exit.thread16 ]
  %89 = and i64 %88, -4
  %90 = or disjoint i64 %89, 1
  store i64 %90, ptr %6, align 4
  %91 = load ptr, ptr %3, align 8, !tbaa !87
  %92 = getelementptr inbounds nuw [4 x i8], ptr %91, i64 %5
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

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(read, inaccessiblemem: none, target_mem0: none, target_mem1: none) uwtable
define noundef zeroext i1 @_ZNK6Gluco26Solver9satisfiedERKNS_6ClauseE(ptr noundef nonnull readonly align 8 captures(none) dereferenceable(1416) %0, ptr noundef nonnull readonly align 4 captures(none) dereferenceable(12) %1) local_unnamed_addr #9 align 2 {
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 1148
  %4 = load i32, ptr %3, align 4, !tbaa !90
  %.not = icmp eq i32 %4, 0
  %5 = getelementptr inbounds nuw i8, ptr %1, i64 12
  br i1 %.not, label %.preheader, label %12

.preheader:                                       ; preds = %2
  %6 = load i64, ptr %1, align 4
  %7 = lshr i64 %6, 32
  %8 = trunc nuw i64 %7 to i32
  %9 = icmp sgt i32 %8, 0
  br i1 %9, label %.lr.ph, label %.loopexit

.lr.ph:                                           ; preds = %.preheader
  %10 = getelementptr inbounds nuw i8, ptr %0, i64 632
  %11 = load ptr, ptr %10, align 8, !tbaa !132
  br label %31

12:                                               ; preds = %2
  %.sroa.0.0.copyload.i = load i32, ptr %5, align 4, !tbaa !55
  %13 = getelementptr inbounds nuw i8, ptr %0, i64 632
  %14 = ashr i32 %.sroa.0.0.copyload.i, 1
  %15 = load ptr, ptr %13, align 8, !tbaa !132
  %16 = sext i32 %14 to i64
  %17 = getelementptr inbounds i8, ptr %15, i64 %16
  %18 = trunc i32 %.sroa.0.0.copyload.i to i8
  %19 = load i8, ptr %17, align 1, !tbaa !150
  %20 = and i8 %18, 1
  %21 = icmp eq i8 %19, %20
  br i1 %21, label %.loopexit, label %22

22:                                               ; preds = %12
  %23 = getelementptr inbounds nuw i8, ptr %1, i64 16
  %.sroa.0.0.copyload.i13 = load i32, ptr %23, align 4, !tbaa !55
  %24 = ashr i32 %.sroa.0.0.copyload.i13, 1
  %25 = sext i32 %24 to i64
  %26 = getelementptr inbounds i8, ptr %15, i64 %25
  %27 = trunc i32 %.sroa.0.0.copyload.i13 to i8
  %28 = load i8, ptr %26, align 1, !tbaa !150
  %29 = and i8 %27, 1
  %30 = icmp eq i8 %28, %29
  br label %.loopexit

31:                                               ; preds = %31, %.lr.ph
  %indvars.iv = phi i64 [ 0, %.lr.ph ], [ %indvars.iv.next, %31 ]
  %32 = getelementptr inbounds nuw [4 x i8], ptr %5, i64 %indvars.iv
  %.sroa.0.0.copyload.i14 = load i32, ptr %32, align 4, !tbaa !55
  %33 = ashr i32 %.sroa.0.0.copyload.i14, 1
  %34 = sext i32 %33 to i64
  %35 = getelementptr inbounds i8, ptr %11, i64 %34
  %36 = trunc i32 %.sroa.0.0.copyload.i14 to i8
  %37 = load i8, ptr %35, align 1, !tbaa !150
  %38 = and i8 %36, 1
  %39 = icmp eq i8 %37, %38
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %exitcond.not = icmp eq i64 %indvars.iv.next, %7
  %or.cond = select i1 %39, i1 true, i1 %exitcond.not
  br i1 %or.cond, label %.loopexit, label %31, !llvm.loop !180

.loopexit:                                        ; preds = %31, %.preheader, %12, %22
  %.0 = phi i1 [ %30, %22 ], [ true, %12 ], [ false, %.preheader ], [ %39, %31 ]
  ret i1 %.0
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind memory(readwrite, inaccessiblemem: none, target_mem0: none, target_mem1: none) uwtable
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
  br label %45

15:                                               ; preds = %2
  br i1 %10, label %.lr.ph.i, label %_ZN6Gluco26Solver10computeLBDERKNS_3vecINS_3LitEEEi.exit.thread.thread

.lr.ph.i:                                         ; preds = %15
  %16 = getelementptr inbounds nuw i8, ptr %0, i64 1152
  %17 = getelementptr inbounds nuw i8, ptr %0, i64 728
  %18 = load ptr, ptr %17, align 8
  %19 = getelementptr inbounds nuw i8, ptr %0, i64 832
  %20 = load ptr, ptr %19, align 8
  br label %21

21:                                               ; preds = %41, %.lr.ph.i
  %22 = phi i32 [ %9, %.lr.ph.i ], [ %42, %41 ]
  %indvars.iv.i = phi i64 [ 0, %.lr.ph.i ], [ %indvars.iv.next.i, %41 ]
  %.02642.i = phi i32 [ 0, %.lr.ph.i ], [ %.1.i, %41 ]
  %.02841.i = phi i32 [ 0, %.lr.ph.i ], [ %.129.i, %41 ]
  %23 = getelementptr inbounds nuw [4 x i8], ptr %.pre77, i64 %indvars.iv.i
  %.sroa.08.0.copyload.i = load i32, ptr %23, align 4, !tbaa !55
  %24 = ashr i32 %.sroa.08.0.copyload.i, 1
  %25 = load i32, ptr %6, align 4, !tbaa !90
  %.not.i.i = icmp ne i32 %25, 0
  %26 = load i32, ptr %16, align 8
  %27 = icmp sgt i32 %24, %26
  %28 = select i1 %.not.i.i, i1 %27, i1 false
  br i1 %28, label %41, label %29

29:                                               ; preds = %21
  %30 = add nuw i32 %.02841.i, 1
  %31 = sext i32 %24 to i64
  %32 = getelementptr inbounds [8 x i8], ptr %18, i64 %31
  %33 = getelementptr inbounds nuw i8, ptr %32, i64 4
  %34 = load i32, ptr %33, align 4, !tbaa !181
  %35 = sext i32 %34 to i64
  %36 = getelementptr inbounds [4 x i8], ptr %20, i64 %35
  %37 = load i32, ptr %36, align 4, !tbaa !55
  %38 = load i32, ptr %3, align 8, !tbaa !93
  %.not36.i = icmp eq i32 %37, %38
  br i1 %.not36.i, label %41, label %39

39:                                               ; preds = %29
  store i32 %38, ptr %36, align 4, !tbaa !55
  %40 = add nsw i32 %.02642.i, 1
  %.pre.i = load i32, ptr %8, align 8, !tbaa !113
  br label %41

41:                                               ; preds = %39, %29, %21
  %42 = phi i32 [ %22, %21 ], [ %.pre.i, %39 ], [ %22, %29 ]
  %.129.i = phi i32 [ %.02841.i, %21 ], [ %30, %39 ], [ %30, %29 ]
  %.1.i = phi i32 [ %.02642.i, %21 ], [ %40, %39 ], [ %.02642.i, %29 ]
  %indvars.iv.next.i = add nuw nsw i64 %indvars.iv.i, 1
  %43 = sext i32 %42 to i64
  %44 = icmp slt i64 %indvars.iv.next.i, %43
  %.not35.i = icmp ult i32 %.129.i, %9
  %or.cond.i = select i1 %44, i1 %.not35.i, i1 false
  br i1 %or.cond.i, label %21, label %_ZN6Gluco26Solver10computeLBDERKNS_3vecINS_3LitEEEi.exit, !llvm.loop !182

45:                                               ; preds = %59, %.lr.ph45.i
  %46 = phi i32 [ %9, %.lr.ph45.i ], [ %60, %59 ]
  %indvars.iv49.i = phi i64 [ 0, %.lr.ph45.i ], [ %indvars.iv.next50.i, %59 ]
  %.444.i = phi i32 [ 0, %.lr.ph45.i ], [ %.5.i, %59 ]
  %47 = getelementptr inbounds nuw [4 x i8], ptr %.pre77, i64 %indvars.iv49.i
  %.sroa.0.0.copyload.i = load i32, ptr %47, align 4, !tbaa !55
  %48 = ashr i32 %.sroa.0.0.copyload.i, 1
  %49 = sext i32 %48 to i64
  %50 = getelementptr inbounds [8 x i8], ptr %12, i64 %49
  %51 = getelementptr inbounds nuw i8, ptr %50, i64 4
  %52 = load i32, ptr %51, align 4, !tbaa !181
  %53 = sext i32 %52 to i64
  %54 = getelementptr inbounds [4 x i8], ptr %14, i64 %53
  %55 = load i32, ptr %54, align 4, !tbaa !55
  %56 = load i32, ptr %3, align 8, !tbaa !93
  %.not34.i = icmp eq i32 %55, %56
  br i1 %.not34.i, label %59, label %57

57:                                               ; preds = %45
  store i32 %56, ptr %54, align 4, !tbaa !55
  %58 = add nsw i32 %.444.i, 1
  %.pre52.i = load i32, ptr %8, align 8, !tbaa !113
  br label %59

59:                                               ; preds = %57, %45
  %60 = phi i32 [ %.pre52.i, %57 ], [ %46, %45 ]
  %.5.i = phi i32 [ %58, %57 ], [ %.444.i, %45 ]
  %indvars.iv.next50.i = add nuw nsw i64 %indvars.iv49.i, 1
  %61 = sext i32 %60 to i64
  %62 = icmp slt i64 %indvars.iv.next50.i, %61
  br i1 %62, label %45, label %_ZN6Gluco26Solver10computeLBDERKNS_3vecINS_3LitEEEi.exit, !llvm.loop !183

_ZN6Gluco26Solver10computeLBDERKNS_3vecINS_3LitEEEi.exit: ; preds = %41, %59
  %63 = phi i32 [ %60, %59 ], [ %42, %41 ]
  %.3.i = phi i32 [ %.5.i, %59 ], [ %.1.i, %41 ]
  %64 = getelementptr inbounds nuw i8, ptr %0, i64 196
  %65 = load i32, ptr %64, align 4, !tbaa !63
  %.not = icmp ugt i32 %.3.i, %65
  br i1 %.not, label %._crit_edge64.thread, label %_ZN6Gluco26Solver10computeLBDERKNS_3vecINS_3LitEEEi.exit.thread

_ZN6Gluco26Solver10computeLBDERKNS_3vecINS_3LitEEEi.exit.thread.thread: ; preds = %15, %.preheader.i
  %.in91 = load i32, ptr %.pre77, align 4, !tbaa !55
  %66 = add i32 %4, 2
  store i32 %66, ptr %3, align 8, !tbaa !93
  %67 = getelementptr inbounds nuw i8, ptr %1, i64 8
  br label %._crit_edge

_ZN6Gluco26Solver10computeLBDERKNS_3vecINS_3LitEEEi.exit.thread: ; preds = %_ZN6Gluco26Solver10computeLBDERKNS_3vecINS_3LitEEEi.exit
  %.pre78 = load i32, ptr %3, align 8, !tbaa !93
  %68 = icmp sgt i32 %63, 1
  %.in = load i32, ptr %.pre77, align 4, !tbaa !55
  %69 = add i32 %.pre78, 1
  store i32 %69, ptr %3, align 8, !tbaa !93
  %70 = getelementptr inbounds nuw i8, ptr %1, i64 8
  br i1 %68, label %.lr.ph, label %._crit_edge

.lr.ph:                                           ; preds = %_ZN6Gluco26Solver10computeLBDERKNS_3vecINS_3LitEEEi.exit.thread
  %71 = getelementptr inbounds nuw i8, ptr %0, i64 832
  %72 = load ptr, ptr %71, align 8, !tbaa !98
  br label %87

._crit_edge:                                      ; preds = %87, %_ZN6Gluco26Solver10computeLBDERKNS_3vecINS_3LitEEEi.exit.thread.thread, %_ZN6Gluco26Solver10computeLBDERKNS_3vecINS_3LitEEEi.exit.thread
  %73 = phi ptr [ %67, %_ZN6Gluco26Solver10computeLBDERKNS_3vecINS_3LitEEEi.exit.thread.thread ], [ %70, %_ZN6Gluco26Solver10computeLBDERKNS_3vecINS_3LitEEEi.exit.thread ], [ %70, %87 ]
  %.in97 = phi i32 [ %.in91, %_ZN6Gluco26Solver10computeLBDERKNS_3vecINS_3LitEEEi.exit.thread.thread ], [ %.in, %_ZN6Gluco26Solver10computeLBDERKNS_3vecINS_3LitEEEi.exit.thread ], [ %.in, %87 ]
  %74 = xor i32 %.in97, 1
  %75 = getelementptr inbounds nuw i8, ptr %0, i64 544
  %76 = load ptr, ptr %75, align 8, !tbaa !135
  %77 = sext i32 %74 to i64
  %78 = getelementptr inbounds [16 x i8], ptr %76, i64 %77
  %79 = getelementptr inbounds nuw i8, ptr %78, i64 8
  %80 = load i32, ptr %79, align 8, !tbaa !141
  %81 = icmp sgt i32 %80, 0
  br i1 %81, label %.lr.ph63, label %._crit_edge64.thread

.lr.ph63:                                         ; preds = %._crit_edge
  %82 = load ptr, ptr %78, align 8, !tbaa !138
  %83 = getelementptr inbounds nuw i8, ptr %0, i64 832
  %84 = load ptr, ptr %83, align 8, !tbaa !98
  %85 = getelementptr inbounds nuw i8, ptr %0, i64 632
  %86 = load ptr, ptr %85, align 8
  br label %96

87:                                               ; preds = %.lr.ph, %87
  %indvars.iv = phi i64 [ 1, %.lr.ph ], [ %indvars.iv.next, %87 ]
  %88 = getelementptr inbounds nuw [4 x i8], ptr %.pre77, i64 %indvars.iv
  %.sroa.025.0.copyload = load i32, ptr %88, align 4, !tbaa !55
  %89 = ashr i32 %.sroa.025.0.copyload, 1
  %90 = sext i32 %89 to i64
  %91 = getelementptr inbounds [4 x i8], ptr %72, i64 %90
  store i32 %69, ptr %91, align 4, !tbaa !55
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %92 = load i32, ptr %70, align 8, !tbaa !113
  %93 = sext i32 %92 to i64
  %94 = icmp slt i64 %indvars.iv.next, %93
  br i1 %94, label %87, label %._crit_edge, !llvm.loop !184

._crit_edge64:                                    ; preds = %.critedge
  %95 = icmp sgt i32 %.1, 0
  br i1 %95, label %118, label %._crit_edge64.thread

96:                                               ; preds = %.lr.ph63, %.critedge
  %97 = phi i32 [ %80, %.lr.ph63 ], [ %115, %.critedge ]
  %indvars.iv74 = phi i64 [ 0, %.lr.ph63 ], [ %indvars.iv.next75, %.critedge ]
  %.04461 = phi i32 [ 0, %.lr.ph63 ], [ %.1, %.critedge ]
  %98 = getelementptr inbounds nuw [8 x i8], ptr %82, i64 %indvars.iv74
  %99 = getelementptr inbounds nuw i8, ptr %98, i64 4
  %.sroa.014.0.copyload = load i32, ptr %99, align 4, !tbaa !55
  %100 = ashr i32 %.sroa.014.0.copyload, 1
  %101 = sext i32 %100 to i64
  %102 = getelementptr inbounds [4 x i8], ptr %84, i64 %101
  %103 = load i32, ptr %102, align 4, !tbaa !55
  %104 = load i32, ptr %3, align 8, !tbaa !93
  %105 = icmp eq i32 %103, %104
  br i1 %105, label %106, label %.critedge

106:                                              ; preds = %96
  %107 = getelementptr inbounds i8, ptr %86, i64 %101
  %108 = trunc i32 %.sroa.014.0.copyload to i8
  %109 = load i8, ptr %107, align 1, !tbaa !150
  %110 = and i8 %108, 1
  %111 = icmp eq i8 %109, %110
  br i1 %111, label %112, label %.critedge

112:                                              ; preds = %106
  %113 = add nsw i32 %.04461, 1
  %114 = add i32 %103, -1
  store i32 %114, ptr %102, align 4, !tbaa !55
  %.pre79 = load i32, ptr %79, align 8, !tbaa !141
  br label %.critedge

.critedge:                                        ; preds = %96, %112, %106
  %115 = phi i32 [ %.pre79, %112 ], [ %97, %106 ], [ %97, %96 ]
  %.1 = phi i32 [ %113, %112 ], [ %.04461, %106 ], [ %.04461, %96 ]
  %indvars.iv.next75 = add nuw nsw i64 %indvars.iv74, 1
  %116 = sext i32 %115 to i64
  %117 = icmp slt i64 %indvars.iv.next75, %116
  br i1 %117, label %96, label %._crit_edge64, !llvm.loop !185

118:                                              ; preds = %._crit_edge64
  %119 = load i32, ptr %73, align 8, !tbaa !113
  %120 = getelementptr inbounds nuw i8, ptr %0, i64 280
  %121 = load i64, ptr %120, align 8, !tbaa !186
  %122 = add nsw i64 %121, 1
  store i64 %122, ptr %120, align 8, !tbaa !186
  %123 = sub nsw i32 %119, %.1
  %124 = icmp sgt i32 %123, 1
  br i1 %124, label %.lr.ph68, label %._crit_edge69

.lr.ph68:                                         ; preds = %118
  %125 = add nsw i32 %119, -1
  %126 = getelementptr inbounds nuw i8, ptr %0, i64 832
  %127 = load ptr, ptr %126, align 8, !tbaa !98
  br label %128

._crit_edge69:                                    ; preds = %142, %118
  %.lcssa = phi i32 [ %123, %118 ], [ %145, %142 ]
  store i32 %.lcssa, ptr %73, align 8, !tbaa !113
  br label %._crit_edge64.thread

128:                                              ; preds = %.lr.ph68, %142
  %129 = phi i32 [ %119, %.lr.ph68 ], [ %143, %142 ]
  %.04566 = phi i32 [ 1, %.lr.ph68 ], [ %144, %142 ]
  %.04765 = phi i32 [ %125, %.lr.ph68 ], [ %.148, %142 ]
  %130 = sext i32 %.04566 to i64
  %131 = getelementptr inbounds [4 x i8], ptr %.pre77, i64 %130
  %.sroa.02.0.copyload = load i32, ptr %131, align 4, !tbaa !55
  %132 = ashr i32 %.sroa.02.0.copyload, 1
  %133 = sext i32 %132 to i64
  %134 = getelementptr inbounds [4 x i8], ptr %127, i64 %133
  %135 = load i32, ptr %134, align 4, !tbaa !55
  %136 = load i32, ptr %3, align 8, !tbaa !93
  %.not50 = icmp eq i32 %135, %136
  br i1 %.not50, label %142, label %137

137:                                              ; preds = %128
  %138 = sext i32 %.04765 to i64
  %139 = getelementptr inbounds [4 x i8], ptr %.pre77, i64 %138
  %.sroa.0.0.copyload = load i32, ptr %139, align 4, !tbaa !55
  store i32 %.sroa.02.0.copyload, ptr %139, align 4, !tbaa !55
  store i32 %.sroa.0.0.copyload, ptr %131, align 4, !tbaa !55
  %140 = add nsw i32 %.04765, -1
  %141 = add nsw i32 %.04566, -1
  %.pre80 = load i32, ptr %73, align 8, !tbaa !113
  br label %142

142:                                              ; preds = %128, %137
  %143 = phi i32 [ %.pre80, %137 ], [ %129, %128 ]
  %.148 = phi i32 [ %140, %137 ], [ %.04765, %128 ]
  %.146 = phi i32 [ %141, %137 ], [ %.04566, %128 ]
  %144 = add nsw i32 %.146, 1
  %145 = sub nsw i32 %143, %.1
  %146 = icmp slt i32 %144, %145
  br i1 %146, label %128, label %._crit_edge69, !llvm.loop !187

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
  br i1 %7, label %8, label %183

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
  %18 = getelementptr inbounds [4 x i8], ptr %17, i64 %16
  %19 = load i32, ptr %18, align 4, !tbaa !55
  %.not.not4654 = icmp sgt i32 %14, %19
  br i1 %11, label %20, label %123

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
  %26 = phi ptr [ %75, %._crit_edge.loopexit ], [ %17, %20 ]
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
  br label %79

42:                                               ; preds = %.lr.ph56, %69
  %indvars.iv67 = phi i64 [ %25, %.lr.ph56 ], [ %indvars.iv.next68, %69 ]
  %indvars.iv.next68 = add nsw i64 %indvars.iv67, -1
  %43 = load ptr, ptr %12, align 8, !tbaa !112
  %44 = getelementptr inbounds [4 x i8], ptr %43, i64 %indvars.iv.next68
  %.sroa.023.0.copyload = load i32, ptr %44, align 4, !tbaa !55
  %45 = ashr i32 %.sroa.023.0.copyload, 1
  %46 = load ptr, ptr %21, align 8, !tbaa !132
  %47 = sext i32 %45 to i64
  %48 = getelementptr inbounds i8, ptr %46, i64 %47
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
  %57 = getelementptr [4 x i8], ptr %54, i64 %56
  %58 = getelementptr i8, ptr %57, i64 -4
  %59 = load i32, ptr %58, align 4, !tbaa !55
  %60 = sext i32 %59 to i64
  %61 = icmp sgt i64 %indvars.iv.next68, %60
  br i1 %61, label %62, label %69

62:                                               ; preds = %53, %42
  %63 = load ptr, ptr %12, align 8, !tbaa !112
  %64 = getelementptr inbounds [4 x i8], ptr %63, i64 %indvars.iv.next68
  %.sroa.022.0.copyload = load i32, ptr %64, align 4, !tbaa !55
  %65 = trunc i32 %.sroa.022.0.copyload to i8
  %66 = and i8 %65, 1
  %67 = load ptr, ptr %23, align 8, !tbaa !126
  %68 = getelementptr inbounds i8, ptr %67, i64 %47
  store i8 %66, ptr %68, align 1, !tbaa !109
  br label %69

69:                                               ; preds = %62, %53, %51
  %70 = load ptr, ptr %24, align 8, !tbaa !123
  %71 = getelementptr inbounds [12 x i8], ptr %70, i64 %47
  %72 = getelementptr inbounds nuw i8, ptr %71, i64 8
  %73 = load i32, ptr %72, align 4
  %74 = and i32 %73, 2147483647
  store i32 %74, ptr %72, align 4
  %75 = load ptr, ptr %15, align 8, !tbaa !115
  %76 = getelementptr inbounds [4 x i8], ptr %75, i64 %16
  %77 = load i32, ptr %76, align 4, !tbaa !55
  %78 = sext i32 %77 to i64
  %.not.not46 = icmp sgt i64 %indvars.iv.next68, %78
  br i1 %.not.not46, label %42, label %._crit_edge.loopexit, !llvm.loop !188

79:                                               ; preds = %.lr.ph64, %._crit_edge61
  %indvars.iv70 = phi i64 [ %41, %.lr.ph64 ], [ %indvars.iv.next71, %._crit_edge61 ]
  %80 = load ptr, ptr %29, align 8, !tbaa !115
  %81 = getelementptr inbounds [4 x i8], ptr %80, i64 %indvars.iv70
  %82 = load i32, ptr %81, align 4, !tbaa !55
  store i32 -1, ptr %81, align 4, !tbaa !55
  %.not57 = icmp eq i32 %82, -1
  br i1 %.not57, label %._crit_edge61, label %.lr.ph60

.lr.ph60:                                         ; preds = %79, %_ZN6Gluco26Solver13pushJustQueueEii.exit
  %.04158 = phi i32 [ %86, %_ZN6Gluco26Solver13pushJustQueueEii.exit ], [ %82, %79 ]
  %83 = load ptr, ptr %30, align 8, !tbaa !115
  %84 = sext i32 %.04158 to i64
  %85 = getelementptr inbounds [4 x i8], ptr %83, i64 %84
  %86 = load i32, ptr %85, align 4, !tbaa !55
  store i32 -1, ptr %85, align 4, !tbaa !55
  %87 = load ptr, ptr %12, align 8, !tbaa !112
  %88 = getelementptr inbounds [4 x i8], ptr %87, i64 %84
  %.sroa.09.0.copyload = load i32, ptr %88, align 4, !tbaa !55
  %89 = ashr i32 %.sroa.09.0.copyload, 1
  %90 = load ptr, ptr %31, align 8, !tbaa !129
  %91 = sext i32 %89 to i64
  %92 = getelementptr inbounds [8 x i8], ptr %90, i64 %91
  %93 = getelementptr inbounds nuw i8, ptr %92, i64 4
  %94 = load i32, ptr %93, align 4, !tbaa !181
  %.not47 = icmp sgt i32 %94, %1
  br i1 %.not47, label %_ZN6Gluco26Solver13pushJustQueueEii.exit, label %95

95:                                               ; preds = %.lr.ph60
  %96 = load i32, ptr %32, align 8, !tbaa !105
  %97 = load ptr, ptr %33, align 8, !tbaa !98
  %98 = getelementptr inbounds [4 x i8], ptr %97, i64 %91
  %99 = load i32, ptr %98, align 4, !tbaa !55
  %100 = icmp eq i32 %96, %99
  br i1 %100, label %101, label %_ZN6Gluco26Solver13pushJustQueueEii.exit

101:                                              ; preds = %95
  %102 = load ptr, ptr %34, align 8, !tbaa !123
  %103 = getelementptr inbounds [12 x i8], ptr %102, i64 %91
  %104 = getelementptr inbounds nuw i8, ptr %103, i64 8
  %105 = load i32, ptr %104, align 4
  %106 = or i32 %105, -2147483648
  store i32 %106, ptr %104, align 4
  %107 = load ptr, ptr %34, align 8, !tbaa !123
  %108 = getelementptr inbounds [12 x i8], ptr %107, i64 %91
  %109 = getelementptr inbounds nuw i8, ptr %108, i64 4
  %.sroa.0.0.copyload.i.i.i = load i32, ptr %109, align 4, !tbaa !55
  %110 = ashr i32 %.sroa.0.0.copyload.i.i.i, 1
  %111 = load ptr, ptr %35, align 8, !tbaa !144
  %112 = sext i32 %110 to i64
  %113 = getelementptr inbounds [8 x i8], ptr %111, i64 %112
  %114 = load double, ptr %113, align 8, !tbaa !52
  %.sroa.0.0.copyload.i.i1.i = load i32, ptr %108, align 4, !tbaa !55
  %115 = ashr i32 %.sroa.0.0.copyload.i.i1.i, 1
  %116 = sext i32 %115 to i64
  %117 = getelementptr inbounds [8 x i8], ptr %111, i64 %116
  %118 = load double, ptr %117, align 8, !tbaa !52
  %119 = fcmp ogt double %114, %118
  br i1 %119, label %120, label %121

120:                                              ; preds = %101
  call void @llvm.lifetime.start.p0(ptr nonnull %3)
  store double %114, ptr %3, align 8, !tbaa !189
  store i32 %89, ptr %39, align 8, !tbaa !191
  store i32 %.04158, ptr %40, align 4, !tbaa !192
  call void @_ZN6Gluco25Heap2INS_6Solver12JustOrderLt2ENS1_7JustKeyEE6updateERKS3_(ptr noundef nonnull align 8 dereferenceable(40) %36, ptr noundef nonnull align 8 dereferenceable(16) %3)
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  br label %_ZN6Gluco26Solver13pushJustQueueEii.exit

121:                                              ; preds = %101
  call void @llvm.lifetime.start.p0(ptr nonnull %4)
  store double %118, ptr %4, align 8, !tbaa !189
  store i32 %89, ptr %37, align 8, !tbaa !191
  store i32 %.04158, ptr %38, align 4, !tbaa !192
  call void @_ZN6Gluco25Heap2INS_6Solver12JustOrderLt2ENS1_7JustKeyEE6updateERKS3_(ptr noundef nonnull align 8 dereferenceable(40) %36, ptr noundef nonnull align 8 dereferenceable(16) %4)
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  br label %_ZN6Gluco26Solver13pushJustQueueEii.exit

_ZN6Gluco26Solver13pushJustQueueEii.exit:         ; preds = %121, %120, %95, %.lr.ph60
  %.not = icmp eq i32 %86, -1
  br i1 %.not, label %._crit_edge61, label %.lr.ph60, !llvm.loop !193

._crit_edge61:                                    ; preds = %_ZN6Gluco26Solver13pushJustQueueEii.exit, %79
  %indvars.iv.next71 = add nsw i64 %indvars.iv70, -1
  %122 = icmp sgt i64 %indvars.iv.next71, %16
  br i1 %122, label %79, label %.loopexit.loopexit, !llvm.loop !194

123:                                              ; preds = %8
  br i1 %.not.not4654, label %.lr.ph, label %.loopexit

.lr.ph:                                           ; preds = %123
  %124 = getelementptr inbounds nuw i8, ptr %0, i64 632
  %125 = getelementptr inbounds nuw i8, ptr %0, i64 236
  %126 = getelementptr inbounds nuw i8, ptr %0, i64 648
  %127 = getelementptr inbounds nuw i8, ptr %0, i64 776
  %128 = getelementptr inbounds nuw i8, ptr %0, i64 808
  %129 = getelementptr inbounds nuw i8, ptr %0, i64 800
  %130 = getelementptr inbounds nuw i8, ptr %0, i64 664
  %131 = sext i32 %14 to i64
  br label %132

132:                                              ; preds = %.lr.ph, %_ZN6Gluco26Solver14insertVarOrderEi.exit
  %indvars.iv = phi i64 [ %131, %.lr.ph ], [ %indvars.iv.next, %_ZN6Gluco26Solver14insertVarOrderEi.exit ]
  %indvars.iv.next = add nsw i64 %indvars.iv, -1
  %133 = load ptr, ptr %12, align 8, !tbaa !112
  %134 = getelementptr inbounds [4 x i8], ptr %133, i64 %indvars.iv.next
  %.sroa.01.0.copyload = load i32, ptr %134, align 4, !tbaa !55
  %135 = ashr i32 %.sroa.01.0.copyload, 1
  %136 = load ptr, ptr %124, align 8, !tbaa !132
  %137 = sext i32 %135 to i64
  %138 = getelementptr inbounds i8, ptr %136, i64 %137
  store i8 2, ptr %138, align 1, !tbaa !109
  %139 = load i32, ptr %125, align 4, !tbaa !69
  %140 = icmp sgt i32 %139, 1
  br i1 %140, label %152, label %141

141:                                              ; preds = %132
  %142 = icmp eq i32 %139, 1
  br i1 %142, label %143, label %159

143:                                              ; preds = %141
  %144 = load ptr, ptr %15, align 8, !tbaa !115
  %145 = load i32, ptr %5, align 8, !tbaa !116
  %146 = sext i32 %145 to i64
  %147 = getelementptr [4 x i8], ptr %144, i64 %146
  %148 = getelementptr i8, ptr %147, i64 -4
  %149 = load i32, ptr %148, align 4, !tbaa !55
  %150 = sext i32 %149 to i64
  %151 = icmp sgt i64 %indvars.iv.next, %150
  br i1 %151, label %152, label %159

152:                                              ; preds = %143, %132
  %153 = load ptr, ptr %12, align 8, !tbaa !112
  %154 = getelementptr inbounds [4 x i8], ptr %153, i64 %indvars.iv.next
  %.sroa.0.0.copyload = load i32, ptr %154, align 4, !tbaa !55
  %155 = trunc i32 %.sroa.0.0.copyload to i8
  %156 = and i8 %155, 1
  %157 = load ptr, ptr %126, align 8, !tbaa !126
  %158 = getelementptr inbounds i8, ptr %157, i64 %137
  store i8 %156, ptr %158, align 1, !tbaa !109
  br label %159

159:                                              ; preds = %152, %143, %141
  %160 = load i32, ptr %9, align 8, !tbaa !104
  %.not.i = icmp eq i32 %160, 0
  br i1 %.not.i, label %161, label %_ZN6Gluco26Solver14insertVarOrderEi.exit

161:                                              ; preds = %159
  %162 = load i32, ptr %128, align 8, !tbaa !116
  %163 = icmp slt i32 %135, %162
  br i1 %163, label %_ZNK6Gluco24HeapINS_6Solver10VarOrderLtEE6inHeapEi.exit.i, label %_ZNK6Gluco24HeapINS_6Solver10VarOrderLtEE6inHeapEi.exit.thread.i

_ZNK6Gluco24HeapINS_6Solver10VarOrderLtEE6inHeapEi.exit.i: ; preds = %161
  %164 = load ptr, ptr %129, align 8, !tbaa !115
  %165 = getelementptr inbounds [4 x i8], ptr %164, i64 %137
  %166 = load i32, ptr %165, align 4, !tbaa !55
  %167 = icmp sgt i32 %166, -1
  br i1 %167, label %_ZN6Gluco26Solver14insertVarOrderEi.exit, label %_ZNK6Gluco24HeapINS_6Solver10VarOrderLtEE6inHeapEi.exit.thread.i

_ZNK6Gluco24HeapINS_6Solver10VarOrderLtEE6inHeapEi.exit.thread.i: ; preds = %161, %_ZNK6Gluco24HeapINS_6Solver10VarOrderLtEE6inHeapEi.exit.i
  %168 = load ptr, ptr %130, align 8, !tbaa !126
  %169 = getelementptr inbounds i8, ptr %168, i64 %137
  %170 = load i8, ptr %169, align 1, !tbaa !109
  %.not3.i = icmp eq i8 %170, 0
  br i1 %.not3.i, label %_ZN6Gluco26Solver14insertVarOrderEi.exit, label %171

171:                                              ; preds = %_ZNK6Gluco24HeapINS_6Solver10VarOrderLtEE6inHeapEi.exit.thread.i
  tail call void @_ZN6Gluco24HeapINS_6Solver10VarOrderLtEE6insertEi(ptr noundef nonnull align 8 dereferenceable(40) %127, i32 noundef %135)
  br label %_ZN6Gluco26Solver14insertVarOrderEi.exit

_ZN6Gluco26Solver14insertVarOrderEi.exit:         ; preds = %159, %_ZNK6Gluco24HeapINS_6Solver10VarOrderLtEE6inHeapEi.exit.i, %_ZNK6Gluco24HeapINS_6Solver10VarOrderLtEE6inHeapEi.exit.thread.i, %171
  %172 = load ptr, ptr %15, align 8, !tbaa !115
  %173 = getelementptr inbounds [4 x i8], ptr %172, i64 %16
  %174 = load i32, ptr %173, align 4, !tbaa !55
  %175 = sext i32 %174 to i64
  %.not.not = icmp sgt i64 %indvars.iv.next, %175
  br i1 %.not.not, label %132, label %.loopexit, !llvm.loop !195

.loopexit.loopexit:                               ; preds = %._crit_edge61
  %.pre73 = load ptr, ptr %15, align 8, !tbaa !115
  br label %.loopexit

.loopexit:                                        ; preds = %_ZN6Gluco26Solver14insertVarOrderEi.exit, %.loopexit.loopexit, %123, %._crit_edge
  %176 = phi ptr [ %26, %._crit_edge ], [ %.pre73, %.loopexit.loopexit ], [ %17, %123 ], [ %172, %_ZN6Gluco26Solver14insertVarOrderEi.exit ]
  %177 = getelementptr inbounds [4 x i8], ptr %176, i64 %16
  %178 = load i32, ptr %177, align 4, !tbaa !55
  %179 = getelementptr inbounds nuw i8, ptr %0, i64 744
  store i32 %178, ptr %179, align 8, !tbaa !163
  %180 = getelementptr inbounds nuw i8, ptr %0, i64 1300
  store i32 %178, ptr %180, align 4, !tbaa !103
  %181 = getelementptr inbounds nuw i8, ptr %0, i64 688
  %182 = load i32, ptr %177, align 4, !tbaa !55
  store i32 %182, ptr %181, align 8, !tbaa !113
  store i32 %1, ptr %5, align 8, !tbaa !116
  br label %183

183:                                              ; preds = %.loopexit, %2
  ret void
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind memory(readwrite, inaccessiblemem: none, target_mem0: none, target_mem1: none) uwtable
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
  %32 = getelementptr inbounds [4 x i8], ptr %30, i64 %31
  %33 = load i32, ptr %32, align 4, !tbaa !55
  %34 = getelementptr inbounds nuw i8, ptr %0, i64 632
  %35 = load ptr, ptr %34, align 8, !tbaa !132
  %36 = sext i32 %33 to i64
  %37 = getelementptr inbounds i8, ptr %35, i64 %36
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
  %57 = getelementptr inbounds nuw i8, ptr %0, i64 800
  %58 = load ptr, ptr %57, align 8
  br label %_ZN6Gluco24HeapINS_6Solver10VarOrderLtEE9removeMinEv.exit

_ZN6Gluco24HeapINS_6Solver10VarOrderLtEE9removeMinEv.exit: ; preds = %_ZN6Gluco24HeapINS_6Solver10VarOrderLtEE9removeMinEv.exit.backedge, %.critedge
  %.1 = phi i32 [ %.0, %.critedge ], [ %70, %_ZN6Gluco24HeapINS_6Solver10VarOrderLtEE9removeMinEv.exit.backedge ]
  %59 = icmp eq i32 %.1, -1
  br i1 %59, label %.critedge2, label %60

60:                                               ; preds = %_ZN6Gluco24HeapINS_6Solver10VarOrderLtEE9removeMinEv.exit
  %61 = sext i32 %.1 to i64
  %62 = getelementptr inbounds i8, ptr %50, i64 %61
  %.sroa.0.0.copyload.i11 = load i8, ptr %62, align 1, !tbaa !109
  %63 = and i8 %.sroa.0.0.copyload.i11, 2
  %.not.i = icmp eq i8 %63, 0
  br i1 %.not.i, label %.critedge2, label %64

64:                                               ; preds = %60
  %65 = getelementptr inbounds i8, ptr %52, i64 %61
  %66 = load i8, ptr %65, align 1, !tbaa !109
  %.not10 = icmp eq i8 %66, 0
  br i1 %.not10, label %.critedge2, label %125

.critedge2:                                       ; preds = %60, %_ZN6Gluco24HeapINS_6Solver10VarOrderLtEE9removeMinEv.exit, %64
  %67 = load i32, ptr %54, align 8, !tbaa !116
  %68 = icmp eq i32 %67, 0
  br i1 %68, label %.thread, label %69

69:                                               ; preds = %.critedge2
  %70 = load i32, ptr %56, align 4, !tbaa !55
  %71 = sext i32 %67 to i64
  %72 = getelementptr [4 x i8], ptr %56, i64 %71
  %73 = getelementptr i8, ptr %72, i64 -4
  %74 = load i32, ptr %73, align 4, !tbaa !55
  store i32 %74, ptr %56, align 4, !tbaa !55
  %75 = sext i32 %74 to i64
  %76 = getelementptr inbounds [4 x i8], ptr %58, i64 %75
  store i32 0, ptr %76, align 4, !tbaa !55
  %77 = sext i32 %70 to i64
  %78 = getelementptr inbounds [4 x i8], ptr %58, i64 %77
  store i32 -1, ptr %78, align 4, !tbaa !55
  %79 = load i32, ptr %54, align 8, !tbaa !116
  %80 = add nsw i32 %79, -1
  store i32 %80, ptr %54, align 8, !tbaa !116
  %81 = icmp sgt i32 %79, 2
  br i1 %81, label %.lr.ph.i.i, label %_ZN6Gluco24HeapINS_6Solver10VarOrderLtEE9removeMinEv.exit.backedge

_ZN6Gluco24HeapINS_6Solver10VarOrderLtEE9removeMinEv.exit.backedge: ; preds = %69, %_ZN6Gluco24HeapINS_6Solver10VarOrderLtEE13percolateDownEi.exit.i
  br label %_ZN6Gluco24HeapINS_6Solver10VarOrderLtEE9removeMinEv.exit, !llvm.loop !197

.lr.ph.i.i:                                       ; preds = %69
  %82 = load i32, ptr %56, align 4, !tbaa !55
  %83 = sext i32 %82 to i64
  %84 = load ptr, ptr %53, align 8
  %85 = load ptr, ptr %84, align 8, !tbaa !144
  %86 = getelementptr inbounds [8 x i8], ptr %85, i64 %83
  %87 = load double, ptr %86, align 8, !tbaa !52
  %88 = load ptr, ptr %57, align 8
  br label %89

89:                                               ; preds = %115, %.lr.ph.i.i
  %90 = phi i32 [ %80, %.lr.ph.i.i ], [ %121, %115 ]
  %91 = phi i32 [ 1, %.lr.ph.i.i ], [ %120, %115 ]
  %92 = phi i32 [ 0, %.lr.ph.i.i ], [ %119, %115 ]
  %.01922.i.i = phi i32 [ 0, %.lr.ph.i.i ], [ %113, %115 ]
  %93 = add nsw i32 %92, 2
  %94 = icmp slt i32 %93, %90
  br i1 %94, label %95, label %._crit_edge.i.i

._crit_edge.i.i:                                  ; preds = %89
  %.pre.phi.trans.insert.i.i = sext i32 %91 to i64
  %.phi.trans.insert.phi.trans.insert.i.i = getelementptr inbounds [4 x i8], ptr %56, i64 %.pre.phi.trans.insert.i.i
  %.pre25.pre.i.i = load i32, ptr %.phi.trans.insert.phi.trans.insert.i.i, align 4, !tbaa !55
  %.phi.trans.insert26.phi.trans.insert.i.i = sext i32 %.pre25.pre.i.i to i64
  %.phi.trans.insert27.phi.trans.insert.i.i = getelementptr inbounds [8 x i8], ptr %85, i64 %.phi.trans.insert26.phi.trans.insert.i.i
  %.pre28.pre.i.i = load double, ptr %.phi.trans.insert27.phi.trans.insert.i.i, align 8, !tbaa !52
  br label %110

95:                                               ; preds = %89
  %96 = sext i32 %93 to i64
  %97 = getelementptr inbounds [4 x i8], ptr %56, i64 %96
  %98 = load i32, ptr %97, align 4, !tbaa !55
  %99 = sext i32 %91 to i64
  %100 = getelementptr inbounds [4 x i8], ptr %56, i64 %99
  %101 = load i32, ptr %100, align 4, !tbaa !55
  %102 = sext i32 %98 to i64
  %103 = getelementptr inbounds [8 x i8], ptr %85, i64 %102
  %104 = load double, ptr %103, align 8, !tbaa !52
  %105 = sext i32 %101 to i64
  %106 = getelementptr inbounds [8 x i8], ptr %85, i64 %105
  %107 = load double, ptr %106, align 8, !tbaa !52
  %108 = fcmp ogt double %104, %107
  br i1 %108, label %110, label %109

109:                                              ; preds = %95
  br label %110

110:                                              ; preds = %109, %95, %._crit_edge.i.i
  %.pre-phi33.i.i = phi i64 [ %102, %95 ], [ %.phi.trans.insert26.phi.trans.insert.i.i, %._crit_edge.i.i ], [ %105, %109 ]
  %111 = phi double [ %104, %95 ], [ %.pre28.pre.i.i, %._crit_edge.i.i ], [ %107, %109 ]
  %112 = phi i32 [ %98, %95 ], [ %.pre25.pre.i.i, %._crit_edge.i.i ], [ %101, %109 ]
  %113 = phi i32 [ %93, %95 ], [ %91, %._crit_edge.i.i ], [ %91, %109 ]
  %114 = fcmp ogt double %111, %87
  br i1 %114, label %115, label %_ZN6Gluco24HeapINS_6Solver10VarOrderLtEE13percolateDownEi.exit.i

115:                                              ; preds = %110
  %116 = sext i32 %.01922.i.i to i64
  %117 = getelementptr inbounds [4 x i8], ptr %56, i64 %116
  store i32 %112, ptr %117, align 4, !tbaa !55
  %118 = getelementptr inbounds [4 x i8], ptr %88, i64 %.pre-phi33.i.i
  store i32 %.01922.i.i, ptr %118, align 4, !tbaa !55
  %119 = shl nsw i32 %113, 1
  %120 = or disjoint i32 %119, 1
  %121 = load i32, ptr %54, align 8, !tbaa !116
  %122 = icmp slt i32 %120, %121
  br i1 %122, label %89, label %_ZN6Gluco24HeapINS_6Solver10VarOrderLtEE13percolateDownEi.exit.i

_ZN6Gluco24HeapINS_6Solver10VarOrderLtEE13percolateDownEi.exit.i: ; preds = %115, %110
  %.019.lcssa.ph.i.i = phi i32 [ %113, %115 ], [ %.01922.i.i, %110 ]
  %.pre34.i.i = sext i32 %.019.lcssa.ph.i.i to i64
  %123 = getelementptr inbounds [4 x i8], ptr %56, i64 %.pre34.i.i
  store i32 %82, ptr %123, align 4, !tbaa !55
  %124 = getelementptr inbounds [4 x i8], ptr %88, i64 %83
  store i32 %.019.lcssa.ph.i.i, ptr %124, align 4, !tbaa !55
  br label %_ZN6Gluco24HeapINS_6Solver10VarOrderLtEE9removeMinEv.exit.backedge

125:                                              ; preds = %64
  %126 = getelementptr inbounds nuw i8, ptr %0, i64 240
  %127 = load i8, ptr %126, align 8, !tbaa !70, !range !72, !noundef !73
  %128 = trunc nuw i8 %127 to i1
  br i1 %128, label %129, label %138

129:                                              ; preds = %125
  %130 = fmul double %48, 0x413534E400000000
  %131 = fdiv double %130, 0x41DFFFFFFFC00000
  %132 = fptosi double %131 to i32
  %133 = sitofp i32 %132 to double
  %134 = fneg double %133
  %135 = tail call double @llvm.fmuladd.f64(double %134, double 0x41DFFFFFFFC00000, double %130)
  store double %135, ptr %2, align 8, !tbaa !52
  %136 = fdiv double %135, 0x41DFFFFFFFC00000
  %137 = fcmp olt double %136, 5.000000e-01
  br label %144

138:                                              ; preds = %125
  %139 = getelementptr inbounds nuw i8, ptr %0, i64 648
  %140 = load ptr, ptr %139, align 8, !tbaa !126
  %141 = getelementptr inbounds i8, ptr %140, i64 %61
  %142 = load i8, ptr %141, align 1, !tbaa !109
  %143 = icmp ne i8 %142, 0
  br label %144

144:                                              ; preds = %138, %129
  %145 = phi i1 [ %137, %129 ], [ %143, %138 ]
  %146 = shl nsw i32 %.1, 1
  %147 = zext i1 %145 to i32
  %148 = or disjoint i32 %146, %147
  br label %.thread

.thread:                                          ; preds = %.critedge2, %144
  %.sroa.0.0 = phi i32 [ %148, %144 ], [ -2, %.critedge2 ]
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
  br i1 %22, label %30, label %23

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

30:                                               ; preds = %23, %16
  tail call fastcc void @_ZN6Gluco2L19fatal_out_of_memoryEv()
  unreachable

_ZN6Gluco23vecINS_3LitEE4pushEv.exit:             ; preds = %._ZN6Gluco23vecINS_3LitEE4pushEv.exit_crit_edge, %._ZN6Gluco23vecINS_3LitEE8capacityEi.exit_crit_edge.i
  %31 = phi i32 [ %12, %._ZN6Gluco23vecINS_3LitEE8capacityEi.exit_crit_edge.i ], [ %.pre, %._ZN6Gluco23vecINS_3LitEE4pushEv.exit_crit_edge ]
  %32 = phi ptr [ %.pre.i, %._ZN6Gluco23vecINS_3LitEE8capacityEi.exit_crit_edge.i ], [ %28, %._ZN6Gluco23vecINS_3LitEE4pushEv.exit_crit_edge ]
  %33 = sext i32 %31 to i64
  %34 = getelementptr inbounds [4 x i8], ptr %32, i64 %33
  store i32 0, ptr %34, align 4
  %35 = load i32, ptr %11, align 8, !tbaa !113
  %36 = add nsw i32 %35, 1
  store i32 %36, ptr %11, align 8, !tbaa !113
  %37 = getelementptr inbounds nuw i8, ptr %0, i64 680
  %38 = getelementptr inbounds nuw i8, ptr %0, i64 688
  %39 = load i32, ptr %38, align 8, !tbaa !113
  %40 = add nsw i32 %39, -1
  %41 = getelementptr inbounds nuw i8, ptr %0, i64 1064
  %42 = getelementptr inbounds nuw i8, ptr %0, i64 1072
  store i32 0, ptr %42, align 8, !tbaa !113
  %43 = getelementptr inbounds nuw i8, ptr %0, i64 864
  %44 = getelementptr inbounds nuw i8, ptr %0, i64 728
  %45 = getelementptr inbounds nuw i8, ptr %0, i64 632
  %46 = getelementptr inbounds nuw i8, ptr %0, i64 456
  %47 = getelementptr inbounds nuw i8, ptr %0, i64 624
  %48 = getelementptr inbounds nuw i8, ptr %0, i64 616
  %49 = getelementptr inbounds nuw i8, ptr %0, i64 1096
  %50 = getelementptr inbounds nuw i8, ptr %0, i64 1148
  %51 = getelementptr inbounds nuw i8, ptr %0, i64 1152
  %52 = getelementptr inbounds nuw i8, ptr %0, i64 832
  %53 = getelementptr inbounds nuw i8, ptr %0, i64 188
  %54 = getelementptr inbounds nuw i8, ptr %0, i64 1032
  %55 = getelementptr inbounds nuw i8, ptr %0, i64 480
  %56 = getelementptr inbounds nuw i8, ptr %0, i64 464
  %57 = getelementptr inbounds nuw i8, ptr %0, i64 736
  %58 = getelementptr inbounds nuw i8, ptr %0, i64 88
  %59 = getelementptr inbounds nuw i8, ptr %0, i64 776
  %60 = getelementptr inbounds nuw i8, ptr %0, i64 808
  %61 = getelementptr inbounds nuw i8, ptr %0, i64 800
  %62 = getelementptr inbounds nuw i8, ptr %0, i64 784
  %63 = getelementptr inbounds nuw i8, ptr %0, i64 720
  %64 = getelementptr inbounds nuw i8, ptr %0, i64 1076
  %65 = getelementptr inbounds nuw i8, ptr %0, i64 848
  %66 = getelementptr inbounds nuw i8, ptr %0, i64 856
  %67 = getelementptr inbounds nuw i8, ptr %0, i64 860
  %68 = getelementptr inbounds nuw i8, ptr %3, i64 8
  %69 = getelementptr inbounds nuw i8, ptr %3, i64 12
  br label %70

70:                                               ; preds = %425, %_ZN6Gluco23vecINS_3LitEE4pushEv.exit
  %.sroa.0331.0 = phi i32 [ -2, %_ZN6Gluco23vecINS_3LitEE4pushEv.exit ], [ %.sroa.096.0.copyload, %425 ]
  %.0198 = phi i32 [ %40, %_ZN6Gluco23vecINS_3LitEE4pushEv.exit ], [ %427, %425 ]
  %.0197 = phi i32 [ 0, %_ZN6Gluco23vecINS_3LitEE4pushEv.exit ], [ %431, %425 ]
  %.0 = phi i32 [ %1, %_ZN6Gluco23vecINS_3LitEE4pushEv.exit ], [ %430, %425 ]
  %.not340 = icmp eq i32 %.sroa.0331.0, -2
  br i1 %.not340, label %_ZN6Gluco26Solver8castCRefENS_3LitE.exit, label %71

71:                                               ; preds = %70
  %72 = ashr i32 %.sroa.0331.0, 1
  %73 = load ptr, ptr %44, align 8, !tbaa !129
  %74 = sext i32 %72 to i64
  %75 = getelementptr inbounds [8 x i8], ptr %73, i64 %74
  %76 = load i32, ptr %75, align 4, !tbaa !177
  %77 = icmp eq i32 %76, -1
  br i1 %77, label %87, label %78

78:                                               ; preds = %71
  %79 = icmp slt i32 %76, -1
  br i1 %79, label %80, label %87

80:                                               ; preds = %78
  %81 = and i32 %76, 2147483647
  %82 = tail call noundef i32 @_ZN6Gluco26Solver9interpretEii(ptr noundef nonnull align 8 dereferenceable(1416) %0, i32 noundef %81, i32 noundef %72)
  br label %87

_ZN6Gluco26Solver8castCRefENS_3LitE.exit:         ; preds = %70
  %83 = tail call noundef i32 @_ZN6Gluco26Solver13getConfClauseEj(ptr noundef nonnull align 8 dereferenceable(1416) %0, i32 noundef %.0)
  %84 = load ptr, ptr %43, align 8, !tbaa !87
  %85 = zext i32 %83 to i64
  %86 = getelementptr inbounds nuw [4 x i8], ptr %84, i64 %85
  %.pre528 = load i64, ptr %86, align 4
  br label %.critedge

87:                                               ; preds = %80, %78, %71
  %.ph = phi i32 [ %76, %78 ], [ %82, %80 ], [ -1, %71 ]
  %88 = load ptr, ptr %43, align 8, !tbaa !87
  %89 = zext i32 %.ph to i64
  %90 = getelementptr inbounds nuw [4 x i8], ptr %88, i64 %89
  %91 = load i64, ptr %90, align 4
  %.mask = and i64 %91, -4294967296
  %92 = icmp eq i64 %.mask, 8589934592
  br i1 %92, label %93, label %.critedge

93:                                               ; preds = %87
  %94 = getelementptr inbounds nuw i8, ptr %90, i64 12
  %.sroa.0117.0.copyload = load i32, ptr %94, align 4, !tbaa !55
  %95 = ashr i32 %.sroa.0117.0.copyload, 1
  %96 = load ptr, ptr %45, align 8, !tbaa !132
  %97 = sext i32 %95 to i64
  %98 = getelementptr inbounds i8, ptr %96, i64 %97
  %99 = trunc i32 %.sroa.0117.0.copyload to i8
  %100 = load i8, ptr %98, align 1, !tbaa !150
  %101 = and i8 %99, 1
  %102 = xor i8 %100, %101
  %103 = icmp eq i8 %102, 1
  br i1 %103, label %104, label %.critedge

104:                                              ; preds = %93
  %105 = getelementptr inbounds nuw i8, ptr %90, i64 16
  %106 = load i32, ptr %105, align 4, !tbaa !55
  store i32 %106, ptr %94, align 4, !tbaa !55
  store i32 %.sroa.0117.0.copyload, ptr %105, align 4, !tbaa !55
  br label %.critedge

.critedge:                                        ; preds = %87, %_ZN6Gluco26Solver8castCRefENS_3LitE.exit, %104, %93
  %107 = phi i64 [ %91, %93 ], [ %91, %104 ], [ %.pre528, %_ZN6Gluco26Solver8castCRefENS_3LitE.exit ], [ %91, %87 ]
  %108 = phi ptr [ %90, %93 ], [ %90, %104 ], [ %86, %_ZN6Gluco26Solver8castCRefENS_3LitE.exit ], [ %90, %87 ]
  %109 = phi ptr [ %88, %93 ], [ %88, %104 ], [ %84, %_ZN6Gluco26Solver8castCRefENS_3LitE.exit ], [ %88, %87 ]
  %110 = and i64 %107, 4
  %.not341 = icmp eq i64 %110, 0
  br i1 %.not341, label %_ZN6Gluco26Solver15claBumpActivityERNS_6ClauseE.exit.thread, label %111

111:                                              ; preds = %.critedge
  %112 = load double, ptr %46, align 8, !tbaa !80
  %113 = getelementptr inbounds nuw i8, ptr %108, i64 12
  %114 = lshr i64 %107, 32
  %115 = getelementptr inbounds nuw [4 x i8], ptr %113, i64 %114
  %116 = load float, ptr %115, align 4, !tbaa !199
  %117 = fpext float %116 to double
  %118 = fadd double %112, %117
  %119 = fptrunc double %118 to float
  store float %119, ptr %115, align 4, !tbaa !199
  %120 = fpext float %119 to double
  %121 = fcmp ogt double %120, 1.000000e+20
  br i1 %121, label %.preheader.i, label %_ZN6Gluco26Solver15claBumpActivityERNS_6ClauseE.exit

.preheader.i:                                     ; preds = %111
  %122 = load i32, ptr %47, align 8, !tbaa !121
  %123 = icmp sgt i32 %122, 0
  br i1 %123, label %.lr.ph.i, label %._crit_edge.i

.lr.ph.i:                                         ; preds = %.preheader.i
  %124 = load ptr, ptr %48, align 8, !tbaa !98
  %wide.trip.count.i = zext nneg i32 %122 to i64
  br label %127

._crit_edge.i:                                    ; preds = %127, %.preheader.i
  %125 = fmul double %112, 0x3BC79CA10C924223
  store double %125, ptr %46, align 8, !tbaa !80
  %.pre529 = load i64, ptr %108, align 4
  %.pre550 = and i64 %.pre529, 4
  %126 = icmp ne i64 %.pre550, 0
  br label %_ZN6Gluco26Solver15claBumpActivityERNS_6ClauseE.exit

127:                                              ; preds = %127, %.lr.ph.i
  %indvars.iv.i = phi i64 [ 0, %.lr.ph.i ], [ %indvars.iv.next.i, %127 ]
  %128 = getelementptr inbounds nuw [4 x i8], ptr %124, i64 %indvars.iv.i
  %129 = load i32, ptr %128, align 4, !tbaa !55
  %130 = zext i32 %129 to i64
  %131 = getelementptr inbounds nuw [4 x i8], ptr %109, i64 %130
  %132 = getelementptr inbounds nuw i8, ptr %131, i64 12
  %133 = load i64, ptr %131, align 4
  %134 = lshr i64 %133, 32
  %135 = getelementptr inbounds nuw [4 x i8], ptr %132, i64 %134
  %136 = load float, ptr %135, align 4, !tbaa !199
  %137 = fmul float %136, 0x3BC79CA100000000
  store float %137, ptr %135, align 4, !tbaa !199
  %indvars.iv.next.i = add nuw nsw i64 %indvars.iv.i, 1
  %exitcond.not.i = icmp eq i64 %indvars.iv.next.i, %wide.trip.count.i
  br i1 %exitcond.not.i, label %._crit_edge.i, label %127, !llvm.loop !200

_ZN6Gluco26Solver15claBumpActivityERNS_6ClauseE.exit: ; preds = %._crit_edge.i, %111
  %.pre-phi = phi i1 [ %126, %._crit_edge.i ], [ true, %111 ]
  %138 = phi i64 [ %.pre529, %._crit_edge.i ], [ %107, %111 ]
  %139 = and i64 %138, 2147483616
  %140 = icmp samesign ugt i64 %139, 64
  %or.cond345 = select i1 %.pre-phi, i1 %140, i1 false
  br i1 %or.cond345, label %141, label %_ZN6Gluco26Solver15claBumpActivityERNS_6ClauseE.exit.thread

141:                                              ; preds = %_ZN6Gluco26Solver15claBumpActivityERNS_6ClauseE.exit
  %142 = load i32, ptr %49, align 8, !tbaa !93
  %143 = add i32 %142, 1
  store i32 %143, ptr %49, align 8, !tbaa !93
  %144 = load i32, ptr %50, align 4, !tbaa !90
  %.not.i = icmp eq i32 %144, 0
  br i1 %.not.i, label %.preheader.i236, label %.preheader36.i

.preheader36.i:                                   ; preds = %141
  %145 = getelementptr inbounds nuw i8, ptr %108, i64 8
  %146 = load i64, ptr %108, align 4
  %147 = lshr i64 %146, 32
  %148 = trunc nuw i64 %147 to i32
  %149 = icmp sgt i32 %148, 0
  %150 = load i32, ptr %145, align 4
  %.not3138.i = icmp ne i32 %150, 0
  %or.cond39.i = select i1 %149, i1 %.not3138.i, i1 false
  br i1 %or.cond39.i, label %.lr.ph.i232, label %_ZN6Gluco26Solver10computeLBDERKNS_6ClauseE.exit

.lr.ph.i232:                                      ; preds = %.preheader36.i
  %151 = getelementptr inbounds nuw i8, ptr %108, i64 12
  %152 = load ptr, ptr %44, align 8
  %153 = load ptr, ptr %52, align 8
  br label %161

.preheader.i236:                                  ; preds = %141
  %154 = load i64, ptr %108, align 4
  %155 = lshr i64 %154, 32
  %156 = trunc nuw i64 %155 to i32
  %157 = icmp sgt i32 %156, 0
  br i1 %157, label %.lr.ph45.i, label %_ZN6Gluco26Solver10computeLBDERKNS_6ClauseE.exit

.lr.ph45.i:                                       ; preds = %.preheader.i236
  %158 = getelementptr inbounds nuw i8, ptr %108, i64 12
  %159 = load ptr, ptr %44, align 8, !tbaa !129
  %160 = load ptr, ptr %52, align 8, !tbaa !98
  br label %187

161:                                              ; preds = %182, %.lr.ph.i232
  %162 = phi i32 [ %150, %.lr.ph.i232 ], [ %183, %182 ]
  %163 = phi i64 [ %146, %.lr.ph.i232 ], [ %184, %182 ]
  %indvars.iv.i233 = phi i64 [ 0, %.lr.ph.i232 ], [ %indvars.iv.next.i235, %182 ]
  %.042.i = phi i32 [ 0, %.lr.ph.i232 ], [ %.1.i, %182 ]
  %.02441.i = phi i32 [ 0, %.lr.ph.i232 ], [ %.125.i, %182 ]
  %164 = getelementptr inbounds nuw [4 x i8], ptr %151, i64 %indvars.iv.i233
  %.sroa.0.0.copyload.i.i = load i32, ptr %164, align 4, !tbaa !55
  %165 = ashr i32 %.sroa.0.0.copyload.i.i, 1
  %166 = load i32, ptr %50, align 4, !tbaa !90
  %.not.i.i = icmp ne i32 %166, 0
  %167 = load i32, ptr %51, align 8
  %168 = icmp sgt i32 %165, %167
  %169 = select i1 %.not.i.i, i1 %168, i1 false
  br i1 %169, label %182, label %170

170:                                              ; preds = %161
  %171 = add nuw nsw i32 %.02441.i, 1
  %172 = sext i32 %165 to i64
  %173 = getelementptr inbounds [8 x i8], ptr %152, i64 %172
  %174 = getelementptr inbounds nuw i8, ptr %173, i64 4
  %175 = load i32, ptr %174, align 4, !tbaa !181
  %176 = sext i32 %175 to i64
  %177 = getelementptr inbounds [4 x i8], ptr %153, i64 %176
  %178 = load i32, ptr %177, align 4, !tbaa !55
  %179 = load i32, ptr %49, align 8, !tbaa !93
  %.not32.i = icmp eq i32 %178, %179
  br i1 %.not32.i, label %182, label %180

180:                                              ; preds = %170
  store i32 %179, ptr %177, align 4, !tbaa !55
  %181 = add nsw i32 %.042.i, 1
  %.pre.i234 = load i64, ptr %108, align 4
  %.pre52.i = load i32, ptr %145, align 4
  br label %182

182:                                              ; preds = %180, %170, %161
  %183 = phi i32 [ %162, %161 ], [ %.pre52.i, %180 ], [ %162, %170 ]
  %184 = phi i64 [ %163, %161 ], [ %.pre.i234, %180 ], [ %163, %170 ]
  %.125.i = phi i32 [ %.02441.i, %161 ], [ %171, %180 ], [ %171, %170 ]
  %.1.i = phi i32 [ %.042.i, %161 ], [ %181, %180 ], [ %.042.i, %170 ]
  %indvars.iv.next.i235 = add nuw nsw i64 %indvars.iv.i233, 1
  %185 = ashr i64 %184, 32
  %186 = icmp slt i64 %indvars.iv.next.i235, %185
  %.not31.i = icmp ult i32 %.125.i, %183
  %or.cond.i = select i1 %186, i1 %.not31.i, i1 false
  br i1 %or.cond.i, label %161, label %_ZN6Gluco26Solver10computeLBDERKNS_6ClauseE.exit, !llvm.loop !201

187:                                              ; preds = %201, %.lr.ph45.i
  %188 = phi i64 [ %154, %.lr.ph45.i ], [ %202, %201 ]
  %indvars.iv49.i = phi i64 [ 0, %.lr.ph45.i ], [ %indvars.iv.next50.i, %201 ]
  %.444.i = phi i32 [ 0, %.lr.ph45.i ], [ %.5.i, %201 ]
  %189 = getelementptr inbounds nuw [4 x i8], ptr %158, i64 %indvars.iv49.i
  %.sroa.0.0.copyload.i34.i = load i32, ptr %189, align 4, !tbaa !55
  %190 = ashr i32 %.sroa.0.0.copyload.i34.i, 1
  %191 = sext i32 %190 to i64
  %192 = getelementptr inbounds [8 x i8], ptr %159, i64 %191
  %193 = getelementptr inbounds nuw i8, ptr %192, i64 4
  %194 = load i32, ptr %193, align 4, !tbaa !181
  %195 = sext i32 %194 to i64
  %196 = getelementptr inbounds [4 x i8], ptr %160, i64 %195
  %197 = load i32, ptr %196, align 4, !tbaa !55
  %198 = load i32, ptr %49, align 8, !tbaa !93
  %.not30.i = icmp eq i32 %197, %198
  br i1 %.not30.i, label %201, label %199

199:                                              ; preds = %187
  store i32 %198, ptr %196, align 4, !tbaa !55
  %200 = add nsw i32 %.444.i, 1
  %.pre53.i = load i64, ptr %108, align 4
  br label %201

201:                                              ; preds = %199, %187
  %202 = phi i64 [ %.pre53.i, %199 ], [ %188, %187 ]
  %.5.i = phi i32 [ %200, %199 ], [ %.444.i, %187 ]
  %indvars.iv.next50.i = add nuw nsw i64 %indvars.iv49.i, 1
  %203 = ashr i64 %202, 32
  %204 = icmp slt i64 %indvars.iv.next50.i, %203
  br i1 %204, label %187, label %_ZN6Gluco26Solver10computeLBDERKNS_6ClauseE.exit, !llvm.loop !202

_ZN6Gluco26Solver10computeLBDERKNS_6ClauseE.exit: ; preds = %182, %201, %.preheader36.i, %.preheader.i236
  %205 = phi i64 [ %202, %201 ], [ %154, %.preheader.i236 ], [ %146, %.preheader36.i ], [ %184, %182 ]
  %.3.i = phi i32 [ %.5.i, %201 ], [ 0, %.preheader.i236 ], [ 0, %.preheader36.i ], [ %.1.i, %182 ]
  %206 = add i32 %.3.i, 1
  %207 = trunc i64 %205 to i32
  %208 = lshr i32 %207, 5
  %209 = and i32 %208, 67108863
  %210 = icmp ult i32 %206, %209
  br i1 %210, label %211, label %_ZN6Gluco26Solver15claBumpActivityERNS_6ClauseE.exit.thread

211:                                              ; preds = %_ZN6Gluco26Solver10computeLBDERKNS_6ClauseE.exit
  %212 = load i32, ptr %53, align 4, !tbaa !61
  %.not = icmp ugt i32 %209, %212
  %213 = shl nsw i32 %.3.i, 5
  %214 = and i32 %213, 2147483616
  %215 = zext nneg i32 %214 to i64
  %.v = select i1 %.not, i64 -2147483617, i64 -4294967265
  %216 = and i64 %205, %.v
  %217 = or disjoint i64 %216, %215
  store i64 %217, ptr %108, align 4
  br label %_ZN6Gluco26Solver15claBumpActivityERNS_6ClauseE.exit.thread

_ZN6Gluco26Solver15claBumpActivityERNS_6ClauseE.exit.thread: ; preds = %.critedge, %_ZN6Gluco26Solver10computeLBDERKNS_6ClauseE.exit, %211, %_ZN6Gluco26Solver15claBumpActivityERNS_6ClauseE.exit
  %218 = phi i64 [ %205, %_ZN6Gluco26Solver10computeLBDERKNS_6ClauseE.exit ], [ %217, %211 ], [ %138, %_ZN6Gluco26Solver15claBumpActivityERNS_6ClauseE.exit ], [ %107, %.critedge ]
  %219 = icmp ne i32 %.sroa.0331.0, -2
  %220 = zext i1 %219 to i32
  %221 = lshr i64 %218, 32
  %222 = trunc nuw i64 %221 to i32
  %223 = icmp slt i32 %220, %222
  br i1 %223, label %.lr.ph, label %.preheader365

.lr.ph:                                           ; preds = %_ZN6Gluco26Solver15claBumpActivityERNS_6ClauseE.exit.thread
  %224 = getelementptr inbounds nuw i8, ptr %108, i64 12
  %225 = zext i1 %219 to i64
  br label %229

.preheader365:                                    ; preds = %413, %_ZN6Gluco26Solver15claBumpActivityERNS_6ClauseE.exit.thread
  %.1.lcssa = phi i32 [ %.0197, %_ZN6Gluco26Solver15claBumpActivityERNS_6ClauseE.exit.thread ], [ %.2, %413 ]
  %226 = load ptr, ptr %37, align 8, !tbaa !112
  %227 = load ptr, ptr %54, align 8, !tbaa !126
  %228 = sext i32 %.0198 to i64
  br label %419

229:                                              ; preds = %.lr.ph, %413
  %indvars.iv = phi i64 [ %225, %.lr.ph ], [ %indvars.iv.next, %413 ]
  %.1406 = phi i32 [ %.0197, %.lr.ph ], [ %.2, %413 ]
  %230 = getelementptr inbounds nuw [4 x i8], ptr %224, i64 %indvars.iv
  %231 = load i32, ptr %230, align 4, !tbaa !55
  %232 = ashr i32 %231, 1
  %233 = load ptr, ptr %54, align 8, !tbaa !126
  %234 = sext i32 %232 to i64
  %235 = getelementptr inbounds i8, ptr %233, i64 %234
  %236 = load i8, ptr %235, align 1, !tbaa !109
  %.not229 = icmp eq i8 %236, 0
  br i1 %.not229, label %237, label %413

237:                                              ; preds = %229
  %238 = load ptr, ptr %44, align 8, !tbaa !129
  %239 = getelementptr inbounds [8 x i8], ptr %238, i64 %234
  %240 = getelementptr inbounds nuw i8, ptr %239, i64 4
  %241 = load i32, ptr %240, align 4, !tbaa !181
  %242 = icmp sgt i32 %241, 0
  br i1 %242, label %243, label %413

243:                                              ; preds = %237
  %244 = load i32, ptr %50, align 4, !tbaa !90
  %.not.i237 = icmp ne i32 %244, 0
  %245 = load i32, ptr %51, align 8
  %246 = icmp sgt i32 %232, %245
  %247 = select i1 %.not.i237, i1 %246, i1 false
  br i1 %247, label %_ZN6Gluco26Solver15varBumpActivityEi.exit.thread, label %248

248:                                              ; preds = %243
  %249 = load double, ptr %55, align 8, !tbaa !81
  %250 = load ptr, ptr %56, align 8, !tbaa !144
  %251 = getelementptr inbounds [8 x i8], ptr %250, i64 %234
  %252 = load double, ptr %251, align 8, !tbaa !52
  %253 = fadd double %249, %252
  store double %253, ptr %251, align 8, !tbaa !52
  %254 = fcmp ogt double %253, 1.000000e+100
  br i1 %254, label %255, label %263

255:                                              ; preds = %248
  store i8 1, ptr %10, align 8, !tbaa !198
  %256 = load i32, ptr %57, align 8, !tbaa !130
  %257 = icmp sgt i32 %256, 0
  br i1 %257, label %.lr.ph.preheader.i.i, label %._crit_edge.i.i

.lr.ph.preheader.i.i:                             ; preds = %255
  %wide.trip.count.i.i = zext nneg i32 %256 to i64
  br label %.lr.ph.i.i

._crit_edge.i.i:                                  ; preds = %.lr.ph.i.i, %255
  %258 = load double, ptr %55, align 8, !tbaa !81
  %259 = fmul double %258, 1.000000e-100
  store double %259, ptr %55, align 8, !tbaa !81
  br label %263

.lr.ph.i.i:                                       ; preds = %.lr.ph.i.i, %.lr.ph.preheader.i.i
  %indvars.iv.i.i = phi i64 [ 0, %.lr.ph.preheader.i.i ], [ %indvars.iv.next.i.i, %.lr.ph.i.i ]
  %260 = getelementptr inbounds nuw [8 x i8], ptr %250, i64 %indvars.iv.i.i
  %261 = load double, ptr %260, align 8, !tbaa !52
  %262 = fmul double %261, 1.000000e-100
  store double %262, ptr %260, align 8, !tbaa !52
  %indvars.iv.next.i.i = add nuw nsw i64 %indvars.iv.i.i, 1
  %exitcond.not.i.i = icmp eq i64 %indvars.iv.next.i.i, %wide.trip.count.i.i
  br i1 %exitcond.not.i.i, label %._crit_edge.i.i, label %.lr.ph.i.i, !llvm.loop !203

263:                                              ; preds = %._crit_edge.i.i, %248
  %264 = load i32, ptr %58, align 8, !tbaa !104
  %.not.i.i238 = icmp eq i32 %264, 0
  %265 = load i32, ptr %60, align 8
  %266 = icmp slt i32 %232, %265
  %or.cond459 = select i1 %.not.i.i238, i1 %266, i1 false
  br i1 %or.cond459, label %_ZNK6Gluco24HeapINS_6Solver10VarOrderLtEE6inHeapEi.exit.i.i, label %_ZN6Gluco26Solver15varBumpActivityEi.exit

_ZNK6Gluco24HeapINS_6Solver10VarOrderLtEE6inHeapEi.exit.i.i: ; preds = %263
  %267 = load ptr, ptr %61, align 8, !tbaa !115
  %268 = getelementptr inbounds [4 x i8], ptr %267, i64 %234
  %269 = load i32, ptr %268, align 4, !tbaa !55
  %270 = icmp sgt i32 %269, -1
  br i1 %270, label %271, label %_ZN6Gluco26Solver15varBumpActivityEi.exit

271:                                              ; preds = %_ZNK6Gluco24HeapINS_6Solver10VarOrderLtEE6inHeapEi.exit.i.i
  %272 = load ptr, ptr %62, align 8, !tbaa !115
  %273 = zext nneg i32 %269 to i64
  %274 = getelementptr inbounds nuw [4 x i8], ptr %272, i64 %273
  %275 = load i32, ptr %274, align 4, !tbaa !55
  %.not21.i.i.i.i = icmp eq i32 %269, 0
  %.pre26.i.i.i.i = sext i32 %275 to i64
  br i1 %.not21.i.i.i.i, label %_ZN6Gluco24HeapINS_6Solver10VarOrderLtEE8decreaseEi.exit.i.i, label %.lr.ph.i.i.i.i

.lr.ph.i.i.i.i:                                   ; preds = %271
  %276 = load ptr, ptr %59, align 8, !tbaa !204
  %277 = load ptr, ptr %276, align 8, !tbaa !144
  %278 = getelementptr inbounds [8 x i8], ptr %277, i64 %.pre26.i.i.i.i
  %279 = load double, ptr %278, align 8, !tbaa !52
  br label %280

280:                                              ; preds = %290, %.lr.ph.i.i.i.i
  %.01522.i.i.i.i = phi i32 [ %269, %.lr.ph.i.i.i.i ], [ %.023.i.i.i.i, %290 ]
  %.023.in.i.i.i.i = add nsw i32 %.01522.i.i.i.i, -1
  %.023.i.i.i.i = lshr i32 %.023.in.i.i.i.i, 1
  %281 = zext nneg i32 %.023.i.i.i.i to i64
  %282 = getelementptr inbounds nuw [4 x i8], ptr %272, i64 %281
  %283 = load i32, ptr %282, align 4, !tbaa !55
  %284 = sext i32 %283 to i64
  %285 = getelementptr inbounds [8 x i8], ptr %277, i64 %284
  %286 = load double, ptr %285, align 8, !tbaa !52
  %287 = fcmp ogt double %279, %286
  %288 = zext nneg i32 %.01522.i.i.i.i to i64
  %289 = getelementptr inbounds nuw [4 x i8], ptr %272, i64 %288
  br i1 %287, label %290, label %_ZN6Gluco24HeapINS_6Solver10VarOrderLtEE8decreaseEi.exit.i.i

290:                                              ; preds = %280
  store i32 %283, ptr %289, align 4, !tbaa !55
  %291 = load i32, ptr %282, align 4, !tbaa !55
  %292 = sext i32 %291 to i64
  %293 = getelementptr inbounds [4 x i8], ptr %267, i64 %292
  store i32 %.01522.i.i.i.i, ptr %293, align 4, !tbaa !55
  %.not.i.i.i.i = icmp eq i32 %.023.i.i.i.i, 0
  br i1 %.not.i.i.i.i, label %_ZN6Gluco24HeapINS_6Solver10VarOrderLtEE8decreaseEi.exit.i.i, label %280, !llvm.loop !205

_ZN6Gluco24HeapINS_6Solver10VarOrderLtEE8decreaseEi.exit.i.i: ; preds = %290, %280, %271
  %.01518.i.i.i.i = phi i32 [ 0, %271 ], [ 0, %290 ], [ %.01522.i.i.i.i, %280 ]
  %phi.call.i.i.i.i = phi ptr [ %272, %271 ], [ %272, %290 ], [ %289, %280 ]
  store i32 %275, ptr %phi.call.i.i.i.i, align 4, !tbaa !55
  %294 = getelementptr inbounds [4 x i8], ptr %267, i64 %.pre26.i.i.i.i
  store i32 %.01518.i.i.i.i, ptr %294, align 4, !tbaa !55
  br label %_ZN6Gluco26Solver15varBumpActivityEi.exit

_ZN6Gluco26Solver15varBumpActivityEi.exit:        ; preds = %_ZN6Gluco24HeapINS_6Solver10VarOrderLtEE8decreaseEi.exit.i.i, %_ZNK6Gluco24HeapINS_6Solver10VarOrderLtEE6inHeapEi.exit.i.i, %263
  store i8 1, ptr %235, align 1, !tbaa !109
  %295 = load ptr, ptr %44, align 8, !tbaa !129
  %296 = getelementptr inbounds [8 x i8], ptr %295, i64 %234
  %297 = getelementptr inbounds nuw i8, ptr %296, i64 4
  %298 = load i32, ptr %297, align 4, !tbaa !181
  %299 = load i32, ptr %63, align 8, !tbaa !116
  %.not230 = icmp slt i32 %298, %299
  br i1 %.not230, label %364, label %305

_ZN6Gluco26Solver15varBumpActivityEi.exit.thread: ; preds = %243
  store i8 1, ptr %235, align 1, !tbaa !109
  %300 = load ptr, ptr %44, align 8, !tbaa !129
  %301 = getelementptr inbounds [8 x i8], ptr %300, i64 %234
  %302 = getelementptr inbounds nuw i8, ptr %301, i64 4
  %303 = load i32, ptr %302, align 4, !tbaa !181
  %304 = load i32, ptr %63, align 8, !tbaa !116
  %.not230337 = icmp slt i32 %303, %304
  br i1 %.not230337, label %364, label %.thread

305:                                              ; preds = %_ZN6Gluco26Solver15varBumpActivityEi.exit
  %306 = load i32, ptr %42, align 8, !tbaa !113
  %307 = load i32, ptr %64, align 4, !tbaa !114
  %308 = icmp eq i32 %306, %307
  br i1 %308, label %309, label %._ZN6Gluco23vecINS_3LitEE8capacityEi.exit_crit_edge.i239

._ZN6Gluco23vecINS_3LitEE8capacityEi.exit_crit_edge.i239: ; preds = %305
  %.pre.i240 = load ptr, ptr %41, align 8, !tbaa !112
  br label %_ZN6Gluco23vecINS_3LitEE4pushERKS1_.exit

309:                                              ; preds = %305
  %310 = ashr i32 %306, 1
  %311 = and i32 %310, -2
  %312 = tail call i32 @llvm.smax.i32(i32 %311, i32 0)
  %313 = add nuw nsw i32 %312, 2
  %314 = sub nsw i32 2147483647, %306
  %315 = icmp samesign ugt i32 %313, %314
  br i1 %315, label %.loopexit366, label %316

316:                                              ; preds = %309
  %317 = load ptr, ptr %41, align 8, !tbaa !112
  %318 = add nsw i32 %313, %306
  store i32 %318, ptr %64, align 4, !tbaa !114
  %319 = sext i32 %318 to i64
  %320 = shl nsw i64 %319, 2
  %321 = tail call ptr @realloc(ptr noundef %317, i64 noundef %320) #35
  store ptr %321, ptr %41, align 8, !tbaa !112
  %322 = icmp eq ptr %321, null
  br i1 %322, label %.loopexit366, label %._ZN6Gluco23vecINS_3LitEE4pushERKS1_.exit_crit_edge

._ZN6Gluco23vecINS_3LitEE4pushERKS1_.exit_crit_edge: ; preds = %316
  %.pre530 = load i32, ptr %42, align 8, !tbaa !113
  br label %_ZN6Gluco23vecINS_3LitEE4pushERKS1_.exit

.loopexit366:                                     ; preds = %309, %316
  tail call fastcc void @_ZN6Gluco2L19fatal_out_of_memoryEv()
  unreachable

_ZN6Gluco23vecINS_3LitEE4pushERKS1_.exit:         ; preds = %._ZN6Gluco23vecINS_3LitEE4pushERKS1_.exit_crit_edge, %._ZN6Gluco23vecINS_3LitEE8capacityEi.exit_crit_edge.i239
  %323 = phi i32 [ %306, %._ZN6Gluco23vecINS_3LitEE8capacityEi.exit_crit_edge.i239 ], [ %.pre530, %._ZN6Gluco23vecINS_3LitEE4pushERKS1_.exit_crit_edge ]
  %324 = phi ptr [ %.pre.i240, %._ZN6Gluco23vecINS_3LitEE8capacityEi.exit_crit_edge.i239 ], [ %321, %._ZN6Gluco23vecINS_3LitEE4pushERKS1_.exit_crit_edge ]
  %325 = add nsw i32 %323, 1
  store i32 %325, ptr %42, align 8, !tbaa !113
  %326 = sext i32 %323 to i64
  %327 = getelementptr inbounds [4 x i8], ptr %324, i64 %326
  store i32 %231, ptr %327, align 4, !tbaa !55
  br label %.thread

.thread:                                          ; preds = %_ZN6Gluco26Solver15varBumpActivityEi.exit.thread, %_ZN6Gluco23vecINS_3LitEE4pushERKS1_.exit
  %328 = add nsw i32 %.1406, 1
  %329 = load i32, ptr %50, align 4, !tbaa !90
  %.not.i241 = icmp ne i32 %329, 0
  %330 = load i32, ptr %51, align 8
  %331 = icmp sgt i32 %232, %330
  %332 = select i1 %.not.i241, i1 %331, i1 false
  br i1 %332, label %413, label %333

333:                                              ; preds = %.thread
  %334 = load ptr, ptr %44, align 8, !tbaa !129
  %335 = getelementptr inbounds [8 x i8], ptr %334, i64 %234
  %336 = load i32, ptr %335, align 4, !tbaa !177
  %or.cond = icmp slt i32 %336, 0
  br i1 %or.cond, label %413, label %337

337:                                              ; preds = %333
  %338 = load ptr, ptr %43, align 8, !tbaa !87
  %339 = zext nneg i32 %336 to i64
  %340 = getelementptr inbounds nuw [4 x i8], ptr %338, i64 %339
  %341 = load i64, ptr %340, align 4
  %342 = and i64 %341, 4
  %.not343 = icmp eq i64 %342, 0
  br i1 %.not343, label %413, label %343

343:                                              ; preds = %337
  %344 = load i32, ptr %66, align 8, !tbaa !113
  %345 = load i32, ptr %67, align 4, !tbaa !114
  %346 = icmp eq i32 %344, %345
  br i1 %346, label %347, label %._ZN6Gluco23vecINS_3LitEE8capacityEi.exit_crit_edge.i242

._ZN6Gluco23vecINS_3LitEE8capacityEi.exit_crit_edge.i242: ; preds = %343
  %.pre.i243 = load ptr, ptr %65, align 8, !tbaa !112
  br label %_ZN6Gluco23vecINS_3LitEE4pushERKS1_.exit244

347:                                              ; preds = %343
  %348 = ashr i32 %344, 1
  %349 = and i32 %348, -2
  %350 = tail call i32 @llvm.smax.i32(i32 %349, i32 0)
  %351 = add nuw nsw i32 %350, 2
  %352 = sub nsw i32 2147483647, %344
  %353 = icmp samesign ugt i32 %351, %352
  br i1 %353, label %.loopexit367, label %354

354:                                              ; preds = %347
  %355 = load ptr, ptr %65, align 8, !tbaa !112
  %356 = add nsw i32 %351, %344
  store i32 %356, ptr %67, align 4, !tbaa !114
  %357 = sext i32 %356 to i64
  %358 = shl nsw i64 %357, 2
  %359 = tail call ptr @realloc(ptr noundef %355, i64 noundef %358) #35
  store ptr %359, ptr %65, align 8, !tbaa !112
  %360 = icmp eq ptr %359, null
  br i1 %360, label %.loopexit367, label %._ZN6Gluco23vecINS_3LitEE4pushERKS1_.exit244_crit_edge

._ZN6Gluco23vecINS_3LitEE4pushERKS1_.exit244_crit_edge: ; preds = %354
  %.pre531 = load i32, ptr %66, align 8, !tbaa !113
  br label %_ZN6Gluco23vecINS_3LitEE4pushERKS1_.exit244

.loopexit367:                                     ; preds = %347, %354
  tail call fastcc void @_ZN6Gluco2L19fatal_out_of_memoryEv()
  unreachable

_ZN6Gluco23vecINS_3LitEE4pushERKS1_.exit244:      ; preds = %._ZN6Gluco23vecINS_3LitEE4pushERKS1_.exit244_crit_edge, %._ZN6Gluco23vecINS_3LitEE8capacityEi.exit_crit_edge.i242
  %361 = phi i32 [ %344, %._ZN6Gluco23vecINS_3LitEE8capacityEi.exit_crit_edge.i242 ], [ %.pre531, %._ZN6Gluco23vecINS_3LitEE4pushERKS1_.exit244_crit_edge ]
  %362 = phi ptr [ %.pre.i243, %._ZN6Gluco23vecINS_3LitEE8capacityEi.exit_crit_edge.i242 ], [ %359, %._ZN6Gluco23vecINS_3LitEE4pushERKS1_.exit244_crit_edge ]
  %363 = add nsw i32 %361, 1
  store i32 %363, ptr %66, align 8, !tbaa !113
  br label %.sink.split

364:                                              ; preds = %_ZN6Gluco26Solver15varBumpActivityEi.exit.thread, %_ZN6Gluco26Solver15varBumpActivityEi.exit
  %365 = load i32, ptr %50, align 4, !tbaa !90
  %.not.i245 = icmp ne i32 %365, 0
  %366 = load i32, ptr %51, align 8
  %367 = icmp sgt i32 %232, %366
  %368 = select i1 %.not.i245, i1 %367, i1 false
  br i1 %368, label %369, label %390

369:                                              ; preds = %364
  %370 = load i32, ptr %68, align 8, !tbaa !113
  %371 = load i32, ptr %69, align 4, !tbaa !114
  %372 = icmp eq i32 %370, %371
  br i1 %372, label %373, label %._ZN6Gluco23vecINS_3LitEE8capacityEi.exit_crit_edge.i246

._ZN6Gluco23vecINS_3LitEE8capacityEi.exit_crit_edge.i246: ; preds = %369
  %.pre.i247 = load ptr, ptr %3, align 8, !tbaa !112
  br label %_ZN6Gluco23vecINS_3LitEE4pushERKS1_.exit248

373:                                              ; preds = %369
  %374 = ashr i32 %370, 1
  %375 = and i32 %374, -2
  %376 = tail call i32 @llvm.smax.i32(i32 %375, i32 0)
  %377 = add nuw nsw i32 %376, 2
  %378 = sub nsw i32 2147483647, %370
  %379 = icmp samesign ugt i32 %377, %378
  br i1 %379, label %.loopexit369, label %380

380:                                              ; preds = %373
  %381 = load ptr, ptr %3, align 8, !tbaa !112
  %382 = add nsw i32 %377, %370
  store i32 %382, ptr %69, align 4, !tbaa !114
  %383 = sext i32 %382 to i64
  %384 = shl nsw i64 %383, 2
  %385 = tail call ptr @realloc(ptr noundef %381, i64 noundef %384) #35
  store ptr %385, ptr %3, align 8, !tbaa !112
  %386 = icmp eq ptr %385, null
  br i1 %386, label %.loopexit369, label %._ZN6Gluco23vecINS_3LitEE4pushERKS1_.exit248_crit_edge

._ZN6Gluco23vecINS_3LitEE4pushERKS1_.exit248_crit_edge: ; preds = %380
  %.pre533 = load i32, ptr %68, align 8, !tbaa !113
  br label %_ZN6Gluco23vecINS_3LitEE4pushERKS1_.exit248

.loopexit369:                                     ; preds = %373, %380
  tail call fastcc void @_ZN6Gluco2L19fatal_out_of_memoryEv()
  unreachable

_ZN6Gluco23vecINS_3LitEE4pushERKS1_.exit248:      ; preds = %._ZN6Gluco23vecINS_3LitEE4pushERKS1_.exit248_crit_edge, %._ZN6Gluco23vecINS_3LitEE8capacityEi.exit_crit_edge.i246
  %387 = phi i32 [ %370, %._ZN6Gluco23vecINS_3LitEE8capacityEi.exit_crit_edge.i246 ], [ %.pre533, %._ZN6Gluco23vecINS_3LitEE4pushERKS1_.exit248_crit_edge ]
  %388 = phi ptr [ %.pre.i247, %._ZN6Gluco23vecINS_3LitEE8capacityEi.exit_crit_edge.i246 ], [ %385, %._ZN6Gluco23vecINS_3LitEE4pushERKS1_.exit248_crit_edge ]
  %389 = add nsw i32 %387, 1
  store i32 %389, ptr %68, align 8, !tbaa !113
  br label %.sink.split

390:                                              ; preds = %364
  %391 = load i32, ptr %11, align 8, !tbaa !113
  %392 = load i32, ptr %13, align 4, !tbaa !114
  %393 = icmp eq i32 %391, %392
  br i1 %393, label %394, label %._ZN6Gluco23vecINS_3LitEE8capacityEi.exit_crit_edge.i249

._ZN6Gluco23vecINS_3LitEE8capacityEi.exit_crit_edge.i249: ; preds = %390
  %.pre.i250 = load ptr, ptr %2, align 8, !tbaa !112
  br label %_ZN6Gluco23vecINS_3LitEE4pushERKS1_.exit251

394:                                              ; preds = %390
  %395 = ashr i32 %391, 1
  %396 = and i32 %395, -2
  %397 = tail call i32 @llvm.smax.i32(i32 %396, i32 0)
  %398 = add nuw nsw i32 %397, 2
  %399 = sub nsw i32 2147483647, %391
  %400 = icmp samesign ugt i32 %398, %399
  br i1 %400, label %.loopexit368, label %401

401:                                              ; preds = %394
  %402 = load ptr, ptr %2, align 8, !tbaa !112
  %403 = add nsw i32 %398, %391
  store i32 %403, ptr %13, align 4, !tbaa !114
  %404 = sext i32 %403 to i64
  %405 = shl nsw i64 %404, 2
  %406 = tail call ptr @realloc(ptr noundef %402, i64 noundef %405) #35
  store ptr %406, ptr %2, align 8, !tbaa !112
  %407 = icmp eq ptr %406, null
  br i1 %407, label %.loopexit368, label %._ZN6Gluco23vecINS_3LitEE4pushERKS1_.exit251_crit_edge

._ZN6Gluco23vecINS_3LitEE4pushERKS1_.exit251_crit_edge: ; preds = %401
  %.pre532 = load i32, ptr %11, align 8, !tbaa !113
  br label %_ZN6Gluco23vecINS_3LitEE4pushERKS1_.exit251

.loopexit368:                                     ; preds = %394, %401
  tail call fastcc void @_ZN6Gluco2L19fatal_out_of_memoryEv()
  unreachable

_ZN6Gluco23vecINS_3LitEE4pushERKS1_.exit251:      ; preds = %._ZN6Gluco23vecINS_3LitEE4pushERKS1_.exit251_crit_edge, %._ZN6Gluco23vecINS_3LitEE8capacityEi.exit_crit_edge.i249
  %408 = phi i32 [ %391, %._ZN6Gluco23vecINS_3LitEE8capacityEi.exit_crit_edge.i249 ], [ %.pre532, %._ZN6Gluco23vecINS_3LitEE4pushERKS1_.exit251_crit_edge ]
  %409 = phi ptr [ %.pre.i250, %._ZN6Gluco23vecINS_3LitEE8capacityEi.exit_crit_edge.i249 ], [ %406, %._ZN6Gluco23vecINS_3LitEE4pushERKS1_.exit251_crit_edge ]
  %410 = add nsw i32 %408, 1
  store i32 %410, ptr %11, align 8, !tbaa !113
  br label %.sink.split

.sink.split:                                      ; preds = %_ZN6Gluco23vecINS_3LitEE4pushERKS1_.exit248, %_ZN6Gluco23vecINS_3LitEE4pushERKS1_.exit251, %_ZN6Gluco23vecINS_3LitEE4pushERKS1_.exit244
  %.sink = phi i32 [ %361, %_ZN6Gluco23vecINS_3LitEE4pushERKS1_.exit244 ], [ %408, %_ZN6Gluco23vecINS_3LitEE4pushERKS1_.exit251 ], [ %387, %_ZN6Gluco23vecINS_3LitEE4pushERKS1_.exit248 ]
  %.sink633 = phi ptr [ %362, %_ZN6Gluco23vecINS_3LitEE4pushERKS1_.exit244 ], [ %409, %_ZN6Gluco23vecINS_3LitEE4pushERKS1_.exit251 ], [ %388, %_ZN6Gluco23vecINS_3LitEE4pushERKS1_.exit248 ]
  %.2.ph = phi i32 [ %328, %_ZN6Gluco23vecINS_3LitEE4pushERKS1_.exit244 ], [ %.1406, %_ZN6Gluco23vecINS_3LitEE4pushERKS1_.exit251 ], [ %.1406, %_ZN6Gluco23vecINS_3LitEE4pushERKS1_.exit248 ]
  %411 = sext i32 %.sink to i64
  %412 = getelementptr inbounds [4 x i8], ptr %.sink633, i64 %411
  store i32 %231, ptr %412, align 4, !tbaa !55
  br label %413

413:                                              ; preds = %.sink.split, %337, %333, %.thread, %237, %229
  %.2 = phi i32 [ %.1406, %229 ], [ %328, %.thread ], [ %.1406, %237 ], [ %328, %333 ], [ %328, %337 ], [ %.2.ph, %.sink.split ]
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %414 = load i64, ptr %108, align 4
  %415 = lshr i64 %414, 32
  %416 = trunc nuw i64 %415 to i32
  %417 = trunc nuw i64 %indvars.iv.next to i32
  %418 = icmp slt i32 %417, %416
  br i1 %418, label %229, label %.preheader365, !llvm.loop !206

419:                                              ; preds = %.preheader365, %419
  %indvars.iv476 = phi i64 [ %228, %.preheader365 ], [ %indvars.iv.next477, %419 ]
  %indvars.iv.next477 = add nsw i64 %indvars.iv476, -1
  %420 = getelementptr inbounds [4 x i8], ptr %226, i64 %indvars.iv476
  %.sroa.096.0.copyload = load i32, ptr %420, align 4, !tbaa !55
  %421 = ashr i32 %.sroa.096.0.copyload, 1
  %422 = sext i32 %421 to i64
  %423 = getelementptr inbounds i8, ptr %227, i64 %422
  %424 = load i8, ptr %423, align 1, !tbaa !109
  %.not220 = icmp eq i8 %424, 0
  br i1 %.not220, label %419, label %425, !llvm.loop !207

425:                                              ; preds = %419
  %426 = getelementptr inbounds i8, ptr %227, i64 %422
  %427 = trunc nsw i64 %indvars.iv.next477 to i32
  %428 = load ptr, ptr %44, align 8, !tbaa !129
  %429 = getelementptr inbounds [8 x i8], ptr %428, i64 %422
  %430 = load i32, ptr %429, align 4, !tbaa !177
  store i8 0, ptr %426, align 1, !tbaa !109
  %431 = add nsw i32 %.1.lcssa, -1
  %432 = icmp sgt i32 %.1.lcssa, 1
  br i1 %432, label %70, label %433, !llvm.loop !208

433:                                              ; preds = %425
  %434 = xor i32 %.sroa.096.0.copyload, 1
  %435 = load ptr, ptr %2, align 8, !tbaa !112
  store i32 %434, ptr %435, align 4, !tbaa !55
  %436 = load i32, ptr %68, align 8, !tbaa !113
  %437 = icmp sgt i32 %436, 0
  br i1 %437, label %.lr.ph410, label %.preheader362

.preheader362:                                    ; preds = %_ZN6Gluco23vecINS_3LitEE4pushERKS1_.exit254, %433
  %438 = load i32, ptr %11, align 8, !tbaa !113
  %439 = icmp sgt i32 %438, 0
  br i1 %439, label %.lr.ph412, label %._crit_edge

.lr.ph410:                                        ; preds = %433, %_ZN6Gluco23vecINS_3LitEE4pushERKS1_.exit254
  %440 = phi ptr [ %.pre.i253535, %_ZN6Gluco23vecINS_3LitEE4pushERKS1_.exit254 ], [ %435, %433 ]
  %indvars.iv479 = phi i64 [ %indvars.iv.next480, %_ZN6Gluco23vecINS_3LitEE4pushERKS1_.exit254 ], [ 0, %433 ]
  %441 = load ptr, ptr %3, align 8, !tbaa !112
  %442 = getelementptr inbounds nuw [4 x i8], ptr %441, i64 %indvars.iv479
  %443 = load i32, ptr %11, align 8, !tbaa !113
  %444 = load i32, ptr %13, align 4, !tbaa !114
  %445 = icmp eq i32 %443, %444
  br i1 %445, label %446, label %_ZN6Gluco23vecINS_3LitEE4pushERKS1_.exit254

446:                                              ; preds = %.lr.ph410
  %447 = ashr i32 %443, 1
  %448 = and i32 %447, -2
  %449 = tail call i32 @llvm.smax.i32(i32 %448, i32 0)
  %450 = add nuw nsw i32 %449, 2
  %451 = sub nsw i32 2147483647, %443
  %452 = icmp samesign ugt i32 %450, %451
  br i1 %452, label %.loopexit364, label %453

453:                                              ; preds = %446
  %454 = add nsw i32 %450, %443
  store i32 %454, ptr %13, align 4, !tbaa !114
  %455 = sext i32 %454 to i64
  %456 = shl nsw i64 %455, 2
  %457 = tail call ptr @realloc(ptr noundef %440, i64 noundef %456) #35
  store ptr %457, ptr %2, align 8, !tbaa !112
  %458 = icmp eq ptr %457, null
  br i1 %458, label %.loopexit364, label %._ZN6Gluco23vecINS_3LitEE4pushERKS1_.exit254_crit_edge

._ZN6Gluco23vecINS_3LitEE4pushERKS1_.exit254_crit_edge: ; preds = %453
  %.pre536 = load i32, ptr %11, align 8, !tbaa !113
  br label %_ZN6Gluco23vecINS_3LitEE4pushERKS1_.exit254

.loopexit364:                                     ; preds = %446, %453
  tail call fastcc void @_ZN6Gluco2L19fatal_out_of_memoryEv()
  unreachable

_ZN6Gluco23vecINS_3LitEE4pushERKS1_.exit254:      ; preds = %.lr.ph410, %._ZN6Gluco23vecINS_3LitEE4pushERKS1_.exit254_crit_edge
  %459 = phi i32 [ %.pre536, %._ZN6Gluco23vecINS_3LitEE4pushERKS1_.exit254_crit_edge ], [ %443, %.lr.ph410 ]
  %.pre.i253535 = phi ptr [ %457, %._ZN6Gluco23vecINS_3LitEE4pushERKS1_.exit254_crit_edge ], [ %440, %.lr.ph410 ]
  %460 = add nsw i32 %459, 1
  store i32 %460, ptr %11, align 8, !tbaa !113
  %461 = sext i32 %459 to i64
  %462 = getelementptr inbounds [4 x i8], ptr %.pre.i253535, i64 %461
  %463 = load i32, ptr %442, align 4, !tbaa !55
  store i32 %463, ptr %462, align 4, !tbaa !55
  %indvars.iv.next480 = add nuw nsw i64 %indvars.iv479, 1
  %464 = load i32, ptr %68, align 8, !tbaa !113
  %465 = sext i32 %464 to i64
  %466 = icmp slt i64 %indvars.iv.next480, %465
  br i1 %466, label %.lr.ph410, label %.preheader362, !llvm.loop !209

.lr.ph412:                                        ; preds = %.preheader362, %_ZN6Gluco23vecINS_3LitEE4pushERKS1_.exit257
  %indvars.iv482 = phi i64 [ %indvars.iv.next483, %_ZN6Gluco23vecINS_3LitEE4pushERKS1_.exit257 ], [ 0, %.preheader362 ]
  %467 = load ptr, ptr %2, align 8, !tbaa !112
  %468 = getelementptr inbounds nuw [4 x i8], ptr %467, i64 %indvars.iv482
  %469 = load i32, ptr %42, align 8, !tbaa !113
  %470 = load i32, ptr %64, align 4, !tbaa !114
  %471 = icmp eq i32 %469, %470
  br i1 %471, label %472, label %._ZN6Gluco23vecINS_3LitEE8capacityEi.exit_crit_edge.i255

._ZN6Gluco23vecINS_3LitEE8capacityEi.exit_crit_edge.i255: ; preds = %.lr.ph412
  %.pre.i256 = load ptr, ptr %41, align 8, !tbaa !112
  br label %_ZN6Gluco23vecINS_3LitEE4pushERKS1_.exit257

472:                                              ; preds = %.lr.ph412
  %473 = ashr i32 %469, 1
  %474 = and i32 %473, -2
  %475 = tail call i32 @llvm.smax.i32(i32 %474, i32 0)
  %476 = add nuw nsw i32 %475, 2
  %477 = sub nsw i32 2147483647, %469
  %478 = icmp samesign ugt i32 %476, %477
  br i1 %478, label %.loopexit363, label %479

479:                                              ; preds = %472
  %480 = load ptr, ptr %41, align 8, !tbaa !112
  %481 = add nsw i32 %476, %469
  store i32 %481, ptr %64, align 4, !tbaa !114
  %482 = sext i32 %481 to i64
  %483 = shl nsw i64 %482, 2
  %484 = tail call ptr @realloc(ptr noundef %480, i64 noundef %483) #35
  store ptr %484, ptr %41, align 8, !tbaa !112
  %485 = icmp eq ptr %484, null
  br i1 %485, label %.loopexit363, label %._ZN6Gluco23vecINS_3LitEE4pushERKS1_.exit257_crit_edge

._ZN6Gluco23vecINS_3LitEE4pushERKS1_.exit257_crit_edge: ; preds = %479
  %.pre537 = load i32, ptr %42, align 8, !tbaa !113
  br label %_ZN6Gluco23vecINS_3LitEE4pushERKS1_.exit257

.loopexit363:                                     ; preds = %472, %479
  tail call fastcc void @_ZN6Gluco2L19fatal_out_of_memoryEv()
  unreachable

_ZN6Gluco23vecINS_3LitEE4pushERKS1_.exit257:      ; preds = %._ZN6Gluco23vecINS_3LitEE4pushERKS1_.exit257_crit_edge, %._ZN6Gluco23vecINS_3LitEE8capacityEi.exit_crit_edge.i255
  %486 = phi i32 [ %469, %._ZN6Gluco23vecINS_3LitEE8capacityEi.exit_crit_edge.i255 ], [ %.pre537, %._ZN6Gluco23vecINS_3LitEE4pushERKS1_.exit257_crit_edge ]
  %487 = phi ptr [ %.pre.i256, %._ZN6Gluco23vecINS_3LitEE8capacityEi.exit_crit_edge.i255 ], [ %484, %._ZN6Gluco23vecINS_3LitEE4pushERKS1_.exit257_crit_edge ]
  %488 = add nsw i32 %486, 1
  store i32 %488, ptr %42, align 8, !tbaa !113
  %489 = sext i32 %486 to i64
  %490 = getelementptr inbounds [4 x i8], ptr %487, i64 %489
  %491 = load i32, ptr %468, align 4, !tbaa !55
  store i32 %491, ptr %490, align 4, !tbaa !55
  %indvars.iv.next483 = add nuw nsw i64 %indvars.iv482, 1
  %492 = load i32, ptr %11, align 8, !tbaa !113
  %493 = sext i32 %492 to i64
  %494 = icmp slt i64 %indvars.iv.next483, %493
  br i1 %494, label %.lr.ph412, label %._crit_edge, !llvm.loop !210

._crit_edge:                                      ; preds = %_ZN6Gluco23vecINS_3LitEE4pushERKS1_.exit257, %.preheader362
  %495 = phi i32 [ %438, %.preheader362 ], [ %492, %_ZN6Gluco23vecINS_3LitEE4pushERKS1_.exit257 ]
  %496 = getelementptr inbounds nuw i8, ptr %0, i64 232
  %497 = load i32, ptr %496, align 8, !tbaa !68
  switch i32 %497, label %.loopexit357 [
    i32 2, label %.preheader358
    i32 1, label %.preheader360
  ]

.preheader360:                                    ; preds = %._crit_edge
  %498 = icmp sgt i32 %495, 1
  br i1 %498, label %.lr.ph418, label %.loopexit357

.preheader358:                                    ; preds = %._crit_edge
  %499 = icmp sgt i32 %495, 1
  br i1 %499, label %.lr.ph423, label %.loopexit357

.lr.ph423:                                        ; preds = %.preheader358
  %500 = load ptr, ptr %2, align 8, !tbaa !112
  %501 = load ptr, ptr %44, align 8, !tbaa !129
  %wide.trip.count494 = zext nneg i32 %495 to i64
  br label %502

502:                                              ; preds = %.lr.ph423, %502
  %indvars.iv491 = phi i64 [ 1, %.lr.ph423 ], [ %indvars.iv.next492, %502 ]
  %.0211421 = phi i32 [ 0, %.lr.ph423 ], [ %511, %502 ]
  %503 = getelementptr inbounds nuw [4 x i8], ptr %500, i64 %indvars.iv491
  %.sroa.045.0.copyload = load i32, ptr %503, align 4, !tbaa !55
  %504 = ashr i32 %.sroa.045.0.copyload, 1
  %505 = sext i32 %504 to i64
  %506 = getelementptr inbounds [8 x i8], ptr %501, i64 %505
  %507 = getelementptr inbounds nuw i8, ptr %506, i64 4
  %508 = load i32, ptr %507, align 4, !tbaa !181
  %509 = and i32 %508, 31
  %510 = shl nuw i32 1, %509
  %511 = or i32 %510, %.0211421
  %indvars.iv.next492 = add nuw nsw i64 %indvars.iv491, 1
  %exitcond495.not = icmp eq i64 %indvars.iv.next492, %wide.trip.count494
  br i1 %exitcond495.not, label %.lr.ph427, label %502, !llvm.loop !211

.lr.ph427:                                        ; preds = %502, %528
  %indvars.iv496 = phi i64 [ %indvars.iv.next497, %528 ], [ 1, %502 ]
  %.0205425 = phi i32 [ %.1206, %528 ], [ 1, %502 ]
  %512 = load ptr, ptr %2, align 8, !tbaa !112
  %513 = getelementptr inbounds nuw [4 x i8], ptr %512, i64 %indvars.iv496
  %.sroa.044.0.copyload = load i32, ptr %513, align 4, !tbaa !55
  %514 = ashr i32 %.sroa.044.0.copyload, 1
  %515 = load ptr, ptr %44, align 8, !tbaa !129
  %516 = sext i32 %514 to i64
  %517 = getelementptr inbounds [8 x i8], ptr %515, i64 %516
  %518 = load i32, ptr %517, align 4, !tbaa !177
  %519 = icmp eq i32 %518, -1
  br i1 %519, label %522, label %520

520:                                              ; preds = %.lr.ph427
  %521 = tail call noundef zeroext i1 @_ZN6Gluco26Solver12litRedundantENS_3LitEj(ptr noundef nonnull align 8 dereferenceable(1416) %0, i32 %.sroa.044.0.copyload, i32 noundef %511)
  br i1 %521, label %528, label %._crit_edge538

._crit_edge538:                                   ; preds = %520
  %.pre539 = load ptr, ptr %2, align 8, !tbaa !112
  %.phi.trans.insert = getelementptr inbounds nuw [4 x i8], ptr %.pre539, i64 %indvars.iv496
  %.pre540 = load i32, ptr %.phi.trans.insert, align 4, !tbaa !55
  br label %522

522:                                              ; preds = %._crit_edge538, %.lr.ph427
  %523 = phi i32 [ %.pre540, %._crit_edge538 ], [ %.sroa.044.0.copyload, %.lr.ph427 ]
  %524 = phi ptr [ %.pre539, %._crit_edge538 ], [ %512, %.lr.ph427 ]
  %525 = add nsw i32 %.0205425, 1
  %526 = sext i32 %.0205425 to i64
  %527 = getelementptr inbounds [4 x i8], ptr %524, i64 %526
  store i32 %523, ptr %527, align 4, !tbaa !55
  br label %528

528:                                              ; preds = %520, %522
  %.1206 = phi i32 [ %525, %522 ], [ %.0205425, %520 ]
  %indvars.iv.next497 = add nuw nsw i64 %indvars.iv496, 1
  %529 = load i32, ptr %11, align 8, !tbaa !113
  %530 = sext i32 %529 to i64
  %531 = icmp slt i64 %indvars.iv.next497, %530
  br i1 %531, label %.lr.ph427, label %.loopexit357.loopexit, !llvm.loop !212

.lr.ph418:                                        ; preds = %.preheader360, %.loopexit359
  %indvars.iv488 = phi i64 [ %indvars.iv.next489, %.loopexit359 ], [ 1, %.preheader360 ]
  %.3208416 = phi i32 [ %.4209, %.loopexit359 ], [ 1, %.preheader360 ]
  %532 = load ptr, ptr %2, align 8, !tbaa !112
  %533 = getelementptr inbounds nuw [4 x i8], ptr %532, i64 %indvars.iv488
  %.sroa.041.0.copyload = load i32, ptr %533, align 4, !tbaa !55
  %534 = ashr i32 %.sroa.041.0.copyload, 1
  %535 = load ptr, ptr %44, align 8, !tbaa !129
  %536 = sext i32 %534 to i64
  %537 = getelementptr inbounds [8 x i8], ptr %535, i64 %536
  %538 = load i32, ptr %537, align 4, !tbaa !177
  %539 = icmp eq i32 %538, -1
  br i1 %539, label %540, label %544

540:                                              ; preds = %.lr.ph418
  %541 = add nsw i32 %.3208416, 1
  %542 = sext i32 %.3208416 to i64
  %543 = getelementptr inbounds [4 x i8], ptr %532, i64 %542
  store i32 %.sroa.041.0.copyload, ptr %543, align 4, !tbaa !55
  br label %.loopexit359

544:                                              ; preds = %.lr.ph418
  %545 = icmp slt i32 %538, -1
  br i1 %545, label %546, label %_ZN6Gluco26Solver8castCRefENS_3LitE.exit259

546:                                              ; preds = %544
  %547 = and i32 %538, 2147483647
  %548 = tail call noundef i32 @_ZN6Gluco26Solver9interpretEii(ptr noundef nonnull align 8 dereferenceable(1416) %0, i32 noundef %547, i32 noundef %534)
  br label %_ZN6Gluco26Solver8castCRefENS_3LitE.exit259

_ZN6Gluco26Solver8castCRefENS_3LitE.exit259:      ; preds = %544, %546
  %.0.i258 = phi i32 [ %538, %544 ], [ %548, %546 ]
  %549 = load ptr, ptr %43, align 8, !tbaa !87
  %550 = zext i32 %.0.i258 to i64
  %551 = getelementptr inbounds nuw [4 x i8], ptr %549, i64 %550
  %552 = load i64, ptr %551, align 4
  %553 = lshr i64 %552, 32
  %554 = trunc nuw i64 %553 to i32
  %555 = icmp ne i64 %553, 2
  %556 = zext i1 %555 to i32
  %557 = icmp slt i32 %556, %554
  br i1 %557, label %.lr.ph415, label %.loopexit359

.lr.ph415:                                        ; preds = %_ZN6Gluco26Solver8castCRefENS_3LitE.exit259
  %558 = getelementptr inbounds nuw i8, ptr %551, i64 12
  %559 = load ptr, ptr %54, align 8, !tbaa !126
  %560 = load ptr, ptr %44, align 8
  %561 = zext i1 %555 to i64
  br label %562

562:                                              ; preds = %.lr.ph415, %580
  %indvars.iv485 = phi i64 [ %561, %.lr.ph415 ], [ %indvars.iv.next486, %580 ]
  %563 = getelementptr inbounds nuw [4 x i8], ptr %558, i64 %indvars.iv485
  %.sroa.032.0.copyload = load i32, ptr %563, align 4, !tbaa !55
  %564 = ashr i32 %.sroa.032.0.copyload, 1
  %565 = sext i32 %564 to i64
  %566 = getelementptr inbounds i8, ptr %559, i64 %565
  %567 = load i8, ptr %566, align 1, !tbaa !109
  %.not222 = icmp eq i8 %567, 0
  br i1 %.not222, label %568, label %580

568:                                              ; preds = %562
  %569 = getelementptr inbounds [8 x i8], ptr %560, i64 %565
  %570 = getelementptr inbounds nuw i8, ptr %569, i64 4
  %571 = load i32, ptr %570, align 4, !tbaa !181
  %572 = icmp sgt i32 %571, 0
  br i1 %572, label %573, label %580

573:                                              ; preds = %568
  %574 = load ptr, ptr %2, align 8, !tbaa !112
  %575 = getelementptr inbounds nuw [4 x i8], ptr %574, i64 %indvars.iv488
  %576 = add nsw i32 %.3208416, 1
  %577 = sext i32 %.3208416 to i64
  %578 = getelementptr inbounds [4 x i8], ptr %574, i64 %577
  %579 = load i32, ptr %575, align 4, !tbaa !55
  store i32 %579, ptr %578, align 4, !tbaa !55
  br label %.loopexit359

580:                                              ; preds = %562, %568
  %indvars.iv.next486 = add nuw nsw i64 %indvars.iv485, 1
  %exitcond.not = icmp eq i64 %indvars.iv.next486, %553
  br i1 %exitcond.not, label %.loopexit359, label %562, !llvm.loop !213

.loopexit359:                                     ; preds = %580, %_ZN6Gluco26Solver8castCRefENS_3LitE.exit259, %573, %540
  %.4209 = phi i32 [ %541, %540 ], [ %576, %573 ], [ %.3208416, %_ZN6Gluco26Solver8castCRefENS_3LitE.exit259 ], [ %.3208416, %580 ]
  %indvars.iv.next489 = add nuw nsw i64 %indvars.iv488, 1
  %581 = load i32, ptr %11, align 8, !tbaa !113
  %582 = sext i32 %581 to i64
  %583 = icmp slt i64 %indvars.iv.next489, %582
  br i1 %583, label %.lr.ph418, label %.loopexit357.loopexit465, !llvm.loop !214

.loopexit357.loopexit:                            ; preds = %528
  %584 = trunc nuw nsw i64 %indvars.iv.next497 to i32
  br label %.loopexit357

.loopexit357.loopexit465:                         ; preds = %.loopexit359
  %585 = trunc nuw nsw i64 %indvars.iv.next489 to i32
  br label %.loopexit357

.loopexit357:                                     ; preds = %.preheader358, %.loopexit357.loopexit465, %.loopexit357.loopexit, %.preheader360, %._crit_edge
  %586 = phi i32 [ %495, %._crit_edge ], [ %529, %.loopexit357.loopexit ], [ %581, %.loopexit357.loopexit465 ], [ %495, %.preheader360 ], [ %495, %.preheader358 ]
  %.2207 = phi i32 [ %495, %._crit_edge ], [ %.1206, %.loopexit357.loopexit ], [ %.4209, %.loopexit357.loopexit465 ], [ 1, %.preheader360 ], [ 1, %.preheader358 ]
  %.4 = phi i32 [ %495, %._crit_edge ], [ %584, %.loopexit357.loopexit ], [ %585, %.loopexit357.loopexit465 ], [ 1, %.preheader360 ], [ 1, %.preheader358 ]
  %587 = sext i32 %586 to i64
  %588 = getelementptr inbounds nuw i8, ptr %0, i64 424
  %589 = load i64, ptr %588, align 8, !tbaa !215
  %590 = add nsw i64 %589, %587
  store i64 %590, ptr %588, align 8, !tbaa !215
  %.neg = sub i32 %.2207, %.4
  %591 = add i32 %.neg, %586
  store i32 %591, ptr %11, align 8, !tbaa !113
  %592 = sext i32 %591 to i64
  %593 = getelementptr inbounds nuw i8, ptr %0, i64 432
  %594 = load i64, ptr %593, align 8, !tbaa !216
  %595 = add nsw i64 %594, %592
  store i64 %595, ptr %593, align 8, !tbaa !216
  %596 = load i32, ptr %50, align 4, !tbaa !90
  %.not223 = icmp ne i32 %596, 0
  %597 = getelementptr inbounds nuw i8, ptr %0, i64 192
  %598 = load i32, ptr %597, align 8
  %.not224 = icmp sgt i32 %591, %598
  %or.cond339 = select i1 %.not223, i1 true, i1 %.not224
  br i1 %or.cond339, label %600, label %599

599:                                              ; preds = %.loopexit357
  tail call void @_ZN6Gluco26Solver32minimisationWithBinaryResolutionERNS_3vecINS_3LitEEE(ptr noundef nonnull align 8 dereferenceable(1416) %0, ptr noundef nonnull align 8 dereferenceable(16) %2)
  %.pre541 = load i32, ptr %11, align 8, !tbaa !113
  br label %600

600:                                              ; preds = %599, %.loopexit357
  %601 = phi i32 [ %.pre541, %599 ], [ %591, %.loopexit357 ]
  %602 = icmp eq i32 %601, 1
  br i1 %602, label %629, label %.preheader355

.preheader355:                                    ; preds = %600
  %603 = icmp sgt i32 %601, 2
  %.pre542 = load ptr, ptr %2, align 8, !tbaa !112
  %.pre543 = load ptr, ptr %44, align 8, !tbaa !129
  br i1 %603, label %.lr.ph432, label %._crit_edge433

.lr.ph432:                                        ; preds = %.preheader355
  %wide.trip.count502 = zext nneg i32 %601 to i64
  br label %613

._crit_edge433.loopexit:                          ; preds = %613
  %604 = zext nneg i32 %spec.select to i64
  br label %._crit_edge433

._crit_edge433:                                   ; preds = %._crit_edge433.loopexit, %.preheader355
  %.0214.lcssa = phi i64 [ 1, %.preheader355 ], [ %604, %._crit_edge433.loopexit ]
  %605 = getelementptr inbounds nuw [4 x i8], ptr %.pre542, i64 %.0214.lcssa
  %.sroa.020.0.copyload = load i32, ptr %605, align 4, !tbaa !55
  %606 = getelementptr inbounds nuw i8, ptr %.pre542, i64 4
  %607 = load i32, ptr %606, align 4, !tbaa !55
  store i32 %607, ptr %605, align 4, !tbaa !55
  store i32 %.sroa.020.0.copyload, ptr %606, align 4, !tbaa !55
  %608 = ashr i32 %.sroa.020.0.copyload, 1
  %609 = sext i32 %608 to i64
  %610 = getelementptr inbounds [8 x i8], ptr %.pre543, i64 %609
  %611 = getelementptr inbounds nuw i8, ptr %610, i64 4
  %612 = load i32, ptr %611, align 4, !tbaa !181
  br label %629

613:                                              ; preds = %.lr.ph432, %613
  %indvars.iv499 = phi i64 [ 2, %.lr.ph432 ], [ %indvars.iv.next500, %613 ]
  %.0214431 = phi i32 [ 1, %.lr.ph432 ], [ %spec.select, %613 ]
  %614 = getelementptr inbounds nuw [4 x i8], ptr %.pre542, i64 %indvars.iv499
  %.sroa.023.0.copyload = load i32, ptr %614, align 4, !tbaa !55
  %615 = ashr i32 %.sroa.023.0.copyload, 1
  %616 = sext i32 %615 to i64
  %617 = getelementptr inbounds [8 x i8], ptr %.pre543, i64 %616
  %618 = getelementptr inbounds nuw i8, ptr %617, i64 4
  %619 = load i32, ptr %618, align 4, !tbaa !181
  %620 = zext nneg i32 %.0214431 to i64
  %621 = getelementptr inbounds nuw [4 x i8], ptr %.pre542, i64 %620
  %.sroa.022.0.copyload = load i32, ptr %621, align 4, !tbaa !55
  %622 = ashr i32 %.sroa.022.0.copyload, 1
  %623 = sext i32 %622 to i64
  %624 = getelementptr inbounds [8 x i8], ptr %.pre543, i64 %623
  %625 = getelementptr inbounds nuw i8, ptr %624, i64 4
  %626 = load i32, ptr %625, align 4, !tbaa !181
  %627 = icmp sgt i32 %619, %626
  %628 = trunc nuw nsw i64 %indvars.iv499 to i32
  %spec.select = select i1 %627, i32 %628, i32 %.0214431
  %indvars.iv.next500 = add nuw nsw i64 %indvars.iv499, 1
  %exitcond503.not = icmp eq i64 %indvars.iv.next500, %wide.trip.count502
  br i1 %exitcond503.not, label %._crit_edge433.loopexit, label %613, !llvm.loop !217

629:                                              ; preds = %600, %._crit_edge433
  %storemerge = phi i32 [ %612, %._crit_edge433 ], [ 0, %600 ]
  store i32 %storemerge, ptr %4, align 4, !tbaa !55
  %630 = load i32, ptr %50, align 4, !tbaa !90
  %.not225 = icmp eq i32 %630, 0
  br i1 %.not225, label %652, label %631

631:                                              ; preds = %629
  store i32 0, ptr %6, align 4, !tbaa !55
  %632 = load i32, ptr %11, align 8, !tbaa !113
  %633 = icmp sgt i32 %632, 0
  br i1 %633, label %.lr.ph437, label %.loopexit354

.lr.ph437:                                        ; preds = %631
  %634 = load ptr, ptr %2, align 8, !tbaa !112
  br label %635

635:                                              ; preds = %.lr.ph437, %647
  %636 = phi i32 [ %632, %.lr.ph437 ], [ %648, %647 ]
  %637 = phi i32 [ 0, %.lr.ph437 ], [ %649, %647 ]
  %indvars.iv504 = phi i64 [ 0, %.lr.ph437 ], [ %indvars.iv.next505, %647 ]
  %638 = getelementptr inbounds nuw [4 x i8], ptr %634, i64 %indvars.iv504
  %.sroa.014.0.copyload = load i32, ptr %638, align 4, !tbaa !55
  %639 = ashr i32 %.sroa.014.0.copyload, 1
  %640 = load i32, ptr %50, align 4, !tbaa !90
  %.not.i260 = icmp ne i32 %640, 0
  %641 = load i32, ptr %51, align 8
  %642 = icmp sgt i32 %639, %641
  %643 = select i1 %.not.i260, i1 %642, i1 false
  br i1 %643, label %646, label %644

644:                                              ; preds = %635
  %645 = add i32 %637, 1
  store i32 %645, ptr %6, align 4, !tbaa !55
  %.pre544 = load i32, ptr %11, align 8, !tbaa !113
  br label %647

646:                                              ; preds = %635
  %.not226 = icmp eq i64 %indvars.iv504, 0
  br i1 %.not226, label %647, label %.loopexit354

647:                                              ; preds = %644, %646
  %648 = phi i32 [ %.pre544, %644 ], [ %636, %646 ]
  %649 = phi i32 [ %645, %644 ], [ %637, %646 ]
  %indvars.iv.next505 = add nuw nsw i64 %indvars.iv504, 1
  %650 = sext i32 %648 to i64
  %651 = icmp slt i64 %indvars.iv.next505, %650
  br i1 %651, label %635, label %.loopexit354, !llvm.loop !218

652:                                              ; preds = %629
  %653 = load i32, ptr %11, align 8, !tbaa !113
  store i32 %653, ptr %6, align 4, !tbaa !55
  br label %.loopexit354

.loopexit354:                                     ; preds = %647, %646, %652, %631
  %654 = phi i32 [ %653, %652 ], [ %632, %631 ], [ %648, %647 ], [ %636, %646 ]
  %655 = load i32, ptr %68, align 8, !tbaa !113
  %656 = load i32, ptr %49, align 8, !tbaa !93
  %657 = add i32 %656, 1
  store i32 %657, ptr %49, align 8, !tbaa !93
  %658 = load i32, ptr %50, align 4, !tbaa !90
  %.not.i261 = icmp eq i32 %658, 0
  br i1 %.not.i261, label %.preheader.i272, label %663

.preheader.i272:                                  ; preds = %.loopexit354
  %659 = icmp sgt i32 %654, 0
  br i1 %659, label %.lr.ph45.i273, label %_ZN6Gluco26Solver10computeLBDERKNS_3vecINS_3LitEEEi.exit

.lr.ph45.i273:                                    ; preds = %.preheader.i272
  %660 = load ptr, ptr %2, align 8, !tbaa !112
  %661 = load ptr, ptr %44, align 8, !tbaa !129
  %662 = load ptr, ptr %52, align 8, !tbaa !98
  br label %695

663:                                              ; preds = %.loopexit354
  %664 = sub nsw i32 %654, %655
  %665 = icmp eq i32 %664, -1
  %666 = load i32, ptr %11, align 8
  %.0.i262 = select i1 %665, i32 %666, i32 %664
  %667 = icmp sgt i32 %666, 0
  %.not3538.i = icmp ne i32 %.0.i262, 0
  %or.cond39.i263 = and i1 %667, %.not3538.i
  br i1 %or.cond39.i263, label %.lr.ph.i265, label %_ZN6Gluco26Solver10computeLBDERKNS_3vecINS_3LitEEEi.exit

.lr.ph.i265:                                      ; preds = %663
  %668 = load ptr, ptr %2, align 8, !tbaa !112
  %669 = load ptr, ptr %44, align 8
  %670 = load ptr, ptr %52, align 8
  br label %671

671:                                              ; preds = %691, %.lr.ph.i265
  %672 = phi i32 [ %666, %.lr.ph.i265 ], [ %692, %691 ]
  %indvars.iv.i266 = phi i64 [ 0, %.lr.ph.i265 ], [ %indvars.iv.next.i270, %691 ]
  %.02642.i = phi i32 [ 0, %.lr.ph.i265 ], [ %.1.i269, %691 ]
  %.02841.i = phi i32 [ 0, %.lr.ph.i265 ], [ %.129.i, %691 ]
  %673 = getelementptr inbounds nuw [4 x i8], ptr %668, i64 %indvars.iv.i266
  %.sroa.08.0.copyload.i = load i32, ptr %673, align 4, !tbaa !55
  %674 = ashr i32 %.sroa.08.0.copyload.i, 1
  %675 = load i32, ptr %50, align 4, !tbaa !90
  %.not.i.i267 = icmp ne i32 %675, 0
  %676 = load i32, ptr %51, align 8
  %677 = icmp sgt i32 %674, %676
  %678 = select i1 %.not.i.i267, i1 %677, i1 false
  br i1 %678, label %691, label %679

679:                                              ; preds = %671
  %680 = add nuw i32 %.02841.i, 1
  %681 = sext i32 %674 to i64
  %682 = getelementptr inbounds [8 x i8], ptr %669, i64 %681
  %683 = getelementptr inbounds nuw i8, ptr %682, i64 4
  %684 = load i32, ptr %683, align 4, !tbaa !181
  %685 = sext i32 %684 to i64
  %686 = getelementptr inbounds [4 x i8], ptr %670, i64 %685
  %687 = load i32, ptr %686, align 4, !tbaa !55
  %688 = load i32, ptr %49, align 8, !tbaa !93
  %.not36.i = icmp eq i32 %687, %688
  br i1 %.not36.i, label %691, label %689

689:                                              ; preds = %679
  store i32 %688, ptr %686, align 4, !tbaa !55
  %690 = add nsw i32 %.02642.i, 1
  %.pre.i268 = load i32, ptr %11, align 8, !tbaa !113
  br label %691

691:                                              ; preds = %689, %679, %671
  %692 = phi i32 [ %672, %671 ], [ %.pre.i268, %689 ], [ %672, %679 ]
  %.129.i = phi i32 [ %.02841.i, %671 ], [ %680, %689 ], [ %680, %679 ]
  %.1.i269 = phi i32 [ %.02642.i, %671 ], [ %690, %689 ], [ %.02642.i, %679 ]
  %indvars.iv.next.i270 = add nuw nsw i64 %indvars.iv.i266, 1
  %693 = sext i32 %692 to i64
  %694 = icmp slt i64 %indvars.iv.next.i270, %693
  %.not35.i = icmp ult i32 %.129.i, %.0.i262
  %or.cond.i271 = select i1 %694, i1 %.not35.i, i1 false
  br i1 %or.cond.i271, label %671, label %_ZN6Gluco26Solver10computeLBDERKNS_3vecINS_3LitEEEi.exit, !llvm.loop !182

695:                                              ; preds = %709, %.lr.ph45.i273
  %696 = phi i32 [ %654, %.lr.ph45.i273 ], [ %710, %709 ]
  %indvars.iv49.i274 = phi i64 [ 0, %.lr.ph45.i273 ], [ %indvars.iv.next50.i278, %709 ]
  %.444.i275 = phi i32 [ 0, %.lr.ph45.i273 ], [ %.5.i277, %709 ]
  %697 = getelementptr inbounds nuw [4 x i8], ptr %660, i64 %indvars.iv49.i274
  %.sroa.0.0.copyload.i = load i32, ptr %697, align 4, !tbaa !55
  %698 = ashr i32 %.sroa.0.0.copyload.i, 1
  %699 = sext i32 %698 to i64
  %700 = getelementptr inbounds [8 x i8], ptr %661, i64 %699
  %701 = getelementptr inbounds nuw i8, ptr %700, i64 4
  %702 = load i32, ptr %701, align 4, !tbaa !181
  %703 = sext i32 %702 to i64
  %704 = getelementptr inbounds [4 x i8], ptr %662, i64 %703
  %705 = load i32, ptr %704, align 4, !tbaa !55
  %706 = load i32, ptr %49, align 8, !tbaa !93
  %.not34.i = icmp eq i32 %705, %706
  br i1 %.not34.i, label %709, label %707

707:                                              ; preds = %695
  store i32 %706, ptr %704, align 4, !tbaa !55
  %708 = add nsw i32 %.444.i275, 1
  %.pre52.i276 = load i32, ptr %11, align 8, !tbaa !113
  br label %709

709:                                              ; preds = %707, %695
  %710 = phi i32 [ %.pre52.i276, %707 ], [ %696, %695 ]
  %.5.i277 = phi i32 [ %708, %707 ], [ %.444.i275, %695 ]
  %indvars.iv.next50.i278 = add nuw nsw i64 %indvars.iv49.i274, 1
  %711 = sext i32 %710 to i64
  %712 = icmp slt i64 %indvars.iv.next50.i278, %711
  br i1 %712, label %695, label %_ZN6Gluco26Solver10computeLBDERKNS_3vecINS_3LitEEEi.exit, !llvm.loop !183

_ZN6Gluco26Solver10computeLBDERKNS_3vecINS_3LitEEEi.exit: ; preds = %691, %709, %.preheader.i272, %663
  %.3.i264 = phi i32 [ %.5.i277, %709 ], [ 0, %.preheader.i272 ], [ 0, %663 ], [ %.1.i269, %691 ]
  store i32 %.3.i264, ptr %5, align 4, !tbaa !55
  %713 = load i32, ptr %66, align 8, !tbaa !113
  %714 = icmp sgt i32 %713, 0
  br i1 %714, label %.lr.ph440, label %783

.lr.ph440:                                        ; preds = %_ZN6Gluco26Solver10computeLBDERKNS_3vecINS_3LitEEEi.exit
  %715 = load ptr, ptr %65, align 8, !tbaa !112
  %716 = load ptr, ptr %44, align 8, !tbaa !129
  %717 = load ptr, ptr %43, align 8, !tbaa !87
  %718 = load ptr, ptr %56, align 8
  %719 = load ptr, ptr %61, align 8
  %720 = load ptr, ptr %62, align 8
  %721 = load ptr, ptr %59, align 8
  br label %722

._crit_edge441:                                   ; preds = %_ZN6Gluco26Solver15varBumpActivityEi.exit299
  store i32 0, ptr %66, align 8, !tbaa !113
  br label %783

722:                                              ; preds = %.lr.ph440, %_ZN6Gluco26Solver15varBumpActivityEi.exit299
  %723 = phi i32 [ %713, %.lr.ph440 ], [ %780, %_ZN6Gluco26Solver15varBumpActivityEi.exit299 ]
  %indvars.iv507 = phi i64 [ 0, %.lr.ph440 ], [ %indvars.iv.next508, %_ZN6Gluco26Solver15varBumpActivityEi.exit299 ]
  %724 = getelementptr inbounds nuw [4 x i8], ptr %715, i64 %indvars.iv507
  %.sroa.09.0.copyload = load i32, ptr %724, align 4, !tbaa !55
  %725 = ashr i32 %.sroa.09.0.copyload, 1
  %726 = sext i32 %725 to i64
  %727 = getelementptr inbounds [8 x i8], ptr %716, i64 %726
  %728 = load i32, ptr %727, align 4, !tbaa !177
  %729 = zext i32 %728 to i64
  %730 = getelementptr inbounds nuw [4 x i8], ptr %717, i64 %729
  %731 = load i64, ptr %730, align 4
  %732 = trunc i64 %731 to i32
  %733 = lshr i32 %732, 5
  %734 = and i32 %733, 67108863
  %735 = load i32, ptr %5, align 4, !tbaa !55
  %736 = icmp ult i32 %734, %735
  br i1 %736, label %737, label %_ZN6Gluco26Solver15varBumpActivityEi.exit299

737:                                              ; preds = %722
  %738 = load double, ptr %55, align 8, !tbaa !81
  %739 = getelementptr inbounds [8 x i8], ptr %718, i64 %726
  %740 = load double, ptr %739, align 8, !tbaa !52
  %741 = fadd double %738, %740
  store double %741, ptr %739, align 8, !tbaa !52
  %742 = fcmp ogt double %741, 1.000000e+100
  br i1 %742, label %743, label %751

743:                                              ; preds = %737
  store i8 1, ptr %10, align 8, !tbaa !198
  %744 = load i32, ptr %57, align 8, !tbaa !130
  %745 = icmp sgt i32 %744, 0
  br i1 %745, label %.lr.ph.preheader.i.i293, label %._crit_edge.i.i292

.lr.ph.preheader.i.i293:                          ; preds = %743
  %wide.trip.count.i.i294 = zext nneg i32 %744 to i64
  br label %.lr.ph.i.i295

._crit_edge.i.i292:                               ; preds = %.lr.ph.i.i295, %743
  %746 = load double, ptr %55, align 8, !tbaa !81
  %747 = fmul double %746, 1.000000e-100
  store double %747, ptr %55, align 8, !tbaa !81
  br label %751

.lr.ph.i.i295:                                    ; preds = %.lr.ph.i.i295, %.lr.ph.preheader.i.i293
  %indvars.iv.i.i296 = phi i64 [ 0, %.lr.ph.preheader.i.i293 ], [ %indvars.iv.next.i.i297, %.lr.ph.i.i295 ]
  %748 = getelementptr inbounds nuw [8 x i8], ptr %718, i64 %indvars.iv.i.i296
  %749 = load double, ptr %748, align 8, !tbaa !52
  %750 = fmul double %749, 1.000000e-100
  store double %750, ptr %748, align 8, !tbaa !52
  %indvars.iv.next.i.i297 = add nuw nsw i64 %indvars.iv.i.i296, 1
  %exitcond.not.i.i298 = icmp eq i64 %indvars.iv.next.i.i297, %wide.trip.count.i.i294
  br i1 %exitcond.not.i.i298, label %._crit_edge.i.i292, label %.lr.ph.i.i295, !llvm.loop !203

751:                                              ; preds = %._crit_edge.i.i292, %737
  %752 = load i32, ptr %58, align 8, !tbaa !104
  %.not.i.i279 = icmp eq i32 %752, 0
  %753 = load i32, ptr %60, align 8
  %754 = icmp slt i32 %725, %753
  %or.cond461 = select i1 %.not.i.i279, i1 %754, i1 false
  br i1 %or.cond461, label %_ZNK6Gluco24HeapINS_6Solver10VarOrderLtEE6inHeapEi.exit.i.i280, label %_ZN6Gluco26Solver15varBumpActivityEi.exit299

_ZNK6Gluco24HeapINS_6Solver10VarOrderLtEE6inHeapEi.exit.i.i280: ; preds = %751
  %755 = getelementptr inbounds [4 x i8], ptr %719, i64 %726
  %756 = load i32, ptr %755, align 4, !tbaa !55
  %757 = icmp sgt i32 %756, -1
  br i1 %757, label %758, label %_ZN6Gluco26Solver15varBumpActivityEi.exit299

758:                                              ; preds = %_ZNK6Gluco24HeapINS_6Solver10VarOrderLtEE6inHeapEi.exit.i.i280
  %759 = zext nneg i32 %756 to i64
  %760 = getelementptr inbounds nuw [4 x i8], ptr %720, i64 %759
  %761 = load i32, ptr %760, align 4, !tbaa !55
  %.not21.i.i.i.i281 = icmp eq i32 %756, 0
  %.pre26.i.i.i.i282 = sext i32 %761 to i64
  br i1 %.not21.i.i.i.i281, label %_ZN6Gluco24HeapINS_6Solver10VarOrderLtEE8decreaseEi.exit.i.i288, label %.lr.ph.i.i.i.i283

.lr.ph.i.i.i.i283:                                ; preds = %758
  %762 = load ptr, ptr %721, align 8, !tbaa !144
  %763 = getelementptr inbounds [8 x i8], ptr %762, i64 %.pre26.i.i.i.i282
  %764 = load double, ptr %763, align 8, !tbaa !52
  br label %765

765:                                              ; preds = %775, %.lr.ph.i.i.i.i283
  %.01522.i.i.i.i284 = phi i32 [ %756, %.lr.ph.i.i.i.i283 ], [ %.023.i.i.i.i286, %775 ]
  %.023.in.i.i.i.i285 = add nsw i32 %.01522.i.i.i.i284, -1
  %.023.i.i.i.i286 = lshr i32 %.023.in.i.i.i.i285, 1
  %766 = zext nneg i32 %.023.i.i.i.i286 to i64
  %767 = getelementptr inbounds nuw [4 x i8], ptr %720, i64 %766
  %768 = load i32, ptr %767, align 4, !tbaa !55
  %769 = sext i32 %768 to i64
  %770 = getelementptr inbounds [8 x i8], ptr %762, i64 %769
  %771 = load double, ptr %770, align 8, !tbaa !52
  %772 = fcmp ogt double %764, %771
  %773 = zext nneg i32 %.01522.i.i.i.i284 to i64
  %774 = getelementptr inbounds nuw [4 x i8], ptr %720, i64 %773
  br i1 %772, label %775, label %_ZN6Gluco24HeapINS_6Solver10VarOrderLtEE8decreaseEi.exit.i.i288

775:                                              ; preds = %765
  store i32 %768, ptr %774, align 4, !tbaa !55
  %776 = load i32, ptr %767, align 4, !tbaa !55
  %777 = sext i32 %776 to i64
  %778 = getelementptr inbounds [4 x i8], ptr %719, i64 %777
  store i32 %.01522.i.i.i.i284, ptr %778, align 4, !tbaa !55
  %.not.i.i.i.i291 = icmp eq i32 %.023.i.i.i.i286, 0
  br i1 %.not.i.i.i.i291, label %_ZN6Gluco24HeapINS_6Solver10VarOrderLtEE8decreaseEi.exit.i.i288, label %765, !llvm.loop !205

_ZN6Gluco24HeapINS_6Solver10VarOrderLtEE8decreaseEi.exit.i.i288: ; preds = %775, %765, %758
  %.01518.i.i.i.i289 = phi i32 [ 0, %758 ], [ 0, %775 ], [ %.01522.i.i.i.i284, %765 ]
  %phi.call.i.i.i.i290 = phi ptr [ %720, %758 ], [ %720, %775 ], [ %774, %765 ]
  store i32 %761, ptr %phi.call.i.i.i.i290, align 4, !tbaa !55
  %779 = getelementptr inbounds [4 x i8], ptr %719, i64 %.pre26.i.i.i.i282
  store i32 %.01518.i.i.i.i289, ptr %779, align 4, !tbaa !55
  %.pre546 = load i32, ptr %66, align 8, !tbaa !113
  br label %_ZN6Gluco26Solver15varBumpActivityEi.exit299

_ZN6Gluco26Solver15varBumpActivityEi.exit299:     ; preds = %_ZN6Gluco24HeapINS_6Solver10VarOrderLtEE8decreaseEi.exit.i.i288, %_ZNK6Gluco24HeapINS_6Solver10VarOrderLtEE6inHeapEi.exit.i.i280, %751, %722
  %780 = phi i32 [ %.pre546, %_ZN6Gluco24HeapINS_6Solver10VarOrderLtEE8decreaseEi.exit.i.i288 ], [ %723, %_ZNK6Gluco24HeapINS_6Solver10VarOrderLtEE6inHeapEi.exit.i.i280 ], [ %723, %751 ], [ %723, %722 ]
  %indvars.iv.next508 = add nuw nsw i64 %indvars.iv507, 1
  %781 = sext i32 %780 to i64
  %782 = icmp slt i64 %indvars.iv.next508, %781
  br i1 %782, label %722, label %._crit_edge441, !llvm.loop !219

783:                                              ; preds = %._crit_edge441, %_ZN6Gluco26Solver10computeLBDERKNS_3vecINS_3LitEEEi.exit
  %784 = load i32, ptr %58, align 8, !tbaa !104
  %.not227 = icmp eq i32 %784, 0
  br i1 %.not227, label %.preheader, label %787

.preheader:                                       ; preds = %783
  %785 = load i32, ptr %42, align 8, !tbaa !113
  %786 = icmp sgt i32 %785, 0
  br i1 %786, label %.lr.ph453, label %.loopexit

787:                                              ; preds = %783
  %788 = load i8, ptr %10, align 8, !tbaa !198, !range !72, !noundef !73
  %789 = trunc nuw i8 %788 to i1
  %790 = load i32, ptr %42, align 8, !tbaa !113
  %791 = icmp sgt i32 %790, 0
  br i1 %789, label %.preheader349, label %.preheader350

.preheader350:                                    ; preds = %787
  br i1 %791, label %.lr.ph443, label %.loopexit

.preheader349:                                    ; preds = %787
  br i1 %791, label %.lr.ph445, label %._crit_edge446

.lr.ph445:                                        ; preds = %.preheader349, %.lr.ph445
  %indvars.iv513 = phi i64 [ %indvars.iv.next514, %.lr.ph445 ], [ 0, %.preheader349 ]
  %792 = load ptr, ptr %41, align 8, !tbaa !112
  %793 = getelementptr inbounds nuw [4 x i8], ptr %792, i64 %indvars.iv513
  %.sroa.06.0.copyload = load i32, ptr %793, align 4, !tbaa !55
  %794 = ashr i32 %.sroa.06.0.copyload, 1
  %795 = load ptr, ptr %54, align 8, !tbaa !126
  %796 = sext i32 %794 to i64
  %797 = getelementptr inbounds i8, ptr %795, i64 %796
  store i8 0, ptr %797, align 1, !tbaa !109
  %indvars.iv.next514 = add nuw nsw i64 %indvars.iv513, 1
  %798 = load i32, ptr %42, align 8, !tbaa !113
  %799 = sext i32 %798 to i64
  %800 = icmp slt i64 %indvars.iv.next514, %799
  br i1 %800, label %.lr.ph445, label %._crit_edge446, !llvm.loop !220

._crit_edge446:                                   ; preds = %.lr.ph445, %.preheader349
  store i32 0, ptr %42, align 8, !tbaa !113
  %801 = getelementptr inbounds nuw i8, ptr %0, i64 1320
  %802 = load i32, ptr %801, align 8, !tbaa !119
  %803 = icmp sgt i32 %802, 0
  br i1 %803, label %.lr.ph449, label %.loopexit

.lr.ph449:                                        ; preds = %._crit_edge446
  %804 = getelementptr inbounds nuw i8, ptr %0, i64 1312
  %805 = getelementptr inbounds nuw i8, ptr %0, i64 1224
  br label %815

.preheader346:                                    ; preds = %850
  %.pre549 = load i32, ptr %42, align 8, !tbaa !113
  %806 = icmp sgt i32 %.pre549, 0
  %807 = getelementptr inbounds nuw i8, ptr %0, i64 1304
  br i1 %806, label %.lr.ph451, label %.loopexit

.lr.ph451:                                        ; preds = %.preheader346
  %808 = getelementptr inbounds nuw i8, ptr %0, i64 1224
  %809 = getelementptr inbounds nuw i8, ptr %0, i64 1312
  %810 = getelementptr inbounds nuw i8, ptr %0, i64 1328
  %811 = getelementptr inbounds nuw i8, ptr %9, i64 8
  %812 = getelementptr inbounds nuw i8, ptr %9, i64 12
  %813 = getelementptr inbounds nuw i8, ptr %8, i64 8
  %814 = getelementptr inbounds nuw i8, ptr %8, i64 12
  br label %854

815:                                              ; preds = %.lr.ph449, %850
  %816 = phi i32 [ %802, %.lr.ph449 ], [ %851, %850 ]
  %indvars.iv516 = phi i64 [ 0, %.lr.ph449 ], [ %indvars.iv.next517, %850 ]
  %817 = load ptr, ptr %804, align 8, !tbaa !118
  %818 = getelementptr inbounds nuw [16 x i8], ptr %817, i64 %indvars.iv516
  %819 = getelementptr inbounds nuw i8, ptr %818, i64 8
  %820 = load i32, ptr %819, align 8, !tbaa !191
  %821 = load ptr, ptr %805, align 8, !tbaa !123
  %822 = sext i32 %820 to i64
  %823 = getelementptr inbounds [12 x i8], ptr %821, i64 %822
  %824 = getelementptr inbounds nuw i8, ptr %823, i64 8
  %825 = load i32, ptr %824, align 4
  %.not228 = icmp sgt i32 %825, -1
  br i1 %.not228, label %850, label %826

826:                                              ; preds = %815
  %827 = shl nsw i32 %820, 1
  %828 = load i32, ptr %42, align 8, !tbaa !113
  %829 = load i32, ptr %64, align 4, !tbaa !114
  %830 = icmp eq i32 %828, %829
  br i1 %830, label %831, label %._ZN6Gluco23vecINS_3LitEE8capacityEi.exit_crit_edge.i300

._ZN6Gluco23vecINS_3LitEE8capacityEi.exit_crit_edge.i300: ; preds = %826
  %.pre.i301 = load ptr, ptr %41, align 8, !tbaa !112
  br label %_ZN6Gluco23vecINS_3LitEE4pushERKS1_.exit302

831:                                              ; preds = %826
  %832 = ashr i32 %828, 1
  %833 = and i32 %832, -2
  %834 = tail call i32 @llvm.smax.i32(i32 %833, i32 0)
  %835 = add nuw nsw i32 %834, 2
  %836 = sub nsw i32 2147483647, %828
  %837 = icmp samesign ugt i32 %835, %836
  br i1 %837, label %.loopexit348, label %838

838:                                              ; preds = %831
  %839 = load ptr, ptr %41, align 8, !tbaa !112
  %840 = add nsw i32 %835, %828
  store i32 %840, ptr %64, align 4, !tbaa !114
  %841 = sext i32 %840 to i64
  %842 = shl nsw i64 %841, 2
  %843 = tail call ptr @realloc(ptr noundef %839, i64 noundef %842) #35
  store ptr %843, ptr %41, align 8, !tbaa !112
  %844 = icmp eq ptr %843, null
  br i1 %844, label %.loopexit348, label %._ZN6Gluco23vecINS_3LitEE4pushERKS1_.exit302_crit_edge

._ZN6Gluco23vecINS_3LitEE4pushERKS1_.exit302_crit_edge: ; preds = %838
  %.pre547 = load i32, ptr %42, align 8, !tbaa !113
  br label %_ZN6Gluco23vecINS_3LitEE4pushERKS1_.exit302

.loopexit348:                                     ; preds = %831, %838
  tail call fastcc void @_ZN6Gluco2L19fatal_out_of_memoryEv()
  unreachable

_ZN6Gluco23vecINS_3LitEE4pushERKS1_.exit302:      ; preds = %._ZN6Gluco23vecINS_3LitEE4pushERKS1_.exit302_crit_edge, %._ZN6Gluco23vecINS_3LitEE8capacityEi.exit_crit_edge.i300
  %845 = phi i32 [ %828, %._ZN6Gluco23vecINS_3LitEE8capacityEi.exit_crit_edge.i300 ], [ %.pre547, %._ZN6Gluco23vecINS_3LitEE4pushERKS1_.exit302_crit_edge ]
  %846 = phi ptr [ %.pre.i301, %._ZN6Gluco23vecINS_3LitEE8capacityEi.exit_crit_edge.i300 ], [ %843, %._ZN6Gluco23vecINS_3LitEE4pushERKS1_.exit302_crit_edge ]
  %847 = add nsw i32 %845, 1
  store i32 %847, ptr %42, align 8, !tbaa !113
  %848 = sext i32 %845 to i64
  %849 = getelementptr inbounds [4 x i8], ptr %846, i64 %848
  store i32 %827, ptr %849, align 4, !tbaa !55
  %.pre548 = load i32, ptr %801, align 8, !tbaa !119
  br label %850

850:                                              ; preds = %_ZN6Gluco23vecINS_3LitEE4pushERKS1_.exit302, %815
  %851 = phi i32 [ %.pre548, %_ZN6Gluco23vecINS_3LitEE4pushERKS1_.exit302 ], [ %816, %815 ]
  %indvars.iv.next517 = add nuw nsw i64 %indvars.iv516, 1
  %852 = sext i32 %851 to i64
  %853 = icmp slt i64 %indvars.iv.next517, %852
  br i1 %853, label %815, label %.preheader346, !llvm.loop !221

854:                                              ; preds = %.lr.ph451, %890
  %indvars.iv519 = phi i64 [ 0, %.lr.ph451 ], [ %indvars.iv.next520, %890 ]
  %855 = load ptr, ptr %41, align 8, !tbaa !112
  %856 = getelementptr inbounds nuw [4 x i8], ptr %855, i64 %indvars.iv519
  %.sroa.04.0.copyload = load i32, ptr %856, align 4, !tbaa !55
  %857 = ashr i32 %.sroa.04.0.copyload, 1
  %858 = load ptr, ptr %808, align 8, !tbaa !123
  %859 = sext i32 %857 to i64
  %860 = getelementptr inbounds [12 x i8], ptr %858, i64 %859
  %861 = getelementptr inbounds nuw i8, ptr %860, i64 4
  %.sroa.0.0.copyload.i.i303 = load i32, ptr %861, align 4, !tbaa !55
  %862 = ashr i32 %.sroa.0.0.copyload.i.i303, 1
  %863 = load ptr, ptr %56, align 8, !tbaa !144
  %864 = sext i32 %862 to i64
  %865 = getelementptr inbounds [8 x i8], ptr %863, i64 %864
  %866 = load double, ptr %865, align 8, !tbaa !52
  %.sroa.0.0.copyload.i.i304 = load i32, ptr %860, align 4, !tbaa !55
  %867 = ashr i32 %.sroa.0.0.copyload.i.i304, 1
  %868 = sext i32 %867 to i64
  %869 = getelementptr inbounds [8 x i8], ptr %863, i64 %868
  %870 = load double, ptr %869, align 8, !tbaa !52
  %871 = fcmp ogt double %866, %870
  br i1 %871, label %872, label %881

872:                                              ; preds = %854
  call void @llvm.lifetime.start.p0(ptr nonnull %8)
  %873 = load ptr, ptr %810, align 8, !tbaa !115
  %874 = getelementptr inbounds [4 x i8], ptr %873, i64 %859
  %875 = load i32, ptr %874, align 4, !tbaa !55
  %876 = load ptr, ptr %809, align 8, !tbaa !118
  %877 = sext i32 %875 to i64
  %878 = getelementptr inbounds [16 x i8], ptr %876, i64 %877
  %879 = getelementptr inbounds nuw i8, ptr %878, i64 12
  %880 = load i32, ptr %879, align 4, !tbaa !192
  store double %866, ptr %8, align 8, !tbaa !189
  store i32 %857, ptr %813, align 8, !tbaa !191
  store i32 %880, ptr %814, align 4, !tbaa !192
  call void @_ZN6Gluco25Heap2INS_6Solver12JustOrderLt2ENS1_7JustKeyEE6updateERKS3_(ptr noundef nonnull align 8 dereferenceable(40) %807, ptr noundef nonnull align 8 dereferenceable(16) %8)
  call void @llvm.lifetime.end.p0(ptr nonnull %8)
  br label %890

881:                                              ; preds = %854
  call void @llvm.lifetime.start.p0(ptr nonnull %9)
  %882 = load ptr, ptr %810, align 8, !tbaa !115
  %883 = getelementptr inbounds [4 x i8], ptr %882, i64 %859
  %884 = load i32, ptr %883, align 4, !tbaa !55
  %885 = load ptr, ptr %809, align 8, !tbaa !118
  %886 = sext i32 %884 to i64
  %887 = getelementptr inbounds [16 x i8], ptr %885, i64 %886
  %888 = getelementptr inbounds nuw i8, ptr %887, i64 12
  %889 = load i32, ptr %888, align 4, !tbaa !192
  store double %870, ptr %9, align 8, !tbaa !189
  store i32 %857, ptr %811, align 8, !tbaa !191
  store i32 %889, ptr %812, align 4, !tbaa !192
  call void @_ZN6Gluco25Heap2INS_6Solver12JustOrderLt2ENS1_7JustKeyEE6updateERKS3_(ptr noundef nonnull align 8 dereferenceable(40) %807, ptr noundef nonnull align 8 dereferenceable(16) %9)
  call void @llvm.lifetime.end.p0(ptr nonnull %9)
  br label %890

890:                                              ; preds = %881, %872
  %indvars.iv.next520 = add nuw nsw i64 %indvars.iv519, 1
  %891 = load i32, ptr %42, align 8, !tbaa !113
  %892 = sext i32 %891 to i64
  %893 = icmp slt i64 %indvars.iv.next520, %892
  br i1 %893, label %854, label %.loopexit, !llvm.loop !222

.lr.ph443:                                        ; preds = %.preheader350, %.lr.ph443
  %indvars.iv510 = phi i64 [ %indvars.iv.next511, %.lr.ph443 ], [ 0, %.preheader350 ]
  %894 = load ptr, ptr %41, align 8, !tbaa !112
  %895 = getelementptr inbounds nuw [4 x i8], ptr %894, i64 %indvars.iv510
  %.sroa.03.0.copyload = load i32, ptr %895, align 4, !tbaa !55
  %896 = ashr i32 %.sroa.03.0.copyload, 1
  %897 = load ptr, ptr %54, align 8, !tbaa !126
  %898 = sext i32 %896 to i64
  %899 = getelementptr inbounds i8, ptr %897, i64 %898
  store i8 0, ptr %899, align 1, !tbaa !109
  %900 = load ptr, ptr %41, align 8, !tbaa !112
  %901 = getelementptr inbounds nuw [4 x i8], ptr %900, i64 %indvars.iv510
  %.sroa.02.0.copyload = load i32, ptr %901, align 4, !tbaa !55
  %902 = ashr i32 %.sroa.02.0.copyload, 1
  tail call void @_ZN6Gluco26Solver18updateJustActivityEi(ptr noundef nonnull align 8 dereferenceable(1416) %0, i32 noundef %902)
  %indvars.iv.next511 = add nuw nsw i64 %indvars.iv510, 1
  %903 = load i32, ptr %42, align 8, !tbaa !113
  %904 = sext i32 %903 to i64
  %905 = icmp slt i64 %indvars.iv.next511, %904
  br i1 %905, label %.lr.ph443, label %.loopexit, !llvm.loop !223

.lr.ph453:                                        ; preds = %.preheader, %.lr.ph453
  %indvars.iv522 = phi i64 [ %indvars.iv.next523, %.lr.ph453 ], [ 0, %.preheader ]
  %906 = load ptr, ptr %41, align 8, !tbaa !112
  %907 = getelementptr inbounds nuw [4 x i8], ptr %906, i64 %indvars.iv522
  %.sroa.01.0.copyload = load i32, ptr %907, align 4, !tbaa !55
  %908 = ashr i32 %.sroa.01.0.copyload, 1
  %909 = load ptr, ptr %54, align 8, !tbaa !126
  %910 = sext i32 %908 to i64
  %911 = getelementptr inbounds i8, ptr %909, i64 %910
  store i8 0, ptr %911, align 1, !tbaa !109
  %indvars.iv.next523 = add nuw nsw i64 %indvars.iv522, 1
  %912 = load i32, ptr %42, align 8, !tbaa !113
  %913 = sext i32 %912 to i64
  %914 = icmp slt i64 %indvars.iv.next523, %913
  br i1 %914, label %.lr.ph453, label %.loopexit, !llvm.loop !224

.loopexit:                                        ; preds = %.lr.ph443, %890, %.lr.ph453, %._crit_edge446, %.preheader350, %.preheader346, %.preheader
  %915 = load i32, ptr %68, align 8, !tbaa !113
  %916 = icmp sgt i32 %915, 0
  br i1 %916, label %.lr.ph456, label %._crit_edge457

.lr.ph456:                                        ; preds = %.loopexit, %.lr.ph456
  %indvars.iv525 = phi i64 [ %indvars.iv.next526, %.lr.ph456 ], [ 0, %.loopexit ]
  %917 = load ptr, ptr %3, align 8, !tbaa !112
  %918 = getelementptr inbounds nuw [4 x i8], ptr %917, i64 %indvars.iv525
  %.sroa.0.0.copyload = load i32, ptr %918, align 4, !tbaa !55
  %919 = ashr i32 %.sroa.0.0.copyload, 1
  %920 = load ptr, ptr %54, align 8, !tbaa !126
  %921 = sext i32 %919 to i64
  %922 = getelementptr inbounds i8, ptr %920, i64 %921
  store i8 0, ptr %922, align 1, !tbaa !109
  %indvars.iv.next526 = add nuw nsw i64 %indvars.iv525, 1
  %923 = load i32, ptr %68, align 8, !tbaa !113
  %924 = sext i32 %923 to i64
  %925 = icmp slt i64 %indvars.iv.next526, %924
  br i1 %925, label %.lr.ph456, label %._crit_edge457, !llvm.loop !225

._crit_edge457:                                   ; preds = %.lr.ph456, %.loopexit
  ret void
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr noundef i32 @_ZN6Gluco26Solver13getConfClauseEj(ptr noundef nonnull align 8 dereferenceable(1416) %0, i32 noundef %1) local_unnamed_addr #11 comdat align 2 {
  %3 = icmp slt i32 %1, -1
  br i1 %3, label %4, label %131

4:                                                ; preds = %2
  %5 = and i32 %1, 2147483647
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 1224
  %7 = load ptr, ptr %6, align 8, !tbaa !123
  %8 = zext nneg i32 %5 to i64
  %9 = getelementptr inbounds nuw [12 x i8], ptr %7, i64 %8
  %.sroa.0.0.copyload.i.i.i = load i32, ptr %9, align 4, !tbaa !55
  %10 = ashr i32 %.sroa.0.0.copyload.i.i.i, 1
  %11 = getelementptr inbounds nuw i8, ptr %9, i64 4
  %.sroa.0.0.copyload.i.i2.i = load i32, ptr %11, align 4, !tbaa !55
  %12 = ashr i32 %.sroa.0.0.copyload.i.i2.i, 1
  %13 = icmp slt i32 %10, %12
  br i1 %13, label %14, label %87

14:                                               ; preds = %4
  %15 = getelementptr inbounds nuw i8, ptr %0, i64 632
  %16 = load ptr, ptr %15, align 8, !tbaa !132
  %17 = getelementptr inbounds nuw i8, ptr %16, i64 %8
  %.sroa.0.0.copyload.i = load i8, ptr %17, align 1, !tbaa !109
  %18 = icmp eq i8 %.sroa.0.0.copyload.i, 1
  %19 = getelementptr inbounds nuw i8, ptr %0, i64 864
  %20 = getelementptr inbounds nuw i8, ptr %0, i64 1288
  %21 = load i32, ptr %20, align 8, !tbaa !110
  %22 = load ptr, ptr %19, align 8, !tbaa !87
  %23 = zext i32 %21 to i64
  %24 = getelementptr inbounds nuw [4 x i8], ptr %22, i64 %23
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
  %33 = getelementptr inbounds nuw [4 x i8], ptr %31, i64 %32
  %34 = getelementptr inbounds nuw i8, ptr %33, i64 12
  store i32 %27, ptr %34, align 4, !tbaa !55
  %35 = load ptr, ptr %6, align 8, !tbaa !123
  %36 = getelementptr inbounds nuw [12 x i8], ptr %35, i64 %8
  %.sroa.0.0.copyload.i58 = load i32, ptr %36, align 4, !tbaa !55
  %37 = xor i32 %.sroa.0.0.copyload.i58, 1
  %38 = getelementptr inbounds nuw i8, ptr %33, i64 16
  store i32 %37, ptr %38, align 4, !tbaa !55
  %39 = getelementptr inbounds nuw i8, ptr %36, i64 4
  %.sroa.0.0.copyload.i59 = load i32, ptr %39, align 4, !tbaa !55
  %40 = xor i32 %.sroa.0.0.copyload.i59, 1
  %41 = getelementptr inbounds nuw i8, ptr %33, i64 20
  store i32 %40, ptr %41, align 4, !tbaa !55
  br label %128

42:                                               ; preds = %14
  %43 = or disjoint i64 %26, 8589934592
  store i64 %43, ptr %24, align 4
  %44 = load i32, ptr %20, align 8, !tbaa !110
  %45 = load ptr, ptr %19, align 8, !tbaa !87
  %46 = zext i32 %44 to i64
  %47 = getelementptr inbounds nuw [4 x i8], ptr %45, i64 %46
  %48 = or disjoint i32 %27, 1
  %49 = getelementptr inbounds nuw i8, ptr %47, i64 12
  store i32 %48, ptr %49, align 4, !tbaa !55
  %50 = load ptr, ptr %6, align 8, !tbaa !123
  %51 = getelementptr inbounds nuw [12 x i8], ptr %50, i64 %8
  %.sroa.0.0.copyload.i60 = load i32, ptr %51, align 4, !tbaa !55
  %52 = ashr i32 %.sroa.0.0.copyload.i60, 1
  %53 = load ptr, ptr %15, align 8, !tbaa !132
  %54 = sext i32 %52 to i64
  %55 = getelementptr inbounds i8, ptr %53, i64 %54
  %56 = trunc i32 %.sroa.0.0.copyload.i60 to i8
  %57 = load i8, ptr %55, align 1, !tbaa !150
  %58 = and i8 %56, 1
  %59 = xor i8 %57, %58
  %60 = getelementptr inbounds nuw i8, ptr %51, i64 4
  %.sroa.0.0.copyload.i61 = load i32, ptr %60, align 4, !tbaa !55
  %61 = ashr i32 %.sroa.0.0.copyload.i61, 1
  %62 = sext i32 %61 to i64
  %63 = icmp ne i8 %59, 1
  %64 = and i8 %57, 2
  %.not80 = icmp ne i8 %64, 0
  %.not = or i1 %63, %.not80
  br i1 %.not, label %.critedge, label %65

65:                                               ; preds = %42
  %66 = getelementptr inbounds i8, ptr %53, i64 %62
  %67 = load i8, ptr %66, align 1, !tbaa !150
  %68 = trunc i32 %.sroa.0.0.copyload.i61 to i8
  %69 = and i8 %68, 1
  %70 = xor i8 %67, %69
  %71 = icmp ne i8 %70, 1
  %72 = and i8 %67, 2
  %.not8182 = icmp ne i8 %72, 0
  %.not81 = or i1 %71, %.not8182
  br i1 %.not81, label %84, label %73

73:                                               ; preds = %65
  %74 = getelementptr inbounds nuw i8, ptr %0, i64 728
  %75 = load ptr, ptr %74, align 8, !tbaa !129
  %76 = getelementptr inbounds [8 x i8], ptr %75, i64 %54
  %77 = getelementptr inbounds nuw i8, ptr %76, i64 4
  %78 = load i32, ptr %77, align 4, !tbaa !181
  %79 = getelementptr inbounds [8 x i8], ptr %75, i64 %62
  %80 = getelementptr inbounds nuw i8, ptr %79, i64 4
  %81 = load i32, ptr %80, align 4, !tbaa !181
  %82 = icmp slt i32 %78, %81
  %spec.select = select i1 %82, i32 %.sroa.0.0.copyload.i60, i32 %.sroa.0.0.copyload.i61
  %83 = getelementptr inbounds nuw i8, ptr %47, i64 16
  store i32 %spec.select, ptr %83, align 4, !tbaa !55
  br label %128

84:                                               ; preds = %65
  %85 = getelementptr inbounds nuw i8, ptr %47, i64 16
  store i32 %.sroa.0.0.copyload.i60, ptr %85, align 4, !tbaa !55
  br label %128

.critedge:                                        ; preds = %42
  %86 = getelementptr inbounds nuw i8, ptr %47, i64 16
  store i32 %.sroa.0.0.copyload.i61, ptr %86, align 4, !tbaa !55
  br label %128

87:                                               ; preds = %4
  %88 = getelementptr inbounds nuw i8, ptr %0, i64 864
  %89 = getelementptr inbounds nuw i8, ptr %0, i64 1288
  %90 = load i32, ptr %89, align 8, !tbaa !110
  %91 = load ptr, ptr %88, align 8, !tbaa !87
  %92 = zext i32 %90 to i64
  %93 = getelementptr inbounds nuw [4 x i8], ptr %91, i64 %92
  %94 = load i64, ptr %93, align 4
  %95 = and i64 %94, 4294967295
  %96 = or disjoint i64 %95, 12884901888
  store i64 %96, ptr %93, align 4
  %97 = load i32, ptr %89, align 8, !tbaa !110
  %98 = load ptr, ptr %88, align 8, !tbaa !87
  %99 = zext i32 %97 to i64
  %100 = getelementptr inbounds nuw [4 x i8], ptr %98, i64 %99
  %101 = getelementptr inbounds nuw i8, ptr %0, i64 632
  %102 = load ptr, ptr %101, align 8, !tbaa !132
  %103 = getelementptr inbounds nuw i8, ptr %102, i64 %8
  %.sroa.0.0.copyload.i67 = load i8, ptr %103, align 1, !tbaa !109
  %104 = icmp eq i8 %.sroa.0.0.copyload.i67, 0
  %105 = shl nuw nsw i32 %5, 1
  %106 = zext i1 %104 to i32
  %107 = or disjoint i32 %105, %106
  %108 = getelementptr inbounds nuw i8, ptr %100, i64 12
  store i32 %107, ptr %108, align 4, !tbaa !55
  %109 = load ptr, ptr %6, align 8, !tbaa !123
  %110 = getelementptr inbounds nuw [12 x i8], ptr %109, i64 %8
  %.sroa.0.0.copyload.i.i68 = load i32, ptr %110, align 4, !tbaa !55
  %111 = ashr i32 %.sroa.0.0.copyload.i.i68, 1
  %112 = sext i32 %111 to i64
  %113 = getelementptr inbounds i8, ptr %102, i64 %112
  %.sroa.0.0.copyload.i70 = load i8, ptr %113, align 1, !tbaa !109
  %114 = icmp eq i8 %.sroa.0.0.copyload.i70, 0
  %115 = and i32 %.sroa.0.0.copyload.i.i68, -2
  %116 = zext i1 %114 to i32
  %117 = or disjoint i32 %115, %116
  %118 = getelementptr inbounds nuw i8, ptr %100, i64 16
  store i32 %117, ptr %118, align 4, !tbaa !55
  %119 = getelementptr inbounds nuw i8, ptr %110, i64 4
  %.sroa.0.0.copyload.i.i71 = load i32, ptr %119, align 4, !tbaa !55
  %120 = ashr i32 %.sroa.0.0.copyload.i.i71, 1
  %121 = sext i32 %120 to i64
  %122 = getelementptr inbounds i8, ptr %102, i64 %121
  %.sroa.0.0.copyload.i73 = load i8, ptr %122, align 1, !tbaa !109
  %123 = icmp eq i8 %.sroa.0.0.copyload.i73, 0
  %124 = and i32 %.sroa.0.0.copyload.i.i71, -2
  %125 = zext i1 %123 to i32
  %126 = or disjoint i32 %124, %125
  %127 = getelementptr inbounds nuw i8, ptr %100, i64 20
  store i32 %126, ptr %127, align 4, !tbaa !55
  br label %128

128:                                              ; preds = %73, %.critedge, %84, %28, %87
  %129 = getelementptr inbounds nuw i8, ptr %0, i64 1288
  %130 = load i32, ptr %129, align 8, !tbaa !110
  br label %131

131:                                              ; preds = %2, %128
  %.0 = phi i32 [ %130, %128 ], [ %1, %2 ]
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
  tail call fastcc void @_ZN6Gluco2L19fatal_out_of_memoryEv()
  unreachable

_ZN6Gluco23vecINS_3LitEE4pushERKS1_.exit:         ; preds = %3, %._ZN6Gluco23vecINS_3LitEE4pushERKS1_.exit_crit_edge
  %14 = phi i32 [ %.pre, %._ZN6Gluco23vecINS_3LitEE4pushERKS1_.exit_crit_edge ], [ 0, %3 ]
  %15 = phi ptr [ %11, %._ZN6Gluco23vecINS_3LitEE4pushERKS1_.exit_crit_edge ], [ %9, %3 ]
  %16 = add nsw i32 %14, 1
  store i32 %16, ptr %5, align 8, !tbaa !113
  %17 = sext i32 %14 to i64
  %18 = getelementptr inbounds [4 x i8], ptr %15, i64 %17
  store i32 %1, ptr %18, align 4, !tbaa !55
  %19 = getelementptr inbounds nuw i8, ptr %0, i64 1064
  %20 = getelementptr inbounds nuw i8, ptr %0, i64 1072
  %21 = load i32, ptr %20, align 8, !tbaa !113
  %22 = load i32, ptr %5, align 8, !tbaa !113
  %23 = icmp slt i32 %22, 1
  br i1 %23, label %.loopexit58, label %.lr.ph71

.lr.ph71:                                         ; preds = %_ZN6Gluco23vecINS_3LitEE4pushERKS1_.exit
  %24 = getelementptr inbounds nuw i8, ptr %0, i64 864
  %25 = getelementptr inbounds nuw i8, ptr %0, i64 728
  %26 = getelementptr inbounds nuw i8, ptr %0, i64 632
  %27 = getelementptr inbounds nuw i8, ptr %0, i64 1032
  %28 = getelementptr inbounds nuw i8, ptr %0, i64 1076
  br label %31

.critedge42.loopexit:                             ; preds = %151, %.critedge
  %29 = load i32, ptr %5, align 8, !tbaa !113
  %30 = icmp slt i32 %29, 1
  br i1 %30, label %.loopexit58, label %31

31:                                               ; preds = %.lr.ph71, %.critedge42.loopexit
  %32 = phi i32 [ %22, %.lr.ph71 ], [ %29, %.critedge42.loopexit ]
  %33 = load ptr, ptr %4, align 8, !tbaa !112
  %34 = zext nneg i32 %32 to i64
  %35 = getelementptr [4 x i8], ptr %33, i64 %34
  %36 = getelementptr i8, ptr %35, i64 -4
  %.sroa.019.0.copyload = load i32, ptr %36, align 4, !tbaa !55
  %37 = ashr i32 %.sroa.019.0.copyload, 1
  %38 = load ptr, ptr %25, align 8, !tbaa !129
  %39 = sext i32 %37 to i64
  %40 = getelementptr inbounds [8 x i8], ptr %38, i64 %39
  %41 = load i32, ptr %40, align 4, !tbaa !177
  %42 = icmp eq i32 %41, -1
  br i1 %42, label %_ZN6Gluco26Solver8castCRefENS_3LitE.exit, label %43

43:                                               ; preds = %31
  %44 = icmp slt i32 %41, -1
  br i1 %44, label %45, label %_ZN6Gluco26Solver8castCRefENS_3LitE.exit

45:                                               ; preds = %43
  %46 = and i32 %41, 2147483647
  %47 = tail call noundef i32 @_ZN6Gluco26Solver9interpretEii(ptr noundef nonnull align 8 dereferenceable(1416) %0, i32 noundef %46, i32 noundef %37)
  %.pre78 = load i32, ptr %5, align 8, !tbaa !113
  br label %_ZN6Gluco26Solver8castCRefENS_3LitE.exit

_ZN6Gluco26Solver8castCRefENS_3LitE.exit:         ; preds = %31, %43, %45
  %48 = phi i32 [ %32, %31 ], [ %.pre78, %45 ], [ %32, %43 ]
  %.0.i = phi i32 [ -1, %31 ], [ %47, %45 ], [ %41, %43 ]
  %49 = load ptr, ptr %24, align 8, !tbaa !87
  %50 = zext i32 %.0.i to i64
  %51 = getelementptr inbounds nuw [4 x i8], ptr %49, i64 %50
  %52 = add nsw i32 %48, -1
  store i32 %52, ptr %5, align 8, !tbaa !113
  %53 = load i64, ptr %51, align 4
  %.mask = and i64 %53, -4294967296
  %54 = icmp eq i64 %.mask, 8589934592
  br i1 %54, label %55, label %.critedge

55:                                               ; preds = %_ZN6Gluco26Solver8castCRefENS_3LitE.exit
  %56 = getelementptr inbounds nuw i8, ptr %51, i64 12
  %.sroa.018.0.copyload = load i32, ptr %56, align 4, !tbaa !55
  %57 = ashr i32 %.sroa.018.0.copyload, 1
  %58 = load ptr, ptr %26, align 8, !tbaa !132
  %59 = sext i32 %57 to i64
  %60 = getelementptr inbounds i8, ptr %58, i64 %59
  %61 = trunc i32 %.sroa.018.0.copyload to i8
  %62 = load i8, ptr %60, align 1, !tbaa !150
  %63 = and i8 %61, 1
  %64 = xor i8 %62, %63
  %65 = icmp eq i8 %64, 1
  br i1 %65, label %66, label %.critedge

66:                                               ; preds = %55
  %67 = getelementptr inbounds nuw i8, ptr %51, i64 16
  %68 = load i32, ptr %67, align 4, !tbaa !55
  store i32 %68, ptr %56, align 4, !tbaa !55
  store i32 %.sroa.018.0.copyload, ptr %67, align 4, !tbaa !55
  br label %.critedge

.critedge:                                        ; preds = %_ZN6Gluco26Solver8castCRefENS_3LitE.exit, %66, %55
  %69 = lshr i64 %53, 32
  %70 = trunc nuw i64 %69 to i32
  %.not3869 = icmp sgt i32 %70, 1
  br i1 %.not3869, label %.lr.ph, label %.critedge42.loopexit

.lr.ph:                                           ; preds = %.critedge
  %71 = getelementptr inbounds nuw i8, ptr %51, i64 12
  br label %72

72:                                               ; preds = %.lr.ph, %151
  %73 = phi i64 [ %53, %.lr.ph ], [ %152, %151 ]
  %indvars.iv = phi i64 [ 1, %.lr.ph ], [ %indvars.iv.next, %151 ]
  %74 = getelementptr inbounds nuw [4 x i8], ptr %71, i64 %indvars.iv
  %75 = load i32, ptr %74, align 4, !tbaa !55
  %76 = ashr i32 %75, 1
  %77 = load ptr, ptr %27, align 8, !tbaa !126
  %78 = sext i32 %76 to i64
  %79 = getelementptr inbounds i8, ptr %77, i64 %78
  %80 = load i8, ptr %79, align 1, !tbaa !109
  %.not = icmp eq i8 %80, 0
  br i1 %.not, label %81, label %151

81:                                               ; preds = %72
  %82 = load ptr, ptr %25, align 8, !tbaa !129
  %83 = getelementptr inbounds [8 x i8], ptr %82, i64 %78
  %84 = getelementptr inbounds nuw i8, ptr %83, i64 4
  %85 = load i32, ptr %84, align 4, !tbaa !181
  %86 = icmp sgt i32 %85, 0
  br i1 %86, label %87, label %151

87:                                               ; preds = %81
  %88 = load i32, ptr %83, align 4, !tbaa !177
  %.not36 = icmp eq i32 %88, -1
  br i1 %.not36, label %138, label %89

89:                                               ; preds = %87
  %90 = and i32 %85, 31
  %91 = shl nuw i32 1, %90
  %92 = and i32 %91, %2
  %.not37 = icmp eq i32 %92, 0
  br i1 %.not37, label %138, label %93

93:                                               ; preds = %89
  store i8 1, ptr %79, align 1, !tbaa !109
  %94 = load i32, ptr %5, align 8, !tbaa !113
  %95 = load i32, ptr %6, align 4, !tbaa !114
  %96 = icmp eq i32 %94, %95
  br i1 %96, label %97, label %._ZN6Gluco23vecINS_3LitEE8capacityEi.exit_crit_edge.i43

._ZN6Gluco23vecINS_3LitEE8capacityEi.exit_crit_edge.i43: ; preds = %93
  %.pre.i44 = load ptr, ptr %4, align 8, !tbaa !112
  br label %_ZN6Gluco23vecINS_3LitEE4pushERKS1_.exit45

97:                                               ; preds = %93
  %98 = ashr i32 %94, 1
  %99 = and i32 %98, -2
  %100 = tail call i32 @llvm.smax.i32(i32 %99, i32 0)
  %101 = add nuw nsw i32 %100, 2
  %102 = sub nsw i32 2147483647, %94
  %103 = icmp samesign ugt i32 %101, %102
  br i1 %103, label %.loopexit, label %104

104:                                              ; preds = %97
  %105 = load ptr, ptr %4, align 8, !tbaa !112
  %106 = add nsw i32 %101, %94
  store i32 %106, ptr %6, align 4, !tbaa !114
  %107 = sext i32 %106 to i64
  %108 = shl nsw i64 %107, 2
  %109 = tail call ptr @realloc(ptr noundef %105, i64 noundef %108) #35
  store ptr %109, ptr %4, align 8, !tbaa !112
  %110 = icmp eq ptr %109, null
  br i1 %110, label %.loopexit, label %._ZN6Gluco23vecINS_3LitEE4pushERKS1_.exit45_crit_edge

._ZN6Gluco23vecINS_3LitEE4pushERKS1_.exit45_crit_edge: ; preds = %104
  %.pre79 = load i32, ptr %5, align 8, !tbaa !113
  br label %_ZN6Gluco23vecINS_3LitEE4pushERKS1_.exit45

.loopexit:                                        ; preds = %97, %104
  tail call fastcc void @_ZN6Gluco2L19fatal_out_of_memoryEv()
  unreachable

_ZN6Gluco23vecINS_3LitEE4pushERKS1_.exit45:       ; preds = %._ZN6Gluco23vecINS_3LitEE4pushERKS1_.exit45_crit_edge, %._ZN6Gluco23vecINS_3LitEE8capacityEi.exit_crit_edge.i43
  %111 = phi i32 [ %94, %._ZN6Gluco23vecINS_3LitEE8capacityEi.exit_crit_edge.i43 ], [ %.pre79, %._ZN6Gluco23vecINS_3LitEE4pushERKS1_.exit45_crit_edge ]
  %112 = phi ptr [ %.pre.i44, %._ZN6Gluco23vecINS_3LitEE8capacityEi.exit_crit_edge.i43 ], [ %109, %._ZN6Gluco23vecINS_3LitEE4pushERKS1_.exit45_crit_edge ]
  %113 = add nsw i32 %111, 1
  store i32 %113, ptr %5, align 8, !tbaa !113
  %114 = sext i32 %111 to i64
  %115 = getelementptr inbounds [4 x i8], ptr %112, i64 %114
  store i32 %75, ptr %115, align 4, !tbaa !55
  %116 = load i32, ptr %20, align 8, !tbaa !113
  %117 = load i32, ptr %28, align 4, !tbaa !114
  %118 = icmp eq i32 %116, %117
  br i1 %118, label %119, label %._ZN6Gluco23vecINS_3LitEE8capacityEi.exit_crit_edge.i46

._ZN6Gluco23vecINS_3LitEE8capacityEi.exit_crit_edge.i46: ; preds = %_ZN6Gluco23vecINS_3LitEE4pushERKS1_.exit45
  %.pre.i47 = load ptr, ptr %19, align 8, !tbaa !112
  br label %_ZN6Gluco23vecINS_3LitEE4pushERKS1_.exit48

119:                                              ; preds = %_ZN6Gluco23vecINS_3LitEE4pushERKS1_.exit45
  %120 = ashr i32 %116, 1
  %121 = and i32 %120, -2
  %122 = tail call i32 @llvm.smax.i32(i32 %121, i32 0)
  %123 = add nuw nsw i32 %122, 2
  %124 = sub nsw i32 2147483647, %116
  %125 = icmp samesign ugt i32 %123, %124
  br i1 %125, label %.loopexit57, label %126

126:                                              ; preds = %119
  %127 = load ptr, ptr %19, align 8, !tbaa !112
  %128 = add nsw i32 %123, %116
  store i32 %128, ptr %28, align 4, !tbaa !114
  %129 = sext i32 %128 to i64
  %130 = shl nsw i64 %129, 2
  %131 = tail call ptr @realloc(ptr noundef %127, i64 noundef %130) #35
  store ptr %131, ptr %19, align 8, !tbaa !112
  %132 = icmp eq ptr %131, null
  br i1 %132, label %.loopexit57, label %._ZN6Gluco23vecINS_3LitEE4pushERKS1_.exit48_crit_edge

._ZN6Gluco23vecINS_3LitEE4pushERKS1_.exit48_crit_edge: ; preds = %126
  %.pre80 = load i32, ptr %20, align 8, !tbaa !113
  br label %_ZN6Gluco23vecINS_3LitEE4pushERKS1_.exit48

.loopexit57:                                      ; preds = %119, %126
  tail call fastcc void @_ZN6Gluco2L19fatal_out_of_memoryEv()
  unreachable

_ZN6Gluco23vecINS_3LitEE4pushERKS1_.exit48:       ; preds = %._ZN6Gluco23vecINS_3LitEE4pushERKS1_.exit48_crit_edge, %._ZN6Gluco23vecINS_3LitEE8capacityEi.exit_crit_edge.i46
  %133 = phi i32 [ %116, %._ZN6Gluco23vecINS_3LitEE8capacityEi.exit_crit_edge.i46 ], [ %.pre80, %._ZN6Gluco23vecINS_3LitEE4pushERKS1_.exit48_crit_edge ]
  %134 = phi ptr [ %.pre.i47, %._ZN6Gluco23vecINS_3LitEE8capacityEi.exit_crit_edge.i46 ], [ %131, %._ZN6Gluco23vecINS_3LitEE4pushERKS1_.exit48_crit_edge ]
  %135 = add nsw i32 %133, 1
  store i32 %135, ptr %20, align 8, !tbaa !113
  %136 = sext i32 %133 to i64
  %137 = getelementptr inbounds [4 x i8], ptr %134, i64 %136
  store i32 %75, ptr %137, align 4, !tbaa !55
  %.pre81 = load i64, ptr %51, align 4
  br label %151

138:                                              ; preds = %89, %87
  %139 = load i32, ptr %20, align 8, !tbaa !113
  %140 = icmp slt i32 %21, %139
  br i1 %140, label %.lr.ph73.preheader, label %.critedge40

.lr.ph73.preheader:                               ; preds = %138
  %141 = sext i32 %21 to i64
  br label %.lr.ph73

.critedge40:                                      ; preds = %.lr.ph73, %138
  store i32 %21, ptr %20, align 8, !tbaa !113
  br label %.loopexit58, !llvm.loop !226

.lr.ph73:                                         ; preds = %.lr.ph73.preheader, %.lr.ph73
  %indvars.iv75 = phi i64 [ %141, %.lr.ph73.preheader ], [ %indvars.iv.next76, %.lr.ph73 ]
  %142 = load ptr, ptr %19, align 8, !tbaa !112
  %143 = getelementptr inbounds [4 x i8], ptr %142, i64 %indvars.iv75
  %.sroa.0.0.copyload = load i32, ptr %143, align 4, !tbaa !55
  %144 = ashr i32 %.sroa.0.0.copyload, 1
  %145 = load ptr, ptr %27, align 8, !tbaa !126
  %146 = sext i32 %144 to i64
  %147 = getelementptr inbounds i8, ptr %145, i64 %146
  store i8 0, ptr %147, align 1, !tbaa !109
  %indvars.iv.next76 = add nsw i64 %indvars.iv75, 1
  %148 = load i32, ptr %20, align 8, !tbaa !113
  %149 = sext i32 %148 to i64
  %150 = icmp slt i64 %indvars.iv.next76, %149
  br i1 %150, label %.lr.ph73, label %.critedge40, !llvm.loop !227

151:                                              ; preds = %72, %81, %_ZN6Gluco23vecINS_3LitEE4pushERKS1_.exit48
  %152 = phi i64 [ %73, %72 ], [ %73, %81 ], [ %.pre81, %_ZN6Gluco23vecINS_3LitEE4pushERKS1_.exit48 ]
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %153 = ashr i64 %152, 32
  %.not38 = icmp slt i64 %indvars.iv.next, %153
  br i1 %.not38, label %72, label %.critedge42.loopexit, !llvm.loop !228

.loopexit58:                                      ; preds = %.critedge42.loopexit, %_ZN6Gluco23vecINS_3LitEE4pushERKS1_.exit, %.critedge40
  %154 = phi i1 [ false, %.critedge40 ], [ true, %_ZN6Gluco23vecINS_3LitEE4pushERKS1_.exit ], [ true, %.critedge42.loopexit ]
  ret i1 %154
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
  %11 = getelementptr inbounds [4 x i8], ptr %9, i64 %10
  %12 = load i32, ptr %11, align 4, !tbaa !55
  %13 = icmp sgt i32 %12, -1
  br i1 %13, label %14, label %_ZNK6Gluco25Heap2INS_6Solver12JustOrderLt2ENS1_7JustKeyEE6inHeapEi.exit.thread

_ZNK6Gluco25Heap2INS_6Solver12JustOrderLt2ENS1_7JustKeyEE6inHeapEi.exit.thread: ; preds = %2, %_ZNK6Gluco25Heap2INS_6Solver12JustOrderLt2ENS1_7JustKeyEE6inHeapEi.exit
  tail call void @_ZN6Gluco25Heap2INS_6Solver12JustOrderLt2ENS1_7JustKeyEE6insertERKS3_(ptr noundef nonnull align 8 dereferenceable(40) %0, ptr noundef nonnull align 8 dereferenceable(16) %1)
  br label %65

14:                                               ; preds = %_ZNK6Gluco25Heap2INS_6Solver12JustOrderLt2ENS1_7JustKeyEE6inHeapEi.exit
  %15 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %16 = load ptr, ptr %15, align 8, !tbaa !118
  %17 = zext nneg i32 %12 to i64
  %18 = getelementptr inbounds nuw [16 x i8], ptr %16, i64 %17
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %18, ptr noundef nonnull align 8 dereferenceable(16) %1, i64 16, i1 false), !tbaa.struct !229
  %19 = load ptr, ptr %8, align 8, !tbaa !115
  %20 = getelementptr inbounds [4 x i8], ptr %19, i64 %10
  %21 = load i32, ptr %20, align 4, !tbaa !55
  %22 = load ptr, ptr %15, align 8, !tbaa !118
  %23 = sext i32 %21 to i64
  %24 = getelementptr inbounds [16 x i8], ptr %22, i64 %23
  %.sroa.0.0.copyload.i = load double, ptr %24, align 8, !tbaa !52
  %.sroa.5.0..sroa_idx.i = getelementptr inbounds nuw i8, ptr %24, i64 8
  %.sroa.5.0.copyload.i = load i32, ptr %.sroa.5.0..sroa_idx.i, align 8, !tbaa !55
  %.sroa.7.0..sroa_idx.i = getelementptr inbounds nuw i8, ptr %24, i64 12
  %.sroa.7.0.copyload.i = load i32, ptr %.sroa.7.0..sroa_idx.i, align 4, !tbaa !55
  %.not22.i = icmp eq i32 %21, 0
  %.pre28.i = sext i32 %.sroa.5.0.copyload.i to i64
  br i1 %.not22.i, label %_ZN6Gluco25Heap2INS_6Solver12JustOrderLt2ENS1_7JustKeyEE11percolateUpEi.exit, label %.lr.ph.i

.lr.ph.i:                                         ; preds = %14, %51
  %25 = phi ptr [ %58, %51 ], [ %19, %14 ]
  %26 = phi ptr [ %54, %51 ], [ %22, %14 ]
  %.01223.i = phi i32 [ %.024.i, %51 ], [ %21, %14 ]
  %.024.in.i = add nsw i32 %.01223.i, -1
  %.024.i = ashr i32 %.024.in.i, 1
  %27 = sext i32 %.024.i to i64
  %28 = getelementptr inbounds [16 x i8], ptr %26, i64 %27
  %29 = load double, ptr %28, align 8, !tbaa !189
  %30 = fcmp une double %.sroa.0.0.copyload.i, %29
  br i1 %30, label %31, label %33

31:                                               ; preds = %.lr.ph.i
  %32 = fcmp ogt double %.sroa.0.0.copyload.i, %29
  br i1 %32, label %51, label %.split.i

33:                                               ; preds = %.lr.ph.i
  %34 = load ptr, ptr %0, align 8, !tbaa !230
  %35 = getelementptr inbounds nuw i8, ptr %34, i64 728
  %36 = load ptr, ptr %35, align 8, !tbaa !129
  %37 = getelementptr inbounds [8 x i8], ptr %36, i64 %.pre28.i
  %38 = getelementptr inbounds nuw i8, ptr %37, i64 4
  %39 = load i32, ptr %38, align 4, !tbaa !181
  %40 = getelementptr inbounds nuw i8, ptr %28, i64 8
  %41 = load i32, ptr %40, align 8, !tbaa !191
  %42 = sext i32 %41 to i64
  %43 = getelementptr inbounds [8 x i8], ptr %36, i64 %42
  %44 = getelementptr inbounds nuw i8, ptr %43, i64 4
  %45 = load i32, ptr %44, align 4, !tbaa !181
  %.not.i.i = icmp eq i32 %39, %45
  br i1 %.not.i.i, label %46, label %_ZNK6Gluco26Solver12JustOrderLt2clERKNS0_7JustKeyES4_.exit.i

46:                                               ; preds = %33
  %47 = icmp sgt i32 %.sroa.5.0.copyload.i, %41
  br i1 %47, label %51, label %.split.i

_ZNK6Gluco26Solver12JustOrderLt2clERKNS0_7JustKeyES4_.exit.i: ; preds = %33
  %48 = icmp slt i32 %39, %45
  br i1 %48, label %51, label %.split.i

.split.i:                                         ; preds = %_ZNK6Gluco26Solver12JustOrderLt2clERKNS0_7JustKeyES4_.exit.i, %46, %31
  %49 = sext i32 %.01223.i to i64
  %50 = getelementptr inbounds [16 x i8], ptr %26, i64 %49
  br label %_ZN6Gluco25Heap2INS_6Solver12JustOrderLt2ENS1_7JustKeyEE11percolateUpEi.exit

51:                                               ; preds = %_ZNK6Gluco26Solver12JustOrderLt2clERKNS0_7JustKeyES4_.exit.i, %46, %31
  %52 = sext i32 %.01223.i to i64
  %53 = getelementptr inbounds [16 x i8], ptr %26, i64 %52
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %53, ptr noundef nonnull align 8 dereferenceable(16) %28, i64 16, i1 false), !tbaa.struct !229
  %54 = load ptr, ptr %15, align 8, !tbaa !118
  %55 = getelementptr inbounds [16 x i8], ptr %54, i64 %27
  %56 = getelementptr inbounds nuw i8, ptr %55, i64 8
  %57 = load i32, ptr %56, align 8, !tbaa !191
  %58 = load ptr, ptr %8, align 8, !tbaa !115
  %59 = sext i32 %57 to i64
  %60 = getelementptr inbounds [4 x i8], ptr %58, i64 %59
  store i32 %.01223.i, ptr %60, align 4, !tbaa !55
  %.not.i = icmp eq i32 %.024.i, 0
  br i1 %.not.i, label %_ZN6Gluco25Heap2INS_6Solver12JustOrderLt2ENS1_7JustKeyEE11percolateUpEi.exit, label %.lr.ph.i, !llvm.loop !231

_ZN6Gluco25Heap2INS_6Solver12JustOrderLt2ENS1_7JustKeyEE11percolateUpEi.exit: ; preds = %51, %14, %.split.i
  %61 = phi ptr [ %25, %.split.i ], [ %19, %14 ], [ %58, %51 ]
  %.01219.i = phi i32 [ %.01223.i, %.split.i ], [ 0, %14 ], [ 0, %51 ]
  %phi.call.i = phi ptr [ %50, %.split.i ], [ %22, %14 ], [ %54, %51 ]
  store double %.sroa.0.0.copyload.i, ptr %phi.call.i, align 8, !tbaa !52
  %.sroa.5.0.phi.call.sroa_idx.i = getelementptr inbounds nuw i8, ptr %phi.call.i, i64 8
  store i32 %.sroa.5.0.copyload.i, ptr %.sroa.5.0.phi.call.sroa_idx.i, align 8, !tbaa !55
  %.sroa.7.0.phi.call.sroa_idx.i = getelementptr inbounds nuw i8, ptr %phi.call.i, i64 12
  store i32 %.sroa.7.0.copyload.i, ptr %.sroa.7.0.phi.call.sroa_idx.i, align 4, !tbaa !55
  %62 = getelementptr inbounds [4 x i8], ptr %61, i64 %.pre28.i
  store i32 %.01219.i, ptr %62, align 4, !tbaa !55
  %63 = getelementptr inbounds [4 x i8], ptr %61, i64 %10
  %64 = load i32, ptr %63, align 4, !tbaa !55
  tail call void @_ZN6Gluco25Heap2INS_6Solver12JustOrderLt2ENS1_7JustKeyEE13percolateDownEi(ptr noundef nonnull align 8 dereferenceable(40) %0, i32 noundef %64)
  br label %65

65:                                               ; preds = %_ZN6Gluco25Heap2INS_6Solver12JustOrderLt2ENS1_7JustKeyEE11percolateUpEi.exit, %_ZNK6Gluco25Heap2INS_6Solver12JustOrderLt2ENS1_7JustKeyEE6inHeapEi.exit.thread
  ret void
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr void @_ZN6Gluco26Solver18updateJustActivityEi(ptr noundef nonnull align 8 dereferenceable(1416) %0, i32 noundef %1) local_unnamed_addr #11 comdat align 2 {
  %3 = alloca %"struct.Gluco2::Solver::JustKey", align 8
  %4 = alloca %"struct.Gluco2::Solver::JustKey", align 8
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 1224
  %6 = load ptr, ptr %5, align 8, !tbaa !123
  %7 = sext i32 %1 to i64
  %8 = getelementptr inbounds [12 x i8], ptr %6, i64 %7
  %9 = getelementptr inbounds nuw i8, ptr %8, i64 8
  %10 = load i32, ptr %9, align 4
  %11 = and i32 %10, 1073741823
  %.not = icmp eq i32 %11, 0
  br i1 %.not, label %12, label %_ZN6Gluco26Solver12inplace_sortEi.exit

12:                                               ; preds = %2
  %13 = getelementptr inbounds nuw i8, ptr %0, i64 1256
  %14 = load ptr, ptr %13, align 8, !tbaa !112
  %15 = getelementptr inbounds [4 x i8], ptr %14, i64 %7
  %.sroa.011.0.copyload.i = load i32, ptr %15, align 4, !tbaa !55
  %16 = icmp eq i32 %.sroa.011.0.copyload.i, -1
  br i1 %16, label %_ZN6Gluco26Solver12inplace_sortEi.exit, label %17

17:                                               ; preds = %12
  %18 = ashr i32 %.sroa.011.0.copyload.i, 1
  %19 = getelementptr inbounds nuw i8, ptr %0, i64 1296
  %20 = load i32, ptr %19, align 8, !tbaa !105
  %21 = getelementptr inbounds nuw i8, ptr %0, i64 1240
  %22 = load ptr, ptr %21, align 8, !tbaa !98
  %23 = sext i32 %18 to i64
  %24 = getelementptr inbounds [4 x i8], ptr %22, i64 %23
  %25 = load i32, ptr %24, align 4, !tbaa !55
  %26 = icmp eq i32 %20, %25
  br i1 %26, label %27, label %29

27:                                               ; preds = %17
  %28 = or disjoint i32 %10, 1
  store i32 %28, ptr %9, align 4
  br label %29

29:                                               ; preds = %27, %17
  %30 = getelementptr inbounds nuw i8, ptr %0, i64 1272
  %31 = load ptr, ptr %30, align 8, !tbaa !112
  %32 = sext i32 %.sroa.011.0.copyload.i to i64
  %33 = getelementptr inbounds [4 x i8], ptr %31, i64 %32
  %.sroa.020.0.copyload.i = load i32, ptr %33, align 4, !tbaa !55
  %34 = icmp eq i32 %.sroa.020.0.copyload.i, -1
  br i1 %34, label %_ZN6Gluco26Solver12inplace_sortEi.exit, label %.preheader.i

.preheader.i:                                     ; preds = %29
  %.pre.i = load ptr, ptr %21, align 8, !tbaa !98
  br label %35

35:                                               ; preds = %.thread.i, %.preheader.i
  %36 = phi ptr [ %.pre.i, %.preheader.i ], [ %70, %.thread.i ]
  %.sroa.020.035.i = phi i32 [ %.sroa.020.0.copyload.i, %.preheader.i ], [ %.sroa.017.0.copyload.i, %.thread.i ]
  %.sroa.011.034.i = phi i32 [ %.sroa.011.0.copyload.i, %.preheader.i ], [ %.sroa.011.1.i, %.thread.i ]
  %37 = load ptr, ptr %30, align 8, !tbaa !112
  %38 = sext i32 %.sroa.020.035.i to i64
  %39 = getelementptr inbounds [4 x i8], ptr %37, i64 %38
  %.sroa.017.0.copyload.i = load i32, ptr %39, align 4, !tbaa !55
  %40 = ashr i32 %.sroa.020.035.i, 1
  %41 = load i32, ptr %19, align 8, !tbaa !105
  %42 = sext i32 %40 to i64
  %43 = getelementptr inbounds [4 x i8], ptr %36, i64 %42
  %44 = load i32, ptr %43, align 4, !tbaa !55
  %45 = icmp eq i32 %41, %44
  br i1 %45, label %46, label %.thread.i

46:                                               ; preds = %35
  %47 = load ptr, ptr %5, align 8, !tbaa !123
  %48 = getelementptr inbounds [12 x i8], ptr %47, i64 %7
  %49 = getelementptr inbounds nuw i8, ptr %48, i64 8
  %50 = load i32, ptr %49, align 4
  %51 = add i32 %50, 1
  %52 = and i32 %51, 1073741823
  %53 = and i32 %50, -1073741824
  %54 = or disjoint i32 %52, %53
  store i32 %54, ptr %49, align 4
  %.pre36.i = load i32, ptr %19, align 8, !tbaa !105
  %.pre37.i = load ptr, ptr %21, align 8, !tbaa !98
  %.phi.trans.insert.i = getelementptr inbounds [4 x i8], ptr %.pre37.i, i64 %42
  %.pre38.i = load i32, ptr %.phi.trans.insert.i, align 4, !tbaa !55
  %55 = icmp eq i32 %.pre36.i, %.pre38.i
  br i1 %55, label %56, label %.thread.i

56:                                               ; preds = %46
  %57 = ashr i32 %.sroa.011.034.i, 1
  %58 = sext i32 %57 to i64
  %59 = getelementptr inbounds [4 x i8], ptr %.pre37.i, i64 %58
  %60 = load i32, ptr %59, align 4, !tbaa !55
  %61 = icmp eq i32 %.pre36.i, %60
  br i1 %61, label %.thread.i, label %62

62:                                               ; preds = %56
  %63 = load ptr, ptr %13, align 8, !tbaa !112
  %64 = getelementptr inbounds [4 x i8], ptr %63, i64 %7
  %65 = load ptr, ptr %30, align 8, !tbaa !112
  %66 = getelementptr inbounds [4 x i8], ptr %65, i64 %38
  %67 = load i32, ptr %64, align 4, !tbaa !55
  store i32 %67, ptr %66, align 4, !tbaa !55
  store i32 %.sroa.020.035.i, ptr %64, align 4, !tbaa !55
  %68 = sext i32 %.sroa.011.034.i to i64
  %69 = getelementptr inbounds [4 x i8], ptr %65, i64 %68
  store i32 %.sroa.017.0.copyload.i, ptr %69, align 4, !tbaa !55
  br label %.thread.i

.thread.i:                                        ; preds = %62, %56, %46, %35
  %70 = phi ptr [ %.pre37.i, %62 ], [ %.pre37.i, %56 ], [ %.pre37.i, %46 ], [ %36, %35 ]
  %.sroa.011.1.i = phi i32 [ %.sroa.011.034.i, %62 ], [ %.sroa.020.035.i, %56 ], [ %.sroa.020.035.i, %46 ], [ %.sroa.020.035.i, %35 ]
  %.not.i = icmp eq i32 %.sroa.017.0.copyload.i, -1
  br i1 %.not.i, label %_ZN6Gluco26Solver12inplace_sortEi.exit, label %35, !llvm.loop !232

_ZN6Gluco26Solver12inplace_sortEi.exit:           ; preds = %.thread.i, %29, %12, %2
  %71 = load ptr, ptr %5, align 8, !tbaa !123
  %72 = getelementptr inbounds [12 x i8], ptr %71, i64 %7
  %73 = getelementptr inbounds nuw i8, ptr %72, i64 8
  %74 = load i32, ptr %73, align 4
  %75 = and i32 %74, 1073741823
  %.not28 = icmp eq i32 %75, 0
  br i1 %.not28, label %._crit_edge, label %.lr.ph

.lr.ph:                                           ; preds = %_ZN6Gluco26Solver12inplace_sortEi.exit
  %76 = getelementptr inbounds nuw i8, ptr %0, i64 1256
  %77 = load ptr, ptr %76, align 8, !tbaa !112
  %78 = getelementptr inbounds [4 x i8], ptr %77, i64 %7
  %79 = getelementptr inbounds nuw i8, ptr %0, i64 1304
  %80 = getelementptr inbounds nuw i8, ptr %0, i64 1336
  %81 = getelementptr inbounds nuw i8, ptr %0, i64 1328
  %82 = getelementptr inbounds nuw i8, ptr %0, i64 464
  %83 = getelementptr inbounds nuw i8, ptr %0, i64 1312
  %84 = getelementptr inbounds nuw i8, ptr %4, i64 8
  %85 = getelementptr inbounds nuw i8, ptr %4, i64 12
  %86 = getelementptr inbounds nuw i8, ptr %3, i64 8
  %87 = getelementptr inbounds nuw i8, ptr %3, i64 12
  %88 = getelementptr inbounds nuw i8, ptr %0, i64 1272
  br label %89

._crit_edge:                                      ; preds = %_ZNK6Gluco25Heap2INS_6Solver12JustOrderLt2ENS1_7JustKeyEE6inHeapEi.exit.thread, %_ZN6Gluco26Solver12inplace_sortEi.exit
  ret void

89:                                               ; preds = %.lr.ph, %_ZNK6Gluco25Heap2INS_6Solver12JustOrderLt2ENS1_7JustKeyEE6inHeapEi.exit.thread
  %90 = phi ptr [ %71, %.lr.ph ], [ %129, %_ZNK6Gluco25Heap2INS_6Solver12JustOrderLt2ENS1_7JustKeyEE6inHeapEi.exit.thread ]
  %.sroa.02.026.in = phi ptr [ %78, %.lr.ph ], [ %127, %_ZNK6Gluco25Heap2INS_6Solver12JustOrderLt2ENS1_7JustKeyEE6inHeapEi.exit.thread ]
  %.025 = phi i32 [ 0, %.lr.ph ], [ %128, %_ZNK6Gluco25Heap2INS_6Solver12JustOrderLt2ENS1_7JustKeyEE6inHeapEi.exit.thread ]
  %.sroa.02.026 = load i32, ptr %.sroa.02.026.in, align 4, !tbaa !55
  %91 = ashr i32 %.sroa.02.026, 1
  %92 = sext i32 %91 to i64
  %93 = getelementptr inbounds [12 x i8], ptr %90, i64 %92
  %94 = getelementptr inbounds nuw i8, ptr %93, i64 8
  %95 = load i32, ptr %94, align 4
  %.not10 = icmp slt i32 %95, 0
  %96 = load i32, ptr %80, align 8
  %97 = icmp slt i32 %91, %96
  %or.cond = select i1 %.not10, i1 %97, i1 false
  br i1 %or.cond, label %_ZNK6Gluco25Heap2INS_6Solver12JustOrderLt2ENS1_7JustKeyEE6inHeapEi.exit, label %_ZNK6Gluco25Heap2INS_6Solver12JustOrderLt2ENS1_7JustKeyEE6inHeapEi.exit.thread

_ZNK6Gluco25Heap2INS_6Solver12JustOrderLt2ENS1_7JustKeyEE6inHeapEi.exit: ; preds = %89
  %98 = load ptr, ptr %81, align 8, !tbaa !115
  %99 = getelementptr inbounds [4 x i8], ptr %98, i64 %92
  %100 = load i32, ptr %99, align 4, !tbaa !55
  %101 = icmp sgt i32 %100, -1
  br i1 %101, label %102, label %_ZNK6Gluco25Heap2INS_6Solver12JustOrderLt2ENS1_7JustKeyEE6inHeapEi.exit.thread

102:                                              ; preds = %_ZNK6Gluco25Heap2INS_6Solver12JustOrderLt2ENS1_7JustKeyEE6inHeapEi.exit
  %103 = getelementptr inbounds nuw i8, ptr %93, i64 4
  %.sroa.0.0.copyload.i.i = load i32, ptr %103, align 4, !tbaa !55
  %104 = ashr i32 %.sroa.0.0.copyload.i.i, 1
  %105 = load ptr, ptr %82, align 8, !tbaa !144
  %106 = sext i32 %104 to i64
  %107 = getelementptr inbounds [8 x i8], ptr %105, i64 %106
  %108 = load double, ptr %107, align 8, !tbaa !52
  %.sroa.0.0.copyload.i.i11 = load i32, ptr %93, align 4, !tbaa !55
  %109 = ashr i32 %.sroa.0.0.copyload.i.i11, 1
  %110 = sext i32 %109 to i64
  %111 = getelementptr inbounds [8 x i8], ptr %105, i64 %110
  %112 = load double, ptr %111, align 8, !tbaa !52
  %113 = fcmp ogt double %108, %112
  %114 = zext nneg i32 %100 to i64
  br i1 %113, label %115, label %120

115:                                              ; preds = %102
  call void @llvm.lifetime.start.p0(ptr nonnull %3)
  %116 = load ptr, ptr %83, align 8, !tbaa !118
  %117 = getelementptr inbounds nuw [16 x i8], ptr %116, i64 %114
  %118 = getelementptr inbounds nuw i8, ptr %117, i64 12
  %119 = load i32, ptr %118, align 4, !tbaa !192
  store double %108, ptr %3, align 8, !tbaa !189
  store i32 %91, ptr %86, align 8, !tbaa !191
  store i32 %119, ptr %87, align 4, !tbaa !192
  call void @_ZN6Gluco25Heap2INS_6Solver12JustOrderLt2ENS1_7JustKeyEE6updateERKS3_(ptr noundef nonnull align 8 dereferenceable(40) %79, ptr noundef nonnull align 8 dereferenceable(16) %3)
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  br label %_ZNK6Gluco25Heap2INS_6Solver12JustOrderLt2ENS1_7JustKeyEE6inHeapEi.exit.thread

120:                                              ; preds = %102
  call void @llvm.lifetime.start.p0(ptr nonnull %4)
  %121 = load ptr, ptr %83, align 8, !tbaa !118
  %122 = getelementptr inbounds nuw [16 x i8], ptr %121, i64 %114
  %123 = getelementptr inbounds nuw i8, ptr %122, i64 12
  %124 = load i32, ptr %123, align 4, !tbaa !192
  store double %112, ptr %4, align 8, !tbaa !189
  store i32 %91, ptr %84, align 8, !tbaa !191
  store i32 %124, ptr %85, align 4, !tbaa !192
  call void @_ZN6Gluco25Heap2INS_6Solver12JustOrderLt2ENS1_7JustKeyEE6updateERKS3_(ptr noundef nonnull align 8 dereferenceable(40) %79, ptr noundef nonnull align 8 dereferenceable(16) %4)
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  br label %_ZNK6Gluco25Heap2INS_6Solver12JustOrderLt2ENS1_7JustKeyEE6inHeapEi.exit.thread

_ZNK6Gluco25Heap2INS_6Solver12JustOrderLt2ENS1_7JustKeyEE6inHeapEi.exit.thread: ; preds = %115, %120, %_ZNK6Gluco25Heap2INS_6Solver12JustOrderLt2ENS1_7JustKeyEE6inHeapEi.exit, %89
  %125 = load ptr, ptr %88, align 8, !tbaa !112
  %126 = sext i32 %.sroa.02.026 to i64
  %127 = getelementptr inbounds [4 x i8], ptr %125, i64 %126
  %128 = add nuw nsw i32 %.025, 1
  %129 = load ptr, ptr %5, align 8, !tbaa !123
  %130 = getelementptr inbounds [12 x i8], ptr %129, i64 %7
  %131 = getelementptr inbounds nuw i8, ptr %130, i64 8
  %132 = load i32, ptr %131, align 4
  %133 = and i32 %132, 1073741823
  %134 = icmp samesign ult i32 %128, %133
  br i1 %134, label %89, label %._crit_edge, !llvm.loop !233
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
  tail call fastcc void @_ZN6Gluco2L19fatal_out_of_memoryEv()
  unreachable

_ZN6Gluco23vecINS_3LitEE4pushERKS1_.exit:         ; preds = %3, %._ZN6Gluco23vecINS_3LitEE4pushERKS1_.exit_crit_edge
  %13 = phi i32 [ %.pre, %._ZN6Gluco23vecINS_3LitEE4pushERKS1_.exit_crit_edge ], [ 0, %3 ]
  %14 = phi ptr [ %10, %._ZN6Gluco23vecINS_3LitEE4pushERKS1_.exit_crit_edge ], [ %8, %3 ]
  %15 = add nsw i32 %13, 1
  store i32 %15, ptr %4, align 8, !tbaa !113
  %16 = sext i32 %13 to i64
  %17 = getelementptr inbounds [4 x i8], ptr %14, i64 %16
  store i32 %1, ptr %17, align 4, !tbaa !55
  %18 = getelementptr inbounds nuw i8, ptr %0, i64 720
  %19 = load i32, ptr %18, align 8, !tbaa !116
  %20 = icmp eq i32 %19, 0
  br i1 %20, label %114, label %21

21:                                               ; preds = %_ZN6Gluco23vecINS_3LitEE4pushERKS1_.exit
  %22 = getelementptr inbounds nuw i8, ptr %0, i64 1032
  %23 = ashr i32 %1, 1
  %24 = load ptr, ptr %22, align 8, !tbaa !126
  %25 = sext i32 %23 to i64
  %26 = getelementptr inbounds i8, ptr %24, i64 %25
  store i8 1, ptr %26, align 1, !tbaa !109
  %27 = getelementptr inbounds nuw i8, ptr %0, i64 680
  %28 = getelementptr inbounds nuw i8, ptr %0, i64 688
  %29 = load i32, ptr %28, align 8, !tbaa !113
  %30 = getelementptr inbounds nuw i8, ptr %0, i64 712
  %31 = load ptr, ptr %30, align 8, !tbaa !115
  %32 = load i32, ptr %31, align 4, !tbaa !55
  %.not.not36 = icmp sgt i32 %29, %32
  br i1 %.not.not36, label %.lr.ph38, label %._crit_edge

.lr.ph38:                                         ; preds = %21
  %33 = getelementptr inbounds nuw i8, ptr %0, i64 728
  %34 = getelementptr inbounds nuw i8, ptr %0, i64 864
  %35 = sext i32 %29 to i64
  br label %38

._crit_edge:                                      ; preds = %111, %21
  %36 = load ptr, ptr %22, align 8, !tbaa !126
  %37 = getelementptr inbounds i8, ptr %36, i64 %25
  store i8 0, ptr %37, align 1, !tbaa !109
  br label %114

38:                                               ; preds = %.lr.ph38, %111
  %39 = phi i32 [ %32, %.lr.ph38 ], [ %112, %111 ]
  %indvars.iv40 = phi i64 [ %35, %.lr.ph38 ], [ %indvars.iv.next41, %111 ]
  %indvars.iv.next41 = add nsw i64 %indvars.iv40, -1
  %40 = load ptr, ptr %27, align 8, !tbaa !112
  %41 = getelementptr inbounds [4 x i8], ptr %40, i64 %indvars.iv.next41
  %.sroa.011.0.copyload = load i32, ptr %41, align 4, !tbaa !55
  %42 = ashr i32 %.sroa.011.0.copyload, 1
  %43 = load ptr, ptr %22, align 8, !tbaa !126
  %44 = sext i32 %42 to i64
  %45 = getelementptr inbounds i8, ptr %43, i64 %44
  %46 = load i8, ptr %45, align 1, !tbaa !109
  %.not = icmp eq i8 %46, 0
  br i1 %.not, label %111, label %47

47:                                               ; preds = %38
  %48 = load ptr, ptr %33, align 8, !tbaa !129
  %49 = getelementptr inbounds [8 x i8], ptr %48, i64 %44
  %50 = load i32, ptr %49, align 4, !tbaa !177
  %51 = icmp eq i32 %50, -1
  br i1 %51, label %52, label %76

52:                                               ; preds = %47
  %53 = xor i32 %.sroa.011.0.copyload, 1
  %54 = load i32, ptr %4, align 8, !tbaa !113
  %55 = load i32, ptr %5, align 4, !tbaa !114
  %56 = icmp eq i32 %54, %55
  br i1 %56, label %57, label %._ZN6Gluco23vecINS_3LitEE8capacityEi.exit_crit_edge.i27

._ZN6Gluco23vecINS_3LitEE8capacityEi.exit_crit_edge.i27: ; preds = %52
  %.pre.i28 = load ptr, ptr %2, align 8, !tbaa !112
  br label %_ZN6Gluco23vecINS_3LitEE4pushERKS1_.exit29

57:                                               ; preds = %52
  %58 = ashr i32 %54, 1
  %59 = and i32 %58, -2
  %60 = tail call i32 @llvm.smax.i32(i32 %59, i32 0)
  %61 = add nuw nsw i32 %60, 2
  %62 = sub nsw i32 2147483647, %54
  %63 = icmp samesign ugt i32 %61, %62
  br i1 %63, label %.loopexit33, label %64

64:                                               ; preds = %57
  %65 = load ptr, ptr %2, align 8, !tbaa !112
  %66 = add nsw i32 %61, %54
  store i32 %66, ptr %5, align 4, !tbaa !114
  %67 = sext i32 %66 to i64
  %68 = shl nsw i64 %67, 2
  %69 = tail call ptr @realloc(ptr noundef %65, i64 noundef %68) #35
  store ptr %69, ptr %2, align 8, !tbaa !112
  %70 = icmp eq ptr %69, null
  br i1 %70, label %.loopexit33, label %._ZN6Gluco23vecINS_3LitEE4pushERKS1_.exit29_crit_edge

._ZN6Gluco23vecINS_3LitEE4pushERKS1_.exit29_crit_edge: ; preds = %64
  %.pre44 = load i32, ptr %4, align 8, !tbaa !113
  br label %_ZN6Gluco23vecINS_3LitEE4pushERKS1_.exit29

.loopexit33:                                      ; preds = %57, %64
  tail call fastcc void @_ZN6Gluco2L19fatal_out_of_memoryEv()
  unreachable

_ZN6Gluco23vecINS_3LitEE4pushERKS1_.exit29:       ; preds = %._ZN6Gluco23vecINS_3LitEE4pushERKS1_.exit29_crit_edge, %._ZN6Gluco23vecINS_3LitEE8capacityEi.exit_crit_edge.i27
  %71 = phi i32 [ %54, %._ZN6Gluco23vecINS_3LitEE8capacityEi.exit_crit_edge.i27 ], [ %.pre44, %._ZN6Gluco23vecINS_3LitEE4pushERKS1_.exit29_crit_edge ]
  %72 = phi ptr [ %.pre.i28, %._ZN6Gluco23vecINS_3LitEE8capacityEi.exit_crit_edge.i27 ], [ %69, %._ZN6Gluco23vecINS_3LitEE4pushERKS1_.exit29_crit_edge ]
  %73 = add nsw i32 %71, 1
  store i32 %73, ptr %4, align 8, !tbaa !113
  %74 = sext i32 %71 to i64
  %75 = getelementptr inbounds [4 x i8], ptr %72, i64 %74
  store i32 %53, ptr %75, align 4, !tbaa !55
  br label %.loopexit

76:                                               ; preds = %47
  %77 = icmp slt i32 %50, -1
  br i1 %77, label %78, label %_ZN6Gluco26Solver8castCRefENS_3LitE.exit

78:                                               ; preds = %76
  %79 = and i32 %50, 2147483647
  %80 = tail call noundef i32 @_ZN6Gluco26Solver9interpretEii(ptr noundef nonnull align 8 dereferenceable(1416) %0, i32 noundef %79, i32 noundef %42)
  br label %_ZN6Gluco26Solver8castCRefENS_3LitE.exit

_ZN6Gluco26Solver8castCRefENS_3LitE.exit:         ; preds = %76, %78
  %.0.i = phi i32 [ %50, %76 ], [ %80, %78 ]
  %81 = load ptr, ptr %34, align 8, !tbaa !87
  %82 = zext i32 %.0.i to i64
  %83 = getelementptr inbounds nuw [4 x i8], ptr %81, i64 %82
  %84 = load i64, ptr %83, align 4
  %.mask = and i64 %84, -4294967296
  %85 = icmp ne i64 %.mask, 8589934592
  %86 = zext i1 %85 to i32
  %87 = lshr i64 %84, 32
  %88 = trunc nuw i64 %87 to i32
  %89 = icmp slt i32 %86, %88
  br i1 %89, label %.lr.ph, label %.loopexit

.lr.ph:                                           ; preds = %_ZN6Gluco26Solver8castCRefENS_3LitE.exit
  %90 = getelementptr inbounds nuw i8, ptr %83, i64 12
  %91 = zext i1 %85 to i64
  br label %92

92:                                               ; preds = %.lr.ph, %105
  %93 = phi i64 [ %84, %.lr.ph ], [ %106, %105 ]
  %indvars.iv = phi i64 [ %91, %.lr.ph ], [ %indvars.iv.next, %105 ]
  %94 = getelementptr inbounds nuw [4 x i8], ptr %90, i64 %indvars.iv
  %.sroa.02.0.copyload = load i32, ptr %94, align 4, !tbaa !55
  %95 = ashr i32 %.sroa.02.0.copyload, 1
  %96 = load ptr, ptr %33, align 8, !tbaa !129
  %97 = sext i32 %95 to i64
  %98 = getelementptr inbounds [8 x i8], ptr %96, i64 %97
  %99 = getelementptr inbounds nuw i8, ptr %98, i64 4
  %100 = load i32, ptr %99, align 4, !tbaa !181
  %101 = icmp sgt i32 %100, 0
  br i1 %101, label %102, label %105

102:                                              ; preds = %92
  %103 = load ptr, ptr %22, align 8, !tbaa !126
  %104 = getelementptr inbounds i8, ptr %103, i64 %97
  store i8 1, ptr %104, align 1, !tbaa !109
  %.pre43 = load i64, ptr %83, align 4
  br label %105

105:                                              ; preds = %92, %102
  %106 = phi i64 [ %93, %92 ], [ %.pre43, %102 ]
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %107 = ashr i64 %106, 32
  %108 = icmp slt i64 %indvars.iv.next, %107
  br i1 %108, label %92, label %.loopexit, !llvm.loop !234

.loopexit:                                        ; preds = %105, %_ZN6Gluco26Solver8castCRefENS_3LitE.exit, %_ZN6Gluco23vecINS_3LitEE4pushERKS1_.exit29
  %109 = load ptr, ptr %22, align 8, !tbaa !126
  %110 = getelementptr inbounds i8, ptr %109, i64 %44
  store i8 0, ptr %110, align 1, !tbaa !109
  %.pre45 = load ptr, ptr %30, align 8, !tbaa !115
  %.pre46 = load i32, ptr %.pre45, align 4, !tbaa !55
  br label %111

111:                                              ; preds = %.loopexit, %38
  %112 = phi i32 [ %.pre46, %.loopexit ], [ %39, %38 ]
  %113 = sext i32 %112 to i64
  %.not.not = icmp sgt i64 %indvars.iv.next41, %113
  br i1 %.not.not, label %38, label %._crit_edge, !llvm.loop !235

114:                                              ; preds = %_ZN6Gluco23vecINS_3LitEE4pushERKS1_.exit, %._crit_edge
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
  %13 = getelementptr inbounds [4 x i8], ptr %11, i64 %12
  %14 = load i32, ptr %13, align 4, !tbaa !55
  %15 = icmp eq i32 %9, %14
  br i1 %15, label %16, label %.loopexit

16:                                               ; preds = %6
  %17 = getelementptr inbounds nuw i8, ptr %0, i64 1224
  %18 = load ptr, ptr %17, align 8, !tbaa !123
  %19 = getelementptr inbounds [12 x i8], ptr %18, i64 %12
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
  %26 = getelementptr inbounds i8, ptr %25, i64 %12
  %.sroa.0.0.copyload.i45 = load i8, ptr %26, align 1, !tbaa !109
  %27 = icmp eq i8 %.sroa.0.0.copyload.i45, 0
  br i1 %27, label %.loopexit, label %_ZNK6Gluco26Solver10isTwoFaninEi.exit.thread

_ZNK6Gluco26Solver10isTwoFaninEi.exit.thread:     ; preds = %16, %21, %23, %_ZNK6Gluco26Solver10isTwoFaninEi.exit
  %.035 = phi i32 [ %22, %23 ], [ -1, %21 ], [ -1, %_ZNK6Gluco26Solver10isTwoFaninEi.exit ], [ -1, %16 ]
  %28 = load ptr, ptr %17, align 8, !tbaa !123
  %29 = getelementptr inbounds [12 x i8], ptr %28, i64 %12
  %30 = getelementptr inbounds nuw i8, ptr %29, i64 8
  %31 = load i32, ptr %30, align 4
  %32 = and i32 %31, 1073741823
  %.not42 = icmp eq i32 %32, 0
  br i1 %.not42, label %33, label %_ZN6Gluco26Solver12inplace_sortEi.exit

33:                                               ; preds = %_ZNK6Gluco26Solver10isTwoFaninEi.exit.thread
  %34 = getelementptr inbounds nuw i8, ptr %0, i64 1256
  %35 = load ptr, ptr %34, align 8, !tbaa !112
  %36 = getelementptr inbounds [4 x i8], ptr %35, i64 %12
  %.sroa.011.0.copyload.i = load i32, ptr %36, align 4, !tbaa !55
  %37 = icmp eq i32 %.sroa.011.0.copyload.i, -1
  br i1 %37, label %_ZN6Gluco26Solver12inplace_sortEi.exit, label %38

38:                                               ; preds = %33
  %39 = ashr i32 %.sroa.011.0.copyload.i, 1
  %40 = load i32, ptr %8, align 8, !tbaa !105
  %41 = load ptr, ptr %10, align 8, !tbaa !98
  %42 = sext i32 %39 to i64
  %43 = getelementptr inbounds [4 x i8], ptr %41, i64 %42
  %44 = load i32, ptr %43, align 4, !tbaa !55
  %45 = icmp eq i32 %40, %44
  br i1 %45, label %46, label %48

46:                                               ; preds = %38
  %47 = or disjoint i32 %31, 1
  store i32 %47, ptr %30, align 4
  br label %48

48:                                               ; preds = %46, %38
  %49 = getelementptr inbounds nuw i8, ptr %0, i64 1272
  %50 = load ptr, ptr %49, align 8, !tbaa !112
  %51 = sext i32 %.sroa.011.0.copyload.i to i64
  %52 = getelementptr inbounds [4 x i8], ptr %50, i64 %51
  %.sroa.020.0.copyload.i = load i32, ptr %52, align 4, !tbaa !55
  %53 = icmp eq i32 %.sroa.020.0.copyload.i, -1
  br i1 %53, label %_ZN6Gluco26Solver12inplace_sortEi.exit, label %.preheader.i

.preheader.i:                                     ; preds = %48
  %.pre.i = load ptr, ptr %10, align 8, !tbaa !98
  br label %54

54:                                               ; preds = %.thread.i, %.preheader.i
  %55 = phi ptr [ %.pre.i, %.preheader.i ], [ %89, %.thread.i ]
  %.sroa.020.035.i = phi i32 [ %.sroa.020.0.copyload.i, %.preheader.i ], [ %.sroa.017.0.copyload.i, %.thread.i ]
  %.sroa.011.034.i = phi i32 [ %.sroa.011.0.copyload.i, %.preheader.i ], [ %.sroa.011.1.i, %.thread.i ]
  %56 = load ptr, ptr %49, align 8, !tbaa !112
  %57 = sext i32 %.sroa.020.035.i to i64
  %58 = getelementptr inbounds [4 x i8], ptr %56, i64 %57
  %.sroa.017.0.copyload.i = load i32, ptr %58, align 4, !tbaa !55
  %59 = ashr i32 %.sroa.020.035.i, 1
  %60 = load i32, ptr %8, align 8, !tbaa !105
  %61 = sext i32 %59 to i64
  %62 = getelementptr inbounds [4 x i8], ptr %55, i64 %61
  %63 = load i32, ptr %62, align 4, !tbaa !55
  %64 = icmp eq i32 %60, %63
  br i1 %64, label %65, label %.thread.i

65:                                               ; preds = %54
  %66 = load ptr, ptr %17, align 8, !tbaa !123
  %67 = getelementptr inbounds [12 x i8], ptr %66, i64 %12
  %68 = getelementptr inbounds nuw i8, ptr %67, i64 8
  %69 = load i32, ptr %68, align 4
  %70 = add i32 %69, 1
  %71 = and i32 %70, 1073741823
  %72 = and i32 %69, -1073741824
  %73 = or disjoint i32 %71, %72
  store i32 %73, ptr %68, align 4
  %.pre36.i = load i32, ptr %8, align 8, !tbaa !105
  %.pre37.i = load ptr, ptr %10, align 8, !tbaa !98
  %.phi.trans.insert.i = getelementptr inbounds [4 x i8], ptr %.pre37.i, i64 %61
  %.pre38.i = load i32, ptr %.phi.trans.insert.i, align 4, !tbaa !55
  %74 = icmp eq i32 %.pre36.i, %.pre38.i
  br i1 %74, label %75, label %.thread.i

75:                                               ; preds = %65
  %76 = ashr i32 %.sroa.011.034.i, 1
  %77 = sext i32 %76 to i64
  %78 = getelementptr inbounds [4 x i8], ptr %.pre37.i, i64 %77
  %79 = load i32, ptr %78, align 4, !tbaa !55
  %80 = icmp eq i32 %.pre36.i, %79
  br i1 %80, label %.thread.i, label %81

81:                                               ; preds = %75
  %82 = load ptr, ptr %34, align 8, !tbaa !112
  %83 = getelementptr inbounds [4 x i8], ptr %82, i64 %12
  %84 = load ptr, ptr %49, align 8, !tbaa !112
  %85 = getelementptr inbounds [4 x i8], ptr %84, i64 %57
  %86 = load i32, ptr %83, align 4, !tbaa !55
  store i32 %86, ptr %85, align 4, !tbaa !55
  store i32 %.sroa.020.035.i, ptr %83, align 4, !tbaa !55
  %87 = sext i32 %.sroa.011.034.i to i64
  %88 = getelementptr inbounds [4 x i8], ptr %84, i64 %87
  store i32 %.sroa.017.0.copyload.i, ptr %88, align 4, !tbaa !55
  br label %.thread.i

.thread.i:                                        ; preds = %81, %75, %65, %54
  %89 = phi ptr [ %.pre37.i, %81 ], [ %.pre37.i, %75 ], [ %.pre37.i, %65 ], [ %55, %54 ]
  %.sroa.011.1.i = phi i32 [ %.sroa.011.034.i, %81 ], [ %.sroa.020.035.i, %75 ], [ %.sroa.020.035.i, %65 ], [ %.sroa.020.035.i, %54 ]
  %.not.i46 = icmp eq i32 %.sroa.017.0.copyload.i, -1
  br i1 %.not.i46, label %_ZN6Gluco26Solver12inplace_sortEi.exit, label %54, !llvm.loop !232

_ZN6Gluco26Solver12inplace_sortEi.exit:           ; preds = %.thread.i, %48, %33, %_ZNK6Gluco26Solver10isTwoFaninEi.exit.thread
  %90 = load ptr, ptr %17, align 8, !tbaa !123
  %91 = getelementptr inbounds [12 x i8], ptr %90, i64 %12
  %92 = getelementptr inbounds nuw i8, ptr %91, i64 8
  %93 = load i32, ptr %92, align 4
  %94 = and i32 %93, 1073741823
  %.not4451.not = icmp eq i32 %94, 0
  br i1 %.not4451.not, label %.loopexit, label %.lr.ph

.lr.ph:                                           ; preds = %_ZN6Gluco26Solver12inplace_sortEi.exit
  %95 = getelementptr inbounds nuw i8, ptr %0, i64 1256
  %96 = load ptr, ptr %95, align 8, !tbaa !112
  %97 = getelementptr inbounds [4 x i8], ptr %96, i64 %12
  %98 = getelementptr inbounds nuw i8, ptr %0, i64 632
  %99 = getelementptr inbounds nuw i8, ptr %0, i64 1272
  br label %100

100:                                              ; preds = %.lr.ph, %108
  %.sroa.07.054.in = phi ptr [ %97, %.lr.ph ], [ %111, %108 ]
  %.13653 = phi i32 [ %.035, %.lr.ph ], [ %.3, %108 ]
  %.03952 = phi i32 [ 0, %.lr.ph ], [ %112, %108 ]
  %.sroa.07.054 = load i32, ptr %.sroa.07.054.in, align 4, !tbaa !55
  %101 = tail call noundef i32 @_ZN6Gluco26Solver24gatePropagateCheckFanoutEiNS_3LitE(ptr noundef nonnull align 8 dereferenceable(1416) %0, i32 noundef %7, i32 %.sroa.07.054)
  %.not43 = icmp eq i32 %101, -1
  br i1 %.not43, label %108, label %102

102:                                              ; preds = %100
  %103 = ashr i32 %.sroa.07.054, 1
  %104 = load ptr, ptr %98, align 8, !tbaa !132
  %105 = sext i32 %103 to i64
  %106 = getelementptr inbounds i8, ptr %104, i64 %105
  %.sroa.0.0.copyload.i47 = load i8, ptr %106, align 1, !tbaa !109
  %107 = icmp eq i8 %.sroa.0.0.copyload.i47, 0
  br i1 %107, label %.loopexit, label %108

108:                                              ; preds = %100, %102
  %.3 = phi i32 [ %101, %102 ], [ %.13653, %100 ]
  %109 = load ptr, ptr %99, align 8, !tbaa !112
  %110 = sext i32 %.sroa.07.054 to i64
  %111 = getelementptr inbounds [4 x i8], ptr %109, i64 %110
  %112 = add nuw nsw i32 %.03952, 1
  %113 = load ptr, ptr %17, align 8, !tbaa !123
  %114 = getelementptr inbounds [12 x i8], ptr %113, i64 %12
  %115 = getelementptr inbounds nuw i8, ptr %114, i64 8
  %116 = load i32, ptr %115, align 4
  %117 = and i32 %116, 1073741823
  %.not44 = icmp samesign ult i32 %112, %117
  br i1 %.not44, label %100, label %.loopexit, !llvm.loop !236

.loopexit:                                        ; preds = %102, %108, %_ZN6Gluco26Solver12inplace_sortEi.exit, %23, %6, %2
  %.0 = phi i32 [ -1, %2 ], [ -1, %6 ], [ %22, %23 ], [ %.035, %_ZN6Gluco26Solver12inplace_sortEi.exit ], [ %101, %102 ], [ %.3, %108 ]
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
  %14 = getelementptr inbounds [4 x i8], ptr %12, i64 %13
  %15 = load i32, ptr %14, align 4, !tbaa !55
  %16 = load ptr, ptr %6, align 8, !tbaa !87
  %17 = zext i32 %15 to i64
  %18 = getelementptr inbounds nuw [4 x i8], ptr %16, i64 %17
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
  %30 = getelementptr [4 x i8], ptr %12, i64 %29
  %31 = getelementptr i8, ptr %30, i64 -4
  %32 = load i32, ptr %31, align 4, !tbaa !55
  %33 = zext i32 %32 to i64
  %34 = getelementptr inbounds nuw [4 x i8], ptr %16, i64 %33
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
  %51 = getelementptr inbounds nuw [4 x i8], ptr %50, i64 %indvars.iv
  %52 = load i32, ptr %51, align 4, !tbaa !55
  %53 = load ptr, ptr %6, align 8, !tbaa !87
  %54 = zext i32 %52 to i64
  %55 = getelementptr inbounds nuw [4 x i8], ptr %53, i64 %54
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
  %69 = getelementptr inbounds i8, ptr %67, i64 %68
  %70 = trunc i32 %.sroa.0.0.copyload.i.i to i8
  %71 = load i8, ptr %69, align 1, !tbaa !150
  %72 = and i8 %70, 1
  %73 = icmp eq i8 %71, %72
  br i1 %73, label %74, label %_ZNK6Gluco26Solver6lockedERKNS_6ClauseE.exit

74:                                               ; preds = %64
  %75 = load ptr, ptr %47, align 8, !tbaa !129
  %76 = getelementptr inbounds [8 x i8], ptr %75, i64 %68
  %77 = load i32, ptr %76, align 4, !tbaa !177
  %or.cond.i = icmp slt i32 %77, 0
  %78 = icmp ne i32 %77, %52
  %spec.select25 = or i1 %or.cond.i, %78
  br label %_ZNK6Gluco26Solver6lockedERKNS_6ClauseE.exit

_ZNK6Gluco26Solver6lockedERKNS_6ClauseE.exit:     ; preds = %74, %64
  %.0.i = phi i1 [ %spec.select25, %74 ], [ true, %64 ]
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
  %88 = getelementptr inbounds nuw [4 x i8], ptr %87, i64 %indvars.iv
  %89 = load i32, ptr %88, align 4, !tbaa !55
  %90 = add nsw i32 %.01826, 1
  %91 = sext i32 %.01826 to i64
  %92 = getelementptr inbounds [4 x i8], ptr %87, i64 %91
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

9:                                                ; preds = %.lr.ph, %53
  %indvars.iv = phi i64 [ 0, %.lr.ph ], [ %indvars.iv.next, %53 ]
  %.01521 = phi i32 [ 0, %.lr.ph ], [ %.1, %53 ]
  %10 = load ptr, ptr %1, align 8, !tbaa !98
  %11 = getelementptr inbounds nuw [4 x i8], ptr %10, i64 %indvars.iv
  %12 = load i32, ptr %11, align 4, !tbaa !55
  %13 = load ptr, ptr %6, align 8, !tbaa !87
  %14 = zext i32 %12 to i64
  %15 = getelementptr inbounds nuw [4 x i8], ptr %13, i64 %14
  %16 = load i32, ptr %7, align 4, !tbaa !90
  %.not.i = icmp eq i32 %16, 0
  %17 = getelementptr inbounds nuw i8, ptr %15, i64 12
  br i1 %.not.i, label %.preheader.i, label %23

.preheader.i:                                     ; preds = %9
  %18 = load i64, ptr %15, align 4
  %19 = lshr i64 %18, 32
  %20 = trunc nuw i64 %19 to i32
  %21 = icmp sgt i32 %20, 0
  br i1 %21, label %.lr.ph.i, label %_ZNK6Gluco26Solver9satisfiedERKNS_6ClauseE.exit.thread18

.lr.ph.i:                                         ; preds = %.preheader.i
  %22 = load ptr, ptr %8, align 8, !tbaa !132
  br label %33

23:                                               ; preds = %9
  %.sroa.0.0.copyload.i.i = load i32, ptr %17, align 4, !tbaa !55
  %24 = ashr i32 %.sroa.0.0.copyload.i.i, 1
  %25 = load ptr, ptr %8, align 8, !tbaa !132
  %26 = sext i32 %24 to i64
  %27 = getelementptr inbounds i8, ptr %25, i64 %26
  %28 = trunc i32 %.sroa.0.0.copyload.i.i to i8
  %29 = load i8, ptr %27, align 1, !tbaa !150
  %30 = and i8 %28, 1
  %31 = icmp eq i8 %29, %30
  br i1 %31, label %_ZNK6Gluco26Solver9satisfiedERKNS_6ClauseE.exit.thread, label %_ZNK6Gluco26Solver9satisfiedERKNS_6ClauseE.exit

32:                                               ; preds = %33
  %indvars.iv.next.i = add nuw nsw i64 %indvars.iv.i, 1
  %exitcond.not.i = icmp eq i64 %indvars.iv.next.i, %19
  br i1 %exitcond.not.i, label %_ZNK6Gluco26Solver9satisfiedERKNS_6ClauseE.exit.thread18, label %33, !llvm.loop !180

33:                                               ; preds = %32, %.lr.ph.i
  %indvars.iv.i = phi i64 [ 0, %.lr.ph.i ], [ %indvars.iv.next.i, %32 ]
  %34 = getelementptr inbounds nuw [4 x i8], ptr %17, i64 %indvars.iv.i
  %.sroa.0.0.copyload.i14.i = load i32, ptr %34, align 4, !tbaa !55
  %35 = ashr i32 %.sroa.0.0.copyload.i14.i, 1
  %36 = sext i32 %35 to i64
  %37 = getelementptr inbounds i8, ptr %22, i64 %36
  %38 = trunc i32 %.sroa.0.0.copyload.i14.i to i8
  %39 = load i8, ptr %37, align 1, !tbaa !150
  %40 = and i8 %38, 1
  %41 = icmp eq i8 %39, %40
  br i1 %41, label %_ZNK6Gluco26Solver9satisfiedERKNS_6ClauseE.exit.thread, label %32

_ZNK6Gluco26Solver9satisfiedERKNS_6ClauseE.exit:  ; preds = %23
  %42 = getelementptr inbounds nuw i8, ptr %15, i64 16
  %.sroa.0.0.copyload.i13.i = load i32, ptr %42, align 4, !tbaa !55
  %43 = ashr i32 %.sroa.0.0.copyload.i13.i, 1
  %44 = sext i32 %43 to i64
  %45 = getelementptr inbounds i8, ptr %25, i64 %44
  %46 = trunc i32 %.sroa.0.0.copyload.i13.i to i8
  %47 = load i8, ptr %45, align 1, !tbaa !150
  %48 = and i8 %46, 1
  %49 = icmp eq i8 %47, %48
  br i1 %49, label %_ZNK6Gluco26Solver9satisfiedERKNS_6ClauseE.exit.thread, label %_ZNK6Gluco26Solver9satisfiedERKNS_6ClauseE.exit.thread18

_ZNK6Gluco26Solver9satisfiedERKNS_6ClauseE.exit.thread: ; preds = %33, %23, %_ZNK6Gluco26Solver9satisfiedERKNS_6ClauseE.exit
  tail call void @_ZN6Gluco26Solver12removeClauseEj(ptr noundef nonnull align 8 dereferenceable(1416) %0, i32 noundef %12)
  br label %53

_ZNK6Gluco26Solver9satisfiedERKNS_6ClauseE.exit.thread18: ; preds = %32, %.preheader.i, %_ZNK6Gluco26Solver9satisfiedERKNS_6ClauseE.exit
  %50 = add nsw i32 %.01521, 1
  %51 = sext i32 %.01521 to i64
  %52 = getelementptr inbounds [4 x i8], ptr %10, i64 %51
  store i32 %12, ptr %52, align 4, !tbaa !55
  br label %53

53:                                               ; preds = %_ZNK6Gluco26Solver9satisfiedERKNS_6ClauseE.exit.thread18, %_ZNK6Gluco26Solver9satisfiedERKNS_6ClauseE.exit.thread
  %.1 = phi i32 [ %.01521, %_ZNK6Gluco26Solver9satisfiedERKNS_6ClauseE.exit.thread ], [ %50, %_ZNK6Gluco26Solver9satisfiedERKNS_6ClauseE.exit.thread18 ]
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %54 = load i32, ptr %3, align 8, !tbaa !121
  %55 = sext i32 %54 to i64
  %56 = icmp slt i64 %indvars.iv.next, %55
  br i1 %56, label %9, label %._crit_edge.loopexit, !llvm.loop !241

._crit_edge.loopexit:                             ; preds = %53
  %57 = trunc nuw nsw i64 %indvars.iv to i32
  %.neg25 = xor i32 %57, -1
  %58 = add i32 %.1, %.neg25
  br label %._crit_edge

._crit_edge:                                      ; preds = %._crit_edge.loopexit, %2
  %.lcssa = phi i32 [ %4, %2 ], [ %54, %._crit_edge.loopexit ]
  %.neg = phi i32 [ 0, %2 ], [ %58, %._crit_edge.loopexit ]
  %59 = add i32 %.neg, %.lcssa
  store i32 %59, ptr %3, align 8, !tbaa !121
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define void @_ZN6Gluco26Solver16rebuildOrderHeapEv(ptr noundef nonnull align 8 dereferenceable(1416) %0) local_unnamed_addr #1 align 2 {
  %2 = alloca %"class.Gluco2::vec", align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %2)
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
  call void @llvm.lifetime.end.p0(ptr nonnull %2)
  ret void

13:                                               ; preds = %.lr.ph, %.critedge
  %14 = phi i32 [ %4, %.lr.ph ], [ %45, %.critedge ]
  %indvars.iv = phi i64 [ 0, %.lr.ph ], [ %indvars.iv.next, %.critedge ]
  %15 = phi ptr [ null, %.lr.ph ], [ %46, %.critedge ]
  %16 = load ptr, ptr %6, align 8, !tbaa !126
  %17 = getelementptr inbounds nuw i8, ptr %16, i64 %indvars.iv
  %18 = load i8, ptr %17, align 1, !tbaa !109
  %.not = icmp eq i8 %18, 0
  br i1 %.not, label %.critedge, label %19

19:                                               ; preds = %13
  %20 = load ptr, ptr %7, align 8, !tbaa !132
  %21 = getelementptr inbounds nuw i8, ptr %20, i64 %indvars.iv
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
  br i1 %39, label %.loopexit, label %_ZN6Gluco23vecIiE4pushERKi.exit

.loopexit:                                        ; preds = %27, %34
  tail call fastcc void @_ZN6Gluco2L19fatal_out_of_memoryEv()
  unreachable

_ZN6Gluco23vecIiE4pushERKi.exit:                  ; preds = %23, %34
  %40 = phi ptr [ %38, %34 ], [ %15, %23 ]
  %41 = add nsw i32 %24, 1
  store i32 %41, ptr %8, align 8, !tbaa !116
  %42 = sext i32 %24 to i64
  %43 = getelementptr inbounds [4 x i8], ptr %40, i64 %42
  %44 = trunc nuw nsw i64 %indvars.iv to i32
  store i32 %44, ptr %43, align 4, !tbaa !55
  %.pre = load i32, ptr %3, align 8, !tbaa !130
  br label %.critedge

.critedge:                                        ; preds = %13, %19, %_ZN6Gluco23vecIiE4pushERKi.exit
  %45 = phi i32 [ %14, %13 ], [ %14, %19 ], [ %.pre, %_ZN6Gluco23vecIiE4pushERKi.exit ]
  %46 = phi ptr [ %15, %13 ], [ %15, %19 ], [ %40, %_ZN6Gluco23vecIiE4pushERKi.exit ]
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %47 = sext i32 %45 to i64
  %48 = icmp slt i64 %indvars.iv.next, %47
  br i1 %48, label %13, label %._crit_edge, !llvm.loop !242
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
  %10 = getelementptr inbounds nuw [4 x i8], ptr %.pre, i64 %indvars.iv
  %11 = load i32, ptr %10, align 4, !tbaa !55
  %12 = sext i32 %11 to i64
  %13 = getelementptr inbounds [4 x i8], ptr %8, i64 %12
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
  %25 = getelementptr inbounds nuw [4 x i8], ptr %24, i64 %indvars.iv24
  %26 = load i32, ptr %25, align 4, !tbaa !55
  %27 = load ptr, ptr %20, align 8, !tbaa !115
  %28 = sext i32 %26 to i64
  %29 = getelementptr inbounds [4 x i8], ptr %27, i64 %28
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
  br i1 %46, label %.loopexit, label %._ZN6Gluco23vecIiE4pushERKi.exit_crit_edge

._ZN6Gluco23vecIiE4pushERKi.exit_crit_edge:       ; preds = %41
  %.pre32 = load i32, ptr %4, align 8, !tbaa !116
  br label %_ZN6Gluco23vecIiE4pushERKi.exit

.loopexit:                                        ; preds = %34, %41
  tail call fastcc void @_ZN6Gluco2L19fatal_out_of_memoryEv()
  unreachable

_ZN6Gluco23vecIiE4pushERKi.exit:                  ; preds = %22, %._ZN6Gluco23vecIiE4pushERKi.exit_crit_edge
  %47 = phi i32 [ %.pre32, %._ZN6Gluco23vecIiE4pushERKi.exit_crit_edge ], [ %31, %22 ]
  %.pre.i31 = phi ptr [ %45, %._ZN6Gluco23vecIiE4pushERKi.exit_crit_edge ], [ %23, %22 ]
  %48 = load i32, ptr %25, align 4, !tbaa !55
  %49 = add nsw i32 %47, 1
  store i32 %49, ptr %4, align 8, !tbaa !116
  %50 = sext i32 %47 to i64
  %51 = getelementptr inbounds [4 x i8], ptr %.pre.i31, i64 %50
  store i32 %48, ptr %51, align 4, !tbaa !55
  %indvars.iv.next25 = add nuw nsw i64 %indvars.iv24, 1
  %52 = load i32, ptr %17, align 8, !tbaa !116
  %53 = sext i32 %52 to i64
  %54 = icmp slt i64 %indvars.iv.next25, %53
  br i1 %54, label %22, label %._crit_edge18, !llvm.loop !244

._crit_edge18:                                    ; preds = %_ZN6Gluco23vecIiE4pushERKi.exit
  %.pre33 = load i32, ptr %4, align 8, !tbaa !116
  %55 = icmp sgt i32 %.pre33, 1
  br i1 %55, label %.lr.ph21, label %._crit_edge22

.lr.ph21:                                         ; preds = %._crit_edge18
  %56 = lshr i32 %.pre33, 1
  %.phi.trans.insert29.i = getelementptr inbounds nuw i8, ptr %0, i64 24
  %.pre30.i = load ptr, ptr %.phi.trans.insert29.i, align 8
  %57 = zext nneg i32 %56 to i64
  br label %58

58:                                               ; preds = %.lr.ph21, %_ZN6Gluco24HeapINS_6Solver10VarOrderLtEE13percolateDownEi.exit
  %indvars.iv27 = phi i64 [ %57, %.lr.ph21 ], [ %indvars.iv.next28, %_ZN6Gluco24HeapINS_6Solver10VarOrderLtEE13percolateDownEi.exit ]
  %indvars.iv.next28 = add nsw i64 %indvars.iv27, -1
  %59 = getelementptr inbounds nuw [4 x i8], ptr %.pre.i31, i64 %indvars.iv.next28
  %60 = load i32, ptr %59, align 4, !tbaa !55
  %61 = shl nuw nsw i64 %indvars.iv.next28, 1
  %62 = or disjoint i64 %61, 1
  %63 = load i32, ptr %4, align 8, !tbaa !116
  %64 = sext i32 %63 to i64
  %65 = icmp slt i64 %62, %64
  %66 = sext i32 %60 to i64
  %67 = trunc nsw i64 %indvars.iv.next28 to i32
  br i1 %65, label %.lr.ph.i, label %_ZN6Gluco24HeapINS_6Solver10VarOrderLtEE13percolateDownEi.exit

.lr.ph.i:                                         ; preds = %58
  %68 = load ptr, ptr %0, align 8
  %69 = load ptr, ptr %68, align 8, !tbaa !144
  %70 = getelementptr inbounds [8 x i8], ptr %69, i64 %66
  %71 = load double, ptr %70, align 8, !tbaa !52
  %72 = load ptr, ptr %.phi.trans.insert29.i, align 8
  %73 = trunc nsw i64 %62 to i32
  %74 = trunc nsw i64 %61 to i32
  br label %75

75:                                               ; preds = %101, %.lr.ph.i
  %76 = phi i32 [ %63, %.lr.ph.i ], [ %107, %101 ]
  %77 = phi i32 [ %73, %.lr.ph.i ], [ %106, %101 ]
  %78 = phi i32 [ %74, %.lr.ph.i ], [ %105, %101 ]
  %.01922.i = phi i32 [ %67, %.lr.ph.i ], [ %99, %101 ]
  %79 = add nsw i32 %78, 2
  %80 = icmp slt i32 %79, %76
  br i1 %80, label %81, label %._crit_edge.i

._crit_edge.i:                                    ; preds = %75
  %.pre.phi.trans.insert.i = sext i32 %77 to i64
  %.phi.trans.insert.phi.trans.insert.i = getelementptr inbounds [4 x i8], ptr %.pre.i31, i64 %.pre.phi.trans.insert.i
  %.pre25.pre.i = load i32, ptr %.phi.trans.insert.phi.trans.insert.i, align 4, !tbaa !55
  %.phi.trans.insert26.phi.trans.insert.i = sext i32 %.pre25.pre.i to i64
  %.phi.trans.insert27.phi.trans.insert.i = getelementptr inbounds [8 x i8], ptr %69, i64 %.phi.trans.insert26.phi.trans.insert.i
  %.pre28.pre.i = load double, ptr %.phi.trans.insert27.phi.trans.insert.i, align 8, !tbaa !52
  br label %96

81:                                               ; preds = %75
  %82 = sext i32 %79 to i64
  %83 = getelementptr inbounds [4 x i8], ptr %.pre.i31, i64 %82
  %84 = load i32, ptr %83, align 4, !tbaa !55
  %85 = sext i32 %77 to i64
  %86 = getelementptr inbounds [4 x i8], ptr %.pre.i31, i64 %85
  %87 = load i32, ptr %86, align 4, !tbaa !55
  %88 = sext i32 %84 to i64
  %89 = getelementptr inbounds [8 x i8], ptr %69, i64 %88
  %90 = load double, ptr %89, align 8, !tbaa !52
  %91 = sext i32 %87 to i64
  %92 = getelementptr inbounds [8 x i8], ptr %69, i64 %91
  %93 = load double, ptr %92, align 8, !tbaa !52
  %94 = fcmp ogt double %90, %93
  br i1 %94, label %96, label %95

95:                                               ; preds = %81
  br label %96

96:                                               ; preds = %95, %81, %._crit_edge.i
  %.pre-phi33.i = phi i64 [ %88, %81 ], [ %.phi.trans.insert26.phi.trans.insert.i, %._crit_edge.i ], [ %91, %95 ]
  %97 = phi double [ %90, %81 ], [ %.pre28.pre.i, %._crit_edge.i ], [ %93, %95 ]
  %98 = phi i32 [ %84, %81 ], [ %.pre25.pre.i, %._crit_edge.i ], [ %87, %95 ]
  %99 = phi i32 [ %79, %81 ], [ %77, %._crit_edge.i ], [ %77, %95 ]
  %100 = fcmp ogt double %97, %71
  br i1 %100, label %101, label %.thread.loopexit.i

101:                                              ; preds = %96
  %102 = sext i32 %.01922.i to i64
  %103 = getelementptr inbounds [4 x i8], ptr %.pre.i31, i64 %102
  store i32 %98, ptr %103, align 4, !tbaa !55
  %104 = getelementptr inbounds [4 x i8], ptr %72, i64 %.pre-phi33.i
  store i32 %.01922.i, ptr %104, align 4, !tbaa !55
  %105 = shl nsw i32 %99, 1
  %106 = or disjoint i32 %105, 1
  %107 = load i32, ptr %4, align 8, !tbaa !116
  %108 = icmp slt i32 %106, %107
  br i1 %108, label %75, label %.thread.loopexit.i

.thread.loopexit.i:                               ; preds = %101, %96
  %.019.lcssa.ph.i = phi i32 [ %99, %101 ], [ %.01922.i, %96 ]
  %.pre34.i = sext i32 %.019.lcssa.ph.i to i64
  br label %_ZN6Gluco24HeapINS_6Solver10VarOrderLtEE13percolateDownEi.exit

_ZN6Gluco24HeapINS_6Solver10VarOrderLtEE13percolateDownEi.exit: ; preds = %58, %.thread.loopexit.i
  %.pre-phi35.i = phi i64 [ %.pre34.i, %.thread.loopexit.i ], [ %indvars.iv.next28, %58 ]
  %109 = phi ptr [ %72, %.thread.loopexit.i ], [ %.pre30.i, %58 ]
  %.019.lcssa.i = phi i32 [ %.019.lcssa.ph.i, %.thread.loopexit.i ], [ %67, %58 ]
  %110 = getelementptr inbounds [4 x i8], ptr %.pre.i31, i64 %.pre-phi35.i
  store i32 %60, ptr %110, align 4, !tbaa !55
  %111 = getelementptr inbounds [4 x i8], ptr %109, i64 %66
  store i32 %.019.lcssa.i, ptr %111, align 4, !tbaa !55
  %112 = icmp sgt i64 %indvars.iv27, 1
  br i1 %112, label %58, label %._crit_edge22, !llvm.loop !245

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
  call void @llvm.lifetime.start.p0(ptr nonnull %3)
  call void @llvm.lifetime.start.p0(ptr nonnull %4)
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %4, i8 0, i64 16, i1 false)
  call void @llvm.lifetime.start.p0(ptr nonnull %5)
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %5, i8 0, i64 16, i1 false)
  call void @llvm.lifetime.start.p0(ptr nonnull %6)
  call void @llvm.lifetime.start.p0(ptr nonnull %7)
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
  %18 = getelementptr inbounds nuw i8, ptr %0, i64 200
  %19 = getelementptr inbounds nuw i8, ptr %0, i64 128
  %20 = getelementptr inbounds nuw i8, ptr %0, i64 132
  %21 = getelementptr inbounds nuw i8, ptr %0, i64 376
  %22 = getelementptr inbounds nuw i8, ptr %0, i64 400
  %23 = getelementptr inbounds nuw i8, ptr %0, i64 712
  %24 = getelementptr inbounds nuw i8, ptr %0, i64 720
  %25 = getelementptr inbounds nuw i8, ptr %0, i64 688
  %26 = getelementptr inbounds nuw i8, ptr %0, i64 608
  %27 = getelementptr inbounds nuw i8, ptr %0, i64 408
  %28 = getelementptr inbounds nuw i8, ptr %0, i64 312
  %29 = getelementptr inbounds nuw i8, ptr %0, i64 624
  %30 = getelementptr inbounds nuw i8, ptr %0, i64 288
  %31 = getelementptr inbounds nuw i8, ptr %0, i64 272
  %32 = getelementptr inbounds nuw i8, ptr %0, i64 736
  %33 = getelementptr inbounds nuw i8, ptr %0, i64 896
  %34 = getelementptr inbounds nuw i8, ptr %0, i64 680
  %35 = getelementptr inbounds nuw i8, ptr %0, i64 936
  %36 = getelementptr inbounds nuw i8, ptr %0, i64 932
  %37 = getelementptr inbounds nuw i8, ptr %0, i64 928
  %.phi.trans.insert.i = getelementptr inbounds nuw i8, ptr %0, i64 920
  %38 = getelementptr inbounds nuw i8, ptr %0, i64 916
  %39 = getelementptr inbounds nuw i8, ptr %0, i64 912
  %40 = getelementptr inbounds nuw i8, ptr %0, i64 996
  %41 = getelementptr inbounds nuw i8, ptr %0, i64 992
  %42 = getelementptr inbounds nuw i8, ptr %0, i64 152
  %43 = getelementptr inbounds nuw i8, ptr %0, i64 976
  %44 = getelementptr inbounds nuw i8, ptr %0, i64 392
  %45 = getelementptr inbounds nuw i8, ptr %0, i64 384
  %46 = getelementptr inbounds nuw i8, ptr %4, i64 8
  %47 = getelementptr inbounds nuw i8, ptr %5, i64 8
  %48 = getelementptr inbounds nuw i8, ptr %0, i64 960
  %49 = getelementptr inbounds nuw i8, ptr %0, i64 1000
  %.phi.trans.insert.i56 = getelementptr inbounds nuw i8, ptr %0, i64 984
  %50 = getelementptr inbounds nuw i8, ptr %0, i64 980
  %51 = getelementptr inbounds nuw i8, ptr %0, i64 1024
  %52 = getelementptr inbounds nuw i8, ptr %0, i64 264
  %53 = getelementptr inbounds nuw i8, ptr %0, i64 256
  %54 = getelementptr inbounds nuw i8, ptr %0, i64 864
  %55 = getelementptr inbounds nuw i8, ptr %0, i64 296
  %56 = getelementptr inbounds nuw i8, ptr %0, i64 616
  %57 = getelementptr inbounds nuw i8, ptr %0, i64 628
  %58 = getelementptr inbounds nuw i8, ptr %0, i64 456
  %59 = getelementptr inbounds nuw i8, ptr %0, i64 88
  %60 = getelementptr inbounds nuw i8, ptr %0, i64 1296
  %61 = getelementptr inbounds nuw i8, ptr %0, i64 1240
  %62 = getelementptr inbounds nuw i8, ptr %0, i64 632
  %63 = getelementptr inbounds nuw i8, ptr %0, i64 728
  %64 = getelementptr inbounds nuw i8, ptr %0, i64 304
  %65 = getelementptr inbounds nuw i8, ptr %0, i64 480
  %66 = getelementptr inbounds nuw i8, ptr %0, i64 208
  %67 = getelementptr inbounds nuw i8, ptr %0, i64 144
  %68 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %69 = getelementptr inbounds nuw i8, ptr %0, i64 440
  %70 = getelementptr inbounds nuw i8, ptr %0, i64 888
  %71 = getelementptr inbounds nuw i8, ptr %0, i64 180
  %72 = getelementptr inbounds nuw i8, ptr %0, i64 768
  %73 = getelementptr inbounds nuw i8, ptr %0, i64 760
  %74 = getelementptr inbounds nuw i8, ptr %0, i64 724
  %75 = getelementptr inbounds nuw i8, ptr %0, i64 336
  %76 = getelementptr inbounds nuw i8, ptr %0, i64 1344
  %77 = getelementptr inbounds nuw i8, ptr %0, i64 1360
  br label %_ZN6Gluco26Solver16uncheckedEnqueueENS_3LitEj.exit105.outer

_ZN6Gluco26Solver16uncheckedEnqueueENS_3LitEj.exit105.outer: ; preds = %_ZN6Gluco26Solver16uncheckedEnqueueENS_3LitEj.exit76, %2
  %.ph = phi ptr [ %415, %_ZN6Gluco26Solver16uncheckedEnqueueENS_3LitEj.exit76 ], [ null, %2 ]
  %.035.ph = phi i1 [ %.237, %_ZN6Gluco26Solver16uncheckedEnqueueENS_3LitEj.exit76 ], [ false, %2 ]
  br label %_ZN6Gluco26Solver16uncheckedEnqueueENS_3LitEj.exit105

_ZN6Gluco26Solver16uncheckedEnqueueENS_3LitEj.exit105: ; preds = %_ZN6Gluco26Solver16uncheckedEnqueueENS_3LitEj.exit105.backedge, %_ZN6Gluco26Solver16uncheckedEnqueueENS_3LitEj.exit105.outer
  %78 = call noundef i32 @_ZN6Gluco26Solver9propagateEv(ptr noundef nonnull align 8 dereferenceable(1416) %0)
  %79 = load i8, ptr %12, align 8, !tbaa !89, !range !72, !noundef !73
  %80 = trunc nuw i8 %79 to i1
  br i1 %80, label %_ZNK6Gluco26Solver12withinBudgetEv.exit, label %81

81:                                               ; preds = %_ZN6Gluco26Solver16uncheckedEnqueueENS_3LitEj.exit105
  %82 = load i64, ptr %13, align 8, !tbaa !249
  %83 = icmp slt i64 %82, 0
  %84 = load i64, ptr %14, align 8
  %85 = icmp ult i64 %84, %82
  %or.cond.i = select i1 %83, i1 true, i1 %85
  br i1 %or.cond.i, label %86, label %_ZNK6Gluco26Solver12withinBudgetEv.exit

86:                                               ; preds = %81
  %87 = load i64, ptr %15, align 8, !tbaa !250
  %88 = icmp slt i64 %87, 0
  br i1 %88, label %_ZNK6Gluco26Solver12withinBudgetEv.exit.thread, label %90

_ZNK6Gluco26Solver12withinBudgetEv.exit.thread:   ; preds = %86
  %89 = icmp eq i32 %78, -1
  br i1 %89, label %424, label %.loopexit257

90:                                               ; preds = %86
  %91 = load i64, ptr %16, align 8, !tbaa !171
  %92 = icmp ult i64 %91, %87
  br label %_ZNK6Gluco26Solver12withinBudgetEv.exit

_ZNK6Gluco26Solver12withinBudgetEv.exit:          ; preds = %_ZN6Gluco26Solver16uncheckedEnqueueENS_3LitEj.exit105, %81, %90
  %93 = phi i1 [ false, %81 ], [ false, %_ZN6Gluco26Solver16uncheckedEnqueueENS_3LitEj.exit105 ], [ %92, %90 ]
  %94 = icmp eq i32 %78, -1
  %or.cond.not = or i1 %94, %93
  br i1 %or.cond.not, label %96, label %95

95:                                               ; preds = %_ZNK6Gluco26Solver12withinBudgetEv.exit
  store i32 0, ptr %40, align 4, !tbaa !96
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %43, i8 0, i64 16, i1 false)
  call void @_ZN6Gluco26Solver11cancelUntilEi(ptr noundef nonnull align 8 dereferenceable(1416) %0, i32 noundef 0)
  br label %.critedge

96:                                               ; preds = %_ZNK6Gluco26Solver12withinBudgetEv.exit
  br i1 %94, label %424, label %._crit_edge170

._crit_edge170:                                   ; preds = %96
  %.pre = load i64, ptr %14, align 8, !tbaa !251
  br label %.loopexit257

.loopexit257:                                     ; preds = %_ZNK6Gluco26Solver12withinBudgetEv.exit.thread, %._crit_edge170
  %97 = phi i64 [ %.pre, %._crit_edge170 ], [ %84, %_ZNK6Gluco26Solver12withinBudgetEv.exit.thread ]
  %98 = add nsw i64 %97, 1
  store i64 %98, ptr %14, align 8, !tbaa !251
  %99 = load i64, ptr %17, align 8, !tbaa !252
  %100 = add nsw i64 %99, 1
  store i64 %100, ptr %17, align 8, !tbaa !252
  %101 = srem i64 %98, 5000
  %102 = icmp eq i64 %101, 0
  br i1 %102, label %103, label %108

103:                                              ; preds = %.loopexit257
  %104 = load double, ptr %18, align 8, !tbaa !64
  %105 = fcmp olt double %104, 0x3FEE666666666666
  br i1 %105, label %106, label %108

106:                                              ; preds = %103
  %107 = fadd double %104, 1.000000e-02
  store double %107, ptr %18, align 8, !tbaa !64
  br label %108

108:                                              ; preds = %106, %103, %.loopexit257
  %109 = load i32, ptr %19, align 8, !tbaa !253
  %110 = icmp sgt i32 %109, 0
  br i1 %110, label %111, label %166

111:                                              ; preds = %108
  %112 = load i32, ptr %20, align 4, !tbaa !50
  %113 = sext i32 %112 to i64
  %114 = srem i64 %98, %113
  %115 = icmp eq i64 %114, 0
  br i1 %115, label %116, label %166

116:                                              ; preds = %111
  %117 = load i64, ptr %9, align 8, !tbaa !248
  %118 = trunc i64 %117 to i32
  %119 = load i64, ptr %21, align 8, !tbaa !254
  %120 = trunc i64 %119 to i32
  %121 = sdiv i64 %98, %117
  %122 = trunc i64 %121 to i32
  %123 = load i64, ptr %22, align 8, !tbaa !148
  %124 = trunc i64 %123 to i32
  %125 = load i32, ptr %24, align 8, !tbaa !116
  %126 = icmp eq i32 %125, 0
  %127 = load ptr, ptr %23, align 8
  %.in = select i1 %126, ptr %25, ptr %127
  %128 = load i32, ptr %.in, align 4, !tbaa !55
  %129 = sub nsw i32 %124, %128
  %130 = load i32, ptr %26, align 8, !tbaa !121
  %131 = load i64, ptr %27, align 8, !tbaa !246
  %132 = trunc i64 %131 to i32
  %133 = load i64, ptr %28, align 8, !tbaa !237
  %134 = trunc i64 %133 to i32
  %135 = load i32, ptr %29, align 8, !tbaa !121
  %136 = load i64, ptr %30, align 8, !tbaa !255
  %137 = trunc i64 %136 to i32
  %138 = load i64, ptr %31, align 8, !tbaa !238
  %139 = trunc i64 %138 to i32
  %140 = load i32, ptr %32, align 8, !tbaa !130
  %141 = sitofp i32 %140 to double
  %142 = fdiv double 1.000000e+00, %141
  %.not13.i = icmp slt i32 %125, 0
  br i1 %.not13.i, label %_ZNK6Gluco26Solver16progressEstimateEv.exit, label %.lr.ph.i

._crit_edge.loopexit.i:                           ; preds = %149
  %.pre.i = load i32, ptr %32, align 8, !tbaa !130
  %.pre17.i = sitofp i32 %.pre.i to double
  br label %_ZNK6Gluco26Solver16progressEstimateEv.exit

.lr.ph.i:                                         ; preds = %116, %149
  %indvars.iv.i = phi i64 [ %indvars.iv.next.i, %149 ], [ 0, %116 ]
  %143 = phi i32 [ %161, %149 ], [ %125, %116 ]
  %.015.i = phi double [ %160, %149 ], [ 0.000000e+00, %116 ]
  %144 = icmp eq i64 %indvars.iv.i, 0
  br i1 %144, label %149, label %145

145:                                              ; preds = %.lr.ph.i
  %146 = getelementptr [4 x i8], ptr %127, i64 %indvars.iv.i
  %147 = getelementptr i8, ptr %146, i64 -4
  %148 = load i32, ptr %147, align 4, !tbaa !55
  br label %149

149:                                              ; preds = %145, %.lr.ph.i
  %150 = phi i32 [ %148, %145 ], [ 0, %.lr.ph.i ]
  %151 = zext i32 %143 to i64
  %152 = icmp eq i64 %indvars.iv.i, %151
  %153 = getelementptr inbounds nuw [4 x i8], ptr %127, i64 %indvars.iv.i
  %.in.i = select i1 %152, ptr %25, ptr %153
  %154 = load i32, ptr %.in.i, align 4, !tbaa !55
  %155 = trunc nuw nsw i64 %indvars.iv.i to i32
  %156 = uitofp nneg i32 %155 to double
  %157 = call noundef double @pow(double noundef %142, double noundef %156) #33, !tbaa !55
  %158 = sub nsw i32 %154, %150
  %159 = sitofp i32 %158 to double
  %160 = call double @llvm.fmuladd.f64(double %157, double %159, double %.015.i)
  %indvars.iv.next.i = add nuw nsw i64 %indvars.iv.i, 1
  %161 = load i32, ptr %24, align 8, !tbaa !116
  %162 = sext i32 %161 to i64
  %.not.not.i = icmp slt i64 %indvars.iv.i, %162
  br i1 %.not.not.i, label %.lr.ph.i, label %._crit_edge.loopexit.i, !llvm.loop !256

_ZNK6Gluco26Solver16progressEstimateEv.exit:      ; preds = %116, %._crit_edge.loopexit.i
  %.pre-phi.i = phi double [ %.pre17.i, %._crit_edge.loopexit.i ], [ %141, %116 ]
  %.0.lcssa.i = phi double [ %160, %._crit_edge.loopexit.i ], [ 0.000000e+00, %116 ]
  %163 = fdiv double %.0.lcssa.i, %.pre-phi.i
  %164 = fmul double %163, 1.000000e+02
  %165 = call i32 (ptr, ...) @printf(ptr noundef nonnull dereferenceable(1) @.str.68, i32 noundef %118, i32 noundef %120, i32 noundef %122, i32 noundef %129, i32 noundef %130, i32 noundef %132, i32 noundef %134, i32 noundef %135, i32 noundef %137, i32 noundef %139, double noundef %164)
  br label %166

166:                                              ; preds = %_ZNK6Gluco26Solver16progressEstimateEv.exit, %111, %108
  %167 = load i32, ptr %24, align 8, !tbaa !116
  %168 = icmp eq i32 %167, 0
  br i1 %168, label %.critedge, label %169

169:                                              ; preds = %166
  %170 = load i32, ptr %25, align 8, !tbaa !113
  store i8 0, ptr %35, align 8, !tbaa !257
  %171 = load i32, ptr %36, align 4, !tbaa !96
  %172 = load i32, ptr %37, align 8, !tbaa !95
  %173 = icmp eq i32 %171, %172
  br i1 %173, label %174, label %185

174:                                              ; preds = %169
  %175 = load i32, ptr %38, align 4, !tbaa !97
  %176 = load ptr, ptr %33, align 8, !tbaa !98
  %177 = sext i32 %175 to i64
  %178 = getelementptr inbounds [4 x i8], ptr %176, i64 %177
  %179 = load i32, ptr %178, align 4, !tbaa !55
  %180 = zext i32 %179 to i64
  %181 = load i64, ptr %.phi.trans.insert.i, align 8, !tbaa !258
  %182 = sub i64 %181, %180
  %183 = add nsw i32 %175, 1
  %184 = icmp eq i32 %183, %171
  %spec.store.select.i = select i1 %184, i32 0, i32 %183
  store i32 %spec.store.select.i, ptr %38, align 4
  br label %187

185:                                              ; preds = %169
  %186 = add nsw i32 %171, 1
  store i32 %186, ptr %36, align 4, !tbaa !96
  %.pre.i55 = load i64, ptr %.phi.trans.insert.i, align 8, !tbaa !258
  %.pre2.i = load ptr, ptr %33, align 8, !tbaa !98
  br label %187

187:                                              ; preds = %185, %174
  %188 = phi ptr [ %176, %174 ], [ %.pre2.i, %185 ]
  %189 = phi i64 [ %182, %174 ], [ %.pre.i55, %185 ]
  %190 = zext i32 %170 to i64
  %191 = add i64 %189, %190
  store i64 %191, ptr %.phi.trans.insert.i, align 8, !tbaa !258
  %192 = load i32, ptr %39, align 8, !tbaa !94
  %193 = sext i32 %192 to i64
  %194 = getelementptr inbounds [4 x i8], ptr %188, i64 %193
  store i32 %170, ptr %194, align 4, !tbaa !55
  %195 = load i32, ptr %39, align 8, !tbaa !94
  %196 = add nsw i32 %195, 1
  store i32 %196, ptr %39, align 8, !tbaa !94
  %197 = load i32, ptr %37, align 8, !tbaa !95
  %198 = icmp eq i32 %196, %197
  br i1 %198, label %199, label %_ZN6Gluco26bqueueIjE4pushEj.exit

199:                                              ; preds = %187
  store i32 0, ptr %39, align 8, !tbaa !94
  store i32 0, ptr %38, align 4, !tbaa !97
  br label %_ZN6Gluco26bqueueIjE4pushEj.exit

_ZN6Gluco26bqueueIjE4pushEj.exit:                 ; preds = %187, %199
  %200 = load i64, ptr %17, align 8, !tbaa !252
  %201 = icmp sgt i64 %200, 10000
  br i1 %201, label %202, label %223

202:                                              ; preds = %_ZN6Gluco26bqueueIjE4pushEj.exit
  %203 = load i32, ptr %40, align 4, !tbaa !96
  %204 = load i32, ptr %41, align 8, !tbaa !95
  %.not140 = icmp eq i32 %203, %204
  br i1 %.not140, label %205, label %223

205:                                              ; preds = %202
  %206 = load i32, ptr %25, align 8, !tbaa !113
  %207 = sitofp i32 %206 to double
  %208 = load double, ptr %42, align 8, !tbaa !54
  %209 = load i32, ptr %36, align 4, !tbaa !96
  %210 = sext i32 %209 to i64
  %211 = udiv i64 %191, %210
  %212 = trunc i64 %211 to i32
  %213 = uitofp i32 %212 to double
  %214 = fmul double %208, %213
  %215 = fcmp olt double %214, %207
  br i1 %215, label %216, label %223

216:                                              ; preds = %205
  store i32 0, ptr %40, align 4, !tbaa !96
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %43, i8 0, i64 16, i1 false)
  %217 = load i64, ptr %21, align 8, !tbaa !254
  %218 = add nsw i64 %217, 1
  store i64 %218, ptr %21, align 8, !tbaa !254
  br i1 %.035.ph, label %223, label %219

219:                                              ; preds = %216
  %220 = load i64, ptr %9, align 8, !tbaa !248
  store i64 %220, ptr %44, align 8, !tbaa !259
  %221 = load i64, ptr %45, align 8, !tbaa !260
  %222 = add nsw i64 %221, 1
  store i64 %222, ptr %45, align 8, !tbaa !260
  br label %223

223:                                              ; preds = %216, %219, %205, %202, %_ZN6Gluco26bqueueIjE4pushEj.exit
  %.237 = phi i1 [ true, %216 ], [ true, %219 ], [ %.035.ph, %205 ], [ %.035.ph, %202 ], [ %.035.ph, %_ZN6Gluco26bqueueIjE4pushEj.exit ]
  store i32 0, ptr %46, align 8, !tbaa !113
  store i32 0, ptr %47, align 8, !tbaa !113
  call void @_ZN6Gluco26Solver7analyzeEjRNS_3vecINS_3LitEEES4_RiRjS6_(ptr noundef nonnull align 8 dereferenceable(1416) %0, i32 noundef %78, ptr noundef nonnull align 8 dereferenceable(16) %4, ptr noundef nonnull align 8 dereferenceable(16) %5, ptr noundef nonnull align 4 dereferenceable(4) %3, ptr noundef nonnull align 4 dereferenceable(4) %6, ptr noundef nonnull align 4 dereferenceable(4) %7)
  %224 = load i32, ptr %6, align 4, !tbaa !55
  store i8 0, ptr %49, align 8, !tbaa !257
  %225 = load i32, ptr %40, align 4, !tbaa !96
  %226 = load i32, ptr %41, align 8, !tbaa !95
  %227 = icmp eq i32 %225, %226
  br i1 %227, label %228, label %239

228:                                              ; preds = %223
  %229 = load i32, ptr %50, align 4, !tbaa !97
  %230 = load ptr, ptr %48, align 8, !tbaa !98
  %231 = sext i32 %229 to i64
  %232 = getelementptr inbounds [4 x i8], ptr %230, i64 %231
  %233 = load i32, ptr %232, align 4, !tbaa !55
  %234 = zext i32 %233 to i64
  %235 = load i64, ptr %.phi.trans.insert.i56, align 8, !tbaa !258
  %236 = sub i64 %235, %234
  %237 = add nsw i32 %229, 1
  %238 = icmp eq i32 %237, %225
  %spec.store.select.i59 = select i1 %238, i32 0, i32 %237
  store i32 %spec.store.select.i59, ptr %50, align 4
  br label %241

239:                                              ; preds = %223
  %240 = add nsw i32 %225, 1
  store i32 %240, ptr %40, align 4, !tbaa !96
  %.pre.i57 = load i64, ptr %.phi.trans.insert.i56, align 8, !tbaa !258
  %.pre2.i58 = load ptr, ptr %48, align 8, !tbaa !98
  br label %241

241:                                              ; preds = %239, %228
  %242 = phi ptr [ %230, %228 ], [ %.pre2.i58, %239 ]
  %243 = phi i64 [ %236, %228 ], [ %.pre.i57, %239 ]
  %244 = zext i32 %224 to i64
  %245 = add i64 %243, %244
  store i64 %245, ptr %.phi.trans.insert.i56, align 8, !tbaa !258
  %246 = load i32, ptr %43, align 8, !tbaa !94
  %247 = sext i32 %246 to i64
  %248 = getelementptr inbounds [4 x i8], ptr %242, i64 %247
  store i32 %224, ptr %248, align 4, !tbaa !55
  %249 = load i32, ptr %43, align 8, !tbaa !94
  %250 = add nsw i32 %249, 1
  store i32 %250, ptr %43, align 8, !tbaa !94
  %251 = load i32, ptr %41, align 8, !tbaa !95
  %252 = icmp eq i32 %250, %251
  br i1 %252, label %253, label %_ZN6Gluco26bqueueIjE4pushEj.exit60

253:                                              ; preds = %241
  store i32 0, ptr %43, align 8, !tbaa !94
  store i32 0, ptr %50, align 4, !tbaa !97
  br label %_ZN6Gluco26bqueueIjE4pushEj.exit60

_ZN6Gluco26bqueueIjE4pushEj.exit60:               ; preds = %241, %253
  %254 = uitofp i32 %224 to float
  %255 = load float, ptr %51, align 8, !tbaa !100
  %256 = fadd float %255, %254
  store float %256, ptr %51, align 8, !tbaa !100
  %257 = load i32, ptr %3, align 4, !tbaa !55
  call void @_ZN6Gluco26Solver11cancelUntilEi(ptr noundef nonnull align 8 dereferenceable(1416) %0, i32 noundef %257)
  %258 = load i8, ptr %52, align 8, !tbaa !77, !range !72, !noundef !73
  %259 = trunc nuw i8 %258 to i1
  %.pre171 = load i32, ptr %46, align 8, !tbaa !113
  br i1 %259, label %.preheader, label %273

.preheader:                                       ; preds = %_ZN6Gluco26bqueueIjE4pushEj.exit60
  %260 = icmp sgt i32 %.pre171, 0
  br i1 %260, label %.lr.ph, label %._crit_edge

.lr.ph:                                           ; preds = %.preheader
  %261 = load ptr, ptr %4, align 8, !tbaa !112
  %wide.trip.count = zext nneg i32 %.pre171 to i64
  br label %264

._crit_edge:                                      ; preds = %264, %.preheader
  %262 = load ptr, ptr %53, align 8, !tbaa !76
  %263 = call i64 @fwrite(ptr nonnull @.str.66, i64 2, i64 1, ptr %262)
  br label %273

264:                                              ; preds = %.lr.ph, %264
  %indvars.iv = phi i64 [ 0, %.lr.ph ], [ %indvars.iv.next, %264 ]
  %265 = load ptr, ptr %53, align 8, !tbaa !76
  %266 = getelementptr inbounds nuw [4 x i8], ptr %261, i64 %indvars.iv
  %.sroa.021.0.copyload = load i32, ptr %266, align 4, !tbaa !55
  %267 = ashr i32 %.sroa.021.0.copyload, 1
  %268 = add nsw i32 %267, 1
  %269 = trunc i32 %.sroa.021.0.copyload to i1
  %270 = xor i32 %267, -1
  %271 = select i1 %269, i32 %270, i32 %268
  %272 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %265, ptr noundef nonnull @.str.65, i32 noundef %271) #33
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %exitcond.not = icmp eq i64 %indvars.iv.next, %wide.trip.count
  br i1 %exitcond.not, label %._crit_edge, label %264, !llvm.loop !261

273:                                              ; preds = %._crit_edge, %_ZN6Gluco26bqueueIjE4pushEj.exit60
  %274 = icmp eq i32 %.pre171, 1
  br i1 %274, label %275, label %300

275:                                              ; preds = %273
  %276 = load ptr, ptr %4, align 8, !tbaa !112
  %.sroa.019.0.copyload = load i32, ptr %276, align 4, !tbaa !55
  %277 = load i32, ptr %59, align 8, !tbaa !104
  %.not.i = icmp eq i32 %277, 0
  %.pre.i61 = ashr i32 %.sroa.019.0.copyload, 1
  br i1 %.not.i, label %._crit_edge.i, label %278

._crit_edge.i:                                    ; preds = %275
  %.pre10.i = sext i32 %.pre.i61 to i64
  br label %285

278:                                              ; preds = %275
  %279 = load i32, ptr %60, align 8, !tbaa !105
  %280 = load ptr, ptr %61, align 8, !tbaa !98
  %281 = sext i32 %.pre.i61 to i64
  %282 = getelementptr inbounds [4 x i8], ptr %280, i64 %281
  %283 = load i32, ptr %282, align 4, !tbaa !55
  %284 = icmp eq i32 %279, %283
  br i1 %284, label %285, label %_ZN6Gluco26Solver16uncheckedEnqueueENS_3LitEj.exit

285:                                              ; preds = %278, %._crit_edge.i
  %.pre-phi11.i = phi i64 [ %.pre10.i, %._crit_edge.i ], [ %281, %278 ]
  %286 = trunc i32 %.sroa.019.0.copyload to i8
  %287 = and i8 %286, 1
  %288 = load ptr, ptr %62, align 8, !tbaa !132
  %289 = getelementptr inbounds i8, ptr %288, i64 %.pre-phi11.i
  store i8 %287, ptr %289, align 1, !tbaa !109
  %290 = load i32, ptr %24, align 8, !tbaa !116
  %.sroa.2.0.insert.ext.i.i = zext i32 %290 to i64
  %.sroa.2.0.insert.shift.i.i = shl nuw i64 %.sroa.2.0.insert.ext.i.i, 32
  %.sroa.0.0.insert.insert.i.i = or disjoint i64 %.sroa.2.0.insert.shift.i.i, 4294967295
  %291 = load ptr, ptr %63, align 8, !tbaa !129
  %292 = getelementptr inbounds [8 x i8], ptr %291, i64 %.pre-phi11.i
  store i64 %.sroa.0.0.insert.insert.i.i, ptr %292, align 4
  %293 = load ptr, ptr %34, align 8, !tbaa !112
  %294 = load i32, ptr %25, align 8, !tbaa !113
  %295 = add nsw i32 %294, 1
  store i32 %295, ptr %25, align 8, !tbaa !113
  %296 = sext i32 %294 to i64
  %297 = getelementptr inbounds [4 x i8], ptr %293, i64 %296
  store i32 %.sroa.019.0.copyload, ptr %297, align 4, !tbaa !55
  br label %_ZN6Gluco26Solver16uncheckedEnqueueENS_3LitEj.exit

_ZN6Gluco26Solver16uncheckedEnqueueENS_3LitEj.exit: ; preds = %278, %285
  %298 = load i64, ptr %64, align 8, !tbaa !262
  %299 = add nsw i64 %298, 1
  store i64 %299, ptr %64, align 8, !tbaa !262
  br label %_ZN6Gluco26Solver16uncheckedEnqueueENS_3LitEj.exit76

300:                                              ; preds = %273
  %301 = add i32 %.pre171, 4
  %302 = call noundef i32 @_ZN6Gluco215RegionAllocatorIjE5allocEi(ptr noundef nonnull align 8 dereferenceable(21) %54, i32 noundef %301)
  %303 = load ptr, ptr %54, align 8, !tbaa !87
  %304 = zext i32 %302 to i64
  %305 = getelementptr inbounds nuw [4 x i8], ptr %303, i64 %304
  %306 = zext i32 %.pre171 to i64
  %307 = shl nuw i64 %306, 32
  %308 = or disjoint i64 %307, 2147483660
  store i64 %308, ptr %305, align 4
  %309 = icmp sgt i32 %.pre171, 0
  br i1 %309, label %.lr.ph.i.i, label %_ZN6Gluco215ClauseAllocator5allocINS_3vecINS_3LitEEEEEjRKT_b.exit

.lr.ph.i.i:                                       ; preds = %300
  %310 = load ptr, ptr %4, align 8, !tbaa !112
  %311 = getelementptr inbounds nuw i8, ptr %305, i64 12
  br label %312

312:                                              ; preds = %312, %.lr.ph.i.i
  %indvars.iv.i.i = phi i64 [ 0, %.lr.ph.i.i ], [ %indvars.iv.next.i.i, %312 ]
  %313 = getelementptr inbounds nuw [4 x i8], ptr %310, i64 %indvars.iv.i.i
  %314 = getelementptr inbounds nuw [4 x i8], ptr %311, i64 %indvars.iv.i.i
  %315 = load i32, ptr %313, align 4, !tbaa !55
  store i32 %315, ptr %314, align 4, !tbaa !55
  %indvars.iv.next.i.i = add nuw nsw i64 %indvars.iv.i.i, 1
  %exitcond169.not = icmp eq i64 %indvars.iv.next.i.i, %306
  br i1 %exitcond169.not, label %_ZN6Gluco215ClauseAllocator5allocINS_3vecINS_3LitEEEEEjRKT_b.exit, label %312, !llvm.loop !156

_ZN6Gluco215ClauseAllocator5allocINS_3vecINS_3LitEEEEEjRKT_b.exit: ; preds = %312, %300
  %316 = getelementptr inbounds nuw i8, ptr %305, i64 12
  %317 = getelementptr inbounds nuw [4 x i8], ptr %316, i64 %306
  store float 0.000000e+00, ptr %317, align 4, !tbaa !109
  %318 = load ptr, ptr %54, align 8, !tbaa !87
  %319 = getelementptr inbounds nuw [4 x i8], ptr %318, i64 %304
  %320 = load i64, ptr %319, align 4
  %321 = shl i32 %224, 5
  %322 = and i32 %321, 2147483616
  %323 = zext nneg i32 %322 to i64
  %324 = and i64 %320, -2147483617
  %325 = or disjoint i64 %324, %323
  store i64 %325, ptr %319, align 4
  %326 = load ptr, ptr %54, align 8, !tbaa !87
  %327 = getelementptr inbounds nuw [4 x i8], ptr %326, i64 %304
  %328 = load i32, ptr %7, align 4, !tbaa !55
  %329 = getelementptr inbounds nuw i8, ptr %327, i64 8
  store i32 %328, ptr %329, align 4
  %330 = icmp ult i32 %224, 3
  br i1 %330, label %331, label %334

331:                                              ; preds = %_ZN6Gluco215ClauseAllocator5allocINS_3vecINS_3LitEEEEEjRKT_b.exit
  %332 = load i64, ptr %30, align 8, !tbaa !255
  %333 = add nsw i64 %332, 1
  store i64 %333, ptr %30, align 8, !tbaa !255
  br label %334

334:                                              ; preds = %331, %_ZN6Gluco215ClauseAllocator5allocINS_3vecINS_3LitEEEEEjRKT_b.exit
  %335 = load ptr, ptr %54, align 8, !tbaa !87
  %336 = getelementptr inbounds nuw [4 x i8], ptr %335, i64 %304
  %337 = load i64, ptr %336, align 4
  %.mask = and i64 %337, -4294967296
  %338 = icmp eq i64 %.mask, 8589934592
  br i1 %338, label %339, label %342

339:                                              ; preds = %334
  %340 = load i64, ptr %55, align 8, !tbaa !263
  %341 = add nsw i64 %340, 1
  store i64 %341, ptr %55, align 8, !tbaa !263
  br label %342

342:                                              ; preds = %339, %334
  %343 = load i32, ptr %29, align 8, !tbaa !121
  %344 = load i32, ptr %57, align 4, !tbaa !122
  %345 = icmp eq i32 %343, %344
  br i1 %345, label %346, label %._ZN6Gluco23vecIjE8capacityEi.exit_crit_edge.i

._ZN6Gluco23vecIjE8capacityEi.exit_crit_edge.i:   ; preds = %342
  %.pre.i63 = load ptr, ptr %56, align 8, !tbaa !98
  br label %_ZN6Gluco23vecIjE4pushERKj.exit

346:                                              ; preds = %342
  %347 = ashr i32 %343, 1
  %348 = and i32 %347, -2
  %349 = call i32 @llvm.smax.i32(i32 %348, i32 0)
  %350 = add nuw nsw i32 %349, 2
  %351 = sub nsw i32 2147483647, %343
  %352 = icmp samesign ugt i32 %350, %351
  br i1 %352, label %.loopexit142, label %353

353:                                              ; preds = %346
  %354 = load ptr, ptr %56, align 8, !tbaa !98
  %355 = add nsw i32 %350, %343
  store i32 %355, ptr %57, align 4, !tbaa !122
  %356 = sext i32 %355 to i64
  %357 = shl nsw i64 %356, 2
  %358 = call ptr @realloc(ptr noundef %354, i64 noundef %357) #35
  store ptr %358, ptr %56, align 8, !tbaa !98
  %359 = icmp eq ptr %358, null
  br i1 %359, label %.loopexit142, label %._ZN6Gluco23vecIjE4pushERKj.exit_crit_edge

._ZN6Gluco23vecIjE4pushERKj.exit_crit_edge:       ; preds = %353
  %.pre172 = load i32, ptr %29, align 8, !tbaa !121
  br label %_ZN6Gluco23vecIjE4pushERKj.exit

.loopexit142:                                     ; preds = %346, %353
  call fastcc void @_ZN6Gluco2L19fatal_out_of_memoryEv()
  unreachable

_ZN6Gluco23vecIjE4pushERKj.exit:                  ; preds = %._ZN6Gluco23vecIjE4pushERKj.exit_crit_edge, %._ZN6Gluco23vecIjE8capacityEi.exit_crit_edge.i
  %360 = phi i32 [ %343, %._ZN6Gluco23vecIjE8capacityEi.exit_crit_edge.i ], [ %.pre172, %._ZN6Gluco23vecIjE4pushERKj.exit_crit_edge ]
  %361 = phi ptr [ %.pre.i63, %._ZN6Gluco23vecIjE8capacityEi.exit_crit_edge.i ], [ %358, %._ZN6Gluco23vecIjE4pushERKj.exit_crit_edge ]
  %362 = add nsw i32 %360, 1
  store i32 %362, ptr %29, align 8, !tbaa !121
  %363 = sext i32 %360 to i64
  %364 = getelementptr inbounds [4 x i8], ptr %361, i64 %363
  store i32 %302, ptr %364, align 4, !tbaa !55
  call void @_ZN6Gluco26Solver12attachClauseEj(ptr noundef nonnull align 8 dereferenceable(1416) %0, i32 noundef %302)
  %365 = load ptr, ptr %54, align 8, !tbaa !87
  %366 = getelementptr inbounds nuw [4 x i8], ptr %365, i64 %304
  %367 = load double, ptr %58, align 8, !tbaa !80
  %368 = getelementptr inbounds nuw i8, ptr %366, i64 12
  %369 = load i64, ptr %366, align 4
  %370 = lshr i64 %369, 32
  %371 = getelementptr inbounds nuw [4 x i8], ptr %368, i64 %370
  %372 = load float, ptr %371, align 4, !tbaa !199
  %373 = fpext float %372 to double
  %374 = fadd double %367, %373
  %375 = fptrunc double %374 to float
  store float %375, ptr %371, align 4, !tbaa !199
  %376 = fpext float %375 to double
  %377 = fcmp ogt double %376, 1.000000e+20
  br i1 %377, label %.preheader.i, label %_ZN6Gluco26Solver15claBumpActivityERNS_6ClauseE.exit

.preheader.i:                                     ; preds = %_ZN6Gluco23vecIjE4pushERKj.exit
  %378 = load i32, ptr %29, align 8, !tbaa !121
  %379 = icmp sgt i32 %378, 0
  br i1 %379, label %.lr.ph.i65, label %._crit_edge.i64

.lr.ph.i65:                                       ; preds = %.preheader.i
  %380 = load ptr, ptr %56, align 8, !tbaa !98
  %wide.trip.count.i = zext nneg i32 %378 to i64
  br label %382

._crit_edge.i64:                                  ; preds = %382, %.preheader.i
  %381 = fmul double %367, 0x3BC79CA10C924223
  store double %381, ptr %58, align 8, !tbaa !80
  br label %_ZN6Gluco26Solver15claBumpActivityERNS_6ClauseE.exit

382:                                              ; preds = %382, %.lr.ph.i65
  %indvars.iv.i66 = phi i64 [ 0, %.lr.ph.i65 ], [ %indvars.iv.next.i67, %382 ]
  %383 = getelementptr inbounds nuw [4 x i8], ptr %380, i64 %indvars.iv.i66
  %384 = load i32, ptr %383, align 4, !tbaa !55
  %385 = zext i32 %384 to i64
  %386 = getelementptr inbounds nuw [4 x i8], ptr %365, i64 %385
  %387 = getelementptr inbounds nuw i8, ptr %386, i64 12
  %388 = load i64, ptr %386, align 4
  %389 = lshr i64 %388, 32
  %390 = getelementptr inbounds nuw [4 x i8], ptr %387, i64 %389
  %391 = load float, ptr %390, align 4, !tbaa !199
  %392 = fmul float %391, 0x3BC79CA100000000
  store float %392, ptr %390, align 4, !tbaa !199
  %indvars.iv.next.i67 = add nuw nsw i64 %indvars.iv.i66, 1
  %exitcond.not.i = icmp eq i64 %indvars.iv.next.i67, %wide.trip.count.i
  br i1 %exitcond.not.i, label %._crit_edge.i64, label %382, !llvm.loop !200

_ZN6Gluco26Solver15claBumpActivityERNS_6ClauseE.exit: ; preds = %_ZN6Gluco23vecIjE4pushERKj.exit, %._crit_edge.i64
  %393 = load ptr, ptr %4, align 8, !tbaa !112
  %.sroa.018.0.copyload = load i32, ptr %393, align 4, !tbaa !55
  %394 = load i32, ptr %59, align 8, !tbaa !104
  %.not.i68 = icmp eq i32 %394, 0
  %.pre.i69 = ashr i32 %.sroa.018.0.copyload, 1
  br i1 %.not.i68, label %._crit_edge.i74, label %395

._crit_edge.i74:                                  ; preds = %_ZN6Gluco26Solver15claBumpActivityERNS_6ClauseE.exit
  %.pre10.i75 = sext i32 %.pre.i69 to i64
  br label %402

395:                                              ; preds = %_ZN6Gluco26Solver15claBumpActivityERNS_6ClauseE.exit
  %396 = load i32, ptr %60, align 8, !tbaa !105
  %397 = load ptr, ptr %61, align 8, !tbaa !98
  %398 = sext i32 %.pre.i69 to i64
  %399 = getelementptr inbounds [4 x i8], ptr %397, i64 %398
  %400 = load i32, ptr %399, align 4, !tbaa !55
  %401 = icmp eq i32 %396, %400
  br i1 %401, label %402, label %_ZN6Gluco26Solver16uncheckedEnqueueENS_3LitEj.exit76

402:                                              ; preds = %395, %._crit_edge.i74
  %.pre-phi11.i70 = phi i64 [ %.pre10.i75, %._crit_edge.i74 ], [ %398, %395 ]
  %403 = trunc i32 %.sroa.018.0.copyload to i8
  %404 = and i8 %403, 1
  %405 = load ptr, ptr %62, align 8, !tbaa !132
  %406 = getelementptr inbounds i8, ptr %405, i64 %.pre-phi11.i70
  store i8 %404, ptr %406, align 1, !tbaa !109
  %407 = load i32, ptr %24, align 8, !tbaa !116
  %.sroa.2.0.insert.ext.i.i71 = zext i32 %407 to i64
  %.sroa.2.0.insert.shift.i.i72 = shl nuw i64 %.sroa.2.0.insert.ext.i.i71, 32
  %.sroa.0.0.insert.insert.i.i73 = or disjoint i64 %.sroa.2.0.insert.shift.i.i72, %304
  %408 = load ptr, ptr %63, align 8, !tbaa !129
  %409 = getelementptr inbounds [8 x i8], ptr %408, i64 %.pre-phi11.i70
  store i64 %.sroa.0.0.insert.insert.i.i73, ptr %409, align 4
  %410 = load ptr, ptr %34, align 8, !tbaa !112
  %411 = load i32, ptr %25, align 8, !tbaa !113
  %412 = add nsw i32 %411, 1
  store i32 %412, ptr %25, align 8, !tbaa !113
  %413 = sext i32 %411 to i64
  %414 = getelementptr inbounds [4 x i8], ptr %410, i64 %413
  store i32 %.sroa.018.0.copyload, ptr %414, align 4, !tbaa !55
  br label %_ZN6Gluco26Solver16uncheckedEnqueueENS_3LitEj.exit76

_ZN6Gluco26Solver16uncheckedEnqueueENS_3LitEj.exit76: ; preds = %402, %395, %_ZN6Gluco26Solver16uncheckedEnqueueENS_3LitEj.exit
  %415 = phi ptr [ %393, %402 ], [ %393, %395 ], [ %276, %_ZN6Gluco26Solver16uncheckedEnqueueENS_3LitEj.exit ]
  %416 = load double, ptr %18, align 8, !tbaa !64
  %417 = fdiv double 1.000000e+00, %416
  %418 = load double, ptr %65, align 8, !tbaa !81
  %419 = fmul double %418, %417
  store double %419, ptr %65, align 8, !tbaa !81
  %420 = load double, ptr %66, align 8, !tbaa !65
  %421 = fdiv double 1.000000e+00, %420
  %422 = load double, ptr %58, align 8, !tbaa !80
  %423 = fmul double %422, %421
  store double %423, ptr %58, align 8, !tbaa !80
  br label %_ZN6Gluco26Solver16uncheckedEnqueueENS_3LitEj.exit105.outer, !llvm.loop !264

424:                                              ; preds = %_ZNK6Gluco26Solver12withinBudgetEv.exit.thread, %96
  %425 = load i64, ptr %17, align 8, !tbaa !252
  %.not = icmp eq i64 %425, 0
  br i1 %.not, label %442, label %426

426:                                              ; preds = %424
  %427 = load i32, ptr %40, align 4, !tbaa !96
  %428 = load i32, ptr %41, align 8, !tbaa !95
  %.not141 = icmp eq i32 %427, %428
  br i1 %.not141, label %429, label %442

429:                                              ; preds = %426
  %430 = load i64, ptr %.phi.trans.insert.i56, align 8, !tbaa !258
  %431 = sext i32 %427 to i64
  %432 = udiv i64 %430, %431
  %433 = trunc i64 %432 to i32
  %434 = uitofp i32 %433 to double
  %435 = load double, ptr %67, align 8, !tbaa !53
  %436 = fmul double %435, %434
  %437 = load float, ptr %51, align 8, !tbaa !100
  %438 = sitofp i64 %425 to float
  %439 = fdiv float %437, %438
  %440 = fpext float %439 to double
  %441 = fcmp ogt double %436, %440
  br i1 %441, label %446, label %442

442:                                              ; preds = %429, %426, %424
  %443 = load ptr, ptr %68, align 8, !tbaa !265
  %.not50 = icmp eq ptr %443, null
  br i1 %.not50, label %479, label %444

444:                                              ; preds = %442
  %445 = load i32, ptr %443, align 4, !tbaa !55
  %.not51 = icmp eq i32 %445, 0
  br i1 %.not51, label %479, label %446

446:                                              ; preds = %444, %429
  store i32 0, ptr %40, align 4, !tbaa !96
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %43, i8 0, i64 16, i1 false)
  %447 = load i32, ptr %32, align 8, !tbaa !130
  %448 = sitofp i32 %447 to double
  %449 = fdiv double 1.000000e+00, %448
  %450 = load i32, ptr %24, align 8, !tbaa !116
  %.not13.i77 = icmp slt i32 %450, 0
  br i1 %.not13.i77, label %_ZNK6Gluco26Solver16progressEstimateEv.exit90, label %.lr.ph.i78

.lr.ph.i78:                                       ; preds = %446
  %451 = load ptr, ptr %23, align 8
  br label %452

._crit_edge.loopexit.i84:                         ; preds = %459
  %.pre.i85 = load i32, ptr %32, align 8, !tbaa !130
  %.pre17.i86 = sitofp i32 %.pre.i85 to double
  br label %_ZNK6Gluco26Solver16progressEstimateEv.exit90

452:                                              ; preds = %459, %.lr.ph.i78
  %indvars.iv.i79 = phi i64 [ 0, %.lr.ph.i78 ], [ %indvars.iv.next.i82, %459 ]
  %453 = phi i32 [ %450, %.lr.ph.i78 ], [ %471, %459 ]
  %.015.i80 = phi double [ 0.000000e+00, %.lr.ph.i78 ], [ %470, %459 ]
  %454 = icmp eq i64 %indvars.iv.i79, 0
  br i1 %454, label %459, label %455

455:                                              ; preds = %452
  %456 = getelementptr [4 x i8], ptr %451, i64 %indvars.iv.i79
  %457 = getelementptr i8, ptr %456, i64 -4
  %458 = load i32, ptr %457, align 4, !tbaa !55
  br label %459

459:                                              ; preds = %455, %452
  %460 = phi i32 [ %458, %455 ], [ 0, %452 ]
  %461 = zext i32 %453 to i64
  %462 = icmp eq i64 %indvars.iv.i79, %461
  %463 = getelementptr inbounds nuw [4 x i8], ptr %451, i64 %indvars.iv.i79
  %.in.i81 = select i1 %462, ptr %25, ptr %463
  %464 = load i32, ptr %.in.i81, align 4, !tbaa !55
  %465 = trunc nuw nsw i64 %indvars.iv.i79 to i32
  %466 = uitofp nneg i32 %465 to double
  %467 = call noundef double @pow(double noundef %449, double noundef %466) #33, !tbaa !55
  %468 = sub nsw i32 %464, %460
  %469 = sitofp i32 %468 to double
  %470 = call double @llvm.fmuladd.f64(double %467, double %469, double %.015.i80)
  %indvars.iv.next.i82 = add nuw nsw i64 %indvars.iv.i79, 1
  %471 = load i32, ptr %24, align 8, !tbaa !116
  %472 = sext i32 %471 to i64
  %.not.not.i83 = icmp slt i64 %indvars.iv.i79, %472
  br i1 %.not.not.i83, label %452, label %._crit_edge.loopexit.i84, !llvm.loop !256

_ZNK6Gluco26Solver16progressEstimateEv.exit90:    ; preds = %446, %._crit_edge.loopexit.i84
  %473 = phi i32 [ %471, %._crit_edge.loopexit.i84 ], [ %450, %446 ]
  %.pre-phi.i88 = phi double [ %.pre17.i86, %._crit_edge.loopexit.i84 ], [ %448, %446 ]
  %.0.lcssa.i89 = phi double [ %470, %._crit_edge.loopexit.i84 ], [ 0.000000e+00, %446 ]
  %474 = fdiv double %.0.lcssa.i89, %.pre-phi.i88
  %475 = getelementptr inbounds nuw i8, ptr %0, i64 816
  store double %474, ptr %475, align 8, !tbaa !266
  %476 = getelementptr inbounds nuw i8, ptr %0, i64 1148
  %477 = load i32, ptr %476, align 4, !tbaa !90
  %.not53 = icmp eq i32 %477, 0
  %478 = load i32, ptr %72, align 8
  %spec.select = call i32 @llvm.smin.i32(i32 %473, i32 %478)
  %.043 = select i1 %.not53, i32 0, i32 %spec.select
  call void @_ZN6Gluco26Solver11cancelUntilEi(ptr noundef nonnull align 8 dereferenceable(1416) %0, i32 noundef %.043)
  br label %.critedge

479:                                              ; preds = %444, %442
  %480 = load i32, ptr %24, align 8, !tbaa !116
  %481 = icmp eq i32 %480, 0
  br i1 %481, label %482, label %484

482:                                              ; preds = %479
  %483 = call noundef zeroext i1 @_ZN6Gluco26Solver8simplifyEv(ptr noundef nonnull align 8 dereferenceable(1416) %0)
  br i1 %483, label %484, label %.critedge

484:                                              ; preds = %482, %479
  %485 = load i64, ptr %14, align 8, !tbaa !251
  %486 = load i64, ptr %69, align 8, !tbaa !78
  %487 = load i32, ptr %70, align 8, !tbaa !101
  %488 = sext i32 %487 to i64
  %489 = mul nsw i64 %486, %488
  %.not52 = icmp slt i64 %485, %489
  br i1 %.not52, label %496, label %490

490:                                              ; preds = %484
  %491 = sdiv i64 %485, %488
  %492 = add nsw i64 %491, 1
  store i64 %492, ptr %69, align 8, !tbaa !78
  call void @_ZN6Gluco26Solver8reduceDBEv(ptr noundef nonnull align 8 dereferenceable(1416) %0)
  %493 = load i32, ptr %71, align 4, !tbaa !59
  %494 = load i32, ptr %70, align 8, !tbaa !101
  %495 = add nsw i32 %494, %493
  store i32 %495, ptr %70, align 8, !tbaa !101
  br label %496

496:                                              ; preds = %490, %484
  %497 = load i32, ptr %24, align 8, !tbaa !116
  %498 = load i32, ptr %72, align 8, !tbaa !113
  %499 = icmp slt i32 %497, %498
  br i1 %499, label %.lr.ph155, label %.thread127

.lr.ph155:                                        ; preds = %496, %535
  %500 = phi i32 [ %540, %535 ], [ %497, %496 ]
  %501 = load ptr, ptr %73, align 8, !tbaa !112
  %502 = sext i32 %500 to i64
  %503 = getelementptr inbounds [4 x i8], ptr %501, i64 %502
  %.sroa.014.0.copyload = load i32, ptr %503, align 4, !tbaa !55
  %504 = ashr i32 %.sroa.014.0.copyload, 1
  %505 = load ptr, ptr %62, align 8, !tbaa !132
  %506 = sext i32 %504 to i64
  %507 = getelementptr inbounds i8, ptr %505, i64 %506
  %508 = trunc i32 %.sroa.014.0.copyload to i8
  %509 = load i8, ptr %507, align 1, !tbaa !150
  %510 = and i8 %508, 1
  %511 = icmp eq i8 %509, %510
  br i1 %511, label %512, label %530

512:                                              ; preds = %.lr.ph155
  %513 = load i32, ptr %25, align 8, !tbaa !113
  %514 = load i32, ptr %74, align 4, !tbaa !117
  %515 = icmp eq i32 %500, %514
  br i1 %515, label %516, label %._ZN6Gluco23vecIiE8capacityEi.exit_crit_edge.i.i

._ZN6Gluco23vecIiE8capacityEi.exit_crit_edge.i.i: ; preds = %512
  %.pre.i.i = load ptr, ptr %23, align 8, !tbaa !115
  br label %535

516:                                              ; preds = %512
  %517 = ashr i32 %500, 1
  %518 = and i32 %517, -2
  %519 = call i32 @llvm.smax.i32(i32 %518, i32 0)
  %520 = add nuw nsw i32 %519, 2
  %521 = sub nsw i32 2147483647, %500
  %522 = icmp samesign ugt i32 %520, %521
  br i1 %522, label %.loopexit, label %523

523:                                              ; preds = %516
  %524 = load ptr, ptr %23, align 8, !tbaa !115
  %525 = add nsw i32 %520, %500
  store i32 %525, ptr %74, align 4, !tbaa !117
  %526 = sext i32 %525 to i64
  %527 = shl nsw i64 %526, 2
  %528 = call ptr @realloc(ptr noundef %524, i64 noundef %527) #35
  store ptr %528, ptr %23, align 8, !tbaa !115
  %529 = icmp eq ptr %528, null
  br i1 %529, label %.loopexit, label %._ZN6Gluco23vecIiE4pushERKi.exit_crit_edge.i

._ZN6Gluco23vecIiE4pushERKi.exit_crit_edge.i:     ; preds = %523
  %.pre.i91 = load i32, ptr %24, align 8, !tbaa !116
  %.pre173 = sext i32 %.pre.i91 to i64
  br label %535

.loopexit:                                        ; preds = %516, %523
  call fastcc void @_ZN6Gluco2L19fatal_out_of_memoryEv()
  unreachable

530:                                              ; preds = %.lr.ph155
  %531 = xor i8 %509, %510
  %532 = icmp eq i8 %531, 1
  br i1 %532, label %.thread, label %.thread127

.thread:                                          ; preds = %530
  %533 = xor i32 %.sroa.014.0.copyload, 1
  %534 = getelementptr inbounds nuw i8, ptr %0, i64 112
  call void @_ZN6Gluco26Solver12analyzeFinalENS_3LitERNS_3vecIS1_EE(ptr noundef nonnull align 8 dereferenceable(1416) %0, i32 %533, ptr noundef nonnull align 8 dereferenceable(16) %534)
  br label %.critedge

535:                                              ; preds = %._ZN6Gluco23vecIiE4pushERKi.exit_crit_edge.i, %._ZN6Gluco23vecIiE8capacityEi.exit_crit_edge.i.i
  %.pre-phi = phi i64 [ %.pre173, %._ZN6Gluco23vecIiE4pushERKi.exit_crit_edge.i ], [ %502, %._ZN6Gluco23vecIiE8capacityEi.exit_crit_edge.i.i ]
  %536 = phi i32 [ %.pre.i91, %._ZN6Gluco23vecIiE4pushERKi.exit_crit_edge.i ], [ %500, %._ZN6Gluco23vecIiE8capacityEi.exit_crit_edge.i.i ]
  %537 = phi ptr [ %528, %._ZN6Gluco23vecIiE4pushERKi.exit_crit_edge.i ], [ %.pre.i.i, %._ZN6Gluco23vecIiE8capacityEi.exit_crit_edge.i.i ]
  %538 = add nsw i32 %536, 1
  store i32 %538, ptr %24, align 8, !tbaa !116
  %539 = getelementptr inbounds [4 x i8], ptr %537, i64 %.pre-phi
  store i32 %513, ptr %539, align 4, !tbaa !55
  %540 = load i32, ptr %24, align 8, !tbaa !116
  %541 = load i32, ptr %72, align 8, !tbaa !113
  %542 = icmp slt i32 %540, %541
  br i1 %542, label %.lr.ph155, label %.thread127

.thread127:                                       ; preds = %535, %496, %530
  %.sroa.0112.1 = phi i32 [ %.sroa.014.0.copyload, %530 ], [ -2, %496 ], [ -2, %535 ]
  %543 = load i32, ptr %59, align 8, !tbaa !104
  %544 = icmp sgt i32 %543, 0
  %545 = icmp eq i32 %.sroa.0112.1, -2
  br i1 %544, label %546, label %568

546:                                              ; preds = %.thread127
  br i1 %545, label %547, label %.thread133

547:                                              ; preds = %546
  call void @llvm.lifetime.start.p0(ptr nonnull %8)
  store i32 -1, ptr %8, align 4, !tbaa !55
  %548 = load i64, ptr %75, align 8, !tbaa !267
  %549 = add nsw i64 %548, 1
  store i64 %549, ptr %75, align 8, !tbaa !267
  %550 = call i32 @_ZN6Gluco26Solver11pickJustLitERi(ptr noundef nonnull align 8 dereferenceable(1416) %0, ptr noundef nonnull align 4 dereferenceable(4) %8)
  %551 = icmp eq i32 %550, -2
  br i1 %551, label %.thread131, label %552

.thread131:                                       ; preds = %547
  call void @llvm.lifetime.end.p0(ptr nonnull %8)
  br label %.critedge

552:                                              ; preds = %547
  %553 = load i32, ptr %24, align 8, !tbaa !116
  %554 = load ptr, ptr %76, align 8, !tbaa !115
  %555 = sext i32 %553 to i64
  %556 = getelementptr [4 x i8], ptr %554, i64 %555
  %557 = getelementptr i8, ptr %556, i64 4
  %558 = load i32, ptr %557, align 4, !tbaa !55
  %559 = load i32, ptr %8, align 4, !tbaa !55
  %560 = load ptr, ptr %77, align 8, !tbaa !115
  %561 = sext i32 %559 to i64
  %562 = getelementptr inbounds [4 x i8], ptr %560, i64 %561
  store i32 %558, ptr %562, align 4, !tbaa !55
  %563 = load i32, ptr %8, align 4, !tbaa !55
  %564 = load i32, ptr %24, align 8, !tbaa !116
  %565 = sext i32 %564 to i64
  %566 = getelementptr [4 x i8], ptr %554, i64 %565
  %567 = getelementptr i8, ptr %566, i64 4
  store i32 %563, ptr %567, align 4, !tbaa !55
  call void @llvm.lifetime.end.p0(ptr nonnull %8)
  br label %.thread133

568:                                              ; preds = %.thread127
  br i1 %545, label %569, label %.thread133

569:                                              ; preds = %568
  %570 = load i64, ptr %75, align 8, !tbaa !267
  %571 = add nsw i64 %570, 1
  store i64 %571, ptr %75, align 8, !tbaa !267
  %572 = call i32 @_ZN6Gluco26Solver13pickBranchLitEv(ptr noundef nonnull align 8 dereferenceable(1416) %0)
  %573 = icmp eq i32 %572, -2
  br i1 %573, label %.critedge, label %.thread133

.thread133:                                       ; preds = %546, %552, %569, %568
  %.sroa.0112.4 = phi i32 [ %572, %569 ], [ %.sroa.0112.1, %568 ], [ %.sroa.0112.1, %546 ], [ %550, %552 ]
  %574 = load i32, ptr %25, align 8, !tbaa !113
  %575 = load i32, ptr %24, align 8, !tbaa !116
  %576 = load i32, ptr %74, align 4, !tbaa !117
  %577 = icmp eq i32 %575, %576
  br i1 %577, label %578, label %._ZN6Gluco23vecIiE8capacityEi.exit_crit_edge.i.i92

._ZN6Gluco23vecIiE8capacityEi.exit_crit_edge.i.i92: ; preds = %.thread133
  %.pre.i.i93 = load ptr, ptr %23, align 8, !tbaa !115
  br label %_ZN6Gluco26Solver16newDecisionLevelEv.exit96

578:                                              ; preds = %.thread133
  %579 = ashr i32 %575, 1
  %580 = and i32 %579, -2
  %581 = call i32 @llvm.smax.i32(i32 %580, i32 0)
  %582 = add nuw nsw i32 %581, 2
  %583 = sub nsw i32 2147483647, %575
  %584 = icmp samesign ugt i32 %582, %583
  br i1 %584, label %.loopexit143, label %585

585:                                              ; preds = %578
  %586 = load ptr, ptr %23, align 8, !tbaa !115
  %587 = add nsw i32 %582, %575
  store i32 %587, ptr %74, align 4, !tbaa !117
  %588 = sext i32 %587 to i64
  %589 = shl nsw i64 %588, 2
  %590 = call ptr @realloc(ptr noundef %586, i64 noundef %589) #35
  store ptr %590, ptr %23, align 8, !tbaa !115
  %591 = icmp eq ptr %590, null
  br i1 %591, label %.loopexit143, label %._ZN6Gluco23vecIiE4pushERKi.exit_crit_edge.i94

._ZN6Gluco23vecIiE4pushERKi.exit_crit_edge.i94:   ; preds = %585
  %.pre.i95 = load i32, ptr %24, align 8, !tbaa !116
  br label %_ZN6Gluco26Solver16newDecisionLevelEv.exit96

.loopexit143:                                     ; preds = %578, %585
  call fastcc void @_ZN6Gluco2L19fatal_out_of_memoryEv()
  unreachable

_ZN6Gluco26Solver16newDecisionLevelEv.exit96:     ; preds = %._ZN6Gluco23vecIiE8capacityEi.exit_crit_edge.i.i92, %._ZN6Gluco23vecIiE4pushERKi.exit_crit_edge.i94
  %592 = phi i32 [ %575, %._ZN6Gluco23vecIiE8capacityEi.exit_crit_edge.i.i92 ], [ %.pre.i95, %._ZN6Gluco23vecIiE4pushERKi.exit_crit_edge.i94 ]
  %593 = phi ptr [ %.pre.i.i93, %._ZN6Gluco23vecIiE8capacityEi.exit_crit_edge.i.i92 ], [ %590, %._ZN6Gluco23vecIiE4pushERKi.exit_crit_edge.i94 ]
  %594 = add nsw i32 %592, 1
  store i32 %594, ptr %24, align 8, !tbaa !116
  %595 = sext i32 %592 to i64
  %596 = getelementptr inbounds [4 x i8], ptr %593, i64 %595
  store i32 %574, ptr %596, align 4, !tbaa !55
  %597 = load i32, ptr %59, align 8, !tbaa !104
  %.not.i97 = icmp eq i32 %597, 0
  %.pre.i98 = ashr i32 %.sroa.0112.4, 1
  br i1 %.not.i97, label %._crit_edge.i103, label %598

._crit_edge.i103:                                 ; preds = %_ZN6Gluco26Solver16newDecisionLevelEv.exit96
  %.pre10.i104 = sext i32 %.pre.i98 to i64
  br label %605

598:                                              ; preds = %_ZN6Gluco26Solver16newDecisionLevelEv.exit96
  %599 = load i32, ptr %60, align 8, !tbaa !105
  %600 = load ptr, ptr %61, align 8, !tbaa !98
  %601 = sext i32 %.pre.i98 to i64
  %602 = getelementptr inbounds [4 x i8], ptr %600, i64 %601
  %603 = load i32, ptr %602, align 4, !tbaa !55
  %604 = icmp eq i32 %599, %603
  br i1 %604, label %605, label %_ZN6Gluco26Solver16uncheckedEnqueueENS_3LitEj.exit105.backedge

_ZN6Gluco26Solver16uncheckedEnqueueENS_3LitEj.exit105.backedge: ; preds = %598, %605
  br label %_ZN6Gluco26Solver16uncheckedEnqueueENS_3LitEj.exit105, !llvm.loop !264

605:                                              ; preds = %598, %._crit_edge.i103
  %.pre-phi11.i99 = phi i64 [ %.pre10.i104, %._crit_edge.i103 ], [ %601, %598 ]
  %606 = trunc i32 %.sroa.0112.4 to i8
  %607 = and i8 %606, 1
  %608 = load ptr, ptr %62, align 8, !tbaa !132
  %609 = getelementptr inbounds i8, ptr %608, i64 %.pre-phi11.i99
  store i8 %607, ptr %609, align 1, !tbaa !109
  %610 = load i32, ptr %24, align 8, !tbaa !116
  %.sroa.2.0.insert.ext.i.i100 = zext i32 %610 to i64
  %.sroa.2.0.insert.shift.i.i101 = shl nuw i64 %.sroa.2.0.insert.ext.i.i100, 32
  %.sroa.0.0.insert.insert.i.i102 = or disjoint i64 %.sroa.2.0.insert.shift.i.i101, 4294967295
  %611 = load ptr, ptr %63, align 8, !tbaa !129
  %612 = getelementptr inbounds [8 x i8], ptr %611, i64 %.pre-phi11.i99
  store i64 %.sroa.0.0.insert.insert.i.i102, ptr %612, align 4
  %613 = load ptr, ptr %34, align 8, !tbaa !112
  %614 = load i32, ptr %25, align 8, !tbaa !113
  %615 = add nsw i32 %614, 1
  store i32 %615, ptr %25, align 8, !tbaa !113
  %616 = sext i32 %614 to i64
  %617 = getelementptr inbounds [4 x i8], ptr %613, i64 %616
  store i32 %.sroa.0112.4, ptr %617, align 4, !tbaa !55
  br label %_ZN6Gluco26Solver16uncheckedEnqueueENS_3LitEj.exit105.backedge

.critedge:                                        ; preds = %569, %482, %166, %.thread131, %.thread, %_ZNK6Gluco26Solver16progressEstimateEv.exit90, %95
  %.sroa.0122.8 = phi i8 [ 1, %.thread ], [ 0, %.thread131 ], [ 2, %_ZNK6Gluco26Solver16progressEstimateEv.exit90 ], [ 2, %95 ], [ 0, %569 ], [ 1, %482 ], [ 1, %166 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %7)
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  %618 = load ptr, ptr %5, align 8, !tbaa !112
  %.not.i.i = icmp eq ptr %618, null
  br i1 %.not.i.i, label %_ZN6Gluco23vecINS_3LitEED2Ev.exit, label %.preheader.i.i

.preheader.i.i:                                   ; preds = %.critedge
  store i32 0, ptr %47, align 8, !tbaa !113
  call void @free(ptr noundef nonnull %618) #33
  store ptr null, ptr %5, align 8, !tbaa !112
  br label %_ZN6Gluco23vecINS_3LitEED2Ev.exit

_ZN6Gluco23vecINS_3LitEED2Ev.exit:                ; preds = %.critedge, %.preheader.i.i
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  %.not.i.i106 = icmp eq ptr %.ph, null
  br i1 %.not.i.i106, label %_ZN6Gluco23vecINS_3LitEED2Ev.exit108, label %.preheader.i.i107

.preheader.i.i107:                                ; preds = %_ZN6Gluco23vecINS_3LitEED2Ev.exit
  store i32 0, ptr %46, align 8, !tbaa !113
  call void @free(ptr noundef nonnull %.ph) #33
  br label %_ZN6Gluco23vecINS_3LitEED2Ev.exit108

_ZN6Gluco23vecINS_3LitEED2Ev.exit108:             ; preds = %_ZN6Gluco23vecINS_3LitEED2Ev.exit, %.preheader.i.i107
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  ret i8 %.sroa.0122.8
}

; Function Attrs: nofree nounwind
declare noundef i32 @printf(ptr noundef readonly captures(none), ...) local_unnamed_addr #3

; Function Attrs: mustprogress nofree norecurse nounwind memory(read, inaccessiblemem: none, errnomem: readwrite, target_mem0: none, target_mem1: none) uwtable
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
  %10 = getelementptr inbounds nuw i8, ptr %0, i64 688
  br label %12

._crit_edge.loopexit:                             ; preds = %19
  %.pre = load i32, ptr %2, align 8, !tbaa !130
  %.pre17 = sitofp i32 %.pre to double
  br label %._crit_edge

._crit_edge:                                      ; preds = %._crit_edge.loopexit, %1
  %.pre-phi = phi double [ %.pre17, %._crit_edge.loopexit ], [ %4, %1 ]
  %.0.lcssa = phi double [ %30, %._crit_edge.loopexit ], [ 0.000000e+00, %1 ]
  %11 = fdiv double %.0.lcssa, %.pre-phi
  ret double %11

12:                                               ; preds = %.lr.ph, %19
  %indvars.iv = phi i64 [ 0, %.lr.ph ], [ %indvars.iv.next, %19 ]
  %13 = phi i32 [ %7, %.lr.ph ], [ %31, %19 ]
  %.015 = phi double [ 0.000000e+00, %.lr.ph ], [ %30, %19 ]
  %14 = icmp eq i64 %indvars.iv, 0
  br i1 %14, label %19, label %15

15:                                               ; preds = %12
  %16 = getelementptr [4 x i8], ptr %9, i64 %indvars.iv
  %17 = getelementptr i8, ptr %16, i64 -4
  %18 = load i32, ptr %17, align 4, !tbaa !55
  br label %19

19:                                               ; preds = %12, %15
  %20 = phi i32 [ %18, %15 ], [ 0, %12 ]
  %21 = zext i32 %13 to i64
  %22 = icmp eq i64 %indvars.iv, %21
  %23 = getelementptr inbounds nuw [4 x i8], ptr %9, i64 %indvars.iv
  %.in = select i1 %22, ptr %10, ptr %23
  %24 = load i32, ptr %.in, align 4, !tbaa !55
  %25 = trunc nuw nsw i64 %indvars.iv to i32
  %26 = uitofp nneg i32 %25 to double
  %27 = tail call noundef double @pow(double noundef %5, double noundef %26) #33, !tbaa !55
  %28 = sub nsw i32 %24, %20
  %29 = sitofp i32 %28 to double
  %30 = tail call double @llvm.fmuladd.f64(double %27, double %29, double %.015)
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %31 = load i32, ptr %6, align 8, !tbaa !116
  %32 = sext i32 %31 to i64
  %.not.not = icmp slt i64 %indvars.iv, %32
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
  %39 = getelementptr inbounds [4 x i8], ptr %37, i64 %38
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
  %46 = getelementptr inbounds [4 x i8], ptr %44, i64 %45
  %47 = load i32, ptr %46, align 4, !tbaa !55
  %48 = icmp eq i32 %43, %47
  br i1 %48, label %49, label %_ZN6Gluco26Solver13pushJustQueueEii.exit

49:                                               ; preds = %._crit_edge, %42
  %.pre-phi = phi i64 [ %.pre, %._crit_edge ], [ %45, %42 ]
  %50 = load ptr, ptr %14, align 8, !tbaa !123
  %51 = getelementptr inbounds [12 x i8], ptr %50, i64 %.pre-phi
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
  %55 = getelementptr inbounds i8, ptr %54, i64 %.pre-phi
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
  %62 = getelementptr inbounds i8, ptr %54, i64 %61
  %.sroa.0.0.copyload.i = load i8, ptr %62, align 1, !tbaa !109
  %63 = and i8 %.sroa.0.0.copyload.i, 2
  %.not46 = icmp eq i8 %63, 0
  br i1 %.not46, label %_ZN6Gluco26Solver13pushJustQueueEii.exit, label %64

64:                                               ; preds = %_ZNK6Gluco26Solver9isJReasonEi.exit.thread26
  %65 = ashr i32 %.sroa.0.0.copyload.i.i, 1
  %66 = sext i32 %65 to i64
  %67 = getelementptr inbounds i8, ptr %54, i64 %66
  %.sroa.0.0.copyload.i19 = load i8, ptr %67, align 1, !tbaa !109
  %68 = and i8 %.sroa.0.0.copyload.i19, 2
  %.not47 = icmp eq i8 %68, 0
  br i1 %.not47, label %_ZN6Gluco26Solver13pushJustQueueEii.exit, label %69

69:                                               ; preds = %64
  %70 = load i32, ptr %12, align 8, !tbaa !105
  %71 = load ptr, ptr %13, align 8, !tbaa !98
  %72 = getelementptr inbounds [4 x i8], ptr %71, i64 %.pre-phi
  %73 = load i32, ptr %72, align 4, !tbaa !55
  %74 = icmp eq i32 %70, %73
  br i1 %74, label %75, label %_ZN6Gluco26Solver13pushJustQueueEii.exit

75:                                               ; preds = %69
  %76 = getelementptr inbounds nuw i8, ptr %51, i64 8
  %77 = load i32, ptr %76, align 4
  %78 = or i32 %77, -2147483648
  store i32 %78, ptr %76, align 4
  %79 = load ptr, ptr %14, align 8, !tbaa !123
  %80 = getelementptr inbounds [12 x i8], ptr %79, i64 %.pre-phi
  %81 = getelementptr inbounds nuw i8, ptr %80, i64 4
  %.sroa.0.0.copyload.i.i.i = load i32, ptr %81, align 4, !tbaa !55
  %82 = ashr i32 %.sroa.0.0.copyload.i.i.i, 1
  %83 = load ptr, ptr %16, align 8, !tbaa !144
  %84 = sext i32 %82 to i64
  %85 = getelementptr inbounds [8 x i8], ptr %83, i64 %84
  %86 = load double, ptr %85, align 8, !tbaa !52
  %.sroa.0.0.copyload.i.i1.i = load i32, ptr %80, align 4, !tbaa !55
  %87 = ashr i32 %.sroa.0.0.copyload.i.i1.i, 1
  %88 = sext i32 %87 to i64
  %89 = getelementptr inbounds [8 x i8], ptr %83, i64 %88
  %90 = load double, ptr %89, align 8, !tbaa !52
  %91 = fcmp ogt double %86, %90
  br i1 %91, label %92, label %93

92:                                               ; preds = %75
  call void @llvm.lifetime.start.p0(ptr nonnull %3)
  store double %86, ptr %3, align 8, !tbaa !189
  store i32 %40, ptr %20, align 8, !tbaa !191
  store i32 %36, ptr %21, align 4, !tbaa !192
  call void @_ZN6Gluco25Heap2INS_6Solver12JustOrderLt2ENS1_7JustKeyEE6updateERKS3_(ptr noundef nonnull align 8 dereferenceable(40) %17, ptr noundef nonnull align 8 dereferenceable(16) %3)
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  br label %_ZN6Gluco26Solver13pushJustQueueEii.exit

93:                                               ; preds = %75
  call void @llvm.lifetime.start.p0(ptr nonnull %4)
  store double %90, ptr %4, align 8, !tbaa !189
  store i32 %40, ptr %18, align 8, !tbaa !191
  store i32 %36, ptr %19, align 4, !tbaa !192
  call void @_ZN6Gluco25Heap2INS_6Solver12JustOrderLt2ENS1_7JustKeyEE6updateERKS3_(ptr noundef nonnull align 8 dereferenceable(40) %17, ptr noundef nonnull align 8 dereferenceable(16) %4)
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  br label %_ZN6Gluco26Solver13pushJustQueueEii.exit

_ZN6Gluco26Solver13pushJustQueueEii.exit:         ; preds = %49, %_ZNK6Gluco26Solver10isTwoFaninEi.exit.i, %_ZNK6Gluco26Solver9isJReasonEi.exit.thread26, %_ZNK6Gluco26Solver9isJReasonEi.exit, %93, %92, %69, %64, %42
  %94 = load i32, ptr %5, align 4, !tbaa !103
  %95 = add nsw i32 %94, 1
  store i32 %95, ptr %5, align 4, !tbaa !103
  %96 = load i32, ptr %6, align 8, !tbaa !113
  %97 = icmp slt i32 %95, %96
  br i1 %97, label %35, label %.preheader, !llvm.loop !268

98:                                               ; preds = %.lr.ph48, %.backedge
  %99 = phi i32 [ %24, %.lr.ph48 ], [ %208, %.backedge ]
  %100 = load ptr, ptr %26, align 8, !tbaa !118
  %.sroa.3.0..sroa_idx.i = getelementptr inbounds nuw i8, ptr %100, i64 8
  %.sroa.3.0.copyload.i = load i32, ptr %.sroa.3.0..sroa_idx.i, align 8, !tbaa !55
  %.sroa.5.0..sroa_idx.i = getelementptr inbounds nuw i8, ptr %100, i64 12
  %.sroa.5.0.copyload.i = load i32, ptr %.sroa.5.0..sroa_idx.i, align 4, !tbaa !55
  %101 = sext i32 %99 to i64
  %102 = getelementptr [16 x i8], ptr %100, i64 %101
  %103 = getelementptr i8, ptr %102, i64 -16
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %100, ptr noundef nonnull align 8 dereferenceable(16) %103, i64 16, i1 false), !tbaa.struct !229
  %104 = load ptr, ptr %26, align 8, !tbaa !118
  %105 = getelementptr inbounds nuw i8, ptr %104, i64 8
  %106 = load i32, ptr %105, align 8, !tbaa !191
  %107 = load ptr, ptr %27, align 8, !tbaa !115
  %108 = sext i32 %106 to i64
  %109 = getelementptr inbounds [4 x i8], ptr %107, i64 %108
  store i32 0, ptr %109, align 4, !tbaa !55
  %110 = sext i32 %.sroa.3.0.copyload.i to i64
  %111 = getelementptr inbounds [4 x i8], ptr %107, i64 %110
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
  %117 = getelementptr inbounds [12 x i8], ptr %116, i64 %110
  %118 = getelementptr inbounds nuw i8, ptr %117, i64 8
  %119 = load i32, ptr %118, align 4
  %.not = icmp sgt i32 %119, -1
  br i1 %.not, label %.backedge, label %120

120:                                              ; preds = %_ZN6Gluco25Heap2INS_6Solver12JustOrderLt2ENS1_7JustKeyEE9removeMinERi.exit
  %.sroa.0.0.copyload.i.i20 = load i32, ptr %117, align 4, !tbaa !55
  %121 = ashr i32 %.sroa.0.0.copyload.i.i20, 1
  %122 = load ptr, ptr %29, align 8, !tbaa !132
  %123 = sext i32 %121 to i64
  %124 = getelementptr inbounds i8, ptr %122, i64 %123
  %125 = trunc i32 %.sroa.0.0.copyload.i.i20 to i8
  %126 = load i8, ptr %124, align 1, !tbaa !150
  %127 = and i8 %125, 1
  %128 = getelementptr inbounds nuw i8, ptr %117, i64 4
  %.sroa.0.0.copyload.i24.i = load i32, ptr %128, align 4, !tbaa !55
  %129 = ashr i32 %.sroa.0.0.copyload.i24.i, 1
  %130 = sext i32 %129 to i64
  %131 = getelementptr inbounds i8, ptr %122, i64 %130
  %132 = trunc i32 %.sroa.0.0.copyload.i24.i to i8
  %133 = load i8, ptr %131, align 1, !tbaa !150
  %134 = and i8 %132, 1
  %135 = icmp slt i32 %121, %129
  br i1 %135, label %136, label %156

136:                                              ; preds = %120
  %137 = xor i8 %134, %133
  %138 = xor i8 %126, %127
  %139 = icmp eq i8 %138, 1
  %140 = icmp eq i8 %137, 1
  %or.cond.i = select i1 %139, i1 true, i1 %140
  br i1 %or.cond.i, label %_ZNK6Gluco26Solver13gateJustFaninEi.exit.thread.thread36, label %141

141:                                              ; preds = %136
  %142 = icmp eq i8 %126, %127
  br i1 %142, label %143, label %145

143:                                              ; preds = %141
  %144 = xor i32 %.sroa.0.0.copyload.i24.i, 1
  br label %_ZNK6Gluco26Solver13gateJustFaninEi.exit

145:                                              ; preds = %141
  %146 = icmp eq i8 %133, %134
  br i1 %146, label %147, label %149

147:                                              ; preds = %145
  %148 = xor i32 %.sroa.0.0.copyload.i.i20, 1
  br label %_ZNK6Gluco26Solver13gateJustFaninEi.exit

149:                                              ; preds = %145
  %150 = load ptr, ptr %31, align 8, !tbaa !144
  %151 = getelementptr inbounds [8 x i8], ptr %150, i64 %123
  %152 = load double, ptr %151, align 8, !tbaa !52
  %153 = getelementptr inbounds [8 x i8], ptr %150, i64 %130
  %154 = load double, ptr %153, align 8, !tbaa !52
  %155 = fcmp olt double %152, %154
  %.sroa.02.0.copyload.i.v.i = select i1 %155, i32 %.sroa.0.0.copyload.i24.i, i32 %.sroa.0.0.copyload.i.i20
  %.sroa.02.0.copyload.i.i = xor i32 %.sroa.02.0.copyload.i.v.i, 1
  br label %_ZNK6Gluco26Solver13gateJustFaninEi.exit

156:                                              ; preds = %120
  %157 = and i8 %126, 2
  %.not.i.i21 = icmp eq i8 %157, 0
  %158 = and i8 %133, 2
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
  %173 = getelementptr inbounds [8 x i8], ptr %172, i64 %123
  %174 = load double, ptr %173, align 8, !tbaa !52
  %175 = getelementptr inbounds [8 x i8], ptr %172, i64 %130
  %176 = load double, ptr %175, align 8, !tbaa !52
  %177 = fcmp olt double %174, %176
  %.sroa.02.0.copyload.i32.i = select i1 %177, i32 %171, i32 %165
  br label %_ZNK6Gluco26Solver13gateJustFaninEi.exit

_ZNK6Gluco26Solver13gateJustFaninEi.exit:         ; preds = %143, %147, %149, %.critedge.i
  %.sroa.022.0.i = phi i32 [ %.sroa.02.0.copyload.i32.i, %.critedge.i ], [ %144, %143 ], [ %148, %147 ], [ %.sroa.02.0.copyload.i.i, %149 ]
  %.not43 = icmp eq i32 %.sroa.022.0.i, -2
  br i1 %.not43, label %_ZNK6Gluco26Solver13gateJustFaninEi.exit.thread, label %_ZNK6Gluco26Solver13gateJustFaninEi.exit._crit_edge

_ZNK6Gluco26Solver13gateJustFaninEi.exit.thread:  ; preds = %_ZNK6Gluco26Solver13gateJustFaninEi.exit
  %178 = xor i8 %126, %127
  %.not44 = icmp eq i8 %178, 1
  br i1 %.not44, label %_ZNK6Gluco26Solver13gateJustFaninEi.exit.thread._crit_edge, label %181

_ZNK6Gluco26Solver13gateJustFaninEi.exit.thread._crit_edge: ; preds = %_ZNK6Gluco26Solver13gateJustFaninEi.exit.thread
  %.pre50 = xor i8 %134, %133
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
  %183 = getelementptr inbounds [8 x i8], ptr %182, i64 %123
  %184 = getelementptr inbounds nuw i8, ptr %183, i64 4
  %185 = load i32, ptr %184, align 4, !tbaa !181
  %186 = getelementptr inbounds [8 x i8], ptr %182, i64 %130
  %187 = getelementptr inbounds nuw i8, ptr %186, i64 4
  %188 = load i32, ptr %187, align 4, !tbaa !181
  %189 = icmp slt i32 %185, %188
  %190 = select i1 %189, i32 %121, i32 %129
  br label %_ZN6Gluco26Solver13gateAddJwatchEii.exit

.thread38:                                        ; preds = %_ZNK6Gluco26Solver13gateJustFaninEi.exit.thread.thread36, %181, %179
  %191 = phi i1 [ true, %181 ], [ false, %179 ], [ true, %_ZNK6Gluco26Solver13gateJustFaninEi.exit.thread.thread36 ]
  %192 = and i8 %126, 2
  %.not26.i = icmp ne i8 %192, 0
  %.not.i24 = or i1 %.not26.i, %191
  %193 = select i1 %.not.i24, i32 %129, i32 %121
  %194 = load ptr, ptr %32, align 8, !tbaa !129
  br label %_ZN6Gluco26Solver13gateAddJwatchEii.exit

_ZN6Gluco26Solver13gateAddJwatchEii.exit:         ; preds = %.thread, %.thread38
  %.sink68 = phi i32 [ %190, %.thread ], [ %193, %.thread38 ]
  %.sink = phi ptr [ %182, %.thread ], [ %194, %.thread38 ]
  %195 = sext i32 %.sink68 to i64
  %196 = getelementptr inbounds [8 x i8], ptr %.sink, i64 %195
  %197 = getelementptr inbounds nuw i8, ptr %196, i64 4
  %198 = load i32, ptr %197, align 4, !tbaa !181
  %199 = load ptr, ptr %33, align 8, !tbaa !115
  %200 = sext i32 %198 to i64
  %201 = getelementptr inbounds [4 x i8], ptr %199, i64 %200
  %202 = load i32, ptr %201, align 4, !tbaa !55
  %203 = load ptr, ptr %34, align 8, !tbaa !115
  %204 = sext i32 %.sroa.5.0.copyload.i to i64
  %205 = getelementptr inbounds [4 x i8], ptr %203, i64 %204
  store i32 %202, ptr %205, align 4, !tbaa !55
  %.sink.i = load i32, ptr %197, align 4, !tbaa !181
  %206 = sext i32 %.sink.i to i64
  %207 = getelementptr inbounds [4 x i8], ptr %199, i64 %206
  store i32 %.sroa.5.0.copyload.i, ptr %207, align 4, !tbaa !55
  br label %.backedge

.backedge:                                        ; preds = %_ZN6Gluco26Solver13gateAddJwatchEii.exit, %_ZN6Gluco25Heap2INS_6Solver12JustOrderLt2ENS1_7JustKeyEE9removeMinERi.exit
  %208 = load i32, ptr %23, align 8, !tbaa !119
  %209 = icmp eq i32 %208, 0
  br i1 %209, label %_ZNK6Gluco26Solver13gateJustFaninEi.exit._crit_edge, label %98, !llvm.loop !269

_ZNK6Gluco26Solver13gateJustFaninEi.exit._crit_edge: ; preds = %.backedge, %_ZNK6Gluco26Solver13gateJustFaninEi.exit, %.preheader
  %.sroa.014.1 = phi i32 [ -2, %.preheader ], [ %.sroa.022.0.i, %_ZNK6Gluco26Solver13gateJustFaninEi.exit ], [ -2, %.backedge ]
  ret i32 %.sroa.014.1
}

; Function Attrs: mustprogress nocallback nocreateundeforpoison nofree nosync nounwind speculatable willreturn memory(none)
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
  %14 = getelementptr inbounds nuw [16 x i8], ptr %11, i64 %indvars.iv.i.i
  %15 = getelementptr inbounds nuw i8, ptr %14, i64 8
  %16 = load i32, ptr %15, align 8, !tbaa !191
  %17 = sext i32 %16 to i64
  %18 = getelementptr inbounds [4 x i8], ptr %12, i64 %17
  store i32 -1, ptr %18, align 4, !tbaa !55
  %indvars.iv.next.i.i = add nuw nsw i64 %indvars.iv.i.i, 1
  %19 = load i32, ptr %6, align 8, !tbaa !119
  %20 = sext i32 %19 to i64
  %21 = icmp slt i64 %indvars.iv.next.i.i, %20
  br i1 %21, label %13, label %_ZN6Gluco26Solver13ResetJustDataEb.exit, !llvm.loop !274

_ZN6Gluco26Solver13ResetJustDataEb.exit:          ; preds = %13, %1
  store i32 0, ptr %6, align 8, !tbaa !119
  %22 = getelementptr inbounds nuw i8, ptr %0, i64 1148
  %23 = load i32, ptr %22, align 4, !tbaa !90
  %.not = icmp ne i32 %23, 0
  %24 = getelementptr inbounds nuw i8, ptr %0, i64 264
  %25 = load i8, ptr %24, align 8, !range !72
  %26 = trunc nuw i8 %25 to i1
  %or.cond = select i1 %.not, i1 %26, i1 false
  br i1 %or.cond, label %27, label %28

27:                                               ; preds = %_ZN6Gluco26Solver13ResetJustDataEb.exit
  %puts55 = tail call i32 @puts(ptr nonnull dereferenceable(1) @str.14)
  tail call void @exit(i32 noundef -1) #36
  unreachable

28:                                               ; preds = %_ZN6Gluco26Solver13ResetJustDataEb.exit
  %29 = getelementptr inbounds nuw i8, ptr %0, i64 120
  store i32 0, ptr %29, align 8, !tbaa !113
  %30 = getelementptr inbounds nuw i8, ptr %0, i64 452
  %31 = load i8, ptr %30, align 4, !tbaa !79, !range !72, !noundef !73
  %32 = trunc nuw i8 %31 to i1
  br i1 %32, label %33, label %381

33:                                               ; preds = %28
  call void @llvm.lifetime.start.p0(ptr nonnull %4)
  %34 = call i32 @getrusage(i32 noundef 0, ptr noundef nonnull %4) #33
  %35 = load i64, ptr %4, align 8, !tbaa !275
  %36 = sitofp i64 %35 to double
  %37 = getelementptr inbounds nuw i8, ptr %4, i64 8
  %38 = load i64, ptr %37, align 8, !tbaa !278
  %39 = sitofp i64 %38 to double
  %40 = fdiv double %39, 1.000000e+06
  %41 = fadd double %40, %36
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  %42 = getelementptr inbounds nuw i8, ptr %0, i64 320
  %43 = load i64, ptr %42, align 8, !tbaa !279
  %44 = add nsw i64 %43, 1
  store i64 %44, ptr %42, align 8, !tbaa !279
  %45 = load i32, ptr %22, align 4, !tbaa !90
  %.not35 = icmp eq i32 %45, 0
  %46 = getelementptr inbounds nuw i8, ptr %0, i64 128
  %47 = load i32, ptr %46, align 8
  %48 = icmp sgt i32 %47, 0
  %or.cond60 = select i1 %.not35, i1 %48, i1 false
  br i1 %or.cond60, label %49, label %77

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
  br i1 %89, label %_ZNK6Gluco26Solver12withinBudgetEv.exit.thread, label %.lr.ph160

.lr.ph160:                                        ; preds = %77, %.backedge
  %90 = phi i8 [ %119, %.backedge ], [ %87, %77 ]
  %91 = load i64, ptr %79, align 8, !tbaa !249
  %92 = icmp slt i64 %91, 0
  %93 = load i64, ptr %80, align 8
  %94 = icmp ult i64 %93, %91
  %or.cond.i = select i1 %92, i1 true, i1 %94
  br i1 %or.cond.i, label %_ZNK6Gluco26Solver12withinBudgetEv.exit, label %_ZNK6Gluco26Solver12withinBudgetEv.exit.thread

_ZNK6Gluco26Solver12withinBudgetEv.exit:          ; preds = %.lr.ph160
  %95 = load i64, ptr %81, align 8, !tbaa !250
  %96 = icmp sgt i64 %95, -1
  %97 = load i64, ptr %82, align 8
  %98 = icmp uge i64 %97, %95
  %.not113 = select i1 %96, i1 %98, i1 false
  %99 = load i8, ptr %83, align 4, !range !72
  %100 = trunc nuw i8 %99 to i1
  %or.cond64 = select i1 %.not113, i1 true, i1 %100
  br i1 %or.cond64, label %_ZNK6Gluco26Solver12withinBudgetEv.exit.thread, label %101

101:                                              ; preds = %_ZNK6Gluco26Solver12withinBudgetEv.exit
  %102 = load ptr, ptr %84, align 8, !tbaa !265
  %.not46 = icmp eq ptr %102, null
  br i1 %.not46, label %105, label %103

103:                                              ; preds = %101
  %104 = load i32, ptr %102, align 4, !tbaa !55
  %.not47 = icmp eq i32 %104, 0
  br i1 %.not47, label %105, label %_ZNK6Gluco26Solver12withinBudgetEv.exit.thread

105:                                              ; preds = %103, %101
  %106 = load i64, ptr %85, align 8, !tbaa !280
  %.not48 = icmp eq i64 %106, 0
  br i1 %.not48, label %118, label %107

107:                                              ; preds = %105
  call void @llvm.lifetime.start.p0(ptr nonnull %3)
  %108 = call i32 @clock_gettime(i32 noundef 1, ptr noundef nonnull %3) #33
  %109 = icmp slt i32 %108, 0
  br i1 %109, label %_ZL9Abc_Clockv.exit, label %110

110:                                              ; preds = %107
  %111 = load i64, ptr %3, align 8, !tbaa !281
  %112 = mul nsw i64 %111, 1000000
  %113 = load i64, ptr %86, align 8, !tbaa !283
  %114 = sdiv i64 %113, 1000
  %115 = add nsw i64 %114, %112
  br label %_ZL9Abc_Clockv.exit

_ZL9Abc_Clockv.exit:                              ; preds = %107, %110
  %.0.i = phi i64 [ %115, %110 ], [ -1, %107 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  %116 = load i64, ptr %85, align 8, !tbaa !280
  %117 = icmp ugt i64 %.0.i, %116
  %.not110 = icmp samesign ult i8 %90, 2
  %or.cond125 = select i1 %117, i1 true, i1 %.not110
  br i1 %or.cond125, label %_ZNK6Gluco26Solver12withinBudgetEv.exit.thread, label %.backedge

118:                                              ; preds = %105
  %.not110.old = icmp samesign ult i8 %90, 2
  br i1 %.not110.old, label %_ZNK6Gluco26Solver12withinBudgetEv.exit.thread, label %.backedge

.backedge:                                        ; preds = %118, %_ZL9Abc_Clockv.exit
  %119 = call i8 @_ZN6Gluco26Solver6searchEi(ptr noundef nonnull align 8 dereferenceable(1416) %0, i32 poison)
  %120 = load i8, ptr %78, align 8, !tbaa !89, !range !72, !noundef !73
  %121 = trunc nuw i8 %120 to i1
  br i1 %121, label %_ZNK6Gluco26Solver12withinBudgetEv.exit.thread, label %.lr.ph160, !llvm.loop !284

_ZNK6Gluco26Solver12withinBudgetEv.exit.thread:   ; preds = %118, %103, %_ZNK6Gluco26Solver12withinBudgetEv.exit, %_ZL9Abc_Clockv.exit, %.lr.ph160, %.backedge, %77
  %.lcssa = phi i8 [ %87, %77 ], [ %90, %118 ], [ %90, %103 ], [ %90, %_ZNK6Gluco26Solver12withinBudgetEv.exit ], [ %90, %_ZL9Abc_Clockv.exit ], [ %90, %.lr.ph160 ], [ %119, %.backedge ]
  %122 = load i32, ptr %22, align 4, !tbaa !90
  %.not49 = icmp eq i32 %122, 0
  %123 = load i32, ptr %46, align 8
  %124 = icmp sgt i32 %123, 0
  %or.cond67 = select i1 %.not49, i1 %124, i1 false
  br i1 %or.cond67, label %125, label %126

125:                                              ; preds = %_ZNK6Gluco26Solver12withinBudgetEv.exit.thread
  %puts50 = call i32 @puts(ptr nonnull dereferenceable(1) @str.13)
  br label %126

126:                                              ; preds = %125, %_ZNK6Gluco26Solver12withinBudgetEv.exit.thread
  %127 = load i8, ptr %24, align 8, !tbaa !77, !range !72, !noundef !73
  %128 = trunc nuw i8 %127 to i1
  br i1 %128, label %129, label %139

129:                                              ; preds = %126
  %130 = icmp eq i8 %.lcssa, 1
  br i1 %130, label %131, label %135

131:                                              ; preds = %129
  %132 = getelementptr inbounds nuw i8, ptr %0, i64 256
  %133 = load ptr, ptr %132, align 8, !tbaa !76
  %134 = call i64 @fwrite(ptr nonnull @.str.66, i64 2, i64 1, ptr %133)
  br label %135

135:                                              ; preds = %131, %129
  %136 = getelementptr inbounds nuw i8, ptr %0, i64 256
  %137 = load ptr, ptr %136, align 8, !tbaa !76
  %138 = call i32 @fclose(ptr noundef %137)
  br label %139

139:                                              ; preds = %135, %126
  %140 = icmp eq i8 %.lcssa, 0
  br i1 %140, label %141, label %317

141:                                              ; preds = %139
  %142 = getelementptr inbounds nuw i8, ptr %0, i64 88
  %143 = load i32, ptr %142, align 8, !tbaa !104
  %.not51 = icmp eq i32 %143, 0
  br i1 %.not51, label %263, label %144

144:                                              ; preds = %141
  %145 = getelementptr inbounds nuw i8, ptr %0, i64 1376
  %146 = load i32, ptr %145, align 8, !tbaa !111
  %.not52 = icmp eq i32 %146, 0
  br i1 %.not52, label %197, label %147

147:                                              ; preds = %144
  %148 = getelementptr inbounds nuw i8, ptr %0, i64 1296
  %149 = load i32, ptr %148, align 8, !tbaa !105
  %150 = add i32 %149, 1
  store i32 %150, ptr %148, align 8, !tbaa !105
  %151 = getelementptr inbounds nuw i8, ptr %0, i64 1400
  %152 = getelementptr inbounds nuw i8, ptr %0, i64 1408
  store i32 0, ptr %152, align 8, !tbaa !113
  %153 = getelementptr inbounds nuw i8, ptr %0, i64 1384
  %154 = getelementptr inbounds nuw i8, ptr %0, i64 1392
  store i32 0, ptr %154, align 8, !tbaa !116
  %155 = getelementptr inbounds nuw i8, ptr %0, i64 1412
  %156 = load i32, ptr %155, align 4, !tbaa !114
  %157 = icmp eq i32 %156, 0
  %158 = load ptr, ptr %151, align 8, !tbaa !112
  br i1 %157, label %159, label %_ZN6Gluco23vecINS_3LitEE4pushERKS1_.exit.i

159:                                              ; preds = %147
  store i32 2, ptr %155, align 4, !tbaa !114
  %160 = call dereferenceable_or_null(8) ptr @realloc(ptr noundef %158, i64 noundef 8) #35
  store ptr %160, ptr %151, align 8, !tbaa !112
  %161 = icmp eq ptr %160, null
  br i1 %161, label %162, label %._ZN6Gluco23vecINS_3LitEE4pushERKS1_.exit_crit_edge.i

._ZN6Gluco23vecINS_3LitEE4pushERKS1_.exit_crit_edge.i: ; preds = %159
  %.pre.i = load i32, ptr %152, align 8, !tbaa !113
  br label %_ZN6Gluco23vecINS_3LitEE4pushERKS1_.exit.i

162:                                              ; preds = %159
  call fastcc void @_ZN6Gluco2L19fatal_out_of_memoryEv()
  unreachable

_ZN6Gluco23vecINS_3LitEE4pushERKS1_.exit.i:       ; preds = %._ZN6Gluco23vecINS_3LitEE4pushERKS1_.exit_crit_edge.i, %147
  %163 = phi i32 [ %.pre.i, %._ZN6Gluco23vecINS_3LitEE4pushERKS1_.exit_crit_edge.i ], [ 0, %147 ]
  %164 = phi ptr [ %160, %._ZN6Gluco23vecINS_3LitEE4pushERKS1_.exit_crit_edge.i ], [ %158, %147 ]
  %165 = add nsw i32 %163, 1
  store i32 %165, ptr %152, align 8, !tbaa !113
  %166 = sext i32 %163 to i64
  %167 = getelementptr inbounds [4 x i8], ptr %164, i64 %166
  store i32 0, ptr %167, align 4, !tbaa !55
  %168 = getelementptr inbounds nuw i8, ptr %0, i64 768
  %169 = load i32, ptr %168, align 8, !tbaa !113
  %170 = icmp sgt i32 %169, 0
  br i1 %170, label %.lr.ph.i, label %._crit_edge.i

.lr.ph.i:                                         ; preds = %_ZN6Gluco23vecINS_3LitEE4pushERKS1_.exit.i
  %171 = getelementptr inbounds nuw i8, ptr %0, i64 760
  br label %172

172:                                              ; preds = %172, %.lr.ph.i
  %indvars.iv.i = phi i64 [ 0, %.lr.ph.i ], [ %indvars.iv.next.i, %172 ]
  %173 = load ptr, ptr %171, align 8, !tbaa !112
  %174 = getelementptr inbounds nuw [4 x i8], ptr %173, i64 %indvars.iv.i
  %.sroa.01.0.copyload.i = load i32, ptr %174, align 4, !tbaa !55
  %175 = ashr i32 %.sroa.01.0.copyload.i, 1
  call void @_ZN6Gluco26Solver12loadJust_recEi(ptr noundef nonnull align 8 dereferenceable(1416) %0, i32 noundef %175)
  %indvars.iv.next.i = add nuw nsw i64 %indvars.iv.i, 1
  %176 = load i32, ptr %168, align 8, !tbaa !113
  %177 = sext i32 %176 to i64
  %178 = icmp slt i64 %indvars.iv.next.i, %177
  br i1 %178, label %172, label %._crit_edge.loopexit.i, !llvm.loop !285

._crit_edge.loopexit.i:                           ; preds = %172
  %.pre16.i = load ptr, ptr %151, align 8, !tbaa !112
  br label %._crit_edge.i

._crit_edge.i:                                    ; preds = %._crit_edge.loopexit.i, %_ZN6Gluco23vecINS_3LitEE4pushERKS1_.exit.i
  %179 = phi ptr [ %.pre16.i, %._crit_edge.loopexit.i ], [ %164, %_ZN6Gluco23vecINS_3LitEE4pushERKS1_.exit.i ]
  %180 = load i32, ptr %152, align 8, !tbaa !113
  %181 = add nsw i32 %180, -1
  store i32 %181, ptr %179, align 4, !tbaa !55
  %182 = load i32, ptr %148, align 8, !tbaa !105
  %183 = add i32 %182, -1
  store i32 %183, ptr %148, align 8, !tbaa !105
  %184 = load i32, ptr %154, align 8, !tbaa !116
  %185 = icmp sgt i32 %184, 0
  br i1 %185, label %.lr.ph10.i, label %_ZN6Gluco26Solver8loadJustEv.exit

.lr.ph10.i:                                       ; preds = %._crit_edge.i
  %186 = getelementptr inbounds nuw i8, ptr %0, i64 1240
  %187 = load ptr, ptr %153, align 8, !tbaa !115
  %188 = load ptr, ptr %186, align 8, !tbaa !98
  br label %189

189:                                              ; preds = %189, %.lr.ph10.i
  %indvars.iv13.i = phi i64 [ 0, %.lr.ph10.i ], [ %indvars.iv.next14.i, %189 ]
  %190 = getelementptr inbounds nuw [4 x i8], ptr %187, i64 %indvars.iv13.i
  %191 = load i32, ptr %190, align 4, !tbaa !55
  %192 = sext i32 %191 to i64
  %193 = getelementptr inbounds [4 x i8], ptr %188, i64 %192
  store i32 %183, ptr %193, align 4, !tbaa !55
  %indvars.iv.next14.i = add nuw nsw i64 %indvars.iv13.i, 1
  %194 = load i32, ptr %154, align 8, !tbaa !116
  %195 = sext i32 %194 to i64
  %196 = icmp slt i64 %indvars.iv.next14.i, %195
  br i1 %196, label %189, label %_ZN6Gluco26Solver8loadJustEv.exit, !llvm.loop !286

197:                                              ; preds = %144
  %198 = getelementptr inbounds nuw i8, ptr %0, i64 1400
  %199 = getelementptr inbounds nuw i8, ptr %0, i64 1408
  store i32 0, ptr %199, align 8, !tbaa !113
  %200 = getelementptr inbounds nuw i8, ptr %0, i64 1412
  %201 = load i32, ptr %200, align 4, !tbaa !114
  %202 = icmp eq i32 %201, 0
  %203 = load ptr, ptr %198, align 8, !tbaa !112
  br i1 %202, label %204, label %_ZN6Gluco23vecINS_3LitEE4pushERKS1_.exit

204:                                              ; preds = %197
  store i32 2, ptr %200, align 4, !tbaa !114
  %205 = call dereferenceable_or_null(8) ptr @realloc(ptr noundef %203, i64 noundef 8) #35
  store ptr %205, ptr %198, align 8, !tbaa !112
  %206 = icmp eq ptr %205, null
  br i1 %206, label %207, label %._ZN6Gluco23vecINS_3LitEE4pushERKS1_.exit_crit_edge

._ZN6Gluco23vecINS_3LitEE4pushERKS1_.exit_crit_edge: ; preds = %204
  %.pre = load i32, ptr %199, align 8, !tbaa !113
  br label %_ZN6Gluco23vecINS_3LitEE4pushERKS1_.exit

207:                                              ; preds = %204
  call fastcc void @_ZN6Gluco2L19fatal_out_of_memoryEv()
  unreachable

_ZN6Gluco23vecINS_3LitEE4pushERKS1_.exit:         ; preds = %197, %._ZN6Gluco23vecINS_3LitEE4pushERKS1_.exit_crit_edge
  %208 = phi i32 [ %.pre, %._ZN6Gluco23vecINS_3LitEE4pushERKS1_.exit_crit_edge ], [ 0, %197 ]
  %209 = phi ptr [ %205, %._ZN6Gluco23vecINS_3LitEE4pushERKS1_.exit_crit_edge ], [ %203, %197 ]
  %210 = add nsw i32 %208, 1
  store i32 %210, ptr %199, align 8, !tbaa !113
  %211 = sext i32 %208 to i64
  %212 = getelementptr inbounds [4 x i8], ptr %209, i64 %211
  store i32 0, ptr %212, align 4, !tbaa !55
  %213 = getelementptr inbounds nuw i8, ptr %0, i64 688
  %214 = load i32, ptr %213, align 8, !tbaa !113
  %215 = icmp sgt i32 %214, 0
  br i1 %215, label %.lr.ph, label %._crit_edge

.lr.ph:                                           ; preds = %_ZN6Gluco23vecINS_3LitEE4pushERKS1_.exit
  %216 = getelementptr inbounds nuw i8, ptr %0, i64 680
  %217 = getelementptr inbounds nuw i8, ptr %0, i64 1296
  %218 = getelementptr inbounds nuw i8, ptr %0, i64 1240
  %219 = getelementptr inbounds nuw i8, ptr %0, i64 1224
  br label %220

220:                                              ; preds = %.lr.ph, %258
  %221 = phi i32 [ %214, %.lr.ph ], [ %259, %258 ]
  %222 = phi ptr [ %209, %.lr.ph ], [ %.pre.i74135, %258 ]
  %indvars.iv = phi i64 [ 0, %.lr.ph ], [ %indvars.iv.next, %258 ]
  %.032119 = phi i32 [ 0, %.lr.ph ], [ %.1, %258 ]
  %223 = load ptr, ptr %216, align 8, !tbaa !112
  %224 = getelementptr inbounds nuw [4 x i8], ptr %223, i64 %indvars.iv
  %.sroa.016.0.copyload = load i32, ptr %224, align 4, !tbaa !55
  %225 = ashr i32 %.sroa.016.0.copyload, 1
  %226 = load i32, ptr %217, align 8, !tbaa !105
  %227 = load ptr, ptr %218, align 8, !tbaa !98
  %228 = sext i32 %225 to i64
  %229 = getelementptr inbounds [4 x i8], ptr %227, i64 %228
  %230 = load i32, ptr %229, align 4, !tbaa !55
  %231 = icmp eq i32 %226, %230
  br i1 %231, label %232, label %258

232:                                              ; preds = %220
  %233 = load ptr, ptr %219, align 8, !tbaa !123
  %234 = getelementptr inbounds [12 x i8], ptr %233, i64 %228
  %.sroa.01.0.copyload.i72 = load i32, ptr %234, align 4, !tbaa !55
  %.not.i = icmp eq i32 %.sroa.01.0.copyload.i72, -1
  br i1 %.not.i, label %_ZNK6Gluco26Solver10isTwoFaninEi.exit.thread, label %_ZNK6Gluco26Solver10isTwoFaninEi.exit

_ZNK6Gluco26Solver10isTwoFaninEi.exit:            ; preds = %232
  %235 = getelementptr inbounds nuw i8, ptr %234, i64 4
  %.sroa.0.0.copyload.i = load i32, ptr %235, align 4, !tbaa !55
  %.not114 = icmp eq i32 %.sroa.0.0.copyload.i, -1
  br i1 %.not114, label %_ZNK6Gluco26Solver10isTwoFaninEi.exit.thread, label %258

_ZNK6Gluco26Solver10isTwoFaninEi.exit.thread:     ; preds = %232, %_ZNK6Gluco26Solver10isTwoFaninEi.exit
  %236 = load i32, ptr %199, align 8, !tbaa !113
  %237 = load i32, ptr %200, align 4, !tbaa !114
  %238 = icmp eq i32 %236, %237
  br i1 %238, label %239, label %_ZN6Gluco23vecINS_3LitEE4pushERKS1_.exit75

239:                                              ; preds = %_ZNK6Gluco26Solver10isTwoFaninEi.exit.thread
  %240 = ashr i32 %236, 1
  %241 = and i32 %240, -2
  %242 = call i32 @llvm.smax.i32(i32 %241, i32 0)
  %243 = add nuw nsw i32 %242, 2
  %244 = sub nsw i32 2147483647, %236
  %245 = icmp samesign ugt i32 %243, %244
  br i1 %245, label %.loopexit115, label %246

246:                                              ; preds = %239
  %247 = add nsw i32 %243, %236
  store i32 %247, ptr %200, align 4, !tbaa !114
  %248 = sext i32 %247 to i64
  %249 = shl nsw i64 %248, 2
  %250 = call ptr @realloc(ptr noundef %222, i64 noundef %249) #35
  store ptr %250, ptr %198, align 8, !tbaa !112
  %251 = icmp eq ptr %250, null
  br i1 %251, label %.loopexit115, label %._ZN6Gluco23vecINS_3LitEE4pushERKS1_.exit75_crit_edge

._ZN6Gluco23vecINS_3LitEE4pushERKS1_.exit75_crit_edge: ; preds = %246
  %.pre137 = load i32, ptr %199, align 8, !tbaa !113
  br label %_ZN6Gluco23vecINS_3LitEE4pushERKS1_.exit75

.loopexit115:                                     ; preds = %239, %246
  call fastcc void @_ZN6Gluco2L19fatal_out_of_memoryEv()
  unreachable

_ZN6Gluco23vecINS_3LitEE4pushERKS1_.exit75:       ; preds = %_ZNK6Gluco26Solver10isTwoFaninEi.exit.thread, %._ZN6Gluco23vecINS_3LitEE4pushERKS1_.exit75_crit_edge
  %252 = phi i32 [ %.pre137, %._ZN6Gluco23vecINS_3LitEE4pushERKS1_.exit75_crit_edge ], [ %236, %_ZNK6Gluco26Solver10isTwoFaninEi.exit.thread ]
  %.pre.i74136 = phi ptr [ %250, %._ZN6Gluco23vecINS_3LitEE4pushERKS1_.exit75_crit_edge ], [ %222, %_ZNK6Gluco26Solver10isTwoFaninEi.exit.thread ]
  %253 = add nsw i32 %252, 1
  store i32 %253, ptr %199, align 8, !tbaa !113
  %254 = sext i32 %252 to i64
  %255 = getelementptr inbounds [4 x i8], ptr %.pre.i74136, i64 %254
  %256 = load i32, ptr %224, align 4, !tbaa !55
  store i32 %256, ptr %255, align 4, !tbaa !55
  %257 = add nsw i32 %.032119, 1
  %.pre138 = load i32, ptr %213, align 8, !tbaa !113
  br label %258

258:                                              ; preds = %220, %_ZNK6Gluco26Solver10isTwoFaninEi.exit, %_ZN6Gluco23vecINS_3LitEE4pushERKS1_.exit75
  %259 = phi i32 [ %221, %_ZNK6Gluco26Solver10isTwoFaninEi.exit ], [ %.pre138, %_ZN6Gluco23vecINS_3LitEE4pushERKS1_.exit75 ], [ %221, %220 ]
  %.pre.i74135 = phi ptr [ %222, %_ZNK6Gluco26Solver10isTwoFaninEi.exit ], [ %.pre.i74136, %_ZN6Gluco23vecINS_3LitEE4pushERKS1_.exit75 ], [ %222, %220 ]
  %.1 = phi i32 [ %.032119, %_ZNK6Gluco26Solver10isTwoFaninEi.exit ], [ %257, %_ZN6Gluco23vecINS_3LitEE4pushERKS1_.exit75 ], [ %.032119, %220 ]
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %260 = sext i32 %259 to i64
  %261 = icmp slt i64 %indvars.iv.next, %260
  br i1 %261, label %220, label %._crit_edge, !llvm.loop !287

._crit_edge:                                      ; preds = %258, %_ZN6Gluco23vecINS_3LitEE4pushERKS1_.exit
  %262 = phi ptr [ %209, %_ZN6Gluco23vecINS_3LitEE4pushERKS1_.exit ], [ %.pre.i74135, %258 ]
  %.032.lcssa = phi i32 [ 0, %_ZN6Gluco23vecINS_3LitEE4pushERKS1_.exit ], [ %.1, %258 ]
  store i32 %.032.lcssa, ptr %262, align 4, !tbaa !55
  br label %_ZN6Gluco26Solver8loadJustEv.exit

263:                                              ; preds = %141
  %264 = getelementptr inbounds nuw i8, ptr %0, i64 96
  %265 = getelementptr inbounds nuw i8, ptr %0, i64 104
  store i32 0, ptr %265, align 8, !tbaa !133
  %266 = getelementptr inbounds nuw i8, ptr %0, i64 736
  %267 = load i32, ptr %266, align 8, !tbaa !130
  %.not.i76 = icmp sgt i32 %267, 0
  br i1 %.not.i76, label %268, label %_ZN6Gluco23vecINS_5lboolEE6growToEi.exit

268:                                              ; preds = %263
  %269 = getelementptr inbounds nuw i8, ptr %0, i64 108
  %270 = load i32, ptr %269, align 4, !tbaa !134
  %.not.i.i = icmp slt i32 %270, %267
  br i1 %.not.i.i, label %271, label %_ZN6Gluco23vecINS_5lboolEE8capacityEi.exit.i

271:                                              ; preds = %268
  %272 = add nuw i32 %267, 1
  %273 = sub i32 %272, %270
  %274 = and i32 %273, -2
  %275 = ashr i32 %270, 1
  %276 = and i32 %275, -2
  %277 = add nsw i32 %276, 2
  %278 = call noundef i32 @llvm.smax.i32(i32 %277, i32 %274)
  %279 = sub nsw i32 2147483647, %270
  %280 = icmp samesign ugt i32 %278, %279
  br i1 %280, label %291, label %281

281:                                              ; preds = %271
  %282 = load ptr, ptr %264, align 8, !tbaa !132
  %283 = add nsw i32 %278, %270
  store i32 %283, ptr %269, align 4, !tbaa !134
  %284 = sext i32 %283 to i64
  %285 = call ptr @realloc(ptr noundef %282, i64 noundef %284) #35
  store ptr %285, ptr %264, align 8, !tbaa !132
  %286 = icmp eq ptr %285, null
  br i1 %286, label %287, label %_ZN6Gluco23vecINS_5lboolEE8capacityEi.exit.i

287:                                              ; preds = %281
  %288 = tail call ptr @__errno_location() #31
  %289 = load i32, ptr %288, align 4, !tbaa !55
  %290 = icmp eq i32 %289, 12
  br i1 %290, label %291, label %_ZN6Gluco23vecINS_5lboolEE8capacityEi.exit.i

291:                                              ; preds = %287, %271
  call fastcc void @_ZN6Gluco2L19fatal_out_of_memoryEv()
  unreachable

_ZN6Gluco23vecINS_5lboolEE8capacityEi.exit.i:     ; preds = %287, %281, %268
  %292 = load i32, ptr %265, align 8, !tbaa !133
  %293 = icmp slt i32 %292, %267
  br i1 %293, label %.lr.ph.i78, label %._crit_edge.i77

.lr.ph.i78:                                       ; preds = %_ZN6Gluco23vecINS_5lboolEE8capacityEi.exit.i
  %294 = load ptr, ptr %264, align 8, !tbaa !132
  %295 = sext i32 %292 to i64
  %scevgep.i = getelementptr i8, ptr %294, i64 %295
  %296 = xor i32 %292, -1
  %297 = add i32 %267, %296
  %298 = zext i32 %297 to i64
  %299 = add nuw nsw i64 %298, 1
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 1 dereferenceable(1) %scevgep.i, i8 0, i64 %299, i1 false), !tbaa !150
  br label %._crit_edge.i77

._crit_edge.i77:                                  ; preds = %.lr.ph.i78, %_ZN6Gluco23vecINS_5lboolEE8capacityEi.exit.i
  store i32 %267, ptr %265, align 8, !tbaa !133
  br label %_ZN6Gluco23vecINS_5lboolEE6growToEi.exit

_ZN6Gluco23vecINS_5lboolEE6growToEi.exit:         ; preds = %263, %._crit_edge.i77
  %300 = getelementptr inbounds nuw i8, ptr %0, i64 688
  %301 = load i32, ptr %300, align 8, !tbaa !113
  %302 = icmp sgt i32 %301, 0
  br i1 %302, label %.lr.ph122, label %_ZN6Gluco26Solver8loadJustEv.exit

.lr.ph122:                                        ; preds = %_ZN6Gluco23vecINS_5lboolEE6growToEi.exit
  %303 = getelementptr inbounds nuw i8, ptr %0, i64 680
  %304 = getelementptr inbounds nuw i8, ptr %0, i64 632
  br label %305

305:                                              ; preds = %.lr.ph122, %305
  %indvars.iv128 = phi i64 [ 0, %.lr.ph122 ], [ %indvars.iv.next129, %305 ]
  %306 = load ptr, ptr %303, align 8, !tbaa !112
  %307 = getelementptr inbounds nuw [4 x i8], ptr %306, i64 %indvars.iv128
  %.sroa.08.0.copyload = load i32, ptr %307, align 4, !tbaa !55
  %308 = ashr i32 %.sroa.08.0.copyload, 1
  %309 = load ptr, ptr %304, align 8, !tbaa !132
  %310 = sext i32 %308 to i64
  %311 = getelementptr inbounds i8, ptr %309, i64 %310
  %.sroa.0.0.copyload.i79 = load i8, ptr %311, align 1, !tbaa !109
  %312 = load ptr, ptr %264, align 8, !tbaa !132
  %313 = getelementptr inbounds i8, ptr %312, i64 %310
  store i8 %.sroa.0.0.copyload.i79, ptr %313, align 1, !tbaa !109
  %indvars.iv.next129 = add nuw nsw i64 %indvars.iv128, 1
  %314 = load i32, ptr %300, align 8, !tbaa !113
  %315 = sext i32 %314 to i64
  %316 = icmp slt i64 %indvars.iv.next129, %315
  br i1 %316, label %305, label %_ZN6Gluco26Solver8loadJustEv.exit, !llvm.loop !288

317:                                              ; preds = %139
  %318 = icmp eq i8 %.lcssa, 1
  %319 = load i32, ptr %29, align 8
  %320 = icmp eq i32 %319, 0
  %or.cond109 = select i1 %318, i1 %320, i1 false
  br i1 %or.cond109, label %321, label %_ZN6Gluco26Solver8loadJustEv.exit

321:                                              ; preds = %317
  store i8 0, ptr %30, align 4, !tbaa !79
  br label %_ZN6Gluco26Solver8loadJustEv.exit

_ZN6Gluco26Solver8loadJustEv.exit:                ; preds = %189, %305, %_ZN6Gluco23vecINS_5lboolEE6growToEi.exit, %._crit_edge.i, %317, %321, %._crit_edge
  call void @_ZN6Gluco26Solver11cancelUntilEi(ptr noundef nonnull align 8 dereferenceable(1416) %0, i32 noundef 0)
  call void @llvm.lifetime.start.p0(ptr nonnull %2)
  %322 = call i32 @getrusage(i32 noundef 0, ptr noundef nonnull %2) #33
  %323 = load i64, ptr %2, align 8, !tbaa !275
  %324 = sitofp i64 %323 to double
  %325 = getelementptr inbounds nuw i8, ptr %2, i64 8
  %326 = load i64, ptr %325, align 8, !tbaa !278
  %327 = sitofp i64 %326 to double
  %328 = fdiv double %327, 1.000000e+06
  %329 = fadd double %328, %324
  call void @llvm.lifetime.end.p0(ptr nonnull %2)
  br i1 %140, label %.thread102, label %330

330:                                              ; preds = %_ZN6Gluco26Solver8loadJustEv.exit
  %331 = icmp ne i8 %.lcssa, 1
  br i1 %331, label %340, label %332

332:                                              ; preds = %330
  %333 = getelementptr inbounds nuw i8, ptr %0, i64 1180
  %334 = load i32, ptr %333, align 4, !tbaa !272
  %335 = add nsw i32 %334, 1
  store i32 %335, ptr %333, align 4, !tbaa !272
  %336 = fsub double %329, %41
  %337 = getelementptr inbounds nuw i8, ptr %0, i64 1168
  %338 = load double, ptr %337, align 8, !tbaa !273
  %339 = fadd double %336, %338
  store double %339, ptr %337, align 8, !tbaa !273
  br label %340

340:                                              ; preds = %332, %330
  %341 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %342 = load ptr, ptr %341, align 8, !tbaa !47
  %.not53 = icmp eq ptr %342, null
  %343 = load i8, ptr %83, align 4, !range !72
  %344 = trunc nuw i8 %343 to i1
  %or.cond70 = select i1 %.not53, i1 true, i1 %344
  br i1 %or.cond70, label %379, label %356

.thread102:                                       ; preds = %_ZN6Gluco26Solver8loadJustEv.exit
  %345 = getelementptr inbounds nuw i8, ptr %0, i64 1176
  %346 = load i32, ptr %345, align 8, !tbaa !270
  %347 = add nsw i32 %346, 1
  store i32 %347, ptr %345, align 8, !tbaa !270
  %348 = fsub double %329, %41
  %349 = getelementptr inbounds nuw i8, ptr %0, i64 1160
  %350 = load double, ptr %349, align 8, !tbaa !271
  %351 = fadd double %348, %350
  store double %351, ptr %349, align 8, !tbaa !271
  %352 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %353 = load ptr, ptr %352, align 8, !tbaa !47
  %.not53103 = icmp eq ptr %353, null
  %354 = load i8, ptr %83, align 4, !range !72
  %355 = trunc nuw i8 %354 to i1
  %or.cond70104 = select i1 %.not53103, i1 true, i1 %355
  br i1 %or.cond70104, label %379, label %.thread106

356:                                              ; preds = %340
  %357 = sext i1 %331 to i32
  br label %.loopexit

.thread106:                                       ; preds = %.thread102
  %358 = getelementptr inbounds nuw i8, ptr %0, i64 736
  %359 = load i32, ptr %358, align 8, !tbaa !130
  %360 = sext i32 %359 to i64
  %361 = icmp slt i32 %359, 0
  %362 = shl nsw i64 %360, 2
  %363 = select i1 %361, i64 -1, i64 %362
  %364 = call noalias noundef nonnull ptr @_Znam(i64 noundef %363) #37
  %365 = icmp sgt i32 %359, 0
  br i1 %365, label %.lr.ph124, label %.loopexit

.lr.ph124:                                        ; preds = %.thread106
  %366 = getelementptr inbounds nuw i8, ptr %0, i64 96
  %367 = load ptr, ptr %366, align 8, !tbaa !132
  %wide.trip.count = zext nneg i32 %359 to i64
  br label %368

368:                                              ; preds = %.lr.ph124, %368
  %indvars.iv131 = phi i64 [ 0, %.lr.ph124 ], [ %indvars.iv.next132, %368 ]
  %369 = getelementptr inbounds nuw i8, ptr %367, i64 %indvars.iv131
  %370 = load i8, ptr %369, align 1, !tbaa !150
  %371 = icmp eq i8 %370, 0
  %372 = zext i1 %371 to i32
  %373 = getelementptr inbounds nuw [4 x i8], ptr %364, i64 %indvars.iv131
  store i32 %372, ptr %373, align 4, !tbaa !55
  %indvars.iv.next132 = add nuw nsw i64 %indvars.iv131, 1
  %exitcond.not = icmp eq i64 %indvars.iv.next132, %wide.trip.count
  br i1 %exitcond.not, label %.loopexit, label %368, !llvm.loop !289

.loopexit:                                        ; preds = %368, %.thread106, %356
  %374 = phi i32 [ %357, %356 ], [ 1, %.thread106 ], [ 1, %368 ]
  %375 = phi ptr [ %342, %356 ], [ %353, %.thread106 ], [ %353, %368 ]
  %.031 = phi ptr [ null, %356 ], [ %364, %.thread106 ], [ %364, %368 ]
  %376 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %377 = load ptr, ptr %376, align 8, !tbaa !290
  %378 = call noundef i32 %375(ptr noundef %377, i32 noundef %374, ptr noundef %.031) #33
  br label %381

379:                                              ; preds = %.thread102, %340
  %.not53105 = phi i1 [ %.not53103, %.thread102 ], [ %.not53, %340 ]
  br i1 %.not53105, label %381, label %380

380:                                              ; preds = %379
  store i8 0, ptr %83, align 4, !tbaa !49
  br label %381

381:                                              ; preds = %.loopexit, %380, %379, %28
  %.sroa.090.0 = phi i8 [ 1, %28 ], [ %.lcssa, %379 ], [ %.lcssa, %380 ], [ %.lcssa, %.loopexit ]
  %382 = getelementptr inbounds nuw i8, ptr %0, i64 1296
  %383 = load i32, ptr %382, align 8, !tbaa !105
  %384 = getelementptr inbounds nuw i8, ptr %0, i64 1292
  store i32 %383, ptr %384, align 4, !tbaa !106
  ret i8 %.sroa.090.0
}

; Function Attrs: nofree noreturn nounwind
declare void @exit(i32 noundef) local_unnamed_addr #15

; Function Attrs: nofree nounwind
declare noundef i32 @fclose(ptr noundef captures(none)) local_unnamed_addr #3

; Function Attrs: nobuiltin allocsize(0)
declare noundef nonnull ptr @_Znam(i64 noundef) local_unnamed_addr #16

; Function Attrs: mustprogress nounwind uwtable
define void @_ZN6Gluco26Solver8toDimacsEP8_IO_FILERNS_6ClauseERNS_3vecIiEERi(ptr noundef nonnull readonly align 8 captures(none) dereferenceable(1416) %0, ptr noundef captures(none) %1, ptr noundef nonnull readonly align 4 captures(none) dereferenceable(12) %2, ptr noundef nonnull align 8 captures(none) dereferenceable(16) %3, ptr noundef nonnull align 4 captures(none) dereferenceable(4) %4) local_unnamed_addr #1 align 2 {
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 1148
  %7 = load i32, ptr %6, align 4, !tbaa !90
  %.not.i = icmp eq i32 %7, 0
  %8 = getelementptr inbounds nuw i8, ptr %2, i64 12
  br i1 %.not.i, label %.preheader.i, label %15

.preheader.i:                                     ; preds = %5
  %9 = load i64, ptr %2, align 4
  %10 = lshr i64 %9, 32
  %11 = trunc nuw i64 %10 to i32
  %12 = icmp sgt i32 %11, 0
  br i1 %12, label %.lr.ph.i, label %._crit_edge

.lr.ph.i:                                         ; preds = %.preheader.i
  %13 = getelementptr inbounds nuw i8, ptr %0, i64 632
  %14 = load ptr, ptr %13, align 8, !tbaa !132
  br label %35

15:                                               ; preds = %5
  %.sroa.0.0.copyload.i.i = load i32, ptr %8, align 4, !tbaa !55
  %16 = getelementptr inbounds nuw i8, ptr %0, i64 632
  %17 = ashr i32 %.sroa.0.0.copyload.i.i, 1
  %18 = load ptr, ptr %16, align 8, !tbaa !132
  %19 = sext i32 %17 to i64
  %20 = getelementptr inbounds i8, ptr %18, i64 %19
  %21 = trunc i32 %.sroa.0.0.copyload.i.i to i8
  %22 = load i8, ptr %20, align 1, !tbaa !150
  %23 = and i8 %21, 1
  %24 = icmp eq i8 %22, %23
  br i1 %24, label %_ZNK6Gluco26Solver9satisfiedERKNS_6ClauseE.exit.thread, label %25

25:                                               ; preds = %15
  %26 = getelementptr inbounds nuw i8, ptr %2, i64 16
  %.sroa.0.0.copyload.i13.i = load i32, ptr %26, align 4, !tbaa !55
  %27 = ashr i32 %.sroa.0.0.copyload.i13.i, 1
  %28 = sext i32 %27 to i64
  %29 = getelementptr inbounds i8, ptr %18, i64 %28
  %30 = trunc i32 %.sroa.0.0.copyload.i13.i to i8
  %31 = load i8, ptr %29, align 1, !tbaa !150
  %32 = and i8 %30, 1
  %33 = icmp eq i8 %31, %32
  br i1 %33, label %_ZNK6Gluco26Solver9satisfiedERKNS_6ClauseE.exit.thread, label %.preheader

34:                                               ; preds = %35
  %indvars.iv.next.i = add nuw nsw i64 %indvars.iv.i, 1
  %exitcond.not.i = icmp eq i64 %indvars.iv.next.i, %10
  br i1 %exitcond.not.i, label %.lr.ph, label %35, !llvm.loop !180

35:                                               ; preds = %34, %.lr.ph.i
  %indvars.iv.i = phi i64 [ 0, %.lr.ph.i ], [ %indvars.iv.next.i, %34 ]
  %36 = getelementptr inbounds nuw [4 x i8], ptr %8, i64 %indvars.iv.i
  %.sroa.0.0.copyload.i14.i = load i32, ptr %36, align 4, !tbaa !55
  %37 = ashr i32 %.sroa.0.0.copyload.i14.i, 1
  %38 = sext i32 %37 to i64
  %39 = getelementptr inbounds i8, ptr %14, i64 %38
  %40 = trunc i32 %.sroa.0.0.copyload.i14.i to i8
  %41 = load i8, ptr %39, align 1, !tbaa !150
  %42 = and i8 %40, 1
  %43 = icmp eq i8 %41, %42
  br i1 %43, label %_ZNK6Gluco26Solver9satisfiedERKNS_6ClauseE.exit.thread, label %34

.preheader:                                       ; preds = %25
  %.pre = load i64, ptr %2, align 4
  %.pre22 = lshr i64 %.pre, 32
  %.pre23 = trunc nuw i64 %.pre22 to i32
  %44 = icmp sgt i32 %.pre23, 0
  br i1 %44, label %.lr.ph, label %._crit_edge

.lr.ph:                                           ; preds = %34, %.preheader
  %45 = phi i64 [ %.pre, %.preheader ], [ %9, %34 ]
  %46 = getelementptr inbounds nuw i8, ptr %0, i64 632
  br label %48

._crit_edge:                                      ; preds = %65, %.preheader.i, %.preheader
  %47 = tail call i64 @fwrite(ptr nonnull @.str.66, i64 2, i64 1, ptr %1)
  br label %_ZNK6Gluco26Solver9satisfiedERKNS_6ClauseE.exit.thread

48:                                               ; preds = %.lr.ph, %65
  %49 = phi i64 [ %45, %.lr.ph ], [ %66, %65 ]
  %indvars.iv = phi i64 [ 0, %.lr.ph ], [ %indvars.iv.next, %65 ]
  %50 = getelementptr inbounds nuw [4 x i8], ptr %8, i64 %indvars.iv
  %.sroa.02.0.copyload = load i32, ptr %50, align 4, !tbaa !55
  %51 = ashr i32 %.sroa.02.0.copyload, 1
  %52 = load ptr, ptr %46, align 8, !tbaa !132
  %53 = sext i32 %51 to i64
  %54 = getelementptr inbounds i8, ptr %52, i64 %53
  %55 = trunc i32 %.sroa.02.0.copyload to i8
  %56 = load i8, ptr %54, align 1, !tbaa !150
  %57 = and i8 %55, 1
  %58 = xor i8 %56, %57
  %.not = icmp eq i8 %58, 1
  br i1 %.not, label %65, label %59

59:                                               ; preds = %48
  %60 = trunc i32 %.sroa.02.0.copyload to i1
  %61 = select i1 %60, ptr @.str.99, ptr @.str.100
  %62 = tail call fastcc noundef i32 @_ZL6mapVariRN6Gluco23vecIiEERi(i32 noundef %51, ptr noundef nonnull align 8 dereferenceable(16) %3, ptr noundef nonnull align 4 dereferenceable(4) %4)
  %63 = add nsw i32 %62, 1
  %64 = tail call i32 (ptr, ptr, ...) @fprintf(ptr noundef %1, ptr noundef nonnull @.str.98, ptr noundef nonnull %61, i32 noundef %63) #33
  %.pre21 = load i64, ptr %2, align 4
  br label %65

65:                                               ; preds = %48, %59
  %66 = phi i64 [ %49, %48 ], [ %.pre21, %59 ]
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %67 = ashr i64 %66, 32
  %68 = icmp slt i64 %indvars.iv.next, %67
  br i1 %68, label %48, label %._crit_edge, !llvm.loop !291

_ZNK6Gluco26Solver9satisfiedERKNS_6ClauseE.exit.thread: ; preds = %35, %15, %25, %._crit_edge
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
  %9 = getelementptr inbounds [4 x i8], ptr %7, i64 %8
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
  %25 = icmp samesign ugt i32 %23, %24
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
  %48 = getelementptr inbounds [4 x i8], ptr %46, i64 %47
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
  br label %255

11:                                               ; preds = %3
  call void @llvm.lifetime.start.p0(ptr nonnull %4)
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %4, i8 0, i64 16, i1 false)
  call void @llvm.lifetime.start.p0(ptr nonnull %5)
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
  %wide.trip.count115 = zext nneg i32 %14 to i64
  br i1 %.not.i, label %.preheader.i.us, label %.lr.ph.split

.preheader.i.us:                                  ; preds = %.lr.ph, %_ZNK6Gluco26Solver9satisfiedERKNS_6ClauseE.exit.thread.loopexit.us
  %indvars.iv112 = phi i64 [ %indvars.iv.next113, %_ZNK6Gluco26Solver9satisfiedERKNS_6ClauseE.exit.thread.loopexit.us ], [ 0, %.lr.ph ]
  %.03273.us = phi i32 [ %42, %_ZNK6Gluco26Solver9satisfiedERKNS_6ClauseE.exit.thread.loopexit.us ], [ 0, %.lr.ph ]
  %23 = getelementptr inbounds nuw [4 x i8], ptr %17, i64 %indvars.iv112
  %24 = load i32, ptr %23, align 4, !tbaa !55
  %25 = zext i32 %24 to i64
  %26 = getelementptr inbounds nuw [4 x i8], ptr %18, i64 %25
  %27 = getelementptr inbounds nuw i8, ptr %26, i64 12
  %28 = load i64, ptr %26, align 4
  %29 = lshr i64 %28, 32
  %30 = trunc nuw i64 %29 to i32
  %31 = icmp sgt i32 %30, 0
  br i1 %31, label %.lr.ph.i.us, label %_ZNK6Gluco26Solver9satisfiedERKNS_6ClauseE.exit.thread62.us

.lr.ph.i.us:                                      ; preds = %.preheader.i.us, %40
  %indvars.iv.i.us = phi i64 [ %indvars.iv.next.i.us, %40 ], [ 0, %.preheader.i.us ]
  %32 = getelementptr inbounds nuw [4 x i8], ptr %27, i64 %indvars.iv.i.us
  %.sroa.0.0.copyload.i14.i.us = load i32, ptr %32, align 4, !tbaa !55
  %33 = ashr i32 %.sroa.0.0.copyload.i14.i.us, 1
  %34 = sext i32 %33 to i64
  %35 = getelementptr inbounds i8, ptr %22, i64 %34
  %36 = trunc i32 %.sroa.0.0.copyload.i14.i.us to i8
  %37 = load i8, ptr %35, align 1, !tbaa !150
  %38 = and i8 %36, 1
  %39 = icmp eq i8 %37, %38
  br i1 %39, label %_ZNK6Gluco26Solver9satisfiedERKNS_6ClauseE.exit.thread.loopexit.us, label %40

40:                                               ; preds = %.lr.ph.i.us
  %indvars.iv.next.i.us = add nuw nsw i64 %indvars.iv.i.us, 1
  %exitcond.not.i.us = icmp eq i64 %indvars.iv.next.i.us, %29
  br i1 %exitcond.not.i.us, label %_ZNK6Gluco26Solver9satisfiedERKNS_6ClauseE.exit.thread62.us, label %.lr.ph.i.us, !llvm.loop !180

_ZNK6Gluco26Solver9satisfiedERKNS_6ClauseE.exit.thread62.us: ; preds = %40, %.preheader.i.us
  %41 = add nsw i32 %.03273.us, 1
  br label %_ZNK6Gluco26Solver9satisfiedERKNS_6ClauseE.exit.thread.loopexit.us

_ZNK6Gluco26Solver9satisfiedERKNS_6ClauseE.exit.thread.loopexit.us: ; preds = %.lr.ph.i.us, %_ZNK6Gluco26Solver9satisfiedERKNS_6ClauseE.exit.thread62.us
  %42 = phi i32 [ %41, %_ZNK6Gluco26Solver9satisfiedERKNS_6ClauseE.exit.thread62.us ], [ %.03273.us, %.lr.ph.i.us ]
  %indvars.iv.next113 = add nuw nsw i64 %indvars.iv112, 1
  %exitcond116.not = icmp eq i64 %indvars.iv.next113, %wide.trip.count115
  br i1 %exitcond116.not, label %.lr.ph85, label %.preheader.i.us, !llvm.loop !293

.lr.ph85:                                         ; preds = %69, %_ZNK6Gluco26Solver9satisfiedERKNS_6ClauseE.exit.thread.loopexit.us
  %.032.lcssa = phi i32 [ %42, %_ZNK6Gluco26Solver9satisfiedERKNS_6ClauseE.exit.thread.loopexit.us ], [ %70, %69 ]
  %43 = getelementptr inbounds nuw i8, ptr %0, i64 864
  %44 = getelementptr inbounds nuw i8, ptr %0, i64 1148
  %45 = getelementptr inbounds nuw i8, ptr %0, i64 632
  %46 = getelementptr inbounds nuw i8, ptr %4, i64 8
  %47 = getelementptr inbounds nuw i8, ptr %4, i64 12
  br label %71

.lr.ph.split:                                     ; preds = %.lr.ph, %69
  %indvars.iv = phi i64 [ %indvars.iv.next, %69 ], [ 0, %.lr.ph ]
  %.03273 = phi i32 [ %70, %69 ], [ 0, %.lr.ph ]
  %48 = getelementptr inbounds nuw [4 x i8], ptr %17, i64 %indvars.iv
  %49 = load i32, ptr %48, align 4, !tbaa !55
  %50 = zext i32 %49 to i64
  %51 = getelementptr inbounds nuw [4 x i8], ptr %18, i64 %50
  %52 = getelementptr inbounds nuw i8, ptr %51, i64 12
  %.sroa.0.0.copyload.i.i = load i32, ptr %52, align 4, !tbaa !55
  %53 = ashr i32 %.sroa.0.0.copyload.i.i, 1
  %54 = sext i32 %53 to i64
  %55 = getelementptr inbounds i8, ptr %22, i64 %54
  %56 = trunc i32 %.sroa.0.0.copyload.i.i to i8
  %57 = load i8, ptr %55, align 1, !tbaa !150
  %58 = and i8 %56, 1
  %59 = icmp eq i8 %57, %58
  br i1 %59, label %_ZNK6Gluco26Solver9satisfiedERKNS_6ClauseE.exit.thread, label %_ZNK6Gluco26Solver9satisfiedERKNS_6ClauseE.exit

_ZNK6Gluco26Solver9satisfiedERKNS_6ClauseE.exit:  ; preds = %.lr.ph.split
  %60 = getelementptr inbounds nuw i8, ptr %51, i64 16
  %.sroa.0.0.copyload.i13.i = load i32, ptr %60, align 4, !tbaa !55
  %61 = ashr i32 %.sroa.0.0.copyload.i13.i, 1
  %62 = sext i32 %61 to i64
  %63 = getelementptr inbounds i8, ptr %22, i64 %62
  %64 = trunc i32 %.sroa.0.0.copyload.i13.i to i8
  %65 = load i8, ptr %63, align 1, !tbaa !150
  %66 = and i8 %64, 1
  %67 = icmp eq i8 %65, %66
  %68 = add nsw i32 %.03273, 1
  %cond.fr = freeze i1 %67
  br i1 %cond.fr, label %_ZNK6Gluco26Solver9satisfiedERKNS_6ClauseE.exit.thread, label %69

_ZNK6Gluco26Solver9satisfiedERKNS_6ClauseE.exit.thread: ; preds = %.lr.ph.split, %_ZNK6Gluco26Solver9satisfiedERKNS_6ClauseE.exit
  br label %69

69:                                               ; preds = %_ZNK6Gluco26Solver9satisfiedERKNS_6ClauseE.exit, %_ZNK6Gluco26Solver9satisfiedERKNS_6ClauseE.exit.thread
  %70 = phi i32 [ %.03273, %_ZNK6Gluco26Solver9satisfiedERKNS_6ClauseE.exit.thread ], [ %68, %_ZNK6Gluco26Solver9satisfiedERKNS_6ClauseE.exit ]
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %exitcond.not = icmp eq i64 %indvars.iv.next, %wide.trip.count115
  br i1 %exitcond.not, label %.lr.ph85, label %.lr.ph.split, !llvm.loop !293

71:                                               ; preds = %.lr.ph85, %_ZNK6Gluco26Solver9satisfiedERKNS_6ClauseE.exit45.thread
  %.pre134136 = phi i32 [ %14, %.lr.ph85 ], [ %.pre134137, %_ZNK6Gluco26Solver9satisfiedERKNS_6ClauseE.exit45.thread ]
  %72 = phi i32 [ %14, %.lr.ph85 ], [ %169, %_ZNK6Gluco26Solver9satisfiedERKNS_6ClauseE.exit45.thread ]
  %.promoted77 = phi i32 [ 0, %.lr.ph85 ], [ %.promoted77132, %_ZNK6Gluco26Solver9satisfiedERKNS_6ClauseE.exit45.thread ]
  %.promoted = phi ptr [ null, %.lr.ph85 ], [ %.promoted130, %_ZNK6Gluco26Solver9satisfiedERKNS_6ClauseE.exit45.thread ]
  %indvars.iv120 = phi i64 [ 0, %.lr.ph85 ], [ %indvars.iv.next121, %_ZNK6Gluco26Solver9satisfiedERKNS_6ClauseE.exit45.thread ]
  %73 = load ptr, ptr %12, align 8, !tbaa !98
  %74 = getelementptr inbounds nuw [4 x i8], ptr %73, i64 %indvars.iv120
  %75 = load i32, ptr %74, align 4, !tbaa !55
  %76 = load ptr, ptr %43, align 8, !tbaa !87
  %77 = zext i32 %75 to i64
  %78 = getelementptr inbounds nuw [4 x i8], ptr %76, i64 %77
  %79 = load i32, ptr %44, align 4, !tbaa !90
  %.not.i35 = icmp eq i32 %79, 0
  %80 = getelementptr inbounds nuw i8, ptr %78, i64 12
  br i1 %.not.i35, label %.preheader.i39, label %86

.preheader.i39:                                   ; preds = %71
  %81 = load i64, ptr %78, align 4
  %82 = lshr i64 %81, 32
  %83 = trunc nuw i64 %82 to i32
  %84 = icmp sgt i32 %83, 0
  br i1 %84, label %.lr.ph.i40, label %_ZNK6Gluco26Solver9satisfiedERKNS_6ClauseE.exit45.thread.loopexit

.lr.ph.i40:                                       ; preds = %.preheader.i39
  %85 = load ptr, ptr %45, align 8, !tbaa !132
  br label %96

86:                                               ; preds = %71
  %.sroa.0.0.copyload.i.i36 = load i32, ptr %80, align 4, !tbaa !55
  %87 = ashr i32 %.sroa.0.0.copyload.i.i36, 1
  %88 = load ptr, ptr %45, align 8, !tbaa !132
  %89 = sext i32 %87 to i64
  %90 = getelementptr inbounds i8, ptr %88, i64 %89
  %91 = trunc i32 %.sroa.0.0.copyload.i.i36 to i8
  %92 = load i8, ptr %90, align 1, !tbaa !150
  %93 = and i8 %91, 1
  %94 = icmp eq i8 %92, %93
  br i1 %94, label %_ZNK6Gluco26Solver9satisfiedERKNS_6ClauseE.exit45.thread, label %_ZNK6Gluco26Solver9satisfiedERKNS_6ClauseE.exit45

95:                                               ; preds = %96
  %indvars.iv.next.i43 = add nuw nsw i64 %indvars.iv.i41, 1
  %exitcond.not.i44 = icmp eq i64 %indvars.iv.next.i43, %82
  br i1 %exitcond.not.i44, label %.lr.ph81.preheader, label %96, !llvm.loop !180

96:                                               ; preds = %95, %.lr.ph.i40
  %indvars.iv.i41 = phi i64 [ 0, %.lr.ph.i40 ], [ %indvars.iv.next.i43, %95 ]
  %97 = getelementptr inbounds nuw [4 x i8], ptr %80, i64 %indvars.iv.i41
  %.sroa.0.0.copyload.i14.i42 = load i32, ptr %97, align 4, !tbaa !55
  %98 = ashr i32 %.sroa.0.0.copyload.i14.i42, 1
  %99 = sext i32 %98 to i64
  %100 = getelementptr inbounds i8, ptr %85, i64 %99
  %101 = trunc i32 %.sroa.0.0.copyload.i14.i42 to i8
  %102 = load i8, ptr %100, align 1, !tbaa !150
  %103 = and i8 %101, 1
  %104 = icmp eq i8 %102, %103
  br i1 %104, label %_ZNK6Gluco26Solver9satisfiedERKNS_6ClauseE.exit45.thread, label %95

_ZNK6Gluco26Solver9satisfiedERKNS_6ClauseE.exit45: ; preds = %86
  %105 = getelementptr inbounds nuw i8, ptr %78, i64 16
  %.sroa.0.0.copyload.i13.i37 = load i32, ptr %105, align 4, !tbaa !55
  %106 = ashr i32 %.sroa.0.0.copyload.i13.i37, 1
  %107 = sext i32 %106 to i64
  %108 = getelementptr inbounds i8, ptr %88, i64 %107
  %109 = trunc i32 %.sroa.0.0.copyload.i13.i37 to i8
  %110 = load i8, ptr %108, align 1, !tbaa !150
  %111 = and i8 %109, 1
  %112 = icmp eq i8 %110, %111
  br i1 %112, label %_ZNK6Gluco26Solver9satisfiedERKNS_6ClauseE.exit45.thread, label %_ZNK6Gluco26Solver9satisfiedERKNS_6ClauseE.exit45.thread67

_ZNK6Gluco26Solver9satisfiedERKNS_6ClauseE.exit45.thread67: ; preds = %_ZNK6Gluco26Solver9satisfiedERKNS_6ClauseE.exit45
  %.pre = load i64, ptr %78, align 4
  %.pre140 = lshr i64 %.pre, 32
  %.pre142 = trunc nuw i64 %.pre140 to i32
  %113 = icmp sgt i32 %.pre142, 0
  br i1 %113, label %.lr.ph81.preheader, label %_ZNK6Gluco26Solver9satisfiedERKNS_6ClauseE.exit45.thread.loopexit

.lr.ph81.preheader:                               ; preds = %95, %_ZNK6Gluco26Solver9satisfiedERKNS_6ClauseE.exit45.thread67
  %.ph = phi i64 [ %.pre, %_ZNK6Gluco26Solver9satisfiedERKNS_6ClauseE.exit45.thread67 ], [ %81, %95 ]
  br label %.lr.ph81

.lr.ph81:                                         ; preds = %.lr.ph81.preheader, %_ZL6mapVariRN6Gluco23vecIiEERi.exit
  %114 = phi i64 [ %164, %_ZL6mapVariRN6Gluco23vecIiEERi.exit ], [ %.ph, %.lr.ph81.preheader ]
  %indvars.iv117 = phi i64 [ %indvars.iv.next118, %_ZL6mapVariRN6Gluco23vecIiEERi.exit ], [ 0, %.lr.ph81.preheader ]
  %115 = phi ptr [ %166, %_ZL6mapVariRN6Gluco23vecIiEERi.exit ], [ %.promoted, %.lr.ph81.preheader ]
  %116 = phi i32 [ %165, %_ZL6mapVariRN6Gluco23vecIiEERi.exit ], [ %.promoted77, %.lr.ph81.preheader ]
  %117 = getelementptr inbounds nuw [4 x i8], ptr %80, i64 %indvars.iv117
  %.sroa.03.0.copyload = load i32, ptr %117, align 4, !tbaa !55
  %118 = ashr i32 %.sroa.03.0.copyload, 1
  %119 = load ptr, ptr %45, align 8, !tbaa !132
  %120 = sext i32 %118 to i64
  %121 = getelementptr inbounds i8, ptr %119, i64 %120
  %122 = trunc i32 %.sroa.03.0.copyload to i8
  %123 = load i8, ptr %121, align 1, !tbaa !150
  %124 = and i8 %122, 1
  %125 = xor i8 %123, %124
  %.not = icmp eq i8 %125, 1
  br i1 %.not, label %_ZL6mapVariRN6Gluco23vecIiEERi.exit, label %126

126:                                              ; preds = %.lr.ph81
  %127 = load i32, ptr %46, align 8, !tbaa !116
  %.not.i47 = icmp sgt i32 %127, %118
  br i1 %.not.i47, label %128, label %132

128:                                              ; preds = %126
  %129 = getelementptr inbounds [4 x i8], ptr %115, i64 %120
  %130 = load i32, ptr %129, align 4, !tbaa !55
  %131 = icmp eq i32 %130, -1
  br i1 %131, label %_ZN6Gluco23vecIiE6growToEiRKi.exit.i, label %_ZL6mapVariRN6Gluco23vecIiEERi.exit

132:                                              ; preds = %126
  %133 = add nsw i32 %118, 1
  %134 = load i32, ptr %47, align 4, !tbaa !117
  %.not.i.i.not.i = icmp sgt i32 %134, %118
  br i1 %.not.i.i.not.i, label %._crit_edge.i.i, label %135

135:                                              ; preds = %132
  %136 = add nsw i32 %118, 2
  %137 = sub i32 %136, %134
  %138 = and i32 %137, -2
  %139 = ashr i32 %134, 1
  %140 = and i32 %139, -2
  %141 = add nsw i32 %140, 2
  %142 = tail call noundef i32 @llvm.smax.i32(i32 %141, i32 %138)
  %143 = sub nsw i32 2147483647, %134
  %144 = icmp samesign ugt i32 %142, %143
  br i1 %144, label %155, label %145

145:                                              ; preds = %135
  %146 = add nsw i32 %142, %134
  store i32 %146, ptr %47, align 4, !tbaa !117
  %147 = sext i32 %146 to i64
  %148 = shl nsw i64 %147, 2
  %149 = tail call ptr @realloc(ptr noundef %115, i64 noundef %148) #35
  %150 = icmp eq ptr %149, null
  br i1 %150, label %151, label %._crit_edge.i.i

151:                                              ; preds = %145
  %152 = tail call ptr @__errno_location() #31
  %153 = load i32, ptr %152, align 4, !tbaa !55
  %154 = icmp eq i32 %153, 12
  br i1 %154, label %155, label %._crit_edge.i.i

155:                                              ; preds = %151, %135
  tail call fastcc void @_ZN6Gluco2L19fatal_out_of_memoryEv()
  unreachable

._crit_edge.i.i:                                  ; preds = %151, %145, %132
  %156 = phi ptr [ null, %151 ], [ %149, %145 ], [ %115, %132 ]
  %157 = sext i32 %127 to i64
  %wide.trip.count.i.i = sext i32 %133 to i64
  %158 = shl nsw i64 %157, 2
  %scevgep.i = getelementptr i8, ptr %156, i64 %158
  %159 = sub nsw i64 %wide.trip.count.i.i, %157
  %160 = shl nsw i64 %159, 2
  tail call void @llvm.memset.p0.i64(ptr align 4 %scevgep.i, i8 -1, i64 %160, i1 false), !tbaa !55
  store i32 %133, ptr %46, align 8, !tbaa !116
  br label %_ZN6Gluco23vecIiE6growToEiRKi.exit.i

_ZN6Gluco23vecIiE6growToEiRKi.exit.i:             ; preds = %._crit_edge.i.i, %128
  %161 = phi ptr [ %156, %._crit_edge.i.i ], [ %115, %128 ]
  %162 = add nsw i32 %116, 1
  %163 = getelementptr inbounds [4 x i8], ptr %161, i64 %120
  store i32 %116, ptr %163, align 4, !tbaa !55
  %.pre133 = load i64, ptr %78, align 4
  br label %_ZL6mapVariRN6Gluco23vecIiEERi.exit

_ZL6mapVariRN6Gluco23vecIiEERi.exit:              ; preds = %_ZN6Gluco23vecIiE6growToEiRKi.exit.i, %128, %.lr.ph81
  %164 = phi i64 [ %.pre133, %_ZN6Gluco23vecIiE6growToEiRKi.exit.i ], [ %114, %128 ], [ %114, %.lr.ph81 ]
  %165 = phi i32 [ %162, %_ZN6Gluco23vecIiE6growToEiRKi.exit.i ], [ %116, %128 ], [ %116, %.lr.ph81 ]
  %166 = phi ptr [ %161, %_ZN6Gluco23vecIiE6growToEiRKi.exit.i ], [ %115, %128 ], [ %115, %.lr.ph81 ]
  %indvars.iv.next118 = add nuw nsw i64 %indvars.iv117, 1
  %167 = ashr i64 %164, 32
  %168 = icmp slt i64 %indvars.iv.next118, %167
  br i1 %168, label %.lr.ph81, label %_ZNK6Gluco26Solver9satisfiedERKNS_6ClauseE.exit45.thread.loopexit.loopexit, !llvm.loop !294

_ZNK6Gluco26Solver9satisfiedERKNS_6ClauseE.exit45.thread.loopexit.loopexit: ; preds = %_ZL6mapVariRN6Gluco23vecIiEERi.exit
  %.pre134.pre = load i32, ptr %13, align 8, !tbaa !121
  br label %_ZNK6Gluco26Solver9satisfiedERKNS_6ClauseE.exit45.thread.loopexit

_ZNK6Gluco26Solver9satisfiedERKNS_6ClauseE.exit45.thread.loopexit: ; preds = %.preheader.i39, %_ZNK6Gluco26Solver9satisfiedERKNS_6ClauseE.exit45.thread.loopexit.loopexit, %_ZNK6Gluco26Solver9satisfiedERKNS_6ClauseE.exit45.thread67
  %.pre134 = phi i32 [ %.pre134136, %_ZNK6Gluco26Solver9satisfiedERKNS_6ClauseE.exit45.thread67 ], [ %.pre134.pre, %_ZNK6Gluco26Solver9satisfiedERKNS_6ClauseE.exit45.thread.loopexit.loopexit ], [ %.pre134136, %.preheader.i39 ]
  %.lcssa78 = phi i32 [ %.promoted77, %_ZNK6Gluco26Solver9satisfiedERKNS_6ClauseE.exit45.thread67 ], [ %165, %_ZNK6Gluco26Solver9satisfiedERKNS_6ClauseE.exit45.thread.loopexit.loopexit ], [ %.promoted77, %.preheader.i39 ]
  %.lcssa = phi ptr [ %.promoted, %_ZNK6Gluco26Solver9satisfiedERKNS_6ClauseE.exit45.thread67 ], [ %166, %_ZNK6Gluco26Solver9satisfiedERKNS_6ClauseE.exit45.thread.loopexit.loopexit ], [ %.promoted, %.preheader.i39 ]
  store ptr %.lcssa, ptr %4, align 8
  store i32 %.lcssa78, ptr %5, align 4
  br label %_ZNK6Gluco26Solver9satisfiedERKNS_6ClauseE.exit45.thread

_ZNK6Gluco26Solver9satisfiedERKNS_6ClauseE.exit45.thread: ; preds = %96, %_ZNK6Gluco26Solver9satisfiedERKNS_6ClauseE.exit45.thread.loopexit, %86, %_ZNK6Gluco26Solver9satisfiedERKNS_6ClauseE.exit45
  %.pre134137 = phi i32 [ %.pre134136, %_ZNK6Gluco26Solver9satisfiedERKNS_6ClauseE.exit45 ], [ %.pre134, %_ZNK6Gluco26Solver9satisfiedERKNS_6ClauseE.exit45.thread.loopexit ], [ %.pre134136, %86 ], [ %.pre134136, %96 ]
  %169 = phi i32 [ %72, %_ZNK6Gluco26Solver9satisfiedERKNS_6ClauseE.exit45 ], [ %.pre134, %_ZNK6Gluco26Solver9satisfiedERKNS_6ClauseE.exit45.thread.loopexit ], [ %72, %86 ], [ %72, %96 ]
  %.promoted77132 = phi i32 [ %.promoted77, %_ZNK6Gluco26Solver9satisfiedERKNS_6ClauseE.exit45 ], [ %.lcssa78, %_ZNK6Gluco26Solver9satisfiedERKNS_6ClauseE.exit45.thread.loopexit ], [ %.promoted77, %86 ], [ %.promoted77, %96 ]
  %.promoted130 = phi ptr [ %.promoted, %_ZNK6Gluco26Solver9satisfiedERKNS_6ClauseE.exit45 ], [ %.lcssa, %_ZNK6Gluco26Solver9satisfiedERKNS_6ClauseE.exit45.thread.loopexit ], [ %.promoted, %86 ], [ %.promoted, %96 ]
  %indvars.iv.next121 = add nuw nsw i64 %indvars.iv120, 1
  %170 = sext i32 %169 to i64
  %171 = icmp slt i64 %indvars.iv.next121, %170
  br i1 %171, label %71, label %._crit_edge, !llvm.loop !295

._crit_edge:                                      ; preds = %_ZNK6Gluco26Solver9satisfiedERKNS_6ClauseE.exit45.thread, %11
  %.032.lcssa163 = phi i32 [ 0, %11 ], [ %.032.lcssa, %_ZNK6Gluco26Solver9satisfiedERKNS_6ClauseE.exit45.thread ]
  %.promoted86 = phi ptr [ null, %11 ], [ %.promoted130, %_ZNK6Gluco26Solver9satisfiedERKNS_6ClauseE.exit45.thread ]
  %172 = phi i32 [ 0, %11 ], [ %.promoted77132, %_ZNK6Gluco26Solver9satisfiedERKNS_6ClauseE.exit45.thread ]
  %173 = getelementptr inbounds nuw i8, ptr %0, i64 760
  %174 = getelementptr inbounds nuw i8, ptr %0, i64 768
  %175 = load i32, ptr %174, align 8, !tbaa !113
  %176 = add nsw i32 %175, %.032.lcssa163
  %177 = tail call i32 (ptr, ptr, ...) @fprintf(ptr noundef %1, ptr noundef nonnull @.str.103, i32 noundef %172, i32 noundef %176) #33
  %178 = load i32, ptr %174, align 8, !tbaa !113
  %179 = icmp sgt i32 %178, 0
  br i1 %179, label %.lr.ph93, label %.preheader

.lr.ph93:                                         ; preds = %._crit_edge
  %180 = getelementptr inbounds nuw i8, ptr %4, i64 8
  %181 = getelementptr inbounds nuw i8, ptr %4, i64 12
  br label %185

.preheader:                                       ; preds = %_ZL6mapVariRN6Gluco23vecIiEERi.exit57, %._crit_edge
  %.lcssa89 = phi i32 [ %172, %._crit_edge ], [ %231, %_ZL6mapVariRN6Gluco23vecIiEERi.exit57 ]
  %.lcssa87 = phi ptr [ %.promoted86, %._crit_edge ], [ %232, %_ZL6mapVariRN6Gluco23vecIiEERi.exit57 ]
  store ptr %.lcssa87, ptr %4, align 8
  store i32 %.lcssa89, ptr %5, align 4
  %182 = load i32, ptr %13, align 8, !tbaa !121
  %183 = icmp sgt i32 %182, 0
  br i1 %183, label %.lr.ph97, label %._crit_edge98

.lr.ph97:                                         ; preds = %.preheader
  %184 = getelementptr inbounds nuw i8, ptr %0, i64 864
  br label %237

185:                                              ; preds = %.lr.ph93, %_ZL6mapVariRN6Gluco23vecIiEERi.exit57
  %indvars.iv123 = phi i64 [ 0, %.lr.ph93 ], [ %indvars.iv.next124, %_ZL6mapVariRN6Gluco23vecIiEERi.exit57 ]
  %186 = phi ptr [ %.promoted86, %.lr.ph93 ], [ %232, %_ZL6mapVariRN6Gluco23vecIiEERi.exit57 ]
  %187 = phi i32 [ %172, %.lr.ph93 ], [ %231, %_ZL6mapVariRN6Gluco23vecIiEERi.exit57 ]
  %188 = load ptr, ptr %173, align 8, !tbaa !112
  %189 = getelementptr inbounds nuw [4 x i8], ptr %188, i64 %indvars.iv123
  %.sroa.01.0.copyload = load i32, ptr %189, align 4, !tbaa !55
  %190 = trunc i32 %.sroa.01.0.copyload to i1
  %191 = select i1 %190, ptr @.str.99, ptr @.str.100
  %192 = ashr i32 %.sroa.01.0.copyload, 1
  %193 = load i32, ptr %180, align 8, !tbaa !116
  %.not.i48 = icmp sgt i32 %193, %192
  br i1 %.not.i48, label %194, label %199

194:                                              ; preds = %185
  %195 = sext i32 %192 to i64
  %196 = getelementptr inbounds [4 x i8], ptr %186, i64 %195
  %197 = load i32, ptr %196, align 4, !tbaa !55
  %198 = icmp eq i32 %197, -1
  br i1 %198, label %_ZN6Gluco23vecIiE6growToEiRKi.exit.i56, label %._ZL6mapVariRN6Gluco23vecIiEERi.exit57_crit_edge

._ZL6mapVariRN6Gluco23vecIiEERi.exit57_crit_edge: ; preds = %194
  %.pre144 = add nuw nsw i32 %197, 1
  br label %_ZL6mapVariRN6Gluco23vecIiEERi.exit57

199:                                              ; preds = %185
  %200 = add nsw i32 %192, 1
  %201 = load i32, ptr %181, align 4, !tbaa !117
  %.not.i.i.not.i49 = icmp sgt i32 %201, %192
  br i1 %.not.i.i.not.i49, label %._crit_edge.i.i55, label %202

202:                                              ; preds = %199
  %203 = add nsw i32 %192, 2
  %204 = sub i32 %203, %201
  %205 = and i32 %204, -2
  %206 = ashr i32 %201, 1
  %207 = and i32 %206, -2
  %208 = add nsw i32 %207, 2
  %209 = tail call noundef i32 @llvm.smax.i32(i32 %208, i32 %205)
  %210 = sub nsw i32 2147483647, %201
  %211 = icmp samesign ugt i32 %209, %210
  br i1 %211, label %222, label %212

212:                                              ; preds = %202
  %213 = add nsw i32 %209, %201
  store i32 %213, ptr %181, align 4, !tbaa !117
  %214 = sext i32 %213 to i64
  %215 = shl nsw i64 %214, 2
  %216 = tail call ptr @realloc(ptr noundef %186, i64 noundef %215) #35
  %217 = icmp eq ptr %216, null
  br i1 %217, label %218, label %._crit_edge.i.i55

218:                                              ; preds = %212
  %219 = tail call ptr @__errno_location() #31
  %220 = load i32, ptr %219, align 4, !tbaa !55
  %221 = icmp eq i32 %220, 12
  br i1 %221, label %222, label %._crit_edge.i.i55

222:                                              ; preds = %218, %202
  tail call fastcc void @_ZN6Gluco2L19fatal_out_of_memoryEv()
  unreachable

._crit_edge.i.i55:                                ; preds = %218, %212, %199
  %223 = phi ptr [ null, %218 ], [ %216, %212 ], [ %186, %199 ]
  %224 = sext i32 %193 to i64
  %wide.trip.count.i.i53 = sext i32 %200 to i64
  %225 = shl nsw i64 %224, 2
  %scevgep.i54 = getelementptr i8, ptr %223, i64 %225
  %226 = sub nsw i64 %wide.trip.count.i.i53, %224
  %227 = shl nsw i64 %226, 2
  tail call void @llvm.memset.p0.i64(ptr align 4 %scevgep.i54, i8 -1, i64 %227, i1 false), !tbaa !55
  store i32 %200, ptr %180, align 8, !tbaa !116
  %.pre139 = sext i32 %192 to i64
  br label %_ZN6Gluco23vecIiE6growToEiRKi.exit.i56

_ZN6Gluco23vecIiE6growToEiRKi.exit.i56:           ; preds = %._crit_edge.i.i55, %194
  %.pre-phi = phi i64 [ %.pre139, %._crit_edge.i.i55 ], [ %195, %194 ]
  %228 = phi ptr [ %223, %._crit_edge.i.i55 ], [ %186, %194 ]
  %229 = add nsw i32 %187, 1
  %230 = getelementptr inbounds [4 x i8], ptr %228, i64 %.pre-phi
  store i32 %187, ptr %230, align 4, !tbaa !55
  br label %_ZL6mapVariRN6Gluco23vecIiEERi.exit57

_ZL6mapVariRN6Gluco23vecIiEERi.exit57:            ; preds = %._ZL6mapVariRN6Gluco23vecIiEERi.exit57_crit_edge, %_ZN6Gluco23vecIiE6growToEiRKi.exit.i56
  %.pre-phi145 = phi i32 [ %.pre144, %._ZL6mapVariRN6Gluco23vecIiEERi.exit57_crit_edge ], [ %229, %_ZN6Gluco23vecIiE6growToEiRKi.exit.i56 ]
  %231 = phi i32 [ %187, %._ZL6mapVariRN6Gluco23vecIiEERi.exit57_crit_edge ], [ %229, %_ZN6Gluco23vecIiE6growToEiRKi.exit.i56 ]
  %232 = phi ptr [ %186, %._ZL6mapVariRN6Gluco23vecIiEERi.exit57_crit_edge ], [ %228, %_ZN6Gluco23vecIiE6growToEiRKi.exit.i56 ]
  %233 = tail call i32 (ptr, ptr, ...) @fprintf(ptr noundef %1, ptr noundef nonnull @.str.104, ptr noundef nonnull %191, i32 noundef %.pre-phi145) #33
  %indvars.iv.next124 = add nuw nsw i64 %indvars.iv123, 1
  %234 = load i32, ptr %174, align 8, !tbaa !113
  %235 = sext i32 %234 to i64
  %236 = icmp slt i64 %indvars.iv.next124, %235
  br i1 %236, label %185, label %.preheader, !llvm.loop !296

237:                                              ; preds = %.lr.ph97, %237
  %indvars.iv126 = phi i64 [ 0, %.lr.ph97 ], [ %indvars.iv.next127, %237 ]
  %238 = load ptr, ptr %12, align 8, !tbaa !98
  %239 = getelementptr inbounds nuw [4 x i8], ptr %238, i64 %indvars.iv126
  %240 = load i32, ptr %239, align 4, !tbaa !55
  %241 = load ptr, ptr %184, align 8, !tbaa !87
  %242 = zext i32 %240 to i64
  %243 = getelementptr inbounds nuw [4 x i8], ptr %241, i64 %242
  call void @_ZN6Gluco26Solver8toDimacsEP8_IO_FILERNS_6ClauseERNS_3vecIiEERi(ptr noundef nonnull align 8 dereferenceable(1416) %0, ptr noundef %1, ptr noundef nonnull align 4 dereferenceable(12) %243, ptr noundef nonnull align 8 dereferenceable(16) %4, ptr noundef nonnull align 4 dereferenceable(4) %5)
  %indvars.iv.next127 = add nuw nsw i64 %indvars.iv126, 1
  %244 = load i32, ptr %13, align 8, !tbaa !121
  %245 = sext i32 %244 to i64
  %246 = icmp slt i64 %indvars.iv.next127, %245
  br i1 %246, label %237, label %._crit_edge98, !llvm.loop !297

._crit_edge98:                                    ; preds = %237, %.preheader
  %247 = getelementptr inbounds nuw i8, ptr %0, i64 128
  %248 = load i32, ptr %247, align 8, !tbaa !253
  %249 = icmp sgt i32 %248, 0
  br i1 %249, label %250, label %253

250:                                              ; preds = %._crit_edge98
  %251 = load i32, ptr %5, align 4, !tbaa !55
  %252 = tail call i32 (ptr, ...) @printf(ptr noundef nonnull dereferenceable(1) @.str.105, i32 noundef %176, i32 noundef %251)
  br label %253

253:                                              ; preds = %250, %._crit_edge98
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  %254 = load ptr, ptr %4, align 8, !tbaa !115
  %.not.i.i = icmp eq ptr %254, null
  br i1 %.not.i.i, label %_ZN6Gluco23vecIiED2Ev.exit, label %.preheader.i.i

.preheader.i.i:                                   ; preds = %253
  tail call void @free(ptr noundef nonnull %254) #33
  br label %_ZN6Gluco23vecIiED2Ev.exit

_ZN6Gluco23vecIiED2Ev.exit:                       ; preds = %253, %.preheader.i.i
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  br label %255

255:                                              ; preds = %_ZN6Gluco23vecIiED2Ev.exit, %9
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
  %9 = getelementptr inbounds nuw [4 x i8], ptr %7, i64 %8
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
  %24 = getelementptr inbounds nuw [4 x i8], ptr %23, i64 %indvars.iv.i
  %.sroa.0.0.copyload.i = load i32, ptr %24, align 4, !tbaa !55
  %25 = load ptr, ptr %19, align 8, !tbaa !126
  %26 = sext i32 %.sroa.0.0.copyload.i to i64
  %27 = getelementptr inbounds i8, ptr %25, i64 %26
  %28 = load i8, ptr %27, align 1, !tbaa !109
  %.not.i = icmp eq i8 %28, 0
  br i1 %.not.i, label %61, label %29

29:                                               ; preds = %21
  %30 = load ptr, ptr %14, align 8, !tbaa !135
  %31 = getelementptr inbounds [16 x i8], ptr %30, i64 %26
  %32 = getelementptr inbounds nuw i8, ptr %31, i64 8
  %33 = load i32, ptr %32, align 8, !tbaa !141
  %34 = icmp sgt i32 %33, 0
  br i1 %34, label %.lr.ph.i.i, label %_ZN6Gluco28OccListsINS_3LitENS_3vecINS_6Solver7WatcherEEENS3_14WatcherDeletedEE5cleanERKS1_.exit.i

.lr.ph.i.i:                                       ; preds = %29, %51
  %35 = phi i32 [ %52, %51 ], [ %33, %29 ]
  %indvars.iv.i.i = phi i64 [ %indvars.iv.next.i.i, %51 ], [ 0, %29 ]
  %.01517.i.i = phi i32 [ %.1.i.i, %51 ], [ 0, %29 ]
  %36 = load ptr, ptr %31, align 8, !tbaa !138
  %37 = getelementptr inbounds nuw [8 x i8], ptr %36, i64 %indvars.iv.i.i
  %38 = load ptr, ptr %20, align 8, !tbaa !157
  %39 = load i32, ptr %37, align 4, !tbaa !158
  %40 = load ptr, ptr %38, align 8, !tbaa !87
  %41 = zext i32 %39 to i64
  %42 = getelementptr inbounds nuw [4 x i8], ptr %40, i64 %41
  %43 = load i64, ptr %42, align 4
  %44 = and i64 %43, 3
  %45 = icmp eq i64 %44, 1
  br i1 %45, label %51, label %46

46:                                               ; preds = %.lr.ph.i.i
  %47 = add nsw i32 %.01517.i.i, 1
  %48 = sext i32 %.01517.i.i to i64
  %49 = getelementptr inbounds [8 x i8], ptr %36, i64 %48
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
  %75 = getelementptr inbounds nuw [4 x i8], ptr %74, i64 %indvars.iv.i42
  %.sroa.0.0.copyload.i43 = load i32, ptr %75, align 4, !tbaa !55
  %76 = load ptr, ptr %70, align 8, !tbaa !126
  %77 = sext i32 %.sroa.0.0.copyload.i43 to i64
  %78 = getelementptr inbounds i8, ptr %76, i64 %77
  %79 = load i8, ptr %78, align 1, !tbaa !109
  %.not.i44 = icmp eq i8 %79, 0
  br i1 %.not.i44, label %112, label %80

80:                                               ; preds = %72
  %81 = load ptr, ptr %65, align 8, !tbaa !135
  %82 = getelementptr inbounds [16 x i8], ptr %81, i64 %77
  %83 = getelementptr inbounds nuw i8, ptr %82, i64 8
  %84 = load i32, ptr %83, align 8, !tbaa !141
  %85 = icmp sgt i32 %84, 0
  br i1 %85, label %.lr.ph.i.i51, label %_ZN6Gluco28OccListsINS_3LitENS_3vecINS_6Solver7WatcherEEENS3_14WatcherDeletedEE5cleanERKS1_.exit.i45

.lr.ph.i.i51:                                     ; preds = %80, %102
  %86 = phi i32 [ %103, %102 ], [ %84, %80 ]
  %indvars.iv.i.i52 = phi i64 [ %indvars.iv.next.i.i56, %102 ], [ 0, %80 ]
  %.01517.i.i53 = phi i32 [ %.1.i.i55, %102 ], [ 0, %80 ]
  %87 = load ptr, ptr %82, align 8, !tbaa !138
  %88 = getelementptr inbounds nuw [8 x i8], ptr %87, i64 %indvars.iv.i.i52
  %89 = load ptr, ptr %71, align 8, !tbaa !157
  %90 = load i32, ptr %88, align 4, !tbaa !158
  %91 = load ptr, ptr %89, align 8, !tbaa !87
  %92 = zext i32 %90 to i64
  %93 = getelementptr inbounds nuw [4 x i8], ptr %91, i64 %92
  %94 = load i64, ptr %93, align 4
  %95 = and i64 %94, 3
  %96 = icmp eq i64 %95, 1
  br i1 %96, label %102, label %97

97:                                               ; preds = %.lr.ph.i.i51
  %98 = add nsw i32 %.01517.i.i53, 1
  %99 = sext i32 %.01517.i.i53 to i64
  %100 = getelementptr inbounds [8 x i8], ptr %87, i64 %99
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
  %132 = getelementptr inbounds nuw [16 x i8], ptr %131, i64 %130
  %133 = getelementptr inbounds nuw i8, ptr %132, i64 8
  %134 = load i32, ptr %133, align 8, !tbaa !141
  %135 = icmp sgt i32 %134, 0
  br i1 %135, label %.lr.ph, label %._crit_edge

.lr.ph:                                           ; preds = %128, %.lr.ph
  %indvars.iv = phi i64 [ %indvars.iv.next, %.lr.ph ], [ 0, %128 ]
  %136 = load ptr, ptr %132, align 8, !tbaa !138
  %137 = getelementptr inbounds nuw [8 x i8], ptr %136, i64 %indvars.iv
  tail call void @_ZN6Gluco215ClauseAllocator5relocERjRS0_(ptr noundef nonnull align 8 dereferenceable(21) %119, ptr noundef nonnull align 4 dereferenceable(4) %137, ptr noundef nonnull align 8 dereferenceable(21) %1)
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %138 = load i32, ptr %133, align 8, !tbaa !141
  %139 = sext i32 %138 to i64
  %140 = icmp slt i64 %indvars.iv.next, %139
  br i1 %140, label %.lr.ph, label %._crit_edge, !llvm.loop !298

._crit_edge:                                      ; preds = %.lr.ph, %128
  %141 = load ptr, ptr %65, align 8, !tbaa !135
  %142 = getelementptr inbounds nuw [16 x i8], ptr %141, i64 %130
  %143 = getelementptr inbounds nuw i8, ptr %142, i64 8
  %144 = load i32, ptr %143, align 8, !tbaa !141
  %145 = icmp sgt i32 %144, 0
  br i1 %145, label %.lr.ph82, label %._crit_edge83

.lr.ph82:                                         ; preds = %._crit_edge, %.lr.ph82
  %indvars.iv95 = phi i64 [ %indvars.iv.next96, %.lr.ph82 ], [ 0, %._crit_edge ]
  %146 = load ptr, ptr %142, align 8, !tbaa !138
  %147 = getelementptr inbounds nuw [8 x i8], ptr %146, i64 %indvars.iv95
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
  %163 = getelementptr inbounds nuw [4 x i8], ptr %162, i64 %indvars.iv104
  %.sroa.0.0.copyload = load i32, ptr %163, align 4, !tbaa !55
  %164 = ashr i32 %.sroa.0.0.copyload, 1
  %165 = load ptr, ptr %125, align 8, !tbaa !129
  %166 = sext i32 %164 to i64
  %167 = getelementptr inbounds [8 x i8], ptr %165, i64 %166
  %168 = load i32, ptr %167, align 4, !tbaa !177
  %or.cond = icmp slt i32 %168, 0
  br i1 %or.cond, label %_ZNK6Gluco26Solver6lockedERKNS_6ClauseE.exit.thread, label %169

169:                                              ; preds = %160
  %170 = load ptr, ptr %126, align 8, !tbaa !87
  %171 = zext nneg i32 %168 to i64
  %172 = getelementptr inbounds nuw [4 x i8], ptr %170, i64 %171
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
  %183 = getelementptr inbounds i8, ptr %181, i64 %182
  %184 = trunc i32 %.sroa.0.0.copyload.i.i63 to i8
  %185 = load i8, ptr %183, align 1, !tbaa !150
  %186 = and i8 %184, 1
  %187 = icmp eq i8 %185, %186
  br i1 %178, label %188, label %193

188:                                              ; preds = %175
  br i1 %187, label %189, label %_ZNK6Gluco26Solver6lockedERKNS_6ClauseE.exit.thread

189:                                              ; preds = %188
  %190 = getelementptr inbounds [8 x i8], ptr %165, i64 %182
  %191 = load i32, ptr %190, align 4, !tbaa !177
  %192 = icmp eq i32 %191, %168
  br i1 %192, label %_ZNK6Gluco26Solver6lockedERKNS_6ClauseE.exit.thread66, label %_ZNK6Gluco26Solver6lockedERKNS_6ClauseE.exit.thread

193:                                              ; preds = %175
  br i1 %187, label %194, label %198

194:                                              ; preds = %193
  %195 = getelementptr inbounds [8 x i8], ptr %165, i64 %182
  %196 = load i32, ptr %195, align 4, !tbaa !177
  %197 = icmp eq i32 %196, %168
  br i1 %197, label %_ZNK6Gluco26Solver6lockedERKNS_6ClauseE.exit.thread66, label %198

198:                                              ; preds = %194, %193
  %199 = getelementptr inbounds nuw i8, ptr %172, i64 16
  %.sroa.0.0.copyload.i38.i = load i32, ptr %199, align 4, !tbaa !55
  %200 = ashr i32 %.sroa.0.0.copyload.i38.i, 1
  %201 = sext i32 %200 to i64
  %202 = getelementptr inbounds i8, ptr %181, i64 %201
  %203 = trunc i32 %.sroa.0.0.copyload.i38.i to i8
  %204 = load i8, ptr %202, align 1, !tbaa !150
  %205 = and i8 %203, 1
  %206 = icmp eq i8 %204, %205
  br i1 %206, label %207, label %_ZNK6Gluco26Solver6lockedERKNS_6ClauseE.exit.thread

207:                                              ; preds = %198
  %208 = getelementptr inbounds [8 x i8], ptr %165, i64 %201
  %209 = load i32, ptr %208, align 4, !tbaa !177
  %210 = icmp eq i32 %209, %168
  br i1 %210, label %_ZNK6Gluco26Solver6lockedERKNS_6ClauseE.exit.thread66, label %_ZNK6Gluco26Solver6lockedERKNS_6ClauseE.exit.thread

_ZNK6Gluco26Solver6lockedERKNS_6ClauseE.exit.thread66: ; preds = %207, %189, %194, %169
  tail call void @_ZN6Gluco215ClauseAllocator5relocERjRS0_(ptr noundef nonnull align 8 dereferenceable(21) %126, ptr noundef nonnull align 4 dereferenceable(4) %167, ptr noundef nonnull align 8 dereferenceable(21) %1)
  %.pre = load i32, ptr %121, align 8, !tbaa !113
  br label %_ZNK6Gluco26Solver6lockedERKNS_6ClauseE.exit.thread

_ZNK6Gluco26Solver6lockedERKNS_6ClauseE.exit.thread: ; preds = %207, %198, %188, %189, %_ZNK6Gluco26Solver6lockedERKNS_6ClauseE.exit.thread66, %160
  %211 = phi i32 [ %161, %207 ], [ %161, %198 ], [ %161, %188 ], [ %161, %189 ], [ %.pre, %_ZNK6Gluco26Solver6lockedERKNS_6ClauseE.exit.thread66 ], [ %161, %160 ]
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
  %221 = getelementptr inbounds nuw [4 x i8], ptr %220, i64 %indvars.iv107
  tail call void @_ZN6Gluco215ClauseAllocator5relocERjRS0_(ptr noundef nonnull align 8 dereferenceable(21) %159, ptr noundef nonnull align 4 dereferenceable(4) %221, ptr noundef nonnull align 8 dereferenceable(21) %1)
  %indvars.iv.next108 = add nuw nsw i64 %indvars.iv107, 1
  %222 = load i32, ptr %155, align 8, !tbaa !121
  %223 = sext i32 %222 to i64
  %224 = icmp slt i64 %indvars.iv.next108, %223
  br i1 %224, label %219, label %.preheader, !llvm.loop !303

225:                                              ; preds = %.lr.ph91, %225
  %indvars.iv110 = phi i64 [ 0, %.lr.ph91 ], [ %indvars.iv.next111, %225 ]
  %226 = load ptr, ptr %217, align 8, !tbaa !98
  %227 = getelementptr inbounds nuw [4 x i8], ptr %226, i64 %indvars.iv110
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
  %7 = getelementptr inbounds nuw [4 x i8], ptr %5, i64 %6
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
  %26 = getelementptr inbounds nuw [4 x i8], ptr %24, i64 %25
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
  %44 = getelementptr inbounds nuw [4 x i8], ptr %41, i64 %indvars.iv.i.i
  %.sroa.0.0.copyload.i.i.i = load i32, ptr %44, align 4, !tbaa !55
  %45 = getelementptr inbounds nuw [4 x i8], ptr %42, i64 %indvars.iv.i.i
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
  %53 = getelementptr inbounds nuw [4 x i8], ptr %51, i64 %52
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
  %60 = getelementptr inbounds nuw [4 x i8], ptr %58, i64 %indvars.iv.i.i.i
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
  %66 = getelementptr inbounds nuw [4 x i8], ptr %65, i64 %55
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
  %73 = getelementptr inbounds nuw [4 x i8], ptr %71, i64 %72
  %74 = and i64 %67, 3
  %75 = load i64, ptr %73, align 4
  %76 = and i64 %75, -4
  %77 = or disjoint i64 %76, %74
  store i64 %77, ptr %73, align 4
  %78 = load i32, ptr %1, align 4, !tbaa !55
  %79 = load ptr, ptr %2, align 8, !tbaa !87
  %80 = zext i32 %78 to i64
  %81 = getelementptr inbounds nuw [4 x i8], ptr %79, i64 %80
  %82 = load i64, ptr %81, align 4
  %83 = and i64 %82, 4
  %.not33 = icmp eq i64 %83, 0
  br i1 %.not33, label %112, label %84

84:                                               ; preds = %_ZN6Gluco215ClauseAllocator5allocINS_6ClauseEEEjRKT_b.exit
  %85 = load i64, ptr %7, align 4
  %86 = lshr i64 %85, 32
  %87 = getelementptr inbounds nuw [4 x i8], ptr %69, i64 %86
  %88 = load float, ptr %87, align 4, !tbaa !199
  %89 = getelementptr inbounds nuw i8, ptr %81, i64 12
  %90 = lshr i64 %82, 32
  %91 = getelementptr inbounds nuw [4 x i8], ptr %89, i64 %90
  store float %88, ptr %91, align 4, !tbaa !199
  %92 = load i64, ptr %7, align 4
  %93 = and i64 %92, 2147483616
  %94 = and i64 %82, -2147483617
  %95 = or disjoint i64 %93, %94
  store i64 %95, ptr %81, align 4
  %96 = load i32, ptr %1, align 4, !tbaa !55
  %97 = load ptr, ptr %2, align 8, !tbaa !87
  %98 = zext i32 %96 to i64
  %99 = getelementptr inbounds nuw [4 x i8], ptr %97, i64 %98
  %100 = getelementptr inbounds nuw i8, ptr %7, i64 8
  %101 = load i32, ptr %100, align 4
  %102 = getelementptr inbounds nuw i8, ptr %99, i64 8
  store i32 %101, ptr %102, align 4
  %103 = load i32, ptr %1, align 4, !tbaa !55
  %104 = load ptr, ptr %2, align 8, !tbaa !87
  %105 = zext i32 %103 to i64
  %106 = getelementptr inbounds nuw [4 x i8], ptr %104, i64 %105
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
  %120 = getelementptr inbounds nuw [4 x i8], ptr %118, i64 %indvars.iv.i
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
  %126 = getelementptr inbounds nuw [4 x i8], ptr %125, i64 %115
  store i32 %.0.lcssa.i, ptr %126, align 4, !tbaa !109
  br label %127

127:                                              ; preds = %84, %_ZN6Gluco26Clause15calcAbstractionEv.exit, %112, %10
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define void @_ZN6Gluco26Solver14garbageCollectEv(ptr noundef nonnull align 8 dereferenceable(1416) %0) unnamed_addr #1 align 2 {
  %2 = alloca %"class.Gluco2::ClauseAllocator", align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %2)
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
  call void @llvm.lifetime.end.p0(ptr nonnull %2)
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
  %24 = getelementptr inbounds [16 x i8], ptr %22, i64 %23
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
  %39 = getelementptr inbounds [16 x i8], ptr %37, i64 %38
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
  %56 = getelementptr inbounds nuw [4 x i8], ptr %.pre.i, i64 %indvars.iv.i
  %57 = load i32, ptr %56, align 4, !tbaa !55
  %58 = sext i32 %57 to i64
  %59 = getelementptr inbounds [4 x i8], ptr %54, i64 %58
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
  %152 = getelementptr inbounds nuw [16 x i8], ptr %149, i64 %indvars.iv.i.i
  %153 = getelementptr inbounds nuw i8, ptr %152, i64 8
  %154 = load i32, ptr %153, align 8, !tbaa !191
  %155 = sext i32 %154 to i64
  %156 = getelementptr inbounds [4 x i8], ptr %150, i64 %155
  store i32 -1, ptr %156, align 4, !tbaa !55
  %indvars.iv.next.i.i = add nuw nsw i64 %indvars.iv.i.i, 1
  %157 = load i32, ptr %144, align 8, !tbaa !119
  %158 = sext i32 %157 to i64
  %159 = icmp slt i64 %indvars.iv.next.i.i, %158
  br i1 %159, label %151, label %_ZN6Gluco26Solver13ResetJustDataEb.exit, !llvm.loop !274

_ZN6Gluco26Solver13ResetJustDataEb.exit:          ; preds = %151, %_ZN6Gluco23vecIiE5clearEb.exit24
  store i32 0, ptr %144, align 8, !tbaa !119
  store i32 0, ptr %143, align 4, !tbaa !103
  %160 = getelementptr inbounds nuw i8, ptr %0, i64 1296
  store i32 0, ptr %160, align 8, !tbaa !105
  %161 = getelementptr inbounds nuw i8, ptr %0, i64 1292
  store i32 0, ptr %161, align 4, !tbaa !106
  %162 = getelementptr inbounds nuw i8, ptr %0, i64 1248
  store i32 0, ptr %162, align 8, !tbaa !121
  %163 = getelementptr inbounds nuw i8, ptr %0, i64 1408
  store i32 0, ptr %163, align 8, !tbaa !113
  %164 = getelementptr inbounds nuw i8, ptr %0, i64 1352
  store i32 0, ptr %164, align 8, !tbaa !116
  %165 = getelementptr inbounds nuw i8, ptr %0, i64 1368
  store i32 0, ptr %165, align 8, !tbaa !116
  %166 = getelementptr inbounds nuw i8, ptr %0, i64 1232
  store i32 0, ptr %166, align 8, !tbaa !124
  %167 = getelementptr inbounds nuw i8, ptr %0, i64 1264
  store i32 0, ptr %167, align 8, !tbaa !113
  %168 = getelementptr inbounds nuw i8, ptr %0, i64 1280
  store i32 0, ptr %168, align 8, !tbaa !113
  %169 = getelementptr inbounds nuw i8, ptr %0, i64 1288
  %170 = load i32, ptr %169, align 8, !tbaa !110
  %.not = icmp eq i32 %170, -1
  br i1 %.not, label %197, label %.lr.ph.preheader.i

.lr.ph.preheader.i:                               ; preds = %_ZN6Gluco26Solver13ResetJustDataEb.exit
  store i32 -1, ptr %169, align 8, !tbaa !110
  %171 = getelementptr inbounds nuw i8, ptr %0, i64 884
  %172 = load i8, ptr %171, align 4, !tbaa !88, !range !72, !noundef !73
  %.not.i32 = icmp eq i8 %172, 0
  %173 = or disjoint i8 %172, 6
  %174 = zext nneg i8 %173 to i32
  %175 = tail call noundef i32 @_ZN6Gluco215RegionAllocatorIjE5allocEi(ptr noundef nonnull align 8 dereferenceable(21) %128, i32 noundef %174)
  %176 = load ptr, ptr %128, align 8, !tbaa !87
  %177 = zext i32 %175 to i64
  %178 = getelementptr inbounds nuw [4 x i8], ptr %176, i64 %177
  %179 = select i1 %.not.i32, i64 15032385536, i64 15032385544
  store i64 %179, ptr %178, align 4
  %180 = getelementptr inbounds nuw i8, ptr %178, i64 12
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 4 dereferenceable(12) %180, i8 0, i64 12, i1 false)
  br i1 %.not.i32, label %_ZN6Gluco215ClauseAllocator5allocINS_3vecINS_3LitEEEEEjRKT_b.exit, label %.lr.ph.i.i.i

.lr.ph.i.i.i:                                     ; preds = %.lr.ph.preheader.i, %.lr.ph.i.i.i
  %indvars.iv.i.i.i = phi i64 [ %indvars.iv.next.i.i.i, %.lr.ph.i.i.i ], [ 0, %.lr.ph.preheader.i ]
  %.07.i.i.i = phi i32 [ %185, %.lr.ph.i.i.i ], [ 0, %.lr.ph.preheader.i ]
  %181 = getelementptr inbounds nuw [4 x i8], ptr %180, i64 %indvars.iv.i.i.i
  %.sroa.0.0.copyload.i.i.i = load i32, ptr %181, align 4, !tbaa !55
  %182 = lshr i32 %.sroa.0.0.copyload.i.i.i, 1
  %183 = and i32 %182, 31
  %184 = shl nuw i32 1, %183
  %185 = or i32 %184, %.07.i.i.i
  %indvars.iv.next.i.i.i = add nuw nsw i64 %indvars.iv.i.i.i, 1
  %exitcond.not.i.i.i = icmp eq i64 %indvars.iv.next.i.i.i, 3
  br i1 %exitcond.not.i.i.i, label %_ZN6Gluco26Clause15calcAbstractionEv.exit.i.i, label %.lr.ph.i.i.i, !llvm.loop !107

_ZN6Gluco26Clause15calcAbstractionEv.exit.i.i:    ; preds = %.lr.ph.i.i.i
  %186 = getelementptr inbounds nuw i8, ptr %178, i64 24
  store i32 %185, ptr %186, align 4, !tbaa !109
  br label %_ZN6Gluco215ClauseAllocator5allocINS_3vecINS_3LitEEEEEjRKT_b.exit

_ZN6Gluco215ClauseAllocator5allocINS_3vecINS_3LitEEEEEjRKT_b.exit: ; preds = %.lr.ph.preheader.i, %_ZN6Gluco26Clause15calcAbstractionEv.exit.i.i
  store i32 %175, ptr %169, align 8, !tbaa !110
  %187 = load ptr, ptr %128, align 8, !tbaa !87
  %188 = getelementptr inbounds nuw [4 x i8], ptr %187, i64 %177
  %189 = load i64, ptr %188, align 4
  %190 = and i64 %189, 8
  %.not.i36 = icmp eq i64 %190, 0
  br i1 %.not.i36, label %_ZN6Gluco23vecINS_3LitEED2Ev.exit, label %191

191:                                              ; preds = %_ZN6Gluco215ClauseAllocator5allocINS_3vecINS_3LitEEEEEjRKT_b.exit
  %192 = lshr i64 %189, 32
  %193 = getelementptr inbounds nuw i8, ptr %188, i64 12
  %194 = getelementptr inbounds nuw [4 x i8], ptr %193, i64 %192
  %195 = load i32, ptr %194, align 4, !tbaa !109
  store i32 %195, ptr %193, align 4, !tbaa !109
  br label %_ZN6Gluco23vecINS_3LitEED2Ev.exit

_ZN6Gluco23vecINS_3LitEED2Ev.exit:                ; preds = %_ZN6Gluco215ClauseAllocator5allocINS_3vecINS_3LitEEEEEjRKT_b.exit, %191
  %196 = and i64 %189, 4294967295
  store i64 %196, ptr %188, align 4
  br label %197

197:                                              ; preds = %_ZN6Gluco23vecINS_3LitEED2Ev.exit, %_ZN6Gluco26Solver13ResetJustDataEb.exit
  %198 = getelementptr inbounds nuw i8, ptr %0, i64 1392
  store i32 0, ptr %198, align 8, !tbaa !116
  %199 = getelementptr inbounds nuw i8, ptr %0, i64 1376
  store i32 0, ptr %199, align 8, !tbaa !111
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
  br i1 %25, label %33, label %26

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

33:                                               ; preds = %26, %19
  tail call fastcc void @_ZN6Gluco2L19fatal_out_of_memoryEv()
  unreachable

_ZN6Gluco23vecIPNS_6OptionEE4pushERKS2_.exit:     ; preds = %._ZN6Gluco23vecIPNS_6OptionEE4pushERKS2_.exit_crit_edge, %._ZN6Gluco23vecIPNS_6OptionEE8capacityEi.exit_crit_edge.i
  %34 = phi i32 [ %16, %._ZN6Gluco23vecIPNS_6OptionEE8capacityEi.exit_crit_edge.i ], [ %.pre, %._ZN6Gluco23vecIPNS_6OptionEE4pushERKS2_.exit_crit_edge ]
  %35 = phi ptr [ %.pre.i, %._ZN6Gluco23vecIPNS_6OptionEE8capacityEi.exit_crit_edge.i ], [ %31, %._ZN6Gluco23vecIPNS_6OptionEE4pushERKS2_.exit_crit_edge ]
  %36 = add nsw i32 %34, 1
  store i32 %36, ptr getelementptr inbounds nuw (i8, ptr @_ZZN6Gluco26Option13getOptionListEvE7options, i64 8), align 8, !tbaa !315
  %37 = sext i32 %34 to i64
  %38 = getelementptr inbounds [8 x i8], ptr %35, i64 %37
  store ptr %0, ptr %38, align 8, !tbaa !320
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
  %.not.i11 = icmp eq i64 %indvars.iv.next.i10, 3
  br i1 %.not.i11, label %._crit_edge.i12, label %.lr.ph.i6, !llvm.loop !322

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

; Function Attrs: mustprogress nounwind willreturn allockind("realloc") allocsize(1) memory(argmem: readwrite, inaccessiblemem: readwrite, errnomem: write)
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

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: read)
declare i64 @strlen(ptr noundef captures(none)) local_unnamed_addr #2

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
  call void @llvm.lifetime.start.p0(ptr nonnull %2)
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
  call void @llvm.lifetime.end.p0(ptr nonnull %2)
  br label %_ZN6Gluco2L5matchIPKcEEbRT_S2_.exit

_ZN6Gluco2L5matchIPKcEEbRT_S2_.exit:              ; preds = %.lr.ph.i15, %.lr.ph.i, %.loopexit, %50
  %.0 = phi i1 [ %21, %50 ], [ false, %.lr.ph.i ], [ false, %.loopexit ], [ false, %.lr.ph.i15 ]
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

; Function Attrs: mustprogress nocallback nofree nounwind willreturn
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
  call void @llvm.lifetime.start.p0(ptr nonnull %2)
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
  call void @llvm.lifetime.end.p0(ptr nonnull %2)
  br label %_ZN6Gluco2L5matchIPKcEEbRT_S2_.exit

_ZN6Gluco2L5matchIPKcEEbRT_S2_.exit:              ; preds = %.lr.ph.i7, %.lr.ph.i, %.loopexit, %41
  %.0 = phi i1 [ %22, %41 ], [ false, %.lr.ph.i ], [ false, %.loopexit ], [ false, %.lr.ph.i7 ]
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

; Function Attrs: mustprogress nocallback nofree nounwind willreturn
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
  %.0 = phi i1 [ true, %16 ], [ false, %.lr.ph.i ], [ false, %.loopexit ], [ false, %.lr.ph.i4 ]
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
  %19 = icmp samesign ugt i32 %17, %18
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
  %43 = getelementptr inbounds [4 x i8], ptr %41, i64 %42
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
  br i1 %53, label %61, label %54

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
  %.pre11 = load ptr, ptr %3, align 8, !tbaa !115
  br label %_ZN6Gluco23vecIiE4pushERKi.exit

61:                                               ; preds = %54, %47
  tail call fastcc void @_ZN6Gluco2L19fatal_out_of_memoryEv()
  unreachable

_ZN6Gluco23vecIiE4pushERKi.exit:                  ; preds = %._ZN6Gluco23vecIiE4pushERKi.exit_crit_edge, %._ZN6Gluco23vecIiE8capacityEi.exit_crit_edge.i
  %62 = phi ptr [ %41, %._ZN6Gluco23vecIiE8capacityEi.exit_crit_edge.i ], [ %.pre11, %._ZN6Gluco23vecIiE4pushERKi.exit_crit_edge ]
  %63 = phi i32 [ %40, %._ZN6Gluco23vecIiE8capacityEi.exit_crit_edge.i ], [ %.pre, %._ZN6Gluco23vecIiE4pushERKi.exit_crit_edge ]
  %64 = phi ptr [ %.pre.i1, %._ZN6Gluco23vecIiE8capacityEi.exit_crit_edge.i ], [ %59, %._ZN6Gluco23vecIiE4pushERKi.exit_crit_edge ]
  %65 = add nsw i32 %63, 1
  store i32 %65, ptr %39, align 8, !tbaa !116
  %66 = sext i32 %63 to i64
  %67 = getelementptr inbounds [4 x i8], ptr %64, i64 %66
  store i32 %1, ptr %67, align 4, !tbaa !55
  %68 = getelementptr inbounds [4 x i8], ptr %62, i64 %42
  %69 = load i32, ptr %68, align 4, !tbaa !55
  %70 = sext i32 %69 to i64
  %71 = getelementptr inbounds [4 x i8], ptr %64, i64 %70
  %72 = load i32, ptr %71, align 4, !tbaa !55
  %.not21.i = icmp eq i32 %69, 0
  %.pre26.i = sext i32 %72 to i64
  br i1 %.not21.i, label %_ZN6Gluco24HeapINS_6Solver10VarOrderLtEE11percolateUpEi.exit, label %.lr.ph.i3

.lr.ph.i3:                                        ; preds = %_ZN6Gluco23vecIiE4pushERKi.exit
  %73 = load ptr, ptr %0, align 8, !tbaa !204
  %74 = load ptr, ptr %73, align 8, !tbaa !144
  %75 = getelementptr inbounds [8 x i8], ptr %74, i64 %.pre26.i
  %76 = load double, ptr %75, align 8, !tbaa !52
  br label %77

77:                                               ; preds = %87, %.lr.ph.i3
  %.01522.i = phi i32 [ %69, %.lr.ph.i3 ], [ %.023.i, %87 ]
  %.023.in.i = add nsw i32 %.01522.i, -1
  %.023.i = ashr i32 %.023.in.i, 1
  %78 = sext i32 %.023.i to i64
  %79 = getelementptr inbounds [4 x i8], ptr %64, i64 %78
  %80 = load i32, ptr %79, align 4, !tbaa !55
  %81 = sext i32 %80 to i64
  %82 = getelementptr inbounds [8 x i8], ptr %74, i64 %81
  %83 = load double, ptr %82, align 8, !tbaa !52
  %84 = fcmp ogt double %76, %83
  %85 = sext i32 %.01522.i to i64
  %86 = getelementptr inbounds [4 x i8], ptr %64, i64 %85
  br i1 %84, label %87, label %_ZN6Gluco24HeapINS_6Solver10VarOrderLtEE11percolateUpEi.exit

87:                                               ; preds = %77
  store i32 %80, ptr %86, align 4, !tbaa !55
  %88 = load i32, ptr %79, align 4, !tbaa !55
  %89 = sext i32 %88 to i64
  %90 = getelementptr inbounds [4 x i8], ptr %62, i64 %89
  store i32 %.01522.i, ptr %90, align 4, !tbaa !55
  %.not.i4 = icmp eq i32 %.023.i, 0
  br i1 %.not.i4, label %_ZN6Gluco24HeapINS_6Solver10VarOrderLtEE11percolateUpEi.exit, label %77, !llvm.loop !205

_ZN6Gluco24HeapINS_6Solver10VarOrderLtEE11percolateUpEi.exit: ; preds = %87, %77, %_ZN6Gluco23vecIiE4pushERKi.exit
  %.01518.i = phi i32 [ 0, %_ZN6Gluco23vecIiE4pushERKi.exit ], [ 0, %87 ], [ %.01522.i, %77 ]
  %phi.call.i = phi ptr [ %64, %_ZN6Gluco23vecIiE4pushERKi.exit ], [ %64, %87 ], [ %86, %77 ]
  store i32 %72, ptr %phi.call.i, align 4, !tbaa !55
  %91 = getelementptr inbounds [4 x i8], ptr %62, i64 %.pre26.i
  store i32 %.01518.i, ptr %91, align 4, !tbaa !55
  ret void
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr noundef i32 @_ZN6Gluco26Solver9interpretEii(ptr noundef nonnull align 8 dereferenceable(1416) %0, i32 noundef %1, i32 noundef %2) local_unnamed_addr #11 comdat align 2 {
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 1224
  %5 = load ptr, ptr %4, align 8, !tbaa !123
  %6 = sext i32 %1 to i64
  %7 = getelementptr inbounds [12 x i8], ptr %5, i64 %6
  %.sroa.0.0.copyload.i.i = load i32, ptr %7, align 4, !tbaa !55
  %8 = ashr i32 %.sroa.0.0.copyload.i.i, 1
  %9 = getelementptr inbounds nuw i8, ptr %7, i64 4
  %.sroa.0.0.copyload.i.i115 = load i32, ptr %9, align 4, !tbaa !55
  %10 = ashr i32 %.sroa.0.0.copyload.i.i115, 1
  %11 = getelementptr inbounds nuw i8, ptr %0, i64 632
  %12 = sext i32 %8 to i64
  %13 = sext i32 %10 to i64
  %14 = icmp slt i32 %8, %10
  br i1 %14, label %15, label %90

15:                                               ; preds = %3
  %16 = load ptr, ptr %11, align 8, !tbaa !132
  %17 = getelementptr inbounds i8, ptr %16, i64 %6
  %.sroa.0.0.copyload.i117 = load i8, ptr %17, align 1, !tbaa !109
  %18 = icmp eq i32 %1, %2
  %19 = icmp eq i8 %.sroa.0.0.copyload.i117, 1
  %20 = getelementptr inbounds nuw i8, ptr %0, i64 864
  %21 = getelementptr inbounds nuw i8, ptr %0, i64 1288
  %22 = load i32, ptr %21, align 8, !tbaa !110
  %23 = load ptr, ptr %20, align 8, !tbaa !87
  %24 = zext i32 %22 to i64
  %25 = getelementptr inbounds nuw [4 x i8], ptr %23, i64 %24
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
  %35 = getelementptr inbounds nuw [4 x i8], ptr %33, i64 %34
  %36 = or disjoint i32 %29, 1
  %37 = getelementptr inbounds nuw i8, ptr %35, i64 12
  store i32 %36, ptr %37, align 4, !tbaa !55
  %38 = load ptr, ptr %4, align 8, !tbaa !123
  %39 = getelementptr inbounds [12 x i8], ptr %38, i64 %6
  %40 = getelementptr inbounds nuw i8, ptr %39, i64 8
  %41 = load i32, ptr %40, align 4
  %42 = lshr i32 %41, 28
  %43 = and i32 %42, 4
  %.sroa.051.0.in.idx = zext nneg i32 %43 to i64
  %.sroa.051.0.in = getelementptr inbounds nuw i8, ptr %39, i64 %.sroa.051.0.in.idx
  %.sroa.051.0 = load i32, ptr %.sroa.051.0.in, align 4, !tbaa !55
  %44 = getelementptr inbounds nuw i8, ptr %35, i64 16
  store i32 %.sroa.051.0, ptr %44, align 4, !tbaa !55
  br label %158

45:                                               ; preds = %28
  %46 = or disjoint i64 %27, 12884901888
  store i64 %46, ptr %25, align 4
  %47 = load i32, ptr %21, align 8, !tbaa !110
  %48 = load ptr, ptr %20, align 8, !tbaa !87
  %49 = zext i32 %47 to i64
  %50 = getelementptr inbounds nuw [4 x i8], ptr %48, i64 %49
  %51 = getelementptr inbounds nuw i8, ptr %50, i64 12
  store i32 %29, ptr %51, align 4, !tbaa !55
  %52 = load ptr, ptr %4, align 8, !tbaa !123
  %53 = getelementptr inbounds [12 x i8], ptr %52, i64 %6
  %.sroa.0.0.copyload.i123 = load i32, ptr %53, align 4, !tbaa !55
  %54 = xor i32 %.sroa.0.0.copyload.i123, 1
  %55 = getelementptr inbounds nuw i8, ptr %50, i64 16
  store i32 %54, ptr %55, align 4, !tbaa !55
  %56 = getelementptr inbounds nuw i8, ptr %53, i64 4
  %.sroa.0.0.copyload.i124 = load i32, ptr %56, align 4, !tbaa !55
  %57 = xor i32 %.sroa.0.0.copyload.i124, 1
  %58 = getelementptr inbounds nuw i8, ptr %50, i64 20
  store i32 %57, ptr %58, align 4, !tbaa !55
  br label %158

59:                                               ; preds = %15
  br i1 %19, label %60, label %77

60:                                               ; preds = %59
  %61 = or disjoint i64 %27, 12884901888
  store i64 %61, ptr %25, align 4
  %62 = load i32, ptr %21, align 8, !tbaa !110
  %63 = load ptr, ptr %20, align 8, !tbaa !87
  %64 = zext i32 %62 to i64
  %65 = getelementptr inbounds nuw [4 x i8], ptr %63, i64 %64
  %66 = load ptr, ptr %4, align 8, !tbaa !123
  %67 = getelementptr inbounds [12 x i8], ptr %66, i64 %6
  %.sroa.0.0.copyload.i125 = load i32, ptr %67, align 4, !tbaa !55
  %68 = xor i32 %.sroa.0.0.copyload.i125, 1
  %69 = getelementptr inbounds nuw i8, ptr %65, i64 12
  store i32 %68, ptr %69, align 4, !tbaa !55
  %70 = getelementptr inbounds nuw i8, ptr %67, i64 4
  %.sroa.0.0.copyload.i126 = load i32, ptr %70, align 4, !tbaa !55
  %71 = xor i32 %.sroa.0.0.copyload.i126, 1
  %72 = getelementptr inbounds nuw i8, ptr %65, i64 16
  store i32 %71, ptr %72, align 4, !tbaa !55
  %73 = shl nsw i32 %1, 1
  %74 = getelementptr inbounds nuw i8, ptr %65, i64 20
  store i32 %73, ptr %74, align 4, !tbaa !55
  %75 = icmp eq i32 %2, %10
  br i1 %75, label %76, label %158

76:                                               ; preds = %60
  store i32 %71, ptr %69, align 4, !tbaa !166
  store i32 %68, ptr %72, align 4, !tbaa !166
  br label %158

77:                                               ; preds = %59
  %78 = or disjoint i64 %27, 8589934592
  store i64 %78, ptr %25, align 4
  %79 = load i32, ptr %21, align 8, !tbaa !110
  %80 = load ptr, ptr %20, align 8, !tbaa !87
  %81 = zext i32 %79 to i64
  %82 = getelementptr inbounds nuw [4 x i8], ptr %80, i64 %81
  %83 = icmp eq i32 %2, %8
  %84 = load ptr, ptr %4, align 8
  %85 = getelementptr inbounds [12 x i8], ptr %84, i64 %6
  %.sroa.025.0.in.idx = select i1 %83, i64 0, i64 4
  %.sroa.025.0.in = getelementptr inbounds nuw i8, ptr %85, i64 %.sroa.025.0.in.idx
  %.sroa.025.0 = load i32, ptr %.sroa.025.0.in, align 4, !tbaa !55
  %86 = getelementptr inbounds nuw i8, ptr %82, i64 12
  store i32 %.sroa.025.0, ptr %86, align 4, !tbaa !55
  %87 = shl nsw i32 %1, 1
  %88 = or disjoint i32 %87, 1
  %89 = getelementptr inbounds nuw i8, ptr %82, i64 16
  store i32 %88, ptr %89, align 4, !tbaa !55
  br label %158

90:                                               ; preds = %3
  %91 = getelementptr inbounds nuw i8, ptr %0, i64 864
  %92 = getelementptr inbounds nuw i8, ptr %0, i64 1288
  %93 = load i32, ptr %92, align 8, !tbaa !110
  %94 = load ptr, ptr %91, align 8, !tbaa !87
  %95 = zext i32 %93 to i64
  %96 = getelementptr inbounds nuw [4 x i8], ptr %94, i64 %95
  %97 = load i64, ptr %96, align 4
  %98 = and i64 %97, 4294967295
  %99 = or disjoint i64 %98, 12884901888
  store i64 %99, ptr %96, align 4
  %100 = load i32, ptr %92, align 8, !tbaa !110
  %101 = load ptr, ptr %91, align 8, !tbaa !87
  %102 = zext i32 %100 to i64
  %103 = getelementptr inbounds nuw [4 x i8], ptr %101, i64 %102
  %104 = icmp eq i32 %1, %2
  br i1 %104, label %105, label %125

105:                                              ; preds = %90
  %106 = load ptr, ptr %11, align 8, !tbaa !132
  %107 = getelementptr inbounds i8, ptr %106, i64 %6
  %.sroa.0.0.copyload.i129 = load i8, ptr %107, align 1, !tbaa !109
  %108 = icmp eq i8 %.sroa.0.0.copyload.i129, 1
  %109 = shl nsw i32 %1, 1
  %110 = zext i1 %108 to i32
  %111 = or disjoint i32 %109, %110
  %112 = getelementptr inbounds nuw i8, ptr %103, i64 12
  store i32 %111, ptr %112, align 4, !tbaa !55
  %113 = getelementptr inbounds i8, ptr %106, i64 %12
  %.sroa.0.0.copyload.i130 = load i8, ptr %113, align 1, !tbaa !109
  %114 = icmp eq i8 %.sroa.0.0.copyload.i130, 0
  %115 = and i32 %.sroa.0.0.copyload.i.i, -2
  %116 = zext i1 %114 to i32
  %117 = or disjoint i32 %115, %116
  %118 = getelementptr inbounds nuw i8, ptr %103, i64 16
  store i32 %117, ptr %118, align 4, !tbaa !55
  %119 = getelementptr inbounds i8, ptr %106, i64 %13
  %.sroa.0.0.copyload.i131 = load i8, ptr %119, align 1, !tbaa !109
  %120 = icmp eq i8 %.sroa.0.0.copyload.i131, 0
  %121 = and i32 %.sroa.0.0.copyload.i.i115, -2
  %122 = zext i1 %120 to i32
  %123 = or disjoint i32 %121, %122
  %124 = getelementptr inbounds nuw i8, ptr %103, i64 20
  store i32 %123, ptr %124, align 4, !tbaa !55
  br label %158

125:                                              ; preds = %90
  %126 = icmp eq i32 %2, %8
  %127 = load ptr, ptr %11, align 8, !tbaa !132
  %128 = getelementptr inbounds i8, ptr %127, i64 %12
  %.sroa.0.0.copyload.i132 = load i8, ptr %128, align 1, !tbaa !109
  %129 = and i32 %.sroa.0.0.copyload.i.i, -2
  %130 = getelementptr inbounds nuw i8, ptr %103, i64 12
  br i1 %126, label %131, label %141

131:                                              ; preds = %125
  %132 = icmp eq i8 %.sroa.0.0.copyload.i132, 1
  %133 = zext i1 %132 to i32
  %134 = or disjoint i32 %129, %133
  store i32 %134, ptr %130, align 4, !tbaa !55
  %135 = getelementptr inbounds i8, ptr %127, i64 %13
  %.sroa.0.0.copyload.i133 = load i8, ptr %135, align 1, !tbaa !109
  %136 = icmp eq i8 %.sroa.0.0.copyload.i133, 0
  %137 = and i32 %.sroa.0.0.copyload.i.i115, -2
  %138 = zext i1 %136 to i32
  %139 = or disjoint i32 %137, %138
  %140 = getelementptr inbounds nuw i8, ptr %103, i64 16
  store i32 %139, ptr %140, align 4, !tbaa !55
  br label %151

141:                                              ; preds = %125
  %142 = icmp eq i8 %.sroa.0.0.copyload.i132, 0
  %143 = zext i1 %142 to i32
  %144 = or disjoint i32 %129, %143
  %145 = getelementptr inbounds nuw i8, ptr %103, i64 16
  store i32 %144, ptr %145, align 4, !tbaa !55
  %146 = getelementptr inbounds i8, ptr %127, i64 %13
  %.sroa.0.0.copyload.i135 = load i8, ptr %146, align 1, !tbaa !109
  %147 = icmp eq i8 %.sroa.0.0.copyload.i135, 1
  %148 = and i32 %.sroa.0.0.copyload.i.i115, -2
  %149 = zext i1 %147 to i32
  %150 = or disjoint i32 %148, %149
  store i32 %150, ptr %130, align 4, !tbaa !55
  br label %151

151:                                              ; preds = %141, %131
  %152 = getelementptr inbounds i8, ptr %127, i64 %6
  %.sroa.0.0.copyload.i136 = load i8, ptr %152, align 1, !tbaa !109
  %153 = icmp eq i8 %.sroa.0.0.copyload.i136, 0
  %154 = shl nsw i32 %1, 1
  %155 = zext i1 %153 to i32
  %156 = or disjoint i32 %154, %155
  %157 = getelementptr inbounds nuw i8, ptr %103, i64 20
  store i32 %156, ptr %157, align 4, !tbaa !55
  br label %158

158:                                              ; preds = %105, %151, %60, %76, %45, %30, %77
  %159 = getelementptr inbounds nuw i8, ptr %0, i64 1288
  %160 = load i32, ptr %159, align 8, !tbaa !110
  ret i32 %160
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr noundef i32 @_ZN6Gluco26Solver22gatePropagateCheckThisEi(ptr noundef nonnull align 8 dereferenceable(1416) %0, i32 noundef %1) local_unnamed_addr #11 comdat align 2 {
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 1224
  %4 = load ptr, ptr %3, align 8, !tbaa !123
  %5 = sext i32 %1 to i64
  %6 = getelementptr inbounds [12 x i8], ptr %4, i64 %5
  %.sroa.0.0.copyload.i.i.i = load i32, ptr %6, align 4, !tbaa !55
  %7 = ashr i32 %.sroa.0.0.copyload.i.i.i, 1
  %8 = getelementptr inbounds nuw i8, ptr %6, i64 4
  %.sroa.0.0.copyload.i.i2.i = load i32, ptr %8, align 4, !tbaa !55
  %9 = ashr i32 %.sroa.0.0.copyload.i.i2.i, 1
  %10 = icmp slt i32 %7, %9
  %11 = getelementptr inbounds nuw i8, ptr %0, i64 632
  %12 = load ptr, ptr %11, align 8, !tbaa !132
  br i1 %10, label %13, label %136

13:                                               ; preds = %2
  %14 = getelementptr inbounds i8, ptr %12, i64 %5
  %.sroa.0.0.copyload.i = load i8, ptr %14, align 1, !tbaa !109
  %15 = icmp eq i8 %.sroa.0.0.copyload.i, 1
  %16 = sext i32 %7 to i64
  %17 = getelementptr inbounds i8, ptr %12, i64 %16
  %18 = trunc i32 %.sroa.0.0.copyload.i.i.i to i8
  %19 = load i8, ptr %17, align 1, !tbaa !150
  %20 = and i8 %18, 1
  %21 = xor i8 %19, %20
  br i1 %15, label %22, label %86

22:                                               ; preds = %13
  %.not202 = icmp eq i8 %19, %20
  %23 = and i8 %19, 2
  %.not170171 = icmp ne i8 %23, 0
  br i1 %.not202, label %24, label %.critedge

24:                                               ; preds = %22
  %25 = sext i32 %9 to i64
  %26 = getelementptr inbounds i8, ptr %12, i64 %25
  %27 = trunc i32 %.sroa.0.0.copyload.i.i2.i to i8
  %28 = load i8, ptr %26, align 1, !tbaa !150
  %29 = and i8 %27, 1
  %.not174 = icmp eq i8 %28, %29
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
  %35 = getelementptr inbounds i8, ptr %12, i64 %34
  %36 = trunc i32 %.sroa.0.0.copyload.i.i2.i to i8
  %37 = load i8, ptr %35, align 1, !tbaa !150
  %38 = and i8 %36, 1
  %39 = xor i8 %37, %38
  %40 = icmp ne i8 %39, 1
  %41 = and i8 %37, 2
  %.not177178 = icmp ne i8 %41, 0
  %.not177 = or i1 %40, %.not177178
  br i1 %.not177, label %42, label %.critedge2

42:                                               ; preds = %33
  br i1 %.not202, label %43, label %60

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
  %52 = getelementptr inbounds [8 x i8], ptr %51, i64 %34
  store i64 %.sroa.0.0.insert.insert.i.i, ptr %52, align 4
  %53 = getelementptr inbounds nuw i8, ptr %0, i64 680
  %54 = load ptr, ptr %53, align 8, !tbaa !112
  %55 = getelementptr inbounds nuw i8, ptr %0, i64 688
  %56 = load i32, ptr %55, align 8, !tbaa !113
  %57 = add nsw i32 %56, 1
  store i32 %57, ptr %55, align 8, !tbaa !113
  %58 = sext i32 %56 to i64
  %59 = getelementptr inbounds [4 x i8], ptr %54, i64 %58
  store i32 %44, ptr %59, align 4, !tbaa !55
  %.pre185 = load ptr, ptr %3, align 8, !tbaa !123
  %.phi.trans.insert186 = getelementptr inbounds [12 x i8], ptr %.pre185, i64 %5
  %.phi.trans.insert187 = getelementptr inbounds nuw i8, ptr %.phi.trans.insert186, i64 4
  %.sroa.0.0.copyload.i95.pre = load i32, ptr %.phi.trans.insert187, align 4, !tbaa !55
  %.pre189 = load ptr, ptr %11, align 8, !tbaa !132
  %.pre190 = ashr i32 %.sroa.0.0.copyload.i95.pre, 1
  %.pre191 = sext i32 %.pre190 to i64
  %.pre193 = trunc i32 %.sroa.0.0.copyload.i95.pre to i8
  %.pre195 = and i8 %.pre193, 1
  br label %60

60:                                               ; preds = %43, %42
  %.pre-phi196 = phi i8 [ %.pre195, %43 ], [ %38, %42 ]
  %.pre-phi192 = phi i64 [ %.pre191, %43 ], [ %34, %42 ]
  %61 = phi ptr [ %.pre189, %43 ], [ %12, %42 ]
  %62 = phi ptr [ %.pre185, %43 ], [ %4, %42 ]
  %63 = getelementptr inbounds i8, ptr %61, i64 %.pre-phi192
  %64 = load i8, ptr %63, align 1, !tbaa !150
  %.not181 = icmp eq i8 %64, %.pre-phi196
  br i1 %.not181, label %65, label %.critedge2

65:                                               ; preds = %60
  %66 = getelementptr inbounds [12 x i8], ptr %62, i64 %5
  %.sroa.0.0.copyload.i96 = load i32, ptr %66, align 4, !tbaa !55
  %67 = xor i32 %.sroa.0.0.copyload.i96, 1
  %68 = or i32 %1, -2147483648
  %69 = trunc i32 %67 to i8
  %70 = and i8 %69, 1
  %71 = ashr i32 %.sroa.0.0.copyload.i96, 1
  %72 = sext i32 %71 to i64
  %73 = getelementptr inbounds i8, ptr %61, i64 %72
  store i8 %70, ptr %73, align 1, !tbaa !109
  %74 = getelementptr inbounds nuw i8, ptr %0, i64 720
  %75 = load i32, ptr %74, align 8, !tbaa !116
  %.sroa.2.0.insert.ext.i.i97 = zext i32 %75 to i64
  %.sroa.2.0.insert.shift.i.i98 = shl nuw i64 %.sroa.2.0.insert.ext.i.i97, 32
  %.sroa.0.0.insert.ext.i.i99 = zext i32 %68 to i64
  %.sroa.0.0.insert.insert.i.i100 = or disjoint i64 %.sroa.2.0.insert.shift.i.i98, %.sroa.0.0.insert.ext.i.i99
  %76 = getelementptr inbounds nuw i8, ptr %0, i64 728
  %77 = load ptr, ptr %76, align 8, !tbaa !129
  %78 = getelementptr inbounds [8 x i8], ptr %77, i64 %72
  store i64 %.sroa.0.0.insert.insert.i.i100, ptr %78, align 4
  %79 = getelementptr inbounds nuw i8, ptr %0, i64 680
  %80 = load ptr, ptr %79, align 8, !tbaa !112
  %81 = getelementptr inbounds nuw i8, ptr %0, i64 688
  %82 = load i32, ptr %81, align 8, !tbaa !113
  %83 = add nsw i32 %82, 1
  store i32 %83, ptr %81, align 8, !tbaa !113
  %84 = sext i32 %82 to i64
  %85 = getelementptr inbounds [4 x i8], ptr %80, i64 %84
  store i32 %67, ptr %85, align 4, !tbaa !55
  br label %.critedge2

86:                                               ; preds = %13
  %87 = and i8 %19, 2
  %88 = icmp ne i8 %21, 1
  %.not164165 = icmp ne i8 %87, 0
  %.not164 = or i1 %88, %.not164165
  br i1 %.not164, label %89, label %.critedge4

89:                                               ; preds = %86
  %90 = sext i32 %9 to i64
  %91 = getelementptr inbounds i8, ptr %12, i64 %90
  %92 = trunc i32 %.sroa.0.0.copyload.i.i2.i to i8
  %93 = load i8, ptr %91, align 1, !tbaa !150
  %94 = and i8 %92, 1
  %95 = xor i8 %93, %94
  %96 = icmp ne i8 %95, 1
  %97 = and i8 %93, 2
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
  %106 = getelementptr inbounds [8 x i8], ptr %105, i64 %16
  store i64 %.sroa.0.0.insert.insert.i.i108, ptr %106, align 4
  %107 = getelementptr inbounds nuw i8, ptr %0, i64 680
  %108 = load ptr, ptr %107, align 8, !tbaa !112
  %109 = getelementptr inbounds nuw i8, ptr %0, i64 688
  %110 = load i32, ptr %109, align 8, !tbaa !113
  %111 = add nsw i32 %110, 1
  store i32 %111, ptr %109, align 8, !tbaa !113
  %112 = sext i32 %110 to i64
  %113 = getelementptr inbounds [4 x i8], ptr %108, i64 %112
  store i32 %.sroa.0.0.copyload.i.i.i, ptr %113, align 4, !tbaa !55
  %.pre = load ptr, ptr %3, align 8, !tbaa !123
  %.phi.trans.insert = getelementptr inbounds [12 x i8], ptr %.pre, i64 %5
  %.phi.trans.insert182 = getelementptr inbounds nuw i8, ptr %.phi.trans.insert, i64 4
  %.sroa.0.0.copyload.i109.pre = load i32, ptr %.phi.trans.insert182, align 4, !tbaa !55
  %.pre184 = load ptr, ptr %11, align 8, !tbaa !132
  %.pre197 = ashr i32 %.sroa.0.0.copyload.i109.pre, 1
  br label %114

114:                                              ; preds = %100, %99
  %.pre-phi198 = phi i32 [ %.pre197, %100 ], [ %9, %99 ]
  %115 = phi ptr [ %.pre184, %100 ], [ %12, %99 ]
  %.sroa.0.0.copyload.i109 = phi i32 [ %.sroa.0.0.copyload.i109.pre, %100 ], [ %.sroa.0.0.copyload.i.i2.i, %99 ]
  %116 = sext i32 %.pre-phi198 to i64
  %117 = getelementptr inbounds i8, ptr %115, i64 %116
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
  %128 = getelementptr inbounds [8 x i8], ptr %127, i64 %116
  store i64 %.sroa.0.0.insert.insert.i.i114, ptr %128, align 4
  %129 = getelementptr inbounds nuw i8, ptr %0, i64 680
  %130 = load ptr, ptr %129, align 8, !tbaa !112
  %131 = getelementptr inbounds nuw i8, ptr %0, i64 688
  %132 = load i32, ptr %131, align 8, !tbaa !113
  %133 = add nsw i32 %132, 1
  store i32 %133, ptr %131, align 8, !tbaa !113
  %134 = sext i32 %132 to i64
  %135 = getelementptr inbounds [4 x i8], ptr %130, i64 %134
  store i32 %.sroa.0.0.copyload.i109, ptr %135, align 4, !tbaa !55
  br label %.critedge2

136:                                              ; preds = %2
  %137 = sext i32 %7 to i64
  %138 = getelementptr inbounds i8, ptr %12, i64 %137
  %139 = trunc i32 %.sroa.0.0.copyload.i.i.i to i8
  %140 = load i8, ptr %138, align 1, !tbaa !150
  %141 = and i8 %139, 1
  %142 = xor i8 %140, %141
  %143 = sext i32 %9 to i64
  %144 = getelementptr inbounds i8, ptr %12, i64 %143
  %145 = trunc i32 %.sroa.0.0.copyload.i.i2.i to i8
  %146 = load i8, ptr %144, align 1, !tbaa !150
  %147 = and i8 %145, 1
  %148 = xor i8 %146, %147
  %149 = getelementptr inbounds i8, ptr %12, i64 %5
  %.sroa.0.0.copyload.i117 = load i8, ptr %149, align 1, !tbaa !109
  %150 = and i8 %140, 2
  %.not = icmp eq i8 %150, 0
  %151 = and i8 %146, 2
  %.not160 = icmp eq i8 %151, 0
  br i1 %.not, label %.critedge6, label %152

152:                                              ; preds = %136
  br i1 %.not160, label %153, label %.critedge2

153:                                              ; preds = %152
  %154 = icmp eq i8 %146, %147
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
  %167 = getelementptr inbounds [8 x i8], ptr %166, i64 %137
  store i64 %.sroa.0.0.insert.insert.i.i122, ptr %167, align 4
  %168 = getelementptr inbounds nuw i8, ptr %0, i64 680
  %169 = load ptr, ptr %168, align 8, !tbaa !112
  %170 = getelementptr inbounds nuw i8, ptr %0, i64 688
  %171 = load i32, ptr %170, align 8, !tbaa !113
  %172 = add nsw i32 %171, 1
  store i32 %172, ptr %170, align 8, !tbaa !113
  %173 = sext i32 %171 to i64
  %174 = getelementptr inbounds [4 x i8], ptr %169, i64 %173
  store i32 %159, ptr %174, align 4, !tbaa !55
  br label %.critedge2

.critedge6:                                       ; preds = %136
  br i1 %.not160, label %197, label %175

175:                                              ; preds = %.critedge6
  %176 = icmp eq i8 %140, %141
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
  %189 = getelementptr inbounds [8 x i8], ptr %188, i64 %143
  store i64 %.sroa.0.0.insert.insert.i.i127, ptr %189, align 4
  %190 = getelementptr inbounds nuw i8, ptr %0, i64 680
  %191 = load ptr, ptr %190, align 8, !tbaa !112
  %192 = getelementptr inbounds nuw i8, ptr %0, i64 688
  %193 = load i32, ptr %192, align 8, !tbaa !113
  %194 = add nsw i32 %193, 1
  store i32 %194, ptr %192, align 8, !tbaa !113
  %195 = sext i32 %193 to i64
  %196 = getelementptr inbounds [4 x i8], ptr %191, i64 %195
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
  %.0 = phi i32 [ %31, %30 ], [ -1, %.critedge ], [ -1, %33 ], [ %.086, %114 ], [ -1, %65 ], [ -1, %60 ], [ %.086, %120 ], [ -1, %152 ], [ -1, %153 ], [ -1, %175 ], [ %spec.select, %197 ]
  ret i32 %.0
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr noundef i32 @_ZN6Gluco26Solver24gatePropagateCheckFanoutEiNS_3LitE(ptr noundef nonnull align 8 dereferenceable(1416) %0, i32 noundef %1, i32 %2) local_unnamed_addr #11 comdat align 2 {
  %4 = trunc i32 %2 to i1
  %5 = ashr i32 %2, 1
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 1224
  %7 = load ptr, ptr %6, align 8, !tbaa !123
  %8 = sext i32 %5 to i64
  %9 = getelementptr inbounds [12 x i8], ptr %7, i64 %8
  %spec.select180.idx = select i1 %4, i64 4, i64 0
  %spec.select180 = getelementptr inbounds nuw i8, ptr %9, i64 %spec.select180.idx
  %.sroa.073.0 = load i32, ptr %spec.select180, align 4, !tbaa !55
  %10 = getelementptr inbounds [12 x i8], ptr %7, i64 %8
  %.sroa.0.0.copyload.i.i.i = load i32, ptr %10, align 4, !tbaa !55
  %11 = ashr i32 %.sroa.0.0.copyload.i.i.i, 1
  %12 = getelementptr inbounds nuw i8, ptr %10, i64 4
  %.sroa.0.0.copyload.i.i2.i = load i32, ptr %12, align 4, !tbaa !55
  %13 = ashr i32 %.sroa.0.0.copyload.i.i2.i, 1
  %14 = icmp slt i32 %11, %13
  br i1 %14, label %15, label %103

15:                                               ; preds = %3
  %16 = getelementptr inbounds nuw i8, ptr %0, i64 632
  %17 = ashr i32 %.sroa.073.0, 1
  %18 = load ptr, ptr %16, align 8, !tbaa !132
  %19 = sext i32 %17 to i64
  %20 = getelementptr inbounds i8, ptr %18, i64 %19
  %21 = trunc i32 %.sroa.073.0 to i8
  %22 = load i8, ptr %20, align 1, !tbaa !150
  %23 = and i8 %21, 1
  %24 = xor i8 %22, %23
  %25 = icmp ne i8 %24, 1
  %26 = and i8 %22, 2
  %.not169170 = icmp ne i8 %26, 0
  %.not169 = or i1 %25, %.not169170
  %27 = getelementptr inbounds i8, ptr %18, i64 %8
  %.sroa.0.0.copyload.i109 = load i8, ptr %27, align 1, !tbaa !109
  br i1 %.not169, label %53, label %28

28:                                               ; preds = %15
  switch i8 %.sroa.0.0.copyload.i109, label %31 [
    i8 1, label %.thread
    i8 0, label %29
  ]

29:                                               ; preds = %28
  %30 = or i32 %5, -2147483648
  br label %.thread

31:                                               ; preds = %28
  %32 = getelementptr inbounds nuw i8, ptr %10, i64 8
  %33 = load i32, ptr %32, align 4
  %34 = select i1 %4, i32 1073741824, i32 0
  %35 = and i32 %33, -1073741825
  %36 = or disjoint i32 %35, %34
  store i32 %36, ptr %32, align 4
  %37 = or i32 %2, 1
  %38 = or i32 %5, -2147483648
  %39 = load ptr, ptr %16, align 8, !tbaa !132
  %40 = getelementptr inbounds i8, ptr %39, i64 %8
  store i8 1, ptr %40, align 1, !tbaa !109
  %41 = getelementptr inbounds nuw i8, ptr %0, i64 720
  %42 = load i32, ptr %41, align 8, !tbaa !116
  %.sroa.2.0.insert.ext.i.i = zext i32 %42 to i64
  %.sroa.2.0.insert.shift.i.i = shl nuw i64 %.sroa.2.0.insert.ext.i.i, 32
  %.sroa.0.0.insert.ext.i.i = zext i32 %38 to i64
  %.sroa.0.0.insert.insert.i.i = or disjoint i64 %.sroa.2.0.insert.shift.i.i, %.sroa.0.0.insert.ext.i.i
  %43 = getelementptr inbounds nuw i8, ptr %0, i64 728
  %44 = load ptr, ptr %43, align 8, !tbaa !129
  %45 = getelementptr inbounds [8 x i8], ptr %44, i64 %8
  store i64 %.sroa.0.0.insert.insert.i.i, ptr %45, align 4
  %46 = getelementptr inbounds nuw i8, ptr %0, i64 680
  %47 = load ptr, ptr %46, align 8, !tbaa !112
  %48 = getelementptr inbounds nuw i8, ptr %0, i64 688
  %49 = load i32, ptr %48, align 8, !tbaa !113
  %50 = add nsw i32 %49, 1
  store i32 %50, ptr %48, align 8, !tbaa !113
  %51 = sext i32 %49 to i64
  %52 = getelementptr inbounds [4 x i8], ptr %47, i64 %51
  store i32 %37, ptr %52, align 4, !tbaa !55
  br label %.thread

53:                                               ; preds = %15
  %54 = icmp eq i8 %.sroa.0.0.copyload.i109, 0
  br i1 %54, label %.thread, label %55

55:                                               ; preds = %53
  %spec.select = select i1 %4, i32 %.sroa.0.0.copyload.i.i.i, i32 %.sroa.0.0.copyload.i.i2.i
  %56 = icmp eq i8 %.sroa.0.0.copyload.i109, 1
  %57 = ashr i32 %spec.select, 1
  %58 = sext i32 %57 to i64
  %59 = getelementptr inbounds i8, ptr %18, i64 %58
  %60 = trunc i32 %spec.select to i8
  %61 = load i8, ptr %59, align 1, !tbaa !150
  %62 = and i8 %60, 1
  br i1 %56, label %63, label %87

63:                                               ; preds = %55
  %64 = xor i8 %61, %62
  %65 = icmp ne i8 %64, 1
  %66 = and i8 %61, 2
  %.not174175 = icmp ne i8 %66, 0
  %.not174 = or i1 %65, %.not174175
  br i1 %.not174, label %67, label %.thread

67:                                               ; preds = %63
  %.not179 = icmp eq i8 %61, %62
  br i1 %.not179, label %68, label %70

68:                                               ; preds = %67
  %69 = or i32 %5, -2147483648
  br label %.thread

70:                                               ; preds = %67
  %71 = xor i32 %spec.select, 1
  %72 = or i32 %5, -2147483648
  %73 = trunc i32 %71 to i8
  %74 = and i8 %73, 1
  store i8 %74, ptr %59, align 1, !tbaa !109
  %75 = getelementptr inbounds nuw i8, ptr %0, i64 720
  %76 = load i32, ptr %75, align 8, !tbaa !116
  %.sroa.2.0.insert.ext.i.i113 = zext i32 %76 to i64
  %.sroa.2.0.insert.shift.i.i114 = shl nuw i64 %.sroa.2.0.insert.ext.i.i113, 32
  %.sroa.0.0.insert.ext.i.i115 = zext i32 %72 to i64
  %.sroa.0.0.insert.insert.i.i116 = or disjoint i64 %.sroa.2.0.insert.shift.i.i114, %.sroa.0.0.insert.ext.i.i115
  %77 = getelementptr inbounds nuw i8, ptr %0, i64 728
  %78 = load ptr, ptr %77, align 8, !tbaa !129
  %79 = getelementptr inbounds [8 x i8], ptr %78, i64 %58
  store i64 %.sroa.0.0.insert.insert.i.i116, ptr %79, align 4
  %80 = getelementptr inbounds nuw i8, ptr %0, i64 680
  %81 = load ptr, ptr %80, align 8, !tbaa !112
  %82 = getelementptr inbounds nuw i8, ptr %0, i64 688
  %83 = load i32, ptr %82, align 8, !tbaa !113
  %84 = add nsw i32 %83, 1
  store i32 %84, ptr %82, align 8, !tbaa !113
  %85 = sext i32 %83 to i64
  %86 = getelementptr inbounds [4 x i8], ptr %81, i64 %85
  store i32 %71, ptr %86, align 4, !tbaa !55
  br label %.thread

87:                                               ; preds = %55
  %.not173 = icmp eq i8 %61, %62
  br i1 %.not173, label %88, label %.thread

88:                                               ; preds = %87
  %89 = and i32 %2, -2
  %90 = or i32 %5, -2147483648
  store i8 0, ptr %27, align 1, !tbaa !109
  %91 = getelementptr inbounds nuw i8, ptr %0, i64 720
  %92 = load i32, ptr %91, align 8, !tbaa !116
  %.sroa.2.0.insert.ext.i.i117 = zext i32 %92 to i64
  %.sroa.2.0.insert.shift.i.i118 = shl nuw i64 %.sroa.2.0.insert.ext.i.i117, 32
  %.sroa.0.0.insert.ext.i.i119 = zext i32 %90 to i64
  %.sroa.0.0.insert.insert.i.i120 = or disjoint i64 %.sroa.2.0.insert.shift.i.i118, %.sroa.0.0.insert.ext.i.i119
  %93 = getelementptr inbounds nuw i8, ptr %0, i64 728
  %94 = load ptr, ptr %93, align 8, !tbaa !129
  %95 = getelementptr inbounds [8 x i8], ptr %94, i64 %8
  store i64 %.sroa.0.0.insert.insert.i.i120, ptr %95, align 4
  %96 = getelementptr inbounds nuw i8, ptr %0, i64 680
  %97 = load ptr, ptr %96, align 8, !tbaa !112
  %98 = getelementptr inbounds nuw i8, ptr %0, i64 688
  %99 = load i32, ptr %98, align 8, !tbaa !113
  %100 = add nsw i32 %99, 1
  store i32 %100, ptr %98, align 8, !tbaa !113
  %101 = sext i32 %99 to i64
  %102 = getelementptr inbounds [4 x i8], ptr %97, i64 %101
  store i32 %89, ptr %102, align 4, !tbaa !55
  br label %.thread

103:                                              ; preds = %3
  %spec.select165 = select i1 %4, i32 %.sroa.0.0.copyload.i.i.i, i32 %.sroa.0.0.copyload.i.i2.i
  %104 = getelementptr inbounds nuw i8, ptr %0, i64 632
  %105 = ashr i32 %.sroa.073.0, 1
  %106 = load ptr, ptr %104, align 8, !tbaa !132
  %107 = sext i32 %105 to i64
  %108 = getelementptr inbounds i8, ptr %106, i64 %107
  %109 = trunc i32 %.sroa.073.0 to i8
  %110 = load i8, ptr %108, align 1, !tbaa !150
  %111 = and i8 %109, 1
  %112 = xor i8 %110, %111
  %113 = ashr i32 %spec.select165, 1
  %114 = sext i32 %113 to i64
  %115 = getelementptr inbounds i8, ptr %106, i64 %114
  %116 = trunc i32 %spec.select165 to i8
  %117 = load i8, ptr %115, align 1, !tbaa !150
  %118 = and i8 %116, 1
  %119 = xor i8 %117, %118
  %120 = getelementptr inbounds i8, ptr %106, i64 %8
  %.sroa.0.0.copyload.i123 = load i8, ptr %120, align 1, !tbaa !109
  %121 = and i8 %117, 2
  %.not = icmp eq i8 %121, 0
  %122 = and i8 %.sroa.0.0.copyload.i123, 2
  %.not167 = icmp eq i8 %122, 0
  br i1 %.not, label %.critedge, label %123

123:                                              ; preds = %103
  br i1 %.not167, label %124, label %.thread

124:                                              ; preds = %123
  %125 = icmp eq i8 %110, %111
  %126 = icmp eq i8 %.sroa.0.0.copyload.i123, 0
  %127 = xor i1 %125, %126
  %128 = zext i1 %127 to i32
  %129 = xor i32 %spec.select165, %128
  %130 = xor i32 %129, 1
  %131 = or i32 %5, -2147483648
  %132 = trunc i32 %130 to i8
  %133 = and i8 %132, 1
  store i8 %133, ptr %115, align 1, !tbaa !109
  %134 = getelementptr inbounds nuw i8, ptr %0, i64 720
  %135 = load i32, ptr %134, align 8, !tbaa !116
  %.sroa.2.0.insert.ext.i.i124 = zext i32 %135 to i64
  %.sroa.2.0.insert.shift.i.i125 = shl nuw i64 %.sroa.2.0.insert.ext.i.i124, 32
  %.sroa.0.0.insert.ext.i.i126 = zext i32 %131 to i64
  %.sroa.0.0.insert.insert.i.i127 = or disjoint i64 %.sroa.2.0.insert.shift.i.i125, %.sroa.0.0.insert.ext.i.i126
  %136 = getelementptr inbounds nuw i8, ptr %0, i64 728
  %137 = load ptr, ptr %136, align 8, !tbaa !129
  %138 = getelementptr inbounds [8 x i8], ptr %137, i64 %114
  store i64 %.sroa.0.0.insert.insert.i.i127, ptr %138, align 4
  %139 = getelementptr inbounds nuw i8, ptr %0, i64 680
  %140 = load ptr, ptr %139, align 8, !tbaa !112
  %141 = getelementptr inbounds nuw i8, ptr %0, i64 688
  %142 = load i32, ptr %141, align 8, !tbaa !113
  %143 = add nsw i32 %142, 1
  store i32 %143, ptr %141, align 8, !tbaa !113
  %144 = sext i32 %142 to i64
  %145 = getelementptr inbounds [4 x i8], ptr %140, i64 %144
  store i32 %130, ptr %145, align 4, !tbaa !55
  br label %.thread

.critedge:                                        ; preds = %103
  br i1 %.not167, label %169, label %146

146:                                              ; preds = %.critedge
  %147 = icmp eq i8 %110, %111
  %148 = icmp eq i8 %117, %118
  %149 = xor i1 %147, %148
  %150 = and i32 %2, -2
  %151 = zext i1 %149 to i32
  %152 = or disjoint i32 %150, %151
  %153 = xor i32 %152, 1
  %154 = or i32 %5, -2147483648
  %155 = trunc i32 %153 to i8
  %156 = and i8 %155, 1
  store i8 %156, ptr %120, align 1, !tbaa !109
  %157 = getelementptr inbounds nuw i8, ptr %0, i64 720
  %158 = load i32, ptr %157, align 8, !tbaa !116
  %.sroa.2.0.insert.ext.i.i128 = zext i32 %158 to i64
  %.sroa.2.0.insert.shift.i.i129 = shl nuw i64 %.sroa.2.0.insert.ext.i.i128, 32
  %.sroa.0.0.insert.ext.i.i130 = zext i32 %154 to i64
  %.sroa.0.0.insert.insert.i.i131 = or disjoint i64 %.sroa.2.0.insert.shift.i.i129, %.sroa.0.0.insert.ext.i.i130
  %159 = getelementptr inbounds nuw i8, ptr %0, i64 728
  %160 = load ptr, ptr %159, align 8, !tbaa !129
  %161 = getelementptr inbounds [8 x i8], ptr %160, i64 %8
  store i64 %.sroa.0.0.insert.insert.i.i131, ptr %161, align 4
  %162 = getelementptr inbounds nuw i8, ptr %0, i64 680
  %163 = load ptr, ptr %162, align 8, !tbaa !112
  %164 = getelementptr inbounds nuw i8, ptr %0, i64 688
  %165 = load i32, ptr %164, align 8, !tbaa !113
  %166 = add nsw i32 %165, 1
  store i32 %166, ptr %164, align 8, !tbaa !113
  %167 = sext i32 %165 to i64
  %168 = getelementptr inbounds [4 x i8], ptr %163, i64 %167
  store i32 %153, ptr %168, align 4, !tbaa !55
  br label %.thread

169:                                              ; preds = %.critedge
  %170 = icmp eq i8 %112, %119
  %171 = zext i1 %170 to i8
  %172 = xor i8 %.sroa.0.0.copyload.i123, %171
  %173 = icmp eq i8 %172, 1
  %174 = or i32 %5, -2147483648
  %spec.select166 = select i1 %173, i32 %174, i32 -1
  br label %.thread

.thread:                                          ; preds = %28, %169, %146, %124, %70, %88, %87, %31, %123, %68, %63, %53, %29
  %.0 = phi i32 [ %69, %68 ], [ %30, %29 ], [ -1, %123 ], [ -1, %28 ], [ -1, %53 ], [ -1, %63 ], [ -1, %146 ], [ -1, %70 ], [ -1, %31 ], [ -1, %87 ], [ -1, %88 ], [ -1, %124 ], [ %spec.select166, %169 ]
  ret i32 %.0
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZN6Gluco25Heap2INS_6Solver12JustOrderLt2ENS1_7JustKeyEE13percolateDownEi(ptr noundef nonnull align 8 dereferenceable(40) %0, i32 noundef %1) local_unnamed_addr #1 comdat align 2 {
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %4 = load ptr, ptr %3, align 8, !tbaa !118
  %5 = sext i32 %1 to i64
  %6 = getelementptr inbounds [16 x i8], ptr %4, i64 %5
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

14:                                               ; preds = %.lr.ph, %74
  %15 = phi ptr [ %4, %.lr.ph ], [ %77, %74 ]
  %16 = phi i32 [ %10, %.lr.ph ], [ %86, %74 ]
  %17 = phi i32 [ %9, %.lr.ph ], [ %85, %74 ]
  %18 = phi i32 [ %8, %.lr.ph ], [ %84, %74 ]
  %.01628 = phi i32 [ %1, %.lr.ph ], [ %53, %74 ]
  %19 = add nsw i32 %18, 2
  %20 = icmp slt i32 %19, %16
  br i1 %20, label %21, label %._crit_edge

._crit_edge:                                      ; preds = %14
  %.pre.phi.trans.insert = sext i32 %17 to i64
  %.phi.trans.insert.phi.trans.insert = getelementptr inbounds [16 x i8], ptr %15, i64 %.pre.phi.trans.insert
  %.pre34.pre = load double, ptr %.phi.trans.insert.phi.trans.insert, align 8, !tbaa !189
  br label %50

21:                                               ; preds = %14
  %22 = sext i32 %19 to i64
  %23 = getelementptr inbounds [16 x i8], ptr %15, i64 %22
  %24 = sext i32 %17 to i64
  %25 = getelementptr inbounds [16 x i8], ptr %15, i64 %24
  %26 = load double, ptr %23, align 8, !tbaa !189
  %27 = load double, ptr %25, align 8, !tbaa !189
  %28 = fcmp une double %26, %27
  br i1 %28, label %29, label %31

29:                                               ; preds = %21
  %30 = fcmp ogt double %26, %27
  br i1 %30, label %51, label %50

31:                                               ; preds = %21
  %32 = load ptr, ptr %0, align 8, !tbaa !230
  %33 = getelementptr inbounds nuw i8, ptr %23, i64 8
  %34 = load i32, ptr %33, align 8, !tbaa !191
  %35 = getelementptr inbounds nuw i8, ptr %32, i64 728
  %36 = load ptr, ptr %35, align 8, !tbaa !129
  %37 = sext i32 %34 to i64
  %38 = getelementptr inbounds [8 x i8], ptr %36, i64 %37
  %39 = getelementptr inbounds nuw i8, ptr %38, i64 4
  %40 = load i32, ptr %39, align 4, !tbaa !181
  %41 = getelementptr inbounds nuw i8, ptr %25, i64 8
  %42 = load i32, ptr %41, align 8, !tbaa !191
  %43 = sext i32 %42 to i64
  %44 = getelementptr inbounds [8 x i8], ptr %36, i64 %43
  %45 = getelementptr inbounds nuw i8, ptr %44, i64 4
  %46 = load i32, ptr %45, align 4, !tbaa !181
  %.not.i = icmp eq i32 %40, %46
  br i1 %.not.i, label %47, label %_ZNK6Gluco26Solver12JustOrderLt2clERKNS0_7JustKeyES4_.exit

47:                                               ; preds = %31
  %48 = icmp sgt i32 %34, %42
  br i1 %48, label %51, label %50

_ZNK6Gluco26Solver12JustOrderLt2clERKNS0_7JustKeyES4_.exit: ; preds = %31
  %49 = icmp slt i32 %40, %46
  br i1 %49, label %51, label %50

50:                                               ; preds = %._crit_edge, %47, %29, %_ZNK6Gluco26Solver12JustOrderLt2clERKNS0_7JustKeyES4_.exit
  %.pre.pre-phi = phi i64 [ %.pre.phi.trans.insert, %._crit_edge ], [ %24, %47 ], [ %24, %29 ], [ %24, %_ZNK6Gluco26Solver12JustOrderLt2clERKNS0_7JustKeyES4_.exit ]
  %.pre34 = phi double [ %.pre34.pre, %._crit_edge ], [ %27, %47 ], [ %27, %29 ], [ %27, %_ZNK6Gluco26Solver12JustOrderLt2clERKNS0_7JustKeyES4_.exit ]
  br label %51

51:                                               ; preds = %_ZNK6Gluco26Solver12JustOrderLt2clERKNS0_7JustKeyES4_.exit, %29, %47, %50
  %52 = phi double [ %26, %_ZNK6Gluco26Solver12JustOrderLt2clERKNS0_7JustKeyES4_.exit ], [ %26, %29 ], [ %26, %47 ], [ %.pre34, %50 ]
  %.pre-phi = phi i64 [ %22, %_ZNK6Gluco26Solver12JustOrderLt2clERKNS0_7JustKeyES4_.exit ], [ %22, %29 ], [ %22, %47 ], [ %.pre.pre-phi, %50 ]
  %53 = phi i32 [ %19, %_ZNK6Gluco26Solver12JustOrderLt2clERKNS0_7JustKeyES4_.exit ], [ %19, %29 ], [ %19, %47 ], [ %17, %50 ]
  %54 = getelementptr inbounds [16 x i8], ptr %15, i64 %.pre-phi
  %55 = fcmp une double %52, %.sroa.0.0.copyload
  br i1 %55, label %56, label %58

56:                                               ; preds = %51
  %57 = fcmp ogt double %52, %.sroa.0.0.copyload
  br i1 %57, label %74, label %.thread.loopexit

58:                                               ; preds = %51
  %59 = load ptr, ptr %0, align 8, !tbaa !230
  %60 = getelementptr inbounds nuw i8, ptr %54, i64 8
  %61 = load i32, ptr %60, align 8, !tbaa !191
  %62 = getelementptr inbounds nuw i8, ptr %59, i64 728
  %63 = load ptr, ptr %62, align 8, !tbaa !129
  %64 = sext i32 %61 to i64
  %65 = getelementptr inbounds [8 x i8], ptr %63, i64 %64
  %66 = getelementptr inbounds nuw i8, ptr %65, i64 4
  %67 = load i32, ptr %66, align 4, !tbaa !181
  %68 = getelementptr inbounds [8 x i8], ptr %63, i64 %12
  %69 = getelementptr inbounds nuw i8, ptr %68, i64 4
  %70 = load i32, ptr %69, align 4, !tbaa !181
  %.not.i17 = icmp eq i32 %67, %70
  br i1 %.not.i17, label %71, label %_ZNK6Gluco26Solver12JustOrderLt2clERKNS0_7JustKeyES4_.exit19

71:                                               ; preds = %58
  %72 = icmp sgt i32 %61, %.sroa.5.0.copyload
  br i1 %72, label %74, label %.thread.loopexit

_ZNK6Gluco26Solver12JustOrderLt2clERKNS0_7JustKeyES4_.exit19: ; preds = %58
  %73 = icmp slt i32 %67, %70
  br i1 %73, label %74, label %.thread.loopexit

74:                                               ; preds = %_ZNK6Gluco26Solver12JustOrderLt2clERKNS0_7JustKeyES4_.exit19, %56, %71
  %75 = sext i32 %.01628 to i64
  %76 = getelementptr inbounds [16 x i8], ptr %15, i64 %75
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %76, ptr noundef nonnull align 8 dereferenceable(16) %54, i64 16, i1 false), !tbaa.struct !229
  %77 = load ptr, ptr %3, align 8, !tbaa !118
  %78 = getelementptr inbounds [16 x i8], ptr %77, i64 %75
  %79 = getelementptr inbounds nuw i8, ptr %78, i64 8
  %80 = load i32, ptr %79, align 8, !tbaa !191
  %81 = load ptr, ptr %13, align 8, !tbaa !115
  %82 = sext i32 %80 to i64
  %83 = getelementptr inbounds [4 x i8], ptr %81, i64 %82
  store i32 %.01628, ptr %83, align 4, !tbaa !55
  %84 = shl nsw i32 %53, 1
  %85 = or disjoint i32 %84, 1
  %86 = load i32, ptr %7, align 8, !tbaa !119
  %87 = icmp slt i32 %85, %86
  br i1 %87, label %14, label %.thread.loopexit

.thread.loopexit:                                 ; preds = %71, %56, %_ZNK6Gluco26Solver12JustOrderLt2clERKNS0_7JustKeyES4_.exit19, %74
  %88 = phi ptr [ %77, %74 ], [ %15, %_ZNK6Gluco26Solver12JustOrderLt2clERKNS0_7JustKeyES4_.exit19 ], [ %15, %56 ], [ %15, %71 ]
  %.016.lcssa.ph = phi i32 [ %53, %74 ], [ %.01628, %_ZNK6Gluco26Solver12JustOrderLt2clERKNS0_7JustKeyES4_.exit19 ], [ %.01628, %56 ], [ %.01628, %71 ]
  %.pre36 = sext i32 %.016.lcssa.ph to i64
  br label %.thread

.thread:                                          ; preds = %2, %.thread.loopexit
  %.pre-phi37 = phi i64 [ %.pre36, %.thread.loopexit ], [ %5, %2 ]
  %89 = phi ptr [ %88, %.thread.loopexit ], [ %4, %2 ]
  %.016.lcssa = phi i32 [ %.016.lcssa.ph, %.thread.loopexit ], [ %1, %2 ]
  %90 = getelementptr inbounds [16 x i8], ptr %89, i64 %.pre-phi37
  store double %.sroa.0.0.copyload, ptr %90, align 8, !tbaa !52
  %.sroa.5.0..sroa_idx21 = getelementptr inbounds nuw i8, ptr %90, i64 8
  store i32 %.sroa.5.0.copyload, ptr %.sroa.5.0..sroa_idx21, align 8, !tbaa !55
  %.sroa.7.0..sroa_idx24 = getelementptr inbounds nuw i8, ptr %90, i64 12
  store i32 %.sroa.7.0.copyload, ptr %.sroa.7.0..sroa_idx24, align 4, !tbaa !55
  %91 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %92 = load ptr, ptr %91, align 8, !tbaa !115
  %93 = getelementptr inbounds [4 x i8], ptr %92, i64 %12
  store i32 %.016.lcssa, ptr %93, align 4, !tbaa !55
  ret void
}

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(errnomem: write)
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
  %7 = getelementptr inbounds [4 x i8], ptr %5, i64 %6
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
  %17 = phi i32 [ %9, %.lr.ph ], [ %90, %tailrecurse ]
  %18 = phi ptr [ %7, %.lr.ph ], [ %88, %tailrecurse ]
  %19 = phi i64 [ %6, %.lr.ph ], [ %87, %tailrecurse ]
  %.tr1626 = phi i32 [ %1, %.lr.ph ], [ %85, %tailrecurse ]
  %20 = load ptr, ptr %11, align 8, !tbaa !132
  %21 = getelementptr inbounds i8, ptr %20, i64 %19
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
  br i1 %40, label %.loopexit, label %._ZN6Gluco23vecIiE4pushERKi.exit_crit_edge

._ZN6Gluco23vecIiE4pushERKi.exit_crit_edge:       ; preds = %34
  %.pre = load i32, ptr %13, align 8, !tbaa !116
  br label %_ZN6Gluco23vecIiE4pushERKi.exit

.loopexit:                                        ; preds = %27, %34
  tail call fastcc void @_ZN6Gluco2L19fatal_out_of_memoryEv()
  unreachable

_ZN6Gluco23vecIiE4pushERKi.exit:                  ; preds = %._ZN6Gluco23vecIiE4pushERKi.exit_crit_edge, %._ZN6Gluco23vecIiE8capacityEi.exit_crit_edge.i
  %41 = phi i32 [ %24, %._ZN6Gluco23vecIiE8capacityEi.exit_crit_edge.i ], [ %.pre, %._ZN6Gluco23vecIiE4pushERKi.exit_crit_edge ]
  %42 = phi ptr [ %.pre.i, %._ZN6Gluco23vecIiE8capacityEi.exit_crit_edge.i ], [ %39, %._ZN6Gluco23vecIiE4pushERKi.exit_crit_edge ]
  %43 = add nsw i32 %41, 1
  store i32 %43, ptr %13, align 8, !tbaa !116
  %44 = sext i32 %41 to i64
  %45 = getelementptr inbounds [4 x i8], ptr %42, i64 %44
  store i32 %.tr1626, ptr %45, align 4, !tbaa !55
  %46 = load ptr, ptr %15, align 8, !tbaa !123
  %47 = getelementptr inbounds [12 x i8], ptr %46, i64 %19
  %.sroa.01.0.copyload.i = load i32, ptr %47, align 4, !tbaa !55
  %.not.i = icmp eq i32 %.sroa.01.0.copyload.i, -1
  br i1 %.not.i, label %_ZNK6Gluco26Solver10isTwoFaninEi.exit.thread, label %_ZNK6Gluco26Solver10isTwoFaninEi.exit

_ZNK6Gluco26Solver10isTwoFaninEi.exit:            ; preds = %_ZN6Gluco23vecIiE4pushERKi.exit
  %48 = getelementptr inbounds nuw i8, ptr %47, i64 4
  %.sroa.0.0.copyload.i1 = load i32, ptr %48, align 4, !tbaa !55
  %.not15 = icmp eq i32 %.sroa.0.0.copyload.i1, -1
  br i1 %.not15, label %_ZNK6Gluco26Solver10isTwoFaninEi.exit.thread, label %tailrecurse

_ZNK6Gluco26Solver10isTwoFaninEi.exit.thread:     ; preds = %_ZN6Gluco23vecIiE4pushERKi.exit, %_ZNK6Gluco26Solver10isTwoFaninEi.exit
  %49 = getelementptr inbounds nuw i8, ptr %0, i64 1400
  %50 = load ptr, ptr %11, align 8, !tbaa !132
  %51 = getelementptr inbounds i8, ptr %50, i64 %19
  %.sroa.0.0.copyload.i2 = load i8, ptr %51, align 1, !tbaa !109
  %52 = icmp eq i8 %.sroa.0.0.copyload.i2, 1
  %53 = shl nsw i32 %.tr1626, 1
  %54 = zext i1 %52 to i32
  %55 = or disjoint i32 %53, %54
  %56 = getelementptr inbounds nuw i8, ptr %0, i64 1408
  %57 = load i32, ptr %56, align 8, !tbaa !113
  %58 = getelementptr inbounds nuw i8, ptr %0, i64 1412
  %59 = load i32, ptr %58, align 4, !tbaa !114
  %60 = icmp eq i32 %57, %59
  br i1 %60, label %61, label %._ZN6Gluco23vecINS_3LitEE8capacityEi.exit_crit_edge.i

._ZN6Gluco23vecINS_3LitEE8capacityEi.exit_crit_edge.i: ; preds = %_ZNK6Gluco26Solver10isTwoFaninEi.exit.thread
  %.pre.i3 = load ptr, ptr %49, align 8, !tbaa !112
  br label %_ZN6Gluco23vecINS_3LitEE4pushERKS1_.exit

61:                                               ; preds = %_ZNK6Gluco26Solver10isTwoFaninEi.exit.thread
  %62 = ashr i32 %57, 1
  %63 = and i32 %62, -2
  %64 = tail call i32 @llvm.smax.i32(i32 %63, i32 0)
  %65 = add nuw nsw i32 %64, 2
  %66 = sub nsw i32 2147483647, %57
  %67 = icmp samesign ugt i32 %65, %66
  br i1 %67, label %75, label %68

68:                                               ; preds = %61
  %69 = load ptr, ptr %49, align 8, !tbaa !112
  %70 = add nsw i32 %65, %57
  store i32 %70, ptr %58, align 4, !tbaa !114
  %71 = sext i32 %70 to i64
  %72 = shl nsw i64 %71, 2
  %73 = tail call ptr @realloc(ptr noundef %69, i64 noundef %72) #35
  store ptr %73, ptr %49, align 8, !tbaa !112
  %74 = icmp eq ptr %73, null
  br i1 %74, label %75, label %._ZN6Gluco23vecINS_3LitEE4pushERKS1_.exit_crit_edge

._ZN6Gluco23vecINS_3LitEE4pushERKS1_.exit_crit_edge: ; preds = %68
  %.pre33 = load i32, ptr %56, align 8, !tbaa !113
  br label %_ZN6Gluco23vecINS_3LitEE4pushERKS1_.exit

75:                                               ; preds = %68, %61
  tail call fastcc void @_ZN6Gluco2L19fatal_out_of_memoryEv()
  unreachable

_ZN6Gluco23vecINS_3LitEE4pushERKS1_.exit:         ; preds = %._ZN6Gluco23vecINS_3LitEE4pushERKS1_.exit_crit_edge, %._ZN6Gluco23vecINS_3LitEE8capacityEi.exit_crit_edge.i
  %76 = phi i32 [ %57, %._ZN6Gluco23vecINS_3LitEE8capacityEi.exit_crit_edge.i ], [ %.pre33, %._ZN6Gluco23vecINS_3LitEE4pushERKS1_.exit_crit_edge ]
  %77 = phi ptr [ %.pre.i3, %._ZN6Gluco23vecINS_3LitEE8capacityEi.exit_crit_edge.i ], [ %73, %._ZN6Gluco23vecINS_3LitEE4pushERKS1_.exit_crit_edge ]
  %78 = add nsw i32 %76, 1
  store i32 %78, ptr %56, align 8, !tbaa !113
  %79 = sext i32 %76 to i64
  %80 = getelementptr inbounds [4 x i8], ptr %77, i64 %79
  store i32 %55, ptr %80, align 4, !tbaa !55
  br label %.critedge

tailrecurse:                                      ; preds = %_ZNK6Gluco26Solver10isTwoFaninEi.exit
  %81 = ashr i32 %.sroa.01.0.copyload.i, 1
  tail call void @_ZN6Gluco26Solver12loadJust_recEi(ptr noundef nonnull align 8 dereferenceable(1416) %0, i32 noundef %81)
  %82 = load ptr, ptr %15, align 8, !tbaa !123
  %83 = getelementptr inbounds [12 x i8], ptr %82, i64 %19
  %84 = getelementptr inbounds nuw i8, ptr %83, i64 4
  %.sroa.0.0.copyload.i.i4 = load i32, ptr %84, align 4, !tbaa !55
  %85 = ashr i32 %.sroa.0.0.copyload.i.i4, 1
  %86 = load ptr, ptr %3, align 8, !tbaa !98
  %87 = sext i32 %85 to i64
  %88 = getelementptr inbounds [4 x i8], ptr %86, i64 %87
  %89 = load i32, ptr %88, align 4, !tbaa !55
  %90 = load i32, ptr %4, align 8, !tbaa !105
  %91 = icmp eq i32 %89, %90
  br i1 %91, label %.critedge, label %16

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
  %21 = icmp samesign ugt i32 %19, %20
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
  %45 = getelementptr inbounds [4 x i8], ptr %43, i64 %44
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
  br i1 %55, label %63, label %56

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

63:                                               ; preds = %56, %49
  tail call fastcc void @_ZN6Gluco2L19fatal_out_of_memoryEv()
  unreachable

_ZN6Gluco23vecINS_6Solver7JustKeyEE4pushERKS2_.exit: ; preds = %._ZN6Gluco23vecINS_6Solver7JustKeyEE4pushERKS2_.exit_crit_edge, %._ZN6Gluco23vecINS_6Solver7JustKeyEE8capacityEi.exit_crit_edge.i
  %64 = phi i32 [ %42, %._ZN6Gluco23vecINS_6Solver7JustKeyEE8capacityEi.exit_crit_edge.i ], [ %.pre, %._ZN6Gluco23vecINS_6Solver7JustKeyEE4pushERKS2_.exit_crit_edge ]
  %65 = phi ptr [ %.pre.i5, %._ZN6Gluco23vecINS_6Solver7JustKeyEE8capacityEi.exit_crit_edge.i ], [ %61, %._ZN6Gluco23vecINS_6Solver7JustKeyEE4pushERKS2_.exit_crit_edge ]
  %66 = add nsw i32 %64, 1
  store i32 %66, ptr %41, align 8, !tbaa !119
  %67 = sext i32 %64 to i64
  %68 = getelementptr inbounds [16 x i8], ptr %65, i64 %67
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %68, ptr noundef nonnull align 8 dereferenceable(16) %1, i64 16, i1 false), !tbaa.struct !229
  %69 = load ptr, ptr %5, align 8, !tbaa !115
  %70 = getelementptr inbounds [4 x i8], ptr %69, i64 %44
  %71 = load i32, ptr %70, align 4, !tbaa !55
  %72 = load ptr, ptr %40, align 8, !tbaa !118
  %73 = sext i32 %71 to i64
  %74 = getelementptr inbounds [16 x i8], ptr %72, i64 %73
  %.sroa.0.0.copyload.i = load double, ptr %74, align 8, !tbaa !52
  %.sroa.5.0..sroa_idx.i = getelementptr inbounds nuw i8, ptr %74, i64 8
  %.sroa.5.0.copyload.i = load i32, ptr %.sroa.5.0..sroa_idx.i, align 8, !tbaa !55
  %.sroa.7.0..sroa_idx.i = getelementptr inbounds nuw i8, ptr %74, i64 12
  %.sroa.7.0.copyload.i = load i32, ptr %.sroa.7.0..sroa_idx.i, align 4, !tbaa !55
  %.not22.i = icmp eq i32 %71, 0
  %.pre28.i = sext i32 %.sroa.5.0.copyload.i to i64
  br i1 %.not22.i, label %_ZN6Gluco25Heap2INS_6Solver12JustOrderLt2ENS1_7JustKeyEE11percolateUpEi.exit, label %.lr.ph.i6

.lr.ph.i6:                                        ; preds = %_ZN6Gluco23vecINS_6Solver7JustKeyEE4pushERKS2_.exit, %101
  %75 = phi ptr [ %108, %101 ], [ %69, %_ZN6Gluco23vecINS_6Solver7JustKeyEE4pushERKS2_.exit ]
  %76 = phi ptr [ %104, %101 ], [ %72, %_ZN6Gluco23vecINS_6Solver7JustKeyEE4pushERKS2_.exit ]
  %.01223.i = phi i32 [ %.024.i, %101 ], [ %71, %_ZN6Gluco23vecINS_6Solver7JustKeyEE4pushERKS2_.exit ]
  %.024.in.i = add nsw i32 %.01223.i, -1
  %.024.i = ashr i32 %.024.in.i, 1
  %77 = sext i32 %.024.i to i64
  %78 = getelementptr inbounds [16 x i8], ptr %76, i64 %77
  %79 = load double, ptr %78, align 8, !tbaa !189
  %80 = fcmp une double %.sroa.0.0.copyload.i, %79
  br i1 %80, label %81, label %83

81:                                               ; preds = %.lr.ph.i6
  %82 = fcmp ogt double %.sroa.0.0.copyload.i, %79
  br i1 %82, label %101, label %.split.i

83:                                               ; preds = %.lr.ph.i6
  %84 = load ptr, ptr %0, align 8, !tbaa !230
  %85 = getelementptr inbounds nuw i8, ptr %84, i64 728
  %86 = load ptr, ptr %85, align 8, !tbaa !129
  %87 = getelementptr inbounds [8 x i8], ptr %86, i64 %.pre28.i
  %88 = getelementptr inbounds nuw i8, ptr %87, i64 4
  %89 = load i32, ptr %88, align 4, !tbaa !181
  %90 = getelementptr inbounds nuw i8, ptr %78, i64 8
  %91 = load i32, ptr %90, align 8, !tbaa !191
  %92 = sext i32 %91 to i64
  %93 = getelementptr inbounds [8 x i8], ptr %86, i64 %92
  %94 = getelementptr inbounds nuw i8, ptr %93, i64 4
  %95 = load i32, ptr %94, align 4, !tbaa !181
  %.not.i.i7 = icmp eq i32 %89, %95
  br i1 %.not.i.i7, label %96, label %_ZNK6Gluco26Solver12JustOrderLt2clERKNS0_7JustKeyES4_.exit.i

96:                                               ; preds = %83
  %97 = icmp sgt i32 %.sroa.5.0.copyload.i, %91
  br i1 %97, label %101, label %.split.i

_ZNK6Gluco26Solver12JustOrderLt2clERKNS0_7JustKeyES4_.exit.i: ; preds = %83
  %98 = icmp slt i32 %89, %95
  br i1 %98, label %101, label %.split.i

.split.i:                                         ; preds = %_ZNK6Gluco26Solver12JustOrderLt2clERKNS0_7JustKeyES4_.exit.i, %96, %81
  %99 = sext i32 %.01223.i to i64
  %100 = getelementptr inbounds [16 x i8], ptr %76, i64 %99
  br label %_ZN6Gluco25Heap2INS_6Solver12JustOrderLt2ENS1_7JustKeyEE11percolateUpEi.exit

101:                                              ; preds = %_ZNK6Gluco26Solver12JustOrderLt2clERKNS0_7JustKeyES4_.exit.i, %96, %81
  %102 = sext i32 %.01223.i to i64
  %103 = getelementptr inbounds [16 x i8], ptr %76, i64 %102
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %103, ptr noundef nonnull align 8 dereferenceable(16) %78, i64 16, i1 false), !tbaa.struct !229
  %104 = load ptr, ptr %40, align 8, !tbaa !118
  %105 = getelementptr inbounds [16 x i8], ptr %104, i64 %77
  %106 = getelementptr inbounds nuw i8, ptr %105, i64 8
  %107 = load i32, ptr %106, align 8, !tbaa !191
  %108 = load ptr, ptr %5, align 8, !tbaa !115
  %109 = sext i32 %107 to i64
  %110 = getelementptr inbounds [4 x i8], ptr %108, i64 %109
  store i32 %.01223.i, ptr %110, align 4, !tbaa !55
  %.not.i8 = icmp eq i32 %.024.i, 0
  br i1 %.not.i8, label %_ZN6Gluco25Heap2INS_6Solver12JustOrderLt2ENS1_7JustKeyEE11percolateUpEi.exit, label %.lr.ph.i6, !llvm.loop !231

_ZN6Gluco25Heap2INS_6Solver12JustOrderLt2ENS1_7JustKeyEE11percolateUpEi.exit: ; preds = %101, %_ZN6Gluco23vecINS_6Solver7JustKeyEE4pushERKS2_.exit, %.split.i
  %111 = phi ptr [ %75, %.split.i ], [ %69, %_ZN6Gluco23vecINS_6Solver7JustKeyEE4pushERKS2_.exit ], [ %108, %101 ]
  %.01219.i = phi i32 [ %.01223.i, %.split.i ], [ 0, %_ZN6Gluco23vecINS_6Solver7JustKeyEE4pushERKS2_.exit ], [ 0, %101 ]
  %phi.call.i = phi ptr [ %100, %.split.i ], [ %72, %_ZN6Gluco23vecINS_6Solver7JustKeyEE4pushERKS2_.exit ], [ %104, %101 ]
  store double %.sroa.0.0.copyload.i, ptr %phi.call.i, align 8, !tbaa !52
  %.sroa.5.0.phi.call.sroa_idx.i = getelementptr inbounds nuw i8, ptr %phi.call.i, i64 8
  store i32 %.sroa.5.0.copyload.i, ptr %.sroa.5.0.phi.call.sroa_idx.i, align 8, !tbaa !55
  %.sroa.7.0.phi.call.sroa_idx.i = getelementptr inbounds nuw i8, ptr %phi.call.i, i64 12
  store i32 %.sroa.7.0.copyload.i, ptr %.sroa.7.0.phi.call.sroa_idx.i, align 4, !tbaa !55
  %112 = getelementptr inbounds [4 x i8], ptr %111, i64 %.pre28.i
  store i32 %.01219.i, ptr %112, align 4, !tbaa !55
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
  %17 = icmp samesign ugt i32 %15, %16
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
  %17 = icmp samesign ugt i32 %15, %16
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
  %34 = getelementptr inbounds [16 x i8], ptr %33, i64 %indvars.iv
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
  %7 = getelementptr inbounds nuw [4 x i8], ptr %.tr.lcssa, i64 %indvars.iv31.i
  %.sroa.01.0.copyload.i = load i32, ptr %7, align 4, !tbaa !55
  %8 = sext i32 %.02425.i to i64
  %9 = getelementptr inbounds [4 x i8], ptr %.tr.lcssa, i64 %8
  %.sroa.0.0.copyload.i = load i32, ptr %9, align 4, !tbaa !55
  %10 = icmp slt i32 %.sroa.01.0.copyload.i, %.sroa.0.0.copyload.i
  %11 = trunc nuw nsw i64 %indvars.iv31.i to i32
  %spec.select.i = select i1 %10, i32 %11, i32 %.02425.i
  %indvars.iv.next32.i = add nuw nsw i64 %indvars.iv31.i, 1
  %exitcond.not.i = icmp eq i64 %indvars.iv.next32.i, %wide.trip.count.i
  br i1 %exitcond.not.i, label %._crit_edge.i, label %.lr.ph.i, !llvm.loop !341

._crit_edge.i:                                    ; preds = %.lr.ph.i
  %indvars.iv.next35.i = add nuw nsw i64 %indvars.iv34.i, 1
  %12 = getelementptr inbounds nuw [4 x i8], ptr %.tr.lcssa, i64 %indvars.iv34.i
  %.sroa.02.0.copyload.i = load i32, ptr %12, align 4, !tbaa !55
  %13 = sext i32 %spec.select.i to i64
  %14 = getelementptr inbounds [4 x i8], ptr %.tr.lcssa, i64 %13
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
  %18 = getelementptr inbounds nuw [4 x i8], ptr %.tr46, i64 %17
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
  %22 = getelementptr inbounds [4 x i8], ptr %.tr46, i64 %indvars.iv.next
  %.sroa.03.0.copyload = load i32, ptr %22, align 4, !tbaa !55
  %23 = icmp slt i32 %.sroa.03.0.copyload, %.sroa.018.0.copyload
  br i1 %23, label %21, label %.preheader, !llvm.loop !343

.preheader:                                       ; preds = %21
  %24 = getelementptr inbounds [4 x i8], ptr %.tr46, i64 %indvars.iv.next
  %25 = sext i32 %.034 to i64
  br label %26

26:                                               ; preds = %.preheader, %26
  %indvars.iv55 = phi i64 [ %25, %.preheader ], [ %indvars.iv.next56, %26 ]
  %indvars.iv.next56 = add nsw i64 %indvars.iv55, -1
  %27 = getelementptr inbounds [4 x i8], ptr %.tr46, i64 %indvars.iv.next56
  %.sroa.0.0.copyload = load i32, ptr %27, align 4, !tbaa !55
  %28 = icmp slt i32 %.sroa.018.0.copyload, %.sroa.0.0.copyload
  br i1 %28, label %26, label %29, !llvm.loop !344

29:                                               ; preds = %26
  %.not = icmp slt i64 %indvars.iv.next, %indvars.iv.next56
  br i1 %.not, label %30, label %tailrecurse

30:                                               ; preds = %29
  %31 = getelementptr inbounds [4 x i8], ptr %.tr46, i64 %indvars.iv.next56
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
  %10 = getelementptr inbounds nuw [4 x i8], ptr %.tr.lcssa, i64 %indvars.iv35.i
  %11 = load i32, ptr %10, align 4, !tbaa !55
  %12 = sext i32 %.02130.i to i64
  %13 = getelementptr inbounds [4 x i8], ptr %.tr.lcssa, i64 %12
  %14 = load i32, ptr %13, align 4, !tbaa !55
  %15 = zext i32 %11 to i64
  %16 = getelementptr inbounds nuw [4 x i8], ptr %7, i64 %15
  %17 = load i64, ptr %16, align 4
  %18 = lshr i64 %17, 32
  %19 = trunc nuw i64 %18 to i32
  %20 = icmp sgt i32 %19, 2
  %21 = zext i32 %14 to i64
  %22 = getelementptr inbounds nuw [4 x i8], ptr %7, i64 %21
  %23 = load i64, ptr %22, align 4
  %.mask.i.i = and i64 %23, -4294967296
  %24 = icmp eq i64 %.mask.i.i, 8589934592
  %or.cond16.i.i = select i1 %20, i1 %24, i1 false
  br i1 %or.cond16.i.i, label %_ZN11reduceDB_ltclEjj.exit.thread26.i, label %._crit_edge.i.i

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
  %42 = getelementptr inbounds nuw [4 x i8], ptr %41, i64 %18
  %43 = load float, ptr %42, align 4, !tbaa !199
  %44 = getelementptr inbounds nuw i8, ptr %22, i64 12
  %45 = getelementptr inbounds nuw [4 x i8], ptr %44, i64 %25
  %46 = load float, ptr %45, align 4, !tbaa !199
  %47 = fcmp olt float %43, %46
  %cond.fr.i = freeze i1 %47
  br i1 %cond.fr.i, label %_ZN11reduceDB_ltclEjj.exit.thread26.i, label %_ZN11reduceDB_ltclEjj.exit.thread.i

_ZN11reduceDB_ltclEjj.exit.thread26.i:            ; preds = %_ZN11reduceDB_ltclEjj.exit.i, %.thread.i.i, %9
  %48 = trunc nuw nsw i64 %indvars.iv35.i to i32
  br label %_ZN11reduceDB_ltclEjj.exit.thread.i

_ZN11reduceDB_ltclEjj.exit.thread.i:              ; preds = %_ZN11reduceDB_ltclEjj.exit.thread26.i, %_ZN11reduceDB_ltclEjj.exit.i, %39, %30, %29
  %49 = phi i32 [ %48, %_ZN11reduceDB_ltclEjj.exit.thread26.i ], [ %.02130.i, %_ZN11reduceDB_ltclEjj.exit.i ], [ %.02130.i, %29 ], [ %.02130.i, %30 ], [ %.02130.i, %39 ]
  %indvars.iv.next36.i = add nuw nsw i64 %indvars.iv35.i, 1
  %exitcond.not.i = icmp eq i64 %indvars.iv.next36.i, %wide.trip.count.i
  br i1 %exitcond.not.i, label %._crit_edge.i, label %9, !llvm.loop !346

._crit_edge.i:                                    ; preds = %_ZN11reduceDB_ltclEjj.exit.thread.i
  %indvars.iv.next39.i = add nuw nsw i64 %indvars.iv38.i, 1
  %50 = getelementptr inbounds nuw [4 x i8], ptr %.tr.lcssa, i64 %indvars.iv38.i
  %51 = load i32, ptr %50, align 4, !tbaa !55
  %52 = sext i32 %49 to i64
  %53 = getelementptr inbounds [4 x i8], ptr %.tr.lcssa, i64 %52
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
  %57 = getelementptr inbounds nuw [4 x i8], ptr %.tr89, i64 %56
  %58 = load i32, ptr %57, align 4, !tbaa !55
  %59 = load ptr, ptr %2, align 8, !tbaa !87
  %60 = zext i32 %58 to i64
  %61 = getelementptr inbounds nuw [4 x i8], ptr %59, i64 %60
  %62 = getelementptr inbounds nuw i8, ptr %61, i64 12
  br label %63

63:                                               ; preds = %144, %.lr.ph
  %.032 = phi i32 [ %.tr4990, %.lr.ph ], [ %145, %144 ]
  %.0 = phi i64 [ -1, %.lr.ph ], [ %indvars.iv.next.lcssa146.sink, %144 ]
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
  %73 = getelementptr inbounds nuw [4 x i8], ptr %62, i64 %66
  %sext = shl i64 %.0, 32
  %74 = ashr exact i64 %sext, 32
  br i1 %68, label %.split.us, label %.split

.split.us:                                        ; preds = %63, %.split.us.backedge
  %indvars.iv115 = phi i64 [ %indvars.iv.next116, %.split.us.backedge ], [ %74, %63 ]
  %indvars.iv.next116 = add nsw i64 %indvars.iv115, 1
  %75 = getelementptr inbounds [4 x i8], ptr %.tr89, i64 %indvars.iv.next116
  %76 = load i32, ptr %75, align 4, !tbaa !55
  %77 = zext i32 %76 to i64
  %78 = getelementptr inbounds nuw [4 x i8], ptr %59, i64 %77
  %79 = load i64, ptr %78, align 4
  %80 = lshr i64 %79, 32
  %81 = trunc nuw i64 %80 to i32
  %82 = icmp sgt i32 %81, 2
  %or.cond16.i.us = and i1 %82, %65
  br i1 %or.cond16.i.us, label %.split.us.backedge, label %._crit_edge.i39.us

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
  %92 = getelementptr inbounds nuw [4 x i8], ptr %91, i64 %80
  %93 = load float, ptr %92, align 4, !tbaa !199
  %94 = load float, ptr %73, align 4, !tbaa !199
  %95 = fcmp olt float %93, %94
  br i1 %95, label %.split.us.backedge, label %.preheader

.split:                                           ; preds = %63, %.split.backedge
  %indvars.iv = phi i64 [ %indvars.iv.next, %.split.backedge ], [ %74, %63 ]
  %indvars.iv.next = add nsw i64 %indvars.iv, 1
  %96 = getelementptr inbounds [4 x i8], ptr %.tr89, i64 %indvars.iv.next
  %97 = load i32, ptr %96, align 4, !tbaa !55
  %98 = zext i32 %97 to i64
  %99 = getelementptr inbounds nuw [4 x i8], ptr %59, i64 %98
  %100 = load i64, ptr %99, align 4
  %101 = lshr i64 %100, 32
  %102 = trunc nuw i64 %101 to i32
  %103 = icmp sgt i32 %102, 2
  %or.cond16.i = and i1 %103, %65
  br i1 %or.cond16.i, label %.split.backedge, label %._crit_edge.i39

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
  %113 = getelementptr inbounds nuw [4 x i8], ptr %112, i64 %101
  %114 = load float, ptr %113, align 4, !tbaa !199
  %115 = load float, ptr %73, align 4, !tbaa !199
  %116 = fcmp olt float %114, %115
  br i1 %116, label %.split.backedge, label %.preheader

.preheader:                                       ; preds = %111, %._crit_edge.i39, %109, %90, %88, %._crit_edge.i39.us
  %indvars.iv.next.lcssa146.sink = phi i64 [ %indvars.iv.next116, %90 ], [ %indvars.iv.next116, %._crit_edge.i39.us ], [ %indvars.iv.next116, %88 ], [ %indvars.iv.next, %109 ], [ %indvars.iv.next, %._crit_edge.i39 ], [ %indvars.iv.next, %111 ]
  %117 = phi i32 [ %76, %90 ], [ %76, %._crit_edge.i39.us ], [ %76, %88 ], [ %97, %109 ], [ %97, %._crit_edge.i39 ], [ %97, %111 ]
  %118 = getelementptr inbounds [4 x i8], ptr %.tr89, i64 %indvars.iv.next.lcssa146.sink
  %119 = sext i32 %.032 to i64
  br label %.backedge

.backedge:                                        ; preds = %.backedge.backedge, %.preheader
  %indvars.iv118 = phi i64 [ %119, %.preheader ], [ %indvars.iv.next119, %.backedge.backedge ]
  %indvars.iv.next119 = add nsw i64 %indvars.iv118, -1
  %120 = getelementptr inbounds [4 x i8], ptr %.tr89, i64 %indvars.iv.next119
  %121 = load i32, ptr %120, align 4, !tbaa !55
  %122 = zext i32 %121 to i64
  %123 = getelementptr inbounds nuw [4 x i8], ptr %59, i64 %122
  %124 = load i64, ptr %123, align 4
  %.mask.i40 = and i64 %124, -4294967296
  %125 = icmp eq i64 %.mask.i40, 8589934592
  %or.cond16.i41 = select i1 %68, i1 %125, i1 false
  br i1 %or.cond16.i41, label %.backedge.backedge, label %._crit_edge.i42

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
  %141 = getelementptr inbounds nuw [4 x i8], ptr %140, i64 %126
  %142 = load float, ptr %141, align 4, !tbaa !199
  %143 = fcmp olt float %139, %142
  br i1 %143, label %.backedge.backedge, label %_ZN11reduceDB_ltclEjj.exit46.thread

_ZN11reduceDB_ltclEjj.exit46.thread:              ; preds = %136, %130, %129, %138
  %.not = icmp slt i64 %indvars.iv.next.lcssa146.sink, %indvars.iv.next119
  br i1 %.not, label %144, label %tailrecurse

144:                                              ; preds = %_ZN11reduceDB_ltclEjj.exit46.thread
  %145 = trunc nsw i64 %indvars.iv.next119 to i32
  %146 = getelementptr inbounds [4 x i8], ptr %.tr89, i64 %indvars.iv.next119
  store i32 %121, ptr %118, align 4, !tbaa !55
  store i32 %117, ptr %146, align 4, !tbaa !55
  br label %63, !llvm.loop !350

tailrecurse:                                      ; preds = %_ZN11reduceDB_ltclEjj.exit46.thread
  %147 = trunc nsw i64 %indvars.iv.next.lcssa146.sink to i32
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

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(ptr captures(none)) #28

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(ptr captures(none)) #28

; Function Attrs: nofree nounwind
declare noundef i64 @fwrite(ptr noundef readonly captures(none), i64 noundef, i64 noundef, ptr noundef captures(none)) local_unnamed_addr #0

; Function Attrs: nofree nounwind
declare noundef i32 @puts(ptr noundef readonly captures(none)) local_unnamed_addr #0

; Function Attrs: nofree nounwind
declare noundef i32 @fputc(i32 noundef, ptr noundef captures(none)) local_unnamed_addr #0

; Function Attrs: nocallback nocreateundeforpoison nofree nosync nounwind speculatable willreturn memory(none)
declare i32 @llvm.smax.i32(i32, i32) #29

; Function Attrs: nofree nounwind willreturn allockind("alloc,uninitialized") allocsize(0) memory(inaccessiblemem: readwrite, errnomem: write)
declare noalias noundef ptr @malloc(i64 noundef) local_unnamed_addr #30

; Function Attrs: nocallback nocreateundeforpoison nofree nosync nounwind speculatable willreturn memory(none)
declare i32 @llvm.smin.i32(i32, i32) #29

attributes #0 = { nofree nounwind }
attributes #1 = { mustprogress nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: read) "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { nofree nounwind "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { mustprogress nounwind memory(readwrite, target_mem0: none, target_mem1: none) uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { nobuiltin nounwind "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #6 = { mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: write) uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #7 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #8 = { mustprogress nofree norecurse nosync nounwind willreturn memory(readwrite, inaccessiblemem: none, target_mem0: none, target_mem1: none) uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #9 = { mustprogress nofree norecurse nosync nounwind willreturn memory(read, inaccessiblemem: none, target_mem0: none, target_mem1: none) uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #10 = { mustprogress nofree norecurse nosync nounwind memory(readwrite, inaccessiblemem: none, target_mem0: none, target_mem1: none) uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #11 = { inlinehint mustprogress nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #12 = { mustprogress nofree norecurse nounwind memory(read, inaccessiblemem: none, errnomem: readwrite, target_mem0: none, target_mem1: none) uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #13 = { mustprogress nocallback nocreateundeforpoison nofree nosync nounwind speculatable willreturn memory(none) }
attributes #14 = { mustprogress nofree nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #15 = { nofree noreturn nounwind "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #16 = { nobuiltin allocsize(0) "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #17 = { mustprogress nounwind willreturn allockind("free") memory(argmem: readwrite, inaccessiblemem: readwrite) "alloc-family"="malloc" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #18 = { mustprogress nounwind willreturn allockind("realloc") allocsize(1) memory(argmem: readwrite, inaccessiblemem: readwrite, errnomem: write) "alloc-family"="malloc" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #19 = { mustprogress nofree nosync nounwind willreturn memory(none) "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #20 = { cold inlinehint mustprogress nofree noreturn nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #21 = { cold nofree noreturn nounwind "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #22 = { cold noreturn nounwind memory(inaccessiblemem: write) }
attributes #23 = { mustprogress nocallback nofree nounwind willreturn "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #24 = { mustprogress nocallback nofree nounwind willreturn memory(errnomem: write) "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #25 = { nounwind "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #26 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: write) }
attributes #27 = { nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #28 = { mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #29 = { nocallback nocreateundeforpoison nofree nosync nounwind speculatable willreturn memory(none) }
attributes #30 = { nofree nounwind willreturn allockind("alloc,uninitialized") allocsize(0) memory(inaccessiblemem: readwrite, errnomem: write) "alloc-family"="malloc" }
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
