; ModuleID = 'bench/abc/original/Glucose.ll'
source_filename = "bench/abc/original/Glucose.ll"
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
%"struct.Gluco::Lit" = type { i32 }
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

$_ZN5Gluco6OptionD2Ev = comdat any

$_ZN5Gluco8OccListsINS_3LitENS_3vecINS_6Solver7WatcherEEENS3_14WatcherDeletedEE4initERKS1_ = comdat any

$_ZNK5Gluco3vecINS_3LitEE7copyTo_ERS2_ = comdat any

$_ZN5Gluco4HeapINS_6Solver10VarOrderLtEE5buildERNS_3vecIiEE = comdat any

$_ZN5Gluco15ClauseAllocator5relocERjRS0_ = comdat any

$_ZN5Gluco6OptionC2EPKcS2_S2_S2_ = comdat any

$_ZN5Gluco10BoolOptionD0Ev = comdat any

$_ZN5Gluco10BoolOption5parseEPKc = comdat any

$_ZN5Gluco10BoolOption4helpEb = comdat any

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

$_ZN5Gluco4HeapINS_6Solver10VarOrderLtEE6insertEi = comdat any

$_ZN5Gluco15RegionAllocatorIjE5allocEi = comdat any

$_ZN5Gluco3vecIjE6growToEi = comdat any

$_ZN5Gluco3vecINS0_INS_6Solver7WatcherEEEE6growToEi = comdat any

$_ZN5Gluco4sortINS_3LitENS_16LessThan_defaultIS1_EEEEvPT_iT0_ = comdat any

$_ZN5Gluco4sortIj11reduceDB_ltEEvPT_iT0_ = comdat any

$_ZTVN5Gluco10BoolOptionE = comdat any

$_ZTIN5Gluco10BoolOptionE = comdat any

$_ZTSN5Gluco10BoolOptionE = comdat any

$_ZTIN5Gluco6OptionE = comdat any

$_ZTSN5Gluco6OptionE = comdat any

$_ZTVN5Gluco6OptionE = comdat any

$_ZZN5Gluco6Option13getOptionListEvE7options = comdat any

$_ZGVZN5Gluco6Option13getOptionListEvE7options = comdat any

$_ZTVN5Gluco12DoubleOptionE = comdat any

$_ZTIN5Gluco12DoubleOptionE = comdat any

$_ZTSN5Gluco12DoubleOptionE = comdat any

$_ZTVN5Gluco9IntOptionE = comdat any

$_ZTIN5Gluco9IntOptionE = comdat any

$_ZTSN5Gluco9IntOptionE = comdat any

$_ZTVN5Gluco12StringOptionE = comdat any

$_ZTIN5Gluco12StringOptionE = comdat any

$_ZTSN5Gluco12StringOptionE = comdat any

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
@_ZTIN5Gluco6SolverE = constant { ptr, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv117__class_type_infoE, i64 2), ptr @_ZTSN5Gluco6SolverE }, align 8
@_ZTVN10__cxxabiv117__class_type_infoE = external global [0 x ptr]
@_ZTSN5Gluco6SolverE = constant [16 x i8] c"N5Gluco6SolverE\00", align 1
@.str.107 = private unnamed_addr constant [5 x i8] c"CORE\00", align 1
@.str.108 = private unnamed_addr constant [7 x i8] c"<bool>\00", align 1
@_ZTVN5Gluco10BoolOptionE = linkonce_odr unnamed_addr constant { [6 x ptr] } { [6 x ptr] [ptr null, ptr @_ZTIN5Gluco10BoolOptionE, ptr @_ZN5Gluco6OptionD2Ev, ptr @_ZN5Gluco10BoolOptionD0Ev, ptr @_ZN5Gluco10BoolOption5parseEPKc, ptr @_ZN5Gluco10BoolOption4helpEb] }, comdat, align 8
@_ZTIN5Gluco10BoolOptionE = linkonce_odr constant { ptr, ptr, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv120__si_class_type_infoE, i64 2), ptr @_ZTSN5Gluco10BoolOptionE, ptr @_ZTIN5Gluco6OptionE }, comdat, align 8
@_ZTVN10__cxxabiv120__si_class_type_infoE = external global [0 x ptr]
@_ZTSN5Gluco10BoolOptionE = linkonce_odr constant [21 x i8] c"N5Gluco10BoolOptionE\00", comdat, align 1
@_ZTIN5Gluco6OptionE = linkonce_odr constant { ptr, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv117__class_type_infoE, i64 2), ptr @_ZTSN5Gluco6OptionE }, comdat, align 8
@_ZTSN5Gluco6OptionE = linkonce_odr constant [16 x i8] c"N5Gluco6OptionE\00", comdat, align 1
@_ZTVN5Gluco6OptionE = linkonce_odr unnamed_addr constant { [6 x ptr] } { [6 x ptr] [ptr null, ptr @_ZTIN5Gluco6OptionE, ptr @_ZN5Gluco6OptionD2Ev, ptr @_ZN5Gluco6OptionD0Ev, ptr @__cxa_pure_virtual, ptr @__cxa_pure_virtual] }, comdat, align 8
@_ZZN5Gluco6Option13getOptionListEvE7options = linkonce_odr global %"class.Gluco::vec.8" zeroinitializer, comdat, align 8
@_ZGVZN5Gluco6Option13getOptionListEvE7options = linkonce_odr global i64 0, comdat, align 8
@.str.109 = private unnamed_addr constant [15 x i8] c"Out of memory\0A\00", align 1
@.str.110 = private unnamed_addr constant [4 x i8] c"no-\00", align 1
@.str.111 = private unnamed_addr constant [14 x i8] c"  -%s, -no-%s\00", align 1
@.str.113 = private unnamed_addr constant [15 x i8] c"(default: %s)\0A\00", align 1
@.str.114 = private unnamed_addr constant [3 x i8] c"on\00", align 1
@.str.115 = private unnamed_addr constant [4 x i8] c"off\00", align 1
@.str.116 = private unnamed_addr constant [13 x i8] c"\0A        %s\0A\00", align 1
@.str.118 = private unnamed_addr constant [16 x i8] c"CORE -- RESTART\00", align 1
@.str.119 = private unnamed_addr constant [9 x i8] c"<double>\00", align 1
@_ZTVN5Gluco12DoubleOptionE = linkonce_odr unnamed_addr constant { [6 x ptr] } { [6 x ptr] [ptr null, ptr @_ZTIN5Gluco12DoubleOptionE, ptr @_ZN5Gluco6OptionD2Ev, ptr @_ZN5Gluco12DoubleOptionD0Ev, ptr @_ZN5Gluco12DoubleOption5parseEPKc, ptr @_ZN5Gluco12DoubleOption4helpEb] }, comdat, align 8
@_ZTIN5Gluco12DoubleOptionE = linkonce_odr constant { ptr, ptr, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv120__si_class_type_infoE, i64 2), ptr @_ZTSN5Gluco12DoubleOptionE, ptr @_ZTIN5Gluco6OptionE }, comdat, align 8
@_ZTSN5Gluco12DoubleOptionE = linkonce_odr constant [23 x i8] c"N5Gluco12DoubleOptionE\00", comdat, align 1
@.str.121 = private unnamed_addr constant [49 x i8] c"ERROR! value <%s> is too large for option \22%s\22.\0A\00", align 1
@.str.122 = private unnamed_addr constant [49 x i8] c"ERROR! value <%s> is too small for option \22%s\22.\0A\00", align 1
@.str.123 = private unnamed_addr constant [50 x i8] c"  -%-12s = %-8s %c%4.2g .. %4.2g%c (default: %g)\0A\00", align 1
@.str.124 = private unnamed_addr constant [8 x i8] c"<int32>\00", align 1
@_ZTVN5Gluco9IntOptionE = linkonce_odr unnamed_addr constant { [6 x ptr] } { [6 x ptr] [ptr null, ptr @_ZTIN5Gluco9IntOptionE, ptr @_ZN5Gluco6OptionD2Ev, ptr @_ZN5Gluco9IntOptionD0Ev, ptr @_ZN5Gluco9IntOption5parseEPKc, ptr @_ZN5Gluco9IntOption4helpEb] }, comdat, align 8
@_ZTIN5Gluco9IntOptionE = linkonce_odr constant { ptr, ptr, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv120__si_class_type_infoE, i64 2), ptr @_ZTSN5Gluco9IntOptionE, ptr @_ZTIN5Gluco6OptionE }, comdat, align 8
@_ZTSN5Gluco9IntOptionE = linkonce_odr constant [19 x i8] c"N5Gluco9IntOptionE\00", comdat, align 1
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
@_ZTVN5Gluco12StringOptionE = linkonce_odr unnamed_addr constant { [6 x ptr] } { [6 x ptr] [ptr null, ptr @_ZTIN5Gluco12StringOptionE, ptr @_ZN5Gluco6OptionD2Ev, ptr @_ZN5Gluco12StringOptionD0Ev, ptr @_ZN5Gluco12StringOption5parseEPKc, ptr @_ZN5Gluco12StringOption4helpEb] }, comdat, align 8
@_ZTIN5Gluco12StringOptionE = linkonce_odr constant { ptr, ptr, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv120__si_class_type_infoE, i64 2), ptr @_ZTSN5Gluco12StringOptionE, ptr @_ZTIN5Gluco6OptionE }, comdat, align 8
@_ZTSN5Gluco12StringOptionE = linkonce_odr constant [23 x i8] c"N5Gluco12StringOptionE\00", comdat, align 1
@.str.135 = private unnamed_addr constant [16 x i8] c"  -%-10s = %8s\0A\00", align 1
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

; Function Attrs: nofree nounwind
declare i32 @__cxa_atexit(ptr, ptr, ptr) local_unnamed_addr #0

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZN5Gluco6OptionD2Ev(ptr noundef nonnull align 8 dereferenceable(40) %0) unnamed_addr #1 comdat align 2 {
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define void @_ZN5Gluco6SolverC2Ev(ptr noundef nonnull align 8 dereferenceable(1216) initializes((0, 12), (24, 37), (40, 88), (96, 140), (144, 242), (248, 265), (272, 448), (452, 453), (456, 536)) %0) unnamed_addr #1 align 2 {
  store ptr getelementptr inbounds nuw inrange(-16, 32) (i8, ptr @_ZTVN5Gluco6SolverE, i64 16), ptr %0, align 8, !tbaa !3
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store i32 0, ptr %2, align 8, !tbaa !6
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 24
  store ptr null, ptr %3, align 8, !tbaa !40
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 32
  store i32 1000, ptr %4, align 8, !tbaa !41
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 36
  store i8 0, ptr %5, align 4, !tbaa !42
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 96
  %8 = getelementptr inbounds nuw i8, ptr %0, i64 132
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(48) %6, i8 0, i64 48, i1 false)
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(36) %7, i8 0, i64 36, i1 false)
  store i32 10000, ptr %8, align 4, !tbaa !43
  %9 = getelementptr inbounds nuw i8, ptr %0, i64 136
  store i32 0, ptr %9, align 8, !tbaa !44
  %10 = getelementptr inbounds nuw i8, ptr %0, i64 144
  %11 = load double, ptr getelementptr inbounds nuw (i8, ptr @_ZL5opt_K, i64 64), align 8, !tbaa !45
  store double %11, ptr %10, align 8, !tbaa !46
  %12 = getelementptr inbounds nuw i8, ptr %0, i64 152
  %13 = load double, ptr getelementptr inbounds nuw (i8, ptr @_ZL5opt_R, i64 64), align 8, !tbaa !45
  store double %13, ptr %12, align 8, !tbaa !47
  %14 = getelementptr inbounds nuw i8, ptr %0, i64 160
  %15 = load i32, ptr getelementptr inbounds nuw (i8, ptr @_ZL18opt_size_lbd_queue, i64 48), align 8, !tbaa !48
  %16 = sitofp i32 %15 to double
  store double %16, ptr %14, align 8, !tbaa !49
  %17 = getelementptr inbounds nuw i8, ptr %0, i64 168
  %18 = load i32, ptr getelementptr inbounds nuw (i8, ptr @_ZL20opt_size_trail_queue, i64 48), align 8, !tbaa !48
  %19 = sitofp i32 %18 to double
  store double %19, ptr %17, align 8, !tbaa !50
  %20 = getelementptr inbounds nuw i8, ptr %0, i64 176
  %21 = load i32, ptr getelementptr inbounds nuw (i8, ptr @_ZL19opt_first_reduce_db, i64 48), align 8, !tbaa !48
  store i32 %21, ptr %20, align 8, !tbaa !51
  %22 = getelementptr inbounds nuw i8, ptr %0, i64 180
  %23 = load i32, ptr getelementptr inbounds nuw (i8, ptr @_ZL17opt_inc_reduce_db, i64 48), align 8, !tbaa !48
  store i32 %23, ptr %22, align 4, !tbaa !52
  %24 = getelementptr inbounds nuw i8, ptr %0, i64 184
  %25 = load i32, ptr getelementptr inbounds nuw (i8, ptr @_ZL22opt_spec_inc_reduce_db, i64 48), align 8, !tbaa !48
  store i32 %25, ptr %24, align 8, !tbaa !53
  %26 = getelementptr inbounds nuw i8, ptr %0, i64 188
  %27 = load i32, ptr getelementptr inbounds nuw (i8, ptr @_ZL24opt_lb_lbd_frozen_clause, i64 48), align 8, !tbaa !48
  store i32 %27, ptr %26, align 4, !tbaa !54
  %28 = getelementptr inbounds nuw i8, ptr %0, i64 192
  %29 = load i32, ptr getelementptr inbounds nuw (i8, ptr @_ZL28opt_lb_size_minimzing_clause, i64 48), align 8, !tbaa !48
  store i32 %29, ptr %28, align 8, !tbaa !55
  %30 = getelementptr inbounds nuw i8, ptr %0, i64 196
  %31 = load i32, ptr getelementptr inbounds nuw (i8, ptr @_ZL27opt_lb_lbd_minimzing_clause, i64 48), align 8, !tbaa !48
  store i32 %31, ptr %30, align 4, !tbaa !56
  %32 = getelementptr inbounds nuw i8, ptr %0, i64 200
  %33 = load double, ptr getelementptr inbounds nuw (i8, ptr @_ZL13opt_var_decay, i64 64), align 8, !tbaa !45
  store double %33, ptr %32, align 8, !tbaa !57
  %34 = getelementptr inbounds nuw i8, ptr %0, i64 208
  %35 = load double, ptr getelementptr inbounds nuw (i8, ptr @_ZL16opt_clause_decay, i64 64), align 8, !tbaa !45
  store double %35, ptr %34, align 8, !tbaa !58
  %36 = getelementptr inbounds nuw i8, ptr %0, i64 216
  %37 = load double, ptr getelementptr inbounds nuw (i8, ptr @_ZL19opt_random_var_freq, i64 64), align 8, !tbaa !45
  store double %37, ptr %36, align 8, !tbaa !59
  %38 = getelementptr inbounds nuw i8, ptr %0, i64 224
  %39 = load double, ptr getelementptr inbounds nuw (i8, ptr @_ZL15opt_random_seed, i64 64), align 8, !tbaa !45
  store double %39, ptr %38, align 8, !tbaa !60
  %40 = getelementptr inbounds nuw i8, ptr %0, i64 232
  %41 = load i32, ptr getelementptr inbounds nuw (i8, ptr @_ZL14opt_ccmin_mode, i64 48), align 8, !tbaa !48
  store i32 %41, ptr %40, align 8, !tbaa !61
  %42 = getelementptr inbounds nuw i8, ptr %0, i64 236
  %43 = load i32, ptr getelementptr inbounds nuw (i8, ptr @_ZL16opt_phase_saving, i64 48), align 8, !tbaa !48
  store i32 %43, ptr %42, align 4, !tbaa !62
  %44 = getelementptr inbounds nuw i8, ptr %0, i64 240
  store i8 0, ptr %44, align 8, !tbaa !63
  %45 = getelementptr inbounds nuw i8, ptr %0, i64 241
  %46 = load i8, ptr getelementptr inbounds nuw (i8, ptr @_ZL16opt_rnd_init_act, i64 40), align 8, !tbaa !64, !range !65, !noundef !66
  store i8 %46, ptr %45, align 1, !tbaa !67
  %47 = getelementptr inbounds nuw i8, ptr %0, i64 248
  %48 = load double, ptr getelementptr inbounds nuw (i8, ptr @_ZL16opt_garbage_frac, i64 64), align 8, !tbaa !45
  store double %48, ptr %47, align 8, !tbaa !68
  %49 = getelementptr inbounds nuw i8, ptr %0, i64 256
  store ptr null, ptr %49, align 8, !tbaa !69
  %50 = getelementptr inbounds nuw i8, ptr %0, i64 264
  %51 = load i8, ptr getelementptr inbounds nuw (i8, ptr @opt_certified_, i64 40), align 8, !tbaa !64, !range !65, !noundef !66
  store i8 %51, ptr %50, align 8, !tbaa !70
  %52 = getelementptr inbounds nuw i8, ptr %0, i64 272
  %53 = getelementptr inbounds nuw i8, ptr %0, i64 440
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(168) %52, i8 0, i64 168, i1 false)
  store i64 1, ptr %53, align 8, !tbaa !71
  %54 = getelementptr inbounds nuw i8, ptr %0, i64 452
  store i8 1, ptr %54, align 4, !tbaa !72
  %55 = getelementptr inbounds nuw i8, ptr %0, i64 456
  store double 1.000000e+00, ptr %55, align 8, !tbaa !73
  %56 = getelementptr inbounds nuw i8, ptr %0, i64 464
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %56, i8 0, i64 16, i1 false)
  %57 = getelementptr inbounds nuw i8, ptr %0, i64 480
  store double 1.000000e+00, ptr %57, align 8, !tbaa !74
  %58 = getelementptr inbounds nuw i8, ptr %0, i64 488
  %59 = getelementptr inbounds nuw i8, ptr %0, i64 864
  %60 = getelementptr inbounds nuw i8, ptr %0, i64 536
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(56) %58, i8 0, i64 48, i1 false)
  %61 = ptrtoint ptr %59 to i64
  store i64 %61, ptr %60, align 8, !tbaa !75
  %62 = getelementptr inbounds nuw i8, ptr %0, i64 544
  %63 = getelementptr inbounds nuw i8, ptr %0, i64 592
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(56) %62, i8 0, i64 48, i1 false)
  store i64 %61, ptr %63, align 8, !tbaa !75
  %64 = getelementptr inbounds nuw i8, ptr %0, i64 600
  %65 = getelementptr inbounds nuw i8, ptr %0, i64 748
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(148) %64, i8 0, i64 148, i1 false)
  store i32 -1, ptr %65, align 4, !tbaa !76
  %66 = getelementptr inbounds nuw i8, ptr %0, i64 752
  %67 = getelementptr inbounds nuw i8, ptr %0, i64 776
  %68 = ptrtoint ptr %56 to i64
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %66, i8 0, i64 24, i1 false)
  store i64 %68, ptr %67, align 8, !tbaa !77
  %69 = getelementptr inbounds nuw i8, ptr %0, i64 784
  %70 = getelementptr inbounds nuw i8, ptr %0, i64 824
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(40) %69, i8 0, i64 40, i1 false)
  store i8 1, ptr %70, align 8, !tbaa !78
  %71 = getelementptr inbounds nuw i8, ptr %0, i64 832
  %72 = getelementptr inbounds nuw i8, ptr %0, i64 876
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(52) %71, i8 0, i64 52, i1 false)
  store i32 1114192, ptr %72, align 4, !tbaa !79
  %malloc.i.i = tail call dereferenceable_or_null(4456768) ptr @malloc(i64 4456768)
  %73 = icmp eq ptr %malloc.i.i, null
  br i1 %73, label %74, label %_ZN5Gluco15ClauseAllocatorC2Ev.exit

74:                                               ; preds = %1
  %75 = tail call ptr @__errno_location() #30
  %76 = load i32, ptr %75, align 4, !tbaa !48
  %77 = icmp eq i32 %76, 12
  br i1 %77, label %78, label %_ZN5Gluco15ClauseAllocatorC2Ev.exit

78:                                               ; preds = %74
  tail call fastcc void @_ZN5GlucoL19fatal_out_of_memoryEv()
  unreachable

_ZN5Gluco15ClauseAllocatorC2Ev.exit:              ; preds = %1, %74
  store ptr %malloc.i.i, ptr %59, align 8, !tbaa !80
  %79 = getelementptr inbounds nuw i8, ptr %0, i64 884
  store i8 0, ptr %79, align 4, !tbaa !81
  %80 = getelementptr inbounds nuw i8, ptr %0, i64 896
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(64) %80, i8 0, i64 41, i1 false)
  %81 = getelementptr inbounds nuw i8, ptr %0, i64 960
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(64) %81, i8 0, i64 41, i1 false)
  %82 = getelementptr inbounds nuw i8, ptr %0, i64 1032
  %83 = getelementptr inbounds nuw i8, ptr %0, i64 1128
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(64) %82, i8 0, i64 64, i1 false)
  %84 = getelementptr inbounds nuw i8, ptr %0, i64 1144
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %83, i8 -1, i64 16, i1 false)
  store i8 0, ptr %84, align 8, !tbaa !82
  %85 = getelementptr inbounds nuw i8, ptr %0, i64 1148
  %86 = load i8, ptr getelementptr inbounds nuw (i8, ptr @_ZL15opt_incremental, i64 40), align 8, !tbaa !64, !range !65, !noundef !66
  %87 = zext nneg i8 %86 to i32
  store i32 %87, ptr %85, align 4, !tbaa !83
  %88 = getelementptr inbounds nuw i8, ptr %0, i64 1152
  store i32 2147483647, ptr %88, align 8, !tbaa !84
  %89 = getelementptr inbounds nuw i8, ptr %0, i64 1184
  %90 = getelementptr inbounds nuw i8, ptr %0, i64 1096
  store i32 0, ptr %90, align 8, !tbaa !85
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %89, i8 0, i64 32, i1 false)
  tail call void @_ZN5Gluco3vecIjE6growToEi(ptr noundef nonnull align 8 dereferenceable(64) %81, i32 noundef %15)
  %91 = getelementptr inbounds nuw i8, ptr %0, i64 976
  store i32 0, ptr %91, align 8, !tbaa !86
  %92 = getelementptr inbounds nuw i8, ptr %0, i64 992
  store i32 %15, ptr %92, align 8, !tbaa !87
  %93 = getelementptr inbounds nuw i8, ptr %0, i64 996
  store i32 0, ptr %93, align 4, !tbaa !88
  %94 = getelementptr inbounds nuw i8, ptr %0, i64 980
  store i32 0, ptr %94, align 4, !tbaa !89
  %95 = icmp sgt i32 %15, 0
  br i1 %95, label %.lr.ph.i.i, label %_ZN5Gluco6bqueueIjE8initSizeEi.exit

.lr.ph.i.i:                                       ; preds = %_ZN5Gluco15ClauseAllocatorC2Ev.exit
  %96 = load ptr, ptr %81, align 8, !tbaa !90
  %97 = zext nneg i32 %15 to i64
  %98 = shl nuw nsw i64 %97, 2
  tail call void @llvm.memset.p0.i64(ptr align 4 %96, i8 0, i64 %98, i1 false), !tbaa !48
  br label %_ZN5Gluco6bqueueIjE8initSizeEi.exit

_ZN5Gluco6bqueueIjE8initSizeEi.exit:              ; preds = %_ZN5Gluco15ClauseAllocatorC2Ev.exit, %.lr.ph.i.i
  %99 = add nsw i32 %15, 1
  %100 = sitofp i32 %99 to double
  %101 = fdiv double 2.000000e+00, %100
  %102 = getelementptr inbounds nuw i8, ptr %0, i64 1008
  store double %101, ptr %102, align 8, !tbaa !91
  %103 = load double, ptr %17, align 8, !tbaa !50
  %104 = fptosi double %103 to i32
  tail call void @_ZN5Gluco3vecIjE6growToEi(ptr noundef nonnull align 8 dereferenceable(64) %80, i32 noundef %104)
  %105 = getelementptr inbounds nuw i8, ptr %0, i64 912
  store i32 0, ptr %105, align 8, !tbaa !86
  %106 = getelementptr inbounds nuw i8, ptr %0, i64 928
  store i32 %104, ptr %106, align 8, !tbaa !87
  %107 = getelementptr inbounds nuw i8, ptr %0, i64 932
  store i32 0, ptr %107, align 4, !tbaa !88
  %108 = getelementptr inbounds nuw i8, ptr %0, i64 916
  store i32 0, ptr %108, align 4, !tbaa !89
  %109 = icmp sgt i32 %104, 0
  br i1 %109, label %.lr.ph.i.i1, label %_ZN5Gluco6bqueueIjE8initSizeEi.exit2

.lr.ph.i.i1:                                      ; preds = %_ZN5Gluco6bqueueIjE8initSizeEi.exit
  %110 = load ptr, ptr %80, align 8, !tbaa !90
  %111 = zext nneg i32 %104 to i64
  %112 = shl nuw nsw i64 %111, 2
  tail call void @llvm.memset.p0.i64(ptr align 4 %110, i8 0, i64 %112, i1 false), !tbaa !48
  br label %_ZN5Gluco6bqueueIjE8initSizeEi.exit2

_ZN5Gluco6bqueueIjE8initSizeEi.exit2:             ; preds = %_ZN5Gluco6bqueueIjE8initSizeEi.exit, %.lr.ph.i.i1
  %113 = add nsw i32 %104, 1
  %114 = sitofp i32 %113 to double
  %115 = fdiv double 2.000000e+00, %114
  %116 = getelementptr inbounds nuw i8, ptr %0, i64 944
  store double %115, ptr %116, align 8, !tbaa !91
  %117 = getelementptr inbounds nuw i8, ptr %0, i64 1024
  store float 0.000000e+00, ptr %117, align 8, !tbaa !92
  %118 = load i32, ptr %20, align 8, !tbaa !51
  %119 = getelementptr inbounds nuw i8, ptr %0, i64 888
  store i32 %118, ptr %119, align 8, !tbaa !93
  %120 = getelementptr inbounds nuw i8, ptr %0, i64 1160
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %120, i8 0, i64 24, i1 false)
  %121 = load i8, ptr %50, align 8, !tbaa !70, !range !65, !noundef !66
  %122 = trunc nuw i8 %121 to i1
  br i1 %122, label %.sink.split, label %126

.sink.split:                                      ; preds = %_ZN5Gluco6bqueueIjE8initSizeEi.exit2
  %123 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @opt_certified_file_, i64 40), align 8, !tbaa !94
  %124 = tail call i32 @strcmp(ptr noundef nonnull dereferenceable(1) %123, ptr noundef nonnull dereferenceable(5) @.str.62) #31
  %.not = icmp eq i32 %124, 0
  %.str.63. = select i1 %.not, ptr @.str.63, ptr %123
  %125 = tail call noalias ptr @fopen(ptr noundef nonnull %.str.63., ptr noundef nonnull @.str.64)
  store ptr %125, ptr %49, align 8, !tbaa !69
  br label %126

126:                                              ; preds = %.sink.split, %_ZN5Gluco6bqueueIjE8initSizeEi.exit2
  ret void
}

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: read)
declare i32 @strcmp(ptr noundef captures(none), ptr noundef captures(none)) local_unnamed_addr #2

; Function Attrs: nofree nounwind
declare noalias noundef ptr @fopen(ptr noundef readonly captures(none), ptr noundef readonly captures(none)) local_unnamed_addr #3

; Function Attrs: mustprogress nounwind memory(readwrite, target_mem0: none, target_mem1: none) uwtable
define void @_ZN5Gluco6SolverD2Ev(ptr noundef nonnull align 8 dereferenceable(1216) initializes((0, 8)) %0) unnamed_addr #4 align 2 {
  store ptr getelementptr inbounds nuw inrange(-16, 32) (i8, ptr @_ZTVN5Gluco6SolverE, i64 16), ptr %0, align 8, !tbaa !3
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 1200
  %3 = load ptr, ptr %2, align 8, !tbaa !95
  %.not.i.i = icmp eq ptr %3, null
  br i1 %.not.i.i, label %_ZN5Gluco3vecIiED2Ev.exit, label %.preheader.i.i

.preheader.i.i:                                   ; preds = %1
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 1208
  store i32 0, ptr %4, align 8, !tbaa !96
  tail call void @free(ptr noundef nonnull %3) #32
  store ptr null, ptr %2, align 8, !tbaa !95
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 1212
  store i32 0, ptr %5, align 4, !tbaa !97
  br label %_ZN5Gluco3vecIiED2Ev.exit

_ZN5Gluco3vecIiED2Ev.exit:                        ; preds = %1, %.preheader.i.i
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 1184
  %7 = load ptr, ptr %6, align 8, !tbaa !95
  %.not.i.i1 = icmp eq ptr %7, null
  br i1 %.not.i.i1, label %_ZN5Gluco3vecIiED2Ev.exit3, label %.preheader.i.i2

.preheader.i.i2:                                  ; preds = %_ZN5Gluco3vecIiED2Ev.exit
  %8 = getelementptr inbounds nuw i8, ptr %0, i64 1192
  store i32 0, ptr %8, align 8, !tbaa !96
  tail call void @free(ptr noundef nonnull %7) #32
  store ptr null, ptr %6, align 8, !tbaa !95
  %9 = getelementptr inbounds nuw i8, ptr %0, i64 1196
  store i32 0, ptr %9, align 4, !tbaa !97
  br label %_ZN5Gluco3vecIiED2Ev.exit3

_ZN5Gluco3vecIiED2Ev.exit3:                       ; preds = %_ZN5Gluco3vecIiED2Ev.exit, %.preheader.i.i2
  %10 = getelementptr inbounds nuw i8, ptr %0, i64 1080
  %11 = load ptr, ptr %10, align 8, !tbaa !98
  %.not.i.i4 = icmp eq ptr %11, null
  br i1 %.not.i.i4, label %_ZN5Gluco3vecINS_3LitEED2Ev.exit, label %.preheader.i.i5

.preheader.i.i5:                                  ; preds = %_ZN5Gluco3vecIiED2Ev.exit3
  %12 = getelementptr inbounds nuw i8, ptr %0, i64 1088
  store i32 0, ptr %12, align 8, !tbaa !99
  tail call void @free(ptr noundef nonnull %11) #32
  store ptr null, ptr %10, align 8, !tbaa !98
  %13 = getelementptr inbounds nuw i8, ptr %0, i64 1092
  store i32 0, ptr %13, align 4, !tbaa !100
  br label %_ZN5Gluco3vecINS_3LitEED2Ev.exit

_ZN5Gluco3vecINS_3LitEED2Ev.exit:                 ; preds = %_ZN5Gluco3vecIiED2Ev.exit3, %.preheader.i.i5
  %14 = getelementptr inbounds nuw i8, ptr %0, i64 1064
  %15 = load ptr, ptr %14, align 8, !tbaa !98
  %.not.i.i6 = icmp eq ptr %15, null
  br i1 %.not.i.i6, label %_ZN5Gluco3vecINS_3LitEED2Ev.exit8, label %.preheader.i.i7

.preheader.i.i7:                                  ; preds = %_ZN5Gluco3vecINS_3LitEED2Ev.exit
  %16 = getelementptr inbounds nuw i8, ptr %0, i64 1072
  store i32 0, ptr %16, align 8, !tbaa !99
  tail call void @free(ptr noundef nonnull %15) #32
  store ptr null, ptr %14, align 8, !tbaa !98
  %17 = getelementptr inbounds nuw i8, ptr %0, i64 1076
  store i32 0, ptr %17, align 4, !tbaa !100
  br label %_ZN5Gluco3vecINS_3LitEED2Ev.exit8

_ZN5Gluco3vecINS_3LitEED2Ev.exit8:                ; preds = %_ZN5Gluco3vecINS_3LitEED2Ev.exit, %.preheader.i.i7
  %18 = getelementptr inbounds nuw i8, ptr %0, i64 1048
  %19 = load ptr, ptr %18, align 8, !tbaa !98
  %.not.i.i9 = icmp eq ptr %19, null
  br i1 %.not.i.i9, label %_ZN5Gluco3vecINS_3LitEED2Ev.exit11, label %.preheader.i.i10

.preheader.i.i10:                                 ; preds = %_ZN5Gluco3vecINS_3LitEED2Ev.exit8
  %20 = getelementptr inbounds nuw i8, ptr %0, i64 1056
  store i32 0, ptr %20, align 8, !tbaa !99
  tail call void @free(ptr noundef nonnull %19) #32
  store ptr null, ptr %18, align 8, !tbaa !98
  %21 = getelementptr inbounds nuw i8, ptr %0, i64 1060
  store i32 0, ptr %21, align 4, !tbaa !100
  br label %_ZN5Gluco3vecINS_3LitEED2Ev.exit11

_ZN5Gluco3vecINS_3LitEED2Ev.exit11:               ; preds = %_ZN5Gluco3vecINS_3LitEED2Ev.exit8, %.preheader.i.i10
  %22 = getelementptr inbounds nuw i8, ptr %0, i64 1032
  %23 = load ptr, ptr %22, align 8, !tbaa !101
  %.not.i.i12 = icmp eq ptr %23, null
  br i1 %.not.i.i12, label %_ZN5Gluco3vecIcED2Ev.exit, label %.preheader.i.i13

.preheader.i.i13:                                 ; preds = %_ZN5Gluco3vecINS_3LitEED2Ev.exit11
  %24 = getelementptr inbounds nuw i8, ptr %0, i64 1040
  store i32 0, ptr %24, align 8, !tbaa !102
  tail call void @free(ptr noundef nonnull %23) #32
  store ptr null, ptr %22, align 8, !tbaa !101
  %25 = getelementptr inbounds nuw i8, ptr %0, i64 1044
  store i32 0, ptr %25, align 4, !tbaa !103
  br label %_ZN5Gluco3vecIcED2Ev.exit

_ZN5Gluco3vecIcED2Ev.exit:                        ; preds = %_ZN5Gluco3vecINS_3LitEED2Ev.exit11, %.preheader.i.i13
  %26 = getelementptr inbounds nuw i8, ptr %0, i64 960
  %27 = load ptr, ptr %26, align 8, !tbaa !90
  %.not.i.i.i = icmp eq ptr %27, null
  br i1 %.not.i.i.i, label %_ZN5Gluco6bqueueIjED2Ev.exit, label %.preheader.i.i.i

.preheader.i.i.i:                                 ; preds = %_ZN5Gluco3vecIcED2Ev.exit
  %28 = getelementptr inbounds nuw i8, ptr %0, i64 968
  store i32 0, ptr %28, align 8, !tbaa !104
  tail call void @free(ptr noundef nonnull %27) #32
  store ptr null, ptr %26, align 8, !tbaa !90
  %29 = getelementptr inbounds nuw i8, ptr %0, i64 972
  store i32 0, ptr %29, align 4, !tbaa !105
  br label %_ZN5Gluco6bqueueIjED2Ev.exit

_ZN5Gluco6bqueueIjED2Ev.exit:                     ; preds = %_ZN5Gluco3vecIcED2Ev.exit, %.preheader.i.i.i
  %30 = getelementptr inbounds nuw i8, ptr %0, i64 896
  %31 = load ptr, ptr %30, align 8, !tbaa !90
  %.not.i.i.i14 = icmp eq ptr %31, null
  br i1 %.not.i.i.i14, label %_ZN5Gluco6bqueueIjED2Ev.exit16, label %.preheader.i.i.i15

.preheader.i.i.i15:                               ; preds = %_ZN5Gluco6bqueueIjED2Ev.exit
  %32 = getelementptr inbounds nuw i8, ptr %0, i64 904
  store i32 0, ptr %32, align 8, !tbaa !104
  tail call void @free(ptr noundef nonnull %31) #32
  store ptr null, ptr %30, align 8, !tbaa !90
  %33 = getelementptr inbounds nuw i8, ptr %0, i64 908
  store i32 0, ptr %33, align 4, !tbaa !105
  br label %_ZN5Gluco6bqueueIjED2Ev.exit16

_ZN5Gluco6bqueueIjED2Ev.exit16:                   ; preds = %_ZN5Gluco6bqueueIjED2Ev.exit, %.preheader.i.i.i15
  %34 = getelementptr inbounds nuw i8, ptr %0, i64 864
  %35 = load ptr, ptr %34, align 8, !tbaa !80
  %.not.i = icmp eq ptr %35, null
  br i1 %.not.i, label %_ZN5Gluco15RegionAllocatorIjED2Ev.exit, label %36

36:                                               ; preds = %_ZN5Gluco6bqueueIjED2Ev.exit16
  tail call void @free(ptr noundef nonnull %35) #32
  br label %_ZN5Gluco15RegionAllocatorIjED2Ev.exit

_ZN5Gluco15RegionAllocatorIjED2Ev.exit:           ; preds = %_ZN5Gluco6bqueueIjED2Ev.exit16, %36
  %37 = getelementptr inbounds nuw i8, ptr %0, i64 848
  %38 = load ptr, ptr %37, align 8, !tbaa !98
  %.not.i.i17 = icmp eq ptr %38, null
  br i1 %.not.i.i17, label %_ZN5Gluco3vecINS_3LitEED2Ev.exit19, label %.preheader.i.i18

.preheader.i.i18:                                 ; preds = %_ZN5Gluco15RegionAllocatorIjED2Ev.exit
  %39 = getelementptr inbounds nuw i8, ptr %0, i64 856
  store i32 0, ptr %39, align 8, !tbaa !99
  tail call void @free(ptr noundef nonnull %38) #32
  store ptr null, ptr %37, align 8, !tbaa !98
  %40 = getelementptr inbounds nuw i8, ptr %0, i64 860
  store i32 0, ptr %40, align 4, !tbaa !100
  br label %_ZN5Gluco3vecINS_3LitEED2Ev.exit19

_ZN5Gluco3vecINS_3LitEED2Ev.exit19:               ; preds = %_ZN5Gluco15RegionAllocatorIjED2Ev.exit, %.preheader.i.i18
  %41 = getelementptr inbounds nuw i8, ptr %0, i64 832
  %42 = load ptr, ptr %41, align 8, !tbaa !90
  %.not.i.i20 = icmp eq ptr %42, null
  br i1 %.not.i.i20, label %_ZN5Gluco3vecIjED2Ev.exit, label %.preheader.i.i21

.preheader.i.i21:                                 ; preds = %_ZN5Gluco3vecINS_3LitEED2Ev.exit19
  %43 = getelementptr inbounds nuw i8, ptr %0, i64 840
  store i32 0, ptr %43, align 8, !tbaa !104
  tail call void @free(ptr noundef nonnull %42) #32
  store ptr null, ptr %41, align 8, !tbaa !90
  %44 = getelementptr inbounds nuw i8, ptr %0, i64 844
  store i32 0, ptr %44, align 4, !tbaa !105
  br label %_ZN5Gluco3vecIjED2Ev.exit

_ZN5Gluco3vecIjED2Ev.exit:                        ; preds = %_ZN5Gluco3vecINS_3LitEED2Ev.exit19, %.preheader.i.i21
  %45 = getelementptr inbounds nuw i8, ptr %0, i64 800
  %46 = load ptr, ptr %45, align 8, !tbaa !95
  %.not.i.i.i22 = icmp eq ptr %46, null
  br i1 %.not.i.i.i22, label %_ZN5Gluco3vecIiED2Ev.exit.i, label %.preheader.i.i.i23

.preheader.i.i.i23:                               ; preds = %_ZN5Gluco3vecIjED2Ev.exit
  %47 = getelementptr inbounds nuw i8, ptr %0, i64 808
  store i32 0, ptr %47, align 8, !tbaa !96
  tail call void @free(ptr noundef nonnull %46) #32
  store ptr null, ptr %45, align 8, !tbaa !95
  %48 = getelementptr inbounds nuw i8, ptr %0, i64 812
  store i32 0, ptr %48, align 4, !tbaa !97
  br label %_ZN5Gluco3vecIiED2Ev.exit.i

_ZN5Gluco3vecIiED2Ev.exit.i:                      ; preds = %.preheader.i.i.i23, %_ZN5Gluco3vecIjED2Ev.exit
  %49 = getelementptr inbounds nuw i8, ptr %0, i64 784
  %50 = load ptr, ptr %49, align 8, !tbaa !95
  %.not.i.i1.i = icmp eq ptr %50, null
  br i1 %.not.i.i1.i, label %_ZN5Gluco4HeapINS_6Solver10VarOrderLtEED2Ev.exit, label %.preheader.i.i2.i

.preheader.i.i2.i:                                ; preds = %_ZN5Gluco3vecIiED2Ev.exit.i
  %51 = getelementptr inbounds nuw i8, ptr %0, i64 792
  store i32 0, ptr %51, align 8, !tbaa !96
  tail call void @free(ptr noundef nonnull %50) #32
  store ptr null, ptr %49, align 8, !tbaa !95
  %52 = getelementptr inbounds nuw i8, ptr %0, i64 796
  store i32 0, ptr %52, align 4, !tbaa !97
  br label %_ZN5Gluco4HeapINS_6Solver10VarOrderLtEED2Ev.exit

_ZN5Gluco4HeapINS_6Solver10VarOrderLtEED2Ev.exit: ; preds = %_ZN5Gluco3vecIiED2Ev.exit.i, %.preheader.i.i2.i
  %53 = getelementptr inbounds nuw i8, ptr %0, i64 760
  %54 = load ptr, ptr %53, align 8, !tbaa !98
  %.not.i.i24 = icmp eq ptr %54, null
  br i1 %.not.i.i24, label %_ZN5Gluco3vecINS_3LitEED2Ev.exit26, label %.preheader.i.i25

.preheader.i.i25:                                 ; preds = %_ZN5Gluco4HeapINS_6Solver10VarOrderLtEED2Ev.exit
  %55 = getelementptr inbounds nuw i8, ptr %0, i64 768
  store i32 0, ptr %55, align 8, !tbaa !99
  tail call void @free(ptr noundef nonnull %54) #32
  store ptr null, ptr %53, align 8, !tbaa !98
  %56 = getelementptr inbounds nuw i8, ptr %0, i64 772
  store i32 0, ptr %56, align 4, !tbaa !100
  br label %_ZN5Gluco3vecINS_3LitEED2Ev.exit26

_ZN5Gluco3vecINS_3LitEED2Ev.exit26:               ; preds = %_ZN5Gluco4HeapINS_6Solver10VarOrderLtEED2Ev.exit, %.preheader.i.i25
  %57 = getelementptr inbounds nuw i8, ptr %0, i64 728
  %58 = load ptr, ptr %57, align 8, !tbaa !106
  %.not.i.i27 = icmp eq ptr %58, null
  br i1 %.not.i.i27, label %_ZN5Gluco3vecINS_6Solver7VarDataEED2Ev.exit, label %.preheader.i.i28

.preheader.i.i28:                                 ; preds = %_ZN5Gluco3vecINS_3LitEED2Ev.exit26
  %59 = getelementptr inbounds nuw i8, ptr %0, i64 736
  store i32 0, ptr %59, align 8, !tbaa !107
  tail call void @free(ptr noundef nonnull %58) #32
  store ptr null, ptr %57, align 8, !tbaa !106
  %60 = getelementptr inbounds nuw i8, ptr %0, i64 740
  store i32 0, ptr %60, align 4, !tbaa !108
  br label %_ZN5Gluco3vecINS_6Solver7VarDataEED2Ev.exit

_ZN5Gluco3vecINS_6Solver7VarDataEED2Ev.exit:      ; preds = %_ZN5Gluco3vecINS_3LitEED2Ev.exit26, %.preheader.i.i28
  %61 = getelementptr inbounds nuw i8, ptr %0, i64 712
  %62 = load ptr, ptr %61, align 8, !tbaa !95
  %.not.i.i29 = icmp eq ptr %62, null
  br i1 %.not.i.i29, label %_ZN5Gluco3vecIiED2Ev.exit31, label %.preheader.i.i30

.preheader.i.i30:                                 ; preds = %_ZN5Gluco3vecINS_6Solver7VarDataEED2Ev.exit
  %63 = getelementptr inbounds nuw i8, ptr %0, i64 720
  store i32 0, ptr %63, align 8, !tbaa !96
  tail call void @free(ptr noundef nonnull %62) #32
  store ptr null, ptr %61, align 8, !tbaa !95
  %64 = getelementptr inbounds nuw i8, ptr %0, i64 724
  store i32 0, ptr %64, align 4, !tbaa !97
  br label %_ZN5Gluco3vecIiED2Ev.exit31

_ZN5Gluco3vecIiED2Ev.exit31:                      ; preds = %_ZN5Gluco3vecINS_6Solver7VarDataEED2Ev.exit, %.preheader.i.i30
  %65 = getelementptr inbounds nuw i8, ptr %0, i64 696
  %66 = load ptr, ptr %65, align 8, !tbaa !95
  %.not.i.i32 = icmp eq ptr %66, null
  br i1 %.not.i.i32, label %_ZN5Gluco3vecIiED2Ev.exit34, label %.preheader.i.i33

.preheader.i.i33:                                 ; preds = %_ZN5Gluco3vecIiED2Ev.exit31
  %67 = getelementptr inbounds nuw i8, ptr %0, i64 704
  store i32 0, ptr %67, align 8, !tbaa !96
  tail call void @free(ptr noundef nonnull %66) #32
  store ptr null, ptr %65, align 8, !tbaa !95
  %68 = getelementptr inbounds nuw i8, ptr %0, i64 708
  store i32 0, ptr %68, align 4, !tbaa !97
  br label %_ZN5Gluco3vecIiED2Ev.exit34

_ZN5Gluco3vecIiED2Ev.exit34:                      ; preds = %_ZN5Gluco3vecIiED2Ev.exit31, %.preheader.i.i33
  %69 = getelementptr inbounds nuw i8, ptr %0, i64 680
  %70 = load ptr, ptr %69, align 8, !tbaa !98
  %.not.i.i35 = icmp eq ptr %70, null
  br i1 %.not.i.i35, label %_ZN5Gluco3vecINS_3LitEED2Ev.exit37, label %.preheader.i.i36

.preheader.i.i36:                                 ; preds = %_ZN5Gluco3vecIiED2Ev.exit34
  %71 = getelementptr inbounds nuw i8, ptr %0, i64 688
  store i32 0, ptr %71, align 8, !tbaa !99
  tail call void @free(ptr noundef nonnull %70) #32
  store ptr null, ptr %69, align 8, !tbaa !98
  %72 = getelementptr inbounds nuw i8, ptr %0, i64 692
  store i32 0, ptr %72, align 4, !tbaa !100
  br label %_ZN5Gluco3vecINS_3LitEED2Ev.exit37

_ZN5Gluco3vecINS_3LitEED2Ev.exit37:               ; preds = %_ZN5Gluco3vecIiED2Ev.exit34, %.preheader.i.i36
  %73 = getelementptr inbounds nuw i8, ptr %0, i64 664
  %74 = load ptr, ptr %73, align 8, !tbaa !101
  %.not.i.i38 = icmp eq ptr %74, null
  br i1 %.not.i.i38, label %_ZN5Gluco3vecIcED2Ev.exit40, label %.preheader.i.i39

.preheader.i.i39:                                 ; preds = %_ZN5Gluco3vecINS_3LitEED2Ev.exit37
  %75 = getelementptr inbounds nuw i8, ptr %0, i64 672
  store i32 0, ptr %75, align 8, !tbaa !102
  tail call void @free(ptr noundef nonnull %74) #32
  store ptr null, ptr %73, align 8, !tbaa !101
  %76 = getelementptr inbounds nuw i8, ptr %0, i64 676
  store i32 0, ptr %76, align 4, !tbaa !103
  br label %_ZN5Gluco3vecIcED2Ev.exit40

_ZN5Gluco3vecIcED2Ev.exit40:                      ; preds = %_ZN5Gluco3vecINS_3LitEED2Ev.exit37, %.preheader.i.i39
  %77 = getelementptr inbounds nuw i8, ptr %0, i64 648
  %78 = load ptr, ptr %77, align 8, !tbaa !101
  %.not.i.i41 = icmp eq ptr %78, null
  br i1 %.not.i.i41, label %_ZN5Gluco3vecIcED2Ev.exit43, label %.preheader.i.i42

.preheader.i.i42:                                 ; preds = %_ZN5Gluco3vecIcED2Ev.exit40
  %79 = getelementptr inbounds nuw i8, ptr %0, i64 656
  store i32 0, ptr %79, align 8, !tbaa !102
  tail call void @free(ptr noundef nonnull %78) #32
  store ptr null, ptr %77, align 8, !tbaa !101
  %80 = getelementptr inbounds nuw i8, ptr %0, i64 660
  store i32 0, ptr %80, align 4, !tbaa !103
  br label %_ZN5Gluco3vecIcED2Ev.exit43

_ZN5Gluco3vecIcED2Ev.exit43:                      ; preds = %_ZN5Gluco3vecIcED2Ev.exit40, %.preheader.i.i42
  %81 = getelementptr inbounds nuw i8, ptr %0, i64 632
  %82 = load ptr, ptr %81, align 8, !tbaa !109
  %.not.i.i44 = icmp eq ptr %82, null
  br i1 %.not.i.i44, label %_ZN5Gluco3vecINS_5lboolEED2Ev.exit, label %.preheader.i.i45

.preheader.i.i45:                                 ; preds = %_ZN5Gluco3vecIcED2Ev.exit43
  %83 = getelementptr inbounds nuw i8, ptr %0, i64 640
  store i32 0, ptr %83, align 8, !tbaa !110
  tail call void @free(ptr noundef nonnull %82) #32
  store ptr null, ptr %81, align 8, !tbaa !109
  %84 = getelementptr inbounds nuw i8, ptr %0, i64 644
  store i32 0, ptr %84, align 4, !tbaa !111
  br label %_ZN5Gluco3vecINS_5lboolEED2Ev.exit

_ZN5Gluco3vecINS_5lboolEED2Ev.exit:               ; preds = %_ZN5Gluco3vecIcED2Ev.exit43, %.preheader.i.i45
  %85 = getelementptr inbounds nuw i8, ptr %0, i64 616
  %86 = load ptr, ptr %85, align 8, !tbaa !90
  %.not.i.i46 = icmp eq ptr %86, null
  br i1 %.not.i.i46, label %_ZN5Gluco3vecIjED2Ev.exit48, label %.preheader.i.i47

.preheader.i.i47:                                 ; preds = %_ZN5Gluco3vecINS_5lboolEED2Ev.exit
  %87 = getelementptr inbounds nuw i8, ptr %0, i64 624
  store i32 0, ptr %87, align 8, !tbaa !104
  tail call void @free(ptr noundef nonnull %86) #32
  store ptr null, ptr %85, align 8, !tbaa !90
  %88 = getelementptr inbounds nuw i8, ptr %0, i64 628
  store i32 0, ptr %88, align 4, !tbaa !105
  br label %_ZN5Gluco3vecIjED2Ev.exit48

_ZN5Gluco3vecIjED2Ev.exit48:                      ; preds = %_ZN5Gluco3vecINS_5lboolEED2Ev.exit, %.preheader.i.i47
  %89 = getelementptr inbounds nuw i8, ptr %0, i64 600
  %90 = load ptr, ptr %89, align 8, !tbaa !90
  %.not.i.i49 = icmp eq ptr %90, null
  br i1 %.not.i.i49, label %_ZN5Gluco3vecIjED2Ev.exit51, label %.preheader.i.i50

.preheader.i.i50:                                 ; preds = %_ZN5Gluco3vecIjED2Ev.exit48
  %91 = getelementptr inbounds nuw i8, ptr %0, i64 608
  store i32 0, ptr %91, align 8, !tbaa !104
  tail call void @free(ptr noundef nonnull %90) #32
  store ptr null, ptr %89, align 8, !tbaa !90
  %92 = getelementptr inbounds nuw i8, ptr %0, i64 612
  store i32 0, ptr %92, align 4, !tbaa !105
  br label %_ZN5Gluco3vecIjED2Ev.exit51

_ZN5Gluco3vecIjED2Ev.exit51:                      ; preds = %_ZN5Gluco3vecIjED2Ev.exit48, %.preheader.i.i50
  %93 = getelementptr inbounds nuw i8, ptr %0, i64 544
  %94 = getelementptr inbounds nuw i8, ptr %0, i64 576
  %95 = load ptr, ptr %94, align 8, !tbaa !98
  %.not.i.i.i52 = icmp eq ptr %95, null
  br i1 %.not.i.i.i52, label %_ZN5Gluco3vecINS_3LitEED2Ev.exit.i, label %.preheader.i.i.i53

.preheader.i.i.i53:                               ; preds = %_ZN5Gluco3vecIjED2Ev.exit51
  %96 = getelementptr inbounds nuw i8, ptr %0, i64 584
  store i32 0, ptr %96, align 8, !tbaa !99
  tail call void @free(ptr noundef nonnull %95) #32
  store ptr null, ptr %94, align 8, !tbaa !98
  %97 = getelementptr inbounds nuw i8, ptr %0, i64 588
  store i32 0, ptr %97, align 4, !tbaa !100
  br label %_ZN5Gluco3vecINS_3LitEED2Ev.exit.i

_ZN5Gluco3vecINS_3LitEED2Ev.exit.i:               ; preds = %.preheader.i.i.i53, %_ZN5Gluco3vecIjED2Ev.exit51
  %98 = getelementptr inbounds nuw i8, ptr %0, i64 560
  %99 = load ptr, ptr %98, align 8, !tbaa !101
  %.not.i.i1.i54 = icmp eq ptr %99, null
  br i1 %.not.i.i1.i54, label %_ZN5Gluco3vecIcED2Ev.exit.i, label %.preheader.i.i2.i55

.preheader.i.i2.i55:                              ; preds = %_ZN5Gluco3vecINS_3LitEED2Ev.exit.i
  %100 = getelementptr inbounds nuw i8, ptr %0, i64 568
  store i32 0, ptr %100, align 8, !tbaa !102
  tail call void @free(ptr noundef nonnull %99) #32
  store ptr null, ptr %98, align 8, !tbaa !101
  %101 = getelementptr inbounds nuw i8, ptr %0, i64 572
  store i32 0, ptr %101, align 4, !tbaa !103
  br label %_ZN5Gluco3vecIcED2Ev.exit.i

_ZN5Gluco3vecIcED2Ev.exit.i:                      ; preds = %.preheader.i.i2.i55, %_ZN5Gluco3vecINS_3LitEED2Ev.exit.i
  %102 = load ptr, ptr %93, align 8, !tbaa !112
  %.not.i.i3.i = icmp eq ptr %102, null
  br i1 %.not.i.i3.i, label %_ZN5Gluco8OccListsINS_3LitENS_3vecINS_6Solver7WatcherEEENS3_14WatcherDeletedEED2Ev.exit, label %.preheader.i.i4.i

.preheader.i.i4.i:                                ; preds = %_ZN5Gluco3vecIcED2Ev.exit.i
  %103 = getelementptr inbounds nuw i8, ptr %0, i64 552
  %104 = load i32, ptr %103, align 8, !tbaa !113
  %105 = icmp sgt i32 %104, 0
  br i1 %105, label %.lr.ph.i.i.i, label %._crit_edge.i.i.i

._crit_edge.i.loopexit.i.i:                       ; preds = %_ZN5Gluco3vecINS_6Solver7WatcherEED2Ev.exit.i.i.i
  %.pre.i.i = load ptr, ptr %93, align 8, !tbaa !112
  br label %._crit_edge.i.i.i

._crit_edge.i.i.i:                                ; preds = %._crit_edge.i.loopexit.i.i, %.preheader.i.i4.i
  %106 = phi ptr [ %.pre.i.i, %._crit_edge.i.loopexit.i.i ], [ %102, %.preheader.i.i4.i ]
  store i32 0, ptr %103, align 8, !tbaa !113
  tail call void @free(ptr noundef %106) #32
  store ptr null, ptr %93, align 8, !tbaa !112
  %107 = getelementptr inbounds nuw i8, ptr %0, i64 556
  store i32 0, ptr %107, align 4, !tbaa !114
  br label %_ZN5Gluco8OccListsINS_3LitENS_3vecINS_6Solver7WatcherEEENS3_14WatcherDeletedEED2Ev.exit

.lr.ph.i.i.i:                                     ; preds = %.preheader.i.i4.i, %_ZN5Gluco3vecINS_6Solver7WatcherEED2Ev.exit.i.i.i
  %108 = phi i32 [ %114, %_ZN5Gluco3vecINS_6Solver7WatcherEED2Ev.exit.i.i.i ], [ %104, %.preheader.i.i4.i ]
  %indvars.iv.i.i.i = phi i64 [ %indvars.iv.next.i.i.i, %_ZN5Gluco3vecINS_6Solver7WatcherEED2Ev.exit.i.i.i ], [ 0, %.preheader.i.i4.i ]
  %109 = load ptr, ptr %93, align 8, !tbaa !112
  %110 = getelementptr inbounds nuw [16 x i8], ptr %109, i64 %indvars.iv.i.i.i
  %111 = load ptr, ptr %110, align 8, !tbaa !115
  %.not.i.i.i.i.i = icmp eq ptr %111, null
  br i1 %.not.i.i.i.i.i, label %_ZN5Gluco3vecINS_6Solver7WatcherEED2Ev.exit.i.i.i, label %.preheader.i.i.i.i.i

.preheader.i.i.i.i.i:                             ; preds = %.lr.ph.i.i.i
  %112 = getelementptr inbounds nuw i8, ptr %110, i64 8
  store i32 0, ptr %112, align 8, !tbaa !118
  tail call void @free(ptr noundef nonnull %111) #32
  store ptr null, ptr %110, align 8, !tbaa !115
  %113 = getelementptr inbounds nuw i8, ptr %110, i64 12
  store i32 0, ptr %113, align 4, !tbaa !119
  %.pre.i.i.i = load i32, ptr %103, align 8, !tbaa !113
  br label %_ZN5Gluco3vecINS_6Solver7WatcherEED2Ev.exit.i.i.i

_ZN5Gluco3vecINS_6Solver7WatcherEED2Ev.exit.i.i.i: ; preds = %.preheader.i.i.i.i.i, %.lr.ph.i.i.i
  %114 = phi i32 [ %108, %.lr.ph.i.i.i ], [ %.pre.i.i.i, %.preheader.i.i.i.i.i ]
  %indvars.iv.next.i.i.i = add nuw nsw i64 %indvars.iv.i.i.i, 1
  %115 = sext i32 %114 to i64
  %116 = icmp slt i64 %indvars.iv.next.i.i.i, %115
  br i1 %116, label %.lr.ph.i.i.i, label %._crit_edge.i.loopexit.i.i, !llvm.loop !120

_ZN5Gluco8OccListsINS_3LitENS_3vecINS_6Solver7WatcherEEENS3_14WatcherDeletedEED2Ev.exit: ; preds = %_ZN5Gluco3vecIcED2Ev.exit.i, %._crit_edge.i.i.i
  %117 = getelementptr inbounds nuw i8, ptr %0, i64 488
  %118 = getelementptr inbounds nuw i8, ptr %0, i64 520
  %119 = load ptr, ptr %118, align 8, !tbaa !98
  %.not.i.i.i56 = icmp eq ptr %119, null
  br i1 %.not.i.i.i56, label %_ZN5Gluco3vecINS_3LitEED2Ev.exit.i58, label %.preheader.i.i.i57

.preheader.i.i.i57:                               ; preds = %_ZN5Gluco8OccListsINS_3LitENS_3vecINS_6Solver7WatcherEEENS3_14WatcherDeletedEED2Ev.exit
  %120 = getelementptr inbounds nuw i8, ptr %0, i64 528
  store i32 0, ptr %120, align 8, !tbaa !99
  tail call void @free(ptr noundef nonnull %119) #32
  store ptr null, ptr %118, align 8, !tbaa !98
  %121 = getelementptr inbounds nuw i8, ptr %0, i64 532
  store i32 0, ptr %121, align 4, !tbaa !100
  br label %_ZN5Gluco3vecINS_3LitEED2Ev.exit.i58

_ZN5Gluco3vecINS_3LitEED2Ev.exit.i58:             ; preds = %.preheader.i.i.i57, %_ZN5Gluco8OccListsINS_3LitENS_3vecINS_6Solver7WatcherEEENS3_14WatcherDeletedEED2Ev.exit
  %122 = getelementptr inbounds nuw i8, ptr %0, i64 504
  %123 = load ptr, ptr %122, align 8, !tbaa !101
  %.not.i.i1.i59 = icmp eq ptr %123, null
  br i1 %.not.i.i1.i59, label %_ZN5Gluco3vecIcED2Ev.exit.i61, label %.preheader.i.i2.i60

.preheader.i.i2.i60:                              ; preds = %_ZN5Gluco3vecINS_3LitEED2Ev.exit.i58
  %124 = getelementptr inbounds nuw i8, ptr %0, i64 512
  store i32 0, ptr %124, align 8, !tbaa !102
  tail call void @free(ptr noundef nonnull %123) #32
  store ptr null, ptr %122, align 8, !tbaa !101
  %125 = getelementptr inbounds nuw i8, ptr %0, i64 516
  store i32 0, ptr %125, align 4, !tbaa !103
  br label %_ZN5Gluco3vecIcED2Ev.exit.i61

_ZN5Gluco3vecIcED2Ev.exit.i61:                    ; preds = %.preheader.i.i2.i60, %_ZN5Gluco3vecINS_3LitEED2Ev.exit.i58
  %126 = load ptr, ptr %117, align 8, !tbaa !112
  %.not.i.i3.i62 = icmp eq ptr %126, null
  br i1 %.not.i.i3.i62, label %_ZN5Gluco8OccListsINS_3LitENS_3vecINS_6Solver7WatcherEEENS3_14WatcherDeletedEED2Ev.exit74, label %.preheader.i.i4.i63

.preheader.i.i4.i63:                              ; preds = %_ZN5Gluco3vecIcED2Ev.exit.i61
  %127 = getelementptr inbounds nuw i8, ptr %0, i64 496
  %128 = load i32, ptr %127, align 8, !tbaa !113
  %129 = icmp sgt i32 %128, 0
  br i1 %129, label %.lr.ph.i.i.i65, label %._crit_edge.i.i.i64

._crit_edge.i.loopexit.i.i72:                     ; preds = %_ZN5Gluco3vecINS_6Solver7WatcherEED2Ev.exit.i.i.i70
  %.pre.i.i73 = load ptr, ptr %117, align 8, !tbaa !112
  br label %._crit_edge.i.i.i64

._crit_edge.i.i.i64:                              ; preds = %._crit_edge.i.loopexit.i.i72, %.preheader.i.i4.i63
  %130 = phi ptr [ %.pre.i.i73, %._crit_edge.i.loopexit.i.i72 ], [ %126, %.preheader.i.i4.i63 ]
  store i32 0, ptr %127, align 8, !tbaa !113
  tail call void @free(ptr noundef %130) #32
  store ptr null, ptr %117, align 8, !tbaa !112
  %131 = getelementptr inbounds nuw i8, ptr %0, i64 500
  store i32 0, ptr %131, align 4, !tbaa !114
  br label %_ZN5Gluco8OccListsINS_3LitENS_3vecINS_6Solver7WatcherEEENS3_14WatcherDeletedEED2Ev.exit74

.lr.ph.i.i.i65:                                   ; preds = %.preheader.i.i4.i63, %_ZN5Gluco3vecINS_6Solver7WatcherEED2Ev.exit.i.i.i70
  %132 = phi i32 [ %138, %_ZN5Gluco3vecINS_6Solver7WatcherEED2Ev.exit.i.i.i70 ], [ %128, %.preheader.i.i4.i63 ]
  %indvars.iv.i.i.i66 = phi i64 [ %indvars.iv.next.i.i.i71, %_ZN5Gluco3vecINS_6Solver7WatcherEED2Ev.exit.i.i.i70 ], [ 0, %.preheader.i.i4.i63 ]
  %133 = load ptr, ptr %117, align 8, !tbaa !112
  %134 = getelementptr inbounds nuw [16 x i8], ptr %133, i64 %indvars.iv.i.i.i66
  %135 = load ptr, ptr %134, align 8, !tbaa !115
  %.not.i.i.i.i.i67 = icmp eq ptr %135, null
  br i1 %.not.i.i.i.i.i67, label %_ZN5Gluco3vecINS_6Solver7WatcherEED2Ev.exit.i.i.i70, label %.preheader.i.i.i.i.i68

.preheader.i.i.i.i.i68:                           ; preds = %.lr.ph.i.i.i65
  %136 = getelementptr inbounds nuw i8, ptr %134, i64 8
  store i32 0, ptr %136, align 8, !tbaa !118
  tail call void @free(ptr noundef nonnull %135) #32
  store ptr null, ptr %134, align 8, !tbaa !115
  %137 = getelementptr inbounds nuw i8, ptr %134, i64 12
  store i32 0, ptr %137, align 4, !tbaa !119
  %.pre.i.i.i69 = load i32, ptr %127, align 8, !tbaa !113
  br label %_ZN5Gluco3vecINS_6Solver7WatcherEED2Ev.exit.i.i.i70

_ZN5Gluco3vecINS_6Solver7WatcherEED2Ev.exit.i.i.i70: ; preds = %.preheader.i.i.i.i.i68, %.lr.ph.i.i.i65
  %138 = phi i32 [ %132, %.lr.ph.i.i.i65 ], [ %.pre.i.i.i69, %.preheader.i.i.i.i.i68 ]
  %indvars.iv.next.i.i.i71 = add nuw nsw i64 %indvars.iv.i.i.i66, 1
  %139 = sext i32 %138 to i64
  %140 = icmp slt i64 %indvars.iv.next.i.i.i71, %139
  br i1 %140, label %.lr.ph.i.i.i65, label %._crit_edge.i.loopexit.i.i72, !llvm.loop !120

_ZN5Gluco8OccListsINS_3LitENS_3vecINS_6Solver7WatcherEEENS3_14WatcherDeletedEED2Ev.exit74: ; preds = %_ZN5Gluco3vecIcED2Ev.exit.i61, %._crit_edge.i.i.i64
  %141 = getelementptr inbounds nuw i8, ptr %0, i64 464
  %142 = load ptr, ptr %141, align 8, !tbaa !122
  %.not.i.i75 = icmp eq ptr %142, null
  br i1 %.not.i.i75, label %_ZN5Gluco3vecIdED2Ev.exit, label %.preheader.i.i76

.preheader.i.i76:                                 ; preds = %_ZN5Gluco8OccListsINS_3LitENS_3vecINS_6Solver7WatcherEEENS3_14WatcherDeletedEED2Ev.exit74
  %143 = getelementptr inbounds nuw i8, ptr %0, i64 472
  store i32 0, ptr %143, align 8, !tbaa !123
  tail call void @free(ptr noundef nonnull %142) #32
  store ptr null, ptr %141, align 8, !tbaa !122
  %144 = getelementptr inbounds nuw i8, ptr %0, i64 476
  store i32 0, ptr %144, align 4, !tbaa !124
  br label %_ZN5Gluco3vecIdED2Ev.exit

_ZN5Gluco3vecIdED2Ev.exit:                        ; preds = %_ZN5Gluco8OccListsINS_3LitENS_3vecINS_6Solver7WatcherEEENS3_14WatcherDeletedEED2Ev.exit74, %.preheader.i.i76
  %145 = getelementptr inbounds nuw i8, ptr %0, i64 112
  %146 = load ptr, ptr %145, align 8, !tbaa !98
  %.not.i.i77 = icmp eq ptr %146, null
  br i1 %.not.i.i77, label %_ZN5Gluco3vecINS_3LitEED2Ev.exit79, label %.preheader.i.i78

.preheader.i.i78:                                 ; preds = %_ZN5Gluco3vecIdED2Ev.exit
  %147 = getelementptr inbounds nuw i8, ptr %0, i64 120
  store i32 0, ptr %147, align 8, !tbaa !99
  tail call void @free(ptr noundef nonnull %146) #32
  store ptr null, ptr %145, align 8, !tbaa !98
  %148 = getelementptr inbounds nuw i8, ptr %0, i64 124
  store i32 0, ptr %148, align 4, !tbaa !100
  br label %_ZN5Gluco3vecINS_3LitEED2Ev.exit79

_ZN5Gluco3vecINS_3LitEED2Ev.exit79:               ; preds = %_ZN5Gluco3vecIdED2Ev.exit, %.preheader.i.i78
  %149 = getelementptr inbounds nuw i8, ptr %0, i64 96
  %150 = load ptr, ptr %149, align 8, !tbaa !109
  %.not.i.i80 = icmp eq ptr %150, null
  br i1 %.not.i.i80, label %_ZN5Gluco3vecINS_5lboolEED2Ev.exit82, label %.preheader.i.i81

.preheader.i.i81:                                 ; preds = %_ZN5Gluco3vecINS_3LitEED2Ev.exit79
  %151 = getelementptr inbounds nuw i8, ptr %0, i64 104
  store i32 0, ptr %151, align 8, !tbaa !110
  tail call void @free(ptr noundef nonnull %150) #32
  store ptr null, ptr %149, align 8, !tbaa !109
  %152 = getelementptr inbounds nuw i8, ptr %0, i64 108
  store i32 0, ptr %152, align 4, !tbaa !111
  br label %_ZN5Gluco3vecINS_5lboolEED2Ev.exit82

_ZN5Gluco3vecINS_5lboolEED2Ev.exit82:             ; preds = %_ZN5Gluco3vecINS_3LitEED2Ev.exit79, %.preheader.i.i81
  %153 = getelementptr inbounds nuw i8, ptr %0, i64 72
  %154 = load ptr, ptr %153, align 8, !tbaa !98
  %.not.i.i83 = icmp eq ptr %154, null
  br i1 %.not.i.i83, label %_ZN5Gluco3vecINS_3LitEED2Ev.exit85, label %.preheader.i.i84

.preheader.i.i84:                                 ; preds = %_ZN5Gluco3vecINS_5lboolEED2Ev.exit82
  %155 = getelementptr inbounds nuw i8, ptr %0, i64 80
  store i32 0, ptr %155, align 8, !tbaa !99
  tail call void @free(ptr noundef nonnull %154) #32
  store ptr null, ptr %153, align 8, !tbaa !98
  %156 = getelementptr inbounds nuw i8, ptr %0, i64 84
  store i32 0, ptr %156, align 4, !tbaa !100
  br label %_ZN5Gluco3vecINS_3LitEED2Ev.exit85

_ZN5Gluco3vecINS_3LitEED2Ev.exit85:               ; preds = %_ZN5Gluco3vecINS_5lboolEED2Ev.exit82, %.preheader.i.i84
  %157 = getelementptr inbounds nuw i8, ptr %0, i64 56
  %158 = load ptr, ptr %157, align 8, !tbaa !95
  %.not.i.i86 = icmp eq ptr %158, null
  br i1 %.not.i.i86, label %_ZN5Gluco3vecIiED2Ev.exit88, label %.preheader.i.i87

.preheader.i.i87:                                 ; preds = %_ZN5Gluco3vecINS_3LitEED2Ev.exit85
  %159 = getelementptr inbounds nuw i8, ptr %0, i64 64
  store i32 0, ptr %159, align 8, !tbaa !96
  tail call void @free(ptr noundef nonnull %158) #32
  store ptr null, ptr %157, align 8, !tbaa !95
  %160 = getelementptr inbounds nuw i8, ptr %0, i64 68
  store i32 0, ptr %160, align 4, !tbaa !97
  br label %_ZN5Gluco3vecIiED2Ev.exit88

_ZN5Gluco3vecIiED2Ev.exit88:                      ; preds = %_ZN5Gluco3vecINS_3LitEED2Ev.exit85, %.preheader.i.i87
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define void @_ZN5Gluco6SolverD0Ev(ptr noundef nonnull align 8 dereferenceable(1216) %0) unnamed_addr #1 align 2 {
  tail call void @_ZN5Gluco6SolverD1Ev(ptr noundef nonnull align 8 dereferenceable(1216) %0) #32
  tail call void @_ZdlPvm(ptr noundef nonnull %0, i64 noundef 1216) #33
  ret void
}

; Function Attrs: nobuiltin nounwind
declare void @_ZdlPvm(ptr noundef, i64 noundef) local_unnamed_addr #5

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: write) uwtable
define void @_ZN5Gluco6Solver18setIncrementalModeEv(ptr noundef nonnull writeonly align 8 captures(none) dereferenceable(1216) initializes((1148, 1152)) %0) local_unnamed_addr #6 align 2 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 1148
  store i32 1, ptr %2, align 4, !tbaa !83
  ret void
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: write) uwtable
define void @_ZN5Gluco6Solver17initNbInitialVarsEi(ptr noundef nonnull writeonly align 8 captures(none) dereferenceable(1216) initializes((1152, 1156)) %0, i32 noundef %1) local_unnamed_addr #6 align 2 {
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 1152
  store i32 %1, ptr %3, align 8, !tbaa !84
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define noundef i32 @_ZN5Gluco6Solver6newVarEbb(ptr noundef nonnull align 8 dereferenceable(1216) %0, i1 noundef zeroext %1, i1 noundef zeroext %2) local_unnamed_addr #1 align 2 {
  %4 = alloca %"struct.Gluco::Lit", align 4
  %5 = alloca %"struct.Gluco::Lit", align 4
  %6 = alloca %"struct.Gluco::Lit", align 4
  %7 = alloca %"struct.Gluco::Lit", align 4
  %8 = getelementptr inbounds nuw i8, ptr %0, i64 736
  %9 = load i32, ptr %8, align 8, !tbaa !107
  %10 = getelementptr inbounds nuw i8, ptr %0, i64 488
  call void @llvm.lifetime.start.p0(ptr nonnull %4)
  %11 = shl nsw i32 %9, 1
  store i32 %11, ptr %4, align 4
  call void @_ZN5Gluco8OccListsINS_3LitENS_3vecINS_6Solver7WatcherEEENS3_14WatcherDeletedEE4initERKS1_(ptr noundef nonnull align 8 dereferenceable(56) %10, ptr noundef nonnull align 4 dereferenceable(4) %4)
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  call void @llvm.lifetime.start.p0(ptr nonnull %5)
  %12 = or disjoint i32 %11, 1
  store i32 %12, ptr %5, align 4
  call void @_ZN5Gluco8OccListsINS_3LitENS_3vecINS_6Solver7WatcherEEENS3_14WatcherDeletedEE4initERKS1_(ptr noundef nonnull align 8 dereferenceable(56) %10, ptr noundef nonnull align 4 dereferenceable(4) %5)
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  %13 = getelementptr inbounds nuw i8, ptr %0, i64 544
  call void @llvm.lifetime.start.p0(ptr nonnull %6)
  store i32 %11, ptr %6, align 4
  call void @_ZN5Gluco8OccListsINS_3LitENS_3vecINS_6Solver7WatcherEEENS3_14WatcherDeletedEE4initERKS1_(ptr noundef nonnull align 8 dereferenceable(56) %13, ptr noundef nonnull align 4 dereferenceable(4) %6)
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  call void @llvm.lifetime.start.p0(ptr nonnull %7)
  store i32 %12, ptr %7, align 4
  call void @_ZN5Gluco8OccListsINS_3LitENS_3vecINS_6Solver7WatcherEEENS3_14WatcherDeletedEE4initERKS1_(ptr noundef nonnull align 8 dereferenceable(56) %13, ptr noundef nonnull align 4 dereferenceable(4) %7)
  call void @llvm.lifetime.end.p0(ptr nonnull %7)
  %14 = getelementptr inbounds nuw i8, ptr %0, i64 632
  %15 = getelementptr inbounds nuw i8, ptr %0, i64 640
  %16 = load i32, ptr %15, align 8, !tbaa !110
  %17 = getelementptr inbounds nuw i8, ptr %0, i64 644
  %18 = load i32, ptr %17, align 4, !tbaa !111
  %19 = icmp eq i32 %16, %18
  br i1 %19, label %20, label %._ZN5Gluco3vecINS_5lboolEE8capacityEi.exit_crit_edge.i

._ZN5Gluco3vecINS_5lboolEE8capacityEi.exit_crit_edge.i: ; preds = %3
  %.pre.i = load ptr, ptr %14, align 8, !tbaa !109
  br label %_ZN5Gluco3vecINS_5lboolEE4pushERKS1_.exit

20:                                               ; preds = %3
  %21 = ashr i32 %16, 1
  %22 = and i32 %21, -2
  %23 = call i32 @llvm.smax.i32(i32 %22, i32 0)
  %24 = add nuw nsw i32 %23, 2
  %25 = sub nsw i32 2147483647, %16
  %26 = icmp samesign ugt i32 %24, %25
  br i1 %26, label %33, label %27

27:                                               ; preds = %20
  %28 = load ptr, ptr %14, align 8, !tbaa !109
  %29 = add nsw i32 %24, %16
  store i32 %29, ptr %17, align 4, !tbaa !111
  %30 = sext i32 %29 to i64
  %31 = call ptr @realloc(ptr noundef %28, i64 noundef %30) #34
  store ptr %31, ptr %14, align 8, !tbaa !109
  %32 = icmp eq ptr %31, null
  br i1 %32, label %33, label %._ZN5Gluco3vecINS_5lboolEE4pushERKS1_.exit_crit_edge

._ZN5Gluco3vecINS_5lboolEE4pushERKS1_.exit_crit_edge: ; preds = %27
  %.pre = load i32, ptr %15, align 8, !tbaa !110
  br label %_ZN5Gluco3vecINS_5lboolEE4pushERKS1_.exit

33:                                               ; preds = %27, %20
  call fastcc void @_ZN5GlucoL19fatal_out_of_memoryEv()
  unreachable

_ZN5Gluco3vecINS_5lboolEE4pushERKS1_.exit:        ; preds = %._ZN5Gluco3vecINS_5lboolEE4pushERKS1_.exit_crit_edge, %._ZN5Gluco3vecINS_5lboolEE8capacityEi.exit_crit_edge.i
  %34 = phi i32 [ %16, %._ZN5Gluco3vecINS_5lboolEE8capacityEi.exit_crit_edge.i ], [ %.pre, %._ZN5Gluco3vecINS_5lboolEE4pushERKS1_.exit_crit_edge ]
  %35 = phi ptr [ %.pre.i, %._ZN5Gluco3vecINS_5lboolEE8capacityEi.exit_crit_edge.i ], [ %31, %._ZN5Gluco3vecINS_5lboolEE4pushERKS1_.exit_crit_edge ]
  %36 = add nsw i32 %34, 1
  store i32 %36, ptr %15, align 8, !tbaa !110
  %37 = sext i32 %34 to i64
  %38 = getelementptr inbounds i8, ptr %35, i64 %37
  store i8 2, ptr %38, align 1, !tbaa !125
  %39 = getelementptr inbounds nuw i8, ptr %0, i64 728
  %40 = load i32, ptr %8, align 8, !tbaa !107
  %41 = getelementptr inbounds nuw i8, ptr %0, i64 740
  %42 = load i32, ptr %41, align 4, !tbaa !108
  %43 = icmp eq i32 %40, %42
  br i1 %43, label %44, label %._ZN5Gluco3vecINS_6Solver7VarDataEE8capacityEi.exit_crit_edge.i

._ZN5Gluco3vecINS_6Solver7VarDataEE8capacityEi.exit_crit_edge.i: ; preds = %_ZN5Gluco3vecINS_5lboolEE4pushERKS1_.exit
  %.pre.i9 = load ptr, ptr %39, align 8, !tbaa !106
  br label %_ZN5Gluco3vecINS_6Solver7VarDataEE4pushERKS2_.exit

44:                                               ; preds = %_ZN5Gluco3vecINS_5lboolEE4pushERKS1_.exit
  %45 = ashr i32 %40, 1
  %46 = and i32 %45, -2
  %47 = call i32 @llvm.smax.i32(i32 %46, i32 0)
  %48 = add nuw nsw i32 %47, 2
  %49 = sub nsw i32 2147483647, %40
  %50 = icmp samesign ugt i32 %48, %49
  br i1 %50, label %58, label %51

51:                                               ; preds = %44
  %52 = load ptr, ptr %39, align 8, !tbaa !106
  %53 = add nsw i32 %48, %40
  store i32 %53, ptr %41, align 4, !tbaa !108
  %54 = sext i32 %53 to i64
  %55 = shl nsw i64 %54, 3
  %56 = call ptr @realloc(ptr noundef %52, i64 noundef %55) #34
  store ptr %56, ptr %39, align 8, !tbaa !106
  %57 = icmp eq ptr %56, null
  br i1 %57, label %58, label %._ZN5Gluco3vecINS_6Solver7VarDataEE4pushERKS2_.exit_crit_edge

._ZN5Gluco3vecINS_6Solver7VarDataEE4pushERKS2_.exit_crit_edge: ; preds = %51
  %.pre22 = load i32, ptr %8, align 8, !tbaa !107
  br label %_ZN5Gluco3vecINS_6Solver7VarDataEE4pushERKS2_.exit

58:                                               ; preds = %51, %44
  call fastcc void @_ZN5GlucoL19fatal_out_of_memoryEv()
  unreachable

_ZN5Gluco3vecINS_6Solver7VarDataEE4pushERKS2_.exit: ; preds = %._ZN5Gluco3vecINS_6Solver7VarDataEE4pushERKS2_.exit_crit_edge, %._ZN5Gluco3vecINS_6Solver7VarDataEE8capacityEi.exit_crit_edge.i
  %59 = phi i32 [ %40, %._ZN5Gluco3vecINS_6Solver7VarDataEE8capacityEi.exit_crit_edge.i ], [ %.pre22, %._ZN5Gluco3vecINS_6Solver7VarDataEE4pushERKS2_.exit_crit_edge ]
  %60 = phi ptr [ %.pre.i9, %._ZN5Gluco3vecINS_6Solver7VarDataEE8capacityEi.exit_crit_edge.i ], [ %56, %._ZN5Gluco3vecINS_6Solver7VarDataEE4pushERKS2_.exit_crit_edge ]
  %61 = add nsw i32 %59, 1
  store i32 %61, ptr %8, align 8, !tbaa !107
  %62 = sext i32 %59 to i64
  %63 = getelementptr inbounds [8 x i8], ptr %60, i64 %62
  store i64 4294967295, ptr %63, align 4
  %64 = getelementptr inbounds nuw i8, ptr %0, i64 241
  %65 = load i8, ptr %64, align 1, !tbaa !67, !range !65, !noundef !66
  %66 = trunc nuw i8 %65 to i1
  br i1 %66, label %67, label %78

67:                                               ; preds = %_ZN5Gluco3vecINS_6Solver7VarDataEE4pushERKS2_.exit
  %68 = getelementptr inbounds nuw i8, ptr %0, i64 224
  %69 = load double, ptr %68, align 8, !tbaa !45
  %70 = fmul double %69, 0x413534E400000000
  %71 = fdiv double %70, 0x41DFFFFFFFC00000
  %72 = fptosi double %71 to i32
  %73 = sitofp i32 %72 to double
  %74 = fneg double %73
  %75 = call double @llvm.fmuladd.f64(double %74, double 0x41DFFFFFFFC00000, double %70)
  store double %75, ptr %68, align 8, !tbaa !45
  %76 = fdiv double %75, 0x41DFFFFFFFC00000
  %77 = fmul double %76, 1.000000e-05
  br label %78

78:                                               ; preds = %_ZN5Gluco3vecINS_6Solver7VarDataEE4pushERKS2_.exit, %67
  %79 = phi double [ %77, %67 ], [ 0.000000e+00, %_ZN5Gluco3vecINS_6Solver7VarDataEE4pushERKS2_.exit ]
  %80 = getelementptr inbounds nuw i8, ptr %0, i64 464
  %81 = zext i1 %1 to i8
  %82 = getelementptr inbounds nuw i8, ptr %0, i64 472
  %83 = load i32, ptr %82, align 8, !tbaa !123
  %84 = getelementptr inbounds nuw i8, ptr %0, i64 476
  %85 = load i32, ptr %84, align 4, !tbaa !124
  %86 = icmp eq i32 %83, %85
  br i1 %86, label %87, label %._ZN5Gluco3vecIdE8capacityEi.exit_crit_edge.i

._ZN5Gluco3vecIdE8capacityEi.exit_crit_edge.i:    ; preds = %78
  %.pre.i10 = load ptr, ptr %80, align 8, !tbaa !122
  br label %_ZN5Gluco3vecIdE4pushERKd.exit

87:                                               ; preds = %78
  %88 = ashr i32 %83, 1
  %89 = and i32 %88, -2
  %90 = call i32 @llvm.smax.i32(i32 %89, i32 0)
  %91 = add nuw nsw i32 %90, 2
  %92 = sub nsw i32 2147483647, %83
  %93 = icmp samesign ugt i32 %91, %92
  br i1 %93, label %101, label %94

94:                                               ; preds = %87
  %95 = load ptr, ptr %80, align 8, !tbaa !122
  %96 = add nsw i32 %91, %83
  store i32 %96, ptr %84, align 4, !tbaa !124
  %97 = sext i32 %96 to i64
  %98 = shl nsw i64 %97, 3
  %99 = call ptr @realloc(ptr noundef %95, i64 noundef %98) #34
  store ptr %99, ptr %80, align 8, !tbaa !122
  %100 = icmp eq ptr %99, null
  br i1 %100, label %101, label %._ZN5Gluco3vecIdE4pushERKd.exit_crit_edge

._ZN5Gluco3vecIdE4pushERKd.exit_crit_edge:        ; preds = %94
  %.pre23 = load i32, ptr %82, align 8, !tbaa !123
  br label %_ZN5Gluco3vecIdE4pushERKd.exit

101:                                              ; preds = %94, %87
  call fastcc void @_ZN5GlucoL19fatal_out_of_memoryEv()
  unreachable

_ZN5Gluco3vecIdE4pushERKd.exit:                   ; preds = %._ZN5Gluco3vecIdE4pushERKd.exit_crit_edge, %._ZN5Gluco3vecIdE8capacityEi.exit_crit_edge.i
  %102 = phi i32 [ %83, %._ZN5Gluco3vecIdE8capacityEi.exit_crit_edge.i ], [ %.pre23, %._ZN5Gluco3vecIdE4pushERKd.exit_crit_edge ]
  %103 = phi ptr [ %.pre.i10, %._ZN5Gluco3vecIdE8capacityEi.exit_crit_edge.i ], [ %99, %._ZN5Gluco3vecIdE4pushERKd.exit_crit_edge ]
  %104 = add nsw i32 %102, 1
  store i32 %104, ptr %82, align 8, !tbaa !123
  %105 = sext i32 %102 to i64
  %106 = getelementptr inbounds [8 x i8], ptr %103, i64 %105
  store double %79, ptr %106, align 8, !tbaa !45
  %107 = getelementptr inbounds nuw i8, ptr %0, i64 1032
  %108 = getelementptr inbounds nuw i8, ptr %0, i64 1040
  %109 = load i32, ptr %108, align 8, !tbaa !102
  %110 = getelementptr inbounds nuw i8, ptr %0, i64 1044
  %111 = load i32, ptr %110, align 4, !tbaa !103
  %112 = icmp eq i32 %109, %111
  br i1 %112, label %113, label %._ZN5Gluco3vecIcE8capacityEi.exit_crit_edge.i

._ZN5Gluco3vecIcE8capacityEi.exit_crit_edge.i:    ; preds = %_ZN5Gluco3vecIdE4pushERKd.exit
  %.pre.i11 = load ptr, ptr %107, align 8, !tbaa !101
  br label %_ZN5Gluco3vecIcE4pushERKc.exit

113:                                              ; preds = %_ZN5Gluco3vecIdE4pushERKd.exit
  %114 = ashr i32 %109, 1
  %115 = and i32 %114, -2
  %116 = call i32 @llvm.smax.i32(i32 %115, i32 0)
  %117 = add nuw nsw i32 %116, 2
  %118 = sub nsw i32 2147483647, %109
  %119 = icmp samesign ugt i32 %117, %118
  br i1 %119, label %126, label %120

120:                                              ; preds = %113
  %121 = load ptr, ptr %107, align 8, !tbaa !101
  %122 = add nsw i32 %117, %109
  store i32 %122, ptr %110, align 4, !tbaa !103
  %123 = sext i32 %122 to i64
  %124 = call ptr @realloc(ptr noundef %121, i64 noundef %123) #34
  store ptr %124, ptr %107, align 8, !tbaa !101
  %125 = icmp eq ptr %124, null
  br i1 %125, label %126, label %._ZN5Gluco3vecIcE4pushERKc.exit_crit_edge

._ZN5Gluco3vecIcE4pushERKc.exit_crit_edge:        ; preds = %120
  %.pre24 = load i32, ptr %108, align 8, !tbaa !102
  br label %_ZN5Gluco3vecIcE4pushERKc.exit

126:                                              ; preds = %120, %113
  call fastcc void @_ZN5GlucoL19fatal_out_of_memoryEv()
  unreachable

_ZN5Gluco3vecIcE4pushERKc.exit:                   ; preds = %._ZN5Gluco3vecIcE4pushERKc.exit_crit_edge, %._ZN5Gluco3vecIcE8capacityEi.exit_crit_edge.i
  %127 = phi i32 [ %109, %._ZN5Gluco3vecIcE8capacityEi.exit_crit_edge.i ], [ %.pre24, %._ZN5Gluco3vecIcE4pushERKc.exit_crit_edge ]
  %128 = phi ptr [ %.pre.i11, %._ZN5Gluco3vecIcE8capacityEi.exit_crit_edge.i ], [ %124, %._ZN5Gluco3vecIcE4pushERKc.exit_crit_edge ]
  %129 = add nsw i32 %127, 1
  store i32 %129, ptr %108, align 8, !tbaa !102
  %130 = sext i32 %127 to i64
  %131 = getelementptr inbounds i8, ptr %128, i64 %130
  store i8 0, ptr %131, align 1, !tbaa !125
  %132 = getelementptr inbounds nuw i8, ptr %0, i64 832
  %133 = getelementptr inbounds nuw i8, ptr %0, i64 840
  %134 = load i32, ptr %133, align 8, !tbaa !104
  %135 = getelementptr inbounds nuw i8, ptr %0, i64 844
  %136 = load i32, ptr %135, align 4, !tbaa !105
  %137 = icmp eq i32 %134, %136
  br i1 %137, label %138, label %._ZN5Gluco3vecIjE8capacityEi.exit_crit_edge.i

._ZN5Gluco3vecIjE8capacityEi.exit_crit_edge.i:    ; preds = %_ZN5Gluco3vecIcE4pushERKc.exit
  %.pre.i12 = load ptr, ptr %132, align 8, !tbaa !90
  br label %_ZN5Gluco3vecIjE4pushERKj.exit

138:                                              ; preds = %_ZN5Gluco3vecIcE4pushERKc.exit
  %139 = ashr i32 %134, 1
  %140 = and i32 %139, -2
  %141 = call i32 @llvm.smax.i32(i32 %140, i32 0)
  %142 = add nuw nsw i32 %141, 2
  %143 = sub nsw i32 2147483647, %134
  %144 = icmp samesign ugt i32 %142, %143
  br i1 %144, label %152, label %145

145:                                              ; preds = %138
  %146 = load ptr, ptr %132, align 8, !tbaa !90
  %147 = add nsw i32 %142, %134
  store i32 %147, ptr %135, align 4, !tbaa !105
  %148 = sext i32 %147 to i64
  %149 = shl nsw i64 %148, 2
  %150 = call ptr @realloc(ptr noundef %146, i64 noundef %149) #34
  store ptr %150, ptr %132, align 8, !tbaa !90
  %151 = icmp eq ptr %150, null
  br i1 %151, label %152, label %._ZN5Gluco3vecIjE4pushERKj.exit_crit_edge

._ZN5Gluco3vecIjE4pushERKj.exit_crit_edge:        ; preds = %145
  %.pre25 = load i32, ptr %133, align 8, !tbaa !104
  br label %_ZN5Gluco3vecIjE4pushERKj.exit

152:                                              ; preds = %145, %138
  call fastcc void @_ZN5GlucoL19fatal_out_of_memoryEv()
  unreachable

_ZN5Gluco3vecIjE4pushERKj.exit:                   ; preds = %._ZN5Gluco3vecIjE4pushERKj.exit_crit_edge, %._ZN5Gluco3vecIjE8capacityEi.exit_crit_edge.i
  %153 = phi i32 [ %134, %._ZN5Gluco3vecIjE8capacityEi.exit_crit_edge.i ], [ %.pre25, %._ZN5Gluco3vecIjE4pushERKj.exit_crit_edge ]
  %154 = phi ptr [ %.pre.i12, %._ZN5Gluco3vecIjE8capacityEi.exit_crit_edge.i ], [ %150, %._ZN5Gluco3vecIjE4pushERKj.exit_crit_edge ]
  %155 = add nsw i32 %153, 1
  store i32 %155, ptr %133, align 8, !tbaa !104
  %156 = sext i32 %153 to i64
  %157 = getelementptr inbounds [4 x i8], ptr %154, i64 %156
  store i32 0, ptr %157, align 4, !tbaa !48
  %158 = getelementptr inbounds nuw i8, ptr %0, i64 648
  %159 = getelementptr inbounds nuw i8, ptr %0, i64 656
  %160 = load i32, ptr %159, align 8, !tbaa !102
  %161 = getelementptr inbounds nuw i8, ptr %0, i64 660
  %162 = load i32, ptr %161, align 4, !tbaa !103
  %163 = icmp eq i32 %160, %162
  br i1 %163, label %164, label %._ZN5Gluco3vecIcE8capacityEi.exit_crit_edge.i13

._ZN5Gluco3vecIcE8capacityEi.exit_crit_edge.i13:  ; preds = %_ZN5Gluco3vecIjE4pushERKj.exit
  %.pre.i14 = load ptr, ptr %158, align 8, !tbaa !101
  br label %_ZN5Gluco3vecIcE4pushERKc.exit15

164:                                              ; preds = %_ZN5Gluco3vecIjE4pushERKj.exit
  %165 = ashr i32 %160, 1
  %166 = and i32 %165, -2
  %167 = call i32 @llvm.smax.i32(i32 %166, i32 0)
  %168 = add nuw nsw i32 %167, 2
  %169 = sub nsw i32 2147483647, %160
  %170 = icmp samesign ugt i32 %168, %169
  br i1 %170, label %177, label %171

171:                                              ; preds = %164
  %172 = load ptr, ptr %158, align 8, !tbaa !101
  %173 = add nsw i32 %168, %160
  store i32 %173, ptr %161, align 4, !tbaa !103
  %174 = sext i32 %173 to i64
  %175 = call ptr @realloc(ptr noundef %172, i64 noundef %174) #34
  store ptr %175, ptr %158, align 8, !tbaa !101
  %176 = icmp eq ptr %175, null
  br i1 %176, label %177, label %._ZN5Gluco3vecIcE4pushERKc.exit15_crit_edge

._ZN5Gluco3vecIcE4pushERKc.exit15_crit_edge:      ; preds = %171
  %.pre26 = load i32, ptr %159, align 8, !tbaa !102
  br label %_ZN5Gluco3vecIcE4pushERKc.exit15

177:                                              ; preds = %171, %164
  call fastcc void @_ZN5GlucoL19fatal_out_of_memoryEv()
  unreachable

_ZN5Gluco3vecIcE4pushERKc.exit15:                 ; preds = %._ZN5Gluco3vecIcE4pushERKc.exit15_crit_edge, %._ZN5Gluco3vecIcE8capacityEi.exit_crit_edge.i13
  %178 = phi i32 [ %160, %._ZN5Gluco3vecIcE8capacityEi.exit_crit_edge.i13 ], [ %.pre26, %._ZN5Gluco3vecIcE4pushERKc.exit15_crit_edge ]
  %179 = phi ptr [ %.pre.i14, %._ZN5Gluco3vecIcE8capacityEi.exit_crit_edge.i13 ], [ %175, %._ZN5Gluco3vecIcE4pushERKc.exit15_crit_edge ]
  %180 = add nsw i32 %178, 1
  store i32 %180, ptr %159, align 8, !tbaa !102
  %181 = sext i32 %178 to i64
  %182 = getelementptr inbounds i8, ptr %179, i64 %181
  store i8 %81, ptr %182, align 1, !tbaa !125
  %183 = getelementptr inbounds nuw i8, ptr %0, i64 664
  %184 = getelementptr inbounds nuw i8, ptr %0, i64 672
  %185 = load i32, ptr %184, align 8, !tbaa !102
  %186 = getelementptr inbounds nuw i8, ptr %0, i64 676
  %187 = load i32, ptr %186, align 4, !tbaa !103
  %188 = icmp eq i32 %185, %187
  br i1 %188, label %189, label %._ZN5Gluco3vecIcE8capacityEi.exit_crit_edge.i16

._ZN5Gluco3vecIcE8capacityEi.exit_crit_edge.i16:  ; preds = %_ZN5Gluco3vecIcE4pushERKc.exit15
  %.pre.i17 = load ptr, ptr %183, align 8, !tbaa !101
  br label %_ZN5Gluco3vecIcE4pushEv.exit

189:                                              ; preds = %_ZN5Gluco3vecIcE4pushERKc.exit15
  %190 = ashr i32 %185, 1
  %191 = and i32 %190, -2
  %192 = call i32 @llvm.smax.i32(i32 %191, i32 0)
  %193 = add nuw nsw i32 %192, 2
  %194 = sub nsw i32 2147483647, %185
  %195 = icmp samesign ugt i32 %193, %194
  br i1 %195, label %202, label %196

196:                                              ; preds = %189
  %197 = load ptr, ptr %183, align 8, !tbaa !101
  %198 = add nsw i32 %193, %185
  store i32 %198, ptr %186, align 4, !tbaa !103
  %199 = sext i32 %198 to i64
  %200 = call ptr @realloc(ptr noundef %197, i64 noundef %199) #34
  store ptr %200, ptr %183, align 8, !tbaa !101
  %201 = icmp eq ptr %200, null
  br i1 %201, label %202, label %._ZN5Gluco3vecIcE4pushEv.exit_crit_edge

._ZN5Gluco3vecIcE4pushEv.exit_crit_edge:          ; preds = %196
  %.pre27 = load i32, ptr %184, align 8, !tbaa !102
  br label %_ZN5Gluco3vecIcE4pushEv.exit

202:                                              ; preds = %196, %189
  call fastcc void @_ZN5GlucoL19fatal_out_of_memoryEv()
  unreachable

_ZN5Gluco3vecIcE4pushEv.exit:                     ; preds = %._ZN5Gluco3vecIcE4pushEv.exit_crit_edge, %._ZN5Gluco3vecIcE8capacityEi.exit_crit_edge.i16
  %203 = phi i32 [ %185, %._ZN5Gluco3vecIcE8capacityEi.exit_crit_edge.i16 ], [ %.pre27, %._ZN5Gluco3vecIcE4pushEv.exit_crit_edge ]
  %204 = phi ptr [ %.pre.i17, %._ZN5Gluco3vecIcE8capacityEi.exit_crit_edge.i16 ], [ %200, %._ZN5Gluco3vecIcE4pushEv.exit_crit_edge ]
  %205 = sext i32 %203 to i64
  %206 = getelementptr inbounds i8, ptr %204, i64 %205
  store i8 0, ptr %206, align 1, !tbaa !125
  %207 = load i32, ptr %184, align 8, !tbaa !102
  %208 = add nsw i32 %207, 1
  store i32 %208, ptr %184, align 8, !tbaa !102
  %209 = getelementptr inbounds nuw i8, ptr %0, i64 680
  %210 = getelementptr inbounds nuw i8, ptr %0, i64 692
  %211 = load i32, ptr %210, align 4, !tbaa !100
  %.not.i.not = icmp sgt i32 %211, %9
  br i1 %.not.i.not, label %_ZN5Gluco3vecINS_3LitEE8capacityEi.exit, label %212

212:                                              ; preds = %_ZN5Gluco3vecIcE4pushEv.exit
  %213 = add i32 %9, 2
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
  %223 = load ptr, ptr %209, align 8, !tbaa !98
  %224 = add nsw i32 %219, %211
  store i32 %224, ptr %210, align 4, !tbaa !100
  %225 = sext i32 %224 to i64
  %226 = shl nsw i64 %225, 2
  %227 = call ptr @realloc(ptr noundef %223, i64 noundef %226) #34
  store ptr %227, ptr %209, align 8, !tbaa !98
  %228 = icmp eq ptr %227, null
  br i1 %228, label %229, label %_ZN5Gluco3vecINS_3LitEE8capacityEi.exit

229:                                              ; preds = %222
  %230 = tail call ptr @__errno_location() #30
  %231 = load i32, ptr %230, align 4, !tbaa !48
  %232 = icmp eq i32 %231, 12
  br i1 %232, label %233, label %_ZN5Gluco3vecINS_3LitEE8capacityEi.exit

233:                                              ; preds = %229, %212
  call fastcc void @_ZN5GlucoL19fatal_out_of_memoryEv()
  unreachable

_ZN5Gluco3vecINS_3LitEE8capacityEi.exit:          ; preds = %_ZN5Gluco3vecIcE4pushEv.exit, %222, %229
  %234 = load ptr, ptr %183, align 8, !tbaa !101
  %235 = sext i32 %9 to i64
  %236 = getelementptr inbounds i8, ptr %234, i64 %235
  %237 = load i8, ptr %236, align 1, !tbaa !125
  %.not.i18 = icmp eq i8 %237, 0
  br i1 %2, label %238, label %.critedge.i

238:                                              ; preds = %_ZN5Gluco3vecINS_3LitEE8capacityEi.exit
  br i1 %.not.i18, label %.sink.split.i, label %242

.critedge.i:                                      ; preds = %_ZN5Gluco3vecINS_3LitEE8capacityEi.exit
  br i1 %.not.i18, label %242, label %.sink.split.i

.sink.split.i:                                    ; preds = %.critedge.i, %238
  %.sink10.i = phi i64 [ 1, %238 ], [ -1, %.critedge.i ]
  %239 = getelementptr inbounds nuw i8, ptr %0, i64 400
  %240 = load i64, ptr %239, align 8, !tbaa !126
  %241 = add nsw i64 %240, %.sink10.i
  store i64 %241, ptr %239, align 8, !tbaa !126
  br label %242

242:                                              ; preds = %.sink.split.i, %.critedge.i, %238
  %243 = zext i1 %2 to i8
  store i8 %243, ptr %236, align 1, !tbaa !125
  %244 = getelementptr inbounds nuw i8, ptr %0, i64 776
  %245 = getelementptr inbounds nuw i8, ptr %0, i64 808
  %246 = load i32, ptr %245, align 8, !tbaa !96
  %247 = icmp slt i32 %9, %246
  br i1 %247, label %_ZNK5Gluco4HeapINS_6Solver10VarOrderLtEE6inHeapEi.exit.i.i, label %_ZNK5Gluco4HeapINS_6Solver10VarOrderLtEE6inHeapEi.exit.thread.i.i

_ZNK5Gluco4HeapINS_6Solver10VarOrderLtEE6inHeapEi.exit.i.i: ; preds = %242
  %248 = getelementptr inbounds nuw i8, ptr %0, i64 800
  %249 = load ptr, ptr %248, align 8, !tbaa !95
  %250 = getelementptr inbounds [4 x i8], ptr %249, i64 %235
  %251 = load i32, ptr %250, align 4, !tbaa !48
  %252 = icmp sgt i32 %251, -1
  br i1 %252, label %_ZN5Gluco6Solver14setDecisionVarEib.exit, label %_ZNK5Gluco4HeapINS_6Solver10VarOrderLtEE6inHeapEi.exit.thread.i.i

_ZNK5Gluco4HeapINS_6Solver10VarOrderLtEE6inHeapEi.exit.thread.i.i: ; preds = %_ZNK5Gluco4HeapINS_6Solver10VarOrderLtEE6inHeapEi.exit.i.i, %242
  %253 = load ptr, ptr %183, align 8, !tbaa !101
  %254 = getelementptr inbounds i8, ptr %253, i64 %235
  %255 = load i8, ptr %254, align 1, !tbaa !125
  %.not.i.i = icmp eq i8 %255, 0
  br i1 %.not.i.i, label %_ZN5Gluco6Solver14setDecisionVarEib.exit, label %256

256:                                              ; preds = %_ZNK5Gluco4HeapINS_6Solver10VarOrderLtEE6inHeapEi.exit.thread.i.i
  call void @_ZN5Gluco4HeapINS_6Solver10VarOrderLtEE6insertEi(ptr noundef nonnull align 8 dereferenceable(40) %244, i32 noundef %9)
  br label %_ZN5Gluco6Solver14setDecisionVarEib.exit

_ZN5Gluco6Solver14setDecisionVarEib.exit:         ; preds = %_ZNK5Gluco4HeapINS_6Solver10VarOrderLtEE6inHeapEi.exit.i.i, %_ZNK5Gluco4HeapINS_6Solver10VarOrderLtEE6inHeapEi.exit.thread.i.i, %256
  ret i32 %9
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZN5Gluco8OccListsINS_3LitENS_3vecINS_6Solver7WatcherEEENS3_14WatcherDeletedEE4initERKS1_(ptr noundef nonnull align 8 dereferenceable(56) %0, ptr noundef nonnull align 4 dereferenceable(4) %1) local_unnamed_addr #1 comdat align 2 {
  %.sroa.01.0.copyload = load i32, ptr %1, align 4, !tbaa !48
  %3 = add nsw i32 %.sroa.01.0.copyload, 1
  tail call void @_ZN5Gluco3vecINS0_INS_6Solver7WatcherEEEE6growToEi(ptr noundef nonnull align 8 dereferenceable(16) %0, i32 noundef %3)
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %.sroa.0.0.copyload = load i32, ptr %1, align 4, !tbaa !48
  %5 = add nsw i32 %.sroa.0.0.copyload, 1
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %7 = load i32, ptr %6, align 8, !tbaa !102
  %.not.i.not = icmp sgt i32 %7, %.sroa.0.0.copyload
  br i1 %.not.i.not, label %_ZN5Gluco3vecIcE6growToEiRKc.exit, label %8

8:                                                ; preds = %2
  %9 = getelementptr inbounds nuw i8, ptr %0, i64 28
  %10 = load i32, ptr %9, align 4, !tbaa !103
  %.not.i.i.not = icmp sgt i32 %10, %.sroa.0.0.copyload
  br i1 %.not.i.i.not, label %_ZN5Gluco3vecIcE8capacityEi.exit.i, label %11

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
  %22 = load ptr, ptr %4, align 8, !tbaa !101
  %23 = add nsw i32 %18, %10
  store i32 %23, ptr %9, align 4, !tbaa !103
  %24 = sext i32 %23 to i64
  %25 = tail call ptr @realloc(ptr noundef %22, i64 noundef %24) #34
  store ptr %25, ptr %4, align 8, !tbaa !101
  %26 = icmp eq ptr %25, null
  br i1 %26, label %27, label %_ZN5Gluco3vecIcE8capacityEi.exit.i

27:                                               ; preds = %21
  %28 = tail call ptr @__errno_location() #30
  %29 = load i32, ptr %28, align 4, !tbaa !48
  %30 = icmp eq i32 %29, 12
  br i1 %30, label %31, label %_ZN5Gluco3vecIcE8capacityEi.exit.i

31:                                               ; preds = %27, %11
  tail call fastcc void @_ZN5GlucoL19fatal_out_of_memoryEv()
  unreachable

_ZN5Gluco3vecIcE8capacityEi.exit.i:               ; preds = %27, %21, %8
  %32 = load i32, ptr %6, align 8, !tbaa !102
  %.not = icmp sgt i32 %32, %.sroa.0.0.copyload
  br i1 %.not, label %._crit_edge.i, label %.lr.ph.preheader.i

.lr.ph.preheader.i:                               ; preds = %_ZN5Gluco3vecIcE8capacityEi.exit.i
  %33 = sext i32 %32 to i64
  %wide.trip.count.i = sext i32 %5 to i64
  br label %.lr.ph.i

._crit_edge.i:                                    ; preds = %.lr.ph.i, %_ZN5Gluco3vecIcE8capacityEi.exit.i
  store i32 %5, ptr %6, align 8, !tbaa !102
  br label %_ZN5Gluco3vecIcE6growToEiRKc.exit

.lr.ph.i:                                         ; preds = %.lr.ph.i, %.lr.ph.preheader.i
  %indvars.iv.i = phi i64 [ %33, %.lr.ph.preheader.i ], [ %indvars.iv.next.i, %.lr.ph.i ]
  %34 = load ptr, ptr %4, align 8, !tbaa !101
  %35 = getelementptr inbounds i8, ptr %34, i64 %indvars.iv.i
  store i8 0, ptr %35, align 1, !tbaa !125
  %indvars.iv.next.i = add nsw i64 %indvars.iv.i, 1
  %exitcond.not.i = icmp eq i64 %indvars.iv.next.i, %wide.trip.count.i
  br i1 %exitcond.not.i, label %._crit_edge.i, label %.lr.ph.i, !llvm.loop !127

_ZN5Gluco3vecIcE6growToEiRKc.exit:                ; preds = %2, %._crit_edge.i
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define noundef zeroext i1 @_ZN5Gluco6Solver10addClause_ERNS_3vecINS_3LitEEE(ptr noundef nonnull align 8 dereferenceable(1216) %0, ptr noundef nonnull align 8 captures(none) dereferenceable(16) %1) local_unnamed_addr #1 align 2 {
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 452
  %4 = load i8, ptr %3, align 4, !tbaa !72, !range !65, !noundef !66
  %5 = trunc nuw i8 %4 to i1
  br i1 %5, label %_ZN5Gluco3vecINS_3LitEE5clearEb.exit, label %_ZN5Gluco3vecINS_3LitEED2Ev.exit

_ZN5Gluco3vecINS_3LitEE5clearEb.exit:             ; preds = %2
  %6 = load ptr, ptr %1, align 8, !tbaa !98
  %7 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %8 = load i32, ptr %7, align 8, !tbaa !99
  tail call void @_ZN5Gluco4sortINS_3LitENS_16LessThan_defaultIS1_EEEEvPT_iT0_(ptr noundef %6, i32 noundef %8)
  %9 = getelementptr inbounds nuw i8, ptr %0, i64 264
  %10 = load i8, ptr %9, align 8, !tbaa !70, !range !65, !noundef !66
  %11 = trunc nuw i8 %10 to i1
  %12 = load i32, ptr %7, align 8
  %13 = icmp sgt i32 %12, 0
  %or.cond140 = select i1 %11, i1 %13, i1 false
  br i1 %or.cond140, label %.lr.ph, label %.loopexit

.lr.ph:                                           ; preds = %_ZN5Gluco3vecINS_3LitEE5clearEb.exit
  %14 = getelementptr inbounds nuw i8, ptr %0, i64 632
  %.pre = load ptr, ptr %1, align 8, !tbaa !98
  br label %15

15:                                               ; preds = %.lr.ph, %_ZN5Gluco3vecINS_3LitEE4pushERKS1_.exit
  %16 = phi ptr [ %.pre, %.lr.ph ], [ %33, %_ZN5Gluco3vecINS_3LitEE4pushERKS1_.exit ]
  %indvars.iv = phi i64 [ 0, %.lr.ph ], [ %indvars.iv.next, %_ZN5Gluco3vecINS_3LitEE4pushERKS1_.exit ]
  %.177121 = phi i32 [ 0, %.lr.ph ], [ %.278, %_ZN5Gluco3vecINS_3LitEE4pushERKS1_.exit ]
  %.sroa.091.1120 = phi ptr [ null, %.lr.ph ], [ %.sroa.091.2, %_ZN5Gluco3vecINS_3LitEE4pushERKS1_.exit ]
  %.sroa.17.0118 = phi i32 [ 0, %.lr.ph ], [ %.sroa.17.1, %_ZN5Gluco3vecINS_3LitEE4pushERKS1_.exit ]
  %17 = getelementptr inbounds nuw [4 x i8], ptr %16, i64 %indvars.iv
  %18 = zext i32 %.sroa.17.0118 to i64
  %19 = icmp eq i64 %indvars.iv, %18
  br i1 %19, label %20, label %_ZN5Gluco3vecINS_3LitEE4pushERKS1_.exit

20:                                               ; preds = %15
  %21 = trunc nuw nsw i64 %indvars.iv to i32
  %22 = lshr i32 %21, 1
  %23 = and i32 %22, 1073741822
  %24 = add nuw nsw i32 %23, 2
  %25 = xor i32 %21, 2147483647
  %26 = icmp samesign ugt i32 %24, %25
  br i1 %26, label %.loopexit107, label %27

27:                                               ; preds = %20
  %28 = add nuw nsw i32 %24, %21
  %29 = zext nneg i32 %28 to i64
  %30 = shl nuw nsw i64 %29, 2
  %31 = tail call ptr @realloc(ptr noundef %.sroa.091.1120, i64 noundef %30) #34
  %32 = icmp eq ptr %31, null
  br i1 %32, label %.loopexit107, label %._ZN5Gluco3vecINS_3LitEE4pushERKS1_.exit_crit_edge

._ZN5Gluco3vecINS_3LitEE4pushERKS1_.exit_crit_edge: ; preds = %27
  %.pre157 = load ptr, ptr %1, align 8, !tbaa !98
  br label %_ZN5Gluco3vecINS_3LitEE4pushERKS1_.exit

.loopexit107:                                     ; preds = %20, %27
  tail call fastcc void @_ZN5GlucoL19fatal_out_of_memoryEv()
  unreachable

_ZN5Gluco3vecINS_3LitEE4pushERKS1_.exit:          ; preds = %._ZN5Gluco3vecINS_3LitEE4pushERKS1_.exit_crit_edge, %15
  %33 = phi ptr [ %.pre157, %._ZN5Gluco3vecINS_3LitEE4pushERKS1_.exit_crit_edge ], [ %16, %15 ]
  %.sroa.17.1 = phi i32 [ %28, %._ZN5Gluco3vecINS_3LitEE4pushERKS1_.exit_crit_edge ], [ %.sroa.17.0118, %15 ]
  %.sroa.091.2 = phi ptr [ %31, %._ZN5Gluco3vecINS_3LitEE4pushERKS1_.exit_crit_edge ], [ %.sroa.091.1120, %15 ]
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %34 = getelementptr inbounds nuw [4 x i8], ptr %.sroa.091.2, i64 %indvars.iv
  %35 = load i32, ptr %17, align 4, !tbaa !48
  store i32 %35, ptr %34, align 4, !tbaa !48
  %36 = getelementptr inbounds nuw [4 x i8], ptr %33, i64 %indvars.iv
  %.sroa.017.0.copyload = load i32, ptr %36, align 4, !tbaa !48
  %37 = ashr i32 %.sroa.017.0.copyload, 1
  %38 = load ptr, ptr %14, align 8, !tbaa !109
  %39 = sext i32 %37 to i64
  %40 = getelementptr inbounds i8, ptr %38, i64 %39
  %41 = trunc i32 %.sroa.017.0.copyload to i8
  %42 = load i8, ptr %40, align 1, !tbaa !128
  %43 = and i8 %41, 1
  %44 = icmp eq i8 %42, %43
  %45 = icmp eq i32 %.sroa.017.0.copyload, -1
  %or.cond100 = or i1 %45, %44
  %46 = xor i8 %42, %43
  %47 = icmp eq i8 %46, 1
  %or.cond105 = or i1 %or.cond100, %47
  %.278 = select i1 %or.cond105, i32 1, i32 %.177121
  %48 = load i32, ptr %7, align 8, !tbaa !99
  %49 = sext i32 %48 to i64
  %50 = icmp slt i64 %indvars.iv.next, %49
  br i1 %50, label %15, label %.loopexit.loopexit, !llvm.loop !130

.loopexit.loopexit:                               ; preds = %_ZN5Gluco3vecINS_3LitEE4pushERKS1_.exit
  %51 = trunc nuw nsw i64 %indvars.iv.next to i32
  %52 = icmp ne i32 %.278, 0
  br label %.loopexit

.loopexit:                                        ; preds = %.loopexit.loopexit, %_ZN5Gluco3vecINS_3LitEE5clearEb.exit
  %53 = phi i32 [ %12, %_ZN5Gluco3vecINS_3LitEE5clearEb.exit ], [ %48, %.loopexit.loopexit ]
  %.sroa.11.0 = phi i32 [ 0, %_ZN5Gluco3vecINS_3LitEE5clearEb.exit ], [ %51, %.loopexit.loopexit ]
  %.sroa.091.0 = phi ptr [ null, %_ZN5Gluco3vecINS_3LitEE5clearEb.exit ], [ %.sroa.091.2, %.loopexit.loopexit ]
  %.076 = phi i1 [ false, %_ZN5Gluco3vecINS_3LitEE5clearEb.exit ], [ %52, %.loopexit.loopexit ]
  %54 = icmp sgt i32 %53, 0
  br i1 %54, label %.lr.ph128, label %_ZN5Gluco3vecINS_3LitEE6shrinkEi.exit

.lr.ph128:                                        ; preds = %.loopexit
  %55 = load ptr, ptr %1, align 8, !tbaa !98
  %56 = getelementptr inbounds nuw i8, ptr %0, i64 632
  %57 = load ptr, ptr %56, align 8, !tbaa !109
  br label %58

58:                                               ; preds = %.lr.ph128, %.critedge4
  %59 = phi i32 [ %53, %.lr.ph128 ], [ %78, %.critedge4 ]
  %indvars.iv148 = phi i64 [ 0, %.lr.ph128 ], [ %indvars.iv.next149, %.critedge4 ]
  %.sroa.042.0127 = phi i32 [ -2, %.lr.ph128 ], [ %.sroa.042.1, %.critedge4 ]
  %.074125 = phi i32 [ 0, %.lr.ph128 ], [ %.175, %.critedge4 ]
  %60 = getelementptr inbounds nuw [4 x i8], ptr %55, i64 %indvars.iv148
  %.sroa.013.0.copyload = load i32, ptr %60, align 4, !tbaa !48
  %61 = ashr i32 %.sroa.013.0.copyload, 1
  %62 = sext i32 %61 to i64
  %63 = getelementptr inbounds i8, ptr %57, i64 %62
  %64 = trunc i32 %.sroa.013.0.copyload to i8
  %65 = load i8, ptr %63, align 1, !tbaa !128
  %66 = and i8 %64, 1
  %67 = icmp eq i8 %65, %66
  %68 = xor i32 %.sroa.013.0.copyload, %.sroa.042.0127
  %69 = icmp eq i32 %68, 1
  %or.cond102 = select i1 %67, i1 true, i1 %69
  br i1 %or.cond102, label %.critedge2, label %70

70:                                               ; preds = %58
  %71 = xor i8 %65, %66
  %72 = icmp ne i8 %71, 1
  %73 = icmp ne i32 %.sroa.013.0.copyload, %.sroa.042.0127
  %or.cond103 = select i1 %72, i1 %73, i1 false
  br i1 %or.cond103, label %74, label %.critedge4

74:                                               ; preds = %70
  %75 = add nsw i32 %.074125, 1
  %76 = sext i32 %.074125 to i64
  %77 = getelementptr inbounds [4 x i8], ptr %55, i64 %76
  store i32 %.sroa.013.0.copyload, ptr %77, align 4, !tbaa !48
  %.pre158 = load i32, ptr %7, align 8, !tbaa !99
  br label %.critedge4

.critedge4:                                       ; preds = %70, %74
  %78 = phi i32 [ %.pre158, %74 ], [ %59, %70 ]
  %.175 = phi i32 [ %75, %74 ], [ %.074125, %70 ]
  %.sroa.042.1 = phi i32 [ %.sroa.013.0.copyload, %74 ], [ %.sroa.042.0127, %70 ]
  %indvars.iv.next149 = add nuw nsw i64 %indvars.iv148, 1
  %79 = sext i32 %78 to i64
  %80 = icmp slt i64 %indvars.iv.next149, %79
  br i1 %80, label %58, label %._crit_edge, !llvm.loop !131

._crit_edge:                                      ; preds = %.critedge4
  %81 = trunc nuw nsw i64 %indvars.iv.next149 to i32
  %82 = sub nsw i32 %81, %.175
  %83 = icmp sgt i32 %82, 0
  br i1 %83, label %.lr.ph.i, label %_ZN5Gluco3vecINS_3LitEE6shrinkEi.exit

.lr.ph.i:                                         ; preds = %._crit_edge
  %84 = sub i32 %78, %82
  store i32 %84, ptr %7, align 8, !tbaa !99
  br label %_ZN5Gluco3vecINS_3LitEE6shrinkEi.exit

_ZN5Gluco3vecINS_3LitEE6shrinkEi.exit:            ; preds = %.loopexit, %._crit_edge, %.lr.ph.i
  %85 = phi i32 [ %78, %._crit_edge ], [ %84, %.lr.ph.i ], [ %53, %.loopexit ]
  %86 = load i8, ptr %9, align 8, !range !65
  %87 = trunc nuw i8 %86 to i1
  %or.cond = select i1 %.076, i1 %87, i1 false
  br i1 %or.cond, label %.preheader, label %118

.preheader:                                       ; preds = %_ZN5Gluco3vecINS_3LitEE6shrinkEi.exit
  %88 = icmp sgt i32 %85, 0
  br i1 %88, label %.lr.ph133, label %._crit_edge134

.lr.ph133:                                        ; preds = %.preheader
  %89 = getelementptr inbounds nuw i8, ptr %0, i64 256
  br label %90

90:                                               ; preds = %.lr.ph133, %90
  %indvars.iv151 = phi i64 [ 0, %.lr.ph133 ], [ %indvars.iv.next152, %90 ]
  %91 = load ptr, ptr %89, align 8, !tbaa !69
  %92 = load ptr, ptr %1, align 8, !tbaa !98
  %93 = getelementptr inbounds nuw [4 x i8], ptr %92, i64 %indvars.iv151
  %.sroa.08.0.copyload = load i32, ptr %93, align 4, !tbaa !48
  %94 = ashr i32 %.sroa.08.0.copyload, 1
  %95 = add nsw i32 %94, 1
  %96 = trunc i32 %.sroa.08.0.copyload to i1
  %97 = xor i32 %94, -1
  %98 = select i1 %96, i32 %97, i32 %95
  %99 = tail call i32 (ptr, ptr, ...) @fprintf(ptr noundef %91, ptr noundef nonnull @.str.65, i32 noundef %98) #32
  %indvars.iv.next152 = add nuw nsw i64 %indvars.iv151, 1
  %100 = load i32, ptr %7, align 8, !tbaa !99
  %101 = sext i32 %100 to i64
  %102 = icmp slt i64 %indvars.iv.next152, %101
  br i1 %102, label %90, label %._crit_edge134, !llvm.loop !132

._crit_edge134:                                   ; preds = %90, %.preheader
  %103 = getelementptr inbounds nuw i8, ptr %0, i64 256
  %104 = load ptr, ptr %103, align 8, !tbaa !69
  %105 = tail call i64 @fwrite(ptr nonnull @.str.66, i64 2, i64 1, ptr %104)
  %106 = load ptr, ptr %103, align 8, !tbaa !69
  %107 = tail call i64 @fwrite(ptr nonnull @.str.67, i64 2, i64 1, ptr %106)
  %.not141 = icmp eq i32 %.sroa.11.0, 0
  br i1 %.not141, label %._crit_edge138, label %.lr.ph137.preheader

.lr.ph137.preheader:                              ; preds = %._crit_edge134
  %wide.trip.count = zext i32 %.sroa.11.0 to i64
  br label %.lr.ph137

.lr.ph137:                                        ; preds = %.lr.ph137.preheader, %.lr.ph137
  %indvars.iv154 = phi i64 [ 0, %.lr.ph137.preheader ], [ %indvars.iv.next155, %.lr.ph137 ]
  %108 = load ptr, ptr %103, align 8, !tbaa !69
  %109 = getelementptr inbounds nuw [4 x i8], ptr %.sroa.091.0, i64 %indvars.iv154
  %.sroa.06.0.copyload = load i32, ptr %109, align 4, !tbaa !48
  %110 = ashr i32 %.sroa.06.0.copyload, 1
  %111 = add nsw i32 %110, 1
  %112 = trunc i32 %.sroa.06.0.copyload to i1
  %113 = xor i32 %110, -1
  %114 = select i1 %112, i32 %113, i32 %111
  %115 = tail call i32 (ptr, ptr, ...) @fprintf(ptr noundef %108, ptr noundef nonnull @.str.65, i32 noundef %114) #32
  %indvars.iv.next155 = add nuw nsw i64 %indvars.iv154, 1
  %exitcond.not = icmp eq i64 %indvars.iv.next155, %wide.trip.count
  br i1 %exitcond.not, label %._crit_edge138, label %.lr.ph137, !llvm.loop !133

._crit_edge138:                                   ; preds = %.lr.ph137, %._crit_edge134
  %116 = load ptr, ptr %103, align 8, !tbaa !69
  %117 = tail call i64 @fwrite(ptr nonnull @.str.66, i64 2, i64 1, ptr %116)
  %.pre159 = load i32, ptr %7, align 8, !tbaa !99
  br label %118

118:                                              ; preds = %._crit_edge138, %_ZN5Gluco3vecINS_3LitEE6shrinkEi.exit
  %119 = phi i32 [ %.pre159, %._crit_edge138 ], [ %85, %_ZN5Gluco3vecINS_3LitEE6shrinkEi.exit ]
  switch i32 %119, label %145 [
    i32 0, label %120
    i32 1, label %121
  ]

120:                                              ; preds = %118
  store i8 0, ptr %3, align 4, !tbaa !72
  br label %.critedge2

121:                                              ; preds = %118
  %122 = load ptr, ptr %1, align 8, !tbaa !98
  %.sroa.0.0.copyload = load i32, ptr %122, align 4, !tbaa !48
  %123 = trunc i32 %.sroa.0.0.copyload to i8
  %124 = and i8 %123, 1
  %125 = getelementptr inbounds nuw i8, ptr %0, i64 632
  %126 = ashr i32 %.sroa.0.0.copyload, 1
  %127 = load ptr, ptr %125, align 8, !tbaa !109
  %128 = sext i32 %126 to i64
  %129 = getelementptr inbounds i8, ptr %127, i64 %128
  store i8 %124, ptr %129, align 1, !tbaa !125
  %130 = getelementptr inbounds nuw i8, ptr %0, i64 720
  %131 = load i32, ptr %130, align 8, !tbaa !96
  %.sroa.2.0.insert.ext.i.i = zext i32 %131 to i64
  %.sroa.2.0.insert.shift.i.i = shl nuw i64 %.sroa.2.0.insert.ext.i.i, 32
  %.sroa.0.0.insert.insert.i.i = or disjoint i64 %.sroa.2.0.insert.shift.i.i, 4294967295
  %132 = getelementptr inbounds nuw i8, ptr %0, i64 728
  %133 = load ptr, ptr %132, align 8, !tbaa !106
  %134 = getelementptr inbounds [8 x i8], ptr %133, i64 %128
  store i64 %.sroa.0.0.insert.insert.i.i, ptr %134, align 4
  %135 = getelementptr inbounds nuw i8, ptr %0, i64 680
  %136 = load ptr, ptr %135, align 8, !tbaa !98
  %137 = getelementptr inbounds nuw i8, ptr %0, i64 688
  %138 = load i32, ptr %137, align 8, !tbaa !99
  %139 = add nsw i32 %138, 1
  store i32 %139, ptr %137, align 8, !tbaa !99
  %140 = sext i32 %138 to i64
  %141 = getelementptr inbounds [4 x i8], ptr %136, i64 %140
  store i32 %.sroa.0.0.copyload, ptr %141, align 4, !tbaa !48
  %142 = tail call noundef i32 @_ZN5Gluco6Solver9propagateEv(ptr noundef nonnull align 8 dereferenceable(1216) %0)
  %143 = icmp eq i32 %142, -1
  %144 = zext i1 %143 to i8
  store i8 %144, ptr %3, align 4, !tbaa !72
  br label %.critedge2

145:                                              ; preds = %118
  %146 = getelementptr inbounds nuw i8, ptr %0, i64 864
  %147 = getelementptr inbounds nuw i8, ptr %0, i64 884
  %148 = load i8, ptr %147, align 4, !tbaa !81, !range !65, !noundef !66
  %.not.i81 = icmp eq i8 %148, 0
  %149 = zext nneg i8 %148 to i32
  %150 = add i32 %119, 3
  %151 = add i32 %150, %149
  %152 = tail call noundef i32 @_ZN5Gluco15RegionAllocatorIjE5allocEi(ptr noundef nonnull align 8 dereferenceable(21) %146, i32 noundef %151)
  %153 = load ptr, ptr %146, align 8, !tbaa !80
  %154 = zext i32 %152 to i64
  %155 = getelementptr inbounds nuw [4 x i8], ptr %153, i64 %154
  %156 = load i64, ptr %155, align 4
  %157 = and i64 %156, -32
  %158 = select i1 %.not.i81, i64 0, i64 8
  %159 = or disjoint i64 %157, %158
  store i64 %159, ptr %155, align 4
  %160 = load i32, ptr %7, align 8, !tbaa !99
  %161 = zext i32 %160 to i64
  %162 = shl nuw i64 %161, 32
  %163 = or disjoint i64 %162, %158
  %164 = or disjoint i64 %163, 2147483648
  store i64 %164, ptr %155, align 4
  %165 = load i32, ptr %7, align 8, !tbaa !99
  %166 = icmp sgt i32 %165, 0
  br i1 %166, label %.lr.ph.i.i, label %._crit_edge.i.i

.lr.ph.i.i:                                       ; preds = %145
  %167 = load ptr, ptr %1, align 8, !tbaa !98
  %168 = getelementptr inbounds nuw i8, ptr %155, i64 12
  br label %169

._crit_edge.i.i:                                  ; preds = %169, %145
  br i1 %.not.i81, label %_ZN5Gluco15ClauseAllocator5allocINS_3vecINS_3LitEEEEEjRKT_b.exit, label %176

169:                                              ; preds = %169, %.lr.ph.i.i
  %indvars.iv.i.i = phi i64 [ 0, %.lr.ph.i.i ], [ %indvars.iv.next.i.i, %169 ]
  %170 = getelementptr inbounds nuw [4 x i8], ptr %167, i64 %indvars.iv.i.i
  %171 = getelementptr inbounds nuw [4 x i8], ptr %168, i64 %indvars.iv.i.i
  %172 = load i32, ptr %170, align 4, !tbaa !48
  store i32 %172, ptr %171, align 4, !tbaa !48
  %indvars.iv.next.i.i = add nuw nsw i64 %indvars.iv.i.i, 1
  %173 = load i32, ptr %7, align 8, !tbaa !99
  %174 = sext i32 %173 to i64
  %175 = icmp slt i64 %indvars.iv.next.i.i, %174
  br i1 %175, label %169, label %._crit_edge.i.i, !llvm.loop !134

176:                                              ; preds = %._crit_edge.i.i
  %177 = icmp sgt i32 %160, 0
  br i1 %177, label %.lr.ph.i.i.i, label %_ZN5Gluco6Clause15calcAbstractionEv.exit.i.i

.lr.ph.i.i.i:                                     ; preds = %176
  %178 = getelementptr inbounds nuw i8, ptr %155, i64 12
  br label %179

179:                                              ; preds = %179, %.lr.ph.i.i.i
  %indvars.iv.i.i.i = phi i64 [ 0, %.lr.ph.i.i.i ], [ %indvars.iv.next.i.i.i, %179 ]
  %.07.i.i.i = phi i32 [ 0, %.lr.ph.i.i.i ], [ %184, %179 ]
  %180 = getelementptr inbounds nuw [4 x i8], ptr %178, i64 %indvars.iv.i.i.i
  %.sroa.0.0.copyload.i.i.i = load i32, ptr %180, align 4, !tbaa !48
  %181 = lshr i32 %.sroa.0.0.copyload.i.i.i, 1
  %182 = and i32 %181, 31
  %183 = shl nuw i32 1, %182
  %184 = or i32 %183, %.07.i.i.i
  %indvars.iv.next.i.i.i = add nuw nsw i64 %indvars.iv.i.i.i, 1
  %exitcond.not.i.i.i = icmp eq i64 %indvars.iv.next.i.i.i, %161
  br i1 %exitcond.not.i.i.i, label %_ZN5Gluco6Clause15calcAbstractionEv.exit.i.i, label %179, !llvm.loop !135

_ZN5Gluco6Clause15calcAbstractionEv.exit.i.i:     ; preds = %179, %176
  %.0.lcssa.i.i.i = phi i32 [ 0, %176 ], [ %184, %179 ]
  %185 = getelementptr inbounds nuw i8, ptr %155, i64 12
  %186 = getelementptr inbounds nuw [4 x i8], ptr %185, i64 %161
  store i32 %.0.lcssa.i.i.i, ptr %186, align 4, !tbaa !125
  br label %_ZN5Gluco15ClauseAllocator5allocINS_3vecINS_3LitEEEEEjRKT_b.exit

_ZN5Gluco15ClauseAllocator5allocINS_3vecINS_3LitEEEEEjRKT_b.exit: ; preds = %._crit_edge.i.i, %_ZN5Gluco6Clause15calcAbstractionEv.exit.i.i
  %187 = getelementptr inbounds nuw i8, ptr %0, i64 600
  %188 = getelementptr inbounds nuw i8, ptr %0, i64 608
  %189 = load i32, ptr %188, align 8, !tbaa !104
  %190 = getelementptr inbounds nuw i8, ptr %0, i64 612
  %191 = load i32, ptr %190, align 4, !tbaa !105
  %192 = icmp eq i32 %189, %191
  br i1 %192, label %193, label %._ZN5Gluco3vecIjE8capacityEi.exit_crit_edge.i

._ZN5Gluco3vecIjE8capacityEi.exit_crit_edge.i:    ; preds = %_ZN5Gluco15ClauseAllocator5allocINS_3vecINS_3LitEEEEEjRKT_b.exit
  %.pre.i82 = load ptr, ptr %187, align 8, !tbaa !90
  br label %_ZN5Gluco3vecIjE4pushERKj.exit

193:                                              ; preds = %_ZN5Gluco15ClauseAllocator5allocINS_3vecINS_3LitEEEEEjRKT_b.exit
  %194 = ashr i32 %189, 1
  %195 = and i32 %194, -2
  %196 = tail call i32 @llvm.smax.i32(i32 %195, i32 0)
  %197 = add nuw nsw i32 %196, 2
  %198 = sub nsw i32 2147483647, %189
  %199 = icmp samesign ugt i32 %197, %198
  br i1 %199, label %207, label %200

200:                                              ; preds = %193
  %201 = load ptr, ptr %187, align 8, !tbaa !90
  %202 = add nsw i32 %197, %189
  store i32 %202, ptr %190, align 4, !tbaa !105
  %203 = sext i32 %202 to i64
  %204 = shl nsw i64 %203, 2
  %205 = tail call ptr @realloc(ptr noundef %201, i64 noundef %204) #34
  store ptr %205, ptr %187, align 8, !tbaa !90
  %206 = icmp eq ptr %205, null
  br i1 %206, label %207, label %._ZN5Gluco3vecIjE4pushERKj.exit_crit_edge

._ZN5Gluco3vecIjE4pushERKj.exit_crit_edge:        ; preds = %200
  %.pre160 = load i32, ptr %188, align 8, !tbaa !104
  br label %_ZN5Gluco3vecIjE4pushERKj.exit

207:                                              ; preds = %200, %193
  tail call fastcc void @_ZN5GlucoL19fatal_out_of_memoryEv()
  unreachable

_ZN5Gluco3vecIjE4pushERKj.exit:                   ; preds = %._ZN5Gluco3vecIjE4pushERKj.exit_crit_edge, %._ZN5Gluco3vecIjE8capacityEi.exit_crit_edge.i
  %208 = phi i32 [ %189, %._ZN5Gluco3vecIjE8capacityEi.exit_crit_edge.i ], [ %.pre160, %._ZN5Gluco3vecIjE4pushERKj.exit_crit_edge ]
  %209 = phi ptr [ %.pre.i82, %._ZN5Gluco3vecIjE8capacityEi.exit_crit_edge.i ], [ %205, %._ZN5Gluco3vecIjE4pushERKj.exit_crit_edge ]
  %210 = add nsw i32 %208, 1
  store i32 %210, ptr %188, align 8, !tbaa !104
  %211 = sext i32 %208 to i64
  %212 = getelementptr inbounds [4 x i8], ptr %209, i64 %211
  store i32 %152, ptr %212, align 4, !tbaa !48
  tail call void @_ZN5Gluco6Solver12attachClauseEj(ptr noundef nonnull align 8 dereferenceable(1216) %0, i32 noundef %152)
  br label %.critedge2

.critedge2:                                       ; preds = %58, %_ZN5Gluco3vecIjE4pushERKj.exit, %121, %120
  %.1 = phi i1 [ true, %_ZN5Gluco3vecIjE4pushERKj.exit ], [ false, %120 ], [ %143, %121 ], [ true, %58 ]
  %.not.i.i = icmp eq ptr %.sroa.091.0, null
  br i1 %.not.i.i, label %_ZN5Gluco3vecINS_3LitEED2Ev.exit, label %.preheader.i.i

.preheader.i.i:                                   ; preds = %.critedge2
  tail call void @free(ptr noundef nonnull %.sroa.091.0) #32
  br label %_ZN5Gluco3vecINS_3LitEED2Ev.exit

_ZN5Gluco3vecINS_3LitEED2Ev.exit:                 ; preds = %.preheader.i.i, %.critedge2, %2
  %.0 = phi i1 [ false, %2 ], [ %.1, %.critedge2 ], [ %.1, %.preheader.i.i ]
  ret i1 %.0
}

; Function Attrs: nofree nounwind
declare noundef i32 @fprintf(ptr noundef captures(none), ptr noundef readonly captures(none), ...) local_unnamed_addr #3

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(write, argmem: readwrite, inaccessiblemem: none, target_mem0: none, target_mem1: none) uwtable
define void @_ZN5Gluco6Solver16uncheckedEnqueueENS_3LitEj(ptr noundef nonnull align 8 captures(none) dereferenceable(1216) %0, i32 %1, i32 noundef %2) local_unnamed_addr #7 align 2 {
  %4 = trunc i32 %1 to i8
  %5 = and i8 %4, 1
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 632
  %7 = ashr i32 %1, 1
  %8 = load ptr, ptr %6, align 8, !tbaa !109
  %9 = sext i32 %7 to i64
  %10 = getelementptr inbounds i8, ptr %8, i64 %9
  store i8 %5, ptr %10, align 1, !tbaa !125
  %11 = getelementptr inbounds nuw i8, ptr %0, i64 720
  %12 = load i32, ptr %11, align 8, !tbaa !96
  %.sroa.2.0.insert.ext.i = zext i32 %12 to i64
  %.sroa.2.0.insert.shift.i = shl nuw i64 %.sroa.2.0.insert.ext.i, 32
  %.sroa.0.0.insert.ext.i = zext i32 %2 to i64
  %.sroa.0.0.insert.insert.i = or disjoint i64 %.sroa.2.0.insert.shift.i, %.sroa.0.0.insert.ext.i
  %13 = getelementptr inbounds nuw i8, ptr %0, i64 728
  %14 = load ptr, ptr %13, align 8, !tbaa !106
  %15 = getelementptr inbounds [8 x i8], ptr %14, i64 %9
  store i64 %.sroa.0.0.insert.insert.i, ptr %15, align 4
  %16 = getelementptr inbounds nuw i8, ptr %0, i64 680
  %17 = load ptr, ptr %16, align 8, !tbaa !98
  %18 = getelementptr inbounds nuw i8, ptr %0, i64 688
  %19 = load i32, ptr %18, align 8, !tbaa !99
  %20 = add nsw i32 %19, 1
  store i32 %20, ptr %18, align 8, !tbaa !99
  %21 = sext i32 %19 to i64
  %22 = getelementptr inbounds [4 x i8], ptr %17, i64 %21
  store i32 %1, ptr %22, align 4, !tbaa !48
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define noundef i32 @_ZN5Gluco6Solver9propagateEv(ptr noundef nonnull align 8 captures(none) dereferenceable(1216) %0) local_unnamed_addr #1 align 2 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 488
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 520
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 528
  %5 = load i32, ptr %4, align 8, !tbaa !99
  %6 = icmp sgt i32 %5, 0
  br i1 %6, label %.lr.ph.i, label %._crit_edge.i

.lr.ph.i:                                         ; preds = %1
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 504
  %8 = getelementptr inbounds nuw i8, ptr %0, i64 536
  br label %10

._crit_edge.i:                                    ; preds = %51, %1
  %9 = load ptr, ptr %3, align 8, !tbaa !98
  %.not.i.i = icmp eq ptr %9, null
  br i1 %.not.i.i, label %_ZN5Gluco8OccListsINS_3LitENS_3vecINS_6Solver7WatcherEEENS3_14WatcherDeletedEE8cleanAllEv.exit, label %.preheader.i.i

.preheader.i.i:                                   ; preds = %._crit_edge.i
  store i32 0, ptr %4, align 8, !tbaa !99
  br label %_ZN5Gluco8OccListsINS_3LitENS_3vecINS_6Solver7WatcherEEENS3_14WatcherDeletedEE8cleanAllEv.exit

10:                                               ; preds = %51, %.lr.ph.i
  %11 = phi i32 [ %5, %.lr.ph.i ], [ %52, %51 ]
  %indvars.iv.i = phi i64 [ 0, %.lr.ph.i ], [ %indvars.iv.next.i, %51 ]
  %12 = load ptr, ptr %3, align 8, !tbaa !98
  %13 = getelementptr inbounds nuw [4 x i8], ptr %12, i64 %indvars.iv.i
  %.sroa.0.0.copyload.i = load i32, ptr %13, align 4, !tbaa !48
  %14 = load ptr, ptr %7, align 8, !tbaa !101
  %15 = sext i32 %.sroa.0.0.copyload.i to i64
  %16 = getelementptr inbounds i8, ptr %14, i64 %15
  %17 = load i8, ptr %16, align 1, !tbaa !125
  %.not.i = icmp eq i8 %17, 0
  br i1 %.not.i, label %51, label %18

18:                                               ; preds = %10
  %19 = load ptr, ptr %2, align 8, !tbaa !112
  %20 = getelementptr inbounds [16 x i8], ptr %19, i64 %15
  %21 = getelementptr inbounds nuw i8, ptr %20, i64 8
  %22 = load i32, ptr %21, align 8, !tbaa !118
  %23 = icmp sgt i32 %22, 0
  br i1 %23, label %.lr.ph.i.i, label %_ZN5Gluco8OccListsINS_3LitENS_3vecINS_6Solver7WatcherEEENS3_14WatcherDeletedEE5cleanERKS1_.exit.i

.lr.ph.i.i:                                       ; preds = %18, %40
  %24 = phi i32 [ %41, %40 ], [ %22, %18 ]
  %indvars.iv.i.i = phi i64 [ %indvars.iv.next.i.i, %40 ], [ 0, %18 ]
  %.01517.i.i = phi i32 [ %.1.i.i, %40 ], [ 0, %18 ]
  %25 = load ptr, ptr %20, align 8, !tbaa !115
  %26 = getelementptr inbounds nuw [8 x i8], ptr %25, i64 %indvars.iv.i.i
  %27 = load ptr, ptr %8, align 8, !tbaa !136
  %28 = load i32, ptr %26, align 4, !tbaa !137
  %29 = load ptr, ptr %27, align 8, !tbaa !80
  %30 = zext i32 %28 to i64
  %31 = getelementptr inbounds nuw [4 x i8], ptr %29, i64 %30
  %32 = load i64, ptr %31, align 4
  %33 = and i64 %32, 3
  %34 = icmp eq i64 %33, 1
  br i1 %34, label %40, label %35

35:                                               ; preds = %.lr.ph.i.i
  %36 = add nsw i32 %.01517.i.i, 1
  %37 = sext i32 %.01517.i.i to i64
  %38 = getelementptr inbounds [8 x i8], ptr %25, i64 %37
  %39 = load i64, ptr %26, align 4
  store i64 %39, ptr %38, align 4
  %.pre.i.i = load i32, ptr %21, align 8, !tbaa !118
  br label %40

40:                                               ; preds = %35, %.lr.ph.i.i
  %41 = phi i32 [ %24, %.lr.ph.i.i ], [ %.pre.i.i, %35 ]
  %.1.i.i = phi i32 [ %.01517.i.i, %.lr.ph.i.i ], [ %36, %35 ]
  %indvars.iv.next.i.i = add nuw nsw i64 %indvars.iv.i.i, 1
  %42 = sext i32 %41 to i64
  %43 = icmp slt i64 %indvars.iv.next.i.i, %42
  br i1 %43, label %.lr.ph.i.i, label %._crit_edge.i.i, !llvm.loop !140

._crit_edge.i.i:                                  ; preds = %40
  %44 = trunc nuw nsw i64 %indvars.iv.next.i.i to i32
  %45 = sub nsw i32 %44, %.1.i.i
  %46 = icmp sgt i32 %45, 0
  br i1 %46, label %.lr.ph.i.i.i, label %_ZN5Gluco8OccListsINS_3LitENS_3vecINS_6Solver7WatcherEEENS3_14WatcherDeletedEE5cleanERKS1_.exit.i

.lr.ph.i.i.i:                                     ; preds = %._crit_edge.i.i
  %47 = sub i32 %41, %45
  store i32 %47, ptr %21, align 8, !tbaa !118
  br label %_ZN5Gluco8OccListsINS_3LitENS_3vecINS_6Solver7WatcherEEENS3_14WatcherDeletedEE5cleanERKS1_.exit.i

_ZN5Gluco8OccListsINS_3LitENS_3vecINS_6Solver7WatcherEEENS3_14WatcherDeletedEE5cleanERKS1_.exit.i: ; preds = %.lr.ph.i.i.i, %._crit_edge.i.i, %18
  %.sroa.0.0.copyload.i.i = load i32, ptr %13, align 4, !tbaa !48
  %48 = load ptr, ptr %7, align 8, !tbaa !101
  %49 = sext i32 %.sroa.0.0.copyload.i.i to i64
  %50 = getelementptr inbounds i8, ptr %48, i64 %49
  store i8 0, ptr %50, align 1, !tbaa !125
  %.pre.i = load i32, ptr %4, align 8, !tbaa !99
  br label %51

51:                                               ; preds = %_ZN5Gluco8OccListsINS_3LitENS_3vecINS_6Solver7WatcherEEENS3_14WatcherDeletedEE5cleanERKS1_.exit.i, %10
  %52 = phi i32 [ %11, %10 ], [ %.pre.i, %_ZN5Gluco8OccListsINS_3LitENS_3vecINS_6Solver7WatcherEEENS3_14WatcherDeletedEE5cleanERKS1_.exit.i ]
  %indvars.iv.next.i = add nuw nsw i64 %indvars.iv.i, 1
  %53 = sext i32 %52 to i64
  %54 = icmp slt i64 %indvars.iv.next.i, %53
  br i1 %54, label %10, label %._crit_edge.i, !llvm.loop !141

_ZN5Gluco8OccListsINS_3LitENS_3vecINS_6Solver7WatcherEEENS3_14WatcherDeletedEE8cleanAllEv.exit: ; preds = %._crit_edge.i, %.preheader.i.i
  %55 = getelementptr inbounds nuw i8, ptr %0, i64 544
  %56 = getelementptr inbounds nuw i8, ptr %0, i64 576
  %57 = getelementptr inbounds nuw i8, ptr %0, i64 584
  %58 = load i32, ptr %57, align 8, !tbaa !99
  %59 = icmp sgt i32 %58, 0
  br i1 %59, label %.lr.ph.i141, label %._crit_edge.i138

.lr.ph.i141:                                      ; preds = %_ZN5Gluco8OccListsINS_3LitENS_3vecINS_6Solver7WatcherEEENS3_14WatcherDeletedEE8cleanAllEv.exit
  %60 = getelementptr inbounds nuw i8, ptr %0, i64 560
  %61 = getelementptr inbounds nuw i8, ptr %0, i64 592
  br label %63

._crit_edge.i138:                                 ; preds = %104, %_ZN5Gluco8OccListsINS_3LitENS_3vecINS_6Solver7WatcherEEENS3_14WatcherDeletedEE8cleanAllEv.exit
  %62 = load ptr, ptr %56, align 8, !tbaa !98
  %.not.i.i139 = icmp eq ptr %62, null
  br i1 %.not.i.i139, label %_ZN5Gluco8OccListsINS_3LitENS_3vecINS_6Solver7WatcherEEENS3_14WatcherDeletedEE8cleanAllEv.exit157, label %.preheader.i.i140

.preheader.i.i140:                                ; preds = %._crit_edge.i138
  store i32 0, ptr %57, align 8, !tbaa !99
  br label %_ZN5Gluco8OccListsINS_3LitENS_3vecINS_6Solver7WatcherEEENS3_14WatcherDeletedEE8cleanAllEv.exit157

63:                                               ; preds = %104, %.lr.ph.i141
  %64 = phi i32 [ %58, %.lr.ph.i141 ], [ %105, %104 ]
  %indvars.iv.i142 = phi i64 [ 0, %.lr.ph.i141 ], [ %indvars.iv.next.i148, %104 ]
  %65 = load ptr, ptr %56, align 8, !tbaa !98
  %66 = getelementptr inbounds nuw [4 x i8], ptr %65, i64 %indvars.iv.i142
  %.sroa.0.0.copyload.i143 = load i32, ptr %66, align 4, !tbaa !48
  %67 = load ptr, ptr %60, align 8, !tbaa !101
  %68 = sext i32 %.sroa.0.0.copyload.i143 to i64
  %69 = getelementptr inbounds i8, ptr %67, i64 %68
  %70 = load i8, ptr %69, align 1, !tbaa !125
  %.not.i144 = icmp eq i8 %70, 0
  br i1 %.not.i144, label %104, label %71

71:                                               ; preds = %63
  %72 = load ptr, ptr %55, align 8, !tbaa !112
  %73 = getelementptr inbounds [16 x i8], ptr %72, i64 %68
  %74 = getelementptr inbounds nuw i8, ptr %73, i64 8
  %75 = load i32, ptr %74, align 8, !tbaa !118
  %76 = icmp sgt i32 %75, 0
  br i1 %76, label %.lr.ph.i.i149, label %_ZN5Gluco8OccListsINS_3LitENS_3vecINS_6Solver7WatcherEEENS3_14WatcherDeletedEE5cleanERKS1_.exit.i145

.lr.ph.i.i149:                                    ; preds = %71, %93
  %77 = phi i32 [ %94, %93 ], [ %75, %71 ]
  %indvars.iv.i.i150 = phi i64 [ %indvars.iv.next.i.i154, %93 ], [ 0, %71 ]
  %.01517.i.i151 = phi i32 [ %.1.i.i153, %93 ], [ 0, %71 ]
  %78 = load ptr, ptr %73, align 8, !tbaa !115
  %79 = getelementptr inbounds nuw [8 x i8], ptr %78, i64 %indvars.iv.i.i150
  %80 = load ptr, ptr %61, align 8, !tbaa !136
  %81 = load i32, ptr %79, align 4, !tbaa !137
  %82 = load ptr, ptr %80, align 8, !tbaa !80
  %83 = zext i32 %81 to i64
  %84 = getelementptr inbounds nuw [4 x i8], ptr %82, i64 %83
  %85 = load i64, ptr %84, align 4
  %86 = and i64 %85, 3
  %87 = icmp eq i64 %86, 1
  br i1 %87, label %93, label %88

88:                                               ; preds = %.lr.ph.i.i149
  %89 = add nsw i32 %.01517.i.i151, 1
  %90 = sext i32 %.01517.i.i151 to i64
  %91 = getelementptr inbounds [8 x i8], ptr %78, i64 %90
  %92 = load i64, ptr %79, align 4
  store i64 %92, ptr %91, align 4
  %.pre.i.i152 = load i32, ptr %74, align 8, !tbaa !118
  br label %93

93:                                               ; preds = %88, %.lr.ph.i.i149
  %94 = phi i32 [ %77, %.lr.ph.i.i149 ], [ %.pre.i.i152, %88 ]
  %.1.i.i153 = phi i32 [ %.01517.i.i151, %.lr.ph.i.i149 ], [ %89, %88 ]
  %indvars.iv.next.i.i154 = add nuw nsw i64 %indvars.iv.i.i150, 1
  %95 = sext i32 %94 to i64
  %96 = icmp slt i64 %indvars.iv.next.i.i154, %95
  br i1 %96, label %.lr.ph.i.i149, label %._crit_edge.i.i155, !llvm.loop !140

._crit_edge.i.i155:                               ; preds = %93
  %97 = trunc nuw nsw i64 %indvars.iv.next.i.i154 to i32
  %98 = sub nsw i32 %97, %.1.i.i153
  %99 = icmp sgt i32 %98, 0
  br i1 %99, label %.lr.ph.i.i.i156, label %_ZN5Gluco8OccListsINS_3LitENS_3vecINS_6Solver7WatcherEEENS3_14WatcherDeletedEE5cleanERKS1_.exit.i145

.lr.ph.i.i.i156:                                  ; preds = %._crit_edge.i.i155
  %100 = sub i32 %94, %98
  store i32 %100, ptr %74, align 8, !tbaa !118
  br label %_ZN5Gluco8OccListsINS_3LitENS_3vecINS_6Solver7WatcherEEENS3_14WatcherDeletedEE5cleanERKS1_.exit.i145

_ZN5Gluco8OccListsINS_3LitENS_3vecINS_6Solver7WatcherEEENS3_14WatcherDeletedEE5cleanERKS1_.exit.i145: ; preds = %.lr.ph.i.i.i156, %._crit_edge.i.i155, %71
  %.sroa.0.0.copyload.i.i146 = load i32, ptr %66, align 4, !tbaa !48
  %101 = load ptr, ptr %60, align 8, !tbaa !101
  %102 = sext i32 %.sroa.0.0.copyload.i.i146 to i64
  %103 = getelementptr inbounds i8, ptr %101, i64 %102
  store i8 0, ptr %103, align 1, !tbaa !125
  %.pre.i147 = load i32, ptr %57, align 8, !tbaa !99
  br label %104

104:                                              ; preds = %_ZN5Gluco8OccListsINS_3LitENS_3vecINS_6Solver7WatcherEEENS3_14WatcherDeletedEE5cleanERKS1_.exit.i145, %63
  %105 = phi i32 [ %64, %63 ], [ %.pre.i147, %_ZN5Gluco8OccListsINS_3LitENS_3vecINS_6Solver7WatcherEEENS3_14WatcherDeletedEE5cleanERKS1_.exit.i145 ]
  %indvars.iv.next.i148 = add nuw nsw i64 %indvars.iv.i142, 1
  %106 = sext i32 %105 to i64
  %107 = icmp slt i64 %indvars.iv.next.i148, %106
  br i1 %107, label %63, label %._crit_edge.i138, !llvm.loop !141

_ZN5Gluco8OccListsINS_3LitENS_3vecINS_6Solver7WatcherEEENS3_14WatcherDeletedEE8cleanAllEv.exit157: ; preds = %._crit_edge.i138, %.preheader.i.i140
  %108 = getelementptr inbounds nuw i8, ptr %0, i64 744
  %109 = getelementptr inbounds nuw i8, ptr %0, i64 680
  %110 = getelementptr inbounds nuw i8, ptr %0, i64 688
  %111 = load i32, ptr %108, align 8, !tbaa !142
  %112 = load i32, ptr %110, align 8, !tbaa !99
  %113 = icmp slt i32 %111, %112
  br i1 %113, label %.lr.ph305, label %._crit_edge306

.lr.ph305:                                        ; preds = %_ZN5Gluco8OccListsINS_3LitENS_3vecINS_6Solver7WatcherEEENS3_14WatcherDeletedEE8cleanAllEv.exit157
  %114 = getelementptr inbounds nuw i8, ptr %0, i64 632
  %115 = getelementptr inbounds nuw i8, ptr %0, i64 720
  %116 = getelementptr inbounds nuw i8, ptr %0, i64 728
  %117 = getelementptr inbounds nuw i8, ptr %0, i64 864
  %118 = getelementptr inbounds nuw i8, ptr %0, i64 1148
  %119 = getelementptr inbounds nuw i8, ptr %0, i64 768
  %120 = getelementptr inbounds nuw i8, ptr %0, i64 1152
  br label %121

121:                                              ; preds = %.lr.ph305, %_ZN5Gluco3vecINS_6Solver7WatcherEE6shrinkEi.exit
  %122 = phi i32 [ %111, %.lr.ph305 ], [ %347, %_ZN5Gluco3vecINS_6Solver7WatcherEE6shrinkEi.exit ]
  %.0104304 = phi i32 [ -1, %.lr.ph305 ], [ %.2106.lcssa, %_ZN5Gluco3vecINS_6Solver7WatcherEE6shrinkEi.exit ]
  %.0109303 = phi i32 [ 0, %.lr.ph305 ], [ %131, %_ZN5Gluco3vecINS_6Solver7WatcherEE6shrinkEi.exit ]
  %123 = add nsw i32 %122, 1
  store i32 %123, ptr %108, align 8, !tbaa !142
  %124 = load ptr, ptr %109, align 8, !tbaa !98
  %125 = sext i32 %122 to i64
  %126 = getelementptr inbounds [4 x i8], ptr %124, i64 %125
  %127 = load i32, ptr %126, align 4, !tbaa !48
  %128 = load ptr, ptr %2, align 8, !tbaa !112
  %129 = sext i32 %127 to i64
  %130 = getelementptr inbounds [16 x i8], ptr %128, i64 %129
  %131 = add nuw nsw i32 %.0109303, 1
  %132 = load ptr, ptr %55, align 8, !tbaa !112
  %133 = getelementptr inbounds [16 x i8], ptr %132, i64 %129
  %134 = getelementptr inbounds nuw i8, ptr %133, i64 8
  %135 = load i32, ptr %134, align 8, !tbaa !118
  %.not.not275 = icmp sgt i32 %135, 0
  br i1 %.not.not275, label %.lr.ph, label %._crit_edge

.lr.ph:                                           ; preds = %121, %161
  %136 = phi i32 [ %162, %161 ], [ %135, %121 ]
  %indvars.iv = phi i64 [ %indvars.iv.next, %161 ], [ 0, %121 ]
  %137 = load ptr, ptr %133, align 8, !tbaa !115
  %138 = getelementptr inbounds nuw [8 x i8], ptr %137, i64 %indvars.iv
  %139 = getelementptr inbounds nuw i8, ptr %138, i64 4
  %.sroa.062.0.copyload = load i32, ptr %139, align 4, !tbaa !48
  %140 = ashr i32 %.sroa.062.0.copyload, 1
  %141 = load ptr, ptr %114, align 8, !tbaa !109
  %142 = sext i32 %140 to i64
  %143 = getelementptr inbounds i8, ptr %141, i64 %142
  %144 = trunc i32 %.sroa.062.0.copyload to i8
  %145 = load i8, ptr %143, align 1, !tbaa !128
  %146 = and i8 %144, 1
  %147 = xor i8 %145, %146
  %148 = icmp eq i8 %147, 1
  br i1 %148, label %.critedge137, label %149

149:                                              ; preds = %.lr.ph
  %150 = and i8 %145, 2
  %.not244 = icmp eq i8 %150, 0
  br i1 %.not244, label %161, label %151

151:                                              ; preds = %149
  %152 = load i32, ptr %138, align 4, !tbaa !137
  store i8 %146, ptr %143, align 1, !tbaa !125
  %153 = load i32, ptr %115, align 8, !tbaa !96
  %.sroa.2.0.insert.ext.i.i = zext i32 %153 to i64
  %.sroa.2.0.insert.shift.i.i = shl nuw i64 %.sroa.2.0.insert.ext.i.i, 32
  %.sroa.0.0.insert.ext.i.i = zext i32 %152 to i64
  %.sroa.0.0.insert.insert.i.i = or disjoint i64 %.sroa.2.0.insert.shift.i.i, %.sroa.0.0.insert.ext.i.i
  %154 = load ptr, ptr %116, align 8, !tbaa !106
  %155 = getelementptr inbounds [8 x i8], ptr %154, i64 %142
  store i64 %.sroa.0.0.insert.insert.i.i, ptr %155, align 4
  %156 = load ptr, ptr %109, align 8, !tbaa !98
  %157 = load i32, ptr %110, align 8, !tbaa !99
  %158 = add nsw i32 %157, 1
  store i32 %158, ptr %110, align 8, !tbaa !99
  %159 = sext i32 %157 to i64
  %160 = getelementptr inbounds [4 x i8], ptr %156, i64 %159
  store i32 %.sroa.062.0.copyload, ptr %160, align 4, !tbaa !48
  %.pre = load i32, ptr %134, align 8, !tbaa !118
  br label %161

161:                                              ; preds = %149, %151
  %162 = phi i32 [ %136, %149 ], [ %.pre, %151 ]
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %163 = sext i32 %162 to i64
  %.not.not = icmp slt i64 %indvars.iv.next, %163
  br i1 %.not.not, label %.lr.ph, label %._crit_edge, !llvm.loop !143

._crit_edge:                                      ; preds = %161, %121
  %164 = load ptr, ptr %130, align 8, !tbaa !115
  %165 = getelementptr inbounds nuw i8, ptr %130, i64 8
  %166 = load i32, ptr %165, align 8, !tbaa !118
  %167 = sext i32 %166 to i64
  %.idx = shl nsw i64 %167, 3
  %168 = getelementptr inbounds i8, ptr %164, i64 %.idx
  %.not132291 = icmp eq i32 %166, 0
  br i1 %.not132291, label %._crit_edge299, label %.lr.ph298

.lr.ph298:                                        ; preds = %._crit_edge
  %169 = xor i32 %127, 1
  br label %170

170:                                              ; preds = %.lr.ph298, %.loopexit
  %.2106295 = phi i32 [ %.0104304, %.lr.ph298 ], [ %.3107, %.loopexit ]
  %.0110294 = phi ptr [ %164, %.lr.ph298 ], [ %.1111, %.loopexit ]
  %.0116292 = phi ptr [ %164, %.lr.ph298 ], [ %.1117, %.loopexit ]
  %171 = getelementptr inbounds nuw i8, ptr %.0110294, i64 4
  %.sroa.057.0.copyload = load i32, ptr %171, align 4, !tbaa !48
  %172 = ashr i32 %.sroa.057.0.copyload, 1
  %173 = load ptr, ptr %114, align 8, !tbaa !109
  %174 = sext i32 %172 to i64
  %175 = getelementptr inbounds i8, ptr %173, i64 %174
  %176 = trunc i32 %.sroa.057.0.copyload to i8
  %177 = load i8, ptr %175, align 1, !tbaa !128
  %178 = and i8 %176, 1
  %179 = icmp eq i8 %177, %178
  br i1 %179, label %180, label %184

180:                                              ; preds = %170
  %181 = getelementptr inbounds nuw i8, ptr %.0110294, i64 8
  %182 = getelementptr inbounds nuw i8, ptr %.0116292, i64 8
  %183 = load i64, ptr %.0110294, align 4
  store i64 %183, ptr %.0116292, align 4
  br label %.loopexit, !llvm.loop !144

184:                                              ; preds = %170
  %185 = load i32, ptr %.0110294, align 4, !tbaa !137
  %186 = load ptr, ptr %117, align 8, !tbaa !80
  %187 = zext i32 %185 to i64
  %188 = getelementptr inbounds nuw [4 x i8], ptr %186, i64 %187
  %189 = getelementptr inbounds nuw i8, ptr %188, i64 12
  %190 = load i32, ptr %189, align 4, !tbaa !145
  %191 = icmp eq i32 %190, %169
  br i1 %191, label %192, label %195

192:                                              ; preds = %184
  %193 = getelementptr inbounds nuw i8, ptr %188, i64 16
  %194 = load i32, ptr %193, align 4, !tbaa !48
  store i32 %194, ptr %189, align 4, !tbaa !48
  store i32 %169, ptr %193, align 4, !tbaa !48
  br label %195

195:                                              ; preds = %192, %184
  %196 = phi i32 [ %194, %192 ], [ %190, %184 ]
  %197 = getelementptr inbounds nuw i8, ptr %.0110294, i64 8
  %.not241 = icmp eq i32 %196, %.sroa.057.0.copyload
  br i1 %.not241, label %.critedge, label %198

198:                                              ; preds = %195
  %199 = ashr i32 %196, 1
  %200 = sext i32 %199 to i64
  %201 = getelementptr inbounds i8, ptr %173, i64 %200
  %202 = trunc i32 %196 to i8
  %203 = load i8, ptr %201, align 1, !tbaa !128
  %204 = and i8 %202, 1
  %205 = icmp eq i8 %203, %204
  br i1 %205, label %206, label %.critedge

206:                                              ; preds = %198
  %207 = getelementptr inbounds nuw i8, ptr %.0116292, i64 8
  %.sroa.7.0.insert.ext199 = zext i32 %196 to i64
  %.sroa.7.0.insert.shift200 = shl nuw i64 %.sroa.7.0.insert.ext199, 32
  %.sroa.0185.0.insert.insert189 = or disjoint i64 %.sroa.7.0.insert.shift200, %187
  store i64 %.sroa.0185.0.insert.insert189, ptr %.0116292, align 4
  br label %.loopexit, !llvm.loop !144

.critedge:                                        ; preds = %195, %198
  %208 = load i32, ptr %118, align 4, !tbaa !83
  %.not = icmp eq i32 %208, 0
  %209 = load i64, ptr %188, align 4
  %210 = lshr i64 %209, 32
  %211 = trunc nuw i64 %210 to i32
  %212 = icmp sgt i32 %211, 2
  br i1 %.not, label %.preheader, label %.preheader245

.preheader245:                                    ; preds = %.critedge
  br i1 %212, label %.lr.ph279, label %.thread234

.lr.ph279:                                        ; preds = %.preheader245
  %213 = load i32, ptr %115, align 8
  %214 = load i32, ptr %119, align 8
  %215 = icmp sgt i32 %213, %214
  %216 = load i32, ptr %120, align 8
  %.fr = freeze i1 %215
  br i1 %.fr, label %.lr.ph279.split.us, label %.lr.ph279.split

.lr.ph279.split.us:                               ; preds = %.lr.ph279, %225
  %indvars.iv331 = phi i64 [ %indvars.iv.next332, %225 ], [ 2, %.lr.ph279 ]
  %217 = getelementptr inbounds nuw [4 x i8], ptr %189, i64 %indvars.iv331
  %.sroa.015.0.copyload.us = load i32, ptr %217, align 4, !tbaa !48
  %218 = ashr i32 %.sroa.015.0.copyload.us, 1
  %219 = sext i32 %218 to i64
  %220 = getelementptr inbounds i8, ptr %173, i64 %219
  %221 = trunc i32 %.sroa.015.0.copyload.us to i8
  %222 = load i8, ptr %220, align 1, !tbaa !128
  %223 = and i8 %221, 1
  %224 = xor i8 %223, %222
  %.not242.us = icmp eq i8 %224, 1
  br i1 %.not242.us, label %225, label %.critedge4.thread.loopexit

225:                                              ; preds = %.lr.ph279.split.us
  %indvars.iv.next332 = add nuw nsw i64 %indvars.iv331, 1
  %exitcond335.not = icmp eq i64 %indvars.iv.next332, %210
  br i1 %exitcond335.not, label %.thread234, label %.lr.ph279.split.us, !llvm.loop !146

.preheader:                                       ; preds = %.critedge
  br i1 %212, label %.lr.ph284, label %.thread234

.lr.ph279.split:                                  ; preds = %.lr.ph279, %238
  %indvars.iv328 = phi i64 [ %indvars.iv.next329, %238 ], [ 2, %.lr.ph279 ]
  %.0127278 = phi i32 [ %.2129, %238 ], [ -1, %.lr.ph279 ]
  %226 = getelementptr inbounds nuw [4 x i8], ptr %189, i64 %indvars.iv328
  %.sroa.015.0.copyload = load i32, ptr %226, align 4, !tbaa !48
  %227 = ashr i32 %.sroa.015.0.copyload, 1
  %228 = sext i32 %227 to i64
  %229 = getelementptr inbounds i8, ptr %173, i64 %228
  %230 = trunc i32 %.sroa.015.0.copyload to i8
  %231 = load i8, ptr %229, align 1, !tbaa !128
  %232 = and i8 %230, 1
  %233 = xor i8 %232, %231
  %.not242 = icmp eq i8 %233, 1
  br i1 %.not242, label %238, label %234

234:                                              ; preds = %.lr.ph279.split
  %235 = icmp ne i8 %231, %232
  %236 = icmp sgt i32 %227, %216
  %or.cond = select i1 %235, i1 %236, i1 false
  %237 = trunc nuw nsw i64 %indvars.iv328 to i32
  br i1 %or.cond, label %238, label %.critedge4.thread

238:                                              ; preds = %234, %.lr.ph279.split
  %.2129 = phi i32 [ %237, %234 ], [ %.0127278, %.lr.ph279.split ]
  %indvars.iv.next329 = add nuw nsw i64 %indvars.iv328, 1
  %exitcond.not = icmp eq i64 %indvars.iv.next329, %210
  br i1 %exitcond.not, label %.critedge4, label %.lr.ph279.split, !llvm.loop !146

.critedge4:                                       ; preds = %238
  %.not133 = icmp eq i32 %.2129, -1
  br i1 %.not133, label %.thread234, label %.critedge4.thread

.critedge4.thread.loopexit:                       ; preds = %.lr.ph279.split.us
  %239 = trunc nuw nsw i64 %indvars.iv331 to i32
  br label %.critedge4.thread

.critedge4.thread:                                ; preds = %234, %.critedge4.thread.loopexit, %.critedge4
  %.1128233 = phi i32 [ %.2129, %.critedge4 ], [ %239, %.critedge4.thread.loopexit ], [ %237, %234 ]
  %240 = sext i32 %.1128233 to i64
  %241 = getelementptr inbounds [4 x i8], ptr %189, i64 %240
  %242 = getelementptr inbounds nuw i8, ptr %188, i64 16
  %243 = load i32, ptr %241, align 4, !tbaa !48
  store i32 %243, ptr %242, align 4, !tbaa !48
  store i32 %169, ptr %241, align 4, !tbaa !48
  %.sroa.012.0.copyload = load i32, ptr %242, align 4, !tbaa !48
  %244 = xor i32 %.sroa.012.0.copyload, 1
  %245 = load ptr, ptr %2, align 8, !tbaa !112
  %246 = sext i32 %244 to i64
  %247 = getelementptr inbounds [16 x i8], ptr %245, i64 %246
  %248 = getelementptr inbounds nuw i8, ptr %247, i64 8
  %249 = load i32, ptr %248, align 8, !tbaa !118
  %250 = getelementptr inbounds nuw i8, ptr %247, i64 12
  %251 = load i32, ptr %250, align 4, !tbaa !119
  %252 = icmp eq i32 %249, %251
  br i1 %252, label %253, label %._ZN5Gluco3vecINS_6Solver7WatcherEE8capacityEi.exit_crit_edge.i

._ZN5Gluco3vecINS_6Solver7WatcherEE8capacityEi.exit_crit_edge.i: ; preds = %.critedge4.thread
  %.pre.i163 = load ptr, ptr %247, align 8, !tbaa !115
  br label %267

253:                                              ; preds = %.critedge4.thread
  %254 = ashr i32 %249, 1
  %255 = and i32 %254, -2
  %256 = tail call i32 @llvm.smax.i32(i32 %255, i32 0)
  %257 = add nuw nsw i32 %256, 2
  %258 = sub nsw i32 2147483647, %249
  %259 = icmp samesign ugt i32 %257, %258
  br i1 %259, label %.loopexit246, label %260

260:                                              ; preds = %253
  %261 = load ptr, ptr %247, align 8, !tbaa !115
  %262 = add nsw i32 %257, %249
  store i32 %262, ptr %250, align 4, !tbaa !119
  %263 = sext i32 %262 to i64
  %264 = shl nsw i64 %263, 3
  %265 = tail call ptr @realloc(ptr noundef %261, i64 noundef %264) #34
  store ptr %265, ptr %247, align 8, !tbaa !115
  %266 = icmp eq ptr %265, null
  br i1 %266, label %.loopexit246, label %._crit_edge341

._crit_edge341:                                   ; preds = %260
  %.pre342 = load i32, ptr %248, align 8, !tbaa !118
  br label %267

.loopexit246:                                     ; preds = %253, %260
  tail call fastcc void @_ZN5GlucoL19fatal_out_of_memoryEv()
  unreachable

267:                                              ; preds = %._crit_edge341, %._ZN5Gluco3vecINS_6Solver7WatcherEE8capacityEi.exit_crit_edge.i
  %268 = phi i32 [ %249, %._ZN5Gluco3vecINS_6Solver7WatcherEE8capacityEi.exit_crit_edge.i ], [ %.pre342, %._crit_edge341 ]
  %269 = phi ptr [ %.pre.i163, %._ZN5Gluco3vecINS_6Solver7WatcherEE8capacityEi.exit_crit_edge.i ], [ %265, %._crit_edge341 ]
  %270 = add nsw i32 %268, 1
  store i32 %270, ptr %248, align 8, !tbaa !118
  %271 = sext i32 %268 to i64
  %272 = getelementptr inbounds [8 x i8], ptr %269, i64 %271
  %.sroa.7.0.insert.ext204 = zext i32 %196 to i64
  %.sroa.7.0.insert.shift205 = shl nuw i64 %.sroa.7.0.insert.ext204, 32
  %.sroa.0185.0.insert.insert193 = or disjoint i64 %.sroa.7.0.insert.shift205, %187
  store i64 %.sroa.0185.0.insert.insert193, ptr %272, align 4
  br label %.loopexit

273:                                              ; preds = %.lr.ph284
  %indvars.iv.next337 = add nuw nsw i64 %indvars.iv336, 1
  %exitcond340.not = icmp eq i64 %indvars.iv.next337, %210
  br i1 %exitcond340.not, label %.thread234, label %.lr.ph284, !llvm.loop !147

.lr.ph284:                                        ; preds = %.preheader, %273
  %indvars.iv336 = phi i64 [ %indvars.iv.next337, %273 ], [ 2, %.preheader ]
  %274 = getelementptr inbounds nuw [4 x i8], ptr %189, i64 %indvars.iv336
  %.sroa.07.0.copyload = load i32, ptr %274, align 4, !tbaa !48
  %275 = ashr i32 %.sroa.07.0.copyload, 1
  %276 = sext i32 %275 to i64
  %277 = getelementptr inbounds i8, ptr %173, i64 %276
  %278 = trunc i32 %.sroa.07.0.copyload to i8
  %279 = load i8, ptr %277, align 1, !tbaa !128
  %280 = and i8 %278, 1
  %281 = xor i8 %280, %279
  %.not243 = icmp eq i8 %281, 1
  br i1 %.not243, label %273, label %282

282:                                              ; preds = %.lr.ph284
  %283 = getelementptr inbounds nuw [4 x i8], ptr %189, i64 %indvars.iv336
  %284 = getelementptr inbounds nuw i8, ptr %188, i64 16
  store i32 %.sroa.07.0.copyload, ptr %284, align 4, !tbaa !48
  store i32 %169, ptr %283, align 4, !tbaa !48
  %.sroa.06.0.copyload = load i32, ptr %284, align 4, !tbaa !48
  %285 = xor i32 %.sroa.06.0.copyload, 1
  %286 = load ptr, ptr %2, align 8, !tbaa !112
  %287 = sext i32 %285 to i64
  %288 = getelementptr inbounds [16 x i8], ptr %286, i64 %287
  %289 = getelementptr inbounds nuw i8, ptr %288, i64 8
  %290 = load i32, ptr %289, align 8, !tbaa !118
  %291 = getelementptr inbounds nuw i8, ptr %288, i64 12
  %292 = load i32, ptr %291, align 4, !tbaa !119
  %293 = icmp eq i32 %290, %292
  br i1 %293, label %294, label %._ZN5Gluco3vecINS_6Solver7WatcherEE8capacityEi.exit_crit_edge.i166

._ZN5Gluco3vecINS_6Solver7WatcherEE8capacityEi.exit_crit_edge.i166: ; preds = %282
  %.pre.i167 = load ptr, ptr %288, align 8, !tbaa !115
  br label %308

294:                                              ; preds = %282
  %295 = ashr i32 %290, 1
  %296 = and i32 %295, -2
  %297 = tail call i32 @llvm.smax.i32(i32 %296, i32 0)
  %298 = add nuw nsw i32 %297, 2
  %299 = sub nsw i32 2147483647, %290
  %300 = icmp samesign ugt i32 %298, %299
  br i1 %300, label %.loopexit247, label %301

301:                                              ; preds = %294
  %302 = load ptr, ptr %288, align 8, !tbaa !115
  %303 = add nsw i32 %298, %290
  store i32 %303, ptr %291, align 4, !tbaa !119
  %304 = sext i32 %303 to i64
  %305 = shl nsw i64 %304, 3
  %306 = tail call ptr @realloc(ptr noundef %302, i64 noundef %305) #34
  store ptr %306, ptr %288, align 8, !tbaa !115
  %307 = icmp eq ptr %306, null
  br i1 %307, label %.loopexit247, label %._crit_edge343

._crit_edge343:                                   ; preds = %301
  %.pre344 = load i32, ptr %289, align 8, !tbaa !118
  br label %308

.loopexit247:                                     ; preds = %294, %301
  tail call fastcc void @_ZN5GlucoL19fatal_out_of_memoryEv()
  unreachable

308:                                              ; preds = %._crit_edge343, %._ZN5Gluco3vecINS_6Solver7WatcherEE8capacityEi.exit_crit_edge.i166
  %309 = phi i32 [ %290, %._ZN5Gluco3vecINS_6Solver7WatcherEE8capacityEi.exit_crit_edge.i166 ], [ %.pre344, %._crit_edge343 ]
  %310 = phi ptr [ %.pre.i167, %._ZN5Gluco3vecINS_6Solver7WatcherEE8capacityEi.exit_crit_edge.i166 ], [ %306, %._crit_edge343 ]
  %311 = add nsw i32 %309, 1
  store i32 %311, ptr %289, align 8, !tbaa !118
  %312 = sext i32 %309 to i64
  %313 = getelementptr inbounds [8 x i8], ptr %310, i64 %312
  %.sroa.7.0.insert.ext209 = zext i32 %196 to i64
  %.sroa.7.0.insert.shift210 = shl nuw i64 %.sroa.7.0.insert.ext209, 32
  %.sroa.0185.0.insert.insert197 = or disjoint i64 %.sroa.7.0.insert.shift210, %187
  store i64 %.sroa.0185.0.insert.insert197, ptr %313, align 4
  br label %.loopexit

.thread234:                                       ; preds = %225, %273, %.preheader245, %.preheader, %.critedge4
  %314 = getelementptr inbounds nuw i8, ptr %.0116292, i64 8
  %.sroa.7.0.insert.ext = zext i32 %196 to i64
  %.sroa.7.0.insert.shift = shl nuw i64 %.sroa.7.0.insert.ext, 32
  %.sroa.0185.0.insert.insert = or disjoint i64 %.sroa.7.0.insert.shift, %187
  store i64 %.sroa.0185.0.insert.insert, ptr %.0116292, align 4
  %315 = ashr i32 %196, 1
  %316 = load ptr, ptr %114, align 8, !tbaa !109
  %317 = sext i32 %315 to i64
  %318 = getelementptr inbounds i8, ptr %316, i64 %317
  %319 = trunc i32 %196 to i8
  %320 = load i8, ptr %318, align 1, !tbaa !128
  %321 = and i8 %319, 1
  %322 = xor i8 %320, %321
  %323 = icmp eq i8 %322, 1
  br i1 %323, label %324, label %331

324:                                              ; preds = %.thread234
  %325 = load i32, ptr %110, align 8, !tbaa !99
  store i32 %325, ptr %108, align 8, !tbaa !142
  %326 = icmp ult ptr %197, %168
  br i1 %326, label %.lr.ph288, label %.loopexit

.lr.ph288:                                        ; preds = %324, %.lr.ph288
  %.4114286 = phi ptr [ %327, %.lr.ph288 ], [ %197, %324 ]
  %.4120285 = phi ptr [ %328, %.lr.ph288 ], [ %314, %324 ]
  %327 = getelementptr inbounds nuw i8, ptr %.4114286, i64 8
  %328 = getelementptr inbounds nuw i8, ptr %.4120285, i64 8
  %329 = load i64, ptr %.4114286, align 4
  store i64 %329, ptr %.4120285, align 4
  %330 = icmp ult ptr %327, %168
  br i1 %330, label %.lr.ph288, label %.loopexit, !llvm.loop !148

331:                                              ; preds = %.thread234
  store i8 %321, ptr %318, align 1, !tbaa !125
  %332 = load i32, ptr %115, align 8, !tbaa !96
  %.sroa.2.0.insert.ext.i.i169 = zext i32 %332 to i64
  %.sroa.2.0.insert.shift.i.i170 = shl nuw i64 %.sroa.2.0.insert.ext.i.i169, 32
  %.sroa.0.0.insert.insert.i.i172 = or disjoint i64 %.sroa.2.0.insert.shift.i.i170, %187
  %333 = load ptr, ptr %116, align 8, !tbaa !106
  %334 = getelementptr inbounds [8 x i8], ptr %333, i64 %317
  store i64 %.sroa.0.0.insert.insert.i.i172, ptr %334, align 4
  %335 = load ptr, ptr %109, align 8, !tbaa !98
  %336 = load i32, ptr %110, align 8, !tbaa !99
  %337 = add nsw i32 %336, 1
  store i32 %337, ptr %110, align 8, !tbaa !99
  %338 = sext i32 %336 to i64
  %339 = getelementptr inbounds [4 x i8], ptr %335, i64 %338
  store i32 %196, ptr %339, align 4, !tbaa !48
  br label %.loopexit

.loopexit:                                        ; preds = %.lr.ph288, %324, %206, %331, %267, %308, %180
  %.1117 = phi ptr [ %182, %180 ], [ %207, %206 ], [ %.0116292, %308 ], [ %314, %331 ], [ %.0116292, %267 ], [ %314, %324 ], [ %328, %.lr.ph288 ]
  %.1111 = phi ptr [ %181, %180 ], [ %197, %206 ], [ %197, %308 ], [ %197, %331 ], [ %197, %267 ], [ %197, %324 ], [ %327, %.lr.ph288 ]
  %.3107 = phi i32 [ %.2106295, %180 ], [ %.2106295, %206 ], [ %.2106295, %308 ], [ %.2106295, %331 ], [ %.2106295, %267 ], [ %185, %324 ], [ %185, %.lr.ph288 ]
  %.not132 = icmp eq ptr %.1111, %168
  br i1 %.not132, label %._crit_edge299, label %170

._crit_edge299:                                   ; preds = %.loopexit, %._crit_edge
  %.0116.lcssa = phi ptr [ %164, %._crit_edge ], [ %.1117, %.loopexit ]
  %.0110.lcssa = phi ptr [ %164, %._crit_edge ], [ %168, %.loopexit ]
  %.2106.lcssa = phi i32 [ %.0104304, %._crit_edge ], [ %.3107, %.loopexit ]
  %340 = ptrtoint ptr %.0110.lcssa to i64
  %341 = ptrtoint ptr %.0116.lcssa to i64
  %342 = sub i64 %340, %341
  %343 = lshr exact i64 %342, 3
  %344 = trunc i64 %343 to i32
  %345 = icmp sgt i32 %344, 0
  br i1 %345, label %.lr.ph.i173, label %_ZN5Gluco3vecINS_6Solver7WatcherEE6shrinkEi.exit

.lr.ph.i173:                                      ; preds = %._crit_edge299
  %.promoted.i = load i32, ptr %165, align 8, !tbaa !118
  %346 = sub i32 %.promoted.i, %344
  store i32 %346, ptr %165, align 8, !tbaa !118
  br label %_ZN5Gluco3vecINS_6Solver7WatcherEE6shrinkEi.exit

_ZN5Gluco3vecINS_6Solver7WatcherEE6shrinkEi.exit: ; preds = %._crit_edge299, %.lr.ph.i173
  %347 = load i32, ptr %108, align 8, !tbaa !142
  %348 = load i32, ptr %110, align 8, !tbaa !99
  %349 = icmp slt i32 %347, %348
  br i1 %349, label %121, label %._crit_edge306.loopexit, !llvm.loop !149

._crit_edge306.loopexit:                          ; preds = %_ZN5Gluco3vecINS_6Solver7WatcherEE6shrinkEi.exit
  %350 = zext nneg i32 %131 to i64
  br label %._crit_edge306

._crit_edge306:                                   ; preds = %._crit_edge306.loopexit, %_ZN5Gluco8OccListsINS_3LitENS_3vecINS_6Solver7WatcherEEENS3_14WatcherDeletedEE8cleanAllEv.exit157
  %.0109.lcssa = phi i64 [ 0, %_ZN5Gluco8OccListsINS_3LitENS_3vecINS_6Solver7WatcherEEENS3_14WatcherDeletedEE8cleanAllEv.exit157 ], [ %350, %._crit_edge306.loopexit ]
  %.0104.lcssa = phi i32 [ -1, %_ZN5Gluco8OccListsINS_3LitENS_3vecINS_6Solver7WatcherEEENS3_14WatcherDeletedEE8cleanAllEv.exit157 ], [ %.2106.lcssa, %._crit_edge306.loopexit ]
  %351 = getelementptr inbounds nuw i8, ptr %0, i64 352
  %352 = load i64, ptr %351, align 8, !tbaa !150
  %353 = add nsw i64 %352, %.0109.lcssa
  store i64 %353, ptr %351, align 8, !tbaa !150
  %354 = getelementptr inbounds nuw i8, ptr %0, i64 752
  %355 = load i64, ptr %354, align 8, !tbaa !151
  %356 = sub nsw i64 %355, %.0109.lcssa
  store i64 %356, ptr %354, align 8, !tbaa !151
  br label %358

.critedge137:                                     ; preds = %.lr.ph
  %357 = load i32, ptr %138, align 4, !tbaa !137
  br label %358

358:                                              ; preds = %.critedge137, %._crit_edge306
  %.4 = phi i32 [ %357, %.critedge137 ], [ %.0104.lcssa, %._crit_edge306 ]
  ret i32 %.4
}

; Function Attrs: mustprogress nounwind uwtable
define void @_ZN5Gluco6Solver12attachClauseEj(ptr noundef nonnull align 8 captures(none) dereferenceable(1216) %0, i32 noundef %1) local_unnamed_addr #1 align 2 {
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 864
  %4 = load ptr, ptr %3, align 8, !tbaa !80
  %5 = zext i32 %1 to i64
  %6 = getelementptr inbounds nuw [4 x i8], ptr %4, i64 %5
  %7 = load i64, ptr %6, align 4
  %.mask = and i64 %7, -4294967296
  %8 = icmp eq i64 %.mask, 8589934592
  %9 = getelementptr inbounds nuw i8, ptr %6, i64 12
  %.sroa.0.0.copyload.i = load i32, ptr %9, align 4, !tbaa !48
  %10 = xor i32 %.sroa.0.0.copyload.i, 1
  %11 = sext i32 %10 to i64
  %12 = getelementptr inbounds nuw i8, ptr %6, i64 16
  %.sroa.0.0.copyload.i25 = load i32, ptr %12, align 4, !tbaa !48
  br i1 %8, label %13, label %69

13:                                               ; preds = %2
  %14 = getelementptr inbounds nuw i8, ptr %0, i64 544
  %15 = load ptr, ptr %14, align 8, !tbaa !112
  %16 = getelementptr inbounds [16 x i8], ptr %15, i64 %11
  %17 = getelementptr inbounds nuw i8, ptr %16, i64 8
  %18 = load i32, ptr %17, align 8, !tbaa !118
  %19 = getelementptr inbounds nuw i8, ptr %16, i64 12
  %20 = load i32, ptr %19, align 4, !tbaa !119
  %21 = icmp eq i32 %18, %20
  br i1 %21, label %22, label %._ZN5Gluco3vecINS_6Solver7WatcherEE8capacityEi.exit_crit_edge.i

._ZN5Gluco3vecINS_6Solver7WatcherEE8capacityEi.exit_crit_edge.i: ; preds = %13
  %.pre.i = load ptr, ptr %16, align 8, !tbaa !115
  br label %_ZN5Gluco3vecINS_6Solver7WatcherEE4pushERKS2_.exit

22:                                               ; preds = %13
  %23 = ashr i32 %18, 1
  %24 = and i32 %23, -2
  %25 = tail call i32 @llvm.smax.i32(i32 %24, i32 0)
  %26 = add nuw nsw i32 %25, 2
  %27 = sub nsw i32 2147483647, %18
  %28 = icmp samesign ugt i32 %26, %27
  br i1 %28, label %36, label %29

29:                                               ; preds = %22
  %30 = load ptr, ptr %16, align 8, !tbaa !115
  %31 = add nsw i32 %26, %18
  store i32 %31, ptr %19, align 4, !tbaa !119
  %32 = sext i32 %31 to i64
  %33 = shl nsw i64 %32, 3
  %34 = tail call ptr @realloc(ptr noundef %30, i64 noundef %33) #34
  store ptr %34, ptr %16, align 8, !tbaa !115
  %35 = icmp eq ptr %34, null
  br i1 %35, label %36, label %._ZN5Gluco3vecINS_6Solver7WatcherEE4pushERKS2_.exit_crit_edge

._ZN5Gluco3vecINS_6Solver7WatcherEE4pushERKS2_.exit_crit_edge: ; preds = %29
  %.pre55 = load i32, ptr %17, align 8, !tbaa !118
  br label %_ZN5Gluco3vecINS_6Solver7WatcherEE4pushERKS2_.exit

36:                                               ; preds = %29, %22
  tail call fastcc void @_ZN5GlucoL19fatal_out_of_memoryEv()
  unreachable

_ZN5Gluco3vecINS_6Solver7WatcherEE4pushERKS2_.exit: ; preds = %._ZN5Gluco3vecINS_6Solver7WatcherEE4pushERKS2_.exit_crit_edge, %._ZN5Gluco3vecINS_6Solver7WatcherEE8capacityEi.exit_crit_edge.i
  %37 = phi i32 [ %18, %._ZN5Gluco3vecINS_6Solver7WatcherEE8capacityEi.exit_crit_edge.i ], [ %.pre55, %._ZN5Gluco3vecINS_6Solver7WatcherEE4pushERKS2_.exit_crit_edge ]
  %38 = phi ptr [ %.pre.i, %._ZN5Gluco3vecINS_6Solver7WatcherEE8capacityEi.exit_crit_edge.i ], [ %34, %._ZN5Gluco3vecINS_6Solver7WatcherEE4pushERKS2_.exit_crit_edge ]
  %39 = add nsw i32 %37, 1
  store i32 %39, ptr %17, align 8, !tbaa !118
  %40 = sext i32 %37 to i64
  %41 = getelementptr inbounds [8 x i8], ptr %38, i64 %40
  %.sroa.452.0.insert.ext = zext i32 %.sroa.0.0.copyload.i25 to i64
  %.sroa.452.0.insert.shift = shl nuw i64 %.sroa.452.0.insert.ext, 32
  %.sroa.051.0.insert.insert = or disjoint i64 %.sroa.452.0.insert.shift, %5
  store i64 %.sroa.051.0.insert.insert, ptr %41, align 4
  %.sroa.0.0.copyload.i26 = load i32, ptr %12, align 4, !tbaa !48
  %42 = xor i32 %.sroa.0.0.copyload.i26, 1
  %43 = load ptr, ptr %14, align 8, !tbaa !112
  %44 = sext i32 %42 to i64
  %45 = getelementptr inbounds [16 x i8], ptr %43, i64 %44
  %.sroa.0.0.copyload.i28 = load i32, ptr %9, align 4, !tbaa !48
  %46 = getelementptr inbounds nuw i8, ptr %45, i64 8
  %47 = load i32, ptr %46, align 8, !tbaa !118
  %48 = getelementptr inbounds nuw i8, ptr %45, i64 12
  %49 = load i32, ptr %48, align 4, !tbaa !119
  %50 = icmp eq i32 %47, %49
  br i1 %50, label %51, label %._ZN5Gluco3vecINS_6Solver7WatcherEE8capacityEi.exit_crit_edge.i29

._ZN5Gluco3vecINS_6Solver7WatcherEE8capacityEi.exit_crit_edge.i29: ; preds = %_ZN5Gluco3vecINS_6Solver7WatcherEE4pushERKS2_.exit
  %.pre.i30 = load ptr, ptr %45, align 8, !tbaa !115
  br label %_ZN5Gluco3vecINS_6Solver7WatcherEE4pushERKS2_.exit31

51:                                               ; preds = %_ZN5Gluco3vecINS_6Solver7WatcherEE4pushERKS2_.exit
  %52 = ashr i32 %47, 1
  %53 = and i32 %52, -2
  %54 = tail call i32 @llvm.smax.i32(i32 %53, i32 0)
  %55 = add nuw nsw i32 %54, 2
  %56 = sub nsw i32 2147483647, %47
  %57 = icmp samesign ugt i32 %55, %56
  br i1 %57, label %65, label %58

58:                                               ; preds = %51
  %59 = load ptr, ptr %45, align 8, !tbaa !115
  %60 = add nsw i32 %55, %47
  store i32 %60, ptr %48, align 4, !tbaa !119
  %61 = sext i32 %60 to i64
  %62 = shl nsw i64 %61, 3
  %63 = tail call ptr @realloc(ptr noundef %59, i64 noundef %62) #34
  store ptr %63, ptr %45, align 8, !tbaa !115
  %64 = icmp eq ptr %63, null
  br i1 %64, label %65, label %._ZN5Gluco3vecINS_6Solver7WatcherEE4pushERKS2_.exit31_crit_edge

._ZN5Gluco3vecINS_6Solver7WatcherEE4pushERKS2_.exit31_crit_edge: ; preds = %58
  %.pre56 = load i32, ptr %46, align 8, !tbaa !118
  br label %_ZN5Gluco3vecINS_6Solver7WatcherEE4pushERKS2_.exit31

65:                                               ; preds = %58, %51
  tail call fastcc void @_ZN5GlucoL19fatal_out_of_memoryEv()
  unreachable

_ZN5Gluco3vecINS_6Solver7WatcherEE4pushERKS2_.exit31: ; preds = %._ZN5Gluco3vecINS_6Solver7WatcherEE4pushERKS2_.exit31_crit_edge, %._ZN5Gluco3vecINS_6Solver7WatcherEE8capacityEi.exit_crit_edge.i29
  %66 = phi i32 [ %47, %._ZN5Gluco3vecINS_6Solver7WatcherEE8capacityEi.exit_crit_edge.i29 ], [ %.pre56, %._ZN5Gluco3vecINS_6Solver7WatcherEE4pushERKS2_.exit31_crit_edge ]
  %67 = phi ptr [ %.pre.i30, %._ZN5Gluco3vecINS_6Solver7WatcherEE8capacityEi.exit_crit_edge.i29 ], [ %63, %._ZN5Gluco3vecINS_6Solver7WatcherEE4pushERKS2_.exit31_crit_edge ]
  %68 = add nsw i32 %66, 1
  store i32 %68, ptr %46, align 8, !tbaa !118
  br label %125

69:                                               ; preds = %2
  %70 = getelementptr inbounds nuw i8, ptr %0, i64 488
  %71 = load ptr, ptr %70, align 8, !tbaa !112
  %72 = getelementptr inbounds [16 x i8], ptr %71, i64 %11
  %73 = getelementptr inbounds nuw i8, ptr %72, i64 8
  %74 = load i32, ptr %73, align 8, !tbaa !118
  %75 = getelementptr inbounds nuw i8, ptr %72, i64 12
  %76 = load i32, ptr %75, align 4, !tbaa !119
  %77 = icmp eq i32 %74, %76
  br i1 %77, label %78, label %._ZN5Gluco3vecINS_6Solver7WatcherEE8capacityEi.exit_crit_edge.i35

._ZN5Gluco3vecINS_6Solver7WatcherEE8capacityEi.exit_crit_edge.i35: ; preds = %69
  %.pre.i36 = load ptr, ptr %72, align 8, !tbaa !115
  br label %_ZN5Gluco3vecINS_6Solver7WatcherEE4pushERKS2_.exit37

78:                                               ; preds = %69
  %79 = ashr i32 %74, 1
  %80 = and i32 %79, -2
  %81 = tail call i32 @llvm.smax.i32(i32 %80, i32 0)
  %82 = add nuw nsw i32 %81, 2
  %83 = sub nsw i32 2147483647, %74
  %84 = icmp samesign ugt i32 %82, %83
  br i1 %84, label %92, label %85

85:                                               ; preds = %78
  %86 = load ptr, ptr %72, align 8, !tbaa !115
  %87 = add nsw i32 %82, %74
  store i32 %87, ptr %75, align 4, !tbaa !119
  %88 = sext i32 %87 to i64
  %89 = shl nsw i64 %88, 3
  %90 = tail call ptr @realloc(ptr noundef %86, i64 noundef %89) #34
  store ptr %90, ptr %72, align 8, !tbaa !115
  %91 = icmp eq ptr %90, null
  br i1 %91, label %92, label %._ZN5Gluco3vecINS_6Solver7WatcherEE4pushERKS2_.exit37_crit_edge

._ZN5Gluco3vecINS_6Solver7WatcherEE4pushERKS2_.exit37_crit_edge: ; preds = %85
  %.pre = load i32, ptr %73, align 8, !tbaa !118
  br label %_ZN5Gluco3vecINS_6Solver7WatcherEE4pushERKS2_.exit37

92:                                               ; preds = %85, %78
  tail call fastcc void @_ZN5GlucoL19fatal_out_of_memoryEv()
  unreachable

_ZN5Gluco3vecINS_6Solver7WatcherEE4pushERKS2_.exit37: ; preds = %._ZN5Gluco3vecINS_6Solver7WatcherEE4pushERKS2_.exit37_crit_edge, %._ZN5Gluco3vecINS_6Solver7WatcherEE8capacityEi.exit_crit_edge.i35
  %93 = phi i32 [ %74, %._ZN5Gluco3vecINS_6Solver7WatcherEE8capacityEi.exit_crit_edge.i35 ], [ %.pre, %._ZN5Gluco3vecINS_6Solver7WatcherEE4pushERKS2_.exit37_crit_edge ]
  %94 = phi ptr [ %.pre.i36, %._ZN5Gluco3vecINS_6Solver7WatcherEE8capacityEi.exit_crit_edge.i35 ], [ %90, %._ZN5Gluco3vecINS_6Solver7WatcherEE4pushERKS2_.exit37_crit_edge ]
  %95 = add nsw i32 %93, 1
  store i32 %95, ptr %73, align 8, !tbaa !118
  %96 = sext i32 %93 to i64
  %97 = getelementptr inbounds [8 x i8], ptr %94, i64 %96
  %.sroa.446.0.insert.ext = zext i32 %.sroa.0.0.copyload.i25 to i64
  %.sroa.446.0.insert.shift = shl nuw i64 %.sroa.446.0.insert.ext, 32
  %.sroa.045.0.insert.insert = or disjoint i64 %.sroa.446.0.insert.shift, %5
  store i64 %.sroa.045.0.insert.insert, ptr %97, align 4
  %.sroa.0.0.copyload.i38 = load i32, ptr %12, align 4, !tbaa !48
  %98 = xor i32 %.sroa.0.0.copyload.i38, 1
  %99 = load ptr, ptr %70, align 8, !tbaa !112
  %100 = sext i32 %98 to i64
  %101 = getelementptr inbounds [16 x i8], ptr %99, i64 %100
  %.sroa.0.0.copyload.i40 = load i32, ptr %9, align 4, !tbaa !48
  %102 = getelementptr inbounds nuw i8, ptr %101, i64 8
  %103 = load i32, ptr %102, align 8, !tbaa !118
  %104 = getelementptr inbounds nuw i8, ptr %101, i64 12
  %105 = load i32, ptr %104, align 4, !tbaa !119
  %106 = icmp eq i32 %103, %105
  br i1 %106, label %107, label %._ZN5Gluco3vecINS_6Solver7WatcherEE8capacityEi.exit_crit_edge.i41

._ZN5Gluco3vecINS_6Solver7WatcherEE8capacityEi.exit_crit_edge.i41: ; preds = %_ZN5Gluco3vecINS_6Solver7WatcherEE4pushERKS2_.exit37
  %.pre.i42 = load ptr, ptr %101, align 8, !tbaa !115
  br label %_ZN5Gluco3vecINS_6Solver7WatcherEE4pushERKS2_.exit43

107:                                              ; preds = %_ZN5Gluco3vecINS_6Solver7WatcherEE4pushERKS2_.exit37
  %108 = ashr i32 %103, 1
  %109 = and i32 %108, -2
  %110 = tail call i32 @llvm.smax.i32(i32 %109, i32 0)
  %111 = add nuw nsw i32 %110, 2
  %112 = sub nsw i32 2147483647, %103
  %113 = icmp samesign ugt i32 %111, %112
  br i1 %113, label %121, label %114

114:                                              ; preds = %107
  %115 = load ptr, ptr %101, align 8, !tbaa !115
  %116 = add nsw i32 %111, %103
  store i32 %116, ptr %104, align 4, !tbaa !119
  %117 = sext i32 %116 to i64
  %118 = shl nsw i64 %117, 3
  %119 = tail call ptr @realloc(ptr noundef %115, i64 noundef %118) #34
  store ptr %119, ptr %101, align 8, !tbaa !115
  %120 = icmp eq ptr %119, null
  br i1 %120, label %121, label %._ZN5Gluco3vecINS_6Solver7WatcherEE4pushERKS2_.exit43_crit_edge

._ZN5Gluco3vecINS_6Solver7WatcherEE4pushERKS2_.exit43_crit_edge: ; preds = %114
  %.pre54 = load i32, ptr %102, align 8, !tbaa !118
  br label %_ZN5Gluco3vecINS_6Solver7WatcherEE4pushERKS2_.exit43

121:                                              ; preds = %114, %107
  tail call fastcc void @_ZN5GlucoL19fatal_out_of_memoryEv()
  unreachable

_ZN5Gluco3vecINS_6Solver7WatcherEE4pushERKS2_.exit43: ; preds = %._ZN5Gluco3vecINS_6Solver7WatcherEE4pushERKS2_.exit43_crit_edge, %._ZN5Gluco3vecINS_6Solver7WatcherEE8capacityEi.exit_crit_edge.i41
  %122 = phi i32 [ %103, %._ZN5Gluco3vecINS_6Solver7WatcherEE8capacityEi.exit_crit_edge.i41 ], [ %.pre54, %._ZN5Gluco3vecINS_6Solver7WatcherEE4pushERKS2_.exit43_crit_edge ]
  %123 = phi ptr [ %.pre.i42, %._ZN5Gluco3vecINS_6Solver7WatcherEE8capacityEi.exit_crit_edge.i41 ], [ %119, %._ZN5Gluco3vecINS_6Solver7WatcherEE4pushERKS2_.exit43_crit_edge ]
  %124 = add nsw i32 %122, 1
  store i32 %124, ptr %102, align 8, !tbaa !118
  br label %125

125:                                              ; preds = %_ZN5Gluco3vecINS_6Solver7WatcherEE4pushERKS2_.exit43, %_ZN5Gluco3vecINS_6Solver7WatcherEE4pushERKS2_.exit31
  %.sink = phi i32 [ %122, %_ZN5Gluco3vecINS_6Solver7WatcherEE4pushERKS2_.exit43 ], [ %66, %_ZN5Gluco3vecINS_6Solver7WatcherEE4pushERKS2_.exit31 ]
  %.sink71 = phi ptr [ %123, %_ZN5Gluco3vecINS_6Solver7WatcherEE4pushERKS2_.exit43 ], [ %67, %_ZN5Gluco3vecINS_6Solver7WatcherEE4pushERKS2_.exit31 ]
  %.sroa.0.0.copyload.i40.sink = phi i32 [ %.sroa.0.0.copyload.i40, %_ZN5Gluco3vecINS_6Solver7WatcherEE4pushERKS2_.exit43 ], [ %.sroa.0.0.copyload.i28, %_ZN5Gluco3vecINS_6Solver7WatcherEE4pushERKS2_.exit31 ]
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
  %132 = load i64, ptr %131, align 8, !tbaa !152
  %133 = add nsw i64 %132, %130
  store i64 %133, ptr %131, align 8, !tbaa !152
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define void @_ZN5Gluco6Solver12detachClauseEjb(ptr noundef nonnull align 8 captures(none) dereferenceable(1216) %0, i32 noundef %1, i1 noundef zeroext %2) local_unnamed_addr #1 align 2 {
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 864
  %5 = load ptr, ptr %4, align 8, !tbaa !80
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
  %.sroa.0.0.copyload.i = load i32, ptr %13, align 4, !tbaa !48
  %14 = xor i32 %.sroa.0.0.copyload.i, 1
  %15 = load ptr, ptr %12, align 8, !tbaa !112
  %16 = sext i32 %14 to i64
  %17 = getelementptr inbounds [16 x i8], ptr %15, i64 %16
  %18 = getelementptr inbounds nuw i8, ptr %7, i64 16
  %19 = getelementptr inbounds nuw i8, ptr %17, i64 8
  %20 = load i32, ptr %19, align 8, !tbaa !118
  %21 = icmp sgt i32 %20, 0
  br i1 %21, label %.lr.ph.i, label %.critedge.i

.lr.ph.i:                                         ; preds = %11
  %22 = load ptr, ptr %17, align 8, !tbaa !115
  %wide.trip.count.i = zext nneg i32 %20 to i64
  br label %23

23:                                               ; preds = %26, %.lr.ph.i
  %indvars.iv.i = phi i64 [ 0, %.lr.ph.i ], [ %indvars.iv.next.i, %26 ]
  %24 = getelementptr inbounds nuw [8 x i8], ptr %22, i64 %indvars.iv.i
  %25 = load i32, ptr %24, align 4, !tbaa !137
  %.not.i = icmp eq i32 %25, %1
  br i1 %.not.i, label %.critedge.loopexit.i, label %26

26:                                               ; preds = %23
  %indvars.iv.next.i = add nuw nsw i64 %indvars.iv.i, 1
  %exitcond.not.i = icmp eq i64 %indvars.iv.next.i, %wide.trip.count.i
  br i1 %exitcond.not.i, label %.critedge.thread.i, label %23, !llvm.loop !153

.critedge.thread.i:                               ; preds = %26
  %27 = add nsw i32 %20, -1
  br label %_ZN5GlucoL6removeINS_3vecINS_6Solver7WatcherEEES3_EEvRT_RKT0_.exit

.critedge.loopexit.i:                             ; preds = %23
  %28 = trunc nuw nsw i64 %indvars.iv.i to i32
  br label %.critedge.i

.critedge.i:                                      ; preds = %.critedge.loopexit.i, %11
  %.0.lcssa.i = phi i32 [ 0, %11 ], [ %28, %.critedge.loopexit.i ]
  %29 = add nsw i32 %20, -1
  %30 = icmp slt i32 %.0.lcssa.i, %29
  br i1 %30, label %.lr.ph6.preheader.i, label %_ZN5GlucoL6removeINS_3vecINS_6Solver7WatcherEEES3_EEvRT_RKT0_.exit

.lr.ph6.preheader.i:                              ; preds = %.critedge.i
  %31 = zext i32 %.0.lcssa.i to i64
  br label %.lr.ph6.i

.lr.ph6.i:                                        ; preds = %.lr.ph6.i, %.lr.ph6.preheader.i
  %indvars.iv10.i = phi i64 [ %31, %.lr.ph6.preheader.i ], [ %indvars.iv.next11.i, %.lr.ph6.i ]
  %indvars.iv.next11.i = add nuw nsw i64 %indvars.iv10.i, 1
  %32 = load ptr, ptr %17, align 8, !tbaa !115
  %33 = getelementptr inbounds nuw [8 x i8], ptr %32, i64 %indvars.iv.next11.i
  %34 = getelementptr inbounds nuw [8 x i8], ptr %32, i64 %indvars.iv10.i
  %35 = load i64, ptr %33, align 4
  store i64 %35, ptr %34, align 4
  %36 = load i32, ptr %19, align 8, !tbaa !118
  %37 = add nsw i32 %36, -1
  %38 = trunc nuw i64 %indvars.iv.next11.i to i32
  %39 = icmp sgt i32 %37, %38
  br i1 %39, label %.lr.ph6.i, label %_ZN5GlucoL6removeINS_3vecINS_6Solver7WatcherEEES3_EEvRT_RKT0_.exit.loopexit, !llvm.loop !154

_ZN5GlucoL6removeINS_3vecINS_6Solver7WatcherEEES3_EEvRT_RKT0_.exit.loopexit: ; preds = %.lr.ph6.i
  %.pre155 = load ptr, ptr %12, align 8, !tbaa !112
  br label %_ZN5GlucoL6removeINS_3vecINS_6Solver7WatcherEEES3_EEvRT_RKT0_.exit

_ZN5GlucoL6removeINS_3vecINS_6Solver7WatcherEEES3_EEvRT_RKT0_.exit: ; preds = %_ZN5GlucoL6removeINS_3vecINS_6Solver7WatcherEEES3_EEvRT_RKT0_.exit.loopexit, %.critedge.thread.i, %.critedge.i
  %40 = phi ptr [ %15, %.critedge.i ], [ %15, %.critedge.thread.i ], [ %.pre155, %_ZN5GlucoL6removeINS_3vecINS_6Solver7WatcherEEES3_EEvRT_RKT0_.exit.loopexit ]
  %.lcssa.i = phi i32 [ %29, %.critedge.i ], [ %27, %.critedge.thread.i ], [ %37, %_ZN5GlucoL6removeINS_3vecINS_6Solver7WatcherEEES3_EEvRT_RKT0_.exit.loopexit ]
  store i32 %.lcssa.i, ptr %19, align 8, !tbaa !118
  %.sroa.0.0.copyload.i39 = load i32, ptr %18, align 4, !tbaa !48
  %41 = xor i32 %.sroa.0.0.copyload.i39, 1
  %42 = sext i32 %41 to i64
  %43 = getelementptr inbounds [16 x i8], ptr %40, i64 %42
  %44 = getelementptr inbounds nuw i8, ptr %43, i64 8
  %45 = load i32, ptr %44, align 8, !tbaa !118
  %46 = icmp sgt i32 %45, 0
  br i1 %46, label %.lr.ph.i49, label %.critedge.i42

.lr.ph.i49:                                       ; preds = %_ZN5GlucoL6removeINS_3vecINS_6Solver7WatcherEEES3_EEvRT_RKT0_.exit
  %47 = load ptr, ptr %43, align 8, !tbaa !115
  %wide.trip.count.i50 = zext nneg i32 %45 to i64
  br label %48

48:                                               ; preds = %51, %.lr.ph.i49
  %indvars.iv.i51 = phi i64 [ 0, %.lr.ph.i49 ], [ %indvars.iv.next.i53, %51 ]
  %49 = getelementptr inbounds nuw [8 x i8], ptr %47, i64 %indvars.iv.i51
  %50 = load i32, ptr %49, align 4, !tbaa !137
  %.not.i52 = icmp eq i32 %50, %1
  br i1 %.not.i52, label %.critedge.loopexit.i56, label %51

51:                                               ; preds = %48
  %indvars.iv.next.i53 = add nuw nsw i64 %indvars.iv.i51, 1
  %exitcond.not.i54 = icmp eq i64 %indvars.iv.next.i53, %wide.trip.count.i50
  br i1 %exitcond.not.i54, label %.critedge.thread.i55, label %48, !llvm.loop !153

.critedge.thread.i55:                             ; preds = %51
  %52 = add nsw i32 %45, -1
  br label %_ZN5GlucoL6removeINS_3vecINS_6Solver7WatcherEEES3_EEvRT_RKT0_.exit57

.critedge.loopexit.i56:                           ; preds = %48
  %53 = trunc nuw nsw i64 %indvars.iv.i51 to i32
  br label %.critedge.i42

.critedge.i42:                                    ; preds = %.critedge.loopexit.i56, %_ZN5GlucoL6removeINS_3vecINS_6Solver7WatcherEEES3_EEvRT_RKT0_.exit
  %.0.lcssa.i43 = phi i32 [ 0, %_ZN5GlucoL6removeINS_3vecINS_6Solver7WatcherEEES3_EEvRT_RKT0_.exit ], [ %53, %.critedge.loopexit.i56 ]
  %54 = add nsw i32 %45, -1
  %55 = icmp slt i32 %.0.lcssa.i43, %54
  br i1 %55, label %.lr.ph6.preheader.i45, label %_ZN5GlucoL6removeINS_3vecINS_6Solver7WatcherEEES3_EEvRT_RKT0_.exit57

.lr.ph6.preheader.i45:                            ; preds = %.critedge.i42
  %56 = zext i32 %.0.lcssa.i43 to i64
  br label %.lr.ph6.i46

.lr.ph6.i46:                                      ; preds = %.lr.ph6.i46, %.lr.ph6.preheader.i45
  %indvars.iv10.i47 = phi i64 [ %56, %.lr.ph6.preheader.i45 ], [ %indvars.iv.next11.i48, %.lr.ph6.i46 ]
  %indvars.iv.next11.i48 = add nuw nsw i64 %indvars.iv10.i47, 1
  %57 = load ptr, ptr %43, align 8, !tbaa !115
  %58 = getelementptr inbounds nuw [8 x i8], ptr %57, i64 %indvars.iv.next11.i48
  %59 = getelementptr inbounds nuw [8 x i8], ptr %57, i64 %indvars.iv10.i47
  %60 = load i64, ptr %58, align 4
  store i64 %60, ptr %59, align 4
  %61 = load i32, ptr %44, align 8, !tbaa !118
  %62 = add nsw i32 %61, -1
  %63 = trunc nuw i64 %indvars.iv.next11.i48 to i32
  %64 = icmp sgt i32 %62, %63
  br i1 %64, label %.lr.ph6.i46, label %_ZN5GlucoL6removeINS_3vecINS_6Solver7WatcherEEES3_EEvRT_RKT0_.exit57, !llvm.loop !154

_ZN5GlucoL6removeINS_3vecINS_6Solver7WatcherEEES3_EEvRT_RKT0_.exit57: ; preds = %.lr.ph6.i46, %.critedge.thread.i55, %.critedge.i42
  %.lcssa.i44 = phi i32 [ %54, %.critedge.i42 ], [ %52, %.critedge.thread.i55 ], [ %62, %.lr.ph6.i46 ]
  store i32 %.lcssa.i44, ptr %44, align 8, !tbaa !118
  br label %_ZN5Gluco8OccListsINS_3LitENS_3vecINS_6Solver7WatcherEEENS3_14WatcherDeletedEE6smudgeERKS1_.exit66

65:                                               ; preds = %10
  %66 = getelementptr inbounds nuw i8, ptr %7, i64 12
  %.sroa.0.0.copyload.i58 = load i32, ptr %66, align 4, !tbaa !48
  %67 = xor i32 %.sroa.0.0.copyload.i58, 1
  %68 = getelementptr inbounds nuw i8, ptr %0, i64 560
  %69 = load ptr, ptr %68, align 8, !tbaa !101
  %70 = sext i32 %67 to i64
  %71 = getelementptr inbounds i8, ptr %69, i64 %70
  %72 = load i8, ptr %71, align 1, !tbaa !125
  %73 = icmp eq i8 %72, 0
  br i1 %73, label %74, label %_ZN5Gluco8OccListsINS_3LitENS_3vecINS_6Solver7WatcherEEENS3_14WatcherDeletedEE6smudgeERKS1_.exit

74:                                               ; preds = %65
  store i8 1, ptr %71, align 1, !tbaa !125
  %75 = getelementptr inbounds nuw i8, ptr %0, i64 576
  %76 = getelementptr inbounds nuw i8, ptr %0, i64 584
  %77 = load i32, ptr %76, align 8, !tbaa !99
  %78 = getelementptr inbounds nuw i8, ptr %0, i64 588
  %79 = load i32, ptr %78, align 4, !tbaa !100
  %80 = icmp eq i32 %77, %79
  br i1 %80, label %81, label %._ZN5Gluco3vecINS_3LitEE8capacityEi.exit_crit_edge.i.i

._ZN5Gluco3vecINS_3LitEE8capacityEi.exit_crit_edge.i.i: ; preds = %74
  %.pre.i.i = load ptr, ptr %75, align 8, !tbaa !98
  br label %_ZN5Gluco3vecINS_3LitEE4pushERKS1_.exit.i

81:                                               ; preds = %74
  %82 = ashr i32 %77, 1
  %83 = and i32 %82, -2
  %84 = tail call i32 @llvm.smax.i32(i32 %83, i32 0)
  %85 = add nuw nsw i32 %84, 2
  %86 = sub nsw i32 2147483647, %77
  %87 = icmp samesign ugt i32 %85, %86
  br i1 %87, label %95, label %88

88:                                               ; preds = %81
  %89 = load ptr, ptr %75, align 8, !tbaa !98
  %90 = add nsw i32 %85, %77
  store i32 %90, ptr %78, align 4, !tbaa !100
  %91 = sext i32 %90 to i64
  %92 = shl nsw i64 %91, 2
  %93 = tail call ptr @realloc(ptr noundef %89, i64 noundef %92) #34
  store ptr %93, ptr %75, align 8, !tbaa !98
  %94 = icmp eq ptr %93, null
  br i1 %94, label %95, label %._ZN5Gluco3vecINS_3LitEE4pushERKS1_.exit_crit_edge.i

._ZN5Gluco3vecINS_3LitEE4pushERKS1_.exit_crit_edge.i: ; preds = %88
  %.pre.i = load i32, ptr %76, align 8, !tbaa !99
  br label %_ZN5Gluco3vecINS_3LitEE4pushERKS1_.exit.i

95:                                               ; preds = %88, %81
  tail call fastcc void @_ZN5GlucoL19fatal_out_of_memoryEv()
  unreachable

_ZN5Gluco3vecINS_3LitEE4pushERKS1_.exit.i:        ; preds = %._ZN5Gluco3vecINS_3LitEE4pushERKS1_.exit_crit_edge.i, %._ZN5Gluco3vecINS_3LitEE8capacityEi.exit_crit_edge.i.i
  %96 = phi i32 [ %77, %._ZN5Gluco3vecINS_3LitEE8capacityEi.exit_crit_edge.i.i ], [ %.pre.i, %._ZN5Gluco3vecINS_3LitEE4pushERKS1_.exit_crit_edge.i ]
  %97 = phi ptr [ %.pre.i.i, %._ZN5Gluco3vecINS_3LitEE8capacityEi.exit_crit_edge.i.i ], [ %93, %._ZN5Gluco3vecINS_3LitEE4pushERKS1_.exit_crit_edge.i ]
  %98 = add nsw i32 %96, 1
  store i32 %98, ptr %76, align 8, !tbaa !99
  %99 = sext i32 %96 to i64
  %100 = getelementptr inbounds [4 x i8], ptr %97, i64 %99
  store i32 %67, ptr %100, align 4, !tbaa !48
  %.pre154 = load ptr, ptr %68, align 8, !tbaa !101
  br label %_ZN5Gluco8OccListsINS_3LitENS_3vecINS_6Solver7WatcherEEENS3_14WatcherDeletedEE6smudgeERKS1_.exit

_ZN5Gluco8OccListsINS_3LitENS_3vecINS_6Solver7WatcherEEENS3_14WatcherDeletedEE6smudgeERKS1_.exit: ; preds = %65, %_ZN5Gluco3vecINS_3LitEE4pushERKS1_.exit.i
  %101 = phi ptr [ %69, %65 ], [ %.pre154, %_ZN5Gluco3vecINS_3LitEE4pushERKS1_.exit.i ]
  %102 = getelementptr inbounds nuw i8, ptr %7, i64 16
  %.sroa.0.0.copyload.i59 = load i32, ptr %102, align 4, !tbaa !48
  %103 = xor i32 %.sroa.0.0.copyload.i59, 1
  %104 = sext i32 %103 to i64
  %105 = getelementptr inbounds i8, ptr %101, i64 %104
  %106 = load i8, ptr %105, align 1, !tbaa !125
  %107 = icmp eq i8 %106, 0
  br i1 %107, label %108, label %_ZN5Gluco8OccListsINS_3LitENS_3vecINS_6Solver7WatcherEEENS3_14WatcherDeletedEE6smudgeERKS1_.exit66

108:                                              ; preds = %_ZN5Gluco8OccListsINS_3LitENS_3vecINS_6Solver7WatcherEEENS3_14WatcherDeletedEE6smudgeERKS1_.exit
  store i8 1, ptr %105, align 1, !tbaa !125
  %109 = getelementptr inbounds nuw i8, ptr %0, i64 576
  %110 = getelementptr inbounds nuw i8, ptr %0, i64 584
  %111 = load i32, ptr %110, align 8, !tbaa !99
  %112 = getelementptr inbounds nuw i8, ptr %0, i64 588
  %113 = load i32, ptr %112, align 4, !tbaa !100
  %114 = icmp eq i32 %111, %113
  br i1 %114, label %115, label %._ZN5Gluco3vecINS_3LitEE8capacityEi.exit_crit_edge.i.i61

._ZN5Gluco3vecINS_3LitEE8capacityEi.exit_crit_edge.i.i61: ; preds = %108
  %.pre.i.i62 = load ptr, ptr %109, align 8, !tbaa !98
  br label %_ZN5Gluco3vecINS_3LitEE4pushERKS1_.exit.i63

115:                                              ; preds = %108
  %116 = ashr i32 %111, 1
  %117 = and i32 %116, -2
  %118 = tail call i32 @llvm.smax.i32(i32 %117, i32 0)
  %119 = add nuw nsw i32 %118, 2
  %120 = sub nsw i32 2147483647, %111
  %121 = icmp samesign ugt i32 %119, %120
  br i1 %121, label %129, label %122

122:                                              ; preds = %115
  %123 = load ptr, ptr %109, align 8, !tbaa !98
  %124 = add nsw i32 %119, %111
  store i32 %124, ptr %112, align 4, !tbaa !100
  %125 = sext i32 %124 to i64
  %126 = shl nsw i64 %125, 2
  %127 = tail call ptr @realloc(ptr noundef %123, i64 noundef %126) #34
  store ptr %127, ptr %109, align 8, !tbaa !98
  %128 = icmp eq ptr %127, null
  br i1 %128, label %129, label %._ZN5Gluco3vecINS_3LitEE4pushERKS1_.exit_crit_edge.i64

._ZN5Gluco3vecINS_3LitEE4pushERKS1_.exit_crit_edge.i64: ; preds = %122
  %.pre.i65 = load i32, ptr %110, align 8, !tbaa !99
  br label %_ZN5Gluco3vecINS_3LitEE4pushERKS1_.exit.i63

129:                                              ; preds = %122, %115
  tail call fastcc void @_ZN5GlucoL19fatal_out_of_memoryEv()
  unreachable

_ZN5Gluco3vecINS_3LitEE4pushERKS1_.exit.i63:      ; preds = %._ZN5Gluco3vecINS_3LitEE4pushERKS1_.exit_crit_edge.i64, %._ZN5Gluco3vecINS_3LitEE8capacityEi.exit_crit_edge.i.i61
  %130 = phi i32 [ %111, %._ZN5Gluco3vecINS_3LitEE8capacityEi.exit_crit_edge.i.i61 ], [ %.pre.i65, %._ZN5Gluco3vecINS_3LitEE4pushERKS1_.exit_crit_edge.i64 ]
  %131 = phi ptr [ %.pre.i.i62, %._ZN5Gluco3vecINS_3LitEE8capacityEi.exit_crit_edge.i.i61 ], [ %127, %._ZN5Gluco3vecINS_3LitEE4pushERKS1_.exit_crit_edge.i64 ]
  %132 = add nsw i32 %130, 1
  store i32 %132, ptr %110, align 8, !tbaa !99
  %133 = sext i32 %130 to i64
  %134 = getelementptr inbounds [4 x i8], ptr %131, i64 %133
  store i32 %103, ptr %134, align 4, !tbaa !48
  br label %_ZN5Gluco8OccListsINS_3LitENS_3vecINS_6Solver7WatcherEEENS3_14WatcherDeletedEE6smudgeERKS1_.exit66

135:                                              ; preds = %3
  br i1 %2, label %136, label %190

136:                                              ; preds = %135
  %137 = getelementptr inbounds nuw i8, ptr %0, i64 488
  %138 = getelementptr inbounds nuw i8, ptr %7, i64 12
  %.sroa.0.0.copyload.i67 = load i32, ptr %138, align 4, !tbaa !48
  %139 = xor i32 %.sroa.0.0.copyload.i67, 1
  %140 = load ptr, ptr %137, align 8, !tbaa !112
  %141 = sext i32 %139 to i64
  %142 = getelementptr inbounds [16 x i8], ptr %140, i64 %141
  %143 = getelementptr inbounds nuw i8, ptr %7, i64 16
  %144 = getelementptr inbounds nuw i8, ptr %142, i64 8
  %145 = load i32, ptr %144, align 8, !tbaa !118
  %146 = icmp sgt i32 %145, 0
  br i1 %146, label %.lr.ph.i77, label %.critedge.i70

.lr.ph.i77:                                       ; preds = %136
  %147 = load ptr, ptr %142, align 8, !tbaa !115
  %wide.trip.count.i78 = zext nneg i32 %145 to i64
  br label %148

148:                                              ; preds = %151, %.lr.ph.i77
  %indvars.iv.i79 = phi i64 [ 0, %.lr.ph.i77 ], [ %indvars.iv.next.i81, %151 ]
  %149 = getelementptr inbounds nuw [8 x i8], ptr %147, i64 %indvars.iv.i79
  %150 = load i32, ptr %149, align 4, !tbaa !137
  %.not.i80 = icmp eq i32 %150, %1
  br i1 %.not.i80, label %.critedge.loopexit.i84, label %151

151:                                              ; preds = %148
  %indvars.iv.next.i81 = add nuw nsw i64 %indvars.iv.i79, 1
  %exitcond.not.i82 = icmp eq i64 %indvars.iv.next.i81, %wide.trip.count.i78
  br i1 %exitcond.not.i82, label %.critedge.thread.i83, label %148, !llvm.loop !153

.critedge.thread.i83:                             ; preds = %151
  %152 = add nsw i32 %145, -1
  br label %_ZN5GlucoL6removeINS_3vecINS_6Solver7WatcherEEES3_EEvRT_RKT0_.exit85

.critedge.loopexit.i84:                           ; preds = %148
  %153 = trunc nuw nsw i64 %indvars.iv.i79 to i32
  br label %.critedge.i70

.critedge.i70:                                    ; preds = %.critedge.loopexit.i84, %136
  %.0.lcssa.i71 = phi i32 [ 0, %136 ], [ %153, %.critedge.loopexit.i84 ]
  %154 = add nsw i32 %145, -1
  %155 = icmp slt i32 %.0.lcssa.i71, %154
  br i1 %155, label %.lr.ph6.preheader.i73, label %_ZN5GlucoL6removeINS_3vecINS_6Solver7WatcherEEES3_EEvRT_RKT0_.exit85

.lr.ph6.preheader.i73:                            ; preds = %.critedge.i70
  %156 = zext i32 %.0.lcssa.i71 to i64
  br label %.lr.ph6.i74

.lr.ph6.i74:                                      ; preds = %.lr.ph6.i74, %.lr.ph6.preheader.i73
  %indvars.iv10.i75 = phi i64 [ %156, %.lr.ph6.preheader.i73 ], [ %indvars.iv.next11.i76, %.lr.ph6.i74 ]
  %indvars.iv.next11.i76 = add nuw nsw i64 %indvars.iv10.i75, 1
  %157 = load ptr, ptr %142, align 8, !tbaa !115
  %158 = getelementptr inbounds nuw [8 x i8], ptr %157, i64 %indvars.iv.next11.i76
  %159 = getelementptr inbounds nuw [8 x i8], ptr %157, i64 %indvars.iv10.i75
  %160 = load i64, ptr %158, align 4
  store i64 %160, ptr %159, align 4
  %161 = load i32, ptr %144, align 8, !tbaa !118
  %162 = add nsw i32 %161, -1
  %163 = trunc nuw i64 %indvars.iv.next11.i76 to i32
  %164 = icmp sgt i32 %162, %163
  br i1 %164, label %.lr.ph6.i74, label %_ZN5GlucoL6removeINS_3vecINS_6Solver7WatcherEEES3_EEvRT_RKT0_.exit85.loopexit, !llvm.loop !154

_ZN5GlucoL6removeINS_3vecINS_6Solver7WatcherEEES3_EEvRT_RKT0_.exit85.loopexit: ; preds = %.lr.ph6.i74
  %.pre153 = load ptr, ptr %137, align 8, !tbaa !112
  br label %_ZN5GlucoL6removeINS_3vecINS_6Solver7WatcherEEES3_EEvRT_RKT0_.exit85

_ZN5GlucoL6removeINS_3vecINS_6Solver7WatcherEEES3_EEvRT_RKT0_.exit85: ; preds = %_ZN5GlucoL6removeINS_3vecINS_6Solver7WatcherEEES3_EEvRT_RKT0_.exit85.loopexit, %.critedge.thread.i83, %.critedge.i70
  %165 = phi ptr [ %140, %.critedge.i70 ], [ %140, %.critedge.thread.i83 ], [ %.pre153, %_ZN5GlucoL6removeINS_3vecINS_6Solver7WatcherEEES3_EEvRT_RKT0_.exit85.loopexit ]
  %.lcssa.i72 = phi i32 [ %154, %.critedge.i70 ], [ %152, %.critedge.thread.i83 ], [ %162, %_ZN5GlucoL6removeINS_3vecINS_6Solver7WatcherEEES3_EEvRT_RKT0_.exit85.loopexit ]
  store i32 %.lcssa.i72, ptr %144, align 8, !tbaa !118
  %.sroa.0.0.copyload.i86 = load i32, ptr %143, align 4, !tbaa !48
  %166 = xor i32 %.sroa.0.0.copyload.i86, 1
  %167 = sext i32 %166 to i64
  %168 = getelementptr inbounds [16 x i8], ptr %165, i64 %167
  %169 = getelementptr inbounds nuw i8, ptr %168, i64 8
  %170 = load i32, ptr %169, align 8, !tbaa !118
  %171 = icmp sgt i32 %170, 0
  br i1 %171, label %.lr.ph.i96, label %.critedge.i89

.lr.ph.i96:                                       ; preds = %_ZN5GlucoL6removeINS_3vecINS_6Solver7WatcherEEES3_EEvRT_RKT0_.exit85
  %172 = load ptr, ptr %168, align 8, !tbaa !115
  %wide.trip.count.i97 = zext nneg i32 %170 to i64
  br label %173

173:                                              ; preds = %176, %.lr.ph.i96
  %indvars.iv.i98 = phi i64 [ 0, %.lr.ph.i96 ], [ %indvars.iv.next.i100, %176 ]
  %174 = getelementptr inbounds nuw [8 x i8], ptr %172, i64 %indvars.iv.i98
  %175 = load i32, ptr %174, align 4, !tbaa !137
  %.not.i99 = icmp eq i32 %175, %1
  br i1 %.not.i99, label %.critedge.loopexit.i103, label %176

176:                                              ; preds = %173
  %indvars.iv.next.i100 = add nuw nsw i64 %indvars.iv.i98, 1
  %exitcond.not.i101 = icmp eq i64 %indvars.iv.next.i100, %wide.trip.count.i97
  br i1 %exitcond.not.i101, label %.critedge.thread.i102, label %173, !llvm.loop !153

.critedge.thread.i102:                            ; preds = %176
  %177 = add nsw i32 %170, -1
  br label %_ZN5GlucoL6removeINS_3vecINS_6Solver7WatcherEEES3_EEvRT_RKT0_.exit104

.critedge.loopexit.i103:                          ; preds = %173
  %178 = trunc nuw nsw i64 %indvars.iv.i98 to i32
  br label %.critedge.i89

.critedge.i89:                                    ; preds = %.critedge.loopexit.i103, %_ZN5GlucoL6removeINS_3vecINS_6Solver7WatcherEEES3_EEvRT_RKT0_.exit85
  %.0.lcssa.i90 = phi i32 [ 0, %_ZN5GlucoL6removeINS_3vecINS_6Solver7WatcherEEES3_EEvRT_RKT0_.exit85 ], [ %178, %.critedge.loopexit.i103 ]
  %179 = add nsw i32 %170, -1
  %180 = icmp slt i32 %.0.lcssa.i90, %179
  br i1 %180, label %.lr.ph6.preheader.i92, label %_ZN5GlucoL6removeINS_3vecINS_6Solver7WatcherEEES3_EEvRT_RKT0_.exit104

.lr.ph6.preheader.i92:                            ; preds = %.critedge.i89
  %181 = zext i32 %.0.lcssa.i90 to i64
  br label %.lr.ph6.i93

.lr.ph6.i93:                                      ; preds = %.lr.ph6.i93, %.lr.ph6.preheader.i92
  %indvars.iv10.i94 = phi i64 [ %181, %.lr.ph6.preheader.i92 ], [ %indvars.iv.next11.i95, %.lr.ph6.i93 ]
  %indvars.iv.next11.i95 = add nuw nsw i64 %indvars.iv10.i94, 1
  %182 = load ptr, ptr %168, align 8, !tbaa !115
  %183 = getelementptr inbounds nuw [8 x i8], ptr %182, i64 %indvars.iv.next11.i95
  %184 = getelementptr inbounds nuw [8 x i8], ptr %182, i64 %indvars.iv10.i94
  %185 = load i64, ptr %183, align 4
  store i64 %185, ptr %184, align 4
  %186 = load i32, ptr %169, align 8, !tbaa !118
  %187 = add nsw i32 %186, -1
  %188 = trunc nuw i64 %indvars.iv.next11.i95 to i32
  %189 = icmp sgt i32 %187, %188
  br i1 %189, label %.lr.ph6.i93, label %_ZN5GlucoL6removeINS_3vecINS_6Solver7WatcherEEES3_EEvRT_RKT0_.exit104, !llvm.loop !154

_ZN5GlucoL6removeINS_3vecINS_6Solver7WatcherEEES3_EEvRT_RKT0_.exit104: ; preds = %.lr.ph6.i93, %.critedge.thread.i102, %.critedge.i89
  %.lcssa.i91 = phi i32 [ %179, %.critedge.i89 ], [ %177, %.critedge.thread.i102 ], [ %187, %.lr.ph6.i93 ]
  store i32 %.lcssa.i91, ptr %169, align 8, !tbaa !118
  br label %_ZN5Gluco8OccListsINS_3LitENS_3vecINS_6Solver7WatcherEEENS3_14WatcherDeletedEE6smudgeERKS1_.exit66

190:                                              ; preds = %135
  %191 = getelementptr inbounds nuw i8, ptr %7, i64 12
  %.sroa.0.0.copyload.i105 = load i32, ptr %191, align 4, !tbaa !48
  %192 = xor i32 %.sroa.0.0.copyload.i105, 1
  %193 = getelementptr inbounds nuw i8, ptr %0, i64 504
  %194 = load ptr, ptr %193, align 8, !tbaa !101
  %195 = sext i32 %192 to i64
  %196 = getelementptr inbounds i8, ptr %194, i64 %195
  %197 = load i8, ptr %196, align 1, !tbaa !125
  %198 = icmp eq i8 %197, 0
  br i1 %198, label %199, label %_ZN5Gluco8OccListsINS_3LitENS_3vecINS_6Solver7WatcherEEENS3_14WatcherDeletedEE6smudgeERKS1_.exit112

199:                                              ; preds = %190
  store i8 1, ptr %196, align 1, !tbaa !125
  %200 = getelementptr inbounds nuw i8, ptr %0, i64 520
  %201 = getelementptr inbounds nuw i8, ptr %0, i64 528
  %202 = load i32, ptr %201, align 8, !tbaa !99
  %203 = getelementptr inbounds nuw i8, ptr %0, i64 532
  %204 = load i32, ptr %203, align 4, !tbaa !100
  %205 = icmp eq i32 %202, %204
  br i1 %205, label %206, label %._ZN5Gluco3vecINS_3LitEE8capacityEi.exit_crit_edge.i.i107

._ZN5Gluco3vecINS_3LitEE8capacityEi.exit_crit_edge.i.i107: ; preds = %199
  %.pre.i.i108 = load ptr, ptr %200, align 8, !tbaa !98
  br label %_ZN5Gluco3vecINS_3LitEE4pushERKS1_.exit.i109

206:                                              ; preds = %199
  %207 = ashr i32 %202, 1
  %208 = and i32 %207, -2
  %209 = tail call i32 @llvm.smax.i32(i32 %208, i32 0)
  %210 = add nuw nsw i32 %209, 2
  %211 = sub nsw i32 2147483647, %202
  %212 = icmp samesign ugt i32 %210, %211
  br i1 %212, label %220, label %213

213:                                              ; preds = %206
  %214 = load ptr, ptr %200, align 8, !tbaa !98
  %215 = add nsw i32 %210, %202
  store i32 %215, ptr %203, align 4, !tbaa !100
  %216 = sext i32 %215 to i64
  %217 = shl nsw i64 %216, 2
  %218 = tail call ptr @realloc(ptr noundef %214, i64 noundef %217) #34
  store ptr %218, ptr %200, align 8, !tbaa !98
  %219 = icmp eq ptr %218, null
  br i1 %219, label %220, label %._ZN5Gluco3vecINS_3LitEE4pushERKS1_.exit_crit_edge.i110

._ZN5Gluco3vecINS_3LitEE4pushERKS1_.exit_crit_edge.i110: ; preds = %213
  %.pre.i111 = load i32, ptr %201, align 8, !tbaa !99
  br label %_ZN5Gluco3vecINS_3LitEE4pushERKS1_.exit.i109

220:                                              ; preds = %213, %206
  tail call fastcc void @_ZN5GlucoL19fatal_out_of_memoryEv()
  unreachable

_ZN5Gluco3vecINS_3LitEE4pushERKS1_.exit.i109:     ; preds = %._ZN5Gluco3vecINS_3LitEE4pushERKS1_.exit_crit_edge.i110, %._ZN5Gluco3vecINS_3LitEE8capacityEi.exit_crit_edge.i.i107
  %221 = phi i32 [ %202, %._ZN5Gluco3vecINS_3LitEE8capacityEi.exit_crit_edge.i.i107 ], [ %.pre.i111, %._ZN5Gluco3vecINS_3LitEE4pushERKS1_.exit_crit_edge.i110 ]
  %222 = phi ptr [ %.pre.i.i108, %._ZN5Gluco3vecINS_3LitEE8capacityEi.exit_crit_edge.i.i107 ], [ %218, %._ZN5Gluco3vecINS_3LitEE4pushERKS1_.exit_crit_edge.i110 ]
  %223 = add nsw i32 %221, 1
  store i32 %223, ptr %201, align 8, !tbaa !99
  %224 = sext i32 %221 to i64
  %225 = getelementptr inbounds [4 x i8], ptr %222, i64 %224
  store i32 %192, ptr %225, align 4, !tbaa !48
  %.pre = load ptr, ptr %193, align 8, !tbaa !101
  br label %_ZN5Gluco8OccListsINS_3LitENS_3vecINS_6Solver7WatcherEEENS3_14WatcherDeletedEE6smudgeERKS1_.exit112

_ZN5Gluco8OccListsINS_3LitENS_3vecINS_6Solver7WatcherEEENS3_14WatcherDeletedEE6smudgeERKS1_.exit112: ; preds = %190, %_ZN5Gluco3vecINS_3LitEE4pushERKS1_.exit.i109
  %226 = phi ptr [ %194, %190 ], [ %.pre, %_ZN5Gluco3vecINS_3LitEE4pushERKS1_.exit.i109 ]
  %227 = getelementptr inbounds nuw i8, ptr %7, i64 16
  %.sroa.0.0.copyload.i113 = load i32, ptr %227, align 4, !tbaa !48
  %228 = xor i32 %.sroa.0.0.copyload.i113, 1
  %229 = sext i32 %228 to i64
  %230 = getelementptr inbounds i8, ptr %226, i64 %229
  %231 = load i8, ptr %230, align 1, !tbaa !125
  %232 = icmp eq i8 %231, 0
  br i1 %232, label %233, label %_ZN5Gluco8OccListsINS_3LitENS_3vecINS_6Solver7WatcherEEENS3_14WatcherDeletedEE6smudgeERKS1_.exit66

233:                                              ; preds = %_ZN5Gluco8OccListsINS_3LitENS_3vecINS_6Solver7WatcherEEENS3_14WatcherDeletedEE6smudgeERKS1_.exit112
  store i8 1, ptr %230, align 1, !tbaa !125
  %234 = getelementptr inbounds nuw i8, ptr %0, i64 520
  %235 = getelementptr inbounds nuw i8, ptr %0, i64 528
  %236 = load i32, ptr %235, align 8, !tbaa !99
  %237 = getelementptr inbounds nuw i8, ptr %0, i64 532
  %238 = load i32, ptr %237, align 4, !tbaa !100
  %239 = icmp eq i32 %236, %238
  br i1 %239, label %240, label %._ZN5Gluco3vecINS_3LitEE8capacityEi.exit_crit_edge.i.i115

._ZN5Gluco3vecINS_3LitEE8capacityEi.exit_crit_edge.i.i115: ; preds = %233
  %.pre.i.i116 = load ptr, ptr %234, align 8, !tbaa !98
  br label %_ZN5Gluco3vecINS_3LitEE4pushERKS1_.exit.i117

240:                                              ; preds = %233
  %241 = ashr i32 %236, 1
  %242 = and i32 %241, -2
  %243 = tail call i32 @llvm.smax.i32(i32 %242, i32 0)
  %244 = add nuw nsw i32 %243, 2
  %245 = sub nsw i32 2147483647, %236
  %246 = icmp samesign ugt i32 %244, %245
  br i1 %246, label %254, label %247

247:                                              ; preds = %240
  %248 = load ptr, ptr %234, align 8, !tbaa !98
  %249 = add nsw i32 %244, %236
  store i32 %249, ptr %237, align 4, !tbaa !100
  %250 = sext i32 %249 to i64
  %251 = shl nsw i64 %250, 2
  %252 = tail call ptr @realloc(ptr noundef %248, i64 noundef %251) #34
  store ptr %252, ptr %234, align 8, !tbaa !98
  %253 = icmp eq ptr %252, null
  br i1 %253, label %254, label %._ZN5Gluco3vecINS_3LitEE4pushERKS1_.exit_crit_edge.i118

._ZN5Gluco3vecINS_3LitEE4pushERKS1_.exit_crit_edge.i118: ; preds = %247
  %.pre.i119 = load i32, ptr %235, align 8, !tbaa !99
  br label %_ZN5Gluco3vecINS_3LitEE4pushERKS1_.exit.i117

254:                                              ; preds = %247, %240
  tail call fastcc void @_ZN5GlucoL19fatal_out_of_memoryEv()
  unreachable

_ZN5Gluco3vecINS_3LitEE4pushERKS1_.exit.i117:     ; preds = %._ZN5Gluco3vecINS_3LitEE4pushERKS1_.exit_crit_edge.i118, %._ZN5Gluco3vecINS_3LitEE8capacityEi.exit_crit_edge.i.i115
  %255 = phi i32 [ %236, %._ZN5Gluco3vecINS_3LitEE8capacityEi.exit_crit_edge.i.i115 ], [ %.pre.i119, %._ZN5Gluco3vecINS_3LitEE4pushERKS1_.exit_crit_edge.i118 ]
  %256 = phi ptr [ %.pre.i.i116, %._ZN5Gluco3vecINS_3LitEE8capacityEi.exit_crit_edge.i.i115 ], [ %252, %._ZN5Gluco3vecINS_3LitEE4pushERKS1_.exit_crit_edge.i118 ]
  %257 = add nsw i32 %255, 1
  store i32 %257, ptr %235, align 8, !tbaa !99
  %258 = sext i32 %255 to i64
  %259 = getelementptr inbounds [4 x i8], ptr %256, i64 %258
  store i32 %228, ptr %259, align 4, !tbaa !48
  br label %_ZN5Gluco8OccListsINS_3LitENS_3vecINS_6Solver7WatcherEEENS3_14WatcherDeletedEE6smudgeERKS1_.exit66

_ZN5Gluco8OccListsINS_3LitENS_3vecINS_6Solver7WatcherEEENS3_14WatcherDeletedEE6smudgeERKS1_.exit66: ; preds = %_ZN5Gluco3vecINS_3LitEE4pushERKS1_.exit.i117, %_ZN5Gluco8OccListsINS_3LitENS_3vecINS_6Solver7WatcherEEENS3_14WatcherDeletedEE6smudgeERKS1_.exit112, %_ZN5Gluco3vecINS_3LitEE4pushERKS1_.exit.i63, %_ZN5Gluco8OccListsINS_3LitENS_3vecINS_6Solver7WatcherEEENS3_14WatcherDeletedEE6smudgeERKS1_.exit, %_ZN5GlucoL6removeINS_3vecINS_6Solver7WatcherEEES3_EEvRT_RKT0_.exit104, %_ZN5GlucoL6removeINS_3vecINS_6Solver7WatcherEEES3_EEvRT_RKT0_.exit57
  %260 = load i64, ptr %7, align 4
  %261 = and i64 %260, 4
  %.not = icmp eq i64 %261, 0
  %262 = ashr i64 %260, 32
  %. = select i1 %.not, i64 408, i64 416
  %263 = getelementptr inbounds nuw i8, ptr %0, i64 %.
  %264 = load i64, ptr %263, align 8, !tbaa !152
  %265 = sub nsw i64 %264, %262
  store i64 %265, ptr %263, align 8, !tbaa !152
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define void @_ZN5Gluco6Solver12removeClauseEj(ptr noundef nonnull align 8 captures(none) dereferenceable(1216) %0, i32 noundef %1) local_unnamed_addr #1 align 2 {
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 864
  %4 = load ptr, ptr %3, align 8, !tbaa !80
  %5 = zext i32 %1 to i64
  %6 = getelementptr inbounds nuw [4 x i8], ptr %4, i64 %5
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 264
  %8 = load i8, ptr %7, align 8, !tbaa !70, !range !65, !noundef !66
  %9 = trunc nuw i8 %8 to i1
  br i1 %9, label %10, label %33

10:                                               ; preds = %2
  %11 = getelementptr inbounds nuw i8, ptr %0, i64 256
  %12 = load ptr, ptr %11, align 8, !tbaa !69
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
  %19 = load ptr, ptr %11, align 8, !tbaa !69
  %20 = tail call i64 @fwrite(ptr nonnull @.str.66, i64 2, i64 1, ptr %19)
  br label %33

21:                                               ; preds = %.lr.ph, %21
  %indvars.iv = phi i64 [ 0, %.lr.ph ], [ %indvars.iv.next, %21 ]
  %22 = load ptr, ptr %11, align 8, !tbaa !69
  %23 = getelementptr inbounds nuw [4 x i8], ptr %18, i64 %indvars.iv
  %.sroa.02.0.copyload = load i32, ptr %23, align 4, !tbaa !48
  %24 = ashr i32 %.sroa.02.0.copyload, 1
  %25 = add nsw i32 %24, 1
  %26 = trunc i32 %.sroa.02.0.copyload to i1
  %27 = xor i32 %24, -1
  %28 = select i1 %26, i32 %27, i32 %25
  %29 = tail call i32 (ptr, ptr, ...) @fprintf(ptr noundef %22, ptr noundef nonnull @.str.65, i32 noundef %28) #32
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %30 = load i64, ptr %6, align 4
  %31 = ashr i64 %30, 32
  %32 = icmp slt i64 %indvars.iv.next, %31
  br i1 %32, label %21, label %._crit_edge, !llvm.loop !155

33:                                               ; preds = %._crit_edge, %2
  tail call void @_ZN5Gluco6Solver12detachClauseEjb(ptr noundef nonnull align 8 dereferenceable(1216) %0, i32 noundef %1, i1 noundef zeroext false)
  %34 = load i64, ptr %6, align 4
  %35 = lshr i64 %34, 32
  %36 = trunc nuw i64 %35 to i32
  %37 = icmp sgt i32 %36, 2
  %38 = getelementptr inbounds nuw i8, ptr %6, i64 12
  %.sroa.0.0.copyload.i.i = load i32, ptr %38, align 4, !tbaa !48
  %39 = getelementptr inbounds nuw i8, ptr %0, i64 632
  %40 = ashr i32 %.sroa.0.0.copyload.i.i, 1
  %41 = load ptr, ptr %39, align 8, !tbaa !109
  %42 = sext i32 %40 to i64
  %43 = getelementptr inbounds i8, ptr %41, i64 %42
  %44 = trunc i32 %.sroa.0.0.copyload.i.i to i8
  %45 = load i8, ptr %43, align 1, !tbaa !128
  %46 = and i8 %44, 1
  %47 = icmp eq i8 %45, %46
  br i1 %37, label %48, label %58

48:                                               ; preds = %33
  br i1 %47, label %49, label %_ZNK5Gluco6Solver6lockedERKNS_6ClauseE.exit.thread

49:                                               ; preds = %48
  %50 = getelementptr inbounds nuw i8, ptr %0, i64 728
  %51 = load ptr, ptr %50, align 8, !tbaa !106
  %52 = getelementptr inbounds [8 x i8], ptr %51, i64 %42
  %53 = load i32, ptr %52, align 4, !tbaa !156
  %.not24.i = icmp ne i32 %53, -1
  %54 = load ptr, ptr %3, align 8
  %55 = zext i32 %53 to i64
  %56 = getelementptr inbounds nuw [4 x i8], ptr %54, i64 %55
  %57 = icmp eq ptr %56, %6
  %or.cond = select i1 %.not24.i, i1 %57, i1 false
  br i1 %or.cond, label %_ZNK5Gluco6Solver6lockedERKNS_6ClauseE.exit.thread16, label %_ZNK5Gluco6Solver6lockedERKNS_6ClauseE.exit.thread

58:                                               ; preds = %33
  br i1 %47, label %59, label %68

59:                                               ; preds = %58
  %60 = getelementptr inbounds nuw i8, ptr %0, i64 728
  %61 = load ptr, ptr %60, align 8, !tbaa !106
  %62 = getelementptr inbounds [8 x i8], ptr %61, i64 %42
  %63 = load i32, ptr %62, align 4, !tbaa !156
  %.not.i = icmp ne i32 %63, -1
  %64 = load ptr, ptr %3, align 8
  %65 = zext i32 %63 to i64
  %66 = getelementptr inbounds nuw [4 x i8], ptr %64, i64 %65
  %67 = icmp eq ptr %66, %6
  %or.cond.i = select i1 %.not.i, i1 %67, i1 false
  br i1 %or.cond.i, label %_ZNK5Gluco6Solver6lockedERKNS_6ClauseE.exit.thread16, label %68

68:                                               ; preds = %59, %58
  %69 = getelementptr inbounds nuw i8, ptr %6, i64 16
  %.sroa.0.0.copyload.i30.i = load i32, ptr %69, align 4, !tbaa !48
  %70 = ashr i32 %.sroa.0.0.copyload.i30.i, 1
  %71 = sext i32 %70 to i64
  %72 = getelementptr inbounds i8, ptr %41, i64 %71
  %73 = trunc i32 %.sroa.0.0.copyload.i30.i to i8
  %74 = load i8, ptr %72, align 1, !tbaa !128
  %75 = and i8 %73, 1
  %76 = icmp eq i8 %74, %75
  br i1 %76, label %77, label %_ZNK5Gluco6Solver6lockedERKNS_6ClauseE.exit.thread

77:                                               ; preds = %68
  %78 = getelementptr inbounds nuw i8, ptr %0, i64 728
  %79 = load ptr, ptr %78, align 8, !tbaa !106
  %80 = getelementptr inbounds [8 x i8], ptr %79, i64 %71
  %81 = load i32, ptr %80, align 4, !tbaa !156
  %.not23.i = icmp ne i32 %81, -1
  %82 = load ptr, ptr %3, align 8
  %83 = zext i32 %81 to i64
  %84 = getelementptr inbounds nuw [4 x i8], ptr %82, i64 %83
  %85 = icmp eq ptr %84, %6
  %or.cond24 = select i1 %.not23.i, i1 %85, i1 false
  br i1 %or.cond24, label %_ZNK5Gluco6Solver6lockedERKNS_6ClauseE.exit.thread16, label %_ZNK5Gluco6Solver6lockedERKNS_6ClauseE.exit.thread

_ZNK5Gluco6Solver6lockedERKNS_6ClauseE.exit.thread16: ; preds = %77, %49, %59
  %86 = phi ptr [ %79, %77 ], [ %51, %49 ], [ %61, %59 ]
  %87 = getelementptr inbounds [8 x i8], ptr %86, i64 %42
  store i32 -1, ptr %87, align 4, !tbaa !156
  %.pre = load i64, ptr %6, align 4
  br label %_ZNK5Gluco6Solver6lockedERKNS_6ClauseE.exit.thread

_ZNK5Gluco6Solver6lockedERKNS_6ClauseE.exit.thread: ; preds = %68, %77, %48, %49, %_ZNK5Gluco6Solver6lockedERKNS_6ClauseE.exit.thread16
  %88 = phi i64 [ %34, %68 ], [ %34, %77 ], [ %34, %48 ], [ %34, %49 ], [ %.pre, %_ZNK5Gluco6Solver6lockedERKNS_6ClauseE.exit.thread16 ]
  %89 = and i64 %88, -4
  %90 = or disjoint i64 %89, 1
  store i64 %90, ptr %6, align 4
  %91 = load ptr, ptr %3, align 8, !tbaa !80
  %92 = getelementptr inbounds nuw [4 x i8], ptr %91, i64 %5
  %93 = load i64, ptr %92, align 4
  %94 = lshr i64 %93, 32
  %95 = trunc nuw i64 %94 to i32
  %96 = trunc i64 %93 to i32
  %97 = lshr i32 %96, 3
  %98 = and i32 %97, 1
  %99 = getelementptr inbounds nuw i8, ptr %0, i64 880
  %100 = load i32, ptr %99, align 8, !tbaa !158
  %101 = add i32 %100, 3
  %102 = add i32 %101, %95
  %103 = add i32 %102, %98
  store i32 %103, ptr %99, align 8, !tbaa !158
  ret void
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(read, inaccessiblemem: none, target_mem0: none, target_mem1: none) uwtable
define noundef zeroext i1 @_ZNK5Gluco6Solver9satisfiedERKNS_6ClauseE(ptr noundef nonnull readonly align 8 captures(none) dereferenceable(1216) %0, ptr noundef nonnull readonly align 4 captures(none) dereferenceable(12) %1) local_unnamed_addr #8 align 2 {
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 1148
  %4 = load i32, ptr %3, align 4, !tbaa !83
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
  %11 = load ptr, ptr %10, align 8, !tbaa !109
  br label %31

12:                                               ; preds = %2
  %.sroa.0.0.copyload.i = load i32, ptr %5, align 4, !tbaa !48
  %13 = getelementptr inbounds nuw i8, ptr %0, i64 632
  %14 = ashr i32 %.sroa.0.0.copyload.i, 1
  %15 = load ptr, ptr %13, align 8, !tbaa !109
  %16 = sext i32 %14 to i64
  %17 = getelementptr inbounds i8, ptr %15, i64 %16
  %18 = trunc i32 %.sroa.0.0.copyload.i to i8
  %19 = load i8, ptr %17, align 1, !tbaa !128
  %20 = and i8 %18, 1
  %21 = icmp eq i8 %19, %20
  br i1 %21, label %.loopexit, label %22

22:                                               ; preds = %12
  %23 = getelementptr inbounds nuw i8, ptr %1, i64 16
  %.sroa.0.0.copyload.i13 = load i32, ptr %23, align 4, !tbaa !48
  %24 = ashr i32 %.sroa.0.0.copyload.i13, 1
  %25 = sext i32 %24 to i64
  %26 = getelementptr inbounds i8, ptr %15, i64 %25
  %27 = trunc i32 %.sroa.0.0.copyload.i13 to i8
  %28 = load i8, ptr %26, align 1, !tbaa !128
  %29 = and i8 %27, 1
  %30 = icmp eq i8 %28, %29
  br label %.loopexit

31:                                               ; preds = %31, %.lr.ph
  %indvars.iv = phi i64 [ 0, %.lr.ph ], [ %indvars.iv.next, %31 ]
  %32 = getelementptr inbounds nuw [4 x i8], ptr %5, i64 %indvars.iv
  %.sroa.0.0.copyload.i14 = load i32, ptr %32, align 4, !tbaa !48
  %33 = ashr i32 %.sroa.0.0.copyload.i14, 1
  %34 = sext i32 %33 to i64
  %35 = getelementptr inbounds i8, ptr %11, i64 %34
  %36 = trunc i32 %.sroa.0.0.copyload.i14 to i8
  %37 = load i8, ptr %35, align 1, !tbaa !128
  %38 = and i8 %36, 1
  %39 = icmp eq i8 %37, %38
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %exitcond.not = icmp eq i64 %indvars.iv.next, %7
  %or.cond = select i1 %39, i1 true, i1 %exitcond.not
  br i1 %or.cond, label %.loopexit, label %31, !llvm.loop !159

.loopexit:                                        ; preds = %31, %.preheader, %12, %22
  %.0 = phi i1 [ %30, %22 ], [ true, %12 ], [ false, %.preheader ], [ %39, %31 ]
  ret i1 %.0
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind memory(readwrite, inaccessiblemem: none, target_mem0: none, target_mem1: none) uwtable
define void @_ZN5Gluco6Solver32minimisationWithBinaryResolutionERNS_3vecINS_3LitEEE(ptr noundef nonnull align 8 captures(none) dereferenceable(1216) %0, ptr noundef nonnull align 8 captures(none) dereferenceable(16) %1) local_unnamed_addr #9 align 2 {
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 1096
  %4 = load i32, ptr %3, align 8, !tbaa !85
  %5 = add i32 %4, 1
  store i32 %5, ptr %3, align 8, !tbaa !85
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 1148
  %7 = load i32, ptr %6, align 4, !tbaa !83
  %.not.i = icmp eq i32 %7, 0
  %8 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %9 = load i32, ptr %8, align 8
  %10 = icmp sgt i32 %9, 0
  %.pre77 = load ptr, ptr %1, align 8, !tbaa !98
  br i1 %.not.i, label %.preheader.i, label %15

.preheader.i:                                     ; preds = %2
  br i1 %10, label %.lr.ph45.i, label %_ZN5Gluco6Solver10computeLBDERKNS_3vecINS_3LitEEEi.exit.thread.thread

.lr.ph45.i:                                       ; preds = %.preheader.i
  %11 = getelementptr inbounds nuw i8, ptr %0, i64 728
  %12 = load ptr, ptr %11, align 8, !tbaa !106
  %13 = getelementptr inbounds nuw i8, ptr %0, i64 832
  %14 = load ptr, ptr %13, align 8, !tbaa !90
  br label %45

15:                                               ; preds = %2
  br i1 %10, label %.lr.ph.i, label %_ZN5Gluco6Solver10computeLBDERKNS_3vecINS_3LitEEEi.exit.thread.thread

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
  %.sroa.08.0.copyload.i = load i32, ptr %23, align 4, !tbaa !48
  %24 = ashr i32 %.sroa.08.0.copyload.i, 1
  %25 = load i32, ptr %6, align 4, !tbaa !83
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
  %34 = load i32, ptr %33, align 4, !tbaa !160
  %35 = sext i32 %34 to i64
  %36 = getelementptr inbounds [4 x i8], ptr %20, i64 %35
  %37 = load i32, ptr %36, align 4, !tbaa !48
  %38 = load i32, ptr %3, align 8, !tbaa !85
  %.not36.i = icmp eq i32 %37, %38
  br i1 %.not36.i, label %41, label %39

39:                                               ; preds = %29
  store i32 %38, ptr %36, align 4, !tbaa !48
  %40 = add nsw i32 %.02642.i, 1
  %.pre.i = load i32, ptr %8, align 8, !tbaa !99
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
  br i1 %or.cond.i, label %21, label %_ZN5Gluco6Solver10computeLBDERKNS_3vecINS_3LitEEEi.exit, !llvm.loop !161

45:                                               ; preds = %59, %.lr.ph45.i
  %46 = phi i32 [ %9, %.lr.ph45.i ], [ %60, %59 ]
  %indvars.iv49.i = phi i64 [ 0, %.lr.ph45.i ], [ %indvars.iv.next50.i, %59 ]
  %.444.i = phi i32 [ 0, %.lr.ph45.i ], [ %.5.i, %59 ]
  %47 = getelementptr inbounds nuw [4 x i8], ptr %.pre77, i64 %indvars.iv49.i
  %.sroa.0.0.copyload.i = load i32, ptr %47, align 4, !tbaa !48
  %48 = ashr i32 %.sroa.0.0.copyload.i, 1
  %49 = sext i32 %48 to i64
  %50 = getelementptr inbounds [8 x i8], ptr %12, i64 %49
  %51 = getelementptr inbounds nuw i8, ptr %50, i64 4
  %52 = load i32, ptr %51, align 4, !tbaa !160
  %53 = sext i32 %52 to i64
  %54 = getelementptr inbounds [4 x i8], ptr %14, i64 %53
  %55 = load i32, ptr %54, align 4, !tbaa !48
  %56 = load i32, ptr %3, align 8, !tbaa !85
  %.not34.i = icmp eq i32 %55, %56
  br i1 %.not34.i, label %59, label %57

57:                                               ; preds = %45
  store i32 %56, ptr %54, align 4, !tbaa !48
  %58 = add nsw i32 %.444.i, 1
  %.pre52.i = load i32, ptr %8, align 8, !tbaa !99
  br label %59

59:                                               ; preds = %57, %45
  %60 = phi i32 [ %.pre52.i, %57 ], [ %46, %45 ]
  %.5.i = phi i32 [ %58, %57 ], [ %.444.i, %45 ]
  %indvars.iv.next50.i = add nuw nsw i64 %indvars.iv49.i, 1
  %61 = sext i32 %60 to i64
  %62 = icmp slt i64 %indvars.iv.next50.i, %61
  br i1 %62, label %45, label %_ZN5Gluco6Solver10computeLBDERKNS_3vecINS_3LitEEEi.exit, !llvm.loop !162

_ZN5Gluco6Solver10computeLBDERKNS_3vecINS_3LitEEEi.exit: ; preds = %41, %59
  %63 = phi i32 [ %60, %59 ], [ %42, %41 ]
  %.3.i = phi i32 [ %.5.i, %59 ], [ %.1.i, %41 ]
  %64 = getelementptr inbounds nuw i8, ptr %0, i64 196
  %65 = load i32, ptr %64, align 4, !tbaa !56
  %.not = icmp ugt i32 %.3.i, %65
  br i1 %.not, label %._crit_edge65.thread, label %_ZN5Gluco6Solver10computeLBDERKNS_3vecINS_3LitEEEi.exit.thread

_ZN5Gluco6Solver10computeLBDERKNS_3vecINS_3LitEEEi.exit.thread.thread: ; preds = %15, %.preheader.i
  %.in91 = load i32, ptr %.pre77, align 4, !tbaa !48
  %66 = add i32 %4, 2
  store i32 %66, ptr %3, align 8, !tbaa !85
  %67 = getelementptr inbounds nuw i8, ptr %1, i64 8
  br label %._crit_edge

_ZN5Gluco6Solver10computeLBDERKNS_3vecINS_3LitEEEi.exit.thread: ; preds = %_ZN5Gluco6Solver10computeLBDERKNS_3vecINS_3LitEEEi.exit
  %.pre78 = load i32, ptr %3, align 8, !tbaa !85
  %68 = icmp sgt i32 %63, 1
  %.in = load i32, ptr %.pre77, align 4, !tbaa !48
  %69 = add i32 %.pre78, 1
  store i32 %69, ptr %3, align 8, !tbaa !85
  %70 = getelementptr inbounds nuw i8, ptr %1, i64 8
  br i1 %68, label %.lr.ph, label %._crit_edge

.lr.ph:                                           ; preds = %_ZN5Gluco6Solver10computeLBDERKNS_3vecINS_3LitEEEi.exit.thread
  %71 = getelementptr inbounds nuw i8, ptr %0, i64 832
  %72 = load ptr, ptr %71, align 8, !tbaa !90
  br label %87

._crit_edge:                                      ; preds = %87, %_ZN5Gluco6Solver10computeLBDERKNS_3vecINS_3LitEEEi.exit.thread.thread, %_ZN5Gluco6Solver10computeLBDERKNS_3vecINS_3LitEEEi.exit.thread
  %73 = phi ptr [ %67, %_ZN5Gluco6Solver10computeLBDERKNS_3vecINS_3LitEEEi.exit.thread.thread ], [ %70, %_ZN5Gluco6Solver10computeLBDERKNS_3vecINS_3LitEEEi.exit.thread ], [ %70, %87 ]
  %.in97 = phi i32 [ %.in91, %_ZN5Gluco6Solver10computeLBDERKNS_3vecINS_3LitEEEi.exit.thread.thread ], [ %.in, %_ZN5Gluco6Solver10computeLBDERKNS_3vecINS_3LitEEEi.exit.thread ], [ %.in, %87 ]
  %74 = xor i32 %.in97, 1
  %75 = getelementptr inbounds nuw i8, ptr %0, i64 544
  %76 = load ptr, ptr %75, align 8, !tbaa !112
  %77 = sext i32 %74 to i64
  %78 = getelementptr inbounds [16 x i8], ptr %76, i64 %77
  %79 = getelementptr inbounds nuw i8, ptr %78, i64 8
  %80 = load i32, ptr %79, align 8, !tbaa !118
  %81 = icmp sgt i32 %80, 0
  br i1 %81, label %.lr.ph64, label %._crit_edge65.thread

.lr.ph64:                                         ; preds = %._crit_edge
  %82 = load ptr, ptr %78, align 8, !tbaa !115
  %83 = getelementptr inbounds nuw i8, ptr %0, i64 832
  %84 = load ptr, ptr %83, align 8, !tbaa !90
  %85 = getelementptr inbounds nuw i8, ptr %0, i64 632
  %86 = load ptr, ptr %85, align 8
  br label %96

87:                                               ; preds = %.lr.ph, %87
  %indvars.iv = phi i64 [ 1, %.lr.ph ], [ %indvars.iv.next, %87 ]
  %88 = getelementptr inbounds nuw [4 x i8], ptr %.pre77, i64 %indvars.iv
  %.sroa.025.0.copyload = load i32, ptr %88, align 4, !tbaa !48
  %89 = ashr i32 %.sroa.025.0.copyload, 1
  %90 = sext i32 %89 to i64
  %91 = getelementptr inbounds [4 x i8], ptr %72, i64 %90
  store i32 %69, ptr %91, align 4, !tbaa !48
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %92 = load i32, ptr %70, align 8, !tbaa !99
  %93 = sext i32 %92 to i64
  %94 = icmp slt i64 %indvars.iv.next, %93
  br i1 %94, label %87, label %._crit_edge, !llvm.loop !163

._crit_edge65:                                    ; preds = %.critedge
  %95 = icmp sgt i32 %.1, 0
  br i1 %95, label %118, label %._crit_edge65.thread

96:                                               ; preds = %.lr.ph64, %.critedge
  %97 = phi i32 [ %80, %.lr.ph64 ], [ %115, %.critedge ]
  %indvars.iv74 = phi i64 [ 0, %.lr.ph64 ], [ %indvars.iv.next75, %.critedge ]
  %.04462 = phi i32 [ 0, %.lr.ph64 ], [ %.1, %.critedge ]
  %98 = getelementptr inbounds nuw [8 x i8], ptr %82, i64 %indvars.iv74
  %99 = getelementptr inbounds nuw i8, ptr %98, i64 4
  %.sroa.014.0.copyload = load i32, ptr %99, align 4, !tbaa !48
  %100 = ashr i32 %.sroa.014.0.copyload, 1
  %101 = sext i32 %100 to i64
  %102 = getelementptr inbounds [4 x i8], ptr %84, i64 %101
  %103 = load i32, ptr %102, align 4, !tbaa !48
  %104 = load i32, ptr %3, align 8, !tbaa !85
  %105 = icmp eq i32 %103, %104
  br i1 %105, label %106, label %.critedge

106:                                              ; preds = %96
  %107 = getelementptr inbounds i8, ptr %86, i64 %101
  %108 = trunc i32 %.sroa.014.0.copyload to i8
  %109 = load i8, ptr %107, align 1, !tbaa !128
  %110 = and i8 %108, 1
  %111 = icmp eq i8 %109, %110
  br i1 %111, label %112, label %.critedge

112:                                              ; preds = %106
  %113 = add nsw i32 %.04462, 1
  %114 = add i32 %103, -1
  store i32 %114, ptr %102, align 4, !tbaa !48
  %.pre79 = load i32, ptr %79, align 8, !tbaa !118
  br label %.critedge

.critedge:                                        ; preds = %96, %112, %106
  %115 = phi i32 [ %.pre79, %112 ], [ %97, %106 ], [ %97, %96 ]
  %.1 = phi i32 [ %113, %112 ], [ %.04462, %106 ], [ %.04462, %96 ]
  %indvars.iv.next75 = add nuw nsw i64 %indvars.iv74, 1
  %116 = sext i32 %115 to i64
  %117 = icmp slt i64 %indvars.iv.next75, %116
  br i1 %117, label %96, label %._crit_edge65, !llvm.loop !164

118:                                              ; preds = %._crit_edge65
  %119 = load i32, ptr %73, align 8, !tbaa !99
  %120 = getelementptr inbounds nuw i8, ptr %0, i64 280
  %121 = load i64, ptr %120, align 8, !tbaa !165
  %122 = add nsw i64 %121, 1
  store i64 %122, ptr %120, align 8, !tbaa !165
  %123 = sub nsw i32 %119, %.1
  %124 = icmp sgt i32 %123, 1
  br i1 %124, label %.lr.ph69, label %_ZN5Gluco3vecINS_3LitEE6shrinkEi.exit

.lr.ph69:                                         ; preds = %118
  %125 = add nsw i32 %119, -1
  %126 = getelementptr inbounds nuw i8, ptr %0, i64 832
  %127 = load ptr, ptr %126, align 8, !tbaa !90
  br label %128

_ZN5Gluco3vecINS_3LitEE6shrinkEi.exit:            ; preds = %142, %118
  %.lcssa = phi i32 [ %123, %118 ], [ %145, %142 ]
  store i32 %.lcssa, ptr %73, align 8, !tbaa !99
  br label %._crit_edge65.thread

128:                                              ; preds = %.lr.ph69, %142
  %129 = phi i32 [ %119, %.lr.ph69 ], [ %143, %142 ]
  %.04567 = phi i32 [ 1, %.lr.ph69 ], [ %144, %142 ]
  %.04766 = phi i32 [ %125, %.lr.ph69 ], [ %.148, %142 ]
  %130 = sext i32 %.04567 to i64
  %131 = getelementptr inbounds [4 x i8], ptr %.pre77, i64 %130
  %.sroa.02.0.copyload = load i32, ptr %131, align 4, !tbaa !48
  %132 = ashr i32 %.sroa.02.0.copyload, 1
  %133 = sext i32 %132 to i64
  %134 = getelementptr inbounds [4 x i8], ptr %127, i64 %133
  %135 = load i32, ptr %134, align 4, !tbaa !48
  %136 = load i32, ptr %3, align 8, !tbaa !85
  %.not50 = icmp eq i32 %135, %136
  br i1 %.not50, label %142, label %137

137:                                              ; preds = %128
  %138 = sext i32 %.04766 to i64
  %139 = getelementptr inbounds [4 x i8], ptr %.pre77, i64 %138
  %.sroa.0.0.copyload = load i32, ptr %139, align 4, !tbaa !48
  store i32 %.sroa.02.0.copyload, ptr %139, align 4, !tbaa !48
  store i32 %.sroa.0.0.copyload, ptr %131, align 4, !tbaa !48
  %140 = add nsw i32 %.04766, -1
  %141 = add nsw i32 %.04567, -1
  %.pre80 = load i32, ptr %73, align 8, !tbaa !99
  br label %142

142:                                              ; preds = %128, %137
  %143 = phi i32 [ %.pre80, %137 ], [ %129, %128 ]
  %.148 = phi i32 [ %140, %137 ], [ %.04766, %128 ]
  %.146 = phi i32 [ %141, %137 ], [ %.04567, %128 ]
  %144 = add nsw i32 %.146, 1
  %145 = sub nsw i32 %143, %.1
  %146 = icmp slt i32 %144, %145
  br i1 %146, label %128, label %_ZN5Gluco3vecINS_3LitEE6shrinkEi.exit, !llvm.loop !166

._crit_edge65.thread:                             ; preds = %._crit_edge, %._crit_edge65, %_ZN5Gluco3vecINS_3LitEE6shrinkEi.exit, %_ZN5Gluco6Solver10computeLBDERKNS_3vecINS_3LitEEEi.exit
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define void @_ZN5Gluco6Solver11cancelUntilEi(ptr noundef nonnull align 8 dereferenceable(1216) %0, i32 noundef %1) local_unnamed_addr #1 align 2 {
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 720
  %4 = load i32, ptr %3, align 8, !tbaa !96
  %5 = icmp sgt i32 %4, %1
  br i1 %5, label %6, label %_ZN5Gluco3vecIiE6shrinkEi.exit

6:                                                ; preds = %2
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 680
  %8 = getelementptr inbounds nuw i8, ptr %0, i64 688
  %9 = load i32, ptr %8, align 8, !tbaa !99
  %10 = getelementptr inbounds nuw i8, ptr %0, i64 712
  %11 = sext i32 %1 to i64
  %12 = load ptr, ptr %10, align 8, !tbaa !95
  %13 = getelementptr inbounds [4 x i8], ptr %12, i64 %11
  %14 = load i32, ptr %13, align 4, !tbaa !48
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
  br label %30

._crit_edge.loopexit:                             ; preds = %_ZN5Gluco6Solver14insertVarOrderEi.exit
  %.pre = load i32, ptr %8, align 8, !tbaa !99
  br label %._crit_edge

._crit_edge:                                      ; preds = %._crit_edge.loopexit, %6
  %23 = phi i32 [ %9, %6 ], [ %.pre, %._crit_edge.loopexit ]
  %.lcssa19 = phi ptr [ %12, %6 ], [ %68, %._crit_edge.loopexit ]
  %.lcssa = phi i32 [ %14, %6 ], [ %70, %._crit_edge.loopexit ]
  %24 = getelementptr inbounds [4 x i8], ptr %.lcssa19, i64 %11
  %25 = getelementptr inbounds nuw i8, ptr %0, i64 744
  store i32 %.lcssa, ptr %25, align 8, !tbaa !142
  %26 = load i32, ptr %24, align 4, !tbaa !48
  %27 = icmp sgt i32 %23, %26
  br i1 %27, label %.lr.ph.i, label %_ZN5Gluco3vecINS_3LitEE6shrinkEi.exit

.lr.ph.i:                                         ; preds = %._crit_edge
  store i32 %26, ptr %8, align 8, !tbaa !99
  br label %_ZN5Gluco3vecINS_3LitEE6shrinkEi.exit

_ZN5Gluco3vecINS_3LitEE6shrinkEi.exit:            ; preds = %._crit_edge, %.lr.ph.i
  %28 = load i32, ptr %3, align 8, !tbaa !96
  %29 = icmp sgt i32 %28, %1
  br i1 %29, label %.lr.ph.i16, label %_ZN5Gluco3vecIiE6shrinkEi.exit

.lr.ph.i16:                                       ; preds = %_ZN5Gluco3vecINS_3LitEE6shrinkEi.exit
  store i32 %1, ptr %3, align 8, !tbaa !96
  br label %_ZN5Gluco3vecIiE6shrinkEi.exit

30:                                               ; preds = %.lr.ph, %_ZN5Gluco6Solver14insertVarOrderEi.exit
  %indvars.iv = phi i64 [ %22, %.lr.ph ], [ %indvars.iv.next, %_ZN5Gluco6Solver14insertVarOrderEi.exit ]
  %indvars.iv.next = add nsw i64 %indvars.iv, -1
  %31 = load ptr, ptr %7, align 8, !tbaa !98
  %32 = getelementptr inbounds [4 x i8], ptr %31, i64 %indvars.iv.next
  %.sroa.01.0.copyload = load i32, ptr %32, align 4, !tbaa !48
  %33 = ashr i32 %.sroa.01.0.copyload, 1
  %34 = load ptr, ptr %15, align 8, !tbaa !109
  %35 = sext i32 %33 to i64
  %36 = getelementptr inbounds i8, ptr %34, i64 %35
  store i8 2, ptr %36, align 1, !tbaa !125
  %37 = load i32, ptr %16, align 4, !tbaa !62
  %38 = icmp sgt i32 %37, 1
  br i1 %38, label %50, label %39

39:                                               ; preds = %30
  %40 = icmp eq i32 %37, 1
  br i1 %40, label %41, label %57

41:                                               ; preds = %39
  %42 = load ptr, ptr %10, align 8, !tbaa !95
  %43 = load i32, ptr %3, align 8, !tbaa !96
  %44 = sext i32 %43 to i64
  %45 = getelementptr [4 x i8], ptr %42, i64 %44
  %46 = getelementptr i8, ptr %45, i64 -4
  %47 = load i32, ptr %46, align 4, !tbaa !48
  %48 = sext i32 %47 to i64
  %49 = icmp sgt i64 %indvars.iv.next, %48
  br i1 %49, label %50, label %57

50:                                               ; preds = %41, %30
  %51 = load ptr, ptr %7, align 8, !tbaa !98
  %52 = getelementptr inbounds [4 x i8], ptr %51, i64 %indvars.iv.next
  %.sroa.0.0.copyload = load i32, ptr %52, align 4, !tbaa !48
  %53 = trunc i32 %.sroa.0.0.copyload to i8
  %54 = and i8 %53, 1
  %55 = load ptr, ptr %17, align 8, !tbaa !101
  %56 = getelementptr inbounds i8, ptr %55, i64 %35
  store i8 %54, ptr %56, align 1, !tbaa !125
  br label %57

57:                                               ; preds = %50, %41, %39
  %58 = load i32, ptr %19, align 8, !tbaa !96
  %59 = icmp slt i32 %33, %58
  br i1 %59, label %_ZNK5Gluco4HeapINS_6Solver10VarOrderLtEE6inHeapEi.exit.i, label %_ZNK5Gluco4HeapINS_6Solver10VarOrderLtEE6inHeapEi.exit.thread.i

_ZNK5Gluco4HeapINS_6Solver10VarOrderLtEE6inHeapEi.exit.i: ; preds = %57
  %60 = load ptr, ptr %20, align 8, !tbaa !95
  %61 = getelementptr inbounds [4 x i8], ptr %60, i64 %35
  %62 = load i32, ptr %61, align 4, !tbaa !48
  %63 = icmp sgt i32 %62, -1
  br i1 %63, label %_ZN5Gluco6Solver14insertVarOrderEi.exit, label %_ZNK5Gluco4HeapINS_6Solver10VarOrderLtEE6inHeapEi.exit.thread.i

_ZNK5Gluco4HeapINS_6Solver10VarOrderLtEE6inHeapEi.exit.thread.i: ; preds = %57, %_ZNK5Gluco4HeapINS_6Solver10VarOrderLtEE6inHeapEi.exit.i
  %64 = load ptr, ptr %21, align 8, !tbaa !101
  %65 = getelementptr inbounds i8, ptr %64, i64 %35
  %66 = load i8, ptr %65, align 1, !tbaa !125
  %.not.i = icmp eq i8 %66, 0
  br i1 %.not.i, label %_ZN5Gluco6Solver14insertVarOrderEi.exit, label %67

67:                                               ; preds = %_ZNK5Gluco4HeapINS_6Solver10VarOrderLtEE6inHeapEi.exit.thread.i
  tail call void @_ZN5Gluco4HeapINS_6Solver10VarOrderLtEE6insertEi(ptr noundef nonnull align 8 dereferenceable(40) %18, i32 noundef %33)
  br label %_ZN5Gluco6Solver14insertVarOrderEi.exit

_ZN5Gluco6Solver14insertVarOrderEi.exit:          ; preds = %_ZNK5Gluco4HeapINS_6Solver10VarOrderLtEE6inHeapEi.exit.i, %_ZNK5Gluco4HeapINS_6Solver10VarOrderLtEE6inHeapEi.exit.thread.i, %67
  %68 = load ptr, ptr %10, align 8, !tbaa !95
  %69 = getelementptr inbounds [4 x i8], ptr %68, i64 %11
  %70 = load i32, ptr %69, align 4, !tbaa !48
  %71 = sext i32 %70 to i64
  %.not.not = icmp sgt i64 %indvars.iv.next, %71
  br i1 %.not.not, label %30, label %._crit_edge.loopexit, !llvm.loop !167

_ZN5Gluco3vecIiE6shrinkEi.exit:                   ; preds = %.lr.ph.i16, %_ZN5Gluco3vecINS_3LitEE6shrinkEi.exit, %2
  ret void
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind memory(readwrite, inaccessiblemem: none, target_mem0: none, target_mem1: none) uwtable
define i32 @_ZN5Gluco6Solver13pickBranchLitEv(ptr noundef nonnull align 8 captures(none) dereferenceable(1216) %0) local_unnamed_addr #9 align 2 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 224
  %3 = load double, ptr %2, align 8, !tbaa !45
  %4 = fmul double %3, 0x413534E400000000
  %5 = fdiv double %4, 0x41DFFFFFFFC00000
  %6 = fptosi double %5 to i32
  %7 = sitofp i32 %6 to double
  %8 = fneg double %7
  %9 = tail call double @llvm.fmuladd.f64(double %8, double 0x41DFFFFFFFC00000, double %4)
  store double %9, ptr %2, align 8, !tbaa !45
  %10 = fdiv double %9, 0x41DFFFFFFFC00000
  %11 = getelementptr inbounds nuw i8, ptr %0, i64 216
  %12 = load double, ptr %11, align 8, !tbaa !59
  %13 = fcmp olt double %10, %12
  br i1 %13, label %14, label %.critedge

14:                                               ; preds = %1
  %15 = getelementptr inbounds nuw i8, ptr %0, i64 792
  %16 = load i32, ptr %15, align 8, !tbaa !96
  %17 = icmp eq i32 %16, 0
  br i1 %17, label %.critedge, label %18

18:                                               ; preds = %14
  %19 = fmul double %9, 0x413534E400000000
  %20 = fdiv double %19, 0x41DFFFFFFFC00000
  %21 = fptosi double %20 to i32
  %22 = sitofp i32 %21 to double
  %23 = fneg double %22
  %24 = tail call double @llvm.fmuladd.f64(double %23, double 0x41DFFFFFFFC00000, double %19)
  store double %24, ptr %2, align 8, !tbaa !45
  %25 = fdiv double %24, 0x41DFFFFFFFC00000
  %26 = sitofp i32 %16 to double
  %27 = fmul double %25, %26
  %28 = fptosi double %27 to i32
  %29 = getelementptr inbounds nuw i8, ptr %0, i64 784
  %30 = load ptr, ptr %29, align 8, !tbaa !95
  %31 = sext i32 %28 to i64
  %32 = getelementptr inbounds [4 x i8], ptr %30, i64 %31
  %33 = load i32, ptr %32, align 4, !tbaa !48
  %34 = getelementptr inbounds nuw i8, ptr %0, i64 632
  %35 = load ptr, ptr %34, align 8, !tbaa !109
  %36 = sext i32 %33 to i64
  %37 = getelementptr inbounds i8, ptr %35, i64 %36
  %.sroa.0.0.copyload.i = load i8, ptr %37, align 1, !tbaa !125
  %38 = and i8 %.sroa.0.0.copyload.i, 2
  %.not16 = icmp eq i8 %38, 0
  br i1 %.not16, label %.critedge, label %39

39:                                               ; preds = %18
  %40 = getelementptr inbounds nuw i8, ptr %0, i64 664
  %41 = load ptr, ptr %40, align 8, !tbaa !101
  %42 = getelementptr inbounds i8, ptr %41, i64 %36
  %43 = load i8, ptr %42, align 1, !tbaa !125
  %.not = icmp eq i8 %43, 0
  br i1 %.not, label %.critedge, label %44

44:                                               ; preds = %39
  %45 = getelementptr inbounds nuw i8, ptr %0, i64 344
  %46 = load i64, ptr %45, align 8, !tbaa !168
  %47 = add nsw i64 %46, 1
  store i64 %47, ptr %45, align 8, !tbaa !168
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
  br label %_ZN5Gluco4HeapINS_6Solver10VarOrderLtEE9removeMinEv.exit

_ZN5Gluco4HeapINS_6Solver10VarOrderLtEE9removeMinEv.exit: ; preds = %_ZN5Gluco4HeapINS_6Solver10VarOrderLtEE9removeMinEv.exit.backedge, %.critedge
  %.1 = phi i32 [ %.0, %.critedge ], [ %70, %_ZN5Gluco4HeapINS_6Solver10VarOrderLtEE9removeMinEv.exit.backedge ]
  %59 = icmp eq i32 %.1, -1
  br i1 %59, label %.critedge2, label %60

60:                                               ; preds = %_ZN5Gluco4HeapINS_6Solver10VarOrderLtEE9removeMinEv.exit
  %61 = sext i32 %.1 to i64
  %62 = getelementptr inbounds i8, ptr %50, i64 %61
  %.sroa.0.0.copyload.i11 = load i8, ptr %62, align 1, !tbaa !125
  %63 = and i8 %.sroa.0.0.copyload.i11, 2
  %.not.i = icmp eq i8 %63, 0
  br i1 %.not.i, label %.critedge2, label %64

64:                                               ; preds = %60
  %65 = getelementptr inbounds i8, ptr %52, i64 %61
  %66 = load i8, ptr %65, align 1, !tbaa !125
  %.not10 = icmp eq i8 %66, 0
  br i1 %.not10, label %.critedge2, label %125

.critedge2:                                       ; preds = %60, %_ZN5Gluco4HeapINS_6Solver10VarOrderLtEE9removeMinEv.exit, %64
  %67 = load i32, ptr %54, align 8, !tbaa !96
  %68 = icmp eq i32 %67, 0
  br i1 %68, label %.thread, label %69

69:                                               ; preds = %.critedge2
  %70 = load i32, ptr %56, align 4, !tbaa !48
  %71 = sext i32 %67 to i64
  %72 = getelementptr [4 x i8], ptr %56, i64 %71
  %73 = getelementptr i8, ptr %72, i64 -4
  %74 = load i32, ptr %73, align 4, !tbaa !48
  store i32 %74, ptr %56, align 4, !tbaa !48
  %75 = sext i32 %74 to i64
  %76 = getelementptr inbounds [4 x i8], ptr %58, i64 %75
  store i32 0, ptr %76, align 4, !tbaa !48
  %77 = sext i32 %70 to i64
  %78 = getelementptr inbounds [4 x i8], ptr %58, i64 %77
  store i32 -1, ptr %78, align 4, !tbaa !48
  %79 = load i32, ptr %54, align 8, !tbaa !96
  %80 = add nsw i32 %79, -1
  store i32 %80, ptr %54, align 8, !tbaa !96
  %81 = icmp sgt i32 %79, 2
  br i1 %81, label %.lr.ph.i.i, label %_ZN5Gluco4HeapINS_6Solver10VarOrderLtEE9removeMinEv.exit.backedge

_ZN5Gluco4HeapINS_6Solver10VarOrderLtEE9removeMinEv.exit.backedge: ; preds = %69, %_ZN5Gluco4HeapINS_6Solver10VarOrderLtEE13percolateDownEi.exit.i
  br label %_ZN5Gluco4HeapINS_6Solver10VarOrderLtEE9removeMinEv.exit, !llvm.loop !169

.lr.ph.i.i:                                       ; preds = %69
  %82 = load i32, ptr %56, align 4, !tbaa !48
  %83 = sext i32 %82 to i64
  %84 = load ptr, ptr %53, align 8
  %85 = load ptr, ptr %84, align 8, !tbaa !122
  %86 = getelementptr inbounds [8 x i8], ptr %85, i64 %83
  %87 = load double, ptr %86, align 8, !tbaa !45
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
  %.pre25.pre.i.i = load i32, ptr %.phi.trans.insert.phi.trans.insert.i.i, align 4, !tbaa !48
  %.phi.trans.insert26.phi.trans.insert.i.i = sext i32 %.pre25.pre.i.i to i64
  %.phi.trans.insert27.phi.trans.insert.i.i = getelementptr inbounds [8 x i8], ptr %85, i64 %.phi.trans.insert26.phi.trans.insert.i.i
  %.pre28.pre.i.i = load double, ptr %.phi.trans.insert27.phi.trans.insert.i.i, align 8, !tbaa !45
  br label %110

95:                                               ; preds = %89
  %96 = sext i32 %93 to i64
  %97 = getelementptr inbounds [4 x i8], ptr %56, i64 %96
  %98 = load i32, ptr %97, align 4, !tbaa !48
  %99 = sext i32 %91 to i64
  %100 = getelementptr inbounds [4 x i8], ptr %56, i64 %99
  %101 = load i32, ptr %100, align 4, !tbaa !48
  %102 = sext i32 %98 to i64
  %103 = getelementptr inbounds [8 x i8], ptr %85, i64 %102
  %104 = load double, ptr %103, align 8, !tbaa !45
  %105 = sext i32 %101 to i64
  %106 = getelementptr inbounds [8 x i8], ptr %85, i64 %105
  %107 = load double, ptr %106, align 8, !tbaa !45
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
  br i1 %114, label %115, label %_ZN5Gluco4HeapINS_6Solver10VarOrderLtEE13percolateDownEi.exit.i

115:                                              ; preds = %110
  %116 = sext i32 %.01922.i.i to i64
  %117 = getelementptr inbounds [4 x i8], ptr %56, i64 %116
  store i32 %112, ptr %117, align 4, !tbaa !48
  %118 = getelementptr inbounds [4 x i8], ptr %88, i64 %.pre-phi33.i.i
  store i32 %.01922.i.i, ptr %118, align 4, !tbaa !48
  %119 = shl nsw i32 %113, 1
  %120 = or disjoint i32 %119, 1
  %121 = load i32, ptr %54, align 8, !tbaa !96
  %122 = icmp slt i32 %120, %121
  br i1 %122, label %89, label %_ZN5Gluco4HeapINS_6Solver10VarOrderLtEE13percolateDownEi.exit.i

_ZN5Gluco4HeapINS_6Solver10VarOrderLtEE13percolateDownEi.exit.i: ; preds = %115, %110
  %.019.lcssa.ph.i.i = phi i32 [ %113, %115 ], [ %.01922.i.i, %110 ]
  %.pre34.i.i = sext i32 %.019.lcssa.ph.i.i to i64
  %123 = getelementptr inbounds [4 x i8], ptr %56, i64 %.pre34.i.i
  store i32 %82, ptr %123, align 4, !tbaa !48
  %124 = getelementptr inbounds [4 x i8], ptr %88, i64 %83
  store i32 %.019.lcssa.ph.i.i, ptr %124, align 4, !tbaa !48
  br label %_ZN5Gluco4HeapINS_6Solver10VarOrderLtEE9removeMinEv.exit.backedge

125:                                              ; preds = %64
  %126 = getelementptr inbounds nuw i8, ptr %0, i64 240
  %127 = load i8, ptr %126, align 8, !tbaa !63, !range !65, !noundef !66
  %128 = trunc nuw i8 %127 to i1
  br i1 %128, label %129, label %138

129:                                              ; preds = %125
  %130 = fmul double %48, 0x413534E400000000
  %131 = fdiv double %130, 0x41DFFFFFFFC00000
  %132 = fptosi double %131 to i32
  %133 = sitofp i32 %132 to double
  %134 = fneg double %133
  %135 = tail call double @llvm.fmuladd.f64(double %134, double 0x41DFFFFFFFC00000, double %130)
  store double %135, ptr %2, align 8, !tbaa !45
  %136 = fdiv double %135, 0x41DFFFFFFFC00000
  %137 = fcmp olt double %136, 5.000000e-01
  br label %144

138:                                              ; preds = %125
  %139 = getelementptr inbounds nuw i8, ptr %0, i64 648
  %140 = load ptr, ptr %139, align 8, !tbaa !101
  %141 = getelementptr inbounds i8, ptr %140, i64 %61
  %142 = load i8, ptr %141, align 1, !tbaa !125
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
define void @_ZN5Gluco6Solver7analyzeEjRNS_3vecINS_3LitEEES4_RiRjS6_(ptr noundef nonnull align 8 dereferenceable(1216) %0, i32 noundef %1, ptr noundef nonnull align 8 dereferenceable(16) %2, ptr noundef nonnull align 8 captures(none) dereferenceable(16) %3, ptr noundef nonnull writeonly align 4 captures(none) dereferenceable(4) %4, ptr noundef nonnull align 4 captures(none) dereferenceable(4) %5, ptr noundef nonnull writeonly align 4 captures(none) dereferenceable(4) %6) local_unnamed_addr #1 align 2 {
  %8 = getelementptr inbounds nuw i8, ptr %2, i64 8
  %9 = load i32, ptr %8, align 8, !tbaa !99
  %10 = getelementptr inbounds nuw i8, ptr %2, i64 12
  %11 = load i32, ptr %10, align 4, !tbaa !100
  %12 = icmp eq i32 %9, %11
  br i1 %12, label %13, label %._ZN5Gluco3vecINS_3LitEE8capacityEi.exit_crit_edge.i

._ZN5Gluco3vecINS_3LitEE8capacityEi.exit_crit_edge.i: ; preds = %7
  %.pre.i = load ptr, ptr %2, align 8, !tbaa !98
  br label %_ZN5Gluco3vecINS_3LitEE4pushEv.exit

13:                                               ; preds = %7
  %14 = ashr i32 %9, 1
  %15 = and i32 %14, -2
  %16 = tail call i32 @llvm.smax.i32(i32 %15, i32 0)
  %17 = add nuw nsw i32 %16, 2
  %18 = sub nsw i32 2147483647, %9
  %19 = icmp samesign ugt i32 %17, %18
  br i1 %19, label %27, label %20

20:                                               ; preds = %13
  %21 = load ptr, ptr %2, align 8, !tbaa !98
  %22 = add nsw i32 %17, %9
  store i32 %22, ptr %10, align 4, !tbaa !100
  %23 = sext i32 %22 to i64
  %24 = shl nsw i64 %23, 2
  %25 = tail call ptr @realloc(ptr noundef %21, i64 noundef %24) #34
  store ptr %25, ptr %2, align 8, !tbaa !98
  %26 = icmp eq ptr %25, null
  br i1 %26, label %27, label %._ZN5Gluco3vecINS_3LitEE4pushEv.exit_crit_edge

._ZN5Gluco3vecINS_3LitEE4pushEv.exit_crit_edge:   ; preds = %20
  %.pre = load i32, ptr %8, align 8, !tbaa !99
  br label %_ZN5Gluco3vecINS_3LitEE4pushEv.exit

27:                                               ; preds = %20, %13
  tail call fastcc void @_ZN5GlucoL19fatal_out_of_memoryEv()
  unreachable

_ZN5Gluco3vecINS_3LitEE4pushEv.exit:              ; preds = %._ZN5Gluco3vecINS_3LitEE4pushEv.exit_crit_edge, %._ZN5Gluco3vecINS_3LitEE8capacityEi.exit_crit_edge.i
  %28 = phi i32 [ %9, %._ZN5Gluco3vecINS_3LitEE8capacityEi.exit_crit_edge.i ], [ %.pre, %._ZN5Gluco3vecINS_3LitEE4pushEv.exit_crit_edge ]
  %29 = phi ptr [ %.pre.i, %._ZN5Gluco3vecINS_3LitEE8capacityEi.exit_crit_edge.i ], [ %25, %._ZN5Gluco3vecINS_3LitEE4pushEv.exit_crit_edge ]
  %30 = sext i32 %28 to i64
  %31 = getelementptr inbounds [4 x i8], ptr %29, i64 %30
  store i32 0, ptr %31, align 4
  %32 = load i32, ptr %8, align 8, !tbaa !99
  %33 = add nsw i32 %32, 1
  store i32 %33, ptr %8, align 8, !tbaa !99
  %34 = getelementptr inbounds nuw i8, ptr %0, i64 680
  %35 = getelementptr inbounds nuw i8, ptr %0, i64 688
  %36 = load i32, ptr %35, align 8, !tbaa !99
  %37 = add nsw i32 %36, -1
  %38 = getelementptr inbounds nuw i8, ptr %0, i64 864
  %39 = getelementptr inbounds nuw i8, ptr %0, i64 632
  %40 = getelementptr inbounds nuw i8, ptr %0, i64 456
  %41 = getelementptr inbounds nuw i8, ptr %0, i64 624
  %42 = getelementptr inbounds nuw i8, ptr %0, i64 616
  %43 = getelementptr inbounds nuw i8, ptr %0, i64 1096
  %44 = getelementptr inbounds nuw i8, ptr %0, i64 1148
  %45 = getelementptr inbounds nuw i8, ptr %0, i64 1152
  %46 = getelementptr inbounds nuw i8, ptr %0, i64 728
  %47 = getelementptr inbounds nuw i8, ptr %0, i64 832
  %48 = getelementptr inbounds nuw i8, ptr %0, i64 188
  %49 = getelementptr inbounds nuw i8, ptr %0, i64 1032
  %50 = getelementptr inbounds nuw i8, ptr %0, i64 480
  %51 = getelementptr inbounds nuw i8, ptr %0, i64 464
  %52 = getelementptr inbounds nuw i8, ptr %0, i64 736
  %53 = getelementptr inbounds nuw i8, ptr %0, i64 776
  %54 = getelementptr inbounds nuw i8, ptr %0, i64 808
  %55 = getelementptr inbounds nuw i8, ptr %0, i64 800
  %56 = getelementptr inbounds nuw i8, ptr %0, i64 784
  %57 = getelementptr inbounds nuw i8, ptr %0, i64 720
  %58 = getelementptr inbounds nuw i8, ptr %0, i64 848
  %59 = getelementptr inbounds nuw i8, ptr %0, i64 856
  %60 = getelementptr inbounds nuw i8, ptr %0, i64 860
  %61 = getelementptr inbounds nuw i8, ptr %3, i64 8
  %62 = getelementptr inbounds nuw i8, ptr %3, i64 12
  br label %63

63:                                               ; preds = %366, %_ZN5Gluco3vecINS_3LitEE4pushEv.exit
  %.sroa.0274.0 = phi i32 [ -2, %_ZN5Gluco3vecINS_3LitEE4pushEv.exit ], [ %.sroa.073.0.copyload, %366 ]
  %.0170 = phi i32 [ %37, %_ZN5Gluco3vecINS_3LitEE4pushEv.exit ], [ %368, %366 ]
  %.0169 = phi i32 [ 0, %_ZN5Gluco3vecINS_3LitEE4pushEv.exit ], [ %372, %366 ]
  %.0 = phi i32 [ %1, %_ZN5Gluco3vecINS_3LitEE4pushEv.exit ], [ %371, %366 ]
  %64 = load ptr, ptr %38, align 8, !tbaa !80
  %65 = zext i32 %.0 to i64
  %66 = getelementptr inbounds nuw [4 x i8], ptr %64, i64 %65
  %.not279 = icmp ne i32 %.sroa.0274.0, -2
  %.pre412 = load i64, ptr %66, align 4
  %.mask = and i64 %.pre412, -4294967296
  %67 = icmp eq i64 %.mask, 8589934592
  %or.cond494 = select i1 %.not279, i1 %67, i1 false
  br i1 %or.cond494, label %68, label %.critedge

68:                                               ; preds = %63
  %69 = getelementptr inbounds nuw i8, ptr %66, i64 12
  %.sroa.092.0.copyload = load i32, ptr %69, align 4, !tbaa !48
  %70 = ashr i32 %.sroa.092.0.copyload, 1
  %71 = load ptr, ptr %39, align 8, !tbaa !109
  %72 = sext i32 %70 to i64
  %73 = getelementptr inbounds i8, ptr %71, i64 %72
  %74 = trunc i32 %.sroa.092.0.copyload to i8
  %75 = load i8, ptr %73, align 1, !tbaa !128
  %76 = and i8 %74, 1
  %77 = xor i8 %75, %76
  %78 = icmp eq i8 %77, 1
  br i1 %78, label %79, label %.critedge

79:                                               ; preds = %68
  %80 = getelementptr inbounds nuw i8, ptr %66, i64 16
  %81 = load i32, ptr %80, align 4, !tbaa !48
  store i32 %81, ptr %69, align 4, !tbaa !48
  store i32 %.sroa.092.0.copyload, ptr %80, align 4, !tbaa !48
  br label %.critedge

.critedge:                                        ; preds = %63, %79, %68
  %82 = and i64 %.pre412, 4
  %.not280 = icmp eq i64 %82, 0
  br i1 %.not280, label %_ZN5Gluco6Solver15claBumpActivityERNS_6ClauseE.exit.thread, label %83

83:                                               ; preds = %.critedge
  %84 = load double, ptr %40, align 8, !tbaa !73
  %85 = getelementptr inbounds nuw i8, ptr %66, i64 12
  %86 = lshr i64 %.pre412, 32
  %87 = getelementptr inbounds nuw [4 x i8], ptr %85, i64 %86
  %88 = load float, ptr %87, align 4, !tbaa !170
  %89 = fpext float %88 to double
  %90 = fadd double %84, %89
  %91 = fptrunc double %90 to float
  store float %91, ptr %87, align 4, !tbaa !170
  %92 = fpext float %91 to double
  %93 = fcmp ogt double %92, 1.000000e+20
  br i1 %93, label %.preheader.i, label %_ZN5Gluco6Solver15claBumpActivityERNS_6ClauseE.exit

.preheader.i:                                     ; preds = %83
  %94 = load i32, ptr %41, align 8, !tbaa !104
  %95 = icmp sgt i32 %94, 0
  br i1 %95, label %.lr.ph.i, label %._crit_edge.i

.lr.ph.i:                                         ; preds = %.preheader.i
  %96 = load ptr, ptr %42, align 8, !tbaa !90
  %wide.trip.count.i = zext nneg i32 %94 to i64
  br label %99

._crit_edge.i:                                    ; preds = %99, %.preheader.i
  %97 = fmul double %84, 0x3BC79CA10C924223
  store double %97, ptr %40, align 8, !tbaa !73
  %.pre413 = load i64, ptr %66, align 4
  %.pre430 = and i64 %.pre413, 4
  %98 = icmp ne i64 %.pre430, 0
  br label %_ZN5Gluco6Solver15claBumpActivityERNS_6ClauseE.exit

99:                                               ; preds = %99, %.lr.ph.i
  %indvars.iv.i = phi i64 [ 0, %.lr.ph.i ], [ %indvars.iv.next.i, %99 ]
  %100 = getelementptr inbounds nuw [4 x i8], ptr %96, i64 %indvars.iv.i
  %101 = load i32, ptr %100, align 4, !tbaa !48
  %102 = zext i32 %101 to i64
  %103 = getelementptr inbounds nuw [4 x i8], ptr %64, i64 %102
  %104 = getelementptr inbounds nuw i8, ptr %103, i64 12
  %105 = load i64, ptr %103, align 4
  %106 = lshr i64 %105, 32
  %107 = getelementptr inbounds nuw [4 x i8], ptr %104, i64 %106
  %108 = load float, ptr %107, align 4, !tbaa !170
  %109 = fmul float %108, 0x3BC79CA100000000
  store float %109, ptr %107, align 4, !tbaa !170
  %indvars.iv.next.i = add nuw nsw i64 %indvars.iv.i, 1
  %exitcond.not.i = icmp eq i64 %indvars.iv.next.i, %wide.trip.count.i
  br i1 %exitcond.not.i, label %._crit_edge.i, label %99, !llvm.loop !171

_ZN5Gluco6Solver15claBumpActivityERNS_6ClauseE.exit: ; preds = %._crit_edge.i, %83
  %.pre-phi = phi i1 [ %98, %._crit_edge.i ], [ true, %83 ]
  %110 = phi i64 [ %.pre413, %._crit_edge.i ], [ %.pre412, %83 ]
  %111 = and i64 %110, 2147483616
  %112 = icmp samesign ugt i64 %111, 64
  %or.cond284 = select i1 %.pre-phi, i1 %112, i1 false
  br i1 %or.cond284, label %113, label %_ZN5Gluco6Solver15claBumpActivityERNS_6ClauseE.exit.thread

113:                                              ; preds = %_ZN5Gluco6Solver15claBumpActivityERNS_6ClauseE.exit
  %114 = load i32, ptr %43, align 8, !tbaa !85
  %115 = add i32 %114, 1
  store i32 %115, ptr %43, align 8, !tbaa !85
  %116 = load i32, ptr %44, align 4, !tbaa !83
  %.not.i = icmp eq i32 %116, 0
  br i1 %.not.i, label %.preheader.i204, label %.preheader36.i

.preheader36.i:                                   ; preds = %113
  %117 = getelementptr inbounds nuw i8, ptr %66, i64 8
  %118 = load i64, ptr %66, align 4
  %119 = lshr i64 %118, 32
  %120 = trunc nuw i64 %119 to i32
  %121 = icmp sgt i32 %120, 0
  %122 = load i32, ptr %117, align 4
  %.not3138.i = icmp ne i32 %122, 0
  %or.cond39.i = select i1 %121, i1 %.not3138.i, i1 false
  br i1 %or.cond39.i, label %.lr.ph.i200, label %_ZN5Gluco6Solver10computeLBDERKNS_6ClauseE.exit

.lr.ph.i200:                                      ; preds = %.preheader36.i
  %123 = getelementptr inbounds nuw i8, ptr %66, i64 12
  %124 = load ptr, ptr %46, align 8
  %125 = load ptr, ptr %47, align 8
  br label %133

.preheader.i204:                                  ; preds = %113
  %126 = load i64, ptr %66, align 4
  %127 = lshr i64 %126, 32
  %128 = trunc nuw i64 %127 to i32
  %129 = icmp sgt i32 %128, 0
  br i1 %129, label %.lr.ph45.i, label %_ZN5Gluco6Solver10computeLBDERKNS_6ClauseE.exit

.lr.ph45.i:                                       ; preds = %.preheader.i204
  %130 = getelementptr inbounds nuw i8, ptr %66, i64 12
  %131 = load ptr, ptr %46, align 8, !tbaa !106
  %132 = load ptr, ptr %47, align 8, !tbaa !90
  br label %159

133:                                              ; preds = %154, %.lr.ph.i200
  %134 = phi i32 [ %122, %.lr.ph.i200 ], [ %155, %154 ]
  %135 = phi i64 [ %118, %.lr.ph.i200 ], [ %156, %154 ]
  %indvars.iv.i201 = phi i64 [ 0, %.lr.ph.i200 ], [ %indvars.iv.next.i203, %154 ]
  %.042.i = phi i32 [ 0, %.lr.ph.i200 ], [ %.1.i, %154 ]
  %.02441.i = phi i32 [ 0, %.lr.ph.i200 ], [ %.125.i, %154 ]
  %136 = getelementptr inbounds nuw [4 x i8], ptr %123, i64 %indvars.iv.i201
  %.sroa.0.0.copyload.i.i = load i32, ptr %136, align 4, !tbaa !48
  %137 = ashr i32 %.sroa.0.0.copyload.i.i, 1
  %138 = load i32, ptr %44, align 4, !tbaa !83
  %.not.i.i = icmp ne i32 %138, 0
  %139 = load i32, ptr %45, align 8
  %140 = icmp sgt i32 %137, %139
  %141 = select i1 %.not.i.i, i1 %140, i1 false
  br i1 %141, label %154, label %142

142:                                              ; preds = %133
  %143 = add nuw nsw i32 %.02441.i, 1
  %144 = sext i32 %137 to i64
  %145 = getelementptr inbounds [8 x i8], ptr %124, i64 %144
  %146 = getelementptr inbounds nuw i8, ptr %145, i64 4
  %147 = load i32, ptr %146, align 4, !tbaa !160
  %148 = sext i32 %147 to i64
  %149 = getelementptr inbounds [4 x i8], ptr %125, i64 %148
  %150 = load i32, ptr %149, align 4, !tbaa !48
  %151 = load i32, ptr %43, align 8, !tbaa !85
  %.not32.i = icmp eq i32 %150, %151
  br i1 %.not32.i, label %154, label %152

152:                                              ; preds = %142
  store i32 %151, ptr %149, align 4, !tbaa !48
  %153 = add nsw i32 %.042.i, 1
  %.pre.i202 = load i64, ptr %66, align 4
  %.pre52.i = load i32, ptr %117, align 4
  br label %154

154:                                              ; preds = %152, %142, %133
  %155 = phi i32 [ %134, %133 ], [ %.pre52.i, %152 ], [ %134, %142 ]
  %156 = phi i64 [ %135, %133 ], [ %.pre.i202, %152 ], [ %135, %142 ]
  %.125.i = phi i32 [ %.02441.i, %133 ], [ %143, %152 ], [ %143, %142 ]
  %.1.i = phi i32 [ %.042.i, %133 ], [ %153, %152 ], [ %.042.i, %142 ]
  %indvars.iv.next.i203 = add nuw nsw i64 %indvars.iv.i201, 1
  %157 = ashr i64 %156, 32
  %158 = icmp slt i64 %indvars.iv.next.i203, %157
  %.not31.i = icmp ult i32 %.125.i, %155
  %or.cond.i = select i1 %158, i1 %.not31.i, i1 false
  br i1 %or.cond.i, label %133, label %_ZN5Gluco6Solver10computeLBDERKNS_6ClauseE.exit, !llvm.loop !172

159:                                              ; preds = %173, %.lr.ph45.i
  %160 = phi i64 [ %126, %.lr.ph45.i ], [ %174, %173 ]
  %indvars.iv49.i = phi i64 [ 0, %.lr.ph45.i ], [ %indvars.iv.next50.i, %173 ]
  %.444.i = phi i32 [ 0, %.lr.ph45.i ], [ %.5.i, %173 ]
  %161 = getelementptr inbounds nuw [4 x i8], ptr %130, i64 %indvars.iv49.i
  %.sroa.0.0.copyload.i34.i = load i32, ptr %161, align 4, !tbaa !48
  %162 = ashr i32 %.sroa.0.0.copyload.i34.i, 1
  %163 = sext i32 %162 to i64
  %164 = getelementptr inbounds [8 x i8], ptr %131, i64 %163
  %165 = getelementptr inbounds nuw i8, ptr %164, i64 4
  %166 = load i32, ptr %165, align 4, !tbaa !160
  %167 = sext i32 %166 to i64
  %168 = getelementptr inbounds [4 x i8], ptr %132, i64 %167
  %169 = load i32, ptr %168, align 4, !tbaa !48
  %170 = load i32, ptr %43, align 8, !tbaa !85
  %.not30.i = icmp eq i32 %169, %170
  br i1 %.not30.i, label %173, label %171

171:                                              ; preds = %159
  store i32 %170, ptr %168, align 4, !tbaa !48
  %172 = add nsw i32 %.444.i, 1
  %.pre53.i = load i64, ptr %66, align 4
  br label %173

173:                                              ; preds = %171, %159
  %174 = phi i64 [ %.pre53.i, %171 ], [ %160, %159 ]
  %.5.i = phi i32 [ %172, %171 ], [ %.444.i, %159 ]
  %indvars.iv.next50.i = add nuw nsw i64 %indvars.iv49.i, 1
  %175 = ashr i64 %174, 32
  %176 = icmp slt i64 %indvars.iv.next50.i, %175
  br i1 %176, label %159, label %_ZN5Gluco6Solver10computeLBDERKNS_6ClauseE.exit, !llvm.loop !173

_ZN5Gluco6Solver10computeLBDERKNS_6ClauseE.exit:  ; preds = %154, %173, %.preheader36.i, %.preheader.i204
  %177 = phi i64 [ %174, %173 ], [ %126, %.preheader.i204 ], [ %118, %.preheader36.i ], [ %156, %154 ]
  %.3.i = phi i32 [ %.5.i, %173 ], [ 0, %.preheader.i204 ], [ 0, %.preheader36.i ], [ %.1.i, %154 ]
  %178 = add i32 %.3.i, 1
  %179 = trunc i64 %177 to i32
  %180 = lshr i32 %179, 5
  %181 = and i32 %180, 67108863
  %182 = icmp ult i32 %178, %181
  br i1 %182, label %183, label %_ZN5Gluco6Solver15claBumpActivityERNS_6ClauseE.exit.thread

183:                                              ; preds = %_ZN5Gluco6Solver10computeLBDERKNS_6ClauseE.exit
  %184 = load i32, ptr %48, align 4, !tbaa !54
  %.not = icmp ugt i32 %181, %184
  %185 = shl nsw i32 %.3.i, 5
  %186 = and i32 %185, 2147483616
  %187 = zext nneg i32 %186 to i64
  %.v = select i1 %.not, i64 -2147483617, i64 -4294967265
  %188 = and i64 %177, %.v
  %189 = or disjoint i64 %188, %187
  store i64 %189, ptr %66, align 4
  br label %_ZN5Gluco6Solver15claBumpActivityERNS_6ClauseE.exit.thread

_ZN5Gluco6Solver15claBumpActivityERNS_6ClauseE.exit.thread: ; preds = %.critedge, %_ZN5Gluco6Solver10computeLBDERKNS_6ClauseE.exit, %183, %_ZN5Gluco6Solver15claBumpActivityERNS_6ClauseE.exit
  %190 = phi i64 [ %177, %_ZN5Gluco6Solver10computeLBDERKNS_6ClauseE.exit ], [ %189, %183 ], [ %110, %_ZN5Gluco6Solver15claBumpActivityERNS_6ClauseE.exit ], [ %.pre412, %.critedge ]
  %191 = icmp ne i32 %.sroa.0274.0, -2
  %192 = zext i1 %191 to i32
  %193 = lshr i64 %190, 32
  %194 = trunc nuw i64 %193 to i32
  %195 = icmp slt i32 %192, %194
  br i1 %195, label %.lr.ph, label %.preheader295

.lr.ph:                                           ; preds = %_ZN5Gluco6Solver15claBumpActivityERNS_6ClauseE.exit.thread
  %196 = getelementptr inbounds nuw i8, ptr %66, i64 12
  %197 = zext i1 %191 to i64
  br label %201

.preheader295:                                    ; preds = %354, %_ZN5Gluco6Solver15claBumpActivityERNS_6ClauseE.exit.thread
  %.1.lcssa = phi i32 [ %.0169, %_ZN5Gluco6Solver15claBumpActivityERNS_6ClauseE.exit.thread ], [ %.2, %354 ]
  %198 = load ptr, ptr %34, align 8, !tbaa !98
  %199 = load ptr, ptr %49, align 8, !tbaa !101
  %200 = sext i32 %.0170 to i64
  br label %360

201:                                              ; preds = %.lr.ph, %354
  %indvars.iv = phi i64 [ %197, %.lr.ph ], [ %indvars.iv.next, %354 ]
  %.1325 = phi i32 [ %.0169, %.lr.ph ], [ %.2, %354 ]
  %202 = getelementptr inbounds nuw [4 x i8], ptr %196, i64 %indvars.iv
  %203 = load i32, ptr %202, align 4, !tbaa !48
  %204 = ashr i32 %203, 1
  %205 = load ptr, ptr %49, align 8, !tbaa !101
  %206 = sext i32 %204 to i64
  %207 = getelementptr inbounds i8, ptr %205, i64 %206
  %208 = load i8, ptr %207, align 1, !tbaa !125
  %.not197 = icmp eq i8 %208, 0
  br i1 %.not197, label %209, label %354

209:                                              ; preds = %201
  %210 = load ptr, ptr %46, align 8, !tbaa !106
  %211 = getelementptr inbounds [8 x i8], ptr %210, i64 %206
  %212 = getelementptr inbounds nuw i8, ptr %211, i64 4
  %213 = load i32, ptr %212, align 4, !tbaa !160
  %214 = icmp sgt i32 %213, 0
  br i1 %214, label %215, label %354

215:                                              ; preds = %209
  %216 = load i32, ptr %44, align 4, !tbaa !83
  %.not.i205 = icmp ne i32 %216, 0
  %217 = load i32, ptr %45, align 8
  %218 = icmp sgt i32 %204, %217
  %219 = select i1 %.not.i205, i1 %218, i1 false
  br i1 %219, label %_ZN5Gluco6Solver15varBumpActivityEi.exit, label %220

220:                                              ; preds = %215
  %221 = load double, ptr %50, align 8, !tbaa !74
  %222 = load ptr, ptr %51, align 8, !tbaa !122
  %223 = getelementptr inbounds [8 x i8], ptr %222, i64 %206
  %224 = load double, ptr %223, align 8, !tbaa !45
  %225 = fadd double %221, %224
  store double %225, ptr %223, align 8, !tbaa !45
  %226 = fcmp ogt double %225, 1.000000e+100
  br i1 %226, label %.preheader.i.i, label %234

.preheader.i.i:                                   ; preds = %220
  %227 = load i32, ptr %52, align 8, !tbaa !107
  %228 = icmp sgt i32 %227, 0
  br i1 %228, label %.lr.ph.preheader.i.i, label %._crit_edge.i.i

.lr.ph.preheader.i.i:                             ; preds = %.preheader.i.i
  %wide.trip.count.i.i = zext nneg i32 %227 to i64
  br label %.lr.ph.i.i

._crit_edge.i.i:                                  ; preds = %.lr.ph.i.i, %.preheader.i.i
  %229 = load double, ptr %50, align 8, !tbaa !74
  %230 = fmul double %229, 1.000000e-100
  store double %230, ptr %50, align 8, !tbaa !74
  br label %234

.lr.ph.i.i:                                       ; preds = %.lr.ph.i.i, %.lr.ph.preheader.i.i
  %indvars.iv.i.i = phi i64 [ 0, %.lr.ph.preheader.i.i ], [ %indvars.iv.next.i.i, %.lr.ph.i.i ]
  %231 = getelementptr inbounds nuw [8 x i8], ptr %222, i64 %indvars.iv.i.i
  %232 = load double, ptr %231, align 8, !tbaa !45
  %233 = fmul double %232, 1.000000e-100
  store double %233, ptr %231, align 8, !tbaa !45
  %indvars.iv.next.i.i = add nuw nsw i64 %indvars.iv.i.i, 1
  %exitcond.not.i.i = icmp eq i64 %indvars.iv.next.i.i, %wide.trip.count.i.i
  br i1 %exitcond.not.i.i, label %._crit_edge.i.i, label %.lr.ph.i.i, !llvm.loop !174

234:                                              ; preds = %._crit_edge.i.i, %220
  %235 = load i32, ptr %54, align 8, !tbaa !96
  %236 = icmp slt i32 %204, %235
  br i1 %236, label %_ZNK5Gluco4HeapINS_6Solver10VarOrderLtEE6inHeapEi.exit.i.i, label %_ZN5Gluco6Solver15varBumpActivityEi.exit

_ZNK5Gluco4HeapINS_6Solver10VarOrderLtEE6inHeapEi.exit.i.i: ; preds = %234
  %237 = load ptr, ptr %55, align 8, !tbaa !95
  %238 = getelementptr inbounds [4 x i8], ptr %237, i64 %206
  %239 = load i32, ptr %238, align 4, !tbaa !48
  %240 = icmp sgt i32 %239, -1
  br i1 %240, label %241, label %_ZN5Gluco6Solver15varBumpActivityEi.exit

241:                                              ; preds = %_ZNK5Gluco4HeapINS_6Solver10VarOrderLtEE6inHeapEi.exit.i.i
  %242 = load ptr, ptr %56, align 8, !tbaa !95
  %243 = zext nneg i32 %239 to i64
  %244 = getelementptr inbounds nuw [4 x i8], ptr %242, i64 %243
  %245 = load i32, ptr %244, align 4, !tbaa !48
  %.not21.i.i.i.i = icmp eq i32 %239, 0
  %.pre26.i.i.i.i = sext i32 %245 to i64
  br i1 %.not21.i.i.i.i, label %_ZN5Gluco4HeapINS_6Solver10VarOrderLtEE8decreaseEi.exit.i.i, label %.lr.ph.i.i.i.i

.lr.ph.i.i.i.i:                                   ; preds = %241
  %246 = load ptr, ptr %53, align 8, !tbaa !175
  %247 = load ptr, ptr %246, align 8, !tbaa !122
  %248 = getelementptr inbounds [8 x i8], ptr %247, i64 %.pre26.i.i.i.i
  %249 = load double, ptr %248, align 8, !tbaa !45
  br label %250

250:                                              ; preds = %260, %.lr.ph.i.i.i.i
  %.01522.i.i.i.i = phi i32 [ %239, %.lr.ph.i.i.i.i ], [ %.023.i.i.i.i, %260 ]
  %.023.in.i.i.i.i = add nsw i32 %.01522.i.i.i.i, -1
  %.023.i.i.i.i = lshr i32 %.023.in.i.i.i.i, 1
  %251 = zext nneg i32 %.023.i.i.i.i to i64
  %252 = getelementptr inbounds nuw [4 x i8], ptr %242, i64 %251
  %253 = load i32, ptr %252, align 4, !tbaa !48
  %254 = sext i32 %253 to i64
  %255 = getelementptr inbounds [8 x i8], ptr %247, i64 %254
  %256 = load double, ptr %255, align 8, !tbaa !45
  %257 = fcmp ogt double %249, %256
  %258 = zext nneg i32 %.01522.i.i.i.i to i64
  %259 = getelementptr inbounds nuw [4 x i8], ptr %242, i64 %258
  br i1 %257, label %260, label %_ZN5Gluco4HeapINS_6Solver10VarOrderLtEE8decreaseEi.exit.i.i

260:                                              ; preds = %250
  store i32 %253, ptr %259, align 4, !tbaa !48
  %261 = load i32, ptr %252, align 4, !tbaa !48
  %262 = sext i32 %261 to i64
  %263 = getelementptr inbounds [4 x i8], ptr %237, i64 %262
  store i32 %.01522.i.i.i.i, ptr %263, align 4, !tbaa !48
  %.not.i.i.i.i = icmp eq i32 %.023.i.i.i.i, 0
  br i1 %.not.i.i.i.i, label %_ZN5Gluco4HeapINS_6Solver10VarOrderLtEE8decreaseEi.exit.i.i, label %250, !llvm.loop !176

_ZN5Gluco4HeapINS_6Solver10VarOrderLtEE8decreaseEi.exit.i.i: ; preds = %260, %250, %241
  %.01518.i.i.i.i = phi i32 [ 0, %241 ], [ 0, %260 ], [ %.01522.i.i.i.i, %250 ]
  %phi.call.i.i.i.i = phi ptr [ %242, %241 ], [ %242, %260 ], [ %259, %250 ]
  store i32 %245, ptr %phi.call.i.i.i.i, align 4, !tbaa !48
  %264 = getelementptr inbounds [4 x i8], ptr %237, i64 %.pre26.i.i.i.i
  store i32 %.01518.i.i.i.i, ptr %264, align 4, !tbaa !48
  br label %_ZN5Gluco6Solver15varBumpActivityEi.exit

_ZN5Gluco6Solver15varBumpActivityEi.exit:         ; preds = %_ZN5Gluco4HeapINS_6Solver10VarOrderLtEE8decreaseEi.exit.i.i, %_ZNK5Gluco4HeapINS_6Solver10VarOrderLtEE6inHeapEi.exit.i.i, %234, %215
  store i8 1, ptr %207, align 1, !tbaa !125
  %265 = load ptr, ptr %46, align 8, !tbaa !106
  %266 = getelementptr inbounds [8 x i8], ptr %265, i64 %206
  %267 = getelementptr inbounds nuw i8, ptr %266, i64 4
  %268 = load i32, ptr %267, align 4, !tbaa !160
  %269 = load i32, ptr %57, align 8, !tbaa !96
  %.not198 = icmp slt i32 %268, %269
  br i1 %.not198, label %305, label %270

270:                                              ; preds = %_ZN5Gluco6Solver15varBumpActivityEi.exit
  %271 = add nsw i32 %.1325, 1
  %272 = load i32, ptr %44, align 4, !tbaa !83
  %.not.i206 = icmp ne i32 %272, 0
  %273 = load i32, ptr %45, align 8
  %274 = icmp sgt i32 %204, %273
  %275 = select i1 %.not.i206, i1 %274, i1 false
  br i1 %275, label %354, label %276

276:                                              ; preds = %270
  %277 = load i32, ptr %266, align 4, !tbaa !156
  %.not199 = icmp eq i32 %277, -1
  br i1 %.not199, label %354, label %278

278:                                              ; preds = %276
  %279 = load ptr, ptr %38, align 8, !tbaa !80
  %280 = zext i32 %277 to i64
  %281 = getelementptr inbounds nuw [4 x i8], ptr %279, i64 %280
  %282 = load i64, ptr %281, align 4
  %283 = and i64 %282, 4
  %.not282 = icmp eq i64 %283, 0
  br i1 %.not282, label %354, label %284

284:                                              ; preds = %278
  %285 = load i32, ptr %59, align 8, !tbaa !99
  %286 = load i32, ptr %60, align 4, !tbaa !100
  %287 = icmp eq i32 %285, %286
  br i1 %287, label %288, label %._ZN5Gluco3vecINS_3LitEE8capacityEi.exit_crit_edge.i207

._ZN5Gluco3vecINS_3LitEE8capacityEi.exit_crit_edge.i207: ; preds = %284
  %.pre.i208 = load ptr, ptr %58, align 8, !tbaa !98
  br label %_ZN5Gluco3vecINS_3LitEE4pushERKS1_.exit

288:                                              ; preds = %284
  %289 = ashr i32 %285, 1
  %290 = and i32 %289, -2
  %291 = tail call i32 @llvm.smax.i32(i32 %290, i32 0)
  %292 = add nuw nsw i32 %291, 2
  %293 = sub nsw i32 2147483647, %285
  %294 = icmp samesign ugt i32 %292, %293
  br i1 %294, label %.loopexit296, label %295

295:                                              ; preds = %288
  %296 = load ptr, ptr %58, align 8, !tbaa !98
  %297 = add nsw i32 %292, %285
  store i32 %297, ptr %60, align 4, !tbaa !100
  %298 = sext i32 %297 to i64
  %299 = shl nsw i64 %298, 2
  %300 = tail call ptr @realloc(ptr noundef %296, i64 noundef %299) #34
  store ptr %300, ptr %58, align 8, !tbaa !98
  %301 = icmp eq ptr %300, null
  br i1 %301, label %.loopexit296, label %._ZN5Gluco3vecINS_3LitEE4pushERKS1_.exit_crit_edge

._ZN5Gluco3vecINS_3LitEE4pushERKS1_.exit_crit_edge: ; preds = %295
  %.pre414 = load i32, ptr %59, align 8, !tbaa !99
  br label %_ZN5Gluco3vecINS_3LitEE4pushERKS1_.exit

.loopexit296:                                     ; preds = %288, %295
  tail call fastcc void @_ZN5GlucoL19fatal_out_of_memoryEv()
  unreachable

_ZN5Gluco3vecINS_3LitEE4pushERKS1_.exit:          ; preds = %._ZN5Gluco3vecINS_3LitEE4pushERKS1_.exit_crit_edge, %._ZN5Gluco3vecINS_3LitEE8capacityEi.exit_crit_edge.i207
  %302 = phi i32 [ %285, %._ZN5Gluco3vecINS_3LitEE8capacityEi.exit_crit_edge.i207 ], [ %.pre414, %._ZN5Gluco3vecINS_3LitEE4pushERKS1_.exit_crit_edge ]
  %303 = phi ptr [ %.pre.i208, %._ZN5Gluco3vecINS_3LitEE8capacityEi.exit_crit_edge.i207 ], [ %300, %._ZN5Gluco3vecINS_3LitEE4pushERKS1_.exit_crit_edge ]
  %304 = add nsw i32 %302, 1
  store i32 %304, ptr %59, align 8, !tbaa !99
  br label %.sink.split

305:                                              ; preds = %_ZN5Gluco6Solver15varBumpActivityEi.exit
  %306 = load i32, ptr %44, align 4, !tbaa !83
  %.not.i209 = icmp ne i32 %306, 0
  %307 = load i32, ptr %45, align 8
  %308 = icmp sgt i32 %204, %307
  %309 = select i1 %.not.i209, i1 %308, i1 false
  br i1 %309, label %310, label %331

310:                                              ; preds = %305
  %311 = load i32, ptr %61, align 8, !tbaa !99
  %312 = load i32, ptr %62, align 4, !tbaa !100
  %313 = icmp eq i32 %311, %312
  br i1 %313, label %314, label %._ZN5Gluco3vecINS_3LitEE8capacityEi.exit_crit_edge.i210

._ZN5Gluco3vecINS_3LitEE8capacityEi.exit_crit_edge.i210: ; preds = %310
  %.pre.i211 = load ptr, ptr %3, align 8, !tbaa !98
  br label %_ZN5Gluco3vecINS_3LitEE4pushERKS1_.exit212

314:                                              ; preds = %310
  %315 = ashr i32 %311, 1
  %316 = and i32 %315, -2
  %317 = tail call i32 @llvm.smax.i32(i32 %316, i32 0)
  %318 = add nuw nsw i32 %317, 2
  %319 = sub nsw i32 2147483647, %311
  %320 = icmp samesign ugt i32 %318, %319
  br i1 %320, label %.loopexit298, label %321

321:                                              ; preds = %314
  %322 = load ptr, ptr %3, align 8, !tbaa !98
  %323 = add nsw i32 %318, %311
  store i32 %323, ptr %62, align 4, !tbaa !100
  %324 = sext i32 %323 to i64
  %325 = shl nsw i64 %324, 2
  %326 = tail call ptr @realloc(ptr noundef %322, i64 noundef %325) #34
  store ptr %326, ptr %3, align 8, !tbaa !98
  %327 = icmp eq ptr %326, null
  br i1 %327, label %.loopexit298, label %._ZN5Gluco3vecINS_3LitEE4pushERKS1_.exit212_crit_edge

._ZN5Gluco3vecINS_3LitEE4pushERKS1_.exit212_crit_edge: ; preds = %321
  %.pre416 = load i32, ptr %61, align 8, !tbaa !99
  br label %_ZN5Gluco3vecINS_3LitEE4pushERKS1_.exit212

.loopexit298:                                     ; preds = %314, %321
  tail call fastcc void @_ZN5GlucoL19fatal_out_of_memoryEv()
  unreachable

_ZN5Gluco3vecINS_3LitEE4pushERKS1_.exit212:       ; preds = %._ZN5Gluco3vecINS_3LitEE4pushERKS1_.exit212_crit_edge, %._ZN5Gluco3vecINS_3LitEE8capacityEi.exit_crit_edge.i210
  %328 = phi i32 [ %311, %._ZN5Gluco3vecINS_3LitEE8capacityEi.exit_crit_edge.i210 ], [ %.pre416, %._ZN5Gluco3vecINS_3LitEE4pushERKS1_.exit212_crit_edge ]
  %329 = phi ptr [ %.pre.i211, %._ZN5Gluco3vecINS_3LitEE8capacityEi.exit_crit_edge.i210 ], [ %326, %._ZN5Gluco3vecINS_3LitEE4pushERKS1_.exit212_crit_edge ]
  %330 = add nsw i32 %328, 1
  store i32 %330, ptr %61, align 8, !tbaa !99
  br label %.sink.split

331:                                              ; preds = %305
  %332 = load i32, ptr %8, align 8, !tbaa !99
  %333 = load i32, ptr %10, align 4, !tbaa !100
  %334 = icmp eq i32 %332, %333
  br i1 %334, label %335, label %._ZN5Gluco3vecINS_3LitEE8capacityEi.exit_crit_edge.i213

._ZN5Gluco3vecINS_3LitEE8capacityEi.exit_crit_edge.i213: ; preds = %331
  %.pre.i214 = load ptr, ptr %2, align 8, !tbaa !98
  br label %_ZN5Gluco3vecINS_3LitEE4pushERKS1_.exit215

335:                                              ; preds = %331
  %336 = ashr i32 %332, 1
  %337 = and i32 %336, -2
  %338 = tail call i32 @llvm.smax.i32(i32 %337, i32 0)
  %339 = add nuw nsw i32 %338, 2
  %340 = sub nsw i32 2147483647, %332
  %341 = icmp samesign ugt i32 %339, %340
  br i1 %341, label %.loopexit297, label %342

342:                                              ; preds = %335
  %343 = load ptr, ptr %2, align 8, !tbaa !98
  %344 = add nsw i32 %339, %332
  store i32 %344, ptr %10, align 4, !tbaa !100
  %345 = sext i32 %344 to i64
  %346 = shl nsw i64 %345, 2
  %347 = tail call ptr @realloc(ptr noundef %343, i64 noundef %346) #34
  store ptr %347, ptr %2, align 8, !tbaa !98
  %348 = icmp eq ptr %347, null
  br i1 %348, label %.loopexit297, label %._ZN5Gluco3vecINS_3LitEE4pushERKS1_.exit215_crit_edge

._ZN5Gluco3vecINS_3LitEE4pushERKS1_.exit215_crit_edge: ; preds = %342
  %.pre415 = load i32, ptr %8, align 8, !tbaa !99
  br label %_ZN5Gluco3vecINS_3LitEE4pushERKS1_.exit215

.loopexit297:                                     ; preds = %335, %342
  tail call fastcc void @_ZN5GlucoL19fatal_out_of_memoryEv()
  unreachable

_ZN5Gluco3vecINS_3LitEE4pushERKS1_.exit215:       ; preds = %._ZN5Gluco3vecINS_3LitEE4pushERKS1_.exit215_crit_edge, %._ZN5Gluco3vecINS_3LitEE8capacityEi.exit_crit_edge.i213
  %349 = phi i32 [ %332, %._ZN5Gluco3vecINS_3LitEE8capacityEi.exit_crit_edge.i213 ], [ %.pre415, %._ZN5Gluco3vecINS_3LitEE4pushERKS1_.exit215_crit_edge ]
  %350 = phi ptr [ %.pre.i214, %._ZN5Gluco3vecINS_3LitEE8capacityEi.exit_crit_edge.i213 ], [ %347, %._ZN5Gluco3vecINS_3LitEE4pushERKS1_.exit215_crit_edge ]
  %351 = add nsw i32 %349, 1
  store i32 %351, ptr %8, align 8, !tbaa !99
  br label %.sink.split

.sink.split:                                      ; preds = %_ZN5Gluco3vecINS_3LitEE4pushERKS1_.exit212, %_ZN5Gluco3vecINS_3LitEE4pushERKS1_.exit215, %_ZN5Gluco3vecINS_3LitEE4pushERKS1_.exit
  %.sink = phi i32 [ %302, %_ZN5Gluco3vecINS_3LitEE4pushERKS1_.exit ], [ %349, %_ZN5Gluco3vecINS_3LitEE4pushERKS1_.exit215 ], [ %328, %_ZN5Gluco3vecINS_3LitEE4pushERKS1_.exit212 ]
  %.sink496 = phi ptr [ %303, %_ZN5Gluco3vecINS_3LitEE4pushERKS1_.exit ], [ %350, %_ZN5Gluco3vecINS_3LitEE4pushERKS1_.exit215 ], [ %329, %_ZN5Gluco3vecINS_3LitEE4pushERKS1_.exit212 ]
  %.2.ph = phi i32 [ %271, %_ZN5Gluco3vecINS_3LitEE4pushERKS1_.exit ], [ %.1325, %_ZN5Gluco3vecINS_3LitEE4pushERKS1_.exit215 ], [ %.1325, %_ZN5Gluco3vecINS_3LitEE4pushERKS1_.exit212 ]
  %352 = sext i32 %.sink to i64
  %353 = getelementptr inbounds [4 x i8], ptr %.sink496, i64 %352
  store i32 %203, ptr %353, align 4, !tbaa !48
  br label %354

354:                                              ; preds = %.sink.split, %278, %276, %270, %209, %201
  %.2 = phi i32 [ %.1325, %201 ], [ %271, %270 ], [ %.1325, %209 ], [ %271, %278 ], [ %271, %276 ], [ %.2.ph, %.sink.split ]
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %355 = load i64, ptr %66, align 4
  %356 = lshr i64 %355, 32
  %357 = trunc nuw i64 %356 to i32
  %358 = trunc nuw i64 %indvars.iv.next to i32
  %359 = icmp slt i32 %358, %357
  br i1 %359, label %201, label %.preheader295, !llvm.loop !177

360:                                              ; preds = %.preheader295, %360
  %indvars.iv375 = phi i64 [ %200, %.preheader295 ], [ %indvars.iv.next376, %360 ]
  %indvars.iv.next376 = add nsw i64 %indvars.iv375, -1
  %361 = getelementptr inbounds [4 x i8], ptr %198, i64 %indvars.iv375
  %.sroa.073.0.copyload = load i32, ptr %361, align 4, !tbaa !48
  %362 = ashr i32 %.sroa.073.0.copyload, 1
  %363 = sext i32 %362 to i64
  %364 = getelementptr inbounds i8, ptr %199, i64 %363
  %365 = load i8, ptr %364, align 1, !tbaa !125
  %.not190 = icmp eq i8 %365, 0
  br i1 %.not190, label %360, label %366, !llvm.loop !178

366:                                              ; preds = %360
  %367 = getelementptr inbounds i8, ptr %199, i64 %363
  %368 = trunc nsw i64 %indvars.iv.next376 to i32
  %369 = load ptr, ptr %46, align 8, !tbaa !106
  %370 = getelementptr inbounds [8 x i8], ptr %369, i64 %363
  %371 = load i32, ptr %370, align 4, !tbaa !156
  store i8 0, ptr %367, align 1, !tbaa !125
  %372 = add nsw i32 %.1.lcssa, -1
  %373 = icmp sgt i32 %.1.lcssa, 1
  br i1 %373, label %63, label %374, !llvm.loop !179

374:                                              ; preds = %366
  %375 = xor i32 %.sroa.073.0.copyload, 1
  %376 = load ptr, ptr %2, align 8, !tbaa !98
  store i32 %375, ptr %376, align 4, !tbaa !48
  %377 = load i32, ptr %61, align 8, !tbaa !99
  %378 = icmp sgt i32 %377, 0
  br i1 %378, label %.lr.ph329, label %._crit_edge

.lr.ph329:                                        ; preds = %374, %_ZN5Gluco3vecINS_3LitEE4pushERKS1_.exit218
  %379 = phi ptr [ %.pre.i217418, %_ZN5Gluco3vecINS_3LitEE4pushERKS1_.exit218 ], [ %376, %374 ]
  %indvars.iv378 = phi i64 [ %indvars.iv.next379, %_ZN5Gluco3vecINS_3LitEE4pushERKS1_.exit218 ], [ 0, %374 ]
  %380 = load ptr, ptr %3, align 8, !tbaa !98
  %381 = getelementptr inbounds nuw [4 x i8], ptr %380, i64 %indvars.iv378
  %382 = load i32, ptr %8, align 8, !tbaa !99
  %383 = load i32, ptr %10, align 4, !tbaa !100
  %384 = icmp eq i32 %382, %383
  br i1 %384, label %385, label %_ZN5Gluco3vecINS_3LitEE4pushERKS1_.exit218

385:                                              ; preds = %.lr.ph329
  %386 = ashr i32 %382, 1
  %387 = and i32 %386, -2
  %388 = tail call i32 @llvm.smax.i32(i32 %387, i32 0)
  %389 = add nuw nsw i32 %388, 2
  %390 = sub nsw i32 2147483647, %382
  %391 = icmp samesign ugt i32 %389, %390
  br i1 %391, label %.loopexit294, label %392

392:                                              ; preds = %385
  %393 = add nsw i32 %389, %382
  store i32 %393, ptr %10, align 4, !tbaa !100
  %394 = sext i32 %393 to i64
  %395 = shl nsw i64 %394, 2
  %396 = tail call ptr @realloc(ptr noundef %379, i64 noundef %395) #34
  store ptr %396, ptr %2, align 8, !tbaa !98
  %397 = icmp eq ptr %396, null
  br i1 %397, label %.loopexit294, label %._ZN5Gluco3vecINS_3LitEE4pushERKS1_.exit218_crit_edge

._ZN5Gluco3vecINS_3LitEE4pushERKS1_.exit218_crit_edge: ; preds = %392
  %.pre419 = load i32, ptr %8, align 8, !tbaa !99
  br label %_ZN5Gluco3vecINS_3LitEE4pushERKS1_.exit218

.loopexit294:                                     ; preds = %385, %392
  tail call fastcc void @_ZN5GlucoL19fatal_out_of_memoryEv()
  unreachable

_ZN5Gluco3vecINS_3LitEE4pushERKS1_.exit218:       ; preds = %.lr.ph329, %._ZN5Gluco3vecINS_3LitEE4pushERKS1_.exit218_crit_edge
  %398 = phi i32 [ %.pre419, %._ZN5Gluco3vecINS_3LitEE4pushERKS1_.exit218_crit_edge ], [ %382, %.lr.ph329 ]
  %.pre.i217418 = phi ptr [ %396, %._ZN5Gluco3vecINS_3LitEE4pushERKS1_.exit218_crit_edge ], [ %379, %.lr.ph329 ]
  %399 = add nsw i32 %398, 1
  store i32 %399, ptr %8, align 8, !tbaa !99
  %400 = sext i32 %398 to i64
  %401 = getelementptr inbounds [4 x i8], ptr %.pre.i217418, i64 %400
  %402 = load i32, ptr %381, align 4, !tbaa !48
  store i32 %402, ptr %401, align 4, !tbaa !48
  %indvars.iv.next379 = add nuw nsw i64 %indvars.iv378, 1
  %403 = load i32, ptr %61, align 8, !tbaa !99
  %404 = sext i32 %403 to i64
  %405 = icmp slt i64 %indvars.iv.next379, %404
  br i1 %405, label %.lr.ph329, label %._crit_edge, !llvm.loop !180

._crit_edge:                                      ; preds = %_ZN5Gluco3vecINS_3LitEE4pushERKS1_.exit218, %374
  %406 = getelementptr inbounds nuw i8, ptr %0, i64 1064
  tail call void @_ZNK5Gluco3vecINS_3LitEE7copyTo_ERS2_(ptr noundef nonnull align 8 dereferenceable(16) %2, ptr noundef nonnull align 8 dereferenceable(16) %406)
  %407 = getelementptr inbounds nuw i8, ptr %0, i64 232
  %408 = load i32, ptr %407, align 8, !tbaa !61
  %409 = load i32, ptr %8, align 8, !tbaa !99
  switch i32 %408, label %.loopexit289 [
    i32 2, label %.preheader290
    i32 1, label %.preheader292
  ]

.preheader292:                                    ; preds = %._crit_edge
  %410 = icmp sgt i32 %409, 1
  br i1 %410, label %.lr.ph335, label %.loopexit289

.lr.ph335:                                        ; preds = %.preheader292
  %411 = load ptr, ptr %2, align 8, !tbaa !98
  %412 = load ptr, ptr %46, align 8, !tbaa !106
  %413 = load ptr, ptr %49, align 8
  %414 = load ptr, ptr %38, align 8
  br label %448

.preheader290:                                    ; preds = %._crit_edge
  %415 = icmp sgt i32 %409, 1
  br i1 %415, label %.lr.ph340, label %.loopexit289

.lr.ph340:                                        ; preds = %.preheader290
  %416 = load ptr, ptr %2, align 8, !tbaa !98
  %417 = load ptr, ptr %46, align 8, !tbaa !106
  %wide.trip.count390 = zext nneg i32 %409 to i64
  br label %418

418:                                              ; preds = %.lr.ph340, %418
  %indvars.iv387 = phi i64 [ 1, %.lr.ph340 ], [ %indvars.iv.next388, %418 ]
  %.0183338 = phi i32 [ 0, %.lr.ph340 ], [ %427, %418 ]
  %419 = getelementptr inbounds nuw [4 x i8], ptr %416, i64 %indvars.iv387
  %.sroa.038.0.copyload = load i32, ptr %419, align 4, !tbaa !48
  %420 = ashr i32 %.sroa.038.0.copyload, 1
  %421 = sext i32 %420 to i64
  %422 = getelementptr inbounds [8 x i8], ptr %417, i64 %421
  %423 = getelementptr inbounds nuw i8, ptr %422, i64 4
  %424 = load i32, ptr %423, align 4, !tbaa !160
  %425 = and i32 %424, 31
  %426 = shl nuw i32 1, %425
  %427 = or i32 %426, %.0183338
  %indvars.iv.next388 = add nuw nsw i64 %indvars.iv387, 1
  %exitcond391.not = icmp eq i64 %indvars.iv.next388, %wide.trip.count390
  br i1 %exitcond391.not, label %.lr.ph344, label %418, !llvm.loop !181

.lr.ph344:                                        ; preds = %418, %444
  %indvars.iv392 = phi i64 [ %indvars.iv.next393, %444 ], [ 1, %418 ]
  %.0178342 = phi i32 [ %.1179, %444 ], [ 1, %418 ]
  %428 = load ptr, ptr %2, align 8, !tbaa !98
  %429 = getelementptr inbounds nuw [4 x i8], ptr %428, i64 %indvars.iv392
  %.sroa.037.0.copyload = load i32, ptr %429, align 4, !tbaa !48
  %430 = ashr i32 %.sroa.037.0.copyload, 1
  %431 = load ptr, ptr %46, align 8, !tbaa !106
  %432 = sext i32 %430 to i64
  %433 = getelementptr inbounds [8 x i8], ptr %431, i64 %432
  %434 = load i32, ptr %433, align 4, !tbaa !156
  %435 = icmp eq i32 %434, -1
  br i1 %435, label %438, label %436

436:                                              ; preds = %.lr.ph344
  %437 = tail call noundef zeroext i1 @_ZN5Gluco6Solver12litRedundantENS_3LitEj(ptr noundef nonnull align 8 dereferenceable(1216) %0, i32 %.sroa.037.0.copyload, i32 noundef %427)
  br i1 %437, label %444, label %._crit_edge420

._crit_edge420:                                   ; preds = %436
  %.pre421 = load ptr, ptr %2, align 8, !tbaa !98
  %.phi.trans.insert = getelementptr inbounds nuw [4 x i8], ptr %.pre421, i64 %indvars.iv392
  %.pre422 = load i32, ptr %.phi.trans.insert, align 4, !tbaa !48
  br label %438

438:                                              ; preds = %._crit_edge420, %.lr.ph344
  %439 = phi i32 [ %.pre422, %._crit_edge420 ], [ %.sroa.037.0.copyload, %.lr.ph344 ]
  %440 = phi ptr [ %.pre421, %._crit_edge420 ], [ %428, %.lr.ph344 ]
  %441 = add nsw i32 %.0178342, 1
  %442 = sext i32 %.0178342 to i64
  %443 = getelementptr inbounds [4 x i8], ptr %440, i64 %442
  store i32 %439, ptr %443, align 4, !tbaa !48
  br label %444

444:                                              ; preds = %436, %438
  %.1179 = phi i32 [ %441, %438 ], [ %.0178342, %436 ]
  %indvars.iv.next393 = add nuw nsw i64 %indvars.iv392, 1
  %445 = load i32, ptr %8, align 8, !tbaa !99
  %446 = sext i32 %445 to i64
  %447 = icmp slt i64 %indvars.iv.next393, %446
  br i1 %447, label %.lr.ph344, label %.loopexit289.loopexit, !llvm.loop !182

448:                                              ; preds = %.lr.ph335, %.loopexit291
  %indvars.iv384 = phi i64 [ 1, %.lr.ph335 ], [ %indvars.iv.next385, %.loopexit291 ]
  %.3181333 = phi i32 [ 1, %.lr.ph335 ], [ %.4182, %.loopexit291 ]
  %449 = getelementptr inbounds nuw [4 x i8], ptr %411, i64 %indvars.iv384
  %.sroa.034.0.copyload = load i32, ptr %449, align 4, !tbaa !48
  %450 = ashr i32 %.sroa.034.0.copyload, 1
  %451 = sext i32 %450 to i64
  %452 = getelementptr inbounds [8 x i8], ptr %412, i64 %451
  %453 = load i32, ptr %452, align 4, !tbaa !156
  %454 = icmp eq i32 %453, -1
  br i1 %454, label %.loopexit291.sink.split, label %455

455:                                              ; preds = %448
  %456 = zext i32 %453 to i64
  %457 = getelementptr inbounds nuw [4 x i8], ptr %414, i64 %456
  %458 = load i64, ptr %457, align 4
  %459 = lshr i64 %458, 32
  %460 = trunc nuw i64 %459 to i32
  %461 = icmp ne i64 %459, 2
  %462 = zext i1 %461 to i32
  %463 = icmp slt i32 %462, %460
  br i1 %463, label %.lr.ph332, label %.loopexit291

.lr.ph332:                                        ; preds = %455
  %464 = getelementptr inbounds nuw i8, ptr %457, i64 12
  %465 = zext i1 %461 to i64
  br label %466

466:                                              ; preds = %.lr.ph332, %477
  %indvars.iv381 = phi i64 [ %465, %.lr.ph332 ], [ %indvars.iv.next382, %477 ]
  %467 = getelementptr inbounds nuw [4 x i8], ptr %464, i64 %indvars.iv381
  %.sroa.025.0.copyload = load i32, ptr %467, align 4, !tbaa !48
  %468 = ashr i32 %.sroa.025.0.copyload, 1
  %469 = sext i32 %468 to i64
  %470 = getelementptr inbounds i8, ptr %413, i64 %469
  %471 = load i8, ptr %470, align 1, !tbaa !125
  %.not192 = icmp eq i8 %471, 0
  br i1 %.not192, label %472, label %477

472:                                              ; preds = %466
  %473 = getelementptr inbounds [8 x i8], ptr %412, i64 %469
  %474 = getelementptr inbounds nuw i8, ptr %473, i64 4
  %475 = load i32, ptr %474, align 4, !tbaa !160
  %476 = icmp sgt i32 %475, 0
  br i1 %476, label %.loopexit291.sink.split, label %477

477:                                              ; preds = %466, %472
  %indvars.iv.next382 = add nuw nsw i64 %indvars.iv381, 1
  %exitcond.not = icmp eq i64 %indvars.iv.next382, %459
  br i1 %exitcond.not, label %.loopexit291, label %466, !llvm.loop !183

.loopexit291.sink.split:                          ; preds = %472, %448
  %478 = add nsw i32 %.3181333, 1
  %479 = sext i32 %.3181333 to i64
  %480 = getelementptr inbounds [4 x i8], ptr %411, i64 %479
  store i32 %.sroa.034.0.copyload, ptr %480, align 4, !tbaa !48
  br label %.loopexit291

.loopexit291:                                     ; preds = %477, %.loopexit291.sink.split, %455
  %.4182 = phi i32 [ %.3181333, %455 ], [ %478, %.loopexit291.sink.split ], [ %.3181333, %477 ]
  %indvars.iv.next385 = add nuw nsw i64 %indvars.iv384, 1
  %481 = load i32, ptr %8, align 8, !tbaa !99
  %482 = sext i32 %481 to i64
  %483 = icmp slt i64 %indvars.iv.next385, %482
  br i1 %483, label %448, label %.loopexit289.loopexit365, !llvm.loop !184

.loopexit289.loopexit:                            ; preds = %444
  %484 = trunc nuw nsw i64 %indvars.iv.next393 to i32
  br label %.loopexit289

.loopexit289.loopexit365:                         ; preds = %.loopexit291
  %485 = trunc nuw nsw i64 %indvars.iv.next385 to i32
  br label %.loopexit289

.loopexit289:                                     ; preds = %._crit_edge, %.preheader290, %.loopexit289.loopexit365, %.loopexit289.loopexit, %.preheader292
  %486 = phi i32 [ %409, %.preheader290 ], [ %445, %.loopexit289.loopexit ], [ %481, %.loopexit289.loopexit365 ], [ %409, %.preheader292 ], [ %409, %._crit_edge ]
  %.2180 = phi i32 [ 1, %.preheader290 ], [ %.1179, %.loopexit289.loopexit ], [ %.4182, %.loopexit289.loopexit365 ], [ 1, %.preheader292 ], [ %409, %._crit_edge ]
  %.3 = phi i32 [ 1, %.preheader290 ], [ %484, %.loopexit289.loopexit ], [ %485, %.loopexit289.loopexit365 ], [ 1, %.preheader292 ], [ %409, %._crit_edge ]
  %487 = sext i32 %486 to i64
  %488 = getelementptr inbounds nuw i8, ptr %0, i64 424
  %489 = load i64, ptr %488, align 8, !tbaa !185
  %490 = add nsw i64 %489, %487
  store i64 %490, ptr %488, align 8, !tbaa !185
  %491 = sub nsw i32 %.3, %.2180
  %492 = icmp sgt i32 %491, 0
  br i1 %492, label %.lr.ph.i219, label %_ZN5Gluco3vecINS_3LitEE6shrinkEi.exit

.lr.ph.i219:                                      ; preds = %.loopexit289
  %493 = sub i32 %486, %491
  store i32 %493, ptr %8, align 8, !tbaa !99
  %.pre431 = sext i32 %493 to i64
  br label %_ZN5Gluco3vecINS_3LitEE6shrinkEi.exit

_ZN5Gluco3vecINS_3LitEE6shrinkEi.exit:            ; preds = %.loopexit289, %.lr.ph.i219
  %.pre-phi432 = phi i64 [ %487, %.loopexit289 ], [ %.pre431, %.lr.ph.i219 ]
  %494 = phi i32 [ %486, %.loopexit289 ], [ %493, %.lr.ph.i219 ]
  %495 = getelementptr inbounds nuw i8, ptr %0, i64 432
  %496 = load i64, ptr %495, align 8, !tbaa !186
  %497 = add nsw i64 %496, %.pre-phi432
  store i64 %497, ptr %495, align 8, !tbaa !186
  %498 = load i32, ptr %44, align 4, !tbaa !83
  %.not193 = icmp ne i32 %498, 0
  %499 = getelementptr inbounds nuw i8, ptr %0, i64 192
  %500 = load i32, ptr %499, align 8
  %.not194 = icmp sgt i32 %494, %500
  %or.cond = select i1 %.not193, i1 true, i1 %.not194
  br i1 %or.cond, label %502, label %501

501:                                              ; preds = %_ZN5Gluco3vecINS_3LitEE6shrinkEi.exit
  tail call void @_ZN5Gluco6Solver32minimisationWithBinaryResolutionERNS_3vecINS_3LitEEE(ptr noundef nonnull align 8 dereferenceable(1216) %0, ptr noundef nonnull align 8 dereferenceable(16) %2)
  %.pre423 = load i32, ptr %8, align 8, !tbaa !99
  br label %502

502:                                              ; preds = %501, %_ZN5Gluco3vecINS_3LitEE6shrinkEi.exit
  %503 = phi i32 [ %.pre423, %501 ], [ %494, %_ZN5Gluco3vecINS_3LitEE6shrinkEi.exit ]
  %504 = icmp eq i32 %503, 1
  br i1 %504, label %531, label %.preheader287

.preheader287:                                    ; preds = %502
  %505 = icmp sgt i32 %503, 2
  %.pre424 = load ptr, ptr %2, align 8, !tbaa !98
  %.pre425 = load ptr, ptr %46, align 8, !tbaa !106
  br i1 %505, label %.lr.ph349, label %._crit_edge350

.lr.ph349:                                        ; preds = %.preheader287
  %wide.trip.count398 = zext nneg i32 %503 to i64
  br label %515

._crit_edge350.loopexit:                          ; preds = %515
  %506 = zext nneg i32 %spec.select to i64
  br label %._crit_edge350

._crit_edge350:                                   ; preds = %._crit_edge350.loopexit, %.preheader287
  %.0186.lcssa = phi i64 [ 1, %.preheader287 ], [ %506, %._crit_edge350.loopexit ]
  %507 = getelementptr inbounds nuw [4 x i8], ptr %.pre424, i64 %.0186.lcssa
  %.sroa.013.0.copyload = load i32, ptr %507, align 4, !tbaa !48
  %508 = getelementptr inbounds nuw i8, ptr %.pre424, i64 4
  %509 = load i32, ptr %508, align 4, !tbaa !48
  store i32 %509, ptr %507, align 4, !tbaa !48
  store i32 %.sroa.013.0.copyload, ptr %508, align 4, !tbaa !48
  %510 = ashr i32 %.sroa.013.0.copyload, 1
  %511 = sext i32 %510 to i64
  %512 = getelementptr inbounds [8 x i8], ptr %.pre425, i64 %511
  %513 = getelementptr inbounds nuw i8, ptr %512, i64 4
  %514 = load i32, ptr %513, align 4, !tbaa !160
  br label %531

515:                                              ; preds = %.lr.ph349, %515
  %indvars.iv395 = phi i64 [ 2, %.lr.ph349 ], [ %indvars.iv.next396, %515 ]
  %.0186347 = phi i32 [ 1, %.lr.ph349 ], [ %spec.select, %515 ]
  %516 = getelementptr inbounds nuw [4 x i8], ptr %.pre424, i64 %indvars.iv395
  %.sroa.016.0.copyload = load i32, ptr %516, align 4, !tbaa !48
  %517 = ashr i32 %.sroa.016.0.copyload, 1
  %518 = sext i32 %517 to i64
  %519 = getelementptr inbounds [8 x i8], ptr %.pre425, i64 %518
  %520 = getelementptr inbounds nuw i8, ptr %519, i64 4
  %521 = load i32, ptr %520, align 4, !tbaa !160
  %522 = zext nneg i32 %.0186347 to i64
  %523 = getelementptr inbounds nuw [4 x i8], ptr %.pre424, i64 %522
  %.sroa.015.0.copyload = load i32, ptr %523, align 4, !tbaa !48
  %524 = ashr i32 %.sroa.015.0.copyload, 1
  %525 = sext i32 %524 to i64
  %526 = getelementptr inbounds [8 x i8], ptr %.pre425, i64 %525
  %527 = getelementptr inbounds nuw i8, ptr %526, i64 4
  %528 = load i32, ptr %527, align 4, !tbaa !160
  %529 = icmp sgt i32 %521, %528
  %530 = trunc nuw nsw i64 %indvars.iv395 to i32
  %spec.select = select i1 %529, i32 %530, i32 %.0186347
  %indvars.iv.next396 = add nuw nsw i64 %indvars.iv395, 1
  %exitcond399.not = icmp eq i64 %indvars.iv.next396, %wide.trip.count398
  br i1 %exitcond399.not, label %._crit_edge350.loopexit, label %515, !llvm.loop !187

531:                                              ; preds = %502, %._crit_edge350
  %storemerge = phi i32 [ %514, %._crit_edge350 ], [ 0, %502 ]
  store i32 %storemerge, ptr %4, align 4, !tbaa !48
  %532 = load i32, ptr %44, align 4, !tbaa !83
  %.not195 = icmp eq i32 %532, 0
  br i1 %.not195, label %554, label %533

533:                                              ; preds = %531
  store i32 0, ptr %6, align 4, !tbaa !48
  %534 = load i32, ptr %8, align 8, !tbaa !99
  %535 = icmp sgt i32 %534, 0
  br i1 %535, label %.lr.ph354, label %.loopexit

.lr.ph354:                                        ; preds = %533
  %536 = load ptr, ptr %2, align 8, !tbaa !98
  br label %537

537:                                              ; preds = %.lr.ph354, %549
  %538 = phi i32 [ %534, %.lr.ph354 ], [ %550, %549 ]
  %539 = phi i32 [ 0, %.lr.ph354 ], [ %551, %549 ]
  %indvars.iv400 = phi i64 [ 0, %.lr.ph354 ], [ %indvars.iv.next401, %549 ]
  %540 = getelementptr inbounds nuw [4 x i8], ptr %536, i64 %indvars.iv400
  %.sroa.07.0.copyload = load i32, ptr %540, align 4, !tbaa !48
  %541 = ashr i32 %.sroa.07.0.copyload, 1
  %542 = load i32, ptr %44, align 4, !tbaa !83
  %.not.i220 = icmp ne i32 %542, 0
  %543 = load i32, ptr %45, align 8
  %544 = icmp sgt i32 %541, %543
  %545 = select i1 %.not.i220, i1 %544, i1 false
  br i1 %545, label %548, label %546

546:                                              ; preds = %537
  %547 = add i32 %539, 1
  store i32 %547, ptr %6, align 4, !tbaa !48
  %.pre426 = load i32, ptr %8, align 8, !tbaa !99
  br label %549

548:                                              ; preds = %537
  %.not196 = icmp eq i64 %indvars.iv400, 0
  br i1 %.not196, label %549, label %.loopexit

549:                                              ; preds = %546, %548
  %550 = phi i32 [ %.pre426, %546 ], [ %538, %548 ]
  %551 = phi i32 [ %547, %546 ], [ %539, %548 ]
  %indvars.iv.next401 = add nuw nsw i64 %indvars.iv400, 1
  %552 = sext i32 %550 to i64
  %553 = icmp slt i64 %indvars.iv.next401, %552
  br i1 %553, label %537, label %.loopexit, !llvm.loop !188

554:                                              ; preds = %531
  %555 = load i32, ptr %8, align 8, !tbaa !99
  store i32 %555, ptr %6, align 4, !tbaa !48
  br label %.loopexit

.loopexit:                                        ; preds = %549, %548, %554, %533
  %556 = phi i32 [ %555, %554 ], [ %534, %533 ], [ %550, %549 ], [ %538, %548 ]
  %557 = load i32, ptr %61, align 8, !tbaa !99
  %558 = load i32, ptr %43, align 8, !tbaa !85
  %559 = add i32 %558, 1
  store i32 %559, ptr %43, align 8, !tbaa !85
  %560 = load i32, ptr %44, align 4, !tbaa !83
  %.not.i221 = icmp eq i32 %560, 0
  br i1 %.not.i221, label %.preheader.i231, label %565

.preheader.i231:                                  ; preds = %.loopexit
  %561 = icmp sgt i32 %556, 0
  br i1 %561, label %.lr.ph45.i232, label %_ZN5Gluco6Solver10computeLBDERKNS_3vecINS_3LitEEEi.exit

.lr.ph45.i232:                                    ; preds = %.preheader.i231
  %562 = load ptr, ptr %2, align 8, !tbaa !98
  %563 = load ptr, ptr %46, align 8, !tbaa !106
  %564 = load ptr, ptr %47, align 8, !tbaa !90
  br label %597

565:                                              ; preds = %.loopexit
  %566 = sub nsw i32 %556, %557
  %567 = icmp eq i32 %566, -1
  %568 = load i32, ptr %8, align 8
  %.0.i = select i1 %567, i32 %568, i32 %566
  %569 = icmp sgt i32 %568, 0
  %.not3538.i = icmp ne i32 %.0.i, 0
  %or.cond39.i222 = and i1 %569, %.not3538.i
  br i1 %or.cond39.i222, label %.lr.ph.i224, label %_ZN5Gluco6Solver10computeLBDERKNS_3vecINS_3LitEEEi.exit

.lr.ph.i224:                                      ; preds = %565
  %570 = load ptr, ptr %2, align 8, !tbaa !98
  %571 = load ptr, ptr %46, align 8
  %572 = load ptr, ptr %47, align 8
  br label %573

573:                                              ; preds = %593, %.lr.ph.i224
  %574 = phi i32 [ %568, %.lr.ph.i224 ], [ %594, %593 ]
  %indvars.iv.i225 = phi i64 [ 0, %.lr.ph.i224 ], [ %indvars.iv.next.i229, %593 ]
  %.02642.i = phi i32 [ 0, %.lr.ph.i224 ], [ %.1.i228, %593 ]
  %.02841.i = phi i32 [ 0, %.lr.ph.i224 ], [ %.129.i, %593 ]
  %575 = getelementptr inbounds nuw [4 x i8], ptr %570, i64 %indvars.iv.i225
  %.sroa.08.0.copyload.i = load i32, ptr %575, align 4, !tbaa !48
  %576 = ashr i32 %.sroa.08.0.copyload.i, 1
  %577 = load i32, ptr %44, align 4, !tbaa !83
  %.not.i.i226 = icmp ne i32 %577, 0
  %578 = load i32, ptr %45, align 8
  %579 = icmp sgt i32 %576, %578
  %580 = select i1 %.not.i.i226, i1 %579, i1 false
  br i1 %580, label %593, label %581

581:                                              ; preds = %573
  %582 = add nuw i32 %.02841.i, 1
  %583 = sext i32 %576 to i64
  %584 = getelementptr inbounds [8 x i8], ptr %571, i64 %583
  %585 = getelementptr inbounds nuw i8, ptr %584, i64 4
  %586 = load i32, ptr %585, align 4, !tbaa !160
  %587 = sext i32 %586 to i64
  %588 = getelementptr inbounds [4 x i8], ptr %572, i64 %587
  %589 = load i32, ptr %588, align 4, !tbaa !48
  %590 = load i32, ptr %43, align 8, !tbaa !85
  %.not36.i = icmp eq i32 %589, %590
  br i1 %.not36.i, label %593, label %591

591:                                              ; preds = %581
  store i32 %590, ptr %588, align 4, !tbaa !48
  %592 = add nsw i32 %.02642.i, 1
  %.pre.i227 = load i32, ptr %8, align 8, !tbaa !99
  br label %593

593:                                              ; preds = %591, %581, %573
  %594 = phi i32 [ %574, %573 ], [ %.pre.i227, %591 ], [ %574, %581 ]
  %.129.i = phi i32 [ %.02841.i, %573 ], [ %582, %591 ], [ %582, %581 ]
  %.1.i228 = phi i32 [ %.02642.i, %573 ], [ %592, %591 ], [ %.02642.i, %581 ]
  %indvars.iv.next.i229 = add nuw nsw i64 %indvars.iv.i225, 1
  %595 = sext i32 %594 to i64
  %596 = icmp slt i64 %indvars.iv.next.i229, %595
  %.not35.i = icmp ult i32 %.129.i, %.0.i
  %or.cond.i230 = select i1 %596, i1 %.not35.i, i1 false
  br i1 %or.cond.i230, label %573, label %_ZN5Gluco6Solver10computeLBDERKNS_3vecINS_3LitEEEi.exit, !llvm.loop !161

597:                                              ; preds = %611, %.lr.ph45.i232
  %598 = phi i32 [ %556, %.lr.ph45.i232 ], [ %612, %611 ]
  %indvars.iv49.i233 = phi i64 [ 0, %.lr.ph45.i232 ], [ %indvars.iv.next50.i237, %611 ]
  %.444.i234 = phi i32 [ 0, %.lr.ph45.i232 ], [ %.5.i236, %611 ]
  %599 = getelementptr inbounds nuw [4 x i8], ptr %562, i64 %indvars.iv49.i233
  %.sroa.0.0.copyload.i = load i32, ptr %599, align 4, !tbaa !48
  %600 = ashr i32 %.sroa.0.0.copyload.i, 1
  %601 = sext i32 %600 to i64
  %602 = getelementptr inbounds [8 x i8], ptr %563, i64 %601
  %603 = getelementptr inbounds nuw i8, ptr %602, i64 4
  %604 = load i32, ptr %603, align 4, !tbaa !160
  %605 = sext i32 %604 to i64
  %606 = getelementptr inbounds [4 x i8], ptr %564, i64 %605
  %607 = load i32, ptr %606, align 4, !tbaa !48
  %608 = load i32, ptr %43, align 8, !tbaa !85
  %.not34.i = icmp eq i32 %607, %608
  br i1 %.not34.i, label %611, label %609

609:                                              ; preds = %597
  store i32 %608, ptr %606, align 4, !tbaa !48
  %610 = add nsw i32 %.444.i234, 1
  %.pre52.i235 = load i32, ptr %8, align 8, !tbaa !99
  br label %611

611:                                              ; preds = %609, %597
  %612 = phi i32 [ %.pre52.i235, %609 ], [ %598, %597 ]
  %.5.i236 = phi i32 [ %610, %609 ], [ %.444.i234, %597 ]
  %indvars.iv.next50.i237 = add nuw nsw i64 %indvars.iv49.i233, 1
  %613 = sext i32 %612 to i64
  %614 = icmp slt i64 %indvars.iv.next50.i237, %613
  br i1 %614, label %597, label %_ZN5Gluco6Solver10computeLBDERKNS_3vecINS_3LitEEEi.exit, !llvm.loop !162

_ZN5Gluco6Solver10computeLBDERKNS_3vecINS_3LitEEEi.exit: ; preds = %593, %611, %.preheader.i231, %565
  %.3.i223 = phi i32 [ %.5.i236, %611 ], [ 0, %.preheader.i231 ], [ 0, %565 ], [ %.1.i228, %593 ]
  store i32 %.3.i223, ptr %5, align 4, !tbaa !48
  %615 = load i32, ptr %59, align 8, !tbaa !99
  %616 = icmp sgt i32 %615, 0
  br i1 %616, label %.lr.ph357, label %_ZN5Gluco3vecINS_3LitEE5clearEb.exit

.lr.ph357:                                        ; preds = %_ZN5Gluco6Solver10computeLBDERKNS_3vecINS_3LitEEEi.exit
  %617 = load ptr, ptr %58, align 8, !tbaa !98
  %618 = load ptr, ptr %46, align 8, !tbaa !106
  %619 = load ptr, ptr %38, align 8, !tbaa !80
  %620 = load ptr, ptr %51, align 8
  %621 = load ptr, ptr %55, align 8
  %622 = load ptr, ptr %56, align 8
  %623 = load ptr, ptr %53, align 8
  br label %624

._crit_edge358:                                   ; preds = %_ZN5Gluco6Solver15varBumpActivityEi.exit260
  %.not.i238 = icmp eq ptr %617, null
  br i1 %.not.i238, label %_ZN5Gluco3vecINS_3LitEE5clearEb.exit, label %.preheader.i239

.preheader.i239:                                  ; preds = %._crit_edge358
  store i32 0, ptr %59, align 8, !tbaa !99
  br label %_ZN5Gluco3vecINS_3LitEE5clearEb.exit

624:                                              ; preds = %.lr.ph357, %_ZN5Gluco6Solver15varBumpActivityEi.exit260
  %625 = phi i32 [ %615, %.lr.ph357 ], [ %680, %_ZN5Gluco6Solver15varBumpActivityEi.exit260 ]
  %indvars.iv403 = phi i64 [ 0, %.lr.ph357 ], [ %indvars.iv.next404, %_ZN5Gluco6Solver15varBumpActivityEi.exit260 ]
  %626 = getelementptr inbounds nuw [4 x i8], ptr %617, i64 %indvars.iv403
  %.sroa.03.0.copyload = load i32, ptr %626, align 4, !tbaa !48
  %627 = ashr i32 %.sroa.03.0.copyload, 1
  %628 = sext i32 %627 to i64
  %629 = getelementptr inbounds [8 x i8], ptr %618, i64 %628
  %630 = load i32, ptr %629, align 4, !tbaa !156
  %631 = zext i32 %630 to i64
  %632 = getelementptr inbounds nuw [4 x i8], ptr %619, i64 %631
  %633 = load i64, ptr %632, align 4
  %634 = trunc i64 %633 to i32
  %635 = lshr i32 %634, 5
  %636 = and i32 %635, 67108863
  %637 = load i32, ptr %5, align 4, !tbaa !48
  %638 = icmp ult i32 %636, %637
  br i1 %638, label %639, label %_ZN5Gluco6Solver15varBumpActivityEi.exit260

639:                                              ; preds = %624
  %640 = load double, ptr %50, align 8, !tbaa !74
  %641 = getelementptr inbounds [8 x i8], ptr %620, i64 %628
  %642 = load double, ptr %641, align 8, !tbaa !45
  %643 = fadd double %640, %642
  store double %643, ptr %641, align 8, !tbaa !45
  %644 = fcmp ogt double %643, 1.000000e+100
  br i1 %644, label %.preheader.i.i252, label %652

.preheader.i.i252:                                ; preds = %639
  %645 = load i32, ptr %52, align 8, !tbaa !107
  %646 = icmp sgt i32 %645, 0
  br i1 %646, label %.lr.ph.preheader.i.i254, label %._crit_edge.i.i253

.lr.ph.preheader.i.i254:                          ; preds = %.preheader.i.i252
  %wide.trip.count.i.i255 = zext nneg i32 %645 to i64
  br label %.lr.ph.i.i256

._crit_edge.i.i253:                               ; preds = %.lr.ph.i.i256, %.preheader.i.i252
  %647 = load double, ptr %50, align 8, !tbaa !74
  %648 = fmul double %647, 1.000000e-100
  store double %648, ptr %50, align 8, !tbaa !74
  br label %652

.lr.ph.i.i256:                                    ; preds = %.lr.ph.i.i256, %.lr.ph.preheader.i.i254
  %indvars.iv.i.i257 = phi i64 [ 0, %.lr.ph.preheader.i.i254 ], [ %indvars.iv.next.i.i258, %.lr.ph.i.i256 ]
  %649 = getelementptr inbounds nuw [8 x i8], ptr %620, i64 %indvars.iv.i.i257
  %650 = load double, ptr %649, align 8, !tbaa !45
  %651 = fmul double %650, 1.000000e-100
  store double %651, ptr %649, align 8, !tbaa !45
  %indvars.iv.next.i.i258 = add nuw nsw i64 %indvars.iv.i.i257, 1
  %exitcond.not.i.i259 = icmp eq i64 %indvars.iv.next.i.i258, %wide.trip.count.i.i255
  br i1 %exitcond.not.i.i259, label %._crit_edge.i.i253, label %.lr.ph.i.i256, !llvm.loop !174

652:                                              ; preds = %._crit_edge.i.i253, %639
  %653 = load i32, ptr %54, align 8, !tbaa !96
  %654 = icmp slt i32 %627, %653
  br i1 %654, label %_ZNK5Gluco4HeapINS_6Solver10VarOrderLtEE6inHeapEi.exit.i.i240, label %_ZN5Gluco6Solver15varBumpActivityEi.exit260

_ZNK5Gluco4HeapINS_6Solver10VarOrderLtEE6inHeapEi.exit.i.i240: ; preds = %652
  %655 = getelementptr inbounds [4 x i8], ptr %621, i64 %628
  %656 = load i32, ptr %655, align 4, !tbaa !48
  %657 = icmp sgt i32 %656, -1
  br i1 %657, label %658, label %_ZN5Gluco6Solver15varBumpActivityEi.exit260

658:                                              ; preds = %_ZNK5Gluco4HeapINS_6Solver10VarOrderLtEE6inHeapEi.exit.i.i240
  %659 = zext nneg i32 %656 to i64
  %660 = getelementptr inbounds nuw [4 x i8], ptr %622, i64 %659
  %661 = load i32, ptr %660, align 4, !tbaa !48
  %.not21.i.i.i.i241 = icmp eq i32 %656, 0
  %.pre26.i.i.i.i242 = sext i32 %661 to i64
  br i1 %.not21.i.i.i.i241, label %_ZN5Gluco4HeapINS_6Solver10VarOrderLtEE8decreaseEi.exit.i.i248, label %.lr.ph.i.i.i.i243

.lr.ph.i.i.i.i243:                                ; preds = %658
  %662 = load ptr, ptr %623, align 8, !tbaa !122
  %663 = getelementptr inbounds [8 x i8], ptr %662, i64 %.pre26.i.i.i.i242
  %664 = load double, ptr %663, align 8, !tbaa !45
  br label %665

665:                                              ; preds = %675, %.lr.ph.i.i.i.i243
  %.01522.i.i.i.i244 = phi i32 [ %656, %.lr.ph.i.i.i.i243 ], [ %.023.i.i.i.i246, %675 ]
  %.023.in.i.i.i.i245 = add nsw i32 %.01522.i.i.i.i244, -1
  %.023.i.i.i.i246 = lshr i32 %.023.in.i.i.i.i245, 1
  %666 = zext nneg i32 %.023.i.i.i.i246 to i64
  %667 = getelementptr inbounds nuw [4 x i8], ptr %622, i64 %666
  %668 = load i32, ptr %667, align 4, !tbaa !48
  %669 = sext i32 %668 to i64
  %670 = getelementptr inbounds [8 x i8], ptr %662, i64 %669
  %671 = load double, ptr %670, align 8, !tbaa !45
  %672 = fcmp ogt double %664, %671
  %673 = zext nneg i32 %.01522.i.i.i.i244 to i64
  %674 = getelementptr inbounds nuw [4 x i8], ptr %622, i64 %673
  br i1 %672, label %675, label %_ZN5Gluco4HeapINS_6Solver10VarOrderLtEE8decreaseEi.exit.i.i248

675:                                              ; preds = %665
  store i32 %668, ptr %674, align 4, !tbaa !48
  %676 = load i32, ptr %667, align 4, !tbaa !48
  %677 = sext i32 %676 to i64
  %678 = getelementptr inbounds [4 x i8], ptr %621, i64 %677
  store i32 %.01522.i.i.i.i244, ptr %678, align 4, !tbaa !48
  %.not.i.i.i.i251 = icmp eq i32 %.023.i.i.i.i246, 0
  br i1 %.not.i.i.i.i251, label %_ZN5Gluco4HeapINS_6Solver10VarOrderLtEE8decreaseEi.exit.i.i248, label %665, !llvm.loop !176

_ZN5Gluco4HeapINS_6Solver10VarOrderLtEE8decreaseEi.exit.i.i248: ; preds = %675, %665, %658
  %.01518.i.i.i.i249 = phi i32 [ 0, %658 ], [ 0, %675 ], [ %.01522.i.i.i.i244, %665 ]
  %phi.call.i.i.i.i250 = phi ptr [ %622, %658 ], [ %622, %675 ], [ %674, %665 ]
  store i32 %661, ptr %phi.call.i.i.i.i250, align 4, !tbaa !48
  %679 = getelementptr inbounds [4 x i8], ptr %621, i64 %.pre26.i.i.i.i242
  store i32 %.01518.i.i.i.i249, ptr %679, align 4, !tbaa !48
  %.pre428 = load i32, ptr %59, align 8, !tbaa !99
  br label %_ZN5Gluco6Solver15varBumpActivityEi.exit260

_ZN5Gluco6Solver15varBumpActivityEi.exit260:      ; preds = %_ZN5Gluco4HeapINS_6Solver10VarOrderLtEE8decreaseEi.exit.i.i248, %_ZNK5Gluco4HeapINS_6Solver10VarOrderLtEE6inHeapEi.exit.i.i240, %652, %624
  %680 = phi i32 [ %.pre428, %_ZN5Gluco4HeapINS_6Solver10VarOrderLtEE8decreaseEi.exit.i.i248 ], [ %625, %_ZNK5Gluco4HeapINS_6Solver10VarOrderLtEE6inHeapEi.exit.i.i240 ], [ %625, %652 ], [ %625, %624 ]
  %indvars.iv.next404 = add nuw nsw i64 %indvars.iv403, 1
  %681 = sext i32 %680 to i64
  %682 = icmp slt i64 %indvars.iv.next404, %681
  br i1 %682, label %624, label %._crit_edge358, !llvm.loop !189

_ZN5Gluco3vecINS_3LitEE5clearEb.exit:             ; preds = %.preheader.i239, %._crit_edge358, %_ZN5Gluco6Solver10computeLBDERKNS_3vecINS_3LitEEEi.exit
  %683 = getelementptr inbounds nuw i8, ptr %0, i64 1072
  %684 = load i32, ptr %683, align 8, !tbaa !99
  %685 = icmp sgt i32 %684, 0
  br i1 %685, label %.lr.ph360, label %.preheader

.preheader:                                       ; preds = %.lr.ph360, %_ZN5Gluco3vecINS_3LitEE5clearEb.exit
  %686 = load i32, ptr %61, align 8, !tbaa !99
  %687 = icmp sgt i32 %686, 0
  br i1 %687, label %.lr.ph362, label %._crit_edge363

.lr.ph360:                                        ; preds = %_ZN5Gluco3vecINS_3LitEE5clearEb.exit, %.lr.ph360
  %indvars.iv406 = phi i64 [ %indvars.iv.next407, %.lr.ph360 ], [ 0, %_ZN5Gluco3vecINS_3LitEE5clearEb.exit ]
  %688 = load ptr, ptr %406, align 8, !tbaa !98
  %689 = getelementptr inbounds nuw [4 x i8], ptr %688, i64 %indvars.iv406
  %.sroa.01.0.copyload = load i32, ptr %689, align 4, !tbaa !48
  %690 = ashr i32 %.sroa.01.0.copyload, 1
  %691 = load ptr, ptr %49, align 8, !tbaa !101
  %692 = sext i32 %690 to i64
  %693 = getelementptr inbounds i8, ptr %691, i64 %692
  store i8 0, ptr %693, align 1, !tbaa !125
  %indvars.iv.next407 = add nuw nsw i64 %indvars.iv406, 1
  %694 = load i32, ptr %683, align 8, !tbaa !99
  %695 = sext i32 %694 to i64
  %696 = icmp slt i64 %indvars.iv.next407, %695
  br i1 %696, label %.lr.ph360, label %.preheader, !llvm.loop !190

.lr.ph362:                                        ; preds = %.preheader, %.lr.ph362
  %indvars.iv409 = phi i64 [ %indvars.iv.next410, %.lr.ph362 ], [ 0, %.preheader ]
  %697 = load ptr, ptr %3, align 8, !tbaa !98
  %698 = getelementptr inbounds nuw [4 x i8], ptr %697, i64 %indvars.iv409
  %.sroa.0.0.copyload = load i32, ptr %698, align 4, !tbaa !48
  %699 = ashr i32 %.sroa.0.0.copyload, 1
  %700 = load ptr, ptr %49, align 8, !tbaa !101
  %701 = sext i32 %699 to i64
  %702 = getelementptr inbounds i8, ptr %700, i64 %701
  store i8 0, ptr %702, align 1, !tbaa !125
  %indvars.iv.next410 = add nuw nsw i64 %indvars.iv409, 1
  %703 = load i32, ptr %61, align 8, !tbaa !99
  %704 = sext i32 %703 to i64
  %705 = icmp slt i64 %indvars.iv.next410, %704
  br i1 %705, label %.lr.ph362, label %._crit_edge363, !llvm.loop !191

._crit_edge363:                                   ; preds = %.lr.ph362, %.preheader
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZNK5Gluco3vecINS_3LitEE7copyTo_ERS2_(ptr noundef nonnull align 8 dereferenceable(16) %0, ptr noundef nonnull align 8 dereferenceable(16) %1) local_unnamed_addr #1 comdat align 2 {
  %3 = getelementptr inbounds nuw i8, ptr %1, i64 8
  store i32 0, ptr %3, align 8, !tbaa !99
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %5 = load i32, ptr %4, align 8, !tbaa !99
  %.not.i = icmp sgt i32 %5, 0
  br i1 %.not.i, label %6, label %._crit_edge

6:                                                ; preds = %2
  %7 = getelementptr inbounds nuw i8, ptr %1, i64 12
  %8 = load i32, ptr %7, align 4, !tbaa !100
  %.not.i.i = icmp slt i32 %8, %5
  br i1 %.not.i.i, label %9, label %_ZN5Gluco3vecINS_3LitEE8capacityEi.exit.i

9:                                                ; preds = %6
  %10 = add nuw i32 %5, 1
  %11 = sub i32 %10, %8
  %12 = and i32 %11, -2
  %13 = ashr i32 %8, 1
  %14 = and i32 %13, -2
  %15 = add nsw i32 %14, 2
  %16 = tail call noundef i32 @llvm.smax.i32(i32 %15, i32 %12)
  %17 = sub nsw i32 2147483647, %8
  %18 = icmp samesign ugt i32 %16, %17
  br i1 %18, label %30, label %19

19:                                               ; preds = %9
  %20 = load ptr, ptr %1, align 8, !tbaa !98
  %21 = add nsw i32 %16, %8
  store i32 %21, ptr %7, align 4, !tbaa !100
  %22 = sext i32 %21 to i64
  %23 = shl nsw i64 %22, 2
  %24 = tail call ptr @realloc(ptr noundef %20, i64 noundef %23) #34
  store ptr %24, ptr %1, align 8, !tbaa !98
  %25 = icmp eq ptr %24, null
  br i1 %25, label %26, label %_ZN5Gluco3vecINS_3LitEE8capacityEi.exit.i

26:                                               ; preds = %19
  %27 = tail call ptr @__errno_location() #30
  %28 = load i32, ptr %27, align 4, !tbaa !48
  %29 = icmp eq i32 %28, 12
  br i1 %29, label %30, label %_ZN5Gluco3vecINS_3LitEE8capacityEi.exit.i

30:                                               ; preds = %26, %9
  tail call fastcc void @_ZN5GlucoL19fatal_out_of_memoryEv()
  unreachable

_ZN5Gluco3vecINS_3LitEE8capacityEi.exit.i:        ; preds = %26, %19, %6
  %31 = load i32, ptr %3, align 8, !tbaa !99
  %32 = icmp slt i32 %31, %5
  br i1 %32, label %.lr.ph.preheader.i, label %_ZN5Gluco3vecINS_3LitEE6growToEi.exit

.lr.ph.preheader.i:                               ; preds = %_ZN5Gluco3vecINS_3LitEE8capacityEi.exit.i
  %33 = sext i32 %31 to i64
  %wide.trip.count.i = zext nneg i32 %5 to i64
  br label %.lr.ph.i

.lr.ph.i:                                         ; preds = %.lr.ph.i, %.lr.ph.preheader.i
  %indvars.iv.i = phi i64 [ %33, %.lr.ph.preheader.i ], [ %indvars.iv.next.i, %.lr.ph.i ]
  %34 = load ptr, ptr %1, align 8, !tbaa !98
  %35 = getelementptr inbounds [4 x i8], ptr %34, i64 %indvars.iv.i
  store i32 0, ptr %35, align 4
  %indvars.iv.next.i = add nsw i64 %indvars.iv.i, 1
  %exitcond.not.i = icmp eq i64 %indvars.iv.next.i, %wide.trip.count.i
  br i1 %exitcond.not.i, label %_ZN5Gluco3vecINS_3LitEE6growToEi.exit, label %.lr.ph.i, !llvm.loop !192

_ZN5Gluco3vecINS_3LitEE6growToEi.exit:            ; preds = %.lr.ph.i, %_ZN5Gluco3vecINS_3LitEE8capacityEi.exit.i
  store i32 %5, ptr %3, align 8, !tbaa !99
  %.pre = load i32, ptr %4, align 8, !tbaa !99
  %36 = icmp sgt i32 %.pre, 0
  br i1 %36, label %.lr.ph, label %._crit_edge

.lr.ph:                                           ; preds = %_ZN5Gluco3vecINS_3LitEE6growToEi.exit
  %37 = load ptr, ptr %0, align 8, !tbaa !98
  %38 = load ptr, ptr %1, align 8, !tbaa !98
  br label %39

._crit_edge:                                      ; preds = %39, %2, %_ZN5Gluco3vecINS_3LitEE6growToEi.exit
  ret void

39:                                               ; preds = %.lr.ph, %39
  %indvars.iv = phi i64 [ 0, %.lr.ph ], [ %indvars.iv.next, %39 ]
  %40 = getelementptr inbounds nuw [4 x i8], ptr %37, i64 %indvars.iv
  %41 = getelementptr inbounds nuw [4 x i8], ptr %38, i64 %indvars.iv
  %42 = load i32, ptr %40, align 4, !tbaa !48
  store i32 %42, ptr %41, align 4, !tbaa !48
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %43 = load i32, ptr %4, align 8, !tbaa !99
  %44 = sext i32 %43 to i64
  %45 = icmp slt i64 %indvars.iv.next, %44
  br i1 %45, label %39, label %._crit_edge, !llvm.loop !193
}

; Function Attrs: mustprogress nounwind uwtable
define noundef zeroext i1 @_ZN5Gluco6Solver12litRedundantENS_3LitEj(ptr noundef nonnull align 8 captures(none) dereferenceable(1216) %0, i32 %1, i32 noundef %2) local_unnamed_addr #1 align 2 {
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 1048
  %5 = load ptr, ptr %4, align 8, !tbaa !98
  %.not.i = icmp eq ptr %5, null
  %.phi.trans.insert = getelementptr inbounds nuw i8, ptr %0, i64 1056
  br i1 %.not.i, label %._ZN5Gluco3vecINS_3LitEE5clearEb.exit_crit_edge, label %.preheader.i

._ZN5Gluco3vecINS_3LitEE5clearEb.exit_crit_edge:  ; preds = %3
  %.pre = load i32, ptr %.phi.trans.insert, align 8, !tbaa !99
  br label %_ZN5Gluco3vecINS_3LitEE5clearEb.exit

.preheader.i:                                     ; preds = %3
  store i32 0, ptr %.phi.trans.insert, align 8, !tbaa !99
  br label %_ZN5Gluco3vecINS_3LitEE5clearEb.exit

_ZN5Gluco3vecINS_3LitEE5clearEb.exit:             ; preds = %._ZN5Gluco3vecINS_3LitEE5clearEb.exit_crit_edge, %.preheader.i
  %6 = phi i32 [ %.pre, %._ZN5Gluco3vecINS_3LitEE5clearEb.exit_crit_edge ], [ 0, %.preheader.i ]
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 1056
  %8 = getelementptr inbounds nuw i8, ptr %0, i64 1060
  %9 = load i32, ptr %8, align 4, !tbaa !100
  %10 = icmp eq i32 %6, %9
  br i1 %10, label %11, label %_ZN5Gluco3vecINS_3LitEE4pushERKS1_.exit

11:                                               ; preds = %_ZN5Gluco3vecINS_3LitEE5clearEb.exit
  %12 = ashr i32 %6, 1
  %13 = and i32 %12, -2
  %14 = tail call i32 @llvm.smax.i32(i32 %13, i32 0)
  %15 = add nuw nsw i32 %14, 2
  %16 = sub nsw i32 2147483647, %6
  %17 = icmp samesign ugt i32 %15, %16
  br i1 %17, label %24, label %18

18:                                               ; preds = %11
  %19 = add nsw i32 %15, %6
  store i32 %19, ptr %8, align 4, !tbaa !100
  %20 = sext i32 %19 to i64
  %21 = shl nsw i64 %20, 2
  %22 = tail call ptr @realloc(ptr noundef %5, i64 noundef %21) #34
  store ptr %22, ptr %4, align 8, !tbaa !98
  %23 = icmp eq ptr %22, null
  br i1 %23, label %24, label %._ZN5Gluco3vecINS_3LitEE4pushERKS1_.exit_crit_edge

._ZN5Gluco3vecINS_3LitEE4pushERKS1_.exit_crit_edge: ; preds = %18
  %.pre80 = load i32, ptr %7, align 8, !tbaa !99
  br label %_ZN5Gluco3vecINS_3LitEE4pushERKS1_.exit

24:                                               ; preds = %18, %11
  tail call fastcc void @_ZN5GlucoL19fatal_out_of_memoryEv()
  unreachable

_ZN5Gluco3vecINS_3LitEE4pushERKS1_.exit:          ; preds = %._ZN5Gluco3vecINS_3LitEE4pushERKS1_.exit_crit_edge, %_ZN5Gluco3vecINS_3LitEE5clearEb.exit
  %25 = phi i32 [ %.pre80, %._ZN5Gluco3vecINS_3LitEE4pushERKS1_.exit_crit_edge ], [ %6, %_ZN5Gluco3vecINS_3LitEE5clearEb.exit ]
  %26 = phi ptr [ %22, %._ZN5Gluco3vecINS_3LitEE4pushERKS1_.exit_crit_edge ], [ %5, %_ZN5Gluco3vecINS_3LitEE5clearEb.exit ]
  %27 = add nsw i32 %25, 1
  store i32 %27, ptr %7, align 8, !tbaa !99
  %28 = sext i32 %25 to i64
  %29 = getelementptr inbounds [4 x i8], ptr %26, i64 %28
  store i32 %1, ptr %29, align 4, !tbaa !48
  %30 = getelementptr inbounds nuw i8, ptr %0, i64 1064
  %31 = getelementptr inbounds nuw i8, ptr %0, i64 1072
  %32 = load i32, ptr %31, align 8, !tbaa !99
  %33 = load i32, ptr %7, align 8, !tbaa !99
  %34 = icmp slt i32 %33, 1
  br i1 %34, label %_ZN5Gluco3vecINS_3LitEE6shrinkEi.exit, label %.lr.ph71

.lr.ph71:                                         ; preds = %_ZN5Gluco3vecINS_3LitEE4pushERKS1_.exit
  %35 = getelementptr inbounds nuw i8, ptr %0, i64 864
  %36 = getelementptr inbounds nuw i8, ptr %0, i64 728
  %37 = getelementptr inbounds nuw i8, ptr %0, i64 632
  %38 = getelementptr inbounds nuw i8, ptr %0, i64 1032
  %39 = getelementptr inbounds nuw i8, ptr %0, i64 1076
  br label %42

.critedge42.loopexit:                             ; preds = %156, %.critedge
  %40 = load i32, ptr %7, align 8, !tbaa !99
  %41 = icmp slt i32 %40, 1
  br i1 %41, label %_ZN5Gluco3vecINS_3LitEE6shrinkEi.exit, label %42

42:                                               ; preds = %.lr.ph71, %.critedge42.loopexit
  %43 = phi i32 [ %33, %.lr.ph71 ], [ %40, %.critedge42.loopexit ]
  %44 = load ptr, ptr %4, align 8, !tbaa !98
  %45 = zext nneg i32 %43 to i64
  %46 = getelementptr [4 x i8], ptr %44, i64 %45
  %47 = getelementptr i8, ptr %46, i64 -4
  %.sroa.019.0.copyload = load i32, ptr %47, align 4, !tbaa !48
  %48 = ashr i32 %.sroa.019.0.copyload, 1
  %49 = load ptr, ptr %36, align 8, !tbaa !106
  %50 = sext i32 %48 to i64
  %51 = getelementptr inbounds [8 x i8], ptr %49, i64 %50
  %52 = load i32, ptr %51, align 4, !tbaa !156
  %53 = load ptr, ptr %35, align 8, !tbaa !80
  %54 = zext i32 %52 to i64
  %55 = getelementptr inbounds nuw [4 x i8], ptr %53, i64 %54
  %56 = add nsw i32 %43, -1
  store i32 %56, ptr %7, align 8, !tbaa !99
  %57 = load i64, ptr %55, align 4
  %.mask = and i64 %57, -4294967296
  %58 = icmp eq i64 %.mask, 8589934592
  br i1 %58, label %59, label %.critedge

59:                                               ; preds = %42
  %60 = getelementptr inbounds nuw i8, ptr %55, i64 12
  %.sroa.018.0.copyload = load i32, ptr %60, align 4, !tbaa !48
  %61 = ashr i32 %.sroa.018.0.copyload, 1
  %62 = load ptr, ptr %37, align 8, !tbaa !109
  %63 = sext i32 %61 to i64
  %64 = getelementptr inbounds i8, ptr %62, i64 %63
  %65 = trunc i32 %.sroa.018.0.copyload to i8
  %66 = load i8, ptr %64, align 1, !tbaa !128
  %67 = and i8 %65, 1
  %68 = xor i8 %66, %67
  %69 = icmp eq i8 %68, 1
  br i1 %69, label %70, label %.critedge

70:                                               ; preds = %59
  %71 = getelementptr inbounds nuw i8, ptr %55, i64 16
  %72 = load i32, ptr %71, align 4, !tbaa !48
  store i32 %72, ptr %60, align 4, !tbaa !48
  store i32 %.sroa.018.0.copyload, ptr %71, align 4, !tbaa !48
  br label %.critedge

.critedge:                                        ; preds = %42, %70, %59
  %73 = lshr i64 %57, 32
  %74 = trunc nuw i64 %73 to i32
  %.not3869 = icmp sgt i32 %74, 1
  br i1 %.not3869, label %.lr.ph, label %.critedge42.loopexit

.lr.ph:                                           ; preds = %.critedge
  %75 = getelementptr inbounds nuw i8, ptr %55, i64 12
  br label %76

76:                                               ; preds = %.lr.ph, %156
  %77 = phi i64 [ %57, %.lr.ph ], [ %157, %156 ]
  %indvars.iv = phi i64 [ 1, %.lr.ph ], [ %indvars.iv.next, %156 ]
  %78 = getelementptr inbounds nuw [4 x i8], ptr %75, i64 %indvars.iv
  %79 = load i32, ptr %78, align 4, !tbaa !48
  %80 = ashr i32 %79, 1
  %81 = load ptr, ptr %38, align 8, !tbaa !101
  %82 = sext i32 %80 to i64
  %83 = getelementptr inbounds i8, ptr %81, i64 %82
  %84 = load i8, ptr %83, align 1, !tbaa !125
  %.not = icmp eq i8 %84, 0
  br i1 %.not, label %85, label %156

85:                                               ; preds = %76
  %86 = load ptr, ptr %36, align 8, !tbaa !106
  %87 = getelementptr inbounds [8 x i8], ptr %86, i64 %82
  %88 = getelementptr inbounds nuw i8, ptr %87, i64 4
  %89 = load i32, ptr %88, align 4, !tbaa !160
  %90 = icmp sgt i32 %89, 0
  br i1 %90, label %91, label %156

91:                                               ; preds = %85
  %92 = load i32, ptr %87, align 4, !tbaa !156
  %.not36 = icmp eq i32 %92, -1
  br i1 %.not36, label %142, label %93

93:                                               ; preds = %91
  %94 = and i32 %89, 31
  %95 = shl nuw i32 1, %94
  %96 = and i32 %95, %2
  %.not37 = icmp eq i32 %96, 0
  br i1 %.not37, label %142, label %97

97:                                               ; preds = %93
  store i8 1, ptr %83, align 1, !tbaa !125
  %98 = load i32, ptr %7, align 8, !tbaa !99
  %99 = load i32, ptr %8, align 4, !tbaa !100
  %100 = icmp eq i32 %98, %99
  br i1 %100, label %101, label %._ZN5Gluco3vecINS_3LitEE8capacityEi.exit_crit_edge.i43

._ZN5Gluco3vecINS_3LitEE8capacityEi.exit_crit_edge.i43: ; preds = %97
  %.pre.i44 = load ptr, ptr %4, align 8, !tbaa !98
  br label %_ZN5Gluco3vecINS_3LitEE4pushERKS1_.exit45

101:                                              ; preds = %97
  %102 = ashr i32 %98, 1
  %103 = and i32 %102, -2
  %104 = tail call i32 @llvm.smax.i32(i32 %103, i32 0)
  %105 = add nuw nsw i32 %104, 2
  %106 = sub nsw i32 2147483647, %98
  %107 = icmp samesign ugt i32 %105, %106
  br i1 %107, label %.loopexit, label %108

108:                                              ; preds = %101
  %109 = load ptr, ptr %4, align 8, !tbaa !98
  %110 = add nsw i32 %105, %98
  store i32 %110, ptr %8, align 4, !tbaa !100
  %111 = sext i32 %110 to i64
  %112 = shl nsw i64 %111, 2
  %113 = tail call ptr @realloc(ptr noundef %109, i64 noundef %112) #34
  store ptr %113, ptr %4, align 8, !tbaa !98
  %114 = icmp eq ptr %113, null
  br i1 %114, label %.loopexit, label %._ZN5Gluco3vecINS_3LitEE4pushERKS1_.exit45_crit_edge

._ZN5Gluco3vecINS_3LitEE4pushERKS1_.exit45_crit_edge: ; preds = %108
  %.pre81 = load i32, ptr %7, align 8, !tbaa !99
  br label %_ZN5Gluco3vecINS_3LitEE4pushERKS1_.exit45

.loopexit:                                        ; preds = %101, %108
  tail call fastcc void @_ZN5GlucoL19fatal_out_of_memoryEv()
  unreachable

_ZN5Gluco3vecINS_3LitEE4pushERKS1_.exit45:        ; preds = %._ZN5Gluco3vecINS_3LitEE4pushERKS1_.exit45_crit_edge, %._ZN5Gluco3vecINS_3LitEE8capacityEi.exit_crit_edge.i43
  %115 = phi i32 [ %98, %._ZN5Gluco3vecINS_3LitEE8capacityEi.exit_crit_edge.i43 ], [ %.pre81, %._ZN5Gluco3vecINS_3LitEE4pushERKS1_.exit45_crit_edge ]
  %116 = phi ptr [ %.pre.i44, %._ZN5Gluco3vecINS_3LitEE8capacityEi.exit_crit_edge.i43 ], [ %113, %._ZN5Gluco3vecINS_3LitEE4pushERKS1_.exit45_crit_edge ]
  %117 = add nsw i32 %115, 1
  store i32 %117, ptr %7, align 8, !tbaa !99
  %118 = sext i32 %115 to i64
  %119 = getelementptr inbounds [4 x i8], ptr %116, i64 %118
  store i32 %79, ptr %119, align 4, !tbaa !48
  %120 = load i32, ptr %31, align 8, !tbaa !99
  %121 = load i32, ptr %39, align 4, !tbaa !100
  %122 = icmp eq i32 %120, %121
  br i1 %122, label %123, label %._ZN5Gluco3vecINS_3LitEE8capacityEi.exit_crit_edge.i46

._ZN5Gluco3vecINS_3LitEE8capacityEi.exit_crit_edge.i46: ; preds = %_ZN5Gluco3vecINS_3LitEE4pushERKS1_.exit45
  %.pre.i47 = load ptr, ptr %30, align 8, !tbaa !98
  br label %_ZN5Gluco3vecINS_3LitEE4pushERKS1_.exit48

123:                                              ; preds = %_ZN5Gluco3vecINS_3LitEE4pushERKS1_.exit45
  %124 = ashr i32 %120, 1
  %125 = and i32 %124, -2
  %126 = tail call i32 @llvm.smax.i32(i32 %125, i32 0)
  %127 = add nuw nsw i32 %126, 2
  %128 = sub nsw i32 2147483647, %120
  %129 = icmp samesign ugt i32 %127, %128
  br i1 %129, label %.loopexit57, label %130

130:                                              ; preds = %123
  %131 = load ptr, ptr %30, align 8, !tbaa !98
  %132 = add nsw i32 %127, %120
  store i32 %132, ptr %39, align 4, !tbaa !100
  %133 = sext i32 %132 to i64
  %134 = shl nsw i64 %133, 2
  %135 = tail call ptr @realloc(ptr noundef %131, i64 noundef %134) #34
  store ptr %135, ptr %30, align 8, !tbaa !98
  %136 = icmp eq ptr %135, null
  br i1 %136, label %.loopexit57, label %._ZN5Gluco3vecINS_3LitEE4pushERKS1_.exit48_crit_edge

._ZN5Gluco3vecINS_3LitEE4pushERKS1_.exit48_crit_edge: ; preds = %130
  %.pre82 = load i32, ptr %31, align 8, !tbaa !99
  br label %_ZN5Gluco3vecINS_3LitEE4pushERKS1_.exit48

.loopexit57:                                      ; preds = %123, %130
  tail call fastcc void @_ZN5GlucoL19fatal_out_of_memoryEv()
  unreachable

_ZN5Gluco3vecINS_3LitEE4pushERKS1_.exit48:        ; preds = %._ZN5Gluco3vecINS_3LitEE4pushERKS1_.exit48_crit_edge, %._ZN5Gluco3vecINS_3LitEE8capacityEi.exit_crit_edge.i46
  %137 = phi i32 [ %120, %._ZN5Gluco3vecINS_3LitEE8capacityEi.exit_crit_edge.i46 ], [ %.pre82, %._ZN5Gluco3vecINS_3LitEE4pushERKS1_.exit48_crit_edge ]
  %138 = phi ptr [ %.pre.i47, %._ZN5Gluco3vecINS_3LitEE8capacityEi.exit_crit_edge.i46 ], [ %135, %._ZN5Gluco3vecINS_3LitEE4pushERKS1_.exit48_crit_edge ]
  %139 = add nsw i32 %137, 1
  store i32 %139, ptr %31, align 8, !tbaa !99
  %140 = sext i32 %137 to i64
  %141 = getelementptr inbounds [4 x i8], ptr %138, i64 %140
  store i32 %79, ptr %141, align 4, !tbaa !48
  %.pre83 = load i64, ptr %55, align 4
  br label %156

142:                                              ; preds = %93, %91
  %143 = load i32, ptr %31, align 8, !tbaa !99
  %144 = icmp slt i32 %32, %143
  br i1 %144, label %.lr.ph73.preheader, label %_ZN5Gluco3vecINS_3LitEE6shrinkEi.exit

.lr.ph73.preheader:                               ; preds = %142
  %145 = sext i32 %32 to i64
  br label %.lr.ph73

.critedge40:                                      ; preds = %.lr.ph73
  %146 = icmp sgt i32 %153, %32
  br i1 %146, label %.lr.ph.i, label %_ZN5Gluco3vecINS_3LitEE6shrinkEi.exit, !llvm.loop !194

.lr.ph.i:                                         ; preds = %.critedge40
  store i32 %32, ptr %31, align 8, !tbaa !99
  br label %_ZN5Gluco3vecINS_3LitEE6shrinkEi.exit, !llvm.loop !194

.lr.ph73:                                         ; preds = %.lr.ph73.preheader, %.lr.ph73
  %indvars.iv77 = phi i64 [ %145, %.lr.ph73.preheader ], [ %indvars.iv.next78, %.lr.ph73 ]
  %147 = load ptr, ptr %30, align 8, !tbaa !98
  %148 = getelementptr inbounds [4 x i8], ptr %147, i64 %indvars.iv77
  %.sroa.0.0.copyload = load i32, ptr %148, align 4, !tbaa !48
  %149 = ashr i32 %.sroa.0.0.copyload, 1
  %150 = load ptr, ptr %38, align 8, !tbaa !101
  %151 = sext i32 %149 to i64
  %152 = getelementptr inbounds i8, ptr %150, i64 %151
  store i8 0, ptr %152, align 1, !tbaa !125
  %indvars.iv.next78 = add nsw i64 %indvars.iv77, 1
  %153 = load i32, ptr %31, align 8, !tbaa !99
  %154 = sext i32 %153 to i64
  %155 = icmp slt i64 %indvars.iv.next78, %154
  br i1 %155, label %.lr.ph73, label %.critedge40, !llvm.loop !195

156:                                              ; preds = %76, %85, %_ZN5Gluco3vecINS_3LitEE4pushERKS1_.exit48
  %157 = phi i64 [ %77, %76 ], [ %77, %85 ], [ %.pre83, %_ZN5Gluco3vecINS_3LitEE4pushERKS1_.exit48 ]
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %158 = ashr i64 %157, 32
  %.not38 = icmp slt i64 %indvars.iv.next, %158
  br i1 %.not38, label %76, label %.critedge42.loopexit, !llvm.loop !196

_ZN5Gluco3vecINS_3LitEE6shrinkEi.exit:            ; preds = %.critedge42.loopexit, %142, %_ZN5Gluco3vecINS_3LitEE4pushERKS1_.exit, %.lr.ph.i, %.critedge40
  %159 = phi i1 [ false, %.critedge40 ], [ false, %.lr.ph.i ], [ true, %_ZN5Gluco3vecINS_3LitEE4pushERKS1_.exit ], [ false, %142 ], [ true, %.critedge42.loopexit ]
  ret i1 %159
}

; Function Attrs: mustprogress nounwind uwtable
define void @_ZN5Gluco6Solver12analyzeFinalENS_3LitERNS_3vecIS1_EE(ptr noundef nonnull readonly align 8 captures(none) dereferenceable(1216) %0, i32 %1, ptr noundef nonnull align 8 captures(none) dereferenceable(16) %2) local_unnamed_addr #1 align 2 {
  %4 = load ptr, ptr %2, align 8, !tbaa !98
  %.not.i = icmp eq ptr %4, null
  %.phi.trans.insert = getelementptr inbounds nuw i8, ptr %2, i64 8
  br i1 %.not.i, label %._ZN5Gluco3vecINS_3LitEE5clearEb.exit_crit_edge, label %.preheader.i

._ZN5Gluco3vecINS_3LitEE5clearEb.exit_crit_edge:  ; preds = %3
  %.pre = load i32, ptr %.phi.trans.insert, align 8, !tbaa !99
  br label %_ZN5Gluco3vecINS_3LitEE5clearEb.exit

.preheader.i:                                     ; preds = %3
  store i32 0, ptr %.phi.trans.insert, align 8, !tbaa !99
  br label %_ZN5Gluco3vecINS_3LitEE5clearEb.exit

_ZN5Gluco3vecINS_3LitEE5clearEb.exit:             ; preds = %._ZN5Gluco3vecINS_3LitEE5clearEb.exit_crit_edge, %.preheader.i
  %5 = phi i32 [ %.pre, %._ZN5Gluco3vecINS_3LitEE5clearEb.exit_crit_edge ], [ 0, %.preheader.i ]
  %6 = getelementptr inbounds nuw i8, ptr %2, i64 8
  %7 = getelementptr inbounds nuw i8, ptr %2, i64 12
  %8 = load i32, ptr %7, align 4, !tbaa !100
  %9 = icmp eq i32 %5, %8
  br i1 %9, label %10, label %_ZN5Gluco3vecINS_3LitEE4pushERKS1_.exit

10:                                               ; preds = %_ZN5Gluco3vecINS_3LitEE5clearEb.exit
  %11 = ashr i32 %5, 1
  %12 = and i32 %11, -2
  %13 = tail call i32 @llvm.smax.i32(i32 %12, i32 0)
  %14 = add nuw nsw i32 %13, 2
  %15 = sub nsw i32 2147483647, %5
  %16 = icmp samesign ugt i32 %14, %15
  br i1 %16, label %23, label %17

17:                                               ; preds = %10
  %18 = add nsw i32 %14, %5
  store i32 %18, ptr %7, align 4, !tbaa !100
  %19 = sext i32 %18 to i64
  %20 = shl nsw i64 %19, 2
  %21 = tail call ptr @realloc(ptr noundef %4, i64 noundef %20) #34
  store ptr %21, ptr %2, align 8, !tbaa !98
  %22 = icmp eq ptr %21, null
  br i1 %22, label %23, label %._ZN5Gluco3vecINS_3LitEE4pushERKS1_.exit_crit_edge

._ZN5Gluco3vecINS_3LitEE4pushERKS1_.exit_crit_edge: ; preds = %17
  %.pre41 = load i32, ptr %6, align 8, !tbaa !99
  br label %_ZN5Gluco3vecINS_3LitEE4pushERKS1_.exit

23:                                               ; preds = %17, %10
  tail call fastcc void @_ZN5GlucoL19fatal_out_of_memoryEv()
  unreachable

_ZN5Gluco3vecINS_3LitEE4pushERKS1_.exit:          ; preds = %._ZN5Gluco3vecINS_3LitEE4pushERKS1_.exit_crit_edge, %_ZN5Gluco3vecINS_3LitEE5clearEb.exit
  %24 = phi i32 [ %.pre41, %._ZN5Gluco3vecINS_3LitEE4pushERKS1_.exit_crit_edge ], [ %5, %_ZN5Gluco3vecINS_3LitEE5clearEb.exit ]
  %25 = phi ptr [ %21, %._ZN5Gluco3vecINS_3LitEE4pushERKS1_.exit_crit_edge ], [ %4, %_ZN5Gluco3vecINS_3LitEE5clearEb.exit ]
  %26 = add nsw i32 %24, 1
  store i32 %26, ptr %6, align 8, !tbaa !99
  %27 = sext i32 %24 to i64
  %28 = getelementptr inbounds [4 x i8], ptr %25, i64 %27
  store i32 %1, ptr %28, align 4, !tbaa !48
  %29 = getelementptr inbounds nuw i8, ptr %0, i64 720
  %30 = load i32, ptr %29, align 8, !tbaa !96
  %31 = icmp eq i32 %30, 0
  br i1 %31, label %121, label %32

32:                                               ; preds = %_ZN5Gluco3vecINS_3LitEE4pushERKS1_.exit
  %33 = getelementptr inbounds nuw i8, ptr %0, i64 1032
  %34 = ashr i32 %1, 1
  %35 = load ptr, ptr %33, align 8, !tbaa !101
  %36 = sext i32 %34 to i64
  %37 = getelementptr inbounds i8, ptr %35, i64 %36
  store i8 1, ptr %37, align 1, !tbaa !125
  %38 = getelementptr inbounds nuw i8, ptr %0, i64 680
  %39 = getelementptr inbounds nuw i8, ptr %0, i64 688
  %40 = load i32, ptr %39, align 8, !tbaa !99
  %41 = getelementptr inbounds nuw i8, ptr %0, i64 712
  %42 = load ptr, ptr %41, align 8, !tbaa !95
  %43 = load i32, ptr %42, align 4, !tbaa !48
  %.not.not34 = icmp sgt i32 %40, %43
  br i1 %.not.not34, label %.lr.ph36, label %._crit_edge

.lr.ph36:                                         ; preds = %32
  %44 = getelementptr inbounds nuw i8, ptr %0, i64 728
  %45 = getelementptr inbounds nuw i8, ptr %0, i64 864
  %46 = sext i32 %40 to i64
  br label %49

._crit_edge:                                      ; preds = %118, %32
  %47 = load ptr, ptr %33, align 8, !tbaa !101
  %48 = getelementptr inbounds i8, ptr %47, i64 %36
  store i8 0, ptr %48, align 1, !tbaa !125
  br label %121

49:                                               ; preds = %.lr.ph36, %118
  %50 = phi i32 [ %43, %.lr.ph36 ], [ %119, %118 ]
  %indvars.iv38 = phi i64 [ %46, %.lr.ph36 ], [ %indvars.iv.next39, %118 ]
  %indvars.iv.next39 = add nsw i64 %indvars.iv38, -1
  %51 = load ptr, ptr %38, align 8, !tbaa !98
  %52 = getelementptr inbounds [4 x i8], ptr %51, i64 %indvars.iv.next39
  %.sroa.010.0.copyload = load i32, ptr %52, align 4, !tbaa !48
  %53 = ashr i32 %.sroa.010.0.copyload, 1
  %54 = load ptr, ptr %33, align 8, !tbaa !101
  %55 = sext i32 %53 to i64
  %56 = getelementptr inbounds i8, ptr %54, i64 %55
  %57 = load i8, ptr %56, align 1, !tbaa !125
  %.not = icmp eq i8 %57, 0
  br i1 %.not, label %118, label %58

58:                                               ; preds = %49
  %59 = load ptr, ptr %44, align 8, !tbaa !106
  %60 = getelementptr inbounds [8 x i8], ptr %59, i64 %55
  %61 = load i32, ptr %60, align 4, !tbaa !156
  %62 = icmp eq i32 %61, -1
  br i1 %62, label %63, label %87

63:                                               ; preds = %58
  %64 = xor i32 %.sroa.010.0.copyload, 1
  %65 = load i32, ptr %6, align 8, !tbaa !99
  %66 = load i32, ptr %7, align 4, !tbaa !100
  %67 = icmp eq i32 %65, %66
  br i1 %67, label %68, label %._ZN5Gluco3vecINS_3LitEE8capacityEi.exit_crit_edge.i25

._ZN5Gluco3vecINS_3LitEE8capacityEi.exit_crit_edge.i25: ; preds = %63
  %.pre.i26 = load ptr, ptr %2, align 8, !tbaa !98
  br label %_ZN5Gluco3vecINS_3LitEE4pushERKS1_.exit27

68:                                               ; preds = %63
  %69 = ashr i32 %65, 1
  %70 = and i32 %69, -2
  %71 = tail call i32 @llvm.smax.i32(i32 %70, i32 0)
  %72 = add nuw nsw i32 %71, 2
  %73 = sub nsw i32 2147483647, %65
  %74 = icmp samesign ugt i32 %72, %73
  br i1 %74, label %.loopexit31, label %75

75:                                               ; preds = %68
  %76 = load ptr, ptr %2, align 8, !tbaa !98
  %77 = add nsw i32 %72, %65
  store i32 %77, ptr %7, align 4, !tbaa !100
  %78 = sext i32 %77 to i64
  %79 = shl nsw i64 %78, 2
  %80 = tail call ptr @realloc(ptr noundef %76, i64 noundef %79) #34
  store ptr %80, ptr %2, align 8, !tbaa !98
  %81 = icmp eq ptr %80, null
  br i1 %81, label %.loopexit31, label %._ZN5Gluco3vecINS_3LitEE4pushERKS1_.exit27_crit_edge

._ZN5Gluco3vecINS_3LitEE4pushERKS1_.exit27_crit_edge: ; preds = %75
  %.pre43 = load i32, ptr %6, align 8, !tbaa !99
  br label %_ZN5Gluco3vecINS_3LitEE4pushERKS1_.exit27

.loopexit31:                                      ; preds = %68, %75
  tail call fastcc void @_ZN5GlucoL19fatal_out_of_memoryEv()
  unreachable

_ZN5Gluco3vecINS_3LitEE4pushERKS1_.exit27:        ; preds = %._ZN5Gluco3vecINS_3LitEE4pushERKS1_.exit27_crit_edge, %._ZN5Gluco3vecINS_3LitEE8capacityEi.exit_crit_edge.i25
  %82 = phi i32 [ %65, %._ZN5Gluco3vecINS_3LitEE8capacityEi.exit_crit_edge.i25 ], [ %.pre43, %._ZN5Gluco3vecINS_3LitEE4pushERKS1_.exit27_crit_edge ]
  %83 = phi ptr [ %.pre.i26, %._ZN5Gluco3vecINS_3LitEE8capacityEi.exit_crit_edge.i25 ], [ %80, %._ZN5Gluco3vecINS_3LitEE4pushERKS1_.exit27_crit_edge ]
  %84 = add nsw i32 %82, 1
  store i32 %84, ptr %6, align 8, !tbaa !99
  %85 = sext i32 %82 to i64
  %86 = getelementptr inbounds [4 x i8], ptr %83, i64 %85
  store i32 %64, ptr %86, align 4, !tbaa !48
  br label %.loopexit

87:                                               ; preds = %58
  %88 = load ptr, ptr %45, align 8, !tbaa !80
  %89 = zext i32 %61 to i64
  %90 = getelementptr inbounds nuw [4 x i8], ptr %88, i64 %89
  %91 = load i64, ptr %90, align 4
  %.mask = and i64 %91, -4294967296
  %92 = icmp ne i64 %.mask, 8589934592
  %93 = zext i1 %92 to i32
  %94 = lshr i64 %91, 32
  %95 = trunc nuw i64 %94 to i32
  %96 = icmp slt i32 %93, %95
  br i1 %96, label %.lr.ph, label %.loopexit

.lr.ph:                                           ; preds = %87
  %97 = getelementptr inbounds nuw i8, ptr %90, i64 12
  %98 = zext i1 %92 to i64
  br label %99

99:                                               ; preds = %.lr.ph, %112
  %100 = phi i64 [ %91, %.lr.ph ], [ %113, %112 ]
  %indvars.iv = phi i64 [ %98, %.lr.ph ], [ %indvars.iv.next, %112 ]
  %101 = getelementptr inbounds nuw [4 x i8], ptr %97, i64 %indvars.iv
  %.sroa.02.0.copyload = load i32, ptr %101, align 4, !tbaa !48
  %102 = ashr i32 %.sroa.02.0.copyload, 1
  %103 = load ptr, ptr %44, align 8, !tbaa !106
  %104 = sext i32 %102 to i64
  %105 = getelementptr inbounds [8 x i8], ptr %103, i64 %104
  %106 = getelementptr inbounds nuw i8, ptr %105, i64 4
  %107 = load i32, ptr %106, align 4, !tbaa !160
  %108 = icmp sgt i32 %107, 0
  br i1 %108, label %109, label %112

109:                                              ; preds = %99
  %110 = load ptr, ptr %33, align 8, !tbaa !101
  %111 = getelementptr inbounds i8, ptr %110, i64 %104
  store i8 1, ptr %111, align 1, !tbaa !125
  %.pre42 = load i64, ptr %90, align 4
  br label %112

112:                                              ; preds = %99, %109
  %113 = phi i64 [ %100, %99 ], [ %.pre42, %109 ]
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %114 = ashr i64 %113, 32
  %115 = icmp slt i64 %indvars.iv.next, %114
  br i1 %115, label %99, label %.loopexit, !llvm.loop !197

.loopexit:                                        ; preds = %112, %87, %_ZN5Gluco3vecINS_3LitEE4pushERKS1_.exit27
  %116 = load ptr, ptr %33, align 8, !tbaa !101
  %117 = getelementptr inbounds i8, ptr %116, i64 %55
  store i8 0, ptr %117, align 1, !tbaa !125
  %.pre44 = load ptr, ptr %41, align 8, !tbaa !95
  %.pre45 = load i32, ptr %.pre44, align 4, !tbaa !48
  br label %118

118:                                              ; preds = %.loopexit, %49
  %119 = phi i32 [ %.pre45, %.loopexit ], [ %50, %49 ]
  %120 = sext i32 %119 to i64
  %.not.not = icmp sgt i64 %indvars.iv.next39, %120
  br i1 %.not.not, label %49, label %._crit_edge, !llvm.loop !198

121:                                              ; preds = %_ZN5Gluco3vecINS_3LitEE4pushERKS1_.exit, %._crit_edge
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define void @_ZN5Gluco6Solver8reduceDBEv(ptr noundef nonnull align 8 dereferenceable(1216) %0) local_unnamed_addr #1 align 2 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 312
  %3 = load i64, ptr %2, align 8, !tbaa !199
  %4 = add nsw i64 %3, 1
  store i64 %4, ptr %2, align 8, !tbaa !199
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 616
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 864
  %7 = load ptr, ptr %5, align 8, !tbaa !90
  %8 = getelementptr inbounds nuw i8, ptr %0, i64 624
  %9 = load i32, ptr %8, align 8, !tbaa !104
  tail call void @_ZN5Gluco4sortIj11reduceDB_ltEEvPT_iT0_(ptr noundef %7, i32 noundef %9, ptr nonnull %6)
  %10 = load i32, ptr %8, align 8, !tbaa !104
  %11 = sdiv i32 %10, 2
  %12 = load ptr, ptr %5, align 8, !tbaa !90
  %13 = sext i32 %11 to i64
  %14 = getelementptr inbounds [4 x i8], ptr %12, i64 %13
  %15 = load i32, ptr %14, align 4, !tbaa !48
  %16 = load ptr, ptr %6, align 8, !tbaa !80
  %17 = zext i32 %15 to i64
  %18 = getelementptr inbounds nuw [4 x i8], ptr %16, i64 %17
  %19 = load i64, ptr %18, align 4
  %20 = and i64 %19, 2147483520
  %21 = icmp eq i64 %20, 0
  br i1 %21, label %22, label %28

22:                                               ; preds = %1
  %23 = getelementptr inbounds nuw i8, ptr %0, i64 184
  %24 = load i32, ptr %23, align 8, !tbaa !53
  %25 = getelementptr inbounds nuw i8, ptr %0, i64 888
  %26 = load i32, ptr %25, align 8, !tbaa !93
  %27 = add nsw i32 %26, %24
  store i32 %27, ptr %25, align 8, !tbaa !93
  br label %28

28:                                               ; preds = %22, %1
  %29 = sext i32 %10 to i64
  %30 = getelementptr [4 x i8], ptr %12, i64 %29
  %31 = getelementptr i8, ptr %30, i64 -4
  %32 = load i32, ptr %31, align 4, !tbaa !48
  %33 = zext i32 %32 to i64
  %34 = getelementptr inbounds nuw [4 x i8], ptr %16, i64 %33
  %35 = load i64, ptr %34, align 4
  %36 = and i64 %35, 2147483584
  %37 = icmp samesign ult i64 %36, 192
  br i1 %37, label %38, label %44

38:                                               ; preds = %28
  %39 = getelementptr inbounds nuw i8, ptr %0, i64 184
  %40 = load i32, ptr %39, align 8, !tbaa !53
  %41 = getelementptr inbounds nuw i8, ptr %0, i64 888
  %42 = load i32, ptr %41, align 8, !tbaa !93
  %43 = add nsw i32 %42, %40
  store i32 %43, ptr %41, align 8, !tbaa !93
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
  %.01727 = phi i32 [ %11, %.lr.ph ], [ %.1, %93 ]
  %.01826 = phi i32 [ 0, %.lr.ph ], [ %.119, %93 ]
  %50 = load ptr, ptr %5, align 8, !tbaa !90
  %51 = getelementptr inbounds nuw [4 x i8], ptr %50, i64 %indvars.iv
  %52 = load i32, ptr %51, align 4, !tbaa !48
  %53 = load ptr, ptr %6, align 8, !tbaa !80
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
  %.sroa.0.0.copyload.i.i = load i32, ptr %65, align 4, !tbaa !48
  %66 = ashr i32 %.sroa.0.0.copyload.i.i, 1
  %67 = load ptr, ptr %46, align 8, !tbaa !109
  %68 = sext i32 %66 to i64
  %69 = getelementptr inbounds i8, ptr %67, i64 %68
  %70 = trunc i32 %.sroa.0.0.copyload.i.i to i8
  %71 = load i8, ptr %69, align 1, !tbaa !128
  %72 = and i8 %70, 1
  %73 = icmp eq i8 %71, %72
  br i1 %73, label %74, label %_ZNK5Gluco6Solver6lockedERKNS_6ClauseE.exit

74:                                               ; preds = %64
  %75 = load ptr, ptr %47, align 8, !tbaa !106
  %76 = getelementptr inbounds [8 x i8], ptr %75, i64 %68
  %77 = load i32, ptr %76, align 4, !tbaa !156
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
  %82 = load i64, ptr %48, align 8, !tbaa !200
  %83 = add nsw i64 %82, 1
  store i64 %83, ptr %48, align 8, !tbaa !200
  br label %93

84:                                               ; preds = %_ZNK5Gluco6Solver6lockedERKNS_6ClauseE.exit, %49
  %.not = icmp eq i64 %62, 0
  %85 = zext i1 %.not to i32
  %spec.select = add nsw i32 %.01727, %85
  %86 = or i64 %56, 2147483648
  store i64 %86, ptr %55, align 4
  %87 = load ptr, ptr %5, align 8, !tbaa !90
  %88 = getelementptr inbounds nuw [4 x i8], ptr %87, i64 %indvars.iv
  %89 = load i32, ptr %88, align 4, !tbaa !48
  %90 = add nsw i32 %.01826, 1
  %91 = sext i32 %.01826 to i64
  %92 = getelementptr inbounds [4 x i8], ptr %87, i64 %91
  store i32 %89, ptr %92, align 4, !tbaa !48
  br label %93

93:                                               ; preds = %84, %81
  %.119 = phi i32 [ %90, %84 ], [ %.01826, %81 ]
  %.1 = phi i32 [ %spec.select, %84 ], [ %.01727, %81 ]
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %94 = load i32, ptr %8, align 8, !tbaa !104
  %95 = sext i32 %94 to i64
  %96 = icmp slt i64 %indvars.iv.next, %95
  br i1 %96, label %49, label %._crit_edge, !llvm.loop !201

._crit_edge:                                      ; preds = %93
  %97 = trunc nuw nsw i64 %indvars.iv.next to i32
  %98 = sub nsw i32 %97, %.119
  %99 = icmp sgt i32 %98, 0
  br i1 %99, label %.lr.ph.i, label %_ZN5Gluco3vecIjE6shrinkEi.exit

.lr.ph.i:                                         ; preds = %._crit_edge
  %100 = sub i32 %94, %98
  store i32 %100, ptr %8, align 8, !tbaa !104
  br label %_ZN5Gluco3vecIjE6shrinkEi.exit

_ZN5Gluco3vecIjE6shrinkEi.exit:                   ; preds = %44, %._crit_edge, %.lr.ph.i
  %101 = getelementptr inbounds nuw i8, ptr %0, i64 248
  %102 = load double, ptr %101, align 8, !tbaa !68
  %103 = getelementptr inbounds nuw i8, ptr %0, i64 880
  %104 = load i32, ptr %103, align 8, !tbaa !158
  %105 = uitofp i32 %104 to double
  %106 = getelementptr inbounds nuw i8, ptr %0, i64 872
  %107 = load i32, ptr %106, align 8, !tbaa !202
  %108 = uitofp i32 %107 to double
  %109 = fmul double %102, %108
  %110 = fcmp olt double %109, %105
  br i1 %110, label %111, label %_ZN5Gluco6Solver12checkGarbageEv.exit

111:                                              ; preds = %_ZN5Gluco3vecIjE6shrinkEi.exit
  %112 = load ptr, ptr %0, align 8, !tbaa !3
  %113 = getelementptr inbounds nuw i8, ptr %112, i64 24
  %114 = load ptr, ptr %113, align 8
  tail call void %114(ptr noundef nonnull align 8 dereferenceable(1216) %0) #32
  br label %_ZN5Gluco6Solver12checkGarbageEv.exit

_ZN5Gluco6Solver12checkGarbageEv.exit:            ; preds = %_ZN5Gluco3vecIjE6shrinkEi.exit, %111
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define void @_ZN5Gluco6Solver15removeSatisfiedERNS_3vecIjEE(ptr noundef nonnull align 8 captures(none) dereferenceable(1216) %0, ptr noundef nonnull align 8 captures(none) dereferenceable(16) %1) local_unnamed_addr #1 align 2 {
  %3 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %4 = load i32, ptr %3, align 8, !tbaa !104
  %5 = icmp sgt i32 %4, 0
  br i1 %5, label %.lr.ph, label %_ZN5Gluco3vecIjE6shrinkEi.exit

.lr.ph:                                           ; preds = %2
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 864
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 1148
  %8 = getelementptr inbounds nuw i8, ptr %0, i64 632
  br label %9

9:                                                ; preds = %.lr.ph, %53
  %indvars.iv = phi i64 [ 0, %.lr.ph ], [ %indvars.iv.next, %53 ]
  %.01522 = phi i32 [ 0, %.lr.ph ], [ %.1, %53 ]
  %10 = load ptr, ptr %1, align 8, !tbaa !90
  %11 = getelementptr inbounds nuw [4 x i8], ptr %10, i64 %indvars.iv
  %12 = load i32, ptr %11, align 4, !tbaa !48
  %13 = load ptr, ptr %6, align 8, !tbaa !80
  %14 = zext i32 %12 to i64
  %15 = getelementptr inbounds nuw [4 x i8], ptr %13, i64 %14
  %16 = load i32, ptr %7, align 4, !tbaa !83
  %.not.i = icmp eq i32 %16, 0
  %17 = getelementptr inbounds nuw i8, ptr %15, i64 12
  br i1 %.not.i, label %.preheader.i, label %23

.preheader.i:                                     ; preds = %9
  %18 = load i64, ptr %15, align 4
  %19 = lshr i64 %18, 32
  %20 = trunc nuw i64 %19 to i32
  %21 = icmp sgt i32 %20, 0
  br i1 %21, label %.lr.ph.i, label %_ZNK5Gluco6Solver9satisfiedERKNS_6ClauseE.exit.thread19

.lr.ph.i:                                         ; preds = %.preheader.i
  %22 = load ptr, ptr %8, align 8, !tbaa !109
  br label %33

23:                                               ; preds = %9
  %.sroa.0.0.copyload.i.i = load i32, ptr %17, align 4, !tbaa !48
  %24 = ashr i32 %.sroa.0.0.copyload.i.i, 1
  %25 = load ptr, ptr %8, align 8, !tbaa !109
  %26 = sext i32 %24 to i64
  %27 = getelementptr inbounds i8, ptr %25, i64 %26
  %28 = trunc i32 %.sroa.0.0.copyload.i.i to i8
  %29 = load i8, ptr %27, align 1, !tbaa !128
  %30 = and i8 %28, 1
  %31 = icmp eq i8 %29, %30
  br i1 %31, label %_ZNK5Gluco6Solver9satisfiedERKNS_6ClauseE.exit.thread, label %_ZNK5Gluco6Solver9satisfiedERKNS_6ClauseE.exit

32:                                               ; preds = %33
  %indvars.iv.next.i = add nuw nsw i64 %indvars.iv.i, 1
  %exitcond.not.i = icmp eq i64 %indvars.iv.next.i, %19
  br i1 %exitcond.not.i, label %_ZNK5Gluco6Solver9satisfiedERKNS_6ClauseE.exit.thread19, label %33, !llvm.loop !159

33:                                               ; preds = %32, %.lr.ph.i
  %indvars.iv.i = phi i64 [ 0, %.lr.ph.i ], [ %indvars.iv.next.i, %32 ]
  %34 = getelementptr inbounds nuw [4 x i8], ptr %17, i64 %indvars.iv.i
  %.sroa.0.0.copyload.i14.i = load i32, ptr %34, align 4, !tbaa !48
  %35 = ashr i32 %.sroa.0.0.copyload.i14.i, 1
  %36 = sext i32 %35 to i64
  %37 = getelementptr inbounds i8, ptr %22, i64 %36
  %38 = trunc i32 %.sroa.0.0.copyload.i14.i to i8
  %39 = load i8, ptr %37, align 1, !tbaa !128
  %40 = and i8 %38, 1
  %41 = icmp eq i8 %39, %40
  br i1 %41, label %_ZNK5Gluco6Solver9satisfiedERKNS_6ClauseE.exit.thread, label %32

_ZNK5Gluco6Solver9satisfiedERKNS_6ClauseE.exit:   ; preds = %23
  %42 = getelementptr inbounds nuw i8, ptr %15, i64 16
  %.sroa.0.0.copyload.i13.i = load i32, ptr %42, align 4, !tbaa !48
  %43 = ashr i32 %.sroa.0.0.copyload.i13.i, 1
  %44 = sext i32 %43 to i64
  %45 = getelementptr inbounds i8, ptr %25, i64 %44
  %46 = trunc i32 %.sroa.0.0.copyload.i13.i to i8
  %47 = load i8, ptr %45, align 1, !tbaa !128
  %48 = and i8 %46, 1
  %49 = icmp eq i8 %47, %48
  br i1 %49, label %_ZNK5Gluco6Solver9satisfiedERKNS_6ClauseE.exit.thread, label %_ZNK5Gluco6Solver9satisfiedERKNS_6ClauseE.exit.thread19

_ZNK5Gluco6Solver9satisfiedERKNS_6ClauseE.exit.thread: ; preds = %33, %23, %_ZNK5Gluco6Solver9satisfiedERKNS_6ClauseE.exit
  tail call void @_ZN5Gluco6Solver12removeClauseEj(ptr noundef nonnull align 8 dereferenceable(1216) %0, i32 noundef %12)
  br label %53

_ZNK5Gluco6Solver9satisfiedERKNS_6ClauseE.exit.thread19: ; preds = %32, %.preheader.i, %_ZNK5Gluco6Solver9satisfiedERKNS_6ClauseE.exit
  %50 = add nsw i32 %.01522, 1
  %51 = sext i32 %.01522 to i64
  %52 = getelementptr inbounds [4 x i8], ptr %10, i64 %51
  store i32 %12, ptr %52, align 4, !tbaa !48
  br label %53

53:                                               ; preds = %_ZNK5Gluco6Solver9satisfiedERKNS_6ClauseE.exit.thread19, %_ZNK5Gluco6Solver9satisfiedERKNS_6ClauseE.exit.thread
  %.1 = phi i32 [ %.01522, %_ZNK5Gluco6Solver9satisfiedERKNS_6ClauseE.exit.thread ], [ %50, %_ZNK5Gluco6Solver9satisfiedERKNS_6ClauseE.exit.thread19 ]
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %54 = load i32, ptr %3, align 8, !tbaa !104
  %55 = sext i32 %54 to i64
  %56 = icmp slt i64 %indvars.iv.next, %55
  br i1 %56, label %9, label %._crit_edge, !llvm.loop !203

._crit_edge:                                      ; preds = %53
  %57 = trunc nuw nsw i64 %indvars.iv.next to i32
  %58 = sub nsw i32 %57, %.1
  %59 = icmp sgt i32 %58, 0
  br i1 %59, label %.lr.ph.i16, label %_ZN5Gluco3vecIjE6shrinkEi.exit

.lr.ph.i16:                                       ; preds = %._crit_edge
  %60 = sub i32 %54, %58
  store i32 %60, ptr %3, align 8, !tbaa !104
  br label %_ZN5Gluco3vecIjE6shrinkEi.exit

_ZN5Gluco3vecIjE6shrinkEi.exit:                   ; preds = %2, %._crit_edge, %.lr.ph.i16
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define void @_ZN5Gluco6Solver16rebuildOrderHeapEv(ptr noundef nonnull align 8 dereferenceable(1216) %0) local_unnamed_addr #1 align 2 {
  %2 = alloca %"class.Gluco::vec", align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %2)
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %2, i8 0, i64 16, i1 false)
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 736
  %4 = load i32, ptr %3, align 8, !tbaa !107
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
  call void @_ZN5Gluco4HeapINS_6Solver10VarOrderLtEE5buildERNS_3vecIiEE(ptr noundef nonnull align 8 dereferenceable(40) %10, ptr noundef nonnull align 8 dereferenceable(16) %2)
  %11 = load ptr, ptr %2, align 8, !tbaa !95
  %.not.i.i = icmp eq ptr %11, null
  br i1 %.not.i.i, label %_ZN5Gluco3vecIiED2Ev.exit, label %.preheader.i.i

.preheader.i.i:                                   ; preds = %._crit_edge
  %12 = getelementptr inbounds nuw i8, ptr %2, i64 8
  store i32 0, ptr %12, align 8, !tbaa !96
  call void @free(ptr noundef nonnull %11) #32
  br label %_ZN5Gluco3vecIiED2Ev.exit

_ZN5Gluco3vecIiED2Ev.exit:                        ; preds = %._crit_edge, %.preheader.i.i
  call void @llvm.lifetime.end.p0(ptr nonnull %2)
  ret void

13:                                               ; preds = %.lr.ph, %.critedge
  %14 = phi i32 [ %4, %.lr.ph ], [ %45, %.critedge ]
  %indvars.iv = phi i64 [ 0, %.lr.ph ], [ %indvars.iv.next, %.critedge ]
  %15 = phi ptr [ null, %.lr.ph ], [ %46, %.critedge ]
  %16 = load ptr, ptr %6, align 8, !tbaa !101
  %17 = getelementptr inbounds nuw i8, ptr %16, i64 %indvars.iv
  %18 = load i8, ptr %17, align 1, !tbaa !125
  %.not = icmp eq i8 %18, 0
  br i1 %.not, label %.critedge, label %19

19:                                               ; preds = %13
  %20 = load ptr, ptr %7, align 8, !tbaa !109
  %21 = getelementptr inbounds nuw i8, ptr %20, i64 %indvars.iv
  %.sroa.0.0.copyload.i = load i8, ptr %21, align 1, !tbaa !125
  %22 = and i8 %.sroa.0.0.copyload.i, 2
  %.not5 = icmp eq i8 %22, 0
  br i1 %.not5, label %.critedge, label %23

23:                                               ; preds = %19
  %24 = load i32, ptr %8, align 8, !tbaa !96
  %25 = load i32, ptr %9, align 4, !tbaa !97
  %26 = icmp eq i32 %24, %25
  br i1 %26, label %27, label %_ZN5Gluco3vecIiE4pushERKi.exit

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
  store i32 %35, ptr %9, align 4, !tbaa !97
  %36 = sext i32 %35 to i64
  %37 = shl nsw i64 %36, 2
  %38 = tail call ptr @realloc(ptr noundef %15, i64 noundef %37) #34
  store ptr %38, ptr %2, align 8, !tbaa !95
  %39 = icmp eq ptr %38, null
  br i1 %39, label %.loopexit, label %_ZN5Gluco3vecIiE4pushERKi.exit

.loopexit:                                        ; preds = %27, %34
  tail call fastcc void @_ZN5GlucoL19fatal_out_of_memoryEv()
  unreachable

_ZN5Gluco3vecIiE4pushERKi.exit:                   ; preds = %23, %34
  %40 = phi ptr [ %38, %34 ], [ %15, %23 ]
  %41 = add nsw i32 %24, 1
  store i32 %41, ptr %8, align 8, !tbaa !96
  %42 = sext i32 %24 to i64
  %43 = getelementptr inbounds [4 x i8], ptr %40, i64 %42
  %44 = trunc nuw nsw i64 %indvars.iv to i32
  store i32 %44, ptr %43, align 4, !tbaa !48
  %.pre = load i32, ptr %3, align 8, !tbaa !107
  br label %.critedge

.critedge:                                        ; preds = %13, %19, %_ZN5Gluco3vecIiE4pushERKi.exit
  %45 = phi i32 [ %14, %13 ], [ %14, %19 ], [ %.pre, %_ZN5Gluco3vecIiE4pushERKi.exit ]
  %46 = phi ptr [ %15, %13 ], [ %15, %19 ], [ %40, %_ZN5Gluco3vecIiE4pushERKi.exit ]
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %47 = sext i32 %45 to i64
  %48 = icmp slt i64 %indvars.iv.next, %47
  br i1 %48, label %13, label %._crit_edge, !llvm.loop !204
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZN5Gluco4HeapINS_6Solver10VarOrderLtEE5buildERNS_3vecIiEE(ptr noundef nonnull align 8 dereferenceable(40) %0, ptr noundef nonnull align 8 dereferenceable(16) %1) local_unnamed_addr #1 comdat align 2 {
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %5 = load i32, ptr %4, align 8, !tbaa !96
  %6 = icmp sgt i32 %5, 0
  %.pre = load ptr, ptr %3, align 8, !tbaa !95
  br i1 %6, label %.lr.ph, label %._crit_edge

.lr.ph:                                           ; preds = %2
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %8 = load ptr, ptr %7, align 8, !tbaa !95
  br label %9

9:                                                ; preds = %.lr.ph, %9
  %indvars.iv = phi i64 [ 0, %.lr.ph ], [ %indvars.iv.next, %9 ]
  %10 = getelementptr inbounds nuw [4 x i8], ptr %.pre, i64 %indvars.iv
  %11 = load i32, ptr %10, align 4, !tbaa !48
  %12 = sext i32 %11 to i64
  %13 = getelementptr inbounds [4 x i8], ptr %8, i64 %12
  store i32 -1, ptr %13, align 4, !tbaa !48
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %14 = load i32, ptr %4, align 8, !tbaa !96
  %15 = sext i32 %14 to i64
  %16 = icmp slt i64 %indvars.iv.next, %15
  br i1 %16, label %9, label %.preheader.i, !llvm.loop !205

._crit_edge:                                      ; preds = %2
  %.not.i = icmp eq ptr %.pre, null
  br i1 %.not.i, label %_ZN5Gluco3vecIiE5clearEb.exit, label %.preheader.i

.preheader.i:                                     ; preds = %9, %._crit_edge
  store i32 0, ptr %4, align 8, !tbaa !96
  br label %_ZN5Gluco3vecIiE5clearEb.exit

_ZN5Gluco3vecIiE5clearEb.exit:                    ; preds = %._crit_edge, %.preheader.i
  %17 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %18 = load i32, ptr %17, align 8, !tbaa !96
  %19 = icmp sgt i32 %18, 0
  br i1 %19, label %.lr.ph17, label %._crit_edge22

.lr.ph17:                                         ; preds = %_ZN5Gluco3vecIiE5clearEb.exit
  %20 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %21 = getelementptr inbounds nuw i8, ptr %0, i64 20
  br label %22

22:                                               ; preds = %.lr.ph17, %_ZN5Gluco3vecIiE4pushERKi.exit
  %23 = phi ptr [ %.pre, %.lr.ph17 ], [ %.pre.i31, %_ZN5Gluco3vecIiE4pushERKi.exit ]
  %indvars.iv24 = phi i64 [ 0, %.lr.ph17 ], [ %indvars.iv.next25, %_ZN5Gluco3vecIiE4pushERKi.exit ]
  %24 = load ptr, ptr %1, align 8, !tbaa !95
  %25 = getelementptr inbounds nuw [4 x i8], ptr %24, i64 %indvars.iv24
  %26 = load i32, ptr %25, align 4, !tbaa !48
  %27 = load ptr, ptr %20, align 8, !tbaa !95
  %28 = sext i32 %26 to i64
  %29 = getelementptr inbounds [4 x i8], ptr %27, i64 %28
  %30 = trunc nuw nsw i64 %indvars.iv24 to i32
  store i32 %30, ptr %29, align 4, !tbaa !48
  %31 = load i32, ptr %4, align 8, !tbaa !96
  %32 = load i32, ptr %21, align 4, !tbaa !97
  %33 = icmp eq i32 %31, %32
  br i1 %33, label %34, label %_ZN5Gluco3vecIiE4pushERKi.exit

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
  store i32 %42, ptr %21, align 4, !tbaa !97
  %43 = sext i32 %42 to i64
  %44 = shl nsw i64 %43, 2
  %45 = tail call ptr @realloc(ptr noundef %23, i64 noundef %44) #34
  store ptr %45, ptr %3, align 8, !tbaa !95
  %46 = icmp eq ptr %45, null
  br i1 %46, label %.loopexit, label %._ZN5Gluco3vecIiE4pushERKi.exit_crit_edge

._ZN5Gluco3vecIiE4pushERKi.exit_crit_edge:        ; preds = %41
  %.pre32 = load i32, ptr %4, align 8, !tbaa !96
  br label %_ZN5Gluco3vecIiE4pushERKi.exit

.loopexit:                                        ; preds = %34, %41
  tail call fastcc void @_ZN5GlucoL19fatal_out_of_memoryEv()
  unreachable

_ZN5Gluco3vecIiE4pushERKi.exit:                   ; preds = %22, %._ZN5Gluco3vecIiE4pushERKi.exit_crit_edge
  %47 = phi i32 [ %.pre32, %._ZN5Gluco3vecIiE4pushERKi.exit_crit_edge ], [ %31, %22 ]
  %.pre.i31 = phi ptr [ %45, %._ZN5Gluco3vecIiE4pushERKi.exit_crit_edge ], [ %23, %22 ]
  %48 = load i32, ptr %25, align 4, !tbaa !48
  %49 = add nsw i32 %47, 1
  store i32 %49, ptr %4, align 8, !tbaa !96
  %50 = sext i32 %47 to i64
  %51 = getelementptr inbounds [4 x i8], ptr %.pre.i31, i64 %50
  store i32 %48, ptr %51, align 4, !tbaa !48
  %indvars.iv.next25 = add nuw nsw i64 %indvars.iv24, 1
  %52 = load i32, ptr %17, align 8, !tbaa !96
  %53 = sext i32 %52 to i64
  %54 = icmp slt i64 %indvars.iv.next25, %53
  br i1 %54, label %22, label %._crit_edge18, !llvm.loop !206

._crit_edge18:                                    ; preds = %_ZN5Gluco3vecIiE4pushERKi.exit
  %.pre33 = load i32, ptr %4, align 8, !tbaa !96
  %55 = icmp sgt i32 %.pre33, 1
  br i1 %55, label %.lr.ph21, label %._crit_edge22

.lr.ph21:                                         ; preds = %._crit_edge18
  %56 = lshr i32 %.pre33, 1
  %.phi.trans.insert29.i = getelementptr inbounds nuw i8, ptr %0, i64 24
  %.pre30.i = load ptr, ptr %.phi.trans.insert29.i, align 8
  %57 = zext nneg i32 %56 to i64
  br label %58

58:                                               ; preds = %.lr.ph21, %_ZN5Gluco4HeapINS_6Solver10VarOrderLtEE13percolateDownEi.exit
  %indvars.iv27 = phi i64 [ %57, %.lr.ph21 ], [ %indvars.iv.next28, %_ZN5Gluco4HeapINS_6Solver10VarOrderLtEE13percolateDownEi.exit ]
  %indvars.iv.next28 = add nsw i64 %indvars.iv27, -1
  %59 = getelementptr inbounds nuw [4 x i8], ptr %.pre.i31, i64 %indvars.iv.next28
  %60 = load i32, ptr %59, align 4, !tbaa !48
  %61 = shl nuw nsw i64 %indvars.iv.next28, 1
  %62 = or disjoint i64 %61, 1
  %63 = load i32, ptr %4, align 8, !tbaa !96
  %64 = sext i32 %63 to i64
  %65 = icmp slt i64 %62, %64
  %66 = sext i32 %60 to i64
  %67 = trunc nsw i64 %indvars.iv.next28 to i32
  br i1 %65, label %.lr.ph.i, label %_ZN5Gluco4HeapINS_6Solver10VarOrderLtEE13percolateDownEi.exit

.lr.ph.i:                                         ; preds = %58
  %68 = load ptr, ptr %0, align 8
  %69 = load ptr, ptr %68, align 8, !tbaa !122
  %70 = getelementptr inbounds [8 x i8], ptr %69, i64 %66
  %71 = load double, ptr %70, align 8, !tbaa !45
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
  %.pre25.pre.i = load i32, ptr %.phi.trans.insert.phi.trans.insert.i, align 4, !tbaa !48
  %.phi.trans.insert26.phi.trans.insert.i = sext i32 %.pre25.pre.i to i64
  %.phi.trans.insert27.phi.trans.insert.i = getelementptr inbounds [8 x i8], ptr %69, i64 %.phi.trans.insert26.phi.trans.insert.i
  %.pre28.pre.i = load double, ptr %.phi.trans.insert27.phi.trans.insert.i, align 8, !tbaa !45
  br label %96

81:                                               ; preds = %75
  %82 = sext i32 %79 to i64
  %83 = getelementptr inbounds [4 x i8], ptr %.pre.i31, i64 %82
  %84 = load i32, ptr %83, align 4, !tbaa !48
  %85 = sext i32 %77 to i64
  %86 = getelementptr inbounds [4 x i8], ptr %.pre.i31, i64 %85
  %87 = load i32, ptr %86, align 4, !tbaa !48
  %88 = sext i32 %84 to i64
  %89 = getelementptr inbounds [8 x i8], ptr %69, i64 %88
  %90 = load double, ptr %89, align 8, !tbaa !45
  %91 = sext i32 %87 to i64
  %92 = getelementptr inbounds [8 x i8], ptr %69, i64 %91
  %93 = load double, ptr %92, align 8, !tbaa !45
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
  store i32 %98, ptr %103, align 4, !tbaa !48
  %104 = getelementptr inbounds [4 x i8], ptr %72, i64 %.pre-phi33.i
  store i32 %.01922.i, ptr %104, align 4, !tbaa !48
  %105 = shl nsw i32 %99, 1
  %106 = or disjoint i32 %105, 1
  %107 = load i32, ptr %4, align 8, !tbaa !96
  %108 = icmp slt i32 %106, %107
  br i1 %108, label %75, label %.thread.loopexit.i

.thread.loopexit.i:                               ; preds = %101, %96
  %.019.lcssa.ph.i = phi i32 [ %99, %101 ], [ %.01922.i, %96 ]
  %.pre34.i = sext i32 %.019.lcssa.ph.i to i64
  br label %_ZN5Gluco4HeapINS_6Solver10VarOrderLtEE13percolateDownEi.exit

_ZN5Gluco4HeapINS_6Solver10VarOrderLtEE13percolateDownEi.exit: ; preds = %58, %.thread.loopexit.i
  %.pre-phi35.i = phi i64 [ %.pre34.i, %.thread.loopexit.i ], [ %indvars.iv.next28, %58 ]
  %109 = phi ptr [ %72, %.thread.loopexit.i ], [ %.pre30.i, %58 ]
  %.019.lcssa.i = phi i32 [ %.019.lcssa.ph.i, %.thread.loopexit.i ], [ %67, %58 ]
  %110 = getelementptr inbounds [4 x i8], ptr %.pre.i31, i64 %.pre-phi35.i
  store i32 %60, ptr %110, align 4, !tbaa !48
  %111 = getelementptr inbounds [4 x i8], ptr %109, i64 %66
  store i32 %.019.lcssa.i, ptr %111, align 4, !tbaa !48
  %112 = icmp sgt i64 %indvars.iv27, 1
  br i1 %112, label %58, label %._crit_edge22, !llvm.loop !207

._crit_edge22:                                    ; preds = %_ZN5Gluco4HeapINS_6Solver10VarOrderLtEE13percolateDownEi.exit, %_ZN5Gluco3vecIiE5clearEb.exit, %._crit_edge18
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define noundef zeroext i1 @_ZN5Gluco6Solver8simplifyEv(ptr noundef nonnull align 8 dereferenceable(1216) %0) local_unnamed_addr #1 align 2 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 452
  %3 = load i8, ptr %2, align 4, !tbaa !72, !range !65, !noundef !66
  %4 = trunc nuw i8 %3 to i1
  br i1 %4, label %5, label %7

5:                                                ; preds = %1
  %6 = tail call noundef i32 @_ZN5Gluco6Solver9propagateEv(ptr noundef nonnull align 8 dereferenceable(1216) %0)
  %.not = icmp eq i32 %6, -1
  br i1 %.not, label %8, label %7

7:                                                ; preds = %5, %1
  store i8 0, ptr %2, align 4, !tbaa !72
  br label %46

8:                                                ; preds = %5
  %9 = getelementptr inbounds nuw i8, ptr %0, i64 688
  %10 = load i32, ptr %9, align 8, !tbaa !99
  %11 = getelementptr inbounds nuw i8, ptr %0, i64 748
  %12 = load i32, ptr %11, align 4, !tbaa !76
  %13 = icmp eq i32 %10, %12
  br i1 %13, label %46, label %14

14:                                               ; preds = %8
  %15 = getelementptr inbounds nuw i8, ptr %0, i64 752
  %16 = load i64, ptr %15, align 8, !tbaa !151
  %17 = icmp sgt i64 %16, 0
  br i1 %17, label %46, label %18

18:                                               ; preds = %14
  %19 = getelementptr inbounds nuw i8, ptr %0, i64 616
  tail call void @_ZN5Gluco6Solver15removeSatisfiedERNS_3vecIjEE(ptr noundef nonnull align 8 dereferenceable(1216) %0, ptr noundef nonnull align 8 dereferenceable(16) %19)
  %20 = getelementptr inbounds nuw i8, ptr %0, i64 824
  %21 = load i8, ptr %20, align 8, !tbaa !78, !range !65, !noundef !66
  %22 = trunc nuw i8 %21 to i1
  br i1 %22, label %23, label %25

23:                                               ; preds = %18
  %24 = getelementptr inbounds nuw i8, ptr %0, i64 600
  tail call void @_ZN5Gluco6Solver15removeSatisfiedERNS_3vecIjEE(ptr noundef nonnull align 8 dereferenceable(1216) %0, ptr noundef nonnull align 8 dereferenceable(16) %24)
  br label %25

25:                                               ; preds = %23, %18
  %26 = getelementptr inbounds nuw i8, ptr %0, i64 248
  %27 = load double, ptr %26, align 8, !tbaa !68
  %28 = getelementptr inbounds nuw i8, ptr %0, i64 880
  %29 = load i32, ptr %28, align 8, !tbaa !158
  %30 = uitofp i32 %29 to double
  %31 = getelementptr inbounds nuw i8, ptr %0, i64 872
  %32 = load i32, ptr %31, align 8, !tbaa !202
  %33 = uitofp i32 %32 to double
  %34 = fmul double %27, %33
  %35 = fcmp olt double %34, %30
  br i1 %35, label %36, label %_ZN5Gluco6Solver12checkGarbageEv.exit

36:                                               ; preds = %25
  %37 = load ptr, ptr %0, align 8, !tbaa !3
  %38 = getelementptr inbounds nuw i8, ptr %37, i64 24
  %39 = load ptr, ptr %38, align 8
  tail call void %39(ptr noundef nonnull align 8 dereferenceable(1216) %0) #32
  br label %_ZN5Gluco6Solver12checkGarbageEv.exit

_ZN5Gluco6Solver12checkGarbageEv.exit:            ; preds = %25, %36
  tail call void @_ZN5Gluco6Solver16rebuildOrderHeapEv(ptr noundef nonnull align 8 dereferenceable(1216) %0)
  %40 = load i32, ptr %9, align 8, !tbaa !99
  store i32 %40, ptr %11, align 4, !tbaa !76
  %41 = getelementptr inbounds nuw i8, ptr %0, i64 408
  %42 = load i64, ptr %41, align 8, !tbaa !208
  %43 = getelementptr inbounds nuw i8, ptr %0, i64 416
  %44 = load i64, ptr %43, align 8, !tbaa !209
  %45 = add nsw i64 %44, %42
  store i64 %45, ptr %15, align 8, !tbaa !151
  br label %46

46:                                               ; preds = %8, %14, %_ZN5Gluco6Solver12checkGarbageEv.exit, %7
  %.0 = phi i1 [ false, %7 ], [ true, %_ZN5Gluco6Solver12checkGarbageEv.exit ], [ true, %14 ], [ true, %8 ]
  ret i1 %.0
}

; Function Attrs: mustprogress nounwind uwtable
define range(i8 0, 3) i8 @_ZN5Gluco6Solver6searchEi(ptr noundef nonnull align 8 dereferenceable(1216) %0, i32 %1) local_unnamed_addr #1 align 2 {
  %3 = alloca i32, align 4
  %4 = alloca %"class.Gluco::vec.0", align 8
  %5 = alloca %"class.Gluco::vec.0", align 8
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  call void @llvm.lifetime.start.p0(ptr nonnull %3)
  call void @llvm.lifetime.start.p0(ptr nonnull %4)
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %4, i8 0, i64 16, i1 false)
  call void @llvm.lifetime.start.p0(ptr nonnull %5)
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %5, i8 0, i64 16, i1 false)
  call void @llvm.lifetime.start.p0(ptr nonnull %6)
  call void @llvm.lifetime.start.p0(ptr nonnull %7)
  %8 = getelementptr inbounds nuw i8, ptr %0, i64 328
  %9 = load i64, ptr %8, align 8, !tbaa !210
  %10 = add nsw i64 %9, 1
  store i64 %10, ptr %8, align 8, !tbaa !210
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
  %.phi.trans.insert.i50 = getelementptr inbounds nuw i8, ptr %0, i64 984
  %45 = getelementptr inbounds nuw i8, ptr %0, i64 980
  %46 = getelementptr inbounds nuw i8, ptr %0, i64 1024
  %47 = getelementptr inbounds nuw i8, ptr %0, i64 264
  %48 = getelementptr inbounds nuw i8, ptr %0, i64 256
  %49 = getelementptr inbounds nuw i8, ptr %0, i64 864
  %50 = getelementptr inbounds nuw i8, ptr %0, i64 296
  %51 = getelementptr inbounds nuw i8, ptr %0, i64 616
  %52 = getelementptr inbounds nuw i8, ptr %0, i64 628
  %53 = getelementptr inbounds nuw i8, ptr %0, i64 456
  %54 = getelementptr inbounds nuw i8, ptr %0, i64 632
  %55 = getelementptr inbounds nuw i8, ptr %0, i64 728
  %56 = getelementptr inbounds nuw i8, ptr %0, i64 304
  %57 = getelementptr inbounds nuw i8, ptr %0, i64 480
  %58 = getelementptr inbounds nuw i8, ptr %0, i64 208
  %59 = getelementptr inbounds nuw i8, ptr %0, i64 144
  %60 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %61 = getelementptr inbounds nuw i8, ptr %0, i64 440
  %62 = getelementptr inbounds nuw i8, ptr %0, i64 888
  %63 = getelementptr inbounds nuw i8, ptr %0, i64 180
  %64 = getelementptr inbounds nuw i8, ptr %0, i64 768
  %65 = getelementptr inbounds nuw i8, ptr %0, i64 760
  %66 = getelementptr inbounds nuw i8, ptr %0, i64 724
  %67 = getelementptr inbounds nuw i8, ptr %0, i64 336
  br label %.outer

.outer:                                           ; preds = %389, %2
  %.028.ph = phi i1 [ %.230, %389 ], [ false, %2 ]
  br label %68

68:                                               ; preds = %.outer, %544
  %69 = call noundef i32 @_ZN5Gluco6Solver9propagateEv(ptr noundef nonnull align 8 dereferenceable(1216) %0)
  %.not = icmp eq i32 %69, -1
  br i1 %.not, label %398, label %70

70:                                               ; preds = %68
  %71 = load i64, ptr %11, align 8, !tbaa !211
  %72 = add nsw i64 %71, 1
  store i64 %72, ptr %11, align 8, !tbaa !211
  %73 = load i64, ptr %12, align 8, !tbaa !212
  %74 = add nsw i64 %73, 1
  store i64 %74, ptr %12, align 8, !tbaa !212
  %75 = srem i64 %72, 5000
  %76 = icmp eq i64 %75, 0
  br i1 %76, label %77, label %82

77:                                               ; preds = %70
  %78 = load double, ptr %13, align 8, !tbaa !57
  %79 = fcmp olt double %78, 0x3FEE666666666666
  br i1 %79, label %80, label %82

80:                                               ; preds = %77
  %81 = fadd double %78, 1.000000e-02
  store double %81, ptr %13, align 8, !tbaa !57
  br label %82

82:                                               ; preds = %80, %77, %70
  %83 = load i32, ptr %14, align 8, !tbaa !213
  %84 = icmp sgt i32 %83, 0
  br i1 %84, label %85, label %140

85:                                               ; preds = %82
  %86 = load i32, ptr %15, align 4, !tbaa !43
  %87 = sext i32 %86 to i64
  %88 = srem i64 %72, %87
  %89 = icmp eq i64 %88, 0
  br i1 %89, label %90, label %140

90:                                               ; preds = %85
  %91 = load i64, ptr %8, align 8, !tbaa !210
  %92 = trunc i64 %91 to i32
  %93 = load i64, ptr %16, align 8, !tbaa !214
  %94 = trunc i64 %93 to i32
  %95 = sdiv i64 %72, %91
  %96 = trunc i64 %95 to i32
  %97 = load i64, ptr %17, align 8, !tbaa !126
  %98 = trunc i64 %97 to i32
  %99 = load i32, ptr %19, align 8, !tbaa !96
  %100 = icmp eq i32 %99, 0
  %101 = load ptr, ptr %18, align 8
  %.in = select i1 %100, ptr %20, ptr %101
  %102 = load i32, ptr %.in, align 4, !tbaa !48
  %103 = sub nsw i32 %98, %102
  %104 = load i32, ptr %21, align 8, !tbaa !104
  %105 = load i64, ptr %22, align 8, !tbaa !208
  %106 = trunc i64 %105 to i32
  %107 = load i64, ptr %23, align 8, !tbaa !199
  %108 = trunc i64 %107 to i32
  %109 = load i32, ptr %24, align 8, !tbaa !104
  %110 = load i64, ptr %25, align 8, !tbaa !215
  %111 = trunc i64 %110 to i32
  %112 = load i64, ptr %26, align 8, !tbaa !200
  %113 = trunc i64 %112 to i32
  %114 = load i32, ptr %27, align 8, !tbaa !107
  %115 = sitofp i32 %114 to double
  %116 = fdiv double 1.000000e+00, %115
  %.not13.i = icmp slt i32 %99, 0
  br i1 %.not13.i, label %_ZNK5Gluco6Solver16progressEstimateEv.exit, label %.lr.ph.i

._crit_edge.loopexit.i:                           ; preds = %123
  %.pre.i = load i32, ptr %27, align 8, !tbaa !107
  %.pre17.i = sitofp i32 %.pre.i to double
  br label %_ZNK5Gluco6Solver16progressEstimateEv.exit

.lr.ph.i:                                         ; preds = %90, %123
  %indvars.iv.i = phi i64 [ %indvars.iv.next.i, %123 ], [ 0, %90 ]
  %117 = phi i32 [ %135, %123 ], [ %99, %90 ]
  %.015.i = phi double [ %134, %123 ], [ 0.000000e+00, %90 ]
  %118 = icmp eq i64 %indvars.iv.i, 0
  br i1 %118, label %123, label %119

119:                                              ; preds = %.lr.ph.i
  %120 = getelementptr [4 x i8], ptr %101, i64 %indvars.iv.i
  %121 = getelementptr i8, ptr %120, i64 -4
  %122 = load i32, ptr %121, align 4, !tbaa !48
  br label %123

123:                                              ; preds = %119, %.lr.ph.i
  %124 = phi i32 [ %122, %119 ], [ 0, %.lr.ph.i ]
  %125 = zext i32 %117 to i64
  %126 = icmp eq i64 %indvars.iv.i, %125
  %127 = getelementptr inbounds nuw [4 x i8], ptr %101, i64 %indvars.iv.i
  %.in.i = select i1 %126, ptr %20, ptr %127
  %128 = load i32, ptr %.in.i, align 4, !tbaa !48
  %129 = trunc nuw nsw i64 %indvars.iv.i to i32
  %130 = uitofp nneg i32 %129 to double
  %131 = call noundef double @pow(double noundef %116, double noundef %130) #32, !tbaa !48
  %132 = sub nsw i32 %128, %124
  %133 = sitofp i32 %132 to double
  %134 = call double @llvm.fmuladd.f64(double %131, double %133, double %.015.i)
  %indvars.iv.next.i = add nuw nsw i64 %indvars.iv.i, 1
  %135 = load i32, ptr %19, align 8, !tbaa !96
  %136 = sext i32 %135 to i64
  %.not.not.i = icmp slt i64 %indvars.iv.i, %136
  br i1 %.not.not.i, label %.lr.ph.i, label %._crit_edge.loopexit.i, !llvm.loop !216

_ZNK5Gluco6Solver16progressEstimateEv.exit:       ; preds = %90, %._crit_edge.loopexit.i
  %.pre-phi.i = phi double [ %.pre17.i, %._crit_edge.loopexit.i ], [ %115, %90 ]
  %.0.lcssa.i = phi double [ %134, %._crit_edge.loopexit.i ], [ 0.000000e+00, %90 ]
  %137 = fdiv double %.0.lcssa.i, %.pre-phi.i
  %138 = fmul double %137, 1.000000e+02
  %139 = call i32 (ptr, ...) @printf(ptr noundef nonnull dereferenceable(1) @.str.68, i32 noundef %92, i32 noundef %94, i32 noundef %96, i32 noundef %103, i32 noundef %104, i32 noundef %106, i32 noundef %108, i32 noundef %109, i32 noundef %111, i32 noundef %113, double noundef %138)
  br label %140

140:                                              ; preds = %_ZNK5Gluco6Solver16progressEstimateEv.exit, %85, %82
  %141 = load i32, ptr %19, align 8, !tbaa !96
  %142 = icmp eq i32 %141, 0
  br i1 %142, label %.critedge, label %143

143:                                              ; preds = %140
  %144 = load i32, ptr %20, align 8, !tbaa !99
  store i8 0, ptr %30, align 8, !tbaa !217
  %145 = load i32, ptr %31, align 4, !tbaa !88
  %146 = load i32, ptr %32, align 8, !tbaa !87
  %147 = icmp eq i32 %145, %146
  br i1 %147, label %148, label %159

148:                                              ; preds = %143
  %149 = load i32, ptr %33, align 4, !tbaa !89
  %150 = load ptr, ptr %28, align 8, !tbaa !90
  %151 = sext i32 %149 to i64
  %152 = getelementptr inbounds [4 x i8], ptr %150, i64 %151
  %153 = load i32, ptr %152, align 4, !tbaa !48
  %154 = zext i32 %153 to i64
  %155 = load i64, ptr %.phi.trans.insert.i, align 8, !tbaa !218
  %156 = sub i64 %155, %154
  %157 = add nsw i32 %149, 1
  %158 = icmp eq i32 %157, %145
  %spec.store.select.i = select i1 %158, i32 0, i32 %157
  store i32 %spec.store.select.i, ptr %33, align 4
  br label %161

159:                                              ; preds = %143
  %160 = add nsw i32 %145, 1
  store i32 %160, ptr %31, align 4, !tbaa !88
  %.pre.i46 = load i64, ptr %.phi.trans.insert.i, align 8, !tbaa !218
  %.pre2.i = load ptr, ptr %28, align 8, !tbaa !90
  br label %161

161:                                              ; preds = %159, %148
  %162 = phi ptr [ %150, %148 ], [ %.pre2.i, %159 ]
  %163 = phi i64 [ %156, %148 ], [ %.pre.i46, %159 ]
  %164 = zext i32 %144 to i64
  %165 = add i64 %163, %164
  store i64 %165, ptr %.phi.trans.insert.i, align 8, !tbaa !218
  %166 = load i32, ptr %34, align 8, !tbaa !86
  %167 = sext i32 %166 to i64
  %168 = getelementptr inbounds [4 x i8], ptr %162, i64 %167
  store i32 %144, ptr %168, align 4, !tbaa !48
  %169 = load i32, ptr %34, align 8, !tbaa !86
  %170 = add nsw i32 %169, 1
  store i32 %170, ptr %34, align 8, !tbaa !86
  %171 = load i32, ptr %32, align 8, !tbaa !87
  %172 = icmp eq i32 %170, %171
  br i1 %172, label %173, label %_ZN5Gluco6bqueueIjE4pushEj.exit

173:                                              ; preds = %161
  store i32 0, ptr %34, align 8, !tbaa !86
  store i32 0, ptr %33, align 4, !tbaa !89
  br label %_ZN5Gluco6bqueueIjE4pushEj.exit

_ZN5Gluco6bqueueIjE4pushEj.exit:                  ; preds = %161, %173
  %174 = load i64, ptr %12, align 8, !tbaa !212
  %175 = icmp sgt i64 %174, 10000
  br i1 %175, label %176, label %197

176:                                              ; preds = %_ZN5Gluco6bqueueIjE4pushEj.exit
  %177 = load i32, ptr %35, align 4, !tbaa !88
  %178 = load i32, ptr %36, align 8, !tbaa !87
  %.not118 = icmp eq i32 %177, %178
  br i1 %.not118, label %179, label %197

179:                                              ; preds = %176
  %180 = load i32, ptr %20, align 8, !tbaa !99
  %181 = sitofp i32 %180 to double
  %182 = load double, ptr %37, align 8, !tbaa !47
  %183 = load i32, ptr %31, align 4, !tbaa !88
  %184 = sext i32 %183 to i64
  %185 = udiv i64 %165, %184
  %186 = trunc i64 %185 to i32
  %187 = uitofp i32 %186 to double
  %188 = fmul double %182, %187
  %189 = fcmp olt double %188, %181
  br i1 %189, label %190, label %197

190:                                              ; preds = %179
  store i32 0, ptr %35, align 4, !tbaa !88
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %38, i8 0, i64 16, i1 false)
  %191 = load i64, ptr %16, align 8, !tbaa !214
  %192 = add nsw i64 %191, 1
  store i64 %192, ptr %16, align 8, !tbaa !214
  br i1 %.028.ph, label %197, label %193

193:                                              ; preds = %190
  %194 = load i64, ptr %8, align 8, !tbaa !210
  store i64 %194, ptr %39, align 8, !tbaa !219
  %195 = load i64, ptr %40, align 8, !tbaa !220
  %196 = add nsw i64 %195, 1
  store i64 %196, ptr %40, align 8, !tbaa !220
  br label %197

197:                                              ; preds = %190, %193, %179, %176, %_ZN5Gluco6bqueueIjE4pushEj.exit
  %.230 = phi i1 [ true, %190 ], [ true, %193 ], [ %.028.ph, %179 ], [ %.028.ph, %176 ], [ %.028.ph, %_ZN5Gluco6bqueueIjE4pushEj.exit ]
  %198 = load ptr, ptr %4, align 8, !tbaa !98
  %.not.i = icmp eq ptr %198, null
  br i1 %.not.i, label %_ZN5Gluco3vecINS_3LitEE5clearEb.exit, label %.preheader.i

.preheader.i:                                     ; preds = %197
  store i32 0, ptr %41, align 8, !tbaa !99
  br label %_ZN5Gluco3vecINS_3LitEE5clearEb.exit

_ZN5Gluco3vecINS_3LitEE5clearEb.exit:             ; preds = %197, %.preheader.i
  %199 = load ptr, ptr %5, align 8, !tbaa !98
  %.not.i47 = icmp eq ptr %199, null
  br i1 %.not.i47, label %_ZN5Gluco3vecINS_3LitEE5clearEb.exit49, label %.preheader.i48

.preheader.i48:                                   ; preds = %_ZN5Gluco3vecINS_3LitEE5clearEb.exit
  store i32 0, ptr %42, align 8, !tbaa !99
  br label %_ZN5Gluco3vecINS_3LitEE5clearEb.exit49

_ZN5Gluco3vecINS_3LitEE5clearEb.exit49:           ; preds = %_ZN5Gluco3vecINS_3LitEE5clearEb.exit, %.preheader.i48
  call void @_ZN5Gluco6Solver7analyzeEjRNS_3vecINS_3LitEEES4_RiRjS6_(ptr noundef nonnull align 8 dereferenceable(1216) %0, i32 noundef %69, ptr noundef nonnull align 8 dereferenceable(16) %4, ptr noundef nonnull align 8 dereferenceable(16) %5, ptr noundef nonnull align 4 dereferenceable(4) %3, ptr noundef nonnull align 4 dereferenceable(4) %6, ptr noundef nonnull align 4 dereferenceable(4) %7)
  %200 = load i32, ptr %6, align 4, !tbaa !48
  store i8 0, ptr %44, align 8, !tbaa !217
  %201 = load i32, ptr %35, align 4, !tbaa !88
  %202 = load i32, ptr %36, align 8, !tbaa !87
  %203 = icmp eq i32 %201, %202
  br i1 %203, label %204, label %215

204:                                              ; preds = %_ZN5Gluco3vecINS_3LitEE5clearEb.exit49
  %205 = load i32, ptr %45, align 4, !tbaa !89
  %206 = load ptr, ptr %43, align 8, !tbaa !90
  %207 = sext i32 %205 to i64
  %208 = getelementptr inbounds [4 x i8], ptr %206, i64 %207
  %209 = load i32, ptr %208, align 4, !tbaa !48
  %210 = zext i32 %209 to i64
  %211 = load i64, ptr %.phi.trans.insert.i50, align 8, !tbaa !218
  %212 = sub i64 %211, %210
  %213 = add nsw i32 %205, 1
  %214 = icmp eq i32 %213, %201
  %spec.store.select.i53 = select i1 %214, i32 0, i32 %213
  store i32 %spec.store.select.i53, ptr %45, align 4
  br label %217

215:                                              ; preds = %_ZN5Gluco3vecINS_3LitEE5clearEb.exit49
  %216 = add nsw i32 %201, 1
  store i32 %216, ptr %35, align 4, !tbaa !88
  %.pre.i51 = load i64, ptr %.phi.trans.insert.i50, align 8, !tbaa !218
  %.pre2.i52 = load ptr, ptr %43, align 8, !tbaa !90
  br label %217

217:                                              ; preds = %215, %204
  %218 = phi ptr [ %206, %204 ], [ %.pre2.i52, %215 ]
  %219 = phi i64 [ %212, %204 ], [ %.pre.i51, %215 ]
  %220 = zext i32 %200 to i64
  %221 = add i64 %219, %220
  store i64 %221, ptr %.phi.trans.insert.i50, align 8, !tbaa !218
  %222 = load i32, ptr %38, align 8, !tbaa !86
  %223 = sext i32 %222 to i64
  %224 = getelementptr inbounds [4 x i8], ptr %218, i64 %223
  store i32 %200, ptr %224, align 4, !tbaa !48
  %225 = load i32, ptr %38, align 8, !tbaa !86
  %226 = add nsw i32 %225, 1
  store i32 %226, ptr %38, align 8, !tbaa !86
  %227 = load i32, ptr %36, align 8, !tbaa !87
  %228 = icmp eq i32 %226, %227
  br i1 %228, label %229, label %_ZN5Gluco6bqueueIjE4pushEj.exit54

229:                                              ; preds = %217
  store i32 0, ptr %38, align 8, !tbaa !86
  store i32 0, ptr %45, align 4, !tbaa !89
  br label %_ZN5Gluco6bqueueIjE4pushEj.exit54

_ZN5Gluco6bqueueIjE4pushEj.exit54:                ; preds = %217, %229
  %230 = uitofp i32 %200 to float
  %231 = load float, ptr %46, align 8, !tbaa !92
  %232 = fadd float %231, %230
  store float %232, ptr %46, align 8, !tbaa !92
  %233 = load i32, ptr %3, align 4, !tbaa !48
  call void @_ZN5Gluco6Solver11cancelUntilEi(ptr noundef nonnull align 8 dereferenceable(1216) %0, i32 noundef %233)
  %234 = load i8, ptr %47, align 8, !tbaa !70, !range !65, !noundef !66
  %235 = trunc nuw i8 %234 to i1
  br i1 %235, label %.preheader, label %252

.preheader:                                       ; preds = %_ZN5Gluco6bqueueIjE4pushEj.exit54
  %236 = load i32, ptr %41, align 8, !tbaa !99
  %237 = icmp sgt i32 %236, 0
  br i1 %237, label %.lr.ph, label %._crit_edge

._crit_edge:                                      ; preds = %.lr.ph, %.preheader
  %238 = load ptr, ptr %48, align 8, !tbaa !69
  %239 = call i64 @fwrite(ptr nonnull @.str.66, i64 2, i64 1, ptr %238)
  br label %252

.lr.ph:                                           ; preds = %.preheader, %.lr.ph
  %indvars.iv = phi i64 [ %indvars.iv.next, %.lr.ph ], [ 0, %.preheader ]
  %240 = load ptr, ptr %48, align 8, !tbaa !69
  %241 = load ptr, ptr %4, align 8, !tbaa !98
  %242 = getelementptr inbounds nuw [4 x i8], ptr %241, i64 %indvars.iv
  %.sroa.016.0.copyload = load i32, ptr %242, align 4, !tbaa !48
  %243 = ashr i32 %.sroa.016.0.copyload, 1
  %244 = add nsw i32 %243, 1
  %245 = trunc i32 %.sroa.016.0.copyload to i1
  %246 = xor i32 %243, -1
  %247 = select i1 %245, i32 %246, i32 %244
  %248 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %240, ptr noundef nonnull @.str.65, i32 noundef %247) #32
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %249 = load i32, ptr %41, align 8, !tbaa !99
  %250 = sext i32 %249 to i64
  %251 = icmp slt i64 %indvars.iv.next, %250
  br i1 %251, label %.lr.ph, label %._crit_edge, !llvm.loop !221

252:                                              ; preds = %._crit_edge, %_ZN5Gluco6bqueueIjE4pushEj.exit54
  %253 = load i32, ptr %41, align 8, !tbaa !99
  %254 = icmp eq i32 %253, 1
  br i1 %254, label %255, label %273

255:                                              ; preds = %252
  %256 = load ptr, ptr %4, align 8, !tbaa !98
  %.sroa.014.0.copyload = load i32, ptr %256, align 4, !tbaa !48
  %257 = trunc i32 %.sroa.014.0.copyload to i8
  %258 = and i8 %257, 1
  %259 = ashr i32 %.sroa.014.0.copyload, 1
  %260 = load ptr, ptr %54, align 8, !tbaa !109
  %261 = sext i32 %259 to i64
  %262 = getelementptr inbounds i8, ptr %260, i64 %261
  store i8 %258, ptr %262, align 1, !tbaa !125
  %263 = load i32, ptr %19, align 8, !tbaa !96
  %.sroa.2.0.insert.ext.i.i = zext i32 %263 to i64
  %.sroa.2.0.insert.shift.i.i = shl nuw i64 %.sroa.2.0.insert.ext.i.i, 32
  %.sroa.0.0.insert.insert.i.i = or disjoint i64 %.sroa.2.0.insert.shift.i.i, 4294967295
  %264 = load ptr, ptr %55, align 8, !tbaa !106
  %265 = getelementptr inbounds [8 x i8], ptr %264, i64 %261
  store i64 %.sroa.0.0.insert.insert.i.i, ptr %265, align 4
  %266 = load ptr, ptr %29, align 8, !tbaa !98
  %267 = load i32, ptr %20, align 8, !tbaa !99
  %268 = add nsw i32 %267, 1
  store i32 %268, ptr %20, align 8, !tbaa !99
  %269 = sext i32 %267 to i64
  %270 = getelementptr inbounds [4 x i8], ptr %266, i64 %269
  store i32 %.sroa.014.0.copyload, ptr %270, align 4, !tbaa !48
  %271 = load i64, ptr %56, align 8, !tbaa !222
  %272 = add nsw i64 %271, 1
  store i64 %272, ptr %56, align 8, !tbaa !222
  br label %389

273:                                              ; preds = %252
  %274 = add i32 %253, 4
  %275 = call noundef i32 @_ZN5Gluco15RegionAllocatorIjE5allocEi(ptr noundef nonnull align 8 dereferenceable(21) %49, i32 noundef %274)
  %276 = load ptr, ptr %49, align 8, !tbaa !80
  %277 = zext i32 %275 to i64
  %278 = getelementptr inbounds nuw [4 x i8], ptr %276, i64 %277
  %279 = load i64, ptr %278, align 4
  %280 = and i64 %279, -32
  %281 = or disjoint i64 %280, 12
  store i64 %281, ptr %278, align 4
  %282 = load i32, ptr %41, align 8, !tbaa !99
  %283 = zext i32 %282 to i64
  %284 = shl nuw i64 %283, 32
  %285 = or disjoint i64 %284, 2147483660
  store i64 %285, ptr %278, align 4
  %286 = load i32, ptr %41, align 8, !tbaa !99
  %287 = icmp sgt i32 %286, 0
  br i1 %287, label %.lr.ph.i.i, label %_ZN5Gluco15ClauseAllocator5allocINS_3vecINS_3LitEEEEEjRKT_b.exit

.lr.ph.i.i:                                       ; preds = %273
  %288 = load ptr, ptr %4, align 8, !tbaa !98
  %289 = getelementptr inbounds nuw i8, ptr %278, i64 12
  br label %290

290:                                              ; preds = %290, %.lr.ph.i.i
  %indvars.iv.i.i = phi i64 [ 0, %.lr.ph.i.i ], [ %indvars.iv.next.i.i, %290 ]
  %291 = getelementptr inbounds nuw [4 x i8], ptr %288, i64 %indvars.iv.i.i
  %292 = getelementptr inbounds nuw [4 x i8], ptr %289, i64 %indvars.iv.i.i
  %293 = load i32, ptr %291, align 4, !tbaa !48
  store i32 %293, ptr %292, align 4, !tbaa !48
  %indvars.iv.next.i.i = add nuw nsw i64 %indvars.iv.i.i, 1
  %294 = load i32, ptr %41, align 8, !tbaa !99
  %295 = sext i32 %294 to i64
  %296 = icmp slt i64 %indvars.iv.next.i.i, %295
  br i1 %296, label %290, label %_ZN5Gluco15ClauseAllocator5allocINS_3vecINS_3LitEEEEEjRKT_b.exit, !llvm.loop !134

_ZN5Gluco15ClauseAllocator5allocINS_3vecINS_3LitEEEEEjRKT_b.exit: ; preds = %290, %273
  %297 = getelementptr inbounds nuw i8, ptr %278, i64 12
  %298 = getelementptr inbounds nuw [4 x i8], ptr %297, i64 %283
  store float 0.000000e+00, ptr %298, align 4, !tbaa !125
  %299 = load ptr, ptr %49, align 8, !tbaa !80
  %300 = getelementptr inbounds nuw [4 x i8], ptr %299, i64 %277
  %301 = load i64, ptr %300, align 4
  %302 = shl i32 %200, 5
  %303 = and i32 %302, 2147483616
  %304 = zext nneg i32 %303 to i64
  %305 = and i64 %301, -2147483617
  %306 = or disjoint i64 %305, %304
  store i64 %306, ptr %300, align 4
  %307 = load ptr, ptr %49, align 8, !tbaa !80
  %308 = getelementptr inbounds nuw [4 x i8], ptr %307, i64 %277
  %309 = load i32, ptr %7, align 4, !tbaa !48
  %310 = getelementptr inbounds nuw i8, ptr %308, i64 8
  store i32 %309, ptr %310, align 4
  %311 = icmp ult i32 %200, 3
  br i1 %311, label %312, label %315

312:                                              ; preds = %_ZN5Gluco15ClauseAllocator5allocINS_3vecINS_3LitEEEEEjRKT_b.exit
  %313 = load i64, ptr %25, align 8, !tbaa !215
  %314 = add nsw i64 %313, 1
  store i64 %314, ptr %25, align 8, !tbaa !215
  br label %315

315:                                              ; preds = %312, %_ZN5Gluco15ClauseAllocator5allocINS_3vecINS_3LitEEEEEjRKT_b.exit
  %316 = load ptr, ptr %49, align 8, !tbaa !80
  %317 = getelementptr inbounds nuw [4 x i8], ptr %316, i64 %277
  %318 = load i64, ptr %317, align 4
  %.mask = and i64 %318, -4294967296
  %319 = icmp eq i64 %.mask, 8589934592
  br i1 %319, label %320, label %323

320:                                              ; preds = %315
  %321 = load i64, ptr %50, align 8, !tbaa !223
  %322 = add nsw i64 %321, 1
  store i64 %322, ptr %50, align 8, !tbaa !223
  br label %323

323:                                              ; preds = %320, %315
  %324 = load i32, ptr %24, align 8, !tbaa !104
  %325 = load i32, ptr %52, align 4, !tbaa !105
  %326 = icmp eq i32 %324, %325
  br i1 %326, label %327, label %._ZN5Gluco3vecIjE8capacityEi.exit_crit_edge.i

._ZN5Gluco3vecIjE8capacityEi.exit_crit_edge.i:    ; preds = %323
  %.pre.i56 = load ptr, ptr %51, align 8, !tbaa !90
  br label %_ZN5Gluco3vecIjE4pushERKj.exit

327:                                              ; preds = %323
  %328 = ashr i32 %324, 1
  %329 = and i32 %328, -2
  %330 = call i32 @llvm.smax.i32(i32 %329, i32 0)
  %331 = add nuw nsw i32 %330, 2
  %332 = sub nsw i32 2147483647, %324
  %333 = icmp samesign ugt i32 %331, %332
  br i1 %333, label %.loopexit120, label %334

334:                                              ; preds = %327
  %335 = load ptr, ptr %51, align 8, !tbaa !90
  %336 = add nsw i32 %331, %324
  store i32 %336, ptr %52, align 4, !tbaa !105
  %337 = sext i32 %336 to i64
  %338 = shl nsw i64 %337, 2
  %339 = call ptr @realloc(ptr noundef %335, i64 noundef %338) #34
  store ptr %339, ptr %51, align 8, !tbaa !90
  %340 = icmp eq ptr %339, null
  br i1 %340, label %.loopexit120, label %._ZN5Gluco3vecIjE4pushERKj.exit_crit_edge

._ZN5Gluco3vecIjE4pushERKj.exit_crit_edge:        ; preds = %334
  %.pre = load i32, ptr %24, align 8, !tbaa !104
  br label %_ZN5Gluco3vecIjE4pushERKj.exit

.loopexit120:                                     ; preds = %327, %334
  call fastcc void @_ZN5GlucoL19fatal_out_of_memoryEv()
  unreachable

_ZN5Gluco3vecIjE4pushERKj.exit:                   ; preds = %._ZN5Gluco3vecIjE4pushERKj.exit_crit_edge, %._ZN5Gluco3vecIjE8capacityEi.exit_crit_edge.i
  %341 = phi i32 [ %324, %._ZN5Gluco3vecIjE8capacityEi.exit_crit_edge.i ], [ %.pre, %._ZN5Gluco3vecIjE4pushERKj.exit_crit_edge ]
  %342 = phi ptr [ %.pre.i56, %._ZN5Gluco3vecIjE8capacityEi.exit_crit_edge.i ], [ %339, %._ZN5Gluco3vecIjE4pushERKj.exit_crit_edge ]
  %343 = add nsw i32 %341, 1
  store i32 %343, ptr %24, align 8, !tbaa !104
  %344 = sext i32 %341 to i64
  %345 = getelementptr inbounds [4 x i8], ptr %342, i64 %344
  store i32 %275, ptr %345, align 4, !tbaa !48
  call void @_ZN5Gluco6Solver12attachClauseEj(ptr noundef nonnull align 8 dereferenceable(1216) %0, i32 noundef %275)
  %346 = load ptr, ptr %49, align 8, !tbaa !80
  %347 = getelementptr inbounds nuw [4 x i8], ptr %346, i64 %277
  %348 = load double, ptr %53, align 8, !tbaa !73
  %349 = getelementptr inbounds nuw i8, ptr %347, i64 12
  %350 = load i64, ptr %347, align 4
  %351 = lshr i64 %350, 32
  %352 = getelementptr inbounds nuw [4 x i8], ptr %349, i64 %351
  %353 = load float, ptr %352, align 4, !tbaa !170
  %354 = fpext float %353 to double
  %355 = fadd double %348, %354
  %356 = fptrunc double %355 to float
  store float %356, ptr %352, align 4, !tbaa !170
  %357 = fpext float %356 to double
  %358 = fcmp ogt double %357, 1.000000e+20
  br i1 %358, label %.preheader.i57, label %_ZN5Gluco6Solver15claBumpActivityERNS_6ClauseE.exit

.preheader.i57:                                   ; preds = %_ZN5Gluco3vecIjE4pushERKj.exit
  %359 = load i32, ptr %24, align 8, !tbaa !104
  %360 = icmp sgt i32 %359, 0
  br i1 %360, label %.lr.ph.i58, label %._crit_edge.i

.lr.ph.i58:                                       ; preds = %.preheader.i57
  %361 = load ptr, ptr %51, align 8, !tbaa !90
  %wide.trip.count.i = zext nneg i32 %359 to i64
  br label %363

._crit_edge.i:                                    ; preds = %363, %.preheader.i57
  %362 = fmul double %348, 0x3BC79CA10C924223
  store double %362, ptr %53, align 8, !tbaa !73
  br label %_ZN5Gluco6Solver15claBumpActivityERNS_6ClauseE.exit

363:                                              ; preds = %363, %.lr.ph.i58
  %indvars.iv.i59 = phi i64 [ 0, %.lr.ph.i58 ], [ %indvars.iv.next.i60, %363 ]
  %364 = getelementptr inbounds nuw [4 x i8], ptr %361, i64 %indvars.iv.i59
  %365 = load i32, ptr %364, align 4, !tbaa !48
  %366 = zext i32 %365 to i64
  %367 = getelementptr inbounds nuw [4 x i8], ptr %346, i64 %366
  %368 = getelementptr inbounds nuw i8, ptr %367, i64 12
  %369 = load i64, ptr %367, align 4
  %370 = lshr i64 %369, 32
  %371 = getelementptr inbounds nuw [4 x i8], ptr %368, i64 %370
  %372 = load float, ptr %371, align 4, !tbaa !170
  %373 = fmul float %372, 0x3BC79CA100000000
  store float %373, ptr %371, align 4, !tbaa !170
  %indvars.iv.next.i60 = add nuw nsw i64 %indvars.iv.i59, 1
  %exitcond.not.i = icmp eq i64 %indvars.iv.next.i60, %wide.trip.count.i
  br i1 %exitcond.not.i, label %._crit_edge.i, label %363, !llvm.loop !171

_ZN5Gluco6Solver15claBumpActivityERNS_6ClauseE.exit: ; preds = %_ZN5Gluco3vecIjE4pushERKj.exit, %._crit_edge.i
  %374 = load ptr, ptr %4, align 8, !tbaa !98
  %.sroa.013.0.copyload = load i32, ptr %374, align 4, !tbaa !48
  %375 = trunc i32 %.sroa.013.0.copyload to i8
  %376 = and i8 %375, 1
  %377 = ashr i32 %.sroa.013.0.copyload, 1
  %378 = load ptr, ptr %54, align 8, !tbaa !109
  %379 = sext i32 %377 to i64
  %380 = getelementptr inbounds i8, ptr %378, i64 %379
  store i8 %376, ptr %380, align 1, !tbaa !125
  %381 = load i32, ptr %19, align 8, !tbaa !96
  %.sroa.2.0.insert.ext.i.i61 = zext i32 %381 to i64
  %.sroa.2.0.insert.shift.i.i62 = shl nuw i64 %.sroa.2.0.insert.ext.i.i61, 32
  %.sroa.0.0.insert.insert.i.i63 = or disjoint i64 %.sroa.2.0.insert.shift.i.i62, %277
  %382 = load ptr, ptr %55, align 8, !tbaa !106
  %383 = getelementptr inbounds [8 x i8], ptr %382, i64 %379
  store i64 %.sroa.0.0.insert.insert.i.i63, ptr %383, align 4
  %384 = load ptr, ptr %29, align 8, !tbaa !98
  %385 = load i32, ptr %20, align 8, !tbaa !99
  %386 = add nsw i32 %385, 1
  store i32 %386, ptr %20, align 8, !tbaa !99
  %387 = sext i32 %385 to i64
  %388 = getelementptr inbounds [4 x i8], ptr %384, i64 %387
  store i32 %.sroa.013.0.copyload, ptr %388, align 4, !tbaa !48
  br label %389

389:                                              ; preds = %_ZN5Gluco6Solver15claBumpActivityERNS_6ClauseE.exit, %255
  %390 = load double, ptr %13, align 8, !tbaa !57
  %391 = fdiv double 1.000000e+00, %390
  %392 = load double, ptr %57, align 8, !tbaa !74
  %393 = fmul double %392, %391
  store double %393, ptr %57, align 8, !tbaa !74
  %394 = load double, ptr %58, align 8, !tbaa !58
  %395 = fdiv double 1.000000e+00, %394
  %396 = load double, ptr %53, align 8, !tbaa !73
  %397 = fmul double %396, %395
  store double %397, ptr %53, align 8, !tbaa !73
  br label %.outer, !llvm.loop !224

398:                                              ; preds = %68
  %399 = load i64, ptr %12, align 8, !tbaa !212
  %.not39 = icmp eq i64 %399, 0
  br i1 %.not39, label %416, label %400

400:                                              ; preds = %398
  %401 = load i32, ptr %35, align 4, !tbaa !88
  %402 = load i32, ptr %36, align 8, !tbaa !87
  %.not119 = icmp eq i32 %401, %402
  br i1 %.not119, label %403, label %416

403:                                              ; preds = %400
  %404 = load i64, ptr %.phi.trans.insert.i50, align 8, !tbaa !218
  %405 = sext i32 %401 to i64
  %406 = udiv i64 %404, %405
  %407 = trunc i64 %406 to i32
  %408 = uitofp i32 %407 to double
  %409 = load double, ptr %59, align 8, !tbaa !46
  %410 = fmul double %409, %408
  %411 = load float, ptr %46, align 8, !tbaa !92
  %412 = sitofp i64 %399 to float
  %413 = fdiv float %411, %412
  %414 = fpext float %413 to double
  %415 = fcmp ogt double %410, %414
  br i1 %415, label %420, label %416

416:                                              ; preds = %403, %400, %398
  %417 = load ptr, ptr %60, align 8, !tbaa !225
  %.not41 = icmp eq ptr %417, null
  br i1 %.not41, label %453, label %418

418:                                              ; preds = %416
  %419 = load i32, ptr %417, align 4, !tbaa !48
  %.not42 = icmp eq i32 %419, 0
  br i1 %.not42, label %453, label %420

420:                                              ; preds = %418, %403
  store i32 0, ptr %35, align 4, !tbaa !88
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %38, i8 0, i64 16, i1 false)
  %421 = load i32, ptr %27, align 8, !tbaa !107
  %422 = sitofp i32 %421 to double
  %423 = fdiv double 1.000000e+00, %422
  %424 = load i32, ptr %19, align 8, !tbaa !96
  %.not13.i64 = icmp slt i32 %424, 0
  br i1 %.not13.i64, label %_ZNK5Gluco6Solver16progressEstimateEv.exit77, label %.lr.ph.i65

.lr.ph.i65:                                       ; preds = %420
  %425 = load ptr, ptr %18, align 8
  br label %426

._crit_edge.loopexit.i71:                         ; preds = %433
  %.pre.i72 = load i32, ptr %27, align 8, !tbaa !107
  %.pre17.i73 = sitofp i32 %.pre.i72 to double
  br label %_ZNK5Gluco6Solver16progressEstimateEv.exit77

426:                                              ; preds = %433, %.lr.ph.i65
  %indvars.iv.i66 = phi i64 [ 0, %.lr.ph.i65 ], [ %indvars.iv.next.i69, %433 ]
  %427 = phi i32 [ %424, %.lr.ph.i65 ], [ %445, %433 ]
  %.015.i67 = phi double [ 0.000000e+00, %.lr.ph.i65 ], [ %444, %433 ]
  %428 = icmp eq i64 %indvars.iv.i66, 0
  br i1 %428, label %433, label %429

429:                                              ; preds = %426
  %430 = getelementptr [4 x i8], ptr %425, i64 %indvars.iv.i66
  %431 = getelementptr i8, ptr %430, i64 -4
  %432 = load i32, ptr %431, align 4, !tbaa !48
  br label %433

433:                                              ; preds = %429, %426
  %434 = phi i32 [ %432, %429 ], [ 0, %426 ]
  %435 = zext i32 %427 to i64
  %436 = icmp eq i64 %indvars.iv.i66, %435
  %437 = getelementptr inbounds nuw [4 x i8], ptr %425, i64 %indvars.iv.i66
  %.in.i68 = select i1 %436, ptr %20, ptr %437
  %438 = load i32, ptr %.in.i68, align 4, !tbaa !48
  %439 = trunc nuw nsw i64 %indvars.iv.i66 to i32
  %440 = uitofp nneg i32 %439 to double
  %441 = call noundef double @pow(double noundef %423, double noundef %440) #32, !tbaa !48
  %442 = sub nsw i32 %438, %434
  %443 = sitofp i32 %442 to double
  %444 = call double @llvm.fmuladd.f64(double %441, double %443, double %.015.i67)
  %indvars.iv.next.i69 = add nuw nsw i64 %indvars.iv.i66, 1
  %445 = load i32, ptr %19, align 8, !tbaa !96
  %446 = sext i32 %445 to i64
  %.not.not.i70 = icmp slt i64 %indvars.iv.i66, %446
  br i1 %.not.not.i70, label %426, label %._crit_edge.loopexit.i71, !llvm.loop !216

_ZNK5Gluco6Solver16progressEstimateEv.exit77:     ; preds = %420, %._crit_edge.loopexit.i71
  %447 = phi i32 [ %445, %._crit_edge.loopexit.i71 ], [ %424, %420 ]
  %.pre-phi.i75 = phi double [ %.pre17.i73, %._crit_edge.loopexit.i71 ], [ %422, %420 ]
  %.0.lcssa.i76 = phi double [ %444, %._crit_edge.loopexit.i71 ], [ 0.000000e+00, %420 ]
  %448 = fdiv double %.0.lcssa.i76, %.pre-phi.i75
  %449 = getelementptr inbounds nuw i8, ptr %0, i64 816
  store double %448, ptr %449, align 8, !tbaa !226
  %450 = getelementptr inbounds nuw i8, ptr %0, i64 1148
  %451 = load i32, ptr %450, align 4, !tbaa !83
  %.not44 = icmp eq i32 %451, 0
  %452 = load i32, ptr %64, align 8
  %spec.select = call i32 @llvm.smin.i32(i32 %447, i32 %452)
  %.035 = select i1 %.not44, i32 0, i32 %spec.select
  call void @_ZN5Gluco6Solver11cancelUntilEi(ptr noundef nonnull align 8 dereferenceable(1216) %0, i32 noundef %.035)
  br label %.critedge

453:                                              ; preds = %418, %416
  %454 = load i32, ptr %19, align 8, !tbaa !96
  %455 = icmp eq i32 %454, 0
  br i1 %455, label %456, label %458

456:                                              ; preds = %453
  %457 = call noundef zeroext i1 @_ZN5Gluco6Solver8simplifyEv(ptr noundef nonnull align 8 dereferenceable(1216) %0)
  br i1 %457, label %458, label %.critedge

458:                                              ; preds = %456, %453
  %459 = load i64, ptr %11, align 8, !tbaa !211
  %460 = load i64, ptr %61, align 8, !tbaa !71
  %461 = load i32, ptr %62, align 8, !tbaa !93
  %462 = sext i32 %461 to i64
  %463 = mul nsw i64 %460, %462
  %.not43 = icmp sge i64 %459, %463
  %464 = load i32, ptr %24, align 8
  %465 = icmp sgt i32 %464, 0
  %or.cond = select i1 %.not43, i1 %465, i1 false
  br i1 %or.cond, label %466, label %472

466:                                              ; preds = %458
  %467 = sdiv i64 %459, %462
  %468 = add nsw i64 %467, 1
  store i64 %468, ptr %61, align 8, !tbaa !71
  call void @_ZN5Gluco6Solver8reduceDBEv(ptr noundef nonnull align 8 dereferenceable(1216) %0)
  %469 = load i32, ptr %63, align 4, !tbaa !52
  %470 = load i32, ptr %62, align 8, !tbaa !93
  %471 = add nsw i32 %470, %469
  store i32 %471, ptr %62, align 8, !tbaa !93
  br label %472

472:                                              ; preds = %466, %458
  %473 = load i32, ptr %19, align 8, !tbaa !96
  %474 = load i32, ptr %64, align 8, !tbaa !99
  %475 = icmp slt i32 %473, %474
  br i1 %475, label %.lr.ph133, label %.thread109

.lr.ph133:                                        ; preds = %472, %511
  %476 = phi i32 [ %516, %511 ], [ %473, %472 ]
  %477 = load ptr, ptr %65, align 8, !tbaa !98
  %478 = sext i32 %476 to i64
  %479 = getelementptr inbounds [4 x i8], ptr %477, i64 %478
  %.sroa.09.0.copyload = load i32, ptr %479, align 4, !tbaa !48
  %480 = ashr i32 %.sroa.09.0.copyload, 1
  %481 = load ptr, ptr %54, align 8, !tbaa !109
  %482 = sext i32 %480 to i64
  %483 = getelementptr inbounds i8, ptr %481, i64 %482
  %484 = trunc i32 %.sroa.09.0.copyload to i8
  %485 = load i8, ptr %483, align 1, !tbaa !128
  %486 = and i8 %484, 1
  %487 = icmp eq i8 %485, %486
  br i1 %487, label %488, label %506

488:                                              ; preds = %.lr.ph133
  %489 = load i32, ptr %20, align 8, !tbaa !99
  %490 = load i32, ptr %66, align 4, !tbaa !97
  %491 = icmp eq i32 %476, %490
  br i1 %491, label %492, label %._ZN5Gluco3vecIiE8capacityEi.exit_crit_edge.i.i

._ZN5Gluco3vecIiE8capacityEi.exit_crit_edge.i.i:  ; preds = %488
  %.pre.i.i = load ptr, ptr %18, align 8, !tbaa !95
  br label %511

492:                                              ; preds = %488
  %493 = ashr i32 %476, 1
  %494 = and i32 %493, -2
  %495 = call i32 @llvm.smax.i32(i32 %494, i32 0)
  %496 = add nuw nsw i32 %495, 2
  %497 = sub nsw i32 2147483647, %476
  %498 = icmp samesign ugt i32 %496, %497
  br i1 %498, label %.loopexit, label %499

499:                                              ; preds = %492
  %500 = load ptr, ptr %18, align 8, !tbaa !95
  %501 = add nsw i32 %496, %476
  store i32 %501, ptr %66, align 4, !tbaa !97
  %502 = sext i32 %501 to i64
  %503 = shl nsw i64 %502, 2
  %504 = call ptr @realloc(ptr noundef %500, i64 noundef %503) #34
  store ptr %504, ptr %18, align 8, !tbaa !95
  %505 = icmp eq ptr %504, null
  br i1 %505, label %.loopexit, label %._ZN5Gluco3vecIiE4pushERKi.exit_crit_edge.i

._ZN5Gluco3vecIiE4pushERKi.exit_crit_edge.i:      ; preds = %499
  %.pre.i78 = load i32, ptr %19, align 8, !tbaa !96
  %.pre148 = sext i32 %.pre.i78 to i64
  br label %511

.loopexit:                                        ; preds = %492, %499
  call fastcc void @_ZN5GlucoL19fatal_out_of_memoryEv()
  unreachable

506:                                              ; preds = %.lr.ph133
  %507 = xor i8 %485, %486
  %508 = icmp eq i8 %507, 1
  br i1 %508, label %.thread, label %519

.thread:                                          ; preds = %506
  %509 = xor i32 %.sroa.09.0.copyload, 1
  %510 = getelementptr inbounds nuw i8, ptr %0, i64 112
  call void @_ZN5Gluco6Solver12analyzeFinalENS_3LitERNS_3vecIS1_EE(ptr noundef nonnull align 8 dereferenceable(1216) %0, i32 %509, ptr noundef nonnull align 8 dereferenceable(16) %510)
  br label %.critedge

511:                                              ; preds = %._ZN5Gluco3vecIiE4pushERKi.exit_crit_edge.i, %._ZN5Gluco3vecIiE8capacityEi.exit_crit_edge.i.i
  %.pre-phi = phi i64 [ %.pre148, %._ZN5Gluco3vecIiE4pushERKi.exit_crit_edge.i ], [ %478, %._ZN5Gluco3vecIiE8capacityEi.exit_crit_edge.i.i ]
  %512 = phi i32 [ %.pre.i78, %._ZN5Gluco3vecIiE4pushERKi.exit_crit_edge.i ], [ %476, %._ZN5Gluco3vecIiE8capacityEi.exit_crit_edge.i.i ]
  %513 = phi ptr [ %504, %._ZN5Gluco3vecIiE4pushERKi.exit_crit_edge.i ], [ %.pre.i.i, %._ZN5Gluco3vecIiE8capacityEi.exit_crit_edge.i.i ]
  %514 = add nsw i32 %512, 1
  store i32 %514, ptr %19, align 8, !tbaa !96
  %515 = getelementptr inbounds [4 x i8], ptr %513, i64 %.pre-phi
  store i32 %489, ptr %515, align 4, !tbaa !48
  %516 = load i32, ptr %19, align 8, !tbaa !96
  %517 = load i32, ptr %64, align 8, !tbaa !99
  %518 = icmp slt i32 %516, %517
  br i1 %518, label %.lr.ph133, label %.thread109

519:                                              ; preds = %506
  %520 = icmp eq i32 %.sroa.09.0.copyload, -2
  br i1 %520, label %.thread109, label %525

.thread109:                                       ; preds = %511, %472, %519
  %521 = load i64, ptr %67, align 8, !tbaa !227
  %522 = add nsw i64 %521, 1
  store i64 %522, ptr %67, align 8, !tbaa !227
  %523 = call i32 @_ZN5Gluco6Solver13pickBranchLitEv(ptr noundef nonnull align 8 dereferenceable(1216) %0)
  %524 = icmp eq i32 %523, -2
  br i1 %524, label %.critedge, label %.thread109._crit_edge

.thread109._crit_edge:                            ; preds = %.thread109
  %.pre147 = load i32, ptr %19, align 8, !tbaa !96
  br label %525

525:                                              ; preds = %.thread109._crit_edge, %519
  %526 = phi i32 [ %.pre147, %.thread109._crit_edge ], [ %476, %519 ]
  %.sroa.093.3 = phi i32 [ %523, %.thread109._crit_edge ], [ %.sroa.09.0.copyload, %519 ]
  %527 = load i32, ptr %20, align 8, !tbaa !99
  %528 = load i32, ptr %66, align 4, !tbaa !97
  %529 = icmp eq i32 %526, %528
  br i1 %529, label %530, label %._ZN5Gluco3vecIiE8capacityEi.exit_crit_edge.i.i79

._ZN5Gluco3vecIiE8capacityEi.exit_crit_edge.i.i79: ; preds = %525
  %.pre.i.i80 = load ptr, ptr %18, align 8, !tbaa !95
  br label %544

530:                                              ; preds = %525
  %531 = ashr i32 %526, 1
  %532 = and i32 %531, -2
  %533 = call i32 @llvm.smax.i32(i32 %532, i32 0)
  %534 = add nuw nsw i32 %533, 2
  %535 = sub nsw i32 2147483647, %526
  %536 = icmp samesign ugt i32 %534, %535
  br i1 %536, label %.loopexit121, label %537

537:                                              ; preds = %530
  %538 = load ptr, ptr %18, align 8, !tbaa !95
  %539 = add nsw i32 %534, %526
  store i32 %539, ptr %66, align 4, !tbaa !97
  %540 = sext i32 %539 to i64
  %541 = shl nsw i64 %540, 2
  %542 = call ptr @realloc(ptr noundef %538, i64 noundef %541) #34
  store ptr %542, ptr %18, align 8, !tbaa !95
  %543 = icmp eq ptr %542, null
  br i1 %543, label %.loopexit121, label %._ZN5Gluco3vecIiE4pushERKi.exit_crit_edge.i81

._ZN5Gluco3vecIiE4pushERKi.exit_crit_edge.i81:    ; preds = %537
  %.pre.i82 = load i32, ptr %19, align 8, !tbaa !96
  br label %544

.loopexit121:                                     ; preds = %530, %537
  call fastcc void @_ZN5GlucoL19fatal_out_of_memoryEv()
  unreachable

544:                                              ; preds = %._ZN5Gluco3vecIiE4pushERKi.exit_crit_edge.i81, %._ZN5Gluco3vecIiE8capacityEi.exit_crit_edge.i.i79
  %545 = phi i32 [ %526, %._ZN5Gluco3vecIiE8capacityEi.exit_crit_edge.i.i79 ], [ %.pre.i82, %._ZN5Gluco3vecIiE4pushERKi.exit_crit_edge.i81 ]
  %546 = phi ptr [ %.pre.i.i80, %._ZN5Gluco3vecIiE8capacityEi.exit_crit_edge.i.i79 ], [ %542, %._ZN5Gluco3vecIiE4pushERKi.exit_crit_edge.i81 ]
  %547 = add nsw i32 %545, 1
  store i32 %547, ptr %19, align 8, !tbaa !96
  %548 = sext i32 %545 to i64
  %549 = getelementptr inbounds [4 x i8], ptr %546, i64 %548
  store i32 %527, ptr %549, align 4, !tbaa !48
  %550 = trunc i32 %.sroa.093.3 to i8
  %551 = and i8 %550, 1
  %552 = ashr i32 %.sroa.093.3, 1
  %553 = load ptr, ptr %54, align 8, !tbaa !109
  %554 = sext i32 %552 to i64
  %555 = getelementptr inbounds i8, ptr %553, i64 %554
  store i8 %551, ptr %555, align 1, !tbaa !125
  %556 = load i32, ptr %19, align 8, !tbaa !96
  %.sroa.2.0.insert.ext.i.i84 = zext i32 %556 to i64
  %.sroa.2.0.insert.shift.i.i85 = shl nuw i64 %.sroa.2.0.insert.ext.i.i84, 32
  %.sroa.0.0.insert.insert.i.i86 = or disjoint i64 %.sroa.2.0.insert.shift.i.i85, 4294967295
  %557 = load ptr, ptr %55, align 8, !tbaa !106
  %558 = getelementptr inbounds [8 x i8], ptr %557, i64 %554
  store i64 %.sroa.0.0.insert.insert.i.i86, ptr %558, align 4
  %559 = load ptr, ptr %29, align 8, !tbaa !98
  %560 = load i32, ptr %20, align 8, !tbaa !99
  %561 = add nsw i32 %560, 1
  store i32 %561, ptr %20, align 8, !tbaa !99
  %562 = sext i32 %560 to i64
  %563 = getelementptr inbounds [4 x i8], ptr %559, i64 %562
  store i32 %.sroa.093.3, ptr %563, align 4, !tbaa !48
  br label %68, !llvm.loop !224

.critedge:                                        ; preds = %.thread109, %456, %140, %.thread, %_ZNK5Gluco6Solver16progressEstimateEv.exit77
  %.sroa.0101.6 = phi i8 [ 2, %_ZNK5Gluco6Solver16progressEstimateEv.exit77 ], [ 1, %.thread ], [ 0, %.thread109 ], [ 1, %456 ], [ 1, %140 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %7)
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  %564 = load ptr, ptr %5, align 8, !tbaa !98
  %.not.i.i = icmp eq ptr %564, null
  br i1 %.not.i.i, label %_ZN5Gluco3vecINS_3LitEED2Ev.exit, label %.preheader.i.i

.preheader.i.i:                                   ; preds = %.critedge
  call void @free(ptr noundef nonnull %564) #32
  br label %_ZN5Gluco3vecINS_3LitEED2Ev.exit

_ZN5Gluco3vecINS_3LitEED2Ev.exit:                 ; preds = %.critedge, %.preheader.i.i
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  %565 = load ptr, ptr %4, align 8, !tbaa !98
  %.not.i.i87 = icmp eq ptr %565, null
  br i1 %.not.i.i87, label %_ZN5Gluco3vecINS_3LitEED2Ev.exit89, label %.preheader.i.i88

.preheader.i.i88:                                 ; preds = %_ZN5Gluco3vecINS_3LitEED2Ev.exit
  store i32 0, ptr %41, align 8, !tbaa !99
  call void @free(ptr noundef nonnull %565) #32
  br label %_ZN5Gluco3vecINS_3LitEED2Ev.exit89

_ZN5Gluco3vecINS_3LitEED2Ev.exit89:               ; preds = %_ZN5Gluco3vecINS_3LitEED2Ev.exit, %.preheader.i.i88
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  ret i8 %.sroa.0101.6
}

; Function Attrs: nofree nounwind
declare noundef i32 @printf(ptr noundef readonly captures(none), ...) local_unnamed_addr #3

; Function Attrs: mustprogress nofree norecurse nounwind memory(read, inaccessiblemem: none, errnomem: readwrite, target_mem0: none, target_mem1: none) uwtable
define noundef double @_ZNK5Gluco6Solver16progressEstimateEv(ptr noundef nonnull readonly align 8 captures(none) dereferenceable(1216) %0) local_unnamed_addr #10 align 2 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 736
  %3 = load i32, ptr %2, align 8, !tbaa !107
  %4 = sitofp i32 %3 to double
  %5 = fdiv double 1.000000e+00, %4
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 720
  %7 = load i32, ptr %6, align 8, !tbaa !96
  %.not13 = icmp slt i32 %7, 0
  br i1 %.not13, label %._crit_edge, label %.lr.ph

.lr.ph:                                           ; preds = %1
  %8 = getelementptr inbounds nuw i8, ptr %0, i64 712
  %9 = load ptr, ptr %8, align 8
  %10 = getelementptr inbounds nuw i8, ptr %0, i64 688
  br label %12

._crit_edge.loopexit:                             ; preds = %19
  %.pre = load i32, ptr %2, align 8, !tbaa !107
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
  %18 = load i32, ptr %17, align 4, !tbaa !48
  br label %19

19:                                               ; preds = %12, %15
  %20 = phi i32 [ %18, %15 ], [ 0, %12 ]
  %21 = zext i32 %13 to i64
  %22 = icmp eq i64 %indvars.iv, %21
  %23 = getelementptr inbounds nuw [4 x i8], ptr %9, i64 %indvars.iv
  %.in = select i1 %22, ptr %10, ptr %23
  %24 = load i32, ptr %.in, align 4, !tbaa !48
  %25 = trunc nuw nsw i64 %indvars.iv to i32
  %26 = uitofp nneg i32 %25 to double
  %27 = tail call noundef double @pow(double noundef %5, double noundef %26) #32, !tbaa !48
  %28 = sub nsw i32 %24, %20
  %29 = sitofp i32 %28 to double
  %30 = tail call double @llvm.fmuladd.f64(double %27, double %29, double %.015)
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %31 = load i32, ptr %6, align 8, !tbaa !96
  %32 = sext i32 %31 to i64
  %.not.not = icmp slt i64 %indvars.iv, %32
  br i1 %.not.not, label %12, label %._crit_edge.loopexit, !llvm.loop !216
}

; Function Attrs: mustprogress nocallback nocreateundeforpoison nofree nosync nounwind speculatable willreturn memory(none)
declare double @llvm.fmuladd.f64(double, double, double) #11

; Function Attrs: mustprogress nofree nounwind uwtable
define void @_ZN5Gluco6Solver21printIncrementalStatsEv(ptr noundef nonnull readonly align 8 captures(none) dereferenceable(1216) %0) local_unnamed_addr #12 align 2 {
  %puts = tail call i32 @puts(ptr nonnull dereferenceable(1) @str)
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 328
  %3 = load i64, ptr %2, align 8, !tbaa !210
  %4 = tail call i32 (ptr, ...) @printf(ptr noundef nonnull dereferenceable(1) @.str.70, i64 noundef %3)
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 312
  %6 = load i64, ptr %5, align 8, !tbaa !199
  %7 = tail call i32 (ptr, ...) @printf(ptr noundef nonnull dereferenceable(1) @.str.71, i64 noundef %6)
  %8 = getelementptr inbounds nuw i8, ptr %0, i64 272
  %9 = load i64, ptr %8, align 8, !tbaa !200
  %10 = tail call i32 (ptr, ...) @printf(ptr noundef nonnull dereferenceable(1) @.str.72, i64 noundef %9)
  %11 = getelementptr inbounds nuw i8, ptr %0, i64 288
  %12 = load i64, ptr %11, align 8, !tbaa !215
  %13 = tail call i32 (ptr, ...) @printf(ptr noundef nonnull dereferenceable(1) @.str.73, i64 noundef %12)
  %14 = getelementptr inbounds nuw i8, ptr %0, i64 296
  %15 = load i64, ptr %14, align 8, !tbaa !223
  %16 = tail call i32 (ptr, ...) @printf(ptr noundef nonnull dereferenceable(1) @.str.74, i64 noundef %15)
  %17 = getelementptr inbounds nuw i8, ptr %0, i64 304
  %18 = load i64, ptr %17, align 8, !tbaa !222
  %19 = tail call i32 (ptr, ...) @printf(ptr noundef nonnull dereferenceable(1) @.str.75, i64 noundef %18)
  %20 = getelementptr inbounds nuw i8, ptr %0, i64 360
  %21 = load i64, ptr %20, align 8, !tbaa !211
  %22 = tail call i32 (ptr, ...) @printf(ptr noundef nonnull dereferenceable(1) @.str.76, i64 noundef %21)
  %23 = getelementptr inbounds nuw i8, ptr %0, i64 336
  %24 = load i64, ptr %23, align 8, !tbaa !227
  %25 = tail call i32 (ptr, ...) @printf(ptr noundef nonnull dereferenceable(1) @.str.77, i64 noundef %24)
  %26 = getelementptr inbounds nuw i8, ptr %0, i64 352
  %27 = load i64, ptr %26, align 8, !tbaa !150
  %28 = tail call i32 (ptr, ...) @printf(ptr noundef nonnull dereferenceable(1) @.str.78, i64 noundef %27)
  %29 = getelementptr inbounds nuw i8, ptr %0, i64 1176
  %30 = load i32, ptr %29, align 8, !tbaa !228
  %31 = getelementptr inbounds nuw i8, ptr %0, i64 1160
  %32 = load double, ptr %31, align 8, !tbaa !229
  %33 = tail call i32 (ptr, ...) @printf(ptr noundef nonnull dereferenceable(1) @.str.79, i32 noundef %30, double noundef %32)
  %34 = getelementptr inbounds nuw i8, ptr %0, i64 1180
  %35 = load i32, ptr %34, align 4, !tbaa !230
  %36 = getelementptr inbounds nuw i8, ptr %0, i64 1168
  %37 = load double, ptr %36, align 8, !tbaa !231
  %38 = tail call i32 (ptr, ...) @printf(ptr noundef nonnull dereferenceable(1) @.str.80, i32 noundef %35, double noundef %37)
  %puts1 = tail call i32 @puts(ptr nonnull dereferenceable(1) @str.1)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define range(i8 0, 3) i8 @_ZN5Gluco6Solver6solve_Ev(ptr noundef nonnull align 8 dereferenceable(1216) %0) local_unnamed_addr #1 align 2 {
  %2 = alloca %struct.rusage, align 8
  %3 = alloca %struct.timespec, align 8
  %4 = alloca %struct.rusage, align 8
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 1148
  %6 = load i32, ptr %5, align 4, !tbaa !83
  %.not = icmp ne i32 %6, 0
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 264
  %8 = load i8, ptr %7, align 8, !range !65
  %9 = trunc nuw i8 %8 to i1
  %or.cond = select i1 %.not, i1 %9, i1 false
  br i1 %or.cond, label %10, label %11

10:                                               ; preds = %1
  %puts39 = tail call i32 @puts(ptr nonnull dereferenceable(1) @str.14)
  tail call void @exit(i32 noundef -1) #35
  unreachable

11:                                               ; preds = %1
  %12 = getelementptr inbounds nuw i8, ptr %0, i64 96
  %13 = load ptr, ptr %12, align 8, !tbaa !109
  %.not.i = icmp eq ptr %13, null
  br i1 %.not.i, label %_ZN5Gluco3vecINS_5lboolEE5clearEb.exit, label %.preheader.i

.preheader.i:                                     ; preds = %11
  %14 = getelementptr inbounds nuw i8, ptr %0, i64 104
  store i32 0, ptr %14, align 8, !tbaa !110
  br label %_ZN5Gluco3vecINS_5lboolEE5clearEb.exit

_ZN5Gluco3vecINS_5lboolEE5clearEb.exit:           ; preds = %11, %.preheader.i
  %15 = getelementptr inbounds nuw i8, ptr %0, i64 112
  %16 = load ptr, ptr %15, align 8, !tbaa !98
  %.not.i55 = icmp eq ptr %16, null
  br i1 %.not.i55, label %_ZN5Gluco3vecINS_3LitEE5clearEb.exit, label %.preheader.i56

.preheader.i56:                                   ; preds = %_ZN5Gluco3vecINS_5lboolEE5clearEb.exit
  %17 = getelementptr inbounds nuw i8, ptr %0, i64 120
  store i32 0, ptr %17, align 8, !tbaa !99
  br label %_ZN5Gluco3vecINS_3LitEE5clearEb.exit

_ZN5Gluco3vecINS_3LitEE5clearEb.exit:             ; preds = %_ZN5Gluco3vecINS_5lboolEE5clearEb.exit, %.preheader.i56
  %18 = getelementptr inbounds nuw i8, ptr %0, i64 452
  %19 = load i8, ptr %18, align 4, !tbaa !72, !range !65, !noundef !66
  %20 = trunc nuw i8 %19 to i1
  br i1 %20, label %21, label %241

21:                                               ; preds = %_ZN5Gluco3vecINS_3LitEE5clearEb.exit
  call void @llvm.lifetime.start.p0(ptr nonnull %4)
  %22 = call i32 @getrusage(i32 noundef 0, ptr noundef nonnull %4) #32
  %23 = load i64, ptr %4, align 8, !tbaa !232
  %24 = sitofp i64 %23 to double
  %25 = getelementptr inbounds nuw i8, ptr %4, i64 8
  %26 = load i64, ptr %25, align 8, !tbaa !235
  %27 = sitofp i64 %26 to double
  %28 = fdiv double %27, 1.000000e+06
  %29 = fadd double %28, %24
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  %30 = getelementptr inbounds nuw i8, ptr %0, i64 320
  %31 = load i64, ptr %30, align 8, !tbaa !236
  %32 = add nsw i64 %31, 1
  store i64 %32, ptr %30, align 8, !tbaa !236
  %33 = load i32, ptr %5, align 4, !tbaa !83
  %.not21 = icmp eq i32 %33, 0
  %34 = getelementptr inbounds nuw i8, ptr %0, i64 128
  %35 = load i32, ptr %34, align 8
  %36 = icmp sgt i32 %35, 0
  %or.cond44 = select i1 %.not21, i1 %36, i1 false
  br i1 %or.cond44, label %37, label %65

37:                                               ; preds = %21
  %puts = call i32 @puts(ptr nonnull dereferenceable(1) @str.2)
  %puts22 = call i32 @puts(ptr nonnull dereferenceable(1) @str.3)
  %puts23 = call i32 @puts(ptr nonnull dereferenceable(1) @str.4)
  %puts24 = call i32 @puts(ptr nonnull dereferenceable(1) @str.5)
  %puts25 = call i32 @puts(ptr nonnull dereferenceable(1) @str.8)
  %puts26 = call i32 @puts(ptr nonnull dereferenceable(1) @str.7)
  %38 = getelementptr inbounds nuw i8, ptr %0, i64 992
  %39 = load i32, ptr %38, align 8, !tbaa !87
  %40 = getelementptr inbounds nuw i8, ptr %0, i64 888
  %41 = load i32, ptr %40, align 8, !tbaa !93
  %42 = getelementptr inbounds nuw i8, ptr %0, i64 192
  %43 = load i32, ptr %42, align 8, !tbaa !55
  %44 = call i32 (ptr, ...) @printf(ptr noundef nonnull dereferenceable(1) @.str.89, i32 noundef %39, i32 noundef %41, i32 noundef %43)
  %45 = getelementptr inbounds nuw i8, ptr %0, i64 928
  %46 = load i32, ptr %45, align 8, !tbaa !87
  %47 = getelementptr inbounds nuw i8, ptr %0, i64 180
  %48 = load i32, ptr %47, align 4, !tbaa !52
  %49 = getelementptr inbounds nuw i8, ptr %0, i64 196
  %50 = load i32, ptr %49, align 4, !tbaa !56
  %51 = call i32 (ptr, ...) @printf(ptr noundef nonnull dereferenceable(1) @.str.90, i32 noundef %46, i32 noundef %48, i32 noundef %50)
  %52 = getelementptr inbounds nuw i8, ptr %0, i64 144
  %53 = load double, ptr %52, align 8, !tbaa !46
  %54 = getelementptr inbounds nuw i8, ptr %0, i64 184
  %55 = load i32, ptr %54, align 8, !tbaa !53
  %56 = call i32 (ptr, ...) @printf(ptr noundef nonnull dereferenceable(1) @.str.91, double noundef %53, i32 noundef %55)
  %57 = getelementptr inbounds nuw i8, ptr %0, i64 152
  %58 = load double, ptr %57, align 8, !tbaa !47
  %59 = getelementptr inbounds nuw i8, ptr %0, i64 188
  %60 = load i32, ptr %59, align 4, !tbaa !54
  %61 = call i32 (ptr, ...) @printf(ptr noundef nonnull dereferenceable(1) @.str.92, double noundef %58, i32 noundef %60)
  %puts27 = call i32 @puts(ptr nonnull dereferenceable(1) @str.8)
  %62 = getelementptr inbounds nuw i8, ptr %0, i64 132
  %63 = load i32, ptr %62, align 4, !tbaa !43
  %64 = call i32 (ptr, ...) @printf(ptr noundef nonnull dereferenceable(1) @.str.93, i32 noundef %63)
  %puts28 = call i32 @puts(ptr nonnull dereferenceable(1) @str.9)
  %puts29 = call i32 @puts(ptr nonnull dereferenceable(1) @str.10)
  %puts30 = call i32 @puts(ptr nonnull dereferenceable(1) @str.11)
  %puts31 = call i32 @puts(ptr nonnull dereferenceable(1) @str.13)
  br label %65

65:                                               ; preds = %37, %21
  %66 = getelementptr inbounds nuw i8, ptr %0, i64 1144
  %67 = getelementptr inbounds nuw i8, ptr %0, i64 1128
  %68 = getelementptr inbounds nuw i8, ptr %0, i64 360
  %69 = getelementptr inbounds nuw i8, ptr %0, i64 1136
  %70 = getelementptr inbounds nuw i8, ptr %0, i64 352
  %71 = getelementptr inbounds nuw i8, ptr %0, i64 36
  %72 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %73 = getelementptr inbounds nuw i8, ptr %0, i64 48
  %74 = getelementptr inbounds nuw i8, ptr %3, i64 8
  %75 = call i8 @_ZN5Gluco6Solver6searchEi(ptr noundef nonnull align 8 dereferenceable(1216) %0, i32 poison)
  %76 = load i8, ptr %66, align 8, !tbaa !82, !range !65, !noundef !66
  %77 = trunc nuw i8 %76 to i1
  br i1 %77, label %_ZNK5Gluco6Solver12withinBudgetEv.exit.thread, label %.lr.ph110

.lr.ph110:                                        ; preds = %65, %.backedge
  %78 = phi i8 [ %107, %.backedge ], [ %75, %65 ]
  %79 = load i64, ptr %67, align 8, !tbaa !237
  %80 = icmp slt i64 %79, 0
  %81 = load i64, ptr %68, align 8
  %82 = icmp ult i64 %81, %79
  %or.cond.i = select i1 %80, i1 true, i1 %82
  br i1 %or.cond.i, label %_ZNK5Gluco6Solver12withinBudgetEv.exit, label %_ZNK5Gluco6Solver12withinBudgetEv.exit.thread

_ZNK5Gluco6Solver12withinBudgetEv.exit:           ; preds = %.lr.ph110
  %83 = load i64, ptr %69, align 8, !tbaa !238
  %84 = icmp sgt i64 %83, -1
  %85 = load i64, ptr %70, align 8
  %86 = icmp uge i64 %85, %83
  %.not91 = select i1 %84, i1 %86, i1 false
  %87 = load i8, ptr %71, align 4, !range !65
  %88 = trunc nuw i8 %87 to i1
  %or.cond48 = select i1 %.not91, i1 true, i1 %88
  br i1 %or.cond48, label %_ZNK5Gluco6Solver12withinBudgetEv.exit.thread, label %89

89:                                               ; preds = %_ZNK5Gluco6Solver12withinBudgetEv.exit
  %90 = load ptr, ptr %72, align 8, !tbaa !225
  %.not32 = icmp eq ptr %90, null
  br i1 %.not32, label %93, label %91

91:                                               ; preds = %89
  %92 = load i32, ptr %90, align 4, !tbaa !48
  %.not33 = icmp eq i32 %92, 0
  br i1 %.not33, label %93, label %_ZNK5Gluco6Solver12withinBudgetEv.exit.thread

93:                                               ; preds = %91, %89
  %94 = load i64, ptr %73, align 8, !tbaa !239
  %.not34 = icmp eq i64 %94, 0
  br i1 %.not34, label %106, label %95

95:                                               ; preds = %93
  call void @llvm.lifetime.start.p0(ptr nonnull %3)
  %96 = call i32 @clock_gettime(i32 noundef 1, ptr noundef nonnull %3) #32
  %97 = icmp slt i32 %96, 0
  br i1 %97, label %_ZL9Abc_Clockv.exit, label %98

98:                                               ; preds = %95
  %99 = load i64, ptr %3, align 8, !tbaa !240
  %100 = mul nsw i64 %99, 1000000
  %101 = load i64, ptr %74, align 8, !tbaa !242
  %102 = sdiv i64 %101, 1000
  %103 = add nsw i64 %102, %100
  br label %_ZL9Abc_Clockv.exit

_ZL9Abc_Clockv.exit:                              ; preds = %95, %98
  %.0.i = phi i64 [ %103, %98 ], [ -1, %95 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  %104 = load i64, ptr %73, align 8, !tbaa !239
  %105 = icmp ugt i64 %.0.i, %104
  %.not88 = icmp samesign ult i8 %78, 2
  %or.cond96 = select i1 %105, i1 true, i1 %.not88
  br i1 %or.cond96, label %_ZNK5Gluco6Solver12withinBudgetEv.exit.thread, label %.backedge

106:                                              ; preds = %93
  %.not88.old = icmp samesign ult i8 %78, 2
  br i1 %.not88.old, label %_ZNK5Gluco6Solver12withinBudgetEv.exit.thread, label %.backedge

.backedge:                                        ; preds = %106, %_ZL9Abc_Clockv.exit
  %107 = call i8 @_ZN5Gluco6Solver6searchEi(ptr noundef nonnull align 8 dereferenceable(1216) %0, i32 poison)
  %108 = load i8, ptr %66, align 8, !tbaa !82, !range !65, !noundef !66
  %109 = trunc nuw i8 %108 to i1
  br i1 %109, label %_ZNK5Gluco6Solver12withinBudgetEv.exit.thread, label %.lr.ph110, !llvm.loop !243

_ZNK5Gluco6Solver12withinBudgetEv.exit.thread:    ; preds = %106, %91, %_ZNK5Gluco6Solver12withinBudgetEv.exit, %_ZL9Abc_Clockv.exit, %.lr.ph110, %.backedge, %65
  %.lcssa = phi i8 [ %75, %65 ], [ %78, %106 ], [ %78, %91 ], [ %78, %_ZNK5Gluco6Solver12withinBudgetEv.exit ], [ %78, %_ZL9Abc_Clockv.exit ], [ %78, %.lr.ph110 ], [ %107, %.backedge ]
  %110 = load i32, ptr %5, align 4, !tbaa !83
  %.not35 = icmp eq i32 %110, 0
  %111 = load i32, ptr %34, align 8
  %112 = icmp sgt i32 %111, 0
  %or.cond51 = select i1 %.not35, i1 %112, i1 false
  br i1 %or.cond51, label %113, label %114

113:                                              ; preds = %_ZNK5Gluco6Solver12withinBudgetEv.exit.thread
  %puts36 = call i32 @puts(ptr nonnull dereferenceable(1) @str.13)
  br label %114

114:                                              ; preds = %113, %_ZNK5Gluco6Solver12withinBudgetEv.exit.thread
  %115 = load i8, ptr %7, align 8, !tbaa !70, !range !65, !noundef !66
  %116 = trunc nuw i8 %115 to i1
  br i1 %116, label %117, label %127

117:                                              ; preds = %114
  %118 = icmp eq i8 %.lcssa, 1
  br i1 %118, label %119, label %123

119:                                              ; preds = %117
  %120 = getelementptr inbounds nuw i8, ptr %0, i64 256
  %121 = load ptr, ptr %120, align 8, !tbaa !69
  %122 = call i64 @fwrite(ptr nonnull @.str.66, i64 2, i64 1, ptr %121)
  br label %123

123:                                              ; preds = %119, %117
  %124 = getelementptr inbounds nuw i8, ptr %0, i64 256
  %125 = load ptr, ptr %124, align 8, !tbaa !69
  %126 = call i32 @fclose(ptr noundef %125)
  br label %127

127:                                              ; preds = %123, %114
  %128 = icmp eq i8 %.lcssa, 0
  br i1 %128, label %129, label %177

129:                                              ; preds = %127
  %130 = getelementptr inbounds nuw i8, ptr %0, i64 736
  %131 = load i32, ptr %130, align 8, !tbaa !107
  %132 = getelementptr inbounds nuw i8, ptr %0, i64 104
  %133 = load i32, ptr %132, align 8, !tbaa !110
  %.not.i57 = icmp slt i32 %133, %131
  br i1 %.not.i57, label %134, label %_ZN5Gluco3vecINS_5lboolEE6growToEi.exit

134:                                              ; preds = %129
  %135 = getelementptr inbounds nuw i8, ptr %0, i64 108
  %136 = load i32, ptr %135, align 4, !tbaa !111
  %.not.i.i = icmp slt i32 %136, %131
  br i1 %.not.i.i, label %137, label %_ZN5Gluco3vecINS_5lboolEE8capacityEi.exit.i

137:                                              ; preds = %134
  %138 = add i32 %131, 1
  %139 = sub i32 %138, %136
  %140 = and i32 %139, -2
  %141 = ashr i32 %136, 1
  %142 = and i32 %141, -2
  %143 = add nsw i32 %142, 2
  %144 = call noundef i32 @llvm.smax.i32(i32 %143, i32 %140)
  %145 = sub nsw i32 2147483647, %136
  %146 = icmp samesign ugt i32 %144, %145
  br i1 %146, label %157, label %147

147:                                              ; preds = %137
  %148 = load ptr, ptr %12, align 8, !tbaa !109
  %149 = add nsw i32 %144, %136
  store i32 %149, ptr %135, align 4, !tbaa !111
  %150 = sext i32 %149 to i64
  %151 = call ptr @realloc(ptr noundef %148, i64 noundef %150) #34
  store ptr %151, ptr %12, align 8, !tbaa !109
  %152 = icmp eq ptr %151, null
  br i1 %152, label %153, label %_ZN5Gluco3vecINS_5lboolEE8capacityEi.exit.i

153:                                              ; preds = %147
  %154 = tail call ptr @__errno_location() #30
  %155 = load i32, ptr %154, align 4, !tbaa !48
  %156 = icmp eq i32 %155, 12
  br i1 %156, label %157, label %_ZN5Gluco3vecINS_5lboolEE8capacityEi.exit.i

157:                                              ; preds = %153, %137
  call fastcc void @_ZN5GlucoL19fatal_out_of_memoryEv()
  unreachable

_ZN5Gluco3vecINS_5lboolEE8capacityEi.exit.i:      ; preds = %153, %147, %134
  %158 = load i32, ptr %132, align 8, !tbaa !110
  %159 = icmp slt i32 %158, %131
  br i1 %159, label %.lr.ph.i, label %._crit_edge.i

.lr.ph.i:                                         ; preds = %_ZN5Gluco3vecINS_5lboolEE8capacityEi.exit.i
  %160 = load ptr, ptr %12, align 8, !tbaa !109
  %161 = sext i32 %158 to i64
  %scevgep.i = getelementptr i8, ptr %160, i64 %161
  %162 = xor i32 %158, -1
  %163 = add i32 %131, %162
  %164 = zext i32 %163 to i64
  %165 = add nuw nsw i64 %164, 1
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 1 dereferenceable(1) %scevgep.i, i8 0, i64 %165, i1 false), !tbaa !128
  br label %._crit_edge.i

._crit_edge.i:                                    ; preds = %.lr.ph.i, %_ZN5Gluco3vecINS_5lboolEE8capacityEi.exit.i
  store i32 %131, ptr %132, align 8, !tbaa !110
  %.pre = load i32, ptr %130, align 8, !tbaa !107
  br label %_ZN5Gluco3vecINS_5lboolEE6growToEi.exit

_ZN5Gluco3vecINS_5lboolEE6growToEi.exit:          ; preds = %129, %._crit_edge.i
  %166 = phi i32 [ %131, %129 ], [ %.pre, %._crit_edge.i ]
  %167 = icmp sgt i32 %166, 0
  br i1 %167, label %.lr.ph, label %.loopexit92

.lr.ph:                                           ; preds = %_ZN5Gluco3vecINS_5lboolEE6growToEi.exit
  %168 = getelementptr inbounds nuw i8, ptr %0, i64 632
  br label %169

169:                                              ; preds = %.lr.ph, %169
  %indvars.iv = phi i64 [ 0, %.lr.ph ], [ %indvars.iv.next, %169 ]
  %170 = load ptr, ptr %168, align 8, !tbaa !109
  %171 = getelementptr inbounds nuw i8, ptr %170, i64 %indvars.iv
  %.sroa.0.0.copyload.i = load i8, ptr %171, align 1, !tbaa !125
  %172 = load ptr, ptr %12, align 8, !tbaa !109
  %173 = getelementptr inbounds nuw i8, ptr %172, i64 %indvars.iv
  store i8 %.sroa.0.0.copyload.i, ptr %173, align 1, !tbaa !125
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %174 = load i32, ptr %130, align 8, !tbaa !107
  %175 = sext i32 %174 to i64
  %176 = icmp slt i64 %indvars.iv.next, %175
  br i1 %176, label %169, label %.loopexit92, !llvm.loop !244

177:                                              ; preds = %127
  %178 = icmp eq i8 %.lcssa, 1
  %179 = getelementptr inbounds nuw i8, ptr %0, i64 120
  %180 = load i32, ptr %179, align 8
  %181 = icmp eq i32 %180, 0
  %or.cond87 = select i1 %178, i1 %181, i1 false
  br i1 %or.cond87, label %182, label %.loopexit92

182:                                              ; preds = %177
  store i8 0, ptr %18, align 4, !tbaa !72
  br label %.loopexit92

.loopexit92:                                      ; preds = %169, %_ZN5Gluco3vecINS_5lboolEE6growToEi.exit, %177, %182
  call void @_ZN5Gluco6Solver11cancelUntilEi(ptr noundef nonnull align 8 dereferenceable(1216) %0, i32 noundef 0)
  call void @llvm.lifetime.start.p0(ptr nonnull %2)
  %183 = call i32 @getrusage(i32 noundef 0, ptr noundef nonnull %2) #32
  %184 = load i64, ptr %2, align 8, !tbaa !232
  %185 = sitofp i64 %184 to double
  %186 = getelementptr inbounds nuw i8, ptr %2, i64 8
  %187 = load i64, ptr %186, align 8, !tbaa !235
  %188 = sitofp i64 %187 to double
  %189 = fdiv double %188, 1.000000e+06
  %190 = fadd double %189, %185
  call void @llvm.lifetime.end.p0(ptr nonnull %2)
  br i1 %128, label %.thread79, label %191

191:                                              ; preds = %.loopexit92
  %192 = icmp ne i8 %.lcssa, 1
  br i1 %192, label %201, label %193

193:                                              ; preds = %191
  %194 = getelementptr inbounds nuw i8, ptr %0, i64 1180
  %195 = load i32, ptr %194, align 4, !tbaa !230
  %196 = add nsw i32 %195, 1
  store i32 %196, ptr %194, align 4, !tbaa !230
  %197 = fsub double %190, %29
  %198 = getelementptr inbounds nuw i8, ptr %0, i64 1168
  %199 = load double, ptr %198, align 8, !tbaa !231
  %200 = fadd double %197, %199
  store double %200, ptr %198, align 8, !tbaa !231
  br label %201

201:                                              ; preds = %193, %191
  %202 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %203 = load ptr, ptr %202, align 8, !tbaa !40
  %.not37 = icmp eq ptr %203, null
  %204 = load i8, ptr %71, align 4, !range !65
  %205 = trunc nuw i8 %204 to i1
  %or.cond54 = select i1 %.not37, i1 true, i1 %205
  br i1 %or.cond54, label %239, label %217

.thread79:                                        ; preds = %.loopexit92
  %206 = getelementptr inbounds nuw i8, ptr %0, i64 1176
  %207 = load i32, ptr %206, align 8, !tbaa !228
  %208 = add nsw i32 %207, 1
  store i32 %208, ptr %206, align 8, !tbaa !228
  %209 = fsub double %190, %29
  %210 = getelementptr inbounds nuw i8, ptr %0, i64 1160
  %211 = load double, ptr %210, align 8, !tbaa !229
  %212 = fadd double %209, %211
  store double %212, ptr %210, align 8, !tbaa !229
  %213 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %214 = load ptr, ptr %213, align 8, !tbaa !40
  %.not3780 = icmp eq ptr %214, null
  %215 = load i8, ptr %71, align 4, !range !65
  %216 = trunc nuw i8 %215 to i1
  %or.cond5481 = select i1 %.not3780, i1 true, i1 %216
  br i1 %or.cond5481, label %239, label %.thread83

217:                                              ; preds = %201
  %218 = sext i1 %192 to i32
  br label %.loopexit

.thread83:                                        ; preds = %.thread79
  %219 = getelementptr inbounds nuw i8, ptr %0, i64 736
  %220 = load i32, ptr %219, align 8, !tbaa !107
  %221 = sext i32 %220 to i64
  %222 = icmp slt i32 %220, 0
  %223 = shl nsw i64 %221, 2
  %224 = select i1 %222, i64 -1, i64 %223
  %225 = call noalias noundef nonnull ptr @_Znam(i64 noundef %224) #36
  %226 = icmp sgt i32 %220, 0
  br i1 %226, label %.lr.ph95, label %.loopexit

.lr.ph95:                                         ; preds = %.thread83
  %227 = load ptr, ptr %12, align 8, !tbaa !109
  %wide.trip.count = zext nneg i32 %220 to i64
  br label %228

228:                                              ; preds = %.lr.ph95, %228
  %indvars.iv98 = phi i64 [ 0, %.lr.ph95 ], [ %indvars.iv.next99, %228 ]
  %229 = getelementptr inbounds nuw i8, ptr %227, i64 %indvars.iv98
  %230 = load i8, ptr %229, align 1, !tbaa !128
  %231 = icmp eq i8 %230, 0
  %232 = zext i1 %231 to i32
  %233 = getelementptr inbounds nuw [4 x i8], ptr %225, i64 %indvars.iv98
  store i32 %232, ptr %233, align 4, !tbaa !48
  %indvars.iv.next99 = add nuw nsw i64 %indvars.iv98, 1
  %exitcond.not = icmp eq i64 %indvars.iv.next99, %wide.trip.count
  br i1 %exitcond.not, label %.loopexit, label %228, !llvm.loop !245

.loopexit:                                        ; preds = %228, %.thread83, %217
  %234 = phi i32 [ %218, %217 ], [ 1, %.thread83 ], [ 1, %228 ]
  %235 = phi ptr [ %203, %217 ], [ %214, %.thread83 ], [ %214, %228 ]
  %.019 = phi ptr [ null, %217 ], [ %225, %.thread83 ], [ %225, %228 ]
  %236 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %237 = load ptr, ptr %236, align 8, !tbaa !246
  %238 = call noundef i32 %235(ptr noundef %237, i32 noundef %234, ptr noundef %.019) #32
  br label %241

239:                                              ; preds = %.thread79, %201
  %.not3782 = phi i1 [ %.not3780, %.thread79 ], [ %.not37, %201 ]
  br i1 %.not3782, label %241, label %240

240:                                              ; preds = %239
  store i8 0, ptr %71, align 4, !tbaa !42
  br label %241

241:                                              ; preds = %_ZN5Gluco3vecINS_3LitEE5clearEb.exit, %.loopexit, %240, %239
  %.sroa.067.0 = phi i8 [ %.lcssa, %239 ], [ %.lcssa, %240 ], [ %.lcssa, %.loopexit ], [ 1, %_ZN5Gluco3vecINS_3LitEE5clearEb.exit ]
  ret i8 %.sroa.067.0
}

; Function Attrs: nofree noreturn nounwind
declare void @exit(i32 noundef) local_unnamed_addr #13

; Function Attrs: nofree nounwind
declare noundef i32 @fclose(ptr noundef captures(none)) local_unnamed_addr #3

; Function Attrs: nobuiltin allocsize(0)
declare noundef nonnull ptr @_Znam(i64 noundef) local_unnamed_addr #14

; Function Attrs: mustprogress nounwind uwtable
define void @_ZN5Gluco6Solver8toDimacsEP8_IO_FILERNS_6ClauseERNS_3vecIiEERi(ptr noundef nonnull readonly align 8 captures(none) dereferenceable(1216) %0, ptr noundef captures(none) %1, ptr noundef nonnull readonly align 4 captures(none) dereferenceable(12) %2, ptr noundef nonnull align 8 captures(none) dereferenceable(16) %3, ptr noundef nonnull align 4 captures(none) dereferenceable(4) %4) local_unnamed_addr #1 align 2 {
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 1148
  %7 = load i32, ptr %6, align 4, !tbaa !83
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
  %14 = load ptr, ptr %13, align 8, !tbaa !109
  br label %35

15:                                               ; preds = %5
  %.sroa.0.0.copyload.i.i = load i32, ptr %8, align 4, !tbaa !48
  %16 = getelementptr inbounds nuw i8, ptr %0, i64 632
  %17 = ashr i32 %.sroa.0.0.copyload.i.i, 1
  %18 = load ptr, ptr %16, align 8, !tbaa !109
  %19 = sext i32 %17 to i64
  %20 = getelementptr inbounds i8, ptr %18, i64 %19
  %21 = trunc i32 %.sroa.0.0.copyload.i.i to i8
  %22 = load i8, ptr %20, align 1, !tbaa !128
  %23 = and i8 %21, 1
  %24 = icmp eq i8 %22, %23
  br i1 %24, label %_ZNK5Gluco6Solver9satisfiedERKNS_6ClauseE.exit.thread, label %25

25:                                               ; preds = %15
  %26 = getelementptr inbounds nuw i8, ptr %2, i64 16
  %.sroa.0.0.copyload.i13.i = load i32, ptr %26, align 4, !tbaa !48
  %27 = ashr i32 %.sroa.0.0.copyload.i13.i, 1
  %28 = sext i32 %27 to i64
  %29 = getelementptr inbounds i8, ptr %18, i64 %28
  %30 = trunc i32 %.sroa.0.0.copyload.i13.i to i8
  %31 = load i8, ptr %29, align 1, !tbaa !128
  %32 = and i8 %30, 1
  %33 = icmp eq i8 %31, %32
  br i1 %33, label %_ZNK5Gluco6Solver9satisfiedERKNS_6ClauseE.exit.thread, label %.preheader

34:                                               ; preds = %35
  %indvars.iv.next.i = add nuw nsw i64 %indvars.iv.i, 1
  %exitcond.not.i = icmp eq i64 %indvars.iv.next.i, %10
  br i1 %exitcond.not.i, label %.lr.ph, label %35, !llvm.loop !159

35:                                               ; preds = %34, %.lr.ph.i
  %indvars.iv.i = phi i64 [ 0, %.lr.ph.i ], [ %indvars.iv.next.i, %34 ]
  %36 = getelementptr inbounds nuw [4 x i8], ptr %8, i64 %indvars.iv.i
  %.sroa.0.0.copyload.i14.i = load i32, ptr %36, align 4, !tbaa !48
  %37 = ashr i32 %.sroa.0.0.copyload.i14.i, 1
  %38 = sext i32 %37 to i64
  %39 = getelementptr inbounds i8, ptr %14, i64 %38
  %40 = trunc i32 %.sroa.0.0.copyload.i14.i to i8
  %41 = load i8, ptr %39, align 1, !tbaa !128
  %42 = and i8 %40, 1
  %43 = icmp eq i8 %41, %42
  br i1 %43, label %_ZNK5Gluco6Solver9satisfiedERKNS_6ClauseE.exit.thread, label %34

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
  br label %_ZNK5Gluco6Solver9satisfiedERKNS_6ClauseE.exit.thread

48:                                               ; preds = %.lr.ph, %65
  %49 = phi i64 [ %45, %.lr.ph ], [ %66, %65 ]
  %indvars.iv = phi i64 [ 0, %.lr.ph ], [ %indvars.iv.next, %65 ]
  %50 = getelementptr inbounds nuw [4 x i8], ptr %8, i64 %indvars.iv
  %.sroa.02.0.copyload = load i32, ptr %50, align 4, !tbaa !48
  %51 = ashr i32 %.sroa.02.0.copyload, 1
  %52 = load ptr, ptr %46, align 8, !tbaa !109
  %53 = sext i32 %51 to i64
  %54 = getelementptr inbounds i8, ptr %52, i64 %53
  %55 = trunc i32 %.sroa.02.0.copyload to i8
  %56 = load i8, ptr %54, align 1, !tbaa !128
  %57 = and i8 %55, 1
  %58 = xor i8 %56, %57
  %.not = icmp eq i8 %58, 1
  br i1 %.not, label %65, label %59

59:                                               ; preds = %48
  %60 = trunc i32 %.sroa.02.0.copyload to i1
  %61 = select i1 %60, ptr @.str.99, ptr @.str.100
  %62 = tail call fastcc noundef i32 @_ZL6mapVariRN5Gluco3vecIiEERi(i32 noundef %51, ptr noundef nonnull align 8 dereferenceable(16) %3, ptr noundef nonnull align 4 dereferenceable(4) %4)
  %63 = add nsw i32 %62, 1
  %64 = tail call i32 (ptr, ptr, ...) @fprintf(ptr noundef %1, ptr noundef nonnull @.str.98, ptr noundef nonnull %61, i32 noundef %63) #32
  %.pre21 = load i64, ptr %2, align 4
  br label %65

65:                                               ; preds = %48, %59
  %66 = phi i64 [ %49, %48 ], [ %.pre21, %59 ]
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %67 = ashr i64 %66, 32
  %68 = icmp slt i64 %indvars.iv.next, %67
  br i1 %68, label %48, label %._crit_edge, !llvm.loop !247

_ZNK5Gluco6Solver9satisfiedERKNS_6ClauseE.exit.thread: ; preds = %35, %15, %25, %._crit_edge
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define internal fastcc noundef i32 @_ZL6mapVariRN5Gluco3vecIiEERi(i32 noundef %0, ptr noundef nonnull align 8 captures(none) dereferenceable(16) %1, ptr noundef nonnull align 4 captures(none) dereferenceable(4) %2) unnamed_addr #1 {
  %4 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %5 = load i32, ptr %4, align 8, !tbaa !96
  %.not = icmp sgt i32 %5, %0
  br i1 %.not, label %6, label %12

6:                                                ; preds = %3
  %7 = load ptr, ptr %1, align 8, !tbaa !95
  %8 = sext i32 %0 to i64
  %9 = getelementptr inbounds [4 x i8], ptr %7, i64 %8
  %10 = load i32, ptr %9, align 4, !tbaa !48
  %11 = icmp eq i32 %10, -1
  br i1 %11, label %_ZN5Gluco3vecIiE6growToEiRKi.exit, label %49

12:                                               ; preds = %3
  %13 = add nsw i32 %0, 1
  %14 = getelementptr inbounds nuw i8, ptr %1, i64 12
  %15 = load i32, ptr %14, align 4, !tbaa !97
  %.not.i.i.not = icmp sgt i32 %15, %0
  br i1 %.not.i.i.not, label %_ZN5Gluco3vecIiE8capacityEi.exit.i, label %16

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
  %27 = load ptr, ptr %1, align 8, !tbaa !95
  %28 = add nsw i32 %23, %15
  store i32 %28, ptr %14, align 4, !tbaa !97
  %29 = sext i32 %28 to i64
  %30 = shl nsw i64 %29, 2
  %31 = tail call ptr @realloc(ptr noundef %27, i64 noundef %30) #34
  store ptr %31, ptr %1, align 8, !tbaa !95
  %32 = icmp eq ptr %31, null
  br i1 %32, label %33, label %_ZN5Gluco3vecIiE8capacityEi.exit.i

33:                                               ; preds = %26
  %34 = tail call ptr @__errno_location() #30
  %35 = load i32, ptr %34, align 4, !tbaa !48
  %36 = icmp eq i32 %35, 12
  br i1 %36, label %37, label %_ZN5Gluco3vecIiE8capacityEi.exit.i

37:                                               ; preds = %33, %16
  tail call fastcc void @_ZN5GlucoL19fatal_out_of_memoryEv()
  unreachable

_ZN5Gluco3vecIiE8capacityEi.exit.i:               ; preds = %33, %26, %12
  %38 = load i32, ptr %4, align 8, !tbaa !96
  %.not10 = icmp sgt i32 %38, %0
  br i1 %.not10, label %._crit_edge.i, label %.lr.ph.i

.lr.ph.i:                                         ; preds = %_ZN5Gluco3vecIiE8capacityEi.exit.i
  %39 = load ptr, ptr %1, align 8, !tbaa !95
  %40 = sext i32 %38 to i64
  %wide.trip.count.i = sext i32 %13 to i64
  %41 = shl nsw i64 %40, 2
  %scevgep = getelementptr i8, ptr %39, i64 %41
  %42 = sub nsw i64 %wide.trip.count.i, %40
  %43 = shl nsw i64 %42, 2
  tail call void @llvm.memset.p0.i64(ptr align 4 %scevgep, i8 -1, i64 %43, i1 false), !tbaa !48
  br label %._crit_edge.i

._crit_edge.i:                                    ; preds = %.lr.ph.i, %_ZN5Gluco3vecIiE8capacityEi.exit.i
  store i32 %13, ptr %4, align 8, !tbaa !96
  br label %_ZN5Gluco3vecIiE6growToEiRKi.exit

_ZN5Gluco3vecIiE6growToEiRKi.exit:                ; preds = %6, %._crit_edge.i
  %44 = load i32, ptr %2, align 4, !tbaa !48
  %45 = add nsw i32 %44, 1
  store i32 %45, ptr %2, align 4, !tbaa !48
  %46 = load ptr, ptr %1, align 8, !tbaa !95
  %47 = sext i32 %0 to i64
  %48 = getelementptr inbounds [4 x i8], ptr %46, i64 %47
  store i32 %44, ptr %48, align 4, !tbaa !48
  br label %49

49:                                               ; preds = %_ZN5Gluco3vecIiE6growToEiRKi.exit, %6
  %50 = phi i32 [ %44, %_ZN5Gluco3vecIiE6growToEiRKi.exit ], [ %10, %6 ]
  ret i32 %50
}

; Function Attrs: mustprogress nounwind uwtable
define void @_ZN5Gluco6Solver8toDimacsEPKcRKNS_3vecINS_3LitEEE(ptr noundef nonnull readonly align 8 captures(none) dereferenceable(1216) %0, ptr noundef %1, ptr noundef nonnull readnone align 8 captures(none) dereferenceable(16) %2) local_unnamed_addr #1 align 2 {
  %4 = tail call noalias ptr @fopen(ptr noundef %1, ptr noundef nonnull @.str.64)
  %5 = icmp eq ptr %4, null
  br i1 %5, label %6, label %9

6:                                                ; preds = %3
  %7 = load ptr, ptr @stderr, align 8, !tbaa !248
  %8 = tail call i32 (ptr, ptr, ...) @fprintf(ptr noundef %7, ptr noundef nonnull @.str.101, ptr noundef %1) #37
  tail call void @exit(i32 noundef 1) #35
  unreachable

9:                                                ; preds = %3
  tail call void @_ZN5Gluco6Solver8toDimacsEP8_IO_FILERKNS_3vecINS_3LitEEE(ptr noundef nonnull align 8 dereferenceable(1216) %0, ptr noundef nonnull %4, ptr nonnull align 8 poison)
  %10 = tail call i32 @fclose(ptr noundef nonnull %4)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define void @_ZN5Gluco6Solver8toDimacsEP8_IO_FILERKNS_3vecINS_3LitEEE(ptr noundef nonnull readonly align 8 captures(none) dereferenceable(1216) %0, ptr noundef captures(none) %1, ptr nonnull readnone align 8 captures(none) %2) local_unnamed_addr #1 align 2 {
  %4 = alloca %"class.Gluco::vec", align 8
  %5 = alloca i32, align 4
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 452
  %7 = load i8, ptr %6, align 4, !tbaa !72, !range !65, !noundef !66
  %8 = trunc nuw i8 %7 to i1
  br i1 %8, label %11, label %9

9:                                                ; preds = %3
  %10 = tail call i64 @fwrite(ptr nonnull @.str.102, i64 19, i64 1, ptr %1)
  br label %255

11:                                               ; preds = %3
  call void @llvm.lifetime.start.p0(ptr nonnull %4)
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %4, i8 0, i64 16, i1 false)
  call void @llvm.lifetime.start.p0(ptr nonnull %5)
  store i32 0, ptr %5, align 4, !tbaa !48
  %12 = getelementptr inbounds nuw i8, ptr %0, i64 600
  %13 = getelementptr inbounds nuw i8, ptr %0, i64 608
  %14 = load i32, ptr %13, align 8, !tbaa !104
  %15 = icmp sgt i32 %14, 0
  br i1 %15, label %.lr.ph, label %._crit_edge

.lr.ph:                                           ; preds = %11
  %16 = getelementptr inbounds nuw i8, ptr %0, i64 864
  %17 = load ptr, ptr %12, align 8, !tbaa !90
  %18 = load ptr, ptr %16, align 8, !tbaa !80
  %19 = getelementptr inbounds nuw i8, ptr %0, i64 1148
  %20 = load i32, ptr %19, align 4, !tbaa !83
  %.not.i = icmp eq i32 %20, 0
  %21 = getelementptr inbounds nuw i8, ptr %0, i64 632
  %22 = load ptr, ptr %21, align 8
  %wide.trip.count115 = zext nneg i32 %14 to i64
  br i1 %.not.i, label %.preheader.i.us, label %.lr.ph.split

.preheader.i.us:                                  ; preds = %.lr.ph, %_ZNK5Gluco6Solver9satisfiedERKNS_6ClauseE.exit.thread.loopexit.us
  %indvars.iv112 = phi i64 [ %indvars.iv.next113, %_ZNK5Gluco6Solver9satisfiedERKNS_6ClauseE.exit.thread.loopexit.us ], [ 0, %.lr.ph ]
  %.03273.us = phi i32 [ %42, %_ZNK5Gluco6Solver9satisfiedERKNS_6ClauseE.exit.thread.loopexit.us ], [ 0, %.lr.ph ]
  %23 = getelementptr inbounds nuw [4 x i8], ptr %17, i64 %indvars.iv112
  %24 = load i32, ptr %23, align 4, !tbaa !48
  %25 = zext i32 %24 to i64
  %26 = getelementptr inbounds nuw [4 x i8], ptr %18, i64 %25
  %27 = getelementptr inbounds nuw i8, ptr %26, i64 12
  %28 = load i64, ptr %26, align 4
  %29 = lshr i64 %28, 32
  %30 = trunc nuw i64 %29 to i32
  %31 = icmp sgt i32 %30, 0
  br i1 %31, label %.lr.ph.i.us, label %_ZNK5Gluco6Solver9satisfiedERKNS_6ClauseE.exit.thread62.us

.lr.ph.i.us:                                      ; preds = %.preheader.i.us, %40
  %indvars.iv.i.us = phi i64 [ %indvars.iv.next.i.us, %40 ], [ 0, %.preheader.i.us ]
  %32 = getelementptr inbounds nuw [4 x i8], ptr %27, i64 %indvars.iv.i.us
  %.sroa.0.0.copyload.i14.i.us = load i32, ptr %32, align 4, !tbaa !48
  %33 = ashr i32 %.sroa.0.0.copyload.i14.i.us, 1
  %34 = sext i32 %33 to i64
  %35 = getelementptr inbounds i8, ptr %22, i64 %34
  %36 = trunc i32 %.sroa.0.0.copyload.i14.i.us to i8
  %37 = load i8, ptr %35, align 1, !tbaa !128
  %38 = and i8 %36, 1
  %39 = icmp eq i8 %37, %38
  br i1 %39, label %_ZNK5Gluco6Solver9satisfiedERKNS_6ClauseE.exit.thread.loopexit.us, label %40

40:                                               ; preds = %.lr.ph.i.us
  %indvars.iv.next.i.us = add nuw nsw i64 %indvars.iv.i.us, 1
  %exitcond.not.i.us = icmp eq i64 %indvars.iv.next.i.us, %29
  br i1 %exitcond.not.i.us, label %_ZNK5Gluco6Solver9satisfiedERKNS_6ClauseE.exit.thread62.us, label %.lr.ph.i.us, !llvm.loop !159

_ZNK5Gluco6Solver9satisfiedERKNS_6ClauseE.exit.thread62.us: ; preds = %40, %.preheader.i.us
  %41 = add nsw i32 %.03273.us, 1
  br label %_ZNK5Gluco6Solver9satisfiedERKNS_6ClauseE.exit.thread.loopexit.us

_ZNK5Gluco6Solver9satisfiedERKNS_6ClauseE.exit.thread.loopexit.us: ; preds = %.lr.ph.i.us, %_ZNK5Gluco6Solver9satisfiedERKNS_6ClauseE.exit.thread62.us
  %42 = phi i32 [ %41, %_ZNK5Gluco6Solver9satisfiedERKNS_6ClauseE.exit.thread62.us ], [ %.03273.us, %.lr.ph.i.us ]
  %indvars.iv.next113 = add nuw nsw i64 %indvars.iv112, 1
  %exitcond116.not = icmp eq i64 %indvars.iv.next113, %wide.trip.count115
  br i1 %exitcond116.not, label %.lr.ph85, label %.preheader.i.us, !llvm.loop !249

.lr.ph85:                                         ; preds = %69, %_ZNK5Gluco6Solver9satisfiedERKNS_6ClauseE.exit.thread.loopexit.us
  %.032.lcssa = phi i32 [ %42, %_ZNK5Gluco6Solver9satisfiedERKNS_6ClauseE.exit.thread.loopexit.us ], [ %70, %69 ]
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
  %49 = load i32, ptr %48, align 4, !tbaa !48
  %50 = zext i32 %49 to i64
  %51 = getelementptr inbounds nuw [4 x i8], ptr %18, i64 %50
  %52 = getelementptr inbounds nuw i8, ptr %51, i64 12
  %.sroa.0.0.copyload.i.i = load i32, ptr %52, align 4, !tbaa !48
  %53 = ashr i32 %.sroa.0.0.copyload.i.i, 1
  %54 = sext i32 %53 to i64
  %55 = getelementptr inbounds i8, ptr %22, i64 %54
  %56 = trunc i32 %.sroa.0.0.copyload.i.i to i8
  %57 = load i8, ptr %55, align 1, !tbaa !128
  %58 = and i8 %56, 1
  %59 = icmp eq i8 %57, %58
  br i1 %59, label %_ZNK5Gluco6Solver9satisfiedERKNS_6ClauseE.exit.thread, label %_ZNK5Gluco6Solver9satisfiedERKNS_6ClauseE.exit

_ZNK5Gluco6Solver9satisfiedERKNS_6ClauseE.exit:   ; preds = %.lr.ph.split
  %60 = getelementptr inbounds nuw i8, ptr %51, i64 16
  %.sroa.0.0.copyload.i13.i = load i32, ptr %60, align 4, !tbaa !48
  %61 = ashr i32 %.sroa.0.0.copyload.i13.i, 1
  %62 = sext i32 %61 to i64
  %63 = getelementptr inbounds i8, ptr %22, i64 %62
  %64 = trunc i32 %.sroa.0.0.copyload.i13.i to i8
  %65 = load i8, ptr %63, align 1, !tbaa !128
  %66 = and i8 %64, 1
  %67 = icmp eq i8 %65, %66
  %68 = add nsw i32 %.03273, 1
  %cond.fr = freeze i1 %67
  br i1 %cond.fr, label %_ZNK5Gluco6Solver9satisfiedERKNS_6ClauseE.exit.thread, label %69

_ZNK5Gluco6Solver9satisfiedERKNS_6ClauseE.exit.thread: ; preds = %.lr.ph.split, %_ZNK5Gluco6Solver9satisfiedERKNS_6ClauseE.exit
  br label %69

69:                                               ; preds = %_ZNK5Gluco6Solver9satisfiedERKNS_6ClauseE.exit, %_ZNK5Gluco6Solver9satisfiedERKNS_6ClauseE.exit.thread
  %70 = phi i32 [ %.03273, %_ZNK5Gluco6Solver9satisfiedERKNS_6ClauseE.exit.thread ], [ %68, %_ZNK5Gluco6Solver9satisfiedERKNS_6ClauseE.exit ]
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %exitcond.not = icmp eq i64 %indvars.iv.next, %wide.trip.count115
  br i1 %exitcond.not, label %.lr.ph85, label %.lr.ph.split, !llvm.loop !249

71:                                               ; preds = %.lr.ph85, %_ZNK5Gluco6Solver9satisfiedERKNS_6ClauseE.exit45.thread
  %.pre134136 = phi i32 [ %14, %.lr.ph85 ], [ %.pre134137, %_ZNK5Gluco6Solver9satisfiedERKNS_6ClauseE.exit45.thread ]
  %72 = phi i32 [ %14, %.lr.ph85 ], [ %169, %_ZNK5Gluco6Solver9satisfiedERKNS_6ClauseE.exit45.thread ]
  %.promoted77 = phi i32 [ 0, %.lr.ph85 ], [ %.promoted77132, %_ZNK5Gluco6Solver9satisfiedERKNS_6ClauseE.exit45.thread ]
  %.promoted = phi ptr [ null, %.lr.ph85 ], [ %.promoted130, %_ZNK5Gluco6Solver9satisfiedERKNS_6ClauseE.exit45.thread ]
  %indvars.iv120 = phi i64 [ 0, %.lr.ph85 ], [ %indvars.iv.next121, %_ZNK5Gluco6Solver9satisfiedERKNS_6ClauseE.exit45.thread ]
  %73 = load ptr, ptr %12, align 8, !tbaa !90
  %74 = getelementptr inbounds nuw [4 x i8], ptr %73, i64 %indvars.iv120
  %75 = load i32, ptr %74, align 4, !tbaa !48
  %76 = load ptr, ptr %43, align 8, !tbaa !80
  %77 = zext i32 %75 to i64
  %78 = getelementptr inbounds nuw [4 x i8], ptr %76, i64 %77
  %79 = load i32, ptr %44, align 4, !tbaa !83
  %.not.i35 = icmp eq i32 %79, 0
  %80 = getelementptr inbounds nuw i8, ptr %78, i64 12
  br i1 %.not.i35, label %.preheader.i39, label %86

.preheader.i39:                                   ; preds = %71
  %81 = load i64, ptr %78, align 4
  %82 = lshr i64 %81, 32
  %83 = trunc nuw i64 %82 to i32
  %84 = icmp sgt i32 %83, 0
  br i1 %84, label %.lr.ph.i40, label %_ZNK5Gluco6Solver9satisfiedERKNS_6ClauseE.exit45.thread.loopexit

.lr.ph.i40:                                       ; preds = %.preheader.i39
  %85 = load ptr, ptr %45, align 8, !tbaa !109
  br label %96

86:                                               ; preds = %71
  %.sroa.0.0.copyload.i.i36 = load i32, ptr %80, align 4, !tbaa !48
  %87 = ashr i32 %.sroa.0.0.copyload.i.i36, 1
  %88 = load ptr, ptr %45, align 8, !tbaa !109
  %89 = sext i32 %87 to i64
  %90 = getelementptr inbounds i8, ptr %88, i64 %89
  %91 = trunc i32 %.sroa.0.0.copyload.i.i36 to i8
  %92 = load i8, ptr %90, align 1, !tbaa !128
  %93 = and i8 %91, 1
  %94 = icmp eq i8 %92, %93
  br i1 %94, label %_ZNK5Gluco6Solver9satisfiedERKNS_6ClauseE.exit45.thread, label %_ZNK5Gluco6Solver9satisfiedERKNS_6ClauseE.exit45

95:                                               ; preds = %96
  %indvars.iv.next.i43 = add nuw nsw i64 %indvars.iv.i41, 1
  %exitcond.not.i44 = icmp eq i64 %indvars.iv.next.i43, %82
  br i1 %exitcond.not.i44, label %.lr.ph81.preheader, label %96, !llvm.loop !159

96:                                               ; preds = %95, %.lr.ph.i40
  %indvars.iv.i41 = phi i64 [ 0, %.lr.ph.i40 ], [ %indvars.iv.next.i43, %95 ]
  %97 = getelementptr inbounds nuw [4 x i8], ptr %80, i64 %indvars.iv.i41
  %.sroa.0.0.copyload.i14.i42 = load i32, ptr %97, align 4, !tbaa !48
  %98 = ashr i32 %.sroa.0.0.copyload.i14.i42, 1
  %99 = sext i32 %98 to i64
  %100 = getelementptr inbounds i8, ptr %85, i64 %99
  %101 = trunc i32 %.sroa.0.0.copyload.i14.i42 to i8
  %102 = load i8, ptr %100, align 1, !tbaa !128
  %103 = and i8 %101, 1
  %104 = icmp eq i8 %102, %103
  br i1 %104, label %_ZNK5Gluco6Solver9satisfiedERKNS_6ClauseE.exit45.thread, label %95

_ZNK5Gluco6Solver9satisfiedERKNS_6ClauseE.exit45: ; preds = %86
  %105 = getelementptr inbounds nuw i8, ptr %78, i64 16
  %.sroa.0.0.copyload.i13.i37 = load i32, ptr %105, align 4, !tbaa !48
  %106 = ashr i32 %.sroa.0.0.copyload.i13.i37, 1
  %107 = sext i32 %106 to i64
  %108 = getelementptr inbounds i8, ptr %88, i64 %107
  %109 = trunc i32 %.sroa.0.0.copyload.i13.i37 to i8
  %110 = load i8, ptr %108, align 1, !tbaa !128
  %111 = and i8 %109, 1
  %112 = icmp eq i8 %110, %111
  br i1 %112, label %_ZNK5Gluco6Solver9satisfiedERKNS_6ClauseE.exit45.thread, label %_ZNK5Gluco6Solver9satisfiedERKNS_6ClauseE.exit45.thread67

_ZNK5Gluco6Solver9satisfiedERKNS_6ClauseE.exit45.thread67: ; preds = %_ZNK5Gluco6Solver9satisfiedERKNS_6ClauseE.exit45
  %.pre = load i64, ptr %78, align 4
  %.pre140 = lshr i64 %.pre, 32
  %.pre142 = trunc nuw i64 %.pre140 to i32
  %113 = icmp sgt i32 %.pre142, 0
  br i1 %113, label %.lr.ph81.preheader, label %_ZNK5Gluco6Solver9satisfiedERKNS_6ClauseE.exit45.thread.loopexit

.lr.ph81.preheader:                               ; preds = %95, %_ZNK5Gluco6Solver9satisfiedERKNS_6ClauseE.exit45.thread67
  %.ph = phi i64 [ %.pre, %_ZNK5Gluco6Solver9satisfiedERKNS_6ClauseE.exit45.thread67 ], [ %81, %95 ]
  br label %.lr.ph81

.lr.ph81:                                         ; preds = %.lr.ph81.preheader, %_ZL6mapVariRN5Gluco3vecIiEERi.exit
  %114 = phi i64 [ %164, %_ZL6mapVariRN5Gluco3vecIiEERi.exit ], [ %.ph, %.lr.ph81.preheader ]
  %indvars.iv117 = phi i64 [ %indvars.iv.next118, %_ZL6mapVariRN5Gluco3vecIiEERi.exit ], [ 0, %.lr.ph81.preheader ]
  %115 = phi ptr [ %166, %_ZL6mapVariRN5Gluco3vecIiEERi.exit ], [ %.promoted, %.lr.ph81.preheader ]
  %116 = phi i32 [ %165, %_ZL6mapVariRN5Gluco3vecIiEERi.exit ], [ %.promoted77, %.lr.ph81.preheader ]
  %117 = getelementptr inbounds nuw [4 x i8], ptr %80, i64 %indvars.iv117
  %.sroa.03.0.copyload = load i32, ptr %117, align 4, !tbaa !48
  %118 = ashr i32 %.sroa.03.0.copyload, 1
  %119 = load ptr, ptr %45, align 8, !tbaa !109
  %120 = sext i32 %118 to i64
  %121 = getelementptr inbounds i8, ptr %119, i64 %120
  %122 = trunc i32 %.sroa.03.0.copyload to i8
  %123 = load i8, ptr %121, align 1, !tbaa !128
  %124 = and i8 %122, 1
  %125 = xor i8 %123, %124
  %.not = icmp eq i8 %125, 1
  br i1 %.not, label %_ZL6mapVariRN5Gluco3vecIiEERi.exit, label %126

126:                                              ; preds = %.lr.ph81
  %127 = load i32, ptr %46, align 8, !tbaa !96
  %.not.i47 = icmp sgt i32 %127, %118
  br i1 %.not.i47, label %128, label %132

128:                                              ; preds = %126
  %129 = getelementptr inbounds [4 x i8], ptr %115, i64 %120
  %130 = load i32, ptr %129, align 4, !tbaa !48
  %131 = icmp eq i32 %130, -1
  br i1 %131, label %_ZN5Gluco3vecIiE6growToEiRKi.exit.i, label %_ZL6mapVariRN5Gluco3vecIiEERi.exit

132:                                              ; preds = %126
  %133 = add nsw i32 %118, 1
  %134 = load i32, ptr %47, align 4, !tbaa !97
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
  store i32 %146, ptr %47, align 4, !tbaa !97
  %147 = sext i32 %146 to i64
  %148 = shl nsw i64 %147, 2
  %149 = tail call ptr @realloc(ptr noundef %115, i64 noundef %148) #34
  %150 = icmp eq ptr %149, null
  br i1 %150, label %151, label %._crit_edge.i.i

151:                                              ; preds = %145
  %152 = tail call ptr @__errno_location() #30
  %153 = load i32, ptr %152, align 4, !tbaa !48
  %154 = icmp eq i32 %153, 12
  br i1 %154, label %155, label %._crit_edge.i.i

155:                                              ; preds = %151, %135
  tail call fastcc void @_ZN5GlucoL19fatal_out_of_memoryEv()
  unreachable

._crit_edge.i.i:                                  ; preds = %151, %145, %132
  %156 = phi ptr [ null, %151 ], [ %149, %145 ], [ %115, %132 ]
  %157 = sext i32 %127 to i64
  %wide.trip.count.i.i = sext i32 %133 to i64
  %158 = shl nsw i64 %157, 2
  %scevgep.i = getelementptr i8, ptr %156, i64 %158
  %159 = sub nsw i64 %wide.trip.count.i.i, %157
  %160 = shl nsw i64 %159, 2
  tail call void @llvm.memset.p0.i64(ptr align 4 %scevgep.i, i8 -1, i64 %160, i1 false), !tbaa !48
  store i32 %133, ptr %46, align 8, !tbaa !96
  br label %_ZN5Gluco3vecIiE6growToEiRKi.exit.i

_ZN5Gluco3vecIiE6growToEiRKi.exit.i:              ; preds = %._crit_edge.i.i, %128
  %161 = phi ptr [ %156, %._crit_edge.i.i ], [ %115, %128 ]
  %162 = add nsw i32 %116, 1
  %163 = getelementptr inbounds [4 x i8], ptr %161, i64 %120
  store i32 %116, ptr %163, align 4, !tbaa !48
  %.pre133 = load i64, ptr %78, align 4
  br label %_ZL6mapVariRN5Gluco3vecIiEERi.exit

_ZL6mapVariRN5Gluco3vecIiEERi.exit:               ; preds = %_ZN5Gluco3vecIiE6growToEiRKi.exit.i, %128, %.lr.ph81
  %164 = phi i64 [ %.pre133, %_ZN5Gluco3vecIiE6growToEiRKi.exit.i ], [ %114, %128 ], [ %114, %.lr.ph81 ]
  %165 = phi i32 [ %162, %_ZN5Gluco3vecIiE6growToEiRKi.exit.i ], [ %116, %128 ], [ %116, %.lr.ph81 ]
  %166 = phi ptr [ %161, %_ZN5Gluco3vecIiE6growToEiRKi.exit.i ], [ %115, %128 ], [ %115, %.lr.ph81 ]
  %indvars.iv.next118 = add nuw nsw i64 %indvars.iv117, 1
  %167 = ashr i64 %164, 32
  %168 = icmp slt i64 %indvars.iv.next118, %167
  br i1 %168, label %.lr.ph81, label %_ZNK5Gluco6Solver9satisfiedERKNS_6ClauseE.exit45.thread.loopexit.loopexit, !llvm.loop !250

_ZNK5Gluco6Solver9satisfiedERKNS_6ClauseE.exit45.thread.loopexit.loopexit: ; preds = %_ZL6mapVariRN5Gluco3vecIiEERi.exit
  %.pre134.pre = load i32, ptr %13, align 8, !tbaa !104
  br label %_ZNK5Gluco6Solver9satisfiedERKNS_6ClauseE.exit45.thread.loopexit

_ZNK5Gluco6Solver9satisfiedERKNS_6ClauseE.exit45.thread.loopexit: ; preds = %.preheader.i39, %_ZNK5Gluco6Solver9satisfiedERKNS_6ClauseE.exit45.thread.loopexit.loopexit, %_ZNK5Gluco6Solver9satisfiedERKNS_6ClauseE.exit45.thread67
  %.pre134 = phi i32 [ %.pre134136, %_ZNK5Gluco6Solver9satisfiedERKNS_6ClauseE.exit45.thread67 ], [ %.pre134.pre, %_ZNK5Gluco6Solver9satisfiedERKNS_6ClauseE.exit45.thread.loopexit.loopexit ], [ %.pre134136, %.preheader.i39 ]
  %.lcssa78 = phi i32 [ %.promoted77, %_ZNK5Gluco6Solver9satisfiedERKNS_6ClauseE.exit45.thread67 ], [ %165, %_ZNK5Gluco6Solver9satisfiedERKNS_6ClauseE.exit45.thread.loopexit.loopexit ], [ %.promoted77, %.preheader.i39 ]
  %.lcssa = phi ptr [ %.promoted, %_ZNK5Gluco6Solver9satisfiedERKNS_6ClauseE.exit45.thread67 ], [ %166, %_ZNK5Gluco6Solver9satisfiedERKNS_6ClauseE.exit45.thread.loopexit.loopexit ], [ %.promoted, %.preheader.i39 ]
  store ptr %.lcssa, ptr %4, align 8
  store i32 %.lcssa78, ptr %5, align 4
  br label %_ZNK5Gluco6Solver9satisfiedERKNS_6ClauseE.exit45.thread

_ZNK5Gluco6Solver9satisfiedERKNS_6ClauseE.exit45.thread: ; preds = %96, %_ZNK5Gluco6Solver9satisfiedERKNS_6ClauseE.exit45.thread.loopexit, %86, %_ZNK5Gluco6Solver9satisfiedERKNS_6ClauseE.exit45
  %.pre134137 = phi i32 [ %.pre134136, %_ZNK5Gluco6Solver9satisfiedERKNS_6ClauseE.exit45 ], [ %.pre134, %_ZNK5Gluco6Solver9satisfiedERKNS_6ClauseE.exit45.thread.loopexit ], [ %.pre134136, %86 ], [ %.pre134136, %96 ]
  %169 = phi i32 [ %72, %_ZNK5Gluco6Solver9satisfiedERKNS_6ClauseE.exit45 ], [ %.pre134, %_ZNK5Gluco6Solver9satisfiedERKNS_6ClauseE.exit45.thread.loopexit ], [ %72, %86 ], [ %72, %96 ]
  %.promoted77132 = phi i32 [ %.promoted77, %_ZNK5Gluco6Solver9satisfiedERKNS_6ClauseE.exit45 ], [ %.lcssa78, %_ZNK5Gluco6Solver9satisfiedERKNS_6ClauseE.exit45.thread.loopexit ], [ %.promoted77, %86 ], [ %.promoted77, %96 ]
  %.promoted130 = phi ptr [ %.promoted, %_ZNK5Gluco6Solver9satisfiedERKNS_6ClauseE.exit45 ], [ %.lcssa, %_ZNK5Gluco6Solver9satisfiedERKNS_6ClauseE.exit45.thread.loopexit ], [ %.promoted, %86 ], [ %.promoted, %96 ]
  %indvars.iv.next121 = add nuw nsw i64 %indvars.iv120, 1
  %170 = sext i32 %169 to i64
  %171 = icmp slt i64 %indvars.iv.next121, %170
  br i1 %171, label %71, label %._crit_edge, !llvm.loop !251

._crit_edge:                                      ; preds = %_ZNK5Gluco6Solver9satisfiedERKNS_6ClauseE.exit45.thread, %11
  %.032.lcssa163 = phi i32 [ 0, %11 ], [ %.032.lcssa, %_ZNK5Gluco6Solver9satisfiedERKNS_6ClauseE.exit45.thread ]
  %.promoted86 = phi ptr [ null, %11 ], [ %.promoted130, %_ZNK5Gluco6Solver9satisfiedERKNS_6ClauseE.exit45.thread ]
  %172 = phi i32 [ 0, %11 ], [ %.promoted77132, %_ZNK5Gluco6Solver9satisfiedERKNS_6ClauseE.exit45.thread ]
  %173 = getelementptr inbounds nuw i8, ptr %0, i64 760
  %174 = getelementptr inbounds nuw i8, ptr %0, i64 768
  %175 = load i32, ptr %174, align 8, !tbaa !99
  %176 = add nsw i32 %175, %.032.lcssa163
  %177 = tail call i32 (ptr, ptr, ...) @fprintf(ptr noundef %1, ptr noundef nonnull @.str.103, i32 noundef %172, i32 noundef %176) #32
  %178 = load i32, ptr %174, align 8, !tbaa !99
  %179 = icmp sgt i32 %178, 0
  br i1 %179, label %.lr.ph93, label %.preheader

.lr.ph93:                                         ; preds = %._crit_edge
  %180 = getelementptr inbounds nuw i8, ptr %4, i64 8
  %181 = getelementptr inbounds nuw i8, ptr %4, i64 12
  br label %185

.preheader:                                       ; preds = %_ZL6mapVariRN5Gluco3vecIiEERi.exit57, %._crit_edge
  %.lcssa89 = phi i32 [ %172, %._crit_edge ], [ %231, %_ZL6mapVariRN5Gluco3vecIiEERi.exit57 ]
  %.lcssa87 = phi ptr [ %.promoted86, %._crit_edge ], [ %232, %_ZL6mapVariRN5Gluco3vecIiEERi.exit57 ]
  store ptr %.lcssa87, ptr %4, align 8
  store i32 %.lcssa89, ptr %5, align 4
  %182 = load i32, ptr %13, align 8, !tbaa !104
  %183 = icmp sgt i32 %182, 0
  br i1 %183, label %.lr.ph97, label %._crit_edge98

.lr.ph97:                                         ; preds = %.preheader
  %184 = getelementptr inbounds nuw i8, ptr %0, i64 864
  br label %237

185:                                              ; preds = %.lr.ph93, %_ZL6mapVariRN5Gluco3vecIiEERi.exit57
  %indvars.iv123 = phi i64 [ 0, %.lr.ph93 ], [ %indvars.iv.next124, %_ZL6mapVariRN5Gluco3vecIiEERi.exit57 ]
  %186 = phi ptr [ %.promoted86, %.lr.ph93 ], [ %232, %_ZL6mapVariRN5Gluco3vecIiEERi.exit57 ]
  %187 = phi i32 [ %172, %.lr.ph93 ], [ %231, %_ZL6mapVariRN5Gluco3vecIiEERi.exit57 ]
  %188 = load ptr, ptr %173, align 8, !tbaa !98
  %189 = getelementptr inbounds nuw [4 x i8], ptr %188, i64 %indvars.iv123
  %.sroa.01.0.copyload = load i32, ptr %189, align 4, !tbaa !48
  %190 = trunc i32 %.sroa.01.0.copyload to i1
  %191 = select i1 %190, ptr @.str.99, ptr @.str.100
  %192 = ashr i32 %.sroa.01.0.copyload, 1
  %193 = load i32, ptr %180, align 8, !tbaa !96
  %.not.i48 = icmp sgt i32 %193, %192
  br i1 %.not.i48, label %194, label %199

194:                                              ; preds = %185
  %195 = sext i32 %192 to i64
  %196 = getelementptr inbounds [4 x i8], ptr %186, i64 %195
  %197 = load i32, ptr %196, align 4, !tbaa !48
  %198 = icmp eq i32 %197, -1
  br i1 %198, label %_ZN5Gluco3vecIiE6growToEiRKi.exit.i56, label %._ZL6mapVariRN5Gluco3vecIiEERi.exit57_crit_edge

._ZL6mapVariRN5Gluco3vecIiEERi.exit57_crit_edge:  ; preds = %194
  %.pre144 = add nuw nsw i32 %197, 1
  br label %_ZL6mapVariRN5Gluco3vecIiEERi.exit57

199:                                              ; preds = %185
  %200 = add nsw i32 %192, 1
  %201 = load i32, ptr %181, align 4, !tbaa !97
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
  store i32 %213, ptr %181, align 4, !tbaa !97
  %214 = sext i32 %213 to i64
  %215 = shl nsw i64 %214, 2
  %216 = tail call ptr @realloc(ptr noundef %186, i64 noundef %215) #34
  %217 = icmp eq ptr %216, null
  br i1 %217, label %218, label %._crit_edge.i.i55

218:                                              ; preds = %212
  %219 = tail call ptr @__errno_location() #30
  %220 = load i32, ptr %219, align 4, !tbaa !48
  %221 = icmp eq i32 %220, 12
  br i1 %221, label %222, label %._crit_edge.i.i55

222:                                              ; preds = %218, %202
  tail call fastcc void @_ZN5GlucoL19fatal_out_of_memoryEv()
  unreachable

._crit_edge.i.i55:                                ; preds = %218, %212, %199
  %223 = phi ptr [ null, %218 ], [ %216, %212 ], [ %186, %199 ]
  %224 = sext i32 %193 to i64
  %wide.trip.count.i.i53 = sext i32 %200 to i64
  %225 = shl nsw i64 %224, 2
  %scevgep.i54 = getelementptr i8, ptr %223, i64 %225
  %226 = sub nsw i64 %wide.trip.count.i.i53, %224
  %227 = shl nsw i64 %226, 2
  tail call void @llvm.memset.p0.i64(ptr align 4 %scevgep.i54, i8 -1, i64 %227, i1 false), !tbaa !48
  store i32 %200, ptr %180, align 8, !tbaa !96
  %.pre139 = sext i32 %192 to i64
  br label %_ZN5Gluco3vecIiE6growToEiRKi.exit.i56

_ZN5Gluco3vecIiE6growToEiRKi.exit.i56:            ; preds = %._crit_edge.i.i55, %194
  %.pre-phi = phi i64 [ %.pre139, %._crit_edge.i.i55 ], [ %195, %194 ]
  %228 = phi ptr [ %223, %._crit_edge.i.i55 ], [ %186, %194 ]
  %229 = add nsw i32 %187, 1
  %230 = getelementptr inbounds [4 x i8], ptr %228, i64 %.pre-phi
  store i32 %187, ptr %230, align 4, !tbaa !48
  br label %_ZL6mapVariRN5Gluco3vecIiEERi.exit57

_ZL6mapVariRN5Gluco3vecIiEERi.exit57:             ; preds = %._ZL6mapVariRN5Gluco3vecIiEERi.exit57_crit_edge, %_ZN5Gluco3vecIiE6growToEiRKi.exit.i56
  %.pre-phi145 = phi i32 [ %.pre144, %._ZL6mapVariRN5Gluco3vecIiEERi.exit57_crit_edge ], [ %229, %_ZN5Gluco3vecIiE6growToEiRKi.exit.i56 ]
  %231 = phi i32 [ %187, %._ZL6mapVariRN5Gluco3vecIiEERi.exit57_crit_edge ], [ %229, %_ZN5Gluco3vecIiE6growToEiRKi.exit.i56 ]
  %232 = phi ptr [ %186, %._ZL6mapVariRN5Gluco3vecIiEERi.exit57_crit_edge ], [ %228, %_ZN5Gluco3vecIiE6growToEiRKi.exit.i56 ]
  %233 = tail call i32 (ptr, ptr, ...) @fprintf(ptr noundef %1, ptr noundef nonnull @.str.104, ptr noundef nonnull %191, i32 noundef %.pre-phi145) #32
  %indvars.iv.next124 = add nuw nsw i64 %indvars.iv123, 1
  %234 = load i32, ptr %174, align 8, !tbaa !99
  %235 = sext i32 %234 to i64
  %236 = icmp slt i64 %indvars.iv.next124, %235
  br i1 %236, label %185, label %.preheader, !llvm.loop !252

237:                                              ; preds = %.lr.ph97, %237
  %indvars.iv126 = phi i64 [ 0, %.lr.ph97 ], [ %indvars.iv.next127, %237 ]
  %238 = load ptr, ptr %12, align 8, !tbaa !90
  %239 = getelementptr inbounds nuw [4 x i8], ptr %238, i64 %indvars.iv126
  %240 = load i32, ptr %239, align 4, !tbaa !48
  %241 = load ptr, ptr %184, align 8, !tbaa !80
  %242 = zext i32 %240 to i64
  %243 = getelementptr inbounds nuw [4 x i8], ptr %241, i64 %242
  call void @_ZN5Gluco6Solver8toDimacsEP8_IO_FILERNS_6ClauseERNS_3vecIiEERi(ptr noundef nonnull align 8 dereferenceable(1216) %0, ptr noundef %1, ptr noundef nonnull align 4 dereferenceable(12) %243, ptr noundef nonnull align 8 dereferenceable(16) %4, ptr noundef nonnull align 4 dereferenceable(4) %5)
  %indvars.iv.next127 = add nuw nsw i64 %indvars.iv126, 1
  %244 = load i32, ptr %13, align 8, !tbaa !104
  %245 = sext i32 %244 to i64
  %246 = icmp slt i64 %indvars.iv.next127, %245
  br i1 %246, label %237, label %._crit_edge98, !llvm.loop !253

._crit_edge98:                                    ; preds = %237, %.preheader
  %247 = getelementptr inbounds nuw i8, ptr %0, i64 128
  %248 = load i32, ptr %247, align 8, !tbaa !213
  %249 = icmp sgt i32 %248, 0
  br i1 %249, label %250, label %253

250:                                              ; preds = %._crit_edge98
  %251 = load i32, ptr %5, align 4, !tbaa !48
  %252 = tail call i32 (ptr, ...) @printf(ptr noundef nonnull dereferenceable(1) @.str.105, i32 noundef %176, i32 noundef %251)
  br label %253

253:                                              ; preds = %250, %._crit_edge98
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  %254 = load ptr, ptr %4, align 8, !tbaa !95
  %.not.i.i = icmp eq ptr %254, null
  br i1 %.not.i.i, label %_ZN5Gluco3vecIiED2Ev.exit, label %.preheader.i.i

.preheader.i.i:                                   ; preds = %253
  tail call void @free(ptr noundef nonnull %254) #32
  br label %_ZN5Gluco3vecIiED2Ev.exit

_ZN5Gluco3vecIiED2Ev.exit:                        ; preds = %253, %.preheader.i.i
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  br label %255

255:                                              ; preds = %_ZN5Gluco3vecIiED2Ev.exit, %9
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define void @_ZN5Gluco6Solver8relocAllERNS_15ClauseAllocatorE(ptr noundef nonnull align 8 dereferenceable(1216) %0, ptr noundef nonnull align 8 dereferenceable(21) %1) local_unnamed_addr #1 align 2 {
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 488
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 520
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 528
  %6 = load i32, ptr %5, align 8, !tbaa !99
  %7 = icmp sgt i32 %6, 0
  br i1 %7, label %.lr.ph.i, label %._crit_edge.i

.lr.ph.i:                                         ; preds = %2
  %8 = getelementptr inbounds nuw i8, ptr %0, i64 504
  %9 = getelementptr inbounds nuw i8, ptr %0, i64 536
  br label %11

._crit_edge.i:                                    ; preds = %52, %2
  %10 = load ptr, ptr %4, align 8, !tbaa !98
  %.not.i.i = icmp eq ptr %10, null
  br i1 %.not.i.i, label %_ZN5Gluco8OccListsINS_3LitENS_3vecINS_6Solver7WatcherEEENS3_14WatcherDeletedEE8cleanAllEv.exit, label %.preheader.i.i

.preheader.i.i:                                   ; preds = %._crit_edge.i
  store i32 0, ptr %5, align 8, !tbaa !99
  br label %_ZN5Gluco8OccListsINS_3LitENS_3vecINS_6Solver7WatcherEEENS3_14WatcherDeletedEE8cleanAllEv.exit

11:                                               ; preds = %52, %.lr.ph.i
  %12 = phi i32 [ %6, %.lr.ph.i ], [ %53, %52 ]
  %indvars.iv.i = phi i64 [ 0, %.lr.ph.i ], [ %indvars.iv.next.i, %52 ]
  %13 = load ptr, ptr %4, align 8, !tbaa !98
  %14 = getelementptr inbounds nuw [4 x i8], ptr %13, i64 %indvars.iv.i
  %.sroa.0.0.copyload.i = load i32, ptr %14, align 4, !tbaa !48
  %15 = load ptr, ptr %8, align 8, !tbaa !101
  %16 = sext i32 %.sroa.0.0.copyload.i to i64
  %17 = getelementptr inbounds i8, ptr %15, i64 %16
  %18 = load i8, ptr %17, align 1, !tbaa !125
  %.not.i = icmp eq i8 %18, 0
  br i1 %.not.i, label %52, label %19

19:                                               ; preds = %11
  %20 = load ptr, ptr %3, align 8, !tbaa !112
  %21 = getelementptr inbounds [16 x i8], ptr %20, i64 %16
  %22 = getelementptr inbounds nuw i8, ptr %21, i64 8
  %23 = load i32, ptr %22, align 8, !tbaa !118
  %24 = icmp sgt i32 %23, 0
  br i1 %24, label %.lr.ph.i.i, label %_ZN5Gluco8OccListsINS_3LitENS_3vecINS_6Solver7WatcherEEENS3_14WatcherDeletedEE5cleanERKS1_.exit.i

.lr.ph.i.i:                                       ; preds = %19, %41
  %25 = phi i32 [ %42, %41 ], [ %23, %19 ]
  %indvars.iv.i.i = phi i64 [ %indvars.iv.next.i.i, %41 ], [ 0, %19 ]
  %.01517.i.i = phi i32 [ %.1.i.i, %41 ], [ 0, %19 ]
  %26 = load ptr, ptr %21, align 8, !tbaa !115
  %27 = getelementptr inbounds nuw [8 x i8], ptr %26, i64 %indvars.iv.i.i
  %28 = load ptr, ptr %9, align 8, !tbaa !136
  %29 = load i32, ptr %27, align 4, !tbaa !137
  %30 = load ptr, ptr %28, align 8, !tbaa !80
  %31 = zext i32 %29 to i64
  %32 = getelementptr inbounds nuw [4 x i8], ptr %30, i64 %31
  %33 = load i64, ptr %32, align 4
  %34 = and i64 %33, 3
  %35 = icmp eq i64 %34, 1
  br i1 %35, label %41, label %36

36:                                               ; preds = %.lr.ph.i.i
  %37 = add nsw i32 %.01517.i.i, 1
  %38 = sext i32 %.01517.i.i to i64
  %39 = getelementptr inbounds [8 x i8], ptr %26, i64 %38
  %40 = load i64, ptr %27, align 4
  store i64 %40, ptr %39, align 4
  %.pre.i.i = load i32, ptr %22, align 8, !tbaa !118
  br label %41

41:                                               ; preds = %36, %.lr.ph.i.i
  %42 = phi i32 [ %25, %.lr.ph.i.i ], [ %.pre.i.i, %36 ]
  %.1.i.i = phi i32 [ %.01517.i.i, %.lr.ph.i.i ], [ %37, %36 ]
  %indvars.iv.next.i.i = add nuw nsw i64 %indvars.iv.i.i, 1
  %43 = sext i32 %42 to i64
  %44 = icmp slt i64 %indvars.iv.next.i.i, %43
  br i1 %44, label %.lr.ph.i.i, label %._crit_edge.i.i, !llvm.loop !140

._crit_edge.i.i:                                  ; preds = %41
  %45 = trunc nuw nsw i64 %indvars.iv.next.i.i to i32
  %46 = sub nsw i32 %45, %.1.i.i
  %47 = icmp sgt i32 %46, 0
  br i1 %47, label %.lr.ph.i.i.i, label %_ZN5Gluco8OccListsINS_3LitENS_3vecINS_6Solver7WatcherEEENS3_14WatcherDeletedEE5cleanERKS1_.exit.i

.lr.ph.i.i.i:                                     ; preds = %._crit_edge.i.i
  %48 = sub i32 %42, %46
  store i32 %48, ptr %22, align 8, !tbaa !118
  br label %_ZN5Gluco8OccListsINS_3LitENS_3vecINS_6Solver7WatcherEEENS3_14WatcherDeletedEE5cleanERKS1_.exit.i

_ZN5Gluco8OccListsINS_3LitENS_3vecINS_6Solver7WatcherEEENS3_14WatcherDeletedEE5cleanERKS1_.exit.i: ; preds = %.lr.ph.i.i.i, %._crit_edge.i.i, %19
  %.sroa.0.0.copyload.i.i = load i32, ptr %14, align 4, !tbaa !48
  %49 = load ptr, ptr %8, align 8, !tbaa !101
  %50 = sext i32 %.sroa.0.0.copyload.i.i to i64
  %51 = getelementptr inbounds i8, ptr %49, i64 %50
  store i8 0, ptr %51, align 1, !tbaa !125
  %.pre.i = load i32, ptr %5, align 8, !tbaa !99
  br label %52

52:                                               ; preds = %_ZN5Gluco8OccListsINS_3LitENS_3vecINS_6Solver7WatcherEEENS3_14WatcherDeletedEE5cleanERKS1_.exit.i, %11
  %53 = phi i32 [ %12, %11 ], [ %.pre.i, %_ZN5Gluco8OccListsINS_3LitENS_3vecINS_6Solver7WatcherEEENS3_14WatcherDeletedEE5cleanERKS1_.exit.i ]
  %indvars.iv.next.i = add nuw nsw i64 %indvars.iv.i, 1
  %54 = sext i32 %53 to i64
  %55 = icmp slt i64 %indvars.iv.next.i, %54
  br i1 %55, label %11, label %._crit_edge.i, !llvm.loop !141

_ZN5Gluco8OccListsINS_3LitENS_3vecINS_6Solver7WatcherEEENS3_14WatcherDeletedEE8cleanAllEv.exit: ; preds = %._crit_edge.i, %.preheader.i.i
  %56 = getelementptr inbounds nuw i8, ptr %0, i64 544
  %57 = getelementptr inbounds nuw i8, ptr %0, i64 576
  %58 = getelementptr inbounds nuw i8, ptr %0, i64 584
  %59 = load i32, ptr %58, align 8, !tbaa !99
  %60 = icmp sgt i32 %59, 0
  br i1 %60, label %.lr.ph.i41, label %._crit_edge.i38

.lr.ph.i41:                                       ; preds = %_ZN5Gluco8OccListsINS_3LitENS_3vecINS_6Solver7WatcherEEENS3_14WatcherDeletedEE8cleanAllEv.exit
  %61 = getelementptr inbounds nuw i8, ptr %0, i64 560
  %62 = getelementptr inbounds nuw i8, ptr %0, i64 592
  br label %64

._crit_edge.i38:                                  ; preds = %105, %_ZN5Gluco8OccListsINS_3LitENS_3vecINS_6Solver7WatcherEEENS3_14WatcherDeletedEE8cleanAllEv.exit
  %63 = load ptr, ptr %57, align 8, !tbaa !98
  %.not.i.i39 = icmp eq ptr %63, null
  br i1 %.not.i.i39, label %_ZN5Gluco8OccListsINS_3LitENS_3vecINS_6Solver7WatcherEEENS3_14WatcherDeletedEE8cleanAllEv.exit57, label %.preheader.i.i40

.preheader.i.i40:                                 ; preds = %._crit_edge.i38
  store i32 0, ptr %58, align 8, !tbaa !99
  br label %_ZN5Gluco8OccListsINS_3LitENS_3vecINS_6Solver7WatcherEEENS3_14WatcherDeletedEE8cleanAllEv.exit57

64:                                               ; preds = %105, %.lr.ph.i41
  %65 = phi i32 [ %59, %.lr.ph.i41 ], [ %106, %105 ]
  %indvars.iv.i42 = phi i64 [ 0, %.lr.ph.i41 ], [ %indvars.iv.next.i48, %105 ]
  %66 = load ptr, ptr %57, align 8, !tbaa !98
  %67 = getelementptr inbounds nuw [4 x i8], ptr %66, i64 %indvars.iv.i42
  %.sroa.0.0.copyload.i43 = load i32, ptr %67, align 4, !tbaa !48
  %68 = load ptr, ptr %61, align 8, !tbaa !101
  %69 = sext i32 %.sroa.0.0.copyload.i43 to i64
  %70 = getelementptr inbounds i8, ptr %68, i64 %69
  %71 = load i8, ptr %70, align 1, !tbaa !125
  %.not.i44 = icmp eq i8 %71, 0
  br i1 %.not.i44, label %105, label %72

72:                                               ; preds = %64
  %73 = load ptr, ptr %56, align 8, !tbaa !112
  %74 = getelementptr inbounds [16 x i8], ptr %73, i64 %69
  %75 = getelementptr inbounds nuw i8, ptr %74, i64 8
  %76 = load i32, ptr %75, align 8, !tbaa !118
  %77 = icmp sgt i32 %76, 0
  br i1 %77, label %.lr.ph.i.i49, label %_ZN5Gluco8OccListsINS_3LitENS_3vecINS_6Solver7WatcherEEENS3_14WatcherDeletedEE5cleanERKS1_.exit.i45

.lr.ph.i.i49:                                     ; preds = %72, %94
  %78 = phi i32 [ %95, %94 ], [ %76, %72 ]
  %indvars.iv.i.i50 = phi i64 [ %indvars.iv.next.i.i54, %94 ], [ 0, %72 ]
  %.01517.i.i51 = phi i32 [ %.1.i.i53, %94 ], [ 0, %72 ]
  %79 = load ptr, ptr %74, align 8, !tbaa !115
  %80 = getelementptr inbounds nuw [8 x i8], ptr %79, i64 %indvars.iv.i.i50
  %81 = load ptr, ptr %62, align 8, !tbaa !136
  %82 = load i32, ptr %80, align 4, !tbaa !137
  %83 = load ptr, ptr %81, align 8, !tbaa !80
  %84 = zext i32 %82 to i64
  %85 = getelementptr inbounds nuw [4 x i8], ptr %83, i64 %84
  %86 = load i64, ptr %85, align 4
  %87 = and i64 %86, 3
  %88 = icmp eq i64 %87, 1
  br i1 %88, label %94, label %89

89:                                               ; preds = %.lr.ph.i.i49
  %90 = add nsw i32 %.01517.i.i51, 1
  %91 = sext i32 %.01517.i.i51 to i64
  %92 = getelementptr inbounds [8 x i8], ptr %79, i64 %91
  %93 = load i64, ptr %80, align 4
  store i64 %93, ptr %92, align 4
  %.pre.i.i52 = load i32, ptr %75, align 8, !tbaa !118
  br label %94

94:                                               ; preds = %89, %.lr.ph.i.i49
  %95 = phi i32 [ %78, %.lr.ph.i.i49 ], [ %.pre.i.i52, %89 ]
  %.1.i.i53 = phi i32 [ %.01517.i.i51, %.lr.ph.i.i49 ], [ %90, %89 ]
  %indvars.iv.next.i.i54 = add nuw nsw i64 %indvars.iv.i.i50, 1
  %96 = sext i32 %95 to i64
  %97 = icmp slt i64 %indvars.iv.next.i.i54, %96
  br i1 %97, label %.lr.ph.i.i49, label %._crit_edge.i.i55, !llvm.loop !140

._crit_edge.i.i55:                                ; preds = %94
  %98 = trunc nuw nsw i64 %indvars.iv.next.i.i54 to i32
  %99 = sub nsw i32 %98, %.1.i.i53
  %100 = icmp sgt i32 %99, 0
  br i1 %100, label %.lr.ph.i.i.i56, label %_ZN5Gluco8OccListsINS_3LitENS_3vecINS_6Solver7WatcherEEENS3_14WatcherDeletedEE5cleanERKS1_.exit.i45

.lr.ph.i.i.i56:                                   ; preds = %._crit_edge.i.i55
  %101 = sub i32 %95, %99
  store i32 %101, ptr %75, align 8, !tbaa !118
  br label %_ZN5Gluco8OccListsINS_3LitENS_3vecINS_6Solver7WatcherEEENS3_14WatcherDeletedEE5cleanERKS1_.exit.i45

_ZN5Gluco8OccListsINS_3LitENS_3vecINS_6Solver7WatcherEEENS3_14WatcherDeletedEE5cleanERKS1_.exit.i45: ; preds = %.lr.ph.i.i.i56, %._crit_edge.i.i55, %72
  %.sroa.0.0.copyload.i.i46 = load i32, ptr %67, align 4, !tbaa !48
  %102 = load ptr, ptr %61, align 8, !tbaa !101
  %103 = sext i32 %.sroa.0.0.copyload.i.i46 to i64
  %104 = getelementptr inbounds i8, ptr %102, i64 %103
  store i8 0, ptr %104, align 1, !tbaa !125
  %.pre.i47 = load i32, ptr %58, align 8, !tbaa !99
  br label %105

105:                                              ; preds = %_ZN5Gluco8OccListsINS_3LitENS_3vecINS_6Solver7WatcherEEENS3_14WatcherDeletedEE5cleanERKS1_.exit.i45, %64
  %106 = phi i32 [ %65, %64 ], [ %.pre.i47, %_ZN5Gluco8OccListsINS_3LitENS_3vecINS_6Solver7WatcherEEENS3_14WatcherDeletedEE5cleanERKS1_.exit.i45 ]
  %indvars.iv.next.i48 = add nuw nsw i64 %indvars.iv.i42, 1
  %107 = sext i32 %106 to i64
  %108 = icmp slt i64 %indvars.iv.next.i48, %107
  br i1 %108, label %64, label %._crit_edge.i38, !llvm.loop !141

_ZN5Gluco8OccListsINS_3LitENS_3vecINS_6Solver7WatcherEEENS3_14WatcherDeletedEE8cleanAllEv.exit57: ; preds = %._crit_edge.i38, %.preheader.i.i40
  %109 = getelementptr inbounds nuw i8, ptr %0, i64 736
  %110 = load i32, ptr %109, align 8, !tbaa !107
  %111 = icmp sgt i32 %110, 0
  br i1 %111, label %.preheader74.lr.ph, label %.preheader73

.preheader74.lr.ph:                               ; preds = %_ZN5Gluco8OccListsINS_3LitENS_3vecINS_6Solver7WatcherEEENS3_14WatcherDeletedEE8cleanAllEv.exit57
  %112 = getelementptr inbounds nuw i8, ptr %0, i64 864
  br label %.preheader74

.preheader74:                                     ; preds = %.preheader74.lr.ph, %144
  %indvars.iv98 = phi i64 [ 0, %.preheader74.lr.ph ], [ %indvars.iv.next99, %144 ]
  %113 = shl nuw nsw i64 %indvars.iv98, 1
  br label %121

.preheader73:                                     ; preds = %144, %_ZN5Gluco8OccListsINS_3LitENS_3vecINS_6Solver7WatcherEEENS3_14WatcherDeletedEE8cleanAllEv.exit57
  %114 = getelementptr inbounds nuw i8, ptr %0, i64 688
  %115 = load i32, ptr %114, align 8, !tbaa !99
  %116 = icmp sgt i32 %115, 0
  br i1 %116, label %.lr.ph84, label %.preheader72

.lr.ph84:                                         ; preds = %.preheader73
  %117 = getelementptr inbounds nuw i8, ptr %0, i64 680
  %118 = getelementptr inbounds nuw i8, ptr %0, i64 728
  %119 = getelementptr inbounds nuw i8, ptr %0, i64 864
  %120 = getelementptr inbounds nuw i8, ptr %0, i64 632
  br label %153

121:                                              ; preds = %.preheader74, %._crit_edge80
  %122 = phi i1 [ true, %.preheader74 ], [ false, %._crit_edge80 ]
  %indvars.iv95 = phi i64 [ 0, %.preheader74 ], [ 1, %._crit_edge80 ]
  %123 = or disjoint i64 %indvars.iv95, %113
  %124 = load ptr, ptr %3, align 8, !tbaa !112
  %125 = getelementptr inbounds nuw [16 x i8], ptr %124, i64 %123
  %126 = getelementptr inbounds nuw i8, ptr %125, i64 8
  %127 = load i32, ptr %126, align 8, !tbaa !118
  %128 = icmp sgt i32 %127, 0
  br i1 %128, label %.lr.ph, label %._crit_edge

.lr.ph:                                           ; preds = %121, %.lr.ph
  %indvars.iv = phi i64 [ %indvars.iv.next, %.lr.ph ], [ 0, %121 ]
  %129 = load ptr, ptr %125, align 8, !tbaa !115
  %130 = getelementptr inbounds nuw [8 x i8], ptr %129, i64 %indvars.iv
  tail call void @_ZN5Gluco15ClauseAllocator5relocERjRS0_(ptr noundef nonnull align 8 dereferenceable(21) %112, ptr noundef nonnull align 4 dereferenceable(4) %130, ptr noundef nonnull align 8 dereferenceable(21) %1)
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %131 = load i32, ptr %126, align 8, !tbaa !118
  %132 = sext i32 %131 to i64
  %133 = icmp slt i64 %indvars.iv.next, %132
  br i1 %133, label %.lr.ph, label %._crit_edge, !llvm.loop !254

._crit_edge:                                      ; preds = %.lr.ph, %121
  %134 = load ptr, ptr %56, align 8, !tbaa !112
  %135 = getelementptr inbounds nuw [16 x i8], ptr %134, i64 %123
  %136 = getelementptr inbounds nuw i8, ptr %135, i64 8
  %137 = load i32, ptr %136, align 8, !tbaa !118
  %138 = icmp sgt i32 %137, 0
  br i1 %138, label %.lr.ph79, label %._crit_edge80

.lr.ph79:                                         ; preds = %._crit_edge, %.lr.ph79
  %indvars.iv92 = phi i64 [ %indvars.iv.next93, %.lr.ph79 ], [ 0, %._crit_edge ]
  %139 = load ptr, ptr %135, align 8, !tbaa !115
  %140 = getelementptr inbounds nuw [8 x i8], ptr %139, i64 %indvars.iv92
  tail call void @_ZN5Gluco15ClauseAllocator5relocERjRS0_(ptr noundef nonnull align 8 dereferenceable(21) %112, ptr noundef nonnull align 4 dereferenceable(4) %140, ptr noundef nonnull align 8 dereferenceable(21) %1)
  %indvars.iv.next93 = add nuw nsw i64 %indvars.iv92, 1
  %141 = load i32, ptr %136, align 8, !tbaa !118
  %142 = sext i32 %141 to i64
  %143 = icmp slt i64 %indvars.iv.next93, %142
  br i1 %143, label %.lr.ph79, label %._crit_edge80, !llvm.loop !255

._crit_edge80:                                    ; preds = %.lr.ph79, %._crit_edge
  br i1 %122, label %121, label %144, !llvm.loop !256

144:                                              ; preds = %._crit_edge80
  %indvars.iv.next99 = add nuw nsw i64 %indvars.iv98, 1
  %145 = load i32, ptr %109, align 8, !tbaa !107
  %146 = sext i32 %145 to i64
  %147 = icmp slt i64 %indvars.iv.next99, %146
  br i1 %147, label %.preheader74, label %.preheader73, !llvm.loop !257

.preheader72:                                     ; preds = %_ZNK5Gluco6Solver6lockedERKNS_6ClauseE.exit.thread, %.preheader73
  %148 = getelementptr inbounds nuw i8, ptr %0, i64 624
  %149 = load i32, ptr %148, align 8, !tbaa !104
  %150 = icmp sgt i32 %149, 0
  br i1 %150, label %.lr.ph86, label %.preheader

.lr.ph86:                                         ; preds = %.preheader72
  %151 = getelementptr inbounds nuw i8, ptr %0, i64 616
  %152 = getelementptr inbounds nuw i8, ptr %0, i64 864
  br label %212

153:                                              ; preds = %.lr.ph84, %_ZNK5Gluco6Solver6lockedERKNS_6ClauseE.exit.thread
  %154 = phi i32 [ %115, %.lr.ph84 ], [ %204, %_ZNK5Gluco6Solver6lockedERKNS_6ClauseE.exit.thread ]
  %indvars.iv101 = phi i64 [ 0, %.lr.ph84 ], [ %indvars.iv.next102, %_ZNK5Gluco6Solver6lockedERKNS_6ClauseE.exit.thread ]
  %155 = load ptr, ptr %117, align 8, !tbaa !98
  %156 = getelementptr inbounds nuw [4 x i8], ptr %155, i64 %indvars.iv101
  %.sroa.0.0.copyload = load i32, ptr %156, align 4, !tbaa !48
  %157 = ashr i32 %.sroa.0.0.copyload, 1
  %158 = load ptr, ptr %118, align 8, !tbaa !106
  %159 = sext i32 %157 to i64
  %160 = getelementptr inbounds [8 x i8], ptr %158, i64 %159
  %161 = load i32, ptr %160, align 4, !tbaa !156
  %.not = icmp eq i32 %161, -1
  br i1 %.not, label %_ZNK5Gluco6Solver6lockedERKNS_6ClauseE.exit.thread, label %162

162:                                              ; preds = %153
  %163 = load ptr, ptr %119, align 8, !tbaa !80
  %164 = zext i32 %161 to i64
  %165 = getelementptr inbounds nuw [4 x i8], ptr %163, i64 %164
  %166 = load i64, ptr %165, align 4
  %167 = and i64 %166, 16
  %.not71 = icmp eq i64 %167, 0
  br i1 %.not71, label %168, label %_ZNK5Gluco6Solver6lockedERKNS_6ClauseE.exit.thread64

168:                                              ; preds = %162
  %169 = lshr i64 %166, 32
  %170 = trunc nuw i64 %169 to i32
  %171 = icmp sgt i32 %170, 2
  %172 = getelementptr inbounds nuw i8, ptr %165, i64 12
  %.sroa.0.0.copyload.i.i60 = load i32, ptr %172, align 4, !tbaa !48
  %173 = ashr i32 %.sroa.0.0.copyload.i.i60, 1
  %174 = load ptr, ptr %120, align 8, !tbaa !109
  %175 = sext i32 %173 to i64
  %176 = getelementptr inbounds i8, ptr %174, i64 %175
  %177 = trunc i32 %.sroa.0.0.copyload.i.i60 to i8
  %178 = load i8, ptr %176, align 1, !tbaa !128
  %179 = and i8 %177, 1
  %180 = icmp eq i8 %178, %179
  br i1 %171, label %181, label %186

181:                                              ; preds = %168
  br i1 %180, label %182, label %_ZNK5Gluco6Solver6lockedERKNS_6ClauseE.exit.thread

182:                                              ; preds = %181
  %183 = getelementptr inbounds [8 x i8], ptr %158, i64 %175
  %184 = load i32, ptr %183, align 4, !tbaa !156
  %185 = icmp eq i32 %184, %161
  br i1 %185, label %_ZNK5Gluco6Solver6lockedERKNS_6ClauseE.exit.thread64, label %_ZNK5Gluco6Solver6lockedERKNS_6ClauseE.exit.thread

186:                                              ; preds = %168
  br i1 %180, label %187, label %191

187:                                              ; preds = %186
  %188 = getelementptr inbounds [8 x i8], ptr %158, i64 %175
  %189 = load i32, ptr %188, align 4, !tbaa !156
  %190 = icmp eq i32 %189, %161
  br i1 %190, label %_ZNK5Gluco6Solver6lockedERKNS_6ClauseE.exit.thread64, label %191

191:                                              ; preds = %187, %186
  %192 = getelementptr inbounds nuw i8, ptr %165, i64 16
  %.sroa.0.0.copyload.i30.i = load i32, ptr %192, align 4, !tbaa !48
  %193 = ashr i32 %.sroa.0.0.copyload.i30.i, 1
  %194 = sext i32 %193 to i64
  %195 = getelementptr inbounds i8, ptr %174, i64 %194
  %196 = trunc i32 %.sroa.0.0.copyload.i30.i to i8
  %197 = load i8, ptr %195, align 1, !tbaa !128
  %198 = and i8 %196, 1
  %199 = icmp eq i8 %197, %198
  br i1 %199, label %200, label %_ZNK5Gluco6Solver6lockedERKNS_6ClauseE.exit.thread

200:                                              ; preds = %191
  %201 = getelementptr inbounds [8 x i8], ptr %158, i64 %194
  %202 = load i32, ptr %201, align 4, !tbaa !156
  %203 = icmp eq i32 %202, %161
  br i1 %203, label %_ZNK5Gluco6Solver6lockedERKNS_6ClauseE.exit.thread64, label %_ZNK5Gluco6Solver6lockedERKNS_6ClauseE.exit.thread

_ZNK5Gluco6Solver6lockedERKNS_6ClauseE.exit.thread64: ; preds = %200, %182, %187, %162
  tail call void @_ZN5Gluco15ClauseAllocator5relocERjRS0_(ptr noundef nonnull align 8 dereferenceable(21) %119, ptr noundef nonnull align 4 dereferenceable(4) %160, ptr noundef nonnull align 8 dereferenceable(21) %1)
  %.pre = load i32, ptr %114, align 8, !tbaa !99
  br label %_ZNK5Gluco6Solver6lockedERKNS_6ClauseE.exit.thread

_ZNK5Gluco6Solver6lockedERKNS_6ClauseE.exit.thread: ; preds = %191, %200, %181, %182, %_ZNK5Gluco6Solver6lockedERKNS_6ClauseE.exit.thread64, %153
  %204 = phi i32 [ %154, %191 ], [ %154, %200 ], [ %154, %181 ], [ %154, %182 ], [ %.pre, %_ZNK5Gluco6Solver6lockedERKNS_6ClauseE.exit.thread64 ], [ %154, %153 ]
  %indvars.iv.next102 = add nuw nsw i64 %indvars.iv101, 1
  %205 = sext i32 %204 to i64
  %206 = icmp slt i64 %indvars.iv.next102, %205
  br i1 %206, label %153, label %.preheader72, !llvm.loop !258

.preheader:                                       ; preds = %212, %.preheader72
  %207 = getelementptr inbounds nuw i8, ptr %0, i64 608
  %208 = load i32, ptr %207, align 8, !tbaa !104
  %209 = icmp sgt i32 %208, 0
  br i1 %209, label %.lr.ph88, label %._crit_edge89

.lr.ph88:                                         ; preds = %.preheader
  %210 = getelementptr inbounds nuw i8, ptr %0, i64 600
  %211 = getelementptr inbounds nuw i8, ptr %0, i64 864
  br label %218

212:                                              ; preds = %.lr.ph86, %212
  %indvars.iv104 = phi i64 [ 0, %.lr.ph86 ], [ %indvars.iv.next105, %212 ]
  %213 = load ptr, ptr %151, align 8, !tbaa !90
  %214 = getelementptr inbounds nuw [4 x i8], ptr %213, i64 %indvars.iv104
  tail call void @_ZN5Gluco15ClauseAllocator5relocERjRS0_(ptr noundef nonnull align 8 dereferenceable(21) %152, ptr noundef nonnull align 4 dereferenceable(4) %214, ptr noundef nonnull align 8 dereferenceable(21) %1)
  %indvars.iv.next105 = add nuw nsw i64 %indvars.iv104, 1
  %215 = load i32, ptr %148, align 8, !tbaa !104
  %216 = sext i32 %215 to i64
  %217 = icmp slt i64 %indvars.iv.next105, %216
  br i1 %217, label %212, label %.preheader, !llvm.loop !259

218:                                              ; preds = %.lr.ph88, %218
  %indvars.iv107 = phi i64 [ 0, %.lr.ph88 ], [ %indvars.iv.next108, %218 ]
  %219 = load ptr, ptr %210, align 8, !tbaa !90
  %220 = getelementptr inbounds nuw [4 x i8], ptr %219, i64 %indvars.iv107
  tail call void @_ZN5Gluco15ClauseAllocator5relocERjRS0_(ptr noundef nonnull align 8 dereferenceable(21) %211, ptr noundef nonnull align 4 dereferenceable(4) %220, ptr noundef nonnull align 8 dereferenceable(21) %1)
  %indvars.iv.next108 = add nuw nsw i64 %indvars.iv107, 1
  %221 = load i32, ptr %207, align 8, !tbaa !104
  %222 = sext i32 %221 to i64
  %223 = icmp slt i64 %indvars.iv.next108, %222
  br i1 %223, label %218, label %._crit_edge89, !llvm.loop !260

._crit_edge89:                                    ; preds = %218, %.preheader
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZN5Gluco15ClauseAllocator5relocERjRS0_(ptr noundef nonnull align 8 dereferenceable(21) %0, ptr noundef nonnull align 4 dereferenceable(4) %1, ptr noundef nonnull align 8 dereferenceable(21) %2) local_unnamed_addr #1 comdat align 2 {
  %4 = load i32, ptr %1, align 4, !tbaa !48
  %5 = load ptr, ptr %0, align 8, !tbaa !80
  %6 = zext i32 %4 to i64
  %7 = getelementptr inbounds nuw [4 x i8], ptr %5, i64 %6
  %8 = load i64, ptr %7, align 4
  %9 = and i64 %8, 16
  %.not = icmp eq i64 %9, 0
  br i1 %.not, label %13, label %10

10:                                               ; preds = %3
  %11 = getelementptr inbounds nuw i8, ptr %7, i64 12
  %12 = load i32, ptr %11, align 4, !tbaa !125
  store i32 %12, ptr %1, align 4, !tbaa !48
  br label %127

13:                                               ; preds = %3
  %14 = and i64 %8, 4
  %.not32 = icmp eq i64 %14, 0
  %15 = getelementptr inbounds nuw i8, ptr %2, i64 20
  %16 = load i8, ptr %15, align 4, !tbaa !81, !range !65, !noundef !66
  %.lobit = lshr exact i64 %14, 2
  %17 = trunc nuw nsw i64 %.lobit to i8
  %18 = or i8 %16, %17
  %.not.i = icmp eq i8 %18, 0
  %19 = lshr i64 %8, 32
  %20 = trunc nuw i64 %19 to i32
  %narrow.i = add nuw nsw i8 %18, 3
  %21 = zext nneg i8 %narrow.i to i32
  %22 = add i32 %21, %20
  %23 = tail call noundef i32 @_ZN5Gluco15RegionAllocatorIjE5allocEi(ptr noundef nonnull align 8 dereferenceable(21) %2, i32 noundef %22)
  %24 = load ptr, ptr %2, align 8, !tbaa !80
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
  br i1 %.not.i, label %_ZN5Gluco15ClauseAllocator5allocINS_6ClauseEEEjRKT_b.exit, label %49

43:                                               ; preds = %43, %.lr.ph.i.i
  %indvars.iv.i.i = phi i64 [ 0, %.lr.ph.i.i ], [ %indvars.iv.next.i.i, %43 ]
  %44 = getelementptr inbounds nuw [4 x i8], ptr %41, i64 %indvars.iv.i.i
  %.sroa.0.0.copyload.i.i.i = load i32, ptr %44, align 4, !tbaa !48
  %45 = getelementptr inbounds nuw [4 x i8], ptr %42, i64 %indvars.iv.i.i
  store i32 %.sroa.0.0.copyload.i.i.i, ptr %45, align 4, !tbaa !48
  %indvars.iv.next.i.i = add nuw nsw i64 %indvars.iv.i.i, 1
  %46 = load i64, ptr %7, align 4
  %47 = ashr i64 %46, 32
  %48 = icmp slt i64 %indvars.iv.next.i.i, %47
  br i1 %48, label %43, label %._crit_edge.i.i, !llvm.loop !261

49:                                               ; preds = %._crit_edge.i.i
  br i1 %.not32, label %54, label %50

50:                                               ; preds = %49
  %51 = getelementptr inbounds nuw i8, ptr %26, i64 12
  %52 = lshr i64 %32, 32
  %53 = getelementptr inbounds nuw [4 x i8], ptr %51, i64 %52
  store float 0.000000e+00, ptr %53, align 4, !tbaa !125
  br label %_ZN5Gluco15ClauseAllocator5allocINS_6ClauseEEEjRKT_b.exit

54:                                               ; preds = %49
  %55 = lshr i64 %32, 32
  %56 = trunc nuw i64 %55 to i32
  %57 = icmp sgt i32 %56, 0
  br i1 %57, label %.lr.ph.i.i.i, label %_ZN5Gluco6Clause15calcAbstractionEv.exit.i.i

.lr.ph.i.i.i:                                     ; preds = %54
  %58 = getelementptr inbounds nuw i8, ptr %26, i64 12
  br label %59

59:                                               ; preds = %59, %.lr.ph.i.i.i
  %indvars.iv.i.i.i = phi i64 [ 0, %.lr.ph.i.i.i ], [ %indvars.iv.next.i.i.i, %59 ]
  %.07.i.i.i = phi i32 [ 0, %.lr.ph.i.i.i ], [ %64, %59 ]
  %60 = getelementptr inbounds nuw [4 x i8], ptr %58, i64 %indvars.iv.i.i.i
  %.sroa.0.0.copyload.i10.i.i = load i32, ptr %60, align 4, !tbaa !48
  %61 = lshr i32 %.sroa.0.0.copyload.i10.i.i, 1
  %62 = and i32 %61, 31
  %63 = shl nuw i32 1, %62
  %64 = or i32 %63, %.07.i.i.i
  %indvars.iv.next.i.i.i = add nuw nsw i64 %indvars.iv.i.i.i, 1
  %exitcond.not.i.i.i = icmp eq i64 %indvars.iv.next.i.i.i, %55
  br i1 %exitcond.not.i.i.i, label %_ZN5Gluco6Clause15calcAbstractionEv.exit.i.i, label %59, !llvm.loop !135

_ZN5Gluco6Clause15calcAbstractionEv.exit.i.i:     ; preds = %59, %54
  %.0.lcssa.i.i.i = phi i32 [ 0, %54 ], [ %64, %59 ]
  %65 = getelementptr inbounds nuw i8, ptr %26, i64 12
  %66 = getelementptr inbounds nuw [4 x i8], ptr %65, i64 %55
  store i32 %.0.lcssa.i.i.i, ptr %66, align 4, !tbaa !125
  br label %_ZN5Gluco15ClauseAllocator5allocINS_6ClauseEEEjRKT_b.exit

_ZN5Gluco15ClauseAllocator5allocINS_6ClauseEEEjRKT_b.exit: ; preds = %._crit_edge.i.i, %50, %_ZN5Gluco6Clause15calcAbstractionEv.exit.i.i
  store i32 %23, ptr %1, align 4, !tbaa !48
  %67 = load i64, ptr %7, align 4
  %68 = or i64 %67, 16
  store i64 %68, ptr %7, align 4
  %69 = getelementptr inbounds nuw i8, ptr %7, i64 12
  store i32 %23, ptr %69, align 4, !tbaa !125
  %70 = load i32, ptr %1, align 4, !tbaa !48
  %71 = load ptr, ptr %2, align 8, !tbaa !80
  %72 = zext i32 %70 to i64
  %73 = getelementptr inbounds nuw [4 x i8], ptr %71, i64 %72
  %74 = and i64 %67, 3
  %75 = load i64, ptr %73, align 4
  %76 = and i64 %75, -4
  %77 = or disjoint i64 %76, %74
  store i64 %77, ptr %73, align 4
  %78 = load i32, ptr %1, align 4, !tbaa !48
  %79 = load ptr, ptr %2, align 8, !tbaa !80
  %80 = zext i32 %78 to i64
  %81 = getelementptr inbounds nuw [4 x i8], ptr %79, i64 %80
  %82 = load i64, ptr %81, align 4
  %83 = and i64 %82, 4
  %.not33 = icmp eq i64 %83, 0
  br i1 %.not33, label %112, label %84

84:                                               ; preds = %_ZN5Gluco15ClauseAllocator5allocINS_6ClauseEEEjRKT_b.exit
  %85 = load i64, ptr %7, align 4
  %86 = lshr i64 %85, 32
  %87 = getelementptr inbounds nuw [4 x i8], ptr %69, i64 %86
  %88 = load float, ptr %87, align 4, !tbaa !170
  %89 = getelementptr inbounds nuw i8, ptr %81, i64 12
  %90 = lshr i64 %82, 32
  %91 = getelementptr inbounds nuw [4 x i8], ptr %89, i64 %90
  store float %88, ptr %91, align 4, !tbaa !170
  %92 = load i64, ptr %7, align 4
  %93 = and i64 %92, 2147483616
  %94 = and i64 %82, -2147483617
  %95 = or disjoint i64 %93, %94
  store i64 %95, ptr %81, align 4
  %96 = load i32, ptr %1, align 4, !tbaa !48
  %97 = load ptr, ptr %2, align 8, !tbaa !80
  %98 = zext i32 %96 to i64
  %99 = getelementptr inbounds nuw [4 x i8], ptr %97, i64 %98
  %100 = getelementptr inbounds nuw i8, ptr %7, i64 8
  %101 = load i32, ptr %100, align 4
  %102 = getelementptr inbounds nuw i8, ptr %99, i64 8
  store i32 %101, ptr %102, align 4
  %103 = load i32, ptr %1, align 4, !tbaa !48
  %104 = load ptr, ptr %2, align 8, !tbaa !80
  %105 = zext i32 %103 to i64
  %106 = getelementptr inbounds nuw [4 x i8], ptr %104, i64 %105
  %107 = load i64, ptr %7, align 4
  %108 = and i64 %107, 2147483648
  %109 = load i64, ptr %106, align 4
  %110 = and i64 %109, -2147483649
  %111 = or disjoint i64 %110, %108
  store i64 %111, ptr %106, align 4
  br label %127

112:                                              ; preds = %_ZN5Gluco15ClauseAllocator5allocINS_6ClauseEEEjRKT_b.exit
  %113 = and i64 %82, 8
  %.not34 = icmp eq i64 %113, 0
  br i1 %.not34, label %127, label %114

114:                                              ; preds = %112
  %115 = lshr i64 %82, 32
  %116 = trunc nuw i64 %115 to i32
  %117 = icmp sgt i32 %116, 0
  br i1 %117, label %.lr.ph.i, label %_ZN5Gluco6Clause15calcAbstractionEv.exit

.lr.ph.i:                                         ; preds = %114
  %118 = getelementptr inbounds nuw i8, ptr %81, i64 12
  br label %119

119:                                              ; preds = %119, %.lr.ph.i
  %indvars.iv.i = phi i64 [ 0, %.lr.ph.i ], [ %indvars.iv.next.i, %119 ]
  %.07.i = phi i32 [ 0, %.lr.ph.i ], [ %124, %119 ]
  %120 = getelementptr inbounds nuw [4 x i8], ptr %118, i64 %indvars.iv.i
  %.sroa.0.0.copyload.i = load i32, ptr %120, align 4, !tbaa !48
  %121 = lshr i32 %.sroa.0.0.copyload.i, 1
  %122 = and i32 %121, 31
  %123 = shl nuw i32 1, %122
  %124 = or i32 %123, %.07.i
  %indvars.iv.next.i = add nuw nsw i64 %indvars.iv.i, 1
  %exitcond.not.i = icmp eq i64 %indvars.iv.next.i, %115
  br i1 %exitcond.not.i, label %_ZN5Gluco6Clause15calcAbstractionEv.exit, label %119, !llvm.loop !135

_ZN5Gluco6Clause15calcAbstractionEv.exit:         ; preds = %119, %114
  %.0.lcssa.i = phi i32 [ 0, %114 ], [ %124, %119 ]
  %125 = getelementptr inbounds nuw i8, ptr %81, i64 12
  %126 = getelementptr inbounds nuw [4 x i8], ptr %125, i64 %115
  store i32 %.0.lcssa.i, ptr %126, align 4, !tbaa !125
  br label %127

127:                                              ; preds = %84, %_ZN5Gluco6Clause15calcAbstractionEv.exit, %112, %10
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define void @_ZN5Gluco6Solver14garbageCollectEv(ptr noundef nonnull align 8 dereferenceable(1216) %0) unnamed_addr #1 align 2 {
  %2 = alloca %"class.Gluco::ClauseAllocator", align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %2)
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 864
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 872
  %5 = load i32, ptr %4, align 8, !tbaa !202
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 880
  %7 = load i32, ptr %6, align 8, !tbaa !158
  %8 = sub i32 %5, %7
  %9 = getelementptr inbounds nuw i8, ptr %2, i64 12
  %.not.i.not.i.i = icmp eq i32 %5, %7
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(21) %2, i8 0, i64 20, i1 false)
  br i1 %.not.i.not.i.i, label %_ZN5Gluco15ClauseAllocatorC2Ej.exit, label %.preheader.i.preheader.i.i

.preheader.i.i.i:                                 ; preds = %.preheader.i.preheader.i.i
  %10 = icmp ult i32 %17, %8
  br i1 %10, label %.preheader.i.preheader.i.i, label %19, !llvm.loop !262

.preheader.i.preheader.i.i:                       ; preds = %1, %.preheader.i.i.i
  %11 = phi i32 [ %17, %.preheader.i.i.i ], [ 0, %1 ]
  %12 = lshr i32 %11, 1
  %13 = lshr i32 %11, 3
  %14 = add nuw i32 %12, %13
  %15 = and i32 %14, -2
  %16 = add i32 %11, 2
  %17 = add i32 %16, %15
  %.not6.i.not.i.i = icmp eq i32 %17, 0
  br i1 %.not6.i.not.i.i, label %18, label %.preheader.i.i.i, !llvm.loop !262

18:                                               ; preds = %.preheader.i.preheader.i.i
  tail call fastcc void @_ZN5GlucoL19fatal_out_of_memoryEv()
  unreachable

19:                                               ; preds = %.preheader.i.i.i
  store i32 %17, ptr %9, align 4, !tbaa !79
  %20 = zext i32 %17 to i64
  %21 = shl nuw nsw i64 %20, 2
  %malloc.i.i = tail call ptr @malloc(i64 %21)
  %22 = icmp eq ptr %malloc.i.i, null
  br i1 %22, label %23, label %_ZN5GlucoL8xreallocEPvm.exit.i.i.i

23:                                               ; preds = %19
  %24 = tail call ptr @__errno_location() #30
  %25 = load i32, ptr %24, align 4, !tbaa !48
  %26 = icmp eq i32 %25, 12
  br i1 %26, label %27, label %_ZN5GlucoL8xreallocEPvm.exit.i.i.i

27:                                               ; preds = %23
  tail call fastcc void @_ZN5GlucoL19fatal_out_of_memoryEv()
  unreachable

_ZN5GlucoL8xreallocEPvm.exit.i.i.i:               ; preds = %23, %19
  store ptr %malloc.i.i, ptr %2, align 8, !tbaa !80
  br label %_ZN5Gluco15ClauseAllocatorC2Ej.exit

_ZN5Gluco15ClauseAllocatorC2Ej.exit:              ; preds = %1, %_ZN5GlucoL8xreallocEPvm.exit.i.i.i
  %28 = getelementptr inbounds nuw i8, ptr %2, i64 20
  store i8 0, ptr %28, align 4, !tbaa !81
  call void @_ZN5Gluco6Solver8relocAllERNS_15ClauseAllocatorE(ptr noundef nonnull align 8 dereferenceable(1216) %0, ptr noundef nonnull align 8 dereferenceable(21) %2)
  %29 = getelementptr inbounds nuw i8, ptr %0, i64 128
  %30 = load i32, ptr %29, align 8, !tbaa !213
  %31 = icmp sgt i32 %30, 1
  br i1 %31, label %32, label %39

32:                                               ; preds = %_ZN5Gluco15ClauseAllocatorC2Ej.exit
  %33 = load i32, ptr %4, align 8, !tbaa !202
  %34 = shl i32 %33, 2
  %35 = getelementptr inbounds nuw i8, ptr %2, i64 8
  %36 = load i32, ptr %35, align 8, !tbaa !202
  %37 = shl i32 %36, 2
  %38 = call i32 (ptr, ...) @printf(ptr noundef nonnull dereferenceable(1) @.str.106, i32 noundef %34, i32 noundef %37)
  br label %39

39:                                               ; preds = %32, %_ZN5Gluco15ClauseAllocatorC2Ej.exit
  %40 = load i8, ptr %28, align 4, !tbaa !81, !range !65, !noundef !66
  %41 = getelementptr inbounds nuw i8, ptr %0, i64 884
  store i8 %40, ptr %41, align 4, !tbaa !81
  %42 = load ptr, ptr %3, align 8, !tbaa !80
  %.not.i.i = icmp eq ptr %42, null
  br i1 %.not.i.i, label %_ZN5Gluco15RegionAllocatorIjED2Ev.exit, label %43

43:                                               ; preds = %39
  call void @free(ptr noundef nonnull %42) #32
  br label %_ZN5Gluco15RegionAllocatorIjED2Ev.exit

_ZN5Gluco15RegionAllocatorIjED2Ev.exit:           ; preds = %43, %39
  %44 = load ptr, ptr %2, align 8, !tbaa !80
  store ptr %44, ptr %3, align 8, !tbaa !80
  %45 = getelementptr inbounds nuw i8, ptr %2, i64 8
  %46 = load i32, ptr %45, align 8, !tbaa !202
  store i32 %46, ptr %4, align 8, !tbaa !202
  %47 = load i32, ptr %9, align 4, !tbaa !79
  %48 = getelementptr inbounds nuw i8, ptr %0, i64 876
  store i32 %47, ptr %48, align 4, !tbaa !79
  %49 = getelementptr inbounds nuw i8, ptr %2, i64 16
  %50 = load i32, ptr %49, align 8, !tbaa !158
  store i32 %50, ptr %6, align 8, !tbaa !158
  call void @llvm.lifetime.end.p0(ptr nonnull %2)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define void @_ZN5Gluco6Solver5resetEv(ptr noundef nonnull align 8 dereferenceable(1216) initializes((144, 160), (176, 180), (200, 208), (320, 344), (352, 376), (440, 448), (452, 453), (456, 464), (480, 488), (496, 500), (512, 516), (528, 532), (552, 556), (568, 572), (584, 588), (744, 760)) %0) unnamed_addr #1 align 2 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 452
  store i8 1, ptr %2, align 4, !tbaa !72
  %3 = load double, ptr getelementptr inbounds nuw (i8, ptr @_ZL5opt_K, i64 64), align 8, !tbaa !45
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 144
  store double %3, ptr %4, align 8, !tbaa !46
  %5 = load double, ptr getelementptr inbounds nuw (i8, ptr @_ZL5opt_R, i64 64), align 8, !tbaa !45
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 152
  store double %5, ptr %6, align 8, !tbaa !47
  %7 = load i32, ptr getelementptr inbounds nuw (i8, ptr @_ZL19opt_first_reduce_db, i64 48), align 8, !tbaa !48
  %8 = getelementptr inbounds nuw i8, ptr %0, i64 176
  store i32 %7, ptr %8, align 8, !tbaa !51
  %9 = load double, ptr getelementptr inbounds nuw (i8, ptr @_ZL13opt_var_decay, i64 64), align 8, !tbaa !45
  %10 = getelementptr inbounds nuw i8, ptr %0, i64 200
  store double %9, ptr %10, align 8, !tbaa !57
  %11 = getelementptr inbounds nuw i8, ptr %0, i64 352
  %12 = getelementptr inbounds nuw i8, ptr %0, i64 320
  %13 = getelementptr inbounds nuw i8, ptr %0, i64 440
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %12, i8 0, i64 24, i1 false)
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %11, i8 0, i64 24, i1 false)
  store i64 1, ptr %13, align 8, !tbaa !71
  %14 = getelementptr inbounds nuw i8, ptr %0, i64 480
  store double 1.000000e+00, ptr %14, align 8, !tbaa !74
  %15 = getelementptr inbounds nuw i8, ptr %0, i64 456
  store double 1.000000e+00, ptr %15, align 8, !tbaa !73
  %16 = getelementptr inbounds nuw i8, ptr %0, i64 496
  store i32 0, ptr %16, align 8, !tbaa !113
  %17 = getelementptr inbounds nuw i8, ptr %0, i64 512
  store i32 0, ptr %17, align 8, !tbaa !102
  %18 = getelementptr inbounds nuw i8, ptr %0, i64 528
  store i32 0, ptr %18, align 8, !tbaa !99
  %19 = getelementptr inbounds nuw i8, ptr %0, i64 552
  store i32 0, ptr %19, align 8, !tbaa !113
  %20 = getelementptr inbounds nuw i8, ptr %0, i64 568
  store i32 0, ptr %20, align 8, !tbaa !102
  %21 = getelementptr inbounds nuw i8, ptr %0, i64 584
  store i32 0, ptr %21, align 8, !tbaa !99
  %22 = getelementptr inbounds nuw i8, ptr %0, i64 744
  store i32 0, ptr %22, align 8, !tbaa !142
  %23 = getelementptr inbounds nuw i8, ptr %0, i64 748
  store i32 -1, ptr %23, align 4, !tbaa !76
  %24 = getelementptr inbounds nuw i8, ptr %0, i64 752
  store i64 0, ptr %24, align 8, !tbaa !151
  %25 = getelementptr inbounds nuw i8, ptr %0, i64 784
  %26 = getelementptr inbounds nuw i8, ptr %0, i64 792
  %27 = load i32, ptr %26, align 8, !tbaa !96
  %28 = icmp sgt i32 %27, 0
  %.pre.i = load ptr, ptr %25, align 8, !tbaa !95
  br i1 %28, label %.lr.ph.i, label %._crit_edge.i

.lr.ph.i:                                         ; preds = %1
  %29 = getelementptr inbounds nuw i8, ptr %0, i64 800
  %30 = load ptr, ptr %29, align 8, !tbaa !95
  br label %31

31:                                               ; preds = %31, %.lr.ph.i
  %indvars.iv.i = phi i64 [ 0, %.lr.ph.i ], [ %indvars.iv.next.i, %31 ]
  %32 = getelementptr inbounds nuw [4 x i8], ptr %.pre.i, i64 %indvars.iv.i
  %33 = load i32, ptr %32, align 4, !tbaa !48
  %34 = sext i32 %33 to i64
  %35 = getelementptr inbounds [4 x i8], ptr %30, i64 %34
  store i32 -1, ptr %35, align 4, !tbaa !48
  %indvars.iv.next.i = add nuw nsw i64 %indvars.iv.i, 1
  %36 = load i32, ptr %26, align 8, !tbaa !96
  %37 = sext i32 %36 to i64
  %38 = icmp slt i64 %indvars.iv.next.i, %37
  br i1 %38, label %31, label %.preheader.i.i, !llvm.loop !263

._crit_edge.i:                                    ; preds = %1
  %.not.i.i = icmp eq ptr %.pre.i, null
  br i1 %.not.i.i, label %_ZN5Gluco4HeapINS_6Solver10VarOrderLtEE5clearEb.exit, label %.preheader.i.i

.preheader.i.i:                                   ; preds = %31, %._crit_edge.i
  store i32 0, ptr %26, align 8, !tbaa !96
  br label %_ZN5Gluco4HeapINS_6Solver10VarOrderLtEE5clearEb.exit

_ZN5Gluco4HeapINS_6Solver10VarOrderLtEE5clearEb.exit: ; preds = %._crit_edge.i, %.preheader.i.i
  %39 = getelementptr inbounds nuw i8, ptr %0, i64 816
  store double 0.000000e+00, ptr %39, align 8, !tbaa !226
  %40 = getelementptr inbounds nuw i8, ptr %0, i64 1128
  %41 = getelementptr inbounds nuw i8, ptr %0, i64 1152
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %40, i8 -1, i64 16, i1 false)
  store i32 2147483647, ptr %41, align 8, !tbaa !84
  %42 = getelementptr inbounds nuw i8, ptr %0, i64 1160
  %43 = getelementptr inbounds nuw i8, ptr %0, i64 1096
  store i32 0, ptr %43, align 8, !tbaa !85
  %44 = getelementptr inbounds nuw i8, ptr %0, i64 960
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %42, i8 0, i64 24, i1 false)
  %45 = load ptr, ptr %44, align 8, !tbaa !90
  %.not.i.i1 = icmp eq ptr %45, null
  br i1 %.not.i.i1, label %_ZN5Gluco6bqueueIjE5clearEb.exit, label %.preheader.i.i2

.preheader.i.i2:                                  ; preds = %_ZN5Gluco4HeapINS_6Solver10VarOrderLtEE5clearEb.exit
  %46 = getelementptr inbounds nuw i8, ptr %0, i64 968
  store i32 0, ptr %46, align 8, !tbaa !104
  br label %_ZN5Gluco6bqueueIjE5clearEb.exit

_ZN5Gluco6bqueueIjE5clearEb.exit:                 ; preds = %_ZN5Gluco4HeapINS_6Solver10VarOrderLtEE5clearEb.exit, %.preheader.i.i2
  %47 = getelementptr inbounds nuw i8, ptr %0, i64 976
  store i32 0, ptr %47, align 8, !tbaa !86
  %48 = getelementptr inbounds nuw i8, ptr %0, i64 984
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %48, i8 0, i64 16, i1 false)
  %49 = getelementptr inbounds nuw i8, ptr %0, i64 160
  %50 = load double, ptr %49, align 8, !tbaa !49
  %51 = fptosi double %50 to i32
  tail call void @_ZN5Gluco3vecIjE6growToEi(ptr noundef nonnull align 8 dereferenceable(64) %44, i32 noundef %51)
  store i32 0, ptr %47, align 8, !tbaa !86
  %52 = getelementptr inbounds nuw i8, ptr %0, i64 992
  store i32 %51, ptr %52, align 8, !tbaa !87
  %53 = getelementptr inbounds nuw i8, ptr %0, i64 996
  store i32 0, ptr %53, align 4, !tbaa !88
  %54 = getelementptr inbounds nuw i8, ptr %0, i64 980
  store i32 0, ptr %54, align 4, !tbaa !89
  %55 = icmp sgt i32 %51, 0
  br i1 %55, label %.lr.ph.i.i, label %_ZN5Gluco6bqueueIjE8initSizeEi.exit

.lr.ph.i.i:                                       ; preds = %_ZN5Gluco6bqueueIjE5clearEb.exit
  %56 = load ptr, ptr %44, align 8, !tbaa !90
  %57 = zext nneg i32 %51 to i64
  %58 = shl nuw nsw i64 %57, 2
  tail call void @llvm.memset.p0.i64(ptr align 4 %56, i8 0, i64 %58, i1 false), !tbaa !48
  br label %_ZN5Gluco6bqueueIjE8initSizeEi.exit

_ZN5Gluco6bqueueIjE8initSizeEi.exit:              ; preds = %_ZN5Gluco6bqueueIjE5clearEb.exit, %.lr.ph.i.i
  %59 = add nsw i32 %51, 1
  %60 = sitofp i32 %59 to double
  %61 = fdiv double 2.000000e+00, %60
  %62 = getelementptr inbounds nuw i8, ptr %0, i64 1008
  store double %61, ptr %62, align 8, !tbaa !91
  %63 = getelementptr inbounds nuw i8, ptr %0, i64 896
  %64 = load ptr, ptr %63, align 8, !tbaa !90
  %.not.i.i3 = icmp eq ptr %64, null
  br i1 %.not.i.i3, label %_ZN5Gluco6bqueueIjE5clearEb.exit5, label %.preheader.i.i4

.preheader.i.i4:                                  ; preds = %_ZN5Gluco6bqueueIjE8initSizeEi.exit
  %65 = getelementptr inbounds nuw i8, ptr %0, i64 904
  store i32 0, ptr %65, align 8, !tbaa !104
  br label %_ZN5Gluco6bqueueIjE5clearEb.exit5

_ZN5Gluco6bqueueIjE5clearEb.exit5:                ; preds = %_ZN5Gluco6bqueueIjE8initSizeEi.exit, %.preheader.i.i4
  %66 = getelementptr inbounds nuw i8, ptr %0, i64 912
  store i32 0, ptr %66, align 8, !tbaa !86
  %67 = getelementptr inbounds nuw i8, ptr %0, i64 920
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %67, i8 0, i64 16, i1 false)
  %68 = getelementptr inbounds nuw i8, ptr %0, i64 168
  %69 = load double, ptr %68, align 8, !tbaa !50
  %70 = fptosi double %69 to i32
  tail call void @_ZN5Gluco3vecIjE6growToEi(ptr noundef nonnull align 8 dereferenceable(64) %63, i32 noundef %70)
  store i32 0, ptr %66, align 8, !tbaa !86
  %71 = getelementptr inbounds nuw i8, ptr %0, i64 928
  store i32 %70, ptr %71, align 8, !tbaa !87
  %72 = getelementptr inbounds nuw i8, ptr %0, i64 932
  store i32 0, ptr %72, align 4, !tbaa !88
  %73 = getelementptr inbounds nuw i8, ptr %0, i64 916
  store i32 0, ptr %73, align 4, !tbaa !89
  %74 = icmp sgt i32 %70, 0
  br i1 %74, label %.lr.ph.i.i6, label %_ZN5Gluco6bqueueIjE8initSizeEi.exit7

.lr.ph.i.i6:                                      ; preds = %_ZN5Gluco6bqueueIjE5clearEb.exit5
  %75 = load ptr, ptr %63, align 8, !tbaa !90
  %76 = zext nneg i32 %70 to i64
  %77 = shl nuw nsw i64 %76, 2
  tail call void @llvm.memset.p0.i64(ptr align 4 %75, i8 0, i64 %77, i1 false), !tbaa !48
  br label %_ZN5Gluco6bqueueIjE8initSizeEi.exit7

_ZN5Gluco6bqueueIjE8initSizeEi.exit7:             ; preds = %_ZN5Gluco6bqueueIjE5clearEb.exit5, %.lr.ph.i.i6
  %78 = add nsw i32 %70, 1
  %79 = sitofp i32 %78 to double
  %80 = fdiv double 2.000000e+00, %79
  %81 = getelementptr inbounds nuw i8, ptr %0, i64 944
  store double %80, ptr %81, align 8, !tbaa !91
  %82 = getelementptr inbounds nuw i8, ptr %0, i64 1024
  store float 0.000000e+00, ptr %82, align 8, !tbaa !92
  %83 = load i32, ptr %8, align 8, !tbaa !51
  %84 = getelementptr inbounds nuw i8, ptr %0, i64 888
  store i32 %83, ptr %84, align 8, !tbaa !93
  %85 = getelementptr inbounds nuw i8, ptr %0, i64 600
  %86 = load ptr, ptr %85, align 8, !tbaa !90
  %.not.i = icmp eq ptr %86, null
  br i1 %.not.i, label %_ZN5Gluco3vecIjE5clearEb.exit, label %.preheader.i

.preheader.i:                                     ; preds = %_ZN5Gluco6bqueueIjE8initSizeEi.exit7
  %87 = getelementptr inbounds nuw i8, ptr %0, i64 608
  store i32 0, ptr %87, align 8, !tbaa !104
  br label %_ZN5Gluco3vecIjE5clearEb.exit

_ZN5Gluco3vecIjE5clearEb.exit:                    ; preds = %_ZN5Gluco6bqueueIjE8initSizeEi.exit7, %.preheader.i
  %88 = getelementptr inbounds nuw i8, ptr %0, i64 616
  %89 = load ptr, ptr %88, align 8, !tbaa !90
  %.not.i8 = icmp eq ptr %89, null
  br i1 %.not.i8, label %_ZN5Gluco3vecIjE5clearEb.exit10, label %.preheader.i9

.preheader.i9:                                    ; preds = %_ZN5Gluco3vecIjE5clearEb.exit
  %90 = getelementptr inbounds nuw i8, ptr %0, i64 624
  store i32 0, ptr %90, align 8, !tbaa !104
  br label %_ZN5Gluco3vecIjE5clearEb.exit10

_ZN5Gluco3vecIjE5clearEb.exit10:                  ; preds = %_ZN5Gluco3vecIjE5clearEb.exit, %.preheader.i9
  %91 = getelementptr inbounds nuw i8, ptr %0, i64 96
  %92 = load ptr, ptr %91, align 8, !tbaa !109
  %.not.i11 = icmp eq ptr %92, null
  br i1 %.not.i11, label %_ZN5Gluco3vecINS_5lboolEE5clearEb.exit, label %.preheader.i12

.preheader.i12:                                   ; preds = %_ZN5Gluco3vecIjE5clearEb.exit10
  %93 = getelementptr inbounds nuw i8, ptr %0, i64 104
  store i32 0, ptr %93, align 8, !tbaa !110
  br label %_ZN5Gluco3vecINS_5lboolEE5clearEb.exit

_ZN5Gluco3vecINS_5lboolEE5clearEb.exit:           ; preds = %_ZN5Gluco3vecIjE5clearEb.exit10, %.preheader.i12
  %94 = getelementptr inbounds nuw i8, ptr %0, i64 112
  %95 = load ptr, ptr %94, align 8, !tbaa !98
  %.not.i13 = icmp eq ptr %95, null
  br i1 %.not.i13, label %_ZN5Gluco3vecINS_3LitEE5clearEb.exit, label %.preheader.i14

.preheader.i14:                                   ; preds = %_ZN5Gluco3vecINS_5lboolEE5clearEb.exit
  %96 = getelementptr inbounds nuw i8, ptr %0, i64 120
  store i32 0, ptr %96, align 8, !tbaa !99
  br label %_ZN5Gluco3vecINS_3LitEE5clearEb.exit

_ZN5Gluco3vecINS_3LitEE5clearEb.exit:             ; preds = %_ZN5Gluco3vecINS_5lboolEE5clearEb.exit, %.preheader.i14
  %97 = getelementptr inbounds nuw i8, ptr %0, i64 464
  %98 = load ptr, ptr %97, align 8, !tbaa !122
  %.not.i15 = icmp eq ptr %98, null
  br i1 %.not.i15, label %_ZN5Gluco3vecIdE5clearEb.exit, label %.preheader.i16

.preheader.i16:                                   ; preds = %_ZN5Gluco3vecINS_3LitEE5clearEb.exit
  %99 = getelementptr inbounds nuw i8, ptr %0, i64 472
  store i32 0, ptr %99, align 8, !tbaa !123
  br label %_ZN5Gluco3vecIdE5clearEb.exit

_ZN5Gluco3vecIdE5clearEb.exit:                    ; preds = %_ZN5Gluco3vecINS_3LitEE5clearEb.exit, %.preheader.i16
  %100 = getelementptr inbounds nuw i8, ptr %0, i64 632
  %101 = load ptr, ptr %100, align 8, !tbaa !109
  %.not.i17 = icmp eq ptr %101, null
  br i1 %.not.i17, label %_ZN5Gluco3vecINS_5lboolEE5clearEb.exit19, label %.preheader.i18

.preheader.i18:                                   ; preds = %_ZN5Gluco3vecIdE5clearEb.exit
  %102 = getelementptr inbounds nuw i8, ptr %0, i64 640
  store i32 0, ptr %102, align 8, !tbaa !110
  br label %_ZN5Gluco3vecINS_5lboolEE5clearEb.exit19

_ZN5Gluco3vecINS_5lboolEE5clearEb.exit19:         ; preds = %_ZN5Gluco3vecIdE5clearEb.exit, %.preheader.i18
  %103 = getelementptr inbounds nuw i8, ptr %0, i64 648
  %104 = load ptr, ptr %103, align 8, !tbaa !101
  %.not.i20 = icmp eq ptr %104, null
  br i1 %.not.i20, label %_ZN5Gluco3vecIcE5clearEb.exit, label %.preheader.i21

.preheader.i21:                                   ; preds = %_ZN5Gluco3vecINS_5lboolEE5clearEb.exit19
  %105 = getelementptr inbounds nuw i8, ptr %0, i64 656
  store i32 0, ptr %105, align 8, !tbaa !102
  br label %_ZN5Gluco3vecIcE5clearEb.exit

_ZN5Gluco3vecIcE5clearEb.exit:                    ; preds = %_ZN5Gluco3vecINS_5lboolEE5clearEb.exit19, %.preheader.i21
  %106 = getelementptr inbounds nuw i8, ptr %0, i64 664
  %107 = load ptr, ptr %106, align 8, !tbaa !101
  %.not.i22 = icmp eq ptr %107, null
  br i1 %.not.i22, label %_ZN5Gluco3vecIcE5clearEb.exit24, label %.preheader.i23

.preheader.i23:                                   ; preds = %_ZN5Gluco3vecIcE5clearEb.exit
  %108 = getelementptr inbounds nuw i8, ptr %0, i64 672
  store i32 0, ptr %108, align 8, !tbaa !102
  br label %_ZN5Gluco3vecIcE5clearEb.exit24

_ZN5Gluco3vecIcE5clearEb.exit24:                  ; preds = %_ZN5Gluco3vecIcE5clearEb.exit, %.preheader.i23
  %109 = getelementptr inbounds nuw i8, ptr %0, i64 680
  %110 = load ptr, ptr %109, align 8, !tbaa !98
  %.not.i25 = icmp eq ptr %110, null
  br i1 %.not.i25, label %_ZN5Gluco3vecINS_3LitEE5clearEb.exit27, label %.preheader.i26

.preheader.i26:                                   ; preds = %_ZN5Gluco3vecIcE5clearEb.exit24
  %111 = getelementptr inbounds nuw i8, ptr %0, i64 688
  store i32 0, ptr %111, align 8, !tbaa !99
  br label %_ZN5Gluco3vecINS_3LitEE5clearEb.exit27

_ZN5Gluco3vecINS_3LitEE5clearEb.exit27:           ; preds = %_ZN5Gluco3vecIcE5clearEb.exit24, %.preheader.i26
  %112 = getelementptr inbounds nuw i8, ptr %0, i64 696
  %113 = load ptr, ptr %112, align 8, !tbaa !95
  %.not.i28 = icmp eq ptr %113, null
  br i1 %.not.i28, label %_ZN5Gluco3vecIiE5clearEb.exit, label %.preheader.i29

.preheader.i29:                                   ; preds = %_ZN5Gluco3vecINS_3LitEE5clearEb.exit27
  %114 = getelementptr inbounds nuw i8, ptr %0, i64 704
  store i32 0, ptr %114, align 8, !tbaa !96
  br label %_ZN5Gluco3vecIiE5clearEb.exit

_ZN5Gluco3vecIiE5clearEb.exit:                    ; preds = %_ZN5Gluco3vecINS_3LitEE5clearEb.exit27, %.preheader.i29
  %115 = getelementptr inbounds nuw i8, ptr %0, i64 712
  %116 = load ptr, ptr %115, align 8, !tbaa !95
  %.not.i30 = icmp eq ptr %116, null
  br i1 %.not.i30, label %_ZN5Gluco3vecIiE5clearEb.exit32, label %.preheader.i31

.preheader.i31:                                   ; preds = %_ZN5Gluco3vecIiE5clearEb.exit
  %117 = getelementptr inbounds nuw i8, ptr %0, i64 720
  store i32 0, ptr %117, align 8, !tbaa !96
  br label %_ZN5Gluco3vecIiE5clearEb.exit32

_ZN5Gluco3vecIiE5clearEb.exit32:                  ; preds = %_ZN5Gluco3vecIiE5clearEb.exit, %.preheader.i31
  %118 = getelementptr inbounds nuw i8, ptr %0, i64 728
  %119 = load ptr, ptr %118, align 8, !tbaa !106
  %.not.i33 = icmp eq ptr %119, null
  br i1 %.not.i33, label %_ZN5Gluco3vecINS_6Solver7VarDataEE5clearEb.exit, label %.preheader.i34

.preheader.i34:                                   ; preds = %_ZN5Gluco3vecIiE5clearEb.exit32
  %120 = getelementptr inbounds nuw i8, ptr %0, i64 736
  store i32 0, ptr %120, align 8, !tbaa !107
  br label %_ZN5Gluco3vecINS_6Solver7VarDataEE5clearEb.exit

_ZN5Gluco3vecINS_6Solver7VarDataEE5clearEb.exit:  ; preds = %_ZN5Gluco3vecIiE5clearEb.exit32, %.preheader.i34
  %121 = getelementptr inbounds nuw i8, ptr %0, i64 760
  %122 = load ptr, ptr %121, align 8, !tbaa !98
  %.not.i35 = icmp eq ptr %122, null
  br i1 %.not.i35, label %_ZN5Gluco3vecINS_3LitEE5clearEb.exit37, label %.preheader.i36

.preheader.i36:                                   ; preds = %_ZN5Gluco3vecINS_6Solver7VarDataEE5clearEb.exit
  %123 = getelementptr inbounds nuw i8, ptr %0, i64 768
  store i32 0, ptr %123, align 8, !tbaa !99
  br label %_ZN5Gluco3vecINS_3LitEE5clearEb.exit37

_ZN5Gluco3vecINS_3LitEE5clearEb.exit37:           ; preds = %_ZN5Gluco3vecINS_6Solver7VarDataEE5clearEb.exit, %.preheader.i36
  %124 = getelementptr inbounds nuw i8, ptr %0, i64 832
  %125 = load ptr, ptr %124, align 8, !tbaa !90
  %.not.i38 = icmp eq ptr %125, null
  br i1 %.not.i38, label %_ZN5Gluco3vecIjE5clearEb.exit40, label %.preheader.i39

.preheader.i39:                                   ; preds = %_ZN5Gluco3vecINS_3LitEE5clearEb.exit37
  %126 = getelementptr inbounds nuw i8, ptr %0, i64 840
  store i32 0, ptr %126, align 8, !tbaa !104
  br label %_ZN5Gluco3vecIjE5clearEb.exit40

_ZN5Gluco3vecIjE5clearEb.exit40:                  ; preds = %_ZN5Gluco3vecINS_3LitEE5clearEb.exit37, %.preheader.i39
  %127 = getelementptr inbounds nuw i8, ptr %0, i64 848
  %128 = load ptr, ptr %127, align 8, !tbaa !98
  %.not.i41 = icmp eq ptr %128, null
  br i1 %.not.i41, label %_ZN5Gluco3vecINS_3LitEE5clearEb.exit43, label %.preheader.i42

.preheader.i42:                                   ; preds = %_ZN5Gluco3vecIjE5clearEb.exit40
  %129 = getelementptr inbounds nuw i8, ptr %0, i64 856
  store i32 0, ptr %129, align 8, !tbaa !99
  br label %_ZN5Gluco3vecINS_3LitEE5clearEb.exit43

_ZN5Gluco3vecINS_3LitEE5clearEb.exit43:           ; preds = %_ZN5Gluco3vecIjE5clearEb.exit40, %.preheader.i42
  %130 = getelementptr inbounds nuw i8, ptr %0, i64 872
  store i32 0, ptr %130, align 8, !tbaa !202
  %131 = getelementptr inbounds nuw i8, ptr %0, i64 880
  store i32 0, ptr %131, align 8, !tbaa !158
  %132 = getelementptr inbounds nuw i8, ptr %0, i64 1032
  %133 = load ptr, ptr %132, align 8, !tbaa !101
  %.not.i44 = icmp eq ptr %133, null
  br i1 %.not.i44, label %_ZN5Gluco3vecIcE5clearEb.exit46, label %.preheader.i45

.preheader.i45:                                   ; preds = %_ZN5Gluco3vecINS_3LitEE5clearEb.exit43
  %134 = getelementptr inbounds nuw i8, ptr %0, i64 1040
  store i32 0, ptr %134, align 8, !tbaa !102
  br label %_ZN5Gluco3vecIcE5clearEb.exit46

_ZN5Gluco3vecIcE5clearEb.exit46:                  ; preds = %_ZN5Gluco3vecINS_3LitEE5clearEb.exit43, %.preheader.i45
  %135 = getelementptr inbounds nuw i8, ptr %0, i64 1048
  %136 = load ptr, ptr %135, align 8, !tbaa !98
  %.not.i47 = icmp eq ptr %136, null
  br i1 %.not.i47, label %_ZN5Gluco3vecINS_3LitEE5clearEb.exit49, label %.preheader.i48

.preheader.i48:                                   ; preds = %_ZN5Gluco3vecIcE5clearEb.exit46
  %137 = getelementptr inbounds nuw i8, ptr %0, i64 1056
  store i32 0, ptr %137, align 8, !tbaa !99
  br label %_ZN5Gluco3vecINS_3LitEE5clearEb.exit49

_ZN5Gluco3vecINS_3LitEE5clearEb.exit49:           ; preds = %_ZN5Gluco3vecIcE5clearEb.exit46, %.preheader.i48
  %138 = getelementptr inbounds nuw i8, ptr %0, i64 1064
  %139 = load ptr, ptr %138, align 8, !tbaa !98
  %.not.i50 = icmp eq ptr %139, null
  br i1 %.not.i50, label %_ZN5Gluco3vecINS_3LitEE5clearEb.exit52, label %.preheader.i51

.preheader.i51:                                   ; preds = %_ZN5Gluco3vecINS_3LitEE5clearEb.exit49
  %140 = getelementptr inbounds nuw i8, ptr %0, i64 1072
  store i32 0, ptr %140, align 8, !tbaa !99
  br label %_ZN5Gluco3vecINS_3LitEE5clearEb.exit52

_ZN5Gluco3vecINS_3LitEE5clearEb.exit52:           ; preds = %_ZN5Gluco3vecINS_3LitEE5clearEb.exit49, %.preheader.i51
  %141 = getelementptr inbounds nuw i8, ptr %0, i64 1080
  %142 = load ptr, ptr %141, align 8, !tbaa !98
  %.not.i53 = icmp eq ptr %142, null
  br i1 %.not.i53, label %_ZN5Gluco3vecINS_3LitEE5clearEb.exit55, label %.preheader.i54

.preheader.i54:                                   ; preds = %_ZN5Gluco3vecINS_3LitEE5clearEb.exit52
  %143 = getelementptr inbounds nuw i8, ptr %0, i64 1088
  store i32 0, ptr %143, align 8, !tbaa !99
  br label %_ZN5Gluco3vecINS_3LitEE5clearEb.exit55

_ZN5Gluco3vecINS_3LitEE5clearEb.exit55:           ; preds = %_ZN5Gluco3vecINS_3LitEE5clearEb.exit52, %.preheader.i54
  %144 = getelementptr inbounds nuw i8, ptr %0, i64 1184
  %145 = load ptr, ptr %144, align 8, !tbaa !95
  %.not.i56 = icmp eq ptr %145, null
  br i1 %.not.i56, label %_ZN5Gluco3vecIiE5clearEb.exit58, label %.preheader.i57

.preheader.i57:                                   ; preds = %_ZN5Gluco3vecINS_3LitEE5clearEb.exit55
  %146 = getelementptr inbounds nuw i8, ptr %0, i64 1192
  store i32 0, ptr %146, align 8, !tbaa !96
  br label %_ZN5Gluco3vecIiE5clearEb.exit58

_ZN5Gluco3vecIiE5clearEb.exit58:                  ; preds = %_ZN5Gluco3vecINS_3LitEE5clearEb.exit55, %.preheader.i57
  %147 = getelementptr inbounds nuw i8, ptr %0, i64 1200
  %148 = load ptr, ptr %147, align 8, !tbaa !95
  %.not.i59 = icmp eq ptr %148, null
  br i1 %.not.i59, label %_ZN5Gluco3vecIiE5clearEb.exit61, label %.preheader.i60

.preheader.i60:                                   ; preds = %_ZN5Gluco3vecIiE5clearEb.exit58
  %149 = getelementptr inbounds nuw i8, ptr %0, i64 1208
  store i32 0, ptr %149, align 8, !tbaa !96
  br label %_ZN5Gluco3vecIiE5clearEb.exit61

_ZN5Gluco3vecIiE5clearEb.exit61:                  ; preds = %_ZN5Gluco3vecIiE5clearEb.exit58, %.preheader.i60
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZN5Gluco6OptionC2EPKcS2_S2_S2_(ptr noundef nonnull align 8 dereferenceable(40) %0, ptr noundef %1, ptr noundef %2, ptr noundef %3, ptr noundef %4) unnamed_addr #1 comdat align 2 {
  store ptr getelementptr inbounds nuw inrange(-16, 32) (i8, ptr @_ZTVN5Gluco6OptionE, i64 16), ptr %0, align 8, !tbaa !3
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store ptr %1, ptr %6, align 8, !tbaa !264
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 16
  store ptr %2, ptr %7, align 8, !tbaa !266
  %8 = getelementptr inbounds nuw i8, ptr %0, i64 24
  store ptr %3, ptr %8, align 8, !tbaa !267
  %9 = getelementptr inbounds nuw i8, ptr %0, i64 32
  store ptr %4, ptr %9, align 8, !tbaa !268
  %10 = load atomic i8, ptr @_ZGVZN5Gluco6Option13getOptionListEvE7options acquire, align 8
  %11 = icmp eq i8 %10, 0
  br i1 %11, label %12, label %_ZN5Gluco6Option13getOptionListEv.exit, !prof !269

12:                                               ; preds = %5
  %13 = tail call i32 @__cxa_guard_acquire(ptr nonnull @_ZGVZN5Gluco6Option13getOptionListEvE7options) #32
  %.not.i = icmp eq i32 %13, 0
  br i1 %.not.i, label %_ZN5Gluco6Option13getOptionListEv.exit, label %14

14:                                               ; preds = %12
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) @_ZZN5Gluco6Option13getOptionListEvE7options, i8 0, i64 16, i1 false)
  %15 = tail call i32 @__cxa_atexit(ptr nonnull @_ZN5Gluco3vecIPNS_6OptionEED2Ev, ptr nonnull @_ZZN5Gluco6Option13getOptionListEvE7options, ptr nonnull @__dso_handle) #32
  tail call void @__cxa_guard_release(ptr nonnull @_ZGVZN5Gluco6Option13getOptionListEvE7options) #32
  br label %_ZN5Gluco6Option13getOptionListEv.exit

_ZN5Gluco6Option13getOptionListEv.exit:           ; preds = %5, %12, %14
  %16 = load i32, ptr getelementptr inbounds nuw (i8, ptr @_ZZN5Gluco6Option13getOptionListEvE7options, i64 8), align 8, !tbaa !270
  %17 = load i32, ptr getelementptr inbounds nuw (i8, ptr @_ZZN5Gluco6Option13getOptionListEvE7options, i64 12), align 4, !tbaa !273
  %18 = icmp eq i32 %16, %17
  br i1 %18, label %19, label %._ZN5Gluco3vecIPNS_6OptionEE8capacityEi.exit_crit_edge.i

._ZN5Gluco3vecIPNS_6OptionEE8capacityEi.exit_crit_edge.i: ; preds = %_ZN5Gluco6Option13getOptionListEv.exit
  %.pre.i = load ptr, ptr @_ZZN5Gluco6Option13getOptionListEvE7options, align 8, !tbaa !274
  br label %_ZN5Gluco3vecIPNS_6OptionEE4pushERKS2_.exit

19:                                               ; preds = %_ZN5Gluco6Option13getOptionListEv.exit
  %20 = ashr i32 %16, 1
  %21 = and i32 %20, -2
  %22 = tail call i32 @llvm.smax.i32(i32 %21, i32 0)
  %23 = add nuw nsw i32 %22, 2
  %24 = sub nsw i32 2147483647, %16
  %25 = icmp samesign ugt i32 %23, %24
  br i1 %25, label %33, label %26

26:                                               ; preds = %19
  %27 = load ptr, ptr @_ZZN5Gluco6Option13getOptionListEvE7options, align 8, !tbaa !274
  %28 = add nsw i32 %23, %16
  store i32 %28, ptr getelementptr inbounds nuw (i8, ptr @_ZZN5Gluco6Option13getOptionListEvE7options, i64 12), align 4, !tbaa !273
  %29 = sext i32 %28 to i64
  %30 = shl nsw i64 %29, 3
  %31 = tail call ptr @realloc(ptr noundef %27, i64 noundef %30) #34
  store ptr %31, ptr @_ZZN5Gluco6Option13getOptionListEvE7options, align 8, !tbaa !274
  %32 = icmp eq ptr %31, null
  br i1 %32, label %33, label %._ZN5Gluco3vecIPNS_6OptionEE4pushERKS2_.exit_crit_edge

._ZN5Gluco3vecIPNS_6OptionEE4pushERKS2_.exit_crit_edge: ; preds = %26
  %.pre = load i32, ptr getelementptr inbounds nuw (i8, ptr @_ZZN5Gluco6Option13getOptionListEvE7options, i64 8), align 8, !tbaa !270
  br label %_ZN5Gluco3vecIPNS_6OptionEE4pushERKS2_.exit

33:                                               ; preds = %26, %19
  tail call fastcc void @_ZN5GlucoL19fatal_out_of_memoryEv()
  unreachable

_ZN5Gluco3vecIPNS_6OptionEE4pushERKS2_.exit:      ; preds = %._ZN5Gluco3vecIPNS_6OptionEE4pushERKS2_.exit_crit_edge, %._ZN5Gluco3vecIPNS_6OptionEE8capacityEi.exit_crit_edge.i
  %34 = phi i32 [ %16, %._ZN5Gluco3vecIPNS_6OptionEE8capacityEi.exit_crit_edge.i ], [ %.pre, %._ZN5Gluco3vecIPNS_6OptionEE4pushERKS2_.exit_crit_edge ]
  %35 = phi ptr [ %.pre.i, %._ZN5Gluco3vecIPNS_6OptionEE8capacityEi.exit_crit_edge.i ], [ %31, %._ZN5Gluco3vecIPNS_6OptionEE4pushERKS2_.exit_crit_edge ]
  %36 = add nsw i32 %34, 1
  store i32 %36, ptr getelementptr inbounds nuw (i8, ptr @_ZZN5Gluco6Option13getOptionListEvE7options, i64 8), align 8, !tbaa !270
  %37 = sext i32 %34 to i64
  %38 = getelementptr inbounds [8 x i8], ptr %35, i64 %37
  store ptr %0, ptr %38, align 8, !tbaa !275
  ret void
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr void @_ZN5Gluco10BoolOptionD0Ev(ptr noundef nonnull align 8 dereferenceable(41) %0) unnamed_addr #15 comdat align 2 {
  tail call void @_ZdlPvm(ptr noundef nonnull %0, i64 noundef 48) #33
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef zeroext i1 @_ZN5Gluco10BoolOption5parseEPKc(ptr noundef nonnull align 8 dereferenceable(41) %0, ptr noundef %1) unnamed_addr #1 comdat align 2 {
.lr.ph.i:
  %2 = load i8, ptr %1, align 1, !tbaa !125
  %.not11.i = icmp eq i8 %2, 45
  br i1 %.not11.i, label %3, label %.critedge

3:                                                ; preds = %.lr.ph.i
  %4 = getelementptr inbounds nuw i8, ptr %1, i64 1
  br label %.lr.ph.i6

5:                                                ; preds = %.lr.ph.i6
  %indvars.iv.next.i10 = add nuw nsw i64 %indvars.iv.i7, 1
  %6 = getelementptr inbounds nuw i8, ptr @.str.110, i64 %indvars.iv.next.i10
  %7 = load i8, ptr %6, align 1, !tbaa !125
  %.not.i11 = icmp eq i64 %indvars.iv.next.i10, 3
  br i1 %.not.i11, label %._crit_edge.i12, label %.lr.ph.i6, !llvm.loop !277

.lr.ph.i6:                                        ; preds = %5, %3
  %indvars.iv.i7 = phi i64 [ %indvars.iv.next.i10, %5 ], [ 0, %3 ]
  %8 = phi i8 [ %7, %5 ], [ 110, %3 ]
  %9 = getelementptr inbounds nuw i8, ptr %4, i64 %indvars.iv.i7
  %10 = load i8, ptr %9, align 1, !tbaa !125
  %.not11.i8.not.not.not.not.not = icmp ne i8 %10, %8
  br i1 %.not11.i8.not.not.not.not.not, label %_ZN5GlucoL5matchIPKcEEbRT_S2_.exit13, label %5

._crit_edge.i12:                                  ; preds = %5
  %11 = getelementptr inbounds nuw i8, ptr %1, i64 4
  br label %_ZN5GlucoL5matchIPKcEEbRT_S2_.exit13

_ZN5GlucoL5matchIPKcEEbRT_S2_.exit13:             ; preds = %.lr.ph.i6, %._crit_edge.i12
  %.114 = phi ptr [ %11, %._crit_edge.i12 ], [ %4, %.lr.ph.i6 ]
  %12 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %13 = load ptr, ptr %12, align 8, !tbaa !264
  %14 = tail call i32 @strcmp(ptr noundef nonnull dereferenceable(1) %.114, ptr noundef nonnull dereferenceable(1) %13) #31
  %.not = icmp eq i32 %14, 0
  br i1 %.not, label %15, label %.critedge

15:                                               ; preds = %_ZN5GlucoL5matchIPKcEEbRT_S2_.exit13
  %16 = zext i1 %.not11.i8.not.not.not.not.not to i8
  %17 = getelementptr inbounds nuw i8, ptr %0, i64 40
  store i8 %16, ptr %17, align 8, !tbaa !278
  br label %.critedge

.critedge:                                        ; preds = %.lr.ph.i, %_ZN5GlucoL5matchIPKcEEbRT_S2_.exit13, %15
  %.1 = phi i1 [ true, %15 ], [ false, %_ZN5GlucoL5matchIPKcEEbRT_S2_.exit13 ], [ false, %.lr.ph.i ]
  ret i1 %.1
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZN5Gluco10BoolOption4helpEb(ptr noundef nonnull align 8 dereferenceable(41) %0, i1 noundef zeroext %1) unnamed_addr #1 comdat align 2 {
  %3 = load ptr, ptr @stderr, align 8, !tbaa !248
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %5 = load ptr, ptr %4, align 8, !tbaa !264
  %6 = tail call i32 (ptr, ptr, ...) @fprintf(ptr noundef %3, ptr noundef nonnull @.str.111, ptr noundef %5, ptr noundef %5) #37
  %7 = load ptr, ptr %4, align 8, !tbaa !264
  %8 = tail call i64 @strlen(ptr noundef nonnull dereferenceable(1) %7) #31
  %.mask = and i64 %8, 9223372036854775807
  %.not = icmp eq i64 %.mask, 16
  br i1 %.not, label %._crit_edge, label %.lr.ph

._crit_edge:                                      ; preds = %.lr.ph, %2
  %9 = load ptr, ptr @stderr, align 8, !tbaa !248
  %fputc = tail call i32 @fputc(i32 32, ptr %9)
  %10 = load ptr, ptr @stderr, align 8, !tbaa !248
  %11 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %12 = load i8, ptr %11, align 8, !tbaa !278, !range !65, !noundef !66
  %13 = trunc nuw i8 %12 to i1
  %14 = select i1 %13, ptr @.str.114, ptr @.str.115
  %15 = tail call i32 (ptr, ptr, ...) @fprintf(ptr noundef %10, ptr noundef nonnull @.str.113, ptr noundef nonnull %14) #37
  br i1 %1, label %24, label %30

.lr.ph:                                           ; preds = %2, %.lr.ph
  %.05 = phi i32 [ %17, %.lr.ph ], [ 0, %2 ]
  %16 = load ptr, ptr @stderr, align 8, !tbaa !248
  %fputc4 = tail call i32 @fputc(i32 32, ptr %16)
  %17 = add i32 %.05, 1
  %18 = zext i32 %17 to i64
  %19 = load ptr, ptr %4, align 8, !tbaa !264
  %20 = tail call i64 @strlen(ptr noundef nonnull dereferenceable(1) %19) #31
  %21 = shl i64 %20, 1
  %22 = sub i64 32, %21
  %23 = icmp ugt i64 %22, %18
  br i1 %23, label %.lr.ph, label %._crit_edge, !llvm.loop !280

24:                                               ; preds = %._crit_edge
  %25 = load ptr, ptr @stderr, align 8, !tbaa !248
  %26 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %27 = load ptr, ptr %26, align 8, !tbaa !266
  %28 = tail call i32 (ptr, ptr, ...) @fprintf(ptr noundef %25, ptr noundef nonnull @.str.116, ptr noundef %27) #37
  %29 = load ptr, ptr @stderr, align 8, !tbaa !248
  %fputc3 = tail call i32 @fputc(i32 10, ptr %29)
  br label %30

30:                                               ; preds = %24, %._crit_edge
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZN5Gluco6OptionD0Ev(ptr noundef nonnull align 8 dereferenceable(40) %0) unnamed_addr #1 comdat align 2 {
  tail call void @llvm.trap() #38
  unreachable
}

declare void @__cxa_pure_virtual() unnamed_addr

; Function Attrs: nofree nounwind
declare i32 @__cxa_guard_acquire(ptr) local_unnamed_addr #0

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZN5Gluco3vecIPNS_6OptionEED2Ev(ptr noundef nonnull align 8 dereferenceable(16) %0) unnamed_addr #1 comdat align 2 {
  %2 = load ptr, ptr %0, align 8, !tbaa !274
  %.not.i = icmp eq ptr %2, null
  br i1 %.not.i, label %_ZN5Gluco3vecIPNS_6OptionEE5clearEb.exit, label %.preheader.i

.preheader.i:                                     ; preds = %1
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store i32 0, ptr %3, align 8, !tbaa !270
  tail call void @free(ptr noundef nonnull %2) #32
  store ptr null, ptr %0, align 8, !tbaa !274
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 12
  store i32 0, ptr %4, align 4, !tbaa !273
  br label %_ZN5Gluco3vecIPNS_6OptionEE5clearEb.exit

_ZN5Gluco3vecIPNS_6OptionEE5clearEb.exit:         ; preds = %1, %.preheader.i
  ret void
}

; Function Attrs: nofree nounwind
declare void @__cxa_guard_release(ptr) local_unnamed_addr #0

; Function Attrs: mustprogress nounwind willreturn allockind("free") memory(argmem: readwrite, inaccessiblemem: readwrite)
declare void @free(ptr allocptr noundef captures(none)) local_unnamed_addr #16

; Function Attrs: mustprogress nounwind willreturn allockind("realloc") allocsize(1) memory(argmem: readwrite, inaccessiblemem: readwrite, errnomem: write)
declare noalias noundef ptr @realloc(ptr allocptr noundef captures(none), i64 noundef) local_unnamed_addr #17

; Function Attrs: mustprogress nofree nosync nounwind willreturn memory(none)
declare ptr @__errno_location() local_unnamed_addr #18

; Function Attrs: cold inlinehint mustprogress nofree noreturn nounwind uwtable
define internal fastcc void @_ZN5GlucoL19fatal_out_of_memoryEv() unnamed_addr #19 {
  %1 = load ptr, ptr @stderr, align 8, !tbaa !248
  %2 = tail call i64 @fwrite(ptr nonnull @.str.109, i64 14, i64 1, ptr %1) #39
  tail call void @abort() #38
  unreachable
}

; Function Attrs: cold nofree noreturn nounwind
declare void @abort() local_unnamed_addr #20

; Function Attrs: cold noreturn nounwind memory(inaccessiblemem: write)
declare void @llvm.trap() #21

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: read)
declare i64 @strlen(ptr noundef captures(none)) local_unnamed_addr #2

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr void @_ZN5Gluco12DoubleOptionD0Ev(ptr noundef nonnull align 8 dereferenceable(72) %0) unnamed_addr #15 comdat align 2 {
  tail call void @_ZdlPvm(ptr noundef nonnull %0, i64 noundef 72) #33
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef zeroext i1 @_ZN5Gluco12DoubleOption5parseEPKc(ptr noundef nonnull align 8 dereferenceable(72) %0, ptr noundef %1) unnamed_addr #1 comdat align 2 {
.lr.ph.i:
  %2 = alloca ptr, align 8
  %3 = load i8, ptr %1, align 1, !tbaa !125
  %.not11.i = icmp eq i8 %3, 45
  br i1 %.not11.i, label %4, label %_ZN5GlucoL5matchIPKcEEbRT_S2_.exit

4:                                                ; preds = %.lr.ph.i
  %5 = getelementptr inbounds nuw i8, ptr %1, i64 1
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %7 = load ptr, ptr %6, align 8, !tbaa !264
  %8 = load i8, ptr %7, align 1, !tbaa !125
  %.not15.i = icmp eq i8 %8, 0
  br i1 %.not15.i, label %.loopexit, label %.lr.ph.i15

9:                                                ; preds = %.lr.ph.i15
  %indvars.iv.next.i19 = add nuw nsw i64 %indvars.iv.i16, 1
  %10 = getelementptr inbounds nuw i8, ptr %7, i64 %indvars.iv.next.i19
  %11 = load i8, ptr %10, align 1, !tbaa !125
  %.not.i20 = icmp eq i8 %11, 0
  br i1 %.not.i20, label %.loopexit, label %.lr.ph.i15, !llvm.loop !277

.lr.ph.i15:                                       ; preds = %4, %9
  %indvars.iv.i16 = phi i64 [ %indvars.iv.next.i19, %9 ], [ 0, %4 ]
  %12 = phi i8 [ %11, %9 ], [ %8, %4 ]
  %13 = getelementptr inbounds nuw i8, ptr %5, i64 %indvars.iv.i16
  %14 = load i8, ptr %13, align 1, !tbaa !125
  %.not11.i17 = icmp eq i8 %14, %12
  br i1 %.not11.i17, label %9, label %_ZN5GlucoL5matchIPKcEEbRT_S2_.exit

.loopexit:                                        ; preds = %9, %4
  %.lcssa.i = phi i64 [ 0, %4 ], [ %indvars.iv.next.i19, %9 ]
  %15 = getelementptr inbounds nuw i8, ptr %5, i64 %.lcssa.i
  %16 = load i8, ptr %15, align 1, !tbaa !125
  %.not11.i26 = icmp eq i8 %16, 61
  br i1 %.not11.i26, label %17, label %_ZN5GlucoL5matchIPKcEEbRT_S2_.exit

17:                                               ; preds = %.loopexit
  %18 = getelementptr inbounds nuw i8, ptr %15, i64 1
  call void @llvm.lifetime.start.p0(ptr nonnull %2)
  %19 = call double @strtod(ptr noundef nonnull %18, ptr noundef nonnull %2) #32
  %20 = load ptr, ptr %2, align 8, !tbaa !94
  %21 = icmp ne ptr %20, null
  br i1 %21, label %22, label %50

22:                                               ; preds = %17
  %23 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %24 = getelementptr inbounds nuw i8, ptr %0, i64 48
  %25 = load double, ptr %24, align 8, !tbaa !281
  %26 = fcmp ult double %19, %25
  br i1 %26, label %36, label %27

27:                                               ; preds = %22
  %28 = getelementptr inbounds nuw i8, ptr %0, i64 57
  %29 = load i8, ptr %28, align 1, !tbaa !284, !range !65, !noundef !66
  %30 = trunc nuw i8 %29 to i1
  %31 = fcmp oeq double %19, %25
  %or.cond.not = select i1 %30, i1 %31, i1 false
  br i1 %or.cond.not, label %36, label %32

32:                                               ; preds = %27
  %33 = load ptr, ptr @stderr, align 8, !tbaa !248
  %34 = load ptr, ptr %6, align 8, !tbaa !264
  %35 = tail call i32 (ptr, ptr, ...) @fprintf(ptr noundef %33, ptr noundef nonnull @.str.121, ptr noundef nonnull %18, ptr noundef %34) #37
  tail call void @exit(i32 noundef 1) #35
  unreachable

36:                                               ; preds = %27, %22
  %37 = load double, ptr %23, align 8, !tbaa !285
  %38 = fcmp ugt double %19, %37
  br i1 %38, label %48, label %39

39:                                               ; preds = %36
  %40 = getelementptr inbounds nuw i8, ptr %0, i64 56
  %41 = load i8, ptr %40, align 8, !tbaa !286, !range !65, !noundef !66
  %42 = trunc nuw i8 %41 to i1
  %43 = fcmp oeq double %19, %37
  %or.cond13.not = select i1 %42, i1 %43, i1 false
  br i1 %or.cond13.not, label %48, label %44

44:                                               ; preds = %39
  %45 = load ptr, ptr @stderr, align 8, !tbaa !248
  %46 = load ptr, ptr %6, align 8, !tbaa !264
  %47 = tail call i32 (ptr, ptr, ...) @fprintf(ptr noundef %45, ptr noundef nonnull @.str.122, ptr noundef nonnull %18, ptr noundef %46) #37
  tail call void @exit(i32 noundef 1) #35
  unreachable

48:                                               ; preds = %39, %36
  %49 = getelementptr inbounds nuw i8, ptr %0, i64 64
  store double %19, ptr %49, align 8, !tbaa !287
  br label %50

50:                                               ; preds = %17, %48
  call void @llvm.lifetime.end.p0(ptr nonnull %2)
  br label %_ZN5GlucoL5matchIPKcEEbRT_S2_.exit

_ZN5GlucoL5matchIPKcEEbRT_S2_.exit:               ; preds = %.lr.ph.i15, %.lr.ph.i, %.loopexit, %50
  %.0 = phi i1 [ %21, %50 ], [ false, %.lr.ph.i ], [ false, %.loopexit ], [ false, %.lr.ph.i15 ]
  ret i1 %.0
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZN5Gluco12DoubleOption4helpEb(ptr noundef nonnull align 8 dereferenceable(72) %0, i1 noundef zeroext %1) unnamed_addr #1 comdat align 2 {
  %3 = load ptr, ptr @stderr, align 8, !tbaa !248
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %5 = load ptr, ptr %4, align 8, !tbaa !264
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %7 = load ptr, ptr %6, align 8, !tbaa !268
  %8 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %9 = getelementptr inbounds nuw i8, ptr %0, i64 56
  %10 = load i8, ptr %9, align 8, !tbaa !286, !range !65, !noundef !66
  %11 = trunc nuw i8 %10 to i1
  %12 = select i1 %11, i32 91, i32 40
  %13 = load double, ptr %8, align 8, !tbaa !285
  %14 = getelementptr inbounds nuw i8, ptr %0, i64 48
  %15 = load double, ptr %14, align 8, !tbaa !281
  %16 = getelementptr inbounds nuw i8, ptr %0, i64 57
  %17 = load i8, ptr %16, align 1, !tbaa !284, !range !65, !noundef !66
  %18 = trunc nuw i8 %17 to i1
  %19 = select i1 %18, i32 93, i32 41
  %20 = getelementptr inbounds nuw i8, ptr %0, i64 64
  %21 = load double, ptr %20, align 8, !tbaa !287
  %22 = tail call i32 (ptr, ptr, ...) @fprintf(ptr noundef %3, ptr noundef nonnull @.str.123, ptr noundef %5, ptr noundef %7, i32 noundef %12, double noundef %13, double noundef %15, i32 noundef %19, double noundef %21) #37
  br i1 %1, label %23, label %29

23:                                               ; preds = %2
  %24 = load ptr, ptr @stderr, align 8, !tbaa !248
  %25 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %26 = load ptr, ptr %25, align 8, !tbaa !266
  %27 = tail call i32 (ptr, ptr, ...) @fprintf(ptr noundef %24, ptr noundef nonnull @.str.116, ptr noundef %26) #37
  %28 = load ptr, ptr @stderr, align 8, !tbaa !248
  %fputc = tail call i32 @fputc(i32 10, ptr %28)
  br label %29

29:                                               ; preds = %23, %2
  ret void
}

; Function Attrs: mustprogress nocallback nofree nounwind willreturn
declare double @strtod(ptr noundef readonly, ptr noundef captures(none)) local_unnamed_addr #22

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr void @_ZN5Gluco9IntOptionD0Ev(ptr noundef nonnull align 8 dereferenceable(52) %0) unnamed_addr #15 comdat align 2 {
  tail call void @_ZdlPvm(ptr noundef nonnull %0, i64 noundef 56) #33
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef zeroext i1 @_ZN5Gluco9IntOption5parseEPKc(ptr noundef nonnull align 8 dereferenceable(52) %0, ptr noundef %1) unnamed_addr #1 comdat align 2 {
.lr.ph.i:
  %2 = alloca ptr, align 8
  %3 = load i8, ptr %1, align 1, !tbaa !125
  %.not11.i = icmp eq i8 %3, 45
  br i1 %.not11.i, label %4, label %_ZN5GlucoL5matchIPKcEEbRT_S2_.exit

4:                                                ; preds = %.lr.ph.i
  %5 = getelementptr inbounds nuw i8, ptr %1, i64 1
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %7 = load ptr, ptr %6, align 8, !tbaa !264
  %8 = load i8, ptr %7, align 1, !tbaa !125
  %.not15.i = icmp eq i8 %8, 0
  br i1 %.not15.i, label %.loopexit, label %.lr.ph.i7

9:                                                ; preds = %.lr.ph.i7
  %indvars.iv.next.i11 = add nuw nsw i64 %indvars.iv.i8, 1
  %10 = getelementptr inbounds nuw i8, ptr %7, i64 %indvars.iv.next.i11
  %11 = load i8, ptr %10, align 1, !tbaa !125
  %.not.i12 = icmp eq i8 %11, 0
  br i1 %.not.i12, label %.loopexit, label %.lr.ph.i7, !llvm.loop !277

.lr.ph.i7:                                        ; preds = %4, %9
  %indvars.iv.i8 = phi i64 [ %indvars.iv.next.i11, %9 ], [ 0, %4 ]
  %12 = phi i8 [ %11, %9 ], [ %8, %4 ]
  %13 = getelementptr inbounds nuw i8, ptr %5, i64 %indvars.iv.i8
  %14 = load i8, ptr %13, align 1, !tbaa !125
  %.not11.i9 = icmp eq i8 %14, %12
  br i1 %.not11.i9, label %9, label %_ZN5GlucoL5matchIPKcEEbRT_S2_.exit

.loopexit:                                        ; preds = %9, %4
  %.lcssa.i = phi i64 [ 0, %4 ], [ %indvars.iv.next.i11, %9 ]
  %15 = getelementptr inbounds nuw i8, ptr %5, i64 %.lcssa.i
  %16 = load i8, ptr %15, align 1, !tbaa !125
  %.not11.i18 = icmp eq i8 %16, 61
  br i1 %.not11.i18, label %17, label %_ZN5GlucoL5matchIPKcEEbRT_S2_.exit

17:                                               ; preds = %.loopexit
  %18 = getelementptr inbounds nuw i8, ptr %15, i64 1
  call void @llvm.lifetime.start.p0(ptr nonnull %2)
  %19 = call i64 @strtol(ptr noundef nonnull %18, ptr noundef nonnull %2, i32 noundef 10) #32
  %20 = trunc i64 %19 to i32
  %21 = load ptr, ptr %2, align 8, !tbaa !94
  %22 = icmp ne ptr %21, null
  br i1 %22, label %23, label %41

23:                                               ; preds = %17
  %24 = getelementptr inbounds nuw i8, ptr %0, i64 44
  %25 = load i32, ptr %24, align 4, !tbaa !288
  %26 = icmp slt i32 %25, %20
  br i1 %26, label %27, label %31

27:                                               ; preds = %23
  %28 = load ptr, ptr @stderr, align 8, !tbaa !248
  %29 = load ptr, ptr %6, align 8, !tbaa !264
  %30 = tail call i32 (ptr, ptr, ...) @fprintf(ptr noundef %28, ptr noundef nonnull @.str.121, ptr noundef nonnull %18, ptr noundef %29) #37
  tail call void @exit(i32 noundef 1) #35
  unreachable

31:                                               ; preds = %23
  %32 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %33 = load i32, ptr %32, align 8, !tbaa !291
  %34 = icmp sgt i32 %33, %20
  br i1 %34, label %35, label %39

35:                                               ; preds = %31
  %36 = load ptr, ptr @stderr, align 8, !tbaa !248
  %37 = load ptr, ptr %6, align 8, !tbaa !264
  %38 = tail call i32 (ptr, ptr, ...) @fprintf(ptr noundef %36, ptr noundef nonnull @.str.122, ptr noundef nonnull %18, ptr noundef %37) #37
  tail call void @exit(i32 noundef 1) #35
  unreachable

39:                                               ; preds = %31
  %40 = getelementptr inbounds nuw i8, ptr %0, i64 48
  store i32 %20, ptr %40, align 8, !tbaa !292
  br label %41

41:                                               ; preds = %17, %39
  call void @llvm.lifetime.end.p0(ptr nonnull %2)
  br label %_ZN5GlucoL5matchIPKcEEbRT_S2_.exit

_ZN5GlucoL5matchIPKcEEbRT_S2_.exit:               ; preds = %.lr.ph.i7, %.lr.ph.i, %.loopexit, %41
  %.0 = phi i1 [ %22, %41 ], [ false, %.lr.ph.i ], [ false, %.loopexit ], [ false, %.lr.ph.i7 ]
  ret i1 %.0
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZN5Gluco9IntOption4helpEb(ptr noundef nonnull align 8 dereferenceable(52) %0, i1 noundef zeroext %1) unnamed_addr #1 comdat align 2 {
  %3 = load ptr, ptr @stderr, align 8, !tbaa !248
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %5 = load ptr, ptr %4, align 8, !tbaa !264
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %7 = load ptr, ptr %6, align 8, !tbaa !268
  %8 = tail call i32 (ptr, ptr, ...) @fprintf(ptr noundef %3, ptr noundef nonnull @.str.125, ptr noundef %5, ptr noundef %7) #37
  %9 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %10 = load i32, ptr %9, align 8, !tbaa !291
  %11 = icmp eq i32 %10, -2147483648
  %12 = load ptr, ptr @stderr, align 8, !tbaa !248
  br i1 %11, label %13, label %15

13:                                               ; preds = %2
  %14 = tail call i64 @fwrite(ptr nonnull @.str.126, i64 4, i64 1, ptr %12) #39
  br label %17

15:                                               ; preds = %2
  %16 = tail call i32 (ptr, ptr, ...) @fprintf(ptr noundef %12, ptr noundef nonnull @.str.127, i32 noundef %10) #37
  br label %17

17:                                               ; preds = %15, %13
  %18 = load ptr, ptr @stderr, align 8, !tbaa !248
  %19 = tail call i64 @fwrite(ptr nonnull @.str.128, i64 4, i64 1, ptr %18) #39
  %20 = getelementptr inbounds nuw i8, ptr %0, i64 44
  %21 = load i32, ptr %20, align 4, !tbaa !288
  %22 = icmp eq i32 %21, 2147483647
  %23 = load ptr, ptr @stderr, align 8, !tbaa !248
  br i1 %22, label %24, label %26

24:                                               ; preds = %17
  %25 = tail call i64 @fwrite(ptr nonnull @.str.129, i64 4, i64 1, ptr %23) #39
  br label %28

26:                                               ; preds = %17
  %27 = tail call i32 (ptr, ptr, ...) @fprintf(ptr noundef %23, ptr noundef nonnull @.str.127, i32 noundef %21) #37
  br label %28

28:                                               ; preds = %26, %24
  %29 = load ptr, ptr @stderr, align 8, !tbaa !248
  %30 = getelementptr inbounds nuw i8, ptr %0, i64 48
  %31 = load i32, ptr %30, align 8, !tbaa !292
  %32 = tail call i32 (ptr, ptr, ...) @fprintf(ptr noundef %29, ptr noundef nonnull @.str.130, i32 noundef %31) #37
  br i1 %1, label %33, label %39

33:                                               ; preds = %28
  %34 = load ptr, ptr @stderr, align 8, !tbaa !248
  %35 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %36 = load ptr, ptr %35, align 8, !tbaa !266
  %37 = tail call i32 (ptr, ptr, ...) @fprintf(ptr noundef %34, ptr noundef nonnull @.str.116, ptr noundef %36) #37
  %38 = load ptr, ptr @stderr, align 8, !tbaa !248
  %fputc = tail call i32 @fputc(i32 10, ptr %38)
  br label %39

39:                                               ; preds = %33, %28
  ret void
}

; Function Attrs: mustprogress nocallback nofree nounwind willreturn
declare i64 @strtol(ptr noundef readonly, ptr noundef captures(none), i32 noundef) local_unnamed_addr #22

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr void @_ZN5Gluco12StringOptionD0Ev(ptr noundef nonnull align 8 dereferenceable(48) %0) unnamed_addr #15 comdat align 2 {
  tail call void @_ZdlPvm(ptr noundef nonnull %0, i64 noundef 48) #33
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef zeroext i1 @_ZN5Gluco12StringOption5parseEPKc(ptr noundef nonnull align 8 dereferenceable(48) %0, ptr noundef %1) unnamed_addr #1 comdat align 2 {
.lr.ph.i:
  %2 = load i8, ptr %1, align 1, !tbaa !125
  %.not11.i = icmp eq i8 %2, 45
  br i1 %.not11.i, label %3, label %_ZN5GlucoL5matchIPKcEEbRT_S2_.exit

3:                                                ; preds = %.lr.ph.i
  %4 = getelementptr inbounds nuw i8, ptr %1, i64 1
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %6 = load ptr, ptr %5, align 8, !tbaa !264
  %7 = load i8, ptr %6, align 1, !tbaa !125
  %.not15.i = icmp eq i8 %7, 0
  br i1 %.not15.i, label %.loopexit, label %.lr.ph.i4

8:                                                ; preds = %.lr.ph.i4
  %indvars.iv.next.i8 = add nuw nsw i64 %indvars.iv.i5, 1
  %9 = getelementptr inbounds nuw i8, ptr %6, i64 %indvars.iv.next.i8
  %10 = load i8, ptr %9, align 1, !tbaa !125
  %.not.i9 = icmp eq i8 %10, 0
  br i1 %.not.i9, label %.loopexit, label %.lr.ph.i4, !llvm.loop !277

.lr.ph.i4:                                        ; preds = %3, %8
  %indvars.iv.i5 = phi i64 [ %indvars.iv.next.i8, %8 ], [ 0, %3 ]
  %11 = phi i8 [ %10, %8 ], [ %7, %3 ]
  %12 = getelementptr inbounds nuw i8, ptr %4, i64 %indvars.iv.i5
  %13 = load i8, ptr %12, align 1, !tbaa !125
  %.not11.i6 = icmp eq i8 %13, %11
  br i1 %.not11.i6, label %8, label %_ZN5GlucoL5matchIPKcEEbRT_S2_.exit

.loopexit:                                        ; preds = %8, %3
  %.lcssa.i = phi i64 [ 0, %3 ], [ %indvars.iv.next.i8, %8 ]
  %14 = getelementptr inbounds nuw i8, ptr %4, i64 %.lcssa.i
  %15 = load i8, ptr %14, align 1, !tbaa !125
  %.not11.i15 = icmp eq i8 %15, 61
  br i1 %.not11.i15, label %16, label %_ZN5GlucoL5matchIPKcEEbRT_S2_.exit

16:                                               ; preds = %.loopexit
  %17 = getelementptr inbounds nuw i8, ptr %14, i64 1
  %18 = getelementptr inbounds nuw i8, ptr %0, i64 40
  store ptr %17, ptr %18, align 8, !tbaa !293
  br label %_ZN5GlucoL5matchIPKcEEbRT_S2_.exit

_ZN5GlucoL5matchIPKcEEbRT_S2_.exit:               ; preds = %.lr.ph.i4, %.lr.ph.i, %.loopexit, %16
  %.0 = phi i1 [ true, %16 ], [ false, %.lr.ph.i ], [ false, %.loopexit ], [ false, %.lr.ph.i4 ]
  ret i1 %.0
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZN5Gluco12StringOption4helpEb(ptr noundef nonnull align 8 dereferenceable(48) %0, i1 noundef zeroext %1) unnamed_addr #1 comdat align 2 {
  %3 = load ptr, ptr @stderr, align 8, !tbaa !248
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %5 = load ptr, ptr %4, align 8, !tbaa !264
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %7 = load ptr, ptr %6, align 8, !tbaa !268
  %8 = tail call i32 (ptr, ptr, ...) @fprintf(ptr noundef %3, ptr noundef nonnull @.str.135, ptr noundef %5, ptr noundef %7) #37
  br i1 %1, label %9, label %15

9:                                                ; preds = %2
  %10 = load ptr, ptr @stderr, align 8, !tbaa !248
  %11 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %12 = load ptr, ptr %11, align 8, !tbaa !266
  %13 = tail call i32 (ptr, ptr, ...) @fprintf(ptr noundef %10, ptr noundef nonnull @.str.116, ptr noundef %12) #37
  %14 = load ptr, ptr @stderr, align 8, !tbaa !248
  %fputc = tail call i32 @fputc(i32 10, ptr %14)
  br label %15

15:                                               ; preds = %9, %2
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZN5Gluco4HeapINS_6Solver10VarOrderLtEE6insertEi(ptr noundef nonnull align 8 dereferenceable(40) %0, i32 noundef %1) local_unnamed_addr #1 comdat align 2 {
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %4 = add nsw i32 %1, 1
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %6 = load i32, ptr %5, align 8, !tbaa !96
  %.not.i.not = icmp sgt i32 %6, %1
  br i1 %.not.i.not, label %_ZN5Gluco3vecIiE6growToEiRKi.exit, label %7

7:                                                ; preds = %2
  %8 = getelementptr inbounds nuw i8, ptr %0, i64 36
  %9 = load i32, ptr %8, align 4, !tbaa !97
  %.not.i.i.not = icmp sgt i32 %9, %1
  br i1 %.not.i.i.not, label %_ZN5Gluco3vecIiE8capacityEi.exit.i, label %10

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
  %21 = load ptr, ptr %3, align 8, !tbaa !95
  %22 = add nsw i32 %17, %9
  store i32 %22, ptr %8, align 4, !tbaa !97
  %23 = sext i32 %22 to i64
  %24 = shl nsw i64 %23, 2
  %25 = tail call ptr @realloc(ptr noundef %21, i64 noundef %24) #34
  store ptr %25, ptr %3, align 8, !tbaa !95
  %26 = icmp eq ptr %25, null
  br i1 %26, label %27, label %_ZN5Gluco3vecIiE8capacityEi.exit.i

27:                                               ; preds = %20
  %28 = tail call ptr @__errno_location() #30
  %29 = load i32, ptr %28, align 4, !tbaa !48
  %30 = icmp eq i32 %29, 12
  br i1 %30, label %31, label %_ZN5Gluco3vecIiE8capacityEi.exit.i

31:                                               ; preds = %27, %10
  tail call fastcc void @_ZN5GlucoL19fatal_out_of_memoryEv()
  unreachable

_ZN5Gluco3vecIiE8capacityEi.exit.i:               ; preds = %27, %20, %7
  %32 = load i32, ptr %5, align 8, !tbaa !96
  %.not = icmp sgt i32 %32, %1
  br i1 %.not, label %._crit_edge.i, label %.lr.ph.i

.lr.ph.i:                                         ; preds = %_ZN5Gluco3vecIiE8capacityEi.exit.i
  %33 = load ptr, ptr %3, align 8, !tbaa !95
  %34 = sext i32 %32 to i64
  %wide.trip.count.i = sext i32 %4 to i64
  %35 = shl nsw i64 %34, 2
  %scevgep = getelementptr i8, ptr %33, i64 %35
  %36 = sub nsw i64 %wide.trip.count.i, %34
  %37 = shl nsw i64 %36, 2
  tail call void @llvm.memset.p0.i64(ptr align 4 %scevgep, i8 -1, i64 %37, i1 false), !tbaa !48
  br label %._crit_edge.i

._crit_edge.i:                                    ; preds = %.lr.ph.i, %_ZN5Gluco3vecIiE8capacityEi.exit.i
  store i32 %4, ptr %5, align 8, !tbaa !96
  br label %_ZN5Gluco3vecIiE6growToEiRKi.exit

_ZN5Gluco3vecIiE6growToEiRKi.exit:                ; preds = %2, %._crit_edge.i
  %38 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %39 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %40 = load i32, ptr %39, align 8, !tbaa !96
  %41 = load ptr, ptr %3, align 8, !tbaa !95
  %42 = sext i32 %1 to i64
  %43 = getelementptr inbounds [4 x i8], ptr %41, i64 %42
  store i32 %40, ptr %43, align 4, !tbaa !48
  %44 = getelementptr inbounds nuw i8, ptr %0, i64 20
  %45 = load i32, ptr %44, align 4, !tbaa !97
  %46 = icmp eq i32 %40, %45
  br i1 %46, label %47, label %._ZN5Gluco3vecIiE8capacityEi.exit_crit_edge.i

._ZN5Gluco3vecIiE8capacityEi.exit_crit_edge.i:    ; preds = %_ZN5Gluco3vecIiE6growToEiRKi.exit
  %.pre.i1 = load ptr, ptr %38, align 8, !tbaa !95
  br label %_ZN5Gluco3vecIiE4pushERKi.exit

47:                                               ; preds = %_ZN5Gluco3vecIiE6growToEiRKi.exit
  %48 = ashr i32 %40, 1
  %49 = and i32 %48, -2
  %50 = tail call i32 @llvm.smax.i32(i32 %49, i32 0)
  %51 = add nuw nsw i32 %50, 2
  %52 = sub nsw i32 2147483647, %40
  %53 = icmp samesign ugt i32 %51, %52
  br i1 %53, label %61, label %54

54:                                               ; preds = %47
  %55 = load ptr, ptr %38, align 8, !tbaa !95
  %56 = add nsw i32 %51, %40
  store i32 %56, ptr %44, align 4, !tbaa !97
  %57 = sext i32 %56 to i64
  %58 = shl nsw i64 %57, 2
  %59 = tail call ptr @realloc(ptr noundef %55, i64 noundef %58) #34
  store ptr %59, ptr %38, align 8, !tbaa !95
  %60 = icmp eq ptr %59, null
  br i1 %60, label %61, label %._ZN5Gluco3vecIiE4pushERKi.exit_crit_edge

._ZN5Gluco3vecIiE4pushERKi.exit_crit_edge:        ; preds = %54
  %.pre = load i32, ptr %39, align 8, !tbaa !96
  %.pre11 = load ptr, ptr %3, align 8, !tbaa !95
  br label %_ZN5Gluco3vecIiE4pushERKi.exit

61:                                               ; preds = %54, %47
  tail call fastcc void @_ZN5GlucoL19fatal_out_of_memoryEv()
  unreachable

_ZN5Gluco3vecIiE4pushERKi.exit:                   ; preds = %._ZN5Gluco3vecIiE4pushERKi.exit_crit_edge, %._ZN5Gluco3vecIiE8capacityEi.exit_crit_edge.i
  %62 = phi ptr [ %41, %._ZN5Gluco3vecIiE8capacityEi.exit_crit_edge.i ], [ %.pre11, %._ZN5Gluco3vecIiE4pushERKi.exit_crit_edge ]
  %63 = phi i32 [ %40, %._ZN5Gluco3vecIiE8capacityEi.exit_crit_edge.i ], [ %.pre, %._ZN5Gluco3vecIiE4pushERKi.exit_crit_edge ]
  %64 = phi ptr [ %.pre.i1, %._ZN5Gluco3vecIiE8capacityEi.exit_crit_edge.i ], [ %59, %._ZN5Gluco3vecIiE4pushERKi.exit_crit_edge ]
  %65 = add nsw i32 %63, 1
  store i32 %65, ptr %39, align 8, !tbaa !96
  %66 = sext i32 %63 to i64
  %67 = getelementptr inbounds [4 x i8], ptr %64, i64 %66
  store i32 %1, ptr %67, align 4, !tbaa !48
  %68 = getelementptr inbounds [4 x i8], ptr %62, i64 %42
  %69 = load i32, ptr %68, align 4, !tbaa !48
  %70 = sext i32 %69 to i64
  %71 = getelementptr inbounds [4 x i8], ptr %64, i64 %70
  %72 = load i32, ptr %71, align 4, !tbaa !48
  %.not21.i = icmp eq i32 %69, 0
  %.pre26.i = sext i32 %72 to i64
  br i1 %.not21.i, label %_ZN5Gluco4HeapINS_6Solver10VarOrderLtEE11percolateUpEi.exit, label %.lr.ph.i3

.lr.ph.i3:                                        ; preds = %_ZN5Gluco3vecIiE4pushERKi.exit
  %73 = load ptr, ptr %0, align 8, !tbaa !175
  %74 = load ptr, ptr %73, align 8, !tbaa !122
  %75 = getelementptr inbounds [8 x i8], ptr %74, i64 %.pre26.i
  %76 = load double, ptr %75, align 8, !tbaa !45
  br label %77

77:                                               ; preds = %87, %.lr.ph.i3
  %.01522.i = phi i32 [ %69, %.lr.ph.i3 ], [ %.023.i, %87 ]
  %.023.in.i = add nsw i32 %.01522.i, -1
  %.023.i = ashr i32 %.023.in.i, 1
  %78 = sext i32 %.023.i to i64
  %79 = getelementptr inbounds [4 x i8], ptr %64, i64 %78
  %80 = load i32, ptr %79, align 4, !tbaa !48
  %81 = sext i32 %80 to i64
  %82 = getelementptr inbounds [8 x i8], ptr %74, i64 %81
  %83 = load double, ptr %82, align 8, !tbaa !45
  %84 = fcmp ogt double %76, %83
  %85 = sext i32 %.01522.i to i64
  %86 = getelementptr inbounds [4 x i8], ptr %64, i64 %85
  br i1 %84, label %87, label %_ZN5Gluco4HeapINS_6Solver10VarOrderLtEE11percolateUpEi.exit

87:                                               ; preds = %77
  store i32 %80, ptr %86, align 4, !tbaa !48
  %88 = load i32, ptr %79, align 4, !tbaa !48
  %89 = sext i32 %88 to i64
  %90 = getelementptr inbounds [4 x i8], ptr %62, i64 %89
  store i32 %.01522.i, ptr %90, align 4, !tbaa !48
  %.not.i4 = icmp eq i32 %.023.i, 0
  br i1 %.not.i4, label %_ZN5Gluco4HeapINS_6Solver10VarOrderLtEE11percolateUpEi.exit, label %77, !llvm.loop !176

_ZN5Gluco4HeapINS_6Solver10VarOrderLtEE11percolateUpEi.exit: ; preds = %87, %77, %_ZN5Gluco3vecIiE4pushERKi.exit
  %.01518.i = phi i32 [ 0, %_ZN5Gluco3vecIiE4pushERKi.exit ], [ 0, %87 ], [ %.01522.i, %77 ]
  %phi.call.i = phi ptr [ %64, %_ZN5Gluco3vecIiE4pushERKi.exit ], [ %64, %87 ], [ %86, %77 ]
  store i32 %72, ptr %phi.call.i, align 4, !tbaa !48
  %91 = getelementptr inbounds [4 x i8], ptr %62, i64 %.pre26.i
  store i32 %.01518.i, ptr %91, align 4, !tbaa !48
  ret void
}

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(errnomem: write)
declare double @pow(double noundef, double noundef) local_unnamed_addr #23

; Function Attrs: nounwind
declare i32 @getrusage(i32 noundef, ptr noundef) local_unnamed_addr #24

; Function Attrs: nounwind
declare i32 @clock_gettime(i32 noundef, ptr noundef) local_unnamed_addr #24

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef i32 @_ZN5Gluco15RegionAllocatorIjE5allocEi(ptr noundef nonnull align 8 dereferenceable(20) %0, i32 noundef %1) local_unnamed_addr #1 comdat align 2 {
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %4 = load i32, ptr %3, align 8, !tbaa !202
  %5 = add i32 %4, %1
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 12
  %7 = load i32, ptr %6, align 4, !tbaa !79
  %.not.i = icmp ult i32 %7, %5
  br i1 %.not.i, label %.preheader.i, label %_ZN5Gluco15RegionAllocatorIjE8capacityEj.exit

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
  store i32 %16, ptr %6, align 4, !tbaa !79
  %.not6.i = icmp ugt i32 %16, %7
  br i1 %.not6.i, label %.preheader.i, label %17, !llvm.loop !262

17:                                               ; preds = %10
  tail call fastcc void @_ZN5GlucoL19fatal_out_of_memoryEv()
  unreachable

18:                                               ; preds = %.preheader.i
  %19 = load ptr, ptr %0, align 8, !tbaa !80
  %20 = zext i32 %8 to i64
  %21 = shl nuw nsw i64 %20, 2
  %22 = tail call ptr @realloc(ptr noundef %19, i64 noundef range(i64 0, 17179869181) %21) #34
  %23 = icmp eq ptr %22, null
  br i1 %23, label %24, label %_ZN5GlucoL8xreallocEPvm.exit.i

24:                                               ; preds = %18
  %25 = tail call ptr @__errno_location() #30
  %26 = load i32, ptr %25, align 4, !tbaa !48
  %27 = icmp eq i32 %26, 12
  br i1 %27, label %28, label %_ZN5GlucoL8xreallocEPvm.exit.i

28:                                               ; preds = %24
  tail call fastcc void @_ZN5GlucoL19fatal_out_of_memoryEv()
  unreachable

_ZN5GlucoL8xreallocEPvm.exit.i:                   ; preds = %24, %18
  store ptr %22, ptr %0, align 8, !tbaa !80
  %.pre = load i32, ptr %3, align 8, !tbaa !202
  %.pre6 = add i32 %.pre, %1
  br label %_ZN5Gluco15RegionAllocatorIjE8capacityEj.exit

_ZN5Gluco15RegionAllocatorIjE8capacityEj.exit:    ; preds = %2, %_ZN5GlucoL8xreallocEPvm.exit.i
  %.pre-phi = phi i32 [ %5, %2 ], [ %.pre6, %_ZN5GlucoL8xreallocEPvm.exit.i ]
  %29 = phi i32 [ %4, %2 ], [ %.pre, %_ZN5GlucoL8xreallocEPvm.exit.i ]
  store i32 %.pre-phi, ptr %3, align 8, !tbaa !202
  %30 = icmp ult i32 %.pre-phi, %29
  br i1 %30, label %31, label %32

31:                                               ; preds = %_ZN5Gluco15RegionAllocatorIjE8capacityEj.exit
  tail call fastcc void @_ZN5GlucoL19fatal_out_of_memoryEv()
  unreachable

32:                                               ; preds = %_ZN5Gluco15RegionAllocatorIjE8capacityEj.exit
  ret i32 %29
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZN5Gluco3vecIjE6growToEi(ptr noundef nonnull align 8 dereferenceable(16) %0, i32 noundef %1) local_unnamed_addr #1 comdat align 2 {
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %4 = load i32, ptr %3, align 8, !tbaa !104
  %.not = icmp slt i32 %4, %1
  br i1 %.not, label %5, label %40

5:                                                ; preds = %2
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 12
  %7 = load i32, ptr %6, align 4, !tbaa !105
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
  %17 = icmp samesign ugt i32 %15, %16
  br i1 %17, label %29, label %18

18:                                               ; preds = %8
  %19 = load ptr, ptr %0, align 8, !tbaa !90
  %20 = add nsw i32 %15, %7
  store i32 %20, ptr %6, align 4, !tbaa !105
  %21 = sext i32 %20 to i64
  %22 = shl nsw i64 %21, 2
  %23 = tail call ptr @realloc(ptr noundef %19, i64 noundef %22) #34
  store ptr %23, ptr %0, align 8, !tbaa !90
  %24 = icmp eq ptr %23, null
  br i1 %24, label %25, label %_ZN5Gluco3vecIjE8capacityEi.exit

25:                                               ; preds = %18
  %26 = tail call ptr @__errno_location() #30
  %27 = load i32, ptr %26, align 4, !tbaa !48
  %28 = icmp eq i32 %27, 12
  br i1 %28, label %29, label %_ZN5Gluco3vecIjE8capacityEi.exit

29:                                               ; preds = %25, %8
  tail call fastcc void @_ZN5GlucoL19fatal_out_of_memoryEv()
  unreachable

_ZN5Gluco3vecIjE8capacityEi.exit:                 ; preds = %5, %18, %25
  %30 = load i32, ptr %3, align 8, !tbaa !104
  %31 = icmp slt i32 %30, %1
  br i1 %31, label %.lr.ph, label %._crit_edge

.lr.ph:                                           ; preds = %_ZN5Gluco3vecIjE8capacityEi.exit
  %32 = load ptr, ptr %0, align 8, !tbaa !90
  %33 = sext i32 %30 to i64
  %34 = shl nsw i64 %33, 2
  %scevgep = getelementptr i8, ptr %32, i64 %34
  %35 = xor i32 %30, -1
  %36 = add i32 %1, %35
  %37 = zext i32 %36 to i64
  %38 = shl nuw nsw i64 %37, 2
  %39 = add nuw nsw i64 %38, 4
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 4 dereferenceable(1) %scevgep, i8 0, i64 %39, i1 false), !tbaa !48
  br label %._crit_edge

._crit_edge:                                      ; preds = %.lr.ph, %_ZN5Gluco3vecIjE8capacityEi.exit
  store i32 %1, ptr %3, align 8, !tbaa !104
  br label %40

40:                                               ; preds = %2, %._crit_edge
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZN5Gluco3vecINS0_INS_6Solver7WatcherEEEE6growToEi(ptr noundef nonnull align 8 dereferenceable(16) %0, i32 noundef %1) local_unnamed_addr #1 comdat align 2 {
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %4 = load i32, ptr %3, align 8, !tbaa !113
  %.not = icmp slt i32 %4, %1
  br i1 %.not, label %5, label %35

5:                                                ; preds = %2
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 12
  %7 = load i32, ptr %6, align 4, !tbaa !114
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
  %17 = icmp samesign ugt i32 %15, %16
  br i1 %17, label %29, label %18

18:                                               ; preds = %8
  %19 = load ptr, ptr %0, align 8, !tbaa !112
  %20 = add nsw i32 %15, %7
  store i32 %20, ptr %6, align 4, !tbaa !114
  %21 = sext i32 %20 to i64
  %22 = shl nsw i64 %21, 4
  %23 = tail call ptr @realloc(ptr noundef %19, i64 noundef %22) #34
  store ptr %23, ptr %0, align 8, !tbaa !112
  %24 = icmp eq ptr %23, null
  br i1 %24, label %25, label %_ZN5Gluco3vecINS0_INS_6Solver7WatcherEEEE8capacityEi.exit

25:                                               ; preds = %18
  %26 = tail call ptr @__errno_location() #30
  %27 = load i32, ptr %26, align 4, !tbaa !48
  %28 = icmp eq i32 %27, 12
  br i1 %28, label %29, label %_ZN5Gluco3vecINS0_INS_6Solver7WatcherEEEE8capacityEi.exit

29:                                               ; preds = %25, %8
  tail call fastcc void @_ZN5GlucoL19fatal_out_of_memoryEv()
  unreachable

_ZN5Gluco3vecINS0_INS_6Solver7WatcherEEEE8capacityEi.exit: ; preds = %5, %18, %25
  %30 = load i32, ptr %3, align 8, !tbaa !113
  %31 = icmp slt i32 %30, %1
  br i1 %31, label %.lr.ph.preheader, label %._crit_edge

.lr.ph.preheader:                                 ; preds = %_ZN5Gluco3vecINS0_INS_6Solver7WatcherEEEE8capacityEi.exit
  %32 = sext i32 %30 to i64
  %wide.trip.count = sext i32 %1 to i64
  br label %.lr.ph

._crit_edge:                                      ; preds = %.lr.ph, %_ZN5Gluco3vecINS0_INS_6Solver7WatcherEEEE8capacityEi.exit
  store i32 %1, ptr %3, align 8, !tbaa !113
  br label %35

.lr.ph:                                           ; preds = %.lr.ph.preheader, %.lr.ph
  %indvars.iv = phi i64 [ %32, %.lr.ph.preheader ], [ %indvars.iv.next, %.lr.ph ]
  %33 = load ptr, ptr %0, align 8, !tbaa !112
  %34 = getelementptr inbounds [16 x i8], ptr %33, i64 %indvars.iv
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %34, i8 0, i64 16, i1 false)
  %indvars.iv.next = add nsw i64 %indvars.iv, 1
  %exitcond.not = icmp eq i64 %indvars.iv.next, %wide.trip.count
  br i1 %exitcond.not, label %._crit_edge, label %.lr.ph, !llvm.loop !295

35:                                               ; preds = %2, %._crit_edge
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZN5Gluco4sortINS_3LitENS_16LessThan_defaultIS1_EEEEvPT_iT0_(ptr noundef %0, i32 noundef %1) local_unnamed_addr #1 comdat {
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
  %7 = getelementptr inbounds nuw [4 x i8], ptr %.tr.lcssa, i64 %indvars.iv31.i
  %.sroa.01.0.copyload.i = load i32, ptr %7, align 4, !tbaa !48
  %8 = sext i32 %.02425.i to i64
  %9 = getelementptr inbounds [4 x i8], ptr %.tr.lcssa, i64 %8
  %.sroa.0.0.copyload.i = load i32, ptr %9, align 4, !tbaa !48
  %10 = icmp slt i32 %.sroa.01.0.copyload.i, %.sroa.0.0.copyload.i
  %11 = trunc nuw nsw i64 %indvars.iv31.i to i32
  %spec.select.i = select i1 %10, i32 %11, i32 %.02425.i
  %indvars.iv.next32.i = add nuw nsw i64 %indvars.iv31.i, 1
  %exitcond.not.i = icmp eq i64 %indvars.iv.next32.i, %wide.trip.count.i
  br i1 %exitcond.not.i, label %._crit_edge.i, label %.lr.ph.i, !llvm.loop !296

._crit_edge.i:                                    ; preds = %.lr.ph.i
  %indvars.iv.next35.i = add nuw nsw i64 %indvars.iv34.i, 1
  %12 = getelementptr inbounds nuw [4 x i8], ptr %.tr.lcssa, i64 %indvars.iv34.i
  %.sroa.02.0.copyload.i = load i32, ptr %12, align 4, !tbaa !48
  %13 = sext i32 %spec.select.i to i64
  %14 = getelementptr inbounds [4 x i8], ptr %.tr.lcssa, i64 %13
  %15 = load i32, ptr %14, align 4, !tbaa !48
  store i32 %15, ptr %12, align 4, !tbaa !48
  store i32 %.sroa.02.0.copyload.i, ptr %14, align 4, !tbaa !48
  %indvars.iv.next.i = add nuw nsw i64 %indvars.iv.i, 1
  %exitcond38.not.i = icmp eq i64 %indvars.iv.next35.i, %wide.trip.count37.i
  br i1 %exitcond38.not.i, label %_ZN5Gluco13selectionSortINS_3LitENS_16LessThan_defaultIS1_EEEEvPT_iT0_.exit, label %.lr.ph.preheader.i, !llvm.loop !297

.lr.ph:                                           ; preds = %2, %tailrecurse
  %.tr4147 = phi i32 [ %34, %tailrecurse ], [ %1, %2 ]
  %.tr46 = phi ptr [ %24, %tailrecurse ], [ %0, %2 ]
  %16 = lshr i32 %.tr4147, 1
  %17 = zext nneg i32 %16 to i64
  %18 = getelementptr inbounds nuw [4 x i8], ptr %.tr46, i64 %17
  %.sroa.018.0.copyload = load i32, ptr %18, align 4, !tbaa !48
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
  %.sroa.03.0.copyload = load i32, ptr %22, align 4, !tbaa !48
  %23 = icmp slt i32 %.sroa.03.0.copyload, %.sroa.018.0.copyload
  br i1 %23, label %21, label %.preheader, !llvm.loop !298

.preheader:                                       ; preds = %21
  %24 = getelementptr inbounds [4 x i8], ptr %.tr46, i64 %indvars.iv.next
  %25 = sext i32 %.034 to i64
  br label %26

26:                                               ; preds = %.preheader, %26
  %indvars.iv55 = phi i64 [ %25, %.preheader ], [ %indvars.iv.next56, %26 ]
  %indvars.iv.next56 = add nsw i64 %indvars.iv55, -1
  %27 = getelementptr inbounds [4 x i8], ptr %.tr46, i64 %indvars.iv.next56
  %.sroa.0.0.copyload = load i32, ptr %27, align 4, !tbaa !48
  %28 = icmp slt i32 %.sroa.018.0.copyload, %.sroa.0.0.copyload
  br i1 %28, label %26, label %29, !llvm.loop !299

29:                                               ; preds = %26
  %.not = icmp slt i64 %indvars.iv.next, %indvars.iv.next56
  br i1 %.not, label %30, label %tailrecurse

30:                                               ; preds = %29
  %31 = getelementptr inbounds [4 x i8], ptr %.tr46, i64 %indvars.iv.next56
  %32 = trunc nsw i64 %indvars.iv.next56 to i32
  store i32 %.sroa.0.0.copyload, ptr %24, align 4, !tbaa !48
  store i32 %.sroa.03.0.copyload, ptr %31, align 4, !tbaa !48
  br label %19, !llvm.loop !300

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
declare void @llvm.memset.p0.i64(ptr writeonly captures(none), i8, i64, i1 immarg) #25

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZN5Gluco4sortIj11reduceDB_ltEEvPT_iT0_(ptr noundef %0, i32 noundef %1, ptr %2) local_unnamed_addr #1 comdat {
  %4 = icmp slt i32 %1, 16
  br i1 %4, label %tailrecurse._crit_edge, label %.lr.ph

tailrecurse._crit_edge:                           ; preds = %tailrecurse, %3
  %.tr.lcssa = phi ptr [ %0, %3 ], [ %118, %tailrecurse ]
  %.tr49.lcssa = phi i32 [ %1, %3 ], [ %148, %tailrecurse ]
  %5 = icmp sgt i32 %.tr49.lcssa, 1
  br i1 %5, label %.lr.ph33.preheader.i, label %_ZN5Gluco13selectionSortIj11reduceDB_ltEEvPT_iT0_.exit

.lr.ph33.preheader.i:                             ; preds = %tailrecurse._crit_edge
  %6 = add nsw i32 %.tr49.lcssa, -1
  %wide.trip.count41.i = zext nneg i32 %6 to i64
  %7 = load ptr, ptr %2, align 8, !tbaa !80
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
  %11 = load i32, ptr %10, align 4, !tbaa !48
  %12 = sext i32 %.02130.i to i64
  %13 = getelementptr inbounds [4 x i8], ptr %.tr.lcssa, i64 %12
  %14 = load i32, ptr %13, align 4, !tbaa !48
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
  %43 = load float, ptr %42, align 4, !tbaa !170
  %44 = getelementptr inbounds nuw i8, ptr %22, i64 12
  %45 = getelementptr inbounds nuw [4 x i8], ptr %44, i64 %25
  %46 = load float, ptr %45, align 4, !tbaa !170
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
  br i1 %exitcond.not.i, label %._crit_edge.i, label %9, !llvm.loop !301

._crit_edge.i:                                    ; preds = %_ZN11reduceDB_ltclEjj.exit.thread.i
  %indvars.iv.next39.i = add nuw nsw i64 %indvars.iv38.i, 1
  %50 = getelementptr inbounds nuw [4 x i8], ptr %.tr.lcssa, i64 %indvars.iv38.i
  %51 = load i32, ptr %50, align 4, !tbaa !48
  %52 = sext i32 %49 to i64
  %53 = getelementptr inbounds [4 x i8], ptr %.tr.lcssa, i64 %52
  %54 = load i32, ptr %53, align 4, !tbaa !48
  store i32 %54, ptr %50, align 4, !tbaa !48
  store i32 %51, ptr %53, align 4, !tbaa !48
  %indvars.iv.next.i = add nuw nsw i64 %indvars.iv.i, 1
  %exitcond42.not.i = icmp eq i64 %indvars.iv.next39.i, %wide.trip.count41.i
  br i1 %exitcond42.not.i, label %_ZN5Gluco13selectionSortIj11reduceDB_ltEEvPT_iT0_.exit, label %.lr.ph.i, !llvm.loop !302

.lr.ph:                                           ; preds = %3, %tailrecurse
  %.tr4990 = phi i32 [ %148, %tailrecurse ], [ %1, %3 ]
  %.tr89 = phi ptr [ %118, %tailrecurse ], [ %0, %3 ]
  %55 = lshr i32 %.tr4990, 1
  %56 = zext nneg i32 %55 to i64
  %57 = getelementptr inbounds nuw [4 x i8], ptr %.tr89, i64 %56
  %58 = load i32, ptr %57, align 4, !tbaa !48
  %59 = load ptr, ptr %2, align 8, !tbaa !80
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
  %76 = load i32, ptr %75, align 4, !tbaa !48
  %77 = zext i32 %76 to i64
  %78 = getelementptr inbounds nuw [4 x i8], ptr %59, i64 %77
  %79 = load i64, ptr %78, align 4
  %80 = lshr i64 %79, 32
  %81 = trunc nuw i64 %80 to i32
  %82 = icmp sgt i32 %81, 2
  %or.cond16.i.us = and i1 %82, %65
  br i1 %or.cond16.i.us, label %.split.us.backedge, label %._crit_edge.i39.us

.split.us.backedge:                               ; preds = %.split.us, %.thread.i.us, %90
  br label %.split.us, !llvm.loop !303

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
  %93 = load float, ptr %92, align 4, !tbaa !170
  %94 = load float, ptr %73, align 4, !tbaa !170
  %95 = fcmp olt float %93, %94
  br i1 %95, label %.split.us.backedge, label %.preheader

.split:                                           ; preds = %63, %.split.backedge
  %indvars.iv = phi i64 [ %indvars.iv.next, %.split.backedge ], [ %74, %63 ]
  %indvars.iv.next = add nsw i64 %indvars.iv, 1
  %96 = getelementptr inbounds [4 x i8], ptr %.tr89, i64 %indvars.iv.next
  %97 = load i32, ptr %96, align 4, !tbaa !48
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
  br label %.split, !llvm.loop !303

109:                                              ; preds = %.thread.i
  %110 = icmp samesign ult i32 %107, %72
  br i1 %110, label %.preheader, label %111

111:                                              ; preds = %109
  %112 = getelementptr inbounds nuw i8, ptr %99, i64 12
  %113 = getelementptr inbounds nuw [4 x i8], ptr %112, i64 %101
  %114 = load float, ptr %113, align 4, !tbaa !170
  %115 = load float, ptr %73, align 4, !tbaa !170
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
  %121 = load i32, ptr %120, align 4, !tbaa !48
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
  br label %.backedge, !llvm.loop !304

136:                                              ; preds = %.thread.i44
  %137 = icmp samesign ult i32 %72, %134
  br i1 %137, label %_ZN11reduceDB_ltclEjj.exit46.thread, label %138

138:                                              ; preds = %136
  %139 = load float, ptr %73, align 4, !tbaa !170
  %140 = getelementptr inbounds nuw i8, ptr %123, i64 12
  %141 = getelementptr inbounds nuw [4 x i8], ptr %140, i64 %126
  %142 = load float, ptr %141, align 4, !tbaa !170
  %143 = fcmp olt float %139, %142
  br i1 %143, label %.backedge.backedge, label %_ZN11reduceDB_ltclEjj.exit46.thread

_ZN11reduceDB_ltclEjj.exit46.thread:              ; preds = %136, %130, %129, %138
  %.not = icmp slt i64 %indvars.iv.next.lcssa146.sink, %indvars.iv.next119
  br i1 %.not, label %144, label %tailrecurse

144:                                              ; preds = %_ZN11reduceDB_ltclEjj.exit46.thread
  %145 = trunc nsw i64 %indvars.iv.next119 to i32
  %146 = getelementptr inbounds [4 x i8], ptr %.tr89, i64 %indvars.iv.next119
  store i32 %121, ptr %118, align 4, !tbaa !48
  store i32 %117, ptr %146, align 4, !tbaa !48
  br label %63, !llvm.loop !305

tailrecurse:                                      ; preds = %_ZN11reduceDB_ltclEjj.exit46.thread
  %147 = trunc nsw i64 %indvars.iv.next.lcssa146.sink to i32
  tail call void @_ZN5Gluco4sortIj11reduceDB_ltEEvPT_iT0_(ptr noundef nonnull %.tr89, i32 noundef %147, ptr nonnull %2)
  %148 = sub nsw i32 %.tr4990, %147
  %149 = icmp slt i32 %148, 16
  br i1 %149, label %tailrecurse._crit_edge, label %.lr.ph

_ZN5Gluco13selectionSortIj11reduceDB_ltEEvPT_iT0_.exit: ; preds = %._crit_edge.i, %tailrecurse._crit_edge
  ret void
}

; Function Attrs: nounwind uwtable
define internal void @_GLOBAL__sub_I_Glucose.cpp() #26 section ".text.startup" {
  tail call void @_ZN5Gluco6OptionC2EPKcS2_S2_S2_(ptr noundef nonnull align 8 dereferenceable(40) @_ZL15opt_incremental, ptr noundef nonnull @.str, ptr noundef nonnull @.str.1, ptr noundef nonnull @.str.107, ptr noundef nonnull @.str.108)
  store ptr getelementptr inbounds nuw inrange(-16, 32) (i8, ptr @_ZTVN5Gluco10BoolOptionE, i64 16), ptr @_ZL15opt_incremental, align 8, !tbaa !3
  store i8 0, ptr getelementptr inbounds nuw (i8, ptr @_ZL15opt_incremental, i64 40), align 8, !tbaa !278
  tail call void @_ZN5Gluco6OptionC2EPKcS2_S2_S2_(ptr noundef nonnull align 8 dereferenceable(40) @_ZL5opt_K, ptr noundef nonnull @.str.3, ptr noundef nonnull @.str.4, ptr noundef nonnull @.str.118, ptr noundef nonnull @.str.119)
  store ptr getelementptr inbounds nuw inrange(-16, 32) (i8, ptr @_ZTVN5Gluco12DoubleOptionE, i64 16), ptr @_ZL5opt_K, align 8, !tbaa !3
  store double 0.000000e+00, ptr getelementptr inbounds nuw (i8, ptr @_ZL5opt_K, i64 40), align 8, !tbaa !45
  store double 1.000000e+00, ptr getelementptr inbounds nuw (i8, ptr @_ZL5opt_K, i64 48), align 8, !tbaa !45
  store i8 0, ptr getelementptr inbounds nuw (i8, ptr @_ZL5opt_K, i64 56), align 8, !tbaa !64
  store i8 0, ptr getelementptr inbounds nuw (i8, ptr @_ZL5opt_K, i64 57), align 1, !tbaa !64
  store double 8.000000e-01, ptr getelementptr inbounds nuw (i8, ptr @_ZL5opt_K, i64 64), align 8, !tbaa !287
  tail call void @_ZN5Gluco6OptionC2EPKcS2_S2_S2_(ptr noundef nonnull align 8 dereferenceable(40) @_ZL5opt_R, ptr noundef nonnull @.str.6, ptr noundef nonnull @.str.7, ptr noundef nonnull @.str.118, ptr noundef nonnull @.str.119)
  store ptr getelementptr inbounds nuw inrange(-16, 32) (i8, ptr @_ZTVN5Gluco12DoubleOptionE, i64 16), ptr @_ZL5opt_R, align 8, !tbaa !3
  store double 1.000000e+00, ptr getelementptr inbounds nuw (i8, ptr @_ZL5opt_R, i64 40), align 8, !tbaa !45
  store double 5.000000e+00, ptr getelementptr inbounds nuw (i8, ptr @_ZL5opt_R, i64 48), align 8, !tbaa !45
  store i8 0, ptr getelementptr inbounds nuw (i8, ptr @_ZL5opt_R, i64 56), align 8, !tbaa !64
  store i8 0, ptr getelementptr inbounds nuw (i8, ptr @_ZL5opt_R, i64 57), align 1, !tbaa !64
  store double 1.400000e+00, ptr getelementptr inbounds nuw (i8, ptr @_ZL5opt_R, i64 64), align 8, !tbaa !287
  tail call void @_ZN5Gluco6OptionC2EPKcS2_S2_S2_(ptr noundef nonnull align 8 dereferenceable(40) @_ZL18opt_size_lbd_queue, ptr noundef nonnull @.str.9, ptr noundef nonnull @.str.10, ptr noundef nonnull @.str.118, ptr noundef nonnull @.str.124)
  store ptr getelementptr inbounds nuw inrange(-16, 32) (i8, ptr @_ZTVN5Gluco9IntOptionE, i64 16), ptr @_ZL18opt_size_lbd_queue, align 8, !tbaa !3
  store i64 9223372032559808522, ptr getelementptr inbounds nuw (i8, ptr @_ZL18opt_size_lbd_queue, i64 40), align 8
  store i32 50, ptr getelementptr inbounds nuw (i8, ptr @_ZL18opt_size_lbd_queue, i64 48), align 8, !tbaa !292
  tail call void @_ZN5Gluco6OptionC2EPKcS2_S2_S2_(ptr noundef nonnull align 8 dereferenceable(40) @_ZL20opt_size_trail_queue, ptr noundef nonnull @.str.12, ptr noundef nonnull @.str.13, ptr noundef nonnull @.str.118, ptr noundef nonnull @.str.124)
  store ptr getelementptr inbounds nuw inrange(-16, 32) (i8, ptr @_ZTVN5Gluco9IntOptionE, i64 16), ptr @_ZL20opt_size_trail_queue, align 8, !tbaa !3
  store i64 9223372032559808522, ptr getelementptr inbounds nuw (i8, ptr @_ZL20opt_size_trail_queue, i64 40), align 8
  store i32 5000, ptr getelementptr inbounds nuw (i8, ptr @_ZL20opt_size_trail_queue, i64 48), align 8, !tbaa !292
  tail call void @_ZN5Gluco6OptionC2EPKcS2_S2_S2_(ptr noundef nonnull align 8 dereferenceable(40) @_ZL19opt_first_reduce_db, ptr noundef nonnull @.str.15, ptr noundef nonnull @.str.16, ptr noundef nonnull @.str.131, ptr noundef nonnull @.str.124)
  store ptr getelementptr inbounds nuw inrange(-16, 32) (i8, ptr @_ZTVN5Gluco9IntOptionE, i64 16), ptr @_ZL19opt_first_reduce_db, align 8, !tbaa !3
  store i64 9223372032559808512, ptr getelementptr inbounds nuw (i8, ptr @_ZL19opt_first_reduce_db, i64 40), align 8
  store i32 2000, ptr getelementptr inbounds nuw (i8, ptr @_ZL19opt_first_reduce_db, i64 48), align 8, !tbaa !292
  tail call void @_ZN5Gluco6OptionC2EPKcS2_S2_S2_(ptr noundef nonnull align 8 dereferenceable(40) @_ZL17opt_inc_reduce_db, ptr noundef nonnull @.str.18, ptr noundef nonnull @.str.19, ptr noundef nonnull @.str.131, ptr noundef nonnull @.str.124)
  store ptr getelementptr inbounds nuw inrange(-16, 32) (i8, ptr @_ZTVN5Gluco9IntOptionE, i64 16), ptr @_ZL17opt_inc_reduce_db, align 8, !tbaa !3
  store i64 9223372032559808512, ptr getelementptr inbounds nuw (i8, ptr @_ZL17opt_inc_reduce_db, i64 40), align 8
  store i32 300, ptr getelementptr inbounds nuw (i8, ptr @_ZL17opt_inc_reduce_db, i64 48), align 8, !tbaa !292
  tail call void @_ZN5Gluco6OptionC2EPKcS2_S2_S2_(ptr noundef nonnull align 8 dereferenceable(40) @_ZL22opt_spec_inc_reduce_db, ptr noundef nonnull @.str.21, ptr noundef nonnull @.str.22, ptr noundef nonnull @.str.131, ptr noundef nonnull @.str.124)
  store ptr getelementptr inbounds nuw inrange(-16, 32) (i8, ptr @_ZTVN5Gluco9IntOptionE, i64 16), ptr @_ZL22opt_spec_inc_reduce_db, align 8, !tbaa !3
  store i64 9223372032559808512, ptr getelementptr inbounds nuw (i8, ptr @_ZL22opt_spec_inc_reduce_db, i64 40), align 8
  store i32 1000, ptr getelementptr inbounds nuw (i8, ptr @_ZL22opt_spec_inc_reduce_db, i64 48), align 8, !tbaa !292
  tail call void @_ZN5Gluco6OptionC2EPKcS2_S2_S2_(ptr noundef nonnull align 8 dereferenceable(40) @_ZL24opt_lb_lbd_frozen_clause, ptr noundef nonnull @.str.24, ptr noundef nonnull @.str.25, ptr noundef nonnull @.str.131, ptr noundef nonnull @.str.124)
  store ptr getelementptr inbounds nuw inrange(-16, 32) (i8, ptr @_ZTVN5Gluco9IntOptionE, i64 16), ptr @_ZL24opt_lb_lbd_frozen_clause, align 8, !tbaa !3
  store i64 9223372032559808512, ptr getelementptr inbounds nuw (i8, ptr @_ZL24opt_lb_lbd_frozen_clause, i64 40), align 8
  store i32 30, ptr getelementptr inbounds nuw (i8, ptr @_ZL24opt_lb_lbd_frozen_clause, i64 48), align 8, !tbaa !292
  tail call void @_ZN5Gluco6OptionC2EPKcS2_S2_S2_(ptr noundef nonnull align 8 dereferenceable(40) @_ZL28opt_lb_size_minimzing_clause, ptr noundef nonnull @.str.27, ptr noundef nonnull @.str.28, ptr noundef nonnull @.str.132, ptr noundef nonnull @.str.124)
  store ptr getelementptr inbounds nuw inrange(-16, 32) (i8, ptr @_ZTVN5Gluco9IntOptionE, i64 16), ptr @_ZL28opt_lb_size_minimzing_clause, align 8, !tbaa !3
  store i64 9223372032559808515, ptr getelementptr inbounds nuw (i8, ptr @_ZL28opt_lb_size_minimzing_clause, i64 40), align 8
  store i32 30, ptr getelementptr inbounds nuw (i8, ptr @_ZL28opt_lb_size_minimzing_clause, i64 48), align 8, !tbaa !292
  tail call void @_ZN5Gluco6OptionC2EPKcS2_S2_S2_(ptr noundef nonnull align 8 dereferenceable(40) @_ZL27opt_lb_lbd_minimzing_clause, ptr noundef nonnull @.str.30, ptr noundef nonnull @.str.31, ptr noundef nonnull @.str.132, ptr noundef nonnull @.str.124)
  store ptr getelementptr inbounds nuw inrange(-16, 32) (i8, ptr @_ZTVN5Gluco9IntOptionE, i64 16), ptr @_ZL27opt_lb_lbd_minimzing_clause, align 8, !tbaa !3
  store i64 9223372032559808515, ptr getelementptr inbounds nuw (i8, ptr @_ZL27opt_lb_lbd_minimzing_clause, i64 40), align 8
  store i32 6, ptr getelementptr inbounds nuw (i8, ptr @_ZL27opt_lb_lbd_minimzing_clause, i64 48), align 8, !tbaa !292
  tail call void @_ZN5Gluco6OptionC2EPKcS2_S2_S2_(ptr noundef nonnull align 8 dereferenceable(40) @_ZL13opt_var_decay, ptr noundef nonnull @.str.33, ptr noundef nonnull @.str.34, ptr noundef nonnull @.str.107, ptr noundef nonnull @.str.119)
  store ptr getelementptr inbounds nuw inrange(-16, 32) (i8, ptr @_ZTVN5Gluco12DoubleOptionE, i64 16), ptr @_ZL13opt_var_decay, align 8, !tbaa !3
  store double 0.000000e+00, ptr getelementptr inbounds nuw (i8, ptr @_ZL13opt_var_decay, i64 40), align 8, !tbaa !45
  store double 1.000000e+00, ptr getelementptr inbounds nuw (i8, ptr @_ZL13opt_var_decay, i64 48), align 8, !tbaa !45
  store i8 0, ptr getelementptr inbounds nuw (i8, ptr @_ZL13opt_var_decay, i64 56), align 8, !tbaa !64
  store i8 0, ptr getelementptr inbounds nuw (i8, ptr @_ZL13opt_var_decay, i64 57), align 1, !tbaa !64
  store double 8.000000e-01, ptr getelementptr inbounds nuw (i8, ptr @_ZL13opt_var_decay, i64 64), align 8, !tbaa !287
  tail call void @_ZN5Gluco6OptionC2EPKcS2_S2_S2_(ptr noundef nonnull align 8 dereferenceable(40) @_ZL16opt_clause_decay, ptr noundef nonnull @.str.36, ptr noundef nonnull @.str.37, ptr noundef nonnull @.str.107, ptr noundef nonnull @.str.119)
  store ptr getelementptr inbounds nuw inrange(-16, 32) (i8, ptr @_ZTVN5Gluco12DoubleOptionE, i64 16), ptr @_ZL16opt_clause_decay, align 8, !tbaa !3
  store double 0.000000e+00, ptr getelementptr inbounds nuw (i8, ptr @_ZL16opt_clause_decay, i64 40), align 8, !tbaa !45
  store double 1.000000e+00, ptr getelementptr inbounds nuw (i8, ptr @_ZL16opt_clause_decay, i64 48), align 8, !tbaa !45
  store i8 0, ptr getelementptr inbounds nuw (i8, ptr @_ZL16opt_clause_decay, i64 56), align 8, !tbaa !64
  store i8 0, ptr getelementptr inbounds nuw (i8, ptr @_ZL16opt_clause_decay, i64 57), align 1, !tbaa !64
  store double 0x3FEFF7CED916872B, ptr getelementptr inbounds nuw (i8, ptr @_ZL16opt_clause_decay, i64 64), align 8, !tbaa !287
  tail call void @_ZN5Gluco6OptionC2EPKcS2_S2_S2_(ptr noundef nonnull align 8 dereferenceable(40) @_ZL19opt_random_var_freq, ptr noundef nonnull @.str.39, ptr noundef nonnull @.str.40, ptr noundef nonnull @.str.107, ptr noundef nonnull @.str.119)
  store ptr getelementptr inbounds nuw inrange(-16, 32) (i8, ptr @_ZTVN5Gluco12DoubleOptionE, i64 16), ptr @_ZL19opt_random_var_freq, align 8, !tbaa !3
  store double 0.000000e+00, ptr getelementptr inbounds nuw (i8, ptr @_ZL19opt_random_var_freq, i64 40), align 8, !tbaa !45
  store double 1.000000e+00, ptr getelementptr inbounds nuw (i8, ptr @_ZL19opt_random_var_freq, i64 48), align 8, !tbaa !45
  store i8 1, ptr getelementptr inbounds nuw (i8, ptr @_ZL19opt_random_var_freq, i64 56), align 8, !tbaa !64
  store i8 1, ptr getelementptr inbounds nuw (i8, ptr @_ZL19opt_random_var_freq, i64 57), align 1, !tbaa !64
  store double 0.000000e+00, ptr getelementptr inbounds nuw (i8, ptr @_ZL19opt_random_var_freq, i64 64), align 8, !tbaa !287
  tail call void @_ZN5Gluco6OptionC2EPKcS2_S2_S2_(ptr noundef nonnull align 8 dereferenceable(40) @_ZL15opt_random_seed, ptr noundef nonnull @.str.42, ptr noundef nonnull @.str.43, ptr noundef nonnull @.str.107, ptr noundef nonnull @.str.119)
  store ptr getelementptr inbounds nuw inrange(-16, 32) (i8, ptr @_ZTVN5Gluco12DoubleOptionE, i64 16), ptr @_ZL15opt_random_seed, align 8, !tbaa !3
  store double 0.000000e+00, ptr getelementptr inbounds nuw (i8, ptr @_ZL15opt_random_seed, i64 40), align 8, !tbaa !45
  store double 0x7FF0000000000000, ptr getelementptr inbounds nuw (i8, ptr @_ZL15opt_random_seed, i64 48), align 8, !tbaa !45
  store i8 0, ptr getelementptr inbounds nuw (i8, ptr @_ZL15opt_random_seed, i64 56), align 8, !tbaa !64
  store i8 0, ptr getelementptr inbounds nuw (i8, ptr @_ZL15opt_random_seed, i64 57), align 1, !tbaa !64
  store double 0x4195D9C3F4000000, ptr getelementptr inbounds nuw (i8, ptr @_ZL15opt_random_seed, i64 64), align 8, !tbaa !287
  tail call void @_ZN5Gluco6OptionC2EPKcS2_S2_S2_(ptr noundef nonnull align 8 dereferenceable(40) @_ZL14opt_ccmin_mode, ptr noundef nonnull @.str.45, ptr noundef nonnull @.str.46, ptr noundef nonnull @.str.107, ptr noundef nonnull @.str.124)
  store ptr getelementptr inbounds nuw inrange(-16, 32) (i8, ptr @_ZTVN5Gluco9IntOptionE, i64 16), ptr @_ZL14opt_ccmin_mode, align 8, !tbaa !3
  store i64 8589934592, ptr getelementptr inbounds nuw (i8, ptr @_ZL14opt_ccmin_mode, i64 40), align 8
  store i32 2, ptr getelementptr inbounds nuw (i8, ptr @_ZL14opt_ccmin_mode, i64 48), align 8, !tbaa !292
  tail call void @_ZN5Gluco6OptionC2EPKcS2_S2_S2_(ptr noundef nonnull align 8 dereferenceable(40) @_ZL16opt_phase_saving, ptr noundef nonnull @.str.48, ptr noundef nonnull @.str.49, ptr noundef nonnull @.str.107, ptr noundef nonnull @.str.124)
  store ptr getelementptr inbounds nuw inrange(-16, 32) (i8, ptr @_ZTVN5Gluco9IntOptionE, i64 16), ptr @_ZL16opt_phase_saving, align 8, !tbaa !3
  store i64 8589934592, ptr getelementptr inbounds nuw (i8, ptr @_ZL16opt_phase_saving, i64 40), align 8
  store i32 2, ptr getelementptr inbounds nuw (i8, ptr @_ZL16opt_phase_saving, i64 48), align 8, !tbaa !292
  tail call void @_ZN5Gluco6OptionC2EPKcS2_S2_S2_(ptr noundef nonnull align 8 dereferenceable(40) @_ZL16opt_rnd_init_act, ptr noundef nonnull @.str.51, ptr noundef nonnull @.str.52, ptr noundef nonnull @.str.107, ptr noundef nonnull @.str.108)
  store ptr getelementptr inbounds nuw inrange(-16, 32) (i8, ptr @_ZTVN5Gluco10BoolOptionE, i64 16), ptr @_ZL16opt_rnd_init_act, align 8, !tbaa !3
  store i8 0, ptr getelementptr inbounds nuw (i8, ptr @_ZL16opt_rnd_init_act, i64 40), align 8, !tbaa !278
  tail call void @_ZN5Gluco6OptionC2EPKcS2_S2_S2_(ptr noundef nonnull align 8 dereferenceable(40) @_ZL16opt_garbage_frac, ptr noundef nonnull @.str.54, ptr noundef nonnull @.str.55, ptr noundef nonnull @.str.107, ptr noundef nonnull @.str.119)
  store ptr getelementptr inbounds nuw inrange(-16, 32) (i8, ptr @_ZTVN5Gluco12DoubleOptionE, i64 16), ptr @_ZL16opt_garbage_frac, align 8, !tbaa !3
  store double 0.000000e+00, ptr getelementptr inbounds nuw (i8, ptr @_ZL16opt_garbage_frac, i64 40), align 8, !tbaa !45
  store double 0x7FF0000000000000, ptr getelementptr inbounds nuw (i8, ptr @_ZL16opt_garbage_frac, i64 48), align 8, !tbaa !45
  store i8 0, ptr getelementptr inbounds nuw (i8, ptr @_ZL16opt_garbage_frac, i64 56), align 8, !tbaa !64
  store i8 0, ptr getelementptr inbounds nuw (i8, ptr @_ZL16opt_garbage_frac, i64 57), align 1, !tbaa !64
  store double 2.000000e-01, ptr getelementptr inbounds nuw (i8, ptr @_ZL16opt_garbage_frac, i64 64), align 8, !tbaa !287
  tail call void @_ZN5Gluco6OptionC2EPKcS2_S2_S2_(ptr noundef nonnull align 8 dereferenceable(40) @opt_certified_, ptr noundef nonnull @.str.57, ptr noundef nonnull @.str.58, ptr noundef nonnull @.str.133, ptr noundef nonnull @.str.108)
  store ptr getelementptr inbounds nuw inrange(-16, 32) (i8, ptr @_ZTVN5Gluco10BoolOptionE, i64 16), ptr @opt_certified_, align 8, !tbaa !3
  store i8 0, ptr getelementptr inbounds nuw (i8, ptr @opt_certified_, i64 40), align 8, !tbaa !278
  tail call void @_ZN5Gluco6OptionC2EPKcS2_S2_S2_(ptr noundef nonnull align 8 dereferenceable(40) @opt_certified_file_, ptr noundef nonnull @.str.60, ptr noundef nonnull @.str.61, ptr noundef nonnull @.str.133, ptr noundef nonnull @.str.134)
  store ptr getelementptr inbounds nuw inrange(-16, 32) (i8, ptr @_ZTVN5Gluco12StringOptionE, i64 16), ptr @opt_certified_file_, align 8, !tbaa !3
  store ptr @.str.62, ptr getelementptr inbounds nuw (i8, ptr @opt_certified_file_, i64 40), align 8, !tbaa !293
  ret void
}

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(ptr captures(none)) #27

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(ptr captures(none)) #27

; Function Attrs: nofree nounwind
declare noundef i64 @fwrite(ptr noundef readonly captures(none), i64 noundef, i64 noundef, ptr noundef captures(none)) local_unnamed_addr #0

; Function Attrs: nofree nounwind
declare noundef i32 @puts(ptr noundef readonly captures(none)) local_unnamed_addr #0

; Function Attrs: nofree nounwind
declare noundef i32 @fputc(i32 noundef, ptr noundef captures(none)) local_unnamed_addr #0

; Function Attrs: nocallback nocreateundeforpoison nofree nosync nounwind speculatable willreturn memory(none)
declare i32 @llvm.smax.i32(i32, i32) #28

; Function Attrs: nofree nounwind willreturn allockind("alloc,uninitialized") allocsize(0) memory(inaccessiblemem: readwrite, errnomem: write)
declare noalias noundef ptr @malloc(i64 noundef) local_unnamed_addr #29

; Function Attrs: nocallback nocreateundeforpoison nofree nosync nounwind speculatable willreturn memory(none)
declare i32 @llvm.smin.i32(i32, i32) #28

attributes #0 = { nofree nounwind }
attributes #1 = { mustprogress nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: read) "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { nofree nounwind "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { mustprogress nounwind memory(readwrite, target_mem0: none, target_mem1: none) uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { nobuiltin nounwind "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #6 = { mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: write) uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #7 = { mustprogress nofree norecurse nosync nounwind willreturn memory(write, argmem: readwrite, inaccessiblemem: none, target_mem0: none, target_mem1: none) uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #8 = { mustprogress nofree norecurse nosync nounwind willreturn memory(read, inaccessiblemem: none, target_mem0: none, target_mem1: none) uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #9 = { mustprogress nofree norecurse nosync nounwind memory(readwrite, inaccessiblemem: none, target_mem0: none, target_mem1: none) uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #10 = { mustprogress nofree norecurse nounwind memory(read, inaccessiblemem: none, errnomem: readwrite, target_mem0: none, target_mem1: none) uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #11 = { mustprogress nocallback nocreateundeforpoison nofree nosync nounwind speculatable willreturn memory(none) }
attributes #12 = { mustprogress nofree nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #13 = { nofree noreturn nounwind "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #14 = { nobuiltin allocsize(0) "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #15 = { inlinehint mustprogress nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #16 = { mustprogress nounwind willreturn allockind("free") memory(argmem: readwrite, inaccessiblemem: readwrite) "alloc-family"="malloc" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #17 = { mustprogress nounwind willreturn allockind("realloc") allocsize(1) memory(argmem: readwrite, inaccessiblemem: readwrite, errnomem: write) "alloc-family"="malloc" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #18 = { mustprogress nofree nosync nounwind willreturn memory(none) "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #19 = { cold inlinehint mustprogress nofree noreturn nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #20 = { cold nofree noreturn nounwind "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #21 = { cold noreturn nounwind memory(inaccessiblemem: write) }
attributes #22 = { mustprogress nocallback nofree nounwind willreturn "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #23 = { mustprogress nocallback nofree nounwind willreturn memory(errnomem: write) "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #24 = { nounwind "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #25 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: write) }
attributes #26 = { nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #27 = { mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #28 = { nocallback nocreateundeforpoison nofree nosync nounwind speculatable willreturn memory(none) }
attributes #29 = { nofree nounwind willreturn allockind("alloc,uninitialized") allocsize(0) memory(inaccessiblemem: readwrite, errnomem: write) "alloc-family"="malloc" }
attributes #30 = { nounwind willreturn memory(none) }
attributes #31 = { nounwind willreturn memory(read) }
attributes #32 = { nounwind }
attributes #33 = { builtin nounwind }
attributes #34 = { nounwind allocsize(1) }
attributes #35 = { cold noreturn nounwind }
attributes #36 = { builtin nounwind allocsize(0) }
attributes #37 = { cold nounwind }
attributes #38 = { noreturn nounwind }
attributes #39 = { cold }

!llvm.module.flags = !{!0, !1, !2}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 8, !"PIC Level", i32 2}
!2 = !{i32 7, !"uwtable", i32 2}
!3 = !{!4, !4, i64 0}
!4 = !{!"vtable pointer", !5, i64 0}
!5 = !{!"Simple C++ TBAA"}
!6 = !{!7, !8, i64 8}
!7 = !{!"_ZTSN5Gluco6SolverE", !8, i64 8, !10, i64 16, !10, i64 24, !8, i64 32, !11, i64 36, !12, i64 40, !13, i64 48, !14, i64 56, !15, i64 72, !8, i64 88, !17, i64 96, !15, i64 112, !8, i64 128, !8, i64 132, !8, i64 136, !19, i64 144, !19, i64 152, !19, i64 160, !19, i64 168, !8, i64 176, !8, i64 180, !8, i64 184, !8, i64 188, !8, i64 192, !8, i64 196, !19, i64 200, !19, i64 208, !19, i64 216, !19, i64 224, !8, i64 232, !8, i64 236, !11, i64 240, !11, i64 241, !19, i64 248, !20, i64 256, !11, i64 264, !13, i64 272, !13, i64 280, !13, i64 288, !13, i64 296, !13, i64 304, !13, i64 312, !13, i64 320, !13, i64 328, !13, i64 336, !13, i64 344, !13, i64 352, !13, i64 360, !13, i64 368, !13, i64 376, !13, i64 384, !13, i64 392, !13, i64 400, !13, i64 408, !13, i64 416, !13, i64 424, !13, i64 432, !13, i64 440, !8, i64 448, !11, i64 452, !19, i64 456, !21, i64 464, !19, i64 480, !23, i64 488, !23, i64 544, !30, i64 600, !30, i64 616, !17, i64 632, !26, i64 648, !26, i64 664, !15, i64 680, !14, i64 696, !14, i64 712, !31, i64 728, !8, i64 744, !8, i64 748, !13, i64 752, !15, i64 760, !33, i64 776, !19, i64 816, !11, i64 824, !30, i64 832, !15, i64 848, !36, i64 864, !8, i64 888, !38, i64 896, !38, i64 960, !39, i64 1024, !8, i64 1028, !26, i64 1032, !15, i64 1048, !15, i64 1064, !15, i64 1080, !8, i64 1096, !19, i64 1104, !19, i64 1112, !8, i64 1120, !13, i64 1128, !13, i64 1136, !11, i64 1144, !8, i64 1148, !8, i64 1152, !19, i64 1160, !19, i64 1168, !8, i64 1176, !8, i64 1180, !14, i64 1184, !14, i64 1200}
!8 = !{!"int", !9, i64 0}
!9 = !{!"omnipotent char", !5, i64 0}
!10 = !{!"any pointer", !9, i64 0}
!11 = !{!"bool", !9, i64 0}
!12 = !{!"p1 int", !10, i64 0}
!13 = !{!"long", !9, i64 0}
!14 = !{!"_ZTSN5Gluco3vecIiEE", !12, i64 0, !8, i64 8, !8, i64 12}
!15 = !{!"_ZTSN5Gluco3vecINS_3LitEEE", !16, i64 0, !8, i64 8, !8, i64 12}
!16 = !{!"p1 _ZTSN5Gluco3LitE", !10, i64 0}
!17 = !{!"_ZTSN5Gluco3vecINS_5lboolEEE", !18, i64 0, !8, i64 8, !8, i64 12}
!18 = !{!"p1 _ZTSN5Gluco5lboolE", !10, i64 0}
!19 = !{!"double", !9, i64 0}
!20 = !{!"p1 _ZTS8_IO_FILE", !10, i64 0}
!21 = !{!"_ZTSN5Gluco3vecIdEE", !22, i64 0, !8, i64 8, !8, i64 12}
!22 = !{!"p1 double", !10, i64 0}
!23 = !{!"_ZTSN5Gluco8OccListsINS_3LitENS_3vecINS_6Solver7WatcherEEENS3_14WatcherDeletedEEE", !24, i64 0, !26, i64 16, !15, i64 32, !28, i64 48}
!24 = !{!"_ZTSN5Gluco3vecINS0_INS_6Solver7WatcherEEEEE", !25, i64 0, !8, i64 8, !8, i64 12}
!25 = !{!"p1 _ZTSN5Gluco3vecINS_6Solver7WatcherEEE", !10, i64 0}
!26 = !{!"_ZTSN5Gluco3vecIcEE", !27, i64 0, !8, i64 8, !8, i64 12}
!27 = !{!"p1 omnipotent char", !10, i64 0}
!28 = !{!"_ZTSN5Gluco6Solver14WatcherDeletedE", !29, i64 0}
!29 = !{!"p1 _ZTSN5Gluco15ClauseAllocatorE", !10, i64 0}
!30 = !{!"_ZTSN5Gluco3vecIjEE", !12, i64 0, !8, i64 8, !8, i64 12}
!31 = !{!"_ZTSN5Gluco3vecINS_6Solver7VarDataEEE", !32, i64 0, !8, i64 8, !8, i64 12}
!32 = !{!"p1 _ZTSN5Gluco6Solver7VarDataE", !10, i64 0}
!33 = !{!"_ZTSN5Gluco4HeapINS_6Solver10VarOrderLtEEE", !34, i64 0, !14, i64 8, !14, i64 24}
!34 = !{!"_ZTSN5Gluco6Solver10VarOrderLtE", !35, i64 0}
!35 = !{!"p1 _ZTSN5Gluco3vecIdEE", !10, i64 0}
!36 = !{!"_ZTSN5Gluco15ClauseAllocatorE", !37, i64 0, !11, i64 20}
!37 = !{!"_ZTSN5Gluco15RegionAllocatorIjEE", !12, i64 0, !8, i64 8, !8, i64 12, !8, i64 16}
!38 = !{!"_ZTSN5Gluco6bqueueIjEE", !30, i64 0, !8, i64 16, !8, i64 20, !13, i64 24, !8, i64 32, !8, i64 36, !11, i64 40, !19, i64 48, !19, i64 56}
!39 = !{!"float", !9, i64 0}
!40 = !{!7, !10, i64 24}
!41 = !{!7, !8, i64 32}
!42 = !{!7, !11, i64 36}
!43 = !{!7, !8, i64 132}
!44 = !{!7, !8, i64 136}
!45 = !{!19, !19, i64 0}
!46 = !{!7, !19, i64 144}
!47 = !{!7, !19, i64 152}
!48 = !{!8, !8, i64 0}
!49 = !{!7, !19, i64 160}
!50 = !{!7, !19, i64 168}
!51 = !{!7, !8, i64 176}
!52 = !{!7, !8, i64 180}
!53 = !{!7, !8, i64 184}
!54 = !{!7, !8, i64 188}
!55 = !{!7, !8, i64 192}
!56 = !{!7, !8, i64 196}
!57 = !{!7, !19, i64 200}
!58 = !{!7, !19, i64 208}
!59 = !{!7, !19, i64 216}
!60 = !{!7, !19, i64 224}
!61 = !{!7, !8, i64 232}
!62 = !{!7, !8, i64 236}
!63 = !{!7, !11, i64 240}
!64 = !{!11, !11, i64 0}
!65 = !{i8 0, i8 2}
!66 = !{}
!67 = !{!7, !11, i64 241}
!68 = !{!7, !19, i64 248}
!69 = !{!7, !20, i64 256}
!70 = !{!7, !11, i64 264}
!71 = !{!7, !13, i64 440}
!72 = !{!7, !11, i64 452}
!73 = !{!7, !19, i64 456}
!74 = !{!7, !19, i64 480}
!75 = !{!29, !29, i64 0}
!76 = !{!7, !8, i64 748}
!77 = !{!35, !35, i64 0}
!78 = !{!7, !11, i64 824}
!79 = !{!37, !8, i64 12}
!80 = !{!37, !12, i64 0}
!81 = !{!36, !11, i64 20}
!82 = !{!7, !11, i64 1144}
!83 = !{!7, !8, i64 1148}
!84 = !{!7, !8, i64 1152}
!85 = !{!7, !8, i64 1096}
!86 = !{!38, !8, i64 16}
!87 = !{!38, !8, i64 32}
!88 = !{!38, !8, i64 36}
!89 = !{!38, !8, i64 20}
!90 = !{!30, !12, i64 0}
!91 = !{!38, !19, i64 48}
!92 = !{!7, !39, i64 1024}
!93 = !{!7, !8, i64 888}
!94 = !{!27, !27, i64 0}
!95 = !{!14, !12, i64 0}
!96 = !{!14, !8, i64 8}
!97 = !{!14, !8, i64 12}
!98 = !{!15, !16, i64 0}
!99 = !{!15, !8, i64 8}
!100 = !{!15, !8, i64 12}
!101 = !{!26, !27, i64 0}
!102 = !{!26, !8, i64 8}
!103 = !{!26, !8, i64 12}
!104 = !{!30, !8, i64 8}
!105 = !{!30, !8, i64 12}
!106 = !{!31, !32, i64 0}
!107 = !{!31, !8, i64 8}
!108 = !{!31, !8, i64 12}
!109 = !{!17, !18, i64 0}
!110 = !{!17, !8, i64 8}
!111 = !{!17, !8, i64 12}
!112 = !{!24, !25, i64 0}
!113 = !{!24, !8, i64 8}
!114 = !{!24, !8, i64 12}
!115 = !{!116, !117, i64 0}
!116 = !{!"_ZTSN5Gluco3vecINS_6Solver7WatcherEEE", !117, i64 0, !8, i64 8, !8, i64 12}
!117 = !{!"p1 _ZTSN5Gluco6Solver7WatcherE", !10, i64 0}
!118 = !{!116, !8, i64 8}
!119 = !{!116, !8, i64 12}
!120 = distinct !{!120, !121}
!121 = !{!"llvm.loop.mustprogress"}
!122 = !{!21, !22, i64 0}
!123 = !{!21, !8, i64 8}
!124 = !{!21, !8, i64 12}
!125 = !{!9, !9, i64 0}
!126 = !{!7, !13, i64 400}
!127 = distinct !{!127, !121}
!128 = !{!129, !9, i64 0}
!129 = !{!"_ZTSN5Gluco5lboolE", !9, i64 0}
!130 = distinct !{!130, !121}
!131 = distinct !{!131, !121}
!132 = distinct !{!132, !121}
!133 = distinct !{!133, !121}
!134 = distinct !{!134, !121}
!135 = distinct !{!135, !121}
!136 = !{!28, !29, i64 0}
!137 = !{!138, !8, i64 0}
!138 = !{!"_ZTSN5Gluco6Solver7WatcherE", !8, i64 0, !139, i64 4}
!139 = !{!"_ZTSN5Gluco3LitE", !8, i64 0}
!140 = distinct !{!140, !121}
!141 = distinct !{!141, !121}
!142 = !{!7, !8, i64 744}
!143 = distinct !{!143, !121}
!144 = distinct !{!144, !121}
!145 = !{!139, !8, i64 0}
!146 = distinct !{!146, !121}
!147 = distinct !{!147, !121}
!148 = distinct !{!148, !121}
!149 = distinct !{!149, !121}
!150 = !{!7, !13, i64 352}
!151 = !{!7, !13, i64 752}
!152 = !{!13, !13, i64 0}
!153 = distinct !{!153, !121}
!154 = distinct !{!154, !121}
!155 = distinct !{!155, !121}
!156 = !{!157, !8, i64 0}
!157 = !{!"_ZTSN5Gluco6Solver7VarDataE", !8, i64 0, !8, i64 4}
!158 = !{!37, !8, i64 16}
!159 = distinct !{!159, !121}
!160 = !{!157, !8, i64 4}
!161 = distinct !{!161, !121}
!162 = distinct !{!162, !121}
!163 = distinct !{!163, !121}
!164 = distinct !{!164, !121}
!165 = !{!7, !13, i64 280}
!166 = distinct !{!166, !121}
!167 = distinct !{!167, !121}
!168 = !{!7, !13, i64 344}
!169 = distinct !{!169, !121}
!170 = !{!39, !39, i64 0}
!171 = distinct !{!171, !121}
!172 = distinct !{!172, !121}
!173 = distinct !{!173, !121}
!174 = distinct !{!174, !121}
!175 = !{!34, !35, i64 0}
!176 = distinct !{!176, !121}
!177 = distinct !{!177, !121}
!178 = distinct !{!178, !121}
!179 = distinct !{!179, !121}
!180 = distinct !{!180, !121}
!181 = distinct !{!181, !121}
!182 = distinct !{!182, !121}
!183 = distinct !{!183, !121}
!184 = distinct !{!184, !121}
!185 = !{!7, !13, i64 424}
!186 = !{!7, !13, i64 432}
!187 = distinct !{!187, !121}
!188 = distinct !{!188, !121}
!189 = distinct !{!189, !121}
!190 = distinct !{!190, !121}
!191 = distinct !{!191, !121}
!192 = distinct !{!192, !121}
!193 = distinct !{!193, !121}
!194 = distinct !{!194, !121}
!195 = distinct !{!195, !121}
!196 = distinct !{!196, !121}
!197 = distinct !{!197, !121}
!198 = distinct !{!198, !121}
!199 = !{!7, !13, i64 312}
!200 = !{!7, !13, i64 272}
!201 = distinct !{!201, !121}
!202 = !{!37, !8, i64 8}
!203 = distinct !{!203, !121}
!204 = distinct !{!204, !121}
!205 = distinct !{!205, !121}
!206 = distinct !{!206, !121}
!207 = distinct !{!207, !121}
!208 = !{!7, !13, i64 408}
!209 = !{!7, !13, i64 416}
!210 = !{!7, !13, i64 328}
!211 = !{!7, !13, i64 360}
!212 = !{!7, !13, i64 368}
!213 = !{!7, !8, i64 128}
!214 = !{!7, !13, i64 376}
!215 = !{!7, !13, i64 288}
!216 = distinct !{!216, !121}
!217 = !{!38, !11, i64 40}
!218 = !{!38, !13, i64 24}
!219 = !{!7, !13, i64 392}
!220 = !{!7, !13, i64 384}
!221 = distinct !{!221, !121}
!222 = !{!7, !13, i64 304}
!223 = !{!7, !13, i64 296}
!224 = distinct !{!224, !121}
!225 = !{!7, !12, i64 40}
!226 = !{!7, !19, i64 816}
!227 = !{!7, !13, i64 336}
!228 = !{!7, !8, i64 1176}
!229 = !{!7, !19, i64 1160}
!230 = !{!7, !8, i64 1180}
!231 = !{!7, !19, i64 1168}
!232 = !{!233, !13, i64 0}
!233 = !{!"_ZTS6rusage", !234, i64 0, !234, i64 16, !9, i64 32, !9, i64 40, !9, i64 48, !9, i64 56, !9, i64 64, !9, i64 72, !9, i64 80, !9, i64 88, !9, i64 96, !9, i64 104, !9, i64 112, !9, i64 120, !9, i64 128, !9, i64 136}
!234 = !{!"_ZTS7timeval", !13, i64 0, !13, i64 8}
!235 = !{!233, !13, i64 8}
!236 = !{!7, !13, i64 320}
!237 = !{!7, !13, i64 1128}
!238 = !{!7, !13, i64 1136}
!239 = !{!7, !13, i64 48}
!240 = !{!241, !13, i64 0}
!241 = !{!"_ZTS8timespec", !13, i64 0, !13, i64 8}
!242 = !{!241, !13, i64 8}
!243 = distinct !{!243, !121}
!244 = distinct !{!244, !121}
!245 = distinct !{!245, !121}
!246 = !{!7, !10, i64 16}
!247 = distinct !{!247, !121}
!248 = !{!20, !20, i64 0}
!249 = distinct !{!249, !121}
!250 = distinct !{!250, !121}
!251 = distinct !{!251, !121}
!252 = distinct !{!252, !121}
!253 = distinct !{!253, !121}
!254 = distinct !{!254, !121}
!255 = distinct !{!255, !121}
!256 = distinct !{!256, !121}
!257 = distinct !{!257, !121}
!258 = distinct !{!258, !121}
!259 = distinct !{!259, !121}
!260 = distinct !{!260, !121}
!261 = distinct !{!261, !121}
!262 = distinct !{!262, !121}
!263 = distinct !{!263, !121}
!264 = !{!265, !27, i64 8}
!265 = !{!"_ZTSN5Gluco6OptionE", !27, i64 8, !27, i64 16, !27, i64 24, !27, i64 32}
!266 = !{!265, !27, i64 16}
!267 = !{!265, !27, i64 24}
!268 = !{!265, !27, i64 32}
!269 = !{!"branch_weights", i32 1, i32 1048575}
!270 = !{!271, !8, i64 8}
!271 = !{!"_ZTSN5Gluco3vecIPNS_6OptionEEE", !272, i64 0, !8, i64 8, !8, i64 12}
!272 = !{!"p2 _ZTSN5Gluco6OptionE", !10, i64 0}
!273 = !{!271, !8, i64 12}
!274 = !{!271, !272, i64 0}
!275 = !{!276, !276, i64 0}
!276 = !{!"p1 _ZTSN5Gluco6OptionE", !10, i64 0}
!277 = distinct !{!277, !121}
!278 = !{!279, !11, i64 40}
!279 = !{!"_ZTSN5Gluco10BoolOptionE", !265, i64 0, !11, i64 40}
!280 = distinct !{!280, !121}
!281 = !{!282, !19, i64 48}
!282 = !{!"_ZTSN5Gluco12DoubleOptionE", !265, i64 0, !283, i64 40, !19, i64 64}
!283 = !{!"_ZTSN5Gluco11DoubleRangeE", !19, i64 0, !19, i64 8, !11, i64 16, !11, i64 17}
!284 = !{!282, !11, i64 57}
!285 = !{!282, !19, i64 40}
!286 = !{!282, !11, i64 56}
!287 = !{!282, !19, i64 64}
!288 = !{!289, !8, i64 44}
!289 = !{!"_ZTSN5Gluco9IntOptionE", !265, i64 0, !290, i64 40, !8, i64 48}
!290 = !{!"_ZTSN5Gluco8IntRangeE", !8, i64 0, !8, i64 4}
!291 = !{!289, !8, i64 40}
!292 = !{!289, !8, i64 48}
!293 = !{!294, !27, i64 40}
!294 = !{!"_ZTSN5Gluco12StringOptionE", !265, i64 0, !27, i64 40}
!295 = distinct !{!295, !121}
!296 = distinct !{!296, !121}
!297 = distinct !{!297, !121}
!298 = distinct !{!298, !121}
!299 = distinct !{!299, !121}
!300 = distinct !{!300, !121}
!301 = distinct !{!301, !121}
!302 = distinct !{!302, !121}
!303 = distinct !{!303, !121}
!304 = distinct !{!304, !121}
!305 = distinct !{!305, !121}
