; ModuleID = 'bench/abc/original/Glucose.cpp.ll'
source_filename = "bench/abc/original/Glucose.cpp.ll"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%"class.Gluco::BoolOption" = type <{ %"class.Gluco::Option", i8, [7 x i8] }>
%"class.Gluco::Option" = type { ptr, ptr, ptr, ptr, ptr }
%"class.Gluco::DoubleOption" = type { %"class.Gluco::Option", %"struct.Gluco::DoubleRange", double }
%"struct.Gluco::DoubleRange" = type <{ double, double, i8, i8, [6 x i8] }>
%"class.Gluco::IntOption" = type <{ %"class.Gluco::Option", %"struct.Gluco::IntRange", i32, [4 x i8] }>
%"struct.Gluco::IntRange" = type { i32, i32 }
%"class.Gluco::StringOption" = type { %"class.Gluco::Option", ptr }
%"class.Gluco::vec.8" = type { ptr, i32, i32 }
%"class.Gluco::vec.7" = type { ptr, i32, i32 }
%"class.Gluco::lbool" = type { i8 }
%"struct.Gluco::Solver::VarData" = type { i32, i32 }
%"struct.Gluco::Lit" = type { i32 }
%"struct.Gluco::Solver::Watcher" = type { i32, %"struct.Gluco::Lit" }
%union.anon = type { %"struct.Gluco::Lit" }
%"class.Gluco::vec" = type { ptr, i32, i32 }
%"class.Gluco::vec.0" = type { ptr, i32, i32 }
%struct.rusage = type { %struct.timeval, %struct.timeval, %union.anon.9, %union.anon.10, %union.anon.11, %union.anon.12, %union.anon.13, %union.anon.14, %union.anon.15, %union.anon.16, %union.anon.17, %union.anon.18, %union.anon.19, %union.anon.20, %union.anon.21, %union.anon.22 }
%struct.timeval = type { i64, i64 }
%union.anon.9 = type { i64 }
%union.anon.10 = type { i64 }
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
%struct.timespec = type { i64, i64 }
%"class.Gluco::ClauseAllocator" = type { %"class.Gluco::RegionAllocator.base", i8, [3 x i8] }
%"class.Gluco::RegionAllocator.base" = type <{ ptr, i32, i32, i32 }>

$_ZN5Gluco10BoolOptionD2Ev = comdat any

$_ZN5Gluco12DoubleOptionD2Ev = comdat any

$_ZN5Gluco9IntOptionD2Ev = comdat any

$_ZN5Gluco12StringOptionD2Ev = comdat any

$_ZN5Gluco4HeapINS_6Solver10VarOrderLtEED2Ev = comdat any

$_ZN5Gluco8OccListsINS_3LitENS_3vecINS_6Solver7WatcherEEENS3_14WatcherDeletedEED2Ev = comdat any

$_ZN5Gluco15ClauseAllocator5allocINS_3vecINS_3LitEEEEEjRKT_b = comdat any

$_ZN5Gluco6Solver10computeLBDERKNS_3vecINS_3LitEEEi = comdat any

$_ZN5Gluco6Solver10computeLBDERKNS_6ClauseE = comdat any

$_ZN5Gluco4HeapINS_6Solver10VarOrderLtEE5buildERNS_3vecIiEE = comdat any

$_ZN5Gluco3vecINS_5lboolEE6growToEi = comdat any

$_ZN5Gluco15ClauseAllocator5relocERjRS0_ = comdat any

$_ZN5Gluco6OptionC2EPKcS2_S2_S2_ = comdat any

$_ZN5Gluco10BoolOptionD0Ev = comdat any

$_ZN5Gluco10BoolOption5parseEPKc = comdat any

$_ZN5Gluco10BoolOption4helpEb = comdat any

$_ZN5Gluco6OptionD2Ev = comdat any

$_ZN5Gluco6OptionD0Ev = comdat any

$_ZN5Gluco3vecIPNS_6OptionEED2Ev = comdat any

$_ZN5Gluco12DoubleOptionD0Ev = comdat any

$_ZN5Gluco12DoubleOption5parseEPKc = comdat any

$_ZN5Gluco12DoubleOption4helpEb = comdat any

$_ZN5Gluco9IntOptionD0Ev = comdat any

$_ZN5Gluco9IntOption5parseEPKc = comdat any

$_ZN5Gluco9IntOption4helpEb = comdat any

$_ZN5Gluco12StringOptionD0Ev = comdat any

$_ZN5Gluco12StringOption5parseEPKc = comdat any

$_ZN5Gluco12StringOption4helpEb = comdat any

$_ZN5Gluco15RegionAllocatorIjE8capacityEj = comdat any

$_ZN5Gluco4HeapINS_6Solver10VarOrderLtEE6insertEi = comdat any

$_ZN5Gluco3vecIiE6growToEiRKi = comdat any

$_ZN5Gluco15ClauseAllocator5allocINS_6ClauseEEEjRKT_b = comdat any

$_ZN5Gluco3vecIjE6growToEi = comdat any

$_ZN5Gluco3vecINS0_INS_6Solver7WatcherEEEE6growToEi = comdat any

$_ZN5Gluco3vecIcE6growToEiRKc = comdat any

$_ZN5Gluco4sortINS_3LitENS_16LessThan_defaultIS1_EEEEvPT_iT0_ = comdat any

$_ZN5Gluco3vecINS_3LitEE6growToEi = comdat any

$_ZN5Gluco4sortIj11reduceDB_ltEEvPT_iT0_ = comdat any

$_ZTVN5Gluco10BoolOptionE = comdat any

$_ZTSN5Gluco10BoolOptionE = comdat any

$_ZTSN5Gluco6OptionE = comdat any

$_ZTIN5Gluco6OptionE = comdat any

$_ZTIN5Gluco10BoolOptionE = comdat any

$_ZTVN5Gluco6OptionE = comdat any

$_ZZN5Gluco6Option13getOptionListEvE7options = comdat any

$_ZGVZN5Gluco6Option13getOptionListEvE7options = comdat any

$_ZTSN5Gluco20OutOfMemoryExceptionE = comdat any

$_ZTIN5Gluco20OutOfMemoryExceptionE = comdat any

$_ZTVN5Gluco12DoubleOptionE = comdat any

$_ZTSN5Gluco12DoubleOptionE = comdat any

$_ZTIN5Gluco12DoubleOptionE = comdat any

$_ZTVN5Gluco9IntOptionE = comdat any

$_ZTSN5Gluco9IntOptionE = comdat any

$_ZTIN5Gluco9IntOptionE = comdat any

$_ZTVN5Gluco12StringOptionE = comdat any

$_ZTSN5Gluco12StringOptionE = comdat any

$_ZTIN5Gluco12StringOptionE = comdat any

@_ZL15opt_incremental = internal global %"class.Gluco::BoolOption" zeroinitializer, align 8
@.str = private unnamed_addr constant [12 x i8] c"incremental\00", align 1
@.str.1 = private unnamed_addr constant [28 x i8] c"Use incremental SAT solving\00", align 1
@__dso_handle = external hidden global i8
@_ZL5opt_K = internal global %"class.Gluco::DoubleOption" zeroinitializer, align 8
@.str.3 = private unnamed_addr constant [2 x i8] c"K\00", align 1
@.str.4 = private unnamed_addr constant [35 x i8] c"The constant used to force restart\00", align 1
@_ZL5opt_R = internal global %"class.Gluco::DoubleOption" zeroinitializer, align 8
@.str.6 = private unnamed_addr constant [2 x i8] c"R\00", align 1
@.str.7 = private unnamed_addr constant [35 x i8] c"The constant used to block restart\00", align 1
@_ZL18opt_size_lbd_queue = internal global %"class.Gluco::IntOption" zeroinitializer, align 8
@.str.9 = private unnamed_addr constant [11 x i8] c"szLBDQueue\00", align 1
@.str.10 = private unnamed_addr constant [46 x i8] c"The size of moving average for LBD (restarts)\00", align 1
@_ZL20opt_size_trail_queue = internal global %"class.Gluco::IntOption" zeroinitializer, align 8
@.str.12 = private unnamed_addr constant [13 x i8] c"szTrailQueue\00", align 1
@.str.13 = private unnamed_addr constant [54 x i8] c"The size of moving average for trail (block restarts)\00", align 1
@_ZL19opt_first_reduce_db = internal global %"class.Gluco::IntOption" zeroinitializer, align 8
@.str.15 = private unnamed_addr constant [14 x i8] c"firstReduceDB\00", align 1
@.str.16 = private unnamed_addr constant [51 x i8] c"The number of conflicts before the first reduce DB\00", align 1
@_ZL17opt_inc_reduce_db = internal global %"class.Gluco::IntOption" zeroinitializer, align 8
@.str.18 = private unnamed_addr constant [12 x i8] c"incReduceDB\00", align 1
@.str.19 = private unnamed_addr constant [24 x i8] c"Increment for reduce DB\00", align 1
@_ZL22opt_spec_inc_reduce_db = internal global %"class.Gluco::IntOption" zeroinitializer, align 8
@.str.21 = private unnamed_addr constant [19 x i8] c"specialIncReduceDB\00", align 1
@.str.22 = private unnamed_addr constant [32 x i8] c"Special increment for reduce DB\00", align 1
@_ZL24opt_lb_lbd_frozen_clause = internal global %"class.Gluco::IntOption" zeroinitializer, align 8
@.str.24 = private unnamed_addr constant [19 x i8] c"minLBDFrozenClause\00", align 1
@.str.25 = private unnamed_addr constant [71 x i8] c"Protect clauses if their LBD decrease and is lower than (for one turn)\00", align 1
@_ZL28opt_lb_size_minimzing_clause = internal global %"class.Gluco::IntOption" zeroinitializer, align 8
@.str.27 = private unnamed_addr constant [24 x i8] c"minSizeMinimizingClause\00", align 1
@.str.28 = private unnamed_addr constant [41 x i8] c"The min size required to minimize clause\00", align 1
@_ZL27opt_lb_lbd_minimzing_clause = internal global %"class.Gluco::IntOption" zeroinitializer, align 8
@.str.30 = private unnamed_addr constant [23 x i8] c"minLBDMinimizingClause\00", align 1
@.str.31 = private unnamed_addr constant [40 x i8] c"The min LBD required to minimize clause\00", align 1
@_ZL13opt_var_decay = internal global %"class.Gluco::DoubleOption" zeroinitializer, align 8
@.str.33 = private unnamed_addr constant [10 x i8] c"var-decay\00", align 1
@.str.34 = private unnamed_addr constant [35 x i8] c"The variable activity decay factor\00", align 1
@_ZL16opt_clause_decay = internal global %"class.Gluco::DoubleOption" zeroinitializer, align 8
@.str.36 = private unnamed_addr constant [10 x i8] c"cla-decay\00", align 1
@.str.37 = private unnamed_addr constant [33 x i8] c"The clause activity decay factor\00", align 1
@_ZL19opt_random_var_freq = internal global %"class.Gluco::DoubleOption" zeroinitializer, align 8
@.str.39 = private unnamed_addr constant [9 x i8] c"rnd-freq\00", align 1
@.str.40 = private unnamed_addr constant [82 x i8] c"The frequency with which the decision heuristic tries to choose a random variable\00", align 1
@_ZL15opt_random_seed = internal global %"class.Gluco::DoubleOption" zeroinitializer, align 8
@.str.42 = private unnamed_addr constant [9 x i8] c"rnd-seed\00", align 1
@.str.43 = private unnamed_addr constant [38 x i8] c"Used by the random variable selection\00", align 1
@_ZL14opt_ccmin_mode = internal global %"class.Gluco::IntOption" zeroinitializer, align 8
@.str.45 = private unnamed_addr constant [11 x i8] c"ccmin-mode\00", align 1
@.str.46 = private unnamed_addr constant [64 x i8] c"Controls conflict clause minimization (0=none, 1=basic, 2=deep)\00", align 1
@_ZL16opt_phase_saving = internal global %"class.Gluco::IntOption" zeroinitializer, align 8
@.str.48 = private unnamed_addr constant [13 x i8] c"phase-saving\00", align 1
@.str.49 = private unnamed_addr constant [63 x i8] c"Controls the level of phase saving (0=none, 1=limited, 2=full)\00", align 1
@_ZL16opt_rnd_init_act = internal global %"class.Gluco::BoolOption" zeroinitializer, align 8
@.str.51 = private unnamed_addr constant [9 x i8] c"rnd-init\00", align 1
@.str.52 = private unnamed_addr constant [31 x i8] c"Randomize the initial activity\00", align 1
@_ZL16opt_garbage_frac = internal global %"class.Gluco::DoubleOption" zeroinitializer, align 8
@.str.54 = private unnamed_addr constant [8 x i8] c"gc-frac\00", align 1
@.str.55 = private unnamed_addr constant [79 x i8] c"The fraction of wasted memory allowed before a garbage collection is triggered\00", align 1
@opt_certified_ = global %"class.Gluco::BoolOption" zeroinitializer, align 8
@.str.57 = private unnamed_addr constant [10 x i8] c"certified\00", align 1
@.str.58 = private unnamed_addr constant [34 x i8] c"Certified UNSAT using DRUP format\00", align 1
@opt_certified_file_ = global %"class.Gluco::StringOption" zeroinitializer, align 8
@.str.60 = private unnamed_addr constant [17 x i8] c"certified-output\00", align 1
@.str.61 = private unnamed_addr constant [28 x i8] c"Certified UNSAT output file\00", align 1
@.str.62 = private unnamed_addr constant [5 x i8] c"NULL\00", align 1
@_ZTVN5Gluco6SolverE = unnamed_addr constant { [6 x ptr] } { [6 x ptr] [ptr null, ptr @_ZTIN5Gluco6SolverE, ptr @_ZN5Gluco6SolverD1Ev, ptr @_ZN5Gluco6SolverD0Ev, ptr @_ZN5Gluco6Solver5resetEv, ptr @_ZN5Gluco6Solver14garbageCollectEv] }, align 8
@.str.63 = private unnamed_addr constant [12 x i8] c"/dev/stdout\00", align 1
@.str.64 = private unnamed_addr constant [3 x i8] c"wb\00", align 1
@.str.65 = private unnamed_addr constant [4 x i8] c"%i \00", align 1
@.str.66 = private unnamed_addr constant [3 x i8] c"0\0A\00", align 1
@.str.67 = private unnamed_addr constant [3 x i8] c"d \00", align 1
@.str.68 = private unnamed_addr constant [69 x i8] c"c | %8d   %7d    %5d | %7d %8d %8d | %5d %8d   %6d %8d | %6.3f %% |\0A\00", align 1
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
@_ZTSN5Gluco6SolverE = constant [16 x i8] c"N5Gluco6SolverE\00", align 1
@_ZTIN5Gluco6SolverE = constant { ptr, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv117__class_type_infoE, i64 2), ptr @_ZTSN5Gluco6SolverE }, align 8
@.str.107 = private unnamed_addr constant [5 x i8] c"CORE\00", align 1
@.str.108 = private unnamed_addr constant [7 x i8] c"<bool>\00", align 1
@_ZTVN5Gluco10BoolOptionE = linkonce_odr unnamed_addr constant { [6 x ptr] } { [6 x ptr] [ptr null, ptr @_ZTIN5Gluco10BoolOptionE, ptr @_ZN5Gluco10BoolOptionD2Ev, ptr @_ZN5Gluco10BoolOptionD0Ev, ptr @_ZN5Gluco10BoolOption5parseEPKc, ptr @_ZN5Gluco10BoolOption4helpEb] }, comdat, align 8
@_ZTVN10__cxxabiv120__si_class_type_infoE = external global [0 x ptr]
@_ZTSN5Gluco10BoolOptionE = linkonce_odr constant [21 x i8] c"N5Gluco10BoolOptionE\00", comdat, align 1
@_ZTSN5Gluco6OptionE = linkonce_odr constant [16 x i8] c"N5Gluco6OptionE\00", comdat, align 1
@_ZTIN5Gluco6OptionE = linkonce_odr constant { ptr, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv117__class_type_infoE, i64 2), ptr @_ZTSN5Gluco6OptionE }, comdat, align 8
@_ZTIN5Gluco10BoolOptionE = linkonce_odr constant { ptr, ptr, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv120__si_class_type_infoE, i64 2), ptr @_ZTSN5Gluco10BoolOptionE, ptr @_ZTIN5Gluco6OptionE }, comdat, align 8
@_ZTVN5Gluco6OptionE = linkonce_odr unnamed_addr constant { [6 x ptr] } { [6 x ptr] [ptr null, ptr @_ZTIN5Gluco6OptionE, ptr @_ZN5Gluco6OptionD2Ev, ptr @_ZN5Gluco6OptionD0Ev, ptr @__cxa_pure_virtual, ptr @__cxa_pure_virtual] }, comdat, align 8
@_ZZN5Gluco6Option13getOptionListEvE7options = linkonce_odr global %"class.Gluco::vec.8" zeroinitializer, comdat, align 8
@_ZGVZN5Gluco6Option13getOptionListEvE7options = linkonce_odr global i64 0, comdat, align 8
@_ZTSN5Gluco20OutOfMemoryExceptionE = linkonce_odr constant [31 x i8] c"N5Gluco20OutOfMemoryExceptionE\00", comdat, align 1
@_ZTIN5Gluco20OutOfMemoryExceptionE = linkonce_odr constant { ptr, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv117__class_type_infoE, i64 2), ptr @_ZTSN5Gluco20OutOfMemoryExceptionE }, comdat, align 8
@.str.109 = private unnamed_addr constant [4 x i8] c"no-\00", align 1
@.str.110 = private unnamed_addr constant [14 x i8] c"  -%s, -no-%s\00", align 1
@.str.112 = private unnamed_addr constant [15 x i8] c"(default: %s)\0A\00", align 1
@.str.113 = private unnamed_addr constant [3 x i8] c"on\00", align 1
@.str.114 = private unnamed_addr constant [4 x i8] c"off\00", align 1
@.str.115 = private unnamed_addr constant [13 x i8] c"\0A        %s\0A\00", align 1
@.str.117 = private unnamed_addr constant [16 x i8] c"CORE -- RESTART\00", align 1
@.str.118 = private unnamed_addr constant [9 x i8] c"<double>\00", align 1
@_ZTVN5Gluco12DoubleOptionE = linkonce_odr unnamed_addr constant { [6 x ptr] } { [6 x ptr] [ptr null, ptr @_ZTIN5Gluco12DoubleOptionE, ptr @_ZN5Gluco12DoubleOptionD2Ev, ptr @_ZN5Gluco12DoubleOptionD0Ev, ptr @_ZN5Gluco12DoubleOption5parseEPKc, ptr @_ZN5Gluco12DoubleOption4helpEb] }, comdat, align 8
@_ZTSN5Gluco12DoubleOptionE = linkonce_odr constant [23 x i8] c"N5Gluco12DoubleOptionE\00", comdat, align 1
@_ZTIN5Gluco12DoubleOptionE = linkonce_odr constant { ptr, ptr, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv120__si_class_type_infoE, i64 2), ptr @_ZTSN5Gluco12DoubleOptionE, ptr @_ZTIN5Gluco6OptionE }, comdat, align 8
@.str.120 = private unnamed_addr constant [49 x i8] c"ERROR! value <%s> is too large for option \22%s\22.\0A\00", align 1
@.str.121 = private unnamed_addr constant [49 x i8] c"ERROR! value <%s> is too small for option \22%s\22.\0A\00", align 1
@.str.122 = private unnamed_addr constant [50 x i8] c"  -%-12s = %-8s %c%4.2g .. %4.2g%c (default: %g)\0A\00", align 1
@.str.123 = private unnamed_addr constant [8 x i8] c"<int32>\00", align 1
@_ZTVN5Gluco9IntOptionE = linkonce_odr unnamed_addr constant { [6 x ptr] } { [6 x ptr] [ptr null, ptr @_ZTIN5Gluco9IntOptionE, ptr @_ZN5Gluco9IntOptionD2Ev, ptr @_ZN5Gluco9IntOptionD0Ev, ptr @_ZN5Gluco9IntOption5parseEPKc, ptr @_ZN5Gluco9IntOption4helpEb] }, comdat, align 8
@_ZTSN5Gluco9IntOptionE = linkonce_odr constant [19 x i8] c"N5Gluco9IntOptionE\00", comdat, align 1
@_ZTIN5Gluco9IntOptionE = linkonce_odr constant { ptr, ptr, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv120__si_class_type_infoE, i64 2), ptr @_ZTSN5Gluco9IntOptionE, ptr @_ZTIN5Gluco6OptionE }, comdat, align 8
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
@_ZTVN5Gluco12StringOptionE = linkonce_odr unnamed_addr constant { [6 x ptr] } { [6 x ptr] [ptr null, ptr @_ZTIN5Gluco12StringOptionE, ptr @_ZN5Gluco12StringOptionD2Ev, ptr @_ZN5Gluco12StringOptionD0Ev, ptr @_ZN5Gluco12StringOption5parseEPKc, ptr @_ZN5Gluco12StringOption4helpEb] }, comdat, align 8
@_ZTSN5Gluco12StringOptionE = linkonce_odr constant [23 x i8] c"N5Gluco12StringOptionE\00", comdat, align 1
@_ZTIN5Gluco12StringOptionE = linkonce_odr constant { ptr, ptr, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv120__si_class_type_infoE, i64 2), ptr @_ZTSN5Gluco12StringOptionE, ptr @_ZTIN5Gluco6OptionE }, comdat, align 8
@.str.134 = private unnamed_addr constant [16 x i8] c"  -%-10s = %8s\0A\00", align 1
@llvm.global_ctors = appending global [1 x { i32, ptr, ptr }] [{ i32, ptr, ptr } { i32 65535, ptr @_GLOBAL__sub_I_Glucose.cpp, ptr null }]
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
@str.11 = private unnamed_addr constant [108 x i8] c"c |       NB   Blocked  Avg Cfc |    Vars  Clauses Literals |   Red   Learnts    LBD2  Removed |          |\00", align 1
@str.13 = private unnamed_addr constant [108 x i8] c"c =========================================================================================================\00", align 1
@str.14 = private unnamed_addr constant [61 x i8] c"Can not use incremental and certified unsat in the same time\00", align 1

@_ZN5Gluco6SolverC1Ev = unnamed_addr alias void (ptr), ptr @_ZN5Gluco6SolverC2Ev
@_ZN5Gluco6SolverD1Ev = unnamed_addr alias void (ptr), ptr @_ZN5Gluco6SolverD2Ev

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZN5Gluco10BoolOptionD2Ev(ptr noundef nonnull align 8 dereferenceable(41) %0) unnamed_addr #0 comdat align 2 {
  ret void
}

; Function Attrs: nofree nounwind
declare i32 @__cxa_atexit(ptr, ptr, ptr) local_unnamed_addr #1

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZN5Gluco12DoubleOptionD2Ev(ptr noundef nonnull align 8 dereferenceable(72) %0) unnamed_addr #0 comdat align 2 {
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZN5Gluco9IntOptionD2Ev(ptr noundef nonnull align 8 dereferenceable(52) %0) unnamed_addr #0 comdat align 2 {
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZN5Gluco12StringOptionD2Ev(ptr noundef nonnull align 8 dereferenceable(48) %0) unnamed_addr #0 comdat align 2 {
  ret void
}

; Function Attrs: mustprogress uwtable
define void @_ZN5Gluco6SolverC2Ev(ptr noundef nonnull align 8 dereferenceable(1216) initializes((0, 12), (24, 37), (40, 88), (96, 140), (144, 242), (248, 265), (272, 448), (452, 453), (456, 536)) %0) unnamed_addr #2 align 2 personality ptr @__gxx_personality_v0 {
  store ptr getelementptr inbounds nuw (i8, ptr @_ZTVN5Gluco6SolverE, i64 16), ptr %0, align 8
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store i32 0, ptr %2, align 8
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 24
  store ptr null, ptr %3, align 8
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 32
  store i32 1000, ptr %4, align 8
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 36
  store i8 0, ptr %5, align 4
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 56
  %8 = getelementptr inbounds nuw i8, ptr %0, i64 72
  %9 = getelementptr inbounds nuw i8, ptr %0, i64 96
  %10 = getelementptr inbounds nuw i8, ptr %0, i64 112
  %11 = getelementptr inbounds nuw i8, ptr %0, i64 132
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(48) %6, i8 0, i64 48, i1 false)
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(36) %9, i8 0, i64 36, i1 false)
  store i32 10000, ptr %11, align 4
  %12 = getelementptr inbounds nuw i8, ptr %0, i64 136
  store i32 0, ptr %12, align 8
  %13 = getelementptr inbounds nuw i8, ptr %0, i64 144
  %14 = load double, ptr getelementptr inbounds nuw (i8, ptr @_ZL5opt_K, i64 64), align 8
  store double %14, ptr %13, align 8
  %15 = getelementptr inbounds nuw i8, ptr %0, i64 152
  %16 = load double, ptr getelementptr inbounds nuw (i8, ptr @_ZL5opt_R, i64 64), align 8
  store double %16, ptr %15, align 8
  %17 = getelementptr inbounds nuw i8, ptr %0, i64 160
  %18 = load i32, ptr getelementptr inbounds nuw (i8, ptr @_ZL18opt_size_lbd_queue, i64 48), align 8
  %19 = sitofp i32 %18 to double
  store double %19, ptr %17, align 8
  %20 = getelementptr inbounds nuw i8, ptr %0, i64 168
  %21 = load i32, ptr getelementptr inbounds nuw (i8, ptr @_ZL20opt_size_trail_queue, i64 48), align 8
  %22 = sitofp i32 %21 to double
  store double %22, ptr %20, align 8
  %23 = getelementptr inbounds nuw i8, ptr %0, i64 176
  %24 = load i32, ptr getelementptr inbounds nuw (i8, ptr @_ZL19opt_first_reduce_db, i64 48), align 8
  store i32 %24, ptr %23, align 8
  %25 = getelementptr inbounds nuw i8, ptr %0, i64 180
  %26 = load i32, ptr getelementptr inbounds nuw (i8, ptr @_ZL17opt_inc_reduce_db, i64 48), align 8
  store i32 %26, ptr %25, align 4
  %27 = getelementptr inbounds nuw i8, ptr %0, i64 184
  %28 = load i32, ptr getelementptr inbounds nuw (i8, ptr @_ZL22opt_spec_inc_reduce_db, i64 48), align 8
  store i32 %28, ptr %27, align 8
  %29 = getelementptr inbounds nuw i8, ptr %0, i64 188
  %30 = load i32, ptr getelementptr inbounds nuw (i8, ptr @_ZL24opt_lb_lbd_frozen_clause, i64 48), align 8
  store i32 %30, ptr %29, align 4
  %31 = getelementptr inbounds nuw i8, ptr %0, i64 192
  %32 = load i32, ptr getelementptr inbounds nuw (i8, ptr @_ZL28opt_lb_size_minimzing_clause, i64 48), align 8
  store i32 %32, ptr %31, align 8
  %33 = getelementptr inbounds nuw i8, ptr %0, i64 196
  %34 = load i32, ptr getelementptr inbounds nuw (i8, ptr @_ZL27opt_lb_lbd_minimzing_clause, i64 48), align 8
  store i32 %34, ptr %33, align 4
  %35 = getelementptr inbounds nuw i8, ptr %0, i64 200
  %36 = load double, ptr getelementptr inbounds nuw (i8, ptr @_ZL13opt_var_decay, i64 64), align 8
  store double %36, ptr %35, align 8
  %37 = getelementptr inbounds nuw i8, ptr %0, i64 208
  %38 = load double, ptr getelementptr inbounds nuw (i8, ptr @_ZL16opt_clause_decay, i64 64), align 8
  store double %38, ptr %37, align 8
  %39 = getelementptr inbounds nuw i8, ptr %0, i64 216
  %40 = load double, ptr getelementptr inbounds nuw (i8, ptr @_ZL19opt_random_var_freq, i64 64), align 8
  store double %40, ptr %39, align 8
  %41 = getelementptr inbounds nuw i8, ptr %0, i64 224
  %42 = load double, ptr getelementptr inbounds nuw (i8, ptr @_ZL15opt_random_seed, i64 64), align 8
  store double %42, ptr %41, align 8
  %43 = getelementptr inbounds nuw i8, ptr %0, i64 232
  %44 = load i32, ptr getelementptr inbounds nuw (i8, ptr @_ZL14opt_ccmin_mode, i64 48), align 8
  store i32 %44, ptr %43, align 8
  %45 = getelementptr inbounds nuw i8, ptr %0, i64 236
  %46 = load i32, ptr getelementptr inbounds nuw (i8, ptr @_ZL16opt_phase_saving, i64 48), align 8
  store i32 %46, ptr %45, align 4
  %47 = getelementptr inbounds nuw i8, ptr %0, i64 240
  store i8 0, ptr %47, align 8
  %48 = getelementptr inbounds nuw i8, ptr %0, i64 241
  %49 = load i8, ptr getelementptr inbounds nuw (i8, ptr @_ZL16opt_rnd_init_act, i64 40), align 8
  %50 = and i8 %49, 1
  store i8 %50, ptr %48, align 1
  %51 = getelementptr inbounds nuw i8, ptr %0, i64 248
  %52 = load double, ptr getelementptr inbounds nuw (i8, ptr @_ZL16opt_garbage_frac, i64 64), align 8
  store double %52, ptr %51, align 8
  %53 = getelementptr inbounds nuw i8, ptr %0, i64 256
  store ptr null, ptr %53, align 8
  %54 = getelementptr inbounds nuw i8, ptr %0, i64 264
  %55 = load i8, ptr getelementptr inbounds nuw (i8, ptr @opt_certified_, i64 40), align 8
  %56 = and i8 %55, 1
  store i8 %56, ptr %54, align 8
  %57 = getelementptr inbounds nuw i8, ptr %0, i64 272
  %58 = getelementptr inbounds nuw i8, ptr %0, i64 440
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(168) %57, i8 0, i64 168, i1 false)
  store i64 1, ptr %58, align 8
  %59 = getelementptr inbounds nuw i8, ptr %0, i64 452
  store i8 1, ptr %59, align 4
  %60 = getelementptr inbounds nuw i8, ptr %0, i64 456
  store double 1.000000e+00, ptr %60, align 8
  %61 = getelementptr inbounds nuw i8, ptr %0, i64 464
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %61, i8 0, i64 16, i1 false)
  %62 = getelementptr inbounds nuw i8, ptr %0, i64 480
  store double 1.000000e+00, ptr %62, align 8
  %63 = getelementptr inbounds nuw i8, ptr %0, i64 488
  %64 = getelementptr inbounds nuw i8, ptr %0, i64 864
  %65 = getelementptr inbounds nuw i8, ptr %0, i64 536
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(56) %63, i8 0, i64 48, i1 false)
  %66 = ptrtoint ptr %64 to i64
  store i64 %66, ptr %65, align 8
  %67 = getelementptr inbounds nuw i8, ptr %0, i64 544
  %68 = getelementptr inbounds nuw i8, ptr %0, i64 592
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(56) %67, i8 0, i64 48, i1 false)
  store i64 %66, ptr %68, align 8
  %69 = getelementptr inbounds nuw i8, ptr %0, i64 600
  %70 = getelementptr inbounds nuw i8, ptr %0, i64 616
  %71 = getelementptr inbounds nuw i8, ptr %0, i64 632
  %72 = getelementptr inbounds nuw i8, ptr %0, i64 648
  %73 = getelementptr inbounds nuw i8, ptr %0, i64 664
  %74 = getelementptr inbounds nuw i8, ptr %0, i64 680
  %75 = getelementptr inbounds nuw i8, ptr %0, i64 696
  %76 = getelementptr inbounds nuw i8, ptr %0, i64 712
  %77 = getelementptr inbounds nuw i8, ptr %0, i64 728
  %78 = getelementptr inbounds nuw i8, ptr %0, i64 748
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(148) %69, i8 0, i64 148, i1 false)
  store i32 -1, ptr %78, align 4
  %79 = getelementptr inbounds nuw i8, ptr %0, i64 752
  %80 = getelementptr inbounds nuw i8, ptr %0, i64 760
  %81 = getelementptr inbounds nuw i8, ptr %0, i64 776
  %82 = ptrtoint ptr %61 to i64
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %79, i8 0, i64 24, i1 false)
  store i64 %82, ptr %81, align 8
  %83 = getelementptr inbounds nuw i8, ptr %0, i64 784
  %84 = getelementptr inbounds nuw i8, ptr %0, i64 824
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(40) %83, i8 0, i64 40, i1 false)
  store i8 1, ptr %84, align 8
  %85 = getelementptr inbounds nuw i8, ptr %0, i64 832
  %86 = getelementptr inbounds nuw i8, ptr %0, i64 848
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(52) %85, i8 0, i64 52, i1 false)
  invoke void @_ZN5Gluco15RegionAllocatorIjE8capacityEj(ptr noundef nonnull align 8 dereferenceable(21) %64, i32 noundef 1048576)
          to label %87 unwind label %140

87:                                               ; preds = %1
  %88 = getelementptr inbounds nuw i8, ptr %0, i64 884
  store i8 0, ptr %88, align 4
  %89 = getelementptr inbounds nuw i8, ptr %0, i64 896
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(64) %89, i8 0, i64 41, i1 false)
  %90 = getelementptr inbounds nuw i8, ptr %0, i64 960
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(64) %90, i8 0, i64 41, i1 false)
  %91 = getelementptr inbounds nuw i8, ptr %0, i64 1032
  %92 = getelementptr inbounds nuw i8, ptr %0, i64 1048
  %93 = getelementptr inbounds nuw i8, ptr %0, i64 1064
  %94 = getelementptr inbounds nuw i8, ptr %0, i64 1080
  %95 = getelementptr inbounds nuw i8, ptr %0, i64 1128
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(64) %91, i8 0, i64 64, i1 false)
  %96 = getelementptr inbounds nuw i8, ptr %0, i64 1144
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %95, i8 -1, i64 16, i1 false)
  store i8 0, ptr %96, align 8
  %97 = getelementptr inbounds nuw i8, ptr %0, i64 1148
  %98 = load i8, ptr getelementptr inbounds nuw (i8, ptr @_ZL15opt_incremental, i64 40), align 8
  %99 = and i8 %98, 1
  %100 = zext nneg i8 %99 to i32
  store i32 %100, ptr %97, align 4
  %101 = getelementptr inbounds nuw i8, ptr %0, i64 1152
  store i32 2147483647, ptr %101, align 8
  %102 = getelementptr inbounds nuw i8, ptr %0, i64 1184
  %103 = getelementptr inbounds nuw i8, ptr %0, i64 1200
  %104 = getelementptr inbounds nuw i8, ptr %0, i64 1096
  store i32 0, ptr %104, align 8
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %102, i8 0, i64 32, i1 false)
  %105 = load double, ptr %17, align 8
  %106 = fptosi double %105 to i32
  invoke void @_ZN5Gluco3vecIjE6growToEi(ptr noundef nonnull align 8 dereferenceable(64) %90, i32 noundef %106)
          to label %.noexc unwind label %142

.noexc:                                           ; preds = %87
  %107 = getelementptr inbounds nuw i8, ptr %0, i64 976
  store i32 0, ptr %107, align 8
  %108 = getelementptr inbounds nuw i8, ptr %0, i64 992
  store i32 %106, ptr %108, align 8
  %109 = getelementptr inbounds nuw i8, ptr %0, i64 996
  store i32 0, ptr %109, align 4
  %110 = getelementptr inbounds nuw i8, ptr %0, i64 980
  store i32 0, ptr %110, align 4
  %111 = icmp sgt i32 %106, 0
  br i1 %111, label %.lr.ph.preheader.i.i, label %.loopexit88

.lr.ph.preheader.i.i:                             ; preds = %.noexc
  %wide.trip.count.i.i = zext nneg i32 %106 to i64
  br label %.lr.ph.i.i

.lr.ph.i.i:                                       ; preds = %.lr.ph.i.i, %.lr.ph.preheader.i.i
  %indvars.iv.i.i = phi i64 [ 0, %.lr.ph.preheader.i.i ], [ %indvars.iv.next.i.i, %.lr.ph.i.i ]
  %112 = load ptr, ptr %90, align 8
  %113 = getelementptr inbounds nuw i32, ptr %112, i64 %indvars.iv.i.i
  store i32 0, ptr %113, align 4
  %indvars.iv.next.i.i = add nuw nsw i64 %indvars.iv.i.i, 1
  %exitcond.not.i.i = icmp eq i64 %indvars.iv.next.i.i, %wide.trip.count.i.i
  br i1 %exitcond.not.i.i, label %.loopexit88, label %.lr.ph.i.i, !llvm.loop !4

.loopexit88:                                      ; preds = %.lr.ph.i.i, %.noexc
  %114 = add nsw i32 %106, 1
  %115 = sitofp i32 %114 to double
  %116 = fdiv double 2.000000e+00, %115
  %117 = getelementptr inbounds nuw i8, ptr %0, i64 1008
  store double %116, ptr %117, align 8
  %118 = load double, ptr %20, align 8
  %119 = fptosi double %118 to i32
  invoke void @_ZN5Gluco3vecIjE6growToEi(ptr noundef nonnull align 8 dereferenceable(64) %89, i32 noundef %119)
          to label %.noexc20 unwind label %142

.noexc20:                                         ; preds = %.loopexit88
  %120 = getelementptr inbounds nuw i8, ptr %0, i64 912
  store i32 0, ptr %120, align 8
  %121 = getelementptr inbounds nuw i8, ptr %0, i64 928
  store i32 %119, ptr %121, align 8
  %122 = getelementptr inbounds nuw i8, ptr %0, i64 932
  store i32 0, ptr %122, align 4
  %123 = getelementptr inbounds nuw i8, ptr %0, i64 916
  store i32 0, ptr %123, align 4
  %124 = icmp sgt i32 %119, 0
  br i1 %124, label %.lr.ph.preheader.i.i14, label %.loopexit

.lr.ph.preheader.i.i14:                           ; preds = %.noexc20
  %wide.trip.count.i.i15 = zext nneg i32 %119 to i64
  br label %.lr.ph.i.i16

.lr.ph.i.i16:                                     ; preds = %.lr.ph.i.i16, %.lr.ph.preheader.i.i14
  %indvars.iv.i.i17 = phi i64 [ 0, %.lr.ph.preheader.i.i14 ], [ %indvars.iv.next.i.i18, %.lr.ph.i.i16 ]
  %125 = load ptr, ptr %89, align 8
  %126 = getelementptr inbounds nuw i32, ptr %125, i64 %indvars.iv.i.i17
  store i32 0, ptr %126, align 4
  %indvars.iv.next.i.i18 = add nuw nsw i64 %indvars.iv.i.i17, 1
  %exitcond.not.i.i19 = icmp eq i64 %indvars.iv.next.i.i18, %wide.trip.count.i.i15
  br i1 %exitcond.not.i.i19, label %.loopexit, label %.lr.ph.i.i16, !llvm.loop !4

.loopexit:                                        ; preds = %.lr.ph.i.i16, %.noexc20
  %127 = add nsw i32 %119, 1
  %128 = sitofp i32 %127 to double
  %129 = fdiv double 2.000000e+00, %128
  %130 = getelementptr inbounds nuw i8, ptr %0, i64 944
  store double %129, ptr %130, align 8
  %131 = getelementptr inbounds nuw i8, ptr %0, i64 1024
  store float 0.000000e+00, ptr %131, align 8
  %132 = load i32, ptr %23, align 8
  %133 = getelementptr inbounds nuw i8, ptr %0, i64 888
  store i32 %132, ptr %133, align 8
  %134 = getelementptr inbounds nuw i8, ptr %0, i64 1160
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %134, i8 0, i64 24, i1 false)
  %135 = load i8, ptr %54, align 8
  %136 = trunc i8 %135 to i1
  br i1 %136, label %.sink.split, label %165

.sink.split:                                      ; preds = %.loopexit
  %137 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @opt_certified_file_, i64 40), align 8
  %138 = tail call i32 @strcmp(ptr noundef nonnull dereferenceable(1) %137, ptr noundef nonnull dereferenceable(5) @.str.62) #28
  %.not = icmp eq i32 %138, 0
  %.str.63. = select i1 %.not, ptr @.str.63, ptr %137
  %139 = tail call noalias ptr @fopen(ptr noundef nonnull %.str.63., ptr noundef nonnull @.str.64)
  store ptr %139, ptr %53, align 8
  br label %165

140:                                              ; preds = %1
  %141 = landingpad { ptr, i32 }
          cleanup
  br label %_ZN5Gluco15ClauseAllocatorD2Ev.exit

142:                                              ; preds = %.loopexit88, %87
  %143 = landingpad { ptr, i32 }
          cleanup
  %144 = load ptr, ptr %103, align 8
  %.not.i.i = icmp eq ptr %144, null
  br i1 %.not.i.i, label %_ZN5Gluco3vecIiED2Ev.exit, label %.preheader.i.i

.preheader.i.i:                                   ; preds = %142
  %145 = getelementptr inbounds nuw i8, ptr %0, i64 1208
  store i32 0, ptr %145, align 8
  tail call void @free(ptr noundef nonnull %144) #29
  store ptr null, ptr %103, align 8
  %146 = getelementptr inbounds nuw i8, ptr %0, i64 1212
  store i32 0, ptr %146, align 4
  br label %_ZN5Gluco3vecIiED2Ev.exit

_ZN5Gluco3vecIiED2Ev.exit:                        ; preds = %142, %.preheader.i.i
  %147 = load ptr, ptr %102, align 8
  %.not.i.i22 = icmp eq ptr %147, null
  br i1 %.not.i.i22, label %_ZN5Gluco3vecIiED2Ev.exit24, label %.preheader.i.i23

.preheader.i.i23:                                 ; preds = %_ZN5Gluco3vecIiED2Ev.exit
  %148 = getelementptr inbounds nuw i8, ptr %0, i64 1192
  store i32 0, ptr %148, align 8
  tail call void @free(ptr noundef nonnull %147) #29
  store ptr null, ptr %102, align 8
  %149 = getelementptr inbounds nuw i8, ptr %0, i64 1196
  store i32 0, ptr %149, align 4
  br label %_ZN5Gluco3vecIiED2Ev.exit24

_ZN5Gluco3vecIiED2Ev.exit24:                      ; preds = %_ZN5Gluco3vecIiED2Ev.exit, %.preheader.i.i23
  %150 = load ptr, ptr %94, align 8
  %.not.i.i25 = icmp eq ptr %150, null
  br i1 %.not.i.i25, label %_ZN5Gluco3vecINS_3LitEED2Ev.exit, label %.preheader.i.i26

.preheader.i.i26:                                 ; preds = %_ZN5Gluco3vecIiED2Ev.exit24
  %151 = getelementptr inbounds nuw i8, ptr %0, i64 1088
  store i32 0, ptr %151, align 8
  tail call void @free(ptr noundef nonnull %150) #29
  store ptr null, ptr %94, align 8
  %152 = getelementptr inbounds nuw i8, ptr %0, i64 1092
  store i32 0, ptr %152, align 4
  br label %_ZN5Gluco3vecINS_3LitEED2Ev.exit

_ZN5Gluco3vecINS_3LitEED2Ev.exit:                 ; preds = %_ZN5Gluco3vecIiED2Ev.exit24, %.preheader.i.i26
  %153 = load ptr, ptr %93, align 8
  %.not.i.i27 = icmp eq ptr %153, null
  br i1 %.not.i.i27, label %_ZN5Gluco3vecINS_3LitEED2Ev.exit29, label %.preheader.i.i28

.preheader.i.i28:                                 ; preds = %_ZN5Gluco3vecINS_3LitEED2Ev.exit
  %154 = getelementptr inbounds nuw i8, ptr %0, i64 1072
  store i32 0, ptr %154, align 8
  tail call void @free(ptr noundef nonnull %153) #29
  store ptr null, ptr %93, align 8
  %155 = getelementptr inbounds nuw i8, ptr %0, i64 1076
  store i32 0, ptr %155, align 4
  br label %_ZN5Gluco3vecINS_3LitEED2Ev.exit29

_ZN5Gluco3vecINS_3LitEED2Ev.exit29:               ; preds = %_ZN5Gluco3vecINS_3LitEED2Ev.exit, %.preheader.i.i28
  %156 = load ptr, ptr %92, align 8
  %.not.i.i30 = icmp eq ptr %156, null
  br i1 %.not.i.i30, label %_ZN5Gluco3vecINS_3LitEED2Ev.exit32, label %.preheader.i.i31

.preheader.i.i31:                                 ; preds = %_ZN5Gluco3vecINS_3LitEED2Ev.exit29
  %157 = getelementptr inbounds nuw i8, ptr %0, i64 1056
  store i32 0, ptr %157, align 8
  tail call void @free(ptr noundef nonnull %156) #29
  store ptr null, ptr %92, align 8
  %158 = getelementptr inbounds nuw i8, ptr %0, i64 1060
  store i32 0, ptr %158, align 4
  br label %_ZN5Gluco3vecINS_3LitEED2Ev.exit32

_ZN5Gluco3vecINS_3LitEED2Ev.exit32:               ; preds = %_ZN5Gluco3vecINS_3LitEED2Ev.exit29, %.preheader.i.i31
  %159 = load ptr, ptr %91, align 8
  %.not.i.i33 = icmp eq ptr %159, null
  br i1 %.not.i.i33, label %_ZN5Gluco3vecIcED2Ev.exit, label %.preheader.i.i34

.preheader.i.i34:                                 ; preds = %_ZN5Gluco3vecINS_3LitEED2Ev.exit32
  %160 = getelementptr inbounds nuw i8, ptr %0, i64 1040
  store i32 0, ptr %160, align 8
  tail call void @free(ptr noundef nonnull %159) #29
  store ptr null, ptr %91, align 8
  %161 = getelementptr inbounds nuw i8, ptr %0, i64 1044
  store i32 0, ptr %161, align 4
  br label %_ZN5Gluco3vecIcED2Ev.exit

_ZN5Gluco3vecIcED2Ev.exit:                        ; preds = %_ZN5Gluco3vecINS_3LitEED2Ev.exit32, %.preheader.i.i34
  %162 = load ptr, ptr %90, align 8
  %.not.i.i.i = icmp eq ptr %162, null
  br i1 %.not.i.i.i, label %_ZN5Gluco6bqueueIjED2Ev.exit, label %.preheader.i.i.i

.preheader.i.i.i:                                 ; preds = %_ZN5Gluco3vecIcED2Ev.exit
  %163 = getelementptr inbounds nuw i8, ptr %0, i64 968
  store i32 0, ptr %163, align 8
  tail call void @free(ptr noundef nonnull %162) #29
  store ptr null, ptr %90, align 8
  %164 = getelementptr inbounds nuw i8, ptr %0, i64 972
  store i32 0, ptr %164, align 4
  br label %_ZN5Gluco6bqueueIjED2Ev.exit

165:                                              ; preds = %.sink.split, %.loopexit
  ret void

_ZN5Gluco6bqueueIjED2Ev.exit:                     ; preds = %.preheader.i.i.i, %_ZN5Gluco3vecIcED2Ev.exit
  %166 = load ptr, ptr %89, align 8
  %.not.i.i.i35 = icmp eq ptr %166, null
  br i1 %.not.i.i.i35, label %_ZN5Gluco6bqueueIjED2Ev.exit37, label %.preheader.i.i.i36

.preheader.i.i.i36:                               ; preds = %_ZN5Gluco6bqueueIjED2Ev.exit
  %167 = getelementptr inbounds nuw i8, ptr %0, i64 904
  store i32 0, ptr %167, align 8
  tail call void @free(ptr noundef nonnull %166) #29
  store ptr null, ptr %89, align 8
  %168 = getelementptr inbounds nuw i8, ptr %0, i64 908
  store i32 0, ptr %168, align 4
  br label %_ZN5Gluco6bqueueIjED2Ev.exit37

_ZN5Gluco6bqueueIjED2Ev.exit37:                   ; preds = %.preheader.i.i.i36, %_ZN5Gluco6bqueueIjED2Ev.exit
  %169 = load ptr, ptr %64, align 8
  %.not.i.i38 = icmp eq ptr %169, null
  br i1 %.not.i.i38, label %_ZN5Gluco15ClauseAllocatorD2Ev.exit, label %170

170:                                              ; preds = %_ZN5Gluco6bqueueIjED2Ev.exit37
  tail call void @free(ptr noundef nonnull %169) #29
  br label %_ZN5Gluco15ClauseAllocatorD2Ev.exit

_ZN5Gluco15ClauseAllocatorD2Ev.exit:              ; preds = %170, %_ZN5Gluco6bqueueIjED2Ev.exit37, %140
  %.pn.pn.pn = phi { ptr, i32 } [ %141, %140 ], [ %143, %_ZN5Gluco6bqueueIjED2Ev.exit37 ], [ %143, %170 ]
  %171 = load ptr, ptr %86, align 8
  %.not.i.i39 = icmp eq ptr %171, null
  br i1 %.not.i.i39, label %_ZN5Gluco3vecINS_3LitEED2Ev.exit41, label %.preheader.i.i40

.preheader.i.i40:                                 ; preds = %_ZN5Gluco15ClauseAllocatorD2Ev.exit
  %172 = getelementptr inbounds nuw i8, ptr %0, i64 856
  store i32 0, ptr %172, align 8
  tail call void @free(ptr noundef nonnull %171) #29
  store ptr null, ptr %86, align 8
  %173 = getelementptr inbounds nuw i8, ptr %0, i64 860
  store i32 0, ptr %173, align 4
  br label %_ZN5Gluco3vecINS_3LitEED2Ev.exit41

_ZN5Gluco3vecINS_3LitEED2Ev.exit41:               ; preds = %_ZN5Gluco15ClauseAllocatorD2Ev.exit, %.preheader.i.i40
  %174 = load ptr, ptr %85, align 8
  %.not.i.i42 = icmp eq ptr %174, null
  br i1 %.not.i.i42, label %_ZN5Gluco3vecIjED2Ev.exit, label %.preheader.i.i43

.preheader.i.i43:                                 ; preds = %_ZN5Gluco3vecINS_3LitEED2Ev.exit41
  %175 = getelementptr inbounds nuw i8, ptr %0, i64 840
  store i32 0, ptr %175, align 8
  tail call void @free(ptr noundef nonnull %174) #29
  store ptr null, ptr %85, align 8
  %176 = getelementptr inbounds nuw i8, ptr %0, i64 844
  store i32 0, ptr %176, align 4
  br label %_ZN5Gluco3vecIjED2Ev.exit

_ZN5Gluco3vecIjED2Ev.exit:                        ; preds = %_ZN5Gluco3vecINS_3LitEED2Ev.exit41, %.preheader.i.i43
  tail call void @_ZN5Gluco4HeapINS_6Solver10VarOrderLtEED2Ev(ptr noundef nonnull align 8 dereferenceable(40) %81) #29
  %177 = load ptr, ptr %80, align 8
  %.not.i.i44 = icmp eq ptr %177, null
  br i1 %.not.i.i44, label %_ZN5Gluco3vecINS_3LitEED2Ev.exit46, label %.preheader.i.i45

.preheader.i.i45:                                 ; preds = %_ZN5Gluco3vecIjED2Ev.exit
  %178 = getelementptr inbounds nuw i8, ptr %0, i64 768
  store i32 0, ptr %178, align 8
  tail call void @free(ptr noundef nonnull %177) #29
  store ptr null, ptr %80, align 8
  %179 = getelementptr inbounds nuw i8, ptr %0, i64 772
  store i32 0, ptr %179, align 4
  br label %_ZN5Gluco3vecINS_3LitEED2Ev.exit46

_ZN5Gluco3vecINS_3LitEED2Ev.exit46:               ; preds = %_ZN5Gluco3vecIjED2Ev.exit, %.preheader.i.i45
  %180 = load ptr, ptr %77, align 8
  %.not.i.i47 = icmp eq ptr %180, null
  br i1 %.not.i.i47, label %_ZN5Gluco3vecINS_6Solver7VarDataEED2Ev.exit, label %.preheader.i.i48

.preheader.i.i48:                                 ; preds = %_ZN5Gluco3vecINS_3LitEED2Ev.exit46
  %181 = getelementptr inbounds nuw i8, ptr %0, i64 736
  store i32 0, ptr %181, align 8
  tail call void @free(ptr noundef nonnull %180) #29
  store ptr null, ptr %77, align 8
  %182 = getelementptr inbounds nuw i8, ptr %0, i64 740
  store i32 0, ptr %182, align 4
  br label %_ZN5Gluco3vecINS_6Solver7VarDataEED2Ev.exit

_ZN5Gluco3vecINS_6Solver7VarDataEED2Ev.exit:      ; preds = %_ZN5Gluco3vecINS_3LitEED2Ev.exit46, %.preheader.i.i48
  %183 = load ptr, ptr %76, align 8
  %.not.i.i49 = icmp eq ptr %183, null
  br i1 %.not.i.i49, label %_ZN5Gluco3vecIiED2Ev.exit51, label %.preheader.i.i50

.preheader.i.i50:                                 ; preds = %_ZN5Gluco3vecINS_6Solver7VarDataEED2Ev.exit
  %184 = getelementptr inbounds nuw i8, ptr %0, i64 720
  store i32 0, ptr %184, align 8
  tail call void @free(ptr noundef nonnull %183) #29
  store ptr null, ptr %76, align 8
  %185 = getelementptr inbounds nuw i8, ptr %0, i64 724
  store i32 0, ptr %185, align 4
  br label %_ZN5Gluco3vecIiED2Ev.exit51

_ZN5Gluco3vecIiED2Ev.exit51:                      ; preds = %_ZN5Gluco3vecINS_6Solver7VarDataEED2Ev.exit, %.preheader.i.i50
  %186 = load ptr, ptr %75, align 8
  %.not.i.i52 = icmp eq ptr %186, null
  br i1 %.not.i.i52, label %_ZN5Gluco3vecIiED2Ev.exit54, label %.preheader.i.i53

.preheader.i.i53:                                 ; preds = %_ZN5Gluco3vecIiED2Ev.exit51
  %187 = getelementptr inbounds nuw i8, ptr %0, i64 704
  store i32 0, ptr %187, align 8
  tail call void @free(ptr noundef nonnull %186) #29
  store ptr null, ptr %75, align 8
  %188 = getelementptr inbounds nuw i8, ptr %0, i64 708
  store i32 0, ptr %188, align 4
  br label %_ZN5Gluco3vecIiED2Ev.exit54

_ZN5Gluco3vecIiED2Ev.exit54:                      ; preds = %_ZN5Gluco3vecIiED2Ev.exit51, %.preheader.i.i53
  %189 = load ptr, ptr %74, align 8
  %.not.i.i55 = icmp eq ptr %189, null
  br i1 %.not.i.i55, label %_ZN5Gluco3vecINS_3LitEED2Ev.exit57, label %.preheader.i.i56

.preheader.i.i56:                                 ; preds = %_ZN5Gluco3vecIiED2Ev.exit54
  %190 = getelementptr inbounds nuw i8, ptr %0, i64 688
  store i32 0, ptr %190, align 8
  tail call void @free(ptr noundef nonnull %189) #29
  store ptr null, ptr %74, align 8
  %191 = getelementptr inbounds nuw i8, ptr %0, i64 692
  store i32 0, ptr %191, align 4
  br label %_ZN5Gluco3vecINS_3LitEED2Ev.exit57

_ZN5Gluco3vecINS_3LitEED2Ev.exit57:               ; preds = %_ZN5Gluco3vecIiED2Ev.exit54, %.preheader.i.i56
  %192 = load ptr, ptr %73, align 8
  %.not.i.i58 = icmp eq ptr %192, null
  br i1 %.not.i.i58, label %_ZN5Gluco3vecIcED2Ev.exit60, label %.preheader.i.i59

.preheader.i.i59:                                 ; preds = %_ZN5Gluco3vecINS_3LitEED2Ev.exit57
  %193 = getelementptr inbounds nuw i8, ptr %0, i64 672
  store i32 0, ptr %193, align 8
  tail call void @free(ptr noundef nonnull %192) #29
  store ptr null, ptr %73, align 8
  %194 = getelementptr inbounds nuw i8, ptr %0, i64 676
  store i32 0, ptr %194, align 4
  br label %_ZN5Gluco3vecIcED2Ev.exit60

_ZN5Gluco3vecIcED2Ev.exit60:                      ; preds = %_ZN5Gluco3vecINS_3LitEED2Ev.exit57, %.preheader.i.i59
  %195 = load ptr, ptr %72, align 8
  %.not.i.i61 = icmp eq ptr %195, null
  br i1 %.not.i.i61, label %_ZN5Gluco3vecIcED2Ev.exit63, label %.preheader.i.i62

.preheader.i.i62:                                 ; preds = %_ZN5Gluco3vecIcED2Ev.exit60
  %196 = getelementptr inbounds nuw i8, ptr %0, i64 656
  store i32 0, ptr %196, align 8
  tail call void @free(ptr noundef nonnull %195) #29
  store ptr null, ptr %72, align 8
  %197 = getelementptr inbounds nuw i8, ptr %0, i64 660
  store i32 0, ptr %197, align 4
  br label %_ZN5Gluco3vecIcED2Ev.exit63

_ZN5Gluco3vecIcED2Ev.exit63:                      ; preds = %_ZN5Gluco3vecIcED2Ev.exit60, %.preheader.i.i62
  %198 = load ptr, ptr %71, align 8
  %.not.i.i64 = icmp eq ptr %198, null
  br i1 %.not.i.i64, label %_ZN5Gluco3vecINS_5lboolEED2Ev.exit, label %.preheader.i.i65

.preheader.i.i65:                                 ; preds = %_ZN5Gluco3vecIcED2Ev.exit63
  %199 = getelementptr inbounds nuw i8, ptr %0, i64 640
  store i32 0, ptr %199, align 8
  tail call void @free(ptr noundef nonnull %198) #29
  store ptr null, ptr %71, align 8
  %200 = getelementptr inbounds nuw i8, ptr %0, i64 644
  store i32 0, ptr %200, align 4
  br label %_ZN5Gluco3vecINS_5lboolEED2Ev.exit

_ZN5Gluco3vecINS_5lboolEED2Ev.exit:               ; preds = %_ZN5Gluco3vecIcED2Ev.exit63, %.preheader.i.i65
  %201 = load ptr, ptr %70, align 8
  %.not.i.i66 = icmp eq ptr %201, null
  br i1 %.not.i.i66, label %_ZN5Gluco3vecIjED2Ev.exit68, label %.preheader.i.i67

.preheader.i.i67:                                 ; preds = %_ZN5Gluco3vecINS_5lboolEED2Ev.exit
  %202 = getelementptr inbounds nuw i8, ptr %0, i64 624
  store i32 0, ptr %202, align 8
  tail call void @free(ptr noundef nonnull %201) #29
  store ptr null, ptr %70, align 8
  %203 = getelementptr inbounds nuw i8, ptr %0, i64 628
  store i32 0, ptr %203, align 4
  br label %_ZN5Gluco3vecIjED2Ev.exit68

_ZN5Gluco3vecIjED2Ev.exit68:                      ; preds = %_ZN5Gluco3vecINS_5lboolEED2Ev.exit, %.preheader.i.i67
  %204 = load ptr, ptr %69, align 8
  %.not.i.i69 = icmp eq ptr %204, null
  br i1 %.not.i.i69, label %_ZN5Gluco3vecIjED2Ev.exit71, label %.preheader.i.i70

.preheader.i.i70:                                 ; preds = %_ZN5Gluco3vecIjED2Ev.exit68
  %205 = getelementptr inbounds nuw i8, ptr %0, i64 608
  store i32 0, ptr %205, align 8
  tail call void @free(ptr noundef nonnull %204) #29
  store ptr null, ptr %69, align 8
  %206 = getelementptr inbounds nuw i8, ptr %0, i64 612
  store i32 0, ptr %206, align 4
  br label %_ZN5Gluco3vecIjED2Ev.exit71

_ZN5Gluco3vecIjED2Ev.exit71:                      ; preds = %_ZN5Gluco3vecIjED2Ev.exit68, %.preheader.i.i70
  tail call void @_ZN5Gluco8OccListsINS_3LitENS_3vecINS_6Solver7WatcherEEENS3_14WatcherDeletedEED2Ev(ptr noundef nonnull align 8 dereferenceable(56) %67) #29
  tail call void @_ZN5Gluco8OccListsINS_3LitENS_3vecINS_6Solver7WatcherEEENS3_14WatcherDeletedEED2Ev(ptr noundef nonnull align 8 dereferenceable(56) %63) #29
  %207 = load ptr, ptr %61, align 8
  %.not.i.i72 = icmp eq ptr %207, null
  br i1 %.not.i.i72, label %_ZN5Gluco3vecIdED2Ev.exit, label %.preheader.i.i73

.preheader.i.i73:                                 ; preds = %_ZN5Gluco3vecIjED2Ev.exit71
  %208 = getelementptr inbounds nuw i8, ptr %0, i64 472
  store i32 0, ptr %208, align 8
  tail call void @free(ptr noundef nonnull %207) #29
  store ptr null, ptr %61, align 8
  %209 = getelementptr inbounds nuw i8, ptr %0, i64 476
  store i32 0, ptr %209, align 4
  br label %_ZN5Gluco3vecIdED2Ev.exit

_ZN5Gluco3vecIdED2Ev.exit:                        ; preds = %_ZN5Gluco3vecIjED2Ev.exit71, %.preheader.i.i73
  %210 = load ptr, ptr %10, align 8
  %.not.i.i74 = icmp eq ptr %210, null
  br i1 %.not.i.i74, label %_ZN5Gluco3vecINS_3LitEED2Ev.exit76, label %.preheader.i.i75

.preheader.i.i75:                                 ; preds = %_ZN5Gluco3vecIdED2Ev.exit
  %211 = getelementptr inbounds nuw i8, ptr %0, i64 120
  store i32 0, ptr %211, align 8
  tail call void @free(ptr noundef nonnull %210) #29
  store ptr null, ptr %10, align 8
  %212 = getelementptr inbounds nuw i8, ptr %0, i64 124
  store i32 0, ptr %212, align 4
  br label %_ZN5Gluco3vecINS_3LitEED2Ev.exit76

_ZN5Gluco3vecINS_3LitEED2Ev.exit76:               ; preds = %_ZN5Gluco3vecIdED2Ev.exit, %.preheader.i.i75
  %213 = load ptr, ptr %9, align 8
  %.not.i.i77 = icmp eq ptr %213, null
  br i1 %.not.i.i77, label %_ZN5Gluco3vecINS_5lboolEED2Ev.exit79, label %.preheader.i.i78

.preheader.i.i78:                                 ; preds = %_ZN5Gluco3vecINS_3LitEED2Ev.exit76
  %214 = getelementptr inbounds nuw i8, ptr %0, i64 104
  store i32 0, ptr %214, align 8
  tail call void @free(ptr noundef nonnull %213) #29
  store ptr null, ptr %9, align 8
  %215 = getelementptr inbounds nuw i8, ptr %0, i64 108
  store i32 0, ptr %215, align 4
  br label %_ZN5Gluco3vecINS_5lboolEED2Ev.exit79

_ZN5Gluco3vecINS_5lboolEED2Ev.exit79:             ; preds = %_ZN5Gluco3vecINS_3LitEED2Ev.exit76, %.preheader.i.i78
  %216 = load ptr, ptr %8, align 8
  %.not.i.i80 = icmp eq ptr %216, null
  br i1 %.not.i.i80, label %_ZN5Gluco3vecINS_3LitEED2Ev.exit82, label %.preheader.i.i81

.preheader.i.i81:                                 ; preds = %_ZN5Gluco3vecINS_5lboolEED2Ev.exit79
  %217 = getelementptr inbounds nuw i8, ptr %0, i64 80
  store i32 0, ptr %217, align 8
  tail call void @free(ptr noundef nonnull %216) #29
  store ptr null, ptr %8, align 8
  %218 = getelementptr inbounds nuw i8, ptr %0, i64 84
  store i32 0, ptr %218, align 4
  br label %_ZN5Gluco3vecINS_3LitEED2Ev.exit82

_ZN5Gluco3vecINS_3LitEED2Ev.exit82:               ; preds = %_ZN5Gluco3vecINS_5lboolEED2Ev.exit79, %.preheader.i.i81
  %219 = load ptr, ptr %7, align 8
  %.not.i.i83 = icmp eq ptr %219, null
  br i1 %.not.i.i83, label %_ZN5Gluco3vecIiED2Ev.exit85, label %.preheader.i.i84

.preheader.i.i84:                                 ; preds = %_ZN5Gluco3vecINS_3LitEED2Ev.exit82
  %220 = getelementptr inbounds nuw i8, ptr %0, i64 64
  store i32 0, ptr %220, align 8
  tail call void @free(ptr noundef nonnull %219) #29
  store ptr null, ptr %7, align 8
  %221 = getelementptr inbounds nuw i8, ptr %0, i64 68
  store i32 0, ptr %221, align 4
  br label %_ZN5Gluco3vecIiED2Ev.exit85

_ZN5Gluco3vecIiED2Ev.exit85:                      ; preds = %_ZN5Gluco3vecINS_3LitEED2Ev.exit82, %.preheader.i.i84
  resume { ptr, i32 } %.pn.pn.pn
}

declare i32 @__gxx_personality_v0(...)

; Function Attrs: mustprogress nofree nounwind willreturn memory(argmem: read)
declare i32 @strcmp(ptr noundef captures(none), ptr noundef captures(none)) local_unnamed_addr #3

; Function Attrs: nofree nounwind
declare noalias noundef ptr @fopen(ptr noundef readonly captures(none), ptr noundef readonly captures(none)) local_unnamed_addr #4

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZN5Gluco4HeapINS_6Solver10VarOrderLtEED2Ev(ptr noundef nonnull align 8 dereferenceable(40) %0) unnamed_addr #0 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %3 = load ptr, ptr %2, align 8
  %.not.i.i = icmp eq ptr %3, null
  br i1 %.not.i.i, label %_ZN5Gluco3vecIiED2Ev.exit, label %.preheader.i.i

.preheader.i.i:                                   ; preds = %1
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 32
  store i32 0, ptr %4, align 8
  tail call void @free(ptr noundef nonnull %3) #29
  store ptr null, ptr %2, align 8
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 36
  store i32 0, ptr %5, align 4
  br label %_ZN5Gluco3vecIiED2Ev.exit

_ZN5Gluco3vecIiED2Ev.exit:                        ; preds = %1, %.preheader.i.i
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %7 = load ptr, ptr %6, align 8
  %.not.i.i1 = icmp eq ptr %7, null
  br i1 %.not.i.i1, label %_ZN5Gluco3vecIiED2Ev.exit3, label %.preheader.i.i2

.preheader.i.i2:                                  ; preds = %_ZN5Gluco3vecIiED2Ev.exit
  %8 = getelementptr inbounds nuw i8, ptr %0, i64 16
  store i32 0, ptr %8, align 8
  tail call void @free(ptr noundef nonnull %7) #29
  store ptr null, ptr %6, align 8
  %9 = getelementptr inbounds nuw i8, ptr %0, i64 20
  store i32 0, ptr %9, align 4
  br label %_ZN5Gluco3vecIiED2Ev.exit3

_ZN5Gluco3vecIiED2Ev.exit3:                       ; preds = %_ZN5Gluco3vecIiED2Ev.exit, %.preheader.i.i2
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZN5Gluco8OccListsINS_3LitENS_3vecINS_6Solver7WatcherEEENS3_14WatcherDeletedEED2Ev(ptr noundef nonnull align 8 dereferenceable(56) %0) unnamed_addr #0 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %3 = load ptr, ptr %2, align 8
  %.not.i.i = icmp eq ptr %3, null
  br i1 %.not.i.i, label %_ZN5Gluco3vecINS_3LitEED2Ev.exit, label %.preheader.i.i

.preheader.i.i:                                   ; preds = %1
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 40
  store i32 0, ptr %4, align 8
  tail call void @free(ptr noundef nonnull %3) #29
  store ptr null, ptr %2, align 8
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 44
  store i32 0, ptr %5, align 4
  br label %_ZN5Gluco3vecINS_3LitEED2Ev.exit

_ZN5Gluco3vecINS_3LitEED2Ev.exit:                 ; preds = %1, %.preheader.i.i
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %7 = load ptr, ptr %6, align 8
  %.not.i.i1 = icmp eq ptr %7, null
  br i1 %.not.i.i1, label %_ZN5Gluco3vecIcED2Ev.exit, label %.preheader.i.i2

.preheader.i.i2:                                  ; preds = %_ZN5Gluco3vecINS_3LitEED2Ev.exit
  %8 = getelementptr inbounds nuw i8, ptr %0, i64 24
  store i32 0, ptr %8, align 8
  tail call void @free(ptr noundef nonnull %7) #29
  store ptr null, ptr %6, align 8
  %9 = getelementptr inbounds nuw i8, ptr %0, i64 28
  store i32 0, ptr %9, align 4
  br label %_ZN5Gluco3vecIcED2Ev.exit

_ZN5Gluco3vecIcED2Ev.exit:                        ; preds = %_ZN5Gluco3vecINS_3LitEED2Ev.exit, %.preheader.i.i2
  %10 = load ptr, ptr %0, align 8
  %.not.i.i3 = icmp eq ptr %10, null
  br i1 %.not.i.i3, label %_ZN5Gluco3vecINS0_INS_6Solver7WatcherEEEED2Ev.exit, label %.preheader.i.i4

.preheader.i.i4:                                  ; preds = %_ZN5Gluco3vecIcED2Ev.exit
  %11 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %12 = load i32, ptr %11, align 8
  %13 = icmp sgt i32 %12, 0
  br i1 %13, label %.lr.ph.i.i, label %._crit_edge.i.i

.lr.ph.i.i:                                       ; preds = %.preheader.i.i4, %_ZN5Gluco3vecINS_6Solver7WatcherEED2Ev.exit.i.i
  %14 = phi i32 [ %20, %_ZN5Gluco3vecINS_6Solver7WatcherEED2Ev.exit.i.i ], [ %12, %.preheader.i.i4 ]
  %indvars.iv.i.i = phi i64 [ %indvars.iv.next.i.i, %_ZN5Gluco3vecINS_6Solver7WatcherEED2Ev.exit.i.i ], [ 0, %.preheader.i.i4 ]
  %15 = load ptr, ptr %0, align 8
  %16 = getelementptr inbounds nuw %"class.Gluco::vec.7", ptr %15, i64 %indvars.iv.i.i
  %17 = load ptr, ptr %16, align 8
  %.not.i.i.i.i = icmp eq ptr %17, null
  br i1 %.not.i.i.i.i, label %_ZN5Gluco3vecINS_6Solver7WatcherEED2Ev.exit.i.i, label %.preheader.i.i.i.i

.preheader.i.i.i.i:                               ; preds = %.lr.ph.i.i
  %18 = getelementptr inbounds nuw i8, ptr %16, i64 8
  store i32 0, ptr %18, align 8
  tail call void @free(ptr noundef nonnull %17) #29
  store ptr null, ptr %16, align 8
  %19 = getelementptr inbounds nuw i8, ptr %16, i64 12
  store i32 0, ptr %19, align 4
  %.pre.i.i = load i32, ptr %11, align 8
  br label %_ZN5Gluco3vecINS_6Solver7WatcherEED2Ev.exit.i.i

_ZN5Gluco3vecINS_6Solver7WatcherEED2Ev.exit.i.i:  ; preds = %.preheader.i.i.i.i, %.lr.ph.i.i
  %20 = phi i32 [ %14, %.lr.ph.i.i ], [ %.pre.i.i, %.preheader.i.i.i.i ]
  %indvars.iv.next.i.i = add nuw nsw i64 %indvars.iv.i.i, 1
  %21 = sext i32 %20 to i64
  %22 = icmp slt i64 %indvars.iv.next.i.i, %21
  br i1 %22, label %.lr.ph.i.i, label %._crit_edge.i.loopexit.i, !llvm.loop !6

._crit_edge.i.loopexit.i:                         ; preds = %_ZN5Gluco3vecINS_6Solver7WatcherEED2Ev.exit.i.i
  %.pre.i = load ptr, ptr %0, align 8
  br label %._crit_edge.i.i

._crit_edge.i.i:                                  ; preds = %._crit_edge.i.loopexit.i, %.preheader.i.i4
  %23 = phi ptr [ %.pre.i, %._crit_edge.i.loopexit.i ], [ %10, %.preheader.i.i4 ]
  store i32 0, ptr %11, align 8
  tail call void @free(ptr noundef %23) #29
  store ptr null, ptr %0, align 8
  %24 = getelementptr inbounds nuw i8, ptr %0, i64 12
  store i32 0, ptr %24, align 4
  br label %_ZN5Gluco3vecINS0_INS_6Solver7WatcherEEEED2Ev.exit

_ZN5Gluco3vecINS0_INS_6Solver7WatcherEEEED2Ev.exit: ; preds = %_ZN5Gluco3vecIcED2Ev.exit, %._crit_edge.i.i
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define void @_ZN5Gluco6SolverD2Ev(ptr noundef nonnull align 8 dereferenceable(1216) initializes((0, 8)) %0) unnamed_addr #0 align 2 personality ptr @__gxx_personality_v0 {
  store ptr getelementptr inbounds nuw (i8, ptr @_ZTVN5Gluco6SolverE, i64 16), ptr %0, align 8
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 1200
  %3 = load ptr, ptr %2, align 8
  %.not.i.i = icmp eq ptr %3, null
  br i1 %.not.i.i, label %_ZN5Gluco3vecIiED2Ev.exit, label %.preheader.i.i

.preheader.i.i:                                   ; preds = %1
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 1208
  store i32 0, ptr %4, align 8
  tail call void @free(ptr noundef nonnull %3) #29
  store ptr null, ptr %2, align 8
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 1212
  store i32 0, ptr %5, align 4
  br label %_ZN5Gluco3vecIiED2Ev.exit

_ZN5Gluco3vecIiED2Ev.exit:                        ; preds = %1, %.preheader.i.i
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 1184
  %7 = load ptr, ptr %6, align 8
  %.not.i.i1 = icmp eq ptr %7, null
  br i1 %.not.i.i1, label %_ZN5Gluco3vecIiED2Ev.exit3, label %.preheader.i.i2

.preheader.i.i2:                                  ; preds = %_ZN5Gluco3vecIiED2Ev.exit
  %8 = getelementptr inbounds nuw i8, ptr %0, i64 1192
  store i32 0, ptr %8, align 8
  tail call void @free(ptr noundef nonnull %7) #29
  store ptr null, ptr %6, align 8
  %9 = getelementptr inbounds nuw i8, ptr %0, i64 1196
  store i32 0, ptr %9, align 4
  br label %_ZN5Gluco3vecIiED2Ev.exit3

_ZN5Gluco3vecIiED2Ev.exit3:                       ; preds = %_ZN5Gluco3vecIiED2Ev.exit, %.preheader.i.i2
  %10 = getelementptr inbounds nuw i8, ptr %0, i64 1080
  %11 = load ptr, ptr %10, align 8
  %.not.i.i4 = icmp eq ptr %11, null
  br i1 %.not.i.i4, label %_ZN5Gluco3vecINS_3LitEED2Ev.exit, label %.preheader.i.i5

.preheader.i.i5:                                  ; preds = %_ZN5Gluco3vecIiED2Ev.exit3
  %12 = getelementptr inbounds nuw i8, ptr %0, i64 1088
  store i32 0, ptr %12, align 8
  tail call void @free(ptr noundef nonnull %11) #29
  store ptr null, ptr %10, align 8
  %13 = getelementptr inbounds nuw i8, ptr %0, i64 1092
  store i32 0, ptr %13, align 4
  br label %_ZN5Gluco3vecINS_3LitEED2Ev.exit

_ZN5Gluco3vecINS_3LitEED2Ev.exit:                 ; preds = %_ZN5Gluco3vecIiED2Ev.exit3, %.preheader.i.i5
  %14 = getelementptr inbounds nuw i8, ptr %0, i64 1064
  %15 = load ptr, ptr %14, align 8
  %.not.i.i6 = icmp eq ptr %15, null
  br i1 %.not.i.i6, label %_ZN5Gluco3vecINS_3LitEED2Ev.exit8, label %.preheader.i.i7

.preheader.i.i7:                                  ; preds = %_ZN5Gluco3vecINS_3LitEED2Ev.exit
  %16 = getelementptr inbounds nuw i8, ptr %0, i64 1072
  store i32 0, ptr %16, align 8
  tail call void @free(ptr noundef nonnull %15) #29
  store ptr null, ptr %14, align 8
  %17 = getelementptr inbounds nuw i8, ptr %0, i64 1076
  store i32 0, ptr %17, align 4
  br label %_ZN5Gluco3vecINS_3LitEED2Ev.exit8

_ZN5Gluco3vecINS_3LitEED2Ev.exit8:                ; preds = %_ZN5Gluco3vecINS_3LitEED2Ev.exit, %.preheader.i.i7
  %18 = getelementptr inbounds nuw i8, ptr %0, i64 1048
  %19 = load ptr, ptr %18, align 8
  %.not.i.i9 = icmp eq ptr %19, null
  br i1 %.not.i.i9, label %_ZN5Gluco3vecINS_3LitEED2Ev.exit11, label %.preheader.i.i10

.preheader.i.i10:                                 ; preds = %_ZN5Gluco3vecINS_3LitEED2Ev.exit8
  %20 = getelementptr inbounds nuw i8, ptr %0, i64 1056
  store i32 0, ptr %20, align 8
  tail call void @free(ptr noundef nonnull %19) #29
  store ptr null, ptr %18, align 8
  %21 = getelementptr inbounds nuw i8, ptr %0, i64 1060
  store i32 0, ptr %21, align 4
  br label %_ZN5Gluco3vecINS_3LitEED2Ev.exit11

_ZN5Gluco3vecINS_3LitEED2Ev.exit11:               ; preds = %_ZN5Gluco3vecINS_3LitEED2Ev.exit8, %.preheader.i.i10
  %22 = getelementptr inbounds nuw i8, ptr %0, i64 1032
  %23 = load ptr, ptr %22, align 8
  %.not.i.i12 = icmp eq ptr %23, null
  br i1 %.not.i.i12, label %_ZN5Gluco3vecIcED2Ev.exit, label %.preheader.i.i13

.preheader.i.i13:                                 ; preds = %_ZN5Gluco3vecINS_3LitEED2Ev.exit11
  %24 = getelementptr inbounds nuw i8, ptr %0, i64 1040
  store i32 0, ptr %24, align 8
  tail call void @free(ptr noundef nonnull %23) #29
  store ptr null, ptr %22, align 8
  %25 = getelementptr inbounds nuw i8, ptr %0, i64 1044
  store i32 0, ptr %25, align 4
  br label %_ZN5Gluco3vecIcED2Ev.exit

_ZN5Gluco3vecIcED2Ev.exit:                        ; preds = %_ZN5Gluco3vecINS_3LitEED2Ev.exit11, %.preheader.i.i13
  %26 = getelementptr inbounds nuw i8, ptr %0, i64 960
  %27 = load ptr, ptr %26, align 8
  %.not.i.i.i = icmp eq ptr %27, null
  br i1 %.not.i.i.i, label %_ZN5Gluco6bqueueIjED2Ev.exit, label %.preheader.i.i.i

.preheader.i.i.i:                                 ; preds = %_ZN5Gluco3vecIcED2Ev.exit
  %28 = getelementptr inbounds nuw i8, ptr %0, i64 968
  store i32 0, ptr %28, align 8
  tail call void @free(ptr noundef nonnull %27) #29
  store ptr null, ptr %26, align 8
  %29 = getelementptr inbounds nuw i8, ptr %0, i64 972
  store i32 0, ptr %29, align 4
  br label %_ZN5Gluco6bqueueIjED2Ev.exit

_ZN5Gluco6bqueueIjED2Ev.exit:                     ; preds = %_ZN5Gluco3vecIcED2Ev.exit, %.preheader.i.i.i
  %30 = getelementptr inbounds nuw i8, ptr %0, i64 896
  %31 = load ptr, ptr %30, align 8
  %.not.i.i.i14 = icmp eq ptr %31, null
  br i1 %.not.i.i.i14, label %_ZN5Gluco6bqueueIjED2Ev.exit16, label %.preheader.i.i.i15

.preheader.i.i.i15:                               ; preds = %_ZN5Gluco6bqueueIjED2Ev.exit
  %32 = getelementptr inbounds nuw i8, ptr %0, i64 904
  store i32 0, ptr %32, align 8
  tail call void @free(ptr noundef nonnull %31) #29
  store ptr null, ptr %30, align 8
  %33 = getelementptr inbounds nuw i8, ptr %0, i64 908
  store i32 0, ptr %33, align 4
  br label %_ZN5Gluco6bqueueIjED2Ev.exit16

_ZN5Gluco6bqueueIjED2Ev.exit16:                   ; preds = %_ZN5Gluco6bqueueIjED2Ev.exit, %.preheader.i.i.i15
  %34 = getelementptr inbounds nuw i8, ptr %0, i64 864
  %35 = load ptr, ptr %34, align 8
  %.not.i.i17 = icmp eq ptr %35, null
  br i1 %.not.i.i17, label %_ZN5Gluco15ClauseAllocatorD2Ev.exit, label %36

36:                                               ; preds = %_ZN5Gluco6bqueueIjED2Ev.exit16
  tail call void @free(ptr noundef nonnull %35) #29
  br label %_ZN5Gluco15ClauseAllocatorD2Ev.exit

_ZN5Gluco15ClauseAllocatorD2Ev.exit:              ; preds = %_ZN5Gluco6bqueueIjED2Ev.exit16, %36
  %37 = getelementptr inbounds nuw i8, ptr %0, i64 848
  %38 = load ptr, ptr %37, align 8
  %.not.i.i18 = icmp eq ptr %38, null
  br i1 %.not.i.i18, label %_ZN5Gluco3vecINS_3LitEED2Ev.exit20, label %.preheader.i.i19

.preheader.i.i19:                                 ; preds = %_ZN5Gluco15ClauseAllocatorD2Ev.exit
  %39 = getelementptr inbounds nuw i8, ptr %0, i64 856
  store i32 0, ptr %39, align 8
  tail call void @free(ptr noundef nonnull %38) #29
  store ptr null, ptr %37, align 8
  %40 = getelementptr inbounds nuw i8, ptr %0, i64 860
  store i32 0, ptr %40, align 4
  br label %_ZN5Gluco3vecINS_3LitEED2Ev.exit20

_ZN5Gluco3vecINS_3LitEED2Ev.exit20:               ; preds = %_ZN5Gluco15ClauseAllocatorD2Ev.exit, %.preheader.i.i19
  %41 = getelementptr inbounds nuw i8, ptr %0, i64 832
  %42 = load ptr, ptr %41, align 8
  %.not.i.i21 = icmp eq ptr %42, null
  br i1 %.not.i.i21, label %_ZN5Gluco3vecIjED2Ev.exit, label %.preheader.i.i22

.preheader.i.i22:                                 ; preds = %_ZN5Gluco3vecINS_3LitEED2Ev.exit20
  %43 = getelementptr inbounds nuw i8, ptr %0, i64 840
  store i32 0, ptr %43, align 8
  tail call void @free(ptr noundef nonnull %42) #29
  store ptr null, ptr %41, align 8
  %44 = getelementptr inbounds nuw i8, ptr %0, i64 844
  store i32 0, ptr %44, align 4
  br label %_ZN5Gluco3vecIjED2Ev.exit

_ZN5Gluco3vecIjED2Ev.exit:                        ; preds = %_ZN5Gluco3vecINS_3LitEED2Ev.exit20, %.preheader.i.i22
  %45 = getelementptr inbounds nuw i8, ptr %0, i64 800
  %46 = load ptr, ptr %45, align 8
  %.not.i.i.i23 = icmp eq ptr %46, null
  br i1 %.not.i.i.i23, label %_ZN5Gluco3vecIiED2Ev.exit.i, label %.preheader.i.i.i24

.preheader.i.i.i24:                               ; preds = %_ZN5Gluco3vecIjED2Ev.exit
  %47 = getelementptr inbounds nuw i8, ptr %0, i64 808
  store i32 0, ptr %47, align 8
  tail call void @free(ptr noundef nonnull %46) #29
  store ptr null, ptr %45, align 8
  %48 = getelementptr inbounds nuw i8, ptr %0, i64 812
  store i32 0, ptr %48, align 4
  br label %_ZN5Gluco3vecIiED2Ev.exit.i

_ZN5Gluco3vecIiED2Ev.exit.i:                      ; preds = %.preheader.i.i.i24, %_ZN5Gluco3vecIjED2Ev.exit
  %49 = getelementptr inbounds nuw i8, ptr %0, i64 784
  %50 = load ptr, ptr %49, align 8
  %.not.i.i1.i = icmp eq ptr %50, null
  br i1 %.not.i.i1.i, label %_ZN5Gluco4HeapINS_6Solver10VarOrderLtEED2Ev.exit, label %.preheader.i.i2.i

.preheader.i.i2.i:                                ; preds = %_ZN5Gluco3vecIiED2Ev.exit.i
  %51 = getelementptr inbounds nuw i8, ptr %0, i64 792
  store i32 0, ptr %51, align 8
  tail call void @free(ptr noundef nonnull %50) #29
  store ptr null, ptr %49, align 8
  %52 = getelementptr inbounds nuw i8, ptr %0, i64 796
  store i32 0, ptr %52, align 4
  br label %_ZN5Gluco4HeapINS_6Solver10VarOrderLtEED2Ev.exit

_ZN5Gluco4HeapINS_6Solver10VarOrderLtEED2Ev.exit: ; preds = %_ZN5Gluco3vecIiED2Ev.exit.i, %.preheader.i.i2.i
  %53 = getelementptr inbounds nuw i8, ptr %0, i64 760
  %54 = load ptr, ptr %53, align 8
  %.not.i.i25 = icmp eq ptr %54, null
  br i1 %.not.i.i25, label %_ZN5Gluco3vecINS_3LitEED2Ev.exit27, label %.preheader.i.i26

.preheader.i.i26:                                 ; preds = %_ZN5Gluco4HeapINS_6Solver10VarOrderLtEED2Ev.exit
  %55 = getelementptr inbounds nuw i8, ptr %0, i64 768
  store i32 0, ptr %55, align 8
  tail call void @free(ptr noundef nonnull %54) #29
  store ptr null, ptr %53, align 8
  %56 = getelementptr inbounds nuw i8, ptr %0, i64 772
  store i32 0, ptr %56, align 4
  br label %_ZN5Gluco3vecINS_3LitEED2Ev.exit27

_ZN5Gluco3vecINS_3LitEED2Ev.exit27:               ; preds = %_ZN5Gluco4HeapINS_6Solver10VarOrderLtEED2Ev.exit, %.preheader.i.i26
  %57 = getelementptr inbounds nuw i8, ptr %0, i64 728
  %58 = load ptr, ptr %57, align 8
  %.not.i.i28 = icmp eq ptr %58, null
  br i1 %.not.i.i28, label %_ZN5Gluco3vecINS_6Solver7VarDataEED2Ev.exit, label %.preheader.i.i29

.preheader.i.i29:                                 ; preds = %_ZN5Gluco3vecINS_3LitEED2Ev.exit27
  %59 = getelementptr inbounds nuw i8, ptr %0, i64 736
  store i32 0, ptr %59, align 8
  tail call void @free(ptr noundef nonnull %58) #29
  store ptr null, ptr %57, align 8
  %60 = getelementptr inbounds nuw i8, ptr %0, i64 740
  store i32 0, ptr %60, align 4
  br label %_ZN5Gluco3vecINS_6Solver7VarDataEED2Ev.exit

_ZN5Gluco3vecINS_6Solver7VarDataEED2Ev.exit:      ; preds = %_ZN5Gluco3vecINS_3LitEED2Ev.exit27, %.preheader.i.i29
  %61 = getelementptr inbounds nuw i8, ptr %0, i64 712
  %62 = load ptr, ptr %61, align 8
  %.not.i.i30 = icmp eq ptr %62, null
  br i1 %.not.i.i30, label %_ZN5Gluco3vecIiED2Ev.exit32, label %.preheader.i.i31

.preheader.i.i31:                                 ; preds = %_ZN5Gluco3vecINS_6Solver7VarDataEED2Ev.exit
  %63 = getelementptr inbounds nuw i8, ptr %0, i64 720
  store i32 0, ptr %63, align 8
  tail call void @free(ptr noundef nonnull %62) #29
  store ptr null, ptr %61, align 8
  %64 = getelementptr inbounds nuw i8, ptr %0, i64 724
  store i32 0, ptr %64, align 4
  br label %_ZN5Gluco3vecIiED2Ev.exit32

_ZN5Gluco3vecIiED2Ev.exit32:                      ; preds = %_ZN5Gluco3vecINS_6Solver7VarDataEED2Ev.exit, %.preheader.i.i31
  %65 = getelementptr inbounds nuw i8, ptr %0, i64 696
  %66 = load ptr, ptr %65, align 8
  %.not.i.i33 = icmp eq ptr %66, null
  br i1 %.not.i.i33, label %_ZN5Gluco3vecIiED2Ev.exit35, label %.preheader.i.i34

.preheader.i.i34:                                 ; preds = %_ZN5Gluco3vecIiED2Ev.exit32
  %67 = getelementptr inbounds nuw i8, ptr %0, i64 704
  store i32 0, ptr %67, align 8
  tail call void @free(ptr noundef nonnull %66) #29
  store ptr null, ptr %65, align 8
  %68 = getelementptr inbounds nuw i8, ptr %0, i64 708
  store i32 0, ptr %68, align 4
  br label %_ZN5Gluco3vecIiED2Ev.exit35

_ZN5Gluco3vecIiED2Ev.exit35:                      ; preds = %_ZN5Gluco3vecIiED2Ev.exit32, %.preheader.i.i34
  %69 = getelementptr inbounds nuw i8, ptr %0, i64 680
  %70 = load ptr, ptr %69, align 8
  %.not.i.i36 = icmp eq ptr %70, null
  br i1 %.not.i.i36, label %_ZN5Gluco3vecINS_3LitEED2Ev.exit38, label %.preheader.i.i37

.preheader.i.i37:                                 ; preds = %_ZN5Gluco3vecIiED2Ev.exit35
  %71 = getelementptr inbounds nuw i8, ptr %0, i64 688
  store i32 0, ptr %71, align 8
  tail call void @free(ptr noundef nonnull %70) #29
  store ptr null, ptr %69, align 8
  %72 = getelementptr inbounds nuw i8, ptr %0, i64 692
  store i32 0, ptr %72, align 4
  br label %_ZN5Gluco3vecINS_3LitEED2Ev.exit38

_ZN5Gluco3vecINS_3LitEED2Ev.exit38:               ; preds = %_ZN5Gluco3vecIiED2Ev.exit35, %.preheader.i.i37
  %73 = getelementptr inbounds nuw i8, ptr %0, i64 664
  %74 = load ptr, ptr %73, align 8
  %.not.i.i39 = icmp eq ptr %74, null
  br i1 %.not.i.i39, label %_ZN5Gluco3vecIcED2Ev.exit41, label %.preheader.i.i40

.preheader.i.i40:                                 ; preds = %_ZN5Gluco3vecINS_3LitEED2Ev.exit38
  %75 = getelementptr inbounds nuw i8, ptr %0, i64 672
  store i32 0, ptr %75, align 8
  tail call void @free(ptr noundef nonnull %74) #29
  store ptr null, ptr %73, align 8
  %76 = getelementptr inbounds nuw i8, ptr %0, i64 676
  store i32 0, ptr %76, align 4
  br label %_ZN5Gluco3vecIcED2Ev.exit41

_ZN5Gluco3vecIcED2Ev.exit41:                      ; preds = %_ZN5Gluco3vecINS_3LitEED2Ev.exit38, %.preheader.i.i40
  %77 = getelementptr inbounds nuw i8, ptr %0, i64 648
  %78 = load ptr, ptr %77, align 8
  %.not.i.i42 = icmp eq ptr %78, null
  br i1 %.not.i.i42, label %_ZN5Gluco3vecIcED2Ev.exit44, label %.preheader.i.i43

.preheader.i.i43:                                 ; preds = %_ZN5Gluco3vecIcED2Ev.exit41
  %79 = getelementptr inbounds nuw i8, ptr %0, i64 656
  store i32 0, ptr %79, align 8
  tail call void @free(ptr noundef nonnull %78) #29
  store ptr null, ptr %77, align 8
  %80 = getelementptr inbounds nuw i8, ptr %0, i64 660
  store i32 0, ptr %80, align 4
  br label %_ZN5Gluco3vecIcED2Ev.exit44

_ZN5Gluco3vecIcED2Ev.exit44:                      ; preds = %_ZN5Gluco3vecIcED2Ev.exit41, %.preheader.i.i43
  %81 = getelementptr inbounds nuw i8, ptr %0, i64 632
  %82 = load ptr, ptr %81, align 8
  %.not.i.i45 = icmp eq ptr %82, null
  br i1 %.not.i.i45, label %_ZN5Gluco3vecINS_5lboolEED2Ev.exit, label %.preheader.i.i46

.preheader.i.i46:                                 ; preds = %_ZN5Gluco3vecIcED2Ev.exit44
  %83 = getelementptr inbounds nuw i8, ptr %0, i64 640
  store i32 0, ptr %83, align 8
  tail call void @free(ptr noundef nonnull %82) #29
  store ptr null, ptr %81, align 8
  %84 = getelementptr inbounds nuw i8, ptr %0, i64 644
  store i32 0, ptr %84, align 4
  br label %_ZN5Gluco3vecINS_5lboolEED2Ev.exit

_ZN5Gluco3vecINS_5lboolEED2Ev.exit:               ; preds = %_ZN5Gluco3vecIcED2Ev.exit44, %.preheader.i.i46
  %85 = getelementptr inbounds nuw i8, ptr %0, i64 616
  %86 = load ptr, ptr %85, align 8
  %.not.i.i47 = icmp eq ptr %86, null
  br i1 %.not.i.i47, label %_ZN5Gluco3vecIjED2Ev.exit49, label %.preheader.i.i48

.preheader.i.i48:                                 ; preds = %_ZN5Gluco3vecINS_5lboolEED2Ev.exit
  %87 = getelementptr inbounds nuw i8, ptr %0, i64 624
  store i32 0, ptr %87, align 8
  tail call void @free(ptr noundef nonnull %86) #29
  store ptr null, ptr %85, align 8
  %88 = getelementptr inbounds nuw i8, ptr %0, i64 628
  store i32 0, ptr %88, align 4
  br label %_ZN5Gluco3vecIjED2Ev.exit49

_ZN5Gluco3vecIjED2Ev.exit49:                      ; preds = %_ZN5Gluco3vecINS_5lboolEED2Ev.exit, %.preheader.i.i48
  %89 = getelementptr inbounds nuw i8, ptr %0, i64 600
  %90 = load ptr, ptr %89, align 8
  %.not.i.i50 = icmp eq ptr %90, null
  br i1 %.not.i.i50, label %_ZN5Gluco3vecIjED2Ev.exit52, label %.preheader.i.i51

.preheader.i.i51:                                 ; preds = %_ZN5Gluco3vecIjED2Ev.exit49
  %91 = getelementptr inbounds nuw i8, ptr %0, i64 608
  store i32 0, ptr %91, align 8
  tail call void @free(ptr noundef nonnull %90) #29
  store ptr null, ptr %89, align 8
  %92 = getelementptr inbounds nuw i8, ptr %0, i64 612
  store i32 0, ptr %92, align 4
  br label %_ZN5Gluco3vecIjED2Ev.exit52

_ZN5Gluco3vecIjED2Ev.exit52:                      ; preds = %_ZN5Gluco3vecIjED2Ev.exit49, %.preheader.i.i51
  %93 = getelementptr inbounds nuw i8, ptr %0, i64 544
  tail call void @_ZN5Gluco8OccListsINS_3LitENS_3vecINS_6Solver7WatcherEEENS3_14WatcherDeletedEED2Ev(ptr noundef nonnull align 8 dereferenceable(56) %93) #29
  %94 = getelementptr inbounds nuw i8, ptr %0, i64 488
  tail call void @_ZN5Gluco8OccListsINS_3LitENS_3vecINS_6Solver7WatcherEEENS3_14WatcherDeletedEED2Ev(ptr noundef nonnull align 8 dereferenceable(56) %94) #29
  %95 = getelementptr inbounds nuw i8, ptr %0, i64 464
  %96 = load ptr, ptr %95, align 8
  %.not.i.i53 = icmp eq ptr %96, null
  br i1 %.not.i.i53, label %_ZN5Gluco3vecIdED2Ev.exit, label %.preheader.i.i54

.preheader.i.i54:                                 ; preds = %_ZN5Gluco3vecIjED2Ev.exit52
  %97 = getelementptr inbounds nuw i8, ptr %0, i64 472
  store i32 0, ptr %97, align 8
  tail call void @free(ptr noundef nonnull %96) #29
  store ptr null, ptr %95, align 8
  %98 = getelementptr inbounds nuw i8, ptr %0, i64 476
  store i32 0, ptr %98, align 4
  br label %_ZN5Gluco3vecIdED2Ev.exit

_ZN5Gluco3vecIdED2Ev.exit:                        ; preds = %_ZN5Gluco3vecIjED2Ev.exit52, %.preheader.i.i54
  %99 = getelementptr inbounds nuw i8, ptr %0, i64 112
  %100 = load ptr, ptr %99, align 8
  %.not.i.i55 = icmp eq ptr %100, null
  br i1 %.not.i.i55, label %_ZN5Gluco3vecINS_3LitEED2Ev.exit57, label %.preheader.i.i56

.preheader.i.i56:                                 ; preds = %_ZN5Gluco3vecIdED2Ev.exit
  %101 = getelementptr inbounds nuw i8, ptr %0, i64 120
  store i32 0, ptr %101, align 8
  tail call void @free(ptr noundef nonnull %100) #29
  store ptr null, ptr %99, align 8
  %102 = getelementptr inbounds nuw i8, ptr %0, i64 124
  store i32 0, ptr %102, align 4
  br label %_ZN5Gluco3vecINS_3LitEED2Ev.exit57

_ZN5Gluco3vecINS_3LitEED2Ev.exit57:               ; preds = %_ZN5Gluco3vecIdED2Ev.exit, %.preheader.i.i56
  %103 = getelementptr inbounds nuw i8, ptr %0, i64 96
  %104 = load ptr, ptr %103, align 8
  %.not.i.i58 = icmp eq ptr %104, null
  br i1 %.not.i.i58, label %_ZN5Gluco3vecINS_5lboolEED2Ev.exit60, label %.preheader.i.i59

.preheader.i.i59:                                 ; preds = %_ZN5Gluco3vecINS_3LitEED2Ev.exit57
  %105 = getelementptr inbounds nuw i8, ptr %0, i64 104
  store i32 0, ptr %105, align 8
  tail call void @free(ptr noundef nonnull %104) #29
  store ptr null, ptr %103, align 8
  %106 = getelementptr inbounds nuw i8, ptr %0, i64 108
  store i32 0, ptr %106, align 4
  br label %_ZN5Gluco3vecINS_5lboolEED2Ev.exit60

_ZN5Gluco3vecINS_5lboolEED2Ev.exit60:             ; preds = %_ZN5Gluco3vecINS_3LitEED2Ev.exit57, %.preheader.i.i59
  %107 = getelementptr inbounds nuw i8, ptr %0, i64 72
  %108 = load ptr, ptr %107, align 8
  %.not.i.i61 = icmp eq ptr %108, null
  br i1 %.not.i.i61, label %_ZN5Gluco3vecINS_3LitEED2Ev.exit63, label %.preheader.i.i62

.preheader.i.i62:                                 ; preds = %_ZN5Gluco3vecINS_5lboolEED2Ev.exit60
  %109 = getelementptr inbounds nuw i8, ptr %0, i64 80
  store i32 0, ptr %109, align 8
  tail call void @free(ptr noundef nonnull %108) #29
  store ptr null, ptr %107, align 8
  %110 = getelementptr inbounds nuw i8, ptr %0, i64 84
  store i32 0, ptr %110, align 4
  br label %_ZN5Gluco3vecINS_3LitEED2Ev.exit63

_ZN5Gluco3vecINS_3LitEED2Ev.exit63:               ; preds = %_ZN5Gluco3vecINS_5lboolEED2Ev.exit60, %.preheader.i.i62
  %111 = getelementptr inbounds nuw i8, ptr %0, i64 56
  %112 = load ptr, ptr %111, align 8
  %.not.i.i64 = icmp eq ptr %112, null
  br i1 %.not.i.i64, label %_ZN5Gluco3vecIiED2Ev.exit66, label %.preheader.i.i65

.preheader.i.i65:                                 ; preds = %_ZN5Gluco3vecINS_3LitEED2Ev.exit63
  %113 = getelementptr inbounds nuw i8, ptr %0, i64 64
  store i32 0, ptr %113, align 8
  tail call void @free(ptr noundef nonnull %112) #29
  store ptr null, ptr %111, align 8
  %114 = getelementptr inbounds nuw i8, ptr %0, i64 68
  store i32 0, ptr %114, align 4
  br label %_ZN5Gluco3vecIiED2Ev.exit66

_ZN5Gluco3vecIiED2Ev.exit66:                      ; preds = %_ZN5Gluco3vecINS_3LitEED2Ev.exit63, %.preheader.i.i65
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define void @_ZN5Gluco6SolverD0Ev(ptr noundef nonnull align 8 dereferenceable(1216) %0) unnamed_addr #0 align 2 {
  tail call void @_ZN5Gluco6SolverD1Ev(ptr noundef nonnull align 8 dereferenceable(1216) %0) #29
  tail call void @_ZdlPv(ptr noundef nonnull %0) #30
  ret void
}

; Function Attrs: nobuiltin nounwind
declare void @_ZdlPv(ptr noundef) local_unnamed_addr #5

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: write) uwtable
define void @_ZN5Gluco6Solver18setIncrementalModeEv(ptr noundef nonnull writeonly align 8 captures(none) dereferenceable(1216) initializes((1148, 1152)) %0) local_unnamed_addr #6 align 2 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 1148
  store i32 1, ptr %2, align 4
  ret void
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: write) uwtable
define void @_ZN5Gluco6Solver17initNbInitialVarsEi(ptr noundef nonnull writeonly align 8 captures(none) dereferenceable(1216) initializes((1152, 1156)) %0, i32 noundef %1) local_unnamed_addr #6 align 2 {
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 1152
  store i32 %1, ptr %3, align 8
  ret void
}

; Function Attrs: mustprogress uwtable
define noundef i32 @_ZN5Gluco6Solver6newVarEbb(ptr noundef nonnull align 8 dereferenceable(1216) %0, i1 noundef zeroext %1, i1 noundef zeroext %2) local_unnamed_addr #2 align 2 {
  %4 = alloca i8, align 1
  %5 = alloca i8, align 1
  %6 = alloca i8, align 1
  %7 = alloca i8, align 1
  %8 = getelementptr inbounds nuw i8, ptr %0, i64 736
  %9 = load i32, ptr %8, align 8
  %10 = getelementptr inbounds nuw i8, ptr %0, i64 488
  %11 = shl nsw i32 %9, 1
  call void @llvm.lifetime.start.p0(i64 1, ptr nonnull %7)
  %12 = or disjoint i32 %11, 1
  tail call void @_ZN5Gluco3vecINS0_INS_6Solver7WatcherEEEE6growToEi(ptr noundef nonnull align 8 dereferenceable(56) %10, i32 noundef %12)
  %13 = getelementptr inbounds nuw i8, ptr %0, i64 504
  store i8 0, ptr %7, align 1
  call void @_ZN5Gluco3vecIcE6growToEiRKc(ptr noundef nonnull align 8 dereferenceable(16) %13, i32 noundef %12, ptr noundef nonnull align 1 dereferenceable(1) %7)
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %7)
  call void @llvm.lifetime.start.p0(i64 1, ptr nonnull %6)
  %14 = add nsw i32 %11, 2
  call void @_ZN5Gluco3vecINS0_INS_6Solver7WatcherEEEE6growToEi(ptr noundef nonnull align 8 dereferenceable(56) %10, i32 noundef %14)
  store i8 0, ptr %6, align 1
  call void @_ZN5Gluco3vecIcE6growToEiRKc(ptr noundef nonnull align 8 dereferenceable(16) %13, i32 noundef %14, ptr noundef nonnull align 1 dereferenceable(1) %6)
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %6)
  %15 = getelementptr inbounds nuw i8, ptr %0, i64 544
  call void @llvm.lifetime.start.p0(i64 1, ptr nonnull %5)
  call void @_ZN5Gluco3vecINS0_INS_6Solver7WatcherEEEE6growToEi(ptr noundef nonnull align 8 dereferenceable(56) %15, i32 noundef %12)
  %16 = getelementptr inbounds nuw i8, ptr %0, i64 560
  store i8 0, ptr %5, align 1
  call void @_ZN5Gluco3vecIcE6growToEiRKc(ptr noundef nonnull align 8 dereferenceable(16) %16, i32 noundef %12, ptr noundef nonnull align 1 dereferenceable(1) %5)
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %5)
  call void @llvm.lifetime.start.p0(i64 1, ptr nonnull %4)
  call void @_ZN5Gluco3vecINS0_INS_6Solver7WatcherEEEE6growToEi(ptr noundef nonnull align 8 dereferenceable(56) %15, i32 noundef %14)
  store i8 0, ptr %4, align 1
  call void @_ZN5Gluco3vecIcE6growToEiRKc(ptr noundef nonnull align 8 dereferenceable(16) %16, i32 noundef %14, ptr noundef nonnull align 1 dereferenceable(1) %4)
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %4)
  %17 = getelementptr inbounds nuw i8, ptr %0, i64 632
  %18 = getelementptr inbounds nuw i8, ptr %0, i64 640
  %19 = load i32, ptr %18, align 8
  %20 = getelementptr inbounds nuw i8, ptr %0, i64 644
  %21 = load i32, ptr %20, align 4
  %22 = icmp eq i32 %19, %21
  br i1 %22, label %23, label %._ZN5Gluco3vecINS_5lboolEE8capacityEi.exit_crit_edge.i

._ZN5Gluco3vecINS_5lboolEE8capacityEi.exit_crit_edge.i: ; preds = %3
  %.pre.i = load ptr, ptr %17, align 8
  br label %_ZN5Gluco3vecINS_5lboolEE4pushERKS1_.exit

23:                                               ; preds = %3
  %24 = ashr i32 %19, 1
  %25 = and i32 %24, -2
  %26 = call i32 @llvm.smax.i32(i32 %25, i32 0)
  %27 = add nuw nsw i32 %26, 2
  %28 = sub nsw i32 2147483647, %19
  %29 = icmp samesign ugt i32 %27, %28
  br i1 %29, label %40, label %30

30:                                               ; preds = %23
  %31 = load ptr, ptr %17, align 8
  %32 = add nsw i32 %27, %19
  store i32 %32, ptr %20, align 4
  %33 = sext i32 %32 to i64
  %34 = call ptr @realloc(ptr noundef %31, i64 noundef %33) #31
  store ptr %34, ptr %17, align 8
  %35 = icmp eq ptr %34, null
  br i1 %35, label %36, label %._ZN5Gluco3vecINS_5lboolEE4pushERKS1_.exit_crit_edge

._ZN5Gluco3vecINS_5lboolEE4pushERKS1_.exit_crit_edge: ; preds = %30
  %.pre = load i32, ptr %18, align 8
  br label %_ZN5Gluco3vecINS_5lboolEE4pushERKS1_.exit

36:                                               ; preds = %30
  %37 = tail call ptr @__errno_location() #32
  %38 = load i32, ptr %37, align 4
  %39 = icmp eq i32 %38, 12
  call void @llvm.assume(i1 %39)
  br label %40

40:                                               ; preds = %36, %23
  %41 = call ptr @__cxa_allocate_exception(i64 1) #29
  call void @__cxa_throw(ptr %41, ptr nonnull @_ZTIN5Gluco20OutOfMemoryExceptionE, ptr null) #33
  unreachable

_ZN5Gluco3vecINS_5lboolEE4pushERKS1_.exit:        ; preds = %._ZN5Gluco3vecINS_5lboolEE4pushERKS1_.exit_crit_edge, %._ZN5Gluco3vecINS_5lboolEE8capacityEi.exit_crit_edge.i
  %42 = phi i32 [ %19, %._ZN5Gluco3vecINS_5lboolEE8capacityEi.exit_crit_edge.i ], [ %.pre, %._ZN5Gluco3vecINS_5lboolEE4pushERKS1_.exit_crit_edge ]
  %43 = phi ptr [ %.pre.i, %._ZN5Gluco3vecINS_5lboolEE8capacityEi.exit_crit_edge.i ], [ %34, %._ZN5Gluco3vecINS_5lboolEE4pushERKS1_.exit_crit_edge ]
  %44 = add nsw i32 %42, 1
  store i32 %44, ptr %18, align 8
  %45 = sext i32 %42 to i64
  %46 = getelementptr inbounds %"class.Gluco::lbool", ptr %43, i64 %45
  store i8 2, ptr %46, align 1
  %47 = getelementptr inbounds nuw i8, ptr %0, i64 728
  %48 = load i32, ptr %8, align 8
  %49 = getelementptr inbounds nuw i8, ptr %0, i64 740
  %50 = load i32, ptr %49, align 4
  %51 = icmp eq i32 %48, %50
  br i1 %51, label %52, label %._ZN5Gluco3vecINS_6Solver7VarDataEE8capacityEi.exit_crit_edge.i

._ZN5Gluco3vecINS_6Solver7VarDataEE8capacityEi.exit_crit_edge.i: ; preds = %_ZN5Gluco3vecINS_5lboolEE4pushERKS1_.exit
  %.pre.i15 = load ptr, ptr %47, align 8
  br label %_ZN5Gluco3vecINS_6Solver7VarDataEE4pushERKS2_.exit

52:                                               ; preds = %_ZN5Gluco3vecINS_5lboolEE4pushERKS1_.exit
  %53 = ashr i32 %48, 1
  %54 = and i32 %53, -2
  %55 = call i32 @llvm.smax.i32(i32 %54, i32 0)
  %56 = add nuw nsw i32 %55, 2
  %57 = sub nsw i32 2147483647, %48
  %58 = icmp samesign ugt i32 %56, %57
  br i1 %58, label %70, label %59

59:                                               ; preds = %52
  %60 = load ptr, ptr %47, align 8
  %61 = add nsw i32 %56, %48
  store i32 %61, ptr %49, align 4
  %62 = sext i32 %61 to i64
  %63 = shl nsw i64 %62, 3
  %64 = call ptr @realloc(ptr noundef %60, i64 noundef %63) #31
  store ptr %64, ptr %47, align 8
  %65 = icmp eq ptr %64, null
  br i1 %65, label %66, label %._ZN5Gluco3vecINS_6Solver7VarDataEE4pushERKS2_.exit_crit_edge

._ZN5Gluco3vecINS_6Solver7VarDataEE4pushERKS2_.exit_crit_edge: ; preds = %59
  %.pre36 = load i32, ptr %8, align 8
  br label %_ZN5Gluco3vecINS_6Solver7VarDataEE4pushERKS2_.exit

66:                                               ; preds = %59
  %67 = tail call ptr @__errno_location() #32
  %68 = load i32, ptr %67, align 4
  %69 = icmp eq i32 %68, 12
  call void @llvm.assume(i1 %69)
  br label %70

70:                                               ; preds = %66, %52
  %71 = call ptr @__cxa_allocate_exception(i64 1) #29
  call void @__cxa_throw(ptr %71, ptr nonnull @_ZTIN5Gluco20OutOfMemoryExceptionE, ptr null) #33
  unreachable

_ZN5Gluco3vecINS_6Solver7VarDataEE4pushERKS2_.exit: ; preds = %._ZN5Gluco3vecINS_6Solver7VarDataEE4pushERKS2_.exit_crit_edge, %._ZN5Gluco3vecINS_6Solver7VarDataEE8capacityEi.exit_crit_edge.i
  %72 = phi i32 [ %48, %._ZN5Gluco3vecINS_6Solver7VarDataEE8capacityEi.exit_crit_edge.i ], [ %.pre36, %._ZN5Gluco3vecINS_6Solver7VarDataEE4pushERKS2_.exit_crit_edge ]
  %73 = phi ptr [ %.pre.i15, %._ZN5Gluco3vecINS_6Solver7VarDataEE8capacityEi.exit_crit_edge.i ], [ %64, %._ZN5Gluco3vecINS_6Solver7VarDataEE4pushERKS2_.exit_crit_edge ]
  %74 = add nsw i32 %72, 1
  store i32 %74, ptr %8, align 8
  %75 = sext i32 %72 to i64
  %76 = getelementptr inbounds %"struct.Gluco::Solver::VarData", ptr %73, i64 %75
  store i64 4294967295, ptr %76, align 4
  %77 = getelementptr inbounds nuw i8, ptr %0, i64 241
  %78 = load i8, ptr %77, align 1
  %79 = trunc i8 %78 to i1
  br i1 %79, label %80, label %91

80:                                               ; preds = %_ZN5Gluco3vecINS_6Solver7VarDataEE4pushERKS2_.exit
  %81 = getelementptr inbounds nuw i8, ptr %0, i64 224
  %82 = load double, ptr %81, align 8
  %83 = fmul double %82, 0x413534E400000000
  %84 = fdiv double %83, 0x41DFFFFFFFC00000
  %85 = fptosi double %84 to i32
  %86 = sitofp i32 %85 to double
  %87 = fneg double %86
  %88 = call double @llvm.fmuladd.f64(double %87, double 0x41DFFFFFFFC00000, double %83)
  store double %88, ptr %81, align 8
  %89 = fdiv double %88, 0x41DFFFFFFFC00000
  %90 = fmul double %89, 1.000000e-05
  br label %91

91:                                               ; preds = %_ZN5Gluco3vecINS_6Solver7VarDataEE4pushERKS2_.exit, %80
  %92 = phi double [ %90, %80 ], [ 0.000000e+00, %_ZN5Gluco3vecINS_6Solver7VarDataEE4pushERKS2_.exit ]
  %93 = getelementptr inbounds nuw i8, ptr %0, i64 464
  %94 = zext i1 %1 to i8
  %95 = getelementptr inbounds nuw i8, ptr %0, i64 472
  %96 = load i32, ptr %95, align 8
  %97 = getelementptr inbounds nuw i8, ptr %0, i64 476
  %98 = load i32, ptr %97, align 4
  %99 = icmp eq i32 %96, %98
  br i1 %99, label %100, label %._ZN5Gluco3vecIdE8capacityEi.exit_crit_edge.i

._ZN5Gluco3vecIdE8capacityEi.exit_crit_edge.i:    ; preds = %91
  %.pre.i16 = load ptr, ptr %93, align 8
  br label %_ZN5Gluco3vecIdE4pushERKd.exit

100:                                              ; preds = %91
  %101 = ashr i32 %96, 1
  %102 = and i32 %101, -2
  %103 = call i32 @llvm.smax.i32(i32 %102, i32 0)
  %104 = add nuw nsw i32 %103, 2
  %105 = sub nsw i32 2147483647, %96
  %106 = icmp samesign ugt i32 %104, %105
  br i1 %106, label %118, label %107

107:                                              ; preds = %100
  %108 = load ptr, ptr %93, align 8
  %109 = add nsw i32 %104, %96
  store i32 %109, ptr %97, align 4
  %110 = sext i32 %109 to i64
  %111 = shl nsw i64 %110, 3
  %112 = call ptr @realloc(ptr noundef %108, i64 noundef %111) #31
  store ptr %112, ptr %93, align 8
  %113 = icmp eq ptr %112, null
  br i1 %113, label %114, label %._ZN5Gluco3vecIdE4pushERKd.exit_crit_edge

._ZN5Gluco3vecIdE4pushERKd.exit_crit_edge:        ; preds = %107
  %.pre37 = load i32, ptr %95, align 8
  br label %_ZN5Gluco3vecIdE4pushERKd.exit

114:                                              ; preds = %107
  %115 = tail call ptr @__errno_location() #32
  %116 = load i32, ptr %115, align 4
  %117 = icmp eq i32 %116, 12
  call void @llvm.assume(i1 %117)
  br label %118

118:                                              ; preds = %114, %100
  %119 = call ptr @__cxa_allocate_exception(i64 1) #29
  call void @__cxa_throw(ptr %119, ptr nonnull @_ZTIN5Gluco20OutOfMemoryExceptionE, ptr null) #33
  unreachable

_ZN5Gluco3vecIdE4pushERKd.exit:                   ; preds = %._ZN5Gluco3vecIdE4pushERKd.exit_crit_edge, %._ZN5Gluco3vecIdE8capacityEi.exit_crit_edge.i
  %120 = phi i32 [ %96, %._ZN5Gluco3vecIdE8capacityEi.exit_crit_edge.i ], [ %.pre37, %._ZN5Gluco3vecIdE4pushERKd.exit_crit_edge ]
  %121 = phi ptr [ %.pre.i16, %._ZN5Gluco3vecIdE8capacityEi.exit_crit_edge.i ], [ %112, %._ZN5Gluco3vecIdE4pushERKd.exit_crit_edge ]
  %122 = add nsw i32 %120, 1
  store i32 %122, ptr %95, align 8
  %123 = sext i32 %120 to i64
  %124 = getelementptr inbounds double, ptr %121, i64 %123
  store double %92, ptr %124, align 8
  %125 = getelementptr inbounds nuw i8, ptr %0, i64 1032
  %126 = getelementptr inbounds nuw i8, ptr %0, i64 1040
  %127 = load i32, ptr %126, align 8
  %128 = getelementptr inbounds nuw i8, ptr %0, i64 1044
  %129 = load i32, ptr %128, align 4
  %130 = icmp eq i32 %127, %129
  br i1 %130, label %131, label %._ZN5Gluco3vecIcE8capacityEi.exit_crit_edge.i

._ZN5Gluco3vecIcE8capacityEi.exit_crit_edge.i:    ; preds = %_ZN5Gluco3vecIdE4pushERKd.exit
  %.pre.i17 = load ptr, ptr %125, align 8
  br label %_ZN5Gluco3vecIcE4pushERKc.exit

131:                                              ; preds = %_ZN5Gluco3vecIdE4pushERKd.exit
  %132 = ashr i32 %127, 1
  %133 = and i32 %132, -2
  %134 = call i32 @llvm.smax.i32(i32 %133, i32 0)
  %135 = add nuw nsw i32 %134, 2
  %136 = sub nsw i32 2147483647, %127
  %137 = icmp samesign ugt i32 %135, %136
  br i1 %137, label %148, label %138

138:                                              ; preds = %131
  %139 = load ptr, ptr %125, align 8
  %140 = add nsw i32 %135, %127
  store i32 %140, ptr %128, align 4
  %141 = sext i32 %140 to i64
  %142 = call ptr @realloc(ptr noundef %139, i64 noundef %141) #31
  store ptr %142, ptr %125, align 8
  %143 = icmp eq ptr %142, null
  br i1 %143, label %144, label %._ZN5Gluco3vecIcE4pushERKc.exit_crit_edge

._ZN5Gluco3vecIcE4pushERKc.exit_crit_edge:        ; preds = %138
  %.pre38 = load i32, ptr %126, align 8
  br label %_ZN5Gluco3vecIcE4pushERKc.exit

144:                                              ; preds = %138
  %145 = tail call ptr @__errno_location() #32
  %146 = load i32, ptr %145, align 4
  %147 = icmp eq i32 %146, 12
  call void @llvm.assume(i1 %147)
  br label %148

148:                                              ; preds = %144, %131
  %149 = call ptr @__cxa_allocate_exception(i64 1) #29
  call void @__cxa_throw(ptr %149, ptr nonnull @_ZTIN5Gluco20OutOfMemoryExceptionE, ptr null) #33
  unreachable

_ZN5Gluco3vecIcE4pushERKc.exit:                   ; preds = %._ZN5Gluco3vecIcE4pushERKc.exit_crit_edge, %._ZN5Gluco3vecIcE8capacityEi.exit_crit_edge.i
  %150 = phi i32 [ %127, %._ZN5Gluco3vecIcE8capacityEi.exit_crit_edge.i ], [ %.pre38, %._ZN5Gluco3vecIcE4pushERKc.exit_crit_edge ]
  %151 = phi ptr [ %.pre.i17, %._ZN5Gluco3vecIcE8capacityEi.exit_crit_edge.i ], [ %142, %._ZN5Gluco3vecIcE4pushERKc.exit_crit_edge ]
  %152 = add nsw i32 %150, 1
  store i32 %152, ptr %126, align 8
  %153 = sext i32 %150 to i64
  %154 = getelementptr inbounds i8, ptr %151, i64 %153
  store i8 0, ptr %154, align 1
  %155 = getelementptr inbounds nuw i8, ptr %0, i64 832
  %156 = getelementptr inbounds nuw i8, ptr %0, i64 840
  %157 = load i32, ptr %156, align 8
  %158 = getelementptr inbounds nuw i8, ptr %0, i64 844
  %159 = load i32, ptr %158, align 4
  %160 = icmp eq i32 %157, %159
  br i1 %160, label %161, label %._ZN5Gluco3vecIjE8capacityEi.exit_crit_edge.i

._ZN5Gluco3vecIjE8capacityEi.exit_crit_edge.i:    ; preds = %_ZN5Gluco3vecIcE4pushERKc.exit
  %.pre.i18 = load ptr, ptr %155, align 8
  br label %_ZN5Gluco3vecIjE4pushERKj.exit

161:                                              ; preds = %_ZN5Gluco3vecIcE4pushERKc.exit
  %162 = ashr i32 %157, 1
  %163 = and i32 %162, -2
  %164 = call i32 @llvm.smax.i32(i32 %163, i32 0)
  %165 = add nuw nsw i32 %164, 2
  %166 = sub nsw i32 2147483647, %157
  %167 = icmp samesign ugt i32 %165, %166
  br i1 %167, label %179, label %168

168:                                              ; preds = %161
  %169 = load ptr, ptr %155, align 8
  %170 = add nsw i32 %165, %157
  store i32 %170, ptr %158, align 4
  %171 = sext i32 %170 to i64
  %172 = shl nsw i64 %171, 2
  %173 = call ptr @realloc(ptr noundef %169, i64 noundef %172) #31
  store ptr %173, ptr %155, align 8
  %174 = icmp eq ptr %173, null
  br i1 %174, label %175, label %._ZN5Gluco3vecIjE4pushERKj.exit_crit_edge

._ZN5Gluco3vecIjE4pushERKj.exit_crit_edge:        ; preds = %168
  %.pre39 = load i32, ptr %156, align 8
  br label %_ZN5Gluco3vecIjE4pushERKj.exit

175:                                              ; preds = %168
  %176 = tail call ptr @__errno_location() #32
  %177 = load i32, ptr %176, align 4
  %178 = icmp eq i32 %177, 12
  call void @llvm.assume(i1 %178)
  br label %179

179:                                              ; preds = %175, %161
  %180 = call ptr @__cxa_allocate_exception(i64 1) #29
  call void @__cxa_throw(ptr %180, ptr nonnull @_ZTIN5Gluco20OutOfMemoryExceptionE, ptr null) #33
  unreachable

_ZN5Gluco3vecIjE4pushERKj.exit:                   ; preds = %._ZN5Gluco3vecIjE4pushERKj.exit_crit_edge, %._ZN5Gluco3vecIjE8capacityEi.exit_crit_edge.i
  %181 = phi i32 [ %157, %._ZN5Gluco3vecIjE8capacityEi.exit_crit_edge.i ], [ %.pre39, %._ZN5Gluco3vecIjE4pushERKj.exit_crit_edge ]
  %182 = phi ptr [ %.pre.i18, %._ZN5Gluco3vecIjE8capacityEi.exit_crit_edge.i ], [ %173, %._ZN5Gluco3vecIjE4pushERKj.exit_crit_edge ]
  %183 = add nsw i32 %181, 1
  store i32 %183, ptr %156, align 8
  %184 = sext i32 %181 to i64
  %185 = getelementptr inbounds i32, ptr %182, i64 %184
  store i32 0, ptr %185, align 4
  %186 = getelementptr inbounds nuw i8, ptr %0, i64 648
  %187 = getelementptr inbounds nuw i8, ptr %0, i64 656
  %188 = load i32, ptr %187, align 8
  %189 = getelementptr inbounds nuw i8, ptr %0, i64 660
  %190 = load i32, ptr %189, align 4
  %191 = icmp eq i32 %188, %190
  br i1 %191, label %192, label %._ZN5Gluco3vecIcE8capacityEi.exit_crit_edge.i19

._ZN5Gluco3vecIcE8capacityEi.exit_crit_edge.i19:  ; preds = %_ZN5Gluco3vecIjE4pushERKj.exit
  %.pre.i20 = load ptr, ptr %186, align 8
  br label %_ZN5Gluco3vecIcE4pushERKc.exit21

192:                                              ; preds = %_ZN5Gluco3vecIjE4pushERKj.exit
  %193 = ashr i32 %188, 1
  %194 = and i32 %193, -2
  %195 = call i32 @llvm.smax.i32(i32 %194, i32 0)
  %196 = add nuw nsw i32 %195, 2
  %197 = sub nsw i32 2147483647, %188
  %198 = icmp samesign ugt i32 %196, %197
  br i1 %198, label %209, label %199

199:                                              ; preds = %192
  %200 = load ptr, ptr %186, align 8
  %201 = add nsw i32 %196, %188
  store i32 %201, ptr %189, align 4
  %202 = sext i32 %201 to i64
  %203 = call ptr @realloc(ptr noundef %200, i64 noundef %202) #31
  store ptr %203, ptr %186, align 8
  %204 = icmp eq ptr %203, null
  br i1 %204, label %205, label %._ZN5Gluco3vecIcE4pushERKc.exit21_crit_edge

._ZN5Gluco3vecIcE4pushERKc.exit21_crit_edge:      ; preds = %199
  %.pre40 = load i32, ptr %187, align 8
  br label %_ZN5Gluco3vecIcE4pushERKc.exit21

205:                                              ; preds = %199
  %206 = tail call ptr @__errno_location() #32
  %207 = load i32, ptr %206, align 4
  %208 = icmp eq i32 %207, 12
  call void @llvm.assume(i1 %208)
  br label %209

209:                                              ; preds = %205, %192
  %210 = call ptr @__cxa_allocate_exception(i64 1) #29
  call void @__cxa_throw(ptr %210, ptr nonnull @_ZTIN5Gluco20OutOfMemoryExceptionE, ptr null) #33
  unreachable

_ZN5Gluco3vecIcE4pushERKc.exit21:                 ; preds = %._ZN5Gluco3vecIcE4pushERKc.exit21_crit_edge, %._ZN5Gluco3vecIcE8capacityEi.exit_crit_edge.i19
  %211 = phi i32 [ %188, %._ZN5Gluco3vecIcE8capacityEi.exit_crit_edge.i19 ], [ %.pre40, %._ZN5Gluco3vecIcE4pushERKc.exit21_crit_edge ]
  %212 = phi ptr [ %.pre.i20, %._ZN5Gluco3vecIcE8capacityEi.exit_crit_edge.i19 ], [ %203, %._ZN5Gluco3vecIcE4pushERKc.exit21_crit_edge ]
  %213 = add nsw i32 %211, 1
  store i32 %213, ptr %187, align 8
  %214 = sext i32 %211 to i64
  %215 = getelementptr inbounds i8, ptr %212, i64 %214
  store i8 %94, ptr %215, align 1
  %216 = getelementptr inbounds nuw i8, ptr %0, i64 664
  %217 = getelementptr inbounds nuw i8, ptr %0, i64 672
  %218 = load i32, ptr %217, align 8
  %219 = getelementptr inbounds nuw i8, ptr %0, i64 676
  %220 = load i32, ptr %219, align 4
  %221 = icmp eq i32 %218, %220
  br i1 %221, label %222, label %._ZN5Gluco3vecIcE8capacityEi.exit_crit_edge.i22

._ZN5Gluco3vecIcE8capacityEi.exit_crit_edge.i22:  ; preds = %_ZN5Gluco3vecIcE4pushERKc.exit21
  %.pre.i23 = load ptr, ptr %216, align 8
  br label %_ZN5Gluco3vecIcE4pushEv.exit

222:                                              ; preds = %_ZN5Gluco3vecIcE4pushERKc.exit21
  %223 = ashr i32 %218, 1
  %224 = and i32 %223, -2
  %225 = call i32 @llvm.smax.i32(i32 %224, i32 0)
  %226 = add nuw nsw i32 %225, 2
  %227 = sub nsw i32 2147483647, %218
  %228 = icmp samesign ugt i32 %226, %227
  br i1 %228, label %239, label %229

229:                                              ; preds = %222
  %230 = load ptr, ptr %216, align 8
  %231 = add nsw i32 %226, %218
  store i32 %231, ptr %219, align 4
  %232 = sext i32 %231 to i64
  %233 = call ptr @realloc(ptr noundef %230, i64 noundef %232) #31
  store ptr %233, ptr %216, align 8
  %234 = icmp eq ptr %233, null
  br i1 %234, label %235, label %._ZN5Gluco3vecIcE4pushEv.exit_crit_edge

._ZN5Gluco3vecIcE4pushEv.exit_crit_edge:          ; preds = %229
  %.pre41 = load i32, ptr %217, align 8
  br label %_ZN5Gluco3vecIcE4pushEv.exit

235:                                              ; preds = %229
  %236 = tail call ptr @__errno_location() #32
  %237 = load i32, ptr %236, align 4
  %238 = icmp eq i32 %237, 12
  call void @llvm.assume(i1 %238)
  br label %239

239:                                              ; preds = %235, %222
  %240 = call ptr @__cxa_allocate_exception(i64 1) #29
  call void @__cxa_throw(ptr %240, ptr nonnull @_ZTIN5Gluco20OutOfMemoryExceptionE, ptr null) #33
  unreachable

_ZN5Gluco3vecIcE4pushEv.exit:                     ; preds = %._ZN5Gluco3vecIcE4pushEv.exit_crit_edge, %._ZN5Gluco3vecIcE8capacityEi.exit_crit_edge.i22
  %241 = phi i32 [ %218, %._ZN5Gluco3vecIcE8capacityEi.exit_crit_edge.i22 ], [ %.pre41, %._ZN5Gluco3vecIcE4pushEv.exit_crit_edge ]
  %242 = phi ptr [ %.pre.i23, %._ZN5Gluco3vecIcE8capacityEi.exit_crit_edge.i22 ], [ %233, %._ZN5Gluco3vecIcE4pushEv.exit_crit_edge ]
  %243 = sext i32 %241 to i64
  %244 = getelementptr inbounds i8, ptr %242, i64 %243
  store i8 0, ptr %244, align 1
  %245 = load i32, ptr %217, align 8
  %246 = add nsw i32 %245, 1
  store i32 %246, ptr %217, align 8
  %247 = getelementptr inbounds nuw i8, ptr %0, i64 680
  %248 = getelementptr inbounds nuw i8, ptr %0, i64 692
  %249 = load i32, ptr %248, align 4
  %.not.i.not = icmp sgt i32 %249, %9
  br i1 %.not.i.not, label %_ZN5Gluco3vecINS_3LitEE8capacityEi.exit, label %250

250:                                              ; preds = %_ZN5Gluco3vecIcE4pushEv.exit
  %251 = add i32 %9, 2
  %252 = sub i32 %251, %249
  %253 = and i32 %252, -2
  %254 = ashr i32 %249, 1
  %255 = and i32 %254, -2
  %256 = add nsw i32 %255, 2
  %257 = call noundef i32 @llvm.smax.i32(i32 %256, i32 %253)
  %258 = sub nsw i32 2147483647, %249
  %259 = icmp sgt i32 %257, %258
  br i1 %259, label %271, label %260

260:                                              ; preds = %250
  %261 = load ptr, ptr %247, align 8
  %262 = add nsw i32 %257, %249
  store i32 %262, ptr %248, align 4
  %263 = sext i32 %262 to i64
  %264 = shl nsw i64 %263, 2
  %265 = call ptr @realloc(ptr noundef %261, i64 noundef %264) #31
  store ptr %265, ptr %247, align 8
  %266 = icmp eq ptr %265, null
  br i1 %266, label %267, label %_ZN5Gluco3vecINS_3LitEE8capacityEi.exit

267:                                              ; preds = %260
  %268 = tail call ptr @__errno_location() #32
  %269 = load i32, ptr %268, align 4
  %270 = icmp eq i32 %269, 12
  br i1 %270, label %271, label %_ZN5Gluco3vecINS_3LitEE8capacityEi.exit

271:                                              ; preds = %267, %250
  %272 = call ptr @__cxa_allocate_exception(i64 1) #29
  call void @__cxa_throw(ptr %272, ptr nonnull @_ZTIN5Gluco20OutOfMemoryExceptionE, ptr null) #33
  unreachable

_ZN5Gluco3vecINS_3LitEE8capacityEi.exit:          ; preds = %_ZN5Gluco3vecIcE4pushEv.exit, %260, %267
  %273 = load ptr, ptr %216, align 8
  %274 = sext i32 %9 to i64
  %275 = getelementptr inbounds i8, ptr %273, i64 %274
  %276 = load i8, ptr %275, align 1
  %.not.i24 = icmp eq i8 %276, 0
  br i1 %2, label %277, label %.critedge.i

277:                                              ; preds = %_ZN5Gluco3vecINS_3LitEE8capacityEi.exit
  br i1 %.not.i24, label %.sink.split.i, label %281

.critedge.i:                                      ; preds = %_ZN5Gluco3vecINS_3LitEE8capacityEi.exit
  br i1 %.not.i24, label %281, label %.sink.split.i

.sink.split.i:                                    ; preds = %.critedge.i, %277
  %.sink10.i = phi i64 [ 1, %277 ], [ -1, %.critedge.i ]
  %278 = getelementptr inbounds nuw i8, ptr %0, i64 400
  %279 = load i64, ptr %278, align 8
  %280 = add nsw i64 %279, %.sink10.i
  store i64 %280, ptr %278, align 8
  br label %281

281:                                              ; preds = %.sink.split.i, %.critedge.i, %277
  %282 = zext i1 %2 to i8
  store i8 %282, ptr %275, align 1
  %283 = getelementptr inbounds nuw i8, ptr %0, i64 776
  %284 = getelementptr inbounds nuw i8, ptr %0, i64 808
  %285 = load i32, ptr %284, align 8
  %286 = icmp slt i32 %9, %285
  br i1 %286, label %_ZNK5Gluco4HeapINS_6Solver10VarOrderLtEE6inHeapEi.exit.i.i, label %_ZNK5Gluco4HeapINS_6Solver10VarOrderLtEE6inHeapEi.exit.thread.i.i

_ZNK5Gluco4HeapINS_6Solver10VarOrderLtEE6inHeapEi.exit.i.i: ; preds = %281
  %287 = getelementptr inbounds nuw i8, ptr %0, i64 800
  %288 = load ptr, ptr %287, align 8
  %289 = getelementptr inbounds i32, ptr %288, i64 %274
  %290 = load i32, ptr %289, align 4
  %291 = icmp sgt i32 %290, -1
  br i1 %291, label %_ZN5Gluco6Solver14setDecisionVarEib.exit, label %_ZNK5Gluco4HeapINS_6Solver10VarOrderLtEE6inHeapEi.exit.thread.i.i

_ZNK5Gluco4HeapINS_6Solver10VarOrderLtEE6inHeapEi.exit.thread.i.i: ; preds = %_ZNK5Gluco4HeapINS_6Solver10VarOrderLtEE6inHeapEi.exit.i.i, %281
  %292 = load ptr, ptr %216, align 8
  %293 = getelementptr inbounds i8, ptr %292, i64 %274
  %294 = load i8, ptr %293, align 1
  %.not.i.i = icmp eq i8 %294, 0
  br i1 %.not.i.i, label %_ZN5Gluco6Solver14setDecisionVarEib.exit, label %295

295:                                              ; preds = %_ZNK5Gluco4HeapINS_6Solver10VarOrderLtEE6inHeapEi.exit.thread.i.i
  call void @_ZN5Gluco4HeapINS_6Solver10VarOrderLtEE6insertEi(ptr noundef nonnull align 8 dereferenceable(40) %283, i32 noundef %9)
  br label %_ZN5Gluco6Solver14setDecisionVarEib.exit

_ZN5Gluco6Solver14setDecisionVarEib.exit:         ; preds = %_ZNK5Gluco4HeapINS_6Solver10VarOrderLtEE6inHeapEi.exit.i.i, %_ZNK5Gluco4HeapINS_6Solver10VarOrderLtEE6inHeapEi.exit.thread.i.i, %295
  ret i32 %9
}

; Function Attrs: mustprogress uwtable
define noundef zeroext i1 @_ZN5Gluco6Solver10addClause_ERNS_3vecINS_3LitEEE(ptr noundef nonnull align 8 dereferenceable(1216) %0, ptr noundef nonnull align 8 dereferenceable(16) %1) local_unnamed_addr #2 align 2 personality ptr @__gxx_personality_v0 {
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 452
  %4 = load i8, ptr %3, align 4
  %5 = trunc i8 %4 to i1
  br i1 %5, label %_ZN5Gluco3vecINS_3LitEE5clearEb.exit, label %_ZN5Gluco3vecINS_3LitEED2Ev.exit86

_ZN5Gluco3vecINS_3LitEE5clearEb.exit:             ; preds = %2
  %6 = load ptr, ptr %1, align 8
  %7 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %8 = load i32, ptr %7, align 8
  tail call void @_ZN5Gluco4sortINS_3LitENS_16LessThan_defaultIS1_EEEEvPT_iT0_(ptr noundef %6, i32 noundef %8)
  %9 = getelementptr inbounds nuw i8, ptr %0, i64 264
  %10 = load i8, ptr %9, align 8
  %11 = trunc i8 %10 to i1
  %12 = load i32, ptr %7, align 8
  %13 = icmp sgt i32 %12, 0
  %or.cond145 = select i1 %11, i1 %13, i1 false
  br i1 %or.cond145, label %.lr.ph, label %.loopexit

.lr.ph:                                           ; preds = %_ZN5Gluco3vecINS_3LitEE5clearEb.exit
  %14 = getelementptr inbounds nuw i8, ptr %0, i64 632
  %.pre = load ptr, ptr %1, align 8
  br label %15

15:                                               ; preds = %.lr.ph, %38
  %16 = phi ptr [ %.pre, %.lr.ph ], [ %41, %38 ]
  %indvars.iv = phi i64 [ 0, %.lr.ph ], [ %indvars.iv.next, %38 ]
  %.179126 = phi i32 [ 0, %.lr.ph ], [ %.280, %38 ]
  %.sroa.095.2125 = phi ptr [ null, %.lr.ph ], [ %.sroa.095.4, %38 ]
  %.sroa.18.0123 = phi i32 [ 0, %.lr.ph ], [ %.sroa.18.1, %38 ]
  %17 = getelementptr inbounds nuw %"struct.Gluco::Lit", ptr %16, i64 %indvars.iv
  %18 = zext i32 %.sroa.18.0123 to i64
  %19 = icmp eq i64 %indvars.iv, %18
  br i1 %19, label %20, label %38

20:                                               ; preds = %15
  %21 = trunc nuw nsw i64 %indvars.iv to i32
  %22 = lshr i32 %21, 1
  %23 = and i32 %22, 1073741822
  %24 = add nuw nsw i32 %23, 2
  %25 = xor i32 %21, 2147483647
  %26 = icmp samesign ugt i32 %24, %25
  br i1 %26, label %.loopexit113, label %27

27:                                               ; preds = %20
  %28 = add nuw nsw i32 %24, %21
  %29 = zext nneg i32 %28 to i64
  %30 = shl nuw nsw i64 %29, 2
  %31 = tail call ptr @realloc(ptr noundef %.sroa.095.2125, i64 noundef %30) #31
  %32 = icmp eq ptr %31, null
  br i1 %32, label %33, label %38

33:                                               ; preds = %27
  %34 = tail call ptr @__errno_location() #32
  %35 = load i32, ptr %34, align 4
  %36 = icmp eq i32 %35, 12
  tail call void @llvm.assume(i1 %36)
  br label %.loopexit113

.loopexit113:                                     ; preds = %20, %33
  %.sroa.095.3 = phi ptr [ null, %33 ], [ %.sroa.095.2125, %20 ]
  %37 = tail call ptr @__cxa_allocate_exception(i64 1) #29
  invoke void @__cxa_throw(ptr %37, ptr nonnull @_ZTIN5Gluco20OutOfMemoryExceptionE, ptr null) #33
          to label %.noexc unwind label %57

.noexc:                                           ; preds = %.loopexit113
  unreachable

38:                                               ; preds = %15, %27
  %.sroa.18.1 = phi i32 [ %28, %27 ], [ %.sroa.18.0123, %15 ]
  %.sroa.095.4 = phi ptr [ %31, %27 ], [ %.sroa.095.2125, %15 ]
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %39 = getelementptr inbounds nuw %"struct.Gluco::Lit", ptr %.sroa.095.4, i64 %indvars.iv
  %40 = load i32, ptr %17, align 4
  store i32 %40, ptr %39, align 4
  %41 = load ptr, ptr %1, align 8
  %42 = getelementptr inbounds nuw %"struct.Gluco::Lit", ptr %41, i64 %indvars.iv
  %.sroa.017.0.copyload = load i32, ptr %42, align 4
  %43 = ashr i32 %.sroa.017.0.copyload, 1
  %44 = load ptr, ptr %14, align 8
  %45 = sext i32 %43 to i64
  %46 = getelementptr inbounds %"class.Gluco::lbool", ptr %44, i64 %45
  %47 = load i8, ptr %46, align 1
  %48 = trunc i32 %.sroa.017.0.copyload to i8
  %49 = and i8 %48, 1
  %50 = icmp eq i8 %47, %49
  %51 = icmp eq i32 %.sroa.017.0.copyload, -1
  %or.cond = or i1 %51, %50
  %52 = xor i8 %47, %49
  %53 = icmp eq i8 %52, 1
  %or.cond111 = or i1 %or.cond, %53
  %.280 = select i1 %or.cond111, i32 1, i32 %.179126
  %54 = load i32, ptr %7, align 8
  %55 = sext i32 %54 to i64
  %56 = icmp slt i64 %indvars.iv.next, %55
  br i1 %56, label %15, label %.loopexit.loopexit, !llvm.loop !7

57:                                               ; preds = %182, %.loopexit113, %184, %154, %129
  %.sroa.095.0 = phi ptr [ %.sroa.095.3, %.loopexit113 ], [ %.sroa.095.1, %129 ], [ %.sroa.095.1, %182 ], [ %.sroa.095.1, %184 ], [ %.sroa.095.1, %154 ]
  %58 = landingpad { ptr, i32 }
          cleanup
  %.not.i.i = icmp eq ptr %.sroa.095.0, null
  br i1 %.not.i.i, label %_ZN5Gluco3vecINS_3LitEED2Ev.exit, label %.preheader.i.i

.preheader.i.i:                                   ; preds = %57
  tail call void @free(ptr noundef nonnull %.sroa.095.0) #29
  br label %_ZN5Gluco3vecINS_3LitEED2Ev.exit

_ZN5Gluco3vecINS_3LitEED2Ev.exit:                 ; preds = %57, %.preheader.i.i
  resume { ptr, i32 } %58

.loopexit.loopexit:                               ; preds = %38
  %59 = trunc nuw nsw i64 %indvars.iv.next to i32
  %60 = icmp eq i32 %.280, 0
  br label %.loopexit

.loopexit:                                        ; preds = %.loopexit.loopexit, %_ZN5Gluco3vecINS_3LitEE5clearEb.exit
  %61 = phi i32 [ %12, %_ZN5Gluco3vecINS_3LitEE5clearEb.exit ], [ %54, %.loopexit.loopexit ]
  %.sroa.11.0 = phi i32 [ 0, %_ZN5Gluco3vecINS_3LitEE5clearEb.exit ], [ %59, %.loopexit.loopexit ]
  %.sroa.095.1 = phi ptr [ null, %_ZN5Gluco3vecINS_3LitEE5clearEb.exit ], [ %.sroa.095.4, %.loopexit.loopexit ]
  %.078 = phi i1 [ true, %_ZN5Gluco3vecINS_3LitEE5clearEb.exit ], [ %60, %.loopexit.loopexit ]
  %62 = icmp sgt i32 %61, 0
  br i1 %62, label %.lr.ph133, label %_ZN5Gluco3vecINS_3LitEE6shrinkEi.exit

.lr.ph133:                                        ; preds = %.loopexit
  %63 = getelementptr inbounds nuw i8, ptr %0, i64 632
  br label %64

64:                                               ; preds = %.lr.ph133, %.critedge4
  %65 = phi i32 [ %61, %.lr.ph133 ], [ %86, %.critedge4 ]
  %indvars.iv155 = phi i64 [ 0, %.lr.ph133 ], [ %indvars.iv.next156, %.critedge4 ]
  %.sroa.042.0132 = phi i32 [ -2, %.lr.ph133 ], [ %.sroa.042.1, %.critedge4 ]
  %.076130 = phi i32 [ 0, %.lr.ph133 ], [ %.177, %.critedge4 ]
  %66 = load ptr, ptr %1, align 8
  %67 = getelementptr inbounds nuw %"struct.Gluco::Lit", ptr %66, i64 %indvars.iv155
  %.sroa.013.0.copyload = load i32, ptr %67, align 4
  %68 = ashr i32 %.sroa.013.0.copyload, 1
  %69 = load ptr, ptr %63, align 8
  %70 = sext i32 %68 to i64
  %71 = getelementptr inbounds %"class.Gluco::lbool", ptr %69, i64 %70
  %72 = load i8, ptr %71, align 1
  %73 = trunc i32 %.sroa.013.0.copyload to i8
  %74 = and i8 %73, 1
  %75 = icmp eq i8 %72, %74
  %76 = xor i32 %.sroa.013.0.copyload, %.sroa.042.0132
  %77 = icmp eq i32 %76, 1
  %or.cond106 = select i1 %75, i1 true, i1 %77
  br i1 %or.cond106, label %.critedge2, label %78

78:                                               ; preds = %64
  %79 = xor i8 %72, %74
  %80 = icmp ne i8 %79, 1
  %81 = icmp ne i32 %.sroa.013.0.copyload, %.sroa.042.0132
  %or.cond107 = select i1 %80, i1 %81, i1 false
  br i1 %or.cond107, label %82, label %.critedge4

82:                                               ; preds = %78
  %83 = add nsw i32 %.076130, 1
  %84 = sext i32 %.076130 to i64
  %85 = getelementptr inbounds %"struct.Gluco::Lit", ptr %66, i64 %84
  store i32 %.sroa.013.0.copyload, ptr %85, align 4
  %.pre164 = load i32, ptr %7, align 8
  br label %.critedge4

.critedge4:                                       ; preds = %78, %82
  %86 = phi i32 [ %.pre164, %82 ], [ %65, %78 ]
  %.177 = phi i32 [ %83, %82 ], [ %.076130, %78 ]
  %.sroa.042.1 = phi i32 [ %.sroa.013.0.copyload, %82 ], [ %.sroa.042.0132, %78 ]
  %indvars.iv.next156 = add nuw nsw i64 %indvars.iv155, 1
  %87 = sext i32 %86 to i64
  %88 = icmp slt i64 %indvars.iv.next156, %87
  br i1 %88, label %64, label %._crit_edge, !llvm.loop !8

._crit_edge:                                      ; preds = %.critedge4
  %89 = trunc nuw nsw i64 %indvars.iv.next156 to i32
  %90 = sub nsw i32 %89, %.177
  %91 = icmp sgt i32 %90, 0
  br i1 %91, label %.lr.ph.i, label %_ZN5Gluco3vecINS_3LitEE6shrinkEi.exit

.lr.ph.i:                                         ; preds = %._crit_edge
  %92 = sub i32 %86, %90
  store i32 %92, ptr %7, align 8
  br label %_ZN5Gluco3vecINS_3LitEE6shrinkEi.exit

_ZN5Gluco3vecINS_3LitEE6shrinkEi.exit:            ; preds = %.loopexit, %._crit_edge, %.lr.ph.i
  %93 = phi i32 [ %86, %._crit_edge ], [ %92, %.lr.ph.i ], [ %61, %.loopexit ]
  br i1 %.078, label %127, label %94

94:                                               ; preds = %_ZN5Gluco3vecINS_3LitEE6shrinkEi.exit
  %95 = load i8, ptr %9, align 8
  %96 = trunc i8 %95 to i1
  br i1 %96, label %.preheader, label %127

.preheader:                                       ; preds = %94
  %97 = icmp sgt i32 %93, 0
  br i1 %97, label %.lr.ph138, label %._crit_edge139

.lr.ph138:                                        ; preds = %.preheader
  %98 = getelementptr inbounds nuw i8, ptr %0, i64 256
  br label %99

99:                                               ; preds = %.lr.ph138, %99
  %indvars.iv158 = phi i64 [ 0, %.lr.ph138 ], [ %indvars.iv.next159, %99 ]
  %100 = load ptr, ptr %98, align 8
  %101 = load ptr, ptr %1, align 8
  %102 = getelementptr inbounds nuw %"struct.Gluco::Lit", ptr %101, i64 %indvars.iv158
  %.sroa.08.0.copyload = load i32, ptr %102, align 4
  %103 = ashr i32 %.sroa.08.0.copyload, 1
  %104 = add nsw i32 %103, 1
  %105 = and i32 %.sroa.08.0.copyload, 1
  %.not109 = icmp eq i32 %105, 0
  %106 = xor i32 %103, -1
  %107 = select i1 %.not109, i32 %104, i32 %106
  %108 = tail call i32 (ptr, ptr, ...) @fprintf(ptr noundef %100, ptr noundef nonnull @.str.65, i32 noundef %107) #29
  %indvars.iv.next159 = add nuw nsw i64 %indvars.iv158, 1
  %109 = load i32, ptr %7, align 8
  %110 = sext i32 %109 to i64
  %111 = icmp slt i64 %indvars.iv.next159, %110
  br i1 %111, label %99, label %._crit_edge139, !llvm.loop !9

._crit_edge139:                                   ; preds = %99, %.preheader
  %112 = getelementptr inbounds nuw i8, ptr %0, i64 256
  %113 = load ptr, ptr %112, align 8
  %114 = tail call i64 @fwrite(ptr nonnull @.str.66, i64 2, i64 1, ptr %113)
  %115 = load ptr, ptr %112, align 8
  %116 = tail call i64 @fwrite(ptr nonnull @.str.67, i64 2, i64 1, ptr %115)
  %.not146 = icmp eq i32 %.sroa.11.0, 0
  br i1 %.not146, label %._crit_edge143, label %.lr.ph142.preheader

.lr.ph142.preheader:                              ; preds = %._crit_edge139
  %wide.trip.count = zext i32 %.sroa.11.0 to i64
  br label %.lr.ph142

.lr.ph142:                                        ; preds = %.lr.ph142.preheader, %.lr.ph142
  %indvars.iv161 = phi i64 [ 0, %.lr.ph142.preheader ], [ %indvars.iv.next162, %.lr.ph142 ]
  %117 = load ptr, ptr %112, align 8
  %118 = getelementptr inbounds nuw %"struct.Gluco::Lit", ptr %.sroa.095.1, i64 %indvars.iv161
  %.sroa.06.0.copyload = load i32, ptr %118, align 4
  %119 = ashr i32 %.sroa.06.0.copyload, 1
  %120 = add nsw i32 %119, 1
  %121 = and i32 %.sroa.06.0.copyload, 1
  %.not108 = icmp eq i32 %121, 0
  %122 = xor i32 %119, -1
  %123 = select i1 %.not108, i32 %120, i32 %122
  %124 = tail call i32 (ptr, ptr, ...) @fprintf(ptr noundef %117, ptr noundef nonnull @.str.65, i32 noundef %123) #29
  %indvars.iv.next162 = add nuw nsw i64 %indvars.iv161, 1
  %exitcond.not = icmp eq i64 %indvars.iv.next162, %wide.trip.count
  br i1 %exitcond.not, label %._crit_edge143, label %.lr.ph142, !llvm.loop !10

._crit_edge143:                                   ; preds = %.lr.ph142, %._crit_edge139
  %125 = load ptr, ptr %112, align 8
  %126 = tail call i64 @fwrite(ptr nonnull @.str.66, i64 2, i64 1, ptr %125)
  %.pre165 = load i32, ptr %7, align 8
  br label %127

127:                                              ; preds = %._crit_edge143, %94, %_ZN5Gluco3vecINS_3LitEE6shrinkEi.exit
  %128 = phi i32 [ %.pre165, %._crit_edge143 ], [ %93, %94 ], [ %93, %_ZN5Gluco3vecINS_3LitEE6shrinkEi.exit ]
  switch i32 %128, label %154 [
    i32 0, label %.critedge2.sink.split
    i32 1, label %129
  ]

129:                                              ; preds = %127
  %130 = load ptr, ptr %1, align 8
  %.sroa.0.0.copyload = load i32, ptr %130, align 4
  %131 = trunc i32 %.sroa.0.0.copyload to i8
  %132 = and i8 %131, 1
  %133 = getelementptr inbounds nuw i8, ptr %0, i64 632
  %134 = ashr i32 %.sroa.0.0.copyload, 1
  %135 = load ptr, ptr %133, align 8
  %136 = sext i32 %134 to i64
  %137 = getelementptr inbounds %"class.Gluco::lbool", ptr %135, i64 %136
  store i8 %132, ptr %137, align 1
  %138 = getelementptr inbounds nuw i8, ptr %0, i64 720
  %139 = load i32, ptr %138, align 8
  %.sroa.2.0.insert.ext.i.i = zext i32 %139 to i64
  %.sroa.2.0.insert.shift.i.i = shl nuw i64 %.sroa.2.0.insert.ext.i.i, 32
  %.sroa.0.0.insert.insert.i.i = or disjoint i64 %.sroa.2.0.insert.shift.i.i, 4294967295
  %140 = getelementptr inbounds nuw i8, ptr %0, i64 728
  %141 = load ptr, ptr %140, align 8
  %142 = getelementptr inbounds %"struct.Gluco::Solver::VarData", ptr %141, i64 %136
  store i64 %.sroa.0.0.insert.insert.i.i, ptr %142, align 4
  %143 = getelementptr inbounds nuw i8, ptr %0, i64 680
  %144 = load ptr, ptr %143, align 8
  %145 = getelementptr inbounds nuw i8, ptr %0, i64 688
  %146 = load i32, ptr %145, align 8
  %147 = add nsw i32 %146, 1
  store i32 %147, ptr %145, align 8
  %148 = sext i32 %146 to i64
  %149 = getelementptr inbounds %"struct.Gluco::Lit", ptr %144, i64 %148
  store i32 %.sroa.0.0.copyload, ptr %149, align 4
  %150 = invoke noundef i32 @_ZN5Gluco6Solver9propagateEv(ptr noundef nonnull align 8 dereferenceable(1216) %0)
          to label %151 unwind label %57

151:                                              ; preds = %129
  %152 = icmp eq i32 %150, -1
  %153 = zext i1 %152 to i8
  br label %.critedge2.sink.split

154:                                              ; preds = %127
  %155 = getelementptr inbounds nuw i8, ptr %0, i64 864
  %156 = invoke noundef i32 @_ZN5Gluco15ClauseAllocator5allocINS_3vecINS_3LitEEEEEjRKT_b(ptr noundef nonnull align 8 dereferenceable(21) %155, ptr noundef nonnull align 8 dereferenceable(16) %1, i1 noundef zeroext false)
          to label %157 unwind label %57

157:                                              ; preds = %154
  %158 = getelementptr inbounds nuw i8, ptr %0, i64 600
  %159 = getelementptr inbounds nuw i8, ptr %0, i64 608
  %160 = load i32, ptr %159, align 8
  %161 = getelementptr inbounds nuw i8, ptr %0, i64 612
  %162 = load i32, ptr %161, align 4
  %163 = icmp eq i32 %160, %162
  br i1 %163, label %164, label %._ZN5Gluco3vecIjE8capacityEi.exit_crit_edge.i

._ZN5Gluco3vecIjE8capacityEi.exit_crit_edge.i:    ; preds = %157
  %.pre.i82 = load ptr, ptr %158, align 8
  br label %184

164:                                              ; preds = %157
  %165 = ashr i32 %160, 1
  %166 = and i32 %165, -2
  %167 = tail call i32 @llvm.smax.i32(i32 %166, i32 0)
  %168 = add nuw nsw i32 %167, 2
  %169 = sub nsw i32 2147483647, %160
  %170 = icmp samesign ugt i32 %168, %169
  br i1 %170, label %182, label %171

171:                                              ; preds = %164
  %172 = load ptr, ptr %158, align 8
  %173 = add nsw i32 %168, %160
  store i32 %173, ptr %161, align 4
  %174 = sext i32 %173 to i64
  %175 = shl nsw i64 %174, 2
  %176 = tail call ptr @realloc(ptr noundef %172, i64 noundef %175) #31
  store ptr %176, ptr %158, align 8
  %177 = icmp eq ptr %176, null
  br i1 %177, label %178, label %._crit_edge166

._crit_edge166:                                   ; preds = %171
  %.pre167 = load i32, ptr %159, align 8
  br label %184

178:                                              ; preds = %171
  %179 = tail call ptr @__errno_location() #32
  %180 = load i32, ptr %179, align 4
  %181 = icmp eq i32 %180, 12
  tail call void @llvm.assume(i1 %181)
  br label %182

182:                                              ; preds = %178, %164
  %183 = tail call ptr @__cxa_allocate_exception(i64 1) #29
  invoke void @__cxa_throw(ptr %183, ptr nonnull @_ZTIN5Gluco20OutOfMemoryExceptionE, ptr null) #33
          to label %.noexc83 unwind label %57

.noexc83:                                         ; preds = %182
  unreachable

184:                                              ; preds = %._crit_edge166, %._ZN5Gluco3vecIjE8capacityEi.exit_crit_edge.i
  %185 = phi i32 [ %160, %._ZN5Gluco3vecIjE8capacityEi.exit_crit_edge.i ], [ %.pre167, %._crit_edge166 ]
  %186 = phi ptr [ %.pre.i82, %._ZN5Gluco3vecIjE8capacityEi.exit_crit_edge.i ], [ %176, %._crit_edge166 ]
  %187 = add nsw i32 %185, 1
  store i32 %187, ptr %159, align 8
  %188 = sext i32 %185 to i64
  %189 = getelementptr inbounds i32, ptr %186, i64 %188
  store i32 %156, ptr %189, align 4
  invoke void @_ZN5Gluco6Solver12attachClauseEj(ptr noundef nonnull align 8 dereferenceable(1216) %0, i32 noundef %156)
          to label %.critedge2 unwind label %57

.critedge2.sink.split:                            ; preds = %127, %151
  %.sink = phi i8 [ %153, %151 ], [ 0, %127 ]
  %.1.ph = phi i1 [ %152, %151 ], [ false, %127 ]
  store i8 %.sink, ptr %3, align 4
  br label %.critedge2

.critedge2:                                       ; preds = %64, %.critedge2.sink.split, %184
  %.1 = phi i1 [ true, %184 ], [ %.1.ph, %.critedge2.sink.split ], [ true, %64 ]
  %.not.i.i84 = icmp eq ptr %.sroa.095.1, null
  br i1 %.not.i.i84, label %_ZN5Gluco3vecINS_3LitEED2Ev.exit86, label %.preheader.i.i85

.preheader.i.i85:                                 ; preds = %.critedge2
  tail call void @free(ptr noundef nonnull %.sroa.095.1) #29
  br label %_ZN5Gluco3vecINS_3LitEED2Ev.exit86

_ZN5Gluco3vecINS_3LitEED2Ev.exit86:               ; preds = %.preheader.i.i85, %.critedge2, %2
  %.0 = phi i1 [ false, %2 ], [ %.1, %.critedge2 ], [ %.1, %.preheader.i.i85 ]
  ret i1 %.0
}

; Function Attrs: nofree nounwind
declare noundef i32 @fprintf(ptr noundef captures(none), ptr noundef readonly captures(none), ...) local_unnamed_addr #4

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(write, argmem: readwrite, inaccessiblemem: none) uwtable
define void @_ZN5Gluco6Solver16uncheckedEnqueueENS_3LitEj(ptr noundef nonnull align 8 captures(none) dereferenceable(1216) %0, i32 %1, i32 noundef %2) local_unnamed_addr #7 align 2 {
  %4 = trunc i32 %1 to i8
  %5 = and i8 %4, 1
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 632
  %7 = ashr i32 %1, 1
  %8 = load ptr, ptr %6, align 8
  %9 = sext i32 %7 to i64
  %10 = getelementptr inbounds %"class.Gluco::lbool", ptr %8, i64 %9
  store i8 %5, ptr %10, align 1
  %11 = getelementptr inbounds nuw i8, ptr %0, i64 720
  %12 = load i32, ptr %11, align 8
  %.sroa.2.0.insert.ext.i = zext i32 %12 to i64
  %.sroa.2.0.insert.shift.i = shl nuw i64 %.sroa.2.0.insert.ext.i, 32
  %.sroa.0.0.insert.ext.i = zext i32 %2 to i64
  %.sroa.0.0.insert.insert.i = or disjoint i64 %.sroa.2.0.insert.shift.i, %.sroa.0.0.insert.ext.i
  %13 = getelementptr inbounds nuw i8, ptr %0, i64 728
  %14 = load ptr, ptr %13, align 8
  %15 = getelementptr inbounds %"struct.Gluco::Solver::VarData", ptr %14, i64 %9
  store i64 %.sroa.0.0.insert.insert.i, ptr %15, align 4
  %16 = getelementptr inbounds nuw i8, ptr %0, i64 680
  %17 = load ptr, ptr %16, align 8
  %18 = getelementptr inbounds nuw i8, ptr %0, i64 688
  %19 = load i32, ptr %18, align 8
  %20 = add nsw i32 %19, 1
  store i32 %20, ptr %18, align 8
  %21 = sext i32 %19 to i64
  %22 = getelementptr inbounds %"struct.Gluco::Lit", ptr %17, i64 %21
  store i32 %1, ptr %22, align 4
  ret void
}

; Function Attrs: mustprogress uwtable
define noundef i32 @_ZN5Gluco6Solver9propagateEv(ptr noundef nonnull align 8 captures(none) dereferenceable(1216) %0) local_unnamed_addr #2 align 2 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 488
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 520
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 528
  %5 = load i32, ptr %4, align 8
  %6 = icmp sgt i32 %5, 0
  br i1 %6, label %.lr.ph.i, label %._crit_edge.i

.lr.ph.i:                                         ; preds = %1
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 504
  %8 = getelementptr inbounds nuw i8, ptr %0, i64 536
  br label %9

9:                                                ; preds = %50, %.lr.ph.i
  %10 = phi i32 [ %5, %.lr.ph.i ], [ %51, %50 ]
  %indvars.iv.i = phi i64 [ 0, %.lr.ph.i ], [ %indvars.iv.next.i, %50 ]
  %11 = load ptr, ptr %3, align 8
  %12 = getelementptr inbounds nuw %"struct.Gluco::Lit", ptr %11, i64 %indvars.iv.i
  %.sroa.0.0.copyload.i = load i32, ptr %12, align 4
  %13 = load ptr, ptr %7, align 8
  %14 = sext i32 %.sroa.0.0.copyload.i to i64
  %15 = getelementptr inbounds i8, ptr %13, i64 %14
  %16 = load i8, ptr %15, align 1
  %.not.i = icmp eq i8 %16, 0
  br i1 %.not.i, label %50, label %17

17:                                               ; preds = %9
  %18 = load ptr, ptr %2, align 8
  %19 = getelementptr inbounds %"class.Gluco::vec.7", ptr %18, i64 %14
  %20 = getelementptr inbounds nuw i8, ptr %19, i64 8
  %21 = load i32, ptr %20, align 8
  %22 = icmp sgt i32 %21, 0
  br i1 %22, label %.lr.ph.i.i, label %_ZN5Gluco8OccListsINS_3LitENS_3vecINS_6Solver7WatcherEEENS3_14WatcherDeletedEE5cleanERKS1_.exit.i

.lr.ph.i.i:                                       ; preds = %17, %39
  %23 = phi i32 [ %40, %39 ], [ %21, %17 ]
  %indvars.iv.i.i = phi i64 [ %indvars.iv.next.i.i, %39 ], [ 0, %17 ]
  %.01517.i.i = phi i32 [ %.1.i.i, %39 ], [ 0, %17 ]
  %24 = load ptr, ptr %19, align 8
  %25 = getelementptr inbounds nuw %"struct.Gluco::Solver::Watcher", ptr %24, i64 %indvars.iv.i.i
  %26 = load ptr, ptr %8, align 8
  %27 = load i32, ptr %25, align 4
  %28 = load ptr, ptr %26, align 8
  %29 = zext i32 %27 to i64
  %30 = getelementptr inbounds nuw i32, ptr %28, i64 %29
  %31 = load i96, ptr %30, align 4
  %32 = and i96 %31, 3
  %33 = icmp eq i96 %32, 1
  br i1 %33, label %39, label %34

34:                                               ; preds = %.lr.ph.i.i
  %35 = add nsw i32 %.01517.i.i, 1
  %36 = sext i32 %.01517.i.i to i64
  %37 = getelementptr inbounds %"struct.Gluco::Solver::Watcher", ptr %24, i64 %36
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
  br i1 %42, label %.lr.ph.i.i, label %._crit_edge.i.i, !llvm.loop !11

._crit_edge.i.i:                                  ; preds = %39
  %43 = trunc nuw nsw i64 %indvars.iv.next.i.i to i32
  %44 = sub nsw i32 %43, %.1.i.i
  %45 = icmp sgt i32 %44, 0
  br i1 %45, label %.lr.ph.i.i.i, label %_ZN5Gluco8OccListsINS_3LitENS_3vecINS_6Solver7WatcherEEENS3_14WatcherDeletedEE5cleanERKS1_.exit.i

.lr.ph.i.i.i:                                     ; preds = %._crit_edge.i.i
  %46 = sub i32 %40, %44
  store i32 %46, ptr %20, align 8
  br label %_ZN5Gluco8OccListsINS_3LitENS_3vecINS_6Solver7WatcherEEENS3_14WatcherDeletedEE5cleanERKS1_.exit.i

_ZN5Gluco8OccListsINS_3LitENS_3vecINS_6Solver7WatcherEEENS3_14WatcherDeletedEE5cleanERKS1_.exit.i: ; preds = %.lr.ph.i.i.i, %._crit_edge.i.i, %17
  %.sroa.0.0.copyload.i.i = load i32, ptr %12, align 4
  %47 = load ptr, ptr %7, align 8
  %48 = sext i32 %.sroa.0.0.copyload.i.i to i64
  %49 = getelementptr inbounds i8, ptr %47, i64 %48
  store i8 0, ptr %49, align 1
  %.pre.i = load i32, ptr %4, align 8
  br label %50

50:                                               ; preds = %_ZN5Gluco8OccListsINS_3LitENS_3vecINS_6Solver7WatcherEEENS3_14WatcherDeletedEE5cleanERKS1_.exit.i, %9
  %51 = phi i32 [ %10, %9 ], [ %.pre.i, %_ZN5Gluco8OccListsINS_3LitENS_3vecINS_6Solver7WatcherEEENS3_14WatcherDeletedEE5cleanERKS1_.exit.i ]
  %indvars.iv.next.i = add nuw nsw i64 %indvars.iv.i, 1
  %52 = sext i32 %51 to i64
  %53 = icmp slt i64 %indvars.iv.next.i, %52
  br i1 %53, label %9, label %._crit_edge.i, !llvm.loop !12

._crit_edge.i:                                    ; preds = %50, %1
  %54 = load ptr, ptr %3, align 8
  %.not.i.i = icmp eq ptr %54, null
  br i1 %.not.i.i, label %_ZN5Gluco8OccListsINS_3LitENS_3vecINS_6Solver7WatcherEEENS3_14WatcherDeletedEE8cleanAllEv.exit, label %.preheader.i.i

.preheader.i.i:                                   ; preds = %._crit_edge.i
  store i32 0, ptr %4, align 8
  br label %_ZN5Gluco8OccListsINS_3LitENS_3vecINS_6Solver7WatcherEEENS3_14WatcherDeletedEE8cleanAllEv.exit

_ZN5Gluco8OccListsINS_3LitENS_3vecINS_6Solver7WatcherEEENS3_14WatcherDeletedEE8cleanAllEv.exit: ; preds = %._crit_edge.i, %.preheader.i.i
  %55 = getelementptr inbounds nuw i8, ptr %0, i64 544
  %56 = getelementptr inbounds nuw i8, ptr %0, i64 576
  %57 = getelementptr inbounds nuw i8, ptr %0, i64 584
  %58 = load i32, ptr %57, align 8
  %59 = icmp sgt i32 %58, 0
  br i1 %59, label %.lr.ph.i117, label %._crit_edge.i114

.lr.ph.i117:                                      ; preds = %_ZN5Gluco8OccListsINS_3LitENS_3vecINS_6Solver7WatcherEEENS3_14WatcherDeletedEE8cleanAllEv.exit
  %60 = getelementptr inbounds nuw i8, ptr %0, i64 560
  %61 = getelementptr inbounds nuw i8, ptr %0, i64 592
  br label %62

62:                                               ; preds = %103, %.lr.ph.i117
  %63 = phi i32 [ %58, %.lr.ph.i117 ], [ %104, %103 ]
  %indvars.iv.i118 = phi i64 [ 0, %.lr.ph.i117 ], [ %indvars.iv.next.i124, %103 ]
  %64 = load ptr, ptr %56, align 8
  %65 = getelementptr inbounds nuw %"struct.Gluco::Lit", ptr %64, i64 %indvars.iv.i118
  %.sroa.0.0.copyload.i119 = load i32, ptr %65, align 4
  %66 = load ptr, ptr %60, align 8
  %67 = sext i32 %.sroa.0.0.copyload.i119 to i64
  %68 = getelementptr inbounds i8, ptr %66, i64 %67
  %69 = load i8, ptr %68, align 1
  %.not.i120 = icmp eq i8 %69, 0
  br i1 %.not.i120, label %103, label %70

70:                                               ; preds = %62
  %71 = load ptr, ptr %55, align 8
  %72 = getelementptr inbounds %"class.Gluco::vec.7", ptr %71, i64 %67
  %73 = getelementptr inbounds nuw i8, ptr %72, i64 8
  %74 = load i32, ptr %73, align 8
  %75 = icmp sgt i32 %74, 0
  br i1 %75, label %.lr.ph.i.i125, label %_ZN5Gluco8OccListsINS_3LitENS_3vecINS_6Solver7WatcherEEENS3_14WatcherDeletedEE5cleanERKS1_.exit.i121

.lr.ph.i.i125:                                    ; preds = %70, %92
  %76 = phi i32 [ %93, %92 ], [ %74, %70 ]
  %indvars.iv.i.i126 = phi i64 [ %indvars.iv.next.i.i130, %92 ], [ 0, %70 ]
  %.01517.i.i127 = phi i32 [ %.1.i.i129, %92 ], [ 0, %70 ]
  %77 = load ptr, ptr %72, align 8
  %78 = getelementptr inbounds nuw %"struct.Gluco::Solver::Watcher", ptr %77, i64 %indvars.iv.i.i126
  %79 = load ptr, ptr %61, align 8
  %80 = load i32, ptr %78, align 4
  %81 = load ptr, ptr %79, align 8
  %82 = zext i32 %80 to i64
  %83 = getelementptr inbounds nuw i32, ptr %81, i64 %82
  %84 = load i96, ptr %83, align 4
  %85 = and i96 %84, 3
  %86 = icmp eq i96 %85, 1
  br i1 %86, label %92, label %87

87:                                               ; preds = %.lr.ph.i.i125
  %88 = add nsw i32 %.01517.i.i127, 1
  %89 = sext i32 %.01517.i.i127 to i64
  %90 = getelementptr inbounds %"struct.Gluco::Solver::Watcher", ptr %77, i64 %89
  %91 = load i64, ptr %78, align 4
  store i64 %91, ptr %90, align 4
  %.pre.i.i128 = load i32, ptr %73, align 8
  br label %92

92:                                               ; preds = %87, %.lr.ph.i.i125
  %93 = phi i32 [ %76, %.lr.ph.i.i125 ], [ %.pre.i.i128, %87 ]
  %.1.i.i129 = phi i32 [ %.01517.i.i127, %.lr.ph.i.i125 ], [ %88, %87 ]
  %indvars.iv.next.i.i130 = add nuw nsw i64 %indvars.iv.i.i126, 1
  %94 = sext i32 %93 to i64
  %95 = icmp slt i64 %indvars.iv.next.i.i130, %94
  br i1 %95, label %.lr.ph.i.i125, label %._crit_edge.i.i131, !llvm.loop !11

._crit_edge.i.i131:                               ; preds = %92
  %96 = trunc nuw nsw i64 %indvars.iv.next.i.i130 to i32
  %97 = sub nsw i32 %96, %.1.i.i129
  %98 = icmp sgt i32 %97, 0
  br i1 %98, label %.lr.ph.i.i.i132, label %_ZN5Gluco8OccListsINS_3LitENS_3vecINS_6Solver7WatcherEEENS3_14WatcherDeletedEE5cleanERKS1_.exit.i121

.lr.ph.i.i.i132:                                  ; preds = %._crit_edge.i.i131
  %99 = sub i32 %93, %97
  store i32 %99, ptr %73, align 8
  br label %_ZN5Gluco8OccListsINS_3LitENS_3vecINS_6Solver7WatcherEEENS3_14WatcherDeletedEE5cleanERKS1_.exit.i121

_ZN5Gluco8OccListsINS_3LitENS_3vecINS_6Solver7WatcherEEENS3_14WatcherDeletedEE5cleanERKS1_.exit.i121: ; preds = %.lr.ph.i.i.i132, %._crit_edge.i.i131, %70
  %.sroa.0.0.copyload.i.i122 = load i32, ptr %65, align 4
  %100 = load ptr, ptr %60, align 8
  %101 = sext i32 %.sroa.0.0.copyload.i.i122 to i64
  %102 = getelementptr inbounds i8, ptr %100, i64 %101
  store i8 0, ptr %102, align 1
  %.pre.i123 = load i32, ptr %57, align 8
  br label %103

103:                                              ; preds = %_ZN5Gluco8OccListsINS_3LitENS_3vecINS_6Solver7WatcherEEENS3_14WatcherDeletedEE5cleanERKS1_.exit.i121, %62
  %104 = phi i32 [ %63, %62 ], [ %.pre.i123, %_ZN5Gluco8OccListsINS_3LitENS_3vecINS_6Solver7WatcherEEENS3_14WatcherDeletedEE5cleanERKS1_.exit.i121 ]
  %indvars.iv.next.i124 = add nuw nsw i64 %indvars.iv.i118, 1
  %105 = sext i32 %104 to i64
  %106 = icmp slt i64 %indvars.iv.next.i124, %105
  br i1 %106, label %62, label %._crit_edge.i114, !llvm.loop !12

._crit_edge.i114:                                 ; preds = %103, %_ZN5Gluco8OccListsINS_3LitENS_3vecINS_6Solver7WatcherEEENS3_14WatcherDeletedEE8cleanAllEv.exit
  %107 = load ptr, ptr %56, align 8
  %.not.i.i115 = icmp eq ptr %107, null
  br i1 %.not.i.i115, label %_ZN5Gluco8OccListsINS_3LitENS_3vecINS_6Solver7WatcherEEENS3_14WatcherDeletedEE8cleanAllEv.exit133, label %.preheader.i.i116

.preheader.i.i116:                                ; preds = %._crit_edge.i114
  store i32 0, ptr %57, align 8
  br label %_ZN5Gluco8OccListsINS_3LitENS_3vecINS_6Solver7WatcherEEENS3_14WatcherDeletedEE8cleanAllEv.exit133

_ZN5Gluco8OccListsINS_3LitENS_3vecINS_6Solver7WatcherEEENS3_14WatcherDeletedEE8cleanAllEv.exit133: ; preds = %._crit_edge.i114, %.preheader.i.i116
  %108 = getelementptr inbounds nuw i8, ptr %0, i64 744
  %109 = getelementptr inbounds nuw i8, ptr %0, i64 680
  %110 = getelementptr inbounds nuw i8, ptr %0, i64 688
  %111 = load i32, ptr %108, align 8
  %112 = load i32, ptr %110, align 8
  %113 = icmp slt i32 %111, %112
  br i1 %113, label %.lr.ph281, label %._crit_edge282

.lr.ph281:                                        ; preds = %_ZN5Gluco8OccListsINS_3LitENS_3vecINS_6Solver7WatcherEEENS3_14WatcherDeletedEE8cleanAllEv.exit133
  %114 = getelementptr inbounds nuw i8, ptr %0, i64 632
  %115 = getelementptr inbounds nuw i8, ptr %0, i64 720
  %116 = getelementptr inbounds nuw i8, ptr %0, i64 728
  %117 = getelementptr inbounds nuw i8, ptr %0, i64 864
  %118 = getelementptr inbounds nuw i8, ptr %0, i64 1148
  %119 = getelementptr inbounds nuw i8, ptr %0, i64 768
  %120 = getelementptr inbounds nuw i8, ptr %0, i64 1152
  br label %121

121:                                              ; preds = %.lr.ph281, %_ZN5Gluco3vecINS_6Solver7WatcherEE6shrinkEi.exit
  %122 = phi i32 [ %111, %.lr.ph281 ], [ %363, %_ZN5Gluco3vecINS_6Solver7WatcherEE6shrinkEi.exit ]
  %.097280 = phi i32 [ -1, %.lr.ph281 ], [ %.1.ph.lcssa233, %_ZN5Gluco3vecINS_6Solver7WatcherEE6shrinkEi.exit ]
  %.098279 = phi i32 [ 0, %.lr.ph281 ], [ %131, %_ZN5Gluco3vecINS_6Solver7WatcherEE6shrinkEi.exit ]
  %123 = add nsw i32 %122, 1
  store i32 %123, ptr %108, align 8
  %124 = load ptr, ptr %109, align 8
  %125 = sext i32 %122 to i64
  %126 = getelementptr inbounds %"struct.Gluco::Lit", ptr %124, i64 %125
  %127 = load i32, ptr %126, align 4
  %128 = load ptr, ptr %2, align 8
  %129 = sext i32 %127 to i64
  %130 = getelementptr inbounds %"class.Gluco::vec.7", ptr %128, i64 %129
  %131 = add nuw nsw i32 %.098279, 1
  %132 = load ptr, ptr %55, align 8
  %133 = getelementptr inbounds %"class.Gluco::vec.7", ptr %132, i64 %129
  %134 = getelementptr inbounds nuw i8, ptr %133, i64 8
  %135 = load i32, ptr %134, align 8
  %136 = icmp sgt i32 %135, 0
  br i1 %136, label %.lr.ph, label %._crit_edge

.lr.ph:                                           ; preds = %121, %164
  %137 = phi i32 [ %165, %164 ], [ %135, %121 ]
  %indvars.iv = phi i64 [ %indvars.iv.next, %164 ], [ 0, %121 ]
  %138 = load ptr, ptr %133, align 8
  %139 = getelementptr inbounds nuw %"struct.Gluco::Solver::Watcher", ptr %138, i64 %indvars.iv
  %140 = getelementptr inbounds nuw i8, ptr %139, i64 4
  %.sroa.060.0.copyload = load i32, ptr %140, align 4
  %141 = ashr i32 %.sroa.060.0.copyload, 1
  %142 = load ptr, ptr %114, align 8
  %143 = sext i32 %141 to i64
  %144 = getelementptr inbounds %"class.Gluco::lbool", ptr %142, i64 %143
  %145 = load i8, ptr %144, align 1
  %146 = trunc i32 %.sroa.060.0.copyload to i8
  %147 = and i8 %146, 1
  %148 = xor i8 %145, %147
  %149 = icmp eq i8 %148, 1
  br i1 %149, label %150, label %152

150:                                              ; preds = %.lr.ph
  %151 = load i32, ptr %139, align 4
  br label %373

152:                                              ; preds = %.lr.ph
  %153 = and i8 %145, 2
  %.not211 = icmp eq i8 %153, 0
  br i1 %.not211, label %164, label %154

154:                                              ; preds = %152
  %155 = load i32, ptr %139, align 4
  store i8 %147, ptr %144, align 1
  %156 = load i32, ptr %115, align 8
  %.sroa.2.0.insert.ext.i.i = zext i32 %156 to i64
  %.sroa.2.0.insert.shift.i.i = shl nuw i64 %.sroa.2.0.insert.ext.i.i, 32
  %.sroa.0.0.insert.ext.i.i = zext i32 %155 to i64
  %.sroa.0.0.insert.insert.i.i = or disjoint i64 %.sroa.2.0.insert.shift.i.i, %.sroa.0.0.insert.ext.i.i
  %157 = load ptr, ptr %116, align 8
  %158 = getelementptr inbounds %"struct.Gluco::Solver::VarData", ptr %157, i64 %143
  store i64 %.sroa.0.0.insert.insert.i.i, ptr %158, align 4
  %159 = load ptr, ptr %109, align 8
  %160 = load i32, ptr %110, align 8
  %161 = add nsw i32 %160, 1
  store i32 %161, ptr %110, align 8
  %162 = sext i32 %160 to i64
  %163 = getelementptr inbounds %"struct.Gluco::Lit", ptr %159, i64 %162
  store i32 %.sroa.060.0.copyload, ptr %163, align 4
  %.pre = load i32, ptr %134, align 8
  br label %164

164:                                              ; preds = %152, %154
  %165 = phi i32 [ %137, %152 ], [ %.pre, %154 ]
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %166 = sext i32 %165 to i64
  %167 = icmp slt i64 %indvars.iv.next, %166
  br i1 %167, label %.lr.ph, label %._crit_edge, !llvm.loop !13

._crit_edge:                                      ; preds = %164, %121
  %168 = load ptr, ptr %130, align 8
  %169 = getelementptr inbounds nuw i8, ptr %130, i64 8
  %170 = load i32, ptr %169, align 8
  %171 = sext i32 %170 to i64
  %172 = getelementptr inbounds %"struct.Gluco::Solver::Watcher", ptr %168, i64 %171
  %.not247272 = icmp eq i32 %170, 0
  br i1 %.not247272, label %.outer._crit_edge, label %.lr.ph250.lr.ph

.lr.ph250.lr.ph:                                  ; preds = %._crit_edge
  %173 = xor i32 %127, 1
  br label %.lr.ph250

.lr.ph250:                                        ; preds = %.lr.ph250.lr.ph, %.outer
  %.1.ph275 = phi i32 [ %.097280, %.lr.ph250.lr.ph ], [ %.2, %.outer ]
  %.099.ph274 = phi ptr [ %168, %.lr.ph250.lr.ph ], [ %.1100, %.outer ]
  %.0103.ph273 = phi ptr [ %168, %.lr.ph250.lr.ph ], [ %.1104, %.outer ]
  br label %174

174:                                              ; preds = %.lr.ph250, %.backedge
  %.099249 = phi ptr [ %.099.ph274, %.lr.ph250 ], [ %.099.be, %.backedge ]
  %.0103248 = phi ptr [ %.0103.ph273, %.lr.ph250 ], [ %.0103.be, %.backedge ]
  %175 = getelementptr inbounds nuw i8, ptr %.099249, i64 4
  %.sroa.055.0.copyload = load i32, ptr %175, align 4
  %176 = ashr i32 %.sroa.055.0.copyload, 1
  %177 = load ptr, ptr %114, align 8
  %178 = sext i32 %176 to i64
  %179 = getelementptr inbounds %"class.Gluco::lbool", ptr %177, i64 %178
  %180 = load i8, ptr %179, align 1
  %181 = trunc i32 %.sroa.055.0.copyload to i8
  %182 = and i8 %181, 1
  %183 = icmp eq i8 %180, %182
  br i1 %183, label %184, label %187

184:                                              ; preds = %174
  %185 = getelementptr inbounds nuw i8, ptr %.099249, i64 8
  %186 = load i64, ptr %.099249, align 4
  br label %.backedge

.backedge:                                        ; preds = %184, %210
  %storemerge = phi i64 [ %.sroa.0161.0.insert.insert165, %210 ], [ %186, %184 ]
  %.099.be = phi ptr [ %200, %210 ], [ %185, %184 ]
  %.0103.be = getelementptr inbounds nuw i8, ptr %.0103248, i64 8
  store i64 %storemerge, ptr %.0103248, align 4
  %.not = icmp eq ptr %.099.be, %172
  br i1 %.not, label %.outer._crit_edge, label %174, !llvm.loop !14

187:                                              ; preds = %174
  %188 = load i32, ptr %.099249, align 4
  %189 = load ptr, ptr %117, align 8
  %190 = zext i32 %188 to i64
  %191 = getelementptr inbounds nuw i32, ptr %189, i64 %190
  %192 = getelementptr inbounds nuw i8, ptr %191, i64 12
  %193 = load i32, ptr %192, align 4
  %194 = icmp eq i32 %193, %173
  br i1 %194, label %195, label %198

195:                                              ; preds = %187
  %196 = getelementptr inbounds nuw i8, ptr %191, i64 16
  %197 = load i32, ptr %196, align 4
  store i32 %197, ptr %192, align 4
  store i32 %173, ptr %196, align 4
  br label %198

198:                                              ; preds = %195, %187
  %199 = phi i32 [ %197, %195 ], [ %193, %187 ]
  %200 = getelementptr inbounds nuw i8, ptr %.099249, i64 8
  %.not208 = icmp eq i32 %199, %.sroa.055.0.copyload
  br i1 %.not208, label %.critedge, label %201

201:                                              ; preds = %198
  %202 = ashr i32 %199, 1
  %203 = load ptr, ptr %114, align 8
  %204 = sext i32 %202 to i64
  %205 = getelementptr inbounds %"class.Gluco::lbool", ptr %203, i64 %204
  %206 = load i8, ptr %205, align 1
  %207 = trunc i32 %199 to i8
  %208 = and i8 %207, 1
  %209 = icmp eq i8 %206, %208
  br i1 %209, label %210, label %.critedge

210:                                              ; preds = %201
  %.sroa.5.0.insert.ext175 = zext i32 %199 to i64
  %.sroa.5.0.insert.shift176 = shl nuw i64 %.sroa.5.0.insert.ext175, 32
  %.sroa.0161.0.insert.insert165 = or disjoint i64 %.sroa.5.0.insert.shift176, %190
  br label %.backedge

.critedge:                                        ; preds = %198, %201
  %.lcssa293 = phi i32 [ %.sroa.055.0.copyload, %198 ], [ %199, %201 ]
  %211 = load i32, ptr %118, align 4
  %.not112 = icmp eq i32 %211, 0
  %212 = load i96, ptr %191, align 4
  %213 = lshr i96 %212, 32
  %214 = trunc i96 %213 to i32
  %215 = icmp sgt i32 %214, 2
  br i1 %.not112, label %.preheader, label %.preheader213

.preheader213:                                    ; preds = %.critedge
  br i1 %215, label %.lr.ph259, label %.loopexit212

.lr.ph259:                                        ; preds = %.preheader213
  %216 = load ptr, ptr %114, align 8
  %217 = load i32, ptr %115, align 8
  %218 = load i32, ptr %119, align 8
  %219 = icmp sgt i32 %217, %218
  %220 = load i32, ptr %120, align 8
  %.fr = freeze i1 %219
  %221 = trunc nuw i96 %213 to i64
  %wide.trip.count323 = and i64 %221, 2147483647
  br i1 %.fr, label %.lr.ph259.split.us, label %.lr.ph259.split

.lr.ph259.split.us:                               ; preds = %.lr.ph259, %230
  %indvars.iv320 = phi i64 [ %indvars.iv.next321, %230 ], [ 2, %.lr.ph259 ]
  %222 = getelementptr inbounds nuw [0 x %union.anon], ptr %192, i64 0, i64 %indvars.iv320
  %.sroa.013.0.copyload.us = load i32, ptr %222, align 4
  %223 = ashr i32 %.sroa.013.0.copyload.us, 1
  %224 = sext i32 %223 to i64
  %225 = getelementptr inbounds %"class.Gluco::lbool", ptr %216, i64 %224
  %226 = load i8, ptr %225, align 1
  %227 = trunc i32 %.sroa.013.0.copyload.us to i8
  %228 = and i8 %227, 1
  %229 = xor i8 %226, %228
  %.not209.us = icmp eq i8 %229, 1
  br i1 %.not209.us, label %230, label %.critedge2.thread.loopexit

230:                                              ; preds = %.lr.ph259.split.us
  %indvars.iv.next321 = add nuw nsw i64 %indvars.iv320, 1
  %exitcond324.not = icmp eq i64 %indvars.iv.next321, %wide.trip.count323
  br i1 %exitcond324.not, label %.loopexit212, label %.lr.ph259.split.us, !llvm.loop !15

.preheader:                                       ; preds = %.critedge
  br i1 %215, label %.lr.ph265, label %.loopexit212

.lr.ph265:                                        ; preds = %.preheader
  %231 = load ptr, ptr %114, align 8
  %232 = trunc nuw i96 %213 to i64
  %wide.trip.count328 = and i64 %232, 2147483647
  br label %285

.lr.ph259.split:                                  ; preds = %.lr.ph259, %245
  %indvars.iv317 = phi i64 [ %indvars.iv.next318, %245 ], [ 2, %.lr.ph259 ]
  %.0107258 = phi i32 [ %.2109, %245 ], [ -1, %.lr.ph259 ]
  %233 = getelementptr inbounds nuw [0 x %union.anon], ptr %192, i64 0, i64 %indvars.iv317
  %.sroa.013.0.copyload = load i32, ptr %233, align 4
  %234 = ashr i32 %.sroa.013.0.copyload, 1
  %235 = sext i32 %234 to i64
  %236 = getelementptr inbounds %"class.Gluco::lbool", ptr %216, i64 %235
  %237 = load i8, ptr %236, align 1
  %238 = trunc i32 %.sroa.013.0.copyload to i8
  %239 = and i8 %238, 1
  %240 = xor i8 %237, %239
  %.not209 = icmp eq i8 %240, 1
  br i1 %.not209, label %245, label %241

241:                                              ; preds = %.lr.ph259.split
  %242 = icmp ne i8 %237, %239
  %243 = icmp sgt i32 %234, %220
  %or.cond = select i1 %242, i1 %243, i1 false
  %244 = trunc nuw nsw i64 %indvars.iv317 to i32
  br i1 %or.cond, label %245, label %.critedge2.thread

245:                                              ; preds = %241, %.lr.ph259.split
  %.2109 = phi i32 [ %.0107258, %.lr.ph259.split ], [ %244, %241 ]
  %indvars.iv.next318 = add nuw nsw i64 %indvars.iv317, 1
  %exitcond.not = icmp eq i64 %indvars.iv.next318, %wide.trip.count323
  br i1 %exitcond.not, label %.critedge2, label %.lr.ph259.split, !llvm.loop !15

.critedge2:                                       ; preds = %245
  %.not113 = icmp eq i32 %.2109, -1
  br i1 %.not113, label %.loopexit212, label %.critedge2.thread

.critedge2.thread.loopexit:                       ; preds = %.lr.ph259.split.us
  %246 = trunc nuw nsw i64 %indvars.iv320 to i32
  br label %.critedge2.thread

.critedge2.thread:                                ; preds = %241, %.critedge2.thread.loopexit, %.critedge2
  %.1108204 = phi i32 [ %.2109, %.critedge2 ], [ %246, %.critedge2.thread.loopexit ], [ %244, %241 ]
  %247 = sext i32 %.1108204 to i64
  %248 = getelementptr inbounds [0 x %union.anon], ptr %192, i64 0, i64 %247
  %249 = getelementptr inbounds nuw i8, ptr %191, i64 16
  %250 = load i32, ptr %248, align 4
  store i32 %250, ptr %249, align 4
  store i32 %173, ptr %248, align 4
  %.sroa.010.0.copyload = load i32, ptr %249, align 4
  %251 = xor i32 %.sroa.010.0.copyload, 1
  %252 = load ptr, ptr %2, align 8
  %253 = sext i32 %251 to i64
  %254 = getelementptr inbounds %"class.Gluco::vec.7", ptr %252, i64 %253
  %255 = getelementptr inbounds nuw i8, ptr %254, i64 8
  %256 = load i32, ptr %255, align 8
  %257 = getelementptr inbounds nuw i8, ptr %254, i64 12
  %258 = load i32, ptr %257, align 4
  %259 = icmp eq i32 %256, %258
  br i1 %259, label %260, label %._ZN5Gluco3vecINS_6Solver7WatcherEE8capacityEi.exit_crit_edge.i

._ZN5Gluco3vecINS_6Solver7WatcherEE8capacityEi.exit_crit_edge.i: ; preds = %.critedge2.thread
  %.pre.i139 = load ptr, ptr %254, align 8
  br label %_ZN5Gluco3vecINS_6Solver7WatcherEE4pushERKS2_.exit

260:                                              ; preds = %.critedge2.thread
  %261 = ashr i32 %256, 1
  %262 = and i32 %261, -2
  %263 = tail call i32 @llvm.smax.i32(i32 %262, i32 0)
  %264 = add nuw nsw i32 %263, 2
  %265 = sub nsw i32 2147483647, %256
  %266 = icmp samesign ugt i32 %264, %265
  br i1 %266, label %.loopexit214, label %267

267:                                              ; preds = %260
  %268 = load ptr, ptr %254, align 8
  %269 = add nsw i32 %264, %256
  store i32 %269, ptr %257, align 4
  %270 = sext i32 %269 to i64
  %271 = shl nsw i64 %270, 3
  %272 = tail call ptr @realloc(ptr noundef %268, i64 noundef %271) #31
  store ptr %272, ptr %254, align 8
  %273 = icmp eq ptr %272, null
  br i1 %273, label %274, label %._ZN5Gluco3vecINS_6Solver7WatcherEE4pushERKS2_.exit_crit_edge

._ZN5Gluco3vecINS_6Solver7WatcherEE4pushERKS2_.exit_crit_edge: ; preds = %267
  %.pre330 = load i32, ptr %255, align 8
  br label %_ZN5Gluco3vecINS_6Solver7WatcherEE4pushERKS2_.exit

274:                                              ; preds = %267
  %275 = tail call ptr @__errno_location() #32
  %276 = load i32, ptr %275, align 4
  %277 = icmp eq i32 %276, 12
  tail call void @llvm.assume(i1 %277)
  br label %.loopexit214

.loopexit214:                                     ; preds = %260, %274
  %278 = tail call ptr @__cxa_allocate_exception(i64 1) #29
  tail call void @__cxa_throw(ptr %278, ptr nonnull @_ZTIN5Gluco20OutOfMemoryExceptionE, ptr null) #33
  unreachable

_ZN5Gluco3vecINS_6Solver7WatcherEE4pushERKS2_.exit: ; preds = %._ZN5Gluco3vecINS_6Solver7WatcherEE4pushERKS2_.exit_crit_edge, %._ZN5Gluco3vecINS_6Solver7WatcherEE8capacityEi.exit_crit_edge.i
  %279 = phi i32 [ %256, %._ZN5Gluco3vecINS_6Solver7WatcherEE8capacityEi.exit_crit_edge.i ], [ %.pre330, %._ZN5Gluco3vecINS_6Solver7WatcherEE4pushERKS2_.exit_crit_edge ]
  %280 = phi ptr [ %.pre.i139, %._ZN5Gluco3vecINS_6Solver7WatcherEE8capacityEi.exit_crit_edge.i ], [ %272, %._ZN5Gluco3vecINS_6Solver7WatcherEE4pushERKS2_.exit_crit_edge ]
  %281 = add nsw i32 %279, 1
  store i32 %281, ptr %255, align 8
  %282 = sext i32 %279 to i64
  %283 = getelementptr inbounds %"struct.Gluco::Solver::Watcher", ptr %280, i64 %282
  %.sroa.5.0.insert.ext180 = zext i32 %.lcssa293 to i64
  %.sroa.5.0.insert.shift181 = shl nuw i64 %.sroa.5.0.insert.ext180, 32
  %.sroa.0161.0.insert.insert169 = or disjoint i64 %.sroa.5.0.insert.shift181, %190
  store i64 %.sroa.0161.0.insert.insert169, ptr %283, align 4
  br label %.outer

284:                                              ; preds = %285
  %indvars.iv.next326 = add nuw nsw i64 %indvars.iv325, 1
  %exitcond329.not = icmp eq i64 %indvars.iv.next326, %wide.trip.count328
  br i1 %exitcond329.not, label %.loopexit212, label %285, !llvm.loop !16

285:                                              ; preds = %.lr.ph265, %284
  %indvars.iv325 = phi i64 [ 2, %.lr.ph265 ], [ %indvars.iv.next326, %284 ]
  %286 = getelementptr inbounds nuw [0 x %union.anon], ptr %192, i64 0, i64 %indvars.iv325
  %.sroa.05.0.copyload = load i32, ptr %286, align 4
  %287 = ashr i32 %.sroa.05.0.copyload, 1
  %288 = sext i32 %287 to i64
  %289 = getelementptr inbounds %"class.Gluco::lbool", ptr %231, i64 %288
  %290 = load i8, ptr %289, align 1
  %291 = trunc i32 %.sroa.05.0.copyload to i8
  %292 = and i8 %291, 1
  %293 = xor i8 %290, %292
  %.not210 = icmp eq i8 %293, 1
  br i1 %.not210, label %284, label %294

294:                                              ; preds = %285
  %295 = getelementptr inbounds nuw [0 x %union.anon], ptr %192, i64 0, i64 %indvars.iv325
  %296 = getelementptr inbounds nuw i8, ptr %191, i64 16
  store i32 %.sroa.05.0.copyload, ptr %296, align 4
  store i32 %173, ptr %295, align 4
  %.sroa.04.0.copyload = load i32, ptr %296, align 4
  %297 = xor i32 %.sroa.04.0.copyload, 1
  %298 = load ptr, ptr %2, align 8
  %299 = sext i32 %297 to i64
  %300 = getelementptr inbounds %"class.Gluco::vec.7", ptr %298, i64 %299
  %301 = getelementptr inbounds nuw i8, ptr %300, i64 8
  %302 = load i32, ptr %301, align 8
  %303 = getelementptr inbounds nuw i8, ptr %300, i64 12
  %304 = load i32, ptr %303, align 4
  %305 = icmp eq i32 %302, %304
  br i1 %305, label %306, label %._ZN5Gluco3vecINS_6Solver7WatcherEE8capacityEi.exit_crit_edge.i142

._ZN5Gluco3vecINS_6Solver7WatcherEE8capacityEi.exit_crit_edge.i142: ; preds = %294
  %.pre.i143 = load ptr, ptr %300, align 8
  br label %_ZN5Gluco3vecINS_6Solver7WatcherEE4pushERKS2_.exit144

306:                                              ; preds = %294
  %307 = ashr i32 %302, 1
  %308 = and i32 %307, -2
  %309 = tail call i32 @llvm.smax.i32(i32 %308, i32 0)
  %310 = add nuw nsw i32 %309, 2
  %311 = sub nsw i32 2147483647, %302
  %312 = icmp samesign ugt i32 %310, %311
  br i1 %312, label %.loopexit215, label %313

313:                                              ; preds = %306
  %314 = load ptr, ptr %300, align 8
  %315 = add nsw i32 %310, %302
  store i32 %315, ptr %303, align 4
  %316 = sext i32 %315 to i64
  %317 = shl nsw i64 %316, 3
  %318 = tail call ptr @realloc(ptr noundef %314, i64 noundef %317) #31
  store ptr %318, ptr %300, align 8
  %319 = icmp eq ptr %318, null
  br i1 %319, label %320, label %._ZN5Gluco3vecINS_6Solver7WatcherEE4pushERKS2_.exit144_crit_edge

._ZN5Gluco3vecINS_6Solver7WatcherEE4pushERKS2_.exit144_crit_edge: ; preds = %313
  %.pre331 = load i32, ptr %301, align 8
  br label %_ZN5Gluco3vecINS_6Solver7WatcherEE4pushERKS2_.exit144

320:                                              ; preds = %313
  %321 = tail call ptr @__errno_location() #32
  %322 = load i32, ptr %321, align 4
  %323 = icmp eq i32 %322, 12
  tail call void @llvm.assume(i1 %323)
  br label %.loopexit215

.loopexit215:                                     ; preds = %306, %320
  %324 = tail call ptr @__cxa_allocate_exception(i64 1) #29
  tail call void @__cxa_throw(ptr %324, ptr nonnull @_ZTIN5Gluco20OutOfMemoryExceptionE, ptr null) #33
  unreachable

_ZN5Gluco3vecINS_6Solver7WatcherEE4pushERKS2_.exit144: ; preds = %._ZN5Gluco3vecINS_6Solver7WatcherEE4pushERKS2_.exit144_crit_edge, %._ZN5Gluco3vecINS_6Solver7WatcherEE8capacityEi.exit_crit_edge.i142
  %325 = phi i32 [ %302, %._ZN5Gluco3vecINS_6Solver7WatcherEE8capacityEi.exit_crit_edge.i142 ], [ %.pre331, %._ZN5Gluco3vecINS_6Solver7WatcherEE4pushERKS2_.exit144_crit_edge ]
  %326 = phi ptr [ %.pre.i143, %._ZN5Gluco3vecINS_6Solver7WatcherEE8capacityEi.exit_crit_edge.i142 ], [ %318, %._ZN5Gluco3vecINS_6Solver7WatcherEE4pushERKS2_.exit144_crit_edge ]
  %327 = add nsw i32 %325, 1
  store i32 %327, ptr %301, align 8
  %328 = sext i32 %325 to i64
  %329 = getelementptr inbounds %"struct.Gluco::Solver::Watcher", ptr %326, i64 %328
  %.sroa.5.0.insert.ext185 = zext i32 %.lcssa293 to i64
  %.sroa.5.0.insert.shift186 = shl nuw i64 %.sroa.5.0.insert.ext185, 32
  %.sroa.0161.0.insert.insert173 = or disjoint i64 %.sroa.5.0.insert.shift186, %190
  store i64 %.sroa.0161.0.insert.insert173, ptr %329, align 4
  br label %.outer

.loopexit212:                                     ; preds = %230, %284, %.preheader213, %.preheader, %.critedge2
  %330 = getelementptr inbounds nuw i8, ptr %.0103248, i64 8
  %.sroa.5.0.insert.ext = zext i32 %.lcssa293 to i64
  %.sroa.5.0.insert.shift = shl nuw i64 %.sroa.5.0.insert.ext, 32
  %.sroa.0161.0.insert.insert = or disjoint i64 %.sroa.5.0.insert.shift, %190
  store i64 %.sroa.0161.0.insert.insert, ptr %.0103248, align 4
  %331 = ashr i32 %.lcssa293, 1
  %332 = load ptr, ptr %114, align 8
  %333 = sext i32 %331 to i64
  %334 = getelementptr inbounds %"class.Gluco::lbool", ptr %332, i64 %333
  %335 = load i8, ptr %334, align 1
  %336 = trunc i32 %.lcssa293 to i8
  %337 = and i8 %336, 1
  %338 = xor i8 %335, %337
  %339 = icmp eq i8 %338, 1
  br i1 %339, label %340, label %347

340:                                              ; preds = %.loopexit212
  %341 = load i32, ptr %110, align 8
  store i32 %341, ptr %108, align 8
  %342 = icmp ult ptr %200, %172
  br i1 %342, label %.lr.ph269, label %.outer

.lr.ph269:                                        ; preds = %340, %.lr.ph269
  %.2101267 = phi ptr [ %343, %.lr.ph269 ], [ %200, %340 ]
  %.2105266 = phi ptr [ %344, %.lr.ph269 ], [ %330, %340 ]
  %343 = getelementptr inbounds nuw i8, ptr %.2101267, i64 8
  %344 = getelementptr inbounds nuw i8, ptr %.2105266, i64 8
  %345 = load i64, ptr %.2101267, align 4
  store i64 %345, ptr %.2105266, align 4
  %346 = icmp ult ptr %343, %172
  br i1 %346, label %.lr.ph269, label %.outer, !llvm.loop !17

347:                                              ; preds = %.loopexit212
  store i8 %337, ptr %334, align 1
  %348 = load i32, ptr %115, align 8
  %.sroa.2.0.insert.ext.i.i145 = zext i32 %348 to i64
  %.sroa.2.0.insert.shift.i.i146 = shl nuw i64 %.sroa.2.0.insert.ext.i.i145, 32
  %.sroa.0.0.insert.insert.i.i148 = or disjoint i64 %.sroa.2.0.insert.shift.i.i146, %190
  %349 = load ptr, ptr %116, align 8
  %350 = getelementptr inbounds %"struct.Gluco::Solver::VarData", ptr %349, i64 %333
  store i64 %.sroa.0.0.insert.insert.i.i148, ptr %350, align 4
  %351 = load ptr, ptr %109, align 8
  %352 = load i32, ptr %110, align 8
  %353 = add nsw i32 %352, 1
  store i32 %353, ptr %110, align 8
  %354 = sext i32 %352 to i64
  %355 = getelementptr inbounds %"struct.Gluco::Lit", ptr %351, i64 %354
  store i32 %.lcssa293, ptr %355, align 4
  br label %.outer

.outer:                                           ; preds = %.lr.ph269, %340, %347, %_ZN5Gluco3vecINS_6Solver7WatcherEE4pushERKS2_.exit144, %_ZN5Gluco3vecINS_6Solver7WatcherEE4pushERKS2_.exit
  %.1104 = phi ptr [ %.0103248, %_ZN5Gluco3vecINS_6Solver7WatcherEE4pushERKS2_.exit ], [ %330, %347 ], [ %.0103248, %_ZN5Gluco3vecINS_6Solver7WatcherEE4pushERKS2_.exit144 ], [ %330, %340 ], [ %344, %.lr.ph269 ]
  %.1100 = phi ptr [ %200, %_ZN5Gluco3vecINS_6Solver7WatcherEE4pushERKS2_.exit ], [ %200, %347 ], [ %200, %_ZN5Gluco3vecINS_6Solver7WatcherEE4pushERKS2_.exit144 ], [ %200, %340 ], [ %343, %.lr.ph269 ]
  %.2 = phi i32 [ %.1.ph275, %_ZN5Gluco3vecINS_6Solver7WatcherEE4pushERKS2_.exit ], [ %.1.ph275, %347 ], [ %.1.ph275, %_ZN5Gluco3vecINS_6Solver7WatcherEE4pushERKS2_.exit144 ], [ %188, %340 ], [ %188, %.lr.ph269 ]
  %.not247 = icmp eq ptr %.1100, %172
  br i1 %.not247, label %.outer._crit_edge, label %.lr.ph250, !llvm.loop !14

.outer._crit_edge:                                ; preds = %.outer, %.backedge, %._crit_edge
  %.1.ph.lcssa233 = phi i32 [ %.097280, %._crit_edge ], [ %.1.ph275, %.backedge ], [ %.2, %.outer ]
  %.0103.lcssa = phi ptr [ %168, %._crit_edge ], [ %.0103.be, %.backedge ], [ %.1104, %.outer ]
  %.099.lcssa = phi ptr [ %168, %._crit_edge ], [ %172, %.backedge ], [ %172, %.outer ]
  %356 = ptrtoint ptr %.099.lcssa to i64
  %357 = ptrtoint ptr %.0103.lcssa to i64
  %358 = sub i64 %356, %357
  %359 = lshr exact i64 %358, 3
  %360 = trunc i64 %359 to i32
  %361 = icmp sgt i32 %360, 0
  br i1 %361, label %.lr.ph.i149, label %_ZN5Gluco3vecINS_6Solver7WatcherEE6shrinkEi.exit

.lr.ph.i149:                                      ; preds = %.outer._crit_edge
  %.promoted.i = load i32, ptr %169, align 8
  %362 = sub i32 %.promoted.i, %360
  store i32 %362, ptr %169, align 8
  br label %_ZN5Gluco3vecINS_6Solver7WatcherEE6shrinkEi.exit

_ZN5Gluco3vecINS_6Solver7WatcherEE6shrinkEi.exit: ; preds = %.outer._crit_edge, %.lr.ph.i149
  %363 = load i32, ptr %108, align 8
  %364 = load i32, ptr %110, align 8
  %365 = icmp slt i32 %363, %364
  br i1 %365, label %121, label %._crit_edge282.loopexit, !llvm.loop !18

._crit_edge282.loopexit:                          ; preds = %_ZN5Gluco3vecINS_6Solver7WatcherEE6shrinkEi.exit
  %366 = zext nneg i32 %131 to i64
  br label %._crit_edge282

._crit_edge282:                                   ; preds = %._crit_edge282.loopexit, %_ZN5Gluco8OccListsINS_3LitENS_3vecINS_6Solver7WatcherEEENS3_14WatcherDeletedEE8cleanAllEv.exit133
  %.098.lcssa = phi i64 [ 0, %_ZN5Gluco8OccListsINS_3LitENS_3vecINS_6Solver7WatcherEEENS3_14WatcherDeletedEE8cleanAllEv.exit133 ], [ %366, %._crit_edge282.loopexit ]
  %.097.lcssa = phi i32 [ -1, %_ZN5Gluco8OccListsINS_3LitENS_3vecINS_6Solver7WatcherEEENS3_14WatcherDeletedEE8cleanAllEv.exit133 ], [ %.1.ph.lcssa233, %._crit_edge282.loopexit ]
  %367 = getelementptr inbounds nuw i8, ptr %0, i64 352
  %368 = load i64, ptr %367, align 8
  %369 = add nsw i64 %368, %.098.lcssa
  store i64 %369, ptr %367, align 8
  %370 = getelementptr inbounds nuw i8, ptr %0, i64 752
  %371 = load i64, ptr %370, align 8
  %372 = sub nsw i64 %371, %.098.lcssa
  store i64 %372, ptr %370, align 8
  br label %373

373:                                              ; preds = %._crit_edge282, %150
  %.0 = phi i32 [ %151, %150 ], [ %.097.lcssa, %._crit_edge282 ]
  ret i32 %.0
}

; Function Attrs: mustprogress uwtable
define linkonce_odr noundef i32 @_ZN5Gluco15ClauseAllocator5allocINS_3vecINS_3LitEEEEEjRKT_b(ptr noundef nonnull align 8 dereferenceable(21) %0, ptr noundef nonnull align 8 dereferenceable(16) %1, i1 noundef zeroext %2) local_unnamed_addr #2 comdat align 2 {
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 20
  %5 = load i8, ptr %4, align 4
  %6 = and i8 %5, 1
  %7 = zext i1 %2 to i8
  %8 = or i8 %6, %7
  %.not = icmp eq i8 %8, 0
  %9 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %10 = load i32, ptr %9, align 8
  %11 = zext nneg i8 %8 to i32
  %12 = add i32 %10, 3
  %13 = add i32 %12, %11
  %14 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %15 = load i32, ptr %14, align 8
  %16 = add i32 %13, %15
  tail call void @_ZN5Gluco15RegionAllocatorIjE8capacityEj(ptr noundef nonnull align 8 dereferenceable(20) %0, i32 noundef %16)
  %17 = load i32, ptr %14, align 8
  %18 = add i32 %17, %13
  store i32 %18, ptr %14, align 8
  %19 = icmp ult i32 %18, %17
  br i1 %19, label %20, label %_ZN5Gluco15RegionAllocatorIjE5allocEi.exit

20:                                               ; preds = %3
  %21 = tail call ptr @__cxa_allocate_exception(i64 1) #29
  tail call void @__cxa_throw(ptr %21, ptr nonnull @_ZTIN5Gluco20OutOfMemoryExceptionE, ptr null) #33
  unreachable

_ZN5Gluco15RegionAllocatorIjE5allocEi.exit:       ; preds = %3
  %22 = load ptr, ptr %0, align 8
  %23 = zext i32 %17 to i64
  %24 = getelementptr inbounds nuw i32, ptr %22, i64 %23
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

.lr.ph.i:                                         ; preds = %_ZN5Gluco15RegionAllocatorIjE5allocEi.exit
  %39 = getelementptr inbounds nuw i8, ptr %24, i64 12
  br label %40

40:                                               ; preds = %40, %.lr.ph.i
  %indvars.iv.i = phi i64 [ 0, %.lr.ph.i ], [ %indvars.iv.next.i, %40 ]
  %41 = load ptr, ptr %1, align 8
  %42 = getelementptr inbounds nuw %"struct.Gluco::Lit", ptr %41, i64 %indvars.iv.i
  %43 = getelementptr inbounds nuw [0 x %union.anon], ptr %39, i64 0, i64 %indvars.iv.i
  %44 = load i32, ptr %42, align 4
  store i32 %44, ptr %43, align 4
  %indvars.iv.next.i = add nuw nsw i64 %indvars.iv.i, 1
  %45 = load i32, ptr %9, align 8
  %46 = sext i32 %45 to i64
  %47 = icmp slt i64 %indvars.iv.next.i, %46
  br i1 %47, label %40, label %._crit_edge.i, !llvm.loop !19

._crit_edge.i:                                    ; preds = %40, %_ZN5Gluco15RegionAllocatorIjE5allocEi.exit
  br i1 %.not, label %_ZN5Gluco6ClauseC2INS_3vecINS_3LitEEEEERKT_bb.exit, label %48

48:                                               ; preds = %._crit_edge.i
  br i1 %2, label %49, label %54

49:                                               ; preds = %48
  %50 = getelementptr inbounds nuw i8, ptr %24, i64 12
  %51 = trunc nuw i96 %33 to i64
  %52 = lshr exact i64 %51, 32
  %53 = getelementptr inbounds nuw [0 x %union.anon], ptr %50, i64 0, i64 %52
  store float 0.000000e+00, ptr %53, align 4
  br label %_ZN5Gluco6ClauseC2INS_3vecINS_3LitEEEEERKT_bb.exit

54:                                               ; preds = %48
  %55 = lshr i96 %35, 32
  %56 = trunc i96 %55 to i32
  %57 = icmp sgt i32 %56, 0
  br i1 %57, label %.lr.ph.i.i, label %_ZN5Gluco6Clause15calcAbstractionEv.exit.i

.lr.ph.i.i:                                       ; preds = %54
  %58 = getelementptr inbounds nuw i8, ptr %24, i64 12
  %59 = trunc nuw i96 %55 to i64
  %wide.trip.count.i.i = and i64 %59, 2147483647
  br label %60

60:                                               ; preds = %60, %.lr.ph.i.i
  %indvars.iv.i.i = phi i64 [ 0, %.lr.ph.i.i ], [ %indvars.iv.next.i.i, %60 ]
  %.07.i.i = phi i32 [ 0, %.lr.ph.i.i ], [ %65, %60 ]
  %61 = getelementptr inbounds nuw [0 x %union.anon], ptr %58, i64 0, i64 %indvars.iv.i.i
  %.sroa.0.0.copyload.i.i = load i32, ptr %61, align 4
  %62 = lshr i32 %.sroa.0.0.copyload.i.i, 1
  %63 = and i32 %62, 31
  %64 = shl nuw i32 1, %63
  %65 = or i32 %64, %.07.i.i
  %indvars.iv.next.i.i = add nuw nsw i64 %indvars.iv.i.i, 1
  %exitcond.not.i.i = icmp eq i64 %indvars.iv.next.i.i, %wide.trip.count.i.i
  br i1 %exitcond.not.i.i, label %_ZN5Gluco6Clause15calcAbstractionEv.exit.i, label %60, !llvm.loop !20

_ZN5Gluco6Clause15calcAbstractionEv.exit.i:       ; preds = %60, %54
  %.0.lcssa.i.i = phi i32 [ 0, %54 ], [ %65, %60 ]
  %66 = getelementptr inbounds nuw i8, ptr %24, i64 12
  %67 = trunc nuw i96 %33 to i64
  %68 = lshr exact i64 %67, 32
  %69 = getelementptr inbounds nuw [0 x %union.anon], ptr %66, i64 0, i64 %68
  store i32 %.0.lcssa.i.i, ptr %69, align 4
  br label %_ZN5Gluco6ClauseC2INS_3vecINS_3LitEEEEERKT_bb.exit

_ZN5Gluco6ClauseC2INS_3vecINS_3LitEEEEERKT_bb.exit: ; preds = %._crit_edge.i, %49, %_ZN5Gluco6Clause15calcAbstractionEv.exit.i
  ret i32 %17
}

; Function Attrs: mustprogress uwtable
define void @_ZN5Gluco6Solver12attachClauseEj(ptr noundef nonnull align 8 captures(none) dereferenceable(1216) %0, i32 noundef %1) local_unnamed_addr #2 align 2 {
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 864
  %4 = load ptr, ptr %3, align 8
  %5 = zext i32 %1 to i64
  %6 = getelementptr inbounds nuw i32, ptr %4, i64 %5
  %7 = load i96, ptr %6, align 4
  %8 = lshr i96 %7, 32
  %9 = trunc i96 %8 to i32
  %10 = icmp eq i32 %9, 2
  %11 = getelementptr inbounds nuw i8, ptr %6, i64 12
  %.sroa.0.0.copyload.i = load i32, ptr %11, align 4
  %12 = xor i32 %.sroa.0.0.copyload.i, 1
  %13 = sext i32 %12 to i64
  %14 = getelementptr inbounds nuw i8, ptr %6, i64 16
  %.sroa.0.0.copyload.i25 = load i32, ptr %14, align 4
  br i1 %10, label %15, label %81

15:                                               ; preds = %2
  %16 = getelementptr inbounds nuw i8, ptr %0, i64 544
  %17 = load ptr, ptr %16, align 8
  %18 = getelementptr inbounds %"class.Gluco::vec.7", ptr %17, i64 %13
  %19 = getelementptr inbounds nuw i8, ptr %18, i64 8
  %20 = load i32, ptr %19, align 8
  %21 = getelementptr inbounds nuw i8, ptr %18, i64 12
  %22 = load i32, ptr %21, align 4
  %23 = icmp eq i32 %20, %22
  br i1 %23, label %24, label %._ZN5Gluco3vecINS_6Solver7WatcherEE8capacityEi.exit_crit_edge.i

._ZN5Gluco3vecINS_6Solver7WatcherEE8capacityEi.exit_crit_edge.i: ; preds = %15
  %.pre.i = load ptr, ptr %18, align 8
  br label %_ZN5Gluco3vecINS_6Solver7WatcherEE4pushERKS2_.exit

24:                                               ; preds = %15
  %25 = ashr i32 %20, 1
  %26 = and i32 %25, -2
  %27 = tail call i32 @llvm.smax.i32(i32 %26, i32 0)
  %28 = add nuw nsw i32 %27, 2
  %29 = sub nsw i32 2147483647, %20
  %30 = icmp samesign ugt i32 %28, %29
  br i1 %30, label %42, label %31

31:                                               ; preds = %24
  %32 = load ptr, ptr %18, align 8
  %33 = add nsw i32 %28, %20
  store i32 %33, ptr %21, align 4
  %34 = sext i32 %33 to i64
  %35 = shl nsw i64 %34, 3
  %36 = tail call ptr @realloc(ptr noundef %32, i64 noundef %35) #31
  store ptr %36, ptr %18, align 8
  %37 = icmp eq ptr %36, null
  br i1 %37, label %38, label %._ZN5Gluco3vecINS_6Solver7WatcherEE4pushERKS2_.exit_crit_edge

._ZN5Gluco3vecINS_6Solver7WatcherEE4pushERKS2_.exit_crit_edge: ; preds = %31
  %.pre55 = load i32, ptr %19, align 8
  br label %_ZN5Gluco3vecINS_6Solver7WatcherEE4pushERKS2_.exit

38:                                               ; preds = %31
  %39 = tail call ptr @__errno_location() #32
  %40 = load i32, ptr %39, align 4
  %41 = icmp eq i32 %40, 12
  tail call void @llvm.assume(i1 %41)
  br label %42

42:                                               ; preds = %38, %24
  %43 = tail call ptr @__cxa_allocate_exception(i64 1) #29
  tail call void @__cxa_throw(ptr %43, ptr nonnull @_ZTIN5Gluco20OutOfMemoryExceptionE, ptr null) #33
  unreachable

_ZN5Gluco3vecINS_6Solver7WatcherEE4pushERKS2_.exit: ; preds = %._ZN5Gluco3vecINS_6Solver7WatcherEE4pushERKS2_.exit_crit_edge, %._ZN5Gluco3vecINS_6Solver7WatcherEE8capacityEi.exit_crit_edge.i
  %44 = phi i32 [ %20, %._ZN5Gluco3vecINS_6Solver7WatcherEE8capacityEi.exit_crit_edge.i ], [ %.pre55, %._ZN5Gluco3vecINS_6Solver7WatcherEE4pushERKS2_.exit_crit_edge ]
  %45 = phi ptr [ %.pre.i, %._ZN5Gluco3vecINS_6Solver7WatcherEE8capacityEi.exit_crit_edge.i ], [ %36, %._ZN5Gluco3vecINS_6Solver7WatcherEE4pushERKS2_.exit_crit_edge ]
  %46 = add nsw i32 %44, 1
  store i32 %46, ptr %19, align 8
  %47 = sext i32 %44 to i64
  %48 = getelementptr inbounds %"struct.Gluco::Solver::Watcher", ptr %45, i64 %47
  %.sroa.252.0.insert.ext = zext i32 %.sroa.0.0.copyload.i25 to i64
  %.sroa.252.0.insert.shift = shl nuw i64 %.sroa.252.0.insert.ext, 32
  %.sroa.051.0.insert.insert = or disjoint i64 %.sroa.252.0.insert.shift, %5
  store i64 %.sroa.051.0.insert.insert, ptr %48, align 4
  %.sroa.0.0.copyload.i26 = load i32, ptr %14, align 4
  %49 = xor i32 %.sroa.0.0.copyload.i26, 1
  %50 = load ptr, ptr %16, align 8
  %51 = sext i32 %49 to i64
  %52 = getelementptr inbounds %"class.Gluco::vec.7", ptr %50, i64 %51
  %.sroa.0.0.copyload.i28 = load i32, ptr %11, align 4
  %53 = getelementptr inbounds nuw i8, ptr %52, i64 8
  %54 = load i32, ptr %53, align 8
  %55 = getelementptr inbounds nuw i8, ptr %52, i64 12
  %56 = load i32, ptr %55, align 4
  %57 = icmp eq i32 %54, %56
  br i1 %57, label %58, label %._ZN5Gluco3vecINS_6Solver7WatcherEE8capacityEi.exit_crit_edge.i29

._ZN5Gluco3vecINS_6Solver7WatcherEE8capacityEi.exit_crit_edge.i29: ; preds = %_ZN5Gluco3vecINS_6Solver7WatcherEE4pushERKS2_.exit
  %.pre.i30 = load ptr, ptr %52, align 8
  br label %_ZN5Gluco3vecINS_6Solver7WatcherEE4pushERKS2_.exit31

58:                                               ; preds = %_ZN5Gluco3vecINS_6Solver7WatcherEE4pushERKS2_.exit
  %59 = ashr i32 %54, 1
  %60 = and i32 %59, -2
  %61 = tail call i32 @llvm.smax.i32(i32 %60, i32 0)
  %62 = add nuw nsw i32 %61, 2
  %63 = sub nsw i32 2147483647, %54
  %64 = icmp samesign ugt i32 %62, %63
  br i1 %64, label %76, label %65

65:                                               ; preds = %58
  %66 = load ptr, ptr %52, align 8
  %67 = add nsw i32 %62, %54
  store i32 %67, ptr %55, align 4
  %68 = sext i32 %67 to i64
  %69 = shl nsw i64 %68, 3
  %70 = tail call ptr @realloc(ptr noundef %66, i64 noundef %69) #31
  store ptr %70, ptr %52, align 8
  %71 = icmp eq ptr %70, null
  br i1 %71, label %72, label %._ZN5Gluco3vecINS_6Solver7WatcherEE4pushERKS2_.exit31_crit_edge

._ZN5Gluco3vecINS_6Solver7WatcherEE4pushERKS2_.exit31_crit_edge: ; preds = %65
  %.pre56 = load i32, ptr %53, align 8
  br label %_ZN5Gluco3vecINS_6Solver7WatcherEE4pushERKS2_.exit31

72:                                               ; preds = %65
  %73 = tail call ptr @__errno_location() #32
  %74 = load i32, ptr %73, align 4
  %75 = icmp eq i32 %74, 12
  tail call void @llvm.assume(i1 %75)
  br label %76

76:                                               ; preds = %72, %58
  %77 = tail call ptr @__cxa_allocate_exception(i64 1) #29
  tail call void @__cxa_throw(ptr %77, ptr nonnull @_ZTIN5Gluco20OutOfMemoryExceptionE, ptr null) #33
  unreachable

_ZN5Gluco3vecINS_6Solver7WatcherEE4pushERKS2_.exit31: ; preds = %._ZN5Gluco3vecINS_6Solver7WatcherEE4pushERKS2_.exit31_crit_edge, %._ZN5Gluco3vecINS_6Solver7WatcherEE8capacityEi.exit_crit_edge.i29
  %78 = phi i32 [ %54, %._ZN5Gluco3vecINS_6Solver7WatcherEE8capacityEi.exit_crit_edge.i29 ], [ %.pre56, %._ZN5Gluco3vecINS_6Solver7WatcherEE4pushERKS2_.exit31_crit_edge ]
  %79 = phi ptr [ %.pre.i30, %._ZN5Gluco3vecINS_6Solver7WatcherEE8capacityEi.exit_crit_edge.i29 ], [ %70, %._ZN5Gluco3vecINS_6Solver7WatcherEE4pushERKS2_.exit31_crit_edge ]
  %80 = add nsw i32 %78, 1
  store i32 %80, ptr %53, align 8
  br label %147

81:                                               ; preds = %2
  %82 = getelementptr inbounds nuw i8, ptr %0, i64 488
  %83 = load ptr, ptr %82, align 8
  %84 = getelementptr inbounds %"class.Gluco::vec.7", ptr %83, i64 %13
  %85 = getelementptr inbounds nuw i8, ptr %84, i64 8
  %86 = load i32, ptr %85, align 8
  %87 = getelementptr inbounds nuw i8, ptr %84, i64 12
  %88 = load i32, ptr %87, align 4
  %89 = icmp eq i32 %86, %88
  br i1 %89, label %90, label %._ZN5Gluco3vecINS_6Solver7WatcherEE8capacityEi.exit_crit_edge.i35

._ZN5Gluco3vecINS_6Solver7WatcherEE8capacityEi.exit_crit_edge.i35: ; preds = %81
  %.pre.i36 = load ptr, ptr %84, align 8
  br label %_ZN5Gluco3vecINS_6Solver7WatcherEE4pushERKS2_.exit37

90:                                               ; preds = %81
  %91 = ashr i32 %86, 1
  %92 = and i32 %91, -2
  %93 = tail call i32 @llvm.smax.i32(i32 %92, i32 0)
  %94 = add nuw nsw i32 %93, 2
  %95 = sub nsw i32 2147483647, %86
  %96 = icmp samesign ugt i32 %94, %95
  br i1 %96, label %108, label %97

97:                                               ; preds = %90
  %98 = load ptr, ptr %84, align 8
  %99 = add nsw i32 %94, %86
  store i32 %99, ptr %87, align 4
  %100 = sext i32 %99 to i64
  %101 = shl nsw i64 %100, 3
  %102 = tail call ptr @realloc(ptr noundef %98, i64 noundef %101) #31
  store ptr %102, ptr %84, align 8
  %103 = icmp eq ptr %102, null
  br i1 %103, label %104, label %._ZN5Gluco3vecINS_6Solver7WatcherEE4pushERKS2_.exit37_crit_edge

._ZN5Gluco3vecINS_6Solver7WatcherEE4pushERKS2_.exit37_crit_edge: ; preds = %97
  %.pre = load i32, ptr %85, align 8
  br label %_ZN5Gluco3vecINS_6Solver7WatcherEE4pushERKS2_.exit37

104:                                              ; preds = %97
  %105 = tail call ptr @__errno_location() #32
  %106 = load i32, ptr %105, align 4
  %107 = icmp eq i32 %106, 12
  tail call void @llvm.assume(i1 %107)
  br label %108

108:                                              ; preds = %104, %90
  %109 = tail call ptr @__cxa_allocate_exception(i64 1) #29
  tail call void @__cxa_throw(ptr %109, ptr nonnull @_ZTIN5Gluco20OutOfMemoryExceptionE, ptr null) #33
  unreachable

_ZN5Gluco3vecINS_6Solver7WatcherEE4pushERKS2_.exit37: ; preds = %._ZN5Gluco3vecINS_6Solver7WatcherEE4pushERKS2_.exit37_crit_edge, %._ZN5Gluco3vecINS_6Solver7WatcherEE8capacityEi.exit_crit_edge.i35
  %110 = phi i32 [ %86, %._ZN5Gluco3vecINS_6Solver7WatcherEE8capacityEi.exit_crit_edge.i35 ], [ %.pre, %._ZN5Gluco3vecINS_6Solver7WatcherEE4pushERKS2_.exit37_crit_edge ]
  %111 = phi ptr [ %.pre.i36, %._ZN5Gluco3vecINS_6Solver7WatcherEE8capacityEi.exit_crit_edge.i35 ], [ %102, %._ZN5Gluco3vecINS_6Solver7WatcherEE4pushERKS2_.exit37_crit_edge ]
  %112 = add nsw i32 %110, 1
  store i32 %112, ptr %85, align 8
  %113 = sext i32 %110 to i64
  %114 = getelementptr inbounds %"struct.Gluco::Solver::Watcher", ptr %111, i64 %113
  %.sroa.246.0.insert.ext = zext i32 %.sroa.0.0.copyload.i25 to i64
  %.sroa.246.0.insert.shift = shl nuw i64 %.sroa.246.0.insert.ext, 32
  %.sroa.045.0.insert.insert = or disjoint i64 %.sroa.246.0.insert.shift, %5
  store i64 %.sroa.045.0.insert.insert, ptr %114, align 4
  %.sroa.0.0.copyload.i38 = load i32, ptr %14, align 4
  %115 = xor i32 %.sroa.0.0.copyload.i38, 1
  %116 = load ptr, ptr %82, align 8
  %117 = sext i32 %115 to i64
  %118 = getelementptr inbounds %"class.Gluco::vec.7", ptr %116, i64 %117
  %.sroa.0.0.copyload.i40 = load i32, ptr %11, align 4
  %119 = getelementptr inbounds nuw i8, ptr %118, i64 8
  %120 = load i32, ptr %119, align 8
  %121 = getelementptr inbounds nuw i8, ptr %118, i64 12
  %122 = load i32, ptr %121, align 4
  %123 = icmp eq i32 %120, %122
  br i1 %123, label %124, label %._ZN5Gluco3vecINS_6Solver7WatcherEE8capacityEi.exit_crit_edge.i41

._ZN5Gluco3vecINS_6Solver7WatcherEE8capacityEi.exit_crit_edge.i41: ; preds = %_ZN5Gluco3vecINS_6Solver7WatcherEE4pushERKS2_.exit37
  %.pre.i42 = load ptr, ptr %118, align 8
  br label %_ZN5Gluco3vecINS_6Solver7WatcherEE4pushERKS2_.exit43

124:                                              ; preds = %_ZN5Gluco3vecINS_6Solver7WatcherEE4pushERKS2_.exit37
  %125 = ashr i32 %120, 1
  %126 = and i32 %125, -2
  %127 = tail call i32 @llvm.smax.i32(i32 %126, i32 0)
  %128 = add nuw nsw i32 %127, 2
  %129 = sub nsw i32 2147483647, %120
  %130 = icmp samesign ugt i32 %128, %129
  br i1 %130, label %142, label %131

131:                                              ; preds = %124
  %132 = load ptr, ptr %118, align 8
  %133 = add nsw i32 %128, %120
  store i32 %133, ptr %121, align 4
  %134 = sext i32 %133 to i64
  %135 = shl nsw i64 %134, 3
  %136 = tail call ptr @realloc(ptr noundef %132, i64 noundef %135) #31
  store ptr %136, ptr %118, align 8
  %137 = icmp eq ptr %136, null
  br i1 %137, label %138, label %._ZN5Gluco3vecINS_6Solver7WatcherEE4pushERKS2_.exit43_crit_edge

._ZN5Gluco3vecINS_6Solver7WatcherEE4pushERKS2_.exit43_crit_edge: ; preds = %131
  %.pre54 = load i32, ptr %119, align 8
  br label %_ZN5Gluco3vecINS_6Solver7WatcherEE4pushERKS2_.exit43

138:                                              ; preds = %131
  %139 = tail call ptr @__errno_location() #32
  %140 = load i32, ptr %139, align 4
  %141 = icmp eq i32 %140, 12
  tail call void @llvm.assume(i1 %141)
  br label %142

142:                                              ; preds = %138, %124
  %143 = tail call ptr @__cxa_allocate_exception(i64 1) #29
  tail call void @__cxa_throw(ptr %143, ptr nonnull @_ZTIN5Gluco20OutOfMemoryExceptionE, ptr null) #33
  unreachable

_ZN5Gluco3vecINS_6Solver7WatcherEE4pushERKS2_.exit43: ; preds = %._ZN5Gluco3vecINS_6Solver7WatcherEE4pushERKS2_.exit43_crit_edge, %._ZN5Gluco3vecINS_6Solver7WatcherEE8capacityEi.exit_crit_edge.i41
  %144 = phi i32 [ %120, %._ZN5Gluco3vecINS_6Solver7WatcherEE8capacityEi.exit_crit_edge.i41 ], [ %.pre54, %._ZN5Gluco3vecINS_6Solver7WatcherEE4pushERKS2_.exit43_crit_edge ]
  %145 = phi ptr [ %.pre.i42, %._ZN5Gluco3vecINS_6Solver7WatcherEE8capacityEi.exit_crit_edge.i41 ], [ %136, %._ZN5Gluco3vecINS_6Solver7WatcherEE4pushERKS2_.exit43_crit_edge ]
  %146 = add nsw i32 %144, 1
  store i32 %146, ptr %119, align 8
  br label %147

147:                                              ; preds = %_ZN5Gluco3vecINS_6Solver7WatcherEE4pushERKS2_.exit43, %_ZN5Gluco3vecINS_6Solver7WatcherEE4pushERKS2_.exit31
  %.sink = phi i32 [ %144, %_ZN5Gluco3vecINS_6Solver7WatcherEE4pushERKS2_.exit43 ], [ %78, %_ZN5Gluco3vecINS_6Solver7WatcherEE4pushERKS2_.exit31 ]
  %.sink57 = phi ptr [ %145, %_ZN5Gluco3vecINS_6Solver7WatcherEE4pushERKS2_.exit43 ], [ %79, %_ZN5Gluco3vecINS_6Solver7WatcherEE4pushERKS2_.exit31 ]
  %.sroa.0.0.copyload.i40.sink = phi i32 [ %.sroa.0.0.copyload.i40, %_ZN5Gluco3vecINS_6Solver7WatcherEE4pushERKS2_.exit43 ], [ %.sroa.0.0.copyload.i28, %_ZN5Gluco3vecINS_6Solver7WatcherEE4pushERKS2_.exit31 ]
  %148 = sext i32 %.sink to i64
  %149 = getelementptr inbounds %"struct.Gluco::Solver::Watcher", ptr %.sink57, i64 %148
  %.sroa.2.0.insert.ext = zext i32 %.sroa.0.0.copyload.i40.sink to i64
  %.sroa.2.0.insert.shift = shl nuw i64 %.sroa.2.0.insert.ext, 32
  %.sroa.0.0.insert.insert = or disjoint i64 %.sroa.2.0.insert.shift, %5
  store i64 %.sroa.0.0.insert.insert, ptr %149, align 4
  %150 = load i96, ptr %6, align 4
  %151 = and i96 %150, 4
  %.not = icmp eq i96 %151, 0
  %. = select i1 %.not, i64 408, i64 416
  %152 = trunc i96 %150 to i64
  %153 = ashr i64 %152, 32
  %154 = getelementptr inbounds nuw i8, ptr %0, i64 %.
  %155 = load i64, ptr %154, align 8
  %156 = add nsw i64 %155, %153
  store i64 %156, ptr %154, align 8
  ret void
}

; Function Attrs: mustprogress uwtable
define void @_ZN5Gluco6Solver12detachClauseEjb(ptr noundef nonnull align 8 captures(none) dereferenceable(1216) %0, i32 noundef %1, i1 noundef zeroext %2) local_unnamed_addr #2 align 2 {
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 864
  %5 = load ptr, ptr %4, align 8
  %6 = zext i32 %1 to i64
  %7 = getelementptr inbounds nuw i32, ptr %5, i64 %6
  %8 = load i96, ptr %7, align 4
  %9 = lshr i96 %8, 32
  %10 = trunc i96 %9 to i32
  %11 = icmp eq i32 %10, 2
  br i1 %11, label %12, label %147

12:                                               ; preds = %3
  br i1 %2, label %13, label %67

13:                                               ; preds = %12
  %14 = getelementptr inbounds nuw i8, ptr %0, i64 544
  %15 = getelementptr inbounds nuw i8, ptr %7, i64 12
  %.sroa.0.0.copyload.i = load i32, ptr %15, align 4
  %16 = xor i32 %.sroa.0.0.copyload.i, 1
  %17 = load ptr, ptr %14, align 8
  %18 = sext i32 %16 to i64
  %19 = getelementptr inbounds %"class.Gluco::vec.7", ptr %17, i64 %18
  %20 = getelementptr inbounds nuw i8, ptr %7, i64 16
  %21 = getelementptr inbounds nuw i8, ptr %19, i64 8
  %22 = load i32, ptr %21, align 8
  %23 = icmp sgt i32 %22, 0
  br i1 %23, label %.lr.ph.i, label %.critedge.i

.lr.ph.i:                                         ; preds = %13
  %24 = load ptr, ptr %19, align 8
  %wide.trip.count.i = zext nneg i32 %22 to i64
  br label %25

25:                                               ; preds = %28, %.lr.ph.i
  %indvars.iv.i = phi i64 [ 0, %.lr.ph.i ], [ %indvars.iv.next.i, %28 ]
  %26 = getelementptr inbounds nuw %"struct.Gluco::Solver::Watcher", ptr %24, i64 %indvars.iv.i
  %27 = load i32, ptr %26, align 4
  %.not.i = icmp eq i32 %27, %1
  br i1 %.not.i, label %.critedge.loopexit.i, label %28

28:                                               ; preds = %25
  %indvars.iv.next.i = add nuw nsw i64 %indvars.iv.i, 1
  %exitcond.not.i = icmp eq i64 %indvars.iv.next.i, %wide.trip.count.i
  br i1 %exitcond.not.i, label %.critedge.thread.i, label %25, !llvm.loop !21

.critedge.thread.i:                               ; preds = %28
  %29 = add nsw i32 %22, -1
  br label %_ZN5GlucoL6removeINS_3vecINS_6Solver7WatcherEEES3_EEvRT_RKT0_.exit

.critedge.loopexit.i:                             ; preds = %25
  %30 = trunc nuw nsw i64 %indvars.iv.i to i32
  br label %.critedge.i

.critedge.i:                                      ; preds = %.critedge.loopexit.i, %13
  %.0.lcssa.i = phi i32 [ 0, %13 ], [ %30, %.critedge.loopexit.i ]
  %31 = add nsw i32 %22, -1
  %32 = icmp slt i32 %.0.lcssa.i, %31
  br i1 %32, label %.lr.ph6.preheader.i, label %_ZN5GlucoL6removeINS_3vecINS_6Solver7WatcherEEES3_EEvRT_RKT0_.exit

.lr.ph6.preheader.i:                              ; preds = %.critedge.i
  %33 = zext i32 %.0.lcssa.i to i64
  br label %.lr.ph6.i

.lr.ph6.i:                                        ; preds = %.lr.ph6.i, %.lr.ph6.preheader.i
  %indvars.iv10.i = phi i64 [ %33, %.lr.ph6.preheader.i ], [ %indvars.iv.next11.i, %.lr.ph6.i ]
  %indvars.iv.next11.i = add nuw nsw i64 %indvars.iv10.i, 1
  %34 = load ptr, ptr %19, align 8
  %35 = getelementptr inbounds nuw %"struct.Gluco::Solver::Watcher", ptr %34, i64 %indvars.iv.next11.i
  %36 = getelementptr inbounds nuw %"struct.Gluco::Solver::Watcher", ptr %34, i64 %indvars.iv10.i
  %37 = load i64, ptr %35, align 4
  store i64 %37, ptr %36, align 4
  %38 = load i32, ptr %21, align 8
  %39 = add nsw i32 %38, -1
  %40 = trunc nuw i64 %indvars.iv.next11.i to i32
  %41 = icmp sgt i32 %39, %40
  br i1 %41, label %.lr.ph6.i, label %_ZN5GlucoL6removeINS_3vecINS_6Solver7WatcherEEES3_EEvRT_RKT0_.exit, !llvm.loop !22

_ZN5GlucoL6removeINS_3vecINS_6Solver7WatcherEEES3_EEvRT_RKT0_.exit: ; preds = %.lr.ph6.i, %.critedge.thread.i, %.critedge.i
  %.lcssa.i = phi i32 [ %31, %.critedge.i ], [ %29, %.critedge.thread.i ], [ %39, %.lr.ph6.i ]
  store i32 %.lcssa.i, ptr %21, align 8
  %.sroa.0.0.copyload.i39 = load i32, ptr %20, align 4
  %42 = xor i32 %.sroa.0.0.copyload.i39, 1
  %43 = load ptr, ptr %14, align 8
  %44 = sext i32 %42 to i64
  %45 = getelementptr inbounds %"class.Gluco::vec.7", ptr %43, i64 %44
  %46 = getelementptr inbounds nuw i8, ptr %45, i64 8
  %47 = load i32, ptr %46, align 8
  %48 = icmp sgt i32 %47, 0
  br i1 %48, label %.lr.ph.i49, label %.critedge.i42

.lr.ph.i49:                                       ; preds = %_ZN5GlucoL6removeINS_3vecINS_6Solver7WatcherEEES3_EEvRT_RKT0_.exit
  %49 = load ptr, ptr %45, align 8
  %wide.trip.count.i50 = zext nneg i32 %47 to i64
  br label %50

50:                                               ; preds = %53, %.lr.ph.i49
  %indvars.iv.i51 = phi i64 [ 0, %.lr.ph.i49 ], [ %indvars.iv.next.i53, %53 ]
  %51 = getelementptr inbounds nuw %"struct.Gluco::Solver::Watcher", ptr %49, i64 %indvars.iv.i51
  %52 = load i32, ptr %51, align 4
  %.not.i52 = icmp eq i32 %52, %1
  br i1 %.not.i52, label %.critedge.loopexit.i56, label %53

53:                                               ; preds = %50
  %indvars.iv.next.i53 = add nuw nsw i64 %indvars.iv.i51, 1
  %exitcond.not.i54 = icmp eq i64 %indvars.iv.next.i53, %wide.trip.count.i50
  br i1 %exitcond.not.i54, label %.critedge.thread.i55, label %50, !llvm.loop !21

.critedge.thread.i55:                             ; preds = %53
  %54 = add nsw i32 %47, -1
  br label %_ZN5GlucoL6removeINS_3vecINS_6Solver7WatcherEEES3_EEvRT_RKT0_.exit57

.critedge.loopexit.i56:                           ; preds = %50
  %55 = trunc nuw nsw i64 %indvars.iv.i51 to i32
  br label %.critedge.i42

.critedge.i42:                                    ; preds = %.critedge.loopexit.i56, %_ZN5GlucoL6removeINS_3vecINS_6Solver7WatcherEEES3_EEvRT_RKT0_.exit
  %.0.lcssa.i43 = phi i32 [ 0, %_ZN5GlucoL6removeINS_3vecINS_6Solver7WatcherEEES3_EEvRT_RKT0_.exit ], [ %55, %.critedge.loopexit.i56 ]
  %56 = add nsw i32 %47, -1
  %57 = icmp slt i32 %.0.lcssa.i43, %56
  br i1 %57, label %.lr.ph6.preheader.i45, label %_ZN5GlucoL6removeINS_3vecINS_6Solver7WatcherEEES3_EEvRT_RKT0_.exit57

.lr.ph6.preheader.i45:                            ; preds = %.critedge.i42
  %58 = zext i32 %.0.lcssa.i43 to i64
  br label %.lr.ph6.i46

.lr.ph6.i46:                                      ; preds = %.lr.ph6.i46, %.lr.ph6.preheader.i45
  %indvars.iv10.i47 = phi i64 [ %58, %.lr.ph6.preheader.i45 ], [ %indvars.iv.next11.i48, %.lr.ph6.i46 ]
  %indvars.iv.next11.i48 = add nuw nsw i64 %indvars.iv10.i47, 1
  %59 = load ptr, ptr %45, align 8
  %60 = getelementptr inbounds nuw %"struct.Gluco::Solver::Watcher", ptr %59, i64 %indvars.iv.next11.i48
  %61 = getelementptr inbounds nuw %"struct.Gluco::Solver::Watcher", ptr %59, i64 %indvars.iv10.i47
  %62 = load i64, ptr %60, align 4
  store i64 %62, ptr %61, align 4
  %63 = load i32, ptr %46, align 8
  %64 = add nsw i32 %63, -1
  %65 = trunc nuw i64 %indvars.iv.next11.i48 to i32
  %66 = icmp sgt i32 %64, %65
  br i1 %66, label %.lr.ph6.i46, label %_ZN5GlucoL6removeINS_3vecINS_6Solver7WatcherEEES3_EEvRT_RKT0_.exit57, !llvm.loop !22

_ZN5GlucoL6removeINS_3vecINS_6Solver7WatcherEEES3_EEvRT_RKT0_.exit57: ; preds = %.lr.ph6.i46, %.critedge.thread.i55, %.critedge.i42
  %.lcssa.i44 = phi i32 [ %56, %.critedge.i42 ], [ %54, %.critedge.thread.i55 ], [ %64, %.lr.ph6.i46 ]
  store i32 %.lcssa.i44, ptr %46, align 8
  br label %_ZN5Gluco8OccListsINS_3LitENS_3vecINS_6Solver7WatcherEEENS3_14WatcherDeletedEE6smudgeERKS1_.exit66

67:                                               ; preds = %12
  %68 = getelementptr inbounds nuw i8, ptr %7, i64 12
  %.sroa.0.0.copyload.i58 = load i32, ptr %68, align 4
  %69 = xor i32 %.sroa.0.0.copyload.i58, 1
  %70 = getelementptr inbounds nuw i8, ptr %0, i64 560
  %71 = load ptr, ptr %70, align 8
  %72 = sext i32 %69 to i64
  %73 = getelementptr inbounds i8, ptr %71, i64 %72
  %74 = load i8, ptr %73, align 1
  %75 = icmp eq i8 %74, 0
  br i1 %75, label %76, label %_ZN5Gluco8OccListsINS_3LitENS_3vecINS_6Solver7WatcherEEENS3_14WatcherDeletedEE6smudgeERKS1_.exit

76:                                               ; preds = %67
  store i8 1, ptr %73, align 1
  %77 = getelementptr inbounds nuw i8, ptr %0, i64 576
  %78 = getelementptr inbounds nuw i8, ptr %0, i64 584
  %79 = load i32, ptr %78, align 8
  %80 = getelementptr inbounds nuw i8, ptr %0, i64 588
  %81 = load i32, ptr %80, align 4
  %82 = icmp eq i32 %79, %81
  br i1 %82, label %83, label %._ZN5Gluco3vecINS_3LitEE8capacityEi.exit_crit_edge.i.i

._ZN5Gluco3vecINS_3LitEE8capacityEi.exit_crit_edge.i.i: ; preds = %76
  %.pre.i.i = load ptr, ptr %77, align 8
  br label %_ZN5Gluco3vecINS_3LitEE4pushERKS1_.exit.i

83:                                               ; preds = %76
  %84 = ashr i32 %79, 1
  %85 = and i32 %84, -2
  %86 = tail call i32 @llvm.smax.i32(i32 %85, i32 0)
  %87 = add nuw nsw i32 %86, 2
  %88 = sub nsw i32 2147483647, %79
  %89 = icmp samesign ugt i32 %87, %88
  br i1 %89, label %101, label %90

90:                                               ; preds = %83
  %91 = load ptr, ptr %77, align 8
  %92 = add nsw i32 %87, %79
  store i32 %92, ptr %80, align 4
  %93 = sext i32 %92 to i64
  %94 = shl nsw i64 %93, 2
  %95 = tail call ptr @realloc(ptr noundef %91, i64 noundef %94) #31
  store ptr %95, ptr %77, align 8
  %96 = icmp eq ptr %95, null
  br i1 %96, label %97, label %._ZN5Gluco3vecINS_3LitEE4pushERKS1_.exit_crit_edge.i

._ZN5Gluco3vecINS_3LitEE4pushERKS1_.exit_crit_edge.i: ; preds = %90
  %.pre.i = load i32, ptr %78, align 8
  br label %_ZN5Gluco3vecINS_3LitEE4pushERKS1_.exit.i

97:                                               ; preds = %90
  %98 = tail call ptr @__errno_location() #32
  %99 = load i32, ptr %98, align 4
  %100 = icmp eq i32 %99, 12
  tail call void @llvm.assume(i1 %100)
  br label %101

101:                                              ; preds = %97, %83
  %102 = tail call ptr @__cxa_allocate_exception(i64 1) #29
  tail call void @__cxa_throw(ptr %102, ptr nonnull @_ZTIN5Gluco20OutOfMemoryExceptionE, ptr null) #33
  unreachable

_ZN5Gluco3vecINS_3LitEE4pushERKS1_.exit.i:        ; preds = %._ZN5Gluco3vecINS_3LitEE4pushERKS1_.exit_crit_edge.i, %._ZN5Gluco3vecINS_3LitEE8capacityEi.exit_crit_edge.i.i
  %103 = phi i32 [ %79, %._ZN5Gluco3vecINS_3LitEE8capacityEi.exit_crit_edge.i.i ], [ %.pre.i, %._ZN5Gluco3vecINS_3LitEE4pushERKS1_.exit_crit_edge.i ]
  %104 = phi ptr [ %.pre.i.i, %._ZN5Gluco3vecINS_3LitEE8capacityEi.exit_crit_edge.i.i ], [ %95, %._ZN5Gluco3vecINS_3LitEE4pushERKS1_.exit_crit_edge.i ]
  %105 = add nsw i32 %103, 1
  store i32 %105, ptr %78, align 8
  %106 = sext i32 %103 to i64
  %107 = getelementptr inbounds %"struct.Gluco::Lit", ptr %104, i64 %106
  store i32 %69, ptr %107, align 4
  %.pre153 = load ptr, ptr %70, align 8
  br label %_ZN5Gluco8OccListsINS_3LitENS_3vecINS_6Solver7WatcherEEENS3_14WatcherDeletedEE6smudgeERKS1_.exit

_ZN5Gluco8OccListsINS_3LitENS_3vecINS_6Solver7WatcherEEENS3_14WatcherDeletedEE6smudgeERKS1_.exit: ; preds = %67, %_ZN5Gluco3vecINS_3LitEE4pushERKS1_.exit.i
  %108 = phi ptr [ %71, %67 ], [ %.pre153, %_ZN5Gluco3vecINS_3LitEE4pushERKS1_.exit.i ]
  %109 = getelementptr inbounds nuw i8, ptr %7, i64 16
  %.sroa.0.0.copyload.i59 = load i32, ptr %109, align 4
  %110 = xor i32 %.sroa.0.0.copyload.i59, 1
  %111 = sext i32 %110 to i64
  %112 = getelementptr inbounds i8, ptr %108, i64 %111
  %113 = load i8, ptr %112, align 1
  %114 = icmp eq i8 %113, 0
  br i1 %114, label %115, label %_ZN5Gluco8OccListsINS_3LitENS_3vecINS_6Solver7WatcherEEENS3_14WatcherDeletedEE6smudgeERKS1_.exit66

115:                                              ; preds = %_ZN5Gluco8OccListsINS_3LitENS_3vecINS_6Solver7WatcherEEENS3_14WatcherDeletedEE6smudgeERKS1_.exit
  store i8 1, ptr %112, align 1
  %116 = getelementptr inbounds nuw i8, ptr %0, i64 576
  %117 = getelementptr inbounds nuw i8, ptr %0, i64 584
  %118 = load i32, ptr %117, align 8
  %119 = getelementptr inbounds nuw i8, ptr %0, i64 588
  %120 = load i32, ptr %119, align 4
  %121 = icmp eq i32 %118, %120
  br i1 %121, label %122, label %._ZN5Gluco3vecINS_3LitEE8capacityEi.exit_crit_edge.i.i61

._ZN5Gluco3vecINS_3LitEE8capacityEi.exit_crit_edge.i.i61: ; preds = %115
  %.pre.i.i62 = load ptr, ptr %116, align 8
  br label %_ZN5Gluco3vecINS_3LitEE4pushERKS1_.exit.i63

122:                                              ; preds = %115
  %123 = ashr i32 %118, 1
  %124 = and i32 %123, -2
  %125 = tail call i32 @llvm.smax.i32(i32 %124, i32 0)
  %126 = add nuw nsw i32 %125, 2
  %127 = sub nsw i32 2147483647, %118
  %128 = icmp samesign ugt i32 %126, %127
  br i1 %128, label %140, label %129

129:                                              ; preds = %122
  %130 = load ptr, ptr %116, align 8
  %131 = add nsw i32 %126, %118
  store i32 %131, ptr %119, align 4
  %132 = sext i32 %131 to i64
  %133 = shl nsw i64 %132, 2
  %134 = tail call ptr @realloc(ptr noundef %130, i64 noundef %133) #31
  store ptr %134, ptr %116, align 8
  %135 = icmp eq ptr %134, null
  br i1 %135, label %136, label %._ZN5Gluco3vecINS_3LitEE4pushERKS1_.exit_crit_edge.i64

._ZN5Gluco3vecINS_3LitEE4pushERKS1_.exit_crit_edge.i64: ; preds = %129
  %.pre.i65 = load i32, ptr %117, align 8
  br label %_ZN5Gluco3vecINS_3LitEE4pushERKS1_.exit.i63

136:                                              ; preds = %129
  %137 = tail call ptr @__errno_location() #32
  %138 = load i32, ptr %137, align 4
  %139 = icmp eq i32 %138, 12
  tail call void @llvm.assume(i1 %139)
  br label %140

140:                                              ; preds = %136, %122
  %141 = tail call ptr @__cxa_allocate_exception(i64 1) #29
  tail call void @__cxa_throw(ptr %141, ptr nonnull @_ZTIN5Gluco20OutOfMemoryExceptionE, ptr null) #33
  unreachable

_ZN5Gluco3vecINS_3LitEE4pushERKS1_.exit.i63:      ; preds = %._ZN5Gluco3vecINS_3LitEE4pushERKS1_.exit_crit_edge.i64, %._ZN5Gluco3vecINS_3LitEE8capacityEi.exit_crit_edge.i.i61
  %142 = phi i32 [ %118, %._ZN5Gluco3vecINS_3LitEE8capacityEi.exit_crit_edge.i.i61 ], [ %.pre.i65, %._ZN5Gluco3vecINS_3LitEE4pushERKS1_.exit_crit_edge.i64 ]
  %143 = phi ptr [ %.pre.i.i62, %._ZN5Gluco3vecINS_3LitEE8capacityEi.exit_crit_edge.i.i61 ], [ %134, %._ZN5Gluco3vecINS_3LitEE4pushERKS1_.exit_crit_edge.i64 ]
  %144 = add nsw i32 %142, 1
  store i32 %144, ptr %117, align 8
  %145 = sext i32 %142 to i64
  %146 = getelementptr inbounds %"struct.Gluco::Lit", ptr %143, i64 %145
  store i32 %110, ptr %146, align 4
  br label %_ZN5Gluco8OccListsINS_3LitENS_3vecINS_6Solver7WatcherEEENS3_14WatcherDeletedEE6smudgeERKS1_.exit66

147:                                              ; preds = %3
  br i1 %2, label %148, label %202

148:                                              ; preds = %147
  %149 = getelementptr inbounds nuw i8, ptr %0, i64 488
  %150 = getelementptr inbounds nuw i8, ptr %7, i64 12
  %.sroa.0.0.copyload.i67 = load i32, ptr %150, align 4
  %151 = xor i32 %.sroa.0.0.copyload.i67, 1
  %152 = load ptr, ptr %149, align 8
  %153 = sext i32 %151 to i64
  %154 = getelementptr inbounds %"class.Gluco::vec.7", ptr %152, i64 %153
  %155 = getelementptr inbounds nuw i8, ptr %7, i64 16
  %156 = getelementptr inbounds nuw i8, ptr %154, i64 8
  %157 = load i32, ptr %156, align 8
  %158 = icmp sgt i32 %157, 0
  br i1 %158, label %.lr.ph.i77, label %.critedge.i70

.lr.ph.i77:                                       ; preds = %148
  %159 = load ptr, ptr %154, align 8
  %wide.trip.count.i78 = zext nneg i32 %157 to i64
  br label %160

160:                                              ; preds = %163, %.lr.ph.i77
  %indvars.iv.i79 = phi i64 [ 0, %.lr.ph.i77 ], [ %indvars.iv.next.i81, %163 ]
  %161 = getelementptr inbounds nuw %"struct.Gluco::Solver::Watcher", ptr %159, i64 %indvars.iv.i79
  %162 = load i32, ptr %161, align 4
  %.not.i80 = icmp eq i32 %162, %1
  br i1 %.not.i80, label %.critedge.loopexit.i84, label %163

163:                                              ; preds = %160
  %indvars.iv.next.i81 = add nuw nsw i64 %indvars.iv.i79, 1
  %exitcond.not.i82 = icmp eq i64 %indvars.iv.next.i81, %wide.trip.count.i78
  br i1 %exitcond.not.i82, label %.critedge.thread.i83, label %160, !llvm.loop !21

.critedge.thread.i83:                             ; preds = %163
  %164 = add nsw i32 %157, -1
  br label %_ZN5GlucoL6removeINS_3vecINS_6Solver7WatcherEEES3_EEvRT_RKT0_.exit85

.critedge.loopexit.i84:                           ; preds = %160
  %165 = trunc nuw nsw i64 %indvars.iv.i79 to i32
  br label %.critedge.i70

.critedge.i70:                                    ; preds = %.critedge.loopexit.i84, %148
  %.0.lcssa.i71 = phi i32 [ 0, %148 ], [ %165, %.critedge.loopexit.i84 ]
  %166 = add nsw i32 %157, -1
  %167 = icmp slt i32 %.0.lcssa.i71, %166
  br i1 %167, label %.lr.ph6.preheader.i73, label %_ZN5GlucoL6removeINS_3vecINS_6Solver7WatcherEEES3_EEvRT_RKT0_.exit85

.lr.ph6.preheader.i73:                            ; preds = %.critedge.i70
  %168 = zext i32 %.0.lcssa.i71 to i64
  br label %.lr.ph6.i74

.lr.ph6.i74:                                      ; preds = %.lr.ph6.i74, %.lr.ph6.preheader.i73
  %indvars.iv10.i75 = phi i64 [ %168, %.lr.ph6.preheader.i73 ], [ %indvars.iv.next11.i76, %.lr.ph6.i74 ]
  %indvars.iv.next11.i76 = add nuw nsw i64 %indvars.iv10.i75, 1
  %169 = load ptr, ptr %154, align 8
  %170 = getelementptr inbounds nuw %"struct.Gluco::Solver::Watcher", ptr %169, i64 %indvars.iv.next11.i76
  %171 = getelementptr inbounds nuw %"struct.Gluco::Solver::Watcher", ptr %169, i64 %indvars.iv10.i75
  %172 = load i64, ptr %170, align 4
  store i64 %172, ptr %171, align 4
  %173 = load i32, ptr %156, align 8
  %174 = add nsw i32 %173, -1
  %175 = trunc nuw i64 %indvars.iv.next11.i76 to i32
  %176 = icmp sgt i32 %174, %175
  br i1 %176, label %.lr.ph6.i74, label %_ZN5GlucoL6removeINS_3vecINS_6Solver7WatcherEEES3_EEvRT_RKT0_.exit85, !llvm.loop !22

_ZN5GlucoL6removeINS_3vecINS_6Solver7WatcherEEES3_EEvRT_RKT0_.exit85: ; preds = %.lr.ph6.i74, %.critedge.thread.i83, %.critedge.i70
  %.lcssa.i72 = phi i32 [ %166, %.critedge.i70 ], [ %164, %.critedge.thread.i83 ], [ %174, %.lr.ph6.i74 ]
  store i32 %.lcssa.i72, ptr %156, align 8
  %.sroa.0.0.copyload.i86 = load i32, ptr %155, align 4
  %177 = xor i32 %.sroa.0.0.copyload.i86, 1
  %178 = load ptr, ptr %149, align 8
  %179 = sext i32 %177 to i64
  %180 = getelementptr inbounds %"class.Gluco::vec.7", ptr %178, i64 %179
  %181 = getelementptr inbounds nuw i8, ptr %180, i64 8
  %182 = load i32, ptr %181, align 8
  %183 = icmp sgt i32 %182, 0
  br i1 %183, label %.lr.ph.i96, label %.critedge.i89

.lr.ph.i96:                                       ; preds = %_ZN5GlucoL6removeINS_3vecINS_6Solver7WatcherEEES3_EEvRT_RKT0_.exit85
  %184 = load ptr, ptr %180, align 8
  %wide.trip.count.i97 = zext nneg i32 %182 to i64
  br label %185

185:                                              ; preds = %188, %.lr.ph.i96
  %indvars.iv.i98 = phi i64 [ 0, %.lr.ph.i96 ], [ %indvars.iv.next.i100, %188 ]
  %186 = getelementptr inbounds nuw %"struct.Gluco::Solver::Watcher", ptr %184, i64 %indvars.iv.i98
  %187 = load i32, ptr %186, align 4
  %.not.i99 = icmp eq i32 %187, %1
  br i1 %.not.i99, label %.critedge.loopexit.i103, label %188

188:                                              ; preds = %185
  %indvars.iv.next.i100 = add nuw nsw i64 %indvars.iv.i98, 1
  %exitcond.not.i101 = icmp eq i64 %indvars.iv.next.i100, %wide.trip.count.i97
  br i1 %exitcond.not.i101, label %.critedge.thread.i102, label %185, !llvm.loop !21

.critedge.thread.i102:                            ; preds = %188
  %189 = add nsw i32 %182, -1
  br label %_ZN5GlucoL6removeINS_3vecINS_6Solver7WatcherEEES3_EEvRT_RKT0_.exit104

.critedge.loopexit.i103:                          ; preds = %185
  %190 = trunc nuw nsw i64 %indvars.iv.i98 to i32
  br label %.critedge.i89

.critedge.i89:                                    ; preds = %.critedge.loopexit.i103, %_ZN5GlucoL6removeINS_3vecINS_6Solver7WatcherEEES3_EEvRT_RKT0_.exit85
  %.0.lcssa.i90 = phi i32 [ 0, %_ZN5GlucoL6removeINS_3vecINS_6Solver7WatcherEEES3_EEvRT_RKT0_.exit85 ], [ %190, %.critedge.loopexit.i103 ]
  %191 = add nsw i32 %182, -1
  %192 = icmp slt i32 %.0.lcssa.i90, %191
  br i1 %192, label %.lr.ph6.preheader.i92, label %_ZN5GlucoL6removeINS_3vecINS_6Solver7WatcherEEES3_EEvRT_RKT0_.exit104

.lr.ph6.preheader.i92:                            ; preds = %.critedge.i89
  %193 = zext i32 %.0.lcssa.i90 to i64
  br label %.lr.ph6.i93

.lr.ph6.i93:                                      ; preds = %.lr.ph6.i93, %.lr.ph6.preheader.i92
  %indvars.iv10.i94 = phi i64 [ %193, %.lr.ph6.preheader.i92 ], [ %indvars.iv.next11.i95, %.lr.ph6.i93 ]
  %indvars.iv.next11.i95 = add nuw nsw i64 %indvars.iv10.i94, 1
  %194 = load ptr, ptr %180, align 8
  %195 = getelementptr inbounds nuw %"struct.Gluco::Solver::Watcher", ptr %194, i64 %indvars.iv.next11.i95
  %196 = getelementptr inbounds nuw %"struct.Gluco::Solver::Watcher", ptr %194, i64 %indvars.iv10.i94
  %197 = load i64, ptr %195, align 4
  store i64 %197, ptr %196, align 4
  %198 = load i32, ptr %181, align 8
  %199 = add nsw i32 %198, -1
  %200 = trunc nuw i64 %indvars.iv.next11.i95 to i32
  %201 = icmp sgt i32 %199, %200
  br i1 %201, label %.lr.ph6.i93, label %_ZN5GlucoL6removeINS_3vecINS_6Solver7WatcherEEES3_EEvRT_RKT0_.exit104, !llvm.loop !22

_ZN5GlucoL6removeINS_3vecINS_6Solver7WatcherEEES3_EEvRT_RKT0_.exit104: ; preds = %.lr.ph6.i93, %.critedge.thread.i102, %.critedge.i89
  %.lcssa.i91 = phi i32 [ %191, %.critedge.i89 ], [ %189, %.critedge.thread.i102 ], [ %199, %.lr.ph6.i93 ]
  store i32 %.lcssa.i91, ptr %181, align 8
  br label %_ZN5Gluco8OccListsINS_3LitENS_3vecINS_6Solver7WatcherEEENS3_14WatcherDeletedEE6smudgeERKS1_.exit66

202:                                              ; preds = %147
  %203 = getelementptr inbounds nuw i8, ptr %7, i64 12
  %.sroa.0.0.copyload.i105 = load i32, ptr %203, align 4
  %204 = xor i32 %.sroa.0.0.copyload.i105, 1
  %205 = getelementptr inbounds nuw i8, ptr %0, i64 504
  %206 = load ptr, ptr %205, align 8
  %207 = sext i32 %204 to i64
  %208 = getelementptr inbounds i8, ptr %206, i64 %207
  %209 = load i8, ptr %208, align 1
  %210 = icmp eq i8 %209, 0
  br i1 %210, label %211, label %_ZN5Gluco8OccListsINS_3LitENS_3vecINS_6Solver7WatcherEEENS3_14WatcherDeletedEE6smudgeERKS1_.exit112

211:                                              ; preds = %202
  store i8 1, ptr %208, align 1
  %212 = getelementptr inbounds nuw i8, ptr %0, i64 520
  %213 = getelementptr inbounds nuw i8, ptr %0, i64 528
  %214 = load i32, ptr %213, align 8
  %215 = getelementptr inbounds nuw i8, ptr %0, i64 532
  %216 = load i32, ptr %215, align 4
  %217 = icmp eq i32 %214, %216
  br i1 %217, label %218, label %._ZN5Gluco3vecINS_3LitEE8capacityEi.exit_crit_edge.i.i107

._ZN5Gluco3vecINS_3LitEE8capacityEi.exit_crit_edge.i.i107: ; preds = %211
  %.pre.i.i108 = load ptr, ptr %212, align 8
  br label %_ZN5Gluco3vecINS_3LitEE4pushERKS1_.exit.i109

218:                                              ; preds = %211
  %219 = ashr i32 %214, 1
  %220 = and i32 %219, -2
  %221 = tail call i32 @llvm.smax.i32(i32 %220, i32 0)
  %222 = add nuw nsw i32 %221, 2
  %223 = sub nsw i32 2147483647, %214
  %224 = icmp samesign ugt i32 %222, %223
  br i1 %224, label %236, label %225

225:                                              ; preds = %218
  %226 = load ptr, ptr %212, align 8
  %227 = add nsw i32 %222, %214
  store i32 %227, ptr %215, align 4
  %228 = sext i32 %227 to i64
  %229 = shl nsw i64 %228, 2
  %230 = tail call ptr @realloc(ptr noundef %226, i64 noundef %229) #31
  store ptr %230, ptr %212, align 8
  %231 = icmp eq ptr %230, null
  br i1 %231, label %232, label %._ZN5Gluco3vecINS_3LitEE4pushERKS1_.exit_crit_edge.i110

._ZN5Gluco3vecINS_3LitEE4pushERKS1_.exit_crit_edge.i110: ; preds = %225
  %.pre.i111 = load i32, ptr %213, align 8
  br label %_ZN5Gluco3vecINS_3LitEE4pushERKS1_.exit.i109

232:                                              ; preds = %225
  %233 = tail call ptr @__errno_location() #32
  %234 = load i32, ptr %233, align 4
  %235 = icmp eq i32 %234, 12
  tail call void @llvm.assume(i1 %235)
  br label %236

236:                                              ; preds = %232, %218
  %237 = tail call ptr @__cxa_allocate_exception(i64 1) #29
  tail call void @__cxa_throw(ptr %237, ptr nonnull @_ZTIN5Gluco20OutOfMemoryExceptionE, ptr null) #33
  unreachable

_ZN5Gluco3vecINS_3LitEE4pushERKS1_.exit.i109:     ; preds = %._ZN5Gluco3vecINS_3LitEE4pushERKS1_.exit_crit_edge.i110, %._ZN5Gluco3vecINS_3LitEE8capacityEi.exit_crit_edge.i.i107
  %238 = phi i32 [ %214, %._ZN5Gluco3vecINS_3LitEE8capacityEi.exit_crit_edge.i.i107 ], [ %.pre.i111, %._ZN5Gluco3vecINS_3LitEE4pushERKS1_.exit_crit_edge.i110 ]
  %239 = phi ptr [ %.pre.i.i108, %._ZN5Gluco3vecINS_3LitEE8capacityEi.exit_crit_edge.i.i107 ], [ %230, %._ZN5Gluco3vecINS_3LitEE4pushERKS1_.exit_crit_edge.i110 ]
  %240 = add nsw i32 %238, 1
  store i32 %240, ptr %213, align 8
  %241 = sext i32 %238 to i64
  %242 = getelementptr inbounds %"struct.Gluco::Lit", ptr %239, i64 %241
  store i32 %204, ptr %242, align 4
  %.pre = load ptr, ptr %205, align 8
  br label %_ZN5Gluco8OccListsINS_3LitENS_3vecINS_6Solver7WatcherEEENS3_14WatcherDeletedEE6smudgeERKS1_.exit112

_ZN5Gluco8OccListsINS_3LitENS_3vecINS_6Solver7WatcherEEENS3_14WatcherDeletedEE6smudgeERKS1_.exit112: ; preds = %202, %_ZN5Gluco3vecINS_3LitEE4pushERKS1_.exit.i109
  %243 = phi ptr [ %206, %202 ], [ %.pre, %_ZN5Gluco3vecINS_3LitEE4pushERKS1_.exit.i109 ]
  %244 = getelementptr inbounds nuw i8, ptr %7, i64 16
  %.sroa.0.0.copyload.i113 = load i32, ptr %244, align 4
  %245 = xor i32 %.sroa.0.0.copyload.i113, 1
  %246 = sext i32 %245 to i64
  %247 = getelementptr inbounds i8, ptr %243, i64 %246
  %248 = load i8, ptr %247, align 1
  %249 = icmp eq i8 %248, 0
  br i1 %249, label %250, label %_ZN5Gluco8OccListsINS_3LitENS_3vecINS_6Solver7WatcherEEENS3_14WatcherDeletedEE6smudgeERKS1_.exit66

250:                                              ; preds = %_ZN5Gluco8OccListsINS_3LitENS_3vecINS_6Solver7WatcherEEENS3_14WatcherDeletedEE6smudgeERKS1_.exit112
  store i8 1, ptr %247, align 1
  %251 = getelementptr inbounds nuw i8, ptr %0, i64 520
  %252 = getelementptr inbounds nuw i8, ptr %0, i64 528
  %253 = load i32, ptr %252, align 8
  %254 = getelementptr inbounds nuw i8, ptr %0, i64 532
  %255 = load i32, ptr %254, align 4
  %256 = icmp eq i32 %253, %255
  br i1 %256, label %257, label %._ZN5Gluco3vecINS_3LitEE8capacityEi.exit_crit_edge.i.i115

._ZN5Gluco3vecINS_3LitEE8capacityEi.exit_crit_edge.i.i115: ; preds = %250
  %.pre.i.i116 = load ptr, ptr %251, align 8
  br label %_ZN5Gluco3vecINS_3LitEE4pushERKS1_.exit.i117

257:                                              ; preds = %250
  %258 = ashr i32 %253, 1
  %259 = and i32 %258, -2
  %260 = tail call i32 @llvm.smax.i32(i32 %259, i32 0)
  %261 = add nuw nsw i32 %260, 2
  %262 = sub nsw i32 2147483647, %253
  %263 = icmp samesign ugt i32 %261, %262
  br i1 %263, label %275, label %264

264:                                              ; preds = %257
  %265 = load ptr, ptr %251, align 8
  %266 = add nsw i32 %261, %253
  store i32 %266, ptr %254, align 4
  %267 = sext i32 %266 to i64
  %268 = shl nsw i64 %267, 2
  %269 = tail call ptr @realloc(ptr noundef %265, i64 noundef %268) #31
  store ptr %269, ptr %251, align 8
  %270 = icmp eq ptr %269, null
  br i1 %270, label %271, label %._ZN5Gluco3vecINS_3LitEE4pushERKS1_.exit_crit_edge.i118

._ZN5Gluco3vecINS_3LitEE4pushERKS1_.exit_crit_edge.i118: ; preds = %264
  %.pre.i119 = load i32, ptr %252, align 8
  br label %_ZN5Gluco3vecINS_3LitEE4pushERKS1_.exit.i117

271:                                              ; preds = %264
  %272 = tail call ptr @__errno_location() #32
  %273 = load i32, ptr %272, align 4
  %274 = icmp eq i32 %273, 12
  tail call void @llvm.assume(i1 %274)
  br label %275

275:                                              ; preds = %271, %257
  %276 = tail call ptr @__cxa_allocate_exception(i64 1) #29
  tail call void @__cxa_throw(ptr %276, ptr nonnull @_ZTIN5Gluco20OutOfMemoryExceptionE, ptr null) #33
  unreachable

_ZN5Gluco3vecINS_3LitEE4pushERKS1_.exit.i117:     ; preds = %._ZN5Gluco3vecINS_3LitEE4pushERKS1_.exit_crit_edge.i118, %._ZN5Gluco3vecINS_3LitEE8capacityEi.exit_crit_edge.i.i115
  %277 = phi i32 [ %253, %._ZN5Gluco3vecINS_3LitEE8capacityEi.exit_crit_edge.i.i115 ], [ %.pre.i119, %._ZN5Gluco3vecINS_3LitEE4pushERKS1_.exit_crit_edge.i118 ]
  %278 = phi ptr [ %.pre.i.i116, %._ZN5Gluco3vecINS_3LitEE8capacityEi.exit_crit_edge.i.i115 ], [ %269, %._ZN5Gluco3vecINS_3LitEE4pushERKS1_.exit_crit_edge.i118 ]
  %279 = add nsw i32 %277, 1
  store i32 %279, ptr %252, align 8
  %280 = sext i32 %277 to i64
  %281 = getelementptr inbounds %"struct.Gluco::Lit", ptr %278, i64 %280
  store i32 %245, ptr %281, align 4
  br label %_ZN5Gluco8OccListsINS_3LitENS_3vecINS_6Solver7WatcherEEENS3_14WatcherDeletedEE6smudgeERKS1_.exit66

_ZN5Gluco8OccListsINS_3LitENS_3vecINS_6Solver7WatcherEEENS3_14WatcherDeletedEE6smudgeERKS1_.exit66: ; preds = %_ZN5Gluco3vecINS_3LitEE4pushERKS1_.exit.i117, %_ZN5Gluco8OccListsINS_3LitENS_3vecINS_6Solver7WatcherEEENS3_14WatcherDeletedEE6smudgeERKS1_.exit112, %_ZN5Gluco3vecINS_3LitEE4pushERKS1_.exit.i63, %_ZN5Gluco8OccListsINS_3LitENS_3vecINS_6Solver7WatcherEEENS3_14WatcherDeletedEE6smudgeERKS1_.exit, %_ZN5GlucoL6removeINS_3vecINS_6Solver7WatcherEEES3_EEvRT_RKT0_.exit104, %_ZN5GlucoL6removeINS_3vecINS_6Solver7WatcherEEES3_EEvRT_RKT0_.exit57
  %282 = load i96, ptr %7, align 4
  %283 = and i96 %282, 4
  %.not = icmp eq i96 %283, 0
  %284 = trunc i96 %282 to i64
  %285 = ashr i64 %284, 32
  %. = select i1 %.not, i64 408, i64 416
  %286 = getelementptr inbounds nuw i8, ptr %0, i64 %.
  %287 = load i64, ptr %286, align 8
  %288 = sub nsw i64 %287, %285
  store i64 %288, ptr %286, align 8
  ret void
}

; Function Attrs: mustprogress uwtable
define void @_ZN5Gluco6Solver12removeClauseEj(ptr noundef nonnull align 8 captures(none) dereferenceable(1216) %0, i32 noundef %1) local_unnamed_addr #2 align 2 {
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 864
  %4 = load ptr, ptr %3, align 8
  %5 = zext i32 %1 to i64
  %6 = getelementptr inbounds nuw i32, ptr %4, i64 %5
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 264
  %8 = load i8, ptr %7, align 8
  %9 = trunc i8 %8 to i1
  br i1 %9, label %10, label %34

10:                                               ; preds = %2
  %11 = getelementptr inbounds nuw i8, ptr %0, i64 256
  %12 = load ptr, ptr %11, align 8
  %13 = tail call i64 @fwrite(ptr nonnull @.str.67, i64 2, i64 1, ptr %12)
  %14 = load i96, ptr %6, align 4
  %15 = lshr i96 %14, 32
  %16 = trunc i96 %15 to i32
  %17 = icmp sgt i32 %16, 0
  br i1 %17, label %.lr.ph, label %._crit_edge

.lr.ph:                                           ; preds = %10
  %18 = getelementptr inbounds nuw i8, ptr %6, i64 12
  br label %19

19:                                               ; preds = %.lr.ph, %19
  %indvars.iv = phi i64 [ 0, %.lr.ph ], [ %indvars.iv.next, %19 ]
  %20 = load ptr, ptr %11, align 8
  %21 = getelementptr inbounds nuw [0 x %union.anon], ptr %18, i64 0, i64 %indvars.iv
  %.sroa.02.0.copyload = load i32, ptr %21, align 4
  %22 = ashr i32 %.sroa.02.0.copyload, 1
  %23 = add nsw i32 %22, 1
  %24 = and i32 %.sroa.02.0.copyload, 1
  %.not = icmp eq i32 %24, 0
  %25 = xor i32 %22, -1
  %26 = select i1 %.not, i32 %23, i32 %25
  %27 = tail call i32 (ptr, ptr, ...) @fprintf(ptr noundef %20, ptr noundef nonnull @.str.65, i32 noundef %26) #29
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %28 = load i96, ptr %6, align 4
  %29 = trunc i96 %28 to i64
  %30 = ashr i64 %29, 32
  %31 = icmp slt i64 %indvars.iv.next, %30
  br i1 %31, label %19, label %._crit_edge, !llvm.loop !23

._crit_edge:                                      ; preds = %19, %10
  %32 = load ptr, ptr %11, align 8
  %33 = tail call i64 @fwrite(ptr nonnull @.str.66, i64 2, i64 1, ptr %32)
  br label %34

34:                                               ; preds = %._crit_edge, %2
  tail call void @_ZN5Gluco6Solver12detachClauseEjb(ptr noundef nonnull align 8 dereferenceable(1216) %0, i32 noundef %1, i1 noundef zeroext false)
  %35 = load i96, ptr %6, align 4
  %36 = lshr i96 %35, 32
  %37 = trunc i96 %36 to i32
  %38 = icmp sgt i32 %37, 2
  %39 = getelementptr inbounds nuw i8, ptr %6, i64 12
  %.sroa.0.0.copyload.i.i = load i32, ptr %39, align 4
  %40 = getelementptr inbounds nuw i8, ptr %0, i64 632
  %41 = ashr i32 %.sroa.0.0.copyload.i.i, 1
  %42 = load ptr, ptr %40, align 8
  %43 = sext i32 %41 to i64
  %44 = getelementptr inbounds %"class.Gluco::lbool", ptr %42, i64 %43
  %45 = load i8, ptr %44, align 1
  %46 = trunc i32 %.sroa.0.0.copyload.i.i to i8
  %47 = and i8 %46, 1
  %48 = icmp eq i8 %45, %47
  br i1 %38, label %49, label %59

49:                                               ; preds = %34
  br i1 %48, label %50, label %_ZNK5Gluco6Solver6lockedERKNS_6ClauseE.exit.thread

50:                                               ; preds = %49
  %51 = getelementptr inbounds nuw i8, ptr %0, i64 728
  %52 = load ptr, ptr %51, align 8
  %53 = getelementptr inbounds %"struct.Gluco::Solver::VarData", ptr %52, i64 %43
  %54 = load i32, ptr %53, align 4
  %.not24.i = icmp ne i32 %54, -1
  %55 = load ptr, ptr %3, align 8
  %56 = zext i32 %54 to i64
  %57 = getelementptr inbounds nuw i32, ptr %55, i64 %56
  %58 = icmp eq ptr %57, %6
  %or.cond = select i1 %.not24.i, i1 %58, i1 false
  br i1 %or.cond, label %_ZNK5Gluco6Solver6lockedERKNS_6ClauseE.exit.thread16, label %_ZNK5Gluco6Solver6lockedERKNS_6ClauseE.exit.thread

59:                                               ; preds = %34
  br i1 %48, label %60, label %69

60:                                               ; preds = %59
  %61 = getelementptr inbounds nuw i8, ptr %0, i64 728
  %62 = load ptr, ptr %61, align 8
  %63 = getelementptr inbounds %"struct.Gluco::Solver::VarData", ptr %62, i64 %43
  %64 = load i32, ptr %63, align 4
  %.not.i = icmp ne i32 %64, -1
  %65 = load ptr, ptr %3, align 8
  %66 = zext i32 %64 to i64
  %67 = getelementptr inbounds nuw i32, ptr %65, i64 %66
  %68 = icmp eq ptr %67, %6
  %or.cond.i = select i1 %.not.i, i1 %68, i1 false
  br i1 %or.cond.i, label %_ZNK5Gluco6Solver6lockedERKNS_6ClauseE.exit.thread16, label %69

69:                                               ; preds = %60, %59
  %70 = getelementptr inbounds nuw i8, ptr %6, i64 16
  %.sroa.0.0.copyload.i30.i = load i32, ptr %70, align 4
  %71 = ashr i32 %.sroa.0.0.copyload.i30.i, 1
  %72 = sext i32 %71 to i64
  %73 = getelementptr inbounds %"class.Gluco::lbool", ptr %42, i64 %72
  %74 = load i8, ptr %73, align 1
  %75 = trunc i32 %.sroa.0.0.copyload.i30.i to i8
  %76 = and i8 %75, 1
  %77 = icmp eq i8 %74, %76
  br i1 %77, label %78, label %_ZNK5Gluco6Solver6lockedERKNS_6ClauseE.exit.thread

78:                                               ; preds = %69
  %79 = getelementptr inbounds nuw i8, ptr %0, i64 728
  %80 = load ptr, ptr %79, align 8
  %81 = getelementptr inbounds %"struct.Gluco::Solver::VarData", ptr %80, i64 %72
  %82 = load i32, ptr %81, align 4
  %.not23.i = icmp ne i32 %82, -1
  %83 = load ptr, ptr %3, align 8
  %84 = zext i32 %82 to i64
  %85 = getelementptr inbounds nuw i32, ptr %83, i64 %84
  %86 = icmp eq ptr %85, %6
  %or.cond24 = select i1 %.not23.i, i1 %86, i1 false
  br i1 %or.cond24, label %_ZNK5Gluco6Solver6lockedERKNS_6ClauseE.exit.thread16, label %_ZNK5Gluco6Solver6lockedERKNS_6ClauseE.exit.thread

_ZNK5Gluco6Solver6lockedERKNS_6ClauseE.exit.thread16: ; preds = %78, %50, %60
  %87 = phi ptr [ %80, %78 ], [ %52, %50 ], [ %62, %60 ]
  %88 = getelementptr inbounds %"struct.Gluco::Solver::VarData", ptr %87, i64 %43
  store i32 -1, ptr %88, align 4
  %.pre = load i96, ptr %6, align 4
  br label %_ZNK5Gluco6Solver6lockedERKNS_6ClauseE.exit.thread

_ZNK5Gluco6Solver6lockedERKNS_6ClauseE.exit.thread: ; preds = %69, %78, %49, %50, %_ZNK5Gluco6Solver6lockedERKNS_6ClauseE.exit.thread16
  %89 = phi i96 [ %35, %69 ], [ %35, %78 ], [ %35, %49 ], [ %35, %50 ], [ %.pre, %_ZNK5Gluco6Solver6lockedERKNS_6ClauseE.exit.thread16 ]
  %90 = and i96 %89, -4
  %91 = or disjoint i96 %90, 1
  store i96 %91, ptr %6, align 4
  %92 = load ptr, ptr %3, align 8
  %93 = getelementptr inbounds nuw i32, ptr %92, i64 %5
  %94 = load i96, ptr %93, align 4
  %95 = lshr i96 %94, 32
  %96 = trunc i96 %95 to i32
  %97 = trunc i96 %94 to i32
  %98 = lshr i32 %97, 3
  %99 = and i32 %98, 1
  %100 = getelementptr inbounds nuw i8, ptr %0, i64 880
  %101 = load i32, ptr %100, align 8
  %102 = add i32 %101, 3
  %103 = add i32 %102, %96
  %104 = add i32 %103, %99
  store i32 %104, ptr %100, align 8
  ret void
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(read, inaccessiblemem: none) uwtable
define noundef zeroext i1 @_ZNK5Gluco6Solver9satisfiedERKNS_6ClauseE(ptr noundef nonnull readonly align 8 captures(none) dereferenceable(1216) %0, ptr noundef nonnull readonly align 4 captures(none) dereferenceable(12) %1) local_unnamed_addr #8 align 2 {
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 1148
  %4 = load i32, ptr %3, align 4
  %.not = icmp eq i32 %4, 0
  %5 = getelementptr inbounds nuw i8, ptr %1, i64 12
  br i1 %.not, label %.preheader, label %13

.preheader:                                       ; preds = %2
  %6 = load i96, ptr %1, align 4
  %7 = lshr i96 %6, 32
  %8 = trunc i96 %7 to i32
  %9 = icmp sgt i32 %8, 0
  br i1 %9, label %.lr.ph, label %.loopexit

.lr.ph:                                           ; preds = %.preheader
  %10 = getelementptr inbounds nuw i8, ptr %0, i64 632
  %11 = load ptr, ptr %10, align 8
  %12 = trunc nuw i96 %7 to i64
  %wide.trip.count = and i64 %12, 2147483647
  br label %32

13:                                               ; preds = %2
  %.sroa.0.0.copyload.i = load i32, ptr %5, align 4
  %14 = getelementptr inbounds nuw i8, ptr %0, i64 632
  %15 = ashr i32 %.sroa.0.0.copyload.i, 1
  %16 = load ptr, ptr %14, align 8
  %17 = sext i32 %15 to i64
  %18 = getelementptr inbounds %"class.Gluco::lbool", ptr %16, i64 %17
  %19 = load i8, ptr %18, align 1
  %20 = trunc i32 %.sroa.0.0.copyload.i to i8
  %21 = and i8 %20, 1
  %22 = icmp eq i8 %19, %21
  br i1 %22, label %.loopexit, label %23

23:                                               ; preds = %13
  %24 = getelementptr inbounds nuw i8, ptr %1, i64 16
  %.sroa.0.0.copyload.i11 = load i32, ptr %24, align 4
  %25 = ashr i32 %.sroa.0.0.copyload.i11, 1
  %26 = sext i32 %25 to i64
  %27 = getelementptr inbounds %"class.Gluco::lbool", ptr %16, i64 %26
  %28 = load i8, ptr %27, align 1
  %29 = trunc i32 %.sroa.0.0.copyload.i11 to i8
  %30 = and i8 %29, 1
  %31 = icmp eq i8 %28, %30
  br label %.loopexit

32:                                               ; preds = %32, %.lr.ph
  %indvars.iv = phi i64 [ 0, %.lr.ph ], [ %indvars.iv.next, %32 ]
  %33 = getelementptr inbounds nuw [0 x %union.anon], ptr %5, i64 0, i64 %indvars.iv
  %.sroa.0.0.copyload.i12 = load i32, ptr %33, align 4
  %34 = ashr i32 %.sroa.0.0.copyload.i12, 1
  %35 = sext i32 %34 to i64
  %36 = getelementptr inbounds %"class.Gluco::lbool", ptr %11, i64 %35
  %37 = load i8, ptr %36, align 1
  %38 = trunc i32 %.sroa.0.0.copyload.i12 to i8
  %39 = and i8 %38, 1
  %40 = icmp eq i8 %37, %39
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %exitcond.not = icmp eq i64 %indvars.iv.next, %wide.trip.count
  %or.cond = select i1 %40, i1 true, i1 %exitcond.not
  br i1 %or.cond, label %.loopexit, label %32, !llvm.loop !24

.loopexit:                                        ; preds = %32, %.preheader, %13, %23
  %.0 = phi i1 [ true, %13 ], [ %31, %23 ], [ false, %.preheader ], [ %40, %32 ]
  ret i1 %.0
}

; Function Attrs: mustprogress uwtable
define void @_ZN5Gluco6Solver32minimisationWithBinaryResolutionERNS_3vecINS_3LitEEE(ptr noundef nonnull align 8 dereferenceable(1216) %0, ptr noundef nonnull align 8 dereferenceable(16) %1) local_unnamed_addr #2 align 2 {
  %3 = tail call noundef i32 @_ZN5Gluco6Solver10computeLBDERKNS_3vecINS_3LitEEEi(ptr noundef nonnull align 8 dereferenceable(1216) %0, ptr noundef nonnull align 8 dereferenceable(16) %1, i32 noundef -1)
  %4 = load ptr, ptr %1, align 8
  %.sroa.029.0.copyload = load i32, ptr %4, align 4
  %5 = xor i32 %.sroa.029.0.copyload, 1
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 196
  %7 = load i32, ptr %6, align 4
  %.not = icmp ugt i32 %3, %7
  br i1 %.not, label %._crit_edge59.thread, label %8

8:                                                ; preds = %2
  %9 = getelementptr inbounds nuw i8, ptr %0, i64 1096
  %10 = load i32, ptr %9, align 8
  %11 = add i32 %10, 1
  store i32 %11, ptr %9, align 8
  %12 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %13 = load i32, ptr %12, align 8
  %14 = icmp sgt i32 %13, 1
  br i1 %14, label %.lr.ph, label %._crit_edge

.lr.ph:                                           ; preds = %8
  %15 = getelementptr inbounds nuw i8, ptr %0, i64 832
  br label %16

16:                                               ; preds = %.lr.ph, %16
  %indvars.iv = phi i64 [ 1, %.lr.ph ], [ %indvars.iv.next, %16 ]
  %17 = load ptr, ptr %1, align 8
  %18 = getelementptr inbounds nuw %"struct.Gluco::Lit", ptr %17, i64 %indvars.iv
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
  br i1 %25, label %16, label %._crit_edge, !llvm.loop !25

._crit_edge:                                      ; preds = %16, %8
  %26 = getelementptr inbounds nuw i8, ptr %0, i64 544
  %27 = load ptr, ptr %26, align 8
  %28 = sext i32 %5 to i64
  %29 = getelementptr inbounds %"class.Gluco::vec.7", ptr %27, i64 %28
  %30 = getelementptr inbounds nuw i8, ptr %29, i64 8
  %31 = load i32, ptr %30, align 8
  %32 = icmp sgt i32 %31, 0
  br i1 %32, label %.lr.ph58, label %._crit_edge59.thread

.lr.ph58:                                         ; preds = %._crit_edge
  %33 = getelementptr inbounds nuw i8, ptr %0, i64 832
  %34 = getelementptr inbounds nuw i8, ptr %0, i64 632
  br label %35

35:                                               ; preds = %.lr.ph58, %.critedge
  %36 = phi i32 [ %31, %.lr.ph58 ], [ %56, %.critedge ]
  %indvars.iv67 = phi i64 [ 0, %.lr.ph58 ], [ %indvars.iv.next68, %.critedge ]
  %.04456 = phi i32 [ 0, %.lr.ph58 ], [ %.1, %.critedge ]
  %37 = load ptr, ptr %29, align 8
  %38 = getelementptr inbounds nuw %"struct.Gluco::Solver::Watcher", ptr %37, i64 %indvars.iv67, i32 1
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
  %48 = getelementptr inbounds %"class.Gluco::lbool", ptr %47, i64 %41
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
  %indvars.iv.next68 = add nuw nsw i64 %indvars.iv67, 1
  %57 = sext i32 %56 to i64
  %58 = icmp slt i64 %indvars.iv.next68, %57
  br i1 %58, label %35, label %._crit_edge59, !llvm.loop !26

._crit_edge59:                                    ; preds = %.critedge
  %59 = icmp sgt i32 %.1, 0
  br i1 %59, label %60, label %._crit_edge59.thread

60:                                               ; preds = %._crit_edge59
  %61 = load i32, ptr %12, align 8
  %62 = getelementptr inbounds nuw i8, ptr %0, i64 280
  %63 = load i64, ptr %62, align 8
  %64 = add nsw i64 %63, 1
  store i64 %64, ptr %62, align 8
  %65 = load i32, ptr %12, align 8
  %66 = sub nsw i32 %65, %.1
  %67 = icmp sgt i32 %66, 1
  br i1 %67, label %.lr.ph63, label %_ZN5Gluco3vecINS_3LitEE6shrinkEi.exit

.lr.ph63:                                         ; preds = %60
  %68 = add nsw i32 %61, -1
  %69 = getelementptr inbounds nuw i8, ptr %0, i64 832
  br label %70

70:                                               ; preds = %.lr.ph63, %88
  %71 = phi i32 [ %65, %.lr.ph63 ], [ %89, %88 ]
  %.04561 = phi i32 [ 1, %.lr.ph63 ], [ %90, %88 ]
  %.04760 = phi i32 [ %68, %.lr.ph63 ], [ %.148, %88 ]
  %72 = load ptr, ptr %1, align 8
  %73 = sext i32 %.04561 to i64
  %74 = getelementptr inbounds %"struct.Gluco::Lit", ptr %72, i64 %73
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
  %83 = getelementptr inbounds %"struct.Gluco::Lit", ptr %72, i64 %82
  %.sroa.0.0.copyload = load i32, ptr %83, align 4
  store i32 %.sroa.02.0.copyload, ptr %83, align 4
  %84 = load ptr, ptr %1, align 8
  %85 = getelementptr inbounds %"struct.Gluco::Lit", ptr %84, i64 %73
  store i32 %.sroa.0.0.copyload, ptr %85, align 4
  %86 = add nsw i32 %.04760, -1
  %87 = add nsw i32 %.04561, -1
  %.pre70 = load i32, ptr %12, align 8
  br label %88

88:                                               ; preds = %70, %81
  %89 = phi i32 [ %.pre70, %81 ], [ %71, %70 ]
  %.148 = phi i32 [ %86, %81 ], [ %.04760, %70 ]
  %.146 = phi i32 [ %87, %81 ], [ %.04561, %70 ]
  %90 = add nsw i32 %.146, 1
  %91 = sub nsw i32 %89, %.1
  %92 = icmp slt i32 %90, %91
  br i1 %92, label %70, label %_ZN5Gluco3vecINS_3LitEE6shrinkEi.exit, !llvm.loop !27

_ZN5Gluco3vecINS_3LitEE6shrinkEi.exit:            ; preds = %88, %60
  %.lcssa = phi i32 [ %66, %60 ], [ %91, %88 ]
  store i32 %.lcssa, ptr %12, align 8
  br label %._crit_edge59.thread

._crit_edge59.thread:                             ; preds = %._crit_edge, %._crit_edge59, %_ZN5Gluco3vecINS_3LitEE6shrinkEi.exit, %2
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr noundef i32 @_ZN5Gluco6Solver10computeLBDERKNS_3vecINS_3LitEEEi(ptr noundef nonnull align 8 dereferenceable(1216) %0, ptr noundef nonnull align 8 dereferenceable(16) %1, i32 noundef %2) local_unnamed_addr #2 comdat align 2 {
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 1096
  %5 = load i32, ptr %4, align 8
  %6 = add i32 %5, 1
  store i32 %6, ptr %4, align 8
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 1148
  %8 = load i32, ptr %7, align 4
  %.not = icmp eq i32 %8, 0
  br i1 %.not, label %.preheader, label %14

.preheader:                                       ; preds = %3
  %9 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %10 = load i32, ptr %9, align 8
  %11 = icmp sgt i32 %10, 0
  br i1 %11, label %.lr.ph45, label %.loopexit

.lr.ph45:                                         ; preds = %.preheader
  %12 = getelementptr inbounds nuw i8, ptr %0, i64 728
  %13 = getelementptr inbounds nuw i8, ptr %0, i64 832
  br label %48

14:                                               ; preds = %3
  %15 = icmp eq i32 %2, -1
  %16 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %17 = load i32, ptr %16, align 8
  %.0 = select i1 %15, i32 %17, i32 %2
  %18 = icmp sgt i32 %17, 0
  %.not3538 = icmp ne i32 %.0, 0
  %or.cond39 = and i1 %18, %.not3538
  br i1 %or.cond39, label %.lr.ph, label %.loopexit

.lr.ph:                                           ; preds = %14
  %19 = getelementptr inbounds nuw i8, ptr %0, i64 1152
  %20 = getelementptr inbounds nuw i8, ptr %0, i64 728
  %21 = getelementptr inbounds nuw i8, ptr %0, i64 832
  br label %22

22:                                               ; preds = %.lr.ph, %44
  %23 = phi i32 [ %17, %.lr.ph ], [ %45, %44 ]
  %indvars.iv = phi i64 [ 0, %.lr.ph ], [ %indvars.iv.next, %44 ]
  %.02642 = phi i32 [ 0, %.lr.ph ], [ %.1, %44 ]
  %.02841 = phi i32 [ 0, %.lr.ph ], [ %.129, %44 ]
  %24 = load ptr, ptr %1, align 8
  %25 = getelementptr inbounds nuw %"struct.Gluco::Lit", ptr %24, i64 %indvars.iv
  %.sroa.08.0.copyload = load i32, ptr %25, align 4
  %26 = ashr i32 %.sroa.08.0.copyload, 1
  %27 = load i32, ptr %7, align 4
  %.not.i = icmp ne i32 %27, 0
  %28 = load i32, ptr %19, align 8
  %29 = icmp sgt i32 %26, %28
  %30 = select i1 %.not.i, i1 %29, i1 false
  br i1 %30, label %44, label %31

31:                                               ; preds = %22
  %32 = add nuw i32 %.02841, 1
  %33 = load ptr, ptr %20, align 8
  %34 = sext i32 %26 to i64
  %35 = getelementptr inbounds %"struct.Gluco::Solver::VarData", ptr %33, i64 %34, i32 1
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
  br i1 %or.cond, label %22, label %.loopexit, !llvm.loop !28

48:                                               ; preds = %.lr.ph45, %64
  %49 = phi i32 [ %10, %.lr.ph45 ], [ %65, %64 ]
  %indvars.iv49 = phi i64 [ 0, %.lr.ph45 ], [ %indvars.iv.next50, %64 ]
  %.344 = phi i32 [ 0, %.lr.ph45 ], [ %.4, %64 ]
  %50 = load ptr, ptr %1, align 8
  %51 = getelementptr inbounds nuw %"struct.Gluco::Lit", ptr %50, i64 %indvars.iv49
  %.sroa.0.0.copyload = load i32, ptr %51, align 4
  %52 = ashr i32 %.sroa.0.0.copyload, 1
  %53 = load ptr, ptr %12, align 8
  %54 = sext i32 %52 to i64
  %55 = getelementptr inbounds %"struct.Gluco::Solver::VarData", ptr %53, i64 %54, i32 1
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
  %63 = add nsw i32 %.344, 1
  %.pre52 = load i32, ptr %9, align 8
  br label %64

64:                                               ; preds = %48, %62
  %65 = phi i32 [ %.pre52, %62 ], [ %49, %48 ]
  %.4 = phi i32 [ %63, %62 ], [ %.344, %48 ]
  %indvars.iv.next50 = add nuw nsw i64 %indvars.iv49, 1
  %66 = sext i32 %65 to i64
  %67 = icmp slt i64 %indvars.iv.next50, %66
  br i1 %67, label %48, label %.loopexit, !llvm.loop !29

.loopexit:                                        ; preds = %44, %64, %14, %.preheader
  %.2 = phi i32 [ 0, %.preheader ], [ 0, %14 ], [ %.4, %64 ], [ %.1, %44 ]
  ret i32 %.2
}

; Function Attrs: mustprogress uwtable
define void @_ZN5Gluco6Solver11cancelUntilEi(ptr noundef nonnull align 8 dereferenceable(1216) %0, i32 noundef %1) local_unnamed_addr #2 align 2 {
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 720
  %4 = load i32, ptr %3, align 8
  %5 = icmp sgt i32 %4, %1
  br i1 %5, label %6, label %_ZN5Gluco3vecIiE6shrinkEi.exit

6:                                                ; preds = %2
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 680
  %8 = getelementptr inbounds nuw i8, ptr %0, i64 688
  %9 = load i32, ptr %8, align 8
  %10 = getelementptr inbounds nuw i8, ptr %0, i64 712
  %11 = sext i32 %1 to i64
  %12 = load ptr, ptr %10, align 8
  %13 = getelementptr inbounds i32, ptr %12, i64 %11
  %14 = load i32, ptr %13, align 4
  %.not.not22 = icmp sgt i32 %9, %14
  br i1 %.not.not22, label %.lr.ph, label %._crit_edge

.lr.ph:                                           ; preds = %6
  %15 = getelementptr inbounds nuw i8, ptr %0, i64 632
  %16 = getelementptr inbounds nuw i8, ptr %0, i64 236
  %17 = getelementptr inbounds nuw i8, ptr %0, i64 648
  %18 = getelementptr inbounds nuw i8, ptr %0, i64 776
  %19 = getelementptr inbounds nuw i8, ptr %0, i64 808
  %20 = getelementptr inbounds nuw i8, ptr %0, i64 800
  %21 = getelementptr inbounds nuw i8, ptr %0, i64 664
  %22 = sext i32 %9 to i64
  br label %23

23:                                               ; preds = %.lr.ph, %_ZN5Gluco6Solver14insertVarOrderEi.exit
  %indvars.iv = phi i64 [ %22, %.lr.ph ], [ %indvars.iv.next, %_ZN5Gluco6Solver14insertVarOrderEi.exit ]
  %indvars.iv.next = add nsw i64 %indvars.iv, -1
  %24 = load ptr, ptr %7, align 8
  %25 = getelementptr inbounds %"struct.Gluco::Lit", ptr %24, i64 %indvars.iv.next
  %.sroa.01.0.copyload = load i32, ptr %25, align 4
  %26 = ashr i32 %.sroa.01.0.copyload, 1
  %27 = load ptr, ptr %15, align 8
  %28 = sext i32 %26 to i64
  %29 = getelementptr inbounds %"class.Gluco::lbool", ptr %27, i64 %28
  store i8 2, ptr %29, align 1
  %30 = load i32, ptr %16, align 4
  %31 = icmp sgt i32 %30, 1
  br i1 %31, label %43, label %32

32:                                               ; preds = %23
  %33 = icmp eq i32 %30, 1
  br i1 %33, label %34, label %50

34:                                               ; preds = %32
  %35 = load ptr, ptr %10, align 8
  %36 = load i32, ptr %3, align 8
  %37 = sext i32 %36 to i64
  %38 = getelementptr i32, ptr %35, i64 %37
  %39 = getelementptr i8, ptr %38, i64 -4
  %40 = load i32, ptr %39, align 4
  %41 = sext i32 %40 to i64
  %42 = icmp sgt i64 %indvars.iv.next, %41
  br i1 %42, label %43, label %50

43:                                               ; preds = %34, %23
  %44 = load ptr, ptr %7, align 8
  %45 = getelementptr inbounds %"struct.Gluco::Lit", ptr %44, i64 %indvars.iv.next
  %.sroa.0.0.copyload = load i32, ptr %45, align 4
  %46 = trunc i32 %.sroa.0.0.copyload to i8
  %47 = and i8 %46, 1
  %48 = load ptr, ptr %17, align 8
  %49 = getelementptr inbounds i8, ptr %48, i64 %28
  store i8 %47, ptr %49, align 1
  br label %50

50:                                               ; preds = %43, %34, %32
  %51 = load i32, ptr %19, align 8
  %52 = icmp slt i32 %26, %51
  br i1 %52, label %_ZNK5Gluco4HeapINS_6Solver10VarOrderLtEE6inHeapEi.exit.i, label %_ZNK5Gluco4HeapINS_6Solver10VarOrderLtEE6inHeapEi.exit.thread.i

_ZNK5Gluco4HeapINS_6Solver10VarOrderLtEE6inHeapEi.exit.i: ; preds = %50
  %53 = load ptr, ptr %20, align 8
  %54 = getelementptr inbounds i32, ptr %53, i64 %28
  %55 = load i32, ptr %54, align 4
  %56 = icmp sgt i32 %55, -1
  br i1 %56, label %_ZN5Gluco6Solver14insertVarOrderEi.exit, label %_ZNK5Gluco4HeapINS_6Solver10VarOrderLtEE6inHeapEi.exit.thread.i

_ZNK5Gluco4HeapINS_6Solver10VarOrderLtEE6inHeapEi.exit.thread.i: ; preds = %50, %_ZNK5Gluco4HeapINS_6Solver10VarOrderLtEE6inHeapEi.exit.i
  %57 = load ptr, ptr %21, align 8
  %58 = getelementptr inbounds i8, ptr %57, i64 %28
  %59 = load i8, ptr %58, align 1
  %.not.i = icmp eq i8 %59, 0
  br i1 %.not.i, label %_ZN5Gluco6Solver14insertVarOrderEi.exit, label %60

60:                                               ; preds = %_ZNK5Gluco4HeapINS_6Solver10VarOrderLtEE6inHeapEi.exit.thread.i
  tail call void @_ZN5Gluco4HeapINS_6Solver10VarOrderLtEE6insertEi(ptr noundef nonnull align 8 dereferenceable(40) %18, i32 noundef %26)
  br label %_ZN5Gluco6Solver14insertVarOrderEi.exit

_ZN5Gluco6Solver14insertVarOrderEi.exit:          ; preds = %_ZNK5Gluco4HeapINS_6Solver10VarOrderLtEE6inHeapEi.exit.i, %_ZNK5Gluco4HeapINS_6Solver10VarOrderLtEE6inHeapEi.exit.thread.i, %60
  %61 = load ptr, ptr %10, align 8
  %62 = getelementptr inbounds i32, ptr %61, i64 %11
  %63 = load i32, ptr %62, align 4
  %64 = sext i32 %63 to i64
  %.not.not = icmp sgt i64 %indvars.iv.next, %64
  br i1 %.not.not, label %23, label %._crit_edge.loopexit, !llvm.loop !30

._crit_edge.loopexit:                             ; preds = %_ZN5Gluco6Solver14insertVarOrderEi.exit
  %.pre = load i32, ptr %8, align 8
  br label %._crit_edge

._crit_edge:                                      ; preds = %._crit_edge.loopexit, %6
  %65 = phi i32 [ %9, %6 ], [ %.pre, %._crit_edge.loopexit ]
  %.lcssa19 = phi ptr [ %12, %6 ], [ %61, %._crit_edge.loopexit ]
  %.lcssa = phi i32 [ %14, %6 ], [ %63, %._crit_edge.loopexit ]
  %66 = getelementptr inbounds i32, ptr %.lcssa19, i64 %11
  %67 = getelementptr inbounds nuw i8, ptr %0, i64 744
  store i32 %.lcssa, ptr %67, align 8
  %68 = load i32, ptr %66, align 4
  %69 = icmp sgt i32 %65, %68
  br i1 %69, label %.lr.ph.i, label %_ZN5Gluco3vecINS_3LitEE6shrinkEi.exit

.lr.ph.i:                                         ; preds = %._crit_edge
  store i32 %68, ptr %8, align 8
  br label %_ZN5Gluco3vecINS_3LitEE6shrinkEi.exit

_ZN5Gluco3vecINS_3LitEE6shrinkEi.exit:            ; preds = %._crit_edge, %.lr.ph.i
  %70 = load i32, ptr %3, align 8
  %71 = icmp sgt i32 %70, %1
  br i1 %71, label %.lr.ph.i16, label %_ZN5Gluco3vecIiE6shrinkEi.exit

.lr.ph.i16:                                       ; preds = %_ZN5Gluco3vecINS_3LitEE6shrinkEi.exit
  store i32 %1, ptr %3, align 8
  br label %_ZN5Gluco3vecIiE6shrinkEi.exit

_ZN5Gluco3vecIiE6shrinkEi.exit:                   ; preds = %.lr.ph.i16, %_ZN5Gluco3vecINS_3LitEE6shrinkEi.exit, %2
  ret void
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind memory(readwrite, inaccessiblemem: none) uwtable
define i32 @_ZN5Gluco6Solver13pickBranchLitEv(ptr noundef nonnull align 8 captures(none) dereferenceable(1216) %0) local_unnamed_addr #9 align 2 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 224
  %3 = load double, ptr %2, align 8
  %4 = fmul double %3, 0x413534E400000000
  %5 = fdiv double %4, 0x41DFFFFFFFC00000
  %6 = fptosi double %5 to i32
  %7 = sitofp i32 %6 to double
  %8 = fneg double %7
  %9 = tail call double @llvm.fmuladd.f64(double %8, double 0x41DFFFFFFFC00000, double %4)
  store double %9, ptr %2, align 8
  %10 = fdiv double %9, 0x41DFFFFFFFC00000
  %11 = getelementptr inbounds nuw i8, ptr %0, i64 216
  %12 = load double, ptr %11, align 8
  %13 = fcmp olt double %10, %12
  br i1 %13, label %14, label %.critedge

14:                                               ; preds = %1
  %15 = getelementptr inbounds nuw i8, ptr %0, i64 792
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
  %29 = getelementptr inbounds nuw i8, ptr %0, i64 784
  %30 = load ptr, ptr %29, align 8
  %31 = sext i32 %28 to i64
  %32 = getelementptr inbounds i32, ptr %30, i64 %31
  %33 = load i32, ptr %32, align 4
  %34 = getelementptr inbounds nuw i8, ptr %0, i64 632
  %35 = load ptr, ptr %34, align 8
  %36 = sext i32 %33 to i64
  %37 = getelementptr inbounds %"class.Gluco::lbool", ptr %35, i64 %36
  %.sroa.0.0.copyload.i = load i8, ptr %37, align 1
  %38 = and i8 %.sroa.0.0.copyload.i, 2
  %.not16 = icmp eq i8 %38, 0
  br i1 %.not16, label %.critedge, label %39

39:                                               ; preds = %18
  %40 = getelementptr inbounds nuw i8, ptr %0, i64 664
  %41 = load ptr, ptr %40, align 8
  %42 = getelementptr inbounds i8, ptr %41, i64 %36
  %43 = load i8, ptr %42, align 1
  %.not = icmp eq i8 %43, 0
  br i1 %.not, label %.critedge, label %44

44:                                               ; preds = %39
  %45 = getelementptr inbounds nuw i8, ptr %0, i64 344
  %46 = load i64, ptr %45, align 8
  %47 = add nsw i64 %46, 1
  store i64 %47, ptr %45, align 8
  br label %.critedge

.critedge:                                        ; preds = %39, %44, %18, %14, %1
  %.0 = phi i32 [ -1, %14 ], [ %33, %44 ], [ %33, %39 ], [ %33, %18 ], [ -1, %1 ]
  %48 = getelementptr inbounds nuw i8, ptr %0, i64 632
  %49 = getelementptr inbounds nuw i8, ptr %0, i64 664
  %50 = getelementptr inbounds nuw i8, ptr %0, i64 776
  %51 = getelementptr inbounds nuw i8, ptr %0, i64 792
  %52 = getelementptr inbounds nuw i8, ptr %0, i64 784
  %53 = getelementptr inbounds nuw i8, ptr %0, i64 800
  br label %_ZN5Gluco4HeapINS_6Solver10VarOrderLtEE9removeMinEv.exit

_ZN5Gluco4HeapINS_6Solver10VarOrderLtEE9removeMinEv.exit: ; preds = %_ZN5Gluco4HeapINS_6Solver10VarOrderLtEE9removeMinEv.exit.backedge, %.critedge
  %.1 = phi i32 [ %.0, %.critedge ], [ %68, %_ZN5Gluco4HeapINS_6Solver10VarOrderLtEE9removeMinEv.exit.backedge ]
  %54 = icmp eq i32 %.1, -1
  br i1 %54, label %.critedge2, label %55

55:                                               ; preds = %_ZN5Gluco4HeapINS_6Solver10VarOrderLtEE9removeMinEv.exit
  %56 = load ptr, ptr %48, align 8
  %57 = sext i32 %.1 to i64
  %58 = getelementptr inbounds %"class.Gluco::lbool", ptr %56, i64 %57
  %.sroa.0.0.copyload.i11 = load i8, ptr %58, align 1
  %59 = and i8 %.sroa.0.0.copyload.i11, 2
  %.not.i = icmp eq i8 %59, 0
  br i1 %.not.i, label %.critedge2, label %60

60:                                               ; preds = %55
  %61 = load ptr, ptr %49, align 8
  %62 = getelementptr inbounds i8, ptr %61, i64 %57
  %63 = load i8, ptr %62, align 1
  %.not10 = icmp eq i8 %63, 0
  br i1 %.not10, label %.critedge2, label %133

.critedge2:                                       ; preds = %55, %_ZN5Gluco4HeapINS_6Solver10VarOrderLtEE9removeMinEv.exit, %60
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
  br i1 %83, label %.lr.ph.i.preheader.i, label %_ZN5Gluco4HeapINS_6Solver10VarOrderLtEE9removeMinEv.exit.backedge

_ZN5Gluco4HeapINS_6Solver10VarOrderLtEE9removeMinEv.exit.backedge: ; preds = %66, %_ZN5Gluco4HeapINS_6Solver10VarOrderLtEE13percolateDownEi.exit.i
  br label %_ZN5Gluco4HeapINS_6Solver10VarOrderLtEE9removeMinEv.exit, !llvm.loop !31

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
  %90 = add nsw i32 %89, 2
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
  br i1 %116, label %117, label %_ZN5Gluco4HeapINS_6Solver10VarOrderLtEE13percolateDownEi.exit.i

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
  br i1 %129, label %.lr.ph.i.i, label %.._crit_edge.loopexit_crit_edge.i.i, !llvm.loop !32

.._crit_edge.loopexit_crit_edge.i.i:              ; preds = %117
  %.pre28.pre.i.i = load ptr, ptr %52, align 8
  br label %_ZN5Gluco4HeapINS_6Solver10VarOrderLtEE13percolateDownEi.exit.i

_ZN5Gluco4HeapINS_6Solver10VarOrderLtEE13percolateDownEi.exit.i: ; preds = %109, %.._crit_edge.loopexit_crit_edge.i.i
  %.pre28.i.i = phi ptr [ %.pre28.pre.i.i, %.._crit_edge.loopexit_crit_edge.i.i ], [ %.pre.pre.i.i, %109 ]
  %.0.lcssa.ph.i.i = phi i32 [ %113, %.._crit_edge.loopexit_crit_edge.i.i ], [ %.018.i.i, %109 ]
  %.pre.i.i = sext i32 %.0.lcssa.ph.i.i to i64
  %130 = getelementptr inbounds i32, ptr %.pre28.i.i, i64 %.pre.i.i
  store i32 %85, ptr %130, align 4
  %131 = load ptr, ptr %53, align 8
  %132 = getelementptr inbounds i32, ptr %131, i64 %86
  store i32 %.0.lcssa.ph.i.i, ptr %132, align 4
  br label %_ZN5Gluco4HeapINS_6Solver10VarOrderLtEE9removeMinEv.exit.backedge

133:                                              ; preds = %60
  %134 = getelementptr inbounds nuw i8, ptr %0, i64 240
  %135 = load i8, ptr %134, align 8
  %136 = trunc i8 %135 to i1
  br i1 %136, label %137, label %147

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
  %148 = getelementptr inbounds nuw i8, ptr %0, i64 648
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
define void @_ZN5Gluco6Solver7analyzeEjRNS_3vecINS_3LitEEES4_RiRjS6_(ptr noundef nonnull align 8 dereferenceable(1216) %0, i32 noundef %1, ptr noundef nonnull align 8 dereferenceable(16) %2, ptr noundef nonnull align 8 captures(none) dereferenceable(16) %3, ptr noundef nonnull writeonly align 4 captures(none) dereferenceable(4) %4, ptr noundef nonnull align 4 captures(none) dereferenceable(4) %5, ptr noundef nonnull writeonly align 4 captures(none) dereferenceable(4) %6) local_unnamed_addr #2 align 2 {
  %8 = getelementptr inbounds nuw i8, ptr %2, i64 8
  %9 = load i32, ptr %8, align 8
  %10 = getelementptr inbounds nuw i8, ptr %2, i64 12
  %11 = load i32, ptr %10, align 4
  %12 = icmp eq i32 %9, %11
  br i1 %12, label %13, label %._ZN5Gluco3vecINS_3LitEE8capacityEi.exit_crit_edge.i

._ZN5Gluco3vecINS_3LitEE8capacityEi.exit_crit_edge.i: ; preds = %7
  %.pre.i = load ptr, ptr %2, align 8
  br label %_ZN5Gluco3vecINS_3LitEE4pushEv.exit

13:                                               ; preds = %7
  %14 = ashr i32 %9, 1
  %15 = and i32 %14, -2
  %16 = tail call i32 @llvm.smax.i32(i32 %15, i32 0)
  %17 = add nuw nsw i32 %16, 2
  %18 = sub nsw i32 2147483647, %9
  %19 = icmp samesign ugt i32 %17, %18
  br i1 %19, label %31, label %20

20:                                               ; preds = %13
  %21 = load ptr, ptr %2, align 8
  %22 = add nsw i32 %17, %9
  store i32 %22, ptr %10, align 4
  %23 = sext i32 %22 to i64
  %24 = shl nsw i64 %23, 2
  %25 = tail call ptr @realloc(ptr noundef %21, i64 noundef %24) #31
  store ptr %25, ptr %2, align 8
  %26 = icmp eq ptr %25, null
  br i1 %26, label %27, label %._ZN5Gluco3vecINS_3LitEE4pushEv.exit_crit_edge

._ZN5Gluco3vecINS_3LitEE4pushEv.exit_crit_edge:   ; preds = %20
  %.pre = load i32, ptr %8, align 8
  br label %_ZN5Gluco3vecINS_3LitEE4pushEv.exit

27:                                               ; preds = %20
  %28 = tail call ptr @__errno_location() #32
  %29 = load i32, ptr %28, align 4
  %30 = icmp eq i32 %29, 12
  tail call void @llvm.assume(i1 %30)
  br label %31

31:                                               ; preds = %27, %13
  %32 = tail call ptr @__cxa_allocate_exception(i64 1) #29
  tail call void @__cxa_throw(ptr %32, ptr nonnull @_ZTIN5Gluco20OutOfMemoryExceptionE, ptr null) #33
  unreachable

_ZN5Gluco3vecINS_3LitEE4pushEv.exit:              ; preds = %._ZN5Gluco3vecINS_3LitEE4pushEv.exit_crit_edge, %._ZN5Gluco3vecINS_3LitEE8capacityEi.exit_crit_edge.i
  %33 = phi i32 [ %9, %._ZN5Gluco3vecINS_3LitEE8capacityEi.exit_crit_edge.i ], [ %.pre, %._ZN5Gluco3vecINS_3LitEE4pushEv.exit_crit_edge ]
  %34 = phi ptr [ %.pre.i, %._ZN5Gluco3vecINS_3LitEE8capacityEi.exit_crit_edge.i ], [ %25, %._ZN5Gluco3vecINS_3LitEE4pushEv.exit_crit_edge ]
  %35 = sext i32 %33 to i64
  %36 = getelementptr inbounds %"struct.Gluco::Lit", ptr %34, i64 %35
  store i32 0, ptr %36, align 4
  %37 = load i32, ptr %8, align 8
  %38 = add nsw i32 %37, 1
  store i32 %38, ptr %8, align 8
  %39 = getelementptr inbounds nuw i8, ptr %0, i64 680
  %40 = getelementptr inbounds nuw i8, ptr %0, i64 688
  %41 = load i32, ptr %40, align 8
  %42 = add nsw i32 %41, -1
  %43 = getelementptr inbounds nuw i8, ptr %0, i64 864
  %44 = getelementptr inbounds nuw i8, ptr %0, i64 632
  %45 = getelementptr inbounds nuw i8, ptr %0, i64 456
  %46 = getelementptr inbounds nuw i8, ptr %0, i64 624
  %47 = getelementptr inbounds nuw i8, ptr %0, i64 616
  %48 = getelementptr inbounds nuw i8, ptr %0, i64 188
  %49 = getelementptr inbounds nuw i8, ptr %0, i64 1032
  %50 = getelementptr inbounds nuw i8, ptr %0, i64 728
  %51 = getelementptr inbounds nuw i8, ptr %0, i64 1148
  %52 = getelementptr inbounds nuw i8, ptr %0, i64 1152
  %53 = getelementptr inbounds nuw i8, ptr %0, i64 480
  %54 = getelementptr inbounds nuw i8, ptr %0, i64 464
  %55 = getelementptr inbounds nuw i8, ptr %0, i64 736
  %56 = getelementptr inbounds nuw i8, ptr %0, i64 776
  %57 = getelementptr inbounds nuw i8, ptr %0, i64 808
  %58 = getelementptr inbounds nuw i8, ptr %0, i64 800
  %59 = getelementptr inbounds nuw i8, ptr %0, i64 784
  %60 = getelementptr inbounds nuw i8, ptr %0, i64 720
  %61 = getelementptr inbounds nuw i8, ptr %0, i64 848
  %62 = getelementptr inbounds nuw i8, ptr %0, i64 856
  %63 = getelementptr inbounds nuw i8, ptr %0, i64 860
  %64 = getelementptr inbounds nuw i8, ptr %3, i64 8
  %65 = getelementptr inbounds nuw i8, ptr %3, i64 12
  br label %66

66:                                               ; preds = %337, %_ZN5Gluco3vecINS_3LitEE4pushEv.exit
  %.sroa.0254.0 = phi i32 [ -2, %_ZN5Gluco3vecINS_3LitEE4pushEv.exit ], [ %.sroa.073.0.copyload, %337 ]
  %.0170 = phi i32 [ %42, %_ZN5Gluco3vecINS_3LitEE4pushEv.exit ], [ %339, %337 ]
  %.0169 = phi i32 [ 0, %_ZN5Gluco3vecINS_3LitEE4pushEv.exit ], [ %343, %337 ]
  %.0 = phi i32 [ %1, %_ZN5Gluco3vecINS_3LitEE4pushEv.exit ], [ %342, %337 ]
  %67 = load ptr, ptr %43, align 8
  %68 = zext i32 %.0 to i64
  %69 = getelementptr inbounds nuw i32, ptr %67, i64 %68
  %.not258 = icmp ne i32 %.sroa.0254.0, -2
  %.pre395 = load i96, ptr %69, align 4
  %70 = and i96 %.pre395, 18446744069414584320
  %71 = icmp eq i96 %70, 8589934592
  %or.cond432 = select i1 %.not258, i1 %71, i1 false
  br i1 %or.cond432, label %72, label %.critedge

72:                                               ; preds = %66
  %73 = getelementptr inbounds nuw i8, ptr %69, i64 12
  %.sroa.092.0.copyload = load i32, ptr %73, align 4
  %74 = ashr i32 %.sroa.092.0.copyload, 1
  %75 = load ptr, ptr %44, align 8
  %76 = sext i32 %74 to i64
  %77 = getelementptr inbounds %"class.Gluco::lbool", ptr %75, i64 %76
  %78 = load i8, ptr %77, align 1
  %79 = trunc i32 %.sroa.092.0.copyload to i8
  %80 = and i8 %79, 1
  %81 = xor i8 %78, %80
  %82 = icmp eq i8 %81, 1
  br i1 %82, label %83, label %.critedge

83:                                               ; preds = %72
  %84 = getelementptr inbounds nuw i8, ptr %69, i64 16
  %85 = load i32, ptr %84, align 4
  store i32 %85, ptr %73, align 4
  store i32 %.sroa.092.0.copyload, ptr %84, align 4
  br label %.critedge

.critedge:                                        ; preds = %66, %83, %72
  %86 = and i96 %.pre395, 4
  %.not259 = icmp eq i96 %86, 0
  br i1 %.not259, label %_ZN5Gluco6Solver15claBumpActivityERNS_6ClauseE.exit.thread, label %87

_ZN5Gluco6Solver15claBumpActivityERNS_6ClauseE.exit.thread: ; preds = %.critedge
  %extract410414 = lshr i96 %.pre395, 32
  %extract.t411415 = trunc i96 %extract410414 to i32
  br label %139

87:                                               ; preds = %.critedge
  %88 = load double, ptr %45, align 8
  %89 = getelementptr inbounds nuw i8, ptr %69, i64 12
  %90 = trunc i96 %.pre395 to i64
  %91 = lshr i64 %90, 32
  %92 = getelementptr inbounds nuw [0 x %union.anon], ptr %89, i64 0, i64 %91
  %93 = load float, ptr %92, align 4
  %94 = fpext float %93 to double
  %95 = fadd double %88, %94
  %96 = fptrunc double %95 to float
  store float %96, ptr %92, align 4
  %97 = fpext float %96 to double
  %98 = fcmp ogt double %97, 1.000000e+20
  br i1 %98, label %.preheader.i, label %_ZN5Gluco6Solver15claBumpActivityERNS_6ClauseE.exit

.preheader.i:                                     ; preds = %87
  %99 = load i32, ptr %46, align 8
  %100 = icmp sgt i32 %99, 0
  br i1 %100, label %.lr.ph.i, label %._crit_edge.i

.lr.ph.i:                                         ; preds = %.preheader.i, %.lr.ph.i
  %indvars.iv.i = phi i64 [ %indvars.iv.next.i, %.lr.ph.i ], [ 0, %.preheader.i ]
  %101 = load ptr, ptr %47, align 8
  %102 = getelementptr inbounds nuw i32, ptr %101, i64 %indvars.iv.i
  %103 = load i32, ptr %102, align 4
  %104 = load ptr, ptr %43, align 8
  %105 = zext i32 %103 to i64
  %106 = getelementptr inbounds nuw i32, ptr %104, i64 %105
  %107 = getelementptr inbounds nuw i8, ptr %106, i64 12
  %108 = load i96, ptr %106, align 4
  %109 = trunc i96 %108 to i64
  %110 = lshr i64 %109, 32
  %111 = getelementptr inbounds nuw [0 x %union.anon], ptr %107, i64 0, i64 %110
  %112 = load float, ptr %111, align 4
  %113 = fmul float %112, 0x3BC79CA100000000
  store float %113, ptr %111, align 4
  %indvars.iv.next.i = add nuw nsw i64 %indvars.iv.i, 1
  %114 = load i32, ptr %46, align 8
  %115 = sext i32 %114 to i64
  %116 = icmp slt i64 %indvars.iv.next.i, %115
  br i1 %116, label %.lr.ph.i, label %._crit_edge.i, !llvm.loop !33

._crit_edge.i:                                    ; preds = %.lr.ph.i, %.preheader.i
  %117 = load double, ptr %45, align 8
  %118 = fmul double %117, 0x3BC79CA10C924223
  store double %118, ptr %45, align 8
  %.pre396 = load i96, ptr %69, align 4
  %.pre407 = and i96 %.pre396, 4
  %119 = icmp ne i96 %.pre407, 0
  br label %_ZN5Gluco6Solver15claBumpActivityERNS_6ClauseE.exit

_ZN5Gluco6Solver15claBumpActivityERNS_6ClauseE.exit: ; preds = %._crit_edge.i, %87
  %.pre-phi = phi i1 [ %119, %._crit_edge.i ], [ true, %87 ]
  %120 = phi i96 [ %.pre396, %._crit_edge.i ], [ %.pre395, %87 ]
  %121 = and i96 %120, 2147483616
  %122 = icmp samesign ugt i96 %121, 64
  %or.cond = select i1 %.pre-phi, i1 %122, i1 false
  %extract410 = lshr i96 %120, 32
  %extract.t411 = trunc i96 %extract410 to i32
  br i1 %or.cond, label %123, label %139

123:                                              ; preds = %_ZN5Gluco6Solver15claBumpActivityERNS_6ClauseE.exit
  %124 = tail call noundef i32 @_ZN5Gluco6Solver10computeLBDERKNS_6ClauseE(ptr noundef nonnull align 8 dereferenceable(1216) %0, ptr noundef nonnull align 4 dereferenceable(12) %69)
  %125 = add i32 %124, 1
  %126 = load i96, ptr %69, align 4
  %127 = trunc i96 %126 to i32
  %128 = lshr i32 %127, 5
  %129 = and i32 %128, 67108863
  %130 = icmp ult i32 %125, %129
  %extract = lshr i96 %126, 32
  %extract.t = trunc i96 %extract to i32
  br i1 %130, label %131, label %139

131:                                              ; preds = %123
  %132 = load i32, ptr %48, align 4
  %.not = icmp ugt i32 %129, %132
  %133 = and i96 %126, -2147483649
  %spec.select433 = select i1 %.not, i96 %126, i96 %133
  %134 = shl nsw i32 %124, 5
  %135 = and i32 %134, 2147483616
  %136 = zext nneg i32 %135 to i96
  %137 = and i96 %spec.select433, -2147483617
  %138 = or disjoint i96 %137, %136
  store i96 %138, ptr %69, align 4
  %extract408 = lshr i96 %spec.select433, 32
  %extract.t409 = trunc i96 %extract408 to i32
  br label %139

139:                                              ; preds = %_ZN5Gluco6Solver15claBumpActivityERNS_6ClauseE.exit.thread, %123, %131, %_ZN5Gluco6Solver15claBumpActivityERNS_6ClauseE.exit
  %.off32 = phi i32 [ %extract.t, %123 ], [ %extract.t409, %131 ], [ %extract.t411, %_ZN5Gluco6Solver15claBumpActivityERNS_6ClauseE.exit ], [ %extract.t411415, %_ZN5Gluco6Solver15claBumpActivityERNS_6ClauseE.exit.thread ]
  %140 = icmp ne i32 %.sroa.0254.0, -2
  %141 = zext i1 %140 to i32
  %142 = icmp sgt i32 %.off32, %141
  br i1 %142, label %.lr.ph, label %.preheader272

.lr.ph:                                           ; preds = %139
  %143 = getelementptr inbounds nuw i8, ptr %69, i64 12
  %144 = zext i1 %140 to i64
  br label %148

.preheader272:                                    ; preds = %325, %139
  %.1.lcssa = phi i32 [ %.0169, %139 ], [ %.2, %325 ]
  %145 = load ptr, ptr %39, align 8
  %146 = load ptr, ptr %49, align 8
  %147 = sext i32 %.0170 to i64
  br label %331

148:                                              ; preds = %.lr.ph, %325
  %indvars.iv = phi i64 [ %144, %.lr.ph ], [ %indvars.iv.next, %325 ]
  %.1305 = phi i32 [ %.0169, %.lr.ph ], [ %.2, %325 ]
  %149 = getelementptr inbounds nuw [0 x %union.anon], ptr %143, i64 0, i64 %indvars.iv
  %150 = load i32, ptr %149, align 4
  %151 = ashr i32 %150, 1
  %152 = load ptr, ptr %49, align 8
  %153 = sext i32 %151 to i64
  %154 = getelementptr inbounds i8, ptr %152, i64 %153
  %155 = load i8, ptr %154, align 1
  %.not197 = icmp eq i8 %155, 0
  br i1 %.not197, label %156, label %325

156:                                              ; preds = %148
  %157 = load ptr, ptr %50, align 8
  %158 = getelementptr inbounds %"struct.Gluco::Solver::VarData", ptr %157, i64 %153, i32 1
  %159 = load i32, ptr %158, align 4
  %160 = icmp sgt i32 %159, 0
  br i1 %160, label %161, label %325

161:                                              ; preds = %156
  %162 = load i32, ptr %51, align 4
  %.not.i = icmp ne i32 %162, 0
  %163 = load i32, ptr %52, align 8
  %164 = icmp sgt i32 %151, %163
  %165 = select i1 %.not.i, i1 %164, i1 false
  br i1 %165, label %_ZN5Gluco6Solver15varBumpActivityEi.exit, label %166

166:                                              ; preds = %161
  %167 = load double, ptr %53, align 8
  %168 = load ptr, ptr %54, align 8
  %169 = getelementptr inbounds double, ptr %168, i64 %153
  %170 = load double, ptr %169, align 8
  %171 = fadd double %167, %170
  store double %171, ptr %169, align 8
  %172 = fcmp ogt double %171, 1.000000e+100
  br i1 %172, label %.preheader.i.i, label %184

.preheader.i.i:                                   ; preds = %166
  %173 = load i32, ptr %55, align 8
  %174 = icmp sgt i32 %173, 0
  br i1 %174, label %.lr.ph.i.i, label %._crit_edge.i.i

.lr.ph.i.i:                                       ; preds = %.preheader.i.i, %.lr.ph.i.i
  %indvars.iv.i.i = phi i64 [ %indvars.iv.next.i.i, %.lr.ph.i.i ], [ 0, %.preheader.i.i ]
  %175 = load ptr, ptr %54, align 8
  %176 = getelementptr inbounds nuw double, ptr %175, i64 %indvars.iv.i.i
  %177 = load double, ptr %176, align 8
  %178 = fmul double %177, 1.000000e-100
  store double %178, ptr %176, align 8
  %indvars.iv.next.i.i = add nuw nsw i64 %indvars.iv.i.i, 1
  %179 = load i32, ptr %55, align 8
  %180 = sext i32 %179 to i64
  %181 = icmp slt i64 %indvars.iv.next.i.i, %180
  br i1 %181, label %.lr.ph.i.i, label %._crit_edge.i.i, !llvm.loop !34

._crit_edge.i.i:                                  ; preds = %.lr.ph.i.i, %.preheader.i.i
  %182 = load double, ptr %53, align 8
  %183 = fmul double %182, 1.000000e-100
  store double %183, ptr %53, align 8
  br label %184

184:                                              ; preds = %._crit_edge.i.i, %166
  %185 = load i32, ptr %57, align 8
  %186 = icmp slt i32 %151, %185
  br i1 %186, label %_ZNK5Gluco4HeapINS_6Solver10VarOrderLtEE6inHeapEi.exit.i.i, label %_ZN5Gluco6Solver15varBumpActivityEi.exit

_ZNK5Gluco4HeapINS_6Solver10VarOrderLtEE6inHeapEi.exit.i.i: ; preds = %184
  %187 = load ptr, ptr %58, align 8
  %188 = getelementptr inbounds i32, ptr %187, i64 %153
  %189 = load i32, ptr %188, align 4
  %190 = icmp sgt i32 %189, -1
  br i1 %190, label %191, label %_ZN5Gluco6Solver15varBumpActivityEi.exit

191:                                              ; preds = %_ZNK5Gluco4HeapINS_6Solver10VarOrderLtEE6inHeapEi.exit.i.i
  %192 = load ptr, ptr %59, align 8
  %193 = zext nneg i32 %189 to i64
  %194 = getelementptr inbounds nuw i32, ptr %192, i64 %193
  %195 = load i32, ptr %194, align 4
  %.not21.i.i.i.i = icmp eq i32 %189, 0
  %.pre28.i.i.i.i = sext i32 %195 to i64
  br i1 %.not21.i.i.i.i, label %_ZN5Gluco4HeapINS_6Solver10VarOrderLtEE8decreaseEi.exit.i.i, label %.lr.ph.i.i.i.i

.split16.loopexit.i.i.i.i:                        ; preds = %210
  %.pre.i.i.i.i = load ptr, ptr %59, align 8
  br label %_ZN5Gluco4HeapINS_6Solver10VarOrderLtEE8decreaseEi.exit.i.i

.lr.ph.i.i.i.i:                                   ; preds = %191, %210
  %.01522.i.i.i.i = phi i32 [ %.023.i.i.i.i, %210 ], [ %189, %191 ]
  %.023.in.i.i.i.i = add nsw i32 %.01522.i.i.i.i, -1
  %.023.i.i.i.i = ashr i32 %.023.in.i.i.i.i, 1
  %196 = load ptr, ptr %59, align 8
  %197 = sext i32 %.023.i.i.i.i to i64
  %198 = getelementptr inbounds i32, ptr %196, i64 %197
  %199 = load i32, ptr %198, align 4
  %200 = load ptr, ptr %56, align 8
  %201 = load ptr, ptr %200, align 8
  %202 = getelementptr inbounds double, ptr %201, i64 %.pre28.i.i.i.i
  %203 = load double, ptr %202, align 8
  %204 = sext i32 %199 to i64
  %205 = getelementptr inbounds double, ptr %201, i64 %204
  %206 = load double, ptr %205, align 8
  %207 = fcmp ogt double %203, %206
  %208 = sext i32 %.01522.i.i.i.i to i64
  %209 = getelementptr inbounds i32, ptr %196, i64 %208
  br i1 %207, label %210, label %_ZN5Gluco4HeapINS_6Solver10VarOrderLtEE8decreaseEi.exit.i.i

210:                                              ; preds = %.lr.ph.i.i.i.i
  store i32 %199, ptr %209, align 4
  %211 = load ptr, ptr %59, align 8
  %212 = getelementptr inbounds i32, ptr %211, i64 %197
  %213 = load i32, ptr %212, align 4
  %214 = load ptr, ptr %58, align 8
  %215 = sext i32 %213 to i64
  %216 = getelementptr inbounds i32, ptr %214, i64 %215
  store i32 %.01522.i.i.i.i, ptr %216, align 4
  %.not.i.i.i.i = icmp ult i32 %.023.in.i.i.i.i, 2
  br i1 %.not.i.i.i.i, label %.split16.loopexit.i.i.i.i, label %.lr.ph.i.i.i.i, !llvm.loop !35

_ZN5Gluco4HeapINS_6Solver10VarOrderLtEE8decreaseEi.exit.i.i: ; preds = %.lr.ph.i.i.i.i, %.split16.loopexit.i.i.i.i, %191
  %.01518.i.i.i.i = phi i32 [ %.023.i.i.i.i, %.split16.loopexit.i.i.i.i ], [ 0, %191 ], [ %.01522.i.i.i.i, %.lr.ph.i.i.i.i ]
  %phi.call.i.i.i.i = phi ptr [ %.pre.i.i.i.i, %.split16.loopexit.i.i.i.i ], [ %192, %191 ], [ %209, %.lr.ph.i.i.i.i ]
  store i32 %195, ptr %phi.call.i.i.i.i, align 4
  %217 = load ptr, ptr %58, align 8
  %218 = getelementptr inbounds i32, ptr %217, i64 %.pre28.i.i.i.i
  store i32 %.01518.i.i.i.i, ptr %218, align 4
  br label %_ZN5Gluco6Solver15varBumpActivityEi.exit

_ZN5Gluco6Solver15varBumpActivityEi.exit:         ; preds = %_ZN5Gluco4HeapINS_6Solver10VarOrderLtEE8decreaseEi.exit.i.i, %_ZNK5Gluco4HeapINS_6Solver10VarOrderLtEE6inHeapEi.exit.i.i, %184, %161
  %219 = load ptr, ptr %49, align 8
  %220 = getelementptr inbounds i8, ptr %219, i64 %153
  store i8 1, ptr %220, align 1
  %221 = load ptr, ptr %50, align 8
  %222 = getelementptr inbounds %"struct.Gluco::Solver::VarData", ptr %221, i64 %153, i32 1
  %223 = load i32, ptr %222, align 4
  %224 = load i32, ptr %60, align 8
  %.not198 = icmp slt i32 %223, %224
  br i1 %.not198, label %266, label %225

225:                                              ; preds = %_ZN5Gluco6Solver15varBumpActivityEi.exit
  %226 = add nsw i32 %.1305, 1
  %227 = load i32, ptr %51, align 4
  %.not.i200 = icmp ne i32 %227, 0
  %228 = load i32, ptr %52, align 8
  %229 = icmp sgt i32 %151, %228
  %230 = select i1 %.not.i200, i1 %229, i1 false
  br i1 %230, label %325, label %231

231:                                              ; preds = %225
  %232 = getelementptr inbounds %"struct.Gluco::Solver::VarData", ptr %221, i64 %153
  %233 = load i32, ptr %232, align 4
  %.not199 = icmp eq i32 %233, -1
  br i1 %.not199, label %325, label %234

234:                                              ; preds = %231
  %235 = load ptr, ptr %43, align 8
  %236 = zext i32 %233 to i64
  %237 = getelementptr inbounds nuw i32, ptr %235, i64 %236
  %238 = load i96, ptr %237, align 4
  %239 = and i96 %238, 4
  %.not261 = icmp eq i96 %239, 0
  br i1 %.not261, label %325, label %240

240:                                              ; preds = %234
  %241 = load i32, ptr %62, align 8
  %242 = load i32, ptr %63, align 4
  %243 = icmp eq i32 %241, %242
  br i1 %243, label %244, label %._ZN5Gluco3vecINS_3LitEE8capacityEi.exit_crit_edge.i201

._ZN5Gluco3vecINS_3LitEE8capacityEi.exit_crit_edge.i201: ; preds = %240
  %.pre.i202 = load ptr, ptr %61, align 8
  br label %_ZN5Gluco3vecINS_3LitEE4pushERKS1_.exit

244:                                              ; preds = %240
  %245 = ashr i32 %241, 1
  %246 = and i32 %245, -2
  %247 = tail call i32 @llvm.smax.i32(i32 %246, i32 0)
  %248 = add nuw nsw i32 %247, 2
  %249 = sub nsw i32 2147483647, %241
  %250 = icmp samesign ugt i32 %248, %249
  br i1 %250, label %.loopexit273, label %251

251:                                              ; preds = %244
  %252 = load ptr, ptr %61, align 8
  %253 = add nsw i32 %248, %241
  store i32 %253, ptr %63, align 4
  %254 = sext i32 %253 to i64
  %255 = shl nsw i64 %254, 2
  %256 = tail call ptr @realloc(ptr noundef %252, i64 noundef %255) #31
  store ptr %256, ptr %61, align 8
  %257 = icmp eq ptr %256, null
  br i1 %257, label %258, label %._ZN5Gluco3vecINS_3LitEE4pushERKS1_.exit_crit_edge

._ZN5Gluco3vecINS_3LitEE4pushERKS1_.exit_crit_edge: ; preds = %251
  %.pre397 = load i32, ptr %62, align 8
  br label %_ZN5Gluco3vecINS_3LitEE4pushERKS1_.exit

258:                                              ; preds = %251
  %259 = tail call ptr @__errno_location() #32
  %260 = load i32, ptr %259, align 4
  %261 = icmp eq i32 %260, 12
  tail call void @llvm.assume(i1 %261)
  br label %.loopexit273

.loopexit273:                                     ; preds = %244, %258
  %262 = tail call ptr @__cxa_allocate_exception(i64 1) #29
  tail call void @__cxa_throw(ptr %262, ptr nonnull @_ZTIN5Gluco20OutOfMemoryExceptionE, ptr null) #33
  unreachable

_ZN5Gluco3vecINS_3LitEE4pushERKS1_.exit:          ; preds = %._ZN5Gluco3vecINS_3LitEE4pushERKS1_.exit_crit_edge, %._ZN5Gluco3vecINS_3LitEE8capacityEi.exit_crit_edge.i201
  %263 = phi i32 [ %241, %._ZN5Gluco3vecINS_3LitEE8capacityEi.exit_crit_edge.i201 ], [ %.pre397, %._ZN5Gluco3vecINS_3LitEE4pushERKS1_.exit_crit_edge ]
  %264 = phi ptr [ %.pre.i202, %._ZN5Gluco3vecINS_3LitEE8capacityEi.exit_crit_edge.i201 ], [ %256, %._ZN5Gluco3vecINS_3LitEE4pushERKS1_.exit_crit_edge ]
  %265 = add nsw i32 %263, 1
  store i32 %265, ptr %62, align 8
  br label %.sink.split

266:                                              ; preds = %_ZN5Gluco6Solver15varBumpActivityEi.exit
  %267 = load i32, ptr %51, align 4
  %.not.i203 = icmp ne i32 %267, 0
  %268 = load i32, ptr %52, align 8
  %269 = icmp sgt i32 %151, %268
  %270 = select i1 %.not.i203, i1 %269, i1 false
  br i1 %270, label %271, label %297

271:                                              ; preds = %266
  %272 = load i32, ptr %64, align 8
  %273 = load i32, ptr %65, align 4
  %274 = icmp eq i32 %272, %273
  br i1 %274, label %275, label %._ZN5Gluco3vecINS_3LitEE8capacityEi.exit_crit_edge.i204

._ZN5Gluco3vecINS_3LitEE8capacityEi.exit_crit_edge.i204: ; preds = %271
  %.pre.i205 = load ptr, ptr %3, align 8
  br label %_ZN5Gluco3vecINS_3LitEE4pushERKS1_.exit206

275:                                              ; preds = %271
  %276 = ashr i32 %272, 1
  %277 = and i32 %276, -2
  %278 = tail call i32 @llvm.smax.i32(i32 %277, i32 0)
  %279 = add nuw nsw i32 %278, 2
  %280 = sub nsw i32 2147483647, %272
  %281 = icmp samesign ugt i32 %279, %280
  br i1 %281, label %.loopexit275, label %282

282:                                              ; preds = %275
  %283 = load ptr, ptr %3, align 8
  %284 = add nsw i32 %279, %272
  store i32 %284, ptr %65, align 4
  %285 = sext i32 %284 to i64
  %286 = shl nsw i64 %285, 2
  %287 = tail call ptr @realloc(ptr noundef %283, i64 noundef %286) #31
  store ptr %287, ptr %3, align 8
  %288 = icmp eq ptr %287, null
  br i1 %288, label %289, label %._ZN5Gluco3vecINS_3LitEE4pushERKS1_.exit206_crit_edge

._ZN5Gluco3vecINS_3LitEE4pushERKS1_.exit206_crit_edge: ; preds = %282
  %.pre399 = load i32, ptr %64, align 8
  br label %_ZN5Gluco3vecINS_3LitEE4pushERKS1_.exit206

289:                                              ; preds = %282
  %290 = tail call ptr @__errno_location() #32
  %291 = load i32, ptr %290, align 4
  %292 = icmp eq i32 %291, 12
  tail call void @llvm.assume(i1 %292)
  br label %.loopexit275

.loopexit275:                                     ; preds = %275, %289
  %293 = tail call ptr @__cxa_allocate_exception(i64 1) #29
  tail call void @__cxa_throw(ptr %293, ptr nonnull @_ZTIN5Gluco20OutOfMemoryExceptionE, ptr null) #33
  unreachable

_ZN5Gluco3vecINS_3LitEE4pushERKS1_.exit206:       ; preds = %._ZN5Gluco3vecINS_3LitEE4pushERKS1_.exit206_crit_edge, %._ZN5Gluco3vecINS_3LitEE8capacityEi.exit_crit_edge.i204
  %294 = phi i32 [ %272, %._ZN5Gluco3vecINS_3LitEE8capacityEi.exit_crit_edge.i204 ], [ %.pre399, %._ZN5Gluco3vecINS_3LitEE4pushERKS1_.exit206_crit_edge ]
  %295 = phi ptr [ %.pre.i205, %._ZN5Gluco3vecINS_3LitEE8capacityEi.exit_crit_edge.i204 ], [ %287, %._ZN5Gluco3vecINS_3LitEE4pushERKS1_.exit206_crit_edge ]
  %296 = add nsw i32 %294, 1
  store i32 %296, ptr %64, align 8
  br label %.sink.split

297:                                              ; preds = %266
  %298 = load i32, ptr %8, align 8
  %299 = load i32, ptr %10, align 4
  %300 = icmp eq i32 %298, %299
  br i1 %300, label %301, label %._ZN5Gluco3vecINS_3LitEE8capacityEi.exit_crit_edge.i207

._ZN5Gluco3vecINS_3LitEE8capacityEi.exit_crit_edge.i207: ; preds = %297
  %.pre.i208 = load ptr, ptr %2, align 8
  br label %_ZN5Gluco3vecINS_3LitEE4pushERKS1_.exit209

301:                                              ; preds = %297
  %302 = ashr i32 %298, 1
  %303 = and i32 %302, -2
  %304 = tail call i32 @llvm.smax.i32(i32 %303, i32 0)
  %305 = add nuw nsw i32 %304, 2
  %306 = sub nsw i32 2147483647, %298
  %307 = icmp samesign ugt i32 %305, %306
  br i1 %307, label %.loopexit274, label %308

308:                                              ; preds = %301
  %309 = load ptr, ptr %2, align 8
  %310 = add nsw i32 %305, %298
  store i32 %310, ptr %10, align 4
  %311 = sext i32 %310 to i64
  %312 = shl nsw i64 %311, 2
  %313 = tail call ptr @realloc(ptr noundef %309, i64 noundef %312) #31
  store ptr %313, ptr %2, align 8
  %314 = icmp eq ptr %313, null
  br i1 %314, label %315, label %._ZN5Gluco3vecINS_3LitEE4pushERKS1_.exit209_crit_edge

._ZN5Gluco3vecINS_3LitEE4pushERKS1_.exit209_crit_edge: ; preds = %308
  %.pre398 = load i32, ptr %8, align 8
  br label %_ZN5Gluco3vecINS_3LitEE4pushERKS1_.exit209

315:                                              ; preds = %308
  %316 = tail call ptr @__errno_location() #32
  %317 = load i32, ptr %316, align 4
  %318 = icmp eq i32 %317, 12
  tail call void @llvm.assume(i1 %318)
  br label %.loopexit274

.loopexit274:                                     ; preds = %301, %315
  %319 = tail call ptr @__cxa_allocate_exception(i64 1) #29
  tail call void @__cxa_throw(ptr %319, ptr nonnull @_ZTIN5Gluco20OutOfMemoryExceptionE, ptr null) #33
  unreachable

_ZN5Gluco3vecINS_3LitEE4pushERKS1_.exit209:       ; preds = %._ZN5Gluco3vecINS_3LitEE4pushERKS1_.exit209_crit_edge, %._ZN5Gluco3vecINS_3LitEE8capacityEi.exit_crit_edge.i207
  %320 = phi i32 [ %298, %._ZN5Gluco3vecINS_3LitEE8capacityEi.exit_crit_edge.i207 ], [ %.pre398, %._ZN5Gluco3vecINS_3LitEE4pushERKS1_.exit209_crit_edge ]
  %321 = phi ptr [ %.pre.i208, %._ZN5Gluco3vecINS_3LitEE8capacityEi.exit_crit_edge.i207 ], [ %313, %._ZN5Gluco3vecINS_3LitEE4pushERKS1_.exit209_crit_edge ]
  %322 = add nsw i32 %320, 1
  store i32 %322, ptr %8, align 8
  br label %.sink.split

.sink.split:                                      ; preds = %_ZN5Gluco3vecINS_3LitEE4pushERKS1_.exit, %_ZN5Gluco3vecINS_3LitEE4pushERKS1_.exit209, %_ZN5Gluco3vecINS_3LitEE4pushERKS1_.exit206
  %.sink = phi i32 [ %294, %_ZN5Gluco3vecINS_3LitEE4pushERKS1_.exit206 ], [ %320, %_ZN5Gluco3vecINS_3LitEE4pushERKS1_.exit209 ], [ %263, %_ZN5Gluco3vecINS_3LitEE4pushERKS1_.exit ]
  %.sink434 = phi ptr [ %295, %_ZN5Gluco3vecINS_3LitEE4pushERKS1_.exit206 ], [ %321, %_ZN5Gluco3vecINS_3LitEE4pushERKS1_.exit209 ], [ %264, %_ZN5Gluco3vecINS_3LitEE4pushERKS1_.exit ]
  %.2.ph = phi i32 [ %.1305, %_ZN5Gluco3vecINS_3LitEE4pushERKS1_.exit206 ], [ %.1305, %_ZN5Gluco3vecINS_3LitEE4pushERKS1_.exit209 ], [ %226, %_ZN5Gluco3vecINS_3LitEE4pushERKS1_.exit ]
  %323 = sext i32 %.sink to i64
  %324 = getelementptr inbounds %"struct.Gluco::Lit", ptr %.sink434, i64 %323
  store i32 %150, ptr %324, align 4
  br label %325

325:                                              ; preds = %.sink.split, %148, %156, %225, %231, %234
  %.2 = phi i32 [ %.1305, %148 ], [ %226, %225 ], [ %226, %234 ], [ %226, %231 ], [ %.1305, %156 ], [ %.2.ph, %.sink.split ]
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %326 = load i96, ptr %69, align 4
  %327 = lshr i96 %326, 32
  %328 = trunc i96 %327 to i32
  %329 = trunc nuw i64 %indvars.iv.next to i32
  %330 = icmp slt i32 %329, %328
  br i1 %330, label %148, label %.preheader272, !llvm.loop !36

331:                                              ; preds = %.preheader272, %331
  %indvars.iv358 = phi i64 [ %147, %.preheader272 ], [ %indvars.iv.next359, %331 ]
  %indvars.iv.next359 = add nsw i64 %indvars.iv358, -1
  %332 = getelementptr inbounds %"struct.Gluco::Lit", ptr %145, i64 %indvars.iv358
  %.sroa.073.0.copyload = load i32, ptr %332, align 4
  %333 = ashr i32 %.sroa.073.0.copyload, 1
  %334 = sext i32 %333 to i64
  %335 = getelementptr inbounds i8, ptr %146, i64 %334
  %336 = load i8, ptr %335, align 1
  %.not190 = icmp eq i8 %336, 0
  br i1 %.not190, label %331, label %337, !llvm.loop !37

337:                                              ; preds = %331
  %338 = getelementptr inbounds i8, ptr %146, i64 %334
  %339 = trunc nsw i64 %indvars.iv.next359 to i32
  %340 = load ptr, ptr %50, align 8
  %341 = getelementptr inbounds %"struct.Gluco::Solver::VarData", ptr %340, i64 %334
  %342 = load i32, ptr %341, align 4
  store i8 0, ptr %338, align 1
  %343 = add nsw i32 %.1.lcssa, -1
  %344 = icmp sgt i32 %.1.lcssa, 1
  br i1 %344, label %66, label %345, !llvm.loop !38

345:                                              ; preds = %337
  %346 = xor i32 %.sroa.073.0.copyload, 1
  %347 = load ptr, ptr %2, align 8
  store i32 %346, ptr %347, align 4
  %348 = load i32, ptr %64, align 8
  %349 = icmp sgt i32 %348, 0
  br i1 %349, label %.lr.ph309, label %._crit_edge

.lr.ph309:                                        ; preds = %345, %_ZN5Gluco3vecINS_3LitEE4pushERKS1_.exit212
  %indvars.iv361 = phi i64 [ %indvars.iv.next362, %_ZN5Gluco3vecINS_3LitEE4pushERKS1_.exit212 ], [ 0, %345 ]
  %350 = load ptr, ptr %3, align 8
  %351 = getelementptr inbounds nuw %"struct.Gluco::Lit", ptr %350, i64 %indvars.iv361
  %352 = load i32, ptr %8, align 8
  %353 = load i32, ptr %10, align 4
  %354 = icmp eq i32 %352, %353
  br i1 %354, label %355, label %._ZN5Gluco3vecINS_3LitEE8capacityEi.exit_crit_edge.i210

._ZN5Gluco3vecINS_3LitEE8capacityEi.exit_crit_edge.i210: ; preds = %.lr.ph309
  %.pre.i211 = load ptr, ptr %2, align 8
  br label %_ZN5Gluco3vecINS_3LitEE4pushERKS1_.exit212

355:                                              ; preds = %.lr.ph309
  %356 = ashr i32 %352, 1
  %357 = and i32 %356, -2
  %358 = tail call i32 @llvm.smax.i32(i32 %357, i32 0)
  %359 = add nuw nsw i32 %358, 2
  %360 = sub nsw i32 2147483647, %352
  %361 = icmp samesign ugt i32 %359, %360
  br i1 %361, label %.loopexit271, label %362

362:                                              ; preds = %355
  %363 = load ptr, ptr %2, align 8
  %364 = add nsw i32 %359, %352
  store i32 %364, ptr %10, align 4
  %365 = sext i32 %364 to i64
  %366 = shl nsw i64 %365, 2
  %367 = tail call ptr @realloc(ptr noundef %363, i64 noundef %366) #31
  store ptr %367, ptr %2, align 8
  %368 = icmp eq ptr %367, null
  br i1 %368, label %369, label %._ZN5Gluco3vecINS_3LitEE4pushERKS1_.exit212_crit_edge

._ZN5Gluco3vecINS_3LitEE4pushERKS1_.exit212_crit_edge: ; preds = %362
  %.pre400 = load i32, ptr %8, align 8
  br label %_ZN5Gluco3vecINS_3LitEE4pushERKS1_.exit212

369:                                              ; preds = %362
  %370 = tail call ptr @__errno_location() #32
  %371 = load i32, ptr %370, align 4
  %372 = icmp eq i32 %371, 12
  tail call void @llvm.assume(i1 %372)
  br label %.loopexit271

.loopexit271:                                     ; preds = %355, %369
  %373 = tail call ptr @__cxa_allocate_exception(i64 1) #29
  tail call void @__cxa_throw(ptr %373, ptr nonnull @_ZTIN5Gluco20OutOfMemoryExceptionE, ptr null) #33
  unreachable

_ZN5Gluco3vecINS_3LitEE4pushERKS1_.exit212:       ; preds = %._ZN5Gluco3vecINS_3LitEE4pushERKS1_.exit212_crit_edge, %._ZN5Gluco3vecINS_3LitEE8capacityEi.exit_crit_edge.i210
  %374 = phi i32 [ %352, %._ZN5Gluco3vecINS_3LitEE8capacityEi.exit_crit_edge.i210 ], [ %.pre400, %._ZN5Gluco3vecINS_3LitEE4pushERKS1_.exit212_crit_edge ]
  %375 = phi ptr [ %.pre.i211, %._ZN5Gluco3vecINS_3LitEE8capacityEi.exit_crit_edge.i210 ], [ %367, %._ZN5Gluco3vecINS_3LitEE4pushERKS1_.exit212_crit_edge ]
  %376 = add nsw i32 %374, 1
  store i32 %376, ptr %8, align 8
  %377 = sext i32 %374 to i64
  %378 = getelementptr inbounds %"struct.Gluco::Lit", ptr %375, i64 %377
  %379 = load i32, ptr %351, align 4
  store i32 %379, ptr %378, align 4
  %indvars.iv.next362 = add nuw nsw i64 %indvars.iv361, 1
  %380 = load i32, ptr %64, align 8
  %381 = sext i32 %380 to i64
  %382 = icmp slt i64 %indvars.iv.next362, %381
  br i1 %382, label %.lr.ph309, label %._crit_edge, !llvm.loop !39

._crit_edge:                                      ; preds = %_ZN5Gluco3vecINS_3LitEE4pushERKS1_.exit212, %345
  %383 = getelementptr inbounds nuw i8, ptr %0, i64 1064
  %384 = getelementptr inbounds nuw i8, ptr %0, i64 1072
  store i32 0, ptr %384, align 8
  %385 = load i32, ptr %8, align 8
  tail call void @_ZN5Gluco3vecINS_3LitEE6growToEi(ptr noundef nonnull align 8 dereferenceable(16) %383, i32 noundef %385)
  %386 = load i32, ptr %8, align 8
  %387 = icmp sgt i32 %386, 0
  br i1 %387, label %.lr.ph.i214, label %_ZNK5Gluco3vecINS_3LitEE7copyTo_ERS2_.exit

.lr.ph.i214:                                      ; preds = %._crit_edge, %.lr.ph.i214
  %indvars.iv.i215 = phi i64 [ %indvars.iv.next.i216, %.lr.ph.i214 ], [ 0, %._crit_edge ]
  %388 = load ptr, ptr %2, align 8
  %389 = getelementptr inbounds nuw %"struct.Gluco::Lit", ptr %388, i64 %indvars.iv.i215
  %390 = load ptr, ptr %383, align 8
  %391 = getelementptr inbounds nuw %"struct.Gluco::Lit", ptr %390, i64 %indvars.iv.i215
  %392 = load i32, ptr %389, align 4
  store i32 %392, ptr %391, align 4
  %indvars.iv.next.i216 = add nuw nsw i64 %indvars.iv.i215, 1
  %393 = load i32, ptr %8, align 8
  %394 = sext i32 %393 to i64
  %395 = icmp slt i64 %indvars.iv.next.i216, %394
  br i1 %395, label %.lr.ph.i214, label %_ZNK5Gluco3vecINS_3LitEE7copyTo_ERS2_.exit, !llvm.loop !40

_ZNK5Gluco3vecINS_3LitEE7copyTo_ERS2_.exit:       ; preds = %.lr.ph.i214, %._crit_edge
  %396 = phi i32 [ %386, %._crit_edge ], [ %393, %.lr.ph.i214 ]
  %397 = getelementptr inbounds nuw i8, ptr %0, i64 232
  %398 = load i32, ptr %397, align 8
  switch i32 %398, label %.loopexit266 [
    i32 2, label %.preheader267
    i32 1, label %.preheader269
  ]

.preheader269:                                    ; preds = %_ZNK5Gluco3vecINS_3LitEE7copyTo_ERS2_.exit
  %399 = icmp sgt i32 %396, 1
  br i1 %399, label %.lr.ph315, label %.loopexit266

.preheader267:                                    ; preds = %_ZNK5Gluco3vecINS_3LitEE7copyTo_ERS2_.exit
  %400 = icmp sgt i32 %396, 1
  br i1 %400, label %.lr.ph320, label %.loopexit266

.lr.ph320:                                        ; preds = %.preheader267
  %401 = load ptr, ptr %2, align 8
  %402 = load ptr, ptr %50, align 8
  %wide.trip.count373 = zext nneg i32 %396 to i64
  br label %403

403:                                              ; preds = %.lr.ph320, %403
  %indvars.iv370 = phi i64 [ 1, %.lr.ph320 ], [ %indvars.iv.next371, %403 ]
  %.0183318 = phi i32 [ 0, %.lr.ph320 ], [ %411, %403 ]
  %404 = getelementptr inbounds nuw %"struct.Gluco::Lit", ptr %401, i64 %indvars.iv370
  %.sroa.038.0.copyload = load i32, ptr %404, align 4
  %405 = ashr i32 %.sroa.038.0.copyload, 1
  %406 = sext i32 %405 to i64
  %407 = getelementptr inbounds %"struct.Gluco::Solver::VarData", ptr %402, i64 %406, i32 1
  %408 = load i32, ptr %407, align 4
  %409 = and i32 %408, 31
  %410 = shl nuw i32 1, %409
  %411 = or i32 %410, %.0183318
  %indvars.iv.next371 = add nuw nsw i64 %indvars.iv370, 1
  %exitcond374.not = icmp eq i64 %indvars.iv.next371, %wide.trip.count373
  br i1 %exitcond374.not, label %.lr.ph324, label %403, !llvm.loop !41

.lr.ph324:                                        ; preds = %403, %428
  %indvars.iv375 = phi i64 [ %indvars.iv.next376, %428 ], [ 1, %403 ]
  %.0178322 = phi i32 [ %.1179, %428 ], [ 1, %403 ]
  %412 = load ptr, ptr %2, align 8
  %413 = getelementptr inbounds nuw %"struct.Gluco::Lit", ptr %412, i64 %indvars.iv375
  %.sroa.037.0.copyload = load i32, ptr %413, align 4
  %414 = ashr i32 %.sroa.037.0.copyload, 1
  %415 = load ptr, ptr %50, align 8
  %416 = sext i32 %414 to i64
  %417 = getelementptr inbounds %"struct.Gluco::Solver::VarData", ptr %415, i64 %416
  %418 = load i32, ptr %417, align 4
  %419 = icmp eq i32 %418, -1
  br i1 %419, label %422, label %420

420:                                              ; preds = %.lr.ph324
  %421 = tail call noundef zeroext i1 @_ZN5Gluco6Solver12litRedundantENS_3LitEj(ptr noundef nonnull align 8 dereferenceable(1216) %0, i32 %.sroa.037.0.copyload, i32 noundef %411)
  br i1 %421, label %428, label %._crit_edge401

._crit_edge401:                                   ; preds = %420
  %.pre402 = load ptr, ptr %2, align 8
  %.phi.trans.insert = getelementptr inbounds nuw %"struct.Gluco::Lit", ptr %.pre402, i64 %indvars.iv375
  %.pre403 = load i32, ptr %.phi.trans.insert, align 4
  br label %422

422:                                              ; preds = %._crit_edge401, %.lr.ph324
  %423 = phi i32 [ %.pre403, %._crit_edge401 ], [ %.sroa.037.0.copyload, %.lr.ph324 ]
  %424 = phi ptr [ %.pre402, %._crit_edge401 ], [ %412, %.lr.ph324 ]
  %425 = add nsw i32 %.0178322, 1
  %426 = sext i32 %.0178322 to i64
  %427 = getelementptr inbounds %"struct.Gluco::Lit", ptr %424, i64 %426
  store i32 %423, ptr %427, align 4
  br label %428

428:                                              ; preds = %420, %422
  %.1179 = phi i32 [ %425, %422 ], [ %.0178322, %420 ]
  %indvars.iv.next376 = add nuw nsw i64 %indvars.iv375, 1
  %429 = load i32, ptr %8, align 8
  %430 = sext i32 %429 to i64
  %431 = icmp slt i64 %indvars.iv.next376, %430
  br i1 %431, label %.lr.ph324, label %.loopexit266.loopexit, !llvm.loop !42

.lr.ph315:                                        ; preds = %.preheader269, %.loopexit268
  %indvars.iv367 = phi i64 [ %indvars.iv.next368, %.loopexit268 ], [ 1, %.preheader269 ]
  %.3181313 = phi i32 [ %.4182, %.loopexit268 ], [ 1, %.preheader269 ]
  %432 = load ptr, ptr %2, align 8
  %433 = getelementptr inbounds nuw %"struct.Gluco::Lit", ptr %432, i64 %indvars.iv367
  %.sroa.034.0.copyload = load i32, ptr %433, align 4
  %434 = ashr i32 %.sroa.034.0.copyload, 1
  %435 = load ptr, ptr %50, align 8
  %436 = sext i32 %434 to i64
  %437 = getelementptr inbounds %"struct.Gluco::Solver::VarData", ptr %435, i64 %436
  %438 = load i32, ptr %437, align 4
  %439 = icmp eq i32 %438, -1
  br i1 %439, label %.loopexit268.sink.split, label %440

440:                                              ; preds = %.lr.ph315
  %441 = load ptr, ptr %43, align 8
  %442 = zext i32 %438 to i64
  %443 = getelementptr inbounds nuw i32, ptr %441, i64 %442
  %444 = load i96, ptr %443, align 4
  %445 = lshr i96 %444, 32
  %446 = trunc i96 %445 to i32
  %447 = icmp ne i32 %446, 2
  %448 = zext i1 %447 to i32
  %449 = icmp slt i32 %448, %446
  br i1 %449, label %.lr.ph312, label %.loopexit268

.lr.ph312:                                        ; preds = %440
  %450 = getelementptr inbounds nuw i8, ptr %443, i64 12
  %451 = load ptr, ptr %49, align 8
  %452 = zext i1 %447 to i64
  %453 = trunc nuw i96 %445 to i64
  %wide.trip.count = and i64 %453, 4294967295
  br label %454

454:                                              ; preds = %.lr.ph312, %464
  %indvars.iv364 = phi i64 [ %452, %.lr.ph312 ], [ %indvars.iv.next365, %464 ]
  %455 = getelementptr inbounds nuw [0 x %union.anon], ptr %450, i64 0, i64 %indvars.iv364
  %.sroa.025.0.copyload = load i32, ptr %455, align 4
  %456 = ashr i32 %.sroa.025.0.copyload, 1
  %457 = sext i32 %456 to i64
  %458 = getelementptr inbounds i8, ptr %451, i64 %457
  %459 = load i8, ptr %458, align 1
  %.not192 = icmp eq i8 %459, 0
  br i1 %.not192, label %460, label %464

460:                                              ; preds = %454
  %461 = getelementptr inbounds %"struct.Gluco::Solver::VarData", ptr %435, i64 %457, i32 1
  %462 = load i32, ptr %461, align 4
  %463 = icmp sgt i32 %462, 0
  br i1 %463, label %.loopexit268.sink.split, label %464

464:                                              ; preds = %454, %460
  %indvars.iv.next365 = add nuw nsw i64 %indvars.iv364, 1
  %exitcond.not = icmp eq i64 %indvars.iv.next365, %wide.trip.count
  br i1 %exitcond.not, label %.loopexit268, label %454, !llvm.loop !43

.loopexit268.sink.split:                          ; preds = %460, %.lr.ph315
  %465 = add nsw i32 %.3181313, 1
  %466 = sext i32 %.3181313 to i64
  %467 = getelementptr inbounds %"struct.Gluco::Lit", ptr %432, i64 %466
  store i32 %.sroa.034.0.copyload, ptr %467, align 4
  br label %.loopexit268

.loopexit268:                                     ; preds = %464, %.loopexit268.sink.split, %440
  %.4182 = phi i32 [ %.3181313, %440 ], [ %465, %.loopexit268.sink.split ], [ %.3181313, %464 ]
  %indvars.iv.next368 = add nuw nsw i64 %indvars.iv367, 1
  %468 = load i32, ptr %8, align 8
  %469 = sext i32 %468 to i64
  %470 = icmp slt i64 %indvars.iv.next368, %469
  br i1 %470, label %.lr.ph315, label %.loopexit266.loopexit344, !llvm.loop !44

.loopexit266.loopexit:                            ; preds = %428
  %471 = trunc nuw nsw i64 %indvars.iv.next376 to i32
  br label %.loopexit266

.loopexit266.loopexit344:                         ; preds = %.loopexit268
  %472 = trunc nuw nsw i64 %indvars.iv.next368 to i32
  br label %.loopexit266

.loopexit266:                                     ; preds = %.preheader267, %_ZNK5Gluco3vecINS_3LitEE7copyTo_ERS2_.exit, %.loopexit266.loopexit344, %.loopexit266.loopexit, %.preheader269
  %473 = phi i32 [ %396, %.preheader269 ], [ %429, %.loopexit266.loopexit ], [ %468, %.loopexit266.loopexit344 ], [ %396, %_ZNK5Gluco3vecINS_3LitEE7copyTo_ERS2_.exit ], [ %396, %.preheader267 ]
  %.2180 = phi i32 [ 1, %.preheader269 ], [ %.1179, %.loopexit266.loopexit ], [ %.4182, %.loopexit266.loopexit344 ], [ %396, %_ZNK5Gluco3vecINS_3LitEE7copyTo_ERS2_.exit ], [ 1, %.preheader267 ]
  %.3 = phi i32 [ 1, %.preheader269 ], [ %471, %.loopexit266.loopexit ], [ %472, %.loopexit266.loopexit344 ], [ %396, %_ZNK5Gluco3vecINS_3LitEE7copyTo_ERS2_.exit ], [ 1, %.preheader267 ]
  %474 = sext i32 %473 to i64
  %475 = getelementptr inbounds nuw i8, ptr %0, i64 424
  %476 = load i64, ptr %475, align 8
  %477 = add nsw i64 %476, %474
  store i64 %477, ptr %475, align 8
  %478 = sub nsw i32 %.3, %.2180
  %479 = icmp sgt i32 %478, 0
  %.pre404 = load i32, ptr %8, align 8
  br i1 %479, label %.lr.ph.i217, label %_ZN5Gluco3vecINS_3LitEE6shrinkEi.exit

.lr.ph.i217:                                      ; preds = %.loopexit266
  %480 = sub i32 %.pre404, %478
  store i32 %480, ptr %8, align 8
  br label %_ZN5Gluco3vecINS_3LitEE6shrinkEi.exit

_ZN5Gluco3vecINS_3LitEE6shrinkEi.exit:            ; preds = %.loopexit266, %.lr.ph.i217
  %481 = phi i32 [ %.pre404, %.loopexit266 ], [ %480, %.lr.ph.i217 ]
  %482 = sext i32 %481 to i64
  %483 = getelementptr inbounds nuw i8, ptr %0, i64 432
  %484 = load i64, ptr %483, align 8
  %485 = add nsw i64 %484, %482
  store i64 %485, ptr %483, align 8
  %486 = load i32, ptr %51, align 4
  %.not193 = icmp eq i32 %486, 0
  br i1 %.not193, label %487, label %thread-pre-split

487:                                              ; preds = %_ZN5Gluco3vecINS_3LitEE6shrinkEi.exit
  %488 = load i32, ptr %8, align 8
  %489 = getelementptr inbounds nuw i8, ptr %0, i64 192
  %490 = load i32, ptr %489, align 8
  %.not194 = icmp sgt i32 %488, %490
  br i1 %.not194, label %492, label %491

491:                                              ; preds = %487
  tail call void @_ZN5Gluco6Solver32minimisationWithBinaryResolutionERNS_3vecINS_3LitEEE(ptr noundef nonnull align 8 dereferenceable(1216) %0, ptr noundef nonnull align 8 dereferenceable(16) %2)
  br label %thread-pre-split

thread-pre-split:                                 ; preds = %_ZN5Gluco3vecINS_3LitEE6shrinkEi.exit, %491
  %.pr = load i32, ptr %8, align 8
  br label %492

492:                                              ; preds = %thread-pre-split, %487
  %493 = phi i32 [ %.pr, %thread-pre-split ], [ %488, %487 ]
  %494 = icmp eq i32 %493, 1
  br i1 %494, label %522, label %.preheader264

.preheader264:                                    ; preds = %492
  %495 = icmp sgt i32 %493, 2
  %.pre405 = load ptr, ptr %2, align 8
  br i1 %495, label %.lr.ph329, label %._crit_edge330

.lr.ph329:                                        ; preds = %.preheader264
  %496 = load ptr, ptr %50, align 8
  %wide.trip.count381 = zext nneg i32 %493 to i64
  br label %497

497:                                              ; preds = %.lr.ph329, %497
  %indvars.iv378 = phi i64 [ 2, %.lr.ph329 ], [ %indvars.iv.next379, %497 ]
  %.0185328 = phi i32 [ 1, %.lr.ph329 ], [ %spec.select, %497 ]
  %498 = getelementptr inbounds nuw %"struct.Gluco::Lit", ptr %.pre405, i64 %indvars.iv378
  %.sroa.016.0.copyload = load i32, ptr %498, align 4
  %499 = ashr i32 %.sroa.016.0.copyload, 1
  %500 = sext i32 %499 to i64
  %501 = getelementptr inbounds %"struct.Gluco::Solver::VarData", ptr %496, i64 %500, i32 1
  %502 = load i32, ptr %501, align 4
  %503 = zext nneg i32 %.0185328 to i64
  %504 = getelementptr inbounds nuw %"struct.Gluco::Lit", ptr %.pre405, i64 %503
  %.sroa.015.0.copyload = load i32, ptr %504, align 4
  %505 = ashr i32 %.sroa.015.0.copyload, 1
  %506 = sext i32 %505 to i64
  %507 = getelementptr inbounds %"struct.Gluco::Solver::VarData", ptr %496, i64 %506, i32 1
  %508 = load i32, ptr %507, align 4
  %509 = icmp sgt i32 %502, %508
  %510 = trunc nuw nsw i64 %indvars.iv378 to i32
  %spec.select = select i1 %509, i32 %510, i32 %.0185328
  %indvars.iv.next379 = add nuw nsw i64 %indvars.iv378, 1
  %exitcond382.not = icmp eq i64 %indvars.iv.next379, %wide.trip.count381
  br i1 %exitcond382.not, label %._crit_edge330.loopexit, label %497, !llvm.loop !45

._crit_edge330.loopexit:                          ; preds = %497
  %511 = zext nneg i32 %spec.select to i64
  br label %._crit_edge330

._crit_edge330:                                   ; preds = %._crit_edge330.loopexit, %.preheader264
  %.0185.lcssa = phi i64 [ 1, %.preheader264 ], [ %511, %._crit_edge330.loopexit ]
  %512 = getelementptr inbounds nuw %"struct.Gluco::Lit", ptr %.pre405, i64 %.0185.lcssa
  %.sroa.013.0.copyload = load i32, ptr %512, align 4
  %513 = getelementptr inbounds nuw i8, ptr %.pre405, i64 4
  %514 = load i32, ptr %513, align 4
  store i32 %514, ptr %512, align 4
  %515 = load ptr, ptr %2, align 8
  %516 = getelementptr inbounds nuw i8, ptr %515, i64 4
  store i32 %.sroa.013.0.copyload, ptr %516, align 4
  %517 = ashr i32 %.sroa.013.0.copyload, 1
  %518 = load ptr, ptr %50, align 8
  %519 = sext i32 %517 to i64
  %520 = getelementptr inbounds %"struct.Gluco::Solver::VarData", ptr %518, i64 %519, i32 1
  %521 = load i32, ptr %520, align 4
  br label %522

522:                                              ; preds = %492, %._crit_edge330
  %storemerge = phi i32 [ %521, %._crit_edge330 ], [ 0, %492 ]
  store i32 %storemerge, ptr %4, align 4
  %523 = load i32, ptr %51, align 4
  %.not195 = icmp eq i32 %523, 0
  br i1 %.not195, label %544, label %524

524:                                              ; preds = %522
  store i32 0, ptr %6, align 4
  %525 = load i32, ptr %8, align 8
  %526 = icmp sgt i32 %525, 0
  br i1 %526, label %.lr.ph334, label %.loopexit

.lr.ph334:                                        ; preds = %524, %539
  %527 = phi i32 [ %540, %539 ], [ %525, %524 ]
  %528 = phi i32 [ %541, %539 ], [ 0, %524 ]
  %indvars.iv383 = phi i64 [ %indvars.iv.next384, %539 ], [ 0, %524 ]
  %529 = load ptr, ptr %2, align 8
  %530 = getelementptr inbounds nuw %"struct.Gluco::Lit", ptr %529, i64 %indvars.iv383
  %.sroa.07.0.copyload = load i32, ptr %530, align 4
  %531 = ashr i32 %.sroa.07.0.copyload, 1
  %532 = load i32, ptr %51, align 4
  %.not.i218 = icmp ne i32 %532, 0
  %533 = load i32, ptr %52, align 8
  %534 = icmp sgt i32 %531, %533
  %535 = select i1 %.not.i218, i1 %534, i1 false
  br i1 %535, label %538, label %536

536:                                              ; preds = %.lr.ph334
  %537 = add i32 %528, 1
  store i32 %537, ptr %6, align 4
  %.pre406 = load i32, ptr %8, align 8
  br label %539

538:                                              ; preds = %.lr.ph334
  %.not196 = icmp eq i64 %indvars.iv383, 0
  br i1 %.not196, label %539, label %.loopexit

539:                                              ; preds = %536, %538
  %540 = phi i32 [ %.pre406, %536 ], [ %527, %538 ]
  %541 = phi i32 [ %537, %536 ], [ %528, %538 ]
  %indvars.iv.next384 = add nuw nsw i64 %indvars.iv383, 1
  %542 = sext i32 %540 to i64
  %543 = icmp slt i64 %indvars.iv.next384, %542
  br i1 %543, label %.lr.ph334, label %.loopexit, !llvm.loop !46

544:                                              ; preds = %522
  %545 = load i32, ptr %8, align 8
  store i32 %545, ptr %6, align 4
  br label %.loopexit

.loopexit:                                        ; preds = %538, %539, %524, %544
  %546 = phi i32 [ %525, %524 ], [ %545, %544 ], [ %527, %538 ], [ %540, %539 ]
  %547 = load i32, ptr %64, align 8
  %548 = sub nsw i32 %546, %547
  %549 = tail call noundef i32 @_ZN5Gluco6Solver10computeLBDERKNS_3vecINS_3LitEEEi(ptr noundef nonnull align 8 dereferenceable(1216) %0, ptr noundef nonnull align 8 dereferenceable(16) %2, i32 noundef %548)
  store i32 %549, ptr %5, align 4
  %550 = load i32, ptr %62, align 8
  %551 = icmp sgt i32 %550, 0
  br i1 %551, label %.lr.ph337, label %_ZN5Gluco3vecINS_3LitEE5clearEb.exit

.lr.ph337:                                        ; preds = %.loopexit, %_ZN5Gluco6Solver15varBumpActivityEi.exit238
  %indvars.iv386 = phi i64 [ %indvars.iv.next387, %_ZN5Gluco6Solver15varBumpActivityEi.exit238 ], [ 0, %.loopexit ]
  %552 = load ptr, ptr %61, align 8
  %553 = getelementptr inbounds nuw %"struct.Gluco::Lit", ptr %552, i64 %indvars.iv386
  %.sroa.03.0.copyload = load i32, ptr %553, align 4
  %554 = ashr i32 %.sroa.03.0.copyload, 1
  %555 = load ptr, ptr %50, align 8
  %556 = sext i32 %554 to i64
  %557 = getelementptr inbounds %"struct.Gluco::Solver::VarData", ptr %555, i64 %556
  %558 = load i32, ptr %557, align 4
  %559 = load ptr, ptr %43, align 8
  %560 = zext i32 %558 to i64
  %561 = getelementptr inbounds nuw i32, ptr %559, i64 %560
  %562 = load i96, ptr %561, align 4
  %563 = trunc i96 %562 to i32
  %564 = lshr i32 %563, 5
  %565 = and i32 %564, 67108863
  %566 = load i32, ptr %5, align 4
  %567 = icmp ult i32 %565, %566
  br i1 %567, label %568, label %_ZN5Gluco6Solver15varBumpActivityEi.exit238

568:                                              ; preds = %.lr.ph337
  %569 = load double, ptr %53, align 8
  %570 = load ptr, ptr %54, align 8
  %571 = getelementptr inbounds double, ptr %570, i64 %556
  %572 = load double, ptr %571, align 8
  %573 = fadd double %569, %572
  store double %573, ptr %571, align 8
  %574 = fcmp ogt double %573, 1.000000e+100
  br i1 %574, label %.preheader.i.i233, label %586

.preheader.i.i233:                                ; preds = %568
  %575 = load i32, ptr %55, align 8
  %576 = icmp sgt i32 %575, 0
  br i1 %576, label %.lr.ph.i.i235, label %._crit_edge.i.i234

.lr.ph.i.i235:                                    ; preds = %.preheader.i.i233, %.lr.ph.i.i235
  %indvars.iv.i.i236 = phi i64 [ %indvars.iv.next.i.i237, %.lr.ph.i.i235 ], [ 0, %.preheader.i.i233 ]
  %577 = load ptr, ptr %54, align 8
  %578 = getelementptr inbounds nuw double, ptr %577, i64 %indvars.iv.i.i236
  %579 = load double, ptr %578, align 8
  %580 = fmul double %579, 1.000000e-100
  store double %580, ptr %578, align 8
  %indvars.iv.next.i.i237 = add nuw nsw i64 %indvars.iv.i.i236, 1
  %581 = load i32, ptr %55, align 8
  %582 = sext i32 %581 to i64
  %583 = icmp slt i64 %indvars.iv.next.i.i237, %582
  br i1 %583, label %.lr.ph.i.i235, label %._crit_edge.i.i234, !llvm.loop !34

._crit_edge.i.i234:                               ; preds = %.lr.ph.i.i235, %.preheader.i.i233
  %584 = load double, ptr %53, align 8
  %585 = fmul double %584, 1.000000e-100
  store double %585, ptr %53, align 8
  br label %586

586:                                              ; preds = %._crit_edge.i.i234, %568
  %587 = load i32, ptr %57, align 8
  %588 = icmp slt i32 %554, %587
  br i1 %588, label %_ZNK5Gluco4HeapINS_6Solver10VarOrderLtEE6inHeapEi.exit.i.i219, label %_ZN5Gluco6Solver15varBumpActivityEi.exit238

_ZNK5Gluco4HeapINS_6Solver10VarOrderLtEE6inHeapEi.exit.i.i219: ; preds = %586
  %589 = load ptr, ptr %58, align 8
  %590 = getelementptr inbounds i32, ptr %589, i64 %556
  %591 = load i32, ptr %590, align 4
  %592 = icmp sgt i32 %591, -1
  br i1 %592, label %593, label %_ZN5Gluco6Solver15varBumpActivityEi.exit238

593:                                              ; preds = %_ZNK5Gluco4HeapINS_6Solver10VarOrderLtEE6inHeapEi.exit.i.i219
  %594 = load ptr, ptr %59, align 8
  %595 = zext nneg i32 %591 to i64
  %596 = getelementptr inbounds nuw i32, ptr %594, i64 %595
  %597 = load i32, ptr %596, align 4
  %.not21.i.i.i.i220 = icmp eq i32 %591, 0
  %.pre28.i.i.i.i221 = sext i32 %597 to i64
  br i1 %.not21.i.i.i.i220, label %_ZN5Gluco4HeapINS_6Solver10VarOrderLtEE8decreaseEi.exit.i.i227, label %.lr.ph.i.i.i.i222

.split16.loopexit.i.i.i.i231:                     ; preds = %612
  %.pre.i.i.i.i232 = load ptr, ptr %59, align 8
  br label %_ZN5Gluco4HeapINS_6Solver10VarOrderLtEE8decreaseEi.exit.i.i227

.lr.ph.i.i.i.i222:                                ; preds = %593, %612
  %.01522.i.i.i.i223 = phi i32 [ %.023.i.i.i.i225, %612 ], [ %591, %593 ]
  %.023.in.i.i.i.i224 = add nsw i32 %.01522.i.i.i.i223, -1
  %.023.i.i.i.i225 = ashr i32 %.023.in.i.i.i.i224, 1
  %598 = load ptr, ptr %59, align 8
  %599 = sext i32 %.023.i.i.i.i225 to i64
  %600 = getelementptr inbounds i32, ptr %598, i64 %599
  %601 = load i32, ptr %600, align 4
  %602 = load ptr, ptr %56, align 8
  %603 = load ptr, ptr %602, align 8
  %604 = getelementptr inbounds double, ptr %603, i64 %.pre28.i.i.i.i221
  %605 = load double, ptr %604, align 8
  %606 = sext i32 %601 to i64
  %607 = getelementptr inbounds double, ptr %603, i64 %606
  %608 = load double, ptr %607, align 8
  %609 = fcmp ogt double %605, %608
  %610 = sext i32 %.01522.i.i.i.i223 to i64
  %611 = getelementptr inbounds i32, ptr %598, i64 %610
  br i1 %609, label %612, label %_ZN5Gluco4HeapINS_6Solver10VarOrderLtEE8decreaseEi.exit.i.i227

612:                                              ; preds = %.lr.ph.i.i.i.i222
  store i32 %601, ptr %611, align 4
  %613 = load ptr, ptr %59, align 8
  %614 = getelementptr inbounds i32, ptr %613, i64 %599
  %615 = load i32, ptr %614, align 4
  %616 = load ptr, ptr %58, align 8
  %617 = sext i32 %615 to i64
  %618 = getelementptr inbounds i32, ptr %616, i64 %617
  store i32 %.01522.i.i.i.i223, ptr %618, align 4
  %.not.i.i.i.i230 = icmp ult i32 %.023.in.i.i.i.i224, 2
  br i1 %.not.i.i.i.i230, label %.split16.loopexit.i.i.i.i231, label %.lr.ph.i.i.i.i222, !llvm.loop !35

_ZN5Gluco4HeapINS_6Solver10VarOrderLtEE8decreaseEi.exit.i.i227: ; preds = %.lr.ph.i.i.i.i222, %.split16.loopexit.i.i.i.i231, %593
  %.01518.i.i.i.i228 = phi i32 [ %.023.i.i.i.i225, %.split16.loopexit.i.i.i.i231 ], [ 0, %593 ], [ %.01522.i.i.i.i223, %.lr.ph.i.i.i.i222 ]
  %phi.call.i.i.i.i229 = phi ptr [ %.pre.i.i.i.i232, %.split16.loopexit.i.i.i.i231 ], [ %594, %593 ], [ %611, %.lr.ph.i.i.i.i222 ]
  store i32 %597, ptr %phi.call.i.i.i.i229, align 4
  %619 = load ptr, ptr %58, align 8
  %620 = getelementptr inbounds i32, ptr %619, i64 %.pre28.i.i.i.i221
  store i32 %.01518.i.i.i.i228, ptr %620, align 4
  br label %_ZN5Gluco6Solver15varBumpActivityEi.exit238

_ZN5Gluco6Solver15varBumpActivityEi.exit238:      ; preds = %_ZN5Gluco4HeapINS_6Solver10VarOrderLtEE8decreaseEi.exit.i.i227, %_ZNK5Gluco4HeapINS_6Solver10VarOrderLtEE6inHeapEi.exit.i.i219, %586, %.lr.ph337
  %indvars.iv.next387 = add nuw nsw i64 %indvars.iv386, 1
  %621 = load i32, ptr %62, align 8
  %622 = sext i32 %621 to i64
  %623 = icmp slt i64 %indvars.iv.next387, %622
  br i1 %623, label %.lr.ph337, label %._crit_edge338, !llvm.loop !47

._crit_edge338:                                   ; preds = %_ZN5Gluco6Solver15varBumpActivityEi.exit238
  %624 = load ptr, ptr %61, align 8
  %.not.i239 = icmp eq ptr %624, null
  br i1 %.not.i239, label %_ZN5Gluco3vecINS_3LitEE5clearEb.exit, label %.preheader.i240

.preheader.i240:                                  ; preds = %._crit_edge338
  store i32 0, ptr %62, align 8
  br label %_ZN5Gluco3vecINS_3LitEE5clearEb.exit

_ZN5Gluco3vecINS_3LitEE5clearEb.exit:             ; preds = %.preheader.i240, %._crit_edge338, %.loopexit
  %625 = load i32, ptr %384, align 8
  %626 = icmp sgt i32 %625, 0
  br i1 %626, label %.lr.ph340, label %.preheader

.preheader:                                       ; preds = %.lr.ph340, %_ZN5Gluco3vecINS_3LitEE5clearEb.exit
  %627 = load i32, ptr %64, align 8
  %628 = icmp sgt i32 %627, 0
  br i1 %628, label %.lr.ph342, label %._crit_edge343

.lr.ph340:                                        ; preds = %_ZN5Gluco3vecINS_3LitEE5clearEb.exit, %.lr.ph340
  %indvars.iv389 = phi i64 [ %indvars.iv.next390, %.lr.ph340 ], [ 0, %_ZN5Gluco3vecINS_3LitEE5clearEb.exit ]
  %629 = load ptr, ptr %383, align 8
  %630 = getelementptr inbounds nuw %"struct.Gluco::Lit", ptr %629, i64 %indvars.iv389
  %.sroa.01.0.copyload = load i32, ptr %630, align 4
  %631 = ashr i32 %.sroa.01.0.copyload, 1
  %632 = load ptr, ptr %49, align 8
  %633 = sext i32 %631 to i64
  %634 = getelementptr inbounds i8, ptr %632, i64 %633
  store i8 0, ptr %634, align 1
  %indvars.iv.next390 = add nuw nsw i64 %indvars.iv389, 1
  %635 = load i32, ptr %384, align 8
  %636 = sext i32 %635 to i64
  %637 = icmp slt i64 %indvars.iv.next390, %636
  br i1 %637, label %.lr.ph340, label %.preheader, !llvm.loop !48

.lr.ph342:                                        ; preds = %.preheader, %.lr.ph342
  %indvars.iv392 = phi i64 [ %indvars.iv.next393, %.lr.ph342 ], [ 0, %.preheader ]
  %638 = load ptr, ptr %3, align 8
  %639 = getelementptr inbounds nuw %"struct.Gluco::Lit", ptr %638, i64 %indvars.iv392
  %.sroa.0.0.copyload = load i32, ptr %639, align 4
  %640 = ashr i32 %.sroa.0.0.copyload, 1
  %641 = load ptr, ptr %49, align 8
  %642 = sext i32 %640 to i64
  %643 = getelementptr inbounds i8, ptr %641, i64 %642
  store i8 0, ptr %643, align 1
  %indvars.iv.next393 = add nuw nsw i64 %indvars.iv392, 1
  %644 = load i32, ptr %64, align 8
  %645 = sext i32 %644 to i64
  %646 = icmp slt i64 %indvars.iv.next393, %645
  br i1 %646, label %.lr.ph342, label %._crit_edge343, !llvm.loop !49

._crit_edge343:                                   ; preds = %.lr.ph342, %.preheader
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr noundef i32 @_ZN5Gluco6Solver10computeLBDERKNS_6ClauseE(ptr noundef nonnull align 8 dereferenceable(1216) %0, ptr noundef nonnull align 4 dereferenceable(12) %1) local_unnamed_addr #2 comdat align 2 {
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 1096
  %4 = load i32, ptr %3, align 8
  %5 = add i32 %4, 1
  store i32 %5, ptr %3, align 8
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 1148
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
  %12 = getelementptr inbounds nuw i8, ptr %1, i64 12
  %13 = getelementptr inbounds nuw i8, ptr %0, i64 1152
  %14 = getelementptr inbounds nuw i8, ptr %0, i64 728
  %15 = getelementptr inbounds nuw i8, ptr %0, i64 832
  %extract64 = lshr i96 %8, 32
  %extract.t65 = trunc i96 %extract64 to i32
  %extract69 = lshr i96 %8, 64
  %extract.t70 = trunc nuw i96 %extract69 to i32
  br label %19

.preheader:                                       ; preds = %2
  br i1 %11, label %.lr.ph45, label %.loopexit

.lr.ph45:                                         ; preds = %.preheader
  %16 = getelementptr inbounds nuw i8, ptr %1, i64 12
  %17 = getelementptr inbounds nuw i8, ptr %0, i64 728
  %18 = getelementptr inbounds nuw i8, ptr %0, i64 832
  %extract77 = lshr i96 %8, 32
  %extract.t78 = trunc i96 %extract77 to i32
  br label %42

19:                                               ; preds = %.lr.ph, %39
  %.off3263 = phi i32 [ %extract.t65, %.lr.ph ], [ %.off32, %39 ]
  %.off6468 = phi i32 [ %extract.t70, %.lr.ph ], [ %.off64, %39 ]
  %indvars.iv = phi i64 [ 0, %.lr.ph ], [ %indvars.iv.next, %39 ]
  %.042 = phi i32 [ 0, %.lr.ph ], [ %.1, %39 ]
  %.02441 = phi i32 [ 0, %.lr.ph ], [ %.125, %39 ]
  %20 = getelementptr inbounds nuw [0 x %union.anon], ptr %12, i64 0, i64 %indvars.iv
  %.sroa.0.0.copyload.i = load i32, ptr %20, align 4
  %21 = ashr i32 %.sroa.0.0.copyload.i, 1
  %22 = load i32, ptr %6, align 4
  %.not.i = icmp ne i32 %22, 0
  %23 = load i32, ptr %13, align 8
  %24 = icmp sgt i32 %21, %23
  %25 = select i1 %.not.i, i1 %24, i1 false
  br i1 %25, label %39, label %26

26:                                               ; preds = %19
  %27 = add nuw nsw i32 %.02441, 1
  %28 = load ptr, ptr %14, align 8
  %29 = sext i32 %21 to i64
  %30 = getelementptr inbounds %"struct.Gluco::Solver::VarData", ptr %28, i64 %29, i32 1
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
  %extract.t60 = trunc nuw i96 %extract59 to i32
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
  br i1 %or.cond, label %19, label %.loopexit, !llvm.loop !50

42:                                               ; preds = %.lr.ph45, %56
  %.off3276 = phi i32 [ %extract.t78, %.lr.ph45 ], [ %.off3273, %56 ]
  %indvars.iv49 = phi i64 [ 0, %.lr.ph45 ], [ %indvars.iv.next50, %56 ]
  %.344 = phi i32 [ 0, %.lr.ph45 ], [ %.4, %56 ]
  %43 = getelementptr inbounds nuw [0 x %union.anon], ptr %16, i64 0, i64 %indvars.iv49
  %.sroa.0.0.copyload.i34 = load i32, ptr %43, align 4
  %44 = ashr i32 %.sroa.0.0.copyload.i34, 1
  %45 = load ptr, ptr %17, align 8
  %46 = sext i32 %44 to i64
  %47 = getelementptr inbounds %"struct.Gluco::Solver::VarData", ptr %45, i64 %46, i32 1
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
  %55 = add nsw i32 %.344, 1
  %.pre52 = load i96, ptr %1, align 4
  %extract = lshr i96 %.pre52, 32
  %extract.t = trunc i96 %extract to i32
  br label %56

56:                                               ; preds = %42, %54
  %.off3273 = phi i32 [ %extract.t, %54 ], [ %.off3276, %42 ]
  %.4 = phi i32 [ %55, %54 ], [ %.344, %42 ]
  %indvars.iv.next50 = add nuw nsw i64 %indvars.iv49, 1
  %57 = sext i32 %.off3273 to i64
  %58 = icmp slt i64 %indvars.iv.next50, %57
  br i1 %58, label %42, label %.loopexit, !llvm.loop !51

.loopexit:                                        ; preds = %39, %56, %.preheader36, %.preheader
  %.2 = phi i32 [ 0, %.preheader ], [ 0, %.preheader36 ], [ %.4, %56 ], [ %.1, %39 ]
  ret i32 %.2
}

; Function Attrs: mustprogress uwtable
define noundef zeroext i1 @_ZN5Gluco6Solver12litRedundantENS_3LitEj(ptr noundef nonnull align 8 captures(none) dereferenceable(1216) %0, i32 %1, i32 noundef %2) local_unnamed_addr #2 align 2 {
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 1048
  %5 = load ptr, ptr %4, align 8
  %.not.i = icmp eq ptr %5, null
  %.phi.trans.insert = getelementptr inbounds nuw i8, ptr %0, i64 1056
  br i1 %.not.i, label %._ZN5Gluco3vecINS_3LitEE5clearEb.exit_crit_edge, label %.preheader.i

._ZN5Gluco3vecINS_3LitEE5clearEb.exit_crit_edge:  ; preds = %3
  %.pre = load i32, ptr %.phi.trans.insert, align 8
  br label %_ZN5Gluco3vecINS_3LitEE5clearEb.exit

.preheader.i:                                     ; preds = %3
  store i32 0, ptr %.phi.trans.insert, align 8
  br label %_ZN5Gluco3vecINS_3LitEE5clearEb.exit

_ZN5Gluco3vecINS_3LitEE5clearEb.exit:             ; preds = %._ZN5Gluco3vecINS_3LitEE5clearEb.exit_crit_edge, %.preheader.i
  %6 = phi i32 [ %.pre, %._ZN5Gluco3vecINS_3LitEE5clearEb.exit_crit_edge ], [ 0, %.preheader.i ]
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 1056
  %8 = getelementptr inbounds nuw i8, ptr %0, i64 1060
  %9 = load i32, ptr %8, align 4
  %10 = icmp eq i32 %6, %9
  br i1 %10, label %11, label %_ZN5Gluco3vecINS_3LitEE4pushERKS1_.exit

11:                                               ; preds = %_ZN5Gluco3vecINS_3LitEE5clearEb.exit
  %12 = ashr i32 %6, 1
  %13 = and i32 %12, -2
  %14 = tail call i32 @llvm.smax.i32(i32 %13, i32 0)
  %15 = add nuw nsw i32 %14, 2
  %16 = sub nsw i32 2147483647, %6
  %17 = icmp samesign ugt i32 %15, %16
  br i1 %17, label %28, label %18

18:                                               ; preds = %11
  %19 = add nsw i32 %15, %6
  store i32 %19, ptr %8, align 4
  %20 = sext i32 %19 to i64
  %21 = shl nsw i64 %20, 2
  %22 = tail call ptr @realloc(ptr noundef %5, i64 noundef %21) #31
  store ptr %22, ptr %4, align 8
  %23 = icmp eq ptr %22, null
  br i1 %23, label %24, label %._ZN5Gluco3vecINS_3LitEE4pushERKS1_.exit_crit_edge

._ZN5Gluco3vecINS_3LitEE4pushERKS1_.exit_crit_edge: ; preds = %18
  %.pre68 = load i32, ptr %7, align 8
  br label %_ZN5Gluco3vecINS_3LitEE4pushERKS1_.exit

24:                                               ; preds = %18
  %25 = tail call ptr @__errno_location() #32
  %26 = load i32, ptr %25, align 4
  %27 = icmp eq i32 %26, 12
  tail call void @llvm.assume(i1 %27)
  br label %28

28:                                               ; preds = %24, %11
  %29 = tail call ptr @__cxa_allocate_exception(i64 1) #29
  tail call void @__cxa_throw(ptr %29, ptr nonnull @_ZTIN5Gluco20OutOfMemoryExceptionE, ptr null) #33
  unreachable

_ZN5Gluco3vecINS_3LitEE4pushERKS1_.exit:          ; preds = %._ZN5Gluco3vecINS_3LitEE4pushERKS1_.exit_crit_edge, %_ZN5Gluco3vecINS_3LitEE5clearEb.exit
  %30 = phi i32 [ %.pre68, %._ZN5Gluco3vecINS_3LitEE4pushERKS1_.exit_crit_edge ], [ %6, %_ZN5Gluco3vecINS_3LitEE5clearEb.exit ]
  %31 = phi ptr [ %22, %._ZN5Gluco3vecINS_3LitEE4pushERKS1_.exit_crit_edge ], [ %5, %_ZN5Gluco3vecINS_3LitEE5clearEb.exit ]
  %32 = add nsw i32 %30, 1
  store i32 %32, ptr %7, align 8
  %33 = sext i32 %30 to i64
  %34 = getelementptr inbounds %"struct.Gluco::Lit", ptr %31, i64 %33
  store i32 %1, ptr %34, align 4
  %35 = getelementptr inbounds nuw i8, ptr %0, i64 1064
  %36 = getelementptr inbounds nuw i8, ptr %0, i64 1072
  %37 = load i32, ptr %36, align 8
  %38 = load i32, ptr %7, align 8
  %39 = icmp slt i32 %38, 1
  br i1 %39, label %_ZN5Gluco3vecINS_3LitEE6shrinkEi.exit, label %.lr.ph59

.lr.ph59:                                         ; preds = %_ZN5Gluco3vecINS_3LitEE4pushERKS1_.exit
  %40 = getelementptr inbounds nuw i8, ptr %0, i64 864
  %41 = getelementptr inbounds nuw i8, ptr %0, i64 728
  %42 = getelementptr inbounds nuw i8, ptr %0, i64 632
  %43 = getelementptr inbounds nuw i8, ptr %0, i64 1032
  %44 = getelementptr inbounds nuw i8, ptr %0, i64 1076
  br label %47

.loopexit:                                        ; preds = %171, %.critedge
  %45 = load i32, ptr %7, align 8
  %46 = icmp slt i32 %45, 1
  br i1 %46, label %_ZN5Gluco3vecINS_3LitEE6shrinkEi.exit, label %47, !llvm.loop !52

47:                                               ; preds = %.lr.ph59, %.loopexit
  %48 = phi i32 [ %38, %.lr.ph59 ], [ %45, %.loopexit ]
  %49 = load ptr, ptr %4, align 8
  %50 = zext nneg i32 %48 to i64
  %51 = getelementptr %"struct.Gluco::Lit", ptr %49, i64 %50
  %52 = getelementptr i8, ptr %51, i64 -4
  %.sroa.014.0.copyload = load i32, ptr %52, align 4
  %53 = ashr i32 %.sroa.014.0.copyload, 1
  %54 = load ptr, ptr %41, align 8
  %55 = sext i32 %53 to i64
  %56 = getelementptr inbounds %"struct.Gluco::Solver::VarData", ptr %54, i64 %55
  %57 = load i32, ptr %56, align 4
  %58 = load ptr, ptr %40, align 8
  %59 = zext i32 %57 to i64
  %60 = getelementptr inbounds nuw i32, ptr %58, i64 %59
  %61 = add nsw i32 %48, -1
  store i32 %61, ptr %7, align 8
  %62 = load i96, ptr %60, align 4
  %63 = lshr i96 %62, 32
  %64 = trunc i96 %63 to i32
  %65 = icmp eq i32 %64, 2
  br i1 %65, label %66, label %.critedge

66:                                               ; preds = %47
  %67 = getelementptr inbounds nuw i8, ptr %60, i64 12
  %.sroa.013.0.copyload = load i32, ptr %67, align 4
  %68 = ashr i32 %.sroa.013.0.copyload, 1
  %69 = load ptr, ptr %42, align 8
  %70 = sext i32 %68 to i64
  %71 = getelementptr inbounds %"class.Gluco::lbool", ptr %69, i64 %70
  %72 = load i8, ptr %71, align 1
  %73 = trunc i32 %.sroa.013.0.copyload to i8
  %74 = and i8 %73, 1
  %75 = xor i8 %72, %74
  %76 = icmp eq i8 %75, 1
  br i1 %76, label %77, label %.lr.ph

77:                                               ; preds = %66
  %78 = getelementptr inbounds nuw i8, ptr %60, i64 16
  %79 = load i32, ptr %78, align 4
  store i32 %79, ptr %67, align 4
  store i32 %.sroa.013.0.copyload, ptr %78, align 4
  br label %.lr.ph

.critedge:                                        ; preds = %47
  %80 = icmp sgt i32 %64, 1
  br i1 %80, label %.lr.ph, label %.loopexit

.lr.ph:                                           ; preds = %66, %77, %.critedge
  %81 = getelementptr inbounds nuw i8, ptr %60, i64 12
  %extract77 = lshr i96 %62, 32
  %extract.t78 = trunc i96 %extract77 to i32
  br label %82

82:                                               ; preds = %.lr.ph, %171
  %.off3276 = phi i32 [ %extract.t78, %.lr.ph ], [ %.off32, %171 ]
  %indvars.iv = phi i64 [ 1, %.lr.ph ], [ %indvars.iv.next, %171 ]
  %83 = getelementptr inbounds nuw [0 x %union.anon], ptr %81, i64 0, i64 %indvars.iv
  %84 = load i32, ptr %83, align 4
  %85 = ashr i32 %84, 1
  %86 = load ptr, ptr %43, align 8
  %87 = sext i32 %85 to i64
  %88 = getelementptr inbounds i8, ptr %86, i64 %87
  %89 = load i8, ptr %88, align 1
  %.not = icmp eq i8 %89, 0
  br i1 %.not, label %90, label %171

90:                                               ; preds = %82
  %91 = load ptr, ptr %41, align 8
  %92 = getelementptr inbounds %"struct.Gluco::Solver::VarData", ptr %91, i64 %87, i32 1
  %93 = load i32, ptr %92, align 4
  %94 = icmp sgt i32 %93, 0
  br i1 %94, label %95, label %171

95:                                               ; preds = %90
  %96 = getelementptr inbounds %"struct.Gluco::Solver::VarData", ptr %91, i64 %87
  %97 = load i32, ptr %96, align 4
  %.not29 = icmp eq i32 %97, -1
  br i1 %.not29, label %157, label %98

98:                                               ; preds = %95
  %99 = and i32 %93, 31
  %100 = shl nuw i32 1, %99
  %101 = and i32 %100, %2
  %.not30 = icmp eq i32 %101, 0
  br i1 %.not30, label %157, label %102

102:                                              ; preds = %98
  store i8 1, ptr %88, align 1
  %103 = load i32, ptr %7, align 8
  %104 = load i32, ptr %8, align 4
  %105 = icmp eq i32 %103, %104
  br i1 %105, label %106, label %._ZN5Gluco3vecINS_3LitEE8capacityEi.exit_crit_edge.i31

._ZN5Gluco3vecINS_3LitEE8capacityEi.exit_crit_edge.i31: ; preds = %102
  %.pre.i32 = load ptr, ptr %4, align 8
  br label %_ZN5Gluco3vecINS_3LitEE4pushERKS1_.exit33

106:                                              ; preds = %102
  %107 = ashr i32 %103, 1
  %108 = and i32 %107, -2
  %109 = tail call i32 @llvm.smax.i32(i32 %108, i32 0)
  %110 = add nuw nsw i32 %109, 2
  %111 = sub nsw i32 2147483647, %103
  %112 = icmp samesign ugt i32 %110, %111
  br i1 %112, label %.loopexit45, label %113

113:                                              ; preds = %106
  %114 = load ptr, ptr %4, align 8
  %115 = add nsw i32 %110, %103
  store i32 %115, ptr %8, align 4
  %116 = sext i32 %115 to i64
  %117 = shl nsw i64 %116, 2
  %118 = tail call ptr @realloc(ptr noundef %114, i64 noundef %117) #31
  store ptr %118, ptr %4, align 8
  %119 = icmp eq ptr %118, null
  br i1 %119, label %120, label %._ZN5Gluco3vecINS_3LitEE4pushERKS1_.exit33_crit_edge

._ZN5Gluco3vecINS_3LitEE4pushERKS1_.exit33_crit_edge: ; preds = %113
  %.pre69 = load i32, ptr %7, align 8
  br label %_ZN5Gluco3vecINS_3LitEE4pushERKS1_.exit33

120:                                              ; preds = %113
  %121 = tail call ptr @__errno_location() #32
  %122 = load i32, ptr %121, align 4
  %123 = icmp eq i32 %122, 12
  tail call void @llvm.assume(i1 %123)
  br label %.loopexit45

.loopexit45:                                      ; preds = %106, %120
  %124 = tail call ptr @__cxa_allocate_exception(i64 1) #29
  tail call void @__cxa_throw(ptr %124, ptr nonnull @_ZTIN5Gluco20OutOfMemoryExceptionE, ptr null) #33
  unreachable

_ZN5Gluco3vecINS_3LitEE4pushERKS1_.exit33:        ; preds = %._ZN5Gluco3vecINS_3LitEE4pushERKS1_.exit33_crit_edge, %._ZN5Gluco3vecINS_3LitEE8capacityEi.exit_crit_edge.i31
  %125 = phi i32 [ %103, %._ZN5Gluco3vecINS_3LitEE8capacityEi.exit_crit_edge.i31 ], [ %.pre69, %._ZN5Gluco3vecINS_3LitEE4pushERKS1_.exit33_crit_edge ]
  %126 = phi ptr [ %.pre.i32, %._ZN5Gluco3vecINS_3LitEE8capacityEi.exit_crit_edge.i31 ], [ %118, %._ZN5Gluco3vecINS_3LitEE4pushERKS1_.exit33_crit_edge ]
  %127 = add nsw i32 %125, 1
  store i32 %127, ptr %7, align 8
  %128 = sext i32 %125 to i64
  %129 = getelementptr inbounds %"struct.Gluco::Lit", ptr %126, i64 %128
  store i32 %84, ptr %129, align 4
  %130 = load i32, ptr %36, align 8
  %131 = load i32, ptr %44, align 4
  %132 = icmp eq i32 %130, %131
  br i1 %132, label %133, label %._ZN5Gluco3vecINS_3LitEE8capacityEi.exit_crit_edge.i34

._ZN5Gluco3vecINS_3LitEE8capacityEi.exit_crit_edge.i34: ; preds = %_ZN5Gluco3vecINS_3LitEE4pushERKS1_.exit33
  %.pre.i35 = load ptr, ptr %35, align 8
  br label %_ZN5Gluco3vecINS_3LitEE4pushERKS1_.exit36

133:                                              ; preds = %_ZN5Gluco3vecINS_3LitEE4pushERKS1_.exit33
  %134 = ashr i32 %130, 1
  %135 = and i32 %134, -2
  %136 = tail call i32 @llvm.smax.i32(i32 %135, i32 0)
  %137 = add nuw nsw i32 %136, 2
  %138 = sub nsw i32 2147483647, %130
  %139 = icmp samesign ugt i32 %137, %138
  br i1 %139, label %.loopexit46, label %140

140:                                              ; preds = %133
  %141 = load ptr, ptr %35, align 8
  %142 = add nsw i32 %137, %130
  store i32 %142, ptr %44, align 4
  %143 = sext i32 %142 to i64
  %144 = shl nsw i64 %143, 2
  %145 = tail call ptr @realloc(ptr noundef %141, i64 noundef %144) #31
  store ptr %145, ptr %35, align 8
  %146 = icmp eq ptr %145, null
  br i1 %146, label %147, label %._ZN5Gluco3vecINS_3LitEE4pushERKS1_.exit36_crit_edge

._ZN5Gluco3vecINS_3LitEE4pushERKS1_.exit36_crit_edge: ; preds = %140
  %.pre70 = load i32, ptr %36, align 8
  br label %_ZN5Gluco3vecINS_3LitEE4pushERKS1_.exit36

147:                                              ; preds = %140
  %148 = tail call ptr @__errno_location() #32
  %149 = load i32, ptr %148, align 4
  %150 = icmp eq i32 %149, 12
  tail call void @llvm.assume(i1 %150)
  br label %.loopexit46

.loopexit46:                                      ; preds = %133, %147
  %151 = tail call ptr @__cxa_allocate_exception(i64 1) #29
  tail call void @__cxa_throw(ptr %151, ptr nonnull @_ZTIN5Gluco20OutOfMemoryExceptionE, ptr null) #33
  unreachable

_ZN5Gluco3vecINS_3LitEE4pushERKS1_.exit36:        ; preds = %._ZN5Gluco3vecINS_3LitEE4pushERKS1_.exit36_crit_edge, %._ZN5Gluco3vecINS_3LitEE8capacityEi.exit_crit_edge.i34
  %152 = phi i32 [ %130, %._ZN5Gluco3vecINS_3LitEE8capacityEi.exit_crit_edge.i34 ], [ %.pre70, %._ZN5Gluco3vecINS_3LitEE4pushERKS1_.exit36_crit_edge ]
  %153 = phi ptr [ %.pre.i35, %._ZN5Gluco3vecINS_3LitEE8capacityEi.exit_crit_edge.i34 ], [ %145, %._ZN5Gluco3vecINS_3LitEE4pushERKS1_.exit36_crit_edge ]
  %154 = add nsw i32 %152, 1
  store i32 %154, ptr %36, align 8
  %155 = sext i32 %152 to i64
  %156 = getelementptr inbounds %"struct.Gluco::Lit", ptr %153, i64 %155
  store i32 %84, ptr %156, align 4
  %.pre71 = load i96, ptr %60, align 4
  %extract74 = lshr i96 %.pre71, 32
  %extract.t75 = trunc i96 %extract74 to i32
  br label %171

157:                                              ; preds = %98, %95
  %158 = load i32, ptr %36, align 8
  %159 = icmp slt i32 %37, %158
  br i1 %159, label %.lr.ph61.preheader, label %._crit_edge

.lr.ph61.preheader:                               ; preds = %157
  %160 = sext i32 %37 to i64
  br label %.lr.ph61

.lr.ph61:                                         ; preds = %.lr.ph61.preheader, %.lr.ph61
  %indvars.iv65 = phi i64 [ %160, %.lr.ph61.preheader ], [ %indvars.iv.next66, %.lr.ph61 ]
  %161 = load ptr, ptr %35, align 8
  %162 = getelementptr inbounds %"struct.Gluco::Lit", ptr %161, i64 %indvars.iv65
  %.sroa.0.0.copyload = load i32, ptr %162, align 4
  %163 = ashr i32 %.sroa.0.0.copyload, 1
  %164 = load ptr, ptr %43, align 8
  %165 = sext i32 %163 to i64
  %166 = getelementptr inbounds i8, ptr %164, i64 %165
  store i8 0, ptr %166, align 1
  %indvars.iv.next66 = add nsw i64 %indvars.iv65, 1
  %167 = load i32, ptr %36, align 8
  %168 = sext i32 %167 to i64
  %169 = icmp slt i64 %indvars.iv.next66, %168
  br i1 %169, label %.lr.ph61, label %._crit_edge, !llvm.loop !53

._crit_edge:                                      ; preds = %.lr.ph61, %157
  %.lcssa = phi i32 [ %158, %157 ], [ %167, %.lr.ph61 ]
  %170 = icmp sgt i32 %.lcssa, %37
  br i1 %170, label %.lr.ph.i, label %_ZN5Gluco3vecINS_3LitEE6shrinkEi.exit

.lr.ph.i:                                         ; preds = %._crit_edge
  store i32 %37, ptr %36, align 8
  br label %_ZN5Gluco3vecINS_3LitEE6shrinkEi.exit

171:                                              ; preds = %82, %90, %_ZN5Gluco3vecINS_3LitEE4pushERKS1_.exit36
  %.off32 = phi i32 [ %.off3276, %82 ], [ %.off3276, %90 ], [ %extract.t75, %_ZN5Gluco3vecINS_3LitEE4pushERKS1_.exit36 ]
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %172 = sext i32 %.off32 to i64
  %173 = icmp slt i64 %indvars.iv.next, %172
  br i1 %173, label %82, label %.loopexit, !llvm.loop !54

_ZN5Gluco3vecINS_3LitEE6shrinkEi.exit:            ; preds = %.loopexit, %_ZN5Gluco3vecINS_3LitEE4pushERKS1_.exit, %.lr.ph.i, %._crit_edge
  %174 = phi i1 [ false, %.lr.ph.i ], [ false, %._crit_edge ], [ true, %_ZN5Gluco3vecINS_3LitEE4pushERKS1_.exit ], [ true, %.loopexit ]
  ret i1 %174
}

; Function Attrs: mustprogress uwtable
define void @_ZN5Gluco6Solver12analyzeFinalENS_3LitERNS_3vecIS1_EE(ptr noundef nonnull readonly align 8 captures(none) dereferenceable(1216) %0, i32 %1, ptr noundef nonnull align 8 captures(none) dereferenceable(16) %2) local_unnamed_addr #2 align 2 {
  %4 = load ptr, ptr %2, align 8
  %.not.i = icmp eq ptr %4, null
  %.phi.trans.insert = getelementptr inbounds nuw i8, ptr %2, i64 8
  br i1 %.not.i, label %._ZN5Gluco3vecINS_3LitEE5clearEb.exit_crit_edge, label %.preheader.i

._ZN5Gluco3vecINS_3LitEE5clearEb.exit_crit_edge:  ; preds = %3
  %.pre = load i32, ptr %.phi.trans.insert, align 8
  br label %_ZN5Gluco3vecINS_3LitEE5clearEb.exit

.preheader.i:                                     ; preds = %3
  store i32 0, ptr %.phi.trans.insert, align 8
  br label %_ZN5Gluco3vecINS_3LitEE5clearEb.exit

_ZN5Gluco3vecINS_3LitEE5clearEb.exit:             ; preds = %._ZN5Gluco3vecINS_3LitEE5clearEb.exit_crit_edge, %.preheader.i
  %5 = phi i32 [ %.pre, %._ZN5Gluco3vecINS_3LitEE5clearEb.exit_crit_edge ], [ 0, %.preheader.i ]
  %6 = getelementptr inbounds nuw i8, ptr %2, i64 8
  %7 = getelementptr inbounds nuw i8, ptr %2, i64 12
  %8 = load i32, ptr %7, align 4
  %9 = icmp eq i32 %5, %8
  br i1 %9, label %10, label %_ZN5Gluco3vecINS_3LitEE4pushERKS1_.exit

10:                                               ; preds = %_ZN5Gluco3vecINS_3LitEE5clearEb.exit
  %11 = ashr i32 %5, 1
  %12 = and i32 %11, -2
  %13 = tail call i32 @llvm.smax.i32(i32 %12, i32 0)
  %14 = add nuw nsw i32 %13, 2
  %15 = sub nsw i32 2147483647, %5
  %16 = icmp samesign ugt i32 %14, %15
  br i1 %16, label %27, label %17

17:                                               ; preds = %10
  %18 = add nsw i32 %14, %5
  store i32 %18, ptr %7, align 4
  %19 = sext i32 %18 to i64
  %20 = shl nsw i64 %19, 2
  %21 = tail call ptr @realloc(ptr noundef %4, i64 noundef %20) #31
  store ptr %21, ptr %2, align 8
  %22 = icmp eq ptr %21, null
  br i1 %22, label %23, label %._ZN5Gluco3vecINS_3LitEE4pushERKS1_.exit_crit_edge

._ZN5Gluco3vecINS_3LitEE4pushERKS1_.exit_crit_edge: ; preds = %17
  %.pre41 = load i32, ptr %6, align 8
  br label %_ZN5Gluco3vecINS_3LitEE4pushERKS1_.exit

23:                                               ; preds = %17
  %24 = tail call ptr @__errno_location() #32
  %25 = load i32, ptr %24, align 4
  %26 = icmp eq i32 %25, 12
  tail call void @llvm.assume(i1 %26)
  br label %27

27:                                               ; preds = %23, %10
  %28 = tail call ptr @__cxa_allocate_exception(i64 1) #29
  tail call void @__cxa_throw(ptr %28, ptr nonnull @_ZTIN5Gluco20OutOfMemoryExceptionE, ptr null) #33
  unreachable

_ZN5Gluco3vecINS_3LitEE4pushERKS1_.exit:          ; preds = %._ZN5Gluco3vecINS_3LitEE4pushERKS1_.exit_crit_edge, %_ZN5Gluco3vecINS_3LitEE5clearEb.exit
  %29 = phi i32 [ %.pre41, %._ZN5Gluco3vecINS_3LitEE4pushERKS1_.exit_crit_edge ], [ %5, %_ZN5Gluco3vecINS_3LitEE5clearEb.exit ]
  %30 = phi ptr [ %21, %._ZN5Gluco3vecINS_3LitEE4pushERKS1_.exit_crit_edge ], [ %4, %_ZN5Gluco3vecINS_3LitEE5clearEb.exit ]
  %31 = add nsw i32 %29, 1
  store i32 %31, ptr %6, align 8
  %32 = sext i32 %29 to i64
  %33 = getelementptr inbounds %"struct.Gluco::Lit", ptr %30, i64 %32
  store i32 %1, ptr %33, align 4
  %34 = getelementptr inbounds nuw i8, ptr %0, i64 720
  %35 = load i32, ptr %34, align 8
  %36 = icmp eq i32 %35, 0
  br i1 %36, label %128, label %37

37:                                               ; preds = %_ZN5Gluco3vecINS_3LitEE4pushERKS1_.exit
  %38 = getelementptr inbounds nuw i8, ptr %0, i64 1032
  %39 = ashr i32 %1, 1
  %40 = load ptr, ptr %38, align 8
  %41 = sext i32 %39 to i64
  %42 = getelementptr inbounds i8, ptr %40, i64 %41
  store i8 1, ptr %42, align 1
  %43 = getelementptr inbounds nuw i8, ptr %0, i64 680
  %44 = getelementptr inbounds nuw i8, ptr %0, i64 688
  %45 = load i32, ptr %44, align 8
  %46 = getelementptr inbounds nuw i8, ptr %0, i64 712
  %47 = load ptr, ptr %46, align 8
  %48 = load i32, ptr %47, align 4
  %.not.not34 = icmp sgt i32 %45, %48
  br i1 %.not.not34, label %.lr.ph36, label %._crit_edge

.lr.ph36:                                         ; preds = %37
  %49 = getelementptr inbounds nuw i8, ptr %0, i64 728
  %50 = getelementptr inbounds nuw i8, ptr %0, i64 864
  %51 = sext i32 %45 to i64
  br label %52

52:                                               ; preds = %.lr.ph36, %123
  %53 = phi i32 [ %48, %.lr.ph36 ], [ %124, %123 ]
  %indvars.iv38 = phi i64 [ %51, %.lr.ph36 ], [ %indvars.iv.next39, %123 ]
  %indvars.iv.next39 = add nsw i64 %indvars.iv38, -1
  %54 = load ptr, ptr %43, align 8
  %55 = getelementptr inbounds %"struct.Gluco::Lit", ptr %54, i64 %indvars.iv.next39
  %.sroa.010.0.copyload = load i32, ptr %55, align 4
  %56 = ashr i32 %.sroa.010.0.copyload, 1
  %57 = load ptr, ptr %38, align 8
  %58 = sext i32 %56 to i64
  %59 = getelementptr inbounds i8, ptr %57, i64 %58
  %60 = load i8, ptr %59, align 1
  %.not = icmp eq i8 %60, 0
  br i1 %.not, label %123, label %61

61:                                               ; preds = %52
  %62 = load ptr, ptr %49, align 8
  %63 = getelementptr inbounds %"struct.Gluco::Solver::VarData", ptr %62, i64 %58
  %64 = load i32, ptr %63, align 4
  %65 = icmp eq i32 %64, -1
  br i1 %65, label %66, label %95

66:                                               ; preds = %61
  %67 = xor i32 %.sroa.010.0.copyload, 1
  %68 = load i32, ptr %6, align 8
  %69 = load i32, ptr %7, align 4
  %70 = icmp eq i32 %68, %69
  br i1 %70, label %71, label %._ZN5Gluco3vecINS_3LitEE8capacityEi.exit_crit_edge.i25

._ZN5Gluco3vecINS_3LitEE8capacityEi.exit_crit_edge.i25: ; preds = %66
  %.pre.i26 = load ptr, ptr %2, align 8
  br label %_ZN5Gluco3vecINS_3LitEE4pushERKS1_.exit27

71:                                               ; preds = %66
  %72 = ashr i32 %68, 1
  %73 = and i32 %72, -2
  %74 = tail call i32 @llvm.smax.i32(i32 %73, i32 0)
  %75 = add nuw nsw i32 %74, 2
  %76 = sub nsw i32 2147483647, %68
  %77 = icmp samesign ugt i32 %75, %76
  br i1 %77, label %.loopexit31, label %78

78:                                               ; preds = %71
  %79 = load ptr, ptr %2, align 8
  %80 = add nsw i32 %75, %68
  store i32 %80, ptr %7, align 4
  %81 = sext i32 %80 to i64
  %82 = shl nsw i64 %81, 2
  %83 = tail call ptr @realloc(ptr noundef %79, i64 noundef %82) #31
  store ptr %83, ptr %2, align 8
  %84 = icmp eq ptr %83, null
  br i1 %84, label %85, label %._ZN5Gluco3vecINS_3LitEE4pushERKS1_.exit27_crit_edge

._ZN5Gluco3vecINS_3LitEE4pushERKS1_.exit27_crit_edge: ; preds = %78
  %.pre43 = load i32, ptr %6, align 8
  br label %_ZN5Gluco3vecINS_3LitEE4pushERKS1_.exit27

85:                                               ; preds = %78
  %86 = tail call ptr @__errno_location() #32
  %87 = load i32, ptr %86, align 4
  %88 = icmp eq i32 %87, 12
  tail call void @llvm.assume(i1 %88)
  br label %.loopexit31

.loopexit31:                                      ; preds = %71, %85
  %89 = tail call ptr @__cxa_allocate_exception(i64 1) #29
  tail call void @__cxa_throw(ptr %89, ptr nonnull @_ZTIN5Gluco20OutOfMemoryExceptionE, ptr null) #33
  unreachable

_ZN5Gluco3vecINS_3LitEE4pushERKS1_.exit27:        ; preds = %._ZN5Gluco3vecINS_3LitEE4pushERKS1_.exit27_crit_edge, %._ZN5Gluco3vecINS_3LitEE8capacityEi.exit_crit_edge.i25
  %90 = phi i32 [ %68, %._ZN5Gluco3vecINS_3LitEE8capacityEi.exit_crit_edge.i25 ], [ %.pre43, %._ZN5Gluco3vecINS_3LitEE4pushERKS1_.exit27_crit_edge ]
  %91 = phi ptr [ %.pre.i26, %._ZN5Gluco3vecINS_3LitEE8capacityEi.exit_crit_edge.i25 ], [ %83, %._ZN5Gluco3vecINS_3LitEE4pushERKS1_.exit27_crit_edge ]
  %92 = add nsw i32 %90, 1
  store i32 %92, ptr %6, align 8
  %93 = sext i32 %90 to i64
  %94 = getelementptr inbounds %"struct.Gluco::Lit", ptr %91, i64 %93
  store i32 %67, ptr %94, align 4
  br label %.loopexit

95:                                               ; preds = %61
  %96 = load ptr, ptr %50, align 8
  %97 = zext i32 %64 to i64
  %98 = getelementptr inbounds nuw i32, ptr %96, i64 %97
  %99 = load i96, ptr %98, align 4
  %100 = lshr i96 %99, 32
  %101 = trunc i96 %100 to i32
  %102 = icmp ne i32 %101, 2
  %103 = zext i1 %102 to i32
  %104 = icmp slt i32 %103, %101
  br i1 %104, label %.lr.ph, label %.loopexit

.lr.ph:                                           ; preds = %95
  %105 = getelementptr inbounds nuw i8, ptr %98, i64 12
  %106 = zext i1 %102 to i64
  %extract49 = lshr i96 %99, 32
  %extract.t50 = trunc i96 %extract49 to i32
  br label %107

107:                                              ; preds = %.lr.ph, %118
  %.off3248 = phi i32 [ %extract.t50, %.lr.ph ], [ %.off32, %118 ]
  %indvars.iv = phi i64 [ %106, %.lr.ph ], [ %indvars.iv.next, %118 ]
  %108 = getelementptr inbounds nuw [0 x %union.anon], ptr %105, i64 0, i64 %indvars.iv
  %.sroa.02.0.copyload = load i32, ptr %108, align 4
  %109 = ashr i32 %.sroa.02.0.copyload, 1
  %110 = load ptr, ptr %49, align 8
  %111 = sext i32 %109 to i64
  %112 = getelementptr inbounds %"struct.Gluco::Solver::VarData", ptr %110, i64 %111, i32 1
  %113 = load i32, ptr %112, align 4
  %114 = icmp sgt i32 %113, 0
  br i1 %114, label %115, label %118

115:                                              ; preds = %107
  %116 = load ptr, ptr %38, align 8
  %117 = getelementptr inbounds i8, ptr %116, i64 %111
  store i8 1, ptr %117, align 1
  %.pre42 = load i96, ptr %98, align 4
  %extract46 = lshr i96 %.pre42, 32
  %extract.t47 = trunc i96 %extract46 to i32
  br label %118

118:                                              ; preds = %107, %115
  %.off32 = phi i32 [ %.off3248, %107 ], [ %extract.t47, %115 ]
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %119 = sext i32 %.off32 to i64
  %120 = icmp slt i64 %indvars.iv.next, %119
  br i1 %120, label %107, label %.loopexit, !llvm.loop !55

.loopexit:                                        ; preds = %118, %95, %_ZN5Gluco3vecINS_3LitEE4pushERKS1_.exit27
  %121 = load ptr, ptr %38, align 8
  %122 = getelementptr inbounds i8, ptr %121, i64 %58
  store i8 0, ptr %122, align 1
  %.pre44 = load ptr, ptr %46, align 8
  %.pre45 = load i32, ptr %.pre44, align 4
  br label %123

123:                                              ; preds = %52, %.loopexit
  %124 = phi i32 [ %53, %52 ], [ %.pre45, %.loopexit ]
  %125 = sext i32 %124 to i64
  %.not.not = icmp sgt i64 %indvars.iv.next39, %125
  br i1 %.not.not, label %52, label %._crit_edge, !llvm.loop !56

._crit_edge:                                      ; preds = %123, %37
  %126 = load ptr, ptr %38, align 8
  %127 = getelementptr inbounds i8, ptr %126, i64 %41
  store i8 0, ptr %127, align 1
  br label %128

128:                                              ; preds = %_ZN5Gluco3vecINS_3LitEE4pushERKS1_.exit, %._crit_edge
  ret void
}

; Function Attrs: mustprogress uwtable
define void @_ZN5Gluco6Solver8reduceDBEv(ptr noundef nonnull align 8 dereferenceable(1216) %0) local_unnamed_addr #2 align 2 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 312
  %3 = load i64, ptr %2, align 8
  %4 = add nsw i64 %3, 1
  store i64 %4, ptr %2, align 8
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 616
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 864
  %7 = load ptr, ptr %5, align 8
  %8 = getelementptr inbounds nuw i8, ptr %0, i64 624
  %9 = load i32, ptr %8, align 8
  tail call void @_ZN5Gluco4sortIj11reduceDB_ltEEvPT_iT0_(ptr noundef %7, i32 noundef %9, ptr nonnull %6)
  %10 = load i32, ptr %8, align 8
  %11 = sdiv i32 %10, 2
  %12 = load ptr, ptr %5, align 8
  %13 = sext i32 %11 to i64
  %14 = getelementptr inbounds i32, ptr %12, i64 %13
  %15 = load i32, ptr %14, align 4
  %16 = load ptr, ptr %6, align 8
  %17 = zext i32 %15 to i64
  %18 = getelementptr inbounds nuw i32, ptr %16, i64 %17
  %19 = load i96, ptr %18, align 4
  %20 = and i96 %19, 2147483520
  %21 = icmp eq i96 %20, 0
  br i1 %21, label %22, label %28

22:                                               ; preds = %1
  %23 = getelementptr inbounds nuw i8, ptr %0, i64 184
  %24 = load i32, ptr %23, align 8
  %25 = getelementptr inbounds nuw i8, ptr %0, i64 888
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
  %34 = getelementptr inbounds nuw i32, ptr %16, i64 %33
  %35 = load i96, ptr %34, align 4
  %36 = and i96 %35, 2147483584
  %37 = icmp samesign ult i96 %36, 192
  br i1 %37, label %38, label %44

38:                                               ; preds = %28
  %39 = getelementptr inbounds nuw i8, ptr %0, i64 184
  %40 = load i32, ptr %39, align 8
  %41 = getelementptr inbounds nuw i8, ptr %0, i64 888
  %42 = load i32, ptr %41, align 8
  %43 = add nsw i32 %42, %40
  store i32 %43, ptr %41, align 8
  br label %44

44:                                               ; preds = %38, %28
  %45 = icmp sgt i32 %10, 0
  br i1 %45, label %.lr.ph, label %_ZN5Gluco3vecIjE6shrinkEi.exit

.lr.ph:                                           ; preds = %44
  %46 = getelementptr inbounds nuw i8, ptr %0, i64 632
  %47 = getelementptr inbounds nuw i8, ptr %0, i64 728
  %48 = getelementptr inbounds nuw i8, ptr %0, i64 272
  br label %49

49:                                               ; preds = %.lr.ph, %93
  %indvars.iv = phi i64 [ 0, %.lr.ph ], [ %indvars.iv.next, %93 ]
  %.01727 = phi i32 [ %11, %.lr.ph ], [ %.2, %93 ]
  %.01826 = phi i32 [ 0, %.lr.ph ], [ %.119, %93 ]
  %50 = load ptr, ptr %5, align 8
  %51 = getelementptr inbounds nuw i32, ptr %50, i64 %indvars.iv
  %52 = load i32, ptr %51, align 4
  %53 = load ptr, ptr %6, align 8
  %54 = zext i32 %52 to i64
  %55 = getelementptr inbounds nuw i32, ptr %53, i64 %54
  %56 = load i96, ptr %55, align 4
  %57 = and i96 %56, 2147483616
  %58 = icmp samesign ugt i96 %57, 64
  %59 = lshr i96 %56, 32
  %60 = trunc i96 %59 to i32
  %61 = icmp sgt i32 %60, 2
  %or.cond22 = and i1 %58, %61
  %62 = and i96 %56, 2147483648
  %63 = icmp ne i96 %62, 0
  %or.cond24 = and i1 %63, %or.cond22
  br i1 %or.cond24, label %64, label %84

64:                                               ; preds = %49
  %65 = getelementptr inbounds nuw i8, ptr %55, i64 12
  %.sroa.0.0.copyload.i.i = load i32, ptr %65, align 4
  %66 = ashr i32 %.sroa.0.0.copyload.i.i, 1
  %67 = load ptr, ptr %46, align 8
  %68 = sext i32 %66 to i64
  %69 = getelementptr inbounds %"class.Gluco::lbool", ptr %67, i64 %68
  %70 = load i8, ptr %69, align 1
  %71 = trunc i32 %.sroa.0.0.copyload.i.i to i8
  %72 = and i8 %71, 1
  %73 = icmp eq i8 %70, %72
  br i1 %73, label %74, label %_ZNK5Gluco6Solver6lockedERKNS_6ClauseE.exit

74:                                               ; preds = %64
  %75 = load ptr, ptr %47, align 8
  %76 = getelementptr inbounds %"struct.Gluco::Solver::VarData", ptr %75, i64 %68
  %77 = load i32, ptr %76, align 4
  %.not24.i = icmp eq i32 %77, -1
  %78 = icmp ne i32 %77, %52
  %spec.select25 = or i1 %.not24.i, %78
  br label %_ZNK5Gluco6Solver6lockedERKNS_6ClauseE.exit

_ZNK5Gluco6Solver6lockedERKNS_6ClauseE.exit:      ; preds = %74, %64
  %.0.i = phi i1 [ true, %64 ], [ %spec.select25, %74 ]
  %79 = sext i32 %.01727 to i64
  %80 = icmp slt i64 %indvars.iv, %79
  %or.cond = select i1 %.0.i, i1 %80, i1 false
  br i1 %or.cond, label %81, label %84

81:                                               ; preds = %_ZNK5Gluco6Solver6lockedERKNS_6ClauseE.exit
  tail call void @_ZN5Gluco6Solver12removeClauseEj(ptr noundef nonnull align 8 dereferenceable(1216) %0, i32 noundef %52)
  %82 = load i64, ptr %48, align 8
  %83 = add nsw i64 %82, 1
  store i64 %83, ptr %48, align 8
  br label %93

84:                                               ; preds = %_ZNK5Gluco6Solver6lockedERKNS_6ClauseE.exit, %49
  %.not = icmp eq i96 %62, 0
  %85 = zext i1 %.not to i32
  %spec.select = add nsw i32 %.01727, %85
  %86 = or i96 %56, 2147483648
  store i96 %86, ptr %55, align 4
  %87 = load ptr, ptr %5, align 8
  %88 = getelementptr inbounds nuw i32, ptr %87, i64 %indvars.iv
  %89 = load i32, ptr %88, align 4
  %90 = add nsw i32 %.01826, 1
  %91 = sext i32 %.01826 to i64
  %92 = getelementptr inbounds i32, ptr %87, i64 %91
  store i32 %89, ptr %92, align 4
  br label %93

93:                                               ; preds = %81, %84
  %.119 = phi i32 [ %90, %84 ], [ %.01826, %81 ]
  %.2 = phi i32 [ %spec.select, %84 ], [ %.01727, %81 ]
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %94 = load i32, ptr %8, align 8
  %95 = sext i32 %94 to i64
  %96 = icmp slt i64 %indvars.iv.next, %95
  br i1 %96, label %49, label %._crit_edge, !llvm.loop !57

._crit_edge:                                      ; preds = %93
  %97 = trunc nuw nsw i64 %indvars.iv.next to i32
  %98 = sub nsw i32 %97, %.119
  %99 = icmp sgt i32 %98, 0
  br i1 %99, label %.lr.ph.i, label %_ZN5Gluco3vecIjE6shrinkEi.exit

.lr.ph.i:                                         ; preds = %._crit_edge
  %100 = sub i32 %94, %98
  store i32 %100, ptr %8, align 8
  br label %_ZN5Gluco3vecIjE6shrinkEi.exit

_ZN5Gluco3vecIjE6shrinkEi.exit:                   ; preds = %44, %._crit_edge, %.lr.ph.i
  %101 = getelementptr inbounds nuw i8, ptr %0, i64 248
  %102 = load double, ptr %101, align 8
  %103 = getelementptr inbounds nuw i8, ptr %0, i64 880
  %104 = load i32, ptr %103, align 8
  %105 = uitofp i32 %104 to double
  %106 = getelementptr inbounds nuw i8, ptr %0, i64 872
  %107 = load i32, ptr %106, align 8
  %108 = uitofp i32 %107 to double
  %109 = fmul double %102, %108
  %110 = fcmp olt double %109, %105
  br i1 %110, label %111, label %_ZN5Gluco6Solver12checkGarbageEv.exit

111:                                              ; preds = %_ZN5Gluco3vecIjE6shrinkEi.exit
  %112 = load ptr, ptr %0, align 8
  %113 = getelementptr inbounds nuw i8, ptr %112, i64 24
  %114 = load ptr, ptr %113, align 8
  tail call void %114(ptr noundef nonnull align 8 dereferenceable(1216) %0)
  br label %_ZN5Gluco6Solver12checkGarbageEv.exit

_ZN5Gluco6Solver12checkGarbageEv.exit:            ; preds = %_ZN5Gluco3vecIjE6shrinkEi.exit, %111
  ret void
}

; Function Attrs: mustprogress uwtable
define void @_ZN5Gluco6Solver15removeSatisfiedERNS_3vecIjEE(ptr noundef nonnull align 8 captures(none) dereferenceable(1216) %0, ptr noundef nonnull align 8 captures(none) dereferenceable(16) %1) local_unnamed_addr #2 align 2 {
  %3 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %4 = load i32, ptr %3, align 8
  %5 = icmp sgt i32 %4, 0
  br i1 %5, label %.lr.ph, label %_ZN5Gluco3vecIjE6shrinkEi.exit

.lr.ph:                                           ; preds = %2
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 864
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 1148
  %8 = getelementptr inbounds nuw i8, ptr %0, i64 632
  br label %9

9:                                                ; preds = %.lr.ph, %54
  %indvars.iv = phi i64 [ 0, %.lr.ph ], [ %indvars.iv.next, %54 ]
  %.01522 = phi i32 [ 0, %.lr.ph ], [ %.1, %54 ]
  %10 = load ptr, ptr %1, align 8
  %11 = getelementptr inbounds nuw i32, ptr %10, i64 %indvars.iv
  %12 = load i32, ptr %11, align 4
  %13 = load ptr, ptr %6, align 8
  %14 = zext i32 %12 to i64
  %15 = getelementptr inbounds nuw i32, ptr %13, i64 %14
  %16 = load i32, ptr %7, align 4
  %.not.i = icmp eq i32 %16, 0
  %17 = getelementptr inbounds nuw i8, ptr %15, i64 12
  br i1 %.not.i, label %.preheader.i, label %24

.preheader.i:                                     ; preds = %9
  %18 = load i96, ptr %15, align 4
  %19 = lshr i96 %18, 32
  %20 = trunc i96 %19 to i32
  %21 = icmp sgt i32 %20, 0
  br i1 %21, label %.lr.ph.i, label %_ZNK5Gluco6Solver9satisfiedERKNS_6ClauseE.exit.thread19

.lr.ph.i:                                         ; preds = %.preheader.i
  %22 = load ptr, ptr %8, align 8
  %23 = trunc nuw i96 %19 to i64
  %wide.trip.count.i = and i64 %23, 2147483647
  br label %34

24:                                               ; preds = %9
  %.sroa.0.0.copyload.i.i = load i32, ptr %17, align 4
  %25 = ashr i32 %.sroa.0.0.copyload.i.i, 1
  %26 = load ptr, ptr %8, align 8
  %27 = sext i32 %25 to i64
  %28 = getelementptr inbounds %"class.Gluco::lbool", ptr %26, i64 %27
  %29 = load i8, ptr %28, align 1
  %30 = trunc i32 %.sroa.0.0.copyload.i.i to i8
  %31 = and i8 %30, 1
  %32 = icmp eq i8 %29, %31
  br i1 %32, label %_ZNK5Gluco6Solver9satisfiedERKNS_6ClauseE.exit.thread, label %_ZNK5Gluco6Solver9satisfiedERKNS_6ClauseE.exit

33:                                               ; preds = %34
  %indvars.iv.next.i = add nuw nsw i64 %indvars.iv.i, 1
  %exitcond.not.i = icmp eq i64 %indvars.iv.next.i, %wide.trip.count.i
  br i1 %exitcond.not.i, label %_ZNK5Gluco6Solver9satisfiedERKNS_6ClauseE.exit.thread19, label %34, !llvm.loop !24

34:                                               ; preds = %33, %.lr.ph.i
  %indvars.iv.i = phi i64 [ 0, %.lr.ph.i ], [ %indvars.iv.next.i, %33 ]
  %35 = getelementptr inbounds nuw [0 x %union.anon], ptr %17, i64 0, i64 %indvars.iv.i
  %.sroa.0.0.copyload.i12.i = load i32, ptr %35, align 4
  %36 = ashr i32 %.sroa.0.0.copyload.i12.i, 1
  %37 = sext i32 %36 to i64
  %38 = getelementptr inbounds %"class.Gluco::lbool", ptr %22, i64 %37
  %39 = load i8, ptr %38, align 1
  %40 = trunc i32 %.sroa.0.0.copyload.i12.i to i8
  %41 = and i8 %40, 1
  %42 = icmp eq i8 %39, %41
  br i1 %42, label %_ZNK5Gluco6Solver9satisfiedERKNS_6ClauseE.exit.thread, label %33

_ZNK5Gluco6Solver9satisfiedERKNS_6ClauseE.exit:   ; preds = %24
  %43 = getelementptr inbounds nuw i8, ptr %15, i64 16
  %.sroa.0.0.copyload.i11.i = load i32, ptr %43, align 4
  %44 = ashr i32 %.sroa.0.0.copyload.i11.i, 1
  %45 = sext i32 %44 to i64
  %46 = getelementptr inbounds %"class.Gluco::lbool", ptr %26, i64 %45
  %47 = load i8, ptr %46, align 1
  %48 = trunc i32 %.sroa.0.0.copyload.i11.i to i8
  %49 = and i8 %48, 1
  %50 = icmp eq i8 %47, %49
  br i1 %50, label %_ZNK5Gluco6Solver9satisfiedERKNS_6ClauseE.exit.thread, label %_ZNK5Gluco6Solver9satisfiedERKNS_6ClauseE.exit.thread19

_ZNK5Gluco6Solver9satisfiedERKNS_6ClauseE.exit.thread: ; preds = %34, %24, %_ZNK5Gluco6Solver9satisfiedERKNS_6ClauseE.exit
  tail call void @_ZN5Gluco6Solver12removeClauseEj(ptr noundef nonnull align 8 dereferenceable(1216) %0, i32 noundef %12)
  br label %54

_ZNK5Gluco6Solver9satisfiedERKNS_6ClauseE.exit.thread19: ; preds = %33, %.preheader.i, %_ZNK5Gluco6Solver9satisfiedERKNS_6ClauseE.exit
  %51 = add nsw i32 %.01522, 1
  %52 = sext i32 %.01522 to i64
  %53 = getelementptr inbounds i32, ptr %10, i64 %52
  store i32 %12, ptr %53, align 4
  br label %54

54:                                               ; preds = %_ZNK5Gluco6Solver9satisfiedERKNS_6ClauseE.exit.thread, %_ZNK5Gluco6Solver9satisfiedERKNS_6ClauseE.exit.thread19
  %.1 = phi i32 [ %.01522, %_ZNK5Gluco6Solver9satisfiedERKNS_6ClauseE.exit.thread ], [ %51, %_ZNK5Gluco6Solver9satisfiedERKNS_6ClauseE.exit.thread19 ]
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %55 = load i32, ptr %3, align 8
  %56 = sext i32 %55 to i64
  %57 = icmp slt i64 %indvars.iv.next, %56
  br i1 %57, label %9, label %._crit_edge, !llvm.loop !58

._crit_edge:                                      ; preds = %54
  %58 = trunc nuw nsw i64 %indvars.iv.next to i32
  %59 = sub nsw i32 %58, %.1
  %60 = icmp sgt i32 %59, 0
  br i1 %60, label %.lr.ph.i16, label %_ZN5Gluco3vecIjE6shrinkEi.exit

.lr.ph.i16:                                       ; preds = %._crit_edge
  %61 = sub i32 %55, %59
  store i32 %61, ptr %3, align 8
  br label %_ZN5Gluco3vecIjE6shrinkEi.exit

_ZN5Gluco3vecIjE6shrinkEi.exit:                   ; preds = %2, %._crit_edge, %.lr.ph.i16
  ret void
}

; Function Attrs: mustprogress uwtable
define void @_ZN5Gluco6Solver16rebuildOrderHeapEv(ptr noundef nonnull align 8 dereferenceable(1216) %0) local_unnamed_addr #2 align 2 personality ptr @__gxx_personality_v0 {
  %2 = alloca %"class.Gluco::vec", align 8
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %2, i8 0, i64 16, i1 false)
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 736
  %4 = load i32, ptr %3, align 8
  %5 = icmp sgt i32 %4, 0
  br i1 %5, label %.lr.ph, label %._crit_edge

.lr.ph:                                           ; preds = %1
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 664
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 632
  %8 = getelementptr inbounds nuw i8, ptr %2, i64 8
  %9 = getelementptr inbounds nuw i8, ptr %2, i64 12
  br label %10

10:                                               ; preds = %.lr.ph, %.critedge
  %11 = phi i32 [ %4, %.lr.ph ], [ %51, %.critedge ]
  %12 = phi ptr [ null, %.lr.ph ], [ %.pre.i13, %.critedge ]
  %13 = phi i32 [ 0, %.lr.ph ], [ %52, %.critedge ]
  %14 = phi i32 [ 0, %.lr.ph ], [ %53, %.critedge ]
  %indvars.iv = phi i64 [ 0, %.lr.ph ], [ %indvars.iv.next, %.critedge ]
  %15 = load ptr, ptr %6, align 8
  %16 = getelementptr inbounds nuw i8, ptr %15, i64 %indvars.iv
  %17 = load i8, ptr %16, align 1
  %.not = icmp eq i8 %17, 0
  br i1 %.not, label %.critedge, label %18

18:                                               ; preds = %10
  %19 = load ptr, ptr %7, align 8
  %20 = getelementptr inbounds nuw %"class.Gluco::lbool", ptr %19, i64 %indvars.iv
  %.sroa.0.0.copyload.i = load i8, ptr %20, align 1
  %21 = and i8 %.sroa.0.0.copyload.i, 2
  %.not9 = icmp eq i8 %21, 0
  br i1 %.not9, label %.critedge, label %22

22:                                               ; preds = %18
  %23 = icmp eq i32 %14, %13
  br i1 %23, label %24, label %_ZN5Gluco3vecIiE4pushERKi.exit

24:                                               ; preds = %22
  %25 = ashr i32 %13, 1
  %26 = and i32 %25, -2
  %27 = tail call i32 @llvm.smax.i32(i32 %26, i32 0)
  %28 = add nuw nsw i32 %27, 2
  %29 = sub nsw i32 2147483647, %13
  %30 = icmp samesign ugt i32 %28, %29
  br i1 %30, label %.loopexit, label %31

31:                                               ; preds = %24
  %32 = add nsw i32 %28, %13
  store i32 %32, ptr %9, align 4
  %33 = sext i32 %32 to i64
  %34 = shl nsw i64 %33, 2
  %35 = tail call ptr @realloc(ptr noundef %12, i64 noundef %34) #31
  store ptr %35, ptr %2, align 8
  %36 = icmp eq ptr %35, null
  br i1 %36, label %37, label %_ZN5Gluco3vecIiE4pushERKi.exit

37:                                               ; preds = %31
  %38 = tail call ptr @__errno_location() #32
  %39 = load i32, ptr %38, align 4
  %40 = icmp eq i32 %39, 12
  tail call void @llvm.assume(i1 %40)
  br label %.loopexit

.loopexit:                                        ; preds = %24, %37
  %41 = tail call ptr @__cxa_allocate_exception(i64 1) #29
  invoke void @__cxa_throw(ptr %41, ptr nonnull @_ZTIN5Gluco20OutOfMemoryExceptionE, ptr null) #33
          to label %.noexc unwind label %47

.noexc:                                           ; preds = %.loopexit
  unreachable

_ZN5Gluco3vecIiE4pushERKi.exit:                   ; preds = %22, %31
  %.pre.i14 = phi ptr [ %35, %31 ], [ %12, %22 ]
  %42 = phi i32 [ %32, %31 ], [ %13, %22 ]
  %43 = add nsw i32 %14, 1
  store i32 %43, ptr %8, align 8
  %44 = sext i32 %14 to i64
  %45 = getelementptr inbounds i32, ptr %.pre.i14, i64 %44
  %46 = trunc nuw nsw i64 %indvars.iv to i32
  store i32 %46, ptr %45, align 4
  %.pre = load i32, ptr %3, align 8
  br label %.critedge

47:                                               ; preds = %.loopexit, %._crit_edge
  %48 = landingpad { ptr, i32 }
          cleanup
  %49 = load ptr, ptr %2, align 8
  %.not.i.i = icmp eq ptr %49, null
  br i1 %.not.i.i, label %_ZN5Gluco3vecIiED2Ev.exit, label %.preheader.i.i

.preheader.i.i:                                   ; preds = %47
  %50 = getelementptr inbounds nuw i8, ptr %2, i64 8
  store i32 0, ptr %50, align 8
  call void @free(ptr noundef nonnull %49) #29
  br label %_ZN5Gluco3vecIiED2Ev.exit

_ZN5Gluco3vecIiED2Ev.exit:                        ; preds = %47, %.preheader.i.i
  resume { ptr, i32 } %48

.critedge:                                        ; preds = %_ZN5Gluco3vecIiE4pushERKi.exit, %18, %10
  %51 = phi i32 [ %.pre, %_ZN5Gluco3vecIiE4pushERKi.exit ], [ %11, %18 ], [ %11, %10 ]
  %.pre.i13 = phi ptr [ %.pre.i14, %_ZN5Gluco3vecIiE4pushERKi.exit ], [ %12, %18 ], [ %12, %10 ]
  %52 = phi i32 [ %42, %_ZN5Gluco3vecIiE4pushERKi.exit ], [ %13, %18 ], [ %13, %10 ]
  %53 = phi i32 [ %43, %_ZN5Gluco3vecIiE4pushERKi.exit ], [ %14, %18 ], [ %14, %10 ]
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %54 = sext i32 %51 to i64
  %55 = icmp slt i64 %indvars.iv.next, %54
  br i1 %55, label %10, label %._crit_edge, !llvm.loop !59

._crit_edge:                                      ; preds = %.critedge, %1
  %56 = getelementptr inbounds nuw i8, ptr %0, i64 776
  invoke void @_ZN5Gluco4HeapINS_6Solver10VarOrderLtEE5buildERNS_3vecIiEE(ptr noundef nonnull align 8 dereferenceable(40) %56, ptr noundef nonnull align 8 dereferenceable(16) %2)
          to label %57 unwind label %47

57:                                               ; preds = %._crit_edge
  %58 = load ptr, ptr %2, align 8
  %.not.i.i2 = icmp eq ptr %58, null
  br i1 %.not.i.i2, label %_ZN5Gluco3vecIiED2Ev.exit4, label %.preheader.i.i3

.preheader.i.i3:                                  ; preds = %57
  %59 = getelementptr inbounds nuw i8, ptr %2, i64 8
  store i32 0, ptr %59, align 8
  call void @free(ptr noundef nonnull %58) #29
  br label %_ZN5Gluco3vecIiED2Ev.exit4

_ZN5Gluco3vecIiED2Ev.exit4:                       ; preds = %57, %.preheader.i.i3
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZN5Gluco4HeapINS_6Solver10VarOrderLtEE5buildERNS_3vecIiEE(ptr noundef nonnull align 8 dereferenceable(40) %0, ptr noundef nonnull align 8 dereferenceable(16) %1) local_unnamed_addr #2 comdat align 2 {
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %5 = load i32, ptr %4, align 8
  %6 = icmp sgt i32 %5, 0
  br i1 %6, label %.lr.ph, label %._crit_edge

.lr.ph:                                           ; preds = %2
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 24
  br label %8

8:                                                ; preds = %.lr.ph, %8
  %indvars.iv = phi i64 [ 0, %.lr.ph ], [ %indvars.iv.next, %8 ]
  %9 = load ptr, ptr %3, align 8
  %10 = getelementptr inbounds nuw i32, ptr %9, i64 %indvars.iv
  %11 = load i32, ptr %10, align 4
  %12 = load ptr, ptr %7, align 8
  %13 = sext i32 %11 to i64
  %14 = getelementptr inbounds i32, ptr %12, i64 %13
  store i32 -1, ptr %14, align 4
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %15 = load i32, ptr %4, align 8
  %16 = sext i32 %15 to i64
  %17 = icmp slt i64 %indvars.iv.next, %16
  br i1 %17, label %8, label %._crit_edge, !llvm.loop !60

._crit_edge:                                      ; preds = %8, %2
  %18 = phi i32 [ %5, %2 ], [ %15, %8 ]
  %19 = load ptr, ptr %3, align 8
  %.not.i = icmp eq ptr %19, null
  br i1 %.not.i, label %_ZN5Gluco3vecIiE5clearEb.exit, label %.preheader.i

.preheader.i:                                     ; preds = %._crit_edge
  store i32 0, ptr %4, align 8
  br label %_ZN5Gluco3vecIiE5clearEb.exit

_ZN5Gluco3vecIiE5clearEb.exit:                    ; preds = %._crit_edge, %.preheader.i
  %20 = phi i32 [ %18, %._crit_edge ], [ 0, %.preheader.i ]
  %21 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %22 = load i32, ptr %21, align 8
  %23 = icmp sgt i32 %22, 0
  br i1 %23, label %.lr.ph21, label %._crit_edge22

.lr.ph21:                                         ; preds = %_ZN5Gluco3vecIiE5clearEb.exit
  %24 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %25 = getelementptr inbounds nuw i8, ptr %0, i64 20
  br label %26

26:                                               ; preds = %.lr.ph21, %_ZN5Gluco3vecIiE4pushERKi.exit
  %indvars.iv31 = phi i64 [ 0, %.lr.ph21 ], [ %indvars.iv.next32, %_ZN5Gluco3vecIiE4pushERKi.exit ]
  %27 = load ptr, ptr %1, align 8
  %28 = getelementptr inbounds nuw i32, ptr %27, i64 %indvars.iv31
  %29 = load i32, ptr %28, align 4
  %30 = load ptr, ptr %24, align 8
  %31 = sext i32 %29 to i64
  %32 = getelementptr inbounds i32, ptr %30, i64 %31
  %33 = trunc nuw nsw i64 %indvars.iv31 to i32
  store i32 %33, ptr %32, align 4
  %34 = load ptr, ptr %1, align 8
  %35 = getelementptr inbounds nuw i32, ptr %34, i64 %indvars.iv31
  %36 = load i32, ptr %4, align 8
  %37 = load i32, ptr %25, align 4
  %38 = icmp eq i32 %36, %37
  br i1 %38, label %39, label %._ZN5Gluco3vecIiE8capacityEi.exit_crit_edge.i

._ZN5Gluco3vecIiE8capacityEi.exit_crit_edge.i:    ; preds = %26
  %.pre.i = load ptr, ptr %3, align 8
  br label %_ZN5Gluco3vecIiE4pushERKi.exit

39:                                               ; preds = %26
  %40 = ashr i32 %36, 1
  %41 = and i32 %40, -2
  %42 = tail call i32 @llvm.smax.i32(i32 %41, i32 0)
  %43 = add nuw nsw i32 %42, 2
  %44 = sub nsw i32 2147483647, %36
  %45 = icmp samesign ugt i32 %43, %44
  br i1 %45, label %.loopexit, label %46

46:                                               ; preds = %39
  %47 = load ptr, ptr %3, align 8
  %48 = add nsw i32 %43, %36
  store i32 %48, ptr %25, align 4
  %49 = sext i32 %48 to i64
  %50 = shl nsw i64 %49, 2
  %51 = tail call ptr @realloc(ptr noundef %47, i64 noundef %50) #31
  store ptr %51, ptr %3, align 8
  %52 = icmp eq ptr %51, null
  br i1 %52, label %53, label %._ZN5Gluco3vecIiE4pushERKi.exit_crit_edge

._ZN5Gluco3vecIiE4pushERKi.exit_crit_edge:        ; preds = %46
  %.pre = load i32, ptr %4, align 8
  br label %_ZN5Gluco3vecIiE4pushERKi.exit

53:                                               ; preds = %46
  %54 = tail call ptr @__errno_location() #32
  %55 = load i32, ptr %54, align 4
  %56 = icmp eq i32 %55, 12
  tail call void @llvm.assume(i1 %56)
  br label %.loopexit

.loopexit:                                        ; preds = %39, %53
  %57 = tail call ptr @__cxa_allocate_exception(i64 1) #29
  tail call void @__cxa_throw(ptr %57, ptr nonnull @_ZTIN5Gluco20OutOfMemoryExceptionE, ptr null) #33
  unreachable

_ZN5Gluco3vecIiE4pushERKi.exit:                   ; preds = %._ZN5Gluco3vecIiE4pushERKi.exit_crit_edge, %._ZN5Gluco3vecIiE8capacityEi.exit_crit_edge.i
  %58 = phi i32 [ %36, %._ZN5Gluco3vecIiE8capacityEi.exit_crit_edge.i ], [ %.pre, %._ZN5Gluco3vecIiE4pushERKi.exit_crit_edge ]
  %59 = phi ptr [ %.pre.i, %._ZN5Gluco3vecIiE8capacityEi.exit_crit_edge.i ], [ %51, %._ZN5Gluco3vecIiE4pushERKi.exit_crit_edge ]
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
  br i1 %66, label %26, label %._crit_edge22.loopexit, !llvm.loop !61

._crit_edge22.loopexit:                           ; preds = %_ZN5Gluco3vecIiE4pushERKi.exit
  %.pre37 = load i32, ptr %4, align 8
  br label %._crit_edge22

._crit_edge22:                                    ; preds = %._crit_edge22.loopexit, %_ZN5Gluco3vecIiE5clearEb.exit
  %67 = phi i32 [ %.pre37, %._crit_edge22.loopexit ], [ %20, %_ZN5Gluco3vecIiE5clearEb.exit ]
  %68 = icmp sgt i32 %67, 1
  br i1 %68, label %.lr.ph25, label %._crit_edge26

.lr.ph25:                                         ; preds = %._crit_edge22
  %69 = lshr i32 %67, 1
  %70 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %71 = zext nneg i32 %69 to i64
  br label %72

72:                                               ; preds = %.lr.ph25, %_ZN5Gluco4HeapINS_6Solver10VarOrderLtEE13percolateDownEi.exit
  %indvars.iv34 = phi i64 [ %71, %.lr.ph25 ], [ %indvars.iv.next35, %_ZN5Gluco4HeapINS_6Solver10VarOrderLtEE13percolateDownEi.exit ]
  %indvars.iv.next35 = add nsw i64 %indvars.iv34, -1
  %73 = load ptr, ptr %3, align 8
  %74 = getelementptr inbounds nuw i32, ptr %73, i64 %indvars.iv.next35
  %75 = load i32, ptr %74, align 4
  %76 = shl nuw nsw i64 %indvars.iv.next35, 1
  %77 = or disjoint i64 %76, 1
  %78 = load i32, ptr %4, align 8
  %79 = sext i32 %78 to i64
  %80 = icmp slt i64 %77, %79
  %81 = sext i32 %75 to i64
  %82 = trunc nsw i64 %indvars.iv.next35 to i32
  br i1 %80, label %.lr.ph.i.preheader, label %_ZN5Gluco4HeapINS_6Solver10VarOrderLtEE13percolateDownEi.exit

.lr.ph.i.preheader:                               ; preds = %72
  %83 = trunc nsw i64 %77 to i32
  %84 = trunc nsw i64 %76 to i32
  br label %.lr.ph.i

.lr.ph.i:                                         ; preds = %.lr.ph.i.preheader, %115
  %85 = phi i32 [ %126, %115 ], [ %78, %.lr.ph.i.preheader ]
  %86 = phi i32 [ %125, %115 ], [ %83, %.lr.ph.i.preheader ]
  %87 = phi i32 [ %124, %115 ], [ %84, %.lr.ph.i.preheader ]
  %.018.i = phi i32 [ %111, %115 ], [ %82, %.lr.ph.i.preheader ]
  %88 = add nsw i32 %87, 2
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
  br i1 %127, label %.lr.ph.i, label %.._crit_edge.loopexit_crit_edge.i, !llvm.loop !32

.._crit_edge.loopexit_crit_edge.i:                ; preds = %115
  %.pre28.pre.i = load ptr, ptr %3, align 8
  br label %._crit_edge.loopexit.i

._crit_edge.loopexit.i:                           ; preds = %107, %.._crit_edge.loopexit_crit_edge.i
  %.pre28.i = phi ptr [ %.pre28.pre.i, %.._crit_edge.loopexit_crit_edge.i ], [ %.pre.pre.i, %107 ]
  %.0.lcssa.ph.i = phi i32 [ %111, %.._crit_edge.loopexit_crit_edge.i ], [ %.018.i, %107 ]
  %.pre.i14 = sext i32 %.0.lcssa.ph.i to i64
  br label %_ZN5Gluco4HeapINS_6Solver10VarOrderLtEE13percolateDownEi.exit

_ZN5Gluco4HeapINS_6Solver10VarOrderLtEE13percolateDownEi.exit: ; preds = %72, %._crit_edge.loopexit.i
  %.pre-phi36.i = phi i64 [ %.pre.i14, %._crit_edge.loopexit.i ], [ %indvars.iv.next35, %72 ]
  %128 = phi ptr [ %.pre28.i, %._crit_edge.loopexit.i ], [ %73, %72 ]
  %.0.lcssa.i = phi i32 [ %.0.lcssa.ph.i, %._crit_edge.loopexit.i ], [ %82, %72 ]
  %129 = getelementptr inbounds i32, ptr %128, i64 %.pre-phi36.i
  store i32 %75, ptr %129, align 4
  %130 = load ptr, ptr %70, align 8
  %131 = getelementptr inbounds i32, ptr %130, i64 %81
  store i32 %.0.lcssa.i, ptr %131, align 4
  %132 = icmp sgt i64 %indvars.iv34, 1
  br i1 %132, label %72, label %._crit_edge26, !llvm.loop !62

._crit_edge26:                                    ; preds = %_ZN5Gluco4HeapINS_6Solver10VarOrderLtEE13percolateDownEi.exit, %._crit_edge22
  ret void
}

; Function Attrs: mustprogress uwtable
define noundef zeroext i1 @_ZN5Gluco6Solver8simplifyEv(ptr noundef nonnull align 8 dereferenceable(1216) %0) local_unnamed_addr #2 align 2 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 452
  %3 = load i8, ptr %2, align 4
  %4 = trunc i8 %3 to i1
  br i1 %4, label %5, label %7

5:                                                ; preds = %1
  %6 = tail call noundef i32 @_ZN5Gluco6Solver9propagateEv(ptr noundef nonnull align 8 dereferenceable(1216) %0)
  %.not = icmp eq i32 %6, -1
  br i1 %.not, label %8, label %7

7:                                                ; preds = %5, %1
  store i8 0, ptr %2, align 4
  br label %46

8:                                                ; preds = %5
  %9 = getelementptr inbounds nuw i8, ptr %0, i64 688
  %10 = load i32, ptr %9, align 8
  %11 = getelementptr inbounds nuw i8, ptr %0, i64 748
  %12 = load i32, ptr %11, align 4
  %13 = icmp eq i32 %10, %12
  br i1 %13, label %46, label %14

14:                                               ; preds = %8
  %15 = getelementptr inbounds nuw i8, ptr %0, i64 752
  %16 = load i64, ptr %15, align 8
  %17 = icmp sgt i64 %16, 0
  br i1 %17, label %46, label %18

18:                                               ; preds = %14
  %19 = getelementptr inbounds nuw i8, ptr %0, i64 616
  tail call void @_ZN5Gluco6Solver15removeSatisfiedERNS_3vecIjEE(ptr noundef nonnull align 8 dereferenceable(1216) %0, ptr noundef nonnull align 8 dereferenceable(16) %19)
  %20 = getelementptr inbounds nuw i8, ptr %0, i64 824
  %21 = load i8, ptr %20, align 8
  %22 = trunc i8 %21 to i1
  br i1 %22, label %23, label %25

23:                                               ; preds = %18
  %24 = getelementptr inbounds nuw i8, ptr %0, i64 600
  tail call void @_ZN5Gluco6Solver15removeSatisfiedERNS_3vecIjEE(ptr noundef nonnull align 8 dereferenceable(1216) %0, ptr noundef nonnull align 8 dereferenceable(16) %24)
  br label %25

25:                                               ; preds = %23, %18
  %26 = getelementptr inbounds nuw i8, ptr %0, i64 248
  %27 = load double, ptr %26, align 8
  %28 = getelementptr inbounds nuw i8, ptr %0, i64 880
  %29 = load i32, ptr %28, align 8
  %30 = uitofp i32 %29 to double
  %31 = getelementptr inbounds nuw i8, ptr %0, i64 872
  %32 = load i32, ptr %31, align 8
  %33 = uitofp i32 %32 to double
  %34 = fmul double %27, %33
  %35 = fcmp olt double %34, %30
  br i1 %35, label %36, label %_ZN5Gluco6Solver12checkGarbageEv.exit

36:                                               ; preds = %25
  %37 = load ptr, ptr %0, align 8
  %38 = getelementptr inbounds nuw i8, ptr %37, i64 24
  %39 = load ptr, ptr %38, align 8
  tail call void %39(ptr noundef nonnull align 8 dereferenceable(1216) %0)
  br label %_ZN5Gluco6Solver12checkGarbageEv.exit

_ZN5Gluco6Solver12checkGarbageEv.exit:            ; preds = %25, %36
  tail call void @_ZN5Gluco6Solver16rebuildOrderHeapEv(ptr noundef nonnull align 8 dereferenceable(1216) %0)
  %40 = load i32, ptr %9, align 8
  store i32 %40, ptr %11, align 4
  %41 = getelementptr inbounds nuw i8, ptr %0, i64 408
  %42 = load i64, ptr %41, align 8
  %43 = getelementptr inbounds nuw i8, ptr %0, i64 416
  %44 = load i64, ptr %43, align 8
  %45 = add nsw i64 %44, %42
  store i64 %45, ptr %15, align 8
  br label %46

46:                                               ; preds = %8, %14, %_ZN5Gluco6Solver12checkGarbageEv.exit, %7
  %.0 = phi i1 [ false, %7 ], [ true, %_ZN5Gluco6Solver12checkGarbageEv.exit ], [ true, %14 ], [ true, %8 ]
  ret i1 %.0
}

; Function Attrs: mustprogress uwtable
define range(i8 0, 3) i8 @_ZN5Gluco6Solver6searchEi(ptr noundef nonnull align 8 dereferenceable(1216) %0, i32 %1) local_unnamed_addr #2 align 2 personality ptr @__gxx_personality_v0 {
  %3 = alloca i32, align 4
  %4 = alloca %"class.Gluco::vec.0", align 8
  %5 = alloca %"class.Gluco::vec.0", align 8
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %4, i8 0, i64 16, i1 false)
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %5, i8 0, i64 16, i1 false)
  %8 = getelementptr inbounds nuw i8, ptr %0, i64 328
  %9 = load i64, ptr %8, align 8
  %10 = add nsw i64 %9, 1
  store i64 %10, ptr %8, align 8
  %11 = getelementptr inbounds nuw i8, ptr %0, i64 360
  %12 = getelementptr inbounds nuw i8, ptr %0, i64 368
  %13 = getelementptr inbounds nuw i8, ptr %0, i64 200
  %14 = getelementptr inbounds nuw i8, ptr %0, i64 128
  %15 = getelementptr inbounds nuw i8, ptr %0, i64 132
  %16 = getelementptr inbounds nuw i8, ptr %0, i64 376
  %17 = getelementptr inbounds nuw i8, ptr %0, i64 400
  %18 = getelementptr inbounds nuw i8, ptr %0, i64 712
  %19 = getelementptr inbounds nuw i8, ptr %0, i64 720
  %20 = getelementptr inbounds nuw i8, ptr %0, i64 688
  %21 = getelementptr inbounds nuw i8, ptr %0, i64 608
  %22 = getelementptr inbounds nuw i8, ptr %0, i64 408
  %23 = getelementptr inbounds nuw i8, ptr %0, i64 312
  %24 = getelementptr inbounds nuw i8, ptr %0, i64 624
  %25 = getelementptr inbounds nuw i8, ptr %0, i64 288
  %26 = getelementptr inbounds nuw i8, ptr %0, i64 272
  %27 = getelementptr inbounds nuw i8, ptr %0, i64 736
  %28 = getelementptr inbounds nuw i8, ptr %0, i64 896
  %29 = getelementptr inbounds nuw i8, ptr %0, i64 680
  %30 = getelementptr inbounds nuw i8, ptr %0, i64 936
  %31 = getelementptr inbounds nuw i8, ptr %0, i64 932
  %32 = getelementptr inbounds nuw i8, ptr %0, i64 928
  %.phi.trans.insert.i = getelementptr inbounds nuw i8, ptr %0, i64 920
  %33 = getelementptr inbounds nuw i8, ptr %0, i64 916
  %34 = getelementptr inbounds nuw i8, ptr %0, i64 912
  %35 = getelementptr inbounds nuw i8, ptr %0, i64 996
  %36 = getelementptr inbounds nuw i8, ptr %0, i64 992
  %37 = getelementptr inbounds nuw i8, ptr %0, i64 152
  %38 = getelementptr inbounds nuw i8, ptr %0, i64 976
  %39 = getelementptr inbounds nuw i8, ptr %0, i64 392
  %40 = getelementptr inbounds nuw i8, ptr %0, i64 384
  %41 = getelementptr inbounds nuw i8, ptr %4, i64 8
  %42 = getelementptr inbounds nuw i8, ptr %5, i64 8
  %43 = getelementptr inbounds nuw i8, ptr %0, i64 960
  %44 = getelementptr inbounds nuw i8, ptr %0, i64 1000
  %.phi.trans.insert.i47 = getelementptr inbounds nuw i8, ptr %0, i64 984
  %45 = getelementptr inbounds nuw i8, ptr %0, i64 980
  %46 = getelementptr inbounds nuw i8, ptr %0, i64 1024
  %47 = getelementptr inbounds nuw i8, ptr %0, i64 264
  %48 = getelementptr inbounds nuw i8, ptr %0, i64 256
  %49 = getelementptr inbounds nuw i8, ptr %0, i64 864
  %50 = getelementptr inbounds nuw i8, ptr %0, i64 872
  %51 = getelementptr inbounds nuw i8, ptr %0, i64 296
  %52 = getelementptr inbounds nuw i8, ptr %0, i64 616
  %53 = getelementptr inbounds nuw i8, ptr %0, i64 628
  %54 = getelementptr inbounds nuw i8, ptr %0, i64 456
  %55 = getelementptr inbounds nuw i8, ptr %0, i64 632
  %56 = getelementptr inbounds nuw i8, ptr %0, i64 728
  %57 = getelementptr inbounds nuw i8, ptr %0, i64 304
  %58 = getelementptr inbounds nuw i8, ptr %0, i64 480
  %59 = getelementptr inbounds nuw i8, ptr %0, i64 208
  %60 = getelementptr inbounds nuw i8, ptr %0, i64 144
  %61 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %62 = getelementptr inbounds nuw i8, ptr %0, i64 440
  %63 = getelementptr inbounds nuw i8, ptr %0, i64 888
  %64 = getelementptr inbounds nuw i8, ptr %0, i64 180
  %65 = getelementptr inbounds nuw i8, ptr %0, i64 768
  %66 = getelementptr inbounds nuw i8, ptr %0, i64 760
  %67 = getelementptr inbounds nuw i8, ptr %0, i64 724
  %68 = getelementptr inbounds nuw i8, ptr %0, i64 336
  br label %.outer

.outer:                                           ; preds = %423, %2
  %.026.ph = phi i1 [ %.127, %423 ], [ false, %2 ]
  br label %69

69:                                               ; preds = %.outer, %579
  %70 = invoke noundef i32 @_ZN5Gluco6Solver9propagateEv(ptr noundef nonnull align 8 dereferenceable(1216) %0)
          to label %71 unwind label %.loopexit115.loopexit

71:                                               ; preds = %69
  %.not = icmp eq i32 %70, -1
  br i1 %.not, label %432, label %72

72:                                               ; preds = %71
  %73 = load i64, ptr %11, align 8
  %74 = add nsw i64 %73, 1
  store i64 %74, ptr %11, align 8
  %75 = load i64, ptr %12, align 8
  %76 = add nsw i64 %75, 1
  store i64 %76, ptr %12, align 8
  %77 = srem i64 %74, 5000
  %78 = icmp eq i64 %77, 0
  br i1 %78, label %79, label %86

79:                                               ; preds = %72
  %80 = load double, ptr %13, align 8
  %81 = fcmp olt double %80, 0x3FEE666666666666
  br i1 %81, label %82, label %86

82:                                               ; preds = %79
  %83 = fadd double %80, 1.000000e-02
  store double %83, ptr %13, align 8
  br label %86

.loopexit115.loopexit:                            ; preds = %500, %489, %69
  %lpad.loopexit187 = landingpad { ptr, i32 }
          cleanup
  br label %.loopexit115

.loopexit115.loopexit.split-lp:                   ; preds = %281, %367, %_ZN5Gluco6bqueueIjE4pushEj.exit51, %_ZN5Gluco3vecINS_3LitEE5clearEb.exit46
  %lpad.loopexit.split-lp188 = landingpad { ptr, i32 }
          cleanup
  br label %.loopexit115

.loopexit.split-lp:                               ; preds = %.invoke, %479, %551
  %lpad.loopexit.split-lp = landingpad { ptr, i32 }
          cleanup
  br label %.loopexit115

.loopexit115:                                     ; preds = %.loopexit115.loopexit, %.loopexit115.loopexit.split-lp, %.loopexit.split-lp
  %lpad.phi = phi { ptr, i32 } [ %lpad.loopexit.split-lp, %.loopexit.split-lp ], [ %lpad.loopexit187, %.loopexit115.loopexit ], [ %lpad.loopexit.split-lp188, %.loopexit115.loopexit.split-lp ]
  %84 = load ptr, ptr %5, align 8
  %.not.i.i = icmp eq ptr %84, null
  br i1 %.not.i.i, label %_ZN5Gluco3vecINS_3LitEED2Ev.exit, label %.preheader.i.i

.preheader.i.i:                                   ; preds = %.loopexit115
  call void @free(ptr noundef nonnull %84) #29
  br label %_ZN5Gluco3vecINS_3LitEED2Ev.exit

_ZN5Gluco3vecINS_3LitEED2Ev.exit:                 ; preds = %.loopexit115, %.preheader.i.i
  %85 = load ptr, ptr %4, align 8
  %.not.i.i40 = icmp eq ptr %85, null
  br i1 %.not.i.i40, label %_ZN5Gluco3vecINS_3LitEED2Ev.exit42, label %.preheader.i.i41

.preheader.i.i41:                                 ; preds = %_ZN5Gluco3vecINS_3LitEED2Ev.exit
  store i32 0, ptr %41, align 8
  call void @free(ptr noundef nonnull %85) #29
  br label %_ZN5Gluco3vecINS_3LitEED2Ev.exit42

_ZN5Gluco3vecINS_3LitEED2Ev.exit42:               ; preds = %_ZN5Gluco3vecINS_3LitEED2Ev.exit, %.preheader.i.i41
  resume { ptr, i32 } %lpad.phi

86:                                               ; preds = %82, %79, %72
  %87 = load i32, ptr %14, align 8
  %88 = icmp sgt i32 %87, 0
  br i1 %88, label %89, label %145

89:                                               ; preds = %86
  %90 = load i32, ptr %15, align 4
  %91 = sext i32 %90 to i64
  %92 = srem i64 %74, %91
  %93 = icmp eq i64 %92, 0
  br i1 %93, label %94, label %145

94:                                               ; preds = %89
  %95 = load i64, ptr %8, align 8
  %96 = trunc i64 %95 to i32
  %97 = load i64, ptr %16, align 8
  %98 = trunc i64 %97 to i32
  %99 = sdiv i64 %74, %95
  %100 = trunc i64 %99 to i32
  %101 = load i64, ptr %17, align 8
  %102 = trunc i64 %101 to i32
  %103 = load i32, ptr %19, align 8
  %104 = icmp eq i32 %103, 0
  %105 = load ptr, ptr %18, align 8
  %.in = select i1 %104, ptr %20, ptr %105
  %106 = load i32, ptr %.in, align 4
  %107 = sub nsw i32 %102, %106
  %108 = load i32, ptr %21, align 8
  %109 = load i64, ptr %22, align 8
  %110 = trunc i64 %109 to i32
  %111 = load i64, ptr %23, align 8
  %112 = trunc i64 %111 to i32
  %113 = load i32, ptr %24, align 8
  %114 = load i64, ptr %25, align 8
  %115 = load i64, ptr %26, align 8
  %116 = load i32, ptr %27, align 8
  %117 = sitofp i32 %116 to double
  %118 = fdiv double 1.000000e+00, %117
  %.not13.i = icmp slt i32 %103, 0
  br i1 %.not13.i, label %139, label %.lr.ph.i

.lr.ph.i:                                         ; preds = %94, %125
  %indvars.iv.i = phi i64 [ %indvars.iv.next.i, %125 ], [ 0, %94 ]
  %119 = phi i32 [ %137, %125 ], [ %103, %94 ]
  %.015.i = phi double [ %136, %125 ], [ 0.000000e+00, %94 ]
  %120 = icmp eq i64 %indvars.iv.i, 0
  %.pre.i = load ptr, ptr %18, align 8
  br i1 %120, label %125, label %121

121:                                              ; preds = %.lr.ph.i
  %122 = getelementptr i32, ptr %.pre.i, i64 %indvars.iv.i
  %123 = getelementptr i8, ptr %122, i64 -4
  %124 = load i32, ptr %123, align 4
  br label %125

125:                                              ; preds = %121, %.lr.ph.i
  %126 = phi i32 [ %124, %121 ], [ 0, %.lr.ph.i ]
  %127 = zext i32 %119 to i64
  %128 = icmp eq i64 %indvars.iv.i, %127
  %129 = getelementptr inbounds nuw i32, ptr %.pre.i, i64 %indvars.iv.i
  %.in.i = select i1 %128, ptr %20, ptr %129
  %130 = load i32, ptr %.in.i, align 4
  %131 = trunc nuw nsw i64 %indvars.iv.i to i32
  %132 = uitofp nneg i32 %131 to double
  %133 = call noundef double @pow(double noundef %118, double noundef %132) #29
  %134 = sub nsw i32 %130, %126
  %135 = sitofp i32 %134 to double
  %136 = call double @llvm.fmuladd.f64(double %133, double %135, double %.015.i)
  %indvars.iv.next.i = add nuw nsw i64 %indvars.iv.i, 1
  %137 = load i32, ptr %19, align 8
  %138 = sext i32 %137 to i64
  %.not.not.i = icmp slt i64 %indvars.iv.i, %138
  br i1 %.not.not.i, label %.lr.ph.i, label %._crit_edge.loopexit.i, !llvm.loop !63

._crit_edge.loopexit.i:                           ; preds = %125
  %.pre17.i = load i32, ptr %27, align 8
  %.pre18.i = sitofp i32 %.pre17.i to double
  br label %139

139:                                              ; preds = %._crit_edge.loopexit.i, %94
  %.pre-phi.i = phi double [ %.pre18.i, %._crit_edge.loopexit.i ], [ %117, %94 ]
  %.0.lcssa.i = phi double [ %136, %._crit_edge.loopexit.i ], [ 0.000000e+00, %94 ]
  %140 = fdiv double %.0.lcssa.i, %.pre-phi.i
  %141 = trunc i64 %115 to i32
  %142 = trunc i64 %114 to i32
  %143 = fmul double %140, 1.000000e+02
  %144 = call i32 (ptr, ...) @printf(ptr noundef nonnull dereferenceable(1) @.str.68, i32 noundef %96, i32 noundef %98, i32 noundef %100, i32 noundef %107, i32 noundef %108, i32 noundef %110, i32 noundef %112, i32 noundef %113, i32 noundef %142, i32 noundef %141, double noundef %143)
  br label %145

145:                                              ; preds = %86, %89, %139
  %146 = load i32, ptr %19, align 8
  %147 = icmp eq i32 %146, 0
  br i1 %147, label %.loopexit116, label %148

148:                                              ; preds = %145
  %149 = load i32, ptr %20, align 8
  store i8 0, ptr %30, align 8
  %150 = load i32, ptr %31, align 4
  %151 = load i32, ptr %32, align 8
  %152 = icmp eq i32 %150, %151
  br i1 %152, label %153, label %164

153:                                              ; preds = %148
  %154 = load i32, ptr %33, align 4
  %155 = load ptr, ptr %28, align 8
  %156 = sext i32 %154 to i64
  %157 = getelementptr inbounds i32, ptr %155, i64 %156
  %158 = load i32, ptr %157, align 4
  %159 = zext i32 %158 to i64
  %160 = load i64, ptr %.phi.trans.insert.i, align 8
  %161 = sub i64 %160, %159
  %162 = add nsw i32 %154, 1
  %163 = icmp eq i32 %162, %150
  %spec.store.select.i = select i1 %163, i32 0, i32 %162
  store i32 %spec.store.select.i, ptr %33, align 4
  br label %166

164:                                              ; preds = %148
  %165 = add nsw i32 %150, 1
  store i32 %165, ptr %31, align 4
  %.pre.i43 = load i64, ptr %.phi.trans.insert.i, align 8
  %.pre2.i = load ptr, ptr %28, align 8
  br label %166

166:                                              ; preds = %164, %153
  %167 = phi ptr [ %155, %153 ], [ %.pre2.i, %164 ]
  %168 = phi i64 [ %161, %153 ], [ %.pre.i43, %164 ]
  %169 = zext i32 %149 to i64
  %170 = add i64 %168, %169
  store i64 %170, ptr %.phi.trans.insert.i, align 8
  %171 = load i32, ptr %34, align 8
  %172 = sext i32 %171 to i64
  %173 = getelementptr inbounds i32, ptr %167, i64 %172
  store i32 %149, ptr %173, align 4
  %174 = load i32, ptr %34, align 8
  %175 = add nsw i32 %174, 1
  store i32 %175, ptr %34, align 8
  %176 = load i32, ptr %32, align 8
  %177 = icmp eq i32 %175, %176
  br i1 %177, label %178, label %_ZN5Gluco6bqueueIjE4pushEj.exit

178:                                              ; preds = %166
  store i32 0, ptr %34, align 8
  store i32 0, ptr %33, align 4
  br label %_ZN5Gluco6bqueueIjE4pushEj.exit

_ZN5Gluco6bqueueIjE4pushEj.exit:                  ; preds = %166, %178
  %179 = load i64, ptr %12, align 8
  %180 = icmp sgt i64 %179, 10000
  br i1 %180, label %181, label %203

181:                                              ; preds = %_ZN5Gluco6bqueueIjE4pushEj.exit
  %182 = load i32, ptr %35, align 4
  %183 = load i32, ptr %36, align 8
  %.not111 = icmp eq i32 %182, %183
  br i1 %.not111, label %184, label %203

184:                                              ; preds = %181
  %185 = load i32, ptr %20, align 8
  %186 = sitofp i32 %185 to double
  %187 = load double, ptr %37, align 8
  %188 = load i64, ptr %.phi.trans.insert.i, align 8
  %189 = load i32, ptr %31, align 4
  %190 = sext i32 %189 to i64
  %191 = udiv i64 %188, %190
  %192 = trunc i64 %191 to i32
  %193 = uitofp i32 %192 to double
  %194 = fmul double %187, %193
  %195 = fcmp olt double %194, %186
  br i1 %195, label %196, label %203

196:                                              ; preds = %184
  store i32 0, ptr %35, align 4
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %38, i8 0, i64 16, i1 false)
  %197 = load i64, ptr %16, align 8
  %198 = add nsw i64 %197, 1
  store i64 %198, ptr %16, align 8
  br i1 %.026.ph, label %203, label %199

199:                                              ; preds = %196
  %200 = load i64, ptr %8, align 8
  store i64 %200, ptr %39, align 8
  %201 = load i64, ptr %40, align 8
  %202 = add nsw i64 %201, 1
  store i64 %202, ptr %40, align 8
  br label %203

203:                                              ; preds = %196, %199, %184, %181, %_ZN5Gluco6bqueueIjE4pushEj.exit
  %.127 = phi i1 [ true, %196 ], [ true, %199 ], [ %.026.ph, %184 ], [ %.026.ph, %181 ], [ %.026.ph, %_ZN5Gluco6bqueueIjE4pushEj.exit ]
  %204 = load ptr, ptr %4, align 8
  %.not.i = icmp eq ptr %204, null
  br i1 %.not.i, label %_ZN5Gluco3vecINS_3LitEE5clearEb.exit, label %.preheader.i

.preheader.i:                                     ; preds = %203
  store i32 0, ptr %41, align 8
  br label %_ZN5Gluco3vecINS_3LitEE5clearEb.exit

_ZN5Gluco3vecINS_3LitEE5clearEb.exit:             ; preds = %203, %.preheader.i
  %205 = load ptr, ptr %5, align 8
  %.not.i44 = icmp eq ptr %205, null
  br i1 %.not.i44, label %_ZN5Gluco3vecINS_3LitEE5clearEb.exit46, label %.preheader.i45

.preheader.i45:                                   ; preds = %_ZN5Gluco3vecINS_3LitEE5clearEb.exit
  store i32 0, ptr %42, align 8
  br label %_ZN5Gluco3vecINS_3LitEE5clearEb.exit46

_ZN5Gluco3vecINS_3LitEE5clearEb.exit46:           ; preds = %_ZN5Gluco3vecINS_3LitEE5clearEb.exit, %.preheader.i45
  invoke void @_ZN5Gluco6Solver7analyzeEjRNS_3vecINS_3LitEEES4_RiRjS6_(ptr noundef nonnull align 8 dereferenceable(1216) %0, i32 noundef %70, ptr noundef nonnull align 8 dereferenceable(16) %4, ptr noundef nonnull align 8 dereferenceable(16) %5, ptr noundef nonnull align 4 dereferenceable(4) %3, ptr noundef nonnull align 4 dereferenceable(4) %6, ptr noundef nonnull align 4 dereferenceable(4) %7)
          to label %206 unwind label %.loopexit115.loopexit.split-lp

206:                                              ; preds = %_ZN5Gluco3vecINS_3LitEE5clearEb.exit46
  %207 = load i32, ptr %6, align 4
  store i8 0, ptr %44, align 8
  %208 = load i32, ptr %35, align 4
  %209 = load i32, ptr %36, align 8
  %210 = icmp eq i32 %208, %209
  br i1 %210, label %211, label %222

211:                                              ; preds = %206
  %212 = load i32, ptr %45, align 4
  %213 = load ptr, ptr %43, align 8
  %214 = sext i32 %212 to i64
  %215 = getelementptr inbounds i32, ptr %213, i64 %214
  %216 = load i32, ptr %215, align 4
  %217 = zext i32 %216 to i64
  %218 = load i64, ptr %.phi.trans.insert.i47, align 8
  %219 = sub i64 %218, %217
  %220 = add nsw i32 %212, 1
  %221 = icmp eq i32 %220, %208
  %spec.store.select.i50 = select i1 %221, i32 0, i32 %220
  store i32 %spec.store.select.i50, ptr %45, align 4
  br label %224

222:                                              ; preds = %206
  %223 = add nsw i32 %208, 1
  store i32 %223, ptr %35, align 4
  %.pre.i48 = load i64, ptr %.phi.trans.insert.i47, align 8
  %.pre2.i49 = load ptr, ptr %43, align 8
  br label %224

224:                                              ; preds = %222, %211
  %225 = phi ptr [ %213, %211 ], [ %.pre2.i49, %222 ]
  %226 = phi i64 [ %219, %211 ], [ %.pre.i48, %222 ]
  %227 = zext i32 %207 to i64
  %228 = add i64 %226, %227
  store i64 %228, ptr %.phi.trans.insert.i47, align 8
  %229 = load i32, ptr %38, align 8
  %230 = sext i32 %229 to i64
  %231 = getelementptr inbounds i32, ptr %225, i64 %230
  store i32 %207, ptr %231, align 4
  %232 = load i32, ptr %38, align 8
  %233 = add nsw i32 %232, 1
  store i32 %233, ptr %38, align 8
  %234 = load i32, ptr %36, align 8
  %235 = icmp eq i32 %233, %234
  br i1 %235, label %236, label %_ZN5Gluco6bqueueIjE4pushEj.exit51

236:                                              ; preds = %224
  store i32 0, ptr %38, align 8
  store i32 0, ptr %45, align 4
  br label %_ZN5Gluco6bqueueIjE4pushEj.exit51

_ZN5Gluco6bqueueIjE4pushEj.exit51:                ; preds = %224, %236
  %237 = uitofp i32 %207 to float
  %238 = load float, ptr %46, align 8
  %239 = fadd float %238, %237
  store float %239, ptr %46, align 8
  %240 = load i32, ptr %3, align 4
  invoke void @_ZN5Gluco6Solver11cancelUntilEi(ptr noundef nonnull align 8 dereferenceable(1216) %0, i32 noundef %240)
          to label %241 unwind label %.loopexit115.loopexit.split-lp

241:                                              ; preds = %_ZN5Gluco6bqueueIjE4pushEj.exit51
  %242 = load i8, ptr %47, align 8
  %243 = trunc i8 %242 to i1
  br i1 %243, label %.preheader, label %260

.preheader:                                       ; preds = %241
  %244 = load i32, ptr %41, align 8
  %245 = icmp sgt i32 %244, 0
  br i1 %245, label %.lr.ph, label %._crit_edge

.lr.ph:                                           ; preds = %.preheader, %.lr.ph
  %indvars.iv = phi i64 [ %indvars.iv.next, %.lr.ph ], [ 0, %.preheader ]
  %246 = load ptr, ptr %48, align 8
  %247 = load ptr, ptr %4, align 8
  %248 = getelementptr inbounds nuw %"struct.Gluco::Lit", ptr %247, i64 %indvars.iv
  %.sroa.015.0.copyload = load i32, ptr %248, align 4
  %249 = ashr i32 %.sroa.015.0.copyload, 1
  %250 = add nsw i32 %249, 1
  %251 = and i32 %.sroa.015.0.copyload, 1
  %.not112 = icmp eq i32 %251, 0
  %252 = xor i32 %249, -1
  %253 = select i1 %.not112, i32 %250, i32 %252
  %254 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %246, ptr noundef nonnull @.str.65, i32 noundef %253) #29
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %255 = load i32, ptr %41, align 8
  %256 = sext i32 %255 to i64
  %257 = icmp slt i64 %indvars.iv.next, %256
  br i1 %257, label %.lr.ph, label %._crit_edge, !llvm.loop !64

._crit_edge:                                      ; preds = %.lr.ph, %.preheader
  %258 = load ptr, ptr %48, align 8
  %259 = call i64 @fwrite(ptr nonnull @.str.66, i64 2, i64 1, ptr %258)
  br label %260

260:                                              ; preds = %._crit_edge, %241
  %261 = load i32, ptr %41, align 8
  %262 = icmp eq i32 %261, 1
  br i1 %262, label %263, label %281

263:                                              ; preds = %260
  %264 = load ptr, ptr %4, align 8
  %.sroa.013.0.copyload = load i32, ptr %264, align 4
  %265 = trunc i32 %.sroa.013.0.copyload to i8
  %266 = and i8 %265, 1
  %267 = ashr i32 %.sroa.013.0.copyload, 1
  %268 = load ptr, ptr %55, align 8
  %269 = sext i32 %267 to i64
  %270 = getelementptr inbounds %"class.Gluco::lbool", ptr %268, i64 %269
  store i8 %266, ptr %270, align 1
  %271 = load i32, ptr %19, align 8
  %.sroa.2.0.insert.ext.i.i = zext i32 %271 to i64
  %.sroa.2.0.insert.shift.i.i = shl nuw i64 %.sroa.2.0.insert.ext.i.i, 32
  %.sroa.0.0.insert.insert.i.i = or disjoint i64 %.sroa.2.0.insert.shift.i.i, 4294967295
  %272 = load ptr, ptr %56, align 8
  %273 = getelementptr inbounds %"struct.Gluco::Solver::VarData", ptr %272, i64 %269
  store i64 %.sroa.0.0.insert.insert.i.i, ptr %273, align 4
  %274 = load ptr, ptr %29, align 8
  %275 = load i32, ptr %20, align 8
  %276 = add nsw i32 %275, 1
  store i32 %276, ptr %20, align 8
  %277 = sext i32 %275 to i64
  %278 = getelementptr inbounds %"struct.Gluco::Lit", ptr %274, i64 %277
  store i32 %.sroa.013.0.copyload, ptr %278, align 4
  %279 = load i64, ptr %57, align 8
  %280 = add nsw i64 %279, 1
  store i64 %280, ptr %57, align 8
  br label %423

281:                                              ; preds = %260
  %282 = add i32 %261, 4
  %283 = load i32, ptr %50, align 8
  %284 = add i32 %283, %282
  invoke void @_ZN5Gluco15RegionAllocatorIjE8capacityEj(ptr noundef nonnull align 8 dereferenceable(21) %49, i32 noundef %284)
          to label %.noexc unwind label %.loopexit115.loopexit.split-lp

.noexc:                                           ; preds = %281
  %285 = load i32, ptr %50, align 8
  %286 = add i32 %285, %282
  store i32 %286, ptr %50, align 8
  %287 = icmp ult i32 %286, %285
  br i1 %287, label %.invoke, label %_ZN5Gluco15RegionAllocatorIjE5allocEi.exit.i

.invoke.sink.split:                               ; preds = %572, %360, %534
  %288 = tail call ptr @__errno_location() #32
  %289 = load i32, ptr %288, align 4
  %290 = icmp eq i32 %289, 12
  call void @llvm.assume(i1 %290)
  br label %.invoke

.invoke:                                          ; preds = %565, %.noexc, %353, %527, %.invoke.sink.split
  %291 = call ptr @__cxa_allocate_exception(i64 1) #29
  invoke void @__cxa_throw(ptr %291, ptr nonnull @_ZTIN5Gluco20OutOfMemoryExceptionE, ptr null) #33
          to label %.cont unwind label %.loopexit.split-lp

.cont:                                            ; preds = %.invoke
  unreachable

_ZN5Gluco15RegionAllocatorIjE5allocEi.exit.i:     ; preds = %.noexc
  %292 = load ptr, ptr %49, align 8
  %293 = zext i32 %285 to i64
  %294 = getelementptr inbounds nuw i32, ptr %292, i64 %293
  %295 = load i96, ptr %294, align 4
  %296 = and i96 %295, -32
  %297 = or disjoint i96 %296, 12
  store i96 %297, ptr %294, align 4
  %298 = load i32, ptr %41, align 8
  %299 = zext i32 %298 to i96
  %300 = shl nuw nsw i96 %299, 32
  %301 = and i96 %297, -18446744073709551604
  %302 = or disjoint i96 %301, %300
  %303 = or disjoint i96 %302, 2147483648
  store i96 %303, ptr %294, align 4
  %304 = load i32, ptr %41, align 8
  %305 = icmp sgt i32 %304, 0
  br i1 %305, label %.lr.ph.i.i, label %.loopexit114

.lr.ph.i.i:                                       ; preds = %_ZN5Gluco15RegionAllocatorIjE5allocEi.exit.i
  %306 = getelementptr inbounds nuw i8, ptr %294, i64 12
  br label %307

307:                                              ; preds = %307, %.lr.ph.i.i
  %indvars.iv.i.i = phi i64 [ 0, %.lr.ph.i.i ], [ %indvars.iv.next.i.i, %307 ]
  %308 = load ptr, ptr %4, align 8
  %309 = getelementptr inbounds nuw %"struct.Gluco::Lit", ptr %308, i64 %indvars.iv.i.i
  %310 = getelementptr inbounds nuw [0 x %union.anon], ptr %306, i64 0, i64 %indvars.iv.i.i
  %311 = load i32, ptr %309, align 4
  store i32 %311, ptr %310, align 4
  %indvars.iv.next.i.i = add nuw nsw i64 %indvars.iv.i.i, 1
  %312 = load i32, ptr %41, align 8
  %313 = sext i32 %312 to i64
  %314 = icmp slt i64 %indvars.iv.next.i.i, %313
  br i1 %314, label %307, label %.loopexit114, !llvm.loop !19

.loopexit114:                                     ; preds = %307, %_ZN5Gluco15RegionAllocatorIjE5allocEi.exit.i
  %315 = getelementptr inbounds nuw i8, ptr %294, i64 12
  %316 = trunc nuw i96 %300 to i64
  %317 = lshr exact i64 %316, 32
  %318 = getelementptr inbounds nuw [0 x %union.anon], ptr %315, i64 0, i64 %317
  store float 0.000000e+00, ptr %318, align 4
  %319 = load ptr, ptr %49, align 8
  %320 = getelementptr inbounds nuw i32, ptr %319, i64 %293
  %321 = load i96, ptr %320, align 4
  %322 = shl i32 %207, 5
  %323 = and i32 %322, 2147483616
  %324 = zext nneg i32 %323 to i96
  %325 = and i96 %321, -2147483617
  %326 = or disjoint i96 %325, %324
  store i96 %326, ptr %320, align 4
  %327 = load ptr, ptr %49, align 8
  %328 = getelementptr inbounds nuw i32, ptr %327, i64 %293
  %329 = load i32, ptr %7, align 4
  %330 = zext i32 %329 to i96
  %331 = load i96, ptr %328, align 4
  %332 = shl nuw i96 %330, 64
  %333 = and i96 %331, 18446744073709551615
  %334 = or disjoint i96 %333, %332
  store i96 %334, ptr %328, align 4
  %335 = icmp ult i32 %207, 3
  br i1 %335, label %336, label %339

336:                                              ; preds = %.loopexit114
  %337 = load i64, ptr %25, align 8
  %338 = add nsw i64 %337, 1
  store i64 %338, ptr %25, align 8
  br label %339

339:                                              ; preds = %.loopexit114, %336
  %340 = load ptr, ptr %49, align 8
  %341 = getelementptr inbounds nuw i32, ptr %340, i64 %293
  %342 = load i96, ptr %341, align 4
  %343 = lshr i96 %342, 32
  %344 = trunc i96 %343 to i32
  %345 = icmp eq i32 %344, 2
  br i1 %345, label %346, label %349

346:                                              ; preds = %339
  %347 = load i64, ptr %51, align 8
  %348 = add nsw i64 %347, 1
  store i64 %348, ptr %51, align 8
  br label %349

349:                                              ; preds = %346, %339
  %350 = load i32, ptr %24, align 8
  %351 = load i32, ptr %53, align 4
  %352 = icmp eq i32 %350, %351
  br i1 %352, label %353, label %._ZN5Gluco3vecIjE8capacityEi.exit_crit_edge.i

._ZN5Gluco3vecIjE8capacityEi.exit_crit_edge.i:    ; preds = %349
  %.pre.i54 = load ptr, ptr %52, align 8
  br label %367

353:                                              ; preds = %349
  %354 = ashr i32 %350, 1
  %355 = and i32 %354, -2
  %356 = call i32 @llvm.smax.i32(i32 %355, i32 0)
  %357 = add nuw nsw i32 %356, 2
  %358 = sub nsw i32 2147483647, %350
  %359 = icmp samesign ugt i32 %357, %358
  br i1 %359, label %.invoke, label %360

360:                                              ; preds = %353
  %361 = load ptr, ptr %52, align 8
  %362 = add nsw i32 %357, %350
  store i32 %362, ptr %53, align 4
  %363 = sext i32 %362 to i64
  %364 = shl nsw i64 %363, 2
  %365 = call ptr @realloc(ptr noundef %361, i64 noundef %364) #31
  store ptr %365, ptr %52, align 8
  %366 = icmp eq ptr %365, null
  br i1 %366, label %.invoke.sink.split, label %._crit_edge144

._crit_edge144:                                   ; preds = %360
  %.pre = load i32, ptr %24, align 8
  br label %367

367:                                              ; preds = %._crit_edge144, %._ZN5Gluco3vecIjE8capacityEi.exit_crit_edge.i
  %368 = phi i32 [ %350, %._ZN5Gluco3vecIjE8capacityEi.exit_crit_edge.i ], [ %.pre, %._crit_edge144 ]
  %369 = phi ptr [ %.pre.i54, %._ZN5Gluco3vecIjE8capacityEi.exit_crit_edge.i ], [ %365, %._crit_edge144 ]
  %370 = add nsw i32 %368, 1
  store i32 %370, ptr %24, align 8
  %371 = sext i32 %368 to i64
  %372 = getelementptr inbounds i32, ptr %369, i64 %371
  store i32 %285, ptr %372, align 4
  invoke void @_ZN5Gluco6Solver12attachClauseEj(ptr noundef nonnull align 8 dereferenceable(1216) %0, i32 noundef %285)
          to label %373 unwind label %.loopexit115.loopexit.split-lp

373:                                              ; preds = %367
  %374 = load ptr, ptr %49, align 8
  %375 = getelementptr inbounds nuw i32, ptr %374, i64 %293
  %376 = load double, ptr %54, align 8
  %377 = getelementptr inbounds nuw i8, ptr %375, i64 12
  %378 = load i96, ptr %375, align 4
  %379 = trunc i96 %378 to i64
  %380 = lshr i64 %379, 32
  %381 = getelementptr inbounds nuw [0 x %union.anon], ptr %377, i64 0, i64 %380
  %382 = load float, ptr %381, align 4
  %383 = fpext float %382 to double
  %384 = fadd double %376, %383
  %385 = fptrunc double %384 to float
  store float %385, ptr %381, align 4
  %386 = fpext float %385 to double
  %387 = fcmp ogt double %386, 1.000000e+20
  br i1 %387, label %.preheader.i56, label %_ZN5Gluco6Solver15claBumpActivityERNS_6ClauseE.exit

.preheader.i56:                                   ; preds = %373
  %388 = load i32, ptr %24, align 8
  %389 = icmp sgt i32 %388, 0
  br i1 %389, label %.lr.ph.i57, label %._crit_edge.i

.lr.ph.i57:                                       ; preds = %.preheader.i56, %.lr.ph.i57
  %indvars.iv.i58 = phi i64 [ %indvars.iv.next.i59, %.lr.ph.i57 ], [ 0, %.preheader.i56 ]
  %390 = load ptr, ptr %52, align 8
  %391 = getelementptr inbounds nuw i32, ptr %390, i64 %indvars.iv.i58
  %392 = load i32, ptr %391, align 4
  %393 = load ptr, ptr %49, align 8
  %394 = zext i32 %392 to i64
  %395 = getelementptr inbounds nuw i32, ptr %393, i64 %394
  %396 = getelementptr inbounds nuw i8, ptr %395, i64 12
  %397 = load i96, ptr %395, align 4
  %398 = trunc i96 %397 to i64
  %399 = lshr i64 %398, 32
  %400 = getelementptr inbounds nuw [0 x %union.anon], ptr %396, i64 0, i64 %399
  %401 = load float, ptr %400, align 4
  %402 = fmul float %401, 0x3BC79CA100000000
  store float %402, ptr %400, align 4
  %indvars.iv.next.i59 = add nuw nsw i64 %indvars.iv.i58, 1
  %403 = load i32, ptr %24, align 8
  %404 = sext i32 %403 to i64
  %405 = icmp slt i64 %indvars.iv.next.i59, %404
  br i1 %405, label %.lr.ph.i57, label %._crit_edge.i, !llvm.loop !33

._crit_edge.i:                                    ; preds = %.lr.ph.i57, %.preheader.i56
  %406 = load double, ptr %54, align 8
  %407 = fmul double %406, 0x3BC79CA10C924223
  store double %407, ptr %54, align 8
  br label %_ZN5Gluco6Solver15claBumpActivityERNS_6ClauseE.exit

_ZN5Gluco6Solver15claBumpActivityERNS_6ClauseE.exit: ; preds = %._crit_edge.i, %373
  %408 = load ptr, ptr %4, align 8
  %.sroa.012.0.copyload = load i32, ptr %408, align 4
  %409 = trunc i32 %.sroa.012.0.copyload to i8
  %410 = and i8 %409, 1
  %411 = ashr i32 %.sroa.012.0.copyload, 1
  %412 = load ptr, ptr %55, align 8
  %413 = sext i32 %411 to i64
  %414 = getelementptr inbounds %"class.Gluco::lbool", ptr %412, i64 %413
  store i8 %410, ptr %414, align 1
  %415 = load i32, ptr %19, align 8
  %.sroa.2.0.insert.ext.i.i60 = zext i32 %415 to i64
  %.sroa.2.0.insert.shift.i.i61 = shl nuw i64 %.sroa.2.0.insert.ext.i.i60, 32
  %.sroa.0.0.insert.insert.i.i62 = or disjoint i64 %.sroa.2.0.insert.shift.i.i61, %293
  %416 = load ptr, ptr %56, align 8
  %417 = getelementptr inbounds %"struct.Gluco::Solver::VarData", ptr %416, i64 %413
  store i64 %.sroa.0.0.insert.insert.i.i62, ptr %417, align 4
  %418 = load ptr, ptr %29, align 8
  %419 = load i32, ptr %20, align 8
  %420 = add nsw i32 %419, 1
  store i32 %420, ptr %20, align 8
  %421 = sext i32 %419 to i64
  %422 = getelementptr inbounds %"struct.Gluco::Lit", ptr %418, i64 %421
  store i32 %.sroa.012.0.copyload, ptr %422, align 4
  br label %423

423:                                              ; preds = %_ZN5Gluco6Solver15claBumpActivityERNS_6ClauseE.exit, %263
  %424 = load double, ptr %13, align 8
  %425 = fdiv double 1.000000e+00, %424
  %426 = load double, ptr %58, align 8
  %427 = fmul double %426, %425
  store double %427, ptr %58, align 8
  %428 = load double, ptr %59, align 8
  %429 = fdiv double 1.000000e+00, %428
  %430 = load double, ptr %54, align 8
  %431 = fmul double %430, %429
  store double %431, ptr %54, align 8
  br label %.outer, !llvm.loop !65

432:                                              ; preds = %71
  %433 = load i64, ptr %12, align 8
  %.not33 = icmp eq i64 %433, 0
  br i1 %.not33, label %450, label %434

434:                                              ; preds = %432
  %435 = load i32, ptr %35, align 4
  %436 = load i32, ptr %36, align 8
  %.not113 = icmp eq i32 %435, %436
  br i1 %.not113, label %437, label %450

437:                                              ; preds = %434
  %438 = load i64, ptr %.phi.trans.insert.i47, align 8
  %439 = sext i32 %435 to i64
  %440 = udiv i64 %438, %439
  %441 = trunc i64 %440 to i32
  %442 = uitofp i32 %441 to double
  %443 = load double, ptr %60, align 8
  %444 = fmul double %443, %442
  %445 = load float, ptr %46, align 8
  %446 = sitofp i64 %433 to float
  %447 = fdiv float %445, %446
  %448 = fpext float %447 to double
  %449 = fcmp ogt double %444, %448
  br i1 %449, label %454, label %450

450:                                              ; preds = %437, %434, %432
  %451 = load ptr, ptr %61, align 8
  %.not35 = icmp eq ptr %451, null
  br i1 %.not35, label %486, label %452

452:                                              ; preds = %450
  %453 = load i32, ptr %451, align 4
  %.not36 = icmp eq i32 %453, 0
  br i1 %.not36, label %486, label %454

454:                                              ; preds = %452, %437
  store i32 0, ptr %35, align 4
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %38, i8 0, i64 16, i1 false)
  %455 = load i32, ptr %27, align 8
  %456 = sitofp i32 %455 to double
  %457 = fdiv double 1.000000e+00, %456
  %458 = load i32, ptr %19, align 8
  %.not13.i63 = icmp slt i32 %458, 0
  br i1 %.not13.i63, label %479, label %.lr.ph.i64

.lr.ph.i64:                                       ; preds = %454, %465
  %indvars.iv.i65 = phi i64 [ %indvars.iv.next.i69, %465 ], [ 0, %454 ]
  %459 = phi i32 [ %477, %465 ], [ %458, %454 ]
  %.015.i66 = phi double [ %476, %465 ], [ 0.000000e+00, %454 ]
  %460 = icmp eq i64 %indvars.iv.i65, 0
  %.pre.i67 = load ptr, ptr %18, align 8
  br i1 %460, label %465, label %461

461:                                              ; preds = %.lr.ph.i64
  %462 = getelementptr i32, ptr %.pre.i67, i64 %indvars.iv.i65
  %463 = getelementptr i8, ptr %462, i64 -4
  %464 = load i32, ptr %463, align 4
  br label %465

465:                                              ; preds = %461, %.lr.ph.i64
  %466 = phi i32 [ %464, %461 ], [ 0, %.lr.ph.i64 ]
  %467 = zext i32 %459 to i64
  %468 = icmp eq i64 %indvars.iv.i65, %467
  %469 = getelementptr inbounds nuw i32, ptr %.pre.i67, i64 %indvars.iv.i65
  %.in.i68 = select i1 %468, ptr %20, ptr %469
  %470 = load i32, ptr %.in.i68, align 4
  %471 = trunc nuw nsw i64 %indvars.iv.i65 to i32
  %472 = uitofp nneg i32 %471 to double
  %473 = call noundef double @pow(double noundef %457, double noundef %472) #29
  %474 = sub nsw i32 %470, %466
  %475 = sitofp i32 %474 to double
  %476 = call double @llvm.fmuladd.f64(double %473, double %475, double %.015.i66)
  %indvars.iv.next.i69 = add nuw nsw i64 %indvars.iv.i65, 1
  %477 = load i32, ptr %19, align 8
  %478 = sext i32 %477 to i64
  %.not.not.i70 = icmp slt i64 %indvars.iv.i65, %478
  br i1 %.not.not.i70, label %.lr.ph.i64, label %._crit_edge.loopexit.i71, !llvm.loop !63

._crit_edge.loopexit.i71:                         ; preds = %465
  %.pre17.i72 = load i32, ptr %27, align 8
  %.pre18.i73 = sitofp i32 %.pre17.i72 to double
  br label %479

479:                                              ; preds = %._crit_edge.loopexit.i71, %454
  %480 = phi i32 [ %477, %._crit_edge.loopexit.i71 ], [ %458, %454 ]
  %.pre-phi.i75 = phi double [ %.pre18.i73, %._crit_edge.loopexit.i71 ], [ %456, %454 ]
  %.0.lcssa.i76 = phi double [ %476, %._crit_edge.loopexit.i71 ], [ 0.000000e+00, %454 ]
  %481 = fdiv double %.0.lcssa.i76, %.pre-phi.i75
  %482 = getelementptr inbounds nuw i8, ptr %0, i64 816
  store double %481, ptr %482, align 8
  %483 = getelementptr inbounds nuw i8, ptr %0, i64 1148
  %484 = load i32, ptr %483, align 4
  %.not38 = icmp eq i32 %484, 0
  %485 = load i32, ptr %65, align 8
  %spec.select = call i32 @llvm.smin.i32(i32 %480, i32 %485)
  %.029 = select i1 %.not38, i32 0, i32 %spec.select
  invoke void @_ZN5Gluco6Solver11cancelUntilEi(ptr noundef nonnull align 8 dereferenceable(1216) %0, i32 noundef %.029)
          to label %.loopexit116 unwind label %.loopexit.split-lp

486:                                              ; preds = %450, %452
  %487 = load i32, ptr %19, align 8
  %488 = icmp eq i32 %487, 0
  br i1 %488, label %489, label %492

489:                                              ; preds = %486
  %490 = invoke noundef zeroext i1 @_ZN5Gluco6Solver8simplifyEv(ptr noundef nonnull align 8 dereferenceable(1216) %0)
          to label %491 unwind label %.loopexit115.loopexit

491:                                              ; preds = %489
  br i1 %490, label %492, label %.loopexit116

492:                                              ; preds = %491, %486
  %493 = load i64, ptr %11, align 8
  %494 = load i64, ptr %62, align 8
  %495 = load i32, ptr %63, align 8
  %496 = sext i32 %495 to i64
  %497 = mul nsw i64 %494, %496
  %.not37 = icmp sge i64 %493, %497
  %498 = load i32, ptr %24, align 8
  %499 = icmp sgt i32 %498, 0
  %or.cond = select i1 %.not37, i1 %499, i1 false
  br i1 %or.cond, label %500, label %507

500:                                              ; preds = %492
  %501 = sdiv i64 %493, %496
  %502 = add nsw i64 %501, 1
  store i64 %502, ptr %62, align 8
  invoke void @_ZN5Gluco6Solver8reduceDBEv(ptr noundef nonnull align 8 dereferenceable(1216) %0)
          to label %503 unwind label %.loopexit115.loopexit

503:                                              ; preds = %500
  %504 = load i32, ptr %64, align 4
  %505 = load i32, ptr %63, align 8
  %506 = add nsw i32 %505, %504
  store i32 %506, ptr %63, align 8
  br label %507

507:                                              ; preds = %503, %492
  %508 = load i32, ptr %19, align 8
  %509 = load i32, ptr %65, align 8
  %510 = icmp slt i32 %508, %509
  br i1 %510, label %.lr.ph130, label %.thread

.lr.ph130:                                        ; preds = %507, %_ZN5Gluco6Solver16newDecisionLevelEv.exit
  %511 = phi i32 [ %545, %_ZN5Gluco6Solver16newDecisionLevelEv.exit ], [ %508, %507 ]
  %512 = load ptr, ptr %66, align 8
  %513 = sext i32 %511 to i64
  %514 = getelementptr inbounds %"struct.Gluco::Lit", ptr %512, i64 %513
  %.sroa.08.0.copyload = load i32, ptr %514, align 4
  %515 = ashr i32 %.sroa.08.0.copyload, 1
  %516 = load ptr, ptr %55, align 8
  %517 = sext i32 %515 to i64
  %518 = getelementptr inbounds %"class.Gluco::lbool", ptr %516, i64 %517
  %519 = load i8, ptr %518, align 1
  %520 = trunc i32 %.sroa.08.0.copyload to i8
  %521 = and i8 %520, 1
  %522 = icmp eq i8 %519, %521
  br i1 %522, label %523, label %548

523:                                              ; preds = %.lr.ph130
  %524 = load i32, ptr %20, align 8
  %525 = load i32, ptr %67, align 4
  %526 = icmp eq i32 %511, %525
  br i1 %526, label %527, label %._ZN5Gluco3vecIiE8capacityEi.exit_crit_edge.i.i

._ZN5Gluco3vecIiE8capacityEi.exit_crit_edge.i.i:  ; preds = %523
  %.pre.i.i = load ptr, ptr %18, align 8
  br label %_ZN5Gluco6Solver16newDecisionLevelEv.exit

527:                                              ; preds = %523
  %528 = ashr i32 %511, 1
  %529 = and i32 %528, -2
  %530 = call i32 @llvm.smax.i32(i32 %529, i32 0)
  %531 = add nuw nsw i32 %530, 2
  %532 = sub nsw i32 2147483647, %511
  %533 = icmp samesign ugt i32 %531, %532
  br i1 %533, label %.invoke, label %534

534:                                              ; preds = %527
  %535 = load ptr, ptr %18, align 8
  %536 = add nsw i32 %531, %511
  store i32 %536, ptr %67, align 4
  %537 = sext i32 %536 to i64
  %538 = shl nsw i64 %537, 2
  %539 = call ptr @realloc(ptr noundef %535, i64 noundef %538) #31
  store ptr %539, ptr %18, align 8
  %540 = icmp eq ptr %539, null
  br i1 %540, label %.invoke.sink.split, label %._ZN5Gluco3vecIiE4pushERKi.exit_crit_edge.i

._ZN5Gluco3vecIiE4pushERKi.exit_crit_edge.i:      ; preds = %534
  %.pre.i78 = load i32, ptr %19, align 8
  %.pre146 = sext i32 %.pre.i78 to i64
  br label %_ZN5Gluco6Solver16newDecisionLevelEv.exit

_ZN5Gluco6Solver16newDecisionLevelEv.exit:        ; preds = %._ZN5Gluco3vecIiE8capacityEi.exit_crit_edge.i.i, %._ZN5Gluco3vecIiE4pushERKi.exit_crit_edge.i
  %.pre-phi = phi i64 [ %513, %._ZN5Gluco3vecIiE8capacityEi.exit_crit_edge.i.i ], [ %.pre146, %._ZN5Gluco3vecIiE4pushERKi.exit_crit_edge.i ]
  %541 = phi i32 [ %511, %._ZN5Gluco3vecIiE8capacityEi.exit_crit_edge.i.i ], [ %.pre.i78, %._ZN5Gluco3vecIiE4pushERKi.exit_crit_edge.i ]
  %542 = phi ptr [ %.pre.i.i, %._ZN5Gluco3vecIiE8capacityEi.exit_crit_edge.i.i ], [ %539, %._ZN5Gluco3vecIiE4pushERKi.exit_crit_edge.i ]
  %543 = add nsw i32 %541, 1
  store i32 %543, ptr %19, align 8
  %544 = getelementptr inbounds i32, ptr %542, i64 %.pre-phi
  store i32 %524, ptr %544, align 4
  %545 = load i32, ptr %19, align 8
  %546 = load i32, ptr %65, align 8
  %547 = icmp slt i32 %545, %546
  br i1 %547, label %.lr.ph130, label %.thread

548:                                              ; preds = %.lr.ph130
  %549 = xor i8 %519, %521
  %550 = icmp eq i8 %549, 1
  br i1 %550, label %551, label %554

551:                                              ; preds = %548
  %552 = xor i32 %.sroa.08.0.copyload, 1
  %553 = getelementptr inbounds nuw i8, ptr %0, i64 112
  invoke void @_ZN5Gluco6Solver12analyzeFinalENS_3LitERNS_3vecIS1_EE(ptr noundef nonnull align 8 dereferenceable(1216) %0, i32 %552, ptr noundef nonnull align 8 dereferenceable(16) %553)
          to label %.loopexit116 unwind label %.loopexit.split-lp

554:                                              ; preds = %548
  %555 = icmp eq i32 %.sroa.08.0.copyload, -2
  br i1 %555, label %.thread, label %560

.thread:                                          ; preds = %_ZN5Gluco6Solver16newDecisionLevelEv.exit, %507, %554
  %556 = load i64, ptr %68, align 8
  %557 = add nsw i64 %556, 1
  store i64 %557, ptr %68, align 8
  %558 = call i32 @_ZN5Gluco6Solver13pickBranchLitEv(ptr noundef nonnull align 8 dereferenceable(1216) %0)
  %559 = icmp eq i32 %558, -2
  br i1 %559, label %.loopexit116, label %.thread._crit_edge

.thread._crit_edge:                               ; preds = %.thread
  %.pre145 = load i32, ptr %19, align 8
  br label %560

560:                                              ; preds = %.thread._crit_edge, %554
  %561 = phi i32 [ %.pre145, %.thread._crit_edge ], [ %511, %554 ]
  %.sroa.098.1 = phi i32 [ %558, %.thread._crit_edge ], [ %.sroa.08.0.copyload, %554 ]
  %562 = load i32, ptr %20, align 8
  %563 = load i32, ptr %67, align 4
  %564 = icmp eq i32 %561, %563
  br i1 %564, label %565, label %._ZN5Gluco3vecIiE8capacityEi.exit_crit_edge.i.i80

._ZN5Gluco3vecIiE8capacityEi.exit_crit_edge.i.i80: ; preds = %560
  %.pre.i.i81 = load ptr, ptr %18, align 8
  br label %579

565:                                              ; preds = %560
  %566 = ashr i32 %561, 1
  %567 = and i32 %566, -2
  %568 = call i32 @llvm.smax.i32(i32 %567, i32 0)
  %569 = add nuw nsw i32 %568, 2
  %570 = sub nsw i32 2147483647, %561
  %571 = icmp samesign ugt i32 %569, %570
  br i1 %571, label %.invoke, label %572

572:                                              ; preds = %565
  %573 = load ptr, ptr %18, align 8
  %574 = add nsw i32 %569, %561
  store i32 %574, ptr %67, align 4
  %575 = sext i32 %574 to i64
  %576 = shl nsw i64 %575, 2
  %577 = call ptr @realloc(ptr noundef %573, i64 noundef %576) #31
  store ptr %577, ptr %18, align 8
  %578 = icmp eq ptr %577, null
  br i1 %578, label %.invoke.sink.split, label %._ZN5Gluco3vecIiE4pushERKi.exit_crit_edge.i82

._ZN5Gluco3vecIiE4pushERKi.exit_crit_edge.i82:    ; preds = %572
  %.pre.i83 = load i32, ptr %19, align 8
  br label %579

579:                                              ; preds = %._ZN5Gluco3vecIiE4pushERKi.exit_crit_edge.i82, %._ZN5Gluco3vecIiE8capacityEi.exit_crit_edge.i.i80
  %580 = phi i32 [ %561, %._ZN5Gluco3vecIiE8capacityEi.exit_crit_edge.i.i80 ], [ %.pre.i83, %._ZN5Gluco3vecIiE4pushERKi.exit_crit_edge.i82 ]
  %581 = phi ptr [ %.pre.i.i81, %._ZN5Gluco3vecIiE8capacityEi.exit_crit_edge.i.i80 ], [ %577, %._ZN5Gluco3vecIiE4pushERKi.exit_crit_edge.i82 ]
  %582 = add nsw i32 %580, 1
  store i32 %582, ptr %19, align 8
  %583 = sext i32 %580 to i64
  %584 = getelementptr inbounds i32, ptr %581, i64 %583
  store i32 %562, ptr %584, align 4
  %585 = trunc i32 %.sroa.098.1 to i8
  %586 = and i8 %585, 1
  %587 = ashr i32 %.sroa.098.1, 1
  %588 = load ptr, ptr %55, align 8
  %589 = sext i32 %587 to i64
  %590 = getelementptr inbounds %"class.Gluco::lbool", ptr %588, i64 %589
  store i8 %586, ptr %590, align 1
  %591 = load i32, ptr %19, align 8
  %.sroa.2.0.insert.ext.i.i86 = zext i32 %591 to i64
  %.sroa.2.0.insert.shift.i.i87 = shl nuw i64 %.sroa.2.0.insert.ext.i.i86, 32
  %.sroa.0.0.insert.insert.i.i88 = or disjoint i64 %.sroa.2.0.insert.shift.i.i87, 4294967295
  %592 = load ptr, ptr %56, align 8
  %593 = getelementptr inbounds %"struct.Gluco::Solver::VarData", ptr %592, i64 %589
  store i64 %.sroa.0.0.insert.insert.i.i88, ptr %593, align 4
  %594 = load ptr, ptr %29, align 8
  %595 = load i32, ptr %20, align 8
  %596 = add nsw i32 %595, 1
  store i32 %596, ptr %20, align 8
  %597 = sext i32 %595 to i64
  %598 = getelementptr inbounds %"struct.Gluco::Lit", ptr %594, i64 %597
  store i32 %.sroa.098.1, ptr %598, align 4
  br label %69, !llvm.loop !65

.loopexit116:                                     ; preds = %.thread, %491, %145, %551, %479
  %.sroa.0106.0 = phi i8 [ 2, %479 ], [ 1, %551 ], [ 1, %491 ], [ 0, %.thread ], [ 1, %145 ]
  %599 = load ptr, ptr %5, align 8
  %.not.i.i89 = icmp eq ptr %599, null
  br i1 %.not.i.i89, label %_ZN5Gluco3vecINS_3LitEED2Ev.exit91, label %.preheader.i.i90

.preheader.i.i90:                                 ; preds = %.loopexit116
  call void @free(ptr noundef nonnull %599) #29
  br label %_ZN5Gluco3vecINS_3LitEED2Ev.exit91

_ZN5Gluco3vecINS_3LitEED2Ev.exit91:               ; preds = %.loopexit116, %.preheader.i.i90
  %600 = load ptr, ptr %4, align 8
  %.not.i.i92 = icmp eq ptr %600, null
  br i1 %.not.i.i92, label %_ZN5Gluco3vecINS_3LitEED2Ev.exit94, label %.preheader.i.i93

.preheader.i.i93:                                 ; preds = %_ZN5Gluco3vecINS_3LitEED2Ev.exit91
  store i32 0, ptr %41, align 8
  call void @free(ptr noundef nonnull %600) #29
  br label %_ZN5Gluco3vecINS_3LitEED2Ev.exit94

_ZN5Gluco3vecINS_3LitEED2Ev.exit94:               ; preds = %_ZN5Gluco3vecINS_3LitEED2Ev.exit91, %.preheader.i.i93
  ret i8 %.sroa.0106.0
}

; Function Attrs: nofree nounwind
declare noundef i32 @printf(ptr noundef readonly captures(none), ...) local_unnamed_addr #4

; Function Attrs: mustprogress nofree nounwind memory(readwrite, inaccessiblemem: write) uwtable
define noundef double @_ZNK5Gluco6Solver16progressEstimateEv(ptr noundef nonnull readonly align 8 captures(none) dereferenceable(1216) %0) local_unnamed_addr #10 align 2 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 736
  %3 = load i32, ptr %2, align 8
  %4 = sitofp i32 %3 to double
  %5 = fdiv double 1.000000e+00, %4
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 720
  %7 = load i32, ptr %6, align 8
  %.not13 = icmp slt i32 %7, 0
  br i1 %.not13, label %._crit_edge, label %.lr.ph

.lr.ph:                                           ; preds = %1
  %8 = getelementptr inbounds nuw i8, ptr %0, i64 712
  %9 = getelementptr inbounds nuw i8, ptr %0, i64 688
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
  %21 = getelementptr inbounds nuw i32, ptr %.pre, i64 %indvars.iv
  %.in = select i1 %20, ptr %9, ptr %21
  %22 = load i32, ptr %.in, align 4
  %23 = trunc nuw nsw i64 %indvars.iv to i32
  %24 = uitofp nneg i32 %23 to double
  %25 = tail call noundef double @pow(double noundef %5, double noundef %24) #29
  %26 = sub nsw i32 %22, %18
  %27 = sitofp i32 %26 to double
  %28 = tail call double @llvm.fmuladd.f64(double %25, double %27, double %.015)
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %29 = load i32, ptr %6, align 8
  %30 = sext i32 %29 to i64
  %.not.not = icmp slt i64 %indvars.iv, %30
  br i1 %.not.not, label %10, label %._crit_edge.loopexit, !llvm.loop !63

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

; Function Attrs: mustprogress nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare double @llvm.fmuladd.f64(double, double, double) #11

; Function Attrs: mustprogress nofree nounwind uwtable
define void @_ZN5Gluco6Solver21printIncrementalStatsEv(ptr noundef nonnull readonly align 8 captures(none) dereferenceable(1216) %0) local_unnamed_addr #12 align 2 {
  %puts = tail call i32 @puts(ptr nonnull dereferenceable(1) @str)
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 328
  %3 = load i64, ptr %2, align 8
  %4 = tail call i32 (ptr, ...) @printf(ptr noundef nonnull dereferenceable(1) @.str.70, i64 noundef %3)
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 312
  %6 = load i64, ptr %5, align 8
  %7 = tail call i32 (ptr, ...) @printf(ptr noundef nonnull dereferenceable(1) @.str.71, i64 noundef %6)
  %8 = getelementptr inbounds nuw i8, ptr %0, i64 272
  %9 = load i64, ptr %8, align 8
  %10 = tail call i32 (ptr, ...) @printf(ptr noundef nonnull dereferenceable(1) @.str.72, i64 noundef %9)
  %11 = getelementptr inbounds nuw i8, ptr %0, i64 288
  %12 = load i64, ptr %11, align 8
  %13 = tail call i32 (ptr, ...) @printf(ptr noundef nonnull dereferenceable(1) @.str.73, i64 noundef %12)
  %14 = getelementptr inbounds nuw i8, ptr %0, i64 296
  %15 = load i64, ptr %14, align 8
  %16 = tail call i32 (ptr, ...) @printf(ptr noundef nonnull dereferenceable(1) @.str.74, i64 noundef %15)
  %17 = getelementptr inbounds nuw i8, ptr %0, i64 304
  %18 = load i64, ptr %17, align 8
  %19 = tail call i32 (ptr, ...) @printf(ptr noundef nonnull dereferenceable(1) @.str.75, i64 noundef %18)
  %20 = getelementptr inbounds nuw i8, ptr %0, i64 360
  %21 = load i64, ptr %20, align 8
  %22 = tail call i32 (ptr, ...) @printf(ptr noundef nonnull dereferenceable(1) @.str.76, i64 noundef %21)
  %23 = getelementptr inbounds nuw i8, ptr %0, i64 336
  %24 = load i64, ptr %23, align 8
  %25 = tail call i32 (ptr, ...) @printf(ptr noundef nonnull dereferenceable(1) @.str.77, i64 noundef %24)
  %26 = getelementptr inbounds nuw i8, ptr %0, i64 352
  %27 = load i64, ptr %26, align 8
  %28 = tail call i32 (ptr, ...) @printf(ptr noundef nonnull dereferenceable(1) @.str.78, i64 noundef %27)
  %29 = getelementptr inbounds nuw i8, ptr %0, i64 1176
  %30 = load i32, ptr %29, align 8
  %31 = getelementptr inbounds nuw i8, ptr %0, i64 1160
  %32 = load double, ptr %31, align 8
  %33 = tail call i32 (ptr, ...) @printf(ptr noundef nonnull dereferenceable(1) @.str.79, i32 noundef %30, double noundef %32)
  %34 = getelementptr inbounds nuw i8, ptr %0, i64 1180
  %35 = load i32, ptr %34, align 4
  %36 = getelementptr inbounds nuw i8, ptr %0, i64 1168
  %37 = load double, ptr %36, align 8
  %38 = tail call i32 (ptr, ...) @printf(ptr noundef nonnull dereferenceable(1) @.str.80, i32 noundef %35, double noundef %37)
  %puts1 = tail call i32 @puts(ptr nonnull dereferenceable(1) @str.1)
  ret void
}

; Function Attrs: mustprogress uwtable
define range(i8 0, 3) i8 @_ZN5Gluco6Solver6solve_Ev(ptr noundef nonnull align 8 dereferenceable(1216) %0) local_unnamed_addr #2 align 2 {
  %2 = alloca %struct.rusage, align 8
  %3 = alloca %struct.timespec, align 8
  %4 = alloca %struct.rusage, align 8
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 1148
  %6 = load i32, ptr %5, align 4
  %.not = icmp eq i32 %6, 0
  br i1 %.not, label %12, label %7

7:                                                ; preds = %1
  %8 = getelementptr inbounds nuw i8, ptr %0, i64 264
  %9 = load i8, ptr %8, align 8
  %10 = trunc i8 %9 to i1
  br i1 %10, label %11, label %12

11:                                               ; preds = %7
  %puts39 = tail call i32 @puts(ptr nonnull dereferenceable(1) @str.14)
  tail call void @exit(i32 noundef -1) #34
  unreachable

12:                                               ; preds = %7, %1
  %13 = getelementptr inbounds nuw i8, ptr %0, i64 96
  %14 = load ptr, ptr %13, align 8
  %.not.i = icmp eq ptr %14, null
  br i1 %.not.i, label %_ZN5Gluco3vecINS_5lboolEE5clearEb.exit, label %.preheader.i

.preheader.i:                                     ; preds = %12
  %15 = getelementptr inbounds nuw i8, ptr %0, i64 104
  store i32 0, ptr %15, align 8
  br label %_ZN5Gluco3vecINS_5lboolEE5clearEb.exit

_ZN5Gluco3vecINS_5lboolEE5clearEb.exit:           ; preds = %12, %.preheader.i
  %16 = getelementptr inbounds nuw i8, ptr %0, i64 112
  %17 = load ptr, ptr %16, align 8
  %.not.i45 = icmp eq ptr %17, null
  br i1 %.not.i45, label %_ZN5Gluco3vecINS_3LitEE5clearEb.exit, label %.preheader.i46

.preheader.i46:                                   ; preds = %_ZN5Gluco3vecINS_5lboolEE5clearEb.exit
  %18 = getelementptr inbounds nuw i8, ptr %0, i64 120
  store i32 0, ptr %18, align 8
  br label %_ZN5Gluco3vecINS_3LitEE5clearEb.exit

_ZN5Gluco3vecINS_3LitEE5clearEb.exit:             ; preds = %_ZN5Gluco3vecINS_5lboolEE5clearEb.exit, %.preheader.i46
  %19 = getelementptr inbounds nuw i8, ptr %0, i64 452
  %20 = load i8, ptr %19, align 4
  %21 = trunc i8 %20 to i1
  br i1 %21, label %22, label %.thread68

22:                                               ; preds = %_ZN5Gluco3vecINS_3LitEE5clearEb.exit
  call void @llvm.lifetime.start.p0(i64 144, ptr nonnull %4)
  %23 = call i32 @getrusage(i32 noundef 0, ptr noundef nonnull %4) #29
  %24 = load i64, ptr %4, align 8
  %25 = sitofp i64 %24 to double
  %26 = getelementptr inbounds nuw i8, ptr %4, i64 8
  %27 = load i64, ptr %26, align 8
  %28 = sitofp i64 %27 to double
  %29 = fdiv double %28, 1.000000e+06
  %30 = fadd double %29, %25
  call void @llvm.lifetime.end.p0(i64 144, ptr nonnull %4)
  %31 = getelementptr inbounds nuw i8, ptr %0, i64 320
  %32 = load i64, ptr %31, align 8
  %33 = add nsw i64 %32, 1
  store i64 %33, ptr %31, align 8
  %34 = load i32, ptr %5, align 4
  %.not21 = icmp eq i32 %34, 0
  %35 = getelementptr inbounds nuw i8, ptr %0, i64 128
  %36 = load i32, ptr %35, align 8
  %37 = icmp sgt i32 %36, 0
  %or.cond = select i1 %.not21, i1 %37, i1 false
  br i1 %or.cond, label %38, label %66

38:                                               ; preds = %22
  %puts = call i32 @puts(ptr nonnull dereferenceable(1) @str.2)
  %puts22 = call i32 @puts(ptr nonnull dereferenceable(1) @str.3)
  %puts23 = call i32 @puts(ptr nonnull dereferenceable(1) @str.4)
  %puts24 = call i32 @puts(ptr nonnull dereferenceable(1) @str.5)
  %puts25 = call i32 @puts(ptr nonnull dereferenceable(1) @str.8)
  %puts26 = call i32 @puts(ptr nonnull dereferenceable(1) @str.7)
  %39 = getelementptr inbounds nuw i8, ptr %0, i64 992
  %40 = load i32, ptr %39, align 8
  %41 = getelementptr inbounds nuw i8, ptr %0, i64 888
  %42 = load i32, ptr %41, align 8
  %43 = getelementptr inbounds nuw i8, ptr %0, i64 192
  %44 = load i32, ptr %43, align 8
  %45 = call i32 (ptr, ...) @printf(ptr noundef nonnull dereferenceable(1) @.str.89, i32 noundef %40, i32 noundef %42, i32 noundef %44)
  %46 = getelementptr inbounds nuw i8, ptr %0, i64 928
  %47 = load i32, ptr %46, align 8
  %48 = getelementptr inbounds nuw i8, ptr %0, i64 180
  %49 = load i32, ptr %48, align 4
  %50 = getelementptr inbounds nuw i8, ptr %0, i64 196
  %51 = load i32, ptr %50, align 4
  %52 = call i32 (ptr, ...) @printf(ptr noundef nonnull dereferenceable(1) @.str.90, i32 noundef %47, i32 noundef %49, i32 noundef %51)
  %53 = getelementptr inbounds nuw i8, ptr %0, i64 144
  %54 = load double, ptr %53, align 8
  %55 = getelementptr inbounds nuw i8, ptr %0, i64 184
  %56 = load i32, ptr %55, align 8
  %57 = call i32 (ptr, ...) @printf(ptr noundef nonnull dereferenceable(1) @.str.91, double noundef %54, i32 noundef %56)
  %58 = getelementptr inbounds nuw i8, ptr %0, i64 152
  %59 = load double, ptr %58, align 8
  %60 = getelementptr inbounds nuw i8, ptr %0, i64 188
  %61 = load i32, ptr %60, align 4
  %62 = call i32 (ptr, ...) @printf(ptr noundef nonnull dereferenceable(1) @.str.92, double noundef %59, i32 noundef %61)
  %puts27 = call i32 @puts(ptr nonnull dereferenceable(1) @str.8)
  %63 = getelementptr inbounds nuw i8, ptr %0, i64 132
  %64 = load i32, ptr %63, align 4
  %65 = call i32 (ptr, ...) @printf(ptr noundef nonnull dereferenceable(1) @.str.93, i32 noundef %64)
  %puts28 = call i32 @puts(ptr nonnull dereferenceable(1) @str.9)
  %puts29 = call i32 @puts(ptr nonnull dereferenceable(1) @str.10)
  %puts30 = call i32 @puts(ptr nonnull dereferenceable(1) @str.11)
  %puts31 = call i32 @puts(ptr nonnull dereferenceable(1) @str.13)
  br label %66

66:                                               ; preds = %38, %22
  %67 = getelementptr inbounds nuw i8, ptr %0, i64 1144
  %68 = getelementptr inbounds nuw i8, ptr %0, i64 1128
  %69 = getelementptr inbounds nuw i8, ptr %0, i64 360
  %70 = getelementptr inbounds nuw i8, ptr %0, i64 1136
  %71 = getelementptr inbounds nuw i8, ptr %0, i64 352
  %72 = getelementptr inbounds nuw i8, ptr %0, i64 36
  %73 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %74 = getelementptr inbounds nuw i8, ptr %0, i64 48
  %75 = getelementptr inbounds nuw i8, ptr %3, i64 8
  %76 = call i8 @_ZN5Gluco6Solver6searchEi(ptr noundef nonnull align 8 dereferenceable(1216) %0, i32 poison)
  %77 = load i8, ptr %67, align 8
  %78 = trunc i8 %77 to i1
  br i1 %78, label %_ZNK5Gluco6Solver12withinBudgetEv.exit.thread, label %.lr.ph89

.lr.ph89:                                         ; preds = %66, %.backedge
  %79 = phi i8 [ %109, %.backedge ], [ %76, %66 ]
  %80 = load i64, ptr %68, align 8
  %81 = icmp slt i64 %80, 0
  %82 = load i64, ptr %69, align 8
  %83 = icmp ult i64 %82, %80
  %or.cond.i = select i1 %81, i1 true, i1 %83
  br i1 %or.cond.i, label %84, label %_ZNK5Gluco6Solver12withinBudgetEv.exit.thread

84:                                               ; preds = %.lr.ph89
  %85 = load i64, ptr %70, align 8
  %86 = icmp slt i64 %85, 0
  %87 = load i64, ptr %71, align 8
  %88 = icmp ult i64 %87, %85
  %or.cond71 = select i1 %86, i1 true, i1 %88
  br i1 %or.cond71, label %_ZNK5Gluco6Solver12withinBudgetEv.exit.thread66, label %_ZNK5Gluco6Solver12withinBudgetEv.exit.thread

_ZNK5Gluco6Solver12withinBudgetEv.exit.thread66:  ; preds = %84
  %89 = load i8, ptr %72, align 4
  %90 = trunc i8 %89 to i1
  br i1 %90, label %_ZNK5Gluco6Solver12withinBudgetEv.exit.thread, label %91

91:                                               ; preds = %_ZNK5Gluco6Solver12withinBudgetEv.exit.thread66
  %92 = load ptr, ptr %73, align 8
  %.not32 = icmp eq ptr %92, null
  br i1 %.not32, label %95, label %93

93:                                               ; preds = %91
  %94 = load i32, ptr %92, align 4
  %.not33 = icmp eq i32 %94, 0
  br i1 %.not33, label %95, label %_ZNK5Gluco6Solver12withinBudgetEv.exit.thread

95:                                               ; preds = %93, %91
  %96 = load i64, ptr %74, align 8
  %.not34 = icmp eq i64 %96, 0
  br i1 %.not34, label %108, label %97

97:                                               ; preds = %95
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %3)
  %98 = call i32 @clock_gettime(i32 noundef 1, ptr noundef nonnull %3) #29
  %99 = icmp slt i32 %98, 0
  br i1 %99, label %_ZL9Abc_Clockv.exit, label %100

100:                                              ; preds = %97
  %101 = load i64, ptr %3, align 8
  %102 = mul nsw i64 %101, 1000000
  %103 = load i64, ptr %75, align 8
  %104 = sdiv i64 %103, 1000
  %105 = add nsw i64 %104, %102
  br label %_ZL9Abc_Clockv.exit

_ZL9Abc_Clockv.exit:                              ; preds = %97, %100
  %.0.i = phi i64 [ %105, %100 ], [ -1, %97 ]
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %3)
  %106 = load i64, ptr %74, align 8
  %107 = icmp ugt i64 %.0.i, %106
  %.not75 = icmp samesign ult i8 %79, 2
  %or.cond80 = select i1 %107, i1 true, i1 %.not75
  br i1 %or.cond80, label %_ZNK5Gluco6Solver12withinBudgetEv.exit.thread, label %.backedge

108:                                              ; preds = %95
  %.not75.old = icmp samesign ult i8 %79, 2
  br i1 %.not75.old, label %_ZNK5Gluco6Solver12withinBudgetEv.exit.thread, label %.backedge

.backedge:                                        ; preds = %108, %_ZL9Abc_Clockv.exit
  %109 = call i8 @_ZN5Gluco6Solver6searchEi(ptr noundef nonnull align 8 dereferenceable(1216) %0, i32 poison)
  %110 = load i8, ptr %67, align 8
  %111 = trunc i8 %110 to i1
  br i1 %111, label %_ZNK5Gluco6Solver12withinBudgetEv.exit.thread, label %.lr.ph89, !llvm.loop !66

_ZNK5Gluco6Solver12withinBudgetEv.exit.thread:    ; preds = %108, %93, %_ZNK5Gluco6Solver12withinBudgetEv.exit.thread66, %_ZL9Abc_Clockv.exit, %.backedge, %.lr.ph89, %84, %66
  %.lcssa = phi i8 [ %76, %66 ], [ %79, %108 ], [ %79, %93 ], [ %79, %_ZNK5Gluco6Solver12withinBudgetEv.exit.thread66 ], [ %79, %_ZL9Abc_Clockv.exit ], [ %109, %.backedge ], [ %79, %.lr.ph89 ], [ %79, %84 ]
  %112 = load i32, ptr %5, align 4
  %.not35 = icmp eq i32 %112, 0
  %113 = load i32, ptr %35, align 8
  %114 = icmp sgt i32 %113, 0
  %or.cond44 = select i1 %.not35, i1 %114, i1 false
  br i1 %or.cond44, label %115, label %116

115:                                              ; preds = %_ZNK5Gluco6Solver12withinBudgetEv.exit.thread
  %puts36 = call i32 @puts(ptr nonnull dereferenceable(1) @str.13)
  br label %116

116:                                              ; preds = %115, %_ZNK5Gluco6Solver12withinBudgetEv.exit.thread
  %117 = getelementptr inbounds nuw i8, ptr %0, i64 264
  %118 = load i8, ptr %117, align 8
  %119 = trunc i8 %118 to i1
  br i1 %119, label %120, label %130

120:                                              ; preds = %116
  %121 = icmp eq i8 %.lcssa, 1
  br i1 %121, label %122, label %126

122:                                              ; preds = %120
  %123 = getelementptr inbounds nuw i8, ptr %0, i64 256
  %124 = load ptr, ptr %123, align 8
  %125 = call i64 @fwrite(ptr nonnull @.str.66, i64 2, i64 1, ptr %124)
  br label %126

126:                                              ; preds = %122, %120
  %127 = getelementptr inbounds nuw i8, ptr %0, i64 256
  %128 = load ptr, ptr %127, align 8
  %129 = call i32 @fclose(ptr noundef %128)
  br label %130

130:                                              ; preds = %126, %116
  %131 = icmp eq i8 %.lcssa, 0
  br i1 %131, label %132, label %146

132:                                              ; preds = %130
  %133 = getelementptr inbounds nuw i8, ptr %0, i64 736
  %134 = load i32, ptr %133, align 8
  call void @_ZN5Gluco3vecINS_5lboolEE6growToEi(ptr noundef nonnull align 8 dereferenceable(16) %13, i32 noundef %134)
  %135 = load i32, ptr %133, align 8
  %136 = icmp sgt i32 %135, 0
  br i1 %136, label %.lr.ph, label %.loopexit76

.lr.ph:                                           ; preds = %132
  %137 = getelementptr inbounds nuw i8, ptr %0, i64 632
  br label %138

138:                                              ; preds = %.lr.ph, %138
  %indvars.iv = phi i64 [ 0, %.lr.ph ], [ %indvars.iv.next, %138 ]
  %139 = load ptr, ptr %137, align 8
  %140 = getelementptr inbounds nuw %"class.Gluco::lbool", ptr %139, i64 %indvars.iv
  %.sroa.0.0.copyload.i = load i8, ptr %140, align 1
  %141 = load ptr, ptr %13, align 8
  %142 = getelementptr inbounds nuw %"class.Gluco::lbool", ptr %141, i64 %indvars.iv
  store i8 %.sroa.0.0.copyload.i, ptr %142, align 1
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %143 = load i32, ptr %133, align 8
  %144 = sext i32 %143 to i64
  %145 = icmp slt i64 %indvars.iv.next, %144
  br i1 %145, label %138, label %.loopexit76, !llvm.loop !67

146:                                              ; preds = %130
  %147 = icmp eq i8 %.lcssa, 1
  %148 = getelementptr inbounds nuw i8, ptr %0, i64 120
  %149 = load i32, ptr %148, align 8
  %150 = icmp eq i32 %149, 0
  %or.cond74 = select i1 %147, i1 %150, i1 false
  br i1 %or.cond74, label %151, label %.loopexit76

151:                                              ; preds = %146
  store i8 0, ptr %19, align 4
  br label %.loopexit76

.loopexit76:                                      ; preds = %138, %132, %146, %151
  call void @_ZN5Gluco6Solver11cancelUntilEi(ptr noundef nonnull align 8 dereferenceable(1216) %0, i32 noundef 0)
  call void @llvm.lifetime.start.p0(i64 144, ptr nonnull %2)
  %152 = call i32 @getrusage(i32 noundef 0, ptr noundef nonnull %2) #29
  %153 = load i64, ptr %2, align 8
  %154 = sitofp i64 %153 to double
  %155 = getelementptr inbounds nuw i8, ptr %2, i64 8
  %156 = load i64, ptr %155, align 8
  %157 = sitofp i64 %156 to double
  %158 = fdiv double %157, 1.000000e+06
  %159 = fadd double %158, %154
  call void @llvm.lifetime.end.p0(i64 144, ptr nonnull %2)
  br i1 %131, label %.thread, label %163

.thread:                                          ; preds = %.loopexit76
  %160 = getelementptr inbounds nuw i8, ptr %0, i64 1176
  %161 = load i32, ptr %160, align 8
  %162 = add nsw i32 %161, 1
  store i32 %162, ptr %160, align 8
  br label %.sink.split

163:                                              ; preds = %.loopexit76
  %164 = icmp eq i8 %.lcssa, 1
  br i1 %164, label %165, label %173

165:                                              ; preds = %163
  %166 = getelementptr inbounds nuw i8, ptr %0, i64 1180
  %167 = load i32, ptr %166, align 4
  %168 = add nsw i32 %167, 1
  store i32 %168, ptr %166, align 4
  br label %.sink.split

.sink.split:                                      ; preds = %165, %.thread
  %.sink88 = phi i64 [ 1160, %.thread ], [ 1168, %165 ]
  %not..ph = phi i32 [ -1, %.thread ], [ 0, %165 ]
  %169 = fsub double %159, %30
  %170 = getelementptr inbounds nuw i8, ptr %0, i64 %.sink88
  %171 = load double, ptr %170, align 8
  %172 = fadd double %169, %171
  store double %172, ptr %170, align 8
  br label %173

173:                                              ; preds = %.sink.split, %163
  %not. = phi i32 [ -1, %163 ], [ %not..ph, %.sink.split ]
  %174 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %175 = load ptr, ptr %174, align 8
  %.not37 = icmp eq ptr %175, null
  br i1 %.not37, label %.thread68, label %176

176:                                              ; preds = %173
  %177 = load i8, ptr %72, align 4
  %178 = trunc i8 %177 to i1
  br i1 %178, label %200, label %179

179:                                              ; preds = %176
  br i1 %131, label %180, label %.loopexit

180:                                              ; preds = %179
  %181 = getelementptr inbounds nuw i8, ptr %0, i64 736
  %182 = load i32, ptr %181, align 8
  %183 = sext i32 %182 to i64
  %184 = icmp slt i32 %182, 0
  %185 = shl nsw i64 %183, 2
  %186 = select i1 %184, i64 -1, i64 %185
  %187 = call noalias noundef nonnull ptr @_Znam(i64 noundef %186) #35
  %188 = icmp sgt i32 %182, 0
  br i1 %188, label %.lr.ph79, label %.loopexit

.lr.ph79:                                         ; preds = %180
  %189 = load ptr, ptr %13, align 8
  %wide.trip.count = zext nneg i32 %182 to i64
  br label %190

190:                                              ; preds = %.lr.ph79, %190
  %indvars.iv82 = phi i64 [ 0, %.lr.ph79 ], [ %indvars.iv.next83, %190 ]
  %191 = getelementptr inbounds nuw %"class.Gluco::lbool", ptr %189, i64 %indvars.iv82
  %192 = load i8, ptr %191, align 1
  %193 = icmp eq i8 %192, 0
  %194 = zext i1 %193 to i32
  %195 = getelementptr inbounds nuw i32, ptr %187, i64 %indvars.iv82
  store i32 %194, ptr %195, align 4
  %indvars.iv.next83 = add nuw nsw i64 %indvars.iv82, 1
  %exitcond.not = icmp eq i64 %indvars.iv.next83, %wide.trip.count
  br i1 %exitcond.not, label %.loopexit, label %190, !llvm.loop !68

.loopexit:                                        ; preds = %190, %180, %179
  %196 = phi i32 [ %not., %179 ], [ 1, %180 ], [ 1, %190 ]
  %.019 = phi ptr [ null, %179 ], [ %187, %180 ], [ %187, %190 ]
  %197 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %198 = load ptr, ptr %197, align 8
  %199 = call noundef i32 %175(ptr noundef %198, i32 noundef %196, ptr noundef %.019)
  br label %.thread68

200:                                              ; preds = %176
  store i8 0, ptr %72, align 4
  br label %.thread68

.thread68:                                        ; preds = %173, %_ZN5Gluco3vecINS_3LitEE5clearEb.exit, %.loopexit, %200
  %.sroa.056.0 = phi i8 [ %.lcssa, %200 ], [ %.lcssa, %.loopexit ], [ 1, %_ZN5Gluco3vecINS_3LitEE5clearEb.exit ], [ %.lcssa, %173 ]
  ret i8 %.sroa.056.0
}

; Function Attrs: nofree noreturn nounwind
declare void @exit(i32 noundef) local_unnamed_addr #13

; Function Attrs: nofree nounwind
declare noundef i32 @fclose(ptr noundef captures(none)) local_unnamed_addr #4

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZN5Gluco3vecINS_5lboolEE6growToEi(ptr noundef nonnull align 8 dereferenceable(16) %0, i32 noundef %1) local_unnamed_addr #2 comdat align 2 {
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %4 = load i32, ptr %3, align 8
  %.not = icmp slt i32 %4, %1
  br i1 %.not, label %5, label %35

5:                                                ; preds = %2
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 12
  %7 = load i32, ptr %6, align 4
  %.not.i = icmp slt i32 %7, %1
  br i1 %.not.i, label %8, label %_ZN5Gluco3vecINS_5lboolEE8capacityEi.exit

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
  %22 = tail call ptr @realloc(ptr noundef %19, i64 noundef %21) #31
  store ptr %22, ptr %0, align 8
  %23 = icmp eq ptr %22, null
  br i1 %23, label %24, label %_ZN5Gluco3vecINS_5lboolEE8capacityEi.exit

24:                                               ; preds = %18
  %25 = tail call ptr @__errno_location() #32
  %26 = load i32, ptr %25, align 4
  %27 = icmp eq i32 %26, 12
  br i1 %27, label %28, label %_ZN5Gluco3vecINS_5lboolEE8capacityEi.exit

28:                                               ; preds = %24, %8
  %29 = tail call ptr @__cxa_allocate_exception(i64 1) #29
  tail call void @__cxa_throw(ptr %29, ptr nonnull @_ZTIN5Gluco20OutOfMemoryExceptionE, ptr null) #33
  unreachable

_ZN5Gluco3vecINS_5lboolEE8capacityEi.exit:        ; preds = %5, %18, %24
  %30 = load i32, ptr %3, align 8
  %31 = icmp slt i32 %30, %1
  br i1 %31, label %.lr.ph.preheader, label %._crit_edge

.lr.ph.preheader:                                 ; preds = %_ZN5Gluco3vecINS_5lboolEE8capacityEi.exit
  %32 = sext i32 %30 to i64
  %wide.trip.count = sext i32 %1 to i64
  br label %.lr.ph

.lr.ph:                                           ; preds = %.lr.ph.preheader, %.lr.ph
  %indvars.iv = phi i64 [ %32, %.lr.ph.preheader ], [ %indvars.iv.next, %.lr.ph ]
  %33 = load ptr, ptr %0, align 8
  %34 = getelementptr inbounds %"class.Gluco::lbool", ptr %33, i64 %indvars.iv
  store i8 0, ptr %34, align 1
  %indvars.iv.next = add nsw i64 %indvars.iv, 1
  %exitcond.not = icmp eq i64 %indvars.iv.next, %wide.trip.count
  br i1 %exitcond.not, label %._crit_edge, label %.lr.ph, !llvm.loop !69

._crit_edge:                                      ; preds = %.lr.ph, %_ZN5Gluco3vecINS_5lboolEE8capacityEi.exit
  store i32 %1, ptr %3, align 8
  br label %35

35:                                               ; preds = %2, %._crit_edge
  ret void
}

; Function Attrs: nobuiltin allocsize(0)
declare noundef nonnull ptr @_Znam(i64 noundef) local_unnamed_addr #14

; Function Attrs: mustprogress uwtable
define void @_ZN5Gluco6Solver8toDimacsEP8_IO_FILERNS_6ClauseERNS_3vecIiEERi(ptr noundef nonnull readonly align 8 captures(none) dereferenceable(1216) %0, ptr noundef captures(none) %1, ptr noundef nonnull readonly align 4 captures(none) dereferenceable(12) %2, ptr noundef nonnull align 8 dereferenceable(16) %3, ptr noundef nonnull align 4 captures(none) dereferenceable(4) %4) local_unnamed_addr #2 align 2 {
  %6 = alloca i32, align 4
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 1148
  %8 = load i32, ptr %7, align 4
  %.not.i = icmp eq i32 %8, 0
  %9 = getelementptr inbounds nuw i8, ptr %2, i64 12
  br i1 %.not.i, label %.preheader.i, label %17

.preheader.i:                                     ; preds = %5
  %10 = load i96, ptr %2, align 4
  %11 = lshr i96 %10, 32
  %12 = trunc i96 %11 to i32
  %13 = icmp sgt i32 %12, 0
  br i1 %13, label %.lr.ph.i, label %._crit_edge

.lr.ph.i:                                         ; preds = %.preheader.i
  %14 = getelementptr inbounds nuw i8, ptr %0, i64 632
  %15 = load ptr, ptr %14, align 8
  %16 = trunc nuw i96 %11 to i64
  %wide.trip.count.i = and i64 %16, 2147483647
  br label %37

17:                                               ; preds = %5
  %.sroa.0.0.copyload.i.i = load i32, ptr %9, align 4
  %18 = getelementptr inbounds nuw i8, ptr %0, i64 632
  %19 = ashr i32 %.sroa.0.0.copyload.i.i, 1
  %20 = load ptr, ptr %18, align 8
  %21 = sext i32 %19 to i64
  %22 = getelementptr inbounds %"class.Gluco::lbool", ptr %20, i64 %21
  %23 = load i8, ptr %22, align 1
  %24 = trunc i32 %.sroa.0.0.copyload.i.i to i8
  %25 = and i8 %24, 1
  %26 = icmp eq i8 %23, %25
  br i1 %26, label %_ZNK5Gluco6Solver9satisfiedERKNS_6ClauseE.exit.thread, label %27

27:                                               ; preds = %17
  %28 = getelementptr inbounds nuw i8, ptr %2, i64 16
  %.sroa.0.0.copyload.i11.i = load i32, ptr %28, align 4
  %29 = ashr i32 %.sroa.0.0.copyload.i11.i, 1
  %30 = sext i32 %29 to i64
  %31 = getelementptr inbounds %"class.Gluco::lbool", ptr %20, i64 %30
  %32 = load i8, ptr %31, align 1
  %33 = trunc i32 %.sroa.0.0.copyload.i11.i to i8
  %34 = and i8 %33, 1
  %35 = icmp eq i8 %32, %34
  br i1 %35, label %_ZNK5Gluco6Solver9satisfiedERKNS_6ClauseE.exit.thread, label %.preheader

36:                                               ; preds = %37
  %indvars.iv.next.i = add nuw nsw i64 %indvars.iv.i, 1
  %exitcond.not.i = icmp eq i64 %indvars.iv.next.i, %wide.trip.count.i
  br i1 %exitcond.not.i, label %.preheader.thread, label %37, !llvm.loop !24

37:                                               ; preds = %36, %.lr.ph.i
  %indvars.iv.i = phi i64 [ 0, %.lr.ph.i ], [ %indvars.iv.next.i, %36 ]
  %38 = getelementptr inbounds nuw [0 x %union.anon], ptr %9, i64 0, i64 %indvars.iv.i
  %.sroa.0.0.copyload.i12.i = load i32, ptr %38, align 4
  %39 = ashr i32 %.sroa.0.0.copyload.i12.i, 1
  %40 = sext i32 %39 to i64
  %41 = getelementptr inbounds %"class.Gluco::lbool", ptr %15, i64 %40
  %42 = load i8, ptr %41, align 1
  %43 = trunc i32 %.sroa.0.0.copyload.i12.i to i8
  %44 = and i8 %43, 1
  %45 = icmp eq i8 %42, %44
  br i1 %45, label %_ZNK5Gluco6Solver9satisfiedERKNS_6ClauseE.exit.thread, label %36

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
  %47 = getelementptr inbounds nuw i8, ptr %0, i64 632
  %48 = getelementptr inbounds nuw i8, ptr %3, i64 8
  br label %49

49:                                               ; preds = %.lr.ph, %76
  %.off3229 = phi i32 [ %.off323443, %.lr.ph ], [ %.off32, %76 ]
  %indvars.iv = phi i64 [ 0, %.lr.ph ], [ %indvars.iv.next, %76 ]
  %50 = getelementptr inbounds nuw [0 x %union.anon], ptr %9, i64 0, i64 %indvars.iv
  %.sroa.02.0.copyload = load i32, ptr %50, align 4
  %51 = ashr i32 %.sroa.02.0.copyload, 1
  %52 = load ptr, ptr %47, align 8
  %53 = sext i32 %51 to i64
  %54 = getelementptr inbounds %"class.Gluco::lbool", ptr %52, i64 %53
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
  br i1 %67, label %._crit_edge.i, label %_ZL6mapVariRN5Gluco3vecIiEERi.exit

._crit_edge.i:                                    ; preds = %59, %63
  %68 = add nsw i32 %51, 1
  store i32 -1, ptr %6, align 4
  call void @_ZN5Gluco3vecIiE6growToEiRKi(ptr noundef nonnull align 8 dereferenceable(16) %3, i32 noundef %68, ptr noundef nonnull align 4 dereferenceable(4) %6)
  %69 = load i32, ptr %4, align 4
  %70 = add nsw i32 %69, 1
  store i32 %70, ptr %4, align 4
  %71 = load ptr, ptr %3, align 8
  %72 = getelementptr inbounds i32, ptr %71, i64 %53
  store i32 %69, ptr %72, align 4
  %.pre.i = load ptr, ptr %3, align 8
  %.phi.trans.insert.i = getelementptr inbounds i32, ptr %.pre.i, i64 %53
  %.pre10.i = load i32, ptr %.phi.trans.insert.i, align 4
  br label %_ZL6mapVariRN5Gluco3vecIiEERi.exit

_ZL6mapVariRN5Gluco3vecIiEERi.exit:               ; preds = %63, %._crit_edge.i
  %73 = phi i32 [ %.pre10.i, %._crit_edge.i ], [ %66, %63 ]
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %6)
  %74 = add nsw i32 %73, 1
  %75 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %1, ptr noundef nonnull @.str.98, ptr noundef nonnull %61, i32 noundef %74) #29
  %.pre23 = load i96, ptr %2, align 4
  %extract27 = lshr i96 %.pre23, 32
  %extract.t28 = trunc i96 %extract27 to i32
  br label %76

76:                                               ; preds = %49, %_ZL6mapVariRN5Gluco3vecIiEERi.exit
  %.off32 = phi i32 [ %.off3229, %49 ], [ %extract.t28, %_ZL6mapVariRN5Gluco3vecIiEERi.exit ]
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %77 = sext i32 %.off32 to i64
  %78 = icmp slt i64 %indvars.iv.next, %77
  br i1 %78, label %49, label %._crit_edge, !llvm.loop !70

._crit_edge:                                      ; preds = %76, %.preheader.i, %.preheader
  %79 = call i64 @fwrite(ptr nonnull @.str.66, i64 2, i64 1, ptr %1)
  br label %_ZNK5Gluco6Solver9satisfiedERKNS_6ClauseE.exit.thread

_ZNK5Gluco6Solver9satisfiedERKNS_6ClauseE.exit.thread: ; preds = %37, %17, %27, %._crit_edge
  ret void
}

; Function Attrs: mustprogress uwtable
define void @_ZN5Gluco6Solver8toDimacsEPKcRKNS_3vecINS_3LitEEE(ptr noundef nonnull readonly align 8 captures(none) dereferenceable(1216) %0, ptr noundef %1, ptr noundef nonnull readnone align 8 captures(none) dereferenceable(16) %2) local_unnamed_addr #2 align 2 {
  %4 = tail call noalias ptr @fopen(ptr noundef %1, ptr noundef nonnull @.str.64)
  %5 = icmp eq ptr %4, null
  br i1 %5, label %6, label %9

6:                                                ; preds = %3
  %7 = load ptr, ptr @stderr, align 8
  %8 = tail call i32 (ptr, ptr, ...) @fprintf(ptr noundef %7, ptr noundef nonnull @.str.101, ptr noundef %1) #36
  tail call void @exit(i32 noundef 1) #34
  unreachable

9:                                                ; preds = %3
  tail call void @_ZN5Gluco6Solver8toDimacsEP8_IO_FILERKNS_3vecINS_3LitEEE(ptr noundef nonnull align 8 dereferenceable(1216) %0, ptr noundef nonnull %4, ptr nonnull align 8 poison)
  %10 = tail call i32 @fclose(ptr noundef nonnull %4)
  ret void
}

; Function Attrs: mustprogress uwtable
define void @_ZN5Gluco6Solver8toDimacsEP8_IO_FILERKNS_3vecINS_3LitEEE(ptr noundef nonnull readonly align 8 captures(none) dereferenceable(1216) %0, ptr noundef captures(none) %1, ptr nonnull readnone align 8 captures(none) %2) local_unnamed_addr #2 align 2 personality ptr @__gxx_personality_v0 {
  %4 = alloca i32, align 4
  %5 = alloca %"class.Gluco::vec", align 8
  %6 = alloca i32, align 4
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 452
  %8 = load i8, ptr %7, align 4
  %9 = trunc i8 %8 to i1
  br i1 %9, label %12, label %10

10:                                               ; preds = %3
  %11 = tail call i64 @fwrite(ptr nonnull @.str.102, i64 19, i64 1, ptr %1)
  br label %_ZN5Gluco3vecIiED2Ev.exit62

12:                                               ; preds = %3
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %5, i8 0, i64 16, i1 false)
  store i32 0, ptr %6, align 4
  %13 = getelementptr inbounds nuw i8, ptr %0, i64 600
  %14 = getelementptr inbounds nuw i8, ptr %0, i64 608
  %15 = load i32, ptr %14, align 8
  %16 = icmp sgt i32 %15, 0
  br i1 %16, label %.lr.ph, label %._crit_edge

.lr.ph:                                           ; preds = %12
  %17 = getelementptr inbounds nuw i8, ptr %0, i64 864
  %18 = load ptr, ptr %13, align 8
  %19 = load ptr, ptr %17, align 8
  %20 = getelementptr inbounds nuw i8, ptr %0, i64 1148
  %21 = load i32, ptr %20, align 4
  %.not.i = icmp eq i32 %21, 0
  %22 = getelementptr inbounds nuw i8, ptr %0, i64 632
  %23 = load ptr, ptr %22, align 8
  %wide.trip.count130 = zext nneg i32 %15 to i64
  br i1 %.not.i, label %.preheader.i.us, label %.lr.ph.split

.preheader.i.us:                                  ; preds = %.lr.ph, %_ZNK5Gluco6Solver9satisfiedERKNS_6ClauseE.exit.thread.loopexit.us
  %indvars.iv127 = phi i64 [ %indvars.iv.next128, %_ZNK5Gluco6Solver9satisfiedERKNS_6ClauseE.exit.thread.loopexit.us ], [ 0, %.lr.ph ]
  %.03492.us = phi i32 [ %45, %_ZNK5Gluco6Solver9satisfiedERKNS_6ClauseE.exit.thread.loopexit.us ], [ 0, %.lr.ph ]
  %24 = getelementptr inbounds nuw i32, ptr %18, i64 %indvars.iv127
  %25 = load i32, ptr %24, align 4
  %26 = zext i32 %25 to i64
  %27 = getelementptr inbounds nuw i32, ptr %19, i64 %26
  %28 = getelementptr inbounds nuw i8, ptr %27, i64 12
  %29 = load i96, ptr %27, align 4
  %30 = lshr i96 %29, 32
  %31 = trunc i96 %30 to i32
  %32 = icmp sgt i32 %31, 0
  br i1 %32, label %.lr.ph.i.us, label %_ZNK5Gluco6Solver9satisfiedERKNS_6ClauseE.exit.thread77.us

.lr.ph.i.us:                                      ; preds = %.preheader.i.us
  %33 = trunc nuw i96 %30 to i64
  %wide.trip.count.i.us = and i64 %33, 2147483647
  br label %34

34:                                               ; preds = %43, %.lr.ph.i.us
  %indvars.iv.i.us = phi i64 [ 0, %.lr.ph.i.us ], [ %indvars.iv.next.i.us, %43 ]
  %35 = getelementptr inbounds nuw [0 x %union.anon], ptr %28, i64 0, i64 %indvars.iv.i.us
  %.sroa.0.0.copyload.i12.i.us = load i32, ptr %35, align 4
  %36 = ashr i32 %.sroa.0.0.copyload.i12.i.us, 1
  %37 = sext i32 %36 to i64
  %38 = getelementptr inbounds %"class.Gluco::lbool", ptr %23, i64 %37
  %39 = load i8, ptr %38, align 1
  %40 = trunc i32 %.sroa.0.0.copyload.i12.i.us to i8
  %41 = and i8 %40, 1
  %42 = icmp eq i8 %39, %41
  br i1 %42, label %_ZNK5Gluco6Solver9satisfiedERKNS_6ClauseE.exit.thread.loopexit.us, label %43

43:                                               ; preds = %34
  %indvars.iv.next.i.us = add nuw nsw i64 %indvars.iv.i.us, 1
  %exitcond.not.i.us = icmp eq i64 %indvars.iv.next.i.us, %wide.trip.count.i.us
  br i1 %exitcond.not.i.us, label %_ZNK5Gluco6Solver9satisfiedERKNS_6ClauseE.exit.thread77.us, label %34, !llvm.loop !24

_ZNK5Gluco6Solver9satisfiedERKNS_6ClauseE.exit.thread77.us: ; preds = %43, %.preheader.i.us
  %44 = add nsw i32 %.03492.us, 1
  br label %_ZNK5Gluco6Solver9satisfiedERKNS_6ClauseE.exit.thread.loopexit.us

_ZNK5Gluco6Solver9satisfiedERKNS_6ClauseE.exit.thread.loopexit.us: ; preds = %34, %_ZNK5Gluco6Solver9satisfiedERKNS_6ClauseE.exit.thread77.us
  %45 = phi i32 [ %44, %_ZNK5Gluco6Solver9satisfiedERKNS_6ClauseE.exit.thread77.us ], [ %.03492.us, %34 ]
  %indvars.iv.next128 = add nuw nsw i64 %indvars.iv127, 1
  %exitcond131.not = icmp eq i64 %indvars.iv.next128, %wide.trip.count130
  br i1 %exitcond131.not, label %.lr.ph106, label %.preheader.i.us, !llvm.loop !71

.lr.ph106:                                        ; preds = %72, %_ZNK5Gluco6Solver9satisfiedERKNS_6ClauseE.exit.thread.loopexit.us
  %.034.lcssa = phi i32 [ %45, %_ZNK5Gluco6Solver9satisfiedERKNS_6ClauseE.exit.thread.loopexit.us ], [ %73, %72 ]
  %46 = getelementptr inbounds nuw i8, ptr %0, i64 864
  %47 = getelementptr inbounds nuw i8, ptr %0, i64 1148
  %48 = getelementptr inbounds nuw i8, ptr %0, i64 632
  %49 = getelementptr inbounds nuw i8, ptr %5, i64 8
  %50 = getelementptr inbounds nuw i8, ptr %5, i64 12
  br label %76

.lr.ph.split:                                     ; preds = %.lr.ph, %72
  %indvars.iv = phi i64 [ %indvars.iv.next, %72 ], [ 0, %.lr.ph ]
  %.03492 = phi i32 [ %73, %72 ], [ 0, %.lr.ph ]
  %51 = getelementptr inbounds nuw i32, ptr %18, i64 %indvars.iv
  %52 = load i32, ptr %51, align 4
  %53 = zext i32 %52 to i64
  %54 = getelementptr inbounds nuw i32, ptr %19, i64 %53
  %55 = getelementptr inbounds nuw i8, ptr %54, i64 12
  %.sroa.0.0.copyload.i.i = load i32, ptr %55, align 4
  %56 = ashr i32 %.sroa.0.0.copyload.i.i, 1
  %57 = sext i32 %56 to i64
  %58 = getelementptr inbounds %"class.Gluco::lbool", ptr %23, i64 %57
  %59 = load i8, ptr %58, align 1
  %60 = trunc i32 %.sroa.0.0.copyload.i.i to i8
  %61 = and i8 %60, 1
  %62 = icmp eq i8 %59, %61
  br i1 %62, label %_ZNK5Gluco6Solver9satisfiedERKNS_6ClauseE.exit.thread, label %_ZNK5Gluco6Solver9satisfiedERKNS_6ClauseE.exit

_ZNK5Gluco6Solver9satisfiedERKNS_6ClauseE.exit:   ; preds = %.lr.ph.split
  %63 = getelementptr inbounds nuw i8, ptr %54, i64 16
  %.sroa.0.0.copyload.i11.i = load i32, ptr %63, align 4
  %64 = ashr i32 %.sroa.0.0.copyload.i11.i, 1
  %65 = sext i32 %64 to i64
  %66 = getelementptr inbounds %"class.Gluco::lbool", ptr %23, i64 %65
  %67 = load i8, ptr %66, align 1
  %68 = trunc i32 %.sroa.0.0.copyload.i11.i to i8
  %69 = and i8 %68, 1
  %70 = icmp eq i8 %67, %69
  %71 = add nsw i32 %.03492, 1
  %cond.fr = freeze i1 %70
  br i1 %cond.fr, label %_ZNK5Gluco6Solver9satisfiedERKNS_6ClauseE.exit.thread, label %72

_ZNK5Gluco6Solver9satisfiedERKNS_6ClauseE.exit.thread: ; preds = %.lr.ph.split, %_ZNK5Gluco6Solver9satisfiedERKNS_6ClauseE.exit
  br label %72

72:                                               ; preds = %_ZNK5Gluco6Solver9satisfiedERKNS_6ClauseE.exit, %_ZNK5Gluco6Solver9satisfiedERKNS_6ClauseE.exit.thread
  %73 = phi i32 [ %.03492, %_ZNK5Gluco6Solver9satisfiedERKNS_6ClauseE.exit.thread ], [ %71, %_ZNK5Gluco6Solver9satisfiedERKNS_6ClauseE.exit ]
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %exitcond.not = icmp eq i64 %indvars.iv.next, %wide.trip.count130
  br i1 %exitcond.not, label %.lr.ph106, label %.lr.ph.split, !llvm.loop !71

.loopexit:                                        ; preds = %229
  %lpad.loopexit = landingpad { ptr, i32 }
          cleanup
  br label %.loopexit.split-lp

.loopexit.split-lp.loopexit:                      ; preds = %215
  %lpad.loopexit86 = landingpad { ptr, i32 }
          cleanup
  br label %.loopexit.split-lp

.loopexit.split-lp.loopexit.split-lp:             ; preds = %165
  %lpad.loopexit.split-lp87 = landingpad { ptr, i32 }
          cleanup
  br label %.loopexit.split-lp

.loopexit.split-lp:                               ; preds = %.loopexit.split-lp.loopexit, %.loopexit.split-lp.loopexit.split-lp, %.loopexit
  %lpad.phi = phi { ptr, i32 } [ %lpad.loopexit, %.loopexit ], [ %lpad.loopexit86, %.loopexit.split-lp.loopexit ], [ %lpad.loopexit.split-lp87, %.loopexit.split-lp.loopexit.split-lp ]
  %74 = load ptr, ptr %5, align 8
  %.not.i.i = icmp eq ptr %74, null
  br i1 %.not.i.i, label %_ZN5Gluco3vecIiED2Ev.exit, label %.preheader.i.i

.preheader.i.i:                                   ; preds = %.loopexit.split-lp
  %75 = getelementptr inbounds nuw i8, ptr %5, i64 8
  store i32 0, ptr %75, align 8
  call void @free(ptr noundef nonnull %74) #29
  br label %_ZN5Gluco3vecIiED2Ev.exit

_ZN5Gluco3vecIiED2Ev.exit:                        ; preds = %.loopexit.split-lp, %.preheader.i.i
  resume { ptr, i32 } %lpad.phi

76:                                               ; preds = %.lr.ph106, %_ZNK5Gluco6Solver9satisfiedERKNS_6ClauseE.exit48.thread
  %77 = phi i32 [ %15, %.lr.ph106 ], [ %184, %_ZNK5Gluco6Solver9satisfiedERKNS_6ClauseE.exit48.thread ]
  %78 = phi ptr [ null, %.lr.ph106 ], [ %185, %_ZNK5Gluco6Solver9satisfiedERKNS_6ClauseE.exit48.thread ]
  %79 = phi i32 [ 0, %.lr.ph106 ], [ %186, %_ZNK5Gluco6Solver9satisfiedERKNS_6ClauseE.exit48.thread ]
  %80 = phi ptr [ null, %.lr.ph106 ], [ %187, %_ZNK5Gluco6Solver9satisfiedERKNS_6ClauseE.exit48.thread ]
  %81 = phi i32 [ 0, %.lr.ph106 ], [ %188, %_ZNK5Gluco6Solver9satisfiedERKNS_6ClauseE.exit48.thread ]
  %indvars.iv135 = phi i64 [ 0, %.lr.ph106 ], [ %indvars.iv.next136, %_ZNK5Gluco6Solver9satisfiedERKNS_6ClauseE.exit48.thread ]
  %.lcssa102104 = phi i32 [ 0, %.lr.ph106 ], [ %.lcssa101, %_ZNK5Gluco6Solver9satisfiedERKNS_6ClauseE.exit48.thread ]
  %82 = load ptr, ptr %13, align 8
  %83 = getelementptr inbounds nuw i32, ptr %82, i64 %indvars.iv135
  %84 = load i32, ptr %83, align 4
  %85 = load ptr, ptr %46, align 8
  %86 = zext i32 %84 to i64
  %87 = getelementptr inbounds nuw i32, ptr %85, i64 %86
  %88 = load i32, ptr %47, align 4
  %.not.i37 = icmp eq i32 %88, 0
  %89 = getelementptr inbounds nuw i8, ptr %87, i64 12
  br i1 %.not.i37, label %.preheader.i41, label %96

.preheader.i41:                                   ; preds = %76
  %90 = load i96, ptr %87, align 4
  %91 = lshr i96 %90, 32
  %92 = trunc i96 %91 to i32
  %93 = icmp sgt i32 %92, 0
  br i1 %93, label %.lr.ph.i42, label %_ZNK5Gluco6Solver9satisfiedERKNS_6ClauseE.exit48.thread

.lr.ph.i42:                                       ; preds = %.preheader.i41
  %94 = load ptr, ptr %48, align 8
  %95 = trunc nuw i96 %91 to i64
  %wide.trip.count.i43 = and i64 %95, 2147483647
  br label %106

96:                                               ; preds = %76
  %.sroa.0.0.copyload.i.i38 = load i32, ptr %89, align 4
  %97 = ashr i32 %.sroa.0.0.copyload.i.i38, 1
  %98 = load ptr, ptr %48, align 8
  %99 = sext i32 %97 to i64
  %100 = getelementptr inbounds %"class.Gluco::lbool", ptr %98, i64 %99
  %101 = load i8, ptr %100, align 1
  %102 = trunc i32 %.sroa.0.0.copyload.i.i38 to i8
  %103 = and i8 %102, 1
  %104 = icmp eq i8 %101, %103
  br i1 %104, label %_ZNK5Gluco6Solver9satisfiedERKNS_6ClauseE.exit48.thread, label %_ZNK5Gluco6Solver9satisfiedERKNS_6ClauseE.exit48

105:                                              ; preds = %106
  %indvars.iv.next.i46 = add nuw nsw i64 %indvars.iv.i44, 1
  %exitcond.not.i47 = icmp eq i64 %indvars.iv.next.i46, %wide.trip.count.i43
  br i1 %exitcond.not.i47, label %_ZNK5Gluco6Solver9satisfiedERKNS_6ClauseE.exit48.thread82.thread, label %106, !llvm.loop !24

106:                                              ; preds = %105, %.lr.ph.i42
  %indvars.iv.i44 = phi i64 [ 0, %.lr.ph.i42 ], [ %indvars.iv.next.i46, %105 ]
  %107 = getelementptr inbounds nuw [0 x %union.anon], ptr %89, i64 0, i64 %indvars.iv.i44
  %.sroa.0.0.copyload.i12.i45 = load i32, ptr %107, align 4
  %108 = ashr i32 %.sroa.0.0.copyload.i12.i45, 1
  %109 = sext i32 %108 to i64
  %110 = getelementptr inbounds %"class.Gluco::lbool", ptr %94, i64 %109
  %111 = load i8, ptr %110, align 1
  %112 = trunc i32 %.sroa.0.0.copyload.i12.i45 to i8
  %113 = and i8 %112, 1
  %114 = icmp eq i8 %111, %113
  br i1 %114, label %_ZNK5Gluco6Solver9satisfiedERKNS_6ClauseE.exit48.thread, label %105

_ZNK5Gluco6Solver9satisfiedERKNS_6ClauseE.exit48: ; preds = %96
  %115 = getelementptr inbounds nuw i8, ptr %87, i64 16
  %.sroa.0.0.copyload.i11.i39 = load i32, ptr %115, align 4
  %116 = ashr i32 %.sroa.0.0.copyload.i11.i39, 1
  %117 = sext i32 %116 to i64
  %118 = getelementptr inbounds %"class.Gluco::lbool", ptr %98, i64 %117
  %119 = load i8, ptr %118, align 1
  %120 = trunc i32 %.sroa.0.0.copyload.i11.i39 to i8
  %121 = and i8 %120, 1
  %122 = icmp eq i8 %119, %121
  br i1 %122, label %_ZNK5Gluco6Solver9satisfiedERKNS_6ClauseE.exit48.thread, label %_ZNK5Gluco6Solver9satisfiedERKNS_6ClauseE.exit48.thread82

_ZNK5Gluco6Solver9satisfiedERKNS_6ClauseE.exit48.thread82.thread: ; preds = %105
  %extract161 = lshr i96 %90, 32
  %extract.t162 = trunc i96 %extract161 to i32
  br label %.lr.ph98.preheader

_ZNK5Gluco6Solver9satisfiedERKNS_6ClauseE.exit48.thread82: ; preds = %_ZNK5Gluco6Solver9satisfiedERKNS_6ClauseE.exit48
  %.pre = load i96, ptr %87, align 4
  %.pre146 = lshr i96 %.pre, 32
  %.pre147 = trunc i96 %.pre146 to i32
  %extract159 = lshr i96 %.pre, 32
  %extract.t160 = trunc i96 %extract159 to i32
  %123 = icmp sgt i32 %.pre147, 0
  br i1 %123, label %.lr.ph98.preheader, label %_ZNK5Gluco6Solver9satisfiedERKNS_6ClauseE.exit48.thread

.lr.ph98.preheader:                               ; preds = %_ZNK5Gluco6Solver9satisfiedERKNS_6ClauseE.exit48.thread82.thread, %_ZNK5Gluco6Solver9satisfiedERKNS_6ClauseE.exit48.thread82
  %.off32153.ph = phi i32 [ %extract.t160, %_ZNK5Gluco6Solver9satisfiedERKNS_6ClauseE.exit48.thread82 ], [ %extract.t162, %_ZNK5Gluco6Solver9satisfiedERKNS_6ClauseE.exit48.thread82.thread ]
  br label %.lr.ph98

.lr.ph98:                                         ; preds = %.lr.ph98.preheader, %_ZL6mapVariRN5Gluco3vecIiEERi.exit
  %.off32153 = phi i32 [ %.off32, %_ZL6mapVariRN5Gluco3vecIiEERi.exit ], [ %.off32153.ph, %.lr.ph98.preheader ]
  %124 = phi ptr [ %177, %_ZL6mapVariRN5Gluco3vecIiEERi.exit ], [ %78, %.lr.ph98.preheader ]
  %125 = phi i32 [ %178, %_ZL6mapVariRN5Gluco3vecIiEERi.exit ], [ %79, %.lr.ph98.preheader ]
  %126 = phi ptr [ %179, %_ZL6mapVariRN5Gluco3vecIiEERi.exit ], [ %80, %.lr.ph98.preheader ]
  %127 = phi i32 [ %180, %_ZL6mapVariRN5Gluco3vecIiEERi.exit ], [ %81, %.lr.ph98.preheader ]
  %indvars.iv132 = phi i64 [ %indvars.iv.next133, %_ZL6mapVariRN5Gluco3vecIiEERi.exit ], [ 0, %.lr.ph98.preheader ]
  %128 = phi i32 [ %181, %_ZL6mapVariRN5Gluco3vecIiEERi.exit ], [ %.lcssa102104, %.lr.ph98.preheader ]
  %129 = getelementptr inbounds nuw [0 x %union.anon], ptr %89, i64 0, i64 %indvars.iv132
  %.sroa.03.0.copyload = load i32, ptr %129, align 4
  %130 = ashr i32 %.sroa.03.0.copyload, 1
  %131 = load ptr, ptr %48, align 8
  %132 = sext i32 %130 to i64
  %133 = getelementptr inbounds %"class.Gluco::lbool", ptr %131, i64 %132
  %134 = load i8, ptr %133, align 1
  %135 = trunc i32 %.sroa.03.0.copyload to i8
  %136 = and i8 %135, 1
  %137 = xor i8 %134, %136
  %.not84 = icmp eq i8 %137, 1
  br i1 %.not84, label %_ZL6mapVariRN5Gluco3vecIiEERi.exit, label %138

138:                                              ; preds = %.lr.ph98
  %.not.i50 = icmp sgt i32 %127, %130
  br i1 %.not.i50, label %139, label %143

139:                                              ; preds = %138
  %140 = getelementptr inbounds i32, ptr %126, i64 %132
  %141 = load i32, ptr %140, align 4
  %142 = icmp eq i32 %141, -1
  br i1 %142, label %.noexc, label %_ZL6mapVariRN5Gluco3vecIiEERi.exit

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
  %154 = icmp samesign ugt i32 %152, %153
  br i1 %154, label %165, label %155

155:                                              ; preds = %145
  %156 = add nuw nsw i32 %152, %125
  store i32 %156, ptr %50, align 4
  %157 = zext nneg i32 %156 to i64
  %158 = shl nuw nsw i64 %157, 2
  %159 = tail call ptr @realloc(ptr noundef %126, i64 noundef %158) #31
  store ptr %159, ptr %5, align 8
  %160 = icmp eq ptr %159, null
  br i1 %160, label %161, label %.lr.ph.preheader.i

161:                                              ; preds = %155
  %162 = tail call ptr @__errno_location() #32
  %163 = load i32, ptr %162, align 4
  %164 = icmp eq i32 %163, 12
  br i1 %164, label %165, label %.lr.ph.preheader.i

165:                                              ; preds = %161, %145
  %166 = tail call ptr @__cxa_allocate_exception(i64 1) #29
  invoke void @__cxa_throw(ptr %166, ptr nonnull @_ZTIN5Gluco20OutOfMemoryExceptionE, ptr null) #33
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
  br i1 %exitcond.not.i71, label %._crit_edge.i65, label %.lr.ph.i68, !llvm.loop !72

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
  %.pre144 = load i96, ptr %87, align 4
  %extract = lshr i96 %.pre144, 32
  %extract.t = trunc i96 %extract to i32
  br label %_ZL6mapVariRN5Gluco3vecIiEERi.exit

_ZL6mapVariRN5Gluco3vecIiEERi.exit:               ; preds = %.noexc, %139, %.lr.ph98
  %.off32 = phi i32 [ %extract.t, %.noexc ], [ %.off32153, %139 ], [ %.off32153, %.lr.ph98 ]
  %177 = phi ptr [ %172, %.noexc ], [ %124, %139 ], [ %124, %.lr.ph98 ]
  %178 = phi i32 [ %173, %.noexc ], [ %125, %139 ], [ %125, %.lr.ph98 ]
  %179 = phi ptr [ %172, %.noexc ], [ %126, %139 ], [ %126, %.lr.ph98 ]
  %180 = phi i32 [ %174, %.noexc ], [ %127, %139 ], [ %127, %.lr.ph98 ]
  %181 = phi i32 [ %175, %.noexc ], [ %128, %139 ], [ %128, %.lr.ph98 ]
  %indvars.iv.next133 = add nuw nsw i64 %indvars.iv132, 1
  %182 = sext i32 %.off32 to i64
  %183 = icmp slt i64 %indvars.iv.next133, %182
  br i1 %183, label %.lr.ph98, label %_ZNK5Gluco6Solver9satisfiedERKNS_6ClauseE.exit48.thread.loopexit, !llvm.loop !73

_ZNK5Gluco6Solver9satisfiedERKNS_6ClauseE.exit48.thread.loopexit: ; preds = %_ZL6mapVariRN5Gluco3vecIiEERi.exit
  %.pre145 = load i32, ptr %14, align 8
  br label %_ZNK5Gluco6Solver9satisfiedERKNS_6ClauseE.exit48.thread

_ZNK5Gluco6Solver9satisfiedERKNS_6ClauseE.exit48.thread: ; preds = %106, %.preheader.i41, %_ZNK5Gluco6Solver9satisfiedERKNS_6ClauseE.exit48.thread.loopexit, %_ZNK5Gluco6Solver9satisfiedERKNS_6ClauseE.exit48.thread82, %96, %_ZNK5Gluco6Solver9satisfiedERKNS_6ClauseE.exit48
  %184 = phi i32 [ %77, %96 ], [ %77, %_ZNK5Gluco6Solver9satisfiedERKNS_6ClauseE.exit48 ], [ %77, %_ZNK5Gluco6Solver9satisfiedERKNS_6ClauseE.exit48.thread82 ], [ %.pre145, %_ZNK5Gluco6Solver9satisfiedERKNS_6ClauseE.exit48.thread.loopexit ], [ %77, %.preheader.i41 ], [ %77, %106 ]
  %185 = phi ptr [ %78, %96 ], [ %78, %_ZNK5Gluco6Solver9satisfiedERKNS_6ClauseE.exit48 ], [ %78, %_ZNK5Gluco6Solver9satisfiedERKNS_6ClauseE.exit48.thread82 ], [ %177, %_ZNK5Gluco6Solver9satisfiedERKNS_6ClauseE.exit48.thread.loopexit ], [ %78, %.preheader.i41 ], [ %78, %106 ]
  %186 = phi i32 [ %79, %96 ], [ %79, %_ZNK5Gluco6Solver9satisfiedERKNS_6ClauseE.exit48 ], [ %79, %_ZNK5Gluco6Solver9satisfiedERKNS_6ClauseE.exit48.thread82 ], [ %178, %_ZNK5Gluco6Solver9satisfiedERKNS_6ClauseE.exit48.thread.loopexit ], [ %79, %.preheader.i41 ], [ %79, %106 ]
  %187 = phi ptr [ %80, %96 ], [ %80, %_ZNK5Gluco6Solver9satisfiedERKNS_6ClauseE.exit48 ], [ %80, %_ZNK5Gluco6Solver9satisfiedERKNS_6ClauseE.exit48.thread82 ], [ %179, %_ZNK5Gluco6Solver9satisfiedERKNS_6ClauseE.exit48.thread.loopexit ], [ %80, %.preheader.i41 ], [ %80, %106 ]
  %188 = phi i32 [ %81, %96 ], [ %81, %_ZNK5Gluco6Solver9satisfiedERKNS_6ClauseE.exit48 ], [ %81, %_ZNK5Gluco6Solver9satisfiedERKNS_6ClauseE.exit48.thread82 ], [ %180, %_ZNK5Gluco6Solver9satisfiedERKNS_6ClauseE.exit48.thread.loopexit ], [ %81, %.preheader.i41 ], [ %81, %106 ]
  %.lcssa101 = phi i32 [ %.lcssa102104, %96 ], [ %.lcssa102104, %_ZNK5Gluco6Solver9satisfiedERKNS_6ClauseE.exit48 ], [ %.lcssa102104, %_ZNK5Gluco6Solver9satisfiedERKNS_6ClauseE.exit48.thread82 ], [ %181, %_ZNK5Gluco6Solver9satisfiedERKNS_6ClauseE.exit48.thread.loopexit ], [ %.lcssa102104, %.preheader.i41 ], [ %.lcssa102104, %106 ]
  %indvars.iv.next136 = add nuw nsw i64 %indvars.iv135, 1
  %189 = sext i32 %184 to i64
  %190 = icmp slt i64 %indvars.iv.next136, %189
  br i1 %190, label %76, label %._crit_edge, !llvm.loop !74

._crit_edge:                                      ; preds = %_ZNK5Gluco6Solver9satisfiedERKNS_6ClauseE.exit48.thread, %12
  %.034.lcssa166 = phi i32 [ 0, %12 ], [ %.034.lcssa, %_ZNK5Gluco6Solver9satisfiedERKNS_6ClauseE.exit48.thread ]
  %.lcssa102.lcssa = phi i32 [ 0, %12 ], [ %.lcssa101, %_ZNK5Gluco6Solver9satisfiedERKNS_6ClauseE.exit48.thread ]
  %191 = getelementptr inbounds nuw i8, ptr %0, i64 760
  %192 = getelementptr inbounds nuw i8, ptr %0, i64 768
  %193 = load i32, ptr %192, align 8
  %194 = add nsw i32 %193, %.034.lcssa166
  %195 = tail call i32 (ptr, ptr, ...) @fprintf(ptr noundef %1, ptr noundef nonnull @.str.103, i32 noundef %.lcssa102.lcssa, i32 noundef %194) #29
  %196 = load i32, ptr %192, align 8
  %197 = icmp sgt i32 %196, 0
  br i1 %197, label %.lr.ph112, label %.preheader

.lr.ph112:                                        ; preds = %._crit_edge
  %198 = getelementptr inbounds nuw i8, ptr %5, i64 8
  br label %202

.preheader:                                       ; preds = %220, %._crit_edge
  %.lcssa108 = phi i32 [ %.lcssa102.lcssa, %._crit_edge ], [ %221, %220 ]
  store i32 %.lcssa108, ptr %6, align 4
  %199 = load i32, ptr %14, align 8
  %200 = icmp sgt i32 %199, 0
  br i1 %200, label %.lr.ph115, label %._crit_edge116

.lr.ph115:                                        ; preds = %.preheader
  %201 = getelementptr inbounds nuw i8, ptr %0, i64 864
  br label %229

202:                                              ; preds = %.lr.ph112, %220
  %indvars.iv138 = phi i64 [ 0, %.lr.ph112 ], [ %indvars.iv.next139, %220 ]
  %203 = phi i32 [ %.lcssa102.lcssa, %.lr.ph112 ], [ %221, %220 ]
  %204 = load ptr, ptr %191, align 8
  %205 = getelementptr inbounds nuw %"struct.Gluco::Lit", ptr %204, i64 %indvars.iv138
  %.sroa.01.0.copyload = load i32, ptr %205, align 4
  %206 = and i32 %.sroa.01.0.copyload, 1
  %.not = icmp eq i32 %206, 0
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
  invoke void @_ZN5Gluco3vecIiE6growToEiRKi(ptr noundef nonnull align 8 dereferenceable(16) %5, i32 noundef %216, ptr noundef nonnull align 4 dereferenceable(4) %4)
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
  %223 = select i1 %.not, ptr @.str.100, ptr @.str.99
  %224 = add nsw i32 %222, 1
  %225 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %1, ptr noundef nonnull @.str.104, ptr noundef nonnull %223, i32 noundef %224) #29
  %indvars.iv.next139 = add nuw nsw i64 %indvars.iv138, 1
  %226 = load i32, ptr %192, align 8
  %227 = sext i32 %226 to i64
  %228 = icmp slt i64 %indvars.iv.next139, %227
  br i1 %228, label %202, label %.preheader, !llvm.loop !75

229:                                              ; preds = %.lr.ph115, %236
  %indvars.iv141 = phi i64 [ 0, %.lr.ph115 ], [ %indvars.iv.next142, %236 ]
  %230 = load ptr, ptr %13, align 8
  %231 = getelementptr inbounds nuw i32, ptr %230, i64 %indvars.iv141
  %232 = load i32, ptr %231, align 4
  %233 = load ptr, ptr %201, align 8
  %234 = zext i32 %232 to i64
  %235 = getelementptr inbounds nuw i32, ptr %233, i64 %234
  invoke void @_ZN5Gluco6Solver8toDimacsEP8_IO_FILERNS_6ClauseERNS_3vecIiEERi(ptr noundef nonnull align 8 dereferenceable(1216) %0, ptr noundef %1, ptr noundef nonnull align 4 dereferenceable(12) %235, ptr noundef nonnull align 8 dereferenceable(16) %5, ptr noundef nonnull align 4 dereferenceable(4) %6)
          to label %236 unwind label %.loopexit

236:                                              ; preds = %229
  %indvars.iv.next142 = add nuw nsw i64 %indvars.iv141, 1
  %237 = load i32, ptr %14, align 8
  %238 = sext i32 %237 to i64
  %239 = icmp slt i64 %indvars.iv.next142, %238
  br i1 %239, label %229, label %._crit_edge116, !llvm.loop !76

._crit_edge116:                                   ; preds = %236, %.preheader
  %240 = getelementptr inbounds nuw i8, ptr %0, i64 128
  %241 = load i32, ptr %240, align 8
  %242 = icmp sgt i32 %241, 0
  br i1 %242, label %243, label %246

243:                                              ; preds = %._crit_edge116
  %244 = load i32, ptr %6, align 4
  %245 = call i32 (ptr, ...) @printf(ptr noundef nonnull dereferenceable(1) @.str.105, i32 noundef %194, i32 noundef %244)
  br label %246

246:                                              ; preds = %243, %._crit_edge116
  %247 = load ptr, ptr %5, align 8
  %.not.i.i60 = icmp eq ptr %247, null
  br i1 %.not.i.i60, label %_ZN5Gluco3vecIiED2Ev.exit62, label %.preheader.i.i61

.preheader.i.i61:                                 ; preds = %246
  %248 = getelementptr inbounds nuw i8, ptr %5, i64 8
  store i32 0, ptr %248, align 8
  call void @free(ptr noundef nonnull %247) #29
  br label %_ZN5Gluco3vecIiED2Ev.exit62

_ZN5Gluco3vecIiED2Ev.exit62:                      ; preds = %.preheader.i.i61, %246, %10
  ret void
}

; Function Attrs: mustprogress uwtable
define void @_ZN5Gluco6Solver8relocAllERNS_15ClauseAllocatorE(ptr noundef nonnull align 8 dereferenceable(1216) %0, ptr noundef nonnull align 8 dereferenceable(21) %1) local_unnamed_addr #2 align 2 {
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 488
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 520
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 528
  %6 = load i32, ptr %5, align 8
  %7 = icmp sgt i32 %6, 0
  br i1 %7, label %.lr.ph.i, label %._crit_edge.i

.lr.ph.i:                                         ; preds = %2
  %8 = getelementptr inbounds nuw i8, ptr %0, i64 504
  %9 = getelementptr inbounds nuw i8, ptr %0, i64 536
  br label %10

10:                                               ; preds = %51, %.lr.ph.i
  %11 = phi i32 [ %6, %.lr.ph.i ], [ %52, %51 ]
  %indvars.iv.i = phi i64 [ 0, %.lr.ph.i ], [ %indvars.iv.next.i, %51 ]
  %12 = load ptr, ptr %4, align 8
  %13 = getelementptr inbounds nuw %"struct.Gluco::Lit", ptr %12, i64 %indvars.iv.i
  %.sroa.0.0.copyload.i = load i32, ptr %13, align 4
  %14 = load ptr, ptr %8, align 8
  %15 = sext i32 %.sroa.0.0.copyload.i to i64
  %16 = getelementptr inbounds i8, ptr %14, i64 %15
  %17 = load i8, ptr %16, align 1
  %.not.i = icmp eq i8 %17, 0
  br i1 %.not.i, label %51, label %18

18:                                               ; preds = %10
  %19 = load ptr, ptr %3, align 8
  %20 = getelementptr inbounds %"class.Gluco::vec.7", ptr %19, i64 %15
  %21 = getelementptr inbounds nuw i8, ptr %20, i64 8
  %22 = load i32, ptr %21, align 8
  %23 = icmp sgt i32 %22, 0
  br i1 %23, label %.lr.ph.i.i, label %_ZN5Gluco8OccListsINS_3LitENS_3vecINS_6Solver7WatcherEEENS3_14WatcherDeletedEE5cleanERKS1_.exit.i

.lr.ph.i.i:                                       ; preds = %18, %40
  %24 = phi i32 [ %41, %40 ], [ %22, %18 ]
  %indvars.iv.i.i = phi i64 [ %indvars.iv.next.i.i, %40 ], [ 0, %18 ]
  %.01517.i.i = phi i32 [ %.1.i.i, %40 ], [ 0, %18 ]
  %25 = load ptr, ptr %20, align 8
  %26 = getelementptr inbounds nuw %"struct.Gluco::Solver::Watcher", ptr %25, i64 %indvars.iv.i.i
  %27 = load ptr, ptr %9, align 8
  %28 = load i32, ptr %26, align 4
  %29 = load ptr, ptr %27, align 8
  %30 = zext i32 %28 to i64
  %31 = getelementptr inbounds nuw i32, ptr %29, i64 %30
  %32 = load i96, ptr %31, align 4
  %33 = and i96 %32, 3
  %34 = icmp eq i96 %33, 1
  br i1 %34, label %40, label %35

35:                                               ; preds = %.lr.ph.i.i
  %36 = add nsw i32 %.01517.i.i, 1
  %37 = sext i32 %.01517.i.i to i64
  %38 = getelementptr inbounds %"struct.Gluco::Solver::Watcher", ptr %25, i64 %37
  %39 = load i64, ptr %26, align 4
  store i64 %39, ptr %38, align 4
  %.pre.i.i = load i32, ptr %21, align 8
  br label %40

40:                                               ; preds = %35, %.lr.ph.i.i
  %41 = phi i32 [ %24, %.lr.ph.i.i ], [ %.pre.i.i, %35 ]
  %.1.i.i = phi i32 [ %.01517.i.i, %.lr.ph.i.i ], [ %36, %35 ]
  %indvars.iv.next.i.i = add nuw nsw i64 %indvars.iv.i.i, 1
  %42 = sext i32 %41 to i64
  %43 = icmp slt i64 %indvars.iv.next.i.i, %42
  br i1 %43, label %.lr.ph.i.i, label %._crit_edge.i.i, !llvm.loop !11

._crit_edge.i.i:                                  ; preds = %40
  %44 = trunc nuw nsw i64 %indvars.iv.next.i.i to i32
  %45 = sub nsw i32 %44, %.1.i.i
  %46 = icmp sgt i32 %45, 0
  br i1 %46, label %.lr.ph.i.i.i, label %_ZN5Gluco8OccListsINS_3LitENS_3vecINS_6Solver7WatcherEEENS3_14WatcherDeletedEE5cleanERKS1_.exit.i

.lr.ph.i.i.i:                                     ; preds = %._crit_edge.i.i
  %47 = sub i32 %41, %45
  store i32 %47, ptr %21, align 8
  br label %_ZN5Gluco8OccListsINS_3LitENS_3vecINS_6Solver7WatcherEEENS3_14WatcherDeletedEE5cleanERKS1_.exit.i

_ZN5Gluco8OccListsINS_3LitENS_3vecINS_6Solver7WatcherEEENS3_14WatcherDeletedEE5cleanERKS1_.exit.i: ; preds = %.lr.ph.i.i.i, %._crit_edge.i.i, %18
  %.sroa.0.0.copyload.i.i = load i32, ptr %13, align 4
  %48 = load ptr, ptr %8, align 8
  %49 = sext i32 %.sroa.0.0.copyload.i.i to i64
  %50 = getelementptr inbounds i8, ptr %48, i64 %49
  store i8 0, ptr %50, align 1
  %.pre.i = load i32, ptr %5, align 8
  br label %51

51:                                               ; preds = %_ZN5Gluco8OccListsINS_3LitENS_3vecINS_6Solver7WatcherEEENS3_14WatcherDeletedEE5cleanERKS1_.exit.i, %10
  %52 = phi i32 [ %11, %10 ], [ %.pre.i, %_ZN5Gluco8OccListsINS_3LitENS_3vecINS_6Solver7WatcherEEENS3_14WatcherDeletedEE5cleanERKS1_.exit.i ]
  %indvars.iv.next.i = add nuw nsw i64 %indvars.iv.i, 1
  %53 = sext i32 %52 to i64
  %54 = icmp slt i64 %indvars.iv.next.i, %53
  br i1 %54, label %10, label %._crit_edge.i, !llvm.loop !12

._crit_edge.i:                                    ; preds = %51, %2
  %55 = load ptr, ptr %4, align 8
  %.not.i.i = icmp eq ptr %55, null
  br i1 %.not.i.i, label %_ZN5Gluco8OccListsINS_3LitENS_3vecINS_6Solver7WatcherEEENS3_14WatcherDeletedEE8cleanAllEv.exit, label %.preheader.i.i

.preheader.i.i:                                   ; preds = %._crit_edge.i
  store i32 0, ptr %5, align 8
  br label %_ZN5Gluco8OccListsINS_3LitENS_3vecINS_6Solver7WatcherEEENS3_14WatcherDeletedEE8cleanAllEv.exit

_ZN5Gluco8OccListsINS_3LitENS_3vecINS_6Solver7WatcherEEENS3_14WatcherDeletedEE8cleanAllEv.exit: ; preds = %._crit_edge.i, %.preheader.i.i
  %56 = getelementptr inbounds nuw i8, ptr %0, i64 544
  %57 = getelementptr inbounds nuw i8, ptr %0, i64 576
  %58 = getelementptr inbounds nuw i8, ptr %0, i64 584
  %59 = load i32, ptr %58, align 8
  %60 = icmp sgt i32 %59, 0
  br i1 %60, label %.lr.ph.i41, label %._crit_edge.i38

.lr.ph.i41:                                       ; preds = %_ZN5Gluco8OccListsINS_3LitENS_3vecINS_6Solver7WatcherEEENS3_14WatcherDeletedEE8cleanAllEv.exit
  %61 = getelementptr inbounds nuw i8, ptr %0, i64 560
  %62 = getelementptr inbounds nuw i8, ptr %0, i64 592
  br label %63

63:                                               ; preds = %104, %.lr.ph.i41
  %64 = phi i32 [ %59, %.lr.ph.i41 ], [ %105, %104 ]
  %indvars.iv.i42 = phi i64 [ 0, %.lr.ph.i41 ], [ %indvars.iv.next.i48, %104 ]
  %65 = load ptr, ptr %57, align 8
  %66 = getelementptr inbounds nuw %"struct.Gluco::Lit", ptr %65, i64 %indvars.iv.i42
  %.sroa.0.0.copyload.i43 = load i32, ptr %66, align 4
  %67 = load ptr, ptr %61, align 8
  %68 = sext i32 %.sroa.0.0.copyload.i43 to i64
  %69 = getelementptr inbounds i8, ptr %67, i64 %68
  %70 = load i8, ptr %69, align 1
  %.not.i44 = icmp eq i8 %70, 0
  br i1 %.not.i44, label %104, label %71

71:                                               ; preds = %63
  %72 = load ptr, ptr %56, align 8
  %73 = getelementptr inbounds %"class.Gluco::vec.7", ptr %72, i64 %68
  %74 = getelementptr inbounds nuw i8, ptr %73, i64 8
  %75 = load i32, ptr %74, align 8
  %76 = icmp sgt i32 %75, 0
  br i1 %76, label %.lr.ph.i.i49, label %_ZN5Gluco8OccListsINS_3LitENS_3vecINS_6Solver7WatcherEEENS3_14WatcherDeletedEE5cleanERKS1_.exit.i45

.lr.ph.i.i49:                                     ; preds = %71, %93
  %77 = phi i32 [ %94, %93 ], [ %75, %71 ]
  %indvars.iv.i.i50 = phi i64 [ %indvars.iv.next.i.i54, %93 ], [ 0, %71 ]
  %.01517.i.i51 = phi i32 [ %.1.i.i53, %93 ], [ 0, %71 ]
  %78 = load ptr, ptr %73, align 8
  %79 = getelementptr inbounds nuw %"struct.Gluco::Solver::Watcher", ptr %78, i64 %indvars.iv.i.i50
  %80 = load ptr, ptr %62, align 8
  %81 = load i32, ptr %79, align 4
  %82 = load ptr, ptr %80, align 8
  %83 = zext i32 %81 to i64
  %84 = getelementptr inbounds nuw i32, ptr %82, i64 %83
  %85 = load i96, ptr %84, align 4
  %86 = and i96 %85, 3
  %87 = icmp eq i96 %86, 1
  br i1 %87, label %93, label %88

88:                                               ; preds = %.lr.ph.i.i49
  %89 = add nsw i32 %.01517.i.i51, 1
  %90 = sext i32 %.01517.i.i51 to i64
  %91 = getelementptr inbounds %"struct.Gluco::Solver::Watcher", ptr %78, i64 %90
  %92 = load i64, ptr %79, align 4
  store i64 %92, ptr %91, align 4
  %.pre.i.i52 = load i32, ptr %74, align 8
  br label %93

93:                                               ; preds = %88, %.lr.ph.i.i49
  %94 = phi i32 [ %77, %.lr.ph.i.i49 ], [ %.pre.i.i52, %88 ]
  %.1.i.i53 = phi i32 [ %.01517.i.i51, %.lr.ph.i.i49 ], [ %89, %88 ]
  %indvars.iv.next.i.i54 = add nuw nsw i64 %indvars.iv.i.i50, 1
  %95 = sext i32 %94 to i64
  %96 = icmp slt i64 %indvars.iv.next.i.i54, %95
  br i1 %96, label %.lr.ph.i.i49, label %._crit_edge.i.i55, !llvm.loop !11

._crit_edge.i.i55:                                ; preds = %93
  %97 = trunc nuw nsw i64 %indvars.iv.next.i.i54 to i32
  %98 = sub nsw i32 %97, %.1.i.i53
  %99 = icmp sgt i32 %98, 0
  br i1 %99, label %.lr.ph.i.i.i56, label %_ZN5Gluco8OccListsINS_3LitENS_3vecINS_6Solver7WatcherEEENS3_14WatcherDeletedEE5cleanERKS1_.exit.i45

.lr.ph.i.i.i56:                                   ; preds = %._crit_edge.i.i55
  %100 = sub i32 %94, %98
  store i32 %100, ptr %74, align 8
  br label %_ZN5Gluco8OccListsINS_3LitENS_3vecINS_6Solver7WatcherEEENS3_14WatcherDeletedEE5cleanERKS1_.exit.i45

_ZN5Gluco8OccListsINS_3LitENS_3vecINS_6Solver7WatcherEEENS3_14WatcherDeletedEE5cleanERKS1_.exit.i45: ; preds = %.lr.ph.i.i.i56, %._crit_edge.i.i55, %71
  %.sroa.0.0.copyload.i.i46 = load i32, ptr %66, align 4
  %101 = load ptr, ptr %61, align 8
  %102 = sext i32 %.sroa.0.0.copyload.i.i46 to i64
  %103 = getelementptr inbounds i8, ptr %101, i64 %102
  store i8 0, ptr %103, align 1
  %.pre.i47 = load i32, ptr %58, align 8
  br label %104

104:                                              ; preds = %_ZN5Gluco8OccListsINS_3LitENS_3vecINS_6Solver7WatcherEEENS3_14WatcherDeletedEE5cleanERKS1_.exit.i45, %63
  %105 = phi i32 [ %64, %63 ], [ %.pre.i47, %_ZN5Gluco8OccListsINS_3LitENS_3vecINS_6Solver7WatcherEEENS3_14WatcherDeletedEE5cleanERKS1_.exit.i45 ]
  %indvars.iv.next.i48 = add nuw nsw i64 %indvars.iv.i42, 1
  %106 = sext i32 %105 to i64
  %107 = icmp slt i64 %indvars.iv.next.i48, %106
  br i1 %107, label %63, label %._crit_edge.i38, !llvm.loop !12

._crit_edge.i38:                                  ; preds = %104, %_ZN5Gluco8OccListsINS_3LitENS_3vecINS_6Solver7WatcherEEENS3_14WatcherDeletedEE8cleanAllEv.exit
  %108 = load ptr, ptr %57, align 8
  %.not.i.i39 = icmp eq ptr %108, null
  br i1 %.not.i.i39, label %_ZN5Gluco8OccListsINS_3LitENS_3vecINS_6Solver7WatcherEEENS3_14WatcherDeletedEE8cleanAllEv.exit57, label %.preheader.i.i40

.preheader.i.i40:                                 ; preds = %._crit_edge.i38
  store i32 0, ptr %58, align 8
  br label %_ZN5Gluco8OccListsINS_3LitENS_3vecINS_6Solver7WatcherEEENS3_14WatcherDeletedEE8cleanAllEv.exit57

_ZN5Gluco8OccListsINS_3LitENS_3vecINS_6Solver7WatcherEEENS3_14WatcherDeletedEE8cleanAllEv.exit57: ; preds = %._crit_edge.i38, %.preheader.i.i40
  %109 = getelementptr inbounds nuw i8, ptr %0, i64 736
  %110 = load i32, ptr %109, align 8
  %111 = icmp sgt i32 %110, 0
  br i1 %111, label %.preheader124.lr.ph, label %.preheader123

.preheader124.lr.ph:                              ; preds = %_ZN5Gluco8OccListsINS_3LitENS_3vecINS_6Solver7WatcherEEENS3_14WatcherDeletedEE8cleanAllEv.exit57
  %112 = getelementptr inbounds nuw i8, ptr %0, i64 864
  %113 = getelementptr inbounds nuw i8, ptr %1, i64 20
  %114 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %115 = getelementptr inbounds nuw i8, ptr %1, i64 12
  br label %.preheader124

.preheader124:                                    ; preds = %.preheader124.lr.ph, %487
  %indvars.iv164 = phi i64 [ 0, %.preheader124.lr.ph ], [ %indvars.iv.next165, %487 ]
  %116 = shl nuw nsw i64 %indvars.iv164, 1
  br label %124

.preheader123:                                    ; preds = %487, %_ZN5Gluco8OccListsINS_3LitENS_3vecINS_6Solver7WatcherEEENS3_14WatcherDeletedEE8cleanAllEv.exit57
  %117 = getelementptr inbounds nuw i8, ptr %0, i64 688
  %118 = load i32, ptr %117, align 8
  %119 = icmp sgt i32 %118, 0
  br i1 %119, label %.lr.ph142, label %.preheader122

.lr.ph142:                                        ; preds = %.preheader123
  %120 = getelementptr inbounds nuw i8, ptr %0, i64 680
  %121 = getelementptr inbounds nuw i8, ptr %0, i64 728
  %122 = getelementptr inbounds nuw i8, ptr %0, i64 864
  %123 = getelementptr inbounds nuw i8, ptr %0, i64 632
  br label %496

124:                                              ; preds = %.preheader124, %._crit_edge138
  %125 = phi i1 [ true, %.preheader124 ], [ false, %._crit_edge138 ]
  %indvars.iv161 = phi i64 [ 0, %.preheader124 ], [ 1, %._crit_edge138 ]
  %126 = or disjoint i64 %indvars.iv161, %116
  %127 = load ptr, ptr %3, align 8
  %128 = getelementptr inbounds nuw %"class.Gluco::vec.7", ptr %127, i64 %126
  %129 = getelementptr inbounds nuw i8, ptr %128, i64 8
  %130 = load i32, ptr %129, align 8
  %131 = icmp sgt i32 %130, 0
  br i1 %131, label %.lr.ph, label %._crit_edge

.lr.ph:                                           ; preds = %124, %_ZN5Gluco15ClauseAllocator5relocERjRS0_.exit
  %indvars.iv = phi i64 [ %indvars.iv.next, %_ZN5Gluco15ClauseAllocator5relocERjRS0_.exit ], [ 0, %124 ]
  %132 = load ptr, ptr %128, align 8
  %133 = getelementptr inbounds nuw %"struct.Gluco::Solver::Watcher", ptr %132, i64 %indvars.iv
  %134 = load i32, ptr %133, align 4
  %135 = load ptr, ptr %112, align 8
  %136 = zext i32 %134 to i64
  %137 = getelementptr inbounds nuw i32, ptr %135, i64 %136
  %138 = load i96, ptr %137, align 4
  %139 = and i96 %138, 16
  %.not.i59 = icmp eq i96 %139, 0
  br i1 %.not.i59, label %143, label %140

140:                                              ; preds = %.lr.ph
  %141 = getelementptr inbounds nuw i8, ptr %137, i64 12
  %142 = load i32, ptr %141, align 4
  store i32 %142, ptr %133, align 4
  br label %_ZN5Gluco15ClauseAllocator5relocERjRS0_.exit

143:                                              ; preds = %.lr.ph
  %144 = and i96 %138, 4
  %.not121 = icmp eq i96 %144, 0
  %145 = load i8, ptr %113, align 4
  %146 = and i8 %145, 1
  %.lobit120 = lshr exact i96 %144, 2
  %147 = trunc nuw nsw i96 %.lobit120 to i8
  %148 = or i8 %146, %147
  %.not.i80 = icmp eq i8 %148, 0
  %149 = lshr i96 %138, 32
  %150 = trunc i96 %149 to i32
  %151 = zext nneg i8 %148 to i32
  %152 = add i32 %150, 3
  %153 = add i32 %152, %151
  %154 = load i32, ptr %114, align 8
  %155 = add i32 %153, %154
  %156 = load i32, ptr %115, align 4
  %.not.i103 = icmp ult i32 %156, %155
  br i1 %.not.i103, label %.preheader.i, label %_ZN5Gluco15RegionAllocatorIjE8capacityEj.exit

.preheader.i:                                     ; preds = %143, %159
  %157 = phi i32 [ %165, %159 ], [ %156, %143 ]
  %158 = icmp ult i32 %157, %155
  br i1 %158, label %159, label %168

159:                                              ; preds = %.preheader.i
  %160 = lshr i32 %157, 1
  %161 = lshr i32 %157, 3
  %162 = add nuw i32 %160, %161
  %163 = and i32 %162, -2
  %164 = add i32 %157, 2
  %165 = add i32 %164, %163
  store i32 %165, ptr %115, align 4
  %.not6.i = icmp ugt i32 %165, %156
  br i1 %.not6.i, label %.preheader.i, label %166, !llvm.loop !77

166:                                              ; preds = %159
  %167 = tail call ptr @__cxa_allocate_exception(i64 1) #29
  tail call void @__cxa_throw(ptr %167, ptr nonnull @_ZTIN5Gluco20OutOfMemoryExceptionE, ptr null) #33
  unreachable

168:                                              ; preds = %.preheader.i
  %169 = load ptr, ptr %1, align 8
  %170 = zext i32 %157 to i64
  %171 = shl nuw nsw i64 %170, 2
  %172 = tail call ptr @realloc(ptr noundef %169, i64 noundef range(i64 0, 17179869181) %171) #31
  %173 = icmp eq ptr %172, null
  br i1 %173, label %174, label %_ZN5GlucoL8xreallocEPvm.exit.i

174:                                              ; preds = %168
  %175 = tail call ptr @__errno_location() #32
  %176 = load i32, ptr %175, align 4
  %177 = icmp eq i32 %176, 12
  br i1 %177, label %178, label %_ZN5GlucoL8xreallocEPvm.exit.i

178:                                              ; preds = %174
  %179 = tail call ptr @__cxa_allocate_exception(i64 1) #29
  tail call void @__cxa_throw(ptr %179, ptr nonnull @_ZTIN5Gluco20OutOfMemoryExceptionE, ptr null) #33
  unreachable

_ZN5GlucoL8xreallocEPvm.exit.i:                   ; preds = %174, %168
  store ptr %172, ptr %1, align 8
  %.pre = load i32, ptr %114, align 8
  %.pre178 = add i32 %.pre, %153
  br label %_ZN5Gluco15RegionAllocatorIjE8capacityEj.exit

_ZN5Gluco15RegionAllocatorIjE8capacityEj.exit:    ; preds = %143, %_ZN5GlucoL8xreallocEPvm.exit.i
  %.pre-phi = phi i32 [ %155, %143 ], [ %.pre178, %_ZN5GlucoL8xreallocEPvm.exit.i ]
  %180 = phi i32 [ %154, %143 ], [ %.pre, %_ZN5GlucoL8xreallocEPvm.exit.i ]
  store i32 %.pre-phi, ptr %114, align 8
  %181 = icmp ult i32 %.pre-phi, %180
  br i1 %181, label %182, label %_ZN5Gluco15RegionAllocatorIjE5allocEi.exit.i

182:                                              ; preds = %_ZN5Gluco15RegionAllocatorIjE8capacityEj.exit
  %183 = tail call ptr @__cxa_allocate_exception(i64 1) #29
  tail call void @__cxa_throw(ptr %183, ptr nonnull @_ZTIN5Gluco20OutOfMemoryExceptionE, ptr null) #33
  unreachable

_ZN5Gluco15RegionAllocatorIjE5allocEi.exit.i:     ; preds = %_ZN5Gluco15RegionAllocatorIjE8capacityEj.exit
  %184 = load ptr, ptr %1, align 8
  %185 = zext i32 %180 to i64
  %186 = getelementptr inbounds nuw i32, ptr %184, i64 %185
  %187 = load i96, ptr %186, align 4
  %188 = and i96 %187, -32
  %189 = select i1 %.not.i80, i96 0, i96 8
  %190 = or disjoint i96 %189, %188
  %191 = or disjoint i96 %190, %144
  store i96 %191, ptr %186, align 4
  %192 = load i96, ptr %137, align 4
  %193 = and i96 %192, 18446744069414584320
  %194 = and i96 %191, -18446744073709551604
  %195 = or disjoint i96 %194, %193
  %196 = or disjoint i96 %195, 2147483648
  store i96 %196, ptr %186, align 4
  %197 = load i96, ptr %137, align 4
  %198 = lshr i96 %197, 32
  %199 = trunc i96 %198 to i32
  %200 = icmp sgt i32 %199, 0
  br i1 %200, label %.lr.ph.i.i83, label %._crit_edge.i.i81

.lr.ph.i.i83:                                     ; preds = %_ZN5Gluco15RegionAllocatorIjE5allocEi.exit.i
  %201 = getelementptr inbounds nuw i8, ptr %137, i64 12
  %202 = getelementptr inbounds nuw i8, ptr %186, i64 12
  br label %203

203:                                              ; preds = %203, %.lr.ph.i.i83
  %indvars.iv.i.i84 = phi i64 [ 0, %.lr.ph.i.i83 ], [ %indvars.iv.next.i.i85, %203 ]
  %204 = getelementptr inbounds nuw [0 x %union.anon], ptr %201, i64 0, i64 %indvars.iv.i.i84
  %.sroa.0.0.copyload.i.i.i = load i32, ptr %204, align 4
  %205 = getelementptr inbounds nuw [0 x %union.anon], ptr %202, i64 0, i64 %indvars.iv.i.i84
  store i32 %.sroa.0.0.copyload.i.i.i, ptr %205, align 4
  %indvars.iv.next.i.i85 = add nuw nsw i64 %indvars.iv.i.i84, 1
  %206 = load i96, ptr %137, align 4
  %207 = trunc i96 %206 to i64
  %208 = ashr i64 %207, 32
  %209 = icmp slt i64 %indvars.iv.next.i.i85, %208
  br i1 %209, label %203, label %._crit_edge.i.i81, !llvm.loop !78

._crit_edge.i.i81:                                ; preds = %203, %_ZN5Gluco15RegionAllocatorIjE5allocEi.exit.i
  br i1 %.not.i80, label %_ZN5Gluco15ClauseAllocator5allocINS_6ClauseEEEjRKT_b.exit, label %210

210:                                              ; preds = %._crit_edge.i.i81
  br i1 %.not121, label %216, label %211

211:                                              ; preds = %210
  %212 = getelementptr inbounds nuw i8, ptr %186, i64 12
  %213 = trunc i96 %192 to i64
  %214 = lshr i64 %213, 32
  %215 = getelementptr inbounds nuw [0 x %union.anon], ptr %212, i64 0, i64 %214
  store float 0.000000e+00, ptr %215, align 4
  br label %_ZN5Gluco15ClauseAllocator5allocINS_6ClauseEEEjRKT_b.exit

216:                                              ; preds = %210
  %217 = lshr i96 %195, 32
  %218 = trunc i96 %217 to i32
  %219 = icmp sgt i32 %218, 0
  br i1 %219, label %.lr.ph.i.i.i82, label %_ZN5Gluco6Clause15calcAbstractionEv.exit.i.i

.lr.ph.i.i.i82:                                   ; preds = %216
  %220 = getelementptr inbounds nuw i8, ptr %186, i64 12
  %221 = trunc nuw i96 %217 to i64
  %wide.trip.count.i.i.i = and i64 %221, 2147483647
  br label %222

222:                                              ; preds = %222, %.lr.ph.i.i.i82
  %indvars.iv.i.i.i = phi i64 [ 0, %.lr.ph.i.i.i82 ], [ %indvars.iv.next.i.i.i, %222 ]
  %.07.i.i.i = phi i32 [ 0, %.lr.ph.i.i.i82 ], [ %227, %222 ]
  %223 = getelementptr inbounds nuw [0 x %union.anon], ptr %220, i64 0, i64 %indvars.iv.i.i.i
  %.sroa.0.0.copyload.i10.i.i = load i32, ptr %223, align 4
  %224 = lshr i32 %.sroa.0.0.copyload.i10.i.i, 1
  %225 = and i32 %224, 31
  %226 = shl nuw i32 1, %225
  %227 = or i32 %226, %.07.i.i.i
  %indvars.iv.next.i.i.i = add nuw nsw i64 %indvars.iv.i.i.i, 1
  %exitcond.not.i.i.i = icmp eq i64 %indvars.iv.next.i.i.i, %wide.trip.count.i.i.i
  br i1 %exitcond.not.i.i.i, label %_ZN5Gluco6Clause15calcAbstractionEv.exit.i.i, label %222, !llvm.loop !20

_ZN5Gluco6Clause15calcAbstractionEv.exit.i.i:     ; preds = %222, %216
  %.0.lcssa.i.i.i = phi i32 [ 0, %216 ], [ %227, %222 ]
  %228 = getelementptr inbounds nuw i8, ptr %186, i64 12
  %229 = trunc i96 %192 to i64
  %230 = lshr i64 %229, 32
  %231 = getelementptr inbounds nuw [0 x %union.anon], ptr %228, i64 0, i64 %230
  store i32 %.0.lcssa.i.i.i, ptr %231, align 4
  br label %_ZN5Gluco15ClauseAllocator5allocINS_6ClauseEEEjRKT_b.exit

_ZN5Gluco15ClauseAllocator5allocINS_6ClauseEEEjRKT_b.exit: ; preds = %._crit_edge.i.i81, %211, %_ZN5Gluco6Clause15calcAbstractionEv.exit.i.i
  store i32 %180, ptr %133, align 4
  %232 = load i96, ptr %137, align 4
  %233 = or i96 %232, 16
  store i96 %233, ptr %137, align 4
  %234 = getelementptr inbounds nuw i8, ptr %137, i64 12
  store i32 %180, ptr %234, align 4
  %235 = load i32, ptr %133, align 4
  %236 = load ptr, ptr %1, align 8
  %237 = zext i32 %235 to i64
  %238 = getelementptr inbounds nuw i32, ptr %236, i64 %237
  %239 = load i96, ptr %238, align 4
  %240 = and i96 %232, 3
  %241 = and i96 %239, -4
  %242 = or disjoint i96 %241, %240
  store i96 %242, ptr %238, align 4
  %243 = load i32, ptr %133, align 4
  %244 = load ptr, ptr %1, align 8
  %245 = zext i32 %243 to i64
  %246 = getelementptr inbounds nuw i32, ptr %244, i64 %245
  %247 = load i96, ptr %246, align 4
  %248 = and i96 %247, 4
  %.not32.i = icmp eq i96 %248, 0
  br i1 %.not32.i, label %286, label %249

249:                                              ; preds = %_ZN5Gluco15ClauseAllocator5allocINS_6ClauseEEEjRKT_b.exit
  %250 = load i96, ptr %137, align 4
  %251 = trunc i96 %250 to i64
  %252 = lshr i64 %251, 32
  %253 = getelementptr inbounds nuw [0 x %union.anon], ptr %234, i64 0, i64 %252
  %254 = load float, ptr %253, align 4
  %255 = getelementptr inbounds nuw i8, ptr %246, i64 12
  %256 = trunc i96 %247 to i64
  %257 = lshr i64 %256, 32
  %258 = getelementptr inbounds nuw [0 x %union.anon], ptr %255, i64 0, i64 %257
  store float %254, ptr %258, align 4
  %259 = load i32, ptr %133, align 4
  %260 = load ptr, ptr %1, align 8
  %261 = zext i32 %259 to i64
  %262 = getelementptr inbounds nuw i32, ptr %260, i64 %261
  %263 = load i96, ptr %137, align 4
  %264 = load i96, ptr %262, align 4
  %265 = and i96 %263, 2147483616
  %266 = and i96 %264, -2147483617
  %267 = or disjoint i96 %266, %265
  store i96 %267, ptr %262, align 4
  %268 = load i32, ptr %133, align 4
  %269 = load ptr, ptr %1, align 8
  %270 = zext i32 %268 to i64
  %271 = getelementptr inbounds nuw i32, ptr %269, i64 %270
  %272 = load i96, ptr %137, align 4
  %273 = and i96 %272, -18446744073709551616
  %274 = load i96, ptr %271, align 4
  %275 = and i96 %274, 18446744073709551615
  %276 = or disjoint i96 %275, %273
  store i96 %276, ptr %271, align 4
  %277 = load i32, ptr %133, align 4
  %278 = load ptr, ptr %1, align 8
  %279 = zext i32 %277 to i64
  %280 = getelementptr inbounds nuw i32, ptr %278, i64 %279
  %281 = load i96, ptr %137, align 4
  %282 = and i96 %281, 2147483648
  %283 = load i96, ptr %280, align 4
  %284 = and i96 %283, -2147483649
  %285 = or disjoint i96 %284, %282
  store i96 %285, ptr %280, align 4
  br label %_ZN5Gluco15ClauseAllocator5relocERjRS0_.exit

286:                                              ; preds = %_ZN5Gluco15ClauseAllocator5allocINS_6ClauseEEEjRKT_b.exit
  %287 = and i96 %247, 8
  %.not33.i = icmp eq i96 %287, 0
  br i1 %.not33.i, label %_ZN5Gluco15ClauseAllocator5relocERjRS0_.exit, label %288

288:                                              ; preds = %286
  %289 = lshr i96 %247, 32
  %290 = trunc i96 %289 to i32
  %291 = icmp sgt i32 %290, 0
  br i1 %291, label %.lr.ph.i.i60, label %_ZN5Gluco6Clause15calcAbstractionEv.exit.i

.lr.ph.i.i60:                                     ; preds = %288
  %292 = getelementptr inbounds nuw i8, ptr %246, i64 12
  %293 = trunc nuw i96 %289 to i64
  %wide.trip.count.i.i = and i64 %293, 2147483647
  br label %294

294:                                              ; preds = %294, %.lr.ph.i.i60
  %indvars.iv.i.i61 = phi i64 [ 0, %.lr.ph.i.i60 ], [ %indvars.iv.next.i.i63, %294 ]
  %.07.i.i = phi i32 [ 0, %.lr.ph.i.i60 ], [ %299, %294 ]
  %295 = getelementptr inbounds nuw [0 x %union.anon], ptr %292, i64 0, i64 %indvars.iv.i.i61
  %.sroa.0.0.copyload.i.i62 = load i32, ptr %295, align 4
  %296 = lshr i32 %.sroa.0.0.copyload.i.i62, 1
  %297 = and i32 %296, 31
  %298 = shl nuw i32 1, %297
  %299 = or i32 %298, %.07.i.i
  %indvars.iv.next.i.i63 = add nuw nsw i64 %indvars.iv.i.i61, 1
  %exitcond.not.i.i = icmp eq i64 %indvars.iv.next.i.i63, %wide.trip.count.i.i
  br i1 %exitcond.not.i.i, label %_ZN5Gluco6Clause15calcAbstractionEv.exit.i, label %294, !llvm.loop !20

_ZN5Gluco6Clause15calcAbstractionEv.exit.i:       ; preds = %294, %288
  %.0.lcssa.i.i = phi i32 [ 0, %288 ], [ %299, %294 ]
  %300 = getelementptr inbounds nuw i8, ptr %246, i64 12
  %301 = trunc i96 %247 to i64
  %302 = lshr i64 %301, 32
  %303 = getelementptr inbounds nuw [0 x %union.anon], ptr %300, i64 0, i64 %302
  store i32 %.0.lcssa.i.i, ptr %303, align 4
  br label %_ZN5Gluco15ClauseAllocator5relocERjRS0_.exit

_ZN5Gluco15ClauseAllocator5relocERjRS0_.exit:     ; preds = %140, %249, %286, %_ZN5Gluco6Clause15calcAbstractionEv.exit.i
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %304 = load i32, ptr %129, align 8
  %305 = sext i32 %304 to i64
  %306 = icmp slt i64 %indvars.iv.next, %305
  br i1 %306, label %.lr.ph, label %._crit_edge, !llvm.loop !79

._crit_edge:                                      ; preds = %_ZN5Gluco15ClauseAllocator5relocERjRS0_.exit, %124
  %307 = load ptr, ptr %56, align 8
  %308 = getelementptr inbounds nuw %"class.Gluco::vec.7", ptr %307, i64 %126
  %309 = getelementptr inbounds nuw i8, ptr %308, i64 8
  %310 = load i32, ptr %309, align 8
  %311 = icmp sgt i32 %310, 0
  br i1 %311, label %.lr.ph137, label %._crit_edge138

.lr.ph137:                                        ; preds = %._crit_edge, %_ZN5Gluco15ClauseAllocator5relocERjRS0_.exit77
  %indvars.iv158 = phi i64 [ %indvars.iv.next159, %_ZN5Gluco15ClauseAllocator5relocERjRS0_.exit77 ], [ 0, %._crit_edge ]
  %312 = load ptr, ptr %308, align 8
  %313 = getelementptr inbounds nuw %"struct.Gluco::Solver::Watcher", ptr %312, i64 %indvars.iv158
  %314 = load i32, ptr %313, align 4
  %315 = load ptr, ptr %112, align 8
  %316 = zext i32 %314 to i64
  %317 = getelementptr inbounds nuw i32, ptr %315, i64 %316
  %318 = load i96, ptr %317, align 4
  %319 = and i96 %318, 16
  %.not.i65 = icmp eq i96 %319, 0
  br i1 %.not.i65, label %323, label %320

320:                                              ; preds = %.lr.ph137
  %321 = getelementptr inbounds nuw i8, ptr %317, i64 12
  %322 = load i32, ptr %321, align 4
  store i32 %322, ptr %313, align 4
  br label %_ZN5Gluco15ClauseAllocator5relocERjRS0_.exit77

323:                                              ; preds = %.lr.ph137
  %324 = and i96 %318, 4
  %.not119 = icmp eq i96 %324, 0
  %325 = load i8, ptr %113, align 4
  %326 = and i8 %325, 1
  %.lobit = lshr exact i96 %324, 2
  %327 = trunc nuw nsw i96 %.lobit to i8
  %328 = or i8 %326, %327
  %.not.i86 = icmp eq i8 %328, 0
  %329 = lshr i96 %318, 32
  %330 = trunc i96 %329 to i32
  %331 = zext nneg i8 %328 to i32
  %332 = add i32 %330, 3
  %333 = add i32 %332, %331
  %334 = load i32, ptr %114, align 8
  %335 = add i32 %333, %334
  %336 = load i32, ptr %115, align 4
  %.not.i104 = icmp ult i32 %336, %335
  br i1 %.not.i104, label %.preheader.i105, label %_ZN5Gluco15RegionAllocatorIjE8capacityEj.exit108

.preheader.i105:                                  ; preds = %323, %339
  %337 = phi i32 [ %345, %339 ], [ %336, %323 ]
  %338 = icmp ult i32 %337, %335
  br i1 %338, label %339, label %348

339:                                              ; preds = %.preheader.i105
  %340 = lshr i32 %337, 1
  %341 = lshr i32 %337, 3
  %342 = add nuw i32 %340, %341
  %343 = and i32 %342, -2
  %344 = add i32 %337, 2
  %345 = add i32 %344, %343
  store i32 %345, ptr %115, align 4
  %.not6.i107 = icmp ugt i32 %345, %336
  br i1 %.not6.i107, label %.preheader.i105, label %346, !llvm.loop !77

346:                                              ; preds = %339
  %347 = tail call ptr @__cxa_allocate_exception(i64 1) #29
  tail call void @__cxa_throw(ptr %347, ptr nonnull @_ZTIN5Gluco20OutOfMemoryExceptionE, ptr null) #33
  unreachable

348:                                              ; preds = %.preheader.i105
  %349 = load ptr, ptr %1, align 8
  %350 = zext i32 %337 to i64
  %351 = shl nuw nsw i64 %350, 2
  %352 = tail call ptr @realloc(ptr noundef %349, i64 noundef range(i64 0, 17179869181) %351) #31
  %353 = icmp eq ptr %352, null
  br i1 %353, label %354, label %_ZN5GlucoL8xreallocEPvm.exit.i106

354:                                              ; preds = %348
  %355 = tail call ptr @__errno_location() #32
  %356 = load i32, ptr %355, align 4
  %357 = icmp eq i32 %356, 12
  br i1 %357, label %358, label %_ZN5GlucoL8xreallocEPvm.exit.i106

358:                                              ; preds = %354
  %359 = tail call ptr @__cxa_allocate_exception(i64 1) #29
  tail call void @__cxa_throw(ptr %359, ptr nonnull @_ZTIN5Gluco20OutOfMemoryExceptionE, ptr null) #33
  unreachable

_ZN5GlucoL8xreallocEPvm.exit.i106:                ; preds = %354, %348
  store ptr %352, ptr %1, align 8
  %.pre176 = load i32, ptr %114, align 8
  %.pre179 = add i32 %.pre176, %333
  br label %_ZN5Gluco15RegionAllocatorIjE8capacityEj.exit108

_ZN5Gluco15RegionAllocatorIjE8capacityEj.exit108: ; preds = %323, %_ZN5GlucoL8xreallocEPvm.exit.i106
  %.pre-phi180 = phi i32 [ %335, %323 ], [ %.pre179, %_ZN5GlucoL8xreallocEPvm.exit.i106 ]
  %360 = phi i32 [ %334, %323 ], [ %.pre176, %_ZN5GlucoL8xreallocEPvm.exit.i106 ]
  store i32 %.pre-phi180, ptr %114, align 8
  %361 = icmp ult i32 %.pre-phi180, %360
  br i1 %361, label %362, label %_ZN5Gluco15RegionAllocatorIjE5allocEi.exit.i87

362:                                              ; preds = %_ZN5Gluco15RegionAllocatorIjE8capacityEj.exit108
  %363 = tail call ptr @__cxa_allocate_exception(i64 1) #29
  tail call void @__cxa_throw(ptr %363, ptr nonnull @_ZTIN5Gluco20OutOfMemoryExceptionE, ptr null) #33
  unreachable

_ZN5Gluco15RegionAllocatorIjE5allocEi.exit.i87:   ; preds = %_ZN5Gluco15RegionAllocatorIjE8capacityEj.exit108
  %364 = load ptr, ptr %1, align 8
  %365 = zext i32 %360 to i64
  %366 = getelementptr inbounds nuw i32, ptr %364, i64 %365
  %367 = load i96, ptr %366, align 4
  %368 = and i96 %367, -32
  %369 = select i1 %.not.i86, i96 0, i96 8
  %370 = or disjoint i96 %369, %368
  %371 = or disjoint i96 %370, %324
  store i96 %371, ptr %366, align 4
  %372 = load i96, ptr %317, align 4
  %373 = and i96 %372, 18446744069414584320
  %374 = and i96 %371, -18446744073709551604
  %375 = or disjoint i96 %374, %373
  %376 = or disjoint i96 %375, 2147483648
  store i96 %376, ptr %366, align 4
  %377 = load i96, ptr %317, align 4
  %378 = lshr i96 %377, 32
  %379 = trunc i96 %378 to i32
  %380 = icmp sgt i32 %379, 0
  br i1 %380, label %.lr.ph.i.i98, label %._crit_edge.i.i88

.lr.ph.i.i98:                                     ; preds = %_ZN5Gluco15RegionAllocatorIjE5allocEi.exit.i87
  %381 = getelementptr inbounds nuw i8, ptr %317, i64 12
  %382 = getelementptr inbounds nuw i8, ptr %366, i64 12
  br label %383

383:                                              ; preds = %383, %.lr.ph.i.i98
  %indvars.iv.i.i99 = phi i64 [ 0, %.lr.ph.i.i98 ], [ %indvars.iv.next.i.i101, %383 ]
  %384 = getelementptr inbounds nuw [0 x %union.anon], ptr %381, i64 0, i64 %indvars.iv.i.i99
  %.sroa.0.0.copyload.i.i.i100 = load i32, ptr %384, align 4
  %385 = getelementptr inbounds nuw [0 x %union.anon], ptr %382, i64 0, i64 %indvars.iv.i.i99
  store i32 %.sroa.0.0.copyload.i.i.i100, ptr %385, align 4
  %indvars.iv.next.i.i101 = add nuw nsw i64 %indvars.iv.i.i99, 1
  %386 = load i96, ptr %317, align 4
  %387 = trunc i96 %386 to i64
  %388 = ashr i64 %387, 32
  %389 = icmp slt i64 %indvars.iv.next.i.i101, %388
  br i1 %389, label %383, label %._crit_edge.i.i88, !llvm.loop !78

._crit_edge.i.i88:                                ; preds = %383, %_ZN5Gluco15RegionAllocatorIjE5allocEi.exit.i87
  br i1 %.not.i86, label %_ZN5Gluco15ClauseAllocator5allocINS_6ClauseEEEjRKT_b.exit102, label %390

390:                                              ; preds = %._crit_edge.i.i88
  br i1 %.not119, label %396, label %391

391:                                              ; preds = %390
  %392 = getelementptr inbounds nuw i8, ptr %366, i64 12
  %393 = trunc i96 %372 to i64
  %394 = lshr i64 %393, 32
  %395 = getelementptr inbounds nuw [0 x %union.anon], ptr %392, i64 0, i64 %394
  store float 0.000000e+00, ptr %395, align 4
  br label %_ZN5Gluco15ClauseAllocator5allocINS_6ClauseEEEjRKT_b.exit102

396:                                              ; preds = %390
  %397 = lshr i96 %375, 32
  %398 = trunc i96 %397 to i32
  %399 = icmp sgt i32 %398, 0
  br i1 %399, label %.lr.ph.i.i.i91, label %_ZN5Gluco6Clause15calcAbstractionEv.exit.i.i89

.lr.ph.i.i.i91:                                   ; preds = %396
  %400 = getelementptr inbounds nuw i8, ptr %366, i64 12
  %401 = trunc nuw i96 %397 to i64
  %wide.trip.count.i.i.i92 = and i64 %401, 2147483647
  br label %402

402:                                              ; preds = %402, %.lr.ph.i.i.i91
  %indvars.iv.i.i.i93 = phi i64 [ 0, %.lr.ph.i.i.i91 ], [ %indvars.iv.next.i.i.i96, %402 ]
  %.07.i.i.i94 = phi i32 [ 0, %.lr.ph.i.i.i91 ], [ %407, %402 ]
  %403 = getelementptr inbounds nuw [0 x %union.anon], ptr %400, i64 0, i64 %indvars.iv.i.i.i93
  %.sroa.0.0.copyload.i10.i.i95 = load i32, ptr %403, align 4
  %404 = lshr i32 %.sroa.0.0.copyload.i10.i.i95, 1
  %405 = and i32 %404, 31
  %406 = shl nuw i32 1, %405
  %407 = or i32 %406, %.07.i.i.i94
  %indvars.iv.next.i.i.i96 = add nuw nsw i64 %indvars.iv.i.i.i93, 1
  %exitcond.not.i.i.i97 = icmp eq i64 %indvars.iv.next.i.i.i96, %wide.trip.count.i.i.i92
  br i1 %exitcond.not.i.i.i97, label %_ZN5Gluco6Clause15calcAbstractionEv.exit.i.i89, label %402, !llvm.loop !20

_ZN5Gluco6Clause15calcAbstractionEv.exit.i.i89:   ; preds = %402, %396
  %.0.lcssa.i.i.i90 = phi i32 [ 0, %396 ], [ %407, %402 ]
  %408 = getelementptr inbounds nuw i8, ptr %366, i64 12
  %409 = trunc i96 %372 to i64
  %410 = lshr i64 %409, 32
  %411 = getelementptr inbounds nuw [0 x %union.anon], ptr %408, i64 0, i64 %410
  store i32 %.0.lcssa.i.i.i90, ptr %411, align 4
  br label %_ZN5Gluco15ClauseAllocator5allocINS_6ClauseEEEjRKT_b.exit102

_ZN5Gluco15ClauseAllocator5allocINS_6ClauseEEEjRKT_b.exit102: ; preds = %._crit_edge.i.i88, %391, %_ZN5Gluco6Clause15calcAbstractionEv.exit.i.i89
  store i32 %360, ptr %313, align 4
  %412 = load i96, ptr %317, align 4
  %413 = or i96 %412, 16
  store i96 %413, ptr %317, align 4
  %414 = getelementptr inbounds nuw i8, ptr %317, i64 12
  store i32 %360, ptr %414, align 4
  %415 = load i32, ptr %313, align 4
  %416 = load ptr, ptr %1, align 8
  %417 = zext i32 %415 to i64
  %418 = getelementptr inbounds nuw i32, ptr %416, i64 %417
  %419 = load i96, ptr %418, align 4
  %420 = and i96 %412, 3
  %421 = and i96 %419, -4
  %422 = or disjoint i96 %421, %420
  store i96 %422, ptr %418, align 4
  %423 = load i32, ptr %313, align 4
  %424 = load ptr, ptr %1, align 8
  %425 = zext i32 %423 to i64
  %426 = getelementptr inbounds nuw i32, ptr %424, i64 %425
  %427 = load i96, ptr %426, align 4
  %428 = and i96 %427, 4
  %.not32.i66 = icmp eq i96 %428, 0
  br i1 %.not32.i66, label %466, label %429

429:                                              ; preds = %_ZN5Gluco15ClauseAllocator5allocINS_6ClauseEEEjRKT_b.exit102
  %430 = load i96, ptr %317, align 4
  %431 = trunc i96 %430 to i64
  %432 = lshr i64 %431, 32
  %433 = getelementptr inbounds nuw [0 x %union.anon], ptr %414, i64 0, i64 %432
  %434 = load float, ptr %433, align 4
  %435 = getelementptr inbounds nuw i8, ptr %426, i64 12
  %436 = trunc i96 %427 to i64
  %437 = lshr i64 %436, 32
  %438 = getelementptr inbounds nuw [0 x %union.anon], ptr %435, i64 0, i64 %437
  store float %434, ptr %438, align 4
  %439 = load i32, ptr %313, align 4
  %440 = load ptr, ptr %1, align 8
  %441 = zext i32 %439 to i64
  %442 = getelementptr inbounds nuw i32, ptr %440, i64 %441
  %443 = load i96, ptr %317, align 4
  %444 = load i96, ptr %442, align 4
  %445 = and i96 %443, 2147483616
  %446 = and i96 %444, -2147483617
  %447 = or disjoint i96 %446, %445
  store i96 %447, ptr %442, align 4
  %448 = load i32, ptr %313, align 4
  %449 = load ptr, ptr %1, align 8
  %450 = zext i32 %448 to i64
  %451 = getelementptr inbounds nuw i32, ptr %449, i64 %450
  %452 = load i96, ptr %317, align 4
  %453 = and i96 %452, -18446744073709551616
  %454 = load i96, ptr %451, align 4
  %455 = and i96 %454, 18446744073709551615
  %456 = or disjoint i96 %455, %453
  store i96 %456, ptr %451, align 4
  %457 = load i32, ptr %313, align 4
  %458 = load ptr, ptr %1, align 8
  %459 = zext i32 %457 to i64
  %460 = getelementptr inbounds nuw i32, ptr %458, i64 %459
  %461 = load i96, ptr %317, align 4
  %462 = and i96 %461, 2147483648
  %463 = load i96, ptr %460, align 4
  %464 = and i96 %463, -2147483649
  %465 = or disjoint i96 %464, %462
  store i96 %465, ptr %460, align 4
  br label %_ZN5Gluco15ClauseAllocator5relocERjRS0_.exit77

466:                                              ; preds = %_ZN5Gluco15ClauseAllocator5allocINS_6ClauseEEEjRKT_b.exit102
  %467 = and i96 %427, 8
  %.not33.i67 = icmp eq i96 %467, 0
  br i1 %.not33.i67, label %_ZN5Gluco15ClauseAllocator5relocERjRS0_.exit77, label %468

468:                                              ; preds = %466
  %469 = lshr i96 %427, 32
  %470 = trunc i96 %469 to i32
  %471 = icmp sgt i32 %470, 0
  br i1 %471, label %.lr.ph.i.i70, label %_ZN5Gluco6Clause15calcAbstractionEv.exit.i68

.lr.ph.i.i70:                                     ; preds = %468
  %472 = getelementptr inbounds nuw i8, ptr %426, i64 12
  %473 = trunc nuw i96 %469 to i64
  %wide.trip.count.i.i71 = and i64 %473, 2147483647
  br label %474

474:                                              ; preds = %474, %.lr.ph.i.i70
  %indvars.iv.i.i72 = phi i64 [ 0, %.lr.ph.i.i70 ], [ %indvars.iv.next.i.i75, %474 ]
  %.07.i.i73 = phi i32 [ 0, %.lr.ph.i.i70 ], [ %479, %474 ]
  %475 = getelementptr inbounds nuw [0 x %union.anon], ptr %472, i64 0, i64 %indvars.iv.i.i72
  %.sroa.0.0.copyload.i.i74 = load i32, ptr %475, align 4
  %476 = lshr i32 %.sroa.0.0.copyload.i.i74, 1
  %477 = and i32 %476, 31
  %478 = shl nuw i32 1, %477
  %479 = or i32 %478, %.07.i.i73
  %indvars.iv.next.i.i75 = add nuw nsw i64 %indvars.iv.i.i72, 1
  %exitcond.not.i.i76 = icmp eq i64 %indvars.iv.next.i.i75, %wide.trip.count.i.i71
  br i1 %exitcond.not.i.i76, label %_ZN5Gluco6Clause15calcAbstractionEv.exit.i68, label %474, !llvm.loop !20

_ZN5Gluco6Clause15calcAbstractionEv.exit.i68:     ; preds = %474, %468
  %.0.lcssa.i.i69 = phi i32 [ 0, %468 ], [ %479, %474 ]
  %480 = getelementptr inbounds nuw i8, ptr %426, i64 12
  %481 = trunc i96 %427 to i64
  %482 = lshr i64 %481, 32
  %483 = getelementptr inbounds nuw [0 x %union.anon], ptr %480, i64 0, i64 %482
  store i32 %.0.lcssa.i.i69, ptr %483, align 4
  br label %_ZN5Gluco15ClauseAllocator5relocERjRS0_.exit77

_ZN5Gluco15ClauseAllocator5relocERjRS0_.exit77:   ; preds = %320, %429, %466, %_ZN5Gluco6Clause15calcAbstractionEv.exit.i68
  %indvars.iv.next159 = add nuw nsw i64 %indvars.iv158, 1
  %484 = load i32, ptr %309, align 8
  %485 = sext i32 %484 to i64
  %486 = icmp slt i64 %indvars.iv.next159, %485
  br i1 %486, label %.lr.ph137, label %._crit_edge138, !llvm.loop !80

._crit_edge138:                                   ; preds = %_ZN5Gluco15ClauseAllocator5relocERjRS0_.exit77, %._crit_edge
  br i1 %125, label %124, label %487, !llvm.loop !81

487:                                              ; preds = %._crit_edge138
  %indvars.iv.next165 = add nuw nsw i64 %indvars.iv164, 1
  %488 = load i32, ptr %109, align 8
  %489 = sext i32 %488 to i64
  %490 = icmp slt i64 %indvars.iv.next165, %489
  br i1 %490, label %.preheader124, label %.preheader123, !llvm.loop !82

.preheader122:                                    ; preds = %_ZNK5Gluco6Solver6lockedERKNS_6ClauseE.exit.thread, %.preheader123
  %491 = getelementptr inbounds nuw i8, ptr %0, i64 624
  %492 = load i32, ptr %491, align 8
  %493 = icmp sgt i32 %492, 0
  br i1 %493, label %.lr.ph144, label %.preheader

.lr.ph144:                                        ; preds = %.preheader122
  %494 = getelementptr inbounds nuw i8, ptr %0, i64 616
  %495 = getelementptr inbounds nuw i8, ptr %0, i64 864
  br label %555

496:                                              ; preds = %.lr.ph142, %_ZNK5Gluco6Solver6lockedERKNS_6ClauseE.exit.thread
  %497 = phi i32 [ %118, %.lr.ph142 ], [ %547, %_ZNK5Gluco6Solver6lockedERKNS_6ClauseE.exit.thread ]
  %indvars.iv167 = phi i64 [ 0, %.lr.ph142 ], [ %indvars.iv.next168, %_ZNK5Gluco6Solver6lockedERKNS_6ClauseE.exit.thread ]
  %498 = load ptr, ptr %120, align 8
  %499 = getelementptr inbounds nuw %"struct.Gluco::Lit", ptr %498, i64 %indvars.iv167
  %.sroa.0.0.copyload = load i32, ptr %499, align 4
  %500 = ashr i32 %.sroa.0.0.copyload, 1
  %501 = load ptr, ptr %121, align 8
  %502 = sext i32 %500 to i64
  %503 = getelementptr inbounds %"struct.Gluco::Solver::VarData", ptr %501, i64 %502
  %504 = load i32, ptr %503, align 4
  %.not = icmp eq i32 %504, -1
  br i1 %.not, label %_ZNK5Gluco6Solver6lockedERKNS_6ClauseE.exit.thread, label %505

505:                                              ; preds = %496
  %506 = load ptr, ptr %122, align 8
  %507 = zext i32 %504 to i64
  %508 = getelementptr inbounds nuw i32, ptr %506, i64 %507
  %509 = load i96, ptr %508, align 4
  %510 = and i96 %509, 16
  %.not118 = icmp eq i96 %510, 0
  br i1 %.not118, label %511, label %_ZNK5Gluco6Solver6lockedERKNS_6ClauseE.exit.thread111

511:                                              ; preds = %505
  %512 = lshr i96 %509, 32
  %513 = trunc i96 %512 to i32
  %514 = icmp sgt i32 %513, 2
  %515 = getelementptr inbounds nuw i8, ptr %508, i64 12
  %.sroa.0.0.copyload.i.i78 = load i32, ptr %515, align 4
  %516 = ashr i32 %.sroa.0.0.copyload.i.i78, 1
  %517 = load ptr, ptr %123, align 8
  %518 = sext i32 %516 to i64
  %519 = getelementptr inbounds %"class.Gluco::lbool", ptr %517, i64 %518
  %520 = load i8, ptr %519, align 1
  %521 = trunc i32 %.sroa.0.0.copyload.i.i78 to i8
  %522 = and i8 %521, 1
  %523 = icmp eq i8 %520, %522
  br i1 %514, label %524, label %529

524:                                              ; preds = %511
  br i1 %523, label %525, label %_ZNK5Gluco6Solver6lockedERKNS_6ClauseE.exit.thread

525:                                              ; preds = %524
  %526 = getelementptr inbounds %"struct.Gluco::Solver::VarData", ptr %501, i64 %518
  %527 = load i32, ptr %526, align 4
  %.not24.i = icmp ne i32 %527, -1
  %528 = icmp eq i32 %527, %504
  %or.cond = and i1 %.not24.i, %528
  br i1 %or.cond, label %_ZNK5Gluco6Solver6lockedERKNS_6ClauseE.exit.thread111, label %_ZNK5Gluco6Solver6lockedERKNS_6ClauseE.exit.thread

529:                                              ; preds = %511
  br i1 %523, label %530, label %534

530:                                              ; preds = %529
  %531 = getelementptr inbounds %"struct.Gluco::Solver::VarData", ptr %501, i64 %518
  %532 = load i32, ptr %531, align 4
  %.not.i79 = icmp ne i32 %532, -1
  %533 = icmp eq i32 %532, %504
  %or.cond.i = and i1 %.not.i79, %533
  br i1 %or.cond.i, label %_ZNK5Gluco6Solver6lockedERKNS_6ClauseE.exit.thread111, label %534

534:                                              ; preds = %530, %529
  %535 = getelementptr inbounds nuw i8, ptr %508, i64 16
  %.sroa.0.0.copyload.i30.i = load i32, ptr %535, align 4
  %536 = ashr i32 %.sroa.0.0.copyload.i30.i, 1
  %537 = sext i32 %536 to i64
  %538 = getelementptr inbounds %"class.Gluco::lbool", ptr %517, i64 %537
  %539 = load i8, ptr %538, align 1
  %540 = trunc i32 %.sroa.0.0.copyload.i30.i to i8
  %541 = and i8 %540, 1
  %542 = icmp eq i8 %539, %541
  br i1 %542, label %543, label %_ZNK5Gluco6Solver6lockedERKNS_6ClauseE.exit.thread

543:                                              ; preds = %534
  %544 = getelementptr inbounds %"struct.Gluco::Solver::VarData", ptr %501, i64 %537
  %545 = load i32, ptr %544, align 4
  %.not23.i = icmp ne i32 %545, -1
  %546 = icmp eq i32 %545, %504
  %or.cond117 = and i1 %.not23.i, %546
  br i1 %or.cond117, label %_ZNK5Gluco6Solver6lockedERKNS_6ClauseE.exit.thread111, label %_ZNK5Gluco6Solver6lockedERKNS_6ClauseE.exit.thread

_ZNK5Gluco6Solver6lockedERKNS_6ClauseE.exit.thread111: ; preds = %543, %525, %530, %505
  tail call void @_ZN5Gluco15ClauseAllocator5relocERjRS0_(ptr noundef nonnull align 8 dereferenceable(21) %122, ptr noundef nonnull align 4 dereferenceable(4) %503, ptr noundef nonnull align 8 dereferenceable(21) %1)
  %.pre177 = load i32, ptr %117, align 8
  br label %_ZNK5Gluco6Solver6lockedERKNS_6ClauseE.exit.thread

_ZNK5Gluco6Solver6lockedERKNS_6ClauseE.exit.thread: ; preds = %534, %543, %524, %525, %496, %_ZNK5Gluco6Solver6lockedERKNS_6ClauseE.exit.thread111
  %547 = phi i32 [ %497, %534 ], [ %497, %543 ], [ %497, %524 ], [ %497, %525 ], [ %497, %496 ], [ %.pre177, %_ZNK5Gluco6Solver6lockedERKNS_6ClauseE.exit.thread111 ]
  %indvars.iv.next168 = add nuw nsw i64 %indvars.iv167, 1
  %548 = sext i32 %547 to i64
  %549 = icmp slt i64 %indvars.iv.next168, %548
  br i1 %549, label %496, label %.preheader122, !llvm.loop !83

.preheader:                                       ; preds = %555, %.preheader122
  %550 = getelementptr inbounds nuw i8, ptr %0, i64 608
  %551 = load i32, ptr %550, align 8
  %552 = icmp sgt i32 %551, 0
  br i1 %552, label %.lr.ph146, label %._crit_edge147

.lr.ph146:                                        ; preds = %.preheader
  %553 = getelementptr inbounds nuw i8, ptr %0, i64 600
  %554 = getelementptr inbounds nuw i8, ptr %0, i64 864
  br label %561

555:                                              ; preds = %.lr.ph144, %555
  %indvars.iv170 = phi i64 [ 0, %.lr.ph144 ], [ %indvars.iv.next171, %555 ]
  %556 = load ptr, ptr %494, align 8
  %557 = getelementptr inbounds nuw i32, ptr %556, i64 %indvars.iv170
  tail call void @_ZN5Gluco15ClauseAllocator5relocERjRS0_(ptr noundef nonnull align 8 dereferenceable(21) %495, ptr noundef nonnull align 4 dereferenceable(4) %557, ptr noundef nonnull align 8 dereferenceable(21) %1)
  %indvars.iv.next171 = add nuw nsw i64 %indvars.iv170, 1
  %558 = load i32, ptr %491, align 8
  %559 = sext i32 %558 to i64
  %560 = icmp slt i64 %indvars.iv.next171, %559
  br i1 %560, label %555, label %.preheader, !llvm.loop !84

561:                                              ; preds = %.lr.ph146, %561
  %indvars.iv173 = phi i64 [ 0, %.lr.ph146 ], [ %indvars.iv.next174, %561 ]
  %562 = load ptr, ptr %553, align 8
  %563 = getelementptr inbounds nuw i32, ptr %562, i64 %indvars.iv173
  tail call void @_ZN5Gluco15ClauseAllocator5relocERjRS0_(ptr noundef nonnull align 8 dereferenceable(21) %554, ptr noundef nonnull align 4 dereferenceable(4) %563, ptr noundef nonnull align 8 dereferenceable(21) %1)
  %indvars.iv.next174 = add nuw nsw i64 %indvars.iv173, 1
  %564 = load i32, ptr %550, align 8
  %565 = sext i32 %564 to i64
  %566 = icmp slt i64 %indvars.iv.next174, %565
  br i1 %566, label %561, label %._crit_edge147, !llvm.loop !85

._crit_edge147:                                   ; preds = %561, %.preheader
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZN5Gluco15ClauseAllocator5relocERjRS0_(ptr noundef nonnull align 8 dereferenceable(21) %0, ptr noundef nonnull align 4 dereferenceable(4) %1, ptr noundef nonnull align 8 dereferenceable(21) %2) local_unnamed_addr #2 comdat align 2 {
  %4 = load i32, ptr %1, align 4
  %5 = load ptr, ptr %0, align 8
  %6 = zext i32 %4 to i64
  %7 = getelementptr inbounds nuw i32, ptr %5, i64 %6
  %8 = load i96, ptr %7, align 4
  %9 = and i96 %8, 16
  %.not = icmp eq i96 %9, 0
  br i1 %.not, label %13, label %10

10:                                               ; preds = %3
  %11 = getelementptr inbounds nuw i8, ptr %7, i64 12
  %12 = load i32, ptr %11, align 4
  store i32 %12, ptr %1, align 4
  br label %89

13:                                               ; preds = %3
  %14 = and i96 %8, 4
  %15 = icmp ne i96 %14, 0
  %16 = tail call noundef i32 @_ZN5Gluco15ClauseAllocator5allocINS_6ClauseEEEjRKT_b(ptr noundef nonnull align 8 dereferenceable(21) %2, ptr noundef nonnull align 4 dereferenceable(12) %7, i1 noundef zeroext %15)
  store i32 %16, ptr %1, align 4
  %17 = load i96, ptr %7, align 4
  %18 = or i96 %17, 16
  store i96 %18, ptr %7, align 4
  %19 = getelementptr inbounds nuw i8, ptr %7, i64 12
  store i32 %16, ptr %19, align 4
  %20 = load i32, ptr %1, align 4
  %21 = load ptr, ptr %2, align 8
  %22 = zext i32 %20 to i64
  %23 = getelementptr inbounds nuw i32, ptr %21, i64 %22
  %24 = load i96, ptr %23, align 4
  %25 = and i96 %17, 3
  %26 = and i96 %24, -4
  %27 = or disjoint i96 %26, %25
  store i96 %27, ptr %23, align 4
  %28 = load i32, ptr %1, align 4
  %29 = load ptr, ptr %2, align 8
  %30 = zext i32 %28 to i64
  %31 = getelementptr inbounds nuw i32, ptr %29, i64 %30
  %32 = load i96, ptr %31, align 4
  %33 = and i96 %32, 4
  %.not32 = icmp eq i96 %33, 0
  br i1 %.not32, label %71, label %34

34:                                               ; preds = %13
  %35 = load i96, ptr %7, align 4
  %36 = trunc i96 %35 to i64
  %37 = lshr i64 %36, 32
  %38 = getelementptr inbounds nuw [0 x %union.anon], ptr %19, i64 0, i64 %37
  %39 = load float, ptr %38, align 4
  %40 = getelementptr inbounds nuw i8, ptr %31, i64 12
  %41 = trunc i96 %32 to i64
  %42 = lshr i64 %41, 32
  %43 = getelementptr inbounds nuw [0 x %union.anon], ptr %40, i64 0, i64 %42
  store float %39, ptr %43, align 4
  %44 = load i32, ptr %1, align 4
  %45 = load ptr, ptr %2, align 8
  %46 = zext i32 %44 to i64
  %47 = getelementptr inbounds nuw i32, ptr %45, i64 %46
  %48 = load i96, ptr %7, align 4
  %49 = load i96, ptr %47, align 4
  %50 = and i96 %48, 2147483616
  %51 = and i96 %49, -2147483617
  %52 = or disjoint i96 %51, %50
  store i96 %52, ptr %47, align 4
  %53 = load i32, ptr %1, align 4
  %54 = load ptr, ptr %2, align 8
  %55 = zext i32 %53 to i64
  %56 = getelementptr inbounds nuw i32, ptr %54, i64 %55
  %57 = load i96, ptr %7, align 4
  %58 = and i96 %57, -18446744073709551616
  %59 = load i96, ptr %56, align 4
  %60 = and i96 %59, 18446744073709551615
  %61 = or disjoint i96 %60, %58
  store i96 %61, ptr %56, align 4
  %62 = load i32, ptr %1, align 4
  %63 = load ptr, ptr %2, align 8
  %64 = zext i32 %62 to i64
  %65 = getelementptr inbounds nuw i32, ptr %63, i64 %64
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
  br i1 %76, label %.lr.ph.i, label %_ZN5Gluco6Clause15calcAbstractionEv.exit

.lr.ph.i:                                         ; preds = %73
  %77 = getelementptr inbounds nuw i8, ptr %31, i64 12
  %78 = trunc nuw i96 %74 to i64
  %wide.trip.count.i = and i64 %78, 2147483647
  br label %79

79:                                               ; preds = %79, %.lr.ph.i
  %indvars.iv.i = phi i64 [ 0, %.lr.ph.i ], [ %indvars.iv.next.i, %79 ]
  %.07.i = phi i32 [ 0, %.lr.ph.i ], [ %84, %79 ]
  %80 = getelementptr inbounds nuw [0 x %union.anon], ptr %77, i64 0, i64 %indvars.iv.i
  %.sroa.0.0.copyload.i = load i32, ptr %80, align 4
  %81 = lshr i32 %.sroa.0.0.copyload.i, 1
  %82 = and i32 %81, 31
  %83 = shl nuw i32 1, %82
  %84 = or i32 %83, %.07.i
  %indvars.iv.next.i = add nuw nsw i64 %indvars.iv.i, 1
  %exitcond.not.i = icmp eq i64 %indvars.iv.next.i, %wide.trip.count.i
  br i1 %exitcond.not.i, label %_ZN5Gluco6Clause15calcAbstractionEv.exit, label %79, !llvm.loop !20

_ZN5Gluco6Clause15calcAbstractionEv.exit:         ; preds = %79, %73
  %.0.lcssa.i = phi i32 [ 0, %73 ], [ %84, %79 ]
  %85 = getelementptr inbounds nuw i8, ptr %31, i64 12
  %86 = trunc i96 %32 to i64
  %87 = lshr i64 %86, 32
  %88 = getelementptr inbounds nuw [0 x %union.anon], ptr %85, i64 0, i64 %87
  store i32 %.0.lcssa.i, ptr %88, align 4
  br label %89

89:                                               ; preds = %71, %_ZN5Gluco6Clause15calcAbstractionEv.exit, %34, %10
  ret void
}

; Function Attrs: mustprogress uwtable
define void @_ZN5Gluco6Solver14garbageCollectEv(ptr noundef nonnull align 8 dereferenceable(1216) %0) unnamed_addr #2 align 2 personality ptr @__gxx_personality_v0 {
  %2 = alloca %"class.Gluco::ClauseAllocator", align 8
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 864
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 872
  %5 = load i32, ptr %4, align 8
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 880
  %7 = load i32, ptr %6, align 8
  %8 = sub i32 %5, %7
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(21) %2, i8 0, i64 20, i1 false)
  call void @_ZN5Gluco15RegionAllocatorIjE8capacityEj(ptr noundef nonnull align 8 dereferenceable(21) %2, i32 noundef %8)
  %9 = getelementptr inbounds nuw i8, ptr %2, i64 20
  store i8 0, ptr %9, align 4
  invoke void @_ZN5Gluco6Solver8relocAllERNS_15ClauseAllocatorE(ptr noundef nonnull align 8 dereferenceable(1216) %0, ptr noundef nonnull align 8 dereferenceable(21) %2)
          to label %10 unwind label %21

10:                                               ; preds = %1
  %11 = getelementptr inbounds nuw i8, ptr %0, i64 128
  %12 = load i32, ptr %11, align 8
  %13 = icmp sgt i32 %12, 1
  br i1 %13, label %14, label %25

14:                                               ; preds = %10
  %15 = load i32, ptr %4, align 8
  %16 = shl i32 %15, 2
  %17 = getelementptr inbounds nuw i8, ptr %2, i64 8
  %18 = load i32, ptr %17, align 8
  %19 = shl i32 %18, 2
  %20 = call i32 (ptr, ...) @printf(ptr noundef nonnull dereferenceable(1) @.str.106, i32 noundef %16, i32 noundef %19)
  br label %25

21:                                               ; preds = %1
  %22 = landingpad { ptr, i32 }
          cleanup
  %23 = load ptr, ptr %2, align 8
  %.not.i.i = icmp eq ptr %23, null
  br i1 %.not.i.i, label %_ZN5Gluco15ClauseAllocatorD2Ev.exit, label %24

24:                                               ; preds = %21
  call void @free(ptr noundef nonnull %23) #29
  br label %_ZN5Gluco15ClauseAllocatorD2Ev.exit

_ZN5Gluco15ClauseAllocatorD2Ev.exit:              ; preds = %21, %24
  resume { ptr, i32 } %22

25:                                               ; preds = %14, %10
  %26 = load i8, ptr %9, align 4
  %27 = getelementptr inbounds nuw i8, ptr %0, i64 884
  %28 = and i8 %26, 1
  store i8 %28, ptr %27, align 4
  %29 = load ptr, ptr %3, align 8
  %.not.i.i2 = icmp eq ptr %29, null
  br i1 %.not.i.i2, label %_ZN5Gluco15ClauseAllocatorD2Ev.exit4, label %30

30:                                               ; preds = %25
  call void @free(ptr noundef nonnull %29) #29
  br label %_ZN5Gluco15ClauseAllocatorD2Ev.exit4

_ZN5Gluco15ClauseAllocatorD2Ev.exit4:             ; preds = %25, %30
  %31 = load ptr, ptr %2, align 8
  store ptr %31, ptr %3, align 8
  %32 = getelementptr inbounds nuw i8, ptr %2, i64 8
  %33 = load i32, ptr %32, align 8
  store i32 %33, ptr %4, align 8
  %34 = getelementptr inbounds nuw i8, ptr %2, i64 12
  %35 = load i32, ptr %34, align 4
  %36 = getelementptr inbounds nuw i8, ptr %0, i64 876
  store i32 %35, ptr %36, align 4
  %37 = getelementptr inbounds nuw i8, ptr %2, i64 16
  %38 = load i32, ptr %37, align 8
  store i32 %38, ptr %6, align 8
  ret void
}

; Function Attrs: mustprogress uwtable
define void @_ZN5Gluco6Solver5resetEv(ptr noundef nonnull align 8 dereferenceable(1216) initializes((144, 160), (176, 180), (200, 208), (320, 344), (352, 376), (440, 448), (452, 453), (456, 464), (480, 488), (496, 500), (512, 516), (528, 532), (552, 556), (568, 572), (584, 588), (744, 760)) %0) unnamed_addr #2 align 2 personality ptr @__gxx_personality_v0 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 452
  store i8 1, ptr %2, align 4
  %3 = load double, ptr getelementptr inbounds nuw (i8, ptr @_ZL5opt_K, i64 64), align 8
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 144
  store double %3, ptr %4, align 8
  %5 = load double, ptr getelementptr inbounds nuw (i8, ptr @_ZL5opt_R, i64 64), align 8
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 152
  store double %5, ptr %6, align 8
  %7 = load i32, ptr getelementptr inbounds nuw (i8, ptr @_ZL19opt_first_reduce_db, i64 48), align 8
  %8 = getelementptr inbounds nuw i8, ptr %0, i64 176
  store i32 %7, ptr %8, align 8
  %9 = load double, ptr getelementptr inbounds nuw (i8, ptr @_ZL13opt_var_decay, i64 64), align 8
  %10 = getelementptr inbounds nuw i8, ptr %0, i64 200
  store double %9, ptr %10, align 8
  %11 = getelementptr inbounds nuw i8, ptr %0, i64 352
  %12 = getelementptr inbounds nuw i8, ptr %0, i64 320
  %13 = getelementptr inbounds nuw i8, ptr %0, i64 440
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %12, i8 0, i64 24, i1 false)
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %11, i8 0, i64 24, i1 false)
  store i64 1, ptr %13, align 8
  %14 = getelementptr inbounds nuw i8, ptr %0, i64 480
  store double 1.000000e+00, ptr %14, align 8
  %15 = getelementptr inbounds nuw i8, ptr %0, i64 456
  store double 1.000000e+00, ptr %15, align 8
  %16 = getelementptr inbounds nuw i8, ptr %0, i64 496
  store i32 0, ptr %16, align 8
  %17 = getelementptr inbounds nuw i8, ptr %0, i64 512
  store i32 0, ptr %17, align 8
  %18 = getelementptr inbounds nuw i8, ptr %0, i64 528
  store i32 0, ptr %18, align 8
  %19 = getelementptr inbounds nuw i8, ptr %0, i64 552
  store i32 0, ptr %19, align 8
  %20 = getelementptr inbounds nuw i8, ptr %0, i64 568
  store i32 0, ptr %20, align 8
  %21 = getelementptr inbounds nuw i8, ptr %0, i64 584
  store i32 0, ptr %21, align 8
  %22 = getelementptr inbounds nuw i8, ptr %0, i64 744
  store i32 0, ptr %22, align 8
  %23 = getelementptr inbounds nuw i8, ptr %0, i64 748
  store i32 -1, ptr %23, align 4
  %24 = getelementptr inbounds nuw i8, ptr %0, i64 752
  store i64 0, ptr %24, align 8
  %25 = getelementptr inbounds nuw i8, ptr %0, i64 784
  %26 = getelementptr inbounds nuw i8, ptr %0, i64 792
  %27 = load i32, ptr %26, align 8
  %28 = icmp sgt i32 %27, 0
  br i1 %28, label %.lr.ph.i, label %._crit_edge.i

.lr.ph.i:                                         ; preds = %1
  %29 = getelementptr inbounds nuw i8, ptr %0, i64 800
  br label %30

30:                                               ; preds = %30, %.lr.ph.i
  %indvars.iv.i = phi i64 [ 0, %.lr.ph.i ], [ %indvars.iv.next.i, %30 ]
  %31 = load ptr, ptr %25, align 8
  %32 = getelementptr inbounds nuw i32, ptr %31, i64 %indvars.iv.i
  %33 = load i32, ptr %32, align 4
  %34 = load ptr, ptr %29, align 8
  %35 = sext i32 %33 to i64
  %36 = getelementptr inbounds i32, ptr %34, i64 %35
  store i32 -1, ptr %36, align 4
  %indvars.iv.next.i = add nuw nsw i64 %indvars.iv.i, 1
  %37 = load i32, ptr %26, align 8
  %38 = sext i32 %37 to i64
  %39 = icmp slt i64 %indvars.iv.next.i, %38
  br i1 %39, label %30, label %._crit_edge.i, !llvm.loop !86

._crit_edge.i:                                    ; preds = %30, %1
  %40 = load ptr, ptr %25, align 8
  %.not.i.i = icmp eq ptr %40, null
  br i1 %.not.i.i, label %_ZN5Gluco4HeapINS_6Solver10VarOrderLtEE5clearEb.exit, label %.preheader.i.i

.preheader.i.i:                                   ; preds = %._crit_edge.i
  store i32 0, ptr %26, align 8
  br label %_ZN5Gluco4HeapINS_6Solver10VarOrderLtEE5clearEb.exit

_ZN5Gluco4HeapINS_6Solver10VarOrderLtEE5clearEb.exit: ; preds = %._crit_edge.i, %.preheader.i.i
  %41 = getelementptr inbounds nuw i8, ptr %0, i64 816
  store double 0.000000e+00, ptr %41, align 8
  %42 = getelementptr inbounds nuw i8, ptr %0, i64 1128
  %43 = getelementptr inbounds nuw i8, ptr %0, i64 1152
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %42, i8 -1, i64 16, i1 false)
  store i32 2147483647, ptr %43, align 8
  %44 = getelementptr inbounds nuw i8, ptr %0, i64 1160
  %45 = getelementptr inbounds nuw i8, ptr %0, i64 1096
  store i32 0, ptr %45, align 8
  %46 = getelementptr inbounds nuw i8, ptr %0, i64 960
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %44, i8 0, i64 24, i1 false)
  %47 = load ptr, ptr %46, align 8
  %.not.i.i1 = icmp eq ptr %47, null
  br i1 %.not.i.i1, label %_ZN5Gluco6bqueueIjE5clearEb.exit, label %.preheader.i.i2

.preheader.i.i2:                                  ; preds = %_ZN5Gluco4HeapINS_6Solver10VarOrderLtEE5clearEb.exit
  %48 = getelementptr inbounds nuw i8, ptr %0, i64 968
  store i32 0, ptr %48, align 8
  br label %_ZN5Gluco6bqueueIjE5clearEb.exit

_ZN5Gluco6bqueueIjE5clearEb.exit:                 ; preds = %_ZN5Gluco4HeapINS_6Solver10VarOrderLtEE5clearEb.exit, %.preheader.i.i2
  %49 = getelementptr inbounds nuw i8, ptr %0, i64 976
  store i32 0, ptr %49, align 8
  %50 = getelementptr inbounds nuw i8, ptr %0, i64 984
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %50, i8 0, i64 16, i1 false)
  %51 = getelementptr inbounds nuw i8, ptr %0, i64 160
  %52 = load double, ptr %51, align 8
  %53 = fptosi double %52 to i32
  tail call void @_ZN5Gluco3vecIjE6growToEi(ptr noundef nonnull align 8 dereferenceable(64) %46, i32 noundef %53)
  store i32 0, ptr %49, align 8
  %54 = getelementptr inbounds nuw i8, ptr %0, i64 992
  store i32 %53, ptr %54, align 8
  %55 = getelementptr inbounds nuw i8, ptr %0, i64 996
  store i32 0, ptr %55, align 4
  %56 = getelementptr inbounds nuw i8, ptr %0, i64 980
  store i32 0, ptr %56, align 4
  %57 = icmp sgt i32 %53, 0
  br i1 %57, label %.lr.ph.preheader.i.i, label %_ZN5Gluco6bqueueIjE8initSizeEi.exit

.lr.ph.preheader.i.i:                             ; preds = %_ZN5Gluco6bqueueIjE5clearEb.exit
  %wide.trip.count.i.i = zext nneg i32 %53 to i64
  br label %.lr.ph.i.i

.lr.ph.i.i:                                       ; preds = %.lr.ph.i.i, %.lr.ph.preheader.i.i
  %indvars.iv.i.i = phi i64 [ 0, %.lr.ph.preheader.i.i ], [ %indvars.iv.next.i.i, %.lr.ph.i.i ]
  %58 = load ptr, ptr %46, align 8
  %59 = getelementptr inbounds nuw i32, ptr %58, i64 %indvars.iv.i.i
  store i32 0, ptr %59, align 4
  %indvars.iv.next.i.i = add nuw nsw i64 %indvars.iv.i.i, 1
  %exitcond.not.i.i = icmp eq i64 %indvars.iv.next.i.i, %wide.trip.count.i.i
  br i1 %exitcond.not.i.i, label %_ZN5Gluco6bqueueIjE8initSizeEi.exit, label %.lr.ph.i.i, !llvm.loop !4

_ZN5Gluco6bqueueIjE8initSizeEi.exit:              ; preds = %.lr.ph.i.i, %_ZN5Gluco6bqueueIjE5clearEb.exit
  %60 = add nsw i32 %53, 1
  %61 = sitofp i32 %60 to double
  %62 = fdiv double 2.000000e+00, %61
  %63 = getelementptr inbounds nuw i8, ptr %0, i64 1008
  store double %62, ptr %63, align 8
  %64 = getelementptr inbounds nuw i8, ptr %0, i64 896
  %65 = load ptr, ptr %64, align 8
  %.not.i.i3 = icmp eq ptr %65, null
  br i1 %.not.i.i3, label %_ZN5Gluco6bqueueIjE5clearEb.exit5, label %.preheader.i.i4

.preheader.i.i4:                                  ; preds = %_ZN5Gluco6bqueueIjE8initSizeEi.exit
  %66 = getelementptr inbounds nuw i8, ptr %0, i64 904
  store i32 0, ptr %66, align 8
  br label %_ZN5Gluco6bqueueIjE5clearEb.exit5

_ZN5Gluco6bqueueIjE5clearEb.exit5:                ; preds = %_ZN5Gluco6bqueueIjE8initSizeEi.exit, %.preheader.i.i4
  %67 = getelementptr inbounds nuw i8, ptr %0, i64 912
  store i32 0, ptr %67, align 8
  %68 = getelementptr inbounds nuw i8, ptr %0, i64 920
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %68, i8 0, i64 16, i1 false)
  %69 = getelementptr inbounds nuw i8, ptr %0, i64 168
  %70 = load double, ptr %69, align 8
  %71 = fptosi double %70 to i32
  tail call void @_ZN5Gluco3vecIjE6growToEi(ptr noundef nonnull align 8 dereferenceable(64) %64, i32 noundef %71)
  store i32 0, ptr %67, align 8
  %72 = getelementptr inbounds nuw i8, ptr %0, i64 928
  store i32 %71, ptr %72, align 8
  %73 = getelementptr inbounds nuw i8, ptr %0, i64 932
  store i32 0, ptr %73, align 4
  %74 = getelementptr inbounds nuw i8, ptr %0, i64 916
  store i32 0, ptr %74, align 4
  %75 = icmp sgt i32 %71, 0
  br i1 %75, label %.lr.ph.preheader.i.i6, label %_ZN5Gluco6bqueueIjE8initSizeEi.exit12

.lr.ph.preheader.i.i6:                            ; preds = %_ZN5Gluco6bqueueIjE5clearEb.exit5
  %wide.trip.count.i.i7 = zext nneg i32 %71 to i64
  br label %.lr.ph.i.i8

.lr.ph.i.i8:                                      ; preds = %.lr.ph.i.i8, %.lr.ph.preheader.i.i6
  %indvars.iv.i.i9 = phi i64 [ 0, %.lr.ph.preheader.i.i6 ], [ %indvars.iv.next.i.i10, %.lr.ph.i.i8 ]
  %76 = load ptr, ptr %64, align 8
  %77 = getelementptr inbounds nuw i32, ptr %76, i64 %indvars.iv.i.i9
  store i32 0, ptr %77, align 4
  %indvars.iv.next.i.i10 = add nuw nsw i64 %indvars.iv.i.i9, 1
  %exitcond.not.i.i11 = icmp eq i64 %indvars.iv.next.i.i10, %wide.trip.count.i.i7
  br i1 %exitcond.not.i.i11, label %_ZN5Gluco6bqueueIjE8initSizeEi.exit12, label %.lr.ph.i.i8, !llvm.loop !4

_ZN5Gluco6bqueueIjE8initSizeEi.exit12:            ; preds = %.lr.ph.i.i8, %_ZN5Gluco6bqueueIjE5clearEb.exit5
  %78 = add nsw i32 %71, 1
  %79 = sitofp i32 %78 to double
  %80 = fdiv double 2.000000e+00, %79
  %81 = getelementptr inbounds nuw i8, ptr %0, i64 944
  store double %80, ptr %81, align 8
  %82 = getelementptr inbounds nuw i8, ptr %0, i64 1024
  store float 0.000000e+00, ptr %82, align 8
  %83 = load i32, ptr %8, align 8
  %84 = getelementptr inbounds nuw i8, ptr %0, i64 888
  store i32 %83, ptr %84, align 8
  %85 = getelementptr inbounds nuw i8, ptr %0, i64 600
  %86 = load ptr, ptr %85, align 8
  %.not.i = icmp eq ptr %86, null
  br i1 %.not.i, label %_ZN5Gluco3vecIjE5clearEb.exit, label %.preheader.i

.preheader.i:                                     ; preds = %_ZN5Gluco6bqueueIjE8initSizeEi.exit12
  %87 = getelementptr inbounds nuw i8, ptr %0, i64 608
  store i32 0, ptr %87, align 8
  br label %_ZN5Gluco3vecIjE5clearEb.exit

_ZN5Gluco3vecIjE5clearEb.exit:                    ; preds = %_ZN5Gluco6bqueueIjE8initSizeEi.exit12, %.preheader.i
  %88 = getelementptr inbounds nuw i8, ptr %0, i64 616
  %89 = load ptr, ptr %88, align 8
  %.not.i13 = icmp eq ptr %89, null
  br i1 %.not.i13, label %_ZN5Gluco3vecIjE5clearEb.exit15, label %.preheader.i14

.preheader.i14:                                   ; preds = %_ZN5Gluco3vecIjE5clearEb.exit
  %90 = getelementptr inbounds nuw i8, ptr %0, i64 624
  store i32 0, ptr %90, align 8
  br label %_ZN5Gluco3vecIjE5clearEb.exit15

_ZN5Gluco3vecIjE5clearEb.exit15:                  ; preds = %_ZN5Gluco3vecIjE5clearEb.exit, %.preheader.i14
  %91 = getelementptr inbounds nuw i8, ptr %0, i64 96
  %92 = load ptr, ptr %91, align 8
  %.not.i16 = icmp eq ptr %92, null
  br i1 %.not.i16, label %_ZN5Gluco3vecINS_5lboolEE5clearEb.exit, label %.preheader.i17

.preheader.i17:                                   ; preds = %_ZN5Gluco3vecIjE5clearEb.exit15
  %93 = getelementptr inbounds nuw i8, ptr %0, i64 104
  store i32 0, ptr %93, align 8
  br label %_ZN5Gluco3vecINS_5lboolEE5clearEb.exit

_ZN5Gluco3vecINS_5lboolEE5clearEb.exit:           ; preds = %_ZN5Gluco3vecIjE5clearEb.exit15, %.preheader.i17
  %94 = getelementptr inbounds nuw i8, ptr %0, i64 112
  %95 = load ptr, ptr %94, align 8
  %.not.i18 = icmp eq ptr %95, null
  br i1 %.not.i18, label %_ZN5Gluco3vecINS_3LitEE5clearEb.exit, label %.preheader.i19

.preheader.i19:                                   ; preds = %_ZN5Gluco3vecINS_5lboolEE5clearEb.exit
  %96 = getelementptr inbounds nuw i8, ptr %0, i64 120
  store i32 0, ptr %96, align 8
  br label %_ZN5Gluco3vecINS_3LitEE5clearEb.exit

_ZN5Gluco3vecINS_3LitEE5clearEb.exit:             ; preds = %_ZN5Gluco3vecINS_5lboolEE5clearEb.exit, %.preheader.i19
  %97 = getelementptr inbounds nuw i8, ptr %0, i64 464
  %98 = load ptr, ptr %97, align 8
  %.not.i20 = icmp eq ptr %98, null
  br i1 %.not.i20, label %_ZN5Gluco3vecIdE5clearEb.exit, label %.preheader.i21

.preheader.i21:                                   ; preds = %_ZN5Gluco3vecINS_3LitEE5clearEb.exit
  %99 = getelementptr inbounds nuw i8, ptr %0, i64 472
  store i32 0, ptr %99, align 8
  br label %_ZN5Gluco3vecIdE5clearEb.exit

_ZN5Gluco3vecIdE5clearEb.exit:                    ; preds = %_ZN5Gluco3vecINS_3LitEE5clearEb.exit, %.preheader.i21
  %100 = getelementptr inbounds nuw i8, ptr %0, i64 632
  %101 = load ptr, ptr %100, align 8
  %.not.i22 = icmp eq ptr %101, null
  br i1 %.not.i22, label %_ZN5Gluco3vecINS_5lboolEE5clearEb.exit24, label %.preheader.i23

.preheader.i23:                                   ; preds = %_ZN5Gluco3vecIdE5clearEb.exit
  %102 = getelementptr inbounds nuw i8, ptr %0, i64 640
  store i32 0, ptr %102, align 8
  br label %_ZN5Gluco3vecINS_5lboolEE5clearEb.exit24

_ZN5Gluco3vecINS_5lboolEE5clearEb.exit24:         ; preds = %_ZN5Gluco3vecIdE5clearEb.exit, %.preheader.i23
  %103 = getelementptr inbounds nuw i8, ptr %0, i64 648
  %104 = load ptr, ptr %103, align 8
  %.not.i25 = icmp eq ptr %104, null
  br i1 %.not.i25, label %_ZN5Gluco3vecIcE5clearEb.exit, label %.preheader.i26

.preheader.i26:                                   ; preds = %_ZN5Gluco3vecINS_5lboolEE5clearEb.exit24
  %105 = getelementptr inbounds nuw i8, ptr %0, i64 656
  store i32 0, ptr %105, align 8
  br label %_ZN5Gluco3vecIcE5clearEb.exit

_ZN5Gluco3vecIcE5clearEb.exit:                    ; preds = %_ZN5Gluco3vecINS_5lboolEE5clearEb.exit24, %.preheader.i26
  %106 = getelementptr inbounds nuw i8, ptr %0, i64 664
  %107 = load ptr, ptr %106, align 8
  %.not.i27 = icmp eq ptr %107, null
  br i1 %.not.i27, label %_ZN5Gluco3vecIcE5clearEb.exit29, label %.preheader.i28

.preheader.i28:                                   ; preds = %_ZN5Gluco3vecIcE5clearEb.exit
  %108 = getelementptr inbounds nuw i8, ptr %0, i64 672
  store i32 0, ptr %108, align 8
  br label %_ZN5Gluco3vecIcE5clearEb.exit29

_ZN5Gluco3vecIcE5clearEb.exit29:                  ; preds = %_ZN5Gluco3vecIcE5clearEb.exit, %.preheader.i28
  %109 = getelementptr inbounds nuw i8, ptr %0, i64 680
  %110 = load ptr, ptr %109, align 8
  %.not.i30 = icmp eq ptr %110, null
  br i1 %.not.i30, label %_ZN5Gluco3vecINS_3LitEE5clearEb.exit32, label %.preheader.i31

.preheader.i31:                                   ; preds = %_ZN5Gluco3vecIcE5clearEb.exit29
  %111 = getelementptr inbounds nuw i8, ptr %0, i64 688
  store i32 0, ptr %111, align 8
  br label %_ZN5Gluco3vecINS_3LitEE5clearEb.exit32

_ZN5Gluco3vecINS_3LitEE5clearEb.exit32:           ; preds = %_ZN5Gluco3vecIcE5clearEb.exit29, %.preheader.i31
  %112 = getelementptr inbounds nuw i8, ptr %0, i64 696
  %113 = load ptr, ptr %112, align 8
  %.not.i33 = icmp eq ptr %113, null
  br i1 %.not.i33, label %_ZN5Gluco3vecIiE5clearEb.exit, label %.preheader.i34

.preheader.i34:                                   ; preds = %_ZN5Gluco3vecINS_3LitEE5clearEb.exit32
  %114 = getelementptr inbounds nuw i8, ptr %0, i64 704
  store i32 0, ptr %114, align 8
  br label %_ZN5Gluco3vecIiE5clearEb.exit

_ZN5Gluco3vecIiE5clearEb.exit:                    ; preds = %_ZN5Gluco3vecINS_3LitEE5clearEb.exit32, %.preheader.i34
  %115 = getelementptr inbounds nuw i8, ptr %0, i64 712
  %116 = load ptr, ptr %115, align 8
  %.not.i35 = icmp eq ptr %116, null
  br i1 %.not.i35, label %_ZN5Gluco3vecIiE5clearEb.exit37, label %.preheader.i36

.preheader.i36:                                   ; preds = %_ZN5Gluco3vecIiE5clearEb.exit
  %117 = getelementptr inbounds nuw i8, ptr %0, i64 720
  store i32 0, ptr %117, align 8
  br label %_ZN5Gluco3vecIiE5clearEb.exit37

_ZN5Gluco3vecIiE5clearEb.exit37:                  ; preds = %_ZN5Gluco3vecIiE5clearEb.exit, %.preheader.i36
  %118 = getelementptr inbounds nuw i8, ptr %0, i64 728
  %119 = load ptr, ptr %118, align 8
  %.not.i38 = icmp eq ptr %119, null
  br i1 %.not.i38, label %_ZN5Gluco3vecINS_6Solver7VarDataEE5clearEb.exit, label %.preheader.i39

.preheader.i39:                                   ; preds = %_ZN5Gluco3vecIiE5clearEb.exit37
  %120 = getelementptr inbounds nuw i8, ptr %0, i64 736
  store i32 0, ptr %120, align 8
  br label %_ZN5Gluco3vecINS_6Solver7VarDataEE5clearEb.exit

_ZN5Gluco3vecINS_6Solver7VarDataEE5clearEb.exit:  ; preds = %_ZN5Gluco3vecIiE5clearEb.exit37, %.preheader.i39
  %121 = getelementptr inbounds nuw i8, ptr %0, i64 760
  %122 = load ptr, ptr %121, align 8
  %.not.i40 = icmp eq ptr %122, null
  br i1 %.not.i40, label %_ZN5Gluco3vecINS_3LitEE5clearEb.exit42, label %.preheader.i41

.preheader.i41:                                   ; preds = %_ZN5Gluco3vecINS_6Solver7VarDataEE5clearEb.exit
  %123 = getelementptr inbounds nuw i8, ptr %0, i64 768
  store i32 0, ptr %123, align 8
  br label %_ZN5Gluco3vecINS_3LitEE5clearEb.exit42

_ZN5Gluco3vecINS_3LitEE5clearEb.exit42:           ; preds = %_ZN5Gluco3vecINS_6Solver7VarDataEE5clearEb.exit, %.preheader.i41
  %124 = getelementptr inbounds nuw i8, ptr %0, i64 832
  %125 = load ptr, ptr %124, align 8
  %.not.i43 = icmp eq ptr %125, null
  br i1 %.not.i43, label %_ZN5Gluco3vecIjE5clearEb.exit45, label %.preheader.i44

.preheader.i44:                                   ; preds = %_ZN5Gluco3vecINS_3LitEE5clearEb.exit42
  %126 = getelementptr inbounds nuw i8, ptr %0, i64 840
  store i32 0, ptr %126, align 8
  br label %_ZN5Gluco3vecIjE5clearEb.exit45

_ZN5Gluco3vecIjE5clearEb.exit45:                  ; preds = %_ZN5Gluco3vecINS_3LitEE5clearEb.exit42, %.preheader.i44
  %127 = getelementptr inbounds nuw i8, ptr %0, i64 848
  %128 = load ptr, ptr %127, align 8
  %.not.i46 = icmp eq ptr %128, null
  br i1 %.not.i46, label %_ZN5Gluco3vecINS_3LitEE5clearEb.exit48, label %.preheader.i47

.preheader.i47:                                   ; preds = %_ZN5Gluco3vecIjE5clearEb.exit45
  %129 = getelementptr inbounds nuw i8, ptr %0, i64 856
  store i32 0, ptr %129, align 8
  br label %_ZN5Gluco3vecINS_3LitEE5clearEb.exit48

_ZN5Gluco3vecINS_3LitEE5clearEb.exit48:           ; preds = %_ZN5Gluco3vecIjE5clearEb.exit45, %.preheader.i47
  %130 = getelementptr inbounds nuw i8, ptr %0, i64 872
  store i32 0, ptr %130, align 8
  %131 = getelementptr inbounds nuw i8, ptr %0, i64 880
  store i32 0, ptr %131, align 8
  %132 = getelementptr inbounds nuw i8, ptr %0, i64 1032
  %133 = load ptr, ptr %132, align 8
  %.not.i49 = icmp eq ptr %133, null
  br i1 %.not.i49, label %_ZN5Gluco3vecIcE5clearEb.exit51, label %.preheader.i50

.preheader.i50:                                   ; preds = %_ZN5Gluco3vecINS_3LitEE5clearEb.exit48
  %134 = getelementptr inbounds nuw i8, ptr %0, i64 1040
  store i32 0, ptr %134, align 8
  br label %_ZN5Gluco3vecIcE5clearEb.exit51

_ZN5Gluco3vecIcE5clearEb.exit51:                  ; preds = %_ZN5Gluco3vecINS_3LitEE5clearEb.exit48, %.preheader.i50
  %135 = getelementptr inbounds nuw i8, ptr %0, i64 1048
  %136 = load ptr, ptr %135, align 8
  %.not.i52 = icmp eq ptr %136, null
  br i1 %.not.i52, label %_ZN5Gluco3vecINS_3LitEE5clearEb.exit54, label %.preheader.i53

.preheader.i53:                                   ; preds = %_ZN5Gluco3vecIcE5clearEb.exit51
  %137 = getelementptr inbounds nuw i8, ptr %0, i64 1056
  store i32 0, ptr %137, align 8
  br label %_ZN5Gluco3vecINS_3LitEE5clearEb.exit54

_ZN5Gluco3vecINS_3LitEE5clearEb.exit54:           ; preds = %_ZN5Gluco3vecIcE5clearEb.exit51, %.preheader.i53
  %138 = getelementptr inbounds nuw i8, ptr %0, i64 1064
  %139 = load ptr, ptr %138, align 8
  %.not.i55 = icmp eq ptr %139, null
  br i1 %.not.i55, label %_ZN5Gluco3vecINS_3LitEE5clearEb.exit57, label %.preheader.i56

.preheader.i56:                                   ; preds = %_ZN5Gluco3vecINS_3LitEE5clearEb.exit54
  %140 = getelementptr inbounds nuw i8, ptr %0, i64 1072
  store i32 0, ptr %140, align 8
  br label %_ZN5Gluco3vecINS_3LitEE5clearEb.exit57

_ZN5Gluco3vecINS_3LitEE5clearEb.exit57:           ; preds = %_ZN5Gluco3vecINS_3LitEE5clearEb.exit54, %.preheader.i56
  %141 = getelementptr inbounds nuw i8, ptr %0, i64 1080
  %142 = load ptr, ptr %141, align 8
  %.not.i58 = icmp eq ptr %142, null
  br i1 %.not.i58, label %_ZN5Gluco3vecINS_3LitEE5clearEb.exit60, label %.preheader.i59

.preheader.i59:                                   ; preds = %_ZN5Gluco3vecINS_3LitEE5clearEb.exit57
  %143 = getelementptr inbounds nuw i8, ptr %0, i64 1088
  store i32 0, ptr %143, align 8
  br label %_ZN5Gluco3vecINS_3LitEE5clearEb.exit60

_ZN5Gluco3vecINS_3LitEE5clearEb.exit60:           ; preds = %_ZN5Gluco3vecINS_3LitEE5clearEb.exit57, %.preheader.i59
  %144 = getelementptr inbounds nuw i8, ptr %0, i64 1184
  %145 = load ptr, ptr %144, align 8
  %.not.i61 = icmp eq ptr %145, null
  br i1 %.not.i61, label %_ZN5Gluco3vecIiE5clearEb.exit63, label %.preheader.i62

.preheader.i62:                                   ; preds = %_ZN5Gluco3vecINS_3LitEE5clearEb.exit60
  %146 = getelementptr inbounds nuw i8, ptr %0, i64 1192
  store i32 0, ptr %146, align 8
  br label %_ZN5Gluco3vecIiE5clearEb.exit63

_ZN5Gluco3vecIiE5clearEb.exit63:                  ; preds = %_ZN5Gluco3vecINS_3LitEE5clearEb.exit60, %.preheader.i62
  %147 = getelementptr inbounds nuw i8, ptr %0, i64 1200
  %148 = load ptr, ptr %147, align 8
  %.not.i64 = icmp eq ptr %148, null
  br i1 %.not.i64, label %_ZN5Gluco3vecIiE5clearEb.exit66, label %.preheader.i65

.preheader.i65:                                   ; preds = %_ZN5Gluco3vecIiE5clearEb.exit63
  %149 = getelementptr inbounds nuw i8, ptr %0, i64 1208
  store i32 0, ptr %149, align 8
  br label %_ZN5Gluco3vecIiE5clearEb.exit66

_ZN5Gluco3vecIiE5clearEb.exit66:                  ; preds = %_ZN5Gluco3vecIiE5clearEb.exit63, %.preheader.i65
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZN5Gluco6OptionC2EPKcS2_S2_S2_(ptr noundef nonnull align 8 dereferenceable(40) %0, ptr noundef %1, ptr noundef %2, ptr noundef %3, ptr noundef %4) unnamed_addr #2 comdat align 2 personality ptr @__gxx_personality_v0 {
  store ptr getelementptr inbounds nuw (i8, ptr @_ZTVN5Gluco6OptionE, i64 16), ptr %0, align 8
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store ptr %1, ptr %6, align 8
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 16
  store ptr %2, ptr %7, align 8
  %8 = getelementptr inbounds nuw i8, ptr %0, i64 24
  store ptr %3, ptr %8, align 8
  %9 = getelementptr inbounds nuw i8, ptr %0, i64 32
  store ptr %4, ptr %9, align 8
  %10 = load atomic i8, ptr @_ZGVZN5Gluco6Option13getOptionListEvE7options acquire, align 8
  %11 = icmp eq i8 %10, 0
  br i1 %11, label %12, label %_ZN5Gluco6Option13getOptionListEv.exit, !prof !87

12:                                               ; preds = %5
  %13 = tail call i32 @__cxa_guard_acquire(ptr nonnull @_ZGVZN5Gluco6Option13getOptionListEvE7options) #29
  %.not.i = icmp eq i32 %13, 0
  br i1 %.not.i, label %_ZN5Gluco6Option13getOptionListEv.exit, label %14

14:                                               ; preds = %12
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) @_ZZN5Gluco6Option13getOptionListEvE7options, i8 0, i64 16, i1 false)
  %15 = tail call i32 @__cxa_atexit(ptr nonnull @_ZN5Gluco3vecIPNS_6OptionEED2Ev, ptr nonnull @_ZZN5Gluco6Option13getOptionListEvE7options, ptr nonnull @__dso_handle) #29
  tail call void @__cxa_guard_release(ptr nonnull @_ZGVZN5Gluco6Option13getOptionListEvE7options) #29
  br label %_ZN5Gluco6Option13getOptionListEv.exit

_ZN5Gluco6Option13getOptionListEv.exit:           ; preds = %5, %12, %14
  %16 = load i32, ptr getelementptr inbounds nuw (i8, ptr @_ZZN5Gluco6Option13getOptionListEvE7options, i64 8), align 8
  %17 = load i32, ptr getelementptr inbounds nuw (i8, ptr @_ZZN5Gluco6Option13getOptionListEvE7options, i64 12), align 4
  %18 = icmp eq i32 %16, %17
  br i1 %18, label %19, label %._ZN5Gluco3vecIPNS_6OptionEE8capacityEi.exit_crit_edge.i

._ZN5Gluco3vecIPNS_6OptionEE8capacityEi.exit_crit_edge.i: ; preds = %_ZN5Gluco6Option13getOptionListEv.exit
  %.pre.i = load ptr, ptr @_ZZN5Gluco6Option13getOptionListEvE7options, align 8
  br label %_ZN5Gluco3vecIPNS_6OptionEE4pushERKS2_.exit

19:                                               ; preds = %_ZN5Gluco6Option13getOptionListEv.exit
  %20 = ashr i32 %16, 1
  %21 = and i32 %20, -2
  %22 = tail call i32 @llvm.smax.i32(i32 %21, i32 0)
  %23 = add nuw nsw i32 %22, 2
  %24 = sub nsw i32 2147483647, %16
  %25 = icmp samesign ugt i32 %23, %24
  br i1 %25, label %37, label %26

26:                                               ; preds = %19
  %27 = load ptr, ptr @_ZZN5Gluco6Option13getOptionListEvE7options, align 8
  %28 = add nsw i32 %23, %16
  store i32 %28, ptr getelementptr inbounds nuw (i8, ptr @_ZZN5Gluco6Option13getOptionListEvE7options, i64 12), align 4
  %29 = sext i32 %28 to i64
  %30 = shl nsw i64 %29, 3
  %31 = tail call ptr @realloc(ptr noundef %27, i64 noundef %30) #31
  store ptr %31, ptr @_ZZN5Gluco6Option13getOptionListEvE7options, align 8
  %32 = icmp eq ptr %31, null
  br i1 %32, label %33, label %._ZN5Gluco3vecIPNS_6OptionEE4pushERKS2_.exit_crit_edge

._ZN5Gluco3vecIPNS_6OptionEE4pushERKS2_.exit_crit_edge: ; preds = %26
  %.pre = load i32, ptr getelementptr inbounds nuw (i8, ptr @_ZZN5Gluco6Option13getOptionListEvE7options, i64 8), align 8
  br label %_ZN5Gluco3vecIPNS_6OptionEE4pushERKS2_.exit

33:                                               ; preds = %26
  %34 = tail call ptr @__errno_location() #32
  %35 = load i32, ptr %34, align 4
  %36 = icmp eq i32 %35, 12
  tail call void @llvm.assume(i1 %36)
  br label %37

37:                                               ; preds = %33, %19
  %38 = tail call ptr @__cxa_allocate_exception(i64 1) #29
  tail call void @__cxa_throw(ptr %38, ptr nonnull @_ZTIN5Gluco20OutOfMemoryExceptionE, ptr null) #33
  unreachable

_ZN5Gluco3vecIPNS_6OptionEE4pushERKS2_.exit:      ; preds = %._ZN5Gluco3vecIPNS_6OptionEE4pushERKS2_.exit_crit_edge, %._ZN5Gluco3vecIPNS_6OptionEE8capacityEi.exit_crit_edge.i
  %39 = phi i32 [ %16, %._ZN5Gluco3vecIPNS_6OptionEE8capacityEi.exit_crit_edge.i ], [ %.pre, %._ZN5Gluco3vecIPNS_6OptionEE4pushERKS2_.exit_crit_edge ]
  %40 = phi ptr [ %.pre.i, %._ZN5Gluco3vecIPNS_6OptionEE8capacityEi.exit_crit_edge.i ], [ %31, %._ZN5Gluco3vecIPNS_6OptionEE4pushERKS2_.exit_crit_edge ]
  %41 = add nsw i32 %39, 1
  store i32 %41, ptr getelementptr inbounds nuw (i8, ptr @_ZZN5Gluco6Option13getOptionListEvE7options, i64 8), align 8
  %42 = sext i32 %39 to i64
  %43 = getelementptr inbounds ptr, ptr %40, i64 %42
  store ptr %0, ptr %43, align 8
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZN5Gluco10BoolOptionD0Ev(ptr noundef nonnull align 8 dereferenceable(41) %0) unnamed_addr #0 comdat align 2 {
  tail call void @_ZdlPv(ptr noundef nonnull %0) #30
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr noundef zeroext i1 @_ZN5Gluco10BoolOption5parseEPKc(ptr noundef nonnull align 8 dereferenceable(41) %0, ptr noundef %1) unnamed_addr #2 comdat align 2 {
.lr.ph.i:
  %2 = load i8, ptr %1, align 1
  %.not11.i = icmp eq i8 %2, 45
  br i1 %.not11.i, label %3, label %_ZN5GlucoL5matchIPKcEEbRT_S2_.exit

3:                                                ; preds = %.lr.ph.i
  %4 = getelementptr inbounds nuw i8, ptr %1, i64 1
  br label %.lr.ph.i4

5:                                                ; preds = %.lr.ph.i4
  %indvars.iv.next.i8 = add nuw nsw i64 %indvars.iv.i5, 1
  %6 = getelementptr inbounds nuw i8, ptr @.str.109, i64 %indvars.iv.next.i8
  %7 = load i8, ptr %6, align 1
  %exitcond = icmp eq i64 %indvars.iv.next.i8, 3
  br i1 %exitcond, label %._crit_edge.i10, label %.lr.ph.i4, !llvm.loop !88

.lr.ph.i4:                                        ; preds = %5, %3
  %indvars.iv.i5 = phi i64 [ %indvars.iv.next.i8, %5 ], [ 0, %3 ]
  %8 = phi i8 [ %7, %5 ], [ 110, %3 ]
  %9 = getelementptr inbounds nuw i8, ptr %4, i64 %indvars.iv.i5
  %10 = load i8, ptr %9, align 1
  %.not11.i6.not.not.not.not.not = icmp ne i8 %10, %8
  br i1 %.not11.i6.not.not.not.not.not, label %_ZN5GlucoL5matchIPKcEEbRT_S2_.exit11, label %5

._crit_edge.i10:                                  ; preds = %5
  %11 = getelementptr inbounds nuw i8, ptr %1, i64 4
  br label %_ZN5GlucoL5matchIPKcEEbRT_S2_.exit11

_ZN5GlucoL5matchIPKcEEbRT_S2_.exit11:             ; preds = %.lr.ph.i4, %._crit_edge.i10
  %.1 = phi ptr [ %11, %._crit_edge.i10 ], [ %4, %.lr.ph.i4 ]
  %12 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %13 = load ptr, ptr %12, align 8
  %14 = tail call i32 @strcmp(ptr noundef nonnull dereferenceable(1) %.1, ptr noundef nonnull dereferenceable(1) %13) #28
  %15 = icmp eq i32 %14, 0
  br i1 %15, label %16, label %_ZN5GlucoL5matchIPKcEEbRT_S2_.exit

16:                                               ; preds = %_ZN5GlucoL5matchIPKcEEbRT_S2_.exit11
  %17 = zext i1 %.not11.i6.not.not.not.not.not to i8
  %18 = getelementptr inbounds nuw i8, ptr %0, i64 40
  store i8 %17, ptr %18, align 8
  br label %_ZN5GlucoL5matchIPKcEEbRT_S2_.exit

_ZN5GlucoL5matchIPKcEEbRT_S2_.exit:               ; preds = %.lr.ph.i, %_ZN5GlucoL5matchIPKcEEbRT_S2_.exit11, %16
  %.0 = phi i1 [ true, %16 ], [ false, %_ZN5GlucoL5matchIPKcEEbRT_S2_.exit11 ], [ false, %.lr.ph.i ]
  ret i1 %.0
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZN5Gluco10BoolOption4helpEb(ptr noundef nonnull align 8 dereferenceable(41) %0, i1 noundef zeroext %1) unnamed_addr #0 comdat align 2 {
  %3 = load ptr, ptr @stderr, align 8
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %5 = load ptr, ptr %4, align 8
  %6 = tail call i32 (ptr, ptr, ...) @fprintf(ptr noundef %3, ptr noundef nonnull @.str.110, ptr noundef %5, ptr noundef %5) #36
  %7 = load ptr, ptr %4, align 8
  %8 = tail call i64 @strlen(ptr noundef nonnull dereferenceable(1) %7) #28
  %.mask = and i64 %8, 9223372036854775807
  %.not = icmp eq i64 %.mask, 16
  br i1 %.not, label %._crit_edge, label %.lr.ph

.lr.ph:                                           ; preds = %2, %.lr.ph
  %.05 = phi i32 [ %10, %.lr.ph ], [ 0, %2 ]
  %9 = load ptr, ptr @stderr, align 8
  %fputc4 = tail call i32 @fputc(i32 32, ptr %9)
  %10 = add i32 %.05, 1
  %11 = zext i32 %10 to i64
  %12 = load ptr, ptr %4, align 8
  %13 = tail call i64 @strlen(ptr noundef nonnull dereferenceable(1) %12) #28
  %14 = shl i64 %13, 1
  %15 = sub i64 32, %14
  %16 = icmp ugt i64 %15, %11
  br i1 %16, label %.lr.ph, label %._crit_edge, !llvm.loop !89

._crit_edge:                                      ; preds = %.lr.ph, %2
  %17 = load ptr, ptr @stderr, align 8
  %fputc = tail call i32 @fputc(i32 32, ptr %17)
  %18 = load ptr, ptr @stderr, align 8
  %19 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %20 = load i8, ptr %19, align 8
  %21 = trunc i8 %20 to i1
  %22 = select i1 %21, ptr @.str.113, ptr @.str.114
  %23 = tail call i32 (ptr, ptr, ...) @fprintf(ptr noundef %18, ptr noundef nonnull @.str.112, ptr noundef nonnull %22) #36
  br i1 %1, label %24, label %30

24:                                               ; preds = %._crit_edge
  %25 = load ptr, ptr @stderr, align 8
  %26 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %27 = load ptr, ptr %26, align 8
  %28 = tail call i32 (ptr, ptr, ...) @fprintf(ptr noundef %25, ptr noundef nonnull @.str.115, ptr noundef %27) #36
  %29 = load ptr, ptr @stderr, align 8
  %fputc3 = tail call i32 @fputc(i32 10, ptr %29)
  br label %30

30:                                               ; preds = %24, %._crit_edge
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZN5Gluco6OptionD2Ev(ptr noundef nonnull align 8 dereferenceable(40) %0) unnamed_addr #0 comdat align 2 {
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZN5Gluco6OptionD0Ev(ptr noundef nonnull align 8 dereferenceable(40) %0) unnamed_addr #0 comdat align 2 {
  tail call void @llvm.trap() #37
  unreachable
}

declare void @__cxa_pure_virtual() unnamed_addr

; Function Attrs: nofree nounwind
declare i32 @__cxa_guard_acquire(ptr) local_unnamed_addr #1

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZN5Gluco3vecIPNS_6OptionEED2Ev(ptr noundef nonnull align 8 dereferenceable(16) %0) unnamed_addr #0 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = load ptr, ptr %0, align 8
  %.not.i = icmp eq ptr %2, null
  br i1 %.not.i, label %_ZN5Gluco3vecIPNS_6OptionEE5clearEb.exit, label %.preheader.i

.preheader.i:                                     ; preds = %1
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store i32 0, ptr %3, align 8
  tail call void @free(ptr noundef nonnull %2) #29
  store ptr null, ptr %0, align 8
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 12
  store i32 0, ptr %4, align 4
  br label %_ZN5Gluco3vecIPNS_6OptionEE5clearEb.exit

_ZN5Gluco3vecIPNS_6OptionEE5clearEb.exit:         ; preds = %1, %.preheader.i
  ret void
}

; Function Attrs: nofree nounwind
declare void @__cxa_guard_release(ptr) local_unnamed_addr #1

; Function Attrs: mustprogress nounwind willreturn allockind("free") memory(argmem: readwrite, inaccessiblemem: readwrite)
declare void @free(ptr allocptr noundef captures(none)) local_unnamed_addr #15

; Function Attrs: mustprogress nounwind willreturn allockind("realloc") allocsize(1) memory(argmem: readwrite, inaccessiblemem: readwrite)
declare noalias noundef ptr @realloc(ptr allocptr noundef captures(none), i64 noundef) local_unnamed_addr #16

; Function Attrs: mustprogress nofree nosync nounwind willreturn memory(none)
declare ptr @__errno_location() local_unnamed_addr #17

declare ptr @__cxa_allocate_exception(i64) local_unnamed_addr

; Function Attrs: cold noreturn
declare void @__cxa_throw(ptr, ptr, ptr) local_unnamed_addr #18

; Function Attrs: cold noreturn nounwind memory(inaccessiblemem: write)
declare void @llvm.trap() #19

; Function Attrs: mustprogress nofree nounwind willreturn memory(argmem: read)
declare i64 @strlen(ptr noundef captures(none)) local_unnamed_addr #3

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZN5Gluco12DoubleOptionD0Ev(ptr noundef nonnull align 8 dereferenceable(72) %0) unnamed_addr #0 comdat align 2 {
  tail call void @_ZdlPv(ptr noundef nonnull %0) #30
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef zeroext i1 @_ZN5Gluco12DoubleOption5parseEPKc(ptr noundef nonnull align 8 dereferenceable(72) %0, ptr noundef %1) unnamed_addr #0 comdat align 2 {
.lr.ph.i:
  %2 = alloca ptr, align 8
  %3 = load i8, ptr %1, align 1
  %.not11.i = icmp eq i8 %3, 45
  br i1 %.not11.i, label %4, label %_ZN5GlucoL5matchIPKcEEbRT_S2_.exit

4:                                                ; preds = %.lr.ph.i
  %5 = getelementptr inbounds nuw i8, ptr %1, i64 1
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %7 = load ptr, ptr %6, align 8
  %8 = load i8, ptr %7, align 1
  %.not15.i = icmp eq i8 %8, 0
  br i1 %.not15.i, label %.loopexit, label %.lr.ph.i14

9:                                                ; preds = %.lr.ph.i14
  %indvars.iv.next.i18 = add nuw nsw i64 %indvars.iv.i15, 1
  %10 = getelementptr inbounds nuw i8, ptr %7, i64 %indvars.iv.next.i18
  %11 = load i8, ptr %10, align 1
  %.not.i19 = icmp eq i8 %11, 0
  br i1 %.not.i19, label %.loopexit, label %.lr.ph.i14, !llvm.loop !88

.lr.ph.i14:                                       ; preds = %4, %9
  %indvars.iv.i15 = phi i64 [ %indvars.iv.next.i18, %9 ], [ 0, %4 ]
  %12 = phi i8 [ %11, %9 ], [ %8, %4 ]
  %13 = getelementptr inbounds nuw i8, ptr %5, i64 %indvars.iv.i15
  %14 = load i8, ptr %13, align 1
  %.not11.i16 = icmp eq i8 %14, %12
  br i1 %.not11.i16, label %9, label %_ZN5GlucoL5matchIPKcEEbRT_S2_.exit

.loopexit:                                        ; preds = %9, %4
  %.lcssa.i = phi i64 [ 0, %4 ], [ %indvars.iv.next.i18, %9 ]
  %15 = getelementptr inbounds nuw i8, ptr %5, i64 %.lcssa.i
  %16 = load i8, ptr %15, align 1
  %.not11.i25 = icmp eq i8 %16, 61
  br i1 %.not11.i25, label %17, label %_ZN5GlucoL5matchIPKcEEbRT_S2_.exit

17:                                               ; preds = %.loopexit
  %18 = getelementptr inbounds nuw i8, ptr %15, i64 1
  %19 = call double @strtod(ptr noundef nonnull %18, ptr noundef nonnull %2) #29
  %20 = load ptr, ptr %2, align 8
  %21 = icmp eq ptr %20, null
  br i1 %21, label %_ZN5GlucoL5matchIPKcEEbRT_S2_.exit, label %22

22:                                               ; preds = %17
  %23 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %24 = getelementptr inbounds nuw i8, ptr %0, i64 48
  %25 = load double, ptr %24, align 8
  %26 = fcmp ult double %19, %25
  br i1 %26, label %36, label %27

27:                                               ; preds = %22
  %28 = getelementptr inbounds nuw i8, ptr %0, i64 57
  %29 = load i8, ptr %28, align 1
  %30 = trunc i8 %29 to i1
  %31 = fcmp oeq double %19, %25
  %or.cond.not = select i1 %30, i1 %31, i1 false
  br i1 %or.cond.not, label %36, label %32

32:                                               ; preds = %27
  %33 = load ptr, ptr @stderr, align 8
  %34 = load ptr, ptr %6, align 8
  %35 = tail call i32 (ptr, ptr, ...) @fprintf(ptr noundef %33, ptr noundef nonnull @.str.120, ptr noundef nonnull %18, ptr noundef %34) #36
  tail call void @exit(i32 noundef 1) #34
  unreachable

36:                                               ; preds = %27, %22
  %37 = load double, ptr %23, align 8
  %38 = fcmp ugt double %19, %37
  br i1 %38, label %48, label %39

39:                                               ; preds = %36
  %40 = getelementptr inbounds nuw i8, ptr %0, i64 56
  %41 = load i8, ptr %40, align 8
  %42 = trunc i8 %41 to i1
  %43 = fcmp oeq double %19, %37
  %or.cond12.not = select i1 %42, i1 %43, i1 false
  br i1 %or.cond12.not, label %48, label %44

44:                                               ; preds = %39
  %45 = load ptr, ptr @stderr, align 8
  %46 = load ptr, ptr %6, align 8
  %47 = tail call i32 (ptr, ptr, ...) @fprintf(ptr noundef %45, ptr noundef nonnull @.str.121, ptr noundef nonnull %18, ptr noundef %46) #36
  tail call void @exit(i32 noundef 1) #34
  unreachable

48:                                               ; preds = %39, %36
  %49 = getelementptr inbounds nuw i8, ptr %0, i64 64
  store double %19, ptr %49, align 8
  br label %_ZN5GlucoL5matchIPKcEEbRT_S2_.exit

_ZN5GlucoL5matchIPKcEEbRT_S2_.exit:               ; preds = %.lr.ph.i14, %.lr.ph.i, %.loopexit, %17, %48
  %.0 = phi i1 [ true, %48 ], [ false, %17 ], [ false, %.loopexit ], [ false, %.lr.ph.i ], [ false, %.lr.ph.i14 ]
  ret i1 %.0
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZN5Gluco12DoubleOption4helpEb(ptr noundef nonnull align 8 dereferenceable(72) %0, i1 noundef zeroext %1) unnamed_addr #0 comdat align 2 {
  %3 = load ptr, ptr @stderr, align 8
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %5 = load ptr, ptr %4, align 8
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %7 = load ptr, ptr %6, align 8
  %8 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %9 = getelementptr inbounds nuw i8, ptr %0, i64 56
  %10 = load i8, ptr %9, align 8
  %11 = trunc i8 %10 to i1
  %12 = select i1 %11, i32 91, i32 40
  %13 = load double, ptr %8, align 8
  %14 = getelementptr inbounds nuw i8, ptr %0, i64 48
  %15 = load double, ptr %14, align 8
  %16 = getelementptr inbounds nuw i8, ptr %0, i64 57
  %17 = load i8, ptr %16, align 1
  %18 = trunc i8 %17 to i1
  %19 = select i1 %18, i32 93, i32 41
  %20 = getelementptr inbounds nuw i8, ptr %0, i64 64
  %21 = load double, ptr %20, align 8
  %22 = tail call i32 (ptr, ptr, ...) @fprintf(ptr noundef %3, ptr noundef nonnull @.str.122, ptr noundef %5, ptr noundef %7, i32 noundef %12, double noundef %13, double noundef %15, i32 noundef %19, double noundef %21) #36
  br i1 %1, label %23, label %29

23:                                               ; preds = %2
  %24 = load ptr, ptr @stderr, align 8
  %25 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %26 = load ptr, ptr %25, align 8
  %27 = tail call i32 (ptr, ptr, ...) @fprintf(ptr noundef %24, ptr noundef nonnull @.str.115, ptr noundef %26) #36
  %28 = load ptr, ptr @stderr, align 8
  %fputc = tail call i32 @fputc(i32 10, ptr %28)
  br label %29

29:                                               ; preds = %23, %2
  ret void
}

; Function Attrs: mustprogress nofree nounwind willreturn
declare double @strtod(ptr noundef readonly, ptr noundef captures(none)) local_unnamed_addr #20

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZN5Gluco9IntOptionD0Ev(ptr noundef nonnull align 8 dereferenceable(52) %0) unnamed_addr #0 comdat align 2 {
  tail call void @_ZdlPv(ptr noundef nonnull %0) #30
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef zeroext i1 @_ZN5Gluco9IntOption5parseEPKc(ptr noundef nonnull align 8 dereferenceable(52) %0, ptr noundef %1) unnamed_addr #0 comdat align 2 {
.lr.ph.i:
  %2 = alloca ptr, align 8
  %3 = load i8, ptr %1, align 1
  %.not11.i = icmp eq i8 %3, 45
  br i1 %.not11.i, label %4, label %_ZN5GlucoL5matchIPKcEEbRT_S2_.exit

4:                                                ; preds = %.lr.ph.i
  %5 = getelementptr inbounds nuw i8, ptr %1, i64 1
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %7 = load ptr, ptr %6, align 8
  %8 = load i8, ptr %7, align 1
  %.not15.i = icmp eq i8 %8, 0
  br i1 %.not15.i, label %.loopexit, label %.lr.ph.i7

9:                                                ; preds = %.lr.ph.i7
  %indvars.iv.next.i11 = add nuw nsw i64 %indvars.iv.i8, 1
  %10 = getelementptr inbounds nuw i8, ptr %7, i64 %indvars.iv.next.i11
  %11 = load i8, ptr %10, align 1
  %.not.i12 = icmp eq i8 %11, 0
  br i1 %.not.i12, label %.loopexit, label %.lr.ph.i7, !llvm.loop !88

.lr.ph.i7:                                        ; preds = %4, %9
  %indvars.iv.i8 = phi i64 [ %indvars.iv.next.i11, %9 ], [ 0, %4 ]
  %12 = phi i8 [ %11, %9 ], [ %8, %4 ]
  %13 = getelementptr inbounds nuw i8, ptr %5, i64 %indvars.iv.i8
  %14 = load i8, ptr %13, align 1
  %.not11.i9 = icmp eq i8 %14, %12
  br i1 %.not11.i9, label %9, label %_ZN5GlucoL5matchIPKcEEbRT_S2_.exit

.loopexit:                                        ; preds = %9, %4
  %.lcssa.i = phi i64 [ 0, %4 ], [ %indvars.iv.next.i11, %9 ]
  %15 = getelementptr inbounds nuw i8, ptr %5, i64 %.lcssa.i
  %16 = load i8, ptr %15, align 1
  %.not11.i18 = icmp eq i8 %16, 61
  br i1 %.not11.i18, label %17, label %_ZN5GlucoL5matchIPKcEEbRT_S2_.exit

17:                                               ; preds = %.loopexit
  %18 = getelementptr inbounds nuw i8, ptr %15, i64 1
  %19 = call i64 @strtol(ptr noundef nonnull %18, ptr noundef nonnull %2, i32 noundef 10) #29
  %20 = trunc i64 %19 to i32
  %21 = load ptr, ptr %2, align 8
  %22 = icmp eq ptr %21, null
  br i1 %22, label %_ZN5GlucoL5matchIPKcEEbRT_S2_.exit, label %23

23:                                               ; preds = %17
  %24 = getelementptr inbounds nuw i8, ptr %0, i64 44
  %25 = load i32, ptr %24, align 4
  %26 = icmp slt i32 %25, %20
  br i1 %26, label %27, label %31

27:                                               ; preds = %23
  %28 = load ptr, ptr @stderr, align 8
  %29 = load ptr, ptr %6, align 8
  %30 = tail call i32 (ptr, ptr, ...) @fprintf(ptr noundef %28, ptr noundef nonnull @.str.120, ptr noundef nonnull %18, ptr noundef %29) #36
  tail call void @exit(i32 noundef 1) #34
  unreachable

31:                                               ; preds = %23
  %32 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %33 = load i32, ptr %32, align 8
  %34 = icmp sgt i32 %33, %20
  br i1 %34, label %35, label %39

35:                                               ; preds = %31
  %36 = load ptr, ptr @stderr, align 8
  %37 = load ptr, ptr %6, align 8
  %38 = tail call i32 (ptr, ptr, ...) @fprintf(ptr noundef %36, ptr noundef nonnull @.str.121, ptr noundef nonnull %18, ptr noundef %37) #36
  tail call void @exit(i32 noundef 1) #34
  unreachable

39:                                               ; preds = %31
  %40 = getelementptr inbounds nuw i8, ptr %0, i64 48
  store i32 %20, ptr %40, align 8
  br label %_ZN5GlucoL5matchIPKcEEbRT_S2_.exit

_ZN5GlucoL5matchIPKcEEbRT_S2_.exit:               ; preds = %.lr.ph.i7, %.lr.ph.i, %.loopexit, %17, %39
  %.0 = phi i1 [ true, %39 ], [ false, %17 ], [ false, %.loopexit ], [ false, %.lr.ph.i ], [ false, %.lr.ph.i7 ]
  ret i1 %.0
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZN5Gluco9IntOption4helpEb(ptr noundef nonnull align 8 dereferenceable(52) %0, i1 noundef zeroext %1) unnamed_addr #0 comdat align 2 {
  %3 = load ptr, ptr @stderr, align 8
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %5 = load ptr, ptr %4, align 8
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %7 = load ptr, ptr %6, align 8
  %8 = tail call i32 (ptr, ptr, ...) @fprintf(ptr noundef %3, ptr noundef nonnull @.str.124, ptr noundef %5, ptr noundef %7) #36
  %9 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %10 = load i32, ptr %9, align 8
  %11 = icmp eq i32 %10, -2147483648
  %12 = load ptr, ptr @stderr, align 8
  br i1 %11, label %13, label %15

13:                                               ; preds = %2
  %14 = tail call i64 @fwrite(ptr nonnull @.str.125, i64 4, i64 1, ptr %12) #38
  br label %17

15:                                               ; preds = %2
  %16 = tail call i32 (ptr, ptr, ...) @fprintf(ptr noundef %12, ptr noundef nonnull @.str.126, i32 noundef %10) #36
  br label %17

17:                                               ; preds = %15, %13
  %18 = load ptr, ptr @stderr, align 8
  %19 = tail call i64 @fwrite(ptr nonnull @.str.127, i64 4, i64 1, ptr %18) #38
  %20 = getelementptr inbounds nuw i8, ptr %0, i64 44
  %21 = load i32, ptr %20, align 4
  %22 = icmp eq i32 %21, 2147483647
  %23 = load ptr, ptr @stderr, align 8
  br i1 %22, label %24, label %26

24:                                               ; preds = %17
  %25 = tail call i64 @fwrite(ptr nonnull @.str.128, i64 4, i64 1, ptr %23) #38
  br label %28

26:                                               ; preds = %17
  %27 = tail call i32 (ptr, ptr, ...) @fprintf(ptr noundef %23, ptr noundef nonnull @.str.126, i32 noundef %21) #36
  br label %28

28:                                               ; preds = %26, %24
  %29 = load ptr, ptr @stderr, align 8
  %30 = getelementptr inbounds nuw i8, ptr %0, i64 48
  %31 = load i32, ptr %30, align 8
  %32 = tail call i32 (ptr, ptr, ...) @fprintf(ptr noundef %29, ptr noundef nonnull @.str.129, i32 noundef %31) #36
  br i1 %1, label %33, label %39

33:                                               ; preds = %28
  %34 = load ptr, ptr @stderr, align 8
  %35 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %36 = load ptr, ptr %35, align 8
  %37 = tail call i32 (ptr, ptr, ...) @fprintf(ptr noundef %34, ptr noundef nonnull @.str.115, ptr noundef %36) #36
  %38 = load ptr, ptr @stderr, align 8
  %fputc = tail call i32 @fputc(i32 10, ptr %38)
  br label %39

39:                                               ; preds = %33, %28
  ret void
}

; Function Attrs: mustprogress nofree nounwind willreturn
declare i64 @strtol(ptr noundef readonly, ptr noundef captures(none), i32 noundef) local_unnamed_addr #20

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZN5Gluco12StringOptionD0Ev(ptr noundef nonnull align 8 dereferenceable(48) %0) unnamed_addr #0 comdat align 2 {
  tail call void @_ZdlPv(ptr noundef nonnull %0) #30
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef zeroext i1 @_ZN5Gluco12StringOption5parseEPKc(ptr noundef nonnull align 8 dereferenceable(48) %0, ptr noundef %1) unnamed_addr #0 comdat align 2 {
.lr.ph.i:
  %2 = load i8, ptr %1, align 1
  %.not11.i = icmp eq i8 %2, 45
  br i1 %.not11.i, label %3, label %_ZN5GlucoL5matchIPKcEEbRT_S2_.exit

3:                                                ; preds = %.lr.ph.i
  %4 = getelementptr inbounds nuw i8, ptr %1, i64 1
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %6 = load ptr, ptr %5, align 8
  %7 = load i8, ptr %6, align 1
  %.not15.i = icmp eq i8 %7, 0
  br i1 %.not15.i, label %.loopexit, label %.lr.ph.i4

8:                                                ; preds = %.lr.ph.i4
  %indvars.iv.next.i8 = add nuw nsw i64 %indvars.iv.i5, 1
  %9 = getelementptr inbounds nuw i8, ptr %6, i64 %indvars.iv.next.i8
  %10 = load i8, ptr %9, align 1
  %.not.i9 = icmp eq i8 %10, 0
  br i1 %.not.i9, label %.loopexit, label %.lr.ph.i4, !llvm.loop !88

.lr.ph.i4:                                        ; preds = %3, %8
  %indvars.iv.i5 = phi i64 [ %indvars.iv.next.i8, %8 ], [ 0, %3 ]
  %11 = phi i8 [ %10, %8 ], [ %7, %3 ]
  %12 = getelementptr inbounds nuw i8, ptr %4, i64 %indvars.iv.i5
  %13 = load i8, ptr %12, align 1
  %.not11.i6 = icmp eq i8 %13, %11
  br i1 %.not11.i6, label %8, label %_ZN5GlucoL5matchIPKcEEbRT_S2_.exit

.loopexit:                                        ; preds = %8, %3
  %.lcssa.i = phi i64 [ 0, %3 ], [ %indvars.iv.next.i8, %8 ]
  %14 = getelementptr inbounds nuw i8, ptr %4, i64 %.lcssa.i
  %15 = load i8, ptr %14, align 1
  %.not11.i15 = icmp eq i8 %15, 61
  br i1 %.not11.i15, label %16, label %_ZN5GlucoL5matchIPKcEEbRT_S2_.exit

16:                                               ; preds = %.loopexit
  %17 = getelementptr inbounds nuw i8, ptr %14, i64 1
  %18 = getelementptr inbounds nuw i8, ptr %0, i64 40
  store ptr %17, ptr %18, align 8
  br label %_ZN5GlucoL5matchIPKcEEbRT_S2_.exit

_ZN5GlucoL5matchIPKcEEbRT_S2_.exit:               ; preds = %.lr.ph.i4, %.lr.ph.i, %.loopexit, %16
  %.0 = phi i1 [ true, %16 ], [ false, %.loopexit ], [ false, %.lr.ph.i ], [ false, %.lr.ph.i4 ]
  ret i1 %.0
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZN5Gluco12StringOption4helpEb(ptr noundef nonnull align 8 dereferenceable(48) %0, i1 noundef zeroext %1) unnamed_addr #0 comdat align 2 {
  %3 = load ptr, ptr @stderr, align 8
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %5 = load ptr, ptr %4, align 8
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %7 = load ptr, ptr %6, align 8
  %8 = tail call i32 (ptr, ptr, ...) @fprintf(ptr noundef %3, ptr noundef nonnull @.str.134, ptr noundef %5, ptr noundef %7) #36
  br i1 %1, label %9, label %15

9:                                                ; preds = %2
  %10 = load ptr, ptr @stderr, align 8
  %11 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %12 = load ptr, ptr %11, align 8
  %13 = tail call i32 (ptr, ptr, ...) @fprintf(ptr noundef %10, ptr noundef nonnull @.str.115, ptr noundef %12) #36
  %14 = load ptr, ptr @stderr, align 8
  %fputc = tail call i32 @fputc(i32 10, ptr %14)
  br label %15

15:                                               ; preds = %9, %2
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZN5Gluco15RegionAllocatorIjE8capacityEj(ptr noundef nonnull align 8 dereferenceable(20) %0, i32 noundef %1) local_unnamed_addr #2 comdat align 2 {
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 12
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
  br i1 %.not6, label %.preheader, label %14, !llvm.loop !77

14:                                               ; preds = %7
  %15 = tail call ptr @__cxa_allocate_exception(i64 1) #29
  tail call void @__cxa_throw(ptr %15, ptr nonnull @_ZTIN5Gluco20OutOfMemoryExceptionE, ptr null) #33
  unreachable

16:                                               ; preds = %.preheader
  %17 = load ptr, ptr %0, align 8
  %18 = zext i32 %5 to i64
  %19 = shl nuw nsw i64 %18, 2
  %20 = tail call ptr @realloc(ptr noundef %17, i64 noundef range(i64 0, 17179869181) %19) #31
  %21 = icmp eq ptr %20, null
  br i1 %21, label %22, label %_ZN5GlucoL8xreallocEPvm.exit

22:                                               ; preds = %16
  %23 = tail call ptr @__errno_location() #32
  %24 = load i32, ptr %23, align 4
  %25 = icmp eq i32 %24, 12
  br i1 %25, label %26, label %_ZN5GlucoL8xreallocEPvm.exit

26:                                               ; preds = %22
  %27 = tail call ptr @__cxa_allocate_exception(i64 1) #29
  tail call void @__cxa_throw(ptr %27, ptr nonnull @_ZTIN5Gluco20OutOfMemoryExceptionE, ptr null) #33
  unreachable

_ZN5GlucoL8xreallocEPvm.exit:                     ; preds = %16, %22
  store ptr %20, ptr %0, align 8
  br label %28

28:                                               ; preds = %2, %_ZN5GlucoL8xreallocEPvm.exit
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZN5Gluco4HeapINS_6Solver10VarOrderLtEE6insertEi(ptr noundef nonnull align 8 dereferenceable(40) %0, i32 noundef %1) local_unnamed_addr #2 comdat align 2 {
  %3 = alloca i32, align 4
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %5 = add nsw i32 %1, 1
  store i32 -1, ptr %3, align 4
  call void @_ZN5Gluco3vecIiE6growToEiRKi(ptr noundef nonnull align 8 dereferenceable(16) %4, i32 noundef %5, ptr noundef nonnull align 4 dereferenceable(4) %3)
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %8 = load i32, ptr %7, align 8
  %9 = load ptr, ptr %4, align 8
  %10 = sext i32 %1 to i64
  %11 = getelementptr inbounds i32, ptr %9, i64 %10
  store i32 %8, ptr %11, align 4
  %12 = getelementptr inbounds nuw i8, ptr %0, i64 20
  %13 = load i32, ptr %12, align 4
  %14 = icmp eq i32 %8, %13
  br i1 %14, label %15, label %._ZN5Gluco3vecIiE8capacityEi.exit_crit_edge.i

._ZN5Gluco3vecIiE8capacityEi.exit_crit_edge.i:    ; preds = %2
  %.pre.i = load ptr, ptr %6, align 8
  br label %_ZN5Gluco3vecIiE4pushERKi.exit

15:                                               ; preds = %2
  %16 = ashr i32 %8, 1
  %17 = and i32 %16, -2
  %18 = call i32 @llvm.smax.i32(i32 %17, i32 0)
  %19 = add nuw nsw i32 %18, 2
  %20 = sub nsw i32 2147483647, %8
  %21 = icmp samesign ugt i32 %19, %20
  br i1 %21, label %33, label %22

22:                                               ; preds = %15
  %23 = load ptr, ptr %6, align 8
  %24 = add nsw i32 %19, %8
  store i32 %24, ptr %12, align 4
  %25 = sext i32 %24 to i64
  %26 = shl nsw i64 %25, 2
  %27 = call ptr @realloc(ptr noundef %23, i64 noundef %26) #31
  store ptr %27, ptr %6, align 8
  %28 = icmp eq ptr %27, null
  br i1 %28, label %29, label %._ZN5Gluco3vecIiE4pushERKi.exit_crit_edge

._ZN5Gluco3vecIiE4pushERKi.exit_crit_edge:        ; preds = %22
  %.pre = load i32, ptr %7, align 8
  br label %_ZN5Gluco3vecIiE4pushERKi.exit

29:                                               ; preds = %22
  %30 = tail call ptr @__errno_location() #32
  %31 = load i32, ptr %30, align 4
  %32 = icmp eq i32 %31, 12
  call void @llvm.assume(i1 %32)
  br label %33

33:                                               ; preds = %29, %15
  %34 = call ptr @__cxa_allocate_exception(i64 1) #29
  call void @__cxa_throw(ptr %34, ptr nonnull @_ZTIN5Gluco20OutOfMemoryExceptionE, ptr null) #33
  unreachable

_ZN5Gluco3vecIiE4pushERKi.exit:                   ; preds = %._ZN5Gluco3vecIiE4pushERKi.exit_crit_edge, %._ZN5Gluco3vecIiE8capacityEi.exit_crit_edge.i
  %35 = phi i32 [ %8, %._ZN5Gluco3vecIiE8capacityEi.exit_crit_edge.i ], [ %.pre, %._ZN5Gluco3vecIiE4pushERKi.exit_crit_edge ]
  %36 = phi ptr [ %.pre.i, %._ZN5Gluco3vecIiE8capacityEi.exit_crit_edge.i ], [ %27, %._ZN5Gluco3vecIiE4pushERKi.exit_crit_edge ]
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
  br i1 %.not21.i, label %_ZN5Gluco4HeapINS_6Solver10VarOrderLtEE11percolateUpEi.exit, label %.lr.ph.i

.split16.loopexit.i:                              ; preds = %61
  %.pre.i1 = load ptr, ptr %6, align 8
  br label %_ZN5Gluco4HeapINS_6Solver10VarOrderLtEE11percolateUpEi.exit

.lr.ph.i:                                         ; preds = %_ZN5Gluco3vecIiE4pushERKi.exit, %61
  %.01522.i = phi i32 [ %.023.i, %61 ], [ %42, %_ZN5Gluco3vecIiE4pushERKi.exit ]
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
  br i1 %58, label %61, label %_ZN5Gluco4HeapINS_6Solver10VarOrderLtEE11percolateUpEi.exit

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
  br i1 %.not.i, label %.split16.loopexit.i, label %.lr.ph.i, !llvm.loop !35

_ZN5Gluco4HeapINS_6Solver10VarOrderLtEE11percolateUpEi.exit: ; preds = %.lr.ph.i, %_ZN5Gluco3vecIiE4pushERKi.exit, %.split16.loopexit.i
  %.01518.i = phi i32 [ %.023.i, %.split16.loopexit.i ], [ 0, %_ZN5Gluco3vecIiE4pushERKi.exit ], [ %.01522.i, %.lr.ph.i ]
  %phi.call.i = phi ptr [ %.pre.i1, %.split16.loopexit.i ], [ %43, %_ZN5Gluco3vecIiE4pushERKi.exit ], [ %60, %.lr.ph.i ]
  store i32 %46, ptr %phi.call.i, align 4
  %68 = load ptr, ptr %4, align 8
  %69 = getelementptr inbounds i32, ptr %68, i64 %.pre28.i
  store i32 %.01518.i, ptr %69, align 4
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZN5Gluco3vecIiE6growToEiRKi(ptr noundef nonnull align 8 dereferenceable(16) %0, i32 noundef %1, ptr noundef nonnull align 4 dereferenceable(4) %2) local_unnamed_addr #2 comdat align 2 {
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %5 = load i32, ptr %4, align 8
  %.not = icmp slt i32 %5, %1
  br i1 %.not, label %6, label %37

6:                                                ; preds = %3
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 12
  %8 = load i32, ptr %7, align 4
  %.not.i = icmp slt i32 %8, %1
  br i1 %.not.i, label %9, label %_ZN5Gluco3vecIiE8capacityEi.exit

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
  %24 = tail call ptr @realloc(ptr noundef %20, i64 noundef %23) #31
  store ptr %24, ptr %0, align 8
  %25 = icmp eq ptr %24, null
  br i1 %25, label %26, label %_ZN5Gluco3vecIiE8capacityEi.exit

26:                                               ; preds = %19
  %27 = tail call ptr @__errno_location() #32
  %28 = load i32, ptr %27, align 4
  %29 = icmp eq i32 %28, 12
  br i1 %29, label %30, label %_ZN5Gluco3vecIiE8capacityEi.exit

30:                                               ; preds = %26, %9
  %31 = tail call ptr @__cxa_allocate_exception(i64 1) #29
  tail call void @__cxa_throw(ptr %31, ptr nonnull @_ZTIN5Gluco20OutOfMemoryExceptionE, ptr null) #33
  unreachable

_ZN5Gluco3vecIiE8capacityEi.exit:                 ; preds = %6, %19, %26
  %32 = load i32, ptr %4, align 8
  %33 = icmp slt i32 %32, %1
  br i1 %33, label %.lr.ph.preheader, label %._crit_edge

.lr.ph.preheader:                                 ; preds = %_ZN5Gluco3vecIiE8capacityEi.exit
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
  br i1 %exitcond.not, label %._crit_edge, label %.lr.ph, !llvm.loop !72

._crit_edge:                                      ; preds = %.lr.ph, %_ZN5Gluco3vecIiE8capacityEi.exit
  store i32 %1, ptr %4, align 8
  br label %37

37:                                               ; preds = %3, %._crit_edge
  ret void
}

; Function Attrs: mustprogress nofree nounwind willreturn memory(write)
declare double @pow(double noundef, double noundef) local_unnamed_addr #21

; Function Attrs: nounwind
declare i32 @getrusage(i32 noundef, ptr noundef) local_unnamed_addr #22

; Function Attrs: nounwind
declare i32 @clock_gettime(i32 noundef, ptr noundef) local_unnamed_addr #22

; Function Attrs: mustprogress uwtable
define linkonce_odr noundef i32 @_ZN5Gluco15ClauseAllocator5allocINS_6ClauseEEEjRKT_b(ptr noundef nonnull align 8 dereferenceable(21) %0, ptr noundef nonnull align 4 dereferenceable(12) %1, i1 noundef zeroext %2) local_unnamed_addr #2 comdat align 2 {
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 20
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
  %15 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %16 = load i32, ptr %15, align 8
  %17 = add i32 %14, %16
  tail call void @_ZN5Gluco15RegionAllocatorIjE8capacityEj(ptr noundef nonnull align 8 dereferenceable(20) %0, i32 noundef %17)
  %18 = load i32, ptr %15, align 8
  %19 = add i32 %14, %18
  store i32 %19, ptr %15, align 8
  %20 = icmp ult i32 %19, %18
  br i1 %20, label %21, label %_ZN5Gluco15RegionAllocatorIjE5allocEi.exit

21:                                               ; preds = %3
  %22 = tail call ptr @__cxa_allocate_exception(i64 1) #29
  tail call void @__cxa_throw(ptr %22, ptr nonnull @_ZTIN5Gluco20OutOfMemoryExceptionE, ptr null) #33
  unreachable

_ZN5Gluco15RegionAllocatorIjE5allocEi.exit:       ; preds = %3
  %23 = load ptr, ptr %0, align 8
  %24 = zext i32 %18 to i64
  %25 = getelementptr inbounds nuw i32, ptr %23, i64 %24
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

.lr.ph.i:                                         ; preds = %_ZN5Gluco15RegionAllocatorIjE5allocEi.exit
  %41 = getelementptr inbounds nuw i8, ptr %1, i64 12
  %42 = getelementptr inbounds nuw i8, ptr %25, i64 12
  br label %43

43:                                               ; preds = %43, %.lr.ph.i
  %indvars.iv.i = phi i64 [ 0, %.lr.ph.i ], [ %indvars.iv.next.i, %43 ]
  %44 = getelementptr inbounds nuw [0 x %union.anon], ptr %41, i64 0, i64 %indvars.iv.i
  %.sroa.0.0.copyload.i.i = load i32, ptr %44, align 4
  %45 = getelementptr inbounds nuw [0 x %union.anon], ptr %42, i64 0, i64 %indvars.iv.i
  store i32 %.sroa.0.0.copyload.i.i, ptr %45, align 4
  %indvars.iv.next.i = add nuw nsw i64 %indvars.iv.i, 1
  %46 = load i96, ptr %1, align 4
  %47 = trunc i96 %46 to i64
  %48 = ashr i64 %47, 32
  %49 = icmp slt i64 %indvars.iv.next.i, %48
  br i1 %49, label %43, label %._crit_edge.i, !llvm.loop !78

._crit_edge.i:                                    ; preds = %43, %_ZN5Gluco15RegionAllocatorIjE5allocEi.exit
  br i1 %.not, label %_ZN5Gluco6ClauseC2IS0_EERKT_bb.exit, label %50

50:                                               ; preds = %._crit_edge.i
  br i1 %2, label %51, label %56

51:                                               ; preds = %50
  %52 = getelementptr inbounds nuw i8, ptr %25, i64 12
  %53 = trunc i96 %32 to i64
  %54 = lshr i64 %53, 32
  %55 = getelementptr inbounds nuw [0 x %union.anon], ptr %52, i64 0, i64 %54
  store float 0.000000e+00, ptr %55, align 4
  br label %_ZN5Gluco6ClauseC2IS0_EERKT_bb.exit

56:                                               ; preds = %50
  %57 = lshr i96 %35, 32
  %58 = trunc i96 %57 to i32
  %59 = icmp sgt i32 %58, 0
  br i1 %59, label %.lr.ph.i.i, label %_ZN5Gluco6Clause15calcAbstractionEv.exit.i

.lr.ph.i.i:                                       ; preds = %56
  %60 = getelementptr inbounds nuw i8, ptr %25, i64 12
  %61 = trunc nuw i96 %57 to i64
  %wide.trip.count.i.i = and i64 %61, 2147483647
  br label %62

62:                                               ; preds = %62, %.lr.ph.i.i
  %indvars.iv.i.i = phi i64 [ 0, %.lr.ph.i.i ], [ %indvars.iv.next.i.i, %62 ]
  %.07.i.i = phi i32 [ 0, %.lr.ph.i.i ], [ %67, %62 ]
  %63 = getelementptr inbounds nuw [0 x %union.anon], ptr %60, i64 0, i64 %indvars.iv.i.i
  %.sroa.0.0.copyload.i10.i = load i32, ptr %63, align 4
  %64 = lshr i32 %.sroa.0.0.copyload.i10.i, 1
  %65 = and i32 %64, 31
  %66 = shl nuw i32 1, %65
  %67 = or i32 %66, %.07.i.i
  %indvars.iv.next.i.i = add nuw nsw i64 %indvars.iv.i.i, 1
  %exitcond.not.i.i = icmp eq i64 %indvars.iv.next.i.i, %wide.trip.count.i.i
  br i1 %exitcond.not.i.i, label %_ZN5Gluco6Clause15calcAbstractionEv.exit.i, label %62, !llvm.loop !20

_ZN5Gluco6Clause15calcAbstractionEv.exit.i:       ; preds = %62, %56
  %.0.lcssa.i.i = phi i32 [ 0, %56 ], [ %67, %62 ]
  %68 = getelementptr inbounds nuw i8, ptr %25, i64 12
  %69 = trunc i96 %32 to i64
  %70 = lshr i64 %69, 32
  %71 = getelementptr inbounds nuw [0 x %union.anon], ptr %68, i64 0, i64 %70
  store i32 %.0.lcssa.i.i, ptr %71, align 4
  br label %_ZN5Gluco6ClauseC2IS0_EERKT_bb.exit

_ZN5Gluco6ClauseC2IS0_EERKT_bb.exit:              ; preds = %._crit_edge.i, %51, %_ZN5Gluco6Clause15calcAbstractionEv.exit.i
  ret i32 %18
}

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZN5Gluco3vecIjE6growToEi(ptr noundef nonnull align 8 dereferenceable(16) %0, i32 noundef %1) local_unnamed_addr #2 comdat align 2 {
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %4 = load i32, ptr %3, align 8
  %.not = icmp slt i32 %4, %1
  br i1 %.not, label %5, label %36

5:                                                ; preds = %2
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 12
  %7 = load i32, ptr %6, align 4
  %.not.i = icmp slt i32 %7, %1
  br i1 %.not.i, label %8, label %_ZN5Gluco3vecIjE8capacityEi.exit

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
  %23 = tail call ptr @realloc(ptr noundef %19, i64 noundef %22) #31
  store ptr %23, ptr %0, align 8
  %24 = icmp eq ptr %23, null
  br i1 %24, label %25, label %_ZN5Gluco3vecIjE8capacityEi.exit

25:                                               ; preds = %18
  %26 = tail call ptr @__errno_location() #32
  %27 = load i32, ptr %26, align 4
  %28 = icmp eq i32 %27, 12
  br i1 %28, label %29, label %_ZN5Gluco3vecIjE8capacityEi.exit

29:                                               ; preds = %25, %8
  %30 = tail call ptr @__cxa_allocate_exception(i64 1) #29
  tail call void @__cxa_throw(ptr %30, ptr nonnull @_ZTIN5Gluco20OutOfMemoryExceptionE, ptr null) #33
  unreachable

_ZN5Gluco3vecIjE8capacityEi.exit:                 ; preds = %5, %18, %25
  %31 = load i32, ptr %3, align 8
  %32 = icmp slt i32 %31, %1
  br i1 %32, label %.lr.ph.preheader, label %._crit_edge

.lr.ph.preheader:                                 ; preds = %_ZN5Gluco3vecIjE8capacityEi.exit
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
  br i1 %exitcond.not, label %._crit_edge, label %.lr.ph, !llvm.loop !90

._crit_edge:                                      ; preds = %.lr.ph, %_ZN5Gluco3vecIjE8capacityEi.exit
  store i32 %1, ptr %3, align 8
  br label %36

36:                                               ; preds = %2, %._crit_edge
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZN5Gluco3vecINS0_INS_6Solver7WatcherEEEE6growToEi(ptr noundef nonnull align 8 dereferenceable(16) %0, i32 noundef %1) local_unnamed_addr #2 comdat align 2 {
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %4 = load i32, ptr %3, align 8
  %.not = icmp slt i32 %4, %1
  br i1 %.not, label %5, label %36

5:                                                ; preds = %2
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 12
  %7 = load i32, ptr %6, align 4
  %.not.i = icmp slt i32 %7, %1
  br i1 %.not.i, label %8, label %_ZN5Gluco3vecINS0_INS_6Solver7WatcherEEEE8capacityEi.exit

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
  %23 = tail call ptr @realloc(ptr noundef %19, i64 noundef %22) #31
  store ptr %23, ptr %0, align 8
  %24 = icmp eq ptr %23, null
  br i1 %24, label %25, label %_ZN5Gluco3vecINS0_INS_6Solver7WatcherEEEE8capacityEi.exit

25:                                               ; preds = %18
  %26 = tail call ptr @__errno_location() #32
  %27 = load i32, ptr %26, align 4
  %28 = icmp eq i32 %27, 12
  br i1 %28, label %29, label %_ZN5Gluco3vecINS0_INS_6Solver7WatcherEEEE8capacityEi.exit

29:                                               ; preds = %25, %8
  %30 = tail call ptr @__cxa_allocate_exception(i64 1) #29
  tail call void @__cxa_throw(ptr %30, ptr nonnull @_ZTIN5Gluco20OutOfMemoryExceptionE, ptr null) #33
  unreachable

_ZN5Gluco3vecINS0_INS_6Solver7WatcherEEEE8capacityEi.exit: ; preds = %5, %18, %25
  %31 = load i32, ptr %3, align 8
  %32 = icmp slt i32 %31, %1
  br i1 %32, label %.lr.ph.preheader, label %._crit_edge

.lr.ph.preheader:                                 ; preds = %_ZN5Gluco3vecINS0_INS_6Solver7WatcherEEEE8capacityEi.exit
  %33 = sext i32 %31 to i64
  %wide.trip.count = sext i32 %1 to i64
  br label %.lr.ph

.lr.ph:                                           ; preds = %.lr.ph.preheader, %.lr.ph
  %indvars.iv = phi i64 [ %33, %.lr.ph.preheader ], [ %indvars.iv.next, %.lr.ph ]
  %34 = load ptr, ptr %0, align 8
  %35 = getelementptr inbounds %"class.Gluco::vec.7", ptr %34, i64 %indvars.iv
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %35, i8 0, i64 16, i1 false)
  %indvars.iv.next = add nsw i64 %indvars.iv, 1
  %exitcond.not = icmp eq i64 %indvars.iv.next, %wide.trip.count
  br i1 %exitcond.not, label %._crit_edge, label %.lr.ph, !llvm.loop !91

._crit_edge:                                      ; preds = %.lr.ph, %_ZN5Gluco3vecINS0_INS_6Solver7WatcherEEEE8capacityEi.exit
  store i32 %1, ptr %3, align 8
  br label %36

36:                                               ; preds = %2, %._crit_edge
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZN5Gluco3vecIcE6growToEiRKc(ptr noundef nonnull align 8 dereferenceable(16) %0, i32 noundef %1, ptr noundef nonnull align 1 dereferenceable(1) %2) local_unnamed_addr #2 comdat align 2 {
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %5 = load i32, ptr %4, align 8
  %.not = icmp slt i32 %5, %1
  br i1 %.not, label %6, label %36

6:                                                ; preds = %3
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 12
  %8 = load i32, ptr %7, align 4
  %.not.i = icmp slt i32 %8, %1
  br i1 %.not.i, label %9, label %_ZN5Gluco3vecIcE8capacityEi.exit

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
  %23 = tail call ptr @realloc(ptr noundef %20, i64 noundef %22) #31
  store ptr %23, ptr %0, align 8
  %24 = icmp eq ptr %23, null
  br i1 %24, label %25, label %_ZN5Gluco3vecIcE8capacityEi.exit

25:                                               ; preds = %19
  %26 = tail call ptr @__errno_location() #32
  %27 = load i32, ptr %26, align 4
  %28 = icmp eq i32 %27, 12
  br i1 %28, label %29, label %_ZN5Gluco3vecIcE8capacityEi.exit

29:                                               ; preds = %25, %9
  %30 = tail call ptr @__cxa_allocate_exception(i64 1) #29
  tail call void @__cxa_throw(ptr %30, ptr nonnull @_ZTIN5Gluco20OutOfMemoryExceptionE, ptr null) #33
  unreachable

_ZN5Gluco3vecIcE8capacityEi.exit:                 ; preds = %6, %19, %25
  %31 = load i32, ptr %4, align 8
  %32 = icmp slt i32 %31, %1
  br i1 %32, label %.lr.ph.preheader, label %._crit_edge

.lr.ph.preheader:                                 ; preds = %_ZN5Gluco3vecIcE8capacityEi.exit
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
  br i1 %exitcond.not, label %._crit_edge, label %.lr.ph, !llvm.loop !92

._crit_edge:                                      ; preds = %.lr.ph, %_ZN5Gluco3vecIcE8capacityEi.exit
  store i32 %1, ptr %4, align 8
  br label %36

36:                                               ; preds = %3, %._crit_edge
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZN5Gluco4sortINS_3LitENS_16LessThan_defaultIS1_EEEEvPT_iT0_(ptr noundef %0, i32 noundef %1) local_unnamed_addr #2 comdat {
  %3 = icmp slt i32 %1, 16
  br i1 %3, label %tailrecurse._crit_edge, label %.lr.ph

tailrecurse._crit_edge:                           ; preds = %tailrecurse, %2
  %.tr.lcssa = phi ptr [ %0, %2 ], [ %24, %tailrecurse ]
  %.tr41.lcssa = phi i32 [ %1, %2 ], [ %34, %tailrecurse ]
  %4 = icmp sgt i32 %.tr41.lcssa, 1
  br i1 %4, label %.lr.ph29.preheader.i, label %_ZN5Gluco13selectionSortINS_3LitENS_16LessThan_defaultIS1_EEEEvPT_iT0_.exit

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
  %7 = getelementptr inbounds nuw %"struct.Gluco::Lit", ptr %.tr.lcssa, i64 %indvars.iv31.i
  %.sroa.01.0.copyload.i = load i32, ptr %7, align 4
  %8 = sext i32 %.02425.i to i64
  %9 = getelementptr inbounds %"struct.Gluco::Lit", ptr %.tr.lcssa, i64 %8
  %.sroa.0.0.copyload.i = load i32, ptr %9, align 4
  %10 = icmp slt i32 %.sroa.01.0.copyload.i, %.sroa.0.0.copyload.i
  %11 = trunc nuw nsw i64 %indvars.iv31.i to i32
  %spec.select.i = select i1 %10, i32 %11, i32 %.02425.i
  %indvars.iv.next32.i = add nuw nsw i64 %indvars.iv31.i, 1
  %exitcond.not.i = icmp eq i64 %indvars.iv.next32.i, %wide.trip.count.i
  br i1 %exitcond.not.i, label %._crit_edge.i, label %.lr.ph.i, !llvm.loop !93

._crit_edge.i:                                    ; preds = %.lr.ph.i
  %indvars.iv.next35.i = add nuw nsw i64 %indvars.iv34.i, 1
  %12 = getelementptr inbounds nuw %"struct.Gluco::Lit", ptr %.tr.lcssa, i64 %indvars.iv34.i
  %.sroa.02.0.copyload.i = load i32, ptr %12, align 4
  %13 = sext i32 %spec.select.i to i64
  %14 = getelementptr inbounds %"struct.Gluco::Lit", ptr %.tr.lcssa, i64 %13
  %15 = load i32, ptr %14, align 4
  store i32 %15, ptr %12, align 4
  store i32 %.sroa.02.0.copyload.i, ptr %14, align 4
  %indvars.iv.next.i = add nuw nsw i64 %indvars.iv.i, 1
  %exitcond38.not.i = icmp eq i64 %indvars.iv.next35.i, %wide.trip.count37.i
  br i1 %exitcond38.not.i, label %_ZN5Gluco13selectionSortINS_3LitENS_16LessThan_defaultIS1_EEEEvPT_iT0_.exit, label %.lr.ph.preheader.i, !llvm.loop !94

.lr.ph:                                           ; preds = %2, %tailrecurse
  %.tr4147 = phi i32 [ %34, %tailrecurse ], [ %1, %2 ]
  %.tr46 = phi ptr [ %24, %tailrecurse ], [ %0, %2 ]
  %16 = lshr i32 %.tr4147, 1
  %17 = zext nneg i32 %16 to i64
  %18 = getelementptr inbounds nuw %"struct.Gluco::Lit", ptr %.tr46, i64 %17
  %.sroa.018.0.copyload = load i32, ptr %18, align 4
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
  %22 = getelementptr inbounds %"struct.Gluco::Lit", ptr %.tr46, i64 %indvars.iv.next
  %.sroa.03.0.copyload = load i32, ptr %22, align 4
  %23 = icmp slt i32 %.sroa.03.0.copyload, %.sroa.018.0.copyload
  br i1 %23, label %21, label %.preheader, !llvm.loop !95

.preheader:                                       ; preds = %21
  %24 = getelementptr inbounds %"struct.Gluco::Lit", ptr %.tr46, i64 %indvars.iv.next
  %25 = sext i32 %.034 to i64
  br label %26

26:                                               ; preds = %.preheader, %26
  %indvars.iv55 = phi i64 [ %25, %.preheader ], [ %indvars.iv.next56, %26 ]
  %indvars.iv.next56 = add nsw i64 %indvars.iv55, -1
  %27 = getelementptr inbounds %"struct.Gluco::Lit", ptr %.tr46, i64 %indvars.iv.next56
  %.sroa.0.0.copyload = load i32, ptr %27, align 4
  %28 = icmp slt i32 %.sroa.018.0.copyload, %.sroa.0.0.copyload
  br i1 %28, label %26, label %29, !llvm.loop !96

29:                                               ; preds = %26
  %.not = icmp slt i64 %indvars.iv.next, %indvars.iv.next56
  br i1 %.not, label %30, label %tailrecurse

30:                                               ; preds = %29
  %31 = getelementptr inbounds %"struct.Gluco::Lit", ptr %.tr46, i64 %indvars.iv.next56
  %32 = trunc nsw i64 %indvars.iv.next56 to i32
  store i32 %.sroa.0.0.copyload, ptr %24, align 4
  store i32 %.sroa.03.0.copyload, ptr %31, align 4
  br label %19, !llvm.loop !97

tailrecurse:                                      ; preds = %29
  %33 = trunc nsw i64 %indvars.iv.next to i32
  tail call void @_ZN5Gluco4sortINS_3LitENS_16LessThan_defaultIS1_EEEEvPT_iT0_(ptr noundef nonnull %.tr46, i32 noundef %33)
  %34 = sub nsw i32 %.tr4147, %33
  %35 = icmp slt i32 %34, 16
  br i1 %35, label %tailrecurse._crit_edge, label %.lr.ph

_ZN5Gluco13selectionSortINS_3LitENS_16LessThan_defaultIS1_EEEEvPT_iT0_.exit: ; preds = %._crit_edge.i, %tailrecurse._crit_edge
  ret void
}

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: write)
declare void @llvm.memset.p0.i64(ptr writeonly captures(none), i8, i64, i1 immarg) #23

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZN5Gluco3vecINS_3LitEE6growToEi(ptr noundef nonnull align 8 dereferenceable(16) %0, i32 noundef %1) local_unnamed_addr #2 comdat align 2 {
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %4 = load i32, ptr %3, align 8
  %.not = icmp slt i32 %4, %1
  br i1 %.not, label %5, label %36

5:                                                ; preds = %2
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 12
  %7 = load i32, ptr %6, align 4
  %.not.i = icmp slt i32 %7, %1
  br i1 %.not.i, label %8, label %_ZN5Gluco3vecINS_3LitEE8capacityEi.exit

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
  %23 = tail call ptr @realloc(ptr noundef %19, i64 noundef %22) #31
  store ptr %23, ptr %0, align 8
  %24 = icmp eq ptr %23, null
  br i1 %24, label %25, label %_ZN5Gluco3vecINS_3LitEE8capacityEi.exit

25:                                               ; preds = %18
  %26 = tail call ptr @__errno_location() #32
  %27 = load i32, ptr %26, align 4
  %28 = icmp eq i32 %27, 12
  br i1 %28, label %29, label %_ZN5Gluco3vecINS_3LitEE8capacityEi.exit

29:                                               ; preds = %25, %8
  %30 = tail call ptr @__cxa_allocate_exception(i64 1) #29
  tail call void @__cxa_throw(ptr %30, ptr nonnull @_ZTIN5Gluco20OutOfMemoryExceptionE, ptr null) #33
  unreachable

_ZN5Gluco3vecINS_3LitEE8capacityEi.exit:          ; preds = %5, %18, %25
  %31 = load i32, ptr %3, align 8
  %32 = icmp slt i32 %31, %1
  br i1 %32, label %.lr.ph.preheader, label %._crit_edge

.lr.ph.preheader:                                 ; preds = %_ZN5Gluco3vecINS_3LitEE8capacityEi.exit
  %33 = sext i32 %31 to i64
  %wide.trip.count = sext i32 %1 to i64
  br label %.lr.ph

.lr.ph:                                           ; preds = %.lr.ph.preheader, %.lr.ph
  %indvars.iv = phi i64 [ %33, %.lr.ph.preheader ], [ %indvars.iv.next, %.lr.ph ]
  %34 = load ptr, ptr %0, align 8
  %35 = getelementptr inbounds %"struct.Gluco::Lit", ptr %34, i64 %indvars.iv
  store i32 0, ptr %35, align 4
  %indvars.iv.next = add nsw i64 %indvars.iv, 1
  %exitcond.not = icmp eq i64 %indvars.iv.next, %wide.trip.count
  br i1 %exitcond.not, label %._crit_edge, label %.lr.ph, !llvm.loop !98

._crit_edge:                                      ; preds = %.lr.ph, %_ZN5Gluco3vecINS_3LitEE8capacityEi.exit
  store i32 %1, ptr %3, align 8
  br label %36

36:                                               ; preds = %2, %._crit_edge
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZN5Gluco4sortIj11reduceDB_ltEEvPT_iT0_(ptr noundef %0, i32 noundef %1, ptr %2) local_unnamed_addr #2 comdat {
  %4 = icmp slt i32 %1, 16
  br i1 %4, label %tailrecurse._crit_edge, label %.lr.ph

tailrecurse._crit_edge:                           ; preds = %tailrecurse, %3
  %.tr.lcssa = phi ptr [ %0, %3 ], [ %104, %tailrecurse ]
  %.tr53.lcssa = phi i32 [ %1, %3 ], [ %137, %tailrecurse ]
  %5 = icmp sgt i32 %.tr53.lcssa, 1
  br i1 %5, label %.lr.ph33.preheader.i, label %_ZN5Gluco13selectionSortIj11reduceDB_ltEEvPT_iT0_.exit

.lr.ph33.preheader.i:                             ; preds = %tailrecurse._crit_edge
  %6 = add nsw i32 %.tr53.lcssa, -1
  %wide.trip.count41.i = zext nneg i32 %6 to i64
  %wide.trip.count.i = zext nneg i32 %.tr53.lcssa to i64
  br label %.lr.ph.i

.lr.ph.i:                                         ; preds = %._crit_edge.i, %.lr.ph33.preheader.i
  %indvars.iv38.i = phi i64 [ 0, %.lr.ph33.preheader.i ], [ %indvars.iv.next39.i, %._crit_edge.i ]
  %indvars.iv.i = phi i64 [ 1, %.lr.ph33.preheader.i ], [ %indvars.iv.next.i, %._crit_edge.i ]
  %7 = trunc nuw nsw i64 %indvars.iv38.i to i32
  %8 = load ptr, ptr %2, align 8
  br label %9

9:                                                ; preds = %_ZN11reduceDB_ltclEjj.exit.thread.i, %.lr.ph.i
  %indvars.iv35.i = phi i64 [ %indvars.iv.i, %.lr.ph.i ], [ %indvars.iv.next36.i, %_ZN11reduceDB_ltclEjj.exit.thread.i ]
  %.02130.i = phi i32 [ %7, %.lr.ph.i ], [ %53, %_ZN11reduceDB_ltclEjj.exit.thread.i ]
  %10 = getelementptr inbounds nuw i32, ptr %.tr.lcssa, i64 %indvars.iv35.i
  %11 = load i32, ptr %10, align 4
  %12 = sext i32 %.02130.i to i64
  %13 = getelementptr inbounds i32, ptr %.tr.lcssa, i64 %12
  %14 = load i32, ptr %13, align 4
  %15 = zext i32 %11 to i64
  %16 = getelementptr inbounds nuw i32, ptr %8, i64 %15
  %17 = load i96, ptr %16, align 4
  %18 = lshr i96 %17, 32
  %19 = trunc i96 %18 to i32
  %20 = icmp sgt i32 %19, 2
  %21 = zext i32 %14 to i64
  %22 = getelementptr inbounds nuw i32, ptr %8, i64 %21
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
  %39 = icmp samesign ugt i32 %36, %38
  br i1 %39, label %_ZN11reduceDB_ltclEjj.exit.thread26.i, label %40

40:                                               ; preds = %.thread.i.i
  %41 = icmp samesign ult i32 %36, %38
  br i1 %41, label %_ZN11reduceDB_ltclEjj.exit.thread.i, label %_ZN11reduceDB_ltclEjj.exit.i

_ZN11reduceDB_ltclEjj.exit.i:                     ; preds = %40
  %42 = getelementptr inbounds nuw i8, ptr %16, i64 12
  %43 = trunc i96 %17 to i64
  %44 = lshr i64 %43, 32
  %45 = getelementptr inbounds nuw [0 x %union.anon], ptr %42, i64 0, i64 %44
  %46 = load float, ptr %45, align 4
  %47 = getelementptr inbounds nuw i8, ptr %22, i64 12
  %48 = lshr i64 %.off019.i.i, 32
  %49 = getelementptr inbounds nuw [0 x %union.anon], ptr %47, i64 0, i64 %48
  %50 = load float, ptr %49, align 4
  %51 = fcmp olt float %46, %50
  %cond.fr.i = freeze i1 %51
  br i1 %cond.fr.i, label %_ZN11reduceDB_ltclEjj.exit.thread26.i, label %_ZN11reduceDB_ltclEjj.exit.thread.i

_ZN11reduceDB_ltclEjj.exit.thread26.i:            ; preds = %_ZN11reduceDB_ltclEjj.exit.i, %.thread.i.i, %26
  %52 = trunc nuw nsw i64 %indvars.iv35.i to i32
  br label %_ZN11reduceDB_ltclEjj.exit.thread.i

_ZN11reduceDB_ltclEjj.exit.thread.i:              ; preds = %_ZN11reduceDB_ltclEjj.exit.thread26.i, %_ZN11reduceDB_ltclEjj.exit.i, %40, %32, %31
  %53 = phi i32 [ %52, %_ZN11reduceDB_ltclEjj.exit.thread26.i ], [ %.02130.i, %_ZN11reduceDB_ltclEjj.exit.i ], [ %.02130.i, %31 ], [ %.02130.i, %40 ], [ %.02130.i, %32 ]
  %indvars.iv.next36.i = add nuw nsw i64 %indvars.iv35.i, 1
  %exitcond.not.i = icmp eq i64 %indvars.iv.next36.i, %wide.trip.count.i
  br i1 %exitcond.not.i, label %._crit_edge.i, label %9, !llvm.loop !99

._crit_edge.i:                                    ; preds = %_ZN11reduceDB_ltclEjj.exit.thread.i
  %indvars.iv.next39.i = add nuw nsw i64 %indvars.iv38.i, 1
  %54 = getelementptr inbounds nuw i32, ptr %.tr.lcssa, i64 %indvars.iv38.i
  %55 = load i32, ptr %54, align 4
  %56 = sext i32 %53 to i64
  %57 = getelementptr inbounds i32, ptr %.tr.lcssa, i64 %56
  %58 = load i32, ptr %57, align 4
  store i32 %58, ptr %54, align 4
  store i32 %55, ptr %57, align 4
  %indvars.iv.next.i = add nuw nsw i64 %indvars.iv.i, 1
  %exitcond42.not.i = icmp eq i64 %indvars.iv.next39.i, %wide.trip.count41.i
  br i1 %exitcond42.not.i, label %_ZN5Gluco13selectionSortIj11reduceDB_ltEEvPT_iT0_.exit, label %.lr.ph.i, !llvm.loop !100

.lr.ph:                                           ; preds = %3, %tailrecurse
  %.tr5379 = phi i32 [ %137, %tailrecurse ], [ %1, %3 ]
  %.tr78 = phi ptr [ %104, %tailrecurse ], [ %0, %3 ]
  %59 = lshr i32 %.tr5379, 1
  %60 = zext nneg i32 %59 to i64
  %61 = getelementptr inbounds nuw i32, ptr %.tr78, i64 %60
  %62 = load i32, ptr %61, align 4
  %63 = zext i32 %62 to i64
  br label %64

64:                                               ; preds = %133, %.lr.ph
  %.032 = phi i32 [ %.tr5379, %.lr.ph ], [ %134, %133 ]
  %.0 = phi i64 [ -1, %.lr.ph ], [ %indvars.iv.next, %133 ]
  %65 = load ptr, ptr %2, align 8
  %66 = getelementptr inbounds nuw i32, ptr %65, i64 %63
  %67 = load i96, ptr %66, align 4
  %68 = lshr i96 %67, 32
  %69 = trunc i96 %68 to i32
  %70 = icmp ne i32 %69, 2
  %71 = icmp sgt i32 %69, 2
  %72 = icmp eq i32 %69, 2
  %73 = getelementptr inbounds nuw i8, ptr %66, i64 12
  %sext = shl i64 %.0, 32
  %74 = ashr exact i64 %sext, 32
  %extract.t.i.mux = trunc i96 %67 to i32
  %extract.t20.i.mux = trunc i96 %67 to i64
  %75 = lshr i32 %extract.t.i.mux, 5
  %76 = and i32 %75, 67108863
  %77 = lshr i64 %extract.t20.i.mux, 32
  %78 = getelementptr inbounds nuw [0 x %union.anon], ptr %73, i64 0, i64 %77
  br label %.backedge55

.backedge55:                                      ; preds = %.backedge55.backedge, %64
  %indvars.iv = phi i64 [ %74, %64 ], [ %indvars.iv.next, %.backedge55.backedge ]
  %indvars.iv.next = add nsw i64 %indvars.iv, 1
  %79 = getelementptr inbounds i32, ptr %.tr78, i64 %indvars.iv.next
  %80 = load i32, ptr %79, align 4
  %81 = zext i32 %80 to i64
  %82 = getelementptr inbounds nuw i32, ptr %65, i64 %81
  %83 = load i96, ptr %82, align 4
  %84 = lshr i96 %83, 32
  %85 = trunc i96 %84 to i32
  %86 = icmp slt i32 %85, 3
  %brmerge = select i1 %86, i1 true, i1 %70
  br i1 %brmerge, label %._crit_edge.i39, label %.backedge55.backedge

.backedge55.backedge:                             ; preds = %.backedge55, %.thread.i, %96
  br label %.backedge55, !llvm.loop !101

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
  %93 = icmp samesign ugt i32 %92, %76
  br i1 %93, label %.backedge55.backedge, label %94

94:                                               ; preds = %.thread.i
  %95 = icmp samesign ult i32 %92, %76
  br i1 %95, label %_ZN11reduceDB_ltclEjj.exit, label %96

96:                                               ; preds = %94
  %97 = getelementptr inbounds nuw i8, ptr %82, i64 12
  %98 = trunc i96 %83 to i64
  %99 = lshr i64 %98, 32
  %100 = getelementptr inbounds nuw [0 x %union.anon], ptr %97, i64 0, i64 %99
  %101 = load float, ptr %100, align 4
  %102 = load float, ptr %78, align 4
  %103 = fcmp olt float %101, %102
  br i1 %103, label %.backedge55.backedge, label %.preheader

_ZN11reduceDB_ltclEjj.exit:                       ; preds = %88, %89, %94
  %.pre = lshr i64 %extract.t20.i.mux, 32
  %.pre99 = lshr i32 %extract.t.i.mux, 5
  %.pre101 = and i32 %.pre99, 67108863
  br label %.preheader, !llvm.loop !101

.preheader:                                       ; preds = %96, %_ZN11reduceDB_ltclEjj.exit
  %.pre-phi102 = phi i32 [ %.pre101, %_ZN11reduceDB_ltclEjj.exit ], [ %76, %96 ]
  %.pre-phi = phi i64 [ %.pre, %_ZN11reduceDB_ltclEjj.exit ], [ %77, %96 ]
  %104 = getelementptr inbounds i32, ptr %.tr78, i64 %indvars.iv.next
  %105 = getelementptr inbounds nuw [0 x %union.anon], ptr %73, i64 0, i64 %.pre-phi
  %106 = sext i32 %.032 to i64
  br label %.backedge

.backedge:                                        ; preds = %.backedge.backedge, %.preheader
  %indvars.iv96 = phi i64 [ %106, %.preheader ], [ %indvars.iv.next97, %.backedge.backedge ]
  %indvars.iv.next97 = add nsw i64 %indvars.iv96, -1
  %107 = getelementptr inbounds i32, ptr %.tr78, i64 %indvars.iv.next97
  %108 = load i32, ptr %107, align 4
  %109 = zext i32 %108 to i64
  %110 = getelementptr inbounds nuw i32, ptr %65, i64 %109
  %111 = load i96, ptr %110, align 4
  %112 = lshr i96 %111, 32
  %113 = trunc i96 %112 to i32
  br i1 %71, label %114, label %._crit_edge.i40

._crit_edge.i40:                                  ; preds = %.backedge
  %extract.t.i41 = trunc i96 %111 to i32
  %extract.t20.i42 = trunc i96 %111 to i64
  br label %116

114:                                              ; preds = %.backedge
  %115 = icmp eq i32 %113, 2
  %extract.t18.i48 = trunc i96 %111 to i32
  %extract.t21.i49 = trunc i96 %111 to i64
  br i1 %115, label %.backedge.backedge, label %116

116:                                              ; preds = %114, %._crit_edge.i40
  %.off0.i43 = phi i32 [ %extract.t.i41, %._crit_edge.i40 ], [ %extract.t18.i48, %114 ]
  %.off019.i44 = phi i64 [ %extract.t20.i42, %._crit_edge.i40 ], [ %extract.t21.i49, %114 ]
  %117 = icmp sgt i32 %113, 2
  br i1 %117, label %118, label %119

118:                                              ; preds = %116
  br i1 %72, label %_ZN11reduceDB_ltclEjj.exit50.thread, label %.thread.i46

119:                                              ; preds = %116
  %120 = icmp eq i32 %113, 2
  %or.cond.i45 = and i1 %72, %120
  br i1 %or.cond.i45, label %_ZN11reduceDB_ltclEjj.exit50.thread, label %.thread.i46

.thread.i46:                                      ; preds = %119, %118
  %121 = lshr i32 %.off0.i43, 5
  %122 = and i32 %121, 67108863
  %123 = icmp samesign ugt i32 %.pre-phi102, %122
  br i1 %123, label %.backedge.backedge, label %124

.backedge.backedge:                               ; preds = %.thread.i46, %114, %126
  br label %.backedge, !llvm.loop !102

124:                                              ; preds = %.thread.i46
  %125 = icmp samesign ult i32 %.pre-phi102, %122
  br i1 %125, label %_ZN11reduceDB_ltclEjj.exit50.thread, label %126

126:                                              ; preds = %124
  %127 = load float, ptr %105, align 4
  %128 = getelementptr inbounds nuw i8, ptr %110, i64 12
  %129 = lshr i64 %.off019.i44, 32
  %130 = getelementptr inbounds nuw [0 x %union.anon], ptr %128, i64 0, i64 %129
  %131 = load float, ptr %130, align 4
  %132 = fcmp olt float %127, %131
  br i1 %132, label %.backedge.backedge, label %_ZN11reduceDB_ltclEjj.exit50.thread

_ZN11reduceDB_ltclEjj.exit50.thread:              ; preds = %119, %124, %118, %126
  %.not = icmp slt i64 %indvars.iv.next, %indvars.iv.next97
  br i1 %.not, label %133, label %tailrecurse

133:                                              ; preds = %_ZN11reduceDB_ltclEjj.exit50.thread
  %134 = trunc nsw i64 %indvars.iv.next97 to i32
  %135 = getelementptr inbounds i32, ptr %.tr78, i64 %indvars.iv.next97
  store i32 %108, ptr %104, align 4
  store i32 %80, ptr %135, align 4
  br label %64, !llvm.loop !103

tailrecurse:                                      ; preds = %_ZN11reduceDB_ltclEjj.exit50.thread
  %136 = trunc i64 %indvars.iv.next to i32
  tail call void @_ZN5Gluco4sortIj11reduceDB_ltEEvPT_iT0_(ptr noundef nonnull %.tr78, i32 noundef %136, ptr nonnull %2)
  %137 = sub nsw i32 %.tr5379, %136
  %138 = icmp slt i32 %137, 16
  br i1 %138, label %tailrecurse._crit_edge, label %.lr.ph

_ZN5Gluco13selectionSortIj11reduceDB_ltEEvPT_iT0_.exit: ; preds = %._crit_edge.i, %tailrecurse._crit_edge
  ret void
}

; Function Attrs: uwtable
define internal void @_GLOBAL__sub_I_Glucose.cpp() #24 section ".text.startup" {
  tail call void @_ZN5Gluco6OptionC2EPKcS2_S2_S2_(ptr noundef nonnull align 8 dereferenceable(40) @_ZL15opt_incremental, ptr noundef nonnull @.str, ptr noundef nonnull @.str.1, ptr noundef nonnull @.str.107, ptr noundef nonnull @.str.108)
  store ptr getelementptr inbounds nuw (i8, ptr @_ZTVN5Gluco10BoolOptionE, i64 16), ptr @_ZL15opt_incremental, align 8
  store i8 0, ptr getelementptr inbounds nuw (i8, ptr @_ZL15opt_incremental, i64 40), align 8
  tail call void @_ZN5Gluco6OptionC2EPKcS2_S2_S2_(ptr noundef nonnull align 8 dereferenceable(40) @_ZL5opt_K, ptr noundef nonnull @.str.3, ptr noundef nonnull @.str.4, ptr noundef nonnull @.str.117, ptr noundef nonnull @.str.118)
  store ptr getelementptr inbounds nuw (i8, ptr @_ZTVN5Gluco12DoubleOptionE, i64 16), ptr @_ZL5opt_K, align 8
  store double 0.000000e+00, ptr getelementptr inbounds nuw (i8, ptr @_ZL5opt_K, i64 40), align 8
  store double 1.000000e+00, ptr getelementptr inbounds nuw (i8, ptr @_ZL5opt_K, i64 48), align 8
  store i8 0, ptr getelementptr inbounds nuw (i8, ptr @_ZL5opt_K, i64 56), align 8
  store i8 0, ptr getelementptr inbounds nuw (i8, ptr @_ZL5opt_K, i64 57), align 1
  store double 8.000000e-01, ptr getelementptr inbounds nuw (i8, ptr @_ZL5opt_K, i64 64), align 8
  tail call void @_ZN5Gluco6OptionC2EPKcS2_S2_S2_(ptr noundef nonnull align 8 dereferenceable(40) @_ZL5opt_R, ptr noundef nonnull @.str.6, ptr noundef nonnull @.str.7, ptr noundef nonnull @.str.117, ptr noundef nonnull @.str.118)
  store ptr getelementptr inbounds nuw (i8, ptr @_ZTVN5Gluco12DoubleOptionE, i64 16), ptr @_ZL5opt_R, align 8
  store double 1.000000e+00, ptr getelementptr inbounds nuw (i8, ptr @_ZL5opt_R, i64 40), align 8
  store double 5.000000e+00, ptr getelementptr inbounds nuw (i8, ptr @_ZL5opt_R, i64 48), align 8
  store i8 0, ptr getelementptr inbounds nuw (i8, ptr @_ZL5opt_R, i64 56), align 8
  store i8 0, ptr getelementptr inbounds nuw (i8, ptr @_ZL5opt_R, i64 57), align 1
  store double 1.400000e+00, ptr getelementptr inbounds nuw (i8, ptr @_ZL5opt_R, i64 64), align 8
  tail call void @_ZN5Gluco6OptionC2EPKcS2_S2_S2_(ptr noundef nonnull align 8 dereferenceable(40) @_ZL18opt_size_lbd_queue, ptr noundef nonnull @.str.9, ptr noundef nonnull @.str.10, ptr noundef nonnull @.str.117, ptr noundef nonnull @.str.123)
  store ptr getelementptr inbounds nuw (i8, ptr @_ZTVN5Gluco9IntOptionE, i64 16), ptr @_ZL18opt_size_lbd_queue, align 8
  store i64 9223372032559808522, ptr getelementptr inbounds nuw (i8, ptr @_ZL18opt_size_lbd_queue, i64 40), align 8
  store i32 50, ptr getelementptr inbounds nuw (i8, ptr @_ZL18opt_size_lbd_queue, i64 48), align 8
  tail call void @_ZN5Gluco6OptionC2EPKcS2_S2_S2_(ptr noundef nonnull align 8 dereferenceable(40) @_ZL20opt_size_trail_queue, ptr noundef nonnull @.str.12, ptr noundef nonnull @.str.13, ptr noundef nonnull @.str.117, ptr noundef nonnull @.str.123)
  store ptr getelementptr inbounds nuw (i8, ptr @_ZTVN5Gluco9IntOptionE, i64 16), ptr @_ZL20opt_size_trail_queue, align 8
  store i64 9223372032559808522, ptr getelementptr inbounds nuw (i8, ptr @_ZL20opt_size_trail_queue, i64 40), align 8
  store i32 5000, ptr getelementptr inbounds nuw (i8, ptr @_ZL20opt_size_trail_queue, i64 48), align 8
  tail call void @_ZN5Gluco6OptionC2EPKcS2_S2_S2_(ptr noundef nonnull align 8 dereferenceable(40) @_ZL19opt_first_reduce_db, ptr noundef nonnull @.str.15, ptr noundef nonnull @.str.16, ptr noundef nonnull @.str.130, ptr noundef nonnull @.str.123)
  store ptr getelementptr inbounds nuw (i8, ptr @_ZTVN5Gluco9IntOptionE, i64 16), ptr @_ZL19opt_first_reduce_db, align 8
  store i64 9223372032559808512, ptr getelementptr inbounds nuw (i8, ptr @_ZL19opt_first_reduce_db, i64 40), align 8
  store i32 2000, ptr getelementptr inbounds nuw (i8, ptr @_ZL19opt_first_reduce_db, i64 48), align 8
  tail call void @_ZN5Gluco6OptionC2EPKcS2_S2_S2_(ptr noundef nonnull align 8 dereferenceable(40) @_ZL17opt_inc_reduce_db, ptr noundef nonnull @.str.18, ptr noundef nonnull @.str.19, ptr noundef nonnull @.str.130, ptr noundef nonnull @.str.123)
  store ptr getelementptr inbounds nuw (i8, ptr @_ZTVN5Gluco9IntOptionE, i64 16), ptr @_ZL17opt_inc_reduce_db, align 8
  store i64 9223372032559808512, ptr getelementptr inbounds nuw (i8, ptr @_ZL17opt_inc_reduce_db, i64 40), align 8
  store i32 300, ptr getelementptr inbounds nuw (i8, ptr @_ZL17opt_inc_reduce_db, i64 48), align 8
  tail call void @_ZN5Gluco6OptionC2EPKcS2_S2_S2_(ptr noundef nonnull align 8 dereferenceable(40) @_ZL22opt_spec_inc_reduce_db, ptr noundef nonnull @.str.21, ptr noundef nonnull @.str.22, ptr noundef nonnull @.str.130, ptr noundef nonnull @.str.123)
  store ptr getelementptr inbounds nuw (i8, ptr @_ZTVN5Gluco9IntOptionE, i64 16), ptr @_ZL22opt_spec_inc_reduce_db, align 8
  store i64 9223372032559808512, ptr getelementptr inbounds nuw (i8, ptr @_ZL22opt_spec_inc_reduce_db, i64 40), align 8
  store i32 1000, ptr getelementptr inbounds nuw (i8, ptr @_ZL22opt_spec_inc_reduce_db, i64 48), align 8
  tail call void @_ZN5Gluco6OptionC2EPKcS2_S2_S2_(ptr noundef nonnull align 8 dereferenceable(40) @_ZL24opt_lb_lbd_frozen_clause, ptr noundef nonnull @.str.24, ptr noundef nonnull @.str.25, ptr noundef nonnull @.str.130, ptr noundef nonnull @.str.123)
  store ptr getelementptr inbounds nuw (i8, ptr @_ZTVN5Gluco9IntOptionE, i64 16), ptr @_ZL24opt_lb_lbd_frozen_clause, align 8
  store i64 9223372032559808512, ptr getelementptr inbounds nuw (i8, ptr @_ZL24opt_lb_lbd_frozen_clause, i64 40), align 8
  store i32 30, ptr getelementptr inbounds nuw (i8, ptr @_ZL24opt_lb_lbd_frozen_clause, i64 48), align 8
  tail call void @_ZN5Gluco6OptionC2EPKcS2_S2_S2_(ptr noundef nonnull align 8 dereferenceable(40) @_ZL28opt_lb_size_minimzing_clause, ptr noundef nonnull @.str.27, ptr noundef nonnull @.str.28, ptr noundef nonnull @.str.131, ptr noundef nonnull @.str.123)
  store ptr getelementptr inbounds nuw (i8, ptr @_ZTVN5Gluco9IntOptionE, i64 16), ptr @_ZL28opt_lb_size_minimzing_clause, align 8
  store i64 9223372032559808515, ptr getelementptr inbounds nuw (i8, ptr @_ZL28opt_lb_size_minimzing_clause, i64 40), align 8
  store i32 30, ptr getelementptr inbounds nuw (i8, ptr @_ZL28opt_lb_size_minimzing_clause, i64 48), align 8
  tail call void @_ZN5Gluco6OptionC2EPKcS2_S2_S2_(ptr noundef nonnull align 8 dereferenceable(40) @_ZL27opt_lb_lbd_minimzing_clause, ptr noundef nonnull @.str.30, ptr noundef nonnull @.str.31, ptr noundef nonnull @.str.131, ptr noundef nonnull @.str.123)
  store ptr getelementptr inbounds nuw (i8, ptr @_ZTVN5Gluco9IntOptionE, i64 16), ptr @_ZL27opt_lb_lbd_minimzing_clause, align 8
  store i64 9223372032559808515, ptr getelementptr inbounds nuw (i8, ptr @_ZL27opt_lb_lbd_minimzing_clause, i64 40), align 8
  store i32 6, ptr getelementptr inbounds nuw (i8, ptr @_ZL27opt_lb_lbd_minimzing_clause, i64 48), align 8
  tail call void @_ZN5Gluco6OptionC2EPKcS2_S2_S2_(ptr noundef nonnull align 8 dereferenceable(40) @_ZL13opt_var_decay, ptr noundef nonnull @.str.33, ptr noundef nonnull @.str.34, ptr noundef nonnull @.str.107, ptr noundef nonnull @.str.118)
  store ptr getelementptr inbounds nuw (i8, ptr @_ZTVN5Gluco12DoubleOptionE, i64 16), ptr @_ZL13opt_var_decay, align 8
  store double 0.000000e+00, ptr getelementptr inbounds nuw (i8, ptr @_ZL13opt_var_decay, i64 40), align 8
  store double 1.000000e+00, ptr getelementptr inbounds nuw (i8, ptr @_ZL13opt_var_decay, i64 48), align 8
  store i8 0, ptr getelementptr inbounds nuw (i8, ptr @_ZL13opt_var_decay, i64 56), align 8
  store i8 0, ptr getelementptr inbounds nuw (i8, ptr @_ZL13opt_var_decay, i64 57), align 1
  store double 8.000000e-01, ptr getelementptr inbounds nuw (i8, ptr @_ZL13opt_var_decay, i64 64), align 8
  tail call void @_ZN5Gluco6OptionC2EPKcS2_S2_S2_(ptr noundef nonnull align 8 dereferenceable(40) @_ZL16opt_clause_decay, ptr noundef nonnull @.str.36, ptr noundef nonnull @.str.37, ptr noundef nonnull @.str.107, ptr noundef nonnull @.str.118)
  store ptr getelementptr inbounds nuw (i8, ptr @_ZTVN5Gluco12DoubleOptionE, i64 16), ptr @_ZL16opt_clause_decay, align 8
  store double 0.000000e+00, ptr getelementptr inbounds nuw (i8, ptr @_ZL16opt_clause_decay, i64 40), align 8
  store double 1.000000e+00, ptr getelementptr inbounds nuw (i8, ptr @_ZL16opt_clause_decay, i64 48), align 8
  store i8 0, ptr getelementptr inbounds nuw (i8, ptr @_ZL16opt_clause_decay, i64 56), align 8
  store i8 0, ptr getelementptr inbounds nuw (i8, ptr @_ZL16opt_clause_decay, i64 57), align 1
  store double 0x3FEFF7CED916872B, ptr getelementptr inbounds nuw (i8, ptr @_ZL16opt_clause_decay, i64 64), align 8
  tail call void @_ZN5Gluco6OptionC2EPKcS2_S2_S2_(ptr noundef nonnull align 8 dereferenceable(40) @_ZL19opt_random_var_freq, ptr noundef nonnull @.str.39, ptr noundef nonnull @.str.40, ptr noundef nonnull @.str.107, ptr noundef nonnull @.str.118)
  store ptr getelementptr inbounds nuw (i8, ptr @_ZTVN5Gluco12DoubleOptionE, i64 16), ptr @_ZL19opt_random_var_freq, align 8
  store double 0.000000e+00, ptr getelementptr inbounds nuw (i8, ptr @_ZL19opt_random_var_freq, i64 40), align 8
  store double 1.000000e+00, ptr getelementptr inbounds nuw (i8, ptr @_ZL19opt_random_var_freq, i64 48), align 8
  store i8 1, ptr getelementptr inbounds nuw (i8, ptr @_ZL19opt_random_var_freq, i64 56), align 8
  store i8 1, ptr getelementptr inbounds nuw (i8, ptr @_ZL19opt_random_var_freq, i64 57), align 1
  store double 0.000000e+00, ptr getelementptr inbounds nuw (i8, ptr @_ZL19opt_random_var_freq, i64 64), align 8
  tail call void @_ZN5Gluco6OptionC2EPKcS2_S2_S2_(ptr noundef nonnull align 8 dereferenceable(40) @_ZL15opt_random_seed, ptr noundef nonnull @.str.42, ptr noundef nonnull @.str.43, ptr noundef nonnull @.str.107, ptr noundef nonnull @.str.118)
  store ptr getelementptr inbounds nuw (i8, ptr @_ZTVN5Gluco12DoubleOptionE, i64 16), ptr @_ZL15opt_random_seed, align 8
  store double 0.000000e+00, ptr getelementptr inbounds nuw (i8, ptr @_ZL15opt_random_seed, i64 40), align 8
  store double 0x7FF0000000000000, ptr getelementptr inbounds nuw (i8, ptr @_ZL15opt_random_seed, i64 48), align 8
  store i8 0, ptr getelementptr inbounds nuw (i8, ptr @_ZL15opt_random_seed, i64 56), align 8
  store i8 0, ptr getelementptr inbounds nuw (i8, ptr @_ZL15opt_random_seed, i64 57), align 1
  store double 0x4195D9C3F4000000, ptr getelementptr inbounds nuw (i8, ptr @_ZL15opt_random_seed, i64 64), align 8
  tail call void @_ZN5Gluco6OptionC2EPKcS2_S2_S2_(ptr noundef nonnull align 8 dereferenceable(40) @_ZL14opt_ccmin_mode, ptr noundef nonnull @.str.45, ptr noundef nonnull @.str.46, ptr noundef nonnull @.str.107, ptr noundef nonnull @.str.123)
  store ptr getelementptr inbounds nuw (i8, ptr @_ZTVN5Gluco9IntOptionE, i64 16), ptr @_ZL14opt_ccmin_mode, align 8
  store i64 8589934592, ptr getelementptr inbounds nuw (i8, ptr @_ZL14opt_ccmin_mode, i64 40), align 8
  store i32 2, ptr getelementptr inbounds nuw (i8, ptr @_ZL14opt_ccmin_mode, i64 48), align 8
  tail call void @_ZN5Gluco6OptionC2EPKcS2_S2_S2_(ptr noundef nonnull align 8 dereferenceable(40) @_ZL16opt_phase_saving, ptr noundef nonnull @.str.48, ptr noundef nonnull @.str.49, ptr noundef nonnull @.str.107, ptr noundef nonnull @.str.123)
  store ptr getelementptr inbounds nuw (i8, ptr @_ZTVN5Gluco9IntOptionE, i64 16), ptr @_ZL16opt_phase_saving, align 8
  store i64 8589934592, ptr getelementptr inbounds nuw (i8, ptr @_ZL16opt_phase_saving, i64 40), align 8
  store i32 2, ptr getelementptr inbounds nuw (i8, ptr @_ZL16opt_phase_saving, i64 48), align 8
  tail call void @_ZN5Gluco6OptionC2EPKcS2_S2_S2_(ptr noundef nonnull align 8 dereferenceable(40) @_ZL16opt_rnd_init_act, ptr noundef nonnull @.str.51, ptr noundef nonnull @.str.52, ptr noundef nonnull @.str.107, ptr noundef nonnull @.str.108)
  store ptr getelementptr inbounds nuw (i8, ptr @_ZTVN5Gluco10BoolOptionE, i64 16), ptr @_ZL16opt_rnd_init_act, align 8
  store i8 0, ptr getelementptr inbounds nuw (i8, ptr @_ZL16opt_rnd_init_act, i64 40), align 8
  tail call void @_ZN5Gluco6OptionC2EPKcS2_S2_S2_(ptr noundef nonnull align 8 dereferenceable(40) @_ZL16opt_garbage_frac, ptr noundef nonnull @.str.54, ptr noundef nonnull @.str.55, ptr noundef nonnull @.str.107, ptr noundef nonnull @.str.118)
  store ptr getelementptr inbounds nuw (i8, ptr @_ZTVN5Gluco12DoubleOptionE, i64 16), ptr @_ZL16opt_garbage_frac, align 8
  store double 0.000000e+00, ptr getelementptr inbounds nuw (i8, ptr @_ZL16opt_garbage_frac, i64 40), align 8
  store double 0x7FF0000000000000, ptr getelementptr inbounds nuw (i8, ptr @_ZL16opt_garbage_frac, i64 48), align 8
  store i8 0, ptr getelementptr inbounds nuw (i8, ptr @_ZL16opt_garbage_frac, i64 56), align 8
  store i8 0, ptr getelementptr inbounds nuw (i8, ptr @_ZL16opt_garbage_frac, i64 57), align 1
  store double 2.000000e-01, ptr getelementptr inbounds nuw (i8, ptr @_ZL16opt_garbage_frac, i64 64), align 8
  tail call void @_ZN5Gluco6OptionC2EPKcS2_S2_S2_(ptr noundef nonnull align 8 dereferenceable(40) @opt_certified_, ptr noundef nonnull @.str.57, ptr noundef nonnull @.str.58, ptr noundef nonnull @.str.132, ptr noundef nonnull @.str.108)
  store ptr getelementptr inbounds nuw (i8, ptr @_ZTVN5Gluco10BoolOptionE, i64 16), ptr @opt_certified_, align 8
  store i8 0, ptr getelementptr inbounds nuw (i8, ptr @opt_certified_, i64 40), align 8
  tail call void @_ZN5Gluco6OptionC2EPKcS2_S2_S2_(ptr noundef nonnull align 8 dereferenceable(40) @opt_certified_file_, ptr noundef nonnull @.str.60, ptr noundef nonnull @.str.61, ptr noundef nonnull @.str.132, ptr noundef nonnull @.str.133)
  store ptr getelementptr inbounds nuw (i8, ptr @_ZTVN5Gluco12StringOptionE, i64 16), ptr @opt_certified_file_, align 8
  store ptr @.str.62, ptr getelementptr inbounds nuw (i8, ptr @opt_certified_file_, i64 40), align 8
  ret void
}

; Function Attrs: nofree nounwind
declare noundef i64 @fwrite(ptr noundef captures(none), i64 noundef, i64 noundef, ptr noundef captures(none)) local_unnamed_addr #1

; Function Attrs: nofree nounwind
declare noundef i32 @puts(ptr noundef readonly captures(none)) local_unnamed_addr #1

; Function Attrs: nofree nounwind
declare noundef i32 @fputc(i32 noundef, ptr noundef captures(none)) local_unnamed_addr #1

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i32 @llvm.smax.i32(i32, i32) #25

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: write)
declare void @llvm.assume(i1 noundef) #26

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(i64 immarg, ptr captures(none)) #27

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(i64 immarg, ptr captures(none)) #27

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i32 @llvm.smin.i32(i32, i32) #25

attributes #0 = { mustprogress nounwind uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { nofree nounwind }
attributes #2 = { mustprogress uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { mustprogress nofree nounwind willreturn memory(argmem: read) "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { nofree nounwind "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { nobuiltin nounwind "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #6 = { mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: write) uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #7 = { mustprogress nofree norecurse nosync nounwind willreturn memory(write, argmem: readwrite, inaccessiblemem: none) uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #8 = { mustprogress nofree norecurse nosync nounwind willreturn memory(read, inaccessiblemem: none) uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #9 = { mustprogress nofree norecurse nosync nounwind memory(readwrite, inaccessiblemem: none) uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #10 = { mustprogress nofree nounwind memory(readwrite, inaccessiblemem: write) uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #11 = { mustprogress nocallback nofree nosync nounwind speculatable willreturn memory(none) }
attributes #12 = { mustprogress nofree nounwind uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #13 = { nofree noreturn nounwind "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #14 = { nobuiltin allocsize(0) "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #15 = { mustprogress nounwind willreturn allockind("free") memory(argmem: readwrite, inaccessiblemem: readwrite) "alloc-family"="malloc" "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #16 = { mustprogress nounwind willreturn allockind("realloc") allocsize(1) memory(argmem: readwrite, inaccessiblemem: readwrite) "alloc-family"="malloc" "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #17 = { mustprogress nofree nosync nounwind willreturn memory(none) "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #18 = { cold noreturn }
attributes #19 = { cold noreturn nounwind memory(inaccessiblemem: write) }
attributes #20 = { mustprogress nofree nounwind willreturn "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #21 = { mustprogress nofree nounwind willreturn memory(write) "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #22 = { nounwind "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #23 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: write) }
attributes #24 = { uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #25 = { nocallback nofree nosync nounwind speculatable willreturn memory(none) }
attributes #26 = { nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: write) }
attributes #27 = { nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #28 = { nounwind willreturn memory(read) }
attributes #29 = { nounwind }
attributes #30 = { builtin nounwind }
attributes #31 = { nounwind allocsize(1) }
attributes #32 = { nounwind willreturn memory(none) }
attributes #33 = { noreturn }
attributes #34 = { cold noreturn nounwind }
attributes #35 = { builtin allocsize(0) }
attributes #36 = { cold nounwind }
attributes #37 = { noreturn nounwind }
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
!87 = !{!"branch_weights", i32 1, i32 1048575}
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
